	.file	"PcdLib.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BasePcdLibNull/BasePcdLibNull" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
	.section	.text.LibPcdSetSku,"ax",@progbits
	.align	1
	.globl	LibPcdSetSku
	.type	LibPcdSetSku, @function
LibPcdSetSku:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
	.loc 1 31 1
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
	.loc 1 34 10
	li	a5,0
	.loc 1 35 1
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
	.size	LibPcdSetSku, .-LibPcdSetSku
	.section	.text.LibPcdGet8,"ax",@progbits
	.align	1
	.globl	LibPcdGet8
	.type	LibPcdGet8, @function
LibPcdGet8:
.LFB1:
	.loc 1 52 1
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
	.loc 1 55 10
	li	a5,0
	.loc 1 56 1
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
	.size	LibPcdGet8, .-LibPcdGet8
	.section	.text.LibPcdGet16,"ax",@progbits
	.align	1
	.globl	LibPcdGet16
	.type	LibPcdGet16, @function
LibPcdGet16:
.LFB2:
	.loc 1 73 1
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
	.loc 1 76 10
	li	a5,0
	.loc 1 77 1
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
	.size	LibPcdGet16, .-LibPcdGet16
	.section	.text.LibPcdGet32,"ax",@progbits
	.align	1
	.globl	LibPcdGet32
	.type	LibPcdGet32, @function
LibPcdGet32:
.LFB3:
	.loc 1 94 1
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
	.loc 1 97 10
	li	a5,0
	.loc 1 98 1
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
	.size	LibPcdGet32, .-LibPcdGet32
	.section	.text.LibPcdGet64,"ax",@progbits
	.align	1
	.globl	LibPcdGet64
	.type	LibPcdGet64, @function
LibPcdGet64:
.LFB4:
	.loc 1 115 1
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
	.loc 1 118 10
	li	a5,0
	.loc 1 119 1
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
	.size	LibPcdGet64, .-LibPcdGet64
	.section	.text.LibPcdGetPtr,"ax",@progbits
	.align	1
	.globl	LibPcdGetPtr
	.type	LibPcdGetPtr, @function
LibPcdGetPtr:
.LFB5:
	.loc 1 136 1
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
	.loc 1 139 10
	li	a5,0
	.loc 1 140 1
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
	.size	LibPcdGetPtr, .-LibPcdGetPtr
	.section	.text.LibPcdGetBool,"ax",@progbits
	.align	1
	.globl	LibPcdGetBool
	.type	LibPcdGetBool, @function
LibPcdGetBool:
.LFB6:
	.loc 1 157 1
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
	.loc 1 160 10
	li	a5,0
	.loc 1 161 1
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
	.size	LibPcdGetBool, .-LibPcdGetBool
	.section	.text.LibPcdGetSize,"ax",@progbits
	.align	1
	.globl	LibPcdGetSize
	.type	LibPcdGetSize, @function
LibPcdGetSize:
.LFB7:
	.loc 1 176 1
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
	.loc 1 179 10
	li	a5,0
	.loc 1 180 1
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
	.size	LibPcdGetSize, .-LibPcdGetSize
	.section	.text.LibPcdGetEx8,"ax",@progbits
	.align	1
	.globl	LibPcdGetEx8
	.type	LibPcdGetEx8, @function
LibPcdGetEx8:
.LFB8:
	.loc 1 202 1
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
	.loc 1 205 10
	li	a5,0
	.loc 1 206 1
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
	.size	LibPcdGetEx8, .-LibPcdGetEx8
	.section	.text.LibPcdGetEx16,"ax",@progbits
	.align	1
	.globl	LibPcdGetEx16
	.type	LibPcdGetEx16, @function
LibPcdGetEx16:
.LFB9:
	.loc 1 228 1
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
	.loc 1 231 10
	li	a5,0
	.loc 1 232 1
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
	.size	LibPcdGetEx16, .-LibPcdGetEx16
	.section	.text.LibPcdGetEx32,"ax",@progbits
	.align	1
	.globl	LibPcdGetEx32
	.type	LibPcdGetEx32, @function
LibPcdGetEx32:
.LFB10:
	.loc 1 251 1
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
.LFE10:
	.size	LibPcdGetEx32, .-LibPcdGetEx32
	.section	.text.LibPcdGetEx64,"ax",@progbits
	.align	1
	.globl	LibPcdGetEx64
	.type	LibPcdGetEx64, @function
LibPcdGetEx64:
.LFB11:
	.loc 1 277 1
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
	.loc 1 280 10
	li	a5,0
	.loc 1 281 1
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
	.size	LibPcdGetEx64, .-LibPcdGetEx64
	.section	.text.LibPcdGetExPtr,"ax",@progbits
	.align	1
	.globl	LibPcdGetExPtr
	.type	LibPcdGetExPtr, @function
