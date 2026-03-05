	.file	"IoLibInternalTdxNull.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseIoLibIntrinsic/BaseIoLibIntrinsic" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibInternalTdxNull.c"
	.section	.text.IsTdxGuest,"ax",@progbits
	.align	1
	.globl	IsTdxGuest
	.type	IsTdxGuest, @function
IsTdxGuest:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibInternalTdxNull.c"
	.loc 1 23 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 24 10
	li	a5,0
	.loc 1 25 1
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
	.size	IsTdxGuest, .-IsTdxGuest
	.section	.text.TdIoRead8,"ax",@progbits
	.align	1
	.globl	TdIoRead8
	.type	TdIoRead8, @function
TdIoRead8:
.LFB1:
	.loc 1 42 1
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
	.loc 1 44 10
	li	a5,0
	.loc 1 45 1
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
.LFE1:
	.size	TdIoRead8, .-TdIoRead8
	.section	.text.TdIoRead16,"ax",@progbits
	.align	1
	.globl	TdIoRead16
	.type	TdIoRead16, @function
TdIoRead16:
.LFB2:
	.loc 1 62 1
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
	.loc 1 64 10
	li	a5,0
	.loc 1 65 1
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
	.size	TdIoRead16, .-TdIoRead16
	.section	.text.TdIoRead32,"ax",@progbits
	.align	1
	.globl	TdIoRead32
	.type	TdIoRead32, @function
TdIoRead32:
.LFB3:
	.loc 1 82 1
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
	.loc 1 84 10
	li	a5,0
	.loc 1 85 1
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
	.size	TdIoRead32, .-TdIoRead32
	.section	.text.TdIoWrite8,"ax",@progbits
	.align	1
	.globl	TdIoWrite8
	.type	TdIoWrite8, @function
TdIoWrite8:
.LFB4:
	.loc 1 104 1
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
	sb	a5,-25(s0)
	.loc 1 106 10
	li	a5,0
	.loc 1 107 1
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
	.size	TdIoWrite8, .-TdIoWrite8
	.section	.text.TdIoWrite16,"ax",@progbits
	.align	1
	.globl	TdIoWrite16
	.type	TdIoWrite16, @function
TdIoWrite16:
.LFB5:
	.loc 1 126 1
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
	.loc 1 128 10
	li	a5,0
	.loc 1 129 1
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
	.size	TdIoWrite16, .-TdIoWrite16
	.section	.text.TdIoWrite32,"ax",@progbits
	.align	1
	.globl	TdIoWrite32
	.type	TdIoWrite32, @function
TdIoWrite32:
.LFB6:
	.loc 1 148 1
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
	sw	a5,-28(s0)
	.loc 1 150 10
	li	a5,0
	.loc 1 151 1
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
	.size	TdIoWrite32, .-TdIoWrite32
	.section	.text.TdMmioRead8,"ax",@progbits
	.align	1
	.globl	TdMmioRead8
	.type	TdMmioRead8, @function
TdMmioRead8:
.LFB7:
	.loc 1 168 1
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
	.loc 1 170 10
	li	a5,0
	.loc 1 171 1
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
	.size	TdMmioRead8, .-TdMmioRead8
	.section	.text.TdMmioWrite8,"ax",@progbits
	.align	1
	.globl	TdMmioWrite8
	.type	TdMmioWrite8, @function
TdMmioWrite8:
.LFB8:
	.loc 1 190 1
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
	sb	a5,-25(s0)
	.loc 1 192 10
	li	a5,0
	.loc 1 193 1
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
	.size	TdMmioWrite8, .-TdMmioWrite8
	.section	.text.TdMmioRead16,"ax",@progbits
	.align	1
	.globl	TdMmioRead16
	.type	TdMmioRead16, @function
TdMmioRead16:
.LFB9:
	.loc 1 210 1
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
	.loc 1 212 10
	li	a5,0
	.loc 1 213 1
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
.LFE9:
	.size	TdMmioRead16, .-TdMmioRead16
	.section	.text.TdMmioWrite16,"ax",@progbits
	.align	1
	.globl	TdMmioWrite16
	.type	TdMmioWrite16, @function
