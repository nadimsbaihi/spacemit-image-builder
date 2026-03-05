	.file	"FileBuffer.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/Edit/FileBuffer.c"
	.globl	FileBuffer
	.section	.bss.FileBuffer,"aw",@nobits
	.align	3
	.type	FileBuffer, @object
	.size	FileBuffer, 120
FileBuffer:
	.zero	120
	.globl	FileBufferBackupVar
	.section	.bss.FileBufferBackupVar,"aw",@nobits
	.align	3
	.type	FileBufferBackupVar, @object
	.size	FileBufferBackupVar, 120
FileBufferBackupVar:
	.zero	120
	.globl	FileBufferConst
	.section	.data.FileBufferConst,"aw"
	.align	3
	.type	FileBufferConst, @object
	.size	FileBufferConst, 120
FileBufferConst:
	.dword	0
	.word	2
	.zero	4
	.dword	0
	.dword	0
	.dword	0
	.dword	0
	.dword	0
	.dword	0
	.dword	0
	.dword	0
	.dword	0
	.dword	0
	.dword	0
	.byte	0
	.byte	1
	.byte	0
	.zero	5
	.dword	0
	.globl	FileBufferNeedRefresh
	.section	.bss.FileBufferNeedRefresh,"aw",@nobits
	.type	FileBufferNeedRefresh, @object
	.size	FileBufferNeedRefresh, 1
FileBufferNeedRefresh:
	.zero	1
	.globl	FileBufferOnlyLineNeedRefresh
	.section	.bss.FileBufferOnlyLineNeedRefresh,"aw",@nobits
	.type	FileBufferOnlyLineNeedRefresh, @object
	.size	FileBufferOnlyLineNeedRefresh, 1
FileBufferOnlyLineNeedRefresh:
	.zero	1
	.globl	FileBufferMouseNeedRefresh
	.section	.bss.FileBufferMouseNeedRefresh,"aw",@nobits
	.type	FileBufferMouseNeedRefresh, @object
	.size	FileBufferMouseNeedRefresh, 1
FileBufferMouseNeedRefresh:
	.zero	1
	.section	.rodata
	.align	3
.LC0:
	.string	"t"
	.string	"x"
	.string	"t"
	.zero	2
	.section	.text.FileBufferInit,"ax",@progbits
	.align	1
	.globl	FileBufferInit
	.type	FileBufferInit, @function
FileBufferInit:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/Edit/FileBuffer.c"
	.loc 1 72 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 76 3
	li	a2,120
	lla	a1,FileBufferConst
	lla	a0,FileBuffer
	call	CopyMem@plt
	.loc 1 77 3
	li	a2,120
	lla	a1,FileBufferConst
	lla	a0,FileBufferBackupVar
	call	CopyMem@plt
	.loc 1 82 25
	lla	a0,.LC0
	call	EditGetDefaultFileName@plt
	mv	a4,a0
	.loc 1 82 23 discriminator 1
	lla	a5,FileBuffer
	sd	a4,0(a5)
	.loc 1 83 17
	lla	a5,FileBuffer
	ld	a5,0(a5)
	.loc 1 83 6
	bne	a5,zero,.L2
	.loc 1 84 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L3
.L2:
	.loc 1 87 25
	li	a0,16
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 87 23 discriminator 1
	lla	a5,FileBuffer
	sd	a4,16(a5)
	.loc 1 88 17
	lla	a5,FileBuffer
	ld	a5,16(a5)
	.loc 1 88 6
	bne	a5,zero,.L4
	.loc 1 89 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L3
.L4:
	.loc 1 92 3
	lla	a5,FileBuffer
	ld	a5,16(a5)
	mv	a0,a5
	call	InitializeListHead@plt
	.loc 1 94 34
	lla	a5,FileBuffer
	li	a4,2
	sd	a4,40(a5)
	.loc 1 95 37
	lla	a5,FileBuffer
	li	a4,1
	sd	a4,48(a5)
	.loc 1 96 34
	lla	a5,FileBuffer
	li	a4,2
	sd	a4,88(a5)
	.loc 1 97 37
	lla	a5,FileBuffer
	li	a4,1
	sd	a4,96(a5)
	.loc 1 99 25
	lla	a5,FileBufferNeedRefresh
	sb	zero,0(a5)
	.loc 1 100 30
	lla	a5,FileBufferMouseNeedRefresh
	sb	zero,0(a5)
	.loc 1 101 33
	lla	a5,FileBufferOnlyLineNeedRefresh
	sb	zero,0(a5)
	.loc 1 103 10
	li	a5,0
.L3:
	.loc 1 104 1
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
.LFE0:
	.size	FileBufferInit, .-FileBufferInit
	.section	.text.FileBufferBackup,"ax",@progbits
	.align	1
	.globl	FileBufferBackup
	.type	FileBufferBackup, @function
FileBufferBackup:
.LFB1:
	.loc 1 120 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 121 37
	lla	a5,FileBufferBackupVar
	lla	a4,FileBuffer
	ld	a3,72(a4)
	sd	a3,72(a5)
	ld	a4,80(a4)
	sd	a4,80(a5)
	.loc 1 123 32
	lla	a5,FileBufferBackupVar
	ld	a5,0(a5)
	.loc 1 123 11
	beq	a5,zero,.L6
	.loc 1 123 91 discriminator 1
	lla	a5,FileBufferBackupVar
	ld	a5,0(a5)
	.loc 1 123 62 discriminator 1
	mv	a0,a5
	call	FreePool@plt
	.loc 1 123 135 discriminator 2
	lla	a5,FileBufferBackupVar
	sd	zero,0(a5)
.L6:
	.loc 1 124 32
	lla	a5,FileBufferBackupVar
	sd	zero,0(a5)
	.loc 1 125 102
	lla	a5,FileBuffer
	ld	a5,0(a5)
	.loc 1 125 34
	li	a3,0
	mv	a2,a5
	li	a1,0
	lla	a0,FileBufferBackupVar
	call	StrnCatGrow@plt
	mv	a4,a0
	.loc 1 125 32 discriminator 1
	lla	a5,FileBufferBackupVar
	sd	a4,0(a5)
	.loc 1 127 46
	lla	a5,FileBuffer
	lbu	a4,105(a5)
	.loc 1 127 34
	lla	a5,FileBufferBackupVar
	sb	a4,105(a5)
	.loc 1 128 44
	lla	a5,FileBuffer
	lw	a4,8(a5)
	.loc 1 128 32
	lla	a5,FileBufferBackupVar
	sw	a4,8(a5)
	.loc 1 130 36
	lla	a5,FileBufferBackupVar
	lla	a4,FileBuffer
	ld	a3,56(a4)
	sd	a3,56(a5)
	ld	a4,64(a4)
	sd	a4,64(a5)
	.loc 1 131 39
	lla	a5,FileBufferBackupVar
	lla	a4,FileBuffer
	ld	a3,88(a4)
	sd	a3,88(a5)
	ld	a4,96(a4)
	sd	a4,96(a5)
	.loc 1 133 48
	lla	a5,FileBuffer
	lbu	a4,104(a5)
	.loc 1 133 36
	lla	a5,FileBufferBackupVar
	sb	a4,104(a5)
	.loc 1 134 44
	lla	a5,FileBuffer
	lbu	a4,106(a5)
	.loc 1 134 32
	lla	a5,FileBufferBackupVar
	sb	a4,106(a5)
	.loc 1 136 10
	li	a5,0
	.loc 1 137 1
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
	.size	FileBufferBackup, .-FileBufferBackup
	.section	.text.InternalEditorMiscLineAdvance,"ax",@progbits
	.align	1
	.globl	InternalEditorMiscLineAdvance
	.type	InternalEditorMiscLineAdvance, @function
InternalEditorMiscLineAdvance:
.LFB2:
	.loc 1 156 1
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
	.loc 1 160 6
	ld	a5,-48(s0)
	beq	a5,zero,.L9
	.loc 1 160 37 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L10
.L9:
	.loc 1 161 12
	li	a5,0
	j	.L11
.L10:
	.loc 1 164 13
	ld	a5,-48(s0)
	sd	a5,-32(s0)
	.loc 1 164 34
	sd	zero,-24(s0)
	.loc 1 164 3
	j	.L12
.L16:
	.loc 1 168 19
	ld	a5,-32(s0)
	ld	a5,40(a5)
	.loc 1 168 8
	ld	a4,-56(s0)
	bne	a4,a5,.L13
	.loc 1 169 14
	li	a5,0
	j	.L11
.L13:
	.loc 1 172 65
	ld	a5,-32(s0)
	ld	a5,40(a5)
	.loc 1 172 14
	addi	a5,a5,-40
	.loc 1 172 134
	ld	a4,0(a5)
	.loc 1 172 219
	li	a5,1819041792
	addi	a5,a5,1381
	bne	a4,a5,.L14
	.loc 1 172 273 discriminator 1
	ld	a5,-32(s0)
	ld	a5,40(a5)
	.loc 1 172 10 discriminator 1
	addi	a5,a5,-40
	sd	a5,-32(s0)
	j	.L15
.L14:
	.loc 1 172 10 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L15:
	.loc 1 164 59 is_stmt 1 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L12:
	.loc 1 164 45 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-40(s0)
	bltu	a4,a5,.L16
	.loc 1 175 11
	ld	a5,-32(s0)
.L11:
	.loc 1 176 1
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
	.size	InternalEditorMiscLineAdvance, .-InternalEditorMiscLineAdvance
	.section	.text.InternalEditorMiscLineRetreat,"ax",@progbits
	.align	1
	.globl	InternalEditorMiscLineRetreat
	.type	InternalEditorMiscLineRetreat, @function
InternalEditorMiscLineRetreat:
.LFB3:
	.loc 1 195 1
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
	.loc 1 199 6
	ld	a5,-48(s0)
	beq	a5,zero,.L18
	.loc 1 199 37 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L19
.L18:
	.loc 1 200 12
	li	a5,0
	j	.L20
.L19:
	.loc 1 203 13
	ld	a5,-48(s0)
	sd	a5,-32(s0)
	.loc 1 203 34
	sd	zero,-24(s0)
	.loc 1 203 3
	j	.L21
.L25:
	.loc 1 207 19
	ld	a5,-32(s0)
	ld	a5,48(a5)
	.loc 1 207 8
	ld	a4,-56(s0)
	bne	a4,a5,.L22
	.loc 1 208 14
	li	a5,0
	j	.L20
.L22:
	.loc 1 211 65
	ld	a5,-32(s0)
	ld	a5,48(a5)
	.loc 1 211 14
	addi	a5,a5,-40
	.loc 1 211 131
	ld	a4,0(a5)
	.loc 1 211 216
	li	a5,1819041792
	addi	a5,a5,1381
	bne	a4,a5,.L23
	.loc 1 211 270 discriminator 1
	ld	a5,-32(s0)
	ld	a5,48(a5)
	.loc 1 211 10 discriminator 1
	addi	a5,a5,-40
	sd	a5,-32(s0)
	j	.L24
.L23:
	.loc 1 211 10 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L24:
	.loc 1 203 59 is_stmt 1 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L21:
	.loc 1 203 45 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-40(s0)
	bltu	a4,a5,.L25
	.loc 1 214 11
	ld	a5,-32(s0)
.L20:
	.loc 1 215 1
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
	.size	InternalEditorMiscLineRetreat, .-InternalEditorMiscLineRetreat
	.section	.text.MoveLine,"ax",@progbits
	.align	1
	.globl	MoveLine
	.type	MoveLine, @function
MoveLine:
.LFB4:
	.loc 1 231 1
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
	.loc 1 239 6
	ld	a5,-40(s0)
	bgt	a5,zero,.L27
	.loc 1 240 16
	ld	a5,-40(s0)
	srai	a4,a5,63
	ld	a5,-40(s0)
	xor	a5,a4,a5
	sub	a5,a5,a4
	.loc 1 240 14
	sd	a5,-32(s0)
	.loc 1 241 63
	la	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 241 74
	ld	a4,112(a5)
	.loc 1 241 99
	la	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 241 110
	ld	a5,16(a5)
	.loc 1 241 12
	mv	a2,a5
	mv	a1,a4
	ld	a0,-32(s0)
	call	InternalEditorMiscLineRetreat
	sd	a0,-24(s0)
	j	.L28
.L27:
	.loc 1 243 12
	ld	a4,-40(s0)
	.loc 1 243 67
	la	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 243 78
	ld	a3,112(a5)
	.loc 1 243 103
	la	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 243 114
	ld	a5,16(a5)
	.loc 1 243 12
	mv	a2,a5
	mv	a1,a3
	mv	a0,a4
	call	InternalEditorMiscLineAdvance
	sd	a0,-24(s0)
.L28:
	.loc 1 246 10
	ld	a5,-24(s0)
	.loc 1 247 1
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
	.size	MoveLine, .-MoveLine
	.section	.rodata
	.align	3
.LC1:
	.string	" "
	.zero	2
	.align	3
.LC2:
	.string	"%"
	.string	"c"
	.zero	2
	.section	.text.FileBufferRestoreMousePosition,"ax",@progbits
	.align	1
	.globl	FileBufferRestoreMousePosition
	.type	FileBufferRestoreMousePosition, @function
FileBufferRestoreMousePosition:
.LFB5:
	.loc 1 258 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	.loc 1 271 8
	sd	zero,-32(s0)
	.loc 1 273 17
	la	a5,MainEditor
	lbu	a5,48(a5)
	.loc 1 273 6
	beq	a5,zero,.L31
	.loc 1 274 9
	lla	a5,FileBufferMouseNeedRefresh
	lbu	a5,0(a5)
	.loc 1 274 8
	beq	a5,zero,.L31
	.loc 1 275 34
	lla	a5,FileBufferMouseNeedRefresh
	sb	zero,0(a5)
	.loc 1 281 38
	lla	a5,FileBuffer
	ld	a4,72(a5)
	.loc 1 281 79
	lla	a5,FileBufferBackupVar
	ld	a5,72(a5)
	.loc 1 281 10
	bne	a4,a5,.L32
	.loc 1 282 39
	lla	a5,FileBuffer
	ld	a4,80(a5)
	.loc 1 282 83
	lla	a5,FileBufferBackupVar
	ld	a5,80(a5)
	.loc 1 281 85 discriminator 1
	bne	a4,a5,.L32
	.loc 1 283 10
	la	a5,EditorMouseAction
	lbu	a5,0(a5)
	beq	a5,zero,.L32
	.loc 1 285 16
	li	a5,0
	j	.L44
.L32:
	.loc 1 291 12
	la	a5,MainEditor
	ld	a5,8(a5)
	sd	a5,-72(s0)
	.loc 1 292 16
	sd	zero,-80(s0)
	.loc 1 293 42
	ld	a5,-72(s0)
	srli	a5,a5,4
	andi	a5,a5,15
	andi	a5,a5,0xff
	.loc 1 293 29
	andi	a5,a5,15
	lbu	a4,-80(s0)
	andi	a4,a4,-16
	or	a5,a4,a5
	sb	a5,-80(s0)
	.loc 1 294 42
	ld	a5,-72(s0)
	andi	a5,a5,15
	andi	a5,a5,0xff
	.loc 1 294 54
	andi	a5,a5,7
	andi	a5,a5,0xff
	.loc 1 294 29
	slliw	a5,a5,4
	mv	a3,a5
	lbu	a5,-80(s0)
	andi	a5,a5,15
	mv	a4,a5
	mv	a5,a3
	or	a5,a4,a5
	sb	a5,-80(s0)
	.loc 1 299 40
	lla	a5,FileBuffer
	ld	a4,88(a5)
	.loc 1 299 80
	lla	a5,FileBufferBackupVar
	ld	a5,72(a5)
	.loc 1 299 45
	add	a5,a4,a5
	.loc 1 299 12
	addi	a5,a5,-2
	sd	a5,-40(s0)
	.loc 1 301 43
	lla	a5,FileBuffer
	ld	a4,96(a5)
	.loc 1 301 86
	lla	a5,FileBufferBackupVar
	ld	a5,80(a5)
	.loc 1 301 51
	add	a5,a4,a5
	.loc 1 301 15
	addi	a5,a5,-1
	sd	a5,-48(s0)
	.loc 1 303 20
	li	a5,1
	sb	a5,-17(s0)
	.loc 1 304 28
	lla	a5,FileBuffer
	ld	a5,32(a5)
	.loc 1 304 10
	ld	a4,-40(s0)
	bleu	a4,a5,.L34
	.loc 1 305 22
	sb	zero,-17(s0)
	j	.L35
.L34:
	.loc 1 307 21
	lla	a5,FileBuffer
	ld	a5,112(a5)
	sd	a5,-56(s0)
	.loc 1 308 56
	lla	a5,FileBuffer
	ld	a5,56(a5)
	.loc 1 308 31
	ld	a4,-40(s0)
	sub	a5,a4,a5
	.loc 1 308 16
	mv	a0,a5
	call	MoveLine
	sd	a0,-32(s0)
	.loc 1 310 12
	ld	a5,-32(s0)
	beq	a5,zero,.L36
	.loc 1 310 54 discriminator 1
	ld	a5,-32(s0)
	ld	a5,16(a5)
	.loc 1 310 36 discriminator 1
	ld	a4,-48(s0)
	bleu	a4,a5,.L37
.L36:
	.loc 1 311 24
	sb	zero,-17(s0)
.L37:
	.loc 1 314 32
	lla	a5,FileBuffer
	ld	a4,-56(s0)
	sd	a4,112(a5)
.L35:
	.loc 1 318 49
	lla	a5,FileBufferBackupVar
	ld	a5,80(a5)
	.loc 1 318 9
	sext.w	a5,a5
	.loc 1 318 57
	addiw	a5,a5,-1
	sext.w	a4,a5
	.loc 1 319 49
	lla	a5,FileBufferBackupVar
	ld	a5,72(a5)
	.loc 1 319 9
	sext.w	a5,a5
	.loc 1 319 54
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 317 7
	lla	a2,.LC1
	mv	a1,a5
	mv	a0,a4
	call	ShellPrintEx@plt
	.loc 1 323 10
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L38
	.loc 1 324 22
	ld	a5,-32(s0)
	ld	a4,8(a5)
	.loc 1 324 30
	ld	a5,-48(s0)
	slli	a5,a5,1
	addi	a5,a5,-2
	add	a5,a4,a5
	.loc 1 324 15
	lhu	a5,0(a5)
	sh	a5,-58(s0)
	.loc 1 326 51
	lla	a5,FileBufferBackupVar
	ld	a5,80(a5)
	.loc 1 326 11
	sext.w	a5,a5
	.loc 1 326 59
	addiw	a5,a5,-1
	sext.w	a4,a5
	.loc 1 327 51
	lla	a5,FileBufferBackupVar
	ld	a5,72(a5)
	.loc 1 327 11
	sext.w	a5,a5
	.loc 1 327 56
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 325 9
	lhu	a3,-58(s0)
	sext.w	a3,a3
	lla	a2,.LC2
	mv	a1,a5
	mv	a0,a4
	call	ShellPrintEx@plt
.L38:
	.loc 1 336 10
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 336 18
	ld	a5,40(a5)
	.loc 1 336 37
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 336 7
	ld	a3,64(a4)
	.loc 1 336 50
	ld	a4,-80(s0)
	.loc 1 336 7
	andi	a4,a4,127
	mv	a1,a4
	mv	a0,a3
	jalr	a5
.LVL0:
	.loc 1 341 40
	lla	a5,FileBuffer
	ld	a4,88(a5)
	.loc 1 341 71
	lla	a5,FileBuffer
	ld	a5,72(a5)
	.loc 1 341 45
	add	a5,a4,a5
	.loc 1 341 12
	addi	a5,a5,-2
	sd	a5,-40(s0)
	.loc 1 342 43
	lla	a5,FileBuffer
	ld	a4,96(a5)
	.loc 1 342 77
	lla	a5,FileBuffer
	ld	a5,80(a5)
	.loc 1 342 51
	add	a5,a4,a5
	.loc 1 342 15
	addi	a5,a5,-1
	sd	a5,-48(s0)
	.loc 1 344 20
	li	a5,1
	sb	a5,-17(s0)
	.loc 1 345 28
	lla	a5,FileBuffer
	ld	a5,32(a5)
	.loc 1 345 10
	ld	a4,-40(s0)
	bleu	a4,a5,.L39
	.loc 1 346 22
	sb	zero,-17(s0)
	j	.L40
.L39:
	.loc 1 348 21
	lla	a5,FileBuffer
	ld	a5,112(a5)
	sd	a5,-56(s0)
	.loc 1 349 56
	lla	a5,FileBuffer
	ld	a5,56(a5)
	.loc 1 349 31
	ld	a4,-40(s0)
	sub	a5,a4,a5
	.loc 1 349 16
	mv	a0,a5
	call	MoveLine
	sd	a0,-32(s0)
	.loc 1 351 12
	ld	a5,-32(s0)
	beq	a5,zero,.L41
	.loc 1 351 54 discriminator 1
	ld	a5,-32(s0)
	ld	a5,16(a5)
	.loc 1 351 36 discriminator 1
	ld	a4,-48(s0)
	bleu	a4,a5,.L42
.L41:
	.loc 1 352 24
	sb	zero,-17(s0)
.L42:
	.loc 1 355 32
	lla	a5,FileBuffer
	ld	a4,-56(s0)
	sd	a4,112(a5)
.L40:
	.loc 1 359 40
	lla	a5,FileBuffer
	ld	a5,80(a5)
	.loc 1 359 9
	sext.w	a5,a5
	.loc 1 359 48
	addiw	a5,a5,-1
	sext.w	a4,a5
	.loc 1 360 40
	lla	a5,FileBuffer
	ld	a5,72(a5)
	.loc 1 360 9
	sext.w	a5,a5
	.loc 1 360 45
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 358 7
	lla	a2,.LC1
	mv	a1,a5
	mv	a0,a4
	call	ShellPrintEx@plt
	.loc 1 364 10
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L43
	.loc 1 365 21
	ld	a5,-32(s0)
	ld	a4,8(a5)
	.loc 1 365 29
	ld	a5,-48(s0)
	slli	a5,a5,1
	addi	a5,a5,-2
	add	a5,a4,a5
	.loc 1 365 15
	lhu	a5,0(a5)
	sh	a5,-58(s0)
	.loc 1 367 42
	lla	a5,FileBuffer
	ld	a5,80(a5)
	.loc 1 367 11
	sext.w	a5,a5
	.loc 1 367 50
	addiw	a5,a5,-1
	sext.w	a4,a5
	.loc 1 368 42
	lla	a5,FileBuffer
	ld	a5,72(a5)
	.loc 1 368 11
	sext.w	a5,a5
	.loc 1 368 47
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 366 9
	lhu	a3,-58(s0)
	sext.w	a3,a3
	lla	a2,.LC2
	mv	a1,a5
	mv	a0,a4
	call	ShellPrintEx@plt
.L43:
	.loc 1 377 10
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 377 18
	ld	a5,40(a5)
	.loc 1 377 37
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 377 7
	ld	a4,64(a4)
	ld	a3,-72(s0)
	mv	a1,a3
	mv	a0,a4
	jalr	a5
.LVL1:
.L31:
	.loc 1 388 10
	li	a5,0
.L44:
	.loc 1 389 1
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
.LFE5:
	.size	FileBufferRestoreMousePosition, .-FileBufferRestoreMousePosition
	.section	.text.FileBufferFreeLines,"ax",@progbits
	.align	1
	.globl	FileBufferFreeLines
	.type	FileBufferFreeLines, @function
FileBufferFreeLines:
.LFB6:
	.loc 1 405 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 412 17
	lla	a5,FileBuffer
	ld	a5,24(a5)
	.loc 1 412 6
	beq	a5,zero,.L46
	.loc 1 413 10
	lla	a5,FileBuffer
	ld	a5,24(a5)
	sd	a5,-32(s0)
	.loc 1 414 10
	ld	a5,-32(s0)
	addi	a5,a5,40
	sd	a5,-24(s0)
.L49:
	.loc 1 416 16
	ld	a5,-24(s0)
	addi	a5,a5,-40
	.loc 1 416 118
	ld	a4,0(a5)
	.loc 1 416 203
	li	a5,1819041792
	addi	a5,a5,1381
	bne	a4,a5,.L47
	.loc 1 416 12 discriminator 1
	ld	a5,-24(s0)
	addi	a5,a5,-40
	sd	a5,-32(s0)
	j	.L48
.L47:
	.loc 1 416 12 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L48:
	.loc 1 417 12 is_stmt 1
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 422 7
	ld	a0,-32(s0)
	call	LineFree@plt
	.loc 1 423 32
	lla	a5,FileBuffer
	ld	a5,16(a5)
	.loc 1 423 19
	ld	a4,-24(s0)
	bne	a4,a5,.L49
.L46:
	.loc 1 429 20
	lla	a5,FileBuffer
	sd	zero,24(a5)
	.loc 1 430 26
	lla	a5,FileBuffer
	sd	zero,112(a5)
	.loc 1 431 23
	lla	a5,FileBuffer
	sd	zero,32(a5)
	.loc 1 433 13
	lla	a5,FileBuffer
	ld	a5,16(a5)
	.loc 1 433 48
	lla	a4,FileBuffer
	ld	a4,16(a4)
	.loc 1 433 36
	sd	a4,0(a5)
	.loc 1 434 13
	lla	a5,FileBuffer
	ld	a5,16(a5)
	.loc 1 434 45
	lla	a4,FileBuffer
	ld	a4,16(a4)
	.loc 1 434 33
	sd	a4,8(a5)
	.loc 1 436 10
	li	a5,0
	.loc 1 437 1
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
	.size	FileBufferFreeLines, .-FileBufferFreeLines
	.section	.text.FileBufferCleanup,"ax",@progbits
	.align	1
	.globl	FileBufferCleanup
	.type	FileBufferCleanup, @function
FileBufferCleanup:
.LFB7:
	.loc 1 448 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 451 23
	lla	a5,FileBuffer
	ld	a5,0(a5)
	.loc 1 451 11
	beq	a5,zero,.L52
	.loc 1 451 73 discriminator 1
	lla	a5,FileBuffer
	ld	a5,0(a5)
	.loc 1 451 53 discriminator 1
	mv	a0,a5
	call	FreePool@plt
	.loc 1 451 108 discriminator 2
	lla	a5,FileBuffer
	sd	zero,0(a5)
.L52:
	.loc 1 456 12
	call	FileBufferFreeLines
	sd	a0,-24(s0)
	.loc 1 458 23
	lla	a5,FileBuffer
	ld	a5,16(a5)
	.loc 1 458 11
	beq	a5,zero,.L53
	.loc 1 458 73 discriminator 1
	lla	a5,FileBuffer
	ld	a5,16(a5)
	.loc 1 458 53 discriminator 1
	mv	a0,a5
	call	FreePool@plt
	.loc 1 458 108 discriminator 2
	lla	a5,FileBuffer
	sd	zero,16(a5)
.L53:
	.loc 1 459 23
	lla	a5,FileBuffer
	sd	zero,16(a5)
	.loc 1 461 32
	lla	a5,FileBufferBackupVar
	ld	a5,0(a5)
	.loc 1 461 11
	beq	a5,zero,.L54
	.loc 1 461 91 discriminator 1
	lla	a5,FileBufferBackupVar
	ld	a5,0(a5)
	.loc 1 461 62 discriminator 1
	mv	a0,a5
	call	FreePool@plt
	.loc 1 461 135 discriminator 2
	lla	a5,FileBufferBackupVar
	sd	zero,0(a5)
.L54:
	.loc 1 462 10
	ld	a5,-24(s0)
	.loc 1 463 1
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
	.size	FileBufferCleanup, .-FileBufferCleanup
	.section	.rodata
	.align	3
.LC3:
	.string	"^"
	.string	"%"
	.zero	2
	.align	3
.LC4:
	.string	"%"
	.zero	2
	.align	3
.LC5:
	.string	"%"
	.string	"s"
	.zero	2
	.section	.text.FileBufferPrintLine,"ax",@progbits
	.align	1
	.globl	FileBufferPrintLine
	.type	FileBufferPrintLine, @function
FileBufferPrintLine:
.LFB8:
	.loc 1 478 1
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
	.loc 1 488 16
	ld	a5,-72(s0)
	ld	a4,8(a5)
	.loc 1 488 53
	lla	a5,FileBuffer
	ld	a5,96(a5)
	.loc 1 488 25
	slli	a5,a5,1
	.loc 1 488 61
	addi	a5,a5,-2
	.loc 1 488 10
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 490 15
	ld	a5,-72(s0)
	ld	a4,16(a5)
	.loc 1 490 50
	lla	a5,FileBuffer
	ld	a5,96(a5)
	.loc 1 490 22
	sub	a5,a4,a5
	.loc 1 490 9
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 491 19
	ld	a5,-72(s0)
	ld	a5,16(a5)
	.loc 1 491 6
	ld	a4,-24(s0)
	bleu	a4,a5,.L57
	.loc 1 492 11
	sd	zero,-24(s0)
.L57:
	.loc 1 495 34
	la	a5,MainEditor
	ld	a5,24(a5)
	.loc 1 495 42
	addi	a5,a5,1
	.loc 1 495 10
	slli	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 496 15
	ld	a0,-40(s0)
	call	AllocatePool@plt
	sd	a0,-48(s0)
	.loc 1 497 6
	ld	a5,-48(s0)
	beq	a5,zero,.L58
	.loc 1 498 32
	ld	a5,-40(s0)
	srli	a1,a5,1
	.loc 1 498 92
	la	a5,MainEditor
	ld	a4,24(a5)
	.loc 1 498 5
	ld	a5,-24(s0)
	bleu	a5,a4,.L59
	mv	a5,a4
.L59:
	mv	a3,a5
	ld	a2,-32(s0)
	ld	a0,-48(s0)
	call	StrnCpyS@plt
	.loc 1 499 18
	ld	a0,-48(s0)
	call	StrLen@plt
	sd	a0,-24(s0)
	.loc 1 499 5
	j	.L60
.L61:
	.loc 1 500 16
	ld	a5,-24(s0)
	slli	a5,a5,1
	ld	a4,-48(s0)
	add	a5,a4,a5
	.loc 1 500 24
	li	a4,32
	sh	a4,0(a5)
	.loc 1 499 81 discriminator 4
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L60:
	.loc 1 499 67 discriminator 2
	la	a5,MainEditor
	ld	a5,24(a5)
	.loc 1 499 44 discriminator 2
	ld	a4,-24(s0)
	bltu	a4,a5,.L61
	.loc 1 503 36
	la	a5,MainEditor
	ld	a5,24(a5)
	.loc 1 503 14
	slli	a5,a5,1
	ld	a4,-48(s0)
	add	a5,a4,a5
	.loc 1 503 45
	sh	zero,0(a5)
	.loc 1 505 18
	ld	a5,-40(s0)
	slli	a5,a5,1
	mv	a0,a5
	call	AllocatePool@plt
	sd	a0,-56(s0)
	.loc 1 506 8
	ld	a5,-56(s0)
	beq	a5,zero,.L62
	.loc 1 507 7
	ld	a5,-40(s0)
	slli	a2,a5,1
	li	a6,0
	li	a5,0
	lla	a4,.LC3
	lla	a3,.LC4
	ld	a1,-56(s0)
	ld	a0,-48(s0)
	call	ShellCopySearchAndReplace@plt
	.loc 1 511 9
	ld	a5,-80(s0)
	sext.w	a5,a5
	.loc 1 511 20
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 509 7
	ld	a3,-56(s0)
	lla	a2,.LC5
	mv	a1,a5
	li	a0,0
	call	ShellPrintEx@plt
	.loc 1 515 7
	ld	a0,-56(s0)
	call	FreePool@plt
.L62:
	.loc 1 518 5
	ld	a0,-48(s0)
	call	FreePool@plt
.L58:
	.loc 1 521 10
	li	a5,0
	.loc 1 522 1
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
	.size	FileBufferPrintLine, .-FileBufferPrintLine
	.section	.text.FileBufferRestorePosition,"ax",@progbits
	.align	1
	.globl	FileBufferRestorePosition
	.type	FileBufferRestorePosition, @function
FileBufferRestorePosition:
.LFB9:
	.loc 1 533 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 537 14
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 537 22
	ld	a5,56(a5)
	.loc 1 538 29
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 537 11
	ld	a3,64(a4)
	.loc 1 539 52
	lla	a4,FileBuffer
	ld	a4,48(a4)
	.loc 1 537 11
	addi	a1,a4,-1
	.loc 1 540 52
	lla	a4,FileBuffer
	ld	a4,40(a4)
	.loc 1 537 11
	addi	a4,a4,-1
	mv	a2,a4
	mv	a0,a3
	jalr	a5
.LVL2:
	mv	a5,a0
	.loc 1 542 1
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
	.size	FileBufferRestorePosition, .-FileBufferRestorePosition
	.section	.text.FileBufferRefresh,"ax",@progbits
	.align	1
	.globl	FileBufferRefresh
	.type	FileBufferRefresh, @function
FileBufferRefresh:
.LFB10:
	.loc 1 554 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	.loc 1 562 7
	la	a5,EditorFirst
	lbu	a5,0(a5)
	.loc 1 562 6
	bne	a5,zero,.L67
	.loc 1 567 9
	lla	a5,FileBufferNeedRefresh
	lbu	a5,0(a5)
	.loc 1 567 8
	bne	a5,zero,.L67
	.loc 1 568 9
	lla	a5,FileBufferOnlyLineNeedRefresh
	lbu	a5,0(a5)
	.loc 1 567 32 discriminator 1
	bne	a5,zero,.L67
	.loc 1 569 45
	lla	a5,FileBufferBackupVar
	ld	a4,88(a5)
	.loc 1 569 79
	lla	a5,FileBuffer
	ld	a5,88(a5)
	.loc 1 568 40
	bne	a4,a5,.L67
	.loc 1 570 45
	lla	a5,FileBufferBackupVar
	ld	a4,96(a5)
	.loc 1 570 82
	lla	a5,FileBuffer
	ld	a5,96(a5)
	.loc 1 569 85
	bne	a4,a5,.L67
	.loc 1 573 7
	call	FileBufferRestoreMousePosition
	.loc 1 574 7
	call	FileBufferRestorePosition
	.loc 1 576 14
	li	a5,0
	j	.L68
.L67:
	.loc 1 580 6
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 580 14
	ld	a5,64(a5)
	.loc 1 580 33
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 580 3
	ld	a4,64(a4)
	li	a1,0
	mv	a0,a4
	jalr	a5
.LVL3:
	.loc 1 585 7
	lla	a5,FileBufferOnlyLineNeedRefresh
	lbu	a5,0(a5)
	.loc 1 585 6
	beq	a5,zero,.L69
	.loc 1 586 43
	lla	a5,FileBufferBackupVar
	ld	a4,88(a5)
	.loc 1 586 77
	lla	a5,FileBuffer
	ld	a5,88(a5)
	.loc 1 585 37 discriminator 1
	bne	a4,a5,.L69
	.loc 1 587 43
	lla	a5,FileBufferBackupVar
	ld	a4,96(a5)
	.loc 1 587 80
	lla	a5,FileBuffer
	ld	a5,96(a5)
	.loc 1 586 83
	bne	a4,a5,.L69
	.loc 1 590 5
	lla	a5,FileBuffer
	ld	a4,40(a5)
	la	a5,MainEditor
	ld	a3,24(a5)
	la	a5,MainEditor
	ld	a5,16(a5)
	mv	a2,a5
	mv	a1,a3
	mv	a0,a4
	call	EditorClearLine@plt
	.loc 1 592 17
	lla	a5,FileBuffer
	ld	a4,112(a5)
	.loc 1 593 33
	lla	a5,FileBuffer
	ld	a5,40(a5)
	.loc 1 591 5
	mv	a1,a5
	mv	a0,a4
	call	FileBufferPrintLine
	j	.L70
.L69:
	.loc 1 603 19
	lla	a5,FileBuffer
	ld	a5,24(a5)
	.loc 1 603 8
	bne	a5,zero,.L71
	.loc 1 604 7
	call	FileBufferRestoreMousePosition
	.loc 1 605 7
	call	FileBufferRestorePosition
	.loc 1 606 10
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 606 18
	ld	a5,64(a5)
	.loc 1 606 37
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 606 7
	ld	a4,64(a4)
	li	a1,1
	mv	a0,a4
	jalr	a5
.LVL4:
	.loc 1 608 14
	li	a5,0
	j	.L68
.L71:
	.loc 1 614 48
	lla	a5,FileBuffer
	ld	a4,88(a5)
	.loc 1 614 78
	lla	a5,FileBuffer
	ld	a5,56(a5)
	.loc 1 614 53
	sub	a5,a4,a5
	.loc 1 614 12
	mv	a0,a5
	call	MoveLine
	sd	a0,-32(s0)
	.loc 1 615 8
	ld	a5,-32(s0)
	bne	a5,zero,.L72
	.loc 1 616 10
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 616 18
	ld	a5,64(a5)
	.loc 1 616 37
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 616 7
	ld	a4,64(a4)
	li	a1,1
	mv	a0,a4
	jalr	a5
.LVL5:
	.loc 1 618 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L68
.L72:
	.loc 1 621 10
	ld	a5,-32(s0)
	addi	a5,a5,40
	sd	a5,-24(s0)
	.loc 1 622 9
	li	a5,2
	sd	a5,-40(s0)
.L76:
	.loc 1 624 16
	ld	a5,-24(s0)
	addi	a5,a5,-40
	.loc 1 624 118
	ld	a4,0(a5)
	.loc 1 624 203
	li	a5,1819041792
	addi	a5,a5,1381
	bne	a4,a5,.L73
	.loc 1 624 12 discriminator 1
	ld	a5,-24(s0)
	addi	a5,a5,-40
	sd	a5,-32(s0)
	j	.L74
.L73:
	.loc 1 624 12 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L74:
	.loc 1 629 7 is_stmt 1
	ld	a1,-40(s0)
	ld	a0,-32(s0)
	call	FileBufferPrintLine
	.loc 1 631 12
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 632 10
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 633 32
	lla	a5,FileBuffer
	ld	a5,16(a5)
	.loc 1 633 42
	ld	a4,-24(s0)
	beq	a4,a5,.L77
	.loc 1 633 74 discriminator 1
	la	a5,MainEditor
	ld	a5,16(a5)
	.loc 1 633 79 discriminator 1
	addi	a5,a5,-1
	.loc 1 633 42 discriminator 1
	ld	a4,-40(s0)
	bleu	a4,a5,.L76
	.loc 1 638 11
	j	.L77
.L78:
	.loc 1 639 7
	la	a5,MainEditor
	ld	a4,24(a5)
	la	a5,MainEditor
	ld	a5,16(a5)
	mv	a2,a5
	mv	a1,a4
	ld	a0,-40(s0)
	call	EditorClearLine@plt
	.loc 1 640 10
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L77:
	.loc 1 638 41
	la	a5,MainEditor
	ld	a5,16(a5)
	.loc 1 638 46
	addi	a5,a5,-1
	.loc 1 638 16
	ld	a4,-40(s0)
	bleu	a4,a5,.L78
.L70:
	.loc 1 644 3
	call	FileBufferRestoreMousePosition
	.loc 1 645 3
	call	FileBufferRestorePosition
	.loc 1 647 25
	lla	a5,FileBufferNeedRefresh
	sb	zero,0(a5)
	.loc 1 648 33
	lla	a5,FileBufferOnlyLineNeedRefresh
	sb	zero,0(a5)
	.loc 1 650 6
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 650 14
	ld	a5,64(a5)
	.loc 1 650 33
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 650 3
	ld	a4,64(a4)
	li	a1,1
	mv	a0,a4
	jalr	a5
.LVL6:
	.loc 1 651 10
	li	a5,0
.L68:
	.loc 1 652 1
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
	.size	FileBufferRefresh, .-FileBufferRefresh
	.section	.rodata
	.align	3
.LC6:
	.base64	"AAAAAA=="
	.section	.text.FileBufferCreateLine,"ax",@progbits
	.align	1
	.globl	FileBufferCreateLine
	.type	FileBufferCreateLine, @function
FileBufferCreateLine:
.LFB11:
	.loc 1 667 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 673 10
	li	a0,56
	call	AllocateZeroPool@plt
	sd	a0,-24(s0)
	.loc 1 674 6
	ld	a5,-24(s0)
	bne	a5,zero,.L80
	.loc 1 675 12
	li	a5,0
	j	.L81
.L80:
	.loc 1 681 19
	ld	a5,-24(s0)
	li	a4,1819041792
	addi	a4,a4,1381
	sd	a4,0(a5)
	.loc 1 682 14
	ld	a5,-24(s0)
	sd	zero,16(a5)
	.loc 1 683 19
	ld	a5,-24(s0)
	sd	zero,24(a5)
	.loc 1 684 14
	ld	a5,-24(s0)
	sw	zero,32(a5)
	.loc 1 690 18
	lla	a1,.LC6
	li	a0,0
	call	CatSPrint@plt
	mv	a4,a0
	.loc 1 690 16 discriminator 1
	ld	a5,-24(s0)
	sd	a4,8(a5)
	.loc 1 691 11
	ld	a5,-24(s0)
	ld	a5,8(a5)
	.loc 1 691 6
	bne	a5,zero,.L82
	.loc 1 692 12
	li	a5,0
	j	.L81
.L82:
	.loc 1 695 13
	lla	a5,FileBuffer
	ld	a5,32(a5)
	.loc 1 695 22
	addi	a4,a5,1
	lla	a5,FileBuffer
	sd	a4,32(a5)
	.loc 1 700 3
	lla	a5,FileBuffer
	ld	a4,16(a5)
	ld	a5,-24(s0)
	addi	a5,a5,40
	mv	a1,a5
	mv	a0,a4
	call	InsertTailList@plt
	.loc 1 702 17
	lla	a5,FileBuffer
	ld	a5,24(a5)
	.loc 1 702 6
	bne	a5,zero,.L83
	.loc 1 703 77
	lla	a5,FileBuffer
	ld	a5,16(a5)
	.loc 1 703 86
	ld	a5,0(a5)
	.loc 1 703 26
	addi	a5,a5,-40
	.loc 1 703 156
	ld	a4,0(a5)
	.loc 1 703 241
	li	a5,1819041792
	addi	a5,a5,1381
	bne	a4,a5,.L84
	.loc 1 703 295 discriminator 1
	lla	a5,FileBuffer
	ld	a5,16(a5)
	.loc 1 703 304 discriminator 1
	ld	a5,0(a5)
	.loc 1 703 241 discriminator 1
	addi	a5,a5,-40
	j	.L85
.L84:
	.loc 1 703 241 is_stmt 0 discriminator 2
	li	a5,0
.L85:
	.loc 1 703 22 is_stmt 1 discriminator 4
	lla	a4,FileBuffer
	sd	a5,24(a4)
.L83:
	.loc 1 706 10
	ld	a5,-24(s0)
.L81:
	.loc 1 707 1
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
	.size	FileBufferCreateLine, .-FileBufferCreateLine
	.section	.text.FileBufferSetFileName,"ax",@progbits
	.align	1
	.globl	FileBufferSetFileName
	.type	FileBufferSetFileName, @function
FileBufferSetFileName:
.LFB12:
	.loc 1 722 1
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
	.loc 1 726 8
	ld	a0,-24(s0)
	call	IsValidFileName@plt
	mv	a5,a0
	.loc 1 726 6 discriminator 1
	bne	a5,zero,.L87
	.loc 1 727 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L88
.L87:
	.loc 1 733 23
	lla	a5,FileBuffer
	ld	a5,0(a5)
	.loc 1 733 11
	beq	a5,zero,.L89
	.loc 1 733 73 discriminator 1
	lla	a5,FileBuffer
	ld	a5,0(a5)
	.loc 1 733 53 discriminator 1
	mv	a0,a5
	call	FreePool@plt
	.loc 1 733 108 discriminator 2
	lla	a5,FileBuffer
	sd	zero,0(a5)
.L89:
	.loc 1 738 25
	ld	a2,-24(s0)
	lla	a1,.LC5
	li	a0,0
	call	CatSPrint@plt
	mv	a4,a0
	.loc 1 738 23 discriminator 1
	lla	a5,FileBuffer
	sd	a4,0(a5)
	.loc 1 739 17
	lla	a5,FileBuffer
	ld	a5,0(a5)
	.loc 1 739 6
	bne	a5,zero,.L90
	.loc 1 740 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L88
.L90:
	.loc 1 743 10
	li	a5,0
.L88:
	.loc 1 744 1
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
	.size	FileBufferSetFileName, .-FileBufferSetFileName
	.section	.text.FileBufferFree,"ax",@progbits
	.align	1
	.globl	FileBufferFree
	.type	FileBufferFree, @function
FileBufferFree:
.LFB13:
	.loc 1 755 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 759 3
	call	FileBufferFreeLines
	.loc 1 760 27
	lla	a5,FileBuffer
	sb	zero,104(a5)
	.loc 1 762 10
	li	a5,0
	.loc 1 763 1
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
	.size	FileBufferFree, .-FileBufferFree
	.section	.rodata
	.align	3
.LC7:
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
	.zero	2
	.align	3
.LC8:
	.string	"D"
	.string	"i"
	.string	"r"
	.string	"e"
	.string	"c"
	.string	"t"
	.string	"o"
	.string	"r"
	.string	"y"
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
	.string	"E"
	.string	"d"
	.string	"i"
	.string	"t"
	.string	"e"
	.string	"d"
	.zero	2
	.align	3
.LC9:
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
.LC10:
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
	.string	" "
	.string	"o"
	.string	"r"
	.string	" "
	.string	"C"
	.string	"u"
	.string	"r"
	.string	"r"
	.string	"e"
	.string	"n"
	.string	"t"
	.string	"-"
	.string	"w"
	.string	"o"
	.string	"r"
	.string	"k"
	.string	"i"
	.string	"n"
	.string	"g"
	.string	"-"
	.string	"d"
	.string	"i"
	.string	"r"
	.string	"e"
	.string	"c"
	.string	"t"
	.string	"o"
	.string	"r"
	.string	"y"
	.zero	2
	.align	3
.LC11:
	.string	"R"
	.string	"e"
	.string	"a"
	.string	"d"
	.string	" "
	.string	"F"
	.string	"i"
	.string	"l"
	.string	"e"
	.string	" "
	.string	"F"
	.string	"a"
	.string	"i"
	.string	"l"
	.string	"e"
	.string	"d"
	.zero	2
	.align	3
.LC12:
	.string	"F"
	.string	"i"
	.string	"l"
	.string	"e"
	.string	" "
	.string	"F"
	.string	"o"
	.string	"r"
	.string	"m"
	.string	"a"
	.string	"t"
	.string	" "
	.string	"W"
	.string	"r"
	.string	"o"
	.string	"n"
	.string	"g"
	.zero	2
	.align	3
.LC13:
	.string	"%"
	.string	"d"
	.string	" "
	.string	"L"
	.string	"i"
	.string	"n"
	.string	"e"
	.string	"s"
	.string	" "
	.string	"R"
	.string	"e"
	.string	"a"
	.string	"d"
	.zero	2
	.section	.text.FileBufferRead,"ax",@progbits
	.align	1
	.globl	FileBufferRead
	.type	FileBufferRead, @function
FileBufferRead:
.LFB14:
	.loc 1 781 1
	.cfi_startproc
	addi	sp,sp,-144
	.cfi_def_cfa_offset 144
	sd	ra,136(sp)
	sd	s0,128(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,144
	.cfi_def_cfa 8, 0
	sd	a0,-136(s0)
	mv	a5,a1
	sb	a5,-137(s0)
	.loc 1 797 8
	sd	zero,-80(s0)
	.loc 1 798 12
	sd	zero,-32(s0)
	.loc 1 799 12
	sd	zero,-120(s0)
	.loc 1 800 17
	sd	zero,-56(s0)
	.loc 1 801 8
	sw	zero,-20(s0)
	.loc 1 802 14
	sd	zero,-128(s0)
	.loc 1 803 14
	sb	zero,-57(s0)
	.loc 1 817 12
	addi	a5,s0,-128
	li	a3,0
	li	a2,1
	mv	a1,a5
	ld	a0,-136(s0)
	call	ShellOpenFileByName@plt
	sd	a0,-72(s0)
	.loc 1 819 7
	ld	a5,-72(s0)
	.loc 1 819 6
	blt	a5,zero,.L94
	.loc 1 820 16
	sb	zero,-57(s0)
	.loc 1 821 20
	ld	a5,-128(s0)
	.loc 1 821 8
	bne	a5,zero,.L95
	.loc 1 822 7
	lla	a0,.LC7
	call	StatusBarSetStatusString@plt
	.loc 1 823 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L159
.L95:
	.loc 1 826 12
	ld	a5,-128(s0)
	mv	a0,a5
	call	ShellGetFileInfo@plt
	sd	a0,-88(s0)
	.loc 1 828 13
	ld	a5,-88(s0)
	ld	a5,72(a5)
	.loc 1 828 25
	andi	a5,a5,16
	.loc 1 828 8
	beq	a5,zero,.L97
	.loc 1 829 7
	lla	a0,.LC8
	call	StatusBarSetStatusString@plt
	.loc 1 830 7
	ld	a0,-88(s0)
	call	FreePool@plt
	.loc 1 831 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L159
.L97:
	.loc 1 834 13
	ld	a5,-88(s0)
	ld	a5,72(a5)
	.loc 1 834 25
	andi	a5,a5,1
	.loc 1 834 8
	beq	a5,zero,.L98
	.loc 1 835 27
	lla	a5,FileBuffer
	li	a4,1
	sb	a4,106(a5)
	j	.L99
.L98:
	.loc 1 837 27
	lla	a5,FileBuffer
	sb	zero,106(a5)
.L99:
	.loc 1 843 27
	ld	a5,-88(s0)
	ld	a5,8(a5)
	.loc 1 843 14
	sd	a5,-120(s0)
	.loc 1 845 5
	ld	a0,-88(s0)
	call	FreePool@plt
	j	.L100
.L94:
	.loc 1 846 13
	ld	a4,-72(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	bne	a4,a5,.L100
	.loc 1 850 14
	addi	a4,s0,-128
	li	a3,0
	li	a5,-1
	slli	a5,a5,63
	addi	a2,a5,3
	mv	a1,a4
	ld	a0,-136(s0)
	call	ShellOpenFileByName@plt
	sd	a0,-72(s0)
	.loc 1 851 36
	ld	a5,-72(s0)
	.loc 1 851 8
	bge	a5,zero,.L101
	.loc 1 852 10
	ld	a4,-72(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,8
	beq	a4,a5,.L102
	.loc 1 852 70 discriminator 1
	ld	a4,-72(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	beq	a4,a5,.L102
	.loc 1 853 71
	ld	a4,-72(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,12
	beq	a4,a5,.L102
	.loc 1 854 71
	ld	a4,-72(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,13
	bne	a4,a5,.L103
.L102:
	.loc 1 858 9
	lla	a0,.LC9
	call	StatusBarSetStatusString@plt
	j	.L104
.L103:
	.loc 1 859 17
	ld	a4,-72(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	beq	a4,a5,.L105
	.loc 1 859 77 discriminator 1
	ld	a4,-72(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,10
	beq	a4,a5,.L105
	.loc 1 859 140 discriminator 2
	ld	a4,-72(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,11
	bne	a4,a5,.L106
.L105:
	.loc 1 860 9
	lla	a0,.LC7
	call	StatusBarSetStatusString@plt
	j	.L104
.L106:
	.loc 1 862 9
	lla	a0,.LC10
	call	StatusBarSetStatusString@plt
.L104:
	.loc 1 865 14
	ld	a5,-72(s0)
	j	.L159
.L101:
	.loc 1 870 16
	addi	a5,s0,-128
	mv	a0,a5
	call	ShellDeleteFile@plt
	sd	a0,-72(s0)
	.loc 1 871 10
	ld	a4,-72(s0)
	li	a5,2
	bne	a4,a5,.L107
	.loc 1 872 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	sd	a5,-72(s0)
.L107:
	.loc 1 875 18
	sd	zero,-128(s0)
	.loc 1 876 38
	ld	a5,-72(s0)
	.loc 1 876 10
	bge	a5,zero,.L108
	.loc 1 877 9
	lla	a0,.LC9
	call	StatusBarSetStatusString@plt
	.loc 1 878 16
	ld	a5,-72(s0)
	j	.L159
.L108:
	.loc 1 885 16
	li	a5,1
	sb	a5,-57(s0)
	.loc 1 886 25
	lla	a5,FileBuffer
	sb	zero,106(a5)
	.loc 1 892 37
	lla	a5,FileBuffer
	ld	a5,0(a5)
	.loc 1 892 9
	mv	a1,a5
	ld	a0,-136(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 892 8 discriminator 1
	beq	a5,zero,.L109
	.loc 1 893 7
	ld	a0,-136(s0)
	call	FileBufferSetFileName
.L109:
	.loc 1 899 5
	call	FileBufferFree
.L100:
	.loc 1 905 6
	lbu	a5,-57(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L160
	.loc 1 909 14
	ld	a5,-120(s0)
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-96(s0)
	.loc 1 910 8
	ld	a5,-96(s0)
	bne	a5,zero,.L111
	.loc 1 911 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L159
.L111:
	.loc 1 917 14
	ld	a5,-128(s0)
	addi	a4,s0,-120
	ld	a2,-96(s0)
	mv	a1,a4
	mv	a0,a5
	call	ShellReadFile@plt
	sd	a0,-72(s0)
	.loc 1 918 5
	addi	a5,s0,-128
	mv	a0,a5
	call	ShellCloseFile@plt
	.loc 1 919 16
	sd	zero,-128(s0)
	.loc 1 920 36
	ld	a5,-72(s0)
	.loc 1 920 8
	bge	a5,zero,.L112
	.loc 1 921 7
	lla	a0,.LC11
	call	StatusBarSetStatusString@plt
	.loc 1 922 15
	ld	a5,-96(s0)
	beq	a5,zero,.L113
	.loc 1 922 44 discriminator 1
	ld	a0,-96(s0)
	call	FreePool@plt
	.loc 1 922 73 discriminator 2
	sd	zero,-96(s0)
.L113:
	.loc 1 923 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L159
.L112:
	.loc 1 929 18
	ld	a5,-120(s0)
	.loc 1 929 8
	bne	a5,zero,.L114
	.loc 1 930 15
	ld	a5,-96(s0)
	beq	a5,zero,.L115
	.loc 1 930 44 discriminator 1
	ld	a0,-96(s0)
	call	FreePool@plt
	.loc 1 930 73 discriminator 2
	sd	zero,-96(s0)
.L115:
	.loc 1 934 27
	lla	a5,FileBuffer
	li	a4,1
	sw	a4,8(a5)
	.loc 1 936 7
	j	.L110
.L114:
	.loc 1 939 17
	ld	a5,-96(s0)
	sd	a5,-104(s0)
	.loc 1 941 18
	ld	a4,-120(s0)
	.loc 1 941 8
	li	a5,1
	bgtu	a4,a5,.L116
	.loc 1 945 27
	lla	a5,FileBuffer
	li	a4,1
	sw	a4,8(a5)
	j	.L117
.L116:
	.loc 1 950 11
	ld	a5,-96(s0)
	lhu	a5,0(a5)
	.loc 1 950 10
	sext.w	a4,a5
	li	a5,65536
	addi	a5,a5,-257
	bne	a4,a5,.L118
	.loc 1 954 23
	ld	a5,-120(s0)
	andi	a5,a5,1
	.loc 1 954 12
	beq	a5,zero,.L119
	.loc 1 955 11
	lla	a0,.LC12
	call	StatusBarSetStatusString@plt
	.loc 1 956 19
	ld	a5,-96(s0)
	beq	a5,zero,.L120
	.loc 1 956 48 discriminator 1
	ld	a0,-96(s0)
	call	FreePool@plt
	.loc 1 956 77 discriminator 2
	sd	zero,-96(s0)
.L120:
	.loc 1 957 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L159
.L119:
	.loc 1 960 18
	ld	a5,-120(s0)
	srli	a5,a5,1
	sd	a5,-120(s0)
	.loc 1 962 29
	lla	a5,FileBuffer
	li	a4,2
	sw	a4,8(a5)
	.loc 1 963 23
	ld	a5,-96(s0)
	sd	a5,-56(s0)
	.loc 1 968 22
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
	.loc 1 969 17
	ld	a5,-120(s0)
	addi	a5,a5,-1
	sd	a5,-120(s0)
	j	.L117
.L118:
	.loc 1 971 29
	lla	a5,FileBuffer
	li	a4,1
	sw	a4,8(a5)
.L117:
	.loc 1 984 37
	lla	a5,FileBuffer
	ld	a5,0(a5)
	.loc 1 984 9
	mv	a1,a5
	ld	a0,-136(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 984 8 discriminator 1
	beq	a5,zero,.L121
	.loc 1 985 7
	ld	a0,-136(s0)
	call	FileBufferSetFileName
.L121:
	.loc 1 991 5
	call	FileBufferFree
	.loc 1 996 19
	sd	zero,-32(s0)
	.loc 1 996 5
	j	.L122
.L151:
	.loc 1 997 12
	li	a5,5
	sw	a5,-20(s0)
	.loc 1 999 21
	ld	a5,-32(s0)
	sd	a5,-48(s0)
	.loc 1 999 7
	j	.L123
.L133:
	.loc 1 1000 23
	lla	a5,FileBuffer
	lw	a4,8(a5)
	.loc 1 1000 12
	li	a5,1
	bne	a4,a5,.L124
	.loc 1 1001 26
	ld	a4,-104(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 1001 14
	mv	a4,a5
	li	a5,13
	bne	a4,a5,.L125
	.loc 1 1002 18
	li	a5,2
	sw	a5,-20(s0)
	.loc 1 1007 37
	ld	a5,-120(s0)
	addi	a5,a5,-1
	.loc 1 1007 16
	ld	a4,-48(s0)
	bgeu	a4,a5,.L161
	.loc 1 1008 30
	ld	a5,-48(s0)
	addi	a5,a5,1
	ld	a4,-104(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 1008 18
	mv	a4,a5
	li	a5,10
	bne	a4,a5,.L161
	.loc 1 1009 22
	li	a5,3
	sw	a5,-20(s0)
	.loc 1 1013 13
	j	.L161
.L125:
	.loc 1 1014 33
	ld	a4,-104(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 1014 21
	mv	a4,a5
	li	a5,10
	bne	a4,a5,.L128
	.loc 1 1015 18
	li	a5,1
	sw	a5,-20(s0)
	.loc 1 1020 37
	ld	a5,-120(s0)
	addi	a5,a5,-1
	.loc 1 1020 16
	ld	a4,-48(s0)
	bgeu	a4,a5,.L162
	.loc 1 1021 30
	ld	a5,-48(s0)
	addi	a5,a5,1
	ld	a4,-104(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 1021 18
	mv	a4,a5
	li	a5,13
	bne	a4,a5,.L162
	.loc 1 1022 22
	li	a5,4
	sw	a5,-20(s0)
	.loc 1 1026 13
	j	.L162
.L124:
	.loc 1 1029 28
	ld	a5,-48(s0)
	slli	a5,a5,1
	ld	a4,-56(s0)
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 1029 14
	sext.w	a4,a5
	li	a5,13
	bne	a4,a5,.L130
	.loc 1 1030 18
	li	a5,2
	sw	a5,-20(s0)
	.loc 1 1035 37
	ld	a5,-120(s0)
	addi	a5,a5,-1
	.loc 1 1035 16
	ld	a4,-48(s0)
	bgeu	a4,a5,.L163
	.loc 1 1036 32
	ld	a5,-48(s0)
	addi	a5,a5,1
	slli	a5,a5,1
	ld	a4,-56(s0)
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 1036 18
	sext.w	a4,a5
	li	a5,10
	bne	a4,a5,.L163
	.loc 1 1037 22
	li	a5,3
	sw	a5,-20(s0)
	.loc 1 1041 13
	j	.L163
.L130:
	.loc 1 1042 35
	ld	a5,-48(s0)
	slli	a5,a5,1
	ld	a4,-56(s0)
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 1042 21
	sext.w	a4,a5
	li	a5,10
	bne	a4,a5,.L128
	.loc 1 1043 18
	li	a5,1
	sw	a5,-20(s0)
	.loc 1 1048 37
	ld	a5,-120(s0)
	addi	a5,a5,-1
	.loc 1 1048 16
	ld	a4,-48(s0)
	bgeu	a4,a5,.L164
	.loc 1 1049 32
	ld	a5,-48(s0)
	addi	a5,a5,1
	slli	a5,a5,1
	ld	a4,-56(s0)
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 1049 18
	sext.w	a4,a5
	li	a5,13
	bne	a4,a5,.L164
	.loc 1 1050 22
	li	a5,4
	sw	a5,-20(s0)
	.loc 1 1054 13
	j	.L164
.L128:
	.loc 1 999 62 discriminator 2
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
.L123:
	.loc 1 999 42 discriminator 1
	ld	a5,-120(s0)
	ld	a4,-48(s0)
	bltu	a4,a5,.L133
	j	.L127
.L161:
	.loc 1 1013 13
	nop
	j	.L127
.L162:
	.loc 1 1026 13
	nop
	j	.L127
.L163:
	.loc 1 1041 13
	nop
	j	.L127
.L164:
	.loc 1 1054 13
	nop
.L127:
	.loc 1 1068 10
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,5
	bne	a4,a5,.L134
	.loc 1 1072 14
	sw	zero,-20(s0)
.L134:
	.loc 1 1075 22
	ld	a5,-48(s0)
	sd	a5,-112(s0)
	.loc 1 1080 14
	call	FileBufferCreateLine
	sd	a0,-80(s0)
	.loc 1 1081 10
	ld	a5,-80(s0)
	bne	a5,zero,.L135
	.loc 1 1082 17
	ld	a5,-96(s0)
	beq	a5,zero,.L136
	.loc 1 1082 46 discriminator 1
	ld	a0,-96(s0)
	call	FreePool@plt
	.loc 1 1082 75 discriminator 2
	sd	zero,-96(s0)
.L136:
	.loc 1 1083 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L159
.L135:
	.loc 1 1089 16
	ld	a4,-48(s0)
	ld	a5,-32(s0)
	sub	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 1094 21
	ld	a5,-80(s0)
	ld	a5,8(a5)
	.loc 1 1094 15
	beq	a5,zero,.L137
	.loc 1 1094 64 discriminator 1
	ld	a5,-80(s0)
	ld	a5,8(a5)
	.loc 1 1094 50 discriminator 1
	mv	a0,a5
	call	FreePool@plt
	.loc 1 1094 91 discriminator 2
	ld	a5,-80(s0)
	sd	zero,8(a5)
.L137:
	.loc 1 1095 53
	ld	a5,-48(s0)
	addi	a5,a5,1
	.loc 1 1095 22
	slli	a5,a5,1
	mv	a0,a5
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 1095 20 discriminator 1
	ld	a5,-80(s0)
	sd	a4,8(a5)
	.loc 1 1097 15
	ld	a5,-80(s0)
	ld	a5,8(a5)
	.loc 1 1097 10
	bne	a5,zero,.L138
	.loc 1 1098 26
	ld	a5,-80(s0)
	addi	a5,a5,40
	.loc 1 1098 9
	mv	a0,a5
	call	RemoveEntryList@plt
	.loc 1 1099 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L159
.L138:
	.loc 1 1105 21
	sd	zero,-40(s0)
	.loc 1 1105 7
	j	.L139
.L142:
	.loc 1 1106 23
	lla	a5,FileBuffer
	lw	a4,8(a5)
	.loc 1 1106 12
	li	a5,1
	bne	a4,a5,.L140
	.loc 1 1107 55
	ld	a4,-104(s0)
	ld	a5,-32(s0)
	add	a5,a4,a5
	lbu	a3,0(a5)
	.loc 1 1107 15
	ld	a5,-80(s0)
	ld	a4,8(a5)
	.loc 1 1107 23
	ld	a5,-40(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 1107 36
	mv	a4,a3
	.loc 1 1107 34
	sh	a4,0(a5)
	j	.L141
.L140:
	.loc 1 1109 49
	ld	a5,-32(s0)
	slli	a5,a5,1
	ld	a4,-56(s0)
	add	a4,a4,a5
	.loc 1 1109 15
	ld	a5,-80(s0)
	ld	a3,8(a5)
	.loc 1 1109 23
	ld	a5,-40(s0)
	slli	a5,a5,1
	add	a5,a3,a5
	.loc 1 1109 49
	lhu	a4,0(a4)
	.loc 1 1109 34
	sh	a4,0(a5)
.L141:
	.loc 1 1112 17
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
	.loc 1 1105 55 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L139:
	.loc 1 1105 35 discriminator 1
	ld	a4,-40(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L142
	.loc 1 1118 11
	ld	a5,-80(s0)
	ld	a4,8(a5)
	.loc 1 1118 19
	ld	a5,-48(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 1118 30
	sh	zero,0(a5)
	.loc 1 1120 18
	ld	a5,-80(s0)
	ld	a4,-48(s0)
	sd	a4,16(a5)
	.loc 1 1121 23
	ld	a5,-80(s0)
	ld	a4,-48(s0)
	sd	a4,24(a5)
	.loc 1 1122 18
	ld	a5,-80(s0)
	lw	a4,-20(s0)
	sw	a4,32(a5)
	.loc 1 1124 10
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,3
	beq	a4,a5,.L143
	.loc 1 1124 55 discriminator 1
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,4
	bne	a4,a5,.L144
.L143:
	.loc 1 1125 17
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L144:
	.loc 1 1131 10
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,3
	beq	a4,a5,.L145
	.loc 1 1131 57 discriminator 2
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,4
	bne	a4,a5,.L146
.L145:
	.loc 1 1131 136 discriminator 3
	ld	a5,-120(s0)
	addi	a5,a5,-2
	.loc 1 1131 105 discriminator 3
	ld	a4,-112(s0)
	beq	a4,a5,.L147
.L146:
	.loc 1 1131 142 discriminator 5
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L148
	.loc 1 1132 43
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,2
	bne	a4,a5,.L149
.L148:
	.loc 1 1132 114 discriminator 1
	ld	a5,-120(s0)
	addi	a5,a5,-1
	.loc 1 1132 83 discriminator 1
	ld	a4,-112(s0)
	bne	a4,a5,.L149
.L147:
	.loc 1 1135 16
	call	FileBufferCreateLine
	sd	a0,-80(s0)
	.loc 1 1136 12
	ld	a5,-80(s0)
	bne	a5,zero,.L149
	.loc 1 1137 19
	ld	a5,-96(s0)
	beq	a5,zero,.L150
	.loc 1 1137 48 discriminator 1
	ld	a0,-96(s0)
	call	FreePool@plt
	.loc 1 1137 77 discriminator 2
	sd	zero,-96(s0)
.L150:
	.loc 1 1138 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L159
.L149:
	.loc 1 996 53 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L122:
	.loc 1 996 33 discriminator 1
	ld	a5,-120(s0)
	ld	a4,-32(s0)
	bltu	a4,a5,.L151
	.loc 1 1150 13
	ld	a5,-96(s0)
	beq	a5,zero,.L160
	.loc 1 1150 42 discriminator 1
	ld	a0,-96(s0)
	call	FreePool@plt
	.loc 1 1150 71 discriminator 2
	sd	zero,-96(s0)
	j	.L110
.L160:
	.loc 1 1156 1
	nop
.L110:
	.loc 1 1158 34
	lla	a5,FileBuffer
	li	a4,2
	sd	a4,40(a5)
	.loc 1 1159 37
	lla	a5,FileBuffer
	li	a4,1
	sd	a4,48(a5)
	.loc 1 1160 34
	lla	a5,FileBuffer
	li	a4,1
	sd	a4,88(a5)
	.loc 1 1161 37
	lla	a5,FileBuffer
	li	a4,1
	sd	a4,96(a5)
	.loc 1 1162 31
	lla	a5,FileBuffer
	li	a4,1
	sd	a4,56(a5)
	.loc 1 1163 34
	lla	a5,FileBuffer
	li	a4,1
	sd	a4,64(a5)
	.loc 1 1164 32
	lla	a5,FileBuffer
	li	a4,2
	sd	a4,72(a5)
	.loc 1 1165 35
	lla	a5,FileBuffer
	li	a4,1
	sd	a4,80(a5)
	.loc 1 1167 6
	lbu	a5,-137(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L152
	.loc 1 1168 21
	lla	a5,FileBuffer
	ld	a5,32(a5)
	mv	a2,a5
	lla	a1,.LC13
	li	a0,0
	call	CatSPrint@plt
	sd	a0,-56(s0)
	.loc 1 1169 8
	ld	a5,-56(s0)
	bne	a5,zero,.L153
	.loc 1 1170 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L159
.L153:
	.loc 1 1173 5
	ld	a0,-56(s0)
	call	StatusBarSetStatusString@plt
	.loc 1 1174 5
	ld	a0,-56(s0)
	call	FreePool@plt
.L152:
	.loc 1 1257 17
	lla	a5,FileBuffer
	ld	a5,24(a5)
	.loc 1 1257 6
	beq	a5,zero,.L154
	.loc 1 1258 83
	lla	a5,FileBuffer
	ld	a5,16(a5)
	.loc 1 1258 92
	ld	a5,0(a5)
	.loc 1 1258 32
	addi	a5,a5,-40
	.loc 1 1258 162
	ld	a4,0(a5)
	.loc 1 1258 247
	li	a5,1819041792
	addi	a5,a5,1381
	bne	a4,a5,.L155
	.loc 1 1258 301 discriminator 1
	lla	a5,FileBuffer
	ld	a5,16(a5)
	.loc 1 1258 310 discriminator 1
	ld	a5,0(a5)
	.loc 1 1258 247 discriminator 1
	addi	a5,a5,-40
	j	.L156
.L155:
	.loc 1 1258 247 is_stmt 0 discriminator 2
	li	a5,0
.L156:
	.loc 1 1258 28 is_stmt 1 discriminator 4
	lla	a4,FileBuffer
	sd	a5,112(a4)
	j	.L157
.L154:
	.loc 1 1263 12
	call	FileBufferCreateLine
	sd	a0,-80(s0)
	.loc 1 1264 8
	ld	a5,-80(s0)
	bne	a5,zero,.L158
	.loc 1 1265 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L159
.L158:
	.loc 1 1268 28
	lla	a5,FileBuffer
	ld	a4,-80(s0)
	sd	a4,112(a5)
.L157:
	.loc 1 1271 27
	lla	a5,FileBuffer
	sb	zero,104(a5)
	.loc 1 1272 25
	lla	a5,FileBufferNeedRefresh
	li	a4,1
	sb	a4,0(a5)
	.loc 1 1273 33
	lla	a5,FileBufferOnlyLineNeedRefresh
	sb	zero,0(a5)
	.loc 1 1274 30
	lla	a5,FileBufferMouseNeedRefresh
	li	a4,1
	sb	a4,0(a5)
	.loc 1 1276 10
	li	a5,0
.L159:
	.loc 1 1277 1
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
.LFE14:
	.size	FileBufferRead, .-FileBufferRead
	.section	.text.GetNewLine,"ax",@progbits
	.align	1
	.globl	GetNewLine
	.type	GetNewLine, @function
GetNewLine:
.LFB15:
	.loc 1 1293 1
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
	sw	a5,-36(s0)
	.loc 1 1300 15
	sb	zero,-17(s0)
	.loc 1 1305 6
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L166
	.loc 1 1305 37 discriminator 1
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L166
	.loc 1 1305 76 discriminator 2
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,3
	beq	a4,a5,.L166
	.loc 1 1305 123 discriminator 3
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,4
	beq	a4,a5,.L166
	.loc 1 1306 11
	ld	a5,-56(s0)
	sb	zero,0(a5)
	.loc 1 1307 5
	j	.L165
.L166:
	.loc 1 1313 6
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,2
	bne	a4,a5,.L168
	.loc 1 1314 19
	la	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 1314 30
	lw	a4,8(a5)
	.loc 1 1314 8
	li	a5,2
	bne	a4,a5,.L169
	.loc 1 1315 17
	ld	a5,-48(s0)
	li	a4,13
	sb	a4,0(a5)
	.loc 1 1316 13
	ld	a5,-48(s0)
	addi	a5,a5,1
	.loc 1 1316 17
	sb	zero,0(a5)
	.loc 1 1317 19
	li	a5,2
	sb	a5,-17(s0)
	j	.L170
.L169:
	.loc 1 1319 17
	ld	a5,-48(s0)
	li	a4,13
	sb	a4,0(a5)
	.loc 1 1320 19
	li	a5,1
	sb	a5,-17(s0)
.L170:
	.loc 1 1323 11
	ld	a5,-56(s0)
	lbu	a4,-17(s0)
	sb	a4,0(a5)
	.loc 1 1324 5
	j	.L165
.L168:
	.loc 1 1330 6
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,1
	bne	a4,a5,.L171
	.loc 1 1331 19
	la	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 1331 30
	lw	a4,8(a5)
	.loc 1 1331 8
	li	a5,2
	bne	a4,a5,.L172
	.loc 1 1332 17
	ld	a5,-48(s0)
	li	a4,10
	sb	a4,0(a5)
	.loc 1 1333 13
	ld	a5,-48(s0)
	addi	a5,a5,1
	.loc 1 1333 17
	sb	zero,0(a5)
	.loc 1 1334 19
	li	a5,2
	sb	a5,-17(s0)
	j	.L173
.L172:
	.loc 1 1336 17
	ld	a5,-48(s0)
	li	a4,10
	sb	a4,0(a5)
	.loc 1 1337 19
	li	a5,1
	sb	a5,-17(s0)
.L173:
	.loc 1 1340 11
	ld	a5,-56(s0)
	lbu	a4,-17(s0)
	sb	a4,0(a5)
	.loc 1 1341 5
	j	.L165
.L171:
	.loc 1 1347 6
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,3
	bne	a4,a5,.L174
	.loc 1 1348 19
	la	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 1348 30
	lw	a4,8(a5)
	.loc 1 1348 8
	li	a5,2
	bne	a4,a5,.L175
	.loc 1 1349 17
	ld	a5,-48(s0)
	li	a4,13
	sb	a4,0(a5)
	.loc 1 1350 13
	ld	a5,-48(s0)
	addi	a5,a5,1
	.loc 1 1350 17
	sb	zero,0(a5)
	.loc 1 1351 13
	ld	a5,-48(s0)
	addi	a5,a5,2
	.loc 1 1351 17
	li	a4,10
	sb	a4,0(a5)
	.loc 1 1352 13
	ld	a5,-48(s0)
	addi	a5,a5,3
	.loc 1 1352 17
	sb	zero,0(a5)
	.loc 1 1354 19
	li	a5,4
	sb	a5,-17(s0)
	j	.L176
.L175:
	.loc 1 1356 17
	ld	a5,-48(s0)
	li	a4,13
	sb	a4,0(a5)
	.loc 1 1357 13
	ld	a5,-48(s0)
	addi	a5,a5,1
	.loc 1 1357 17
	li	a4,10
	sb	a4,0(a5)
	.loc 1 1358 19
	li	a5,2
	sb	a5,-17(s0)
.L176:
	.loc 1 1361 11
	ld	a5,-56(s0)
	lbu	a4,-17(s0)
	sb	a4,0(a5)
	.loc 1 1362 5
	j	.L165
.L174:
	.loc 1 1368 6
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,4
	bne	a4,a5,.L165
	.loc 1 1369 19
	la	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 1369 30
	lw	a4,8(a5)
	.loc 1 1369 8
	li	a5,2
	bne	a4,a5,.L177
	.loc 1 1370 17
	ld	a5,-48(s0)
	li	a4,10
	sb	a4,0(a5)
	.loc 1 1371 13
	ld	a5,-48(s0)
	addi	a5,a5,1
	.loc 1 1371 17
	sb	zero,0(a5)
	.loc 1 1372 13
	ld	a5,-48(s0)
	addi	a5,a5,2
	.loc 1 1372 17
	li	a4,13
	sb	a4,0(a5)
	.loc 1 1373 13
	ld	a5,-48(s0)
	addi	a5,a5,3
	.loc 1 1373 17
	sb	zero,0(a5)
	.loc 1 1375 19
	li	a5,4
	sb	a5,-17(s0)
	j	.L178
.L177:
	.loc 1 1377 17
	ld	a5,-48(s0)
	li	a4,10
	sb	a4,0(a5)
	.loc 1 1378 13
	ld	a5,-48(s0)
	addi	a5,a5,1
	.loc 1 1378 17
	li	a4,13
	sb	a4,0(a5)
	.loc 1 1379 19
	li	a5,2
	sb	a5,-17(s0)
.L178:
	.loc 1 1382 11
	ld	a5,-56(s0)
	lbu	a4,-17(s0)
	sb	a4,0(a5)
	.loc 1 1383 5
	nop
.L165:
	.loc 1 1385 1
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE15:
	.size	GetNewLine, .-GetNewLine
	.section	.text.UnicodeToAscii,"ax",@progbits
	.align	1
	.globl	UnicodeToAscii
	.type	UnicodeToAscii, @function
UnicodeToAscii:
.LFB16:
	.loc 1 1402 1
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
	.loc 1 1408 14
	sd	zero,-24(s0)
	.loc 1 1408 3
	j	.L180
.L181:
	.loc 1 1409 27
	ld	a5,-40(s0)
	addi	a4,a5,2
	sd	a4,-40(s0)
	.loc 1 1409 22
	lhu	a3,0(a5)
	.loc 1 1409 10
	ld	a5,-56(s0)
	addi	a4,a5,1
	sd	a4,-56(s0)
	.loc 1 1409 15
	andi	a4,a3,0xff
	.loc 1 1409 13
	sb	a4,0(a5)
	.loc 1 1408 40 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L180:
	.loc 1 1408 25 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L181
	.loc 1 1412 10
	ld	a5,-24(s0)
	.loc 1 1413 1
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
	.size	UnicodeToAscii, .-UnicodeToAscii
	.section	.rodata
	.align	3
.LC14:
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
	.string	"S"
	.string	"a"
	.string	"v"
	.string	"e"
	.string	"d"
	.zero	2
	.align	3
.LC15:
	.string	"D"
	.string	"i"
	.string	"r"
	.string	"e"
	.string	"c"
	.string	"t"
	.string	"o"
	.string	"r"
	.string	"y"
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
	.string	"S"
	.string	"a"
	.string	"v"
	.string	"e"
	.string	"d"
	.zero	2
	.align	3
.LC16:
	.string	"W"
	.string	"r"
	.string	"i"
	.string	"t"
	.string	"e"
	.string	" "
	.string	"F"
	.string	"i"
	.string	"l"
	.string	"e"
	.string	" "
	.string	"F"
	.string	"a"
	.string	"i"
	.string	"l"
	.string	"e"
	.string	"d"
	.zero	2
	.align	3
.LC17:
	.string	"C"
	.string	"r"
	.string	"e"
	.string	"a"
	.string	"t"
	.string	"e"
	.string	" "
	.string	"F"
	.string	"i"
	.string	"l"
	.string	"e"
	.string	" "
	.string	"F"
	.string	"a"
	.string	"i"
	.string	"l"
	.string	"e"
	.string	"d"
	.zero	2
	.align	3
.LC18:
	.string	"%"
	.string	"d"
	.string	" "
	.string	"L"
	.string	"i"
	.string	"n"
	.string	"e"
	.string	"s"
	.string	" "
	.string	"W"
	.string	"r"
	.string	"i"
	.string	"t"
	.string	"t"
	.string	"e"
	.string	"n"
	.zero	2
	.section	.text.FileBufferSave,"ax",@progbits
	.align	1
	.globl	FileBufferSave
	.type	FileBufferSave, @function
FileBufferSave:
.LFB17:
	.loc 1 1428 1
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
	.loc 1 1455 10
	sd	zero,-128(s0)
	.loc 1 1459 13
	li	a5,2097152
	sd	a5,-80(s0)
	.loc 1 1461 13
	sd	zero,-48(s0)
	.loc 1 1466 18
	lla	a5,FileBuffer
	ld	a5,0(a5)
	.loc 1 1466 6
	beq	a5,zero,.L184
	.loc 1 1466 77 discriminator 1
	lla	a5,FileBuffer
	ld	a5,0(a5)
	.loc 1 1466 49 discriminator 1
	mv	a1,a5
	ld	a0,-168(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 1466 45 discriminator 2
	bne	a5,zero,.L184
	.loc 1 1470 20
	lla	a5,FileBuffer
	lbu	a5,104(a5)
	.loc 1 1470 8
	bne	a5,zero,.L185
	.loc 1 1471 14
	li	a5,0
	j	.L211
.L185:
	.loc 1 1477 19
	lla	a5,FileBuffer
	lbu	a5,106(a5)
	.loc 1 1477 8
	beq	a5,zero,.L184
	.loc 1 1478 7
	lla	a0,.LC14
	call	StatusBarSetStatusString@plt
	.loc 1 1479 14
	li	a5,0
	j	.L211
.L184:
	.loc 1 1483 12
	addi	a5,s0,-120
	li	a3,0
	li	a2,3
	mv	a1,a5
	ld	a0,-168(s0)
	call	ShellOpenFileByName@plt
	sd	a0,-88(s0)
	.loc 1 1485 7
	ld	a5,-88(s0)
	.loc 1 1485 6
	blt	a5,zero,.L187
	.loc 1 1486 12
	ld	a5,-120(s0)
	mv	a0,a5
	call	ShellGetFileInfo@plt
	sd	a0,-96(s0)
	.loc 1 1488 8
	ld	a5,-96(s0)
	beq	a5,zero,.L188
	.loc 1 1488 39 discriminator 1
	ld	a5,-96(s0)
	ld	a5,72(a5)
	.loc 1 1488 51 discriminator 1
	andi	a5,a5,16
	.loc 1 1488 32 discriminator 1
	beq	a5,zero,.L188
	.loc 1 1489 7
	lla	a0,.LC15
	call	StatusBarSetStatusString@plt
	.loc 1 1490 7
	addi	a5,s0,-120
	mv	a0,a5
	call	ShellCloseFile@plt
	.loc 1 1491 7
	ld	a0,-96(s0)
	call	FreePool@plt
	.loc 1 1492 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L211
.L188:
	.loc 1 1495 8
	ld	a5,-96(s0)
	beq	a5,zero,.L189
	.loc 1 1496 23
	ld	a5,-96(s0)
	ld	a5,72(a5)
	.loc 1 1496 17
	andi	a5,a5,-2
	sd	a5,-48(s0)
	.loc 1 1497 7
	ld	a0,-96(s0)
	call	FreePool@plt
.L189:
	.loc 1 1503 14
	addi	a5,s0,-120
	mv	a0,a5
	call	ShellDeleteFile@plt
	sd	a0,-88(s0)
	.loc 1 1504 36
	ld	a5,-88(s0)
	.loc 1 1504 8
	blt	a5,zero,.L190
	.loc 1 1504 62 discriminator 1
	ld	a4,-88(s0)
	li	a5,2
	bne	a4,a5,.L187
.L190:
	.loc 1 1505 7
	lla	a0,.LC16
	call	StatusBarSetStatusString@plt
	.loc 1 1506 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L211
.L187:
	.loc 1 1510 12
	addi	a4,s0,-120
	ld	a3,-48(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a2,a5,3
	mv	a1,a4
	ld	a0,-168(s0)
	call	ShellOpenFileByName@plt
	sd	a0,-88(s0)
	.loc 1 1512 34
	ld	a5,-88(s0)
	.loc 1 1512 6
	bge	a5,zero,.L191
	.loc 1 1513 5
	lla	a0,.LC17
	call	StatusBarSetStatusString@plt
	.loc 1 1514 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L211
.L191:
	.loc 1 1520 17
	lla	a5,FileBuffer
	lw	a4,8(a5)
	.loc 1 1520 6
	li	a5,2
	bne	a4,a5,.L192
	.loc 1 1521 12
	li	a5,2
	sd	a5,-128(s0)
	.loc 1 1522 14
	ld	a5,-120(s0)
	addi	a4,s0,-128
	la	a2,gUnicodeFileTag
	mv	a1,a4
	mv	a0,a5
	call	ShellWriteFile@plt
	sd	a0,-88(s0)
	.loc 1 1523 36
	ld	a5,-88(s0)
	.loc 1 1523 8
	bge	a5,zero,.L192
	.loc 1 1524 7
	addi	a5,s0,-120
	mv	a0,a5
	call	ShellDeleteFile@plt
	.loc 1 1525 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L211
.L192:
	.loc 1 1529 11
	ld	a0,-80(s0)
	call	AllocateZeroPool@plt
	sd	a0,-104(s0)
	.loc 1 1530 6
	ld	a5,-104(s0)
	bne	a5,zero,.L193
	.loc 1 1531 5
	addi	a5,s0,-120
	mv	a0,a5
	call	ShellDeleteFile@plt
	.loc 1 1532 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L211
.L193:
	.loc 1 1538 12
	sd	zero,-40(s0)
	.loc 1 1539 8
	li	a5,3
	sw	a5,-52(s0)
	.loc 1 1541 7
	ld	a5,-104(s0)
	sd	a5,-72(s0)
	.loc 1 1542 12
	ld	a5,-80(s0)
	sd	a5,-64(s0)
	.loc 1 1544 25
	lla	a5,FileBuffer
	ld	a5,16(a5)
	.loc 1 1544 13
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 1544 3
	j	.L194
.L206:
	.loc 1 1545 14
	ld	a5,-24(s0)
	addi	a5,a5,-40
	.loc 1 1545 116
	ld	a4,0(a5)
	.loc 1 1545 201
	li	a5,1819041792
	addi	a5,a5,1381
	bne	a4,a5,.L195
	.loc 1 1545 10 discriminator 1
	ld	a5,-24(s0)
	addi	a5,a5,-40
	sd	a5,-32(s0)
	j	.L196
.L195:
	.loc 1 1545 10 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L196:
	.loc 1 1547 13 is_stmt 1
	ld	a5,-32(s0)
	lw	a5,32(a5)
	.loc 1 1547 8
	beq	a5,zero,.L197
	.loc 1 1548 12
	ld	a5,-32(s0)
	lw	a5,32(a5)
	sw	a5,-52(s0)
.L197:
	.loc 1 1554 12
	li	a5,4
	sd	a5,-128(s0)
	.loc 1 1555 14
	ld	a5,-32(s0)
	ld	a5,8(a5)
	.loc 1 1555 8
	beq	a5,zero,.L198
	.loc 1 1555 48 discriminator 1
	ld	a5,-32(s0)
	ld	a5,16(a5)
	.loc 1 1555 40 discriminator 1
	beq	a5,zero,.L198
	.loc 1 1556 21
	lla	a5,FileBuffer
	lw	a4,8(a5)
	.loc 1 1556 10
	li	a5,1
	bne	a4,a5,.L199
	.loc 1 1557 23
	ld	a5,-32(s0)
	ld	a4,16(a5)
	.loc 1 1557 16
	ld	a5,-128(s0)
	add	a5,a4,a5
	sd	a5,-128(s0)
	j	.L198
.L199:
	.loc 1 1559 24
	ld	a5,-32(s0)
	ld	a5,16(a5)
	.loc 1 1559 31
	slli	a4,a5,1
	.loc 1 1559 16
	ld	a5,-128(s0)
	add	a5,a4,a5
	sd	a5,-128(s0)
.L198:
	.loc 1 1570 18
	ld	a5,-128(s0)
	.loc 1 1570 8
	ld	a4,-64(s0)
	bgeu	a4,a5,.L200
	.loc 1 1571 24
	ld	a4,-80(s0)
	ld	a5,-64(s0)
	sub	a5,a4,a5
	.loc 1 1571 12
	sd	a5,-152(s0)
	.loc 1 1572 16
	ld	a5,-120(s0)
	addi	a4,s0,-152
	ld	a2,-104(s0)
	mv	a1,a4
	mv	a0,a5
	call	ShellWriteFile@plt
	sd	a0,-88(s0)
	.loc 1 1573 38
	ld	a5,-88(s0)
	.loc 1 1573 10
	bge	a5,zero,.L201
	.loc 1 1574 9
	addi	a5,s0,-120
	mv	a0,a5
	call	ShellDeleteFile@plt
	.loc 1 1575 9
	ld	a0,-104(s0)
	call	FreePool@plt
	.loc 1 1576 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L211
.L201:
	.loc 1 1579 11
	ld	a5,-104(s0)
	sd	a5,-72(s0)
	.loc 1 1580 16
	ld	a5,-80(s0)
	sd	a5,-64(s0)
.L200:
	.loc 1 1583 14
	ld	a5,-32(s0)
	ld	a5,8(a5)
	.loc 1 1583 8
	beq	a5,zero,.L202
	.loc 1 1583 48 discriminator 1
	ld	a5,-32(s0)
	ld	a5,16(a5)
	.loc 1 1583 40 discriminator 1
	beq	a5,zero,.L202
	.loc 1 1584 21
	lla	a5,FileBuffer
	lw	a4,8(a5)
	.loc 1 1584 10
	li	a5,1
	bne	a4,a5,.L203
	.loc 1 1585 29
	ld	a5,-32(s0)
	ld	a4,8(a5)
	.loc 1 1585 43
	ld	a5,-32(s0)
	ld	a5,16(a5)
	.loc 1 1585 9
	ld	a2,-72(s0)
	mv	a1,a5
	mv	a0,a4
	call	UnicodeToAscii
	.loc 1 1586 22
	ld	a5,-32(s0)
	ld	a5,16(a5)
	.loc 1 1586 16
	sd	a5,-128(s0)
	j	.L204
.L203:
	.loc 1 1588 23
	ld	a5,-32(s0)
	ld	a5,16(a5)
	.loc 1 1588 30
	slli	a5,a5,1
	.loc 1 1588 16
	sd	a5,-128(s0)
	.loc 1 1589 36
	ld	a5,-32(s0)
	ld	a5,8(a5)
	.loc 1 1589 9
	ld	a4,-128(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-72(s0)
	call	CopyMem@plt
.L204:
	.loc 1 1595 11
	ld	a5,-128(s0)
	ld	a4,-72(s0)
	add	a5,a4,a5
	sd	a5,-72(s0)
	.loc 1 1596 16
	ld	a5,-128(s0)
	ld	a4,-64(s0)
	sub	a5,a4,a5
	sd	a5,-64(s0)
.L202:
	.loc 1 1604 13
	ld	a5,-24(s0)
	ld	a4,0(a5)
	.loc 1 1604 40
	lla	a5,FileBuffer
	ld	a5,16(a5)
	.loc 1 1604 8
	beq	a4,a5,.L205
	.loc 1 1605 7
	addi	a3,s0,-137
	addi	a4,s0,-136
	lw	a5,-52(s0)
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	GetNewLine
	.loc 1 1606 7
	lbu	a5,-137(s0)
	mv	a4,a5
	addi	a5,s0,-136
	mv	a2,a4
	mv	a1,a5
	ld	a0,-72(s0)
	call	CopyMem@plt
	.loc 1 1608 11
	lbu	a5,-137(s0)
	mv	a4,a5
	ld	a5,-72(s0)
	add	a5,a5,a4
	sd	a5,-72(s0)
	.loc 1 1609 16
	lbu	a5,-137(s0)
	mv	a4,a5
	ld	a5,-64(s0)
	sub	a5,a5,a4
	sd	a5,-64(s0)
.L205:
	.loc 1 1612 13
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 1544 83 discriminator 2
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
.L194:
	.loc 1 1544 67 discriminator 1
	lla	a5,FileBuffer
	ld	a5,16(a5)
	.loc 1 1544 54 discriminator 1
	ld	a4,-24(s0)
	bne	a4,a5,.L206
	.loc 1 1615 6
	ld	a4,-80(s0)
	ld	a5,-64(s0)
	beq	a4,a5,.L207
	.loc 1 1616 22
	ld	a4,-80(s0)
	ld	a5,-64(s0)
	sub	a5,a4,a5
	.loc 1 1616 10
	sd	a5,-152(s0)
	.loc 1 1617 14
	ld	a5,-120(s0)
	addi	a4,s0,-152
	ld	a2,-104(s0)
	mv	a1,a4
	mv	a0,a5
	call	ShellWriteFile@plt
	sd	a0,-88(s0)
	.loc 1 1618 36
	ld	a5,-88(s0)
	.loc 1 1618 8
	bge	a5,zero,.L207
	.loc 1 1619 7
	addi	a5,s0,-120
	mv	a0,a5
	call	ShellDeleteFile@plt
	.loc 1 1620 7
	ld	a0,-104(s0)
	call	FreePool@plt
	.loc 1 1621 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L211
.L207:
	.loc 1 1625 3
	ld	a0,-104(s0)
	call	FreePool@plt
	.loc 1 1627 3
	addi	a5,s0,-120
	mv	a0,a5
	call	ShellCloseFile@plt
	.loc 1 1629 27
	lla	a5,FileBuffer
	sb	zero,104(a5)
	.loc 1 1634 9
	ld	a2,-40(s0)
	lla	a1,.LC18
	li	a0,0
	call	CatSPrint@plt
	sd	a0,-112(s0)
	.loc 1 1635 6
	ld	a5,-112(s0)
	bne	a5,zero,.L208
	.loc 1 1636 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L211
.L208:
	.loc 1 1639 3
	ld	a0,-112(s0)
	call	StatusBarSetStatusString@plt
	.loc 1 1640 11
	ld	a5,-112(s0)
	beq	a5,zero,.L209
	.loc 1 1640 37 discriminator 1
	ld	a0,-112(s0)
	call	FreePool@plt
	.loc 1 1640 60 discriminator 2
	sd	zero,-112(s0)
.L209:
	.loc 1 1645 6
	ld	a5,-168(s0)
	beq	a5,zero,.L210
	.loc 1 1645 48 discriminator 1
	lla	a5,FileBuffer
	ld	a5,0(a5)
	.loc 1 1645 34 discriminator 1
	beq	a5,zero,.L210
	.loc 1 1645 107 discriminator 2
	lla	a5,FileBuffer
	ld	a5,0(a5)
	.loc 1 1645 79 discriminator 2
	mv	a1,a5
	ld	a0,-168(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 1645 75 discriminator 3
	beq	a5,zero,.L210
	.loc 1 1649 5
	ld	a0,-168(s0)
	call	FileBufferSetFileName
	.loc 1 1650 19
	lla	a5,FileBuffer
	ld	a5,0(a5)
	.loc 1 1650 8
	bne	a5,zero,.L210
	.loc 1 1651 7
	addi	a5,s0,-120
	mv	a0,a5
	call	ShellDeleteFile@plt
	.loc 1 1652 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L211
.L210:
	.loc 1 1656 23
	lla	a5,FileBuffer
	sb	zero,106(a5)
	.loc 1 1657 10
	li	a5,0
.L211:
	.loc 1 1658 1
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
.LFE17:
	.size	FileBufferSave, .-FileBufferSave
	.section	.text.FileBufferScrollLeft,"ax",@progbits
	.align	1
	.globl	FileBufferScrollLeft
	.type	FileBufferScrollLeft, @function
FileBufferScrollLeft:
.LFB18:
	.loc 1 1669 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	.loc 1 1674 8
	lla	a5,FileBuffer
	ld	a5,112(a5)
	sd	a5,-24(s0)
	.loc 1 1676 8
	lla	a5,FileBuffer
	ld	a5,56(a5)
	sd	a5,-32(s0)
	.loc 1 1677 8
	lla	a5,FileBuffer
	ld	a5,64(a5)
	sd	a5,-40(s0)
	.loc 1 1682 6
	ld	a4,-40(s0)
	li	a5,1
	bgtu	a4,a5,.L213
	.loc 1 1686 19
	ld	a5,-24(s0)
	ld	a4,48(a5)
	.loc 1 1686 42
	lla	a5,FileBuffer
	ld	a5,16(a5)
	.loc 1 1686 8
	beq	a4,a5,.L214
	.loc 1 1687 11
	ld	a5,-32(s0)
	addi	a5,a5,-1
	sd	a5,-32(s0)
	.loc 1 1688 67
	ld	a5,-24(s0)
	ld	a5,48(a5)
	.loc 1 1688 16
	addi	a5,a5,-40
	.loc 1 1688 133
	ld	a4,0(a5)
	.loc 1 1688 218
	li	a5,1819041792
	addi	a5,a5,1381
	bne	a4,a5,.L215
	.loc 1 1688 272 discriminator 1
	ld	a5,-24(s0)
	ld	a5,48(a5)
	.loc 1 1688 12 discriminator 1
	addi	a5,a5,-40
	sd	a5,-24(s0)
	j	.L216
.L215:
	.loc 1 1688 12 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L216:
	.loc 1 1689 18 is_stmt 1
	ld	a5,-24(s0)
	ld	a5,16(a5)
	.loc 1 1689 12
	addi	a5,a5,1
	sd	a5,-40(s0)
	j	.L217
.L214:
	.loc 1 1691 14
	li	a5,0
	j	.L218
.L213:
	.loc 1 1697 9
	ld	a5,-40(s0)
	addi	a5,a5,-1
	sd	a5,-40(s0)
.L217:
	.loc 1 1700 3
	ld	a1,-40(s0)
	ld	a0,-32(s0)
	call	FileBufferMovePosition
	.loc 1 1702 10
	li	a5,0
.L218:
	.loc 1 1703 1
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
	.size	FileBufferScrollLeft, .-FileBufferScrollLeft
	.section	.text.LineDeleteAt,"ax",@progbits
	.align	1
	.globl	LineDeleteAt
	.type	LineDeleteAt, @function
LineDeleteAt:
.LFB19:
	.loc 1 1716 1
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
	.loc 1 1722 14
	ld	a5,-48(s0)
	addi	a5,a5,-1
	sd	a5,-24(s0)
	.loc 1 1722 3
	j	.L220
.L221:
	.loc 1 1723 31
	ld	a5,-40(s0)
	ld	a4,8(a5)
	.loc 1 1723 39
	ld	a5,-24(s0)
	addi	a5,a5,1
	slli	a5,a5,1
	add	a4,a4,a5
	.loc 1 1723 9
	ld	a5,-40(s0)
	ld	a3,8(a5)
	.loc 1 1723 17
	ld	a5,-24(s0)
	slli	a5,a5,1
	add	a5,a3,a5
	.loc 1 1723 39
	lhu	a4,0(a4)
	.loc 1 1723 25
	sh	a4,0(a5)
	.loc 1 1722 50 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L220:
	.loc 1 1722 37 discriminator 1
	ld	a5,-40(s0)
	ld	a5,16(a5)
	.loc 1 1722 31 discriminator 1
	ld	a4,-24(s0)
	bltu	a4,a5,.L221
	.loc 1 1726 7
	ld	a5,-40(s0)
	ld	a5,16(a5)
	.loc 1 1726 13
	addi	a4,a5,-1
	ld	a5,-40(s0)
	sd	a4,16(a5)
	.loc 1 1727 1
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
.LFE19:
	.size	LineDeleteAt, .-LineDeleteAt
	.section	.rodata
	.align	3
.LC19:
	.string	"%"
	.string	"s"
	.string	"%"
	.string	"s"
	.zero	2
	.section	.text.LineCat,"ax",@progbits
	.align	1
	.globl	LineCat
	.type	LineCat, @function
LineCat:
.LFB20:
	.loc 1 1740 1
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
	.loc 1 1744 8
	ld	a5,-40(s0)
	ld	a5,16(a5)
	sd	a5,-24(s0)
	.loc 1 1746 7
	ld	a5,-40(s0)
	ld	a4,8(a5)
	.loc 1 1746 15
	ld	a5,-24(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 1746 22
	sh	zero,0(a5)
	.loc 1 1751 9
	ld	a5,-40(s0)
	ld	a4,8(a5)
	ld	a5,-48(s0)
	ld	a5,8(a5)
	mv	a3,a5
	mv	a2,a4
	lla	a1,.LC19
	li	a0,0
	call	CatSPrint@plt
	sd	a0,-32(s0)
	.loc 1 1752 6
	ld	a5,-32(s0)
	bne	a5,zero,.L223
	.loc 1 1753 18
	ld	a5,-40(s0)
	sd	zero,8(a5)
	.loc 1 1754 5
	j	.L222
.L223:
	.loc 1 1757 26
	ld	a5,-48(s0)
	ld	a4,16(a5)
	.loc 1 1757 21
	ld	a5,-24(s0)
	add	a4,a4,a5
	.loc 1 1757 14
	ld	a5,-40(s0)
	sd	a4,16(a5)
	.loc 1 1758 25
	ld	a5,-40(s0)
	ld	a4,16(a5)
	.loc 1 1758 19
	ld	a5,-40(s0)
	sd	a4,24(a5)
	.loc 1 1760 17
	ld	a5,-40(s0)
	ld	a5,8(a5)
	.loc 1 1760 3
	mv	a0,a5
	call	FreePool@plt
	.loc 1 1761 16
	ld	a5,-48(s0)
	ld	a5,8(a5)
	.loc 1 1761 3
	mv	a0,a5
	call	FreePool@plt
	.loc 1 1766 16
	ld	a5,-40(s0)
	ld	a4,-32(s0)
	sd	a4,8(a5)
.L222:
	.loc 1 1767 1
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
	.size	LineCat, .-LineCat
	.section	.text.FileBufferDoBackspace,"ax",@progbits
	.align	1
	.globl	FileBufferDoBackspace
	.type	FileBufferDoBackspace, @function
FileBufferDoBackspace:
.LFB21:
	.loc 1 1779 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	.loc 1 1785 14
	lla	a5,FileBuffer
	ld	a5,64(a5)
	sd	a5,-32(s0)
	.loc 1 1787 8
	lla	a5,FileBuffer
	ld	a5,112(a5)
	sd	a5,-40(s0)
	.loc 1 1792 6
	ld	a4,-32(s0)
	li	a5,1
	bne	a4,a5,.L226
	.loc 1 1796 32
	lla	a5,FileBuffer
	ld	a4,56(a5)
	.loc 1 1796 8
	li	a5,1
	bne	a4,a5,.L227
	.loc 1 1797 14
	li	a5,0
	j	.L228
.L227:
	.loc 1 1800 5
	call	FileBufferScrollLeft
	.loc 1 1802 10
	lla	a5,FileBuffer
	ld	a5,112(a5)
	sd	a5,-40(s0)
	.loc 1 1803 10
	ld	a5,-40(s0)
	ld	a5,40(a5)
	sd	a5,-48(s0)
	.loc 1 1804 13
	ld	a5,-48(s0)
	addi	a5,a5,-40
	.loc 1 1804 115
	ld	a4,0(a5)
	.loc 1 1804 200
	li	a5,1819041792
	addi	a5,a5,1381
	bne	a4,a5,.L229
	.loc 1 1804 9 discriminator 1
	ld	a5,-48(s0)
	addi	a5,a5,-40
	sd	a5,-24(s0)
	j	.L230
.L229:
	.loc 1 1804 9 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L230:
	.loc 1 1809 5 is_stmt 1
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	LineCat
	.loc 1 1810 13
	ld	a5,-40(s0)
	ld	a5,8(a5)
	.loc 1 1810 8
	bne	a5,zero,.L231
	.loc 1 1811 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L228
.L231:
	.loc 1 1817 22
	ld	a5,-24(s0)
	addi	a5,a5,40
	.loc 1 1817 5
	mv	a0,a5
	call	RemoveEntryList@plt
	.loc 1 1818 5
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 1 1820 15
	lla	a5,FileBuffer
	ld	a5,32(a5)
	.loc 1 1820 24
	addi	a4,a5,-1
	lla	a5,FileBuffer
	sd	a4,32(a5)
	.loc 1 1822 27
	lla	a5,FileBufferNeedRefresh
	li	a4,1
	sb	a4,0(a5)
	.loc 1 1823 35
	lla	a5,FileBufferOnlyLineNeedRefresh
	sb	zero,0(a5)
	j	.L232
.L226:
	.loc 1 1828 5
	ld	a5,-32(s0)
	addi	a5,a5,-1
	mv	a1,a5
	ld	a0,-40(s0)
	call	LineDeleteAt
	.loc 1 1829 5
	call	FileBufferScrollLeft
	.loc 1 1830 35
	lla	a5,FileBufferOnlyLineNeedRefresh
	li	a4,1
	sb	a4,0(a5)
.L232:
	.loc 1 1833 18
	lla	a5,FileBuffer
	lbu	a5,104(a5)
	.loc 1 1833 6
	bne	a5,zero,.L233
	.loc 1 1834 29
	lla	a5,FileBuffer
	li	a4,1
	sb	a4,104(a5)
.L233:
	.loc 1 1837 10
	li	a5,0
.L228:
	.loc 1 1838 1
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
.LFE21:
	.size	FileBufferDoBackspace, .-FileBufferDoBackspace
	.section	.text.FileBufferDoReturn,"ax",@progbits
	.align	1
	.globl	FileBufferDoReturn
	.type	FileBufferDoReturn, @function
FileBufferDoReturn:
.LFB22:
	.loc 1 1850 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	.loc 1 1859 25
	lla	a5,FileBufferNeedRefresh
	li	a4,1
	sb	a4,0(a5)
	.loc 1 1860 33
	lla	a5,FileBufferOnlyLineNeedRefresh
	sb	zero,0(a5)
	.loc 1 1862 8
	lla	a5,FileBuffer
	ld	a5,112(a5)
	sd	a5,-32(s0)
	.loc 1 1864 14
	lla	a5,FileBuffer
	ld	a5,64(a5)
	sd	a5,-40(s0)
	.loc 1 1866 13
	li	a0,56
	call	AllocateZeroPool@plt
	sd	a0,-48(s0)
	.loc 1 1867 6
	ld	a5,-48(s0)
	bne	a5,zero,.L235
	.loc 1 1868 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L236
.L235:
	.loc 1 1871 22
	ld	a5,-48(s0)
	li	a4,1819041792
	addi	a4,a4,1381
	sd	a4,0(a5)
	.loc 1 1872 23
	ld	a5,-32(s0)
	ld	a4,16(a5)
	.loc 1 1872 30
	ld	a5,-40(s0)
	sub	a5,a4,a5
	.loc 1 1872 43
	addi	a4,a5,1
	.loc 1 1872 17
	ld	a5,-48(s0)
	sd	a4,16(a5)
	.loc 1 1873 31
	ld	a5,-48(s0)
	ld	a4,16(a5)
	.loc 1 1873 22
	ld	a5,-48(s0)
	sd	a4,24(a5)
	.loc 1 1874 21
	lla	a1,.LC6
	li	a0,0
	call	CatSPrint@plt
	mv	a4,a0
	.loc 1 1874 19 discriminator 1
	ld	a5,-48(s0)
	sd	a4,8(a5)
	.loc 1 1875 14
	ld	a5,-48(s0)
	ld	a5,8(a5)
	.loc 1 1875 6
	bne	a5,zero,.L237
	.loc 1 1876 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L236
.L237:
	.loc 1 1879 17
	ld	a5,-48(s0)
	sw	zero,32(a5)
	.loc 1 1881 14
	ld	a5,-48(s0)
	ld	a5,16(a5)
	.loc 1 1881 6
	beq	a5,zero,.L238
	.loc 1 1885 44
	ld	a5,-48(s0)
	ld	a5,16(a5)
	.loc 1 1885 51
	addi	a5,a5,1
	.loc 1 1885 14
	slli	a5,a5,1
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-56(s0)
	.loc 1 1886 8
	ld	a5,-56(s0)
	bne	a5,zero,.L239
	.loc 1 1887 24
	ld	a5,-48(s0)
	ld	a5,8(a5)
	.loc 1 1887 7
	mv	a0,a5
	call	FreePool@plt
	.loc 1 1888 7
	ld	a0,-48(s0)
	call	FreePool@plt
	.loc 1 1889 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L236
.L239:
	.loc 1 1892 22
	ld	a5,-48(s0)
	ld	a5,8(a5)
	.loc 1 1892 5
	mv	a0,a5
	call	FreePool@plt
	.loc 1 1894 21
	ld	a5,-48(s0)
	ld	a4,-56(s0)
	sd	a4,8(a5)
	.loc 1 1896 16
	sd	zero,-24(s0)
	.loc 1 1896 5
	j	.L240
.L241:
	.loc 1 1897 36
	ld	a5,-32(s0)
	ld	a4,8(a5)
	.loc 1 1897 51
	ld	a3,-24(s0)
	ld	a5,-40(s0)
	add	a5,a3,a5
	.loc 1 1897 44
	slli	a5,a5,1
	addi	a5,a5,-2
	add	a4,a4,a5
	.loc 1 1897 14
	ld	a5,-48(s0)
	ld	a3,8(a5)
	.loc 1 1897 22
	ld	a5,-24(s0)
	slli	a5,a5,1
	add	a5,a3,a5
	.loc 1 1897 44
	lhu	a4,0(a4)
	.loc 1 1897 30
	sh	a4,0(a5)
	.loc 1 1896 49 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L240:
	.loc 1 1896 36 discriminator 1
	ld	a5,-48(s0)
	ld	a5,16(a5)
	.loc 1 1896 27 discriminator 1
	ld	a4,-24(s0)
	bltu	a4,a5,.L241
	.loc 1 1900 12
	ld	a5,-48(s0)
	ld	a4,8(a5)
	.loc 1 1900 28
	ld	a5,-48(s0)
	ld	a5,16(a5)
	.loc 1 1900 20
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 1900 36
	sh	zero,0(a5)
	.loc 1 1902 9
	ld	a5,-32(s0)
	ld	a4,8(a5)
	.loc 1 1902 17
	ld	a5,-40(s0)
	slli	a5,a5,1
	addi	a5,a5,-2
	add	a5,a4,a5
	.loc 1 1902 34
	sh	zero,0(a5)
	.loc 1 1903 29
	ld	a5,-40(s0)
	addi	a4,a5,-1
	.loc 1 1903 16
	ld	a5,-32(s0)
	sd	a4,16(a5)
.L238:
	.loc 1 1909 13
	lla	a5,FileBuffer
	ld	a5,32(a5)
	.loc 1 1909 22
	addi	a4,a5,1
	lla	a5,FileBuffer
	sd	a4,32(a5)
	.loc 1 1914 28
	ld	a5,-32(s0)
	addi	a4,a5,40
	.loc 1 1914 26
	ld	a5,-48(s0)
	sd	a4,48(a5)
	.loc 1 1915 41
	ld	a5,-32(s0)
	ld	a4,40(a5)
	.loc 1 1915 29
	ld	a5,-48(s0)
	sd	a4,40(a5)
	.loc 1 1916 13
	ld	a5,-32(s0)
	ld	a5,40(a5)
	.loc 1 1916 38
	ld	a4,-48(s0)
	addi	a4,a4,40
	.loc 1 1916 36
	sd	a4,8(a5)
	.loc 1 1917 28
	ld	a5,-48(s0)
	addi	a4,a5,40
	.loc 1 1917 26
	ld	a5,-32(s0)
	sd	a4,40(a5)
	.loc 1 1922 32
	lla	a5,FileBuffer
	ld	a5,56(a5)
	.loc 1 1922 7
	addi	a5,a5,1
	sd	a5,-64(s0)
	.loc 1 1923 7
	li	a5,1
	sd	a5,-72(s0)
	.loc 1 1925 3
	ld	a1,-72(s0)
	ld	a0,-64(s0)
	call	FileBufferMovePosition
	.loc 1 1930 18
	lla	a5,FileBuffer
	lbu	a5,104(a5)
	.loc 1 1930 6
	bne	a5,zero,.L242
	.loc 1 1931 29
	lla	a5,FileBuffer
	li	a4,1
	sb	a4,104(a5)
.L242:
	.loc 1 1934 10
	li	a5,0
.L236:
	.loc 1 1935 1
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
.LFE22:
	.size	FileBufferDoReturn, .-FileBufferDoReturn
	.section	.text.FileBufferDoDelete,"ax",@progbits
	.align	1
	.globl	FileBufferDoDelete
	.type	FileBufferDoDelete, @function
FileBufferDoDelete:
.LFB23:
	.loc 1 1947 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	.loc 1 1953 8
	lla	a5,FileBuffer
	ld	a5,112(a5)
	sd	a5,-32(s0)
	.loc 1 1954 14
	lla	a5,FileBuffer
	ld	a5,64(a5)
	sd	a5,-40(s0)
	.loc 1 1959 25
	ld	a5,-32(s0)
	ld	a5,16(a5)
	.loc 1 1959 32
	addi	a5,a5,1
	.loc 1 1959 6
	ld	a4,-40(s0)
	bltu	a4,a5,.L244
	.loc 1 1963 19
	ld	a5,-32(s0)
	ld	a4,40(a5)
	.loc 1 1963 45
	lla	a5,FileBuffer
	ld	a5,16(a5)
	.loc 1 1963 8
	bne	a4,a5,.L245
	.loc 1 1964 14
	li	a5,0
	j	.L246
.L245:
	.loc 1 1971 10
	ld	a5,-32(s0)
	ld	a5,40(a5)
	sd	a5,-48(s0)
	.loc 1 1972 14
	ld	a5,-48(s0)
	addi	a5,a5,-40
	.loc 1 1972 116
	ld	a4,0(a5)
	.loc 1 1972 201
	li	a5,1819041792
	addi	a5,a5,1381
	bne	a4,a5,.L247
	.loc 1 1972 10 discriminator 1
	ld	a5,-48(s0)
	addi	a5,a5,-40
	sd	a5,-24(s0)
	j	.L248
.L247:
	.loc 1 1972 10 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L248:
	.loc 1 1973 5 is_stmt 1
	ld	a1,-24(s0)
	ld	a0,-32(s0)
	call	LineCat
	.loc 1 1974 13
	ld	a5,-32(s0)
	ld	a5,8(a5)
	.loc 1 1974 8
	bne	a5,zero,.L249
	.loc 1 1975 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L246
.L249:
	.loc 1 1978 22
	ld	a5,-24(s0)
	addi	a5,a5,40
	.loc 1 1978 5
	mv	a0,a5
	call	RemoveEntryList@plt
	.loc 1 1979 5
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 1 1981 15
	lla	a5,FileBuffer
	ld	a5,32(a5)
	.loc 1 1981 24
	addi	a4,a5,-1
	lla	a5,FileBuffer
	sd	a4,32(a5)
	.loc 1 1983 27
	lla	a5,FileBufferNeedRefresh
	li	a4,1
	sb	a4,0(a5)
	.loc 1 1984 35
	lla	a5,FileBufferOnlyLineNeedRefresh
	sb	zero,0(a5)
	j	.L250
.L244:
	.loc 1 1989 5
	ld	a1,-40(s0)
	ld	a0,-32(s0)
	call	LineDeleteAt
	.loc 1 1990 35
	lla	a5,FileBufferOnlyLineNeedRefresh
	li	a4,1
	sb	a4,0(a5)
.L250:
	.loc 1 1993 18
	lla	a5,FileBuffer
	lbu	a5,104(a5)
	.loc 1 1993 6
	bne	a5,zero,.L251
	.loc 1 1994 29
	lla	a5,FileBuffer
	li	a4,1
	sb	a4,104(a5)
.L251:
	.loc 1 1997 10
	li	a5,0
.L246:
	.loc 1 1998 1
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
.LFE23:
	.size	FileBufferDoDelete, .-FileBufferDoDelete
	.section	.text.FileBufferScrollRight,"ax",@progbits
	.align	1
	.globl	FileBufferScrollRight
	.type	FileBufferScrollRight, @function
FileBufferScrollRight:
.LFB24:
	.loc 1 2009 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	.loc 1 2014 8
	lla	a5,FileBuffer
	ld	a5,112(a5)
	sd	a5,-40(s0)
	.loc 1 2015 11
	ld	a5,-40(s0)
	ld	a5,8(a5)
	.loc 1 2015 6
	bne	a5,zero,.L253
	.loc 1 2016 12
	li	a5,0
	j	.L254
.L253:
	.loc 1 2019 8
	lla	a5,FileBuffer
	ld	a5,56(a5)
	sd	a5,-24(s0)
	.loc 1 2020 8
	lla	a5,FileBuffer
	ld	a5,64(a5)
	sd	a5,-32(s0)
	.loc 1 2025 18
	ld	a5,-40(s0)
	ld	a5,16(a5)
	.loc 1 2025 6
	ld	a4,-32(s0)
	bleu	a4,a5,.L255
	.loc 1 2029 19
	ld	a5,-40(s0)
	ld	a4,40(a5)
	.loc 1 2029 45
	lla	a5,FileBuffer
	ld	a5,16(a5)
	.loc 1 2029 8
	beq	a4,a5,.L256
	.loc 1 2030 11
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 2031 12
	li	a5,1
	sd	a5,-32(s0)
	j	.L257
.L256:
	.loc 1 2033 14
	li	a5,0
	j	.L254
.L255:
	.loc 1 2039 9
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L257:
	.loc 1 2042 3
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	FileBufferMovePosition
	.loc 1 2044 10
	li	a5,0
.L254:
	.loc 1 2045 1
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
.LFE24:
	.size	FileBufferScrollRight, .-FileBufferScrollRight
	.section	.text.LineStrInsert,"ax",@progbits
	.align	1
	.globl	LineStrInsert
	.type	LineStrInsert, @function
LineStrInsert:
.LFB25:
	.loc 1 2065 1
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
	mv	a5,a1
	sd	a2,-72(s0)
	sd	a3,-80(s0)
	sh	a5,-58(s0)
	.loc 1 2070 9
	ld	a5,-80(s0)
	slli	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 2072 7
	ld	a5,-56(s0)
	ld	a5,8(a5)
	sd	a5,-32(s0)
	.loc 1 2077 11
	ld	a5,-56(s0)
	ld	a4,24(a5)
	.loc 1 2077 30
	ld	a5,-56(s0)
	ld	a5,16(a5)
	.loc 1 2077 6
	bgtu	a4,a5,.L259
	.loc 1 2078 11
	ld	a5,-24(s0)
	addi	a5,a5,16
	ld	a2,-32(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	ReallocatePool@plt
	sd	a0,-32(s0)
	.loc 1 2079 8
	ld	a5,-32(s0)
	bne	a5,zero,.L260
	.loc 1 2080 14
	li	a5,0
	j	.L261
.L260:
	.loc 1 2083 9
	ld	a5,-56(s0)
	ld	a5,24(a5)
	.loc 1 2083 21
	addi	a4,a5,8
	ld	a5,-56(s0)
	sd	a4,24(a5)
.L259:
	.loc 1 2089 17
	ld	a5,-32(s0)
	sd	a5,-40(s0)
	.loc 1 2090 14
	ld	a5,-80(s0)
	sd	a5,-24(s0)
	.loc 1 2090 3
	j	.L262
.L263:
	.loc 1 2091 41
	ld	a5,-24(s0)
	slli	a5,a5,1
	addi	a5,a5,-2
	ld	a4,-40(s0)
	add	a4,a4,a5
	.loc 1 2091 18
	ld	a5,-24(s0)
	slli	a5,a5,1
	ld	a3,-40(s0)
	add	a5,a3,a5
	.loc 1 2091 41
	lhu	a4,0(a4)
	.loc 1 2091 26
	sh	a4,0(a5)
	.loc 1 2090 43 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,-1
	sd	a5,-24(s0)
.L262:
	.loc 1 2090 31 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-72(s0)
	bgtu	a4,a5,.L263
	.loc 1 2097 16
	ld	a5,-24(s0)
	slli	a5,a5,1
	ld	a4,-40(s0)
	add	a5,a4,a5
	.loc 1 2097 24
	lhu	a4,-58(s0)
	sh	a4,0(a5)
	.loc 1 2099 16
	ld	a5,-56(s0)
	ld	a4,-32(s0)
	sd	a4,8(a5)
	.loc 1 2100 7
	ld	a5,-56(s0)
	ld	a5,16(a5)
	.loc 1 2100 13
	addi	a4,a5,1
	ld	a5,-56(s0)
	sd	a4,16(a5)
	.loc 1 2102 18
	ld	a5,-80(s0)
	addi	a5,a5,1
.L261:
	.loc 1 2103 1
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
.LFE25:
	.size	LineStrInsert, .-LineStrInsert
	.section	.text.FileBufferAddChar,"ax",@progbits
	.align	1
	.globl	FileBufferAddChar
	.type	FileBufferAddChar, @function
FileBufferAddChar:
.LFB26:
	.loc 1 2116 1
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
	sh	a5,-34(s0)
	.loc 1 2120 8
	lla	a5,FileBuffer
	ld	a5,112(a5)
	sd	a5,-24(s0)
	.loc 1 2125 33
	lla	a5,FileBufferOnlyLineNeedRefresh
	li	a4,1
	sb	a4,0(a5)
	.loc 1 2132 36
	lla	a5,FileBuffer
	ld	a5,64(a5)
	.loc 1 2132 11
	addi	a5,a5,-1
	sd	a5,-32(s0)
	.loc 1 2133 17
	lla	a5,FileBuffer
	lbu	a5,105(a5)
	.loc 1 2133 6
	bne	a5,zero,.L265
	.loc 1 2133 41 discriminator 1
	ld	a5,-32(s0)
	addi	a4,a5,1
	.loc 1 2133 51 discriminator 1
	ld	a5,-24(s0)
	ld	a5,16(a5)
	.loc 1 2133 29 discriminator 1
	bleu	a4,a5,.L266
.L265:
	.loc 1 2134 45
	ld	a5,-24(s0)
	ld	a5,16(a5)
	.loc 1 2134 5
	addi	a4,a5,1
	lhu	a5,-34(s0)
	mv	a3,a4
	ld	a2,-32(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	LineStrInsert
	j	.L267
.L266:
	.loc 1 2136 9
	ld	a5,-24(s0)
	ld	a4,8(a5)
	.loc 1 2136 17
	ld	a5,-32(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 2136 27
	lhu	a4,-34(s0)
	sh	a4,0(a5)
.L267:
	.loc 1 2142 3
	call	FileBufferScrollRight
	.loc 1 2144 18
	lla	a5,FileBuffer
	lbu	a5,104(a5)
	.loc 1 2144 6
	bne	a5,zero,.L268
	.loc 1 2145 29
	lla	a5,FileBuffer
	li	a4,1
	sb	a4,104(a5)
.L268:
	.loc 1 2148 10
	li	a5,0
	.loc 1 2149 1
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
	.size	FileBufferAddChar, .-FileBufferAddChar
	.section	.rodata
	.align	3
.LC20:
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
	.section	.text.FileBufferDoCharInput,"ax",@progbits
	.align	1
	.globl	FileBufferDoCharInput
	.type	FileBufferDoCharInput, @function
FileBufferDoCharInput:
.LFB27:
	.loc 1 2164 1
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
	sh	a5,-34(s0)
	.loc 1 2167 10
	sd	zero,-24(s0)
	.loc 1 2169 3
	lhu	a5,-34(s0)
	sext.w	a5,a5
	li	a4,13
	beq	a5,a4,.L271
	li	a4,13
	bgt	a5,a4,.L272
	li	a4,10
	beq	a5,a4,.L271
	li	a4,10
	bgt	a5,a4,.L272
	li	a4,9
	beq	a5,a4,.L281
	li	a4,9
	bgt	a5,a4,.L272
	beq	a5,zero,.L282
	li	a4,8
	bne	a5,a4,.L272
	.loc 1 2174 16
	call	FileBufferDoBackspace
	sd	a0,-24(s0)
	.loc 1 2175 7
	j	.L276
.L271:
	.loc 1 2185 16
	call	FileBufferDoReturn
	sd	a0,-24(s0)
	.loc 1 2186 7
	j	.L276
.L272:
	.loc 1 2192 10
	lhu	a5,-34(s0)
	sext.w	a4,a5
	li	a5,127
	bgtu	a4,a5,.L277
	.loc 1 2192 24 discriminator 1
	lhu	a5,-34(s0)
	sext.w	a4,a5
	li	a5,31
	bgtu	a4,a5,.L278
.L277:
	.loc 1 2193 18
	lla	a0,.LC20
	call	StatusBarSetStatusString@plt
	sd	a0,-24(s0)
	.loc 1 2193 16
	nop
	.loc 1 2198 7
	j	.L276
.L278:
	.loc 1 2195 18
	lhu	a5,-34(s0)
	mv	a0,a5
	call	FileBufferAddChar
	sd	a0,-24(s0)
	.loc 1 2198 7
	j	.L276
.L281:
	.loc 1 2181 7
	nop
	j	.L276
.L282:
	.loc 1 2171 7
	nop
.L276:
	.loc 1 2201 10
	ld	a5,-24(s0)
	.loc 1 2202 1
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
.LFE27:
	.size	FileBufferDoCharInput, .-FileBufferDoCharInput
	.section	.text.FileBufferScrollDown,"ax",@progbits
	.align	1
	.globl	FileBufferScrollDown
	.type	FileBufferScrollDown, @function
FileBufferScrollDown:
.LFB28:
	.loc 1 2213 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	.loc 1 2218 8
	lla	a5,FileBuffer
	ld	a5,112(a5)
	sd	a5,-24(s0)
	.loc 1 2219 11
	ld	a5,-24(s0)
	ld	a5,8(a5)
	.loc 1 2219 6
	bne	a5,zero,.L284
	.loc 1 2220 12
	li	a5,0
	j	.L285
.L284:
	.loc 1 2223 8
	lla	a5,FileBuffer
	ld	a5,56(a5)
	sd	a5,-40(s0)
	.loc 1 2224 8
	lla	a5,FileBuffer
	ld	a5,64(a5)
	sd	a5,-32(s0)
	.loc 1 2229 17
	ld	a5,-24(s0)
	ld	a4,40(a5)
	.loc 1 2229 43
	lla	a5,FileBuffer
	ld	a5,16(a5)
	.loc 1 2229 6
	beq	a4,a5,.L286
	.loc 1 2230 9
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 2231 65
	ld	a5,-24(s0)
	ld	a5,40(a5)
	.loc 1 2231 14
	addi	a5,a5,-40
	.loc 1 2231 134
	ld	a4,0(a5)
	.loc 1 2231 219
	li	a5,1819041792
	addi	a5,a5,1381
	bne	a4,a5,.L287
	.loc 1 2231 273 discriminator 1
	ld	a5,-24(s0)
	ld	a5,40(a5)
	.loc 1 2231 10 discriminator 1
	addi	a5,a5,-40
	sd	a5,-24(s0)
	j	.L288
.L287:
	.loc 1 2231 10 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L288:
	.loc 1 2236 20 is_stmt 1
	ld	a5,-24(s0)
	ld	a5,16(a5)
	.loc 1 2236 8
	ld	a4,-32(s0)
	bleu	a4,a5,.L289
	.loc 1 2237 18
	ld	a5,-24(s0)
	ld	a5,16(a5)
	.loc 1 2237 12
	addi	a5,a5,1
	sd	a5,-32(s0)
	j	.L289
.L286:
	.loc 1 2240 12
	li	a5,0
	j	.L285
.L289:
	.loc 1 2243 3
	ld	a1,-32(s0)
	ld	a0,-40(s0)
	call	FileBufferMovePosition
	.loc 1 2245 10
	li	a5,0
.L285:
	.loc 1 2246 1
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
.LFE28:
	.size	FileBufferScrollDown, .-FileBufferScrollDown
	.section	.text.FileBufferScrollUp,"ax",@progbits
	.align	1
	.globl	FileBufferScrollUp
	.type	FileBufferScrollUp, @function
FileBufferScrollUp:
.LFB29:
	.loc 1 2257 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	.loc 1 2262 8
	lla	a5,FileBuffer
	ld	a5,112(a5)
	sd	a5,-24(s0)
	.loc 1 2264 8
	lla	a5,FileBuffer
	ld	a5,56(a5)
	sd	a5,-40(s0)
	.loc 1 2265 8
	lla	a5,FileBuffer
	ld	a5,64(a5)
	sd	a5,-32(s0)
	.loc 1 2270 17
	ld	a5,-24(s0)
	ld	a4,48(a5)
	.loc 1 2270 40
	lla	a5,FileBuffer
	ld	a5,16(a5)
	.loc 1 2270 6
	beq	a4,a5,.L291
	.loc 1 2271 9
	ld	a5,-40(s0)
	addi	a5,a5,-1
	sd	a5,-40(s0)
	.loc 1 2272 65
	ld	a5,-24(s0)
	ld	a5,48(a5)
	.loc 1 2272 14
	addi	a5,a5,-40
	.loc 1 2272 131
	ld	a4,0(a5)
	.loc 1 2272 216
	li	a5,1819041792
	addi	a5,a5,1381
	bne	a4,a5,.L292
	.loc 1 2272 270 discriminator 1
	ld	a5,-24(s0)
	ld	a5,48(a5)
	.loc 1 2272 10 discriminator 1
	addi	a5,a5,-40
	sd	a5,-24(s0)
	j	.L293
.L292:
	.loc 1 2272 10 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L293:
	.loc 1 2277 20 is_stmt 1
	ld	a5,-24(s0)
	ld	a5,16(a5)
	.loc 1 2277 8
	ld	a4,-32(s0)
	bleu	a4,a5,.L294
	.loc 1 2278 18
	ld	a5,-24(s0)
	ld	a5,16(a5)
	.loc 1 2278 12
	addi	a5,a5,1
	sd	a5,-32(s0)
	j	.L294
.L291:
	.loc 1 2281 12
	li	a5,0
	j	.L295
.L294:
	.loc 1 2284 3
	ld	a1,-32(s0)
	ld	a0,-40(s0)
	call	FileBufferMovePosition
	.loc 1 2286 10
	li	a5,0
.L295:
	.loc 1 2287 1
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
.LFE29:
	.size	FileBufferScrollUp, .-FileBufferScrollUp
	.section	.text.FileBufferPageDown,"ax",@progbits
	.align	1
	.globl	FileBufferPageDown
	.type	FileBufferPageDown, @function
FileBufferPageDown:
.LFB30:
	.loc 1 2298 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	.loc 1 2304 8
	lla	a5,FileBuffer
	ld	a5,112(a5)
	sd	a5,-40(s0)
	.loc 1 2306 8
	lla	a5,FileBuffer
	ld	a5,56(a5)
	sd	a5,-48(s0)
	.loc 1 2307 8
	lla	a5,FileBuffer
	ld	a5,64(a5)
	sd	a5,-24(s0)
	.loc 1 2312 17
	lla	a5,FileBuffer
	ld	a4,32(a5)
	.loc 1 2312 59
	la	a5,MainEditor
	ld	a3,16(a5)
	.loc 1 2312 35
	ld	a5,-48(s0)
	add	a5,a3,a5
	addi	a5,a5,-2
	.loc 1 2312 6
	bltu	a4,a5,.L297
	.loc 1 2313 33
	la	a5,MainEditor
	ld	a5,16(a5)
	.loc 1 2313 9
	addi	a5,a5,-2
	sd	a5,-32(s0)
	j	.L298
.L297:
	.loc 1 2318 21
	lla	a5,FileBuffer
	ld	a4,32(a5)
	.loc 1 2318 9
	ld	a5,-48(s0)
	sub	a5,a4,a5
	sd	a5,-32(s0)
.L298:
	.loc 1 2324 10
	ld	a5,-32(s0)
	mv	a0,a5
	call	MoveLine
	sd	a0,-40(s0)
	.loc 1 2329 6
	ld	a5,-40(s0)
	beq	a5,zero,.L299
	.loc 1 2329 45 discriminator 1
	ld	a5,-40(s0)
	ld	a5,16(a5)
	.loc 1 2329 30 discriminator 1
	ld	a4,-24(s0)
	bleu	a4,a5,.L299
	.loc 1 2330 16
	ld	a5,-40(s0)
	ld	a5,16(a5)
	.loc 1 2330 10
	addi	a5,a5,1
	sd	a5,-24(s0)
.L299:
	.loc 1 2333 8
	ld	a4,-48(s0)
	ld	a5,-32(s0)
	add	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 2335 3
	ld	a1,-24(s0)
	ld	a0,-48(s0)
	call	FileBufferMovePosition
	.loc 1 2337 10
	li	a5,0
	.loc 1 2338 1
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
.LFE30:
	.size	FileBufferPageDown, .-FileBufferPageDown
	.section	.text.FileBufferPageUp,"ax",@progbits
	.align	1
	.globl	FileBufferPageUp
	.type	FileBufferPageUp, @function
FileBufferPageUp:
.LFB31:
	.loc 1 2349 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	.loc 1 2356 8
	lla	a5,FileBuffer
	ld	a5,112(a5)
	sd	a5,-40(s0)
	.loc 1 2358 8
	lla	a5,FileBuffer
	ld	a5,56(a5)
	sd	a5,-48(s0)
	.loc 1 2359 8
	lla	a5,FileBuffer
	ld	a5,64(a5)
	sd	a5,-24(s0)
	.loc 1 2364 36
	la	a5,MainEditor
	ld	a5,16(a5)
	.loc 1 2364 41
	addi	a5,a5,-2
	.loc 1 2364 6
	ld	a4,-48(s0)
	bleu	a4,a5,.L302
	.loc 1 2365 33
	la	a5,MainEditor
	ld	a5,16(a5)
	.loc 1 2365 9
	addi	a5,a5,-2
	sd	a5,-32(s0)
	j	.L303
.L302:
	.loc 1 2370 9
	ld	a5,-48(s0)
	addi	a5,a5,-1
	sd	a5,-32(s0)
.L303:
	.loc 1 2373 11
	ld	a5,-32(s0)
	sd	a5,-56(s0)
	.loc 1 2374 11
	ld	a5,-56(s0)
	neg	a5,a5
	sd	a5,-56(s0)
	.loc 1 2379 10
	ld	a0,-56(s0)
	call	MoveLine
	sd	a0,-40(s0)
	.loc 1 2384 6
	ld	a5,-40(s0)
	beq	a5,zero,.L304
	.loc 1 2384 45 discriminator 1
	ld	a5,-40(s0)
	ld	a5,16(a5)
	.loc 1 2384 30 discriminator 1
	ld	a4,-24(s0)
	bleu	a4,a5,.L304
	.loc 1 2385 16
	ld	a5,-40(s0)
	ld	a5,16(a5)
	.loc 1 2385 10
	addi	a5,a5,1
	sd	a5,-24(s0)
.L304:
	.loc 1 2388 8
	ld	a4,-48(s0)
	ld	a5,-32(s0)
	sub	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 2390 3
	ld	a1,-24(s0)
	ld	a0,-48(s0)
	call	FileBufferMovePosition
	.loc 1 2392 10
	li	a5,0
	.loc 1 2393 1
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
.LFE31:
	.size	FileBufferPageUp, .-FileBufferPageUp
	.section	.text.FileBufferEnd,"ax",@progbits
	.align	1
	.globl	FileBufferEnd
	.type	FileBufferEnd, @function
FileBufferEnd:
.LFB32:
	.loc 1 2404 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	.loc 1 2409 8
	lla	a5,FileBuffer
	ld	a5,112(a5)
	sd	a5,-24(s0)
	.loc 1 2411 8
	lla	a5,FileBuffer
	ld	a5,56(a5)
	sd	a5,-32(s0)
	.loc 1 2416 14
	ld	a5,-24(s0)
	ld	a5,16(a5)
	.loc 1 2416 8
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 2418 3
	ld	a1,-40(s0)
	ld	a0,-32(s0)
	call	FileBufferMovePosition
	.loc 1 2420 10
	li	a5,0
	.loc 1 2421 1
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
.LFE32:
	.size	FileBufferEnd, .-FileBufferEnd
	.section	.rodata
	.align	3
.LC21:
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
	.section	.text.FileBufferHandleInput,"ax",@progbits
	.align	1
	.globl	FileBufferHandleInput
	.type	FileBufferHandleInput, @function
FileBufferHandleInput:
.LFB33:
	.loc 1 2441 1
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
	.loc 1 2444 10
	sd	zero,-24(s0)
	.loc 1 2446 14
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 2446 3
	li	a4,10
	beq	a5,a4,.L309
	li	a4,10
	bgt	a5,a4,.L310
	li	a4,9
	beq	a5,a4,.L311
	li	a4,9
	bgt	a5,a4,.L310
	li	a4,8
	beq	a5,a4,.L312
	li	a4,8
	bgt	a5,a4,.L310
	li	a4,7
	beq	a5,a4,.L313
	li	a4,7
	bgt	a5,a4,.L310
	li	a4,6
	beq	a5,a4,.L314
	li	a4,6
	bgt	a5,a4,.L310
	li	a4,5
	beq	a5,a4,.L315
	li	a4,5
	bgt	a5,a4,.L310
	li	a4,4
	beq	a5,a4,.L316
	li	a4,4
	bgt	a5,a4,.L310
	li	a4,3
	beq	a5,a4,.L317
	li	a4,3
	bgt	a5,a4,.L310
	li	a4,2
	beq	a5,a4,.L318
	li	a4,2
	bgt	a5,a4,.L310
	beq	a5,zero,.L319
	li	a4,1
	beq	a5,a4,.L320
	j	.L310
.L319:
	.loc 1 2451 22
	lla	a5,FileBuffer
	lbu	a5,106(a5)
	.loc 1 2451 10
	bne	a5,zero,.L321
	.loc 1 2452 18
	ld	a5,-40(s0)
	lhu	a5,2(a5)
	mv	a0,a5
	call	FileBufferDoCharInput
	sd	a0,-24(s0)
	.loc 1 2457 7
	j	.L323
.L321:
	.loc 1 2454 18
	lla	a0,.LC21
	call	StatusBarSetStatusString@plt
	sd	a0,-24(s0)
	.loc 1 2457 7
	j	.L323
.L320:
	.loc 1 2463 16
	call	FileBufferScrollUp
	sd	a0,-24(s0)
	.loc 1 2464 7
	j	.L323
.L318:
	.loc 1 2470 16
	call	FileBufferScrollDown
	sd	a0,-24(s0)
	.loc 1 2471 7
	j	.L323
.L317:
	.loc 1 2477 16
	call	FileBufferScrollRight
	sd	a0,-24(s0)
	.loc 1 2478 7
	j	.L323
.L316:
	.loc 1 2484 16
	call	FileBufferScrollLeft
	sd	a0,-24(s0)
	.loc 1 2485 7
	j	.L323
.L311:
	.loc 1 2491 16
	call	FileBufferPageUp
	sd	a0,-24(s0)
	.loc 1 2492 7
	j	.L323
.L309:
	.loc 1 2498 16
	call	FileBufferPageDown
	sd	a0,-24(s0)
	.loc 1 2499 7
	j	.L323
.L312:
	.loc 1 2505 22
	lla	a5,FileBuffer
	lbu	a5,106(a5)
	.loc 1 2505 10
	bne	a5,zero,.L324
	.loc 1 2506 18
	call	FileBufferDoDelete
	sd	a0,-24(s0)
	.loc 1 2511 7
	j	.L323
.L324:
	.loc 1 2508 18
	lla	a0,.LC21
	call	StatusBarSetStatusString@plt
	sd	a0,-24(s0)
	.loc 1 2511 7
	j	.L323
.L315:
	.loc 1 2517 54
	lla	a5,FileBuffer
	ld	a5,56(a5)
	.loc 1 2517 7
	li	a1,1
	mv	a0,a5
	call	FileBufferMovePosition
	.loc 1 2518 14
	sd	zero,-24(s0)
	.loc 1 2519 7
	j	.L323
.L314:
	.loc 1 2525 16
	call	FileBufferEnd
	sd	a0,-24(s0)
	.loc 1 2526 7
	j	.L323
.L313:
	.loc 1 2532 52
	lla	a5,FileBuffer
	lbu	a5,105(a5)
	.loc 1 2532 31
	sext.w	a5,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	mv	a4,a5
	.loc 1 2532 29
	lla	a5,FileBuffer
	sb	a4,105(a5)
	.loc 1 2533 14
	sd	zero,-24(s0)
	.loc 1 2534 7
	j	.L323
.L310:
	.loc 1 2537 16
	lla	a0,.LC20
	call	StatusBarSetStatusString@plt
	sd	a0,-24(s0)
	.loc 1 2538 7
	nop
.L323:
	.loc 1 2541 10
	ld	a5,-24(s0)
	.loc 1 2542 1
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
.LFE33:
	.size	FileBufferHandleInput, .-FileBufferHandleInput
	.section	.text.AboveCurrentScreen,"ax",@progbits
	.align	1
	.globl	AboveCurrentScreen
	.type	AboveCurrentScreen, @function
AboveCurrentScreen:
.LFB34:
	.loc 1 2556 1
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
	.loc 1 2560 43
	lla	a5,FileBuffer
	ld	a5,88(a5)
	.loc 1 2560 6
	ld	a4,-24(s0)
	bgeu	a4,a5,.L328
	.loc 1 2561 12
	li	a5,1
	j	.L329
.L328:
	.loc 1 2564 10
	li	a5,0
.L329:
	.loc 1 2565 1
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
.LFE34:
	.size	AboveCurrentScreen, .-AboveCurrentScreen
	.section	.text.UnderCurrentScreen,"ax",@progbits
	.align	1
	.globl	UnderCurrentScreen
	.type	UnderCurrentScreen, @function
UnderCurrentScreen:
.LFB35:
	.loc 1 2579 1
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
	.loc 1 2583 43
	lla	a5,FileBuffer
	ld	a4,88(a5)
	.loc 1 2583 72
	la	a5,MainEditor
	ld	a5,16(a5)
	.loc 1 2583 48
	add	a5,a4,a5
	.loc 1 2583 82
	addi	a5,a5,-3
	.loc 1 2583 6
	ld	a4,-24(s0)
	bleu	a4,a5,.L331
	.loc 1 2584 12
	li	a5,1
	j	.L332
.L331:
	.loc 1 2587 10
	li	a5,0
.L332:
	.loc 1 2588 1
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
.LFE35:
	.size	UnderCurrentScreen, .-UnderCurrentScreen
	.section	.text.LeftCurrentScreen,"ax",@progbits
	.align	1
	.globl	LeftCurrentScreen
	.type	LeftCurrentScreen, @function
LeftCurrentScreen:
.LFB36:
	.loc 1 2602 1
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
	.loc 1 2606 43
	lla	a5,FileBuffer
	ld	a5,96(a5)
	.loc 1 2606 6
	ld	a4,-24(s0)
	bgeu	a4,a5,.L334
	.loc 1 2607 12
	li	a5,1
	j	.L335
.L334:
	.loc 1 2610 10
	li	a5,0
.L335:
	.loc 1 2611 1
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
.LFE36:
	.size	LeftCurrentScreen, .-LeftCurrentScreen
	.section	.text.RightCurrentScreen,"ax",@progbits
	.align	1
	.globl	RightCurrentScreen
	.type	RightCurrentScreen, @function
RightCurrentScreen:
.LFB37:
	.loc 1 2625 1
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
	.loc 1 2629 43
	lla	a5,FileBuffer
	ld	a4,96(a5)
	.loc 1 2629 74
	la	a5,MainEditor
	ld	a5,24(a5)
	.loc 1 2629 51
	add	a5,a4,a5
	.loc 1 2629 82
	addi	a5,a5,-1
	.loc 1 2629 6
	ld	a4,-24(s0)
	bleu	a4,a5,.L337
	.loc 1 2630 12
	li	a5,1
	j	.L338
.L337:
	.loc 1 2633 10
	li	a5,0
.L338:
	.loc 1 2634 1
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
.LFE37:
	.size	RightCurrentScreen, .-RightCurrentScreen
	.section	.text.MoveCurrentLine,"ax",@progbits
	.align	1
	.globl	MoveCurrentLine
	.type	MoveCurrentLine, @function
MoveCurrentLine:
.LFB38:
	.loc 1 2650 1
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
	.loc 1 2654 6
	ld	a5,-40(s0)
	bgt	a5,zero,.L340
	.loc 1 2655 16
	ld	a5,-40(s0)
	srai	a4,a5,63
	ld	a5,-40(s0)
	xor	a5,a4,a5
	sub	a5,a5,a4
	.loc 1 2655 14
	sd	a5,-32(s0)
	.loc 1 2656 63
	la	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 2656 74
	ld	a4,112(a5)
	.loc 1 2656 99
	la	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 2656 110
	ld	a5,16(a5)
	.loc 1 2656 12
	mv	a2,a5
	mv	a1,a4
	ld	a0,-32(s0)
	call	InternalEditorMiscLineRetreat
	sd	a0,-24(s0)
	j	.L341
.L340:
	.loc 1 2658 12
	ld	a4,-40(s0)
	.loc 1 2658 67
	la	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 2658 78
	ld	a3,112(a5)
	.loc 1 2658 103
	la	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 2658 114
	ld	a5,16(a5)
	.loc 1 2658 12
	mv	a2,a5
	mv	a1,a3
	mv	a0,a4
	call	InternalEditorMiscLineAdvance
	sd	a0,-24(s0)
.L341:
	.loc 1 2661 6
	ld	a5,-24(s0)
	bne	a5,zero,.L342
	.loc 1 2662 12
	li	a5,0
	j	.L343
.L342:
	.loc 1 2665 13
	la	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 2665 38
	ld	a4,-24(s0)
	sd	a4,112(a5)
	.loc 1 2667 10
	ld	a5,-24(s0)
.L343:
	.loc 1 2668 1
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
.LFE38:
	.size	MoveCurrentLine, .-MoveCurrentLine
	.section	.text.FileBufferMovePosition,"ax",@progbits
	.align	1
	.globl	FileBufferMovePosition
	.type	FileBufferMovePosition, @function
FileBufferMovePosition:
.LFB39:
	.loc 1 2681 1
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
	.loc 1 2693 51
	lla	a5,FileBuffer
	ld	a5,56(a5)
	.loc 1 2693 26
	ld	a4,-72(s0)
	sub	a5,a4,a5
	.loc 1 2693 10
	sd	a5,-24(s0)
	.loc 1 2694 51
	lla	a5,FileBuffer
	ld	a5,64(a5)
	.loc 1 2694 26
	ld	a4,-80(s0)
	sub	a5,a4,a5
	.loc 1 2694 10
	sd	a5,-32(s0)
	.loc 1 2696 11
	ld	a0,-72(s0)
	call	UnderCurrentScreen
	mv	a5,a0
	sb	a5,-33(s0)
	.loc 1 2697 11
	ld	a0,-72(s0)
	call	AboveCurrentScreen
	mv	a5,a0
	sb	a5,-34(s0)
	.loc 1 2701 6
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L345
	.loc 1 2705 33
	lla	a5,FileBuffer
	ld	a4,-72(s0)
	sd	a4,56(a5)
	j	.L346
.L345:
	.loc 1 2707 8
	lbu	a5,-34(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L347
	.loc 1 2713 54
	lla	a5,FileBuffer
	ld	a5,40(a5)
	.loc 1 2713 59
	addi	a5,a5,-1
	.loc 1 2713 10
	ld	a4,-72(s0)
	bgeu	a4,a5,.L348
	.loc 1 2714 56
	ld	a5,-72(s0)
	addi	a4,a5,1
	.loc 1 2714 40
	lla	a5,FileBuffer
	sd	a4,40(a5)
.L348:
	.loc 1 2717 35
	lla	a5,FileBuffer
	ld	a4,-72(s0)
	sd	a4,56(a5)
	j	.L346
.L347:
	.loc 1 2722 35
	lla	a5,FileBuffer
	ld	a4,-72(s0)
	sd	a4,56(a5)
	.loc 1 2723 10
	ld	a5,-24(s0)
	bge	a5,zero,.L349
	.loc 1 2724 15
	ld	a5,-24(s0)
	srai	a4,a5,63
	ld	a5,-24(s0)
	xor	a5,a4,a5
	sub	a5,a5,a4
	.loc 1 2724 13
	sd	a5,-48(s0)
	.loc 1 2725 35
	lla	a5,FileBuffer
	ld	a4,40(a5)
	.loc 1 2725 40
	ld	a5,-48(s0)
	sub	a4,a4,a5
	lla	a5,FileBuffer
	sd	a4,40(a5)
	j	.L346
.L349:
	.loc 1 2727 35
	lla	a5,FileBuffer
	ld	a4,40(a5)
	.loc 1 2727 40
	ld	a5,-24(s0)
	add	a4,a4,a5
	lla	a5,FileBuffer
	sd	a4,40(a5)
.L346:
	.loc 1 2732 59
	lla	a5,FileBuffer
	ld	a4,56(a5)
	.loc 1 2732 93
	lla	a5,FileBuffer
	ld	a5,40(a5)
	.loc 1 2732 64
	sub	a5,a4,a5
	addi	a4,a5,2
	.loc 1 2732 34
	lla	a5,FileBuffer
	sd	a4,88(a5)
	.loc 1 2734 11
	ld	a0,-80(s0)
	call	RightCurrentScreen
	mv	a5,a0
	sb	a5,-49(s0)
	.loc 1 2735 10
	ld	a0,-80(s0)
	call	LeftCurrentScreen
	mv	a5,a0
	sb	a5,-50(s0)
	.loc 1 2740 6
	lbu	a5,-49(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L350
	.loc 1 2744 62
	la	a5,MainEditor
	ld	a4,24(a5)
	.loc 1 2744 39
	lla	a5,FileBuffer
	sd	a4,48(a5)
	.loc 1 2745 36
	lla	a5,FileBuffer
	ld	a4,-80(s0)
	sd	a4,64(a5)
	j	.L351
.L350:
	.loc 1 2747 8
	lbu	a5,-50(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L352
	.loc 1 2753 54
	lla	a5,FileBuffer
	ld	a5,48(a5)
	.loc 1 2753 10
	ld	a4,-80(s0)
	bgeu	a4,a5,.L353
	.loc 1 2754 43
	lla	a5,FileBuffer
	ld	a4,-80(s0)
	sd	a4,48(a5)
.L353:
	.loc 1 2757 38
	lla	a5,FileBuffer
	ld	a4,-80(s0)
	sd	a4,64(a5)
	j	.L351
.L352:
	.loc 1 2762 38
	lla	a5,FileBuffer
	ld	a4,-80(s0)
	sd	a4,64(a5)
	.loc 1 2763 10
	ld	a5,-32(s0)
	bge	a5,zero,.L354
	.loc 1 2764 23
	ld	a5,-32(s0)
	neg	a5,a5
	.loc 1 2764 13
	sd	a5,-48(s0)
	.loc 1 2765 35
	lla	a5,FileBuffer
	ld	a4,48(a5)
	.loc 1 2765 43
	ld	a5,-48(s0)
	sub	a4,a4,a5
	lla	a5,FileBuffer
	sd	a4,48(a5)
	j	.L351
.L354:
	.loc 1 2767 35
	lla	a5,FileBuffer
	ld	a4,48(a5)
	.loc 1 2767 43
	ld	a5,-32(s0)
	add	a4,a4,a5
	lla	a5,FileBuffer
	sd	a4,48(a5)
.L351:
	.loc 1 2772 62
	lla	a5,FileBuffer
	ld	a4,64(a5)
	.loc 1 2772 99
	lla	a5,FileBuffer
	ld	a5,48(a5)
	.loc 1 2772 70
	sub	a5,a4,a5
	addi	a4,a5,1
	.loc 1 2772 37
	lla	a5,FileBuffer
	sd	a4,96(a5)
	.loc 1 2777 28
	ld	a0,-24(s0)
	call	MoveCurrentLine
	mv	a4,a0
	.loc 1 2777 26 discriminator 1
	lla	a5,FileBuffer
	sd	a4,112(a5)
	.loc 1 2778 1
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
.LFE39:
	.size	FileBufferMovePosition, .-FileBufferMovePosition
	.section	.rodata
	.align	3
.LC22:
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
	.string	"C"
	.string	"u"
	.string	"t"
	.zero	2
	.section	.text.FileBufferCutLine,"ax",@progbits
	.align	1
	.globl	FileBufferCutLine
	.type	FileBufferCutLine, @function
FileBufferCutLine:
.LFB40:
	.loc 1 2794 1
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
	.loc 1 2800 12
	ld	a5,-56(s0)
	sd	zero,0(a5)
	.loc 1 2802 17
	lla	a5,FileBuffer
	lbu	a5,106(a5)
	.loc 1 2802 6
	beq	a5,zero,.L356
	.loc 1 2803 5
	lla	a0,.LC21
	call	StatusBarSetStatusString@plt
	.loc 1 2804 12
	li	a5,0
	j	.L357
.L356:
	.loc 1 2807 8
	lla	a5,FileBuffer
	ld	a5,112(a5)
	sd	a5,-24(s0)
	.loc 1 2812 20
	ld	a5,-24(s0)
	ld	a5,8(a5)
	.loc 1 2812 8
	lla	a1,.LC6
	mv	a0,a5
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 2812 6 discriminator 1
	bne	a5,zero,.L358
	.loc 1 2812 57 discriminator 2
	ld	a5,-24(s0)
	ld	a4,40(a5)
	.loc 1 2812 83 discriminator 2
	lla	a5,FileBuffer
	ld	a5,16(a5)
	.loc 1 2812 43 discriminator 2
	bne	a4,a5,.L358
	.loc 1 2821 5
	lla	a0,.LC22
	call	StatusBarSetStatusString@plt
	.loc 1 2822 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L357
.L358:
	.loc 1 2828 17
	ld	a5,-24(s0)
	ld	a4,40(a5)
	.loc 1 2828 43
	lla	a5,FileBuffer
	ld	a5,16(a5)
	.loc 1 2828 6
	bne	a4,a5,.L359
	.loc 1 2833 15
	call	FileBufferCreateLine
	sd	a0,-32(s0)
	.loc 1 2834 8
	ld	a5,-32(s0)
	bne	a5,zero,.L359
	.loc 1 2835 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L357
.L359:
	.loc 1 2839 13
	lla	a5,FileBuffer
	ld	a5,32(a5)
	.loc 1 2839 22
	addi	a4,a5,-1
	lla	a5,FileBuffer
	sd	a4,32(a5)
	.loc 1 2840 7
	lla	a5,FileBuffer
	ld	a5,56(a5)
	sd	a5,-40(s0)
	.loc 1 2841 7
	li	a5,1
	sd	a5,-48(s0)
	.loc 1 2845 81
	lla	a5,FileBuffer
	ld	a5,112(a5)
	.loc 1 2845 99
	ld	a5,40(a5)
	.loc 1 2845 30
	addi	a5,a5,-40
	.loc 1 2845 168
	ld	a4,0(a5)
	.loc 1 2845 253
	li	a5,1819041792
	addi	a5,a5,1381
	bne	a4,a5,.L360
	.loc 1 2845 307 discriminator 1
	lla	a5,FileBuffer
	ld	a5,112(a5)
	.loc 1 2845 325 discriminator 1
	ld	a5,40(a5)
	.loc 1 2845 253 discriminator 1
	addi	a5,a5,-40
	j	.L361
.L360:
	.loc 1 2845 253 is_stmt 0 discriminator 2
	li	a5,0
.L361:
	.loc 1 2845 26 is_stmt 1 discriminator 4
	lla	a4,FileBuffer
	sd	a5,112(a4)
	.loc 1 2852 20
	ld	a5,-24(s0)
	addi	a5,a5,40
	.loc 1 2852 3
	mv	a0,a5
	call	RemoveEntryList@plt
	.loc 1 2854 75
	lla	a5,FileBuffer
	ld	a5,16(a5)
	.loc 1 2854 84
	ld	a5,0(a5)
	.loc 1 2854 24
	addi	a5,a5,-40
	.loc 1 2854 154
	ld	a4,0(a5)
	.loc 1 2854 239
	li	a5,1819041792
	addi	a5,a5,1381
	bne	a4,a5,.L362
	.loc 1 2854 293 discriminator 1
	lla	a5,FileBuffer
	ld	a5,16(a5)
	.loc 1 2854 302 discriminator 1
	ld	a5,0(a5)
	.loc 1 2854 239 discriminator 1
	addi	a5,a5,-40
	j	.L363
.L362:
	.loc 1 2854 239 is_stmt 0 discriminator 2
	li	a5,0
.L363:
	.loc 1 2854 20 is_stmt 1 discriminator 4
	lla	a4,FileBuffer
	sd	a5,24(a4)
	.loc 1 2856 3
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	FileBufferMovePosition
	.loc 1 2858 27
	lla	a5,FileBuffer
	li	a4,1
	sb	a4,104(a5)
	.loc 1 2859 25
	lla	a5,FileBufferNeedRefresh
	li	a4,1
	sb	a4,0(a5)
	.loc 1 2860 33
	lla	a5,FileBufferOnlyLineNeedRefresh
	sb	zero,0(a5)
	.loc 1 2862 12
	ld	a5,-56(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 2864 10
	li	a5,0
.L357:
	.loc 1 2865 1
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
.LFE40:
	.size	FileBufferCutLine, .-FileBufferCutLine
	.section	.text.FileBufferPasteLine,"ax",@progbits
	.align	1
	.globl	FileBufferPasteLine
	.type	FileBufferPasteLine, @function
FileBufferPasteLine:
.LFB41:
	.loc 1 2877 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	.loc 1 2887 17
	la	a5,MainEditor
	ld	a5,32(a5)
	.loc 1 2887 6
	bne	a5,zero,.L365
	.loc 1 2888 12
	li	a5,0
	j	.L366
.L365:
	.loc 1 2894 17
	lla	a5,FileBuffer
	lbu	a5,106(a5)
	.loc 1 2894 6
	beq	a5,zero,.L367
	.loc 1 2895 5
	lla	a0,.LC21
	call	StatusBarSetStatusString@plt
	.loc 1 2896 12
	li	a5,0
	j	.L366
.L367:
	.loc 1 2899 13
	la	a5,MainEditor
	ld	a5,32(a5)
	mv	a0,a5
	call	LineDup@plt
	sd	a0,-24(s0)
	.loc 1 2900 6
	ld	a5,-24(s0)
	bne	a5,zero,.L368
	.loc 1 2901 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L366
.L368:
	.loc 1 2907 8
	lla	a5,FileBuffer
	ld	a5,112(a5)
	sd	a5,-32(s0)
	.loc 1 2908 38
	ld	a5,-32(s0)
	ld	a4,48(a5)
	.loc 1 2908 26
	ld	a5,-24(s0)
	sd	a4,48(a5)
	.loc 1 2909 31
	ld	a5,-32(s0)
	addi	a4,a5,40
	.loc 1 2909 29
	ld	a5,-24(s0)
	sd	a4,40(a5)
	.loc 1 2911 13
	ld	a5,-32(s0)
	ld	a5,48(a5)
	.loc 1 2911 38
	ld	a4,-24(s0)
	addi	a4,a4,40
	.loc 1 2911 36
	sd	a4,0(a5)
	.loc 1 2912 25
	ld	a5,-24(s0)
	addi	a4,a5,40
	.loc 1 2912 23
	ld	a5,-32(s0)
	sd	a4,48(a5)
	.loc 1 2914 13
	lla	a5,FileBuffer
	ld	a5,32(a5)
	.loc 1 2914 22
	addi	a4,a5,1
	lla	a5,FileBuffer
	sd	a4,32(a5)
	.loc 1 2915 26
	lla	a5,FileBuffer
	ld	a4,-24(s0)
	sd	a4,112(a5)
	.loc 1 2917 75
	lla	a5,FileBuffer
	ld	a5,16(a5)
	.loc 1 2917 84
	ld	a5,0(a5)
	.loc 1 2917 24
	addi	a5,a5,-40
	.loc 1 2917 154
	ld	a4,0(a5)
	.loc 1 2917 239
	li	a5,1819041792
	addi	a5,a5,1381
	bne	a4,a5,.L369
	.loc 1 2917 293 discriminator 1
	lla	a5,FileBuffer
	ld	a5,16(a5)
	.loc 1 2917 302 discriminator 1
	ld	a5,0(a5)
	.loc 1 2917 239 discriminator 1
	addi	a5,a5,-40
	j	.L370
.L369:
	.loc 1 2917 239 is_stmt 0 discriminator 2
	li	a5,0
.L370:
	.loc 1 2917 20 is_stmt 1 discriminator 4
	lla	a4,FileBuffer
	sd	a5,24(a4)
	.loc 1 2919 7
	li	a5,1
	sd	a5,-40(s0)
	.loc 1 2923 7
	lla	a5,FileBuffer
	ld	a5,56(a5)
	sd	a5,-48(s0)
	.loc 1 2925 3
	ld	a1,-40(s0)
	ld	a0,-48(s0)
	call	FileBufferMovePosition
	.loc 1 2930 27
	lla	a5,FileBuffer
	li	a4,1
	sb	a4,104(a5)
	.loc 1 2931 25
	lla	a5,FileBufferNeedRefresh
	li	a4,1
	sb	a4,0(a5)
	.loc 1 2932 33
	lla	a5,FileBufferOnlyLineNeedRefresh
	sb	zero,0(a5)
	.loc 1 2934 10
	li	a5,0
.L366:
	.loc 1 2935 1
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
.LFE41:
	.size	FileBufferPasteLine, .-FileBufferPasteLine
	.section	.text.FileBufferSearch,"ax",@progbits
	.align	1
	.globl	FileBufferSearch
	.type	FileBufferSearch, @function
FileBufferSearch:
.LFB42:
	.loc 1 2951 1
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
	sd	a1,-96(s0)
	.loc 1 2961 10
	sd	zero,-48(s0)
	.loc 1 2962 12
	sd	zero,-32(s0)
	.loc 1 2967 23
	lla	a5,FileBuffer
	ld	a5,112(a5)
	.loc 1 2967 35
	ld	a4,8(a5)
	.loc 1 2967 69
	lla	a5,FileBuffer
	ld	a3,64(a5)
	.loc 1 2967 81
	ld	a5,-96(s0)
	add	a5,a3,a5
	addi	a5,a5,-1
	slli	a5,a5,1
	.loc 1 2967 11
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 2969 29
	lla	a5,FileBuffer
	ld	a5,112(a5)
	.loc 1 2969 41
	ld	a4,8(a5)
	.loc 1 2969 62
	lla	a5,FileBuffer
	ld	a5,112(a5)
	.loc 1 2969 74
	ld	a5,16(a5)
	.loc 1 2969 50
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 2969 6
	ld	a4,-24(s0)
	bltu	a4,a5,.L372
	.loc 1 2973 25
	lla	a5,FileBuffer
	ld	a5,112(a5)
	.loc 1 2973 37
	ld	a4,8(a5)
	.loc 1 2973 58
	lla	a5,FileBuffer
	ld	a5,112(a5)
	.loc 1 2973 70
	ld	a5,16(a5)
	.loc 1 2973 46
	slli	a5,a5,1
	.loc 1 2973 13
	add	a5,a4,a5
	sd	a5,-24(s0)
.L372:
	.loc 1 2976 9
	sb	zero,-65(s0)
	.loc 1 2978 13
	ld	a1,-88(s0)
	ld	a0,-24(s0)
	call	StrStr@plt
	sd	a0,-80(s0)
	.loc 1 2979 6
	ld	a5,-80(s0)
	beq	a5,zero,.L373
	.loc 1 2980 24
	ld	a4,-80(s0)
	ld	a5,-24(s0)
	sub	a5,a4,a5
	srai	a5,a5,1
	.loc 1 2980 34
	addi	a5,a5,1
	.loc 1 2980 14
	sd	a5,-32(s0)
	.loc 1 2981 11
	li	a5,1
	sb	a5,-65(s0)
.L373:
	.loc 1 2987 6
	lbu	a5,-65(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L374
	.loc 1 2988 54
	lla	a5,FileBuffer
	ld	a4,64(a5)
	.loc 1 2988 29
	ld	a5,-32(s0)
	add	a4,a4,a5
	.loc 1 2988 62
	ld	a5,-96(s0)
	add	a5,a4,a5
	.loc 1 2988 12
	addi	a5,a5,-1
	sd	a5,-48(s0)
	.loc 1 2989 9
	lla	a5,FileBuffer
	ld	a5,56(a5)
	sd	a5,-40(s0)
	j	.L375
.L374:
	.loc 1 2994 22
	lla	a5,FileBuffer
	ld	a5,112(a5)
	.loc 1 2994 10
	ld	a5,40(a5)
	sd	a5,-64(s0)
	.loc 1 2996 34
	lla	a5,FileBuffer
	ld	a5,56(a5)
	.loc 1 2996 9
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 2997 11
	j	.L376
.L382:
	.loc 1 2998 16
	ld	a5,-64(s0)
	addi	a5,a5,-40
	.loc 1 2998 118
	ld	a4,0(a5)
	.loc 1 2998 203
	li	a5,1819041792
	addi	a5,a5,1381
	bne	a4,a5,.L377
	.loc 1 2998 12 discriminator 1
	ld	a5,-64(s0)
	addi	a5,a5,-40
	sd	a5,-56(s0)
	j	.L378
.L377:
	.loc 1 2998 12 is_stmt 0 discriminator 2
	sd	zero,-56(s0)
.L378:
	.loc 1 3000 29 is_stmt 1
	ld	a5,-56(s0)
	ld	a5,8(a5)
	.loc 1 3000 17
	ld	a1,-88(s0)
	mv	a0,a5
	call	StrStr@plt
	sd	a0,-80(s0)
	.loc 1 3001 10
	ld	a5,-80(s0)
	beq	a5,zero,.L379
	.loc 1 3002 34
	ld	a5,-56(s0)
	ld	a5,8(a5)
	.loc 1 3002 28
	ld	a4,-80(s0)
	sub	a5,a4,a5
	srai	a5,a5,1
	.loc 1 3002 43
	addi	a5,a5,1
	.loc 1 3002 18
	sd	a5,-32(s0)
	.loc 1 3003 15
	li	a5,1
	sb	a5,-65(s0)
.L379:
	.loc 1 3006 10
	lbu	a5,-65(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L380
	.loc 1 3010 16
	ld	a5,-32(s0)
	sd	a5,-48(s0)
	.loc 1 3011 9
	j	.L381
.L380:
	.loc 1 3014 10
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 3015 12
	ld	a5,-64(s0)
	ld	a5,0(a5)
	sd	a5,-64(s0)
.L376:
	.loc 1 2997 30
	lla	a5,FileBuffer
	ld	a5,16(a5)
	.loc 1 2997 17
	ld	a4,-64(s0)
	bne	a4,a5,.L382
.L381:
	.loc 1 3018 27
	lla	a5,FileBuffer
	ld	a5,16(a5)
	.loc 1 3018 8
	ld	a4,-64(s0)
	bne	a4,a5,.L383
	.loc 1 3019 13
	sb	zero,-65(s0)
	j	.L375
.L383:
	.loc 1 3021 13
	li	a5,1
	sb	a5,-65(s0)
.L375:
	.loc 1 3025 6
	lbu	a5,-65(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L384
	.loc 1 3026 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L385
.L384:
	.loc 1 3029 3
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	FileBufferMovePosition
	.loc 1 3035 3
	call	FileBufferRefresh
	.loc 1 3037 10
	li	a5,0
.L385:
	.loc 1 3038 1
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
.LFE42:
	.size	FileBufferSearch, .-FileBufferSearch
	.section	.text.FileBufferReplace,"ax",@progbits
	.align	1
	.globl	FileBufferReplace
	.type	FileBufferReplace, @function
FileBufferReplace:
.LFB43:
	.loc 1 3056 1
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
	sd	a0,-88(s0)
	sd	a1,-96(s0)
	.loc 1 3064 16
	ld	a0,-88(s0)
	call	StrLen@plt
	sd	a0,-56(s0)
	.loc 1 3066 23
	lla	a5,FileBuffer
	ld	a5,112(a5)
	.loc 1 3066 35
	ld	a5,16(a5)
	.loc 1 3066 11
	addi	a5,a5,1
	sd	a5,-64(s0)
	.loc 1 3070 35
	ld	a4,-56(s0)
	ld	a5,-96(s0)
	sub	a5,a4,a5
	.loc 1 3070 11
	ld	a4,-64(s0)
	add	a5,a4,a5
	sd	a5,-72(s0)
	.loc 1 3072 6
	ld	a4,-56(s0)
	ld	a5,-96(s0)
	bleu	a4,a5,.L387
	.loc 1 3076 19
	lla	a5,FileBuffer
	ld	a5,112(a5)
	.loc 1 3076 31
	ld	a5,24(a5)
	.loc 1 3076 43
	addi	a5,a5,1
	.loc 1 3076 8
	ld	a4,-72(s0)
	bltu	a4,a5,.L388
	.loc 1 3077 40
	ld	a5,-64(s0)
	slli	a4,a5,1
	ld	a5,-72(s0)
	slli	a3,a5,1
	.loc 1 3080 52
	lla	a5,FileBuffer
	ld	a5,112(a5)
	.loc 1 3080 64
	ld	a2,8(a5)
	.loc 1 3077 17
	lla	a5,FileBuffer
	ld	s1,112(a5)
	.loc 1 3077 40
	mv	a1,a3
	mv	a0,a4
	call	ReallocatePool@plt
	mv	a5,a0
	.loc 1 3077 38 discriminator 1
	sd	a5,8(s1)
	.loc 1 3082 17
	lla	a5,FileBuffer
	ld	a5,112(a5)
	.loc 1 3082 51
	ld	a4,-72(s0)
	addi	a4,a4,-1
	.loc 1 3082 41
	sd	a4,24(a5)
.L388:
	.loc 1 3085 19
	lla	a5,FileBuffer
	ld	a5,112(a5)
	.loc 1 3085 31
	ld	a5,8(a5)
	.loc 1 3085 8
	bne	a5,zero,.L389
	.loc 1 3086 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L390
.L389:
	.loc 1 3092 24
	lla	a5,FileBuffer
	ld	a5,112(a5)
	.loc 1 3092 36
	ld	a4,8(a5)
	.loc 1 3092 45
	ld	a5,-72(s0)
	slli	a5,a5,1
	addi	a5,a5,-2
	.loc 1 3092 12
	add	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 3093 9
	ld	a4,-56(s0)
	ld	a5,-96(s0)
	sub	a5,a4,a5
	sd	a5,-80(s0)
	.loc 1 3098 16
	sd	zero,-40(s0)
	.loc 1 3098 5
	j	.L391
.L392:
	.loc 1 3099 26
	ld	a5,-80(s0)
	slli	a5,a5,1
	neg	a5,a5
	ld	a4,-48(s0)
	add	a5,a4,a5
	.loc 1 3099 17
	lhu	a4,0(a5)
	.loc 1 3099 15
	ld	a5,-48(s0)
	sh	a4,0(a5)
	.loc 1 3100 13
	ld	a5,-48(s0)
	addi	a5,a5,-2
	sd	a5,-48(s0)
	.loc 1 3098 115 discriminator 3
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L391:
	.loc 1 3098 40 discriminator 1
	lla	a5,FileBuffer
	ld	a5,112(a5)
	.loc 1 3098 52 discriminator 1
	ld	a4,16(a5)
	.loc 1 3098 84 discriminator 1
	lla	a5,FileBuffer
	ld	a5,64(a5)
	.loc 1 3098 59 discriminator 1
	sub	a4,a4,a5
	.loc 1 3098 92 discriminator 1
	ld	a5,-96(s0)
	sub	a5,a4,a5
	.loc 1 3098 104 discriminator 1
	addi	a5,a5,2
	.loc 1 3098 27 discriminator 1
	ld	a4,-40(s0)
	bltu	a4,a5,.L392
	.loc 1 3106 24
	lla	a5,FileBuffer
	ld	a5,112(a5)
	.loc 1 3106 36
	ld	a4,8(a5)
	.loc 1 3106 70
	lla	a5,FileBuffer
	ld	a5,64(a5)
	.loc 1 3106 45
	slli	a5,a5,1
	.loc 1 3106 78
	addi	a5,a5,-2
	.loc 1 3106 12
	add	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 3107 16
	sd	zero,-40(s0)
	.loc 1 3107 5
	j	.L393
.L394:
	.loc 1 3108 30
	ld	a5,-40(s0)
	slli	a5,a5,1
	ld	a4,-88(s0)
	add	a4,a4,a5
	.loc 1 3108 13
	ld	a5,-40(s0)
	slli	a5,a5,1
	ld	a3,-48(s0)
	add	a5,a3,a5
	.loc 1 3108 30
	lhu	a4,0(a4)
	.loc 1 3108 21
	sh	a4,0(a5)
	.loc 1 3107 46 discriminator 3
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L393:
	.loc 1 3107 27 discriminator 1
	ld	a4,-40(s0)
	ld	a5,-56(s0)
	bltu	a4,a5,.L394
.L387:
	.loc 1 3112 6
	ld	a4,-56(s0)
	ld	a5,-96(s0)
	bgeu	a4,a5,.L395
	.loc 1 3113 24
	lla	a5,FileBuffer
	ld	a5,112(a5)
	.loc 1 3113 36
	ld	a4,8(a5)
	.loc 1 3113 70
	lla	a5,FileBuffer
	ld	a5,64(a5)
	.loc 1 3113 45
	slli	a5,a5,1
	.loc 1 3113 78
	addi	a5,a5,-2
	.loc 1 3113 12
	add	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 3115 16
	sd	zero,-40(s0)
	.loc 1 3115 5
	j	.L396
.L397:
	.loc 1 3116 30
	ld	a5,-40(s0)
	slli	a5,a5,1
	ld	a4,-88(s0)
	add	a4,a4,a5
	.loc 1 3116 13
	ld	a5,-40(s0)
	slli	a5,a5,1
	ld	a3,-48(s0)
	add	a5,a3,a5
	.loc 1 3116 30
	lhu	a4,0(a4)
	.loc 1 3116 21
	sh	a4,0(a5)
	.loc 1 3115 46 discriminator 3
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L396:
	.loc 1 3115 27 discriminator 1
	ld	a4,-40(s0)
	ld	a5,-56(s0)
	bltu	a4,a5,.L397
	.loc 1 3119 12
	ld	a5,-56(s0)
	slli	a5,a5,1
	ld	a4,-48(s0)
	add	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 3120 9
	ld	a4,-96(s0)
	ld	a5,-56(s0)
	sub	a5,a4,a5
	sd	a5,-80(s0)
	.loc 1 3125 16
	sd	zero,-40(s0)
	.loc 1 3125 5
	j	.L398
.L399:
	.loc 1 3126 26
	ld	a5,-80(s0)
	slli	a5,a5,1
	ld	a4,-48(s0)
	add	a5,a4,a5
	.loc 1 3126 17
	lhu	a4,0(a5)
	.loc 1 3126 15
	ld	a5,-48(s0)
	sh	a4,0(a5)
	.loc 1 3127 13
	ld	a5,-48(s0)
	addi	a5,a5,2
	sd	a5,-48(s0)
	.loc 1 3125 116 discriminator 3
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L398:
	.loc 1 3125 40 discriminator 1
	lla	a5,FileBuffer
	ld	a5,112(a5)
	.loc 1 3125 52 discriminator 1
	ld	a4,16(a5)
	.loc 1 3125 84 discriminator 1
	lla	a5,FileBuffer
	ld	a5,64(a5)
	.loc 1 3125 59 discriminator 1
	sub	a4,a4,a5
	.loc 1 3125 92 discriminator 1
	ld	a5,-56(s0)
	sub	a5,a4,a5
	.loc 1 3125 105 discriminator 1
	addi	a5,a5,2
	.loc 1 3125 27 discriminator 1
	ld	a4,-40(s0)
	bltu	a4,a5,.L399
.L395:
	.loc 1 3131 6
	ld	a4,-56(s0)
	ld	a5,-96(s0)
	bne	a4,a5,.L400
	.loc 1 3132 24
	lla	a5,FileBuffer
	ld	a5,112(a5)
	.loc 1 3132 36
	ld	a4,8(a5)
	.loc 1 3132 70
	lla	a5,FileBuffer
	ld	a5,64(a5)
	.loc 1 3132 45
	slli	a5,a5,1
	.loc 1 3132 78
	addi	a5,a5,-2
	.loc 1 3132 12
	add	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 3133 16
	sd	zero,-40(s0)
	.loc 1 3133 5
	j	.L401
.L402:
	.loc 1 3134 30
	ld	a5,-40(s0)
	slli	a5,a5,1
	ld	a4,-88(s0)
	add	a4,a4,a5
	.loc 1 3134 13
	ld	a5,-40(s0)
	slli	a5,a5,1
	ld	a3,-48(s0)
	add	a5,a3,a5
	.loc 1 3134 30
	lhu	a4,0(a4)
	.loc 1 3134 21
	sh	a4,0(a5)
	.loc 1 3133 46 discriminator 3
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L401:
	.loc 1 3133 27 discriminator 1
	ld	a4,-40(s0)
	ld	a5,-56(s0)
	bltu	a4,a5,.L402
.L400:
	.loc 1 3138 13
	lla	a5,FileBuffer
	ld	a5,112(a5)
	.loc 1 3138 25
	ld	a3,16(a5)
	.loc 1 3138 47
	ld	a4,-56(s0)
	ld	a5,-96(s0)
	sub	a4,a4,a5
	.loc 1 3138 13
	lla	a5,FileBuffer
	ld	a5,112(a5)
	.loc 1 3138 32
	add	a4,a3,a4
	sd	a4,16(a5)
	.loc 1 3140 33
	lla	a5,FileBufferOnlyLineNeedRefresh
	li	a4,1
	sb	a4,0(a5)
	.loc 1 3142 27
	lla	a5,FileBuffer
	li	a4,1
	sb	a4,104(a5)
	.loc 1 3144 34
	la	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 3144 45
	ld	a0,0(a5)
	.loc 1 3144 67
	la	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 3144 78
	lw	a1,8(a5)
	.loc 1 3144 100
	la	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 3144 111
	lbu	a2,106(a5)
	.loc 1 3144 133
	la	a5,MainEditor
	ld	a5,0(a5)
	.loc 1 3144 144
	lbu	a3,104(a5)
	.loc 1 3144 181
	la	a5,MainEditor
	ld	a4,24(a5)
	.loc 1 3144 211
	la	a5,MainEditor
	ld	a5,16(a5)
	.loc 1 3144 3
	li	a7,0
	li	a6,0
	call	MainTitleBarRefresh@plt
	.loc 1 3145 3
	call	FileBufferRestorePosition
	.loc 1 3146 3
	call	FileBufferRefresh
	.loc 1 3148 10
	li	a5,0
.L390:
	.loc 1 3149 1
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
.LFE43:
	.size	FileBufferReplace, .-FileBufferReplace
	.section	.text.FileBufferAdjustMousePosition,"ax",@progbits
	.align	1
	.globl	FileBufferAdjustMousePosition
	.type	FileBufferAdjustMousePosition, @function
FileBufferAdjustMousePosition:
.LFB44:
	.loc 1 3162 1
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
	mv	a4,a1
	sw	a5,-52(s0)
	mv	a5,a4
	sw	a5,-56(s0)
	.loc 1 3176 38
	lw	a5,-52(s0)
	sraiw	a5,a5,31
	lw	a4,-52(s0)
	xor	a4,a5,a4
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 3176 8
	sd	a5,-40(s0)
	.loc 1 3177 38
	lw	a5,-56(s0)
	sraiw	a5,a5,31
	lw	a4,-56(s0)
	xor	a4,a5,a4
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 3177 8
	sd	a5,-48(s0)
	.loc 1 3179 15
	lla	a5,FileBuffer
	ld	a5,80(a5)
	sd	a5,-24(s0)
	.loc 1 3180 15
	lla	a5,FileBuffer
	ld	a5,72(a5)
	sd	a5,-32(s0)
	.loc 1 3182 6
	lw	a5,-52(s0)
	sext.w	a5,a5
	blt	a5,zero,.L404
	.loc 1 3183 17
	lw	a5,-52(s0)
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	j	.L405
.L404:
	.loc 1 3185 8
	ld	a4,-24(s0)
	ld	a5,-40(s0)
	bltu	a4,a5,.L406
	.loc 1 3186 19
	ld	a4,-24(s0)
	ld	a5,-40(s0)
	sub	a5,a4,a5
	sd	a5,-24(s0)
	j	.L405
.L406:
	.loc 1 3188 19
	sd	zero,-24(s0)
.L405:
	.loc 1 3192 6
	lw	a5,-56(s0)
	sext.w	a5,a5
	blt	a5,zero,.L407
	.loc 1 3193 17
	lw	a5,-56(s0)
	ld	a4,-32(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
	j	.L408
.L407:
	.loc 1 3195 8
	ld	a4,-32(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L409
	.loc 1 3196 19
	ld	a4,-32(s0)
	ld	a5,-48(s0)
	sub	a5,a4,a5
	sd	a5,-32(s0)
	j	.L408
.L409:
	.loc 1 3198 19
	sd	zero,-32(s0)
.L408:
	.loc 1 3206 6
	ld	a5,-24(s0)
	beq	a5,zero,.L410
	.loc 1 3206 66 discriminator 1
	la	a5,MainEditor
	ld	a5,24(a5)
	.loc 1 3206 26 discriminator 1
	ld	a4,-24(s0)
	bgtu	a4,a5,.L410
	.loc 1 3207 37
	lla	a5,FileBuffer
	ld	a4,-24(s0)
	sd	a4,80(a5)
	j	.L411
.L410:
	.loc 1 3208 13
	ld	a5,-24(s0)
	bne	a5,zero,.L412
	.loc 1 3209 37
	lla	a5,FileBuffer
	li	a4,1
	sd	a4,80(a5)
	j	.L411
.L412:
	.loc 1 3210 49
	la	a5,MainEditor
	ld	a5,24(a5)
	.loc 1 3210 13
	ld	a4,-24(s0)
	bleu	a4,a5,.L411
	.loc 1 3211 60
	la	a5,MainEditor
	ld	a4,24(a5)
	.loc 1 3211 37
	lla	a5,FileBuffer
	sd	a4,80(a5)
.L411:
	.loc 1 3218 6
	ld	a4,-32(s0)
	li	a5,1
	bleu	a4,a5,.L413
	.loc 1 3218 67 discriminator 1
	la	a5,MainEditor
	ld	a5,16(a5)
	.loc 1 3218 72 discriminator 1
	addi	a5,a5,-1
	.loc 1 3218 26 discriminator 1
	ld	a4,-32(s0)
	bgtu	a4,a5,.L413
	.loc 1 3219 34
	lla	a5,FileBuffer
	ld	a4,-32(s0)
	sd	a4,72(a5)
	.loc 1 3225 1
	j	.L416
.L413:
	.loc 1 3220 13
	ld	a4,-32(s0)
	li	a5,1
	bgtu	a4,a5,.L415
	.loc 1 3221 34
	lla	a5,FileBuffer
	li	a4,2
	sd	a4,72(a5)
	.loc 1 3225 1
	j	.L416
.L415:
	.loc 1 3222 50
	la	a5,MainEditor
	ld	a5,16(a5)
	.loc 1 3222 55
	addi	a5,a5,-1
	.loc 1 3222 13
	ld	a4,-32(s0)
	bleu	a4,a5,.L416
	.loc 1 3223 58
	la	a5,MainEditor
	ld	a5,16(a5)
	.loc 1 3223 63
	addi	a4,a5,-1
	.loc 1 3223 34
	lla	a5,FileBuffer
	sd	a4,72(a5)
.L416:
	.loc 1 3225 1
	nop
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE44:
	.size	FileBufferAdjustMousePosition, .-FileBufferAdjustMousePosition
	.section	.text.FileBufferReplaceAll,"ax",@progbits
	.align	1
	.globl	FileBufferReplaceAll
	.type	FileBufferReplaceAll, @function
FileBufferReplaceAll:
.LFB45:
	.loc 1 3240 1
	.cfi_startproc
	addi	sp,sp,-144
	.cfi_def_cfa_offset 144
	sd	ra,136(sp)
	sd	s0,128(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,144
	.cfi_def_cfa 8, 0
	sd	a0,-120(s0)
	sd	a1,-128(s0)
	sd	a2,-136(s0)
	.loc 1 3254 15
	ld	a0,-120(s0)
	call	StrLen@plt
	sd	a0,-64(s0)
	.loc 1 3255 16
	ld	a0,-128(s0)
	call	StrLen@plt
	sd	a0,-72(s0)
	.loc 1 3257 35
	lla	a5,FileBuffer
	ld	a4,64(a5)
	.loc 1 3257 43
	ld	a5,-136(s0)
	add	a5,a4,a5
	.loc 1 3257 10
	addi	a5,a5,-1
	sd	a5,-32(s0)
	.loc 1 3259 26
	lla	a5,FileBuffer
	ld	a5,112(a5)
	.loc 1 3259 38
	ld	a5,16(a5)
	.loc 1 3259 6
	ld	a4,-32(s0)
	bleu	a4,a5,.L418
	.loc 1 3260 24
	lla	a5,FileBuffer
	ld	a5,112(a5)
	.loc 1 3260 12
	ld	a5,16(a5)
	sd	a5,-32(s0)
.L418:
	.loc 1 3263 22
	lla	a5,FileBuffer
	ld	a5,112(a5)
	.loc 1 3263 8
	addi	a5,a5,40
	sd	a5,-56(s0)
	.loc 1 3265 9
	j	.L419
.L435:
	.loc 1 3266 14
	ld	a5,-56(s0)
	addi	a5,a5,-40
	.loc 1 3266 116
	ld	a4,0(a5)
	.loc 1 3266 201
	li	a5,1819041792
	addi	a5,a5,1381
	bne	a4,a5,.L420
	.loc 1 3266 10 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,-40
	sd	a5,-48(s0)
	j	.L421
.L420:
	.loc 1 3266 10 is_stmt 0 discriminator 2
	sd	zero,-48(s0)
.L421:
	.loc 1 3267 27 is_stmt 1
	ld	a5,-48(s0)
	ld	a4,8(a5)
	.loc 1 3267 36
	ld	a5,-32(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 3267 15
	ld	a1,-120(s0)
	mv	a0,a5
	call	StrStr@plt
	sd	a0,-80(s0)
	.loc 1 3268 8
	ld	a5,-80(s0)
	beq	a5,zero,.L422
	.loc 1 3269 32
	ld	a5,-48(s0)
	ld	a5,8(a5)
	.loc 1 3269 26
	ld	a4,-80(s0)
	sub	a5,a4,a5
	srai	a5,a5,1
	.loc 1 3269 16
	sd	a5,-88(s0)
	.loc 1 3273 10
	ld	a4,-72(s0)
	ld	a5,-64(s0)
	bleu	a4,a5,.L423
	.loc 1 3274 23
	ld	a5,-48(s0)
	ld	a5,16(a5)
	.loc 1 3274 17
	addi	a5,a5,1
	sd	a5,-104(s0)
	.loc 1 3278 41
	ld	a4,-72(s0)
	ld	a5,-64(s0)
	sub	a5,a4,a5
	.loc 1 3278 17
	ld	a4,-104(s0)
	add	a5,a4,a5
	sd	a5,-112(s0)
	.loc 1 3283 17
	ld	a5,-48(s0)
	ld	a5,24(a5)
	.loc 1 3283 29
	addi	a5,a5,1
	.loc 1 3283 12
	ld	a4,-112(s0)
	bltu	a4,a5,.L424
	.loc 1 3284 26
	ld	a5,-104(s0)
	slli	a4,a5,1
	ld	a5,-112(s0)
	slli	a3,a5,1
	.loc 1 3287 32
	ld	a5,-48(s0)
	ld	a5,8(a5)
	.loc 1 3284 26
	mv	a2,a5
	mv	a1,a3
	mv	a0,a4
	call	ReallocatePool@plt
	mv	a4,a0
	.loc 1 3284 24 discriminator 1
	ld	a5,-48(s0)
	sd	a4,8(a5)
	.loc 1 3289 37
	ld	a5,-112(s0)
	addi	a4,a5,-1
	.loc 1 3289 27
	ld	a5,-48(s0)
	sd	a4,24(a5)
.L424:
	.loc 1 3292 17
	ld	a5,-48(s0)
	ld	a5,8(a5)
	.loc 1 3292 12
	bne	a5,zero,.L425
	.loc 1 3293 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L426
.L425:
	.loc 1 3299 22
	ld	a5,-48(s0)
	ld	a4,8(a5)
	.loc 1 3299 31
	ld	a5,-112(s0)
	slli	a5,a5,1
	addi	a5,a5,-2
	.loc 1 3299 16
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 3300 13
	ld	a4,-72(s0)
	ld	a5,-64(s0)
	sub	a5,a4,a5
	sd	a5,-96(s0)
	.loc 1 3305 20
	sd	zero,-40(s0)
	.loc 1 3305 9
	j	.L427
.L428:
	.loc 1 3306 30
	ld	a5,-96(s0)
	slli	a5,a5,1
	neg	a5,a5
	ld	a4,-24(s0)
	add	a5,a4,a5
	.loc 1 3306 21
	lhu	a4,0(a5)
	.loc 1 3306 19
	ld	a5,-24(s0)
	sh	a4,0(a5)
	.loc 1 3307 17
	ld	a5,-24(s0)
	addi	a5,a5,-2
	sd	a5,-24(s0)
	.loc 1 3305 79 discriminator 3
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L427:
	.loc 1 3305 38 discriminator 1
	ld	a5,-48(s0)
	ld	a4,16(a5)
	.loc 1 3305 45 discriminator 1
	ld	a5,-88(s0)
	sub	a4,a4,a5
	.loc 1 3305 56 discriminator 1
	ld	a5,-64(s0)
	sub	a5,a4,a5
	.loc 1 3305 68 discriminator 1
	addi	a5,a5,1
	.loc 1 3305 31 discriminator 1
	ld	a4,-40(s0)
	bltu	a4,a5,.L428
	j	.L429
.L423:
	.loc 1 3309 17
	ld	a4,-72(s0)
	ld	a5,-64(s0)
	bgeu	a4,a5,.L429
	.loc 1 3310 22
	ld	a5,-48(s0)
	ld	a4,8(a5)
	.loc 1 3310 42
	ld	a3,-88(s0)
	ld	a5,-72(s0)
	add	a5,a3,a5
	slli	a5,a5,1
	.loc 1 3310 16
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 3311 13
	ld	a4,-64(s0)
	ld	a5,-72(s0)
	sub	a5,a4,a5
	sd	a5,-96(s0)
	.loc 1 3313 20
	sd	zero,-40(s0)
	.loc 1 3313 9
	j	.L430
.L431:
	.loc 1 3314 30
	ld	a5,-96(s0)
	slli	a5,a5,1
	ld	a4,-24(s0)
	add	a5,a4,a5
	.loc 1 3314 21
	lhu	a4,0(a5)
	.loc 1 3314 19
	ld	a5,-24(s0)
	sh	a4,0(a5)
	.loc 1 3315 17
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 3313 80 discriminator 3
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L430:
	.loc 1 3313 38 discriminator 1
	ld	a5,-48(s0)
	ld	a4,16(a5)
	.loc 1 3313 45 discriminator 1
	ld	a5,-88(s0)
	sub	a4,a4,a5
	.loc 1 3313 56 discriminator 1
	ld	a5,-72(s0)
	sub	a5,a4,a5
	.loc 1 3313 69 discriminator 1
	addi	a5,a5,1
	.loc 1 3313 31 discriminator 1
	ld	a4,-40(s0)
	bltu	a4,a5,.L431
.L429:
	.loc 1 3324 20
	ld	a5,-48(s0)
	ld	a4,8(a5)
	.loc 1 3324 29
	ld	a5,-88(s0)
	slli	a5,a5,1
	.loc 1 3324 14
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 3325 18
	sd	zero,-40(s0)
	.loc 1 3325 7
	j	.L432
.L433:
	.loc 1 3326 35
	ld	a5,-40(s0)
	slli	a5,a5,1
	ld	a4,-128(s0)
	add	a4,a4,a5
	.loc 1 3326 15
	ld	a5,-40(s0)
	slli	a5,a5,1
	ld	a3,-24(s0)
	add	a5,a3,a5
	.loc 1 3326 35
	lhu	a4,0(a4)
	.loc 1 3326 23
	sh	a4,0(a5)
	.loc 1 3325 48 discriminator 3
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L432:
	.loc 1 3325 29 discriminator 1
	ld	a4,-40(s0)
	ld	a5,-72(s0)
	bltu	a4,a5,.L433
	.loc 1 3329 11
	ld	a5,-48(s0)
	ld	a4,16(a5)
	.loc 1 3329 33
	ld	a3,-72(s0)
	ld	a5,-64(s0)
	sub	a5,a3,a5
	.loc 1 3329 18
	add	a4,a4,a5
	ld	a5,-48(s0)
	sd	a4,16(a5)
	.loc 1 3330 14
	ld	a4,-32(s0)
	ld	a5,-72(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
	j	.L419
.L422:
	.loc 1 3335 14
	sd	zero,-32(s0)
	.loc 1 3336 12
	ld	a5,-56(s0)
	ld	a5,0(a5)
	sd	a5,-56(s0)
.L419:
	.loc 1 3265 28
	lla	a5,FileBuffer
	ld	a5,16(a5)
	.loc 1 3265 15
	ld	a4,-56(s0)
	bne	a4,a5,.L435
	.loc 1 3343 27
	lla	a5,FileBuffer
	li	a4,1
	sb	a4,104(a5)
	.loc 1 3344 25
	lla	a5,FileBufferNeedRefresh
	li	a4,1
	sb	a4,0(a5)
	.loc 1 3345 3
	call	FileBufferRefresh
	.loc 1 3347 10
	li	a5,0
.L426:
	.loc 1 3348 1
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
.LFE45:
	.size	FileBufferReplaceAll, .-FileBufferReplaceAll
	.section	.text.FileBufferSetModified,"ax",@progbits
	.align	1
	.globl	FileBufferSetModified
	.type	FileBufferSetModified, @function
FileBufferSetModified:
.LFB46:
	.loc 1 3357 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 3358 27
	lla	a5,FileBuffer
	li	a4,1
	sb	a4,104(a5)
	.loc 1 3359 1
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
.LFE46:
	.size	FileBufferSetModified, .-FileBufferSetModified
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
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Guid/FileInfo.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimplePointer.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/EditTitleBar.h"
	.file 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/Edit/TextEditorTypes.h"
	.file 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/FileHandleLib.h"
	.file 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/Edit/TextEditor.h"
	.file 18 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 19 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/Edit/Misc.h"
	.file 20 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 21 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
	.file 22 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/EditStatusBar.h"
	.file 23 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib.h"
	.file 24 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 25 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 26 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x34ba
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x33
	.4byte	.LASF533
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xc
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
	.uleb128 0xc
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
	.uleb128 0xc
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
	.uleb128 0xc
	.4byte	.LASF8
	.byte	0x2
	.byte	0x28
	.byte	0xd
	.4byte	0x7d
	.byte	0x4
	.uleb128 0x12
	.4byte	0x6b
	.uleb128 0x34
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xc
	.4byte	.LASF9
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x96
	.byte	0x2
	.uleb128 0x12
	.4byte	0x84
	.uleb128 0x14
	.byte	0x2
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0xc
	.4byte	.LASF11
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x96
	.byte	0x2
	.uleb128 0x12
	.4byte	0x9d
	.uleb128 0xc
	.4byte	.LASF12
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xbc
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
	.4byte	0xd4
	.uleb128 0x12
	.4byte	0xc3
	.uleb128 0x14
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0xa
	.4byte	.LASF16
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xd4
	.uleb128 0xa
	.4byte	.LASF17
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xf3
	.uleb128 0x14
	.byte	0x1
	.byte	0x8
	.4byte	.LASF18
	.uleb128 0x14
	.byte	0x1
	.byte	0x6
	.4byte	.LASF19
	.uleb128 0xc
	.4byte	.LASF20
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x12
	.4byte	0x101
	.uleb128 0xc
	.4byte	.LASF21
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x43
	.byte	0x8
	.uleb128 0x12
	.4byte	0x113
	.uleb128 0x13
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x166
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
	.4byte	0x84
	.byte	0x2
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF24
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x166
	.byte	0x8
	.byte	0
	.uleb128 0x1f
	.4byte	0xdb
	.4byte	0x176
	.uleb128 0x20
	.4byte	0x176
	.byte	0x7
	.byte	0
	.uleb128 0x14
	.byte	0x8
	.byte	0x7
	.4byte	.LASF25
	.uleb128 0xc
	.4byte	.LASF26
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0x125
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF27
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x19b
	.uleb128 0x12
	.4byte	0x18a
	.uleb128 0x24
	.4byte	.LASF88
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.4byte	0x1c2
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x1c2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x1c2
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	0x18a
	.uleb128 0x3
	.4byte	0x101
	.uleb128 0x15
	.4byte	.LASF31
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0x101
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF32
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x17d
	.byte	0x4
	.uleb128 0x12
	.4byte	0x1da
	.uleb128 0xc
	.4byte	.LASF33
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x1cc
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF34
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x205
	.uleb128 0x35
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF35
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x205
	.uleb128 0xc
	.4byte	.LASF36
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0x101
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF37
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF38
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x13
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0x2d6
	.uleb128 0x7
	.4byte	.LASF39
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xdb
	.byte	0x2
	.uleb128 0x36
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xdb
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF41
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xdb
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF42
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xdb
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF43
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xdb
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF44
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xdb
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
	.4byte	0xaf
	.byte	0x2
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xdb
	.byte	0xe
	.uleb128 0x9
	.4byte	.LASF48
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xdb
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.4byte	.LASF49
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x23a
	.byte	0x4
	.uleb128 0x1c
	.4byte	0x64
	.byte	0x5
	.byte	0x26
	.4byte	0x379
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
	.4byte	0x2e3
	.uleb128 0x1c
	.4byte	0x64
	.byte	0x5
	.byte	0x84
	.4byte	0x3a9
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
	.4byte	0x385
	.uleb128 0x13
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x405
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
	.uleb128 0xc
	.4byte	.LASF82
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x3b5
	.byte	0x8
	.uleb128 0x1f
	.4byte	0xdb
	.4byte	0x422
	.uleb128 0x20
	.4byte	0x176
	.byte	0x1
	.byte	0
	.uleb128 0x28
	.byte	0x6
	.byte	0x2b
	.4byte	0x451
	.uleb128 0x9
	.4byte	.LASF83
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xdb
	.byte	0
	.uleb128 0x9
	.4byte	.LASF84
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xdb
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF85
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x412
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF86
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x422
	.uleb128 0x1f
	.4byte	0x9d
	.4byte	0x46d
	.uleb128 0x20
	.4byte	0x176
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	0x451
	.uleb128 0x3
	.4byte	0xdb
	.uleb128 0xa
	.4byte	.LASF87
	.byte	0x7
	.byte	0x14
	.byte	0x30
	.4byte	0x483
	.uleb128 0x24
	.4byte	.LASF89
	.byte	0x18
	.byte	0x7
	.byte	0x75
	.4byte	0x4b7
	.uleb128 0x9
	.4byte	.LASF90
	.byte	0x7
	.byte	0x76
	.byte	0x13
	.4byte	0x4ef
	.byte	0
	.uleb128 0x9
	.4byte	.LASF91
	.byte	0x7
	.byte	0x77
	.byte	0x16
	.4byte	0x519
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF92
	.byte	0x7
	.byte	0x7b
	.byte	0xd
	.4byte	0x207
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.byte	0x23
	.4byte	0x4dd
	.uleb128 0x7
	.4byte	.LASF93
	.byte	0x7
	.byte	0x24
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF94
	.byte	0x7
	.byte	0x25
	.byte	0xa
	.4byte	0x9d
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.4byte	.LASF95
	.byte	0x7
	.byte	0x26
	.byte	0x3
	.4byte	0x4b7
	.byte	0x2
	.uleb128 0x12
	.4byte	0x4dd
	.uleb128 0xa
	.4byte	.LASF96
	.byte	0x7
	.byte	0x56
	.byte	0x4
	.4byte	0x4fb
	.uleb128 0x3
	.4byte	0x500
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0x514
	.uleb128 0x1
	.4byte	0x514
	.uleb128 0x1
	.4byte	0xc3
	.byte	0
	.uleb128 0x3
	.4byte	0x477
	.uleb128 0xa
	.4byte	.LASF97
	.byte	0x7
	.byte	0x6c
	.byte	0x4
	.4byte	0x525
	.uleb128 0x3
	.4byte	0x52a
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0x53e
	.uleb128 0x1
	.4byte	0x514
	.uleb128 0x1
	.4byte	0x53e
	.byte	0
	.uleb128 0x3
	.4byte	0x4dd
	.uleb128 0xa
	.4byte	.LASF98
	.byte	0x8
	.byte	0x15
	.byte	0x33
	.4byte	0x54f
	.uleb128 0x29
	.4byte	.LASF99
	.byte	0x30
	.byte	0x8
	.2byte	0x12b
	.4byte	0x5b1
	.uleb128 0x4
	.4byte	.LASF90
	.byte	0x8
	.2byte	0x12c
	.byte	0x16
	.4byte	0x5b1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF100
	.byte	0x8
	.2byte	0x12d
	.byte	0x19
	.4byte	0x64f
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x131
	.byte	0xd
	.4byte	0x207
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x132
	.byte	0x11
	.4byte	0x679
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x133
	.byte	0x21
	.4byte	0x6c3
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x134
	.byte	0x23
	.4byte	0x6f8
	.byte	0x28
	.byte	0
	.uleb128 0xa
	.4byte	.LASF105
	.byte	0x8
	.byte	0x32
	.byte	0x4
	.4byte	0x5bd
	.uleb128 0x3
	.4byte	0x5c2
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0x5d6
	.uleb128 0x1
	.4byte	0x5d6
	.uleb128 0x1
	.4byte	0xc3
	.byte	0
	.uleb128 0x3
	.4byte	0x543
	.uleb128 0xa
	.4byte	.LASF106
	.byte	0x8
	.byte	0x3c
	.byte	0xf
	.4byte	0xdb
	.uleb128 0x2a
	.4byte	.LASF350
	.byte	0x8
	.byte	0x4
	.byte	0x8
	.byte	0x3e
	.4byte	0x610
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
	.4byte	0x5db
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF109
	.byte	0x8
	.byte	0x4d
	.byte	0x3
	.4byte	0x5e7
	.byte	0x4
	.uleb128 0x13
	.byte	0xc
	.byte	0x4
	.byte	0x8
	.byte	0x4f
	.4byte	0x642
	.uleb128 0x2b
	.string	"Key"
	.byte	0x8
	.byte	0x53
	.byte	0x11
	.4byte	0x4dd
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF110
	.byte	0x8
	.byte	0x57
	.byte	0x11
	.4byte	0x610
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF111
	.byte	0x8
	.byte	0x58
	.byte	0x3
	.4byte	0x61d
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF112
	.byte	0x8
	.byte	0xc3
	.byte	0x4
	.4byte	0x65b
	.uleb128 0x3
	.4byte	0x660
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0x674
	.uleb128 0x1
	.4byte	0x5d6
	.uleb128 0x1
	.4byte	0x674
	.byte	0
	.uleb128 0x3
	.4byte	0x642
	.uleb128 0xa
	.4byte	.LASF113
	.byte	0x8
	.byte	0xde
	.byte	0x4
	.4byte	0x685
	.uleb128 0x3
	.4byte	0x68a
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0x69e
	.uleb128 0x1
	.4byte	0x5d6
	.uleb128 0x1
	.4byte	0x69e
	.byte	0
	.uleb128 0x3
	.4byte	0x5db
	.uleb128 0xa
	.4byte	.LASF114
	.byte	0x8
	.byte	0xe8
	.byte	0x4
	.4byte	0x6af
	.uleb128 0x3
	.4byte	0x6b4
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0x6c3
	.uleb128 0x1
	.4byte	0x674
	.byte	0
	.uleb128 0x6
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x108
	.byte	0x4
	.4byte	0x6d0
	.uleb128 0x3
	.4byte	0x6d5
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0x6f3
	.uleb128 0x1
	.4byte	0x5d6
	.uleb128 0x1
	.4byte	0x674
	.uleb128 0x1
	.4byte	0x6a3
	.uleb128 0x1
	.4byte	0x6f3
	.byte	0
	.uleb128 0x3
	.4byte	0x205
	.uleb128 0x6
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x120
	.byte	0x4
	.4byte	0x705
	.uleb128 0x3
	.4byte	0x70a
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0x71e
	.uleb128 0x1
	.4byte	0x5d6
	.uleb128 0x1
	.4byte	0x205
	.byte	0
	.uleb128 0xa
	.4byte	.LASF117
	.byte	0x9
	.byte	0x1b
	.byte	0x31
	.4byte	0x72a
	.uleb128 0x29
	.4byte	.LASF118
	.byte	0x50
	.byte	0x9
	.2byte	0x183
	.4byte	0x7c4
	.uleb128 0x4
	.4byte	.LASF90
	.byte	0x9
	.2byte	0x184
	.byte	0x12
	.4byte	0x7c4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF119
	.byte	0x9
	.2byte	0x186
	.byte	0x13
	.4byte	0x7ee
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF120
	.byte	0x9
	.2byte	0x187
	.byte	0x18
	.4byte	0x818
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF121
	.byte	0x9
	.2byte	0x189
	.byte	0x17
	.4byte	0x824
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF122
	.byte	0x9
	.2byte	0x18a
	.byte	0x15
	.4byte	0x853
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF123
	.byte	0x9
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x879
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF124
	.byte	0x9
	.2byte	0x18d
	.byte	0x19
	.4byte	0x886
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF125
	.byte	0x9
	.2byte	0x18e
	.byte	0x20
	.4byte	0x8a7
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF126
	.byte	0x9
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x8d2
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF127
	.byte	0x9
	.2byte	0x194
	.byte	0x20
	.4byte	0x951
	.byte	0x48
	.byte	0
	.uleb128 0xa
	.4byte	.LASF128
	.byte	0x9
	.byte	0xa7
	.byte	0x4
	.4byte	0x7d0
	.uleb128 0x3
	.4byte	0x7d5
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0x7e9
	.uleb128 0x1
	.4byte	0x7e9
	.uleb128 0x1
	.4byte	0xc3
	.byte	0
	.uleb128 0x3
	.4byte	0x71e
	.uleb128 0xa
	.4byte	.LASF129
	.byte	0x9
	.byte	0xc0
	.byte	0x4
	.4byte	0x7fa
	.uleb128 0x3
	.4byte	0x7ff
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0x813
	.uleb128 0x1
	.4byte	0x7e9
	.uleb128 0x1
	.4byte	0x813
	.byte	0
	.uleb128 0x3
	.4byte	0x9d
	.uleb128 0xa
	.4byte	.LASF130
	.byte	0x9
	.byte	0xd5
	.byte	0x4
	.4byte	0x7fa
	.uleb128 0xa
	.4byte	.LASF131
	.byte	0x9
	.byte	0xec
	.byte	0x4
	.4byte	0x830
	.uleb128 0x3
	.4byte	0x835
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0x853
	.uleb128 0x1
	.4byte	0x7e9
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x1c7
	.uleb128 0x1
	.4byte	0x1c7
	.byte	0
	.uleb128 0x6
	.4byte	.LASF132
	.byte	0x9
	.2byte	0x100
	.byte	0x4
	.4byte	0x860
	.uleb128 0x3
	.4byte	0x865
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0x879
	.uleb128 0x1
	.4byte	0x7e9
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0x6
	.4byte	.LASF133
	.byte	0x9
	.2byte	0x115
	.byte	0x4
	.4byte	0x860
	.uleb128 0x6
	.4byte	.LASF134
	.byte	0x9
	.2byte	0x127
	.byte	0x4
	.4byte	0x893
	.uleb128 0x3
	.4byte	0x898
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0x8a7
	.uleb128 0x1
	.4byte	0x7e9
	.byte	0
	.uleb128 0x6
	.4byte	.LASF135
	.byte	0x9
	.2byte	0x13e
	.byte	0x4
	.4byte	0x8b4
	.uleb128 0x3
	.4byte	0x8b9
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0x8d2
	.uleb128 0x1
	.4byte	0x7e9
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0x6
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x154
	.byte	0x4
	.4byte	0x7d0
	.uleb128 0x17
	.byte	0x18
	.byte	0x4
	.byte	0x9
	.2byte	0x15d
	.4byte	0x943
	.uleb128 0x10
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x161
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.4byte	.LASF127
	.byte	0x9
	.2byte	0x16a
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0x4
	.uleb128 0x10
	.4byte	.LASF138
	.byte	0x9
	.2byte	0x16e
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0x8
	.uleb128 0x10
	.4byte	.LASF139
	.byte	0x9
	.2byte	0x172
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0xc
	.uleb128 0x10
	.4byte	.LASF140
	.byte	0x9
	.2byte	0x176
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF141
	.byte	0x9
	.2byte	0x17a
	.byte	0xb
	.4byte	0xc3
	.byte	0x14
	.byte	0
	.uleb128 0x15
	.4byte	.LASF142
	.byte	0x9
	.2byte	0x17b
	.byte	0x3
	.4byte	0x8df
	.byte	0x4
	.uleb128 0x3
	.4byte	0x943
	.uleb128 0x1c
	.4byte	0x64
	.byte	0xa
	.byte	0x1d
	.4byte	0x97a
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
	.4byte	0x956
	.uleb128 0x13
	.byte	0x28
	.byte	0x8
	.byte	0xa
	.byte	0x99
	.4byte	0x9d6
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
	.4byte	0x220
	.byte	0x8
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF149
	.byte	0xa
	.byte	0xab
	.byte	0x17
	.4byte	0x22d
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
	.uleb128 0xc
	.4byte	.LASF151
	.byte	0xa
	.byte	0xb9
	.byte	0x3
	.4byte	0x986
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF152
	.byte	0xa
	.byte	0xd5
	.byte	0x4
	.4byte	0x9ef
	.uleb128 0x3
	.4byte	0x9f4
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0xa12
	.uleb128 0x1
	.4byte	0x97a
	.uleb128 0x1
	.4byte	0x379
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0xa12
	.byte	0
	.uleb128 0x3
	.4byte	0x220
	.uleb128 0xa
	.4byte	.LASF153
	.byte	0xa
	.byte	0xea
	.byte	0x4
	.4byte	0xa23
	.uleb128 0x3
	.4byte	0xa28
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0xa3c
	.uleb128 0x1
	.4byte	0x220
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0x6
	.4byte	.LASF154
	.byte	0xa
	.2byte	0x10a
	.byte	0x4
	.4byte	0xa49
	.uleb128 0x3
	.4byte	0xa4e
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0xa71
	.uleb128 0x1
	.4byte	0x1c7
	.uleb128 0x1
	.4byte	0xa71
	.uleb128 0x1
	.4byte	0x1c7
	.uleb128 0x1
	.4byte	0x1c7
	.uleb128 0x1
	.4byte	0xa76
	.byte	0
	.uleb128 0x3
	.4byte	0x9d6
	.uleb128 0x3
	.4byte	0x57
	.uleb128 0x6
	.4byte	.LASF155
	.byte	0xa
	.2byte	0x127
	.byte	0x4
	.4byte	0xa88
	.uleb128 0x3
	.4byte	0xa8d
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0xaa6
	.uleb128 0x1
	.4byte	0x379
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x6f3
	.byte	0
	.uleb128 0x6
	.4byte	.LASF156
	.byte	0xa
	.2byte	0x138
	.byte	0x4
	.4byte	0xab3
	.uleb128 0x3
	.4byte	0xab8
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0xac7
	.uleb128 0x1
	.4byte	0x205
	.byte	0
	.uleb128 0x6
	.4byte	.LASF157
	.byte	0xa
	.2byte	0x154
	.byte	0x4
	.4byte	0xad4
	.uleb128 0x3
	.4byte	0xad9
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0xaf7
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xa71
	.byte	0
	.uleb128 0x6
	.4byte	.LASF158
	.byte	0xa
	.2byte	0x176
	.byte	0x4
	.4byte	0xb04
	.uleb128 0x3
	.4byte	0xb09
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0xb27
	.uleb128 0x1
	.4byte	0x1f9
	.uleb128 0x1
	.4byte	0xb27
	.uleb128 0x1
	.4byte	0x46d
	.uleb128 0x1
	.4byte	0xc3
	.byte	0
	.uleb128 0x3
	.4byte	0x1f9
	.uleb128 0x6
	.4byte	.LASF159
	.byte	0xa
	.2byte	0x197
	.byte	0x4
	.4byte	0xb39
	.uleb128 0x3
	.4byte	0xb3e
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0xb57
	.uleb128 0x1
	.4byte	0x1f9
	.uleb128 0x1
	.4byte	0x1f9
	.uleb128 0x1
	.4byte	0x1f9
	.byte	0
	.uleb128 0x6
	.4byte	.LASF160
	.byte	0xa
	.2byte	0x1b6
	.byte	0x4
	.4byte	0xb64
	.uleb128 0x3
	.4byte	0xb69
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0xb7d
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x6f3
	.byte	0
	.uleb128 0x6
	.4byte	.LASF161
	.byte	0xa
	.2byte	0x1d9
	.byte	0x4
	.4byte	0xb8a
	.uleb128 0x3
	.4byte	0xb8f
	.uleb128 0x1d
	.4byte	0xb9f
	.uleb128 0x1
	.4byte	0x207
	.uleb128 0x1
	.4byte	0x205
	.byte	0
	.uleb128 0x6
	.4byte	.LASF162
	.byte	0xa
	.2byte	0x1f0
	.byte	0x4
	.4byte	0xbac
	.uleb128 0x3
	.4byte	0xbb1
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0xbd4
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x213
	.uleb128 0x1
	.4byte	0xb7d
	.uleb128 0x1
	.4byte	0x205
	.uleb128 0x1
	.4byte	0xbd4
	.byte	0
	.uleb128 0x3
	.4byte	0x207
	.uleb128 0x6
	.4byte	.LASF163
	.byte	0xa
	.2byte	0x20d
	.byte	0x4
	.4byte	0xbe6
	.uleb128 0x3
	.4byte	0xbeb
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0xc13
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x213
	.uleb128 0x1
	.4byte	0xb7d
	.uleb128 0x1
	.4byte	0xc13
	.uleb128 0x1
	.4byte	0xc19
	.uleb128 0x1
	.4byte	0xbd4
	.byte	0
	.uleb128 0x3
	.4byte	0xc18
	.uleb128 0x37
	.uleb128 0x3
	.4byte	0x1e7
	.uleb128 0x25
	.4byte	0x64
	.2byte	0x219
	.4byte	0xc3c
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
	.uleb128 0x6
	.4byte	.LASF167
	.byte	0xa
	.2byte	0x226
	.byte	0x3
	.4byte	0xc1e
	.uleb128 0x6
	.4byte	.LASF168
	.byte	0xa
	.2byte	0x23a
	.byte	0x4
	.4byte	0xc56
	.uleb128 0x3
	.4byte	0xc5b
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0xc74
	.uleb128 0x1
	.4byte	0x207
	.uleb128 0x1
	.4byte	0xc3c
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF169
	.byte	0xa
	.2byte	0x24a
	.byte	0x4
	.4byte	0xc81
	.uleb128 0x3
	.4byte	0xc86
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0xc95
	.uleb128 0x1
	.4byte	0x207
	.byte	0
	.uleb128 0x6
	.4byte	.LASF170
	.byte	0xa
	.2byte	0x25e
	.byte	0x4
	.4byte	0xca2
	.uleb128 0x3
	.4byte	0xca7
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0xcc0
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0xbd4
	.uleb128 0x1
	.4byte	0x1c7
	.byte	0
	.uleb128 0x6
	.4byte	.LASF171
	.byte	0xa
	.2byte	0x26e
	.byte	0x4
	.4byte	0xc81
	.uleb128 0x6
	.4byte	.LASF172
	.byte	0xa
	.2byte	0x27e
	.byte	0x4
	.4byte	0xc81
	.uleb128 0x6
	.4byte	.LASF173
	.byte	0xa
	.2byte	0x294
	.byte	0x4
	.4byte	0xce7
	.uleb128 0x3
	.4byte	0xcec
	.uleb128 0x5
	.4byte	0x213
	.4byte	0xcfb
	.uleb128 0x1
	.4byte	0x213
	.byte	0
	.uleb128 0x6
	.4byte	.LASF174
	.byte	0xa
	.2byte	0x2a0
	.byte	0x4
	.4byte	0xd08
	.uleb128 0x3
	.4byte	0xd0d
	.uleb128 0x1d
	.4byte	0xd18
	.uleb128 0x1
	.4byte	0x213
	.byte	0
	.uleb128 0x6
	.4byte	.LASF175
	.byte	0xa
	.2byte	0x2c2
	.byte	0x4
	.4byte	0xd25
	.uleb128 0x3
	.4byte	0xd2a
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0xd4d
	.uleb128 0x1
	.4byte	0x813
	.uleb128 0x1
	.4byte	0xd4d
	.uleb128 0x1
	.4byte	0xa76
	.uleb128 0x1
	.4byte	0x1c7
	.uleb128 0x1
	.4byte	0x205
	.byte	0
	.uleb128 0x3
	.4byte	0x1da
	.uleb128 0x6
	.4byte	.LASF176
	.byte	0xa
	.2byte	0x2ea
	.byte	0x4
	.4byte	0xd5f
	.uleb128 0x3
	.4byte	0xd64
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0xd7d
	.uleb128 0x1
	.4byte	0x1c7
	.uleb128 0x1
	.4byte	0x813
	.uleb128 0x1
	.4byte	0xd4d
	.byte	0
	.uleb128 0x6
	.4byte	.LASF177
	.byte	0xa
	.2byte	0x317
	.byte	0x4
	.4byte	0xd8a
	.uleb128 0x3
	.4byte	0xd8f
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0xdb2
	.uleb128 0x1
	.4byte	0x813
	.uleb128 0x1
	.4byte	0xd4d
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x205
	.byte	0
	.uleb128 0x17
	.byte	0xc
	.byte	0x4
	.byte	0xa
	.2byte	0x323
	.4byte	0xde9
	.uleb128 0x10
	.4byte	.LASF178
	.byte	0xa
	.2byte	0x32a
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.4byte	.LASF179
	.byte	0xa
	.2byte	0x331
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF180
	.byte	0xa
	.2byte	0x339
	.byte	0xb
	.4byte	0xc3
	.byte	0x8
	.byte	0
	.uleb128 0x15
	.4byte	.LASF181
	.byte	0xa
	.2byte	0x33a
	.byte	0x3
	.4byte	0xdb2
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF182
	.byte	0xa
	.2byte	0x34e
	.byte	0x4
	.4byte	0xe04
	.uleb128 0x3
	.4byte	0xe09
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0xe1d
	.uleb128 0x1
	.4byte	0xe1d
	.uleb128 0x1
	.4byte	0xe22
	.byte	0
	.uleb128 0x3
	.4byte	0x2d6
	.uleb128 0x3
	.4byte	0xde9
	.uleb128 0x6
	.4byte	.LASF183
	.byte	0xa
	.2byte	0x362
	.byte	0x4
	.4byte	0xe34
	.uleb128 0x3
	.4byte	0xe39
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0xe48
	.uleb128 0x1
	.4byte	0xe1d
	.byte	0
	.uleb128 0x6
	.4byte	.LASF184
	.byte	0xa
	.2byte	0x379
	.byte	0x4
	.4byte	0xe55
	.uleb128 0x3
	.4byte	0xe5a
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0xe73
	.uleb128 0x1
	.4byte	0xe73
	.uleb128 0x1
	.4byte	0xe73
	.uleb128 0x1
	.4byte	0xe1d
	.byte	0
	.uleb128 0x3
	.4byte	0xc3
	.uleb128 0x6
	.4byte	.LASF185
	.byte	0xa
	.2byte	0x391
	.byte	0x4
	.4byte	0xe85
	.uleb128 0x3
	.4byte	0xe8a
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0xe9e
	.uleb128 0x1
	.4byte	0xc3
	.uleb128 0x1
	.4byte	0xe1d
	.byte	0
	.uleb128 0x6
	.4byte	.LASF186
	.byte	0xa
	.2byte	0x3b6
	.byte	0x4
	.4byte	0xeab
	.uleb128 0x3
	.4byte	0xeb0
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0xed8
	.uleb128 0x1
	.4byte	0xc3
	.uleb128 0x1
	.4byte	0x1f9
	.uleb128 0x1
	.4byte	0x46d
	.uleb128 0x1
	.4byte	0x205
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0xb27
	.byte	0
	.uleb128 0x6
	.4byte	.LASF187
	.byte	0xa
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xee5
	.uleb128 0x3
	.4byte	0xeea
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0xf03
	.uleb128 0x1
	.4byte	0x1f9
	.uleb128 0x1
	.4byte	0x1c7
	.uleb128 0x1
	.4byte	0xf03
	.byte	0
	.uleb128 0x3
	.4byte	0x813
	.uleb128 0x6
	.4byte	.LASF188
	.byte	0xa
	.2byte	0x3eb
	.byte	0x4
	.4byte	0xf15
	.uleb128 0x3
	.4byte	0xf1a
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0xf38
	.uleb128 0x1
	.4byte	0x1f9
	.uleb128 0x1
	.4byte	0x1ec
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x813
	.byte	0
	.uleb128 0x6
	.4byte	.LASF189
	.byte	0xa
	.2byte	0x3fd
	.byte	0x4
	.4byte	0xf45
	.uleb128 0x3
	.4byte	0xf4a
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0xf59
	.uleb128 0x1
	.4byte	0x1f9
	.byte	0
	.uleb128 0x6
	.4byte	.LASF190
	.byte	0xa
	.2byte	0x40d
	.byte	0x4
	.4byte	0xf66
	.uleb128 0x3
	.4byte	0xf6b
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0xf7f
	.uleb128 0x1
	.4byte	0x1f9
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0x6
	.4byte	.LASF191
	.byte	0xa
	.2byte	0x41d
	.byte	0x4
	.4byte	0xf8c
	.uleb128 0x3
	.4byte	0xf91
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0xfa0
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0x6
	.4byte	.LASF192
	.byte	0xa
	.2byte	0x433
	.byte	0x4
	.4byte	0xfad
	.uleb128 0x3
	.4byte	0xfb2
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0xfd0
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x813
	.byte	0
	.uleb128 0x6
	.4byte	.LASF193
	.byte	0xa
	.2byte	0x44b
	.byte	0x4
	.4byte	0xfdd
	.uleb128 0x3
	.4byte	0xfe2
	.uleb128 0x1d
	.4byte	0xffc
	.uleb128 0x1
	.4byte	0x3a9
	.uleb128 0x1
	.4byte	0x1ec
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x205
	.byte	0
	.uleb128 0x6
	.4byte	.LASF194
	.byte	0xa
	.2byte	0x45e
	.byte	0x4
	.4byte	0x1009
	.uleb128 0x3
	.4byte	0x100e
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0x101d
	.uleb128 0x1
	.4byte	0x101d
	.byte	0
	.uleb128 0x3
	.4byte	0x2f
	.uleb128 0x6
	.4byte	.LASF195
	.byte	0xa
	.2byte	0x471
	.byte	0x4
	.4byte	0x102f
	.uleb128 0x3
	.4byte	0x1034
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0x1043
	.uleb128 0x1
	.4byte	0xa76
	.byte	0
	.uleb128 0x6
	.4byte	.LASF196
	.byte	0xa
	.2byte	0x486
	.byte	0x4
	.4byte	0x1050
	.uleb128 0x3
	.4byte	0x1055
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0x106e
	.uleb128 0x1
	.4byte	0x205
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0xa76
	.byte	0
	.uleb128 0x6
	.4byte	.LASF197
	.byte	0xa
	.2byte	0x496
	.byte	0x4
	.4byte	0x107b
	.uleb128 0x3
	.4byte	0x1080
	.uleb128 0x1d
	.4byte	0x1095
	.uleb128 0x1
	.4byte	0x205
	.uleb128 0x1
	.4byte	0x205
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0x6
	.4byte	.LASF198
	.byte	0xa
	.2byte	0x4a6
	.byte	0x4
	.4byte	0x10a2
	.uleb128 0x3
	.4byte	0x10a7
	.uleb128 0x1d
	.4byte	0x10bc
	.uleb128 0x1
	.4byte	0x205
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0xdb
	.byte	0
	.uleb128 0x25
	.4byte	0x64
	.2byte	0x4af
	.4byte	0x10ce
	.uleb128 0x8
	.4byte	.LASF199
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF200
	.byte	0xa
	.2byte	0x4b4
	.byte	0x3
	.4byte	0x10bc
	.uleb128 0x6
	.4byte	.LASF201
	.byte	0xa
	.2byte	0x4cc
	.byte	0x4
	.4byte	0x10e8
	.uleb128 0x3
	.4byte	0x10ed
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0x110b
	.uleb128 0x1
	.4byte	0xb27
	.uleb128 0x1
	.4byte	0xd4d
	.uleb128 0x1
	.4byte	0x10ce
	.uleb128 0x1
	.4byte	0x205
	.byte	0
	.uleb128 0x6
	.4byte	.LASF202
	.byte	0xa
	.2byte	0x4e5
	.byte	0x4
	.4byte	0x1118
	.uleb128 0x3
	.4byte	0x111d
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0x112d
	.uleb128 0x1
	.4byte	0xb27
	.uleb128 0x22
	.byte	0
	.uleb128 0x6
	.4byte	.LASF203
	.byte	0xa
	.2byte	0x4fe
	.byte	0x4
	.4byte	0x113a
	.uleb128 0x3
	.4byte	0x113f
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0x115d
	.uleb128 0x1
	.4byte	0x1f9
	.uleb128 0x1
	.4byte	0xd4d
	.uleb128 0x1
	.4byte	0x205
	.uleb128 0x1
	.4byte	0x205
	.byte	0
	.uleb128 0x6
	.4byte	.LASF204
	.byte	0xa
	.2byte	0x518
	.byte	0x4
	.4byte	0x116a
	.uleb128 0x3
	.4byte	0x116f
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0x1188
	.uleb128 0x1
	.4byte	0x1f9
	.uleb128 0x1
	.4byte	0xd4d
	.uleb128 0x1
	.4byte	0x205
	.byte	0
	.uleb128 0x6
	.4byte	.LASF205
	.byte	0xa
	.2byte	0x52b
	.byte	0x4
	.4byte	0x1195
	.uleb128 0x3
	.4byte	0x119a
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0x11aa
	.uleb128 0x1
	.4byte	0x1f9
	.uleb128 0x22
	.byte	0
	.uleb128 0x6
	.4byte	.LASF206
	.byte	0xa
	.2byte	0x541
	.byte	0x4
	.4byte	0x11b7
	.uleb128 0x3
	.4byte	0x11bc
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0x11d5
	.uleb128 0x1
	.4byte	0x1f9
	.uleb128 0x1
	.4byte	0xd4d
	.uleb128 0x1
	.4byte	0x6f3
	.byte	0
	.uleb128 0x6
	.4byte	.LASF207
	.byte	0xa
	.2byte	0x56b
	.byte	0x4
	.4byte	0x11e2
	.uleb128 0x3
	.4byte	0x11e7
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0x120f
	.uleb128 0x1
	.4byte	0x1f9
	.uleb128 0x1
	.4byte	0xd4d
	.uleb128 0x1
	.4byte	0x6f3
	.uleb128 0x1
	.4byte	0x1f9
	.uleb128 0x1
	.4byte	0x1f9
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x6
	.4byte	.LASF208
	.byte	0xa
	.2byte	0x58b
	.byte	0x4
	.4byte	0x121c
	.uleb128 0x3
	.4byte	0x1221
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0x123f
	.uleb128 0x1
	.4byte	0x1f9
	.uleb128 0x1
	.4byte	0xd4d
	.uleb128 0x1
	.4byte	0x1f9
	.uleb128 0x1
	.4byte	0x1f9
	.byte	0
	.uleb128 0x17
	.byte	0x18
	.byte	0x8
	.byte	0xa
	.2byte	0x595
	.4byte	0x1284
	.uleb128 0x4
	.4byte	.LASF209
	.byte	0xa
	.2byte	0x596
	.byte	0xe
	.4byte	0x1f9
	.byte	0
	.uleb128 0x4
	.4byte	.LASF210
	.byte	0xa
	.2byte	0x597
	.byte	0xe
	.4byte	0x1f9
	.byte	0x8
	.uleb128 0x10
	.4byte	.LASF211
	.byte	0xa
	.2byte	0x598
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x10
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
	.4byte	0x123f
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF214
	.byte	0xa
	.2byte	0x5ad
	.byte	0x4
	.4byte	0x129f
	.uleb128 0x3
	.4byte	0x12a4
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0x12c2
	.uleb128 0x1
	.4byte	0x1f9
	.uleb128 0x1
	.4byte	0xd4d
	.uleb128 0x1
	.4byte	0x12c2
	.uleb128 0x1
	.4byte	0x1c7
	.byte	0
	.uleb128 0x3
	.4byte	0x12c7
	.uleb128 0x3
	.4byte	0x1284
	.uleb128 0x6
	.4byte	.LASF215
	.byte	0xa
	.2byte	0x5cb
	.byte	0x4
	.4byte	0x12d9
	.uleb128 0x3
	.4byte	0x12de
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0x12f7
	.uleb128 0x1
	.4byte	0x1f9
	.uleb128 0x1
	.4byte	0x12f7
	.uleb128 0x1
	.4byte	0x1c7
	.byte	0
	.uleb128 0x3
	.4byte	0x12fc
	.uleb128 0x3
	.4byte	0xd4d
	.uleb128 0x6
	.4byte	.LASF216
	.byte	0xa
	.2byte	0x5e2
	.byte	0x4
	.4byte	0x130e
	.uleb128 0x3
	.4byte	0x1313
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0x132c
	.uleb128 0x1
	.4byte	0xd4d
	.uleb128 0x1
	.4byte	0x207
	.uleb128 0x1
	.4byte	0x6f3
	.byte	0
	.uleb128 0x25
	.4byte	0x64
	.2byte	0x5eb
	.4byte	0x134a
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
	.uleb128 0x6
	.4byte	.LASF220
	.byte	0xa
	.2byte	0x5f9
	.byte	0x3
	.4byte	0x132c
	.uleb128 0x6
	.4byte	.LASF221
	.byte	0xa
	.2byte	0x613
	.byte	0x4
	.4byte	0x1364
	.uleb128 0x3
	.4byte	0x1369
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0x138c
	.uleb128 0x1
	.4byte	0x134a
	.uleb128 0x1
	.4byte	0xd4d
	.uleb128 0x1
	.4byte	0x205
	.uleb128 0x1
	.4byte	0x1c7
	.uleb128 0x1
	.4byte	0xb27
	.byte	0
	.uleb128 0x6
	.4byte	.LASF222
	.byte	0xa
	.2byte	0x62d
	.byte	0x4
	.4byte	0x1399
	.uleb128 0x3
	.4byte	0x139e
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0x13b7
	.uleb128 0x1
	.4byte	0xd4d
	.uleb128 0x1
	.4byte	0x13b7
	.uleb128 0x1
	.4byte	0xb27
	.byte	0
	.uleb128 0x3
	.4byte	0x46d
	.uleb128 0x6
	.4byte	.LASF223
	.byte	0xa
	.2byte	0x642
	.byte	0x4
	.4byte	0x13c9
	.uleb128 0x3
	.4byte	0x13ce
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0x13e2
	.uleb128 0x1
	.4byte	0xd4d
	.uleb128 0x1
	.4byte	0x205
	.byte	0
	.uleb128 0x6
	.4byte	.LASF224
	.byte	0xa
	.2byte	0x65c
	.byte	0x4
	.4byte	0x13ef
	.uleb128 0x3
	.4byte	0x13f4
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0x1417
	.uleb128 0x1
	.4byte	0x134a
	.uleb128 0x1
	.4byte	0xd4d
	.uleb128 0x1
	.4byte	0x205
	.uleb128 0x1
	.4byte	0x1c7
	.uleb128 0x1
	.4byte	0x1417
	.byte	0
	.uleb128 0x3
	.4byte	0xb27
	.uleb128 0x6
	.4byte	.LASF225
	.byte	0xa
	.2byte	0x677
	.byte	0x4
	.4byte	0x1429
	.uleb128 0x3
	.4byte	0x142e
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0x1447
	.uleb128 0x1
	.4byte	0xd4d
	.uleb128 0x1
	.4byte	0x205
	.uleb128 0x1
	.4byte	0x6f3
	.byte	0
	.uleb128 0x17
	.byte	0x1c
	.byte	0x4
	.byte	0xa
	.2byte	0x698
	.4byte	0x148e
	.uleb128 0x10
	.4byte	.LASF226
	.byte	0xa
	.2byte	0x69c
	.byte	0xc
	.4byte	0x1da
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.4byte	.LASF79
	.byte	0xa
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x10
	.4byte	.LASF227
	.byte	0xa
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.uleb128 0x10
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
	.4byte	0x1447
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF230
	.byte	0xa
	.2byte	0x6e6
	.byte	0x4
	.4byte	0x14a9
	.uleb128 0x3
	.4byte	0x14ae
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0x14c7
	.uleb128 0x1
	.4byte	0x14c7
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x220
	.byte	0
	.uleb128 0x3
	.4byte	0x14cc
	.uleb128 0x3
	.4byte	0x148e
	.uleb128 0x6
	.4byte	.LASF231
	.byte	0xa
	.2byte	0x708
	.byte	0x4
	.4byte	0x14de
	.uleb128 0x3
	.4byte	0x14e3
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0x1501
	.uleb128 0x1
	.4byte	0x14c7
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x101d
	.uleb128 0x1
	.4byte	0x1501
	.byte	0
	.uleb128 0x3
	.4byte	0x3a9
	.uleb128 0x6
	.4byte	.LASF232
	.byte	0xa
	.2byte	0x727
	.byte	0x4
	.4byte	0x1513
	.uleb128 0x3
	.4byte	0x1518
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0x1536
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x101d
	.uleb128 0x1
	.4byte	0x101d
	.uleb128 0x1
	.4byte	0x101d
	.byte	0
	.uleb128 0x17
	.byte	0x88
	.byte	0x8
	.byte	0xa
	.2byte	0x755
	.4byte	0x1610
	.uleb128 0x26
	.string	"Hdr"
	.2byte	0x759
	.4byte	0x405
	.uleb128 0x4
	.4byte	.LASF233
	.byte	0xa
	.2byte	0x75e
	.byte	0x10
	.4byte	0xdf7
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF234
	.byte	0xa
	.2byte	0x75f
	.byte	0x10
	.4byte	0xe27
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF235
	.byte	0xa
	.2byte	0x760
	.byte	0x17
	.4byte	0xe48
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF236
	.byte	0xa
	.2byte	0x761
	.byte	0x17
	.4byte	0xe78
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF237
	.byte	0xa
	.2byte	0x766
	.byte	0x1f
	.4byte	0xac7
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF238
	.byte	0xa
	.2byte	0x767
	.byte	0x17
	.4byte	0xb57
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF239
	.byte	0xa
	.2byte	0x76c
	.byte	0x14
	.4byte	0xd18
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF240
	.byte	0xa
	.2byte	0x76d
	.byte	0x1e
	.4byte	0xd52
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF241
	.byte	0xa
	.2byte	0x76e
	.byte	0x14
	.4byte	0xd7d
	.byte	0x58
	.uleb128 0x4
	.4byte	.LASF242
	.byte	0xa
	.2byte	0x773
	.byte	0x20
	.4byte	0x1022
	.byte	0x60
	.uleb128 0x4
	.4byte	.LASF243
	.byte	0xa
	.2byte	0x774
	.byte	0x14
	.4byte	0xfd0
	.byte	0x68
	.uleb128 0x4
	.4byte	.LASF244
	.byte	0xa
	.2byte	0x779
	.byte	0x16
	.4byte	0x149c
	.byte	0x70
	.uleb128 0x4
	.4byte	.LASF245
	.byte	0xa
	.2byte	0x77a
	.byte	0x22
	.4byte	0x14d1
	.byte	0x78
	.uleb128 0x4
	.4byte	.LASF246
	.byte	0xa
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x1506
	.byte	0x80
	.byte	0
	.uleb128 0x15
	.4byte	.LASF247
	.byte	0xa
	.2byte	0x780
	.byte	0x3
	.4byte	0x1536
	.byte	0x8
	.uleb128 0x38
	.2byte	0x178
	.byte	0x8
	.byte	0xa
	.2byte	0x788
	.byte	0x9
	.4byte	0x189e
	.uleb128 0x26
	.string	"Hdr"
	.2byte	0x78c
	.4byte	0x405
	.uleb128 0x4
	.4byte	.LASF248
	.byte	0xa
	.2byte	0x791
	.byte	0x11
	.4byte	0xcda
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF249
	.byte	0xa
	.2byte	0x792
	.byte	0x13
	.4byte	0xcfb
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF250
	.byte	0xa
	.2byte	0x797
	.byte	0x16
	.4byte	0x9e3
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF251
	.byte	0xa
	.2byte	0x798
	.byte	0x12
	.4byte	0xa17
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF252
	.byte	0xa
	.2byte	0x799
	.byte	0x16
	.4byte	0xa3c
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF253
	.byte	0xa
	.2byte	0x79a
	.byte	0x15
	.4byte	0xa7b
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF254
	.byte	0xa
	.2byte	0x79b
	.byte	0x11
	.4byte	0xaa6
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF255
	.byte	0xa
	.2byte	0x7a0
	.byte	0x14
	.4byte	0xb9f
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF256
	.byte	0xa
	.2byte	0x7a1
	.byte	0x11
	.4byte	0xc49
	.byte	0x58
	.uleb128 0x4
	.4byte	.LASF257
	.byte	0xa
	.2byte	0x7a2
	.byte	0x16
	.4byte	0xc95
	.byte	0x60
	.uleb128 0x4
	.4byte	.LASF258
	.byte	0xa
	.2byte	0x7a3
	.byte	0x14
	.4byte	0xc74
	.byte	0x68
	.uleb128 0x4
	.4byte	.LASF259
	.byte	0xa
	.2byte	0x7a4
	.byte	0x13
	.4byte	0xcc0
	.byte	0x70
	.uleb128 0x4
	.4byte	.LASF260
	.byte	0xa
	.2byte	0x7a5
	.byte	0x13
	.4byte	0xccd
	.byte	0x78
	.uleb128 0x4
	.4byte	.LASF261
	.byte	0xa
	.2byte	0x7aa
	.byte	0x22
	.4byte	0x10db
	.byte	0x80
	.uleb128 0x4
	.4byte	.LASF262
	.byte	0xa
	.2byte	0x7ab
	.byte	0x24
	.4byte	0x112d
	.byte	0x88
	.uleb128 0x4
	.4byte	.LASF263
	.byte	0xa
	.2byte	0x7ac
	.byte	0x24
	.4byte	0x115d
	.byte	0x90
	.uleb128 0x4
	.4byte	.LASF264
	.byte	0xa
	.2byte	0x7ad
	.byte	0x17
	.4byte	0x11aa
	.byte	0x98
	.uleb128 0x4
	.4byte	.LASF81
	.byte	0xa
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x205
	.byte	0xa0
	.uleb128 0x4
	.4byte	.LASF265
	.byte	0xa
	.2byte	0x7af
	.byte	0x20
	.4byte	0x1301
	.byte	0xa8
	.uleb128 0x4
	.4byte	.LASF266
	.byte	0xa
	.2byte	0x7b0
	.byte	0x15
	.4byte	0x1357
	.byte	0xb0
	.uleb128 0x4
	.4byte	.LASF267
	.byte	0xa
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0x138c
	.byte	0xb8
	.uleb128 0x4
	.4byte	.LASF268
	.byte	0xa
	.2byte	0x7b2
	.byte	0x23
	.4byte	0x13bc
	.byte	0xc0
	.uleb128 0x4
	.4byte	.LASF269
	.byte	0xa
	.2byte	0x7b7
	.byte	0x12
	.4byte	0xe9e
	.byte	0xc8
	.uleb128 0x4
	.4byte	.LASF270
	.byte	0xa
	.2byte	0x7b8
	.byte	0x13
	.4byte	0xed8
	.byte	0xd0
	.uleb128 0x4
	.4byte	.LASF271
	.byte	0xa
	.2byte	0x7b9
	.byte	0xc
	.4byte	0xf08
	.byte	0xd8
	.uleb128 0x4
	.4byte	.LASF272
	.byte	0xa
	.2byte	0x7ba
	.byte	0x14
	.4byte	0xf38
	.byte	0xe0
	.uleb128 0x4
	.4byte	.LASF273
	.byte	0xa
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0xf59
	.byte	0xe8
	.uleb128 0x4
	.4byte	.LASF274
	.byte	0xa
	.2byte	0x7c0
	.byte	0x20
	.4byte	0xffc
	.byte	0xf0
	.uleb128 0x4
	.4byte	.LASF275
	.byte	0xa
	.2byte	0x7c1
	.byte	0xd
	.4byte	0xf7f
	.byte	0xf8
	.uleb128 0x11
	.4byte	.LASF276
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0xfa0
	.2byte	0x100
	.uleb128 0x11
	.4byte	.LASF277
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0xaf7
	.2byte	0x108
	.uleb128 0x11
	.4byte	.LASF278
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0xb2c
	.2byte	0x110
	.uleb128 0x11
	.4byte	.LASF279
	.2byte	0x7cd
	.byte	0x15
	.4byte	0x11d5
	.2byte	0x118
	.uleb128 0x11
	.4byte	.LASF280
	.2byte	0x7ce
	.byte	0x16
	.4byte	0x120f
	.2byte	0x120
	.uleb128 0x11
	.4byte	.LASF281
	.2byte	0x7cf
	.byte	0x21
	.4byte	0x1292
	.2byte	0x128
	.uleb128 0x11
	.4byte	.LASF282
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0x12cc
	.2byte	0x130
	.uleb128 0x11
	.4byte	.LASF283
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0x13e2
	.2byte	0x138
	.uleb128 0x11
	.4byte	.LASF284
	.2byte	0x7d6
	.byte	0x17
	.4byte	0x141c
	.2byte	0x140
	.uleb128 0x11
	.4byte	.LASF285
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0x110b
	.2byte	0x148
	.uleb128 0x11
	.4byte	.LASF286
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0x1188
	.2byte	0x150
	.uleb128 0x11
	.4byte	.LASF287
	.2byte	0x7dd
	.byte	0x17
	.4byte	0x1043
	.2byte	0x158
	.uleb128 0x11
	.4byte	.LASF288
	.2byte	0x7e2
	.byte	0x10
	.4byte	0x106e
	.2byte	0x160
	.uleb128 0x11
	.4byte	.LASF289
	.2byte	0x7e3
	.byte	0xf
	.4byte	0x1095
	.2byte	0x168
	.uleb128 0x11
	.4byte	.LASF290
	.2byte	0x7e4
	.byte	0x17
	.4byte	0xbd9
	.2byte	0x170
	.byte	0
	.uleb128 0x15
	.4byte	.LASF291
	.byte	0xa
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x161e
	.byte	0x8
	.uleb128 0x17
	.byte	0x18
	.byte	0x8
	.byte	0xa
	.2byte	0x7eb
	.4byte	0x18d4
	.uleb128 0x10
	.4byte	.LASF292
	.byte	0xa
	.2byte	0x7ef
	.byte	0xc
	.4byte	0x1da
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF293
	.byte	0xa
	.2byte	0x7f3
	.byte	0x9
	.4byte	0x205
	.byte	0x10
	.byte	0
	.uleb128 0x15
	.4byte	.LASF294
	.byte	0xa
	.2byte	0x7f4
	.byte	0x3
	.4byte	0x18ac
	.byte	0x8
	.uleb128 0x17
	.byte	0x78
	.byte	0x8
	.byte	0xa
	.2byte	0x7f9
	.4byte	0x19a2
	.uleb128 0x26
	.string	"Hdr"
	.2byte	0x7fd
	.4byte	0x405
	.uleb128 0x4
	.4byte	.LASF295
	.byte	0xa
	.2byte	0x802
	.byte	0xb
	.4byte	0x813
	.byte	0x18
	.uleb128 0x10
	.4byte	.LASF296
	.byte	0xa
	.2byte	0x807
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF297
	.byte	0xa
	.2byte	0x80d
	.byte	0xe
	.4byte	0x1f9
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF298
	.byte	0xa
	.2byte	0x812
	.byte	0x23
	.4byte	0x514
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF299
	.byte	0xa
	.2byte	0x818
	.byte	0xe
	.4byte	0x1f9
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF300
	.byte	0xa
	.2byte	0x81d
	.byte	0x24
	.4byte	0x7e9
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF301
	.byte	0xa
	.2byte	0x823
	.byte	0xe
	.4byte	0x1f9
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF302
	.byte	0xa
	.2byte	0x828
	.byte	0x24
	.4byte	0x7e9
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF303
	.byte	0xa
	.2byte	0x82c
	.byte	0x19
	.4byte	0x19a2
	.byte	0x58
	.uleb128 0x4
	.4byte	.LASF304
	.byte	0xa
	.2byte	0x830
	.byte	0x16
	.4byte	0x19a7
	.byte	0x60
	.uleb128 0x10
	.4byte	.LASF305
	.byte	0xa
	.2byte	0x834
	.byte	0x9
	.4byte	0x101
	.byte	0x8
	.byte	0x68
	.uleb128 0x4
	.4byte	.LASF306
	.byte	0xa
	.2byte	0x839
	.byte	0x1c
	.4byte	0x19ac
	.byte	0x70
	.byte	0
	.uleb128 0x3
	.4byte	0x1610
	.uleb128 0x3
	.4byte	0x189e
	.uleb128 0x3
	.4byte	0x18d4
	.uleb128 0x15
	.4byte	.LASF307
	.byte	0xa
	.2byte	0x83a
	.byte	0x3
	.4byte	0x18e2
	.byte	0x8
	.uleb128 0x3
	.4byte	0x19b1
	.uleb128 0x3
	.4byte	0xe7
	.uleb128 0x13
	.byte	0x58
	.byte	0x8
	.byte	0xb
	.byte	0x13
	.4byte	0x1a42
	.uleb128 0x7
	.4byte	.LASF308
	.byte	0xb
	.byte	0x17
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF309
	.byte	0xb
	.byte	0x1b
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF310
	.byte	0xb
	.byte	0x1f
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF311
	.byte	0xb
	.byte	0x23
	.byte	0xc
	.4byte	0x2d6
	.byte	0x4
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF312
	.byte	0xb
	.byte	0x27
	.byte	0xc
	.4byte	0x2d6
	.byte	0x4
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF313
	.byte	0xb
	.byte	0x2b
	.byte	0xc
	.4byte	0x2d6
	.byte	0x4
	.byte	0x38
	.uleb128 0x7
	.4byte	.LASF138
	.byte	0xb
	.byte	0x2f
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF314
	.byte	0xb
	.byte	0x34
	.byte	0xa
	.4byte	0x45d
	.byte	0x50
	.byte	0
	.uleb128 0xc
	.4byte	.LASF315
	.byte	0xb
	.byte	0x35
	.byte	0x3
	.4byte	0x19c9
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF316
	.byte	0xc
	.byte	0x13
	.byte	0xf
	.4byte	0x205
	.uleb128 0x3
	.4byte	0xaa
	.uleb128 0x3
	.4byte	0x1a42
	.uleb128 0x3
	.4byte	0x1a4f
	.uleb128 0xa
	.4byte	.LASF317
	.byte	0xd
	.byte	0x13
	.byte	0x2d
	.4byte	0x1a76
	.uleb128 0x24
	.4byte	.LASF318
	.byte	0x20
	.byte	0xd
	.byte	0x7a
	.4byte	0x1ab7
	.uleb128 0x9
	.4byte	.LASF90
	.byte	0xd
	.byte	0x7b
	.byte	0x1c
	.4byte	0x1b6d
	.byte	0
	.uleb128 0x9
	.4byte	.LASF319
	.byte	0xd
	.byte	0x7c
	.byte	0x20
	.4byte	0x1b97
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF320
	.byte	0xd
	.byte	0x80
	.byte	0xd
	.4byte	0x207
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF127
	.byte	0xd
	.byte	0x84
	.byte	0x1c
	.4byte	0x1bc1
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.byte	0x10
	.byte	0x4
	.byte	0xd
	.byte	0x18
	.4byte	0x1b05
	.uleb128 0x7
	.4byte	.LASF321
	.byte	0xd
	.byte	0x1c
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF322
	.byte	0xd
	.byte	0x20
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF323
	.byte	0xd
	.byte	0x24
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF324
	.byte	0xd
	.byte	0x29
	.byte	0xb
	.4byte	0xc3
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF325
	.byte	0xd
	.byte	0x2e
	.byte	0xb
	.4byte	0xc3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.4byte	.LASF326
	.byte	0xd
	.byte	0x2f
	.byte	0x3
	.4byte	0x1ab7
	.byte	0x4
	.uleb128 0x13
	.byte	0x20
	.byte	0x8
	.byte	0xd
	.byte	0x31
	.4byte	0x1b60
	.uleb128 0x7
	.4byte	.LASF327
	.byte	0xd
	.byte	0x36
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF328
	.byte	0xd
	.byte	0x3b
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF329
	.byte	0xd
	.byte	0x40
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF324
	.byte	0xd
	.byte	0x44
	.byte	0xb
	.4byte	0xc3
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF325
	.byte	0xd
	.byte	0x48
	.byte	0xb
	.4byte	0xc3
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.4byte	.LASF330
	.byte	0xd
	.byte	0x49
	.byte	0x3
	.4byte	0x1b12
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF331
	.byte	0xd
	.byte	0x59
	.byte	0x4
	.4byte	0x1b79
	.uleb128 0x3
	.4byte	0x1b7e
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0x1b92
	.uleb128 0x1
	.4byte	0x1b92
	.uleb128 0x1
	.4byte	0xc3
	.byte	0
	.uleb128 0x3
	.4byte	0x1a6a
	.uleb128 0xa
	.4byte	.LASF332
	.byte	0xd
	.byte	0x6e
	.byte	0x4
	.4byte	0x1ba3
	.uleb128 0x3
	.4byte	0x1ba8
	.uleb128 0x5
	.4byte	0x1ec
	.4byte	0x1bbc
	.uleb128 0x1
	.4byte	0x1b92
	.uleb128 0x1
	.4byte	0x1bbc
	.byte	0
	.uleb128 0x3
	.4byte	0x1b05
	.uleb128 0x3
	.4byte	0x1b60
	.uleb128 0x39
	.string	"gST"
	.byte	0x1a
	.byte	0x15
	.byte	0x1a
	.4byte	0x19bf
	.uleb128 0x23
	.4byte	.LASF333
	.byte	0x10
	.byte	0x11
	.byte	0x15
	.4byte	0x91
	.uleb128 0x1c
	.4byte	0x64
	.byte	0xe
	.byte	0x21
	.4byte	0x1c0e
	.uleb128 0x8
	.4byte	.LASF334
	.byte	0
	.uleb128 0x8
	.4byte	.LASF335
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF336
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF337
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF338
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF339
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.4byte	.LASF340
	.byte	0xe
	.byte	0x28
	.byte	0x3
	.4byte	0x1bde
	.uleb128 0x12
	.4byte	0x1c0e
	.uleb128 0x13
	.byte	0x10
	.byte	0x8
	.byte	0xf
	.byte	0x13
	.4byte	0x1c44
	.uleb128 0x2b
	.string	"Row"
	.byte	0xf
	.byte	0x14
	.byte	0x9
	.4byte	0x101
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF341
	.byte	0xf
	.byte	0x15
	.byte	0x9
	.4byte	0x101
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.4byte	.LASF342
	.byte	0xf
	.byte	0x16
	.byte	0x3
	.4byte	0x1c1f
	.byte	0x8
	.uleb128 0x1c
	.4byte	0x64
	.byte	0xf
	.byte	0x1e
	.4byte	0x1c81
	.uleb128 0x8
	.4byte	.LASF343
	.byte	0
	.uleb128 0x8
	.4byte	.LASF344
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF345
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF346
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF347
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF348
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.4byte	.LASF349
	.byte	0xf
	.byte	0x25
	.byte	0x3
	.4byte	0x1c51
	.uleb128 0x12
	.4byte	0x1c81
	.uleb128 0x2a
	.4byte	.LASF351
	.byte	0x38
	.byte	0x8
	.byte	0xf
	.byte	0x28
	.4byte	0x1cf1
	.uleb128 0x7
	.4byte	.LASF77
	.byte	0xf
	.byte	0x29
	.byte	0x9
	.4byte	0x101
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF352
	.byte	0xf
	.byte	0x2a
	.byte	0xb
	.4byte	0x813
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF308
	.byte	0xf
	.byte	0x2b
	.byte	0x9
	.4byte	0x101
	.byte	0x8
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF353
	.byte	0xf
	.byte	0x2c
	.byte	0x9
	.4byte	0x101
	.byte	0x8
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF83
	.byte	0xf
	.byte	0x2d
	.byte	0x13
	.4byte	0x1c81
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF354
	.byte	0xf
	.byte	0x2e
	.byte	0xe
	.4byte	0x18a
	.byte	0x28
	.byte	0
	.uleb128 0xc
	.4byte	.LASF355
	.byte	0xf
	.byte	0x2f
	.byte	0x3
	.4byte	0x1c92
	.byte	0x8
	.uleb128 0x12
	.4byte	0x1cf1
	.uleb128 0x28
	.byte	0xf
	.byte	0x31
	.4byte	0x1d21
	.uleb128 0x2c
	.4byte	.LASF356
	.byte	0x32
	.4byte	0x57
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF357
	.byte	0x33
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF358
	.byte	0xf
	.byte	0x34
	.byte	0x3
	.4byte	0x1d03
	.uleb128 0x3a
	.byte	0x8
	.byte	0xf
	.byte	0x36
	.byte	0x9
	.4byte	0x1d50
	.uleb128 0x3b
	.4byte	.LASF534
	.byte	0xf
	.byte	0x37
	.byte	0x1f
	.4byte	0x1d21
	.uleb128 0x3c
	.4byte	.LASF359
	.byte	0xf
	.byte	0x38
	.byte	0x9
	.4byte	0x101
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF360
	.byte	0xf
	.byte	0x39
	.byte	0x3
	.4byte	0x1d2d
	.uleb128 0x13
	.byte	0x78
	.byte	0x8
	.byte	0xf
	.byte	0x40
	.4byte	0x1e14
	.uleb128 0x9
	.4byte	.LASF314
	.byte	0xf
	.byte	0x41
	.byte	0xb
	.4byte	0x813
	.byte	0
	.uleb128 0x9
	.4byte	.LASF361
	.byte	0xf
	.byte	0x42
	.byte	0x12
	.4byte	0x1c0e
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF362
	.byte	0xf
	.byte	0x43
	.byte	0xf
	.4byte	0x1c2
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF363
	.byte	0xf
	.byte	0x44
	.byte	0x14
	.4byte	0x1e14
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF364
	.byte	0xf
	.byte	0x45
	.byte	0x9
	.4byte	0x101
	.byte	0x8
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF365
	.byte	0xf
	.byte	0x46
	.byte	0x17
	.4byte	0x1c44
	.byte	0x8
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF366
	.byte	0xf
	.byte	0x47
	.byte	0x17
	.4byte	0x1c44
	.byte	0x8
	.byte	0x38
	.uleb128 0x7
	.4byte	.LASF367
	.byte	0xf
	.byte	0x48
	.byte	0x17
	.4byte	0x1c44
	.byte	0x8
	.byte	0x48
	.uleb128 0x7
	.4byte	.LASF368
	.byte	0xf
	.byte	0x4b
	.byte	0x17
	.4byte	0x1c44
	.byte	0x8
	.byte	0x58
	.uleb128 0x9
	.4byte	.LASF369
	.byte	0xf
	.byte	0x4d
	.byte	0xb
	.4byte	0xc3
	.byte	0x68
	.uleb128 0x9
	.4byte	.LASF370
	.byte	0xf
	.byte	0x4e
	.byte	0xb
	.4byte	0xc3
	.byte	0x69
	.uleb128 0x9
	.4byte	.LASF371
	.byte	0xf
	.byte	0x4f
	.byte	0xb
	.4byte	0xc3
	.byte	0x6a
	.uleb128 0x9
	.4byte	.LASF372
	.byte	0xf
	.byte	0x50
	.byte	0x14
	.4byte	0x1e14
	.byte	0x70
	.byte	0
	.uleb128 0x3
	.4byte	0x1cf1
	.uleb128 0xc
	.4byte	.LASF373
	.byte	0xf
	.byte	0x51
	.byte	0x3
	.4byte	0x1d5c
	.byte	0x8
	.uleb128 0x13
	.byte	0x48
	.byte	0x8
	.byte	0xf
	.byte	0x53
	.4byte	0x1ea8
	.uleb128 0x9
	.4byte	.LASF374
	.byte	0xf
	.byte	0x54
	.byte	0x1b
	.4byte	0x1ea8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF375
	.byte	0xf
	.byte	0x56
	.byte	0x1a
	.4byte	0x1d50
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF376
	.byte	0xf
	.byte	0x57
	.byte	0x17
	.4byte	0x1c44
	.byte	0x8
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF377
	.byte	0xf
	.byte	0x58
	.byte	0x14
	.4byte	0x1e14
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF378
	.byte	0xf
	.byte	0x59
	.byte	0x26
	.4byte	0x5d6
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF379
	.byte	0xf
	.byte	0x5a
	.byte	0xb
	.4byte	0xc3
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF380
	.byte	0xf
	.byte	0x5b
	.byte	0x20
	.4byte	0x1b92
	.byte	0x38
	.uleb128 0x7
	.4byte	.LASF381
	.byte	0xf
	.byte	0x5c
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0x40
	.uleb128 0x7
	.4byte	.LASF382
	.byte	0xf
	.byte	0x5d
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0x44
	.byte	0
	.uleb128 0x3
	.4byte	0x1e19
	.uleb128 0xc
	.4byte	.LASF383
	.byte	0xf
	.byte	0x5e
	.byte	0x3
	.4byte	0x1e26
	.byte	0x8
	.uleb128 0x23
	.4byte	.LASF384
	.byte	0x11
	.byte	0x16
	.byte	0x21
	.4byte	0x1ead
	.uleb128 0x23
	.4byte	.LASF385
	.byte	0x11
	.byte	0x17
	.byte	0x10
	.4byte	0xc3
	.uleb128 0x1a
	.4byte	.LASF374
	.byte	0xd
	.byte	0x18
	.4byte	0x1e19
	.uleb128 0x9
	.byte	0x3
	.8byte	FileBuffer
	.uleb128 0x1a
	.4byte	.LASF386
	.byte	0xe
	.byte	0x18
	.4byte	0x1e19
	.uleb128 0x9
	.byte	0x3
	.8byte	FileBufferBackupVar
	.uleb128 0x1a
	.4byte	.LASF387
	.byte	0x13
	.byte	0x18
	.4byte	0x1e19
	.uleb128 0x9
	.byte	0x3
	.8byte	FileBufferConst
	.uleb128 0x1a
	.4byte	.LASF388
	.byte	0x32
	.byte	0x9
	.4byte	0xc3
	.uleb128 0x9
	.byte	0x3
	.8byte	FileBufferNeedRefresh
	.uleb128 0x1a
	.4byte	.LASF389
	.byte	0x37
	.byte	0x9
	.4byte	0xc3
	.uleb128 0x9
	.byte	0x3
	.8byte	FileBufferOnlyLineNeedRefresh
	.uleb128 0x1a
	.4byte	.LASF390
	.byte	0x39
	.byte	0x9
	.4byte	0xc3
	.uleb128 0x9
	.byte	0x3
	.8byte	FileBufferMouseNeedRefresh
	.uleb128 0x23
	.4byte	.LASF391
	.byte	0x1
	.byte	0x3b
	.byte	0x10
	.4byte	0xc3
	.uleb128 0x16
	.4byte	.LASF392
	.byte	0xe
	.byte	0x39
	.4byte	0x1ec
	.4byte	0x1f94
	.uleb128 0x1
	.4byte	0x1a5b
	.uleb128 0x1
	.4byte	0x1c1a
	.uleb128 0x1
	.4byte	0xcf
	.uleb128 0x1
	.4byte	0xcf
	.uleb128 0x1
	.4byte	0x10e
	.uleb128 0x1
	.4byte	0x10e
	.uleb128 0x1
	.4byte	0x10e
	.uleb128 0x1
	.4byte	0x10e
	.byte	0
	.uleb128 0xf
	.4byte	.LASF393
	.byte	0x12
	.2byte	0x615
	.4byte	0x813
	.4byte	0x1faf
	.uleb128 0x1
	.4byte	0x1a5b
	.uleb128 0x1
	.4byte	0x1a5b
	.byte	0
	.uleb128 0x16
	.4byte	.LASF394
	.byte	0x13
	.byte	0x21
	.4byte	0x1e14
	.4byte	0x1fc4
	.uleb128 0x1
	.4byte	0x1e14
	.byte	0
	.uleb128 0xf
	.4byte	.LASF395
	.byte	0x14
	.2byte	0x193
	.4byte	0x205
	.4byte	0x1fe4
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x205
	.byte	0
	.uleb128 0xf
	.4byte	.LASF396
	.byte	0x15
	.2byte	0x120
	.4byte	0x1ec
	.4byte	0x2004
	.uleb128 0x1
	.4byte	0x1a4f
	.uleb128 0x1
	.4byte	0x1c7
	.uleb128 0x1
	.4byte	0x205
	.byte	0
	.uleb128 0xf
	.4byte	.LASF397
	.byte	0x12
	.2byte	0xcc1
	.4byte	0x1c2
	.4byte	0x201a
	.uleb128 0x1
	.4byte	0x201a
	.byte	0
	.uleb128 0x3
	.4byte	0x196
	.uleb128 0xf
	.4byte	.LASF398
	.byte	0x15
	.2byte	0x134
	.4byte	0x1ec
	.4byte	0x2035
	.uleb128 0x1
	.4byte	0x1a65
	.byte	0
	.uleb128 0x16
	.4byte	.LASF399
	.byte	0x15
	.byte	0xfe
	.4byte	0x1ec
	.4byte	0x2054
	.uleb128 0x1
	.4byte	0x1a4f
	.uleb128 0x1
	.4byte	0x1c7
	.uleb128 0x1
	.4byte	0x205
	.byte	0
	.uleb128 0xf
	.4byte	.LASF400
	.byte	0x12
	.2byte	0x5cd
	.4byte	0x113
	.4byte	0x206f
	.uleb128 0x1
	.4byte	0x1a5b
	.uleb128 0x1
	.4byte	0x1a5b
	.byte	0
	.uleb128 0xf
	.4byte	.LASF401
	.byte	0x15
	.2byte	0x148
	.4byte	0x1ec
	.4byte	0x2085
	.uleb128 0x1
	.4byte	0x1a65
	.byte	0
	.uleb128 0x16
	.4byte	.LASF402
	.byte	0x15
	.byte	0x53
	.4byte	0x1a60
	.4byte	0x209a
	.uleb128 0x1
	.4byte	0x1a4f
	.byte	0
	.uleb128 0x16
	.4byte	.LASF403
	.byte	0x16
	.byte	0x40
	.4byte	0x1ec
	.4byte	0x20af
	.uleb128 0x1
	.4byte	0x813
	.byte	0
	.uleb128 0x16
	.4byte	.LASF404
	.byte	0x15
	.byte	0xb6
	.4byte	0x1ec
	.4byte	0x20d3
	.uleb128 0x1
	.4byte	0x1a5b
	.uleb128 0x1
	.4byte	0x1a65
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0xf
	.4byte	.LASF405
	.byte	0x17
	.2byte	0x14a
	.4byte	0xc3
	.4byte	0x20e9
	.uleb128 0x1
	.4byte	0x1a5b
	.byte	0
	.uleb128 0xf
	.4byte	.LASF406
	.byte	0x12
	.2byte	0xbda
	.4byte	0x1c2
	.4byte	0x2104
	.uleb128 0x1
	.4byte	0x1c2
	.uleb128 0x1
	.4byte	0x1c2
	.byte	0
	.uleb128 0xf
	.4byte	.LASF407
	.byte	0x18
	.2byte	0x626
	.4byte	0x813
	.4byte	0x2120
	.uleb128 0x1
	.4byte	0x813
	.uleb128 0x1
	.4byte	0x1a5b
	.uleb128 0x22
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF411
	.byte	0x17
	.2byte	0x13b
	.4byte	0x213c
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0xf
	.4byte	.LASF408
	.byte	0x15
	.2byte	0x46b
	.4byte	0x1ec
	.4byte	0x2170
	.uleb128 0x1
	.4byte	0x1a5b
	.uleb128 0x1
	.4byte	0x813
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x1a5b
	.uleb128 0x1
	.4byte	0x1a5b
	.uleb128 0x1
	.4byte	0xcf
	.uleb128 0x1
	.4byte	0xcf
	.byte	0
	.uleb128 0xf
	.4byte	.LASF409
	.byte	0x12
	.2byte	0x593
	.4byte	0x101
	.4byte	0x2186
	.uleb128 0x1
	.4byte	0x1a5b
	.byte	0
	.uleb128 0xf
	.4byte	.LASF410
	.byte	0x12
	.2byte	0x2d0
	.4byte	0x1cc
	.4byte	0x21ab
	.uleb128 0x1
	.4byte	0x813
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x1a5b
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0x16
	.4byte	.LASF253
	.byte	0x14
	.byte	0xd3
	.4byte	0x205
	.4byte	0x21c0
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0x3d
	.4byte	.LASF412
	.byte	0x13
	.byte	0x14
	.byte	0x1
	.4byte	0x21d2
	.uleb128 0x1
	.4byte	0x1e14
	.byte	0
	.uleb128 0xf
	.4byte	.LASF413
	.byte	0x15
	.2byte	0x399
	.4byte	0x1ec
	.4byte	0x21f3
	.uleb128 0x1
	.4byte	0x6b
	.uleb128 0x1
	.4byte	0x6b
	.uleb128 0x1
	.4byte	0x1a5b
	.uleb128 0x22
	.byte	0
	.uleb128 0xf
	.4byte	.LASF414
	.byte	0x15
	.2byte	0x447
	.4byte	0x813
	.4byte	0x2218
	.uleb128 0x1
	.4byte	0xf03
	.uleb128 0x1
	.4byte	0x1c7
	.uleb128 0x1
	.4byte	0x1a5b
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF254
	.byte	0x14
	.2byte	0x1e3
	.4byte	0x222a
	.uleb128 0x1
	.4byte	0x205
	.byte	0
	.uleb128 0xf
	.4byte	.LASF415
	.byte	0x12
	.2byte	0xba1
	.4byte	0x1c2
	.4byte	0x2240
	.uleb128 0x1
	.4byte	0x1c2
	.byte	0
	.uleb128 0xf
	.4byte	.LASF416
	.byte	0x14
	.2byte	0x10a
	.4byte	0x205
	.4byte	0x2256
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0xf
	.4byte	.LASF417
	.byte	0x17
	.2byte	0x157
	.4byte	0x813
	.4byte	0x226c
	.uleb128 0x1
	.4byte	0x1a5b
	.byte	0
	.uleb128 0x16
	.4byte	.LASF288
	.byte	0x19
	.byte	0x23
	.4byte	0x205
	.4byte	0x228b
	.uleb128 0x1
	.4byte	0x205
	.uleb128 0x1
	.4byte	0xc13
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0x3e
	.4byte	.LASF535
	.byte	0x1
	.2byte	0xd1a
	.byte	0x1
	.8byte	.LFB46
	.8byte	.LFE46-.LFB46
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xd
	.4byte	.LASF435
	.2byte	0xca3
	.4byte	0x1ec
	.8byte	.LFB45
	.8byte	.LFE45-.LFB45
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x23b2
	.uleb128 0xb
	.4byte	.LASF418
	.2byte	0xca4
	.byte	0xb
	.4byte	0x813
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0xb
	.4byte	.LASF419
	.2byte	0xca5
	.byte	0xb
	.4byte	0x813
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0xb
	.4byte	.LASF420
	.2byte	0xca6
	.byte	0x9
	.4byte	0x101
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x2
	.4byte	.LASF352
	.2byte	0xca9
	.byte	0xb
	.4byte	0x813
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF421
	.2byte	0xcaa
	.byte	0x9
	.4byte	0x101
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF341
	.2byte	0xcab
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF422
	.2byte	0xcac
	.byte	0x9
	.4byte	0x101
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF423
	.2byte	0xcad
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF424
	.2byte	0xcae
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF425
	.2byte	0xcaf
	.byte	0x9
	.4byte	0x101
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2
	.4byte	.LASF426
	.2byte	0xcb0
	.byte	0x9
	.4byte	0x101
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0xe
	.string	"Gap"
	.2byte	0xcb1
	.byte	0x9
	.4byte	0x101
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF427
	.2byte	0xcb2
	.byte	0x14
	.4byte	0x1e14
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF354
	.2byte	0xcb3
	.byte	0xf
	.4byte	0x1c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF428
	.2byte	0xcb4
	.byte	0xb
	.4byte	0x813
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x27
	.4byte	.LASF444
	.2byte	0xc56
	.8byte	.LFB44
	.8byte	.LFE44-.LFB44
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x242a
	.uleb128 0xb
	.4byte	.LASF429
	.2byte	0xc57
	.byte	0xf
	.4byte	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0xb
	.4byte	.LASF430
	.2byte	0xc58
	.byte	0xf
	.4byte	0x78
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF431
	.2byte	0xc5b
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF432
	.2byte	0xc5c
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF433
	.2byte	0xc5d
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF434
	.2byte	0xc5e
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0xd
	.4byte	.LASF436
	.2byte	0xbec
	.4byte	0x1ec
	.8byte	.LFB43
	.8byte	.LFE43-.LFB43
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x24c8
	.uleb128 0xb
	.4byte	.LASF437
	.2byte	0xbed
	.byte	0x11
	.4byte	0x1a5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xb
	.4byte	.LASF423
	.2byte	0xbee
	.byte	0xf
	.4byte	0x10e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF422
	.2byte	0xbf1
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF424
	.2byte	0xbf2
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF352
	.2byte	0xbf3
	.byte	0xb
	.4byte	0x813
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF425
	.2byte	0xbf4
	.byte	0x9
	.4byte	0x101
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF426
	.2byte	0xbf5
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xe
	.string	"Gap"
	.2byte	0xbf6
	.byte	0x9
	.4byte	0x101
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0xd
	.4byte	.LASF438
	.2byte	0xb83
	.4byte	0x1ec
	.8byte	.LFB42
	.8byte	.LFE42-.LFB42
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2584
	.uleb128 0x18
	.string	"Str"
	.2byte	0xb84
	.byte	0x11
	.4byte	0x1a5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xb
	.4byte	.LASF420
	.2byte	0xb85
	.byte	0xf
	.4byte	0x10e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF439
	.2byte	0xb88
	.byte	0xb
	.4byte	0x813
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF421
	.2byte	0xb89
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xe
	.string	"Row"
	.2byte	0xb8a
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF341
	.2byte	0xb8b
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF427
	.2byte	0xb8c
	.byte	0x14
	.4byte	0x1e14
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF428
	.2byte	0xb8d
	.byte	0xb
	.4byte	0x813
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF354
	.2byte	0xb8e
	.byte	0xf
	.4byte	0x1c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF440
	.2byte	0xb8f
	.byte	0xb
	.4byte	0xc3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -65
	.byte	0
	.uleb128 0xd
	.4byte	.LASF441
	.2byte	0xb3a
	.4byte	0x1ec
	.8byte	.LFB41
	.8byte	.LFE41-.LFB41
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x25e2
	.uleb128 0x2
	.4byte	.LASF427
	.2byte	0xb3e
	.byte	0x14
	.4byte	0x1e14
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF442
	.2byte	0xb3f
	.byte	0x14
	.4byte	0x1e14
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xe
	.string	"Row"
	.2byte	0xb40
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xe
	.string	"Col"
	.2byte	0xb41
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xd
	.4byte	.LASF443
	.2byte	0xae7
	.4byte	0x1ec
	.8byte	.LFB40
	.8byte	.LFE40-.LFB40
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x264f
	.uleb128 0xb
	.4byte	.LASF377
	.2byte	0xae8
	.byte	0x15
	.4byte	0x264f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF427
	.2byte	0xaeb
	.byte	0x14
	.4byte	0x1e14
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF442
	.2byte	0xaec
	.byte	0x14
	.4byte	0x1e14
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xe
	.string	"Row"
	.2byte	0xaed
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xe
	.string	"Col"
	.2byte	0xaee
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x3
	.4byte	0x1e14
	.uleb128 0x2e
	.4byte	.LASF445
	.2byte	0xa75
	.8byte	.LFB39
	.8byte	.LFE39-.LFB39
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x26fb
	.uleb128 0xb
	.4byte	.LASF446
	.2byte	0xa76
	.byte	0xf
	.4byte	0x10e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xb
	.4byte	.LASF447
	.2byte	0xa77
	.byte	0xf
	.4byte	0x10e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF448
	.2byte	0xa7a
	.byte	0x8
	.4byte	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF449
	.2byte	0xa7b
	.byte	0x8
	.4byte	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xe
	.string	"Abs"
	.2byte	0xa7c
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF450
	.2byte	0xa7d
	.byte	0xb
	.4byte	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x2
	.4byte	.LASF451
	.2byte	0xa7e
	.byte	0xb
	.4byte	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x2
	.4byte	.LASF452
	.2byte	0xa7f
	.byte	0xb
	.4byte	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x2
	.4byte	.LASF453
	.2byte	0xa80
	.byte	0xb
	.4byte	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.byte	0
	.uleb128 0xd
	.4byte	.LASF454
	.2byte	0xa57
	.4byte	0x1e14
	.8byte	.LFB38
	.8byte	.LFE38-.LFB38
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x274a
	.uleb128 0xb
	.4byte	.LASF455
	.2byte	0xa58
	.byte	0x8
	.4byte	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF427
	.2byte	0xa5b
	.byte	0x14
	.4byte	0x1e14
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF456
	.2byte	0xa5c
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF457
	.2byte	0xa3e
	.4byte	0xc3
	.8byte	.LFB37
	.8byte	.LFE37-.LFB37
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x277b
	.uleb128 0xb
	.4byte	.LASF458
	.2byte	0xa3f
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF459
	.2byte	0xa27
	.4byte	0xc3
	.8byte	.LFB36
	.8byte	.LFE36-.LFB36
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x27ac
	.uleb128 0xb
	.4byte	.LASF458
	.2byte	0xa28
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF460
	.2byte	0xa10
	.4byte	0xc3
	.8byte	.LFB35
	.8byte	.LFE35-.LFB35
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x27dd
	.uleb128 0xb
	.4byte	.LASF461
	.2byte	0xa11
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF462
	.2byte	0x9f9
	.4byte	0xc3
	.8byte	.LFB34
	.8byte	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x280e
	.uleb128 0xb
	.4byte	.LASF461
	.2byte	0x9fa
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF463
	.2byte	0x986
	.4byte	0x1ec
	.8byte	.LFB33
	.8byte	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x284e
	.uleb128 0x18
	.string	"Key"
	.2byte	0x987
	.byte	0x18
	.4byte	0x284e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF464
	.2byte	0x98a
	.byte	0xe
	.4byte	0x1ec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	0x4ea
	.uleb128 0xd
	.4byte	.LASF465
	.2byte	0x961
	.4byte	0x1ec
	.8byte	.LFB32
	.8byte	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x28a2
	.uleb128 0x2
	.4byte	.LASF427
	.2byte	0x965
	.byte	0x14
	.4byte	0x1e14
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF466
	.2byte	0x966
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF467
	.2byte	0x967
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xd
	.4byte	.LASF468
	.2byte	0x92a
	.4byte	0x1ec
	.8byte	.LFB31
	.8byte	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x290f
	.uleb128 0x2
	.4byte	.LASF427
	.2byte	0x92e
	.byte	0x14
	.4byte	0x1e14
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF466
	.2byte	0x92f
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF467
	.2byte	0x930
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xe
	.string	"Gap"
	.2byte	0x931
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF469
	.2byte	0x932
	.byte	0x8
	.4byte	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0xd
	.4byte	.LASF470
	.2byte	0x8f7
	.4byte	0x1ec
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x296d
	.uleb128 0x2
	.4byte	.LASF427
	.2byte	0x8fb
	.byte	0x14
	.4byte	0x1e14
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF466
	.2byte	0x8fc
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF467
	.2byte	0x8fd
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xe
	.string	"Gap"
	.2byte	0x8fe
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xd
	.4byte	.LASF471
	.2byte	0x8ce
	.4byte	0x1ec
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x29bc
	.uleb128 0x2
	.4byte	.LASF427
	.2byte	0x8d2
	.byte	0x14
	.4byte	0x1e14
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF466
	.2byte	0x8d3
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF467
	.2byte	0x8d4
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xd
	.4byte	.LASF472
	.2byte	0x8a2
	.4byte	0x1ec
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a0b
	.uleb128 0x2
	.4byte	.LASF427
	.2byte	0x8a6
	.byte	0x14
	.4byte	0x1e14
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF466
	.2byte	0x8a7
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF467
	.2byte	0x8a8
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xd
	.4byte	.LASF473
	.2byte	0x871
	.4byte	0x1ec
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a4b
	.uleb128 0xb
	.4byte	.LASF474
	.2byte	0x872
	.byte	0x10
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x2
	.4byte	.LASF464
	.2byte	0x875
	.byte	0xe
	.4byte	0x1ec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF475
	.2byte	0x841
	.4byte	0x1ec
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a9a
	.uleb128 0xb
	.4byte	.LASF474
	.2byte	0x842
	.byte	0xa
	.4byte	0x9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x2
	.4byte	.LASF427
	.2byte	0x845
	.byte	0x14
	.4byte	0x1e14
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF476
	.2byte	0x846
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xd
	.4byte	.LASF477
	.2byte	0x80b
	.4byte	0x101
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2b27
	.uleb128 0xb
	.4byte	.LASF427
	.2byte	0x80c
	.byte	0x14
	.4byte	0x1e14
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xb
	.4byte	.LASF474
	.2byte	0x80d
	.byte	0xa
	.4byte	0x9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -58
	.uleb128 0x18
	.string	"Pos"
	.2byte	0x80e
	.byte	0x9
	.4byte	0x101
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xb
	.4byte	.LASF478
	.2byte	0x80f
	.byte	0x9
	.4byte	0x101
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF424
	.2byte	0x812
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF479
	.2byte	0x813
	.byte	0xb
	.4byte	0x813
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xe
	.string	"Str"
	.2byte	0x814
	.byte	0xb
	.4byte	0x813
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xd
	.4byte	.LASF480
	.2byte	0x7d6
	.4byte	0x1ec
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2b76
	.uleb128 0x2
	.4byte	.LASF427
	.2byte	0x7da
	.byte	0x14
	.4byte	0x1e14
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF466
	.2byte	0x7db
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF467
	.2byte	0x7dc
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xd
	.4byte	.LASF481
	.2byte	0x798
	.4byte	0x1ec
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2bd4
	.uleb128 0x2
	.4byte	.LASF427
	.2byte	0x79c
	.byte	0x14
	.4byte	0x1e14
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF482
	.2byte	0x79d
	.byte	0x14
	.4byte	0x1e14
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF354
	.2byte	0x79e
	.byte	0xf
	.4byte	0x1c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF483
	.2byte	0x79f
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xd
	.4byte	.LASF484
	.2byte	0x737
	.4byte	0x1ec
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c60
	.uleb128 0x2
	.4byte	.LASF427
	.2byte	0x73b
	.byte	0x14
	.4byte	0x1e14
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF442
	.2byte	0x73c
	.byte	0x14
	.4byte	0x1e14
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF483
	.2byte	0x73d
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF424
	.2byte	0x73e
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF352
	.2byte	0x73f
	.byte	0xb
	.4byte	0x813
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xe
	.string	"Row"
	.2byte	0x740
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xe
	.string	"Col"
	.2byte	0x741
	.byte	0x9
	.4byte	0x101
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0xd
	.4byte	.LASF485
	.2byte	0x6f0
	.4byte	0x1ec
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2cbe
	.uleb128 0x2
	.4byte	.LASF427
	.2byte	0x6f4
	.byte	0x14
	.4byte	0x1e14
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xe
	.string	"End"
	.2byte	0x6f5
	.byte	0x14
	.4byte	0x1e14
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF354
	.2byte	0x6f6
	.byte	0xf
	.4byte	0x1c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF483
	.2byte	0x6f7
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF486
	.2byte	0x6c8
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2d18
	.uleb128 0xb
	.4byte	.LASF487
	.2byte	0x6c9
	.byte	0x14
	.4byte	0x1e14
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x18
	.string	"Src"
	.2byte	0x6ca
	.byte	0x14
	.4byte	0x1e14
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xe
	.string	"Str"
	.2byte	0x6cd
	.byte	0xb
	.4byte	0x813
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF308
	.2byte	0x6ce
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x27
	.4byte	.LASF488
	.2byte	0x6b0
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2d63
	.uleb128 0xb
	.4byte	.LASF427
	.2byte	0x6b1
	.byte	0x14
	.4byte	0x1e14
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x18
	.string	"Pos"
	.2byte	0x6b2
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF424
	.2byte	0x6b5
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF489
	.2byte	0x682
	.4byte	0x1ec
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2db2
	.uleb128 0x2
	.4byte	.LASF427
	.2byte	0x686
	.byte	0x14
	.4byte	0x1e14
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF466
	.2byte	0x687
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF467
	.2byte	0x688
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xd
	.4byte	.LASF490
	.2byte	0x591
	.4byte	0x1ec
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2eee
	.uleb128 0xb
	.4byte	.LASF314
	.2byte	0x592
	.byte	0x11
	.4byte	0x1a5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x2
	.4byte	.LASF491
	.2byte	0x595
	.byte	0x15
	.4byte	0x1a4f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2
	.4byte	.LASF354
	.2byte	0x596
	.byte	0xf
	.4byte	0x1c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF427
	.2byte	0x597
	.byte	0x14
	.4byte	0x1e14
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xe
	.string	"Str"
	.2byte	0x598
	.byte	0xb
	.4byte	0x813
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2
	.4byte	.LASF464
	.2byte	0x59a
	.byte	0xe
	.4byte	0x1ec
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF85
	.2byte	0x59b
	.byte	0x9
	.4byte	0x101
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x2
	.4byte	.LASF364
	.2byte	0x59c
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF492
	.2byte	0x59d
	.byte	0x9
	.4byte	0x2eee
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x2
	.4byte	.LASF493
	.2byte	0x59e
	.byte	0x9
	.4byte	0xdb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -137
	.uleb128 0x2
	.4byte	.LASF494
	.2byte	0x5a0
	.byte	0x12
	.4byte	0x1a60
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF138
	.2byte	0x5a2
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF83
	.2byte	0x5a4
	.byte	0x13
	.4byte	0x1c81
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2
	.4byte	.LASF353
	.2byte	0x5a6
	.byte	0x9
	.4byte	0x101
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF495
	.2byte	0x5aa
	.byte	0xa
	.4byte	0x19c4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF496
	.2byte	0x5ab
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF308
	.2byte	0x5ac
	.byte	0x9
	.4byte	0x101
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0xe
	.string	"Ptr"
	.2byte	0x5ad
	.byte	0xa
	.4byte	0x19c4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x1f
	.4byte	0xe7
	.4byte	0x2efe
	.uleb128 0x20
	.4byte	0x176
	.byte	0x3
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF497
	.2byte	0x575
	.4byte	0x101
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2f5c
	.uleb128 0xb
	.4byte	.LASF498
	.2byte	0x576
	.byte	0x11
	.4byte	0x1a5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF85
	.2byte	0x577
	.byte	0xf
	.4byte	0x10e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.4byte	.LASF499
	.2byte	0x578
	.byte	0xa
	.4byte	0x19c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF424
	.2byte	0x57b
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x27
	.4byte	.LASF500
	.2byte	0x508
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2fb6
	.uleb128 0xb
	.4byte	.LASF83
	.2byte	0x509
	.byte	0x19
	.4byte	0x1c8d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xb
	.4byte	.LASF352
	.2byte	0x50a
	.byte	0xa
	.4byte	0x19c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.4byte	.LASF308
	.2byte	0x50b
	.byte	0xa
	.4byte	0x472
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF493
	.2byte	0x50e
	.byte	0x9
	.4byte	0xdb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0xd
	.4byte	.LASF501
	.2byte	0x309
	.4byte	0x1ec
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x30e3
	.uleb128 0xb
	.4byte	.LASF314
	.2byte	0x30a
	.byte	0x11
	.4byte	0x1a5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0xb
	.4byte	.LASF502
	.2byte	0x30b
	.byte	0x11
	.4byte	0xcf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -137
	.uleb128 0x2
	.4byte	.LASF427
	.2byte	0x30e
	.byte	0x14
	.4byte	0x1e14
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF83
	.2byte	0x30f
	.byte	0x13
	.4byte	0x1c81
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2
	.4byte	.LASF503
	.2byte	0x310
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF504
	.2byte	0x311
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF505
	.2byte	0x312
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF352
	.2byte	0x313
	.byte	0x9
	.4byte	0x205
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF506
	.2byte	0x314
	.byte	0xb
	.4byte	0x813
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF507
	.2byte	0x315
	.byte	0xa
	.4byte	0x472
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF309
	.2byte	0x316
	.byte	0x9
	.4byte	0x101
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2
	.4byte	.LASF491
	.2byte	0x317
	.byte	0x15
	.4byte	0x1a4f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x2
	.4byte	.LASF508
	.2byte	0x318
	.byte	0xb
	.4byte	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0x2
	.4byte	.LASF464
	.2byte	0x319
	.byte	0xe
	.4byte	0x1ec
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF509
	.2byte	0x31a
	.byte	0x9
	.4byte	0x101
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2
	.4byte	.LASF494
	.2byte	0x31b
	.byte	0x12
	.4byte	0x1a60
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3f
	.4byte	.LASF536
	.byte	0x1
	.2byte	0x484
	.byte	0x1
	.8byte	.L110
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF513
	.2byte	0x2f0
	.4byte	0x1ec
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xd
	.4byte	.LASF510
	.2byte	0x2cf
	.4byte	0x1ec
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3131
	.uleb128 0x18
	.string	"Str"
	.2byte	0x2d0
	.byte	0x11
	.4byte	0x1a5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF511
	.2byte	0x298
	.4byte	0x1e14
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3162
	.uleb128 0x2
	.4byte	.LASF427
	.2byte	0x29c
	.byte	0x14
	.4byte	0x1e14
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF512
	.2byte	0x227
	.4byte	0x1ec
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x31b1
	.uleb128 0x2
	.4byte	.LASF354
	.2byte	0x22b
	.byte	0xf
	.4byte	0x1c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF427
	.2byte	0x22c
	.byte	0x14
	.4byte	0x1e14
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xe
	.string	"Row"
	.2byte	0x22d
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF514
	.2byte	0x212
	.4byte	0x1ec
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xd
	.4byte	.LASF515
	.2byte	0x1da
	.4byte	0x1ec
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x325b
	.uleb128 0xb
	.4byte	.LASF427
	.2byte	0x1db
	.byte	0x1a
	.4byte	0x325b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x18
	.string	"Row"
	.2byte	0x1dc
	.byte	0xf
	.4byte	0x10e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF352
	.2byte	0x1df
	.byte	0xb
	.4byte	0x813
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF516
	.2byte	0x1e0
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF517
	.2byte	0x1e1
	.byte	0xb
	.4byte	0x813
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF518
	.2byte	0x1e2
	.byte	0xb
	.4byte	0x813
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF519
	.2byte	0x1e3
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x3
	.4byte	0x1cfe
	.uleb128 0xd
	.4byte	.LASF520
	.2byte	0x1bd
	.4byte	0x1ec
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3291
	.uleb128 0x2
	.4byte	.LASF464
	.2byte	0x1c1
	.byte	0xe
	.4byte	0x1ec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF521
	.2byte	0x192
	.4byte	0x1ec
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x32d1
	.uleb128 0x2
	.4byte	.LASF354
	.2byte	0x196
	.byte	0xf
	.4byte	0x1c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF427
	.2byte	0x197
	.byte	0x14
	.4byte	0x1e14
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x30
	.4byte	.LASF522
	.byte	0xff
	.4byte	0x1ec
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x336c
	.uleb128 0x2
	.4byte	.LASF523
	.2byte	0x103
	.byte	0x1a
	.4byte	0x1d50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xe
	.string	"New"
	.2byte	0x104
	.byte	0x1a
	.4byte	0x1d50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF466
	.2byte	0x105
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF524
	.2byte	0x106
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF525
	.2byte	0x107
	.byte	0xb
	.4byte	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x2
	.4byte	.LASF372
	.2byte	0x108
	.byte	0x14
	.4byte	0x1e14
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF427
	.2byte	0x109
	.byte	0x14
	.4byte	0x1e14
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF526
	.2byte	0x10a
	.byte	0xa
	.4byte	0x9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -58
	.byte	0
	.uleb128 0x30
	.4byte	.LASF527
	.byte	0xe4
	.4byte	0x1e14
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x33b7
	.uleb128 0x19
	.4byte	.LASF455
	.byte	0xe5
	.byte	0xe
	.4byte	0x120
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1b
	.4byte	.LASF427
	.byte	0xe8
	.byte	0x14
	.4byte	0x1e14
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1b
	.4byte	.LASF456
	.byte	0xe9
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x31
	.4byte	.LASF528
	.byte	0xbd
	.4byte	0x1e14
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x341e
	.uleb128 0x19
	.4byte	.LASF455
	.byte	0xbe
	.byte	0xf
	.4byte	0x10e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x19
	.4byte	.LASF372
	.byte	0xbf
	.byte	0x1a
	.4byte	0x325b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x19
	.4byte	.LASF529
	.byte	0xc0
	.byte	0x15
	.4byte	0x201a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1b
	.4byte	.LASF424
	.byte	0xc4
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1b
	.4byte	.LASF427
	.byte	0xc5
	.byte	0x1a
	.4byte	0x325b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x31
	.4byte	.LASF530
	.byte	0x96
	.4byte	0x1e14
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3485
	.uleb128 0x19
	.4byte	.LASF455
	.byte	0x97
	.byte	0xf
	.4byte	0x10e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x19
	.4byte	.LASF372
	.byte	0x98
	.byte	0x1a
	.4byte	0x325b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x19
	.4byte	.LASF529
	.byte	0x99
	.byte	0x15
	.4byte	0x201a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1b
	.4byte	.LASF424
	.byte	0x9d
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1b
	.4byte	.LASF427
	.byte	0x9e
	.byte	0x1a
	.4byte	0x325b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x32
	.4byte	.LASF531
	.byte	0x75
	.4byte	0x1ec
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x32
	.4byte	.LASF532
	.byte	0x45
	.4byte	0x1ec
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
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
	.uleb128 0x6
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
	.uleb128 0x88
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x5
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
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 15
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
	.uleb128 0x2e
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x7a
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x30c
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
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.8byte	.LFB31
	.8byte	.LFE31-.LFB31
	.8byte	.LFB32
	.8byte	.LFE32-.LFB32
	.8byte	.LFB33
	.8byte	.LFE33-.LFB33
	.8byte	.LFB34
	.8byte	.LFE34-.LFB34
	.8byte	.LFB35
	.8byte	.LFE35-.LFB35
	.8byte	.LFB36
	.8byte	.LFE36-.LFB36
	.8byte	.LFB37
	.8byte	.LFE37-.LFB37
	.8byte	.LFB38
	.8byte	.LFE38-.LFB38
	.8byte	.LFB39
	.8byte	.LFE39-.LFB39
	.8byte	.LFB40
	.8byte	.LFE40-.LFB40
	.8byte	.LFB41
	.8byte	.LFE41-.LFB41
	.8byte	.LFB42
	.8byte	.LFE42-.LFB42
	.8byte	.LFB43
	.8byte	.LFE43-.LFB43
	.8byte	.LFB44
	.8byte	.LFE44-.LFB44
	.8byte	.LFB45
	.8byte	.LFE45-.LFB45
	.8byte	.LFB46
	.8byte	.LFE46-.LFB46
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
	.byte	0x7
	.8byte	.LFB28
	.uleb128 .LFE28-.LFB28
	.byte	0x7
	.8byte	.LFB29
	.uleb128 .LFE29-.LFB29
	.byte	0x7
	.8byte	.LFB30
	.uleb128 .LFE30-.LFB30
	.byte	0x7
	.8byte	.LFB31
	.uleb128 .LFE31-.LFB31
	.byte	0x7
	.8byte	.LFB32
	.uleb128 .LFE32-.LFB32
	.byte	0x7
	.8byte	.LFB33
	.uleb128 .LFE33-.LFB33
	.byte	0x7
	.8byte	.LFB34
	.uleb128 .LFE34-.LFB34
	.byte	0x7
	.8byte	.LFB35
	.uleb128 .LFE35-.LFB35
	.byte	0x7
	.8byte	.LFB36
	.uleb128 .LFE36-.LFB36
	.byte	0x7
	.8byte	.LFB37
	.uleb128 .LFE37-.LFB37
	.byte	0x7
	.8byte	.LFB38
	.uleb128 .LFE38-.LFB38
	.byte	0x7
	.8byte	.LFB39
	.uleb128 .LFE39-.LFB39
	.byte	0x7
	.8byte	.LFB40
	.uleb128 .LFE40-.LFB40
	.byte	0x7
	.8byte	.LFB41
	.uleb128 .LFE41-.LFB41
	.byte	0x7
	.8byte	.LFB42
	.uleb128 .LFE42-.LFB42
	.byte	0x7
	.8byte	.LFB43
	.uleb128 .LFE43-.LFB43
	.byte	0x7
	.8byte	.LFB44
	.uleb128 .LFE44-.LFB44
	.byte	0x7
	.8byte	.LFB45
	.uleb128 .LFE45-.LFB45
	.byte	0x7
	.8byte	.LFB46
	.uleb128 .LFE46-.LFB46
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
.LASF366:
	.string	"FilePosition"
.LASF340:
	.string	"EDIT_FILE_TYPE"
.LASF62:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF289:
	.string	"SetMem"
.LASF157:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF272:
	.string	"UnloadImage"
.LASF448:
	.string	"RowGap"
.LASF32:
	.string	"EFI_GUID"
.LASF124:
	.string	"ClearScreen"
.LASF440:
	.string	"Found"
.LASF311:
	.string	"CreateTime"
.LASF435:
	.string	"FileBufferReplaceAll"
.LASF187:
	.string	"EFI_IMAGE_START"
.LASF416:
	.string	"AllocateZeroPool"
.LASF489:
	.string	"FileBufferScrollLeft"
.LASF103:
	.string	"RegisterKeyNotify"
.LASF128:
	.string	"EFI_TEXT_RESET"
.LASF528:
	.string	"InternalEditorMiscLineRetreat"
.LASF195:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF112:
	.string	"EFI_INPUT_READ_KEY_EX"
.LASF437:
	.string	"Replace"
.LASF532:
	.string	"FileBufferInit"
.LASF405:
	.string	"IsValidFileName"
.LASF185:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF394:
	.string	"LineDup"
.LASF386:
	.string	"FileBufferBackupVar"
.LASF216:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF156:
	.string	"EFI_FREE_POOL"
.LASF220:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF336:
	.string	"FileTypeUnicode"
.LASF468:
	.string	"FileBufferPageUp"
.LASF60:
	.string	"EfiACPIMemoryNVS"
.LASF518:
	.string	"PrintLine2"
.LASF349:
	.string	"EE_NEWLINE_TYPE"
.LASF523:
	.string	"Orig"
.LASF34:
	.string	"EFI_HANDLE"
.LASF246:
	.string	"QueryVariableInfo"
.LASF239:
	.string	"GetVariable"
.LASF254:
	.string	"FreePool"
.LASF510:
	.string	"FileBufferSetFileName"
.LASF525:
	.string	"HasCharacter"
.LASF169:
	.string	"EFI_SIGNAL_EVENT"
.LASF533:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF256:
	.string	"SetTimer"
.LASF350:
	.string	"_EFI_KEY_STATE"
.LASF345:
	.string	"NewLineTypeCarriageReturn"
.LASF148:
	.string	"PhysicalStart"
.LASF397:
	.string	"RemoveEntryList"
.LASF483:
	.string	"FileColumn"
.LASF452:
	.string	"Right"
.LASF259:
	.string	"CloseEvent"
.LASF387:
	.string	"FileBufferConst"
.LASF165:
	.string	"TimerPeriodic"
.LASF301:
	.string	"StandardErrorHandle"
.LASF535:
	.string	"FileBufferSetModified"
.LASF114:
	.string	"EFI_KEY_NOTIFY_FUNCTION"
.LASF160:
	.string	"EFI_CONVERT_POINTER"
.LASF232:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF20:
	.string	"UINTN"
.LASF107:
	.string	"KeyShiftState"
.LASF488:
	.string	"LineDeleteAt"
.LASF524:
	.string	"FColumn"
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
.LASF519:
	.string	"BufLen"
.LASF473:
	.string	"FileBufferDoCharInput"
.LASF184:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF459:
	.string	"LeftCurrentScreen"
.LASF106:
	.string	"EFI_KEY_TOGGLE_STATE"
.LASF33:
	.string	"EFI_STATUS"
.LASF59:
	.string	"EfiACPIReclaimMemory"
.LASF125:
	.string	"SetCursorPosition"
.LASF512:
	.string	"FileBufferRefresh"
.LASF192:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF130:
	.string	"EFI_TEXT_TEST_STRING"
.LASF498:
	.string	"UStr"
.LASF308:
	.string	"Size"
.LASF365:
	.string	"DisplayPosition"
.LASF158:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF19:
	.string	"signed char"
.LASF406:
	.string	"InsertTailList"
.LASF291:
	.string	"EFI_BOOT_SERVICES"
.LASF412:
	.string	"LineFree"
.LASF453:
	.string	"Left"
.LASF110:
	.string	"KeyState"
.LASF262:
	.string	"ReinstallProtocolInterface"
.LASF513:
	.string	"FileBufferFree"
.LASF486:
	.string	"LineCat"
.LASF12:
	.string	"INT16"
.LASF502:
	.string	"Recover"
.LASF469:
	.string	"Retreat"
.LASF320:
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
.LASF465:
	.string	"FileBufferEnd"
.LASF307:
	.string	"EFI_SYSTEM_TABLE"
.LASF496:
	.string	"LeftSize"
.LASF144:
	.string	"AllocateMaxAddress"
.LASF209:
	.string	"AgentHandle"
.LASF506:
	.string	"UnicodeBuffer"
.LASF534:
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
.LASF441:
	.string	"FileBufferPasteLine"
.LASF69:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF384:
	.string	"MainEditor"
.LASF318:
	.string	"_EFI_SIMPLE_POINTER_PROTOCOL"
.LASF418:
	.string	"SearchStr"
.LASF372:
	.string	"CurrentLine"
.LASF279:
	.string	"OpenProtocol"
.LASF263:
	.string	"UninstallProtocolInterface"
.LASF96:
	.string	"EFI_INPUT_RESET"
.LASF227:
	.string	"Flags"
.LASF135:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF347:
	.string	"NewLineTypeLineFeedCarriageReturn"
.LASF18:
	.string	"char"
.LASF303:
	.string	"RuntimeServices"
.LASF427:
	.string	"Line"
.LASF304:
	.string	"BootServices"
.LASF167:
	.string	"EFI_TIMER_DELAY"
.LASF354:
	.string	"Link"
.LASF283:
	.string	"LocateHandleBuffer"
.LASF252:
	.string	"GetMemoryMap"
.LASF322:
	.string	"RelativeMovementY"
.LASF323:
	.string	"RelativeMovementZ"
.LASF341:
	.string	"Column"
.LASF8:
	.string	"INT32"
.LASF89:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF310:
	.string	"PhysicalSize"
.LASF151:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF92:
	.string	"WaitForKey"
.LASF37:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF4:
	.string	"long long unsigned int"
.LASF450:
	.string	"Above"
.LASF401:
	.string	"ShellDeleteFile"
.LASF280:
	.string	"CloseProtocol"
.LASF267:
	.string	"LocateDevicePath"
.LASF241:
	.string	"SetVariable"
.LASF88:
	.string	"_LIST_ENTRY"
.LASF100:
	.string	"ReadKeyStrokeEx"
.LASF326:
	.string	"EFI_SIMPLE_POINTER_STATE"
.LASF15:
	.string	"BOOLEAN"
.LASF49:
	.string	"EFI_TIME"
.LASF234:
	.string	"SetTime"
.LASF421:
	.string	"Position"
.LASF30:
	.string	"BackLink"
.LASF477:
	.string	"LineStrInsert"
.LASF226:
	.string	"CapsuleGuid"
.LASF398:
	.string	"ShellCloseFile"
.LASF44:
	.string	"Pad1"
.LASF48:
	.string	"Pad2"
.LASF515:
	.string	"FileBufferPrintLine"
.LASF277:
	.string	"ConnectController"
.LASF404:
	.string	"ShellOpenFileByName"
.LASF51:
	.string	"EfiLoaderCode"
.LASF123:
	.string	"SetAttribute"
.LASF479:
	.string	"TempStringPtr"
.LASF43:
	.string	"Second"
.LASF161:
	.string	"EFI_EVENT_NOTIFY"
.LASF356:
	.string	"Foreground"
.LASF402:
	.string	"ShellGetFileInfo"
.LASF353:
	.string	"TotalSize"
.LASF266:
	.string	"LocateHandle"
.LASF208:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF132:
	.string	"EFI_TEXT_SET_MODE"
.LASF423:
	.string	"SearchLen"
.LASF367:
	.string	"MousePosition"
.LASF75:
	.string	"EfiResetPlatformSpecific"
.LASF338:
	.string	"FileTypeMemBuffer"
.LASF407:
	.string	"CatSPrint"
.LASF424:
	.string	"Index"
.LASF173:
	.string	"EFI_RAISE_TPL"
.LASF297:
	.string	"ConsoleInHandle"
.LASF78:
	.string	"Revision"
.LASF374:
	.string	"FileBuffer"
.LASF439:
	.string	"Current"
.LASF361:
	.string	"FileType"
.LASF494:
	.string	"Info"
.LASF189:
	.string	"EFI_IMAGE_UNLOAD"
.LASF403:
	.string	"StatusBarSetStatusString"
.LASF182:
	.string	"EFI_GET_TIME"
.LASF152:
	.string	"EFI_ALLOCATE_PAGES"
.LASF65:
	.string	"EfiUnacceptedMemoryType"
.LASF134:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF17:
	.string	"CHAR8"
.LASF219:
	.string	"ByProtocol"
.LASF317:
	.string	"EFI_SIMPLE_POINTER_PROTOCOL"
.LASF198:
	.string	"EFI_SET_MEM"
.LASF3:
	.string	"INT64"
.LASF393:
	.string	"StrStr"
.LASF419:
	.string	"ReplaceStr"
.LASF53:
	.string	"EfiBootServicesCode"
.LASF233:
	.string	"GetTime"
.LASF9:
	.string	"UINT16"
.LASF191:
	.string	"EFI_STALL"
.LASF314:
	.string	"FileName"
.LASF478:
	.string	"StrSize"
.LASF142:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF98:
	.string	"EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL"
.LASF73:
	.string	"EfiResetWarm"
.LASF97:
	.string	"EFI_INPUT_READ_KEY"
.LASF531:
	.string	"FileBufferBackup"
.LASF221:
	.string	"EFI_LOCATE_HANDLE"
.LASF25:
	.string	"long unsigned int"
.LASF118:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF68:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF352:
	.string	"Buffer"
.LASF269:
	.string	"LoadImage"
.LASF312:
	.string	"LastAccessTime"
.LASF211:
	.string	"Attributes"
.LASF24:
	.string	"Data3"
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
.LASF415:
	.string	"InitializeListHead"
.LASF420:
	.string	"Offset"
.LASF481:
	.string	"FileBufferDoDelete"
.LASF536:
	.string	"Done"
.LASF490:
	.string	"FileBufferSave"
.LASF35:
	.string	"EFI_EVENT"
.LASF210:
	.string	"ControllerHandle"
.LASF275:
	.string	"Stall"
.LASF6:
	.string	"UINT32"
.LASF324:
	.string	"LeftButton"
.LASF93:
	.string	"ScanCode"
.LASF278:
	.string	"DisconnectController"
.LASF446:
	.string	"NewFilePosRow"
.LASF522:
	.string	"FileBufferRestoreMousePosition"
.LASF357:
	.string	"Background"
.LASF281:
	.string	"OpenProtocolInformation"
.LASF433:
	.string	"AbsX"
.LASF434:
	.string	"AbsY"
.LASF204:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF168:
	.string	"EFI_SET_TIMER"
.LASF190:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF426:
	.string	"OldSize"
.LASF511:
	.string	"FileBufferCreateLine"
.LASF395:
	.string	"ReallocatePool"
.LASF126:
	.string	"EnableCursor"
.LASF503:
	.string	"LoopVar1"
.LASF504:
	.string	"LoopVar2"
.LASF46:
	.string	"TimeZone"
.LASF140:
	.string	"CursorRow"
.LASF422:
	.string	"ReplaceLen"
.LASF26:
	.string	"GUID"
.LASF464:
	.string	"Status"
.LASF499:
	.string	"AStr"
.LASF287:
	.string	"CalculateCrc32"
.LASF295:
	.string	"FirmwareVendor"
.LASF451:
	.string	"Under"
.LASF530:
	.string	"InternalEditorMiscLineAdvance"
.LASF176:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF428:
	.string	"CharPos"
.LASF163:
	.string	"EFI_CREATE_EVENT_EX"
.LASF274:
	.string	"GetNextMonotonicCount"
.LASF5:
	.string	"long long int"
.LASF155:
	.string	"EFI_ALLOCATE_POOL"
.LASF330:
	.string	"EFI_SIMPLE_POINTER_MODE"
.LASF86:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF456:
	.string	"AbsCount"
.LASF455:
	.string	"Count"
.LASF170:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF95:
	.string	"EFI_INPUT_KEY"
.LASF332:
	.string	"EFI_SIMPLE_POINTER_GET_STATE"
.LASF339:
	.string	"FileTypeFileBuffer"
.LASF66:
	.string	"EfiMaxMemoryType"
.LASF425:
	.string	"NewSize"
.LASF480:
	.string	"FileBufferScrollRight"
.LASF429:
	.string	"TextX"
.LASF436:
	.string	"FileBufferReplace"
.LASF485:
	.string	"FileBufferDoBackspace"
.LASF238:
	.string	"ConvertPointer"
.LASF91:
	.string	"ReadKeyStroke"
.LASF501:
	.string	"FileBufferRead"
.LASF520:
	.string	"FileBufferCleanup"
.LASF458:
	.string	"FileCol"
.LASF52:
	.string	"EfiLoaderData"
.LASF146:
	.string	"MaxAllocateType"
.LASF224:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF203:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF362:
	.string	"ListHead"
.LASF11:
	.string	"CHAR16"
.LASF2:
	.string	"UINT64"
.LASF527:
	.string	"MoveLine"
.LASF154:
	.string	"EFI_GET_MEMORY_MAP"
.LASF413:
	.string	"ShellPrintEx"
.LASF27:
	.string	"LIST_ENTRY"
.LASF76:
	.string	"EFI_RESET_TYPE"
.LASF484:
	.string	"FileBufferDoReturn"
.LASF7:
	.string	"unsigned int"
.LASF348:
	.string	"NewLineTypeUnknown"
.LASF115:
	.string	"EFI_REGISTER_KEYSTROKE_NOTIFY"
.LASF147:
	.string	"EFI_ALLOCATE_TYPE"
.LASF454:
	.string	"MoveCurrentLine"
.LASF445:
	.string	"FileBufferMovePosition"
.LASF516:
	.string	"Limit"
.LASF257:
	.string	"WaitForEvent"
.LASF178:
	.string	"Resolution"
.LASF327:
	.string	"ResolutionX"
.LASF328:
	.string	"ResolutionY"
.LASF329:
	.string	"ResolutionZ"
.LASF133:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF205:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF491:
	.string	"FileHandle"
.LASF517:
	.string	"PrintLine"
.LASF333:
	.string	"gUnicodeFileTag"
.LASF296:
	.string	"FirmwareRevision"
.LASF42:
	.string	"Minute"
.LASF244:
	.string	"UpdateCapsule"
.LASF299:
	.string	"ConsoleOutHandle"
.LASF212:
	.string	"OpenCount"
.LASF250:
	.string	"AllocatePages"
.LASF237:
	.string	"SetVirtualAddressMap"
.LASF385:
	.string	"EditorFirst"
.LASF120:
	.string	"TestString"
.LASF81:
	.string	"Reserved"
.LASF442:
	.string	"NewLine"
.LASF292:
	.string	"VendorGuid"
.LASF58:
	.string	"EfiUnusableMemory"
.LASF306:
	.string	"ConfigurationTable"
.LASF54:
	.string	"EfiBootServicesData"
.LASF487:
	.string	"Dest"
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
.LASF376:
	.string	"ScreenSize"
.LASF249:
	.string	"RestoreTPL"
.LASF430:
	.string	"TextY"
.LASF171:
	.string	"EFI_CLOSE_EVENT"
.LASF335:
	.string	"FileTypeAscii"
.LASF305:
	.string	"NumberOfTableEntries"
.LASF39:
	.string	"Year"
.LASF449:
	.string	"ColGap"
.LASF467:
	.string	"FCol"
.LASF22:
	.string	"Data1"
.LASF23:
	.string	"Data2"
.LASF493:
	.string	"NewLineSize"
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
.LASF461:
	.string	"FileRow"
.LASF117:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF188:
	.string	"EFI_EXIT"
.LASF346:
	.string	"NewLineTypeCarriageReturnLineFeed"
.LASF290:
	.string	"CreateEventEx"
.LASF315:
	.string	"EFI_FILE_INFO"
.LASF460:
	.string	"UnderCurrentScreen"
.LASF364:
	.string	"NumLines"
.LASF99:
	.string	"_EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL"
.LASF247:
	.string	"EFI_RUNTIME_SERVICES"
.LASF509:
	.string	"LineSizeBackup"
.LASF248:
	.string	"RaiseTPL"
.LASF466:
	.string	"FRow"
.LASF377:
	.string	"CutLine"
.LASF495:
	.string	"Cache"
.LASF505:
	.string	"LineSize"
.LASF71:
	.string	"EFI_MEMORY_TYPE"
.LASF223:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF64:
	.string	"EfiPersistentMemory"
.LASF410:
	.string	"StrnCpyS"
.LASF137:
	.string	"MaxMode"
.LASF104:
	.string	"UnregisterKeyNotify"
.LASF55:
	.string	"EfiRuntimeServicesCode"
.LASF371:
	.string	"ReadOnly"
.LASF391:
	.string	"EditorMouseAction"
.LASF411:
	.string	"EditorClearLine"
.LASF334:
	.string	"FileTypeNone"
.LASF474:
	.string	"Char"
.LASF108:
	.string	"KeyToggleState"
.LASF56:
	.string	"EfiRuntimeServicesData"
.LASF214:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF431:
	.string	"CoordinateX"
.LASF432:
	.string	"CoordinateY"
.LASF67:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF408:
	.string	"ShellCopySearchAndReplace"
.LASF217:
	.string	"AllHandles"
.LASF392:
	.string	"MainTitleBarRefresh"
.LASF175:
	.string	"EFI_GET_VARIABLE"
.LASF245:
	.string	"QueryCapsuleCapabilities"
.LASF438:
	.string	"FileBufferSearch"
.LASF122:
	.string	"SetMode"
.LASF325:
	.string	"RightButton"
.LASF119:
	.string	"OutputString"
.LASF183:
	.string	"EFI_SET_TIME"
.LASF150:
	.string	"NumberOfPages"
.LASF41:
	.string	"Hour"
.LASF131:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF351:
	.string	"_EFI_EDITOR_LINE"
.LASF363:
	.string	"Lines"
.LASF500:
	.string	"GetNewLine"
.LASF242:
	.string	"GetNextHighMonotonicCount"
.LASF145:
	.string	"AllocateAddress"
.LASF285:
	.string	"InstallMultipleProtocolInterfaces"
.LASF264:
	.string	"HandleProtocol"
.LASF389:
	.string	"FileBufferOnlyLineNeedRefresh"
.LASF255:
	.string	"CreateEvent"
.LASF286:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF447:
	.string	"NewFilePosCol"
.LASF470:
	.string	"FileBufferPageDown"
.LASF288:
	.string	"CopyMem"
.LASF109:
	.string	"EFI_KEY_STATE"
.LASF373:
	.string	"EFI_EDITOR_FILE_BUFFER"
.LASF181:
	.string	"EFI_TIME_CAPABILITIES"
.LASF471:
	.string	"FileBufferScrollUp"
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
.LASF457:
	.string	"RightCurrentScreen"
.LASF57:
	.string	"EfiConventionalMemory"
.LASF368:
	.string	"LowVisibleRange"
.LASF379:
	.string	"MouseSupported"
.LASF370:
	.string	"ModeInsert"
.LASF85:
	.string	"Length"
.LASF94:
	.string	"UnicodeChar"
.LASF79:
	.string	"HeaderSize"
.LASF16:
	.string	"UINT8"
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
.LASF529:
	.string	"LineList"
.LASF177:
	.string	"EFI_SET_VARIABLE"
.LASF380:
	.string	"MouseInterface"
.LASF82:
	.string	"EFI_TABLE_HEADER"
.LASF38:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF463:
	.string	"FileBufferHandleInput"
.LASF80:
	.string	"CRC32"
.LASF331:
	.string	"EFI_SIMPLE_POINTER_RESET"
.LASF129:
	.string	"EFI_TEXT_STRING"
.LASF482:
	.string	"Next"
.LASF359:
	.string	"Data"
.LASF225:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF13:
	.string	"short int"
.LASF284:
	.string	"LocateProtocol"
.LASF344:
	.string	"NewLineTypeLineFeed"
.LASF143:
	.string	"AllocateAnyPages"
.LASF378:
	.string	"TextInputEx"
.LASF399:
	.string	"ShellReadFile"
.LASF316:
	.string	"SHELL_FILE_HANDLE"
.LASF162:
	.string	"EFI_CREATE_EVENT"
.LASF514:
	.string	"FileBufferRestorePosition"
.LASF462:
	.string	"AboveCurrentScreen"
.LASF360:
	.string	"EFI_EDITOR_COLOR_UNION"
.LASF74:
	.string	"EfiResetShutdown"
.LASF222:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF369:
	.string	"FileModified"
.LASF497:
	.string	"UnicodeToAscii"
.LASF375:
	.string	"ColorAttributes"
.LASF174:
	.string	"EFI_RESTORE_TPL"
.LASF240:
	.string	"GetNextVariableName"
.LASF443:
	.string	"FileBufferCutLine"
.LASF186:
	.string	"EFI_IMAGE_LOAD"
.LASF414:
	.string	"StrnCatGrow"
.LASF390:
	.string	"FileBufferMouseNeedRefresh"
.LASF383:
	.string	"EFI_EDITOR_GLOBAL_EDITOR"
.LASF31:
	.string	"RETURN_STATUS"
.LASF472:
	.string	"FileBufferScrollDown"
.LASF298:
	.string	"ConIn"
.LASF199:
	.string	"EFI_NATIVE_INTERFACE"
.LASF396:
	.string	"ShellWriteFile"
.LASF355:
	.string	"EFI_EDITOR_LINE"
.LASF213:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF84:
	.string	"SubType"
.LASF61:
	.string	"EfiMemoryMappedIO"
.LASF164:
	.string	"TimerCancel"
.LASF444:
	.string	"FileBufferAdjustMousePosition"
.LASF381:
	.string	"MouseAccumulatorX"
.LASF382:
	.string	"MouseAccumulatorY"
.LASF300:
	.string	"ConOut"
.LASF526:
	.string	"Value"
.LASF102:
	.string	"SetState"
.LASF50:
	.string	"EfiReservedMemoryType"
.LASF136:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF218:
	.string	"ByRegisterNotify"
.LASF388:
	.string	"FileBufferNeedRefresh"
.LASF409:
	.string	"StrLen"
.LASF235:
	.string	"GetWakeupTime"
.LASF417:
	.string	"EditGetDefaultFileName"
.LASF196:
	.string	"EFI_CALCULATE_CRC32"
.LASF215:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF72:
	.string	"EfiResetCold"
.LASF251:
	.string	"FreePages"
.LASF400:
	.string	"StrCmp"
.LASF10:
	.string	"short unsigned int"
.LASF508:
	.string	"CreateFile"
.LASF342:
	.string	"EFI_EDITOR_POSITION"
.LASF492:
	.string	"NewLineBuffer"
.LASF343:
	.string	"NewLineTypeDefault"
.LASF319:
	.string	"GetState"
.LASF273:
	.string	"ExitBootServices"
.LASF231:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF321:
	.string	"RelativeMovementX"
.LASF180:
	.string	"SetsToZero"
.LASF507:
	.string	"AsciiBuffer"
.LASF116:
	.string	"EFI_UNREGISTER_KEYSTROKE_NOTIFY"
.LASF159:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF206:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF337:
	.string	"FileTypeDiskBuffer"
.LASF309:
	.string	"FileSize"
.LASF229:
	.string	"EFI_CAPSULE_HEADER"
.LASF521:
	.string	"FileBufferFreeLines"
.LASF194:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF141:
	.string	"CursorVisible"
.LASF313:
	.string	"ModificationTime"
.LASF253:
	.string	"AllocatePool"
.LASF476:
	.string	"FilePos"
.LASF36:
	.string	"EFI_TPL"
.LASF70:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF475:
	.string	"FileBufferAddChar"
.LASF228:
	.string	"CapsuleImageSize"
.LASF358:
	.string	"EFI_EDITOR_COLOR_ATTRIBUTES"
.LASF63:
	.string	"EfiPalCode"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/Edit/FileBuffer.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