LibPcdGetExPtr:
.LFB12:
	.loc 1 303 1
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
	.loc 1 306 10
	li	a5,0
	.loc 1 307 1
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
	.size	LibPcdGetExPtr, .-LibPcdGetExPtr
	.section	.text.LibPcdGetExBool,"ax",@progbits
	.align	1
	.globl	LibPcdGetExBool
	.type	LibPcdGetExBool, @function
LibPcdGetExBool:
.LFB13:
	.loc 1 329 1
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
	.loc 1 332 10
	li	a5,0
	.loc 1 333 1
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
	.size	LibPcdGetExBool, .-LibPcdGetExBool
	.section	.text.LibPcdGetExSize,"ax",@progbits
	.align	1
	.globl	LibPcdGetExSize
	.type	LibPcdGetExSize, @function
LibPcdGetExSize:
.LFB14:
	.loc 1 355 1
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
	.loc 1 358 10
	li	a5,0
	.loc 1 359 1
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
	.size	LibPcdGetExSize, .-LibPcdGetExSize
	.section	.text.LibPcdSet8S,"ax",@progbits
	.align	1
	.globl	LibPcdSet8S
	.type	LibPcdSet8S, @function
LibPcdSet8S:
.LFB15:
	.loc 1 379 1
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
	.loc 1 382 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 383 1
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
	.size	LibPcdSet8S, .-LibPcdSet8S
	.section	.text.LibPcdSet16S,"ax",@progbits
	.align	1
	.globl	LibPcdSet16S
	.type	LibPcdSet16S, @function
LibPcdSet16S:
.LFB16:
	.loc 1 403 1
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
	.loc 1 406 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 407 1
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
.LFE16:
	.size	LibPcdSet16S, .-LibPcdSet16S
	.section	.text.LibPcdSet32S,"ax",@progbits
	.align	1
	.globl	LibPcdSet32S
	.type	LibPcdSet32S, @function
LibPcdSet32S:
.LFB17:
	.loc 1 427 1
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
	.loc 1 430 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 431 1
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
	.size	LibPcdSet32S, .-LibPcdSet32S
	.section	.text.LibPcdSet64S,"ax",@progbits
	.align	1
	.globl	LibPcdSet64S
	.type	LibPcdSet64S, @function
LibPcdSet64S:
.LFB18:
	.loc 1 451 1
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
	.loc 1 454 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 455 1
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
	.size	LibPcdSet64S, .-LibPcdSet64S
	.section	.text.LibPcdSetPtrS,"ax",@progbits
	.align	1
	.globl	LibPcdSetPtrS
	.type	LibPcdSetPtrS, @function
LibPcdSetPtrS:
.LFB19:
	.loc 1 486 1
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
	.loc 1 489 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 490 1
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
.LFE19:
	.size	LibPcdSetPtrS, .-LibPcdSetPtrS
	.section	.text.LibPcdSetBoolS,"ax",@progbits
	.align	1
	.globl	LibPcdSetBoolS
	.type	LibPcdSetBoolS, @function
LibPcdSetBoolS:
.LFB20:
	.loc 1 510 1
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
	.loc 1 513 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 514 1
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
.LFE20:
	.size	LibPcdSetBoolS, .-LibPcdSetBoolS
	.section	.text.LibPcdSetEx8S,"ax",@progbits
	.align	1
	.globl	LibPcdSetEx8S
	.type	LibPcdSetEx8S, @function
LibPcdSetEx8S:
.LFB21:
	.loc 1 539 1
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
	sb	a5,-33(s0)
	.loc 1 542 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 543 1
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
	.size	LibPcdSetEx8S, .-LibPcdSetEx8S
	.section	.text.LibPcdSetEx16S,"ax",@progbits
	.align	1
	.globl	LibPcdSetEx16S
	.type	LibPcdSetEx16S, @function
LibPcdSetEx16S:
.LFB22:
	.loc 1 568 1
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
	sh	a5,-34(s0)
	.loc 1 571 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 572 1
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
	.size	LibPcdSetEx16S, .-LibPcdSetEx16S
	.section	.text.LibPcdSetEx32S,"ax",@progbits
	.align	1
	.globl	LibPcdSetEx32S
	.type	LibPcdSetEx32S, @function
LibPcdSetEx32S:
.LFB23:
	.loc 1 597 1
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
	sw	a5,-36(s0)
	.loc 1 600 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 601 1
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
	.size	LibPcdSetEx32S, .-LibPcdSetEx32S
	.section	.text.LibPcdSetEx64S,"ax",@progbits
	.align	1
	.globl	LibPcdSetEx64S
	.type	LibPcdSetEx64S, @function
LibPcdSetEx64S:
.LFB24:
	.loc 1 626 1
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
	.loc 1 629 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 630 1
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
	.size	LibPcdSetEx64S, .-LibPcdSetEx64S
	.section	.text.LibPcdSetExPtrS,"ax",@progbits
	.align	1
	.globl	LibPcdSetExPtrS
	.type	LibPcdSetExPtrS, @function
