	.file	"MainHexEditor.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/MainHexEditor.c"
	.globl	HOriginalColors
	.section	.bss.HOriginalColors,"aw",@nobits
	.align	3
	.type	HOriginalColors, @object
	.size	HOriginalColors, 4
HOriginalColors:
	.zero	4
	.globl	HOriginalMode
	.section	.bss.HOriginalMode,"aw",@nobits
	.align	3
	.type	HOriginalMode, @object
	.size	HOriginalMode, 8
HOriginalMode:
	.zero	8
	.globl	HEditorFirst
	.section	.bss.HEditorFirst,"aw",@nobits
	.type	HEditorFirst, @object
	.size	HEditorFirst, 1
HEditorFirst:
	.zero	1
	.globl	HEditorExit
	.section	.bss.HEditorExit,"aw",@nobits
	.type	HEditorExit, @object
	.size	HEditorExit, 1
HEditorExit:
	.zero	1
	.globl	HEditorMouseAction
	.section	.bss.HEditorMouseAction,"aw",@nobits
	.type	HEditorMouseAction, @object
	.size	HEditorMouseAction, 1
HEditorMouseAction:
	.zero	1
	.globl	HMainEditor
	.section	.bss.HMainEditor,"aw",@nobits
	.align	3
	.type	HMainEditor, @object
	.size	HMainEditor, 80
HMainEditor:
	.zero	80
	.globl	HMainEditorBackupVar
	.section	.bss.HMainEditorBackupVar,"aw",@nobits
	.align	3
	.type	HMainEditorBackupVar, @object
	.size	HMainEditorBackupVar, 80
HMainEditorBackupVar:
	.zero	80
	.globl	HMainEditorConst
	.section	.data.rel.HMainEditorConst,"aw"
	.align	3
	.type	HMainEditorConst, @object
	.size	HMainEditorConst, 80
HMainEditorConst:
	.dword	HBufferImage
	.byte	0
	.zero	3
	.zero	4
	.dword	0
	.dword	0
	.dword	0
	.byte	0
	.zero	7
	.dword	0
	.word	0
	.word	0
	.dword	1
	.dword	1
	.globl	HexMainMenuHelpInfo
	.section	.data.HexMainMenuHelpInfo,"aw"
	.align	3
	.type	HexMainMenuHelpInfo, @object
	.size	HexMainMenuHelpInfo, 48
HexMainMenuHelpInfo:
	.half	61
	.half	62
	.half	63
	.half	64
	.half	65
	.half	66
	.half	67
	.half	68
	.half	69
	.half	70
	.half	71
	.half	72
	.half	73
	.half	74
	.half	62
	.half	75
	.half	62
	.half	62
	.half	62
	.half	62
	.half	62
	.half	62
	.half	64
	.half	0
	.section	.rodata
	.align	3
.LC0:
	.string	"%"
	.string	"E"
	.string	"%"
	.string	"s"
	.string	"%"
	.string	"N"
	.zero	2
	.section	.text.HMainCommandDisplayHelp,"ax",@progbits
	.align	1
	.globl	HMainCommandDisplayHelp
	.type	HMainCommandDisplayHelp, @function
HMainCommandDisplayHelp:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/MainHexEditor.c"
	.loc 1 101 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	.loc 1 111 20
	sw	zero,-20(s0)
	.loc 1 111 3
	j	.L2
