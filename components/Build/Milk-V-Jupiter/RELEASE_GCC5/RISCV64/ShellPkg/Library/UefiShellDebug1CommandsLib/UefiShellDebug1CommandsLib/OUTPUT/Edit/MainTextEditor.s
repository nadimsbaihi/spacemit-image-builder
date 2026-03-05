	.file	"MainTextEditor.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/Edit/MainTextEditor.c"
	.globl	EditorFirst
	.section	.bss.EditorFirst,"aw",@nobits
	.type	EditorFirst, @object
	.size	EditorFirst, 1
EditorFirst:
	.zero	1
	.globl	EditorExit
	.section	.bss.EditorExit,"aw",@nobits
	.type	EditorExit, @object
	.size	EditorExit, 1
EditorExit:
	.zero	1
	.globl	EditorMouseAction
	.section	.bss.EditorMouseAction,"aw",@nobits
	.type	EditorMouseAction, @object
	.size	EditorMouseAction, 1
EditorMouseAction:
	.zero	1
	.globl	MainEditor
	.section	.bss.MainEditor,"aw",@nobits
	.align	3
	.type	MainEditor, @object
	.size	MainEditor, 72
MainEditor:
	.zero	72
	.globl	MainMenuHelpInfo
	.section	.data.MainMenuHelpInfo,"aw"
	.align	3
	.type	MainMenuHelpInfo, @object
	.size	MainMenuHelpInfo, 48
MainMenuHelpInfo:
	.half	28
	.half	29
	.half	30
	.half	31
	.half	32
	.half	33
	.half	34
	.half	35
	.half	36
	.half	37
	.half	38
	.half	39
	.half	40
	.half	29
	.half	41
	.half	29
	.half	29
	.half	29
	.half	29
	.half	29
	.half	29
	.half	29
	.half	31
	.half	0
	.globl	MainControlBasedMenuFunctions
	.section	.data.rel.local.MainControlBasedMenuFunctions,"aw"
	.align	3
	.type	MainControlBasedMenuFunctions, @object
	.size	MainControlBasedMenuFunctions, 216
MainControlBasedMenuFunctions:
	.dword	0
	.dword	0
	.dword	0
	.dword	0
	.dword	0
	.dword	MainCommandDisplayHelp
	.dword	MainCommandSearch
	.dword	MainCommandGotoLine
	.dword	0
	.dword	0
	.dword	0
	.dword	MainCommandCutLine
	.dword	0
	.dword	0
	.dword	0
	.dword	MainCommandOpenFile
	.dword	0
	.dword	MainCommandExit
	.dword	MainCommandSearchReplace
	.dword	MainCommandSaveFile
	.dword	MainCommandSwitchFileType
	.dword	MainCommandPasteLine
	.dword	0
	.dword	0
	.dword	0
	.dword	0
	.dword	0
	.globl	MainMenuItems
	.section	.data.rel.local.MainMenuItems,"aw"
	.align	3
	.type	MainMenuItems, @object
	.size	MainMenuItems, 176
MainMenuItems:
	.half	13
	.half	17
	.zero	4
	.dword	MainCommandGotoLine
	.half	9
	.half	18
	.zero	4
	.dword	MainCommandSaveFile
	.half	10
	.half	19
	.zero	4
	.dword	MainCommandExit
	.half	14
	.half	20
	.zero	4
	.dword	MainCommandSearch
	.half	15
	.half	21
	.zero	4
	.dword	MainCommandSearchReplace
	.half	11
	.half	22
	.zero	4
	.dword	MainCommandCutLine
	.half	12
	.half	23
	.zero	4
	.dword	MainCommandPasteLine
	.half	8
	.half	24
	.zero	4
	.dword	MainCommandOpenFile
	.half	16
	.half	25
	.zero	4
	.dword	MainCommandSwitchFileType
	.half	16
	.half	27
	.zero	4
	.dword	MainCommandSwitchFileType
	.half	0
	.half	0
	.zero	4
	.dword	0
	.section	.rodata
	.align	3
.LC0:
	.string	"F"
	.string	"i"
	.string	"l"
	.string	"e"
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
	.align	3
.LC1:
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
	.section	.text.MainCommandOpenFile,"ax",@progbits
	.align	1
	.globl	MainCommandOpenFile
	.type	MainCommandOpenFile, @function
MainCommandOpenFile:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/Edit/MainTextEditor.c"
	.loc 1 285 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 317 17
	lla	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 317 28
	lbu	a5,104(a5)
	.loc 1 317 6
	beq	a5,zero,.L2
	.loc 1 318 14
	lla	a0,.LC0
	call	InputBarSetPrompt@plt
	sd	a0,-32(s0)
	.loc 1 319 36
	ld	a5,-32(s0)
	.loc 1 319 8
	bge	a5,zero,.L3
	.loc 1 320 14
	ld	a5,-32(s0)
	j	.L4
.L3:
	.loc 1 326 14
	li	a0,1
	call	InputBarSetStringSize@plt
	sd	a0,-32(s0)
	.loc 1 327 36
	ld	a5,-32(s0)
	.loc 1 327 8
	bge	a5,zero,.L5
	.loc 1 328 14
	ld	a5,-32(s0)
	j	.L4
.L5:
	.loc 1 335 10
	sb	zero,-17(s0)
	.loc 1 336 11
	j	.L6
