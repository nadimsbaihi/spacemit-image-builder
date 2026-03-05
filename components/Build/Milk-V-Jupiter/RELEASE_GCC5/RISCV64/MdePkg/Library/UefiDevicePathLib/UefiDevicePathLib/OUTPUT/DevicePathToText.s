	.file	"DevicePathToText.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/UefiDevicePathLib/DevicePathToText.c"
	.section	.text.UefiDevicePathLibCatPrint,"ax",@progbits
	.align	1
	.globl	UefiDevicePathLibCatPrint
	.type	UefiDevicePathLibCatPrint, @function
UefiDevicePathLibCatPrint:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/UefiDevicePathLib/DevicePathToText.c"
	.loc 1 33 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -56
	.cfi_offset 8, -64
	addi	s0,sp,64
	.cfi_def_cfa 8, 48
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,0(s0)
	sd	a3,8(s0)
	sd	a4,16(s0)
	sd	a5,24(s0)
	sd	a6,32(s0)
	sd	a7,40(s0)
	.loc 1 37 3
	addi	a5,s0,48
	sd	a5,-56(s0)
	ld	a5,-56(s0)
	addi	a5,a5,-48
	sd	a5,-32(s0)
	.loc 1 38 11
	ld	a5,-32(s0)
	mv	a1,a5
	ld	a0,-48(s0)
	call	SPrintLength@plt
	sd	a0,-24(s0)
	.loc 1 41 11
	ld	a5,-40(s0)
	ld	a4,8(a5)
	.loc 1 41 19
	ld	a5,-24(s0)
	add	a5,a4,a5
	addi	a5,a5,1
	.loc 1 41 34
	slli	a4,a5,1
	.loc 1 41 57
	ld	a5,-40(s0)
	ld	a5,16(a5)
	.loc 1 41 6
	bleu	a4,a5,.L2
	.loc 1 42 25
	ld	a5,-40(s0)
	ld	a4,8(a5)
	.loc 1 42 42
	ld	a5,-24(s0)
	addi	a5,a5,1
	.loc 1 42 47
	slli	a5,a5,1
	.loc 1 42 33
	add	a5,a4,a5
	.loc 1 42 52
	slli	a4,a5,1
	.loc 1 42 19
	ld	a5,-40(s0)
	sd	a4,16(a5)
	.loc 1 44 26
	ld	a5,-40(s0)
	ld	a5,8(a5)
	.loc 1 44 34
	slli	a4,a5,1
	.loc 1 43 16
	ld	a5,-40(s0)
	ld	a3,16(a5)
	.loc 1 46 26
	ld	a5,-40(s0)
	ld	a5,0(a5)
	.loc 1 43 16
	mv	a2,a5
	mv	a1,a3
	mv	a0,a4
	call	ReallocatePool@plt
	mv	a4,a0
	.loc 1 43 14 discriminator 1
	ld	a5,-40(s0)
	sd	a4,0(a5)
.L2:
	.loc 1 51 3
	addi	a5,s0,48
	sd	a5,-56(s0)
	ld	a5,-56(s0)
	addi	a5,a5,-48
	sd	a5,-32(s0)
	.loc 1 52 23
	ld	a5,-40(s0)
	ld	a4,0(a5)
	.loc 1 52 32
	ld	a5,-40(s0)
	ld	a5,8(a5)
	.loc 1 52 28
	slli	a5,a5,1
	.loc 1 52 3
	add	a0,a4,a5
	.loc 1 52 45
	ld	a5,-40(s0)
	ld	a4,16(a5)
	.loc 1 52 61
	ld	a5,-40(s0)
	ld	a5,8(a5)
	.loc 1 52 69
	slli	a5,a5,1
	.loc 1 52 56
	sub	a5,a4,a5
	.loc 1 52 3
	ld	a4,-32(s0)
	mv	a3,a4
	ld	a2,-48(s0)
	mv	a1,a5
	call	UnicodeVSPrint@plt
	.loc 1 53 6
	ld	a5,-40(s0)
	ld	a4,8(a5)
	.loc 1 53 14
	ld	a5,-24(s0)
	add	a4,a4,a5
	ld	a5,-40(s0)
	sd	a4,8(a5)
	.loc 1 56 13
	ld	a5,-40(s0)
	ld	a5,0(a5)
	.loc 1 57 1
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	UefiDevicePathLibCatPrint, .-UefiDevicePathLibCatPrint
	.section	.rodata
	.align	3
.LC0:
	.string	"P"
	.string	"c"
	.string	"i"
	.string	"("
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	")"
	.zero	2
	.section	.text.DevPathToTextPci,"ax",@progbits
	.align	1
	.globl	DevPathToTextPci
	.type	DevPathToTextPci, @function
DevPathToTextPci:
.LFB1:
	.loc 1 79 1
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
	mv	a5,a2
	mv	a4,a3
	sb	a5,-49(s0)
	mv	a5,a4
	sb	a5,-50(s0)
	.loc 1 82 7
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 83 57
	ld	a5,-24(s0)
	lbu	a5,5(a5)
	.loc 1 83 3
	sext.w	a4,a5
	.loc 1 83 70
	ld	a5,-24(s0)
	lbu	a5,4(a5)
	.loc 1 83 3
	sext.w	a5,a5
	mv	a3,a5
	mv	a2,a4
	lla	a1,.LC0
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 84 1
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
.LFE1:
	.size	DevPathToTextPci, .-DevPathToTextPci
	.section	.rodata
	.align	3
.LC1:
	.string	"P"
	.string	"c"
	.string	"C"
	.string	"a"
	.string	"r"
	.string	"d"
	.string	"("
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	")"
	.zero	2
	.section	.text.DevPathToTextPccard,"ax",@progbits
	.align	1
	.globl	DevPathToTextPccard
	.type	DevPathToTextPccard, @function
DevPathToTextPccard:
.LFB2:
	.loc 1 106 1
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
	mv	a5,a2
	mv	a4,a3
	sb	a5,-49(s0)
	mv	a5,a4
	sb	a5,-50(s0)
	.loc 1 109 10
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 110 58
	ld	a5,-24(s0)
	lbu	a5,4(a5)
	.loc 1 110 3
	sext.w	a5,a5
	mv	a2,a5
	lla	a1,.LC1
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 111 1
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
.LFE2:
	.size	DevPathToTextPccard, .-DevPathToTextPccard
	.section	.rodata
	.align	3
.LC2:
	.string	"M"
	.string	"e"
	.string	"m"
	.string	"o"
	.string	"r"
	.string	"y"
	.string	"M"
	.string	"a"
	.string	"p"
	.string	"p"
	.string	"e"
	.string	"d"
	.string	"("
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"l"
	.string	"x"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"l"
	.string	"x"
	.string	")"
	.zero	2
	.section	.text.DevPathToTextMemMap,"ax",@progbits
	.align	1
	.globl	DevPathToTextMemMap
	.type	DevPathToTextMemMap, @function
