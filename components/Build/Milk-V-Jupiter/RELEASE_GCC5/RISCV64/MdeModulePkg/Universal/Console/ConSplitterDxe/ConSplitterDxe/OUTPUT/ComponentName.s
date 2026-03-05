	.file	"ComponentName.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Console/ConSplitterDxe/ConSplitterDxe" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Console/ConSplitterDxe/ComponentName.c"
	.globl	gConSplitterConInComponentName
	.section	.rodata
	.align	3
.LC0:
	.string	"eng"
	.section	.data.rel.local.gConSplitterConInComponentName,"aw"
	.align	3
	.type	gConSplitterConInComponentName, @object
	.size	gConSplitterConInComponentName, 24
gConSplitterConInComponentName:
	.dword	ConSplitterComponentNameGetDriverName
	.dword	ConSplitterConInComponentNameGetControllerName
	.dword	.LC0
	.globl	gConSplitterConInComponentName2
	.section	.rodata
	.align	3
.LC1:
	.string	"en"
	.section	.data.rel.local.gConSplitterConInComponentName2,"aw"
	.align	3
	.type	gConSplitterConInComponentName2, @object
	.size	gConSplitterConInComponentName2, 24
gConSplitterConInComponentName2:
	.dword	ConSplitterComponentNameGetDriverName
	.dword	ConSplitterConInComponentNameGetControllerName
	.dword	.LC1
	.globl	gConSplitterSimplePointerComponentName
	.section	.data.rel.local.gConSplitterSimplePointerComponentName,"aw"
	.align	3
	.type	gConSplitterSimplePointerComponentName, @object
	.size	gConSplitterSimplePointerComponentName, 24
gConSplitterSimplePointerComponentName:
	.dword	ConSplitterComponentNameGetDriverName
	.dword	ConSplitterSimplePointerComponentNameGetControllerName
	.dword	.LC0
	.globl	gConSplitterSimplePointerComponentName2
	.section	.data.rel.local.gConSplitterSimplePointerComponentName2,"aw"
	.align	3
	.type	gConSplitterSimplePointerComponentName2, @object
	.size	gConSplitterSimplePointerComponentName2, 24
gConSplitterSimplePointerComponentName2:
	.dword	ConSplitterComponentNameGetDriverName
	.dword	ConSplitterSimplePointerComponentNameGetControllerName
	.dword	.LC1
	.globl	gConSplitterAbsolutePointerComponentName
	.section	.data.rel.local.gConSplitterAbsolutePointerComponentName,"aw"
	.align	3
	.type	gConSplitterAbsolutePointerComponentName, @object
	.size	gConSplitterAbsolutePointerComponentName, 24
gConSplitterAbsolutePointerComponentName:
	.dword	ConSplitterComponentNameGetDriverName
	.dword	ConSplitterAbsolutePointerComponentNameGetControllerName
	.dword	.LC0
	.globl	gConSplitterAbsolutePointerComponentName2
	.section	.data.rel.local.gConSplitterAbsolutePointerComponentName2,"aw"
	.align	3
	.type	gConSplitterAbsolutePointerComponentName2, @object
	.size	gConSplitterAbsolutePointerComponentName2, 24
gConSplitterAbsolutePointerComponentName2:
	.dword	ConSplitterComponentNameGetDriverName
	.dword	ConSplitterAbsolutePointerComponentNameGetControllerName
	.dword	.LC1
	.globl	gConSplitterConOutComponentName
	.section	.data.rel.local.gConSplitterConOutComponentName,"aw"
	.align	3
	.type	gConSplitterConOutComponentName, @object
	.size	gConSplitterConOutComponentName, 24
gConSplitterConOutComponentName:
	.dword	ConSplitterComponentNameGetDriverName
	.dword	ConSplitterConOutComponentNameGetControllerName
	.dword	.LC0
	.globl	gConSplitterConOutComponentName2
	.section	.data.rel.local.gConSplitterConOutComponentName2,"aw"
	.align	3
	.type	gConSplitterConOutComponentName2, @object
	.size	gConSplitterConOutComponentName2, 24
gConSplitterConOutComponentName2:
	.dword	ConSplitterComponentNameGetDriverName
	.dword	ConSplitterConOutComponentNameGetControllerName
	.dword	.LC1
	.globl	gConSplitterStdErrComponentName
	.section	.data.rel.local.gConSplitterStdErrComponentName,"aw"
	.align	3
	.type	gConSplitterStdErrComponentName, @object
	.size	gConSplitterStdErrComponentName, 24
gConSplitterStdErrComponentName:
	.dword	ConSplitterComponentNameGetDriverName
	.dword	ConSplitterStdErrComponentNameGetControllerName
	.dword	.LC0
	.globl	gConSplitterStdErrComponentName2
	.section	.data.rel.local.gConSplitterStdErrComponentName2,"aw"
	.align	3
	.type	gConSplitterStdErrComponentName2, @object
	.size	gConSplitterStdErrComponentName2, 24
gConSplitterStdErrComponentName2:
	.dword	ConSplitterComponentNameGetDriverName
	.dword	ConSplitterStdErrComponentNameGetControllerName
	.dword	.LC1
	.globl	mConSplitterDriverNameTable
	.section	.rodata
	.align	3
.LC2:
	.string	"eng;en"
	.align	3
.LC3:
	.string	"C"
	.string	"o"
	.string	"n"
	.string	"s"
	.string	"o"
	.string	"l"
	.string	"e"
	.string	" "
	.string	"S"
	.string	"p"
	.string	"l"
	.string	"i"
	.string	"t"
	.string	"t"
	.string	"e"
	.string	"r"
	.string	" "
	.string	"D"
	.string	"r"
	.string	"i"
	.string	"v"
	.string	"e"
	.string	"r"
	.zero	2
	.section	.data.rel.local.mConSplitterDriverNameTable,"aw"
	.align	3
	.type	mConSplitterDriverNameTable, @object
	.size	mConSplitterDriverNameTable, 32
mConSplitterDriverNameTable:
	.dword	.LC2
	.dword	.LC3
	.dword	0
	.dword	0
	.globl	mConSplitterConInControllerNameTable
	.section	.rodata
	.align	3