LibPcdSetExPtrS:
.LFB25:
	.loc 1 662 1
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
	.loc 1 665 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 666 1
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
.LFE25:
	.size	LibPcdSetExPtrS, .-LibPcdSetExPtrS
	.section	.text.LibPcdSetExBoolS,"ax",@progbits
	.align	1
	.globl	LibPcdSetExBoolS
	.type	LibPcdSetExBoolS, @function
LibPcdSetExBoolS:
.LFB26:
	.loc 1 691 1
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
	sb	a5,-33(s0)
	.loc 1 694 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 695 1
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
	.size	LibPcdSetExBoolS, .-LibPcdSetExBoolS
	.section	.text.LibPcdCallbackOnSet,"ax",@progbits
	.align	1
	.globl	LibPcdCallbackOnSet
	.type	LibPcdCallbackOnSet, @function
LibPcdCallbackOnSet:
.LFB27:
	.loc 1 721 1
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
	.loc 1 723 1
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
.LFE27:
	.size	LibPcdCallbackOnSet, .-LibPcdCallbackOnSet
	.section	.text.LibPcdCancelCallback,"ax",@progbits
	.align	1
	.globl	LibPcdCancelCallback
	.type	LibPcdCancelCallback, @function
LibPcdCancelCallback:
.LFB28:
	.loc 1 746 1
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
	.loc 1 748 1
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
.LFE28:
	.size	LibPcdCancelCallback, .-LibPcdCancelCallback
	.section	.text.LibPcdGetNextToken,"ax",@progbits
	.align	1
	.globl	LibPcdGetNextToken
	.type	LibPcdGetNextToken, @function
LibPcdGetNextToken:
.LFB29:
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
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	.loc 1 778 10
	li	a5,0
	.loc 1 779 1
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
	.size	LibPcdGetNextToken, .-LibPcdGetNextToken
	.section	.text.LibPcdGetNextTokenSpace,"ax",@progbits
	.align	1
	.globl	LibPcdGetNextTokenSpace
	.type	LibPcdGetNextTokenSpace, @function
LibPcdGetNextTokenSpace:
.LFB30:
	.loc 1 799 1
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
	.loc 1 802 10
	li	a5,0
	.loc 1 803 1
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
.LFE30:
	.size	LibPcdGetNextTokenSpace, .-LibPcdGetNextTokenSpace
	.section	.text.LibPatchPcdSetPtr,"ax",@progbits
	.align	1
	.globl	LibPatchPcdSetPtr
	.type	LibPatchPcdSetPtr, @function
LibPatchPcdSetPtr:
.LFB31:
	.loc 1 836 1
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
	.loc 1 844 8
	ld	a5,-40(s0)
	ld	a5,0(a5)
	.loc 1 844 6
	ld	a4,-32(s0)
	bltu	a4,a5,.L62
	.loc 1 845 8
	ld	a5,-40(s0)
	ld	a4,0(a5)
	.loc 1 844 42 discriminator 1
	li	a5,-1
	bne	a4,a5,.L63
