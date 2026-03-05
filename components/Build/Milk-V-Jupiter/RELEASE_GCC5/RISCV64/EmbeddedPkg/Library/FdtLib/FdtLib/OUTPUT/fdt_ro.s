	.file	"fdt_ro.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/EmbeddedPkg/Library/FdtLib/FdtLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/FdtLib/fdt_ro.c"
	.section	.text.fdt32_to_cpu,"ax",@progbits
	.align	1
	.type	fdt32_to_cpu, @function
fdt32_to_cpu:
.LFB1:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt_env.h"
	.loc 1 40 1
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
	sw	a5,-20(s0)
	.loc 1 41 10
	lw	a5,-20(s0)
	mv	a0,a5
	call	SwapBytes32@plt
	mv	a5,a0
	.loc 1 42 1
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
	.size	fdt32_to_cpu, .-fdt32_to_cpu
	.section	.text.fdt64_to_cpu,"ax",@progbits
	.align	1
	.type	fdt64_to_cpu, @function
fdt64_to_cpu:
.LFB2:
	.loc 1 50 1
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
	.loc 1 51 10
	ld	a0,-24(s0)
	call	SwapBytes64@plt
	mv	a5,a0
	.loc 1 52 1
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
	.size	fdt64_to_cpu, .-fdt64_to_cpu
	.section	.text.memcpy,"ax",@progbits
	.align	1
	.type	memcpy, @function
memcpy:
.LFB3:
	.loc 1 62 1
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
	.loc 1 63 10
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	CopyMem@plt
	mv	a5,a0
	.loc 1 64 1
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
	.size	memcpy, .-memcpy
	.section	.text.memcmp,"ax",@progbits
	.align	1
	.type	memcmp, @function
memcmp:
.LFB6:
	.loc 1 92 1
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
	.loc 1 93 10
	lw	a5,-36(s0)
	mv	a2,a5
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 93 10 is_stmt 0 discriminator 1
	sext.w	a5,a5
	.loc 1 94 1 is_stmt 1
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
.LFE6:
	.size	memcmp, .-memcmp
	.section	.text.memchr,"ax",@progbits
	.align	1
	.type	memchr, @function
memchr:
.LFB7:
	.loc 1 102 1
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
	mv	a5,a1
	sd	a2,-40(s0)
	sw	a5,-28(s0)
	.loc 1 103 10
	lw	a5,-28(s0)
	andi	a5,a5,0xff
	mv	a2,a5
	ld	a1,-40(s0)
	ld	a0,-24(s0)
	call	ScanMem8@plt
	mv	a5,a0
	.loc 1 104 1
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
	.size	memchr, .-memchr
	.section	.text.strlen,"ax",@progbits
	.align	1
	.type	strlen, @function
strlen:
.LFB8:
	.loc 1 110 1
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
	.loc 1 111 10
	ld	a0,-24(s0)
	call	AsciiStrLen@plt
	mv	a5,a0
	.loc 1 112 1
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
	.size	strlen, .-strlen
	.section	.text.strnlen,"ax",@progbits
	.align	1
	.type	strnlen, @function
strnlen:
.LFB10:
	.loc 1 132 1
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
	.loc 1 133 10
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	AsciiStrnLenS@plt
	mv	a5,a0
	.loc 1 134 1
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
	.size	strnlen, .-strnlen
	.section	.text._fdt_offset_ptr,"ax",@progbits
	.align	1
	.type	_fdt_offset_ptr, @function
_fdt_offset_ptr:
.LFB40:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/FdtLib/libfdt_internal.h"
	.loc 2 96 1
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
	.loc 2 97 79
	ld	a5,-24(s0)
	lw	a5,8(a5)
	.loc 2 97 32
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 2 97 32 is_stmt 0 discriminator 1
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 2 97 98 is_stmt 1 discriminator 1
	lw	a5,-28(s0)
	add	a5,a4,a5
	ld	a4,-24(s0)
	add	a5,a4,a5
	.loc 2 98 1
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
.LFE40:
	.size	_fdt_offset_ptr, .-_fdt_offset_ptr
	.section	.text._fdt_mem_rsv,"ax",@progbits
	.align	1
	.type	_fdt_mem_rsv, @function
_fdt_mem_rsv:
.LFB42:
	.loc 2 114 1
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
	mv	a5,a1
	sw	a5,-44(s0)
	.loc 2 117 75
	ld	a5,-40(s0)
	lw	a5,16(a5)
	.loc 2 117 28
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 2 117 28 is_stmt 0 discriminator 1
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 2 115 35 is_stmt 1
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 2 119 20
	lw	a5,-44(s0)
	slli	a5,a5,4
	ld	a4,-24(s0)
	add	a5,a4,a5
	.loc 2 120 1
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
.LFE42:
	.size	_fdt_mem_rsv, .-_fdt_mem_rsv
	.section	.text._fdt_nodename_eq,"ax",@progbits
	.align	1
	.type	_fdt_nodename_eq, @function
_fdt_nodename_eq:
.LFB44:
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/FdtLib/fdt_ro.c"
	.loc 3 65 1
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
	mv	a5,a1
	sd	a2,-56(s0)
	mv	a4,a3
	sw	a5,-44(s0)
	mv	a5,a4
	sw	a5,-48(s0)
	.loc 3 66 47
	lw	a5,-44(s0)
	addiw	a5,a5,4
	sext.w	a5,a5
	.loc 3 66 19
	mv	a4,a5
	.loc 3 66 69
	lw	a5,-48(s0)
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 3 66 19
	mv	a2,a5
	mv	a1,a4
	ld	a0,-40(s0)
	call	fdt_offset_ptr@plt
	sd	a0,-24(s0)
	.loc 3 68 6
	ld	a5,-24(s0)
	bne	a5,zero,.L20
	.loc 3 70 12
	li	a5,0
	j	.L21
.L20:
	.loc 3 73 7
	lw	a5,-48(s0)
	mv	a2,a5
	ld	a1,-56(s0)
	ld	a0,-24(s0)
	call	memcmp
	mv	a5,a0
	.loc 3 73 6 discriminator 1
	beq	a5,zero,.L22
	.loc 3 74 12
	li	a5,0
	j	.L21
