	.file	"PrintLib.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BasePrintLib/BasePrintLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePrintLib/PrintLib.c"
	.globl	gNullVaList
	.section	.bss.gNullVaList,"aw",@nobits
	.align	3
	.type	gNullVaList, @object
	.size	gNullVaList, 8
gNullVaList:
	.zero	8
	.section	.text.UnicodeVSPrint,"ax",@progbits
	.align	1
	.globl	UnicodeVSPrint
	.type	UnicodeVSPrint, @function
UnicodeVSPrint:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePrintLib/PrintLib.c"
	.loc 1 70 1
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
	sd	a3,-48(s0)
	.loc 1 73 10
	ld	a5,-32(s0)
	srli	a1,a5,1
	li	a5,0
	ld	a4,-48(s0)
	ld	a3,-40(s0)
	li	a2,320
	ld	a0,-24(s0)
	call	BasePrintLibSPrintMarker@plt
	mv	a5,a0
	.loc 1 74 1
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
	.size	UnicodeVSPrint, .-UnicodeVSPrint
	.section	.text.UnicodeBSPrint,"ax",@progbits
	.align	1
	.globl	UnicodeBSPrint
	.type	UnicodeBSPrint, @function
UnicodeBSPrint:
.LFB1:
	.loc 1 122 1
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
	sd	a3,-48(s0)
	.loc 1 125 10
	ld	a5,-32(s0)
	srli	a1,a5,1
	lla	a5,gNullVaList
	ld	a4,0(a5)
	ld	a5,-48(s0)
	ld	a3,-40(s0)
	li	a2,320
	ld	a0,-24(s0)
	call	BasePrintLibSPrintMarker@plt
	mv	a5,a0
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
	.size	UnicodeBSPrint, .-UnicodeBSPrint
	.section	.text.UnicodeSPrint,"ax",@progbits
	.align	1
	.globl	UnicodeSPrint
	.type	UnicodeSPrint, @function
UnicodeSPrint:
.LFB2:
	.loc 1 176 1
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
	sd	a2,-56(s0)
	sd	a3,8(s0)
	sd	a4,16(s0)
	sd	a5,24(s0)
	sd	a6,32(s0)
	sd	a7,40(s0)
	.loc 1 180 3
	addi	a5,s0,48
	sd	a5,-64(s0)
	ld	a5,-64(s0)
	addi	a5,a5,-40
	sd	a5,-32(s0)
	.loc 1 181 21
	ld	a5,-32(s0)
	mv	a3,a5
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	UnicodeVSPrint
	sd	a0,-24(s0)
	.loc 1 183 10
	ld	a5,-24(s0)
	.loc 1 184 1
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
.LFE2:
	.size	UnicodeSPrint, .-UnicodeSPrint
	.section	.text.UnicodeVSPrintAsciiFormat,"ax",@progbits
	.align	1
	.globl	UnicodeVSPrintAsciiFormat
	.type	UnicodeVSPrintAsciiFormat, @function
UnicodeVSPrintAsciiFormat:
.LFB3:
	.loc 1 233 1
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
	sd	a3,-48(s0)
	.loc 1 235 10
	ld	a5,-32(s0)
	srli	a1,a5,1
	li	a5,0
	ld	a4,-48(s0)
	ld	a3,-40(s0)
	li	a2,64
	ld	a0,-24(s0)
	call	BasePrintLibSPrintMarker@plt
	mv	a5,a0
	.loc 1 236 1
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
.LFE3:
	.size	UnicodeVSPrintAsciiFormat, .-UnicodeVSPrintAsciiFormat
	.section	.text.UnicodeBSPrintAsciiFormat,"ax",@progbits
	.align	1
	.globl	UnicodeBSPrintAsciiFormat
	.type	UnicodeBSPrintAsciiFormat, @function
UnicodeBSPrintAsciiFormat:
.LFB4:
	.loc 1 283 1
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
	sd	a3,-48(s0)
	.loc 1 285 10
	ld	a5,-32(s0)
	srli	a1,a5,1
	lla	a5,gNullVaList
	ld	a4,0(a5)
	ld	a5,-48(s0)
	ld	a3,-40(s0)
	li	a2,64
	ld	a0,-24(s0)
	call	BasePrintLibSPrintMarker@plt
	mv	a5,a0
	.loc 1 286 1
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
	.size	UnicodeBSPrintAsciiFormat, .-UnicodeBSPrintAsciiFormat
	.section	.text.UnicodeSPrintAsciiFormat,"ax",@progbits
	.align	1
	.globl	UnicodeSPrintAsciiFormat
	.type	UnicodeSPrintAsciiFormat, @function