.L62:
	.loc 1 847 19
	ld	a5,-40(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	.loc 1 848 12
	li	a5,0
	j	.L64
.L63:
	.loc 1 851 3
	ld	a5,-40(s0)
	ld	a5,0(a5)
	mv	a2,a5
	ld	a1,-48(s0)
	ld	a0,-24(s0)
	call	CopyMem@plt
	.loc 1 853 10
	ld	a5,-48(s0)
.L64:
	.loc 1 854 1
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
.LFE31:
	.size	LibPatchPcdSetPtr, .-LibPatchPcdSetPtr
	.section	.text.LibPatchPcdSetPtrS,"ax",@progbits
	.align	1
	.globl	LibPatchPcdSetPtrS
	.type	LibPatchPcdSetPtrS, @function
LibPatchPcdSetPtrS:
.LFB32:
	.loc 1 887 1
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
	.loc 1 895 8
	ld	a5,-40(s0)
	ld	a5,0(a5)
	.loc 1 895 6
	ld	a4,-32(s0)
	bltu	a4,a5,.L66
	.loc 1 896 8
	ld	a5,-40(s0)
	ld	a4,0(a5)
	.loc 1 895 42 discriminator 1
	li	a5,-1
	bne	a4,a5,.L67
.L66:
	.loc 1 898 19
	ld	a5,-40(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	.loc 1 899 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L68
.L67:
	.loc 1 902 3
	ld	a5,-40(s0)
	ld	a5,0(a5)
	mv	a2,a5
	ld	a1,-48(s0)
	ld	a0,-24(s0)
	call	CopyMem@plt
	.loc 1 904 10
	li	a5,0
.L68:
	.loc 1 905 1
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
	.size	LibPatchPcdSetPtrS, .-LibPatchPcdSetPtrS
	.section	.text.LibPatchPcdSetPtrAndSize,"ax",@progbits
	.align	1
	.globl	LibPatchPcdSetPtrAndSize
	.type	LibPatchPcdSetPtrAndSize, @function
LibPatchPcdSetPtrAndSize:
.LFB33:
	.loc 1 941 1
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
	.loc 1 950 8
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 1 950 6
	ld	a4,-40(s0)
	bltu	a4,a5,.L70
	.loc 1 951 8
	ld	a5,-48(s0)
	ld	a4,0(a5)
	.loc 1 950 42 discriminator 1
	li	a5,-1
	bne	a4,a5,.L71
.L70:
	.loc 1 953 19
	ld	a5,-48(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
	.loc 1 954 12
	li	a5,0
	j	.L72
.L71:
	.loc 1 957 3
	ld	a5,-48(s0)
	ld	a5,0(a5)
	mv	a2,a5
	ld	a1,-56(s0)
	ld	a0,-24(s0)
	call	CopyMem@plt
	.loc 1 958 26
	ld	a5,-48(s0)
	ld	a4,0(a5)
	.loc 1 958 24
	ld	a5,-32(s0)
	sd	a4,0(a5)
	.loc 1 960 10
	ld	a5,-56(s0)
.L72:
	.loc 1 961 1
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
.LFE33:
	.size	LibPatchPcdSetPtrAndSize, .-LibPatchPcdSetPtrAndSize
	.section	.text.LibPatchPcdSetPtrAndSizeS,"ax",@progbits
	.align	1
	.globl	LibPatchPcdSetPtrAndSizeS
	.type	LibPatchPcdSetPtrAndSizeS, @function
LibPatchPcdSetPtrAndSizeS:
.LFB34:
	.loc 1 997 1
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
	.loc 1 1006 8
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 1 1006 6
	ld	a4,-40(s0)
	bltu	a4,a5,.L74
	.loc 1 1007 8
	ld	a5,-48(s0)
	ld	a4,0(a5)
	.loc 1 1006 42 discriminator 1
	li	a5,-1
	bne	a4,a5,.L75
.L74:
	.loc 1 1009 19
	ld	a5,-48(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
	.loc 1 1010 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L76
.L75:
	.loc 1 1013 3
	ld	a5,-48(s0)
	ld	a5,0(a5)
	mv	a2,a5
	ld	a1,-56(s0)
	ld	a0,-24(s0)
	call	CopyMem@plt
	.loc 1 1014 26
	ld	a5,-48(s0)
	ld	a4,0(a5)
	.loc 1 1014 24
	ld	a5,-32(s0)
	sd	a4,0(a5)
	.loc 1 1016 10
	li	a5,0
.L76:
	.loc 1 1017 1
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
.LFE34:
	.size	LibPatchPcdSetPtrAndSizeS, .-LibPatchPcdSetPtrAndSizeS
	.section	.text.LibPcdGetInfo,"ax",@progbits
	.align	1
	.globl	LibPcdGetInfo
	.type	LibPcdGetInfo, @function
LibPcdGetInfo:
.LFB35:
	.loc 1 1037 1
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
	.loc 1 1039 1
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
.LFE35:
	.size	LibPcdGetInfo, .-LibPcdGetInfo
	.section	.text.LibPcdGetInfoEx,"ax",@progbits
	.align	1
	.globl	LibPcdGetInfoEx
	.type	LibPcdGetInfoEx, @function
LibPcdGetInfoEx:
.LFB36:
	.loc 1 1061 1
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
	.loc 1 1063 1
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
.LFE36:
	.size	LibPcdGetInfoEx, .-LibPcdGetInfoEx
	.section	.text.LibPcdGetSku,"ax",@progbits
	.align	1
	.globl	LibPcdGetSku
	.type	LibPcdGetSku, @function
LibPcdGetSku:
.LFB37:
	.loc 1 1077 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 1080 10
	li	a5,0
	.loc 1 1081 1
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
.LFE37:
	.size	LibPcdGetSku, .-LibPcdGetSku
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xc08
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x11
	.4byte	.LASF85
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
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x5
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
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x12
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
	.uleb128 0x5
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x5
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0xc
	.4byte	.LASF11
	.byte	0x3a
	.byte	0x17
	.4byte	0x8b
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0xc
	.4byte	.LASF12
	.byte	0x3e
	.byte	0x17
	.4byte	0x8b
	.uleb128 0xc
	.4byte	.LASF13
	.byte	0x42
	.byte	0xe
	.4byte	0xa8
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x5
	.byte	0x1
	.byte	0x6
	.4byte	.LASF15
	.uleb128 0x9
	.4byte	.LASF16
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
	.byte	0x9
	.4byte	0xff
	.uleb128 0xd
	.4byte	.LASF17
	.byte	0xd6
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF18
	.byte	0xd7
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF19
	.byte	0xd8
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0x14
	.4byte	.LASF31
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0xff
	.byte	0x8
	.byte	0
	.uleb128 0x15
	.4byte	0x92
	.4byte	0x10f
	.uleb128 0x16
	.4byte	0x10f
	.byte	0x7
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.4byte	.LASF20
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xc3
	.byte	0x4
	.uleb128 0x17
	.4byte	0x116
	.uleb128 0x6
	.4byte	0xb6
	.uleb128 0xe
	.4byte	.LASF22
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xb6
	.uleb128 0x6
	.4byte	0x9d
	.uleb128 0xf
	.4byte	.LASF23
	.2byte	0x553
	.byte	0x4
	.4byte	0x14b
	.uleb128 0x6
	.4byte	0x150
	.uleb128 0x18
	.4byte	0x16a
	.uleb128 0x7
	.4byte	0x16a
	.uleb128 0x7
	.4byte	0xb6
	.uleb128 0x7
	.4byte	0x16f
	.uleb128 0x7
	.4byte	0xb6
	.byte	0
	.uleb128 0x6
	.4byte	0x123
	.uleb128 0x19
	.byte	0x8
	.uleb128 0x1a
	.byte	0x7
	.byte	0x4
	.4byte	0x57
	.byte	0x4
	.2byte	0x63a
	.byte	0xe
	.4byte	0x1a5
	.uleb128 0x8
	.4byte	.LASF24
	.byte	0
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.4byte	.LASF30
	.2byte	0x641
	.byte	0x3
	.4byte	0x171
	.uleb128 0x1b
	.byte	0x18
	.byte	0x8
	.byte	0x4
	.2byte	0x643
	.byte	0x9
	.4byte	0x1e6
	.uleb128 0x10
	.4byte	.LASF32
	.2byte	0x648
	.byte	0xc
	.4byte	0x1a5
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF33
	.byte	0x4
	.2byte	0x64d
	.byte	0x9
	.4byte	0xb6
	.byte	0x8
	.byte	0x8
	.uleb128 0x10
	.4byte	.LASF34
	.2byte	0x654
	.byte	0xa
	.4byte	0x13a
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.4byte	.LASF35
	.byte	0x4
	.2byte	0x655
	.byte	0x3
	.4byte	0x1b1
	.uleb128 0x1d
	.4byte	.LASF86
	.byte	0x5
	.byte	0x23
	.byte	0x1
	.4byte	0x16f
	.4byte	0x213
	.uleb128 0x7
	.4byte	0x16f
	.uleb128 0x7
	.4byte	0x213
	.uleb128 0x7
	.4byte	0xb6
	.byte	0
	.uleb128 0x6
	.4byte	0x218
	.uleb128 0x1e
	.uleb128 0x1f
	.4byte	.LASF87
	.byte	0x1
	.2byte	0x432
	.byte	0x1
	.4byte	0xb6
	.8byte	.LFB37
	.8byte	.LFE37-.LFB37
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xa
	.4byte	.LASF39
	.2byte	0x420
	.8byte	.LFB36
	.8byte	.LFE36-.LFB36
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x283
	.uleb128 0x1
	.4byte	.LASF36
	.2byte	0x421
	.byte	0xf
	.4byte	0x16a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF37
	.2byte	0x422
	.byte	0x9
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF38
	.2byte	0x423
	.byte	0xd
	.4byte	0x283
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x6
	.4byte	0x1e6
	.uleb128 0xa
	.4byte	.LASF40
	.2byte	0x409
	.8byte	.LFB35
	.8byte	.LFE35-.LFB35
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c4
	.uleb128 0x1
	.4byte	.LASF37
	.2byte	0x40a
	.byte	0x9
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF38
	.2byte	0x40b
	.byte	0xd
	.4byte	0x283
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xb
	.4byte	.LASF46
	.2byte	0x3de
	.4byte	0x12d
	.8byte	.LFB34
	.8byte	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x331
	.uleb128 0x1
	.4byte	.LASF41
	.2byte	0x3df
	.byte	0x9
	.4byte	0x16f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF42
	.2byte	0x3e0
	.byte	0xa
	.4byte	0x128
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF43
	.2byte	0x3e1
	.byte	0x9
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF44
	.2byte	0x3e2
	.byte	0xa
	.4byte	0x128
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF45
	.2byte	0x3e3
	.byte	0xf
	.4byte	0x213
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0xb
	.4byte	.LASF47
	.2byte	0x3a6
	.4byte	0x16f
	.8byte	.LFB33
	.8byte	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x39e
	.uleb128 0x1
	.4byte	.LASF41
	.2byte	0x3a7
	.byte	0x9
	.4byte	0x16f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF42
	.2byte	0x3a8
	.byte	0xa
	.4byte	0x128
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF43
	.2byte	0x3a9
	.byte	0x9
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF44
	.2byte	0x3aa
	.byte	0xa
	.4byte	0x128
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF45
	.2byte	0x3ab
	.byte	0xf
	.4byte	0x213
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0xb
	.4byte	.LASF48
	.2byte	0x371
	.4byte	0x12d
	.8byte	.LFB32
	.8byte	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3fc
	.uleb128 0x1
	.4byte	.LASF41
	.2byte	0x372
	.byte	0x9
	.4byte	0x16f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF43
	.2byte	0x373
	.byte	0x9
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF44
	.2byte	0x374
	.byte	0xa
	.4byte	0x128
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF45
	.2byte	0x375
	.byte	0xf
	.4byte	0x213
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0xb
	.4byte	.LASF49
	.2byte	0x33e
	.4byte	0x16f
	.8byte	.LFB31
	.8byte	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x45a
	.uleb128 0x1
	.4byte	.LASF41
	.2byte	0x33f
	.byte	0x9
	.4byte	0x16f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF43
	.2byte	0x340
	.byte	0x9
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF44
	.2byte	0x341
	.byte	0xa
	.4byte	0x128
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF45
	.2byte	0x342
	.byte	0xf
	.4byte	0x213
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2
	.4byte	.LASF50
	.2byte	0x31c
	.4byte	0x48b
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x48b
	.uleb128 0x1
	.4byte	.LASF51
	.2byte	0x31d
	.byte	0xf
	.4byte	0x16a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	0x116
	.uleb128 0x2
	.4byte	.LASF52
	.2byte	0x303
	.4byte	0xb6
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4d0
	.uleb128 0x1
	.4byte	.LASF36
	.2byte	0x304
	.byte	0xf
	.4byte	0x16a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF37
	.2byte	0x305
	.byte	0x9
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xa
	.4byte	.LASF53
	.2byte	0x2e5
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x51b
	.uleb128 0x1
	.4byte	.LASF36
	.2byte	0x2e6
	.byte	0xf
	.4byte	0x16a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF37
	.2byte	0x2e7
	.byte	0x9
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF54
	.2byte	0x2e8
	.byte	0x10
	.4byte	0x13f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xa
	.4byte	.LASF55
	.2byte	0x2cc
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x566
	.uleb128 0x1
	.4byte	.LASF36
	.2byte	0x2cd
	.byte	0xf
	.4byte	0x16a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF37
	.2byte	0x2ce
	.byte	0x9
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF54
	.2byte	0x2cf
	.byte	0x10
	.4byte	0x13f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2
	.4byte	.LASF56
	.2byte	0x2ae
	.4byte	0x12d
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5b5
	.uleb128 0x1
	.4byte	.LASF36
	.2byte	0x2af
	.byte	0xf
	.4byte	0x16a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF37
	.2byte	0x2b0
	.byte	0x9
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF57
	.2byte	0x2b1
	.byte	0xb
	.4byte	0x80
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.byte	0
	.uleb128 0x2
	.4byte	.LASF58
	.2byte	0x290
	.4byte	0x12d
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x613
	.uleb128 0x1
	.4byte	.LASF36
	.2byte	0x291
	.byte	0xf
	.4byte	0x16a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF37
	.2byte	0x292
	.byte	0x9
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF44
	.2byte	0x293
	.byte	0xa
	.4byte	0x128
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF45
	.2byte	0x294
	.byte	0x9
	.4byte	0x16f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2
	.4byte	.LASF59
	.2byte	0x26d
	.4byte	0x12d
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x662
	.uleb128 0x1
	.4byte	.LASF36
	.2byte	0x26e
	.byte	0xf
	.4byte	0x16a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF37
	.2byte	0x26f
	.byte	0x9
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF57
	.2byte	0x270
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2
	.4byte	.LASF60
	.2byte	0x250
	.4byte	0x12d
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6b1
	.uleb128 0x1
	.4byte	.LASF36
	.2byte	0x251
	.byte	0xf
	.4byte	0x16a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF37
	.2byte	0x252
	.byte	0x9
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF57
	.2byte	0x253
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x2
	.4byte	.LASF61
	.2byte	0x233
	.4byte	0x12d
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x700
	.uleb128 0x1
	.4byte	.LASF36
	.2byte	0x234
	.byte	0xf
	.4byte	0x16a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF37
	.2byte	0x235
	.byte	0x9
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF57
	.2byte	0x236
	.byte	0xa
	.4byte	0x65
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.byte	0
	.uleb128 0x2
	.4byte	.LASF62
	.2byte	0x216
	.4byte	0x12d
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x74f
	.uleb128 0x1
	.4byte	.LASF36
	.2byte	0x217
	.byte	0xf
	.4byte	0x16a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF37
	.2byte	0x218
	.byte	0x9
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF57
	.2byte	0x219
	.byte	0x9
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.byte	0
	.uleb128 0x2
	.4byte	.LASF63
	.2byte	0x1fa
	.4byte	0x12d
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x78f
	.uleb128 0x1
	.4byte	.LASF37
	.2byte	0x1fb
	.byte	0x9
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF57
	.2byte	0x1fc
	.byte	0xb
	.4byte	0x80
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.byte	0
	.uleb128 0x2
	.4byte	.LASF64
	.2byte	0x1e1
	.4byte	0x12d
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7de
	.uleb128 0x1
	.4byte	.LASF37
	.2byte	0x1e2
	.byte	0x9
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF44
	.2byte	0x1e3
	.byte	0xa
	.4byte	0x128
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF45
	.2byte	0x1e4
	.byte	0xf
	.4byte	0x213
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2
	.4byte	.LASF65
	.2byte	0x1bf
	.4byte	0x12d
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x81e
	.uleb128 0x1
	.4byte	.LASF37
	.2byte	0x1c0
	.byte	0x9
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF57
	.2byte	0x1c1
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2
	.4byte	.LASF66
	.2byte	0x1a7
	.4byte	0x12d
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x85e
	.uleb128 0x1
	.4byte	.LASF37
	.2byte	0x1a8
	.byte	0x9
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF57
	.2byte	0x1a9
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2
	.4byte	.LASF67
	.2byte	0x18f
	.4byte	0x12d
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x89e
	.uleb128 0x1
	.4byte	.LASF37
	.2byte	0x190
	.byte	0x9
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF57
	.2byte	0x191
	.byte	0xa
	.4byte	0x65
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.byte	0
	.uleb128 0x2
	.4byte	.LASF68
	.2byte	0x177
	.4byte	0x12d
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8de
	.uleb128 0x1
	.4byte	.LASF37
	.2byte	0x178
	.byte	0x9
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF57
	.2byte	0x179
	.byte	0x9
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.byte	0
	.uleb128 0x2
	.4byte	.LASF69
	.2byte	0x15f
	.4byte	0xb6
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x91e
	.uleb128 0x1
	.4byte	.LASF36
	.2byte	0x160
	.byte	0xf
	.4byte	0x16a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF37
	.2byte	0x161
	.byte	0x9
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2
	.4byte	.LASF70
	.2byte	0x145
	.4byte	0x80
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x95e
	.uleb128 0x1
	.4byte	.LASF36
	.2byte	0x146
	.byte	0xf
	.4byte	0x16a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF37
	.2byte	0x147
	.byte	0x9
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2
	.4byte	.LASF71
	.2byte	0x12b
	.4byte	0x16f
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x99e
	.uleb128 0x1
	.4byte	.LASF36
	.2byte	0x12c
	.byte	0xf
	.4byte	0x16a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF37
	.2byte	0x12d
	.byte	0x9
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2
	.4byte	.LASF72
	.2byte	0x111
	.4byte	0x2f
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9de
	.uleb128 0x1
	.4byte	.LASF36
	.2byte	0x112
	.byte	0xf
	.4byte	0x16a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF37
	.2byte	0x113
	.byte	0x9
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x4
	.4byte	.LASF73
	.byte	0xf7
	.4byte	0x4a
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa1b
	.uleb128 0x3
	.4byte	.LASF36
	.byte	0xf8
	.byte	0xf
	.4byte	0x16a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF37
	.byte	0xf9
	.byte	0x9
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x4
	.4byte	.LASF74
	.byte	0xe0
	.4byte	0x65
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa58
	.uleb128 0x3
	.4byte	.LASF36
	.byte	0xe1
	.byte	0xf
	.4byte	0x16a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF37
	.byte	0xe2
	.byte	0x9
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x4
	.4byte	.LASF75
	.byte	0xc6
	.4byte	0x92
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa95
	.uleb128 0x3
	.4byte	.LASF36
	.byte	0xc7
	.byte	0xf
	.4byte	0x16a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF37
	.byte	0xc8
	.byte	0x9
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x4
	.4byte	.LASF76
	.byte	0xad
	.4byte	0xb6
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xac4
	.uleb128 0x3
	.4byte	.LASF37
	.byte	0xae
	.byte	0x9
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4
	.4byte	.LASF77
	.byte	0x9a
	.4byte	0x80
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xaf3
	.uleb128 0x3
	.4byte	.LASF37
	.byte	0x9b
	.byte	0x9
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4
	.4byte	.LASF78
	.byte	0x85
	.4byte	0x16f
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb22
	.uleb128 0x3
	.4byte	.LASF37
	.byte	0x86
	.byte	0x9
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4
	.4byte	.LASF79
	.byte	0x70
	.4byte	0x2f
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb51
	.uleb128 0x3
	.4byte	.LASF37
	.byte	0x71
	.byte	0x9
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4
	.4byte	.LASF80
	.byte	0x5b
	.4byte	0x4a
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb80
	.uleb128 0x3
	.4byte	.LASF37
	.byte	0x5c
	.byte	0x9
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4
	.4byte	.LASF81
	.byte	0x46
	.4byte	0x65
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbaf
	.uleb128 0x3
	.4byte	.LASF37
	.byte	0x47
	.byte	0x9
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4
	.4byte	.LASF82
	.byte	0x31
	.4byte	0x92
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbde
	.uleb128 0x3
	.4byte	.LASF37
	.byte	0x32
	.byte	0x9
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x20
	.4byte	.LASF83
	.byte	0x1
	.byte	0x1c
	.byte	0x1
	.4byte	0xb6
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3
	.4byte	.LASF84
	.byte	0x1d
	.byte	0x9
	.4byte	0xb6
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
	.uleb128 0x3
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
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
	.uleb128 0xe
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
	.uleb128 0x21
	.sleb128 8
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
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
	.uleb128 0x21
	.sleb128 4
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x1b
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x26
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
	.4byte	0x27c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF75:
	.string	"LibPcdGetEx8"
.LASF49:
	.string	"LibPatchPcdSetPtr"
.LASF30:
	.string	"PCD_TYPE"
.LASF65:
	.string	"LibPcdSet64S"
.LASF28:
	.string	"PCD_TYPE_BOOL"
.LASF9:
	.string	"short int"
.LASF83:
	.string	"LibPcdSetSku"
.LASF47:
	.string	"LibPatchPcdSetPtrAndSize"
.LASF25:
	.string	"PCD_TYPE_16"
.LASF5:
	.string	"UINT32"
.LASF48:
	.string	"LibPatchPcdSetPtrS"
.LASF38:
	.string	"PcdInfo"
.LASF87:
	.string	"LibPcdGetSku"
.LASF42:
	.string	"SizeOfPatchVariable"
.LASF29:
	.string	"PCD_TYPE_PTR"
.LASF82:
	.string	"LibPcdGet8"
.LASF56:
	.string	"LibPcdSetExBoolS"
.LASF44:
	.string	"SizeOfBuffer"
.LASF72:
	.string	"LibPcdGetEx64"
.LASF22:
	.string	"RETURN_STATUS"
.LASF35:
	.string	"PCD_INFO"
.LASF79:
	.string	"LibPcdGet64"
.LASF3:
	.string	"long long int"
.LASF11:
	.string	"BOOLEAN"
.LASF32:
	.string	"PcdType"
.LASF12:
	.string	"UINT8"
.LASF68:
	.string	"LibPcdSet8S"
.LASF73:
	.string	"LibPcdGetEx32"
.LASF66:
	.string	"LibPcdSet32S"
.LASF52:
	.string	"LibPcdGetNextToken"
.LASF50:
	.string	"LibPcdGetNextTokenSpace"
.LASF27:
	.string	"PCD_TYPE_64"
.LASF16:
	.string	"UINTN"
.LASF40:
	.string	"LibPcdGetInfo"
.LASF10:
	.string	"unsigned char"
.LASF70:
	.string	"LibPcdGetExBool"
.LASF24:
	.string	"PCD_TYPE_8"
.LASF85:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF15:
	.string	"signed char"
.LASF2:
	.string	"long long unsigned int"
.LASF6:
	.string	"unsigned int"
.LASF57:
	.string	"Value"
.LASF69:
	.string	"LibPcdGetExSize"
.LASF39:
	.string	"LibPcdGetInfoEx"
.LASF8:
	.string	"short unsigned int"
.LASF23:
	.string	"PCD_CALLBACK"
.LASF7:
	.string	"UINT16"
.LASF14:
	.string	"char"
.LASF33:
	.string	"PcdSize"
.LASF55:
	.string	"LibPcdCallbackOnSet"
.LASF26:
	.string	"PCD_TYPE_32"
.LASF37:
	.string	"TokenNumber"
.LASF58:
	.string	"LibPcdSetExPtrS"
.LASF78:
	.string	"LibPcdGetPtr"
.LASF84:
	.string	"SkuId"
.LASF17:
	.string	"Data1"
.LASF18:
	.string	"Data2"
.LASF19:
	.string	"Data3"
.LASF31:
	.string	"Data4"
.LASF86:
	.string	"CopyMem"
.LASF67:
	.string	"LibPcdSet16S"
.LASF20:
	.string	"long unsigned int"
.LASF64:
	.string	"LibPcdSetPtrS"
.LASF54:
	.string	"NotificationFunction"
.LASF51:
	.string	"TokenSpaceGuid"
.LASF63:
	.string	"LibPcdSetBoolS"
.LASF53:
	.string	"LibPcdCancelCallback"
.LASF13:
	.string	"CHAR8"
.LASF59:
	.string	"LibPcdSetEx64S"
.LASF46:
	.string	"LibPatchPcdSetPtrAndSizeS"
.LASF34:
	.string	"PcdName"
.LASF77:
	.string	"LibPcdGetBool"
.LASF60:
	.string	"LibPcdSetEx32S"
.LASF41:
	.string	"PatchVariable"
.LASF71:
	.string	"LibPcdGetExPtr"
.LASF80:
	.string	"LibPcdGet32"
.LASF61:
	.string	"LibPcdSetEx16S"
.LASF62:
	.string	"LibPcdSetEx8S"
.LASF74:
	.string	"LibPcdGetEx16"
.LASF45:
	.string	"Buffer"
.LASF76:
	.string	"LibPcdGetSize"
.LASF4:
	.string	"UINT64"
.LASF36:
	.string	"Guid"
.LASF81:
	.string	"LibPcdGet16"
.LASF43:
	.string	"MaximumDatumSize"
.LASF21:
	.string	"GUID"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BasePcdLibNull/PcdLib.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BasePcdLibNull/BasePcdLibNull"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