.L4:
	.loc 1 112 18
	la	a5,gShellDebug1HiiHandle
	ld	a3,0(a5)
	lla	a4,HexMainMenuHelpInfo
	lw	a5,-20(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,0(a5)
	li	a2,0
	mv	a1,a5
	mv	a0,a3
	call	HiiGetString@plt
	sd	a0,-40(s0)
	.loc 1 118 8
	ld	a5,-40(s0)
	beq	a5,zero,.L3
	.loc 1 119 35
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 1 119 7
	ld	a3,-40(s0)
	lla	a2,.LC0
	mv	a1,a5
	li	a0,0
	call	ShellPrintEx@plt
.L3:
	.loc 1 111 75 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L2:
	.loc 1 111 49 discriminator 1
	lla	a4,HexMainMenuHelpInfo
	lw	a5,-20(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 111 27 discriminator 1
	bne	a5,zero,.L4
.L13:
	.loc 1 129 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,96(a5)
	.loc 1 129 48
	lla	a4,HMainEditor
	ld	a4,32(a4)
	.loc 1 129 14
	addi	a4,a4,16
	addi	a3,s0,-64
	mv	a2,a3
	mv	a1,a4
	li	a0,1
	jalr	a5
.LVL0:
	sd	a0,-32(s0)
	.loc 1 130 36
	ld	a5,-32(s0)
	.loc 1 130 8
	blt	a5,zero,.L15
	.loc 1 130 77 discriminator 2
	ld	a5,-64(s0)
	.loc 1 130 62 discriminator 2
	bne	a5,zero,.L15
	.loc 1 134 25
	lla	a5,HMainEditor
	ld	a5,32(a5)
	.loc 1 134 37
	ld	a5,8(a5)
	.loc 1 134 14
	lla	a4,HMainEditor
	ld	a4,32(a4)
	addi	a3,s0,-56
	mv	a1,a3
	mv	a0,a4
	jalr	a5
.LVL1:
	sd	a0,-32(s0)
	.loc 1 135 36
	ld	a5,-32(s0)
	.loc 1 135 8
	blt	a5,zero,.L16
	.loc 1 139 27
	lw	a5,-52(s0)
	.loc 1 139 8
	bge	a5,zero,.L9
	.loc 1 140 26
	lw	a4,-52(s0)
	.loc 1 139 62 discriminator 1
	li	a5,-2147483648
	bne	a4,a5,.L10
.L9:
	.loc 1 146 22
	lhu	a5,-54(s0)
	.loc 1 146 10
	sext.w	a4,a5
	li	a5,23
	bne	a4,a5,.L7
	.loc 1 147 9
	j	.L12
.L10:
	.loc 1 149 34
	lw	a5,-52(s0)
	.loc 1 149 15
	bge	a5,zero,.L13
	.loc 1 150 34
	lw	a5,-52(s0)
	.loc 1 150 49
	andi	a5,a5,12
	sext.w	a5,a5
	.loc 1 149 69 discriminator 1
	beq	a5,zero,.L13
	.loc 1 151 34
	lw	a5,-52(s0)
	.loc 1 151 49
	mv	a4,a5
	li	a5,-2147483648
	xori	a5,a5,-13
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 150 84
	bne	a5,zero,.L13
	.loc 1 157 23
	lhu	a5,-54(s0)
	.loc 1 157 10
	sext.w	a4,a5
	li	a5,119
	beq	a4,a5,.L12
	.loc 1 157 59 discriminator 1
	lhu	a5,-54(s0)
	.loc 1 157 44 discriminator 1
	sext.w	a4,a5
	li	a5,87
	beq	a4,a5,.L12
	j	.L13
.L15:
	.loc 1 131 7
	nop
	j	.L13
.L16:
	.loc 1 136 7
	nop
.L7:
	.loc 1 129 12
	j	.L13
.L12:
	.loc 1 164 27
	la	a5,HBufferImageNeedRefresh
	li	a4,1
	sb	a4,0(a5)
	.loc 1 165 35
	la	a5,HBufferImageOnlyLineNeedRefresh
	sb	zero,0(a5)
	.loc 1 166 3
	call	HBufferImageRefresh@plt
	.loc 1 168 10
	li	a5,0
	.loc 1 169 1
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
	.size	HMainCommandDisplayHelp, .-HMainCommandDisplayHelp
	.section	.rodata
	.align	3
.LC1:
	.string	"G"
	.string	"o"
	.string	" "
	.string	"T"
	.string	"o"
	.string	" "
	.string	"O"
	.string	"f"
	.string	"f"
	.string	"s"
	.string	"e"
	.string	"t"
	.string	":"
	.string	" "
	.zero	2
	.align	3
.LC2:
	.string	"I"
	.string	"n"
	.string	"v"
	.string	"a"
	.string	"l"
	.string	"i"
	.string	"d"
	.string	" "
	.string	"O"
	.string	"f"
	.string	"f"
	.string	"s"
	.string	"e"
	.string	"t"
	.zero	2
	.section	.text.HMainCommandGoToOffset,"ax",@progbits
	.align	1
	.globl	HMainCommandGoToOffset
	.type	HMainCommandGoToOffset, @function
HMainCommandGoToOffset:
.LFB1:
	.loc 1 180 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	.loc 1 190 8
	sd	zero,-24(s0)
	.loc 1 191 10
	sd	zero,-56(s0)
	.loc 1 192 8
	sd	zero,-32(s0)
	.loc 1 193 8
	sd	zero,-40(s0)
	.loc 1 198 12
	lla	a0,.LC1
	call	InputBarSetPrompt@plt
	sd	a0,-48(s0)
	.loc 1 199 34
	ld	a5,-48(s0)
	.loc 1 199 6
	bge	a5,zero,.L18
	.loc 1 200 12
	ld	a5,-48(s0)
	j	.L26
.L18:
	.loc 1 203 12
	li	a0,8
	call	InputBarSetStringSize@plt
	sd	a0,-48(s0)
	.loc 1 204 34
	ld	a5,-48(s0)
	.loc 1 204 6
	bge	a5,zero,.L20
	.loc 1 205 12
	ld	a5,-48(s0)
	j	.L26
.L20:
	.loc 1 209 14
	lla	a5,HMainEditor
	ld	a4,16(a5)
	lla	a5,HMainEditor
	ld	a5,24(a5)
	mv	a1,a5
	mv	a0,a4
	call	InputBarRefresh@plt
	sd	a0,-48(s0)
	.loc 1 214 8
	ld	a4,-48(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	bne	a4,a5,.L21
	.loc 1 215 14
	li	a5,0
	j	.L26
.L21:
	.loc 1 221 9
	call	InputBarGetString@plt
	mv	a5,a0
	.loc 1 221 9 is_stmt 0 discriminator 1
	mv	a0,a5
	call	StrLen@plt
	mv	a5,a0
	.loc 1 221 8 is_stmt 1 discriminator 2
	beq	a5,zero,.L20
	.loc 1 222 16
	call	InputBarGetString@plt
	mv	a4,a0
	.loc 1 222 16 is_stmt 0 discriminator 1
	addi	a5,s0,-56
	li	a3,0
	li	a2,1
	mv	a1,a5
	mv	a0,a4
	call	ShellConvertStringToUint64@plt
	sd	a0,-48(s0)
	.loc 1 223 38 is_stmt 1
	ld	a5,-48(s0)
	.loc 1 223 10
	bge	a5,zero,.L27
	.loc 1 224 9
	lla	a0,.LC2
	call	StatusBarSetStatusString@plt
	.loc 1 225 16
	li	a5,0
	j	.L26
.L27:
	.loc 1 228 7
	nop
	.loc 1 232 10
	call	HBufferImageGetTotalSize@plt
	sd	a0,-24(s0)
	.loc 1 233 14
	ld	a5,-56(s0)
	.loc 1 233 6
	ld	a4,-24(s0)
	bgtu	a4,a5,.L25
	.loc 1 234 5
	lla	a0,.LC2
	call	StatusBarSetStatusString@plt
	.loc 1 235 12
	li	a5,0
	j	.L26
.L25:
	.loc 1 238 10
	ld	a5,-56(s0)
	.loc 1 238 17
	li	a1,16
	mv	a0,a5
	call	DivU64x32@plt
	mv	a5,a0
	.loc 1 238 8 discriminator 1
	addi	a5,a5,1
	sd	a5,-32(s0)
	.loc 1 239 17
	ld	a5,-56(s0)
	li	a1,16
	mv	a0,a5
	call	ModU64x32@plt
	mv	a5,a0
	.loc 1 239 10 discriminator 1
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 239 8 discriminator 1
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 241 3
	li	a2,1
	ld	a1,-40(s0)
	ld	a0,-32(s0)
	call	HBufferImageMovePosition@plt
	.loc 1 243 27
	la	a5,HBufferImageNeedRefresh
	li	a4,1
	sb	a4,0(a5)
	.loc 1 244 35
	la	a5,HBufferImageOnlyLineNeedRefresh
	sb	zero,0(a5)
	.loc 1 245 32
	la	a5,HBufferImageMouseNeedRefresh
	li	a4,1
	sb	a4,0(a5)
	.loc 1 247 10
	li	a5,0
.L26:
	.loc 1 248 1
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
	.size	HMainCommandGoToOffset, .-HMainCommandGoToOffset
	.section	.rodata
	.align	3
.LC3:
	.string	"D"
	.string	"a"
	.string	"n"
	.string	"g"
	.string	"e"
	.string	"r"
	.string	"o"
	.string	"u"
	.string	"s"
	.string	" "
	.string	"t"
	.string	"o"
	.string	" "
	.string	"s"
	.string	"a"
	.string	"v"
	.string	"e"
	.string	" "
	.string	"d"
	.string	"i"
	.string	"s"
	.string	"k"
	.string	"/"
	.string	"m"
	.string	"e"
	.string	"m"
	.string	" "
	.string	"b"
	.string	"u"
	.string	"f"
	.string	"f"
	.string	"e"
	.string	"r"
	.string	"."
	.string	" "
	.string	"S"
	.string	"a"
	.string	"v"
	.string	"e"
	.string	" "
	.string	"("
	.string	"Y"
	.string	"e"
	.string	"s"
	.string	"/"
	.string	"N"
	.string	"o"
	.string	"/"
	.string	"C"
	.string	"a"
	.string	"n"
	.string	"c"
	.string	"e"
	.string	"l"
	.string	")"
	.string	" "
	.string	"?"
	.string	" "
	.zero	2
	.align	3
.LC4:
	.string	"B"
	.string	"u"
	.string	"f"
	.string	"f"
	.string	"e"
	.string	"r"
	.string	"S"
	.string	"a"
	.string	"v"
	.string	"e"
	.string	":"
	.string	" "
	.string	"P"
	.string	"r"
	.string	"o"
	.string	"b"
	.string	"l"
	.string	"e"
	.string	"m"
	.string	"s"
	.string	" "
	.string	"W"
	.string	"r"
	.string	"i"
	.string	"t"
	.string	"i"
	.string	"n"
	.string	"g"
	.zero	2
	.align	3
.LC5:
	.string	"F"
	.string	"i"
	.string	"l"
	.string	"e"
	.string	" "
	.string	"t"
	.string	"o"
	.string	" "
	.string	"S"
	.string	"a"
	.string	"v"
	.string	"e"
	.string	":"
	.string	" "
	.string	"["
	.string	"%"
	.string	"s"
	.string	"]"
	.zero	2
	.align	3
.LC6:
	.string	"%"
	.string	"s"
	.zero	2
	.align	3
.LC7:
	.string	"I"
	.string	"n"
	.string	"v"
	.string	"a"
	.string	"l"
	.string	"i"
	.string	"d"
	.string	" "
	.string	"F"
	.string	"i"
	.string	"l"
	.string	"e"
	.string	" "
	.string	"N"
	.string	"a"
	.string	"m"
	.string	"e"
	.zero	2
	.align	3
.LC8:
	.string	"A"
	.string	"c"
	.string	"c"
	.string	"e"
	.string	"s"
	.string	"s"
	.string	" "
	.string	"D"
	.string	"e"
	.string	"n"
	.string	"i"
	.string	"e"
	.string	"d"
	.zero	2
	.align	3
.LC9:
	.string	"F"
	.string	"i"
	.string	"l"
	.string	"e"
	.string	" "
	.string	"e"
	.string	"x"
	.string	"i"
	.string	"s"
	.string	"t"
	.string	"s"
	.string	"."
	.string	" "
	.string	"O"
	.string	"v"
	.string	"e"
	.string	"r"
	.string	"w"
	.string	"r"
	.string	"i"
	.string	"t"
	.string	"e"
	.string	" "
	.string	"("
	.string	"Y"
	.string	"e"
	.string	"s"
	.string	"/"
	.string	"N"
	.string	"o"
	.string	"/"
	.string	"C"
	.string	"a"
	.string	"n"
	.string	"c"
	.string	"e"
	.string	"l"
	.string	")"
	.string	" "
	.string	"?"
	.string	" "
	.zero	2
	.section	.text.HMainCommandSaveBuffer,"ax",@progbits
	.align	1
	.globl	HMainCommandSaveBuffer
	.type	HMainCommandSaveBuffer, @function
HMainCommandSaveBuffer:
.LFB2:
	.loc 1 263 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	.loc 1 272 18
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 272 30
	lw	a4,92(a5)
	.loc 1 272 6
	li	a5,5
	beq	a4,a5,.L29
	.loc 1 273 21
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 273 33
	lbu	a5,89(a5)
	.loc 1 273 8
	bne	a5,zero,.L30
	.loc 1 274 14
	li	a5,0
	j	.L75
.L30:
	.loc 1 277 14
	lla	a0,.LC3
	call	InputBarSetPrompt@plt
	sd	a0,-40(s0)
	.loc 1 278 36
	ld	a5,-40(s0)
	.loc 1 278 8
	bge	a5,zero,.L32
	.loc 1 279 14
	ld	a5,-40(s0)
	j	.L75
.L32:
	.loc 1 285 14
	li	a0,1
	call	InputBarSetStringSize@plt
	sd	a0,-40(s0)
	.loc 1 286 36
	ld	a5,-40(s0)
	.loc 1 286 8
	bge	a5,zero,.L33
	.loc 1 287 14
	ld	a5,-40(s0)
	j	.L75
.L33:
	.loc 1 295 16
	lla	a5,HMainEditor
	ld	a4,16(a5)
	lla	a5,HMainEditor
	ld	a5,24(a5)
	mv	a1,a5
	mv	a0,a4
	call	InputBarRefresh@plt
	sd	a0,-40(s0)
	.loc 1 300 10
	ld	a4,-40(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	bne	a4,a5,.L34
	.loc 1 301 16
	li	a5,0
	j	.L75
.L34:
	.loc 1 304 35
	call	InputBarGetString@plt
	mv	a5,a0
	.loc 1 304 35 is_stmt 0 discriminator 1
	lhu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 304 7 is_stmt 1 discriminator 1
	li	a4,121
	beq	a5,a4,.L35
	li	a4,121
	bgt	a5,a4,.L33
	li	a4,110
	beq	a5,a4,.L37
	li	a4,110
	bgt	a5,a4,.L33
	li	a4,99
	beq	a5,a4,.L38
	li	a4,99
	bgt	a5,a4,.L33
	li	a4,89
	beq	a5,a4,.L35
	li	a4,89
	bgt	a5,a4,.L33
	li	a4,67
	beq	a5,a4,.L38
	li	a4,78
	beq	a5,a4,.L37
	j	.L36
.L35:
	.loc 1 312 33
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 312 45
	ld	a5,104(a5)
	.loc 1 310 20
	ld	a1,0(a5)
	.loc 1 313 33
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 313 45
	ld	a5,104(a5)
	.loc 1 310 20
	ld	a2,24(a5)
	.loc 1 314 33
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 314 45
	ld	a5,104(a5)
	.loc 1 310 20
	ld	a3,16(a5)
	.loc 1 315 33
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 315 45
	ld	a5,112(a5)
	.loc 1 310 20
	ld	a4,8(a5)
	.loc 1 316 33
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 316 45
	ld	a5,112(a5)
	.loc 1 310 20
	ld	a0,16(a5)
	.loc 1 317 33
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 310 20
	lw	a5,92(a5)
	mv	a6,a5
	mv	a5,a0
	li	a0,0
	call	HBufferImageSave@plt
	sd	a0,-40(s0)
	.loc 1 320 42
	ld	a5,-40(s0)
	.loc 1 320 14
	bge	a5,zero,.L39
	.loc 1 321 13
	lla	a0,.LC4
	call	StatusBarSetStatusString@plt
	.loc 1 322 20
	ld	a5,-40(s0)
	j	.L75
.L39:
	.loc 1 325 18
	li	a5,0
	j	.L75
.L37:
	.loc 1 332 18
	li	a5,0
	j	.L75
.L38:
	.loc 1 336 18
	li	a5,0
	j	.L75
.L36:
	.loc 1 295 14
	j	.L33
.L29:
	.loc 1 390 22
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 390 34
	ld	a5,96(a5)
	.loc 1 387 9
	ld	a5,0(a5)
	mv	a2,a5
	lla	a1,.LC5
	li	a0,0
	call	CatSPrint@plt
	sd	a0,-32(s0)
	.loc 1 392 6
	ld	a5,-32(s0)
	bne	a5,zero,.L40
	.loc 1 393 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L75
.L40:
	.loc 1 396 7
	ld	a0,-32(s0)
	call	StrLen@plt
	mv	a4,a0
	.loc 1 396 6 discriminator 1
	li	a5,49
	bleu	a4,a5,.L41
	.loc 1 400 8
	ld	a5,-32(s0)
	addi	a5,a5,92
	.loc 1 400 13
	li	a4,46
	sh	a4,0(a5)
	.loc 1 401 8
	ld	a5,-32(s0)
	addi	a5,a5,94
	.loc 1 401 13
	li	a4,46
	sh	a4,0(a5)
	.loc 1 402 8
	ld	a5,-32(s0)
	addi	a5,a5,96
	.loc 1 402 13
	li	a4,46
	sh	a4,0(a5)
	.loc 1 403 8
	ld	a5,-32(s0)
	addi	a5,a5,98
	.loc 1 403 13
	li	a4,93
	sh	a4,0(a5)
	.loc 1 404 8
	ld	a5,-32(s0)
	addi	a5,a5,100
	.loc 1 404 13
	sh	zero,0(a5)
.L41:
	.loc 1 407 12
	ld	a0,-32(s0)
	call	InputBarSetPrompt@plt
	sd	a0,-40(s0)
	.loc 1 408 34
	ld	a5,-40(s0)
	.loc 1 408 6
	bge	a5,zero,.L42
	.loc 1 409 12
	ld	a5,-40(s0)
	j	.L75
.L42:
	.loc 1 412 12
	li	a0,100
	call	InputBarSetStringSize@plt
	sd	a0,-40(s0)
	.loc 1 413 34
	ld	a5,-40(s0)
	.loc 1 413 6
	bge	a5,zero,.L43
	.loc 1 414 12
	ld	a5,-40(s0)
	j	.L75
.L43:
	.loc 1 420 12
	lla	a5,HMainEditor
	ld	a4,16(a5)
	lla	a5,HMainEditor
	ld	a5,24(a5)
	mv	a1,a5
	mv	a0,a4
	call	InputBarRefresh@plt
	sd	a0,-40(s0)
	.loc 1 425 6
	ld	a4,-40(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	bne	a4,a5,.L44
	.loc 1 426 13
	ld	a5,-32(s0)
	beq	a5,zero,.L45
	.loc 1 426 39 discriminator 1
	ld	a0,-32(s0)
	call	FreePool@plt
	.loc 1 426 62 discriminator 2
	sd	zero,-32(s0)
.L45:
	.loc 1 427 12
	li	a5,0
	j	.L75
.L44:
	.loc 1 430 11
	ld	a5,-32(s0)
	beq	a5,zero,.L46
	.loc 1 430 37 discriminator 1
	ld	a0,-32(s0)
	call	FreePool@plt
	.loc 1 430 60 discriminator 2
	sd	zero,-32(s0)
.L46:
	.loc 1 435 7
	call	InputBarGetString@plt
	mv	a5,a0
	.loc 1 435 7 is_stmt 0 discriminator 1
	mv	a0,a5
	call	StrLen@plt
	mv	a5,a0
	.loc 1 435 6 is_stmt 1 discriminator 2
	bne	a5,zero,.L47
	.loc 1 439 29
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 439 41
	ld	a5,96(a5)
	.loc 1 436 16
	ld	a5,0(a5)
	mv	a2,a5
	lla	a1,.LC6
	li	a0,0
	call	CatSPrint@plt
	mv	a5,a0
	.loc 1 436 14 discriminator 1
	sd	a5,-56(s0)
	j	.L48
.L47:
	.loc 1 442 16
	call	InputBarGetString@plt
	mv	a5,a0
	.loc 1 442 16 is_stmt 0 discriminator 1
	mv	a2,a5
	lla	a1,.LC6
	li	a0,0
	call	CatSPrint@plt
	mv	a5,a0
	.loc 1 442 14 is_stmt 1 discriminator 2
	sd	a5,-56(s0)
.L48:
	.loc 1 445 16
	ld	a5,-56(s0)
	.loc 1 445 6
	bne	a5,zero,.L49
	.loc 1 446 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L75
.L49:
	.loc 1 449 8
	ld	a5,-56(s0)
	mv	a0,a5
	call	IsValidFileName@plt
	mv	a5,a0
	.loc 1 449 6 discriminator 1
	bne	a5,zero,.L50
	.loc 1 450 5
	lla	a0,.LC7
	call	StatusBarSetStatusString@plt
	.loc 1 451 25
	ld	a5,-56(s0)
	.loc 1 451 13
	beq	a5,zero,.L51
	.loc 1 451 44 discriminator 1
	ld	a5,-56(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 451 77 discriminator 2
	sd	zero,-56(s0)
.L51:
	.loc 1 452 12
	li	a5,0
	j	.L75
.L50:
	.loc 1 455 11
	sb	zero,-18(s0)
	.loc 1 462 21
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 462 33
	ld	a5,96(a5)
	.loc 1 462 9
	mv	a4,a5
	.loc 1 460 7
	addi	a5,s0,-56
	mv	a1,a4
	mv	a0,a5
	call	StringNoCaseCompare@plt
	mv	a5,a0
	.loc 1 460 6 discriminator 1
	bne	a5,zero,.L52
	.loc 1 465 13
	li	a5,1
	sb	a5,-18(s0)
.L52:
	.loc 1 468 6
	lbu	a5,-18(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L53
	.loc 1 472 20
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 472 32
	ld	a5,96(a5)
	.loc 1 472 43
	lbu	a5,16(a5)
	.loc 1 472 8
	beq	a5,zero,.L54
	.loc 1 473 7
	lla	a0,.LC8
	call	StatusBarSetStatusString@plt
	.loc 1 474 27
	ld	a5,-56(s0)
	.loc 1 474 15
	beq	a5,zero,.L55
	.loc 1 474 46 discriminator 1
	ld	a5,-56(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 474 79 discriminator 2
	sd	zero,-56(s0)
.L55:
	.loc 1 475 14
	li	a5,0
	j	.L75
.L53:
	.loc 1 478 14
	ld	a5,-56(s0)
	addi	a4,s0,-64
	li	a3,0
	li	a2,1
	mv	a1,a4
	mv	a0,a5
	call	ShellOpenFileByName@plt
	sd	a0,-40(s0)
	.loc 1 480 9
	ld	a5,-40(s0)
	.loc 1 480 8
	blt	a5,zero,.L54
	.loc 1 481 14
	ld	a5,-64(s0)
	mv	a0,a5
	call	ShellGetFileInfo@plt
	sd	a0,-48(s0)
	.loc 1 483 7
	addi	a5,s0,-64
	mv	a0,a5
	call	ShellCloseFile@plt
	.loc 1 487 15
	ld	a5,-48(s0)
	ld	a5,72(a5)
	.loc 1 487 27
	andi	a5,a5,1
	.loc 1 487 10
	beq	a5,zero,.L56
	.loc 1 488 9
	lla	a0,.LC8
	call	StatusBarSetStatusString@plt
	.loc 1 489 29
	ld	a5,-56(s0)
	.loc 1 489 17
	beq	a5,zero,.L57
	.loc 1 489 48 discriminator 1
	ld	a5,-56(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 489 81 discriminator 2
	sd	zero,-56(s0)
.L57:
	.loc 1 490 16
	li	a5,0
	j	.L75
.L56:
	.loc 1 493 15
	ld	a5,-48(s0)
	beq	a5,zero,.L58
	.loc 1 493 42 discriminator 1
	ld	a0,-48(s0)
	call	FreePool@plt
	.loc 1 493 67 discriminator 2
	sd	zero,-48(s0)
.L58:
	.loc 1 497 16
	lla	a0,.LC9
	call	InputBarSetPrompt@plt
	sd	a0,-40(s0)
	.loc 1 498 38
	ld	a5,-40(s0)
	.loc 1 498 10
	bge	a5,zero,.L59
	.loc 1 499 29
	ld	a5,-56(s0)
	.loc 1 499 17
	beq	a5,zero,.L60
	.loc 1 499 48 discriminator 1
	ld	a5,-56(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 499 81 discriminator 2
	sd	zero,-56(s0)
.L60:
	.loc 1 500 16
	ld	a5,-40(s0)
	j	.L75
.L59:
	.loc 1 503 16
	li	a0,1
	call	InputBarSetStringSize@plt
	sd	a0,-40(s0)
	.loc 1 504 38
	ld	a5,-40(s0)
	.loc 1 504 10
	bge	a5,zero,.L61
	.loc 1 505 29
	ld	a5,-56(s0)
	.loc 1 505 17
	beq	a5,zero,.L62
	.loc 1 505 48 discriminator 1
	ld	a5,-56(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 505 81 discriminator 2
	sd	zero,-56(s0)
.L62:
	.loc 1 506 16
	ld	a5,-40(s0)
	j	.L75
.L61:
	.loc 1 509 12
	sb	zero,-17(s0)
	.loc 1 510 13
	j	.L63
.L72:
	.loc 1 511 18
	lla	a5,HMainEditor
	ld	a4,16(a5)
	lla	a5,HMainEditor
	ld	a5,24(a5)
	mv	a1,a5
	mv	a0,a4
	call	InputBarRefresh@plt
	sd	a0,-40(s0)
	.loc 1 513 12
	ld	a4,-40(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	bne	a4,a5,.L64
	.loc 1 514 31
	ld	a5,-56(s0)
	.loc 1 514 19
	beq	a5,zero,.L65
	.loc 1 514 50 discriminator 1
	ld	a5,-56(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 514 83 discriminator 2
	sd	zero,-56(s0)
.L65:
	.loc 1 515 18
	li	a5,0
	j	.L75
.L64:
	.loc 1 518 37
	call	InputBarGetString@plt
	mv	a5,a0
	.loc 1 518 37 is_stmt 0 discriminator 1
	lhu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 518 9 is_stmt 1 discriminator 1
	li	a4,121
	beq	a5,a4,.L66
	li	a4,121
	bgt	a5,a4,.L63
	li	a4,110
	beq	a5,a4,.L68
	li	a4,110
	bgt	a5,a4,.L63
	li	a4,99
	beq	a5,a4,.L69
	li	a4,99
	bgt	a5,a4,.L63
	li	a4,89
	beq	a5,a4,.L66
	li	a4,89
	bgt	a5,a4,.L63
	li	a4,67
	beq	a5,a4,.L69
	li	a4,78
	beq	a5,a4,.L68
	j	.L63
.L66:
	.loc 1 521 18
	li	a5,1
	sb	a5,-17(s0)
	.loc 1 522 13
	j	.L63
.L68:
	.loc 1 525 33
	ld	a5,-56(s0)
	.loc 1 525 21
	beq	a5,zero,.L70
	.loc 1 525 52 discriminator 1
	ld	a5,-56(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 525 85 discriminator 2
	sd	zero,-56(s0)
.L70:
	.loc 1 526 20
	li	a5,0
	j	.L75
.L69:
	.loc 1 529 33
	ld	a5,-56(s0)
	.loc 1 529 21
	beq	a5,zero,.L71
	.loc 1 529 52 discriminator 1
	ld	a5,-56(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 529 85 discriminator 2
	sd	zero,-56(s0)
.L71:
	.loc 1 530 20
	li	a5,0
	j	.L75
.L63:
	.loc 1 510 14
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L72
.L54:
	.loc 1 539 12
	ld	a0,-56(s0)
	.loc 1 541 25
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 541 37
	ld	a5,104(a5)
	.loc 1 539 12
	ld	a1,0(a5)
	.loc 1 542 25
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 542 37
	ld	a5,104(a5)
	.loc 1 539 12
	ld	a2,24(a5)
	.loc 1 543 25
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 543 37
	ld	a5,104(a5)
	.loc 1 539 12
	ld	a3,16(a5)
	.loc 1 544 25
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 544 37
	ld	a5,112(a5)
	.loc 1 539 12
	ld	a4,8(a5)
	.loc 1 545 25
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 545 37
	ld	a5,112(a5)
	.loc 1 539 12
	ld	a5,16(a5)
	li	a6,5
	call	HBufferImageSave@plt
	sd	a0,-40(s0)
	.loc 1 548 23
	ld	a5,-56(s0)
	.loc 1 548 11
	beq	a5,zero,.L73
	.loc 1 548 42 discriminator 1
	ld	a5,-56(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 548 75 discriminator 2
	sd	zero,-56(s0)
.L73:
	.loc 1 550 34
	ld	a5,-40(s0)
	.loc 1 550 6
	bge	a5,zero,.L74
	.loc 1 551 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L75
.L74:
	.loc 1 554 10
	li	a5,0
.L75:
	.loc 1 555 1
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
	.size	HMainCommandSaveBuffer, .-HMainCommandSaveBuffer
	.section	.rodata
	.align	3
.LC10:
	.string	"I"
	.string	"n"
	.string	"v"
	.string	"a"
	.string	"l"
	.string	"i"
	.string	"d"
	.string	" "
	.string	"B"
	.string	"l"
	.string	"o"
	.string	"c"
	.string	"k"
	.string	" "
	.string	"S"
	.string	"t"
	.string	"a"
	.string	"r"
	.string	"t"
	.zero	2
	.section	.text.HMainCommandSelectStart,"ax",@progbits
	.align	1
	.globl	HMainCommandSelectStart
	.type	HMainCommandSelectStart, @function
HMainCommandSelectStart:
.LFB3:
	.loc 1 568 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 571 23
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 571 51
	ld	a5,64(a5)
	.loc 1 571 56
	addi	a5,a5,-1
	.loc 1 571 61
	slli	a4,a5,4
	.loc 1 571 81
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 571 109
	ld	a5,72(a5)
	.loc 1 571 9
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 576 18
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 576 30
	ld	a5,24(a5)
	.loc 1 576 49
	ld	a4,32(a5)
	.loc 1 576 76
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 576 88
	ld	a5,0(a5)
	.loc 1 576 6
	bne	a4,a5,.L77
	.loc 1 577 20
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 577 48
	ld	a4,72(a5)
	.loc 1 577 69
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 577 81
	ld	a5,24(a5)
	.loc 1 577 94
	ld	a5,24(a5)
	.loc 1 577 8
	bleu	a4,a5,.L77
	.loc 1 578 7
	lla	a0,.LC10
	call	StatusBarSetStatusString@plt
	.loc 1 579 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L78
.L77:
	.loc 1 583 19
	lla	a5,HMainEditor
	ld	a5,72(a5)
	.loc 1 583 6
	beq	a5,zero,.L79
	.loc 1 583 59 discriminator 1
	lla	a5,HMainEditor
	ld	a5,72(a5)
	.loc 1 583 36 discriminator 1
	ld	a4,-24(s0)
	bleu	a4,a5,.L79
	.loc 1 584 5
	lla	a0,.LC10
	call	StatusBarSetStatusString@plt
	.loc 1 585 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L78
.L79:
	.loc 1 588 27
	lla	a5,HMainEditor
	ld	a4,-24(s0)
	sd	a4,64(a5)
	.loc 1 590 27
	la	a5,HBufferImageNeedRefresh
	li	a4,1
	sb	a4,0(a5)
	.loc 1 592 10
	li	a5,0
.L78:
	.loc 1 593 1
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
.LFE3:
	.size	HMainCommandSelectStart, .-HMainCommandSelectStart
	.section	.rodata
	.align	3
.LC11:
	.string	"I"
	.string	"n"
	.string	"v"
	.string	"a"
	.string	"l"
	.string	"i"
	.string	"d"
	.string	" "
	.string	"B"
	.string	"l"
	.string	"o"
	.string	"c"
	.string	"k"
	.string	" "
	.string	"E"
	.string	"n"
	.string	"d"
	.zero	2
	.section	.text.HMainCommandSelectEnd,"ax",@progbits
	.align	1
	.globl	HMainCommandSelectEnd
	.type	HMainCommandSelectEnd, @function
HMainCommandSelectEnd:
.LFB4:
	.loc 1 606 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 609 21
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 609 49
	ld	a5,64(a5)
	.loc 1 609 54
	addi	a5,a5,-1
	.loc 1 609 59
	slli	a4,a5,4
	.loc 1 609 79
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 609 107
	ld	a5,72(a5)
	.loc 1 609 7
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 614 18
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 614 30
	ld	a5,24(a5)
	.loc 1 614 49
	ld	a4,32(a5)
	.loc 1 614 76
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 614 88
	ld	a5,0(a5)
	.loc 1 614 6
	bne	a4,a5,.L81
	.loc 1 615 20
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 615 48
	ld	a4,72(a5)
	.loc 1 615 69
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 615 81
	ld	a5,24(a5)
	.loc 1 615 94
	ld	a5,24(a5)
	.loc 1 615 8
	bleu	a4,a5,.L81
	.loc 1 616 7
	lla	a0,.LC11
	call	StatusBarSetStatusString@plt
	.loc 1 617 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L82
.L81:
	.loc 1 621 19
	lla	a5,HMainEditor
	ld	a5,64(a5)
	.loc 1 621 6
	beq	a5,zero,.L83
	.loc 1 621 59 discriminator 1
	lla	a5,HMainEditor
	ld	a5,64(a5)
	.loc 1 621 38 discriminator 1
	ld	a4,-24(s0)
	bgeu	a4,a5,.L83
	.loc 1 622 5
	lla	a0,.LC11
	call	StatusBarSetStatusString@plt
	.loc 1 623 12
	li	a5,0
	j	.L82
.L83:
	.loc 1 626 25
	lla	a5,HMainEditor
	ld	a4,-24(s0)
	sd	a4,72(a5)
	.loc 1 628 27
	la	a5,HBufferImageNeedRefresh
	li	a4,1
	sb	a4,0(a5)
	.loc 1 630 10
	li	a5,0
.L82:
	.loc 1 631 1
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
.LFE4:
	.size	HMainCommandSelectEnd, .-HMainCommandSelectEnd
	.section	.rodata
	.align	3
.LC12:
	.string	"N"
	.string	"o"
	.string	" "
	.string	"B"
	.string	"l"
	.string	"o"
	.string	"c"
	.string	"k"
	.string	" "
	.string	"i"
	.string	"s"
	.string	" "
	.string	"S"
	.string	"e"
	.string	"l"
	.string	"e"
	.string	"c"
	.string	"t"
	.string	"e"
	.string	"d"
	.zero	2
	.section	.text.HMainCommandCut,"ax",@progbits
	.align	1
	.globl	HMainCommandCut
	.type	HMainCommandCut, @function
HMainCommandCut:
.LFB5:
	.loc 1 644 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	.loc 1 653 18
	lla	a5,HMainEditor
	ld	a5,64(a5)
	.loc 1 653 6
	bne	a5,zero,.L85
	.loc 1 654 5
	lla	a0,.LC12
	call	StatusBarSetStatusString@plt
	.loc 1 655 12
	li	a5,0
	j	.L86
.L85:
	.loc 1 661 18
	lla	a5,HMainEditor
	ld	a5,72(a5)
	.loc 1 661 6
	bne	a5,zero,.L87
	.loc 1 662 5
	lla	a0,.LC12
	call	StatusBarSetStatusString@plt
	.loc 1 663 12
	li	a5,0
	j	.L86
.L87:
	.loc 1 666 21
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 666 33
	ld	a5,0(a5)
	.loc 1 666 8
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 667 14
	sd	zero,-24(s0)
	.loc 1 667 3
	j	.L88
.L89:
	.loc 1 668 10
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 667 68 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L88:
	.loc 1 667 39 discriminator 1
	lla	a5,HMainEditor
	ld	a5,72(a5)
	.loc 1 667 50 discriminator 1
	addi	a5,a5,-1
	.loc 1 667 55 discriminator 1
	srli	a5,a5,4
	.loc 1 667 25 discriminator 1
	ld	a4,-24(s0)
	bltu	a4,a5,.L89
	.loc 1 671 22
	lla	a5,HMainEditor
	ld	a4,72(a5)
	.loc 1 671 46
	lla	a5,HMainEditor
	ld	a5,64(a5)
	.loc 1 671 33
	sub	a5,a4,a5
	.loc 1 671 9
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 672 12
	ld	a0,-40(s0)
	call	AllocateZeroPool@plt
	sd	a0,-48(s0)
	.loc 1 673 6
	ld	a5,-48(s0)
	bne	a5,zero,.L90
	.loc 1 674 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L86
.L90:
	.loc 1 681 16
	lla	a5,HMainEditor
	ld	a5,64(a5)
	.loc 1 680 3
	addi	a5,a5,-1
	ld	a2,-48(s0)
	ld	a1,-40(s0)
	mv	a0,a5
	call	HBufferImageDeleteCharacterFromBuffer@plt
	.loc 1 689 3
	ld	a1,-40(s0)
	ld	a0,-48(s0)
	call	HClipBoardSet@plt
	.loc 1 691 27
	la	a5,HBufferImageNeedRefresh
	li	a4,1
	sb	a4,0(a5)
	.loc 1 692 35
	la	a5,HBufferImageOnlyLineNeedRefresh
	sb	zero,0(a5)
	.loc 1 694 19
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 694 31
	lbu	a5,89(a5)
	.loc 1 694 6
	bne	a5,zero,.L91
	.loc 1 695 16
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 695 39
	li	a4,1
	sb	a4,89(a5)
.L91:
	.loc 1 701 27
	lla	a5,HMainEditor
	sd	zero,64(a5)
	.loc 1 702 25
	lla	a5,HMainEditor
	sd	zero,72(a5)
	.loc 1 704 10
	li	a5,0
.L86:
	.loc 1 705 1
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
	.size	HMainCommandCut, .-HMainCommandCut
	.section	.rodata
	.align	3
.LC13:
	.string	"N"
	.string	"o"
	.string	"t"
	.string	"h"
	.string	"i"
	.string	"n"
	.string	"g"
	.string	" "
	.string	"t"
	.string	"o"
	.string	" "
	.string	"P"
	.string	"a"
	.string	"s"
	.string	"t"
	.string	"e"
	.zero	2
	.section	.text.HMainCommandPaste,"ax",@progbits
	.align	1
	.globl	HMainCommandPaste
	.type	HMainCommandPaste, @function
HMainCommandPaste:
.LFB6:
	.loc 1 718 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	.loc 1 725 11
	addi	a5,s0,-56
	mv	a0,a5
	call	HClipBoardGet@plt
	sd	a0,-32(s0)
	.loc 1 726 6
	ld	a5,-32(s0)
	beq	a5,zero,.L93
	.loc 1 726 31 discriminator 1
	ld	a5,-56(s0)
	.loc 1 726 20 discriminator 1
	bne	a5,zero,.L94
.L93:
	.loc 1 727 5
	lla	a0,.LC13
	call	StatusBarSetStatusString@plt
	.loc 1 728 12
	li	a5,0
	j	.L100
.L94:
	.loc 1 731 21
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 731 8
	ld	a5,24(a5)
	sd	a5,-40(s0)
	.loc 1 733 19
	sb	zero,-17(s0)
	.loc 1 734 18
	ld	a5,-40(s0)
	ld	a4,32(a5)
	.loc 1 734 45
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 734 57
	ld	a5,0(a5)
	.loc 1 734 6
	bne	a4,a5,.L96
	.loc 1 734 77 discriminator 1
	ld	a5,-40(s0)
	ld	a4,24(a5)
	.loc 1 734 84 discriminator 1
	ld	a5,-32(s0)
	add	a4,a4,a5
	.loc 1 734 69 discriminator 1
	li	a5,15
	bgtu	a4,a5,.L96
	.loc 1 742 21
	li	a5,1
	sb	a5,-17(s0)
.L96:
	.loc 1 745 29
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 745 57
	ld	a5,64(a5)
	.loc 1 745 62
	addi	a5,a5,-1
	.loc 1 745 15
	slli	a4,a5,4
	.loc 1 745 80
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 745 108
	ld	a5,72(a5)
	.loc 1 745 67
	add	a5,a4,a5
	.loc 1 745 8
	addi	a5,a5,-1
	sd	a5,-48(s0)
	.loc 1 747 3
	ld	a5,-56(s0)
	mv	a2,a5
	ld	a1,-32(s0)
	ld	a0,-48(s0)
	call	HBufferImageAddCharacterToBuffer@plt
	.loc 1 749 6
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L97
	.loc 1 750 29
	la	a5,HBufferImageNeedRefresh
	sb	zero,0(a5)
	.loc 1 751 37
	la	a5,HBufferImageOnlyLineNeedRefresh
	li	a4,1
	sb	a4,0(a5)
	j	.L98
.L97:
	.loc 1 753 29
	la	a5,HBufferImageNeedRefresh
	li	a4,1
	sb	a4,0(a5)
	.loc 1 754 37
	la	a5,HBufferImageOnlyLineNeedRefresh
	sb	zero,0(a5)
.L98:
	.loc 1 757 19
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 757 31
	lbu	a5,89(a5)
	.loc 1 757 6
	bne	a5,zero,.L99
	.loc 1 758 16
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 758 39
	li	a4,1
	sb	a4,89(a5)
.L99:
	.loc 1 761 10
	li	a5,0
.L100:
	.loc 1 762 1
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
.LFE6:
	.size	HMainCommandPaste, .-HMainCommandPaste
	.section	.rodata
	.align	3
.LC14:
	.string	"B"
	.string	"u"
	.string	"f"
	.string	"f"
	.string	"e"
	.string	"r"
	.string	" "
	.string	"m"
	.string	"o"
	.string	"d"
	.string	"i"
	.string	"f"
	.string	"i"
	.string	"e"
	.string	"d"
	.string	"."
	.string	" "
	.string	"S"
	.string	"a"
	.string	"v"
	.string	"e"
	.string	" "
	.string	"("
	.string	"Y"
	.string	"e"
	.string	"s"
	.string	"/"
	.string	"N"
	.string	"o"
	.string	"/"
	.string	"C"
	.string	"a"
	.string	"n"
	.string	"c"
	.string	"e"
	.string	"l"
	.string	")"
	.string	" "
	.string	"?"
	.string	" "
	.zero	2
	.section	.text.HMainCommandExit,"ax",@progbits
	.align	1
	.globl	HMainCommandExit
	.type	HMainCommandExit, @function
HMainCommandExit:
.LFB7:
	.loc 1 775 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 796 18
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 796 30
	lbu	a5,89(a5)
	.loc 1 796 6
	beq	a5,zero,.L102
	.loc 1 797 14
	lla	a0,.LC14
	call	InputBarSetPrompt@plt
	sd	a0,-24(s0)
	.loc 1 798 36
	ld	a5,-24(s0)
	.loc 1 798 8
	bge	a5,zero,.L103
	.loc 1 799 14
	ld	a5,-24(s0)
	j	.L104
.L103:
	.loc 1 802 14
	li	a0,1
	call	InputBarSetStringSize@plt
	sd	a0,-24(s0)
	.loc 1 803 36
	ld	a5,-24(s0)
	.loc 1 803 8
	bge	a5,zero,.L105
	.loc 1 804 14
	ld	a5,-24(s0)
	j	.L104
.L105:
	.loc 1 808 16
	lla	a5,HMainEditor
	ld	a4,16(a5)
	lla	a5,HMainEditor
	ld	a5,24(a5)
	mv	a1,a5
	mv	a0,a4
	call	InputBarRefresh@plt
	sd	a0,-24(s0)
	.loc 1 813 10
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	bne	a4,a5,.L106
	.loc 1 814 16
	li	a5,0
	j	.L104
.L106:
	.loc 1 817 35
	call	InputBarGetString@plt
	mv	a5,a0
	.loc 1 817 35 is_stmt 0 discriminator 1
	lhu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 817 7 is_stmt 1 discriminator 1
	li	a4,121
	beq	a5,a4,.L107
	li	a4,121
	bgt	a5,a4,.L105
	li	a4,110
	beq	a5,a4,.L109
	li	a4,110
	bgt	a5,a4,.L105
	li	a4,99
	beq	a5,a4,.L110
	li	a4,99
	bgt	a5,a4,.L105
	li	a4,89
	beq	a5,a4,.L107
	li	a4,89
	bgt	a5,a4,.L105
	li	a4,67
	beq	a5,a4,.L110
	li	a4,78
	beq	a5,a4,.L109
	j	.L108
.L107:
	.loc 1 824 33
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 824 45
	ld	a5,96(a5)
	.loc 1 823 20
	ld	a0,0(a5)
	.loc 1 825 33
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 825 45
	ld	a5,104(a5)
	.loc 1 823 20
	ld	a1,0(a5)
	.loc 1 826 33
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 826 45
	ld	a5,104(a5)
	.loc 1 823 20
	ld	a2,24(a5)
	.loc 1 827 33
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 827 45
	ld	a5,104(a5)
	.loc 1 823 20
	ld	a3,16(a5)
	.loc 1 828 33
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 828 45
	ld	a5,112(a5)
	.loc 1 823 20
	ld	a4,8(a5)
	.loc 1 829 33
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 829 45
	ld	a5,112(a5)
	.loc 1 823 20
	ld	a7,16(a5)
	.loc 1 830 33
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 823 20
	lw	a5,92(a5)
	mv	a6,a5
	mv	a5,a7
	call	HBufferImageSave@plt
	sd	a0,-24(s0)
	.loc 1 832 15
	ld	a5,-24(s0)
	.loc 1 832 14
	blt	a5,zero,.L111
	.loc 1 833 25
	lla	a5,HEditorExit
	li	a4,1
	sb	a4,0(a5)
.L111:
	.loc 1 836 18
	ld	a5,-24(s0)
	j	.L104
.L109:
	.loc 1 840 23
	lla	a5,HEditorExit
	li	a4,1
	sb	a4,0(a5)
	.loc 1 841 18
	li	a5,0
	j	.L104
.L110:
	.loc 1 845 18
	li	a5,0
	j	.L104
.L108:
	.loc 1 808 14
	j	.L105
.L102:
	.loc 1 850 15
	lla	a5,HEditorExit
	li	a4,1
	sb	a4,0(a5)
	.loc 1 851 10
	li	a5,0
.L104:
	.loc 1 852 1
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
	.size	HMainCommandExit, .-HMainCommandExit
	.section	.rodata
	.align	3
.LC15:
	.string	"F"
	.string	"i"
	.string	"l"
	.string	"e"
	.string	" "
	.string	"N"
	.string	"a"
	.string	"m"
	.string	"e"
	.string	" "
	.string	"t"
	.string	"o"
	.string	" "
	.string	"O"
	.string	"p"
	.string	"e"
	.string	"n"
	.string	":"
	.string	" "
	.zero	2
	.section	.text.HMainCommandOpenFile,"ax",@progbits
	.align	1
	.globl	HMainCommandOpenFile
	.type	HMainCommandOpenFile, @function
HMainCommandOpenFile:
.LFB8:
	.loc 1 865 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 870 27
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 870 14
	lw	a5,92(a5)
	sw	a5,-24(s0)
	.loc 1 902 18
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 902 30
	lbu	a5,89(a5)
	.loc 1 902 6
	beq	a5,zero,.L113
	.loc 1 903 14
	lla	a0,.LC14
	call	InputBarSetPrompt@plt
	sd	a0,-32(s0)
	.loc 1 904 36
	ld	a5,-32(s0)
	.loc 1 904 8
	bge	a5,zero,.L114
	.loc 1 905 14
	ld	a5,-32(s0)
	j	.L115
.L114:
	.loc 1 911 14
	li	a0,1
	call	InputBarSetStringSize@plt
	sd	a0,-32(s0)
	.loc 1 912 36
	ld	a5,-32(s0)
	.loc 1 912 8
	bge	a5,zero,.L116
	.loc 1 913 14
	ld	a5,-32(s0)
	j	.L115
.L116:
	.loc 1 920 10
	sb	zero,-17(s0)
	.loc 1 921 11
	j	.L117
.L133:
	.loc 1 922 16
	lla	a5,HMainEditor
	ld	a4,16(a5)
	lla	a5,HMainEditor
	ld	a5,24(a5)
	mv	a1,a5
	mv	a0,a4
	call	InputBarRefresh@plt
	sd	a0,-32(s0)
	.loc 1 927 10
	ld	a4,-32(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	bne	a4,a5,.L118
	.loc 1 928 16
	li	a5,0
	j	.L115
.L118:
	.loc 1 931 35
	call	InputBarGetString@plt
	mv	a5,a0
	.loc 1 931 35 is_stmt 0 discriminator 1
	lhu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 931 7 is_stmt 1 discriminator 1
	li	a4,121
	beq	a5,a4,.L119
	li	a4,121
	bgt	a5,a4,.L117
	li	a4,110
	beq	a5,a4,.L121
	li	a4,110
	bgt	a5,a4,.L117
	li	a4,99
	beq	a5,a4,.L122
	li	a4,99
	bgt	a5,a4,.L117
	li	a4,89
	beq	a5,a4,.L119
	li	a4,89
	bgt	a5,a4,.L117
	li	a4,67
	beq	a5,a4,.L122
	li	a4,78
	beq	a5,a4,.L121
	j	.L117
.L119:
	.loc 1 938 33
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 938 45
	ld	a5,96(a5)
	.loc 1 937 20
	ld	a0,0(a5)
	.loc 1 939 33
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 939 45
	ld	a5,104(a5)
	.loc 1 937 20
	ld	a1,0(a5)
	.loc 1 940 33
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 940 45
	ld	a5,104(a5)
	.loc 1 937 20
	ld	a2,24(a5)
	.loc 1 941 33
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 941 45
	ld	a5,104(a5)
	.loc 1 937 20
	ld	a3,16(a5)
	.loc 1 942 33
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 942 45
	ld	a5,112(a5)
	.loc 1 937 20
	ld	a4,8(a5)
	.loc 1 943 33
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 943 45
	ld	a5,112(a5)
	.loc 1 937 20
	ld	a7,16(a5)
	.loc 1 944 33
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 937 20
	lw	a5,92(a5)
	mv	a6,a5
	mv	a5,a7
	call	HBufferImageSave@plt
	sd	a0,-32(s0)
	.loc 1 946 42
	ld	a5,-32(s0)
	.loc 1 946 14
	bge	a5,zero,.L123
	.loc 1 947 20
	ld	a5,-32(s0)
	j	.L115
.L123:
	.loc 1 951 24
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 951 36
	lw	a4,92(a5)
	.loc 1 950 11
	li	a5,5
	bne	a4,a5,.L124
	.loc 1 951 84
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 951 96
	ld	a5,96(a5)
	.loc 1 950 11 discriminator 1
	ld	a0,0(a5)
	j	.L125
.L124:
	.loc 1 951 131
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 951 143
	lw	a4,92(a5)
	.loc 1 951 118
	li	a5,3
	bne	a4,a5,.L126
	.loc 1 951 191 discriminator 1
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 951 203 discriminator 1
	ld	a5,104(a5)
	.loc 1 950 11 discriminator 3
	ld	a0,0(a5)
	j	.L125
.L126:
	.loc 1 950 11 is_stmt 0 discriminator 4
	li	a0,0
.L125:
	.loc 1 952 24 is_stmt 1
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 952 36
	lw	a1,92(a5)
	.loc 1 953 24
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 953 36
	ld	a5,96(a5)
	.loc 1 953 47
	lbu	a2,16(a5)
	.loc 1 955 35
	lla	a5,HMainEditor
	ld	t1,24(a5)
	.loc 1 956 35
	lla	a5,HMainEditor
	ld	t3,16(a5)
	.loc 1 957 24
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 957 36
	lw	a4,92(a5)
	.loc 1 950 11 discriminator 2
	li	a5,3
	bne	a4,a5,.L127
	.loc 1 957 84
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 957 96
	ld	a5,104(a5)
	.loc 1 950 11 discriminator 5
	ld	a5,24(a5)
	j	.L128
.L127:
	.loc 1 957 129
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 957 141
	lw	a4,92(a5)
	.loc 1 957 116
	li	a5,4
	bne	a4,a5,.L129
	.loc 1 957 188 discriminator 1
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 957 200 discriminator 1
	ld	a5,112(a5)
	.loc 1 950 11 discriminator 7
	ld	a5,8(a5)
	j	.L128
.L129:
	.loc 1 950 11 is_stmt 0 discriminator 8
	li	a5,0
.L128:
	.loc 1 958 24 is_stmt 1
	lla	a4,HMainEditor
	ld	a4,0(a4)
	.loc 1 958 36
	lw	a3,92(a4)
	.loc 1 950 11 discriminator 6
	li	a4,3
	bne	a3,a4,.L130
	.loc 1 958 84
	lla	a4,HMainEditor
	ld	a4,0(a4)
	.loc 1 958 96
	ld	a4,104(a4)
	.loc 1 950 11 discriminator 9
	ld	a4,16(a4)
	j	.L131
.L130:
	.loc 1 958 127
	lla	a4,HMainEditor
	ld	a4,0(a4)
	.loc 1 958 139
	lw	a3,92(a4)
	.loc 1 958 114
	li	a4,4
	bne	a3,a4,.L132
	.loc 1 958 186 discriminator 1
	lla	a4,HMainEditor
	ld	a4,0(a4)
	.loc 1 958 198 discriminator 1
	ld	a4,112(a4)
	.loc 1 950 11 discriminator 11
	ld	a4,16(a4)
	j	.L131
.L132:
	.loc 1 950 11 is_stmt 0 discriminator 12
	li	a4,0
.L131:
	.loc 1 950 11 discriminator 10
	mv	a7,a4
	mv	a6,a5
	mv	a5,t3
	mv	a4,t1
	li	a3,0
	call	MainTitleBarRefresh@plt
	.loc 1 960 16 is_stmt 1
	li	a5,1
	sb	a5,-17(s0)
	.loc 1 961 11
	j	.L117
.L121:
	.loc 1 968 16
	li	a5,1
	sb	a5,-17(s0)
	.loc 1 969 11
	j	.L117
.L122:
	.loc 1 973 18
	li	a5,0
	j	.L115
.L117:
	.loc 1 921 12
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L133
.L113:
	.loc 1 981 12
	lla	a0,.LC15
	call	InputBarSetPrompt@plt
	sd	a0,-32(s0)
	.loc 1 982 34
	ld	a5,-32(s0)
	.loc 1 982 6
	bge	a5,zero,.L134
	.loc 1 984 18
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 984 30
	ld	a5,96(a5)
	.loc 1 984 41
	ld	a0,0(a5)
	.loc 1 985 18
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 985 30
	ld	a5,104(a5)
	.loc 1 985 41
	ld	a1,0(a5)
	.loc 1 986 18
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 986 30
	ld	a5,104(a5)
	.loc 1 983 5
	ld	a2,24(a5)
	.loc 1 987 18
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 987 30
	ld	a5,104(a5)
	.loc 1 983 5
	ld	a3,16(a5)
	.loc 1 988 18
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 988 30
	ld	a5,112(a5)
	.loc 1 983 5
	ld	a4,8(a5)
	.loc 1 989 18
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 989 30
	ld	a5,112(a5)
	.loc 1 983 5
	ld	a5,16(a5)
	lw	a6,-24(s0)
	li	a7,1
	call	HBufferImageRead@plt
	.loc 1 993 12
	ld	a5,-32(s0)
	j	.L115
.L134:
	.loc 1 996 12
	li	a0,100
	call	InputBarSetStringSize@plt
	sd	a0,-32(s0)
	.loc 1 997 34
	ld	a5,-32(s0)
	.loc 1 997 6
	bge	a5,zero,.L135
	.loc 1 999 27
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 999 39
	ld	a5,96(a5)
	.loc 1 999 50
	ld	a0,0(a5)
	.loc 1 1000 27
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1000 39
	ld	a5,104(a5)
	.loc 1 1000 50
	ld	a1,0(a5)
	.loc 1 1001 27
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1001 39
	ld	a5,104(a5)
	.loc 1 998 14
	ld	a2,24(a5)
	.loc 1 1002 27
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1002 39
	ld	a5,104(a5)
	.loc 1 998 14
	ld	a3,16(a5)
	.loc 1 1003 27
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1003 39
	ld	a5,112(a5)
	.loc 1 998 14
	ld	a4,8(a5)
	.loc 1 1004 27
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1004 39
	ld	a5,112(a5)
	.loc 1 998 14
	ld	a5,16(a5)
	lw	a6,-24(s0)
	li	a7,1
	call	HBufferImageRead@plt
	sd	a0,-32(s0)
	.loc 1 1008 12
	ld	a5,-32(s0)
	j	.L115
.L135:
	.loc 1 1012 14
	lla	a5,HMainEditor
	ld	a4,16(a5)
	lla	a5,HMainEditor
	ld	a5,24(a5)
	mv	a1,a5
	mv	a0,a4
	call	InputBarRefresh@plt
	sd	a0,-32(s0)
	.loc 1 1017 8
	ld	a4,-32(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	bne	a4,a5,.L136
	.loc 1 1019 29
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1019 41
	ld	a5,96(a5)
	.loc 1 1019 52
	ld	a0,0(a5)
	.loc 1 1020 29
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1020 41
	ld	a5,104(a5)
	.loc 1 1020 52
	ld	a1,0(a5)
	.loc 1 1021 29
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1021 41
	ld	a5,104(a5)
	.loc 1 1018 16
	ld	a2,24(a5)
	.loc 1 1022 29
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1022 41
	ld	a5,104(a5)
	.loc 1 1018 16
	ld	a3,16(a5)
	.loc 1 1023 29
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1023 41
	ld	a5,112(a5)
	.loc 1 1018 16
	ld	a4,8(a5)
	.loc 1 1024 29
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1024 41
	ld	a5,112(a5)
	.loc 1 1018 16
	ld	a5,16(a5)
	lw	a6,-24(s0)
	li	a7,1
	call	HBufferImageRead@plt
	sd	a0,-32(s0)
	.loc 1 1029 14
	ld	a5,-32(s0)
	j	.L115
.L136:
	.loc 1 1035 9
	call	InputBarGetString@plt
	mv	a5,a0
	.loc 1 1035 9 is_stmt 0 discriminator 1
	mv	a0,a5
	call	StrLen@plt
	mv	a5,a0
	.loc 1 1035 8 is_stmt 1 discriminator 2
	beq	a5,zero,.L135
	.loc 1 1039 12
	call	InputBarGetString@plt
	mv	a5,a0
	.loc 1 1039 12 is_stmt 0 discriminator 1
	mv	a0,a5
	call	IsValidFileName@plt
	mv	a5,a0
	.loc 1 1039 10 is_stmt 1 discriminator 2
	bne	a5,zero,.L141
	.loc 1 1041 22
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1041 34
	ld	a5,96(a5)
	.loc 1 1041 45
	ld	a0,0(a5)
	.loc 1 1042 22
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1042 34
	ld	a5,104(a5)
	.loc 1 1042 45
	ld	a1,0(a5)
	.loc 1 1043 22
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1043 34
	ld	a5,104(a5)
	.loc 1 1040 9
	ld	a2,24(a5)
	.loc 1 1044 22
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1044 34
	ld	a5,104(a5)
	.loc 1 1040 9
	ld	a3,16(a5)
	.loc 1 1045 22
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1045 34
	ld	a5,112(a5)
	.loc 1 1040 9
	ld	a4,8(a5)
	.loc 1 1046 22
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1046 34
	ld	a5,112(a5)
	.loc 1 1040 9
	ld	a5,16(a5)
	lw	a6,-24(s0)
	li	a7,1
	call	HBufferImageRead@plt
	.loc 1 1051 9
	lla	a0,.LC7
	call	StatusBarSetStatusString@plt
	.loc 1 1052 16
	li	a5,0
	j	.L115
.L141:
	.loc 1 1055 7
	nop
	.loc 1 1062 12
	call	InputBarGetString@plt
	.loc 1 1064 25
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1064 37
	ld	a5,104(a5)
	.loc 1 1064 48
	ld	a1,0(a5)
	.loc 1 1065 25
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1065 37
	ld	a5,104(a5)
	.loc 1 1062 12
	ld	a2,24(a5)
	.loc 1 1066 25
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1066 37
	ld	a5,104(a5)
	.loc 1 1062 12
	ld	a3,16(a5)
	.loc 1 1067 25
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1067 37
	ld	a5,112(a5)
	.loc 1 1062 12
	ld	a4,8(a5)
	.loc 1 1068 25
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1068 37
	ld	a5,112(a5)
	.loc 1 1062 12
	ld	a5,16(a5)
	li	a7,0
	li	a6,5
	call	HBufferImageRead@plt
	sd	a0,-32(s0)
	.loc 1 1073 34
	ld	a5,-32(s0)
	.loc 1 1073 6
	bge	a5,zero,.L140
	.loc 1 1075 18
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1075 30
	ld	a5,96(a5)
	.loc 1 1075 41
	ld	a0,0(a5)
	.loc 1 1076 18
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1076 30
	ld	a5,104(a5)
	.loc 1 1076 41
	ld	a1,0(a5)
	.loc 1 1077 18
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1077 30
	ld	a5,104(a5)
	.loc 1 1074 5
	ld	a2,24(a5)
	.loc 1 1078 18
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1078 30
	ld	a5,104(a5)
	.loc 1 1074 5
	ld	a3,16(a5)
	.loc 1 1079 18
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1079 30
	ld	a5,112(a5)
	.loc 1 1074 5
	ld	a4,8(a5)
	.loc 1 1080 18
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1080 30
	ld	a5,112(a5)
	.loc 1 1074 5
	ld	a5,16(a5)
	lw	a6,-24(s0)
	li	a7,1
	call	HBufferImageRead@plt
	.loc 1 1085 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L115
.L140:
	.loc 1 1088 10
	li	a5,0
.L115:
	.loc 1 1089 1
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
.LFE8:
	.size	HMainCommandOpenFile, .-HMainCommandOpenFile
	.section	.rodata
	.align	3
.LC16:
	.string	"B"
	.string	"l"
	.string	"o"
	.string	"c"
	.string	"k"
	.string	" "
	.string	"D"
	.string	"e"
	.string	"v"
	.string	"i"
	.string	"c"
	.string	"e"
	.string	" "
	.string	"t"
	.string	"o"
	.string	" "
	.string	"O"
	.string	"p"
	.string	"e"
	.string	"n"
	.string	":"
	.string	" "
	.zero	2
	.align	3
.LC17:
	.string	"F"
	.string	"i"
	.string	"r"
	.string	"s"
	.string	"t"
	.string	" "
	.string	"B"
	.string	"l"
	.string	"o"
	.string	"c"
	.string	"k"
	.string	" "
	.string	"N"
	.string	"o"
	.string	"."
	.string	":"
	.string	" "
	.zero	2
	.align	3
.LC18:
	.string	"N"
	.string	"u"
	.string	"m"
	.string	"b"
	.string	"e"
	.string	"r"
	.string	" "
	.string	"o"
	.string	"f"
	.string	" "
	.string	"B"
	.string	"l"
	.string	"o"
	.string	"c"
	.string	"k"
	.string	"s"
	.string	":"
	.string	" "
	.zero	2
	.section	.text.HMainCommandOpenDisk,"ax",@progbits
	.align	1
	.globl	HMainCommandOpenDisk
	.type	HMainCommandOpenDisk, @function
HMainCommandOpenDisk:
.LFB9:
	.loc 1 1103 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	.loc 1 1115 8
	sd	zero,-48(s0)
	.loc 1 1116 10
	sd	zero,-56(s0)
	.loc 1 1117 27
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1117 14
	lw	a5,92(a5)
	sw	a5,-24(s0)
	.loc 1 1123 18
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1123 30
	lbu	a5,89(a5)
	.loc 1 1123 6
	beq	a5,zero,.L143
	.loc 1 1124 14
	lla	a0,.LC14
	call	InputBarSetPrompt@plt
	sd	a0,-32(s0)
	.loc 1 1125 36
	ld	a5,-32(s0)
	.loc 1 1125 8
	bge	a5,zero,.L144
	.loc 1 1126 14
	ld	a5,-32(s0)
	j	.L184
.L144:
	.loc 1 1132 14
	li	a0,1
	call	InputBarSetStringSize@plt
	sd	a0,-32(s0)
	.loc 1 1133 36
	ld	a5,-32(s0)
	.loc 1 1133 8
	bge	a5,zero,.L146
	.loc 1 1134 14
	ld	a5,-32(s0)
	j	.L184
.L146:
	.loc 1 1141 10
	sb	zero,-17(s0)
	.loc 1 1142 11
	j	.L147
.L163:
	.loc 1 1143 16
	lla	a5,HMainEditor
	ld	a4,16(a5)
	lla	a5,HMainEditor
	ld	a5,24(a5)
	mv	a1,a5
	mv	a0,a4
	call	InputBarRefresh@plt
	sd	a0,-32(s0)
	.loc 1 1148 10
	ld	a4,-32(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	bne	a4,a5,.L148
	.loc 1 1149 16
	li	a5,0
	j	.L184
.L148:
	.loc 1 1152 35
	call	InputBarGetString@plt
	mv	a5,a0
	.loc 1 1152 35 is_stmt 0 discriminator 1
	lhu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 1152 7 is_stmt 1 discriminator 1
	li	a4,121
	beq	a5,a4,.L149
	li	a4,121
	bgt	a5,a4,.L147
	li	a4,110
	beq	a5,a4,.L151
	li	a4,110
	bgt	a5,a4,.L147
	li	a4,99
	beq	a5,a4,.L152
	li	a4,99
	bgt	a5,a4,.L147
	li	a4,89
	beq	a5,a4,.L149
	li	a4,89
	bgt	a5,a4,.L147
	li	a4,67
	beq	a5,a4,.L152
	li	a4,78
	beq	a5,a4,.L151
	j	.L147
.L149:
	.loc 1 1159 33
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1159 45
	ld	a5,96(a5)
	.loc 1 1158 20
	ld	a0,0(a5)
	.loc 1 1160 33
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1160 45
	ld	a5,104(a5)
	.loc 1 1158 20
	ld	a1,0(a5)
	.loc 1 1161 33
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1161 45
	ld	a5,104(a5)
	.loc 1 1158 20
	ld	a2,24(a5)
	.loc 1 1162 33
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1162 45
	ld	a5,104(a5)
	.loc 1 1158 20
	ld	a3,16(a5)
	.loc 1 1163 33
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1163 45
	ld	a5,112(a5)
	.loc 1 1158 20
	ld	a4,8(a5)
	.loc 1 1164 33
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1164 45
	ld	a5,112(a5)
	.loc 1 1158 20
	ld	a5,16(a5)
	lw	a6,-24(s0)
	call	HBufferImageSave@plt
	sd	a0,-32(s0)
	.loc 1 1167 42
	ld	a5,-32(s0)
	.loc 1 1167 14
	bge	a5,zero,.L153
	.loc 1 1168 20
	ld	a5,-32(s0)
	j	.L184
.L153:
	.loc 1 1172 24
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1172 36
	lw	a4,92(a5)
	.loc 1 1171 11
	li	a5,5
	bne	a4,a5,.L154
	.loc 1 1172 84
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1172 96
	ld	a5,96(a5)
	.loc 1 1171 11 discriminator 1
	ld	a0,0(a5)
	j	.L155
.L154:
	.loc 1 1172 131
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1172 143
	lw	a4,92(a5)
	.loc 1 1172 118
	li	a5,3
	bne	a4,a5,.L156
	.loc 1 1172 191 discriminator 1
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1172 203 discriminator 1
	ld	a5,104(a5)
	.loc 1 1171 11 discriminator 3
	ld	a0,0(a5)
	j	.L155
.L156:
	.loc 1 1171 11 is_stmt 0 discriminator 4
	li	a0,0
.L155:
	.loc 1 1173 24 is_stmt 1
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1173 36
	lw	a1,92(a5)
	.loc 1 1174 24
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1174 36
	ld	a5,96(a5)
	.loc 1 1174 47
	lbu	a2,16(a5)
	.loc 1 1176 35
	lla	a5,HMainEditor
	ld	t1,24(a5)
	.loc 1 1177 35
	lla	a5,HMainEditor
	ld	t3,16(a5)
	.loc 1 1178 24
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1178 36
	lw	a4,92(a5)
	.loc 1 1171 11 discriminator 2
	li	a5,3
	bne	a4,a5,.L157
	.loc 1 1178 84
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1178 96
	ld	a5,104(a5)
	.loc 1 1171 11 discriminator 5
	ld	a5,24(a5)
	j	.L158
.L157:
	.loc 1 1178 129
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1178 141
	lw	a4,92(a5)
	.loc 1 1178 116
	li	a5,4
	bne	a4,a5,.L159
	.loc 1 1178 188 discriminator 1
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1178 200 discriminator 1
	ld	a5,112(a5)
	.loc 1 1171 11 discriminator 7
	ld	a5,8(a5)
	j	.L158
.L159:
	.loc 1 1171 11 is_stmt 0 discriminator 8
	li	a5,0
.L158:
	.loc 1 1179 24 is_stmt 1
	lla	a4,HMainEditor
	ld	a4,0(a4)
	.loc 1 1179 36
	lw	a3,92(a4)
	.loc 1 1171 11 discriminator 6
	li	a4,3
	bne	a3,a4,.L160
	.loc 1 1179 84
	lla	a4,HMainEditor
	ld	a4,0(a4)
	.loc 1 1179 96
	ld	a4,104(a4)
	.loc 1 1171 11 discriminator 9
	ld	a4,16(a4)
	j	.L161
.L160:
	.loc 1 1179 127
	lla	a4,HMainEditor
	ld	a4,0(a4)
	.loc 1 1179 139
	lw	a3,92(a4)
	.loc 1 1179 114
	li	a4,4
	bne	a3,a4,.L162
	.loc 1 1179 186 discriminator 1
	lla	a4,HMainEditor
	ld	a4,0(a4)
	.loc 1 1179 198 discriminator 1
	ld	a4,112(a4)
	.loc 1 1171 11 discriminator 11
	ld	a4,16(a4)
	j	.L161
.L162:
	.loc 1 1171 11 is_stmt 0 discriminator 12
	li	a4,0
.L161:
	.loc 1 1171 11 discriminator 10
	mv	a7,a4
	mv	a6,a5
	mv	a5,t3
	mv	a4,t1
	li	a3,0
	call	MainTitleBarRefresh@plt
	.loc 1 1181 16 is_stmt 1
	li	a5,1
	sb	a5,-17(s0)
	.loc 1 1182 11
	j	.L147
.L151:
	.loc 1 1189 16
	li	a5,1
	sb	a5,-17(s0)
	.loc 1 1190 11
	j	.L147
.L152:
	.loc 1 1194 18
	li	a5,0
	j	.L184
.L147:
	.loc 1 1142 12
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L163
.L143:
	.loc 1 1202 12
	lla	a0,.LC16
	call	InputBarSetPrompt@plt
	sd	a0,-32(s0)
	.loc 1 1203 34
	ld	a5,-32(s0)
	.loc 1 1203 6
	bge	a5,zero,.L164
	.loc 1 1204 12
	ld	a5,-32(s0)
	j	.L184
.L164:
	.loc 1 1207 12
	li	a0,100
	call	InputBarSetStringSize@plt
	sd	a0,-32(s0)
	.loc 1 1208 34
	ld	a5,-32(s0)
	.loc 1 1208 6
	bge	a5,zero,.L165
	.loc 1 1209 12
	ld	a5,-32(s0)
	j	.L184
.L165:
	.loc 1 1213 14
	lla	a5,HMainEditor
	ld	a4,16(a5)
	lla	a5,HMainEditor
	ld	a5,24(a5)
	mv	a1,a5
	mv	a0,a4
	call	InputBarRefresh@plt
	sd	a0,-32(s0)
	.loc 1 1218 8
	ld	a4,-32(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	bne	a4,a5,.L166
	.loc 1 1219 14
	li	a5,0
	j	.L184
.L166:
	.loc 1 1225 9
	call	InputBarGetString@plt
	mv	a5,a0
	.loc 1 1225 9 is_stmt 0 discriminator 1
	mv	a0,a5
	call	StrLen@plt
	mv	a5,a0
	.loc 1 1225 8 is_stmt 1 discriminator 2
	bne	a5,zero,.L186
	.loc 1 1213 12
	j	.L165
.L186:
	.loc 1 1226 7
	nop
	.loc 1 1230 16
	call	InputBarGetString@plt
	mv	a5,a0
	.loc 1 1230 16 is_stmt 0 discriminator 1
	mv	a2,a5
	lla	a1,.LC6
	li	a0,0
	call	CatSPrint@plt
	sd	a0,-40(s0)
	.loc 1 1231 6 is_stmt 1
	ld	a5,-40(s0)
	bne	a5,zero,.L169
	.loc 1 1232 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L184
.L169:
	.loc 1 1238 12
	lla	a0,.LC17
	call	InputBarSetPrompt@plt
	sd	a0,-32(s0)
	.loc 1 1239 34
	ld	a5,-32(s0)
	.loc 1 1239 6
	bge	a5,zero,.L170
	.loc 1 1240 12
	ld	a5,-32(s0)
	j	.L184
.L170:
	.loc 1 1243 12
	li	a0,16
	call	InputBarSetStringSize@plt
	sd	a0,-32(s0)
	.loc 1 1244 34
	ld	a5,-32(s0)
	.loc 1 1244 6
	bge	a5,zero,.L171
	.loc 1 1245 12
	ld	a5,-32(s0)
	j	.L184
.L171:
	.loc 1 1249 14
	lla	a5,HMainEditor
	ld	a4,16(a5)
	lla	a5,HMainEditor
	ld	a5,24(a5)
	mv	a1,a5
	mv	a0,a4
	call	InputBarRefresh@plt
	sd	a0,-32(s0)
	.loc 1 1254 8
	ld	a4,-32(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	bne	a4,a5,.L172
	.loc 1 1255 14
	li	a5,0
	j	.L184
.L172:
	.loc 1 1261 9
	call	InputBarGetString@plt
	mv	a5,a0
	.loc 1 1261 9 is_stmt 0 discriminator 1
	mv	a0,a5
	call	StrLen@plt
	mv	a5,a0
	.loc 1 1261 8 is_stmt 1 discriminator 2
	beq	a5,zero,.L171
	.loc 1 1262 16
	call	InputBarGetString@plt
	mv	a4,a0
	.loc 1 1262 16 is_stmt 0 discriminator 1
	addi	a5,s0,-56
	li	a3,0
	li	a2,1
	mv	a1,a5
	mv	a0,a4
	call	ShellConvertStringToUint64@plt
	sd	a0,-32(s0)
	.loc 1 1263 38 is_stmt 1
	ld	a5,-32(s0)
	.loc 1 1263 10
	bge	a5,zero,.L187
	.loc 1 1264 9
	nop
	.loc 1 1249 12
	j	.L171
.L187:
	.loc 1 1267 7
	nop
	.loc 1 1274 12
	lla	a0,.LC18
	call	InputBarSetPrompt@plt
	sd	a0,-32(s0)
	.loc 1 1275 34
	ld	a5,-32(s0)
	.loc 1 1275 6
	bge	a5,zero,.L176
	.loc 1 1276 12
	ld	a5,-32(s0)
	j	.L184
.L176:
	.loc 1 1279 12
	li	a0,8
	call	InputBarSetStringSize@plt
	sd	a0,-32(s0)
	.loc 1 1280 34
	ld	a5,-32(s0)
	.loc 1 1280 6
	bge	a5,zero,.L177
	.loc 1 1281 12
	ld	a5,-32(s0)
	j	.L184
.L177:
	.loc 1 1285 14
	lla	a5,HMainEditor
	ld	a4,16(a5)
	lla	a5,HMainEditor
	ld	a5,24(a5)
	mv	a1,a5
	mv	a0,a4
	call	InputBarRefresh@plt
	sd	a0,-32(s0)
	.loc 1 1290 8
	ld	a4,-32(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	bne	a4,a5,.L178
	.loc 1 1291 14
	li	a5,0
	j	.L184
.L178:
	.loc 1 1297 9
	call	InputBarGetString@plt
	mv	a5,a0
	.loc 1 1297 9 is_stmt 0 discriminator 1
	mv	a0,a5
	call	StrLen@plt
	mv	a5,a0
	.loc 1 1297 8 is_stmt 1 discriminator 2
	beq	a5,zero,.L177
	.loc 1 1298 16
	call	InputBarGetString@plt
	mv	a4,a0
	.loc 1 1298 16 is_stmt 0 discriminator 1
	addi	a5,s0,-48
	li	a3,0
	li	a2,1
	mv	a1,a5
	mv	a0,a4
	call	ShellConvertStringToUint64@plt
	sd	a0,-32(s0)
	.loc 1 1299 38 is_stmt 1
	ld	a5,-32(s0)
	.loc 1 1299 10
	blt	a5,zero,.L188
	.loc 1 1303 16
	ld	a5,-48(s0)
	.loc 1 1303 10
	bne	a5,zero,.L189
	.loc 1 1304 9
	j	.L179
.L188:
	.loc 1 1300 9
	nop
.L179:
	.loc 1 1285 12
	j	.L177
.L189:
	.loc 1 1307 7
	nop
	.loc 1 1311 12
	ld	a2,-56(s0)
	ld	a3,-48(s0)
	li	a7,0
	li	a6,3
	li	a5,0
	li	a4,0
	ld	a1,-40(s0)
	li	a0,0
	call	HBufferImageRead@plt
	sd	a0,-32(s0)
	.loc 1 1322 34
	ld	a5,-32(s0)
	.loc 1 1322 6
	bge	a5,zero,.L183
	.loc 1 1324 18
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1324 30
	ld	a5,96(a5)
	.loc 1 1324 41
	ld	a0,0(a5)
	.loc 1 1325 18
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1325 30
	ld	a5,104(a5)
	.loc 1 1325 41
	ld	a1,0(a5)
	.loc 1 1326 18
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1326 30
	ld	a5,104(a5)
	.loc 1 1323 5
	ld	a2,24(a5)
	.loc 1 1327 18
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1327 30
	ld	a5,104(a5)
	.loc 1 1323 5
	ld	a3,16(a5)
	.loc 1 1328 18
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1328 30
	ld	a5,112(a5)
	.loc 1 1323 5
	ld	a4,8(a5)
	.loc 1 1329 18
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1329 30
	ld	a5,112(a5)
	.loc 1 1323 5
	ld	a5,16(a5)
	lw	a6,-24(s0)
	li	a7,1
	call	HBufferImageRead@plt
	.loc 1 1333 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L184
.L183:
	.loc 1 1336 10
	li	a5,0
.L184:
	.loc 1 1337 1
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
	.size	HMainCommandOpenDisk, .-HMainCommandOpenDisk
	.section	.rodata
	.align	3
.LC19:
	.string	"S"
	.string	"t"
	.string	"a"
	.string	"r"
	.string	"t"
	.string	"i"
	.string	"n"
	.string	"g"
	.string	" "
	.string	"O"
	.string	"f"
	.string	"f"
	.string	"s"
	.string	"e"
	.string	"t"
	.string	":"
	.string	" "
	.zero	2
	.align	3
.LC20:
	.string	"B"
	.string	"u"
	.string	"f"
	.string	"f"
	.string	"e"
	.string	"r"
	.string	" "
	.string	"S"
	.string	"i"
	.string	"z"
	.string	"e"
	.string	":"
	.string	" "
	.zero	2
	.align	3
.LC21:
	.string	"I"
	.string	"n"
	.string	"v"
	.string	"a"
	.string	"l"
	.string	"i"
	.string	"d"
	.string	" "
	.string	"p"
	.string	"a"
	.string	"r"
	.string	"a"
	.string	"m"
	.string	"e"
	.string	"t"
	.string	"e"
	.string	"r"
	.zero	2
	.align	3
.LC22:
	.string	"R"
	.string	"e"
	.string	"a"
	.string	"d"
	.string	" "
	.string	"D"
	.string	"e"
	.string	"v"
	.string	"i"
	.string	"c"
	.string	"e"
	.string	" "
	.string	"E"
	.string	"r"
	.string	"r"
	.string	"o"
	.string	"r"
	.string	"!"
	.zero	2
	.section	.text.HMainCommandOpenMemory,"ax",@progbits
	.align	1
	.globl	HMainCommandOpenMemory
	.type	HMainCommandOpenMemory, @function
HMainCommandOpenMemory:
.LFB10:
	.loc 1 1351 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	.loc 1 1361 8
	sd	zero,-40(s0)
	.loc 1 1362 10
	sd	zero,-48(s0)
	.loc 1 1363 27
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1363 14
	lw	a5,92(a5)
	sw	a5,-24(s0)
	.loc 1 1369 18
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1369 30
	lbu	a5,89(a5)
	.loc 1 1369 6
	beq	a5,zero,.L191
	.loc 1 1370 14
	lla	a0,.LC14
	call	InputBarSetPrompt@plt
	sd	a0,-32(s0)
	.loc 1 1371 36
	ld	a5,-32(s0)
	.loc 1 1371 8
	bge	a5,zero,.L192
	.loc 1 1372 14
	ld	a5,-32(s0)
	j	.L227
.L192:
	.loc 1 1378 14
	li	a0,1
	call	InputBarSetStringSize@plt
	sd	a0,-32(s0)
	.loc 1 1379 36
	ld	a5,-32(s0)
	.loc 1 1379 8
	bge	a5,zero,.L194
	.loc 1 1380 14
	ld	a5,-32(s0)
	j	.L227
.L194:
	.loc 1 1387 10
	sb	zero,-17(s0)
	.loc 1 1388 11
	j	.L195
.L211:
	.loc 1 1389 16
	lla	a5,HMainEditor
	ld	a4,16(a5)
	lla	a5,HMainEditor
	ld	a5,24(a5)
	mv	a1,a5
	mv	a0,a4
	call	InputBarRefresh@plt
	sd	a0,-32(s0)
	.loc 1 1394 10
	ld	a4,-32(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	bne	a4,a5,.L196
	.loc 1 1395 16
	li	a5,0
	j	.L227
.L196:
	.loc 1 1398 35
	call	InputBarGetString@plt
	mv	a5,a0
	.loc 1 1398 35 is_stmt 0 discriminator 1
	lhu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 1398 7 is_stmt 1 discriminator 1
	li	a4,121
	beq	a5,a4,.L197
	li	a4,121
	bgt	a5,a4,.L195
	li	a4,110
	beq	a5,a4,.L199
	li	a4,110
	bgt	a5,a4,.L195
	li	a4,99
	beq	a5,a4,.L200
	li	a4,99
	bgt	a5,a4,.L195
	li	a4,89
	beq	a5,a4,.L197
	li	a4,89
	bgt	a5,a4,.L195
	li	a4,67
	beq	a5,a4,.L200
	li	a4,78
	beq	a5,a4,.L199
	j	.L195
.L197:
	.loc 1 1405 33
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1405 45
	ld	a5,96(a5)
	.loc 1 1404 20
	ld	a0,0(a5)
	.loc 1 1406 33
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1406 45
	ld	a5,104(a5)
	.loc 1 1404 20
	ld	a1,0(a5)
	.loc 1 1407 33
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1407 45
	ld	a5,104(a5)
	.loc 1 1404 20
	ld	a2,24(a5)
	.loc 1 1408 33
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1408 45
	ld	a5,104(a5)
	.loc 1 1404 20
	ld	a3,16(a5)
	.loc 1 1409 33
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1409 45
	ld	a5,112(a5)
	.loc 1 1404 20
	ld	a4,8(a5)
	.loc 1 1410 33
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1410 45
	ld	a5,112(a5)
	.loc 1 1404 20
	ld	a5,16(a5)
	lw	a6,-24(s0)
	call	HBufferImageSave@plt
	sd	a0,-32(s0)
	.loc 1 1413 42
	ld	a5,-32(s0)
	.loc 1 1413 14
	bge	a5,zero,.L201
	.loc 1 1414 20
	ld	a5,-32(s0)
	j	.L227
.L201:
	.loc 1 1418 24
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1418 36
	lw	a4,92(a5)
	.loc 1 1417 11
	li	a5,5
	bne	a4,a5,.L202
	.loc 1 1418 84
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1418 96
	ld	a5,96(a5)
	.loc 1 1417 11 discriminator 1
	ld	a0,0(a5)
	j	.L203
.L202:
	.loc 1 1418 131
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1418 143
	lw	a4,92(a5)
	.loc 1 1418 118
	li	a5,3
	bne	a4,a5,.L204
	.loc 1 1418 191 discriminator 1
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1418 203 discriminator 1
	ld	a5,104(a5)
	.loc 1 1417 11 discriminator 3
	ld	a0,0(a5)
	j	.L203
.L204:
	.loc 1 1417 11 is_stmt 0 discriminator 4
	li	a0,0
.L203:
	.loc 1 1419 24 is_stmt 1
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1419 36
	lw	a1,92(a5)
	.loc 1 1420 24
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1420 36
	ld	a5,96(a5)
	.loc 1 1420 47
	lbu	a2,16(a5)
	.loc 1 1422 35
	lla	a5,HMainEditor
	ld	t1,24(a5)
	.loc 1 1423 35
	lla	a5,HMainEditor
	ld	t3,16(a5)
	.loc 1 1424 24
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1424 36
	lw	a4,92(a5)
	.loc 1 1417 11 discriminator 2
	li	a5,3
	bne	a4,a5,.L205
	.loc 1 1424 84
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1424 96
	ld	a5,104(a5)
	.loc 1 1417 11 discriminator 5
	ld	a5,24(a5)
	j	.L206
.L205:
	.loc 1 1424 129
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1424 141
	lw	a4,92(a5)
	.loc 1 1424 116
	li	a5,4
	bne	a4,a5,.L207
	.loc 1 1424 188 discriminator 1
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1424 200 discriminator 1
	ld	a5,112(a5)
	.loc 1 1417 11 discriminator 7
	ld	a5,8(a5)
	j	.L206
.L207:
	.loc 1 1417 11 is_stmt 0 discriminator 8
	li	a5,0
.L206:
	.loc 1 1425 24 is_stmt 1
	lla	a4,HMainEditor
	ld	a4,0(a4)
	.loc 1 1425 36
	lw	a3,92(a4)
	.loc 1 1417 11 discriminator 6
	li	a4,3
	bne	a3,a4,.L208
	.loc 1 1425 84
	lla	a4,HMainEditor
	ld	a4,0(a4)
	.loc 1 1425 96
	ld	a4,104(a4)
	.loc 1 1417 11 discriminator 9
	ld	a4,16(a4)
	j	.L209
.L208:
	.loc 1 1425 127
	lla	a4,HMainEditor
	ld	a4,0(a4)
	.loc 1 1425 139
	lw	a3,92(a4)
	.loc 1 1425 114
	li	a4,4
	bne	a3,a4,.L210
	.loc 1 1425 186 discriminator 1
	lla	a4,HMainEditor
	ld	a4,0(a4)
	.loc 1 1425 198 discriminator 1
	ld	a4,112(a4)
	.loc 1 1417 11 discriminator 11
	ld	a4,16(a4)
	j	.L209
.L210:
	.loc 1 1417 11 is_stmt 0 discriminator 12
	li	a4,0
.L209:
	.loc 1 1417 11 discriminator 10
	mv	a7,a4
	mv	a6,a5
	mv	a5,t3
	mv	a4,t1
	li	a3,0
	call	MainTitleBarRefresh@plt
	.loc 1 1427 16 is_stmt 1
	li	a5,1
	sb	a5,-17(s0)
	.loc 1 1428 11
	j	.L195
.L199:
	.loc 1 1435 16
	li	a5,1
	sb	a5,-17(s0)
	.loc 1 1436 11
	j	.L195
.L200:
	.loc 1 1440 18
	li	a5,0
	j	.L227
.L195:
	.loc 1 1388 12
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L211
.L191:
	.loc 1 1448 12
	lla	a0,.LC19
	call	InputBarSetPrompt@plt
	sd	a0,-32(s0)
	.loc 1 1449 34
	ld	a5,-32(s0)
	.loc 1 1449 6
	bge	a5,zero,.L212
	.loc 1 1450 12
	ld	a5,-32(s0)
	j	.L227
.L212:
	.loc 1 1453 12
	li	a0,8
	call	InputBarSetStringSize@plt
	sd	a0,-32(s0)
	.loc 1 1454 34
	ld	a5,-32(s0)
	.loc 1 1454 6
	bge	a5,zero,.L213
	.loc 1 1455 12
	ld	a5,-32(s0)
	j	.L227
.L213:
	.loc 1 1459 14
	lla	a5,HMainEditor
	ld	a4,16(a5)
	lla	a5,HMainEditor
	ld	a5,24(a5)
	mv	a1,a5
	mv	a0,a4
	call	InputBarRefresh@plt
	sd	a0,-32(s0)
	.loc 1 1464 8
	ld	a4,-32(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	bne	a4,a5,.L214
	.loc 1 1465 14
	li	a5,0
	j	.L227
.L214:
	.loc 1 1471 9
	call	InputBarGetString@plt
	mv	a5,a0
	.loc 1 1471 9 is_stmt 0 discriminator 1
	mv	a0,a5
	call	StrLen@plt
	mv	a5,a0
	.loc 1 1471 8 is_stmt 1 discriminator 2
	beq	a5,zero,.L213
	.loc 1 1472 16
	call	InputBarGetString@plt
	mv	a4,a0
	.loc 1 1472 16 is_stmt 0 discriminator 1
	addi	a5,s0,-48
	li	a3,0
	li	a2,1
	mv	a1,a5
	mv	a0,a4
	call	ShellConvertStringToUint64@plt
	sd	a0,-32(s0)
	.loc 1 1473 38 is_stmt 1
	ld	a5,-32(s0)
	.loc 1 1473 10
	bge	a5,zero,.L228
	.loc 1 1474 9
	nop
	.loc 1 1459 12
	j	.L213
.L228:
	.loc 1 1477 7
	nop
	.loc 1 1484 12
	lla	a0,.LC20
	call	InputBarSetPrompt@plt
	sd	a0,-32(s0)
	.loc 1 1485 34
	ld	a5,-32(s0)
	.loc 1 1485 6
	bge	a5,zero,.L218
	.loc 1 1486 12
	ld	a5,-32(s0)
	j	.L227
.L218:
	.loc 1 1489 12
	li	a0,8
	call	InputBarSetStringSize@plt
	sd	a0,-32(s0)
	.loc 1 1490 34
	ld	a5,-32(s0)
	.loc 1 1490 6
	bge	a5,zero,.L219
	.loc 1 1491 12
	ld	a5,-32(s0)
	j	.L227
.L219:
	.loc 1 1495 14
	lla	a5,HMainEditor
	ld	a4,16(a5)
	lla	a5,HMainEditor
	ld	a5,24(a5)
	mv	a1,a5
	mv	a0,a4
	call	InputBarRefresh@plt
	sd	a0,-32(s0)
	.loc 1 1500 8
	ld	a4,-32(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	bne	a4,a5,.L220
	.loc 1 1501 14
	li	a5,0
	j	.L227
.L220:
	.loc 1 1507 9
	call	InputBarGetString@plt
	mv	a5,a0
	.loc 1 1507 9 is_stmt 0 discriminator 1
	mv	a0,a5
	call	StrLen@plt
	mv	a5,a0
	.loc 1 1507 8 is_stmt 1 discriminator 2
	beq	a5,zero,.L219
	.loc 1 1508 16
	call	InputBarGetString@plt
	mv	a4,a0
	.loc 1 1508 16 is_stmt 0 discriminator 1
	addi	a5,s0,-40
	li	a3,0
	li	a2,1
	mv	a1,a5
	mv	a0,a4
	call	ShellConvertStringToUint64@plt
	sd	a0,-32(s0)
	.loc 1 1509 38 is_stmt 1
	ld	a5,-32(s0)
	.loc 1 1509 10
	blt	a5,zero,.L229
	.loc 1 1513 16
	ld	a5,-40(s0)
	.loc 1 1513 10
	bne	a5,zero,.L230
	.loc 1 1514 9
	j	.L221
.L229:
	.loc 1 1510 9
	nop
.L221:
	.loc 1 1495 12
	j	.L219
.L230:
	.loc 1 1517 7
	nop
	.loc 1 1521 15
	ld	a4,-48(s0)
	ld	a5,-40(s0)
	add	a5,a4,a5
	.loc 1 1521 22
	addi	a4,a5,-1
	.loc 1 1521 6
	li	a5,-1
	srli	a5,a5,32
	bleu	a4,a5,.L225
	.loc 1 1522 5
	lla	a0,.LC21
	call	StatusBarSetStatusString@plt
	.loc 1 1523 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L227
.L225:
	.loc 1 1526 12
	ld	a4,-48(s0)
	ld	a5,-40(s0)
	li	a7,0
	li	a6,4
	li	a3,0
	li	a2,0
	li	a1,0
	li	a0,0
	call	HBufferImageRead@plt
	sd	a0,-32(s0)
	.loc 1 1537 34
	ld	a5,-32(s0)
	.loc 1 1537 6
	bge	a5,zero,.L226
	.loc 1 1538 5
	lla	a0,.LC22
	call	StatusBarSetStatusString@plt
	.loc 1 1540 18
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1540 30
	ld	a5,96(a5)
	.loc 1 1540 41
	ld	a0,0(a5)
	.loc 1 1541 18
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1541 30
	ld	a5,104(a5)
	.loc 1 1541 41
	ld	a1,0(a5)
	.loc 1 1542 18
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1542 30
	ld	a5,104(a5)
	.loc 1 1539 5
	ld	a2,24(a5)
	.loc 1 1543 18
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1543 30
	ld	a5,104(a5)
	.loc 1 1539 5
	ld	a3,16(a5)
	.loc 1 1544 18
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1544 30
	ld	a5,112(a5)
	.loc 1 1539 5
	ld	a4,8(a5)
	.loc 1 1545 18
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1545 30
	ld	a5,112(a5)
	.loc 1 1539 5
	ld	a5,16(a5)
	lw	a6,-24(s0)
	li	a7,1
	call	HBufferImageRead@plt
	.loc 1 1549 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L227
.L226:
	.loc 1 1552 10
	li	a5,0
.L227:
	.loc 1 1553 1
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
	.size	HMainCommandOpenMemory, .-HMainCommandOpenMemory
	.globl	HexMainControlBasedMenuFunctions
	.section	.data.rel.local.HexMainControlBasedMenuFunctions,"aw"
	.align	3
	.type	HexMainControlBasedMenuFunctions, @object
	.size	HexMainControlBasedMenuFunctions, 216
HexMainControlBasedMenuFunctions:
	.dword	0
	.dword	0
	.dword	0
	.dword	0
	.dword	HMainCommandSelectEnd
	.dword	HMainCommandDisplayHelp
	.dword	0
	.dword	HMainCommandGoToOffset
	.dword	0
	.dword	HMainCommandOpenDisk
	.dword	0
	.dword	0
	.dword	0
	.dword	HMainCommandOpenMemory
	.dword	0
	.dword	HMainCommandOpenFile
	.dword	0
	.dword	HMainCommandExit
	.dword	0
	.dword	HMainCommandSaveBuffer
	.dword	HMainCommandSelectStart
	.dword	0
	.dword	HMainCommandPaste
	.dword	0
	.dword	HMainCommandCut
	.dword	0
	.dword	0
	.globl	HexEditorMenuItems
	.section	.data.rel.ro.local.HexEditorMenuItems,"aw"
	.align	3
	.type	HexEditorMenuItems, @object
	.size	HexEditorMenuItems, 176
HexEditorMenuItems:
	.half	60
	.half	17
	.zero	4
	.dword	HMainCommandGoToOffset
	.half	55
	.half	18
	.zero	4
	.dword	HMainCommandSaveBuffer
	.half	10
	.half	19
	.zero	4
	.dword	HMainCommandExit
	.half	56
	.half	20
	.zero	4
	.dword	HMainCommandSelectStart
	.half	57
	.half	21
	.zero	4
	.dword	HMainCommandSelectEnd
	.half	58
	.half	22
	.zero	4
	.dword	HMainCommandCut
	.half	59
	.half	23
	.zero	4
	.dword	HMainCommandPaste
	.half	52
	.half	24
	.zero	4
	.dword	HMainCommandOpenFile
	.half	53
	.half	25
	.zero	4
	.dword	HMainCommandOpenDisk
	.half	54
	.half	26
	.zero	4
	.dword	HMainCommandOpenMemory
	.half	0
	.half	0
	.zero	4
	.dword	0
	.section	.rodata
	.align	3
.LC23:
	.string	"U"
	.string	"E"
	.string	"F"
	.string	"I"
	.string	" "
	.string	"H"
	.string	"E"
	.string	"X"
	.string	"E"
	.string	"D"
	.string	"I"
	.string	"T"
	.zero	2
	.section	.text.HMainEditorInit,"ax",@progbits
	.align	1
	.globl	HMainEditorInit
	.type	HMainEditorInit, @function
HMainEditorInit:
.LFB11:
	.loc 1 1656 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	.loc 1 1665 3
	li	a2,80
	lla	a1,HMainEditorConst
	lla	a0,HMainEditor
	call	CopyMem@plt
	.loc 1 1670 54
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 1670 62
	ld	a5,72(a5)
	.loc 1 1670 68
	lw	a5,8(a5)
	.loc 1 1670 80
	andi	a5,a5,15
	andi	a4,a5,0xff
	.loc 1 1670 49
	lla	a5,HMainEditor
	andi	a4,a4,15
	lbu	a3,8(a5)
	andi	a3,a3,-16
	or	a4,a3,a4
	sb	a4,8(a5)
	.loc 1 1672 62
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 1672 70
	ld	a5,72(a5)
	.loc 1 1672 76
	lw	a5,8(a5)
	.loc 1 1672 88
	sraiw	a5,a5,4
	sext.w	a5,a5
	.loc 1 1672 51
	andi	a5,a5,15
	andi	a4,a5,0xff
	.loc 1 1672 49
	lla	a5,HMainEditor
	slliw	a4,a4,4
	mv	a2,a4
	lbu	a4,8(a5)
	andi	a4,a4,15
	mv	a3,a4
	mv	a4,a2
	or	a4,a3,a4
	sb	a4,8(a5)
	.loc 1 1674 19
	lla	a5,HOriginalColors
	lla	a4,HMainEditor
	lw	a4,8(a4)
	sw	a4,0(a5)
	.loc 1 1676 22
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 1676 30
	ld	a5,72(a5)
	.loc 1 1676 36
	lw	a5,4(a5)
	mv	a4,a5
	.loc 1 1676 17
	lla	a5,HOriginalMode
	sd	a4,0(a5)
	.loc 1 1681 6
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 1681 14
	ld	a5,24(a5)
	.loc 1 1682 21
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 1681 3
	ld	a0,64(a4)
	.loc 1 1683 21
	la	a4,gST
	ld	a4,0(a4)
	ld	a4,64(a4)
	.loc 1 1683 29
	ld	a4,72(a4)
	.loc 1 1683 35
	lw	a4,4(a4)
	.loc 1 1681 3
	lla	a3,HMainEditor+16
	lla	a2,HMainEditor+24
	mv	a1,a4
	jalr	a5
.LVL2:
	.loc 1 1692 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 1693 22
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 1692 12
	ld	a4,40(a4)
	lla	a2,HMainEditor+32
	la	a1,gEfiSimpleTextInputExProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL3:
	sd	a0,-24(s0)
	.loc 1 1697 34
	ld	a5,-24(s0)
	.loc 1 1697 6
	bge	a5,zero,.L232
	.loc 1 1698 12
	ld	a5,-24(s0)
	j	.L246
.L232:
	.loc 1 1704 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 1705 22
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 1704 12
	ld	a4,40(a4)
	lla	a2,HMainEditor+48
	la	a1,gEfiSimplePointerProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL4:
	sd	a0,-24(s0)
	.loc 1 1709 34
	ld	a5,-24(s0)
	.loc 1 1709 6
	bge	a5,zero,.L234
	.loc 1 1713 18
	sd	zero,-40(s0)
	.loc 1 1714 32
	lla	a5,HMainEditor
	sd	zero,48(a5)
	.loc 1 1715 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,312(a5)
	.loc 1 1715 14
	addi	a4,s0,-40
	addi	a3,s0,-48
	li	a2,0
	la	a1,gEfiSimplePointerProtocolGuid
	li	a0,2
	jalr	a5
.LVL5:
	sd	a0,-24(s0)
	.loc 1 1722 9
	ld	a5,-24(s0)
	.loc 1 1722 8
	blt	a5,zero,.L235
	.loc 1 1722 79 discriminator 1
	ld	a5,-48(s0)
	.loc 1 1722 63 discriminator 1
	beq	a5,zero,.L235
	.loc 1 1726 18
	sd	zero,-32(s0)
	.loc 1 1726 7
	j	.L236
.L238:
	.loc 1 1727 21
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 1728 37
	ld	a3,-40(s0)
	ld	a4,-32(s0)
	slli	a4,a4,3
	add	a4,a3,a4
	.loc 1 1727 18
	ld	a4,0(a4)
	lla	a2,HMainEditor+48
	la	a1,gEfiSimplePointerProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL6:
	sd	a0,-24(s0)
	.loc 1 1732 13
	ld	a5,-24(s0)
	.loc 1 1732 12
	bge	a5,zero,.L247
	.loc 1 1726 49 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L236:
	.loc 1 1726 29 discriminator 1
	ld	a5,-48(s0)
	ld	a4,-32(s0)
	bltu	a4,a5,.L238
	j	.L235
.L247:
	.loc 1 1733 11
	nop
.L235:
	.loc 1 1738 22
	ld	a5,-40(s0)
	.loc 1 1738 8
	beq	a5,zero,.L234
	.loc 1 1739 7
	ld	a5,-40(s0)
	mv	a0,a5
	call	FreePool@plt
.L234:
	.loc 1 1743 7
	ld	a5,-24(s0)
	.loc 1 1743 6
	blt	a5,zero,.L239
	.loc 1 1743 76 discriminator 1
	lla	a5,HMainEditor
	ld	a5,48(a5)
	.loc 1 1743 61 discriminator 1
	beq	a5,zero,.L239
	.loc 1 1744 35
	lla	a5,HMainEditor
	sw	zero,56(a5)
	.loc 1 1745 35
	lla	a5,HMainEditor
	sw	zero,60(a5)
	.loc 1 1746 32
	lla	a5,HMainEditor
	li	a4,1
	sb	a4,40(a5)
.L239:
	.loc 1 1752 12
	lla	a0,.LC23
	call	MainTitleBarInit@plt
	sd	a0,-24(s0)
	.loc 1 1753 34
	ld	a5,-24(s0)
	.loc 1 1753 6
	bge	a5,zero,.L240
	.loc 1 1754 5
	la	a5,gShellDebug1HiiHandle
	ld	a5,0(a5)
	mv	a4,a5
	li	a3,45
	li	a2,0
	li	a1,-1
	li	a0,-1
	call	ShellPrintHiiEx@plt
	.loc 1 1755 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L246
.L240:
	.loc 1 1758 12
	lla	a0,HexMainControlBasedMenuFunctions
	call	ControlHotKeyInit@plt
	sd	a0,-24(s0)
	.loc 1 1759 34
	ld	a5,-24(s0)
	.loc 1 1759 6
	bge	a5,zero,.L241
	.loc 1 1760 5
	la	a5,gShellDebug1HiiHandle
	ld	a5,0(a5)
	mv	a4,a5
	li	a3,46
	li	a2,0
	li	a1,-1
	li	a0,-1
	call	ShellPrintHiiEx@plt
	.loc 1 1761 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L246
.L241:
	.loc 1 1764 12
	lla	a0,HexEditorMenuItems
	call	MenuBarInit@plt
	sd	a0,-24(s0)
	.loc 1 1765 34
	ld	a5,-24(s0)
	.loc 1 1765 6
	bge	a5,zero,.L242
	.loc 1 1766 5
	la	a5,gShellDebug1HiiHandle
	ld	a5,0(a5)
	mv	a4,a5
	li	a3,46
	li	a2,0
	li	a1,-1
	li	a0,-1
	call	ShellPrintHiiEx@plt
	.loc 1 1767 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L246
.L242:
	.loc 1 1770 12
	call	StatusBarInit@plt
	sd	a0,-24(s0)
	.loc 1 1771 34
	ld	a5,-24(s0)
	.loc 1 1771 6
	bge	a5,zero,.L243
	.loc 1 1772 5
	la	a5,gShellDebug1HiiHandle
	ld	a5,0(a5)
	mv	a4,a5
	li	a3,47
	li	a2,0
	li	a1,-1
	li	a0,-1
	call	ShellPrintHiiEx@plt
	.loc 1 1773 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L246
.L243:
	.loc 1 1776 3
	lla	a5,HMainEditor
	ld	a5,32(a5)
	mv	a0,a5
	call	InputBarInit@plt
	.loc 1 1778 12
	call	HBufferImageInit@plt
	sd	a0,-24(s0)
	.loc 1 1779 34
	ld	a5,-24(s0)
	.loc 1 1779 6
	bge	a5,zero,.L244
	.loc 1 1780 5
	la	a5,gShellDebug1HiiHandle
	ld	a5,0(a5)
	mv	a4,a5
	li	a3,48
	li	a2,0
	li	a1,-1
	li	a0,-1
	call	ShellPrintHiiEx@plt
	.loc 1 1781 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L246
.L244:
	.loc 1 1784 12
	call	HClipBoardInit@plt
	sd	a0,-24(s0)
	.loc 1 1785 34
	ld	a5,-24(s0)
	.loc 1 1785 6
	bge	a5,zero,.L245
	.loc 1 1786 5
	la	a5,gShellDebug1HiiHandle
	ld	a5,0(a5)
	mv	a4,a5
	li	a3,49
	li	a2,0
	li	a1,-1
	li	a0,-1
	call	ShellPrintHiiEx@plt
	.loc 1 1787 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L246
.L245:
	.loc 1 1793 6
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 1793 14
	ld	a5,48(a5)
	.loc 1 1793 32
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 1793 3
	ld	a4,64(a4)
	mv	a0,a4
	jalr	a5
.LVL7:
	.loc 1 1794 6
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 1794 14
	ld	a5,64(a5)
	.loc 1 1794 33
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 1794 3
	ld	a4,64(a4)
	li	a1,1
	mv	a0,a4
	jalr	a5
.LVL8:
	.loc 1 1799 16
	lla	a5,HEditorFirst
	li	a4,1
	sb	a4,0(a5)
	.loc 1 1800 15
	lla	a5,HEditorExit
	sb	zero,0(a5)
	.loc 1 1801 22
	lla	a5,HEditorMouseAction
	sb	zero,0(a5)
	.loc 1 1803 10
	li	a5,0
.L246:
	.loc 1 1804 1
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
	.size	HMainEditorInit, .-HMainEditorInit
	.section	.text.HMainEditorCleanup,"ax",@progbits
	.align	1
	.globl	HMainEditorCleanup
	.type	HMainEditorCleanup, @function
HMainEditorCleanup:
.LFB12:
	.loc 1 1816 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 1822 3
	call	MainTitleBarCleanup@plt
	.loc 1 1824 3
	call	MenuBarCleanup@plt
	.loc 1 1826 3
	call	StatusBarCleanup@plt
	.loc 1 1828 3
	call	InputBarCleanup@plt
	.loc 1 1830 12
	call	HBufferImageCleanup@plt
	sd	a0,-24(s0)
	.loc 1 1831 34
	ld	a5,-24(s0)
	.loc 1 1831 6
	bge	a5,zero,.L249
	.loc 1 1832 5
	la	a5,gShellDebug1HiiHandle
	ld	a5,0(a5)
	mv	a4,a5
	li	a3,50
	li	a2,0
	li	a1,-1
	li	a0,-1
	call	ShellPrintHiiEx@plt
.L249:
	.loc 1 1835 12
	call	HClipBoardCleanup@plt
	sd	a0,-24(s0)
	.loc 1 1836 34
	ld	a5,-24(s0)
	.loc 1 1836 6
	bge	a5,zero,.L250
	.loc 1 1837 5
	la	a5,gShellDebug1HiiHandle
	ld	a5,0(a5)
	mv	a4,a5
	li	a3,51
	li	a2,0
	li	a1,-1
	li	a0,-1
	call	ShellPrintHiiEx@plt
.L250:
	.loc 1 1843 27
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 1843 35
	ld	a5,72(a5)
	.loc 1 1843 41
	lw	a5,4(a5)
	mv	a4,a5
	.loc 1 1843 21
	lla	a5,HOriginalMode
	ld	a5,0(a5)
	.loc 1 1843 6
	beq	a4,a5,.L251
	.loc 1 1844 8
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 1844 16
	ld	a5,32(a5)
	.loc 1 1844 30
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 1844 5
	ld	a3,64(a4)
	lla	a4,HOriginalMode
	ld	a4,0(a4)
	mv	a1,a4
	mv	a0,a3
	jalr	a5
.LVL9:
.L251:
	.loc 1 1847 6
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 1847 14
	ld	a5,40(a5)
	.loc 1 1848 21
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 1847 3
	ld	a2,64(a4)
	.loc 1 1849 35
	lla	a4,HOriginalColors
	ld	a4,0(a4)
	andi	a4,a4,15
	andi	a4,a4,0xff
	sext.w	a3,a4
	.loc 1 1849 67
	lla	a4,HOriginalColors
	ld	a4,0(a4)
	srli	a4,a4,4
	andi	a4,a4,15
	andi	a4,a4,0xff
	sext.w	a4,a4
	.loc 1 1849 80
	slliw	a4,a4,4
	sext.w	a4,a4
	.loc 1 1849 48
	or	a4,a3,a4
	sext.w	a4,a4
	.loc 1 1847 3
	mv	a1,a4
	mv	a0,a2
	jalr	a5
.LVL10:
	.loc 1 1851 6
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 1851 14
	ld	a5,48(a5)
	.loc 1 1851 32
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 1851 3
	ld	a4,64(a4)
	mv	a0,a4
	jalr	a5
.LVL11:
	.loc 1 1853 10
	li	a5,0
	.loc 1 1854 1
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
	.size	HMainEditorCleanup, .-HMainEditorCleanup
	.section	.text.HMainEditorRefresh,"ax",@progbits
	.align	1
	.globl	HMainEditorRefresh
	.type	HMainEditorRefresh, @function
HMainEditorRefresh:
.LFB13:
	.loc 1 1865 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 1869 14
	sb	zero,-17(s0)
	.loc 1 1870 14
	sb	zero,-18(s0)
	.loc 1 1872 18
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1872 30
	lw	a4,92(a5)
	.loc 1 1872 6
	li	a5,3
	bne	a4,a5,.L254
	.loc 1 1873 21
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1873 33
	ld	a5,104(a5)
	.loc 1 1873 8
	beq	a5,zero,.L255
	.loc 1 1874 31
	la	a5,HBufferImageBackupVar
	ld	a5,104(a5)
	.loc 1 1873 62 discriminator 1
	beq	a5,zero,.L255
	.loc 1 1875 22
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1875 34
	ld	a5,104(a5)
	.loc 1 1875 45
	ld	a4,24(a5)
	.loc 1 1875 78
	la	a5,HBufferImageBackupVar
	ld	a5,104(a5)
	.loc 1 1875 88
	ld	a5,24(a5)
	.loc 1 1874 59
	bne	a4,a5,.L256
	.loc 1 1876 22
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1876 34
	ld	a5,104(a5)
	.loc 1 1876 45
	ld	a4,16(a5)
	.loc 1 1876 76
	la	a5,HBufferImageBackupVar
	ld	a5,104(a5)
	.loc 1 1876 86
	ld	a5,16(a5)
	.loc 1 1875 98
	beq	a4,a5,.L255
.L256:
	.loc 1 1878 18
	li	a5,1
	sb	a5,-17(s0)
	j	.L255
.L254:
	.loc 1 1880 25
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1880 37
	lw	a4,92(a5)
	.loc 1 1880 13
	li	a5,4
	bne	a4,a5,.L257
	.loc 1 1881 21
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1881 33
	ld	a5,112(a5)
	.loc 1 1881 8
	beq	a5,zero,.L255
	.loc 1 1882 31
	la	a5,HBufferImageBackupVar
	ld	a5,112(a5)
	.loc 1 1881 61 discriminator 1
	beq	a5,zero,.L255
	.loc 1 1883 22
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1883 34
	ld	a5,112(a5)
	.loc 1 1883 44
	ld	a4,8(a5)
	.loc 1 1883 77
	la	a5,HBufferImageBackupVar
	ld	a5,112(a5)
	.loc 1 1883 86
	ld	a5,8(a5)
	.loc 1 1882 58
	bne	a4,a5,.L258
	.loc 1 1884 22
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1884 34
	ld	a5,112(a5)
	.loc 1 1884 44
	ld	a4,16(a5)
	.loc 1 1884 75
	la	a5,HBufferImageBackupVar
	ld	a5,112(a5)
	.loc 1 1884 84
	ld	a5,16(a5)
	.loc 1 1883 96
	beq	a4,a5,.L255
.L258:
	.loc 1 1886 18
	li	a5,1
	sb	a5,-17(s0)
	j	.L255
.L257:
	.loc 1 1888 25
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1888 37
	lw	a4,92(a5)
	.loc 1 1888 13
	li	a5,5
	bne	a4,a5,.L255
	.loc 1 1889 21
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1889 33
	ld	a5,96(a5)
	.loc 1 1889 8
	beq	a5,zero,.L255
	.loc 1 1890 21
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1890 33
	ld	a5,96(a5)
	.loc 1 1890 44
	ld	a5,0(a5)
	.loc 1 1889 62 discriminator 1
	beq	a5,zero,.L255
	.loc 1 1891 31
	la	a5,HBufferImageBackupVar
	ld	a5,96(a5)
	.loc 1 1890 72
	beq	a5,zero,.L255
	.loc 1 1892 31
	la	a5,HBufferImageBackupVar
	ld	a5,96(a5)
	.loc 1 1892 41
	ld	a5,0(a5)
	.loc 1 1891 59
	beq	a5,zero,.L255
	.loc 1 1893 29
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1893 41
	ld	a5,96(a5)
	.loc 1 1893 52
	ld	a4,0(a5)
	.loc 1 1893 85
	la	a5,HBufferImageBackupVar
	ld	a5,96(a5)
	.loc 1 1893 95
	ld	a5,0(a5)
	.loc 1 1893 10
	mv	a1,a5
	mv	a0,a4
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 1892 69
	beq	a5,zero,.L255
	.loc 1 1895 18
	li	a5,1
	sb	a5,-17(s0)
.L255:
	.loc 1 1899 19
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1899 31
	ld	a5,96(a5)
	.loc 1 1899 6
	beq	a5,zero,.L259
	.loc 1 1900 29
	la	a5,HBufferImageBackupVar
	ld	a5,96(a5)
	.loc 1 1899 60 discriminator 1
	beq	a5,zero,.L259
	.loc 1 1901 19
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1901 31
	ld	a5,96(a5)
	.loc 1 1901 42
	lbu	a4,16(a5)
	.loc 1 1901 77
	la	a5,HBufferImageBackupVar
	ld	a5,96(a5)
	.loc 1 1901 87
	lbu	a5,16(a5)
	.loc 1 1900 57
	beq	a4,a5,.L259
	.loc 1 1903 16
	li	a5,1
	sb	a5,-18(s0)
.L259:
	.loc 1 1910 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 1 1910 3
	li	a0,50
	jalr	a5
.LVL12:
	.loc 1 1915 8
	lla	a5,HEditorFirst
	lbu	a5,0(a5)
	.loc 1 1915 6
	bne	a5,zero,.L260
	.loc 1 1916 6
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L260
	.loc 1 1917 21
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1917 33
	lw	a4,92(a5)
	.loc 1 1917 70
	la	a5,HBufferImageBackupVar
	lw	a5,92(a5)
	.loc 1 1917 6
	bne	a4,a5,.L260
	.loc 1 1918 31
	la	a5,HBufferImageBackupVar
	lbu	a4,89(a5)
	.loc 1 1918 55
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1918 67
	lbu	a5,89(a5)
	.loc 1 1918 6
	bne	a4,a5,.L260
	.loc 1 1919 6
	lbu	a5,-18(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L261
.L260:
	.loc 1 1922 18
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1922 30
	lw	a4,92(a5)
	.loc 1 1921 5
	li	a5,5
	bne	a4,a5,.L262
	.loc 1 1922 79
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1922 91
	ld	a5,96(a5)
	.loc 1 1922 65
	beq	a5,zero,.L262
	.loc 1 1922 132 discriminator 1
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1922 144 discriminator 1
	ld	a5,96(a5)
	.loc 1 1921 5
	ld	a0,0(a5)
	j	.L263
.L262:
	.loc 1 1922 179 discriminator 2
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1922 191 discriminator 2
	lw	a4,92(a5)
	.loc 1 1922 166 discriminator 2
	li	a5,3
	bne	a4,a5,.L264
	.loc 1 1922 240 discriminator 3
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1922 252 discriminator 3
	ld	a5,104(a5)
	.loc 1 1922 226 discriminator 3
	beq	a5,zero,.L264
	.loc 1 1922 293 discriminator 4
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1922 305 discriminator 4
	ld	a5,104(a5)
	.loc 1 1921 5 discriminator 2
	ld	a0,0(a5)
	.loc 1 1921 5 is_stmt 0
	j	.L263
.L264:
	.loc 1 1921 5 discriminator 3
	li	a0,0
.L263:
	.loc 1 1923 18 is_stmt 1
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1923 30
	lw	a1,92(a5)
	.loc 1 1924 28
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1924 40
	ld	a5,96(a5)
	.loc 1 1921 5 discriminator 1
	beq	a5,zero,.L265
	.loc 1 1924 81
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1924 93
	ld	a5,96(a5)
	.loc 1 1921 5 discriminator 4
	lbu	a2,16(a5)
	j	.L266
.L265:
	.loc 1 1921 5 is_stmt 0 discriminator 5
	li	a2,0
.L266:
	.loc 1 1925 18 is_stmt 1
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1925 30
	lbu	t1,89(a5)
	.loc 1 1926 29
	lla	a5,HMainEditor
	ld	t3,24(a5)
	.loc 1 1927 29
	lla	a5,HMainEditor
	ld	t4,16(a5)
	.loc 1 1928 18
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1928 30
	lw	a4,92(a5)
	.loc 1 1921 5 discriminator 7
	li	a5,3
	bne	a4,a5,.L267
	.loc 1 1928 79
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1928 91
	ld	a5,104(a5)
	.loc 1 1928 65
	beq	a5,zero,.L267
	.loc 1 1928 132 discriminator 1
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1928 144 discriminator 1
	ld	a5,104(a5)
	.loc 1 1921 5
	ld	a5,24(a5)
	j	.L268
.L267:
	.loc 1 1928 177 discriminator 2
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1928 189 discriminator 2
	lw	a4,92(a5)
	.loc 1 1928 164 discriminator 2
	li	a5,4
	bne	a4,a5,.L269
	.loc 1 1928 237 discriminator 3
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1928 249 discriminator 3
	ld	a5,112(a5)
	.loc 1 1928 223 discriminator 3
	beq	a5,zero,.L269
	.loc 1 1928 289 discriminator 4
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1928 301 discriminator 4
	ld	a5,112(a5)
	.loc 1 1921 5 discriminator 9
	ld	a5,8(a5)
	.loc 1 1921 5 is_stmt 0
	j	.L268
.L269:
	.loc 1 1921 5 discriminator 10
	li	a5,0
.L268:
	.loc 1 1929 18 is_stmt 1
	lla	a4,HMainEditor
	ld	a4,0(a4)
	.loc 1 1929 30
	lw	a3,92(a4)
	.loc 1 1921 5 discriminator 8
	li	a4,3
	bne	a3,a4,.L270
	.loc 1 1929 79
	lla	a4,HMainEditor
	ld	a4,0(a4)
	.loc 1 1929 91
	ld	a4,104(a4)
	.loc 1 1929 65
	beq	a4,zero,.L270
	.loc 1 1929 132 discriminator 1
	lla	a4,HMainEditor
	ld	a4,0(a4)
	.loc 1 1929 144 discriminator 1
	ld	a4,104(a4)
	.loc 1 1921 5
	ld	a4,16(a4)
	j	.L271
.L270:
	.loc 1 1929 175 discriminator 2
	lla	a4,HMainEditor
	ld	a4,0(a4)
	.loc 1 1929 187 discriminator 2
	lw	a3,92(a4)
	.loc 1 1929 162 discriminator 2
	li	a4,4
	bne	a3,a4,.L272
	.loc 1 1929 235 discriminator 3
	lla	a4,HMainEditor
	ld	a4,0(a4)
	.loc 1 1929 247 discriminator 3
	ld	a4,112(a4)
	.loc 1 1929 221 discriminator 3
	beq	a4,zero,.L272
	.loc 1 1929 287 discriminator 4
	lla	a4,HMainEditor
	ld	a4,0(a4)
	.loc 1 1929 299 discriminator 4
	ld	a4,112(a4)
	.loc 1 1921 5 discriminator 12
	ld	a4,16(a4)
	.loc 1 1921 5 is_stmt 0
	j	.L271
.L272:
	.loc 1 1921 5 discriminator 13
	li	a4,0
.L271:
	.loc 1 1921 5 discriminator 11
	mv	a7,a4
	mv	a6,a5
	mv	a5,t4
	mv	a4,t3
	mv	a3,t1
	call	MainTitleBarRefresh@plt
	.loc 1 1931 5 is_stmt 1
	call	HBufferImageRefresh@plt
.L261:
	.loc 1 1934 8
	lla	a5,HEditorFirst
	lbu	a5,0(a5)
	.loc 1 1934 6
	bne	a5,zero,.L273
	.loc 1 1935 47
	la	a5,HBufferImageBackupVar
	ld	a4,32(a5)
	.loc 1 1935 66
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1935 95
	ld	a5,32(a5)
	.loc 1 1935 6
	bne	a4,a5,.L273
	.loc 1 1936 47
	la	a5,HBufferImageBackupVar
	ld	a4,40(a5)
	.loc 1 1936 69
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1936 98
	ld	a5,40(a5)
	.loc 1 1936 6
	bne	a4,a5,.L273
	.loc 1 1937 9
	call	StatusBarGetRefresh@plt
	mv	a5,a0
	.loc 1 1937 6 discriminator 1
	beq	a5,zero,.L274
.L273:
	.loc 1 1939 5
	lla	a5,HEditorFirst
	lbu	a0,0(a5)
	lla	a5,HMainEditor
	ld	a1,16(a5)
	lla	a5,HMainEditor
	ld	a2,24(a5)
	li	a5,0
	li	a4,-1
	li	a3,-1
	call	StatusBarRefresh@plt
	.loc 1 1947 5
	call	HBufferImageRefresh@plt
.L274:
	.loc 1 1950 7
	lla	a5,HEditorFirst
	lbu	a5,0(a5)
	.loc 1 1950 6
	beq	a5,zero,.L275
	.loc 1 1951 5
	call	HBufferImageRefresh@plt
.L275:
	.loc 1 1957 16
	lla	a5,HEditorFirst
	sb	zero,0(a5)
	.loc 1 1959 10
	li	a5,0
	.loc 1 1960 1
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
	.size	HMainEditorRefresh, .-HMainEditorRefresh
	.section	.text.HMainEditorHandleMouseInput,"ax",@progbits
	.align	1
	.globl	HMainEditorHandleMouseInput
	.type	HMainEditorHandleMouseInput, @function
HMainEditorHandleMouseInput:
.LFB14:
	.loc 1 1978 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-96(s0)
	sd	a1,-88(s0)
	sd	a2,-104(s0)
	.loc 1 1989 10
	sb	zero,-57(s0)
	.loc 1 1994 17
	lw	a5,-96(s0)
	.loc 1 1994 6
	bne	a5,zero,.L278
	.loc 1 1994 49 discriminator 1
	lw	a5,-92(s0)
	.loc 1 1994 36 discriminator 1
	beq	a5,zero,.L279
.L278:
	.loc 1 1998 13
	lw	a5,-96(s0)
	mv	a0,a5
	call	HGetTextX@plt
	mv	a5,a0
	sw	a5,-64(s0)
	.loc 1 1999 13
	lw	a5,-92(s0)
	mv	a0,a5
	call	HGetTextY@plt
	mv	a5,a0
	sw	a5,-68(s0)
	.loc 1 2001 5
	lw	a4,-68(s0)
	lw	a5,-64(s0)
	mv	a1,a4
	mv	a0,a5
	call	HBufferImageAdjustMousePosition@plt
	.loc 1 2003 12
	li	a5,1
	sb	a5,-57(s0)
.L279:
	.loc 1 2006 17
	lbu	a5,-84(s0)
	.loc 1 2006 6
	beq	a5,zero,.L280
	.loc 1 2008 29
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 2007 16
	ld	a5,56(a5)
	addi	a4,s0,-80
	mv	a1,a4
	mv	a0,a5
	call	HBufferImageIsAtHighBits@plt
	mv	a5,a0
	sb	a5,-25(s0)
	.loc 1 2015 14
	ld	a5,-80(s0)
	.loc 1 2015 8
	bne	a5,zero,.L281
	.loc 1 2022 18
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 2022 45
	ld	a4,56(a5)
	.loc 1 2022 18
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 2022 53
	addi	a4,a4,-10
	sd	a4,56(a5)
	.loc 1 2023 22
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 2023 49
	ld	a4,56(a5)
	.loc 1 2023 10
	li	a5,24
	bleu	a4,a5,.L282
	.loc 1 2024 20
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 2024 47
	ld	a4,56(a5)
	.loc 1 2024 54
	addi	a4,a4,-1
	sd	a4,56(a5)
	.loc 1 2025 27
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 2025 54
	ld	a4,56(a5)
	.loc 1 2025 62
	lla	a5,.LC24
	ld	a5,0(a5)
	mulhu	a5,a4,a5
	srli	a5,a5,1
	.loc 1 2025 70
	addi	a5,a5,2
	.loc 1 2025 14
	sd	a5,-80(s0)
	j	.L283
.L282:
	.loc 1 2027 24
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 2027 51
	ld	a4,56(a5)
	.loc 1 2027 12
	li	a5,23
	bgtu	a4,a5,.L284
	.loc 1 2028 29
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 2028 56
	ld	a4,56(a5)
	.loc 1 2028 64
	lla	a5,.LC24
	ld	a5,0(a5)
	mulhu	a5,a4,a5
	srli	a5,a5,1
	.loc 1 2028 72
	addi	a5,a5,2
	.loc 1 2028 16
	sd	a5,-80(s0)
	j	.L283
.L284:
	.loc 1 2033 16
	li	a5,9
	sd	a5,-80(s0)
.L283:
	.loc 1 2037 16
	li	a5,1
	sb	a5,-25(s0)
.L281:
	.loc 1 2040 23
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 2040 51
	ld	a4,64(a5)
	.loc 1 2041 23
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 2041 50
	ld	a5,48(a5)
	.loc 1 2040 56
	add	a4,a4,a5
	.loc 1 2042 23
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 2042 52
	ld	a5,32(a5)
	.loc 1 2040 10
	sub	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 2044 20
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 2044 32
	ld	a5,16(a5)
	.loc 1 2044 8
	ld	a4,-24(s0)
	bleu	a4,a5,.L285
	.loc 1 2051 25
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 2051 12
	ld	a5,16(a5)
	sd	a5,-24(s0)
	.loc 1 2052 16
	li	a5,1
	sb	a5,-25(s0)
.L285:
	.loc 1 2055 23
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 2055 35
	ld	a5,0(a5)
	.loc 1 2055 10
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 2056 16
	sd	zero,-56(s0)
	.loc 1 2056 5
	j	.L286
.L287:
	.loc 1 2057 12
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 2056 44 discriminator 3
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
.L286:
	.loc 1 2056 34 discriminator 1
	ld	a5,-24(s0)
	addi	a5,a5,-1
	.loc 1 2056 27 discriminator 1
	ld	a4,-56(s0)
	bltu	a4,a5,.L287
	.loc 1 2060 14
	ld	a5,-40(s0)
	addi	a5,a5,-32
	.loc 1 2060 118
	ld	a4,0(a5)
	.loc 1 2060 203
	li	a5,1819041792
	addi	a5,a5,1381
	bne	a4,a5,.L288
	.loc 1 2060 10 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-32
	sd	a5,-48(s0)
	j	.L289
.L288:
	.loc 1 2060 10 is_stmt 0 discriminator 2
	sd	zero,-48(s0)
.L289:
	.loc 1 2068 20 is_stmt 1
	ld	a5,-48(s0)
	ld	a4,24(a5)
	.loc 1 2068 14
	ld	a5,-80(s0)
	.loc 1 2068 8
	bgeu	a4,a5,.L290
	.loc 1 2069 11
	ld	a5,-104(s0)
	lbu	a5,0(a5)
	.loc 1 2069 10
	beq	a5,zero,.L291
	.loc 1 2070 18
	sb	zero,-25(s0)
	.loc 1 2072 17
	ld	a5,-48(s0)
	ld	a5,24(a5)
	.loc 1 2072 12
	bne	a5,zero,.L292
	.loc 1 2073 14
	ld	a4,-24(s0)
	li	a5,1
	bleu	a4,a5,.L293
	.loc 1 2074 17
	ld	a5,-24(s0)
	addi	a5,a5,-1
	sd	a5,-24(s0)
	.loc 1 2075 18
	li	a5,16
	sd	a5,-80(s0)
	j	.L290
.L293:
	.loc 1 2077 18
	li	a5,1
	sd	a5,-24(s0)
	.loc 1 2078 18
	li	a5,1
	sd	a5,-80(s0)
	j	.L290
.L292:
	.loc 1 2081 22
	ld	a5,-48(s0)
	ld	a5,24(a5)
	.loc 1 2081 16
	sd	a5,-80(s0)
	j	.L290
.L291:
	.loc 1 2084 20
	ld	a5,-48(s0)
	ld	a5,24(a5)
	.loc 1 2084 27
	addi	a5,a5,1
	.loc 1 2084 14
	sd	a5,-80(s0)
	.loc 1 2085 18
	li	a5,1
	sb	a5,-25(s0)
.L290:
	.loc 1 2089 5
	ld	a5,-80(s0)
	lbu	a4,-25(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	call	HBufferImageMovePosition@plt
	.loc 1 2091 61
	lla	a5,HMainEditor
	ld	a4,0(a5)
	.loc 1 2091 16
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 2091 90
	ld	a4,32(a4)
	.loc 1 2091 48
	sd	a4,48(a5)
	.loc 1 2093 64
	lla	a5,HMainEditor
	ld	a4,0(a5)
	.loc 1 2093 16
	lla	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 2093 93
	ld	a4,40(a4)
	.loc 1 2093 51
	sd	a4,56(a5)
	.loc 1 2095 27
	ld	a5,-104(s0)
	li	a4,1
	sb	a4,0(a5)
	.loc 1 2097 12
	li	a5,1
	sb	a5,-57(s0)
	j	.L294
.L280:
	.loc 1 2104 9
	ld	a5,-104(s0)
	lbu	a5,0(a5)
	.loc 1 2104 8
	beq	a5,zero,.L295
	.loc 1 2105 14
	li	a5,1
	sb	a5,-57(s0)
.L295:
	.loc 1 2111 27
	ld	a5,-104(s0)
	sb	zero,0(a5)
.L294:
	.loc 1 2114 6
	lbu	a5,-57(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L296
	.loc 1 2115 12
	li	a5,0
	j	.L298
.L296:
	.loc 1 2118 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
.L298:
	.loc 1 2119 1
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
.LFE14:
	.size	HMainEditorHandleMouseInput, .-HMainEditorHandleMouseInput
	.section	.rodata
	.align	3
.LC25:
	.string	"I"
	.string	"n"
	.string	"v"
	.string	"a"
	.string	"l"
	.string	"i"
	.string	"d"
	.string	" "
	.string	"M"
	.string	"o"
	.string	"u"
	.string	"s"
	.string	"e"
	.string	" "
	.string	"M"
	.string	"o"
	.string	"v"
	.string	"e"
	.string	"m"
	.string	"e"
	.string	"n"
	.string	"t"
	.string	" "
	.zero	2
	.align	3
.LC26:
	.string	"U"
	.string	"n"
	.string	"k"
	.string	"n"
	.string	"o"
	.string	"w"
	.string	"n"
	.string	" "
	.string	"C"
	.string	"o"
	.string	"m"
	.string	"m"
	.string	"a"
	.string	"n"
	.string	"d"
	.zero	2
	.align	3
.LC27:
	.zero	2
	.align	3
.LC28:
	.string	"D"
	.string	"i"
	.string	"s"
	.string	"k"
	.string	" "
	.string	"E"
	.string	"r"
	.string	"r"
	.string	"o"
	.string	"r"
	.string	"."
	.string	" "
	.string	"T"
	.string	"r"
	.string	"y"
	.string	" "
	.string	"A"
	.string	"g"
	.string	"a"
	.string	"i"
	.string	"n"
	.zero	2
	.align	3
.LC29:
	.string	"D"
	.string	"i"
	.string	"s"
	.string	"k"
	.string	"/"
	.string	"M"
	.string	"e"
	.string	"m"
	.string	" "
	.string	"B"
	.string	"u"
	.string	"f"
	.string	"f"
	.string	"e"
	.string	"r"
	.string	" "
	.string	"L"
	.string	"e"
	.string	"n"
	.string	"g"
	.string	"t"
	.string	"h"
	.string	" "
	.string	"s"
	.string	"h"
	.string	"o"
	.string	"u"
	.string	"l"
	.string	"d"
	.string	" "
	.string	"n"
	.string	"o"
	.string	"t"
	.string	" "
	.string	"b"
	.string	"e"
	.string	" "
	.string	"c"
	.string	"h"
	.string	"a"
	.string	"n"
	.string	"g"
	.string	"e"
	.string	"d"
	.zero	2
	.section	.text.HMainEditorKeyInput,"ax",@progbits
	.align	1
	.globl	HMainEditorKeyInput
	.type	HMainEditorKeyInput, @function
HMainEditorKeyInput:
.LFB15:
	.loc 1 2132 1
	.cfi_startproc
	addi	sp,sp,-144
	.cfi_def_cfa_offset 144
	sd	ra,136(sp)
	sd	s0,128(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,144
	.cfi_def_cfa 8, 0
	.loc 1 2152 11
	sd	zero,-40(s0)
	.loc 1 2153 8
	sd	zero,-56(s0)
	.loc 1 2154 8
	sd	zero,-64(s0)
	.loc 1 2155 16
	sb	zero,-25(s0)
	.loc 1 2157 15
	sb	zero,-137(s0)
	.loc 1 2158 13
	sb	zero,-41(s0)
	.loc 1 2159 13
	sb	zero,-42(s0)
.L334:
	.loc 1 2162 12
	sd	zero,-24(s0)
	.loc 1 2164 24
	lla	a5,HEditorMouseAction
	sb	zero,0(a5)
	.loc 1 2169 5
	call	HMainEditorBackup
	.loc 1 2179 20
	lla	a5,HMainEditor
	lbu	a5,40(a5)
	.loc 1 2179 8
	beq	a5,zero,.L300
	.loc 1 2180 27
	lla	a5,HMainEditor
	ld	a5,48(a5)
	.loc 1 2180 42
	ld	a5,8(a5)
	.loc 1 2180 16
	lla	a4,HMainEditor
	ld	a4,48(a4)
	addi	a3,s0,-136
	mv	a1,a3
	mv	a0,a4
	jalr	a5
.LVL13:
	sd	a0,-24(s0)
	.loc 1 2184 11
	ld	a5,-24(s0)
	.loc 1 2184 10
	blt	a5,zero,.L300
	.loc 1 2185 27
	lbu	a5,-137(s0)
	sb	a5,-65(s0)
	.loc 1 2187 18
	addi	a5,s0,-137
	mv	a2,a5
	ld	a0,-136(s0)
	ld	a1,-128(s0)
	call	HMainEditorHandleMouseInput
	sd	a0,-24(s0)
	.loc 1 2189 13
	ld	a5,-24(s0)
	.loc 1 2189 12
	blt	a5,zero,.L301
	.loc 1 2190 14
	lbu	a5,-65(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L302
	.loc 1 2194 17
	lbu	a5,-137(s0)
	.loc 1 2194 16
	beq	a5,zero,.L303
	.loc 1 2195 20
	la	a5,HBufferImage
	ld	a5,64(a5)
	sd	a5,-56(s0)
	.loc 1 2196 20
	la	a5,HBufferImage
	ld	a5,72(a5)
	sd	a5,-64(s0)
	.loc 1 2197 33
	lla	a5,HMainEditor
	ld	a5,64(a5)
	sd	a5,-80(s0)
	.loc 1 2198 31
	lla	a5,HMainEditor
	ld	a5,72(a5)
	sd	a5,-88(s0)
	.loc 1 2200 25
	li	a5,1
	sb	a5,-41(s0)
	j	.L303
.L302:
	.loc 1 2203 31
	lla	a5,HMainEditor
	ld	a5,64(a5)
	sd	a5,-80(s0)
	.loc 1 2204 29
	lla	a5,HMainEditor
	ld	a5,72(a5)
	sd	a5,-88(s0)
	.loc 1 2209 17
	lbu	a5,-137(s0)
	.loc 1 2209 16
	beq	a5,zero,.L304
	.loc 1 2210 18
	lbu	a5,-41(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L305
	.loc 1 2211 31
	lw	a5,-136(s0)
	.loc 1 2211 20
	bne	a5,zero,.L306
	.loc 1 2211 63 discriminator 1
	lw	a5,-132(s0)
	.loc 1 2211 50 discriminator 1
	beq	a5,zero,.L307
.L306:
	.loc 1 2212 43
	lla	a5,HMainEditor
	sd	zero,64(a5)
	.loc 1 2213 41
	lla	a5,HMainEditor
	sd	zero,72(a5)
	.loc 1 2214 51
	ld	a5,-56(s0)
	addi	a5,a5,-1
	.loc 1 2214 56
	slli	a4,a5,4
	.loc 1 2214 63
	ld	a5,-64(s0)
	add	a4,a4,a5
	.loc 1 2214 43
	lla	a5,HMainEditor
	sd	a4,64(a5)
	.loc 1 2216 29
	li	a5,1
	sb	a5,-42(s0)
	.loc 1 2217 29
	sb	zero,-41(s0)
	j	.L307
.L305:
	.loc 1 2221 50
	la	a5,HBufferImage
	ld	a5,64(a5)
	.loc 1 2221 55
	addi	a5,a5,-1
	.loc 1 2221 60
	slli	a4,a5,4
	.loc 1 2223 49
	la	a5,HBufferImage
	ld	a5,72(a5)
	.loc 1 2222 27
	add	a4,a4,a5
	.loc 1 2224 38
	lla	a5,HMainEditor
	ld	a5,64(a5)
	.loc 1 2220 20
	bltu	a4,a5,.L308
	.loc 1 2227 71
	la	a5,HBufferImage
	ld	a5,64(a5)
	.loc 1 2227 76
	addi	a5,a5,-1
	.loc 1 2227 81
	slli	a4,a5,4
	.loc 1 2229 70
	la	a5,HBufferImage
	ld	a5,72(a5)
	.loc 1 2228 48
	add	a4,a4,a5
	.loc 1 2227 41
	lla	a5,HMainEditor
	sd	a4,72(a5)
	j	.L307
.L308:
	.loc 1 2231 41
	lla	a5,HMainEditor
	sd	zero,72(a5)
	j	.L307
.L304:
	.loc 1 2242 18
	lbu	a5,-42(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L309
	.loc 1 2243 21
	call	HBufferImageGetTotalSize@plt
	mv	a5,a0
	.loc 1 2243 20 discriminator 1
	bne	a5,zero,.L310
	.loc 1 2244 43
	lla	a5,HMainEditor
	sd	zero,64(a5)
	.loc 1 2245 41
	lla	a5,HMainEditor
	sd	zero,72(a5)
	.loc 1 2246 29
	sb	zero,-41(s0)
	.loc 1 2247 29
	sb	zero,-42(s0)
.L310:
	.loc 1 2251 50
	la	a5,HBufferImage
	ld	a5,64(a5)
	.loc 1 2251 55
	addi	a5,a5,-1
	.loc 1 2251 60
	slli	a4,a5,4
	.loc 1 2253 49
	la	a5,HBufferImage
	ld	a5,72(a5)
	.loc 1 2252 27
	add	a4,a4,a5
	.loc 1 2254 38
	lla	a5,HMainEditor
	ld	a5,64(a5)
	.loc 1 2250 20
	bltu	a4,a5,.L311
	.loc 1 2257 71
	la	a5,HBufferImage
	ld	a5,64(a5)
	.loc 1 2257 76
	addi	a5,a5,-1
	.loc 1 2257 81
	slli	a4,a5,4
	.loc 1 2259 70
	la	a5,HBufferImage
	ld	a5,72(a5)
	.loc 1 2258 48
	add	a4,a4,a5
	.loc 1 2257 41
	lla	a5,HMainEditor
	sd	a4,72(a5)
	j	.L312
.L311:
	.loc 1 2261 41
	lla	a5,HMainEditor
	sd	zero,72(a5)
.L312:
	.loc 1 2264 32
	lla	a5,HMainEditor
	ld	a5,72(a5)
	.loc 1 2264 20
	bne	a5,zero,.L309
	.loc 1 2265 43
	lla	a5,HMainEditor
	sd	zero,64(a5)
.L309:
	.loc 1 2269 25
	sb	zero,-41(s0)
	.loc 1 2270 25
	sb	zero,-42(s0)
.L307:
	.loc 1 2273 50
	lla	a5,HMainEditor
	ld	a5,64(a5)
	.loc 1 2273 16
	ld	a4,-80(s0)
	bne	a4,a5,.L313
	.loc 1 2273 98 discriminator 1
	lla	a5,HMainEditor
	ld	a5,72(a5)
	.loc 1 2273 64 discriminator 1
	ld	a4,-88(s0)
	beq	a4,a5,.L303
.L313:
	.loc 1 2274 38
	ld	a5,-80(s0)
	addi	a5,a5,-1
	.loc 1 2274 43
	srli	a4,a5,4
	.loc 1 2274 65
	lla	a5,HMainEditor
	ld	a5,64(a5)
	.loc 1 2274 78
	addi	a5,a5,-1
	.loc 1 2274 83
	srli	a5,a5,4
	.loc 1 2274 18
	beq	a4,a5,.L314
	.loc 1 2275 41
	la	a5,HBufferImageNeedRefresh
	li	a4,1
	sb	a4,0(a5)
	j	.L303
.L314:
	.loc 1 2277 38
	ld	a5,-88(s0)
	addi	a5,a5,-1
	.loc 1 2277 43
	srli	a4,a5,4
	.loc 1 2277 65
	lla	a5,HMainEditor
	ld	a5,72(a5)
	.loc 1 2277 76
	addi	a5,a5,-1
	.loc 1 2277 81
	srli	a5,a5,4
	.loc 1 2277 20
	beq	a4,a5,.L315
	.loc 1 2278 43
	la	a5,HBufferImageNeedRefresh
	li	a4,1
	sb	a4,0(a5)
	j	.L303
.L315:
	.loc 1 2280 51
	la	a5,HBufferImageOnlyLineNeedRefresh
	li	a4,1
	sb	a4,0(a5)
.L303:
	.loc 1 2286 30
	lla	a5,HEditorMouseAction
	li	a4,1
	sb	a4,0(a5)
	.loc 1 2287 40
	la	a5,HBufferImageMouseNeedRefresh
	li	a4,1
	sb	a4,0(a5)
	j	.L300
.L301:
	.loc 1 2288 19
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	bne	a4,a5,.L300
	.loc 1 2289 11
	lla	a0,.LC25
	call	StatusBarSetStatusString@plt
.L300:
	.loc 1 2297 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,120(a5)
	.loc 1 2297 42
	lla	a4,HMainEditor
	ld	a4,32(a4)
	.loc 1 2297 14
	ld	a4,16(a4)
	mv	a0,a4
	jalr	a5
.LVL14:
	sd	a0,-24(s0)
	.loc 1 2298 9
	ld	a5,-24(s0)
	.loc 1 2298 8
	blt	a5,zero,.L316
	.loc 1 2299 27
	lla	a5,HMainEditor
	ld	a5,32(a5)
	.loc 1 2299 39
	ld	a5,8(a5)
	.loc 1 2299 16
	lla	a4,HMainEditor
	ld	a4,32(a4)
	addi	a3,s0,-120
	mv	a1,a3
	mv	a0,a4
	jalr	a5
.LVL15:
	sd	a0,-24(s0)
	.loc 1 2300 11
	ld	a5,-24(s0)
	.loc 1 2300 10
	blt	a5,zero,.L317
	.loc 1 2305 38
	la	a5,HBufferImageMouseNeedRefresh
	li	a4,1
	sb	a4,0(a5)
	.loc 1 2310 9
	call	StatusBarSetRefresh@plt
	.loc 1 2314 42
	lw	a5,-116(s0)
	.loc 1 2314 77
	bge	a5,zero,.L318
	.loc 1 2314 97 discriminator 2
	lw	a4,-116(s0)
	.loc 1 2314 77 discriminator 2
	li	a5,-2147483648
	bne	a4,a5,.L319
.L318:
	.loc 1 2314 77 is_stmt 0 discriminator 3
	li	a5,1
	.loc 1 2314 77
	j	.L320
.L319:
	.loc 1 2314 77 discriminator 4
	li	a5,0
.L320:
	.loc 1 2314 22 is_stmt 1 discriminator 6
	sb	a5,-89(s0)
	.loc 1 2318 35
	addi	a5,s0,-120
	mv	a0,a5
	call	MenuBarDispatchControlHotKey@plt
	mv	a5,a0
	.loc 1 2318 12 discriminator 1
	bne	a5,zero,.L321
	.loc 1 2319 18
	sd	zero,-24(s0)
	j	.L322
.L321:
	.loc 1 2320 19
	lbu	a5,-89(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L323
	.loc 1 2320 48 discriminator 1
	lhu	a5,-120(s0)
	.loc 1 2320 33 discriminator 1
	bne	a5,zero,.L323
	.loc 1 2321 20
	addi	a5,s0,-120
	mv	a0,a5
	call	HBufferImageHandleInput@plt
	sd	a0,-24(s0)
	.loc 1 2321 18
	j	.L322
.L323:
	.loc 1 2322 19
	lbu	a5,-89(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L324
	.loc 1 2322 49 discriminator 1
	lhu	a5,-120(s0)
	.loc 1 2322 33 discriminator 1
	beq	a5,zero,.L324
	.loc 1 2322 85 discriminator 2
	lhu	a5,-120(s0)
	.loc 1 2322 70 discriminator 2
	sext.w	a4,a5
	li	a5,10
	bgtu	a4,a5,.L324
	.loc 1 2323 20
	addi	a5,s0,-120
	mv	a0,a5
	call	HBufferImageHandleInput@plt
	sd	a0,-24(s0)
	.loc 1 2323 18
	j	.L322
.L324:
	.loc 1 2324 19
	lbu	a5,-89(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L325
	.loc 1 2324 49 discriminator 1
	lhu	a5,-120(s0)
	.loc 1 2324 33 discriminator 1
	sext.w	a4,a5
	li	a5,10
	bleu	a4,a5,.L325
	.loc 1 2324 85 discriminator 2
	lhu	a5,-120(s0)
	.loc 1 2324 70 discriminator 2
	sext.w	a4,a5
	li	a5,22
	bgtu	a4,a5,.L325
	.loc 1 2325 20
	addi	a5,s0,-120
	mv	a0,a5
	call	MenuBarDispatchFunctionKey@plt
	sd	a0,-24(s0)
	.loc 1 2325 18
	j	.L322
.L325:
	.loc 1 2327 11
	lla	a0,.LC26
	call	StatusBarSetStatusString@plt
	.loc 1 2329 40
	la	a5,HBufferImageMouseNeedRefresh
	sb	zero,0(a5)
.L322:
	.loc 1 2332 12
	ld	a5,-24(s0)
	beq	a5,zero,.L317
	.loc 1 2332 44 discriminator 1
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	beq	a4,a5,.L317
	.loc 1 2336 15
	call	StatusBarGetString@plt
	mv	a5,a0
	.loc 1 2336 15 is_stmt 0 discriminator 1
	mv	a1,a5
	lla	a0,.LC27
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 2336 14 is_stmt 1 discriminator 2
	bne	a5,zero,.L317
	.loc 1 2337 13
	lla	a0,.LC28
	call	StatusBarSetStatusString@plt
.L317:
	.loc 1 2345 23
	la	a5,HBufferImage
	lw	a4,92(a5)
	.loc 1 2345 59
	la	a5,HBufferImageBackupVar
	lw	a5,92(a5)
	.loc 1 2345 10
	beq	a4,a5,.L326
	.loc 1 2346 22
	sb	zero,-25(s0)
	j	.L316
.L326:
	.loc 1 2351 25
	la	a5,HBufferImage
	lw	a4,92(a5)
	.loc 1 2351 12
	li	a5,5
	beq	a4,a5,.L316
	.loc 1 2352 18
	call	HBufferImageGetTotalSize@plt
	sd	a0,-104(s0)
	.loc 1 2354 31
	la	a5,HBufferImage
	lw	a5,92(a5)
	.loc 1 2354 11
	li	a4,3
	beq	a5,a4,.L327
	li	a4,4
	beq	a5,a4,.L328
	j	.L336
.L327:
	.loc 1 2356 37
	la	a5,HBufferImage
	ld	a5,104(a5)
	.loc 1 2356 47
	ld	a4,16(a5)
	.loc 1 2356 68
	la	a5,HBufferImage
	ld	a5,104(a5)
	.loc 1 2356 78
	ld	a5,8(a5)
	.loc 1 2356 23
	mul	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 2357 15
	j	.L330
.L328:
	.loc 1 2360 37
	la	a5,HBufferImage
	ld	a5,112(a5)
	.loc 1 2360 23
	ld	a5,16(a5)
	sd	a5,-40(s0)
	.loc 1 2361 15
	j	.L330
.L336:
	.loc 1 2364 23
	sd	zero,-40(s0)
	.loc 1 2365 15
	nop
.L330:
	.loc 1 2368 14
	lbu	a5,-25(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L331
	.loc 1 2369 16
	ld	a4,-40(s0)
	ld	a5,-104(s0)
	beq	a4,a5,.L331
	.loc 1 2370 15
	lla	a0,.LC29
	call	StatusBarSetStatusString@plt
.L331:
	.loc 1 2374 14
	ld	a4,-40(s0)
	ld	a5,-104(s0)
	beq	a4,a5,.L332
	.loc 1 2375 26
	li	a5,1
	sb	a5,-25(s0)
	j	.L316
.L332:
	.loc 1 2377 26
	sb	zero,-25(s0)
.L316:
	.loc 1 2386 5
	call	HMainEditorRefresh
	.loc 1 2387 69
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	beq	a4,a5,.L333
	.loc 1 2387 72 discriminator 1
	lla	a5,HEditorExit
	lbu	a5,0(a5)
	.loc 1 2387 69 discriminator 1
	beq	a5,zero,.L334
.L333:
	.loc 1 2389 10
	ld	a5,-24(s0)
	.loc 1 2390 1
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
.LFE15:
	.size	HMainEditorKeyInput, .-HMainEditorKeyInput
	.section	.text.HMainEditorBackup,"ax",@progbits
	.align	1
	.globl	HMainEditorBackup
	.type	HMainEditorBackup, @function
HMainEditorBackup:
.LFB16:
	.loc 1 2399 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 2400 49
	lla	a5,HMainEditor
	ld	a4,64(a5)
	.loc 1 2400 36
	lla	a5,HMainEditorBackupVar
	sd	a4,64(a5)
	.loc 1 2401 47
	lla	a5,HMainEditor
	ld	a4,72(a5)
	.loc 1 2401 34
	lla	a5,HMainEditorBackupVar
	sd	a4,72(a5)
	.loc 1 2402 3
	call	HBufferImageBackup@plt
	.loc 1 2403 1
	nop
	ld	ra,8(sp)
	.cfi_restore 1
	ld	s0,0(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE16:
	.size	HMainEditorBackup, .-HMainEditorBackup
	.section	.rodata
	.align	3
.LC24:
	.dword	-6148914691236517205
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextIn.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextInEx.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib/DEBUG/AutoGen.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Guid/FileInfo.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
	.file 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimplePointer.h"
	.file 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/CpuIo2.h"
	.file 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.file 18 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib.h"
	.file 19 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/EditTitleBar.h"
	.file 20 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/HexEditorTypes.h"
	.file 21 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/EditMenuBar.h"
	.file 22 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/HexEditor.h"
	.file 23 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/BufferImage.h"
	.file 24 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/EditStatusBar.h"
	.file 25 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/Misc.h"
	.file 26 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 27 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/Clipboard.h"
	.file 28 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/EditInputBar.h"
	.file 29 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
	.file 30 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 31 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 32 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/SortLib.h"
	.file 33 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 34 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x2e56
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x31
	.4byte	.LASF539
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
	.4byte	0x64
	.byte	0x4
	.uleb128 0x16
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0xb
	.4byte	.LASF8
	.byte	0x2
	.byte	0x28
	.byte	0xd
	.4byte	0x78
	.byte	0x4
	.uleb128 0x32
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xb
	.4byte	.LASF9
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x8c
	.byte	0x2
	.uleb128 0x16
	.byte	0x2
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0xb
	.4byte	.LASF11
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x8c
	.byte	0x2
	.uleb128 0x11
	.4byte	0x93
	.uleb128 0xb
	.4byte	.LASF12
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xb2
	.byte	0x2
	.uleb128 0x16
	.byte	0x2
	.byte	0x5
	.4byte	.LASF13
	.uleb128 0xa
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xca
	.uleb128 0x11
	.4byte	0xb9
	.uleb128 0x16
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0xa
	.4byte	.LASF16
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xca
	.uleb128 0xa
	.4byte	.LASF17
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xee
	.uleb128 0x11
	.4byte	0xdd
	.uleb128 0x16
	.byte	0x1
	.byte	0x8
	.4byte	.LASF18
	.uleb128 0x16
	.byte	0x1
	.byte	0x6
	.4byte	.LASF19
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x11
	.4byte	0xfc
	.uleb128 0xb
	.4byte	.LASF21
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
	.4byte	0x15c
	.uleb128 0x7
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF23
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF24
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x15c
	.byte	0x8
	.byte	0
	.uleb128 0x1b
	.4byte	0xd1
	.4byte	0x16c
	.uleb128 0x18
	.4byte	0x16c
	.byte	0x7
	.byte	0
	.uleb128 0x16
	.byte	0x8
	.byte	0x7
	.4byte	.LASF25
	.uleb128 0xb
	.4byte	.LASF26
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0x11b
	.byte	0x4
	.uleb128 0x1b
	.4byte	0xd1
	.4byte	0x190
	.uleb128 0x18
	.4byte	0x16c
	.byte	0xf
	.byte	0
	.uleb128 0xa
	.4byte	.LASF27
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x19c
	.uleb128 0x20
	.4byte	.LASF88
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.4byte	0x1c3
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x1c3
	.byte	0
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x1c3
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	0x190
	.uleb128 0x2
	.4byte	0xfc
	.uleb128 0x17
	.4byte	.LASF31
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xfc
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF32
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x173
	.byte	0x4
	.uleb128 0x11
	.4byte	0x1db
	.uleb128 0xb
	.4byte	.LASF33
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x1cd
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF34
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x206
	.uleb128 0x33
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF35
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x206
	.uleb128 0xb
	.4byte	.LASF36
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xfc
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF37
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF38
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xe
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0x2d7
	.uleb128 0x7
	.4byte	.LASF39
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xd1
	.byte	0x2
	.uleb128 0x22
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xd1
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF41
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xd1
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF42
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xd1
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF43
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xd1
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF44
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xd1
	.byte	0x7
	.uleb128 0x7
	.4byte	.LASF45
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF46
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0xa5
	.byte	0x2
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xd1
	.byte	0xe
	.uleb128 0x9
	.4byte	.LASF48
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xd1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.4byte	.LASF49
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x23b
	.byte	0x4
	.uleb128 0x1c
	.4byte	0x64
	.byte	0x5
	.byte	0x26
	.4byte	0x37a
	.uleb128 0x8
	.4byte	.LASF50
	.byte	0
	.uleb128 0x8
	.4byte	.LASF51
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF52
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF53
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF54
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF55
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF56
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF57
	.byte	0x7
	.uleb128 0x8
	.4byte	.LASF58
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF59
	.byte	0x9
	.uleb128 0x8
	.4byte	.LASF60
	.byte	0xa
	.uleb128 0x8
	.4byte	.LASF61
	.byte	0xb
	.uleb128 0x8
	.4byte	.LASF62
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF63
	.byte	0xd
	.uleb128 0x8
	.4byte	.LASF64
	.byte	0xe
	.uleb128 0x8
	.4byte	.LASF65
	.byte	0xf
	.uleb128 0x8
	.4byte	.LASF66
	.byte	0x10
	.uleb128 0x21
	.4byte	.LASF67
	.4byte	0x70000000
	.uleb128 0x21
	.4byte	.LASF68
	.4byte	0x7fffffff
	.uleb128 0x21
	.4byte	.LASF69
	.4byte	0x80000000
	.uleb128 0x21
	.4byte	.LASF70
	.4byte	0xffffffff
	.byte	0
	.uleb128 0xa
	.4byte	.LASF71
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x2e4
	.uleb128 0x1c
	.4byte	0x64
	.byte	0x5
	.byte	0x84
	.4byte	0x3aa
	.uleb128 0x8
	.4byte	.LASF72
	.byte	0
	.uleb128 0x8
	.4byte	.LASF73
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF74
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF75
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF76
	.byte	0x5
	.byte	0xa0
	.byte	0x3
	.4byte	0x386
	.uleb128 0xe
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x406
	.uleb128 0x7
	.4byte	.LASF77
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF78
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF79
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF80
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF81
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.4byte	.LASF82
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x3b6
	.byte	0x8
	.uleb128 0x1b
	.4byte	0xd1
	.4byte	0x423
	.uleb128 0x18
	.4byte	0x16c
	.byte	0x1
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.4byte	0x453
	.uleb128 0x9
	.4byte	.LASF83
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xd1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF84
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xd1
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF85
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x413
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF86
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x423
	.uleb128 0x1b
	.4byte	0x93
	.4byte	0x46f
	.uleb128 0x18
	.4byte	0x16c
	.byte	0
	.byte	0
	.uleb128 0x2
	.4byte	0x453
	.uleb128 0x2
	.4byte	0xd1
	.uleb128 0xa
	.4byte	.LASF87
	.byte	0x7
	.byte	0x14
	.byte	0x30
	.4byte	0x485
	.uleb128 0x20
	.4byte	.LASF89
	.byte	0x18
	.byte	0x7
	.byte	0x75
	.4byte	0x4b9
	.uleb128 0x9
	.4byte	.LASF90
	.byte	0x7
	.byte	0x76
	.byte	0x13
	.4byte	0x4f1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF91
	.byte	0x7
	.byte	0x77
	.byte	0x16
	.4byte	0x51b
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF92
	.byte	0x7
	.byte	0x7b
	.byte	0xd
	.4byte	0x208
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.byte	0x23
	.4byte	0x4df
	.uleb128 0x7
	.4byte	.LASF93
	.byte	0x7
	.byte	0x24
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF94
	.byte	0x7
	.byte	0x25
	.byte	0xa
	.4byte	0x93
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF95
	.byte	0x7
	.byte	0x26
	.byte	0x3
	.4byte	0x4b9
	.byte	0x2
	.uleb128 0x11
	.4byte	0x4df
	.uleb128 0xa
	.4byte	.LASF96
	.byte	0x7
	.byte	0x56
	.byte	0x4
	.4byte	0x4fd
	.uleb128 0x2
	.4byte	0x502
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0x516
	.uleb128 0x1
	.4byte	0x516
	.uleb128 0x1
	.4byte	0xb9
	.byte	0
	.uleb128 0x2
	.4byte	0x479
	.uleb128 0xa
	.4byte	.LASF97
	.byte	0x7
	.byte	0x6c
	.byte	0x4
	.4byte	0x527
	.uleb128 0x2
	.4byte	0x52c
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0x540
	.uleb128 0x1
	.4byte	0x516
	.uleb128 0x1
	.4byte	0x540
	.byte	0
	.uleb128 0x2
	.4byte	0x4df
	.uleb128 0xa
	.4byte	.LASF98
	.byte	0x8
	.byte	0x15
	.byte	0x33
	.4byte	0x551
	.uleb128 0x29
	.4byte	.LASF99
	.byte	0x30
	.byte	0x8
	.2byte	0x12b
	.4byte	0x5b3
	.uleb128 0x3
	.4byte	.LASF90
	.byte	0x8
	.2byte	0x12c
	.byte	0x16
	.4byte	0x5b3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF100
	.byte	0x8
	.2byte	0x12d
	.byte	0x19
	.4byte	0x656
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x131
	.byte	0xd
	.4byte	0x208
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x132
	.byte	0x11
	.4byte	0x680
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x133
	.byte	0x21
	.4byte	0x6ca
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x134
	.byte	0x23
	.4byte	0x6ff
	.byte	0x28
	.byte	0
	.uleb128 0xa
	.4byte	.LASF105
	.byte	0x8
	.byte	0x32
	.byte	0x4
	.4byte	0x5bf
	.uleb128 0x2
	.4byte	0x5c4
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0x5d8
	.uleb128 0x1
	.4byte	0x5d8
	.uleb128 0x1
	.4byte	0xb9
	.byte	0
	.uleb128 0x2
	.4byte	0x545
	.uleb128 0xa
	.4byte	.LASF106
	.byte	0x8
	.byte	0x3c
	.byte	0xf
	.4byte	0xd1
	.uleb128 0x24
	.4byte	.LASF368
	.byte	0x8
	.byte	0x4
	.byte	0x8
	.byte	0x3e
	.4byte	0x612
	.uleb128 0x7
	.4byte	.LASF107
	.byte	0x8
	.byte	0x45
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF108
	.byte	0x8
	.byte	0x4c
	.byte	0x18
	.4byte	0x5dd
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF109
	.byte	0x8
	.byte	0x4d
	.byte	0x3
	.4byte	0x5e9
	.byte	0x4
	.uleb128 0xe
	.byte	0xc
	.byte	0x4
	.byte	0x8
	.byte	0x4f
	.4byte	0x644
	.uleb128 0x2a
	.string	"Key"
	.byte	0x8
	.byte	0x53
	.byte	0x11
	.4byte	0x4df
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF110
	.byte	0x8
	.byte	0x57
	.byte	0x11
	.4byte	0x612
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF111
	.byte	0x8
	.byte	0x58
	.byte	0x3
	.4byte	0x61f
	.byte	0x4
	.uleb128 0x11
	.4byte	0x644
	.uleb128 0xa
	.4byte	.LASF112
	.byte	0x8
	.byte	0xc3
	.byte	0x4
	.4byte	0x662
	.uleb128 0x2
	.4byte	0x667
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0x67b
	.uleb128 0x1
	.4byte	0x5d8
	.uleb128 0x1
	.4byte	0x67b
	.byte	0
	.uleb128 0x2
	.4byte	0x644
	.uleb128 0xa
	.4byte	.LASF113
	.byte	0x8
	.byte	0xde
	.byte	0x4
	.4byte	0x68c
	.uleb128 0x2
	.4byte	0x691
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0x6a5
	.uleb128 0x1
	.4byte	0x5d8
	.uleb128 0x1
	.4byte	0x6a5
	.byte	0
	.uleb128 0x2
	.4byte	0x5dd
	.uleb128 0xa
	.4byte	.LASF114
	.byte	0x8
	.byte	0xe8
	.byte	0x4
	.4byte	0x6b6
	.uleb128 0x2
	.4byte	0x6bb
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0x6ca
	.uleb128 0x1
	.4byte	0x67b
	.byte	0
	.uleb128 0x5
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x108
	.byte	0x4
	.4byte	0x6d7
	.uleb128 0x2
	.4byte	0x6dc
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0x6fa
	.uleb128 0x1
	.4byte	0x5d8
	.uleb128 0x1
	.4byte	0x67b
	.uleb128 0x1
	.4byte	0x6aa
	.uleb128 0x1
	.4byte	0x6fa
	.byte	0
	.uleb128 0x2
	.4byte	0x206
	.uleb128 0x5
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x120
	.byte	0x4
	.4byte	0x70c
	.uleb128 0x2
	.4byte	0x711
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0x725
	.uleb128 0x1
	.4byte	0x5d8
	.uleb128 0x1
	.4byte	0x206
	.byte	0
	.uleb128 0x34
	.4byte	.LASF311
	.byte	0x8
	.2byte	0x137
	.byte	0x11
	.4byte	0x1db
	.uleb128 0xa
	.4byte	.LASF117
	.byte	0x9
	.byte	0x1b
	.byte	0x31
	.4byte	0x73e
	.uleb128 0x29
	.4byte	.LASF118
	.byte	0x50
	.byte	0x9
	.2byte	0x183
	.4byte	0x7d8
	.uleb128 0x3
	.4byte	.LASF90
	.byte	0x9
	.2byte	0x184
	.byte	0x12
	.4byte	0x7d8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF119
	.byte	0x9
	.2byte	0x186
	.byte	0x13
	.4byte	0x802
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF120
	.byte	0x9
	.2byte	0x187
	.byte	0x18
	.4byte	0x82c
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF121
	.byte	0x9
	.2byte	0x189
	.byte	0x17
	.4byte	0x838
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF122
	.byte	0x9
	.2byte	0x18a
	.byte	0x15
	.4byte	0x867
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF123
	.byte	0x9
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x88d
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF124
	.byte	0x9
	.2byte	0x18d
	.byte	0x19
	.4byte	0x89a
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF125
	.byte	0x9
	.2byte	0x18e
	.byte	0x20
	.4byte	0x8bb
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF126
	.byte	0x9
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x8e6
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF127
	.byte	0x9
	.2byte	0x194
	.byte	0x20
	.4byte	0x965
	.byte	0x48
	.byte	0
	.uleb128 0xa
	.4byte	.LASF128
	.byte	0x9
	.byte	0xa7
	.byte	0x4
	.4byte	0x7e4
	.uleb128 0x2
	.4byte	0x7e9
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0x7fd
	.uleb128 0x1
	.4byte	0x7fd
	.uleb128 0x1
	.4byte	0xb9
	.byte	0
	.uleb128 0x2
	.4byte	0x732
	.uleb128 0xa
	.4byte	.LASF129
	.byte	0x9
	.byte	0xc0
	.byte	0x4
	.4byte	0x80e
	.uleb128 0x2
	.4byte	0x813
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0x827
	.uleb128 0x1
	.4byte	0x7fd
	.uleb128 0x1
	.4byte	0x827
	.byte	0
	.uleb128 0x2
	.4byte	0x93
	.uleb128 0xa
	.4byte	.LASF130
	.byte	0x9
	.byte	0xd5
	.byte	0x4
	.4byte	0x80e
	.uleb128 0xa
	.4byte	.LASF131
	.byte	0x9
	.byte	0xec
	.byte	0x4
	.4byte	0x844
	.uleb128 0x2
	.4byte	0x849
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0x867
	.uleb128 0x1
	.4byte	0x7fd
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x1c8
	.uleb128 0x1
	.4byte	0x1c8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF132
	.byte	0x9
	.2byte	0x100
	.byte	0x4
	.4byte	0x874
	.uleb128 0x2
	.4byte	0x879
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0x88d
	.uleb128 0x1
	.4byte	0x7fd
	.uleb128 0x1
	.4byte	0xfc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF133
	.byte	0x9
	.2byte	0x115
	.byte	0x4
	.4byte	0x874
	.uleb128 0x5
	.4byte	.LASF134
	.byte	0x9
	.2byte	0x127
	.byte	0x4
	.4byte	0x8a7
	.uleb128 0x2
	.4byte	0x8ac
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0x8bb
	.uleb128 0x1
	.4byte	0x7fd
	.byte	0
	.uleb128 0x5
	.4byte	.LASF135
	.byte	0x9
	.2byte	0x13e
	.byte	0x4
	.4byte	0x8c8
	.uleb128 0x2
	.4byte	0x8cd
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0x8e6
	.uleb128 0x1
	.4byte	0x7fd
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0xfc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x154
	.byte	0x4
	.4byte	0x7e4
	.uleb128 0x19
	.byte	0x18
	.byte	0x4
	.byte	0x9
	.2byte	0x15d
	.4byte	0x957
	.uleb128 0xd
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x161
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF127
	.byte	0x9
	.2byte	0x16a
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF138
	.byte	0x9
	.2byte	0x16e
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF139
	.byte	0x9
	.2byte	0x172
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF140
	.byte	0x9
	.2byte	0x176
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF141
	.byte	0x9
	.2byte	0x17a
	.byte	0xb
	.4byte	0xb9
	.byte	0x14
	.byte	0
	.uleb128 0x17
	.4byte	.LASF142
	.byte	0x9
	.2byte	0x17b
	.byte	0x3
	.4byte	0x8f3
	.byte	0x4
	.uleb128 0x2
	.4byte	0x957
	.uleb128 0x1c
	.4byte	0x64
	.byte	0xa
	.byte	0x1d
	.4byte	0x98e
	.uleb128 0x8
	.4byte	.LASF143
	.byte	0
	.uleb128 0x8
	.4byte	.LASF144
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF145
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF146
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF147
	.byte	0xa
	.byte	0x2f
	.byte	0x3
	.4byte	0x96a
	.uleb128 0xe
	.byte	0x28
	.byte	0x8
	.byte	0xa
	.byte	0x99
	.4byte	0x9ea
	.uleb128 0x7
	.4byte	.LASF83
	.byte	0xa
	.byte	0x9f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF148
	.byte	0xa
	.byte	0xa5
	.byte	0x18
	.4byte	0x221
	.byte	0x8
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF149
	.byte	0xa
	.byte	0xab
	.byte	0x17
	.4byte	0x22e
	.byte	0x8
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF150
	.byte	0xa
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF138
	.byte	0xa
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xb
	.4byte	.LASF151
	.byte	0xa
	.byte	0xb9
	.byte	0x3
	.4byte	0x99a
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF152
	.byte	0xa
	.byte	0xd5
	.byte	0x4
	.4byte	0xa03
	.uleb128 0x2
	.4byte	0xa08
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0xa26
	.uleb128 0x1
	.4byte	0x98e
	.uleb128 0x1
	.4byte	0x37a
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0xa26
	.byte	0
	.uleb128 0x2
	.4byte	0x221
	.uleb128 0xa
	.4byte	.LASF153
	.byte	0xa
	.byte	0xea
	.byte	0x4
	.4byte	0xa37
	.uleb128 0x2
	.4byte	0xa3c
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0xa50
	.uleb128 0x1
	.4byte	0x221
	.uleb128 0x1
	.4byte	0xfc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF154
	.byte	0xa
	.2byte	0x10a
	.byte	0x4
	.4byte	0xa5d
	.uleb128 0x2
	.4byte	0xa62
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0xa85
	.uleb128 0x1
	.4byte	0x1c8
	.uleb128 0x1
	.4byte	0xa85
	.uleb128 0x1
	.4byte	0x1c8
	.uleb128 0x1
	.4byte	0x1c8
	.uleb128 0x1
	.4byte	0xa8a
	.byte	0
	.uleb128 0x2
	.4byte	0x9ea
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x5
	.4byte	.LASF155
	.byte	0xa
	.2byte	0x127
	.byte	0x4
	.4byte	0xa9c
	.uleb128 0x2
	.4byte	0xaa1
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0xaba
	.uleb128 0x1
	.4byte	0x37a
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x6fa
	.byte	0
	.uleb128 0x5
	.4byte	.LASF156
	.byte	0xa
	.2byte	0x138
	.byte	0x4
	.4byte	0xac7
	.uleb128 0x2
	.4byte	0xacc
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0xadb
	.uleb128 0x1
	.4byte	0x206
	.byte	0
	.uleb128 0x5
	.4byte	.LASF157
	.byte	0xa
	.2byte	0x154
	.byte	0x4
	.4byte	0xae8
	.uleb128 0x2
	.4byte	0xaed
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0xb0b
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xa85
	.byte	0
	.uleb128 0x5
	.4byte	.LASF158
	.byte	0xa
	.2byte	0x176
	.byte	0x4
	.4byte	0xb18
	.uleb128 0x2
	.4byte	0xb1d
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0xb3b
	.uleb128 0x1
	.4byte	0x1fa
	.uleb128 0x1
	.4byte	0xb3b
	.uleb128 0x1
	.4byte	0x46f
	.uleb128 0x1
	.4byte	0xb9
	.byte	0
	.uleb128 0x2
	.4byte	0x1fa
	.uleb128 0x5
	.4byte	.LASF159
	.byte	0xa
	.2byte	0x197
	.byte	0x4
	.4byte	0xb4d
	.uleb128 0x2
	.4byte	0xb52
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0xb6b
	.uleb128 0x1
	.4byte	0x1fa
	.uleb128 0x1
	.4byte	0x1fa
	.uleb128 0x1
	.4byte	0x1fa
	.byte	0
	.uleb128 0x5
	.4byte	.LASF160
	.byte	0xa
	.2byte	0x1b6
	.byte	0x4
	.4byte	0xb78
	.uleb128 0x2
	.4byte	0xb7d
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0xb91
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x6fa
	.byte	0
	.uleb128 0x5
	.4byte	.LASF161
	.byte	0xa
	.2byte	0x1d9
	.byte	0x4
	.4byte	0xb9e
	.uleb128 0x2
	.4byte	0xba3
	.uleb128 0x1d
	.4byte	0xbb3
	.uleb128 0x1
	.4byte	0x208
	.uleb128 0x1
	.4byte	0x206
	.byte	0
	.uleb128 0x5
	.4byte	.LASF162
	.byte	0xa
	.2byte	0x1f0
	.byte	0x4
	.4byte	0xbc0
	.uleb128 0x2
	.4byte	0xbc5
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0xbe8
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x214
	.uleb128 0x1
	.4byte	0xb91
	.uleb128 0x1
	.4byte	0x206
	.uleb128 0x1
	.4byte	0xbe8
	.byte	0
	.uleb128 0x2
	.4byte	0x208
	.uleb128 0x5
	.4byte	.LASF163
	.byte	0xa
	.2byte	0x20d
	.byte	0x4
	.4byte	0xbfa
	.uleb128 0x2
	.4byte	0xbff
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0xc27
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x214
	.uleb128 0x1
	.4byte	0xb91
	.uleb128 0x1
	.4byte	0xc27
	.uleb128 0x1
	.4byte	0xc2d
	.uleb128 0x1
	.4byte	0xbe8
	.byte	0
	.uleb128 0x2
	.4byte	0xc2c
	.uleb128 0x35
	.uleb128 0x2
	.4byte	0x1e8
	.uleb128 0x25
	.4byte	0x64
	.2byte	0x219
	.4byte	0xc50
	.uleb128 0x8
	.4byte	.LASF164
	.byte	0
	.uleb128 0x8
	.4byte	.LASF165
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF166
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF167
	.byte	0xa
	.2byte	0x226
	.byte	0x3
	.4byte	0xc32
	.uleb128 0x5
	.4byte	.LASF168
	.byte	0xa
	.2byte	0x23a
	.byte	0x4
	.4byte	0xc6a
	.uleb128 0x2
	.4byte	0xc6f
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0xc88
	.uleb128 0x1
	.4byte	0x208
	.uleb128 0x1
	.4byte	0xc50
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF169
	.byte	0xa
	.2byte	0x24a
	.byte	0x4
	.4byte	0xc95
	.uleb128 0x2
	.4byte	0xc9a
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0xca9
	.uleb128 0x1
	.4byte	0x208
	.byte	0
	.uleb128 0x5
	.4byte	.LASF170
	.byte	0xa
	.2byte	0x25e
	.byte	0x4
	.4byte	0xcb6
	.uleb128 0x2
	.4byte	0xcbb
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0xcd4
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0xbe8
	.uleb128 0x1
	.4byte	0x1c8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF171
	.byte	0xa
	.2byte	0x26e
	.byte	0x4
	.4byte	0xc95
	.uleb128 0x5
	.4byte	.LASF172
	.byte	0xa
	.2byte	0x27e
	.byte	0x4
	.4byte	0xc95
	.uleb128 0x5
	.4byte	.LASF173
	.byte	0xa
	.2byte	0x294
	.byte	0x4
	.4byte	0xcfb
	.uleb128 0x2
	.4byte	0xd00
	.uleb128 0x4
	.4byte	0x214
	.4byte	0xd0f
	.uleb128 0x1
	.4byte	0x214
	.byte	0
	.uleb128 0x5
	.4byte	.LASF174
	.byte	0xa
	.2byte	0x2a0
	.byte	0x4
	.4byte	0xd1c
	.uleb128 0x2
	.4byte	0xd21
	.uleb128 0x1d
	.4byte	0xd2c
	.uleb128 0x1
	.4byte	0x214
	.byte	0
	.uleb128 0x5
	.4byte	.LASF175
	.byte	0xa
	.2byte	0x2c2
	.byte	0x4
	.4byte	0xd39
	.uleb128 0x2
	.4byte	0xd3e
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0xd61
	.uleb128 0x1
	.4byte	0x827
	.uleb128 0x1
	.4byte	0xd61
	.uleb128 0x1
	.4byte	0xa8a
	.uleb128 0x1
	.4byte	0x1c8
	.uleb128 0x1
	.4byte	0x206
	.byte	0
	.uleb128 0x2
	.4byte	0x1db
	.uleb128 0x5
	.4byte	.LASF176
	.byte	0xa
	.2byte	0x2ea
	.byte	0x4
	.4byte	0xd73
	.uleb128 0x2
	.4byte	0xd78
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0xd91
	.uleb128 0x1
	.4byte	0x1c8
	.uleb128 0x1
	.4byte	0x827
	.uleb128 0x1
	.4byte	0xd61
	.byte	0
	.uleb128 0x5
	.4byte	.LASF177
	.byte	0xa
	.2byte	0x317
	.byte	0x4
	.4byte	0xd9e
	.uleb128 0x2
	.4byte	0xda3
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0xdc6
	.uleb128 0x1
	.4byte	0x827
	.uleb128 0x1
	.4byte	0xd61
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x206
	.byte	0
	.uleb128 0x19
	.byte	0xc
	.byte	0x4
	.byte	0xa
	.2byte	0x323
	.4byte	0xdfd
	.uleb128 0xd
	.4byte	.LASF178
	.byte	0xa
	.2byte	0x32a
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF179
	.byte	0xa
	.2byte	0x331
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF180
	.byte	0xa
	.2byte	0x339
	.byte	0xb
	.4byte	0xb9
	.byte	0x8
	.byte	0
	.uleb128 0x17
	.4byte	.LASF181
	.byte	0xa
	.2byte	0x33a
	.byte	0x3
	.4byte	0xdc6
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF182
	.byte	0xa
	.2byte	0x34e
	.byte	0x4
	.4byte	0xe18
	.uleb128 0x2
	.4byte	0xe1d
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0xe31
	.uleb128 0x1
	.4byte	0xe31
	.uleb128 0x1
	.4byte	0xe36
	.byte	0
	.uleb128 0x2
	.4byte	0x2d7
	.uleb128 0x2
	.4byte	0xdfd
	.uleb128 0x5
	.4byte	.LASF183
	.byte	0xa
	.2byte	0x362
	.byte	0x4
	.4byte	0xe48
	.uleb128 0x2
	.4byte	0xe4d
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0xe5c
	.uleb128 0x1
	.4byte	0xe31
	.byte	0
	.uleb128 0x5
	.4byte	.LASF184
	.byte	0xa
	.2byte	0x379
	.byte	0x4
	.4byte	0xe69
	.uleb128 0x2
	.4byte	0xe6e
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0xe87
	.uleb128 0x1
	.4byte	0xe87
	.uleb128 0x1
	.4byte	0xe87
	.uleb128 0x1
	.4byte	0xe31
	.byte	0
	.uleb128 0x2
	.4byte	0xb9
	.uleb128 0x5
	.4byte	.LASF185
	.byte	0xa
	.2byte	0x391
	.byte	0x4
	.4byte	0xe99
	.uleb128 0x2
	.4byte	0xe9e
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0xeb2
	.uleb128 0x1
	.4byte	0xb9
	.uleb128 0x1
	.4byte	0xe31
	.byte	0
	.uleb128 0x5
	.4byte	.LASF186
	.byte	0xa
	.2byte	0x3b6
	.byte	0x4
	.4byte	0xebf
	.uleb128 0x2
	.4byte	0xec4
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0xeec
	.uleb128 0x1
	.4byte	0xb9
	.uleb128 0x1
	.4byte	0x1fa
	.uleb128 0x1
	.4byte	0x46f
	.uleb128 0x1
	.4byte	0x206
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0xb3b
	.byte	0
	.uleb128 0x5
	.4byte	.LASF187
	.byte	0xa
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xef9
	.uleb128 0x2
	.4byte	0xefe
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0xf17
	.uleb128 0x1
	.4byte	0x1fa
	.uleb128 0x1
	.4byte	0x1c8
	.uleb128 0x1
	.4byte	0xf17
	.byte	0
	.uleb128 0x2
	.4byte	0x827
	.uleb128 0x5
	.4byte	.LASF188
	.byte	0xa
	.2byte	0x3eb
	.byte	0x4
	.4byte	0xf29
	.uleb128 0x2
	.4byte	0xf2e
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0xf4c
	.uleb128 0x1
	.4byte	0x1fa
	.uleb128 0x1
	.4byte	0x1ed
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x827
	.byte	0
	.uleb128 0x5
	.4byte	.LASF189
	.byte	0xa
	.2byte	0x3fd
	.byte	0x4
	.4byte	0xf59
	.uleb128 0x2
	.4byte	0xf5e
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0xf6d
	.uleb128 0x1
	.4byte	0x1fa
	.byte	0
	.uleb128 0x5
	.4byte	.LASF190
	.byte	0xa
	.2byte	0x40d
	.byte	0x4
	.4byte	0xf7a
	.uleb128 0x2
	.4byte	0xf7f
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0xf93
	.uleb128 0x1
	.4byte	0x1fa
	.uleb128 0x1
	.4byte	0xfc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF191
	.byte	0xa
	.2byte	0x41d
	.byte	0x4
	.4byte	0xfa0
	.uleb128 0x2
	.4byte	0xfa5
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0xfb4
	.uleb128 0x1
	.4byte	0xfc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF192
	.byte	0xa
	.2byte	0x433
	.byte	0x4
	.4byte	0xfc1
	.uleb128 0x2
	.4byte	0xfc6
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0xfe4
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x827
	.byte	0
	.uleb128 0x5
	.4byte	.LASF193
	.byte	0xa
	.2byte	0x44b
	.byte	0x4
	.4byte	0xff1
	.uleb128 0x2
	.4byte	0xff6
	.uleb128 0x1d
	.4byte	0x1010
	.uleb128 0x1
	.4byte	0x3aa
	.uleb128 0x1
	.4byte	0x1ed
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x206
	.byte	0
	.uleb128 0x5
	.4byte	.LASF194
	.byte	0xa
	.2byte	0x45e
	.byte	0x4
	.4byte	0x101d
	.uleb128 0x2
	.4byte	0x1022
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0x1031
	.uleb128 0x1
	.4byte	0x1031
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x5
	.4byte	.LASF195
	.byte	0xa
	.2byte	0x471
	.byte	0x4
	.4byte	0x1043
	.uleb128 0x2
	.4byte	0x1048
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0x1057
	.uleb128 0x1
	.4byte	0xa8a
	.byte	0
	.uleb128 0x5
	.4byte	.LASF196
	.byte	0xa
	.2byte	0x486
	.byte	0x4
	.4byte	0x1064
	.uleb128 0x2
	.4byte	0x1069
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0x1082
	.uleb128 0x1
	.4byte	0x206
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0xa8a
	.byte	0
	.uleb128 0x5
	.4byte	.LASF197
	.byte	0xa
	.2byte	0x496
	.byte	0x4
	.4byte	0x108f
	.uleb128 0x2
	.4byte	0x1094
	.uleb128 0x1d
	.4byte	0x10a9
	.uleb128 0x1
	.4byte	0x206
	.uleb128 0x1
	.4byte	0x206
	.uleb128 0x1
	.4byte	0xfc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF198
	.byte	0xa
	.2byte	0x4a6
	.byte	0x4
	.4byte	0x10b6
	.uleb128 0x2
	.4byte	0x10bb
	.uleb128 0x1d
	.4byte	0x10d0
	.uleb128 0x1
	.4byte	0x206
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0xd1
	.byte	0
	.uleb128 0x25
	.4byte	0x64
	.2byte	0x4af
	.4byte	0x10e2
	.uleb128 0x8
	.4byte	.LASF199
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF200
	.byte	0xa
	.2byte	0x4b4
	.byte	0x3
	.4byte	0x10d0
	.uleb128 0x5
	.4byte	.LASF201
	.byte	0xa
	.2byte	0x4cc
	.byte	0x4
	.4byte	0x10fc
	.uleb128 0x2
	.4byte	0x1101
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0x111f
	.uleb128 0x1
	.4byte	0xb3b
	.uleb128 0x1
	.4byte	0xd61
	.uleb128 0x1
	.4byte	0x10e2
	.uleb128 0x1
	.4byte	0x206
	.byte	0
	.uleb128 0x5
	.4byte	.LASF202
	.byte	0xa
	.2byte	0x4e5
	.byte	0x4
	.4byte	0x112c
	.uleb128 0x2
	.4byte	0x1131
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0x1141
	.uleb128 0x1
	.4byte	0xb3b
	.uleb128 0x1e
	.byte	0
	.uleb128 0x5
	.4byte	.LASF203
	.byte	0xa
	.2byte	0x4fe
	.byte	0x4
	.4byte	0x114e
	.uleb128 0x2
	.4byte	0x1153
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0x1171
	.uleb128 0x1
	.4byte	0x1fa
	.uleb128 0x1
	.4byte	0xd61
	.uleb128 0x1
	.4byte	0x206
	.uleb128 0x1
	.4byte	0x206
	.byte	0
	.uleb128 0x5
	.4byte	.LASF204
	.byte	0xa
	.2byte	0x518
	.byte	0x4
	.4byte	0x117e
	.uleb128 0x2
	.4byte	0x1183
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0x119c
	.uleb128 0x1
	.4byte	0x1fa
	.uleb128 0x1
	.4byte	0xd61
	.uleb128 0x1
	.4byte	0x206
	.byte	0
	.uleb128 0x5
	.4byte	.LASF205
	.byte	0xa
	.2byte	0x52b
	.byte	0x4
	.4byte	0x11a9
	.uleb128 0x2
	.4byte	0x11ae
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0x11be
	.uleb128 0x1
	.4byte	0x1fa
	.uleb128 0x1e
	.byte	0
	.uleb128 0x5
	.4byte	.LASF206
	.byte	0xa
	.2byte	0x541
	.byte	0x4
	.4byte	0x11cb
	.uleb128 0x2
	.4byte	0x11d0
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0x11e9
	.uleb128 0x1
	.4byte	0x1fa
	.uleb128 0x1
	.4byte	0xd61
	.uleb128 0x1
	.4byte	0x6fa
	.byte	0
	.uleb128 0x5
	.4byte	.LASF207
	.byte	0xa
	.2byte	0x56b
	.byte	0x4
	.4byte	0x11f6
	.uleb128 0x2
	.4byte	0x11fb
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0x1223
	.uleb128 0x1
	.4byte	0x1fa
	.uleb128 0x1
	.4byte	0xd61
	.uleb128 0x1
	.4byte	0x6fa
	.uleb128 0x1
	.4byte	0x1fa
	.uleb128 0x1
	.4byte	0x1fa
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x5
	.4byte	.LASF208
	.byte	0xa
	.2byte	0x58b
	.byte	0x4
	.4byte	0x1230
	.uleb128 0x2
	.4byte	0x1235
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0x1253
	.uleb128 0x1
	.4byte	0x1fa
	.uleb128 0x1
	.4byte	0xd61
	.uleb128 0x1
	.4byte	0x1fa
	.uleb128 0x1
	.4byte	0x1fa
	.byte	0
	.uleb128 0x19
	.byte	0x18
	.byte	0x8
	.byte	0xa
	.2byte	0x595
	.4byte	0x1298
	.uleb128 0x3
	.4byte	.LASF209
	.byte	0xa
	.2byte	0x596
	.byte	0xe
	.4byte	0x1fa
	.byte	0
	.uleb128 0x3
	.4byte	.LASF210
	.byte	0xa
	.2byte	0x597
	.byte	0xe
	.4byte	0x1fa
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF211
	.byte	0xa
	.2byte	0x598
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF212
	.byte	0xa
	.2byte	0x599
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x17
	.4byte	.LASF213
	.byte	0xa
	.2byte	0x59a
	.byte	0x3
	.4byte	0x1253
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF214
	.byte	0xa
	.2byte	0x5ad
	.byte	0x4
	.4byte	0x12b3
	.uleb128 0x2
	.4byte	0x12b8
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0x12d6
	.uleb128 0x1
	.4byte	0x1fa
	.uleb128 0x1
	.4byte	0xd61
	.uleb128 0x1
	.4byte	0x12d6
	.uleb128 0x1
	.4byte	0x1c8
	.byte	0
	.uleb128 0x2
	.4byte	0x12db
	.uleb128 0x2
	.4byte	0x1298
	.uleb128 0x5
	.4byte	.LASF215
	.byte	0xa
	.2byte	0x5cb
	.byte	0x4
	.4byte	0x12ed
	.uleb128 0x2
	.4byte	0x12f2
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0x130b
	.uleb128 0x1
	.4byte	0x1fa
	.uleb128 0x1
	.4byte	0x130b
	.uleb128 0x1
	.4byte	0x1c8
	.byte	0
	.uleb128 0x2
	.4byte	0x1310
	.uleb128 0x2
	.4byte	0xd61
	.uleb128 0x5
	.4byte	.LASF216
	.byte	0xa
	.2byte	0x5e2
	.byte	0x4
	.4byte	0x1322
	.uleb128 0x2
	.4byte	0x1327
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0x1340
	.uleb128 0x1
	.4byte	0xd61
	.uleb128 0x1
	.4byte	0x208
	.uleb128 0x1
	.4byte	0x6fa
	.byte	0
	.uleb128 0x25
	.4byte	0x64
	.2byte	0x5eb
	.4byte	0x135e
	.uleb128 0x8
	.4byte	.LASF217
	.byte	0
	.uleb128 0x8
	.4byte	.LASF218
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF219
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF220
	.byte	0xa
	.2byte	0x5f9
	.byte	0x3
	.4byte	0x1340
	.uleb128 0x5
	.4byte	.LASF221
	.byte	0xa
	.2byte	0x613
	.byte	0x4
	.4byte	0x1378
	.uleb128 0x2
	.4byte	0x137d
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0x13a0
	.uleb128 0x1
	.4byte	0x135e
	.uleb128 0x1
	.4byte	0xd61
	.uleb128 0x1
	.4byte	0x206
	.uleb128 0x1
	.4byte	0x1c8
	.uleb128 0x1
	.4byte	0xb3b
	.byte	0
	.uleb128 0x5
	.4byte	.LASF222
	.byte	0xa
	.2byte	0x62d
	.byte	0x4
	.4byte	0x13ad
	.uleb128 0x2
	.4byte	0x13b2
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0x13cb
	.uleb128 0x1
	.4byte	0xd61
	.uleb128 0x1
	.4byte	0x13cb
	.uleb128 0x1
	.4byte	0xb3b
	.byte	0
	.uleb128 0x2
	.4byte	0x46f
	.uleb128 0x5
	.4byte	.LASF223
	.byte	0xa
	.2byte	0x642
	.byte	0x4
	.4byte	0x13dd
	.uleb128 0x2
	.4byte	0x13e2
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0x13f6
	.uleb128 0x1
	.4byte	0xd61
	.uleb128 0x1
	.4byte	0x206
	.byte	0
	.uleb128 0x5
	.4byte	.LASF224
	.byte	0xa
	.2byte	0x65c
	.byte	0x4
	.4byte	0x1403
	.uleb128 0x2
	.4byte	0x1408
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0x142b
	.uleb128 0x1
	.4byte	0x135e
	.uleb128 0x1
	.4byte	0xd61
	.uleb128 0x1
	.4byte	0x206
	.uleb128 0x1
	.4byte	0x1c8
	.uleb128 0x1
	.4byte	0x142b
	.byte	0
	.uleb128 0x2
	.4byte	0xb3b
	.uleb128 0x5
	.4byte	.LASF225
	.byte	0xa
	.2byte	0x677
	.byte	0x4
	.4byte	0x143d
	.uleb128 0x2
	.4byte	0x1442
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0x145b
	.uleb128 0x1
	.4byte	0xd61
	.uleb128 0x1
	.4byte	0x206
	.uleb128 0x1
	.4byte	0x6fa
	.byte	0
	.uleb128 0x19
	.byte	0x1c
	.byte	0x4
	.byte	0xa
	.2byte	0x698
	.4byte	0x14a2
	.uleb128 0xd
	.4byte	.LASF226
	.byte	0xa
	.2byte	0x69c
	.byte	0xc
	.4byte	0x1db
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF79
	.byte	0xa
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF227
	.byte	0xa
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.uleb128 0xd
	.4byte	.LASF228
	.byte	0xa
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x17
	.4byte	.LASF229
	.byte	0xa
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x145b
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF230
	.byte	0xa
	.2byte	0x6e6
	.byte	0x4
	.4byte	0x14bd
	.uleb128 0x2
	.4byte	0x14c2
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0x14db
	.uleb128 0x1
	.4byte	0x14db
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x221
	.byte	0
	.uleb128 0x2
	.4byte	0x14e0
	.uleb128 0x2
	.4byte	0x14a2
	.uleb128 0x5
	.4byte	.LASF231
	.byte	0xa
	.2byte	0x708
	.byte	0x4
	.4byte	0x14f2
	.uleb128 0x2
	.4byte	0x14f7
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0x1515
	.uleb128 0x1
	.4byte	0x14db
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x1031
	.uleb128 0x1
	.4byte	0x1515
	.byte	0
	.uleb128 0x2
	.4byte	0x3aa
	.uleb128 0x5
	.4byte	.LASF232
	.byte	0xa
	.2byte	0x727
	.byte	0x4
	.4byte	0x1527
	.uleb128 0x2
	.4byte	0x152c
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0x154a
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x1031
	.uleb128 0x1
	.4byte	0x1031
	.uleb128 0x1
	.4byte	0x1031
	.byte	0
	.uleb128 0x19
	.byte	0x88
	.byte	0x8
	.byte	0xa
	.2byte	0x755
	.4byte	0x1624
	.uleb128 0x26
	.string	"Hdr"
	.2byte	0x759
	.4byte	0x406
	.uleb128 0x3
	.4byte	.LASF233
	.byte	0xa
	.2byte	0x75e
	.byte	0x10
	.4byte	0xe0b
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF234
	.byte	0xa
	.2byte	0x75f
	.byte	0x10
	.4byte	0xe3b
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF235
	.byte	0xa
	.2byte	0x760
	.byte	0x17
	.4byte	0xe5c
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF236
	.byte	0xa
	.2byte	0x761
	.byte	0x17
	.4byte	0xe8c
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF237
	.byte	0xa
	.2byte	0x766
	.byte	0x1f
	.4byte	0xadb
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF238
	.byte	0xa
	.2byte	0x767
	.byte	0x17
	.4byte	0xb6b
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF239
	.byte	0xa
	.2byte	0x76c
	.byte	0x14
	.4byte	0xd2c
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF240
	.byte	0xa
	.2byte	0x76d
	.byte	0x1e
	.4byte	0xd66
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF241
	.byte	0xa
	.2byte	0x76e
	.byte	0x14
	.4byte	0xd91
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF242
	.byte	0xa
	.2byte	0x773
	.byte	0x20
	.4byte	0x1036
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF243
	.byte	0xa
	.2byte	0x774
	.byte	0x14
	.4byte	0xfe4
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF244
	.byte	0xa
	.2byte	0x779
	.byte	0x16
	.4byte	0x14b0
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF245
	.byte	0xa
	.2byte	0x77a
	.byte	0x22
	.4byte	0x14e5
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF246
	.byte	0xa
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x151a
	.byte	0x80
	.byte	0
	.uleb128 0x17
	.4byte	.LASF247
	.byte	0xa
	.2byte	0x780
	.byte	0x3
	.4byte	0x154a
	.byte	0x8
	.uleb128 0x36
	.2byte	0x178
	.byte	0x8
	.byte	0xa
	.2byte	0x788
	.byte	0x9
	.4byte	0x18b2
	.uleb128 0x26
	.string	"Hdr"
	.2byte	0x78c
	.4byte	0x406
	.uleb128 0x3
	.4byte	.LASF248
	.byte	0xa
	.2byte	0x791
	.byte	0x11
	.4byte	0xcee
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF249
	.byte	0xa
	.2byte	0x792
	.byte	0x13
	.4byte	0xd0f
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF250
	.byte	0xa
	.2byte	0x797
	.byte	0x16
	.4byte	0x9f7
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF251
	.byte	0xa
	.2byte	0x798
	.byte	0x12
	.4byte	0xa2b
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF252
	.byte	0xa
	.2byte	0x799
	.byte	0x16
	.4byte	0xa50
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF253
	.byte	0xa
	.2byte	0x79a
	.byte	0x15
	.4byte	0xa8f
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF254
	.byte	0xa
	.2byte	0x79b
	.byte	0x11
	.4byte	0xaba
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF255
	.byte	0xa
	.2byte	0x7a0
	.byte	0x14
	.4byte	0xbb3
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF256
	.byte	0xa
	.2byte	0x7a1
	.byte	0x11
	.4byte	0xc5d
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF257
	.byte	0xa
	.2byte	0x7a2
	.byte	0x16
	.4byte	0xca9
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF258
	.byte	0xa
	.2byte	0x7a3
	.byte	0x14
	.4byte	0xc88
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF259
	.byte	0xa
	.2byte	0x7a4
	.byte	0x13
	.4byte	0xcd4
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF260
	.byte	0xa
	.2byte	0x7a5
	.byte	0x13
	.4byte	0xce1
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF261
	.byte	0xa
	.2byte	0x7aa
	.byte	0x22
	.4byte	0x10ef
	.byte	0x80
	.uleb128 0x3
	.4byte	.LASF262
	.byte	0xa
	.2byte	0x7ab
	.byte	0x24
	.4byte	0x1141
	.byte	0x88
	.uleb128 0x3
	.4byte	.LASF263
	.byte	0xa
	.2byte	0x7ac
	.byte	0x24
	.4byte	0x1171
	.byte	0x90
	.uleb128 0x3
	.4byte	.LASF264
	.byte	0xa
	.2byte	0x7ad
	.byte	0x17
	.4byte	0x11be
	.byte	0x98
	.uleb128 0x3
	.4byte	.LASF81
	.byte	0xa
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x206
	.byte	0xa0
	.uleb128 0x3
	.4byte	.LASF265
	.byte	0xa
	.2byte	0x7af
	.byte	0x20
	.4byte	0x1315
	.byte	0xa8
	.uleb128 0x3
	.4byte	.LASF266
	.byte	0xa
	.2byte	0x7b0
	.byte	0x15
	.4byte	0x136b
	.byte	0xb0
	.uleb128 0x3
	.4byte	.LASF267
	.byte	0xa
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0x13a0
	.byte	0xb8
	.uleb128 0x3
	.4byte	.LASF268
	.byte	0xa
	.2byte	0x7b2
	.byte	0x23
	.4byte	0x13d0
	.byte	0xc0
	.uleb128 0x3
	.4byte	.LASF269
	.byte	0xa
	.2byte	0x7b7
	.byte	0x12
	.4byte	0xeb2
	.byte	0xc8
	.uleb128 0x3
	.4byte	.LASF270
	.byte	0xa
	.2byte	0x7b8
	.byte	0x13
	.4byte	0xeec
	.byte	0xd0
	.uleb128 0x3
	.4byte	.LASF271
	.byte	0xa
	.2byte	0x7b9
	.byte	0xc
	.4byte	0xf1c
	.byte	0xd8
	.uleb128 0x3
	.4byte	.LASF272
	.byte	0xa
	.2byte	0x7ba
	.byte	0x14
	.4byte	0xf4c
	.byte	0xe0
	.uleb128 0x3
	.4byte	.LASF273
	.byte	0xa
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0xf6d
	.byte	0xe8
	.uleb128 0x3
	.4byte	.LASF274
	.byte	0xa
	.2byte	0x7c0
	.byte	0x20
	.4byte	0x1010
	.byte	0xf0
	.uleb128 0x3
	.4byte	.LASF275
	.byte	0xa
	.2byte	0x7c1
	.byte	0xd
	.4byte	0xf93
	.byte	0xf8
	.uleb128 0xf
	.4byte	.LASF276
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0xfb4
	.2byte	0x100
	.uleb128 0xf
	.4byte	.LASF277
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0xb0b
	.2byte	0x108
	.uleb128 0xf
	.4byte	.LASF278
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0xb40
	.2byte	0x110
	.uleb128 0xf
	.4byte	.LASF279
	.2byte	0x7cd
	.byte	0x15
	.4byte	0x11e9
	.2byte	0x118
	.uleb128 0xf
	.4byte	.LASF280
	.2byte	0x7ce
	.byte	0x16
	.4byte	0x1223
	.2byte	0x120
	.uleb128 0xf
	.4byte	.LASF281
	.2byte	0x7cf
	.byte	0x21
	.4byte	0x12a6
	.2byte	0x128
	.uleb128 0xf
	.4byte	.LASF282
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0x12e0
	.2byte	0x130
	.uleb128 0xf
	.4byte	.LASF283
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0x13f6
	.2byte	0x138
	.uleb128 0xf
	.4byte	.LASF284
	.2byte	0x7d6
	.byte	0x17
	.4byte	0x1430
	.2byte	0x140
	.uleb128 0xf
	.4byte	.LASF285
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0x111f
	.2byte	0x148
	.uleb128 0xf
	.4byte	.LASF286
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0x119c
	.2byte	0x150
	.uleb128 0xf
	.4byte	.LASF287
	.2byte	0x7dd
	.byte	0x17
	.4byte	0x1057
	.2byte	0x158
	.uleb128 0xf
	.4byte	.LASF288
	.2byte	0x7e2
	.byte	0x10
	.4byte	0x1082
	.2byte	0x160
	.uleb128 0xf
	.4byte	.LASF289
	.2byte	0x7e3
	.byte	0xf
	.4byte	0x10a9
	.2byte	0x168
	.uleb128 0xf
	.4byte	.LASF290
	.2byte	0x7e4
	.byte	0x17
	.4byte	0xbed
	.2byte	0x170
	.byte	0
	.uleb128 0x17
	.4byte	.LASF291
	.byte	0xa
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x1632
	.byte	0x8
	.uleb128 0x19
	.byte	0x18
	.byte	0x8
	.byte	0xa
	.2byte	0x7eb
	.4byte	0x18e8
	.uleb128 0xd
	.4byte	.LASF292
	.byte	0xa
	.2byte	0x7ef
	.byte	0xc
	.4byte	0x1db
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF293
	.byte	0xa
	.2byte	0x7f3
	.byte	0x9
	.4byte	0x206
	.byte	0x10
	.byte	0
	.uleb128 0x17
	.4byte	.LASF294
	.byte	0xa
	.2byte	0x7f4
	.byte	0x3
	.4byte	0x18c0
	.byte	0x8
	.uleb128 0x19
	.byte	0x78
	.byte	0x8
	.byte	0xa
	.2byte	0x7f9
	.4byte	0x19b6
	.uleb128 0x26
	.string	"Hdr"
	.2byte	0x7fd
	.4byte	0x406
	.uleb128 0x3
	.4byte	.LASF295
	.byte	0xa
	.2byte	0x802
	.byte	0xb
	.4byte	0x827
	.byte	0x18
	.uleb128 0xd
	.4byte	.LASF296
	.byte	0xa
	.2byte	0x807
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF297
	.byte	0xa
	.2byte	0x80d
	.byte	0xe
	.4byte	0x1fa
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF298
	.byte	0xa
	.2byte	0x812
	.byte	0x23
	.4byte	0x516
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF299
	.byte	0xa
	.2byte	0x818
	.byte	0xe
	.4byte	0x1fa
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF300
	.byte	0xa
	.2byte	0x81d
	.byte	0x24
	.4byte	0x7fd
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF301
	.byte	0xa
	.2byte	0x823
	.byte	0xe
	.4byte	0x1fa
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF302
	.byte	0xa
	.2byte	0x828
	.byte	0x24
	.4byte	0x7fd
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF303
	.byte	0xa
	.2byte	0x82c
	.byte	0x19
	.4byte	0x19b6
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF304
	.byte	0xa
	.2byte	0x830
	.byte	0x16
	.4byte	0x19bb
	.byte	0x60
	.uleb128 0xd
	.4byte	.LASF305
	.byte	0xa
	.2byte	0x834
	.byte	0x9
	.4byte	0xfc
	.byte	0x8
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF306
	.byte	0xa
	.2byte	0x839
	.byte	0x1c
	.4byte	0x19c0
	.byte	0x70
	.byte	0
	.uleb128 0x2
	.4byte	0x1624
	.uleb128 0x2
	.4byte	0x18b2
	.uleb128 0x2
	.4byte	0x18e8
	.uleb128 0x17
	.4byte	.LASF307
	.byte	0xa
	.2byte	0x83a
	.byte	0x3
	.4byte	0x18f6
	.byte	0x8
	.uleb128 0x2
	.4byte	0x19c5
	.uleb128 0xa
	.4byte	.LASF308
	.byte	0xb
	.byte	0x17
	.byte	0xf
	.4byte	0x206
	.uleb128 0x11
	.4byte	0x19d8
	.uleb128 0xa
	.4byte	.LASF309
	.byte	0xb
	.byte	0x18
	.byte	0x11
	.4byte	0x827
	.uleb128 0xb
	.4byte	.LASF310
	.byte	0xb
	.byte	0x1b
	.byte	0x10
	.4byte	0x7f
	.byte	0x2
	.uleb128 0x11
	.4byte	0x19f5
	.uleb128 0x13
	.4byte	.LASF312
	.byte	0xc
	.byte	0x32
	.byte	0x11
	.4byte	0x1db
	.uleb128 0xe
	.byte	0x58
	.byte	0x8
	.byte	0xd
	.byte	0x13
	.4byte	0x1a8c
	.uleb128 0x7
	.4byte	.LASF313
	.byte	0xd
	.byte	0x17
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF314
	.byte	0xd
	.byte	0x1b
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF315
	.byte	0xd
	.byte	0x1f
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF316
	.byte	0xd
	.byte	0x23
	.byte	0xc
	.4byte	0x2d7
	.byte	0x4
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF317
	.byte	0xd
	.byte	0x27
	.byte	0xc
	.4byte	0x2d7
	.byte	0x4
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF318
	.byte	0xd
	.byte	0x2b
	.byte	0xc
	.4byte	0x2d7
	.byte	0x4
	.byte	0x38
	.uleb128 0x7
	.4byte	.LASF138
	.byte	0xd
	.byte	0x2f
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF319
	.byte	0xd
	.byte	0x34
	.byte	0xa
	.4byte	0x45f
	.byte	0x50
	.byte	0
	.uleb128 0xb
	.4byte	.LASF320
	.byte	0xd
	.byte	0x35
	.byte	0x3
	.4byte	0x1a13
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF321
	.byte	0xe
	.byte	0x13
	.byte	0xf
	.4byte	0x206
	.uleb128 0x2
	.4byte	0xa0
	.uleb128 0x2
	.4byte	0x1a8c
	.uleb128 0x2
	.4byte	0x1a99
	.uleb128 0xa
	.4byte	.LASF322
	.byte	0xf
	.byte	0x13
	.byte	0x2d
	.4byte	0x1ac0
	.uleb128 0x20
	.4byte	.LASF323
	.byte	0x20
	.byte	0xf
	.byte	0x7a
	.4byte	0x1b01
	.uleb128 0x9
	.4byte	.LASF90
	.byte	0xf
	.byte	0x7b
	.byte	0x1c
	.4byte	0x1bb7
	.byte	0
	.uleb128 0x9
	.4byte	.LASF324
	.byte	0xf
	.byte	0x7c
	.byte	0x20
	.4byte	0x1be1
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF325
	.byte	0xf
	.byte	0x80
	.byte	0xd
	.4byte	0x208
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF127
	.byte	0xf
	.byte	0x84
	.byte	0x1c
	.4byte	0x1c0b
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.byte	0x10
	.byte	0x4
	.byte	0xf
	.byte	0x18
	.4byte	0x1b4f
	.uleb128 0x7
	.4byte	.LASF326
	.byte	0xf
	.byte	0x1c
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF327
	.byte	0xf
	.byte	0x20
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF328
	.byte	0xf
	.byte	0x24
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF329
	.byte	0xf
	.byte	0x29
	.byte	0xb
	.4byte	0xb9
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF330
	.byte	0xf
	.byte	0x2e
	.byte	0xb
	.4byte	0xb9
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.4byte	.LASF331
	.byte	0xf
	.byte	0x2f
	.byte	0x3
	.4byte	0x1b01
	.byte	0x4
	.uleb128 0xe
	.byte	0x20
	.byte	0x8
	.byte	0xf
	.byte	0x31
	.4byte	0x1baa
	.uleb128 0x7
	.4byte	.LASF332
	.byte	0xf
	.byte	0x36
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF333
	.byte	0xf
	.byte	0x3b
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF334
	.byte	0xf
	.byte	0x40
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF329
	.byte	0xf
	.byte	0x44
	.byte	0xb
	.4byte	0xb9
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF330
	.byte	0xf
	.byte	0x48
	.byte	0xb
	.4byte	0xb9
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.4byte	.LASF335
	.byte	0xf
	.byte	0x49
	.byte	0x3
	.4byte	0x1b5c
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF336
	.byte	0xf
	.byte	0x59
	.byte	0x4
	.4byte	0x1bc3
	.uleb128 0x2
	.4byte	0x1bc8
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0x1bdc
	.uleb128 0x1
	.4byte	0x1bdc
	.uleb128 0x1
	.4byte	0xb9
	.byte	0
	.uleb128 0x2
	.4byte	0x1ab4
	.uleb128 0xa
	.4byte	.LASF337
	.byte	0xf
	.byte	0x6e
	.byte	0x4
	.4byte	0x1bed
	.uleb128 0x2
	.4byte	0x1bf2
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0x1c06
	.uleb128 0x1
	.4byte	0x1bdc
	.uleb128 0x1
	.4byte	0x1c06
	.byte	0
	.uleb128 0x2
	.4byte	0x1b4f
	.uleb128 0x2
	.4byte	0x1baa
	.uleb128 0xa
	.4byte	.LASF338
	.byte	0x10
	.byte	0x20
	.byte	0x26
	.4byte	0x1c1c
	.uleb128 0x20
	.4byte	.LASF339
	.byte	0x20
	.byte	0x10
	.byte	0x7b
	.4byte	0x1c42
	.uleb128 0x22
	.string	"Mem"
	.byte	0x10
	.byte	0x7f
	.byte	0x1e
	.4byte	0x1d04
	.byte	0
	.uleb128 0x22
	.string	"Io"
	.byte	0x10
	.byte	0x83
	.byte	0x1e
	.4byte	0x1d04
	.byte	0x10
	.byte	0
	.uleb128 0x1c
	.4byte	0x64
	.byte	0x10
	.byte	0x25
	.4byte	0x1c9c
	.uleb128 0x8
	.4byte	.LASF340
	.byte	0
	.uleb128 0x8
	.4byte	.LASF341
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF342
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF343
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF344
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF345
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF346
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF347
	.byte	0x7
	.uleb128 0x8
	.4byte	.LASF348
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF349
	.byte	0x9
	.uleb128 0x8
	.4byte	.LASF350
	.byte	0xa
	.uleb128 0x8
	.4byte	.LASF351
	.byte	0xb
	.uleb128 0x8
	.4byte	.LASF352
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.4byte	.LASF353
	.byte	0x10
	.byte	0x33
	.byte	0x3
	.4byte	0x1c42
	.uleb128 0xa
	.4byte	.LASF354
	.byte	0x10
	.byte	0x61
	.byte	0x4
	.4byte	0x1cb4
	.uleb128 0x2
	.4byte	0x1cb9
	.uleb128 0x4
	.4byte	0x1ed
	.4byte	0x1cdc
	.uleb128 0x1
	.4byte	0x1cdc
	.uleb128 0x1
	.4byte	0x1c9c
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x206
	.byte	0
	.uleb128 0x2
	.4byte	0x1c10
	.uleb128 0x23
	.byte	0x10
	.byte	0x10
	.byte	0x6c
	.4byte	0x1d04
	.uleb128 0x9
	.4byte	.LASF355
	.byte	0x10
	.byte	0x70
	.byte	0x1e
	.4byte	0x1ca8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF356
	.byte	0x10
	.byte	0x74
	.byte	0x1e
	.4byte	0x1ca8
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF357
	.byte	0x10
	.byte	0x75
	.byte	0x3
	.4byte	0x1ce1
	.uleb128 0x2b
	.string	"gST"
	.byte	0x15
	.byte	0x1a
	.4byte	0x19d3
	.uleb128 0x2b
	.string	"gBS"
	.byte	0x1a
	.byte	0x1b
	.4byte	0x19bb
	.uleb128 0x13
	.4byte	.LASF358
	.byte	0x12
	.byte	0x37
	.byte	0x17
	.4byte	0x19d8
	.uleb128 0x1c
	.4byte	0x64
	.byte	0x13
	.byte	0x21
	.4byte	0x1d62
	.uleb128 0x8
	.4byte	.LASF359
	.byte	0
	.uleb128 0x8
	.4byte	.LASF360
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF361
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF362
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF363
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF364
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.4byte	.LASF365
	.byte	0x13
	.byte	0x28
	.byte	0x3
	.4byte	0x1d32
	.uleb128 0x11
	.4byte	0x1d62
	.uleb128 0xe
	.byte	0x10
	.byte	0x8
	.byte	0x14
	.byte	0x13
	.4byte	0x1d98
	.uleb128 0x2a
	.string	"Row"
	.byte	0x14
	.byte	0x14
	.byte	0x9
	.4byte	0xfc
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF366
	.byte	0x14
	.byte	0x15
	.byte	0x9
	.4byte	0xfc
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF367
	.byte	0x14
	.byte	0x16
	.byte	0x3
	.4byte	0x1d73
	.byte	0x8
	.uleb128 0x2
	.4byte	0x1daa
	.uleb128 0x37
	.4byte	0x1ed
	.uleb128 0x24
	.4byte	.LASF369
	.byte	0x30
	.byte	0x8
	.byte	0x14
	.byte	0x24
	.4byte	0x1df3
	.uleb128 0x7
	.4byte	.LASF77
	.byte	0x14
	.byte	0x25
	.byte	0x9
	.4byte	0xfc
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF370
	.byte	0x14
	.byte	0x26
	.byte	0x9
	.4byte	0x180
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF313
	.byte	0x14
	.byte	0x27
	.byte	0x9
	.4byte	0xfc
	.byte	0x8
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF371
	.byte	0x14
	.byte	0x28
	.byte	0xe
	.4byte	0x190
	.byte	0x20
	.byte	0
	.uleb128 0xb
	.4byte	.LASF372
	.byte	0x14
	.byte	0x29
	.byte	0x3
	.4byte	0x1daf
	.byte	0x8
	.uleb128 0x23
	.byte	0x4
	.byte	0x14
	.byte	0x31
	.4byte	0x1e1f
	.uleb128 0x2c
	.4byte	.LASF373
	.byte	0x32
	.4byte	0x57
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF374
	.byte	0x33
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF375
	.byte	0x14
	.byte	0x34
	.byte	0x3
	.4byte	0x1e00
	.uleb128 0x38
	.byte	0x8
	.byte	0x14
	.byte	0x36
	.byte	0x9
	.4byte	0x1e4e
	.uleb128 0x39
	.4byte	.LASF540
	.byte	0x14
	.byte	0x37
	.byte	0x20
	.4byte	0x1e1f
	.uleb128 0x3a
	.4byte	.LASF376
	.byte	0x14
	.byte	0x38
	.byte	0x9
	.4byte	0xfc
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF377
	.byte	0x14
	.byte	0x39
	.byte	0x3
	.4byte	0x1e2b
	.uleb128 0xe
	.byte	0x20
	.byte	0x8
	.byte	0x14
	.byte	0x40
	.4byte	0x1e9b
	.uleb128 0x9
	.4byte	.LASF378
	.byte	0x14
	.byte	0x41
	.byte	0xb
	.4byte	0x827
	.byte	0
	.uleb128 0x7
	.4byte	.LASF379
	.byte	0x14
	.byte	0x43
	.byte	0x9
	.4byte	0xfc
	.byte	0x8
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF313
	.byte	0x14
	.byte	0x44
	.byte	0x9
	.4byte	0xfc
	.byte	0x8
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF380
	.byte	0x14
	.byte	0x45
	.byte	0x9
	.4byte	0xfc
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.4byte	.LASF381
	.byte	0x14
	.byte	0x46
	.byte	0x3
	.4byte	0x1e5a
	.byte	0x8
	.uleb128 0xe
	.byte	0x18
	.byte	0x8
	.byte	0x14
	.byte	0x48
	.4byte	0x1edb
	.uleb128 0x9
	.4byte	.LASF382
	.byte	0x14
	.byte	0x49
	.byte	0x19
	.4byte	0x1cdc
	.byte	0
	.uleb128 0x7
	.4byte	.LASF380
	.byte	0x14
	.byte	0x4a
	.byte	0x9
	.4byte	0xfc
	.byte	0x8
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF313
	.byte	0x14
	.byte	0x4b
	.byte	0x9
	.4byte	0xfc
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.4byte	.LASF383
	.byte	0x14
	.byte	0x4c
	.byte	0x3
	.4byte	0x1ea8
	.byte	0x8
	.uleb128 0xe
	.byte	0x18
	.byte	0x8
	.byte	0x14
	.byte	0x4e
	.4byte	0x1f1a
	.uleb128 0x9
	.4byte	.LASF319
	.byte	0x14
	.byte	0x4f
	.byte	0xb
	.4byte	0x827
	.byte	0
	.uleb128 0x7
	.4byte	.LASF313
	.byte	0x14
	.byte	0x50
	.byte	0x9
	.4byte	0xfc
	.byte	0x8
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF384
	.byte	0x14
	.byte	0x51
	.byte	0xb
	.4byte	0xb9
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.4byte	.LASF385
	.byte	0x14
	.byte	0x52
	.byte	0x3
	.4byte	0x1ee8
	.byte	0x8
	.uleb128 0xe
	.byte	0x78
	.byte	0x8
	.byte	0x14
	.byte	0x54
	.4byte	0x1fec
	.uleb128 0x9
	.4byte	.LASF386
	.byte	0x14
	.byte	0x55
	.byte	0xf
	.4byte	0x1c3
	.byte	0
	.uleb128 0x9
	.4byte	.LASF387
	.byte	0x14
	.byte	0x56
	.byte	0x15
	.4byte	0x1fec
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF388
	.byte	0x14
	.byte	0x57
	.byte	0x9
	.4byte	0xfc
	.byte	0x8
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF389
	.byte	0x14
	.byte	0x58
	.byte	0x15
	.4byte	0x1fec
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF390
	.byte	0x14
	.byte	0x59
	.byte	0x18
	.4byte	0x1d98
	.byte	0x8
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF391
	.byte	0x14
	.byte	0x5a
	.byte	0x18
	.4byte	0x1d98
	.byte	0x8
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF392
	.byte	0x14
	.byte	0x5b
	.byte	0x18
	.4byte	0x1d98
	.byte	0x8
	.byte	0x40
	.uleb128 0x7
	.4byte	.LASF393
	.byte	0x14
	.byte	0x5c
	.byte	0x9
	.4byte	0xfc
	.byte	0x8
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF394
	.byte	0x14
	.byte	0x5d
	.byte	0xb
	.4byte	0xb9
	.byte	0x58
	.uleb128 0x9
	.4byte	.LASF395
	.byte	0x14
	.byte	0x5e
	.byte	0xb
	.4byte	0xb9
	.byte	0x59
	.uleb128 0x9
	.4byte	.LASF396
	.byte	0x14
	.byte	0x5f
	.byte	0x12
	.4byte	0x1d62
	.byte	0x5c
	.uleb128 0x9
	.4byte	.LASF397
	.byte	0x14
	.byte	0x61
	.byte	0x1b
	.4byte	0x1ff1
	.byte	0x60
	.uleb128 0x9
	.4byte	.LASF398
	.byte	0x14
	.byte	0x62
	.byte	0x1b
	.4byte	0x1ff6
	.byte	0x68
	.uleb128 0x9
	.4byte	.LASF399
	.byte	0x14
	.byte	0x63
	.byte	0x1a
	.4byte	0x1ffb
	.byte	0x70
	.byte	0
	.uleb128 0x2
	.4byte	0x1df3
	.uleb128 0x2
	.4byte	0x1f1a
	.uleb128 0x2
	.4byte	0x1e9b
	.uleb128 0x2
	.4byte	0x1edb
	.uleb128 0xb
	.4byte	.LASF400
	.byte	0x14
	.byte	0x64
	.byte	0x3
	.4byte	0x1f27
	.byte	0x8
	.uleb128 0xe
	.byte	0x50
	.byte	0x8
	.byte	0x14
	.byte	0x66
	.4byte	0x209e
	.uleb128 0x9
	.4byte	.LASF401
	.byte	0x14
	.byte	0x67
	.byte	0x1d
	.4byte	0x209e
	.byte	0
	.uleb128 0x9
	.4byte	.LASF402
	.byte	0x14
	.byte	0x69
	.byte	0x1b
	.4byte	0x1e4e
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF403
	.byte	0x14
	.byte	0x6a
	.byte	0x18
	.4byte	0x1d98
	.byte	0x8
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF404
	.byte	0x14
	.byte	0x6b
	.byte	0x26
	.4byte	0x5d8
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF405
	.byte	0x14
	.byte	0x6c
	.byte	0xb
	.4byte	0xb9
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF406
	.byte	0x14
	.byte	0x6d
	.byte	0x20
	.4byte	0x1bdc
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF407
	.byte	0x14
	.byte	0x6e
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0x38
	.uleb128 0x7
	.4byte	.LASF408
	.byte	0x14
	.byte	0x6f
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0x3c
	.uleb128 0x7
	.4byte	.LASF409
	.byte	0x14
	.byte	0x71
	.byte	0x9
	.4byte	0xfc
	.byte	0x8
	.byte	0x40
	.uleb128 0x7
	.4byte	.LASF410
	.byte	0x14
	.byte	0x72
	.byte	0x9
	.4byte	0xfc
	.byte	0x8
	.byte	0x48
	.byte	0
	.uleb128 0x2
	.4byte	0x2000
	.uleb128 0xb
	.4byte	.LASF411
	.byte	0x14
	.byte	0x73
	.byte	0x3
	.4byte	0x200d
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF412
	.byte	0x15
	.byte	0x1b
	.byte	0x3
	.4byte	0x1da5
	.uleb128 0x24
	.4byte	.LASF413
	.byte	0x10
	.byte	0x8
	.byte	0x15
	.byte	0x1f
	.4byte	0x20f3
	.uleb128 0x7
	.4byte	.LASF414
	.byte	0x15
	.byte	0x20
	.byte	0x11
	.4byte	0x19f5
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF415
	.byte	0x15
	.byte	0x21
	.byte	0xa
	.4byte	0x93
	.byte	0x2
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF416
	.byte	0x15
	.byte	0x22
	.byte	0x16
	.4byte	0x20b0
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF417
	.byte	0x15
	.byte	0x23
	.byte	0x3
	.4byte	0x20bc
	.byte	0x8
	.uleb128 0x11
	.4byte	0x20f3
	.uleb128 0x13
	.4byte	.LASF418
	.byte	0x16
	.byte	0x1f
	.byte	0x22
	.4byte	0x20a3
	.uleb128 0x13
	.4byte	.LASF419
	.byte	0x16
	.byte	0x20
	.byte	0x10
	.4byte	0xb9
	.uleb128 0x13
	.4byte	.LASF420
	.byte	0x16
	.byte	0x21
	.byte	0x10
	.4byte	0xb9
	.uleb128 0x1a
	.4byte	.LASF421
	.byte	0x10
	.byte	0x1e
	.4byte	0x1e1f
	.uleb128 0x9
	.byte	0x3
	.8byte	HOriginalColors
	.uleb128 0x1a
	.4byte	.LASF422
	.byte	0x11
	.byte	0x6
	.4byte	0x10e
	.uleb128 0x9
	.byte	0x3
	.8byte	HOriginalMode
	.uleb128 0x27
	.4byte	0x2111
	.byte	0x16
	.byte	0x9
	.uleb128 0x9
	.byte	0x3
	.8byte	HEditorFirst
	.uleb128 0x27
	.4byte	0x211d
	.byte	0x1b
	.byte	0x9
	.uleb128 0x9
	.byte	0x3
	.8byte	HEditorExit
	.uleb128 0x1a
	.4byte	.LASF423
	.byte	0x1d
	.byte	0x9
	.4byte	0xb9
	.uleb128 0x9
	.byte	0x3
	.8byte	HEditorMouseAction
	.uleb128 0x13
	.4byte	.LASF424
	.byte	0x1
	.byte	0x1f
	.byte	0x21
	.4byte	0x2000
	.uleb128 0x13
	.4byte	.LASF425
	.byte	0x1
	.byte	0x20
	.byte	0x21
	.4byte	0x2000
	.uleb128 0x13
	.4byte	.LASF426
	.byte	0x1
	.byte	0x22
	.byte	0x10
	.4byte	0xb9
	.uleb128 0x13
	.4byte	.LASF427
	.byte	0x1
	.byte	0x23
	.byte	0x10
	.4byte	0xb9
	.uleb128 0x13
	.4byte	.LASF428
	.byte	0x1
	.byte	0x24
	.byte	0x10
	.4byte	0xb9
	.uleb128 0x27
	.4byte	0x2105
	.byte	0x26
	.byte	0x1b
	.uleb128 0x9
	.byte	0x3
	.8byte	HMainEditor
	.uleb128 0x1a
	.4byte	.LASF429
	.byte	0x27
	.byte	0x1b
	.4byte	0x20a3
	.uleb128 0x9
	.byte	0x3
	.8byte	HMainEditorBackupVar
	.uleb128 0x1a
	.4byte	.LASF430
	.byte	0x2c
	.byte	0x1b
	.4byte	0x20a3
	.uleb128 0x9
	.byte	0x3
	.8byte	HMainEditorConst
	.uleb128 0x2d
	.4byte	0x19f5
	.byte	0x2
	.4byte	0x2212
	.uleb128 0x18
	.4byte	0x16c
	.byte	0x17
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF431
	.byte	0x41
	.byte	0xf
	.4byte	0x2201
	.uleb128 0x9
	.byte	0x3
	.8byte	HexMainMenuHelpInfo
	.uleb128 0x1b
	.4byte	0x20b0
	.4byte	0x2237
	.uleb128 0x18
	.4byte	0x16c
	.byte	0x1a
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF432
	.2byte	0x613
	.byte	0x14
	.4byte	0x2227
	.uleb128 0x9
	.byte	0x3
	.8byte	HexMainControlBasedMenuFunctions
	.uleb128 0x2d
	.4byte	0x2100
	.byte	0x8
	.4byte	0x225e
	.uleb128 0x18
	.4byte	0x16c
	.byte	0xa
	.byte	0
	.uleb128 0x11
	.4byte	0x224d
	.uleb128 0x2e
	.4byte	.LASF433
	.2byte	0x631
	.byte	0x18
	.4byte	0x225e
	.uleb128 0x9
	.byte	0x3
	.8byte	HexEditorMenuItems
	.uleb128 0x14
	.4byte	.LASF434
	.byte	0x17
	.byte	0x4b
	.4byte	0x1ed
	.uleb128 0x14
	.4byte	.LASF435
	.byte	0x18
	.byte	0x4a
	.4byte	0x1aa5
	.uleb128 0xc
	.4byte	.LASF436
	.byte	0x15
	.byte	0x5e
	.4byte	0x1ed
	.4byte	0x22a4
	.uleb128 0x1
	.4byte	0x22a4
	.byte	0
	.uleb128 0x2
	.4byte	0x4ec
	.uleb128 0xc
	.4byte	.LASF437
	.byte	0x17
	.byte	0x40
	.4byte	0x1ed
	.4byte	0x22be
	.uleb128 0x1
	.4byte	0x540
	.byte	0
	.uleb128 0xc
	.4byte	.LASF438
	.byte	0x15
	.byte	0x6c
	.4byte	0x1ed
	.4byte	0x22d3
	.uleb128 0x1
	.4byte	0x22d3
	.byte	0
	.uleb128 0x2
	.4byte	0x651
	.uleb128 0x1f
	.4byte	.LASF447
	.byte	0x18
	.byte	0x52
	.uleb128 0xc
	.4byte	.LASF439
	.byte	0x17
	.byte	0xfb
	.4byte	0xb9
	.4byte	0x22f9
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x1c8
	.byte	0
	.uleb128 0x28
	.4byte	.LASF454
	.byte	0x17
	.byte	0xec
	.4byte	0x230f
	.uleb128 0x1
	.4byte	0x6b
	.uleb128 0x1
	.4byte	0x6b
	.byte	0
	.uleb128 0xc
	.4byte	.LASF440
	.byte	0x19
	.byte	0x53
	.4byte	0x6b
	.4byte	0x2324
	.uleb128 0x1
	.4byte	0x6b
	.byte	0
	.uleb128 0xc
	.4byte	.LASF441
	.byte	0x19
	.byte	0x47
	.4byte	0x6b
	.4byte	0x2339
	.uleb128 0x1
	.4byte	0x6b
	.byte	0
	.uleb128 0xc
	.4byte	.LASF442
	.byte	0x18
	.byte	0x2e
	.4byte	0x1ed
	.4byte	0x2367
	.uleb128 0x1
	.4byte	0xb9
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0xb9
	.byte	0
	.uleb128 0x14
	.4byte	.LASF443
	.byte	0x18
	.byte	0x5c
	.4byte	0xb9
	.uleb128 0x12
	.4byte	.LASF444
	.byte	0x1a
	.2byte	0x5cd
	.4byte	0x10e
	.4byte	0x238d
	.uleb128 0x1
	.4byte	0x1aa5
	.uleb128 0x1
	.4byte	0x1aa5
	.byte	0
	.uleb128 0x14
	.4byte	.LASF445
	.byte	0x1b
	.byte	0x21
	.4byte	0x1ed
	.uleb128 0x14
	.4byte	.LASF446
	.byte	0x17
	.byte	0x20
	.4byte	0x1ed
	.uleb128 0x1f
	.4byte	.LASF448
	.byte	0x1c
	.byte	0x1a
	.uleb128 0x1f
	.4byte	.LASF449
	.byte	0x18
	.byte	0x1c
	.uleb128 0x1f
	.4byte	.LASF450
	.byte	0x15
	.byte	0x42
	.uleb128 0x1f
	.4byte	.LASF451
	.byte	0x13
	.byte	0x1d
	.uleb128 0x14
	.4byte	.LASF452
	.byte	0x1b
	.byte	0x16
	.4byte	0x1ed
	.uleb128 0x14
	.4byte	.LASF453
	.byte	0x17
	.byte	0x16
	.4byte	0x1ed
	.uleb128 0x28
	.4byte	.LASF455
	.byte	0x1c
	.byte	0x12
	.4byte	0x23e6
	.uleb128 0x1
	.4byte	0x5d8
	.byte	0
	.uleb128 0x14
	.4byte	.LASF456
	.byte	0x18
	.byte	0x14
	.4byte	0x1ed
	.uleb128 0xc
	.4byte	.LASF457
	.byte	0x15
	.byte	0x2e
	.4byte	0x1ed
	.4byte	0x2406
	.uleb128 0x1
	.4byte	0x2406
	.byte	0
	.uleb128 0x2
	.4byte	0x2100
	.uleb128 0xc
	.4byte	.LASF458
	.byte	0x15
	.byte	0x3a
	.4byte	0x1ed
	.4byte	0x2420
	.uleb128 0x1
	.4byte	0x2420
	.byte	0
	.uleb128 0x2
	.4byte	0x20b0
	.uleb128 0x12
	.4byte	.LASF459
	.byte	0x1d
	.2byte	0x3c2
	.4byte	0x1ed
	.4byte	0x2450
	.uleb128 0x1
	.4byte	0x6b
	.uleb128 0x1
	.4byte	0x6b
	.uleb128 0x1
	.4byte	0x2450
	.uleb128 0x1
	.4byte	0x1a02
	.uleb128 0x1
	.4byte	0x19e4
	.uleb128 0x1e
	.byte	0
	.uleb128 0x2
	.4byte	0xe9
	.uleb128 0xc
	.4byte	.LASF460
	.byte	0x13
	.byte	0x15
	.4byte	0x1ed
	.4byte	0x246a
	.uleb128 0x1
	.4byte	0x1aa5
	.byte	0
	.uleb128 0xc
	.4byte	.LASF288
	.byte	0x1e
	.byte	0x23
	.4byte	0x206
	.4byte	0x2489
	.uleb128 0x1
	.4byte	0x206
	.uleb128 0x1
	.4byte	0xc27
	.uleb128 0x1
	.4byte	0xfc
	.byte	0
	.uleb128 0xc
	.4byte	.LASF461
	.byte	0x17
	.byte	0x5e
	.4byte	0x1ed
	.4byte	0x24c1
	.uleb128 0x1
	.4byte	0x1aa5
	.uleb128 0x1
	.4byte	0x1aa5
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x1d62
	.uleb128 0x1
	.4byte	0xb9
	.byte	0
	.uleb128 0xc
	.4byte	.LASF462
	.byte	0x13
	.byte	0x39
	.4byte	0x1ed
	.4byte	0x24f9
	.uleb128 0x1
	.4byte	0x1aa5
	.uleb128 0x1
	.4byte	0x1d6e
	.uleb128 0x1
	.4byte	0xc5
	.uleb128 0x1
	.4byte	0xc5
	.uleb128 0x1
	.4byte	0x109
	.uleb128 0x1
	.4byte	0x109
	.uleb128 0x1
	.4byte	0x109
	.uleb128 0x1
	.4byte	0x109
	.byte	0
	.uleb128 0xc
	.4byte	.LASF463
	.byte	0x17
	.byte	0xc2
	.4byte	0x1ed
	.4byte	0x2518
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x474
	.byte	0
	.uleb128 0xc
	.4byte	.LASF464
	.byte	0x1b
	.byte	0x3b
	.4byte	0xfc
	.4byte	0x252d
	.uleb128 0x1
	.4byte	0x252d
	.byte	0
	.uleb128 0x2
	.4byte	0x474
	.uleb128 0xc
	.4byte	.LASF465
	.byte	0x1b
	.byte	0x2e
	.4byte	0x1ed
	.4byte	0x254c
	.uleb128 0x1
	.4byte	0x474
	.uleb128 0x1
	.4byte	0xfc
	.byte	0
	.uleb128 0xc
	.4byte	.LASF466
	.byte	0x17
	.byte	0xb2
	.4byte	0x1ed
	.4byte	0x256b
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x474
	.byte	0
	.uleb128 0x12
	.4byte	.LASF467
	.byte	0x1f
	.2byte	0x10a
	.4byte	0x206
	.4byte	0x2581
	.uleb128 0x1
	.4byte	0xfc
	.byte	0
	.uleb128 0x12
	.4byte	.LASF468
	.byte	0x1d
	.2byte	0x134
	.4byte	0x1ed
	.4byte	0x2597
	.uleb128 0x1
	.4byte	0x1aaf
	.byte	0
	.uleb128 0xc
	.4byte	.LASF469
	.byte	0x1d
	.byte	0x53
	.4byte	0x1aaa
	.4byte	0x25ac
	.uleb128 0x1
	.4byte	0x1a99
	.byte	0
	.uleb128 0xc
	.4byte	.LASF470
	.byte	0x1d
	.byte	0xb6
	.4byte	0x1ed
	.4byte	0x25d0
	.uleb128 0x1
	.4byte	0x1aa5
	.uleb128 0x1
	.4byte	0x1aaf
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0xc
	.4byte	.LASF471
	.byte	0x20
	.byte	0x55
	.4byte	0x10e
	.4byte	0x25ea
	.uleb128 0x1
	.4byte	0xc27
	.uleb128 0x1
	.4byte	0xc27
	.byte	0
	.uleb128 0x12
	.4byte	.LASF472
	.byte	0x12
	.2byte	0x14a
	.4byte	0xb9
	.4byte	0x2600
	.uleb128 0x1
	.4byte	0x1aa5
	.byte	0
	.uleb128 0x3b
	.4byte	.LASF254
	.byte	0x1f
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x2613
	.uleb128 0x1
	.4byte	0x206
	.byte	0
	.uleb128 0x12
	.4byte	.LASF473
	.byte	0x21
	.2byte	0x626
	.4byte	0x827
	.4byte	0x262f
	.uleb128 0x1
	.4byte	0x827
	.uleb128 0x1
	.4byte	0x1aa5
	.uleb128 0x1e
	.byte	0
	.uleb128 0xc
	.4byte	.LASF474
	.byte	0x17
	.byte	0x77
	.4byte	0x1ed
	.4byte	0x2662
	.uleb128 0x1
	.4byte	0x827
	.uleb128 0x1
	.4byte	0x827
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x1d62
	.byte	0
	.uleb128 0x28
	.4byte	.LASF475
	.byte	0x17
	.byte	0x89
	.4byte	0x267d
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0xb9
	.byte	0
	.uleb128 0x12
	.4byte	.LASF476
	.byte	0x1a
	.2byte	0xeac
	.4byte	0x57
	.4byte	0x2698
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x12
	.4byte	.LASF477
	.byte	0x1a
	.2byte	0xe95
	.4byte	0x2f
	.4byte	0x26b3
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF478
	.byte	0x17
	.2byte	0x106
	.byte	0x1
	.4byte	0xfc
	.uleb128 0xc
	.4byte	.LASF479
	.byte	0x18
	.byte	0x40
	.4byte	0x1ed
	.4byte	0x26d5
	.uleb128 0x1
	.4byte	0x827
	.byte	0
	.uleb128 0x12
	.4byte	.LASF480
	.byte	0x1d
	.2byte	0x517
	.4byte	0x1ed
	.4byte	0x26fa
	.uleb128 0x1
	.4byte	0x1aa5
	.uleb128 0x1
	.4byte	0x1031
	.uleb128 0x1
	.4byte	0xc5
	.uleb128 0x1
	.4byte	0xc5
	.byte	0
	.uleb128 0x12
	.4byte	.LASF481
	.byte	0x1a
	.2byte	0x593
	.4byte	0xfc
	.4byte	0x2710
	.uleb128 0x1
	.4byte	0x1aa5
	.byte	0
	.uleb128 0x14
	.4byte	.LASF482
	.byte	0x1c
	.byte	0x4d
	.4byte	0x1aa5
	.uleb128 0xc
	.4byte	.LASF483
	.byte	0x1c
	.byte	0x27
	.4byte	0x1ed
	.4byte	0x2735
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0xfc
	.byte	0
	.uleb128 0xc
	.4byte	.LASF484
	.byte	0x1c
	.byte	0x42
	.4byte	0x1ed
	.4byte	0x274a
	.uleb128 0x1
	.4byte	0xfc
	.byte	0
	.uleb128 0xc
	.4byte	.LASF485
	.byte	0x1c
	.byte	0x35
	.4byte	0x1ed
	.4byte	0x275f
	.uleb128 0x1
	.4byte	0x1aa5
	.byte	0
	.uleb128 0x14
	.4byte	.LASF486
	.byte	0x17
	.byte	0x2c
	.4byte	0x1ed
	.uleb128 0x12
	.4byte	.LASF487
	.byte	0x1d
	.2byte	0x399
	.4byte	0x1ed
	.4byte	0x278b
	.uleb128 0x1
	.4byte	0x6b
	.uleb128 0x1
	.4byte	0x6b
	.uleb128 0x1
	.4byte	0x1aa5
	.uleb128 0x1e
	.byte	0
	.uleb128 0xc
	.4byte	.LASF488
	.byte	0x22
	.byte	0x90
	.4byte	0x19e9
	.4byte	0x27aa
	.uleb128 0x1
	.4byte	0x19d8
	.uleb128 0x1
	.4byte	0x19f5
	.uleb128 0x1
	.4byte	0x2450
	.byte	0
	.uleb128 0x3d
	.4byte	.LASF541
	.byte	0x1
	.2byte	0x95c
	.byte	0x1
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x10
	.4byte	.LASF503
	.2byte	0x851
	.4byte	0x1ed
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x28d0
	.uleb128 0x6
	.4byte	.LASF489
	.2byte	0x855
	.byte	0x10
	.4byte	0x644
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x6
	.4byte	.LASF490
	.2byte	0x856
	.byte	0xe
	.4byte	0x1ed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF491
	.2byte	0x857
	.byte	0x1c
	.4byte	0x1b4f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x6
	.4byte	.LASF492
	.2byte	0x858
	.byte	0xb
	.4byte	0xb9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -89
	.uleb128 0x6
	.4byte	.LASF493
	.2byte	0x859
	.byte	0xb
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x6
	.4byte	.LASF313
	.2byte	0x85a
	.byte	0x9
	.4byte	0xfc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x6
	.4byte	.LASF494
	.2byte	0x85b
	.byte	0x9
	.4byte	0xfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF495
	.2byte	0x85c
	.byte	0xb
	.4byte	0xb9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -65
	.uleb128 0x6
	.4byte	.LASF496
	.2byte	0x85d
	.byte	0xb
	.4byte	0xb9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -137
	.uleb128 0x6
	.4byte	.LASF497
	.2byte	0x85e
	.byte	0xb
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x6
	.4byte	.LASF498
	.2byte	0x85f
	.byte	0xb
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -42
	.uleb128 0x6
	.4byte	.LASF499
	.2byte	0x860
	.byte	0x9
	.4byte	0xfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF500
	.2byte	0x861
	.byte	0x9
	.4byte	0xfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x6
	.4byte	.LASF501
	.2byte	0x862
	.byte	0x9
	.4byte	0xfc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x6
	.4byte	.LASF502
	.2byte	0x863
	.byte	0x9
	.4byte	0xfc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.byte	0
	.uleb128 0x10
	.4byte	.LASF504
	.2byte	0x7b6
	.4byte	0x1ed
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x299b
	.uleb128 0x2f
	.4byte	.LASF491
	.2byte	0x7b7
	.byte	0x1c
	.4byte	0x1b4f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2f
	.4byte	.LASF505
	.2byte	0x7b8
	.byte	0xc
	.4byte	0xe87
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x6
	.4byte	.LASF506
	.2byte	0x7bb
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x6
	.4byte	.LASF507
	.2byte	0x7bc
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x6
	.4byte	.LASF499
	.2byte	0x7bd
	.byte	0x9
	.4byte	0xfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF500
	.2byte	0x7be
	.byte	0x9
	.4byte	0xfc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x6
	.4byte	.LASF394
	.2byte	0x7bf
	.byte	0xb
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x6
	.4byte	.LASF371
	.2byte	0x7c0
	.byte	0xf
	.4byte	0x1c3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF508
	.2byte	0x7c1
	.byte	0x15
	.4byte	0x1fec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF509
	.2byte	0x7c2
	.byte	0x9
	.4byte	0xfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF510
	.2byte	0x7c3
	.byte	0xb
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.byte	0
	.uleb128 0x10
	.4byte	.LASF511
	.2byte	0x746
	.4byte	0x1ed
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x29db
	.uleb128 0x6
	.4byte	.LASF512
	.2byte	0x74a
	.byte	0xb
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x6
	.4byte	.LASF513
	.2byte	0x74b
	.byte	0xb
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.uleb128 0x10
	.4byte	.LASF514
	.2byte	0x715
	.4byte	0x1ed
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a0c
	.uleb128 0x6
	.4byte	.LASF490
	.2byte	0x719
	.byte	0xe
	.4byte	0x1ed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x10
	.4byte	.LASF515
	.2byte	0x675
	.4byte	0x1ed
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a6a
	.uleb128 0x6
	.4byte	.LASF490
	.2byte	0x679
	.byte	0xe
	.4byte	0x1ed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF516
	.2byte	0x67a
	.byte	0xf
	.4byte	0xb3b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF517
	.2byte	0x67b
	.byte	0x9
	.4byte	0xfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF509
	.2byte	0x67c
	.byte	0x9
	.4byte	0xfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x10
	.4byte	.LASF518
	.2byte	0x544
	.4byte	0x1ed
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ad7
	.uleb128 0x6
	.4byte	.LASF313
	.2byte	0x548
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF380
	.2byte	0x549
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF490
	.2byte	0x54a
	.byte	0xe
	.4byte	0x1ed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF519
	.2byte	0x54b
	.byte	0xb
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x6
	.4byte	.LASF396
	.2byte	0x54c
	.byte	0x12
	.4byte	0x1d62
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x10
	.4byte	.LASF520
	.2byte	0x44c
	.4byte	0x1ed
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2b53
	.uleb128 0x6
	.4byte	.LASF313
	.2byte	0x450
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF380
	.2byte	0x451
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF521
	.2byte	0x452
	.byte	0xb
	.4byte	0x827
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF490
	.2byte	0x453
	.byte	0xe
	.4byte	0x1ed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF519
	.2byte	0x454
	.byte	0xb
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x6
	.4byte	.LASF396
	.2byte	0x456
	.byte	0x12
	.4byte	0x1d62
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x10
	.4byte	.LASF522
	.2byte	0x35e
	.4byte	0x1ed
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ba2
	.uleb128 0x6
	.4byte	.LASF519
	.2byte	0x362
	.byte	0xb
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x6
	.4byte	.LASF490
	.2byte	0x363
	.byte	0xe
	.4byte	0x1ed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF396
	.2byte	0x364
	.byte	0x12
	.4byte	0x1d62
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x10
	.4byte	.LASF523
	.2byte	0x304
	.4byte	0x1ed
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2bd3
	.uleb128 0x6
	.4byte	.LASF490
	.2byte	0x308
	.byte	0xe
	.4byte	0x1ed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x10
	.4byte	.LASF524
	.2byte	0x2cb
	.4byte	0x1ed
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c40
	.uleb128 0x6
	.4byte	.LASF525
	.2byte	0x2cf
	.byte	0xb
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x6
	.4byte	.LASF508
	.2byte	0x2d0
	.byte	0x15
	.4byte	0x1fec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF370
	.2byte	0x2d1
	.byte	0xa
	.4byte	0x474
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF526
	.2byte	0x2d2
	.byte	0x9
	.4byte	0xfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF527
	.2byte	0x2d3
	.byte	0x9
	.4byte	0xfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x10
	.4byte	.LASF528
	.2byte	0x281
	.4byte	0x1ed
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c9e
	.uleb128 0x6
	.4byte	.LASF509
	.2byte	0x285
	.byte	0x9
	.4byte	0xfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF371
	.2byte	0x286
	.byte	0xf
	.4byte	0x1c3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF370
	.2byte	0x287
	.byte	0xa
	.4byte	0x474
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF526
	.2byte	0x288
	.byte	0x9
	.4byte	0xfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x10
	.4byte	.LASF529
	.2byte	0x25b
	.4byte	0x1ed
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ccf
	.uleb128 0x30
	.string	"End"
	.2byte	0x25f
	.byte	0x9
	.4byte	0xfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x10
	.4byte	.LASF530
	.2byte	0x235
	.4byte	0x1ed
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2d00
	.uleb128 0x6
	.4byte	.LASF531
	.2byte	0x239
	.byte	0x9
	.4byte	0xfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x10
	.4byte	.LASF532
	.2byte	0x104
	.4byte	0x1ed
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2d8b
	.uleb128 0x6
	.4byte	.LASF490
	.2byte	0x108
	.byte	0xe
	.4byte	0x1ed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF519
	.2byte	0x109
	.byte	0xb
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x6
	.4byte	.LASF319
	.2byte	0x10a
	.byte	0xb
	.4byte	0x827
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF533
	.2byte	0x10b
	.byte	0xb
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x30
	.string	"Str"
	.2byte	0x10c
	.byte	0xb
	.4byte	0x827
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF534
	.2byte	0x10d
	.byte	0x12
	.4byte	0x1aaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF535
	.2byte	0x10e
	.byte	0x15
	.4byte	0x1a99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x3e
	.4byte	.LASF536
	.byte	0x1
	.byte	0xb1
	.byte	0x1
	.4byte	0x1ed
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2df4
	.uleb128 0x15
	.4byte	.LASF313
	.byte	0xb5
	.byte	0x9
	.4byte	0xfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x15
	.4byte	.LASF380
	.byte	0xb6
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x15
	.4byte	.LASF490
	.byte	0xb7
	.byte	0xe
	.4byte	0x1ed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x15
	.4byte	.LASF499
	.byte	0xb8
	.byte	0x9
	.4byte	0xfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x15
	.4byte	.LASF500
	.byte	0xb9
	.byte	0x9
	.4byte	0xfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF542
	.byte	0x1
	.byte	0x62
	.byte	0x1
	.4byte	0x1ed
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x15
	.4byte	.LASF389
	.byte	0x66
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x15
	.4byte	.LASF537
	.byte	0x67
	.byte	0xb
	.4byte	0x827
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x15
	.4byte	.LASF489
	.byte	0x68
	.byte	0x10
	.4byte	0x644
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x15
	.4byte	.LASF490
	.byte	0x69
	.byte	0xe
	.4byte	0x1ed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x15
	.4byte	.LASF538
	.byte	0x6a
	.byte	0x9
	.4byte	0xfc
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x6
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x5
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
	.uleb128 0x7c
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x1a
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x18
	.byte	0
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
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
	.uleb128 0x24
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
	.uleb128 0x21
	.sleb128 16
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.sleb128 10
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 10
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
	.uleb128 0x27
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
	.uleb128 0x29
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
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 17
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
	.uleb128 0x2c
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 20
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xd
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x6b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x17
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
	.uleb128 0x39
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
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3f
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
	.4byte	0x12c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF172:
	.string	"EFI_CHECK_EVENT"
.LASF258:
	.string	"SignalEvent"
.LASF418:
	.string	"HMainEditor"
.LASF200:
	.string	"EFI_INTERFACE_TYPE"
.LASF433:
	.string	"HexEditorMenuItems"
.LASF398:
	.string	"DiskImage"
.LASF454:
	.string	"HBufferImageAdjustMousePosition"
.LASF365:
	.string	"EDIT_FILE_TYPE"
.LASF62:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF289:
	.string	"SetMem"
.LASF535:
	.string	"ShellFileHandle"
.LASF157:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF272:
	.string	"UnloadImage"
.LASF483:
	.string	"InputBarRefresh"
.LASF336:
	.string	"EFI_SIMPLE_POINTER_RESET"
.LASF32:
	.string	"EFI_GUID"
.LASF124:
	.string	"ClearScreen"
.LASF316:
	.string	"CreateTime"
.LASF417:
	.string	"EDITOR_MENU_ITEM"
.LASF187:
	.string	"EFI_IMAGE_START"
.LASF467:
	.string	"AllocateZeroPool"
.LASF103:
	.string	"RegisterKeyNotify"
.LASF128:
	.string	"EFI_TEXT_RESET"
.LASF529:
	.string	"HMainCommandSelectEnd"
.LASF474:
	.string	"HBufferImageSave"
.LASF195:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF112:
	.string	"EFI_INPUT_READ_KEY_EX"
.LASF416:
	.string	"Function"
.LASF353:
	.string	"EFI_CPU_IO_PROTOCOL_WIDTH"
.LASF472:
	.string	"IsValidFileName"
.LASF355:
	.string	"Read"
.LASF400:
	.string	"HEFI_EDITOR_BUFFER_IMAGE"
.LASF308:
	.string	"EFI_HII_HANDLE"
.LASF216:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF156:
	.string	"EFI_FREE_POOL"
.LASF220:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF361:
	.string	"FileTypeUnicode"
.LASF60:
	.string	"EfiACPIMemoryNVS"
.LASF449:
	.string	"StatusBarCleanup"
.LASF34:
	.string	"EFI_HANDLE"
.LASF525:
	.string	"OnlyLineRefresh"
.LASF246:
	.string	"QueryVariableInfo"
.LASF239:
	.string	"GetVariable"
.LASF254:
	.string	"FreePool"
.LASF169:
	.string	"EFI_SIGNAL_EVENT"
.LASF463:
	.string	"HBufferImageAddCharacterToBuffer"
.LASF521:
	.string	"DeviceName"
.LASF539:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF256:
	.string	"SetTimer"
.LASF432:
	.string	"HexMainControlBasedMenuFunctions"
.LASF368:
	.string	"_EFI_KEY_STATE"
.LASF459:
	.string	"ShellPrintHiiEx"
.LASF148:
	.string	"PhysicalStart"
.LASF429:
	.string	"HMainEditorBackupVar"
.LASF259:
	.string	"CloseEvent"
.LASF165:
	.string	"TimerPeriodic"
.LASF401:
	.string	"BufferImage"
.LASF301:
	.string	"StandardErrorHandle"
.LASF357:
	.string	"EFI_CPU_IO_PROTOCOL_ACCESS"
.LASF160:
	.string	"EFI_CONVERT_POINTER"
.LASF232:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF517:
	.string	"HandleCount"
.LASF354:
	.string	"EFI_CPU_IO_PROTOCOL_IO_MEM"
.LASF393:
	.string	"LowVisibleRow"
.LASF530:
	.string	"HMainCommandSelectStart"
.LASF20:
	.string	"UINTN"
.LASF351:
	.string	"EfiCpuIoWidthFillUint64"
.LASF107:
	.string	"KeyShiftState"
.LASF492:
	.string	"NoShiftState"
.LASF230:
	.string	"EFI_UPDATE_CAPSULE"
.LASF111:
	.string	"EFI_KEY_DATA"
.LASF166:
	.string	"TimerRelative"
.LASF21:
	.string	"INTN"
.LASF29:
	.string	"ForwardLink"
.LASF153:
	.string	"EFI_FREE_PAGES"
.LASF184:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF106:
	.string	"EFI_KEY_TOGGLE_STATE"
.LASF33:
	.string	"EFI_STATUS"
.LASF59:
	.string	"EfiACPIReclaimMemory"
.LASF456:
	.string	"StatusBarInit"
.LASF125:
	.string	"SetCursorPosition"
.LASF192:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF453:
	.string	"HBufferImageInit"
.LASF130:
	.string	"EFI_TEXT_TEST_STRING"
.LASF284:
	.string	"LocateProtocol"
.LASF313:
	.string	"Size"
.LASF390:
	.string	"DisplayPosition"
.LASF19:
	.string	"signed char"
.LASF291:
	.string	"EFI_BOOT_SERVICES"
.LASF110:
	.string	"KeyState"
.LASF532:
	.string	"HMainCommandSaveBuffer"
.LASF379:
	.string	"BlockSize"
.LASF262:
	.string	"ReinstallProtocolInterface"
.LASF344:
	.string	"EfiCpuIoWidthFifoUint8"
.LASF12:
	.string	"INT16"
.LASF438:
	.string	"MenuBarDispatchControlHotKey"
.LASF325:
	.string	"WaitForInput"
.LASF121:
	.string	"QueryMode"
.LASF268:
	.string	"InstallConfigurationTable"
.LASF236:
	.string	"SetWakeupTime"
.LASF282:
	.string	"ProtocolsPerHandle"
.LASF14:
	.string	"unsigned char"
.LASF307:
	.string	"EFI_SYSTEM_TABLE"
.LASF211:
	.string	"Attributes"
.LASF144:
	.string	"AllocateMaxAddress"
.LASF209:
	.string	"AgentHandle"
.LASF114:
	.string	"EFI_KEY_NOTIFY_FUNCTION"
.LASF540:
	.string	"Colors"
.LASF486:
	.string	"HBufferImageRefresh"
.LASF527:
	.string	"FPos"
.LASF207:
	.string	"EFI_OPEN_PROTOCOL"
.LASF87:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF127:
	.string	"Mode"
.LASF45:
	.string	"Nanosecond"
.LASF113:
	.string	"EFI_SET_STATE"
.LASF197:
	.string	"EFI_COPY_MEM"
.LASF69:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF323:
	.string	"_EFI_SIMPLE_POINTER_PROTOCOL"
.LASF389:
	.string	"CurrentLine"
.LASF279:
	.string	"OpenProtocol"
.LASF415:
	.string	"FunctionKeyToken"
.LASF263:
	.string	"UninstallProtocolInterface"
.LASF96:
	.string	"EFI_INPUT_RESET"
.LASF373:
	.string	"Foreground"
.LASF135:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF18:
	.string	"char"
.LASF303:
	.string	"RuntimeServices"
.LASF508:
	.string	"Line"
.LASF304:
	.string	"BootServices"
.LASF167:
	.string	"EFI_TIMER_DELAY"
.LASF466:
	.string	"HBufferImageDeleteCharacterFromBuffer"
.LASF371:
	.string	"Link"
.LASF445:
	.string	"HClipBoardCleanup"
.LASF283:
	.string	"LocateHandleBuffer"
.LASF252:
	.string	"GetMemoryMap"
.LASF327:
	.string	"RelativeMovementY"
.LASF328:
	.string	"RelativeMovementZ"
.LASF366:
	.string	"Column"
.LASF8:
	.string	"INT32"
.LASF89:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF315:
	.string	"PhysicalSize"
.LASF151:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF92:
	.string	"WaitForKey"
.LASF411:
	.string	"HEFI_EDITOR_GLOBAL_EDITOR"
.LASF37:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF4:
	.string	"long long unsigned int"
.LASF280:
	.string	"CloseProtocol"
.LASF267:
	.string	"LocateDevicePath"
.LASF524:
	.string	"HMainCommandPaste"
.LASF403:
	.string	"ScreenSize"
.LASF88:
	.string	"_LIST_ENTRY"
.LASF100:
	.string	"ReadKeyStrokeEx"
.LASF331:
	.string	"EFI_SIMPLE_POINTER_STATE"
.LASF15:
	.string	"BOOLEAN"
.LASF49:
	.string	"EFI_TIME"
.LASF234:
	.string	"SetTime"
.LASF426:
	.string	"HBufferImageMouseNeedRefresh"
.LASF504:
	.string	"HMainEditorHandleMouseInput"
.LASF309:
	.string	"EFI_STRING"
.LASF30:
	.string	"BackLink"
.LASF226:
	.string	"CapsuleGuid"
.LASF468:
	.string	"ShellCloseFile"
.LASF458:
	.string	"ControlHotKeyInit"
.LASF44:
	.string	"Pad1"
.LASF48:
	.string	"Pad2"
.LASF183:
	.string	"EFI_SET_TIME"
.LASF277:
	.string	"ConnectController"
.LASF470:
	.string	"ShellOpenFileByName"
.LASF51:
	.string	"EfiLoaderCode"
.LASF123:
	.string	"SetAttribute"
.LASF251:
	.string	"FreePages"
.LASF161:
	.string	"EFI_EVENT_NOTIFY"
.LASF488:
	.string	"HiiGetString"
.LASF469:
	.string	"ShellGetFileInfo"
.LASF266:
	.string	"LocateHandle"
.LASF208:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF185:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF348:
	.string	"EfiCpuIoWidthFillUint8"
.LASF132:
	.string	"EFI_TEXT_SET_MODE"
.LASF391:
	.string	"MousePosition"
.LASF75:
	.string	"EfiResetPlatformSpecific"
.LASF363:
	.string	"FileTypeMemBuffer"
.LASF473:
	.string	"CatSPrint"
.LASF509:
	.string	"Index"
.LASF173:
	.string	"EFI_RAISE_TPL"
.LASF297:
	.string	"ConsoleInHandle"
.LASF78:
	.string	"Revision"
.LASF443:
	.string	"StatusBarGetRefresh"
.LASF503:
	.string	"HMainEditorKeyInput"
.LASF189:
	.string	"EFI_IMAGE_UNLOAD"
.LASF448:
	.string	"InputBarCleanup"
.LASF479:
	.string	"StatusBarSetStatusString"
.LASF182:
	.string	"EFI_GET_TIME"
.LASF152:
	.string	"EFI_ALLOCATE_PAGES"
.LASF311:
	.string	"gEfiSimpleTextInputExProtocolGuid"
.LASF224:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF65:
	.string	"EfiUnacceptedMemoryType"
.LASF134:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF17:
	.string	"CHAR8"
.LASF219:
	.string	"ByProtocol"
.LASF322:
	.string	"EFI_SIMPLE_POINTER_PROTOCOL"
.LASF198:
	.string	"EFI_SET_MEM"
.LASF522:
	.string	"HMainCommandOpenFile"
.LASF3:
	.string	"INT64"
.LASF158:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF399:
	.string	"MemImage"
.LASF53:
	.string	"EfiBootServicesCode"
.LASF233:
	.string	"GetTime"
.LASF9:
	.string	"UINT16"
.LASF191:
	.string	"EFI_STALL"
.LASF319:
	.string	"FileName"
.LASF367:
	.string	"HEFI_EDITOR_POSITION"
.LASF489:
	.string	"KeyData"
.LASF98:
	.string	"EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL"
.LASF477:
	.string	"DivU64x32"
.LASF493:
	.string	"LengthChange"
.LASF73:
	.string	"EfiResetWarm"
.LASF312:
	.string	"gEfiSimplePointerProtocolGuid"
.LASF97:
	.string	"EFI_INPUT_READ_KEY"
.LASF221:
	.string	"EFI_LOCATE_HANDLE"
.LASF25:
	.string	"long unsigned int"
.LASF118:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF68:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF310:
	.string	"EFI_STRING_ID"
.LASF370:
	.string	"Buffer"
.LASF269:
	.string	"LoadImage"
.LASF317:
	.string	"LastAccessTime"
.LASF22:
	.string	"Data1"
.LASF480:
	.string	"ShellConvertStringToUint64"
.LASF193:
	.string	"EFI_RESET_SYSTEM"
.LASF302:
	.string	"StdErr"
.LASF276:
	.string	"SetWatchdogTimer"
.LASF105:
	.string	"EFI_INPUT_RESET_EX"
.LASF90:
	.string	"Reset"
.LASF377:
	.string	"HEFI_EDITOR_COLOR_UNION"
.LASF329:
	.string	"LeftButton"
.LASF519:
	.string	"Done"
.LASF397:
	.string	"FileImage"
.LASF533:
	.string	"OldFile"
.LASF511:
	.string	"HMainEditorRefresh"
.LASF35:
	.string	"EFI_EVENT"
.LASF210:
	.string	"ControllerHandle"
.LASF464:
	.string	"HClipBoardGet"
.LASF275:
	.string	"Stall"
.LASF434:
	.string	"HBufferImageBackup"
.LASF455:
	.string	"InputBarInit"
.LASF278:
	.string	"DisconnectController"
.LASF374:
	.string	"Background"
.LASF281:
	.string	"OpenProtocolInformation"
.LASF340:
	.string	"EfiCpuIoWidthUint8"
.LASF204:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF168:
	.string	"EFI_SET_TIMER"
.LASF190:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF494:
	.string	"OldSize"
.LASF512:
	.string	"NameChange"
.LASF126:
	.string	"EnableCursor"
.LASF538:
	.string	"EventIndex"
.LASF46:
	.string	"TimeZone"
.LASF140:
	.string	"CursorRow"
.LASF26:
	.string	"GUID"
.LASF490:
	.string	"Status"
.LASF287:
	.string	"CalculateCrc32"
.LASF295:
	.string	"FirmwareVendor"
.LASF176:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF163:
	.string	"EFI_CREATE_EVENT_EX"
.LASF274:
	.string	"GetNextMonotonicCount"
.LASF5:
	.string	"long long int"
.LASF155:
	.string	"EFI_ALLOCATE_POOL"
.LASF335:
	.string	"EFI_SIMPLE_POINTER_MODE"
.LASF86:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF451:
	.string	"MainTitleBarCleanup"
.LASF534:
	.string	"Info"
.LASF413:
	.string	"_EDITOR_MENU_ITEM"
.LASF526:
	.string	"Count"
.LASF170:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF95:
	.string	"EFI_INPUT_KEY"
.LASF337:
	.string	"EFI_SIMPLE_POINTER_GET_STATE"
.LASF345:
	.string	"EfiCpuIoWidthFifoUint16"
.LASF364:
	.string	"FileTypeFileBuffer"
.LASF66:
	.string	"EfiMaxMemoryType"
.LASF6:
	.string	"UINT32"
.LASF93:
	.string	"ScanCode"
.LASF506:
	.string	"TextX"
.LASF238:
	.string	"ConvertPointer"
.LASF439:
	.string	"HBufferImageIsAtHighBits"
.LASF91:
	.string	"ReadKeyStroke"
.LASF475:
	.string	"HBufferImageMovePosition"
.LASF457:
	.string	"MenuBarInit"
.LASF52:
	.string	"EfiLoaderData"
.LASF146:
	.string	"MaxAllocateType"
.LASF421:
	.string	"HOriginalColors"
.LASF203:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF396:
	.string	"BufferType"
.LASF386:
	.string	"ListHead"
.LASF11:
	.string	"CHAR16"
.LASF2:
	.string	"UINT64"
.LASF154:
	.string	"EFI_GET_MEMORY_MAP"
.LASF487:
	.string	"ShellPrintEx"
.LASF27:
	.string	"LIST_ENTRY"
.LASF76:
	.string	"EFI_RESET_TYPE"
.LASF7:
	.string	"unsigned int"
.LASF115:
	.string	"EFI_REGISTER_KEYSTROKE_NOTIFY"
.LASF147:
	.string	"EFI_ALLOCATE_TYPE"
.LASF516:
	.string	"HandleBuffer"
.LASF257:
	.string	"WaitForEvent"
.LASF510:
	.string	"Action"
.LASF518:
	.string	"HMainCommandOpenMemory"
.LASF178:
	.string	"Resolution"
.LASF332:
	.string	"ResolutionX"
.LASF333:
	.string	"ResolutionY"
.LASF334:
	.string	"ResolutionZ"
.LASF133:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF349:
	.string	"EfiCpuIoWidthFillUint16"
.LASF43:
	.string	"Second"
.LASF296:
	.string	"FirmwareRevision"
.LASF42:
	.string	"Minute"
.LASF446:
	.string	"HBufferImageCleanup"
.LASF244:
	.string	"UpdateCapsule"
.LASF299:
	.string	"ConsoleOutHandle"
.LASF212:
	.string	"OpenCount"
.LASF471:
	.string	"StringNoCaseCompare"
.LASF250:
	.string	"AllocatePages"
.LASF237:
	.string	"SetVirtualAddressMap"
.LASF394:
	.string	"HighBits"
.LASF120:
	.string	"TestString"
.LASF81:
	.string	"Reserved"
.LASF143:
	.string	"AllocateAnyPages"
.LASF383:
	.string	"HEFI_EDITOR_MEM_IMAGE"
.LASF292:
	.string	"VendorGuid"
.LASF58:
	.string	"EfiUnusableMemory"
.LASF306:
	.string	"ConfigurationTable"
.LASF54:
	.string	"EfiBootServicesData"
.LASF341:
	.string	"EfiCpuIoWidthUint16"
.LASF201:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF501:
	.string	"SelectStartBackup"
.LASF293:
	.string	"VendorTable"
.LASF139:
	.string	"CursorColumn"
.LASF271:
	.string	"Exit"
.LASF83:
	.string	"Type"
.LASF381:
	.string	"HEFI_EDITOR_DISK_IMAGE"
.LASF520:
	.string	"HMainCommandOpenDisk"
.LASF249:
	.string	"RestoreTPL"
.LASF507:
	.string	"TextY"
.LASF171:
	.string	"EFI_CLOSE_EVENT"
.LASF360:
	.string	"FileTypeAscii"
.LASF305:
	.string	"NumberOfTableEntries"
.LASF39:
	.string	"Year"
.LASF425:
	.string	"HBufferImageBackupVar"
.LASF435:
	.string	"StatusBarGetString"
.LASF450:
	.string	"MenuBarCleanup"
.LASF500:
	.string	"FCol"
.LASF484:
	.string	"InputBarSetStringSize"
.LASF23:
	.string	"Data2"
.LASF24:
	.string	"Data3"
.LASF28:
	.string	"Data4"
.LASF138:
	.string	"Attribute"
.LASF202:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF47:
	.string	"Daylight"
.LASF149:
	.string	"VirtualStart"
.LASF117:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF188:
	.string	"EFI_EXIT"
.LASF290:
	.string	"CreateEventEx"
.LASF350:
	.string	"EfiCpuIoWidthFillUint32"
.LASF378:
	.string	"Name"
.LASF388:
	.string	"NumLines"
.LASF99:
	.string	"_EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL"
.LASF247:
	.string	"EFI_RUNTIME_SERVICES"
.LASF248:
	.string	"RaiseTPL"
.LASF346:
	.string	"EfiCpuIoWidthFifoUint32"
.LASF499:
	.string	"FRow"
.LASF531:
	.string	"Start"
.LASF71:
	.string	"EFI_MEMORY_TYPE"
.LASF223:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF339:
	.string	"_EFI_CPU_IO2_PROTOCOL"
.LASF137:
	.string	"MaxMode"
.LASF342:
	.string	"EfiCpuIoWidthUint32"
.LASF104:
	.string	"UnregisterKeyNotify"
.LASF55:
	.string	"EfiRuntimeServicesCode"
.LASF384:
	.string	"ReadOnly"
.LASF380:
	.string	"Offset"
.LASF320:
	.string	"EFI_FILE_INFO"
.LASF108:
	.string	"KeyToggleState"
.LASF56:
	.string	"EfiRuntimeServicesData"
.LASF214:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF227:
	.string	"Flags"
.LASF67:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF286:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF217:
	.string	"AllHandles"
.LASF462:
	.string	"MainTitleBarRefresh"
.LASF175:
	.string	"EFI_GET_VARIABLE"
.LASF245:
	.string	"QueryCapsuleCapabilities"
.LASF496:
	.string	"MouseIsDown"
.LASF122:
	.string	"SetMode"
.LASF205:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF330:
	.string	"RightButton"
.LASF382:
	.string	"IoFncs"
.LASF119:
	.string	"OutputString"
.LASF356:
	.string	"Write"
.LASF338:
	.string	"EFI_CPU_IO2_PROTOCOL"
.LASF41:
	.string	"Hour"
.LASF131:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF181:
	.string	"EFI_TIME_CAPABILITIES"
.LASF387:
	.string	"Lines"
.LASF491:
	.string	"MouseState"
.LASF242:
	.string	"GetNextHighMonotonicCount"
.LASF145:
	.string	"AllocateAddress"
.LASF482:
	.string	"InputBarGetString"
.LASF285:
	.string	"InstallMultipleProtocolInterfaces"
.LASF264:
	.string	"HandleProtocol"
.LASF255:
	.string	"CreateEvent"
.LASF437:
	.string	"HBufferImageHandleInput"
.LASF392:
	.string	"BufferPosition"
.LASF414:
	.string	"NameToken"
.LASF288:
	.string	"CopyMem"
.LASF109:
	.string	"EFI_KEY_STATE"
.LASF375:
	.string	"HEFI_EDITOR_COLOR_ATTRIBUTES"
.LASF270:
	.string	"StartImage"
.LASF294:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF101:
	.string	"WaitForKeyEx"
.LASF40:
	.string	"Month"
.LASF261:
	.string	"InstallProtocolInterface"
.LASF347:
	.string	"EfiCpuIoWidthFifoUint64"
.LASF57:
	.string	"EfiConventionalMemory"
.LASF395:
	.string	"Modified"
.LASF541:
	.string	"HMainEditorBackup"
.LASF423:
	.string	"HEditorMouseAction"
.LASF405:
	.string	"MouseSupported"
.LASF85:
	.string	"Length"
.LASF142:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF94:
	.string	"UnicodeChar"
.LASF442:
	.string	"StatusBarRefresh"
.LASF441:
	.string	"HGetTextX"
.LASF440:
	.string	"HGetTextY"
.LASF372:
	.string	"HEFI_EDITOR_LINE"
.LASF495:
	.string	"BeforeMouseIsDown"
.LASF412:
	.string	"MENU_ITEM_FUNCTION"
.LASF16:
	.string	"UINT8"
.LASF419:
	.string	"HEditorFirst"
.LASF436:
	.string	"MenuBarDispatchFunctionKey"
.LASF260:
	.string	"CheckEvent"
.LASF514:
	.string	"HMainEditorCleanup"
.LASF179:
	.string	"Accuracy"
.LASF77:
	.string	"Signature"
.LASF243:
	.string	"ResetSystem"
.LASF265:
	.string	"RegisterProtocolNotify"
.LASF465:
	.string	"HClipBoardSet"
.LASF177:
	.string	"EFI_SET_VARIABLE"
.LASF406:
	.string	"MouseInterface"
.LASF82:
	.string	"EFI_TABLE_HEADER"
.LASF38:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF359:
	.string	"FileTypeNone"
.LASF80:
	.string	"CRC32"
.LASF129:
	.string	"EFI_TEXT_STRING"
.LASF376:
	.string	"Data"
.LASF225:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF424:
	.string	"HBufferImage"
.LASF13:
	.string	"short int"
.LASF515:
	.string	"HMainEditorInit"
.LASF430:
	.string	"HMainEditorConst"
.LASF542:
	.string	"HMainCommandDisplayHelp"
.LASF404:
	.string	"TextInputEx"
.LASF427:
	.string	"HBufferImageNeedRefresh"
.LASF343:
	.string	"EfiCpuIoWidthUint64"
.LASF321:
	.string	"SHELL_FILE_HANDLE"
.LASF162:
	.string	"EFI_CREATE_EVENT"
.LASF428:
	.string	"HBufferImageOnlyLineNeedRefresh"
.LASF241:
	.string	"SetVariable"
.LASF422:
	.string	"HOriginalMode"
.LASF74:
	.string	"EfiResetShutdown"
.LASF452:
	.string	"HClipBoardInit"
.LASF222:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF385:
	.string	"HEFI_EDITOR_FILE_IMAGE"
.LASF461:
	.string	"HBufferImageRead"
.LASF431:
	.string	"HexMainMenuHelpInfo"
.LASF402:
	.string	"ColorAttributes"
.LASF174:
	.string	"EFI_RESTORE_TPL"
.LASF240:
	.string	"GetNextVariableName"
.LASF410:
	.string	"SelectEnd"
.LASF186:
	.string	"EFI_IMAGE_LOAD"
.LASF485:
	.string	"InputBarSetPrompt"
.LASF447:
	.string	"StatusBarSetRefresh"
.LASF150:
	.string	"NumberOfPages"
.LASF31:
	.string	"RETURN_STATUS"
.LASF298:
	.string	"ConIn"
.LASF528:
	.string	"HMainCommandCut"
.LASF199:
	.string	"EFI_NATIVE_INTERFACE"
.LASF478:
	.string	"HBufferImageGetTotalSize"
.LASF537:
	.string	"InfoString"
.LASF64:
	.string	"EfiPersistentMemory"
.LASF523:
	.string	"HMainCommandExit"
.LASF213:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF84:
	.string	"SubType"
.LASF61:
	.string	"EfiMemoryMappedIO"
.LASF164:
	.string	"TimerCancel"
.LASF407:
	.string	"MouseAccumulatorX"
.LASF408:
	.string	"MouseAccumulatorY"
.LASF300:
	.string	"ConOut"
.LASF102:
	.string	"SetState"
.LASF50:
	.string	"EfiReservedMemoryType"
.LASF460:
	.string	"MainTitleBarInit"
.LASF136:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF218:
	.string	"ByRegisterNotify"
.LASF481:
	.string	"StrLen"
.LASF235:
	.string	"GetWakeupTime"
.LASF79:
	.string	"HeaderSize"
.LASF196:
	.string	"EFI_CALCULATE_CRC32"
.LASF502:
	.string	"SelectEndBackup"
.LASF409:
	.string	"SelectStart"
.LASF215:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF72:
	.string	"EfiResetCold"
.LASF369:
	.string	"_HEFI_EDITOR_LINE"
.LASF505:
	.string	"BeforeLeftButtonDown"
.LASF420:
	.string	"HEditorExit"
.LASF444:
	.string	"StrCmp"
.LASF10:
	.string	"short unsigned int"
.LASF352:
	.string	"EfiCpuIoWidthMaximum"
.LASF358:
	.string	"gShellDebug1HiiHandle"
.LASF536:
	.string	"HMainCommandGoToOffset"
.LASF324:
	.string	"GetState"
.LASF273:
	.string	"ExitBootServices"
.LASF231:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF326:
	.string	"RelativeMovementX"
.LASF180:
	.string	"SetsToZero"
.LASF116:
	.string	"EFI_UNREGISTER_KEYSTROKE_NOTIFY"
.LASF159:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF206:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF497:
	.string	"FirstDown"
.LASF362:
	.string	"FileTypeDiskBuffer"
.LASF314:
	.string	"FileSize"
.LASF229:
	.string	"EFI_CAPSULE_HEADER"
.LASF194:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF141:
	.string	"CursorVisible"
.LASF513:
	.string	"ReadChange"
.LASF318:
	.string	"ModificationTime"
.LASF253:
	.string	"AllocatePool"
.LASF36:
	.string	"EFI_TPL"
.LASF70:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF476:
	.string	"ModU64x32"
.LASF228:
	.string	"CapsuleImageSize"
.LASF498:
	.string	"MouseDrag"
.LASF63:
	.string	"EfiPalCode"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/MainHexEditor.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