.LC4:
	.string	"P"
	.string	"r"
	.string	"i"
	.string	"m"
	.string	"a"
	.string	"r"
	.string	"y"
	.string	" "
	.string	"C"
	.string	"o"
	.string	"n"
	.string	"s"
	.string	"o"
	.string	"l"
	.string	"e"
	.string	" "
	.string	"I"
	.string	"n"
	.string	"p"
	.string	"u"
	.string	"t"
	.string	" "
	.string	"D"
	.string	"e"
	.string	"v"
	.string	"i"
	.string	"c"
	.string	"e"
	.zero	2
	.section	.data.rel.local.mConSplitterConInControllerNameTable,"aw"
	.align	3
	.type	mConSplitterConInControllerNameTable, @object
	.size	mConSplitterConInControllerNameTable, 32
mConSplitterConInControllerNameTable:
	.dword	.LC2
	.dword	.LC4
	.dword	0
	.dword	0
	.globl	mConSplitterSimplePointerControllerNameTable
	.section	.rodata
	.align	3
.LC5:
	.string	"P"
	.string	"r"
	.string	"i"
	.string	"m"
	.string	"a"
	.string	"r"
	.string	"y"
	.string	" "
	.string	"S"
	.string	"i"
	.string	"m"
	.string	"p"
	.string	"l"
	.string	"e"
	.string	" "
	.string	"P"
	.string	"o"
	.string	"i"
	.string	"n"
	.string	"t"
	.string	"e"
	.string	"r"
	.string	" "
	.string	"D"
	.string	"e"
	.string	"v"
	.string	"i"
	.string	"c"
	.string	"e"
	.zero	2
	.section	.data.rel.local.mConSplitterSimplePointerControllerNameTable,"aw"
	.align	3
	.type	mConSplitterSimplePointerControllerNameTable, @object
	.size	mConSplitterSimplePointerControllerNameTable, 32
mConSplitterSimplePointerControllerNameTable:
	.dword	.LC2
	.dword	.LC5
	.dword	0
	.dword	0
	.globl	mConSplitterAbsolutePointerControllerNameTable
	.section	.rodata
	.align	3
.LC6:
	.string	"P"
	.string	"r"
	.string	"i"
	.string	"m"
	.string	"a"
	.string	"r"
	.string	"y"
	.string	" "
	.string	"A"
	.string	"b"
	.string	"s"
	.string	"o"
	.string	"l"
	.string	"u"
	.string	"t"
	.string	"e"
	.string	" "
	.string	"P"
	.string	"o"
	.string	"i"
	.string	"n"
	.string	"t"
	.string	"e"
	.string	"r"
	.string	" "
	.string	"D"
	.string	"e"
	.string	"v"
	.string	"i"
	.string	"c"
	.string	"e"
	.zero	2
	.section	.data.rel.local.mConSplitterAbsolutePointerControllerNameTable,"aw"
	.align	3
	.type	mConSplitterAbsolutePointerControllerNameTable, @object
	.size	mConSplitterAbsolutePointerControllerNameTable, 32
mConSplitterAbsolutePointerControllerNameTable:
	.dword	.LC2
	.dword	.LC6
	.dword	0
	.dword	0
	.globl	mConSplitterConOutControllerNameTable
	.section	.rodata
	.align	3
.LC7:
	.string	"P"
	.string	"r"
	.string	"i"
	.string	"m"
	.string	"a"
	.string	"r"
	.string	"y"
	.string	" "
	.string	"C"
	.string	"o"
	.string	"n"
	.string	"s"
	.string	"o"
	.string	"l"
	.string	"e"
	.string	" "
	.string	"O"
	.string	"u"
	.string	"t"
	.string	"p"
	.string	"u"
	.string	"t"
	.string	" "
	.string	"D"
	.string	"e"
	.string	"v"
	.string	"i"
	.string	"c"
	.string	"e"
	.zero	2
	.section	.data.rel.local.mConSplitterConOutControllerNameTable,"aw"
	.align	3
	.type	mConSplitterConOutControllerNameTable, @object
	.size	mConSplitterConOutControllerNameTable, 32
mConSplitterConOutControllerNameTable:
	.dword	.LC2
	.dword	.LC7
	.dword	0
	.dword	0
	.globl	mConSplitterStdErrControllerNameTable
	.section	.rodata
	.align	3
.LC8:
	.string	"P"
	.string	"r"
	.string	"i"
	.string	"m"
	.string	"a"
	.string	"r"
	.string	"y"
	.string	" "
	.string	"S"
	.string	"t"
	.string	"a"
	.string	"n"
	.string	"d"
	.string	"a"
	.string	"r"
	.string	"d"
	.string	" "
	.string	"E"
	.string	"r"
	.string	"r"
	.string	"o"
	.string	"r"
	.string	" "
	.string	"D"
	.string	"e"
	.string	"v"
	.string	"i"
	.string	"c"
	.string	"e"
	.zero	2
	.section	.data.rel.local.mConSplitterStdErrControllerNameTable,"aw"
	.align	3
	.type	mConSplitterStdErrControllerNameTable, @object
	.size	mConSplitterStdErrControllerNameTable, 32
mConSplitterStdErrControllerNameTable:
	.dword	.LC2
	.dword	.LC8
	.dword	0
	.dword	0
	.section	.text.ConSplitterComponentNameGetDriverName,"ax",@progbits
	.align	1
	.globl	ConSplitterComponentNameGetDriverName
	.type	ConSplitterComponentNameGetDriverName, @function
ConSplitterComponentNameGetDriverName:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Console/ConSplitterDxe/ComponentName.c"
	.loc 1 213 1
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
	.loc 1 216 16
	ld	a5,-24(s0)
	ld	a1,16(a5)
	.loc 1 222 65
	ld	a4,-24(s0)
	lla	a5,gConSplitterConInComponentName
	beq	a4,a5,.L2
	.loc 1 219 64
	ld	a4,-24(s0)
	lla	a5,gConSplitterSimplePointerComponentName
	beq	a4,a5,.L2
	.loc 1 220 72
	ld	a4,-24(s0)
	lla	a5,gConSplitterAbsolutePointerComponentName
	beq	a4,a5,.L2
	.loc 1 221 74
	ld	a4,-24(s0)
	lla	a5,gConSplitterConOutComponentName
	beq	a4,a5,.L2
	.loc 1 222 65 discriminator 2
	ld	a4,-24(s0)
	lla	a5,gConSplitterStdErrComponentName
	bne	a4,a5,.L3
