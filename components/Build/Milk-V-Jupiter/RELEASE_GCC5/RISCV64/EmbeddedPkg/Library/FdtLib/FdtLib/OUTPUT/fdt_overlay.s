	.file	"fdt_overlay.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/EmbeddedPkg/Library/FdtLib/FdtLib" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/FdtLib/fdt_overlay.c"
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
	.section	.text.strchr,"ax",@progbits
	.align	1
	.type	strchr, @function
strchr:
.LFB9:
	.loc 1 119 1
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
	.loc 1 122 14
	lw	a5,-44(s0)
	andi	a5,a5,0xff
	sb	a5,-24(s0)
	.loc 1 123 14
	sb	zero,-23(s0)
	.loc 1 124 10
	addi	a5,s0,-24
	mv	a1,a5
	ld	a0,-40(s0)
	call	AsciiStrStr@plt
	mv	a5,a0
	.loc 1 125 1
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
.LFE9:
	.size	strchr, .-strchr
	.section	.text.fdt_set_magic,"ax",@progbits
	.align	1
	.type	fdt_set_magic, @function
fdt_set_magic:
.LFB15:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
	.loc 2 280 59
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
	.loc 2 280 80
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 2 280 127
	lw	a5,-44(s0)
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	a4,a5
	.loc 2 280 125 discriminator 1
	ld	a5,-24(s0)
	sw	a4,0(a5)
	.loc 2 280 146
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
	.size	fdt_set_magic, .-fdt_set_magic
	.section	.text.fdt_setprop_inplace_u32,"ax",@progbits
	.align	1
	.type	fdt_setprop_inplace_u32, @function
