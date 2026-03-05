	.file	"fdt.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/EmbeddedPkg/Library/FdtLib/FdtLib" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/FdtLib/fdt.c"
	.section	.text.fdt32_to_cpu,"ax",@progbits
	.align	1
	.type	fdt32_to_cpu, @function
fdt32_to_cpu:
.LFB1:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt_env.h"
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
	.section	.text.memmove,"ax",@progbits
	.align	1
	.type	memmove, @function
memmove:
.LFB4:
	.loc 1 72 1
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
	.loc 1 73 10
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	CopyMem@plt
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
.LFE4:
	.size	memmove, .-memmove
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
	.section	.text._fdt_offset_ptr,"ax",@progbits
	.align	1
	.type	_fdt_offset_ptr, @function
_fdt_offset_ptr:
.LFB40:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/FdtLib/libfdt_internal.h"
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
	.section	.text.fdt_check_header,"ax",@progbits
	.align	1
	.globl	fdt_check_header
	.type	fdt_check_header, @function
fdt_check_header:
.LFB44:
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/FdtLib/fdt.c"
	.loc 3 62 1
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
	.loc 3 63 56
	ld	a5,-24(s0)
	lw	a5,0(a5)
	.loc 3 63 9
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	a4,a5
	.loc 3 63 6 discriminator 1
	li	a5,-804388864
	addi	a5,a5,-275
	bne	a4,a5,.L12
	.loc 3 65 58
	ld	a5,-24(s0)
	lw	a5,20(a5)
	.loc 3 65 11
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	a4,a5
	.loc 3 65 8 discriminator 1
	li	a5,15
	bgtu	a4,a5,.L13
	.loc 3 66 14
	li	a5,-10
	j	.L14
.L13:
	.loc 3 69 58
	ld	a5,-24(s0)
	lw	a5,24(a5)
	.loc 3 69 11
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	a4,a5
	.loc 3 69 8 discriminator 1
	li	a5,17
	bleu	a4,a5,.L15
	.loc 3 70 14
	li	a5,-10
	j	.L14
.L12:
	.loc 3 72 63
	ld	a5,-24(s0)
	lw	a5,0(a5)
	.loc 3 72 16
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	a4,a5
	.loc 3 72 13 discriminator 1
	li	a5,804388864
	addi	a5,a5,274
	bne	a4,a5,.L16
	.loc 3 74 58
	ld	a5,-24(s0)
	lw	a5,36(a5)
	.loc 3 74 11
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 3 74 8 discriminator 1
	bne	a5,zero,.L15
	.loc 3 75 14
	li	a5,-7
	j	.L14
.L16:
	.loc 3 78 12
	li	a5,-9
	j	.L14
.L15:
	.loc 3 81 10
	li	a5,0
.L14:
	.loc 3 82 1
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
.LFE44:
	.size	fdt_check_header, .-fdt_check_header
	.section	.text.fdt_offset_ptr,"ax",@progbits
	.align	1
	.globl	fdt_offset_ptr
	.type	fdt_offset_ptr, @function