.L2:
	.loc 1 222 65 is_stmt 0 discriminator 1
	li	a5,1
	.loc 1 222 65
	j	.L4
.L3:
	.loc 1 222 65 discriminator 3
	li	a5,0
.L4:
	.loc 1 214 10 is_stmt 1
	andi	a5,a5,0xff
	mv	a4,a5
	ld	a3,-40(s0)
	lla	a2,mConSplitterDriverNameTable
	ld	a0,-32(s0)
	call	LookupUnicodeString2@plt
	mv	a5,a0
	.loc 1 225 1
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
	.size	ConSplitterComponentNameGetDriverName, .-ConSplitterComponentNameGetDriverName
	.section	.text.ConSplitterTestControllerHandles,"ax",@progbits
	.align	1
	.globl	ConSplitterTestControllerHandles
	.type	ConSplitterTestControllerHandles, @function
ConSplitterTestControllerHandles:
.LFB1:
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
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	sd	a4,-72(s0)
	.loc 1 264 6
	ld	a5,-64(s0)
	bne	a5,zero,.L7
	.loc 1 265 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L8
.L7:
	.loc 1 271 12
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	EfiTestManagedDevice@plt
	sd	a0,-24(s0)
	.loc 1 276 34
	ld	a5,-24(s0)
	.loc 1 276 6
	bge	a5,zero,.L9
	.loc 1 277 12
	ld	a5,-24(s0)
	j	.L8
.L9:
	.loc 1 283 12
	ld	a2,-72(s0)
	ld	a1,-64(s0)
	ld	a0,-40(s0)
	call	EfiTestChildHandle@plt
	sd	a0,-24(s0)
	.loc 1 289 10
	ld	a5,-24(s0)
.L8:
	.loc 1 290 1
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
	.size	ConSplitterTestControllerHandles, .-ConSplitterTestControllerHandles
	.section	.text.ConSplitterConInComponentNameGetControllerName,"ax",@progbits
	.align	1
	.globl	ConSplitterConInComponentNameGetControllerName
	.type	ConSplitterConInComponentNameGetControllerName, @function
ConSplitterConInComponentNameGetControllerName:
.LFB2:
	.loc 1 369 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	sd	a4,-72(s0)
	.loc 1 374 44
	la	a5,gConSplitterConInDriverBinding
	ld	a5,40(a5)
	.loc 1 372 12
	la	a4,gEfiConsoleInDeviceGuid
	ld	a3,-56(s0)
	la	a2,gEfiConsoleInDeviceGuid
	mv	a1,a5
	ld	a0,-48(s0)
	call	ConSplitterTestControllerHandles
	sd	a0,-24(s0)
	.loc 1 379 34
	ld	a5,-24(s0)
	.loc 1 379 6
	bge	a5,zero,.L11
	.loc 1 380 12
	ld	a5,-24(s0)
	j	.L12
.L11:
	.loc 1 385 16
	ld	a5,-40(s0)
	ld	a1,16(a5)
	.loc 1 388 12
	ld	a4,-40(s0)
	lla	a5,gConSplitterConInComponentName
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 383 10
	mv	a4,a5
	ld	a3,-72(s0)
	lla	a2,mConSplitterConInControllerNameTable
	ld	a0,-64(s0)
	call	LookupUnicodeString2@plt
	mv	a5,a0
.L12:
	.loc 1 390 1
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
	.size	ConSplitterConInComponentNameGetControllerName, .-ConSplitterConInComponentNameGetControllerName
	.section	.text.ConSplitterSimplePointerComponentNameGetControllerName,"ax",@progbits
	.align	1
	.globl	ConSplitterSimplePointerComponentNameGetControllerName
	.type	ConSplitterSimplePointerComponentNameGetControllerName, @function
ConSplitterSimplePointerComponentNameGetControllerName:
.LFB3:
	.loc 1 469 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	sd	a4,-72(s0)
	.loc 1 474 52
	la	a5,gConSplitterSimplePointerDriverBinding
	ld	a5,40(a5)
	.loc 1 472 12
	la	a4,gEfiSimplePointerProtocolGuid
	ld	a3,-56(s0)
	la	a2,gEfiSimplePointerProtocolGuid
	mv	a1,a5
	ld	a0,-48(s0)
	call	ConSplitterTestControllerHandles
	sd	a0,-24(s0)
	.loc 1 479 34
	ld	a5,-24(s0)
	.loc 1 479 6
	bge	a5,zero,.L14
	.loc 1 480 12
	ld	a5,-24(s0)
	j	.L15
.L14:
	.loc 1 485 16
	ld	a5,-40(s0)
	ld	a1,16(a5)
	.loc 1 488 12
	ld	a4,-40(s0)
	lla	a5,gConSplitterSimplePointerComponentName
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 483 10
	mv	a4,a5
	ld	a3,-72(s0)
	lla	a2,mConSplitterSimplePointerControllerNameTable
	ld	a0,-64(s0)
	call	LookupUnicodeString2@plt
	mv	a5,a0
.L15:
	.loc 1 490 1
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
.LFE3:
	.size	ConSplitterSimplePointerComponentNameGetControllerName, .-ConSplitterSimplePointerComponentNameGetControllerName
	.section	.text.ConSplitterAbsolutePointerComponentNameGetControllerName,"ax",@progbits
	.align	1
	.globl	ConSplitterAbsolutePointerComponentNameGetControllerName
	.type	ConSplitterAbsolutePointerComponentNameGetControllerName, @function
ConSplitterAbsolutePointerComponentNameGetControllerName:
.LFB4:
	.loc 1 545 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	sd	a4,-72(s0)
	.loc 1 550 54
	la	a5,gConSplitterAbsolutePointerDriverBinding
	ld	a5,40(a5)
	.loc 1 548 12
	la	a4,gEfiAbsolutePointerProtocolGuid
	ld	a3,-56(s0)
	la	a2,gEfiAbsolutePointerProtocolGuid
	mv	a1,a5
	ld	a0,-48(s0)
	call	ConSplitterTestControllerHandles
	sd	a0,-24(s0)
	.loc 1 555 34
	ld	a5,-24(s0)
	.loc 1 555 6
	bge	a5,zero,.L17
	.loc 1 556 12
	ld	a5,-24(s0)
	j	.L18