TdMmioWrite16:
.LFB10:
	.loc 1 232 1
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
	.loc 1 234 10
	li	a5,0
	.loc 1 235 1
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
.LFE10:
	.size	TdMmioWrite16, .-TdMmioWrite16
	.section	.text.TdMmioRead32,"ax",@progbits
	.align	1
	.globl	TdMmioRead32
	.type	TdMmioRead32, @function
TdMmioRead32:
.LFB11:
	.loc 1 252 1
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
	.loc 1 254 10
	li	a5,0
	.loc 1 255 1
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
	.size	TdMmioRead32, .-TdMmioRead32
	.section	.text.TdMmioWrite32,"ax",@progbits
	.align	1
	.globl	TdMmioWrite32
	.type	TdMmioWrite32, @function
TdMmioWrite32:
.LFB12:
	.loc 1 274 1
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
	sw	a5,-28(s0)
	.loc 1 276 10
	li	a5,0
	.loc 1 277 1
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
	.size	TdMmioWrite32, .-TdMmioWrite32
	.section	.text.TdMmioRead64,"ax",@progbits
	.align	1
	.globl	TdMmioRead64
	.type	TdMmioRead64, @function
TdMmioRead64:
.LFB13:
	.loc 1 294 1
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
	.loc 1 296 10
	li	a5,0
	.loc 1 297 1
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
	.size	TdMmioRead64, .-TdMmioRead64
	.section	.text.TdMmioWrite64,"ax",@progbits
	.align	1
	.globl	TdMmioWrite64
	.type	TdMmioWrite64, @function
TdMmioWrite64:
.LFB14:
	.loc 1 314 1
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
	.loc 1 316 10
	li	a5,0
	.loc 1 317 1
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
	.size	TdMmioWrite64, .-TdMmioWrite64
	.section	.text.TdIoReadFifo8,"ax",@progbits
	.align	1
	.globl	TdIoReadFifo8
	.type	TdIoReadFifo8, @function
TdIoReadFifo8:
.LFB15:
	.loc 1 345 1
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
	.loc 1 347 1
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
.LFE15:
	.size	TdIoReadFifo8, .-TdIoReadFifo8
	.section	.text.TdIoWriteFifo8,"ax",@progbits
	.align	1
	.globl	TdIoWriteFifo8
	.type	TdIoWriteFifo8, @function
TdIoWriteFifo8:
.LFB16:
	.loc 1 375 1
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
	.loc 1 377 1
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
.LFE16:
	.size	TdIoWriteFifo8, .-TdIoWriteFifo8
	.section	.text.TdIoReadFifo16,"ax",@progbits
	.align	1
	.globl	TdIoReadFifo16
	.type	TdIoReadFifo16, @function
TdIoReadFifo16:
.LFB17:
	.loc 1 405 1
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
	.loc 1 407 1
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
.LFE17:
	.size	TdIoReadFifo16, .-TdIoReadFifo16
	.section	.text.TdIoWriteFifo16,"ax",@progbits
	.align	1
	.globl	TdIoWriteFifo16
	.type	TdIoWriteFifo16, @function
TdIoWriteFifo16:
.LFB18:
	.loc 1 435 1
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
	.loc 1 437 1
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
.LFE18:
	.size	TdIoWriteFifo16, .-TdIoWriteFifo16
	.section	.text.TdIoReadFifo32,"ax",@progbits
	.align	1
	.globl	TdIoReadFifo32
	.type	TdIoReadFifo32, @function
TdIoReadFifo32:
.LFB19:
	.loc 1 465 1
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
	.loc 1 467 1
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
	.size	TdIoReadFifo32, .-TdIoReadFifo32
	.section	.text.TdIoWriteFifo32,"ax",@progbits
	.align	1
	.globl	TdIoWriteFifo32
	.type	TdIoWriteFifo32, @function
