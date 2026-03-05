	.file	"fdt_wip.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/EmbeddedPkg/Library/FdtLib/FdtLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/FdtLib/fdt_wip.c"
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
	.section	.text.fdt_offset_ptr_w,"ax",@progbits
	.align	1
	.type	fdt_offset_ptr_w, @function
fdt_offset_ptr_w:
.LFB14:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
	.loc 2 178 1
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
	mv	a4,a2
	sw	a5,-28(s0)
	mv	a5,a4
	sw	a5,-32(s0)
	.loc 2 179 29
	lw	a4,-32(s0)
	lw	a5,-28(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	call	fdt_offset_ptr@plt
	mv	a5,a0
	.loc 2 180 1
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
	.size	fdt_offset_ptr_w, .-fdt_offset_ptr_w
	.section	.text.fdt_get_property_w,"ax",@progbits
	.align	1
	.type	fdt_get_property_w, @function
fdt_get_property_w:
.LFB25:
	.loc 2 721 1
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
	.loc 2 723 10
	lw	a5,-28(s0)
	ld	a3,-48(s0)
	ld	a2,-40(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	fdt_get_property@plt
	mv	a5,a0
	.loc 2 724 1
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
	.size	fdt_get_property_w, .-fdt_get_property_w
	.section	.text.fdt_getprop_namelen_w,"ax",@progbits
	.align	1
	.type	fdt_getprop_namelen_w, @function
fdt_getprop_namelen_w:
.LFB26:
	.loc 2 797 1
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
	sd	a4,-48(s0)
	sw	a5,-28(s0)
	mv	a5,a3
	sw	a5,-32(s0)
	.loc 2 798 29
	lw	a3,-32(s0)
	lw	a5,-28(s0)
	ld	a4,-48(s0)
	ld	a2,-40(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	fdt_getprop_namelen@plt
	mv	a5,a0
	.loc 2 805 1
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
	.size	fdt_getprop_namelen_w, .-fdt_getprop_namelen_w
	.section	.text.fdt_setprop_inplace_namelen_partial,"ax",@progbits
	.align	1
	.globl	fdt_setprop_inplace_namelen_partial
	.type	fdt_setprop_inplace_namelen_partial, @function
fdt_setprop_inplace_namelen_partial:
.LFB44:
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/FdtLib/fdt_wip.c"
	.loc 3 68 1
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
	sd	a2,-56(s0)
	mv	a2,a3
	mv	a3,a4
	sd	a5,-72(s0)
	mv	a4,a6
	mv	a5,a1
	sw	a5,-44(s0)
	mv	a5,a2
	sw	a5,-48(s0)
	mv	a5,a3
	sw	a5,-60(s0)
	mv	a5,a4
	sw	a5,-64(s0)
	.loc 3 72 13
	addi	a4,s0,-28
	lw	a3,-48(s0)
	lw	a5,-44(s0)
	ld	a2,-56(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_getprop_namelen_w
	sd	a0,-24(s0)
	.loc 3 79 6
	ld	a5,-24(s0)
	bne	a5,zero,.L14
	.loc 3 80 12
	lw	a5,-28(s0)
	j	.L17
.L14:
	.loc 3 83 22
	lw	a5,-64(s0)
	lw	a4,-60(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 3 83 15
	lw	a4,-28(s0)
	.loc 3 83 6
	bleu	a5,a4,.L16
	.loc 3 84 12
	li	a5,-3
	j	.L17
.L16:
	.loc 3 87 3
	lwu	a5,-60(s0)
	ld	a4,-24(s0)
	add	a5,a4,a5
	lw	a4,-64(s0)
	mv	a2,a4
	ld	a1,-72(s0)
	mv	a0,a5
	call	memcpy
	.loc 3 88 10
	li	a5,0
.L17:
	.loc 3 89 1
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
.LFE44:
	.size	fdt_setprop_inplace_namelen_partial, .-fdt_setprop_inplace_namelen_partial
	.section	.text.fdt_setprop_inplace,"ax",@progbits
	.align	1
	.globl	fdt_setprop_inplace
	.type	fdt_setprop_inplace, @function
fdt_setprop_inplace:
.LFB45:
	.loc 3 99 1
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
	mv	a5,a4
	sw	a5,-48(s0)
	.loc 3 103 13
	addi	a4,s0,-28
	lw	a5,-44(s0)
	mv	a3,a4
	ld	a2,-56(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_getprop@plt
	sd	a0,-24(s0)
	.loc 3 104 6
	ld	a5,-24(s0)
	bne	a5,zero,.L19
	.loc 3 105 12
	lw	a5,-28(s0)
	j	.L22
.L19:
	.loc 3 108 15
	lw	a5,-28(s0)
	.loc 3 108 6
	lw	a4,-48(s0)
	sext.w	a4,a4
	beq	a4,a5,.L21
	.loc 3 109 12
	li	a5,-3
	j	.L22
.L21:
	.loc 3 116 12
	ld	a0,-56(s0)
	call	strlen
	mv	a5,a0
	.loc 3 112 10
	sext.w	a3,a5
	lw	a5,-48(s0)
	lw	a1,-44(s0)
	mv	a6,a5
	ld	a5,-64(s0)
	li	a4,0
	ld	a2,-56(s0)
	ld	a0,-40(s0)
	call	fdt_setprop_inplace_namelen_partial
	mv	a5,a0
.L22:
	.loc 3 121 1
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
.LFE45:
	.size	fdt_setprop_inplace, .-fdt_setprop_inplace
	.section	.text._fdt_nop_region,"ax",@progbits
	.align	1
	.type	_fdt_nop_region, @function
_fdt_nop_region:
.LFB46:
	.loc 3 128 1
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
	.loc 3 131 10
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 3 131 3
	j	.L24
.L25:
	.loc 3 132 10
	li	a0,4
	call	fdt32_to_cpu
	mv	a5,a0
	mv	a4,a5
	.loc 3 132 8 discriminator 1
	ld	a5,-24(s0)
	sw	a4,0(a5)
	.loc 3 131 55 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,4
	sd	a5,-24(s0)
.L24:
	.loc 3 131 46 discriminator 1
	lw	a5,-44(s0)
	ld	a4,-40(s0)
	add	a5,a4,a5
	.loc 3 131 29 discriminator 1
	ld	a4,-24(s0)
	bltu	a4,a5,.L25
	.loc 3 134 1
	nop
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
.LFE46:
	.size	_fdt_nop_region, .-_fdt_nop_region
	.section	.text.fdt_nop_property,"ax",@progbits
	.align	1
	.globl	fdt_nop_property
	.type	fdt_nop_property, @function
fdt_nop_property:
.LFB47:
	.loc 3 142 1
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
	.loc 3 146 10
	addi	a4,s0,-28
	lw	a5,-44(s0)
	mv	a3,a4
	ld	a2,-56(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_get_property_w
	sd	a0,-24(s0)
	.loc 3 147 6
	ld	a5,-24(s0)
	bne	a5,zero,.L27
	.loc 3 148 12
	lw	a5,-28(s0)
	j	.L29
.L27:
	.loc 3 151 30
	lw	a5,-28(s0)
	addiw	a5,a5,12
	sext.w	a5,a5
	.loc 3 151 3
	mv	a1,a5
	ld	a0,-24(s0)
	call	_fdt_nop_region
	.loc 3 153 10
	li	a5,0
.L29:
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
.LFE47:
	.size	fdt_nop_property, .-fdt_nop_property
	.section	.text._fdt_node_end_offset,"ax",@progbits
	.align	1
	.globl	_fdt_node_end_offset
	.type	_fdt_node_end_offset, @function
_fdt_node_end_offset:
.LFB48:
	.loc 3 161 1
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
	.loc 3 162 7
	sw	zero,-20(s0)
	.loc 3 164 9
	j	.L31
.L33:
	.loc 3 165 14
	addi	a4,s0,-20
	lw	a5,-44(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_next_node@plt
	mv	a5,a0
	sw	a5,-44(s0)
.L31:
	.loc 3 164 24
	lw	a5,-44(s0)
	sext.w	a5,a5
	blt	a5,zero,.L32
	.loc 3 164 34 discriminator 1
	lw	a5,-20(s0)
	.loc 3 164 24 discriminator 1
	bge	a5,zero,.L33
.L32:
	.loc 3 168 10
	lw	a5,-44(s0)
	.loc 3 169 1
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
.LFE48:
	.size	_fdt_node_end_offset, .-_fdt_node_end_offset
	.section	.text.fdt_nop_node,"ax",@progbits
	.align	1
	.globl	fdt_nop_node
	.type	fdt_nop_node, @function
fdt_nop_node:
.LFB49:
	.loc 3 176 1
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
	.loc 3 179 15
	lw	a5,-44(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	_fdt_node_end_offset
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 3 180 6
	lw	a5,-20(s0)
	sext.w	a5,a5
	bge	a5,zero,.L36
	.loc 3 181 12
	lw	a5,-20(s0)
	j	.L37
.L36:
	.loc 3 184 3
	lw	a5,-44(s0)
	li	a2,0
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_offset_ptr_w
	mv	a4,a0
	.loc 3 184 3 is_stmt 0 discriminator 1
	lw	a5,-20(s0)
	mv	a3,a5
	lw	a5,-44(s0)
	subw	a5,a3,a5
	sext.w	a5,a5
	mv	a1,a5
	mv	a0,a4
	call	_fdt_nop_region
	.loc 3 188 10 is_stmt 1
	li	a5,0
.L37:
	.loc 3 189 1
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
	.size	fdt_nop_node, .-fdt_nop_node
	.text
.Letext0:
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/fdt.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x69b
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x12
	.4byte	.LASF52
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x5
	.4byte	.LASF4
	.byte	0x4
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x5
	.4byte	.LASF5
	.byte	0x4
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x13
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.uleb128 0x14
	.4byte	.LASF53
	.byte	0x4
	.byte	0x42
	.byte	0xe
	.4byte	0x8b
	.uleb128 0xb
	.4byte	0x7a
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0xb
	.4byte	0x8b
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF11
	.uleb128 0x5
	.4byte	.LASF12
	.byte	0x4
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x6
	.4byte	0xb7
	.uleb128 0x15
	.uleb128 0x16
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF14
	.byte	0x1
	.byte	0x10
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF15
	.byte	0x1
	.byte	0x15
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF16
	.byte	0x1
	.byte	0x17
	.byte	0xf
	.4byte	0x9e
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF17
	.byte	0x1
	.byte	0x18
	.byte	0xf
	.4byte	0x9e
	.byte	0x8
	.uleb128 0x17
	.4byte	.LASF54
	.byte	0xc
	.byte	0x4
	.byte	0x5
	.byte	0x57
	.byte	0x8
	.4byte	0x12e
	.uleb128 0xe
	.string	"tag"
	.byte	0x58
	.4byte	0xba
	.byte	0
	.uleb128 0xe
	.string	"len"
	.byte	0x59
	.4byte	0xba
	.byte	0x4
	.uleb128 0x18
	.4byte	.LASF18
	.byte	0x5
	.byte	0x5a
	.byte	0xb
	.4byte	0xba
	.byte	0x4
	.byte	0x8
	.uleb128 0x19
	.4byte	.LASF55
	.byte	0x5
	.byte	0x5b
	.byte	0x8
	.4byte	0x133
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.4byte	0xee
	.uleb128 0x1a
	.4byte	0x8b
	.4byte	0x143
	.uleb128 0x1b
	.4byte	0xab
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	.LASF19
	.byte	0x2
	.byte	0xa5
	.4byte	0xb2
	.4byte	0x162
	.uleb128 0x1
	.4byte	0xb2
	.uleb128 0x1
	.4byte	0x5e
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0xc
	.4byte	.LASF20
	.byte	0x2
	.byte	0xc2
	.4byte	0x5e
	.4byte	0x181
	.uleb128 0x1
	.4byte	0xb2
	.uleb128 0x1
	.4byte	0x5e
	.uleb128 0x1
	.4byte	0x181
	.byte	0
	.uleb128 0x6
	.4byte	0x5e
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x2
	.2byte	0x2c3
	.4byte	0x1ab
	.4byte	0x1ab
	.uleb128 0x1
	.4byte	0xb2
	.uleb128 0x1
	.4byte	0x5e
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0x181
	.byte	0
	.uleb128 0x6
	.4byte	0x12e
	.uleb128 0x6
	.4byte	0x92
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x6
	.2byte	0xe2e
	.4byte	0x4a
	.4byte	0x1cb
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x6
	.2byte	0x7fe
	.4byte	0x9e
	.4byte	0x1e1
	.uleb128 0x1
	.4byte	0x1e1
	.byte	0
	.uleb128 0x6
	.4byte	0x86
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x2
	.2byte	0x346
	.4byte	0xb2
	.4byte	0x20b
	.uleb128 0x1
	.4byte	0xb2
	.uleb128 0x1
	.4byte	0x5e
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0x181
	.byte	0
	.uleb128 0xc
	.4byte	.LASF25
	.byte	0x7
	.byte	0x23
	.4byte	0xb8
	.4byte	0x22a
	.uleb128 0x1
	.4byte	0xb8
	.uleb128 0x1
	.4byte	0xb2
	.uleb128 0x1
	.4byte	0x9e
	.byte	0
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x2
	.2byte	0x30d
	.4byte	0xb2
	.4byte	0x254
	.uleb128 0x1
	.4byte	0xb2
	.uleb128 0x1
	.4byte	0x5e
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0x5e
	.uleb128 0x1
	.4byte	0x181
	.byte	0
	.uleb128 0xa
	.4byte	.LASF28
	.byte	0xac
	.4byte	0x5e
	.8byte	.LFB49
	.8byte	.LFE49-.LFB49
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a1
	.uleb128 0x2
	.string	"fdt"
	.byte	0x3
	.byte	0xad
	.byte	0x9
	.4byte	0xb8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF27
	.byte	0x3
	.byte	0xae
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x7
	.4byte	.LASF31
	.byte	0xb1
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xa
	.4byte	.LASF29
	.byte	0x9d
	.4byte	0x5e
	.8byte	.LFB48
	.8byte	.LFE48-.LFB48
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ee
	.uleb128 0x2
	.string	"fdt"
	.byte	0x3
	.byte	0x9e
	.byte	0x9
	.4byte	0xb8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF30
	.byte	0x3
	.byte	0x9f
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x7
	.4byte	.LASF32
	.byte	0xa2
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xa
	.4byte	.LASF33
	.byte	0x89
	.4byte	0x5e
	.8byte	.LFB47
	.8byte	.LFE47-.LFB47
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x358
	.uleb128 0x2
	.string	"fdt"
	.byte	0x3
	.byte	0x8a
	.byte	0x9
	.4byte	0xb8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF27
	.byte	0x3
	.byte	0x8b
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3
	.4byte	.LASF34
	.byte	0x3
	.byte	0x8c
	.byte	0xf
	.4byte	0x1b0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF35
	.byte	0x8f
	.byte	0x18
	.4byte	0x358
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.string	"len"
	.byte	0x90
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x6
	.4byte	0xee
	.uleb128 0x1c
	.4byte	.LASF50
	.byte	0x3
	.byte	0x7c
	.byte	0x1
	.8byte	.LFB46
	.8byte	.LFE46-.LFB46
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3a6
	.uleb128 0x3
	.4byte	.LASF36
	.byte	0x3
	.byte	0x7d
	.byte	0x9
	.4byte	0xb8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.string	"len"
	.byte	0x3
	.byte	0x7e
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xf
	.string	"p"
	.byte	0x81
	.byte	0xc
	.4byte	0x3a6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	0xba
	.uleb128 0xa
	.4byte	.LASF37
	.byte	0x5c
	.4byte	0x5e
	.8byte	.LFB45
	.8byte	.LFE45-.LFB45
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x433
	.uleb128 0x2
	.string	"fdt"
	.byte	0x3
	.byte	0x5d
	.byte	0x9
	.4byte	0xb8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF27
	.byte	0x3
	.byte	0x5e
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3
	.4byte	.LASF34
	.byte	0x3
	.byte	0x5f
	.byte	0xf
	.4byte	0x1b0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.string	"val"
	.byte	0x3
	.byte	0x60
	.byte	0xf
	.4byte	0xb2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.string	"len"
	.byte	0x3
	.byte	0x61
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF38
	.byte	0x64
	.byte	0xf
	.4byte	0xb2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF39
	.byte	0x65
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0xa
	.4byte	.LASF40
	.byte	0x3b
	.4byte	0x5e
	.8byte	.LFB44
	.8byte	.LFE44-.LFB44
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4da
	.uleb128 0x2
	.string	"fdt"
	.byte	0x3
	.byte	0x3c
	.byte	0x9
	.4byte	0xb8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF27
	.byte	0x3
	.byte	0x3d
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3
	.4byte	.LASF34
	.byte	0x3
	.byte	0x3e
	.byte	0xf
	.4byte	0x1b0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF41
	.byte	0x3
	.byte	0x3f
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.string	"idx"
	.byte	0x3
	.byte	0x40
	.byte	0xc
	.4byte	0xc7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x2
	.string	"val"
	.byte	0x3
	.byte	0x41
	.byte	0xf
	.4byte	0xb2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.string	"len"
	.byte	0x3
	.byte	0x42
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x7
	.4byte	.LASF38
	.byte	0x45
	.byte	0x9
	.4byte	0xb8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF39
	.byte	0x46
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x10
	.4byte	.LASF43
	.2byte	0x316
	.4byte	0xb8
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x546
	.uleb128 0x11
	.string	"fdt"
	.2byte	0x317
	.4byte	0xb8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF27
	.2byte	0x318
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x8
	.4byte	.LASF34
	.2byte	0x319
	.byte	0xf
	.4byte	0x1b0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF41
	.2byte	0x31a
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF42
	.2byte	0x31b
	.byte	0x8
	.4byte	0x181
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x10
	.4byte	.LASF44
	.2byte	0x2cb
	.4byte	0x358
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5a3
	.uleb128 0x11
	.string	"fdt"
	.2byte	0x2cc
	.4byte	0xb8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF27
	.2byte	0x2cd
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x8
	.4byte	.LASF34
	.2byte	0x2ce
	.byte	0xf
	.4byte	0x1b0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF42
	.2byte	0x2cf
	.byte	0x8
	.4byte	0x181
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0xd
	.4byte	.LASF45
	.byte	0x2
	.byte	0xad
	.4byte	0xb8
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5f2
	.uleb128 0x2
	.string	"fdt"
	.byte	0x2
	.byte	0xae
	.byte	0x9
	.4byte	0xb8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF30
	.byte	0x2
	.byte	0xaf
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3
	.4byte	.LASF46
	.byte	0x2
	.byte	0xb0
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xd
	.4byte	.LASF47
	.byte	0x1
	.byte	0x6b
	.4byte	0xe1
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x623
	.uleb128 0x2
	.string	"str"
	.byte	0x1
	.byte	0x6c
	.byte	0xf
	.4byte	0x1b0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF48
	.byte	0x1
	.byte	0x39
	.4byte	0xb8
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x672
	.uleb128 0x3
	.4byte	.LASF49
	.byte	0x1
	.byte	0x3a
	.byte	0x9
	.4byte	0xb8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.string	"src"
	.byte	0x1
	.byte	0x3b
	.byte	0xf
	.4byte	0xb2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.string	"len"
	.byte	0x1
	.byte	0x3c
	.byte	0xa
	.4byte	0xe1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF51
	.byte	0x1
	.byte	0x25
	.byte	0x1
	.4byte	0xc7
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2
	.string	"x"
	.byte	0x1
	.byte	0x26
	.byte	0xb
	.4byte	0xba
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
	.uleb128 0x8
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
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
	.uleb128 0x11
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x37
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.4byte	0xdc
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
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
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
	.8byte	.LFB8
	.uleb128 .LFE8-.LFB8
	.byte	0x7
	.8byte	.LFB14
	.uleb128 .LFE14-.LFB14
	.byte	0x7
	.8byte	.LFB25
	.uleb128 .LFE25-.LFB25
	.byte	0x7
	.8byte	.LFB26
	.uleb128 .LFE26-.LFB26
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF24:
	.string	"fdt_getprop"
.LASF8:
	.string	"short int"
.LASF17:
	.string	"size_t"
.LASF38:
	.string	"propval"
.LASF27:
	.string	"nodeoffset"
.LASF5:
	.string	"UINT32"
.LASF43:
	.string	"fdt_getprop_namelen_w"
.LASF48:
	.string	"memcpy"
.LASF18:
	.string	"nameoff"
.LASF22:
	.string	"SwapBytes32"
.LASF45:
	.string	"fdt_offset_ptr_w"
.LASF16:
	.string	"uintptr_t"
.LASF20:
	.string	"fdt_next_node"
.LASF41:
	.string	"namelen"
.LASF3:
	.string	"long long int"
.LASF39:
	.string	"proplen"
.LASF31:
	.string	"endoffset"
.LASF30:
	.string	"offset"
.LASF54:
	.string	"fdt_property"
.LASF23:
	.string	"AsciiStrLen"
.LASF29:
	.string	"_fdt_node_end_offset"
.LASF37:
	.string	"fdt_setprop_inplace"
.LASF34:
	.string	"name"
.LASF19:
	.string	"fdt_offset_ptr"
.LASF33:
	.string	"fdt_nop_property"
.LASF12:
	.string	"UINTN"
.LASF9:
	.string	"unsigned char"
.LASF52:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF11:
	.string	"signed char"
.LASF2:
	.string	"long long unsigned int"
.LASF15:
	.string	"uint32_t"
.LASF6:
	.string	"unsigned int"
.LASF50:
	.string	"_fdt_nop_region"
.LASF35:
	.string	"prop"
.LASF40:
	.string	"fdt_setprop_inplace_namelen_partial"
.LASF14:
	.string	"fdt32_t"
.LASF36:
	.string	"start"
.LASF7:
	.string	"short unsigned int"
.LASF26:
	.string	"fdt_getprop_namelen"
.LASF10:
	.string	"char"
.LASF47:
	.string	"strlen"
.LASF32:
	.string	"depth"
.LASF55:
	.string	"data"
.LASF25:
	.string	"CopyMem"
.LASF13:
	.string	"long unsigned int"
.LASF42:
	.string	"lenp"
.LASF53:
	.string	"CHAR8"
.LASF49:
	.string	"dest"
.LASF21:
	.string	"fdt_get_property"
.LASF46:
	.string	"checklen"
.LASF51:
	.string	"fdt32_to_cpu"
.LASF28:
	.string	"fdt_nop_node"
.LASF4:
	.string	"UINT64"
.LASF44:
	.string	"fdt_get_property_w"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/FdtLib/fdt_wip.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/EmbeddedPkg/Library/FdtLib/FdtLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