.L17:
	.loc 1 561 16
	ld	a5,-40(s0)
	ld	a1,16(a5)
	.loc 1 564 12
	ld	a4,-40(s0)
	lla	a5,gConSplitterAbsolutePointerComponentName
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 559 10
	mv	a4,a5
	ld	a3,-72(s0)
	lla	a2,mConSplitterAbsolutePointerControllerNameTable
	ld	a0,-64(s0)
	call	LookupUnicodeString2@plt
	mv	a5,a0
.L18:
	.loc 1 566 1
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
.LFE4:
	.size	ConSplitterAbsolutePointerComponentNameGetControllerName, .-ConSplitterAbsolutePointerComponentNameGetControllerName
	.section	.text.ConSplitterConOutComponentNameGetControllerName,"ax",@progbits
	.align	1
	.globl	ConSplitterConOutComponentNameGetControllerName
	.type	ConSplitterConOutComponentNameGetControllerName, @function
ConSplitterConOutComponentNameGetControllerName:
.LFB5:
	.loc 1 645 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	sd	a4,-72(s0)
	.loc 1 650 45
	la	a5,gConSplitterConOutDriverBinding
	ld	a5,40(a5)
	.loc 1 648 12
	la	a4,gEfiConsoleOutDeviceGuid
	ld	a3,-56(s0)
	la	a2,gEfiConsoleOutDeviceGuid
	mv	a1,a5
	ld	a0,-48(s0)
	call	ConSplitterTestControllerHandles
	sd	a0,-24(s0)
	.loc 1 655 34
	ld	a5,-24(s0)
	.loc 1 655 6
	bge	a5,zero,.L20
	.loc 1 656 12
	ld	a5,-24(s0)
	j	.L21
.L20:
	.loc 1 661 16
	ld	a5,-40(s0)
	ld	a1,16(a5)
	.loc 1 664 12
	ld	a4,-40(s0)
	lla	a5,gConSplitterConOutComponentName
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 659 10
	mv	a4,a5
	ld	a3,-72(s0)
	lla	a2,mConSplitterConOutControllerNameTable
	ld	a0,-64(s0)
	call	LookupUnicodeString2@plt
	mv	a5,a0
.L21:
	.loc 1 666 1
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
	.size	ConSplitterConOutComponentNameGetControllerName, .-ConSplitterConOutComponentNameGetControllerName
	.section	.text.ConSplitterStdErrComponentNameGetControllerName,"ax",@progbits
	.align	1
	.globl	ConSplitterStdErrComponentNameGetControllerName
	.type	ConSplitterStdErrComponentNameGetControllerName, @function
ConSplitterStdErrComponentNameGetControllerName:
.LFB6:
	.loc 1 745 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	sd	a4,-72(s0)
	.loc 1 750 45
	la	a5,gConSplitterStdErrDriverBinding
	ld	a5,40(a5)
	.loc 1 748 12
	la	a4,gEfiStandardErrorDeviceGuid
	ld	a3,-56(s0)
	la	a2,gEfiStandardErrorDeviceGuid
	mv	a1,a5
	ld	a0,-48(s0)
	call	ConSplitterTestControllerHandles
	sd	a0,-24(s0)
	.loc 1 755 34
	ld	a5,-24(s0)
	.loc 1 755 6
	bge	a5,zero,.L23
	.loc 1 756 12
	ld	a5,-24(s0)
	j	.L24
.L23:
	.loc 1 761 16
	ld	a5,-40(s0)
	ld	a1,16(a5)
	.loc 1 764 12
	ld	a4,-40(s0)
	lla	a5,gConSplitterStdErrComponentName
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 759 10
	mv	a4,a5
	ld	a3,-72(s0)
	lla	a2,mConSplitterStdErrControllerNameTable
	ld	a0,-64(s0)
	call	LookupUnicodeString2@plt
	mv	a5,a0