TdIoWriteFifo32:
.LFB20:
	.loc 1 495 1
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
	.loc 1 497 1
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
.LFE20:
	.size	TdIoWriteFifo32, .-TdIoWriteFifo32
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x595
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0xa
	.4byte	.LASF42
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x6
	.4byte	.LASF4
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3b
	.byte	0x8
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x6
	.4byte	.LASF5
	.byte	0x24
	.byte	0x16
	.4byte	0x55
	.byte	0x4
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0xb
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x6
	.4byte	.LASF7
	.byte	0x2c
	.byte	0x18
	.4byte	0x6f
	.byte	0x2
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x8
	.4byte	.LASF11
	.byte	0x3a
	.4byte	0x87
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x8
	.4byte	.LASF12
	.byte	0x3e
	.4byte	0x87
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF14
	.uleb128 0x6
	.4byte	.LASF15
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF16
	.uleb128 0xc
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF20
	.2byte	0x1ea
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x106
	.uleb128 0x1
	.4byte	.LASF17
	.2byte	0x1eb
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF18
	.2byte	0x1ec
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF19
	.2byte	0x1ed
	.byte	0x9
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x5
	.4byte	.LASF21
	.2byte	0x1cc
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x151
	.uleb128 0x1
	.4byte	.LASF17
	.2byte	0x1cd
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF18
	.2byte	0x1ce
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF19
	.2byte	0x1cf
	.byte	0x9
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x5
	.4byte	.LASF22
	.2byte	0x1ae
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x19c
	.uleb128 0x1
	.4byte	.LASF17
	.2byte	0x1af
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF18
	.2byte	0x1b0
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF19
	.2byte	0x1b1
	.byte	0x9
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x5
	.4byte	.LASF23
	.2byte	0x190
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1e7
	.uleb128 0x1
	.4byte	.LASF17
	.2byte	0x191
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF18
	.2byte	0x192
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF19
	.2byte	0x193
	.byte	0x9
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x5
	.4byte	.LASF24
	.2byte	0x172
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x232
	.uleb128 0x1
	.4byte	.LASF17
	.2byte	0x173
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF18
	.2byte	0x174
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF19
	.2byte	0x175
	.byte	0x9
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x5
	.4byte	.LASF25
	.2byte	0x154
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x27d
	.uleb128 0x1
	.4byte	.LASF17
	.2byte	0x155
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF18
	.2byte	0x156
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF19
	.2byte	0x157
	.byte	0x9
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x7
	.4byte	.LASF28
	.2byte	0x136
	.4byte	0x2f
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2bd
	.uleb128 0x1
	.4byte	.LASF26
	.2byte	0x137
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF27
	.2byte	0x138
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x7
	.4byte	.LASF29
	.2byte	0x123
	.4byte	0x2f
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ee
	.uleb128 0x1
	.4byte	.LASF26
	.2byte	0x124
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x7
	.4byte	.LASF30
	.2byte	0x10e
	.4byte	0x49
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x32f
	.uleb128 0x1
	.4byte	.LASF26
	.2byte	0x10f
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.string	"Val"
	.byte	0x1
	.2byte	0x110
	.byte	0xa
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x3
	.4byte	.LASF31
	.byte	0xf9
	.4byte	0x49
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x35e
	.uleb128 0x2
	.4byte	.LASF26
	.byte	0xfa
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF32
	.byte	0xe4
	.4byte	0x63
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x39b
	.uleb128 0x2
	.4byte	.LASF26
	.byte	0xe5
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.string	"Val"
	.byte	0xe6
	.byte	0xa
	.4byte	0x63
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.byte	0
	.uleb128 0x3
	.4byte	.LASF33
	.byte	0xcf
	.4byte	0x63
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3ca
	.uleb128 0x2
	.4byte	.LASF26
	.byte	0xd0
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF34
	.byte	0xba
	.4byte	0x8e
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x407
	.uleb128 0x2
	.4byte	.LASF26
	.byte	0xbb
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.string	"Val"
	.byte	0xbc
	.byte	0x9
	.4byte	0x8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.byte	0
	.uleb128 0x3
	.4byte	.LASF35
	.byte	0xa5
	.4byte	0x8e
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x436
	.uleb128 0x2
	.4byte	.LASF26
	.byte	0xa6
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF36
	.byte	0x90
	.4byte	0x49
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x473
	.uleb128 0x2
	.4byte	.LASF17
	.byte	0x91
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF27
	.byte	0x92
	.byte	0xa
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x3
	.4byte	.LASF37
	.byte	0x7a
	.4byte	0x63
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4b0
	.uleb128 0x2
	.4byte	.LASF17
	.byte	0x7b
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF27
	.byte	0x7c
	.byte	0xa
	.4byte	0x63
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.byte	0
	.uleb128 0x3
	.4byte	.LASF38
	.byte	0x64
	.4byte	0x8e
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4ed
	.uleb128 0x2
	.4byte	.LASF17
	.byte	0x65
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF27
	.byte	0x66
	.byte	0x9
	.4byte	0x8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.byte	0
	.uleb128 0x3
	.4byte	.LASF39
	.byte	0x4f
	.4byte	0x49
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x51c
	.uleb128 0x2
	.4byte	.LASF17
	.byte	0x50
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF40
	.byte	0x3b
	.4byte	0x63
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x54b
	.uleb128 0x2
	.4byte	.LASF17
	.byte	0x3c
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF41
	.byte	0x27
	.4byte	0x8e
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x57a
	.uleb128 0x2
	.4byte	.LASF17
	.byte	0x28
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xe
	.4byte	.LASF43
	.byte	0x1
	.byte	0x14
	.byte	0x1
	.4byte	0x7d
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
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x21
	.sleb128 23
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x16c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF34:
	.string	"TdMmioWrite8"