UnicodeSPrintAsciiFormat:
.LFB5:
	.loc 1 336 1
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
	sd	a2,-56(s0)
	sd	a3,8(s0)
	sd	a4,16(s0)
	sd	a5,24(s0)
	sd	a6,32(s0)
	sd	a7,40(s0)
	.loc 1 340 3
	addi	a5,s0,48
	sd	a5,-64(s0)
	ld	a5,-64(s0)
	addi	a5,a5,-40
	sd	a5,-32(s0)
	.loc 1 341 21
	ld	a5,-32(s0)
	mv	a3,a5
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	UnicodeVSPrintAsciiFormat
	sd	a0,-24(s0)
	.loc 1 343 10
	ld	a5,-24(s0)
	.loc 1 344 1
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
.LFE5:
	.size	UnicodeSPrintAsciiFormat, .-UnicodeSPrintAsciiFormat
	.section	.text.UnicodeValueToStringS,"ax",@progbits
	.align	1
	.globl	UnicodeValueToStringS
	.type	UnicodeValueToStringS, @function
UnicodeValueToStringS:
.LFB6:
	.loc 1 406 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	sd	a4,-56(s0)
	.loc 1 408 10
	li	a5,2
	ld	a4,-56(s0)
	ld	a3,-48(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	BasePrintLibConvertValueToStringS@plt
	mv	a5,a0
	.loc 1 409 1
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
	.size	UnicodeValueToStringS, .-UnicodeValueToStringS
	.section	.text.AsciiVSPrint,"ax",@progbits
	.align	1
	.globl	AsciiVSPrint
	.type	AsciiVSPrint, @function
AsciiVSPrint:
.LFB7:
	.loc 1 456 1
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
	sd	a3,-48(s0)
	.loc 1 457 10
	li	a5,0
	ld	a4,-48(s0)
	ld	a3,-40(s0)
	li	a2,0
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	BasePrintLibSPrintMarker@plt
	mv	a5,a0
	.loc 1 458 1
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
.LFE7:
	.size	AsciiVSPrint, .-AsciiVSPrint
	.section	.text.AsciiBSPrint,"ax",@progbits
	.align	1
	.globl	AsciiBSPrint
	.type	AsciiBSPrint, @function
AsciiBSPrint:
.LFB8:
	.loc 1 503 1
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
	sd	a3,-48(s0)
	.loc 1 504 10
	lla	a5,gNullVaList
	ld	a4,0(a5)
	ld	a5,-48(s0)
	ld	a3,-40(s0)
	li	a2,0
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	BasePrintLibSPrintMarker@plt
	mv	a5,a0
	.loc 1 505 1
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
.LFE8:
	.size	AsciiBSPrint, .-AsciiBSPrint
	.section	.text.AsciiSPrint,"ax",@progbits
	.align	1
	.globl	AsciiSPrint
	.type	AsciiSPrint, @function
AsciiSPrint:
.LFB9:
	.loc 1 553 1
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
	sd	a2,-56(s0)
	sd	a3,8(s0)
	sd	a4,16(s0)
	sd	a5,24(s0)
	sd	a6,32(s0)
	sd	a7,40(s0)
	.loc 1 557 3
	addi	a5,s0,48
	sd	a5,-64(s0)
	ld	a5,-64(s0)
	addi	a5,a5,-40
	sd	a5,-32(s0)
	.loc 1 558 21
	ld	a5,-32(s0)
	mv	a3,a5
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	AsciiVSPrint
	sd	a0,-24(s0)
	.loc 1 560 10
	ld	a5,-24(s0)
	.loc 1 561 1
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
.LFE9:
	.size	AsciiSPrint, .-AsciiSPrint
	.section	.text.AsciiVSPrintUnicodeFormat,"ax",@progbits
	.align	1
	.globl	AsciiVSPrintUnicodeFormat
	.type	AsciiVSPrintUnicodeFormat, @function
AsciiVSPrintUnicodeFormat:
.LFB10:
	.loc 1 610 1
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
	sd	a3,-48(s0)
	.loc 1 612 10
	li	a5,0
	ld	a4,-48(s0)
	ld	a3,-40(s0)
	li	a2,256
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	BasePrintLibSPrintMarker@plt
	mv	a5,a0
	.loc 1 613 1
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
	.size	AsciiVSPrintUnicodeFormat, .-AsciiVSPrintUnicodeFormat
	.section	.text.AsciiBSPrintUnicodeFormat,"ax",@progbits
	.align	1
	.globl	AsciiBSPrintUnicodeFormat
	.type	AsciiBSPrintUnicodeFormat, @function
AsciiBSPrintUnicodeFormat:
.LFB11:
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
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	.loc 1 662 10
	lla	a5,gNullVaList
	ld	a4,0(a5)
	ld	a5,-48(s0)
	ld	a3,-40(s0)
	li	a2,256
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	BasePrintLibSPrintMarker@plt
	mv	a5,a0
	.loc 1 663 1
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
	.size	AsciiBSPrintUnicodeFormat, .-AsciiBSPrintUnicodeFormat
	.section	.text.AsciiSPrintUnicodeFormat,"ax",@progbits
	.align	1
	.globl	AsciiSPrintUnicodeFormat
	.type	AsciiSPrintUnicodeFormat, @function
AsciiSPrintUnicodeFormat:
.LFB12:
	.loc 1 713 1
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
	sd	a2,-56(s0)
	sd	a3,8(s0)
	sd	a4,16(s0)
	sd	a5,24(s0)
	sd	a6,32(s0)
	sd	a7,40(s0)
	.loc 1 717 3
	addi	a5,s0,48
	sd	a5,-64(s0)
	ld	a5,-64(s0)
	addi	a5,a5,-40
	sd	a5,-32(s0)
	.loc 1 718 21
	ld	a5,-32(s0)
	mv	a3,a5
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	AsciiVSPrintUnicodeFormat
	sd	a0,-24(s0)
	.loc 1 720 10
	ld	a5,-24(s0)
	.loc 1 721 1
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
.LFE12:
	.size	AsciiSPrintUnicodeFormat, .-AsciiSPrintUnicodeFormat
	.section	.text.AsciiValueToStringS,"ax",@progbits
	.align	1
	.globl	AsciiValueToStringS
	.type	AsciiValueToStringS, @function
AsciiValueToStringS:
.LFB13:
	.loc 1 781 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	sd	a4,-56(s0)
	.loc 1 782 10
	li	a5,1
	ld	a4,-56(s0)
	ld	a3,-48(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	BasePrintLibConvertValueToStringS@plt
	mv	a5,a0
	.loc 1 783 1
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
.LFE13:
	.size	AsciiValueToStringS, .-AsciiValueToStringS
	.section	.text.SPrintLength,"ax",@progbits
	.align	1
	.globl	SPrintLength
	.type	SPrintLength, @function
SPrintLength:
.LFB14:
	.loc 1 808 1
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
	.loc 1 810 10
	li	a5,0
	ld	a4,-32(s0)
	ld	a3,-24(s0)
	li	a2,8192
	addi	a2,a2,320
	li	a1,0
	li	a0,0
	call	BasePrintLibSPrintMarker@plt
	mv	a5,a0
	.loc 1 811 1
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
	.size	SPrintLength, .-SPrintLength
	.section	.text.SPrintLengthAsciiFormat,"ax",@progbits
	.align	1
	.globl	SPrintLengthAsciiFormat
	.type	SPrintLengthAsciiFormat, @function
SPrintLengthAsciiFormat:
.LFB15:
	.loc 1 834 1
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
	.loc 1 835 10
	li	a5,0
	ld	a4,-32(s0)
	ld	a3,-24(s0)
	li	a2,8192
	addi	a2,a2,64
	li	a1,0
	li	a0,0
	call	BasePrintLibSPrintMarker@plt
	mv	a5,a0
	.loc 1 836 1
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
.LFE15:
	.size	SPrintLengthAsciiFormat, .-SPrintLengthAsciiFormat
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePrintLib/PrintLibInternal.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x77b
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0xf
	.4byte	.LASF46
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
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3b
	.byte	0x8
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x8
	.4byte	.LASF3
	.byte	0x20
	.byte	0x13
	.4byte	0x4e
	.byte	0x8
	.uleb128 0x5
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x10
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x5
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x8
	.4byte	.LASF8
	.byte	0x31
	.byte	0x18
	.4byte	0x63
	.byte	0x2
	.uleb128 0xb
	.4byte	0x6a
	.uleb128 0x5
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0xc
	.4byte	.LASF11
	.byte	0x3a
	.byte	0x17
	.4byte	0x8d
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0xc
	.4byte	.LASF12
	.byte	0x42
	.byte	0xe
	.4byte	0xa4
	.uleb128 0xb
	.4byte	0x94
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x5
	.byte	0x1
	.byte	0x6
	.4byte	.LASF14
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.4byte	.LASF16
	.uleb128 0xd
	.4byte	.LASF17
	.2byte	0x272
	.byte	0x1b
	.4byte	0xd1
	.uleb128 0x11
	.byte	0x8
	.4byte	.LASF47
	.uleb128 0xd
	.4byte	.LASF18
	.2byte	0x2c7
	.byte	0x10
	.4byte	0xe3
	.uleb128 0x7
	.4byte	0xb2
	.uleb128 0x12
	.4byte	.LASF19
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xb2
	.byte	0x8
	.uleb128 0x7
	.4byte	0x94
	.uleb128 0x13
	.4byte	.LASF48
	.byte	0x1
	.byte	0x12
	.byte	0x9
	.4byte	0xc5
	.uleb128 0x9
	.byte	0x3
	.8byte	gNullVaList
	.uleb128 0x14
	.4byte	.LASF20
	.byte	0x4
	.2byte	0x105
	.byte	0x1
	.4byte	0xe8
	.4byte	0x141
	.uleb128 0x3
	.4byte	0xf6
	.uleb128 0x3
	.4byte	0xb2
	.uleb128 0x3
	.4byte	0xb2
	.uleb128 0x3
	.4byte	0x42
	.uleb128 0x3
	.4byte	0xb2
	.uleb128 0x3
	.4byte	0xb2
	.byte	0
	.uleb128 0x15
	.4byte	.LASF21
	.byte	0x4
	.byte	0x4f
	.byte	0x1
	.4byte	0xb2
	.4byte	0x170
	.uleb128 0x3
	.4byte	0xf6
	.uleb128 0x3
	.4byte	0xb2
	.uleb128 0x3
	.4byte	0xb2
	.uleb128 0x3
	.4byte	0x170
	.uleb128 0x3
	.4byte	0xc5
	.uleb128 0x3
	.4byte	0xd7
	.byte	0
	.uleb128 0x7
	.4byte	0x9f
	.uleb128 0x4
	.4byte	.LASF24
	.2byte	0x33e
	.4byte	0xb2
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1b5
	.uleb128 0x1
	.4byte	.LASF22
	.2byte	0x33f
	.byte	0x10
	.4byte	0x170
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF23
	.2byte	0x340
	.byte	0xb
	.4byte	0xc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x4
	.4byte	.LASF25
	.2byte	0x324
	.4byte	0xb2
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1f5
	.uleb128 0x1
	.4byte	.LASF22
	.2byte	0x325
	.byte	0x11
	.4byte	0x1f5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF23
	.2byte	0x326
	.byte	0xb
	.4byte	0xc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x7
	.4byte	0x76
	.uleb128 0x4
	.4byte	.LASF26
	.2byte	0x306
	.4byte	0xe8
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x267
	.uleb128 0x1
	.4byte	.LASF27
	.2byte	0x307
	.byte	0xa
	.4byte	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF28
	.2byte	0x308
	.byte	0x9
	.4byte	0xb2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x309
	.byte	0x9
	.4byte	0xb2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF30
	.2byte	0x30a
	.byte	0x9
	.4byte	0x42
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF31
	.2byte	0x30b
	.byte	0x9
	.4byte	0xb2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x4
	.4byte	.LASF32
	.2byte	0x2c3
	.4byte	0xb2
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2da
	.uleb128 0x1
	.4byte	.LASF33
	.2byte	0x2c4
	.byte	0xa
	.4byte	0xf6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1
	.4byte	.LASF28
	.2byte	0x2c5
	.byte	0x9
	.4byte	0xb2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x1
	.4byte	.LASF22
	.2byte	0x2c6
	.byte	0x11
	.4byte	0x1f5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x9
	.uleb128 0x6
	.4byte	.LASF23
	.2byte	0x2ca
	.byte	0xb
	.4byte	0xc5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x6
	.4byte	.LASF34
	.2byte	0x2cb
	.byte	0x9
	.4byte	0xb2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x4
	.4byte	.LASF35
	.2byte	0x28e
	.4byte	0xb2
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x338
	.uleb128 0x1
	.4byte	.LASF33
	.2byte	0x28f
	.byte	0xa
	.4byte	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF28
	.2byte	0x290
	.byte	0x9
	.4byte	0xb2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF22
	.2byte	0x291
	.byte	0x11
	.4byte	0x1f5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF23
	.2byte	0x292
	.byte	0xd
	.4byte	0xd7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x4
	.4byte	.LASF36
	.2byte	0x25c
	.4byte	0xb2
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x396
	.uleb128 0x1
	.4byte	.LASF33
	.2byte	0x25d
	.byte	0xa
	.4byte	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF28
	.2byte	0x25e
	.byte	0x9
	.4byte	0xb2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF22
	.2byte	0x25f
	.byte	0x11
	.4byte	0x1f5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF23
	.2byte	0x260
	.byte	0xb
	.4byte	0xc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x4
	.4byte	.LASF37
	.2byte	0x223
	.4byte	0xb2
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x409
	.uleb128 0x1
	.4byte	.LASF33
	.2byte	0x224
	.byte	0xa
	.4byte	0xf6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1
	.4byte	.LASF28
	.2byte	0x225
	.byte	0x9
	.4byte	0xb2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x1
	.4byte	.LASF22
	.2byte	0x226
	.byte	0x10
	.4byte	0x170
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x9
	.uleb128 0x6
	.4byte	.LASF23
	.2byte	0x22a
	.byte	0xb
	.4byte	0xc5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x6
	.4byte	.LASF34
	.2byte	0x22b
	.byte	0x9
	.4byte	0xb2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x4
	.4byte	.LASF38
	.2byte	0x1f1
	.4byte	0xb2
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x467
	.uleb128 0x1
	.4byte	.LASF33
	.2byte	0x1f2
	.byte	0xa
	.4byte	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF28
	.2byte	0x1f3
	.byte	0x9
	.4byte	0xb2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF22
	.2byte	0x1f4
	.byte	0x10
	.4byte	0x170
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF23
	.2byte	0x1f5
	.byte	0xd
	.4byte	0xd7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x4
	.4byte	.LASF39
	.2byte	0x1c2
	.4byte	0xb2
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4c5
	.uleb128 0x1
	.4byte	.LASF33
	.2byte	0x1c3
	.byte	0xa
	.4byte	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF28
	.2byte	0x1c4
	.byte	0x9
	.4byte	0xb2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF22
	.2byte	0x1c5
	.byte	0x10
	.4byte	0x170
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF23
	.2byte	0x1c6
	.byte	0xb
	.4byte	0xc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x4
	.4byte	.LASF40
	.2byte	0x18f
	.4byte	0xe8
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x532
	.uleb128 0x1
	.4byte	.LASF27
	.2byte	0x190
	.byte	0xb
	.4byte	0x532
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF28
	.2byte	0x191
	.byte	0x9
	.4byte	0xb2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x192
	.byte	0x9
	.4byte	0xb2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF30
	.2byte	0x193
	.byte	0x9
	.4byte	0x42
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF31
	.2byte	0x194
	.byte	0x9
	.4byte	0xb2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x7
	.4byte	0x6a
	.uleb128 0x4
	.4byte	.LASF41
	.2byte	0x14a
	.4byte	0xb2
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5aa
	.uleb128 0x1
	.4byte	.LASF33
	.2byte	0x14b
	.byte	0xb
	.4byte	0x532
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1
	.4byte	.LASF28
	.2byte	0x14c
	.byte	0x9
	.4byte	0xb2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x1
	.4byte	.LASF22
	.2byte	0x14d
	.byte	0x10
	.4byte	0x170
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x9
	.uleb128 0x6
	.4byte	.LASF23
	.2byte	0x151
	.byte	0xb
	.4byte	0xc5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x6
	.4byte	.LASF34
	.2byte	0x152
	.byte	0x9
	.4byte	0xb2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x4
	.4byte	.LASF42
	.2byte	0x115
	.4byte	0xb2
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x608
	.uleb128 0x1
	.4byte	.LASF33
	.2byte	0x116
	.byte	0xb
	.4byte	0x532
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF28
	.2byte	0x117
	.byte	0x9
	.4byte	0xb2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF22
	.2byte	0x118
	.byte	0x10
	.4byte	0x170
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF23
	.2byte	0x119
	.byte	0xd
	.4byte	0xd7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0xa
	.4byte	.LASF43
	.byte	0xe3
	.4byte	0xb2
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x661
	.uleb128 0x2
	.4byte	.LASF33
	.byte	0xe4
	.byte	0xb
	.4byte	0x532
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF28
	.byte	0xe5
	.byte	0x9
	.4byte	0xb2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF22
	.byte	0xe6
	.byte	0x10
	.4byte	0x170
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF23
	.byte	0xe7
	.byte	0xb
	.4byte	0xc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0xa
	.4byte	.LASF44
	.byte	0xaa
	.4byte	0xb2
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6ce
	.uleb128 0x2
	.4byte	.LASF33
	.byte	0xab
	.byte	0xb
	.4byte	0x532
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF28
	.byte	0xac
	.byte	0x9
	.4byte	0xb2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF22
	.byte	0xad
	.byte	0x11
	.4byte	0x1f5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x9
	.uleb128 0xe
	.4byte	.LASF23
	.byte	0xb1
	.byte	0xb
	.4byte	0xc5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xe
	.4byte	.LASF34
	.byte	0xb2
	.byte	0x9
	.4byte	0xb2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0xa
	.4byte	.LASF45
	.byte	0x74
	.4byte	0xb2
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x727
	.uleb128 0x2
	.4byte	.LASF33
	.byte	0x75
	.byte	0xb
	.4byte	0x532
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF28
	.byte	0x76
	.byte	0x9
	.4byte	0xb2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF22
	.byte	0x77
	.byte	0x11
	.4byte	0x1f5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF23
	.byte	0x78
	.byte	0xd
	.4byte	0xd7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x16
	.4byte	.LASF49
	.byte	0x1
	.byte	0x40
	.byte	0x1
	.4byte	0xb2
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2
	.4byte	.LASF33
	.byte	0x41
	.byte	0xb
	.4byte	0x532
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF28
	.byte	0x42
	.byte	0x9
	.4byte	0xb2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF22
	.byte	0x43
	.byte	0x11
	.4byte	0x1f5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF23
	.byte	0x44
	.byte	0xb
	.4byte	0xc5
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x26
	.byte	0
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
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
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
	.uleb128 0x3c
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
	.4byte	0x11c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF43:
	.string	"UnicodeVSPrintAsciiFormat"
.LASF41:
	.string	"UnicodeSPrintAsciiFormat"
.LASF40:
	.string	"UnicodeValueToStringS"
.LASF42:
	.string	"UnicodeBSPrintAsciiFormat"
.LASF38:
	.string	"AsciiBSPrint"
.LASF25:
	.string	"SPrintLength"
.LASF9:
	.string	"short int"
.LASF20:
	.string	"BasePrintLibConvertValueToStringS"
.LASF32:
	.string	"AsciiSPrintUnicodeFormat"
.LASF24:
	.string	"SPrintLengthAsciiFormat"
.LASF19:
	.string	"RETURN_STATUS"
.LASF8:
	.string	"CHAR16"
.LASF21:
	.string	"BasePrintLibSPrintMarker"
.LASF29:
	.string	"Flags"
.LASF5:
	.string	"long long int"
.LASF44:
	.string	"UnicodeSPrint"
.LASF11:
	.string	"BOOLEAN"
.LASF34:
	.string	"NumberOfPrinted"
.LASF23:
	.string	"Marker"
.LASF39:
	.string	"AsciiVSPrint"
.LASF18:
	.string	"BASE_LIST"
.LASF28:
	.string	"BufferSize"
.LASF15:
	.string	"UINTN"
.LASF10:
	.string	"unsigned char"
.LASF45:
	.string	"UnicodeBSPrint"
.LASF46:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF14:
	.string	"signed char"
.LASF4:
	.string	"long long unsigned int"
.LASF6:
	.string	"unsigned int"
.LASF30:
	.string	"Value"
.LASF31:
	.string	"Width"
.LASF48:
	.string	"gNullVaList"
.LASF7:
	.string	"short unsigned int"
.LASF35:
	.string	"AsciiBSPrintUnicodeFormat"
.LASF13:
	.string	"char"
.LASF22:
	.string	"FormatString"
.LASF16:
	.string	"long unsigned int"
.LASF47:
	.string	"__builtin_va_list"
.LASF3:
	.string	"INT64"
.LASF17:
	.string	"VA_LIST"
.LASF12:
	.string	"CHAR8"
.LASF26:
	.string	"AsciiValueToStringS"
.LASF49:
	.string	"UnicodeVSPrint"
.LASF36:
	.string	"AsciiVSPrintUnicodeFormat"
.LASF27:
	.string	"Buffer"
.LASF33:
	.string	"StartOfBuffer"
.LASF2:
	.string	"UINT64"
.LASF37:
	.string	"AsciiSPrint"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BasePrintLib/BasePrintLib"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePrintLib/PrintLib.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