.L24:
	.loc 1 766 1
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
	.size	ConSplitterStdErrComponentNameGetControllerName, .-ConSplitterStdErrComponentNameGetControllerName
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Console/ConSplitterDxe/ConSplitterDxe/DEBUG/AutoGen.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/ComponentName.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverBinding.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/ComponentName2.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Console/ConSplitterDxe/ConSplitter.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x9ee
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x16
	.4byte	.LASF99
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x9
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x8
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x8
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x9
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0x8
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x17
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x9
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0x8
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x9
	.4byte	.LASF9
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0x8
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x6
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x99
	.uleb128 0x8
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x6
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x99
	.uleb128 0x6
	.4byte	.LASF14
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xbd
	.uleb128 0xf
	.4byte	0xac
	.uleb128 0x8
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x8
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0x9
	.4byte	.LASF17
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x18
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.byte	0x9
	.4byte	0x117
	.uleb128 0x10
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd6
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd7
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0x10
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd8
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0x4
	.4byte	.LASF27
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x117
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.4byte	0xa0
	.4byte	0x127
	.uleb128 0x12
	.4byte	0x127
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.byte	0x7
	.4byte	.LASF21
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xd8
	.byte	0x4
	.uleb128 0x19
	.4byte	.LASF23
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xcb
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x12e
	.byte	0x4
	.uleb128 0xf
	.4byte	0x149
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x13b
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF26
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x179
	.uleb128 0xf
	.4byte	0x168
	.uleb128 0x1a
	.byte	0x8
	.uleb128 0x11
	.4byte	0xa0
	.4byte	0x18b
	.uleb128 0x12
	.4byte	0x127
	.byte	0x1
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x5
	.byte	0x2b
	.4byte	0x1bb
	.uleb128 0x4
	.4byte	.LASF28
	.byte	0x5
	.byte	0x2c
	.byte	0x9
	.4byte	0xa0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF29
	.byte	0x5
	.byte	0x33
	.byte	0x9
	.4byte	0xa0
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF30
	.byte	0x5
	.byte	0x38
	.byte	0x9
	.4byte	0x17b
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF31
	.byte	0x5
	.byte	0x3a
	.byte	0x3
	.4byte	0x18b
	.uleb128 0x5
	.4byte	0x1bb
	.uleb128 0x5
	.4byte	0x79
	.uleb128 0x5
	.4byte	0x168
	.uleb128 0x5
	.4byte	0x156
	.uleb128 0x5
	.4byte	0x1cc
	.uleb128 0x5
	.4byte	0xac
	.uleb128 0x3
	.4byte	.LASF32
	.byte	0x6
	.byte	0x1e
	.byte	0x11
	.4byte	0x149
	.uleb128 0x3
	.4byte	.LASF33
	.byte	0x6
	.byte	0x1f
	.byte	0x11
	.4byte	0x149
	.uleb128 0x3
	.4byte	.LASF34
	.byte	0x6
	.byte	0x20
	.byte	0x11
	.4byte	0x149
	.uleb128 0x3
	.4byte	.LASF35
	.byte	0x6
	.byte	0x2c
	.byte	0x11
	.4byte	0x149
	.uleb128 0x3
	.4byte	.LASF36
	.byte	0x6
	.byte	0x2d
	.byte	0x11
	.4byte	0x149
	.uleb128 0x6
	.4byte	.LASF37
	.byte	0x7
	.byte	0x16
	.byte	0x2d
	.4byte	0x22d
	.uleb128 0x15
	.4byte	.LASF54
	.byte	0x7
	.byte	0x6c
	.4byte	0x260
	.uleb128 0x4
	.4byte	.LASF38
	.byte	0x7
	.byte	0x6d
	.byte	0x26
	.4byte	0x260
	.byte	0
	.uleb128 0x4
	.4byte	.LASF39
	.byte	0x7
	.byte	0x6e
	.byte	0x2a
	.4byte	0x28f
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF40
	.byte	0x7
	.byte	0x74
	.byte	0xa
	.4byte	0x1e0
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.4byte	.LASF41
	.byte	0x7
	.byte	0x30
	.byte	0x4
	.4byte	0x26c
	.uleb128 0x5
	.4byte	0x271
	.uleb128 0xb
	.4byte	0x15b
	.4byte	0x28a
	.uleb128 0x1
	.4byte	0x28a
	.uleb128 0x1
	.4byte	0x1e0
	.uleb128 0x1
	.4byte	0x1db
	.byte	0
	.uleb128 0x5
	.4byte	0x221
	.uleb128 0x6
	.4byte	.LASF42
	.byte	0x7
	.byte	0x60
	.byte	0x4
	.4byte	0x29b
	.uleb128 0x5
	.4byte	0x2a0
	.uleb128 0xb
	.4byte	0x15b
	.4byte	0x2c3
	.uleb128 0x1
	.4byte	0x28a
	.uleb128 0x1
	.4byte	0x168
	.uleb128 0x1
	.4byte	0x168
	.uleb128 0x1
	.4byte	0x1e0
	.uleb128 0x1
	.4byte	0x1db
	.byte	0
	.uleb128 0x6
	.4byte	.LASF43
	.byte	0x8
	.byte	0x17
	.byte	0x2d
	.4byte	0x2cf
	.uleb128 0x1b
	.4byte	.LASF100
	.byte	0x30
	.byte	0x8
	.byte	0x8
	.byte	0x9d
	.byte	0x8
	.4byte	0x32c
	.uleb128 0x4
	.4byte	.LASF44
	.byte	0x8
	.byte	0x9e
	.byte	0x20
	.4byte	0x32c
	.byte	0
	.uleb128 0x4
	.4byte	.LASF45
	.byte	0x8
	.byte	0x9f
	.byte	0x1c
	.4byte	0x35b
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF46
	.byte	0x8
	.byte	0xa0
	.byte	0x1b
	.4byte	0x367
	.byte	0x10
	.uleb128 0x10
	.4byte	.LASF47
	.byte	0x8
	.byte	0xae
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF48
	.byte	0x8
	.byte	0xb4
	.byte	0xe
	.4byte	0x168
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF49
	.byte	0x8
	.byte	0xbe
	.byte	0xe
	.4byte	0x168
	.byte	0x28
	.byte	0
	.uleb128 0x6
	.4byte	.LASF50
	.byte	0x8
	.byte	0x45
	.byte	0x4
	.4byte	0x338
	.uleb128 0x5
	.4byte	0x33d
	.uleb128 0xb
	.4byte	0x15b
	.4byte	0x356
	.uleb128 0x1
	.4byte	0x356
	.uleb128 0x1
	.4byte	0x168
	.uleb128 0x1
	.4byte	0x1c7
	.byte	0
	.uleb128 0x5
	.4byte	0x2c3
	.uleb128 0x6
	.4byte	.LASF51
	.byte	0x8
	.byte	0x70
	.byte	0x4
	.4byte	0x338
	.uleb128 0x6
	.4byte	.LASF52
	.byte	0x8
	.byte	0x92
	.byte	0x4
	.4byte	0x373
	.uleb128 0x5
	.4byte	0x378
	.uleb128 0xb
	.4byte	0x15b
	.4byte	0x396
	.uleb128 0x1
	.4byte	0x356
	.uleb128 0x1
	.4byte	0x168
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x1d1
	.byte	0
	.uleb128 0x6
	.4byte	.LASF53
	.byte	0x9
	.byte	0x14
	.byte	0x2e
	.4byte	0x3a2
	.uleb128 0x15
	.4byte	.LASF55
	.byte	0x9
	.byte	0x94
	.4byte	0x3d5
	.uleb128 0x4
	.4byte	.LASF38
	.byte	0x9
	.byte	0x95
	.byte	0x27
	.4byte	0x3d5
	.byte	0
	.uleb128 0x4
	.4byte	.LASF39
	.byte	0x9
	.byte	0x96
	.byte	0x2b
	.4byte	0x404
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF40
	.byte	0x9
	.byte	0x9f
	.byte	0xa
	.4byte	0x1e0
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.4byte	.LASF56
	.byte	0x9
	.byte	0x3c
	.byte	0x4
	.4byte	0x3e1
	.uleb128 0x5
	.4byte	0x3e6
	.uleb128 0xb
	.4byte	0x15b
	.4byte	0x3ff
	.uleb128 0x1
	.4byte	0x3ff
	.uleb128 0x1
	.4byte	0x1e0
	.uleb128 0x1
	.4byte	0x1db
	.byte	0
	.uleb128 0x5
	.4byte	0x396
	.uleb128 0x6
	.4byte	.LASF57
	.byte	0x9
	.byte	0x88
	.byte	0x4
	.4byte	0x410
	.uleb128 0x5
	.4byte	0x415
	.uleb128 0xb
	.4byte	0x15b
	.4byte	0x438
	.uleb128 0x1
	.4byte	0x3ff
	.uleb128 0x1
	.4byte	0x168
	.uleb128 0x1
	.4byte	0x168
	.uleb128 0x1
	.4byte	0x1e0
	.uleb128 0x1
	.4byte	0x1db
	.byte	0
	.uleb128 0x14
	.byte	0x10
	.byte	0xa
	.byte	0x29
	.4byte	0x45b
	.uleb128 0x4
	.4byte	.LASF58
	.byte	0xa
	.byte	0x2a
	.byte	0xa
	.4byte	0x1e0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF59
	.byte	0xa
	.byte	0x2b
	.byte	0xb
	.4byte	0x1cc
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF60
	.byte	0xa
	.byte	0x2c
	.byte	0x3
	.4byte	0x438
	.uleb128 0xf
	.4byte	0x45b
	.uleb128 0x3
	.4byte	.LASF61
	.byte	0xb
	.byte	0x2c
	.byte	0x24
	.4byte	0x2c3
	.uleb128 0x3
	.4byte	.LASF62
	.byte	0xb
	.byte	0x2d
	.byte	0x24
	.4byte	0x221
	.uleb128 0x3
	.4byte	.LASF63
	.byte	0xb
	.byte	0x2e
	.byte	0x25
	.4byte	0x396
	.uleb128 0x3
	.4byte	.LASF64
	.byte	0xb
	.byte	0x2f
	.byte	0x24
	.4byte	0x2c3
	.uleb128 0x3
	.4byte	.LASF65
	.byte	0xb
	.byte	0x30
	.byte	0x24
	.4byte	0x221
	.uleb128 0x3
	.4byte	.LASF66
	.byte	0xb
	.byte	0x31
	.byte	0x25
	.4byte	0x396
	.uleb128 0x3
	.4byte	.LASF67
	.byte	0xb
	.byte	0x32
	.byte	0x24
	.4byte	0x2c3
	.uleb128 0x3
	.4byte	.LASF68
	.byte	0xb
	.byte	0x33
	.byte	0x24
	.4byte	0x221
	.uleb128 0x3
	.4byte	.LASF69
	.byte	0xb
	.byte	0x34
	.byte	0x25
	.4byte	0x396
	.uleb128 0x3
	.4byte	.LASF70
	.byte	0xb
	.byte	0x35
	.byte	0x24
	.4byte	0x2c3
	.uleb128 0x3
	.4byte	.LASF71
	.byte	0xb
	.byte	0x36
	.byte	0x24
	.4byte	0x221
	.uleb128 0x3
	.4byte	.LASF72
	.byte	0xb
	.byte	0x37
	.byte	0x25
	.4byte	0x396
	.uleb128 0x3
	.4byte	.LASF73
	.byte	0xb
	.byte	0x38
	.byte	0x24
	.4byte	0x2c3
	.uleb128 0x3
	.4byte	.LASF74
	.byte	0xb
	.byte	0x39
	.byte	0x24
	.4byte	0x221
	.uleb128 0x3
	.4byte	.LASF75
	.byte	0xb
	.byte	0x3a
	.byte	0x25
	.4byte	0x396
	.uleb128 0x7
	.4byte	0x478
	.byte	0xe
	.byte	0x1e
	.uleb128 0x9
	.byte	0x3
	.8byte	gConSplitterConInComponentName
	.uleb128 0x7
	.4byte	0x484
	.byte	0x17
	.byte	0x1f
	.uleb128 0x9
	.byte	0x3
	.8byte	gConSplitterConInComponentName2
	.uleb128 0x7
	.4byte	0x49c
	.byte	0x20
	.byte	0x1e
	.uleb128 0x9
	.byte	0x3
	.8byte	gConSplitterSimplePointerComponentName
	.uleb128 0x7
	.4byte	0x4a8
	.byte	0x29
	.byte	0x1f
	.uleb128 0x9
	.byte	0x3
	.8byte	gConSplitterSimplePointerComponentName2
	.uleb128 0x7
	.4byte	0x4c0
	.byte	0x32
	.byte	0x1e
	.uleb128 0x9
	.byte	0x3
	.8byte	gConSplitterAbsolutePointerComponentName
	.uleb128 0x7
	.4byte	0x4cc
	.byte	0x3b
	.byte	0x1f
	.uleb128 0x9
	.byte	0x3
	.8byte	gConSplitterAbsolutePointerComponentName2
	.uleb128 0x7
	.4byte	0x4e4
	.byte	0x44
	.byte	0x1e
	.uleb128 0x9
	.byte	0x3
	.8byte	gConSplitterConOutComponentName
	.uleb128 0x7
	.4byte	0x4f0
	.byte	0x4d
	.byte	0x1f
	.uleb128 0x9
	.byte	0x3
	.8byte	gConSplitterConOutComponentName2
	.uleb128 0x7
	.4byte	0x508
	.byte	0x56
	.byte	0x1e
	.uleb128 0x9
	.byte	0x3
	.8byte	gConSplitterStdErrComponentName
	.uleb128 0x7
	.4byte	0x514
	.byte	0x5f
	.byte	0x1f
	.uleb128 0x9
	.byte	0x3
	.8byte	gConSplitterStdErrComponentName2
	.uleb128 0x11
	.4byte	0x45b
	.4byte	0x5da
	.uleb128 0x12
	.4byte	0x127
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.4byte	.LASF76
	.byte	0x65
	.4byte	0x5ca
	.uleb128 0x9
	.byte	0x3
	.8byte	mConSplitterDriverNameTable
	.uleb128 0xc
	.4byte	.LASF77
	.byte	0x70
	.4byte	0x5ca
	.uleb128 0x9
	.byte	0x3
	.8byte	mConSplitterConInControllerNameTable
	.uleb128 0xc
	.4byte	.LASF78
	.byte	0x7b
	.4byte	0x5ca
	.uleb128 0x9
	.byte	0x3
	.8byte	mConSplitterSimplePointerControllerNameTable
	.uleb128 0xc
	.4byte	.LASF79
	.byte	0x86
	.4byte	0x5ca
	.uleb128 0x9
	.byte	0x3
	.8byte	mConSplitterAbsolutePointerControllerNameTable
	.uleb128 0xc
	.4byte	.LASF80
	.byte	0x91
	.4byte	0x5ca
	.uleb128 0x9
	.byte	0x3
	.8byte	mConSplitterConOutControllerNameTable
	.uleb128 0xc
	.4byte	.LASF81
	.byte	0x9c
	.4byte	0x5ca
	.uleb128 0x9
	.byte	0x3
	.8byte	mConSplitterStdErrControllerNameTable
	.uleb128 0x13
	.4byte	.LASF82
	.2byte	0x1c8
	.4byte	0x15b
	.4byte	0x671
	.uleb128 0x1
	.4byte	0x174
	.uleb128 0x1
	.4byte	0x174
	.uleb128 0x1
	.4byte	0x1d6
	.byte	0
	.uleb128 0x13
	.4byte	.LASF83
	.2byte	0x1ad
	.4byte	0x15b
	.4byte	0x690
	.uleb128 0x1
	.4byte	0x174
	.uleb128 0x1
	.4byte	0x174
	.uleb128 0x1
	.4byte	0x1d6
	.byte	0
	.uleb128 0x13
	.4byte	.LASF84
	.2byte	0x231
	.4byte	0x15b
	.4byte	0x6b9
	.uleb128 0x1
	.4byte	0x6b9
	.uleb128 0x1
	.4byte	0x6b9
	.uleb128 0x1
	.4byte	0x6be
	.uleb128 0x1
	.4byte	0x1db
	.uleb128 0x1
	.4byte	0x8d
	.byte	0
	.uleb128 0x5
	.4byte	0xb8
	.uleb128 0x5
	.4byte	0x467
	.uleb128 0xe
	.4byte	.LASF89
	.2byte	0x2e2
	.4byte	0x15b
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x73f
	.uleb128 0x2
	.4byte	.LASF85
	.2byte	0x2e3
	.byte	0x20
	.4byte	0x28a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF86
	.2byte	0x2e4
	.byte	0xe
	.4byte	0x168
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF87
	.2byte	0x2e5
	.byte	0xe
	.4byte	0x168
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF58
	.2byte	0x2e6
	.byte	0xa
	.4byte	0x1e0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF88
	.2byte	0x2e7
	.byte	0xc
	.4byte	0x1db
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xd
	.4byte	.LASF91
	.2byte	0x2ea
	.4byte	0x15b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xe
	.4byte	.LASF90
	.2byte	0x27e
	.4byte	0x15b
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7bb
	.uleb128 0x2
	.4byte	.LASF85
	.2byte	0x27f
	.byte	0x20
	.4byte	0x28a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF86
	.2byte	0x280
	.byte	0xe
	.4byte	0x168
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF87
	.2byte	0x281
	.byte	0xe
	.4byte	0x168
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF58
	.2byte	0x282
	.byte	0xa
	.4byte	0x1e0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF88
	.2byte	0x283
	.byte	0xc
	.4byte	0x1db
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xd
	.4byte	.LASF91
	.2byte	0x286
	.4byte	0x15b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xe
	.4byte	.LASF92
	.2byte	0x21a
	.4byte	0x15b
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x837
	.uleb128 0x2
	.4byte	.LASF85
	.2byte	0x21b
	.byte	0x20
	.4byte	0x28a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF86
	.2byte	0x21c
	.byte	0xe
	.4byte	0x168
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF87
	.2byte	0x21d
	.byte	0xe
	.4byte	0x168
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF58
	.2byte	0x21e
	.byte	0xa
	.4byte	0x1e0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF88
	.2byte	0x21f
	.byte	0xc
	.4byte	0x1db
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xd
	.4byte	.LASF91
	.2byte	0x222
	.4byte	0x15b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xe
	.4byte	.LASF93
	.2byte	0x1ce
	.4byte	0x15b
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8b3
	.uleb128 0x2
	.4byte	.LASF85
	.2byte	0x1cf
	.byte	0x20
	.4byte	0x28a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF86
	.2byte	0x1d0
	.byte	0xe
	.4byte	0x168
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF87
	.2byte	0x1d1
	.byte	0xe
	.4byte	0x168
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF58
	.2byte	0x1d2
	.byte	0xa
	.4byte	0x1e0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF88
	.2byte	0x1d3
	.byte	0xc
	.4byte	0x1db
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xd
	.4byte	.LASF91
	.2byte	0x1d6
	.4byte	0x15b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xe
	.4byte	.LASF94
	.2byte	0x16a
	.4byte	0x15b
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x92f
	.uleb128 0x2
	.4byte	.LASF85
	.2byte	0x16b
	.byte	0x20
	.4byte	0x28a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF86
	.2byte	0x16c
	.byte	0xe
	.4byte	0x168
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF87
	.2byte	0x16d
	.byte	0xe
	.4byte	0x168
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF58
	.2byte	0x16e
	.byte	0xa
	.4byte	0x1e0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF88
	.2byte	0x16f
	.byte	0xc
	.4byte	0x1db
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xd
	.4byte	.LASF91
	.2byte	0x172
	.4byte	0x15b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF95
	.byte	0x1
	.byte	0xfb
	.byte	0x1
	.4byte	0x15b
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9a8
	.uleb128 0xa
	.4byte	.LASF86
	.byte	0xfc
	.byte	0x14
	.4byte	0x174
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.4byte	.LASF49
	.byte	0xfd
	.byte	0x14
	.4byte	0x174
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xa
	.4byte	.LASF96
	.byte	0xfe
	.byte	0x13
	.4byte	0x1d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xa
	.4byte	.LASF87
	.byte	0xff
	.byte	0xe
	.4byte	0x168
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF97
	.2byte	0x100
	.byte	0x13
	.4byte	0x1d6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xd
	.4byte	.LASF91
	.2byte	0x103
	.4byte	0x15b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF101
	.byte	0x1
	.byte	0xd0
	.byte	0x1
	.4byte	0x15b
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xa
	.4byte	.LASF85
	.byte	0xd1
	.byte	0x20
	.4byte	0x28a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.4byte	.LASF58
	.byte	0xd2
	.byte	0xa
	.4byte	0x1e0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xa
	.4byte	.LASF98
	.byte	0xd3
	.byte	0xc
	.4byte	0x1db
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
	.uleb128 0x4
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x88
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
	.uleb128 0x21
	.sleb128 27
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
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
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xf
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.sleb128 10
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 24
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1d
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
.LASF81:
	.string	"mConSplitterStdErrControllerNameTable"