.L13:
	.loc 1 337 16
	lla	a5,MainEditor
	ld	a4,16(a5)
	lla	a5,MainEditor
	ld	a5,24(a5)
	mv	a1,a5
	mv	a0,a4
	call	InputBarRefresh@plt
	sd	a0,-32(s0)
	.loc 1 338 7
	call	StatusBarSetRefresh@plt
	.loc 1 343 10
	ld	a4,-32(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	bne	a4,a5,.L7
	.loc 1 344 16
	li	a5,0
	j	.L4
.L7:
	.loc 1 347 35
	call	InputBarGetString@plt
	mv	a5,a0
	.loc 1 347 35 is_stmt 0 discriminator 1
	lhu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 347 7 is_stmt 1 discriminator 1
	li	a4,121
	beq	a5,a4,.L8
	li	a4,121
	bgt	a5,a4,.L6
	li	a4,110
	beq	a5,a4,.L10
	li	a4,110
	bgt	a5,a4,.L6
	li	a4,99
	beq	a5,a4,.L11
	li	a4,99
	bgt	a5,a4,.L6
	li	a4,89
	beq	a5,a4,.L8
	li	a4,89
	bgt	a5,a4,.L6
	li	a4,67
	beq	a5,a4,.L11
	li	a4,78
	beq	a5,a4,.L10
	j	.L6
.L8:
	.loc 1 353 46
	lla	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 353 57
	ld	a5,0(a5)
	.loc 1 353 20
	mv	a0,a5
	call	FileBufferSave@plt
	sd	a0,-32(s0)
	.loc 1 354 42
	ld	a5,-32(s0)
	.loc 1 354 14
	bge	a5,zero,.L12
	.loc 1 355 20
	ld	a5,-32(s0)
	j	.L4
.L12:
	.loc 1 358 42
	lla	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 358 53
	ld	a0,0(a5)
	.loc 1 358 75
	lla	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 358 86
	lw	a1,8(a5)
	.loc 1 358 108
	lla	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 358 119
	lbu	a2,106(a5)
	.loc 1 358 141
	lla	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 358 152
	lbu	a3,104(a5)
	.loc 1 358 189
	lla	a5,MainEditor
	ld	a4,24(a5)
	.loc 1 358 219
	lla	a5,MainEditor
	ld	a5,16(a5)
	.loc 1 358 11
	li	a7,0
	li	a6,0
	call	MainTitleBarRefresh@plt
	.loc 1 359 11
	call	FileBufferRestorePosition@plt
	.loc 1 360 16
	li	a5,1
	sb	a5,-17(s0)
	.loc 1 361 11
	j	.L6
.L10:
	.loc 1 368 16
	li	a5,1
	sb	a5,-17(s0)
	.loc 1 369 11
	j	.L6
.L11:
	.loc 1 373 18
	li	a5,0
	j	.L4
.L6:
	.loc 1 336 12
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L13
.L2:
	.loc 1 381 12
	lla	a0,.LC1
	call	InputBarSetPrompt@plt
	sd	a0,-32(s0)
	.loc 1 382 34
	ld	a5,-32(s0)
	.loc 1 382 6
	bge	a5,zero,.L14
	.loc 1 383 31
	lla	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 383 42
	ld	a5,0(a5)
	.loc 1 383 5
	li	a1,1
	mv	a0,a5
	call	FileBufferRead@plt
	.loc 1 384 12
	ld	a5,-32(s0)
	j	.L4
.L14:
	.loc 1 387 12
	li	a0,100
	call	InputBarSetStringSize@plt
	sd	a0,-32(s0)
	.loc 1 388 34
	ld	a5,-32(s0)
	.loc 1 388 6
	bge	a5,zero,.L15
	.loc 1 389 31
	lla	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 389 42
	ld	a5,0(a5)
	.loc 1 389 5
	li	a1,1
	mv	a0,a5
	call	FileBufferRead@plt
	.loc 1 390 12
	ld	a5,-32(s0)
	j	.L4
.L15:
	.loc 1 394 14
	lla	a5,MainEditor
	ld	a4,16(a5)
	lla	a5,MainEditor
	ld	a5,24(a5)
	mv	a1,a5
	mv	a0,a4
	call	InputBarRefresh@plt
	sd	a0,-32(s0)
	.loc 1 395 5
	call	StatusBarSetRefresh@plt
	.loc 1 400 8
	ld	a4,-32(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	bne	a4,a5,.L16
	.loc 1 401 14
	li	a5,0
	j	.L4
.L16:
	.loc 1 407 9
	call	InputBarGetString@plt
	mv	a5,a0
	.loc 1 407 9 is_stmt 0 discriminator 1
	mv	a0,a5
	call	StrLen@plt
	mv	a5,a0
	.loc 1 407 8 is_stmt 1 discriminator 2
	beq	a5,zero,.L15
	.loc 1 411 12
	call	InputBarGetString@plt
	mv	a5,a0
	.loc 1 411 12 is_stmt 0 discriminator 1
	mv	a0,a5
	call	IsValidFileName@plt
	mv	a5,a0
	.loc 1 411 10 is_stmt 1 discriminator 2
	bne	a5,zero,.L21
	.loc 1 412 35
	lla	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 412 46
	ld	a5,0(a5)
	.loc 1 412 9
	li	a1,1
	mv	a0,a5
	call	FileBufferRead@plt
	.loc 1 413 9
	lla	a0,.LC2
	call	StatusBarSetStatusString@plt
	.loc 1 414 16
	li	a5,0
	j	.L4
.L21:
	.loc 1 417 7
	nop
	.loc 1 424 12
	call	InputBarGetString@plt
	mv	a5,a0
	.loc 1 424 12 is_stmt 0 discriminator 1
	li	a1,0
	mv	a0,a5
	call	FileBufferRead@plt
	sd	a0,-32(s0)
	.loc 1 426 34 is_stmt 1
	ld	a5,-32(s0)
	.loc 1 426 6
	bge	a5,zero,.L20
	.loc 1 427 31
	lla	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 427 42
	ld	a5,0(a5)
	.loc 1 427 5
	li	a1,1
	mv	a0,a5
	call	FileBufferRead@plt
	.loc 1 428 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L4
.L20:
	.loc 1 431 10
	li	a5,0
.L4:
	.loc 1 432 1
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
	.size	MainCommandOpenFile, .-MainCommandOpenFile
	.section	.rodata
	.align	3
.LC3:
	.string	"R"
	.string	"e"
	.string	"a"
	.string	"d"
	.string	" "
	.string	"O"
	.string	"n"
	.string	"l"
	.string	"y"
	.string	" "
	.string	"F"
	.string	"i"
	.string	"l"
	.string	"e"
	.string	" "
	.string	"C"
	.string	"a"
	.string	"n"
	.string	" "
	.string	"N"
	.string	"o"
	.string	"t"
	.string	" "
	.string	"B"
	.string	"e"
	.string	" "
	.string	"M"
	.string	"o"
	.string	"d"
	.string	"i"
	.string	"f"
	.string	"i"
	.string	"e"
	.string	"d"
	.zero	2
	.section	.text.MainCommandSwitchFileType,"ax",@progbits
	.align	1
	.globl	MainCommandSwitchFileType
	.type	MainCommandSwitchFileType, @function
MainCommandSwitchFileType:
.LFB1:
	.loc 1 443 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 449 17
	lla	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 449 28
	lbu	a5,106(a5)
	.loc 1 449 6
	beq	a5,zero,.L23
	.loc 1 450 5
	lla	a0,.LC3
	call	StatusBarSetStatusString@plt
	.loc 1 451 12
	li	a5,0
	j	.L24
.L23:
	.loc 1 454 17
	lla	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 454 28
	lw	a4,8(a5)
	.loc 1 454 6
	li	a5,2
	bne	a4,a5,.L25
	.loc 1 455 15
	lla	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 455 37
	li	a4,1
	sw	a4,8(a5)
	j	.L26
.L25:
	.loc 1 457 15
	lla	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 457 37
	li	a4,2
	sw	a4,8(a5)
.L26:
	.loc 1 460 13
	lla	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 460 39
	li	a4,1
	sb	a4,104(a5)
	.loc 1 462 10
	li	a5,0
.L24:
	.loc 1 463 1
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
.LFE1:
	.size	MainCommandSwitchFileType, .-MainCommandSwitchFileType
	.section	.text.MainCommandCutLine,"ax",@progbits
	.align	1
	.globl	MainCommandCutLine
	.type	MainCommandCutLine, @function
MainCommandCutLine:
.LFB2:
	.loc 1 476 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 488 8
	sd	zero,-32(s0)
	.loc 1 489 12
	addi	a5,s0,-32
	mv	a0,a5
	call	FileBufferCutLine@plt
	sd	a0,-24(s0)
	.loc 1 490 6
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	bne	a4,a5,.L28
	.loc 1 491 12
	li	a5,0
	j	.L31
.L28:
	.loc 1 494 34
	ld	a5,-24(s0)
	.loc 1 494 6
	bge	a5,zero,.L30
	.loc 1 495 12
	ld	a5,-24(s0)
	j	.L31
.L30:
	.loc 1 498 22
	ld	a4,-32(s0)
	lla	a5,MainEditor
	sd	a4,32(a5)
	.loc 1 500 10
	li	a5,0
.L31:
	.loc 1 501 1
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
.LFE2:
	.size	MainCommandCutLine, .-MainCommandCutLine
	.section	.rodata
	.align	3
.LC4:
	.string	"N"
	.string	"o"
	.string	" "
	.string	"L"
	.string	"i"
	.string	"n"
	.string	"e"
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
	.section	.text.MainCommandPasteLine,"ax",@progbits
	.align	1
	.globl	MainCommandPasteLine
	.type	MainCommandPasteLine, @function
MainCommandPasteLine:
.LFB3:
	.loc 1 514 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 524 17
	lla	a5,MainEditor
	ld	a5,32(a5)
	.loc 1 524 6
	bne	a5,zero,.L33
	.loc 1 525 5
	lla	a0,.LC4
	call	StatusBarSetStatusString@plt
	.loc 1 526 12
	li	a5,0
	j	.L34
.L33:
	.loc 1 529 12
	call	FileBufferPasteLine@plt
	sd	a0,-24(s0)
	.loc 1 531 10
	ld	a5,-24(s0)
.L34:
	.loc 1 532 1
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
	.size	MainCommandPasteLine, .-MainCommandPasteLine
	.section	.rodata
	.align	3
.LC5:
	.string	"E"
	.string	"n"
	.string	"t"
	.string	"e"
	.string	"r"
	.string	" "
	.string	"S"
	.string	"e"
	.string	"a"
	.string	"r"
	.string	"c"
	.string	"h"
	.string	" "
	.string	"S"
	.string	"t"
	.string	"r"
	.string	"i"
	.string	"n"
	.string	"g"
	.string	":"
	.string	" "
	.zero	2
	.align	3
.LC6:
	.string	"%"
	.string	"s"
	.zero	2
	.align	3
.LC7:
	.string	"F"
	.string	"i"
	.string	"n"
	.string	"d"
	.string	" "
	.string	"N"
	.string	"e"
	.string	"x"
	.string	"t"
	.string	" "
	.string	"("
	.string	"Y"
	.string	"e"
	.string	"s"
	.string	"/"
	.string	"N"
	.string	"o"
	.string	")"
	.string	" "
	.string	"?"
	.zero	2
	.align	3
.LC8:
	.string	"S"
	.string	"e"
	.string	"a"
	.string	"r"
	.string	"c"
	.string	"h"
	.string	" "
	.string	"S"
	.string	"t"
	.string	"r"
	.string	"i"
	.string	"n"
	.string	"g"
	.string	" "
	.string	"N"
	.string	"o"
	.string	"t"
	.string	" "
	.string	"F"
	.string	"o"
	.string	"u"
	.string	"n"
	.string	"d"
	.zero	2
	.section	.text.MainCommandSearch,"ax",@progbits
	.align	1
	.globl	MainCommandSearch
	.type	MainCommandSearch, @function
MainCommandSearch:
.LFB4:
	.loc 1 545 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	.loc 1 569 12
	lla	a0,.LC5
	call	InputBarSetPrompt@plt
	sd	a0,-40(s0)
	.loc 1 570 34
	ld	a5,-40(s0)
	.loc 1 570 6
	bge	a5,zero,.L36
	.loc 1 571 12
	ld	a5,-40(s0)
	j	.L37
.L36:
	.loc 1 574 12
	li	a0,40
	call	InputBarSetStringSize@plt
	sd	a0,-40(s0)
	.loc 1 575 34
	ld	a5,-40(s0)
	.loc 1 575 6
	bge	a5,zero,.L38
	.loc 1 576 12
	ld	a5,-40(s0)
	j	.L37
.L38:
	.loc 1 579 12
	lla	a5,MainEditor
	ld	a4,16(a5)
	lla	a5,MainEditor
	ld	a5,24(a5)
	mv	a1,a5
	mv	a0,a4
	call	InputBarRefresh@plt
	sd	a0,-40(s0)
	.loc 1 580 3
	call	StatusBarSetRefresh@plt
	.loc 1 585 6
	ld	a4,-40(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	bne	a4,a5,.L39
	.loc 1 586 12
	li	a5,0
	j	.L37
.L39:
	.loc 1 592 7
	call	InputBarGetString@plt
	mv	a5,a0
	.loc 1 592 7 is_stmt 0 discriminator 1
	mv	a0,a5
	call	StrLen@plt
	mv	a5,a0
	.loc 1 592 6 is_stmt 1 discriminator 2
	bne	a5,zero,.L40
	.loc 1 593 12
	li	a5,0
	j	.L37
.L40:
	.loc 1 596 12
	call	InputBarGetString@plt
	mv	a5,a0
	.loc 1 596 12 is_stmt 0 discriminator 1
	mv	a2,a5
	lla	a1,.LC6
	li	a0,0
	call	CatSPrint@plt
	sd	a0,-48(s0)
	.loc 1 597 6 is_stmt 1
	ld	a5,-48(s0)
	bne	a5,zero,.L41
	.loc 1 598 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L37
.L41:
	.loc 1 604 10
	sd	zero,-32(s0)
.L52:
	.loc 1 610 5
	call	MainEditorBackup
	.loc 1 612 14
	ld	a1,-32(s0)
	ld	a0,-48(s0)
	call	FileBufferSearch@plt
	sd	a0,-40(s0)
	.loc 1 614 8
	ld	a4,-40(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	beq	a4,a5,.L54
	.loc 1 621 14
	lla	a0,.LC7
	call	InputBarSetPrompt@plt
	sd	a0,-40(s0)
	.loc 1 622 36
	ld	a5,-40(s0)
	.loc 1 622 8
	bge	a5,zero,.L44
	.loc 1 623 7
	ld	a0,-48(s0)
	call	FreePool@plt
	.loc 1 624 14
	ld	a5,-40(s0)
	j	.L37
.L44:
	.loc 1 627 14
	li	a0,1
	call	InputBarSetStringSize@plt
	sd	a0,-40(s0)
	.loc 1 628 36
	ld	a5,-40(s0)
	.loc 1 628 8
	bge	a5,zero,.L45
	.loc 1 629 7
	ld	a0,-48(s0)
	call	FreePool@plt
	.loc 1 630 14
	ld	a5,-40(s0)
	j	.L37
.L45:
	.loc 1 633 10
	sb	zero,-17(s0)
	.loc 1 634 11
	j	.L46
.L51:
	.loc 1 635 16
	lla	a5,MainEditor
	ld	a4,16(a5)
	lla	a5,MainEditor
	ld	a5,24(a5)
	mv	a1,a5
	mv	a0,a4
	call	InputBarRefresh@plt
	sd	a0,-40(s0)
	.loc 1 636 7
	call	StatusBarSetRefresh@plt
	.loc 1 641 10
	ld	a4,-40(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	bne	a4,a5,.L47
	.loc 1 642 9
	ld	a0,-48(s0)
	call	FreePool@plt
	.loc 1 643 16
	li	a5,0
	j	.L37
.L47:
	.loc 1 646 35
	call	InputBarGetString@plt
	mv	a5,a0
	.loc 1 646 35 is_stmt 0 discriminator 1
	lhu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 646 7 is_stmt 1 discriminator 1
	li	a4,121
	beq	a5,a4,.L48
	li	a4,121
	bgt	a5,a4,.L46
	li	a4,110
	beq	a5,a4,.L50
	li	a4,110
	bgt	a5,a4,.L46
	li	a4,78
	beq	a5,a4,.L50
	li	a4,89
	bne	a5,a4,.L46
.L48:
	.loc 1 649 16
	li	a5,1
	sb	a5,-17(s0)
	.loc 1 650 11
	j	.L46
.L50:
	.loc 1 654 11
	ld	a0,-48(s0)
	call	FreePool@plt
	.loc 1 655 18
	li	a5,0
	j	.L37
.L46:
	.loc 1 634 12
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L51
	.loc 1 667 14
	ld	a0,-48(s0)
	call	StrLen@plt
	sd	a0,-32(s0)
	.loc 1 610 5
	j	.L52
.L54:
	.loc 1 615 7
	nop
	.loc 1 673 3
	ld	a0,-48(s0)
	call	FreePool@plt
	.loc 1 674 3
	lla	a0,.LC8
	call	StatusBarSetStatusString@plt
	.loc 1 676 10
	li	a5,0
.L37:
	.loc 1 677 1
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
	.size	MainCommandSearch, .-MainCommandSearch
	.section	.rodata
	.align	3
.LC9:
	.string	"R"
	.string	"e"
	.string	"p"
	.string	"l"
	.string	"a"
	.string	"c"
	.string	"e"
	.string	" "
	.string	"W"
	.string	"i"
	.string	"t"
	.string	"h"
	.string	":"
	.string	" "
	.zero	2
	.align	3
.LC10:
	.string	"R"
	.string	"e"
	.string	"p"
	.string	"l"
	.string	"a"
	.string	"c"
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
	.string	"A"
	.string	"l"
	.string	"l"
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
	.zero	2
	.section	.text.MainCommandSearchReplace,"ax",@progbits
	.align	1
	.globl	MainCommandSearchReplace
	.type	MainCommandSearchReplace, @function
MainCommandSearchReplace:
.LFB5:
	.loc 1 690 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	.loc 1 701 17
	sb	zero,-27(s0)
	.loc 1 733 12
	lla	a0,.LC5
	call	InputBarSetPrompt@plt
	sd	a0,-24(s0)
	.loc 1 734 34
	ld	a5,-24(s0)
	.loc 1 734 6
	bge	a5,zero,.L56
	.loc 1 735 12
	ld	a5,-24(s0)
	j	.L57
.L56:
	.loc 1 738 12
	li	a0,40
	call	InputBarSetStringSize@plt
	sd	a0,-24(s0)
	.loc 1 739 34
	ld	a5,-24(s0)
	.loc 1 739 6
	bge	a5,zero,.L58
	.loc 1 740 12
	ld	a5,-24(s0)
	j	.L57
.L58:
	.loc 1 743 12
	lla	a5,MainEditor
	ld	a4,16(a5)
	lla	a5,MainEditor
	ld	a5,24(a5)
	mv	a1,a5
	mv	a0,a4
	call	InputBarRefresh@plt
	sd	a0,-24(s0)
	.loc 1 744 3
	call	StatusBarSetRefresh@plt
	.loc 1 749 6
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	bne	a4,a5,.L59
	.loc 1 750 12
	li	a5,0
	j	.L57
.L59:
	.loc 1 756 7
	call	InputBarGetString@plt
	mv	a5,a0
	.loc 1 756 7 is_stmt 0 discriminator 1
	mv	a0,a5
	call	StrLen@plt
	mv	a5,a0
	.loc 1 756 6 is_stmt 1 discriminator 2
	bne	a5,zero,.L60
	.loc 1 757 12
	li	a5,0
	j	.L57
.L60:
	.loc 1 760 12
	call	InputBarGetString@plt
	mv	a5,a0
	.loc 1 760 12 is_stmt 0 discriminator 1
	mv	a2,a5
	lla	a1,.LC6
	li	a0,0
	call	CatSPrint@plt
	sd	a0,-40(s0)
	.loc 1 761 6 is_stmt 1
	ld	a5,-40(s0)
	bne	a5,zero,.L61
	.loc 1 762 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L57
.L61:
	.loc 1 765 15
	ld	a0,-40(s0)
	call	StrLen@plt
	sd	a0,-48(s0)
	.loc 1 770 12
	lla	a0,.LC9
	call	InputBarSetPrompt@plt
	sd	a0,-24(s0)
	.loc 1 771 34
	ld	a5,-24(s0)
	.loc 1 771 6
	bge	a5,zero,.L62
	.loc 1 772 12
	ld	a5,-24(s0)
	j	.L57
.L62:
	.loc 1 775 12
	li	a0,40
	call	InputBarSetStringSize@plt
	sd	a0,-24(s0)
	.loc 1 776 34
	ld	a5,-24(s0)
	.loc 1 776 6
	bge	a5,zero,.L63
	.loc 1 777 12
	ld	a5,-24(s0)
	j	.L57
.L63:
	.loc 1 780 12
	lla	a5,MainEditor
	ld	a4,16(a5)
	lla	a5,MainEditor
	ld	a5,24(a5)
	mv	a1,a5
	mv	a0,a4
	call	InputBarRefresh@plt
	sd	a0,-24(s0)
	.loc 1 781 3
	call	StatusBarSetRefresh@plt
	.loc 1 786 6
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	bne	a4,a5,.L64
	.loc 1 787 12
	li	a5,0
	j	.L57
.L64:
	.loc 1 790 13
	call	InputBarGetString@plt
	mv	a5,a0
	.loc 1 790 13 is_stmt 0 discriminator 1
	mv	a2,a5
	lla	a1,.LC6
	li	a0,0
	call	CatSPrint@plt
	sd	a0,-56(s0)
	.loc 1 791 6 is_stmt 1
	ld	a5,-56(s0)
	bne	a5,zero,.L65
	.loc 1 792 5
	ld	a0,-40(s0)
	call	FreePool@plt
	.loc 1 793 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L57
.L65:
	.loc 1 796 16
	ld	a0,-56(s0)
	call	StrLen@plt
	sd	a0,-64(s0)
	.loc 1 798 9
	li	a5,1
	sb	a5,-26(s0)
	.loc 1 799 14
	sb	zero,-28(s0)
.L94:
	.loc 1 805 5
	call	MainEditorBackup
	.loc 1 807 8
	lbu	a5,-26(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L66
	.loc 1 808 16
	li	a1,0
	ld	a0,-40(s0)
	call	FileBufferSearch@plt
	sd	a0,-24(s0)
	j	.L67
.L66:
	.loc 1 814 10
	lbu	a5,-27(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L68
	.loc 1 815 18
	ld	a5,-64(s0)
	beq	a5,zero,.L69
	.loc 1 815 18 is_stmt 0 discriminator 1
	ld	a5,-64(s0)
	j	.L70
.L69:
	.loc 1 815 18 discriminator 2
	li	a5,1
.L70:
	.loc 1 815 18 discriminator 4
	mv	a1,a5
	ld	a0,-40(s0)
	call	FileBufferSearch@plt
	sd	a0,-24(s0)
	j	.L67
.L68:
	.loc 1 817 18 is_stmt 1
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	FileBufferSearch@plt
	sd	a0,-24(s0)
.L67:
	.loc 1 821 8
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	beq	a4,a5,.L96
	.loc 1 828 14
	lla	a0,.LC10
	call	InputBarSetPrompt@plt
	sd	a0,-24(s0)
	.loc 1 830 36
	ld	a5,-24(s0)
	.loc 1 830 8
	bge	a5,zero,.L73
	.loc 1 831 7
	ld	a0,-40(s0)
	call	FreePool@plt
	.loc 1 832 7
	ld	a0,-56(s0)
	call	FreePool@plt
	.loc 1 833 14
	ld	a5,-24(s0)
	j	.L57
.L73:
	.loc 1 836 14
	li	a0,1
	call	InputBarSetStringSize@plt
	sd	a0,-24(s0)
	.loc 1 837 36
	ld	a5,-24(s0)
	.loc 1 837 8
	bge	a5,zero,.L74
	.loc 1 838 7
	ld	a0,-40(s0)
	call	FreePool@plt
	.loc 1 839 7
	ld	a0,-56(s0)
	call	FreePool@plt
	.loc 1 840 14
	ld	a5,-24(s0)
	j	.L57
.L74:
	.loc 1 843 10
	sb	zero,-25(s0)
	.loc 1 844 11
	j	.L75
.L82:
	.loc 1 845 16
	lla	a5,MainEditor
	ld	a4,16(a5)
	lla	a5,MainEditor
	ld	a5,24(a5)
	mv	a1,a5
	mv	a0,a4
	call	InputBarRefresh@plt
	sd	a0,-24(s0)
	.loc 1 846 7
	call	StatusBarSetRefresh@plt
	.loc 1 851 10
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	bne	a4,a5,.L76
	.loc 1 852 9
	ld	a0,-40(s0)
	call	FreePool@plt
	.loc 1 853 9
	ld	a0,-56(s0)
	call	FreePool@plt
	.loc 1 854 16
	li	a5,0
	j	.L57
.L76:
	.loc 1 857 35
	call	InputBarGetString@plt
	mv	a5,a0
	.loc 1 857 35 is_stmt 0 discriminator 1
	lhu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 857 7 is_stmt 1 discriminator 1
	li	a4,121
	beq	a5,a4,.L77
	li	a4,121
	bgt	a5,a4,.L75
	li	a4,110
	beq	a5,a4,.L79
	li	a4,110
	bgt	a5,a4,.L75
	li	a4,99
	beq	a5,a4,.L80
	li	a4,99
	bgt	a5,a4,.L75
	li	a4,97
	beq	a5,a4,.L81
	li	a4,97
	bgt	a5,a4,.L75
	li	a4,89
	beq	a5,a4,.L77
	li	a4,89
	bgt	a5,a4,.L75
	li	a4,78
	beq	a5,a4,.L79
	li	a4,78
	bgt	a5,a4,.L75
	li	a4,65
	beq	a5,a4,.L81
	li	a4,67
	beq	a5,a4,.L80
	j	.L75
.L77:
	.loc 1 860 16
	li	a5,1
	sb	a5,-25(s0)
	.loc 1 861 25
	li	a5,1
	sb	a5,-27(s0)
	.loc 1 862 11
	j	.L75
.L79:
	.loc 1 866 16
	li	a5,1
	sb	a5,-25(s0)
	.loc 1 867 25
	sb	zero,-27(s0)
	.loc 1 868 11
	j	.L75
.L81:
	.loc 1 872 16
	li	a5,1
	sb	a5,-25(s0)
	.loc 1 873 25
	li	a5,1
	sb	a5,-27(s0)
	.loc 1 874 22
	li	a5,1
	sb	a5,-28(s0)
	.loc 1 875 11
	j	.L75
.L80:
	.loc 1 879 11
	ld	a0,-40(s0)
	call	FreePool@plt
	.loc 1 880 11
	ld	a0,-56(s0)
	call	FreePool@plt
	.loc 1 881 18
	li	a5,0
	j	.L57
.L75:
	.loc 1 844 12
	lbu	a5,-25(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L82
	.loc 1 893 8
	lbu	a5,-27(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L83
	.loc 1 897 21
	lla	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 897 32
	lbu	a5,106(a5)
	.loc 1 897 10
	beq	a5,zero,.L84
	.loc 1 898 9
	lla	a0,.LC3
	call	StatusBarSetStatusString@plt
	.loc 1 899 16
	li	a5,0
	j	.L57
.L84:
	.loc 1 905 10
	lbu	a5,-28(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L85
	.loc 1 906 18
	li	a2,0
	ld	a1,-56(s0)
	ld	a0,-40(s0)
	call	FileBufferReplaceAll@plt
	sd	a0,-24(s0)
	.loc 1 907 9
	ld	a0,-40(s0)
	call	FreePool@plt
	.loc 1 908 9
	ld	a0,-56(s0)
	call	FreePool@plt
	.loc 1 909 16
	ld	a5,-24(s0)
	j	.L57
.L85:
	.loc 1 915 16
	ld	a1,-48(s0)
	ld	a0,-56(s0)
	call	FileBufferReplace@plt
	sd	a0,-24(s0)
	.loc 1 916 38
	ld	a5,-24(s0)
	.loc 1 916 10
	bge	a5,zero,.L83
	.loc 1 917 9
	ld	a0,-40(s0)
	call	FreePool@plt
	.loc 1 918 9
	ld	a0,-56(s0)
	call	FreePool@plt
	.loc 1 919 16
	ld	a5,-24(s0)
	j	.L57
.L83:
	.loc 1 926 14
	lla	a0,.LC7
	call	InputBarSetPrompt@plt
	sd	a0,-24(s0)
	.loc 1 927 36
	ld	a5,-24(s0)
	.loc 1 927 8
	bge	a5,zero,.L86
	.loc 1 928 7
	ld	a0,-40(s0)
	call	FreePool@plt
	.loc 1 929 7
	ld	a0,-56(s0)
	call	FreePool@plt
	.loc 1 930 14
	ld	a5,-24(s0)
	j	.L57
.L86:
	.loc 1 933 14
	li	a0,1
	call	InputBarSetStringSize@plt
	sd	a0,-24(s0)
	.loc 1 934 36
	ld	a5,-24(s0)
	.loc 1 934 8
	bge	a5,zero,.L87
	.loc 1 935 7
	ld	a0,-40(s0)
	call	FreePool@plt
	.loc 1 936 7
	ld	a0,-56(s0)
	call	FreePool@plt
	.loc 1 937 14
	ld	a5,-24(s0)
	j	.L57
.L87:
	.loc 1 940 10
	sb	zero,-25(s0)
	.loc 1 941 11
	j	.L88
.L93:
	.loc 1 942 16
	lla	a5,MainEditor
	ld	a4,16(a5)
	lla	a5,MainEditor
	ld	a5,24(a5)
	mv	a1,a5
	mv	a0,a4
	call	InputBarRefresh@plt
	sd	a0,-24(s0)
	.loc 1 943 7
	call	StatusBarSetRefresh@plt
	.loc 1 948 10
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	bne	a4,a5,.L89
	.loc 1 949 9
	ld	a0,-40(s0)
	call	FreePool@plt
	.loc 1 950 9
	ld	a0,-56(s0)
	call	FreePool@plt
	.loc 1 951 16
	li	a5,0
	j	.L57
.L89:
	.loc 1 954 35
	call	InputBarGetString@plt
	mv	a5,a0
	.loc 1 954 35 is_stmt 0 discriminator 1
	lhu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 954 7 is_stmt 1 discriminator 1
	li	a4,121
	beq	a5,a4,.L90
	li	a4,121
	bgt	a5,a4,.L88
	li	a4,110
	beq	a5,a4,.L92
	li	a4,110
	bgt	a5,a4,.L88
	li	a4,78
	beq	a5,a4,.L92
	li	a4,89
	bne	a5,a4,.L88
.L90:
	.loc 1 957 16
	li	a5,1
	sb	a5,-25(s0)
	.loc 1 958 11
	j	.L88
.L92:
	.loc 1 962 11
	ld	a0,-40(s0)
	call	FreePool@plt
	.loc 1 963 11
	ld	a0,-56(s0)
	call	FreePool@plt
	.loc 1 964 18
	li	a5,0
	j	.L57
.L88:
	.loc 1 941 12
	lbu	a5,-25(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L93
	.loc 1 975 11
	sb	zero,-26(s0)
	.loc 1 805 5
	j	.L94
.L96:
	.loc 1 822 7
	nop
	.loc 1 981 3
	ld	a0,-40(s0)
	call	FreePool@plt
	.loc 1 982 3
	ld	a0,-56(s0)
	call	FreePool@plt
	.loc 1 984 3
	lla	a0,.LC8
	call	StatusBarSetStatusString@plt
	.loc 1 986 10
	li	a5,0
.L57:
	.loc 1 987 1
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
	.size	MainCommandSearchReplace, .-MainCommandSearchReplace
	.section	.text.MainCommandExit,"ax",@progbits
	.align	1
	.globl	MainCommandExit
	.type	MainCommandExit, @function
MainCommandExit:
.LFB6:
	.loc 1 1000 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 1018 17
	lla	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 1018 28
	lbu	a5,104(a5)
	.loc 1 1018 6
	beq	a5,zero,.L98
	.loc 1 1019 14
	lla	a0,.LC0
	call	InputBarSetPrompt@plt
	sd	a0,-24(s0)
	.loc 1 1020 36
	ld	a5,-24(s0)
	.loc 1 1020 8
	bge	a5,zero,.L99
	.loc 1 1021 14
	ld	a5,-24(s0)
	j	.L100
.L99:
	.loc 1 1024 14
	li	a0,1
	call	InputBarSetStringSize@plt
	sd	a0,-24(s0)
	.loc 1 1025 36
	ld	a5,-24(s0)
	.loc 1 1025 8
	bge	a5,zero,.L101
	.loc 1 1026 14
	ld	a5,-24(s0)
	j	.L100
.L101:
	.loc 1 1030 16
	lla	a5,MainEditor
	ld	a4,16(a5)
	lla	a5,MainEditor
	ld	a5,24(a5)
	mv	a1,a5
	mv	a0,a4
	call	InputBarRefresh@plt
	sd	a0,-24(s0)
	.loc 1 1031 7
	call	StatusBarSetRefresh@plt
	.loc 1 1036 10
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	bne	a4,a5,.L102
	.loc 1 1037 16
	li	a5,0
	j	.L100
.L102:
	.loc 1 1040 35
	call	InputBarGetString@plt
	mv	a5,a0
	.loc 1 1040 35 is_stmt 0 discriminator 1
	lhu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 1040 7 is_stmt 1 discriminator 1
	li	a4,121
	beq	a5,a4,.L103
	li	a4,121
	bgt	a5,a4,.L101
	li	a4,110
	beq	a5,a4,.L105
	li	a4,110
	bgt	a5,a4,.L101
	li	a4,99
	beq	a5,a4,.L106
	li	a4,99
	bgt	a5,a4,.L101
	li	a4,89
	beq	a5,a4,.L103
	li	a4,89
	bgt	a5,a4,.L101
	li	a4,67
	beq	a5,a4,.L106
	li	a4,78
	beq	a5,a4,.L105
	j	.L104
.L103:
	.loc 1 1046 46
	lla	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 1046 57
	ld	a5,0(a5)
	.loc 1 1046 20
	mv	a0,a5
	call	FileBufferSave@plt
	sd	a0,-24(s0)
	.loc 1 1047 15
	ld	a5,-24(s0)
	.loc 1 1047 14
	blt	a5,zero,.L107
	.loc 1 1048 24
	lla	a5,EditorExit
	li	a4,1
	sb	a4,0(a5)
.L107:
	.loc 1 1051 18
	ld	a5,-24(s0)
	j	.L100
.L105:
	.loc 1 1055 22
	lla	a5,EditorExit
	li	a4,1
	sb	a4,0(a5)
	.loc 1 1056 18
	li	a5,0
	j	.L100
.L106:
	.loc 1 1060 18
	li	a5,0
	j	.L100
.L104:
	.loc 1 1030 14
	j	.L101
.L98:
	.loc 1 1065 14
	lla	a5,EditorExit
	li	a4,1
	sb	a4,0(a5)
	.loc 1 1066 10
	li	a5,0
.L100:
	.loc 1 1067 1
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
	.size	MainCommandExit, .-MainCommandExit
	.section	.rodata
	.align	3
.LC11:
	.string	"G"
	.string	"o"
	.string	" "
	.string	"T"
	.string	"o"
	.string	" "
	.string	"L"
	.string	"i"
	.string	"n"
	.string	"e"
	.string	":"
	.string	" "
	.zero	2
	.align	3
.LC12:
	.string	"N"
	.string	"o"
	.string	" "
	.string	"S"
	.string	"u"
	.string	"c"
	.string	"h"
	.string	" "
	.string	"L"
	.string	"i"
	.string	"n"
	.string	"e"
	.zero	2
	.section	.text.MainCommandGotoLine,"ax",@progbits
	.align	1
	.globl	MainCommandGotoLine
	.type	MainCommandGotoLine, @function
MainCommandGotoLine:
.LFB7:
	.loc 1 1078 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 1094 12
	lla	a0,.LC11
	call	InputBarSetPrompt@plt
	sd	a0,-24(s0)
	.loc 1 1095 34
	ld	a5,-24(s0)
	.loc 1 1095 6
	bge	a5,zero,.L109
	.loc 1 1096 12
	ld	a5,-24(s0)
	j	.L110
.L109:
	.loc 1 1102 12
	li	a0,6
	call	InputBarSetStringSize@plt
	sd	a0,-24(s0)
	.loc 1 1103 34
	ld	a5,-24(s0)
	.loc 1 1103 6
	bge	a5,zero,.L111
	.loc 1 1104 12
	ld	a5,-24(s0)
	j	.L110
.L111:
	.loc 1 1107 12
	lla	a5,MainEditor
	ld	a4,16(a5)
	lla	a5,MainEditor
	ld	a5,24(a5)
	mv	a1,a5
	mv	a0,a4
	call	InputBarRefresh@plt
	sd	a0,-24(s0)
	.loc 1 1108 3
	call	StatusBarSetRefresh@plt
	.loc 1 1113 6
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	bne	a4,a5,.L112
	.loc 1 1114 12
	li	a5,0
	j	.L110
.L112:
	.loc 1 1120 7
	call	InputBarGetString@plt
	mv	a5,a0
	.loc 1 1120 7 is_stmt 0 discriminator 1
	mv	a0,a5
	call	StrLen@plt
	mv	a5,a0
	.loc 1 1120 6 is_stmt 1 discriminator 2
	bne	a5,zero,.L113
	.loc 1 1121 12
	li	a5,0
	j	.L110
.L113:
	.loc 1 1124 9
	call	InputBarGetString@plt
	mv	a5,a0
	.loc 1 1124 9 is_stmt 0 discriminator 1
	mv	a0,a5
	call	ShellStrToUintn@plt
	sd	a0,-32(s0)
	.loc 1 1129 24 is_stmt 1
	lla	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 1129 35
	ld	a5,32(a5)
	.loc 1 1129 6
	ld	a4,-32(s0)
	bgtu	a4,a5,.L114
	.loc 1 1129 47 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L115
.L114:
	.loc 1 1130 5
	lla	a0,.LC12
	call	StatusBarSetStatusString@plt
	.loc 1 1131 12
	li	a5,0
	j	.L110
.L115:
	.loc 1 1137 3
	li	a1,1
	ld	a0,-32(s0)
	call	FileBufferMovePosition@plt
	.loc 1 1139 10
	li	a5,0
.L110:
	.loc 1 1140 1
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
	.size	MainCommandGotoLine, .-MainCommandGotoLine
	.section	.rodata
	.align	3
.LC13:
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
.LC14:
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
.LC15:
	.string	"O"
	.string	"p"
	.string	"e"
	.string	"n"
	.string	" "
	.string	"F"
	.string	"a"
	.string	"i"
	.string	"l"
	.string	"e"
	.string	"d"
	.zero	2
	.align	3
.LC16:
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
	.string	" "
	.string	"-"
	.string	" "
	.string	"R"
	.string	"e"
	.string	"a"
	.string	"d"
	.string	" "
	.string	"O"
	.string	"n"
	.string	"l"
	.string	"y"
	.zero	2
	.align	3
.LC17:
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
	.section	.text.MainCommandSaveFile,"ax",@progbits
	.align	1
	.globl	MainCommandSaveFile
	.type	MainCommandSaveFile, @function
MainCommandSaveFile:
.LFB8:
	.loc 1 1154 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	.loc 1 1198 67
	lla	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 1198 9
	ld	a5,0(a5)
	mv	a2,a5
	lla	a1,.LC13
	li	a0,0
	call	CatSPrint@plt
	sd	a0,-32(s0)
	.loc 1 1199 6
	ld	a5,-32(s0)
	bne	a5,zero,.L117
	.loc 1 1200 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L144
.L117:
	.loc 1 1203 7
	ld	a0,-32(s0)
	call	StrLen@plt
	mv	a4,a0
	.loc 1 1203 6 discriminator 1
	li	a5,49
	bleu	a4,a5,.L119
	.loc 1 1207 8
	ld	a5,-32(s0)
	addi	a5,a5,92
	.loc 1 1207 13
	li	a4,46
	sh	a4,0(a5)
	.loc 1 1208 8
	ld	a5,-32(s0)
	addi	a5,a5,94
	.loc 1 1208 13
	li	a4,46
	sh	a4,0(a5)
	.loc 1 1209 8
	ld	a5,-32(s0)
	addi	a5,a5,96
	.loc 1 1209 13
	li	a4,46
	sh	a4,0(a5)
	.loc 1 1210 8
	ld	a5,-32(s0)
	addi	a5,a5,98
	.loc 1 1210 13
	li	a4,93
	sh	a4,0(a5)
	.loc 1 1211 8
	ld	a5,-32(s0)
	addi	a5,a5,100
	.loc 1 1211 13
	sh	zero,0(a5)
.L119:
	.loc 1 1214 12
	ld	a0,-32(s0)
	call	InputBarSetPrompt@plt
	sd	a0,-40(s0)
	.loc 1 1215 3
	ld	a0,-32(s0)
	call	FreePool@plt
	.loc 1 1217 34
	ld	a5,-40(s0)
	.loc 1 1217 6
	bge	a5,zero,.L120
	.loc 1 1218 12
	ld	a5,-40(s0)
	j	.L144
.L120:
	.loc 1 1221 12
	li	a0,100
	call	InputBarSetStringSize@plt
	sd	a0,-40(s0)
	.loc 1 1222 34
	ld	a5,-40(s0)
	.loc 1 1222 6
	bge	a5,zero,.L121
	.loc 1 1223 12
	ld	a5,-40(s0)
	j	.L144
.L121:
	.loc 1 1229 12
	lla	a5,MainEditor
	ld	a4,16(a5)
	lla	a5,MainEditor
	ld	a5,24(a5)
	mv	a1,a5
	mv	a0,a4
	call	InputBarRefresh@plt
	sd	a0,-40(s0)
	.loc 1 1230 3
	call	StatusBarSetRefresh@plt
	.loc 1 1235 6
	ld	a4,-40(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	bne	a4,a5,.L122
	.loc 1 1236 12
	li	a5,0
	j	.L144
.L122:
	.loc 1 1242 7
	call	InputBarGetString@plt
	mv	a5,a0
	.loc 1 1242 7 is_stmt 0 discriminator 1
	mv	a0,a5
	call	StrLen@plt
	mv	a5,a0
	.loc 1 1242 6 is_stmt 1 discriminator 2
	bne	a5,zero,.L123
	.loc 1 1243 58
	lla	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 1243 16
	ld	a5,0(a5)
	mv	a2,a5
	lla	a1,.LC6
	li	a0,0
	call	CatSPrint@plt
	mv	a5,a0
	.loc 1 1243 14 discriminator 1
	sd	a5,-56(s0)
	j	.L124
.L123:
	.loc 1 1245 16
	call	InputBarGetString@plt
	mv	a5,a0
	.loc 1 1245 16 is_stmt 0 discriminator 1
	mv	a2,a5
	lla	a1,.LC6
	li	a0,0
	call	CatSPrint@plt
	mv	a5,a0
	.loc 1 1245 14 is_stmt 1 discriminator 2
	sd	a5,-56(s0)
.L124:
	.loc 1 1248 16
	ld	a5,-56(s0)
	.loc 1 1248 6
	bne	a5,zero,.L125
	.loc 1 1249 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L144
.L125:
	.loc 1 1252 8
	ld	a5,-56(s0)
	mv	a0,a5
	call	IsValidFileName@plt
	mv	a5,a0
	.loc 1 1252 6 discriminator 1
	bne	a5,zero,.L126
	.loc 1 1253 5
	lla	a0,.LC2
	call	StatusBarSetStatusString@plt
	.loc 1 1254 5
	ld	a5,-56(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 1255 12
	li	a5,0
	j	.L144
.L126:
	.loc 1 1258 11
	sb	zero,-17(s0)
	.loc 1 1263 50
	lla	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 1263 39
	mv	a4,a5
	.loc 1 1263 7
	addi	a5,s0,-56
	mv	a1,a4
	mv	a0,a5
	call	StringNoCaseCompare@plt
	mv	a5,a0
	.loc 1 1263 6 discriminator 1
	bne	a5,zero,.L127
	.loc 1 1264 13
	li	a5,1
	sb	a5,-17(s0)
.L127:
	.loc 1 1267 6
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L128
	.loc 1 1271 19
	lla	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 1271 30
	lbu	a5,106(a5)
	.loc 1 1271 8
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L129
	.loc 1 1272 7
	lla	a0,.LC14
	call	StatusBarSetStatusString@plt
	.loc 1 1273 7
	ld	a5,-56(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 1274 14
	li	a5,0
	j	.L144
.L128:
	.loc 1 1280 9
	ld	a5,-56(s0)
	mv	a0,a5
	call	ShellFileExists@plt
	mv	a4,a0
	.loc 1 1280 8 discriminator 1
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	beq	a4,a5,.L129
	.loc 1 1284 16
	ld	a5,-56(s0)
	addi	a4,s0,-64
	li	a3,0
	li	a2,1
	mv	a1,a4
	mv	a0,a5
	call	ShellOpenFileByName@plt
	sd	a0,-40(s0)
	.loc 1 1285 38
	ld	a5,-40(s0)
	.loc 1 1285 10
	bge	a5,zero,.L130
	.loc 1 1286 9
	lla	a0,.LC15
	call	StatusBarSetStatusString@plt
	.loc 1 1287 9
	ld	a5,-56(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 1288 16
	li	a5,0
	j	.L144
.L130:
	.loc 1 1291 14
	ld	a5,-64(s0)
	mv	a0,a5
	call	ShellGetFileInfo@plt
	sd	a0,-48(s0)
	.loc 1 1292 10
	ld	a5,-48(s0)
	bne	a5,zero,.L131
	.loc 1 1293 9
	lla	a0,.LC14
	call	StatusBarSetStatusString@plt
	.loc 1 1294 9
	ld	a5,-56(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 1295 16
	li	a5,0
	j	.L144
.L131:
	.loc 1 1298 15
	ld	a5,-48(s0)
	ld	a5,72(a5)
	.loc 1 1298 27
	andi	a5,a5,1
	.loc 1 1298 10
	beq	a5,zero,.L132
	.loc 1 1299 9
	lla	a0,.LC16
	call	StatusBarSetStatusString@plt
	.loc 1 1300 9
	ld	a0,-48(s0)
	call	FreePool@plt
	.loc 1 1301 9
	ld	a5,-56(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 1302 16
	li	a5,0
	j	.L144
.L132:
	.loc 1 1305 7
	ld	a0,-48(s0)
	call	FreePool@plt
	.loc 1 1310 16
	lla	a0,.LC17
	call	InputBarSetPrompt@plt
	sd	a0,-40(s0)
	.loc 1 1311 38
	ld	a5,-40(s0)
	.loc 1 1311 10
	bge	a5,zero,.L133
	.loc 1 1312 29
	ld	a5,-56(s0)
	.loc 1 1312 17
	beq	a5,zero,.L134
	.loc 1 1312 48 discriminator 1
	ld	a5,-56(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 1312 81 discriminator 2
	sd	zero,-56(s0)
.L134:
	.loc 1 1313 16
	ld	a5,-40(s0)
	j	.L144
.L133:
	.loc 1 1316 16
	li	a0,1
	call	InputBarSetStringSize@plt
	sd	a0,-40(s0)
	.loc 1 1317 38
	ld	a5,-40(s0)
	.loc 1 1317 10
	bge	a5,zero,.L135
	.loc 1 1318 29
	ld	a5,-56(s0)
	.loc 1 1318 17
	beq	a5,zero,.L136
	.loc 1 1318 48 discriminator 1
	ld	a5,-56(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 1318 81 discriminator 2
	sd	zero,-56(s0)
.L136:
	.loc 1 1319 16
	ld	a5,-40(s0)
	j	.L144
.L135:
	.loc 1 1323 18
	lla	a5,MainEditor
	ld	a4,16(a5)
	lla	a5,MainEditor
	ld	a5,24(a5)
	mv	a1,a5
	mv	a0,a4
	call	InputBarRefresh@plt
	sd	a0,-40(s0)
	.loc 1 1324 9
	call	StatusBarSetRefresh@plt
	.loc 1 1329 12
	ld	a4,-40(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	bne	a4,a5,.L137
	.loc 1 1330 31
	ld	a5,-56(s0)
	.loc 1 1330 19
	beq	a5,zero,.L138
	.loc 1 1330 50 discriminator 1
	ld	a5,-56(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 1330 83 discriminator 2
	sd	zero,-56(s0)
.L138:
	.loc 1 1331 18
	li	a5,0
	j	.L144
.L137:
	.loc 1 1334 37
	call	InputBarGetString@plt
	mv	a5,a0
	.loc 1 1334 37 is_stmt 0 discriminator 1
	lhu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 1334 9 is_stmt 1 discriminator 1
	li	a4,121
	beq	a5,a4,.L145
	li	a4,121
	bgt	a5,a4,.L135
	li	a4,110
	beq	a5,a4,.L141
	li	a4,110
	bgt	a5,a4,.L135
	li	a4,99
	beq	a5,a4,.L141
	li	a4,99
	bgt	a5,a4,.L135
	li	a4,89
	beq	a5,a4,.L145
	li	a4,89
	bgt	a5,a4,.L135
	li	a4,67
	beq	a5,a4,.L141
	li	a4,78
	bne	a5,a4,.L140
.L141:
	.loc 1 1343 33
	ld	a5,-56(s0)
	.loc 1 1343 21
	beq	a5,zero,.L142
	.loc 1 1343 52 discriminator 1
	ld	a5,-56(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 1343 85 discriminator 2
	sd	zero,-56(s0)
.L142:
	.loc 1 1344 20
	li	a5,0
	j	.L144
.L145:
	.loc 1 1337 13
	nop
.L140:
	.loc 1 1323 16
	j	.L135
.L129:
	.loc 1 1353 3
	call	FileBufferSetModified@plt
	.loc 1 1354 12
	ld	a5,-56(s0)
	mv	a0,a5
	call	FileBufferSave@plt
	sd	a0,-40(s0)
	.loc 1 1355 23
	ld	a5,-56(s0)
	.loc 1 1355 11
	beq	a5,zero,.L143
	.loc 1 1355 42 discriminator 1
	ld	a5,-56(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 1355 75 discriminator 2
	sd	zero,-56(s0)
.L143:
	.loc 1 1357 10
	ld	a5,-40(s0)
.L144:
	.loc 1 1358 1
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
.LFE8:
	.size	MainCommandSaveFile, .-MainCommandSaveFile
	.section	.rodata
	.align	3
.LC18:
	.string	"%"
	.string	"E"
	.string	"%"
	.string	"s"
	.string	"%"
	.string	"N"
	.zero	2
	.section	.text.MainCommandDisplayHelp,"ax",@progbits
	.align	1
	.globl	MainCommandDisplayHelp
	.type	MainCommandDisplayHelp, @function
MainCommandDisplayHelp:
.LFB9:
	.loc 1 1369 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	.loc 1 1379 20
	sw	zero,-20(s0)
	.loc 1 1379 3
	j	.L147
.L149:
	.loc 1 1380 18
	la	a5,gShellDebug1HiiHandle
	ld	a3,0(a5)
	lla	a4,MainMenuHelpInfo
	lw	a5,-20(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,0(a5)
	li	a2,0
	mv	a1,a5
	mv	a0,a3
	call	HiiGetString@plt
	sd	a0,-40(s0)
	.loc 1 1381 8
	ld	a5,-40(s0)
	beq	a5,zero,.L148
	.loc 1 1382 35
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 1 1382 7
	ld	a3,-40(s0)
	lla	a2,.LC18
	mv	a1,a5
	li	a0,0
	call	ShellPrintEx@plt
.L148:
	.loc 1 1379 72 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L147:
	.loc 1 1379 46 discriminator 1
	lla	a4,MainMenuHelpInfo
	lw	a5,-20(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 1379 27 discriminator 1
	bne	a5,zero,.L149
.L158:
	.loc 1 1390 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,96(a5)
	.loc 1 1390 47
	lla	a4,MainEditor
	ld	a4,40(a4)
	.loc 1 1390 14
	addi	a4,a4,16
	addi	a3,s0,-64
	mv	a2,a3
	mv	a1,a4
	li	a0,1
	jalr	a5
.LVL0:
	sd	a0,-32(s0)
	.loc 1 1391 36
	ld	a5,-32(s0)
	.loc 1 1391 8
	blt	a5,zero,.L160
	.loc 1 1391 77 discriminator 2
	ld	a5,-64(s0)
	.loc 1 1391 62 discriminator 2
	bne	a5,zero,.L160
	.loc 1 1395 24
	lla	a5,MainEditor
	ld	a5,40(a5)
	.loc 1 1395 36
	ld	a5,8(a5)
	.loc 1 1395 14
	lla	a4,MainEditor
	ld	a4,40(a4)
	addi	a3,s0,-56
	mv	a1,a3
	mv	a0,a4
	jalr	a5
.LVL1:
	sd	a0,-32(s0)
	.loc 1 1396 36
	ld	a5,-32(s0)
	.loc 1 1396 8
	blt	a5,zero,.L161
	.loc 1 1400 27
	lw	a5,-52(s0)
	.loc 1 1400 8
	bge	a5,zero,.L154
	.loc 1 1401 26
	lw	a4,-52(s0)
	.loc 1 1400 62 discriminator 1
	li	a5,-2147483648
	bne	a4,a5,.L155
.L154:
	.loc 1 1407 22
	lhu	a5,-54(s0)
	.loc 1 1407 10
	sext.w	a4,a5
	li	a5,23
	bne	a4,a5,.L152
	.loc 1 1408 9
	j	.L157
.L155:
	.loc 1 1410 34
	lw	a5,-52(s0)
	.loc 1 1410 15
	bge	a5,zero,.L158
	.loc 1 1411 34
	lw	a5,-52(s0)
	.loc 1 1411 49
	andi	a5,a5,12
	sext.w	a5,a5
	.loc 1 1410 69 discriminator 1
	beq	a5,zero,.L158
	.loc 1 1412 34
	lw	a5,-52(s0)
	.loc 1 1412 49
	mv	a4,a5
	li	a5,-2147483648
	xori	a5,a5,-13
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1411 84
	bne	a5,zero,.L158
	.loc 1 1418 23
	lhu	a5,-54(s0)
	.loc 1 1418 10
	sext.w	a4,a5
	li	a5,119
	beq	a4,a5,.L157
	.loc 1 1418 59 discriminator 1
	lhu	a5,-54(s0)
	.loc 1 1418 44 discriminator 1
	sext.w	a4,a5
	li	a5,87
	beq	a4,a5,.L157
	j	.L158
.L160:
	.loc 1 1392 7
	nop
	j	.L158
.L161:
	.loc 1 1397 7
	nop
.L152:
	.loc 1 1390 12
	j	.L158
.L157:
	.loc 1 1427 3
	call	FileBufferRestorePosition@plt
	.loc 1 1428 25
	la	a5,FileBufferNeedRefresh
	li	a4,1
	sb	a4,0(a5)
	.loc 1 1429 33
	la	a5,FileBufferOnlyLineNeedRefresh
	sb	zero,0(a5)
	.loc 1 1430 3
	call	FileBufferRefresh@plt
	.loc 1 1432 10
	li	a5,0
	.loc 1 1433 1
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
	.size	MainCommandDisplayHelp, .-MainCommandDisplayHelp
	.globl	OriginalColors
	.section	.bss.OriginalColors,"aw",@nobits
	.align	3
	.type	OriginalColors, @object
	.size	OriginalColors, 4
OriginalColors:
	.zero	4
	.globl	OriginalMode
	.section	.bss.OriginalMode,"aw",@nobits
	.align	3
	.type	OriginalMode, @object
	.size	OriginalMode, 8
OriginalMode:
	.zero	8
	.globl	MainEditorConst
	.section	.data.rel.MainEditorConst,"aw"
	.align	3
	.type	MainEditorConst, @object
	.size	MainEditorConst, 72
MainEditorConst:
	.dword	FileBuffer
	.byte	0
	.zero	3
	.zero	4
	.dword	0
	.dword	0
	.dword	0
	.dword	0
	.byte	0
	.zero	7
	.dword	0
	.zero	8
	.section	.rodata
	.align	3
.LC19:
	.string	"U"
	.string	"E"
	.string	"F"
	.string	"I"
	.string	" "
	.string	"E"
	.string	"D"
	.string	"I"
	.string	"T"
	.zero	2
	.section	.text.MainEditorInit,"ax",@progbits
	.align	1
	.globl	MainEditorInit
	.type	MainEditorInit, @function
MainEditorInit:
.LFB10:
	.loc 1 1466 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	.loc 1 1475 3
	li	a2,72
	lla	a1,MainEditorConst
	lla	a0,MainEditor
	call	CopyMem@plt
	.loc 1 1480 53
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 1480 61
	ld	a5,72(a5)
	.loc 1 1480 67
	lw	a5,8(a5)
	.loc 1 1480 79
	andi	a5,a5,15
	andi	a4,a5,0xff
	.loc 1 1480 48
	lla	a5,MainEditor
	andi	a4,a4,15
	lbu	a3,8(a5)
	andi	a3,a3,-16
	or	a4,a3,a4
	sb	a4,8(a5)
	.loc 1 1482 61
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 1482 69
	ld	a5,72(a5)
	.loc 1 1482 75
	lw	a5,8(a5)
	.loc 1 1482 87
	sraiw	a5,a5,4
	sext.w	a5,a5
	.loc 1 1482 50
	andi	a5,a5,15
	andi	a4,a5,0xff
	.loc 1 1482 48
	lla	a5,MainEditor
	slliw	a4,a4,4
	mv	a2,a4
	lbu	a4,8(a5)
	andi	a4,a4,15
	mv	a3,a4
	mv	a4,a2
	or	a4,a3,a4
	sb	a4,8(a5)
	.loc 1 1483 18
	lla	a5,OriginalColors
	lla	a4,MainEditor
	lw	a4,8(a4)
	sw	a4,0(a5)
	.loc 1 1485 21
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 1485 29
	ld	a5,72(a5)
	.loc 1 1485 35
	lw	a5,4(a5)
	mv	a4,a5
	.loc 1 1485 16
	lla	a5,OriginalMode
	sd	a4,0(a5)
	.loc 1 1490 6
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 1490 14
	ld	a5,24(a5)
	.loc 1 1491 21
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 1490 3
	ld	a0,64(a4)
	.loc 1 1492 21
	la	a4,gST
	ld	a4,0(a4)
	ld	a4,64(a4)
	.loc 1 1492 29
	ld	a4,72(a4)
	.loc 1 1492 35
	lw	a4,4(a4)
	.loc 1 1490 3
	lla	a3,MainEditor+16
	lla	a2,MainEditor+24
	mv	a1,a4
	jalr	a5
.LVL2:
	.loc 1 1501 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 1502 22
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 1501 12
	ld	a4,40(a4)
	lla	a2,MainEditor+40
	la	a1,gEfiSimpleTextInputExProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL3:
	sd	a0,-24(s0)
	.loc 1 1506 34
	ld	a5,-24(s0)
	.loc 1 1506 6
	bge	a5,zero,.L163
	.loc 1 1507 12
	ld	a5,-24(s0)
	j	.L175
.L163:
	.loc 1 1513 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 1514 22
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 1513 12
	ld	a4,40(a4)
	lla	a2,MainEditor+56
	la	a1,gEfiSimplePointerProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL4:
	sd	a0,-24(s0)
	.loc 1 1518 34
	ld	a5,-24(s0)
	.loc 1 1518 6
	bge	a5,zero,.L165
	.loc 1 1522 18
	sd	zero,-40(s0)
	.loc 1 1523 31
	lla	a5,MainEditor
	sd	zero,56(a5)
	.loc 1 1524 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,312(a5)
	.loc 1 1524 14
	addi	a4,s0,-40
	addi	a3,s0,-48
	li	a2,0
	la	a1,gEfiSimplePointerProtocolGuid
	li	a0,2
	jalr	a5
.LVL5:
	sd	a0,-24(s0)
	.loc 1 1531 9
	ld	a5,-24(s0)
	.loc 1 1531 8
	blt	a5,zero,.L166
	.loc 1 1531 79 discriminator 1
	ld	a5,-48(s0)
	.loc 1 1531 63 discriminator 1
	beq	a5,zero,.L166
	.loc 1 1535 18
	sd	zero,-32(s0)
	.loc 1 1535 7
	j	.L167
.L169:
	.loc 1 1536 21
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 1537 37
	ld	a3,-40(s0)
	ld	a4,-32(s0)
	slli	a4,a4,3
	add	a4,a3,a4
	.loc 1 1536 18
	ld	a4,0(a4)
	lla	a2,MainEditor+56
	la	a1,gEfiSimplePointerProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL6:
	sd	a0,-24(s0)
	.loc 1 1541 13
	ld	a5,-24(s0)
	.loc 1 1541 12
	bge	a5,zero,.L176
	.loc 1 1535 49 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L167:
	.loc 1 1535 29 discriminator 1
	ld	a5,-48(s0)
	ld	a4,-32(s0)
	bltu	a4,a5,.L169
	j	.L166
.L176:
	.loc 1 1542 11
	nop
.L166:
	.loc 1 1547 22
	ld	a5,-40(s0)
	.loc 1 1547 8
	beq	a5,zero,.L165
	.loc 1 1548 7
	ld	a5,-40(s0)
	mv	a0,a5
	call	FreePool@plt
.L165:
	.loc 1 1552 7
	ld	a5,-24(s0)
	.loc 1 1552 6
	blt	a5,zero,.L170
	.loc 1 1552 75 discriminator 1
	lla	a5,MainEditor
	ld	a5,56(a5)
	.loc 1 1552 61 discriminator 1
	beq	a5,zero,.L170
	.loc 1 1553 34
	lla	a5,MainEditor
	sw	zero,64(a5)
	.loc 1 1554 34
	lla	a5,MainEditor
	sw	zero,68(a5)
	.loc 1 1555 31
	lla	a5,MainEditor
	li	a4,1
	sb	a4,48(a5)
.L170:
	.loc 1 1561 12
	lla	a0,.LC19
	call	MainTitleBarInit@plt
	sd	a0,-24(s0)
	.loc 1 1562 34
	ld	a5,-24(s0)
	.loc 1 1562 6
	bge	a5,zero,.L171
	.loc 1 1563 5
	la	a5,gShellDebug1HiiHandle
	ld	a5,0(a5)
	mv	a4,a5
	li	a3,2
	li	a2,0
	li	a1,-1
	li	a0,-1
	call	ShellPrintHiiEx@plt
	.loc 1 1564 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L175
.L171:
	.loc 1 1567 12
	lla	a0,MainControlBasedMenuFunctions
	call	ControlHotKeyInit@plt
	sd	a0,-24(s0)
	.loc 1 1568 12
	lla	a0,MainMenuItems
	call	MenuBarInit@plt
	sd	a0,-24(s0)
	.loc 1 1569 34
	ld	a5,-24(s0)
	.loc 1 1569 6
	bge	a5,zero,.L172
	.loc 1 1570 5
	la	a5,gShellDebug1HiiHandle
	ld	a5,0(a5)
	mv	a4,a5
	li	a3,3
	li	a2,0
	li	a1,-1
	li	a0,-1
	call	ShellPrintHiiEx@plt
	.loc 1 1571 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L175
.L172:
	.loc 1 1574 12
	call	StatusBarInit@plt
	sd	a0,-24(s0)
	.loc 1 1575 34
	ld	a5,-24(s0)
	.loc 1 1575 6
	bge	a5,zero,.L173
	.loc 1 1576 5
	la	a5,gShellDebug1HiiHandle
	ld	a5,0(a5)
	mv	a4,a5
	li	a3,4
	li	a2,0
	li	a1,-1
	li	a0,-1
	call	ShellPrintHiiEx@plt
	.loc 1 1577 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L175
.L173:
	.loc 1 1580 3
	lla	a5,MainEditor
	ld	a5,40(a5)
	mv	a0,a5
	call	InputBarInit@plt
	.loc 1 1582 12
	call	FileBufferInit@plt
	sd	a0,-24(s0)
	.loc 1 1583 34
	ld	a5,-24(s0)
	.loc 1 1583 6
	bge	a5,zero,.L174
	.loc 1 1584 5
	la	a5,gShellDebug1HiiHandle
	ld	a5,0(a5)
	mv	a4,a5
	li	a3,5
	li	a2,0
	li	a1,-1
	li	a0,-1
	call	ShellPrintHiiEx@plt
	.loc 1 1585 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L175
.L174:
	.loc 1 1591 6
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 1591 14
	ld	a5,48(a5)
	.loc 1 1591 32
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 1591 3
	ld	a4,64(a4)
	mv	a0,a4
	jalr	a5
.LVL7:
	.loc 1 1592 6
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 1592 14
	ld	a5,64(a5)
	.loc 1 1592 33
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 1592 3
	ld	a4,64(a4)
	li	a1,1
	mv	a0,a4
	jalr	a5
.LVL8:
	.loc 1 1597 15
	lla	a5,EditorFirst
	li	a4,1
	sb	a4,0(a5)
	.loc 1 1598 14
	lla	a5,EditorExit
	sb	zero,0(a5)
	.loc 1 1599 21
	lla	a5,EditorMouseAction
	sb	zero,0(a5)
	.loc 1 1601 10
	li	a5,0
.L175:
	.loc 1 1602 1
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
	.size	MainEditorInit, .-MainEditorInit
	.section	.text.MainEditorCleanup,"ax",@progbits
	.align	1
	.globl	MainEditorCleanup
	.type	MainEditorCleanup, @function
MainEditorCleanup:
.LFB11:
	.loc 1 1614 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 1622 3
	call	MainTitleBarCleanup@plt
	.loc 1 1623 3
	call	StatusBarCleanup@plt
	.loc 1 1624 3
	call	InputBarCleanup@plt
	.loc 1 1625 3
	call	MenuBarCleanup@plt
	.loc 1 1627 12
	call	FileBufferCleanup@plt
	sd	a0,-24(s0)
	.loc 1 1628 34
	ld	a5,-24(s0)
	.loc 1 1628 6
	bge	a5,zero,.L178
	.loc 1 1629 5
	la	a5,gShellDebug1HiiHandle
	ld	a5,0(a5)
	mv	a4,a5
	li	a3,6
	li	a2,0
	li	a1,-1
	li	a0,-1
	call	ShellPrintHiiEx@plt
.L178:
	.loc 1 1635 26
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 1635 34
	ld	a5,72(a5)
	.loc 1 1635 40
	lw	a5,4(a5)
	mv	a4,a5
	.loc 1 1635 20
	lla	a5,OriginalMode
	ld	a5,0(a5)
	.loc 1 1635 6
	beq	a4,a5,.L179
	.loc 1 1636 8
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 1636 16
	ld	a5,32(a5)
	.loc 1 1636 30
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 1636 5
	ld	a3,64(a4)
	lla	a4,OriginalMode
	ld	a4,0(a4)
	mv	a1,a4
	mv	a0,a3
	jalr	a5
.LVL9:
.L179:
	.loc 1 1642 6
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 1642 14
	ld	a5,40(a5)
	.loc 1 1643 21
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 1642 3
	ld	a2,64(a4)
	.loc 1 1644 34
	lla	a4,OriginalColors
	ld	a4,0(a4)
	andi	a4,a4,15
	andi	a4,a4,0xff
	sext.w	a3,a4
	.loc 1 1644 65
	lla	a4,OriginalColors
	ld	a4,0(a4)
	srli	a4,a4,4
	andi	a4,a4,15
	andi	a4,a4,0xff
	sext.w	a4,a4
	.loc 1 1644 78
	slliw	a4,a4,4
	sext.w	a4,a4
	.loc 1 1644 47
	or	a4,a3,a4
	sext.w	a4,a4
	.loc 1 1642 3
	mv	a1,a4
	mv	a0,a2
	jalr	a5
.LVL10:
	.loc 1 1647 6
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 1647 14
	ld	a5,48(a5)
	.loc 1 1647 32
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 1647 3
	ld	a4,64(a4)
	mv	a0,a4
	jalr	a5
.LVL11:
	.loc 1 1649 10
	li	a5,0
	.loc 1 1650 1
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
.LFE11:
	.size	MainEditorCleanup, .-MainEditorCleanup
	.section	.text.MainEditorRefresh,"ax",@progbits
	.align	1
	.globl	MainEditorRefresh
	.type	MainEditorRefresh, @function
MainEditorRefresh:
.LFB12:
	.loc 1 1659 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 1663 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 1 1663 3
	li	a0,50
	jalr	a5
.LVL12:
	.loc 1 1668 8
	lla	a5,EditorFirst
	lbu	a5,0(a5)
	.loc 1 1668 6
	bne	a5,zero,.L182
	.loc 1 1669 37
	la	a5,FileBufferBackupVar
	ld	a4,0(a5)
	.loc 1 1669 58
	la	a5,FileBuffer
	ld	a5,0(a5)
	.loc 1 1669 10
	mv	a1,a5
	mv	a0,a4
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 1669 6 discriminator 1
	bne	a5,zero,.L182
	.loc 1 1670 29
	la	a5,FileBufferBackupVar
	lw	a4,8(a5)
	.loc 1 1670 52
	la	a5,FileBuffer
	lw	a5,8(a5)
	.loc 1 1670 6
	bne	a4,a5,.L182
	.loc 1 1671 29
	la	a5,FileBufferBackupVar
	lbu	a4,104(a5)
	.loc 1 1671 56
	la	a5,FileBuffer
	lbu	a5,104(a5)
	.loc 1 1671 6
	bne	a4,a5,.L182
	.loc 1 1672 29
	la	a5,FileBufferBackupVar
	lbu	a4,106(a5)
	.loc 1 1672 52
	la	a5,FileBuffer
	lbu	a5,106(a5)
	.loc 1 1672 6
	beq	a4,a5,.L183
.L182:
	.loc 1 1674 36
	lla	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 1674 47
	ld	a0,0(a5)
	.loc 1 1674 69
	lla	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 1674 80
	lw	a1,8(a5)
	.loc 1 1674 102
	lla	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 1674 113
	lbu	a2,106(a5)
	.loc 1 1674 135
	lla	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 1674 146
	lbu	a3,104(a5)
	.loc 1 1674 183
	lla	a5,MainEditor
	ld	a4,24(a5)
	.loc 1 1674 213
	lla	a5,MainEditor
	ld	a5,16(a5)
	.loc 1 1674 5
	li	a7,0
	li	a6,0
	call	MainTitleBarRefresh@plt
	.loc 1 1675 5
	call	FileBufferRestorePosition@plt
.L183:
	.loc 1 1678 8
	lla	a5,EditorFirst
	lbu	a5,0(a5)
	.loc 1 1678 6
	bne	a5,zero,.L184
	.loc 1 1679 42
	la	a5,FileBufferBackupVar
	ld	a4,56(a5)
	.loc 1 1679 73
	la	a5,FileBuffer
	ld	a5,56(a5)
	.loc 1 1679 6
	bne	a4,a5,.L184
	.loc 1 1680 42
	la	a5,FileBufferBackupVar
	ld	a4,64(a5)
	.loc 1 1680 76
	la	a5,FileBuffer
	ld	a5,64(a5)
	.loc 1 1680 6
	bne	a4,a5,.L184
	.loc 1 1681 29
	la	a5,FileBufferBackupVar
	lbu	a4,105(a5)
	.loc 1 1681 54
	la	a5,FileBuffer
	lbu	a5,105(a5)
	.loc 1 1681 6
	bne	a4,a5,.L184
	.loc 1 1682 9
	call	StatusBarGetRefresh@plt
	mv	a5,a0
	.loc 1 1682 6 discriminator 1
	beq	a5,zero,.L185
.L184:
	.loc 1 1684 5
	lla	a5,EditorFirst
	lbu	a0,0(a5)
	lla	a5,MainEditor
	ld	a1,16(a5)
	lla	a5,MainEditor
	ld	a2,24(a5)
	.loc 1 1684 103
	lla	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 1684 5
	ld	a3,56(a5)
	.loc 1 1684 144
	lla	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 1684 5
	ld	a4,64(a5)
	.loc 1 1684 188
	lla	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 1684 5
	lbu	a5,105(a5)
	call	StatusBarRefresh@plt
	.loc 1 1685 5
	call	FileBufferRestorePosition@plt
.L185:
	.loc 1 1688 7
	lla	a5,EditorFirst
	lbu	a5,0(a5)
	.loc 1 1688 6
	beq	a5,zero,.L186
	.loc 1 1689 5
	call	FileBufferRestorePosition@plt
.L186:
	.loc 1 1692 3
	call	FileBufferRefresh@plt
	.loc 1 1697 15
	lla	a5,EditorFirst
	sb	zero,0(a5)
	.loc 1 1698 1
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
.LFE12:
	.size	MainEditorRefresh, .-MainEditorRefresh
	.section	.text.GetTextX,"ax",@progbits
	.align	1
	.globl	GetTextX
	.type	GetTextX, @function
GetTextX:
.LFB13:
	.loc 1 1711 1
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
	sw	a5,-36(s0)
	.loc 1 1714 13
	lla	a5,MainEditor
	lw	a5,64(a5)
	.loc 1 1714 32
	lw	a4,-36(s0)
	addw	a5,a4,a5
	sext.w	a4,a5
	lla	a5,MainEditor
	sw	a4,64(a5)
	.loc 1 1715 20
	lla	a5,MainEditor
	lw	a4,64(a5)
	.loc 1 1715 69
	lla	a5,MainEditor
	ld	a5,24(a5)
	.loc 1 1715 41
	sext.w	a5,a5
	.loc 1 1715 39
	mulw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1715 110
	lla	a5,MainEditor
	ld	a5,56(a5)
	.loc 1 1715 125
	ld	a5,24(a5)
	.loc 1 1715 131
	ld	a5,0(a5)
	.loc 1 1715 93
	sext.w	a3,a5
	.loc 1 1715 80
	li	a5,50
	mulw	a5,a3,a5
	sext.w	a5,a5
	.loc 1 1715 7
	divw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 1716 45
	lla	a5,MainEditor
	lw	a4,64(a5)
	.loc 1 1716 94
	lla	a5,MainEditor
	ld	a5,24(a5)
	.loc 1 1716 66
	sext.w	a5,a5
	.loc 1 1716 64
	mulw	a5,a4,a5
	sext.w	a3,a5
	.loc 1 1716 135
	lla	a5,MainEditor
	ld	a5,56(a5)
	.loc 1 1716 150
	ld	a5,24(a5)
	.loc 1 1716 156
	ld	a5,0(a5)
	.loc 1 1716 118
	sext.w	a4,a5
	.loc 1 1716 105
	li	a5,50
	mulw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1716 103
	mv	a4,a3
	remw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1716 32
	lla	a5,MainEditor
	sw	a4,64(a5)
	.loc 1 1717 44
	lla	a5,MainEditor
	lw	a4,64(a5)
	.loc 1 1717 93
	lla	a5,MainEditor
	ld	a5,24(a5)
	.loc 1 1717 65
	sext.w	a5,a5
	.loc 1 1717 63
	divw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1717 32
	lla	a5,MainEditor
	sw	a4,64(a5)
	.loc 1 1718 10
	lw	a5,-20(s0)
	.loc 1 1719 1
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
.LFE13:
	.size	GetTextX, .-GetTextX
	.section	.text.GetTextY,"ax",@progbits
	.align	1
	.globl	GetTextY
	.type	GetTextY, @function
GetTextY:
.LFB14:
	.loc 1 1732 1
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
	sw	a5,-36(s0)
	.loc 1 1735 13
	lla	a5,MainEditor
	lw	a5,68(a5)
	.loc 1 1735 32
	lw	a4,-36(s0)
	addw	a5,a4,a5
	sext.w	a4,a5
	lla	a5,MainEditor
	sw	a4,68(a5)
	.loc 1 1736 20
	lla	a5,MainEditor
	lw	a4,68(a5)
	.loc 1 1736 69
	lla	a5,MainEditor
	ld	a5,16(a5)
	.loc 1 1736 41
	sext.w	a5,a5
	.loc 1 1736 39
	mulw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1736 107
	lla	a5,MainEditor
	ld	a5,56(a5)
	.loc 1 1736 122
	ld	a5,24(a5)
	.loc 1 1736 128
	ld	a5,8(a5)
	.loc 1 1736 90
	sext.w	a3,a5
	.loc 1 1736 77
	li	a5,50
	mulw	a5,a3,a5
	sext.w	a5,a5
	.loc 1 1736 7
	divw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 1737 45
	lla	a5,MainEditor
	lw	a4,68(a5)
	.loc 1 1737 94
	lla	a5,MainEditor
	ld	a5,16(a5)
	.loc 1 1737 66
	sext.w	a5,a5
	.loc 1 1737 64
	mulw	a5,a4,a5
	sext.w	a3,a5
	.loc 1 1737 132
	lla	a5,MainEditor
	ld	a5,56(a5)
	.loc 1 1737 147
	ld	a5,24(a5)
	.loc 1 1737 153
	ld	a5,8(a5)
	.loc 1 1737 115
	sext.w	a4,a5
	.loc 1 1737 102
	li	a5,50
	mulw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1737 100
	mv	a4,a3
	remw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1737 32
	lla	a5,MainEditor
	sw	a4,68(a5)
	.loc 1 1738 44
	lla	a5,MainEditor
	lw	a4,68(a5)
	.loc 1 1738 93
	lla	a5,MainEditor
	ld	a5,16(a5)
	.loc 1 1738 65
	sext.w	a5,a5
	.loc 1 1738 63
	divw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1738 32
	lla	a5,MainEditor
	sw	a4,68(a5)
	.loc 1 1740 10
	lw	a5,-20(s0)
	.loc 1 1741 1
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
.LFE14:
	.size	GetTextY, .-GetTextY
	.section	.text.MainEditorHandleMouseInput,"ax",@progbits
	.align	1
	.globl	MainEditorHandleMouseInput
	.type	MainEditorHandleMouseInput, @function
MainEditorHandleMouseInput:
.LFB15:
	.loc 1 1755 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-96(s0)
	sd	a1,-88(s0)
	.loc 1 1772 10
	sb	zero,-57(s0)
	.loc 1 1777 17
	lw	a5,-96(s0)
	.loc 1 1777 6
	bne	a5,zero,.L192
	.loc 1 1777 49 discriminator 1
	lw	a5,-92(s0)
	.loc 1 1777 36 discriminator 1
	beq	a5,zero,.L193
.L192:
	.loc 1 1781 13
	lw	a5,-96(s0)
	mv	a0,a5
	call	GetTextX
	mv	a5,a0
	sw	a5,-64(s0)
	.loc 1 1782 13
	lw	a5,-92(s0)
	mv	a0,a5
	call	GetTextY
	mv	a5,a0
	sw	a5,-68(s0)
	.loc 1 1784 5
	lw	a4,-68(s0)
	lw	a5,-64(s0)
	mv	a1,a4
	mv	a0,a5
	call	FileBufferAdjustMousePosition@plt
	.loc 1 1786 12
	li	a5,1
	sb	a5,-57(s0)
.L193:
	.loc 1 1792 17
	lbu	a5,-84(s0)
	.loc 1 1792 6
	beq	a5,zero,.L194
	.loc 1 1793 22
	lla	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 1793 10
	ld	a5,80(a5)
	sd	a5,-32(s0)
	.loc 1 1795 22
	lla	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 1795 47
	ld	a4,56(a5)
	.loc 1 1796 22
	lla	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 1796 48
	ld	a5,72(a5)
	.loc 1 1795 52
	add	a4,a4,a5
	.loc 1 1797 22
	lla	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 1797 50
	ld	a5,40(a5)
	.loc 1 1795 10
	sub	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 1802 19
	lla	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 1802 30
	ld	a5,32(a5)
	.loc 1 1802 8
	ld	a4,-24(s0)
	bleu	a4,a5,.L195
	.loc 1 1803 24
	lla	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 1803 12
	ld	a5,32(a5)
	sd	a5,-24(s0)
.L195:
	.loc 1 1806 22
	lla	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 1806 33
	ld	a5,16(a5)
	.loc 1 1806 10
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 1807 16
	sd	zero,-56(s0)
	.loc 1 1807 5
	j	.L196
.L197:
	.loc 1 1808 12
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 1807 44 discriminator 3
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
.L196:
	.loc 1 1807 34 discriminator 1
	ld	a5,-24(s0)
	addi	a5,a5,-1
	.loc 1 1807 27 discriminator 1
	ld	a4,-56(s0)
	bltu	a4,a5,.L197
	.loc 1 1811 14
	ld	a5,-40(s0)
	addi	a5,a5,-40
	.loc 1 1811 116
	ld	a4,0(a5)
	.loc 1 1811 201
	li	a5,1819041792
	addi	a5,a5,1381
	bne	a4,a5,.L198
	.loc 1 1811 10 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-40
	sd	a5,-48(s0)
	j	.L199
.L198:
	.loc 1 1811 10 is_stmt 0 discriminator 2
	sd	zero,-48(s0)
.L199:
	.loc 1 1816 20 is_stmt 1
	ld	a5,-48(s0)
	ld	a5,16(a5)
	.loc 1 1816 27
	addi	a5,a5,1
	.loc 1 1816 8
	ld	a4,-32(s0)
	bleu	a4,a5,.L200
	.loc 1 1817 18
	ld	a5,-48(s0)
	ld	a5,16(a5)
	.loc 1 1817 12
	addi	a5,a5,1
	sd	a5,-32(s0)
.L200:
	.loc 1 1820 5
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	FileBufferMovePosition@plt
	.loc 1 1822 58
	lla	a5,MainEditor
	ld	a4,0(a5)
	.loc 1 1822 15
	lla	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 1822 86
	ld	a4,40(a4)
	.loc 1 1822 46
	sd	a4,72(a5)
	.loc 1 1824 61
	lla	a5,MainEditor
	ld	a4,0(a5)
	.loc 1 1824 15
	lla	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 1824 89
	ld	a4,48(a4)
	.loc 1 1824 49
	sd	a4,80(a5)
	.loc 1 1826 12
	li	a5,1
	sb	a5,-57(s0)
.L194:
	.loc 1 1832 6
	lbu	a5,-57(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L201
	.loc 1 1833 12
	li	a5,0
	j	.L202
.L201:
	.loc 1 1839 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
.L202:
	.loc 1 1840 1
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
.LFE15:
	.size	MainEditorHandleMouseInput, .-MainEditorHandleMouseInput
	.section	.rodata
	.align	3
.LC20:
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
.LC21:
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
.LC22:
	.zero	2
	.align	3
.LC23:
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
	.section	.text.MainEditorKeyInput,"ax",@progbits
	.align	1
	.globl	MainEditorKeyInput
	.type	MainEditorKeyInput, @function
MainEditorKeyInput:
.LFB16:
	.loc 1 1853 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
.L216:
	.loc 1 1860 12
	sd	zero,-24(s0)
	.loc 1 1861 23
	lla	a5,EditorMouseAction
	sb	zero,0(a5)
	.loc 1 1866 5
	call	MainEditorBackup
	.loc 1 1873 19
	lla	a5,MainEditor
	lbu	a5,48(a5)
	.loc 1 1873 8
	beq	a5,zero,.L204
	.loc 1 1874 26
	lla	a5,MainEditor
	ld	a5,56(a5)
	.loc 1 1874 41
	ld	a5,8(a5)
	.loc 1 1874 16
	lla	a4,MainEditor
	ld	a4,56(a4)
	addi	a3,s0,-56
	mv	a1,a3
	mv	a0,a4
	jalr	a5
.LVL13:
	sd	a0,-24(s0)
	.loc 1 1878 11
	ld	a5,-24(s0)
	.loc 1 1878 10
	blt	a5,zero,.L204
	.loc 1 1879 18
	ld	a0,-56(s0)
	ld	a1,-48(s0)
	call	MainEditorHandleMouseInput
	sd	a0,-24(s0)
	.loc 1 1881 13
	ld	a5,-24(s0)
	.loc 1 1881 12
	blt	a5,zero,.L205
	.loc 1 1882 29
	lla	a5,EditorMouseAction
	li	a4,1
	sb	a4,0(a5)
	.loc 1 1883 38
	la	a5,FileBufferMouseNeedRefresh
	li	a4,1
	sb	a4,0(a5)
	j	.L204
.L205:
	.loc 1 1884 19
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	bne	a4,a5,.L204
	.loc 1 1885 11
	lla	a0,.LC20
	call	StatusBarSetStatusString@plt
.L204:
	.loc 1 1893 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,120(a5)
	.loc 1 1893 41
	lla	a4,MainEditor
	ld	a4,40(a4)
	.loc 1 1893 14
	ld	a4,16(a4)
	mv	a0,a4
	jalr	a5
.LVL14:
	sd	a0,-24(s0)
	.loc 1 1894 9
	ld	a5,-24(s0)
	.loc 1 1894 8
	blt	a5,zero,.L206
	.loc 1 1895 26
	lla	a5,MainEditor
	ld	a5,40(a5)
	.loc 1 1895 38
	ld	a5,8(a5)
	.loc 1 1895 16
	lla	a4,MainEditor
	ld	a4,40(a4)
	addi	a3,s0,-40
	mv	a1,a3
	mv	a0,a4
	jalr	a5
.LVL15:
	sd	a0,-24(s0)
	.loc 1 1896 11
	ld	a5,-24(s0)
	.loc 1 1896 10
	blt	a5,zero,.L206
	.loc 1 1901 36
	la	a5,FileBufferMouseNeedRefresh
	li	a4,1
	sb	a4,0(a5)
	.loc 1 1905 9
	call	StatusBarSetRefresh@plt
	.loc 1 1909 42
	lw	a5,-36(s0)
	.loc 1 1909 77
	bge	a5,zero,.L207
	.loc 1 1909 97 discriminator 2
	lw	a4,-36(s0)
	.loc 1 1909 77 discriminator 2
	li	a5,-2147483648
	bne	a4,a5,.L208
.L207:
	.loc 1 1909 77 is_stmt 0 discriminator 3
	li	a5,1
	.loc 1 1909 77
	j	.L209
.L208:
	.loc 1 1909 77 discriminator 4
	li	a5,0
.L209:
	.loc 1 1909 22 is_stmt 1 discriminator 6
	sb	a5,-25(s0)
	.loc 1 1913 64
	addi	a5,s0,-40
	mv	a0,a5
	call	MenuBarDispatchControlHotKey@plt
	mv	a4,a0
	.loc 1 1913 12 discriminator 1
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	beq	a4,a5,.L210
	.loc 1 1914 18
	sd	zero,-24(s0)
	j	.L211
.L210:
	.loc 1 1915 19
	lbu	a5,-25(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L212
	.loc 1 1915 49 discriminator 1
	lhu	a5,-40(s0)
	.loc 1 1915 33 discriminator 1
	beq	a5,zero,.L213
	.loc 1 1915 86 discriminator 2
	lhu	a5,-40(s0)
	.loc 1 1915 70 discriminator 2
	beq	a5,zero,.L212
	.loc 1 1915 122 discriminator 3
	lhu	a5,-40(s0)
	.loc 1 1915 107 discriminator 3
	sext.w	a4,a5
	li	a5,10
	bgtu	a4,a5,.L212
.L213:
	.loc 1 1916 20
	addi	a5,s0,-40
	mv	a0,a5
	call	FileBufferHandleInput@plt
	sd	a0,-24(s0)
	.loc 1 1916 18
	j	.L211
.L212:
	.loc 1 1917 19
	lbu	a5,-25(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L214
	.loc 1 1917 48 discriminator 1
	lhu	a5,-40(s0)
	.loc 1 1917 33 discriminator 1
	sext.w	a4,a5
	li	a5,10
	bleu	a4,a5,.L214
	.loc 1 1917 84 discriminator 2
	lhu	a5,-40(s0)
	.loc 1 1917 69 discriminator 2
	sext.w	a4,a5
	li	a5,22
	bgtu	a4,a5,.L214
	.loc 1 1918 20
	addi	a5,s0,-40
	mv	a0,a5
	call	MenuBarDispatchFunctionKey@plt
	sd	a0,-24(s0)
	.loc 1 1918 18
	j	.L211
.L214:
	.loc 1 1920 11
	lla	a0,.LC21
	call	StatusBarSetStatusString@plt
	.loc 1 1921 38
	la	a5,FileBufferMouseNeedRefresh
	sb	zero,0(a5)
.L211:
	.loc 1 1924 12
	ld	a5,-24(s0)
	beq	a5,zero,.L206
	.loc 1 1924 44 discriminator 1
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	beq	a4,a5,.L206
	.loc 1 1928 16
	call	StatusBarGetString@plt
	mv	a5,a0
	.loc 1 1928 14 discriminator 1
	beq	a5,zero,.L206
	.loc 1 1928 59 discriminator 2
	call	StatusBarGetString@plt
	mv	a5,a0
	.loc 1 1928 59 is_stmt 0 discriminator 3
	mv	a1,a5
	lla	a0,.LC22
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 1928 55 is_stmt 1 discriminator 4
	bne	a5,zero,.L206
	.loc 1 1929 13
	lla	a0,.LC23
	call	StatusBarSetStatusString@plt
.L206:
	.loc 1 1938 5
	call	MainEditorRefresh
	.loc 1 1939 69
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	beq	a4,a5,.L215
	.loc 1 1939 72 discriminator 1
	lla	a5,EditorExit
	lbu	a5,0(a5)
	.loc 1 1939 69 discriminator 1
	beq	a5,zero,.L216
.L215:
	.loc 1 1941 10
	ld	a5,-24(s0)
	.loc 1 1942 1
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
.LFE16:
	.size	MainEditorKeyInput, .-MainEditorKeyInput
	.section	.text.MainEditorSetCutLine,"ax",@progbits
	.align	1
	.globl	MainEditorSetCutLine
	.type	MainEditorSetCutLine, @function
MainEditorSetCutLine:
.LFB17:
	.loc 1 1956 1
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
	.loc 1 1957 6
	ld	a5,-24(s0)
	bne	a5,zero,.L219
	.loc 1 1958 12
	li	a5,0
	j	.L220
.L219:
	.loc 1 1961 17
	lla	a5,MainEditor
	ld	a5,32(a5)
	.loc 1 1961 6
	beq	a5,zero,.L221
	.loc 1 1965 5
	lla	a5,MainEditor
	ld	a5,32(a5)
	mv	a0,a5
	call	LineFree@plt
.L221:
	.loc 1 1971 24
	ld	a0,-24(s0)
	call	LineDup@plt
	mv	a4,a0
	.loc 1 1971 22 discriminator 1
	lla	a5,MainEditor
	sd	a4,32(a5)
	.loc 1 1972 17
	lla	a5,MainEditor
	ld	a5,32(a5)
	.loc 1 1972 6
	bne	a5,zero,.L222
	.loc 1 1973 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L220
.L222:
	.loc 1 1976 10
	li	a5,0
.L220:
	.loc 1 1977 1
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
	.size	MainEditorSetCutLine, .-MainEditorSetCutLine
	.section	.text.MainEditorBackup,"ax",@progbits
	.align	1
	.globl	MainEditorBackup
	.type	MainEditorBackup, @function
MainEditorBackup:
.LFB18:
	.loc 1 1988 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 1989 3
	call	FileBufferBackup@plt
	.loc 1 1991 10
	li	a5,0
	.loc 1 1992 1
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
.LFE18:
	.size	MainEditorBackup, .-MainEditorBackup
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextIn.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextInEx.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib/DEBUG/AutoGen.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Guid/FileInfo.h"
	.file 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
	.file 15 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimplePointer.h"
	.file 16 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.file 17 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib.h"
	.file 18 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/EditTitleBar.h"
	.file 19 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/EditMenuBar.h"
	.file 20 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/Edit/TextEditorTypes.h"
	.file 21 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/Edit/TextEditor.h"
	.file 22 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/Edit/FileBuffer.h"
	.file 23 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/EditStatusBar.h"
	.file 24 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/Edit/Misc.h"
	.file 25 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 26 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/EditInputBar.h"
	.file 27 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
	.file 28 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 29 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
	.file 30 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/SortLib.h"
	.file 31 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 32 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x2ac4
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x31
	.4byte	.LASF506
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
	.uleb128 0x14
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
	.uleb128 0x14
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
	.uleb128 0x14
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
	.uleb128 0x10
	.4byte	0x6b
	.uleb128 0x32
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xb
	.4byte	.LASF9
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x91
	.byte	0x2
	.uleb128 0x14
	.byte	0x2
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0xb
	.4byte	.LASF11
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x91
	.byte	0x2
	.uleb128 0x10
	.4byte	0x98
	.uleb128 0xb
	.4byte	.LASF12
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xb7
	.byte	0x2
	.uleb128 0x14
	.byte	0x2
	.byte	0x5
	.4byte	.LASF13
	.uleb128 0xa
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xcf
	.uleb128 0x10
	.4byte	0xbe
	.uleb128 0x14
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0xa
	.4byte	.LASF16
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xcf
	.uleb128 0xa
	.4byte	.LASF17
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xf3
	.uleb128 0x10
	.4byte	0xe2
	.uleb128 0x14
	.byte	0x1
	.byte	0x8
	.4byte	.LASF18
	.uleb128 0x14
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
	.uleb128 0x10
	.4byte	0x101
	.uleb128 0xb
	.4byte	.LASF21
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
	.4byte	0x161
	.uleb128 0x6
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF23
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF24
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x161
	.byte	0x8
	.byte	0
	.uleb128 0x1d
	.4byte	0xd6
	.4byte	0x171
	.uleb128 0x18
	.4byte	0x171
	.byte	0x7
	.byte	0
	.uleb128 0x14
	.byte	0x8
	.byte	0x7
	.4byte	.LASF25
	.uleb128 0xb
	.4byte	.LASF26
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0x120
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF27
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x191
	.uleb128 0x23
	.4byte	.LASF88
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.4byte	0x1b8
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x1b8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x1b8
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	0x185
	.uleb128 0x2
	.4byte	0x101
	.uleb128 0x15
	.4byte	.LASF31
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0x101
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF32
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x178
	.byte	0x4
	.uleb128 0x10
	.4byte	0x1d0
	.uleb128 0xb
	.4byte	.LASF33
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x1c2
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF34
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1fb
	.uleb128 0x33
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF35
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x1fb
	.uleb128 0xb
	.4byte	.LASF36
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0x101
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
	.uleb128 0x11
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0x2cc
	.uleb128 0x6
	.4byte	.LASF39
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF40
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xd6
	.byte	0x2
	.uleb128 0x34
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xd6
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF41
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xd6
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF42
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xd6
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF43
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xd6
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF44
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xd6
	.byte	0x7
	.uleb128 0x6
	.4byte	.LASF45
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF46
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0xaa
	.byte	0x2
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF47
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xd6
	.byte	0xe
	.uleb128 0x8
	.4byte	.LASF48
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xd6
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.4byte	.LASF49
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x230
	.byte	0x4
	.uleb128 0x1a
	.4byte	0x64
	.byte	0x5
	.byte	0x26
	.4byte	0x36f
	.uleb128 0x9
	.4byte	.LASF50
	.byte	0
	.uleb128 0x9
	.4byte	.LASF51
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF52
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF53
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF54
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF55
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF56
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF57
	.byte	0x7
	.uleb128 0x9
	.4byte	.LASF58
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF59
	.byte	0x9
	.uleb128 0x9
	.4byte	.LASF60
	.byte	0xa
	.uleb128 0x9
	.4byte	.LASF61
	.byte	0xb
	.uleb128 0x9
	.4byte	.LASF62
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF63
	.byte	0xd
	.uleb128 0x9
	.4byte	.LASF64
	.byte	0xe
	.uleb128 0x9
	.4byte	.LASF65
	.byte	0xf
	.uleb128 0x9
	.4byte	.LASF66
	.byte	0x10
	.uleb128 0x1e
	.4byte	.LASF67
	.4byte	0x70000000
	.uleb128 0x1e
	.4byte	.LASF68
	.4byte	0x7fffffff
	.uleb128 0x1e
	.4byte	.LASF69
	.4byte	0x80000000
	.uleb128 0x1e
	.4byte	.LASF70
	.4byte	0xffffffff
	.byte	0
	.uleb128 0xa
	.4byte	.LASF71
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x2d9
	.uleb128 0x1a
	.4byte	0x64
	.byte	0x5
	.byte	0x84
	.4byte	0x39f
	.uleb128 0x9
	.4byte	.LASF72
	.byte	0
	.uleb128 0x9
	.4byte	.LASF73
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF74
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF75
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF76
	.byte	0x5
	.byte	0xa0
	.byte	0x3
	.4byte	0x37b
	.uleb128 0x11
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x3fb
	.uleb128 0x6
	.4byte	.LASF77
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF78
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF79
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF80
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x6
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
	.4byte	0x3ab
	.byte	0x8
	.uleb128 0x1d
	.4byte	0xd6
	.4byte	0x418
	.uleb128 0x18
	.4byte	0x171
	.byte	0x1
	.byte	0
	.uleb128 0x29
	.byte	0x6
	.byte	0x2b
	.4byte	0x447
	.uleb128 0x8
	.4byte	.LASF83
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xd6
	.byte	0
	.uleb128 0x8
	.4byte	.LASF84
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xd6
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF85
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x408
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF86
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x418
	.uleb128 0x1d
	.4byte	0x98
	.4byte	0x463
	.uleb128 0x18
	.4byte	0x171
	.byte	0
	.byte	0
	.uleb128 0x2
	.4byte	0x447
	.uleb128 0xa
	.4byte	.LASF87
	.byte	0x7
	.byte	0x14
	.byte	0x30
	.4byte	0x474
	.uleb128 0x23
	.4byte	.LASF89
	.byte	0x18
	.byte	0x7
	.byte	0x75
	.4byte	0x4a8
	.uleb128 0x8
	.4byte	.LASF90
	.byte	0x7
	.byte	0x76
	.byte	0x13
	.4byte	0x4e0
	.byte	0
	.uleb128 0x8
	.4byte	.LASF91
	.byte	0x7
	.byte	0x77
	.byte	0x16
	.4byte	0x50a
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF92
	.byte	0x7
	.byte	0x7b
	.byte	0xd
	.4byte	0x1fd
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.byte	0x23
	.4byte	0x4ce
	.uleb128 0x6
	.4byte	.LASF93
	.byte	0x7
	.byte	0x24
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF94
	.byte	0x7
	.byte	0x25
	.byte	0xa
	.4byte	0x98
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF95
	.byte	0x7
	.byte	0x26
	.byte	0x3
	.4byte	0x4a8
	.byte	0x2
	.uleb128 0x10
	.4byte	0x4ce
	.uleb128 0xa
	.4byte	.LASF96
	.byte	0x7
	.byte	0x56
	.byte	0x4
	.4byte	0x4ec
	.uleb128 0x2
	.4byte	0x4f1
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0x505
	.uleb128 0x1
	.4byte	0x505
	.uleb128 0x1
	.4byte	0xbe
	.byte	0
	.uleb128 0x2
	.4byte	0x468
	.uleb128 0xa
	.4byte	.LASF97
	.byte	0x7
	.byte	0x6c
	.byte	0x4
	.4byte	0x516
	.uleb128 0x2
	.4byte	0x51b
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0x52f
	.uleb128 0x1
	.4byte	0x505
	.uleb128 0x1
	.4byte	0x52f
	.byte	0
	.uleb128 0x2
	.4byte	0x4ce
	.uleb128 0xa
	.4byte	.LASF98
	.byte	0x8
	.byte	0x15
	.byte	0x33
	.4byte	0x540
	.uleb128 0x2a
	.4byte	.LASF99
	.byte	0x30
	.byte	0x8
	.2byte	0x12b
	.4byte	0x5a2
	.uleb128 0x3
	.4byte	.LASF90
	.byte	0x8
	.2byte	0x12c
	.byte	0x16
	.4byte	0x5a2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF100
	.byte	0x8
	.2byte	0x12d
	.byte	0x19
	.4byte	0x645
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x131
	.byte	0xd
	.4byte	0x1fd
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x132
	.byte	0x11
	.4byte	0x66f
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x133
	.byte	0x21
	.4byte	0x6b9
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x134
	.byte	0x23
	.4byte	0x6ee
	.byte	0x28
	.byte	0
	.uleb128 0xa
	.4byte	.LASF105
	.byte	0x8
	.byte	0x32
	.byte	0x4
	.4byte	0x5ae
	.uleb128 0x2
	.4byte	0x5b3
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0x5c7
	.uleb128 0x1
	.4byte	0x5c7
	.uleb128 0x1
	.4byte	0xbe
	.byte	0
	.uleb128 0x2
	.4byte	0x534
	.uleb128 0xa
	.4byte	.LASF106
	.byte	0x8
	.byte	0x3c
	.byte	0xf
	.4byte	0xd6
	.uleb128 0x24
	.4byte	.LASF347
	.byte	0x8
	.byte	0x4
	.byte	0x8
	.byte	0x3e
	.4byte	0x601
	.uleb128 0x6
	.4byte	.LASF107
	.byte	0x8
	.byte	0x45
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF108
	.byte	0x8
	.byte	0x4c
	.byte	0x18
	.4byte	0x5cc
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF109
	.byte	0x8
	.byte	0x4d
	.byte	0x3
	.4byte	0x5d8
	.byte	0x4
	.uleb128 0x11
	.byte	0xc
	.byte	0x4
	.byte	0x8
	.byte	0x4f
	.4byte	0x633
	.uleb128 0x2b
	.string	"Key"
	.byte	0x8
	.byte	0x53
	.byte	0x11
	.4byte	0x4ce
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF110
	.byte	0x8
	.byte	0x57
	.byte	0x11
	.4byte	0x601
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF111
	.byte	0x8
	.byte	0x58
	.byte	0x3
	.4byte	0x60e
	.byte	0x4
	.uleb128 0x10
	.4byte	0x633
	.uleb128 0xa
	.4byte	.LASF112
	.byte	0x8
	.byte	0xc3
	.byte	0x4
	.4byte	0x651
	.uleb128 0x2
	.4byte	0x656
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0x66a
	.uleb128 0x1
	.4byte	0x5c7
	.uleb128 0x1
	.4byte	0x66a
	.byte	0
	.uleb128 0x2
	.4byte	0x633
	.uleb128 0xa
	.4byte	.LASF113
	.byte	0x8
	.byte	0xde
	.byte	0x4
	.4byte	0x67b
	.uleb128 0x2
	.4byte	0x680
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0x694
	.uleb128 0x1
	.4byte	0x5c7
	.uleb128 0x1
	.4byte	0x694
	.byte	0
	.uleb128 0x2
	.4byte	0x5cc
	.uleb128 0xa
	.4byte	.LASF114
	.byte	0x8
	.byte	0xe8
	.byte	0x4
	.4byte	0x6a5
	.uleb128 0x2
	.4byte	0x6aa
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0x6b9
	.uleb128 0x1
	.4byte	0x66a
	.byte	0
	.uleb128 0x5
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x108
	.byte	0x4
	.4byte	0x6c6
	.uleb128 0x2
	.4byte	0x6cb
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0x6e9
	.uleb128 0x1
	.4byte	0x5c7
	.uleb128 0x1
	.4byte	0x66a
	.uleb128 0x1
	.4byte	0x699
	.uleb128 0x1
	.4byte	0x6e9
	.byte	0
	.uleb128 0x2
	.4byte	0x1fb
	.uleb128 0x5
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x120
	.byte	0x4
	.4byte	0x6fb
	.uleb128 0x2
	.4byte	0x700
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0x714
	.uleb128 0x1
	.4byte	0x5c7
	.uleb128 0x1
	.4byte	0x1fb
	.byte	0
	.uleb128 0x35
	.4byte	.LASF311
	.byte	0x8
	.2byte	0x137
	.byte	0x11
	.4byte	0x1d0
	.uleb128 0xa
	.4byte	.LASF117
	.byte	0x9
	.byte	0x1b
	.byte	0x31
	.4byte	0x72d
	.uleb128 0x2a
	.4byte	.LASF118
	.byte	0x50
	.byte	0x9
	.2byte	0x183
	.4byte	0x7c7
	.uleb128 0x3
	.4byte	.LASF90
	.byte	0x9
	.2byte	0x184
	.byte	0x12
	.4byte	0x7c7
	.byte	0
	.uleb128 0x3
	.4byte	.LASF119
	.byte	0x9
	.2byte	0x186
	.byte	0x13
	.4byte	0x7f1
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF120
	.byte	0x9
	.2byte	0x187
	.byte	0x18
	.4byte	0x81b
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF121
	.byte	0x9
	.2byte	0x189
	.byte	0x17
	.4byte	0x827
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF122
	.byte	0x9
	.2byte	0x18a
	.byte	0x15
	.4byte	0x856
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF123
	.byte	0x9
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x87c
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF124
	.byte	0x9
	.2byte	0x18d
	.byte	0x19
	.4byte	0x889
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF125
	.byte	0x9
	.2byte	0x18e
	.byte	0x20
	.4byte	0x8aa
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF126
	.byte	0x9
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x8d5
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF127
	.byte	0x9
	.2byte	0x194
	.byte	0x20
	.4byte	0x954
	.byte	0x48
	.byte	0
	.uleb128 0xa
	.4byte	.LASF128
	.byte	0x9
	.byte	0xa7
	.byte	0x4
	.4byte	0x7d3
	.uleb128 0x2
	.4byte	0x7d8
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0x7ec
	.uleb128 0x1
	.4byte	0x7ec
	.uleb128 0x1
	.4byte	0xbe
	.byte	0
	.uleb128 0x2
	.4byte	0x721
	.uleb128 0xa
	.4byte	.LASF129
	.byte	0x9
	.byte	0xc0
	.byte	0x4
	.4byte	0x7fd
	.uleb128 0x2
	.4byte	0x802
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0x816
	.uleb128 0x1
	.4byte	0x7ec
	.uleb128 0x1
	.4byte	0x816
	.byte	0
	.uleb128 0x2
	.4byte	0x98
	.uleb128 0xa
	.4byte	.LASF130
	.byte	0x9
	.byte	0xd5
	.byte	0x4
	.4byte	0x7fd
	.uleb128 0xa
	.4byte	.LASF131
	.byte	0x9
	.byte	0xec
	.byte	0x4
	.4byte	0x833
	.uleb128 0x2
	.4byte	0x838
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0x856
	.uleb128 0x1
	.4byte	0x7ec
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x1bd
	.uleb128 0x1
	.4byte	0x1bd
	.byte	0
	.uleb128 0x5
	.4byte	.LASF132
	.byte	0x9
	.2byte	0x100
	.byte	0x4
	.4byte	0x863
	.uleb128 0x2
	.4byte	0x868
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0x87c
	.uleb128 0x1
	.4byte	0x7ec
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0x5
	.4byte	.LASF133
	.byte	0x9
	.2byte	0x115
	.byte	0x4
	.4byte	0x863
	.uleb128 0x5
	.4byte	.LASF134
	.byte	0x9
	.2byte	0x127
	.byte	0x4
	.4byte	0x896
	.uleb128 0x2
	.4byte	0x89b
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0x8aa
	.uleb128 0x1
	.4byte	0x7ec
	.byte	0
	.uleb128 0x5
	.4byte	.LASF135
	.byte	0x9
	.2byte	0x13e
	.byte	0x4
	.4byte	0x8b7
	.uleb128 0x2
	.4byte	0x8bc
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0x8d5
	.uleb128 0x1
	.4byte	0x7ec
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0x5
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x154
	.byte	0x4
	.4byte	0x7d3
	.uleb128 0x17
	.byte	0x18
	.byte	0x4
	.byte	0x9
	.2byte	0x15d
	.4byte	0x946
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
	.4byte	0xbe
	.byte	0x14
	.byte	0
	.uleb128 0x15
	.4byte	.LASF142
	.byte	0x9
	.2byte	0x17b
	.byte	0x3
	.4byte	0x8e2
	.byte	0x4
	.uleb128 0x2
	.4byte	0x946
	.uleb128 0x1a
	.4byte	0x64
	.byte	0xa
	.byte	0x1d
	.4byte	0x97d
	.uleb128 0x9
	.4byte	.LASF143
	.byte	0
	.uleb128 0x9
	.4byte	.LASF144
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF145
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF146
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF147
	.byte	0xa
	.byte	0x2f
	.byte	0x3
	.4byte	0x959
	.uleb128 0x11
	.byte	0x28
	.byte	0x8
	.byte	0xa
	.byte	0x99
	.4byte	0x9d9
	.uleb128 0x6
	.4byte	.LASF83
	.byte	0xa
	.byte	0x9f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF148
	.byte	0xa
	.byte	0xa5
	.byte	0x18
	.4byte	0x216
	.byte	0x8
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF149
	.byte	0xa
	.byte	0xab
	.byte	0x17
	.4byte	0x223
	.byte	0x8
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF150
	.byte	0xa
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x6
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
	.4byte	0x989
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF152
	.byte	0xa
	.byte	0xd5
	.byte	0x4
	.4byte	0x9f2
	.uleb128 0x2
	.4byte	0x9f7
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0xa15
	.uleb128 0x1
	.4byte	0x97d
	.uleb128 0x1
	.4byte	0x36f
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0xa15
	.byte	0
	.uleb128 0x2
	.4byte	0x216
	.uleb128 0xa
	.4byte	.LASF153
	.byte	0xa
	.byte	0xea
	.byte	0x4
	.4byte	0xa26
	.uleb128 0x2
	.4byte	0xa2b
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0xa3f
	.uleb128 0x1
	.4byte	0x216
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0x5
	.4byte	.LASF154
	.byte	0xa
	.2byte	0x10a
	.byte	0x4
	.4byte	0xa4c
	.uleb128 0x2
	.4byte	0xa51
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0xa74
	.uleb128 0x1
	.4byte	0x1bd
	.uleb128 0x1
	.4byte	0xa74
	.uleb128 0x1
	.4byte	0x1bd
	.uleb128 0x1
	.4byte	0x1bd
	.uleb128 0x1
	.4byte	0xa79
	.byte	0
	.uleb128 0x2
	.4byte	0x9d9
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x5
	.4byte	.LASF155
	.byte	0xa
	.2byte	0x127
	.byte	0x4
	.4byte	0xa8b
	.uleb128 0x2
	.4byte	0xa90
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0xaa9
	.uleb128 0x1
	.4byte	0x36f
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x6e9
	.byte	0
	.uleb128 0x5
	.4byte	.LASF156
	.byte	0xa
	.2byte	0x138
	.byte	0x4
	.4byte	0xab6
	.uleb128 0x2
	.4byte	0xabb
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0xaca
	.uleb128 0x1
	.4byte	0x1fb
	.byte	0
	.uleb128 0x5
	.4byte	.LASF157
	.byte	0xa
	.2byte	0x154
	.byte	0x4
	.4byte	0xad7
	.uleb128 0x2
	.4byte	0xadc
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0xafa
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xa74
	.byte	0
	.uleb128 0x5
	.4byte	.LASF158
	.byte	0xa
	.2byte	0x176
	.byte	0x4
	.4byte	0xb07
	.uleb128 0x2
	.4byte	0xb0c
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0xb2a
	.uleb128 0x1
	.4byte	0x1ef
	.uleb128 0x1
	.4byte	0xb2a
	.uleb128 0x1
	.4byte	0x463
	.uleb128 0x1
	.4byte	0xbe
	.byte	0
	.uleb128 0x2
	.4byte	0x1ef
	.uleb128 0x5
	.4byte	.LASF159
	.byte	0xa
	.2byte	0x197
	.byte	0x4
	.4byte	0xb3c
	.uleb128 0x2
	.4byte	0xb41
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0xb5a
	.uleb128 0x1
	.4byte	0x1ef
	.uleb128 0x1
	.4byte	0x1ef
	.uleb128 0x1
	.4byte	0x1ef
	.byte	0
	.uleb128 0x5
	.4byte	.LASF160
	.byte	0xa
	.2byte	0x1b6
	.byte	0x4
	.4byte	0xb67
	.uleb128 0x2
	.4byte	0xb6c
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0xb80
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x6e9
	.byte	0
	.uleb128 0x5
	.4byte	.LASF161
	.byte	0xa
	.2byte	0x1d9
	.byte	0x4
	.4byte	0xb8d
	.uleb128 0x2
	.4byte	0xb92
	.uleb128 0x1b
	.4byte	0xba2
	.uleb128 0x1
	.4byte	0x1fd
	.uleb128 0x1
	.4byte	0x1fb
	.byte	0
	.uleb128 0x5
	.4byte	.LASF162
	.byte	0xa
	.2byte	0x1f0
	.byte	0x4
	.4byte	0xbaf
	.uleb128 0x2
	.4byte	0xbb4
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0xbd7
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x209
	.uleb128 0x1
	.4byte	0xb80
	.uleb128 0x1
	.4byte	0x1fb
	.uleb128 0x1
	.4byte	0xbd7
	.byte	0
	.uleb128 0x2
	.4byte	0x1fd
	.uleb128 0x5
	.4byte	.LASF163
	.byte	0xa
	.2byte	0x20d
	.byte	0x4
	.4byte	0xbe9
	.uleb128 0x2
	.4byte	0xbee
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0xc16
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x209
	.uleb128 0x1
	.4byte	0xb80
	.uleb128 0x1
	.4byte	0xc16
	.uleb128 0x1
	.4byte	0xc1c
	.uleb128 0x1
	.4byte	0xbd7
	.byte	0
	.uleb128 0x2
	.4byte	0xc1b
	.uleb128 0x36
	.uleb128 0x2
	.4byte	0x1dd
	.uleb128 0x25
	.4byte	0x64
	.2byte	0x219
	.4byte	0xc3f
	.uleb128 0x9
	.4byte	.LASF164
	.byte	0
	.uleb128 0x9
	.4byte	.LASF165
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF166
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF167
	.byte	0xa
	.2byte	0x226
	.byte	0x3
	.4byte	0xc21
	.uleb128 0x5
	.4byte	.LASF168
	.byte	0xa
	.2byte	0x23a
	.byte	0x4
	.4byte	0xc59
	.uleb128 0x2
	.4byte	0xc5e
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0xc77
	.uleb128 0x1
	.4byte	0x1fd
	.uleb128 0x1
	.4byte	0xc3f
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF169
	.byte	0xa
	.2byte	0x24a
	.byte	0x4
	.4byte	0xc84
	.uleb128 0x2
	.4byte	0xc89
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0xc98
	.uleb128 0x1
	.4byte	0x1fd
	.byte	0
	.uleb128 0x5
	.4byte	.LASF170
	.byte	0xa
	.2byte	0x25e
	.byte	0x4
	.4byte	0xca5
	.uleb128 0x2
	.4byte	0xcaa
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0xcc3
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0xbd7
	.uleb128 0x1
	.4byte	0x1bd
	.byte	0
	.uleb128 0x5
	.4byte	.LASF171
	.byte	0xa
	.2byte	0x26e
	.byte	0x4
	.4byte	0xc84
	.uleb128 0x5
	.4byte	.LASF172
	.byte	0xa
	.2byte	0x27e
	.byte	0x4
	.4byte	0xc84
	.uleb128 0x5
	.4byte	.LASF173
	.byte	0xa
	.2byte	0x294
	.byte	0x4
	.4byte	0xcea
	.uleb128 0x2
	.4byte	0xcef
	.uleb128 0x4
	.4byte	0x209
	.4byte	0xcfe
	.uleb128 0x1
	.4byte	0x209
	.byte	0
	.uleb128 0x5
	.4byte	.LASF174
	.byte	0xa
	.2byte	0x2a0
	.byte	0x4
	.4byte	0xd0b
	.uleb128 0x2
	.4byte	0xd10
	.uleb128 0x1b
	.4byte	0xd1b
	.uleb128 0x1
	.4byte	0x209
	.byte	0
	.uleb128 0x5
	.4byte	.LASF175
	.byte	0xa
	.2byte	0x2c2
	.byte	0x4
	.4byte	0xd28
	.uleb128 0x2
	.4byte	0xd2d
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0xd50
	.uleb128 0x1
	.4byte	0x816
	.uleb128 0x1
	.4byte	0xd50
	.uleb128 0x1
	.4byte	0xa79
	.uleb128 0x1
	.4byte	0x1bd
	.uleb128 0x1
	.4byte	0x1fb
	.byte	0
	.uleb128 0x2
	.4byte	0x1d0
	.uleb128 0x5
	.4byte	.LASF176
	.byte	0xa
	.2byte	0x2ea
	.byte	0x4
	.4byte	0xd62
	.uleb128 0x2
	.4byte	0xd67
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0xd80
	.uleb128 0x1
	.4byte	0x1bd
	.uleb128 0x1
	.4byte	0x816
	.uleb128 0x1
	.4byte	0xd50
	.byte	0
	.uleb128 0x5
	.4byte	.LASF177
	.byte	0xa
	.2byte	0x317
	.byte	0x4
	.4byte	0xd8d
	.uleb128 0x2
	.4byte	0xd92
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0xdb5
	.uleb128 0x1
	.4byte	0x816
	.uleb128 0x1
	.4byte	0xd50
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x1fb
	.byte	0
	.uleb128 0x17
	.byte	0xc
	.byte	0x4
	.byte	0xa
	.2byte	0x323
	.4byte	0xdec
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
	.4byte	0xbe
	.byte	0x8
	.byte	0
	.uleb128 0x15
	.4byte	.LASF181
	.byte	0xa
	.2byte	0x33a
	.byte	0x3
	.4byte	0xdb5
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF182
	.byte	0xa
	.2byte	0x34e
	.byte	0x4
	.4byte	0xe07
	.uleb128 0x2
	.4byte	0xe0c
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0xe20
	.uleb128 0x1
	.4byte	0xe20
	.uleb128 0x1
	.4byte	0xe25
	.byte	0
	.uleb128 0x2
	.4byte	0x2cc
	.uleb128 0x2
	.4byte	0xdec
	.uleb128 0x5
	.4byte	.LASF183
	.byte	0xa
	.2byte	0x362
	.byte	0x4
	.4byte	0xe37
	.uleb128 0x2
	.4byte	0xe3c
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0xe4b
	.uleb128 0x1
	.4byte	0xe20
	.byte	0
	.uleb128 0x5
	.4byte	.LASF184
	.byte	0xa
	.2byte	0x379
	.byte	0x4
	.4byte	0xe58
	.uleb128 0x2
	.4byte	0xe5d
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0xe76
	.uleb128 0x1
	.4byte	0xe76
	.uleb128 0x1
	.4byte	0xe76
	.uleb128 0x1
	.4byte	0xe20
	.byte	0
	.uleb128 0x2
	.4byte	0xbe
	.uleb128 0x5
	.4byte	.LASF185
	.byte	0xa
	.2byte	0x391
	.byte	0x4
	.4byte	0xe88
	.uleb128 0x2
	.4byte	0xe8d
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0xea1
	.uleb128 0x1
	.4byte	0xbe
	.uleb128 0x1
	.4byte	0xe20
	.byte	0
	.uleb128 0x5
	.4byte	.LASF186
	.byte	0xa
	.2byte	0x3b6
	.byte	0x4
	.4byte	0xeae
	.uleb128 0x2
	.4byte	0xeb3
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0xedb
	.uleb128 0x1
	.4byte	0xbe
	.uleb128 0x1
	.4byte	0x1ef
	.uleb128 0x1
	.4byte	0x463
	.uleb128 0x1
	.4byte	0x1fb
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0xb2a
	.byte	0
	.uleb128 0x5
	.4byte	.LASF187
	.byte	0xa
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xee8
	.uleb128 0x2
	.4byte	0xeed
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0xf06
	.uleb128 0x1
	.4byte	0x1ef
	.uleb128 0x1
	.4byte	0x1bd
	.uleb128 0x1
	.4byte	0xf06
	.byte	0
	.uleb128 0x2
	.4byte	0x816
	.uleb128 0x5
	.4byte	.LASF188
	.byte	0xa
	.2byte	0x3eb
	.byte	0x4
	.4byte	0xf18
	.uleb128 0x2
	.4byte	0xf1d
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0xf3b
	.uleb128 0x1
	.4byte	0x1ef
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x816
	.byte	0
	.uleb128 0x5
	.4byte	.LASF189
	.byte	0xa
	.2byte	0x3fd
	.byte	0x4
	.4byte	0xf48
	.uleb128 0x2
	.4byte	0xf4d
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0xf5c
	.uleb128 0x1
	.4byte	0x1ef
	.byte	0
	.uleb128 0x5
	.4byte	.LASF190
	.byte	0xa
	.2byte	0x40d
	.byte	0x4
	.4byte	0xf69
	.uleb128 0x2
	.4byte	0xf6e
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0xf82
	.uleb128 0x1
	.4byte	0x1ef
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0x5
	.4byte	.LASF191
	.byte	0xa
	.2byte	0x41d
	.byte	0x4
	.4byte	0xf8f
	.uleb128 0x2
	.4byte	0xf94
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0xfa3
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0x5
	.4byte	.LASF192
	.byte	0xa
	.2byte	0x433
	.byte	0x4
	.4byte	0xfb0
	.uleb128 0x2
	.4byte	0xfb5
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0xfd3
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x816
	.byte	0
	.uleb128 0x5
	.4byte	.LASF193
	.byte	0xa
	.2byte	0x44b
	.byte	0x4
	.4byte	0xfe0
	.uleb128 0x2
	.4byte	0xfe5
	.uleb128 0x1b
	.4byte	0xfff
	.uleb128 0x1
	.4byte	0x39f
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x1fb
	.byte	0
	.uleb128 0x5
	.4byte	.LASF194
	.byte	0xa
	.2byte	0x45e
	.byte	0x4
	.4byte	0x100c
	.uleb128 0x2
	.4byte	0x1011
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0x1020
	.uleb128 0x1
	.4byte	0x1020
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x5
	.4byte	.LASF195
	.byte	0xa
	.2byte	0x471
	.byte	0x4
	.4byte	0x1032
	.uleb128 0x2
	.4byte	0x1037
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0x1046
	.uleb128 0x1
	.4byte	0xa79
	.byte	0
	.uleb128 0x5
	.4byte	.LASF196
	.byte	0xa
	.2byte	0x486
	.byte	0x4
	.4byte	0x1053
	.uleb128 0x2
	.4byte	0x1058
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0x1071
	.uleb128 0x1
	.4byte	0x1fb
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0xa79
	.byte	0
	.uleb128 0x5
	.4byte	.LASF197
	.byte	0xa
	.2byte	0x496
	.byte	0x4
	.4byte	0x107e
	.uleb128 0x2
	.4byte	0x1083
	.uleb128 0x1b
	.4byte	0x1098
	.uleb128 0x1
	.4byte	0x1fb
	.uleb128 0x1
	.4byte	0x1fb
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0x5
	.4byte	.LASF198
	.byte	0xa
	.2byte	0x4a6
	.byte	0x4
	.4byte	0x10a5
	.uleb128 0x2
	.4byte	0x10aa
	.uleb128 0x1b
	.4byte	0x10bf
	.uleb128 0x1
	.4byte	0x1fb
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0xd6
	.byte	0
	.uleb128 0x25
	.4byte	0x64
	.2byte	0x4af
	.4byte	0x10d1
	.uleb128 0x9
	.4byte	.LASF199
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF200
	.byte	0xa
	.2byte	0x4b4
	.byte	0x3
	.4byte	0x10bf
	.uleb128 0x5
	.4byte	.LASF201
	.byte	0xa
	.2byte	0x4cc
	.byte	0x4
	.4byte	0x10eb
	.uleb128 0x2
	.4byte	0x10f0
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0x110e
	.uleb128 0x1
	.4byte	0xb2a
	.uleb128 0x1
	.4byte	0xd50
	.uleb128 0x1
	.4byte	0x10d1
	.uleb128 0x1
	.4byte	0x1fb
	.byte	0
	.uleb128 0x5
	.4byte	.LASF202
	.byte	0xa
	.2byte	0x4e5
	.byte	0x4
	.4byte	0x111b
	.uleb128 0x2
	.4byte	0x1120
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0x1130
	.uleb128 0x1
	.4byte	0xb2a
	.uleb128 0x1c
	.byte	0
	.uleb128 0x5
	.4byte	.LASF203
	.byte	0xa
	.2byte	0x4fe
	.byte	0x4
	.4byte	0x113d
	.uleb128 0x2
	.4byte	0x1142
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0x1160
	.uleb128 0x1
	.4byte	0x1ef
	.uleb128 0x1
	.4byte	0xd50
	.uleb128 0x1
	.4byte	0x1fb
	.uleb128 0x1
	.4byte	0x1fb
	.byte	0
	.uleb128 0x5
	.4byte	.LASF204
	.byte	0xa
	.2byte	0x518
	.byte	0x4
	.4byte	0x116d
	.uleb128 0x2
	.4byte	0x1172
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0x118b
	.uleb128 0x1
	.4byte	0x1ef
	.uleb128 0x1
	.4byte	0xd50
	.uleb128 0x1
	.4byte	0x1fb
	.byte	0
	.uleb128 0x5
	.4byte	.LASF205
	.byte	0xa
	.2byte	0x52b
	.byte	0x4
	.4byte	0x1198
	.uleb128 0x2
	.4byte	0x119d
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0x11ad
	.uleb128 0x1
	.4byte	0x1ef
	.uleb128 0x1c
	.byte	0
	.uleb128 0x5
	.4byte	.LASF206
	.byte	0xa
	.2byte	0x541
	.byte	0x4
	.4byte	0x11ba
	.uleb128 0x2
	.4byte	0x11bf
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0x11d8
	.uleb128 0x1
	.4byte	0x1ef
	.uleb128 0x1
	.4byte	0xd50
	.uleb128 0x1
	.4byte	0x6e9
	.byte	0
	.uleb128 0x5
	.4byte	.LASF207
	.byte	0xa
	.2byte	0x56b
	.byte	0x4
	.4byte	0x11e5
	.uleb128 0x2
	.4byte	0x11ea
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0x1212
	.uleb128 0x1
	.4byte	0x1ef
	.uleb128 0x1
	.4byte	0xd50
	.uleb128 0x1
	.4byte	0x6e9
	.uleb128 0x1
	.4byte	0x1ef
	.uleb128 0x1
	.4byte	0x1ef
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x5
	.4byte	.LASF208
	.byte	0xa
	.2byte	0x58b
	.byte	0x4
	.4byte	0x121f
	.uleb128 0x2
	.4byte	0x1224
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0x1242
	.uleb128 0x1
	.4byte	0x1ef
	.uleb128 0x1
	.4byte	0xd50
	.uleb128 0x1
	.4byte	0x1ef
	.uleb128 0x1
	.4byte	0x1ef
	.byte	0
	.uleb128 0x17
	.byte	0x18
	.byte	0x8
	.byte	0xa
	.2byte	0x595
	.4byte	0x1287
	.uleb128 0x3
	.4byte	.LASF209
	.byte	0xa
	.2byte	0x596
	.byte	0xe
	.4byte	0x1ef
	.byte	0
	.uleb128 0x3
	.4byte	.LASF210
	.byte	0xa
	.2byte	0x597
	.byte	0xe
	.4byte	0x1ef
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
	.uleb128 0x15
	.4byte	.LASF213
	.byte	0xa
	.2byte	0x59a
	.byte	0x3
	.4byte	0x1242
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF214
	.byte	0xa
	.2byte	0x5ad
	.byte	0x4
	.4byte	0x12a2
	.uleb128 0x2
	.4byte	0x12a7
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0x12c5
	.uleb128 0x1
	.4byte	0x1ef
	.uleb128 0x1
	.4byte	0xd50
	.uleb128 0x1
	.4byte	0x12c5
	.uleb128 0x1
	.4byte	0x1bd
	.byte	0
	.uleb128 0x2
	.4byte	0x12ca
	.uleb128 0x2
	.4byte	0x1287
	.uleb128 0x5
	.4byte	.LASF215
	.byte	0xa
	.2byte	0x5cb
	.byte	0x4
	.4byte	0x12dc
	.uleb128 0x2
	.4byte	0x12e1
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0x12fa
	.uleb128 0x1
	.4byte	0x1ef
	.uleb128 0x1
	.4byte	0x12fa
	.uleb128 0x1
	.4byte	0x1bd
	.byte	0
	.uleb128 0x2
	.4byte	0x12ff
	.uleb128 0x2
	.4byte	0xd50
	.uleb128 0x5
	.4byte	.LASF216
	.byte	0xa
	.2byte	0x5e2
	.byte	0x4
	.4byte	0x1311
	.uleb128 0x2
	.4byte	0x1316
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0x132f
	.uleb128 0x1
	.4byte	0xd50
	.uleb128 0x1
	.4byte	0x1fd
	.uleb128 0x1
	.4byte	0x6e9
	.byte	0
	.uleb128 0x25
	.4byte	0x64
	.2byte	0x5eb
	.4byte	0x134d
	.uleb128 0x9
	.4byte	.LASF217
	.byte	0
	.uleb128 0x9
	.4byte	.LASF218
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF219
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF220
	.byte	0xa
	.2byte	0x5f9
	.byte	0x3
	.4byte	0x132f
	.uleb128 0x5
	.4byte	.LASF221
	.byte	0xa
	.2byte	0x613
	.byte	0x4
	.4byte	0x1367
	.uleb128 0x2
	.4byte	0x136c
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0x138f
	.uleb128 0x1
	.4byte	0x134d
	.uleb128 0x1
	.4byte	0xd50
	.uleb128 0x1
	.4byte	0x1fb
	.uleb128 0x1
	.4byte	0x1bd
	.uleb128 0x1
	.4byte	0xb2a
	.byte	0
	.uleb128 0x5
	.4byte	.LASF222
	.byte	0xa
	.2byte	0x62d
	.byte	0x4
	.4byte	0x139c
	.uleb128 0x2
	.4byte	0x13a1
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0x13ba
	.uleb128 0x1
	.4byte	0xd50
	.uleb128 0x1
	.4byte	0x13ba
	.uleb128 0x1
	.4byte	0xb2a
	.byte	0
	.uleb128 0x2
	.4byte	0x463
	.uleb128 0x5
	.4byte	.LASF223
	.byte	0xa
	.2byte	0x642
	.byte	0x4
	.4byte	0x13cc
	.uleb128 0x2
	.4byte	0x13d1
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0x13e5
	.uleb128 0x1
	.4byte	0xd50
	.uleb128 0x1
	.4byte	0x1fb
	.byte	0
	.uleb128 0x5
	.4byte	.LASF224
	.byte	0xa
	.2byte	0x65c
	.byte	0x4
	.4byte	0x13f2
	.uleb128 0x2
	.4byte	0x13f7
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0x141a
	.uleb128 0x1
	.4byte	0x134d
	.uleb128 0x1
	.4byte	0xd50
	.uleb128 0x1
	.4byte	0x1fb
	.uleb128 0x1
	.4byte	0x1bd
	.uleb128 0x1
	.4byte	0x141a
	.byte	0
	.uleb128 0x2
	.4byte	0xb2a
	.uleb128 0x5
	.4byte	.LASF225
	.byte	0xa
	.2byte	0x677
	.byte	0x4
	.4byte	0x142c
	.uleb128 0x2
	.4byte	0x1431
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0x144a
	.uleb128 0x1
	.4byte	0xd50
	.uleb128 0x1
	.4byte	0x1fb
	.uleb128 0x1
	.4byte	0x6e9
	.byte	0
	.uleb128 0x17
	.byte	0x1c
	.byte	0x4
	.byte	0xa
	.2byte	0x698
	.4byte	0x1491
	.uleb128 0xd
	.4byte	.LASF226
	.byte	0xa
	.2byte	0x69c
	.byte	0xc
	.4byte	0x1d0
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
	.uleb128 0x15
	.4byte	.LASF229
	.byte	0xa
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x144a
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF230
	.byte	0xa
	.2byte	0x6e6
	.byte	0x4
	.4byte	0x14ac
	.uleb128 0x2
	.4byte	0x14b1
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0x14ca
	.uleb128 0x1
	.4byte	0x14ca
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x216
	.byte	0
	.uleb128 0x2
	.4byte	0x14cf
	.uleb128 0x2
	.4byte	0x1491
	.uleb128 0x5
	.4byte	.LASF231
	.byte	0xa
	.2byte	0x708
	.byte	0x4
	.4byte	0x14e1
	.uleb128 0x2
	.4byte	0x14e6
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0x1504
	.uleb128 0x1
	.4byte	0x14ca
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x1020
	.uleb128 0x1
	.4byte	0x1504
	.byte	0
	.uleb128 0x2
	.4byte	0x39f
	.uleb128 0x5
	.4byte	.LASF232
	.byte	0xa
	.2byte	0x727
	.byte	0x4
	.4byte	0x1516
	.uleb128 0x2
	.4byte	0x151b
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0x1539
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x1020
	.uleb128 0x1
	.4byte	0x1020
	.uleb128 0x1
	.4byte	0x1020
	.byte	0
	.uleb128 0x17
	.byte	0x88
	.byte	0x8
	.byte	0xa
	.2byte	0x755
	.4byte	0x1613
	.uleb128 0x26
	.string	"Hdr"
	.2byte	0x759
	.4byte	0x3fb
	.uleb128 0x3
	.4byte	.LASF233
	.byte	0xa
	.2byte	0x75e
	.byte	0x10
	.4byte	0xdfa
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF234
	.byte	0xa
	.2byte	0x75f
	.byte	0x10
	.4byte	0xe2a
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF235
	.byte	0xa
	.2byte	0x760
	.byte	0x17
	.4byte	0xe4b
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF236
	.byte	0xa
	.2byte	0x761
	.byte	0x17
	.4byte	0xe7b
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF237
	.byte	0xa
	.2byte	0x766
	.byte	0x1f
	.4byte	0xaca
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF238
	.byte	0xa
	.2byte	0x767
	.byte	0x17
	.4byte	0xb5a
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF239
	.byte	0xa
	.2byte	0x76c
	.byte	0x14
	.4byte	0xd1b
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF240
	.byte	0xa
	.2byte	0x76d
	.byte	0x1e
	.4byte	0xd55
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF241
	.byte	0xa
	.2byte	0x76e
	.byte	0x14
	.4byte	0xd80
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF242
	.byte	0xa
	.2byte	0x773
	.byte	0x20
	.4byte	0x1025
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF243
	.byte	0xa
	.2byte	0x774
	.byte	0x14
	.4byte	0xfd3
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF244
	.byte	0xa
	.2byte	0x779
	.byte	0x16
	.4byte	0x149f
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF245
	.byte	0xa
	.2byte	0x77a
	.byte	0x22
	.4byte	0x14d4
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF246
	.byte	0xa
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x1509
	.byte	0x80
	.byte	0
	.uleb128 0x15
	.4byte	.LASF247
	.byte	0xa
	.2byte	0x780
	.byte	0x3
	.4byte	0x1539
	.byte	0x8
	.uleb128 0x37
	.2byte	0x178
	.byte	0x8
	.byte	0xa
	.2byte	0x788
	.byte	0x9
	.4byte	0x18a1
	.uleb128 0x26
	.string	"Hdr"
	.2byte	0x78c
	.4byte	0x3fb
	.uleb128 0x3
	.4byte	.LASF248
	.byte	0xa
	.2byte	0x791
	.byte	0x11
	.4byte	0xcdd
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF249
	.byte	0xa
	.2byte	0x792
	.byte	0x13
	.4byte	0xcfe
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF250
	.byte	0xa
	.2byte	0x797
	.byte	0x16
	.4byte	0x9e6
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF251
	.byte	0xa
	.2byte	0x798
	.byte	0x12
	.4byte	0xa1a
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF252
	.byte	0xa
	.2byte	0x799
	.byte	0x16
	.4byte	0xa3f
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF253
	.byte	0xa
	.2byte	0x79a
	.byte	0x15
	.4byte	0xa7e
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF254
	.byte	0xa
	.2byte	0x79b
	.byte	0x11
	.4byte	0xaa9
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF255
	.byte	0xa
	.2byte	0x7a0
	.byte	0x14
	.4byte	0xba2
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF256
	.byte	0xa
	.2byte	0x7a1
	.byte	0x11
	.4byte	0xc4c
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF257
	.byte	0xa
	.2byte	0x7a2
	.byte	0x16
	.4byte	0xc98
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF258
	.byte	0xa
	.2byte	0x7a3
	.byte	0x14
	.4byte	0xc77
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF259
	.byte	0xa
	.2byte	0x7a4
	.byte	0x13
	.4byte	0xcc3
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF260
	.byte	0xa
	.2byte	0x7a5
	.byte	0x13
	.4byte	0xcd0
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF261
	.byte	0xa
	.2byte	0x7aa
	.byte	0x22
	.4byte	0x10de
	.byte	0x80
	.uleb128 0x3
	.4byte	.LASF262
	.byte	0xa
	.2byte	0x7ab
	.byte	0x24
	.4byte	0x1130
	.byte	0x88
	.uleb128 0x3
	.4byte	.LASF263
	.byte	0xa
	.2byte	0x7ac
	.byte	0x24
	.4byte	0x1160
	.byte	0x90
	.uleb128 0x3
	.4byte	.LASF264
	.byte	0xa
	.2byte	0x7ad
	.byte	0x17
	.4byte	0x11ad
	.byte	0x98
	.uleb128 0x3
	.4byte	.LASF81
	.byte	0xa
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x1fb
	.byte	0xa0
	.uleb128 0x3
	.4byte	.LASF265
	.byte	0xa
	.2byte	0x7af
	.byte	0x20
	.4byte	0x1304
	.byte	0xa8
	.uleb128 0x3
	.4byte	.LASF266
	.byte	0xa
	.2byte	0x7b0
	.byte	0x15
	.4byte	0x135a
	.byte	0xb0
	.uleb128 0x3
	.4byte	.LASF267
	.byte	0xa
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0x138f
	.byte	0xb8
	.uleb128 0x3
	.4byte	.LASF268
	.byte	0xa
	.2byte	0x7b2
	.byte	0x23
	.4byte	0x13bf
	.byte	0xc0
	.uleb128 0x3
	.4byte	.LASF269
	.byte	0xa
	.2byte	0x7b7
	.byte	0x12
	.4byte	0xea1
	.byte	0xc8
	.uleb128 0x3
	.4byte	.LASF270
	.byte	0xa
	.2byte	0x7b8
	.byte	0x13
	.4byte	0xedb
	.byte	0xd0
	.uleb128 0x3
	.4byte	.LASF271
	.byte	0xa
	.2byte	0x7b9
	.byte	0xc
	.4byte	0xf0b
	.byte	0xd8
	.uleb128 0x3
	.4byte	.LASF272
	.byte	0xa
	.2byte	0x7ba
	.byte	0x14
	.4byte	0xf3b
	.byte	0xe0
	.uleb128 0x3
	.4byte	.LASF273
	.byte	0xa
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0xf5c
	.byte	0xe8
	.uleb128 0x3
	.4byte	.LASF274
	.byte	0xa
	.2byte	0x7c0
	.byte	0x20
	.4byte	0xfff
	.byte	0xf0
	.uleb128 0x3
	.4byte	.LASF275
	.byte	0xa
	.2byte	0x7c1
	.byte	0xd
	.4byte	0xf82
	.byte	0xf8
	.uleb128 0xe
	.4byte	.LASF276
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0xfa3
	.2byte	0x100
	.uleb128 0xe
	.4byte	.LASF277
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0xafa
	.2byte	0x108
	.uleb128 0xe
	.4byte	.LASF278
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0xb2f
	.2byte	0x110
	.uleb128 0xe
	.4byte	.LASF279
	.2byte	0x7cd
	.byte	0x15
	.4byte	0x11d8
	.2byte	0x118
	.uleb128 0xe
	.4byte	.LASF280
	.2byte	0x7ce
	.byte	0x16
	.4byte	0x1212
	.2byte	0x120
	.uleb128 0xe
	.4byte	.LASF281
	.2byte	0x7cf
	.byte	0x21
	.4byte	0x1295
	.2byte	0x128
	.uleb128 0xe
	.4byte	.LASF282
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0x12cf
	.2byte	0x130
	.uleb128 0xe
	.4byte	.LASF283
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0x13e5
	.2byte	0x138
	.uleb128 0xe
	.4byte	.LASF284
	.2byte	0x7d6
	.byte	0x17
	.4byte	0x141f
	.2byte	0x140
	.uleb128 0xe
	.4byte	.LASF285
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0x110e
	.2byte	0x148
	.uleb128 0xe
	.4byte	.LASF286
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0x118b
	.2byte	0x150
	.uleb128 0xe
	.4byte	.LASF287
	.2byte	0x7dd
	.byte	0x17
	.4byte	0x1046
	.2byte	0x158
	.uleb128 0xe
	.4byte	.LASF288
	.2byte	0x7e2
	.byte	0x10
	.4byte	0x1071
	.2byte	0x160
	.uleb128 0xe
	.4byte	.LASF289
	.2byte	0x7e3
	.byte	0xf
	.4byte	0x1098
	.2byte	0x168
	.uleb128 0xe
	.4byte	.LASF290
	.2byte	0x7e4
	.byte	0x17
	.4byte	0xbdc
	.2byte	0x170
	.byte	0
	.uleb128 0x15
	.4byte	.LASF291
	.byte	0xa
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x1621
	.byte	0x8
	.uleb128 0x17
	.byte	0x18
	.byte	0x8
	.byte	0xa
	.2byte	0x7eb
	.4byte	0x18d7
	.uleb128 0xd
	.4byte	.LASF292
	.byte	0xa
	.2byte	0x7ef
	.byte	0xc
	.4byte	0x1d0
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF293
	.byte	0xa
	.2byte	0x7f3
	.byte	0x9
	.4byte	0x1fb
	.byte	0x10
	.byte	0
	.uleb128 0x15
	.4byte	.LASF294
	.byte	0xa
	.2byte	0x7f4
	.byte	0x3
	.4byte	0x18af
	.byte	0x8
	.uleb128 0x17
	.byte	0x78
	.byte	0x8
	.byte	0xa
	.2byte	0x7f9
	.4byte	0x19a5
	.uleb128 0x26
	.string	"Hdr"
	.2byte	0x7fd
	.4byte	0x3fb
	.uleb128 0x3
	.4byte	.LASF295
	.byte	0xa
	.2byte	0x802
	.byte	0xb
	.4byte	0x816
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
	.4byte	0x1ef
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF298
	.byte	0xa
	.2byte	0x812
	.byte	0x23
	.4byte	0x505
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF299
	.byte	0xa
	.2byte	0x818
	.byte	0xe
	.4byte	0x1ef
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF300
	.byte	0xa
	.2byte	0x81d
	.byte	0x24
	.4byte	0x7ec
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF301
	.byte	0xa
	.2byte	0x823
	.byte	0xe
	.4byte	0x1ef
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF302
	.byte	0xa
	.2byte	0x828
	.byte	0x24
	.4byte	0x7ec
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF303
	.byte	0xa
	.2byte	0x82c
	.byte	0x19
	.4byte	0x19a5
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF304
	.byte	0xa
	.2byte	0x830
	.byte	0x16
	.4byte	0x19aa
	.byte	0x60
	.uleb128 0xd
	.4byte	.LASF305
	.byte	0xa
	.2byte	0x834
	.byte	0x9
	.4byte	0x101
	.byte	0x8
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF306
	.byte	0xa
	.2byte	0x839
	.byte	0x1c
	.4byte	0x19af
	.byte	0x70
	.byte	0
	.uleb128 0x2
	.4byte	0x1613
	.uleb128 0x2
	.4byte	0x18a1
	.uleb128 0x2
	.4byte	0x18d7
	.uleb128 0x15
	.4byte	.LASF307
	.byte	0xa
	.2byte	0x83a
	.byte	0x3
	.4byte	0x18e5
	.byte	0x8
	.uleb128 0x2
	.4byte	0x19b4
	.uleb128 0xa
	.4byte	.LASF308
	.byte	0xb
	.byte	0x17
	.byte	0xf
	.4byte	0x1fb
	.uleb128 0x10
	.4byte	0x19c7
	.uleb128 0xa
	.4byte	.LASF309
	.byte	0xb
	.byte	0x18
	.byte	0x11
	.4byte	0x816
	.uleb128 0xb
	.4byte	.LASF310
	.byte	0xb
	.byte	0x1b
	.byte	0x10
	.4byte	0x84
	.byte	0x2
	.uleb128 0x10
	.4byte	0x19e4
	.uleb128 0x12
	.4byte	.LASF312
	.byte	0xc
	.byte	0x32
	.byte	0x11
	.4byte	0x1d0
	.uleb128 0x11
	.byte	0x58
	.byte	0x8
	.byte	0xd
	.byte	0x13
	.4byte	0x1a7b
	.uleb128 0x6
	.4byte	.LASF313
	.byte	0xd
	.byte	0x17
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF314
	.byte	0xd
	.byte	0x1b
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF315
	.byte	0xd
	.byte	0x1f
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF316
	.byte	0xd
	.byte	0x23
	.byte	0xc
	.4byte	0x2cc
	.byte	0x4
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF317
	.byte	0xd
	.byte	0x27
	.byte	0xc
	.4byte	0x2cc
	.byte	0x4
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF318
	.byte	0xd
	.byte	0x2b
	.byte	0xc
	.4byte	0x2cc
	.byte	0x4
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF138
	.byte	0xd
	.byte	0x2f
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x48
	.uleb128 0x8
	.4byte	.LASF319
	.byte	0xd
	.byte	0x34
	.byte	0xa
	.4byte	0x453
	.byte	0x50
	.byte	0
	.uleb128 0xb
	.4byte	.LASF320
	.byte	0xd
	.byte	0x35
	.byte	0x3
	.4byte	0x1a02
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF321
	.byte	0xe
	.byte	0x13
	.byte	0xf
	.4byte	0x1fb
	.uleb128 0x2
	.4byte	0xa5
	.uleb128 0x2
	.4byte	0x1a7b
	.uleb128 0x2
	.4byte	0x1a88
	.uleb128 0xa
	.4byte	.LASF322
	.byte	0xf
	.byte	0x13
	.byte	0x2d
	.4byte	0x1aaf
	.uleb128 0x23
	.4byte	.LASF323
	.byte	0x20
	.byte	0xf
	.byte	0x7a
	.4byte	0x1af0
	.uleb128 0x8
	.4byte	.LASF90
	.byte	0xf
	.byte	0x7b
	.byte	0x1c
	.4byte	0x1ba6
	.byte	0
	.uleb128 0x8
	.4byte	.LASF324
	.byte	0xf
	.byte	0x7c
	.byte	0x20
	.4byte	0x1bd0
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF325
	.byte	0xf
	.byte	0x80
	.byte	0xd
	.4byte	0x1fd
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF127
	.byte	0xf
	.byte	0x84
	.byte	0x1c
	.4byte	0x1bfa
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.byte	0x10
	.byte	0x4
	.byte	0xf
	.byte	0x18
	.4byte	0x1b3e
	.uleb128 0x6
	.4byte	.LASF326
	.byte	0xf
	.byte	0x1c
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF327
	.byte	0xf
	.byte	0x20
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF328
	.byte	0xf
	.byte	0x24
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF329
	.byte	0xf
	.byte	0x29
	.byte	0xb
	.4byte	0xbe
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF330
	.byte	0xf
	.byte	0x2e
	.byte	0xb
	.4byte	0xbe
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.4byte	.LASF331
	.byte	0xf
	.byte	0x2f
	.byte	0x3
	.4byte	0x1af0
	.byte	0x4
	.uleb128 0x11
	.byte	0x20
	.byte	0x8
	.byte	0xf
	.byte	0x31
	.4byte	0x1b99
	.uleb128 0x6
	.4byte	.LASF332
	.byte	0xf
	.byte	0x36
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF333
	.byte	0xf
	.byte	0x3b
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF334
	.byte	0xf
	.byte	0x40
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF329
	.byte	0xf
	.byte	0x44
	.byte	0xb
	.4byte	0xbe
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF330
	.byte	0xf
	.byte	0x48
	.byte	0xb
	.4byte	0xbe
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.4byte	.LASF335
	.byte	0xf
	.byte	0x49
	.byte	0x3
	.4byte	0x1b4b
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF336
	.byte	0xf
	.byte	0x59
	.byte	0x4
	.4byte	0x1bb2
	.uleb128 0x2
	.4byte	0x1bb7
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0x1bcb
	.uleb128 0x1
	.4byte	0x1bcb
	.uleb128 0x1
	.4byte	0xbe
	.byte	0
	.uleb128 0x2
	.4byte	0x1aa3
	.uleb128 0xa
	.4byte	.LASF337
	.byte	0xf
	.byte	0x6e
	.byte	0x4
	.4byte	0x1bdc
	.uleb128 0x2
	.4byte	0x1be1
	.uleb128 0x4
	.4byte	0x1e2
	.4byte	0x1bf5
	.uleb128 0x1
	.4byte	0x1bcb
	.uleb128 0x1
	.4byte	0x1bf5
	.byte	0
	.uleb128 0x2
	.4byte	0x1b3e
	.uleb128 0x2
	.4byte	0x1b99
	.uleb128 0x2c
	.string	"gST"
	.byte	0x15
	.byte	0x1a
	.4byte	0x19c2
	.uleb128 0x2c
	.string	"gBS"
	.byte	0x1a
	.byte	0x1b
	.4byte	0x19aa
	.uleb128 0x12
	.4byte	.LASF338
	.byte	0x11
	.byte	0x37
	.byte	0x17
	.4byte	0x19c7
	.uleb128 0x1a
	.4byte	0x64
	.byte	0x12
	.byte	0x21
	.4byte	0x1c51
	.uleb128 0x9
	.4byte	.LASF339
	.byte	0
	.uleb128 0x9
	.4byte	.LASF340
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF341
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF342
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF343
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF344
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.4byte	.LASF345
	.byte	0x12
	.byte	0x28
	.byte	0x3
	.4byte	0x1c21
	.uleb128 0x10
	.4byte	0x1c51
	.uleb128 0xa
	.4byte	.LASF346
	.byte	0x13
	.byte	0x1b
	.byte	0x3
	.4byte	0x1c6e
	.uleb128 0x2
	.4byte	0x1c73
	.uleb128 0x38
	.4byte	0x1e2
	.uleb128 0x24
	.4byte	.LASF348
	.byte	0x10
	.byte	0x8
	.byte	0x13
	.byte	0x1f
	.4byte	0x1caf
	.uleb128 0x6
	.4byte	.LASF349
	.byte	0x13
	.byte	0x20
	.byte	0x11
	.4byte	0x19e4
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF350
	.byte	0x13
	.byte	0x21
	.byte	0xa
	.4byte	0x98
	.byte	0x2
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF351
	.byte	0x13
	.byte	0x22
	.byte	0x16
	.4byte	0x1c62
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF352
	.byte	0x13
	.byte	0x23
	.byte	0x3
	.4byte	0x1c78
	.byte	0x8
	.uleb128 0x10
	.4byte	0x1caf
	.uleb128 0x11
	.byte	0x10
	.byte	0x8
	.byte	0x14
	.byte	0x13
	.4byte	0x1ce6
	.uleb128 0x2b
	.string	"Row"
	.byte	0x14
	.byte	0x14
	.byte	0x9
	.4byte	0x101
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF353
	.byte	0x14
	.byte	0x15
	.byte	0x9
	.4byte	0x101
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF354
	.byte	0x14
	.byte	0x16
	.byte	0x3
	.4byte	0x1cc1
	.byte	0x8
	.uleb128 0x1a
	.4byte	0x64
	.byte	0x14
	.byte	0x1e
	.4byte	0x1d23
	.uleb128 0x9
	.4byte	.LASF355
	.byte	0
	.uleb128 0x9
	.4byte	.LASF356
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF357
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF358
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF359
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF360
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.4byte	.LASF361
	.byte	0x14
	.byte	0x25
	.byte	0x3
	.4byte	0x1cf3
	.uleb128 0x24
	.4byte	.LASF362
	.byte	0x38
	.byte	0x8
	.byte	0x14
	.byte	0x28
	.4byte	0x1d8e
	.uleb128 0x6
	.4byte	.LASF77
	.byte	0x14
	.byte	0x29
	.byte	0x9
	.4byte	0x101
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF363
	.byte	0x14
	.byte	0x2a
	.byte	0xb
	.4byte	0x816
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF313
	.byte	0x14
	.byte	0x2b
	.byte	0x9
	.4byte	0x101
	.byte	0x8
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF364
	.byte	0x14
	.byte	0x2c
	.byte	0x9
	.4byte	0x101
	.byte	0x8
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF83
	.byte	0x14
	.byte	0x2d
	.byte	0x13
	.4byte	0x1d23
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF365
	.byte	0x14
	.byte	0x2e
	.byte	0xe
	.4byte	0x185
	.byte	0x28
	.byte	0
	.uleb128 0xb
	.4byte	.LASF366
	.byte	0x14
	.byte	0x2f
	.byte	0x3
	.4byte	0x1d2f
	.byte	0x8
	.uleb128 0x29
	.byte	0x14
	.byte	0x31
	.4byte	0x1db9
	.uleb128 0x2d
	.4byte	.LASF367
	.byte	0x32
	.4byte	0x57
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF368
	.byte	0x33
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF369
	.byte	0x14
	.byte	0x34
	.byte	0x3
	.4byte	0x1d9b
	.uleb128 0x39
	.byte	0x8
	.byte	0x14
	.byte	0x36
	.byte	0x9
	.4byte	0x1de8
	.uleb128 0x3a
	.4byte	.LASF507
	.byte	0x14
	.byte	0x37
	.byte	0x1f
	.4byte	0x1db9
	.uleb128 0x3b
	.4byte	.LASF370
	.byte	0x14
	.byte	0x38
	.byte	0x9
	.4byte	0x101
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF371
	.byte	0x14
	.byte	0x39
	.byte	0x3
	.4byte	0x1dc5
	.uleb128 0x11
	.byte	0x78
	.byte	0x8
	.byte	0x14
	.byte	0x40
	.4byte	0x1eac
	.uleb128 0x8
	.4byte	.LASF319
	.byte	0x14
	.byte	0x41
	.byte	0xb
	.4byte	0x816
	.byte	0
	.uleb128 0x8
	.4byte	.LASF372
	.byte	0x14
	.byte	0x42
	.byte	0x12
	.4byte	0x1c51
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF373
	.byte	0x14
	.byte	0x43
	.byte	0xf
	.4byte	0x1b8
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF374
	.byte	0x14
	.byte	0x44
	.byte	0x14
	.4byte	0x1eac
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF375
	.byte	0x14
	.byte	0x45
	.byte	0x9
	.4byte	0x101
	.byte	0x8
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF376
	.byte	0x14
	.byte	0x46
	.byte	0x17
	.4byte	0x1ce6
	.byte	0x8
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF377
	.byte	0x14
	.byte	0x47
	.byte	0x17
	.4byte	0x1ce6
	.byte	0x8
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF378
	.byte	0x14
	.byte	0x48
	.byte	0x17
	.4byte	0x1ce6
	.byte	0x8
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF379
	.byte	0x14
	.byte	0x4b
	.byte	0x17
	.4byte	0x1ce6
	.byte	0x8
	.byte	0x58
	.uleb128 0x8
	.4byte	.LASF380
	.byte	0x14
	.byte	0x4d
	.byte	0xb
	.4byte	0xbe
	.byte	0x68
	.uleb128 0x8
	.4byte	.LASF381
	.byte	0x14
	.byte	0x4e
	.byte	0xb
	.4byte	0xbe
	.byte	0x69
	.uleb128 0x8
	.4byte	.LASF382
	.byte	0x14
	.byte	0x4f
	.byte	0xb
	.4byte	0xbe
	.byte	0x6a
	.uleb128 0x8
	.4byte	.LASF383
	.byte	0x14
	.byte	0x50
	.byte	0x14
	.4byte	0x1eac
	.byte	0x70
	.byte	0
	.uleb128 0x2
	.4byte	0x1d8e
	.uleb128 0xb
	.4byte	.LASF384
	.byte	0x14
	.byte	0x51
	.byte	0x3
	.4byte	0x1df4
	.byte	0x8
	.uleb128 0x11
	.byte	0x48
	.byte	0x8
	.byte	0x14
	.byte	0x53
	.4byte	0x1f40
	.uleb128 0x8
	.4byte	.LASF385
	.byte	0x14
	.byte	0x54
	.byte	0x1b
	.4byte	0x1f40
	.byte	0
	.uleb128 0x8
	.4byte	.LASF386
	.byte	0x14
	.byte	0x56
	.byte	0x1a
	.4byte	0x1de8
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF387
	.byte	0x14
	.byte	0x57
	.byte	0x17
	.4byte	0x1ce6
	.byte	0x8
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF388
	.byte	0x14
	.byte	0x58
	.byte	0x14
	.4byte	0x1eac
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF389
	.byte	0x14
	.byte	0x59
	.byte	0x26
	.4byte	0x5c7
	.byte	0x28
	.uleb128 0x8
	.4byte	.LASF390
	.byte	0x14
	.byte	0x5a
	.byte	0xb
	.4byte	0xbe
	.byte	0x30
	.uleb128 0x8
	.4byte	.LASF391
	.byte	0x14
	.byte	0x5b
	.byte	0x20
	.4byte	0x1bcb
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF392
	.byte	0x14
	.byte	0x5c
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF393
	.byte	0x14
	.byte	0x5d
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0x44
	.byte	0
	.uleb128 0x2
	.4byte	0x1eb1
	.uleb128 0xb
	.4byte	.LASF394
	.byte	0x14
	.byte	0x5e
	.byte	0x3
	.4byte	0x1ebe
	.byte	0x8
	.uleb128 0x12
	.4byte	.LASF395
	.byte	0x15
	.byte	0x16
	.byte	0x21
	.4byte	0x1f45
	.uleb128 0x12
	.4byte	.LASF396
	.byte	0x15
	.byte	0x17
	.byte	0x10
	.4byte	0xbe
	.uleb128 0x12
	.4byte	.LASF397
	.byte	0x15
	.byte	0x18
	.byte	0x10
	.4byte	0xbe
	.uleb128 0x27
	.4byte	0x1f5e
	.byte	0x11
	.byte	0x9
	.uleb128 0x9
	.byte	0x3
	.8byte	EditorFirst
	.uleb128 0x27
	.4byte	0x1f6a
	.byte	0x16
	.byte	0x9
	.uleb128 0x9
	.byte	0x3
	.8byte	EditorExit
	.uleb128 0x1f
	.4byte	.LASF398
	.byte	0x18
	.byte	0x9
	.4byte	0xbe
	.uleb128 0x9
	.byte	0x3
	.8byte	EditorMouseAction
	.uleb128 0x12
	.4byte	.LASF385
	.byte	0x1
	.byte	0x1a
	.byte	0x1f
	.4byte	0x1eb1
	.uleb128 0x12
	.4byte	.LASF399
	.byte	0x1
	.byte	0x1c
	.byte	0x10
	.4byte	0xbe
	.uleb128 0x12
	.4byte	.LASF400
	.byte	0x1
	.byte	0x1e
	.byte	0x10
	.4byte	0xbe
	.uleb128 0x12
	.4byte	.LASF401
	.byte	0x1
	.byte	0x20
	.byte	0x10
	.4byte	0xbe
	.uleb128 0x12
	.4byte	.LASF402
	.byte	0x1
	.byte	0x22
	.byte	0x1f
	.4byte	0x1eb1
	.uleb128 0x27
	.4byte	0x1f52
	.byte	0x24
	.byte	0x1a
	.uleb128 0x9
	.byte	0x3
	.8byte	MainEditor
	.uleb128 0x2e
	.4byte	0x19e4
	.byte	0x2
	.4byte	0x200b
	.uleb128 0x18
	.4byte	0x171
	.byte	0x17
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF403
	.byte	0x9c
	.byte	0xf
	.4byte	0x1ffa
	.uleb128 0x9
	.byte	0x3
	.8byte	MainMenuHelpInfo
	.uleb128 0x1d
	.4byte	0x1c62
	.4byte	0x2030
	.uleb128 0x18
	.4byte	0x171
	.byte	0x1a
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF404
	.byte	0xb7
	.byte	0x14
	.4byte	0x2020
	.uleb128 0x9
	.byte	0x3
	.8byte	MainControlBasedMenuFunctions
	.uleb128 0x2e
	.4byte	0x1caf
	.byte	0x8
	.4byte	0x2056
	.uleb128 0x18
	.4byte	0x171
	.byte	0xa
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF405
	.byte	0xd5
	.byte	0x12
	.4byte	0x2045
	.uleb128 0x9
	.byte	0x3
	.8byte	MainMenuItems
	.uleb128 0x28
	.4byte	.LASF406
	.2byte	0x59b
	.byte	0x1d
	.4byte	0x1db9
	.uleb128 0x9
	.byte	0x3
	.8byte	OriginalColors
	.uleb128 0x28
	.4byte	.LASF407
	.2byte	0x59c
	.byte	0x6
	.4byte	0x113
	.uleb128 0x9
	.byte	0x3
	.8byte	OriginalMode
	.uleb128 0x28
	.4byte	.LASF408
	.2byte	0x5a1
	.byte	0x1a
	.4byte	0x1f45
	.uleb128 0x9
	.byte	0x3
	.8byte	MainEditorConst
	.uleb128 0x13
	.4byte	.LASF409
	.byte	0x16
	.byte	0x4d
	.4byte	0x1e2
	.uleb128 0xc
	.4byte	.LASF411
	.byte	0x18
	.byte	0x21
	.4byte	0x1eac
	.4byte	0x20cd
	.uleb128 0x1
	.4byte	0x1eac
	.byte	0
	.uleb128 0x20
	.4byte	.LASF415
	.byte	0x18
	.byte	0x14
	.4byte	0x20de
	.uleb128 0x1
	.4byte	0x1eac
	.byte	0
	.uleb128 0x13
	.4byte	.LASF410
	.byte	0x17
	.byte	0x4a
	.4byte	0x1a94
	.uleb128 0xc
	.4byte	.LASF412
	.byte	0x13
	.byte	0x5e
	.4byte	0x1e2
	.4byte	0x20fe
	.uleb128 0x1
	.4byte	0x20fe
	.byte	0
	.uleb128 0x2
	.4byte	0x4db
	.uleb128 0xc
	.4byte	.LASF413
	.byte	0x16
	.byte	0x3e
	.4byte	0x1e2
	.4byte	0x2118
	.uleb128 0x1
	.4byte	0x20fe
	.byte	0
	.uleb128 0xc
	.4byte	.LASF414
	.byte	0x13
	.byte	0x6c
	.4byte	0x1e2
	.4byte	0x212d
	.uleb128 0x1
	.4byte	0x212d
	.byte	0
	.uleb128 0x2
	.4byte	0x640
	.uleb128 0x20
	.4byte	.LASF416
	.byte	0x16
	.byte	0xe3
	.4byte	0x2148
	.uleb128 0x1
	.4byte	0x78
	.uleb128 0x1
	.4byte	0x78
	.byte	0
	.uleb128 0xc
	.4byte	.LASF417
	.byte	0x17
	.byte	0x2e
	.4byte	0x1e2
	.4byte	0x2176
	.uleb128 0x1
	.4byte	0xbe
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0xbe
	.byte	0
	.uleb128 0x13
	.4byte	.LASF418
	.byte	0x17
	.byte	0x5c
	.4byte	0xbe
	.uleb128 0x16
	.4byte	.LASF419
	.byte	0x19
	.2byte	0x5cd
	.4byte	0x113
	.4byte	0x219c
	.uleb128 0x1
	.4byte	0x1a94
	.uleb128 0x1
	.4byte	0x1a94
	.byte	0
	.uleb128 0x13
	.4byte	.LASF420
	.byte	0x16
	.byte	0x20
	.4byte	0x1e2
	.uleb128 0x19
	.4byte	.LASF421
	.byte	0x13
	.byte	0x42
	.uleb128 0x19
	.4byte	.LASF422
	.byte	0x1a
	.byte	0x1a
	.uleb128 0x19
	.4byte	.LASF423
	.byte	0x17
	.byte	0x1c
	.uleb128 0x19
	.4byte	.LASF424
	.byte	0x12
	.byte	0x1d
	.uleb128 0x13
	.4byte	.LASF425
	.byte	0x16
	.byte	0x16
	.4byte	0x1e2
	.uleb128 0x20
	.4byte	.LASF426
	.byte	0x1a
	.byte	0x12
	.4byte	0x21df
	.uleb128 0x1
	.4byte	0x5c7
	.byte	0
	.uleb128 0x13
	.4byte	.LASF427
	.byte	0x17
	.byte	0x14
	.4byte	0x1e2
	.uleb128 0xc
	.4byte	.LASF428
	.byte	0x13
	.byte	0x2e
	.4byte	0x1e2
	.4byte	0x21ff
	.uleb128 0x1
	.4byte	0x21ff
	.byte	0
	.uleb128 0x2
	.4byte	0x1cbc
	.uleb128 0xc
	.4byte	.LASF429
	.byte	0x13
	.byte	0x3a
	.4byte	0x1e2
	.4byte	0x2219
	.uleb128 0x1
	.4byte	0x2219
	.byte	0
	.uleb128 0x2
	.4byte	0x1c62
	.uleb128 0x16
	.4byte	.LASF430
	.byte	0x1b
	.2byte	0x3c2
	.4byte	0x1e2
	.4byte	0x2249
	.uleb128 0x1
	.4byte	0x6b
	.uleb128 0x1
	.4byte	0x6b
	.uleb128 0x1
	.4byte	0x2249
	.uleb128 0x1
	.4byte	0x19f1
	.uleb128 0x1
	.4byte	0x19d3
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.4byte	0xee
	.uleb128 0xc
	.4byte	.LASF431
	.byte	0x12
	.byte	0x15
	.4byte	0x1e2
	.4byte	0x2263
	.uleb128 0x1
	.4byte	0x1a94
	.byte	0
	.uleb128 0xc
	.4byte	.LASF288
	.byte	0x1c
	.byte	0x23
	.4byte	0x1fb
	.4byte	0x2282
	.uleb128 0x1
	.4byte	0x1fb
	.uleb128 0x1
	.4byte	0xc16
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0x13
	.4byte	.LASF432
	.byte	0x16
	.byte	0x2b
	.4byte	0x1e2
	.uleb128 0x16
	.4byte	.LASF433
	.byte	0x1b
	.2byte	0x399
	.4byte	0x1e2
	.4byte	0x22ae
	.uleb128 0x1
	.4byte	0x6b
	.uleb128 0x1
	.4byte	0x6b
	.uleb128 0x1
	.4byte	0x1a94
	.uleb128 0x1c
	.byte	0
	.uleb128 0xc
	.4byte	.LASF434
	.byte	0x1d
	.byte	0x90
	.4byte	0x19d8
	.4byte	0x22cd
	.uleb128 0x1
	.4byte	0x19c7
	.uleb128 0x1
	.4byte	0x19e4
	.uleb128 0x1
	.4byte	0x2249
	.byte	0
	.uleb128 0x19
	.4byte	.LASF435
	.byte	0x16
	.byte	0xec
	.uleb128 0xc
	.4byte	.LASF436
	.byte	0x1b
	.byte	0x53
	.4byte	0x1a99
	.4byte	0x22e9
	.uleb128 0x1
	.4byte	0x1a88
	.byte	0
	.uleb128 0xc
	.4byte	.LASF437
	.byte	0x1b
	.byte	0xb6
	.4byte	0x1e2
	.4byte	0x230d
	.uleb128 0x1
	.4byte	0x1a94
	.uleb128 0x1
	.4byte	0x1a9e
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x16
	.4byte	.LASF438
	.byte	0x1b
	.2byte	0x529
	.4byte	0x1e2
	.4byte	0x2323
	.uleb128 0x1
	.4byte	0x1a94
	.byte	0
	.uleb128 0xc
	.4byte	.LASF439
	.byte	0x1e
	.byte	0x55
	.4byte	0x113
	.4byte	0x233d
	.uleb128 0x1
	.4byte	0xc16
	.uleb128 0x1
	.4byte	0xc16
	.byte	0
	.uleb128 0x20
	.4byte	.LASF440
	.byte	0x16
	.byte	0x8f
	.4byte	0x2353
	.uleb128 0x1
	.4byte	0x10e
	.uleb128 0x1
	.4byte	0x10e
	.byte	0
	.uleb128 0x16
	.4byte	.LASF441
	.byte	0x1b
	.2byte	0x410
	.4byte	0x101
	.4byte	0x2369
	.uleb128 0x1
	.4byte	0x1a94
	.byte	0
	.uleb128 0xc
	.4byte	.LASF442
	.byte	0x16
	.byte	0xc9
	.4byte	0x1e2
	.4byte	0x2383
	.uleb128 0x1
	.4byte	0x1a94
	.uleb128 0x1
	.4byte	0x10e
	.byte	0
	.uleb128 0xc
	.4byte	.LASF443
	.byte	0x16
	.byte	0xd6
	.4byte	0x1e2
	.4byte	0x23a2
	.uleb128 0x1
	.4byte	0x816
	.uleb128 0x1
	.4byte	0x816
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF254
	.byte	0x1f
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x23b5
	.uleb128 0x1
	.4byte	0x1fb
	.byte	0
	.uleb128 0xc
	.4byte	.LASF444
	.byte	0x16
	.byte	0xb8
	.4byte	0x1e2
	.4byte	0x23cf
	.uleb128 0x1
	.4byte	0x1a94
	.uleb128 0x1
	.4byte	0x10e
	.byte	0
	.uleb128 0x16
	.4byte	.LASF445
	.byte	0x20
	.2byte	0x626
	.4byte	0x816
	.4byte	0x23eb
	.uleb128 0x1
	.4byte	0x816
	.uleb128 0x1
	.4byte	0x1a94
	.uleb128 0x1c
	.byte	0
	.uleb128 0x13
	.4byte	.LASF446
	.byte	0x16
	.byte	0xaa
	.4byte	0x1e2
	.uleb128 0xc
	.4byte	.LASF447
	.byte	0x16
	.byte	0x9f
	.4byte	0x1e2
	.4byte	0x240b
	.uleb128 0x1
	.4byte	0x240b
	.byte	0
	.uleb128 0x2
	.4byte	0x1eac
	.uleb128 0xc
	.4byte	.LASF448
	.byte	0x17
	.byte	0x40
	.4byte	0x1e2
	.4byte	0x2425
	.uleb128 0x1
	.4byte	0x816
	.byte	0
	.uleb128 0x16
	.4byte	.LASF449
	.byte	0x11
	.2byte	0x14a
	.4byte	0xbe
	.4byte	0x243b
	.uleb128 0x1
	.4byte	0x1a94
	.byte	0
	.uleb128 0x16
	.4byte	.LASF450
	.byte	0x19
	.2byte	0x593
	.4byte	0x101
	.4byte	0x2451
	.uleb128 0x1
	.4byte	0x1a94
	.byte	0
	.uleb128 0xc
	.4byte	.LASF451
	.byte	0x16
	.byte	0x75
	.4byte	0x1e2
	.4byte	0x246b
	.uleb128 0x1
	.4byte	0x1a94
	.uleb128 0x1
	.4byte	0xca
	.byte	0
	.uleb128 0x13
	.4byte	.LASF452
	.byte	0x16
	.byte	0x57
	.4byte	0x1e2
	.uleb128 0xc
	.4byte	.LASF453
	.byte	0x12
	.byte	0x39
	.4byte	0x1e2
	.4byte	0x24ae
	.uleb128 0x1
	.4byte	0x1a94
	.uleb128 0x1
	.4byte	0x1c5d
	.uleb128 0x1
	.4byte	0xca
	.uleb128 0x1
	.4byte	0xca
	.uleb128 0x1
	.4byte	0x10e
	.uleb128 0x1
	.4byte	0x10e
	.uleb128 0x1
	.4byte	0x10e
	.uleb128 0x1
	.4byte	0x10e
	.byte	0
	.uleb128 0xc
	.4byte	.LASF454
	.byte	0x16
	.byte	0x84
	.4byte	0x1e2
	.4byte	0x24c3
	.uleb128 0x1
	.4byte	0x1a94
	.byte	0
	.uleb128 0x13
	.4byte	.LASF455
	.byte	0x1a
	.byte	0x4d
	.4byte	0x1a94
	.uleb128 0x19
	.4byte	.LASF456
	.byte	0x17
	.byte	0x52
	.uleb128 0xc
	.4byte	.LASF457
	.byte	0x1a
	.byte	0x27
	.4byte	0x1e2
	.4byte	0x24ef
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0xc
	.4byte	.LASF458
	.byte	0x1a
	.byte	0x42
	.4byte	0x1e2
	.4byte	0x2504
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0xc
	.4byte	.LASF459
	.byte	0x1a
	.byte	0x35
	.4byte	0x1e2
	.4byte	0x2519
	.uleb128 0x1
	.4byte	0x1a94
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF504
	.2byte	0x7c1
	.4byte	0x1e2
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xf
	.4byte	.LASF460
	.2byte	0x7a1
	.4byte	0x1e2
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2567
	.uleb128 0x21
	.4byte	.LASF467
	.2byte	0x7a2
	.byte	0x14
	.4byte	0x1eac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xf
	.4byte	.LASF461
	.2byte	0x73a
	.4byte	0x1e2
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x25c5
	.uleb128 0x7
	.4byte	.LASF462
	.2byte	0x73e
	.byte	0x10
	.4byte	0x633
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF463
	.2byte	0x73f
	.byte	0xe
	.4byte	0x1e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF464
	.2byte	0x740
	.byte	0x1c
	.4byte	0x1b3e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF465
	.2byte	0x741
	.byte	0xb
	.4byte	0xbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.byte	0
	.uleb128 0xf
	.4byte	.LASF466
	.2byte	0x6d8
	.4byte	0x1e2
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2670
	.uleb128 0x21
	.4byte	.LASF464
	.2byte	0x6d9
	.byte	0x1c
	.4byte	0x1b3e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x7
	.4byte	.LASF468
	.2byte	0x6dc
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x7
	.4byte	.LASF469
	.2byte	0x6dd
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x7
	.4byte	.LASF470
	.2byte	0x6de
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF471
	.2byte	0x6df
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.4byte	.LASF365
	.2byte	0x6e1
	.byte	0xf
	.4byte	0x1b8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF467
	.2byte	0x6e2
	.byte	0x14
	.4byte	0x1eac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF472
	.2byte	0x6e4
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF473
	.2byte	0x6e5
	.byte	0xb
	.4byte	0xbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.byte	0
	.uleb128 0x30
	.4byte	.LASF474
	.2byte	0x6c1
	.4byte	0x6b
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x26b0
	.uleb128 0x21
	.4byte	.LASF475
	.2byte	0x6c2
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x22
	.string	"Gap"
	.2byte	0x6c5
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x30
	.4byte	.LASF476
	.2byte	0x6ac
	.4byte	0x6b
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x26f0
	.uleb128 0x21
	.4byte	.LASF477
	.2byte	0x6ad
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x22
	.string	"Gap"
	.2byte	0x6b0
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x3d
	.4byte	.LASF508
	.byte	0x1
	.2byte	0x678
	.byte	0x1
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xf
	.4byte	.LASF478
	.2byte	0x64b
	.4byte	0x1e2
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x273c
	.uleb128 0x7
	.4byte	.LASF463
	.2byte	0x64f
	.byte	0xe
	.4byte	0x1e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xf
	.4byte	.LASF479
	.2byte	0x5b7
	.4byte	0x1e2
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x279a
	.uleb128 0x7
	.4byte	.LASF463
	.2byte	0x5bb
	.byte	0xe
	.4byte	0x1e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF480
	.2byte	0x5bc
	.byte	0xf
	.4byte	0xb2a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF481
	.2byte	0x5bd
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF472
	.2byte	0x5be
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xf
	.4byte	.LASF482
	.2byte	0x556
	.4byte	0x1e2
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2807
	.uleb128 0x7
	.4byte	.LASF383
	.2byte	0x55a
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x7
	.4byte	.LASF483
	.2byte	0x55b
	.byte	0xb
	.4byte	0x816
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF462
	.2byte	0x55c
	.byte	0x10
	.4byte	0x633
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF463
	.2byte	0x55d
	.byte	0xe
	.4byte	0x1e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.4byte	.LASF484
	.2byte	0x55e
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0xf
	.4byte	.LASF485
	.2byte	0x47f
	.4byte	0x1e2
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2883
	.uleb128 0x7
	.4byte	.LASF463
	.2byte	0x483
	.byte	0xe
	.4byte	0x1e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF319
	.2byte	0x484
	.byte	0xb
	.4byte	0x816
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF486
	.2byte	0x485
	.byte	0xb
	.4byte	0xbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x22
	.string	"Str"
	.2byte	0x486
	.byte	0xb
	.4byte	0x816
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.4byte	.LASF487
	.2byte	0x487
	.byte	0x15
	.4byte	0x1a88
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x7
	.4byte	.LASF488
	.2byte	0x488
	.byte	0x12
	.4byte	0x1a99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0xf
	.4byte	.LASF489
	.2byte	0x433
	.4byte	0x1e2
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x28c3
	.uleb128 0x7
	.4byte	.LASF463
	.2byte	0x437
	.byte	0xe
	.4byte	0x1e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x22
	.string	"Row"
	.2byte	0x438
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xf
	.4byte	.LASF490
	.2byte	0x3e5
	.4byte	0x1e2
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x28f4
	.uleb128 0x7
	.4byte	.LASF463
	.2byte	0x3e9
	.byte	0xe
	.4byte	0x1e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xf
	.4byte	.LASF491
	.2byte	0x2af
	.4byte	0x1e2
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x299d
	.uleb128 0x7
	.4byte	.LASF463
	.2byte	0x2b3
	.byte	0xe
	.4byte	0x1e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF492
	.2byte	0x2b4
	.byte	0xb
	.4byte	0x816
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF493
	.2byte	0x2b5
	.byte	0xb
	.4byte	0x816
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF494
	.2byte	0x2b6
	.byte	0xb
	.4byte	0xbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x7
	.4byte	.LASF495
	.2byte	0x2b7
	.byte	0xb
	.4byte	0xbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x7
	.4byte	.LASF496
	.2byte	0x2b8
	.byte	0xb
	.4byte	0xbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -27
	.uleb128 0x7
	.4byte	.LASF497
	.2byte	0x2b9
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF498
	.2byte	0x2ba
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x7
	.4byte	.LASF499
	.2byte	0x2bb
	.byte	0xb
	.4byte	0xbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0xf
	.4byte	.LASF500
	.2byte	0x21e
	.4byte	0x1e2
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x29fb
	.uleb128 0x7
	.4byte	.LASF463
	.2byte	0x222
	.byte	0xe
	.4byte	0x1e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF363
	.2byte	0x223
	.byte	0xb
	.4byte	0x816
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF494
	.2byte	0x224
	.byte	0xb
	.4byte	0xbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x7
	.4byte	.LASF501
	.2byte	0x225
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xf
	.4byte	.LASF502
	.2byte	0x1ff
	.4byte	0x1e2
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a2c
	.uleb128 0x7
	.4byte	.LASF463
	.2byte	0x203
	.byte	0xe
	.4byte	0x1e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xf
	.4byte	.LASF503
	.2byte	0x1d9
	.4byte	0x1e2
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a6c
	.uleb128 0x7
	.4byte	.LASF463
	.2byte	0x1dd
	.byte	0xe
	.4byte	0x1e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF467
	.2byte	0x1de
	.byte	0x14
	.4byte	0x1eac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF505
	.2byte	0x1b8
	.4byte	0x1e2
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3e
	.4byte	.LASF509
	.byte	0x1
	.2byte	0x11a
	.byte	0x1
	.4byte	0x1e2
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.4byte	.LASF494
	.2byte	0x11e
	.byte	0xb
	.4byte	0xbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x7
	.4byte	.LASF463
	.2byte	0x11f
	.byte	0xe
	.4byte	0x1e2
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
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
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
	.uleb128 0xf
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x29
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 4
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 16
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x14c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF172:
	.string	"EFI_CHECK_EVENT"
.LASF258:
	.string	"SignalEvent"
.LASF200:
	.string	"EFI_INTERFACE_TYPE"
.LASF377:
	.string	"FilePosition"
.LASF345:
	.string	"EDIT_FILE_TYPE"
.LASF62:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF289:
	.string	"SetMem"
.LASF157:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF272:
	.string	"UnloadImage"
.LASF482:
	.string	"MainCommandDisplayHelp"
.LASF457:
	.string	"InputBarRefresh"
.LASF336:
	.string	"EFI_SIMPLE_POINTER_RESET"
.LASF32:
	.string	"EFI_GUID"
.LASF124:
	.string	"ClearScreen"
.LASF316:
	.string	"CreateTime"
.LASF443:
	.string	"FileBufferReplaceAll"
.LASF352:
	.string	"EDITOR_MENU_ITEM"
.LASF187:
	.string	"EFI_IMAGE_START"
.LASF103:
	.string	"RegisterKeyNotify"
.LASF128:
	.string	"EFI_TEXT_RESET"
.LASF438:
	.string	"ShellFileExists"
.LASF195:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF112:
	.string	"EFI_INPUT_READ_KEY_EX"
.LASF351:
	.string	"Function"
.LASF503:
	.string	"MainCommandCutLine"
.LASF493:
	.string	"Replace"
.LASF425:
	.string	"FileBufferInit"
.LASF449:
	.string	"IsValidFileName"
.LASF185:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF308:
	.string	"EFI_HII_HANDLE"
.LASF402:
	.string	"FileBufferBackupVar"
.LASF216:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF156:
	.string	"EFI_FREE_POOL"
.LASF220:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF479:
	.string	"MainEditorInit"
.LASF341:
	.string	"FileTypeUnicode"
.LASF420:
	.string	"FileBufferCleanup"
.LASF60:
	.string	"EfiACPIMemoryNVS"
.LASF500:
	.string	"MainCommandSearch"
.LASF361:
	.string	"EE_NEWLINE_TYPE"
.LASF423:
	.string	"StatusBarCleanup"
.LASF34:
	.string	"EFI_HANDLE"
.LASF246:
	.string	"QueryVariableInfo"
.LASF508:
	.string	"MainEditorRefresh"
.LASF239:
	.string	"GetVariable"
.LASF254:
	.string	"FreePool"
.LASF169:
	.string	"EFI_SIGNAL_EVENT"
.LASF506:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF256:
	.string	"SetTimer"
.LASF347:
	.string	"_EFI_KEY_STATE"
.LASF357:
	.string	"NewLineTypeCarriageReturn"
.LASF430:
	.string	"ShellPrintHiiEx"
.LASF148:
	.string	"PhysicalStart"
.LASF259:
	.string	"CloseEvent"
.LASF165:
	.string	"TimerPeriodic"
.LASF301:
	.string	"StandardErrorHandle"
.LASF435:
	.string	"FileBufferSetModified"
.LASF160:
	.string	"EFI_CONVERT_POINTER"
.LASF232:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF481:
	.string	"HandleCount"
.LASF477:
	.string	"GuidX"
.LASF475:
	.string	"GuidY"
.LASF20:
	.string	"UINTN"
.LASF411:
	.string	"LineDup"
.LASF107:
	.string	"KeyShiftState"
.LASF465:
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
.LASF427:
	.string	"StatusBarInit"
.LASF125:
	.string	"SetCursorPosition"
.LASF432:
	.string	"FileBufferRefresh"
.LASF163:
	.string	"EFI_CREATE_EVENT_EX"
.LASF192:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF485:
	.string	"MainCommandSaveFile"
.LASF130:
	.string	"EFI_TEXT_TEST_STRING"
.LASF313:
	.string	"Size"
.LASF376:
	.string	"DisplayPosition"
.LASF19:
	.string	"signed char"
.LASF291:
	.string	"EFI_BOOT_SERVICES"
.LASF415:
	.string	"LineFree"
.LASF110:
	.string	"KeyState"
.LASF262:
	.string	"ReinstallProtocolInterface"
.LASF181:
	.string	"EFI_TIME_CAPABILITIES"
.LASF12:
	.string	"INT16"
.LASF414:
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
.LASF507:
	.string	"Colors"
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
.LASF446:
	.string	"FileBufferPasteLine"
.LASF69:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF395:
	.string	"MainEditor"
.LASF323:
	.string	"_EFI_SIMPLE_POINTER_PROTOCOL"
.LASF489:
	.string	"MainCommandGotoLine"
.LASF383:
	.string	"CurrentLine"
.LASF279:
	.string	"OpenProtocol"
.LASF350:
	.string	"FunctionKeyToken"
.LASF263:
	.string	"UninstallProtocolInterface"
.LASF96:
	.string	"EFI_INPUT_RESET"
.LASF367:
	.string	"Foreground"
.LASF135:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF359:
	.string	"NewLineTypeLineFeedCarriageReturn"
.LASF18:
	.string	"char"
.LASF267:
	.string	"LocateDevicePath"
.LASF303:
	.string	"RuntimeServices"
.LASF467:
	.string	"Line"
.LASF304:
	.string	"BootServices"
.LASF167:
	.string	"EFI_TIMER_DELAY"
.LASF365:
	.string	"Link"
.LASF473:
	.string	"Action"
.LASF283:
	.string	"LocateHandleBuffer"
.LASF252:
	.string	"GetMemoryMap"
.LASF327:
	.string	"RelativeMovementY"
.LASF403:
	.string	"MainMenuHelpInfo"
.LASF353:
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
.LASF37:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF4:
	.string	"long long unsigned int"
.LASF280:
	.string	"CloseProtocol"
.LASF397:
	.string	"EditorExit"
.LASF241:
	.string	"SetVariable"
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
.LASF309:
	.string	"EFI_STRING"
.LASF30:
	.string	"BackLink"
.LASF226:
	.string	"CapsuleGuid"
.LASF490:
	.string	"MainCommandExit"
.LASF429:
	.string	"ControlHotKeyInit"
.LASF44:
	.string	"Pad1"
.LASF48:
	.string	"Pad2"
.LASF183:
	.string	"EFI_SET_TIME"
.LASF277:
	.string	"ConnectController"
.LASF437:
	.string	"ShellOpenFileByName"
.LASF51:
	.string	"EfiLoaderCode"
.LASF123:
	.string	"SetAttribute"
.LASF251:
	.string	"FreePages"
.LASF161:
	.string	"EFI_EVENT_NOTIFY"
.LASF434:
	.string	"HiiGetString"
.LASF436:
	.string	"ShellGetFileInfo"
.LASF364:
	.string	"TotalSize"
.LASF266:
	.string	"LocateHandle"
.LASF208:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF460:
	.string	"MainEditorSetCutLine"
.LASF132:
	.string	"EFI_TEXT_SET_MODE"
.LASF497:
	.string	"SearchLen"
.LASF378:
	.string	"MousePosition"
.LASF75:
	.string	"EfiResetPlatformSpecific"
.LASF343:
	.string	"FileTypeMemBuffer"
.LASF445:
	.string	"CatSPrint"
.LASF472:
	.string	"Index"
.LASF173:
	.string	"EFI_RAISE_TPL"
.LASF297:
	.string	"ConsoleInHandle"
.LASF78:
	.string	"Revision"
.LASF385:
	.string	"FileBuffer"
.LASF418:
	.string	"StatusBarGetRefresh"
.LASF372:
	.string	"FileType"
.LASF189:
	.string	"EFI_IMAGE_UNLOAD"
.LASF422:
	.string	"InputBarCleanup"
.LASF448:
	.string	"StatusBarSetStatusString"
.LASF182:
	.string	"EFI_GET_TIME"
.LASF152:
	.string	"EFI_ALLOCATE_PAGES"
.LASF311:
	.string	"gEfiSimpleTextInputExProtocolGuid"
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
.LASF3:
	.string	"INT64"
.LASF158:
	.string	"EFI_CONNECT_CONTROLLER"
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
.LASF462:
	.string	"KeyData"
.LASF98:
	.string	"EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL"
.LASF502:
	.string	"MainCommandPasteLine"
.LASF73:
	.string	"EfiResetWarm"
.LASF312:
	.string	"gEfiSimplePointerProtocolGuid"
.LASF97:
	.string	"EFI_INPUT_READ_KEY"
.LASF409:
	.string	"FileBufferBackup"
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
.LASF363:
	.string	"Buffer"
.LASF269:
	.string	"LoadImage"
.LASF317:
	.string	"LastAccessTime"
.LASF22:
	.string	"Data1"
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
.LASF329:
	.string	"LeftButton"
.LASF501:
	.string	"Offset"
.LASF494:
	.string	"Done"
.LASF478:
	.string	"MainEditorCleanup"
.LASF486:
	.string	"OldFile"
.LASF35:
	.string	"EFI_EVENT"
.LASF210:
	.string	"ControllerHandle"
.LASF275:
	.string	"Stall"
.LASF6:
	.string	"UINT32"
.LASF426:
	.string	"InputBarInit"
.LASF278:
	.string	"DisconnectController"
.LASF368:
	.string	"Background"
.LASF281:
	.string	"OpenProtocolInformation"
.LASF204:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF168:
	.string	"EFI_SET_TIMER"
.LASF190:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF194:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF126:
	.string	"EnableCursor"
.LASF484:
	.string	"EventIndex"
.LASF46:
	.string	"TimeZone"
.LASF140:
	.string	"CursorRow"
.LASF498:
	.string	"ReplaceLen"
.LASF26:
	.string	"GUID"
.LASF463:
	.string	"Status"
.LASF287:
	.string	"CalculateCrc32"
.LASF405:
	.string	"MainMenuItems"
.LASF295:
	.string	"FirmwareVendor"
.LASF176:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF499:
	.string	"ReplaceAll"
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
.LASF424:
	.string	"MainTitleBarCleanup"
.LASF488:
	.string	"Info"
.LASF348:
	.string	"_EDITOR_MENU_ITEM"
.LASF407:
	.string	"OriginalMode"
.LASF170:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF95:
	.string	"EFI_INPUT_KEY"
.LASF337:
	.string	"EFI_SIMPLE_POINTER_GET_STATE"
.LASF344:
	.string	"FileTypeFileBuffer"
.LASF66:
	.string	"EfiMaxMemoryType"
.LASF93:
	.string	"ScanCode"
.LASF468:
	.string	"TextX"
.LASF442:
	.string	"FileBufferReplace"
.LASF238:
	.string	"ConvertPointer"
.LASF91:
	.string	"ReadKeyStroke"
.LASF451:
	.string	"FileBufferRead"
.LASF428:
	.string	"MenuBarInit"
.LASF504:
	.string	"MainEditorBackup"
.LASF52:
	.string	"EfiLoaderData"
.LASF146:
	.string	"MaxAllocateType"
.LASF224:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF203:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF373:
	.string	"ListHead"
.LASF11:
	.string	"CHAR16"
.LASF2:
	.string	"UINT64"
.LASF154:
	.string	"EFI_GET_MEMORY_MAP"
.LASF433:
	.string	"ShellPrintEx"
.LASF27:
	.string	"LIST_ENTRY"
.LASF76:
	.string	"EFI_RESET_TYPE"
.LASF7:
	.string	"unsigned int"
.LASF360:
	.string	"NewLineTypeUnknown"
.LASF115:
	.string	"EFI_REGISTER_KEYSTROKE_NOTIFY"
.LASF147:
	.string	"EFI_ALLOCATE_TYPE"
.LASF480:
	.string	"HandleBuffer"
.LASF440:
	.string	"FileBufferMovePosition"
.LASF257:
	.string	"WaitForEvent"
.LASF178:
	.string	"Resolution"
.LASF332:
	.string	"ResolutionX"
.LASF333:
	.string	"ResolutionY"
.LASF334:
	.string	"ResolutionZ"
.LASF495:
	.string	"First"
.LASF133:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF205:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF487:
	.string	"FileHandle"
.LASF43:
	.string	"Second"
.LASF296:
	.string	"FirmwareRevision"
.LASF42:
	.string	"Minute"
.LASF505:
	.string	"MainCommandSwitchFileType"
.LASF244:
	.string	"UpdateCapsule"
.LASF299:
	.string	"ConsoleOutHandle"
.LASF212:
	.string	"OpenCount"
.LASF439:
	.string	"StringNoCaseCompare"
.LASF250:
	.string	"AllocatePages"
.LASF237:
	.string	"SetVirtualAddressMap"
.LASF396:
	.string	"EditorFirst"
.LASF120:
	.string	"TestString"
.LASF461:
	.string	"MainEditorKeyInput"
.LASF81:
	.string	"Reserved"
.LASF143:
	.string	"AllocateAnyPages"
.LASF292:
	.string	"VendorGuid"
.LASF58:
	.string	"EfiUnusableMemory"
.LASF306:
	.string	"ConfigurationTable"
.LASF54:
	.string	"EfiBootServicesData"
.LASF201:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF293:
	.string	"VendorTable"
.LASF139:
	.string	"CursorColumn"
.LASF271:
	.string	"Exit"
.LASF83:
	.string	"Type"
.LASF387:
	.string	"ScreenSize"
.LASF249:
	.string	"RestoreTPL"
.LASF469:
	.string	"TextY"
.LASF171:
	.string	"EFI_CLOSE_EVENT"
.LASF340:
	.string	"FileTypeAscii"
.LASF305:
	.string	"NumberOfTableEntries"
.LASF39:
	.string	"Year"
.LASF410:
	.string	"StatusBarGetString"
.LASF421:
	.string	"MenuBarCleanup"
.LASF408:
	.string	"MainEditorConst"
.LASF471:
	.string	"FCol"
.LASF458:
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
.LASF358:
	.string	"NewLineTypeCarriageReturnLineFeed"
.LASF290:
	.string	"CreateEventEx"
.LASF375:
	.string	"NumLines"
.LASF99:
	.string	"_EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL"
.LASF247:
	.string	"EFI_RUNTIME_SERVICES"
.LASF248:
	.string	"RaiseTPL"
.LASF470:
	.string	"FRow"
.LASF388:
	.string	"CutLine"
.LASF320:
	.string	"EFI_FILE_INFO"
.LASF71:
	.string	"EFI_MEMORY_TYPE"
.LASF223:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF64:
	.string	"EfiPersistentMemory"
.LASF137:
	.string	"MaxMode"
.LASF104:
	.string	"UnregisterKeyNotify"
.LASF55:
	.string	"EfiRuntimeServicesCode"
.LASF382:
	.string	"ReadOnly"
.LASF398:
	.string	"EditorMouseAction"
.LASF339:
	.string	"FileTypeNone"
.LASF496:
	.string	"ReplaceOption"
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
.LASF453:
	.string	"MainTitleBarRefresh"
.LASF175:
	.string	"EFI_GET_VARIABLE"
.LASF245:
	.string	"QueryCapsuleCapabilities"
.LASF444:
	.string	"FileBufferSearch"
.LASF122:
	.string	"SetMode"
.LASF330:
	.string	"RightButton"
.LASF119:
	.string	"OutputString"
.LASF150:
	.string	"NumberOfPages"
.LASF41:
	.string	"Hour"
.LASF131:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF362:
	.string	"_EFI_EDITOR_LINE"
.LASF374:
	.string	"Lines"
.LASF464:
	.string	"MouseState"
.LASF242:
	.string	"GetNextHighMonotonicCount"
.LASF145:
	.string	"AllocateAddress"
.LASF455:
	.string	"InputBarGetString"
.LASF285:
	.string	"InstallMultipleProtocolInterfaces"
.LASF264:
	.string	"HandleProtocol"
.LASF400:
	.string	"FileBufferOnlyLineNeedRefresh"
.LASF255:
	.string	"CreateEvent"
.LASF349:
	.string	"NameToken"
.LASF288:
	.string	"CopyMem"
.LASF109:
	.string	"EFI_KEY_STATE"
.LASF384:
	.string	"EFI_EDITOR_FILE_BUFFER"
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
.LASF57:
	.string	"EfiConventionalMemory"
.LASF379:
	.string	"LowVisibleRange"
.LASF390:
	.string	"MouseSupported"
.LASF381:
	.string	"ModeInsert"
.LASF491:
	.string	"MainCommandSearchReplace"
.LASF404:
	.string	"MainControlBasedMenuFunctions"
.LASF142:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF94:
	.string	"UnicodeChar"
.LASF417:
	.string	"StatusBarRefresh"
.LASF79:
	.string	"HeaderSize"
.LASF346:
	.string	"MENU_ITEM_FUNCTION"
.LASF16:
	.string	"UINT8"
.LASF412:
	.string	"MenuBarDispatchFunctionKey"
.LASF260:
	.string	"CheckEvent"
.LASF179:
	.string	"Accuracy"
.LASF77:
	.string	"Signature"
.LASF243:
	.string	"ResetSystem"
.LASF265:
	.string	"RegisterProtocolNotify"
.LASF177:
	.string	"EFI_SET_VARIABLE"
.LASF391:
	.string	"MouseInterface"
.LASF406:
	.string	"OriginalColors"
.LASF82:
	.string	"EFI_TABLE_HEADER"
.LASF38:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF413:
	.string	"FileBufferHandleInput"
.LASF492:
	.string	"Search"
.LASF129:
	.string	"EFI_TEXT_STRING"
.LASF370:
	.string	"Data"
.LASF225:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF13:
	.string	"short int"
.LASF284:
	.string	"LocateProtocol"
.LASF80:
	.string	"CRC32"
.LASF356:
	.string	"NewLineTypeLineFeed"
.LASF389:
	.string	"TextInputEx"
.LASF321:
	.string	"SHELL_FILE_HANDLE"
.LASF162:
	.string	"EFI_CREATE_EVENT"
.LASF85:
	.string	"Length"
.LASF452:
	.string	"FileBufferRestorePosition"
.LASF476:
	.string	"GetTextX"
.LASF474:
	.string	"GetTextY"
.LASF371:
	.string	"EFI_EDITOR_COLOR_UNION"
.LASF74:
	.string	"EfiResetShutdown"
.LASF222:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF380:
	.string	"FileModified"
.LASF466:
	.string	"MainEditorHandleMouseInput"
.LASF180:
	.string	"SetsToZero"
.LASF386:
	.string	"ColorAttributes"
.LASF174:
	.string	"EFI_RESTORE_TPL"
.LASF240:
	.string	"GetNextVariableName"
.LASF447:
	.string	"FileBufferCutLine"
.LASF186:
	.string	"EFI_IMAGE_LOAD"
.LASF459:
	.string	"InputBarSetPrompt"
.LASF456:
	.string	"StatusBarSetRefresh"
.LASF401:
	.string	"FileBufferMouseNeedRefresh"
.LASF394:
	.string	"EFI_EDITOR_GLOBAL_EDITOR"
.LASF31:
	.string	"RETURN_STATUS"
.LASF298:
	.string	"ConIn"
.LASF199:
	.string	"EFI_NATIVE_INTERFACE"
.LASF483:
	.string	"InfoString"
.LASF366:
	.string	"EFI_EDITOR_LINE"
.LASF213:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF84:
	.string	"SubType"
.LASF61:
	.string	"EfiMemoryMappedIO"
.LASF164:
	.string	"TimerCancel"
.LASF416:
	.string	"FileBufferAdjustMousePosition"
.LASF392:
	.string	"MouseAccumulatorX"
.LASF393:
	.string	"MouseAccumulatorY"
.LASF300:
	.string	"ConOut"
.LASF102:
	.string	"SetState"
.LASF50:
	.string	"EfiReservedMemoryType"
.LASF431:
	.string	"MainTitleBarInit"
.LASF136:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF218:
	.string	"ByRegisterNotify"
.LASF399:
	.string	"FileBufferNeedRefresh"
.LASF450:
	.string	"StrLen"
.LASF235:
	.string	"GetWakeupTime"
.LASF454:
	.string	"FileBufferSave"
.LASF196:
	.string	"EFI_CALCULATE_CRC32"
.LASF215:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF509:
	.string	"MainCommandOpenFile"
.LASF72:
	.string	"EfiResetCold"
.LASF419:
	.string	"StrCmp"
.LASF10:
	.string	"short unsigned int"
.LASF354:
	.string	"EFI_EDITOR_POSITION"
.LASF338:
	.string	"gShellDebug1HiiHandle"
.LASF355:
	.string	"NewLineTypeDefault"
.LASF324:
	.string	"GetState"
.LASF273:
	.string	"ExitBootServices"
.LASF441:
	.string	"ShellStrToUintn"
.LASF231:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF326:
	.string	"RelativeMovementX"
.LASF328:
	.string	"RelativeMovementZ"
.LASF116:
	.string	"EFI_UNREGISTER_KEYSTROKE_NOTIFY"
.LASF159:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF206:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF342:
	.string	"FileTypeDiskBuffer"
.LASF314:
	.string	"FileSize"
.LASF229:
	.string	"EFI_CAPSULE_HEADER"
.LASF141:
	.string	"CursorVisible"
.LASF318:
	.string	"ModificationTime"
.LASF253:
	.string	"AllocatePool"
.LASF36:
	.string	"EFI_TPL"
.LASF70:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF228:
	.string	"CapsuleImageSize"
.LASF369:
	.string	"EFI_EDITOR_COLOR_ATTRIBUTES"
.LASF63:
	.string	"EfiPalCode"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/Edit/MainTextEditor.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