fdt_offset_ptr:
.LFB45:
	.loc 3 90 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	mv	a5,a1
	mv	a4,a2
	sw	a5,-60(s0)
	mv	a5,a4
	sw	a5,-64(s0)
	.loc 3 91 82
	ld	a5,-56(s0)
	lw	a5,8(a5)
	.loc 3 91 35
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	a4,a5
	.loc 3 91 31 discriminator 1
	lw	a5,-60(s0)
	.loc 3 91 12 discriminator 1
	addw	a5,a4,a5
	sw	a5,-36(s0)
	.loc 3 93 19
	lw	a5,-60(s0)
	.loc 3 93 6
	lw	a4,-36(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L18
	.loc 3 94 21
	lw	a5,-36(s0)
	mv	a4,a5
	lw	a5,-64(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 3 94 6
	lw	a4,-36(s0)
	sext.w	a4,a4
	bgtu	a4,a5,.L18
	.loc 3 95 21
	lw	a5,-36(s0)
	mv	a4,a5
	lw	a5,-64(s0)
	addw	a5,a4,a5
	sext.w	s1,a5
	.loc 3 95 79
	ld	a5,-56(s0)
	lw	a5,4(a5)
	.loc 3 95 32
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 3 95 6 discriminator 1
	bleu	s1,a5,.L19
.L18:
	.loc 3 97 12
	li	a5,0
	j	.L20
.L19:
	.loc 3 100 56
	ld	a5,-56(s0)
	lw	a5,20(a5)
	.loc 3 100 9
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	a4,a5
	.loc 3 100 6 discriminator 1
	li	a5,16
	bleu	a4,a5,.L21
	.loc 3 101 19
	lw	a5,-60(s0)
	lw	a4,-64(s0)
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 3 101 26
	lw	a5,-60(s0)
	.loc 3 101 8
	bltu	a4,a5,.L22
	.loc 3 102 20
	lw	a5,-60(s0)
	lw	a4,-64(s0)
	addw	a5,a4,a5
	sext.w	s1,a5
	.loc 3 102 78
	ld	a5,-56(s0)
	lw	a5,36(a5)
	.loc 3 102 31
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 3 102 8 discriminator 1
	bleu	s1,a5,.L21
.L22:
	.loc 3 104 14
	li	a5,0
	j	.L20
.L21:
	.loc 3 108 10
	lw	a5,-60(s0)
	mv	a1,a5
	ld	a0,-56(s0)
	call	_fdt_offset_ptr
	mv	a5,a0
.L20:
	.loc 3 109 1
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE45:
	.size	fdt_offset_ptr, .-fdt_offset_ptr
	.section	.text.fdt_next_tag,"ax",@progbits
	.align	1
	.globl	fdt_next_tag
	.type	fdt_next_tag, @function
fdt_next_tag:
.LFB46:
	.loc 3 117 1
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
	sw	a5,-76(s0)
	.loc 3 120 7
	lw	a5,-76(s0)
	sw	a5,-20(s0)
	.loc 3 123 15
	ld	a5,-88(s0)
	li	a4,-8
	sw	a4,0(a5)
	.loc 3 124 10
	lw	a5,-20(s0)
	li	a2,4
	mv	a1,a5
	ld	a0,-72(s0)
	call	fdt_offset_ptr
	sd	a0,-32(s0)
	.loc 3 125 6
	ld	a5,-32(s0)
	bne	a5,zero,.L24
	.loc 3 126 12
	li	a5,9
	j	.L25
.L24:
	.loc 3 129 9
	ld	a5,-32(s0)
	lw	a5,0(a5)
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	sw	a5,-36(s0)
	.loc 3 130 10
	lw	a5,-20(s0)
	addiw	a5,a5,4
	sext.w	a5,a5
	sw	a5,-20(s0)
	.loc 3 132 15
	ld	a5,-88(s0)
	li	a4,-11
	sw	a4,0(a5)
	.loc 3 133 3
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,9
	beq	a4,a5,.L35
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,9
	bgtu	a4,a5,.L27
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,4
	beq	a4,a5,.L35
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,4
	bgtu	a4,a5,.L27
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,3
	beq	a4,a5,.L28
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,3
	bgtu	a4,a5,.L27
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L29
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L35
	j	.L27
.L29:
	.loc 3 137 13
	lw	a5,-20(s0)
	addiw	a4,a5,1
	sw	a4,-20(s0)
	li	a2,1
	mv	a1,a5
	ld	a0,-72(s0)
	call	fdt_offset_ptr
	sd	a0,-56(s0)
	.loc 3 138 18 discriminator 2
	ld	a5,-56(s0)
	beq	a5,zero,.L30
	.loc 3 138 22 discriminator 1
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	.loc 3 138 18 discriminator 1
	beq	a5,zero,.L30
	.loc 3 134 5
	nop
	j	.L29
.L30:
	.loc 3 140 10
	ld	a5,-56(s0)
	bne	a5,zero,.L36
	.loc 3 141 16
	li	a5,9
	j	.L25
.L28:
	.loc 3 147 14
	lw	a5,-20(s0)
	li	a2,4
	mv	a1,a5
	ld	a0,-72(s0)
	call	fdt_offset_ptr
	sd	a0,-48(s0)
	.loc 3 148 10
	ld	a5,-48(s0)
	bne	a5,zero,.L33
	.loc 3 149 16
	li	a5,9
	j	.L25
.L33:
	.loc 3 154 19
	ld	a5,-48(s0)
	lw	a5,0(a5)
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 3 154 19 is_stmt 0 discriminator 1
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 3 154 17 is_stmt 1 discriminator 1
	addi	a5,a5,8
	.loc 3 153 14
	sext.w	a4,a5
	lw	a5,-20(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	sw	a5,-20(s0)
	.loc 3 155 7
	j	.L32
.L27:
	.loc 3 163 14
	li	a5,9
	j	.L25
.L35:
	.loc 3 160 7
	nop
	j	.L32
.L36:
	.loc 3 144 7
	nop
.L32:
	.loc 3 166 49
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-76(s0)
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 3 166 8
	mv	a4,a5
	lw	a5,-76(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-72(s0)
	call	fdt_offset_ptr
	mv	a5,a0
	.loc 3 166 6 discriminator 1
	bne	a5,zero,.L34
	.loc 3 167 12
	li	a5,9
	j	.L25
.L34:
	.loc 3 170 51
	lw	a5,-20(s0)
	addiw	a5,a5,3
	sext.w	a5,a5
	.loc 3 170 56
	andi	a5,a5,-4
	sext.w	a4,a5
	.loc 3 170 15
	ld	a5,-88(s0)
	sw	a4,0(a5)
	.loc 3 171 10
	lw	a5,-36(s0)
.L25:
	.loc 3 172 1
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
.LFE46:
	.size	fdt_next_tag, .-fdt_next_tag
	.section	.text._fdt_check_node_offset,"ax",@progbits
	.align	1
	.globl	_fdt_check_node_offset
	.type	_fdt_check_node_offset, @function
_fdt_check_node_offset:
.LFB47:
	.loc 3 179 1
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
	.loc 3 180 16
	lw	a5,-28(s0)
	.loc 3 180 6
	blt	a5,zero,.L38
	.loc 3 180 32 discriminator 1
	lw	a5,-28(s0)
	andi	a5,a5,3
	.loc 3 180 21 discriminator 1
	bne	a5,zero,.L38
	.loc 3 181 10
	lw	a5,-28(s0)
	addi	a4,s0,-28
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	call	fdt_next_tag
	mv	a5,a0
	mv	a4,a5
	.loc 3 181 6 discriminator 1
	li	a5,1
	beq	a4,a5,.L39
.L38:
	.loc 3 183 12
	li	a5,-4
	j	.L40
.L39:
	.loc 3 186 10
	lw	a5,-28(s0)
.L40:
	.loc 3 187 1
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
.LFE47:
	.size	_fdt_check_node_offset, .-_fdt_check_node_offset
	.section	.text._fdt_check_prop_offset,"ax",@progbits
	.align	1
	.globl	_fdt_check_prop_offset
	.type	_fdt_check_prop_offset, @function
_fdt_check_prop_offset:
.LFB48:
	.loc 3 194 1
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
	.loc 3 195 16
	lw	a5,-28(s0)
	.loc 3 195 6
	blt	a5,zero,.L42
	.loc 3 195 32 discriminator 1
	lw	a5,-28(s0)
	andi	a5,a5,3
	.loc 3 195 21 discriminator 1
	bne	a5,zero,.L42
	.loc 3 196 10
	lw	a5,-28(s0)
	addi	a4,s0,-28
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	call	fdt_next_tag
	mv	a5,a0
	mv	a4,a5
	.loc 3 196 6 discriminator 1
	li	a5,3
	beq	a4,a5,.L43
.L42:
	.loc 3 198 12
	li	a5,-4
	j	.L44
.L43:
	.loc 3 201 10
	lw	a5,-28(s0)
.L44:
	.loc 3 202 1
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
.LFE48:
	.size	_fdt_check_prop_offset, .-_fdt_check_prop_offset
	.section	.text.fdt_next_node,"ax",@progbits
	.align	1
	.globl	fdt_next_node
	.type	fdt_next_node, @function
fdt_next_node:
.LFB49:
	.loc 3 210 1
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
	.loc 3 211 7
	sw	zero,-24(s0)
	.loc 3 214 6
	lw	a5,-44(s0)
	sext.w	a5,a5
	blt	a5,zero,.L57
	.loc 3 215 23
	lw	a5,-44(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	_fdt_check_node_offset
	mv	a5,a0
	.loc 3 215 21 discriminator 1
	sw	a5,-24(s0)
	lw	a5,-24(s0)
	.loc 3 215 8 discriminator 1
	bge	a5,zero,.L57
	.loc 3 216 14
	lw	a5,-24(s0)
	j	.L58
.L57:
	.loc 3 221 12
	lw	a5,-24(s0)
	sw	a5,-44(s0)
	.loc 3 222 11
	addi	a4,s0,-24
	lw	a5,-44(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_next_tag
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 3 224 5
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,9
	beq	a4,a5,.L48
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,9
	bgtu	a4,a5,.L49
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,4
	bgtu	a4,a5,.L49
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,3
	bgeu	a4,a5,.L59
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L51
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L52
	j	.L49
.L51:
	.loc 3 230 12
	ld	a5,-56(s0)
	beq	a5,zero,.L60
	.loc 3 231 12
	ld	a5,-56(s0)
	lw	a5,0(a5)
	.loc 3 231 19
	addiw	a5,a5,1
	sext.w	a4,a5
	ld	a5,-56(s0)
	sw	a4,0(a5)
	.loc 3 234 9
	j	.L60
.L52:
	.loc 3 237 12
	ld	a5,-56(s0)
	beq	a5,zero,.L61
	.loc 3 237 27 discriminator 1
	ld	a5,-56(s0)
	lw	a5,0(a5)
	.loc 3 237 24 discriminator 1
	addiw	a5,a5,-1
	sext.w	a4,a5
	.loc 3 237 19 discriminator 1
	ld	a5,-56(s0)
	sw	a4,0(a5)
	.loc 3 237 27 discriminator 1
	ld	a5,-56(s0)
	lw	a5,0(a5)
	.loc 3 237 19 discriminator 1
	bge	a5,zero,.L61
	.loc 3 238 18
	lw	a5,-24(s0)
	j	.L58
.L48:
	.loc 3 244 26
	lw	a5,-24(s0)
	.loc 3 244 12
	bge	a5,zero,.L55
	.loc 3 245 28
	lw	a4,-24(s0)
	.loc 3 245 12
	li	a5,-8
	bne	a4,a5,.L56
	.loc 3 245 35 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L56
.L55:
	.loc 3 247 18
	li	a5,-1
	j	.L58
.L56:
	.loc 3 249 18
	lw	a5,-24(s0)
	j	.L58
.L59:
	.loc 3 227 9
	nop
	j	.L49
.L60:
	.loc 3 234 9
	nop
	j	.L49
.L61:
	.loc 3 241 9
	nop
.L49:
	.loc 3 252 16
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,1
	bne	a4,a5,.L57
	.loc 3 254 10
	lw	a5,-44(s0)
.L58:
	.loc 3 255 1
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
.LFE49:
	.size	fdt_next_node, .-fdt_next_node
	.section	.text.fdt_first_subnode,"ax",@progbits
	.align	1
	.globl	fdt_first_subnode
	.type	fdt_first_subnode, @function
fdt_first_subnode:
.LFB50:
	.loc 3 262 1
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
	.loc 3 263 7
	sw	zero,-20(s0)
	.loc 3 265 12
	addi	a4,s0,-20
	lw	a5,-44(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_next_node
	mv	a5,a0
	sw	a5,-44(s0)
	.loc 3 266 6
	lw	a5,-44(s0)
	sext.w	a5,a5
	blt	a5,zero,.L63
	.loc 3 266 30 discriminator 1
	lw	a4,-20(s0)
	.loc 3 266 20 discriminator 1
	li	a5,1
	beq	a4,a5,.L64
.L63:
	.loc 3 267 12
	li	a5,-1
	j	.L66
.L64:
	.loc 3 270 10
	lw	a5,-44(s0)
.L66:
	.loc 3 271 1
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
	.size	fdt_first_subnode, .-fdt_first_subnode
	.section	.text.fdt_next_subnode,"ax",@progbits
	.align	1
	.globl	fdt_next_subnode
	.type	fdt_next_subnode, @function
fdt_next_subnode:
.LFB51:
	.loc 3 278 1
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
	.loc 3 279 7
	li	a5,1
	sw	a5,-20(s0)
.L71:
	.loc 3 286 14
	addi	a4,s0,-20
	lw	a5,-44(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_next_node
	mv	a5,a0
	sw	a5,-44(s0)
	.loc 3 287 8
	lw	a5,-44(s0)
	sext.w	a5,a5
	blt	a5,zero,.L68
	.loc 3 287 32 discriminator 1
	lw	a5,-20(s0)
	.loc 3 287 22 discriminator 1
	bgt	a5,zero,.L69
.L68:
	.loc 3 288 14
	li	a5,-1
	j	.L72
.L69:
	.loc 3 290 18
	lw	a4,-20(s0)
	li	a5,1
	bgt	a4,a5,.L71
	.loc 3 292 10
	lw	a5,-44(s0)
.L72:
	.loc 3 293 1
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
.LFE51:
	.size	fdt_next_subnode, .-fdt_next_subnode
	.section	.text._fdt_find_string,"ax",@progbits
	.align	1
	.globl	_fdt_find_string
	.type	_fdt_find_string, @function
_fdt_find_string:
.LFB52:
	.loc 3 301 1
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
	.loc 3 302 13
	ld	a0,-72(s0)
	call	strlen
	mv	a5,a0
	.loc 3 302 24 discriminator 1
	sext.w	a5,a5
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 3 302 7 discriminator 1
	sw	a5,-28(s0)
	.loc 3 303 39
	lw	a4,-60(s0)
	lw	a5,-28(s0)
	sub	a5,a4,a5
	.loc 3 303 15
	ld	a4,-56(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 3 306 10
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	.loc 3 306 3
	j	.L74
.L77:
	.loc 3 307 9
	lw	a5,-28(s0)
	mv	a2,a5
	ld	a1,-72(s0)
	ld	a0,-24(s0)
	call	memcmp
	mv	a5,a0
	.loc 3 307 8 discriminator 1
	bne	a5,zero,.L75
	.loc 3 308 14
	ld	a5,-24(s0)
	j	.L76
.L75:
	.loc 3 306 32 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L74:
	.loc 3 306 22 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-40(s0)
	bleu	a4,a5,.L77
	.loc 3 312 10
	li	a5,0
.L76:
	.loc 3 313 1
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
	.size	_fdt_find_string, .-_fdt_find_string
	.section	.text.fdt_move,"ax",@progbits
	.align	1
	.globl	fdt_move
	.type	fdt_move, @function
fdt_move:
.LFB53:
	.loc 3 321 1
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
.LBB2:
	.loc 3 322 29
	ld	a0,-40(s0)
	call	fdt_check_header
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 3 322 19 discriminator 1
	lw	a5,-20(s0)
	sext.w	a5,a5
	beq	a5,zero,.L79
	.loc 3 322 65 discriminator 2
	lw	a5,-20(s0)
	.loc 3 322 65 is_stmt 0
	j	.L80
.L79:
.LBE2:
	.loc 3 324 56 is_stmt 1
	ld	a5,-40(s0)
	lw	a5,4(a5)
	.loc 3 324 9
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	a4,a5
	.loc 3 324 71 discriminator 1
	lw	a5,-52(s0)
	.loc 3 324 6 discriminator 1
	bleu	a4,a5,.L81
	.loc 3 325 12
	li	a5,-3
	j	.L80
.L81:
	.loc 3 328 71
	ld	a5,-40(s0)
	lw	a5,4(a5)
	.loc 3 328 24
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 3 328 3 discriminator 1
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a2,a5
	ld	a1,-40(s0)
	ld	a0,-48(s0)
	call	memmove
	.loc 3 329 10
	li	a5,0
.L80:
	.loc 3 330 1
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
.LFE53:
	.size	fdt_move, .-fdt_move
	.text
.Letext0:
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/fdt.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x6bd
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x14
	.4byte	.LASF60
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x5
	.4byte	.LASF2
	.byte	0x4
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x5
	.4byte	.LASF3
	.byte	0x4
	.byte	0x20
	.byte	0x13
	.4byte	0x50
	.byte	0x8
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x5
	.4byte	.LASF6
	.byte	0x4
	.byte	0x24
	.byte	0x16
	.4byte	0x64
	.byte	0x4
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x15
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x16
	.4byte	.LASF61
	.byte	0x4
	.byte	0x42
	.byte	0xe
	.4byte	0x98
	.uleb128 0xf
	.4byte	0x87
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0xf
	.4byte	0x98
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF12
	.uleb128 0x5
	.4byte	.LASF13
	.byte	0x4
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF14
	.byte	0x4
	.byte	0x50
	.byte	0xf
	.4byte	0x43
	.byte	0x8
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF15
	.uleb128 0x8
	.4byte	0xd1
	.uleb128 0x17
	.uleb128 0x18
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF16
	.byte	0x1
	.byte	0x10
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0xf
	.4byte	0xd4
	.uleb128 0x5
	.4byte	.LASF17
	.byte	0x1
	.byte	0x15
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF18
	.byte	0x1
	.byte	0x18
	.byte	0xf
	.4byte	0xab
	.byte	0x8
	.uleb128 0x19
	.4byte	.LASF62
	.byte	0x28
	.byte	0x4
	.byte	0x5
	.byte	0x3a
	.byte	0x8
	.4byte	0x17d
	.uleb128 0x2
	.4byte	.LASF19
	.byte	0x3b
	.4byte	0xd4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF20
	.byte	0x3c
	.4byte	0xd4
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF21
	.byte	0x3d
	.4byte	0xd4
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF22
	.byte	0x3e
	.4byte	0xd4
	.byte	0xc
	.uleb128 0x2
	.4byte	.LASF23
	.byte	0x3f
	.4byte	0xd4
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF24
	.byte	0x40
	.4byte	0xd4
	.byte	0x14
	.uleb128 0x2
	.4byte	.LASF25
	.byte	0x41
	.4byte	0xd4
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF26
	.byte	0x44
	.4byte	0xd4
	.byte	0x1c
	.uleb128 0x2
	.4byte	.LASF27
	.byte	0x47
	.4byte	0xd4
	.byte	0x20
	.uleb128 0x2
	.4byte	.LASF28
	.byte	0x4a
	.4byte	0xd4
	.byte	0x24
	.byte	0
	.uleb128 0x11
	.4byte	.LASF29
	.byte	0x23
	.4byte	0xd2
	.4byte	0x19b
	.uleb128 0x6
	.4byte	0xd2
	.uleb128 0x6
	.4byte	0xcc
	.uleb128 0x6
	.4byte	0xab
	.byte	0
	.uleb128 0x11
	.4byte	.LASF30
	.byte	0xd8
	.4byte	0xb8
	.4byte	0x1b9
	.uleb128 0x6
	.4byte	0xcc
	.uleb128 0x6
	.4byte	0xcc
	.uleb128 0x6
	.4byte	0xab
	.byte	0
	.uleb128 0x12
	.4byte	.LASF31
	.2byte	0x7fe
	.4byte	0xab
	.4byte	0x1ce
	.uleb128 0x6
	.4byte	0x1ce
	.byte	0
	.uleb128 0x8
	.4byte	0x93
	.uleb128 0x12
	.4byte	.LASF32
	.2byte	0xe2e
	.4byte	0x57
	.4byte	0x1e8
	.uleb128 0x6
	.4byte	0x57
	.byte	0
	.uleb128 0xc
	.4byte	.LASF34
	.2byte	0x13c
	.4byte	0x6b
	.8byte	.LFB53
	.8byte	.LFE53-.LFB53
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x258
	.uleb128 0x9
	.string	"fdt"
	.2byte	0x13d
	.byte	0xf
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.string	"buf"
	.2byte	0x13e
	.byte	0x9
	.4byte	0xd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xa
	.4byte	.LASF33
	.2byte	0x13f
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x1a
	.8byte	.LBB2
	.8byte	.LBE2-.LBB2
	.uleb128 0xd
	.4byte	.LASF38
	.2byte	0x142
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	.LASF35
	.2byte	0x128
	.4byte	0x2d1
	.8byte	.LFB52
	.8byte	.LFE52-.LFB52
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2d1
	.uleb128 0xa
	.4byte	.LASF36
	.2byte	0x129
	.byte	0xf
	.4byte	0x2d1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xa
	.4byte	.LASF37
	.2byte	0x12a
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x9
	.string	"s"
	.2byte	0x12b
	.byte	0xf
	.4byte	0x2d1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x13
	.string	"len"
	.2byte	0x12e
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xd
	.4byte	.LASF39
	.2byte	0x12f
	.byte	0xf
	.4byte	0x2d1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x13
	.string	"p"
	.2byte	0x130
	.byte	0xf
	.4byte	0x2d1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x8
	.4byte	0x9f
	.uleb128 0xc
	.4byte	.LASF40
	.2byte	0x112
	.4byte	0x6b
	.8byte	.LFB51
	.8byte	.LFE51-.LFB51
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x325
	.uleb128 0x9
	.string	"fdt"
	.2byte	0x113
	.byte	0xf
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.4byte	.LASF41
	.2byte	0x114
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xd
	.4byte	.LASF42
	.2byte	0x117
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xc
	.4byte	.LASF43
	.2byte	0x102
	.4byte	0x6b
	.8byte	.LFB50
	.8byte	.LFE50-.LFB50
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x374
	.uleb128 0x9
	.string	"fdt"
	.2byte	0x103
	.byte	0xf
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.4byte	.LASF41
	.2byte	0x104
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xd
	.4byte	.LASF42
	.2byte	0x107
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x7
	.4byte	.LASF44
	.byte	0xcd
	.4byte	0x6b
	.8byte	.LFB49
	.8byte	.LFE49-.LFB49
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3de
	.uleb128 0x1
	.string	"fdt"
	.byte	0x3
	.byte	0xce
	.byte	0xf
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF41
	.byte	0x3
	.byte	0xcf
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3
	.4byte	.LASF42
	.byte	0x3
	.byte	0xd0
	.byte	0x8
	.4byte	0x3de
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xb
	.4byte	.LASF45
	.byte	0xd3
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x10
	.string	"tag"
	.byte	0xd4
	.byte	0xc
	.4byte	0xe6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x8
	.4byte	0x6b
	.uleb128 0x7
	.4byte	.LASF46
	.byte	0xbe
	.4byte	0x6b
	.8byte	.LFB48
	.8byte	.LFE48-.LFB48
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x422
	.uleb128 0x1
	.string	"fdt"
	.byte	0x3
	.byte	0xbf
	.byte	0xf
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF41
	.byte	0x3
	.byte	0xc0
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x7
	.4byte	.LASF47
	.byte	0xaf
	.4byte	0x6b
	.8byte	.LFB47
	.8byte	.LFE47-.LFB47
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x461
	.uleb128 0x1
	.string	"fdt"
	.byte	0x3
	.byte	0xb0
	.byte	0xf
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF41
	.byte	0x3
	.byte	0xb1
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x7
	.4byte	.LASF48
	.byte	0x70
	.4byte	0xe6
	.8byte	.LFB46
	.8byte	.LFE46-.LFB46
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4f6
	.uleb128 0x1
	.string	"fdt"
	.byte	0x3
	.byte	0x71
	.byte	0xf
	.4byte	0xcc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF49
	.byte	0x3
	.byte	0x72
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x3
	.4byte	.LASF45
	.byte	0x3
	.byte	0x73
	.byte	0x8
	.4byte	0x3de
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xb
	.4byte	.LASF50
	.byte	0x76
	.byte	0x12
	.4byte	0x4f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xb
	.4byte	.LASF51
	.byte	0x76
	.byte	0x19
	.4byte	0x4f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x10
	.string	"tag"
	.byte	0x77
	.byte	0xc
	.4byte	0xe6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xb
	.4byte	.LASF41
	.byte	0x78
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x10
	.string	"p"
	.byte	0x79
	.byte	0xf
	.4byte	0x2d1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x8
	.4byte	0xe1
	.uleb128 0x7
	.4byte	.LASF52
	.byte	0x55
	.4byte	0xcc
	.8byte	.LFB45
	.8byte	.LFE45-.LFB45
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x557
	.uleb128 0x1
	.string	"fdt"
	.byte	0x3
	.byte	0x56
	.byte	0xf
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF41
	.byte	0x3
	.byte	0x57
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x1
	.string	"len"
	.byte	0x3
	.byte	0x58
	.byte	0x10
	.4byte	0x64
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xb
	.4byte	.LASF53
	.byte	0x5b
	.byte	0xc
	.4byte	0x64
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x7
	.4byte	.LASF54
	.byte	0x3b
	.4byte	0x6b
	.8byte	.LFB44
	.8byte	.LFE44-.LFB44
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x587
	.uleb128 0x1
	.string	"fdt"
	.byte	0x3
	.byte	0x3c
	.byte	0xf
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xe
	.4byte	.LASF55
	.byte	0x2
	.byte	0x5c
	.4byte	0xcc
	.8byte	.LFB40
	.8byte	.LFE40-.LFB40
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5c7
	.uleb128 0x1
	.string	"fdt"
	.byte	0x2
	.byte	0x5d
	.byte	0xf
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF41
	.byte	0x2
	.byte	0x5e
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0xe
	.4byte	.LASF56
	.byte	0x1
	.byte	0x6b
	.4byte	0xf3
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5f8
	.uleb128 0x1
	.string	"str"
	.byte	0x1
	.byte	0x6c
	.byte	0xf
	.4byte	0x2d1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xe
	.4byte	.LASF57
	.byte	0x1
	.byte	0x57
	.4byte	0x6b
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x647
	.uleb128 0x3
	.4byte	.LASF58
	.byte	0x1
	.byte	0x58
	.byte	0xf
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.string	"src"
	.byte	0x1
	.byte	0x59
	.byte	0xf
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.string	"len"
	.byte	0x1
	.byte	0x5a
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0xe
	.4byte	.LASF59
	.byte	0x1
	.byte	0x43
	.4byte	0xd2
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x694
	.uleb128 0x3
	.4byte	.LASF58
	.byte	0x1
	.byte	0x44
	.byte	0x9
	.4byte	0xd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.string	"src"
	.byte	0x1
	.byte	0x45
	.byte	0xf
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.string	"n"
	.byte	0x1
	.byte	0x46
	.byte	0xa
	.4byte	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF63
	.byte	0x1
	.byte	0x25
	.byte	0x1
	.4byte	0xe6
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.string	"x"
	.byte	0x1
	.byte	0x26
	.byte	0xb
	.4byte	0xd4
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
	.uleb128 0x2
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
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3
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
	.uleb128 0x6
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
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
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.4byte	0x10c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.8byte	.LFB40
	.8byte	.LFE40-.LFB40
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
	.8byte	.LFB1
	.uleb128 .LFE1-.LFB1
	.byte	0x7
	.8byte	.LFB4
	.uleb128 .LFE4-.LFB4
	.byte	0x7
	.8byte	.LFB6
	.uleb128 .LFE6-.LFB6
	.byte	0x7
	.8byte	.LFB8
	.uleb128 .LFE8-.LFB8
	.byte	0x7
	.8byte	.LFB40
	.uleb128 .LFE40-.LFB40
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
.LASF35:
	.string	"_fdt_find_string"
.LASF24:
	.string	"version"
.LASF25:
	.string	"last_comp_version"
.LASF58:
	.string	"dest"
.LASF9:
	.string	"short int"
.LASF18:
	.string	"size_t"
.LASF47:
	.string	"_fdt_check_node_offset"
.LASF6:
	.string	"UINT32"
.LASF38:
	.string	"__err"
.LASF20:
	.string	"totalsize"
.LASF54:
	.string	"fdt_check_header"
.LASF23:
	.string	"off_mem_rsvmap"
.LASF32:
	.string	"SwapBytes32"
.LASF44:
	.string	"fdt_next_node"
.LASF14:
	.string	"INTN"
.LASF57:
	.string	"memcmp"
.LASF46:
	.string	"_fdt_check_prop_offset"
.LASF5:
	.string	"long long int"
.LASF21:
	.string	"off_dt_struct"
.LASF26:
	.string	"boot_cpuid_phys"
.LASF55:
	.string	"_fdt_offset_ptr"
.LASF41:
	.string	"offset"
.LASF62:
	.string	"fdt_header"
.LASF31:
	.string	"AsciiStrLen"
.LASF22:
	.string	"off_dt_strings"
.LASF27:
	.string	"size_dt_strings"
.LASF52:
	.string	"fdt_offset_ptr"
.LASF13:
	.string	"UINTN"
.LASF59:
	.string	"memmove"
.LASF10:
	.string	"unsigned char"
.LASF60:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF12:
	.string	"signed char"
.LASF4:
	.string	"long long unsigned int"
.LASF17:
	.string	"uint32_t"
.LASF7:
	.string	"unsigned int"
.LASF48:
	.string	"fdt_next_tag"
.LASF39:
	.string	"last"
.LASF16:
	.string	"fdt32_t"
.LASF8:
	.string	"short unsigned int"
.LASF36:
	.string	"strtab"
.LASF11:
	.string	"char"
.LASF37:
	.string	"tabsize"
.LASF56:
	.string	"strlen"
.LASF42:
	.string	"depth"
.LASF28:
	.string	"size_dt_struct"
.LASF53:
	.string	"absoffset"
.LASF15:
	.string	"long unsigned int"
.LASF3:
	.string	"INT64"
.LASF33:
	.string	"bufsize"
.LASF40:
	.string	"fdt_next_subnode"
.LASF61:
	.string	"CHAR8"
.LASF34:
	.string	"fdt_move"
.LASF30:
	.string	"CompareMem"
.LASF51:
	.string	"lenp"
.LASF43:
	.string	"fdt_first_subnode"
.LASF29:
	.string	"CopyMem"
.LASF49:
	.string	"startoffset"
.LASF19:
	.string	"magic"
.LASF63:
	.string	"fdt32_to_cpu"
.LASF50:
	.string	"tagp"
.LASF2:
	.string	"UINT64"
.LASF45:
	.string	"nextoffset"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/EmbeddedPkg/Library/FdtLib/FdtLib"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/FdtLib/fdt.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