.LASF96:
	.string	"ProtocolGuid"
.LASF86:
	.string	"ControllerHandle"
.LASF55:
	.string	"_EFI_COMPONENT_NAME2_PROTOCOL"
.LASF93:
	.string	"ConSplitterSimplePointerComponentNameGetControllerName"
.LASF51:
	.string	"EFI_DRIVER_BINDING_START"
.LASF94:
	.string	"ConSplitterConInComponentNameGetControllerName"
.LASF33:
	.string	"gEfiStandardErrorDeviceGuid"
.LASF10:
	.string	"short int"
.LASF39:
	.string	"GetControllerName"
.LASF63:
	.string	"gConSplitterConInComponentName2"
.LASF73:
	.string	"gConSplitterStdErrDriverBinding"
.LASF72:
	.string	"gConSplitterConOutComponentName2"
.LASF70:
	.string	"gConSplitterConOutDriverBinding"
.LASF13:
	.string	"UINT8"
.LASF80:
	.string	"mConSplitterConOutControllerNameTable"
.LASF65:
	.string	"gConSplitterSimplePointerComponentName"
.LASF68:
	.string	"gConSplitterAbsolutePointerComponentName"
.LASF29:
	.string	"SubType"
.LASF95:
	.string	"ConSplitterTestControllerHandles"
