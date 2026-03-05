	.file	"BufferImage.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/BufferImage.c"
	.globl	HBufferImage
	.section	.bss.HBufferImage,"aw",@nobits
	.align	3
	.type	HBufferImage, @object
	.size	HBufferImage, 120
HBufferImage:
	.zero	120
	.globl	HBufferImageBackupVar
	.section	.bss.HBufferImageBackupVar,"aw",@nobits
	.align	3
	.type	HBufferImageBackupVar, @object
	.size	HBufferImageBackupVar, 120
HBufferImageBackupVar:
	.zero	120
	.globl	HBufferImageConst
	.section	.data.HBufferImageConst,"aw"
	.align	3
	.type	HBufferImageConst, @object
	.size	HBufferImageConst, 120
HBufferImageConst:
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
	.byte	1
	.byte	0
	.zero	2
	.word	0
	.dword	0
	.dword	0
	.dword	0
	.globl	HBufferImageNeedRefresh
	.section	.bss.HBufferImageNeedRefresh,"aw",@nobits
	.type	HBufferImageNeedRefresh, @object
	.size	HBufferImageNeedRefresh, 1
HBufferImageNeedRefresh:
	.zero	1
	.globl	HBufferImageOnlyLineNeedRefresh
	.section	.bss.HBufferImageOnlyLineNeedRefresh,"aw",@nobits
	.type	HBufferImageOnlyLineNeedRefresh, @object
	.size	HBufferImageOnlyLineNeedRefresh, 1
HBufferImageOnlyLineNeedRefresh:
	.zero	1
	.globl	HBufferImageMouseNeedRefresh
	.section	.bss.HBufferImageMouseNeedRefresh,"aw",@nobits
	.type	HBufferImageMouseNeedRefresh, @object
	.size	HBufferImageMouseNeedRefresh, 1
HBufferImageMouseNeedRefresh:
	.zero	1
	.section	.text.HBufferImageInit,"ax",@progbits
	.align	1
	.globl	HBufferImageInit
	.type	HBufferImageInit, @function
HBufferImageInit:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/BufferImage.c"
	.loc 1 81 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 87 3
	li	a2,120
	lla	a1,HBufferImageConst
	lla	a0,HBufferImage
	call	CopyMem@plt
	.loc 1 92 27
	li	a0,16
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 92 25 discriminator 1
	lla	a5,HBufferImage
	sd	a4,0(a5)
	.loc 1 93 19
	lla	a5,HBufferImage
	ld	a5,0(a5)
	.loc 1 93 6
	bne	a5,zero,.L2
	.loc 1 94 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L3
.L2:
	.loc 1 97 3
	lla	a5,HBufferImage
	ld	a5,0(a5)
	mv	a0,a5
	call	InitializeListHead@plt
	.loc 1 99 36
	lla	a5,HBufferImage
	li	a4,2
	sd	a4,32(a5)
	.loc 1 100 39
	lla	a5,HBufferImage
	li	a4,10
	sd	a4,40(a5)
	.loc 1 101 34
	lla	a5,HBufferImage
	li	a4,2
	sd	a4,48(a5)
	.loc 1 102 37
	lla	a5,HBufferImage
	li	a4,10
	sd	a4,56(a5)
	.loc 1 104 26
	lla	a5,HBufferImage
	la	a4,HFileImage
	sd	a4,96(a5)
	.loc 1 105 26
	lla	a5,HBufferImage
	la	a4,HDiskImage
	sd	a4,104(a5)
	.loc 1 106 25
	lla	a5,HBufferImage
	la	a4,HMemImage
	sd	a4,112(a5)
	.loc 1 108 27
	lla	a5,HBufferImageNeedRefresh
	sb	zero,0(a5)
	.loc 1 109 35
	lla	a5,HBufferImageOnlyLineNeedRefresh
	sb	zero,0(a5)
	.loc 1 110 32
	lla	a5,HBufferImageMouseNeedRefresh
	sb	zero,0(a5)
	.loc 1 112 35
	lla	a5,HBufferImageBackupVar
	la	a4,HFileImageBackupVar
	sd	a4,96(a5)
	.loc 1 113 35
	lla	a5,HBufferImageBackupVar
	la	a4,HDiskImageBackupVar
	sd	a4,104(a5)
	.loc 1 114 34
	lla	a5,HBufferImageBackupVar
	la	a4,HMemImageBackupVar
	sd	a4,112(a5)
	.loc 1 116 12
	call	HFileImageInit@plt
	sd	a0,-24(s0)
	.loc 1 117 34
	ld	a5,-24(s0)
	.loc 1 117 6
	bge	a5,zero,.L4
	.loc 1 118 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L3
.L4:
	.loc 1 121 12
	call	HDiskImageInit@plt
	sd	a0,-24(s0)
	.loc 1 122 34
	ld	a5,-24(s0)
	.loc 1 122 6
	bge	a5,zero,.L5
	.loc 1 123 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L3
.L5:
	.loc 1 126 12
	call	HMemImageInit@plt
	sd	a0,-24(s0)
	.loc 1 127 34
	ld	a5,-24(s0)
	.loc 1 127 6
	bge	a5,zero,.L6
	.loc 1 128 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L3
.L6:
	.loc 1 131 10
	li	a5,0
.L3:
	.loc 1 132 1
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
	.size	HBufferImageInit, .-HBufferImageInit
	.section	.text.HBufferImageBackup,"ax",@progbits
	.align	1
	.globl	HBufferImageBackup
	.type	HBufferImageBackup, @function
HBufferImageBackup:
.LFB1:
	.loc 1 144 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 145 39
	lla	a5,HBufferImageBackupVar
	lla	a4,HBufferImage
	ld	a3,48(a4)
	sd	a3,48(a5)
	ld	a4,56(a4)
	sd	a4,56(a5)
	.loc 1 147 40
	lla	a5,HBufferImageBackupVar
	lla	a4,HBufferImage
	ld	a3,64(a4)
	sd	a3,64(a5)
	ld	a4,72(a4)
	sd	a4,72(a5)
	.loc 1 149 48
	lla	a5,HBufferImage
	lbu	a4,89(a5)
	.loc 1 149 34
	lla	a5,HBufferImageBackupVar
	sb	a4,89(a5)
	.loc 1 151 50
	lla	a5,HBufferImage
	lw	a4,92(a5)
	.loc 1 151 36
	lla	a5,HBufferImageBackupVar
	sw	a4,92(a5)
	.loc 1 152 53
	lla	a5,HBufferImage
	ld	a4,80(a5)
	.loc 1 152 39
	lla	a5,HBufferImageBackupVar
	sd	a4,80(a5)
	.loc 1 153 48
	lla	a5,HBufferImage
	lbu	a4,88(a5)
	.loc 1 153 34
	lla	a5,HBufferImageBackupVar
	sb	a4,88(a5)
	.loc 1 161 23
	lla	a5,HBufferImage
	lw	a5,92(a5)
	.loc 1 161 3
	li	a4,5
	beq	a5,a4,.L8
	li	a4,5
	bgtu	a5,a4,.L14
	li	a4,3
	beq	a5,a4,.L10
	li	a4,4
	beq	a5,a4,.L11
	.loc 1 175 7
	j	.L14
.L8:
	.loc 1 163 7
	call	HFileImageBackup@plt
	.loc 1 164 7
	j	.L12
.L10:
	.loc 1 167 7
	call	HDiskImageBackup@plt
	.loc 1 168 7
	j	.L12
.L11:
	.loc 1 171 7
	call	HMemImageBackup@plt
	.loc 1 172 7
	j	.L12
.L14:
	.loc 1 175 7
	nop
.L12:
	.loc 1 178 10
	li	a5,0
	.loc 1 179 1
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
	.size	HBufferImageBackup, .-HBufferImageBackup
	.section	.text.HBufferImageFreeLines,"ax",@progbits
	.align	1
	.globl	HBufferImageFreeLines
	.type	HBufferImageFreeLines, @function
HBufferImageFreeLines:
.LFB2:
	.loc 1 195 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 196 3
	lla	a5,HBufferImage
	ld	a4,0(a5)
	lla	a5,HBufferImage
	ld	a5,8(a5)
	mv	a1,a5
	mv	a0,a4
	call	HFreeLines@plt
	.loc 1 198 22
	lla	a5,HBufferImage
	sd	zero,8(a5)
	.loc 1 199 28
	lla	a5,HBufferImage
	sd	zero,24(a5)
	.loc 1 200 25
	lla	a5,HBufferImage
	sd	zero,16(a5)
	.loc 1 202 10
	li	a5,0
	.loc 1 203 1
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
.LFE2:
	.size	HBufferImageFreeLines, .-HBufferImageFreeLines
	.section	.text.HBufferImageCleanup,"ax",@progbits
	.align	1
	.globl	HBufferImageCleanup
	.type	HBufferImageCleanup, @function
HBufferImageCleanup:
.LFB3:
	.loc 1 214 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 220 12
	call	HBufferImageFreeLines
	sd	a0,-24(s0)
	.loc 1 222 25
	lla	a5,HBufferImage
	ld	a5,0(a5)
	.loc 1 222 11
	beq	a5,zero,.L18
	.loc 1 222 77 discriminator 1
	lla	a5,HBufferImage
	ld	a5,0(a5)
	.loc 1 222 55 discriminator 1
	mv	a0,a5
	call	FreePool@plt
	.loc 1 222 114 discriminator 2
	lla	a5,HBufferImage
	sd	zero,0(a5)
.L18:
	.loc 1 223 25
	lla	a5,HBufferImage
	sd	zero,0(a5)
	.loc 1 225 3
	call	HFileImageCleanup@plt
	.loc 1 226 3
	call	HDiskImageCleanup@plt
	.loc 1 228 10
	ld	a5,-24(s0)
	.loc 1 229 1
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
	.size	HBufferImageCleanup, .-HBufferImageCleanup
	.section	.rodata
	.align	3
.LC0:
	.string	"%"
	.string	"8"
	.string	"X"
	.string	" "
	.zero	2
	.align	3
.LC1:
	.string	"0"
	.zero	2
	.align	3
.LC2:
	.string	"%"
	.string	"x"
	.string	" "
	.zero	2
	.align	3
.LC3:
	.string	"%"
	.string	"x"
	.string	" "
	.string	" "
	.zero	2
	.align	3
.LC4:
	.string	" "
	.string	" "
	.string	" "
	.string	" "
	.zero	2
	.align	3
.LC5:
	.string	" "
	.string	" "
	.string	" "
	.zero	2
	.align	3
.LC6:
	.string	"%"
	.string	"c"
	.zero	2
	.align	3
.LC7:
	.string	" "
	.zero	2
	.align	3
.LC8:
	.string	" "
	.string	" "
	.zero	2
	.section	.text.HBufferImagePrintLine,"ax",@progbits
	.align	1
	.globl	HBufferImagePrintLine
	.type	HBufferImagePrintLine, @function
HBufferImagePrintLine:
.LFB4:
	.loc 1 251 1
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
	.loc 1 264 12
	sd	zero,-48(s0)
	.loc 1 265 10
	sd	zero,-56(s0)
	.loc 1 266 12
	sb	zero,-33(s0)
	.loc 1 271 19
	la	a5,HMainEditor
	ld	a5,64(a5)
	.loc 1 271 6
	beq	a5,zero,.L21
	.loc 1 271 53 discriminator 1
	la	a5,HMainEditor
	ld	a5,72(a5)
	.loc 1 271 38 discriminator 1
	beq	a5,zero,.L21
	.loc 1 272 28
	la	a5,HMainEditor
	ld	a5,64(a5)
	.loc 1 272 41
	addi	a5,a5,-1
	.loc 1 272 46
	srli	a5,a5,4
	.loc 1 272 14
	addi	a5,a5,1
	sd	a5,-64(s0)
	.loc 1 273 26
	la	a5,HMainEditor
	ld	a5,72(a5)
	.loc 1 273 37
	addi	a5,a5,-1
	.loc 1 273 42
	srli	a5,a5,4
	.loc 1 273 12
	addi	a5,a5,1
	sd	a5,-72(s0)
	.loc 1 275 28
	la	a5,HMainEditor
	ld	a5,64(a5)
	.loc 1 275 41
	addi	a5,a5,-1
	.loc 1 275 46
	andi	a5,a5,15
	.loc 1 275 14
	addi	a5,a5,1
	sd	a5,-48(s0)
	.loc 1 276 26
	la	a5,HMainEditor
	ld	a5,72(a5)
	.loc 1 276 37
	addi	a5,a5,-1
	.loc 1 276 42
	andi	a5,a5,15
	.loc 1 276 12
	addi	a5,a5,1
	sd	a5,-56(s0)
	.loc 1 278 8
	ld	a4,-104(s0)
	ld	a5,-64(s0)
	bltu	a4,a5,.L22
	.loc 1 278 28 discriminator 1
	ld	a4,-104(s0)
	ld	a5,-72(s0)
	bgtu	a4,a5,.L22
	.loc 1 279 16
	li	a5,1
	sb	a5,-33(s0)
.L22:
	.loc 1 282 8
	ld	a4,-104(s0)
	ld	a5,-64(s0)
	bleu	a4,a5,.L23
	.loc 1 283 16
	li	a5,1
	sd	a5,-48(s0)
.L23:
	.loc 1 286 8
	ld	a4,-104(s0)
	ld	a5,-72(s0)
	bgeu	a4,a5,.L21
	.loc 1 287 14
	li	a5,16
	sd	a5,-56(s0)
.L21:
	.loc 1 291 7
	la	a5,HEditorMouseAction
	lbu	a5,0(a5)
	.loc 1 291 6
	bne	a5,zero,.L24
	.loc 1 294 7
	ld	a5,-96(s0)
	sext.w	a5,a5
	.loc 1 294 18
	addiw	a5,a5,-1
	sext.w	a4,a5
	.loc 1 296 8
	ld	a5,-96(s0)
	sext.w	a5,a5
	.loc 1 296 19
	addiw	a5,a5,-2
	sext.w	a5,a5
	mv	a3,a5
	.loc 1 296 37
	lla	a5,HBufferImage
	ld	a5,80(a5)
	.loc 1 296 23
	add	a5,a3,a5
	.loc 1 296 52
	addi	a5,a5,-1
	.loc 1 292 5
	slli	a5,a5,4
	mv	a3,a5
	lla	a2,.LC0
	mv	a1,a4
	li	a0,0
	call	ShellPrintEx@plt
.L24:
	.loc 1 300 14
	sd	zero,-24(s0)
	.loc 1 300 3
	j	.L25
.L33:
	.loc 1 301 16
	sb	zero,-34(s0)
	.loc 1 303 8
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L26
	.loc 1 304 18
	ld	a5,-24(s0)
	addi	a5,a5,1
	.loc 1 304 10
	ld	a4,-48(s0)
	bgtu	a4,a5,.L26
	.loc 1 304 45 discriminator 1
	ld	a5,-24(s0)
	addi	a5,a5,1
	.loc 1 304 35 discriminator 1
	ld	a4,-56(s0)
	bltu	a4,a5,.L26
	.loc 1 305 20
	li	a5,1
	sb	a5,-34(s0)