.LASF40:
	.string	"TdIoRead16"
.LASF9:
	.string	"short int"
.LASF5:
	.string	"UINT32"
.LASF30:
	.string	"TdMmioWrite32"
.LASF26:
	.string	"Address"
.LASF43:
	.string	"IsTdxGuest"
.LASF38:
	.string	"TdIoWrite8"
.LASF21:
	.string	"TdIoReadFifo32"
.LASF3:
	.string	"long long int"
.LASF11:
	.string	"BOOLEAN"
.LASF33:
	.string	"TdMmioRead16"
.LASF12:
	.string	"UINT8"
.LASF36:
	.string	"TdIoWrite32"
.LASF25:
	.string	"TdIoReadFifo8"
.LASF17:
	.string	"Port"
.LASF20:
	.string	"TdIoWriteFifo32"
.LASF15:
	.string	"UINTN"
.LASF10:
	.string	"unsigned char"
.LASF24:
	.string	"TdIoWriteFifo8"
.LASF42:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF14:
	.string	"signed char"
.LASF2:
	.string	"long long unsigned int"
.LASF6:
	.string	"unsigned int"
.LASF27:
	.string	"Value"
.LASF18:
	.string	"Count"
.LASF39:
	.string	"TdIoRead32"
.LASF8:
	.string	"short unsigned int"
.LASF7:
	.string	"UINT16"
.LASF13:
	.string	"char"
.LASF32:
	.string	"TdMmioWrite16"
.LASF29:
	.string	"TdMmioRead64"
.LASF23:
	.string	"TdIoReadFifo16"
.LASF41:
	.string	"TdIoRead8"
.LASF16:
	.string	"long unsigned int"
.LASF35:
	.string	"TdMmioRead8"
.LASF37:
	.string	"TdIoWrite16"
.LASF31:
	.string	"TdMmioRead32"
.LASF19:
	.string	"Buffer"
.LASF22:
	.string	"TdIoWriteFifo16"
.LASF4:
	.string	"UINT64"
.LASF28:
	.string	"TdMmioWrite64"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibInternalTdxNull.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseIoLibIntrinsic/BaseIoLibIntrinsic"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