.LASF35:
	.string	"gEfiSimplePointerProtocolGuid"
.LASF50:
	.string	"EFI_DRIVER_BINDING_SUPPORTED"
.LASF5:
	.string	"UINT32"
.LASF14:
	.string	"CHAR8"
.LASF71:
	.string	"gConSplitterConOutComponentName"
.LASF88:
	.string	"ControllerName"
.LASF9:
	.string	"CHAR16"
.LASF40:
	.string	"SupportedLanguages"
.LASF87:
	.string	"ChildHandle"
.LASF37:
	.string	"EFI_COMPONENT_NAME_PROTOCOL"
.LASF82:
	.string	"EfiTestChildHandle"
.LASF58:
	.string	"Language"
.LASF26:
	.string	"EFI_HANDLE"
.LASF53:
	.string	"EFI_COMPONENT_NAME2_PROTOCOL"
.LASF97:
	.string	"ConsumsedGuid"
.LASF3:
	.string	"long long int"
.LASF101:
	.string	"ConSplitterComponentNameGetDriverName"
.LASF91:
	.string	"Status"
.LASF64:
	.string	"gConSplitterSimplePointerDriverBinding"
.LASF12:
	.string	"BOOLEAN"
.LASF84:
	.string	"LookupUnicodeString2"
.LASF89:
	.string	"ConSplitterStdErrComponentNameGetControllerName"
