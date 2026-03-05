	.file	"BmDriverHealth.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/UefiBootManagerLib/UefiBootManagerLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/UefiBootManagerLib/BmDriverHealth.c"
	.globl	mBmHealthStatusText
	.section	.rodata
	.align	3
.LC0:
	.string	"H"
	.string	"e"
	.string	"a"
	.string	"l"
	.string	"t"
	.string	"h"
	.string	"y"
	.zero	2
	.align	3
.LC1:
	.string	"R"
	.string	"e"
	.string	"p"
	.string	"a"
	.string	"i"
	.string	"r"
	.string	" "
	.string	"R"
	.string	"e"
	.string	"q"
	.string	"u"
	.string	"i"
	.string	"r"
	.string	"e"
	.string	"d"
	.zero	2
	.align	3
.LC2:
	.string	"C"
	.string	"o"
	.string	"n"
	.string	"f"
	.string	"i"
	.string	"g"
	.string	"u"
	.string	"r"
	.string	"a"
	.string	"t"
	.string	"i"
	.string	"o"
	.string	"n"
	.string	" "
	.string	"R"
	.string	"e"
	.string	"q"
	.string	"u"
	.string	"i"
	.string	"r"
	.string	"e"
	.string	"d"
	.zero	2
	.align	3
.LC3:
	.string	"F"
	.string	"a"
	.string	"i"
	.string	"l"
	.string	"e"
	.string	"d"
	.zero	2
	.align	3
.LC4:
	.string	"R"
	.string	"e"
	.string	"c"
	.string	"o"
	.string	"n"
	.string	"n"
	.string	"e"
	.string	"c"
	.string	"t"
	.string	" "
	.string	"R"
	.string	"e"
	.string	"q"
	.string	"u"
	.string	"i"
	.string	"r"
	.string	"e"
	.string	"d"
	.zero	2
	.align	3
.LC5:
	.string	"R"
	.string	"e"
	.string	"b"
	.string	"o"
	.string	"o"
	.string	"t"
	.string	" "
	.string	"R"
	.string	"e"
	.string	"q"
	.string	"u"
	.string	"i"
	.string	"r"
	.string	"e"
	.string	"d"
	.zero	2
	.section	.data.rel.local.mBmHealthStatusText,"aw"
	.align	3
	.type	mBmHealthStatusText, @object
	.size	mBmHealthStatusText, 48
mBmHealthStatusText:
	.dword	.LC0
	.dword	.LC1
	.dword	.LC2
	.dword	.LC3
	.dword	.LC4
	.dword	.LC5
	.section	.rodata
	.align	3
.LC6:
	.string	"L"
	.string	"a"
	.string	"n"
	.string	"g"
	.zero	2
	.align	3
.LC7:
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
.LC8:
	.string	""
	.align	3
.LC9:
	.string	"eng"
	.align	3
.LC10:
	.string	"en-US"
	.section	.text.BmGetControllerName,"ax",@progbits
	.align	1
	.globl	BmGetControllerName
	.type	BmGetControllerName, @function
BmGetControllerName:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/UefiBootManagerLib/BmDriverHealth.c"
	.loc 1 44 1
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
	sd	a1,-80(s0)
	sd	a2,-88(s0)
	.loc 1 52 18
	sd	zero,-48(s0)
	.loc 1 57 18
	sb	zero,-25(s0)
	.loc 1 58 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 58 12
	addi	a4,s0,-64
	mv	a2,a4
	la	a1,gEfiComponentName2ProtocolGuid
	ld	a0,-72(s0)
	jalr	a5
.LVL0:
	sd	a0,-24(s0)
	.loc 1 63 34
	ld	a5,-24(s0)
	.loc 1 63 6
	bge	a5,zero,.L2
	.loc 1 64 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 64 14
	addi	a4,s0,-64
	mv	a2,a4
	la	a1,gEfiComponentNameProtocolGuid
	ld	a0,-72(s0)
	jalr	a5
.LVL1:
	sd	a0,-24(s0)
	.loc 1 69 9
	ld	a5,-24(s0)
	.loc 1 69 8
	blt	a5,zero,.L2
	.loc 1 70 22
	li	a5,1
	sb	a5,-25(s0)