.L26:
	.loc 1 309 8
	lbu	a5,-34(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L27
	.loc 1 310 10
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 310 18
	ld	a5,40(a5)
	.loc 1 310 37
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 310 7
	ld	a3,64(a4)
	.loc 1 310 50
	ld	a4,-120(s0)
	.loc 1 310 7
	andi	a4,a4,127
	mv	a1,a4
	mv	a0,a3
	jalr	a5
.LVL0:
	j	.L28
.L27:
	.loc 1 312 10
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 312 18
	ld	a5,40(a5)
	.loc 1 312 37
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 312 7
	ld	a3,64(a4)
	.loc 1 312 51
	ld	a4,-112(s0)
	.loc 1 312 7
	andi	a4,a4,127
	mv	a1,a4
	mv	a0,a3
	jalr	a5
.LVL1:
.L28:
	.loc 1 315 23
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	.loc 1 315 9
	addi	a5,a5,10
	sd	a5,-32(s0)
	.loc 1 316 21
	ld	a4,-88(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	lbu	a5,8(a5)
	.loc 1 316 8
	mv	a4,a5
	li	a5,15
	bgtu	a4,a5,.L29
	.loc 1 317 21
	ld	a5,-32(s0)
	sext.w	a5,a5
	.loc 1 317 32
	addiw	a5,a5,-1
	sext.w	a4,a5
	.loc 1 317 37
	ld	a5,-96(s0)
	sext.w	a5,a5
	.loc 1 317 48
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 317 7
	lla	a2,.LC1
	mv	a1,a5
	mv	a0,a4
	call	ShellPrintEx@plt
	.loc 1 318 10
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L29:
	.loc 1 321 8
	ld	a4,-24(s0)
	li	a5,6
	bgtu	a4,a5,.L30
	.loc 1 322 21
	ld	a5,-32(s0)
	sext.w	a5,a5
	.loc 1 322 32
	addiw	a5,a5,-1
	sext.w	a0,a5
	.loc 1 322 37
	ld	a5,-96(s0)
	sext.w	a5,a5
	.loc 1 322 48
	addiw	a5,a5,-1
	sext.w	a1,a5
	.loc 1 322 73
	ld	a4,-88(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	lbu	a5,8(a5)
	.loc 1 322 7
	sext.w	a5,a5
	mv	a3,a5
	lla	a2,.LC2
	call	ShellPrintEx@plt
	j	.L31
.L30:
	.loc 1 324 21
	ld	a5,-32(s0)
	sext.w	a5,a5
	.loc 1 324 32
	addiw	a5,a5,-1
	sext.w	a0,a5
	.loc 1 324 37
	ld	a5,-96(s0)
	sext.w	a5,a5
	.loc 1 324 48
	addiw	a5,a5,-1
	sext.w	a1,a5
	.loc 1 324 74
	ld	a4,-88(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	lbu	a5,8(a5)
	.loc 1 324 7
	sext.w	a5,a5
	mv	a3,a5
	lla	a2,.LC3
	call	ShellPrintEx@plt
.L31:
	.loc 1 300 60 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L25:
	.loc 1 300 32 discriminator 1
	ld	a4,-24(s0)
	li	a5,7
	bgtu	a4,a5,.L32
	.loc 1 300 47 discriminator 3
	ld	a5,-88(s0)
	ld	a5,24(a5)
	.loc 1 300 32 discriminator 3
	ld	a4,-24(s0)
	bltu	a4,a5,.L33
.L32:
	.loc 1 328 6
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 328 14
	ld	a5,40(a5)
	.loc 1 328 33
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 328 3
	ld	a3,64(a4)
	.loc 1 328 47
	ld	a4,-112(s0)
	.loc 1 328 3
	andi	a4,a4,127
	mv	a1,a4
	mv	a0,a3
	jalr	a5
.LVL2:
	.loc 1 329 9
	j	.L34
.L35:
	.loc 1 330 23
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	.loc 1 330 9
	addi	a5,a5,10
	sd	a5,-32(s0)
	.loc 1 331 19
	ld	a5,-32(s0)
	sext.w	a5,a5
	.loc 1 331 30
	addiw	a5,a5,-1
	sext.w	a4,a5
	.loc 1 331 35
	ld	a5,-96(s0)
	sext.w	a5,a5
	.loc 1 331 46
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 331 5
	lla	a2,.LC4
	mv	a1,a5
	mv	a0,a4
	call	ShellPrintEx@plt
	.loc 1 332 10
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L34:
	.loc 1 329 16
	ld	a4,-24(s0)
	li	a5,7
	bleu	a4,a5,.L35
	.loc 1 335 9
	j	.L36
.L42:
	.loc 1 336 16
	sb	zero,-34(s0)
	.loc 1 338 8
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L37
	.loc 1 339 18
	ld	a5,-24(s0)
	addi	a5,a5,1
	.loc 1 339 10
	ld	a4,-48(s0)
	bgtu	a4,a5,.L37
	.loc 1 339 45 discriminator 1
	ld	a5,-24(s0)
	addi	a5,a5,1
	.loc 1 339 35 discriminator 1
	ld	a4,-56(s0)
	bltu	a4,a5,.L37
	.loc 1 340 20
	li	a5,1
	sb	a5,-34(s0)
.L37:
	.loc 1 344 8
	lbu	a5,-34(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L38
	.loc 1 345 10
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 345 18
	ld	a5,40(a5)
	.loc 1 345 37
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 345 7
	ld	a3,64(a4)
	.loc 1 345 50
	ld	a4,-120(s0)
	.loc 1 345 7
	andi	a4,a4,127
	mv	a1,a4
	mv	a0,a3
	jalr	a5
.LVL3:
	j	.L39
.L38:
	.loc 1 347 10
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 347 18
	ld	a5,40(a5)
	.loc 1 347 37
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 347 7
	ld	a3,64(a4)
	.loc 1 347 51
	ld	a4,-112(s0)
	.loc 1 347 7
	andi	a4,a4,127
	mv	a1,a4
	mv	a0,a3
	jalr	a5
.LVL4:
.L39:
	.loc 1 350 23
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	.loc 1 350 9
	addi	a5,a5,11
	sd	a5,-32(s0)
	.loc 1 351 21
	ld	a4,-88(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	lbu	a5,8(a5)
	.loc 1 351 8
	mv	a4,a5
	li	a5,15
	bgtu	a4,a5,.L40
	.loc 1 352 21
	ld	a5,-32(s0)
	sext.w	a5,a5
	.loc 1 352 32
	addiw	a5,a5,-1
	sext.w	a4,a5
	.loc 1 352 37
	ld	a5,-96(s0)
	sext.w	a5,a5
	.loc 1 352 48
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 352 7
	lla	a2,.LC1
	mv	a1,a5
	mv	a0,a4
	call	ShellPrintEx@plt
	.loc 1 353 10
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L40:
	.loc 1 356 19
	ld	a5,-32(s0)
	sext.w	a5,a5
	.loc 1 356 30
	addiw	a5,a5,-1
	sext.w	a0,a5
	.loc 1 356 35
	ld	a5,-96(s0)
	sext.w	a5,a5
	.loc 1 356 46
	addiw	a5,a5,-1
	sext.w	a1,a5
	.loc 1 356 71
	ld	a4,-88(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	lbu	a5,8(a5)
	.loc 1 356 5
	sext.w	a5,a5
	mv	a3,a5
	lla	a2,.LC2
	call	ShellPrintEx@plt
	.loc 1 357 10
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L36:
	.loc 1 335 23
	ld	a4,-24(s0)
	li	a5,15
	bgtu	a4,a5,.L41
	.loc 1 335 38 discriminator 1
	ld	a5,-88(s0)
	ld	a5,24(a5)
	.loc 1 335 23 discriminator 1
	ld	a4,-24(s0)
	bltu	a4,a5,.L42
.L41:
	.loc 1 360 6
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 360 14
	ld	a5,40(a5)
	.loc 1 360 33
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 360 3
	ld	a3,64(a4)
	.loc 1 360 47
	ld	a4,-112(s0)
	.loc 1 360 3
	andi	a4,a4,127
	mv	a1,a4
	mv	a0,a3
	jalr	a5
.LVL5:
	.loc 1 361 9
	j	.L43
.L44:
	.loc 1 362 23
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	.loc 1 362 9
	addi	a5,a5,11
	sd	a5,-32(s0)
	.loc 1 363 19
	ld	a5,-32(s0)
	sext.w	a5,a5
	.loc 1 363 30
	addiw	a5,a5,-1
	sext.w	a4,a5
	.loc 1 363 35
	ld	a5,-96(s0)
	sext.w	a5,a5
	.loc 1 363 46
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 363 5
	lla	a2,.LC5
	mv	a1,a5
	mv	a0,a4
	call	ShellPrintEx@plt
	.loc 1 364 10
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L43:
	.loc 1 361 16
	ld	a4,-24(s0)
	li	a5,15
	bleu	a4,a5,.L44
	.loc 1 370 6
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 370 14
	ld	a5,40(a5)
	.loc 1 370 33
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 370 3
	ld	a3,64(a4)
	.loc 1 370 47
	ld	a4,-112(s0)
	.loc 1 370 3
	andi	a4,a4,127
	mv	a1,a4
	mv	a0,a3
	jalr	a5
.LVL6:
	.loc 1 375 7
	la	a5,HEditorMouseAction
	lbu	a5,0(a5)
	.loc 1 375 6
	bne	a5,zero,.L45
	.loc 1 376 16
	sd	zero,-24(s0)
	.loc 1 376 5
	j	.L46
.L50:
	.loc 1 377 11
	ld	a5,-24(s0)
	addi	a5,a5,60
	sd	a5,-32(s0)
	.loc 1 382 23
	ld	a4,-88(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	lbu	a5,8(a5)
	.loc 1 382 10
	mv	a4,a5
	li	a5,31
	bleu	a4,a5,.L47
	.loc 1 383 23
	ld	a5,-32(s0)
	sext.w	a5,a5
	.loc 1 383 34
	addiw	a5,a5,-1
	sext.w	a0,a5
	.loc 1 383 39
	ld	a5,-96(s0)
	sext.w	a5,a5
	.loc 1 383 50
	addiw	a5,a5,-1
	sext.w	a1,a5
	.loc 1 383 82
	ld	a4,-88(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	lbu	a5,8(a5)
	.loc 1 383 9
	sext.w	a5,a5
	mv	a3,a5
	lla	a2,.LC6
	call	ShellPrintEx@plt
	j	.L48
.L47:
	.loc 1 385 23
	ld	a5,-32(s0)
	sext.w	a5,a5
	.loc 1 385 34
	addiw	a5,a5,-1
	sext.w	a4,a5
	.loc 1 385 39
	ld	a5,-96(s0)
	sext.w	a5,a5
	.loc 1 385 50
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 385 9
	li	a3,46
	lla	a2,.LC6
	mv	a1,a5
	mv	a0,a4
	call	ShellPrintEx@plt
.L48:
	.loc 1 376 62 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L46:
	.loc 1 376 34 discriminator 1
	ld	a4,-24(s0)
	li	a5,15
	bgtu	a4,a5,.L51
	.loc 1 376 49 discriminator 3
	ld	a5,-88(s0)
	ld	a5,24(a5)
	.loc 1 376 34 discriminator 3
	ld	a4,-24(s0)
	bltu	a4,a5,.L50
	.loc 1 389 11
	j	.L51
.L52:
	.loc 1 390 11
	ld	a5,-24(s0)
	addi	a5,a5,60
	sd	a5,-32(s0)
	.loc 1 391 21
	ld	a5,-32(s0)
	sext.w	a5,a5
	.loc 1 391 32
	addiw	a5,a5,-1
	sext.w	a4,a5
	.loc 1 391 37
	ld	a5,-96(s0)
	sext.w	a5,a5
	.loc 1 391 48
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 391 7
	lla	a2,.LC7
	mv	a1,a5
	mv	a0,a4
	call	ShellPrintEx@plt
	.loc 1 392 12
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L51:
	.loc 1 389 18
	ld	a4,-24(s0)
	li	a5,15
	bleu	a4,a5,.L52
.L45:
	.loc 1 399 6
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L53
	.loc 1 400 8
	ld	a4,-56(s0)
	li	a5,7
	bgtu	a4,a5,.L54
	.loc 1 401 16
	ld	a4,-56(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	.loc 1 401 11
	addi	a5,a5,9
	sd	a5,-32(s0)
	.loc 1 402 21
	ld	a5,-32(s0)
	sext.w	a5,a5
	.loc 1 402 32
	addiw	a5,a5,-1
	sext.w	a4,a5
	.loc 1 402 37
	ld	a5,-96(s0)
	sext.w	a5,a5
	.loc 1 402 48
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 402 7
	lla	a2,.LC7
	mv	a1,a5
	mv	a0,a4
	call	ShellPrintEx@plt
	j	.L53
.L54:
	.loc 1 403 15
	ld	a4,-56(s0)
	li	a5,8
	bne	a4,a5,.L55
	.loc 1 404 16
	ld	a4,-56(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	.loc 1 404 11
	addi	a5,a5,9
	sd	a5,-32(s0)
	.loc 1 405 21
	ld	a5,-32(s0)
	sext.w	a5,a5
	.loc 1 405 32
	addiw	a5,a5,-1
	sext.w	a4,a5
	.loc 1 405 37
	ld	a5,-96(s0)
	sext.w	a5,a5
	.loc 1 405 48
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 405 7
	lla	a2,.LC8
	mv	a1,a5
	mv	a0,a4
	call	ShellPrintEx@plt
	j	.L53
.L55:
	.loc 1 407 16
	ld	a4,-56(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	.loc 1 407 11
	addi	a5,a5,10
	sd	a5,-32(s0)
	.loc 1 408 21
	ld	a5,-32(s0)
	sext.w	a5,a5
	.loc 1 408 32
	addiw	a5,a5,-1
	sext.w	a4,a5
	.loc 1 408 37
	ld	a5,-96(s0)
	sext.w	a5,a5
	.loc 1 408 48
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 408 7
	lla	a2,.LC7
	mv	a1,a5
	mv	a0,a4
	call	ShellPrintEx@plt
.L53:
	.loc 1 412 10
	li	a5,0
	.loc 1 413 1
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
	.size	HBufferImagePrintLine, .-HBufferImagePrintLine
	.section	.text.HBufferImageIsAtHighBits,"ax",@progbits
	.align	1
	.globl	HBufferImageIsAtHighBits
	.type	HBufferImageIsAtHighBits, @function
HBufferImageIsAtHighBits:
.LFB5:
	.loc 1 429 1
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
	.loc 1 430 10
	ld	a5,-24(s0)
	addi	a5,a5,-10
	sd	a5,-24(s0)
	.loc 1 436 6
	ld	a4,-24(s0)
	li	a5,24
	bne	a4,a5,.L58
	.loc 1 437 11
	ld	a5,-32(s0)
	sd	zero,0(a5)
	.loc 1 438 12
	li	a5,0
	j	.L59
.L58:
	.loc 1 441 6
	ld	a4,-24(s0)
	li	a5,24
	bleu	a4,a5,.L60
	.loc 1 442 11
	ld	a5,-24(s0)
	addi	a5,a5,-1
	sd	a5,-24(s0)
.L60:
	.loc 1 445 19
	ld	a4,-24(s0)
	lla	a5,.LC9
	ld	a5,0(a5)
	mulhu	a5,a4,a5
	srli	a5,a5,1
	.loc 1 445 24
	addi	a4,a5,1
	.loc 1 445 9
	ld	a5,-32(s0)
	sd	a4,0(a5)
	.loc 1 447 14
	ld	a3,-24(s0)
	lla	a5,.LC9
	ld	a5,0(a5)
	mulhu	a5,a3,a5
	srli	a4,a5,1
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	sub	a4,a3,a5
	.loc 1 447 6
	bne	a4,zero,.L61
	.loc 1 448 12
	li	a5,1
	j	.L59
.L61:
	.loc 1 451 15
	ld	a3,-24(s0)
	lla	a5,.LC9
	ld	a5,0(a5)
	mulhu	a5,a3,a5
	srli	a4,a5,1
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	sub	a4,a3,a5
	.loc 1 451 6
	li	a5,2
	bne	a4,a5,.L62
	.loc 1 452 11
	ld	a5,-32(s0)
	sd	zero,0(a5)
.L62:
	.loc 1 455 10
	li	a5,0
.L59:
	.loc 1 456 1
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
	.size	HBufferImageIsAtHighBits, .-HBufferImageIsAtHighBits
	.section	.text.HBufferImageIsInSelectedArea,"ax",@progbits
	.align	1
	.globl	HBufferImageIsInSelectedArea
	.type	HBufferImageIsInSelectedArea, @function
HBufferImageIsInSelectedArea:
.LFB6:
	.loc 1 472 1
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
	.loc 1 487 19
	la	a5,HMainEditor
	ld	a5,64(a5)
	.loc 1 487 6
	beq	a5,zero,.L64
	.loc 1 487 53 discriminator 1
	la	a5,HMainEditor
	ld	a5,72(a5)
	.loc 1 487 38 discriminator 1
	bne	a5,zero,.L65
.L64:
	.loc 1 488 12
	li	a5,0
	j	.L66
.L65:
	.loc 1 494 26
	la	a5,HMainEditor
	ld	a5,64(a5)
	.loc 1 494 39
	addi	a5,a5,-1
	.loc 1 494 44
	srli	a5,a5,4
	.loc 1 494 12
	addi	a5,a5,1
	sd	a5,-56(s0)
	.loc 1 495 24
	la	a5,HMainEditor
	ld	a5,72(a5)
	.loc 1 495 35
	addi	a5,a5,-1
	.loc 1 495 40
	srli	a5,a5,4
	.loc 1 495 10
	addi	a5,a5,1
	sd	a5,-64(s0)
	.loc 1 497 26
	la	a5,HMainEditor
	ld	a5,64(a5)
	.loc 1 497 39
	addi	a5,a5,-1
	.loc 1 497 44
	andi	a5,a5,15
	.loc 1 497 12
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 498 24
	la	a5,HMainEditor
	ld	a5,72(a5)
	.loc 1 498 35
	addi	a5,a5,-1
	.loc 1 498 40
	andi	a5,a5,15
	.loc 1 498 10
	addi	a5,a5,1
	sd	a5,-32(s0)
	.loc 1 500 22
	lla	a5,HBufferImage
	ld	a4,80(a5)
	.loc 1 500 37
	ld	a5,-88(s0)
	add	a5,a4,a5
	.loc 1 500 8
	addi	a5,a5,-2
	sd	a5,-72(s0)
	.loc 1 501 6
	ld	a4,-72(s0)
	ld	a5,-56(s0)
	bltu	a4,a5,.L67
	.loc 1 501 25 discriminator 1
	ld	a4,-72(s0)
	ld	a5,-64(s0)
	bleu	a4,a5,.L68
.L67:
	.loc 1 502 12
	li	a5,0
	j	.L66
.L68:
	.loc 1 505 6
	ld	a4,-72(s0)
	ld	a5,-56(s0)
	bleu	a4,a5,.L69
	.loc 1 506 14
	li	a5,1
	sd	a5,-24(s0)
.L69:
	.loc 1 509 6
	ld	a4,-72(s0)
	ld	a5,-64(s0)
	bgeu	a4,a5,.L70
	.loc 1 510 12
	li	a5,16
	sd	a5,-32(s0)
.L70:
	.loc 1 513 22
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	.loc 1 513 17
	addi	a5,a5,7
	sd	a5,-40(s0)
	.loc 1 514 6
	ld	a4,-24(s0)
	li	a5,8
	bleu	a4,a5,.L71
	.loc 1 515 18
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L71:
	.loc 1 518 20
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	.loc 1 518 15
	addi	a5,a5,8
	sd	a5,-48(s0)
	.loc 1 519 6
	ld	a4,-32(s0)
	li	a5,8
	bleu	a4,a5,.L72
	.loc 1 520 16
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
.L72:
	.loc 1 523 6
	ld	a4,-96(s0)
	ld	a5,-40(s0)
	bltu	a4,a5,.L73
	.loc 1 523 34 discriminator 1
	ld	a4,-96(s0)
	ld	a5,-48(s0)
	bleu	a4,a5,.L74
.L73:
	.loc 1 524 12
	li	a5,0
	j	.L66
.L74:
	.loc 1 527 10
	li	a5,1
.L66:
	.loc 1 528 1
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
.LFE6:
	.size	HBufferImageIsInSelectedArea, .-HBufferImageIsInSelectedArea
	.section	.rodata
	.align	3
.LC10:
	.string	"%"
	.string	"x"
	.zero	2
	.section	.text.HBufferImageRestoreMousePosition,"ax",@progbits
	.align	1
	.globl	HBufferImageRestoreMousePosition
	.type	HBufferImageRestoreMousePosition, @function
HBufferImageRestoreMousePosition:
.LFB7:
	.loc 1 539 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	.loc 1 550 8
	sd	zero,-32(s0)
	.loc 1 551 18
	la	a5,HMainEditor
	lbu	a5,40(a5)
	.loc 1 551 6
	beq	a5,zero,.L76
	.loc 1 552 9
	lla	a5,HBufferImageMouseNeedRefresh
	lbu	a5,0(a5)
	.loc 1 552 8
	beq	a5,zero,.L76
	.loc 1 553 36
	lla	a5,HBufferImageMouseNeedRefresh
	sb	zero,0(a5)
	.loc 1 560 39
	lla	a5,HBufferImage
	ld	a4,48(a5)
	.loc 1 560 82
	lla	a5,HBufferImageBackupVar
	ld	a5,48(a5)
	.loc 1 559 10
	bne	a4,a5,.L77
	.loc 1 561 39
	lla	a5,HBufferImage
	ld	a4,56(a5)
	.loc 1 561 85
	lla	a5,HBufferImageBackupVar
	ld	a5,56(a5)
	.loc 1 560 88
	bne	a4,a5,.L77
	.loc 1 562 14
	la	a5,HEditorMouseAction
	lbu	a5,0(a5)
	beq	a5,zero,.L77
	.loc 1 566 16
	li	a5,0
	j	.L99
.L77:
	.loc 1 572 12
	la	a5,HMainEditor
	ld	a5,8(a5)
	sd	a5,-72(s0)
	.loc 1 573 16
	sd	zero,-80(s0)
	.loc 1 574 42
	ld	a5,-72(s0)
	srli	a5,a5,4
	andi	a5,a5,15
	andi	a5,a5,0xff
	.loc 1 574 29
	andi	a5,a5,15
	lbu	a4,-80(s0)
	andi	a4,a4,-16
	or	a5,a4,a5
	sb	a5,-80(s0)
	.loc 1 575 42
	ld	a5,-72(s0)
	andi	a5,a5,15
	andi	a5,a5,0xff
	.loc 1 575 54
	andi	a5,a5,7
	andi	a5,a5,0xff
	.loc 1 575 29
	slliw	a5,a5,4
	mv	a3,a5
	lbu	a5,-80(s0)
	andi	a5,a5,15
	mv	a4,a5
	mv	a5,a3
	or	a5,a4,a5
	sb	a5,-80(s0)
	.loc 1 581 12
	lla	a5,HBufferImageBackupVar
	ld	a4,48(a5)
	lla	a5,HBufferImageBackupVar
	ld	a5,56(a5)
	mv	a1,a5
	mv	a0,a4
	call	HBufferImageIsInSelectedArea
	mv	a5,a0
	.loc 1 581 10 discriminator 1
	bne	a5,zero,.L79
	.loc 1 586 12
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 586 20
	ld	a5,40(a5)
	.loc 1 586 39
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 586 9
	ld	a4,64(a4)
	ld	a3,-72(s0)
	mv	a1,a3
	mv	a0,a4
	jalr	a5
.LVL7:
	j	.L80
.L79:
	.loc 1 588 12
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 588 20
	ld	a5,40(a5)
	.loc 1 588 39
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 588 9
	ld	a3,64(a4)
	.loc 1 588 52
	ld	a4,-80(s0)
	.loc 1 588 9
	andi	a4,a4,127
	mv	a1,a4
	mv	a0,a3
	jalr	a5
.LVL8:
.L80:
	.loc 1 594 26
	lla	a5,HBufferImage
	ld	a4,80(a5)
	.loc 1 594 78
	lla	a5,HBufferImageBackupVar
	ld	a5,48(a5)
	.loc 1 594 41
	add	a5,a4,a5
	.loc 1 594 12
	addi	a5,a5,-2
	sd	a5,-48(s0)
	.loc 1 596 18
	lla	a5,HBufferImageBackupVar
	ld	a5,56(a5)
	addi	a4,s0,-88
	mv	a1,a4
	mv	a0,a5
	call	HBufferImageIsAtHighBits
	mv	a5,a0
	sb	a5,-49(s0)
	.loc 1 601 20
	li	a5,1
	sb	a5,-17(s0)
	.loc 1 602 31
	lla	a5,HBufferImage
	ld	a5,16(a5)
	.loc 1 602 10
	ld	a4,-48(s0)
	bgtu	a4,a5,.L81
	.loc 1 602 54 discriminator 1
	ld	a5,-88(s0)
	.loc 1 602 42 discriminator 1
	bne	a5,zero,.L82
.L81:
	.loc 1 603 22
	sb	zero,-17(s0)
	j	.L83
.L82:
	.loc 1 605 21
	lla	a5,HBufferImage
	ld	a5,24(a5)
	sd	a5,-64(s0)
	.loc 1 606 61
	lla	a5,HBufferImage
	ld	a5,64(a5)
	.loc 1 606 32
	ld	a4,-48(s0)
	sub	a5,a4,a5
	.loc 1 606 16
	mv	a0,a5
	call	HMoveLine@plt
	sd	a0,-32(s0)
	.loc 1 608 12
	ld	a5,-32(s0)
	beq	a5,zero,.L84
	.loc 1 608 54 discriminator 1
	ld	a5,-32(s0)
	ld	a4,24(a5)
	.loc 1 608 48 discriminator 1
	ld	a5,-88(s0)
	.loc 1 608 36 discriminator 1
	bgeu	a4,a5,.L85
.L84:
	.loc 1 609 24
	sb	zero,-17(s0)
.L85:
	.loc 1 612 34
	lla	a5,HBufferImage
	ld	a4,-64(s0)
	sd	a4,24(a5)
.L83:
	.loc 1 616 51
	lla	a5,HBufferImageBackupVar
	ld	a5,56(a5)
	.loc 1 616 9
	sext.w	a5,a5
	.loc 1 616 59
	addiw	a5,a5,-1
	sext.w	a4,a5
	.loc 1 617 51
	lla	a5,HBufferImageBackupVar
	ld	a5,48(a5)
	.loc 1 617 9
	sext.w	a5,a5
	.loc 1 617 56
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 615 7
	lla	a2,.LC7
	mv	a1,a5
	mv	a0,a4
	call	ShellPrintEx@plt
	.loc 1 621 10
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L86
	.loc 1 622 12
	lbu	a5,-49(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L87
	.loc 1 623 48
	ld	a5,-88(s0)
	addi	a5,a5,-1
	.loc 1 623 39
	ld	a4,-32(s0)
	add	a5,a4,a5
	lbu	a5,8(a5)
	.loc 1 623 17
	andi	a5,a5,-16
	sb	a5,-33(s0)
	.loc 1 624 17
	lbu	a5,-33(s0)
	srliw	a5,a5,4
	sb	a5,-33(s0)
	j	.L88
.L87:
	.loc 1 626 48
	ld	a5,-88(s0)
	addi	a5,a5,-1
	.loc 1 626 39
	ld	a4,-32(s0)
	add	a5,a4,a5
	lbu	a5,8(a5)
	.loc 1 626 17
	andi	a5,a5,15
	sb	a5,-33(s0)
.L88:
	.loc 1 630 53
	lla	a5,HBufferImageBackupVar
	ld	a5,56(a5)
	.loc 1 630 11
	sext.w	a5,a5
	.loc 1 630 61
	addiw	a5,a5,-1
	sext.w	a4,a5
	.loc 1 631 53
	lla	a5,HBufferImageBackupVar
	ld	a5,48(a5)
	.loc 1 631 11
	sext.w	a5,a5
	.loc 1 631 58
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 629 9
	lbu	a3,-33(s0)
	sext.w	a3,a3
	lla	a2,.LC10
	mv	a1,a5
	mv	a0,a4
	call	ShellPrintEx@plt
.L86:
	.loc 1 637 12
	lla	a5,HBufferImage
	ld	a4,48(a5)
	lla	a5,HBufferImage
	ld	a5,56(a5)
	mv	a1,a5
	mv	a0,a4
	call	HBufferImageIsInSelectedArea
	mv	a5,a0
	.loc 1 637 10 discriminator 1
	bne	a5,zero,.L89
	.loc 1 642 12
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 642 20
	ld	a5,40(a5)
	.loc 1 642 39
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 642 9
	ld	a3,64(a4)
	.loc 1 642 52
	ld	a4,-80(s0)
	.loc 1 642 9
	andi	a4,a4,127
	mv	a1,a4
	mv	a0,a3
	jalr	a5
.LVL9:
	j	.L90
.L89:
	.loc 1 644 12
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 644 20
	ld	a5,40(a5)
	.loc 1 644 39
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 644 9
	ld	a4,64(a4)
	ld	a3,-72(s0)
	mv	a1,a3
	mv	a0,a4
	jalr	a5
.LVL10:
.L90:
	.loc 1 650 26
	lla	a5,HBufferImage
	ld	a4,80(a5)
	.loc 1 650 69
	lla	a5,HBufferImage
	ld	a5,48(a5)
	.loc 1 650 41
	add	a5,a4,a5
	.loc 1 650 12
	addi	a5,a5,-2
	sd	a5,-48(s0)
	.loc 1 652 18
	lla	a5,HBufferImage
	ld	a5,56(a5)
	addi	a4,s0,-88
	mv	a1,a4
	mv	a0,a5
	call	HBufferImageIsAtHighBits
	mv	a5,a0
	sb	a5,-49(s0)
	.loc 1 657 20
	li	a5,1
	sb	a5,-17(s0)
	.loc 1 658 31
	lla	a5,HBufferImage
	ld	a5,16(a5)
	.loc 1 658 10
	ld	a4,-48(s0)
	bgtu	a4,a5,.L91
	.loc 1 658 54 discriminator 1
	ld	a5,-88(s0)
	.loc 1 658 42 discriminator 1
	bne	a5,zero,.L92
.L91:
	.loc 1 659 22
	sb	zero,-17(s0)
	j	.L93
.L92:
	.loc 1 661 21
	lla	a5,HBufferImage
	ld	a5,24(a5)
	sd	a5,-64(s0)
	.loc 1 662 61
	lla	a5,HBufferImage
	ld	a5,64(a5)
	.loc 1 662 32
	ld	a4,-48(s0)
	sub	a5,a4,a5
	.loc 1 662 16
	mv	a0,a5
	call	HMoveLine@plt
	sd	a0,-32(s0)
	.loc 1 664 12
	ld	a5,-32(s0)
	beq	a5,zero,.L94
	.loc 1 664 54 discriminator 1
	ld	a5,-32(s0)
	ld	a4,24(a5)
	.loc 1 664 48 discriminator 1
	ld	a5,-88(s0)
	.loc 1 664 36 discriminator 1
	bgeu	a4,a5,.L95
.L94:
	.loc 1 665 24
	sb	zero,-17(s0)
.L95:
	.loc 1 668 34
	lla	a5,HBufferImage
	ld	a4,-64(s0)
	sd	a4,24(a5)
.L93:
	.loc 1 672 42
	lla	a5,HBufferImage
	ld	a5,56(a5)
	.loc 1 672 9
	sext.w	a5,a5
	.loc 1 672 50
	addiw	a5,a5,-1
	sext.w	a4,a5
	.loc 1 673 42
	lla	a5,HBufferImage
	ld	a5,48(a5)
	.loc 1 673 9
	sext.w	a5,a5
	.loc 1 673 47
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 671 7
	lla	a2,.LC7
	mv	a1,a5
	mv	a0,a4
	call	ShellPrintEx@plt
	.loc 1 677 10
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L96
	.loc 1 678 12
	lbu	a5,-49(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L97
	.loc 1 679 48
	ld	a5,-88(s0)
	addi	a5,a5,-1
	.loc 1 679 39
	ld	a4,-32(s0)
	add	a5,a4,a5
	lbu	a5,8(a5)
	.loc 1 679 17
	andi	a5,a5,-16
	sb	a5,-33(s0)
	.loc 1 680 17
	lbu	a5,-33(s0)
	srliw	a5,a5,4
	sb	a5,-33(s0)
	j	.L98
.L97:
	.loc 1 682 48
	ld	a5,-88(s0)
	addi	a5,a5,-1
	.loc 1 682 39
	ld	a4,-32(s0)
	add	a5,a4,a5
	lbu	a5,8(a5)
	.loc 1 682 17
	andi	a5,a5,15
	sb	a5,-33(s0)
.L98:
	.loc 1 686 44
	lla	a5,HBufferImage
	ld	a5,56(a5)
	.loc 1 686 11
	sext.w	a5,a5
	.loc 1 686 52
	addiw	a5,a5,-1
	sext.w	a4,a5
	.loc 1 687 44
	lla	a5,HBufferImage
	ld	a5,48(a5)
	.loc 1 687 11
	sext.w	a5,a5
	.loc 1 687 49
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 685 9
	lbu	a3,-33(s0)
	sext.w	a3,a3
	lla	a2,.LC10
	mv	a1,a5
	mv	a0,a4
	call	ShellPrintEx@plt
.L96:
	.loc 1 696 10
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 696 18
	ld	a5,40(a5)
	.loc 1 696 37
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 696 7
	ld	a4,64(a4)
	ld	a3,-72(s0)
	mv	a1,a3
	mv	a0,a4
	jalr	a5
.LVL11:
.L76:
	.loc 1 707 10
	li	a5,0
.L99:
	.loc 1 708 1
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
.LFE7:
	.size	HBufferImageRestoreMousePosition, .-HBufferImageRestoreMousePosition
	.section	.text.HBufferImageRestorePosition,"ax",@progbits
	.align	1
	.globl	HBufferImageRestorePosition
	.type	HBufferImageRestorePosition, @function
HBufferImageRestorePosition:
.LFB8:
	.loc 1 719 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 723 6
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 723 14
	ld	a5,56(a5)
	.loc 1 724 21
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 723 3
	ld	a3,64(a4)
	.loc 1 725 46
	lla	a4,HBufferImage
	ld	a4,40(a4)
	.loc 1 723 3
	addi	a1,a4,-1
	.loc 1 726 46
	lla	a4,HBufferImage
	ld	a4,32(a4)
	.loc 1 723 3
	addi	a4,a4,-1
	mv	a2,a4
	mv	a0,a3
	jalr	a5
.LVL12:
	.loc 1 729 10
	li	a5,0
	.loc 1 730 1
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
.LFE8:
	.size	HBufferImageRestorePosition, .-HBufferImageRestorePosition
	.section	.text.HBufferImageRefresh,"ax",@progbits
	.align	1
	.globl	HBufferImageRefresh
	.type	HBufferImageRefresh, @function
HBufferImageRefresh:
.LFB9:
	.loc 1 743 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	.loc 1 755 8
	la	a5,HMainEditor
	ld	a5,8(a5)
	sd	a5,-80(s0)
	.loc 1 756 12
	sd	zero,-88(s0)
	.loc 1 757 38
	ld	a5,-80(s0)
	srli	a5,a5,4
	andi	a5,a5,15
	andi	a5,a5,0xff
	.loc 1 757 25
	andi	a5,a5,15
	lbu	a4,-88(s0)
	andi	a4,a4,-16
	or	a5,a4,a5
	sb	a5,-88(s0)
	.loc 1 758 38
	ld	a5,-80(s0)
	andi	a5,a5,15
	andi	a5,a5,0xff
	.loc 1 758 25
	slliw	a5,a5,4
	mv	a3,a5
	lbu	a5,-88(s0)
	andi	a5,a5,15
	mv	a4,a5
	mv	a5,a3
	or	a5,a4,a5
	sb	a5,-88(s0)
	.loc 1 763 20
	la	a5,HEditorFirst
	lbu	a5,0(a5)
	.loc 1 763 6
	bne	a5,zero,.L103
	.loc 1 768 9
	lla	a5,HBufferImageNeedRefresh
	lbu	a5,0(a5)
	.loc 1 768 8
	bne	a5,zero,.L103
	.loc 1 769 9
	lla	a5,HBufferImageOnlyLineNeedRefresh
	lbu	a5,0(a5)
	.loc 1 768 34 discriminator 1
	bne	a5,zero,.L103
	.loc 1 770 31
	lla	a5,HBufferImageBackupVar
	ld	a4,80(a5)
	.loc 1 770 61
	lla	a5,HBufferImage
	ld	a5,80(a5)
	.loc 1 769 42
	bne	a4,a5,.L103
	.loc 1 773 7
	call	HBufferImageRestoreMousePosition
	.loc 1 774 7
	call	HBufferImageRestorePosition
	.loc 1 775 14
	li	a5,0
	j	.L124
.L103:
	.loc 1 779 6
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 779 14
	ld	a5,64(a5)
	.loc 1 779 33
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 779 3
	ld	a4,64(a4)
	li	a1,0
	mv	a0,a4
	jalr	a5
.LVL13:
	.loc 1 784 7
	lla	a5,HBufferImageOnlyLineNeedRefresh
	lbu	a5,0(a5)
	.loc 1 784 6
	beq	a5,zero,.L105
	.loc 1 784 64 discriminator 1
	lla	a5,HBufferImageBackupVar
	ld	a4,80(a5)
	.loc 1 784 94 discriminator 1
	lla	a5,HBufferImage
	ld	a5,80(a5)
	.loc 1 784 39 discriminator 1
	bne	a4,a5,.L105
	.loc 1 785 5
	lla	a5,HBufferImage
	ld	a0,24(a5)
	lla	a5,HBufferImage
	ld	a1,32(a5)
	lla	a5,HBufferImage
	ld	a5,64(a5)
	ld	a4,-88(s0)
	ld	a3,-80(s0)
	mv	a2,a5
	call	HBufferImagePrintLine
	j	.L106
.L105:
	.loc 1 796 9
	la	a5,HEditorMouseAction
	lbu	a5,0(a5)
	.loc 1 796 8
	beq	a5,zero,.L107
	.loc 1 796 43 discriminator 1
	la	a5,HMainEditor
	ld	a5,64(a5)
	.loc 1 796 28 discriminator 1
	beq	a5,zero,.L107
	.loc 1 796 77 discriminator 2
	la	a5,HMainEditor
	ld	a5,72(a5)
	.loc 1 796 62 discriminator 2
	beq	a5,zero,.L107
	.loc 1 797 22
	la	a5,HMainEditor
	ld	a4,64(a5)
	.loc 1 797 58
	la	a5,HMainEditorBackupVar
	ld	a5,64(a5)
	.loc 1 797 10
	beq	a4,a5,.L108
	.loc 1 798 25
	la	a5,HMainEditor
	ld	a4,64(a5)
	.loc 1 798 61
	la	a5,HMainEditorBackupVar
	ld	a5,64(a5)
	.loc 1 798 12
	bltu	a4,a5,.L109
	.loc 1 798 99 discriminator 1
	la	a5,HMainEditorBackupVar
	ld	a5,64(a5)
	.loc 1 798 75 discriminator 1
	beq	a5,zero,.L109
	.loc 1 799 43
	la	a5,HMainEditorBackupVar
	ld	a5,64(a5)
	.loc 1 799 56
	addi	a5,a5,-1
	.loc 1 799 61
	srli	a5,a5,4
	.loc 1 799 20
	addi	a5,a5,1
	sd	a5,-48(s0)
	j	.L111
.L109:
	.loc 1 801 34
	la	a5,HMainEditor
	ld	a5,64(a5)
	.loc 1 801 47
	addi	a5,a5,-1
	.loc 1 801 52
	srli	a5,a5,4
	.loc 1 801 20
	addi	a5,a5,1
	sd	a5,-48(s0)
	j	.L111
.L108:
	.loc 1 804 32
	la	a5,HMainEditor
	ld	a5,64(a5)
	.loc 1 804 45
	addi	a5,a5,-1
	.loc 1 804 50
	srli	a5,a5,4
	.loc 1 804 18
	addi	a5,a5,1
	sd	a5,-48(s0)
.L111:
	.loc 1 807 22
	la	a5,HMainEditor
	ld	a4,72(a5)
	.loc 1 807 56
	la	a5,HMainEditorBackupVar
	ld	a5,72(a5)
	.loc 1 807 10
	bgtu	a4,a5,.L112
	.loc 1 808 39
	la	a5,HMainEditorBackupVar
	ld	a5,72(a5)
	.loc 1 808 50
	addi	a5,a5,-1
	.loc 1 808 55
	srli	a5,a5,4
	.loc 1 808 16
	addi	a5,a5,1
	sd	a5,-56(s0)
	j	.L113
.L112:
	.loc 1 810 30
	la	a5,HMainEditor
	ld	a5,72(a5)
	.loc 1 810 41
	addi	a5,a5,-1
	.loc 1 810 46
	srli	a5,a5,4
	.loc 1 810 16
	addi	a5,a5,1
	sd	a5,-56(s0)
.L113:
	.loc 1 816 10
	ld	a4,-48(s0)
	ld	a5,-56(s0)
	bleu	a4,a5,.L114
	.loc 1 817 13
	ld	a5,-48(s0)
	sd	a5,-72(s0)
	.loc 1 818 18
	ld	a5,-56(s0)
	sd	a5,-48(s0)
	.loc 1 819 16
	ld	a5,-72(s0)
	sd	a5,-56(s0)
.L114:
	.loc 1 822 17
	ld	a5,-48(s0)
	sd	a5,-64(s0)
	.loc 1 824 45
	lla	a5,HBufferImage
	ld	a5,80(a5)
	.loc 1 824 31
	ld	a4,-48(s0)
	sub	a5,a4,a5
	.loc 1 824 16
	addi	a5,a5,2
	sd	a5,-48(s0)
	.loc 1 825 41
	lla	a5,HBufferImage
	ld	a5,80(a5)
	.loc 1 825 27
	ld	a4,-56(s0)
	sub	a5,a4,a5
	.loc 1 825 14
	addi	a5,a5,2
	sd	a5,-56(s0)
	j	.L115
.L107:
	.loc 1 830 17
	lla	a5,HBufferImage
	ld	a5,80(a5)
	sd	a5,-64(s0)
	.loc 1 831 16
	li	a5,2
	sd	a5,-48(s0)
	.loc 1 832 39
	la	a5,HMainEditor
	ld	a5,16(a5)
	.loc 1 832 14
	addi	a5,a5,-1
	sd	a5,-56(s0)
.L115:
	.loc 1 838 21
	lla	a5,HBufferImage
	ld	a5,8(a5)
	.loc 1 838 8
	bne	a5,zero,.L116
	.loc 1 839 7
	call	HBufferImageRestoreMousePosition
	.loc 1 840 7
	call	HBufferImageRestorePosition
	.loc 1 841 10
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 841 18
	ld	a5,64(a5)
	.loc 1 841 37
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 841 7
	ld	a4,64(a4)
	li	a1,1
	mv	a0,a4
	jalr	a5
.LVL14:
	.loc 1 842 14
	li	a5,0
	j	.L124
.L116:
	.loc 1 848 62
	lla	a5,HBufferImage
	ld	a5,64(a5)
	.loc 1 848 33
	ld	a4,-64(s0)
	sub	a5,a4,a5
	.loc 1 848 12
	mv	a0,a5
	call	HMoveLine@plt
	sd	a0,-32(s0)
	.loc 1 849 8
	ld	a5,-32(s0)
	bne	a5,zero,.L117
	.loc 1 850 10
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 850 18
	ld	a5,64(a5)
	.loc 1 850 37
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 850 7
	ld	a4,64(a4)
	li	a1,1
	mv	a0,a4
	jalr	a5
.LVL15:
	.loc 1 851 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L124
.L117:
	.loc 1 854 10
	ld	a5,-32(s0)
	addi	a5,a5,32
	sd	a5,-24(s0)
	.loc 1 855 9
	ld	a5,-48(s0)
	sd	a5,-40(s0)
.L121:
	.loc 1 857 16
	ld	a5,-24(s0)
	addi	a5,a5,-32
	.loc 1 857 120
	ld	a4,0(a5)
	.loc 1 857 205
	li	a5,1819041792
	addi	a5,a5,1381
	bne	a4,a5,.L118
	.loc 1 857 12 discriminator 1
	ld	a5,-24(s0)
	addi	a5,a5,-32
	sd	a5,-32(s0)
	j	.L119
.L118:
	.loc 1 857 12 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L119:
	.loc 1 865 21 is_stmt 1
	lla	a5,HBufferImage
	ld	a4,80(a5)
	.loc 1 865 36
	ld	a5,-40(s0)
	add	a5,a4,a5
	.loc 1 862 7
	addi	a5,a5,-2
	ld	a4,-88(s0)
	ld	a3,-80(s0)
	mv	a2,a5
	ld	a1,-40(s0)
	ld	a0,-32(s0)
	call	HBufferImagePrintLine
	.loc 1 870 12
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 871 10
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 872 34
	lla	a5,HBufferImage
	ld	a5,0(a5)
	.loc 1 872 44
	ld	a4,-24(s0)
	beq	a4,a5,.L122
	.loc 1 872 44 is_stmt 0 discriminator 1
	ld	a4,-40(s0)
	ld	a5,-56(s0)
	bleu	a4,a5,.L121
	.loc 1 874 11 is_stmt 1
	j	.L122
.L123:
	.loc 1 875 7
	la	a5,HMainEditor
	ld	a4,24(a5)
	la	a5,HMainEditor
	ld	a5,16(a5)
	mv	a2,a5
	mv	a1,a4
	ld	a0,-40(s0)
	call	EditorClearLine@plt
	.loc 1 876 10
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L122:
	.loc 1 874 16
	ld	a4,-40(s0)
	ld	a5,-56(s0)
	bleu	a4,a5,.L123
.L106:
	.loc 1 884 3
	call	HBufferImageRestoreMousePosition
	.loc 1 885 3
	call	HBufferImageRestorePosition
	.loc 1 887 27
	lla	a5,HBufferImageNeedRefresh
	sb	zero,0(a5)
	.loc 1 888 35
	lla	a5,HBufferImageOnlyLineNeedRefresh
	sb	zero,0(a5)
	.loc 1 889 6
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 889 14
	ld	a5,64(a5)
	.loc 1 889 33
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 889 3
	ld	a4,64(a4)
	li	a1,1
	mv	a0,a4
	jalr	a5
.LVL16:
	.loc 1 891 10
	li	a5,0
.L124:
	.loc 1 892 1
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
.LFE9:
	.size	HBufferImageRefresh, .-HBufferImageRefresh
	.section	.text.HBufferImageRead,"ax",@progbits
	.align	1
	.globl	HBufferImageRead
	.type	HBufferImageRead, @function
HBufferImageRead:
.LFB10:
	.loc 1 919 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	sd	a4,-72(s0)
	sd	a5,-80(s0)
	mv	a5,a6
	mv	a4,a7
	sw	a5,-84(s0)
	mv	a5,a4
	sb	a5,-85(s0)
	.loc 1 926 10
	sd	zero,-24(s0)
	.loc 1 927 27
	lla	a5,HBufferImage
	lw	a4,-84(s0)
	sw	a4,92(a5)
	.loc 1 935 20
	lla	a5,HBufferImage
	lw	a5,92(a5)
	sw	a5,-28(s0)
	.loc 1 937 3
	lw	a5,-84(s0)
	sext.w	a4,a5
	li	a5,5
	beq	a4,a5,.L126
	lw	a5,-84(s0)
	sext.w	a4,a5
	li	a5,5
	bgtu	a4,a5,.L127
	lw	a5,-84(s0)
	sext.w	a4,a5
	li	a5,3
	beq	a4,a5,.L128
	lw	a5,-84(s0)
	sext.w	a4,a5
	li	a5,4
	beq	a4,a5,.L129
	j	.L127
.L126:
	.loc 1 939 16
	lbu	a5,-85(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	HFileImageRead@plt
	sd	a0,-24(s0)
	.loc 1 940 7
	j	.L130
.L128:
	.loc 1 943 16
	lbu	a5,-85(s0)
	mv	a3,a5
	ld	a2,-64(s0)
	ld	a1,-56(s0)
	ld	a0,-48(s0)
	call	HDiskImageRead@plt
	sd	a0,-24(s0)
	.loc 1 944 7
	j	.L130
.L129:
	.loc 1 947 16
	lbu	a5,-85(s0)
	mv	a2,a5
	ld	a1,-80(s0)
	ld	a0,-72(s0)
	call	HMemImageRead@plt
	sd	a0,-24(s0)
	.loc 1 948 7
	j	.L130
.L127:
	.loc 1 951 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-24(s0)
	.loc 1 952 7
	nop
.L130:
	.loc 1 955 34
	ld	a5,-24(s0)
	.loc 1 955 6
	bge	a5,zero,.L131
	.loc 1 956 29
	lla	a5,HBufferImage
	lw	a4,-28(s0)
	sw	a4,92(a5)
.L131:
	.loc 1 959 10
	ld	a5,-24(s0)
	.loc 1 960 1
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
	.size	HBufferImageRead, .-HBufferImageRead
	.section	.text.HBufferImageSave,"ax",@progbits
	.align	1
	.globl	HBufferImageSave
	.type	HBufferImageSave, @function
HBufferImageSave:
.LFB11:
	.loc 1 985 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	sd	a4,-72(s0)
	sd	a5,-80(s0)
	mv	a5,a6
	sw	a5,-84(s0)
	.loc 1 992 10
	sd	zero,-24(s0)
	.loc 1 993 20
	lla	a5,HBufferImage
	lw	a5,92(a5)
	sw	a5,-28(s0)
	.loc 1 995 23
	lla	a5,HBufferImage
	lw	a5,92(a5)
	.loc 1 995 3
	li	a4,5
	beq	a5,a4,.L134
	li	a4,5
	bgtu	a5,a4,.L135
	li	a4,3
	beq	a5,a4,.L136
	li	a4,4
	beq	a5,a4,.L137
	j	.L135
.L134:
	.loc 1 1000 16
	ld	a0,-40(s0)
	call	HFileImageSave@plt
	sd	a0,-24(s0)
	.loc 1 1001 7
	j	.L138
.L136:
	.loc 1 1007 16
	ld	a2,-64(s0)
	ld	a1,-56(s0)
	ld	a0,-48(s0)
	call	HDiskImageSave@plt
	sd	a0,-24(s0)
	.loc 1 1008 7
	j	.L138
.L137:
	.loc 1 1014 16
	ld	a1,-80(s0)
	ld	a0,-72(s0)
	call	HMemImageSave@plt
	sd	a0,-24(s0)
	.loc 1 1015 7
	j	.L138
.L135:
	.loc 1 1018 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-24(s0)
	.loc 1 1019 7
	nop
.L138:
	.loc 1 1022 34
	ld	a5,-24(s0)
	.loc 1 1022 6
	bge	a5,zero,.L139
	.loc 1 1023 29
	lla	a5,HBufferImage
	lw	a4,-28(s0)
	sw	a4,92(a5)
.L139:
	.loc 1 1026 10
	ld	a5,-24(s0)
	.loc 1 1027 1
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
.LFE11:
	.size	HBufferImageSave, .-HBufferImageSave
	.section	.text.HBufferImageCreateLine,"ax",@progbits
	.align	1
	.globl	HBufferImageCreateLine
	.type	HBufferImageCreateLine, @function
HBufferImageCreateLine:
.LFB12:
	.loc 1 1043 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 1049 10
	li	a0,48
	call	AllocateZeroPool@plt
	sd	a0,-24(s0)
	.loc 1 1050 6
	ld	a5,-24(s0)
	bne	a5,zero,.L142
	.loc 1 1051 12
	li	a5,0
	j	.L143
.L142:
	.loc 1 1054 19
	ld	a5,-24(s0)
	li	a4,1819041792
	addi	a4,a4,1381
	sd	a4,0(a5)
	.loc 1 1055 14
	ld	a5,-24(s0)
	sd	zero,24(a5)
	.loc 1 1057 15
	lla	a5,HBufferImage
	ld	a5,16(a5)
	.loc 1 1057 24
	addi	a4,a5,1
	lla	a5,HBufferImage
	sd	a4,16(a5)
	.loc 1 1062 3
	lla	a5,HBufferImage
	ld	a4,0(a5)
	ld	a5,-24(s0)
	addi	a5,a5,32
	mv	a1,a5
	mv	a0,a4
	call	InsertTailList@plt
	.loc 1 1064 19
	lla	a5,HBufferImage
	ld	a5,8(a5)
	.loc 1 1064 6
	bne	a5,zero,.L144
	.loc 1 1065 82
	lla	a5,HBufferImage
	ld	a5,0(a5)
	.loc 1 1065 91
	ld	a5,0(a5)
	.loc 1 1065 28
	addi	a5,a5,-32
	.loc 1 1065 162
	ld	a4,0(a5)
	.loc 1 1065 247
	li	a5,1819041792
	addi	a5,a5,1381
	bne	a4,a5,.L145
	.loc 1 1065 304 discriminator 1
	lla	a5,HBufferImage
	ld	a5,0(a5)
	.loc 1 1065 313 discriminator 1
	ld	a5,0(a5)
	.loc 1 1065 247 discriminator 1
	addi	a5,a5,-32
	j	.L146
.L145:
	.loc 1 1065 247 is_stmt 0 discriminator 2
	li	a5,0
.L146:
	.loc 1 1065 24 is_stmt 1 discriminator 4
	lla	a4,HBufferImage
	sd	a5,8(a4)
.L144:
	.loc 1 1073 10
	ld	a5,-24(s0)
.L143:
	.loc 1 1074 1
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
	.size	HBufferImageCreateLine, .-HBufferImageCreateLine
	.section	.text.HBufferImageFree,"ax",@progbits
	.align	1
	.globl	HBufferImageFree
	.type	HBufferImageFree, @function
HBufferImageFree:
.LFB13:
	.loc 1 1085 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 1089 3
	call	HBufferImageFreeLines
	.loc 1 1091 10
	li	a5,0
	.loc 1 1092 1
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
	.size	HBufferImageFree, .-HBufferImageFree
	.section	.text.HBufferImageCharToHex,"ax",@progbits
	.align	1
	.globl	HBufferImageCharToHex
	.type	HBufferImageCharToHex, @function
HBufferImageCharToHex:
.LFB14:
	.loc 1 1106 1
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
	.loc 1 1110 6
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,47
	bleu	a4,a5,.L150
	.loc 1 1110 22 discriminator 1
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,57
	bgtu	a4,a5,.L150
	.loc 1 1111 18
	lhu	a5,-18(s0)
	sext.w	a5,a5
	addiw	a5,a5,-48
	sext.w	a5,a5
	j	.L151
.L150:
	.loc 1 1114 6
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,96
	bleu	a4,a5,.L152
	.loc 1 1114 22 discriminator 1
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,102
	bgtu	a4,a5,.L152
	.loc 1 1115 25
	lhu	a5,-18(s0)
	sext.w	a5,a5
	addiw	a5,a5,-87
	sext.w	a5,a5
	j	.L151
.L152:
	.loc 1 1118 6
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,64
	bleu	a4,a5,.L153
	.loc 1 1118 22 discriminator 1
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,70
	bgtu	a4,a5,.L153
	.loc 1 1119 25
	lhu	a5,-18(s0)
	sext.w	a5,a5
	addiw	a5,a5,-55
	sext.w	a5,a5
	j	.L151
.L153:
	.loc 1 1122 10
	li	a5,-1
.L151:
	.loc 1 1123 1
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
	.size	HBufferImageCharToHex, .-HBufferImageCharToHex
	.section	.text.HBufferImageAddChar,"ax",@progbits
	.align	1
	.globl	HBufferImageAddChar
	.type	HBufferImageAddChar, @function
HBufferImageAddChar:
.LFB15:
	.loc 1 1137 1
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
	sh	a5,-82(s0)
	.loc 1 1146 11
	lhu	a5,-82(s0)
	mv	a0,a5
	call	HBufferImageCharToHex
	sd	a0,-48(s0)
	.loc 1 1151 6
	ld	a4,-48(s0)
	li	a5,-1
	bne	a4,a5,.L155
	.loc 1 1152 12
	li	a5,0
	j	.L156
.L155:
	.loc 1 1155 8
	lla	a5,HBufferImage
	ld	a5,24(a5)
	sd	a5,-56(s0)
	.loc 1 1156 8
	lla	a5,HBufferImage
	ld	a5,64(a5)
	sd	a5,-24(s0)
	.loc 1 1157 8
	lla	a5,HBufferImage
	ld	a5,72(a5)
	sd	a5,-32(s0)
	.loc 1 1158 8
	lla	a5,HBufferImage
	lbu	a5,88(a5)
	sb	a5,-33(s0)
	.loc 1 1163 35
	lla	a5,HBufferImageOnlyLineNeedRefresh
	li	a4,1
	sb	a4,0(a5)
	.loc 1 1168 18
	ld	a5,-56(s0)
	ld	a5,24(a5)
	.loc 1 1168 6
	ld	a4,-32(s0)
	bleu	a4,a5,.L157
	.loc 1 1173 22
	ld	a5,-56(s0)
	ld	a5,24(a5)
	.loc 1 1173 32
	ld	a4,-48(s0)
	andi	a4,a4,0xff
	.loc 1 1173 30
	ld	a3,-56(s0)
	add	a5,a3,a5
	sb	a4,8(a5)
	.loc 1 1174 9
	ld	a5,-56(s0)
	ld	a5,24(a5)
	.loc 1 1174 15
	addi	a4,a5,1
	ld	a5,-56(s0)
	sd	a4,24(a5)
	.loc 1 1175 10
	sb	zero,-33(s0)
	j	.L158
.L157:
	.loc 1 1177 29
	ld	a5,-32(s0)
	addi	a5,a5,-1
	.loc 1 1177 9
	ld	a4,-56(s0)
	add	a5,a4,a5
	lbu	a5,8(a5)
	sb	a5,-57(s0)
	.loc 1 1182 9
	lbu	a5,-57(s0)
	andi	a5,a5,15
	sb	a5,-57(s0)
	.loc 1 1183 9
	lbu	a5,-57(s0)
	slliw	a5,a5,4
	sb	a5,-57(s0)
	.loc 1 1184 11
	ld	a5,-48(s0)
	andi	a5,a5,0xff
	.loc 1 1184 9
	lbu	a4,-57(s0)
	addw	a5,a4,a5
	sb	a5,-57(s0)
	.loc 1 1185 23
	ld	a5,-32(s0)
	addi	a5,a5,-1
	.loc 1 1185 28
	ld	a4,-56(s0)
	add	a5,a4,a5
	lbu	a4,-57(s0)
	sb	a4,8(a5)
	.loc 1 1191 8
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L159
	.loc 1 1191 15 discriminator 1
	ld	a4,-32(s0)
	li	a5,16
	bne	a4,a5,.L159
	.loc 1 1192 39
	lla	a5,HBufferImageOnlyLineNeedRefresh
	sb	zero,0(a5)
	.loc 1 1193 31
	lla	a5,HBufferImageNeedRefresh
	li	a4,1
	sb	a4,0(a5)
	.loc 1 1195 21
	ld	a5,-56(s0)
	ld	a4,32(a5)
	.loc 1 1195 49
	lla	a5,HBufferImage
	ld	a5,0(a5)
	.loc 1 1195 10
	bne	a4,a5,.L159
	.loc 1 1201 19
	call	HBufferImageCreateLine
	sd	a0,-72(s0)
	.loc 1 1202 12
	ld	a5,-72(s0)
	bne	a5,zero,.L159
	.loc 1 1203 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L156
.L159:
	.loc 1 1221 8
	ld	a4,-32(s0)
	li	a5,16
	bne	a4,a5,.L160
	.loc 1 1221 24 discriminator 1
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L160
	.loc 1 1225 11
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 1226 12
	li	a5,1
	sd	a5,-32(s0)
	.loc 1 1227 12
	li	a5,1
	sb	a5,-33(s0)
	j	.L158
.L160:
	.loc 1 1232 10
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L161
	.loc 1 1233 13
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L161:
	.loc 1 1236 10
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L162
	.loc 1 1237 14
	sb	zero,-33(s0)
	j	.L158
.L162:
	.loc 1 1239 14
	li	a5,1
	sb	a5,-33(s0)
.L158:
	.loc 1 1251 3
	lbu	a5,-33(s0)
	mv	a2,a5
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	HBufferImageMovePosition
	.loc 1 1253 20
	lla	a5,HBufferImage
	lbu	a5,89(a5)
	.loc 1 1253 6
	bne	a5,zero,.L163
	.loc 1 1254 27
	lla	a5,HBufferImage
	li	a4,1
	sb	a4,89(a5)
.L163:
	.loc 1 1257 10
	li	a5,0
.L156:
	.loc 1 1258 1
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
	.size	HBufferImageAddChar, .-HBufferImageAddChar
	.section	.text.HBufferImageDoBackspace,"ax",@progbits
	.align	1
	.globl	HBufferImageDoBackspace
	.type	HBufferImageDoBackspace, @function
HBufferImageDoBackspace:
.LFB16:
	.loc 1 1269 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	.loc 1 1279 12
	sb	zero,-17(s0)
	.loc 1 1284 35
	lla	a5,HBufferImage
	ld	a4,64(a5)
	.loc 1 1284 6
	li	a5,1
	bne	a4,a5,.L165
	.loc 1 1284 77 discriminator 1
	lla	a5,HBufferImage
	ld	a4,72(a5)
	.loc 1 1284 46 discriminator 1
	li	a5,1
	bne	a4,a5,.L165
	.loc 1 1285 12
	li	a5,0
	j	.L166
.L165:
	.loc 1 1288 38
	lla	a5,HBufferImage
	ld	a5,64(a5)
	.loc 1 1288 43
	addi	a5,a5,-1
	.loc 1 1288 48
	slli	a4,a5,4
	.loc 1 1288 84
	lla	a5,HBufferImage
	ld	a5,72(a5)
	.loc 1 1288 55
	add	a5,a4,a5
	.loc 1 1288 8
	addi	a5,a5,-1
	sd	a5,-32(s0)
	.loc 1 1290 14
	lla	a5,HBufferImage
	ld	a5,72(a5)
	sd	a5,-40(s0)
	.loc 1 1292 8
	lla	a5,HBufferImage
	ld	a5,24(a5)
	sd	a5,-48(s0)
	.loc 1 1293 12
	sb	zero,-17(s0)
	.loc 1 1294 18
	ld	a5,-48(s0)
	ld	a4,32(a5)
	.loc 1 1294 46
	lla	a5,HBufferImage
	ld	a5,0(a5)
	.loc 1 1294 6
	bne	a4,a5,.L167
	.loc 1 1294 57 discriminator 1
	ld	a4,-40(s0)
	li	a5,1
	bleu	a4,a5,.L167
	.loc 1 1295 14
	li	a5,1
	sb	a5,-17(s0)
.L167:
	.loc 1 1298 3
	ld	a5,-32(s0)
	addi	a5,a5,-1
	li	a2,0
	li	a1,1
	mv	a0,a5
	call	HBufferImageDeleteCharacterFromBuffer
	.loc 1 1304 6
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L168
	.loc 1 1305 29
	lla	a5,HBufferImageNeedRefresh
	sb	zero,0(a5)
	.loc 1 1306 37
	lla	a5,HBufferImageOnlyLineNeedRefresh
	li	a4,1
	sb	a4,0(a5)
	j	.L169
.L168:
	.loc 1 1308 29
	lla	a5,HBufferImageNeedRefresh
	li	a4,1
	sb	a4,0(a5)
	.loc 1 1309 37
	lla	a5,HBufferImageOnlyLineNeedRefresh
	sb	zero,0(a5)
.L169:
	.loc 1 1312 20
	lla	a5,HBufferImage
	lbu	a5,89(a5)
	.loc 1 1312 6
	bne	a5,zero,.L170
	.loc 1 1313 27
	lla	a5,HBufferImage
	li	a4,1
	sb	a4,89(a5)
.L170:
	.loc 1 1316 10
	li	a5,0
.L166:
	.loc 1 1317 1
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
.LFE16:
	.size	HBufferImageDoBackspace, .-HBufferImageDoBackspace
	.section	.rodata
	.align	3
.LC11:
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
	.section	.text.HBufferImageDoCharInput,"ax",@progbits
	.align	1
	.globl	HBufferImageDoCharInput
	.type	HBufferImageDoCharInput, @function
HBufferImageDoCharInput:
.LFB17:
	.loc 1 1332 1
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
	.loc 1 1335 10
	sd	zero,-24(s0)
	.loc 1 1337 3
	lhu	a5,-34(s0)
	sext.w	a5,a5
	li	a4,13
	beq	a5,a4,.L181
	li	a4,13
	bgt	a5,a4,.L173
	li	a4,10
	bgt	a5,a4,.L173
	li	a4,9
	bge	a5,a4,.L181
	beq	a5,zero,.L182
	li	a4,8
	bne	a5,a4,.L173
	.loc 1 1342 16
	call	HBufferImageDoBackspace
	sd	a0,-24(s0)
	.loc 1 1343 7
	j	.L176
.L173:
	.loc 1 1357 10
	lhu	a5,-34(s0)
	sext.w	a4,a5
	li	a5,127
	bgtu	a4,a5,.L177
	.loc 1 1357 24 discriminator 1
	lhu	a5,-34(s0)
	sext.w	a4,a5
	li	a5,31
	bgtu	a4,a5,.L178
.L177:
	.loc 1 1358 18
	lla	a0,.LC11
	call	StatusBarSetStatusString@plt
	sd	a0,-24(s0)
	.loc 1 1358 16
	nop
	.loc 1 1363 7
	j	.L176
.L178:
	.loc 1 1360 18
	lhu	a5,-34(s0)
	mv	a0,a5
	call	HBufferImageAddChar
	sd	a0,-24(s0)
	.loc 1 1363 7
	j	.L176
.L181:
	.loc 1 1351 7
	nop
	j	.L176
.L182:
	.loc 1 1339 7
	nop
.L176:
	.loc 1 1366 10
	ld	a5,-24(s0)
	.loc 1 1367 1
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
.LFE17:
	.size	HBufferImageDoCharInput, .-HBufferImageDoCharInput
	.section	.text.HAboveCurrentScreen,"ax",@progbits
	.align	1
	.globl	HAboveCurrentScreen
	.type	HAboveCurrentScreen, @function
HAboveCurrentScreen:
.LFB18:
	.loc 1 1382 1
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
	.loc 1 1383 29
	lla	a5,HBufferImage
	ld	a5,80(a5)
	.loc 1 1383 6
	ld	a4,-24(s0)
	bgeu	a4,a5,.L184
	.loc 1 1384 12
	li	a5,1
	j	.L185
.L184:
	.loc 1 1387 10
	li	a5,0
.L185:
	.loc 1 1388 1
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
.LFE18:
	.size	HAboveCurrentScreen, .-HAboveCurrentScreen
	.section	.text.HUnderCurrentScreen,"ax",@progbits
	.align	1
	.globl	HUnderCurrentScreen
	.type	HUnderCurrentScreen, @function
HUnderCurrentScreen:
.LFB19:
	.loc 1 1403 1
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
	.loc 1 1404 29
	lla	a5,HBufferImage
	ld	a4,80(a5)
	.loc 1 1404 69
	la	a5,HMainEditor
	ld	a5,16(a5)
	.loc 1 1404 44
	add	a5,a4,a5
	.loc 1 1404 79
	addi	a5,a5,-3
	.loc 1 1404 6
	ld	a4,-24(s0)
	bleu	a4,a5,.L187
	.loc 1 1405 12
	li	a5,1
	j	.L188
.L187:
	.loc 1 1408 10
	li	a5,0
.L188:
	.loc 1 1409 1
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
.LFE19:
	.size	HUnderCurrentScreen, .-HUnderCurrentScreen
	.section	.text.HBufferImageMovePosition,"ax",@progbits
	.align	1
	.globl	HBufferImageMovePosition
	.type	HBufferImageMovePosition, @function
HBufferImageMovePosition:
.LFB20:
	.loc 1 1424 1
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
	.loc 1 1434 55
	lla	a5,HBufferImage
	ld	a5,64(a5)
	.loc 1 1434 26
	ld	a4,-56(s0)
	sub	a5,a4,a5
	.loc 1 1434 10
	sd	a5,-32(s0)
	.loc 1 1436 11
	ld	a0,-56(s0)
	call	HUnderCurrentScreen
	mv	a5,a0
	sb	a5,-33(s0)
	.loc 1 1437 11
	ld	a0,-56(s0)
	call	HAboveCurrentScreen
	mv	a5,a0
	sb	a5,-34(s0)
	.loc 1 1439 25
	lla	a5,HBufferImage
	lbu	a4,-65(s0)
	sb	a4,88(a5)
	.loc 1 1444 6
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L190
	.loc 1 1448 37
	lla	a5,HBufferImage
	ld	a4,-56(s0)
	sd	a4,64(a5)
	j	.L191
.L190:
	.loc 1 1450 8
	lbu	a5,-34(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L192
	.loc 1 1456 56
	lla	a5,HBufferImage
	ld	a5,32(a5)
	.loc 1 1456 65
	addi	a5,a5,-1
	.loc 1 1456 10
	ld	a4,-56(s0)
	bgeu	a4,a5,.L193
	.loc 1 1457 62
	ld	a5,-56(s0)
	addi	a4,a5,1
	.loc 1 1457 42
	lla	a5,HBufferImage
	sd	a4,32(a5)
.L193:
	.loc 1 1460 39
	lla	a5,HBufferImage
	ld	a4,-56(s0)
	sd	a4,64(a5)
	j	.L191
.L192:
	.loc 1 1465 39
	lla	a5,HBufferImage
	ld	a4,-56(s0)
	sd	a4,64(a5)
	.loc 1 1466 10
	ld	a5,-32(s0)
	bgt	a5,zero,.L194
	.loc 1 1467 15
	ld	a5,-32(s0)
	srai	a4,a5,63
	ld	a5,-32(s0)
	xor	a5,a4,a5
	sub	a5,a5,a4
	.loc 1 1467 13
	sd	a5,-48(s0)
	.loc 1 1468 37
	lla	a5,HBufferImage
	ld	a4,32(a5)
	.loc 1 1468 42
	ld	a5,-48(s0)
	sub	a4,a4,a5
	lla	a5,HBufferImage
	sd	a4,32(a5)
	j	.L191
.L194:
	.loc 1 1470 37
	lla	a5,HBufferImage
	ld	a4,32(a5)
	.loc 1 1470 42
	ld	a5,-32(s0)
	add	a4,a4,a5
	lla	a5,HBufferImage
	sd	a4,32(a5)
.L191:
	.loc 1 1475 59
	lla	a5,HBufferImage
	ld	a4,64(a5)
	.loc 1 1475 95
	lla	a5,HBufferImage
	ld	a5,32(a5)
	.loc 1 1475 64
	sub	a5,a4,a5
	addi	a4,a5,2
	.loc 1 1475 30
	lla	a5,HBufferImage
	sd	a4,80(a5)
	.loc 1 1480 38
	lla	a5,HBufferImage
	ld	a4,-64(s0)
	sd	a4,72(a5)
	.loc 1 1482 22
	ld	a4,-64(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	.loc 1 1482 17
	addi	a5,a5,7
	sd	a5,-24(s0)
	.loc 1 1483 6
	ld	a4,-64(s0)
	li	a5,8
	bleu	a4,a5,.L195
	.loc 1 1484 18
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L195:
	.loc 1 1487 6
	lbu	a5,-65(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L196
	.loc 1 1488 18
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L196:
	.loc 1 1491 39
	lla	a5,HBufferImage
	ld	a4,-24(s0)
	sd	a4,40(a5)
	.loc 1 1496 30
	ld	a0,-32(s0)
	call	HMoveCurrentLine@plt
	mv	a4,a0
	.loc 1 1496 28 discriminator 1
	lla	a5,HBufferImage
	sd	a4,24(a5)
	.loc 1 1497 1
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
.LFE20:
	.size	HBufferImageMovePosition, .-HBufferImageMovePosition
	.section	.text.HBufferImageScrollRight,"ax",@progbits
	.align	1
	.globl	HBufferImageScrollRight
	.type	HBufferImageScrollRight, @function
HBufferImageScrollRight:
.LFB21:
	.loc 1 1508 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	.loc 1 1516 27
	lla	a5,HBufferImageNeedRefresh
	sb	zero,0(a5)
	.loc 1 1517 35
	lla	a5,HBufferImageOnlyLineNeedRefresh
	sb	zero,0(a5)
	.loc 1 1519 8
	lla	a5,HBufferImage
	ld	a5,24(a5)
	sd	a5,-40(s0)
	.loc 1 1521 8
	lla	a5,HBufferImage
	ld	a5,64(a5)
	sd	a5,-24(s0)
	.loc 1 1522 8
	lla	a5,HBufferImage
	ld	a5,72(a5)
	sd	a5,-32(s0)
	.loc 1 1527 18
	ld	a5,-40(s0)
	ld	a5,24(a5)
	.loc 1 1527 6
	ld	a4,-32(s0)
	bleu	a4,a5,.L198
	.loc 1 1528 12
	li	a5,0
	j	.L199
.L198:
	.loc 1 1534 6
	ld	a4,-32(s0)
	li	a5,16
	bne	a4,a5,.L200
	.loc 1 1538 19
	ld	a5,-40(s0)
	ld	a4,32(a5)
	.loc 1 1538 47
	lla	a5,HBufferImage
	ld	a5,0(a5)
	.loc 1 1538 8
	beq	a4,a5,.L201
	.loc 1 1539 11
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 1540 12
	li	a5,1
	sd	a5,-32(s0)
	j	.L202
.L201:
	.loc 1 1542 14
	li	a5,0
	j	.L199
.L200:
	.loc 1 1548 9
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L202:
	.loc 1 1551 3
	li	a2,1
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	HBufferImageMovePosition
	.loc 1 1553 10
	li	a5,0
.L199:
	.loc 1 1554 1
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
	.size	HBufferImageScrollRight, .-HBufferImageScrollRight
	.section	.text.HBufferImageScrollLeft,"ax",@progbits
	.align	1
	.globl	HBufferImageScrollLeft
	.type	HBufferImageScrollLeft, @function
HBufferImageScrollLeft:
.LFB22:
	.loc 1 1565 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	.loc 1 1570 27
	lla	a5,HBufferImageNeedRefresh
	sb	zero,0(a5)
	.loc 1 1571 35
	lla	a5,HBufferImageOnlyLineNeedRefresh
	sb	zero,0(a5)
	.loc 1 1573 8
	lla	a5,HBufferImage
	ld	a5,24(a5)
	sd	a5,-24(s0)
	.loc 1 1575 8
	lla	a5,HBufferImage
	ld	a5,64(a5)
	sd	a5,-32(s0)
	.loc 1 1576 8
	lla	a5,HBufferImage
	ld	a5,72(a5)
	sd	a5,-40(s0)
	.loc 1 1581 6
	ld	a4,-40(s0)
	li	a5,1
	bgtu	a4,a5,.L204
	.loc 1 1585 19
	ld	a5,-24(s0)
	ld	a4,40(a5)
	.loc 1 1585 44
	lla	a5,HBufferImage
	ld	a5,0(a5)
	.loc 1 1585 8
	beq	a4,a5,.L205
	.loc 1 1586 11
	ld	a5,-32(s0)
	addi	a5,a5,-1
	sd	a5,-32(s0)
	.loc 1 1587 68
	ld	a5,-24(s0)
	ld	a5,40(a5)
	.loc 1 1587 16
	addi	a5,a5,-32
	.loc 1 1587 135
	ld	a4,0(a5)
	.loc 1 1587 220
	li	a5,1819041792
	addi	a5,a5,1381
	bne	a4,a5,.L206
	.loc 1 1587 275 discriminator 1
	ld	a5,-24(s0)
	ld	a5,40(a5)
	.loc 1 1587 12 discriminator 1
	addi	a5,a5,-32
	sd	a5,-24(s0)
	j	.L207
.L206:
	.loc 1 1587 12 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L207:
	.loc 1 1588 12 is_stmt 1
	ld	a5,-24(s0)
	ld	a5,24(a5)
	sd	a5,-40(s0)
	j	.L208
.L205:
	.loc 1 1590 14
	li	a5,0
	j	.L209
.L204:
	.loc 1 1596 9
	ld	a5,-40(s0)
	addi	a5,a5,-1
	sd	a5,-40(s0)
.L208:
	.loc 1 1599 3
	li	a2,1
	ld	a1,-40(s0)
	ld	a0,-32(s0)
	call	HBufferImageMovePosition
	.loc 1 1601 10
	li	a5,0
.L209:
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
.LFE22:
	.size	HBufferImageScrollLeft, .-HBufferImageScrollLeft
	.section	.text.HBufferImageScrollDown,"ax",@progbits
	.align	1
	.globl	HBufferImageScrollDown
	.type	HBufferImageScrollDown, @function
HBufferImageScrollDown:
.LFB23:
	.loc 1 1613 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	.loc 1 1619 8
	lla	a5,HBufferImage
	ld	a5,24(a5)
	sd	a5,-24(s0)
	.loc 1 1621 8
	lla	a5,HBufferImage
	ld	a5,64(a5)
	sd	a5,-48(s0)
	.loc 1 1622 8
	lla	a5,HBufferImage
	ld	a5,72(a5)
	sd	a5,-32(s0)
	.loc 1 1623 12
	lla	a5,HBufferImage
	lbu	a5,88(a5)
	sb	a5,-33(s0)
	.loc 1 1628 17
	ld	a5,-24(s0)
	ld	a4,32(a5)
	.loc 1 1628 45
	lla	a5,HBufferImage
	ld	a5,0(a5)
	.loc 1 1628 6
	beq	a4,a5,.L211
	.loc 1 1629 9
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
	.loc 1 1630 66
	ld	a5,-24(s0)
	ld	a5,32(a5)
	.loc 1 1630 14
	addi	a5,a5,-32
	.loc 1 1630 136
	ld	a4,0(a5)
	.loc 1 1630 221
	li	a5,1819041792
	addi	a5,a5,1381
	bne	a4,a5,.L212
	.loc 1 1630 276 discriminator 1
	ld	a5,-24(s0)
	ld	a5,32(a5)
	.loc 1 1630 10 discriminator 1
	addi	a5,a5,-32
	sd	a5,-24(s0)
	j	.L213
.L212:
	.loc 1 1630 10 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L213:
	.loc 1 1635 20 is_stmt 1
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 1635 8
	ld	a4,-32(s0)
	bleu	a4,a5,.L214
	.loc 1 1636 18
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 1636 12
	addi	a5,a5,1
	sd	a5,-32(s0)
	.loc 1 1637 16
	li	a5,1
	sb	a5,-33(s0)
	j	.L214
.L211:
	.loc 1 1640 12
	li	a5,0
	j	.L215
.L214:
	.loc 1 1643 3
	lbu	a5,-33(s0)
	mv	a2,a5
	ld	a1,-32(s0)
	ld	a0,-48(s0)
	call	HBufferImageMovePosition
	.loc 1 1645 10
	li	a5,0
.L215:
	.loc 1 1646 1
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
	.size	HBufferImageScrollDown, .-HBufferImageScrollDown
	.section	.text.HBufferImageScrollUp,"ax",@progbits
	.align	1
	.globl	HBufferImageScrollUp
	.type	HBufferImageScrollUp, @function
HBufferImageScrollUp:
.LFB24:
	.loc 1 1657 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	.loc 1 1662 8
	lla	a5,HBufferImage
	ld	a5,24(a5)
	sd	a5,-24(s0)
	.loc 1 1664 8
	lla	a5,HBufferImage
	ld	a5,64(a5)
	sd	a5,-32(s0)
	.loc 1 1665 8
	lla	a5,HBufferImage
	ld	a5,72(a5)
	sd	a5,-40(s0)
	.loc 1 1670 17
	ld	a5,-24(s0)
	ld	a4,40(a5)
	.loc 1 1670 42
	lla	a5,HBufferImage
	ld	a5,0(a5)
	.loc 1 1670 6
	beq	a4,a5,.L217
	.loc 1 1671 9
	ld	a5,-32(s0)
	addi	a5,a5,-1
	sd	a5,-32(s0)
	.loc 1 1676 3
	lla	a5,HBufferImage
	lbu	a5,88(a5)
	mv	a2,a5
	ld	a1,-40(s0)
	ld	a0,-32(s0)
	call	HBufferImageMovePosition
	.loc 1 1678 10
	li	a5,0
	j	.L219
.L217:
	.loc 1 1673 12
	li	a5,0
.L219:
	.loc 1 1679 1
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
	.size	HBufferImageScrollUp, .-HBufferImageScrollUp
	.section	.text.HBufferImagePageDown,"ax",@progbits
	.align	1
	.globl	HBufferImagePageDown
	.type	HBufferImagePageDown, @function
HBufferImagePageDown:
.LFB25:
	.loc 1 1690 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	.loc 1 1697 8
	lla	a5,HBufferImage
	ld	a5,24(a5)
	sd	a5,-48(s0)
	.loc 1 1699 8
	lla	a5,HBufferImage
	ld	a5,64(a5)
	sd	a5,-56(s0)
	.loc 1 1700 8
	lla	a5,HBufferImage
	ld	a5,72(a5)
	sd	a5,-24(s0)
	.loc 1 1701 12
	lla	a5,HBufferImage
	lbu	a5,88(a5)
	sb	a5,-33(s0)
	.loc 1 1706 19
	lla	a5,HBufferImage
	ld	a4,16(a5)
	.loc 1 1706 62
	la	a5,HMainEditor
	ld	a3,16(a5)
	.loc 1 1706 37
	ld	a5,-56(s0)
	add	a5,a3,a5
	addi	a5,a5,-2
	.loc 1 1706 6
	bltu	a4,a5,.L221
	.loc 1 1707 34
	la	a5,HMainEditor
	ld	a5,16(a5)
	.loc 1 1707 9
	addi	a5,a5,-2
	sd	a5,-32(s0)
	j	.L222
.L221:
	.loc 1 1712 23
	lla	a5,HBufferImage
	ld	a4,16(a5)
	.loc 1 1712 9
	ld	a5,-56(s0)
	sub	a5,a4,a5
	sd	a5,-32(s0)
.L222:
	.loc 1 1718 10
	ld	a5,-32(s0)
	mv	a0,a5
	call	HMoveLine@plt
	sd	a0,-48(s0)
	.loc 1 1723 6
	ld	a5,-48(s0)
	beq	a5,zero,.L223
	.loc 1 1723 45 discriminator 1
	ld	a5,-48(s0)
	ld	a5,24(a5)
	.loc 1 1723 30 discriminator 1
	ld	a4,-24(s0)
	bleu	a4,a5,.L223
	.loc 1 1724 16
	ld	a5,-48(s0)
	ld	a5,24(a5)
	.loc 1 1724 10
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 1725 14
	li	a5,1
	sb	a5,-33(s0)
.L223:
	.loc 1 1728 8
	ld	a4,-56(s0)
	ld	a5,-32(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 1730 3
	lbu	a5,-33(s0)
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-56(s0)
	call	HBufferImageMovePosition
	.loc 1 1732 10
	li	a5,0
	.loc 1 1733 1
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
	.size	HBufferImagePageDown, .-HBufferImagePageDown
	.section	.text.HBufferImagePageUp,"ax",@progbits
	.align	1
	.globl	HBufferImagePageUp
	.type	HBufferImagePageUp, @function
HBufferImagePageUp:
.LFB26:
	.loc 1 1744 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	.loc 1 1750 8
	lla	a5,HBufferImage
	ld	a5,64(a5)
	sd	a5,-32(s0)
	.loc 1 1751 8
	lla	a5,HBufferImage
	ld	a5,72(a5)
	sd	a5,-40(s0)
	.loc 1 1756 37
	la	a5,HMainEditor
	ld	a5,16(a5)
	.loc 1 1756 42
	addi	a5,a5,-2
	.loc 1 1756 6
	ld	a4,-32(s0)
	bleu	a4,a5,.L226
	.loc 1 1757 34
	la	a5,HMainEditor
	ld	a5,16(a5)
	.loc 1 1757 9
	addi	a5,a5,-2
	sd	a5,-24(s0)
	j	.L227
.L226:
	.loc 1 1762 9
	ld	a5,-32(s0)
	addi	a5,a5,-1
	sd	a5,-24(s0)
.L227:
	.loc 1 1765 11
	ld	a5,-24(s0)
	sd	a5,-48(s0)
	.loc 1 1766 11
	ld	a5,-48(s0)
	neg	a5,a5
	sd	a5,-48(s0)
	.loc 1 1768 8
	ld	a4,-32(s0)
	ld	a5,-24(s0)
	sub	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 1770 3
	lla	a5,HBufferImage
	lbu	a5,88(a5)
	mv	a2,a5
	ld	a1,-40(s0)
	ld	a0,-32(s0)
	call	HBufferImageMovePosition
	.loc 1 1772 10
	li	a5,0
	.loc 1 1773 1
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
	.size	HBufferImagePageUp, .-HBufferImagePageUp
	.section	.text.HBufferImageHome,"ax",@progbits
	.align	1
	.globl	HBufferImageHome
	.type	HBufferImageHome, @function
HBufferImageHome:
.LFB27:
	.loc 1 1784 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	.loc 1 1792 8
	lla	a5,HBufferImage
	ld	a5,64(a5)
	sd	a5,-24(s0)
	.loc 1 1793 8
	li	a5,1
	sd	a5,-32(s0)
	.loc 1 1794 12
	li	a5,1
	sb	a5,-33(s0)
	.loc 1 1799 3
	lbu	a5,-33(s0)
	mv	a2,a5
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	HBufferImageMovePosition
	.loc 1 1801 10
	li	a5,0
	.loc 1 1802 1
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
	.size	HBufferImageHome, .-HBufferImageHome
	.section	.text.HBufferImageEnd,"ax",@progbits
	.align	1
	.globl	HBufferImageEnd
	.type	HBufferImageEnd, @function
HBufferImageEnd:
.LFB28:
	.loc 1 1813 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	.loc 1 1822 32
	lla	a5,HBufferImageMouseNeedRefresh
	li	a4,1
	sb	a4,0(a5)
	.loc 1 1824 8
	lla	a5,HBufferImage
	ld	a5,24(a5)
	sd	a5,-40(s0)
	.loc 1 1826 8
	lla	a5,HBufferImage
	ld	a5,64(a5)
	sd	a5,-48(s0)
	.loc 1 1828 11
	ld	a5,-40(s0)
	ld	a4,24(a5)
	.loc 1 1828 6
	li	a5,16
	bne	a4,a5,.L232
	.loc 1 1829 10
	ld	a5,-40(s0)
	ld	a5,24(a5)
	sd	a5,-24(s0)
	.loc 1 1830 14
	sb	zero,-25(s0)
	j	.L233
.L232:
	.loc 1 1832 16
	ld	a5,-40(s0)
	ld	a5,24(a5)
	.loc 1 1832 10
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 1833 14
	li	a5,1
	sb	a5,-25(s0)
.L233:
	.loc 1 1839 3
	lbu	a5,-25(s0)
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-48(s0)
	call	HBufferImageMovePosition
	.loc 1 1841 10
	li	a5,0
	.loc 1 1842 1
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
	.size	HBufferImageEnd, .-HBufferImageEnd
	.section	.text.HBufferImageGetTotalSize,"ax",@progbits
	.align	1
	.globl	HBufferImageGetTotalSize
	.type	HBufferImageGetTotalSize, @function
HBufferImageGetTotalSize:
.LFB29:
	.loc 1 1853 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 1861 19
	lla	a5,HBufferImage
	ld	a5,8(a5)
	.loc 1 1861 6
	bne	a5,zero,.L236
	.loc 1 1862 12
	li	a5,0
	j	.L237
.L236:
	.loc 1 1865 66
	lla	a5,HBufferImage
	ld	a5,0(a5)
	.loc 1 1865 75
	ld	a5,8(a5)
	.loc 1 1865 12
	addi	a5,a5,-32
	.loc 1 1865 143
	ld	a4,0(a5)
	.loc 1 1865 228
	li	a5,1819041792
	addi	a5,a5,1381
	bne	a4,a5,.L238
	.loc 1 1865 285 discriminator 1
	lla	a5,HBufferImage
	ld	a5,0(a5)
	.loc 1 1865 294 discriminator 1
	ld	a5,8(a5)
	.loc 1 1865 8 discriminator 1
	addi	a5,a5,-32
	sd	a5,-24(s0)
	j	.L239
.L238:
	.loc 1 1865 8 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L239:
	.loc 1 1874 30 is_stmt 1
	lla	a5,HBufferImage
	ld	a5,16(a5)
	.loc 1 1874 40
	addi	a5,a5,-1
	.loc 1 1874 15
	slli	a4,a5,4
	.loc 1 1874 51
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 1874 8
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 1876 10
	ld	a5,-32(s0)
.L237:
	.loc 1 1877 1
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
.LFE29:
	.size	HBufferImageGetTotalSize, .-HBufferImageGetTotalSize
	.section	.text.HBufferImageDeleteCharacterFromBuffer,"ax",@progbits
	.align	1
	.globl	HBufferImageDeleteCharacterFromBuffer
	.type	HBufferImageDeleteCharacterFromBuffer, @function
HBufferImageDeleteCharacterFromBuffer:
.LFB30:
	.loc 1 1894 1
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
	.loc 1 1912 10
	call	HBufferImageGetTotalSize
	sd	a0,-56(s0)
	.loc 1 1914 6
	ld	a4,-56(s0)
	ld	a5,-128(s0)
	bgeu	a4,a5,.L241
	.loc 1 1915 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L242
.L241:
	.loc 1 1918 6
	ld	a5,-56(s0)
	bne	a5,zero,.L243
	.loc 1 1919 12
	li	a5,0
	j	.L242
.L243:
	.loc 1 1925 11
	lla	a5,HBufferImage
	ld	a5,64(a5)
	sd	a5,-64(s0)
	.loc 1 1926 11
	lla	a5,HBufferImage
	ld	a5,72(a5)
	sd	a5,-72(s0)
	.loc 1 1927 21
	ld	a5,-64(s0)
	addi	a5,a5,-1
	.loc 1 1927 26
	slli	a4,a5,4
	.loc 1 1927 33
	ld	a5,-72(s0)
	add	a5,a4,a5
	.loc 1 1927 10
	addi	a5,a5,-1
	sd	a5,-80(s0)
	.loc 1 1929 6
	ld	a5,-120(s0)
	beq	a5,zero,.L244
	.loc 1 1934 12
	ld	a5,-120(s0)
	addi	a5,a5,-1
	sd	a5,-48(s0)
	j	.L245
.L244:
	.loc 1 1940 12
	sd	zero,-48(s0)
.L245:
	.loc 1 1943 36
	ld	a5,-48(s0)
	srli	a5,a5,4
	.loc 1 1943 3
	addi	a4,a5,1
	.loc 1 1943 55
	ld	a5,-48(s0)
	andi	a5,a5,15
	.loc 1 1943 3
	addi	a5,a5,1
	li	a2,1
	mv	a1,a5
	mv	a0,a4
	call	HBufferImageMovePosition
	.loc 1 1945 12
	ld	a0,-56(s0)
	call	AllocateZeroPool@plt
	sd	a0,-88(s0)
	.loc 1 1946 6
	ld	a5,-88(s0)
	bne	a5,zero,.L246
	.loc 1 1947 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L242
.L246:
	.loc 1 1950 3
	ld	a1,-56(s0)
	ld	a0,-88(s0)
	call	HBufferImageListToBuffer
	.loc 1 1952 13
	ld	a5,-88(s0)
	sd	a5,-96(s0)
	.loc 1 1957 6
	ld	a5,-136(s0)
	beq	a5,zero,.L247
	.loc 1 1958 16
	sd	zero,-24(s0)
	.loc 1 1958 5
	j	.L248
.L249:
	.loc 1 1959 43
	ld	a4,-120(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	.loc 1 1959 38
	ld	a4,-96(s0)
	add	a4,a4,a5
	.loc 1 1959 19
	ld	a3,-136(s0)
	ld	a5,-24(s0)
	add	a5,a3,a5
	.loc 1 1959 38
	lbu	a4,0(a4)
	.loc 1 1959 27
	sb	a4,0(a5)
	.loc 1 1958 41 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L248:
	.loc 1 1958 27 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-128(s0)
	bltu	a4,a5,.L249
.L247:
	.loc 1 1966 14
	ld	a5,-120(s0)
	sd	a5,-24(s0)
	.loc 1 1966 3
	j	.L250
.L251:
	.loc 1 1967 40
	ld	a4,-24(s0)
	ld	a5,-128(s0)
	add	a5,a4,a5
	.loc 1 1967 33
	ld	a4,-96(s0)
	add	a4,a4,a5
	.loc 1 1967 14
	ld	a3,-96(s0)
	ld	a5,-24(s0)
	add	a5,a3,a5
	.loc 1 1967 33
	lbu	a4,0(a4)
	.loc 1 1967 22
	sb	a4,0(a5)
	.loc 1 1966 48 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L250:
	.loc 1 1966 34 discriminator 1
	ld	a4,-56(s0)
	ld	a5,-128(s0)
	sub	a5,a4,a5
	.loc 1 1966 27 discriminator 1
	ld	a4,-24(s0)
	bltu	a4,a5,.L251
	.loc 1 1970 8
	ld	a4,-56(s0)
	ld	a5,-128(s0)
	sub	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 1972 3
	call	HBufferImageFreeLines
	.loc 1 1974 12
	ld	a1,-56(s0)
	ld	a0,-88(s0)
	call	HBufferImageBufferToList
	sd	a0,-104(s0)
	.loc 1 1975 3
	ld	a0,-88(s0)
	call	FreePool@plt
	.loc 1 1977 34
	ld	a5,-104(s0)
	.loc 1 1977 6
	bge	a5,zero,.L252
	.loc 1 1978 12
	ld	a5,-104(s0)
	j	.L242
.L252:
	.loc 1 1981 21
	la	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 1981 33
	ld	a5,0(a5)
	.loc 1 1981 8
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 1982 14
	sd	zero,-24(s0)
	.loc 1 1982 3
	j	.L253
.L254:
	.loc 1 1983 10
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 1982 47 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L253:
	.loc 1 1982 34 discriminator 1
	ld	a5,-48(s0)
	srli	a5,a5,4
	.loc 1 1982 25 discriminator 1
	ld	a4,-24(s0)
	bltu	a4,a5,.L254
	.loc 1 1986 12
	ld	a5,-40(s0)
	addi	a5,a5,-32
	.loc 1 1986 116
	ld	a4,0(a5)
	.loc 1 1986 201
	li	a5,1819041792
	addi	a5,a5,1381
	bne	a4,a5,.L255
	.loc 1 1986 8 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-32
	sd	a5,-32(s0)
	j	.L256
.L255:
	.loc 1 1986 8 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L256:
	.loc 1 1987 28 is_stmt 1
	lla	a5,HBufferImage
	ld	a4,-32(s0)
	sd	a4,24(a5)
	.loc 1 1993 6
	ld	a4,-80(s0)
	ld	a5,-120(s0)
	bltu	a4,a5,.L257
	.loc 1 1993 41 discriminator 1
	ld	a4,-120(s0)
	ld	a5,-128(s0)
	add	a5,a4,a5
	.loc 1 1993 23 discriminator 1
	ld	a4,-80(s0)
	bgeu	a4,a5,.L257
	.loc 1 1994 12
	ld	a5,-120(s0)
	sd	a5,-48(s0)
	j	.L258
.L257:
	.loc 1 1996 8
	ld	a4,-80(s0)
	ld	a5,-120(s0)
	bgeu	a4,a5,.L259
	.loc 1 1997 14
	ld	a5,-80(s0)
	sd	a5,-48(s0)
	j	.L258
.L259:
	.loc 1 1999 14
	ld	a4,-80(s0)
	ld	a5,-128(s0)
	sub	a5,a4,a5
	sd	a5,-48(s0)
.L258:
	.loc 1 2003 36
	ld	a5,-48(s0)
	srli	a5,a5,4
	.loc 1 2003 3
	addi	a4,a5,1
	.loc 1 2003 55
	ld	a5,-48(s0)
	andi	a5,a5,15
	.loc 1 2003 3
	addi	a5,a5,1
	li	a2,1
	mv	a1,a5
	mv	a0,a4
	call	HBufferImageMovePosition
	.loc 1 2005 10
	li	a5,0
.L242:
	.loc 1 2006 1
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
.LFE30:
	.size	HBufferImageDeleteCharacterFromBuffer, .-HBufferImageDeleteCharacterFromBuffer
	.section	.text.HBufferImageAddCharacterToBuffer,"ax",@progbits
	.align	1
	.globl	HBufferImageAddCharacterToBuffer
	.type	HBufferImageAddCharacterToBuffer, @function
HBufferImageAddCharacterToBuffer:
.LFB31:
	.loc 1 2023 1
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
	.loc 1 2040 10
	call	HBufferImageGetTotalSize
	sd	a0,-56(s0)
	.loc 1 2045 11
	lla	a5,HBufferImage
	ld	a5,64(a5)
	sd	a5,-64(s0)
	.loc 1 2046 11
	lla	a5,HBufferImage
	ld	a5,72(a5)
	sd	a5,-72(s0)
	.loc 1 2047 21
	ld	a5,-64(s0)
	addi	a5,a5,-1
	.loc 1 2047 26
	slli	a4,a5,4
	.loc 1 2047 33
	ld	a5,-72(s0)
	add	a5,a4,a5
	.loc 1 2047 10
	addi	a5,a5,-1
	sd	a5,-80(s0)
	.loc 1 2052 6
	ld	a5,-104(s0)
	beq	a5,zero,.L261
	.loc 1 2053 12
	ld	a5,-104(s0)
	addi	a5,a5,-1
	sd	a5,-48(s0)
	j	.L262
.L261:
	.loc 1 2055 12
	sd	zero,-48(s0)
.L262:
	.loc 1 2058 36
	ld	a5,-48(s0)
	srli	a5,a5,4
	.loc 1 2058 3
	addi	a4,a5,1
	.loc 1 2058 55
	ld	a5,-48(s0)
	andi	a5,a5,15
	.loc 1 2058 3
	addi	a5,a5,1
	li	a2,1
	mv	a1,a5
	mv	a0,a4
	call	HBufferImageMovePosition
	.loc 1 2060 12
	ld	a4,-56(s0)
	ld	a5,-112(s0)
	add	a5,a4,a5
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-88(s0)
	.loc 1 2061 6
	ld	a5,-88(s0)
	bne	a5,zero,.L263
	.loc 1 2062 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L264
.L263:
	.loc 1 2065 3
	ld	a1,-56(s0)
	ld	a0,-88(s0)
	call	HBufferImageListToBuffer
	.loc 1 2067 13
	ld	a5,-88(s0)
	sd	a5,-96(s0)
	.loc 1 2072 28
	ld	a4,-56(s0)
	ld	a5,-112(s0)
	add	a5,a4,a5
	.loc 1 2072 36
	addi	a5,a5,-1
	.loc 1 2072 14
	sd	a5,-24(s0)
	.loc 1 2072 3
	j	.L265
.L266:
	.loc 1 2073 40
	ld	a4,-24(s0)
	ld	a5,-112(s0)
	sub	a5,a4,a5
	.loc 1 2073 33
	ld	a4,-96(s0)
	add	a4,a4,a5
	.loc 1 2073 14
	ld	a5,-24(s0)
	ld	a3,-96(s0)
	add	a5,a3,a5
	.loc 1 2073 33
	lbu	a4,0(a4)
	.loc 1 2073 22
	sb	a4,0(a5)
	.loc 1 2072 67 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,-1
	sd	a5,-24(s0)
.L265:
	.loc 1 2072 48 discriminator 1
	ld	a5,-104(s0)
	ld	a4,-24(s0)
	bge	a4,a5,.L266
	.loc 1 2079 14
	sd	zero,-24(s0)
	.loc 1 2079 3
	j	.L267
.L268:
	.loc 1 2080 39
	ld	a5,-24(s0)
	ld	a4,-120(s0)
	add	a4,a4,a5
	.loc 1 2080 21
	ld	a3,-24(s0)
	ld	a5,-104(s0)
	add	a5,a3,a5
	.loc 1 2080 14
	ld	a3,-96(s0)
	add	a5,a3,a5
	.loc 1 2080 39
	lbu	a4,0(a4)
	.loc 1 2080 28
	sb	a4,0(a5)
	.loc 1 2079 51 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L267:
	.loc 1 2079 31 discriminator 1
	ld	a5,-112(s0)
	ld	a4,-24(s0)
	blt	a4,a5,.L268
	.loc 1 2083 8
	ld	a4,-56(s0)
	ld	a5,-112(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 2085 3
	call	HBufferImageFreeLines
	.loc 1 2087 3
	ld	a1,-56(s0)
	ld	a0,-88(s0)
	call	HBufferImageBufferToList
	.loc 1 2089 3
	ld	a0,-88(s0)
	call	FreePool@plt
	.loc 1 2091 21
	la	a5,HMainEditor
	ld	a5,0(a5)
	.loc 1 2091 33
	ld	a5,0(a5)
	.loc 1 2091 8
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 2092 14
	sd	zero,-24(s0)
	.loc 1 2092 3
	j	.L269
.L270:
	.loc 1 2093 10
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 2092 53 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L269:
	.loc 1 2092 27 discriminator 1
	ld	a5,-48(s0)
	.loc 1 2092 40 discriminator 1
	srai	a4,a5,63
	andi	a4,a4,15
	add	a5,a4,a5
	srai	a5,a5,4
	mv	a4,a5
	.loc 1 2092 25 discriminator 1
	ld	a5,-24(s0)
	blt	a5,a4,.L270
	.loc 1 2096 12
	ld	a5,-40(s0)
	addi	a5,a5,-32
	.loc 1 2096 116
	ld	a4,0(a5)
	.loc 1 2096 201
	li	a5,1819041792
	addi	a5,a5,1381
	bne	a4,a5,.L271
	.loc 1 2096 8 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-32
	sd	a5,-32(s0)
	j	.L272
.L271:
	.loc 1 2096 8 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L272:
	.loc 1 2097 28 is_stmt 1
	lla	a5,HBufferImage
	ld	a4,-32(s0)
	sd	a4,24(a5)
	.loc 1 2099 6
	ld	a4,-80(s0)
	ld	a5,-104(s0)
	bltu	a4,a5,.L273
	.loc 1 2100 12
	ld	a4,-80(s0)
	ld	a5,-112(s0)
	add	a5,a4,a5
	sd	a5,-48(s0)
	j	.L274
.L273:
	.loc 1 2102 12
	ld	a5,-80(s0)
	sd	a5,-48(s0)
.L274:
	.loc 1 2105 36
	ld	a5,-48(s0)
	srli	a5,a5,4
	.loc 1 2105 3
	addi	a4,a5,1
	.loc 1 2105 55
	ld	a5,-48(s0)
	andi	a5,a5,15
	.loc 1 2105 3
	addi	a5,a5,1
	li	a2,1
	mv	a1,a5
	mv	a0,a4
	call	HBufferImageMovePosition
	.loc 1 2107 10
	li	a5,0
.L264:
	.loc 1 2108 1
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
.LFE31:
	.size	HBufferImageAddCharacterToBuffer, .-HBufferImageAddCharacterToBuffer
	.section	.text.HBufferImageDoDelete,"ax",@progbits
	.align	1
	.globl	HBufferImageDoDelete
	.type	HBufferImageDoDelete, @function
HBufferImageDoDelete:
.LFB32:
	.loc 1 2119 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	.loc 1 2126 38
	lla	a5,HBufferImage
	ld	a5,64(a5)
	.loc 1 2126 43
	addi	a5,a5,-1
	.loc 1 2126 48
	slli	a4,a5,4
	.loc 1 2126 84
	lla	a5,HBufferImage
	ld	a5,72(a5)
	.loc 1 2126 55
	add	a5,a4,a5
	.loc 1 2126 8
	addi	a5,a5,-1
	sd	a5,-32(s0)
	.loc 1 2128 14
	lla	a5,HBufferImage
	ld	a5,72(a5)
	sd	a5,-40(s0)
	.loc 1 2130 8
	lla	a5,HBufferImage
	ld	a5,24(a5)
	sd	a5,-48(s0)
	.loc 1 2135 24
	ld	a5,-48(s0)
	ld	a5,24(a5)
	.loc 1 2135 6
	ld	a4,-40(s0)
	bleu	a4,a5,.L276
	.loc 1 2136 12
	li	a5,0
	j	.L277
.L276:
	.loc 1 2139 12
	sb	zero,-17(s0)
	.loc 1 2140 17
	ld	a5,-48(s0)
	ld	a4,32(a5)
	.loc 1 2140 45
	lla	a5,HBufferImage
	ld	a5,0(a5)
	.loc 1 2140 6
	bne	a4,a5,.L278
	.loc 1 2141 14
	li	a5,1
	sb	a5,-17(s0)
.L278:
	.loc 1 2144 3
	li	a2,0
	li	a1,1
	ld	a0,-32(s0)
	call	HBufferImageDeleteCharacterFromBuffer
	.loc 1 2150 6
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L279
	.loc 1 2151 29
	lla	a5,HBufferImageNeedRefresh
	sb	zero,0(a5)
	.loc 1 2152 37
	lla	a5,HBufferImageOnlyLineNeedRefresh
	li	a4,1
	sb	a4,0(a5)
	j	.L280
.L279:
	.loc 1 2154 29
	lla	a5,HBufferImageNeedRefresh
	li	a4,1
	sb	a4,0(a5)
	.loc 1 2155 37
	lla	a5,HBufferImageOnlyLineNeedRefresh
	sb	zero,0(a5)
.L280:
	.loc 1 2158 20
	lla	a5,HBufferImage
	lbu	a5,89(a5)
	.loc 1 2158 6
	bne	a5,zero,.L281
	.loc 1 2159 27
	lla	a5,HBufferImage
	li	a4,1
	sb	a4,89(a5)
.L281:
	.loc 1 2162 10
	li	a5,0
.L277:
	.loc 1 2163 1
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
	.size	HBufferImageDoDelete, .-HBufferImageDoDelete
	.section	.text.HBufferImageBufferToList,"ax",@progbits
	.align	1
	.globl	HBufferImageBufferToList
	.type	HBufferImageBufferToList, @function
HBufferImageBufferToList:
.LFB33:
	.loc 1 2179 1
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
	.loc 1 2186 9
	sd	zero,-24(s0)
	.loc 1 2187 8
	sd	zero,-40(s0)
	.loc 1 2188 13
	ld	a5,-72(s0)
	sd	a5,-48(s0)
	.loc 1 2193 9
	j	.L283
.L290:
	.loc 1 2194 15
	ld	a4,-80(s0)
	ld	a5,-24(s0)
	sub	a4,a4,a5
	.loc 1 2194 8
	li	a5,15
	bleu	a4,a5,.L284
	.loc 1 2195 12
	li	a5,16
	sd	a5,-40(s0)
	j	.L285
.L284:
	.loc 1 2197 12
	ld	a4,-80(s0)
	ld	a5,-24(s0)
	sub	a5,a4,a5
	sd	a5,-40(s0)
.L285:
	.loc 1 2203 12
	call	HBufferImageCreateLine
	sd	a0,-56(s0)
	.loc 1 2204 8
	ld	a5,-56(s0)
	bne	a5,zero,.L286
	.loc 1 2205 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L287
.L286:
	.loc 1 2208 16
	ld	a5,-56(s0)
	ld	a4,-40(s0)
	sd	a4,24(a5)
	.loc 1 2210 16
	sd	zero,-32(s0)
	.loc 1 2210 5
	j	.L288
.L289:
	.loc 1 2211 38
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	lbu	a4,0(a5)
	.loc 1 2211 27
	ld	a3,-56(s0)
	ld	a5,-32(s0)
	add	a5,a3,a5
	sb	a4,8(a5)
	.loc 1 2212 12
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 2210 40 discriminator 3
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L288:
	.loc 1 2210 27 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	bltu	a4,a5,.L289
.L283:
	.loc 1 2193 16
	ld	a4,-24(s0)
	ld	a5,-80(s0)
	bltu	a4,a5,.L290
	.loc 1 2219 6
	ld	a4,-40(s0)
	li	a5,16
	beq	a4,a5,.L291
	.loc 1 2219 22 discriminator 1
	ld	a5,-80(s0)
	bne	a5,zero,.L292
.L291:
	.loc 1 2220 12
	call	HBufferImageCreateLine
	sd	a0,-56(s0)
	.loc 1 2221 8
	ld	a5,-56(s0)
	bne	a5,zero,.L292
	.loc 1 2222 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L287
.L292:
	.loc 1 2226 10
	li	a5,0
.L287:
	.loc 1 2227 1
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
.LFE33:
	.size	HBufferImageBufferToList, .-HBufferImageBufferToList
	.section	.text.HBufferImageListToBuffer,"ax",@progbits
	.align	1
	.globl	HBufferImageListToBuffer
	.type	HBufferImageListToBuffer, @function
HBufferImageListToBuffer:
.LFB34:
	.loc 1 2242 1
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
	.loc 1 2252 19
	lla	a5,HBufferImage
	ld	a5,8(a5)
	.loc 1 2252 6
	bne	a5,zero,.L294
	.loc 1 2253 12
	li	a5,0
	j	.L295
.L294:
	.loc 1 2256 23
	lla	a5,HBufferImage
	ld	a5,8(a5)
	.loc 1 2256 8
	addi	a5,a5,32
	sd	a5,-48(s0)
	.loc 1 2257 9
	sd	zero,-24(s0)
	.loc 1 2258 13
	ld	a5,-72(s0)
	sd	a5,-56(s0)
	.loc 1 2263 9
	j	.L296
.L302:
	.loc 1 2264 14
	ld	a5,-48(s0)
	addi	a5,a5,-32
	.loc 1 2264 118
	ld	a4,0(a5)
	.loc 1 2264 203
	li	a5,1819041792
	addi	a5,a5,1381
	bne	a4,a5,.L297
	.loc 1 2264 10 discriminator 1
	ld	a5,-48(s0)
	addi	a5,a5,-32
	sd	a5,-40(s0)
	j	.L298
.L297:
	.loc 1 2264 10 is_stmt 0 discriminator 2
	sd	zero,-40(s0)
.L298:
	.loc 1 2267 21 is_stmt 1
	ld	a5,-40(s0)
	ld	a4,24(a5)
	.loc 1 2267 15
	ld	a5,-24(s0)
	add	a5,a4,a5
	.loc 1 2267 8
	ld	a4,-80(s0)
	bgeu	a4,a5,.L299
	.loc 1 2268 14
	li	a5,0
	j	.L295
.L299:
	.loc 1 2271 16
	sd	zero,-32(s0)
	.loc 1 2271 5
	j	.L300
.L301:
	.loc 1 2272 16
	ld	a4,-56(s0)
	ld	a5,-32(s0)
	add	a5,a4,a5
	.loc 1 2272 38
	ld	a3,-40(s0)
	ld	a4,-32(s0)
	add	a4,a3,a4
	lbu	a4,8(a4)
	.loc 1 2272 24
	sb	a4,0(a5)
	.loc 1 2271 46 discriminator 3
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L300:
	.loc 1 2271 33 discriminator 1
	ld	a5,-40(s0)
	ld	a5,24(a5)
	.loc 1 2271 27 discriminator 1
	ld	a4,-32(s0)
	bltu	a4,a5,.L301
	.loc 1 2275 18
	ld	a5,-40(s0)
	ld	a5,24(a5)
	.loc 1 2275 11
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 2276 22
	ld	a5,-40(s0)
	ld	a5,24(a5)
	.loc 1 2276 15
	ld	a4,-56(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 2278 10
	ld	a5,-48(s0)
	ld	a5,0(a5)
	sd	a5,-48(s0)
.L296:
	.loc 1 2263 30
	lla	a5,HBufferImage
	ld	a5,0(a5)
	.loc 1 2263 15
	ld	a4,-48(s0)
	bne	a4,a5,.L302
	.loc 1 2281 10
	li	a5,0
.L295:
	.loc 1 2282 1
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
.LFE34:
	.size	HBufferImageListToBuffer, .-HBufferImageListToBuffer
	.section	.text.HBufferImageAdjustMousePosition,"ax",@progbits
	.align	1
	.globl	HBufferImageAdjustMousePosition
	.type	HBufferImageAdjustMousePosition, @function
HBufferImageAdjustMousePosition:
.LFB35:
	.loc 1 2295 1
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
	.loc 1 2308 6
	lw	a5,-52(s0)
	sext.w	a5,a5
	blt	a5,zero,.L304
	.loc 1 2309 10
	lw	a5,-52(s0)
	sd	a5,-40(s0)
	j	.L305
.L304:
	.loc 1 2311 12
	lw	a5,-52(s0)
	negw	a5,a5
	sext.w	a5,a5
	.loc 1 2311 10
	sd	a5,-40(s0)
.L305:
	.loc 1 2317 6
	lw	a5,-56(s0)
	sext.w	a5,a5
	blt	a5,zero,.L306
	.loc 1 2318 10
	lw	a5,-56(s0)
	sd	a5,-48(s0)
	j	.L307
.L306:
	.loc 1 2320 12
	lw	a5,-56(s0)
	negw	a5,a5
	sext.w	a5,a5
	.loc 1 2320 10
	sd	a5,-48(s0)
.L307:
	.loc 1 2323 9
	lla	a5,HBufferImage
	ld	a5,56(a5)
	sd	a5,-24(s0)
	.loc 1 2324 9
	lla	a5,HBufferImage
	ld	a5,48(a5)
	sd	a5,-32(s0)
	.loc 1 2326 6
	lw	a5,-52(s0)
	sext.w	a5,a5
	blt	a5,zero,.L308
	.loc 1 2327 11
	lw	a5,-52(s0)
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	j	.L309
.L308:
	.loc 1 2329 8
	ld	a4,-24(s0)
	ld	a5,-40(s0)
	bltu	a4,a5,.L310
	.loc 1 2330 13
	ld	a4,-24(s0)
	ld	a5,-40(s0)
	sub	a5,a4,a5
	sd	a5,-24(s0)
	j	.L309
.L310:
	.loc 1 2332 13
	sd	zero,-24(s0)
.L309:
	.loc 1 2336 6
	lw	a5,-56(s0)
	sext.w	a5,a5
	blt	a5,zero,.L311
	.loc 1 2337 11
	lw	a5,-56(s0)
	ld	a4,-32(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
	j	.L312
.L311:
	.loc 1 2339 8
	ld	a4,-32(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L313
	.loc 1 2340 13
	ld	a4,-32(s0)
	ld	a5,-48(s0)
	sub	a5,a4,a5
	sd	a5,-32(s0)
	j	.L312
.L313:
	.loc 1 2342 13
	sd	zero,-32(s0)
.L312:
	.loc 1 2350 6
	ld	a4,-24(s0)
	li	a5,9
	bleu	a4,a5,.L314
	.loc 1 2350 21 discriminator 1
	ld	a4,-24(s0)
	li	a5,57
	bgtu	a4,a5,.L314
	.loc 1 2351 39
	lla	a5,HBufferImage
	ld	a4,-24(s0)
	sd	a4,56(a5)
	j	.L315
.L314:
	.loc 1 2352 13
	ld	a4,-24(s0)
	li	a5,9
	bgtu	a4,a5,.L316
	.loc 1 2353 39
	lla	a5,HBufferImage
	li	a4,10
	sd	a4,56(a5)
	j	.L315
.L316:
	.loc 1 2354 13
	ld	a4,-24(s0)
	li	a5,57
	bleu	a4,a5,.L315
	.loc 1 2355 39
	lla	a5,HBufferImage
	li	a4,57
	sd	a4,56(a5)
.L315:
	.loc 1 2362 6
	ld	a4,-32(s0)
	li	a5,1
	bleu	a4,a5,.L317
	.loc 1 2362 56 discriminator 1
	la	a5,HMainEditor
	ld	a5,16(a5)
	.loc 1 2362 61 discriminator 1
	addi	a5,a5,-1
	.loc 1 2362 20 discriminator 1
	ld	a4,-32(s0)
	bgtu	a4,a5,.L317
	.loc 1 2363 36
	lla	a5,HBufferImage
	ld	a4,-32(s0)
	sd	a4,48(a5)
	.loc 1 2369 1
	j	.L320
.L317:
	.loc 1 2364 13
	ld	a4,-32(s0)
	li	a5,1
	bgtu	a4,a5,.L319
	.loc 1 2365 36
	lla	a5,HBufferImage
	li	a4,2
	sd	a4,48(a5)
	.loc 1 2369 1
	j	.L320
.L319:
	.loc 1 2366 45
	la	a5,HMainEditor
	ld	a5,16(a5)
	.loc 1 2366 50
	addi	a5,a5,-1
	.loc 1 2366 13
	ld	a4,-32(s0)
	bleu	a4,a5,.L320
	.loc 1 2367 61
	la	a5,HMainEditor
	ld	a5,16(a5)
	.loc 1 2367 66
	addi	a4,a5,-1
	.loc 1 2367 36
	lla	a5,HBufferImage
	sd	a4,48(a5)
.L320:
	.loc 1 2369 1
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
.LFE35:
	.size	HBufferImageAdjustMousePosition, .-HBufferImageAdjustMousePosition
	.section	.text.HBufferImageHandleInput,"ax",@progbits
	.align	1
	.globl	HBufferImageHandleInput
	.type	HBufferImageHandleInput, @function
HBufferImageHandleInput:
.LFB36:
	.loc 1 2390 1
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
	.loc 1 2393 10
	sd	zero,-24(s0)
	.loc 1 2395 14
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 2395 3
	li	a4,10
	beq	a5,a4,.L322
	li	a4,10
	bgt	a5,a4,.L323
	li	a4,9
	beq	a5,a4,.L324
	li	a4,9
	bgt	a5,a4,.L323
	li	a4,8
	beq	a5,a4,.L325
	li	a4,8
	bgt	a5,a4,.L323
	li	a4,6
	beq	a5,a4,.L326
	li	a4,6
	bgt	a5,a4,.L323
	li	a4,5
	beq	a5,a4,.L327
	li	a4,5
	bgt	a5,a4,.L323
	li	a4,4
	beq	a5,a4,.L328
	li	a4,4
	bgt	a5,a4,.L323
	li	a4,3
	beq	a5,a4,.L329
	li	a4,3
	bgt	a5,a4,.L323
	li	a4,2
	beq	a5,a4,.L330
	li	a4,2
	bgt	a5,a4,.L323
	beq	a5,zero,.L331
	li	a4,1
	beq	a5,a4,.L332
	j	.L323
.L331:
	.loc 1 2400 16
	ld	a5,-40(s0)
	lhu	a5,2(a5)
	mv	a0,a5
	call	HBufferImageDoCharInput
	sd	a0,-24(s0)
	.loc 1 2401 7
	j	.L333
.L332:
	.loc 1 2407 16
	call	HBufferImageScrollUp
	sd	a0,-24(s0)
	.loc 1 2408 7
	j	.L333
.L330:
	.loc 1 2414 16
	call	HBufferImageScrollDown
	sd	a0,-24(s0)
	.loc 1 2415 7
	j	.L333
.L329:
	.loc 1 2421 16
	call	HBufferImageScrollRight
	sd	a0,-24(s0)
	.loc 1 2422 7
	j	.L333
.L328:
	.loc 1 2428 16
	call	HBufferImageScrollLeft
	sd	a0,-24(s0)
	.loc 1 2429 7
	j	.L333
.L324:
	.loc 1 2435 16
	call	HBufferImagePageUp
	sd	a0,-24(s0)
	.loc 1 2436 7
	j	.L333
.L322:
	.loc 1 2442 16
	call	HBufferImagePageDown
	sd	a0,-24(s0)
	.loc 1 2443 7
	j	.L333
.L325:
	.loc 1 2449 16
	call	HBufferImageDoDelete
	sd	a0,-24(s0)
	.loc 1 2450 7
	j	.L333
.L327:
	.loc 1 2456 16
	call	HBufferImageHome
	sd	a0,-24(s0)
	.loc 1 2457 7
	j	.L333
.L326:
	.loc 1 2463 16
	call	HBufferImageEnd
	sd	a0,-24(s0)
	.loc 1 2464 7
	j	.L333
.L323:
	.loc 1 2467 16
	lla	a0,.LC11
	call	StatusBarSetStatusString@plt
	sd	a0,-24(s0)
	.loc 1 2468 7
	nop
.L333:
	.loc 1 2471 10
	ld	a5,-24(s0)
	.loc 1 2472 1
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
.LFE36:
	.size	HBufferImageHandleInput, .-HBufferImageHandleInput
	.section	.rodata
	.align	3
.LC9:
	.dword	-6148914691236517205
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
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimplePointer.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/CpuIo2.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/EditTitleBar.h"
	.file 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/HexEditorTypes.h"
	.file 15 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/HexEditor.h"
	.file 16 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/Misc.h"
	.file 17 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/EditStatusBar.h"
	.file 18 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 19 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/MemImage.h"
	.file 20 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/DiskImage.h"
	.file 21 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/FileImage.h"
	.file 22 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/ShellPkg/Include/Library/ShellLib.h"
	.file 23 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib.h"
	.file 24 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 25 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 26 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x3192
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x33
	.4byte	.LASF536
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
	.uleb128 0x13
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
	.uleb128 0x13
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
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0xc
	.4byte	.LASF8
	.byte	0x2
	.byte	0x28
	.byte	0xd
	.4byte	0x78
	.byte	0x4
	.uleb128 0x34
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xc
	.4byte	.LASF9
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x8c
	.byte	0x2
	.uleb128 0x13
	.byte	0x2
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0xc
	.4byte	.LASF11
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x8c
	.byte	0x2
	.uleb128 0x29
	.4byte	0x93
	.uleb128 0xc
	.4byte	.LASF12
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xb2
	.byte	0x2
	.uleb128 0x13
	.byte	0x2
	.byte	0x5
	.4byte	.LASF13
	.uleb128 0xb
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xc5
	.uleb128 0x13
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0xb
	.4byte	.LASF16
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xc5
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xe4
	.uleb128 0x13
	.byte	0x1
	.byte	0x8
	.4byte	.LASF18
	.uleb128 0x13
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
	.uleb128 0xc
	.4byte	.LASF21
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
	.4byte	0x14d
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x14d
	.byte	0x8
	.byte	0
	.uleb128 0x20
	.4byte	0xcc
	.4byte	0x15d
	.uleb128 0x21
	.4byte	0x15d
	.byte	0x7
	.byte	0
	.uleb128 0x13
	.byte	0x8
	.byte	0x7
	.4byte	.LASF25
	.uleb128 0xc
	.4byte	.LASF26
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0x10c
	.byte	0x4
	.uleb128 0x20
	.4byte	0xcc
	.4byte	0x181
	.uleb128 0x21
	.4byte	0x15d
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.4byte	.LASF27
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x18d
	.uleb128 0x1d
	.4byte	.LASF88
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.4byte	0x1b4
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x1b4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x1b4
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	0x181
	.uleb128 0x2
	.4byte	0xf2
	.uleb128 0x14
	.4byte	.LASF31
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xf2
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF32
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x164
	.byte	0x4
	.uleb128 0x29
	.4byte	0x1cc
	.uleb128 0xc
	.4byte	.LASF33
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x1be
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF34
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1f7
	.uleb128 0x35
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF35
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x1f7
	.uleb128 0xc
	.4byte	.LASF36
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xf2
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
	.uleb128 0x10
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0x2c8
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF40
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xcc
	.byte	0x2
	.uleb128 0x22
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xcc
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF41
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xcc
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF42
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xcc
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF43
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xcc
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF44
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xcc
	.byte	0x7
	.uleb128 0x9
	.4byte	.LASF45
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF46
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0xa5
	.byte	0x2
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF47
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xcc
	.byte	0xe
	.uleb128 0x8
	.4byte	.LASF48
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xcc
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.4byte	.LASF49
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x22c
	.byte	0x4
	.uleb128 0x1a
	.4byte	0x64
	.byte	0x5
	.byte	0x26
	.4byte	0x36b
	.uleb128 0x7
	.4byte	.LASF50
	.byte	0
	.uleb128 0x7
	.4byte	.LASF51
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF52
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF53
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF54
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF55
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF56
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF57
	.byte	0x7
	.uleb128 0x7
	.4byte	.LASF58
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF59
	.byte	0x9
	.uleb128 0x7
	.4byte	.LASF60
	.byte	0xa
	.uleb128 0x7
	.4byte	.LASF61
	.byte	0xb
	.uleb128 0x7
	.4byte	.LASF62
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF63
	.byte	0xd
	.uleb128 0x7
	.4byte	.LASF64
	.byte	0xe
	.uleb128 0x7
	.4byte	.LASF65
	.byte	0xf
	.uleb128 0x7
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
	.uleb128 0xb
	.4byte	.LASF71
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x2d5
	.uleb128 0x1a
	.4byte	0x64
	.byte	0x5
	.byte	0x84
	.4byte	0x39b
	.uleb128 0x7
	.4byte	.LASF72
	.byte	0
	.uleb128 0x7
	.4byte	.LASF73
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF74
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF75
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.4byte	.LASF76
	.byte	0x5
	.byte	0xa0
	.byte	0x3
	.4byte	0x377
	.uleb128 0x10
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x3f7
	.uleb128 0x9
	.4byte	.LASF77
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF78
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF79
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF80
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x9
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
	.4byte	0x3a7
	.byte	0x8
	.uleb128 0x20
	.4byte	0xcc
	.4byte	0x414
	.uleb128 0x21
	.4byte	0x15d
	.byte	0x1
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.4byte	0x444
	.uleb128 0x8
	.4byte	.LASF83
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xcc
	.byte	0
	.uleb128 0x8
	.4byte	.LASF84
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xcc
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF85
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x404
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF86
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x414
	.uleb128 0x2
	.4byte	0x444
	.uleb128 0x2
	.4byte	0xcc
	.uleb128 0xb
	.4byte	.LASF87
	.byte	0x7
	.byte	0x14
	.byte	0x30
	.4byte	0x466
	.uleb128 0x1d
	.4byte	.LASF89
	.byte	0x18
	.byte	0x7
	.byte	0x75
	.4byte	0x49a
	.uleb128 0x8
	.4byte	.LASF90
	.byte	0x7
	.byte	0x76
	.byte	0x13
	.4byte	0x4cd
	.byte	0
	.uleb128 0x8
	.4byte	.LASF91
	.byte	0x7
	.byte	0x77
	.byte	0x16
	.4byte	0x4f7
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF92
	.byte	0x7
	.byte	0x7b
	.byte	0xd
	.4byte	0x1f9
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.byte	0x23
	.4byte	0x4c0
	.uleb128 0x9
	.4byte	.LASF93
	.byte	0x7
	.byte	0x24
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF94
	.byte	0x7
	.byte	0x25
	.byte	0xa
	.4byte	0x93
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.4byte	.LASF95
	.byte	0x7
	.byte	0x26
	.byte	0x3
	.4byte	0x49a
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF96
	.byte	0x7
	.byte	0x56
	.byte	0x4
	.4byte	0x4d9
	.uleb128 0x2
	.4byte	0x4de
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0x4f2
	.uleb128 0x1
	.4byte	0x4f2
	.uleb128 0x1
	.4byte	0xb9
	.byte	0
	.uleb128 0x2
	.4byte	0x45a
	.uleb128 0xb
	.4byte	.LASF97
	.byte	0x7
	.byte	0x6c
	.byte	0x4
	.4byte	0x503
	.uleb128 0x2
	.4byte	0x508
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0x51c
	.uleb128 0x1
	.4byte	0x4f2
	.uleb128 0x1
	.4byte	0x51c
	.byte	0
	.uleb128 0x2
	.4byte	0x4c0
	.uleb128 0xb
	.4byte	.LASF98
	.byte	0x8
	.byte	0x15
	.byte	0x33
	.4byte	0x52d
	.uleb128 0x2a
	.4byte	.LASF99
	.byte	0x30
	.byte	0x8
	.2byte	0x12b
	.4byte	0x58f
	.uleb128 0x4
	.4byte	.LASF90
	.byte	0x8
	.2byte	0x12c
	.byte	0x16
	.4byte	0x58f
	.byte	0
	.uleb128 0x4
	.4byte	.LASF100
	.byte	0x8
	.2byte	0x12d
	.byte	0x19
	.4byte	0x62d
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x131
	.byte	0xd
	.4byte	0x1f9
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x132
	.byte	0x11
	.4byte	0x657
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x133
	.byte	0x21
	.4byte	0x6a1
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x134
	.byte	0x23
	.4byte	0x6d6
	.byte	0x28
	.byte	0
	.uleb128 0xb
	.4byte	.LASF105
	.byte	0x8
	.byte	0x32
	.byte	0x4
	.4byte	0x59b
	.uleb128 0x2
	.4byte	0x5a0
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0x5b4
	.uleb128 0x1
	.4byte	0x5b4
	.uleb128 0x1
	.4byte	0xb9
	.byte	0
	.uleb128 0x2
	.4byte	0x521
	.uleb128 0xb
	.4byte	.LASF106
	.byte	0x8
	.byte	0x3c
	.byte	0xf
	.4byte	0xcc
	.uleb128 0x2b
	.4byte	.LASF353
	.byte	0x8
	.byte	0x4
	.byte	0x8
	.byte	0x3e
	.4byte	0x5ee
	.uleb128 0x9
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
	.4byte	0x5b9
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF109
	.byte	0x8
	.byte	0x4d
	.byte	0x3
	.4byte	0x5c5
	.byte	0x4
	.uleb128 0x10
	.byte	0xc
	.byte	0x4
	.byte	0x8
	.byte	0x4f
	.4byte	0x620
	.uleb128 0x2c
	.string	"Key"
	.byte	0x8
	.byte	0x53
	.byte	0x11
	.4byte	0x4c0
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF110
	.byte	0x8
	.byte	0x57
	.byte	0x11
	.4byte	0x5ee
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF111
	.byte	0x8
	.byte	0x58
	.byte	0x3
	.4byte	0x5fb
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF112
	.byte	0x8
	.byte	0xc3
	.byte	0x4
	.4byte	0x639
	.uleb128 0x2
	.4byte	0x63e
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0x652
	.uleb128 0x1
	.4byte	0x5b4
	.uleb128 0x1
	.4byte	0x652
	.byte	0
	.uleb128 0x2
	.4byte	0x620
	.uleb128 0xb
	.4byte	.LASF113
	.byte	0x8
	.byte	0xde
	.byte	0x4
	.4byte	0x663
	.uleb128 0x2
	.4byte	0x668
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0x67c
	.uleb128 0x1
	.4byte	0x5b4
	.uleb128 0x1
	.4byte	0x67c
	.byte	0
	.uleb128 0x2
	.4byte	0x5b9
	.uleb128 0xb
	.4byte	.LASF114
	.byte	0x8
	.byte	0xe8
	.byte	0x4
	.4byte	0x68d
	.uleb128 0x2
	.4byte	0x692
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0x6a1
	.uleb128 0x1
	.4byte	0x652
	.byte	0
	.uleb128 0x6
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x108
	.byte	0x4
	.4byte	0x6ae
	.uleb128 0x2
	.4byte	0x6b3
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0x6d1
	.uleb128 0x1
	.4byte	0x5b4
	.uleb128 0x1
	.4byte	0x652
	.uleb128 0x1
	.4byte	0x681
	.uleb128 0x1
	.4byte	0x6d1
	.byte	0
	.uleb128 0x2
	.4byte	0x1f7
	.uleb128 0x6
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x120
	.byte	0x4
	.4byte	0x6e3
	.uleb128 0x2
	.4byte	0x6e8
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0x6fc
	.uleb128 0x1
	.4byte	0x5b4
	.uleb128 0x1
	.4byte	0x1f7
	.byte	0
	.uleb128 0xb
	.4byte	.LASF117
	.byte	0x9
	.byte	0x1b
	.byte	0x31
	.4byte	0x708
	.uleb128 0x2a
	.4byte	.LASF118
	.byte	0x50
	.byte	0x9
	.2byte	0x183
	.4byte	0x7a2
	.uleb128 0x4
	.4byte	.LASF90
	.byte	0x9
	.2byte	0x184
	.byte	0x12
	.4byte	0x7a2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF119
	.byte	0x9
	.2byte	0x186
	.byte	0x13
	.4byte	0x7cc
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF120
	.byte	0x9
	.2byte	0x187
	.byte	0x18
	.4byte	0x7f6
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF121
	.byte	0x9
	.2byte	0x189
	.byte	0x17
	.4byte	0x802
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF122
	.byte	0x9
	.2byte	0x18a
	.byte	0x15
	.4byte	0x831
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF123
	.byte	0x9
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x857
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF124
	.byte	0x9
	.2byte	0x18d
	.byte	0x19
	.4byte	0x864
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF125
	.byte	0x9
	.2byte	0x18e
	.byte	0x20
	.4byte	0x885
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF126
	.byte	0x9
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x8b0
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF127
	.byte	0x9
	.2byte	0x194
	.byte	0x20
	.4byte	0x92f
	.byte	0x48
	.byte	0
	.uleb128 0xb
	.4byte	.LASF128
	.byte	0x9
	.byte	0xa7
	.byte	0x4
	.4byte	0x7ae
	.uleb128 0x2
	.4byte	0x7b3
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0x7c7
	.uleb128 0x1
	.4byte	0x7c7
	.uleb128 0x1
	.4byte	0xb9
	.byte	0
	.uleb128 0x2
	.4byte	0x6fc
	.uleb128 0xb
	.4byte	.LASF129
	.byte	0x9
	.byte	0xc0
	.byte	0x4
	.4byte	0x7d8
	.uleb128 0x2
	.4byte	0x7dd
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0x7f1
	.uleb128 0x1
	.4byte	0x7c7
	.uleb128 0x1
	.4byte	0x7f1
	.byte	0
	.uleb128 0x2
	.4byte	0x93
	.uleb128 0xb
	.4byte	.LASF130
	.byte	0x9
	.byte	0xd5
	.byte	0x4
	.4byte	0x7d8
	.uleb128 0xb
	.4byte	.LASF131
	.byte	0x9
	.byte	0xec
	.byte	0x4
	.4byte	0x80e
	.uleb128 0x2
	.4byte	0x813
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0x831
	.uleb128 0x1
	.4byte	0x7c7
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0x1b9
	.uleb128 0x1
	.4byte	0x1b9
	.byte	0
	.uleb128 0x6
	.4byte	.LASF132
	.byte	0x9
	.2byte	0x100
	.byte	0x4
	.4byte	0x83e
	.uleb128 0x2
	.4byte	0x843
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0x857
	.uleb128 0x1
	.4byte	0x7c7
	.uleb128 0x1
	.4byte	0xf2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF133
	.byte	0x9
	.2byte	0x115
	.byte	0x4
	.4byte	0x83e
	.uleb128 0x6
	.4byte	.LASF134
	.byte	0x9
	.2byte	0x127
	.byte	0x4
	.4byte	0x871
	.uleb128 0x2
	.4byte	0x876
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0x885
	.uleb128 0x1
	.4byte	0x7c7
	.byte	0
	.uleb128 0x6
	.4byte	.LASF135
	.byte	0x9
	.2byte	0x13e
	.byte	0x4
	.4byte	0x892
	.uleb128 0x2
	.4byte	0x897
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0x8b0
	.uleb128 0x1
	.4byte	0x7c7
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0xf2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x154
	.byte	0x4
	.4byte	0x7ae
	.uleb128 0x17
	.byte	0x18
	.byte	0x4
	.byte	0x9
	.2byte	0x15d
	.4byte	0x921
	.uleb128 0xe
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x161
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.4byte	.LASF127
	.byte	0x9
	.2byte	0x16a
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0x4
	.uleb128 0xe
	.4byte	.LASF138
	.byte	0x9
	.2byte	0x16e
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF139
	.byte	0x9
	.2byte	0x172
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0xc
	.uleb128 0xe
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
	.4byte	0xb9
	.byte	0x14
	.byte	0
	.uleb128 0x14
	.4byte	.LASF142
	.byte	0x9
	.2byte	0x17b
	.byte	0x3
	.4byte	0x8bd
	.byte	0x4
	.uleb128 0x2
	.4byte	0x921
	.uleb128 0x1a
	.4byte	0x64
	.byte	0xa
	.byte	0x1d
	.4byte	0x958
	.uleb128 0x7
	.4byte	.LASF143
	.byte	0
	.uleb128 0x7
	.4byte	.LASF144
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF145
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF146
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.4byte	.LASF147
	.byte	0xa
	.byte	0x2f
	.byte	0x3
	.4byte	0x934
	.uleb128 0x10
	.byte	0x28
	.byte	0x8
	.byte	0xa
	.byte	0x99
	.4byte	0x9b4
	.uleb128 0x9
	.4byte	.LASF83
	.byte	0xa
	.byte	0x9f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF148
	.byte	0xa
	.byte	0xa5
	.byte	0x18
	.4byte	0x212
	.byte	0x8
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF149
	.byte	0xa
	.byte	0xab
	.byte	0x17
	.4byte	0x21f
	.byte	0x8
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF150
	.byte	0xa
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x9
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
	.4byte	0x964
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF152
	.byte	0xa
	.byte	0xd5
	.byte	0x4
	.4byte	0x9cd
	.uleb128 0x2
	.4byte	0x9d2
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0x9f0
	.uleb128 0x1
	.4byte	0x958
	.uleb128 0x1
	.4byte	0x36b
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0x9f0
	.byte	0
	.uleb128 0x2
	.4byte	0x212
	.uleb128 0xb
	.4byte	.LASF153
	.byte	0xa
	.byte	0xea
	.byte	0x4
	.4byte	0xa01
	.uleb128 0x2
	.4byte	0xa06
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0xa1a
	.uleb128 0x1
	.4byte	0x212
	.uleb128 0x1
	.4byte	0xf2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF154
	.byte	0xa
	.2byte	0x10a
	.byte	0x4
	.4byte	0xa27
	.uleb128 0x2
	.4byte	0xa2c
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0xa4f
	.uleb128 0x1
	.4byte	0x1b9
	.uleb128 0x1
	.4byte	0xa4f
	.uleb128 0x1
	.4byte	0x1b9
	.uleb128 0x1
	.4byte	0x1b9
	.uleb128 0x1
	.4byte	0xa54
	.byte	0
	.uleb128 0x2
	.4byte	0x9b4
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x6
	.4byte	.LASF155
	.byte	0xa
	.2byte	0x127
	.byte	0x4
	.4byte	0xa66
	.uleb128 0x2
	.4byte	0xa6b
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0xa84
	.uleb128 0x1
	.4byte	0x36b
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0x6d1
	.byte	0
	.uleb128 0x6
	.4byte	.LASF156
	.byte	0xa
	.2byte	0x138
	.byte	0x4
	.4byte	0xa91
	.uleb128 0x2
	.4byte	0xa96
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0xaa5
	.uleb128 0x1
	.4byte	0x1f7
	.byte	0
	.uleb128 0x6
	.4byte	.LASF157
	.byte	0xa
	.2byte	0x154
	.byte	0x4
	.4byte	0xab2
	.uleb128 0x2
	.4byte	0xab7
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0xad5
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xa4f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF158
	.byte	0xa
	.2byte	0x176
	.byte	0x4
	.4byte	0xae2
	.uleb128 0x2
	.4byte	0xae7
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0xb05
	.uleb128 0x1
	.4byte	0x1eb
	.uleb128 0x1
	.4byte	0xb05
	.uleb128 0x1
	.4byte	0x450
	.uleb128 0x1
	.4byte	0xb9
	.byte	0
	.uleb128 0x2
	.4byte	0x1eb
	.uleb128 0x6
	.4byte	.LASF159
	.byte	0xa
	.2byte	0x197
	.byte	0x4
	.4byte	0xb17
	.uleb128 0x2
	.4byte	0xb1c
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0xb35
	.uleb128 0x1
	.4byte	0x1eb
	.uleb128 0x1
	.4byte	0x1eb
	.uleb128 0x1
	.4byte	0x1eb
	.byte	0
	.uleb128 0x6
	.4byte	.LASF160
	.byte	0xa
	.2byte	0x1b6
	.byte	0x4
	.4byte	0xb42
	.uleb128 0x2
	.4byte	0xb47
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0xb5b
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0x6d1
	.byte	0
	.uleb128 0x6
	.4byte	.LASF161
	.byte	0xa
	.2byte	0x1d9
	.byte	0x4
	.4byte	0xb68
	.uleb128 0x2
	.4byte	0xb6d
	.uleb128 0x1b
	.4byte	0xb7d
	.uleb128 0x1
	.4byte	0x1f9
	.uleb128 0x1
	.4byte	0x1f7
	.byte	0
	.uleb128 0x6
	.4byte	.LASF162
	.byte	0xa
	.2byte	0x1f0
	.byte	0x4
	.4byte	0xb8a
	.uleb128 0x2
	.4byte	0xb8f
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0xbb2
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x205
	.uleb128 0x1
	.4byte	0xb5b
	.uleb128 0x1
	.4byte	0x1f7
	.uleb128 0x1
	.4byte	0xbb2
	.byte	0
	.uleb128 0x2
	.4byte	0x1f9
	.uleb128 0x6
	.4byte	.LASF163
	.byte	0xa
	.2byte	0x20d
	.byte	0x4
	.4byte	0xbc4
	.uleb128 0x2
	.4byte	0xbc9
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0xbf1
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x205
	.uleb128 0x1
	.4byte	0xb5b
	.uleb128 0x1
	.4byte	0xbf1
	.uleb128 0x1
	.4byte	0xbf7
	.uleb128 0x1
	.4byte	0xbb2
	.byte	0
	.uleb128 0x2
	.4byte	0xbf6
	.uleb128 0x36
	.uleb128 0x2
	.4byte	0x1d9
	.uleb128 0x24
	.4byte	0x64
	.2byte	0x219
	.4byte	0xc1a
	.uleb128 0x7
	.4byte	.LASF164
	.byte	0
	.uleb128 0x7
	.4byte	.LASF165
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF166
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF167
	.byte	0xa
	.2byte	0x226
	.byte	0x3
	.4byte	0xbfc
	.uleb128 0x6
	.4byte	.LASF168
	.byte	0xa
	.2byte	0x23a
	.byte	0x4
	.4byte	0xc34
	.uleb128 0x2
	.4byte	0xc39
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0xc52
	.uleb128 0x1
	.4byte	0x1f9
	.uleb128 0x1
	.4byte	0xc1a
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF169
	.byte	0xa
	.2byte	0x24a
	.byte	0x4
	.4byte	0xc5f
	.uleb128 0x2
	.4byte	0xc64
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0xc73
	.uleb128 0x1
	.4byte	0x1f9
	.byte	0
	.uleb128 0x6
	.4byte	.LASF170
	.byte	0xa
	.2byte	0x25e
	.byte	0x4
	.4byte	0xc80
	.uleb128 0x2
	.4byte	0xc85
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0xc9e
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0xbb2
	.uleb128 0x1
	.4byte	0x1b9
	.byte	0
	.uleb128 0x6
	.4byte	.LASF171
	.byte	0xa
	.2byte	0x26e
	.byte	0x4
	.4byte	0xc5f
	.uleb128 0x6
	.4byte	.LASF172
	.byte	0xa
	.2byte	0x27e
	.byte	0x4
	.4byte	0xc5f
	.uleb128 0x6
	.4byte	.LASF173
	.byte	0xa
	.2byte	0x294
	.byte	0x4
	.4byte	0xcc5
	.uleb128 0x2
	.4byte	0xcca
	.uleb128 0x5
	.4byte	0x205
	.4byte	0xcd9
	.uleb128 0x1
	.4byte	0x205
	.byte	0
	.uleb128 0x6
	.4byte	.LASF174
	.byte	0xa
	.2byte	0x2a0
	.byte	0x4
	.4byte	0xce6
	.uleb128 0x2
	.4byte	0xceb
	.uleb128 0x1b
	.4byte	0xcf6
	.uleb128 0x1
	.4byte	0x205
	.byte	0
	.uleb128 0x6
	.4byte	.LASF175
	.byte	0xa
	.2byte	0x2c2
	.byte	0x4
	.4byte	0xd03
	.uleb128 0x2
	.4byte	0xd08
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0xd2b
	.uleb128 0x1
	.4byte	0x7f1
	.uleb128 0x1
	.4byte	0xd2b
	.uleb128 0x1
	.4byte	0xa54
	.uleb128 0x1
	.4byte	0x1b9
	.uleb128 0x1
	.4byte	0x1f7
	.byte	0
	.uleb128 0x2
	.4byte	0x1cc
	.uleb128 0x6
	.4byte	.LASF176
	.byte	0xa
	.2byte	0x2ea
	.byte	0x4
	.4byte	0xd3d
	.uleb128 0x2
	.4byte	0xd42
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0xd5b
	.uleb128 0x1
	.4byte	0x1b9
	.uleb128 0x1
	.4byte	0x7f1
	.uleb128 0x1
	.4byte	0xd2b
	.byte	0
	.uleb128 0x6
	.4byte	.LASF177
	.byte	0xa
	.2byte	0x317
	.byte	0x4
	.4byte	0xd68
	.uleb128 0x2
	.4byte	0xd6d
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0xd90
	.uleb128 0x1
	.4byte	0x7f1
	.uleb128 0x1
	.4byte	0xd2b
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0x1f7
	.byte	0
	.uleb128 0x17
	.byte	0xc
	.byte	0x4
	.byte	0xa
	.2byte	0x323
	.4byte	0xdc7
	.uleb128 0xe
	.4byte	.LASF178
	.byte	0xa
	.2byte	0x32a
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xe
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
	.4byte	0xb9
	.byte	0x8
	.byte	0
	.uleb128 0x14
	.4byte	.LASF181
	.byte	0xa
	.2byte	0x33a
	.byte	0x3
	.4byte	0xd90
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF182
	.byte	0xa
	.2byte	0x34e
	.byte	0x4
	.4byte	0xde2
	.uleb128 0x2
	.4byte	0xde7
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0xdfb
	.uleb128 0x1
	.4byte	0xdfb
	.uleb128 0x1
	.4byte	0xe00
	.byte	0
	.uleb128 0x2
	.4byte	0x2c8
	.uleb128 0x2
	.4byte	0xdc7
	.uleb128 0x6
	.4byte	.LASF183
	.byte	0xa
	.2byte	0x362
	.byte	0x4
	.4byte	0xe12
	.uleb128 0x2
	.4byte	0xe17
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0xe26
	.uleb128 0x1
	.4byte	0xdfb
	.byte	0
	.uleb128 0x6
	.4byte	.LASF184
	.byte	0xa
	.2byte	0x379
	.byte	0x4
	.4byte	0xe33
	.uleb128 0x2
	.4byte	0xe38
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0xe51
	.uleb128 0x1
	.4byte	0xe51
	.uleb128 0x1
	.4byte	0xe51
	.uleb128 0x1
	.4byte	0xdfb
	.byte	0
	.uleb128 0x2
	.4byte	0xb9
	.uleb128 0x6
	.4byte	.LASF185
	.byte	0xa
	.2byte	0x391
	.byte	0x4
	.4byte	0xe63
	.uleb128 0x2
	.4byte	0xe68
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0xe7c
	.uleb128 0x1
	.4byte	0xb9
	.uleb128 0x1
	.4byte	0xdfb
	.byte	0
	.uleb128 0x6
	.4byte	.LASF186
	.byte	0xa
	.2byte	0x3b6
	.byte	0x4
	.4byte	0xe89
	.uleb128 0x2
	.4byte	0xe8e
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0xeb6
	.uleb128 0x1
	.4byte	0xb9
	.uleb128 0x1
	.4byte	0x1eb
	.uleb128 0x1
	.4byte	0x450
	.uleb128 0x1
	.4byte	0x1f7
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0xb05
	.byte	0
	.uleb128 0x6
	.4byte	.LASF187
	.byte	0xa
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xec3
	.uleb128 0x2
	.4byte	0xec8
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0xee1
	.uleb128 0x1
	.4byte	0x1eb
	.uleb128 0x1
	.4byte	0x1b9
	.uleb128 0x1
	.4byte	0xee1
	.byte	0
	.uleb128 0x2
	.4byte	0x7f1
	.uleb128 0x6
	.4byte	.LASF188
	.byte	0xa
	.2byte	0x3eb
	.byte	0x4
	.4byte	0xef3
	.uleb128 0x2
	.4byte	0xef8
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0xf16
	.uleb128 0x1
	.4byte	0x1eb
	.uleb128 0x1
	.4byte	0x1de
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0x7f1
	.byte	0
	.uleb128 0x6
	.4byte	.LASF189
	.byte	0xa
	.2byte	0x3fd
	.byte	0x4
	.4byte	0xf23
	.uleb128 0x2
	.4byte	0xf28
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0xf37
	.uleb128 0x1
	.4byte	0x1eb
	.byte	0
	.uleb128 0x6
	.4byte	.LASF190
	.byte	0xa
	.2byte	0x40d
	.byte	0x4
	.4byte	0xf44
	.uleb128 0x2
	.4byte	0xf49
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0xf5d
	.uleb128 0x1
	.4byte	0x1eb
	.uleb128 0x1
	.4byte	0xf2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF191
	.byte	0xa
	.2byte	0x41d
	.byte	0x4
	.4byte	0xf6a
	.uleb128 0x2
	.4byte	0xf6f
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0xf7e
	.uleb128 0x1
	.4byte	0xf2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF192
	.byte	0xa
	.2byte	0x433
	.byte	0x4
	.4byte	0xf8b
	.uleb128 0x2
	.4byte	0xf90
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0xfae
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0x7f1
	.byte	0
	.uleb128 0x6
	.4byte	.LASF193
	.byte	0xa
	.2byte	0x44b
	.byte	0x4
	.4byte	0xfbb
	.uleb128 0x2
	.4byte	0xfc0
	.uleb128 0x1b
	.4byte	0xfda
	.uleb128 0x1
	.4byte	0x39b
	.uleb128 0x1
	.4byte	0x1de
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0x1f7
	.byte	0
	.uleb128 0x6
	.4byte	.LASF194
	.byte	0xa
	.2byte	0x45e
	.byte	0x4
	.4byte	0xfe7
	.uleb128 0x2
	.4byte	0xfec
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0xffb
	.uleb128 0x1
	.4byte	0xffb
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x6
	.4byte	.LASF195
	.byte	0xa
	.2byte	0x471
	.byte	0x4
	.4byte	0x100d
	.uleb128 0x2
	.4byte	0x1012
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0x1021
	.uleb128 0x1
	.4byte	0xa54
	.byte	0
	.uleb128 0x6
	.4byte	.LASF196
	.byte	0xa
	.2byte	0x486
	.byte	0x4
	.4byte	0x102e
	.uleb128 0x2
	.4byte	0x1033
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0x104c
	.uleb128 0x1
	.4byte	0x1f7
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0xa54
	.byte	0
	.uleb128 0x6
	.4byte	.LASF197
	.byte	0xa
	.2byte	0x496
	.byte	0x4
	.4byte	0x1059
	.uleb128 0x2
	.4byte	0x105e
	.uleb128 0x1b
	.4byte	0x1073
	.uleb128 0x1
	.4byte	0x1f7
	.uleb128 0x1
	.4byte	0x1f7
	.uleb128 0x1
	.4byte	0xf2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF198
	.byte	0xa
	.2byte	0x4a6
	.byte	0x4
	.4byte	0x1080
	.uleb128 0x2
	.4byte	0x1085
	.uleb128 0x1b
	.4byte	0x109a
	.uleb128 0x1
	.4byte	0x1f7
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0xcc
	.byte	0
	.uleb128 0x24
	.4byte	0x64
	.2byte	0x4af
	.4byte	0x10ac
	.uleb128 0x7
	.4byte	.LASF199
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF200
	.byte	0xa
	.2byte	0x4b4
	.byte	0x3
	.4byte	0x109a
	.uleb128 0x6
	.4byte	.LASF201
	.byte	0xa
	.2byte	0x4cc
	.byte	0x4
	.4byte	0x10c6
	.uleb128 0x2
	.4byte	0x10cb
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0x10e9
	.uleb128 0x1
	.4byte	0xb05
	.uleb128 0x1
	.4byte	0xd2b
	.uleb128 0x1
	.4byte	0x10ac
	.uleb128 0x1
	.4byte	0x1f7
	.byte	0
	.uleb128 0x6
	.4byte	.LASF202
	.byte	0xa
	.2byte	0x4e5
	.byte	0x4
	.4byte	0x10f6
	.uleb128 0x2
	.4byte	0x10fb
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0x110b
	.uleb128 0x1
	.4byte	0xb05
	.uleb128 0x25
	.byte	0
	.uleb128 0x6
	.4byte	.LASF203
	.byte	0xa
	.2byte	0x4fe
	.byte	0x4
	.4byte	0x1118
	.uleb128 0x2
	.4byte	0x111d
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0x113b
	.uleb128 0x1
	.4byte	0x1eb
	.uleb128 0x1
	.4byte	0xd2b
	.uleb128 0x1
	.4byte	0x1f7
	.uleb128 0x1
	.4byte	0x1f7
	.byte	0
	.uleb128 0x6
	.4byte	.LASF204
	.byte	0xa
	.2byte	0x518
	.byte	0x4
	.4byte	0x1148
	.uleb128 0x2
	.4byte	0x114d
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0x1166
	.uleb128 0x1
	.4byte	0x1eb
	.uleb128 0x1
	.4byte	0xd2b
	.uleb128 0x1
	.4byte	0x1f7
	.byte	0
	.uleb128 0x6
	.4byte	.LASF205
	.byte	0xa
	.2byte	0x52b
	.byte	0x4
	.4byte	0x1173
	.uleb128 0x2
	.4byte	0x1178
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0x1188
	.uleb128 0x1
	.4byte	0x1eb
	.uleb128 0x25
	.byte	0
	.uleb128 0x6
	.4byte	.LASF206
	.byte	0xa
	.2byte	0x541
	.byte	0x4
	.4byte	0x1195
	.uleb128 0x2
	.4byte	0x119a
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0x11b3
	.uleb128 0x1
	.4byte	0x1eb
	.uleb128 0x1
	.4byte	0xd2b
	.uleb128 0x1
	.4byte	0x6d1
	.byte	0
	.uleb128 0x6
	.4byte	.LASF207
	.byte	0xa
	.2byte	0x56b
	.byte	0x4
	.4byte	0x11c0
	.uleb128 0x2
	.4byte	0x11c5
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0x11ed
	.uleb128 0x1
	.4byte	0x1eb
	.uleb128 0x1
	.4byte	0xd2b
	.uleb128 0x1
	.4byte	0x6d1
	.uleb128 0x1
	.4byte	0x1eb
	.uleb128 0x1
	.4byte	0x1eb
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x6
	.4byte	.LASF208
	.byte	0xa
	.2byte	0x58b
	.byte	0x4
	.4byte	0x11fa
	.uleb128 0x2
	.4byte	0x11ff
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0x121d
	.uleb128 0x1
	.4byte	0x1eb
	.uleb128 0x1
	.4byte	0xd2b
	.uleb128 0x1
	.4byte	0x1eb
	.uleb128 0x1
	.4byte	0x1eb
	.byte	0
	.uleb128 0x17
	.byte	0x18
	.byte	0x8
	.byte	0xa
	.2byte	0x595
	.4byte	0x1262
	.uleb128 0x4
	.4byte	.LASF209
	.byte	0xa
	.2byte	0x596
	.byte	0xe
	.4byte	0x1eb
	.byte	0
	.uleb128 0x4
	.4byte	.LASF210
	.byte	0xa
	.2byte	0x597
	.byte	0xe
	.4byte	0x1eb
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF211
	.byte	0xa
	.2byte	0x598
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0xe
	.4byte	.LASF212
	.byte	0xa
	.2byte	0x599
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x14
	.4byte	.LASF213
	.byte	0xa
	.2byte	0x59a
	.byte	0x3
	.4byte	0x121d
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF214
	.byte	0xa
	.2byte	0x5ad
	.byte	0x4
	.4byte	0x127d
	.uleb128 0x2
	.4byte	0x1282
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0x12a0
	.uleb128 0x1
	.4byte	0x1eb
	.uleb128 0x1
	.4byte	0xd2b
	.uleb128 0x1
	.4byte	0x12a0
	.uleb128 0x1
	.4byte	0x1b9
	.byte	0
	.uleb128 0x2
	.4byte	0x12a5
	.uleb128 0x2
	.4byte	0x1262
	.uleb128 0x6
	.4byte	.LASF215
	.byte	0xa
	.2byte	0x5cb
	.byte	0x4
	.4byte	0x12b7
	.uleb128 0x2
	.4byte	0x12bc
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0x12d5
	.uleb128 0x1
	.4byte	0x1eb
	.uleb128 0x1
	.4byte	0x12d5
	.uleb128 0x1
	.4byte	0x1b9
	.byte	0
	.uleb128 0x2
	.4byte	0x12da
	.uleb128 0x2
	.4byte	0xd2b
	.uleb128 0x6
	.4byte	.LASF216
	.byte	0xa
	.2byte	0x5e2
	.byte	0x4
	.4byte	0x12ec
	.uleb128 0x2
	.4byte	0x12f1
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0x130a
	.uleb128 0x1
	.4byte	0xd2b
	.uleb128 0x1
	.4byte	0x1f9
	.uleb128 0x1
	.4byte	0x6d1
	.byte	0
	.uleb128 0x24
	.4byte	0x64
	.2byte	0x5eb
	.4byte	0x1328
	.uleb128 0x7
	.4byte	.LASF217
	.byte	0
	.uleb128 0x7
	.4byte	.LASF218
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF219
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF220
	.byte	0xa
	.2byte	0x5f9
	.byte	0x3
	.4byte	0x130a
	.uleb128 0x6
	.4byte	.LASF221
	.byte	0xa
	.2byte	0x613
	.byte	0x4
	.4byte	0x1342
	.uleb128 0x2
	.4byte	0x1347
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0x136a
	.uleb128 0x1
	.4byte	0x1328
	.uleb128 0x1
	.4byte	0xd2b
	.uleb128 0x1
	.4byte	0x1f7
	.uleb128 0x1
	.4byte	0x1b9
	.uleb128 0x1
	.4byte	0xb05
	.byte	0
	.uleb128 0x6
	.4byte	.LASF222
	.byte	0xa
	.2byte	0x62d
	.byte	0x4
	.4byte	0x1377
	.uleb128 0x2
	.4byte	0x137c
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0x1395
	.uleb128 0x1
	.4byte	0xd2b
	.uleb128 0x1
	.4byte	0x1395
	.uleb128 0x1
	.4byte	0xb05
	.byte	0
	.uleb128 0x2
	.4byte	0x450
	.uleb128 0x6
	.4byte	.LASF223
	.byte	0xa
	.2byte	0x642
	.byte	0x4
	.4byte	0x13a7
	.uleb128 0x2
	.4byte	0x13ac
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0x13c0
	.uleb128 0x1
	.4byte	0xd2b
	.uleb128 0x1
	.4byte	0x1f7
	.byte	0
	.uleb128 0x6
	.4byte	.LASF224
	.byte	0xa
	.2byte	0x65c
	.byte	0x4
	.4byte	0x13cd
	.uleb128 0x2
	.4byte	0x13d2
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0x13f5
	.uleb128 0x1
	.4byte	0x1328
	.uleb128 0x1
	.4byte	0xd2b
	.uleb128 0x1
	.4byte	0x1f7
	.uleb128 0x1
	.4byte	0x1b9
	.uleb128 0x1
	.4byte	0x13f5
	.byte	0
	.uleb128 0x2
	.4byte	0xb05
	.uleb128 0x6
	.4byte	.LASF225
	.byte	0xa
	.2byte	0x677
	.byte	0x4
	.4byte	0x1407
	.uleb128 0x2
	.4byte	0x140c
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0x1425
	.uleb128 0x1
	.4byte	0xd2b
	.uleb128 0x1
	.4byte	0x1f7
	.uleb128 0x1
	.4byte	0x6d1
	.byte	0
	.uleb128 0x17
	.byte	0x1c
	.byte	0x4
	.byte	0xa
	.2byte	0x698
	.4byte	0x146c
	.uleb128 0xe
	.4byte	.LASF226
	.byte	0xa
	.2byte	0x69c
	.byte	0xc
	.4byte	0x1cc
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.4byte	.LASF79
	.byte	0xa
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0xe
	.4byte	.LASF227
	.byte	0xa
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.uleb128 0xe
	.4byte	.LASF228
	.byte	0xa
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x14
	.4byte	.LASF229
	.byte	0xa
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x1425
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF230
	.byte	0xa
	.2byte	0x6e6
	.byte	0x4
	.4byte	0x1487
	.uleb128 0x2
	.4byte	0x148c
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0x14a5
	.uleb128 0x1
	.4byte	0x14a5
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0x212
	.byte	0
	.uleb128 0x2
	.4byte	0x14aa
	.uleb128 0x2
	.4byte	0x146c
	.uleb128 0x6
	.4byte	.LASF231
	.byte	0xa
	.2byte	0x708
	.byte	0x4
	.4byte	0x14bc
	.uleb128 0x2
	.4byte	0x14c1
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0x14df
	.uleb128 0x1
	.4byte	0x14a5
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0xffb
	.uleb128 0x1
	.4byte	0x14df
	.byte	0
	.uleb128 0x2
	.4byte	0x39b
	.uleb128 0x6
	.4byte	.LASF232
	.byte	0xa
	.2byte	0x727
	.byte	0x4
	.4byte	0x14f1
	.uleb128 0x2
	.4byte	0x14f6
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0x1514
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xffb
	.uleb128 0x1
	.4byte	0xffb
	.uleb128 0x1
	.4byte	0xffb
	.byte	0
	.uleb128 0x17
	.byte	0x88
	.byte	0x8
	.byte	0xa
	.2byte	0x755
	.4byte	0x15ee
	.uleb128 0x26
	.string	"Hdr"
	.2byte	0x759
	.4byte	0x3f7
	.uleb128 0x4
	.4byte	.LASF233
	.byte	0xa
	.2byte	0x75e
	.byte	0x10
	.4byte	0xdd5
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF234
	.byte	0xa
	.2byte	0x75f
	.byte	0x10
	.4byte	0xe05
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF235
	.byte	0xa
	.2byte	0x760
	.byte	0x17
	.4byte	0xe26
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF236
	.byte	0xa
	.2byte	0x761
	.byte	0x17
	.4byte	0xe56
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF237
	.byte	0xa
	.2byte	0x766
	.byte	0x1f
	.4byte	0xaa5
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF238
	.byte	0xa
	.2byte	0x767
	.byte	0x17
	.4byte	0xb35
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF239
	.byte	0xa
	.2byte	0x76c
	.byte	0x14
	.4byte	0xcf6
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF240
	.byte	0xa
	.2byte	0x76d
	.byte	0x1e
	.4byte	0xd30
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF241
	.byte	0xa
	.2byte	0x76e
	.byte	0x14
	.4byte	0xd5b
	.byte	0x58
	.uleb128 0x4
	.4byte	.LASF242
	.byte	0xa
	.2byte	0x773
	.byte	0x20
	.4byte	0x1000
	.byte	0x60
	.uleb128 0x4
	.4byte	.LASF243
	.byte	0xa
	.2byte	0x774
	.byte	0x14
	.4byte	0xfae
	.byte	0x68
	.uleb128 0x4
	.4byte	.LASF244
	.byte	0xa
	.2byte	0x779
	.byte	0x16
	.4byte	0x147a
	.byte	0x70
	.uleb128 0x4
	.4byte	.LASF245
	.byte	0xa
	.2byte	0x77a
	.byte	0x22
	.4byte	0x14af
	.byte	0x78
	.uleb128 0x4
	.4byte	.LASF246
	.byte	0xa
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x14e4
	.byte	0x80
	.byte	0
	.uleb128 0x14
	.4byte	.LASF247
	.byte	0xa
	.2byte	0x780
	.byte	0x3
	.4byte	0x1514
	.byte	0x8
	.uleb128 0x37
	.2byte	0x178
	.byte	0x8
	.byte	0xa
	.2byte	0x788
	.byte	0x9
	.4byte	0x187c
	.uleb128 0x26
	.string	"Hdr"
	.2byte	0x78c
	.4byte	0x3f7
	.uleb128 0x4
	.4byte	.LASF248
	.byte	0xa
	.2byte	0x791
	.byte	0x11
	.4byte	0xcb8
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF249
	.byte	0xa
	.2byte	0x792
	.byte	0x13
	.4byte	0xcd9
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF250
	.byte	0xa
	.2byte	0x797
	.byte	0x16
	.4byte	0x9c1
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF251
	.byte	0xa
	.2byte	0x798
	.byte	0x12
	.4byte	0x9f5
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF252
	.byte	0xa
	.2byte	0x799
	.byte	0x16
	.4byte	0xa1a
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF253
	.byte	0xa
	.2byte	0x79a
	.byte	0x15
	.4byte	0xa59
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF254
	.byte	0xa
	.2byte	0x79b
	.byte	0x11
	.4byte	0xa84
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF255
	.byte	0xa
	.2byte	0x7a0
	.byte	0x14
	.4byte	0xb7d
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF256
	.byte	0xa
	.2byte	0x7a1
	.byte	0x11
	.4byte	0xc27
	.byte	0x58
	.uleb128 0x4
	.4byte	.LASF257
	.byte	0xa
	.2byte	0x7a2
	.byte	0x16
	.4byte	0xc73
	.byte	0x60
	.uleb128 0x4
	.4byte	.LASF258
	.byte	0xa
	.2byte	0x7a3
	.byte	0x14
	.4byte	0xc52
	.byte	0x68
	.uleb128 0x4
	.4byte	.LASF259
	.byte	0xa
	.2byte	0x7a4
	.byte	0x13
	.4byte	0xc9e
	.byte	0x70
	.uleb128 0x4
	.4byte	.LASF260
	.byte	0xa
	.2byte	0x7a5
	.byte	0x13
	.4byte	0xcab
	.byte	0x78
	.uleb128 0x4
	.4byte	.LASF261
	.byte	0xa
	.2byte	0x7aa
	.byte	0x22
	.4byte	0x10b9
	.byte	0x80
	.uleb128 0x4
	.4byte	.LASF262
	.byte	0xa
	.2byte	0x7ab
	.byte	0x24
	.4byte	0x110b
	.byte	0x88
	.uleb128 0x4
	.4byte	.LASF263
	.byte	0xa
	.2byte	0x7ac
	.byte	0x24
	.4byte	0x113b
	.byte	0x90
	.uleb128 0x4
	.4byte	.LASF264
	.byte	0xa
	.2byte	0x7ad
	.byte	0x17
	.4byte	0x1188
	.byte	0x98
	.uleb128 0x4
	.4byte	.LASF81
	.byte	0xa
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x1f7
	.byte	0xa0
	.uleb128 0x4
	.4byte	.LASF265
	.byte	0xa
	.2byte	0x7af
	.byte	0x20
	.4byte	0x12df
	.byte	0xa8
	.uleb128 0x4
	.4byte	.LASF266
	.byte	0xa
	.2byte	0x7b0
	.byte	0x15
	.4byte	0x1335
	.byte	0xb0
	.uleb128 0x4
	.4byte	.LASF267
	.byte	0xa
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0x136a
	.byte	0xb8
	.uleb128 0x4
	.4byte	.LASF268
	.byte	0xa
	.2byte	0x7b2
	.byte	0x23
	.4byte	0x139a
	.byte	0xc0
	.uleb128 0x4
	.4byte	.LASF269
	.byte	0xa
	.2byte	0x7b7
	.byte	0x12
	.4byte	0xe7c
	.byte	0xc8
	.uleb128 0x4
	.4byte	.LASF270
	.byte	0xa
	.2byte	0x7b8
	.byte	0x13
	.4byte	0xeb6
	.byte	0xd0
	.uleb128 0x4
	.4byte	.LASF271
	.byte	0xa
	.2byte	0x7b9
	.byte	0xc
	.4byte	0xee6
	.byte	0xd8
	.uleb128 0x4
	.4byte	.LASF272
	.byte	0xa
	.2byte	0x7ba
	.byte	0x14
	.4byte	0xf16
	.byte	0xe0
	.uleb128 0x4
	.4byte	.LASF273
	.byte	0xa
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0xf37
	.byte	0xe8
	.uleb128 0x4
	.4byte	.LASF274
	.byte	0xa
	.2byte	0x7c0
	.byte	0x20
	.4byte	0xfda
	.byte	0xf0
	.uleb128 0x4
	.4byte	.LASF275
	.byte	0xa
	.2byte	0x7c1
	.byte	0xd
	.4byte	0xf5d
	.byte	0xf8
	.uleb128 0xf
	.4byte	.LASF276
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0xf7e
	.2byte	0x100
	.uleb128 0xf
	.4byte	.LASF277
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0xad5
	.2byte	0x108
	.uleb128 0xf
	.4byte	.LASF278
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0xb0a
	.2byte	0x110
	.uleb128 0xf
	.4byte	.LASF279
	.2byte	0x7cd
	.byte	0x15
	.4byte	0x11b3
	.2byte	0x118
	.uleb128 0xf
	.4byte	.LASF280
	.2byte	0x7ce
	.byte	0x16
	.4byte	0x11ed
	.2byte	0x120
	.uleb128 0xf
	.4byte	.LASF281
	.2byte	0x7cf
	.byte	0x21
	.4byte	0x1270
	.2byte	0x128
	.uleb128 0xf
	.4byte	.LASF282
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0x12aa
	.2byte	0x130
	.uleb128 0xf
	.4byte	.LASF283
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0x13c0
	.2byte	0x138
	.uleb128 0xf
	.4byte	.LASF284
	.2byte	0x7d6
	.byte	0x17
	.4byte	0x13fa
	.2byte	0x140
	.uleb128 0xf
	.4byte	.LASF285
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0x10e9
	.2byte	0x148
	.uleb128 0xf
	.4byte	.LASF286
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0x1166
	.2byte	0x150
	.uleb128 0xf
	.4byte	.LASF287
	.2byte	0x7dd
	.byte	0x17
	.4byte	0x1021
	.2byte	0x158
	.uleb128 0xf
	.4byte	.LASF288
	.2byte	0x7e2
	.byte	0x10
	.4byte	0x104c
	.2byte	0x160
	.uleb128 0xf
	.4byte	.LASF289
	.2byte	0x7e3
	.byte	0xf
	.4byte	0x1073
	.2byte	0x168
	.uleb128 0xf
	.4byte	.LASF290
	.2byte	0x7e4
	.byte	0x17
	.4byte	0xbb7
	.2byte	0x170
	.byte	0
	.uleb128 0x14
	.4byte	.LASF291
	.byte	0xa
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x15fc
	.byte	0x8
	.uleb128 0x17
	.byte	0x18
	.byte	0x8
	.byte	0xa
	.2byte	0x7eb
	.4byte	0x18b2
	.uleb128 0xe
	.4byte	.LASF292
	.byte	0xa
	.2byte	0x7ef
	.byte	0xc
	.4byte	0x1cc
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF293
	.byte	0xa
	.2byte	0x7f3
	.byte	0x9
	.4byte	0x1f7
	.byte	0x10
	.byte	0
	.uleb128 0x14
	.4byte	.LASF294
	.byte	0xa
	.2byte	0x7f4
	.byte	0x3
	.4byte	0x188a
	.byte	0x8
	.uleb128 0x17
	.byte	0x78
	.byte	0x8
	.byte	0xa
	.2byte	0x7f9
	.4byte	0x1980
	.uleb128 0x26
	.string	"Hdr"
	.2byte	0x7fd
	.4byte	0x3f7
	.uleb128 0x4
	.4byte	.LASF295
	.byte	0xa
	.2byte	0x802
	.byte	0xb
	.4byte	0x7f1
	.byte	0x18
	.uleb128 0xe
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
	.4byte	0x1eb
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF298
	.byte	0xa
	.2byte	0x812
	.byte	0x23
	.4byte	0x4f2
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF299
	.byte	0xa
	.2byte	0x818
	.byte	0xe
	.4byte	0x1eb
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF300
	.byte	0xa
	.2byte	0x81d
	.byte	0x24
	.4byte	0x7c7
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF301
	.byte	0xa
	.2byte	0x823
	.byte	0xe
	.4byte	0x1eb
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF302
	.byte	0xa
	.2byte	0x828
	.byte	0x24
	.4byte	0x7c7
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF303
	.byte	0xa
	.2byte	0x82c
	.byte	0x19
	.4byte	0x1980
	.byte	0x58
	.uleb128 0x4
	.4byte	.LASF304
	.byte	0xa
	.2byte	0x830
	.byte	0x16
	.4byte	0x1985
	.byte	0x60
	.uleb128 0xe
	.4byte	.LASF305
	.byte	0xa
	.2byte	0x834
	.byte	0x9
	.4byte	0xf2
	.byte	0x8
	.byte	0x68
	.uleb128 0x4
	.4byte	.LASF306
	.byte	0xa
	.2byte	0x839
	.byte	0x1c
	.4byte	0x198a
	.byte	0x70
	.byte	0
	.uleb128 0x2
	.4byte	0x15ee
	.uleb128 0x2
	.4byte	0x187c
	.uleb128 0x2
	.4byte	0x18b2
	.uleb128 0x14
	.4byte	.LASF307
	.byte	0xa
	.2byte	0x83a
	.byte	0x3
	.4byte	0x18c0
	.byte	0x8
	.uleb128 0x2
	.4byte	0x198f
	.uleb128 0x2
	.4byte	0xa0
	.uleb128 0xb
	.4byte	.LASF308
	.byte	0xb
	.byte	0x13
	.byte	0x2d
	.4byte	0x19b3
	.uleb128 0x1d
	.4byte	.LASF309
	.byte	0x20
	.byte	0xb
	.byte	0x7a
	.4byte	0x19f4
	.uleb128 0x8
	.4byte	.LASF90
	.byte	0xb
	.byte	0x7b
	.byte	0x1c
	.4byte	0x1aaa
	.byte	0
	.uleb128 0x8
	.4byte	.LASF310
	.byte	0xb
	.byte	0x7c
	.byte	0x20
	.4byte	0x1ad4
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF311
	.byte	0xb
	.byte	0x80
	.byte	0xd
	.4byte	0x1f9
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF127
	.byte	0xb
	.byte	0x84
	.byte	0x1c
	.4byte	0x1afe
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.byte	0x10
	.byte	0x4
	.byte	0xb
	.byte	0x18
	.4byte	0x1a42
	.uleb128 0x9
	.4byte	.LASF312
	.byte	0xb
	.byte	0x1c
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF313
	.byte	0xb
	.byte	0x20
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF314
	.byte	0xb
	.byte	0x24
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF315
	.byte	0xb
	.byte	0x29
	.byte	0xb
	.4byte	0xb9
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF316
	.byte	0xb
	.byte	0x2e
	.byte	0xb
	.4byte	0xb9
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.4byte	.LASF317
	.byte	0xb
	.byte	0x2f
	.byte	0x3
	.4byte	0x19f4
	.byte	0x4
	.uleb128 0x10
	.byte	0x20
	.byte	0x8
	.byte	0xb
	.byte	0x31
	.4byte	0x1a9d
	.uleb128 0x9
	.4byte	.LASF318
	.byte	0xb
	.byte	0x36
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF319
	.byte	0xb
	.byte	0x3b
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF320
	.byte	0xb
	.byte	0x40
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF315
	.byte	0xb
	.byte	0x44
	.byte	0xb
	.4byte	0xb9
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF316
	.byte	0xb
	.byte	0x48
	.byte	0xb
	.4byte	0xb9
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.4byte	.LASF321
	.byte	0xb
	.byte	0x49
	.byte	0x3
	.4byte	0x1a4f
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF322
	.byte	0xb
	.byte	0x59
	.byte	0x4
	.4byte	0x1ab6
	.uleb128 0x2
	.4byte	0x1abb
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0x1acf
	.uleb128 0x1
	.4byte	0x1acf
	.uleb128 0x1
	.4byte	0xb9
	.byte	0
	.uleb128 0x2
	.4byte	0x19a7
	.uleb128 0xb
	.4byte	.LASF323
	.byte	0xb
	.byte	0x6e
	.byte	0x4
	.4byte	0x1ae0
	.uleb128 0x2
	.4byte	0x1ae5
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0x1af9
	.uleb128 0x1
	.4byte	0x1acf
	.uleb128 0x1
	.4byte	0x1af9
	.byte	0
	.uleb128 0x2
	.4byte	0x1a42
	.uleb128 0x2
	.4byte	0x1a9d
	.uleb128 0xb
	.4byte	.LASF324
	.byte	0xc
	.byte	0x20
	.byte	0x26
	.4byte	0x1b0f
	.uleb128 0x1d
	.4byte	.LASF325
	.byte	0x20
	.byte	0xc
	.byte	0x7b
	.4byte	0x1b35
	.uleb128 0x22
	.string	"Mem"
	.byte	0xc
	.byte	0x7f
	.byte	0x1e
	.4byte	0x1bf7
	.byte	0
	.uleb128 0x22
	.string	"Io"
	.byte	0xc
	.byte	0x83
	.byte	0x1e
	.4byte	0x1bf7
	.byte	0x10
	.byte	0
	.uleb128 0x1a
	.4byte	0x64
	.byte	0xc
	.byte	0x25
	.4byte	0x1b8f
	.uleb128 0x7
	.4byte	.LASF326
	.byte	0
	.uleb128 0x7
	.4byte	.LASF327
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF328
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF329
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF330
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF331
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF332
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF333
	.byte	0x7
	.uleb128 0x7
	.4byte	.LASF334
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF335
	.byte	0x9
	.uleb128 0x7
	.4byte	.LASF336
	.byte	0xa
	.uleb128 0x7
	.4byte	.LASF337
	.byte	0xb
	.uleb128 0x7
	.4byte	.LASF338
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.4byte	.LASF339
	.byte	0xc
	.byte	0x33
	.byte	0x3
	.4byte	0x1b35
	.uleb128 0xb
	.4byte	.LASF340
	.byte	0xc
	.byte	0x61
	.byte	0x4
	.4byte	0x1ba7
	.uleb128 0x2
	.4byte	0x1bac
	.uleb128 0x5
	.4byte	0x1de
	.4byte	0x1bcf
	.uleb128 0x1
	.4byte	0x1bcf
	.uleb128 0x1
	.4byte	0x1b8f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0x1f7
	.byte	0
	.uleb128 0x2
	.4byte	0x1b03
	.uleb128 0x23
	.byte	0x10
	.byte	0xc
	.byte	0x6c
	.4byte	0x1bf7
	.uleb128 0x8
	.4byte	.LASF341
	.byte	0xc
	.byte	0x70
	.byte	0x1e
	.4byte	0x1b9b
	.byte	0
	.uleb128 0x8
	.4byte	.LASF342
	.byte	0xc
	.byte	0x74
	.byte	0x1e
	.4byte	0x1b9b
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF343
	.byte	0xc
	.byte	0x75
	.byte	0x3
	.4byte	0x1bd4
	.uleb128 0x38
	.string	"gST"
	.byte	0x1a
	.byte	0x15
	.byte	0x1a
	.4byte	0x199d
	.uleb128 0x1a
	.4byte	0x64
	.byte	0xd
	.byte	0x21
	.4byte	0x1c3f
	.uleb128 0x7
	.4byte	.LASF344
	.byte	0
	.uleb128 0x7
	.4byte	.LASF345
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF346
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF347
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF348
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF349
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.4byte	.LASF350
	.byte	0xd
	.byte	0x28
	.byte	0x3
	.4byte	0x1c0f
	.uleb128 0x10
	.byte	0x10
	.byte	0x8
	.byte	0xe
	.byte	0x13
	.4byte	0x1c70
	.uleb128 0x2c
	.string	"Row"
	.byte	0xe
	.byte	0x14
	.byte	0x9
	.4byte	0xf2
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF351
	.byte	0xe
	.byte	0x15
	.byte	0x9
	.4byte	0xf2
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.4byte	.LASF352
	.byte	0xe
	.byte	0x16
	.byte	0x3
	.4byte	0x1c4b
	.byte	0x8
	.uleb128 0x2b
	.4byte	.LASF354
	.byte	0x30
	.byte	0x8
	.byte	0xe
	.byte	0x24
	.4byte	0x1cc1
	.uleb128 0x9
	.4byte	.LASF77
	.byte	0xe
	.byte	0x25
	.byte	0x9
	.4byte	0xf2
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF355
	.byte	0xe
	.byte	0x26
	.byte	0x9
	.4byte	0x171
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF356
	.byte	0xe
	.byte	0x27
	.byte	0x9
	.4byte	0xf2
	.byte	0x8
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF357
	.byte	0xe
	.byte	0x28
	.byte	0xe
	.4byte	0x181
	.byte	0x20
	.byte	0
	.uleb128 0xc
	.4byte	.LASF358
	.byte	0xe
	.byte	0x29
	.byte	0x3
	.4byte	0x1c7d
	.byte	0x8
	.uleb128 0x23
	.byte	0x4
	.byte	0xe
	.byte	0x31
	.4byte	0x1ced
	.uleb128 0x2d
	.4byte	.LASF359
	.byte	0x32
	.4byte	0x57
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF360
	.byte	0x33
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF361
	.byte	0xe
	.byte	0x34
	.byte	0x3
	.4byte	0x1cce
	.uleb128 0x39
	.byte	0x8
	.byte	0xe
	.byte	0x36
	.byte	0x9
	.4byte	0x1d1c
	.uleb128 0x3a
	.4byte	.LASF537
	.byte	0xe
	.byte	0x37
	.byte	0x20
	.4byte	0x1ced
	.uleb128 0x3b
	.4byte	.LASF362
	.byte	0xe
	.byte	0x38
	.byte	0x9
	.4byte	0xf2
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF363
	.byte	0xe
	.byte	0x39
	.byte	0x3
	.4byte	0x1cf9
	.uleb128 0x10
	.byte	0x20
	.byte	0x8
	.byte	0xe
	.byte	0x40
	.4byte	0x1d69
	.uleb128 0x8
	.4byte	.LASF364
	.byte	0xe
	.byte	0x41
	.byte	0xb
	.4byte	0x7f1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF365
	.byte	0xe
	.byte	0x43
	.byte	0x9
	.4byte	0xf2
	.byte	0x8
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF356
	.byte	0xe
	.byte	0x44
	.byte	0x9
	.4byte	0xf2
	.byte	0x8
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF366
	.byte	0xe
	.byte	0x45
	.byte	0x9
	.4byte	0xf2
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.4byte	.LASF367
	.byte	0xe
	.byte	0x46
	.byte	0x3
	.4byte	0x1d28
	.byte	0x8
	.uleb128 0x10
	.byte	0x18
	.byte	0x8
	.byte	0xe
	.byte	0x48
	.4byte	0x1da9
	.uleb128 0x8
	.4byte	.LASF368
	.byte	0xe
	.byte	0x49
	.byte	0x19
	.4byte	0x1bcf
	.byte	0
	.uleb128 0x9
	.4byte	.LASF366
	.byte	0xe
	.byte	0x4a
	.byte	0x9
	.4byte	0xf2
	.byte	0x8
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF356
	.byte	0xe
	.byte	0x4b
	.byte	0x9
	.4byte	0xf2
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.4byte	.LASF369
	.byte	0xe
	.byte	0x4c
	.byte	0x3
	.4byte	0x1d76
	.byte	0x8
	.uleb128 0x10
	.byte	0x18
	.byte	0x8
	.byte	0xe
	.byte	0x4e
	.4byte	0x1de8
	.uleb128 0x8
	.4byte	.LASF370
	.byte	0xe
	.byte	0x4f
	.byte	0xb
	.4byte	0x7f1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF356
	.byte	0xe
	.byte	0x50
	.byte	0x9
	.4byte	0xf2
	.byte	0x8
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF371
	.byte	0xe
	.byte	0x51
	.byte	0xb
	.4byte	0xb9
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.4byte	.LASF372
	.byte	0xe
	.byte	0x52
	.byte	0x3
	.4byte	0x1db6
	.byte	0x8
	.uleb128 0x10
	.byte	0x78
	.byte	0x8
	.byte	0xe
	.byte	0x54
	.4byte	0x1eba
	.uleb128 0x8
	.4byte	.LASF373
	.byte	0xe
	.byte	0x55
	.byte	0xf
	.4byte	0x1b4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF374
	.byte	0xe
	.byte	0x56
	.byte	0x15
	.4byte	0x1eba
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF375
	.byte	0xe
	.byte	0x57
	.byte	0x9
	.4byte	0xf2
	.byte	0x8
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF376
	.byte	0xe
	.byte	0x58
	.byte	0x15
	.4byte	0x1eba
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF377
	.byte	0xe
	.byte	0x59
	.byte	0x18
	.4byte	0x1c70
	.byte	0x8
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF378
	.byte	0xe
	.byte	0x5a
	.byte	0x18
	.4byte	0x1c70
	.byte	0x8
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF379
	.byte	0xe
	.byte	0x5b
	.byte	0x18
	.4byte	0x1c70
	.byte	0x8
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF380
	.byte	0xe
	.byte	0x5c
	.byte	0x9
	.4byte	0xf2
	.byte	0x8
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF381
	.byte	0xe
	.byte	0x5d
	.byte	0xb
	.4byte	0xb9
	.byte	0x58
	.uleb128 0x8
	.4byte	.LASF382
	.byte	0xe
	.byte	0x5e
	.byte	0xb
	.4byte	0xb9
	.byte	0x59
	.uleb128 0x8
	.4byte	.LASF383
	.byte	0xe
	.byte	0x5f
	.byte	0x12
	.4byte	0x1c3f
	.byte	0x5c
	.uleb128 0x8
	.4byte	.LASF384
	.byte	0xe
	.byte	0x61
	.byte	0x1b
	.4byte	0x1ebf
	.byte	0x60
	.uleb128 0x8
	.4byte	.LASF385
	.byte	0xe
	.byte	0x62
	.byte	0x1b
	.4byte	0x1ec4
	.byte	0x68
	.uleb128 0x8
	.4byte	.LASF386
	.byte	0xe
	.byte	0x63
	.byte	0x1a
	.4byte	0x1ec9
	.byte	0x70
	.byte	0
	.uleb128 0x2
	.4byte	0x1cc1
	.uleb128 0x2
	.4byte	0x1de8
	.uleb128 0x2
	.4byte	0x1d69
	.uleb128 0x2
	.4byte	0x1da9
	.uleb128 0xc
	.4byte	.LASF387
	.byte	0xe
	.byte	0x64
	.byte	0x3
	.4byte	0x1df5
	.byte	0x8
	.uleb128 0x10
	.byte	0x50
	.byte	0x8
	.byte	0xe
	.byte	0x66
	.4byte	0x1f6c
	.uleb128 0x8
	.4byte	.LASF388
	.byte	0xe
	.byte	0x67
	.byte	0x1d
	.4byte	0x1f6c
	.byte	0
	.uleb128 0x8
	.4byte	.LASF389
	.byte	0xe
	.byte	0x69
	.byte	0x1b
	.4byte	0x1d1c
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF390
	.byte	0xe
	.byte	0x6a
	.byte	0x18
	.4byte	0x1c70
	.byte	0x8
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF391
	.byte	0xe
	.byte	0x6b
	.byte	0x26
	.4byte	0x5b4
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF392
	.byte	0xe
	.byte	0x6c
	.byte	0xb
	.4byte	0xb9
	.byte	0x28
	.uleb128 0x8
	.4byte	.LASF393
	.byte	0xe
	.byte	0x6d
	.byte	0x20
	.4byte	0x1acf
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF394
	.byte	0xe
	.byte	0x6e
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF395
	.byte	0xe
	.byte	0x6f
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0x3c
	.uleb128 0x9
	.4byte	.LASF396
	.byte	0xe
	.byte	0x71
	.byte	0x9
	.4byte	0xf2
	.byte	0x8
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF397
	.byte	0xe
	.byte	0x72
	.byte	0x9
	.4byte	0xf2
	.byte	0x8
	.byte	0x48
	.byte	0
	.uleb128 0x2
	.4byte	0x1ece
	.uleb128 0xc
	.4byte	.LASF398
	.byte	0xe
	.byte	0x73
	.byte	0x3
	.4byte	0x1edb
	.byte	0x8
	.uleb128 0x12
	.4byte	.LASF399
	.byte	0xf
	.byte	0x1f
	.byte	0x22
	.4byte	0x1f71
	.uleb128 0x12
	.4byte	.LASF400
	.byte	0xf
	.byte	0x20
	.byte	0x10
	.4byte	0xb9
	.uleb128 0x12
	.4byte	.LASF401
	.byte	0x1
	.byte	0xe
	.byte	0x1f
	.4byte	0x1de8
	.uleb128 0x12
	.4byte	.LASF402
	.byte	0x1
	.byte	0xf
	.byte	0x1f
	.4byte	0x1d69
	.uleb128 0x12
	.4byte	.LASF403
	.byte	0x1
	.byte	0x10
	.byte	0x1e
	.4byte	0x1da9
	.uleb128 0x12
	.4byte	.LASF404
	.byte	0x1
	.byte	0x12
	.byte	0x1f
	.4byte	0x1de8
	.uleb128 0x12
	.4byte	.LASF405
	.byte	0x1
	.byte	0x13
	.byte	0x1f
	.4byte	0x1d69
	.uleb128 0x12
	.4byte	.LASF406
	.byte	0x1
	.byte	0x14
	.byte	0x1e
	.4byte	0x1da9
	.uleb128 0x12
	.4byte	.LASF407
	.byte	0x1
	.byte	0x16
	.byte	0x10
	.4byte	0xb9
	.uleb128 0x12
	.4byte	.LASF408
	.byte	0x1
	.byte	0x19
	.byte	0x22
	.4byte	0x1f71
	.uleb128 0x19
	.4byte	.LASF409
	.byte	0x1b
	.byte	0x1a
	.4byte	0x1ece
	.uleb128 0x9
	.byte	0x3
	.8byte	HBufferImage
	.uleb128 0x19
	.4byte	.LASF410
	.byte	0x1c
	.byte	0x1a
	.4byte	0x1ece
	.uleb128 0x9
	.byte	0x3
	.8byte	HBufferImageBackupVar
	.uleb128 0x19
	.4byte	.LASF411
	.byte	0x21
	.byte	0x1a
	.4byte	0x1ece
	.uleb128 0x9
	.byte	0x3
	.8byte	HBufferImageConst
	.uleb128 0x19
	.4byte	.LASF412
	.byte	0x3e
	.byte	0x9
	.4byte	0xb9
	.uleb128 0x9
	.byte	0x3
	.8byte	HBufferImageNeedRefresh
	.uleb128 0x19
	.4byte	.LASF413
	.byte	0x43
	.byte	0x9
	.4byte	0xb9
	.uleb128 0x9
	.byte	0x3
	.8byte	HBufferImageOnlyLineNeedRefresh
	.uleb128 0x19
	.4byte	.LASF414
	.byte	0x45
	.byte	0x9
	.4byte	0xb9
	.uleb128 0x9
	.byte	0x3
	.8byte	HBufferImageMouseNeedRefresh
	.uleb128 0x11
	.4byte	.LASF415
	.byte	0x10
	.byte	0x28
	.4byte	0x1eba
	.4byte	0x2089
	.uleb128 0x1
	.4byte	0xff
	.byte	0
	.uleb128 0x11
	.4byte	.LASF416
	.byte	0x11
	.byte	0x40
	.4byte	0x1de
	.4byte	0x209e
	.uleb128 0x1
	.4byte	0x7f1
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF417
	.byte	0x12
	.2byte	0xbda
	.4byte	0x1b4
	.4byte	0x20b9
	.uleb128 0x1
	.4byte	0x1b4
	.uleb128 0x1
	.4byte	0x1b4
	.byte	0
	.uleb128 0x11
	.4byte	.LASF418
	.byte	0x13
	.byte	0x51
	.4byte	0x1de
	.4byte	0x20d3
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0xf2
	.byte	0
	.uleb128 0x11
	.4byte	.LASF419
	.byte	0x14
	.byte	0x53
	.4byte	0x1de
	.4byte	0x20f2
	.uleb128 0x1
	.4byte	0x7f1
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0xf2
	.byte	0
	.uleb128 0x11
	.4byte	.LASF420
	.byte	0x15
	.byte	0x49
	.4byte	0x1de
	.4byte	0x2107
	.uleb128 0x1
	.4byte	0x7f1
	.byte	0
	.uleb128 0x11
	.4byte	.LASF421
	.byte	0x13
	.byte	0x40
	.4byte	0x1de
	.4byte	0x2126
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0xb9
	.byte	0
	.uleb128 0x11
	.4byte	.LASF422
	.byte	0x14
	.byte	0x3e
	.4byte	0x1de
	.4byte	0x214a
	.uleb128 0x1
	.4byte	0x19a2
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0xb9
	.byte	0
	.uleb128 0x11
	.4byte	.LASF423
	.byte	0x15
	.byte	0x3a
	.4byte	0x1de
	.4byte	0x2164
	.uleb128 0x1
	.4byte	0x19a2
	.uleb128 0x1
	.4byte	0xb9
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF428
	.byte	0x17
	.2byte	0x13b
	.4byte	0x2180
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0xf2
	.byte	0
	.uleb128 0x11
	.4byte	.LASF424
	.byte	0x10
	.byte	0x19
	.4byte	0x1eba
	.4byte	0x2195
	.uleb128 0x1
	.4byte	0xff
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF425
	.byte	0x16
	.2byte	0x399
	.4byte	0x1de
	.4byte	0x21b6
	.uleb128 0x1
	.4byte	0x6b
	.uleb128 0x1
	.4byte	0x6b
	.uleb128 0x1
	.4byte	0x19a2
	.uleb128 0x25
	.byte	0
	.uleb128 0x15
	.4byte	.LASF426
	.byte	0x14
	.byte	0x20
	.4byte	0x1de
	.uleb128 0x15
	.4byte	.LASF427
	.byte	0x15
	.byte	0x1f
	.4byte	0x1de
	.uleb128 0x2e
	.4byte	.LASF254
	.byte	0x18
	.2byte	0x1e3
	.4byte	0x21de
	.uleb128 0x1
	.4byte	0x1f7
	.byte	0
	.uleb128 0x11
	.4byte	.LASF429
	.byte	0x10
	.byte	0x3a
	.4byte	0x1de
	.4byte	0x21f8
	.uleb128 0x1
	.4byte	0x1b4
	.uleb128 0x1
	.4byte	0x1eba
	.byte	0
	.uleb128 0x15
	.4byte	.LASF430
	.byte	0x13
	.byte	0x21
	.4byte	0x1de
	.uleb128 0x15
	.4byte	.LASF431
	.byte	0x14
	.byte	0x2c
	.4byte	0x1de
	.uleb128 0x15
	.4byte	.LASF432
	.byte	0x15
	.byte	0x2b
	.4byte	0x1de
	.uleb128 0x15
	.4byte	.LASF433
	.byte	0x13
	.byte	0x16
	.4byte	0x1de
	.uleb128 0x15
	.4byte	.LASF434
	.byte	0x14
	.byte	0x16
	.4byte	0x1de
	.uleb128 0x15
	.4byte	.LASF435
	.byte	0x15
	.byte	0x15
	.4byte	0x1de
	.uleb128 0x1f
	.4byte	.LASF436
	.byte	0x12
	.2byte	0xba1
	.4byte	0x1b4
	.4byte	0x2250
	.uleb128 0x1
	.4byte	0x1b4
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF437
	.byte	0x18
	.2byte	0x10a
	.4byte	0x1f7
	.4byte	0x2266
	.uleb128 0x1
	.4byte	0xf2
	.byte	0
	.uleb128 0x11
	.4byte	.LASF288
	.byte	0x19
	.byte	0x23
	.4byte	0x1f7
	.4byte	0x2285
	.uleb128 0x1
	.4byte	0x1f7
	.uleb128 0x1
	.4byte	0xbf1
	.uleb128 0x1
	.4byte	0xf2
	.byte	0
	.uleb128 0xd
	.4byte	.LASF445
	.2byte	0x953
	.4byte	0x1de
	.8byte	.LFB36
	.8byte	.LFE36-.LFB36
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x22c5
	.uleb128 0x27
	.string	"Key"
	.2byte	0x954
	.byte	0x12
	.4byte	0x51c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF440
	.2byte	0x957
	.byte	0xe
	.4byte	0x1de
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF480
	.byte	0x1
	.2byte	0x8f3
	.byte	0x1
	.8byte	.LFB35
	.8byte	.LFE35-.LFB35
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x233f
	.uleb128 0xa
	.4byte	.LASF438
	.2byte	0x8f4
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0xa
	.4byte	.LASF439
	.2byte	0x8f5
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF441
	.2byte	0x8f8
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF442
	.2byte	0x8f9
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF443
	.2byte	0x8fa
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF444
	.2byte	0x8fb
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x18
	.4byte	.LASF446
	.2byte	0x8be
	.4byte	0x1de
	.8byte	.LFB34
	.8byte	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x23cc
	.uleb128 0xa
	.4byte	.LASF355
	.2byte	0x8bf
	.byte	0x9
	.4byte	0x1f7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xa
	.4byte	.LASF447
	.2byte	0x8c0
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.4byte	.LASF448
	.2byte	0x8c3
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF449
	.2byte	0x8c4
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF450
	.2byte	0x8c5
	.byte	0x15
	.4byte	0x1eba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF357
	.2byte	0x8c6
	.byte	0xf
	.4byte	0x1b4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF451
	.2byte	0x8c7
	.byte	0xa
	.4byte	0x455
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0xd
	.4byte	.LASF452
	.2byte	0x87f
	.4byte	0x1de
	.8byte	.LFB33
	.8byte	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2459
	.uleb128 0xa
	.4byte	.LASF355
	.2byte	0x880
	.byte	0x9
	.4byte	0x1f7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xa
	.4byte	.LASF447
	.2byte	0x881
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.4byte	.LASF453
	.2byte	0x884
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF454
	.2byte	0x885
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF455
	.2byte	0x886
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF450
	.2byte	0x887
	.byte	0x15
	.4byte	0x1eba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF451
	.2byte	0x888
	.byte	0xa
	.4byte	0x455
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0xd
	.4byte	.LASF456
	.2byte	0x844
	.4byte	0x1de
	.8byte	.LFB32
	.8byte	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x24b7
	.uleb128 0x3
	.4byte	.LASF450
	.2byte	0x848
	.byte	0x15
	.4byte	0x1eba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF457
	.2byte	0x84a
	.byte	0xb
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x3
	.4byte	.LASF458
	.2byte	0x84b
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF459
	.2byte	0x84c
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xd
	.4byte	.LASF460
	.2byte	0x7e2
	.4byte	0x1de
	.8byte	.LFB31
	.8byte	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x25a3
	.uleb128 0x27
	.string	"Pos"
	.2byte	0x7e3
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0xa
	.4byte	.LASF448
	.2byte	0x7e4
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0xa
	.4byte	.LASF461
	.2byte	0x7e5
	.byte	0xa
	.4byte	0x455
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x3
	.4byte	.LASF449
	.2byte	0x7e8
	.byte	0x8
	.4byte	0xff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF355
	.2byte	0x7ea
	.byte	0x9
	.4byte	0x1f7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3
	.4byte	.LASF451
	.2byte	0x7eb
	.byte	0xa
	.4byte	0x455
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x3
	.4byte	.LASF356
	.2byte	0x7ec
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF450
	.2byte	0x7ee
	.byte	0x15
	.4byte	0x1eba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF357
	.2byte	0x7f0
	.byte	0xf
	.4byte	0x1b4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF462
	.2byte	0x7f2
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF463
	.2byte	0x7f3
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF464
	.2byte	0x7f4
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.4byte	.LASF465
	.2byte	0x7f6
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0xd
	.4byte	.LASF466
	.2byte	0x761
	.4byte	0x1de
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x269f
	.uleb128 0x27
	.string	"Pos"
	.2byte	0x762
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0xa
	.4byte	.LASF448
	.2byte	0x763
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0xa
	.4byte	.LASF467
	.2byte	0x764
	.byte	0xa
	.4byte	0x455
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x3
	.4byte	.LASF449
	.2byte	0x767
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF355
	.2byte	0x769
	.byte	0x9
	.4byte	0x1f7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3
	.4byte	.LASF451
	.2byte	0x76a
	.byte	0xa
	.4byte	0x455
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x3
	.4byte	.LASF356
	.2byte	0x76b
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF450
	.2byte	0x76d
	.byte	0x15
	.4byte	0x1eba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF357
	.2byte	0x76e
	.byte	0xf
	.4byte	0x1b4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF462
	.2byte	0x770
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF463
	.2byte	0x771
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF464
	.2byte	0x772
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.4byte	.LASF465
	.2byte	0x774
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF440
	.2byte	0x776
	.byte	0xe
	.4byte	0x1de
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.byte	0
	.uleb128 0x18
	.4byte	.LASF468
	.2byte	0x73a
	.4byte	0xf2
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x26df
	.uleb128 0x3
	.4byte	.LASF356
	.2byte	0x73e
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF450
	.2byte	0x740
	.byte	0x15
	.4byte	0x1eba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF469
	.2byte	0x712
	.4byte	0x1de
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x273d
	.uleb128 0x3
	.4byte	.LASF450
	.2byte	0x716
	.byte	0x15
	.4byte	0x1eba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF470
	.2byte	0x717
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF471
	.2byte	0x718
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF381
	.2byte	0x719
	.byte	0xb
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.byte	0
	.uleb128 0xd
	.4byte	.LASF472
	.2byte	0x6f5
	.4byte	0x1de
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x278c
	.uleb128 0x3
	.4byte	.LASF470
	.2byte	0x6f9
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF471
	.2byte	0x6fa
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF381
	.2byte	0x6fb
	.byte	0xb
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.byte	0
	.uleb128 0xd
	.4byte	.LASF473
	.2byte	0x6cd
	.4byte	0x1de
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x27ea
	.uleb128 0x3
	.4byte	.LASF470
	.2byte	0x6d1
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF471
	.2byte	0x6d2
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x16
	.string	"Gap"
	.2byte	0x6d3
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF474
	.2byte	0x6d4
	.byte	0x8
	.4byte	0xff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0xd
	.4byte	.LASF475
	.2byte	0x697
	.4byte	0x1de
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2857
	.uleb128 0x3
	.4byte	.LASF450
	.2byte	0x69b
	.byte	0x15
	.4byte	0x1eba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF470
	.2byte	0x69c
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF471
	.2byte	0x69d
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x16
	.string	"Gap"
	.2byte	0x69e
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF381
	.2byte	0x69f
	.byte	0xb
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.byte	0
	.uleb128 0xd
	.4byte	.LASF476
	.2byte	0x676
	.4byte	0x1de
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x28a6
	.uleb128 0x3
	.4byte	.LASF450
	.2byte	0x67a
	.byte	0x15
	.4byte	0x1eba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF470
	.2byte	0x67b
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF471
	.2byte	0x67c
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xd
	.4byte	.LASF477
	.2byte	0x64a
	.4byte	0x1de
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2904
	.uleb128 0x3
	.4byte	.LASF450
	.2byte	0x64e
	.byte	0x15
	.4byte	0x1eba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF470
	.2byte	0x64f
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF471
	.2byte	0x650
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF381
	.2byte	0x651
	.byte	0xb
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.byte	0
	.uleb128 0xd
	.4byte	.LASF478
	.2byte	0x61a
	.4byte	0x1de
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2953
	.uleb128 0x3
	.4byte	.LASF450
	.2byte	0x61e
	.byte	0x15
	.4byte	0x1eba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF470
	.2byte	0x61f
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF471
	.2byte	0x620
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xd
	.4byte	.LASF479
	.2byte	0x5e1
	.4byte	0x1de
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x29a2
	.uleb128 0x3
	.4byte	.LASF450
	.2byte	0x5e5
	.byte	0x15
	.4byte	0x1eba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF470
	.2byte	0x5e6
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF471
	.2byte	0x5e7
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3d
	.4byte	.LASF481
	.byte	0x1
	.2byte	0x58b
	.byte	0x1
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a3b
	.uleb128 0xa
	.4byte	.LASF482
	.2byte	0x58c
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xa
	.4byte	.LASF483
	.2byte	0x58d
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xa
	.4byte	.LASF381
	.2byte	0x58e
	.byte	0xb
	.4byte	0xb9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -65
	.uleb128 0x3
	.4byte	.LASF484
	.2byte	0x591
	.byte	0x8
	.4byte	0xff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x16
	.string	"Abs"
	.2byte	0x592
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF485
	.2byte	0x593
	.byte	0xb
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x3
	.4byte	.LASF486
	.2byte	0x594
	.byte	0xb
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x3
	.4byte	.LASF487
	.2byte	0x595
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x18
	.4byte	.LASF488
	.2byte	0x578
	.4byte	0xb9
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a6c
	.uleb128 0xa
	.4byte	.LASF489
	.2byte	0x579
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x18
	.4byte	.LASF490
	.2byte	0x563
	.4byte	0xb9
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a9d
	.uleb128 0xa
	.4byte	.LASF489
	.2byte	0x564
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF491
	.2byte	0x531
	.4byte	0x1de
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2add
	.uleb128 0xa
	.4byte	.LASF492
	.2byte	0x532
	.byte	0xa
	.4byte	0x93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x3
	.4byte	.LASF440
	.2byte	0x535
	.byte	0xe
	.4byte	0x1de
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF493
	.2byte	0x4f2
	.4byte	0x1de
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2b3b
	.uleb128 0x3
	.4byte	.LASF450
	.2byte	0x4f6
	.byte	0x15
	.4byte	0x1eba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF458
	.2byte	0x4f8
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF459
	.2byte	0x4f9
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF457
	.2byte	0x4fa
	.byte	0xb
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0xd
	.4byte	.LASF494
	.2byte	0x46e
	.4byte	0x1de
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2bd7
	.uleb128 0xa
	.4byte	.LASF492
	.2byte	0x46f
	.byte	0xa
	.4byte	0x93
	.uleb128 0x3
	.byte	0x91
	.sleb128 -82
	.uleb128 0x3
	.4byte	.LASF450
	.2byte	0x472
	.byte	0x15
	.4byte	0x1eba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF495
	.2byte	0x473
	.byte	0x15
	.4byte	0x1eba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF496
	.2byte	0x474
	.byte	0x8
	.4byte	0xff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x16
	.string	"Old"
	.2byte	0x475
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0x3
	.4byte	.LASF470
	.2byte	0x476
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF471
	.2byte	0x477
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF497
	.2byte	0x478
	.byte	0xb
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.byte	0
	.uleb128 0x18
	.4byte	.LASF498
	.2byte	0x44f
	.4byte	0xff
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c08
	.uleb128 0xa
	.4byte	.LASF492
	.2byte	0x450
	.byte	0xa
	.4byte	0x93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF514
	.2byte	0x43a
	.4byte	0x1de
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xd
	.4byte	.LASF499
	.2byte	0x410
	.4byte	0x1eba
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c56
	.uleb128 0x3
	.4byte	.LASF450
	.2byte	0x414
	.byte	0x15
	.4byte	0x1eba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF500
	.2byte	0x3d0
	.4byte	0x1de
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2d02
	.uleb128 0xa
	.4byte	.LASF370
	.2byte	0x3d1
	.byte	0xb
	.4byte	0x7f1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.4byte	.LASF501
	.2byte	0x3d2
	.byte	0xb
	.4byte	0x7f1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xa
	.4byte	.LASF502
	.2byte	0x3d3
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xa
	.4byte	.LASF503
	.2byte	0x3d4
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xa
	.4byte	.LASF504
	.2byte	0x3d5
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xa
	.4byte	.LASF505
	.2byte	0x3d6
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xa
	.4byte	.LASF383
	.2byte	0x3d7
	.byte	0x12
	.4byte	0x1c3f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x3
	.4byte	.LASF440
	.2byte	0x3da
	.byte	0xe
	.4byte	0x1de
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF506
	.2byte	0x3db
	.byte	0x12
	.4byte	0x1c3f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0xd
	.4byte	.LASF507
	.2byte	0x38d
	.4byte	0x1de
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2dbe
	.uleb128 0xa
	.4byte	.LASF370
	.2byte	0x38e
	.byte	0x11
	.4byte	0x19a2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.4byte	.LASF501
	.2byte	0x38f
	.byte	0x11
	.4byte	0x19a2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xa
	.4byte	.LASF502
	.2byte	0x390
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xa
	.4byte	.LASF503
	.2byte	0x391
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xa
	.4byte	.LASF504
	.2byte	0x392
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xa
	.4byte	.LASF505
	.2byte	0x393
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xa
	.4byte	.LASF383
	.2byte	0x394
	.byte	0x12
	.4byte	0x1c3f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0xa
	.4byte	.LASF508
	.2byte	0x395
	.byte	0xb
	.4byte	0xb9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -85
	.uleb128 0x3
	.4byte	.LASF440
	.2byte	0x398
	.byte	0xe
	.4byte	0x1de
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF506
	.2byte	0x399
	.byte	0x12
	.4byte	0x1c3f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0xd
	.4byte	.LASF509
	.2byte	0x2e4
	.4byte	0x1de
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2e6a
	.uleb128 0x3
	.4byte	.LASF357
	.2byte	0x2e8
	.byte	0xf
	.4byte	0x1b4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF450
	.2byte	0x2e9
	.byte	0x15
	.4byte	0x1eba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x16
	.string	"Row"
	.2byte	0x2ea
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF510
	.2byte	0x2eb
	.byte	0x1b
	.4byte	0x1d1c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x16
	.string	"New"
	.2byte	0x2ec
	.byte	0x1b
	.4byte	0x1d1c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3
	.4byte	.LASF511
	.2byte	0x2ee
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF512
	.2byte	0x2ef
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF513
	.2byte	0x2f0
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x16
	.string	"Tmp"
	.2byte	0x2f1
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF515
	.2byte	0x2cc
	.4byte	0x1de
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xd
	.4byte	.LASF516
	.2byte	0x218
	.4byte	0x1de
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2f33
	.uleb128 0x3
	.4byte	.LASF510
	.2byte	0x21c
	.byte	0x1b
	.4byte	0x1d1c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x16
	.string	"New"
	.2byte	0x21d
	.byte	0x1b
	.4byte	0x1d1c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.4byte	.LASF470
	.2byte	0x21e
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF517
	.2byte	0x21f
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3
	.4byte	.LASF518
	.2byte	0x220
	.byte	0xb
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x3
	.4byte	.LASF376
	.2byte	0x221
	.byte	0x15
	.4byte	0x1eba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF450
	.2byte	0x222
	.byte	0x15
	.4byte	0x1eba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF496
	.2byte	0x223
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x3
	.4byte	.LASF381
	.2byte	0x224
	.byte	0xb
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.byte	0
	.uleb128 0x18
	.4byte	.LASF519
	.2byte	0x1d4
	.4byte	0xb9
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2fdf
	.uleb128 0xa
	.4byte	.LASF520
	.2byte	0x1d5
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xa
	.4byte	.LASF521
	.2byte	0x1d6
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x3
	.4byte	.LASF470
	.2byte	0x1d9
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF522
	.2byte	0x1da
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF523
	.2byte	0x1db
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF524
	.2byte	0x1dc
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF525
	.2byte	0x1dd
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF526
	.2byte	0x1de
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF527
	.2byte	0x1df
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x18
	.4byte	.LASF528
	.2byte	0x1a9
	.4byte	0xb9
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x301f
	.uleb128 0xa
	.4byte	.LASF351
	.2byte	0x1aa
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.4byte	.LASF471
	.2byte	0x1ab
	.byte	0xa
	.4byte	0x1b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x30
	.4byte	.LASF529
	.byte	0xf3
	.4byte	0x1de
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3101
	.uleb128 0x28
	.4byte	.LASF450
	.byte	0xf4
	.byte	0x15
	.4byte	0x1eba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x31
	.string	"Row"
	.byte	0xf5
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x28
	.4byte	.LASF470
	.byte	0xf6
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x28
	.4byte	.LASF510
	.byte	0xf7
	.byte	0x1b
	.4byte	0x1d1c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x31
	.string	"New"
	.byte	0xf8
	.byte	0x1b
	.4byte	0x1d1c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x1c
	.4byte	.LASF449
	.byte	0xfc
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3e
	.string	"Pos"
	.byte	0x1
	.byte	0xfd
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1c
	.4byte	.LASF530
	.byte	0xfe
	.byte	0xb
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x1c
	.4byte	.LASF531
	.byte	0xff
	.byte	0xb
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x3
	.4byte	.LASF522
	.2byte	0x100
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF523
	.2byte	0x101
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF524
	.2byte	0x102
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF525
	.2byte	0x103
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x30
	.4byte	.LASF532
	.byte	0xd3
	.4byte	0x1de
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3130
	.uleb128 0x1c
	.4byte	.LASF440
	.byte	0xd7
	.byte	0xe
	.4byte	0x1de
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x32
	.4byte	.LASF533
	.byte	0xc0
	.4byte	0x1de
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x32
	.4byte	.LASF534
	.byte	0x8d
	.4byte	0x1de
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3f
	.4byte	.LASF535
	.byte	0x1
	.byte	0x4e
	.byte	0x1
	.4byte	0x1de
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1c
	.4byte	.LASF440
	.byte	0x52
	.byte	0xe
	.4byte	0x1de
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0xa
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x19
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
	.uleb128 0x1d
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
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x25
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x2c
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
	.uleb128 0x2d
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 14
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x3e
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
	.4byte	0x26c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF258:
	.string	"SignalEvent"
.LASF399:
	.string	"HMainEditor"
.LASF200:
	.string	"EFI_INTERFACE_TYPE"
.LASF385:
	.string	"DiskImage"
.LASF480:
	.string	"HBufferImageAdjustMousePosition"
.LASF350:
	.string	"EDIT_FILE_TYPE"
.LASF62:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF289:
	.string	"SetMem"
.LASF157:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF472:
	.string	"HBufferImageHome"
.LASF272:
	.string	"UnloadImage"
.LASF497:
	.string	"High"
.LASF484:
	.string	"RowGap"
.LASF32:
	.string	"EFI_GUID"
.LASF124:
	.string	"ClearScreen"
.LASF494:
	.string	"HBufferImageAddChar"
.LASF187:
	.string	"EFI_IMAGE_START"
.LASF523:
	.string	"RowEnd"
.LASF103:
	.string	"RegisterKeyNotify"
.LASF331:
	.string	"EfiCpuIoWidthFifoUint16"
.LASF500:
	.string	"HBufferImageSave"
.LASF195:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF112:
	.string	"EFI_INPUT_READ_KEY_EX"
.LASF339:
	.string	"EFI_CPU_IO_PROTOCOL_WIDTH"
.LASF406:
	.string	"HMemImageBackupVar"
.LASF435:
	.string	"HFileImageInit"
.LASF341:
	.string	"Read"
.LASF387:
	.string	"HEFI_EDITOR_BUFFER_IMAGE"
.LASF216:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF156:
	.string	"EFI_FREE_POOL"
.LASF220:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF346:
	.string	"FileTypeUnicode"
.LASF60:
	.string	"EfiACPIMemoryNVS"
.LASF491:
	.string	"HBufferImageDoCharInput"
.LASF34:
	.string	"EFI_HANDLE"
.LASF246:
	.string	"QueryVariableInfo"
.LASF239:
	.string	"GetVariable"
.LASF254:
	.string	"FreePool"
.LASF59:
	.string	"EfiACPIReclaimMemory"
.LASF518:
	.string	"HasCharacter"
.LASF169:
	.string	"EFI_SIGNAL_EVENT"
.LASF460:
	.string	"HBufferImageAddCharacterToBuffer"
.LASF536:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF256:
	.string	"SetTimer"
.LASF506:
	.string	"BufferTypeBackup"
.LASF404:
	.string	"HFileImageBackupVar"
.LASF401:
	.string	"HFileImage"
.LASF353:
	.string	"_EFI_KEY_STATE"
.LASF478:
	.string	"HBufferImageScrollLeft"
.LASF415:
	.string	"HMoveCurrentLine"
.LASF148:
	.string	"PhysicalStart"
.LASF408:
	.string	"HMainEditorBackupVar"
.LASF458:
	.string	"FileColumn"
.LASF259:
	.string	"CloseEvent"
.LASF165:
	.string	"TimerPeriodic"
.LASF388:
	.string	"BufferImage"
.LASF301:
	.string	"StandardErrorHandle"
.LASF343:
	.string	"EFI_CPU_IO_PROTOCOL_ACCESS"
.LASF160:
	.string	"EFI_CONVERT_POINTER"
.LASF501:
	.string	"DiskName"
.LASF232:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF340:
	.string	"EFI_CPU_IO_PROTOCOL_IO_MEM"
.LASF380:
	.string	"LowVisibleRow"
.LASF432:
	.string	"HFileImageBackup"
.LASF20:
	.string	"UINTN"
.LASF337:
	.string	"EfiCpuIoWidthFillUint64"
.LASF107:
	.string	"KeyShiftState"
.LASF52:
	.string	"EfiLoaderData"
.LASF517:
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
.LASF184:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF419:
	.string	"HDiskImageSave"
.LASF106:
	.string	"EFI_KEY_TOGGLE_STATE"
.LASF33:
	.string	"EFI_STATUS"
.LASF529:
	.string	"HBufferImagePrintLine"
.LASF125:
	.string	"SetCursorPosition"
.LASF192:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF535:
	.string	"HBufferImageInit"
.LASF130:
	.string	"EFI_TEXT_TEST_STRING"
.LASF356:
	.string	"Size"
.LASF377:
	.string	"DisplayPosition"
.LASF19:
	.string	"signed char"
.LASF417:
	.string	"InsertTailList"
.LASF291:
	.string	"EFI_BOOT_SERVICES"
.LASF455:
	.string	"Left"
.LASF110:
	.string	"KeyState"
.LASF447:
	.string	"Bytes"
.LASF365:
	.string	"BlockSize"
.LASF262:
	.string	"ReinstallProtocolInterface"
.LASF330:
	.string	"EfiCpuIoWidthFifoUint8"
.LASF504:
	.string	"MemOffset"
.LASF508:
	.string	"Recover"
.LASF474:
	.string	"Retreat"
.LASF311:
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
.LASF144:
	.string	"AllocateMaxAddress"
.LASF209:
	.string	"AgentHandle"
.LASF114:
	.string	"EFI_KEY_NOTIFY_FUNCTION"
.LASF537:
	.string	"Colors"
.LASF509:
	.string	"HBufferImageRefresh"
.LASF459:
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
.LASF309:
	.string	"_EFI_SIMPLE_POINTER_PROTOCOL"
.LASF453:
	.string	"TempI"
.LASF454:
	.string	"TempJ"
.LASF376:
	.string	"CurrentLine"
.LASF279:
	.string	"OpenProtocol"
.LASF490:
	.string	"HAboveCurrentScreen"
.LASF442:
	.string	"TempY"
.LASF263:
	.string	"UninstallProtocolInterface"
.LASF96:
	.string	"EFI_INPUT_RESET"
.LASF227:
	.string	"Flags"
.LASF135:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF18:
	.string	"char"
.LASF303:
	.string	"RuntimeServices"
.LASF450:
	.string	"Line"
.LASF475:
	.string	"HBufferImagePageDown"
.LASF304:
	.string	"BootServices"
.LASF167:
	.string	"EFI_TIMER_DELAY"
.LASF466:
	.string	"HBufferImageDeleteCharacterFromBuffer"
.LASF357:
	.string	"Link"
.LASF283:
	.string	"LocateHandleBuffer"
.LASF437:
	.string	"AllocateZeroPool"
.LASF252:
	.string	"GetMemoryMap"
.LASF313:
	.string	"RelativeMovementY"
.LASF314:
	.string	"RelativeMovementZ"
.LASF351:
	.string	"Column"
.LASF476:
	.string	"HBufferImageScrollUp"
.LASF8:
	.string	"INT32"
.LASF89:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF151:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF92:
	.string	"WaitForKey"
.LASF398:
	.string	"HEFI_EDITOR_GLOBAL_EDITOR"
.LASF37:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF4:
	.string	"long long unsigned int"
.LASF485:
	.string	"Above"
.LASF280:
	.string	"CloseProtocol"
.LASF431:
	.string	"HDiskImageBackup"
.LASF267:
	.string	"LocateDevicePath"
.LASF465:
	.string	"NewPos"
.LASF390:
	.string	"ScreenSize"
.LASF88:
	.string	"_LIST_ENTRY"
.LASF100:
	.string	"ReadKeyStrokeEx"
.LASF317:
	.string	"EFI_SIMPLE_POINTER_STATE"
.LASF15:
	.string	"BOOLEAN"
.LASF49:
	.string	"EFI_TIME"
.LASF234:
	.string	"SetTime"
.LASF414:
	.string	"HBufferImageMouseNeedRefresh"
.LASF403:
	.string	"HMemImage"
.LASF30:
	.string	"BackLink"
.LASF12:
	.string	"INT16"
.LASF44:
	.string	"Pad1"
.LASF48:
	.string	"Pad2"
.LASF183:
	.string	"EFI_SET_TIME"
.LASF277:
	.string	"ConnectController"
.LASF51:
	.string	"EfiLoaderCode"
.LASF123:
	.string	"SetAttribute"
.LASF251:
	.string	"FreePages"
.LASF161:
	.string	"EFI_EVENT_NOTIFY"
.LASF359:
	.string	"Foreground"
.LASF266:
	.string	"LocateHandle"
.LASF208:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF185:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF451:
	.string	"BufferPtr"
.LASF132:
	.string	"EFI_TEXT_SET_MODE"
.LASF378:
	.string	"MousePosition"
.LASF75:
	.string	"EfiResetPlatformSpecific"
.LASF514:
	.string	"HBufferImageFree"
.LASF348:
	.string	"FileTypeMemBuffer"
.LASF449:
	.string	"Index"
.LASF173:
	.string	"EFI_RAISE_TPL"
.LASF297:
	.string	"ConsoleInHandle"
.LASF78:
	.string	"Revision"
.LASF189:
	.string	"EFI_IMAGE_UNLOAD"
.LASF416:
	.string	"StatusBarSetStatusString"
.LASF182:
	.string	"EFI_GET_TIME"
.LASF152:
	.string	"EFI_ALLOCATE_PAGES"
.LASF526:
	.string	"MouseColStart"
.LASF65:
	.string	"EfiUnacceptedMemoryType"
.LASF134:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF17:
	.string	"CHAR8"
.LASF219:
	.string	"ByProtocol"
.LASF308:
	.string	"EFI_SIMPLE_POINTER_PROTOCOL"
.LASF198:
	.string	"EFI_SET_MEM"
.LASF530:
	.string	"Selected"
.LASF3:
	.string	"INT64"
.LASF499:
	.string	"HBufferImageCreateLine"
.LASF158:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF386:
	.string	"MemImage"
.LASF53:
	.string	"EfiBootServicesCode"
.LASF418:
	.string	"HMemImageSave"
.LASF233:
	.string	"GetTime"
.LASF9:
	.string	"UINT16"
.LASF498:
	.string	"HBufferImageCharToHex"
.LASF191:
	.string	"EFI_STALL"
.LASF370:
	.string	"FileName"
.LASF352:
	.string	"HEFI_EDITOR_POSITION"
.LASF142:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF467:
	.string	"DeleteBuffer"
.LASF98:
	.string	"EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL"
.LASF457:
	.string	"LastLine"
.LASF73:
	.string	"EfiResetWarm"
.LASF97:
	.string	"EFI_INPUT_READ_KEY"
.LASF488:
	.string	"HUnderCurrentScreen"
.LASF446:
	.string	"HBufferImageListToBuffer"
.LASF221:
	.string	"EFI_LOCATE_HANDLE"
.LASF25:
	.string	"long unsigned int"
.LASF118:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF68:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF355:
	.string	"Buffer"
.LASF269:
	.string	"LoadImage"
.LASF211:
	.string	"Attributes"
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
.LASF479:
	.string	"HBufferImageScrollRight"
.LASF436:
	.string	"InitializeListHead"
.LASF363:
	.string	"HEFI_EDITOR_COLOR_UNION"
.LASF493:
	.string	"HBufferImageDoBackspace"
.LASF510:
	.string	"Orig"
.LASF384:
	.string	"FileImage"
.LASF237:
	.string	"SetVirtualAddressMap"
.LASF35:
	.string	"EFI_EVENT"
.LASF210:
	.string	"ControllerHandle"
.LASF473:
	.string	"HBufferImagePageUp"
.LASF275:
	.string	"Stall"
.LASF534:
	.string	"HBufferImageBackup"
.LASF315:
	.string	"LeftButton"
.LASF278:
	.string	"DisconnectController"
.LASF482:
	.string	"NewFilePosRow"
.LASF360:
	.string	"Background"
.LASF281:
	.string	"OpenProtocolInformation"
.LASF443:
	.string	"AbsX"
.LASF444:
	.string	"AbsY"
.LASF326:
	.string	"EfiCpuIoWidthUint8"
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
.LASF511:
	.string	"StartRow"
.LASF46:
	.string	"TimeZone"
.LASF140:
	.string	"CursorRow"
.LASF520:
	.string	"MouseRow"
.LASF26:
	.string	"GUID"
.LASF440:
	.string	"Status"
.LASF287:
	.string	"CalculateCrc32"
.LASF424:
	.string	"HMoveLine"
.LASF434:
	.string	"HDiskImageInit"
.LASF295:
	.string	"FirmwareVendor"
.LASF486:
	.string	"Under"
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
.LASF321:
	.string	"EFI_SIMPLE_POINTER_MODE"
.LASF86:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF448:
	.string	"Count"
.LASF170:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF95:
	.string	"EFI_INPUT_KEY"
.LASF323:
	.string	"EFI_SIMPLE_POINTER_GET_STATE"
.LASF349:
	.string	"FileTypeFileBuffer"
.LASF66:
	.string	"EfiMaxMemoryType"
.LASF6:
	.string	"UINT32"
.LASF93:
	.string	"ScanCode"
.LASF438:
	.string	"TextX"
.LASF238:
	.string	"ConvertPointer"
.LASF528:
	.string	"HBufferImageIsAtHighBits"
.LASF441:
	.string	"TempX"
.LASF91:
	.string	"ReadKeyStroke"
.LASF423:
	.string	"HFileImageRead"
.LASF481:
	.string	"HBufferImageMovePosition"
.LASF433:
	.string	"HMemImageInit"
.LASF146:
	.string	"MaxAllocateType"
.LASF224:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF525:
	.string	"ColEnd"
.LASF203:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF383:
	.string	"BufferType"
.LASF373:
	.string	"ListHead"
.LASF11:
	.string	"CHAR16"
.LASF2:
	.string	"UINT64"
.LASF154:
	.string	"EFI_GET_MEMORY_MAP"
.LASF425:
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
.LASF257:
	.string	"WaitForEvent"
.LASF178:
	.string	"Resolution"
.LASF318:
	.string	"ResolutionX"
.LASF319:
	.string	"ResolutionY"
.LASF320:
	.string	"ResolutionZ"
.LASF133:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF335:
	.string	"EfiCpuIoWidthFillUint16"
.LASF43:
	.string	"Second"
.LASF483:
	.string	"NewFilePosCol"
.LASF296:
	.string	"FirmwareRevision"
.LASF42:
	.string	"Minute"
.LASF532:
	.string	"HBufferImageCleanup"
.LASF244:
	.string	"UpdateCapsule"
.LASF299:
	.string	"ConsoleOutHandle"
.LASF212:
	.string	"OpenCount"
.LASF429:
	.string	"HFreeLines"
.LASF250:
	.string	"AllocatePages"
.LASF411:
	.string	"HBufferImageConst"
.LASF381:
	.string	"HighBits"
.LASF120:
	.string	"TestString"
.LASF81:
	.string	"Reserved"
.LASF495:
	.string	"NewLine"
.LASF369:
	.string	"HEFI_EDITOR_MEM_IMAGE"
.LASF292:
	.string	"VendorGuid"
.LASF58:
	.string	"EfiUnusableMemory"
.LASF306:
	.string	"ConfigurationTable"
.LASF54:
	.string	"EfiBootServicesData"
.LASF327:
	.string	"EfiCpuIoWidthUint16"
.LASF201:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF515:
	.string	"HBufferImageRestorePosition"
.LASF293:
	.string	"VendorTable"
.LASF139:
	.string	"CursorColumn"
.LASF271:
	.string	"Exit"
.LASF83:
	.string	"Type"
.LASF367:
	.string	"HEFI_EDITOR_DISK_IMAGE"
.LASF226:
	.string	"CapsuleGuid"
.LASF249:
	.string	"RestoreTPL"
.LASF439:
	.string	"TextY"
.LASF171:
	.string	"EFI_CLOSE_EVENT"
.LASF345:
	.string	"FileTypeAscii"
.LASF305:
	.string	"NumberOfTableEntries"
.LASF39:
	.string	"Year"
.LASF410:
	.string	"HBufferImageBackupVar"
.LASF405:
	.string	"HDiskImageBackupVar"
.LASF471:
	.string	"FCol"
.LASF22:
	.string	"Data1"
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
.LASF489:
	.string	"FileRow"
.LASF117:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF188:
	.string	"EFI_EXIT"
.LASF290:
	.string	"CreateEventEx"
.LASF336:
	.string	"EfiCpuIoWidthFillUint32"
.LASF364:
	.string	"Name"
.LASF334:
	.string	"EfiCpuIoWidthFillUint8"
.LASF375:
	.string	"NumLines"
.LASF99:
	.string	"_EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL"
.LASF247:
	.string	"EFI_RUNTIME_SERVICES"
.LASF248:
	.string	"RaiseTPL"
.LASF332:
	.string	"EfiCpuIoWidthFifoUint32"
.LASF470:
	.string	"FRow"
.LASF71:
	.string	"EFI_MEMORY_TYPE"
.LASF223:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF325:
	.string	"_EFI_CPU_IO2_PROTOCOL"
.LASF477:
	.string	"HBufferImageScrollDown"
.LASF137:
	.string	"MaxMode"
.LASF328:
	.string	"EfiCpuIoWidthUint32"
.LASF104:
	.string	"UnregisterKeyNotify"
.LASF55:
	.string	"EfiRuntimeServicesCode"
.LASF371:
	.string	"ReadOnly"
.LASF366:
	.string	"Offset"
.LASF428:
	.string	"EditorClearLine"
.LASF492:
	.string	"Char"
.LASF108:
	.string	"KeyToggleState"
.LASF56:
	.string	"EfiRuntimeServicesData"
.LASF214:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF67:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF286:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF217:
	.string	"AllHandles"
.LASF175:
	.string	"EFI_GET_VARIABLE"
.LASF245:
	.string	"QueryCapsuleCapabilities"
.LASF122:
	.string	"SetMode"
.LASF205:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF316:
	.string	"RightButton"
.LASF368:
	.string	"IoFncs"
.LASF119:
	.string	"OutputString"
.LASF531:
	.string	"BeNewColor"
.LASF342:
	.string	"Write"
.LASF427:
	.string	"HFileImageCleanup"
.LASF505:
	.string	"MemSize"
.LASF324:
	.string	"EFI_CPU_IO2_PROTOCOL"
.LASF41:
	.string	"Hour"
.LASF131:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF521:
	.string	"MouseCol"
.LASF181:
	.string	"EFI_TIME_CAPABILITIES"
.LASF374:
	.string	"Lines"
.LASF242:
	.string	"GetNextHighMonotonicCount"
.LASF145:
	.string	"AllocateAddress"
.LASF503:
	.string	"DiskSize"
.LASF285:
	.string	"InstallMultipleProtocolInterfaces"
.LASF264:
	.string	"HandleProtocol"
.LASF255:
	.string	"CreateEvent"
.LASF445:
	.string	"HBufferImageHandleInput"
.LASF379:
	.string	"BufferPosition"
.LASF288:
	.string	"CopyMem"
.LASF527:
	.string	"MouseColEnd"
.LASF109:
	.string	"EFI_KEY_STATE"
.LASF361:
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
.LASF519:
	.string	"HBufferImageIsInSelectedArea"
.LASF333:
	.string	"EfiCpuIoWidthFifoUint64"
.LASF57:
	.string	"EfiConventionalMemory"
.LASF382:
	.string	"Modified"
.LASF407:
	.string	"HEditorMouseAction"
.LASF392:
	.string	"MouseSupported"
.LASF85:
	.string	"Length"
.LASF329:
	.string	"EfiCpuIoWidthUint64"
.LASF94:
	.string	"UnicodeChar"
.LASF426:
	.string	"HDiskImageCleanup"
.LASF358:
	.string	"HEFI_EDITOR_LINE"
.LASF16:
	.string	"UINT8"
.LASF400:
	.string	"HEditorFirst"
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
.LASF487:
	.string	"NewDisplayCol"
.LASF516:
	.string	"HBufferImageRestoreMousePosition"
.LASF422:
	.string	"HDiskImageRead"
.LASF177:
	.string	"EFI_SET_VARIABLE"
.LASF393:
	.string	"MouseInterface"
.LASF82:
	.string	"EFI_TABLE_HEADER"
.LASF38:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF344:
	.string	"FileTypeNone"
.LASF80:
	.string	"CRC32"
.LASF322:
	.string	"EFI_SIMPLE_POINTER_RESET"
.LASF129:
	.string	"EFI_TEXT_STRING"
.LASF362:
	.string	"Data"
.LASF225:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF409:
	.string	"HBufferImage"
.LASF13:
	.string	"short int"
.LASF284:
	.string	"LocateProtocol"
.LASF143:
	.string	"AllocateAnyPages"
.LASF391:
	.string	"TextInputEx"
.LASF412:
	.string	"HBufferImageNeedRefresh"
.LASF533:
	.string	"HBufferImageFreeLines"
.LASF128:
	.string	"EFI_TEXT_RESET"
.LASF162:
	.string	"EFI_CREATE_EVENT"
.LASF413:
	.string	"HBufferImageOnlyLineNeedRefresh"
.LASF241:
	.string	"SetVariable"
.LASF513:
	.string	"FStartRow"
.LASF74:
	.string	"EfiResetShutdown"
.LASF222:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF372:
	.string	"HEFI_EDITOR_FILE_IMAGE"
.LASF507:
	.string	"HBufferImageRead"
.LASF524:
	.string	"ColStart"
.LASF389:
	.string	"ColorAttributes"
.LASF452:
	.string	"HBufferImageBufferToList"
.LASF174:
	.string	"EFI_RESTORE_TPL"
.LASF240:
	.string	"GetNextVariableName"
.LASF397:
	.string	"SelectEnd"
.LASF186:
	.string	"EFI_IMAGE_LOAD"
.LASF150:
	.string	"NumberOfPages"
.LASF31:
	.string	"RETURN_STATUS"
.LASF522:
	.string	"RowStart"
.LASF298:
	.string	"ConIn"
.LASF199:
	.string	"EFI_NATIVE_INTERFACE"
.LASF468:
	.string	"HBufferImageGetTotalSize"
.LASF462:
	.string	"OldFCol"
.LASF64:
	.string	"EfiPersistentMemory"
.LASF213:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF84:
	.string	"SubType"
.LASF61:
	.string	"EfiMemoryMappedIO"
.LASF164:
	.string	"TimerCancel"
.LASF394:
	.string	"MouseAccumulatorX"
.LASF395:
	.string	"MouseAccumulatorY"
.LASF300:
	.string	"ConOut"
.LASF496:
	.string	"Value"
.LASF102:
	.string	"SetState"
.LASF50:
	.string	"EfiReservedMemoryType"
.LASF136:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF218:
	.string	"ByRegisterNotify"
.LASF461:
	.string	"AddBuffer"
.LASF172:
	.string	"EFI_CHECK_EVENT"
.LASF463:
	.string	"OldFRow"
.LASF235:
	.string	"GetWakeupTime"
.LASF79:
	.string	"HeaderSize"
.LASF420:
	.string	"HFileImageSave"
.LASF196:
	.string	"EFI_CALCULATE_CRC32"
.LASF396:
	.string	"SelectStart"
.LASF215:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF72:
	.string	"EfiResetCold"
.LASF354:
	.string	"_HEFI_EDITOR_LINE"
.LASF10:
	.string	"short unsigned int"
.LASF338:
	.string	"EfiCpuIoWidthMaximum"
.LASF310:
	.string	"GetState"
.LASF273:
	.string	"ExitBootServices"
.LASF231:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF312:
	.string	"RelativeMovementX"
.LASF180:
	.string	"SetsToZero"
.LASF116:
	.string	"EFI_UNREGISTER_KEYSTROKE_NOTIFY"
.LASF159:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF206:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF502:
	.string	"DiskOffset"
.LASF347:
	.string	"FileTypeDiskBuffer"
.LASF512:
	.string	"EndRow"
.LASF229:
	.string	"EFI_CAPSULE_HEADER"
.LASF402:
	.string	"HDiskImage"
.LASF141:
	.string	"CursorVisible"
.LASF430:
	.string	"HMemImageBackup"
.LASF253:
	.string	"AllocatePool"
.LASF36:
	.string	"EFI_TPL"
.LASF456:
	.string	"HBufferImageDoDelete"
.LASF70:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF228:
	.string	"CapsuleImageSize"
.LASF469:
	.string	"HBufferImageEnd"
.LASF63:
	.string	"EfiPalCode"
.LASF464:
	.string	"OldPos"
.LASF421:
	.string	"HMemImageRead"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/BufferImage.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