.LASF52:
	.string	"EFI_DRIVER_BINDING_STOP"
.LASF60:
	.string	"EFI_UNICODE_STRING_TABLE"
.LASF61:
	.string	"gConSplitterConInDriverBinding"
.LASF56:
	.string	"EFI_COMPONENT_NAME2_GET_DRIVER_NAME"
.LASF83:
	.string	"EfiTestManagedDevice"
.LASF54:
	.string	"_EFI_COMPONENT_NAME_PROTOCOL"
.LASF31:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF77:
	.string	"mConSplitterConInControllerNameTable"
.LASF69:
	.string	"gConSplitterAbsolutePointerComponentName2"
.LASF17:
	.string	"UINTN"
.LASF76:
	.string	"mConSplitterDriverNameTable"
.LASF11:
	.string	"unsigned char"
.LASF90:
	.string	"ConSplitterConOutComponentNameGetControllerName"
.LASF42:
	.string	"EFI_COMPONENT_NAME_GET_CONTROLLER_NAME"
.LASF78:
	.string	"mConSplitterSimplePointerControllerNameTable"
.LASF75:
	.string	"gConSplitterStdErrComponentName2"
.LASF16:
	.string	"signed char"
.LASF98:
	.string	"DriverName"
.LASF2:
	.string	"long long unsigned int"
.LASF6:
	.string	"unsigned int"
.LASF44:
	.string	"Supported"
.LASF32:
	.string	"gEfiConsoleInDeviceGuid"
.LASF8:
	.string	"short unsigned int"
.LASF59:
	.string	"UnicodeString"
.LASF38:
	.string	"GetDriverName"
.LASF15:
	.string	"char"
.LASF62:
	.string	"gConSplitterConInComponentName"
.LASF43:
	.string	"EFI_DRIVER_BINDING_PROTOCOL"
.LASF24:
	.string	"EFI_GUID"
.LASF47:
	.string	"Version"
.LASF30:
	.string	"Length"
.LASF18:
	.string	"Data1"
.LASF92:
	.string	"ConSplitterAbsolutePointerComponentNameGetControllerName"
.LASF20:
	.string	"Data3"
.LASF27:
	.string	"Data4"
.LASF4:
	.string	"UINT64"
.LASF7:
	.string	"UINT16"
.LASF79:
	.string	"mConSplitterAbsolutePointerControllerNameTable"
.LASF28:
	.string	"Type"
.LASF48:
	.string	"ImageHandle"
.LASF25:
	.string	"EFI_STATUS"
.LASF21:
	.string	"long unsigned int"
.LASF57:
	.string	"EFI_COMPONENT_NAME2_GET_CONTROLLER_NAME"
.LASF23:
	.string	"RETURN_STATUS"
.LASF100:
	.string	"_EFI_DRIVER_BINDING_PROTOCOL"
.LASF99:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF46:
	.string	"Stop"
.LASF67:
	.string	"gConSplitterAbsolutePointerDriverBinding"
.LASF34:
	.string	"gEfiConsoleOutDeviceGuid"
.LASF66:
	.string	"gConSplitterSimplePointerComponentName2"
.LASF45:
	.string	"Start"
.LASF19:
	.string	"Data2"
.LASF41:
	.string	"EFI_COMPONENT_NAME_GET_DRIVER_NAME"
.LASF85:
	.string	"This"
.LASF49:
	.string	"DriverBindingHandle"
.LASF36:
	.string	"gEfiAbsolutePointerProtocolGuid"
.LASF74:
	.string	"gConSplitterStdErrComponentName"
.LASF22:
	.string	"GUID"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Console/ConSplitterDxe/ConSplitterDxe"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Console/ConSplitterDxe/ComponentName.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