.L2:
	.loc 1 74 7
	ld	a5,-24(s0)
	.loc 1 74 6
	blt	a5,zero,.L3
	.loc 1 75 5
	lbu	a5,-25(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L4
	.loc 1 75 5 is_stmt 0 discriminator 1
	lla	a5,.LC6
	j	.L5
.L4:
	.loc 1 75 5 discriminator 2
	lla	a5,.LC7
.L5:
	.loc 1 75 5 discriminator 4
	addi	a4,s0,-56
	li	a2,0
	mv	a1,a4
	mv	a0,a5
	call	GetEfiGlobalVariable2@plt
	.loc 1 77 35 is_stmt 1
	ld	a5,-64(s0)
	ld	a0,16(a5)
	.loc 1 76 20
	lbu	a1,-25(s0)
	.loc 1 79 40
	ld	a5,-56(s0)
	.loc 1 76 20
	beq	a5,zero,.L6
	.loc 1 76 20 is_stmt 0 discriminator 1
	ld	a5,-56(s0)
	j	.L7
.L6:
	.loc 1 76 20 discriminator 2
	lla	a5,.LC8
.L7:
	.loc 1 76 20 discriminator 4
	lbu	a4,-25(s0)
	andi	a4,a4,0xff
	beq	a4,zero,.L8
	.loc 1 76 20 discriminator 5
	lla	a3,.LC9
	j	.L9
.L8:
	.loc 1 76 20 discriminator 6
	lla	a3,.LC10
.L9:
	.loc 1 76 20 discriminator 8
	li	a4,0
	mv	a2,a5
	call	GetBestLanguage@plt
	sd	a0,-40(s0)
	.loc 1 83 26 is_stmt 1
	ld	a5,-56(s0)
	.loc 1 83 8
	beq	a5,zero,.L10
	.loc 1 84 7
	ld	a5,-56(s0)
	mv	a0,a5
	call	FreePool@plt
.L10:
	.loc 1 87 27
	ld	a5,-64(s0)
	ld	a5,8(a5)
	.loc 1 87 14
	ld	a0,-64(s0)
	addi	a4,s0,-48
	ld	a3,-40(s0)
	ld	a2,-88(s0)
	ld	a1,-80(s0)
	jalr	a5
.LVL2:
	sd	a0,-24(s0)
.L3:
	.loc 1 96 7
	ld	a5,-24(s0)
	.loc 1 96 6
	blt	a5,zero,.L11
	.loc 1 97 12
	ld	a5,-48(s0)
	mv	a0,a5
	call	StrSize@plt
	mv	a4,a0
	.loc 1 97 12 is_stmt 0 discriminator 1
	ld	a5,-48(s0)
	mv	a1,a5
	mv	a0,a4
	call	AllocateCopyPool@plt
	mv	a5,a0
	.loc 1 97 12
	j	.L15
.L11:
	.loc 1 100 14 is_stmt 1
	ld	a5,-88(s0)
	beq	a5,zero,.L13
	.loc 1 100 14 is_stmt 0 discriminator 1
	ld	a5,-88(s0)
	j	.L14
.L13:
	.loc 1 100 14 discriminator 2
	ld	a5,-80(s0)
.L14:
	.loc 1 100 14 discriminator 4
	mv	a0,a5
	call	DevicePathFromHandle@plt
	mv	a5,a0
	.loc 1 99 12 is_stmt 1
	li	a2,0
	li	a1,0
	mv	a0,a5
	call	ConvertDevicePathToText@plt
	mv	a5,a0
.L15:
	.loc 1 105 1
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
.LFE0:
	.size	BmGetControllerName, .-BmGetControllerName
	.section	.rodata
	.align	3
.LC11:
	.string	"C"
	.string	"o"
	.string	"n"
	.string	"t"
	.string	"r"
	.string	"o"
	.string	"l"
	.string	"l"
	.string	"e"
	.string	"r"
	.string	":"
	.string	" "
	.string	"%"
	.string	"s"
	.string	"\n"
	.zero	2
	.align	3
.LC12:
	.string	" "
	.string	" "
	.string	"%"
	.string	"s"
	.string	"\n"
	.zero	2
	.section	.text.BmDisplayMessages,"ax",@progbits
	.align	1
	.globl	BmDisplayMessages
	.type	BmDisplayMessages, @function
BmDisplayMessages:
.LFB1:
	.loc 1 116 1
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
	.loc 1 121 24
	ld	a5,-56(s0)
	ld	a5,32(a5)
	.loc 1 121 6
	beq	a5,zero,.L23
	.loc 1 122 24
	ld	a5,-56(s0)
	ld	a5,32(a5)
	.loc 1 122 40
	ld	a5,0(a5)
	.loc 1 121 55 discriminator 1
	beq	a5,zero,.L23
	.loc 1 127 20
	ld	a5,-56(s0)
	ld	a4,8(a5)
	ld	a5,-56(s0)
	ld	a3,16(a5)
	ld	a5,-56(s0)
	ld	a5,24(a5)
	mv	a2,a5
	mv	a1,a3
	mv	a0,a4
	call	BmGetControllerName
	sd	a0,-32(s0)
	.loc 1 134 3
	ld	a1,-32(s0)
	lla	a0,.LC11
	call	Print@plt
	.loc 1 135 14
	sd	zero,-24(s0)
	.loc 1 135 3
	j	.L20
.L22:
	.loc 1 137 32
	ld	a5,-56(s0)
	ld	a3,32(a5)
	.loc 1 137 45
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 136 14
	ld	a0,0(a5)
	.loc 1 138 32
	ld	a5,-56(s0)
	ld	a3,32(a5)
	.loc 1 138 45
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 136 14
	lhu	a5,8(a5)
	li	a2,0
	mv	a1,a5
	call	HiiGetString@plt
	sd	a0,-40(s0)
	.loc 1 141 8
	ld	a5,-40(s0)
	beq	a5,zero,.L21
	.loc 1 142 7
	ld	a1,-40(s0)
	lla	a0,.LC12
	call	Print@plt
	.loc 1 144 7
	ld	a0,-40(s0)
	call	FreePool@plt
.L21:
	.loc 1 135 88 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L20:
	.loc 1 135 35 discriminator 1
	ld	a5,-56(s0)
	ld	a3,32(a5)
	.loc 1 135 48 discriminator 1
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 135 55 discriminator 1
	ld	a5,0(a5)
	.loc 1 135 66 discriminator 1
	bne	a5,zero,.L22
	.loc 1 148 6
	ld	a5,-32(s0)
	beq	a5,zero,.L16
	.loc 1 149 5
	ld	a0,-32(s0)
	call	FreePool@plt
	j	.L16
.L23:
	.loc 1 124 5
	nop
.L16:
	.loc 1 151 1
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
	.size	BmDisplayMessages, .-BmDisplayMessages
	.section	.rodata
	.align	3
.LC13:
	.string	"["
	.string	"B"
	.string	"D"
	.string	"S"
	.string	"]"
	.string	"R"
	.string	"e"
	.string	"p"
	.string	"a"
	.string	"i"
	.string	"r"
	.string	"N"
	.string	"o"
	.string	"t"
	.string	"i"
	.string	"f"
	.string	"y"
	.string	":"
	.string	" "
	.string	"%"
	.string	"d"
	.string	"/"
	.string	"%"
	.string	"d"
	.string	"\n"
	.zero	2
	.section	.text.BmRepairNotify,"ax",@progbits
	.align	1
	.globl	BmRepairNotify
	.type	BmRepairNotify, @function
BmRepairNotify:
.LFB2:
	.loc 1 170 1
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
	.loc 1 172 3
	ld	a2,-32(s0)
	ld	a1,-24(s0)
	lla	a0,.LC13
	call	Print@plt
	.loc 1 174 10
	li	a5,0
	.loc 1 175 1
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
	.size	BmRepairNotify, .-BmRepairNotify
	.section	.text.BmGetSingleControllerHealthStatus,"ax",@progbits
	.align	1
	.globl	BmGetSingleControllerHealthStatus
	.type	BmGetSingleControllerHealthStatus, @function
BmGetSingleControllerHealthStatus:
.LFB3:
	.loc 1 199 1
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
	sd	a4,-104(s0)
	.loc 1 210 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 210 12
	addi	a4,s0,-32
	mv	a2,a4
	la	a1,gEfiDriverHealthProtocolGuid
	ld	a0,-88(s0)
	jalr	a5
.LVL3:
	sd	a0,-24(s0)
	.loc 1 217 6
	ld	a5,-96(s0)
	bne	a5,zero,.L27
	.loc 1 221 26
	ld	a5,-32(s0)
	ld	a6,0(a5)
	.loc 1 221 14
	ld	a0,-32(s0)
	addi	a3,s0,-52
	li	a5,0
	li	a4,0
	li	a2,0
	li	a1,0
	jalr	a6
.LVL4:
	sd	a0,-24(s0)
	.loc 1 222 9
	ld	a5,-24(s0)
	.loc 1 222 8
	blt	a5,zero,.L28
	.loc 1 222 80 discriminator 1
	lw	a5,-52(s0)
	.loc 1 222 63 discriminator 1
	bne	a5,zero,.L28
	.loc 1 224 30
	ld	a5,-80(s0)
	ld	a4,0(a5)
	.loc 1 224 38
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	mv	a3,a5
	.loc 1 225 30
	ld	a5,-80(s0)
	ld	a5,0(a5)
	.loc 1 223 27
	addi	a4,a5,1
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-72(s0)
	ld	a5,0(a5)
	mv	a2,a5
	mv	a1,a4
	mv	a0,a3
	call	ReallocatePool@plt
	mv	a4,a0
	.loc 1 223 25 discriminator 1
	ld	a5,-72(s0)
	sd	a4,0(a5)
	.loc 1 230 8
	ld	a5,-72(s0)
	ld	a3,0(a5)
	.loc 1 230 27
	ld	a5,-80(s0)
	ld	a4,0(a5)
	.loc 1 230 26
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 230 54
	ld	a4,-88(s0)
	sd	a4,8(a5)
	.loc 1 231 8
	ld	a5,-72(s0)
	ld	a3,0(a5)
	.loc 1 231 27
	ld	a5,-80(s0)
	ld	a4,0(a5)
	.loc 1 231 26
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 231 48
	ld	a4,-32(s0)
	sd	a4,0(a5)
	.loc 1 232 8
	ld	a5,-72(s0)
	ld	a3,0(a5)
	.loc 1 232 27
	ld	a5,-80(s0)
	ld	a4,0(a5)
	.loc 1 232 26
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 232 48
	lw	a4,-52(s0)
	sw	a4,48(a5)
	.loc 1 234 16
	ld	a5,-80(s0)
	ld	a5,0(a5)
	.loc 1 234 23
	addi	a4,a5,1
	.loc 1 234 14
	ld	a5,-80(s0)
	sd	a4,0(a5)
	.loc 1 236 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	sd	a5,-24(s0)
.L28:
	.loc 1 239 12
	ld	a5,-24(s0)
	j	.L31
.L27:
	.loc 1 242 15
	sd	zero,-40(s0)
	.loc 1 243 17
	sd	zero,-48(s0)
	.loc 1 248 24
	ld	a5,-32(s0)
	ld	a6,0(a5)
	.loc 1 248 12
	ld	a0,-32(s0)
	addi	a5,s0,-48
	addi	a4,s0,-40
	addi	a3,s0,-52
	ld	a2,-104(s0)
	ld	a1,-96(s0)
	jalr	a6
.LVL5:
	sd	a0,-24(s0)
	.loc 1 249 7
	ld	a5,-24(s0)
	.loc 1 249 6
	blt	a5,zero,.L30
	.loc 1 251 28
	ld	a5,-80(s0)
	ld	a4,0(a5)
	.loc 1 251 36
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	mv	a3,a5
	.loc 1 252 28
	ld	a5,-80(s0)
	ld	a5,0(a5)
	.loc 1 250 25
	addi	a4,a5,1
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-72(s0)
	ld	a5,0(a5)
	mv	a2,a5
	mv	a1,a4
	mv	a0,a3
	call	ReallocatePool@plt
	mv	a4,a0
	.loc 1 250 23 discriminator 1
	ld	a5,-72(s0)
	sd	a4,0(a5)
	.loc 1 256 6
	ld	a5,-72(s0)
	ld	a3,0(a5)
	.loc 1 256 25
	ld	a5,-80(s0)
	ld	a4,0(a5)
	.loc 1 256 24
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 256 46
	ld	a4,-32(s0)
	sd	a4,0(a5)
	.loc 1 257 6
	ld	a5,-72(s0)
	ld	a3,0(a5)
	.loc 1 257 25
	ld	a5,-80(s0)
	ld	a4,0(a5)
	.loc 1 257 24
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 257 52
	ld	a4,-88(s0)
	sd	a4,8(a5)
	.loc 1 258 6
	ld	a5,-72(s0)
	ld	a3,0(a5)
	.loc 1 258 25
	ld	a5,-80(s0)
	ld	a4,0(a5)
	.loc 1 258 24
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 258 50
	ld	a4,-96(s0)
	sd	a4,16(a5)
	.loc 1 259 6
	ld	a5,-72(s0)
	ld	a3,0(a5)
	.loc 1 259 25
	ld	a5,-80(s0)
	ld	a4,0(a5)
	.loc 1 259 24
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 259 45
	ld	a4,-104(s0)
	sd	a4,24(a5)
	.loc 1 260 6
	ld	a5,-72(s0)
	ld	a3,0(a5)
	.loc 1 260 25
	ld	a5,-80(s0)
	ld	a4,0(a5)
	.loc 1 260 24
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 260 43
	ld	a4,-48(s0)
	sd	a4,40(a5)
	.loc 1 261 6
	ld	a5,-72(s0)
	ld	a3,0(a5)
	.loc 1 261 25
	ld	a5,-80(s0)
	ld	a4,0(a5)
	.loc 1 261 24
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 261 45
	ld	a4,-40(s0)
	sd	a4,32(a5)
	.loc 1 262 6
	ld	a5,-72(s0)
	ld	a3,0(a5)
	.loc 1 262 25
	ld	a5,-80(s0)
	ld	a4,0(a5)
	.loc 1 262 24
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 262 46
	lw	a4,-52(s0)
	sw	a4,48(a5)
	.loc 1 264 14
	ld	a5,-80(s0)
	ld	a5,0(a5)
	.loc 1 264 21
	addi	a4,a5,1
	.loc 1 264 12
	ld	a5,-80(s0)
	sd	a4,0(a5)
.L30:
	.loc 1 267 10
	ld	a5,-24(s0)
.L31:
	.loc 1 268 1
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
.LFE3:
	.size	BmGetSingleControllerHealthStatus, .-BmGetSingleControllerHealthStatus
	.section	.text.EfiBootManagerGetDriverHealthInfo,"ax",@progbits
	.align	1
	.globl	EfiBootManagerGetDriverHealthInfo
	.type	EfiBootManagerGetDriverHealthInfo, @function
EfiBootManagerGetDriverHealthInfo:
.LFB4:
	.loc 1 291 1
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
	.loc 1 305 10
	ld	a5,-104(s0)
	sd	zero,0(a5)
	.loc 1 306 20
	sd	zero,-88(s0)
	.loc 1 307 11
	sd	zero,-72(s0)
	.loc 1 308 23
	sd	zero,-64(s0)
	.loc 1 309 14
	sd	zero,-56(s0)
	.loc 1 310 15
	sd	zero,-80(s0)
	.loc 1 312 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,312(a5)
	.loc 1 312 12
	addi	a4,s0,-64
	addi	a3,s0,-56
	li	a2,0
	la	a1,gEfiDriverHealthProtocolGuid
	li	a0,2
	jalr	a5
.LVL6:
	sd	a0,-48(s0)
	.loc 1 320 6
	ld	a4,-48(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	beq	a4,a5,.L33
	.loc 1 320 82 discriminator 1
	ld	a5,-56(s0)
	.loc 1 320 67 discriminator 1
	bne	a5,zero,.L34
.L33:
	.loc 1 324 12
	li	a5,0
	j	.L50
.L34:
	.loc 1 334 26
	sd	zero,-24(s0)
	.loc 1 334 3
	j	.L36
.L47:
	.loc 1 338 94
	ld	a4,-64(s0)
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 338 14
	ld	a2,0(a5)
	addi	a5,s0,-88
	li	a4,0
	li	a3,0
	ld	a1,-104(s0)
	mv	a0,a5
	call	BmGetSingleControllerHealthStatus
	sd	a0,-48(s0)
	.loc 1 339 36
	ld	a5,-48(s0)
	.loc 1 339 8
	blt	a5,zero,.L51
	.loc 1 347 17
	ld	a5,-72(s0)
	.loc 1 347 8
	bne	a5,zero,.L39
	.loc 1 351 19
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,312(a5)
	.loc 1 351 16
	addi	a4,s0,-72
	addi	a3,s0,-80
	li	a2,0
	li	a1,0
	li	a0,0
	jalr	a5
.LVL7:
	sd	a0,-48(s0)
.L39:
	.loc 1 364 26
	sd	zero,-32(s0)
	.loc 1 364 5
	j	.L40
.L46:
	.loc 1 365 96
	ld	a4,-64(s0)
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 365 16
	ld	a2,0(a5)
	.loc 1 365 124
	ld	a4,-72(s0)
	ld	a5,-32(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 365 16
	ld	a3,0(a5)
	addi	a5,s0,-88
	li	a4,0
	ld	a1,-104(s0)
	mv	a0,a5
	call	BmGetSingleControllerHealthStatus
	sd	a0,-48(s0)
	.loc 1 366 38
	ld	a5,-48(s0)
	.loc 1 366 10
	blt	a5,zero,.L52
	.loc 1 373 23
	sd	zero,-40(s0)
	.loc 1 373 7
	j	.L43
.L45:
	.loc 1 374 98
	ld	a4,-64(s0)
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 374 18
	ld	a2,0(a5)
	.loc 1 374 126
	ld	a4,-72(s0)
	ld	a5,-32(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 374 18
	ld	a3,0(a5)
	.loc 1 374 152
	ld	a4,-72(s0)
	ld	a5,-40(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 374 18
	ld	a4,0(a5)
	addi	a5,s0,-88
	ld	a1,-104(s0)
	mv	a0,a5
	call	BmGetSingleControllerHealthStatus
	sd	a0,-48(s0)
	.loc 1 373 64 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L43:
	.loc 1 373 39 discriminator 1
	ld	a5,-80(s0)
	ld	a4,-40(s0)
	bltu	a4,a5,.L45
	j	.L42
.L52:
	.loc 1 367 9
	nop
.L42:
	.loc 1 364 77 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L40:
	.loc 1 364 47 discriminator 1
	ld	a5,-80(s0)
	ld	a4,-32(s0)
	bltu	a4,a5,.L46
	j	.L38
.L51:
	.loc 1 340 7
	nop
.L38:
	.loc 1 334 80 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L36:
	.loc 1 334 49 discriminator 1
	ld	a5,-56(s0)
	ld	a4,-24(s0)
	bltu	a4,a5,.L47
	.loc 1 382 10
	sd	zero,-48(s0)
	.loc 1 384 15
	ld	a5,-72(s0)
	.loc 1 384 6
	beq	a5,zero,.L48
	.loc 1 385 5
	ld	a5,-72(s0)
	mv	a0,a5
	call	FreePool@plt
.L48:
	.loc 1 388 27
	ld	a5,-64(s0)
	.loc 1 388 6
	beq	a5,zero,.L49
	.loc 1 389 5
	ld	a5,-64(s0)
	mv	a0,a5
	call	FreePool@plt
.L49:
	.loc 1 392 10
	ld	a5,-88(s0)
.L50:
	.loc 1 393 1
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
.LFE4:
	.size	EfiBootManagerGetDriverHealthInfo, .-EfiBootManagerGetDriverHealthInfo
	.section	.text.EfiBootManagerFreeDriverHealthInfo,"ax",@progbits
	.align	1
	.globl	EfiBootManagerFreeDriverHealthInfo
	.type	EfiBootManagerFreeDriverHealthInfo, @function
EfiBootManagerFreeDriverHealthInfo:
.LFB5:
	.loc 1 410 1
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
	.loc 1 413 14
	sd	zero,-24(s0)
	.loc 1 413 3
	j	.L54
.L56:
	.loc 1 414 25
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-40(s0)
	add	a5,a5,a4
	.loc 1 414 32
	ld	a5,32(a5)
	.loc 1 414 8
	beq	a5,zero,.L55
	.loc 1 415 33
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-40(s0)
	add	a5,a5,a4
	.loc 1 415 40
	ld	a5,32(a5)
	.loc 1 415 7
	mv	a0,a5
	call	FreePool@plt
.L55:
	.loc 1 413 39 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L54:
	.loc 1 413 25 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L56
	.loc 1 419 13
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 419 10
	ld	a0,-40(s0)
	jalr	a5
.LVL8:
	mv	a5,a0
	.loc 1 420 1
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
	.size	EfiBootManagerFreeDriverHealthInfo, .-EfiBootManagerFreeDriverHealthInfo
	.section	.text.BmRepairAllControllers,"ax",@progbits
	.align	1
	.globl	BmRepairAllControllers
	.type	BmRepairAllControllers, @function
BmRepairAllControllers:
.LFB6:
	.loc 1 432 1
	.cfi_startproc
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,120(sp)
	sd	s0,112(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	sd	a0,-120(s0)
	.loc 1 450 7
	la	a0,_gPcd_FixedAtBuild_PcdDriverHealthConfigureForm
	call	IsZeroGuid@plt
	mv	a5,a0
	.loc 1 450 6 discriminator 1
	bne	a5,zero,.L85
	.loc 1 454 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,320(a5)
	.loc 1 454 12
	addi	a4,s0,-104
	mv	a2,a4
	li	a1,0
	la	a0,gEfiFormBrowser2ProtocolGuid
	jalr	a5
.LVL9:
	sd	a0,-48(s0)
	.loc 1 457 18
	la	a5,_gPcd_FixedAtBuild_PcdMaxRepairCount
	lw	a5,0(a5)
	sw	a5,-52(s0)
	.loc 1 458 15
	sw	zero,-40(s0)
.L61:
	.loc 1 461 20
	sb	zero,-33(s0)
	.loc 1 462 27
	sb	zero,-17(s0)
	.loc 1 467 24
	addi	a5,s0,-96
	mv	a0,a5
	call	EfiBootManagerGetDriverHealthInfo
	sd	a0,-64(s0)
	.loc 1 468 16
	sd	zero,-32(s0)
	.loc 1 468 5
	j	.L62
.L65:
	.loc 1 469 27
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 469 34
	lw	a4,48(a5)
	.loc 1 469 10
	li	a5,2
	bne	a4,a5,.L63
	.loc 1 470 31
	li	a5,1
	sb	a5,-17(s0)
.L63:
	.loc 1 473 27
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 473 34
	lw	a4,48(a5)
	.loc 1 473 10
	li	a5,1
	bne	a4,a5,.L64
	.loc 1 474 24
	li	a5,1
	sb	a5,-33(s0)
	.loc 1 476 45
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	.loc 1 476 9
	ld	a5,-64(s0)
	add	a5,a5,a4
	mv	a0,a5
	call	BmDisplayMessages
	.loc 1 478 34
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 478 41
	ld	a5,0(a5)
	.loc 1 478 54
	ld	a6,8(a5)
	.loc 1 479 74
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 478 18
	ld	a0,0(a5)
	.loc 1 480 74
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 478 18
	ld	a1,16(a5)
	.loc 1 481 74
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 478 18
	ld	a5,24(a5)
	lla	a3,BmRepairNotify
	mv	a2,a5
	jalr	a6
.LVL10:
	sd	a0,-48(s0)
	.loc 1 484 13
	ld	a5,-48(s0)
	.loc 1 484 12
	blt	a5,zero,.L64
	.loc 1 484 67 discriminator 1
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L64
	.loc 1 485 36
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 485 43
	ld	a5,0(a5)
	.loc 1 485 56
	ld	a6,0(a5)
	.loc 1 486 76
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 485 20
	ld	a0,0(a5)
	.loc 1 487 76
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 485 20
	ld	a1,16(a5)
	.loc 1 488 76
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 485 20
	ld	a2,24(a5)
	addi	a3,s0,-84
	li	a5,0
	li	a4,0
	jalr	a6
.LVL11:
	sd	a0,-48(s0)
	.loc 1 493 15
	ld	a5,-48(s0)
	.loc 1 493 14
	blt	a5,zero,.L64
	.loc 1 493 86 discriminator 1
	lw	a4,-84(s0)
	.loc 1 493 69 discriminator 1
	li	a5,2
	bne	a4,a5,.L64
	.loc 1 494 35
	li	a5,1
	sb	a5,-17(s0)
.L64:
	.loc 1 468 41 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L62:
	.loc 1 468 27 discriminator 1
	ld	a5,-96(s0)
	ld	a4,-32(s0)
	bltu	a4,a5,.L65
	.loc 1 500 8
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L66
	.loc 1 501 20
	li	a0,0
	call	HiiGetHiiHandles@plt
	sd	a0,-72(s0)
	.loc 1 502 10
	ld	a5,-72(s0)
	beq	a5,zero,.L66
	.loc 1 503 20
	sd	zero,-32(s0)
	.loc 1 503 9
	j	.L67
.L70:
	.loc 1 504 32
	ld	a5,-104(s0)
	ld	a7,0(a5)
	.loc 1 504 20
	ld	a0,-104(s0)
	.loc 1 506 47
	ld	a5,-32(s0)
	slli	a5,a5,3
	.loc 1 504 20
	ld	a4,-72(s0)
	add	a1,a4,a5
	li	a6,0
	li	a5,0
	li	a4,0
	la	a3,_gPcd_FixedAtBuild_PcdDriverHealthConfigureForm
	li	a2,1
	jalr	a7
.LVL12:
	sd	a0,-48(s0)
	.loc 1 513 15
	ld	a5,-48(s0)
	.loc 1 513 14
	bge	a5,zero,.L86
	.loc 1 503 65 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L67:
	.loc 1 503 35 discriminator 1
	ld	a5,-32(s0)
	slli	a5,a5,3
	ld	a4,-72(s0)
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 503 43 discriminator 1
	bne	a5,zero,.L70
	j	.L69
.L86:
	.loc 1 514 13
	nop
.L69:
	.loc 1 518 9
	ld	a0,-72(s0)
	call	FreePool@plt
.L66:
	.loc 1 522 5
	ld	a5,-96(s0)
	mv	a1,a5
	ld	a0,-64(s0)
	call	EfiBootManagerFreeDriverHealthInfo
	.loc 1 523 16
	lw	a5,-40(s0)
	addiw	a5,a5,1
	sw	a5,-40(s0)
	.loc 1 524 54
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L71
	.loc 1 524 28 discriminator 2
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L72
.L71:
	.loc 1 524 54 discriminator 3
	lw	a5,-52(s0)
	sext.w	a5,a5
	beq	a5,zero,.L61
	.loc 1 524 80 discriminator 4
	lw	a5,-40(s0)
	mv	a4,a5
	lw	a5,-52(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bltu	a4,a5,.L61
.L72:
	.loc 1 526 18
	sb	zero,-35(s0)
	.loc 1 527 21
	sb	zero,-34(s0)
	.loc 1 528 22
	addi	a5,s0,-96
	mv	a0,a5
	call	EfiBootManagerGetDriverHealthInfo
	sd	a0,-64(s0)
	.loc 1 529 14
	sd	zero,-32(s0)
	.loc 1 529 3
	j	.L74
.L78:
	.loc 1 530 41
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	.loc 1 530 5
	ld	a5,-64(s0)
	add	a5,a5,a4
	mv	a0,a5
	call	BmDisplayMessages
	.loc 1 532 25
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 532 32
	lw	a4,48(a5)
	.loc 1 532 8
	li	a5,4
	bne	a4,a5,.L75
	.loc 1 533 19
	la	a5,gBS
	ld	a5,0(a5)
	ld	a3,272(a5)
	.loc 1 533 59
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 533 16
	ld	a5,16(a5)
	li	a2,0
	li	a1,0
	mv	a0,a5
	jalr	a3
.LVL13:
	sd	a0,-48(s0)
	.loc 1 534 38
	ld	a5,-48(s0)
	.loc 1 534 10
	bge	a5,zero,.L76
	.loc 1 538 24
	li	a5,1
	sb	a5,-35(s0)
	j	.L75
.L76:
	.loc 1 540 12
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,264(a5)
	.loc 1 540 49
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 540 9
	ld	a5,16(a5)
	li	a3,1
	li	a2,0
	li	a1,0
	mv	a0,a5
	jalr	a6
.LVL14:
	.loc 1 541 27
	li	a5,1
	sb	a5,-34(s0)
.L75:
	.loc 1 545 25
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 545 32
	lw	a4,48(a5)
	.loc 1 545 8
	li	a5,5
	bne	a4,a5,.L77
	.loc 1 546 22
	li	a5,1
	sb	a5,-35(s0)
.L77:
	.loc 1 529 39 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L74:
	.loc 1 529 25 discriminator 1
	ld	a5,-96(s0)
	ld	a4,-32(s0)
	bltu	a4,a5,.L78
	.loc 1 550 3
	ld	a5,-96(s0)
	mv	a1,a5
	ld	a0,-64(s0)
	call	EfiBootManagerFreeDriverHealthInfo
	.loc 1 552 12
	call	DebugCodeEnabled@plt
	mv	a5,a0
	.loc 1 552 11 discriminator 1
	beq	a5,zero,.L79
.LBB2:
	.loc 1 555 22
	addi	a5,s0,-96
	mv	a0,a5
	call	EfiBootManagerGetDriverHealthInfo
	sd	a0,-64(s0)
	.loc 1 556 14
	sd	zero,-32(s0)
	.loc 1 556 3
	j	.L80
.L82:
	.loc 1 558 40
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 557 22
	ld	a3,8(a5)
	.loc 1 559 40
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 557 22
	ld	a1,16(a5)
	.loc 1 560 40
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 557 22
	ld	a5,24(a5)
	mv	a2,a5
	mv	a0,a3
	call	BmGetControllerName
	sd	a0,-80(s0)
	.loc 1 569 8
	ld	a5,-80(s0)
	beq	a5,zero,.L81
	.loc 1 570 7
	ld	a0,-80(s0)
	call	FreePool@plt
.L81:
	.loc 1 556 39 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L80:
	.loc 1 556 25 discriminator 1
	ld	a5,-96(s0)
	ld	a4,-32(s0)
	bltu	a4,a5,.L82
	.loc 1 574 3
	ld	a5,-96(s0)
	mv	a1,a5
	ld	a0,-64(s0)
	call	EfiBootManagerFreeDriverHealthInfo
.L79:
.LBE2:
	.loc 1 577 6
	lbu	a5,-34(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L83
	.loc 1 578 8
	ld	a4,-120(s0)
	li	a5,9
	bgtu	a4,a5,.L83
	.loc 1 579 7
	ld	a5,-120(s0)
	addi	a5,a5,1
	mv	a0,a5
	call	BmRepairAllControllers
.L83:
	.loc 1 591 6
	lbu	a5,-35(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L58
	.loc 1 593 8
	la	a5,gRT
	ld	a5,0(a5)
	ld	a5,104(a5)
	.loc 1 593 5
	li	a3,0
	li	a2,0
	li	a1,0
	li	a0,1
	jalr	a5
.LVL15:
	j	.L58
.L85:
	.loc 1 451 5 discriminator 1
	nop
.L58:
	.loc 1 595 1
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
	.size	BmRepairAllControllers, .-BmRepairAllControllers
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/UefiBootManagerLib/UefiBootManagerLib/DEBUG/AutoGen.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverHealth.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/FormBrowser2.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/UefiBootManagerLib.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiRuntimeServicesTableLib.h"
	.file 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/ComponentName.h"
	.file 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/ComponentName2.h"
	.file 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
	.file 18 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 19 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 20 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 21 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
	.file 22 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 23 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DebugLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1d48
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x25
	.4byte	.LASF332
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xa
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x10
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x10
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0xa
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x5c
	.byte	0x4
	.uleb128 0xe
	.4byte	0x4a
	.uleb128 0x10
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x26
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xa
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x77
	.byte	0x2
	.uleb128 0x10
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0xa
	.4byte	.LASF9
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x77
	.byte	0x2
	.uleb128 0xe
	.4byte	0x7e
	.uleb128 0xa
	.4byte	.LASF10
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0x9d
	.byte	0x2
	.uleb128 0x10
	.byte	0x2
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x7
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xb5
	.uleb128 0xe
	.4byte	0xa4
	.uleb128 0x10
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xb5
	.uleb128 0xe
	.4byte	0xbc
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xde
	.uleb128 0xe
	.4byte	0xcd
	.uleb128 0x10
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0xe
	.4byte	0xde
	.uleb128 0x10
	.byte	0x1
	.byte	0x6
	.4byte	.LASF17
	.uleb128 0xa
	.4byte	.LASF18
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x13
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x13f
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x6a
	.byte	0x2
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x6a
	.byte	0x2
	.byte	0x6
	.uleb128 0xb
	.4byte	.LASF33
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x13f
	.byte	0x8
	.byte	0
	.uleb128 0x16
	.4byte	0xbc
	.4byte	0x14f
	.uleb128 0x18
	.4byte	0x14f
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.byte	0x7
	.4byte	.LASF22
	.uleb128 0xa
	.4byte	.LASF23
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xfe
	.byte	0x4
	.uleb128 0xe
	.4byte	0x156
	.uleb128 0x2
	.4byte	0xf1
	.uleb128 0x14
	.4byte	.LASF24
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xf1
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF25
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x156
	.byte	0x4
	.uleb128 0xe
	.4byte	0x17b
	.uleb128 0xa
	.4byte	.LASF26
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x16d
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1a6
	.uleb128 0x27
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF28
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x1a6
	.uleb128 0xa
	.4byte	.LASF29
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xf1
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF30
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF31
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
	.4byte	0x277
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x6a
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF34
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xbc
	.byte	0x2
	.uleb128 0x28
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xbc
	.byte	0x3
	.uleb128 0xb
	.4byte	.LASF35
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xbc
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF36
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xbc
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF37
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xbc
	.byte	0x6
	.uleb128 0xb
	.4byte	.LASF38
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xbc
	.byte	0x7
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0x90
	.byte	0x2
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF41
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xbc
	.byte	0xe
	.uleb128 0xb
	.4byte	.LASF42
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xbc
	.byte	0xf
	.byte	0
	.uleb128 0xa
	.4byte	.LASF43
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x1db
	.byte	0x4
	.uleb128 0x19
	.4byte	0x5c
	.byte	0x5
	.byte	0x26
	.4byte	0x31a
	.uleb128 0x6
	.4byte	.LASF44
	.byte	0
	.uleb128 0x6
	.4byte	.LASF45
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF46
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF47
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF48
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF49
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF50
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF51
	.byte	0x7
	.uleb128 0x6
	.4byte	.LASF52
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF53
	.byte	0x9
	.uleb128 0x6
	.4byte	.LASF54
	.byte	0xa
	.uleb128 0x6
	.4byte	.LASF55
	.byte	0xb
	.uleb128 0x6
	.4byte	.LASF56
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF57
	.byte	0xd
	.uleb128 0x6
	.4byte	.LASF58
	.byte	0xe
	.uleb128 0x6
	.4byte	.LASF59
	.byte	0xf
	.uleb128 0x6
	.4byte	.LASF60
	.byte	0x10
	.uleb128 0x1a
	.4byte	.LASF61
	.4byte	0x70000000
	.uleb128 0x1a
	.4byte	.LASF62
	.4byte	0x7fffffff
	.uleb128 0x1a
	.4byte	.LASF63
	.4byte	0x80000000
	.uleb128 0x1a
	.4byte	.LASF64
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x7
	.4byte	.LASF65
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x284
	.uleb128 0x19
	.4byte	0x5c
	.byte	0x5
	.byte	0x84
	.4byte	0x34a
	.uleb128 0x6
	.4byte	.LASF66
	.byte	0
	.uleb128 0x6
	.4byte	.LASF67
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF68
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF69
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.4byte	.LASF70
	.byte	0x5
	.byte	0xa0
	.byte	0x3
	.4byte	0x326
	.uleb128 0x13
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x3a6
	.uleb128 0x9
	.4byte	.LASF71
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF72
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF73
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF74
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF75
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.4byte	.LASF76
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x356
	.byte	0x8
	.uleb128 0x16
	.4byte	0xbc
	.4byte	0x3c3
	.uleb128 0x18
	.4byte	0x14f
	.byte	0x1
	.byte	0
	.uleb128 0x29
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.byte	0x9
	.4byte	0x3f4
	.uleb128 0xb
	.4byte	.LASF77
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xbc
	.byte	0
	.uleb128 0xb
	.4byte	.LASF78
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xbc
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF79
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x3b3
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF80
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x3c3
	.uleb128 0xe
	.4byte	0x3f4
	.uleb128 0x2
	.4byte	0x3f4
	.uleb128 0x2
	.4byte	0x1a6
	.uleb128 0x2
	.4byte	0x7e
	.uleb128 0x19
	.4byte	0x5c
	.byte	0x7
	.byte	0x1d
	.4byte	0x438
	.uleb128 0x6
	.4byte	.LASF81
	.byte	0
	.uleb128 0x6
	.4byte	.LASF82
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF83
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF84
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.4byte	.LASF85
	.byte	0x7
	.byte	0x2f
	.byte	0x3
	.4byte	0x414
	.uleb128 0x13
	.byte	0x28
	.byte	0x8
	.byte	0x7
	.byte	0x99
	.4byte	0x494
	.uleb128 0x9
	.4byte	.LASF77
	.byte	0x7
	.byte	0x9f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF86
	.byte	0x7
	.byte	0xa5
	.byte	0x18
	.4byte	0x1c1
	.byte	0x8
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF87
	.byte	0x7
	.byte	0xab
	.byte	0x17
	.4byte	0x1ce
	.byte	0x8
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF88
	.byte	0x7
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF89
	.byte	0x7
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.4byte	.LASF90
	.byte	0x7
	.byte	0xb9
	.byte	0x3
	.4byte	0x444
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF91
	.byte	0x7
	.byte	0xd5
	.byte	0x4
	.4byte	0x4ad
	.uleb128 0x2
	.4byte	0x4b2
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0x4d0
	.uleb128 0x1
	.4byte	0x438
	.uleb128 0x1
	.4byte	0x31a
	.uleb128 0x1
	.4byte	0xf1
	.uleb128 0x1
	.4byte	0x4d0
	.byte	0
	.uleb128 0x2
	.4byte	0x1c1
	.uleb128 0x7
	.4byte	.LASF92
	.byte	0x7
	.byte	0xea
	.byte	0x4
	.4byte	0x4e1
	.uleb128 0x2
	.4byte	0x4e6
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0x4fa
	.uleb128 0x1
	.4byte	0x1c1
	.uleb128 0x1
	.4byte	0xf1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF93
	.byte	0x7
	.2byte	0x10a
	.byte	0x4
	.4byte	0x507
	.uleb128 0x2
	.4byte	0x50c
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0x52f
	.uleb128 0x1
	.4byte	0x168
	.uleb128 0x1
	.4byte	0x52f
	.uleb128 0x1
	.4byte	0x168
	.uleb128 0x1
	.4byte	0x168
	.uleb128 0x1
	.4byte	0x534
	.byte	0
	.uleb128 0x2
	.4byte	0x494
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x3
	.4byte	.LASF94
	.byte	0x7
	.2byte	0x127
	.byte	0x4
	.4byte	0x546
	.uleb128 0x2
	.4byte	0x54b
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0x564
	.uleb128 0x1
	.4byte	0x31a
	.uleb128 0x1
	.4byte	0xf1
	.uleb128 0x1
	.4byte	0x40a
	.byte	0
	.uleb128 0x3
	.4byte	.LASF95
	.byte	0x7
	.2byte	0x138
	.byte	0x4
	.4byte	0x571
	.uleb128 0x2
	.4byte	0x576
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0x585
	.uleb128 0x1
	.4byte	0x1a6
	.byte	0
	.uleb128 0x3
	.4byte	.LASF96
	.byte	0x7
	.2byte	0x154
	.byte	0x4
	.4byte	0x592
	.uleb128 0x2
	.4byte	0x597
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0x5b5
	.uleb128 0x1
	.4byte	0xf1
	.uleb128 0x1
	.4byte	0xf1
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x52f
	.byte	0
	.uleb128 0x3
	.4byte	.LASF97
	.byte	0x7
	.2byte	0x176
	.byte	0x4
	.4byte	0x5c2
	.uleb128 0x2
	.4byte	0x5c7
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0x5e5
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x5e5
	.uleb128 0x1
	.4byte	0x405
	.uleb128 0x1
	.4byte	0xa4
	.byte	0
	.uleb128 0x2
	.4byte	0x19a
	.uleb128 0x3
	.4byte	.LASF98
	.byte	0x7
	.2byte	0x197
	.byte	0x4
	.4byte	0x5f7
	.uleb128 0x2
	.4byte	0x5fc
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0x615
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x19a
	.byte	0
	.uleb128 0x3
	.4byte	.LASF99
	.byte	0x7
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x622
	.uleb128 0x2
	.4byte	0x627
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0x63b
	.uleb128 0x1
	.4byte	0xf1
	.uleb128 0x1
	.4byte	0x40a
	.byte	0
	.uleb128 0x3
	.4byte	.LASF100
	.byte	0x7
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x648
	.uleb128 0x2
	.4byte	0x64d
	.uleb128 0x17
	.4byte	0x65d
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0x1a6
	.byte	0
	.uleb128 0x3
	.4byte	.LASF101
	.byte	0x7
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x66a
	.uleb128 0x2
	.4byte	0x66f
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0x692
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1b4
	.uleb128 0x1
	.4byte	0x63b
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0x692
	.byte	0
	.uleb128 0x2
	.4byte	0x1a8
	.uleb128 0x3
	.4byte	.LASF102
	.byte	0x7
	.2byte	0x20d
	.byte	0x4
	.4byte	0x6a4
	.uleb128 0x2
	.4byte	0x6a9
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0x6d1
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1b4
	.uleb128 0x1
	.4byte	0x63b
	.uleb128 0x1
	.4byte	0x6d1
	.uleb128 0x1
	.4byte	0x6d7
	.uleb128 0x1
	.4byte	0x692
	.byte	0
	.uleb128 0x2
	.4byte	0x6d6
	.uleb128 0x2a
	.uleb128 0x2
	.4byte	0x188
	.uleb128 0x1e
	.4byte	0x5c
	.2byte	0x219
	.4byte	0x6fa
	.uleb128 0x6
	.4byte	.LASF103
	.byte	0
	.uleb128 0x6
	.4byte	.LASF104
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF105
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF106
	.byte	0x7
	.2byte	0x226
	.byte	0x3
	.4byte	0x6dc
	.uleb128 0x3
	.4byte	.LASF107
	.byte	0x7
	.2byte	0x23a
	.byte	0x4
	.4byte	0x714
	.uleb128 0x2
	.4byte	0x719
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0x732
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0x6fa
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x3
	.4byte	.LASF108
	.byte	0x7
	.2byte	0x24a
	.byte	0x4
	.4byte	0x73f
	.uleb128 0x2
	.4byte	0x744
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0x753
	.uleb128 0x1
	.4byte	0x1a8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF109
	.byte	0x7
	.2byte	0x25e
	.byte	0x4
	.4byte	0x760
	.uleb128 0x2
	.4byte	0x765
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0x77e
	.uleb128 0x1
	.4byte	0xf1
	.uleb128 0x1
	.4byte	0x692
	.uleb128 0x1
	.4byte	0x168
	.byte	0
	.uleb128 0x3
	.4byte	.LASF110
	.byte	0x7
	.2byte	0x26e
	.byte	0x4
	.4byte	0x73f
	.uleb128 0x3
	.4byte	.LASF111
	.byte	0x7
	.2byte	0x27e
	.byte	0x4
	.4byte	0x73f
	.uleb128 0x3
	.4byte	.LASF112
	.byte	0x7
	.2byte	0x294
	.byte	0x4
	.4byte	0x7a5
	.uleb128 0x2
	.4byte	0x7aa
	.uleb128 0x4
	.4byte	0x1b4
	.4byte	0x7b9
	.uleb128 0x1
	.4byte	0x1b4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF113
	.byte	0x7
	.2byte	0x2a0
	.byte	0x4
	.4byte	0x7c6
	.uleb128 0x2
	.4byte	0x7cb
	.uleb128 0x17
	.4byte	0x7d6
	.uleb128 0x1
	.4byte	0x1b4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF114
	.byte	0x7
	.2byte	0x2c2
	.byte	0x4
	.4byte	0x7e3
	.uleb128 0x2
	.4byte	0x7e8
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0x80b
	.uleb128 0x1
	.4byte	0x40f
	.uleb128 0x1
	.4byte	0x80b
	.uleb128 0x1
	.4byte	0x534
	.uleb128 0x1
	.4byte	0x168
	.uleb128 0x1
	.4byte	0x1a6
	.byte	0
	.uleb128 0x2
	.4byte	0x17b
	.uleb128 0x3
	.4byte	.LASF115
	.byte	0x7
	.2byte	0x2ea
	.byte	0x4
	.4byte	0x81d
	.uleb128 0x2
	.4byte	0x822
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0x83b
	.uleb128 0x1
	.4byte	0x168
	.uleb128 0x1
	.4byte	0x40f
	.uleb128 0x1
	.4byte	0x80b
	.byte	0
	.uleb128 0x3
	.4byte	.LASF116
	.byte	0x7
	.2byte	0x317
	.byte	0x4
	.4byte	0x848
	.uleb128 0x2
	.4byte	0x84d
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0x870
	.uleb128 0x1
	.4byte	0x40f
	.uleb128 0x1
	.4byte	0x80b
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xf1
	.uleb128 0x1
	.4byte	0x1a6
	.byte	0
	.uleb128 0x1b
	.byte	0xc
	.byte	0x4
	.2byte	0x323
	.4byte	0x8a2
	.uleb128 0x12
	.4byte	.LASF117
	.2byte	0x32a
	.byte	0xa
	.4byte	0x4a
	.byte	0
	.uleb128 0x12
	.4byte	.LASF118
	.2byte	0x331
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF119
	.byte	0x7
	.2byte	0x339
	.byte	0xb
	.4byte	0xa4
	.byte	0x8
	.byte	0
	.uleb128 0x14
	.4byte	.LASF120
	.byte	0x7
	.2byte	0x33a
	.byte	0x3
	.4byte	0x870
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF121
	.byte	0x7
	.2byte	0x34e
	.byte	0x4
	.4byte	0x8bd
	.uleb128 0x2
	.4byte	0x8c2
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0x8d6
	.uleb128 0x1
	.4byte	0x8d6
	.uleb128 0x1
	.4byte	0x8db
	.byte	0
	.uleb128 0x2
	.4byte	0x277
	.uleb128 0x2
	.4byte	0x8a2
	.uleb128 0x3
	.4byte	.LASF122
	.byte	0x7
	.2byte	0x362
	.byte	0x4
	.4byte	0x8ed
	.uleb128 0x2
	.4byte	0x8f2
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0x901
	.uleb128 0x1
	.4byte	0x8d6
	.byte	0
	.uleb128 0x3
	.4byte	.LASF123
	.byte	0x7
	.2byte	0x379
	.byte	0x4
	.4byte	0x90e
	.uleb128 0x2
	.4byte	0x913
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0x92c
	.uleb128 0x1
	.4byte	0x92c
	.uleb128 0x1
	.4byte	0x92c
	.uleb128 0x1
	.4byte	0x8d6
	.byte	0
	.uleb128 0x2
	.4byte	0xa4
	.uleb128 0x3
	.4byte	.LASF124
	.byte	0x7
	.2byte	0x391
	.byte	0x4
	.4byte	0x93e
	.uleb128 0x2
	.4byte	0x943
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0x957
	.uleb128 0x1
	.4byte	0xa4
	.uleb128 0x1
	.4byte	0x8d6
	.byte	0
	.uleb128 0x3
	.4byte	.LASF125
	.byte	0x7
	.2byte	0x3b6
	.byte	0x4
	.4byte	0x964
	.uleb128 0x2
	.4byte	0x969
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0x991
	.uleb128 0x1
	.4byte	0xa4
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x405
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0xf1
	.uleb128 0x1
	.4byte	0x5e5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF126
	.byte	0x7
	.2byte	0x3cf
	.byte	0x4
	.4byte	0x99e
	.uleb128 0x2
	.4byte	0x9a3
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0x9bc
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x168
	.uleb128 0x1
	.4byte	0x9bc
	.byte	0
	.uleb128 0x2
	.4byte	0x40f
	.uleb128 0x3
	.4byte	.LASF127
	.byte	0x7
	.2byte	0x3eb
	.byte	0x4
	.4byte	0x9ce
	.uleb128 0x2
	.4byte	0x9d3
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0x9f1
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x18d
	.uleb128 0x1
	.4byte	0xf1
	.uleb128 0x1
	.4byte	0x40f
	.byte	0
	.uleb128 0x3
	.4byte	.LASF128
	.byte	0x7
	.2byte	0x3fd
	.byte	0x4
	.4byte	0x9fe
	.uleb128 0x2
	.4byte	0xa03
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0xa12
	.uleb128 0x1
	.4byte	0x19a
	.byte	0
	.uleb128 0x3
	.4byte	.LASF129
	.byte	0x7
	.2byte	0x40d
	.byte	0x4
	.4byte	0xa1f
	.uleb128 0x2
	.4byte	0xa24
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0xa38
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0xf1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF130
	.byte	0x7
	.2byte	0x41d
	.byte	0x4
	.4byte	0xa45
	.uleb128 0x2
	.4byte	0xa4a
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0xa59
	.uleb128 0x1
	.4byte	0xf1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF131
	.byte	0x7
	.2byte	0x433
	.byte	0x4
	.4byte	0xa66
	.uleb128 0x2
	.4byte	0xa6b
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0xa89
	.uleb128 0x1
	.4byte	0xf1
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xf1
	.uleb128 0x1
	.4byte	0x40f
	.byte	0
	.uleb128 0x3
	.4byte	.LASF132
	.byte	0x7
	.2byte	0x44b
	.byte	0x4
	.4byte	0xa96
	.uleb128 0x2
	.4byte	0xa9b
	.uleb128 0x17
	.4byte	0xab5
	.uleb128 0x1
	.4byte	0x34a
	.uleb128 0x1
	.4byte	0x18d
	.uleb128 0x1
	.4byte	0xf1
	.uleb128 0x1
	.4byte	0x1a6
	.byte	0
	.uleb128 0x3
	.4byte	.LASF133
	.byte	0x7
	.2byte	0x45e
	.byte	0x4
	.4byte	0xac2
	.uleb128 0x2
	.4byte	0xac7
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0xad6
	.uleb128 0x1
	.4byte	0xad6
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x3
	.4byte	.LASF134
	.byte	0x7
	.2byte	0x471
	.byte	0x4
	.4byte	0xae8
	.uleb128 0x2
	.4byte	0xaed
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0xafc
	.uleb128 0x1
	.4byte	0x534
	.byte	0
	.uleb128 0x3
	.4byte	.LASF135
	.byte	0x7
	.2byte	0x486
	.byte	0x4
	.4byte	0xb09
	.uleb128 0x2
	.4byte	0xb0e
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0xb27
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0xf1
	.uleb128 0x1
	.4byte	0x534
	.byte	0
	.uleb128 0x3
	.4byte	.LASF136
	.byte	0x7
	.2byte	0x496
	.byte	0x4
	.4byte	0xb34
	.uleb128 0x2
	.4byte	0xb39
	.uleb128 0x17
	.4byte	0xb4e
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0xf1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF137
	.byte	0x7
	.2byte	0x4a6
	.byte	0x4
	.4byte	0xb5b
	.uleb128 0x2
	.4byte	0xb60
	.uleb128 0x17
	.4byte	0xb75
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0xf1
	.uleb128 0x1
	.4byte	0xbc
	.byte	0
	.uleb128 0x1e
	.4byte	0x5c
	.2byte	0x4af
	.4byte	0xb87
	.uleb128 0x6
	.4byte	.LASF138
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF139
	.byte	0x7
	.2byte	0x4b4
	.byte	0x3
	.4byte	0xb75
	.uleb128 0x3
	.4byte	.LASF140
	.byte	0x7
	.2byte	0x4cc
	.byte	0x4
	.4byte	0xba1
	.uleb128 0x2
	.4byte	0xba6
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0xbc4
	.uleb128 0x1
	.4byte	0x5e5
	.uleb128 0x1
	.4byte	0x80b
	.uleb128 0x1
	.4byte	0xb87
	.uleb128 0x1
	.4byte	0x1a6
	.byte	0
	.uleb128 0x3
	.4byte	.LASF141
	.byte	0x7
	.2byte	0x4e5
	.byte	0x4
	.4byte	0xbd1
	.uleb128 0x2
	.4byte	0xbd6
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0xbe6
	.uleb128 0x1
	.4byte	0x5e5
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.4byte	.LASF142
	.byte	0x7
	.2byte	0x4fe
	.byte	0x4
	.4byte	0xbf3
	.uleb128 0x2
	.4byte	0xbf8
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0xc16
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x80b
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0x1a6
	.byte	0
	.uleb128 0x3
	.4byte	.LASF143
	.byte	0x7
	.2byte	0x518
	.byte	0x4
	.4byte	0xc23
	.uleb128 0x2
	.4byte	0xc28
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0xc41
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x80b
	.uleb128 0x1
	.4byte	0x1a6
	.byte	0
	.uleb128 0x3
	.4byte	.LASF144
	.byte	0x7
	.2byte	0x52b
	.byte	0x4
	.4byte	0xc4e
	.uleb128 0x2
	.4byte	0xc53
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0xc63
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.4byte	.LASF145
	.byte	0x7
	.2byte	0x541
	.byte	0x4
	.4byte	0xc70
	.uleb128 0x2
	.4byte	0xc75
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0xc8e
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x80b
	.uleb128 0x1
	.4byte	0x40a
	.byte	0
	.uleb128 0x3
	.4byte	.LASF146
	.byte	0x7
	.2byte	0x56b
	.byte	0x4
	.4byte	0xc9b
	.uleb128 0x2
	.4byte	0xca0
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0xcc8
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x80b
	.uleb128 0x1
	.4byte	0x40a
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x3
	.4byte	.LASF147
	.byte	0x7
	.2byte	0x58b
	.byte	0x4
	.4byte	0xcd5
	.uleb128 0x2
	.4byte	0xcda
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0xcf8
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x80b
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x19a
	.byte	0
	.uleb128 0x1b
	.byte	0x18
	.byte	0x8
	.2byte	0x595
	.4byte	0xd38
	.uleb128 0x5
	.4byte	.LASF148
	.byte	0x7
	.2byte	0x596
	.byte	0xe
	.4byte	0x19a
	.byte	0
	.uleb128 0x5
	.4byte	.LASF149
	.byte	0x7
	.2byte	0x597
	.byte	0xe
	.4byte	0x19a
	.byte	0x8
	.uleb128 0x12
	.4byte	.LASF150
	.2byte	0x598
	.byte	0xa
	.4byte	0x4a
	.byte	0x10
	.uleb128 0x12
	.4byte	.LASF151
	.2byte	0x599
	.byte	0xa
	.4byte	0x4a
	.byte	0x14
	.byte	0
	.uleb128 0x14
	.4byte	.LASF152
	.byte	0x7
	.2byte	0x59a
	.byte	0x3
	.4byte	0xcf8
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF153
	.byte	0x7
	.2byte	0x5ad
	.byte	0x4
	.4byte	0xd53
	.uleb128 0x2
	.4byte	0xd58
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0xd76
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x80b
	.uleb128 0x1
	.4byte	0xd76
	.uleb128 0x1
	.4byte	0x168
	.byte	0
	.uleb128 0x2
	.4byte	0xd7b
	.uleb128 0x2
	.4byte	0xd38
	.uleb128 0x3
	.4byte	.LASF154
	.byte	0x7
	.2byte	0x5cb
	.byte	0x4
	.4byte	0xd8d
	.uleb128 0x2
	.4byte	0xd92
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0xdab
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0xdab
	.uleb128 0x1
	.4byte	0x168
	.byte	0
	.uleb128 0x2
	.4byte	0xdb0
	.uleb128 0x2
	.4byte	0x80b
	.uleb128 0x3
	.4byte	.LASF155
	.byte	0x7
	.2byte	0x5e2
	.byte	0x4
	.4byte	0xdc2
	.uleb128 0x2
	.4byte	0xdc7
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0xde0
	.uleb128 0x1
	.4byte	0x80b
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0x40a
	.byte	0
	.uleb128 0x1e
	.4byte	0x5c
	.2byte	0x5eb
	.4byte	0xdfe
	.uleb128 0x6
	.4byte	.LASF156
	.byte	0
	.uleb128 0x6
	.4byte	.LASF157
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF158
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF159
	.byte	0x7
	.2byte	0x5f9
	.byte	0x3
	.4byte	0xde0
	.uleb128 0x3
	.4byte	.LASF160
	.byte	0x7
	.2byte	0x613
	.byte	0x4
	.4byte	0xe18
	.uleb128 0x2
	.4byte	0xe1d
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0xe40
	.uleb128 0x1
	.4byte	0xdfe
	.uleb128 0x1
	.4byte	0x80b
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0x168
	.uleb128 0x1
	.4byte	0x5e5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF161
	.byte	0x7
	.2byte	0x62d
	.byte	0x4
	.4byte	0xe4d
	.uleb128 0x2
	.4byte	0xe52
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0xe6b
	.uleb128 0x1
	.4byte	0x80b
	.uleb128 0x1
	.4byte	0xe6b
	.uleb128 0x1
	.4byte	0x5e5
	.byte	0
	.uleb128 0x2
	.4byte	0x405
	.uleb128 0x3
	.4byte	.LASF162
	.byte	0x7
	.2byte	0x642
	.byte	0x4
	.4byte	0xe7d
	.uleb128 0x2
	.4byte	0xe82
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0xe96
	.uleb128 0x1
	.4byte	0x80b
	.uleb128 0x1
	.4byte	0x1a6
	.byte	0
	.uleb128 0x3
	.4byte	.LASF163
	.byte	0x7
	.2byte	0x65c
	.byte	0x4
	.4byte	0xea3
	.uleb128 0x2
	.4byte	0xea8
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0xecb
	.uleb128 0x1
	.4byte	0xdfe
	.uleb128 0x1
	.4byte	0x80b
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0x168
	.uleb128 0x1
	.4byte	0xecb
	.byte	0
	.uleb128 0x2
	.4byte	0x5e5
	.uleb128 0x3
	.4byte	.LASF164
	.byte	0x7
	.2byte	0x677
	.byte	0x4
	.4byte	0xedd
	.uleb128 0x2
	.4byte	0xee2
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0xefb
	.uleb128 0x1
	.4byte	0x80b
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0x40a
	.byte	0
	.uleb128 0x1b
	.byte	0x1c
	.byte	0x4
	.2byte	0x698
	.4byte	0xf39
	.uleb128 0x12
	.4byte	.LASF165
	.2byte	0x69c
	.byte	0xc
	.4byte	0x17b
	.byte	0
	.uleb128 0x12
	.4byte	.LASF73
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x4a
	.byte	0x10
	.uleb128 0x12
	.4byte	.LASF166
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x4a
	.byte	0x14
	.uleb128 0x12
	.4byte	.LASF167
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x4a
	.byte	0x18
	.byte	0
	.uleb128 0x14
	.4byte	.LASF168
	.byte	0x7
	.2byte	0x6ad
	.byte	0x3
	.4byte	0xefb
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF169
	.byte	0x7
	.2byte	0x6e6
	.byte	0x4
	.4byte	0xf54
	.uleb128 0x2
	.4byte	0xf59
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0xf72
	.uleb128 0x1
	.4byte	0xf72
	.uleb128 0x1
	.4byte	0xf1
	.uleb128 0x1
	.4byte	0x1c1
	.byte	0
	.uleb128 0x2
	.4byte	0xf77
	.uleb128 0x2
	.4byte	0xf39
	.uleb128 0x3
	.4byte	.LASF170
	.byte	0x7
	.2byte	0x708
	.byte	0x4
	.4byte	0xf89
	.uleb128 0x2
	.4byte	0xf8e
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0xfac
	.uleb128 0x1
	.4byte	0xf72
	.uleb128 0x1
	.4byte	0xf1
	.uleb128 0x1
	.4byte	0xad6
	.uleb128 0x1
	.4byte	0xfac
	.byte	0
	.uleb128 0x2
	.4byte	0x34a
	.uleb128 0x3
	.4byte	.LASF171
	.byte	0x7
	.2byte	0x727
	.byte	0x4
	.4byte	0xfbe
	.uleb128 0x2
	.4byte	0xfc3
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0xfe1
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xad6
	.uleb128 0x1
	.4byte	0xad6
	.uleb128 0x1
	.4byte	0xad6
	.byte	0
	.uleb128 0x1b
	.byte	0x88
	.byte	0x8
	.2byte	0x755
	.4byte	0x10ba
	.uleb128 0x20
	.string	"Hdr"
	.2byte	0x759
	.4byte	0x3a6
	.uleb128 0x5
	.4byte	.LASF172
	.byte	0x7
	.2byte	0x75e
	.byte	0x10
	.4byte	0x8b0
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF173
	.byte	0x7
	.2byte	0x75f
	.byte	0x10
	.4byte	0x8e0
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF174
	.byte	0x7
	.2byte	0x760
	.byte	0x17
	.4byte	0x901
	.byte	0x28
	.uleb128 0x5
	.4byte	.LASF175
	.byte	0x7
	.2byte	0x761
	.byte	0x17
	.4byte	0x931
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF176
	.byte	0x7
	.2byte	0x766
	.byte	0x1f
	.4byte	0x585
	.byte	0x38
	.uleb128 0x5
	.4byte	.LASF177
	.byte	0x7
	.2byte	0x767
	.byte	0x17
	.4byte	0x615
	.byte	0x40
	.uleb128 0x5
	.4byte	.LASF178
	.byte	0x7
	.2byte	0x76c
	.byte	0x14
	.4byte	0x7d6
	.byte	0x48
	.uleb128 0x5
	.4byte	.LASF179
	.byte	0x7
	.2byte	0x76d
	.byte	0x1e
	.4byte	0x810
	.byte	0x50
	.uleb128 0x5
	.4byte	.LASF180
	.byte	0x7
	.2byte	0x76e
	.byte	0x14
	.4byte	0x83b
	.byte	0x58
	.uleb128 0x5
	.4byte	.LASF181
	.byte	0x7
	.2byte	0x773
	.byte	0x20
	.4byte	0xadb
	.byte	0x60
	.uleb128 0x5
	.4byte	.LASF182
	.byte	0x7
	.2byte	0x774
	.byte	0x14
	.4byte	0xa89
	.byte	0x68
	.uleb128 0x5
	.4byte	.LASF183
	.byte	0x7
	.2byte	0x779
	.byte	0x16
	.4byte	0xf47
	.byte	0x70
	.uleb128 0x5
	.4byte	.LASF184
	.byte	0x7
	.2byte	0x77a
	.byte	0x22
	.4byte	0xf7c
	.byte	0x78
	.uleb128 0x5
	.4byte	.LASF185
	.byte	0x7
	.2byte	0x77f
	.byte	0x1b
	.4byte	0xfb1
	.byte	0x80
	.byte	0
	.uleb128 0x14
	.4byte	.LASF186
	.byte	0x7
	.2byte	0x780
	.byte	0x3
	.4byte	0xfe1
	.byte	0x8
	.uleb128 0x2b
	.2byte	0x178
	.byte	0x8
	.byte	0x7
	.2byte	0x788
	.byte	0x9
	.4byte	0x1348
	.uleb128 0x20
	.string	"Hdr"
	.2byte	0x78c
	.4byte	0x3a6
	.uleb128 0x5
	.4byte	.LASF187
	.byte	0x7
	.2byte	0x791
	.byte	0x11
	.4byte	0x798
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF188
	.byte	0x7
	.2byte	0x792
	.byte	0x13
	.4byte	0x7b9
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF189
	.byte	0x7
	.2byte	0x797
	.byte	0x16
	.4byte	0x4a1
	.byte	0x28
	.uleb128 0x5
	.4byte	.LASF190
	.byte	0x7
	.2byte	0x798
	.byte	0x12
	.4byte	0x4d5
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF191
	.byte	0x7
	.2byte	0x799
	.byte	0x16
	.4byte	0x4fa
	.byte	0x38
	.uleb128 0x5
	.4byte	.LASF192
	.byte	0x7
	.2byte	0x79a
	.byte	0x15
	.4byte	0x539
	.byte	0x40
	.uleb128 0x5
	.4byte	.LASF193
	.byte	0x7
	.2byte	0x79b
	.byte	0x11
	.4byte	0x564
	.byte	0x48
	.uleb128 0x5
	.4byte	.LASF194
	.byte	0x7
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x65d
	.byte	0x50
	.uleb128 0x5
	.4byte	.LASF195
	.byte	0x7
	.2byte	0x7a1
	.byte	0x11
	.4byte	0x707
	.byte	0x58
	.uleb128 0x5
	.4byte	.LASF196
	.byte	0x7
	.2byte	0x7a2
	.byte	0x16
	.4byte	0x753
	.byte	0x60
	.uleb128 0x5
	.4byte	.LASF197
	.byte	0x7
	.2byte	0x7a3
	.byte	0x14
	.4byte	0x732
	.byte	0x68
	.uleb128 0x5
	.4byte	.LASF198
	.byte	0x7
	.2byte	0x7a4
	.byte	0x13
	.4byte	0x77e
	.byte	0x70
	.uleb128 0x5
	.4byte	.LASF199
	.byte	0x7
	.2byte	0x7a5
	.byte	0x13
	.4byte	0x78b
	.byte	0x78
	.uleb128 0x5
	.4byte	.LASF200
	.byte	0x7
	.2byte	0x7aa
	.byte	0x22
	.4byte	0xb94
	.byte	0x80
	.uleb128 0x5
	.4byte	.LASF201
	.byte	0x7
	.2byte	0x7ab
	.byte	0x24
	.4byte	0xbe6
	.byte	0x88
	.uleb128 0x5
	.4byte	.LASF202
	.byte	0x7
	.2byte	0x7ac
	.byte	0x24
	.4byte	0xc16
	.byte	0x90
	.uleb128 0x5
	.4byte	.LASF203
	.byte	0x7
	.2byte	0x7ad
	.byte	0x17
	.4byte	0xc63
	.byte	0x98
	.uleb128 0x5
	.4byte	.LASF75
	.byte	0x7
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x1a6
	.byte	0xa0
	.uleb128 0x5
	.4byte	.LASF204
	.byte	0x7
	.2byte	0x7af
	.byte	0x20
	.4byte	0xdb5
	.byte	0xa8
	.uleb128 0x5
	.4byte	.LASF205
	.byte	0x7
	.2byte	0x7b0
	.byte	0x15
	.4byte	0xe0b
	.byte	0xb0
	.uleb128 0x5
	.4byte	.LASF206
	.byte	0x7
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0xe40
	.byte	0xb8
	.uleb128 0x5
	.4byte	.LASF207
	.byte	0x7
	.2byte	0x7b2
	.byte	0x23
	.4byte	0xe70
	.byte	0xc0
	.uleb128 0x5
	.4byte	.LASF208
	.byte	0x7
	.2byte	0x7b7
	.byte	0x12
	.4byte	0x957
	.byte	0xc8
	.uleb128 0x5
	.4byte	.LASF209
	.byte	0x7
	.2byte	0x7b8
	.byte	0x13
	.4byte	0x991
	.byte	0xd0
	.uleb128 0x5
	.4byte	.LASF210
	.byte	0x7
	.2byte	0x7b9
	.byte	0xc
	.4byte	0x9c1
	.byte	0xd8
	.uleb128 0x5
	.4byte	.LASF211
	.byte	0x7
	.2byte	0x7ba
	.byte	0x14
	.4byte	0x9f1
	.byte	0xe0
	.uleb128 0x5
	.4byte	.LASF212
	.byte	0x7
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0xa12
	.byte	0xe8
	.uleb128 0x5
	.4byte	.LASF213
	.byte	0x7
	.2byte	0x7c0
	.byte	0x20
	.4byte	0xab5
	.byte	0xf0
	.uleb128 0x5
	.4byte	.LASF214
	.byte	0x7
	.2byte	0x7c1
	.byte	0xd
	.4byte	0xa38
	.byte	0xf8
	.uleb128 0xc
	.4byte	.LASF215
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0xa59
	.2byte	0x100
	.uleb128 0xc
	.4byte	.LASF216
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x5b5
	.2byte	0x108
	.uleb128 0xc
	.4byte	.LASF217
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x5ea
	.2byte	0x110
	.uleb128 0xc
	.4byte	.LASF218
	.2byte	0x7cd
	.byte	0x15
	.4byte	0xc8e
	.2byte	0x118
	.uleb128 0xc
	.4byte	.LASF219
	.2byte	0x7ce
	.byte	0x16
	.4byte	0xcc8
	.2byte	0x120
	.uleb128 0xc
	.4byte	.LASF220
	.2byte	0x7cf
	.byte	0x21
	.4byte	0xd46
	.2byte	0x128
	.uleb128 0xc
	.4byte	.LASF221
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0xd80
	.2byte	0x130
	.uleb128 0xc
	.4byte	.LASF222
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0xe96
	.2byte	0x138
	.uleb128 0xc
	.4byte	.LASF223
	.2byte	0x7d6
	.byte	0x17
	.4byte	0xed0
	.2byte	0x140
	.uleb128 0xc
	.4byte	.LASF224
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0xbc4
	.2byte	0x148
	.uleb128 0xc
	.4byte	.LASF225
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0xc41
	.2byte	0x150
	.uleb128 0xc
	.4byte	.LASF226
	.2byte	0x7dd
	.byte	0x17
	.4byte	0xafc
	.2byte	0x158
	.uleb128 0xc
	.4byte	.LASF227
	.2byte	0x7e2
	.byte	0x10
	.4byte	0xb27
	.2byte	0x160
	.uleb128 0xc
	.4byte	.LASF228
	.2byte	0x7e3
	.byte	0xf
	.4byte	0xb4e
	.2byte	0x168
	.uleb128 0xc
	.4byte	.LASF229
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x697
	.2byte	0x170
	.byte	0
	.uleb128 0x14
	.4byte	.LASF230
	.byte	0x7
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x10c8
	.byte	0x8
	.uleb128 0x2
	.4byte	0x10ba
	.uleb128 0x2
	.4byte	0x1348
	.uleb128 0x7
	.4byte	.LASF231
	.byte	0x8
	.byte	0x17
	.byte	0xf
	.4byte	0x1a6
	.uleb128 0x7
	.4byte	.LASF232
	.byte	0x8
	.byte	0x18
	.byte	0x11
	.4byte	0x40f
	.uleb128 0xa
	.4byte	.LASF233
	.byte	0x8
	.byte	0x1b
	.byte	0x10
	.4byte	0x6a
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF234
	.byte	0x8
	.byte	0x1c
	.byte	0x10
	.4byte	0x6a
	.byte	0x2
	.uleb128 0x2
	.4byte	0xcd
	.uleb128 0x2
	.4byte	0x163
	.uleb128 0x15
	.4byte	.LASF235
	.byte	0x9
	.byte	0x37
	.byte	0x11
	.4byte	0x17b
	.uleb128 0x15
	.4byte	.LASF236
	.byte	0x9
	.byte	0x38
	.byte	0x11
	.4byte	0x17b
	.uleb128 0x16
	.4byte	0xc8
	.4byte	0x13bf
	.uleb128 0x2c
	.byte	0
	.uleb128 0xe
	.4byte	0x13b4
	.uleb128 0x15
	.4byte	.LASF237
	.byte	0x9
	.byte	0x65
	.byte	0x14
	.4byte	0x13bf
	.uleb128 0x15
	.4byte	.LASF238
	.byte	0x9
	.byte	0x6c
	.byte	0x15
	.4byte	0x57
	.uleb128 0x7
	.4byte	.LASF239
	.byte	0xa
	.byte	0x28
	.byte	0x2c
	.4byte	0x13e8
	.uleb128 0x1f
	.4byte	.LASF257
	.byte	0x10
	.byte	0xa
	.byte	0xd6
	.4byte	0x140f
	.uleb128 0xb
	.4byte	.LASF240
	.byte	0xa
	.byte	0xd7
	.byte	0x27
	.4byte	0x14b0
	.byte	0
	.uleb128 0xb
	.4byte	.LASF241
	.byte	0xa
	.byte	0xd8
	.byte	0x1c
	.4byte	0x1502
	.byte	0x8
	.byte	0
	.uleb128 0x19
	.4byte	0x5c
	.byte	0xa
	.byte	0x2d
	.4byte	0x143f
	.uleb128 0x6
	.4byte	.LASF242
	.byte	0
	.uleb128 0x6
	.4byte	.LASF243
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF244
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF245
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF246
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF247
	.byte	0x5
	.byte	0
	.uleb128 0x7
	.4byte	.LASF248
	.byte	0xa
	.byte	0x34
	.byte	0x3
	.4byte	0x140f
	.uleb128 0x13
	.byte	0x18
	.byte	0x8
	.byte	0xa
	.byte	0x39
	.4byte	0x147e
	.uleb128 0xb
	.4byte	.LASF249
	.byte	0xa
	.byte	0x3a
	.byte	0x12
	.4byte	0x1360
	.byte	0
	.uleb128 0x9
	.4byte	.LASF250
	.byte	0xa
	.byte	0x3b
	.byte	0x11
	.4byte	0x1378
	.byte	0x2
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF251
	.byte	0xa
	.byte	0x45
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.4byte	.LASF252
	.byte	0xa
	.byte	0x46
	.byte	0x3
	.4byte	0x144b
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF253
	.byte	0xa
	.byte	0x54
	.byte	0x4
	.4byte	0x1497
	.uleb128 0x2
	.4byte	0x149c
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0x14b0
	.uleb128 0x1
	.4byte	0xf1
	.uleb128 0x1
	.4byte	0xf1
	.byte	0
	.uleb128 0x7
	.4byte	.LASF254
	.byte	0xa
	.byte	0xa1
	.byte	0x4
	.4byte	0x14bc
	.uleb128 0x2
	.4byte	0x14c1
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0x14e9
	.uleb128 0x1
	.4byte	0x14e9
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x14ee
	.uleb128 0x1
	.4byte	0x14f3
	.uleb128 0x1
	.4byte	0x14fd
	.byte	0
	.uleb128 0x2
	.4byte	0x13dc
	.uleb128 0x2
	.4byte	0x143f
	.uleb128 0x2
	.4byte	0x14f8
	.uleb128 0x2
	.4byte	0x147e
	.uleb128 0x2
	.4byte	0x1360
	.uleb128 0x7
	.4byte	.LASF255
	.byte	0xa
	.byte	0xc8
	.byte	0x4
	.4byte	0x150e
	.uleb128 0x2
	.4byte	0x1513
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0x1531
	.uleb128 0x1
	.4byte	0x14e9
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x148b
	.byte	0
	.uleb128 0x7
	.4byte	.LASF256
	.byte	0xb
	.byte	0x14
	.byte	0x2c
	.4byte	0x1542
	.uleb128 0xe
	.4byte	0x1531
	.uleb128 0x1f
	.4byte	.LASF258
	.byte	0x10
	.byte	0xb
	.byte	0xa5
	.4byte	0x1569
	.uleb128 0xb
	.4byte	.LASF259
	.byte	0xb
	.byte	0xa6
	.byte	0x12
	.4byte	0x15ca
	.byte	0
	.uleb128 0xb
	.4byte	.LASF260
	.byte	0xb
	.byte	0xa7
	.byte	0x19
	.4byte	0x1617
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.byte	0x20
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.4byte	0x15ab
	.uleb128 0x9
	.4byte	.LASF261
	.byte	0xb
	.byte	0x29
	.byte	0x9
	.4byte	0xf1
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF262
	.byte	0xb
	.byte	0x2a
	.byte	0x9
	.4byte	0xf1
	.byte	0x8
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF263
	.byte	0xb
	.byte	0x2b
	.byte	0x9
	.4byte	0xf1
	.byte	0x8
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF264
	.byte	0xb
	.byte	0x2c
	.byte	0x9
	.4byte	0xf1
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.4byte	.LASF265
	.byte	0xb
	.byte	0x2d
	.byte	0x3
	.4byte	0x1569
	.byte	0x8
	.uleb128 0xe
	.4byte	0x15ab
	.uleb128 0xa
	.4byte	.LASF266
	.byte	0xb
	.byte	0x2f
	.byte	0xf
	.4byte	0xf1
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF267
	.byte	0xb
	.byte	0x62
	.byte	0x4
	.4byte	0x15d6
	.uleb128 0x2
	.4byte	0x15db
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0x1608
	.uleb128 0x1
	.4byte	0x1608
	.uleb128 0x1
	.4byte	0x14fd
	.uleb128 0x1
	.4byte	0xf1
	.uleb128 0x1
	.4byte	0x80b
	.uleb128 0x1
	.4byte	0x1385
	.uleb128 0x1
	.4byte	0x160d
	.uleb128 0x1
	.4byte	0x1612
	.byte	0
	.uleb128 0x2
	.4byte	0x153d
	.uleb128 0x2
	.4byte	0x15b8
	.uleb128 0x2
	.4byte	0x15bd
	.uleb128 0x7
	.4byte	.LASF268
	.byte	0xb
	.byte	0x98
	.byte	0x4
	.4byte	0x1623
	.uleb128 0x2
	.4byte	0x1628
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0x1650
	.uleb128 0x1
	.4byte	0x1608
	.uleb128 0x1
	.4byte	0x168
	.uleb128 0x1
	.4byte	0x136c
	.uleb128 0x1
	.4byte	0xb0
	.uleb128 0x1
	.4byte	0x6d7
	.uleb128 0x1
	.4byte	0x1650
	.byte	0
	.uleb128 0x2
	.4byte	0x8b
	.uleb128 0x2d
	.byte	0x38
	.byte	0xc
	.2byte	0x2bf
	.byte	0x9
	.4byte	0x16c2
	.uleb128 0x5
	.4byte	.LASF269
	.byte	0xc
	.2byte	0x2c0
	.byte	0x1f
	.4byte	0x14e9
	.byte	0
	.uleb128 0x5
	.4byte	.LASF270
	.byte	0xc
	.2byte	0x2c5
	.byte	0xe
	.4byte	0x19a
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF149
	.byte	0xc
	.2byte	0x2c6
	.byte	0xe
	.4byte	0x19a
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF271
	.byte	0xc
	.2byte	0x2c7
	.byte	0xe
	.4byte	0x19a
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF272
	.byte	0xc
	.2byte	0x2cc
	.byte	0x22
	.4byte	0x14f8
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF249
	.byte	0xc
	.2byte	0x2d1
	.byte	0x12
	.4byte	0x1360
	.byte	0x28
	.uleb128 0x5
	.4byte	.LASF273
	.byte	0xc
	.2byte	0x2d6
	.byte	0x1c
	.4byte	0x143f
	.byte	0x30
	.byte	0
	.uleb128 0x3
	.4byte	.LASF274
	.byte	0xc
	.2byte	0x2d7
	.byte	0x3
	.4byte	0x1655
	.uleb128 0x21
	.string	"gBS"
	.byte	0xd
	.byte	0x1a
	.byte	0x1b
	.4byte	0x135b
	.uleb128 0x21
	.string	"gRT"
	.byte	0xe
	.byte	0x18
	.byte	0x1e
	.4byte	0x1356
	.uleb128 0x7
	.4byte	.LASF275
	.byte	0xf
	.byte	0x16
	.byte	0x2d
	.4byte	0x16f3
	.uleb128 0x1f
	.4byte	.LASF276
	.byte	0x18
	.byte	0xf
	.byte	0x6c
	.4byte	0x1727
	.uleb128 0xb
	.4byte	.LASF277
	.byte	0xf
	.byte	0x6d
	.byte	0x26
	.4byte	0x1727
	.byte	0
	.uleb128 0xb
	.4byte	.LASF278
	.byte	0xf
	.byte	0x6e
	.byte	0x2a
	.4byte	0x1756
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF279
	.byte	0xf
	.byte	0x74
	.byte	0xa
	.4byte	0x1392
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.4byte	.LASF280
	.byte	0xf
	.byte	0x30
	.byte	0x4
	.4byte	0x1733
	.uleb128 0x2
	.4byte	0x1738
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0x1751
	.uleb128 0x1
	.4byte	0x1751
	.uleb128 0x1
	.4byte	0x1392
	.uleb128 0x1
	.4byte	0x9bc
	.byte	0
	.uleb128 0x2
	.4byte	0x16e7
	.uleb128 0x7
	.4byte	.LASF281
	.byte	0xf
	.byte	0x60
	.byte	0x4
	.4byte	0x1762
	.uleb128 0x2
	.4byte	0x1767
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0x178a
	.uleb128 0x1
	.4byte	0x1751
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x1392
	.uleb128 0x1
	.4byte	0x9bc
	.byte	0
	.uleb128 0x15
	.4byte	.LASF282
	.byte	0xf
	.byte	0x77
	.byte	0x11
	.4byte	0x17b
	.uleb128 0x15
	.4byte	.LASF283
	.byte	0x10
	.byte	0xa2
	.byte	0x11
	.4byte	0x17b
	.uleb128 0x16
	.4byte	0x40f
	.4byte	0x17b2
	.uleb128 0x18
	.4byte	0x14f
	.byte	0x5
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF284
	.byte	0x1
	.byte	0xe
	.byte	0x9
	.4byte	0x17a2
	.uleb128 0x9
	.byte	0x3
	.8byte	mBmHealthStatusText
	.uleb128 0x2f
	.4byte	.LASF333
	.byte	0x17
	.2byte	0x11c
	.byte	0x1
	.4byte	0xa4
	.uleb128 0x22
	.4byte	.LASF285
	.byte	0xfa
	.4byte	0x14fd
	.4byte	0x17e9
	.uleb128 0x1
	.4byte	0x6d7
	.byte	0
	.uleb128 0x11
	.4byte	.LASF286
	.byte	0x12
	.2byte	0x1c8
	.4byte	0xa4
	.4byte	0x17ff
	.uleb128 0x1
	.4byte	0x1397
	.byte	0
	.uleb128 0x11
	.4byte	.LASF287
	.byte	0x13
	.2byte	0x193
	.4byte	0x1a6
	.4byte	0x181f
	.uleb128 0x1
	.4byte	0xf1
	.uleb128 0x1
	.4byte	0xf1
	.uleb128 0x1
	.4byte	0x1a6
	.byte	0
	.uleb128 0x22
	.4byte	.LASF288
	.byte	0x90
	.4byte	0x136c
	.4byte	0x183d
	.uleb128 0x1
	.4byte	0x1360
	.uleb128 0x1
	.4byte	0x1378
	.uleb128 0x1
	.4byte	0x183d
	.byte	0
	.uleb128 0x2
	.4byte	0xd9
	.uleb128 0x11
	.4byte	.LASF289
	.byte	0x14
	.2byte	0x443
	.4byte	0xf1
	.4byte	0x1859
	.uleb128 0x1
	.4byte	0x1650
	.uleb128 0x1c
	.byte	0
	.uleb128 0x11
	.4byte	.LASF290
	.byte	0x15
	.2byte	0x1f2
	.4byte	0x40f
	.4byte	0x1879
	.uleb128 0x1
	.4byte	0x1879
	.uleb128 0x1
	.4byte	0xa4
	.uleb128 0x1
	.4byte	0xa4
	.byte	0
	.uleb128 0x2
	.4byte	0x400
	.uleb128 0x11
	.4byte	.LASF291
	.byte	0x15
	.2byte	0x1c1
	.4byte	0x405
	.4byte	0x1894
	.uleb128 0x1
	.4byte	0x19a
	.byte	0
	.uleb128 0x11
	.4byte	.LASF292
	.byte	0x13
	.2byte	0x147
	.4byte	0x1a6
	.4byte	0x18af
	.uleb128 0x1
	.4byte	0xf1
	.uleb128 0x1
	.4byte	0x6d1
	.byte	0
	.uleb128 0x11
	.4byte	.LASF293
	.byte	0x16
	.2byte	0x5ab
	.4byte	0xf1
	.4byte	0x18c5
	.uleb128 0x1
	.4byte	0x1650
	.byte	0
	.uleb128 0x30
	.4byte	.LASF193
	.byte	0x13
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x18d8
	.uleb128 0x1
	.4byte	0x1a6
	.byte	0
	.uleb128 0x11
	.4byte	.LASF294
	.byte	0x14
	.2byte	0x32d
	.4byte	0x1392
	.4byte	0x18f4
	.uleb128 0x1
	.4byte	0x183d
	.uleb128 0x1
	.4byte	0xf1
	.uleb128 0x1c
	.byte	0
	.uleb128 0x11
	.4byte	.LASF295
	.byte	0x14
	.2byte	0x2db
	.4byte	0x18d
	.4byte	0x1914
	.uleb128 0x1
	.4byte	0x1650
	.uleb128 0x1
	.4byte	0x40a
	.uleb128 0x1
	.4byte	0x168
	.byte	0
	.uleb128 0x31
	.4byte	.LASF324
	.byte	0x1
	.2byte	0x1ad
	.byte	0x1
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a36
	.uleb128 0x1d
	.4byte	.LASF309
	.2byte	0x1ae
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x8
	.4byte	.LASF296
	.2byte	0x1b1
	.byte	0xe
	.4byte	0x18d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF297
	.2byte	0x1b2
	.byte	0x28
	.4byte	0x1a36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x8
	.4byte	.LASF273
	.2byte	0x1b3
	.byte	0x1c
	.4byte	0x143f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x8
	.4byte	.LASF298
	.2byte	0x1b4
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x8
	.4byte	.LASF299
	.2byte	0x1b5
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF300
	.2byte	0x1b6
	.byte	0xb
	.4byte	0xa4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x8
	.4byte	.LASF301
	.2byte	0x1b7
	.byte	0xb
	.4byte	0xa4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x8
	.4byte	.LASF302
	.2byte	0x1b8
	.byte	0xb
	.4byte	0xa4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x8
	.4byte	.LASF303
	.2byte	0x1b9
	.byte	0xb
	.4byte	0xa4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -35
	.uleb128 0x8
	.4byte	.LASF304
	.2byte	0x1ba
	.byte	0x13
	.4byte	0x14fd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x8
	.4byte	.LASF305
	.2byte	0x1bb
	.byte	0x1f
	.4byte	0x1a3b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x8
	.4byte	.LASF306
	.2byte	0x1bc
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x8
	.4byte	.LASF307
	.2byte	0x1bd
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x32
	.4byte	.LASF334
	.4byte	0x1a50
	.uleb128 0x33
	.8byte	.LBB2
	.8byte	.LBE2-.LBB2
	.uleb128 0x8
	.4byte	.LASF308
	.2byte	0x229
	.byte	0xb
	.4byte	0x40f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.byte	0
	.uleb128 0x2
	.4byte	0x16c2
	.uleb128 0x2
	.4byte	0x1531
	.uleb128 0x16
	.4byte	0xe5
	.4byte	0x1a50
	.uleb128 0x18
	.4byte	0x14f
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.4byte	0x1a40
	.uleb128 0x23
	.4byte	.LASF310
	.2byte	0x196
	.4byte	0x18d
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1aa4
	.uleb128 0x1d
	.4byte	.LASF297
	.2byte	0x197
	.byte	0x28
	.4byte	0x1a36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1d
	.4byte	.LASF298
	.2byte	0x198
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF299
	.2byte	0x19b
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x23
	.4byte	.LASF311
	.2byte	0x120
	.4byte	0x1a36
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1b60
	.uleb128 0x1d
	.4byte	.LASF298
	.2byte	0x121
	.byte	0xa
	.4byte	0x168
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x8
	.4byte	.LASF296
	.2byte	0x124
	.byte	0xe
	.4byte	0x18d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF312
	.2byte	0x125
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF313
	.2byte	0x126
	.byte	0xf
	.4byte	0x5e5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x8
	.4byte	.LASF314
	.2byte	0x127
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF315
	.2byte	0x128
	.byte	0xf
	.4byte	0x5e5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x8
	.4byte	.LASF316
	.2byte	0x129
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x8
	.4byte	.LASF317
	.2byte	0x12a
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF318
	.2byte	0x12b
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF297
	.2byte	0x12c
	.byte	0x28
	.4byte	0x1a36
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.byte	0
	.uleb128 0x24
	.4byte	.LASF319
	.byte	0xc0
	.4byte	0x18d
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c12
	.uleb128 0xf
	.4byte	.LASF297
	.byte	0xc1
	.byte	0x29
	.4byte	0x1c12
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xf
	.4byte	.LASF298
	.byte	0xc2
	.byte	0xa
	.4byte	0x168
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xf
	.4byte	.LASF270
	.byte	0xc3
	.byte	0xe
	.4byte	0x19a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xf
	.4byte	.LASF149
	.byte	0xc4
	.byte	0xe
	.4byte	0x19a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xf
	.4byte	.LASF271
	.byte	0xc5
	.byte	0xe
	.4byte	0x19a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0xd
	.4byte	.LASF296
	.byte	0xc8
	.byte	0xe
	.4byte	0x18d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.4byte	.LASF269
	.byte	0xc9
	.byte	0x1f
	.4byte	0x14e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xd
	.4byte	.LASF272
	.byte	0xca
	.byte	0x22
	.4byte	0x14f8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xd
	.4byte	.LASF320
	.byte	0xcb
	.byte	0x12
	.4byte	0x1360
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xd
	.4byte	.LASF273
	.byte	0xcc
	.byte	0x1c
	.4byte	0x143f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x2
	.4byte	0x1a36
	.uleb128 0x24
	.4byte	.LASF321
	.byte	0xa6
	.4byte	0x18d
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c54
	.uleb128 0xf
	.4byte	.LASF322
	.byte	0xa7
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.4byte	.LASF323
	.byte	0xa8
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x34
	.4byte	.LASF325
	.byte	0x1
	.byte	0x71
	.byte	0x1
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1cab
	.uleb128 0xf
	.4byte	.LASF297
	.byte	0x72
	.byte	0x28
	.4byte	0x1a36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xd
	.4byte	.LASF299
	.byte	0x75
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.4byte	.LASF326
	.byte	0x76
	.byte	0xe
	.4byte	0x136c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xd
	.4byte	.LASF308
	.byte	0x77
	.byte	0xb
	.4byte	0x40f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x35
	.4byte	.LASF327
	.byte	0x1
	.byte	0x27
	.byte	0x1
	.4byte	0x40f
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xf
	.4byte	.LASF270
	.byte	0x28
	.byte	0xe
	.4byte	0x19a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xf
	.4byte	.LASF149
	.byte	0x29
	.byte	0xe
	.4byte	0x19a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xf
	.4byte	.LASF271
	.byte	0x2a
	.byte	0xe
	.4byte	0x19a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xd
	.4byte	.LASF296
	.byte	0x2d
	.byte	0xe
	.4byte	0x18d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.4byte	.LASF308
	.byte	0x2e
	.byte	0xb
	.4byte	0x40f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xd
	.4byte	.LASF328
	.byte	0x2f
	.byte	0xa
	.4byte	0x1392
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xd
	.4byte	.LASF329
	.byte	0x30
	.byte	0xa
	.4byte	0x1392
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xd
	.4byte	.LASF330
	.byte	0x31
	.byte	0xb
	.4byte	0xa4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0xd
	.4byte	.LASF331
	.byte	0x32
	.byte	0x20
	.4byte	0x1751
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x12
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
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 17
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x13
	.byte	0x1
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x35
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
.LASF37:
	.string	"Second"
.LASF186:
	.string	"EFI_RUNTIME_SERVICES"
.LASF180:
	.string	"SetVariable"
.LASF55:
	.string	"EfiMemoryMappedIO"
.LASF245:
	.string	"EfiDriverHealthStatusFailed"
.LASF118:
	.string	"Accuracy"
.LASF94:
	.string	"EFI_ALLOCATE_POOL"
.LASF104:
	.string	"TimerPeriodic"
.LASF162:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF80:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF209:
	.string	"StartImage"
.LASF59:
	.string	"EfiUnacceptedMemoryType"
.LASF310:
	.string	"EfiBootManagerFreeDriverHealthInfo"
.LASF253:
	.string	"EFI_DRIVER_HEALTH_REPAIR_NOTIFY"
.LASF51:
	.string	"EfiConventionalMemory"
.LASF326:
	.string	"String"
.LASF309:
	.string	"ReconnectRepairCount"
.LASF131:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF260:
	.string	"BrowserCallback"
.LASF218:
	.string	"OpenProtocol"
.LASF7:
	.string	"UINT16"
.LASF271:
	.string	"ChildHandle"
.LASF24:
	.string	"RETURN_STATUS"
.LASF6:
	.string	"unsigned int"
.LASF166:
	.string	"Flags"
.LASF296:
	.string	"Status"
.LASF225:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF227:
	.string	"CopyMem"
.LASF306:
	.string	"MaxRepairCount"
.LASF307:
	.string	"RepairCount"
.LASF100:
	.string	"EFI_EVENT_NOTIFY"
.LASF290:
	.string	"ConvertDevicePathToText"
.LASF71:
	.string	"Signature"
.LASF23:
	.string	"GUID"
.LASF316:
	.string	"HandleCount"
.LASF159:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF36:
	.string	"Minute"
.LASF199:
	.string	"CheckEvent"
.LASF184:
	.string	"QueryCapsuleCapabilities"
.LASF56:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF300:
	.string	"RepairRequired"
.LASF76:
	.string	"EFI_TABLE_HEADER"
.LASF11:
	.string	"short int"
.LASF13:
	.string	"BOOLEAN"
.LASF47:
	.string	"EfiBootServicesCode"
.LASF182:
	.string	"ResetSystem"
.LASF44:
	.string	"EfiReservedMemoryType"
.LASF49:
	.string	"EfiRuntimeServicesCode"
.LASF295:
	.string	"GetEfiGlobalVariable2"
.LASF201:
	.string	"ReinstallProtocolInterface"
.LASF111:
	.string	"EFI_CHECK_EVENT"
.LASF148:
	.string	"AgentHandle"
.LASF172:
	.string	"GetTime"
.LASF99:
	.string	"EFI_CONVERT_POINTER"
.LASF69:
	.string	"EfiResetPlatformSpecific"
.LASF164:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF224:
	.string	"InstallMultipleProtocolInterfaces"
.LASF330:
	.string	"Iso639Language"
.LASF331:
	.string	"ComponentName"
.LASF204:
	.string	"RegisterProtocolNotify"
.LASF221:
	.string	"ProtocolsPerHandle"
.LASF25:
	.string	"EFI_GUID"
.LASF88:
	.string	"NumberOfPages"
.LASF43:
	.string	"EFI_TIME"
.LASF115:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF179:
	.string	"GetNextVariableName"
.LASF265:
	.string	"EFI_SCREEN_DESCRIPTOR"
.LASF106:
	.string	"EFI_TIMER_DELAY"
.LASF212:
	.string	"ExitBootServices"
.LASF41:
	.string	"Daylight"
.LASF48:
	.string	"EfiBootServicesData"
.LASF278:
	.string	"GetControllerName"
.LASF198:
	.string	"CloseEvent"
.LASF50:
	.string	"EfiRuntimeServicesData"
.LASF234:
	.string	"EFI_FORM_ID"
.LASF197:
	.string	"SignalEvent"
.LASF81:
	.string	"AllocateAnyPages"
.LASF124:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF257:
	.string	"_EFI_DRIVER_HEALTH_PROTOCOL"
.LASF2:
	.string	"long long unsigned int"
.LASF107:
	.string	"EFI_SET_TIMER"
.LASF269:
	.string	"DriverHealth"
.LASF27:
	.string	"EFI_HANDLE"
.LASF243:
	.string	"EfiDriverHealthStatusRepairRequired"
.LASF286:
	.string	"IsZeroGuid"
.LASF189:
	.string	"AllocatePages"
.LASF75:
	.string	"Reserved"
.LASF58:
	.string	"EfiPersistentMemory"
.LASF247:
	.string	"EfiDriverHealthStatusRebootRequired"
.LASF314:
	.string	"DriverHealthIndex"
.LASF102:
	.string	"EFI_CREATE_EVENT_EX"
.LASF177:
	.string	"ConvertPointer"
.LASF9:
	.string	"CHAR16"
.LASF313:
	.string	"DriverHealthHandles"
.LASF152:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF39:
	.string	"Nanosecond"
.LASF315:
	.string	"Handles"
.LASF282:
	.string	"gEfiComponentNameProtocolGuid"
.LASF317:
	.string	"ControllerIndex"
.LASF254:
	.string	"EFI_DRIVER_HEALTH_GET_HEALTH_STATUS"
.LASF113:
	.string	"EFI_RESTORE_TPL"
.LASF323:
	.string	"Limit"
.LASF114:
	.string	"EFI_GET_VARIABLE"
.LASF63:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF86:
	.string	"PhysicalStart"
.LASF322:
	.string	"Value"
.LASF183:
	.string	"UpdateCapsule"
.LASF301:
	.string	"ConfigurationRequired"
.LASF133:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF255:
	.string	"EFI_DRIVER_HEALTH_REPAIR"
.LASF73:
	.string	"HeaderSize"
.LASF79:
	.string	"Length"
.LASF61:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF149:
	.string	"ControllerHandle"
.LASF287:
	.string	"ReallocatePool"
.LASF134:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF274:
	.string	"EFI_BOOT_MANAGER_DRIVER_HEALTH_INFO"
.LASF242:
	.string	"EfiDriverHealthStatusHealthy"
.LASF223:
	.string	"LocateProtocol"
.LASF78:
	.string	"SubType"
.LASF264:
	.string	"BottomRow"
.LASF246:
	.string	"EfiDriverHealthStatusReconnectRequired"
.LASF95:
	.string	"EFI_FREE_POOL"
.LASF126:
	.string	"EFI_IMAGE_START"
.LASF284:
	.string	"mBmHealthStatusText"
.LASF15:
	.string	"CHAR8"
.LASF258:
	.string	"_EFI_FORM_BROWSER2_PROTOCOL"
.LASF283:
	.string	"gEfiComponentName2ProtocolGuid"
.LASF150:
	.string	"Attributes"
.LASF181:
	.string	"GetNextHighMonotonicCount"
.LASF29:
	.string	"EFI_TPL"
.LASF65:
	.string	"EFI_MEMORY_TYPE"
.LASF91:
	.string	"EFI_ALLOCATE_PAGES"
.LASF298:
	.string	"Count"
.LASF299:
	.string	"Index"
.LASF318:
	.string	"ChildIndex"
.LASF236:
	.string	"gEfiFormBrowser2ProtocolGuid"
.LASF4:
	.string	"UINT64"
.LASF129:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF53:
	.string	"EfiACPIReclaimMemory"
.LASF262:
	.string	"RightColumn"
.LASF200:
	.string	"InstallProtocolInterface"
.LASF16:
	.string	"char"
.LASF121:
	.string	"EFI_GET_TIME"
.LASF220:
	.string	"OpenProtocolInformation"
.LASF192:
	.string	"AllocatePool"
.LASF237:
	.string	"_gPcd_FixedAtBuild_PcdDriverHealthConfigureForm"
.LASF231:
	.string	"EFI_HII_HANDLE"
.LASF151:
	.string	"OpenCount"
.LASF110:
	.string	"EFI_CLOSE_EVENT"
.LASF195:
	.string	"SetTimer"
.LASF263:
	.string	"TopRow"
.LASF222:
	.string	"LocateHandleBuffer"
.LASF60:
	.string	"EfiMaxMemoryType"
.LASF32:
	.string	"Year"
.LASF92:
	.string	"EFI_FREE_PAGES"
.LASF17:
	.string	"signed char"
.LASF235:
	.string	"gEfiDriverHealthProtocolGuid"
.LASF320:
	.string	"FormHiiHandle"
.LASF84:
	.string	"MaxAllocateType"
.LASF145:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF77:
	.string	"Type"
.LASF249:
	.string	"HiiHandle"
.LASF206:
	.string	"LocateDevicePath"
.LASF288:
	.string	"HiiGetString"
.LASF276:
	.string	"_EFI_COMPONENT_NAME_PROTOCOL"
.LASF157:
	.string	"ByRegisterNotify"
.LASF188:
	.string	"RestoreTPL"
.LASF205:
	.string	"LocateHandle"
.LASF3:
	.string	"long long int"
.LASF66:
	.string	"EfiResetCold"
.LASF90:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF34:
	.string	"Month"
.LASF178:
	.string	"GetVariable"
.LASF297:
	.string	"DriverHealthInfo"
.LASF35:
	.string	"Hour"
.LASF219:
	.string	"CloseProtocol"
.LASF207:
	.string	"InstallConfigurationTable"
.LASF112:
	.string	"EFI_RAISE_TPL"
.LASF132:
	.string	"EFI_RESET_SYSTEM"
.LASF87:
	.string	"VirtualStart"
.LASF54:
	.string	"EfiACPIMemoryNVS"
.LASF248:
	.string	"EFI_DRIVER_HEALTH_STATUS"
.LASF233:
	.string	"EFI_STRING_ID"
.LASF176:
	.string	"SetVirtualAddressMap"
.LASF85:
	.string	"EFI_ALLOCATE_TYPE"
.LASF144:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF116:
	.string	"EFI_SET_VARIABLE"
.LASF252:
	.string	"EFI_DRIVER_HEALTH_HII_MESSAGE"
.LASF217:
	.string	"DisconnectController"
.LASF321:
	.string	"BmRepairNotify"
.LASF208:
	.string	"LoadImage"
.LASF175:
	.string	"SetWakeupTime"
.LASF105:
	.string	"TimerRelative"
.LASF275:
	.string	"EFI_COMPONENT_NAME_PROTOCOL"
.LASF285:
	.string	"HiiGetHiiHandles"
.LASF70:
	.string	"EFI_RESET_TYPE"
.LASF72:
	.string	"Revision"
.LASF89:
	.string	"Attribute"
.LASF167:
	.string	"CapsuleImageSize"
.LASF163:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF52:
	.string	"EfiUnusableMemory"
.LASF10:
	.string	"INT16"
.LASF40:
	.string	"TimeZone"
.LASF329:
	.string	"BestLanguage"
.LASF135:
	.string	"EFI_CALCULATE_CRC32"
.LASF141:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF214:
	.string	"Stall"
.LASF273:
	.string	"HealthStatus"
.LASF142:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF127:
	.string	"EFI_EXIT"
.LASF324:
	.string	"BmRepairAllControllers"
.LASF147:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF143:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF174:
	.string	"GetWakeupTime"
.LASF232:
	.string	"EFI_STRING"
.LASF281:
	.string	"EFI_COMPONENT_NAME_GET_CONTROLLER_NAME"
.LASF140:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF19:
	.string	"Data1"
.LASF20:
	.string	"Data2"
.LASF21:
	.string	"Data3"
.LASF33:
	.string	"Data4"
.LASF272:
	.string	"MessageList"
.LASF28:
	.string	"EFI_EVENT"
.LASF190:
	.string	"FreePages"
.LASF294:
	.string	"GetBestLanguage"
.LASF311:
	.string	"EfiBootManagerGetDriverHealthInfo"
.LASF270:
	.string	"DriverHealthHandle"
.LASF26:
	.string	"EFI_STATUS"
.LASF137:
	.string	"EFI_SET_MEM"
.LASF170:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF328:
	.string	"LanguageVariable"
.LASF240:
	.string	"GetHealthStatus"
.LASF83:
	.string	"AllocateAddress"
.LASF128:
	.string	"EFI_IMAGE_UNLOAD"
.LASF259:
	.string	"SendForm"
.LASF125:
	.string	"EFI_IMAGE_LOAD"
.LASF97:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF5:
	.string	"UINT32"
.LASF216:
	.string	"ConnectController"
.LASF291:
	.string	"DevicePathFromHandle"
.LASF101:
	.string	"EFI_CREATE_EVENT"
.LASF136:
	.string	"EFI_COPY_MEM"
.LASF292:
	.string	"AllocateCopyPool"
.LASF332:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF268:
	.string	"EFI_BROWSER_CALLBACK2"
.LASF139:
	.string	"EFI_INTERFACE_TYPE"
.LASF303:
	.string	"RebootRequired"
.LASF155:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF158:
	.string	"ByProtocol"
.LASF156:
	.string	"AllHandles"
.LASF228:
	.string	"SetMem"
.LASF108:
	.string	"EFI_SIGNAL_EVENT"
.LASF304:
	.string	"HiiHandles"
.LASF160:
	.string	"EFI_LOCATE_HANDLE"
.LASF187:
	.string	"RaiseTPL"
.LASF325:
	.string	"BmDisplayMessages"
.LASF312:
	.string	"NumHandles"
.LASF30:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF244:
	.string	"EfiDriverHealthStatusConfigurationRequired"
.LASF64:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF38:
	.string	"Pad1"
.LASF42:
	.string	"Pad2"
.LASF333:
	.string	"DebugCodeEnabled"
.LASF45:
	.string	"EfiLoaderCode"
.LASF22:
	.string	"long unsigned int"
.LASF194:
	.string	"CreateEvent"
.LASF67:
	.string	"EfiResetWarm"
.LASF327:
	.string	"BmGetControllerName"
.LASF279:
	.string	"SupportedLanguages"
.LASF168:
	.string	"EFI_CAPSULE_HEADER"
.LASF280:
	.string	"EFI_COMPONENT_NAME_GET_DRIVER_NAME"
.LASF62:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF277:
	.string	"GetDriverName"
.LASF122:
	.string	"EFI_SET_TIME"
.LASF213:
	.string	"GetNextMonotonicCount"
.LASF319:
	.string	"BmGetSingleControllerHealthStatus"
.LASF226:
	.string	"CalculateCrc32"
.LASF289:
	.string	"Print"
.LASF146:
	.string	"EFI_OPEN_PROTOCOL"
.LASF173:
	.string	"SetTime"
.LASF93:
	.string	"EFI_GET_MEMORY_MAP"
.LASF12:
	.string	"unsigned char"
.LASF229:
	.string	"CreateEventEx"
.LASF154:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF98:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF251:
	.string	"MessageCode"
.LASF153:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF239:
	.string	"EFI_DRIVER_HEALTH_PROTOCOL"
.LASF308:
	.string	"ControllerName"
.LASF293:
	.string	"StrSize"
.LASF261:
	.string	"LeftColumn"
.LASF266:
	.string	"EFI_BROWSER_ACTION_REQUEST"
.LASF46:
	.string	"EfiLoaderData"
.LASF120:
	.string	"EFI_TIME_CAPABILITIES"
.LASF211:
	.string	"UnloadImage"
.LASF203:
	.string	"HandleProtocol"
.LASF238:
	.string	"_gPcd_FixedAtBuild_PcdMaxRepairCount"
.LASF117:
	.string	"Resolution"
.LASF169:
	.string	"EFI_UPDATE_CAPSULE"
.LASF256:
	.string	"EFI_FORM_BROWSER2_PROTOCOL"
.LASF185:
	.string	"QueryVariableInfo"
.LASF82:
	.string	"AllocateMaxAddress"
.LASF68:
	.string	"EfiResetShutdown"
.LASF74:
	.string	"CRC32"
.LASF215:
	.string	"SetWatchdogTimer"
.LASF130:
	.string	"EFI_STALL"
.LASF161:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF123:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF202:
	.string	"UninstallProtocolInterface"
.LASF191:
	.string	"GetMemoryMap"
.LASF267:
	.string	"EFI_SEND_FORM2"
.LASF138:
	.string	"EFI_NATIVE_INTERFACE"
.LASF8:
	.string	"short unsigned int"
.LASF31:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF57:
	.string	"EfiPalCode"
.LASF196:
	.string	"WaitForEvent"
.LASF334:
	.string	"__func__"
.LASF193:
	.string	"FreePool"
.LASF230:
	.string	"EFI_BOOT_SERVICES"
.LASF119:
	.string	"SetsToZero"
.LASF109:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF14:
	.string	"UINT8"
.LASF305:
	.string	"FormBrowser2"
.LASF250:
	.string	"StringId"
.LASF302:
	.string	"ReconnectRequired"
.LASF103:
	.string	"TimerCancel"
.LASF165:
	.string	"CapsuleGuid"
.LASF18:
	.string	"UINTN"
.LASF210:
	.string	"Exit"
.LASF171:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF96:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF241:
	.string	"Repair"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/UefiBootManagerLib/UefiBootManagerLib"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/UefiBootManagerLib/BmDriverHealth.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