DevPathToTextMemMap:
.LFB3:
	.loc 1 133 1
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
	mv	a5,a2
	mv	a4,a3
	sb	a5,-49(s0)
	mv	a5,a4
	sb	a5,-50(s0)
	.loc 1 136 10
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 137 3
	ld	a5,-24(s0)
	lbu	a4,4(a5)
	lbu	a3,5(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a2,a5
	ld	a5,-24(s0)
	lbu	a4,8(a5)
	lbu	a3,9(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,11(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,12(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,13(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,14(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,15(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a1,a5
	ld	a5,-24(s0)
	lbu	a4,16(a5)
	lbu	a3,17(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,18(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,19(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,20(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,21(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,22(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,23(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	mv	a3,a1
	lla	a1,.LC2
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 144 1
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
.LFE3:
	.size	DevPathToTextMemMap, .-DevPathToTextMemMap
	.section	.rodata
	.align	3
.LC3:
	.string	"H"
	.string	"w"
	.zero	2
	.align	3
.LC4:
	.string	"M"
	.string	"s"
	.string	"g"
	.zero	2
	.align	3
.LC5:
	.string	"V"
	.string	"e"
	.string	"n"
	.string	"P"
	.string	"c"
	.string	"A"
	.string	"n"
	.string	"s"
	.string	"i"
	.string	"("
	.string	")"
	.zero	2
	.align	3
.LC6:
	.string	"V"
	.string	"e"
	.string	"n"
	.string	"V"
	.string	"t"
	.string	"1"
	.string	"0"
	.string	"0"
	.string	"("
	.string	")"
	.zero	2
	.align	3
.LC7:
	.string	"V"
	.string	"e"
	.string	"n"
	.string	"V"
	.string	"t"
	.string	"1"
	.string	"0"
	.string	"0"
	.string	"P"
	.string	"l"
	.string	"u"
	.string	"s"
	.string	"("
	.string	")"
	.zero	2
	.align	3
.LC8:
	.string	"V"
	.string	"e"
	.string	"n"
	.string	"U"
	.string	"t"
	.string	"f"
	.string	"8"
	.string	"("
	.string	")"
	.zero	2
	.align	3
.LC9:
	.string	"N"
	.string	"o"
	.string	"n"
	.string	"e"
	.zero	2
	.align	3
.LC10:
	.string	"U"
	.string	"a"
	.string	"r"
	.string	"t"
	.string	"F"
	.string	"l"
	.string	"o"
	.string	"w"
	.string	"C"
	.string	"t"
	.string	"r"
	.string	"l"
	.string	"("
	.string	"%"
	.string	"s"
	.string	")"
	.zero	2
	.align	3
.LC11:
	.string	"H"
	.string	"a"
	.string	"r"
	.string	"d"
	.string	"w"
	.string	"a"
	.string	"r"
	.string	"e"
	.zero	2
	.align	3
.LC12:
	.string	"X"
	.string	"o"
	.string	"n"
	.string	"X"
	.string	"o"
	.string	"f"
	.string	"f"
	.zero	2
	.align	3
.LC13:
	.string	"S"
	.string	"A"
	.string	"S"
	.string	"("
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"l"
	.string	"x"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"l"
	.string	"x"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	","
	.zero	2
	.align	3
.LC14:
	.string	"N"
	.string	"o"
	.string	"T"
	.string	"o"
	.string	"p"
	.string	"o"
	.string	"l"
	.string	"o"
	.string	"g"
	.string	"y"
	.string	","
	.string	"0"
	.string	","
	.string	"0"
	.string	","
	.string	"0"
	.string	","
	.zero	2
	.align	3
.LC15:
	.string	"S"
	.string	"A"
	.string	"T"
	.string	"A"
	.zero	2
	.align	3
.LC16:
	.string	"S"
	.string	"A"
	.string	"S"
	.zero	2
	.align	3
.LC17:
	.string	"E"
	.string	"x"
	.string	"t"
	.string	"e"
	.string	"r"
	.string	"n"
	.string	"a"
	.string	"l"
	.zero	2
	.align	3
.LC18:
	.string	"I"
	.string	"n"
	.string	"t"
	.string	"e"
	.string	"r"
	.string	"n"
	.string	"a"
	.string	"l"
	.zero	2
	.align	3
.LC19:
	.string	"E"
	.string	"x"
	.string	"p"
	.string	"a"
	.string	"n"
	.string	"d"
	.string	"e"
	.string	"d"
	.zero	2
	.align	3
.LC20:
	.string	"D"
	.string	"i"
	.string	"r"
	.string	"e"
	.string	"c"
	.string	"t"
	.zero	2
	.align	3
.LC21:
	.string	"%"
	.string	"s"
	.string	","
	.string	"%"
	.string	"s"
	.string	","
	.string	"%"
	.string	"s"
	.string	","
	.zero	2
	.align	3
.LC22:
	.string	"0"
	.string	","
	.zero	2
	.align	3
.LC23:
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	","
	.zero	2
	.align	3
.LC24:
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	","
	.string	"0"
	.string	","
	.string	"0"
	.string	","
	.string	"0"
	.string	","
	.zero	2
	.align	3
.LC25:
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	")"
	.zero	2
	.align	3
.LC26:
	.string	"D"
	.string	"e"
	.string	"b"
	.string	"u"
	.string	"g"
	.string	"P"
	.string	"o"
	.string	"r"
	.string	"t"
	.string	"("
	.string	")"
	.zero	2
	.align	3
.LC27:
	.string	"M"
	.string	"e"
	.string	"d"
	.string	"i"
	.string	"a"
	.zero	2
	.align	3
.LC28:
	.string	"?"
	.zero	2
	.align	3
.LC29:
	.string	"V"
	.string	"e"
	.string	"n"
	.string	"%"
	.string	"s"
	.string	"("
	.string	"%"
	.string	"g"
	.zero	2
	.align	3
.LC30:
	.string	","
	.zero	2
	.align	3
.LC31:
	.string	"%"
	.string	"0"
	.string	"2"
	.string	"x"
	.zero	2
	.align	3
.LC32:
	.string	")"
	.zero	2
	.section	.text.DevPathToTextVendor,"ax",@progbits
	.align	1
	.globl	DevPathToTextVendor
	.type	DevPathToTextVendor, @function
DevPathToTextVendor:
.LFB4:
	.loc 1 166 1
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
	mv	a5,a2
	mv	a4,a3
	sb	a5,-81(s0)
	mv	a5,a4
	sb	a5,-82(s0)
	.loc 1 174 10
	ld	a5,-80(s0)
	sd	a5,-40(s0)
	.loc 1 175 27
	ld	a5,-40(s0)
	.loc 1 175 11
	mv	a0,a5
	call	DevicePathType@plt
	mv	a5,a0
	.loc 1 175 11 is_stmt 0 discriminator 1
	sext.w	a5,a5
	.loc 1 175 3 is_stmt 1 discriminator 1
	li	a4,4
	beq	a5,a4,.L8
	li	a4,4
	bgt	a5,a4,.L9
	li	a4,1
	beq	a5,a4,.L10
	li	a4,3
	beq	a5,a4,.L11
	j	.L9
.L10:
	.loc 1 177 12
	lla	a5,.LC3
	sd	a5,-24(s0)
	.loc 1 178 7
	j	.L12
.L11:
	.loc 1 181 12
	lla	a5,.LC4
	sd	a5,-24(s0)
	.loc 1 182 10
	lbu	a5,-82(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L40
	.loc 1 183 26
	ld	a5,-40(s0)
	addi	a5,a5,4
	.loc 1 183 13
	la	a1,gEfiPcAnsiGuid
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 183 12 discriminator 1
	beq	a5,zero,.L14
	.loc 1 184 11
	lla	a1,.LC5
	ld	a0,-72(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 185 11
	j	.L7
.L14:
	.loc 1 186 33
	ld	a5,-40(s0)
	addi	a5,a5,4
	.loc 1 186 20
	la	a1,gEfiVT100Guid
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 186 19 discriminator 1
	beq	a5,zero,.L16
	.loc 1 187 11
	lla	a1,.LC6
	ld	a0,-72(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 188 11
	j	.L7
.L16:
	.loc 1 189 33
	ld	a5,-40(s0)
	addi	a5,a5,4
	.loc 1 189 20
	la	a1,gEfiVT100PlusGuid
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 189 19 discriminator 1
	beq	a5,zero,.L17
	.loc 1 190 11
	lla	a1,.LC7
	ld	a0,-72(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 191 11
	j	.L7
.L17:
	.loc 1 192 33
	ld	a5,-40(s0)
	addi	a5,a5,4
	.loc 1 192 20
	la	a1,gEfiVTUTF8Guid
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 192 19 discriminator 1
	beq	a5,zero,.L18
	.loc 1 193 11
	lla	a1,.LC8
	ld	a0,-72(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 194 11
	j	.L7
.L18:
	.loc 1 195 33
	ld	a5,-40(s0)
	addi	a5,a5,4
	.loc 1 195 20
	la	a1,gEfiUartDevicePathGuid
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 195 19 discriminator 1
	beq	a5,zero,.L19
	.loc 1 196 26
	ld	a5,-40(s0)
	lbu	a4,20(a5)
	lbu	a3,21(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,22(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,23(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sw	a5,-48(s0)
	.loc 1 197 34
	lw	a5,-48(s0)
	andi	a5,a5,3
	sext.w	a5,a5
	.loc 1 197 11
	li	a4,2
	beq	a5,a4,.L20
	li	a4,2
	bgtu	a5,a4,.L41
	beq	a5,zero,.L22
	li	a4,1
	beq	a5,a4,.L23
	.loc 1 211 15
	j	.L41
.L22:
	.loc 1 199 15
	lla	a2,.LC9
	lla	a1,.LC10
	ld	a0,-72(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 200 15
	j	.L24
.L23:
	.loc 1 203 15
	lla	a2,.LC11
	lla	a1,.LC10
	ld	a0,-72(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 204 15
	j	.L24
.L20:
	.loc 1 207 15
	lla	a2,.LC12
	lla	a1,.LC10
	ld	a0,-72(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 208 15
	j	.L24
.L41:
	.loc 1 211 15
	nop
.L24:
	.loc 1 214 11
	j	.L7
.L19:
	.loc 1 215 33
	ld	a5,-40(s0)
	addi	a5,a5,4
	.loc 1 215 20
	la	a1,gEfiSasDevicePathGuid
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 215 19 discriminator 1
	beq	a5,zero,.L25
	.loc 1 216 11
	ld	a5,-40(s0)
	lbu	a4,24(a5)
	lbu	a3,25(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,26(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,27(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,28(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,29(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,30(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,31(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a2,a5
	ld	a5,-40(s0)
	lbu	a4,32(a5)
	lbu	a3,33(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,34(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,35(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,36(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,37(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,38(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,39(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a3,a5
	.loc 1 221 40
	ld	a5,-40(s0)
	lbu	a4,42(a5)
	lbu	a5,43(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 216 11
	sext.w	a5,a5
	mv	a4,a5
	lla	a1,.LC13
	ld	a0,-72(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 223 16
	ld	a5,-40(s0)
	lbu	a4,40(a5)
	lbu	a5,41(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	sh	a5,-42(s0)
	.loc 1 224 22
	lhu	a5,-42(s0)
	sext.w	a5,a5
	andi	a5,a5,15
	sext.w	a5,a5
	.loc 1 224 14
	bne	a5,zero,.L26
	.loc 1 224 46 discriminator 1
	lhu	a5,-42(s0)
	sext.w	a5,a5
	andi	a5,a5,128
	sext.w	a5,a5
	.loc 1 224 36 discriminator 1
	bne	a5,zero,.L26
	.loc 1 225 13
	lla	a1,.LC14
	ld	a0,-72(s0)
	call	UefiDevicePathLibCatPrint
	j	.L27
.L26:
	.loc 1 226 29
	lhu	a5,-42(s0)
	sext.w	a5,a5
	andi	a5,a5,15
	sext.w	a4,a5
	.loc 1 226 21
	li	a5,2
	bgt	a4,a5,.L28
	.loc 1 226 53 discriminator 1
	lhu	a5,-42(s0)
	sext.w	a5,a5
	andi	a5,a5,128
	sext.w	a5,a5
	.loc 1 226 43 discriminator 1
	bne	a5,zero,.L28
	.loc 1 230 22
	lhu	a5,-42(s0)
	sext.w	a5,a5
	andi	a5,a5,16
	sext.w	a5,a5
	.loc 1 227 13
	beq	a5,zero,.L29
	.loc 1 227 13 is_stmt 0 discriminator 1
	lla	a5,.LC15
	j	.L30
.L29:
	.loc 1 227 13 discriminator 2
	lla	a5,.LC16
.L30:
	.loc 1 231 22 is_stmt 1
	lhu	a4,-42(s0)
	sext.w	a4,a4
	andi	a4,a4,32
	sext.w	a4,a4
	.loc 1 227 13 discriminator 4
	beq	a4,zero,.L31
	.loc 1 227 13 is_stmt 0 discriminator 5
	lla	a3,.LC17
	j	.L32
.L31:
	.loc 1 227 13 discriminator 6
	lla	a3,.LC18
.L32:
	.loc 1 232 22 is_stmt 1
	lhu	a4,-42(s0)
	sext.w	a4,a4
	andi	a4,a4,64
	sext.w	a4,a4
	.loc 1 227 13 discriminator 8
	beq	a4,zero,.L33
	.loc 1 227 13 is_stmt 0 discriminator 9
	lla	a4,.LC19
	j	.L34
.L33:
	.loc 1 227 13 discriminator 10
	lla	a4,.LC20
.L34:
	.loc 1 227 13 discriminator 12
	mv	a2,a5
	lla	a1,.LC21
	ld	a0,-72(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 234 23 is_stmt 1
	lhu	a5,-42(s0)
	sext.w	a5,a5
	andi	a5,a5,15
	sext.w	a4,a5
	.loc 1 234 16
	li	a5,1
	bne	a4,a5,.L35
	.loc 1 235 15
	lla	a1,.LC22
	ld	a0,-72(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 234 16
	j	.L27
.L35:
	.loc 1 240 70
	lhu	a5,-42(s0)
	srliw	a5,a5,8
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	andi	a5,a5,255
	sext.w	a5,a5
	.loc 1 240 15
	addiw	a5,a5,1
	sext.w	a5,a5
	mv	a2,a5
	lla	a1,.LC23
	ld	a0,-72(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 234 16
	j	.L27
.L28:
	.loc 1 243 13
	lhu	a5,-42(s0)
	sext.w	a5,a5
	mv	a2,a5
	lla	a1,.LC24
	ld	a0,-72(s0)
	call	UefiDevicePathLibCatPrint
.L27:
	.loc 1 246 11
	ld	a5,-40(s0)
	lbu	a4,20(a5)
	lbu	a3,21(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,22(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,23(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a2,a5
	lla	a1,.LC25
	ld	a0,-72(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 247 11
	j	.L7
.L25:
	.loc 1 248 33
	ld	a5,-40(s0)
	addi	a5,a5,4
	.loc 1 248 20
	la	a1,gEfiDebugPortProtocolGuid
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 248 19 discriminator 1
	beq	a5,zero,.L40
	.loc 1 249 11
	lla	a1,.LC26
	ld	a0,-72(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 250 11
	j	.L7
.L8:
	.loc 1 257 12
	lla	a5,.LC27
	sd	a5,-24(s0)
	.loc 1 258 7
	j	.L12
.L9:
	.loc 1 261 12
	lla	a5,.LC28
	sd	a5,-24(s0)
	.loc 1 262 7
	j	.L12
.L40:
	.loc 1 254 7
	nop
.L12:
	.loc 1 265 38
	ld	a5,-40(s0)
	.loc 1 265 16
	mv	a0,a5
	call	DevicePathNodeLength@plt
	mv	a5,a0
	.loc 1 265 14 discriminator 1
	addi	a5,a5,-20
	sd	a5,-56(s0)
	.loc 1 266 3
	ld	a5,-40(s0)
	addi	a5,a5,4
	mv	a3,a5
	ld	a2,-24(s0)
	lla	a1,.LC29
	ld	a0,-72(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 267 6
	ld	a5,-56(s0)
	beq	a5,zero,.L37
	.loc 1 268 5
	lla	a1,.LC30
	ld	a0,-72(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 269 16
	sd	zero,-32(s0)
	.loc 1 269 5
	j	.L38
.L39:
	.loc 1 270 107
	ld	a4,-40(s0)
	ld	a5,-32(s0)
	add	a5,a4,a5
	lbu	a5,20(a5)
	.loc 1 270 7
	sext.w	a5,a5
	mv	a2,a5
	lla	a1,.LC31
	ld	a0,-72(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 269 46 discriminator 3
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L38:
	.loc 1 269 27 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-56(s0)
	bltu	a4,a5,.L39
.L37:
	.loc 1 274 3
	lla	a1,.LC32
	ld	a0,-72(s0)
	call	UefiDevicePathLibCatPrint
.L7:
	.loc 1 275 1
	ld	ra,88(sp)
	.cfi_restore 1
	ld	s0,80(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4:
	.size	DevPathToTextVendor, .-DevPathToTextVendor
	.section	.rodata
	.align	3
.LC33:
	.string	"C"
	.string	"t"
	.string	"r"
	.string	"l"
	.string	"("
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	")"
	.zero	2
	.section	.text.DevPathToTextController,"ax",@progbits
	.align	1
	.globl	DevPathToTextController
	.type	DevPathToTextController, @function
DevPathToTextController:
.LFB5:
	.loc 1 297 1
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
	mv	a5,a2
	mv	a4,a3
	sb	a5,-49(s0)
	mv	a5,a4
	sb	a5,-50(s0)
	.loc 1 300 14
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 301 3
	ld	a5,-24(s0)
	lbu	a4,4(a5)
	lbu	a3,5(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a2,a5
	lla	a1,.LC33
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 306 1
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
.LFE5:
	.size	DevPathToTextController, .-DevPathToTextController
	.section	.rodata
	.align	3
.LC34:
	.string	"B"
	.string	"M"
	.string	"C"
	.string	"("
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"l"
	.string	"x"
	.string	")"
	.zero	2
	.section	.text.DevPathToTextBmc,"ax",@progbits
	.align	1
	.globl	DevPathToTextBmc
	.type	DevPathToTextBmc, @function
DevPathToTextBmc:
.LFB6:
	.loc 1 328 1
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
	mv	a5,a2
	mv	a4,a3
	sb	a5,-65(s0)
	mv	a5,a4
	sb	a5,-66(s0)
	.loc 1 331 7
	ld	a5,-64(s0)
	sd	a5,-40(s0)
	.loc 1 335 8
	ld	a5,-40(s0)
	lbu	a5,4(a5)
	.loc 1 332 3
	sext.w	s1,a5
	.loc 1 336 33
	ld	a5,-40(s0)
	addi	a5,a5,5
	.loc 1 332 3
	mv	a0,a5
	call	ReadUnaligned64@plt
	mv	a5,a0
	.loc 1 332 3 is_stmt 0 discriminator 1
	mv	a3,a5
	mv	a2,s1
	lla	a1,.LC34
	ld	a0,-56(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 338 1 is_stmt 1
	nop
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
.LFE6:
	.size	DevPathToTextBmc, .-DevPathToTextBmc
	.section	.rodata
	.align	3
.LC35:
	.string	"P"
	.string	"c"
	.string	"i"
	.string	"R"
	.string	"o"
	.string	"o"
	.string	"t"
	.string	"("
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	")"
	.zero	2
	.align	3
.LC36:
	.string	"P"
	.string	"c"
	.string	"i"
	.string	"e"
	.string	"R"
	.string	"o"
	.string	"o"
	.string	"t"
	.string	"("
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	")"
	.zero	2
	.align	3
.LC37:
	.string	"F"
	.string	"l"
	.string	"o"
	.string	"p"
	.string	"p"
	.string	"y"
	.string	"("
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	")"
	.zero	2
	.align	3
.LC38:
	.string	"K"
	.string	"e"
	.string	"y"
	.string	"b"
	.string	"o"
	.string	"a"
	.string	"r"
	.string	"d"
	.string	"("
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	")"
	.zero	2
	.align	3
.LC39:
	.string	"S"
	.string	"e"
	.string	"r"
	.string	"i"
	.string	"a"
	.string	"l"
	.string	"("
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	")"
	.zero	2
	.align	3
.LC40:
	.string	"P"
	.string	"a"
	.string	"r"
	.string	"a"
	.string	"l"
	.string	"l"
	.string	"e"
	.string	"l"
	.string	"P"
	.string	"o"
	.string	"r"
	.string	"t"
	.string	"("
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	")"
	.zero	2
	.align	3
.LC41:
	.string	"A"
	.string	"c"
	.string	"p"
	.string	"i"
	.string	"("
	.string	"P"
	.string	"N"
	.string	"P"
	.string	"%"
	.string	"0"
	.string	"4"
	.string	"x"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	")"
	.zero	2
	.align	3
.LC42:
	.string	"A"
	.string	"c"
	.string	"p"
	.string	"i"
	.string	"("
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"0"
	.string	"8"
	.string	"x"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	")"
	.zero	2
	.section	.text.DevPathToTextAcpi,"ax",@progbits
	.align	1
	.globl	DevPathToTextAcpi
	.type	DevPathToTextAcpi, @function
DevPathToTextAcpi:
.LFB7:
	.loc 1 360 1
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
	mv	a5,a2
	mv	a4,a3
	sb	a5,-49(s0)
	mv	a5,a4
	sb	a5,-50(s0)
	.loc 1 363 8
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 364 12
	ld	a5,-24(s0)
	lbu	a4,4(a5)
	lbu	a3,5(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 364 18
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a4,a5
	.loc 1 364 6
	li	a5,16384
	addi	a5,a5,464
	bne	a4,a5,.L45
	.loc 1 365 19
	ld	a5,-24(s0)
	lbu	a4,4(a5)
	lbu	a3,5(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 365 26
	srliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 365 5
	li	a4,4096
	addi	a4,a4,-1528
	beq	a5,a4,.L46
	li	a4,4096
	addi	a4,a4,-1528
	bgtu	a5,a4,.L47
	li	a4,4096
	addi	a4,a4,-1533
	beq	a5,a4,.L48
	li	a4,4096
	addi	a4,a4,-1533
	bgtu	a5,a4,.L47
	li	a4,1540
	beq	a5,a4,.L49
	li	a4,1540
	bgtu	a5,a4,.L47
	li	a4,1281
	beq	a5,a4,.L50
	li	a4,1281
	bgtu	a5,a4,.L47
	li	a4,769
	beq	a5,a4,.L51
	li	a4,1025
	beq	a5,a4,.L52
	j	.L47
.L48:
	.loc 1 367 9
	ld	a5,-24(s0)
	lbu	a4,8(a5)
	lbu	a3,9(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,11(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a2,a5
	lla	a1,.LC35
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 368 9
	j	.L54
.L46:
	.loc 1 371 9
	ld	a5,-24(s0)
	lbu	a4,8(a5)
	lbu	a3,9(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,11(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a2,a5
	lla	a1,.LC36
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 372 9
	j	.L54
.L49:
	.loc 1 375 9
	ld	a5,-24(s0)
	lbu	a4,8(a5)
	lbu	a3,9(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,11(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a2,a5
	lla	a1,.LC37
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 376 9
	j	.L54
.L51:
	.loc 1 379 9
	ld	a5,-24(s0)
	lbu	a4,8(a5)
	lbu	a3,9(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,11(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a2,a5
	lla	a1,.LC38
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 380 9
	j	.L54
.L50:
	.loc 1 383 9
	ld	a5,-24(s0)
	lbu	a4,8(a5)
	lbu	a3,9(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,11(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a2,a5
	lla	a1,.LC39
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 384 9
	j	.L54
.L52:
	.loc 1 387 9
	ld	a5,-24(s0)
	lbu	a4,8(a5)
	lbu	a3,9(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,11(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a2,a5
	lla	a1,.LC40
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 388 9
	j	.L54
.L47:
	.loc 1 391 70
	ld	a5,-24(s0)
	lbu	a4,4(a5)
	lbu	a3,5(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 391 9
	srliw	a5,a5,16
	sext.w	a2,a5
	ld	a5,-24(s0)
	lbu	a4,8(a5)
	lbu	a3,9(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,11(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a3,a5
	lla	a1,.LC41
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 392 9
	j	.L54
.L45:
	.loc 1 395 5
	ld	a5,-24(s0)
	lbu	a4,4(a5)
	lbu	a3,5(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a2,a5
	ld	a5,-24(s0)
	lbu	a4,8(a5)
	lbu	a3,9(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,11(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a3,a5
	lla	a1,.LC42
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 397 1
	nop
.L54:
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
.LFE7:
	.size	DevPathToTextAcpi, .-DevPathToTextAcpi
	.section	.rodata
	.align	3
.LC43:
	.string	"P"
	.string	"c"
	.string	"i"
	.string	"R"
	.string	"o"
	.string	"o"
	.string	"t"
	.string	"("
	.string	"%"
	.string	"a"
	.string	")"
	.zero	2
	.align	3
.LC44:
	.string	"P"
	.string	"c"
	.string	"i"
	.string	"e"
	.string	"R"
	.string	"o"
	.string	"o"
	.string	"t"
	.string	"("
	.string	"%"
	.string	"a"
	.string	")"
	.zero	2
	.align	3
.LC45:
	.string	"%"
	.string	"c"
	.string	"%"
	.string	"c"
	.string	"%"
	.string	"c"
	.string	"%"
	.string	"0"
	.string	"4"
	.string	"X"
	.zero	2
	.align	3
.LC46:
	.string	"A"
	.string	"c"
	.string	"p"
	.string	"i"
	.string	"E"
	.string	"x"
	.string	"p"
	.string	"("
	.string	"%"
	.string	"s"
	.string	","
	.string	"0"
	.string	","
	.string	"%"
	.string	"a"
	.string	")"
	.zero	2
	.align	3
.LC47:
	.string	"A"
	.string	"c"
	.string	"p"
	.string	"i"
	.string	"E"
	.string	"x"
	.string	"p"
	.string	"("
	.string	"%"
	.string	"s"
	.string	","
	.string	"%"
	.string	"s"
	.string	","
	.string	"%"
	.string	"a"
	.string	")"
	.zero	2
	.align	3
.LC48:
	.string	"A"
	.string	"c"
	.string	"p"
	.string	"i"
	.string	"E"
	.string	"x"
	.string	"("
	.string	"%"
	.string	"a"
	.string	","
	.zero	2
	.align	3
.LC49:
	.string	"A"
	.string	"c"
	.string	"p"
	.string	"i"
	.string	"E"
	.string	"x"
	.string	"("
	.string	"%"
	.string	"s"
	.string	","
	.zero	2
	.align	3
.LC50:
	.string	"%"
	.string	"a"
	.string	","
	.zero	2
	.align	3
.LC51:
	.string	"%"
	.string	"s"
	.string	","
	.zero	2
	.align	3
.LC52:
	.string	"%"
	.string	"a"
	.string	")"
	.zero	2
	.align	3
.LC53:
	.string	"A"
	.string	"c"
	.string	"p"
	.string	"i"
	.string	"E"
	.string	"x"
	.string	"("
	.string	"%"
	.string	"s"
	.string	","
	.string	"%"
	.string	"s"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	","
	.string	"%"
	.string	"a"
	.string	","
	.string	"%"
	.string	"a"
	.string	","
	.string	"%"
	.string	"a"
	.string	")"
	.zero	2
	.section	.text.DevPathToTextAcpiEx,"ax",@progbits
	.align	1
	.globl	DevPathToTextAcpiEx
	.type	DevPathToTextAcpiEx, @function
DevPathToTextAcpiEx:
.LFB8:
	.loc 1 419 1
	.cfi_startproc
	addi	sp,sp,-160
	.cfi_def_cfa_offset 160
	sd	ra,152(sp)
	sd	s0,144(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,160
	.cfi_def_cfa 8, 0
	sd	a0,-136(s0)
	sd	a1,-144(s0)
	mv	a5,a2
	mv	a4,a3
	sb	a5,-145(s0)
	mv	a5,a4
	sb	a5,-146(s0)
	.loc 1 432 15
	sb	zero,-34(s0)
	.loc 1 433 15
	li	a5,1
	sb	a5,-35(s0)
	.loc 1 434 15
	li	a5,2
	sb	a5,-36(s0)
	.loc 1 435 10
	ld	a5,-144(s0)
	sd	a5,-48(s0)
	.loc 1 436 10
	lbu	a5,-34(s0)
	sext.w	a4,a5
	.loc 1 436 24
	addi	a5,s0,-128
	slli	a4,a4,3
	add	a5,a4,a5
	sd	zero,0(a5)
	.loc 1 437 10
	lbu	a5,-35(s0)
	sext.w	a4,a5
	.loc 1 437 24
	addi	a5,s0,-128
	slli	a4,a4,3
	add	a5,a4,a5
	sd	zero,0(a5)
	.loc 1 438 10
	lbu	a5,-36(s0)
	sext.w	a4,a5
	.loc 1 438 24
	addi	a5,s0,-128
	slli	a4,a4,3
	add	a5,a4,a5
	sd	zero,0(a5)
	.loc 1 439 17
	li	a5,16
	sd	a5,-24(s0)
	.loc 1 440 14
	ld	a5,-48(s0)
	addi	a5,a5,16
	sd	a5,-32(s0)
	.loc 1 441 12
	sb	zero,-33(s0)
	.loc 1 442 9
	j	.L56
.L58:
	.loc 1 443 12
	lbu	a5,-33(s0)
	sext.w	a4,a5
	.loc 1 443 23
	addi	a5,s0,-128
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a4,-32(s0)
	sd	a4,0(a5)
	.loc 1 444 24
	ld	a0,-32(s0)
	call	AsciiStrLen@plt
	mv	a5,a0
	.loc 1 444 22 discriminator 1
	addi	a5,a5,1
	sd	a5,-56(s0)
	.loc 1 445 19
	ld	a4,-24(s0)
	ld	a5,-56(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 446 16
	ld	a4,-32(s0)
	ld	a5,-56(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 447 13
	lbu	a5,-33(s0)
	addiw	a5,a5,1
	sb	a5,-33(s0)
.L56:
	.loc 1 442 47
	ld	a5,-48(s0)
	lbu	a5,2(a5)
	mv	a4,a5
	.loc 1 442 51
	ld	a5,-24(s0)
	bgeu	a5,a4,.L57
	.loc 1 442 51 is_stmt 0 discriminator 1
	lbu	a5,-33(s0)
	andi	a4,a5,0xff
	li	a5,2
	bleu	a4,a5,.L58
.L57:
	.loc 1 450 6 is_stmt 1
	lbu	a5,-145(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L59
	.loc 1 451 18
	ld	a5,-48(s0)
	lbu	a4,4(a5)
	lbu	a3,5(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 451 25
	srliw	a5,a5,16
	sext.w	a4,a5
	.loc 1 451 8
	li	a5,4096
	addi	a5,a5,-1533
	beq	a4,a5,.L60
	.loc 1 452 19
	ld	a5,-48(s0)
	lbu	a4,12(a5)
	lbu	a3,13(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,14(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,15(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 452 26
	srliw	a5,a5,16
	sext.w	a4,a5
	.loc 1 451 43 discriminator 1
	li	a5,4096
	addi	a5,a5,-1533
	bne	a4,a5,.L61
	.loc 1 452 56
	ld	a5,-48(s0)
	lbu	a4,4(a5)
	lbu	a3,5(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 452 63
	srliw	a5,a5,16
	sext.w	a4,a5
	.loc 1 452 44
	li	a5,4096
	addi	a5,a5,-1528
	beq	a4,a5,.L61
.L60:
	.loc 1 454 18
	lbu	a5,-35(s0)
	sext.w	a4,a5
	addi	a5,s0,-128
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 454 10
	beq	a5,zero,.L62
	.loc 1 455 9
	lbu	a5,-35(s0)
	sext.w	a4,a5
	addi	a5,s0,-128
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a5,0(a5)
	mv	a2,a5
	lla	a1,.LC43
	ld	a0,-136(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 460 7
	j	.L55
.L62:
	.loc 1 457 9
	ld	a5,-48(s0)
	lbu	a4,8(a5)
	lbu	a3,9(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,11(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a2,a5
	lla	a1,.LC35
	ld	a0,-136(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 460 7
	j	.L55
.L61:
	.loc 1 463 18
	ld	a5,-48(s0)
	lbu	a4,4(a5)
	lbu	a3,5(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 463 25
	srliw	a5,a5,16
	sext.w	a4,a5
	.loc 1 463 8
	li	a5,4096
	addi	a5,a5,-1528
	beq	a4,a5,.L65
	.loc 1 463 55 discriminator 1
	ld	a5,-48(s0)
	lbu	a4,12(a5)
	lbu	a3,13(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,14(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,15(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 463 62 discriminator 1
	srliw	a5,a5,16
	sext.w	a4,a5
	.loc 1 463 43 discriminator 1
	li	a5,4096
	addi	a5,a5,-1528
	bne	a4,a5,.L59
.L65:
	.loc 1 464 18
	lbu	a5,-35(s0)
	sext.w	a4,a5
	addi	a5,s0,-128
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 464 10
	beq	a5,zero,.L66
	.loc 1 465 9
	lbu	a5,-35(s0)
	sext.w	a4,a5
	addi	a5,s0,-128
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a5,0(a5)
	mv	a2,a5
	lla	a1,.LC44
	ld	a0,-136(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 470 7
	j	.L55
.L66:
	.loc 1 467 9
	ld	a5,-48(s0)
	lbu	a4,8(a5)
	lbu	a3,9(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,11(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a2,a5
	lla	a1,.LC36
	ld	a0,-136(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 470 7
	j	.L55
.L59:
	.loc 1 481 13
	ld	a5,-48(s0)
	lbu	a4,4(a5)
	lbu	a3,5(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 481 19
	srliw	a5,a5,10
	sext.w	a5,a5
	.loc 1 481 26
	andi	a5,a5,31
	sext.w	a5,a5
	.loc 1 477 3
	addiw	a5,a5,64
	sext.w	a2,a5
	.loc 1 482 13
	ld	a5,-48(s0)
	lbu	a4,4(a5)
	lbu	a3,5(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 482 19
	srliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 482 25
	andi	a5,a5,31
	sext.w	a5,a5
	.loc 1 477 3
	addiw	a5,a5,64
	sext.w	a1,a5
	.loc 1 483 19
	ld	a5,-48(s0)
	lbu	a4,4(a5)
	lbu	a3,5(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 483 25
	andi	a5,a5,31
	sext.w	a5,a5
	.loc 1 477 3
	addiw	a5,a5,64
	sext.w	a7,a5
	.loc 1 484 12
	ld	a5,-48(s0)
	lbu	a4,4(a5)
	lbu	a3,5(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 477 3
	srliw	a5,a5,16
	sext.w	a5,a5
	addi	a0,s0,-80
	mv	a6,a5
	mv	a5,a7
	mv	a4,a1
	mv	a3,a2
	lla	a2,.LC45
	li	a1,22
	call	UnicodeSPrint@plt
	.loc 1 490 13
	ld	a5,-48(s0)
	lbu	a4,12(a5)
	lbu	a3,13(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,14(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,15(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 490 19
	srliw	a5,a5,10
	sext.w	a5,a5
	.loc 1 490 26
	andi	a5,a5,31
	sext.w	a5,a5
	.loc 1 486 3
	addiw	a5,a5,64
	sext.w	a2,a5
	.loc 1 491 13
	ld	a5,-48(s0)
	lbu	a4,12(a5)
	lbu	a3,13(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,14(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,15(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 491 19
	srliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 491 25
	andi	a5,a5,31
	sext.w	a5,a5
	.loc 1 486 3
	addiw	a5,a5,64
	sext.w	a1,a5
	.loc 1 492 19
	ld	a5,-48(s0)
	lbu	a4,12(a5)
	lbu	a3,13(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,14(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,15(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 492 25
	andi	a5,a5,31
	sext.w	a5,a5
	.loc 1 486 3
	addiw	a5,a5,64
	sext.w	a7,a5
	.loc 1 493 12
	ld	a5,-48(s0)
	lbu	a4,12(a5)
	lbu	a3,13(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,14(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,15(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 486 3
	srliw	a5,a5,16
	sext.w	a5,a5
	addi	a0,s0,-104
	mv	a6,a5
	mv	a5,a7
	mv	a4,a1
	mv	a3,a2
	lla	a2,.LC45
	li	a1,22
	call	UnicodeSPrint@plt
	.loc 1 496 16
	lbu	a5,-34(s0)
	sext.w	a4,a5
	addi	a5,s0,-128
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 496 6
	beq	a5,zero,.L68
	.loc 1 496 59 discriminator 1
	lbu	a5,-34(s0)
	sext.w	a4,a5
	addi	a5,s0,-128
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 496 51 discriminator 1
	lbu	a5,0(a5)
	.loc 1 496 47 discriminator 1
	bne	a5,zero,.L68
	.loc 1 497 16
	lbu	a5,-36(s0)
	sext.w	a4,a5
	addi	a5,s0,-128
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 496 83 discriminator 2
	beq	a5,zero,.L68
	.loc 1 497 59
	lbu	a5,-36(s0)
	sext.w	a4,a5
	addi	a5,s0,-128
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 497 51
	lbu	a5,0(a5)
	.loc 1 497 47
	bne	a5,zero,.L68
	.loc 1 498 16
	lbu	a5,-35(s0)
	sext.w	a4,a5
	addi	a5,s0,-128
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 497 83 discriminator 1
	beq	a5,zero,.L68
	.loc 1 498 59
	lbu	a5,-35(s0)
	sext.w	a4,a5
	addi	a5,s0,-128
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 498 51
	lbu	a5,0(a5)
	.loc 1 498 47
	beq	a5,zero,.L68
	.loc 1 503 15
	ld	a5,-48(s0)
	lbu	a4,12(a5)
	lbu	a3,13(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,14(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,15(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 503 8
	bne	a5,zero,.L69
	.loc 1 504 7
	lbu	a5,-35(s0)
	sext.w	a4,a5
	addi	a5,s0,-128
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a4,0(a5)
	addi	a5,s0,-80
	mv	a3,a4
	mv	a2,a5
	lla	a1,.LC46
	ld	a0,-136(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 503 8
	j	.L55
.L69:
	.loc 1 511 7
	lbu	a5,-35(s0)
	sext.w	a4,a5
	addi	a5,s0,-128
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a4,0(a5)
	addi	a3,s0,-104
	addi	a5,s0,-80
	mv	a2,a5
	lla	a1,.LC47
	ld	a0,-136(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 503 8
	j	.L55
.L68:
	.loc 1 520 8
	lbu	a5,-145(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L72
	.loc 1 521 18
	lbu	a5,-34(s0)
	sext.w	a4,a5
	addi	a5,s0,-128
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 521 10
	beq	a5,zero,.L73
	.loc 1 522 9
	lbu	a5,-34(s0)
	sext.w	a4,a5
	addi	a5,s0,-128
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a5,0(a5)
	mv	a2,a5
	lla	a1,.LC48
	ld	a0,-136(s0)
	call	UefiDevicePathLibCatPrint
	j	.L74
.L73:
	.loc 1 524 9
	addi	a5,s0,-80
	mv	a2,a5
	lla	a1,.LC49
	ld	a0,-136(s0)
	call	UefiDevicePathLibCatPrint
.L74:
	.loc 1 527 18
	lbu	a5,-36(s0)
	sext.w	a4,a5
	addi	a5,s0,-128
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 527 10
	beq	a5,zero,.L75
	.loc 1 528 9
	lbu	a5,-36(s0)
	sext.w	a4,a5
	addi	a5,s0,-128
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a5,0(a5)
	mv	a2,a5
	lla	a1,.LC50
	ld	a0,-136(s0)
	call	UefiDevicePathLibCatPrint
	j	.L76
.L75:
	.loc 1 530 9
	addi	a5,s0,-104
	mv	a2,a5
	lla	a1,.LC51
	ld	a0,-136(s0)
	call	UefiDevicePathLibCatPrint
.L76:
	.loc 1 533 18
	lbu	a5,-35(s0)
	sext.w	a4,a5
	addi	a5,s0,-128
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 533 10
	beq	a5,zero,.L77
	.loc 1 534 9
	lbu	a5,-35(s0)
	sext.w	a4,a5
	addi	a5,s0,-128
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a5,0(a5)
	mv	a2,a5
	lla	a1,.LC52
	ld	a0,-136(s0)
	call	UefiDevicePathLibCatPrint
	j	.L55
.L77:
	.loc 1 536 9
	ld	a5,-48(s0)
	lbu	a4,8(a5)
	lbu	a3,9(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,11(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a2,a5
	lla	a1,.LC25
	ld	a0,-136(s0)
	call	UefiDevicePathLibCatPrint
	j	.L55
.L72:
	.loc 1 539 7
	ld	a5,-48(s0)
	lbu	a4,8(a5)
	lbu	a3,9(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,11(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a1,a5
	lbu	a5,-34(s0)
	sext.w	a4,a5
	addi	a5,s0,-128
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a0,0(a5)
	lbu	a5,-36(s0)
	sext.w	a4,a5
	addi	a5,s0,-128
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a6,0(a5)
	lbu	a5,-35(s0)
	sext.w	a4,a5
	addi	a5,s0,-128
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a5,0(a5)
	addi	a3,s0,-104
	addi	a2,s0,-80
	mv	a7,a5
	mv	a5,a0
	mv	a4,a1
	lla	a1,.LC53
	ld	a0,-136(s0)
	call	UefiDevicePathLibCatPrint
.L55:
	.loc 1 551 1
	ld	ra,152(sp)
	.cfi_restore 1
	ld	s0,144(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 160
	addi	sp,sp,160
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE8:
	.size	DevPathToTextAcpiEx, .-DevPathToTextAcpiEx
	.section	.rodata
	.align	3
.LC54:
	.string	"A"
	.string	"c"
	.string	"p"
	.string	"i"
	.string	"A"
	.string	"d"
	.string	"r"
	.string	"("
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.zero	2
	.align	3
.LC55:
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.zero	2
	.section	.text.DevPathToTextAcpiAdr,"ax",@progbits
	.align	1
	.globl	DevPathToTextAcpiAdr
	.type	DevPathToTextAcpiAdr, @function
DevPathToTextAcpiAdr:
.LFB9:
	.loc 1 573 1
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
	mv	a4,a3
	sb	a5,-65(s0)
	mv	a5,a4
	sb	a5,-66(s0)
	.loc 1 579 11
	ld	a5,-64(s0)
	sd	a5,-32(s0)
	.loc 1 580 20
	ld	a0,-32(s0)
	call	DevicePathNodeLength@plt
	mv	a5,a0
	.loc 1 580 10 discriminator 1
	sh	a5,-34(s0)
	.loc 1 581 41
	lhu	a5,-34(s0)
	sext.w	a5,a5
	addiw	a5,a5,-8
	sext.w	a5,a5
	.loc 1 581 46
	sraiw	a4,a5,31
	srliw	a4,a4,30
	addw	a5,a4,a5
	sraiw	a5,a5,2
	sext.w	a5,a5
	.loc 1 581 22
	sh	a5,-36(s0)
	.loc 1 583 3
	ld	a5,-32(s0)
	lbu	a4,4(a5)
	lbu	a3,5(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a2,a5
	lla	a1,.LC54
	ld	a0,-56(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 584 14
	sh	zero,-18(s0)
	.loc 1 584 3
	j	.L80
.L81:
	.loc 1 585 88
	lhu	a5,-18(s0)
	sext.w	a5,a5
	slliw	a5,a5,2
	sext.w	a5,a5
	.loc 1 585 80
	addi	a5,a5,8
	.loc 1 585 48
	ld	a4,-32(s0)
	add	a5,a4,a5
	.loc 1 585 5
	lw	a5,0(a5)
	mv	a2,a5
	lla	a1,.LC55
	ld	a0,-56(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 584 52 discriminator 3
	lhu	a5,-18(s0)
	addiw	a5,a5,1
	sh	a5,-18(s0)
.L80:
	.loc 1 584 25 discriminator 1
	lhu	a4,-18(s0)
	lhu	a5,-36(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bltu	a4,a5,.L81
	.loc 1 588 3
	lla	a1,.LC32
	ld	a0,-56(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 589 1
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
.LFE9:
	.size	DevPathToTextAcpiAdr, .-DevPathToTextAcpiAdr
	.section	.rodata
	.align	3
.LC56:
	.string	"A"
	.string	"t"
	.string	"a"
	.string	"("
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	")"
	.zero	2
	.align	3
.LC57:
	.string	"S"
	.string	"e"
	.string	"c"
	.string	"o"
	.string	"n"
	.string	"d"
	.string	"a"
	.string	"r"
	.string	"y"
	.zero	2
	.align	3
.LC58:
	.string	"P"
	.string	"r"
	.string	"i"
	.string	"m"
	.string	"a"
	.string	"r"
	.string	"y"
	.zero	2
	.align	3
.LC59:
	.string	"S"
	.string	"l"
	.string	"a"
	.string	"v"
	.string	"e"
	.zero	2
	.align	3
.LC60:
	.string	"M"
	.string	"a"
	.string	"s"
	.string	"t"
	.string	"e"
	.string	"r"
	.zero	2
	.align	3
.LC61:
	.string	"A"
	.string	"t"
	.string	"a"
	.string	"("
	.string	"%"
	.string	"s"
	.string	","
	.string	"%"
	.string	"s"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	")"
	.zero	2
	.section	.text.DevPathToTextAtapi,"ax",@progbits
	.align	1
	.globl	DevPathToTextAtapi
	.type	DevPathToTextAtapi, @function
DevPathToTextAtapi:
.LFB10:
	.loc 1 611 1
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
	mv	a5,a2
	mv	a4,a3
	sb	a5,-49(s0)
	mv	a5,a4
	sb	a5,-50(s0)
	.loc 1 614 9
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 616 6
	lbu	a5,-49(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L83
	.loc 1 617 56
	ld	a5,-24(s0)
	lbu	a4,6(a5)
	lbu	a5,7(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 617 5
	sext.w	a5,a5
	mv	a2,a5
	lla	a1,.LC56
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 627 1
	j	.L89
.L83:
	.loc 1 622 13
	ld	a5,-24(s0)
	lbu	a5,4(a5)
	.loc 1 619 5
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L85
	.loc 1 619 5 is_stmt 0 discriminator 1
	lla	a2,.LC57
	j	.L86
.L85:
	.loc 1 619 5 discriminator 2
	lla	a2,.LC58
.L86:
	.loc 1 623 13 is_stmt 1
	ld	a5,-24(s0)
	lbu	a5,5(a5)
	.loc 1 619 5 discriminator 4
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L87
	.loc 1 619 5 is_stmt 0 discriminator 5
	lla	a3,.LC59
	j	.L88
.L87:
	.loc 1 619 5 discriminator 6
	lla	a3,.LC60
.L88:
	.loc 1 624 12 is_stmt 1
	ld	a5,-24(s0)
	lbu	a4,6(a5)
	lbu	a5,7(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 619 5 discriminator 8
	sext.w	a5,a5
	mv	a4,a5
	lla	a1,.LC61
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
.L89:
	.loc 1 627 1
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
.LFE10:
	.size	DevPathToTextAtapi, .-DevPathToTextAtapi
	.section	.rodata
	.align	3
.LC62:
	.string	"S"
	.string	"c"
	.string	"s"
	.string	"i"
	.string	"("
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	")"
	.zero	2
	.section	.text.DevPathToTextScsi,"ax",@progbits
	.align	1
	.globl	DevPathToTextScsi
	.type	DevPathToTextScsi, @function
DevPathToTextScsi:
.LFB11:
	.loc 1 649 1
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
	mv	a5,a2
	mv	a4,a3
	sb	a5,-49(s0)
	mv	a5,a4
	sb	a5,-50(s0)
	.loc 1 652 8
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 653 59
	ld	a5,-24(s0)
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 653 3
	sext.w	a2,a5
	.loc 1 653 70
	ld	a5,-24(s0)
	lbu	a4,6(a5)
	lbu	a5,7(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 653 3
	sext.w	a5,a5
	mv	a3,a5
	lla	a1,.LC62
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 654 1
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
.LFE11:
	.size	DevPathToTextScsi, .-DevPathToTextScsi
	.section	.rodata
	.align	3
.LC63:
	.string	"F"
	.string	"i"
	.string	"b"
	.string	"r"
	.string	"e"
	.string	"("
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"l"
	.string	"x"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"l"
	.string	"x"
	.string	")"
	.zero	2
	.section	.text.DevPathToTextFibre,"ax",@progbits
	.align	1
	.globl	DevPathToTextFibre
	.type	DevPathToTextFibre, @function
DevPathToTextFibre:
.LFB12:
	.loc 1 676 1
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
	mv	a5,a2
	mv	a4,a3
	sb	a5,-49(s0)
	mv	a5,a4
	sb	a5,-50(s0)
	.loc 1 679 9
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 680 3
	ld	a5,-24(s0)
	lbu	a4,8(a5)
	lbu	a3,9(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,11(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,12(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,13(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,14(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,15(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a2,a5
	ld	a5,-24(s0)
	lbu	a4,16(a5)
	lbu	a3,17(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,18(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,19(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,20(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,21(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,22(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,23(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a3,a5
	lla	a1,.LC63
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 681 1
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
.LFE12:
	.size	DevPathToTextFibre, .-DevPathToTextFibre
	.section	.rodata
	.align	3
.LC64:
	.string	"F"
	.string	"i"
	.string	"b"
	.string	"r"
	.string	"e"
	.string	"E"
	.string	"x"
	.string	"("
	.string	"0"
	.string	"x"
	.zero	2
	.align	3
.LC65:
	.string	","
	.string	"0"
	.string	"x"
	.zero	2
	.section	.text.DevPathToTextFibreEx,"ax",@progbits
	.align	1
	.globl	DevPathToTextFibreEx
	.type	DevPathToTextFibreEx, @function
DevPathToTextFibreEx:
.LFB13:
	.loc 1 703 1
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
	mv	a5,a2
	mv	a4,a3
	sb	a5,-49(s0)
	mv	a5,a4
	sb	a5,-50(s0)
	.loc 1 707 11
	ld	a5,-48(s0)
	sd	a5,-32(s0)
	.loc 1 708 3
	lla	a1,.LC64
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 709 14
	sd	zero,-24(s0)
	.loc 1 709 3
	j	.L93
.L94:
	.loc 1 710 58
	ld	a4,-32(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	lbu	a5,8(a5)
	.loc 1 710 5
	sext.w	a5,a5
	mv	a2,a5
	lla	a1,.LC31
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 709 82 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L93:
	.loc 1 709 25 discriminator 1
	ld	a4,-24(s0)
	li	a5,7
	bleu	a4,a5,.L94
	.loc 1 713 3
	lla	a1,.LC65
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 714 14
	sd	zero,-24(s0)
	.loc 1 714 3
	j	.L95
.L96:
	.loc 1 715 58
	ld	a4,-32(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	lbu	a5,16(a5)
	.loc 1 715 5
	sext.w	a5,a5
	mv	a2,a5
	lla	a1,.LC31
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 714 82 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L95:
	.loc 1 714 25 discriminator 1
	ld	a4,-24(s0)
	li	a5,7
	bleu	a4,a5,.L96
	.loc 1 718 3
	lla	a1,.LC32
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 719 1
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
.LFE13:
	.size	DevPathToTextFibreEx, .-DevPathToTextFibreEx
	.section	.rodata
	.align	3
.LC66:
	.string	"S"
	.string	"a"
	.string	"s"
	.string	"E"
	.string	"x"
	.string	"("
	.string	"0"
	.string	"x"
	.zero	2
	.align	3
.LC67:
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	","
	.zero	2
	.align	3
.LC68:
	.string	"N"
	.string	"o"
	.string	"T"
	.string	"o"
	.string	"p"
	.string	"o"
	.string	"l"
	.string	"o"
	.string	"g"
	.string	"y"
	.string	","
	.string	"0"
	.string	","
	.string	"0"
	.string	","
	.string	"0"
	.zero	2
	.align	3
.LC69:
	.string	"0"
	.zero	2
	.align	3
.LC70:
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.zero	2
	.align	3
.LC71:
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	","
	.string	"0"
	.string	","
	.string	"0"
	.string	","
	.string	"0"
	.zero	2
	.section	.text.DevPathToTextSasEx,"ax",@progbits
	.align	1
	.globl	DevPathToTextSasEx
	.type	DevPathToTextSasEx, @function
DevPathToTextSasEx:
.LFB14:
	.loc 1 741 1
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
	mv	a5,a2
	mv	a4,a3
	sb	a5,-49(s0)
	mv	a5,a4
	sb	a5,-50(s0)
	.loc 1 745 9
	ld	a5,-48(s0)
	sd	a5,-32(s0)
	.loc 1 746 3
	lla	a1,.LC66
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 748 14
	sd	zero,-24(s0)
	.loc 1 748 3
	j	.L98
.L99:
	.loc 1 749 63
	ld	a4,-32(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	lbu	a5,4(a5)
	.loc 1 749 5
	sext.w	a5,a5
	mv	a2,a5
	lla	a1,.LC31
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 748 92 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L98:
	.loc 1 748 25 discriminator 1
	ld	a4,-24(s0)
	li	a5,7
	bleu	a4,a5,.L99
	.loc 1 752 3
	lla	a1,.LC65
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 753 14
	sd	zero,-24(s0)
	.loc 1 753 3
	j	.L100
.L101:
	.loc 1 754 56
	ld	a4,-32(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	lbu	a5,12(a5)
	.loc 1 754 5
	sext.w	a5,a5
	mv	a2,a5
	lla	a1,.LC31
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 753 78 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L100:
	.loc 1 753 25 discriminator 1
	ld	a4,-24(s0)
	li	a5,7
	bleu	a4,a5,.L101
	.loc 1 757 51
	ld	a5,-32(s0)
	lbu	a4,22(a5)
	lbu	a5,23(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 757 3
	sext.w	a5,a5
	mv	a2,a5
	lla	a1,.LC67
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 759 14
	ld	a5,-32(s0)
	lbu	a4,20(a5)
	lbu	a5,21(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 759 31
	sext.w	a5,a5
	andi	a5,a5,15
	sext.w	a5,a5
	.loc 1 759 6
	bne	a5,zero,.L102
	.loc 1 759 55 discriminator 1
	ld	a5,-32(s0)
	lbu	a4,20(a5)
	lbu	a5,21(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 759 72 discriminator 1
	sext.w	a5,a5
	andi	a5,a5,128
	sext.w	a5,a5
	.loc 1 759 45 discriminator 1
	bne	a5,zero,.L102
	.loc 1 760 5
	lla	a1,.LC68
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	j	.L103
.L102:
	.loc 1 761 21
	ld	a5,-32(s0)
	lbu	a4,20(a5)
	lbu	a5,21(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 761 38
	sext.w	a5,a5
	andi	a5,a5,15
	sext.w	a4,a5
	.loc 1 761 13
	li	a5,2
	bgt	a4,a5,.L104
	.loc 1 761 62 discriminator 1
	ld	a5,-32(s0)
	lbu	a4,20(a5)
	lbu	a5,21(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 761 79 discriminator 1
	sext.w	a5,a5
	andi	a5,a5,128
	sext.w	a5,a5
	.loc 1 761 52 discriminator 1
	bne	a5,zero,.L104
	.loc 1 765 14
	ld	a5,-32(s0)
	lbu	a4,20(a5)
	lbu	a5,21(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 765 31
	sext.w	a5,a5
	andi	a5,a5,16
	sext.w	a5,a5
	.loc 1 762 5
	beq	a5,zero,.L105
	.loc 1 762 5 is_stmt 0 discriminator 1
	lla	a2,.LC15
	j	.L106
.L105:
	.loc 1 762 5 discriminator 2
	lla	a2,.LC16
.L106:
	.loc 1 766 14 is_stmt 1
	ld	a5,-32(s0)
	lbu	a4,20(a5)
	lbu	a5,21(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 766 31
	sext.w	a5,a5
	andi	a5,a5,32
	sext.w	a5,a5
	.loc 1 762 5 discriminator 4
	beq	a5,zero,.L107
	.loc 1 762 5 is_stmt 0 discriminator 5
	lla	a3,.LC17
	j	.L108
.L107:
	.loc 1 762 5 discriminator 6
	lla	a3,.LC18
.L108:
	.loc 1 767 14 is_stmt 1
	ld	a5,-32(s0)
	lbu	a4,20(a5)
	lbu	a5,21(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 767 31
	sext.w	a5,a5
	andi	a5,a5,64
	sext.w	a5,a5
	.loc 1 762 5 discriminator 8
	beq	a5,zero,.L109
	.loc 1 762 5 is_stmt 0 discriminator 9
	lla	a5,.LC19
	j	.L110
.L109:
	.loc 1 762 5 discriminator 10
	lla	a5,.LC20
.L110:
	.loc 1 762 5 discriminator 12
	mv	a4,a5
	lla	a1,.LC21
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 769 15 is_stmt 1
	ld	a5,-32(s0)
	lbu	a4,20(a5)
	lbu	a5,21(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 769 32
	sext.w	a5,a5
	andi	a5,a5,15
	sext.w	a4,a5
	.loc 1 769 8
	li	a5,1
	bne	a4,a5,.L111
	.loc 1 770 7
	lla	a1,.LC69
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 769 8
	j	.L103
.L111:
	.loc 1 775 55
	ld	a5,-32(s0)
	lbu	a4,20(a5)
	lbu	a5,21(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 775 78
	srliw	a5,a5,8
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	andi	a5,a5,255
	sext.w	a5,a5
	.loc 1 775 7
	addiw	a5,a5,1
	sext.w	a5,a5
	mv	a2,a5
	lla	a1,.LC70
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 769 8
	j	.L103
.L104:
	.loc 1 778 57
	ld	a5,-32(s0)
	lbu	a4,20(a5)
	lbu	a5,21(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 778 5
	sext.w	a5,a5
	mv	a2,a5
	lla	a1,.LC71
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
.L103:
	.loc 1 781 3
	lla	a1,.LC32
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 782 3
	nop
	.loc 1 783 1
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE14:
	.size	DevPathToTextSasEx, .-DevPathToTextSasEx
	.section	.rodata
	.align	3
.LC72:
	.string	"N"
	.string	"V"
	.string	"M"
	.string	"e"
	.string	"("
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	","
	.string	"%"
	.string	"0"
	.string	"2"
	.string	"x"
	.string	"-"
	.string	"%"
	.string	"0"
	.string	"2"
	.string	"x"
	.string	"-"
	.string	"%"
	.string	"0"
	.string	"2"
	.string	"x"
	.string	"-"
	.string	"%"
	.string	"0"
	.string	"2"
	.string	"x"
	.string	"-"
	.string	"%"
	.string	"0"
	.string	"2"
	.string	"x"
	.string	"-"
	.string	"%"
	.string	"0"
	.string	"2"
	.string	"x"
	.string	"-"
	.string	"%"
	.string	"0"
	.string	"2"
	.string	"x"
	.string	"-"
	.string	"%"
	.string	"0"
	.string	"2"
	.string	"x"
	.string	")"
	.zero	2
	.section	.text.DevPathToTextNVMe,"ax",@progbits
	.align	1
	.globl	DevPathToTextNVMe
	.type	DevPathToTextNVMe, @function
DevPathToTextNVMe:
.LFB15:
	.loc 1 805 1
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
	mv	a5,a2
	mv	a4,a3
	sb	a5,-49(s0)
	mv	a5,a4
	sb	a5,-50(s0)
	.loc 1 809 8
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 810 8
	ld	a5,-24(s0)
	addi	a5,a5,8
	sd	a5,-32(s0)
	.loc 1 811 3
	ld	a5,-24(s0)
	lbu	a4,4(a5)
	lbu	a3,5(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a2,a5
	.loc 1 815 9
	ld	a5,-32(s0)
	addi	a5,a5,7
	lbu	a5,0(a5)
	.loc 1 811 3
	sext.w	a1,a5
	.loc 1 816 9
	ld	a5,-32(s0)
	addi	a5,a5,6
	lbu	a5,0(a5)
	.loc 1 811 3
	sext.w	a0,a5
	.loc 1 817 9
	ld	a5,-32(s0)
	addi	a5,a5,5
	lbu	a5,0(a5)
	.loc 1 811 3
	sext.w	t1,a5
	.loc 1 818 9
	ld	a5,-32(s0)
	addi	a5,a5,4
	lbu	a5,0(a5)
	.loc 1 811 3
	sext.w	a6,a5
	.loc 1 819 9
	ld	a5,-32(s0)
	addi	a5,a5,3
	lbu	a5,0(a5)
	.loc 1 811 3
	sext.w	a7,a5
	.loc 1 820 9
	ld	a5,-32(s0)
	addi	a5,a5,2
	lbu	a5,0(a5)
	.loc 1 811 3
	sext.w	a5,a5
	.loc 1 821 9
	ld	a4,-32(s0)
	addi	a4,a4,1
	lbu	a4,0(a4)
	.loc 1 811 3
	sext.w	a4,a4
	.loc 1 822 9
	ld	a3,-32(s0)
	lbu	a3,0(a3)
	.loc 1 811 3
	sext.w	a3,a3
	sd	a3,16(sp)
	sd	a4,8(sp)
	sd	a5,0(sp)
	mv	a5,t1
	mv	a4,a0
	mv	a3,a1
	lla	a1,.LC72
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 824 1
	nop
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
	.size	DevPathToTextNVMe, .-DevPathToTextNVMe
	.section	.rodata
	.align	3
.LC73:
	.string	"U"
	.string	"F"
	.string	"S"
	.string	"("
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	")"
	.zero	2
	.section	.text.DevPathToTextUfs,"ax",@progbits
	.align	1
	.globl	DevPathToTextUfs
	.type	DevPathToTextUfs, @function
DevPathToTextUfs:
.LFB16:
	.loc 1 846 1
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
	mv	a5,a2
	mv	a4,a3
	sb	a5,-49(s0)
	mv	a5,a4
	sb	a5,-50(s0)
	.loc 1 849 7
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 850 57
	ld	a5,-24(s0)
	lbu	a5,4(a5)
	.loc 1 850 3
	sext.w	a4,a5
	.loc 1 850 67
	ld	a5,-24(s0)
	lbu	a5,5(a5)
	.loc 1 850 3
	sext.w	a5,a5
	mv	a3,a5
	mv	a2,a4
	lla	a1,.LC73
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 851 1
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
.LFE16:
	.size	DevPathToTextUfs, .-DevPathToTextUfs
	.section	.rodata
	.align	3
.LC74:
	.string	"S"
	.string	"D"
	.string	"("
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	")"
	.zero	2
	.section	.text.DevPathToTextSd,"ax",@progbits
	.align	1
	.globl	DevPathToTextSd
	.type	DevPathToTextSd, @function
DevPathToTextSd:
.LFB17:
	.loc 1 873 1
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
	mv	a5,a2
	mv	a4,a3
	sb	a5,-49(s0)
	mv	a5,a4
	sb	a5,-50(s0)
	.loc 1 876 6
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 880 7
	ld	a5,-24(s0)
	lbu	a5,4(a5)
	.loc 1 877 3
	sext.w	a5,a5
	mv	a2,a5
	lla	a1,.LC74
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 882 1
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
.LFE17:
	.size	DevPathToTextSd, .-DevPathToTextSd
	.section	.rodata
	.align	3
.LC75:
	.string	"e"
	.string	"M"
	.string	"M"
	.string	"C"
	.string	"("
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	")"
	.zero	2
	.section	.text.DevPathToTextEmmc,"ax",@progbits
	.align	1
	.globl	DevPathToTextEmmc
	.type	DevPathToTextEmmc, @function
DevPathToTextEmmc:
.LFB18:
	.loc 1 904 1
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
	mv	a5,a2
	mv	a4,a3
	sb	a5,-49(s0)
	mv	a5,a4
	sb	a5,-50(s0)
	.loc 1 907 8
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 911 9
	ld	a5,-24(s0)
	lbu	a5,4(a5)
	.loc 1 908 3
	sext.w	a5,a5
	mv	a2,a5
	lla	a1,.LC75
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 913 1
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
.LFE18:
	.size	DevPathToTextEmmc, .-DevPathToTextEmmc
	.section	.rodata
	.align	3
.LC76:
	.string	"I"
	.string	"1"
	.string	"3"
	.string	"9"
	.string	"4"
	.string	"("
	.string	"%"
	.string	"0"
	.string	"1"
	.string	"6"
	.string	"l"
	.string	"x"
	.string	")"
	.zero	2
	.section	.text.DevPathToText1394,"ax",@progbits
	.align	1
	.globl	DevPathToText1394
	.type	DevPathToText1394, @function
DevPathToText1394:
.LFB19:
	.loc 1 935 1
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
	mv	a5,a2
	mv	a4,a3
	sb	a5,-49(s0)
	mv	a5,a4
	sb	a5,-50(s0)
	.loc 1 938 16
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 942 3
	ld	a5,-24(s0)
	lbu	a4,8(a5)
	lbu	a3,9(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,11(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,12(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,13(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,14(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,15(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a2,a5
	lla	a1,.LC76
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 943 1
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
.LFE19:
	.size	DevPathToText1394, .-DevPathToText1394
	.section	.rodata
	.align	3
.LC77:
	.string	"U"
	.string	"S"
	.string	"B"
	.string	"("
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	")"
	.zero	2
	.section	.text.DevPathToTextUsb,"ax",@progbits
	.align	1
	.globl	DevPathToTextUsb
	.type	DevPathToTextUsb, @function
DevPathToTextUsb:
.LFB20:
	.loc 1 965 1
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
	mv	a5,a2
	mv	a4,a3
	sb	a5,-49(s0)
	mv	a5,a4
	sb	a5,-50(s0)
	.loc 1 968 7
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 969 57
	ld	a5,-24(s0)
	lbu	a5,4(a5)
	.loc 1 969 3
	sext.w	a4,a5
	.loc 1 969 80
	ld	a5,-24(s0)
	lbu	a5,5(a5)
	.loc 1 969 3
	sext.w	a5,a5
	mv	a3,a5
	mv	a2,a4
	lla	a1,.LC77
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 970 1
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
.LFE20:
	.size	DevPathToTextUsb, .-DevPathToTextUsb
	.section	.rodata
	.align	3
.LC78:
	.string	"U"
	.string	"s"
	.string	"b"
	.string	"W"
	.string	"w"
	.string	"i"
	.string	"d"
	.string	"("
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	","
	.string	"\""
	.string	"%"
	.string	"s"
	.string	"\""
	.string	")"
	.zero	2
	.section	.text.DevPathToTextUsbWWID,"ax",@progbits
	.align	1
	.globl	DevPathToTextUsbWWID
	.type	DevPathToTextUsbWWID, @function
DevPathToTextUsbWWID:
.LFB21:
	.loc 1 992 1
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
	mv	a4,a3
	sb	a5,-65(s0)
	mv	a5,a4
	sb	a5,-66(s0)
	.loc 1 998 11
	ld	a5,-64(s0)
	sd	a5,-32(s0)
	.loc 1 1000 19
	ld	a5,-32(s0)
	addi	a5,a5,10
	sd	a5,-24(s0)
	.loc 1 1001 22
	ld	a0,-32(s0)
	call	DevicePathNodeLength@plt
	mv	a5,a0
	.loc 1 1001 81 discriminator 1
	addi	a5,a5,-10
	.loc 1 1001 114 discriminator 1
	srli	a5,a5,1
	.loc 1 1001 10 discriminator 1
	sh	a5,-34(s0)
	.loc 1 1002 6
	lhu	a5,-34(s0)
	sext.w	a5,a5
	beq	a5,zero,.L121
	.loc 1 1002 40 discriminator 1
	lhu	a5,-34(s0)
	slli	a5,a5,1
	addi	a5,a5,-2
	ld	a4,-24(s0)
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 1002 21 discriminator 1
	beq	a5,zero,.L121
	.loc 1 1006 36
	lhu	a5,-34(s0)
	sext.w	a5,a5
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 1 1006 41
	slli	a5,a5,1
	.loc 1 1006 14
	mv	a0,a5
	call	AllocatePool@plt
	sd	a0,-48(s0)
	.loc 1 1008 5
	lhu	a5,-34(s0)
	.loc 1 1008 46
	slli	a5,a5,1
	.loc 1 1008 5
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-48(s0)
	call	CopyMem@plt
	.loc 1 1009 11
	lhu	a5,-34(s0)
	slli	a5,a5,1
	ld	a4,-48(s0)
	add	a5,a4,a5
	.loc 1 1009 20
	sh	zero,0(a5)
	.loc 1 1010 21
	ld	a5,-48(s0)
	sd	a5,-24(s0)
.L121:
	.loc 1 1016 12
	ld	a5,-32(s0)
	lbu	a4,6(a5)
	lbu	a5,7(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1013 3
	sext.w	a2,a5
	.loc 1 1017 12
	ld	a5,-32(s0)
	lbu	a4,8(a5)
	lbu	a5,9(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1013 3
	sext.w	a3,a5
	.loc 1 1018 12
	ld	a5,-32(s0)
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1013 3
	sext.w	a4,a5
	ld	a5,-24(s0)
	lla	a1,.LC78
	ld	a0,-56(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1021 1
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
.LFE21:
	.size	DevPathToTextUsbWWID, .-DevPathToTextUsbWWID
	.section	.rodata
	.align	3
.LC79:
	.string	"U"
	.string	"n"
	.string	"i"
	.string	"t"
	.string	"("
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	")"
	.zero	2
	.section	.text.DevPathToTextLogicalUnit,"ax",@progbits
	.align	1
	.globl	DevPathToTextLogicalUnit
	.type	DevPathToTextLogicalUnit, @function
DevPathToTextLogicalUnit:
.LFB22:
	.loc 1 1043 1
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
	mv	a5,a2
	mv	a4,a3
	sb	a5,-49(s0)
	mv	a5,a4
	sb	a5,-50(s0)
	.loc 1 1046 15
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 1047 61
	ld	a5,-24(s0)
	lbu	a5,4(a5)
	.loc 1 1047 3
	sext.w	a5,a5
	mv	a2,a5
	lla	a1,.LC79
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1048 1
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
.LFE22:
	.size	DevPathToTextLogicalUnit, .-DevPathToTextLogicalUnit
	.section	.rodata
	.align	3
.LC80:
	.string	"U"
	.string	"s"
	.string	"b"
	.string	"A"
	.string	"u"
	.string	"d"
	.string	"i"
	.string	"o"
	.zero	2
	.align	3
.LC81:
	.string	"U"
	.string	"s"
	.string	"b"
	.string	"C"
	.string	"D"
	.string	"C"
	.string	"C"
	.string	"o"
	.string	"n"
	.string	"t"
	.string	"r"
	.string	"o"
	.string	"l"
	.zero	2
	.align	3
.LC82:
	.string	"U"
	.string	"s"
	.string	"b"
	.string	"H"
	.string	"I"
	.string	"D"
	.zero	2
	.align	3
.LC83:
	.string	"U"
	.string	"s"
	.string	"b"
	.string	"I"
	.string	"m"
	.string	"a"
	.string	"g"
	.string	"e"
	.zero	2
	.align	3
.LC84:
	.string	"U"
	.string	"s"
	.string	"b"
	.string	"P"
	.string	"r"
	.string	"i"
	.string	"n"
	.string	"t"
	.string	"e"
	.string	"r"
	.zero	2
	.align	3
.LC85:
	.string	"U"
	.string	"s"
	.string	"b"
	.string	"M"
	.string	"a"
	.string	"s"
	.string	"s"
	.string	"S"
	.string	"t"
	.string	"o"
	.string	"r"
	.string	"a"
	.string	"g"
	.string	"e"
	.zero	2
	.align	3
.LC86:
	.string	"U"
	.string	"s"
	.string	"b"
	.string	"H"
	.string	"u"
	.string	"b"
	.zero	2
	.align	3
.LC87:
	.string	"U"
	.string	"s"
	.string	"b"
	.string	"C"
	.string	"D"
	.string	"C"
	.string	"D"
	.string	"a"
	.string	"t"
	.string	"a"
	.zero	2
	.align	3
.LC88:
	.string	"U"
	.string	"s"
	.string	"b"
	.string	"S"
	.string	"m"
	.string	"a"
	.string	"r"
	.string	"t"
	.string	"C"
	.string	"a"
	.string	"r"
	.string	"d"
	.zero	2
	.align	3
.LC89:
	.string	"U"
	.string	"s"
	.string	"b"
	.string	"V"
	.string	"i"
	.string	"d"
	.string	"e"
	.string	"o"
	.zero	2
	.align	3
.LC90:
	.string	"U"
	.string	"s"
	.string	"b"
	.string	"D"
	.string	"i"
	.string	"a"
	.string	"g"
	.string	"n"
	.string	"o"
	.string	"s"
	.string	"t"
	.string	"i"
	.string	"c"
	.zero	2
	.align	3
.LC91:
	.string	"U"
	.string	"s"
	.string	"b"
	.string	"W"
	.string	"i"
	.string	"r"
	.string	"e"
	.string	"l"
	.string	"e"
	.string	"s"
	.string	"s"
	.zero	2
	.align	3
.LC92:
	.string	"("
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	")"
	.zero	2
	.align	3
.LC93:
	.string	"U"
	.string	"s"
	.string	"b"
	.string	"D"
	.string	"e"
	.string	"v"
	.string	"i"
	.string	"c"
	.string	"e"
	.string	"F"
	.string	"i"
	.string	"r"
	.string	"m"
	.string	"w"
	.string	"a"
	.string	"r"
	.string	"e"
	.string	"U"
	.string	"p"
	.string	"d"
	.string	"a"
	.string	"t"
	.string	"e"
	.string	"("
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	")"
	.zero	2
	.align	3
.LC94:
	.string	"U"
	.string	"s"
	.string	"b"
	.string	"I"
	.string	"r"
	.string	"d"
	.string	"a"
	.string	"B"
	.string	"r"
	.string	"i"
	.string	"d"
	.string	"g"
	.string	"e"
	.string	"("
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	")"
	.zero	2
	.align	3
.LC95:
	.string	"U"
	.string	"s"
	.string	"b"
	.string	"T"
	.string	"e"
	.string	"s"
	.string	"t"
	.string	"A"
	.string	"n"
	.string	"d"
	.string	"M"
	.string	"e"
	.string	"a"
	.string	"s"
	.string	"u"
	.string	"r"
	.string	"e"
	.string	"m"
	.string	"e"
	.string	"n"
	.string	"t"
	.string	"("
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	")"
	.zero	2
	.align	3
.LC96:
	.string	"U"
	.string	"s"
	.string	"b"
	.string	"C"
	.string	"l"
	.string	"a"
	.string	"s"
	.string	"s"
	.string	"("
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	")"
	.zero	2
	.section	.text.DevPathToTextUsbClass,"ax",@progbits
	.align	1
	.globl	DevPathToTextUsbClass
	.type	DevPathToTextUsbClass, @function
DevPathToTextUsbClass:
.LFB23:
	.loc 1 1070 1
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
	mv	a5,a2
	mv	a4,a3
	sb	a5,-49(s0)
	mv	a5,a4
	sb	a5,-50(s0)
	.loc 1 1074 12
	ld	a5,-48(s0)
	sd	a5,-32(s0)
	.loc 1 1076 19
	li	a5,1
	sb	a5,-17(s0)
	.loc 1 1077 19
	ld	a5,-32(s0)
	lbu	a5,8(a5)
	sext.w	a5,a5
	.loc 1 1077 3
	li	a4,224
	beq	a5,a4,.L124
	li	a4,224
	bgt	a5,a4,.L125
	li	a4,220
	beq	a5,a4,.L126
	li	a4,220
	bgt	a5,a4,.L125
	li	a4,14
	beq	a5,a4,.L127
	li	a4,14
	bgt	a5,a4,.L125
	li	a4,11
	beq	a5,a4,.L128
	li	a4,11
	bgt	a5,a4,.L125
	li	a4,10
	beq	a5,a4,.L129
	li	a4,10
	bgt	a5,a4,.L125
	li	a4,9
	beq	a5,a4,.L130
	li	a4,9
	bgt	a5,a4,.L125
	li	a4,8
	beq	a5,a4,.L131
	li	a4,8
	bgt	a5,a4,.L125
	li	a4,7
	beq	a5,a4,.L132
	li	a4,7
	bgt	a5,a4,.L125
	li	a4,6
	beq	a5,a4,.L133
	li	a4,6
	bgt	a5,a4,.L125
	li	a4,3
	beq	a5,a4,.L134
	li	a4,3
	bgt	a5,a4,.L125
	li	a4,1
	beq	a5,a4,.L135
	li	a4,2
	beq	a5,a4,.L136
	j	.L125
.L135:
	.loc 1 1079 7
	lla	a1,.LC80
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1080 7
	j	.L137
.L136:
	.loc 1 1083 7
	lla	a1,.LC81
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1084 7
	j	.L137
.L134:
	.loc 1 1087 7
	lla	a1,.LC82
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1088 7
	j	.L137
.L133:
	.loc 1 1091 7
	lla	a1,.LC83
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1092 7
	j	.L137
.L132:
	.loc 1 1095 7
	lla	a1,.LC84
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1096 7
	j	.L137
.L131:
	.loc 1 1099 7
	lla	a1,.LC85
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1100 7
	j	.L137
.L130:
	.loc 1 1103 7
	lla	a1,.LC86
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1104 7
	j	.L137
.L129:
	.loc 1 1107 7
	lla	a1,.LC87
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1108 7
	j	.L137
.L128:
	.loc 1 1111 7
	lla	a1,.LC88
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1112 7
	j	.L137
.L127:
	.loc 1 1115 7
	lla	a1,.LC89
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1116 7
	j	.L137
.L126:
	.loc 1 1119 7
	lla	a1,.LC90
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1120 7
	j	.L137
.L124:
	.loc 1 1123 7
	lla	a1,.LC91
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1124 7
	j	.L137
.L125:
	.loc 1 1127 23
	sb	zero,-17(s0)
	.loc 1 1128 7
	nop
.L137:
	.loc 1 1131 6
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L138
	.loc 1 1135 15
	ld	a5,-32(s0)
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1132 5
	sext.w	a2,a5
	.loc 1 1136 15
	ld	a5,-32(s0)
	lbu	a4,6(a5)
	lbu	a5,7(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1132 5
	sext.w	a3,a5
	.loc 1 1137 15
	ld	a5,-32(s0)
	lbu	a5,9(a5)
	.loc 1 1132 5
	sext.w	a4,a5
	.loc 1 1138 15
	ld	a5,-32(s0)
	lbu	a5,10(a5)
	.loc 1 1132 5
	sext.w	a5,a5
	lla	a1,.LC92
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1140 5
	j	.L123
.L138:
	.loc 1 1143 15
	ld	a5,-32(s0)
	lbu	a5,8(a5)
	.loc 1 1143 6
	mv	a4,a5
	li	a5,254
	bne	a4,a5,.L140
	.loc 1 1144 17
	ld	a5,-32(s0)
	lbu	a5,9(a5)
	.loc 1 1144 8
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L141
	.loc 1 1148 17
	ld	a5,-32(s0)
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1145 7
	sext.w	a2,a5
	.loc 1 1149 17
	ld	a5,-32(s0)
	lbu	a4,6(a5)
	lbu	a5,7(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1145 7
	sext.w	a3,a5
	.loc 1 1150 17
	ld	a5,-32(s0)
	lbu	a5,10(a5)
	.loc 1 1145 7
	sext.w	a5,a5
	mv	a4,a5
	lla	a1,.LC93
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1152 7
	j	.L123
.L141:
	.loc 1 1153 24
	ld	a5,-32(s0)
	lbu	a5,9(a5)
	.loc 1 1153 15
	mv	a4,a5
	li	a5,2
	bne	a4,a5,.L142
	.loc 1 1157 17
	ld	a5,-32(s0)
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1154 7
	sext.w	a2,a5
	.loc 1 1158 17
	ld	a5,-32(s0)
	lbu	a4,6(a5)
	lbu	a5,7(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1154 7
	sext.w	a3,a5
	.loc 1 1159 17
	ld	a5,-32(s0)
	lbu	a5,10(a5)
	.loc 1 1154 7
	sext.w	a5,a5
	mv	a4,a5
	lla	a1,.LC94
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1161 7
	j	.L123
.L142:
	.loc 1 1162 24
	ld	a5,-32(s0)
	lbu	a5,9(a5)
	.loc 1 1162 15
	mv	a4,a5
	li	a5,3
	bne	a4,a5,.L140
	.loc 1 1166 17
	ld	a5,-32(s0)
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1163 7
	sext.w	a2,a5
	.loc 1 1167 17
	ld	a5,-32(s0)
	lbu	a4,6(a5)
	lbu	a5,7(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1163 7
	sext.w	a3,a5
	.loc 1 1168 17
	ld	a5,-32(s0)
	lbu	a5,10(a5)
	.loc 1 1163 7
	sext.w	a5,a5
	mv	a4,a5
	lla	a1,.LC95
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1170 7
	j	.L123
.L140:
	.loc 1 1177 13
	ld	a5,-32(s0)
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1174 3
	sext.w	a2,a5
	.loc 1 1178 13
	ld	a5,-32(s0)
	lbu	a4,6(a5)
	lbu	a5,7(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1174 3
	sext.w	a3,a5
	.loc 1 1179 13
	ld	a5,-32(s0)
	lbu	a5,8(a5)
	.loc 1 1174 3
	sext.w	a4,a5
	.loc 1 1180 13
	ld	a5,-32(s0)
	lbu	a5,9(a5)
	.loc 1 1174 3
	sext.w	a1,a5
	.loc 1 1181 13
	ld	a5,-32(s0)
	lbu	a5,10(a5)
	.loc 1 1174 3
	sext.w	a5,a5
	mv	a6,a5
	mv	a5,a1
	lla	a1,.LC96
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
.L123:
	.loc 1 1183 1
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE23:
	.size	DevPathToTextUsbClass, .-DevPathToTextUsbClass
	.section	.rodata
	.align	3
.LC97:
	.string	"S"
	.string	"a"
	.string	"t"
	.string	"a"
	.string	"("
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	")"
	.zero	2
	.section	.text.DevPathToTextSata,"ax",@progbits
	.align	1
	.globl	DevPathToTextSata
	.type	DevPathToTextSata, @function
DevPathToTextSata:
.LFB24:
	.loc 1 1205 1
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
	mv	a5,a2
	mv	a4,a3
	sb	a5,-49(s0)
	mv	a5,a4
	sb	a5,-50(s0)
	.loc 1 1208 8
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 1212 9
	ld	a5,-24(s0)
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1209 3
	sext.w	a2,a5
	.loc 1 1213 9
	ld	a5,-24(s0)
	lbu	a4,6(a5)
	lbu	a5,7(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1209 3
	sext.w	a3,a5
	.loc 1 1214 9
	ld	a5,-24(s0)
	lbu	a4,8(a5)
	lbu	a5,9(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1209 3
	sext.w	a5,a5
	mv	a4,a5
	lla	a1,.LC97
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1216 1
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
.LFE24:
	.size	DevPathToTextSata, .-DevPathToTextSata
	.section	.rodata
	.align	3
.LC98:
	.string	"I"
	.string	"2"
	.string	"O"
	.string	"("
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	")"
	.zero	2
	.section	.text.DevPathToTextI2O,"ax",@progbits
	.align	1
	.globl	DevPathToTextI2O
	.type	DevPathToTextI2O, @function
DevPathToTextI2O:
.LFB25:
	.loc 1 1238 1
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
	mv	a5,a2
	mv	a4,a3
	sb	a5,-49(s0)
	mv	a5,a4
	sb	a5,-50(s0)
	.loc 1 1241 14
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 1242 3
	ld	a5,-24(s0)
	lbu	a4,4(a5)
	lbu	a3,5(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a2,a5
	lla	a1,.LC98
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1243 1
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
.LFE25:
	.size	DevPathToTextI2O, .-DevPathToTextI2O
	.section	.rodata
	.align	3
.LC99:
	.string	"M"
	.string	"A"
	.string	"C"
	.string	"("
	.zero	2
	.align	3
.LC100:
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	")"
	.zero	2
	.section	.text.DevPathToTextMacAddr,"ax",@progbits
	.align	1
	.globl	DevPathToTextMacAddr
	.type	DevPathToTextMacAddr, @function
DevPathToTextMacAddr:
.LFB26:
	.loc 1 1265 1
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
	mv	a4,a3
	sb	a5,-65(s0)
	mv	a5,a4
	sb	a5,-66(s0)
	.loc 1 1270 14
	ld	a5,-64(s0)
	sd	a5,-40(s0)
	.loc 1 1272 17
	li	a5,32
	sd	a5,-24(s0)
	.loc 1 1273 18
	ld	a5,-40(s0)
	lbu	a5,36(a5)
	.loc 1 1273 6
	mv	a4,a5
	li	a5,1
	beq	a4,a5,.L146
	.loc 1 1273 50 discriminator 1
	ld	a5,-40(s0)
	lbu	a5,36(a5)
	.loc 1 1273 36 discriminator 1
	bne	a5,zero,.L147
.L146:
	.loc 1 1274 19
	li	a5,6
	sd	a5,-24(s0)
.L147:
	.loc 1 1277 3
	lla	a1,.LC99
	ld	a0,-56(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1279 14
	sd	zero,-32(s0)
	.loc 1 1279 3
	j	.L148
.L149:
	.loc 1 1280 73
	ld	a4,-40(s0)
	ld	a5,-32(s0)
	add	a5,a4,a5
	lbu	a5,4(a5)
	.loc 1 1280 5
	sext.w	a5,a5
	mv	a2,a5
	lla	a1,.LC31
	ld	a0,-56(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1279 47 discriminator 3
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L148:
	.loc 1 1279 25 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-24(s0)
	bltu	a4,a5,.L149
	.loc 1 1283 56
	ld	a5,-40(s0)
	lbu	a5,36(a5)
	.loc 1 1283 3
	sext.w	a5,a5
	mv	a2,a5
	lla	a1,.LC100
	ld	a0,-56(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1284 1
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
.LFE26:
	.size	DevPathToTextMacAddr, .-DevPathToTextMacAddr
	.section	.rodata
	.align	3
.LC101:
	.string	"T"
	.string	"C"
	.string	"P"
	.zero	2
	.align	3
.LC102:
	.string	"U"
	.string	"D"
	.string	"P"
	.zero	2
	.section	.text.CatNetworkProtocol,"ax",@progbits
	.align	1
	.globl	CatNetworkProtocol
	.type	CatNetworkProtocol, @function
CatNetworkProtocol:
.LFB27:
	.loc 1 1298 1
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
	mv	a5,a1
	sh	a5,-26(s0)
	.loc 1 1299 6
	lhu	a5,-26(s0)
	sext.w	a4,a5
	li	a5,6
	bne	a4,a5,.L151
	.loc 1 1300 5
	lla	a1,.LC101
	ld	a0,-24(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1306 1
	j	.L154
.L151:
	.loc 1 1301 13
	lhu	a5,-26(s0)
	sext.w	a4,a5
	li	a5,17
	bne	a4,a5,.L153
	.loc 1 1302 5
	lla	a1,.LC102
	ld	a0,-24(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1306 1
	j	.L154
.L153:
	.loc 1 1304 5
	lhu	a5,-26(s0)
	sext.w	a5,a5
	mv	a2,a5
	lla	a1,.LC70
	ld	a0,-24(s0)
	call	UefiDevicePathLibCatPrint
.L154:
	.loc 1 1306 1
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
.LFE27:
	.size	CatNetworkProtocol, .-CatNetworkProtocol
	.section	.rodata
	.align	3
.LC103:
	.string	"%"
	.string	"d"
	.string	"."
	.string	"%"
	.string	"d"
	.string	"."
	.string	"%"
	.string	"d"
	.string	"."
	.string	"%"
	.string	"d"
	.zero	2
	.section	.text.CatIPv4Address,"ax",@progbits
	.align	1
	.globl	CatIPv4Address
	.type	CatIPv4Address, @function
CatIPv4Address:
.LFB28:
	.loc 1 1319 1
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
	.loc 1 1320 64
	ld	a5,-32(s0)
	lbu	a5,0(a5)
	.loc 1 1320 3
	sext.w	a2,a5
	.loc 1 1320 82
	ld	a5,-32(s0)
	lbu	a5,1(a5)
	.loc 1 1320 3
	sext.w	a3,a5
	.loc 1 1320 100
	ld	a5,-32(s0)
	lbu	a5,2(a5)
	.loc 1 1320 3
	sext.w	a4,a5
	.loc 1 1320 118
	ld	a5,-32(s0)
	lbu	a5,3(a5)
	.loc 1 1320 3
	sext.w	a5,a5
	lla	a1,.LC103
	ld	a0,-24(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1321 1
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
.LFE28:
	.size	CatIPv4Address, .-CatIPv4Address
	.section	.rodata
	.align	3
.LC104:
	.string	"%"
	.string	"0"
	.string	"2"
	.string	"x"
	.string	"%"
	.string	"0"
	.string	"2"
	.string	"x"
	.string	":"
	.string	"%"
	.string	"0"
	.string	"2"
	.string	"x"
	.string	"%"
	.string	"0"
	.string	"2"
	.string	"x"
	.string	":"
	.string	"%"
	.string	"0"
	.string	"2"
	.string	"x"
	.string	"%"
	.string	"0"
	.string	"2"
	.string	"x"
	.string	":"
	.string	"%"
	.string	"0"
	.string	"2"
	.string	"x"
	.string	"%"
	.string	"0"
	.string	"2"
	.string	"x"
	.string	":"
	.string	"%"
	.string	"0"
	.string	"2"
	.string	"x"
	.string	"%"
	.string	"0"
	.string	"2"
	.string	"x"
	.string	":"
	.string	"%"
	.string	"0"
	.string	"2"
	.string	"x"
	.string	"%"
	.string	"0"
	.string	"2"
	.string	"x"
	.string	":"
	.string	"%"
	.string	"0"
	.string	"2"
	.string	"x"
	.string	"%"
	.string	"0"
	.string	"2"
	.string	"x"
	.string	":"
	.string	"%"
	.string	"0"
	.string	"2"
	.string	"x"
	.string	"%"
	.string	"0"
	.string	"2"
	.string	"x"
	.zero	2
	.section	.text.CatIPv6Address,"ax",@progbits
	.align	1
	.globl	CatIPv6Address
	.type	CatIPv6Address, @function
CatIPv6Address:
.LFB29:
	.loc 1 1334 1
	.cfi_startproc
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,120(sp)
	sd	s0,112(sp)
	sd	s1,104(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 1338 18
	ld	a5,-48(s0)
	lbu	a5,0(a5)
	.loc 1 1335 3
	sext.w	t4,a5
	.loc 1 1339 18
	ld	a5,-48(s0)
	lbu	a5,1(a5)
	.loc 1 1335 3
	sext.w	t5,a5
	.loc 1 1340 18
	ld	a5,-48(s0)
	lbu	a5,2(a5)
	.loc 1 1335 3
	sext.w	t6,a5
	.loc 1 1341 18
	ld	a5,-48(s0)
	lbu	a5,3(a5)
	.loc 1 1335 3
	sext.w	t0,a5
	.loc 1 1342 18
	ld	a5,-48(s0)
	lbu	a5,4(a5)
	.loc 1 1335 3
	sext.w	t2,a5
	.loc 1 1343 18
	ld	a5,-48(s0)
	lbu	a5,5(a5)
	.loc 1 1335 3
	sext.w	s1,a5
	.loc 1 1344 18
	ld	a5,-48(s0)
	lbu	a5,6(a5)
	.loc 1 1335 3
	sext.w	a5,a5
	.loc 1 1345 18
	ld	a4,-48(s0)
	lbu	a4,7(a4)
	.loc 1 1335 3
	sext.w	a4,a4
	.loc 1 1346 18
	ld	a3,-48(s0)
	lbu	a3,8(a3)
	.loc 1 1335 3
	sext.w	a3,a3
	.loc 1 1347 18
	ld	a2,-48(s0)
	lbu	a2,9(a2)
	.loc 1 1335 3
	sext.w	a2,a2
	.loc 1 1348 18
	ld	a1,-48(s0)
	lbu	a1,10(a1)
	.loc 1 1335 3
	sext.w	a1,a1
	.loc 1 1349 18
	ld	a0,-48(s0)
	lbu	a0,11(a0)
	.loc 1 1335 3
	sext.w	a0,a0
	.loc 1 1350 18
	ld	a6,-48(s0)
	lbu	a6,12(a6)
	.loc 1 1335 3
	sext.w	a6,a6
	.loc 1 1351 18
	ld	a7,-48(s0)
	lbu	a7,13(a7)
	.loc 1 1335 3
	sext.w	a7,a7
	.loc 1 1352 18
	ld	t1,-48(s0)
	lbu	t1,14(t1)
	.loc 1 1335 3
	sext.w	t1,t1
	.loc 1 1353 18
	ld	t3,-48(s0)
	lbu	t3,15(t3)
	.loc 1 1335 3
	sext.w	t3,t3
	sd	t3,72(sp)
	sd	t1,64(sp)
	sd	a7,56(sp)
	sd	a6,48(sp)
	sd	a0,40(sp)
	sd	a1,32(sp)
	sd	a2,24(sp)
	sd	a3,16(sp)
	sd	a4,8(sp)
	sd	a5,0(sp)
	mv	a7,s1
	mv	a6,t2
	mv	a5,t0
	mv	a4,t6
	mv	a3,t5
	mv	a2,t4
	lla	a1,.LC104
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1355 1
	nop
	ld	ra,120(sp)
	.cfi_restore 1
	ld	s0,112(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 128
	ld	s1,104(sp)
	.cfi_restore 9
	addi	sp,sp,128
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE29:
	.size	CatIPv6Address, .-CatIPv6Address
	.section	.rodata
	.align	3
.LC105:
	.string	"I"
	.string	"P"
	.string	"v"
	.string	"4"
	.string	"("
	.zero	2
	.align	3
.LC106:
	.string	"S"
	.string	"t"
	.string	"a"
	.string	"t"
	.string	"i"
	.string	"c"
	.zero	2
	.align	3
.LC107:
	.string	"D"
	.string	"H"
	.string	"C"
	.string	"P"
	.zero	2
	.align	3
.LC108:
	.string	","
	.string	"%"
	.string	"s"
	.string	","
	.zero	2
	.section	.text.DevPathToTextIPv4,"ax",@progbits
	.align	1
	.globl	DevPathToTextIPv4
	.type	DevPathToTextIPv4, @function
DevPathToTextIPv4:
.LFB30:
	.loc 1 1377 1
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
	mv	a5,a2
	mv	a4,a3
	sb	a5,-49(s0)
	mv	a5,a4
	sb	a5,-50(s0)
	.loc 1 1380 13
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 1381 3
	lla	a1,.LC105
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1382 3
	ld	a5,-24(s0)
	addi	a5,a5,8
	mv	a1,a5
	ld	a0,-40(s0)
	call	CatIPv4Address
	.loc 1 1384 6
	lbu	a5,-49(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L158
	.loc 1 1385 5
	lla	a1,.LC32
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1386 5
	j	.L157
.L158:
	.loc 1 1389 3
	lla	a1,.LC30
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1390 3
	ld	a5,-24(s0)
	lbu	a4,16(a5)
	lbu	a5,17(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a1,a5
	ld	a0,-40(s0)
	call	CatNetworkProtocol
	.loc 1 1392 53
	ld	a5,-24(s0)
	lbu	a5,18(a5)
	.loc 1 1392 3
	beq	a5,zero,.L160
	.loc 1 1392 3 is_stmt 0 discriminator 1
	lla	a5,.LC106
	j	.L161
.L160:
	.loc 1 1392 3 discriminator 2
	lla	a5,.LC107
.L161:
	.loc 1 1392 3 discriminator 4
	mv	a2,a5
	lla	a1,.LC108
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1393 3 is_stmt 1
	ld	a5,-24(s0)
	addi	a5,a5,4
	mv	a1,a5
	ld	a0,-40(s0)
	call	CatIPv4Address
	.loc 1 1394 7
	ld	a0,-24(s0)
	call	DevicePathNodeLength@plt
	mv	a4,a0
	.loc 1 1394 6 discriminator 1
	li	a5,27
	bne	a4,a5,.L162
	.loc 1 1395 5
	lla	a1,.LC30
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1396 5
	ld	a5,-24(s0)
	addi	a5,a5,19
	mv	a1,a5
	ld	a0,-40(s0)
	call	CatIPv4Address
	.loc 1 1397 5
	lla	a1,.LC30
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1398 5
	ld	a5,-24(s0)
	addi	a5,a5,23
	mv	a1,a5
	ld	a0,-40(s0)
	call	CatIPv4Address
.L162:
	.loc 1 1401 3
	lla	a1,.LC32
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
.L157:
	.loc 1 1402 1
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE30:
	.size	DevPathToTextIPv4, .-DevPathToTextIPv4
	.section	.rodata
	.align	3
.LC109:
	.string	"I"
	.string	"P"
	.string	"v"
	.string	"6"
	.string	"("
	.zero	2
	.align	3
.LC110:
	.string	","
	.string	"S"
	.string	"t"
	.string	"a"
	.string	"t"
	.string	"i"
	.string	"c"
	.string	","
	.zero	2
	.align	3
.LC111:
	.string	","
	.string	"S"
	.string	"t"
	.string	"a"
	.string	"t"
	.string	"e"
	.string	"l"
	.string	"e"
	.string	"s"
	.string	"s"
	.string	"A"
	.string	"u"
	.string	"t"
	.string	"o"
	.string	"C"
	.string	"o"
	.string	"n"
	.string	"f"
	.string	"i"
	.string	"g"
	.string	"u"
	.string	"r"
	.string	"e"
	.string	","
	.zero	2
	.align	3
.LC112:
	.string	","
	.string	"S"
	.string	"t"
	.string	"a"
	.string	"t"
	.string	"e"
	.string	"f"
	.string	"u"
	.string	"l"
	.string	"A"
	.string	"u"
	.string	"t"
	.string	"o"
	.string	"C"
	.string	"o"
	.string	"n"
	.string	"f"
	.string	"i"
	.string	"g"
	.string	"u"
	.string	"r"
	.string	"e"
	.string	","
	.zero	2
	.section	.text.DevPathToTextIPv6,"ax",@progbits
	.align	1
	.globl	DevPathToTextIPv6
	.type	DevPathToTextIPv6, @function
DevPathToTextIPv6:
.LFB31:
	.loc 1 1424 1
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
	mv	a5,a2
	mv	a4,a3
	sb	a5,-49(s0)
	mv	a5,a4
	sb	a5,-50(s0)
	.loc 1 1427 13
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 1428 3
	lla	a1,.LC109
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1429 3
	ld	a5,-24(s0)
	addi	a5,a5,20
	mv	a1,a5
	ld	a0,-40(s0)
	call	CatIPv6Address
	.loc 1 1430 6
	lbu	a5,-49(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L164
	.loc 1 1431 5
	lla	a1,.LC32
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1432 5
	j	.L163
.L164:
	.loc 1 1435 3
	lla	a1,.LC30
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1436 3
	ld	a5,-24(s0)
	lbu	a4,40(a5)
	lbu	a5,41(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a1,a5
	ld	a0,-40(s0)
	call	CatNetworkProtocol
	.loc 1 1438 20
	ld	a5,-24(s0)
	lbu	a5,42(a5)
	sext.w	a5,a5
	.loc 1 1438 3
	beq	a5,zero,.L166
	li	a4,1
	beq	a5,a4,.L167
	j	.L171
.L166:
	.loc 1 1440 7
	lla	a1,.LC110
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1441 7
	j	.L169
.L167:
	.loc 1 1443 7
	lla	a1,.LC111
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1444 7
	j	.L169
.L171:
	.loc 1 1446 7
	lla	a1,.LC112
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1447 7
	nop
.L169:
	.loc 1 1450 3
	ld	a5,-24(s0)
	addi	a5,a5,4
	mv	a1,a5
	ld	a0,-40(s0)
	call	CatIPv6Address
	.loc 1 1452 7
	ld	a0,-24(s0)
	call	DevicePathNodeLength@plt
	mv	a4,a0
	.loc 1 1452 6 discriminator 1
	li	a5,60
	bne	a4,a5,.L170
	.loc 1 1453 57
	ld	a5,-24(s0)
	lbu	a5,43(a5)
	.loc 1 1453 5
	sext.w	a5,a5
	mv	a2,a5
	lla	a1,.LC67
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1454 5
	ld	a5,-24(s0)
	addi	a5,a5,44
	mv	a1,a5
	ld	a0,-40(s0)
	call	CatIPv6Address
.L170:
	.loc 1 1457 3
	lla	a1,.LC32
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
.L163:
	.loc 1 1458 1
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
	.size	DevPathToTextIPv6, .-DevPathToTextIPv6
	.section	.rodata
	.align	3
.LC113:
	.string	"I"
	.string	"n"
	.string	"f"
	.string	"i"
	.string	"n"
	.string	"i"
	.string	"b"
	.string	"a"
	.string	"n"
	.string	"d"
	.string	"("
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	","
	.string	"%"
	.string	"g"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"l"
	.string	"x"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"l"
	.string	"x"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"l"
	.string	"x"
	.string	")"
	.zero	2
	.section	.text.DevPathToTextInfiniBand,"ax",@progbits
	.align	1
	.globl	DevPathToTextInfiniBand
	.type	DevPathToTextInfiniBand, @function
DevPathToTextInfiniBand:
.LFB32:
	.loc 1 1480 1
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
	mv	a5,a2
	mv	a4,a3
	sb	a5,-49(s0)
	mv	a5,a4
	sb	a5,-50(s0)
	.loc 1 1483 14
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 1484 3
	ld	a5,-24(s0)
	lbu	a4,4(a5)
	lbu	a3,5(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a2,a5
	.loc 1 1488 15
	ld	a5,-24(s0)
	addi	a1,a5,8
	.loc 1 1484 3
	ld	a5,-24(s0)
	lbu	a4,24(a5)
	lbu	a3,25(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,26(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,27(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,28(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,29(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,30(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,31(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a0,a5
	ld	a5,-24(s0)
	lbu	a4,32(a5)
	lbu	a3,33(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,34(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,35(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,36(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,37(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,38(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,39(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a7,a5
	ld	a5,-24(s0)
	lbu	a4,40(a5)
	lbu	a3,41(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,42(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,43(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,44(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,45(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,46(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,47(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a6,a5
	mv	a5,a7
	mv	a4,a0
	mv	a3,a1
	lla	a1,.LC113
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1493 1
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
.LFE32:
	.size	DevPathToTextInfiniBand, .-DevPathToTextInfiniBand
	.section	.rodata
	.align	3
.LC114:
	.string	"U"
	.string	"a"
	.string	"r"
	.string	"t"
	.string	"("
	.string	"D"
	.string	"E"
	.string	"F"
	.string	"A"
	.string	"U"
	.string	"L"
	.string	"T"
	.string	","
	.zero	2
	.align	3
.LC115:
	.string	"U"
	.string	"a"
	.string	"r"
	.string	"t"
	.string	"("
	.string	"%"
	.string	"l"
	.string	"d"
	.string	","
	.zero	2
	.align	3
.LC116:
	.string	"D"
	.string	"E"
	.string	"F"
	.string	"A"
	.string	"U"
	.string	"L"
	.string	"T"
	.string	","
	.zero	2
	.align	3
.LC117:
	.string	"%"
	.string	"d"
	.string	","
	.zero	2
	.align	3
.LC118:
	.string	"%"
	.string	"c"
	.string	","
	.zero	2
	.align	3
.LC119:
	.string	"D"
	.string	")"
	.zero	2
	.align	3
.LC120:
	.string	"1"
	.string	")"
	.zero	2
	.align	3
.LC121:
	.string	"1"
	.string	"."
	.string	"5"
	.string	")"
	.zero	2
	.align	3
.LC122:
	.string	"2"
	.string	")"
	.zero	2
	.align	3
.LC123:
	.string	"x"
	.string	")"
	.zero	2
	.section	.text.DevPathToTextUart,"ax",@progbits
	.align	1
	.globl	DevPathToTextUart
	.type	DevPathToTextUart, @function
DevPathToTextUart:
.LFB33:
	.loc 1 1515 1
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
	mv	a5,a2
	mv	a4,a3
	sb	a5,-49(s0)
	mv	a5,a4
	sb	a5,-50(s0)
	.loc 1 1519 8
	ld	a5,-48(s0)
	sd	a5,-32(s0)
	.loc 1 1520 15
	ld	a5,-32(s0)
	lbu	a5,17(a5)
	sext.w	a5,a5
	.loc 1 1520 3
	li	a4,5
	beq	a5,a4,.L174
	li	a4,5
	bgt	a5,a4,.L175
	li	a4,4
	beq	a5,a4,.L176
	li	a4,4
	bgt	a5,a4,.L175
	li	a4,3
	beq	a5,a4,.L177
	li	a4,3
	bgt	a5,a4,.L175
	li	a4,2
	beq	a5,a4,.L178
	li	a4,2
	bgt	a5,a4,.L175
	beq	a5,zero,.L179
	li	a4,1
	beq	a5,a4,.L180
	j	.L175
.L179:
	.loc 1 1522 14
	li	a5,68
	sb	a5,-17(s0)
	.loc 1 1523 7
	j	.L181
.L180:
	.loc 1 1526 14
	li	a5,78
	sb	a5,-17(s0)
	.loc 1 1527 7
	j	.L181
.L178:
	.loc 1 1530 14
	li	a5,69
	sb	a5,-17(s0)
	.loc 1 1531 7
	j	.L181
.L177:
	.loc 1 1534 14
	li	a5,79
	sb	a5,-17(s0)
	.loc 1 1535 7
	j	.L181
.L176:
	.loc 1 1538 14
	li	a5,77
	sb	a5,-17(s0)
	.loc 1 1539 7
	j	.L181
.L174:
	.loc 1 1542 14
	li	a5,83
	sb	a5,-17(s0)
	.loc 1 1543 7
	j	.L181
.L175:
	.loc 1 1546 14
	li	a5,120
	sb	a5,-17(s0)
	.loc 1 1547 7
	nop
.L181:
	.loc 1 1550 11
	ld	a5,-32(s0)
	lbu	a4,8(a5)
	lbu	a3,9(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,11(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,12(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,13(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,14(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,15(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	.loc 1 1550 6
	bne	a5,zero,.L182
	.loc 1 1551 5
	lla	a1,.LC114
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	j	.L183
.L182:
	.loc 1 1553 5
	ld	a5,-32(s0)
	lbu	a4,8(a5)
	lbu	a3,9(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,11(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,12(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,13(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,14(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,15(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a2,a5
	lla	a1,.LC115
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
.L183:
	.loc 1 1556 11
	ld	a5,-32(s0)
	lbu	a5,16(a5)
	.loc 1 1556 6
	bne	a5,zero,.L184
	.loc 1 1557 5
	lla	a1,.LC116
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	j	.L185
.L184:
	.loc 1 1559 49
	ld	a5,-32(s0)
	lbu	a5,16(a5)
	.loc 1 1559 5
	sext.w	a5,a5
	mv	a2,a5
	lla	a1,.LC117
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
.L185:
	.loc 1 1562 3
	lbu	a5,-17(s0)
	sext.w	a5,a5
	mv	a2,a5
	lla	a1,.LC118
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1564 15
	ld	a5,-32(s0)
	lbu	a5,18(a5)
	sext.w	a5,a5
	.loc 1 1564 3
	li	a4,3
	beq	a5,a4,.L186
	li	a4,3
	bgt	a5,a4,.L187
	li	a4,2
	beq	a5,a4,.L188
	li	a4,2
	bgt	a5,a4,.L187
	beq	a5,zero,.L189
	li	a4,1
	beq	a5,a4,.L190
	j	.L187
.L189:
	.loc 1 1566 7
	lla	a1,.LC119
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1567 7
	j	.L191
.L190:
	.loc 1 1570 7
	lla	a1,.LC120
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1571 7
	j	.L191
.L188:
	.loc 1 1574 7
	lla	a1,.LC121
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1575 7
	j	.L191
.L186:
	.loc 1 1578 7
	lla	a1,.LC122
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1579 7
	j	.L191
.L187:
	.loc 1 1582 7
	lla	a1,.LC123
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1583 7
	nop
.L191:
	.loc 1 1585 1
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
.LFE33:
	.size	DevPathToTextUart, .-DevPathToTextUart
	.section	.rodata
	.align	3
.LC124:
	.string	"i"
	.string	"S"
	.string	"C"
	.string	"S"
	.string	"I"
	.string	"("
	.string	"%"
	.string	"a"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	","
	.string	"0"
	.string	"x"
	.zero	2
	.align	3
.LC125:
	.string	"C"
	.string	"R"
	.string	"C"
	.string	"3"
	.string	"2"
	.string	"C"
	.zero	2
	.align	3
.LC126:
	.string	"C"
	.string	"H"
	.string	"A"
	.string	"P"
	.string	"_"
	.string	"U"
	.string	"N"
	.string	"I"
	.zero	2
	.align	3
.LC127:
	.string	"C"
	.string	"H"
	.string	"A"
	.string	"P"
	.string	"_"
	.string	"B"
	.string	"I"
	.zero	2
	.align	3
.LC128:
	.string	"r"
	.string	"e"
	.string	"s"
	.string	"e"
	.string	"r"
	.string	"v"
	.string	"e"
	.string	"d"
	.zero	2
	.align	3
.LC129:
	.string	"%"
	.string	"s"
	.string	")"
	.zero	2
	.section	.text.DevPathToTextiSCSI,"ax",@progbits
	.align	1
	.globl	DevPathToTextiSCSI
	.type	DevPathToTextiSCSI, @function
DevPathToTextiSCSI:
.LFB34:
	.loc 1 1607 1
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
	mv	a4,a3
	sb	a5,-65(s0)
	mv	a5,a4
	sb	a5,-66(s0)
	.loc 1 1612 16
	ld	a5,-64(s0)
	sd	a5,-32(s0)
	.loc 1 1616 17
	ld	a5,-32(s0)
	addi	a2,a5,18
	.loc 1 1617 17
	ld	a5,-32(s0)
	lbu	a4,16(a5)
	lbu	a5,17(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1613 3
	sext.w	a5,a5
	mv	a3,a5
	lla	a1,.LC124
	ld	a0,-56(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1619 14
	sd	zero,-24(s0)
	.loc 1 1619 3
	j	.L193
.L194:
	.loc 1 1620 56
	ld	a5,-32(s0)
	addi	a4,a5,8
	.loc 1 1620 75
	ld	a5,-24(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 1620 5
	sext.w	a5,a5
	mv	a2,a5
	lla	a1,.LC31
	ld	a0,-56(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1619 77 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L193:
	.loc 1 1619 25 discriminator 1
	ld	a4,-24(s0)
	li	a5,7
	bleu	a4,a5,.L194
	.loc 1 1623 11
	ld	a5,-32(s0)
	lbu	a4,6(a5)
	lbu	a5,7(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	sh	a5,-34(s0)
	.loc 1 1624 61
	lhu	a5,-34(s0)
	srliw	a5,a5,1
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 1624 3
	beq	a5,zero,.L195
	.loc 1 1624 3 is_stmt 0 discriminator 1
	lla	a5,.LC125
	j	.L196
.L195:
	.loc 1 1624 3 discriminator 2
	lla	a5,.LC9
.L196:
	.loc 1 1624 3 discriminator 4
	mv	a2,a5
	lla	a1,.LC108
	ld	a0,-56(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1625 60 is_stmt 1
	lhu	a5,-34(s0)
	srliw	a5,a5,3
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 1625 3
	beq	a5,zero,.L197
	.loc 1 1625 3 is_stmt 0 discriminator 1
	lla	a5,.LC125
	j	.L198
.L197:
	.loc 1 1625 3 discriminator 2
	lla	a5,.LC9
.L198:
	.loc 1 1625 3 discriminator 4
	mv	a2,a5
	lla	a1,.LC51
	ld	a0,-56(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1626 24 is_stmt 1
	lhu	a5,-34(s0)
	srliw	a5,a5,11
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 1626 6
	beq	a5,zero,.L199
	.loc 1 1627 5
	lla	a2,.LC9
	lla	a1,.LC51
	ld	a0,-56(s0)
	call	UefiDevicePathLibCatPrint
	j	.L200
.L199:
	.loc 1 1628 31
	lhu	a5,-34(s0)
	srliw	a5,a5,12
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 1628 13
	beq	a5,zero,.L201
	.loc 1 1629 5
	lla	a2,.LC126
	lla	a1,.LC51
	ld	a0,-56(s0)
	call	UefiDevicePathLibCatPrint
	j	.L200
.L201:
	.loc 1 1631 5
	lla	a2,.LC127
	lla	a1,.LC51
	ld	a0,-56(s0)
	call	UefiDevicePathLibCatPrint
.L200:
	.loc 1 1634 56
	ld	a5,-32(s0)
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1634 3
	bne	a5,zero,.L202
	.loc 1 1634 3 is_stmt 0 discriminator 1
	lla	a5,.LC101
	j	.L203
.L202:
	.loc 1 1634 3 discriminator 2
	lla	a5,.LC128
.L203:
	.loc 1 1634 3 discriminator 4
	mv	a2,a5
	lla	a1,.LC129
	ld	a0,-56(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1635 1 is_stmt 1
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
.LFE34:
	.size	DevPathToTextiSCSI, .-DevPathToTextiSCSI
	.section	.rodata
	.align	3
.LC130:
	.string	"V"
	.string	"l"
	.string	"a"
	.string	"n"
	.string	"("
	.string	"%"
	.string	"d"
	.string	")"
	.zero	2
	.section	.text.DevPathToTextVlan,"ax",@progbits
	.align	1
	.globl	DevPathToTextVlan
	.type	DevPathToTextVlan, @function
DevPathToTextVlan:
.LFB35:
	.loc 1 1657 1
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
	mv	a5,a2
	mv	a4,a3
	sb	a5,-49(s0)
	mv	a5,a4
	sb	a5,-50(s0)
	.loc 1 1660 8
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 1661 52
	ld	a5,-24(s0)
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1661 3
	sext.w	a5,a5
	mv	a2,a5
	lla	a1,.LC130
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1662 1
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
	.size	DevPathToTextVlan, .-DevPathToTextVlan
	.section	.rodata
	.align	3
.LC131:
	.string	"B"
	.string	"l"
	.string	"u"
	.string	"e"
	.string	"t"
	.string	"o"
	.string	"o"
	.string	"t"
	.string	"h"
	.string	"("
	.string	"%"
	.string	"0"
	.string	"2"
	.string	"x"
	.string	"%"
	.string	"0"
	.string	"2"
	.string	"x"
	.string	"%"
	.string	"0"
	.string	"2"
	.string	"x"
	.string	"%"
	.string	"0"
	.string	"2"
	.string	"x"
	.string	"%"
	.string	"0"
	.string	"2"
	.string	"x"
	.string	"%"
	.string	"0"
	.string	"2"
	.string	"x"
	.string	")"
	.zero	2
	.section	.text.DevPathToTextBluetooth,"ax",@progbits
	.align	1
	.globl	DevPathToTextBluetooth
	.type	DevPathToTextBluetooth, @function
DevPathToTextBluetooth:
.LFB36:
	.loc 1 1684 1
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
	mv	a5,a2
	mv	a4,a3
	sb	a5,-49(s0)
	mv	a5,a4
	sb	a5,-50(s0)
	.loc 1 1687 13
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 1691 31
	ld	a5,-24(s0)
	lbu	a5,4(a5)
	.loc 1 1688 3
	sext.w	a2,a5
	.loc 1 1692 31
	ld	a5,-24(s0)
	lbu	a5,5(a5)
	.loc 1 1688 3
	sext.w	a3,a5
	.loc 1 1693 31
	ld	a5,-24(s0)
	lbu	a5,6(a5)
	.loc 1 1688 3
	sext.w	a4,a5
	.loc 1 1694 31
	ld	a5,-24(s0)
	lbu	a5,7(a5)
	.loc 1 1688 3
	sext.w	a1,a5
	.loc 1 1695 31
	ld	a5,-24(s0)
	lbu	a5,8(a5)
	.loc 1 1688 3
	sext.w	a0,a5
	.loc 1 1696 31
	ld	a5,-24(s0)
	lbu	a5,9(a5)
	.loc 1 1688 3
	sext.w	a5,a5
	mv	a7,a5
	mv	a6,a0
	mv	a5,a1
	lla	a1,.LC131
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1698 1
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
.LFE36:
	.size	DevPathToTextBluetooth, .-DevPathToTextBluetooth
	.section	.rodata
	.align	3
.LC132:
	.string	"W"
	.string	"i"
	.string	"-"
	.string	"F"
	.string	"i"
	.string	"("
	.string	"%"
	.string	"a"
	.string	")"
	.zero	2
	.section	.text.DevPathToTextWiFi,"ax",@progbits
	.align	1
	.globl	DevPathToTextWiFi
	.type	DevPathToTextWiFi, @function
DevPathToTextWiFi:
.LFB37:
	.loc 1 1720 1
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
	mv	a5,a2
	mv	a4,a3
	sb	a5,-81(s0)
	mv	a5,a4
	sb	a5,-82(s0)
	.loc 1 1724 8
	ld	a5,-80(s0)
	sd	a5,-24(s0)
	.loc 1 1726 12
	sb	zero,-32(s0)
	.loc 1 1727 22
	ld	a5,-24(s0)
	addi	a4,a5,4
	.loc 1 1727 3
	addi	a5,s0,-64
	li	a2,32
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 1729 3
	addi	a5,s0,-64
	mv	a2,a5
	lla	a1,.LC132
	ld	a0,-72(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1730 1
	nop
	ld	ra,88(sp)
	.cfi_restore 1
	ld	s0,80(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE37:
	.size	DevPathToTextWiFi, .-DevPathToTextWiFi
	.section	.rodata
	.align	3
.LC133:
	.string	"B"
	.string	"l"
	.string	"u"
	.string	"e"
	.string	"t"
	.string	"o"
	.string	"o"
	.string	"t"
	.string	"h"
	.string	"L"
	.string	"E"
	.string	"("
	.string	"%"
	.string	"0"
	.string	"2"
	.string	"x"
	.string	"%"
	.string	"0"
	.string	"2"
	.string	"x"
	.string	"%"
	.string	"0"
	.string	"2"
	.string	"x"
	.string	"%"
	.string	"0"
	.string	"2"
	.string	"x"
	.string	"%"
	.string	"0"
	.string	"2"
	.string	"x"
	.string	"%"
	.string	"0"
	.string	"2"
	.string	"x"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"0"
	.string	"2"
	.string	"x"
	.string	")"
	.zero	2
	.section	.text.DevPathToTextBluetoothLE,"ax",@progbits
	.align	1
	.globl	DevPathToTextBluetoothLE
	.type	DevPathToTextBluetoothLE, @function
DevPathToTextBluetoothLE:
.LFB38:
	.loc 1 1752 1
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
	mv	a5,a2
	mv	a4,a3
	sb	a5,-49(s0)
	mv	a5,a4
	sb	a5,-50(s0)
	.loc 1 1755 15
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 1759 33
	ld	a5,-24(s0)
	lbu	a5,4(a5)
	.loc 1 1756 3
	sext.w	a2,a5
	.loc 1 1760 33
	ld	a5,-24(s0)
	lbu	a5,5(a5)
	.loc 1 1756 3
	sext.w	a3,a5
	.loc 1 1761 33
	ld	a5,-24(s0)
	lbu	a5,6(a5)
	.loc 1 1756 3
	sext.w	a4,a5
	.loc 1 1762 33
	ld	a5,-24(s0)
	lbu	a5,7(a5)
	.loc 1 1756 3
	sext.w	a1,a5
	.loc 1 1763 33
	ld	a5,-24(s0)
	lbu	a5,8(a5)
	.loc 1 1756 3
	sext.w	a0,a5
	.loc 1 1764 33
	ld	a5,-24(s0)
	lbu	a5,9(a5)
	.loc 1 1756 3
	sext.w	a6,a5
	.loc 1 1765 25
	ld	a5,-24(s0)
	lbu	a5,10(a5)
	.loc 1 1756 3
	sext.w	a5,a5
	sd	a5,0(sp)
	mv	a7,a6
	mv	a6,a0
	mv	a5,a1
	lla	a1,.LC133
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1767 1
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
.LFE38:
	.size	DevPathToTextBluetoothLE, .-DevPathToTextBluetoothLE
	.section	.rodata
	.align	3
.LC134:
	.string	"D"
	.string	"n"
	.string	"s"
	.string	"("
	.zero	2
	.section	.text.DevPathToTextDns,"ax",@progbits
	.align	1
	.globl	DevPathToTextDns
	.type	DevPathToTextDns, @function
DevPathToTextDns:
.LFB39:
	.loc 1 1789 1
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
	mv	a4,a3
	sb	a5,-65(s0)
	mv	a5,a4
	sb	a5,-66(s0)
	.loc 1 1794 14
	ld	a5,-64(s0)
	sd	a5,-32(s0)
	.loc 1 1795 31
	ld	a0,-32(s0)
	call	DevicePathNodeLength@plt
	mv	a5,a0
	.loc 1 1795 22 discriminator 1
	sext.w	a5,a5
	addiw	a5,a5,-5
	sext.w	a5,a5
	.loc 1 1795 20 discriminator 1
	srliw	a5,a5,4
	sw	a5,-36(s0)
	.loc 1 1797 3
	lla	a1,.LC134
	ld	a0,-56(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1799 25
	sw	zero,-20(s0)
	.loc 1 1799 3
	j	.L209
.L213:
	.loc 1 1800 19
	ld	a5,-32(s0)
	lbu	a5,4(a5)
	.loc 1 1800 8
	bne	a5,zero,.L210
	.loc 1 1801 7
	lwu	a5,-20(s0)
	slli	a5,a5,4
	ld	a4,-32(s0)
	add	a5,a4,a5
	addi	a5,a5,5
	mv	a1,a5
	ld	a0,-56(s0)
	call	CatIPv4Address
	j	.L211
.L210:
	.loc 1 1803 7
	lwu	a5,-20(s0)
	slli	a5,a5,4
	ld	a4,-32(s0)
	add	a5,a4,a5
	addi	a5,a5,5
	mv	a1,a5
	ld	a0,-56(s0)
	call	CatIPv6Address
.L211:
	.loc 1 1806 45
	lw	a5,-36(s0)
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 1806 8
	lw	a4,-20(s0)
	sext.w	a4,a4
	bgeu	a4,a5,.L212
	.loc 1 1807 7
	lla	a1,.LC30
	ld	a0,-56(s0)
	call	UefiDevicePathLibCatPrint
.L212:
	.loc 1 1799 83 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L209:
	.loc 1 1799 47 discriminator 1
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-36(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bltu	a4,a5,.L213
	.loc 1 1811 3
	lla	a1,.LC32
	ld	a0,-56(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1812 1
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
	.size	DevPathToTextDns, .-DevPathToTextDns
	.section	.rodata
	.align	3
.LC135:
	.string	"U"
	.string	"r"
	.string	"i"
	.string	"("
	.string	"%"
	.string	"a"
	.string	")"
	.zero	2
	.section	.text.DevPathToTextUri,"ax",@progbits
	.align	1
	.globl	DevPathToTextUri
	.type	DevPathToTextUri, @function
DevPathToTextUri:
.LFB40:
	.loc 1 1834 1
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
	mv	a4,a3
	sb	a5,-65(s0)
	mv	a5,a4
	sb	a5,-66(s0)
	.loc 1 1842 7
	ld	a5,-64(s0)
	sd	a5,-24(s0)
	.loc 1 1843 15
	ld	a0,-24(s0)
	call	DevicePathNodeLength@plt
	mv	a5,a0
	.loc 1 1843 13 discriminator 1
	addi	a5,a5,-4
	sd	a5,-32(s0)
	.loc 1 1844 12
	ld	a5,-32(s0)
	addi	a5,a5,1
	mv	a0,a5
	call	AllocatePool@plt
	sd	a0,-40(s0)
	.loc 1 1846 6
	ld	a5,-40(s0)
	beq	a5,zero,.L217
	.loc 1 1851 23
	ld	a5,-24(s0)
	addi	a5,a5,4
	.loc 1 1851 3
	ld	a2,-32(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	CopyMem@plt
	.loc 1 1852 9
	ld	a4,-40(s0)
	ld	a5,-32(s0)
	add	a5,a4,a5
	.loc 1 1852 21
	sb	zero,0(a5)
	.loc 1 1853 3
	ld	a2,-40(s0)
	lla	a1,.LC135
	ld	a0,-56(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1854 3
	ld	a0,-40(s0)
	call	FreePool@plt
	j	.L214
.L217:
	.loc 1 1848 5
	nop
.L214:
	.loc 1 1855 1
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE40:
	.size	DevPathToTextUri, .-DevPathToTextUri
	.section	.rodata
	.align	3
.LC136:
	.string	"M"
	.string	"B"
	.string	"R"
	.zero	2
	.align	3
.LC137:
	.string	"H"
	.string	"D"
	.string	"("
	.string	"%"
	.string	"d"
	.string	","
	.string	"%"
	.string	"s"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"0"
	.string	"8"
	.string	"x"
	.zero	2
	.align	3
.LC138:
	.string	"G"
	.string	"P"
	.string	"T"
	.zero	2
	.align	3
.LC139:
	.string	"H"
	.string	"D"
	.string	"("
	.string	"%"
	.string	"d"
	.string	","
	.string	"%"
	.string	"s"
	.string	","
	.string	"%"
	.string	"g"
	.zero	2
	.align	3
.LC140:
	.string	"H"
	.string	"D"
	.string	"("
	.string	"%"
	.string	"d"
	.string	","
	.string	"%"
	.string	"d"
	.string	","
	.string	"0"
	.zero	2
	.align	3
.LC141:
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"l"
	.string	"x"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"l"
	.string	"x"
	.string	")"
	.zero	2
	.section	.text.DevPathToTextHardDrive,"ax",@progbits
	.align	1
	.globl	DevPathToTextHardDrive
	.type	DevPathToTextHardDrive, @function
DevPathToTextHardDrive:
.LFB41:
	.loc 1 1877 1
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
	mv	a5,a2
	mv	a4,a3
	sb	a5,-49(s0)
	mv	a5,a4
	sb	a5,-50(s0)
	.loc 1 1880 6
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 1881 13
	ld	a5,-24(s0)
	lbu	a5,41(a5)
	sext.w	a5,a5
	.loc 1 1881 3
	li	a4,1
	beq	a5,a4,.L219
	li	a4,2
	beq	a5,a4,.L220
	j	.L225
.L219:
	.loc 1 1883 7
	ld	a5,-24(s0)
	lbu	a4,4(a5)
	lbu	a3,5(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a2,a5
	.loc 1 1888 22
	ld	a5,-24(s0)
	addi	a5,a5,24
	.loc 1 1883 7
	lw	a5,0(a5)
	mv	a4,a5
	lla	a3,.LC136
	lla	a1,.LC137
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1890 7
	j	.L222
.L220:
	.loc 1 1893 7
	ld	a5,-24(s0)
	lbu	a4,4(a5)
	lbu	a3,5(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a2,a5
	.loc 1 1898 21
	ld	a5,-24(s0)
	addi	a5,a5,24
	.loc 1 1893 7
	mv	a4,a5
	lla	a3,.LC138
	lla	a1,.LC139
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1900 7
	j	.L222
.L225:
	.loc 1 1903 7
	ld	a5,-24(s0)
	lbu	a4,4(a5)
	lbu	a3,5(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a4,a5
	.loc 1 1907 11
	ld	a5,-24(s0)
	lbu	a5,41(a5)
	.loc 1 1903 7
	sext.w	a5,a5
	mv	a3,a5
	mv	a2,a4
	lla	a1,.LC140
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1909 7
	nop
.L222:
	.loc 1 1912 6
	lbu	a5,-49(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L223
	.loc 1 1913 5
	lla	a1,.LC32
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1917 1
	j	.L226
.L223:
	.loc 1 1915 5
	ld	a5,-24(s0)
	lbu	a4,8(a5)
	lbu	a3,9(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,11(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,12(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,13(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,14(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,15(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a2,a5
	ld	a5,-24(s0)
	lbu	a4,16(a5)
	lbu	a3,17(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,18(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,19(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,20(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,21(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,22(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,23(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a3,a5
	lla	a1,.LC141
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
.L226:
	.loc 1 1917 1
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
.LFE41:
	.size	DevPathToTextHardDrive, .-DevPathToTextHardDrive
	.section	.rodata
	.align	3
.LC142:
	.string	"C"
	.string	"D"
	.string	"R"
	.string	"O"
	.string	"M"
	.string	"("
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	")"
	.zero	2
	.align	3
.LC143:
	.string	"C"
	.string	"D"
	.string	"R"
	.string	"O"
	.string	"M"
	.string	"("
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"l"
	.string	"x"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"l"
	.string	"x"
	.string	")"
	.zero	2
	.section	.text.DevPathToTextCDROM,"ax",@progbits
	.align	1
	.globl	DevPathToTextCDROM
	.type	DevPathToTextCDROM, @function
DevPathToTextCDROM:
.LFB42:
	.loc 1 1939 1
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
	mv	a5,a2
	mv	a4,a3
	sb	a5,-49(s0)
	mv	a5,a4
	sb	a5,-50(s0)
	.loc 1 1942 6
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 1943 6
	lbu	a5,-49(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L228
	.loc 1 1944 5
	ld	a5,-24(s0)
	lbu	a4,4(a5)
	lbu	a3,5(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a2,a5
	lla	a1,.LC142
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1945 5
	j	.L227
.L228:
	.loc 1 1948 3
	ld	a5,-24(s0)
	lbu	a4,4(a5)
	lbu	a3,5(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a2,a5
	ld	a5,-24(s0)
	lbu	a4,8(a5)
	lbu	a3,9(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,11(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,12(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,13(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,14(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,15(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a1,a5
	ld	a5,-24(s0)
	lbu	a4,16(a5)
	lbu	a3,17(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,18(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,19(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,20(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,21(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,22(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,23(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	mv	a3,a1
	lla	a1,.LC143
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
.L227:
	.loc 1 1949 1
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE42:
	.size	DevPathToTextCDROM, .-DevPathToTextCDROM
	.section	.rodata
	.align	3
.LC144:
	.string	"%"
	.string	"s"
	.zero	2
	.section	.text.DevPathToTextFilePath,"ax",@progbits
	.align	1
	.globl	DevPathToTextFilePath
	.type	DevPathToTextFilePath, @function
DevPathToTextFilePath:
.LFB43:
	.loc 1 1971 1
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
	mv	a5,a2
	mv	a4,a3
	sb	a5,-49(s0)
	mv	a5,a4
	sb	a5,-50(s0)
	.loc 1 1974 6
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 1975 44
	ld	a5,-24(s0)
	addi	a5,a5,4
	.loc 1 1975 3
	mv	a2,a5
	lla	a1,.LC144
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 1976 1
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
.LFE43:
	.size	DevPathToTextFilePath, .-DevPathToTextFilePath
	.section	.rodata
	.align	3
.LC145:
	.string	"M"
	.string	"e"
	.string	"d"
	.string	"i"
	.string	"a"
	.string	"("
	.string	"%"
	.string	"g"
	.string	")"
	.zero	2
	.section	.text.DevPathToTextMediaProtocol,"ax",@progbits
	.align	1
	.globl	DevPathToTextMediaProtocol
	.type	DevPathToTextMediaProtocol, @function
DevPathToTextMediaProtocol:
.LFB44:
	.loc 1 1998 1
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
	mv	a5,a2
	mv	a4,a3
	sb	a5,-49(s0)
	mv	a5,a4
	sb	a5,-50(s0)
	.loc 1 2001 13
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 2002 3
	ld	a5,-24(s0)
	addi	a5,a5,4
	mv	a2,a5
	lla	a1,.LC145
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 2003 1
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
	.size	DevPathToTextMediaProtocol, .-DevPathToTextMediaProtocol
	.section	.rodata
	.align	3
.LC146:
	.string	"F"
	.string	"v"
	.string	"("
	.string	"%"
	.string	"g"
	.string	")"
	.zero	2
	.section	.text.DevPathToTextFv,"ax",@progbits
	.align	1
	.globl	DevPathToTextFv
	.type	DevPathToTextFv, @function
DevPathToTextFv:
.LFB45:
	.loc 1 2025 1
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
	mv	a5,a2
	mv	a4,a3
	sb	a5,-49(s0)
	mv	a5,a4
	sb	a5,-50(s0)
	.loc 1 2028 6
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 2029 3
	ld	a5,-24(s0)
	addi	a5,a5,4
	mv	a2,a5
	lla	a1,.LC146
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 2030 1
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
.LFE45:
	.size	DevPathToTextFv, .-DevPathToTextFv
	.section	.rodata
	.align	3
.LC147:
	.string	"F"
	.string	"v"
	.string	"F"
	.string	"i"
	.string	"l"
	.string	"e"
	.string	"("
	.string	"%"
	.string	"g"
	.string	")"
	.zero	2
	.section	.text.DevPathToTextFvFile,"ax",@progbits
	.align	1
	.globl	DevPathToTextFvFile
	.type	DevPathToTextFvFile, @function
DevPathToTextFvFile:
.LFB46:
	.loc 1 2052 1
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
	mv	a5,a2
	mv	a4,a3
	sb	a5,-49(s0)
	mv	a5,a4
	sb	a5,-50(s0)
	.loc 1 2055 10
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 2056 3
	ld	a5,-24(s0)
	addi	a5,a5,4
	mv	a2,a5
	lla	a1,.LC147
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 2057 1
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
.LFE46:
	.size	DevPathToTextFvFile, .-DevPathToTextFvFile
	.section	.rodata
	.align	3
.LC148:
	.string	"O"
	.string	"f"
	.string	"f"
	.string	"s"
	.string	"e"
	.string	"t"
	.string	"("
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"l"
	.string	"x"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"l"
	.string	"x"
	.string	")"
	.zero	2
	.section	.text.DevPathRelativeOffsetRange,"ax",@progbits
	.align	1
	.globl	DevPathRelativeOffsetRange
	.type	DevPathRelativeOffsetRange, @function
DevPathRelativeOffsetRange:
.LFB47:
	.loc 1 2079 1
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
	mv	a5,a2
	mv	a4,a3
	sb	a5,-49(s0)
	mv	a5,a4
	sb	a5,-50(s0)
	.loc 1 2082 10
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 2083 3
	ld	a5,-24(s0)
	lbu	a4,8(a5)
	lbu	a3,9(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,11(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,12(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,13(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,14(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,15(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a2,a5
	ld	a5,-24(s0)
	lbu	a4,16(a5)
	lbu	a3,17(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,18(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,19(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,20(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,21(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,22(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,23(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a3,a5
	lla	a1,.LC148
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 2089 1
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
.LFE47:
	.size	DevPathRelativeOffsetRange, .-DevPathRelativeOffsetRange
	.section	.rodata
	.align	3
.LC149:
	.string	"V"
	.string	"i"
	.string	"r"
	.string	"t"
	.string	"u"
	.string	"a"
	.string	"l"
	.string	"D"
	.string	"i"
	.string	"s"
	.string	"k"
	.string	"("
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"l"
	.string	"x"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"l"
	.string	"x"
	.string	","
	.string	"%"
	.string	"d"
	.string	")"
	.zero	2
	.align	3
.LC150:
	.string	"V"
	.string	"i"
	.string	"r"
	.string	"t"
	.string	"u"
	.string	"a"
	.string	"l"
	.string	"C"
	.string	"D"
	.string	"("
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"l"
	.string	"x"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"l"
	.string	"x"
	.string	","
	.string	"%"
	.string	"d"
	.string	")"
	.zero	2
	.align	3
.LC151:
	.string	"P"
	.string	"e"
	.string	"r"
	.string	"s"
	.string	"i"
	.string	"s"
	.string	"t"
	.string	"e"
	.string	"n"
	.string	"t"
	.string	"V"
	.string	"i"
	.string	"r"
	.string	"t"
	.string	"u"
	.string	"a"
	.string	"l"
	.string	"D"
	.string	"i"
	.string	"s"
	.string	"k"
	.string	"("
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"l"
	.string	"x"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"l"
	.string	"x"
	.string	","
	.string	"%"
	.string	"d"
	.string	")"
	.zero	2
	.align	3
.LC152:
	.string	"P"
	.string	"e"
	.string	"r"
	.string	"s"
	.string	"i"
	.string	"s"
	.string	"t"
	.string	"e"
	.string	"n"
	.string	"t"
	.string	"V"
	.string	"i"
	.string	"r"
	.string	"t"
	.string	"u"
	.string	"a"
	.string	"l"
	.string	"C"
	.string	"D"
	.string	"("
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"l"
	.string	"x"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"l"
	.string	"x"
	.string	","
	.string	"%"
	.string	"d"
	.string	")"
	.zero	2
	.align	3
.LC153:
	.string	"R"
	.string	"a"
	.string	"m"
	.string	"D"
	.string	"i"
	.string	"s"
	.string	"k"
	.string	"("
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"l"
	.string	"x"
	.string	","
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"l"
	.string	"x"
	.string	","
	.string	"%"
	.string	"d"
	.string	","
	.string	"%"
	.string	"g"
	.string	")"
	.zero	2
	.section	.text.DevPathToTextRamDisk,"ax",@progbits
	.align	1
	.globl	DevPathToTextRamDisk
	.type	DevPathToTextRamDisk, @function
DevPathToTextRamDisk:
.LFB48:
	.loc 1 2111 1
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
	mv	a5,a2
	mv	a4,a3
	sb	a5,-65(s0)
	mv	a5,a4
	sb	a5,-66(s0)
	.loc 1 2114 11
	ld	a5,-64(s0)
	sd	a5,-40(s0)
	.loc 1 2116 20
	ld	a5,-40(s0)
	addi	a5,a5,20
	.loc 1 2116 7
	la	a1,gEfiVirtualDiskGuid
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 2116 6 discriminator 1
	beq	a5,zero,.L236
	.loc 1 2120 47
	ld	a5,-40(s0)
	lbu	a4,8(a5)
	lbu	a3,9(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,11(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 2120 7
	slli	a5,a5,32
	srli	a5,a5,32
	li	a1,32
	mv	a0,a5
	call	LShiftU64@plt
	mv	a2,a0
	.loc 1 2120 79 discriminator 1
	ld	a5,-40(s0)
	lbu	a4,4(a5)
	lbu	a3,5(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2117 5
	or	s1,a2,a5
	.loc 1 2121 45
	ld	a5,-40(s0)
	lbu	a4,16(a5)
	lbu	a3,17(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,18(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,19(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 2121 7
	slli	a5,a5,32
	srli	a5,a5,32
	li	a1,32
	mv	a0,a5
	call	LShiftU64@plt
	mv	a2,a0
	.loc 1 2121 75 discriminator 1
	ld	a5,-40(s0)
	lbu	a4,12(a5)
	lbu	a3,13(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,14(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,15(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2117 5
	or	a3,a2,a5
	.loc 1 2122 14
	ld	a5,-40(s0)
	lbu	a4,36(a5)
	lbu	a5,37(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 2117 5
	sext.w	a5,a5
	mv	a4,a5
	mv	a2,s1
	lla	a1,.LC149
	ld	a0,-56(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 2158 1
	j	.L241
.L236:
	.loc 1 2124 27
	ld	a5,-40(s0)
	addi	a5,a5,20
	.loc 1 2124 14
	la	a1,gEfiVirtualCdGuid
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 2124 13 discriminator 1
	beq	a5,zero,.L238
	.loc 1 2128 47
	ld	a5,-40(s0)
	lbu	a4,8(a5)
	lbu	a3,9(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,11(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 2128 7
	slli	a5,a5,32
	srli	a5,a5,32
	li	a1,32
	mv	a0,a5
	call	LShiftU64@plt
	mv	a2,a0
	.loc 1 2128 79 discriminator 1
	ld	a5,-40(s0)
	lbu	a4,4(a5)
	lbu	a3,5(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2125 5
	or	s1,a2,a5
	.loc 1 2129 45
	ld	a5,-40(s0)
	lbu	a4,16(a5)
	lbu	a3,17(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,18(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,19(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 2129 7
	slli	a5,a5,32
	srli	a5,a5,32
	li	a1,32
	mv	a0,a5
	call	LShiftU64@plt
	mv	a2,a0
	.loc 1 2129 75 discriminator 1
	ld	a5,-40(s0)
	lbu	a4,12(a5)
	lbu	a3,13(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,14(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,15(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2125 5
	or	a3,a2,a5
	.loc 1 2130 14
	ld	a5,-40(s0)
	lbu	a4,36(a5)
	lbu	a5,37(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 2125 5
	sext.w	a5,a5
	mv	a4,a5
	mv	a2,s1
	lla	a1,.LC150
	ld	a0,-56(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 2158 1
	j	.L241
.L238:
	.loc 1 2132 27
	ld	a5,-40(s0)
	addi	a5,a5,20
	.loc 1 2132 14
	la	a1,gEfiPersistentVirtualDiskGuid
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 2132 13 discriminator 1
	beq	a5,zero,.L239
	.loc 1 2136 47
	ld	a5,-40(s0)
	lbu	a4,8(a5)
	lbu	a3,9(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,11(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 2136 7
	slli	a5,a5,32
	srli	a5,a5,32
	li	a1,32
	mv	a0,a5
	call	LShiftU64@plt
	mv	a2,a0
	.loc 1 2136 79 discriminator 1
	ld	a5,-40(s0)
	lbu	a4,4(a5)
	lbu	a3,5(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2133 5
	or	s1,a2,a5
	.loc 1 2137 45
	ld	a5,-40(s0)
	lbu	a4,16(a5)
	lbu	a3,17(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,18(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,19(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 2137 7
	slli	a5,a5,32
	srli	a5,a5,32
	li	a1,32
	mv	a0,a5
	call	LShiftU64@plt
	mv	a2,a0
	.loc 1 2137 75 discriminator 1
	ld	a5,-40(s0)
	lbu	a4,12(a5)
	lbu	a3,13(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,14(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,15(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2133 5
	or	a3,a2,a5
	.loc 1 2138 14
	ld	a5,-40(s0)
	lbu	a4,36(a5)
	lbu	a5,37(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 2133 5
	sext.w	a5,a5
	mv	a4,a5
	mv	a2,s1
	lla	a1,.LC151
	ld	a0,-56(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 2158 1
	j	.L241
.L239:
	.loc 1 2140 27
	ld	a5,-40(s0)
	addi	a5,a5,20
	.loc 1 2140 14
	la	a1,gEfiPersistentVirtualCdGuid
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 2140 13 discriminator 1
	beq	a5,zero,.L240
	.loc 1 2144 47
	ld	a5,-40(s0)
	lbu	a4,8(a5)
	lbu	a3,9(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,11(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 2144 7
	slli	a5,a5,32
	srli	a5,a5,32
	li	a1,32
	mv	a0,a5
	call	LShiftU64@plt
	mv	a2,a0
	.loc 1 2144 79 discriminator 1
	ld	a5,-40(s0)
	lbu	a4,4(a5)
	lbu	a3,5(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2141 5
	or	s1,a2,a5
	.loc 1 2145 45
	ld	a5,-40(s0)
	lbu	a4,16(a5)
	lbu	a3,17(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,18(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,19(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 2145 7
	slli	a5,a5,32
	srli	a5,a5,32
	li	a1,32
	mv	a0,a5
	call	LShiftU64@plt
	mv	a2,a0
	.loc 1 2145 75 discriminator 1
	ld	a5,-40(s0)
	lbu	a4,12(a5)
	lbu	a3,13(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,14(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,15(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2141 5
	or	a3,a2,a5
	.loc 1 2146 14
	ld	a5,-40(s0)
	lbu	a4,36(a5)
	lbu	a5,37(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 2141 5
	sext.w	a5,a5
	mv	a4,a5
	mv	a2,s1
	lla	a1,.LC152
	ld	a0,-56(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 2158 1
	j	.L241
.L240:
	.loc 1 2152 47
	ld	a5,-40(s0)
	lbu	a4,8(a5)
	lbu	a3,9(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,11(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 2152 7
	slli	a5,a5,32
	srli	a5,a5,32
	li	a1,32
	mv	a0,a5
	call	LShiftU64@plt
	mv	a2,a0
	.loc 1 2152 79 discriminator 1
	ld	a5,-40(s0)
	lbu	a4,4(a5)
	lbu	a3,5(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2149 5
	or	s1,a2,a5
	.loc 1 2153 45
	ld	a5,-40(s0)
	lbu	a4,16(a5)
	lbu	a3,17(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,18(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,19(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 2153 7
	slli	a5,a5,32
	srli	a5,a5,32
	li	a1,32
	mv	a0,a5
	call	LShiftU64@plt
	mv	a2,a0
	.loc 1 2153 75 discriminator 1
	ld	a5,-40(s0)
	lbu	a4,12(a5)
	lbu	a3,13(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,14(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,15(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2149 5
	or	a3,a2,a5
	.loc 1 2154 14
	ld	a5,-40(s0)
	lbu	a4,36(a5)
	lbu	a5,37(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 2149 5
	sext.w	a4,a5
	ld	a5,-40(s0)
	addi	a5,a5,20
	mv	a2,s1
	lla	a1,.LC153
	ld	a0,-56(s0)
	call	UefiDevicePathLibCatPrint
.L241:
	.loc 1 2158 1
	nop
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
.LFE48:
	.size	DevPathToTextRamDisk, .-DevPathToTextRamDisk
	.section	.rodata
	.align	3
.LC154:
	.string	"F"
	.string	"l"
	.string	"o"
	.string	"p"
	.string	"p"
	.string	"y"
	.zero	2
	.align	3
.LC155:
	.string	"H"
	.string	"D"
	.zero	2
	.align	3
.LC156:
	.string	"C"
	.string	"D"
	.string	"R"
	.string	"O"
	.string	"M"
	.zero	2
	.align	3
.LC157:
	.string	"P"
	.string	"C"
	.string	"M"
	.string	"C"
	.string	"I"
	.string	"A"
	.zero	2
	.align	3
.LC158:
	.string	"U"
	.string	"S"
	.string	"B"
	.zero	2
	.align	3
.LC159:
	.string	"N"
	.string	"e"
	.string	"t"
	.string	"w"
	.string	"o"
	.string	"r"
	.string	"k"
	.zero	2
	.align	3
.LC160:
	.string	"B"
	.string	"B"
	.string	"S"
	.string	"("
	.string	"%"
	.string	"s"
	.string	","
	.string	"%"
	.string	"a"
	.zero	2
	.align	3
.LC161:
	.string	"B"
	.string	"B"
	.string	"S"
	.string	"("
	.string	"0"
	.string	"x"
	.string	"%"
	.string	"x"
	.string	","
	.string	"%"
	.string	"a"
	.zero	2
	.section	.text.DevPathToTextBBS,"ax",@progbits
	.align	1
	.globl	DevPathToTextBBS
	.type	DevPathToTextBBS, @function
DevPathToTextBBS:
.LFB49:
	.loc 1 2180 1
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
	mv	a5,a2
	mv	a4,a3
	sb	a5,-49(s0)
	mv	a5,a4
	sb	a5,-50(s0)
	.loc 1 2184 7
	ld	a5,-48(s0)
	sd	a5,-32(s0)
	.loc 1 2185 14
	ld	a5,-32(s0)
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	.loc 1 2185 3
	li	a4,6
	beq	a5,a4,.L243
	li	a4,6
	bgt	a5,a4,.L244
	li	a4,5
	beq	a5,a4,.L245
	li	a4,5
	bgt	a5,a4,.L244
	li	a4,4
	beq	a5,a4,.L246
	li	a4,4
	bgt	a5,a4,.L244
	li	a4,3
	beq	a5,a4,.L247
	li	a4,3
	bgt	a5,a4,.L244
	li	a4,1
	beq	a5,a4,.L248
	li	a4,2
	beq	a5,a4,.L249
	j	.L244
.L248:
	.loc 1 2187 12
	lla	a5,.LC154
	sd	a5,-24(s0)
	.loc 1 2188 7
	j	.L250
.L249:
	.loc 1 2191 12
	lla	a5,.LC155
	sd	a5,-24(s0)
	.loc 1 2192 7
	j	.L250
.L247:
	.loc 1 2195 12
	lla	a5,.LC156
	sd	a5,-24(s0)
	.loc 1 2196 7
	j	.L250
.L246:
	.loc 1 2199 12
	lla	a5,.LC157
	sd	a5,-24(s0)
	.loc 1 2200 7
	j	.L250
.L245:
	.loc 1 2203 12
	lla	a5,.LC158
	sd	a5,-24(s0)
	.loc 1 2204 7
	j	.L250
.L243:
	.loc 1 2207 12
	lla	a5,.LC159
	sd	a5,-24(s0)
	.loc 1 2208 7
	j	.L250
.L244:
	.loc 1 2211 12
	sd	zero,-24(s0)
	.loc 1 2212 7
	nop
.L250:
	.loc 1 2215 6
	ld	a5,-24(s0)
	beq	a5,zero,.L251
	.loc 1 2216 60
	ld	a5,-32(s0)
	addi	a5,a5,8
	.loc 1 2216 5
	mv	a3,a5
	ld	a2,-24(s0)
	lla	a1,.LC160
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	j	.L252
.L251:
	.loc 1 2218 56
	ld	a5,-32(s0)
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 2218 5
	sext.w	a4,a5
	.loc 1 2218 73
	ld	a5,-32(s0)
	addi	a5,a5,8
	.loc 1 2218 5
	mv	a3,a5
	mv	a2,a4
	lla	a1,.LC161
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
.L252:
	.loc 1 2221 6
	lbu	a5,-49(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L253
	.loc 1 2222 5
	lla	a1,.LC32
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 2223 5
	j	.L242
.L253:
	.loc 1 2226 49
	ld	a5,-32(s0)
	lbu	a4,6(a5)
	lbu	a5,7(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 2226 3
	sext.w	a5,a5
	mv	a2,a5
	lla	a1,.LC100
	ld	a0,-40(s0)
	call	UefiDevicePathLibCatPrint
.L242:
	.loc 1 2227 1
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE49:
	.size	DevPathToTextBBS, .-DevPathToTextBBS
	.section	.text.DevPathToTextEndInstance,"ax",@progbits
	.align	1
	.globl	DevPathToTextEndInstance
	.type	DevPathToTextEndInstance, @function
DevPathToTextEndInstance:
.LFB50:
	.loc 1 2249 1
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
	mv	a5,a2
	mv	a4,a3
	sb	a5,-33(s0)
	mv	a5,a4
	sb	a5,-34(s0)
	.loc 1 2250 3
	lla	a1,.LC30
	ld	a0,-24(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 2251 1
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
.LFE50:
	.size	DevPathToTextEndInstance, .-DevPathToTextEndInstance
	.globl	mUefiDevicePathLibToTextTableGeneric
	.section	.rodata
	.align	3
.LC162:
	.string	"H"
	.string	"a"
	.string	"r"
	.string	"d"
	.string	"w"
	.string	"a"
	.string	"r"
	.string	"e"
	.string	"P"
	.string	"a"
	.string	"t"
	.string	"h"
	.zero	2
	.align	3
.LC163:
	.string	"A"
	.string	"c"
	.string	"p"
	.string	"i"
	.string	"P"
	.string	"a"
	.string	"t"
	.string	"h"
	.zero	2
	.align	3
.LC164:
	.string	"M"
	.string	"e"
	.string	"d"
	.string	"i"
	.string	"a"
	.string	"P"
	.string	"a"
	.string	"t"
	.string	"h"
	.zero	2
	.align	3
.LC165:
	.string	"B"
	.string	"b"
	.string	"s"
	.string	"P"
	.string	"a"
	.string	"t"
	.string	"h"
	.zero	2
	.section	.data.rel.ro.local.mUefiDevicePathLibToTextTableGeneric,"aw"
	.align	3
	.type	mUefiDevicePathLibToTextTableGeneric, @object
	.size	mUefiDevicePathLibToTextTableGeneric, 96
mUefiDevicePathLibToTextTableGeneric:
	.byte	1
	.zero	7
	.dword	.LC162
	.byte	2
	.zero	7
	.dword	.LC163
	.byte	3
	.zero	7
	.dword	.LC4
	.byte	4
	.zero	7
	.dword	.LC164
	.byte	5
	.zero	7
	.dword	.LC165
	.byte	0
	.zero	7
	.dword	0
	.section	.rodata
	.align	3
.LC166:
	.string	"P"
	.string	"a"
	.string	"t"
	.string	"h"
	.string	"("
	.string	"%"
	.string	"d"
	.string	","
	.string	"%"
	.string	"d"
	.zero	2
	.align	3
.LC167:
	.string	"%"
	.string	"s"
	.string	"("
	.string	"%"
	.string	"d"
	.zero	2
	.section	.text.DevPathToTextNodeGeneric,"ax",@progbits
	.align	1
	.globl	DevPathToTextNodeGeneric
	.type	DevPathToTextNodeGeneric, @function
DevPathToTextNodeGeneric:
.LFB51:
	.loc 1 2282 1
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
	mv	a5,a2
	mv	a4,a3
	sb	a5,-65(s0)
	mv	a5,a4
	sb	a5,-66(s0)
	.loc 1 2286 8
	ld	a5,-64(s0)
	sd	a5,-48(s0)
	.loc 1 2288 14
	sd	zero,-40(s0)
	.loc 1 2288 3
	j	.L257
.L260:
	.loc 1 2289 9
	ld	a0,-48(s0)
	call	DevicePathType@plt
	mv	a5,a0
	mv	a3,a5
	.loc 1 2289 77 discriminator 1
	lla	a4,mUefiDevicePathLibToTextTableGeneric
	ld	a5,-40(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 2289 8 discriminator 1
	mv	a4,a3
	beq	a4,a5,.L266
	.loc 1 2288 90 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L257:
	.loc 1 2288 62 discriminator 1
	lla	a4,mUefiDevicePathLibToTextTableGeneric
	ld	a5,-40(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	ld	a5,8(a5)
	.loc 1 2288 68 discriminator 1
	bne	a5,zero,.L260
	j	.L259
.L266:
	.loc 1 2290 7
	nop
.L259:
	.loc 1 2294 50
	lla	a4,mUefiDevicePathLibToTextTableGeneric
	ld	a5,-40(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	ld	a5,8(a5)
	.loc 1 2294 6
	bne	a5,zero,.L261
	.loc 1 2298 52
	ld	a0,-48(s0)
	call	DevicePathType@plt
	mv	a5,a0
	.loc 1 2298 5 discriminator 1
	sext.w	s1,a5
	.loc 1 2298 75 discriminator 1
	ld	a0,-48(s0)
	call	DevicePathSubType@plt
	mv	a5,a0
	.loc 1 2298 5 discriminator 2
	sext.w	a5,a5
	mv	a3,a5
	mv	a2,s1
	lla	a1,.LC166
	ld	a0,-56(s0)
	call	UefiDevicePathLibCatPrint
	j	.L262
.L261:
	.loc 1 2303 90
	lla	a4,mUefiDevicePathLibToTextTableGeneric
	ld	a5,-40(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	ld	s1,8(a5)
	.loc 1 2303 97
	ld	a0,-48(s0)
	call	DevicePathSubType@plt
	mv	a5,a0
	.loc 1 2303 5 discriminator 1
	sext.w	a5,a5
	mv	a3,a5
	mv	a2,s1
	lla	a1,.LC167
	ld	a0,-56(s0)
	call	UefiDevicePathLibCatPrint
.L262:
	.loc 1 2306 9
	li	a5,4
	sd	a5,-40(s0)
	.loc 1 2307 15
	ld	a0,-48(s0)
	call	DevicePathNodeLength@plt
	mv	a4,a0
	.loc 1 2307 6 discriminator 1
	ld	a5,-40(s0)
	bgeu	a5,a4,.L263
	.loc 1 2308 5
	lla	a1,.LC30
	ld	a0,-56(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 2309 5
	j	.L264
.L265:
	.loc 1 2310 63
	ld	a4,-48(s0)
	ld	a5,-40(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 2310 7
	sext.w	a5,a5
	mv	a2,a5
	lla	a1,.LC31
	ld	a0,-56(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 2309 55 discriminator 3
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L264:
	.loc 1 2309 21 discriminator 1
	ld	a0,-48(s0)
	call	DevicePathNodeLength@plt
	mv	a4,a0
	.loc 1 2309 19 discriminator 2
	ld	a5,-40(s0)
	bltu	a5,a4,.L265
.L263:
	.loc 1 2314 3
	lla	a1,.LC32
	ld	a0,-56(s0)
	call	UefiDevicePathLibCatPrint
	.loc 1 2315 1
	nop
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
.LFE51:
	.size	DevPathToTextNodeGeneric, .-DevPathToTextNodeGeneric
	.globl	mUefiDevicePathLibToTextTable
	.section	.data.rel.ro.local.mUefiDevicePathLibToTextTable,"aw"
	.align	3
	.type	mUefiDevicePathLibToTextTable, @object
	.size	mUefiDevicePathLibToTextTable, 800
mUefiDevicePathLibToTextTable:
	.byte	1
	.byte	1
	.zero	6
	.dword	DevPathToTextPci
	.byte	1
	.byte	2
	.zero	6
	.dword	DevPathToTextPccard
	.byte	1
	.byte	3
	.zero	6
	.dword	DevPathToTextMemMap
	.byte	1
	.byte	4
	.zero	6
	.dword	DevPathToTextVendor
	.byte	1
	.byte	5
	.zero	6
	.dword	DevPathToTextController
	.byte	1
	.byte	6
	.zero	6
	.dword	DevPathToTextBmc
	.byte	2
	.byte	1
	.zero	6
	.dword	DevPathToTextAcpi
	.byte	2
	.byte	2
	.zero	6
	.dword	DevPathToTextAcpiEx
	.byte	2
	.byte	3
	.zero	6
	.dword	DevPathToTextAcpiAdr
	.byte	3
	.byte	1
	.zero	6
	.dword	DevPathToTextAtapi
	.byte	3
	.byte	2
	.zero	6
	.dword	DevPathToTextScsi
	.byte	3
	.byte	3
	.zero	6
	.dword	DevPathToTextFibre
	.byte	3
	.byte	21
	.zero	6
	.dword	DevPathToTextFibreEx
	.byte	3
	.byte	22
	.zero	6
	.dword	DevPathToTextSasEx
	.byte	3
	.byte	23
	.zero	6
	.dword	DevPathToTextNVMe
	.byte	3
	.byte	25
	.zero	6
	.dword	DevPathToTextUfs
	.byte	3
	.byte	26
	.zero	6
	.dword	DevPathToTextSd
	.byte	3
	.byte	29
	.zero	6
	.dword	DevPathToTextEmmc
	.byte	3
	.byte	4
	.zero	6
	.dword	DevPathToText1394
	.byte	3
	.byte	5
	.zero	6
	.dword	DevPathToTextUsb
	.byte	3
	.byte	16
	.zero	6
	.dword	DevPathToTextUsbWWID
	.byte	3
	.byte	17
	.zero	6
	.dword	DevPathToTextLogicalUnit
	.byte	3
	.byte	15
	.zero	6
	.dword	DevPathToTextUsbClass
	.byte	3
	.byte	18
	.zero	6
	.dword	DevPathToTextSata
	.byte	3
	.byte	6
	.zero	6
	.dword	DevPathToTextI2O
	.byte	3
	.byte	11
	.zero	6
	.dword	DevPathToTextMacAddr
	.byte	3
	.byte	12
	.zero	6
	.dword	DevPathToTextIPv4
	.byte	3
	.byte	13
	.zero	6
	.dword	DevPathToTextIPv6
	.byte	3
	.byte	9
	.zero	6
	.dword	DevPathToTextInfiniBand
	.byte	3
	.byte	14
	.zero	6
	.dword	DevPathToTextUart
	.byte	3
	.byte	10
	.zero	6
	.dword	DevPathToTextVendor
	.byte	3
	.byte	19
	.zero	6
	.dword	DevPathToTextiSCSI
	.byte	3
	.byte	20
	.zero	6
	.dword	DevPathToTextVlan
	.byte	3
	.byte	31
	.zero	6
	.dword	DevPathToTextDns
	.byte	3
	.byte	24
	.zero	6
	.dword	DevPathToTextUri
	.byte	3
	.byte	27
	.zero	6
	.dword	DevPathToTextBluetooth
	.byte	3
	.byte	28
	.zero	6
	.dword	DevPathToTextWiFi
	.byte	3
	.byte	30
	.zero	6
	.dword	DevPathToTextBluetoothLE
	.byte	4
	.byte	1
	.zero	6
	.dword	DevPathToTextHardDrive
	.byte	4
	.byte	2
	.zero	6
	.dword	DevPathToTextCDROM
	.byte	4
	.byte	3
	.zero	6
	.dword	DevPathToTextVendor
	.byte	4
	.byte	5
	.zero	6
	.dword	DevPathToTextMediaProtocol
	.byte	4
	.byte	4
	.zero	6
	.dword	DevPathToTextFilePath
	.byte	4
	.byte	7
	.zero	6
	.dword	DevPathToTextFv
	.byte	4
	.byte	6
	.zero	6
	.dword	DevPathToTextFvFile
	.byte	4
	.byte	8
	.zero	6
	.dword	DevPathRelativeOffsetRange
	.byte	4
	.byte	9
	.zero	6
	.dword	DevPathToTextRamDisk
	.byte	5
	.byte	1
	.zero	6
	.dword	DevPathToTextBBS
	.byte	127
	.byte	1
	.zero	6
	.dword	DevPathToTextEndInstance
	.byte	0
	.byte	0
	.zero	6
	.dword	0
	.section	.text.UefiDevicePathLibConvertDeviceNodeToText,"ax",@progbits
	.align	1
	.globl	UefiDevicePathLibConvertDeviceNodeToText
	.type	UefiDevicePathLibConvertDeviceNodeToText, @function
UefiDevicePathLibConvertDeviceNodeToText:
.LFB52:
	.loc 1 2392 1
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
	mv	a5,a1
	mv	a4,a2
	sb	a5,-73(s0)
	mv	a5,a4
	sb	a5,-74(s0)
	.loc 1 2397 6
	ld	a5,-72(s0)
	bne	a5,zero,.L268
	.loc 1 2398 12
	li	a5,0
	j	.L274
.L268:
	.loc 1 2401 3
	addi	a5,s0,-56
	li	a1,24
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 2407 10
	lla	a5,DevPathToTextNodeGeneric
	sd	a5,-32(s0)
	.loc 1 2408 14
	sd	zero,-24(s0)
	.loc 1 2408 3
	j	.L270
.L273:
	.loc 1 2409 10
	ld	a0,-72(s0)
	call	DevicePathType@plt
	mv	a5,a0
	mv	a3,a5
	.loc 1 2409 77 discriminator 1
	lla	a4,mUefiDevicePathLibToTextTable
	ld	a5,-24(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 2409 8 discriminator 1
	mv	a4,a3
	bne	a4,a5,.L271
	.loc 1 2410 10
	ld	a0,-72(s0)
	call	DevicePathSubType@plt
	mv	a5,a0
	mv	a3,a5
	.loc 1 2410 80 discriminator 1
	lla	a4,mUefiDevicePathLibToTextTable
	ld	a5,-24(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	lbu	a5,1(a5)
	.loc 1 2409 84 discriminator 2
	mv	a4,a3
	bne	a4,a5,.L271
	.loc 1 2413 14
	lla	a4,mUefiDevicePathLibToTextTable
	ld	a5,-24(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	ld	a5,8(a5)
	sd	a5,-32(s0)
	.loc 1 2414 7
	j	.L272
.L271:
	.loc 1 2408 87 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L270:
	.loc 1 2408 55 discriminator 1
	lla	a4,mUefiDevicePathLibToTextTable
	ld	a5,-24(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	ld	a5,8(a5)
	.loc 1 2408 65 discriminator 1
	bne	a5,zero,.L273
.L272:
	.loc 1 2421 3
	lbu	a3,-74(s0)
	lbu	a2,-73(s0)
	addi	a4,s0,-56
	ld	a5,-32(s0)
	ld	a1,-72(s0)
	mv	a0,a4
	jalr	a5
.LVL0:
	.loc 1 2424 13
	ld	a5,-56(s0)
.L274:
	.loc 1 2425 1
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
.LFE52:
	.size	UefiDevicePathLibConvertDeviceNodeToText, .-UefiDevicePathLibConvertDeviceNodeToText
	.section	.rodata
	.align	3
.LC168:
	.string	"/"
	.zero	2
	.section	.text.UefiDevicePathLibConvertDevicePathToText,"ax",@progbits
	.align	1
	.globl	UefiDevicePathLibConvertDevicePathToText
	.type	UefiDevicePathLibConvertDevicePathToText, @function
UefiDevicePathLibConvertDevicePathToText:
.LFB53:
	.loc 1 2449 1
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
	mv	a5,a1
	mv	a4,a2
	sb	a5,-89(s0)
	mv	a5,a4
	sb	a5,-90(s0)
	.loc 1 2456 6
	ld	a5,-88(s0)
	bne	a5,zero,.L276
	.loc 1 2457 12
	li	a5,0
	j	.L286
.L276:
	.loc 1 2460 3
	addi	a5,s0,-72
	li	a1,24
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 2465 8
	ld	a5,-88(s0)
	sd	a5,-24(s0)
	.loc 1 2466 9
	j	.L278
.L284:
	.loc 1 2471 12
	lla	a5,DevPathToTextNodeGeneric
	sd	a5,-40(s0)
	.loc 1 2472 16
	sd	zero,-32(s0)
	.loc 1 2472 5
	j	.L279
.L282:
	.loc 1 2473 12
	ld	a0,-24(s0)
	call	DevicePathType@plt
	mv	a5,a0
	mv	a3,a5
	.loc 1 2473 73 discriminator 1
	lla	a4,mUefiDevicePathLibToTextTable
	ld	a5,-32(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 2473 10 discriminator 1
	mv	a4,a3
	bne	a4,a5,.L280
	.loc 1 2474 12
	ld	a0,-24(s0)
	call	DevicePathSubType@plt
	mv	a5,a0
	mv	a3,a5
	.loc 1 2474 76 discriminator 1
	lla	a4,mUefiDevicePathLibToTextTable
	ld	a5,-32(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	lbu	a5,1(a5)
	.loc 1 2473 80 discriminator 2
	mv	a4,a3
	bne	a4,a5,.L280
	.loc 1 2477 16
	lla	a4,mUefiDevicePathLibToTextTable
	ld	a5,-32(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	ld	a5,8(a5)
	sd	a5,-40(s0)
	.loc 1 2478 9
	j	.L281
.L280:
	.loc 1 2472 90 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L279:
	.loc 1 2472 57 discriminator 1
	lla	a4,mUefiDevicePathLibToTextTable
	ld	a5,-32(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	ld	a5,8(a5)
	.loc 1 2472 67 discriminator 1
	bne	a5,zero,.L282
.L281:
	.loc 1 2485 13
	ld	a5,-64(s0)
	.loc 1 2485 8
	beq	a5,zero,.L283
	.loc 1 2485 26 discriminator 1
	ld	a4,-40(s0)
	lla	a5,DevPathToTextEndInstance
	beq	a4,a5,.L283
	.loc 1 2486 14
	ld	a4,-72(s0)
	.loc 1 2486 22
	ld	a5,-64(s0)
	.loc 1 2486 18
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 2486 10
	sext.w	a4,a5
	li	a5,44
	beq	a4,a5,.L283
	.loc 1 2487 9
	addi	a5,s0,-72
	lla	a1,.LC168
	mv	a0,a5
	call	UefiDevicePathLibCatPrint
.L283:
	.loc 1 2491 19
	ld	a0,-24(s0)
	call	DevicePathNodeLength@plt
	mv	a5,a0
	.loc 1 2491 19 is_stmt 0 discriminator 1
	ld	a1,-24(s0)
	mv	a0,a5
	call	AllocateCopyPool@plt
	sd	a0,-48(s0)
	.loc 1 2495 5 is_stmt 1
	lbu	a3,-90(s0)
	lbu	a2,-89(s0)
	addi	a4,s0,-72
	ld	a5,-40(s0)
	ld	a1,-48(s0)
	mv	a0,a4
	jalr	a5
.LVL1:
	.loc 1 2496 5
	ld	a0,-48(s0)
	call	FreePool@plt
	.loc 1 2501 12
	ld	a0,-24(s0)
	call	NextDevicePathNode@plt
	sd	a0,-24(s0)
.L278:
	.loc 1 2466 11
	ld	a0,-24(s0)
	call	IsDevicePathEnd@plt
	mv	a5,a0
	.loc 1 2466 10 discriminator 1
	beq	a5,zero,.L284
	.loc 1 2504 10
	ld	a5,-72(s0)
	.loc 1 2504 6
	bne	a5,zero,.L285
	.loc 1 2505 12
	li	a0,2
	call	AllocateZeroPool@plt
	mv	a5,a0
	j	.L286
.L285:
	.loc 1 2507 15
	ld	a5,-72(s0)
.L286:
	.loc 1 2509 1
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
.LFE53:
	.size	UefiDevicePathLibConvertDevicePathToText, .-UefiDevicePathLibConvertDevicePathToText
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Guid/PcAnsi.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Bluetooth.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib/DEBUG/AutoGen.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PrintLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x2d14
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x29
	.4byte	.LASF329
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xc
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x41
	.byte	0x8
	.uleb128 0x17
	.4byte	0x2f
	.uleb128 0x18
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x18
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0xc
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x5c
	.byte	0x4
	.uleb128 0x18
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x2a
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xc
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x77
	.byte	0x2
	.uleb128 0x18
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0xc
	.4byte	.LASF9
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x77
	.byte	0x2
	.uleb128 0x17
	.4byte	0x7e
	.uleb128 0x18
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0xd
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xa3
	.uleb128 0x18
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0xd
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xa3
	.uleb128 0xd
	.4byte	.LASF14
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xc7
	.uleb128 0x17
	.4byte	0xb6
	.uleb128 0x18
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x18
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0xc
	.4byte	.LASF17
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x19
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x123
	.uleb128 0xf
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x6a
	.byte	0x2
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x6a
	.byte	0x2
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x123
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.4byte	0xaa
	.4byte	0x133
	.uleb128 0xe
	.4byte	0x133
	.byte	0x7
	.byte	0
	.uleb128 0x18
	.byte	0x8
	.byte	0x7
	.4byte	.LASF21
	.uleb128 0xc
	.4byte	.LASF22
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xe2
	.byte	0x4
	.uleb128 0x17
	.4byte	0x13a
	.uleb128 0x14
	.byte	0x4
	.byte	0x3
	.byte	0xdf
	.4byte	0x162
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x3
	.byte	0xe0
	.byte	0x9
	.4byte	0x162
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	0xaa
	.4byte	0x172
	.uleb128 0xe
	.4byte	0x133
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.4byte	.LASF25
	.byte	0x3
	.byte	0xe1
	.byte	0x3
	.4byte	0x14c
	.uleb128 0x14
	.byte	0x10
	.byte	0x3
	.byte	0xe6
	.4byte	0x194
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x3
	.byte	0xe7
	.byte	0x9
	.4byte	0x194
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	0xaa
	.4byte	0x1a4
	.uleb128 0xe
	.4byte	0x133
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.4byte	.LASF26
	.byte	0x3
	.byte	0xe8
	.byte	0x3
	.4byte	0x17e
	.uleb128 0x11
	.4byte	.LASF27
	.byte	0x3
	.2byte	0x272
	.byte	0x1b
	.4byte	0x1bd
	.uleb128 0x2b
	.byte	0x8
	.4byte	.LASF330
	.uleb128 0xc
	.4byte	.LASF28
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x13a
	.byte	0x4
	.uleb128 0x2c
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF29
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF30
	.byte	0x4
	.byte	0x55
	.byte	0x16
	.4byte	0x172
	.uleb128 0xd
	.4byte	.LASF31
	.byte	0x4
	.byte	0x5a
	.byte	0x16
	.4byte	0x1a4
	.uleb128 0x14
	.byte	0x20
	.byte	0x4
	.byte	0x5f
	.4byte	0x20d
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x4
	.byte	0x60
	.byte	0x9
	.4byte	0x20d
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	0xaa
	.4byte	0x21d
	.uleb128 0xe
	.4byte	0x133
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.4byte	.LASF32
	.byte	0x4
	.byte	0x61
	.byte	0x3
	.4byte	0x1f7
	.uleb128 0x2d
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x67
	.byte	0x9
	.4byte	0x253
	.uleb128 0x2e
	.4byte	.LASF24
	.byte	0x4
	.byte	0x68
	.byte	0xa
	.4byte	0x253
	.byte	0x4
	.uleb128 0x24
	.string	"v4"
	.byte	0x69
	.4byte	0x1df
	.uleb128 0x24
	.string	"v6"
	.byte	0x6a
	.4byte	0x1eb
	.byte	0
	.uleb128 0x21
	.4byte	0x4f
	.byte	0x4
	.4byte	0x264
	.uleb128 0xe
	.4byte	0x133
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.4byte	.LASF33
	.byte	0x4
	.byte	0x6b
	.byte	0x3
	.4byte	0x229
	.byte	0x4
	.uleb128 0x10
	.4byte	0xaa
	.4byte	0x281
	.uleb128 0xe
	.4byte	0x133
	.byte	0
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF34
	.byte	0x5
	.byte	0x2d
	.4byte	0x1c3
	.uleb128 0x1d
	.4byte	.LASF35
	.byte	0x5
	.byte	0x2e
	.4byte	0x1c3
	.uleb128 0x1d
	.4byte	.LASF36
	.byte	0x5
	.byte	0x2f
	.4byte	0x1c3
	.uleb128 0x1d
	.4byte	.LASF37
	.byte	0x5
	.byte	0x30
	.4byte	0x1c3
	.uleb128 0x1d
	.4byte	.LASF38
	.byte	0x5
	.byte	0x31
	.4byte	0x1c3
	.uleb128 0x1d
	.4byte	.LASF39
	.byte	0x5
	.byte	0x32
	.4byte	0x1c3
	.uleb128 0x14
	.byte	0x6
	.byte	0x6
	.byte	0x12
	.4byte	0x2d9
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x6
	.byte	0x16
	.byte	0x9
	.4byte	0x2d9
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	0xaa
	.4byte	0x2e9
	.uleb128 0xe
	.4byte	0x133
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.4byte	.LASF41
	.byte	0x6
	.byte	0x17
	.byte	0x3
	.4byte	0x2c3
	.uleb128 0x14
	.byte	0x7
	.byte	0x6
	.byte	0x26
	.4byte	0x318
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x6
	.byte	0x2a
	.byte	0x9
	.4byte	0x2d9
	.byte	0
	.uleb128 0x9
	.4byte	.LASF42
	.byte	0x6
	.byte	0x2f
	.byte	0x9
	.4byte	0xaa
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.4byte	.LASF43
	.byte	0x6
	.byte	0x30
	.byte	0x3
	.4byte	0x2f5
	.uleb128 0x10
	.4byte	0xaa
	.4byte	0x334
	.uleb128 0xe
	.4byte	0x133
	.byte	0x1
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.byte	0x2b
	.4byte	0x364
	.uleb128 0x9
	.4byte	.LASF42
	.byte	0x7
	.byte	0x2c
	.byte	0x9
	.4byte	0xaa
	.byte	0
	.uleb128 0x9
	.4byte	.LASF44
	.byte	0x7
	.byte	0x33
	.byte	0x9
	.4byte	0xaa
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF45
	.byte	0x7
	.byte	0x38
	.byte	0x9
	.4byte	0x324
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.4byte	.LASF46
	.byte	0x7
	.byte	0x3a
	.byte	0x3
	.4byte	0x334
	.uleb128 0x17
	.4byte	0x364
	.uleb128 0x14
	.byte	0x6
	.byte	0x7
	.byte	0x4e
	.4byte	0x3a5
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0x7
	.byte	0x4f
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0x9
	.4byte	.LASF48
	.byte	0x7
	.byte	0x53
	.byte	0x9
	.4byte	0xaa
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF49
	.byte	0x7
	.byte	0x57
	.byte	0x9
	.4byte	0xaa
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.4byte	.LASF50
	.byte	0x7
	.byte	0x58
	.byte	0x3
	.4byte	0x375
	.uleb128 0x14
	.byte	0x5
	.byte	0x7
	.byte	0x62
	.4byte	0x3d4
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0x7
	.byte	0x63
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0x9
	.4byte	.LASF51
	.byte	0x7
	.byte	0x67
	.byte	0x9
	.4byte	0xaa
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF52
	.byte	0x7
	.byte	0x68
	.byte	0x3
	.4byte	0x3b1
	.uleb128 0x19
	.byte	0x18
	.byte	0x1
	.byte	0x7
	.byte	0x72
	.4byte	0x421
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0x7
	.byte	0x73
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0xf
	.4byte	.LASF53
	.byte	0x7
	.byte	0x77
	.byte	0xa
	.4byte	0x4f
	.byte	0x1
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF54
	.byte	0x7
	.byte	0x7b
	.byte	0x18
	.4byte	0x1d2
	.byte	0x1
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF55
	.byte	0x7
	.byte	0x7f
	.byte	0x18
	.4byte	0x1d2
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.4byte	.LASF56
	.byte	0x7
	.byte	0x80
	.byte	0x3
	.4byte	0x3e0
	.byte	0x1
	.uleb128 0x19
	.byte	0x14
	.byte	0x1
	.byte	0x7
	.byte	0x8c
	.4byte	0x453
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0x7
	.byte	0x8d
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0xf
	.4byte	.LASF57
	.byte	0x7
	.byte	0x91
	.byte	0xc
	.4byte	0x1c3
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF58
	.byte	0x7
	.byte	0x95
	.byte	0x3
	.4byte	0x42e
	.byte	0x1
	.uleb128 0x19
	.byte	0x8
	.byte	0x1
	.byte	0x7
	.byte	0x9f
	.4byte	0x485
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0x7
	.byte	0xa0
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0xf
	.4byte	.LASF59
	.byte	0x7
	.byte	0xa4
	.byte	0xa
	.4byte	0x4f
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF60
	.byte	0x7
	.byte	0xa5
	.byte	0x3
	.4byte	0x460
	.byte	0x1
	.uleb128 0x14
	.byte	0xd
	.byte	0x7
	.byte	0xaf
	.4byte	0x4c2
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0x7
	.byte	0xb0
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0x9
	.4byte	.LASF61
	.byte	0x7
	.byte	0xb4
	.byte	0x9
	.4byte	0xaa
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF62
	.byte	0x7
	.byte	0xb8
	.byte	0x9
	.4byte	0x123
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.4byte	.LASF63
	.byte	0x7
	.byte	0xb9
	.byte	0x3
	.4byte	0x492
	.uleb128 0x19
	.byte	0xc
	.byte	0x1
	.byte	0x7
	.byte	0xc4
	.4byte	0x4fd
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0x7
	.byte	0xc5
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0x1f
	.string	"HID"
	.byte	0x7
	.byte	0xcb
	.4byte	0x4f
	.byte	0x4
	.uleb128 0x1f
	.string	"UID"
	.byte	0x7
	.byte	0xd3
	.4byte	0x4f
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.4byte	.LASF64
	.byte	0x7
	.byte	0xd4
	.byte	0x3
	.4byte	0x4ce
	.byte	0x1
	.uleb128 0x19
	.byte	0x10
	.byte	0x1
	.byte	0x7
	.byte	0xda
	.4byte	0x545
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0x7
	.byte	0xdb
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0x1f
	.string	"HID"
	.byte	0x7
	.byte	0xe1
	.4byte	0x4f
	.byte	0x4
	.uleb128 0x1f
	.string	"UID"
	.byte	0x7
	.byte	0xe7
	.4byte	0x4f
	.byte	0x8
	.uleb128 0x1f
	.string	"CID"
	.byte	0x7
	.byte	0xee
	.4byte	0x4f
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.4byte	.LASF65
	.byte	0x7
	.byte	0xf4
	.byte	0x3
	.4byte	0x50a
	.byte	0x1
	.uleb128 0xa
	.byte	0x8
	.2byte	0x10f
	.4byte	0x574
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x110
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0x1a
	.string	"ADR"
	.2byte	0x116
	.4byte	0x4f
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF66
	.2byte	0x11a
	.4byte	0x552
	.uleb128 0xa
	.byte	0x8
	.2byte	0x147
	.4byte	0x5bb
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x148
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0x2
	.4byte	.LASF67
	.2byte	0x14c
	.byte	0x9
	.4byte	0xaa
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF68
	.2byte	0x150
	.byte	0x9
	.4byte	0xaa
	.byte	0x5
	.uleb128 0x1a
	.string	"Lun"
	.2byte	0x154
	.4byte	0x6a
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.4byte	.LASF69
	.2byte	0x155
	.4byte	0x57f
	.uleb128 0xa
	.byte	0x8
	.2byte	0x15b
	.4byte	0x5f4
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x15c
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0x1a
	.string	"Pun"
	.2byte	0x160
	.4byte	0x6a
	.byte	0x4
	.uleb128 0x1a
	.string	"Lun"
	.2byte	0x164
	.4byte	0x6a
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.4byte	.LASF70
	.2byte	0x165
	.4byte	0x5c6
	.uleb128 0xa
	.byte	0x18
	.2byte	0x16b
	.4byte	0x63a
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x16c
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0x5
	.4byte	.LASF71
	.2byte	0x170
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.uleb128 0x1a
	.string	"WWN"
	.2byte	0x174
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x1a
	.string	"Lun"
	.2byte	0x178
	.4byte	0x2f
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.4byte	.LASF72
	.2byte	0x179
	.4byte	0x5ff
	.uleb128 0xa
	.byte	0x18
	.2byte	0x17f
	.4byte	0x680
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x180
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0x5
	.4byte	.LASF71
	.2byte	0x184
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.uleb128 0x1e
	.string	"WWN"
	.2byte	0x188
	.4byte	0x123
	.byte	0x8
	.uleb128 0x1e
	.string	"Lun"
	.2byte	0x18c
	.4byte	0x123
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.4byte	.LASF73
	.2byte	0x18d
	.4byte	0x645
	.uleb128 0xa
	.byte	0x10
	.2byte	0x193
	.4byte	0x6bb
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x194
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0x5
	.4byte	.LASF71
	.2byte	0x198
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF57
	.2byte	0x19c
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF74
	.2byte	0x19d
	.4byte	0x68b
	.uleb128 0x15
	.byte	0x6
	.2byte	0x1a3
	.4byte	0x6f6
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x1a4
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0x2
	.4byte	.LASF75
	.2byte	0x1a8
	.byte	0x9
	.4byte	0xaa
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF76
	.2byte	0x1ac
	.byte	0x9
	.4byte	0xaa
	.byte	0x5
	.byte	0
	.uleb128 0x11
	.4byte	.LASF77
	.byte	0x7
	.2byte	0x1ad
	.byte	0x3
	.4byte	0x6c6
	.uleb128 0xa
	.byte	0xb
	.2byte	0x1b3
	.4byte	0x75a
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x1b4
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0x5
	.4byte	.LASF78
	.2byte	0x1b9
	.byte	0xa
	.4byte	0x6a
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF79
	.2byte	0x1be
	.byte	0xa
	.4byte	0x6a
	.byte	0x6
	.uleb128 0x2
	.4byte	.LASF80
	.2byte	0x1c3
	.byte	0x9
	.4byte	0xaa
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF81
	.2byte	0x1c8
	.byte	0x9
	.4byte	0xaa
	.byte	0x9
	.uleb128 0x2
	.4byte	.LASF82
	.2byte	0x1cd
	.byte	0x9
	.4byte	0xaa
	.byte	0xa
	.byte	0
	.uleb128 0xb
	.4byte	.LASF83
	.2byte	0x1ce
	.4byte	0x703
	.uleb128 0xa
	.byte	0xa
	.2byte	0x1d8
	.4byte	0x7a2
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x1d9
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0x5
	.4byte	.LASF76
	.2byte	0x1dd
	.byte	0xa
	.4byte	0x6a
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF78
	.2byte	0x1e1
	.byte	0xa
	.4byte	0x6a
	.byte	0x6
	.uleb128 0x5
	.4byte	.LASF79
	.2byte	0x1e5
	.byte	0xa
	.4byte	0x6a
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF84
	.2byte	0x1ed
	.4byte	0x765
	.uleb128 0x15
	.byte	0x5
	.2byte	0x1f3
	.4byte	0x7cf
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x1f4
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0x1e
	.string	"Lun"
	.2byte	0x1f8
	.4byte	0xaa
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.4byte	.LASF85
	.byte	0x7
	.2byte	0x1f9
	.byte	0x3
	.4byte	0x7ad
	.uleb128 0xa
	.byte	0xa
	.2byte	0x1ff
	.4byte	0x818
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x200
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0x5
	.4byte	.LASF86
	.2byte	0x205
	.byte	0xa
	.4byte	0x6a
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF87
	.2byte	0x20b
	.byte	0xa
	.4byte	0x6a
	.byte	0x6
	.uleb128 0x1a
	.string	"Lun"
	.2byte	0x20f
	.4byte	0x6a
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF88
	.2byte	0x210
	.4byte	0x7dc
	.uleb128 0xa
	.byte	0x8
	.2byte	0x21b
	.4byte	0x845
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x21c
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0x1a
	.string	"Tid"
	.2byte	0x220
	.4byte	0x4f
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF89
	.2byte	0x221
	.4byte	0x823
	.uleb128 0x15
	.byte	0x25
	.2byte	0x227
	.4byte	0x880
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x228
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0x2
	.4byte	.LASF90
	.2byte	0x22c
	.byte	0x13
	.4byte	0x21d
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF91
	.2byte	0x230
	.byte	0x9
	.4byte	0xaa
	.byte	0x24
	.byte	0
	.uleb128 0x11
	.4byte	.LASF92
	.byte	0x7
	.2byte	0x231
	.byte	0x3
	.4byte	0x850
	.uleb128 0xa
	.byte	0x1b
	.2byte	0x237
	.4byte	0x90b
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x238
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0x2
	.4byte	.LASF93
	.2byte	0x23c
	.byte	0x14
	.4byte	0x1df
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF94
	.2byte	0x240
	.byte	0x14
	.4byte	0x1df
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF95
	.2byte	0x244
	.byte	0xa
	.4byte	0x6a
	.byte	0xc
	.uleb128 0x5
	.4byte	.LASF96
	.2byte	0x248
	.byte	0xa
	.4byte	0x6a
	.byte	0xe
	.uleb128 0x5
	.4byte	.LASF97
	.2byte	0x24c
	.byte	0xa
	.4byte	0x6a
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF98
	.2byte	0x251
	.byte	0xb
	.4byte	0x97
	.byte	0x12
	.uleb128 0x2
	.4byte	.LASF99
	.2byte	0x255
	.byte	0x14
	.4byte	0x1df
	.byte	0x13
	.uleb128 0x2
	.4byte	.LASF100
	.2byte	0x259
	.byte	0x14
	.4byte	0x1df
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.4byte	.LASF101
	.2byte	0x25a
	.4byte	0x88d
	.uleb128 0xa
	.byte	0x3c
	.2byte	0x260
	.4byte	0x994
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x261
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0x2
	.4byte	.LASF93
	.2byte	0x265
	.byte	0x14
	.4byte	0x1eb
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF94
	.2byte	0x269
	.byte	0x14
	.4byte	0x1eb
	.byte	0x14
	.uleb128 0x5
	.4byte	.LASF95
	.2byte	0x26d
	.byte	0xa
	.4byte	0x6a
	.byte	0x24
	.uleb128 0x5
	.4byte	.LASF96
	.2byte	0x271
	.byte	0xa
	.4byte	0x6a
	.byte	0x26
	.uleb128 0x5
	.4byte	.LASF97
	.2byte	0x275
	.byte	0xa
	.4byte	0x6a
	.byte	0x28
	.uleb128 0x2
	.4byte	.LASF102
	.2byte	0x27d
	.byte	0x9
	.4byte	0xaa
	.byte	0x2a
	.uleb128 0x2
	.4byte	.LASF103
	.2byte	0x281
	.byte	0x9
	.4byte	0xaa
	.byte	0x2b
	.uleb128 0x2
	.4byte	.LASF99
	.2byte	0x285
	.byte	0x14
	.4byte	0x1eb
	.byte	0x2c
	.byte	0
	.uleb128 0xb
	.4byte	.LASF104
	.2byte	0x286
	.4byte	0x916
	.uleb128 0xa
	.byte	0x30
	.2byte	0x28c
	.4byte	0x9f6
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x28d
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0x5
	.4byte	.LASF105
	.2byte	0x297
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF106
	.2byte	0x29b
	.byte	0x9
	.4byte	0x194
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF107
	.2byte	0x2a0
	.byte	0xa
	.4byte	0x2f
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF108
	.2byte	0x2a4
	.byte	0xa
	.4byte	0x2f
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF109
	.2byte	0x2a8
	.byte	0xa
	.4byte	0x2f
	.byte	0x28
	.byte	0
	.uleb128 0xb
	.4byte	.LASF110
	.2byte	0x2a9
	.4byte	0x99f
	.uleb128 0xa
	.byte	0x13
	.2byte	0x2b5
	.4byte	0xa58
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x2b6
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0x5
	.4byte	.LASF71
	.2byte	0x2ba
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF111
	.2byte	0x2bf
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF112
	.2byte	0x2c4
	.byte	0x9
	.4byte	0xaa
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF113
	.2byte	0x2ce
	.byte	0x9
	.4byte	0xaa
	.byte	0x11
	.uleb128 0x2
	.4byte	.LASF114
	.2byte	0x2d6
	.byte	0x9
	.4byte	0xaa
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.4byte	.LASF115
	.2byte	0x2d7
	.4byte	0xa01
	.uleb128 0xa
	.byte	0x18
	.2byte	0x2f4
	.4byte	0xa93
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x2f5
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0x5
	.4byte	.LASF57
	.2byte	0x2f9
	.byte	0xc
	.4byte	0x1c3
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF116
	.2byte	0x300
	.byte	0xa
	.4byte	0x4f
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.4byte	.LASF117
	.2byte	0x301
	.4byte	0xa63
	.uleb128 0xa
	.byte	0x2c
	.2byte	0x30a
	.4byte	0xb01
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x30b
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0x5
	.4byte	.LASF57
	.2byte	0x30f
	.byte	0xc
	.4byte	0x1c3
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF71
	.2byte	0x313
	.byte	0xa
	.4byte	0x4f
	.byte	0x14
	.uleb128 0x5
	.4byte	.LASF118
	.2byte	0x317
	.byte	0xa
	.4byte	0x2f
	.byte	0x18
	.uleb128 0x1a
	.string	"Lun"
	.2byte	0x31b
	.4byte	0x2f
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF119
	.2byte	0x31f
	.byte	0xa
	.4byte	0x6a
	.byte	0x28
	.uleb128 0x5
	.4byte	.LASF120
	.2byte	0x323
	.byte	0xa
	.4byte	0x6a
	.byte	0x2a
	.byte	0
	.uleb128 0xb
	.4byte	.LASF121
	.2byte	0x324
	.4byte	0xa9e
	.uleb128 0xa
	.byte	0x18
	.2byte	0x32a
	.4byte	0xb55
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x32b
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0x2
	.4byte	.LASF118
	.2byte	0x32f
	.byte	0x9
	.4byte	0x123
	.byte	0x4
	.uleb128 0x1e
	.string	"Lun"
	.2byte	0x333
	.4byte	0x123
	.byte	0xc
	.uleb128 0x5
	.4byte	.LASF119
	.2byte	0x337
	.byte	0xa
	.4byte	0x6a
	.byte	0x14
	.uleb128 0x5
	.4byte	.LASF120
	.2byte	0x33b
	.byte	0xa
	.4byte	0x6a
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.4byte	.LASF122
	.2byte	0x33c
	.4byte	0xb0c
	.uleb128 0xa
	.byte	0x10
	.2byte	0x342
	.4byte	0xb90
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x343
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0x5
	.4byte	.LASF123
	.2byte	0x344
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF124
	.2byte	0x345
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF125
	.2byte	0x346
	.4byte	0xb60
	.uleb128 0x10
	.4byte	0xb6
	.4byte	0xbaa
	.uleb128 0x25
	.4byte	0x133
	.byte	0
	.uleb128 0xa
	.byte	0x5
	.2byte	0x360
	.4byte	0xbda
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x361
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0x2
	.4byte	.LASF126
	.2byte	0x365
	.byte	0x9
	.4byte	0xaa
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF127
	.2byte	0x369
	.byte	0x12
	.4byte	0xbda
	.byte	0x5
	.byte	0
	.uleb128 0x21
	.4byte	0x264
	.byte	0x4
	.4byte	0xbea
	.uleb128 0x25
	.4byte	0x133
	.byte	0
	.uleb128 0xb
	.4byte	.LASF128
	.2byte	0x36a
	.4byte	0xbaa
	.uleb128 0x15
	.byte	0x4
	.2byte	0x370
	.4byte	0xc17
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x371
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0x1e
	.string	"Uri"
	.2byte	0x375
	.4byte	0xb9b
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.4byte	.LASF129
	.byte	0x7
	.2byte	0x376
	.byte	0x3
	.4byte	0xbf5
	.uleb128 0x15
	.byte	0x6
	.2byte	0x37c
	.4byte	0xc52
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x37d
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0x1e
	.string	"Pun"
	.2byte	0x381
	.4byte	0xaa
	.byte	0x4
	.uleb128 0x1e
	.string	"Lun"
	.2byte	0x385
	.4byte	0xaa
	.byte	0x5
	.byte	0
	.uleb128 0x11
	.4byte	.LASF130
	.byte	0x7
	.2byte	0x386
	.byte	0x3
	.4byte	0xc24
	.uleb128 0x15
	.byte	0x5
	.2byte	0x38c
	.4byte	0xc82
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x38d
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0x2
	.4byte	.LASF131
	.2byte	0x38e
	.byte	0x9
	.4byte	0xaa
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.4byte	.LASF132
	.byte	0x7
	.2byte	0x38f
	.byte	0x3
	.4byte	0xc5f
	.uleb128 0x15
	.byte	0x5
	.2byte	0x395
	.4byte	0xcb2
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x396
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0x2
	.4byte	.LASF131
	.2byte	0x397
	.byte	0x9
	.4byte	0xaa
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.4byte	.LASF133
	.byte	0x7
	.2byte	0x398
	.byte	0x3
	.4byte	0xc8f
	.uleb128 0xa
	.byte	0x6
	.2byte	0x3c5
	.4byte	0xce2
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x3c6
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0x5
	.4byte	.LASF134
	.2byte	0x3ca
	.byte	0xa
	.4byte	0x6a
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF135
	.2byte	0x3cb
	.4byte	0xcbf
	.uleb128 0x15
	.byte	0xa
	.2byte	0x3d1
	.4byte	0xd10
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x3d2
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0x2
	.4byte	.LASF136
	.2byte	0x3d6
	.byte	0x15
	.4byte	0x2e9
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.4byte	.LASF137
	.byte	0x7
	.2byte	0x3d7
	.byte	0x3
	.4byte	0xced
	.uleb128 0x15
	.byte	0x24
	.2byte	0x3dd
	.4byte	0xd40
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x3de
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0x2
	.4byte	.LASF138
	.2byte	0x3e2
	.byte	0x9
	.4byte	0x20d
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.4byte	.LASF139
	.byte	0x7
	.2byte	0x3e3
	.byte	0x3
	.4byte	0xd1d
	.uleb128 0x15
	.byte	0xb
	.2byte	0x3e9
	.4byte	0xd70
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x3ea
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0x2
	.4byte	.LASF40
	.2byte	0x3eb
	.byte	0x18
	.4byte	0x318
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.4byte	.LASF140
	.byte	0x7
	.2byte	0x3ec
	.byte	0x3
	.4byte	0xd4d
	.uleb128 0xa
	.byte	0x2a
	.2byte	0x3fb
	.4byte	0xde1
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x3fc
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0x5
	.4byte	.LASF141
	.2byte	0x403
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF142
	.2byte	0x407
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF143
	.2byte	0x40b
	.byte	0xa
	.4byte	0x2f
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF144
	.2byte	0x413
	.byte	0x9
	.4byte	0x194
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF145
	.2byte	0x419
	.byte	0x9
	.4byte	0xaa
	.byte	0x28
	.uleb128 0x2
	.4byte	.LASF146
	.2byte	0x420
	.byte	0x9
	.4byte	0xaa
	.byte	0x29
	.byte	0
	.uleb128 0xb
	.4byte	.LASF147
	.2byte	0x421
	.4byte	0xd7d
	.uleb128 0xa
	.byte	0x18
	.2byte	0x432
	.4byte	0xe29
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x433
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0x5
	.4byte	.LASF148
	.2byte	0x437
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF142
	.2byte	0x43b
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF143
	.2byte	0x43f
	.byte	0xa
	.4byte	0x2f
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.4byte	.LASF149
	.2byte	0x440
	.4byte	0xdec
	.uleb128 0x15
	.byte	0x6
	.2byte	0x44b
	.4byte	0xe57
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x44c
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0x2
	.4byte	.LASF150
	.2byte	0x450
	.byte	0xa
	.4byte	0xe57
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.4byte	0x7e
	.4byte	0xe67
	.uleb128 0xe
	.4byte	0x133
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	.LASF151
	.byte	0x7
	.2byte	0x451
	.byte	0x3
	.4byte	0xe34
	.uleb128 0xa
	.byte	0x14
	.2byte	0x45f
	.4byte	0xe97
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x460
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0x5
	.4byte	.LASF97
	.2byte	0x464
	.byte	0xc
	.4byte	0x1c3
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF152
	.2byte	0x465
	.4byte	0xe74
	.uleb128 0xa
	.byte	0x14
	.2byte	0x46f
	.4byte	0xec5
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x470
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0x5
	.4byte	.LASF153
	.2byte	0x474
	.byte	0xc
	.4byte	0x1c3
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF154
	.2byte	0x475
	.4byte	0xea2
	.uleb128 0xa
	.byte	0x14
	.2byte	0x47f
	.4byte	0xef3
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x480
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0x5
	.4byte	.LASF155
	.2byte	0x484
	.byte	0xc
	.4byte	0x1c3
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF156
	.2byte	0x485
	.4byte	0xed0
	.uleb128 0xa
	.byte	0x18
	.2byte	0x48f
	.4byte	0xf3b
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x490
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0x5
	.4byte	.LASF71
	.2byte	0x491
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF157
	.2byte	0x492
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF158
	.2byte	0x493
	.byte	0xa
	.4byte	0x2f
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.4byte	.LASF159
	.2byte	0x494
	.4byte	0xefe
	.uleb128 0x22
	.4byte	.LASF160
	.2byte	0x49b
	.4byte	0x1c3
	.uleb128 0x22
	.4byte	.LASF161
	.2byte	0x4a2
	.4byte	0x1c3
	.uleb128 0x22
	.4byte	.LASF162
	.2byte	0x4a9
	.4byte	0x1c3
	.uleb128 0x22
	.4byte	.LASF163
	.2byte	0x4b0
	.4byte	0x1c3
	.uleb128 0xa
	.byte	0x26
	.2byte	0x4ba
	.4byte	0xfbc
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x4bb
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0x5
	.4byte	.LASF164
	.2byte	0x4bf
	.byte	0xa
	.4byte	0xfbc
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF165
	.2byte	0x4c3
	.byte	0xa
	.4byte	0xfbc
	.byte	0xc
	.uleb128 0x5
	.4byte	.LASF166
	.2byte	0x4c7
	.byte	0xc
	.4byte	0x1c3
	.byte	0x14
	.uleb128 0x5
	.4byte	.LASF167
	.2byte	0x4cb
	.byte	0xa
	.4byte	0x6a
	.byte	0x24
	.byte	0
	.uleb128 0x21
	.4byte	0x4f
	.byte	0x4
	.4byte	0xfcd
	.uleb128 0xe
	.4byte	0x133
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.4byte	.LASF168
	.2byte	0x4cc
	.4byte	0xf72
	.uleb128 0xa
	.byte	0x9
	.2byte	0x4db
	.4byte	0x1015
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x4dc
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0x5
	.4byte	.LASF169
	.2byte	0x4e0
	.byte	0xa
	.4byte	0x6a
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF170
	.2byte	0x4e4
	.byte	0xa
	.4byte	0x6a
	.byte	0x6
	.uleb128 0x2
	.4byte	.LASF171
	.2byte	0x4e8
	.byte	0x9
	.4byte	0x1015
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.4byte	0xb6
	.4byte	0x1025
	.uleb128 0xe
	.4byte	0x133
	.byte	0
	.byte	0
	.uleb128 0xb
	.4byte	.LASF172
	.2byte	0x4e9
	.4byte	0xfd8
	.uleb128 0x4
	.4byte	0x364
	.uleb128 0x4
	.4byte	0x3a5
	.uleb128 0x4
	.4byte	0x3d4
	.uleb128 0x4
	.4byte	0x421
	.uleb128 0x4
	.4byte	0x453
	.uleb128 0x4
	.4byte	0x485
	.uleb128 0x4
	.4byte	0x4c2
	.uleb128 0x4
	.4byte	0x4fd
	.uleb128 0x4
	.4byte	0x545
	.uleb128 0x4
	.4byte	0x574
	.uleb128 0x4
	.4byte	0x5bb
	.uleb128 0x4
	.4byte	0x5f4
	.uleb128 0x4
	.4byte	0x63a
	.uleb128 0x4
	.4byte	0x680
	.uleb128 0x4
	.4byte	0x6bb
	.uleb128 0x4
	.4byte	0x6f6
	.uleb128 0x4
	.4byte	0x818
	.uleb128 0x4
	.4byte	0x75a
	.uleb128 0x4
	.4byte	0x7a2
	.uleb128 0x4
	.4byte	0x7cf
	.uleb128 0x4
	.4byte	0x845
	.uleb128 0x4
	.4byte	0x880
	.uleb128 0x4
	.4byte	0x90b
	.uleb128 0x4
	.4byte	0x994
	.uleb128 0x4
	.4byte	0xce2
	.uleb128 0x4
	.4byte	0x9f6
	.uleb128 0x4
	.4byte	0xa58
	.uleb128 0x4
	.4byte	0xb55
	.uleb128 0x4
	.4byte	0xb90
	.uleb128 0x4
	.4byte	0xbea
	.uleb128 0x4
	.4byte	0xc17
	.uleb128 0x4
	.4byte	0xd10
	.uleb128 0x4
	.4byte	0xd40
	.uleb128 0x4
	.4byte	0xc52
	.uleb128 0x4
	.4byte	0xc82
	.uleb128 0x4
	.4byte	0xcb2
	.uleb128 0x4
	.4byte	0xde1
	.uleb128 0x4
	.4byte	0xe29
	.uleb128 0x4
	.4byte	0xe67
	.uleb128 0x4
	.4byte	0xe97
	.uleb128 0x4
	.4byte	0xef3
	.uleb128 0x4
	.4byte	0xec5
	.uleb128 0x4
	.4byte	0xf3b
	.uleb128 0x4
	.4byte	0xfcd
	.uleb128 0x4
	.4byte	0x1025
	.uleb128 0x4
	.4byte	0xaa
	.uleb128 0x4
	.4byte	0x7e
	.uleb128 0x4
	.4byte	0x1120
	.uleb128 0x2f
	.uleb128 0x4
	.4byte	0x147
	.uleb128 0x4
	.4byte	0xb6
	.uleb128 0x1d
	.4byte	.LASF173
	.byte	0x8
	.byte	0x28
	.4byte	0x1c3
	.uleb128 0x4
	.4byte	0x370
	.uleb128 0x4
	.4byte	0x8b
	.uleb128 0x19
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.byte	0x26
	.4byte	0x1173
	.uleb128 0x30
	.string	"Str"
	.byte	0x9
	.byte	0x27
	.byte	0xb
	.4byte	0x1116
	.byte	0
	.uleb128 0xf
	.4byte	.LASF174
	.byte	0x9
	.byte	0x28
	.byte	0x9
	.4byte	0xd5
	.byte	0x8
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF175
	.byte	0x9
	.byte	0x29
	.byte	0x9
	.4byte	0xd5
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.4byte	.LASF176
	.byte	0x9
	.byte	0x2a
	.byte	0x3
	.4byte	0x1140
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF177
	.byte	0x9
	.byte	0x34
	.byte	0x3
	.4byte	0x118c
	.uleb128 0x4
	.4byte	0x1191
	.uleb128 0x31
	.4byte	0x11ab
	.uleb128 0x8
	.4byte	0x11ab
	.uleb128 0x8
	.4byte	0x1d0
	.uleb128 0x8
	.4byte	0x97
	.uleb128 0x8
	.4byte	0x97
	.byte	0
	.uleb128 0x4
	.4byte	0x1173
	.uleb128 0x14
	.byte	0x10
	.byte	0x9
	.byte	0x3b
	.4byte	0x11e0
	.uleb128 0x9
	.4byte	.LASF42
	.byte	0x9
	.byte	0x3c
	.byte	0x9
	.4byte	0xaa
	.byte	0
	.uleb128 0x9
	.4byte	.LASF44
	.byte	0x9
	.byte	0x3d
	.byte	0x9
	.4byte	0xaa
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF48
	.byte	0x9
	.byte	0x3e
	.byte	0x17
	.4byte	0x1180
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF178
	.byte	0x9
	.byte	0x3f
	.byte	0x3
	.4byte	0x11b0
	.uleb128 0x17
	.4byte	0x11e0
	.uleb128 0x14
	.byte	0x10
	.byte	0x9
	.byte	0x41
	.4byte	0x1214
	.uleb128 0x9
	.4byte	.LASF42
	.byte	0x9
	.byte	0x42
	.byte	0x9
	.4byte	0xaa
	.byte	0
	.uleb128 0x9
	.4byte	.LASF179
	.byte	0x9
	.byte	0x43
	.byte	0xb
	.4byte	0x1116
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF180
	.byte	0x9
	.byte	0x44
	.byte	0x3
	.4byte	0x11f1
	.uleb128 0x17
	.4byte	0x1214
	.uleb128 0x19
	.byte	0x13
	.byte	0x1
	.byte	0x9
	.byte	0x83
	.4byte	0x127f
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0x9
	.byte	0x84
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0xf
	.4byte	.LASF181
	.byte	0x9
	.byte	0x85
	.byte	0xa
	.4byte	0x6a
	.byte	0x1
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF182
	.byte	0x9
	.byte	0x86
	.byte	0xa
	.4byte	0x6a
	.byte	0x1
	.byte	0x6
	.uleb128 0x1f
	.string	"Lun"
	.byte	0x9
	.byte	0x87
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF183
	.byte	0x9
	.byte	0x88
	.byte	0xa
	.4byte	0x6a
	.byte	0x1
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF184
	.byte	0x9
	.byte	0x89
	.byte	0x9
	.4byte	0x1015
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.4byte	.LASF185
	.byte	0x9
	.byte	0x8a
	.byte	0x3
	.4byte	0x1225
	.byte	0x1
	.uleb128 0x19
	.byte	0x15
	.byte	0x1
	.byte	0x9
	.byte	0x8c
	.4byte	0x12be
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0x9
	.byte	0x8d
	.byte	0x1c
	.4byte	0x364
	.byte	0
	.uleb128 0xf
	.4byte	.LASF57
	.byte	0x9
	.byte	0x8e
	.byte	0xc
	.4byte	0x1c3
	.byte	0x1
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF186
	.byte	0x9
	.byte	0x8f
	.byte	0x9
	.4byte	0x271
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.4byte	.LASF187
	.byte	0x9
	.byte	0x90
	.byte	0x3
	.4byte	0x128c
	.byte	0x1
	.uleb128 0x10
	.4byte	0x1220
	.4byte	0x12db
	.uleb128 0xe
	.4byte	0x133
	.byte	0x5
	.byte	0
	.uleb128 0x17
	.4byte	0x12cb
	.uleb128 0x26
	.4byte	.LASF188
	.2byte	0x8cd
	.byte	0x2a
	.4byte	0x12db
	.uleb128 0x9
	.byte	0x3
	.8byte	mUefiDevicePathLibToTextTableGeneric
	.uleb128 0x10
	.4byte	0x11ec
	.4byte	0x1306
	.uleb128 0xe
	.4byte	0x133
	.byte	0x31
	.byte	0
	.uleb128 0x17
	.4byte	0x12f6
	.uleb128 0x26
	.4byte	.LASF189
	.2byte	0x90d
	.byte	0x22
	.4byte	0x1306
	.uleb128 0x9
	.byte	0x3
	.8byte	mUefiDevicePathLibToTextTable
	.uleb128 0x1b
	.4byte	.LASF190
	.byte	0xa
	.2byte	0x10a
	.4byte	0x1d0
	.4byte	0x1337
	.uleb128 0x8
	.4byte	0xd5
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF191
	.byte	0xb
	.byte	0x9c
	.4byte	0x97
	.4byte	0x134c
	.uleb128 0x8
	.4byte	0x111b
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF192
	.byte	0xb
	.byte	0x6f
	.4byte	0x1030
	.4byte	0x1361
	.uleb128 0x8
	.4byte	0x111b
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF193
	.byte	0xa
	.2byte	0x147
	.4byte	0x1d0
	.4byte	0x137c
	.uleb128 0x8
	.4byte	0xd5
	.uleb128 0x8
	.4byte	0x111b
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF194
	.byte	0xc
	.byte	0xbb
	.4byte	0x1d0
	.4byte	0x1396
	.uleb128 0x8
	.4byte	0x1d0
	.uleb128 0x8
	.4byte	0xd5
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF195
	.byte	0xb
	.byte	0x48
	.4byte	0xaa
	.4byte	0x13ab
	.uleb128 0x8
	.4byte	0x111b
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF196
	.byte	0xd
	.2byte	0xd0c
	.4byte	0x2f
	.4byte	0x13c6
	.uleb128 0x8
	.4byte	0x2f
	.uleb128 0x8
	.4byte	0xd5
	.byte	0
	.uleb128 0x32
	.4byte	.LASF331
	.byte	0xa
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x13d9
	.uleb128 0x8
	.4byte	0x1d0
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF197
	.byte	0xc
	.byte	0x23
	.4byte	0x1d0
	.4byte	0x13f8
	.uleb128 0x8
	.4byte	0x1d0
	.uleb128 0x8
	.4byte	0x111b
	.uleb128 0x8
	.4byte	0xd5
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF198
	.byte	0xa
	.byte	0xd3
	.4byte	0x1d0
	.4byte	0x140d
	.uleb128 0x8
	.4byte	0xd5
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF199
	.byte	0xe
	.2byte	0x152
	.4byte	0xd5
	.4byte	0x142e
	.uleb128 0x8
	.4byte	0x1116
	.uleb128 0x8
	.4byte	0xd5
	.uleb128 0x8
	.4byte	0x113b
	.uleb128 0x27
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF200
	.byte	0xd
	.2byte	0x7fe
	.4byte	0xd5
	.4byte	0x1444
	.uleb128 0x8
	.4byte	0x1444
	.byte	0
	.uleb128 0x4
	.4byte	0xc2
	.uleb128 0x1b
	.4byte	.LASF201
	.byte	0xd
	.2byte	0xf90
	.4byte	0x2f
	.4byte	0x145f
	.uleb128 0x8
	.4byte	0x145f
	.byte	0
	.uleb128 0x4
	.4byte	0x3c
	.uleb128 0x1c
	.4byte	.LASF202
	.byte	0xb
	.byte	0x5d
	.4byte	0xd5
	.4byte	0x1479
	.uleb128 0x8
	.4byte	0x111b
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF203
	.byte	0xc
	.2byte	0x195
	.4byte	0x97
	.4byte	0x1494
	.uleb128 0x8
	.4byte	0x1121
	.uleb128 0x8
	.4byte	0x1121
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF204
	.byte	0xb
	.byte	0x36
	.4byte	0xaa
	.4byte	0x14a9
	.uleb128 0x8
	.4byte	0x111b
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF205
	.byte	0xe
	.byte	0xf2
	.4byte	0xd5
	.4byte	0x14cd
	.uleb128 0x8
	.4byte	0x1116
	.uleb128 0x8
	.4byte	0xd5
	.uleb128 0x8
	.4byte	0x113b
	.uleb128 0x8
	.4byte	0x1b0
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF206
	.byte	0xa
	.2byte	0x193
	.4byte	0x1d0
	.4byte	0x14ed
	.uleb128 0x8
	.4byte	0xd5
	.uleb128 0x8
	.4byte	0xd5
	.uleb128 0x8
	.4byte	0x1d0
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF207
	.byte	0xe
	.2byte	0x38b
	.4byte	0xd5
	.4byte	0x1508
	.uleb128 0x8
	.4byte	0x113b
	.uleb128 0x8
	.4byte	0x1b0
	.byte	0
	.uleb128 0x28
	.4byte	.LASF215
	.2byte	0x98c
	.4byte	0x1116
	.8byte	.LFB53
	.8byte	.LFE53-.LFB53
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x15a6
	.uleb128 0x1
	.4byte	.LASF208
	.2byte	0x98d
	.byte	0x23
	.4byte	0x1136
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x98e
	.byte	0xb
	.4byte	0x97
	.uleb128 0x3
	.byte	0x91
	.sleb128 -89
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x98f
	.byte	0xb
	.4byte	0x97
	.uleb128 0x3
	.byte	0x91
	.sleb128 -90
	.uleb128 0x12
	.string	"Str"
	.2byte	0x992
	.byte	0xe
	.4byte	0x1173
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF211
	.2byte	0x993
	.byte	0x1d
	.4byte	0x1030
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF212
	.2byte	0x994
	.byte	0x1d
	.4byte	0x1030
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF213
	.2byte	0x995
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF214
	.2byte	0x996
	.byte	0x17
	.4byte	0x1180
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x28
	.4byte	.LASF216
	.2byte	0x953
	.4byte	0x1116
	.8byte	.LFB52
	.8byte	.LFE52-.LFB52
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1625
	.uleb128 0x1
	.4byte	.LASF217
	.2byte	0x954
	.byte	0x23
	.4byte	0x1136
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x955
	.byte	0xb
	.4byte	0x97
	.uleb128 0x3
	.byte	0x91
	.sleb128 -73
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x956
	.byte	0xb
	.4byte	0x97
	.uleb128 0x3
	.byte	0x91
	.sleb128 -74
	.uleb128 0x12
	.string	"Str"
	.2byte	0x959
	.byte	0xe
	.4byte	0x1173
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF213
	.2byte	0x95a
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF214
	.2byte	0x95b
	.byte	0x17
	.4byte	0x1180
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x6
	.4byte	.LASF219
	.2byte	0x8e4
	.8byte	.LFB51
	.8byte	.LFE51-.LFB51
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x169e
	.uleb128 0x7
	.string	"Str"
	.2byte	0x8e5
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF218
	.2byte	0x8e6
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x8e7
	.byte	0xb
	.4byte	0x97
	.uleb128 0x3
	.byte	0x91
	.sleb128 -65
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x8e8
	.byte	0xb
	.4byte	0x97
	.uleb128 0x3
	.byte	0x91
	.sleb128 -66
	.uleb128 0x3
	.4byte	.LASF211
	.2byte	0x8eb
	.byte	0x1d
	.4byte	0x1030
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF213
	.2byte	0x8ec
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x6
	.4byte	.LASF220
	.2byte	0x8c3
	.8byte	.LFB50
	.8byte	.LFE50-.LFB50
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x16f7
	.uleb128 0x7
	.string	"Str"
	.2byte	0x8c4
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF218
	.2byte	0x8c5
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x8c6
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x8c7
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.byte	0
	.uleb128 0x6
	.4byte	.LASF221
	.2byte	0x87e
	.8byte	.LFB49
	.8byte	.LFE49-.LFB49
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x176e
	.uleb128 0x7
	.string	"Str"
	.2byte	0x87f
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF218
	.2byte	0x880
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x881
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x882
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x12
	.string	"Bbs"
	.2byte	0x885
	.byte	0x18
	.4byte	0x110c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF42
	.2byte	0x886
	.byte	0xb
	.4byte	0x1116
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF222
	.2byte	0x839
	.8byte	.LFB48
	.8byte	.LFE48-.LFB48
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x17d8
	.uleb128 0x7
	.string	"Str"
	.2byte	0x83a
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF218
	.2byte	0x83b
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x83c
	.byte	0xb
	.4byte	0x97
	.uleb128 0x3
	.byte	0x91
	.sleb128 -65
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x83d
	.byte	0xb
	.4byte	0x97
	.uleb128 0x3
	.byte	0x91
	.sleb128 -66
	.uleb128 0x3
	.4byte	.LASF223
	.2byte	0x840
	.byte	0x1f
	.4byte	0x1107
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x6
	.4byte	.LASF224
	.2byte	0x819
	.8byte	.LFB47
	.8byte	.LFE47-.LFB47
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1840
	.uleb128 0x7
	.string	"Str"
	.2byte	0x81a
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF218
	.2byte	0x81b
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x81c
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x81d
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x3
	.4byte	.LASF225
	.2byte	0x820
	.byte	0x2c
	.4byte	0x1102
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF226
	.2byte	0x7fe
	.8byte	.LFB46
	.8byte	.LFE46-.LFB46
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x18a8
	.uleb128 0x7
	.string	"Str"
	.2byte	0x7ff
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF218
	.2byte	0x800
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x801
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x802
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x3
	.4byte	.LASF227
	.2byte	0x805
	.byte	0x26
	.4byte	0x10fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF228
	.2byte	0x7e3
	.8byte	.LFB45
	.8byte	.LFE45-.LFB45
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x190f
	.uleb128 0x7
	.string	"Str"
	.2byte	0x7e4
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF218
	.2byte	0x7e5
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x7e6
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x7e7
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x12
	.string	"Fv"
	.2byte	0x7ea
	.byte	0x1d
	.4byte	0x10f8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF229
	.2byte	0x7c8
	.8byte	.LFB44
	.8byte	.LFE44-.LFB44
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1977
	.uleb128 0x7
	.string	"Str"
	.2byte	0x7c9
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF218
	.2byte	0x7ca
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x7cb
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x7cc
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x3
	.4byte	.LASF230
	.2byte	0x7cf
	.byte	0x1f
	.4byte	0x10f3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF231
	.2byte	0x7ad
	.8byte	.LFB43
	.8byte	.LFE43-.LFB43
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x19de
	.uleb128 0x7
	.string	"Str"
	.2byte	0x7ae
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF218
	.2byte	0x7af
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x7b0
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x7b1
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x12
	.string	"Fp"
	.2byte	0x7b4
	.byte	0x19
	.4byte	0x10ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF232
	.2byte	0x78d
	.8byte	.LFB42
	.8byte	.LFE42-.LFB42
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a45
	.uleb128 0x7
	.string	"Str"
	.2byte	0x78e
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF218
	.2byte	0x78f
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x790
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x791
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x12
	.string	"Cd"
	.2byte	0x794
	.byte	0x16
	.4byte	0x10e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF233
	.2byte	0x74f
	.8byte	.LFB41
	.8byte	.LFE41-.LFB41
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1aac
	.uleb128 0x7
	.string	"Str"
	.2byte	0x750
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF218
	.2byte	0x751
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x752
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x753
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x12
	.string	"Hd"
	.2byte	0x756
	.byte	0x1a
	.4byte	0x10e4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF234
	.2byte	0x724
	.8byte	.LFB40
	.8byte	.LFE40-.LFB40
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1b34
	.uleb128 0x7
	.string	"Str"
	.2byte	0x725
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF218
	.2byte	0x726
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x727
	.byte	0xb
	.4byte	0x97
	.uleb128 0x3
	.byte	0x91
	.sleb128 -65
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x728
	.byte	0xb
	.4byte	0x97
	.uleb128 0x3
	.byte	0x91
	.sleb128 -66
	.uleb128 0x12
	.string	"Uri"
	.2byte	0x72b
	.byte	0x14
	.4byte	0x10c6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF235
	.2byte	0x72c
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF236
	.2byte	0x72d
	.byte	0xa
	.4byte	0x1126
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x6
	.4byte	.LASF237
	.2byte	0x6f7
	.8byte	.LFB39
	.8byte	.LFE39-.LFB39
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1bbc
	.uleb128 0x7
	.string	"Str"
	.2byte	0x6f8
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF218
	.2byte	0x6f9
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x6fa
	.byte	0xb
	.4byte	0x97
	.uleb128 0x3
	.byte	0x91
	.sleb128 -65
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x6fb
	.byte	0xb
	.4byte	0x97
	.uleb128 0x3
	.byte	0x91
	.sleb128 -66
	.uleb128 0x3
	.4byte	.LASF238
	.2byte	0x6fe
	.byte	0x14
	.4byte	0x10c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF239
	.2byte	0x6ff
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x3
	.4byte	.LASF240
	.2byte	0x700
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x6
	.4byte	.LASF241
	.2byte	0x6d2
	.8byte	.LFB38
	.8byte	.LFE38-.LFB38
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c24
	.uleb128 0x7
	.string	"Str"
	.2byte	0x6d3
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF218
	.2byte	0x6d4
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x6d5
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x6d6
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x3
	.4byte	.LASF242
	.2byte	0x6d9
	.byte	0x1d
	.4byte	0x1c24
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4
	.4byte	0xd70
	.uleb128 0x6
	.4byte	.LASF243
	.2byte	0x6b2
	.8byte	.LFB37
	.8byte	.LFE37-.LFB37
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ca4
	.uleb128 0x7
	.string	"Str"
	.2byte	0x6b3
	.4byte	0x11ab
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF218
	.2byte	0x6b4
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x6b5
	.byte	0xb
	.4byte	0x97
	.uleb128 0x3
	.byte	0x91
	.sleb128 -81
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x6b6
	.byte	0xb
	.4byte	0x97
	.uleb128 0x3
	.byte	0x91
	.sleb128 -82
	.uleb128 0x3
	.4byte	.LASF244
	.2byte	0x6b9
	.byte	0x15
	.4byte	0x10d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF138
	.2byte	0x6ba
	.byte	0x9
	.4byte	0x1ca4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x10
	.4byte	0xaa
	.4byte	0x1cb4
	.uleb128 0xe
	.4byte	0x133
	.byte	0x20
	.byte	0
	.uleb128 0x6
	.4byte	.LASF245
	.2byte	0x68e
	.8byte	.LFB36
	.8byte	.LFE36-.LFB36
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1d1c
	.uleb128 0x7
	.string	"Str"
	.2byte	0x68f
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF218
	.2byte	0x690
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x691
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x692
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x3
	.4byte	.LASF246
	.2byte	0x695
	.byte	0x1a
	.4byte	0x10cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF247
	.2byte	0x673
	.8byte	.LFB35
	.8byte	.LFE35-.LFB35
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1d84
	.uleb128 0x7
	.string	"Str"
	.2byte	0x674
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF218
	.2byte	0x675
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x676
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x677
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x3
	.4byte	.LASF248
	.2byte	0x67a
	.byte	0x15
	.4byte	0x10a8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF249
	.2byte	0x641
	.8byte	.LFB34
	.8byte	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1e0c
	.uleb128 0x7
	.string	"Str"
	.2byte	0x642
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF218
	.2byte	0x643
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x644
	.byte	0xb
	.4byte	0x97
	.uleb128 0x3
	.byte	0x91
	.sleb128 -65
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x645
	.byte	0xb
	.4byte	0x97
	.uleb128 0x3
	.byte	0x91
	.sleb128 -66
	.uleb128 0x3
	.4byte	.LASF250
	.2byte	0x648
	.byte	0x20
	.4byte	0x1e0c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF251
	.2byte	0x649
	.byte	0xa
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x3
	.4byte	.LASF213
	.2byte	0x64a
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4
	.4byte	0x127f
	.uleb128 0x6
	.4byte	.LASF252
	.2byte	0x5e5
	.8byte	.LFB33
	.8byte	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1e88
	.uleb128 0x7
	.string	"Str"
	.2byte	0x5e6
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF218
	.2byte	0x5e7
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x5e8
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x5e9
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x3
	.4byte	.LASF253
	.2byte	0x5ec
	.byte	0x15
	.4byte	0x10b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF113
	.2byte	0x5ed
	.byte	0x9
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x6
	.4byte	.LASF254
	.2byte	0x5c2
	.8byte	.LFB32
	.8byte	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ef0
	.uleb128 0x7
	.string	"Str"
	.2byte	0x5c3
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF218
	.2byte	0x5c4
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x5c5
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x5c6
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x3
	.4byte	.LASF255
	.2byte	0x5c9
	.byte	0x1b
	.4byte	0x10ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF256
	.2byte	0x58a
	.8byte	.LFB31
	.8byte	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1f58
	.uleb128 0x7
	.string	"Str"
	.2byte	0x58b
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF218
	.2byte	0x58c
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x58d
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x58e
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x3
	.4byte	.LASF257
	.2byte	0x591
	.byte	0x15
	.4byte	0x10a3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF258
	.2byte	0x55b
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1fc0
	.uleb128 0x7
	.string	"Str"
	.2byte	0x55c
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF218
	.2byte	0x55d
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x55e
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x55f
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x3
	.4byte	.LASF257
	.2byte	0x562
	.byte	0x15
	.4byte	0x109e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF259
	.2byte	0x532
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ffb
	.uleb128 0x7
	.string	"Str"
	.2byte	0x533
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF40
	.2byte	0x534
	.byte	0x15
	.4byte	0x1ffb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x4
	.4byte	0x1eb
	.uleb128 0x6
	.4byte	.LASF260
	.2byte	0x523
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x203b
	.uleb128 0x7
	.string	"Str"
	.2byte	0x524
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF40
	.2byte	0x525
	.byte	0x15
	.4byte	0x203b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x4
	.4byte	0x1df
	.uleb128 0x6
	.4byte	.LASF261
	.2byte	0x50e
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x207b
	.uleb128 0x7
	.string	"Str"
	.2byte	0x50f
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF97
	.2byte	0x510
	.byte	0xa
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.byte	0
	.uleb128 0x6
	.4byte	.LASF262
	.2byte	0x4eb
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2103
	.uleb128 0x7
	.string	"Str"
	.2byte	0x4ec
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF218
	.2byte	0x4ed
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x4ee
	.byte	0xb
	.4byte	0x97
	.uleb128 0x3
	.byte	0x91
	.sleb128 -65
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x4ef
	.byte	0xb
	.4byte	0x97
	.uleb128 0x3
	.byte	0x91
	.sleb128 -66
	.uleb128 0x3
	.4byte	.LASF263
	.2byte	0x4f2
	.byte	0x19
	.4byte	0x1099
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF264
	.2byte	0x4f3
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF213
	.2byte	0x4f4
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x6
	.4byte	.LASF265
	.2byte	0x4d0
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x216b
	.uleb128 0x7
	.string	"Str"
	.2byte	0x4d1
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF218
	.2byte	0x4d2
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x4d3
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x4d4
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x3
	.4byte	.LASF266
	.2byte	0x4d7
	.byte	0x14
	.4byte	0x1094
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF267
	.2byte	0x4af
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x21d3
	.uleb128 0x7
	.string	"Str"
	.2byte	0x4b0
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF218
	.2byte	0x4b1
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x4b2
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x4b3
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x3
	.4byte	.LASF268
	.2byte	0x4b6
	.byte	0x15
	.4byte	0x1080
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF269
	.2byte	0x428
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x224a
	.uleb128 0x7
	.string	"Str"
	.2byte	0x429
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF218
	.2byte	0x42a
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x42b
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x42c
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x3
	.4byte	.LASF270
	.2byte	0x42f
	.byte	0x1a
	.4byte	0x1085
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF271
	.2byte	0x430
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x6
	.4byte	.LASF272
	.2byte	0x40d
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x22b2
	.uleb128 0x7
	.string	"Str"
	.2byte	0x40e
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF218
	.2byte	0x40f
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x410
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x411
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x3
	.4byte	.LASF273
	.2byte	0x414
	.byte	0x24
	.4byte	0x108f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF274
	.2byte	0x3da
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2349
	.uleb128 0x7
	.string	"Str"
	.2byte	0x3db
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF218
	.2byte	0x3dc
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x3dd
	.byte	0xb
	.4byte	0x97
	.uleb128 0x3
	.byte	0x91
	.sleb128 -65
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x3de
	.byte	0xb
	.4byte	0x97
	.uleb128 0x3
	.byte	0x91
	.sleb128 -66
	.uleb128 0x3
	.4byte	.LASF275
	.2byte	0x3e1
	.byte	0x19
	.4byte	0x108a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF276
	.2byte	0x3e2
	.byte	0xb
	.4byte	0x1116
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF277
	.2byte	0x3e3
	.byte	0xb
	.4byte	0x1116
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF45
	.2byte	0x3e4
	.byte	0xa
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.byte	0
	.uleb128 0x6
	.4byte	.LASF278
	.2byte	0x3bf
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x23b1
	.uleb128 0x7
	.string	"Str"
	.2byte	0x3c0
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF218
	.2byte	0x3c1
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x3c2
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x3c3
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x12
	.string	"Usb"
	.2byte	0x3c6
	.byte	0x14
	.4byte	0x107b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF279
	.2byte	0x3a1
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2419
	.uleb128 0x7
	.string	"Str"
	.2byte	0x3a2
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF218
	.2byte	0x3a3
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x3a4
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x3a5
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x3
	.4byte	.LASF280
	.2byte	0x3a8
	.byte	0x16
	.4byte	0x1076
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF281
	.2byte	0x382
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2481
	.uleb128 0x7
	.string	"Str"
	.2byte	0x383
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF218
	.2byte	0x384
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x385
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x386
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x3
	.4byte	.LASF282
	.2byte	0x389
	.byte	0x15
	.4byte	0x10df
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF283
	.2byte	0x363
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x24e8
	.uleb128 0x7
	.string	"Str"
	.2byte	0x364
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF218
	.2byte	0x365
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x366
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x367
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x12
	.string	"Sd"
	.2byte	0x36a
	.byte	0x13
	.4byte	0x10da
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF284
	.2byte	0x348
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2550
	.uleb128 0x7
	.string	"Str"
	.2byte	0x349
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF218
	.2byte	0x34a
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x34b
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x34c
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x12
	.string	"Ufs"
	.2byte	0x34f
	.byte	0x14
	.4byte	0x10d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF285
	.2byte	0x31f
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x25c7
	.uleb128 0x7
	.string	"Str"
	.2byte	0x320
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF218
	.2byte	0x321
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x322
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x323
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x3
	.4byte	.LASF286
	.2byte	0x326
	.byte	0x1f
	.4byte	0x10bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF287
	.2byte	0x327
	.byte	0xa
	.4byte	0x1111
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x6
	.4byte	.LASF288
	.2byte	0x2df
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x263e
	.uleb128 0x7
	.string	"Str"
	.2byte	0x2e0
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF218
	.2byte	0x2e1
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x2e2
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x2e3
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x3
	.4byte	.LASF289
	.2byte	0x2e6
	.byte	0x16
	.4byte	0x10b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF213
	.2byte	0x2e7
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF290
	.2byte	0x2b9
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x26b5
	.uleb128 0x7
	.string	"Str"
	.2byte	0x2ba
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF218
	.2byte	0x2bb
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x2bc
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x2bd
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x3
	.4byte	.LASF291
	.2byte	0x2c0
	.byte	0x1f
	.4byte	0x1071
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF213
	.2byte	0x2c1
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF292
	.2byte	0x29e
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x271d
	.uleb128 0x7
	.string	"Str"
	.2byte	0x29f
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF218
	.2byte	0x2a0
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x2a1
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x2a2
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x3
	.4byte	.LASF293
	.2byte	0x2a5
	.byte	0x1d
	.4byte	0x106c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF294
	.2byte	0x283
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2785
	.uleb128 0x7
	.string	"Str"
	.2byte	0x284
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF218
	.2byte	0x285
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x286
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x287
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x3
	.4byte	.LASF295
	.2byte	0x28a
	.byte	0x15
	.4byte	0x1067
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF296
	.2byte	0x25d
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x27ed
	.uleb128 0x7
	.string	"Str"
	.2byte	0x25e
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF218
	.2byte	0x25f
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x260
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x261
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x3
	.4byte	.LASF297
	.2byte	0x264
	.byte	0x16
	.4byte	0x1062
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF298
	.2byte	0x237
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2884
	.uleb128 0x7
	.string	"Str"
	.2byte	0x238
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF218
	.2byte	0x239
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x23a
	.byte	0xb
	.4byte	0x97
	.uleb128 0x3
	.byte	0x91
	.sleb128 -65
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x23b
	.byte	0xb
	.4byte	0x97
	.uleb128 0x3
	.byte	0x91
	.sleb128 -66
	.uleb128 0x3
	.4byte	.LASF299
	.2byte	0x23e
	.byte	0x19
	.4byte	0x105d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF213
	.2byte	0x23f
	.byte	0xa
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x3
	.4byte	.LASF45
	.2byte	0x240
	.byte	0xa
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x3
	.4byte	.LASF300
	.2byte	0x241
	.byte	0xa
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x6
	.4byte	.LASF301
	.2byte	0x19d
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2989
	.uleb128 0x7
	.string	"Str"
	.2byte	0x19e
	.4byte	0x11ab
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x1
	.4byte	.LASF218
	.2byte	0x19f
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x1a0
	.byte	0xb
	.4byte	0x97
	.uleb128 0x3
	.byte	0x91
	.sleb128 -145
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x1a1
	.byte	0xb
	.4byte	0x97
	.uleb128 0x3
	.byte	0x91
	.sleb128 -146
	.uleb128 0x3
	.4byte	.LASF302
	.2byte	0x1a4
	.byte	0x22
	.4byte	0x1058
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF303
	.2byte	0x1a5
	.byte	0xa
	.4byte	0x2989
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.4byte	.LASF304
	.2byte	0x1a6
	.byte	0xa
	.4byte	0x2989
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x3
	.4byte	.LASF305
	.2byte	0x1a7
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF306
	.2byte	0x1a8
	.byte	0xa
	.4byte	0x1126
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF307
	.2byte	0x1a9
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF308
	.2byte	0x1aa
	.byte	0xa
	.4byte	0x299a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x3
	.4byte	.LASF309
	.2byte	0x1ab
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x3
	.4byte	.LASF310
	.2byte	0x1ac
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -35
	.uleb128 0x3
	.4byte	.LASF311
	.2byte	0x1ad
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x3
	.4byte	.LASF312
	.2byte	0x1ae
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.byte	0
	.uleb128 0x21
	.4byte	0x7e
	.byte	0x2
	.4byte	0x299a
	.uleb128 0xe
	.4byte	0x133
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.4byte	0x1126
	.4byte	0x29aa
	.uleb128 0xe
	.4byte	0x133
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF313
	.2byte	0x162
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a12
	.uleb128 0x7
	.string	"Str"
	.2byte	0x163
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF218
	.2byte	0x164
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x165
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x166
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x3
	.4byte	.LASF314
	.2byte	0x169
	.byte	0x19
	.4byte	0x1053
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF315
	.2byte	0x142
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a7c
	.uleb128 0x7
	.string	"Str"
	.2byte	0x143
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF218
	.2byte	0x144
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x145
	.byte	0xb
	.4byte	0x97
	.uleb128 0x3
	.byte	0x91
	.sleb128 -65
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x146
	.byte	0xb
	.4byte	0x97
	.uleb128 0x3
	.byte	0x91
	.sleb128 -66
	.uleb128 0x12
	.string	"Bmc"
	.2byte	0x149
	.byte	0x14
	.4byte	0x104e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x6
	.4byte	.LASF316
	.2byte	0x123
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ae4
	.uleb128 0x7
	.string	"Str"
	.2byte	0x124
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF218
	.2byte	0x125
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x126
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x127
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x3
	.4byte	.LASF317
	.2byte	0x12a
	.byte	0x1b
	.4byte	0x1049
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x23
	.4byte	.LASF318
	.byte	0xa0
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2b91
	.uleb128 0x20
	.string	"Str"
	.byte	0xa1
	.byte	0xf
	.4byte	0x11ab
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x13
	.4byte	.LASF218
	.byte	0xa2
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x13
	.4byte	.LASF209
	.byte	0xa3
	.byte	0xb
	.4byte	0x97
	.uleb128 0x3
	.byte	0x91
	.sleb128 -81
	.uleb128 0x13
	.4byte	.LASF210
	.byte	0xa4
	.byte	0xb
	.4byte	0x97
	.uleb128 0x3
	.byte	0x91
	.sleb128 -82
	.uleb128 0x16
	.4byte	.LASF319
	.byte	0xa7
	.byte	0x17
	.4byte	0x1044
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x16
	.4byte	.LASF42
	.byte	0xa8
	.byte	0xb
	.4byte	0x1116
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x16
	.4byte	.LASF213
	.byte	0xa9
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x16
	.4byte	.LASF320
	.byte	0xaa
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x16
	.4byte	.LASF116
	.byte	0xab
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x16
	.4byte	.LASF321
	.byte	0xac
	.byte	0xa
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -42
	.byte	0
	.uleb128 0x23
	.4byte	.LASF322
	.byte	0x7f
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2bf4
	.uleb128 0x20
	.string	"Str"
	.byte	0x80
	.byte	0xf
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x13
	.4byte	.LASF218
	.byte	0x81
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x13
	.4byte	.LASF209
	.byte	0x82
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x13
	.4byte	.LASF210
	.byte	0x83
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x16
	.4byte	.LASF323
	.byte	0x86
	.byte	0x17
	.4byte	0x103f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x23
	.4byte	.LASF324
	.byte	0x64
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c57
	.uleb128 0x20
	.string	"Str"
	.byte	0x65
	.byte	0xf
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x13
	.4byte	.LASF218
	.byte	0x66
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x13
	.4byte	.LASF209
	.byte	0x67
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x13
	.4byte	.LASF210
	.byte	0x68
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x16
	.4byte	.LASF325
	.byte	0x6b
	.byte	0x17
	.4byte	0x103a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x23
	.4byte	.LASF326
	.byte	0x49
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2cbb
	.uleb128 0x20
	.string	"Str"
	.byte	0x4a
	.byte	0xf
	.4byte	0x11ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x13
	.4byte	.LASF218
	.byte	0x4b
	.byte	0x9
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x13
	.4byte	.LASF209
	.byte	0x4c
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x13
	.4byte	.LASF210
	.byte	0x4d
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x33
	.string	"Pci"
	.byte	0x1
	.byte	0x50
	.byte	0x14
	.4byte	0x1035
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x34
	.4byte	.LASF327
	.byte	0x1
	.byte	0x1c
	.byte	0x1
	.4byte	0x1116
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x20
	.string	"Str"
	.byte	0x1d
	.byte	0xf
	.4byte	0x11ab
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x20
	.string	"Fmt"
	.byte	0x1e
	.byte	0xb
	.4byte	0x1116
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x27
	.uleb128 0x16
	.4byte	.LASF174
	.byte	0x22
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x16
	.4byte	.LASF328
	.byte	0x23
	.byte	0xb
	.4byte	0x1b0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
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
	.uleb128 0x2
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
	.sleb128 1
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x21
	.sleb128 15
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 1
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
	.uleb128 0xb
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
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 1
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
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
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
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0xb
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1d
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 17
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 17
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
	.uleb128 0xb
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
	.uleb128 0x24
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 20
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x17
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
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
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
	.uleb128 0x33
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
	.4byte	0x37c
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
	.8byte	.LFB47
	.8byte	.LFE47-.LFB47
	.8byte	.LFB48
	.8byte	.LFE48-.LFB48
	.8byte	.LFB49
	.8byte	.LFE49-.LFB49
	.8byte	.LFB50
	.8byte	.LFE50-.LFB50
	.8byte	.LFB51
	.8byte	.LFE51-.LFB51
	.8byte	.LFB52
	.8byte	.LFE52-.LFB52
	.8byte	.LFB53
	.8byte	.LFE53-.LFB53
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
	.byte	0x7
	.8byte	.LFB47
	.uleb128 .LFE47-.LFB47
	.byte	0x7
	.8byte	.LFB48
	.uleb128 .LFE48-.LFB48
	.byte	0x7
	.8byte	.LFB49
	.uleb128 .LFE49-.LFB49
	.byte	0x7
	.8byte	.LFB50
	.uleb128 .LFE50-.LFB50
	.byte	0x7
	.8byte	.LFB51
	.uleb128 .LFE51-.LFB51
	.byte	0x7
	.8byte	.LFB52
	.uleb128 .LFE52-.LFB52
	.byte	0x7
	.8byte	.LFB53
	.uleb128 .LFE53-.LFB53
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF162:
	.string	"gEfiPersistentVirtualDiskGuid"
.LASF48:
	.string	"Function"
.LASF287:
	.string	"Uuid"
.LASF229:
	.string	"DevPathToTextMediaProtocol"
.LASF115:
	.string	"UART_DEVICE_PATH"
.LASF96:
	.string	"RemotePort"
.LASF111:
	.string	"BaudRate"
.LASF102:
	.string	"IpAddressOrigin"
.LASF310:
	.string	"UidStrIndex"
.LASF212:
	.string	"AlignedNode"
.LASF143:
	.string	"PartitionSize"
.LASF91:
	.string	"IfType"
.LASF34:
	.string	"gEfiPcAnsiGuid"
.LASF171:
	.string	"String"
.LASF189:
	.string	"mUefiDevicePathLibToTextTable"
.LASF55:
	.string	"EndingAddress"
.LASF230:
	.string	"MediaProt"
.LASF7:
	.string	"UINT16"
.LASF183:
	.string	"TargetPortalGroupTag"
.LASF179:
	.string	"Text"
.LASF219:
	.string	"DevPathToTextNodeGeneric"
.LASF124:
	.string	"NamespaceUuid"
.LASF79:
	.string	"ProductId"
.LASF197:
	.string	"CopyMem"
.LASF309:
	.string	"HidStrIndex"
.LASF161:
	.string	"gEfiVirtualCdGuid"
.LASF311:
	.string	"CidStrIndex"
.LASF87:
	.string	"PortMultiplierPortNumber"
.LASF201:
	.string	"ReadUnaligned64"
.LASF164:
	.string	"StartingAddr"
.LASF144:
	.string	"Signature"
.LASF22:
	.string	"GUID"
.LASF160:
	.string	"gEfiVirtualDiskGuid"
.LASF244:
	.string	"WiFi"
.LASF313:
	.string	"DevPathToTextAcpi"
.LASF176:
	.string	"POOL_PRINT"
.LASF321:
	.string	"Info"
.LASF133:
	.string	"EMMC_DEVICE_PATH"
.LASF54:
	.string	"StartingAddress"
.LASF207:
	.string	"SPrintLength"
.LASF12:
	.string	"BOOLEAN"
.LASF88:
	.string	"SATA_DEVICE_PATH"
.LASF112:
	.string	"DataBits"
.LASF220:
	.string	"DevPathToTextEndInstance"
.LASF284:
	.string	"DevPathToTextUfs"
.LASF324:
	.string	"DevPathToTextPccard"
.LASF285:
	.string	"DevPathToTextNVMe"
.LASF297:
	.string	"Atapi"
.LASF328:
	.string	"Args"
.LASF181:
	.string	"NetworkProtocol"
.LASF206:
	.string	"ReallocatePool"
.LASF132:
	.string	"SD_DEVICE_PATH"
.LASF279:
	.string	"DevPathToText1394"
.LASF108:
	.string	"TargetPortId"
.LASF281:
	.string	"DevPathToTextEmmc"
.LASF187:
	.string	"VENDOR_DEVICE_PATH_WITH_DATA"
.LASF60:
	.string	"CONTROLLER_DEVICE_PATH"
.LASF28:
	.string	"EFI_GUID"
.LASF166:
	.string	"TypeGuid"
.LASF5:
	.string	"UINT32"
.LASF147:
	.string	"HARDDRIVE_DEVICE_PATH"
.LASF139:
	.string	"WIFI_DEVICE_PATH"
.LASF231:
	.string	"DevPathToTextFilePath"
.LASF203:
	.string	"CompareGuid"
.LASF120:
	.string	"RelativeTargetPort"
.LASF68:
	.string	"SlaveMaster"
.LASF214:
	.string	"ToText"
.LASF13:
	.string	"UINT8"
.LASF46:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF221:
	.string	"DevPathToTextBBS"
.LASF288:
	.string	"DevPathToTextSasEx"
.LASF185:
	.string	"ISCSI_DEVICE_PATH_WITH_NAME"
.LASF25:
	.string	"IPv4_ADDRESS"
.LASF95:
	.string	"LocalPort"
.LASF126:
	.string	"IsIPv6"
.LASF260:
	.string	"CatIPv4Address"
.LASF184:
	.string	"TargetName"
.LASF2:
	.string	"long long unsigned int"
.LASF71:
	.string	"Reserved"
.LASF289:
	.string	"SasEx"
.LASF128:
	.string	"DNS_DEVICE_PATH"
.LASF17:
	.string	"UINTN"
.LASF211:
	.string	"Node"
.LASF190:
	.string	"AllocateZeroPool"
.LASF138:
	.string	"SSId"
.LASF9:
	.string	"CHAR16"
.LASF305:
	.string	"CurrentLength"
.LASF129:
	.string	"URI_DEVICE_PATH"
.LASF66:
	.string	"ACPI_ADR_DEVICE_PATH"
.LASF113:
	.string	"Parity"
.LASF320:
	.string	"DataLength"
.LASF308:
	.string	"Strings"
.LASF302:
	.string	"AcpiEx"
.LASF249:
	.string	"DevPathToTextiSCSI"
.LASF257:
	.string	"IPDevPath"
.LASF31:
	.string	"EFI_IPv6_ADDRESS"
.LASF224:
	.string	"DevPathRelativeOffsetRange"
.LASF276:
	.string	"SerialNumberStr"
.LASF36:
	.string	"gEfiVT100PlusGuid"
.LASF269:
	.string	"DevPathToTextUsbClass"
.LASF44:
	.string	"SubType"
.LASF105:
	.string	"ResourceFlags"
.LASF146:
	.string	"SignatureType"
.LASF200:
	.string	"AsciiStrLen"
.LASF175:
	.string	"Capacity"
.LASF14:
	.string	"CHAR8"
.LASF150:
	.string	"PathName"
.LASF295:
	.string	"Scsi"
.LASF290:
	.string	"DevPathToTextFibreEx"
.LASF89:
	.string	"I2O_DEVICE_PATH"
.LASF69:
	.string	"ATAPI_DEVICE_PATH"
.LASF72:
	.string	"FIBRECHANNEL_DEVICE_PATH"
.LASF130:
	.string	"UFS_DEVICE_PATH"
.LASF174:
	.string	"Count"
.LASF213:
	.string	"Index"
.LASF109:
	.string	"DeviceId"
.LASF4:
	.string	"UINT64"
.LASF134:
	.string	"VlanId"
.LASF300:
	.string	"AdditionalAdrCount"
.LASF119:
	.string	"DeviceTopology"
.LASF136:
	.string	"BD_ADDR"
.LASF236:
	.string	"UriStr"
.LASF24:
	.string	"Addr"
.LASF169:
	.string	"DeviceType"
.LASF15:
	.string	"char"
.LASF131:
	.string	"SlotNumber"
.LASF195:
	.string	"DevicePathSubType"
.LASF198:
	.string	"AllocatePool"
.LASF223:
	.string	"RamDisk"
.LASF194:
	.string	"ZeroMem"
.LASF243:
	.string	"DevPathToTextWiFi"
.LASF148:
	.string	"BootEntry"
.LASF254:
	.string	"DevPathToTextInfiniBand"
.LASF177:
	.string	"DEVICE_PATH_TO_TEXT"
.LASF291:
	.string	"FibreEx"
.LASF40:
	.string	"Address"
.LASF61:
	.string	"InterfaceType"
.LASF262:
	.string	"DevPathToTextMacAddr"
.LASF153:
	.string	"FvFileName"
.LASF3:
	.string	"long long int"
.LASF80:
	.string	"DeviceClass"
.LASF168:
	.string	"MEDIA_RAM_DISK_DEVICE_PATH"
.LASF173:
	.string	"gEfiDebugPortProtocolGuid"
.LASF141:
	.string	"PartitionNumber"
.LASF222:
	.string	"DevPathToTextRamDisk"
.LASF81:
	.string	"DeviceSubClass"
.LASF155:
	.string	"FvName"
.LASF63:
	.string	"BMC_DEVICE_PATH"
.LASF38:
	.string	"gEfiUartDevicePathGuid"
.LASF101:
	.string	"IPv4_DEVICE_PATH"
.LASF322:
	.string	"DevPathToTextMemMap"
.LASF248:
	.string	"Vlan"
.LASF75:
	.string	"ParentPortNumber"
.LASF51:
	.string	"FunctionNumber"
.LASF41:
	.string	"BLUETOOTH_ADDRESS"
.LASF186:
	.string	"VendorDefinedData"
.LASF58:
	.string	"VENDOR_DEVICE_PATH"
.LASF123:
	.string	"NamespaceId"
.LASF156:
	.string	"MEDIA_FW_VOL_DEVICE_PATH"
.LASF152:
	.string	"MEDIA_PROTOCOL_DEVICE_PATH"
.LASF218:
	.string	"DevPath"
.LASF202:
	.string	"DevicePathNodeLength"
.LASF318:
	.string	"DevPathToTextVendor"
.LASF306:
	.string	"CurrentPos"
.LASF256:
	.string	"DevPathToTextIPv6"
.LASF170:
	.string	"StatusFlag"
.LASF117:
	.string	"UART_FLOW_CONTROL_DEVICE_PATH"
.LASF140:
	.string	"BLUETOOTH_LE_DEVICE_PATH"
.LASF275:
	.string	"UsbWWId"
.LASF97:
	.string	"Protocol"
.LASF67:
	.string	"PrimarySecondary"
.LASF142:
	.string	"PartitionStart"
.LASF33:
	.string	"EFI_IP_ADDRESS"
.LASF99:
	.string	"GatewayIpAddress"
.LASF196:
	.string	"LShiftU64"
.LASF21:
	.string	"long unsigned int"
.LASF210:
	.string	"AllowShortcuts"
.LASF125:
	.string	"NVME_NAMESPACE_DEVICE_PATH"
.LASF293:
	.string	"Fibre"
.LASF121:
	.string	"SAS_DEVICE_PATH"
.LASF205:
	.string	"UnicodeVSPrint"
.LASF64:
	.string	"ACPI_HID_DEVICE_PATH"
.LASF325:
	.string	"Pccard"
.LASF127:
	.string	"DnsServerIp"
.LASF106:
	.string	"PortGid"
.LASF316:
	.string	"DevPathToTextController"
.LASF255:
	.string	"InfiniBand"
.LASF65:
	.string	"ACPI_EXTENDED_HID_DEVICE_PATH"
.LASF151:
	.string	"FILEPATH_DEVICE_PATH"
.LASF263:
	.string	"MacDevPath"
.LASF165:
	.string	"EndingAddr"
.LASF286:
	.string	"Nvme"
.LASF239:
	.string	"DnsServerIpCount"
.LASF240:
	.string	"DnsServerIpIndex"
.LASF172:
	.string	"BBS_BBS_DEVICE_PATH"
.LASF42:
	.string	"Type"
.LASF268:
	.string	"Sata"
.LASF43:
	.string	"BLUETOOTH_LE_ADDRESS"
.LASF103:
	.string	"PrefixLength"
.LASF83:
	.string	"USB_CLASS_DEVICE_PATH"
.LASF18:
	.string	"Data1"
.LASF19:
	.string	"Data2"
.LASF20:
	.string	"Data3"
.LASF23:
	.string	"Data4"
.LASF180:
	.string	"DEVICE_PATH_TO_TEXT_GENERIC_TABLE"
.LASF233:
	.string	"DevPathToTextHardDrive"
.LASF273:
	.string	"LogicalUnit"
.LASF299:
	.string	"AcpiAdr"
.LASF10:
	.string	"short int"
.LASF253:
	.string	"Uart"
.LASF110:
	.string	"INFINIBAND_DEVICE_PATH"
.LASF303:
	.string	"HIDText"
.LASF158:
	.string	"EndingOffset"
.LASF137:
	.string	"BLUETOOTH_DEVICE_PATH"
.LASF163:
	.string	"gEfiPersistentVirtualCdGuid"
.LASF258:
	.string	"DevPathToTextIPv4"
.LASF271:
	.string	"IsKnownSubClass"
.LASF82:
	.string	"DeviceProtocol"
.LASF234:
	.string	"DevPathToTextUri"
.LASF232:
	.string	"DevPathToTextCDROM"
.LASF90:
	.string	"MacAddress"
.LASF298:
	.string	"DevPathToTextAcpiAdr"
.LASF167:
	.string	"Instance"
.LASF84:
	.string	"USB_WWID_DEVICE_PATH"
.LASF193:
	.string	"AllocateCopyPool"
.LASF326:
	.string	"DevPathToTextPci"
.LASF292:
	.string	"DevPathToTextFibre"
.LASF329:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF235:
	.string	"UriLength"
.LASF116:
	.string	"FlowControlMap"
.LASF100:
	.string	"SubnetMask"
.LASF242:
	.string	"BluetoothLE"
.LASF52:
	.string	"PCCARD_DEVICE_PATH"
.LASF30:
	.string	"EFI_IPv4_ADDRESS"
.LASF86:
	.string	"HBAPortNumber"
.LASF56:
	.string	"MEMMAP_DEVICE_PATH"
.LASF85:
	.string	"DEVICE_LOGICAL_UNIT_DEVICE_PATH"
.LASF62:
	.string	"BaseAddress"
.LASF53:
	.string	"MemoryType"
.LASF215:
	.string	"UefiDevicePathLibConvertDevicePathToText"
.LASF145:
	.string	"MBRType"
.LASF37:
	.string	"gEfiVTUTF8Guid"
.LASF6:
	.string	"unsigned int"
.LASF39:
	.string	"gEfiSasDevicePathGuid"
.LASF122:
	.string	"SASEX_DEVICE_PATH"
.LASF204:
	.string	"DevicePathType"
.LASF32:
	.string	"EFI_MAC_ADDRESS"
.LASF29:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF191:
	.string	"IsDevicePathEnd"
.LASF312:
	.string	"StrIndex"
.LASF241:
	.string	"DevPathToTextBluetoothLE"
.LASF209:
	.string	"DisplayOnly"
.LASF50:
	.string	"PCI_DEVICE_PATH"
.LASF314:
	.string	"Acpi"
.LASF217:
	.string	"DeviceNode"
.LASF264:
	.string	"HwAddressSize"
.LASF315:
	.string	"DevPathToTextBmc"
.LASF296:
	.string	"DevPathToTextAtapi"
.LASF317:
	.string	"Controller"
.LASF26:
	.string	"IPv6_ADDRESS"
.LASF307:
	.string	"NextStringOffset"
.LASF247:
	.string	"DevPathToTextVlan"
.LASF49:
	.string	"Device"
.LASF70:
	.string	"SCSI_DEVICE_PATH"
.LASF283:
	.string	"DevPathToTextSd"
.LASF188:
	.string	"mUefiDevicePathLibToTextTableGeneric"
.LASF323:
	.string	"MemMap"
.LASF154:
	.string	"MEDIA_FW_VOL_FILEPATH_DEVICE_PATH"
.LASF11:
	.string	"unsigned char"
.LASF45:
	.string	"Length"
.LASF216:
	.string	"UefiDevicePathLibConvertDeviceNodeToText"
.LASF192:
	.string	"NextDevicePathNode"
.LASF301:
	.string	"DevPathToTextAcpiEx"
.LASF77:
	.string	"USB_DEVICE_PATH"
.LASF208:
	.string	"DevicePath"
.LASF251:
	.string	"Options"
.LASF261:
	.string	"CatNetworkProtocol"
.LASF47:
	.string	"Header"
.LASF78:
	.string	"VendorId"
.LASF282:
	.string	"Emmc"
.LASF304:
	.string	"CIDText"
.LASF277:
	.string	"NewStr"
.LASF76:
	.string	"InterfaceNumber"
.LASF319:
	.string	"Vendor"
.LASF274:
	.string	"DevPathToTextUsbWWID"
.LASF73:
	.string	"FIBRECHANNELEX_DEVICE_PATH"
.LASF104:
	.string	"IPv6_DEVICE_PATH"
.LASF199:
	.string	"UnicodeSPrint"
.LASF74:
	.string	"F1394_DEVICE_PATH"
.LASF272:
	.string	"DevPathToTextLogicalUnit"
.LASF16:
	.string	"signed char"
.LASF182:
	.string	"LoginOption"
.LASF8:
	.string	"short unsigned int"
.LASF59:
	.string	"ControllerNumber"
.LASF330:
	.string	"__builtin_va_list"
.LASF157:
	.string	"StartingOffset"
.LASF237:
	.string	"DevPathToTextDns"
.LASF266:
	.string	"I2ODevPath"
.LASF98:
	.string	"StaticIpAddress"
.LASF270:
	.string	"UsbClass"
.LASF331:
	.string	"FreePool"
.LASF265:
	.string	"DevPathToTextI2O"
.LASF327:
	.string	"UefiDevicePathLibCatPrint"
.LASF35:
	.string	"gEfiVT100Guid"
.LASF92:
	.string	"MAC_ADDR_DEVICE_PATH"
.LASF225:
	.string	"Offset"
.LASF114:
	.string	"StopBits"
.LASF267:
	.string	"DevPathToTextSata"
.LASF246:
	.string	"Bluetooth"
.LASF294:
	.string	"DevPathToTextScsi"
.LASF227:
	.string	"FvFile"
.LASF94:
	.string	"RemoteIpAddress"
.LASF280:
	.string	"F1394DevPath"
.LASF107:
	.string	"ServiceId"
.LASF250:
	.string	"ISCSIDevPath"
.LASF226:
	.string	"DevPathToTextFvFile"
.LASF118:
	.string	"SasAddress"
.LASF245:
	.string	"DevPathToTextBluetooth"
.LASF159:
	.string	"MEDIA_RELATIVE_OFFSET_RANGE_DEVICE_PATH"
.LASF149:
	.string	"CDROM_DEVICE_PATH"
.LASF178:
	.string	"DEVICE_PATH_TO_TEXT_TABLE"
.LASF135:
	.string	"VLAN_DEVICE_PATH"
.LASF27:
	.string	"VA_LIST"
.LASF93:
	.string	"LocalIpAddress"
.LASF228:
	.string	"DevPathToTextFv"
.LASF278:
	.string	"DevPathToTextUsb"
.LASF57:
	.string	"Guid"
.LASF259:
	.string	"CatIPv6Address"
.LASF238:
	.string	"DnsDevPath"
.LASF252:
	.string	"DevPathToTextUart"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/UefiDevicePathLib/DevicePathToText.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