.L22:
	.loc 3 77 8
	lw	a5,-48(s0)
	ld	a4,-24(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 3 77 6
	bne	a5,zero,.L23
	.loc 3 78 12
	li	a5,1
	j	.L21
.L23:
	.loc 3 79 15
	lw	a5,-48(s0)
	mv	a2,a5
	li	a1,64
	ld	a0,-56(s0)
	call	memchr
	mv	a5,a0
	.loc 3 79 13 discriminator 1
	bne	a5,zero,.L24
	.loc 3 79 41 discriminator 2
	lw	a5,-48(s0)
	ld	a4,-24(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 3 79 36 discriminator 2
	mv	a4,a5
	li	a5,64
	bne	a4,a5,.L24
	.loc 3 80 12
	li	a5,1
	j	.L21
.L24:
	.loc 3 82 12
	li	a5,0
.L21:
	.loc 3 84 1
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
.LFE44:
	.size	_fdt_nodename_eq, .-_fdt_nodename_eq
	.section	.text.fdt_string,"ax",@progbits
	.align	1
	.globl	fdt_string
	.type	fdt_string, @function
fdt_string:
.LFB45:
	.loc 3 91 1
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
	.loc 3 92 79
	ld	a5,-24(s0)
	lw	a5,12(a5)
	.loc 3 92 32
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 3 92 32 is_stmt 0 discriminator 1
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 3 92 99 is_stmt 1 discriminator 1
	lw	a5,-28(s0)
	add	a5,a4,a5
	ld	a4,-24(s0)
	add	a5,a4,a5
	.loc 3 93 1
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
.LFE45:
	.size	fdt_string, .-fdt_string
	.section	.text._fdt_string_eq,"ax",@progbits
	.align	1
	.type	_fdt_string_eq, @function
_fdt_string_eq:
.LFB46:
	.loc 3 102 1
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
	mv	a5,a1
	sd	a2,-56(s0)
	mv	a4,a3
	sw	a5,-44(s0)
	mv	a5,a4
	sw	a5,-48(s0)
	.loc 3 103 19
	lw	a5,-44(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_string
	sd	a0,-24(s0)
	.loc 3 105 11
	ld	a0,-24(s0)
	call	strlen
	mv	a4,a0
	.loc 3 105 22 discriminator 1
	lw	a5,-48(s0)
	.loc 3 105 30 discriminator 1
	bne	a4,a5,.L28
	.loc 3 105 34 discriminator 2
	lw	a5,-48(s0)
	mv	a2,a5
	ld	a1,-56(s0)
	ld	a0,-24(s0)
	call	memcmp
	mv	a5,a0
	.loc 3 105 30 discriminator 4
	bne	a5,zero,.L28
	.loc 3 105 30 is_stmt 0 discriminator 5
	li	a5,1
	.loc 3 105 30
	j	.L29
.L28:
	.loc 3 105 30 discriminator 6
	li	a5,0
.L29:
	.loc 3 106 1 is_stmt 1
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
.LFE46:
	.size	_fdt_string_eq, .-_fdt_string_eq
	.section	.text.fdt_get_max_phandle,"ax",@progbits
	.align	1
	.globl	fdt_get_max_phandle
	.type	fdt_get_max_phandle, @function
fdt_get_max_phandle:
.LFB47:
	.loc 3 112 1
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
	.loc 3 113 12
	sw	zero,-20(s0)
	.loc 3 116 17
	li	a2,0
	li	a1,-1
	ld	a0,-40(s0)
	call	fdt_next_node@plt
	mv	a5,a0
	sw	a5,-24(s0)
.L37:
.LBB2:
	.loc 3 121 8
	lw	a5,-24(s0)
	sext.w	a4,a5
	li	a5,-1
	bne	a4,a5,.L32
	.loc 3 122 14
	lw	a5,-20(s0)
	j	.L33
.L32:
	.loc 3 125 8
	lw	a5,-24(s0)
	sext.w	a5,a5
	bge	a5,zero,.L34
	.loc 3 126 14
	li	a5,-1
	j	.L33
.L34:
	.loc 3 129 15
	lw	a5,-24(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_get_phandle
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 3 130 8
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,-1
	beq	a4,a5,.L38
	.loc 3 134 8
	lw	a5,-28(s0)
	mv	a4,a5
	lw	a5,-20(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bleu	a4,a5,.L36
	.loc 3 135 19
	lw	a5,-28(s0)
	sw	a5,-20(s0)
	j	.L36
.L38:
	.loc 3 131 7
	nop
.L36:
.LBE2:
	.loc 3 117 17
	lw	a5,-24(s0)
	li	a2,0
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_next_node@plt
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 3 118 3
	j	.L37
.L33:
	.loc 3 140 1
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
.LFE47:
	.size	fdt_get_max_phandle, .-fdt_get_max_phandle
	.section	.text.fdt_get_mem_rsv,"ax",@progbits
	.align	1
	.globl	fdt_get_mem_rsv
	.type	fdt_get_mem_rsv, @function
fdt_get_mem_rsv:
.LFB48:
	.loc 3 149 1
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
	mv	a5,a1
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	sw	a5,-44(s0)
.LBB3:
	.loc 3 150 29
	ld	a0,-40(s0)
	call	fdt_check_header@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 3 150 19 discriminator 1
	lw	a5,-20(s0)
	sext.w	a5,a5
	beq	a5,zero,.L40
	.loc 3 150 65 discriminator 2
	lw	a5,-20(s0)
	.loc 3 150 65 is_stmt 0
	j	.L41
.L40:
.LBE3:
	.loc 3 151 28 is_stmt 1
	lw	a5,-44(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	_fdt_mem_rsv
	mv	a5,a0
	.loc 3 151 49 discriminator 1
	ld	a5,0(a5)
	.loc 3 151 14 discriminator 1
	mv	a0,a5
	call	fdt64_to_cpu
	mv	a4,a0
	.loc 3 151 12 discriminator 2
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 3 152 25
	lw	a5,-44(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	_fdt_mem_rsv
	mv	a5,a0
	.loc 3 152 46 discriminator 1
	ld	a5,8(a5)
	.loc 3 152 11 discriminator 1
	mv	a0,a5
	call	fdt64_to_cpu
	mv	a4,a0
	.loc 3 152 9 discriminator 2
	ld	a5,-64(s0)
	sd	a4,0(a5)
	.loc 3 153 10
	li	a5,0
.L41:
	.loc 3 154 1
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
.LFE48:
	.size	fdt_get_mem_rsv, .-fdt_get_mem_rsv
	.section	.text.fdt_num_mem_rsv,"ax",@progbits
	.align	1
	.globl	fdt_num_mem_rsv
	.type	fdt_num_mem_rsv, @function
fdt_num_mem_rsv:
.LFB49:
	.loc 3 160 1
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
	.loc 3 161 7
	sw	zero,-20(s0)
	.loc 3 163 9
	j	.L43
.L44:
	.loc 3 164 6
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L43:
	.loc 3 163 24
	lw	a5,-20(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	_fdt_mem_rsv
	mv	a5,a0
	.loc 3 163 45 discriminator 1
	ld	a5,8(a5)
	.loc 3 163 10 discriminator 1
	mv	a0,a5
	call	fdt64_to_cpu
	mv	a5,a0
	.loc 3 163 53 discriminator 2
	bne	a5,zero,.L44
	.loc 3 167 10
	lw	a5,-20(s0)
	.loc 3 168 1
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
.LFE49:
	.size	fdt_num_mem_rsv, .-fdt_num_mem_rsv
	.section	.text._nextprop,"ax",@progbits
	.align	1
	.type	_nextprop, @function
_nextprop:
.LFB50:
	.loc 3 175 1
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
	mv	a5,a1
	sw	a5,-44(s0)
.L51:
	.loc 3 180 11
	addi	a4,s0,-24
	lw	a5,-44(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_next_tag@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 3 182 5
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,3
	beq	a4,a5,.L47
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,9
	bne	a4,a5,.L48
	.loc 3 184 24
	lw	a5,-24(s0)
	.loc 3 184 12
	blt	a5,zero,.L49
	.loc 3 185 18
	li	a5,-11
	j	.L52
.L49:
	.loc 3 187 18
	lw	a5,-24(s0)
	j	.L52
.L47:
	.loc 3 191 16
	lw	a5,-44(s0)
	j	.L52
.L48:
	.loc 3 194 12
	lw	a5,-24(s0)
	sw	a5,-44(s0)
	.loc 3 195 16
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,4
	beq	a4,a5,.L51
	.loc 3 197 10
	li	a5,-1
.L52:
	.loc 3 198 1
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
.LFE50:
	.size	_nextprop, .-_nextprop
	.section	.text.fdt_subnode_offset_namelen,"ax",@progbits
	.align	1
	.globl	fdt_subnode_offset_namelen
	.type	fdt_subnode_offset_namelen, @function
fdt_subnode_offset_namelen:
.LFB51:
	.loc 3 207 1
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
	mv	a5,a1
	sd	a2,-56(s0)
	mv	a4,a3
	sw	a5,-44(s0)
	mv	a5,a4
	sw	a5,-48(s0)
.LBB4:
	.loc 3 210 29
	ld	a0,-40(s0)
	call	fdt_check_header@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 3 210 19 discriminator 1
	lw	a5,-20(s0)
	sext.w	a5,a5
	beq	a5,zero,.L54
	.loc 3 210 65 discriminator 2
	lw	a5,-20(s0)
	.loc 3 210 65 is_stmt 0
	j	.L61
.L54:
.LBE4:
	.loc 3 212 14 is_stmt 1
	sw	zero,-24(s0)
	.loc 3 212 3
	j	.L56
.L59:
	.loc 3 216 17
	lw	a4,-24(s0)
	.loc 3 216 8
	li	a5,1
	bne	a4,a5,.L57
	.loc 3 217 11
	lw	a4,-48(s0)
	lw	a5,-44(s0)
	mv	a3,a4
	ld	a2,-56(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	_fdt_nodename_eq
	mv	a5,a0
	.loc 3 217 8 discriminator 1
	beq	a5,zero,.L57
	.loc 3 219 14
	lw	a5,-44(s0)
	j	.L61
.L57:
	.loc 3 214 17
	addi	a4,s0,-24
	lw	a5,-44(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_next_node@plt
	mv	a5,a0
	sw	a5,-44(s0)
.L56:
	.loc 3 213 22
	lw	a5,-44(s0)
	sext.w	a5,a5
	blt	a5,zero,.L58
	.loc 3 213 32 discriminator 1
	lw	a5,-24(s0)
	.loc 3 213 22 discriminator 1
	bge	a5,zero,.L59
.L58:
	.loc 3 223 13
	lw	a5,-24(s0)
	.loc 3 223 6
	bge	a5,zero,.L60
	.loc 3 224 12
	li	a5,-1
	j	.L61
.L60:
	.loc 3 227 10
	lw	a5,-44(s0)
.L61:
	.loc 3 228 1
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
.LFE51:
	.size	fdt_subnode_offset_namelen, .-fdt_subnode_offset_namelen
	.section	.text.fdt_subnode_offset,"ax",@progbits
	.align	1
	.globl	fdt_subnode_offset
	.type	fdt_subnode_offset, @function
fdt_subnode_offset:
.LFB52:
	.loc 3 236 1
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
	mv	a5,a1
	sd	a2,-40(s0)
	sw	a5,-28(s0)
	.loc 3 237 63
	ld	a0,-40(s0)
	call	strlen
	mv	a5,a0
	.loc 3 237 10 discriminator 1
	sext.w	a4,a5
	lw	a5,-28(s0)
	mv	a3,a4
	ld	a2,-40(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	fdt_subnode_offset_namelen
	mv	a5,a0
	.loc 3 238 1
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
.LFE52:
	.size	fdt_subnode_offset, .-fdt_subnode_offset
	.section	.text.fdt_path_offset_namelen,"ax",@progbits
	.align	1
	.globl	fdt_path_offset_namelen
	.type	fdt_path_offset_namelen, @function
fdt_path_offset_namelen:
.LFB53:
	.loc 3 246 1
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
	sw	a5,-84(s0)
	.loc 3 247 26
	lw	a5,-84(s0)
	.loc 3 247 15
	ld	a4,-80(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 3 248 15
	ld	a5,-80(s0)
	sd	a5,-24(s0)
	.loc 3 249 7
	sw	zero,-28(s0)
.LBB5:
	.loc 3 251 29
	ld	a0,-72(s0)
	call	fdt_check_header@plt
	mv	a5,a0
	sw	a5,-60(s0)
	.loc 3 251 19 discriminator 1
	lw	a5,-60(s0)
	sext.w	a5,a5
	beq	a5,zero,.L65
	.loc 3 251 65 discriminator 2
	lw	a5,-60(s0)
	.loc 3 251 65 is_stmt 0
	j	.L66
.L65:
.LBE5:
	.loc 3 254 7 is_stmt 1
	ld	a5,-80(s0)
	lbu	a5,0(a5)
	.loc 3 254 6
	mv	a4,a5
	li	a5,47
	beq	a4,a5,.L70
.LBB6:
	.loc 3 255 44
	ld	a4,-56(s0)
	ld	a5,-24(s0)
	sub	a5,a4,a5
	.loc 3 255 21
	mv	a2,a5
	li	a1,47
	ld	a0,-80(s0)
	call	memchr
	sd	a0,-40(s0)
	.loc 3 257 8
	ld	a5,-40(s0)
	bne	a5,zero,.L68
	.loc 3 258 9
	ld	a5,-56(s0)
	sd	a5,-40(s0)
.L68:
	.loc 3 261 42
	ld	a4,-40(s0)
	ld	a5,-24(s0)
	sub	a5,a4,a5
	.loc 3 261 9
	sext.w	a5,a5
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-72(s0)
	call	fdt_get_alias_namelen
	sd	a0,-24(s0)
	.loc 3 262 8
	ld	a5,-24(s0)
	bne	a5,zero,.L69
	.loc 3 263 14
	li	a5,-5
	j	.L66
.L69:
	.loc 3 266 14
	ld	a1,-24(s0)
	ld	a0,-72(s0)
	call	fdt_path_offset
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 3 268 7
	ld	a5,-40(s0)
	sd	a5,-24(s0)
.LBE6:
	.loc 3 271 9
	j	.L70
.L72:
.LBB7:
	.loc 3 275 8
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 3 276 10
	ld	a4,-24(s0)
	ld	a5,-56(s0)
	bne	a4,a5,.L71
	.loc 3 277 16
	lw	a5,-28(s0)
	j	.L66
.L71:
	.loc 3 274 12
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	.loc 3 274 15
	mv	a4,a5
	li	a5,47
	beq	a4,a5,.L72
	.loc 3 281 29
	ld	a4,-56(s0)
	ld	a5,-24(s0)
	sub	a5,a4,a5
	.loc 3 281 9
	mv	a2,a5
	li	a1,47
	ld	a0,-24(s0)
	call	memchr
	sd	a0,-48(s0)
	.loc 3 282 8
	ld	a5,-48(s0)
	bne	a5,zero,.L73
	.loc 3 283 9
	ld	a5,-56(s0)
	sd	a5,-48(s0)
.L73:
	.loc 3 286 59
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	sub	a5,a4,a5
	.loc 3 286 14
	sext.w	a4,a5
	lw	a5,-28(s0)
	mv	a3,a4
	ld	a2,-24(s0)
	mv	a1,a5
	ld	a0,-72(s0)
	call	fdt_subnode_offset_namelen
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 3 287 8
	lw	a5,-28(s0)
	sext.w	a5,a5
	bge	a5,zero,.L74
	.loc 3 288 14
	lw	a5,-28(s0)
	j	.L66
.L74:
	.loc 3 291 7
	ld	a5,-48(s0)
	sd	a5,-24(s0)
.L70:
.LBE7:
	.loc 3 271 12
	ld	a4,-24(s0)
	ld	a5,-56(s0)
	bltu	a4,a5,.L71
	.loc 3 294 10
	lw	a5,-28(s0)
.L66:
	.loc 3 295 1
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
	.size	fdt_path_offset_namelen, .-fdt_path_offset_namelen
	.section	.text.fdt_path_offset,"ax",@progbits
	.align	1
	.globl	fdt_path_offset
	.type	fdt_path_offset, @function
fdt_path_offset:
.LFB54:
	.loc 3 302 1
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
	.loc 3 303 46
	ld	a0,-32(s0)
	call	strlen
	mv	a5,a0
	.loc 3 303 10 discriminator 1
	sext.w	a5,a5
	mv	a2,a5
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	fdt_path_offset_namelen
	mv	a5,a0
	.loc 3 304 1
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
.LFE54:
	.size	fdt_path_offset, .-fdt_path_offset
	.section	.text.fdt_get_name,"ax",@progbits
	.align	1
	.globl	fdt_get_name
	.type	fdt_get_name, @function
fdt_get_name:
.LFB55:
	.loc 3 312 1
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
	mv	a5,a1
	sd	a2,-56(s0)
	sw	a5,-44(s0)
	.loc 3 313 38
	lw	a5,-44(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	_fdt_offset_ptr
	sd	a0,-32(s0)
	.loc 3 316 16
	ld	a0,-40(s0)
	call	fdt_check_header@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 3 316 6 discriminator 1
	lw	a5,-20(s0)
	sext.w	a5,a5
	bne	a5,zero,.L85
	.loc 3 317 17
	lw	a5,-44(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	_fdt_check_node_offset@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 3 317 6 discriminator 1
	lw	a5,-20(s0)
	sext.w	a5,a5
	blt	a5,zero,.L85
	.loc 3 322 6
	ld	a5,-56(s0)
	beq	a5,zero,.L82
	.loc 3 323 22
	ld	a5,-32(s0)
	addi	a5,a5,4
	.loc 3 323 12
	mv	a0,a5
	call	strlen
	mv	a5,a0
	.loc 3 323 10 discriminator 1
	sext.w	a4,a5
	ld	a5,-56(s0)
	sw	a4,0(a5)
.L82:
	.loc 3 326 10
	ld	a5,-32(s0)
	addi	a5,a5,4
	j	.L83
.L85:
	.loc 3 319 5
	nop
.L81:
	.loc 3 329 6
	ld	a5,-56(s0)
	beq	a5,zero,.L84
	.loc 3 330 10
	ld	a5,-56(s0)
	lw	a4,-20(s0)
	sw	a4,0(a5)
.L84:
	.loc 3 333 10
	li	a5,0
.L83:
	.loc 3 334 1
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
.LFE55:
	.size	fdt_get_name, .-fdt_get_name
	.section	.text.fdt_first_property_offset,"ax",@progbits
	.align	1
	.globl	fdt_first_property_offset
	.type	fdt_first_property_offset, @function
fdt_first_property_offset:
.LFB56:
	.loc 3 341 1
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
	mv	a5,a1
	sw	a5,-44(s0)
	.loc 3 344 17
	lw	a5,-44(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	_fdt_check_node_offset@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 3 344 6 discriminator 1
	lw	a5,-20(s0)
	sext.w	a5,a5
	bge	a5,zero,.L87
	.loc 3 345 12
	lw	a5,-20(s0)
	j	.L88
.L87:
	.loc 3 348 10
	lw	a5,-20(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	_nextprop
	mv	a5,a0
.L88:
	.loc 3 349 1
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
.LFE56:
	.size	fdt_first_property_offset, .-fdt_first_property_offset
	.section	.text.fdt_next_property_offset,"ax",@progbits
	.align	1
	.globl	fdt_next_property_offset
	.type	fdt_next_property_offset, @function
fdt_next_property_offset:
.LFB57:
	.loc 3 356 1
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
	.loc 3 357 17
	lw	a5,-28(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	_fdt_check_prop_offset@plt
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 3 357 6 discriminator 1
	lw	a5,-28(s0)
	sext.w	a5,a5
	bge	a5,zero,.L90
	.loc 3 358 12
	lw	a5,-28(s0)
	j	.L91
.L90:
	.loc 3 361 10
	lw	a5,-28(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	_nextprop
	mv	a5,a0
.L91:
	.loc 3 362 1
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
.LFE57:
	.size	fdt_next_property_offset, .-fdt_next_property_offset
	.section	.text.fdt_get_property_by_offset,"ax",@progbits
	.align	1
	.globl	fdt_get_property_by_offset
	.type	fdt_get_property_by_offset, @function
fdt_get_property_by_offset:
.LFB58:
	.loc 3 370 1
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
	mv	a5,a1
	sd	a2,-56(s0)
	sw	a5,-44(s0)
	.loc 3 374 14
	lw	a5,-44(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	_fdt_check_prop_offset@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 3 374 6 discriminator 1
	lw	a5,-20(s0)
	sext.w	a5,a5
	bge	a5,zero,.L93
	.loc 3 375 8
	ld	a5,-56(s0)
	beq	a5,zero,.L94
	.loc 3 376 13
	ld	a5,-56(s0)
	lw	a4,-20(s0)
	sw	a4,0(a5)
.L94:
	.loc 3 379 12
	li	a5,0
	j	.L95
.L93:
	.loc 3 382 10
	lw	a5,-44(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	_fdt_offset_ptr
	sd	a0,-32(s0)
	.loc 3 384 6
	ld	a5,-56(s0)
	beq	a5,zero,.L96
	.loc 3 385 31
	ld	a5,-32(s0)
	lw	a5,4(a5)
	.loc 3 385 13
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 3 385 13 is_stmt 0 discriminator 1
	mv	a4,a5
	.loc 3 385 11 is_stmt 1 discriminator 1
	ld	a5,-56(s0)
	sw	a4,0(a5)
.L96:
	.loc 3 388 10
	ld	a5,-32(s0)
.L95:
	.loc 3 389 1
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
.LFE58:
	.size	fdt_get_property_by_offset, .-fdt_get_property_by_offset
	.section	.text.fdt_get_property_namelen,"ax",@progbits
	.align	1
	.globl	fdt_get_property_namelen
	.type	fdt_get_property_namelen, @function
fdt_get_property_namelen:
.LFB59:
	.loc 3 399 1
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
	mv	a5,a1
	sd	a2,-56(s0)
	sd	a4,-64(s0)
	sw	a5,-44(s0)
	mv	a5,a3
	sw	a5,-48(s0)
	.loc 3 400 17
	lw	a5,-44(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_first_property_offset
	mv	a5,a0
	sw	a5,-44(s0)
	.loc 3 400 3
	j	.L98
.L103:
.LBB8:
	.loc 3 406 18
	lw	a5,-44(s0)
	ld	a2,-64(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_get_property_by_offset
	sd	a0,-24(s0)
	.loc 3 406 8 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L99
	.loc 3 407 14
	li	a5,-13
	sw	a5,-44(s0)
	.loc 3 408 7
	j	.L100
.L99:
	.loc 3 413 29
	ld	a5,-24(s0)
	lw	a5,8(a5)
	.loc 3 413 11
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 3 411 9
	mv	a4,a5
	lw	a5,-48(s0)
	mv	a3,a5
	ld	a2,-56(s0)
	mv	a1,a4
	ld	a0,-40(s0)
	call	_fdt_string_eq
	mv	a5,a0
	.loc 3 411 8 discriminator 1
	beq	a5,zero,.L101
	.loc 3 418 14
	ld	a5,-24(s0)
	j	.L102
.L101:
.LBE8:
	.loc 3 402 18
	lw	a5,-44(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_next_property_offset
	mv	a5,a0
	sw	a5,-44(s0)
.L98:
	.loc 3 401 16
	lw	a5,-44(s0)
	sext.w	a5,a5
	bge	a5,zero,.L103
.L100:
	.loc 3 422 6
	ld	a5,-64(s0)
	beq	a5,zero,.L104
	.loc 3 423 11
	ld	a5,-64(s0)
	lw	a4,-44(s0)
	sw	a4,0(a5)
.L104:
	.loc 3 426 10
	li	a5,0
.L102:
	.loc 3 427 1
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
.LFE59:
	.size	fdt_get_property_namelen, .-fdt_get_property_namelen
	.section	.text.fdt_get_property,"ax",@progbits
	.align	1
	.globl	fdt_get_property
	.type	fdt_get_property, @function
fdt_get_property:
.LFB60:
	.loc 3 436 1
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
	mv	a5,a1
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	sw	a5,-28(s0)
	.loc 3 441 12
	ld	a0,-40(s0)
	call	strlen
	mv	a5,a0
	.loc 3 437 10
	sext.w	a3,a5
	lw	a5,-28(s0)
	ld	a4,-48(s0)
	ld	a2,-40(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	fdt_get_property_namelen
	mv	a5,a0
	.loc 3 444 1
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
.LFE60:
	.size	fdt_get_property, .-fdt_get_property
	.section	.text.fdt_getprop_namelen,"ax",@progbits
	.align	1
	.globl	fdt_getprop_namelen
	.type	fdt_getprop_namelen, @function
fdt_getprop_namelen:
.LFB61:
	.loc 3 454 1
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
	mv	a5,a1
	sd	a2,-56(s0)
	sd	a4,-64(s0)
	sw	a5,-44(s0)
	mv	a5,a3
	sw	a5,-48(s0)
	.loc 3 457 10
	lw	a3,-48(s0)
	lw	a5,-44(s0)
	ld	a4,-64(s0)
	ld	a2,-56(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_get_property_namelen
	sd	a0,-24(s0)
	.loc 3 458 6
	ld	a5,-24(s0)
	bne	a5,zero,.L108
	.loc 3 459 12
	li	a5,0
	j	.L109
.L108:
	.loc 3 462 10
	ld	a5,-24(s0)
	addi	a5,a5,12
.L109:
	.loc 3 463 1
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
.LFE61:
	.size	fdt_getprop_namelen, .-fdt_getprop_namelen
	.section	.text.fdt_getprop_by_offset,"ax",@progbits
	.align	1
	.globl	fdt_getprop_by_offset
	.type	fdt_getprop_by_offset, @function
fdt_getprop_by_offset:
.LFB62:
	.loc 3 472 1
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
	mv	a5,a1
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	sw	a5,-44(s0)
	.loc 3 475 10
	lw	a5,-44(s0)
	ld	a2,-64(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_get_property_by_offset
	sd	a0,-24(s0)
	.loc 3 476 6
	ld	a5,-24(s0)
	bne	a5,zero,.L111
	.loc 3 477 12
	li	a5,0
	j	.L112
.L111:
	.loc 3 480 6
	ld	a5,-56(s0)
	beq	a5,zero,.L113
	.loc 3 481 49
	ld	a5,-24(s0)
	lw	a5,8(a5)
	.loc 3 481 31
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 3 481 14 discriminator 1
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_string
	mv	a4,a0
	.loc 3 481 12 discriminator 2
	ld	a5,-56(s0)
	sd	a4,0(a5)
.L113:
	.loc 3 484 10
	ld	a5,-24(s0)
	addi	a5,a5,12
.L112:
	.loc 3 485 1
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
.LFE62:
	.size	fdt_getprop_by_offset, .-fdt_getprop_by_offset
	.section	.text.fdt_getprop,"ax",@progbits
	.align	1
	.globl	fdt_getprop
	.type	fdt_getprop, @function
fdt_getprop:
.LFB63:
	.loc 3 494 1
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
	mv	a5,a1
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	sw	a5,-28(s0)
	.loc 3 495 54
	ld	a0,-40(s0)
	call	strlen
	mv	a5,a0
	.loc 3 495 10 discriminator 1
	sext.w	a3,a5
	lw	a5,-28(s0)
	ld	a4,-48(s0)
	ld	a2,-40(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	fdt_getprop_namelen
	mv	a5,a0
	.loc 3 496 1
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
.LFE63:
	.size	fdt_getprop, .-fdt_getprop
	.section	.rodata
	.align	3
.LC0:
	.string	"phandle"
	.align	3
.LC1:
	.string	"linux,phandle"
	.section	.text.fdt_get_phandle,"ax",@progbits
	.align	1
	.globl	fdt_get_phandle
	.type	fdt_get_phandle, @function
fdt_get_phandle:
.LFB64:
	.loc 3 503 1
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
	mv	a5,a1
	sw	a5,-44(s0)
	.loc 3 509 9
	addi	a4,s0,-28
	lw	a5,-44(s0)
	mv	a3,a4
	lla	a2,.LC0
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_getprop
	sd	a0,-24(s0)
	.loc 3 510 6
	ld	a5,-24(s0)
	beq	a5,zero,.L117
	.loc 3 510 20 discriminator 1
	lw	a4,-28(s0)
	.loc 3 510 12 discriminator 1
	li	a5,4
	beq	a4,a5,.L118
.L117:
	.loc 3 511 11
	addi	a4,s0,-28
	lw	a5,-44(s0)
	mv	a3,a4
	lla	a2,.LC1
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_getprop
	sd	a0,-24(s0)
	.loc 3 512 8
	ld	a5,-24(s0)
	beq	a5,zero,.L119
	.loc 3 512 22 discriminator 1
	lw	a4,-28(s0)
	.loc 3 512 14 discriminator 1
	li	a5,4
	beq	a4,a5,.L118
.L119:
	.loc 3 513 14
	li	a5,0
	j	.L121
.L118:
	.loc 3 517 10
	ld	a5,-24(s0)
	lw	a5,0(a5)
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
.L121:
	.loc 3 518 1
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
.LFE64:
	.size	fdt_get_phandle, .-fdt_get_phandle
	.section	.rodata
	.align	3
.LC2:
	.string	"/aliases"
	.section	.text.fdt_get_alias_namelen,"ax",@progbits
	.align	1
	.globl	fdt_get_alias_namelen
	.type	fdt_get_alias_namelen, @function
fdt_get_alias_namelen:
.LFB65:
	.loc 3 526 1
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
	sw	a5,-52(s0)
	.loc 3 529 17
	lla	a1,.LC2
	ld	a0,-40(s0)
	call	fdt_path_offset
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 3 530 6
	lw	a5,-20(s0)
	sext.w	a5,a5
	bge	a5,zero,.L123
	.loc 3 531 12
	li	a5,0
	j	.L124
.L123:
	.loc 3 534 10
	lw	a3,-52(s0)
	lw	a5,-20(s0)
	li	a4,0
	ld	a2,-48(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_getprop_namelen
	mv	a5,a0
.L124:
	.loc 3 535 1
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
.LFE65:
	.size	fdt_get_alias_namelen, .-fdt_get_alias_namelen
	.section	.text.fdt_get_alias,"ax",@progbits
	.align	1
	.globl	fdt_get_alias
	.type	fdt_get_alias, @function
fdt_get_alias:
.LFB66:
	.loc 3 542 1
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
	.loc 3 543 44
	ld	a0,-32(s0)
	call	strlen
	mv	a5,a0
	.loc 3 543 10 discriminator 1
	sext.w	a5,a5
	mv	a2,a5
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	fdt_get_alias_namelen
	mv	a5,a0
	.loc 3 544 1
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
.LFE66:
	.size	fdt_get_alias, .-fdt_get_alias
	.section	.text.fdt_get_path,"ax",@progbits
	.align	1
	.globl	fdt_get_path
	.type	fdt_get_path, @function
fdt_get_path:
.LFB67:
	.loc 3 553 1
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
	mv	a4,a3
	sw	a5,-60(s0)
	mv	a5,a4
	sw	a5,-64(s0)
	.loc 3 554 7
	sw	zero,-20(s0)
	.loc 3 554 19
	sw	zero,-24(s0)
.LBB9:
	.loc 3 558 29
	ld	a0,-56(s0)
	call	fdt_check_header@plt
	mv	a5,a0
	sw	a5,-32(s0)
	.loc 3 558 19 discriminator 1
	lw	a5,-32(s0)
	sext.w	a5,a5
	beq	a5,zero,.L128
	.loc 3 558 65 discriminator 2
	lw	a5,-32(s0)
	.loc 3 558 65 is_stmt 0
	j	.L144
.L128:
.LBE9:
	.loc 3 560 6 is_stmt 1
	lw	a5,-64(s0)
	sext.w	a4,a5
	li	a5,1
	bgt	a4,a5,.L130
	.loc 3 561 12
	li	a5,-3
	j	.L144
.L130:
	.loc 3 564 15
	sw	zero,-28(s0)
	.loc 3 564 26
	sw	zero,-44(s0)
	.loc 3 564 3
	j	.L131
.L133:
	.loc 3 570 10
	lw	a5,-24(s0)
	addiw	a5,a5,-1
	sw	a5,-24(s0)
	.loc 3 571 19 discriminator 1
	lw	a5,-24(s0)
	addi	a5,a5,-1
	ld	a4,-72(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 3 571 25 discriminator 1
	mv	a4,a5
	li	a5,47
	bne	a4,a5,.L133
	.loc 3 573 13
	lw	a5,-20(s0)
	addiw	a5,a5,-1
	sw	a5,-20(s0)
.L132:
	.loc 3 568 19
	lw	a5,-44(s0)
	lw	a4,-20(s0)
	sext.w	a4,a4
	bgt	a4,a5,.L133
	.loc 3 576 16
	lw	a5,-44(s0)
	.loc 3 576 8
	lw	a4,-20(s0)
	sext.w	a4,a4
	blt	a4,a5,.L134
	.loc 3 577 14
	addi	a4,s0,-48
	lw	a5,-28(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-56(s0)
	call	fdt_get_name
	sd	a0,-40(s0)
	.loc 3 578 10
	ld	a5,-40(s0)
	bne	a5,zero,.L135
	.loc 3 579 16
	lw	a5,-48(s0)
	j	.L144
.L135:
	.loc 3 582 14
	lw	a5,-48(s0)
	lw	a4,-24(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 3 582 10
	lw	a4,-64(s0)
	sext.w	a4,a4
	ble	a4,a5,.L134
	.loc 3 583 9
	lw	a5,-24(s0)
	.loc 3 583 21
	ld	a4,-72(s0)
	add	a5,a4,a5
	.loc 3 583 9
	lw	a4,-48(s0)
	mv	a2,a4
	ld	a1,-40(s0)
	mv	a0,a5
	call	memcpy
	.loc 3 584 11
	lw	a5,-48(s0)
	lw	a4,-24(s0)
	addw	a5,a4,a5
	sw	a5,-24(s0)
	.loc 3 585 14
	lw	a5,-24(s0)
	addiw	a4,a5,1
	sw	a4,-24(s0)
	mv	a4,a5
	.loc 3 585 12
	ld	a5,-72(s0)
	add	a5,a5,a4
	.loc 3 585 18
	li	a4,47
	sb	a4,0(a5)
	.loc 3 586 15
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L134:
	.loc 3 590 8
	lw	a5,-28(s0)
	mv	a4,a5
	lw	a5,-60(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L136
	.loc 3 591 18
	lw	a5,-44(s0)
	.loc 3 591 10
	lw	a4,-20(s0)
	sext.w	a4,a4
	bgt	a4,a5,.L137
	.loc 3 592 16
	li	a5,-3
	j	.L144
.L137:
	.loc 3 595 10
	lw	a5,-24(s0)
	sext.w	a4,a5
	li	a5,1
	ble	a4,a5,.L138
	.loc 3 597 10
	lw	a5,-24(s0)
	addiw	a5,a5,-1
	sw	a5,-24(s0)
.L138:
	.loc 3 600 10
	lw	a5,-24(s0)
	ld	a4,-72(s0)
	add	a5,a4,a5
	.loc 3 600 14
	sb	zero,0(a5)
	.loc 3 601 14
	li	a5,0
	j	.L144
.L136:
	.loc 3 566 17
	addi	a4,s0,-44
	lw	a5,-28(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-56(s0)
	call	fdt_next_node@plt
	mv	a5,a0
	sw	a5,-28(s0)
.L131:
	.loc 3 565 22
	lw	a5,-28(s0)
	sext.w	a5,a5
	blt	a5,zero,.L139
	.loc 3 565 22 is_stmt 0 discriminator 1
	lw	a5,-28(s0)
	mv	a4,a5
	lw	a5,-60(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	ble	a4,a5,.L132
.L139:
	.loc 3 605 6 is_stmt 1
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,-1
	beq	a4,a5,.L141
	.loc 3 605 22 discriminator 1
	lw	a5,-28(s0)
	sext.w	a5,a5
	blt	a5,zero,.L142
.L141:
	.loc 3 606 12
	li	a5,-4
	j	.L144
.L142:
	.loc 3 607 13
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,-4
	bne	a4,a5,.L143
	.loc 3 608 12
	li	a5,-11
	j	.L144
.L143:
	.loc 3 611 10
	lw	a5,-28(s0)
.L144:
	.loc 3 612 1
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
.LFE67:
	.size	fdt_get_path, .-fdt_get_path
	.section	.text.fdt_supernode_atdepth_offset,"ax",@progbits
	.align	1
	.globl	fdt_supernode_atdepth_offset
	.type	fdt_supernode_atdepth_offset, @function
fdt_supernode_atdepth_offset:
.LFB68:
	.loc 3 621 1
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
	mv	a5,a1
	mv	a4,a2
	sd	a3,-56(s0)
	sw	a5,-44(s0)
	mv	a5,a4
	sw	a5,-48(s0)
	.loc 3 623 7
	li	a5,-13
	sw	a5,-24(s0)
.LBB10:
	.loc 3 625 29
	ld	a0,-40(s0)
	call	fdt_check_header@plt
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 3 625 19 discriminator 1
	lw	a5,-28(s0)
	sext.w	a5,a5
	beq	a5,zero,.L146
	.loc 3 625 65 discriminator 2
	lw	a5,-28(s0)
	.loc 3 625 65 is_stmt 0
	j	.L159
.L146:
.LBE10:
	.loc 3 627 6 is_stmt 1
	lw	a5,-48(s0)
	sext.w	a5,a5
	bge	a5,zero,.L148
	.loc 3 628 12
	li	a5,-1
	j	.L159
.L148:
	.loc 3 631 15
	sw	zero,-20(s0)
	.loc 3 631 26
	sw	zero,-32(s0)
	.loc 3 631 3
	j	.L149
.L155:
	.loc 3 635 15
	lw	a5,-32(s0)
	.loc 3 635 8
	lw	a4,-48(s0)
	sext.w	a4,a4
	bne	a4,a5,.L150
	.loc 3 636 23
	lw	a5,-20(s0)
	sw	a5,-24(s0)
.L150:
	.loc 3 639 8
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-44(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L151
	.loc 3 640 10
	ld	a5,-56(s0)
	beq	a5,zero,.L152
	.loc 3 641 20
	lw	a4,-32(s0)
	ld	a5,-56(s0)
	sw	a4,0(a5)
.L152:
	.loc 3 644 26
	lw	a5,-32(s0)
	.loc 3 644 10
	lw	a4,-48(s0)
	sext.w	a4,a4
	ble	a4,a5,.L153
	.loc 3 645 16
	li	a5,-1
	j	.L159
.L153:
	.loc 3 647 16
	lw	a5,-24(s0)
	j	.L159
.L151:
	.loc 3 633 17
	addi	a4,s0,-32
	lw	a5,-20(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_next_node@plt
	mv	a5,a0
	sw	a5,-20(s0)
.L149:
	.loc 3 632 22
	lw	a5,-20(s0)
	sext.w	a5,a5
	blt	a5,zero,.L154
	.loc 3 632 22 is_stmt 0 discriminator 1
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-44(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	ble	a4,a5,.L155
.L154:
	.loc 3 652 6 is_stmt 1
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,-1
	beq	a4,a5,.L156
	.loc 3 652 22 discriminator 1
	lw	a5,-20(s0)
	sext.w	a5,a5
	blt	a5,zero,.L157
.L156:
	.loc 3 653 12
	li	a5,-4
	j	.L159
.L157:
	.loc 3 654 13
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,-4
	bne	a4,a5,.L158
	.loc 3 655 12
	li	a5,-11
	j	.L159
.L158:
	.loc 3 658 10
	lw	a5,-20(s0)
.L159:
	.loc 3 659 1
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
.LFE68:
	.size	fdt_supernode_atdepth_offset, .-fdt_supernode_atdepth_offset
	.section	.text.fdt_node_depth,"ax",@progbits
	.align	1
	.globl	fdt_node_depth
	.type	fdt_node_depth, @function
fdt_node_depth:
.LFB69:
	.loc 3 666 1
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
	mv	a5,a1
	sw	a5,-44(s0)
	.loc 3 670 9
	addi	a4,s0,-24
	lw	a5,-44(s0)
	mv	a3,a4
	li	a2,0
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_supernode_atdepth_offset
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 3 671 6
	lw	a5,-20(s0)
	sext.w	a5,a5
	beq	a5,zero,.L161
	.loc 3 672 28
	lw	a5,-20(s0)
	sext.w	a5,a5
	bge	a5,zero,.L162
	.loc 3 672 28 is_stmt 0 discriminator 1
	lw	a5,-20(s0)
	.loc 3 672 28
	j	.L165
.L162:
	.loc 3 672 28 discriminator 2
	li	a5,-13
	.loc 3 672 28
	j	.L165
.L161:
	.loc 3 675 10 is_stmt 1
	lw	a5,-24(s0)
.L165:
	.loc 3 676 1
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
.LFE69:
	.size	fdt_node_depth, .-fdt_node_depth
	.section	.text.fdt_parent_offset,"ax",@progbits
	.align	1
	.globl	fdt_parent_offset
	.type	fdt_parent_offset, @function
fdt_parent_offset:
.LFB70:
	.loc 3 683 1
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
	mv	a5,a1
	sw	a5,-44(s0)
	.loc 3 684 19
	lw	a5,-44(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_node_depth
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 3 686 6
	lw	a5,-20(s0)
	sext.w	a5,a5
	bge	a5,zero,.L167
	.loc 3 687 12
	lw	a5,-20(s0)
	j	.L168
.L167:
	.loc 3 690 10
	lw	a5,-20(s0)
	addiw	a5,a5,-1
	sext.w	a4,a5
	lw	a5,-44(s0)
	li	a3,0
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_supernode_atdepth_offset
	mv	a5,a0
.L168:
	.loc 3 696 1
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
.LFE70:
	.size	fdt_parent_offset, .-fdt_parent_offset
	.section	.text.fdt_node_offset_by_prop_value,"ax",@progbits
	.align	1
	.globl	fdt_node_offset_by_prop_value
	.type	fdt_node_offset_by_prop_value, @function
fdt_node_offset_by_prop_value:
.LFB71:
	.loc 3 706 1
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
	sw	a5,-60(s0)
	mv	a5,a4
	sw	a5,-64(s0)
.LBB11:
	.loc 3 711 29
	ld	a0,-56(s0)
	call	fdt_check_header@plt
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 3 711 19 discriminator 1
	lw	a5,-24(s0)
	sext.w	a5,a5
	beq	a5,zero,.L170
	.loc 3 711 65 discriminator 2
	lw	a5,-24(s0)
	.loc 3 711 65 is_stmt 0
	j	.L175
.L170:
.LBE11:
	.loc 3 718 17 is_stmt 1
	lw	a5,-60(s0)
	li	a2,0
	mv	a1,a5
	ld	a0,-56(s0)
	call	fdt_next_node@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 3 718 3
	j	.L172
.L174:
	.loc 3 722 11
	addi	a4,s0,-36
	lw	a5,-20(s0)
	mv	a3,a4
	ld	a2,-72(s0)
	mv	a1,a5
	ld	a0,-56(s0)
	call	fdt_getprop
	sd	a0,-32(s0)
	.loc 3 723 8
	ld	a5,-32(s0)
	beq	a5,zero,.L173
	.loc 3 723 22 discriminator 1
	lw	a5,-36(s0)
	.loc 3 723 14 discriminator 1
	lw	a4,-64(s0)
	sext.w	a4,a4
	bne	a4,a5,.L173
	.loc 3 724 12
	lw	a5,-36(s0)
	mv	a2,a5
	ld	a1,-80(s0)
	ld	a0,-32(s0)
	call	memcmp
	mv	a5,a0
	.loc 3 724 8 discriminator 1
	bne	a5,zero,.L173
	.loc 3 726 14
	lw	a5,-20(s0)
	j	.L175
.L173:
	.loc 3 720 17
	lw	a5,-20(s0)
	li	a2,0
	mv	a1,a5
	ld	a0,-56(s0)
	call	fdt_next_node@plt
	mv	a5,a0
	sw	a5,-20(s0)
.L172:
	.loc 3 719 15
	lw	a5,-20(s0)
	sext.w	a5,a5
	bge	a5,zero,.L174
	.loc 3 730 10
	lw	a5,-20(s0)
.L175:
	.loc 3 731 1
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
.LFE71:
	.size	fdt_node_offset_by_prop_value, .-fdt_node_offset_by_prop_value
	.section	.text.fdt_node_offset_by_phandle,"ax",@progbits
	.align	1
	.globl	fdt_node_offset_by_phandle
	.type	fdt_node_offset_by_phandle, @function
fdt_node_offset_by_phandle:
.LFB72:
	.loc 3 738 1
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
	mv	a5,a1
	sw	a5,-44(s0)
	.loc 3 741 6
	lw	a5,-44(s0)
	sext.w	a5,a5
	beq	a5,zero,.L177
	.loc 3 741 22 discriminator 1
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,-1
	bne	a4,a5,.L178
.L177:
	.loc 3 742 12
	li	a5,-6
	j	.L179
.L178:
.LBB12:
	.loc 3 745 29
	ld	a0,-40(s0)
	call	fdt_check_header@plt
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 3 745 19 discriminator 1
	lw	a5,-24(s0)
	sext.w	a5,a5
	beq	a5,zero,.L180
	.loc 3 745 65 discriminator 2
	lw	a5,-24(s0)
	.loc 3 745 65 is_stmt 0
	j	.L179
.L180:
.LBE12:
	.loc 3 753 17 is_stmt 1
	li	a2,0
	li	a1,-1
	ld	a0,-40(s0)
	call	fdt_next_node@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 3 753 3
	j	.L181
.L183:
	.loc 3 757 9
	lw	a5,-20(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_get_phandle
	mv	a5,a0
	mv	a4,a5
	.loc 3 757 8 discriminator 1
	lw	a5,-44(s0)
	sext.w	a5,a5
	bne	a5,a4,.L182
	.loc 3 758 14
	lw	a5,-20(s0)
	j	.L179
.L182:
	.loc 3 755 17
	lw	a5,-20(s0)
	li	a2,0
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_next_node@plt
	mv	a5,a0
	sw	a5,-20(s0)
.L181:
	.loc 3 754 15
	lw	a5,-20(s0)
	sext.w	a5,a5
	bge	a5,zero,.L183
	.loc 3 762 10
	lw	a5,-20(s0)
.L179:
	.loc 3 763 1
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
.LFE72:
	.size	fdt_node_offset_by_phandle, .-fdt_node_offset_by_phandle
	.section	.text.fdt_stringlist_contains,"ax",@progbits
	.align	1
	.globl	fdt_stringlist_contains
	.type	fdt_stringlist_contains, @function
fdt_stringlist_contains:
.LFB73:
	.loc 3 771 1
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
	mv	a5,a1
	sd	a2,-56(s0)
	sw	a5,-44(s0)
	.loc 3 772 13
	ld	a0,-56(s0)
	call	strlen
	mv	a5,a0
	.loc 3 772 7 discriminator 1
	sw	a5,-20(s0)
	.loc 3 775 9
	j	.L185
.L189:
	.loc 3 776 9
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sext.w	a5,a5
	mv	a2,a5
	ld	a1,-40(s0)
	ld	a0,-56(s0)
	call	memcmp
	mv	a5,a0
	.loc 3 776 8 discriminator 1
	bne	a5,zero,.L186
	.loc 3 777 14
	li	a5,1
	j	.L187
.L186:
	.loc 3 780 9
	lw	a5,-44(s0)
	mv	a2,a5
	li	a1,0
	ld	a0,-40(s0)
	call	memchr
	sd	a0,-32(s0)
	.loc 3 781 8
	ld	a5,-32(s0)
	bne	a5,zero,.L188
	.loc 3 782 14
	li	a5,0
	j	.L187
.L188:
	.loc 3 785 13
	lw	a4,-44(s0)
	.loc 3 785 18
	ld	a3,-32(s0)
	ld	a5,-40(s0)
	sub	a5,a3,a5
	.loc 3 785 13
	sext.w	a5,a5
	subw	a5,a4,a5
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	sw	a5,-44(s0)
	.loc 3 786 13
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L185:
	.loc 3 775 18
	lw	a5,-44(s0)
	mv	a4,a5
	lw	a5,-20(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bge	a4,a5,.L189
	.loc 3 789 10
	li	a5,0
.L187:
	.loc 3 790 1
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
.LFE73:
	.size	fdt_stringlist_contains, .-fdt_stringlist_contains
	.section	.text.fdt_stringlist_count,"ax",@progbits
	.align	1
	.globl	fdt_stringlist_count
	.type	fdt_stringlist_count, @function
fdt_stringlist_count:
.LFB74:
	.loc 3 798 1
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
	sw	a5,-60(s0)
	.loc 3 800 15
	sw	zero,-28(s0)
	.loc 3 802 10
	addi	a4,s0,-44
	lw	a5,-60(s0)
	mv	a3,a4
	ld	a2,-72(s0)
	mv	a1,a5
	ld	a0,-56(s0)
	call	fdt_getprop
	sd	a0,-24(s0)
	.loc 3 803 6
	ld	a5,-24(s0)
	bne	a5,zero,.L191
	.loc 3 804 12
	lw	a5,-44(s0)
	j	.L196
.L191:
	.loc 3 807 14
	lw	a5,-44(s0)
	mv	a4,a5
	.loc 3 807 7
	ld	a5,-24(s0)
	add	a5,a5,a4
	sd	a5,-40(s0)
	.loc 3 809 9
	j	.L193
.L195:
	.loc 3 810 33
	ld	a4,-40(s0)
	ld	a5,-24(s0)
	sub	a5,a4,a5
	.loc 3 810 14
	mv	a1,a5
	ld	a0,-24(s0)
	call	strnlen
	mv	a5,a0
	.loc 3 810 41 discriminator 1
	sext.w	a5,a5
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 3 810 12 discriminator 1
	sw	a5,-44(s0)
	.loc 3 813 14
	lw	a5,-44(s0)
	mv	a4,a5
	ld	a5,-24(s0)
	add	a5,a5,a4
	.loc 3 813 8
	ld	a4,-40(s0)
	bgeu	a4,a5,.L194
	.loc 3 814 14
	li	a5,-15
	j	.L196
.L194:
	.loc 3 817 10
	lw	a5,-44(s0)
	mv	a4,a5
	ld	a5,-24(s0)
	add	a5,a5,a4
	sd	a5,-24(s0)
	.loc 3 818 10
	lw	a5,-28(s0)
	addiw	a5,a5,1
	sw	a5,-28(s0)
.L193:
	.loc 3 809 15
	ld	a4,-24(s0)
	ld	a5,-40(s0)
	bltu	a4,a5,.L195
	.loc 3 821 10
	lw	a5,-28(s0)
.L196:
	.loc 3 822 1
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
.LFE74:
	.size	fdt_stringlist_count, .-fdt_stringlist_count
	.section	.text.fdt_stringlist_search,"ax",@progbits
	.align	1
	.globl	fdt_stringlist_search
	.type	fdt_stringlist_search, @function
fdt_stringlist_search:
.LFB75:
	.loc 3 831 1
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
	mv	a5,a1
	sd	a2,-88(s0)
	sd	a3,-96(s0)
	sw	a5,-76(s0)
	.loc 3 832 20
	sw	zero,-20(s0)
	.loc 3 835 10
	addi	a4,s0,-52
	lw	a5,-76(s0)
	mv	a3,a4
	ld	a2,-88(s0)
	mv	a1,a5
	ld	a0,-72(s0)
	call	fdt_getprop
	sd	a0,-32(s0)
	.loc 3 836 6
	ld	a5,-32(s0)
	bne	a5,zero,.L198
	.loc 3 837 12
	lw	a5,-52(s0)
	j	.L204
.L198:
	.loc 3 840 9
	ld	a0,-96(s0)
	call	strlen
	mv	a5,a0
	.loc 3 840 25 discriminator 1
	sext.w	a5,a5
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 3 840 7 discriminator 1
	sw	a5,-36(s0)
	.loc 3 841 14
	lw	a5,-52(s0)
	mv	a4,a5
	.loc 3 841 7
	ld	a5,-32(s0)
	add	a5,a5,a4
	sd	a5,-48(s0)
	.loc 3 843 9
	j	.L200
.L203:
	.loc 3 844 33
	ld	a4,-48(s0)
	ld	a5,-32(s0)
	sub	a5,a4,a5
	.loc 3 844 14
	mv	a1,a5
	ld	a0,-32(s0)
	call	strnlen
	mv	a5,a0
	.loc 3 844 41 discriminator 1
	sext.w	a5,a5
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 3 844 12 discriminator 1
	sw	a5,-52(s0)
	.loc 3 847 14
	lw	a5,-52(s0)
	mv	a4,a5
	ld	a5,-32(s0)
	add	a5,a5,a4
	.loc 3 847 8
	ld	a4,-48(s0)
	bgeu	a4,a5,.L201
	.loc 3 848 14
	li	a5,-15
	j	.L204
.L201:
	.loc 3 851 17
	lw	a5,-52(s0)
	.loc 3 851 8
	lw	a4,-36(s0)
	sext.w	a4,a4
	bne	a4,a5,.L202
	.loc 3 851 29 discriminator 1
	lw	a5,-52(s0)
	mv	a2,a5
	ld	a1,-96(s0)
	ld	a0,-32(s0)
	call	memcmp
	mv	a5,a0
	.loc 3 851 25 discriminator 2
	bne	a5,zero,.L202
	.loc 3 852 14
	lw	a5,-20(s0)
	j	.L204
.L202:
	.loc 3 855 10
	lw	a5,-52(s0)
	mv	a4,a5
	ld	a5,-32(s0)
	add	a5,a5,a4
	sd	a5,-32(s0)
	.loc 3 856 8
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L200:
	.loc 3 843 15
	ld	a4,-32(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L203
	.loc 3 859 10
	li	a5,-1
.L204:
	.loc 3 860 1
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
.LFE75:
	.size	fdt_stringlist_search, .-fdt_stringlist_search
	.section	.text.fdt_stringlist_get,"ax",@progbits
	.align	1
	.globl	fdt_stringlist_get
	.type	fdt_stringlist_get, @function
fdt_stringlist_get:
.LFB76:
	.loc 3 870 1
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
	sd	a4,-80(s0)
	sw	a5,-60(s0)
	mv	a5,a3
	sw	a5,-64(s0)
	.loc 3 874 10
	addi	a4,s0,-36
	lw	a5,-60(s0)
	mv	a3,a4
	ld	a2,-72(s0)
	mv	a1,a5
	ld	a0,-56(s0)
	call	fdt_getprop
	sd	a0,-24(s0)
	.loc 3 875 6
	ld	a5,-24(s0)
	bne	a5,zero,.L206
	.loc 3 876 8
	ld	a5,-80(s0)
	beq	a5,zero,.L207
	.loc 3 877 13
	lw	a4,-36(s0)
	ld	a5,-80(s0)
	sw	a4,0(a5)
.L207:
	.loc 3 880 12
	li	a5,0
	j	.L216
.L206:
	.loc 3 883 14
	lw	a5,-36(s0)
	mv	a4,a5
	.loc 3 883 7
	ld	a5,-24(s0)
	add	a5,a5,a4
	sd	a5,-32(s0)
	.loc 3 885 9
	j	.L209
.L214:
	.loc 3 886 33
	ld	a4,-32(s0)
	ld	a5,-24(s0)
	sub	a5,a4,a5
	.loc 3 886 14
	mv	a1,a5
	ld	a0,-24(s0)
	call	strnlen
	mv	a5,a0
	.loc 3 886 41 discriminator 1
	sext.w	a5,a5
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 3 886 12 discriminator 1
	sw	a5,-36(s0)
	.loc 3 889 14
	lw	a5,-36(s0)
	mv	a4,a5
	ld	a5,-24(s0)
	add	a5,a5,a4
	.loc 3 889 8
	ld	a4,-32(s0)
	bgeu	a4,a5,.L210
	.loc 3 890 10
	ld	a5,-80(s0)
	beq	a5,zero,.L211
	.loc 3 891 15
	ld	a5,-80(s0)
	li	a4,-15
	sw	a4,0(a5)
.L211:
	.loc 3 894 14
	li	a5,0
	j	.L216
.L210:
	.loc 3 897 8
	lw	a5,-64(s0)
	sext.w	a5,a5
	bne	a5,zero,.L212
	.loc 3 898 10
	ld	a5,-80(s0)
	beq	a5,zero,.L213
	.loc 3 899 24
	lw	a5,-36(s0)
	addiw	a5,a5,-1
	sext.w	a4,a5
	.loc 3 899 15
	ld	a5,-80(s0)
	sw	a4,0(a5)
.L213:
	.loc 3 902 14
	ld	a5,-24(s0)
	j	.L216
.L212:
	.loc 3 905 10
	lw	a5,-36(s0)
	mv	a4,a5
	ld	a5,-24(s0)
	add	a5,a5,a4
	sd	a5,-24(s0)
	.loc 3 906 8
	lw	a5,-64(s0)
	addiw	a5,a5,-1
	sw	a5,-64(s0)
.L209:
	.loc 3 885 15
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	bltu	a4,a5,.L214
	.loc 3 909 6
	ld	a5,-80(s0)
	beq	a5,zero,.L215
	.loc 3 910 11
	ld	a5,-80(s0)
	li	a4,-1
	sw	a4,0(a5)
.L215:
	.loc 3 913 10
	li	a5,0
.L216:
	.loc 3 914 1
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
.LFE76:
	.size	fdt_stringlist_get, .-fdt_stringlist_get
	.section	.rodata
	.align	3
.LC3:
	.string	"compatible"
	.section	.text.fdt_node_check_compatible,"ax",@progbits
	.align	1
	.globl	fdt_node_check_compatible
	.type	fdt_node_check_compatible, @function
fdt_node_check_compatible:
.LFB77:
	.loc 3 922 1
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
	mv	a5,a1
	sd	a2,-56(s0)
	sw	a5,-44(s0)
	.loc 3 926 10
	addi	a4,s0,-28
	lw	a5,-44(s0)
	mv	a3,a4
	lla	a2,.LC3
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_getprop
	sd	a0,-24(s0)
	.loc 3 927 6
	ld	a5,-24(s0)
	bne	a5,zero,.L218
	.loc 3 928 12
	lw	a5,-28(s0)
	j	.L220
.L218:
	.loc 3 931 11
	lw	a5,-28(s0)
	ld	a2,-56(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	fdt_stringlist_contains
	mv	a5,a0
	.loc 3 931 10 discriminator 1
	seqz	a5,a5
	andi	a5,a5,0xff
	sext.w	a5,a5
.L220:
	.loc 3 932 1
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
.LFE77:
	.size	fdt_node_check_compatible, .-fdt_node_check_compatible
	.section	.text.fdt_node_offset_by_compatible,"ax",@progbits
	.align	1
	.globl	fdt_node_offset_by_compatible
	.type	fdt_node_offset_by_compatible, @function
fdt_node_offset_by_compatible:
.LFB78:
	.loc 3 940 1
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
	mv	a5,a1
	sd	a2,-56(s0)
	sw	a5,-44(s0)
.LBB13:
	.loc 3 943 29
	ld	a0,-40(s0)
	call	fdt_check_header@plt
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 3 943 19 discriminator 1
	lw	a5,-24(s0)
	sext.w	a5,a5
	beq	a5,zero,.L222
	.loc 3 943 65 discriminator 2
	lw	a5,-24(s0)
	.loc 3 943 65 is_stmt 0
	j	.L223
.L222:
.LBE13:
	.loc 3 950 17 is_stmt 1
	lw	a5,-44(s0)
	li	a2,0
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_next_node@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 3 950 3
	j	.L224
.L227:
	.loc 3 954 11
	lw	a5,-20(s0)
	ld	a2,-56(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_node_check_compatible
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 3 955 8
	lw	a5,-28(s0)
	sext.w	a5,a5
	bge	a5,zero,.L225
	.loc 3 955 19 discriminator 1
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,-1
	beq	a4,a5,.L225
	.loc 3 956 14
	lw	a5,-28(s0)
	j	.L223
.L225:
	.loc 3 957 15
	lw	a5,-28(s0)
	sext.w	a5,a5
	bne	a5,zero,.L226
	.loc 3 958 14
	lw	a5,-20(s0)
	j	.L223
.L226:
	.loc 3 952 17
	lw	a5,-20(s0)
	li	a2,0
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_next_node@plt
	mv	a5,a0
	sw	a5,-20(s0)
.L224:
	.loc 3 951 15
	lw	a5,-20(s0)
	sext.w	a5,a5
	bge	a5,zero,.L227
	.loc 3 962 10
	lw	a5,-20(s0)
.L223:
	.loc 3 963 1
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
.LFE78:
	.size	fdt_node_offset_by_compatible, .-fdt_node_offset_by_compatible
	.text
.Letext0:
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/fdt.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x15f8
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x1c
	.4byte	.LASF132
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
	.byte	0x4
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0xf
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0xc
	.4byte	.LASF3
	.byte	0x4
	.byte	0x20
	.byte	0x13
	.4byte	0x50
	.byte	0x8
	.uleb128 0xf
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0xc
	.4byte	.LASF6
	.byte	0x4
	.byte	0x24
	.byte	0x16
	.4byte	0x64
	.byte	0x4
	.uleb128 0xf
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x1d
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xf
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0xf
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0xf
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x17
	.4byte	.LASF11
	.byte	0x3e
	.byte	0x17
	.4byte	0x80
	.uleb128 0x17
	.4byte	.LASF12
	.byte	0x42
	.byte	0xe
	.4byte	0xa2
	.uleb128 0x13
	.4byte	0x92
	.uleb128 0xf
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x13
	.4byte	0xa2
	.uleb128 0xf
	.byte	0x1
	.byte	0x6
	.4byte	.LASF14
	.uleb128 0xc
	.4byte	.LASF15
	.byte	0x4
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF16
	.byte	0x4
	.byte	0x50
	.byte	0xf
	.4byte	0x43
	.byte	0x8
	.uleb128 0xf
	.byte	0x8
	.byte	0x7
	.4byte	.LASF17
	.uleb128 0xa
	.4byte	0xdb
	.uleb128 0x1e
	.uleb128 0x1f
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF18
	.byte	0x1
	.byte	0x10
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0x13
	.4byte	0xde
	.uleb128 0xc
	.4byte	.LASF19
	.byte	0x1
	.byte	0x11
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF20
	.byte	0x1
	.byte	0x15
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF21
	.byte	0x1
	.byte	0x16
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF22
	.byte	0x1
	.byte	0x18
	.byte	0xf
	.4byte	0xb5
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF33
	.byte	0x28
	.byte	0x4
	.byte	0x3a
	.4byte	0x1a9
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x3b
	.4byte	0xde
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x3c
	.4byte	0xde
	.byte	0x4
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x3d
	.4byte	0xde
	.byte	0x4
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x3e
	.4byte	0xde
	.byte	0x4
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x3f
	.4byte	0xde
	.byte	0x4
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x40
	.4byte	0xde
	.byte	0x4
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x41
	.4byte	0xde
	.byte	0x4
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x44
	.4byte	0xde
	.byte	0x4
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x47
	.4byte	0xde
	.byte	0x4
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0x4a
	.4byte	0xde
	.byte	0x4
	.byte	0x24
	.byte	0
	.uleb128 0x15
	.4byte	.LASF34
	.byte	0x10
	.byte	0x8
	.byte	0x4d
	.4byte	0x1ce
	.uleb128 0x9
	.4byte	.LASF35
	.byte	0x4e
	.4byte	0xf0
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF36
	.byte	0x4f
	.4byte	0xf0
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.4byte	0x1a9
	.uleb128 0x20
	.4byte	.LASF133
	.byte	0x4
	.byte	0x5
	.byte	0x52
	.byte	0x8
	.4byte	0x1f7
	.uleb128 0x16
	.string	"tag"
	.byte	0x53
	.4byte	0xde
	.byte	0
	.uleb128 0x18
	.4byte	.LASF39
	.byte	0x54
	.4byte	0x1fc
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.4byte	0x1d3
	.uleb128 0x19
	.4byte	0xa2
	.4byte	0x20b
	.uleb128 0x1a
	.4byte	0xcf
	.byte	0
	.uleb128 0x15
	.4byte	.LASF37
	.byte	0xc
	.byte	0x4
	.byte	0x57
	.4byte	0x245
	.uleb128 0x16
	.string	"tag"
	.byte	0x58
	.4byte	0xde
	.byte	0
	.uleb128 0x16
	.string	"len"
	.byte	0x59
	.4byte	0xde
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0x5a
	.4byte	0xde
	.byte	0x4
	.byte	0x8
	.uleb128 0x18
	.4byte	.LASF40
	.byte	0x5b
	.4byte	0x24a
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.4byte	0x20b
	.uleb128 0x19
	.4byte	0xa2
	.4byte	0x259
	.uleb128 0x1a
	.4byte	0xcf
	.byte	0
	.uleb128 0x14
	.4byte	.LASF41
	.byte	0x6
	.2byte	0x40b
	.4byte	0xb5
	.4byte	0x274
	.uleb128 0x4
	.4byte	0x274
	.uleb128 0x4
	.4byte	0xb5
	.byte	0
	.uleb128 0xa
	.4byte	0x9d
	.uleb128 0x10
	.4byte	.LASF42
	.byte	0x7
	.byte	0x23
	.4byte	0xdc
	.4byte	0x298
	.uleb128 0x4
	.4byte	0xdc
	.uleb128 0x4
	.4byte	0xd6
	.uleb128 0x4
	.4byte	0xb5
	.byte	0
	.uleb128 0x10
	.4byte	.LASF43
	.byte	0x2
	.byte	0x49
	.4byte	0x6b
	.4byte	0x2b2
	.uleb128 0x4
	.4byte	0xd6
	.uleb128 0x4
	.4byte	0x6b
	.byte	0
	.uleb128 0x10
	.4byte	.LASF44
	.byte	0x2
	.byte	0x43
	.4byte	0x6b
	.4byte	0x2cc
	.uleb128 0x4
	.4byte	0xd6
	.uleb128 0x4
	.4byte	0x6b
	.byte	0
	.uleb128 0x10
	.4byte	.LASF45
	.byte	0x8
	.byte	0xb7
	.4byte	0xfd
	.4byte	0x2eb
	.uleb128 0x4
	.4byte	0xd6
	.uleb128 0x4
	.4byte	0x6b
	.uleb128 0x4
	.4byte	0x2eb
	.byte	0
	.uleb128 0xa
	.4byte	0x6b
	.uleb128 0x14
	.4byte	.LASF46
	.byte	0x6
	.2byte	0xe40
	.4byte	0x2f
	.4byte	0x306
	.uleb128 0x4
	.4byte	0x2f
	.byte	0
	.uleb128 0x14
	.4byte	.LASF47
	.byte	0x8
	.2byte	0x133
	.4byte	0x6b
	.4byte	0x31c
	.uleb128 0x4
	.4byte	0xd6
	.byte	0
	.uleb128 0x10
	.4byte	.LASF48
	.byte	0x8
	.byte	0xc2
	.4byte	0x6b
	.4byte	0x33b
	.uleb128 0x4
	.4byte	0xd6
	.uleb128 0x4
	.4byte	0x6b
	.uleb128 0x4
	.4byte	0x2eb
	.byte	0
	.uleb128 0x14
	.4byte	.LASF49
	.byte	0x6
	.2byte	0x7fe
	.4byte	0xb5
	.4byte	0x351
	.uleb128 0x4
	.4byte	0x274
	.byte	0
	.uleb128 0x14
	.4byte	.LASF50
	.byte	0x6
	.2byte	0xe2e
	.4byte	0x57
	.4byte	0x367
	.uleb128 0x4
	.4byte	0x57
	.byte	0
	.uleb128 0x10
	.4byte	.LASF51
	.byte	0x7
	.byte	0xf3
	.4byte	0xdc
	.4byte	0x386
	.uleb128 0x4
	.4byte	0xd6
	.uleb128 0x4
	.4byte	0xb5
	.uleb128 0x4
	.4byte	0x87
	.byte	0
	.uleb128 0x10
	.4byte	.LASF52
	.byte	0x7
	.byte	0xd8
	.4byte	0xc2
	.4byte	0x3a5
	.uleb128 0x4
	.4byte	0xd6
	.uleb128 0x4
	.4byte	0xd6
	.uleb128 0x4
	.4byte	0xb5
	.byte	0
	.uleb128 0x10
	.4byte	.LASF53
	.byte	0x8
	.byte	0xa5
	.4byte	0xd6
	.4byte	0x3c4
	.uleb128 0x4
	.4byte	0xd6
	.uleb128 0x4
	.4byte	0x6b
	.uleb128 0x4
	.4byte	0x64
	.byte	0
	.uleb128 0x6
	.4byte	.LASF58
	.2byte	0x3a7
	.4byte	0x6b
	.8byte	.LFB78
	.8byte	.LFE78-.LFB78
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x452
	.uleb128 0x5
	.string	"fdt"
	.2byte	0x3a8
	.byte	0xf
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF54
	.2byte	0x3a9
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1
	.4byte	.LASF55
	.2byte	0x3aa
	.byte	0xf
	.4byte	0x452
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF56
	.2byte	0x3ad
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x7
	.string	"err"
	.2byte	0x3ad
	.byte	0xf
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xd
	.8byte	.LBB13
	.8byte	.LBE13-.LBB13
	.uleb128 0x2
	.4byte	.LASF57
	.2byte	0x3af
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0xa
	.4byte	0xa9
	.uleb128 0x6
	.4byte	.LASF59
	.2byte	0x395
	.4byte	0x6b
	.8byte	.LFB77
	.8byte	.LFE77-.LFB77
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4c4
	.uleb128 0x5
	.string	"fdt"
	.2byte	0x396
	.byte	0xf
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF60
	.2byte	0x397
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1
	.4byte	.LASF55
	.2byte	0x398
	.byte	0xf
	.4byte	0x452
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF61
	.2byte	0x39b
	.byte	0xf
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.string	"len"
	.2byte	0x39c
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x6
	.4byte	.LASF62
	.2byte	0x35f
	.4byte	0x452
	.8byte	.LFB76
	.8byte	.LFE76-.LFB76
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x560
	.uleb128 0x5
	.string	"fdt"
	.2byte	0x360
	.byte	0xf
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF60
	.2byte	0x361
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x1
	.4byte	.LASF63
	.2byte	0x362
	.byte	0xf
	.4byte	0x452
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x5
	.string	"idx"
	.2byte	0x363
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF64
	.2byte	0x364
	.byte	0x8
	.4byte	0x2eb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF65
	.2byte	0x367
	.byte	0xf
	.4byte	0x452
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.string	"end"
	.2byte	0x367
	.byte	0x16
	.4byte	0x452
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF66
	.2byte	0x368
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x6
	.4byte	.LASF67
	.2byte	0x339
	.4byte	0x6b
	.8byte	.LFB75
	.8byte	.LFE75-.LFB75
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x60d
	.uleb128 0x5
	.string	"fdt"
	.2byte	0x33a
	.byte	0xf
	.4byte	0xd6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF60
	.2byte	0x33b
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x1
	.4byte	.LASF63
	.2byte	0x33c
	.byte	0xf
	.4byte	0x452
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1
	.4byte	.LASF68
	.2byte	0x33d
	.byte	0xf
	.4byte	0x452
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF66
	.2byte	0x340
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x7
	.string	"len"
	.2byte	0x340
	.byte	0xf
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x7
	.string	"idx"
	.2byte	0x340
	.byte	0x14
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2
	.4byte	.LASF65
	.2byte	0x341
	.byte	0xf
	.4byte	0x452
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.string	"end"
	.2byte	0x341
	.byte	0x16
	.4byte	0x452
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x6
	.4byte	.LASF69
	.2byte	0x319
	.4byte	0x6b
	.8byte	.LFB74
	.8byte	.LFE74-.LFB74
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x699
	.uleb128 0x5
	.string	"fdt"
	.2byte	0x31a
	.byte	0xf
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF60
	.2byte	0x31b
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x1
	.4byte	.LASF63
	.2byte	0x31c
	.byte	0xf
	.4byte	0x452
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF65
	.2byte	0x31f
	.byte	0xf
	.4byte	0x452
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.string	"end"
	.2byte	0x31f
	.byte	0x16
	.4byte	0x452
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF66
	.2byte	0x320
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2
	.4byte	.LASF70
	.2byte	0x320
	.byte	0xf
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x6
	.4byte	.LASF71
	.2byte	0x2fe
	.4byte	0x6b
	.8byte	.LFB73
	.8byte	.LFE73-.LFB73
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x704
	.uleb128 0x1
	.4byte	.LASF72
	.2byte	0x2ff
	.byte	0xf
	.4byte	0x452
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF73
	.2byte	0x300
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x5
	.string	"str"
	.2byte	0x301
	.byte	0xf
	.4byte	0x452
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.string	"len"
	.2byte	0x304
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x7
	.string	"p"
	.2byte	0x305
	.byte	0xf
	.4byte	0x452
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x6
	.4byte	.LASF74
	.2byte	0x2de
	.4byte	0x6b
	.8byte	.LFB72
	.8byte	.LFE72-.LFB72
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x774
	.uleb128 0x5
	.string	"fdt"
	.2byte	0x2df
	.byte	0xf
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF75
	.2byte	0x2e0
	.byte	0xc
	.4byte	0xfd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2
	.4byte	.LASF56
	.2byte	0x2e3
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xd
	.8byte	.LBB12
	.8byte	.LBE12-.LBB12
	.uleb128 0x2
	.4byte	.LASF57
	.2byte	0x2e9
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF76
	.2byte	0x2bb
	.4byte	0x6b
	.8byte	.LFB71
	.8byte	.LFE71-.LFB71
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x831
	.uleb128 0x5
	.string	"fdt"
	.2byte	0x2bc
	.byte	0xf
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF54
	.2byte	0x2bd
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x1
	.4byte	.LASF77
	.2byte	0x2be
	.byte	0xf
	.4byte	0x452
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF78
	.2byte	0x2bf
	.byte	0xf
	.4byte	0xd6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1
	.4byte	.LASF79
	.2byte	0x2c0
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF56
	.2byte	0x2c3
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x7
	.string	"val"
	.2byte	0x2c4
	.byte	0xf
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.string	"len"
	.2byte	0x2c5
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xd
	.8byte	.LBB11
	.8byte	.LBE11-.LBB11
	.uleb128 0x2
	.4byte	.LASF57
	.2byte	0x2c7
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF80
	.2byte	0x2a7
	.4byte	0x6b
	.8byte	.LFB70
	.8byte	.LFE70-.LFB70
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x880
	.uleb128 0x5
	.string	"fdt"
	.2byte	0x2a8
	.byte	0xf
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF60
	.2byte	0x2a9
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2
	.4byte	.LASF81
	.2byte	0x2ac
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x6
	.4byte	.LASF82
	.2byte	0x296
	.4byte	0x6b
	.8byte	.LFB69
	.8byte	.LFE69-.LFB69
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8de
	.uleb128 0x5
	.string	"fdt"
	.2byte	0x297
	.byte	0xf
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF60
	.2byte	0x298
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2
	.4byte	.LASF81
	.2byte	0x29b
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.string	"err"
	.2byte	0x29c
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x6
	.4byte	.LASF83
	.2byte	0x267
	.4byte	0x6b
	.8byte	.LFB68
	.8byte	.LFE68-.LFB68
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x98a
	.uleb128 0x5
	.string	"fdt"
	.2byte	0x268
	.byte	0xf
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF60
	.2byte	0x269
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1
	.4byte	.LASF84
	.2byte	0x26a
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF81
	.2byte	0x26b
	.byte	0x8
	.4byte	0x2eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF56
	.2byte	0x26e
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2
	.4byte	.LASF85
	.2byte	0x26e
	.byte	0xf
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF86
	.2byte	0x26f
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.8byte	.LBB10
	.8byte	.LBE10-.LBB10
	.uleb128 0x2
	.4byte	.LASF57
	.2byte	0x271
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF87
	.2byte	0x223
	.4byte	0x6b
	.8byte	.LFB67
	.8byte	.LFE67-.LFB67
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa62
	.uleb128 0x5
	.string	"fdt"
	.2byte	0x224
	.byte	0xf
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF60
	.2byte	0x225
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x5
	.string	"buf"
	.2byte	0x226
	.byte	0x9
	.4byte	0xa62
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF88
	.2byte	0x227
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF89
	.2byte	0x22a
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x7
	.string	"p"
	.2byte	0x22a
	.byte	0x13
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF56
	.2byte	0x22b
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2
	.4byte	.LASF85
	.2byte	0x22b
	.byte	0xf
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2
	.4byte	.LASF90
	.2byte	0x22b
	.byte	0x16
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF39
	.2byte	0x22c
	.byte	0xf
	.4byte	0x452
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xd
	.8byte	.LBB9
	.8byte	.LBE9-.LBB9
	.uleb128 0x2
	.4byte	.LASF57
	.2byte	0x22e
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0xa
	.4byte	0xa2
	.uleb128 0x6
	.4byte	.LASF91
	.2byte	0x21a
	.4byte	0x452
	.8byte	.LFB66
	.8byte	.LFE66-.LFB66
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xaa7
	.uleb128 0x5
	.string	"fdt"
	.2byte	0x21b
	.byte	0xf
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF39
	.2byte	0x21c
	.byte	0xf
	.4byte	0x452
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x6
	.4byte	.LASF92
	.2byte	0x209
	.4byte	0x452
	.8byte	.LFB65
	.8byte	.LFE65-.LFB65
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb05
	.uleb128 0x5
	.string	"fdt"
	.2byte	0x20a
	.byte	0xf
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF39
	.2byte	0x20b
	.byte	0xf
	.4byte	0x452
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF90
	.2byte	0x20c
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2
	.4byte	.LASF93
	.2byte	0x20f
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x6
	.4byte	.LASF94
	.2byte	0x1f3
	.4byte	0xfd
	.8byte	.LFB64
	.8byte	.LFE64-.LFB64
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb63
	.uleb128 0x5
	.string	"fdt"
	.2byte	0x1f4
	.byte	0xf
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF60
	.2byte	0x1f5
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x7
	.string	"php"
	.2byte	0x1f8
	.byte	0x12
	.4byte	0xb63
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.string	"len"
	.2byte	0x1f9
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0xa
	.4byte	0xeb
	.uleb128 0x6
	.4byte	.LASF95
	.2byte	0x1e8
	.4byte	0xd6
	.8byte	.LFB63
	.8byte	.LFE63-.LFB63
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbc6
	.uleb128 0x5
	.string	"fdt"
	.2byte	0x1e9
	.byte	0xf
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF60
	.2byte	0x1ea
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1
	.4byte	.LASF39
	.2byte	0x1eb
	.byte	0xf
	.4byte	0x452
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF64
	.2byte	0x1ec
	.byte	0x8
	.4byte	0x2eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x6
	.4byte	.LASF96
	.2byte	0x1d2
	.4byte	0xd6
	.8byte	.LFB62
	.8byte	.LFE62-.LFB62
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc33
	.uleb128 0x5
	.string	"fdt"
	.2byte	0x1d3
	.byte	0xf
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF56
	.2byte	0x1d4
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1
	.4byte	.LASF97
	.2byte	0x1d5
	.byte	0x10
	.4byte	0xc33
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF64
	.2byte	0x1d6
	.byte	0x8
	.4byte	0x2eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF61
	.2byte	0x1d9
	.byte	0x1e
	.4byte	0xc38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xa
	.4byte	0x452
	.uleb128 0xa
	.4byte	0x245
	.uleb128 0x6
	.4byte	.LASF98
	.2byte	0x1bf
	.4byte	0xd6
	.8byte	.LFB61
	.8byte	.LFE61-.LFB61
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xcb9
	.uleb128 0x5
	.string	"fdt"
	.2byte	0x1c0
	.byte	0xf
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF60
	.2byte	0x1c1
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1
	.4byte	.LASF39
	.2byte	0x1c2
	.byte	0xf
	.4byte	0x452
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF90
	.2byte	0x1c3
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF64
	.2byte	0x1c4
	.byte	0x8
	.4byte	0x2eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF61
	.2byte	0x1c7
	.byte	0x1e
	.4byte	0xc38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF99
	.2byte	0x1ae
	.4byte	0xc38
	.8byte	.LFB60
	.8byte	.LFE60-.LFB60
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd17
	.uleb128 0x5
	.string	"fdt"
	.2byte	0x1af
	.byte	0xf
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF60
	.2byte	0x1b0
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1
	.4byte	.LASF39
	.2byte	0x1b1
	.byte	0xf
	.4byte	0x452
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF64
	.2byte	0x1b2
	.byte	0x8
	.4byte	0x2eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x6
	.4byte	.LASF100
	.2byte	0x188
	.4byte	0xc38
	.8byte	.LFB59
	.8byte	.LFE59-.LFB59
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xda5
	.uleb128 0x5
	.string	"fdt"
	.2byte	0x189
	.byte	0xf
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF56
	.2byte	0x18a
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1
	.4byte	.LASF39
	.2byte	0x18b
	.byte	0xf
	.4byte	0x452
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF90
	.2byte	0x18c
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF64
	.2byte	0x18d
	.byte	0x8
	.4byte	0x2eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xd
	.8byte	.LBB8
	.8byte	.LBE8-.LBB8
	.uleb128 0x2
	.4byte	.LASF61
	.2byte	0x194
	.byte	0x20
	.4byte	0xc38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF101
	.2byte	0x16d
	.4byte	0xc38
	.8byte	.LFB58
	.8byte	.LFE58-.LFB58
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe12
	.uleb128 0x5
	.string	"fdt"
	.2byte	0x16e
	.byte	0xf
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF56
	.2byte	0x16f
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1
	.4byte	.LASF64
	.2byte	0x170
	.byte	0x8
	.4byte	0x2eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.string	"err"
	.2byte	0x173
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2
	.4byte	.LASF61
	.2byte	0x174
	.byte	0x1e
	.4byte	0xc38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x6
	.4byte	.LASF102
	.2byte	0x160
	.4byte	0x6b
	.8byte	.LFB57
	.8byte	.LFE57-.LFB57
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe52
	.uleb128 0x5
	.string	"fdt"
	.2byte	0x161
	.byte	0xf
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF56
	.2byte	0x162
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x6
	.4byte	.LASF103
	.2byte	0x151
	.4byte	0x6b
	.8byte	.LFB56
	.8byte	.LFE56-.LFB56
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xea1
	.uleb128 0x5
	.string	"fdt"
	.2byte	0x152
	.byte	0xf
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF60
	.2byte	0x153
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2
	.4byte	.LASF56
	.2byte	0x156
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x6
	.4byte	.LASF104
	.2byte	0x133
	.4byte	0x452
	.8byte	.LFB55
	.8byte	.LFE55-.LFB55
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf1e
	.uleb128 0x5
	.string	"fdt"
	.2byte	0x134
	.byte	0xf
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF60
	.2byte	0x135
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x5
	.string	"len"
	.2byte	0x136
	.byte	0x8
	.4byte	0x2eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.string	"nh"
	.2byte	0x139
	.byte	0x21
	.4byte	0xf1e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.string	"err"
	.2byte	0x13a
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x21
	.4byte	.LASF134
	.byte	0x3
	.2byte	0x148
	.byte	0x1
	.8byte	.L81
	.byte	0
	.uleb128 0xa
	.4byte	0x1f7
	.uleb128 0x6
	.4byte	.LASF105
	.2byte	0x12a
	.4byte	0x6b
	.8byte	.LFB54
	.8byte	.LFE54-.LFB54
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf63
	.uleb128 0x5
	.string	"fdt"
	.2byte	0x12b
	.byte	0xf
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF106
	.2byte	0x12c
	.byte	0xf
	.4byte	0x452
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x11
	.4byte	.LASF107
	.byte	0xf1
	.4byte	0x6b
	.8byte	.LFB53
	.8byte	.LFE53-.LFB53
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1043
	.uleb128 0x3
	.string	"fdt"
	.byte	0x3
	.byte	0xf2
	.byte	0xf
	.4byte	0xd6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x8
	.4byte	.LASF106
	.byte	0x3
	.byte	0xf3
	.byte	0xf
	.4byte	0x452
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x8
	.4byte	.LASF90
	.byte	0x3
	.byte	0xf4
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x12
	.string	"end"
	.byte	0xf7
	.byte	0xf
	.4byte	0x452
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x12
	.string	"p"
	.byte	0xf8
	.byte	0xf
	.4byte	0x452
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xe
	.4byte	.LASF56
	.byte	0x3
	.byte	0xf9
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1b
	.8byte	.LBB5
	.8byte	.LBE5-.LBB5
	.4byte	0x1001
	.uleb128 0xe
	.4byte	.LASF57
	.byte	0x3
	.byte	0xfb
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x1b
	.8byte	.LBB6
	.8byte	.LBE6-.LBB6
	.4byte	0x1023
	.uleb128 0x12
	.string	"q"
	.byte	0xff
	.byte	0x11
	.4byte	0x452
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xd
	.8byte	.LBB7
	.8byte	.LBE7-.LBB7
	.uleb128 0x7
	.string	"q"
	.2byte	0x110
	.byte	0x11
	.4byte	0x452
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	.LASF108
	.byte	0xe7
	.4byte	0x6b
	.8byte	.LFB52
	.8byte	.LFE52-.LFB52
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1091
	.uleb128 0x3
	.string	"fdt"
	.byte	0x3
	.byte	0xe8
	.byte	0xf
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF109
	.byte	0x3
	.byte	0xe9
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x8
	.4byte	.LASF39
	.byte	0x3
	.byte	0xea
	.byte	0xf
	.4byte	0x452
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x11
	.4byte	.LASF110
	.byte	0xc9
	.4byte	0x6b
	.8byte	.LFB51
	.8byte	.LFE51-.LFB51
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x111e
	.uleb128 0x3
	.string	"fdt"
	.byte	0x3
	.byte	0xca
	.byte	0xf
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF56
	.byte	0x3
	.byte	0xcb
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x8
	.4byte	.LASF39
	.byte	0x3
	.byte	0xcc
	.byte	0xf
	.4byte	0x452
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF90
	.byte	0x3
	.byte	0xcd
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xe
	.4byte	.LASF85
	.byte	0x3
	.byte	0xd0
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.8byte	.LBB4
	.8byte	.LBE4-.LBB4
	.uleb128 0xe
	.4byte	.LASF57
	.byte	0x3
	.byte	0xd2
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0xb
	.4byte	.LASF116
	.byte	0x3
	.byte	0xab
	.4byte	0x6b
	.8byte	.LFB50
	.8byte	.LFE50-.LFB50
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x117b
	.uleb128 0x3
	.string	"fdt"
	.byte	0x3
	.byte	0xac
	.byte	0xf
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF56
	.byte	0x3
	.byte	0xad
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x12
	.string	"tag"
	.byte	0xb0
	.byte	0xc
	.4byte	0xfd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xe
	.4byte	.LASF111
	.byte	0x3
	.byte	0xb1
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x11
	.4byte	.LASF112
	.byte	0x9d
	.4byte	0x6b
	.8byte	.LFB49
	.8byte	.LFE49-.LFB49
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x11b7
	.uleb128 0x3
	.string	"fdt"
	.byte	0x3
	.byte	0x9e
	.byte	0xf
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x12
	.string	"i"
	.byte	0xa1
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x11
	.4byte	.LASF113
	.byte	0x8f
	.4byte	0x6b
	.8byte	.LFB48
	.8byte	.LFE48-.LFB48
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1233
	.uleb128 0x3
	.string	"fdt"
	.byte	0x3
	.byte	0x90
	.byte	0xf
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.string	"n"
	.byte	0x3
	.byte	0x91
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x8
	.4byte	.LASF35
	.byte	0x3
	.byte	0x92
	.byte	0xd
	.4byte	0x1233
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF36
	.byte	0x3
	.byte	0x93
	.byte	0xd
	.4byte	0x1233
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xd
	.8byte	.LBB3
	.8byte	.LBE3-.LBB3
	.uleb128 0xe
	.4byte	.LASF57
	.byte	0x3
	.byte	0x96
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0xa
	.4byte	0x10a
	.uleb128 0x11
	.4byte	.LASF114
	.byte	0x6d
	.4byte	0xfd
	.8byte	.LFB47
	.8byte	.LFE47-.LFB47
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x12a7
	.uleb128 0x3
	.string	"fdt"
	.byte	0x3
	.byte	0x6e
	.byte	0xf
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xe
	.4byte	.LASF115
	.byte	0x3
	.byte	0x71
	.byte	0xc
	.4byte	0xfd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xe
	.4byte	.LASF56
	.byte	0x3
	.byte	0x72
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.8byte	.LBB2
	.8byte	.LBE2-.LBB2
	.uleb128 0xe
	.4byte	.LASF75
	.byte	0x3
	.byte	0x77
	.byte	0xe
	.4byte	0xfd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0xb
	.4byte	.LASF117
	.byte	0x3
	.byte	0x60
	.4byte	0x6b
	.8byte	.LFB46
	.8byte	.LFE46-.LFB46
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x130f
	.uleb128 0x3
	.string	"fdt"
	.byte	0x3
	.byte	0x61
	.byte	0xf
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF118
	.byte	0x3
	.byte	0x62
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3
	.string	"s"
	.byte	0x3
	.byte	0x63
	.byte	0xf
	.4byte	0x452
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.string	"len"
	.byte	0x3
	.byte	0x64
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x12
	.string	"p"
	.byte	0x67
	.byte	0xf
	.4byte	0x452
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x11
	.4byte	.LASF119
	.byte	0x57
	.4byte	0x452
	.8byte	.LFB45
	.8byte	.LFE45-.LFB45
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x134e
	.uleb128 0x3
	.string	"fdt"
	.byte	0x3
	.byte	0x58
	.byte	0xf
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF118
	.byte	0x3
	.byte	0x59
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0xb
	.4byte	.LASF120
	.byte	0x3
	.byte	0x3b
	.4byte	0x6b
	.8byte	.LFB44
	.8byte	.LFE44-.LFB44
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x13b6
	.uleb128 0x3
	.string	"fdt"
	.byte	0x3
	.byte	0x3c
	.byte	0xf
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF56
	.byte	0x3
	.byte	0x3d
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3
	.string	"s"
	.byte	0x3
	.byte	0x3e
	.byte	0xf
	.4byte	0x452
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.string	"len"
	.byte	0x3
	.byte	0x3f
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x12
	.string	"p"
	.byte	0x42
	.byte	0xf
	.4byte	0x452
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xb
	.4byte	.LASF121
	.byte	0x2
	.byte	0x6e
	.4byte	0x1403
	.8byte	.LFB42
	.8byte	.LFE42-.LFB42
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1403
	.uleb128 0x3
	.string	"fdt"
	.byte	0x2
	.byte	0x6f
	.byte	0xf
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.string	"n"
	.byte	0x2
	.byte	0x70
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xe
	.4byte	.LASF122
	.byte	0x2
	.byte	0x73
	.byte	0x23
	.4byte	0x1403
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xa
	.4byte	0x1ce
	.uleb128 0xb
	.4byte	.LASF123
	.byte	0x2
	.byte	0x5c
	.4byte	0xd6
	.8byte	.LFB40
	.8byte	.LFE40-.LFB40
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1448
	.uleb128 0x3
	.string	"fdt"
	.byte	0x2
	.byte	0x5d
	.byte	0xf
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF56
	.byte	0x2
	.byte	0x5e
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0xb
	.4byte	.LASF124
	.byte	0x1
	.byte	0x80
	.4byte	0x117
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1488
	.uleb128 0x3
	.string	"str"
	.byte	0x1
	.byte	0x81
	.byte	0xf
	.4byte	0x452
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF125
	.byte	0x1
	.byte	0x82
	.byte	0xa
	.4byte	0x117
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xb
	.4byte	.LASF126
	.byte	0x1
	.byte	0x6b
	.4byte	0x117
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x14b9
	.uleb128 0x3
	.string	"str"
	.byte	0x1
	.byte	0x6c
	.byte	0xf
	.4byte	0x452
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xb
	.4byte	.LASF127
	.byte	0x1
	.byte	0x61
	.4byte	0xdc
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1502
	.uleb128 0x3
	.string	"s"
	.byte	0x1
	.byte	0x62
	.byte	0xf
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.string	"c"
	.byte	0x1
	.byte	0x63
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3
	.string	"n"
	.byte	0x1
	.byte	0x64
	.byte	0xa
	.4byte	0x117
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xb
	.4byte	.LASF128
	.byte	0x1
	.byte	0x57
	.4byte	0x6b
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1551
	.uleb128 0x8
	.4byte	.LASF129
	.byte	0x1
	.byte	0x58
	.byte	0xf
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.string	"src"
	.byte	0x1
	.byte	0x59
	.byte	0xf
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.string	"len"
	.byte	0x1
	.byte	0x5a
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0xb
	.4byte	.LASF130
	.byte	0x1
	.byte	0x39
	.4byte	0xdc
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x15a0
	.uleb128 0x8
	.4byte	.LASF129
	.byte	0x1
	.byte	0x3a
	.byte	0x9
	.4byte	0xdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.string	"src"
	.byte	0x1
	.byte	0x3b
	.byte	0xf
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.string	"len"
	.byte	0x1
	.byte	0x3c
	.byte	0xa
	.4byte	0x117
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xb
	.4byte	.LASF131
	.byte	0x1
	.byte	0x2f
	.4byte	0x10a
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x15cf
	.uleb128 0x3
	.string	"x"
	.byte	0x1
	.byte	0x30
	.byte	0xb
	.4byte	0xf0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x22
	.4byte	.LASF135
	.byte	0x1
	.byte	0x25
	.byte	0x1
	.4byte	0xfd
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3
	.string	"x"
	.byte	0x1
	.byte	0x26
	.byte	0xb
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
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
	.sleb128 3
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
	.uleb128 0x34
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x5
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
	.uleb128 0x4
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
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
	.uleb128 0x6
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
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
	.uleb128 0x7
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
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
	.uleb128 0x5
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
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 11
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
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
	.uleb128 0x12
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
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
	.uleb128 0x13
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x15
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 5
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 11
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x37
	.uleb128 0x21
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x2e
	.byte	0x1
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
	.4byte	0x2dc
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.8byte	.LFB40
	.8byte	.LFE40-.LFB40
	.8byte	.LFB42
	.8byte	.LFE42-.LFB42
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
	.8byte	.LFB54
	.8byte	.LFE54-.LFB54
	.8byte	.LFB55
	.8byte	.LFE55-.LFB55
	.8byte	.LFB56
	.8byte	.LFE56-.LFB56
	.8byte	.LFB57
	.8byte	.LFE57-.LFB57
	.8byte	.LFB58
	.8byte	.LFE58-.LFB58
	.8byte	.LFB59
	.8byte	.LFE59-.LFB59
	.8byte	.LFB60
	.8byte	.LFE60-.LFB60
	.8byte	.LFB61
	.8byte	.LFE61-.LFB61
	.8byte	.LFB62
	.8byte	.LFE62-.LFB62
	.8byte	.LFB63
	.8byte	.LFE63-.LFB63
	.8byte	.LFB64
	.8byte	.LFE64-.LFB64
	.8byte	.LFB65
	.8byte	.LFE65-.LFB65
	.8byte	.LFB66
	.8byte	.LFE66-.LFB66
	.8byte	.LFB67
	.8byte	.LFE67-.LFB67
	.8byte	.LFB68
	.8byte	.LFE68-.LFB68
	.8byte	.LFB69
	.8byte	.LFE69-.LFB69
	.8byte	.LFB70
	.8byte	.LFE70-.LFB70
	.8byte	.LFB71
	.8byte	.LFE71-.LFB71
	.8byte	.LFB72
	.8byte	.LFE72-.LFB72
	.8byte	.LFB73
	.8byte	.LFE73-.LFB73
	.8byte	.LFB74
	.8byte	.LFE74-.LFB74
	.8byte	.LFB75
	.8byte	.LFE75-.LFB75
	.8byte	.LFB76
	.8byte	.LFE76-.LFB76
	.8byte	.LFB77
	.8byte	.LFE77-.LFB77
	.8byte	.LFB78
	.8byte	.LFE78-.LFB78
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
	.8byte	.LFB1
	.uleb128 .LFE1-.LFB1
	.byte	0x7
	.8byte	.LFB2
	.uleb128 .LFE2-.LFB2
	.byte	0x7
	.8byte	.LFB3
	.uleb128 .LFE3-.LFB3
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
	.8byte	.LFB10
	.uleb128 .LFE10-.LFB10
	.byte	0x7
	.8byte	.LFB40
	.uleb128 .LFE40-.LFB40
	.byte	0x7
	.8byte	.LFB42
	.uleb128 .LFE42-.LFB42
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
	.byte	0x7
	.8byte	.LFB54
	.uleb128 .LFE54-.LFB54
	.byte	0x7
	.8byte	.LFB55
	.uleb128 .LFE55-.LFB55
	.byte	0x7
	.8byte	.LFB56
	.uleb128 .LFE56-.LFB56
	.byte	0x7
	.8byte	.LFB57
	.uleb128 .LFE57-.LFB57
	.byte	0x7
	.8byte	.LFB58
	.uleb128 .LFE58-.LFB58
	.byte	0x7
	.8byte	.LFB59
	.uleb128 .LFE59-.LFB59
	.byte	0x7
	.8byte	.LFB60
	.uleb128 .LFE60-.LFB60
	.byte	0x7
	.8byte	.LFB61
	.uleb128 .LFE61-.LFB61
	.byte	0x7
	.8byte	.LFB62
	.uleb128 .LFE62-.LFB62
	.byte	0x7
	.8byte	.LFB63
	.uleb128 .LFE63-.LFB63
	.byte	0x7
	.8byte	.LFB64
	.uleb128 .LFE64-.LFB64
	.byte	0x7
	.8byte	.LFB65
	.uleb128 .LFE65-.LFB65
	.byte	0x7
	.8byte	.LFB66
	.uleb128 .LFE66-.LFB66
	.byte	0x7
	.8byte	.LFB67
	.uleb128 .LFE67-.LFB67
	.byte	0x7
	.8byte	.LFB68
	.uleb128 .LFE68-.LFB68
	.byte	0x7
	.8byte	.LFB69
	.uleb128 .LFE69-.LFB69
	.byte	0x7
	.8byte	.LFB70
	.uleb128 .LFE70-.LFB70
	.byte	0x7
	.8byte	.LFB71
	.uleb128 .LFE71-.LFB71
	.byte	0x7
	.8byte	.LFB72
	.uleb128 .LFE72-.LFB72
	.byte	0x7
	.8byte	.LFB73
	.uleb128 .LFE73-.LFB73
	.byte	0x7
	.8byte	.LFB74
	.uleb128 .LFE74-.LFB74
	.byte	0x7
	.8byte	.LFB75
	.uleb128 .LFE75-.LFB75
	.byte	0x7
	.8byte	.LFB76
	.uleb128 .LFE76-.LFB76
	.byte	0x7
	.8byte	.LFB77
	.uleb128 .LFE77-.LFB77
	.byte	0x7
	.8byte	.LFB78
	.uleb128 .LFE78-.LFB78
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF70:
	.string	"count"
.LASF64:
	.string	"lenp"
.LASF125:
	.string	"strsz"
.LASF22:
	.string	"size_t"
.LASF21:
	.string	"uint64_t"
.LASF68:
	.string	"string"
.LASF38:
	.string	"nameoff"
.LASF71:
	.string	"fdt_stringlist_contains"
.LASF37:
	.string	"fdt_property"
.LASF24:
	.string	"totalsize"
.LASF4:
	.string	"long long unsigned int"
.LASF44:
	.string	"_fdt_check_node_offset"
.LASF102:
	.string	"fdt_next_property_offset"
.LASF29:
	.string	"last_comp_version"
.LASF34:
	.string	"fdt_reserve_entry"
.LASF95:
	.string	"fdt_getprop"
.LASF107:
	.string	"fdt_path_offset_namelen"
.LASF5:
	.string	"long long int"
.LASF14:
	.string	"signed char"
.LASF115:
	.string	"max_phandle"
.LASF127:
	.string	"memchr"
.LASF101:
	.string	"fdt_get_property_by_offset"
.LASF99:
	.string	"fdt_get_property"
.LASF135:
	.string	"fdt32_to_cpu"
.LASF63:
	.string	"property"
.LASF81:
	.string	"nodedepth"
.LASF59:
	.string	"fdt_node_check_compatible"
.LASF49:
	.string	"AsciiStrLen"
.LASF130:
	.string	"memcpy"
.LASF114:
	.string	"fdt_get_max_phandle"
.LASF93:
	.string	"aliasoffset"
.LASF58:
	.string	"fdt_node_offset_by_compatible"
.LASF47:
	.string	"fdt_check_header"
.LASF113:
	.string	"fdt_get_mem_rsv"
.LASF98:
	.string	"fdt_getprop_namelen"
.LASF42:
	.string	"CopyMem"
.LASF19:
	.string	"fdt64_t"
.LASF91:
	.string	"fdt_get_alias"
.LASF77:
	.string	"propname"
.LASF82:
	.string	"fdt_node_depth"
.LASF110:
	.string	"fdt_subnode_offset_namelen"
.LASF7:
	.string	"unsigned int"
.LASF126:
	.string	"strlen"
.LASF17:
	.string	"long unsigned int"
.LASF84:
	.string	"supernodedepth"
.LASF26:
	.string	"off_dt_strings"
.LASF61:
	.string	"prop"
.LASF39:
	.string	"name"
.LASF108:
	.string	"fdt_subnode_offset"
.LASF103:
	.string	"fdt_first_property_offset"
.LASF40:
	.string	"data"
.LASF36:
	.string	"size"
.LASF8:
	.string	"short unsigned int"
.LASF85:
	.string	"depth"
.LASF75:
	.string	"phandle"
.LASF41:
	.string	"AsciiStrnLenS"
.LASF109:
	.string	"parentoffset"
.LASF78:
	.string	"propval"
.LASF133:
	.string	"fdt_node_header"
.LASF86:
	.string	"supernodeoffset"
.LASF106:
	.string	"path"
.LASF32:
	.string	"size_dt_struct"
.LASF112:
	.string	"fdt_num_mem_rsv"
.LASF28:
	.string	"version"
.LASF51:
	.string	"ScanMem8"
.LASF105:
	.string	"fdt_path_offset"
.LASF50:
	.string	"SwapBytes32"
.LASF35:
	.string	"address"
.LASF6:
	.string	"UINT32"
.LASF25:
	.string	"off_dt_struct"
.LASF16:
	.string	"INTN"
.LASF87:
	.string	"fdt_get_path"
.LASF123:
	.string	"_fdt_offset_ptr"
.LASF129:
	.string	"dest"
.LASF31:
	.string	"size_dt_strings"
.LASF72:
	.string	"strlist"
.LASF120:
	.string	"_fdt_nodename_eq"
.LASF69:
	.string	"fdt_stringlist_count"
.LASF74:
	.string	"fdt_node_offset_by_phandle"
.LASF10:
	.string	"unsigned char"
.LASF60:
	.string	"nodeoffset"
.LASF27:
	.string	"off_mem_rsvmap"
.LASF57:
	.string	"__err"
.LASF9:
	.string	"short int"
.LASF23:
	.string	"magic"
.LASF119:
	.string	"fdt_string"
.LASF55:
	.string	"compatible"
.LASF89:
	.string	"pdepth"
.LASF79:
	.string	"proplen"
.LASF52:
	.string	"CompareMem"
.LASF88:
	.string	"buflen"
.LASF97:
	.string	"namep"
.LASF118:
	.string	"stroffset"
.LASF20:
	.string	"uint32_t"
.LASF134:
	.string	"fail"
.LASF111:
	.string	"nextoffset"
.LASF116:
	.string	"_nextprop"
.LASF3:
	.string	"INT64"
.LASF80:
	.string	"fdt_parent_offset"
.LASF13:
	.string	"char"
.LASF92:
	.string	"fdt_get_alias_namelen"
.LASF132:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF12:
	.string	"CHAR8"
.LASF67:
	.string	"fdt_stringlist_search"
.LASF122:
	.string	"rsv_table"
.LASF73:
	.string	"listlen"
.LASF76:
	.string	"fdt_node_offset_by_prop_value"
.LASF128:
	.string	"memcmp"
.LASF56:
	.string	"offset"
.LASF90:
	.string	"namelen"
.LASF33:
	.string	"fdt_header"
.LASF66:
	.string	"length"
.LASF104:
	.string	"fdt_get_name"
.LASF131:
	.string	"fdt64_to_cpu"
.LASF121:
	.string	"_fdt_mem_rsv"
.LASF94:
	.string	"fdt_get_phandle"
.LASF54:
	.string	"startoffset"
.LASF83:
	.string	"fdt_supernode_atdepth_offset"
.LASF11:
	.string	"UINT8"
.LASF48:
	.string	"fdt_next_node"
.LASF100:
	.string	"fdt_get_property_namelen"
.LASF30:
	.string	"boot_cpuid_phys"
.LASF46:
	.string	"SwapBytes64"
.LASF2:
	.string	"UINT64"
.LASF43:
	.string	"_fdt_check_prop_offset"
.LASF15:
	.string	"UINTN"
.LASF62:
	.string	"fdt_stringlist_get"
.LASF53:
	.string	"fdt_offset_ptr"
.LASF45:
	.string	"fdt_next_tag"
.LASF65:
	.string	"list"
.LASF18:
	.string	"fdt32_t"
.LASF124:
	.string	"strnlen"
.LASF117:
	.string	"_fdt_string_eq"
.LASF96:
	.string	"fdt_getprop_by_offset"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/EmbeddedPkg/Library/FdtLib/FdtLib"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/FdtLib/fdt_ro.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