fdt_setprop_inplace_u32:
.LFB28:
	.loc 2 1445 1
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
	.loc 2 1446 17
	lw	a5,-48(s0)
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 2 1446 11 discriminator 1
	sw	a5,-20(s0)
	.loc 2 1448 10
	addi	a3,s0,-20
	lw	a5,-44(s0)
	li	a4,4
	ld	a2,-56(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_setprop_inplace@plt
	mv	a5,a0
	.loc 2 1449 1
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
.LFE28:
	.size	fdt_setprop_inplace_u32, .-fdt_setprop_inplace_u32
	.section	.rodata
	.align	3
.LC0:
	.string	"target"
	.section	.text.overlay_get_target_phandle,"ax",@progbits
	.align	1
	.type	overlay_get_target_phandle, @function
overlay_get_target_phandle:
.LFB44:
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/FdtLib/fdt_overlay.c"
	.loc 3 78 1
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
	.loc 3 82 9
	addi	a4,s0,-28
	lw	a5,-44(s0)
	mv	a3,a4
	lla	a2,.LC0
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_getprop@plt
	sd	a0,-24(s0)
	.loc 3 83 6
	ld	a5,-24(s0)
	bne	a5,zero,.L17
	.loc 3 84 12
	li	a5,0
	j	.L21
.L17:
	.loc 3 87 12
	lw	a4,-28(s0)
	.loc 3 87 6
	li	a5,4
	bne	a4,a5,.L19
	.loc 3 87 34 discriminator 1
	ld	a5,-24(s0)
	lw	a5,0(a5)
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	a4,a5
	.loc 3 87 30 discriminator 2
	li	a5,-1
	bne	a4,a5,.L20
.L19:
	.loc 3 88 12
	li	a5,-1
	j	.L21
.L20:
	.loc 3 91 10
	ld	a5,-24(s0)
	lw	a5,0(a5)
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
.L21:
	.loc 3 92 1
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
.LFE44:
	.size	overlay_get_target_phandle, .-overlay_get_target_phandle
	.section	.rodata
	.align	3
.LC1:
	.string	"target-path"
	.section	.text.overlay_get_target,"ax",@progbits
	.align	1
	.type	overlay_get_target, @function
overlay_get_target:
.LFB45:
	.loc 3 116 1
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
	sd	a3,-80(s0)
	sw	a5,-68(s0)
	.loc 3 118 15
	sd	zero,-24(s0)
	.loc 3 119 7
	sw	zero,-36(s0)
	.loc 3 122 13
	lw	a5,-68(s0)
	mv	a1,a5
	ld	a0,-64(s0)
	call	overlay_get_target_phandle
	mv	a5,a0
	sw	a5,-32(s0)
	.loc 3 123 6
	lw	a5,-32(s0)
	sext.w	a4,a5
	li	a5,-1
	bne	a4,a5,.L23
	.loc 3 124 12
	li	a5,-6
	j	.L31
.L23:
	.loc 3 128 6
	lw	a5,-32(s0)
	sext.w	a5,a5
	bne	a5,zero,.L25
	.loc 3 130 12
	addi	a4,s0,-36
	lw	a5,-68(s0)
	mv	a3,a4
	lla	a2,.LC1
	mv	a1,a5
	ld	a0,-64(s0)
	call	fdt_getprop@plt
	sd	a0,-24(s0)
	.loc 3 131 8
	ld	a5,-24(s0)
	beq	a5,zero,.L26
	.loc 3 132 13
	ld	a1,-24(s0)
	ld	a0,-56(s0)
	call	fdt_path_offset@plt
	mv	a5,a0
	sw	a5,-28(s0)
	j	.L27
.L26:
	.loc 3 134 11
	lw	a5,-36(s0)
	sw	a5,-28(s0)
	j	.L27
.L25:
	.loc 3 137 11
	lw	a5,-32(s0)
	mv	a1,a5
	ld	a0,-56(s0)
	call	fdt_node_offset_by_phandle@plt
	mv	a5,a0
	sw	a5,-28(s0)
.L27:
	.loc 3 147 6
	lw	a5,-28(s0)
	sext.w	a5,a5
	bge	a5,zero,.L28
	.loc 3 147 30 discriminator 1
	lw	a4,-36(s0)
	.loc 3 147 17 discriminator 1
	li	a5,-1
	bne	a4,a5,.L28
	.loc 3 148 9
	li	a5,-16
	sw	a5,-28(s0)
.L28:
	.loc 3 152 6
	lw	a5,-28(s0)
	sext.w	a5,a5
	bge	a5,zero,.L29
	.loc 3 153 12
	lw	a5,-28(s0)
	j	.L31
.L29:
	.loc 3 157 6
	ld	a5,-80(s0)
	beq	a5,zero,.L30
	.loc 3 158 12
	ld	a5,-80(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
.L30:
	.loc 3 161 10
	lw	a5,-28(s0)
.L31:
	.loc 3 162 1
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
.LFE45:
	.size	overlay_get_target, .-overlay_get_target
	.section	.text.overlay_phandle_add_offset,"ax",@progbits
	.align	1
	.type	overlay_phandle_add_offset, @function
overlay_phandle_add_offset:
.LFB46:
	.loc 3 185 1
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
	.loc 3 190 9
	addi	a4,s0,-32
	lw	a5,-44(s0)
	mv	a3,a4
	ld	a2,-56(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_getprop@plt
	sd	a0,-24(s0)
	.loc 3 191 6
	ld	a5,-24(s0)
	bne	a5,zero,.L33
	.loc 3 192 12
	lw	a5,-32(s0)
	j	.L38
.L33:
	.loc 3 195 11
	lw	a4,-32(s0)
	.loc 3 195 6
	li	a5,4
	beq	a4,a5,.L35
	.loc 3 196 12
	li	a5,-6
	j	.L38
.L35:
	.loc 3 199 13
	ld	a5,-24(s0)
	lw	a5,0(a5)
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 3 200 16
	lw	a5,-28(s0)
	mv	a4,a5
	lw	a5,-48(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 3 200 6
	lw	a4,-28(s0)
	sext.w	a4,a4
	bleu	a4,a5,.L36
	.loc 3 201 12
	li	a5,-17
	j	.L38
.L36:
	.loc 3 204 11
	lw	a5,-28(s0)
	mv	a4,a5
	lw	a5,-48(s0)
	addw	a5,a4,a5
	sw	a5,-28(s0)
	.loc 3 205 6
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,-1
	bne	a4,a5,.L37
	.loc 3 206 12
	li	a5,-17
	j	.L38
.L37:
	.loc 3 209 10
	lw	a4,-28(s0)
	lw	a5,-44(s0)
	mv	a3,a4
	ld	a2,-56(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_setprop_inplace_u32
	mv	a5,a0
.L38:
	.loc 3 210 1
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
	.size	overlay_phandle_add_offset, .-overlay_phandle_add_offset
	.section	.rodata
	.align	3
.LC2:
	.string	"phandle"
	.align	3
.LC3:
	.string	"linux,phandle"
	.section	.text.overlay_adjust_node_phandles,"ax",@progbits
	.align	1
	.type	overlay_adjust_node_phandles, @function
overlay_adjust_node_phandles:
.LFB47:
	.loc 3 233 1
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
	mv	a4,a2
	sw	a5,-44(s0)
	mv	a5,a4
	sw	a5,-48(s0)
	.loc 3 237 9
	lw	a4,-48(s0)
	lw	a5,-44(s0)
	mv	a3,a4
	lla	a2,.LC2
	mv	a1,a5
	ld	a0,-40(s0)
	call	overlay_phandle_add_offset
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 3 238 6
	lw	a5,-24(s0)
	sext.w	a5,a5
	beq	a5,zero,.L40
	.loc 3 238 11 discriminator 1
	lw	a5,-24(s0)
	sext.w	a4,a5
	li	a5,-1
	beq	a4,a5,.L40
	.loc 3 239 12
	lw	a5,-24(s0)
	j	.L41
.L40:
	.loc 3 242 9
	lw	a4,-48(s0)
	lw	a5,-44(s0)
	mv	a3,a4
	lla	a2,.LC3
	mv	a1,a5
	ld	a0,-40(s0)
	call	overlay_phandle_add_offset
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 3 243 6
	lw	a5,-24(s0)
	sext.w	a5,a5
	beq	a5,zero,.L42
	.loc 3 243 11 discriminator 1
	lw	a5,-24(s0)
	sext.w	a4,a5
	li	a5,-1
	beq	a4,a5,.L42
	.loc 3 244 12
	lw	a5,-24(s0)
	j	.L41
.L42:
	.loc 3 247 16
	lw	a5,-44(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_first_subnode@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 3 247 3
	j	.L43
.L45:
	.loc 3 248 11
	lw	a4,-48(s0)
	lw	a5,-20(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	overlay_adjust_node_phandles
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 3 249 8
	lw	a5,-24(s0)
	sext.w	a5,a5
	beq	a5,zero,.L44
	.loc 3 250 14
	lw	a5,-24(s0)
	j	.L41
.L44:
	.loc 3 247 67 discriminator 4
	lw	a5,-20(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_next_subnode@plt
	mv	a5,a0
	sw	a5,-20(s0)
.L43:
	.loc 3 247 53 discriminator 2
	lw	a5,-20(s0)
	sext.w	a5,a5
	bge	a5,zero,.L45
	.loc 3 254 10
	li	a5,0
.L41:
	.loc 3 255 1
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
	.size	overlay_adjust_node_phandles, .-overlay_adjust_node_phandles
	.section	.text.overlay_adjust_local_phandles,"ax",@progbits
	.align	1
	.type	overlay_adjust_local_phandles, @function
overlay_adjust_local_phandles:
.LFB48:
	.loc 3 276 1
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
	.loc 3 280 10
	lw	a5,-28(s0)
	mv	a2,a5
	li	a1,0
	ld	a0,-24(s0)
	call	overlay_adjust_node_phandles
	mv	a5,a0
	.loc 3 281 1
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
	.size	overlay_adjust_local_phandles, .-overlay_adjust_local_phandles
	.section	.text.overlay_update_local_node_references,"ax",@progbits
	.align	1
	.type	overlay_update_local_node_references, @function
overlay_update_local_node_references:
.LFB49:
	.loc 3 309 1
	.cfi_startproc
	addi	sp,sp,-144
	.cfi_def_cfa_offset 144
	sd	ra,136(sp)
	sd	s0,128(sp)
	sd	s1,120(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,144
	.cfi_def_cfa 8, 0
	sd	a0,-120(s0)
	mv	a5,a1
	mv	a4,a3
	sw	a5,-124(s0)
	mv	a5,a2
	sw	a5,-128(s0)
	mv	a5,a4
	sw	a5,-132(s0)
	.loc 3 314 21
	lw	a5,-128(s0)
	mv	a1,a5
	ld	a0,-120(s0)
	call	fdt_first_property_offset@plt
	mv	a5,a0
	sw	a5,-36(s0)
	.loc 3 314 3
	j	.L49
.L61:
.LBB2:
	.loc 3 322 17
	addi	a3,s0,-100
	addi	a4,s0,-96
	lw	a5,-36(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-120(s0)
	call	fdt_getprop_by_offset@plt
	sd	a0,-72(s0)
	.loc 3 328 8
	ld	a5,-72(s0)
	bne	a5,zero,.L50
	.loc 3 329 14
	lw	a5,-100(s0)
	j	.L60
.L50:
	.loc 3 332 19
	lw	a5,-100(s0)
	andi	a5,a5,3
	.loc 3 332 8
	beq	a5,zero,.L52
	.loc 3 333 14
	li	a5,-16
	j	.L60
.L52:
	.loc 3 336 16
	ld	a4,-96(s0)
	addi	a3,s0,-104
	lw	a5,-124(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-120(s0)
	call	fdt_getprop@plt
	sd	a0,-80(s0)
	.loc 3 337 8
	ld	a5,-80(s0)
	bne	a5,zero,.L53
	.loc 3 338 20
	lw	a4,-104(s0)
	.loc 3 338 10
	li	a5,-1
	bne	a4,a5,.L54
	.loc 3 339 16
	li	a5,-16
	j	.L60
.L54:
	.loc 3 342 14
	lw	a5,-104(s0)
	j	.L60
.L53:
	.loc 3 345 12
	sw	zero,-44(s0)
	.loc 3 345 5
	j	.L55
.L59:
.LBB3:
	.loc 3 349 40
	lw	a5,-44(s0)
	slli	a5,a5,2
	ld	a4,-72(s0)
	add	a5,a4,a5
	.loc 3 349 17
	lw	a5,0(a5)
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	sw	a5,-84(s0)
	.loc 3 357 7
	lwu	a5,-84(s0)
	.loc 3 357 34
	ld	a4,-80(s0)
	add	a4,a4,a5
	.loc 3 357 7
	addi	a5,s0,-108
	li	a2,4
	mv	a1,a4
	mv	a0,a5
	call	memcpy
	.loc 3 359 30
	lw	a5,-108(s0)
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 3 359 53 discriminator 1
	lw	a4,-132(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 3 359 17 discriminator 1
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 3 359 15 discriminator 2
	sw	a5,-108(s0)
	.loc 3 361 13
	ld	s1,-96(s0)
	.loc 3 365 15
	ld	a5,-96(s0)
	mv	a0,a5
	call	strlen
	mv	a5,a0
	.loc 3 361 13
	sext.w	a3,a5
	addi	a5,s0,-108
	lw	a4,-84(s0)
	lw	a1,-124(s0)
	li	a6,4
	mv	a2,s1
	ld	a0,-120(s0)
	call	fdt_setprop_inplace_namelen_partial@plt
	mv	a5,a0
	sw	a5,-64(s0)
	.loc 3 370 10
	lw	a5,-64(s0)
	sext.w	a4,a5
	li	a5,-3
	bne	a4,a5,.L56
	.loc 3 371 16
	li	a5,-16
	j	.L57
.L56:
	.loc 3 374 10
	lw	a5,-64(s0)
	sext.w	a5,a5
	beq	a5,zero,.L58
	.loc 3 375 16
	lw	a5,-64(s0)
	j	.L57
.L58:
.LBE3:
	.loc 3 345 55 discriminator 2
	lw	a5,-44(s0)
	addiw	a5,a5,1
	sw	a5,-44(s0)
	j	.L55
.L57:
	.loc 3 329 14 discriminator 1
	j	.L60
.L55:
	.loc 3 345 19 discriminator 1
	lw	a4,-44(s0)
	.loc 3 345 32 discriminator 1
	lw	a5,-100(s0)
	srli	a5,a5,2
	.loc 3 345 19 discriminator 1
	bltu	a4,a5,.L59
.LBE2:
	.loc 3 314 96 discriminator 4
	lw	a5,-36(s0)
	mv	a1,a5
	ld	a0,-120(s0)
	call	fdt_next_property_offset@plt
	mv	a5,a0
	sw	a5,-36(s0)
.L49:
	.loc 3 314 77 discriminator 2
	lw	a5,-36(s0)
	sext.w	a5,a5
	bge	a5,zero,.L61
	.loc 3 380 22
	lw	a5,-128(s0)
	mv	a1,a5
	ld	a0,-120(s0)
	call	fdt_first_subnode@plt
	mv	a5,a0
	sw	a5,-40(s0)
	.loc 3 380 3
	j	.L62
.L66:
.LBB4:
	.loc 3 381 36
	lw	a5,-40(s0)
	li	a2,0
	mv	a1,a5
	ld	a0,-120(s0)
	call	fdt_get_name@plt
	sd	a0,-56(s0)
	.loc 3 388 18
	lw	a5,-124(s0)
	ld	a2,-56(s0)
	mv	a1,a5
	ld	a0,-120(s0)
	call	fdt_subnode_offset@plt
	mv	a5,a0
	sw	a5,-60(s0)
	.loc 3 393 8
	lw	a5,-60(s0)
	sext.w	a4,a5
	li	a5,-1
	bne	a4,a5,.L63
	.loc 3 394 14
	li	a5,-16
	j	.L60
.L63:
	.loc 3 397 8
	lw	a5,-60(s0)
	sext.w	a5,a5
	bge	a5,zero,.L64
	.loc 3 398 14
	lw	a5,-60(s0)
	j	.L60
.L64:
	.loc 3 401 11
	lw	a3,-132(s0)
	lw	a4,-40(s0)
	lw	a5,-60(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-120(s0)
	call	overlay_update_local_node_references
	mv	a5,a0
	sw	a5,-64(s0)
	.loc 3 407 8
	lw	a5,-64(s0)
	sext.w	a5,a5
	beq	a5,zero,.L65
	.loc 3 408 14
	lw	a5,-64(s0)
	j	.L60
.L65:
.LBE4:
	.loc 3 380 91 discriminator 4
	lw	a5,-40(s0)
	mv	a1,a5
	ld	a0,-120(s0)
	call	fdt_next_subnode@plt
	mv	a5,a0
	sw	a5,-40(s0)
.L62:
	.loc 3 380 71 discriminator 2
	lw	a5,-40(s0)
	sext.w	a5,a5
	bge	a5,zero,.L66
	.loc 3 412 10
	li	a5,0
.L60:
	.loc 3 413 1
	mv	a0,a5
	ld	ra,136(sp)
	.cfi_restore 1
	ld	s0,128(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 144
	ld	s1,120(sp)
	.cfi_restore 9
	addi	sp,sp,144
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE49:
	.size	overlay_update_local_node_references, .-overlay_update_local_node_references
	.section	.rodata
	.align	3
.LC4:
	.string	"/__local_fixups__"
	.section	.text.overlay_update_local_references,"ax",@progbits
	.align	1
	.type	overlay_update_local_references, @function
overlay_update_local_references:
.LFB50:
	.loc 3 437 1
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
	.loc 3 440 12
	lla	a1,.LC4
	ld	a0,-40(s0)
	call	fdt_path_offset@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 3 441 6
	lw	a5,-20(s0)
	sext.w	a5,a5
	bge	a5,zero,.L68
	.loc 3 443 8
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,-1
	bne	a4,a5,.L69
	.loc 3 444 14
	li	a5,0
	j	.L70
.L69:
	.loc 3 447 12
	lw	a5,-20(s0)
	j	.L70
.L68:
	.loc 3 453 10
	lw	a4,-44(s0)
	lw	a5,-20(s0)
	mv	a3,a4
	mv	a2,a5
	li	a1,0
	ld	a0,-40(s0)
	call	overlay_update_local_node_references
	mv	a5,a0
.L70:
	.loc 3 459 1
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
	.size	overlay_update_local_references, .-overlay_update_local_references
	.section	.text.overlay_fixup_one_phandle,"ax",@progbits
	.align	1
	.type	overlay_fixup_one_phandle, @function
overlay_fixup_one_phandle:
.LFB51:
	.loc 3 496 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	mv	a1,a2
	sd	a3,-80(s0)
	mv	a2,a4
	sd	a5,-88(s0)
	mv	a3,a6
	mv	a4,a7
	mv	a5,a1
	sw	a5,-68(s0)
	mv	a5,a2
	sw	a5,-72(s0)
	mv	a5,a3
	sw	a5,-92(s0)
	mv	a5,a4
	sw	a5,-96(s0)
	.loc 3 503 6
	lw	a5,-68(s0)
	sext.w	a5,a5
	bge	a5,zero,.L72
	.loc 3 504 12
	lw	a5,-68(s0)
	j	.L79
.L72:
	.loc 3 507 17
	addi	a4,s0,-44
	lw	a5,-68(s0)
	mv	a3,a4
	ld	a2,0(s0)
	mv	a1,a5
	ld	a0,-56(s0)
	call	fdt_getprop@plt
	sd	a0,-24(s0)
	.loc 3 513 6
	ld	a5,-24(s0)
	bne	a5,zero,.L74
	.loc 3 514 12
	lw	a5,-44(s0)
	j	.L79
.L74:
	.loc 3 517 16
	ld	a1,-24(s0)
	ld	a0,-56(s0)
	call	fdt_path_offset@plt
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 3 518 6
	lw	a5,-28(s0)
	sext.w	a5,a5
	bge	a5,zero,.L75
	.loc 3 519 12
	lw	a5,-28(s0)
	j	.L79
.L75:
	.loc 3 522 13
	lw	a5,-28(s0)
	mv	a1,a5
	ld	a0,-56(s0)
	call	fdt_get_phandle@plt
	mv	a5,a0
	sw	a5,-32(s0)
	.loc 3 523 6
	lw	a5,-32(s0)
	sext.w	a5,a5
	bne	a5,zero,.L76
	.loc 3 524 12
	li	a5,-1
	j	.L79
.L76:
	.loc 3 527 15
	lw	a5,-72(s0)
	mv	a2,a5
	ld	a1,-80(s0)
	ld	a0,-64(s0)
	call	fdt_path_offset_namelen@plt
	mv	a5,a0
	sw	a5,-36(s0)
	.loc 3 528 6
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,-1
	bne	a4,a5,.L77
	.loc 3 529 12
	li	a5,-16
	j	.L79
.L77:
	.loc 3 532 6
	lw	a5,-36(s0)
	sext.w	a5,a5
	bge	a5,zero,.L78
	.loc 3 533 12
	lw	a5,-36(s0)
	j	.L79
.L78:
	.loc 3 536 18
	lw	a5,-32(s0)
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 3 536 16 discriminator 1
	sw	a5,-40(s0)
	.loc 3 537 10
	lw	a3,-92(s0)
	lw	a4,-96(s0)
	addi	a5,s0,-40
	lw	a1,-36(s0)
	li	a6,4
	ld	a2,-88(s0)
	ld	a0,-64(s0)
	call	fdt_setprop_inplace_namelen_partial@plt
	mv	a5,a0
.L79:
	.loc 3 546 1
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
.LFE51:
	.size	overlay_fixup_one_phandle, .-overlay_fixup_one_phandle
	.section	.text.overlay_fixup_phandle,"ax",@progbits
	.align	1
	.type	overlay_fixup_phandle, @function
overlay_fixup_phandle:
.LFB52:
	.loc 3 581 1
	.cfi_startproc
	addi	sp,sp,-176
	.cfi_def_cfa_offset 176
	sd	ra,168(sp)
	sd	s0,160(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,176
	.cfi_def_cfa 8, 0
	sd	a0,-136(s0)
	sd	a1,-144(s0)
	mv	a5,a2
	mv	a4,a3
	sw	a5,-148(s0)
	mv	a5,a4
	sw	a5,-152(s0)
	.loc 3 586 11
	addi	a3,s0,-108
	addi	a4,s0,-104
	lw	a5,-152(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-144(s0)
	call	fdt_getprop_by_offset@plt
	sd	a0,-24(s0)
	.loc 3 592 6
	ld	a5,-24(s0)
	bne	a5,zero,.L81
	.loc 3 593 13
	lw	a4,-108(s0)
	.loc 3 593 8
	li	a5,-1
	bne	a4,a5,.L82
	.loc 3 594 14
	li	a5,-13
	j	.L96
.L82:
	.loc 3 597 12
	lw	a5,-108(s0)
	j	.L96
.L81:
.LBB5:
	.loc 3 602 17
	ld	a5,-24(s0)
	sd	a5,-32(s0)
	.loc 3 608 17
	lw	a5,-108(s0)
	mv	a2,a5
	li	a1,0
	ld	a0,-24(s0)
	call	memchr
	sd	a0,-40(s0)
	.loc 3 609 8
	ld	a5,-40(s0)
	bne	a5,zero,.L84
	.loc 3 610 14
	li	a5,-16
	j	.L96
.L84:
	.loc 3 613 27
	ld	a4,-40(s0)
	ld	a5,-32(s0)
	sub	a5,a4,a5
	.loc 3 613 15
	sw	a5,-44(s0)
	.loc 3 615 9
	lw	a5,-108(s0)
	mv	a4,a5
	lw	a5,-44(s0)
	subw	a5,a4,a5
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	sw	a5,-108(s0)
	.loc 3 616 24
	lw	a5,-44(s0)
	addiw	a5,a5,1
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 3 616 11
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 3 618 10
	ld	a5,-32(s0)
	sd	a5,-56(s0)
	.loc 3 619 11
	lwu	a5,-44(s0)
	mv	a2,a5
	li	a1,58
	ld	a0,-32(s0)
	call	memchr
	sd	a0,-64(s0)
	.loc 3 620 8
	ld	a5,-64(s0)
	beq	a5,zero,.L86
	.loc 3 620 18 discriminator 1
	ld	a5,-64(s0)
	lbu	a5,0(a5)
	.loc 3 620 14 discriminator 1
	mv	a4,a5
	li	a5,58
	beq	a4,a5,.L87
.L86:
	.loc 3 621 14
	li	a5,-16
	j	.L96
.L87:
	.loc 3 624 20
	ld	a4,-64(s0)
	ld	a5,-56(s0)
	sub	a5,a4,a5
	.loc 3 624 14
	sw	a5,-68(s0)
	.loc 3 625 32
	lw	a5,-44(s0)
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 3 625 8
	lw	a4,-68(s0)
	sext.w	a4,a4
	bne	a4,a5,.L88
	.loc 3 626 14
	li	a5,-16
	j	.L96
.L88:
	.loc 3 629 15
	lw	a5,-44(s0)
	mv	a4,a5
	lw	a5,-68(s0)
	subw	a5,a4,a5
	sext.w	a5,a5
	addiw	a5,a5,-1
	sw	a5,-44(s0)
	.loc 3 630 10
	ld	a5,-64(s0)
	addi	a5,a5,1
	sd	a5,-80(s0)
	.loc 3 631 11
	lwu	a5,-44(s0)
	mv	a2,a5
	li	a1,58
	ld	a0,-80(s0)
	call	memchr
	sd	a0,-64(s0)
	.loc 3 632 8
	ld	a5,-64(s0)
	beq	a5,zero,.L89
	.loc 3 632 18 discriminator 1
	ld	a5,-64(s0)
	lbu	a5,0(a5)
	.loc 3 632 14 discriminator 1
	mv	a4,a5
	li	a5,58
	beq	a4,a5,.L90
.L89:
	.loc 3 633 14
	li	a5,-16
	j	.L96
.L90:
	.loc 3 636 20
	ld	a4,-64(s0)
	ld	a5,-80(s0)
	sub	a5,a4,a5
	.loc 3 636 14
	sw	a5,-84(s0)
	.loc 3 637 8
	lw	a5,-84(s0)
	sext.w	a5,a5
	bne	a5,zero,.L91
	.loc 3 638 14
	li	a5,-16
	j	.L96
.L91:
	.loc 3 641 28
	ld	a5,-64(s0)
	addi	a5,a5,1
	.loc 3 641 15
	addi	a4,s0,-120
	li	a2,10
	mv	a1,a4
	mv	a0,a5
	call	strtoul@plt
	mv	a5,a0
	.loc 3 641 13 discriminator 1
	sw	a5,-88(s0)
	.loc 3 642 10
	ld	a5,-120(s0)
	lbu	a5,0(a5)
	.loc 3 642 8
	bne	a5,zero,.L92
	.loc 3 642 46 discriminator 1
	ld	a5,-64(s0)
	addi	a4,a5,1
	.loc 3 642 38 discriminator 1
	ld	a5,-120(s0)
	.loc 3 642 27 discriminator 1
	bltu	a4,a5,.L93
.L92:
	.loc 3 643 14
	li	a5,-16
	j	.L96
.L93:
	.loc 3 646 11
	ld	a5,-104(s0)
	lw	a1,-88(s0)
	lw	a3,-84(s0)
	lw	a4,-68(s0)
	lw	a2,-148(s0)
	sd	a5,0(sp)
	mv	a7,a1
	mv	a6,a3
	ld	a5,-80(s0)
	ld	a3,-56(s0)
	ld	a1,-144(s0)
	ld	a0,-136(s0)
	call	overlay_fixup_one_phandle
	mv	a5,a0
	sw	a5,-92(s0)
	.loc 3 657 8
	lw	a5,-92(s0)
	sext.w	a5,a5
	beq	a5,zero,.L94
	.loc 3 658 14
	lw	a5,-92(s0)
	j	.L96
.L94:
.LBE5:
	.loc 3 660 16
	lw	a5,-108(s0)
	bgt	a5,zero,.L81
	.loc 3 662 10
	li	a5,0
.L96:
	.loc 3 663 1
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
.LFE52:
	.size	overlay_fixup_phandle, .-overlay_fixup_phandle
	.section	.rodata
	.align	3
.LC5:
	.string	"/__fixups__"
	.align	3
.LC6:
	.string	"/__symbols__"
	.section	.text.overlay_fixup_phandles,"ax",@progbits
	.align	1
	.type	overlay_fixup_phandles, @function
overlay_fixup_phandles:
.LFB53:
	.loc 3 687 1
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
	.loc 3 692 16
	lla	a1,.LC5
	ld	a0,-48(s0)
	call	fdt_path_offset@plt
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 3 693 6
	lw	a5,-24(s0)
	sext.w	a4,a5
	li	a5,-1
	bne	a4,a5,.L98
	.loc 3 694 12
	li	a5,0
	j	.L99
.L98:
	.loc 3 697 6
	lw	a5,-24(s0)
	sext.w	a5,a5
	bge	a5,zero,.L100
	.loc 3 698 12
	lw	a5,-24(s0)
	j	.L99
.L100:
	.loc 3 702 17
	lla	a1,.LC6
	ld	a0,-40(s0)
	call	fdt_path_offset@plt
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 3 703 6
	lw	a5,-28(s0)
	sext.w	a5,a5
	bge	a5,zero,.L101
	.loc 3 703 26 discriminator 1
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,-1
	beq	a4,a5,.L101
	.loc 3 704 12
	lw	a5,-28(s0)
	j	.L99
.L101:
	.loc 3 707 19
	lw	a5,-24(s0)
	mv	a1,a5
	ld	a0,-48(s0)
	call	fdt_first_property_offset@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 3 707 3
	j	.L102
.L104:
.LBB6:
	.loc 3 710 11
	lw	a4,-20(s0)
	lw	a5,-28(s0)
	mv	a3,a4
	mv	a2,a5
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	overlay_fixup_phandle
	mv	a5,a0
	sw	a5,-32(s0)
	.loc 3 711 8
	lw	a5,-32(s0)
	sext.w	a5,a5
	beq	a5,zero,.L103
	.loc 3 712 14
	lw	a5,-32(s0)
	j	.L99
.L103:
.LBE6:
	.loc 3 707 90 discriminator 4
	lw	a5,-20(s0)
	mv	a1,a5
	ld	a0,-48(s0)
	call	fdt_next_property_offset@plt
	mv	a5,a0
	sw	a5,-20(s0)
.L102:
	.loc 3 707 73 discriminator 2
	lw	a5,-20(s0)
	sext.w	a5,a5
	bge	a5,zero,.L104
	.loc 3 716 10
	li	a5,0
.L99:
	.loc 3 717 1
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
.LFE53:
	.size	overlay_fixup_phandles, .-overlay_fixup_phandles
	.section	.text.overlay_apply_node,"ax",@progbits
	.align	1
	.type	overlay_apply_node, @function
overlay_apply_node:
.LFB54:
	.loc 3 745 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	mv	a5,a1
	sd	a2,-104(s0)
	mv	a4,a3
	sw	a5,-92(s0)
	mv	a5,a4
	sw	a5,-96(s0)
	.loc 3 749 19
	lw	a5,-96(s0)
	mv	a1,a5
	ld	a0,-104(s0)
	call	fdt_first_property_offset@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 3 749 3
	j	.L106
.L112:
.LBB7:
	.loc 3 755 12
	addi	a3,s0,-76
	addi	a4,s0,-72
	lw	a5,-20(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-104(s0)
	call	fdt_getprop_by_offset@plt
	sd	a0,-56(s0)
	.loc 3 761 18
	lw	a4,-76(s0)
	.loc 3 761 8
	li	a5,-1
	bne	a4,a5,.L107
	.loc 3 762 14
	li	a5,-13
	j	.L111
.L107:
	.loc 3 765 18
	lw	a5,-76(s0)
	.loc 3 765 8
	bge	a5,zero,.L109
	.loc 3 766 14
	lw	a5,-76(s0)
	j	.L111
.L109:
	.loc 3 769 11
	ld	a2,-72(s0)
	lw	a4,-76(s0)
	lw	a5,-92(s0)
	ld	a3,-56(s0)
	mv	a1,a5
	ld	a0,-88(s0)
	call	fdt_setprop@plt
	mv	a5,a0
	sw	a5,-60(s0)
	.loc 3 770 8
	lw	a5,-60(s0)
	sext.w	a5,a5
	beq	a5,zero,.L110
	.loc 3 771 14
	lw	a5,-60(s0)
	j	.L111
.L110:
.LBE7:
	.loc 3 749 84 discriminator 4
	lw	a5,-20(s0)
	mv	a1,a5
	ld	a0,-104(s0)
	call	fdt_next_property_offset@plt
	mv	a5,a0
	sw	a5,-20(s0)
.L106:
	.loc 3 749 67 discriminator 2
	lw	a5,-20(s0)
	sext.w	a5,a5
	bge	a5,zero,.L112
	.loc 3 775 18
	lw	a5,-96(s0)
	mv	a1,a5
	ld	a0,-104(s0)
	call	fdt_first_subnode@plt
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 3 775 3
	j	.L113
.L117:
.LBB8:
	.loc 3 776 24
	lw	a5,-24(s0)
	li	a2,0
	mv	a1,a5
	ld	a0,-104(s0)
	call	fdt_get_name@plt
	sd	a0,-40(s0)
	.loc 3 780 13
	lw	a5,-92(s0)
	ld	a2,-40(s0)
	mv	a1,a5
	ld	a0,-88(s0)
	call	fdt_add_subnode@plt
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 3 781 8
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,-2
	bne	a4,a5,.L114
	.loc 3 782 15
	lw	a5,-92(s0)
	ld	a2,-40(s0)
	mv	a1,a5
	ld	a0,-88(s0)
	call	fdt_subnode_offset@plt
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 3 783 10
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,-1
	bne	a4,a5,.L114
	.loc 3 784 16
	li	a5,-13
	j	.L111
.L114:
	.loc 3 788 8
	lw	a5,-28(s0)
	sext.w	a5,a5
	bge	a5,zero,.L115
	.loc 3 789 14
	lw	a5,-28(s0)
	j	.L111
.L115:
	.loc 3 792 11
	lw	a4,-24(s0)
	lw	a5,-28(s0)
	mv	a3,a4
	ld	a2,-104(s0)
	mv	a1,a5
	ld	a0,-88(s0)
	call	overlay_apply_node
	mv	a5,a0
	sw	a5,-44(s0)
	.loc 3 793 8
	lw	a5,-44(s0)
	sext.w	a5,a5
	beq	a5,zero,.L116
	.loc 3 794 14
	lw	a5,-44(s0)
	j	.L111
.L116:
.LBE8:
	.loc 3 775 73 discriminator 4
	lw	a5,-24(s0)
	mv	a1,a5
	ld	a0,-104(s0)
	call	fdt_next_subnode@plt
	mv	a5,a0
	sw	a5,-24(s0)
.L113:
	.loc 3 775 57 discriminator 2
	lw	a5,-24(s0)
	sext.w	a5,a5
	bge	a5,zero,.L117
	.loc 3 798 10
	li	a5,0
.L111:
	.loc 3 799 1
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
.LFE54:
	.size	overlay_apply_node, .-overlay_apply_node
	.section	.rodata
	.align	3
.LC7:
	.string	"__overlay__"
	.section	.text.overlay_merge,"ax",@progbits
	.align	1
	.type	overlay_merge, @function
overlay_merge:
.LFB55:
	.loc 3 821 1
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
	.loc 3 824 19
	li	a1,0
	ld	a0,-48(s0)
	call	fdt_first_subnode@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 3 824 3
	j	.L119
.L125:
.LBB9:
	.loc 3 833 15
	lw	a5,-20(s0)
	lla	a2,.LC7
	mv	a1,a5
	ld	a0,-48(s0)
	call	fdt_subnode_offset@plt
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 3 834 8
	lw	a5,-24(s0)
	sext.w	a4,a5
	li	a5,-1
	beq	a4,a5,.L126
	.loc 3 838 8
	lw	a5,-24(s0)
	sext.w	a5,a5
	bge	a5,zero,.L122
	.loc 3 839 14
	lw	a5,-24(s0)
	j	.L123
.L122:
	.loc 3 842 14
	lw	a5,-20(s0)
	li	a3,0
	mv	a2,a5
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	overlay_get_target
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 3 843 8
	lw	a5,-28(s0)
	sext.w	a5,a5
	bge	a5,zero,.L124
	.loc 3 844 14
	lw	a5,-28(s0)
	j	.L123
.L124:
	.loc 3 847 11
	lw	a4,-24(s0)
	lw	a5,-28(s0)
	mv	a3,a4
	ld	a2,-48(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	overlay_apply_node
	mv	a5,a0
	sw	a5,-32(s0)
	.loc 3 848 8
	lw	a5,-32(s0)
	sext.w	a5,a5
	beq	a5,zero,.L121
	.loc 3 849 14
	lw	a5,-32(s0)
	j	.L123
.L126:
	.loc 3 835 7
	nop
.L121:
.LBE9:
	.loc 3 824 73 discriminator 4
	lw	a5,-20(s0)
	mv	a1,a5
	ld	a0,-48(s0)
	call	fdt_next_subnode@plt
	mv	a5,a0
	sw	a5,-20(s0)
.L119:
	.loc 3 824 56 discriminator 2
	lw	a5,-20(s0)
	sext.w	a5,a5
	bge	a5,zero,.L125
	.loc 3 853 10
	li	a5,0
.L123:
	.loc 3 854 1
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
.LFE55:
	.size	overlay_merge, .-overlay_merge
	.section	.text.get_path_len,"ax",@progbits
	.align	1
	.type	get_path_len, @function
get_path_len:
.LFB56:
	.loc 3 861 1
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
	mv	a5,a1
	sw	a5,-60(s0)
	.loc 3 862 7
	sw	zero,-20(s0)
.LBB10:
	.loc 3 865 29
	ld	a0,-56(s0)
	call	fdt_check_header@plt
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 3 865 19 discriminator 1
	lw	a5,-24(s0)
	sext.w	a5,a5
	beq	a5,zero,.L128
	.loc 3 865 65 discriminator 2
	lw	a5,-24(s0)
	.loc 3 865 65 is_stmt 0
	j	.L135
.L128:
.LBE10:
	.loc 3 868 12 is_stmt 1
	addi	a4,s0,-36
	lw	a5,-60(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-56(s0)
	call	fdt_get_name@plt
	sd	a0,-32(s0)
	.loc 3 869 8
	ld	a5,-32(s0)
	bne	a5,zero,.L130
	.loc 3 870 14
	lw	a5,-36(s0)
	j	.L135
.L130:
	.loc 3 874 17
	lw	a5,-36(s0)
	.loc 3 874 8
	beq	a5,zero,.L137
	.loc 3 878 18
	lw	a5,-60(s0)
	mv	a1,a5
	ld	a0,-56(s0)
	call	fdt_parent_offset@plt
	mv	a5,a0
	sw	a5,-60(s0)
	.loc 3 879 8
	lw	a5,-60(s0)
	sext.w	a5,a5
	bge	a5,zero,.L133
	.loc 3 880 14
	lw	a5,-60(s0)
	j	.L135
.L133:
	.loc 3 883 20
	lw	a5,-36(s0)
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 3 883 9
	lw	a4,-20(s0)
	addw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 3 868 10
	j	.L128
.L137:
	.loc 3 875 7
	nop
	.loc 3 887 6
	lw	a5,-20(s0)
	sext.w	a5,a5
	bne	a5,zero,.L134
	.loc 3 888 8
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L134:
	.loc 3 891 10
	lw	a5,-20(s0)
.L135:
	.loc 3 892 1
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
.LFE56:
	.size	get_path_len, .-get_path_len
	.section	.rodata
	.align	3
.LC8:
	.string	"__symbols__"
	.align	3
.LC9:
	.string	"/__overlay__/"
	.section	.text.overlay_symbol_update,"ax",@progbits
	.align	1
	.type	overlay_symbol_update, @function
overlay_symbol_update:
.LFB57:
	.loc 3 915 1
	.cfi_startproc
	addi	sp,sp,-160
	.cfi_def_cfa_offset 160
	sd	ra,152(sp)
	sd	s0,144(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,160
	.cfi_def_cfa 8, 0
	sd	a0,-152(s0)
	sd	a1,-160(s0)
	.loc 3 927 12
	lla	a2,.LC8
	li	a1,0
	ld	a0,-160(s0)
	call	fdt_subnode_offset@plt
	mv	a5,a0
	sw	a5,-36(s0)
	.loc 3 930 6
	lw	a5,-36(s0)
	sext.w	a5,a5
	bge	a5,zero,.L139
	.loc 3 931 12
	li	a5,0
	j	.L164
.L139:
	.loc 3 934 14
	lla	a2,.LC8
	li	a1,0
	ld	a0,-152(s0)
	call	fdt_subnode_offset@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 3 937 6
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,-1
	bne	a4,a5,.L141
	.loc 3 938 16
	lla	a2,.LC8
	li	a1,0
	ld	a0,-152(s0)
	call	fdt_add_subnode@plt
	mv	a5,a0
	sw	a5,-20(s0)
.L141:
	.loc 3 942 6
	lw	a5,-20(s0)
	sext.w	a5,a5
	bge	a5,zero,.L142
	.loc 3 943 12
	lw	a5,-20(s0)
	j	.L164
.L142:
	.loc 3 947 15
	lw	a5,-36(s0)
	mv	a1,a5
	ld	a0,-160(s0)
	call	fdt_first_property_offset@plt
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 3 947 3
	j	.L143
.L163:
	.loc 3 948 12
	addi	a3,s0,-116
	addi	a4,s0,-128
	lw	a5,-24(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-160(s0)
	call	fdt_getprop_by_offset@plt
	sd	a0,-48(s0)
	.loc 3 949 8
	ld	a5,-48(s0)
	bne	a5,zero,.L144
	.loc 3 950 14
	lw	a5,-116(s0)
	j	.L164
.L144:
	.loc 3 954 19
	lw	a5,-116(s0)
	.loc 3 954 8
	ble	a5,zero,.L145
	.loc 3 954 28 discriminator 1
	lw	a5,-116(s0)
	mv	a2,a5
	li	a1,0
	ld	a0,-48(s0)
	call	memchr
	mv	a3,a0
	.loc 3 954 66 discriminator 2
	lw	a5,-116(s0)
	addi	a5,a5,-1
	.loc 3 954 61 discriminator 2
	ld	a4,-48(s0)
	add	a5,a4,a5
	.loc 3 954 24 discriminator 2
	beq	a3,a5,.L146
.L145:
	.loc 3 955 14
	li	a5,-15
	j	.L164
.L146:
	.loc 3 959 14
	lw	a5,-116(s0)
	mv	a4,a5
	.loc 3 959 7
	ld	a5,-48(s0)
	add	a5,a5,a4
	sd	a5,-56(s0)
	.loc 3 963 9
	ld	a5,-48(s0)
	lbu	a5,0(a5)
	.loc 3 963 8
	mv	a4,a5
	li	a5,47
	beq	a4,a5,.L147
	.loc 3 964 14
	li	a5,-15
	j	.L164
.L147:
	.loc 3 968 9
	ld	a5,-48(s0)
	addi	a5,a5,1
	li	a1,47
	mv	a0,a5
	call	strchr
	sd	a0,-64(s0)
	.loc 3 969 8
	ld	a5,-64(s0)
	bne	a5,zero,.L148
	.loc 3 970 14
	li	a5,-16
	j	.L164
.L148:
	.loc 3 973 15
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-72(s0)
	.loc 3 974 23
	ld	a4,-64(s0)
	ld	a5,-48(s0)
	sub	a5,a4,a5
	.loc 3 974 30
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 3 974 19
	sw	a5,-76(s0)
	.loc 3 977 9
	li	a5,13
	sw	a5,-32(s0)
	.loc 3 978 13
	ld	a4,-56(s0)
	ld	a5,-64(s0)
	sub	a4,a4,a5
	.loc 3 978 18
	lw	a5,-32(s0)
	.loc 3 978 8
	blt	a4,a5,.L149
	.loc 3 978 28 discriminator 1
	lw	a5,-32(s0)
	mv	a2,a5
	lla	a1,.LC9
	ld	a0,-64(s0)
	call	memcmp
	mv	a5,a0
	.loc 3 978 25 discriminator 2
	beq	a5,zero,.L150
.L149:
	.loc 3 979 14
	li	a5,-16
	j	.L164
.L150:
	.loc 3 982 18
	lw	a5,-32(s0)
	.loc 3 982 14
	ld	a4,-64(s0)
	add	a5,a4,a5
	sd	a5,-88(s0)
	.loc 3 983 22
	ld	a4,-56(s0)
	ld	a5,-88(s0)
	sub	a5,a4,a5
	.loc 3 983 18
	sw	a5,-92(s0)
	.loc 3 986 11
	lw	a5,-76(s0)
	mv	a3,a5
	ld	a2,-72(s0)
	li	a1,0
	ld	a0,-160(s0)
	call	fdt_subnode_offset_namelen@plt
	mv	a5,a0
	sw	a5,-96(s0)
	.loc 3 993 8
	lw	a5,-96(s0)
	sext.w	a5,a5
	bge	a5,zero,.L151
	.loc 3 994 14
	li	a5,-16
	j	.L164
.L151:
	.loc 3 997 14
	lw	a5,-96(s0)
	sw	a5,-100(s0)
	.loc 3 1000 11
	lw	a5,-100(s0)
	lla	a2,.LC7
	mv	a1,a5
	ld	a0,-160(s0)
	call	fdt_subnode_offset@plt
	mv	a5,a0
	sw	a5,-96(s0)
	.loc 3 1001 8
	lw	a5,-96(s0)
	sext.w	a5,a5
	bge	a5,zero,.L152
	.loc 3 1002 14
	li	a5,-16
	j	.L164
.L152:
	.loc 3 1006 11
	addi	a4,s0,-136
	lw	a5,-100(s0)
	mv	a3,a4
	mv	a2,a5
	ld	a1,-160(s0)
	ld	a0,-152(s0)
	call	overlay_get_target
	mv	a5,a0
	sw	a5,-96(s0)
	.loc 3 1007 8
	lw	a5,-96(s0)
	sext.w	a5,a5
	bge	a5,zero,.L153
	.loc 3 1008 14
	lw	a5,-96(s0)
	j	.L164
.L153:
	.loc 3 1011 12
	lw	a5,-96(s0)
	sw	a5,-28(s0)
	.loc 3 1014 9
	ld	a5,-136(s0)
	.loc 3 1014 8
	bne	a5,zero,.L154
	.loc 3 1015 13
	lw	a5,-28(s0)
	mv	a1,a5
	ld	a0,-152(s0)
	call	get_path_len
	mv	a5,a0
	sw	a5,-96(s0)
	.loc 3 1016 10
	lw	a5,-96(s0)
	sext.w	a5,a5
	bge	a5,zero,.L155
	.loc 3 1017 16
	lw	a5,-96(s0)
	j	.L164
.L155:
	.loc 3 1020 11
	lw	a5,-96(s0)
	sw	a5,-32(s0)
	j	.L156
.L154:
	.loc 3 1022 13
	ld	a5,-136(s0)
	mv	a0,a5
	call	strlen
	mv	a5,a0
	.loc 3 1022 11 discriminator 1
	sw	a5,-32(s0)
.L156:
	.loc 3 1025 11
	ld	a2,-128(s0)
	.loc 3 1029 24
	lw	a5,-32(s0)
	sext.w	a4,a5
	li	a5,1
	sgt	a5,a4,a5
	andi	a5,a5,0xff
	sext.w	a5,a5
	.loc 3 1029 17
	lw	a4,-32(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 3 1029 29
	lw	a4,-92(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 3 1025 11
	addiw	a5,a5,1
	sext.w	a3,a5
	addi	a4,s0,-144
	lw	a5,-20(s0)
	mv	a1,a5
	ld	a0,-152(s0)
	call	fdt_setprop_placeholder@plt
	mv	a5,a0
	sw	a5,-96(s0)
	.loc 3 1032 8
	lw	a5,-96(s0)
	sext.w	a5,a5
	bge	a5,zero,.L157
	.loc 3 1033 14
	lw	a5,-96(s0)
	j	.L164
.L157:
	.loc 3 1036 9
	ld	a5,-136(s0)
	.loc 3 1036 8
	bne	a5,zero,.L158
	.loc 3 1038 13
	addi	a4,s0,-136
	lw	a5,-100(s0)
	mv	a3,a4
	mv	a2,a5
	ld	a1,-160(s0)
	ld	a0,-152(s0)
	call	overlay_get_target
	mv	a5,a0
	sw	a5,-96(s0)
	.loc 3 1039 10
	lw	a5,-96(s0)
	sext.w	a5,a5
	bge	a5,zero,.L159
	.loc 3 1040 16
	lw	a5,-96(s0)
	j	.L164
.L159:
	.loc 3 1043 14
	lw	a5,-96(s0)
	sw	a5,-28(s0)
.L158:
	.loc 3 1046 9
	ld	a5,-144(s0)
	sd	a5,-112(s0)
	.loc 3 1047 8
	lw	a5,-32(s0)
	sext.w	a4,a5
	li	a5,1
	ble	a4,a5,.L160
	.loc 3 1049 11
	ld	a5,-136(s0)
	.loc 3 1049 10
	bne	a5,zero,.L161
	.loc 3 1050 15
	lw	a5,-32(s0)
	addiw	a5,a5,1
	sext.w	a4,a5
	lw	a5,-28(s0)
	mv	a3,a4
	ld	a2,-112(s0)
	mv	a1,a5
	ld	a0,-152(s0)
	call	fdt_get_path@plt
	mv	a5,a0
	sw	a5,-96(s0)
	.loc 3 1051 12
	lw	a5,-96(s0)
	sext.w	a5,a5
	bge	a5,zero,.L162
	.loc 3 1052 18
	lw	a5,-96(s0)
	j	.L164
.L161:
	.loc 3 1055 9
	ld	a5,-136(s0)
	.loc 3 1055 39
	lw	a4,-32(s0)
	addiw	a4,a4,1
	sext.w	a4,a4
	.loc 3 1055 9
	mv	a2,a4
	mv	a1,a5
	ld	a0,-112(s0)
	call	memcpy
	j	.L162
.L160:
	.loc 3 1058 10
	lw	a5,-32(s0)
	addiw	a5,a5,-1
	sw	a5,-32(s0)
.L162:
	.loc 3 1061 8
	lw	a5,-32(s0)
	ld	a4,-112(s0)
	add	a5,a4,a5
	.loc 3 1061 14
	li	a4,47
	sb	a4,0(a5)
	.loc 3 1062 23
	lw	a5,-32(s0)
	addi	a5,a5,1
	ld	a4,-112(s0)
	add	a5,a4,a5
	.loc 3 1062 5
	lw	a4,-92(s0)
	mv	a2,a4
	ld	a1,-88(s0)
	mv	a0,a5
	call	memcpy
	.loc 3 1063 13
	lw	a5,-32(s0)
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 3 1063 17
	lw	a4,-92(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	mv	a4,a5
	.loc 3 1063 8
	ld	a5,-112(s0)
	add	a5,a5,a4
	.loc 3 1063 33
	sb	zero,0(a5)
	.loc 3 947 74 discriminator 4
	lw	a5,-24(s0)
	mv	a1,a5
	ld	a0,-160(s0)
	call	fdt_next_property_offset@plt
	mv	a5,a0
	sw	a5,-24(s0)
.L143:
	.loc 3 947 61 discriminator 2
	lw	a5,-24(s0)
	sext.w	a5,a5
	bge	a5,zero,.L163
	.loc 3 1066 10
	li	a5,0
.L164:
	.loc 3 1067 1
	mv	a0,a5
	ld	ra,152(sp)
	.cfi_restore 1
	ld	s0,144(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 160
	addi	sp,sp,160
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE57:
	.size	overlay_symbol_update, .-overlay_symbol_update
	.section	.text.fdt_overlay_apply,"ax",@progbits
	.align	1
	.globl	fdt_overlay_apply
	.type	fdt_overlay_apply, @function
fdt_overlay_apply:
.LFB58:
	.loc 3 1074 1
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
	.loc 3 1075 20
	ld	a0,-40(s0)
	call	fdt_get_max_phandle@plt
	mv	a5,a0
	sw	a5,-24(s0)
.LBB11:
	.loc 3 1078 29
	ld	a0,-40(s0)
	call	fdt_check_header@plt
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 3 1078 19 discriminator 1
	lw	a5,-28(s0)
	sext.w	a5,a5
	beq	a5,zero,.L166
	.loc 3 1078 65 discriminator 2
	lw	a5,-28(s0)
	.loc 3 1078 65 is_stmt 0
	j	.L167
.L166:
.LBE11:
.LBB12:
	.loc 3 1079 29 is_stmt 1
	ld	a0,-48(s0)
	call	fdt_check_header@plt
	mv	a5,a0
	sw	a5,-32(s0)
	.loc 3 1079 19 discriminator 1
	lw	a5,-32(s0)
	sext.w	a5,a5
	beq	a5,zero,.L168
	.loc 3 1079 66 discriminator 2
	lw	a5,-32(s0)
	.loc 3 1079 66 is_stmt 0
	j	.L167
.L168:
.LBE12:
	.loc 3 1081 9 is_stmt 1
	lw	a5,-24(s0)
	mv	a1,a5
	ld	a0,-48(s0)
	call	overlay_adjust_local_phandles
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 3 1082 6
	lw	a5,-20(s0)
	sext.w	a5,a5
	bne	a5,zero,.L175
	.loc 3 1086 9
	lw	a5,-24(s0)
	mv	a1,a5
	ld	a0,-48(s0)
	call	overlay_update_local_references
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 3 1087 6
	lw	a5,-20(s0)
	sext.w	a5,a5
	bne	a5,zero,.L176
	.loc 3 1091 9
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	overlay_fixup_phandles
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 3 1092 6
	lw	a5,-20(s0)
	sext.w	a5,a5
	bne	a5,zero,.L177
	.loc 3 1096 9
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	overlay_merge
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 3 1097 6
	lw	a5,-20(s0)
	sext.w	a5,a5
	bne	a5,zero,.L178
	.loc 3 1101 9
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	overlay_symbol_update
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 3 1102 6
	lw	a5,-20(s0)
	sext.w	a5,a5
	bne	a5,zero,.L179
	.loc 3 1109 3
	li	a1,-1
	ld	a0,-48(s0)
	call	fdt_set_magic
	.loc 3 1111 10
	li	a5,0
	j	.L167
.L175:
	.loc 3 1083 5
	nop
	j	.L170
.L176:
	.loc 3 1088 5
	nop
	j	.L170
.L177:
	.loc 3 1093 5
	nop
	j	.L170
.L178:
	.loc 3 1098 5
	nop
	j	.L170
.L179:
	.loc 3 1103 5
	nop
.L170:
	.loc 3 1118 3
	li	a1,-1
	ld	a0,-48(s0)
	call	fdt_set_magic
	.loc 3 1124 3
	li	a1,-1
	ld	a0,-40(s0)
	call	fdt_set_magic
	.loc 3 1126 10
	lw	a5,-20(s0)
.L167:
	.loc 3 1127 1
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
.LFE58:
	.size	fdt_overlay_apply, .-fdt_overlay_apply
	.text
.Letext0:
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/fdt.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x132d
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x16
	.4byte	.LASF137
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xe
	.4byte	.LASF2
	.byte	0x4
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0xc
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0xe
	.4byte	.LASF3
	.byte	0x4
	.byte	0x20
	.byte	0x13
	.4byte	0x50
	.byte	0x8
	.uleb128 0xc
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0xe
	.4byte	.LASF6
	.byte	0x4
	.byte	0x24
	.byte	0x16
	.4byte	0x64
	.byte	0x4
	.uleb128 0xc
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x17
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xc
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0xc
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0xc
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x15
	.4byte	.LASF11
	.byte	0x3e
	.byte	0x17
	.4byte	0x80
	.uleb128 0x15
	.4byte	.LASF12
	.byte	0x42
	.byte	0xe
	.4byte	0xa2
	.uleb128 0x13
	.4byte	0x92
	.uleb128 0xc
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x13
	.4byte	0xa2
	.uleb128 0xc
	.byte	0x1
	.byte	0x6
	.4byte	.LASF14
	.uleb128 0xe
	.4byte	.LASF15
	.byte	0x4
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF16
	.byte	0x4
	.byte	0x50
	.byte	0xf
	.4byte	0x43
	.byte	0x8
	.uleb128 0xc
	.byte	0x8
	.byte	0x7
	.4byte	.LASF17
	.uleb128 0x9
	.4byte	0x92
	.uleb128 0x9
	.4byte	0xe0
	.uleb128 0x18
	.uleb128 0x19
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF18
	.byte	0x1
	.byte	0x10
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0x13
	.4byte	0xe3
	.uleb128 0xe
	.4byte	.LASF19
	.byte	0x1
	.byte	0x15
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0xe
	.4byte	.LASF20
	.byte	0x1
	.byte	0x18
	.byte	0xf
	.4byte	0xb5
	.byte	0x8
	.uleb128 0x1a
	.4byte	.LASF138
	.byte	0x28
	.byte	0x4
	.byte	0x5
	.byte	0x3a
	.byte	0x8
	.4byte	0x18c
	.uleb128 0xb
	.4byte	.LASF21
	.byte	0x3b
	.4byte	0xe3
	.byte	0
	.uleb128 0xb
	.4byte	.LASF22
	.byte	0x3c
	.4byte	0xe3
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0x3d
	.4byte	0xe3
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF24
	.byte	0x3e
	.4byte	0xe3
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF25
	.byte	0x3f
	.4byte	0xe3
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF26
	.byte	0x40
	.4byte	0xe3
	.byte	0x14
	.uleb128 0xb
	.4byte	.LASF27
	.byte	0x41
	.4byte	0xe3
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF28
	.byte	0x44
	.4byte	0xe3
	.byte	0x1c
	.uleb128 0xb
	.4byte	.LASF29
	.byte	0x47
	.4byte	0xe3
	.byte	0x20
	.uleb128 0xb
	.4byte	.LASF30
	.byte	0x4a
	.4byte	0xe3
	.byte	0x24
	.byte	0
	.uleb128 0x4
	.4byte	.LASF31
	.byte	0x2
	.2byte	0x175
	.4byte	0xf5
	.4byte	0x1a2
	.uleb128 0x1
	.4byte	0xdb
	.byte	0
	.uleb128 0x12
	.4byte	.LASF32
	.byte	0x6
	.byte	0xd8
	.4byte	0xc2
	.4byte	0x1c1
	.uleb128 0x1
	.4byte	0xdb
	.uleb128 0x1
	.4byte	0xdb
	.uleb128 0x1
	.4byte	0xb5
	.byte	0
	.uleb128 0x4
	.4byte	.LASF33
	.byte	0x7
	.2byte	0x89e
	.4byte	0xd6
	.4byte	0x1dc
	.uleb128 0x1
	.4byte	0x1dc
	.uleb128 0x1
	.4byte	0x1dc
	.byte	0
	.uleb128 0x9
	.4byte	0x9d
	.uleb128 0x4
	.4byte	.LASF34
	.byte	0x2
	.2byte	0x3a9
	.4byte	0x6b
	.4byte	0x206
	.uleb128 0x1
	.4byte	0xdb
	.uleb128 0x1
	.4byte	0x6b
	.uleb128 0x1
	.4byte	0x206
	.uleb128 0x1
	.4byte	0x6b
	.byte	0
	.uleb128 0x9
	.4byte	0xa2
	.uleb128 0x4
	.4byte	.LASF35
	.byte	0x2
	.2byte	0x73d
	.4byte	0x6b
	.4byte	0x235
	.uleb128 0x1
	.4byte	0xe1
	.uleb128 0x1
	.4byte	0x6b
	.uleb128 0x1
	.4byte	0x235
	.uleb128 0x1
	.4byte	0x6b
	.uleb128 0x1
	.4byte	0x23a
	.byte	0
	.uleb128 0x9
	.4byte	0xa9
	.uleb128 0x9
	.4byte	0xe1
	.uleb128 0x4
	.4byte	.LASF36
	.byte	0x2
	.2byte	0x1ae
	.4byte	0x6b
	.4byte	0x264
	.uleb128 0x1
	.4byte	0xdb
	.uleb128 0x1
	.4byte	0x6b
	.uleb128 0x1
	.4byte	0x235
	.uleb128 0x1
	.4byte	0x6b
	.byte	0
	.uleb128 0x4
	.4byte	.LASF37
	.byte	0x2
	.2byte	0x405
	.4byte	0x6b
	.4byte	0x27f
	.uleb128 0x1
	.4byte	0xdb
	.uleb128 0x1
	.4byte	0x6b
	.byte	0
	.uleb128 0x4
	.4byte	.LASF38
	.byte	0x2
	.2byte	0x133
	.4byte	0x6b
	.4byte	0x295
	.uleb128 0x1
	.4byte	0xdb
	.byte	0
	.uleb128 0x4
	.4byte	.LASF39
	.byte	0x2
	.2byte	0x8db
	.4byte	0x6b
	.4byte	0x2b5
	.uleb128 0x1
	.4byte	0xe1
	.uleb128 0x1
	.4byte	0x6b
	.uleb128 0x1
	.4byte	0x235
	.byte	0
	.uleb128 0x4
	.4byte	.LASF40
	.byte	0x2
	.2byte	0x718
	.4byte	0x6b
	.4byte	0x2df
	.uleb128 0x1
	.4byte	0xe1
	.uleb128 0x1
	.4byte	0x6b
	.uleb128 0x1
	.4byte	0x235
	.uleb128 0x1
	.4byte	0xdb
	.uleb128 0x1
	.4byte	0x6b
	.byte	0
	.uleb128 0x12
	.4byte	.LASF41
	.byte	0x6
	.byte	0xf3
	.4byte	0xe1
	.4byte	0x2fe
	.uleb128 0x1
	.4byte	0xdb
	.uleb128 0x1
	.4byte	0xb5
	.uleb128 0x1
	.4byte	0x87
	.byte	0
	.uleb128 0x4
	.4byte	.LASF42
	.byte	0x3
	.2byte	0x225
	.4byte	0xcf
	.4byte	0x31e
	.uleb128 0x1
	.4byte	0x235
	.uleb128 0x1
	.4byte	0x31e
	.uleb128 0x1
	.4byte	0x6b
	.byte	0
	.uleb128 0x9
	.4byte	0x206
	.uleb128 0x4
	.4byte	.LASF43
	.byte	0x2
	.2byte	0x1e1
	.4byte	0x6b
	.4byte	0x343
	.uleb128 0x1
	.4byte	0xdb
	.uleb128 0x1
	.4byte	0x235
	.uleb128 0x1
	.4byte	0x6b
	.byte	0
	.uleb128 0x4
	.4byte	.LASF44
	.byte	0x2
	.2byte	0x365
	.4byte	0xf5
	.4byte	0x35e
	.uleb128 0x1
	.4byte	0xdb
	.uleb128 0x1
	.4byte	0x6b
	.byte	0
	.uleb128 0x4
	.4byte	.LASF45
	.byte	0x7
	.2byte	0x7fe
	.4byte	0xb5
	.4byte	0x374
	.uleb128 0x1
	.4byte	0x1dc
	.byte	0
	.uleb128 0x12
	.4byte	.LASF46
	.byte	0x6
	.byte	0x23
	.4byte	0xe1
	.4byte	0x393
	.uleb128 0x1
	.4byte	0xe1
	.uleb128 0x1
	.4byte	0xdb
	.uleb128 0x1
	.4byte	0xb5
	.byte	0
	.uleb128 0x4
	.4byte	.LASF47
	.byte	0x2
	.2byte	0x1d0
	.4byte	0x6b
	.4byte	0x3b3
	.uleb128 0x1
	.4byte	0xdb
	.uleb128 0x1
	.4byte	0x6b
	.uleb128 0x1
	.4byte	0x235
	.byte	0
	.uleb128 0x4
	.4byte	.LASF48
	.byte	0x2
	.2byte	0x21e
	.4byte	0x235
	.4byte	0x3d3
	.uleb128 0x1
	.4byte	0xdb
	.uleb128 0x1
	.4byte	0x6b
	.uleb128 0x1
	.4byte	0x3d3
	.byte	0
	.uleb128 0x9
	.4byte	0x6b
	.uleb128 0x4
	.4byte	.LASF49
	.byte	0x2
	.2byte	0x250
	.4byte	0x6b
	.4byte	0x3f3
	.uleb128 0x1
	.4byte	0xdb
	.uleb128 0x1
	.4byte	0x6b
	.byte	0
	.uleb128 0x4
	.4byte	.LASF50
	.byte	0x2
	.2byte	0x54e
	.4byte	0x6b
	.4byte	0x427
	.uleb128 0x1
	.4byte	0xe1
	.uleb128 0x1
	.4byte	0x6b
	.uleb128 0x1
	.4byte	0x235
	.uleb128 0x1
	.4byte	0x6b
	.uleb128 0x1
	.4byte	0xf5
	.uleb128 0x1
	.4byte	0xdb
	.uleb128 0x1
	.4byte	0x6b
	.byte	0
	.uleb128 0x4
	.4byte	.LASF51
	.byte	0x2
	.2byte	0x2f7
	.4byte	0xdb
	.4byte	0x44c
	.uleb128 0x1
	.4byte	0xdb
	.uleb128 0x1
	.4byte	0x6b
	.uleb128 0x1
	.4byte	0x44c
	.uleb128 0x1
	.4byte	0x3d3
	.byte	0
	.uleb128 0x9
	.4byte	0x235
	.uleb128 0x4
	.4byte	.LASF52
	.byte	0x2
	.2byte	0x237
	.4byte	0x6b
	.4byte	0x46c
	.uleb128 0x1
	.4byte	0xdb
	.uleb128 0x1
	.4byte	0x6b
	.byte	0
	.uleb128 0x12
	.4byte	.LASF53
	.byte	0x2
	.byte	0xe1
	.4byte	0x6b
	.4byte	0x486
	.uleb128 0x1
	.4byte	0xdb
	.uleb128 0x1
	.4byte	0x6b
	.byte	0
	.uleb128 0x12
	.4byte	.LASF54
	.byte	0x2
	.byte	0xd0
	.4byte	0x6b
	.4byte	0x4a0
	.uleb128 0x1
	.4byte	0xdb
	.uleb128 0x1
	.4byte	0x6b
	.byte	0
	.uleb128 0x4
	.4byte	.LASF55
	.byte	0x2
	.2byte	0x578
	.4byte	0x6b
	.4byte	0x4ca
	.uleb128 0x1
	.4byte	0xe1
	.uleb128 0x1
	.4byte	0x6b
	.uleb128 0x1
	.4byte	0x235
	.uleb128 0x1
	.4byte	0xdb
	.uleb128 0x1
	.4byte	0x6b
	.byte	0
	.uleb128 0x4
	.4byte	.LASF56
	.byte	0x2
	.2byte	0x44d
	.4byte	0x6b
	.4byte	0x4e5
	.uleb128 0x1
	.4byte	0xdb
	.uleb128 0x1
	.4byte	0xf5
	.byte	0
	.uleb128 0x4
	.4byte	.LASF57
	.byte	0x2
	.2byte	0x201
	.4byte	0x6b
	.4byte	0x500
	.uleb128 0x1
	.4byte	0xdb
	.uleb128 0x1
	.4byte	0x235
	.byte	0
	.uleb128 0x4
	.4byte	.LASF58
	.byte	0x7
	.2byte	0xe2e
	.4byte	0x57
	.4byte	0x516
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x4
	.4byte	.LASF59
	.byte	0x2
	.2byte	0x346
	.4byte	0xdb
	.4byte	0x53b
	.uleb128 0x1
	.4byte	0xdb
	.uleb128 0x1
	.4byte	0x6b
	.uleb128 0x1
	.4byte	0x235
	.uleb128 0x1
	.4byte	0x3d3
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF139
	.byte	0x3
	.2byte	0x42e
	.byte	0x1
	.4byte	0x6b
	.8byte	.LFB58
	.8byte	.LFE58-.LFB58
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5f8
	.uleb128 0x8
	.string	"fdt"
	.byte	0x3
	.2byte	0x42f
	.byte	0x9
	.4byte	0xe1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF60
	.byte	0x3
	.2byte	0x430
	.byte	0x9
	.4byte	0xe1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF61
	.byte	0x3
	.2byte	0x433
	.byte	0xc
	.4byte	0xf5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.string	"ret"
	.byte	0x3
	.2byte	0x434
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1c
	.string	"err"
	.byte	0x3
	.2byte	0x459
	.byte	0x1
	.8byte	.L170
	.uleb128 0x14
	.8byte	.LBB11
	.8byte	.LBE11-.LBB11
	.4byte	0x5d5
	.uleb128 0x2
	.4byte	.LASF62
	.byte	0x3
	.2byte	0x436
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0xf
	.8byte	.LBB12
	.8byte	.LBE12-.LBB12
	.uleb128 0x2
	.4byte	.LASF62
	.byte	0x3
	.2byte	0x437
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0xa
	.4byte	.LASF76
	.byte	0x3
	.2byte	0x38f
	.4byte	0x6b
	.8byte	.LFB57
	.8byte	.LFE57-.LFB57
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x772
	.uleb128 0x8
	.string	"fdt"
	.byte	0x3
	.2byte	0x390
	.byte	0x9
	.4byte	0xe1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x3
	.4byte	.LASF60
	.byte	0x3
	.2byte	0x391
	.byte	0x9
	.4byte	0xe1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x2
	.4byte	.LASF63
	.byte	0x3
	.2byte	0x394
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2
	.4byte	.LASF64
	.byte	0x3
	.2byte	0x394
	.byte	0x11
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2
	.4byte	.LASF65
	.byte	0x3
	.2byte	0x394
	.byte	0x19
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF66
	.byte	0x3
	.2byte	0x394
	.byte	0x1f
	.4byte	0x6b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x2
	.4byte	.LASF67
	.byte	0x3
	.2byte	0x394
	.byte	0x29
	.4byte	0x6b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x2
	.4byte	.LASF68
	.byte	0x3
	.2byte	0x394
	.byte	0x33
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x5
	.string	"len"
	.byte	0x3
	.2byte	0x395
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF69
	.byte	0x3
	.2byte	0x395
	.byte	0xc
	.4byte	0x6b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x5
	.string	"ret"
	.byte	0x3
	.2byte	0x395
	.byte	0x1b
	.4byte	0x6b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF70
	.byte	0x3
	.2byte	0x395
	.byte	0x20
	.4byte	0x6b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x5
	.string	"s"
	.byte	0x3
	.2byte	0x396
	.byte	0xf
	.4byte	0x235
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x5
	.string	"e"
	.byte	0x3
	.2byte	0x396
	.byte	0x13
	.4byte	0x235
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF71
	.byte	0x3
	.2byte	0x397
	.byte	0xf
	.4byte	0x235
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF72
	.byte	0x3
	.2byte	0x398
	.byte	0xf
	.4byte	0x235
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x2
	.4byte	.LASF73
	.byte	0x3
	.2byte	0x399
	.byte	0xf
	.4byte	0x235
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF74
	.byte	0x3
	.2byte	0x39a
	.byte	0xf
	.4byte	0x235
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF75
	.byte	0x3
	.2byte	0x39b
	.byte	0xf
	.4byte	0x235
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x5
	.string	"buf"
	.byte	0x3
	.2byte	0x39c
	.byte	0x9
	.4byte	0x206
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x5
	.string	"p"
	.byte	0x3
	.2byte	0x39d
	.byte	0x9
	.4byte	0xe1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.byte	0
	.uleb128 0xa
	.4byte	.LASF77
	.byte	0x3
	.2byte	0x359
	.4byte	0x6b
	.8byte	.LFB56
	.8byte	.LFE56-.LFB56
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x807
	.uleb128 0x8
	.string	"fdt"
	.byte	0x3
	.2byte	0x35a
	.byte	0xf
	.4byte	0xdb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF78
	.byte	0x3
	.2byte	0x35b
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x5
	.string	"len"
	.byte	0x3
	.2byte	0x35e
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2
	.4byte	.LASF79
	.byte	0x3
	.2byte	0x35e
	.byte	0x10
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2
	.4byte	.LASF72
	.byte	0x3
	.2byte	0x35f
	.byte	0xf
	.4byte	0x235
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.8byte	.LBB10
	.8byte	.LBE10-.LBB10
	.uleb128 0x2
	.4byte	.LASF62
	.byte	0x3
	.2byte	0x361
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0xa
	.4byte	.LASF80
	.byte	0x3
	.2byte	0x331
	.4byte	0x6b
	.8byte	.LFB55
	.8byte	.LFE55-.LFB55
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x89c
	.uleb128 0x8
	.string	"fdt"
	.byte	0x3
	.2byte	0x332
	.byte	0x9
	.4byte	0xe1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF60
	.byte	0x3
	.2byte	0x333
	.byte	0x9
	.4byte	0xe1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF67
	.byte	0x3
	.2byte	0x336
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xf
	.8byte	.LBB9
	.8byte	.LBE9-.LBB9
	.uleb128 0x2
	.4byte	.LASF81
	.byte	0x3
	.2byte	0x339
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF68
	.byte	0x3
	.2byte	0x33a
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x5
	.string	"ret"
	.byte	0x3
	.2byte	0x33b
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0xa
	.4byte	.LASF82
	.byte	0x3
	.2byte	0x2e3
	.4byte	0x6b
	.8byte	.LFB54
	.8byte	.LFE54-.LFB54
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9bd
	.uleb128 0x8
	.string	"fdt"
	.byte	0x3
	.2byte	0x2e4
	.byte	0x9
	.4byte	0xe1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3
	.4byte	.LASF68
	.byte	0x3
	.2byte	0x2e5
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x3
	.4byte	.LASF60
	.byte	0x3
	.2byte	0x2e6
	.byte	0x9
	.4byte	0xe1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x3
	.4byte	.LASF83
	.byte	0x3
	.2byte	0x2e7
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF84
	.byte	0x3
	.2byte	0x2ea
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2
	.4byte	.LASF85
	.byte	0x3
	.2byte	0x2eb
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x14
	.8byte	.LBB7
	.8byte	.LBE7-.LBB7
	.4byte	0x97a
	.uleb128 0x2
	.4byte	.LASF72
	.byte	0x3
	.2byte	0x2ee
	.byte	0x11
	.4byte	0x235
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF65
	.byte	0x3
	.2byte	0x2ef
	.byte	0x11
	.4byte	0xdb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF86
	.byte	0x3
	.2byte	0x2f0
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x5
	.string	"ret"
	.byte	0x3
	.2byte	0x2f1
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0xf
	.8byte	.LBB8
	.8byte	.LBE8-.LBB8
	.uleb128 0x2
	.4byte	.LASF72
	.byte	0x3
	.2byte	0x308
	.byte	0x11
	.4byte	0x235
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF87
	.byte	0x3
	.2byte	0x309
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x5
	.string	"ret"
	.byte	0x3
	.2byte	0x30a
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.byte	0
	.uleb128 0xa
	.4byte	.LASF88
	.byte	0x3
	.2byte	0x2ab
	.4byte	0x6b
	.8byte	.LFB53
	.8byte	.LFE53-.LFB53
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa52
	.uleb128 0x8
	.string	"fdt"
	.byte	0x3
	.2byte	0x2ac
	.byte	0x9
	.4byte	0xe1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF60
	.byte	0x3
	.2byte	0x2ad
	.byte	0x9
	.4byte	0xe1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF89
	.byte	0x3
	.2byte	0x2b0
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF90
	.byte	0x3
	.2byte	0x2b0
	.byte	0x13
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2
	.4byte	.LASF84
	.byte	0x3
	.2byte	0x2b1
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xf
	.8byte	.LBB6
	.8byte	.LBE6-.LBB6
	.uleb128 0x5
	.string	"ret"
	.byte	0x3
	.2byte	0x2c4
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0xa
	.4byte	.LASF91
	.byte	0x3
	.2byte	0x23f
	.4byte	0x6b
	.8byte	.LFB52
	.8byte	.LFE52-.LFB52
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbb3
	.uleb128 0x8
	.string	"fdt"
	.byte	0x3
	.2byte	0x240
	.byte	0x9
	.4byte	0xe1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x3
	.4byte	.LASF60
	.byte	0x3
	.2byte	0x241
	.byte	0x9
	.4byte	0xe1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x3
	.4byte	.LASF90
	.byte	0x3
	.2byte	0x242
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0x3
	.4byte	.LASF84
	.byte	0x3
	.2byte	0x243
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x2
	.4byte	.LASF92
	.byte	0x3
	.2byte	0x246
	.byte	0xf
	.4byte	0x235
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF93
	.byte	0x3
	.2byte	0x247
	.byte	0xf
	.4byte	0x235
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x5
	.string	"len"
	.byte	0x3
	.2byte	0x248
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0xf
	.8byte	.LBB5
	.8byte	.LBE5-.LBB5
	.uleb128 0x2
	.4byte	.LASF71
	.byte	0x3
	.2byte	0x259
	.byte	0x11
	.4byte	0x235
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF72
	.byte	0x3
	.2byte	0x259
	.byte	0x18
	.4byte	0x235
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF94
	.byte	0x3
	.2byte	0x259
	.byte	0x1f
	.4byte	0x235
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF95
	.byte	0x3
	.2byte	0x25a
	.byte	0x11
	.4byte	0x235
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF66
	.byte	0x3
	.2byte	0x25b
	.byte	0xe
	.4byte	0xf5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x2
	.4byte	.LASF96
	.byte	0x3
	.2byte	0x25b
	.byte	0x18
	.4byte	0xf5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x2
	.4byte	.LASF97
	.byte	0x3
	.2byte	0x25c
	.byte	0xe
	.4byte	0xf5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x5
	.string	"sep"
	.byte	0x3
	.2byte	0x25d
	.byte	0xb
	.4byte	0x206
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF98
	.byte	0x3
	.2byte	0x25d
	.byte	0x11
	.4byte	0x206
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2
	.4byte	.LASF99
	.byte	0x3
	.2byte	0x25e
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x5
	.string	"ret"
	.byte	0x3
	.2byte	0x25e
	.byte	0x12
	.4byte	0x6b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.byte	0
	.byte	0
	.uleb128 0xa
	.4byte	.LASF100
	.byte	0x3
	.2byte	0x1e5
	.4byte	0x6b
	.8byte	.LFB51
	.8byte	.LFE51-.LFB51
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xccc
	.uleb128 0x8
	.string	"fdt"
	.byte	0x3
	.2byte	0x1e6
	.byte	0x9
	.4byte	0xe1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF60
	.byte	0x3
	.2byte	0x1e7
	.byte	0x9
	.4byte	0xe1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF90
	.byte	0x3
	.2byte	0x1e8
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x3
	.4byte	.LASF71
	.byte	0x3
	.2byte	0x1e9
	.byte	0xf
	.4byte	0x235
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.4byte	.LASF66
	.byte	0x3
	.2byte	0x1ea
	.byte	0xc
	.4byte	0xf5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF72
	.byte	0x3
	.2byte	0x1eb
	.byte	0xf
	.4byte	0x235
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3
	.4byte	.LASF96
	.byte	0x3
	.2byte	0x1ec
	.byte	0xc
	.4byte	0xf5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x3
	.4byte	.LASF99
	.byte	0x3
	.2byte	0x1ed
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x3
	.4byte	.LASF93
	.byte	0x3
	.2byte	0x1ee
	.byte	0xf
	.4byte	0x235
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2
	.4byte	.LASF101
	.byte	0x3
	.2byte	0x1f1
	.byte	0xf
	.4byte	0x235
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF102
	.byte	0x3
	.2byte	0x1f2
	.byte	0xc
	.4byte	0xf5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF103
	.byte	0x3
	.2byte	0x1f3
	.byte	0xb
	.4byte	0xe3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF104
	.byte	0x3
	.2byte	0x1f4
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2
	.4byte	.LASF105
	.byte	0x3
	.2byte	0x1f4
	.byte	0x13
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2
	.4byte	.LASF86
	.byte	0x3
	.2byte	0x1f5
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0xa
	.4byte	.LASF106
	.byte	0x3
	.2byte	0x1b1
	.4byte	0x6b
	.8byte	.LFB50
	.8byte	.LFE50-.LFB50
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd1f
	.uleb128 0x3
	.4byte	.LASF60
	.byte	0x3
	.2byte	0x1b2
	.byte	0x9
	.4byte	0xe1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF61
	.byte	0x3
	.2byte	0x1b3
	.byte	0xc
	.4byte	0xf5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2
	.4byte	.LASF107
	.byte	0x3
	.2byte	0x1b6
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xa
	.4byte	.LASF108
	.byte	0x3
	.2byte	0x12f
	.4byte	0x6b
	.8byte	.LFB49
	.8byte	.LFE49-.LFB49
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe95
	.uleb128 0x3
	.4byte	.LASF60
	.byte	0x3
	.2byte	0x130
	.byte	0x9
	.4byte	0xe1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x3
	.4byte	.LASF109
	.byte	0x3
	.2byte	0x131
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0x3
	.4byte	.LASF110
	.byte	0x3
	.2byte	0x132
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x3
	.4byte	.LASF61
	.byte	0x3
	.2byte	0x133
	.byte	0xc
	.4byte	0xf5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x2
	.4byte	.LASF111
	.byte	0x3
	.2byte	0x136
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2
	.4byte	.LASF112
	.byte	0x3
	.2byte	0x137
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.string	"ret"
	.byte	0x3
	.2byte	0x138
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x14
	.8byte	.LBB2
	.8byte	.LBE2-.LBB2
	.4byte	0xe62
	.uleb128 0x2
	.4byte	.LASF113
	.byte	0x3
	.2byte	0x13b
	.byte	0x14
	.4byte	0xe95
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF114
	.byte	0x3
	.2byte	0x13c
	.byte	0x11
	.4byte	0x235
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF72
	.byte	0x3
	.2byte	0x13d
	.byte	0x11
	.4byte	0x235
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF97
	.byte	0x3
	.2byte	0x13e
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x2
	.4byte	.LASF115
	.byte	0x3
	.2byte	0x13f
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x5
	.string	"i"
	.byte	0x3
	.2byte	0x140
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xf
	.8byte	.LBB3
	.8byte	.LBE3-.LBB3
	.uleb128 0x2
	.4byte	.LASF116
	.byte	0x3
	.2byte	0x15a
	.byte	0xf
	.4byte	0xe3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x2
	.4byte	.LASF99
	.byte	0x3
	.2byte	0x15b
	.byte	0x10
	.4byte	0xf5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.byte	0
	.byte	0
	.uleb128 0xf
	.8byte	.LBB4
	.8byte	.LBE4-.LBB4
	.uleb128 0x2
	.4byte	.LASF117
	.byte	0x3
	.2byte	0x17d
	.byte	0x11
	.4byte	0x235
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF118
	.byte	0x3
	.2byte	0x182
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.byte	0
	.uleb128 0x9
	.4byte	0xf0
	.uleb128 0xa
	.4byte	.LASF119
	.byte	0x3
	.2byte	0x110
	.4byte	0x6b
	.8byte	.LFB48
	.8byte	.LFE48-.LFB48
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xedd
	.uleb128 0x3
	.4byte	.LASF60
	.byte	0x3
	.2byte	0x111
	.byte	0x9
	.4byte	0xe1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF61
	.byte	0x3
	.2byte	0x112
	.byte	0xc
	.4byte	0xf5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0xd
	.4byte	.LASF120
	.byte	0x3
	.byte	0xe4
	.4byte	0x6b
	.8byte	.LFB47
	.8byte	.LFE47-.LFB47
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf49
	.uleb128 0x6
	.4byte	.LASF60
	.byte	0x3
	.byte	0xe5
	.byte	0x9
	.4byte	0xe1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF83
	.byte	0x3
	.byte	0xe6
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x6
	.4byte	.LASF61
	.byte	0x3
	.byte	0xe7
	.byte	0xc
	.4byte	0xf5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x10
	.4byte	.LASF121
	.byte	0x3
	.byte	0xea
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x11
	.string	"ret"
	.byte	0xeb
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF122
	.byte	0x3
	.byte	0xb3
	.4byte	0x6b
	.8byte	.LFB46
	.8byte	.LFE46-.LFB46
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xfd2
	.uleb128 0x7
	.string	"fdt"
	.byte	0x3
	.byte	0xb4
	.byte	0x9
	.4byte	0xe1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF83
	.byte	0x3
	.byte	0xb5
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x6
	.4byte	.LASF72
	.byte	0x3
	.byte	0xb6
	.byte	0xf
	.4byte	0x235
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF61
	.byte	0x3
	.byte	0xb7
	.byte	0xc
	.4byte	0xf5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x11
	.string	"val"
	.byte	0xba
	.byte	0x12
	.4byte	0xe95
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x10
	.4byte	.LASF116
	.byte	0x3
	.byte	0xbb
	.byte	0xc
	.4byte	0xf5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x11
	.string	"len"
	.byte	0xbc
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xd
	.4byte	.LASF123
	.byte	0x3
	.byte	0x6e
	.4byte	0x6b
	.8byte	.LFB45
	.8byte	.LFE45-.LFB45
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x106d
	.uleb128 0x7
	.string	"fdt"
	.byte	0x3
	.byte	0x6f
	.byte	0xf
	.4byte	0xdb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF60
	.byte	0x3
	.byte	0x70
	.byte	0xf
	.4byte	0xdb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x6
	.4byte	.LASF67
	.byte	0x3
	.byte	0x71
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x6
	.4byte	.LASF124
	.byte	0x3
	.byte	0x72
	.byte	0x10
	.4byte	0x44c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x10
	.4byte	.LASF102
	.byte	0x3
	.byte	0x75
	.byte	0xc
	.4byte	0xf5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x10
	.4byte	.LASF71
	.byte	0x3
	.byte	0x76
	.byte	0xf
	.4byte	0x235
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x10
	.4byte	.LASF66
	.byte	0x3
	.byte	0x77
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x11
	.string	"ret"
	.byte	0x77
	.byte	0x15
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0xd
	.4byte	.LASF125
	.byte	0x3
	.byte	0x4a
	.4byte	0xf5
	.8byte	.LFB44
	.8byte	.LFE44-.LFB44
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x10c9
	.uleb128 0x6
	.4byte	.LASF60
	.byte	0x3
	.byte	0x4b
	.byte	0xf
	.4byte	0xdb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF67
	.byte	0x3
	.byte	0x4c
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x11
	.string	"val"
	.byte	0x4f
	.byte	0x12
	.4byte	0xe95
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x11
	.string	"len"
	.byte	0x50
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0xa
	.4byte	.LASF126
	.byte	0x2
	.2byte	0x59f
	.4byte	0x6b
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x113c
	.uleb128 0x8
	.string	"fdt"
	.byte	0x2
	.2byte	0x5a0
	.byte	0x9
	.4byte	0xe1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF78
	.byte	0x2
	.2byte	0x5a1
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3
	.4byte	.LASF72
	.byte	0x2
	.2byte	0x5a2
	.byte	0xf
	.4byte	0x235
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.string	"val"
	.byte	0x2
	.2byte	0x5a3
	.byte	0xc
	.4byte	0xf5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5
	.string	"tmp"
	.byte	0x2
	.2byte	0x5a6
	.byte	0xb
	.4byte	0xe3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF135
	.byte	0x2
	.2byte	0x118
	.byte	0x14
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x118c
	.uleb128 0x8
	.string	"fdt"
	.byte	0x2
	.2byte	0x118
	.byte	0x28
	.4byte	0xe1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.string	"val"
	.byte	0x2
	.2byte	0x118
	.byte	0x36
	.4byte	0xf5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2
	.4byte	.LASF127
	.byte	0x2
	.2byte	0x118
	.byte	0x50
	.4byte	0x118c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x9
	.4byte	0x10f
	.uleb128 0xd
	.4byte	.LASF128
	.byte	0x1
	.byte	0x73
	.4byte	0x206
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x11dc
	.uleb128 0x7
	.string	"s"
	.byte	0x1
	.byte	0x74
	.byte	0xf
	.4byte	0x235
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.string	"c"
	.byte	0x1
	.byte	0x75
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x10
	.4byte	.LASF129
	.byte	0x1
	.byte	0x78
	.byte	0x8
	.4byte	0x11dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1e
	.4byte	0xa2
	.4byte	0x11ec
	.uleb128 0x1f
	.4byte	0xcf
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.4byte	.LASF130
	.byte	0x1
	.byte	0x6b
	.4byte	0x102
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x121d
	.uleb128 0x7
	.string	"str"
	.byte	0x1
	.byte	0x6c
	.byte	0xf
	.4byte	0x235
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF131
	.byte	0x1
	.byte	0x61
	.4byte	0xe1
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1266
	.uleb128 0x7
	.string	"s"
	.byte	0x1
	.byte	0x62
	.byte	0xf
	.4byte	0xdb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.string	"c"
	.byte	0x1
	.byte	0x63
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x7
	.string	"n"
	.byte	0x1
	.byte	0x64
	.byte	0xa
	.4byte	0x102
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xd
	.4byte	.LASF132
	.byte	0x1
	.byte	0x57
	.4byte	0x6b
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x12b5
	.uleb128 0x6
	.4byte	.LASF133
	.byte	0x1
	.byte	0x58
	.byte	0xf
	.4byte	0xdb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.string	"src"
	.byte	0x1
	.byte	0x59
	.byte	0xf
	.4byte	0xdb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.string	"len"
	.byte	0x1
	.byte	0x5a
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0xd
	.4byte	.LASF134
	.byte	0x1
	.byte	0x39
	.4byte	0xe1
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1304
	.uleb128 0x6
	.4byte	.LASF133
	.byte	0x1
	.byte	0x3a
	.byte	0x9
	.4byte	0xe1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.string	"src"
	.byte	0x1
	.byte	0x3b
	.byte	0xf
	.4byte	0xdb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.string	"len"
	.byte	0x1
	.byte	0x3c
	.byte	0xa
	.4byte	0x102
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x20
	.4byte	.LASF136
	.byte	0x1
	.byte	0x25
	.byte	0x1
	.4byte	0xf5
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.string	"x"
	.byte	0x1
	.byte	0x26
	.byte	0xb
	.4byte	0xe3
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
	.uleb128 0x3
	.uleb128 0x5
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
	.uleb128 0x5
	.uleb128 0x34
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x26
	.byte	0
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
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x1d
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.4byte	0x18c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
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
	.8byte	.LFB9
	.uleb128 .LFE9-.LFB9
	.byte	0x7
	.8byte	.LFB15
	.uleb128 .LFE15-.LFB15
	.byte	0x7
	.8byte	.LFB28
	.uleb128 .LFE28-.LFB28
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF75:
	.string	"target_path"
.LASF89:
	.string	"fixups_off"
.LASF124:
	.string	"pathp"
.LASF82:
	.string	"overlay_apply_node"
.LASF20:
	.string	"size_t"
.LASF96:
	.string	"name_len"
.LASF81:
	.string	"overlay"
.LASF97:
	.string	"fixup_len"
.LASF74:
	.string	"rel_path"
.LASF22:
	.string	"totalsize"
.LASF101:
	.string	"symbol_path"
.LASF126:
	.string	"fdt_setprop_inplace_u32"
.LASF4:
	.string	"long long unsigned int"
.LASF117:
	.string	"fixup_child_name"
.LASF127:
	.string	"fdth"
.LASF49:
	.string	"fdt_next_property_offset"
.LASF27:
	.string	"last_comp_version"
.LASF61:
	.string	"delta"
.LASF32:
	.string	"CompareMem"
.LASF59:
	.string	"fdt_getprop"
.LASF31:
	.string	"fdt_get_max_phandle"
.LASF5:
	.string	"long long int"
.LASF14:
	.string	"signed char"
.LASF108:
	.string	"overlay_update_local_node_references"
.LASF90:
	.string	"symbols_off"
.LASF131:
	.string	"memchr"
.LASF136:
	.string	"fdt32_to_cpu"
.LASF54:
	.string	"fdt_first_subnode"
.LASF84:
	.string	"property"
.LASF135:
	.string	"fdt_set_magic"
.LASF113:
	.string	"fixup_val"
.LASF83:
	.string	"node"
.LASF35:
	.string	"fdt_setprop_placeholder"
.LASF45:
	.string	"AsciiStrLen"
.LASF120:
	.string	"overlay_adjust_node_phandles"
.LASF103:
	.string	"phandle_prop"
.LASF114:
	.string	"tree_val"
.LASF111:
	.string	"fixup_prop"
.LASF77:
	.string	"get_path_len"
.LASF38:
	.string	"fdt_check_header"
.LASF95:
	.string	"fixup_str"
.LASF64:
	.string	"ov_sym"
.LASF69:
	.string	"frag_name_len"
.LASF43:
	.string	"fdt_path_offset_namelen"
.LASF104:
	.string	"symbol_off"
.LASF53:
	.string	"fdt_next_subnode"
.LASF46:
	.string	"CopyMem"
.LASF99:
	.string	"poffset"
.LASF40:
	.string	"fdt_setprop"
.LASF105:
	.string	"fixup_off"
.LASF36:
	.string	"fdt_subnode_offset_namelen"
.LASF7:
	.string	"unsigned int"
.LASF80:
	.string	"overlay_merge"
.LASF130:
	.string	"strlen"
.LASF85:
	.string	"subnode"
.LASF17:
	.string	"long unsigned int"
.LASF24:
	.string	"off_dt_strings"
.LASF65:
	.string	"prop"
.LASF128:
	.string	"strchr"
.LASF72:
	.string	"name"
.LASF47:
	.string	"fdt_subnode_offset"
.LASF52:
	.string	"fdt_first_property_offset"
.LASF8:
	.string	"short unsigned int"
.LASF100:
	.string	"overlay_fixup_one_phandle"
.LASF112:
	.string	"fixup_child"
.LASF39:
	.string	"fdt_add_subnode"
.LASF102:
	.string	"phandle"
.LASF76:
	.string	"overlay_symbol_update"
.LASF68:
	.string	"target"
.LASF93:
	.string	"label"
.LASF73:
	.string	"frag_name"
.LASF70:
	.string	"rel_path_len"
.LASF98:
	.string	"endptr"
.LASF71:
	.string	"path"
.LASF30:
	.string	"size_dt_struct"
.LASF26:
	.string	"version"
.LASF41:
	.string	"ScanMem8"
.LASF57:
	.string	"fdt_path_offset"
.LASF58:
	.string	"SwapBytes32"
.LASF110:
	.string	"fixup_node"
.LASF6:
	.string	"UINT32"
.LASF23:
	.string	"off_dt_struct"
.LASF16:
	.string	"INTN"
.LASF34:
	.string	"fdt_get_path"
.LASF133:
	.string	"dest"
.LASF129:
	.string	"pattern"
.LASF29:
	.string	"size_dt_strings"
.LASF122:
	.string	"overlay_phandle_add_offset"
.LASF50:
	.string	"fdt_setprop_inplace_namelen_partial"
.LASF109:
	.string	"tree_node"
.LASF56:
	.string	"fdt_node_offset_by_phandle"
.LASF10:
	.string	"unsigned char"
.LASF60:
	.string	"fdto"
.LASF118:
	.string	"tree_child"
.LASF78:
	.string	"nodeoffset"
.LASF25:
	.string	"off_mem_rsvmap"
.LASF62:
	.string	"__err"
.LASF9:
	.string	"short int"
.LASF21:
	.string	"magic"
.LASF63:
	.string	"root_sym"
.LASF115:
	.string	"tree_len"
.LASF67:
	.string	"fragment"
.LASF91:
	.string	"overlay_fixup_phandle"
.LASF92:
	.string	"value"
.LASF19:
	.string	"uint32_t"
.LASF3:
	.string	"INT64"
.LASF37:
	.string	"fdt_parent_offset"
.LASF13:
	.string	"char"
.LASF55:
	.string	"fdt_setprop_inplace"
.LASF137:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF87:
	.string	"nnode"
.LASF66:
	.string	"path_len"
.LASF12:
	.string	"CHAR8"
.LASF125:
	.string	"overlay_get_target_phandle"
.LASF33:
	.string	"AsciiStrStr"
.LASF116:
	.string	"adj_val"
.LASF107:
	.string	"fixups"
.LASF132:
	.string	"memcmp"
.LASF79:
	.string	"namelen"
.LASF134:
	.string	"memcpy"
.LASF121:
	.string	"child"
.LASF138:
	.string	"fdt_header"
.LASF48:
	.string	"fdt_get_name"
.LASF106:
	.string	"overlay_update_local_references"
.LASF44:
	.string	"fdt_get_phandle"
.LASF42:
	.string	"strtoul"
.LASF11:
	.string	"UINT8"
.LASF28:
	.string	"boot_cpuid_phys"
.LASF2:
	.string	"UINT64"
.LASF15:
	.string	"UINTN"
.LASF86:
	.string	"prop_len"
.LASF94:
	.string	"fixup_end"
.LASF119:
	.string	"overlay_adjust_local_phandles"
.LASF18:
	.string	"fdt32_t"
.LASF88:
	.string	"overlay_fixup_phandles"
.LASF139:
	.string	"fdt_overlay_apply"
.LASF51:
	.string	"fdt_getprop_by_offset"
.LASF123:
	.string	"overlay_get_target"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/FdtLib/fdt_overlay.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/EmbeddedPkg/Library/FdtLib/FdtLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
