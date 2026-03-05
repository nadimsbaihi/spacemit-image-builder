	.file	"fdt_rw.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/EmbeddedPkg/Library/FdtLib/FdtLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/FdtLib/fdt_rw.c"
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
	.section	.text.memset,"ax",@progbits
	.align	1
	.type	memset, @function
memset:
.LFB5:
	.loc 1 82 1
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
	.loc 1 83 10
	lw	a5,-28(s0)
	andi	a5,a5,0xff
	mv	a2,a5
	ld	a1,-40(s0)
	ld	a0,-24(s0)
	call	SetMem@plt
	mv	a5,a0
	.loc 1 84 1
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
	.size	memset, .-memset
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
	.section	.text.fdt_set_magic,"ax",@progbits
	.align	1
	.type	fdt_set_magic, @function
fdt_set_magic:
.LFB15:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
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
	.section	.text.fdt_set_totalsize,"ax",@progbits
	.align	1
	.type	fdt_set_totalsize, @function
fdt_set_totalsize:
.LFB16:
	.loc 2 281 63
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
	.loc 2 281 84
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 2 281 135
	lw	a5,-44(s0)
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	a4,a5
	.loc 2 281 133 discriminator 1
	ld	a5,-24(s0)
	sw	a4,4(a5)
	.loc 2 281 154
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
	.size	fdt_set_totalsize, .-fdt_set_totalsize
	.section	.text.fdt_set_off_dt_struct,"ax",@progbits
	.align	1
	.type	fdt_set_off_dt_struct, @function
fdt_set_off_dt_struct:
.LFB17:
	.loc 2 282 67
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
	.loc 2 282 88
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 2 282 143
	lw	a5,-44(s0)
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	a4,a5
	.loc 2 282 141 discriminator 1
	ld	a5,-24(s0)
	sw	a4,8(a5)
	.loc 2 282 162
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
	.size	fdt_set_off_dt_struct, .-fdt_set_off_dt_struct
	.section	.text.fdt_set_off_dt_strings,"ax",@progbits
	.align	1
	.type	fdt_set_off_dt_strings, @function
fdt_set_off_dt_strings:
.LFB18:
	.loc 2 283 68
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
	.loc 2 283 89
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 2 283 145
	lw	a5,-44(s0)
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	a4,a5
	.loc 2 283 143 discriminator 1
	ld	a5,-24(s0)
	sw	a4,12(a5)
	.loc 2 283 164
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
	.size	fdt_set_off_dt_strings, .-fdt_set_off_dt_strings
	.section	.text.fdt_set_off_mem_rsvmap,"ax",@progbits
	.align	1
	.type	fdt_set_off_mem_rsvmap, @function
fdt_set_off_mem_rsvmap:
.LFB19:
	.loc 2 284 68
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
	.loc 2 284 89
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 2 284 145
	lw	a5,-44(s0)
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	a4,a5
	.loc 2 284 143 discriminator 1
	ld	a5,-24(s0)
	sw	a4,16(a5)
	.loc 2 284 164
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
	.size	fdt_set_off_mem_rsvmap, .-fdt_set_off_mem_rsvmap
	.section	.text.fdt_set_version,"ax",@progbits
	.align	1
	.type	fdt_set_version, @function
fdt_set_version:
.LFB20:
	.loc 2 285 61
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
	.loc 2 285 82
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 2 285 131
	lw	a5,-44(s0)
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	a4,a5
	.loc 2 285 129 discriminator 1
	ld	a5,-24(s0)
	sw	a4,20(a5)
	.loc 2 285 150
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
	.size	fdt_set_version, .-fdt_set_version
	.section	.text.fdt_set_last_comp_version,"ax",@progbits
	.align	1
	.type	fdt_set_last_comp_version, @function
fdt_set_last_comp_version:
.LFB21:
	.loc 2 286 71
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
	.loc 2 286 92
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 2 286 151
	lw	a5,-44(s0)
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	a4,a5
	.loc 2 286 149 discriminator 1
	ld	a5,-24(s0)
	sw	a4,24(a5)
	.loc 2 286 170
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
.LFE21:
	.size	fdt_set_last_comp_version, .-fdt_set_last_comp_version
	.section	.text.fdt_set_boot_cpuid_phys,"ax",@progbits
	.align	1
	.type	fdt_set_boot_cpuid_phys, @function
fdt_set_boot_cpuid_phys:
.LFB22:
	.loc 2 287 69
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
	.loc 2 287 90
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 2 287 147
	lw	a5,-44(s0)
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	a4,a5
	.loc 2 287 145 discriminator 1
	ld	a5,-24(s0)
	sw	a4,28(a5)
	.loc 2 287 166
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
.LFE22:
	.size	fdt_set_boot_cpuid_phys, .-fdt_set_boot_cpuid_phys
	.section	.text.fdt_set_size_dt_strings,"ax",@progbits
	.align	1
	.type	fdt_set_size_dt_strings, @function
fdt_set_size_dt_strings:
.LFB23:
	.loc 2 288 69
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
	.loc 2 288 90
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 2 288 147
	lw	a5,-44(s0)
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	a4,a5
	.loc 2 288 145 discriminator 1
	ld	a5,-24(s0)
	sw	a4,32(a5)
	.loc 2 288 166
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
.LFE23:
	.size	fdt_set_size_dt_strings, .-fdt_set_size_dt_strings
	.section	.text.fdt_set_size_dt_struct,"ax",@progbits
	.align	1
	.type	fdt_set_size_dt_struct, @function
fdt_set_size_dt_struct:
.LFB24:
	.loc 2 289 68
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
	.loc 2 289 89
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 2 289 145
	lw	a5,-44(s0)
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	a4,a5
	.loc 2 289 143 discriminator 1
	ld	a5,-24(s0)
	sw	a4,36(a5)
	.loc 2 289 164
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
.LFE24:
	.size	fdt_set_size_dt_struct, .-fdt_set_size_dt_struct
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
	.section	.text._fdt_offset_ptr,"ax",@progbits
	.align	1
	.type	_fdt_offset_ptr, @function
_fdt_offset_ptr:
.LFB40:
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/FdtLib/libfdt_internal.h"
	.loc 3 96 1
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
	.loc 3 97 79
	ld	a5,-24(s0)
	lw	a5,8(a5)
	.loc 3 97 32
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 3 97 32 is_stmt 0 discriminator 1
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 3 97 98 is_stmt 1 discriminator 1
	lw	a5,-28(s0)
	add	a5,a4,a5
	ld	a4,-24(s0)
	add	a5,a4,a5
	.loc 3 98 1
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
	.section	.text._fdt_offset_ptr_w,"ax",@progbits
	.align	1
	.type	_fdt_offset_ptr_w, @function
_fdt_offset_ptr_w:
.LFB41:
	.loc 3 105 1
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
	.loc 3 106 29
	lw	a5,-28(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	_fdt_offset_ptr
	mv	a5,a0
	.loc 3 107 1
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
.LFE41:
	.size	_fdt_offset_ptr_w, .-_fdt_offset_ptr_w
	.section	.text._fdt_mem_rsv,"ax",@progbits
	.align	1
	.type	_fdt_mem_rsv, @function
_fdt_mem_rsv:
.LFB42:
	.loc 3 114 1
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
	.loc 3 117 75
	ld	a5,-40(s0)
	lw	a5,16(a5)
	.loc 3 117 28
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 3 117 28 is_stmt 0 discriminator 1
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 3 115 35 is_stmt 1
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 3 119 20
	lw	a5,-44(s0)
	slli	a5,a5,4
	ld	a4,-24(s0)
	add	a5,a4,a5
	.loc 3 120 1
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
	.section	.text._fdt_mem_rsv_w,"ax",@progbits
	.align	1
	.type	_fdt_mem_rsv_w, @function
_fdt_mem_rsv_w:
.LFB43:
	.loc 3 127 1
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
	.loc 3 128 29
	lw	a5,-28(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	_fdt_mem_rsv
	mv	a5,a0
	.loc 3 129 1
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
.LFE43:
	.size	_fdt_mem_rsv_w, .-_fdt_mem_rsv_w
	.section	.text._fdt_blocks_misordered,"ax",@progbits
	.align	1
	.type	_fdt_blocks_misordered, @function
_fdt_blocks_misordered:
.LFB44:
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/FdtLib/fdt_rw.c"
	.loc 4 64 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	sd	s1,24(sp)
	sd	s2,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	mv	a5,a1
	mv	a4,a2
	sw	a5,-44(s0)
	mv	a5,a4
	sw	a5,-48(s0)
	.loc 4 65 60
	ld	a5,-40(s0)
	lw	a5,16(a5)
	.loc 4 65 13
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	a4,a5
	.loc 4 70 10
	li	a5,39
	bleu	a4,a5,.L34
	.loc 4 66 63
	ld	a5,-40(s0)
	lw	a5,8(a5)
	.loc 4 66 16
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	s1,a5
	.loc 4 67 64
	ld	a5,-40(s0)
	lw	a5,16(a5)
	.loc 4 67 17
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	a4,a5
	.loc 4 67 84 discriminator 1
	lw	a5,-44(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 4 66 10
	bltu	s1,a5,.L34
	.loc 4 68 63
	ld	a5,-40(s0)
	lw	a5,12(a5)
	.loc 4 68 16
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	s1,a5
	.loc 4 69 64
	ld	a5,-40(s0)
	lw	a5,8(a5)
	.loc 4 69 17
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	a4,a5
	.loc 4 69 83 discriminator 1
	lw	a5,-48(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 4 68 10
	bltu	s1,a5,.L34
	.loc 4 70 63 discriminator 3
	ld	a5,-40(s0)
	lw	a5,4(a5)
	.loc 4 70 16 discriminator 3
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	s1,a5
	.loc 4 71 64
	ld	a5,-40(s0)
	lw	a5,12(a5)
	.loc 4 71 17
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	s2,a5
	.loc 4 71 135 discriminator 1
	ld	a5,-40(s0)
	lw	a5,32(a5)
	.loc 4 71 88 discriminator 1
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 4 71 84 discriminator 2
	addw	a5,s2,a5
	sext.w	a5,a5
	.loc 4 70 10 discriminator 3
	bgeu	s1,a5,.L35
.L34:
	.loc 4 70 10 is_stmt 0 discriminator 1
	li	a5,1
	.loc 4 70 10
	j	.L36
.L35:
	.loc 4 70 10 discriminator 4
	li	a5,0
.L36:
	.loc 4 72 1 is_stmt 1
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	ld	s2,16(sp)
	.cfi_restore 18
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE44:
	.size	_fdt_blocks_misordered, .-_fdt_blocks_misordered
	.section	.text._fdt_rw_check_header,"ax",@progbits
	.align	1
	.type	_fdt_rw_check_header, @function
_fdt_rw_check_header:
.LFB45:
	.loc 4 78 1
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
.LBB2:
	.loc 4 79 29
	ld	a0,-40(s0)
	call	fdt_check_header@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 4 79 19 discriminator 1
	lw	a5,-20(s0)
	sext.w	a5,a5
	beq	a5,zero,.L39
	.loc 4 79 65 discriminator 2
	lw	a5,-20(s0)
	.loc 4 79 65 is_stmt 0
	j	.L40
.L39:
.LBE2:
	.loc 4 81 56 is_stmt 1
	ld	a5,-40(s0)
	lw	a5,20(a5)
	.loc 4 81 9
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	a4,a5
	.loc 4 81 6 discriminator 1
	li	a5,16
	bgtu	a4,a5,.L41
	.loc 4 82 12
	li	a5,-10
	j	.L40
.L41:
	.loc 4 88 58
	ld	a5,-40(s0)
	lw	a5,36(a5)
	.loc 4 88 11
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 4 85 7
	mv	a2,a5
	li	a1,16
	ld	a0,-40(s0)
	call	_fdt_blocks_misordered
	mv	a5,a0
	.loc 4 85 6 discriminator 1
	beq	a5,zero,.L42
	.loc 4 91 12
	li	a5,-12
	j	.L40
.L42:
	.loc 4 94 56
	ld	a5,-40(s0)
	lw	a5,20(a5)
	.loc 4 94 9
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	a4,a5
	.loc 4 94 6 discriminator 1
	li	a5,17
	bleu	a4,a5,.L43
	.loc 4 95 5
	li	a1,17
	ld	a0,-40(s0)
	call	fdt_set_version
.L43:
	.loc 4 98 10
	li	a5,0
.L40:
	.loc 4 99 1
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
.LFE45:
	.size	_fdt_rw_check_header, .-_fdt_rw_check_header
	.section	.text._fdt_data_size,"ax",@progbits
	.align	1
	.type	_fdt_data_size, @function
_fdt_data_size:
.LFB46:
	.loc 4 112 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	sd	s1,24(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	.loc 4 113 59
	ld	a5,-40(s0)
	lw	a5,12(a5)
	.loc 4 113 12
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	s1,a5
	.loc 4 113 130 discriminator 1
	ld	a5,-40(s0)
	lw	a5,32(a5)
	.loc 4 113 83 discriminator 1
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 4 113 79 discriminator 2
	addw	a5,s1,a5
	sext.w	a5,a5
	.loc 4 114 1
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE46:
	.size	_fdt_data_size, .-_fdt_data_size
	.section	.text._fdt_splice,"ax",@progbits
	.align	1
	.type	_fdt_splice, @function
_fdt_splice:
.LFB47:
	.loc 4 123 1
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
	sw	a5,-68(s0)
	mv	a5,a4
	sw	a5,-72(s0)
	.loc 4 124 9
	ld	a5,-64(s0)
	sd	a5,-40(s0)
	.loc 4 125 29
	ld	a0,-56(s0)
	call	_fdt_data_size
	mv	a5,a0
	.loc 4 125 29 is_stmt 0 discriminator 1
	mv	a4,a5
	.loc 4 125 9 is_stmt 1 discriminator 1
	ld	a5,-56(s0)
	add	a5,a5,a4
	sd	a5,-48(s0)
	.loc 4 127 6
	lw	a5,-68(s0)
	sext.w	a5,a5
	blt	a5,zero,.L47
	.loc 4 127 33 discriminator 1
	lw	a5,-68(s0)
	ld	a4,-40(s0)
	add	a5,a4,a5
	.loc 4 127 26 discriminator 1
	ld	a4,-48(s0)
	bgeu	a4,a5,.L48
.L47:
	.loc 4 128 12
	li	a5,-4
	j	.L49
.L48:
	.loc 4 131 6
	ld	a4,-40(s0)
	ld	a5,-56(s0)
	bltu	a4,a5,.L50
	.loc 4 131 43 discriminator 1
	lw	a4,-72(s0)
	lw	a5,-68(s0)
	sub	a5,a4,a5
	ld	a4,-48(s0)
	add	a5,a4,a5
	.loc 4 131 25 discriminator 1
	ld	a4,-56(s0)
	bleu	a4,a5,.L51
.L50:
	.loc 4 132 12
	li	a5,-4
	j	.L49
.L51:
	.loc 4 135 21
	lw	a4,-72(s0)
	lw	a5,-68(s0)
	sub	a5,a4,a5
	ld	a4,-48(s0)
	add	s1,a4,a5
	.loc 4 135 97
	ld	a5,-56(s0)
	lw	a5,4(a5)
	.loc 4 135 50
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 4 135 50 is_stmt 0 discriminator 1
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 4 135 46 is_stmt 1 discriminator 1
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 4 135 6 discriminator 1
	bleu	s1,a5,.L52
	.loc 4 136 12
	li	a5,-3
	j	.L49
.L52:
	.loc 4 139 3
	lw	a5,-72(s0)
	.loc 4 139 14
	ld	a4,-40(s0)
	add	a3,a4,a5
	.loc 4 139 3
	lw	a5,-68(s0)
	.loc 4 139 26
	ld	a4,-40(s0)
	add	a1,a4,a5
	.loc 4 139 40
	ld	a4,-48(s0)
	ld	a5,-40(s0)
	sub	a4,a4,a5
	.loc 4 139 44
	lw	a5,-68(s0)
	sub	a5,a4,a5
	.loc 4 139 3
	mv	a2,a5
	mv	a0,a3
	call	memmove
	.loc 4 140 10
	li	a5,0
.L49:
	.loc 4 141 1
	mv	a0,a5
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
.LFE47:
	.size	_fdt_splice, .-_fdt_splice
	.section	.text._fdt_splice_mem_rsv,"ax",@progbits
	.align	1
	.type	_fdt_splice_mem_rsv, @function
_fdt_splice_mem_rsv:
.LFB48:
	.loc 4 150 1
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
	sw	a5,-52(s0)
	mv	a5,a4
	sw	a5,-56(s0)
	.loc 4 151 21
	lw	a5,-56(s0)
	mv	a4,a5
	lw	a5,-52(s0)
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 4 151 7
	slliw	a5,a5,4
	sext.w	a5,a5
	sw	a5,-20(s0)
	.loc 4 154 9
	lw	a5,-52(s0)
	slliw	a5,a5,4
	sext.w	a5,a5
	mv	a4,a5
	lw	a5,-56(s0)
	slliw	a5,a5,4
	sext.w	a5,a5
	mv	a3,a5
	mv	a2,a4
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	_fdt_splice
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 4 155 6
	lw	a5,-24(s0)
	sext.w	a5,a5
	beq	a5,zero,.L54
	.loc 4 156 12
	lw	a5,-24(s0)
	j	.L55
.L54:
	.loc 4 159 80
	ld	a5,-40(s0)
	lw	a5,8(a5)
	.loc 4 159 33
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	a4,a5
	.loc 4 159 3 discriminator 1
	lw	a5,-20(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_set_off_dt_struct
	.loc 4 160 81
	ld	a5,-40(s0)
	lw	a5,12(a5)
	.loc 4 160 34
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	a4,a5
	.loc 4 160 3 discriminator 1
	lw	a5,-20(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_set_off_dt_strings
	.loc 4 161 10
	li	a5,0
.L55:
	.loc 4 162 1
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
	.size	_fdt_splice_mem_rsv, .-_fdt_splice_mem_rsv
	.section	.text._fdt_splice_struct,"ax",@progbits
	.align	1
	.type	_fdt_splice_struct, @function
_fdt_splice_struct:
.LFB49:
	.loc 4 171 1
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
	sw	a5,-52(s0)
	mv	a5,a4
	sw	a5,-56(s0)
	.loc 4 172 7
	lw	a5,-56(s0)
	mv	a4,a5
	lw	a5,-52(s0)
	subw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 4 175 14
	lw	a4,-56(s0)
	lw	a5,-52(s0)
	mv	a3,a4
	mv	a2,a5
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	_fdt_splice
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 4 175 6 discriminator 1
	lw	a5,-24(s0)
	sext.w	a5,a5
	beq	a5,zero,.L57
	.loc 4 176 12
	lw	a5,-24(s0)
	j	.L58
.L57:
	.loc 4 179 81
	ld	a5,-40(s0)
	lw	a5,36(a5)
	.loc 4 179 34
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	a4,a5
	.loc 4 179 3 discriminator 1
	lw	a5,-20(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_set_size_dt_struct
	.loc 4 180 81
	ld	a5,-40(s0)
	lw	a5,12(a5)
	.loc 4 180 34
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	a4,a5
	.loc 4 180 3 discriminator 1
	lw	a5,-20(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_set_off_dt_strings
	.loc 4 181 10
	li	a5,0
.L58:
	.loc 4 182 1
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
	.size	_fdt_splice_struct, .-_fdt_splice_struct
	.section	.text._fdt_splice_string,"ax",@progbits
	.align	1
	.type	_fdt_splice_string, @function
_fdt_splice_string:
.LFB50:
	.loc 4 189 1
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
	sw	a5,-60(s0)
	.loc 4 191 65
	ld	a5,-56(s0)
	lw	a5,12(a5)
	.loc 4 191 18
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 4 191 18 is_stmt 0 discriminator 1
	slli	s1,a5,32
	srli	s1,s1,32
	.loc 4 191 136 is_stmt 1 discriminator 1
	ld	a5,-56(s0)
	lw	a5,32(a5)
	.loc 4 191 89 discriminator 1
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 4 191 89 is_stmt 0 discriminator 2
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 4 191 85 is_stmt 1 discriminator 2
	add	a5,s1,a5
	.loc 4 190 9
	ld	a4,-56(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 4 194 14
	lw	a5,-60(s0)
	mv	a3,a5
	li	a2,0
	ld	a1,-40(s0)
	ld	a0,-56(s0)
	call	_fdt_splice
	mv	a5,a0
	sw	a5,-44(s0)
	.loc 4 194 6 discriminator 1
	lw	a5,-44(s0)
	sext.w	a5,a5
	beq	a5,zero,.L60
	.loc 4 195 12
	lw	a5,-44(s0)
	j	.L61
.L60:
	.loc 4 198 82
	ld	a5,-56(s0)
	lw	a5,32(a5)
	.loc 4 198 35
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	a4,a5
	.loc 4 198 3 discriminator 1
	lw	a5,-60(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-56(s0)
	call	fdt_set_size_dt_strings
	.loc 4 199 10
	li	a5,0
.L61:
	.loc 4 200 1
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
.LFE50:
	.size	_fdt_splice_string, .-_fdt_splice_string
	.section	.text._fdt_find_add_string,"ax",@progbits
	.align	1
	.type	_fdt_find_add_string, @function
_fdt_find_add_string:
.LFB51:
	.loc 4 207 1
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
	sd	a1,-80(s0)
	.loc 4 208 81
	ld	a5,-72(s0)
	lw	a5,12(a5)
	.loc 4 208 34
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 4 208 34 is_stmt 0 discriminator 1
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 4 208 9 is_stmt 1 discriminator 1
	ld	a4,-72(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 4 211 13
	ld	a0,-80(s0)
	call	strlen
	mv	a5,a0
	.loc 4 211 24 discriminator 1
	sext.w	a5,a5
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 4 211 7 discriminator 1
	sw	a5,-28(s0)
	.loc 4 214 82
	ld	a5,-72(s0)
	lw	a5,32(a5)
	.loc 4 214 35
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 4 214 7 discriminator 1
	ld	a2,-80(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	_fdt_find_string@plt
	sd	a0,-40(s0)
	.loc 4 215 6
	ld	a5,-40(s0)
	beq	a5,zero,.L63
	.loc 4 217 15
	ld	a4,-40(s0)
	ld	a5,-24(s0)
	sub	a5,a4,a5
	sext.w	a5,a5
	j	.L64
.L63:
	.loc 4 220 67
	ld	a5,-72(s0)
	lw	a5,32(a5)
	.loc 4 220 20
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 4 220 20 is_stmt 0 discriminator 1
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 4 220 7 is_stmt 1 discriminator 1
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-48(s0)
	.loc 4 221 9
	lw	a5,-28(s0)
	mv	a1,a5
	ld	a0,-72(s0)
	call	_fdt_splice_string
	mv	a5,a0
	sw	a5,-52(s0)
	.loc 4 222 6
	lw	a5,-52(s0)
	sext.w	a5,a5
	beq	a5,zero,.L65
	.loc 4 223 12
	lw	a5,-52(s0)
	j	.L64
.L65:
	.loc 4 226 3
	lw	a5,-28(s0)
	mv	a2,a5
	ld	a1,-80(s0)
	ld	a0,-48(s0)
	call	memcpy
	.loc 4 227 15
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	sub	a5,a4,a5
	sext.w	a5,a5
.L64:
	.loc 4 228 1
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
.LFE51:
	.size	_fdt_find_add_string, .-_fdt_find_add_string
	.section	.text.fdt_add_mem_rsv,"ax",@progbits
	.align	1
	.globl	fdt_add_mem_rsv
	.type	fdt_add_mem_rsv, @function
fdt_add_mem_rsv:
.LFB52:
	.loc 4 236 1
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
	sd	a2,-72(s0)
.LBB3:
	.loc 4 240 29
	ld	a0,-56(s0)
	call	_fdt_rw_check_header
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 4 240 19 discriminator 1
	lw	a5,-20(s0)
	sext.w	a5,a5
	beq	a5,zero,.L67
	.loc 4 240 69 discriminator 2
	lw	a5,-20(s0)
	.loc 4 240 69 is_stmt 0
	j	.L68
.L67:
.LBE3:
	.loc 4 242 8 is_stmt 1
	ld	a0,-56(s0)
	call	fdt_num_mem_rsv@plt
	mv	a5,a0
	.loc 4 242 8 is_stmt 0 discriminator 1
	mv	a1,a5
	ld	a0,-56(s0)
	call	_fdt_mem_rsv_w
	sd	a0,-32(s0)
	.loc 4 243 9 is_stmt 1
	li	a3,1
	li	a2,0
	ld	a1,-32(s0)
	ld	a0,-56(s0)
	call	_fdt_splice_mem_rsv
	mv	a5,a0
	sw	a5,-36(s0)
	.loc 4 244 6
	lw	a5,-36(s0)
	sext.w	a5,a5
	beq	a5,zero,.L69
	.loc 4 245 12
	lw	a5,-36(s0)
	j	.L68
.L69:
	.loc 4 248 17
	ld	a0,-64(s0)
	call	fdt64_to_cpu
	mv	a4,a0
	.loc 4 248 15 discriminator 1
	ld	a5,-32(s0)
	sd	a4,0(a5)
	.loc 4 249 14
	ld	a0,-72(s0)
	call	fdt64_to_cpu
	mv	a4,a0
	.loc 4 249 12 discriminator 1
	ld	a5,-32(s0)
	sd	a4,8(a5)
	.loc 4 250 10
	li	a5,0
.L68:
	.loc 4 251 1
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
	.size	fdt_add_mem_rsv, .-fdt_add_mem_rsv
	.section	.text.fdt_del_mem_rsv,"ax",@progbits
	.align	1
	.globl	fdt_del_mem_rsv
	.type	fdt_del_mem_rsv, @function
fdt_del_mem_rsv:
.LFB53:
	.loc 4 258 1
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
	.loc 4 259 34
	lw	a5,-44(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	_fdt_mem_rsv_w
	sd	a0,-24(s0)
.LBB4:
	.loc 4 261 29
	ld	a0,-40(s0)
	call	_fdt_rw_check_header
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 4 261 19 discriminator 1
	lw	a5,-28(s0)
	sext.w	a5,a5
	beq	a5,zero,.L71
	.loc 4 261 69 discriminator 2
	lw	a5,-28(s0)
	.loc 4 261 69 is_stmt 0
	j	.L72
.L71:
.LBE4:
	.loc 4 263 12 is_stmt 1
	ld	a0,-40(s0)
	call	fdt_num_mem_rsv@plt
	mv	a5,a0
	mv	a4,a5
	.loc 4 263 6 discriminator 1
	lw	a5,-44(s0)
	sext.w	a5,a5
	blt	a5,a4,.L73
	.loc 4 264 12
	li	a5,-1
	j	.L72
.L73:
	.loc 4 267 10
	li	a3,0
	li	a2,1
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	_fdt_splice_mem_rsv
	mv	a5,a0
.L72:
	.loc 4 268 1
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
	.size	fdt_del_mem_rsv, .-fdt_del_mem_rsv
	.section	.text._fdt_resize_property,"ax",@progbits
	.align	1
	.type	_fdt_resize_property, @function
_fdt_resize_property:
.LFB54:
	.loc 4 278 1
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
	mv	a5,a1
	sd	a2,-72(s0)
	sd	a4,-80(s0)
	sw	a5,-60(s0)
	mv	a5,a3
	sw	a5,-64(s0)
	.loc 4 282 11
	addi	a4,s0,-40
	lw	a5,-60(s0)
	mv	a3,a4
	ld	a2,-72(s0)
	mv	a1,a5
	ld	a0,-56(s0)
	call	fdt_get_property_w
	mv	a4,a0
	.loc 4 282 9 discriminator 1
	ld	a5,-80(s0)
	sd	a4,0(a5)
	.loc 4 283 8
	ld	a5,-80(s0)
	ld	a5,0(a5)
	.loc 4 283 6
	bne	a5,zero,.L75
	.loc 4 284 12
	lw	a5,-40(s0)
	j	.L78
.L75:
	.loc 4 289 17
	ld	a5,-80(s0)
	ld	a5,0(a5)
	.loc 4 289 23
	addi	a4,a5,12
	.loc 4 290 50
	lw	a5,-40(s0)
	addiw	a5,a5,3
	sext.w	a5,a5
	.loc 4 287 14
	andi	a5,a5,-4
	sext.w	a2,a5
	.loc 4 291 47
	lw	a5,-64(s0)
	addiw	a5,a5,3
	sext.w	a5,a5
	.loc 4 287 14
	andi	a5,a5,-4
	sext.w	a5,a5
	mv	a3,a5
	mv	a1,a4
	ld	a0,-56(s0)
	call	_fdt_splice_struct
	mv	a5,a0
	sw	a5,-36(s0)
	.loc 4 287 6 discriminator 1
	lw	a5,-36(s0)
	sext.w	a5,a5
	beq	a5,zero,.L77
	.loc 4 294 12
	lw	a5,-36(s0)
	j	.L78
.L77:
	.loc 4 297 18
	lw	a4,-64(s0)
	.loc 4 297 4
	ld	a5,-80(s0)
	ld	s1,0(a5)
	.loc 4 297 18
	mv	a0,a4
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 4 297 16 discriminator 1
	sw	a5,4(s1)
	.loc 4 298 10
	li	a5,0
.L78:
	.loc 4 299 1
	mv	a0,a5
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
.LFE54:
	.size	_fdt_resize_property, .-_fdt_resize_property
	.section	.text._fdt_add_property,"ax",@progbits
	.align	1
	.type	_fdt_add_property, @function
_fdt_add_property:
.LFB55:
	.loc 4 309 1
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
	mv	a5,a1
	sd	a2,-72(s0)
	sd	a4,-80(s0)
	sw	a5,-60(s0)
	mv	a5,a3
	sw	a5,-64(s0)
	.loc 4 315 21
	lw	a5,-60(s0)
	mv	a1,a5
	ld	a0,-56(s0)
	call	_fdt_check_node_offset@plt
	mv	a5,a0
	sw	a5,-36(s0)
	.loc 4 315 6 discriminator 1
	lw	a5,-36(s0)
	sext.w	a5,a5
	bge	a5,zero,.L80
	.loc 4 316 12
	lw	a5,-36(s0)
	j	.L81
.L80:
	.loc 4 319 16
	ld	a1,-72(s0)
	ld	a0,-56(s0)
	call	_fdt_find_add_string
	mv	a5,a0
	sw	a5,-40(s0)
	.loc 4 320 6
	lw	a5,-40(s0)
	sext.w	a5,a5
	bge	a5,zero,.L82
	.loc 4 321 12
	lw	a5,-40(s0)
	j	.L81
.L82:
	.loc 4 324 11
	lw	a5,-36(s0)
	mv	a1,a5
	ld	a0,-56(s0)
	call	_fdt_offset_ptr_w
	mv	a4,a0
	.loc 4 324 9 discriminator 1
	ld	a5,-80(s0)
	sd	a4,0(a5)
	.loc 4 325 62
	lw	a5,-64(s0)
	addiw	a5,a5,3
	sext.w	a5,a5
	.loc 4 325 67
	andi	a5,a5,-4
	sext.w	a5,a5
	.loc 4 325 29
	addiw	a5,a5,12
	sext.w	a5,a5
	.loc 4 325 11
	sw	a5,-44(s0)
	.loc 4 327 9
	ld	a5,-80(s0)
	ld	a5,0(a5)
	lw	a4,-44(s0)
	mv	a3,a4
	li	a2,0
	mv	a1,a5
	ld	a0,-56(s0)
	call	_fdt_splice_struct
	mv	a5,a0
	sw	a5,-48(s0)
	.loc 4 328 6
	lw	a5,-48(s0)
	sext.w	a5,a5
	beq	a5,zero,.L83
	.loc 4 329 12
	lw	a5,-48(s0)
	j	.L81
.L83:
	.loc 4 332 4
	ld	a5,-80(s0)
	ld	s1,0(a5)
	.loc 4 332 18
	li	a0,3
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 4 332 16 discriminator 1
	sw	a5,0(s1)
	.loc 4 333 22
	lw	a4,-40(s0)
	.loc 4 333 4
	ld	a5,-80(s0)
	ld	s1,0(a5)
	.loc 4 333 22
	mv	a0,a4
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 4 333 20 discriminator 1
	sw	a5,8(s1)
	.loc 4 334 18
	lw	a4,-64(s0)
	.loc 4 334 4
	ld	a5,-80(s0)
	ld	s1,0(a5)
	.loc 4 334 18
	mv	a0,a4
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 4 334 16 discriminator 1
	sw	a5,4(s1)
	.loc 4 335 10
	li	a5,0
.L81:
	.loc 4 336 1
	mv	a0,a5
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
.LFE55:
	.size	_fdt_add_property, .-_fdt_add_property
	.section	.text.fdt_set_name,"ax",@progbits
	.align	1
	.globl	fdt_set_name
	.type	fdt_set_name, @function
fdt_set_name:
.LFB56:
	.loc 4 344 1
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
.LBB5:
	.loc 4 349 29
	ld	a0,-56(s0)
	call	_fdt_rw_check_header
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 4 349 19 discriminator 1
	lw	a5,-20(s0)
	sext.w	a5,a5
	beq	a5,zero,.L85
	.loc 4 349 69 discriminator 2
	lw	a5,-20(s0)
	.loc 4 349 69 is_stmt 0
	j	.L89
.L85:
.LBE5:
	.loc 4 351 30 is_stmt 1
	addi	a4,s0,-44
	lw	a5,-60(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-56(s0)
	call	fdt_get_name@plt
	sd	a0,-32(s0)
	.loc 4 352 6
	ld	a5,-32(s0)
	bne	a5,zero,.L87
	.loc 4 353 12
	lw	a5,-44(s0)
	j	.L89
.L87:
	.loc 4 356 12
	ld	a0,-72(s0)
	call	strlen
	mv	a5,a0
	.loc 4 356 10 discriminator 1
	sw	a5,-36(s0)
	.loc 4 361 47
	lw	a5,-44(s0)
	addiw	a5,a5,4
	sext.w	a5,a5
	.loc 4 358 9
	andi	a5,a5,-4
	sext.w	a4,a5
	.loc 4 362 47
	lw	a5,-36(s0)
	addiw	a5,a5,4
	sext.w	a5,a5
	.loc 4 358 9
	andi	a5,a5,-4
	sext.w	a5,a5
	mv	a3,a5
	mv	a2,a4
	ld	a1,-32(s0)
	ld	a0,-56(s0)
	call	_fdt_splice_struct
	mv	a5,a0
	sw	a5,-40(s0)
	.loc 4 364 6
	lw	a5,-40(s0)
	sext.w	a5,a5
	beq	a5,zero,.L88
	.loc 4 365 12
	lw	a5,-40(s0)
	j	.L89
.L88:
	.loc 4 368 30
	lw	a5,-36(s0)
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 4 368 3
	mv	a2,a5
	ld	a1,-72(s0)
	ld	a0,-32(s0)
	call	memcpy
	.loc 4 369 10
	li	a5,0
.L89:
	.loc 4 370 1
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
.LFE56:
	.size	fdt_set_name, .-fdt_set_name
	.section	.text.fdt_setprop_placeholder,"ax",@progbits
	.align	1
	.globl	fdt_setprop_placeholder
	.type	fdt_setprop_placeholder, @function
fdt_setprop_placeholder:
.LFB57:
	.loc 4 380 1
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
.LBB6:
	.loc 4 384 29
	ld	a0,-40(s0)
	call	_fdt_rw_check_header
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 4 384 19 discriminator 1
	lw	a5,-24(s0)
	sext.w	a5,a5
	beq	a5,zero,.L91
	.loc 4 384 69 discriminator 2
	lw	a5,-24(s0)
	.loc 4 384 69 is_stmt 0
	j	.L95
.L91:
.LBE6:
	.loc 4 386 9 is_stmt 1
	addi	a4,s0,-32
	lw	a3,-48(s0)
	lw	a5,-44(s0)
	ld	a2,-56(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	_fdt_resize_property
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 4 387 6
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,-1
	bne	a4,a5,.L93
	.loc 4 388 11
	addi	a4,s0,-32
	lw	a3,-48(s0)
	lw	a5,-44(s0)
	ld	a2,-56(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	_fdt_add_property
	mv	a5,a0
	sw	a5,-20(s0)
.L93:
	.loc 4 391 6
	lw	a5,-20(s0)
	sext.w	a5,a5
	beq	a5,zero,.L94
	.loc 4 392 12
	lw	a5,-20(s0)
	j	.L95
.L94:
	.loc 4 395 20
	ld	a5,-32(s0)
	.loc 4 395 16
	addi	a4,a5,12
	.loc 4 395 14
	ld	a5,-64(s0)
	sd	a4,0(a5)
	.loc 4 396 10
	li	a5,0
.L95:
	.loc 4 397 1
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
.LFE57:
	.size	fdt_setprop_placeholder, .-fdt_setprop_placeholder
	.section	.text.fdt_setprop,"ax",@progbits
	.align	1
	.globl	fdt_setprop
	.type	fdt_setprop, @function
fdt_setprop:
.LFB58:
	.loc 4 407 1
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
	.loc 4 411 9
	addi	a4,s0,-32
	lw	a3,-48(s0)
	lw	a5,-44(s0)
	ld	a2,-56(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_setprop_placeholder
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 4 412 6
	lw	a5,-20(s0)
	sext.w	a5,a5
	beq	a5,zero,.L97
	.loc 4 413 12
	lw	a5,-20(s0)
	j	.L100
.L97:
	.loc 4 416 6
	lw	a5,-48(s0)
	sext.w	a5,a5
	beq	a5,zero,.L99
	.loc 4 417 5
	ld	a5,-32(s0)
	lw	a4,-48(s0)
	mv	a2,a4
	ld	a1,-64(s0)
	mv	a0,a5
	call	memcpy
.L99:
	.loc 4 420 10
	li	a5,0
.L100:
	.loc 4 421 1
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
	.size	fdt_setprop, .-fdt_setprop
	.section	.text.fdt_appendprop,"ax",@progbits
	.align	1
	.globl	fdt_appendprop
	.type	fdt_appendprop, @function
fdt_appendprop:
.LFB59:
	.loc 4 431 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	sd	s1,72(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	mv	a5,a1
	sd	a2,-88(s0)
	sd	a3,-96(s0)
	sw	a5,-76(s0)
	mv	a5,a4
	sw	a5,-80(s0)
.LBB7:
	.loc 4 435 29
	ld	a0,-72(s0)
	call	_fdt_rw_check_header
	mv	a5,a0
	sw	a5,-36(s0)
	.loc 4 435 19 discriminator 1
	lw	a5,-36(s0)
	sext.w	a5,a5
	beq	a5,zero,.L102
	.loc 4 435 69 discriminator 2
	lw	a5,-36(s0)
	.loc 4 435 69 is_stmt 0
	j	.L108
.L102:
.LBE7:
	.loc 4 437 10 is_stmt 1
	addi	a4,s0,-60
	lw	a5,-76(s0)
	mv	a3,a4
	ld	a2,-88(s0)
	mv	a1,a5
	ld	a0,-72(s0)
	call	fdt_get_property_w
	mv	a5,a0
	.loc 4 437 8 discriminator 1
	sd	a5,-56(s0)
	.loc 4 438 7
	ld	a5,-56(s0)
	.loc 4 438 6
	beq	a5,zero,.L104
	.loc 4 439 18
	lw	a5,-60(s0)
	.loc 4 439 12
	lw	a4,-80(s0)
	addw	a5,a4,a5
	sw	a5,-44(s0)
	.loc 4 442 20
	ld	a5,-56(s0)
	addi	a4,a5,12
	.loc 4 443 50
	lw	a5,-60(s0)
	addiw	a5,a5,3
	sext.w	a5,a5
	.loc 4 440 11
	andi	a5,a5,-4
	sext.w	a2,a5
	.loc 4 444 50
	lw	a5,-44(s0)
	addiw	a5,a5,3
	sext.w	a5,a5
	.loc 4 440 11
	andi	a5,a5,-4
	sext.w	a5,a5
	mv	a3,a5
	mv	a1,a4
	ld	a0,-72(s0)
	call	_fdt_splice_struct
	mv	a5,a0
	sw	a5,-40(s0)
	.loc 4 446 8
	lw	a5,-40(s0)
	sext.w	a5,a5
	beq	a5,zero,.L105
	.loc 4 447 14
	lw	a5,-40(s0)
	j	.L108
.L105:
	.loc 4 450 17
	lw	a5,-44(s0)
	.loc 4 450 9
	ld	s1,-56(s0)
	.loc 4 450 17
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 4 450 15 discriminator 1
	sw	a5,4(s1)
	.loc 4 451 17
	ld	a5,-56(s0)
	.loc 4 451 13
	addi	a5,a5,12
	.loc 4 451 5
	lw	a4,-60(s0)
	add	a5,a5,a4
	lw	a4,-80(s0)
	mv	a2,a4
	ld	a1,-96(s0)
	mv	a0,a5
	call	memcpy
	j	.L106
.L104:
	.loc 4 453 11
	addi	a4,s0,-56
	lw	a3,-80(s0)
	lw	a5,-76(s0)
	ld	a2,-88(s0)
	mv	a1,a5
	ld	a0,-72(s0)
	call	_fdt_add_property
	mv	a5,a0
	sw	a5,-40(s0)
	.loc 4 454 8
	lw	a5,-40(s0)
	sext.w	a5,a5
	beq	a5,zero,.L107
	.loc 4 455 14
	lw	a5,-40(s0)
	j	.L108
.L107:
	.loc 4 458 17
	ld	a5,-56(s0)
	addi	a5,a5,12
	.loc 4 458 5
	lw	a4,-80(s0)
	mv	a2,a4
	ld	a1,-96(s0)
	mv	a0,a5
	call	memcpy
.L106:
	.loc 4 461 10
	li	a5,0
.L108:
	.loc 4 462 1
	mv	a0,a5
	ld	ra,88(sp)
	.cfi_restore 1
	ld	s0,80(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	ld	s1,72(sp)
	.cfi_restore 9
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE59:
	.size	fdt_appendprop, .-fdt_appendprop
	.section	.text.fdt_delprop,"ax",@progbits
	.align	1
	.globl	fdt_delprop
	.type	fdt_delprop, @function
fdt_delprop:
.LFB60:
	.loc 4 470 1
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
.LBB8:
	.loc 4 474 29
	ld	a0,-56(s0)
	call	_fdt_rw_check_header
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 4 474 19 discriminator 1
	lw	a5,-20(s0)
	sext.w	a5,a5
	beq	a5,zero,.L110
	.loc 4 474 69 discriminator 2
	lw	a5,-20(s0)
	.loc 4 474 69 is_stmt 0
	j	.L113
.L110:
.LBE8:
	.loc 4 476 10 is_stmt 1
	addi	a4,s0,-40
	lw	a5,-60(s0)
	mv	a3,a4
	ld	a2,-72(s0)
	mv	a1,a5
	ld	a0,-56(s0)
	call	fdt_get_property_w
	sd	a0,-32(s0)
	.loc 4 477 6
	ld	a5,-32(s0)
	bne	a5,zero,.L112
	.loc 4 478 12
	lw	a5,-40(s0)
	j	.L113
.L112:
	.loc 4 481 61
	lw	a5,-40(s0)
	addiw	a5,a5,3
	sext.w	a5,a5
	.loc 4 481 66
	andi	a5,a5,-4
	sext.w	a5,a5
	.loc 4 481 28
	addiw	a5,a5,12
	sext.w	a5,a5
	.loc 4 481 11
	sw	a5,-36(s0)
	.loc 4 482 10
	lw	a5,-36(s0)
	li	a3,0
	mv	a2,a5
	ld	a1,-32(s0)
	ld	a0,-56(s0)
	call	_fdt_splice_struct
	mv	a5,a0
.L113:
	.loc 4 483 1
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
.LFE60:
	.size	fdt_delprop, .-fdt_delprop
	.section	.text.fdt_add_subnode_namelen,"ax",@progbits
	.align	1
	.globl	fdt_add_subnode_namelen
	.type	fdt_add_subnode_namelen, @function
fdt_add_subnode_namelen:
.LFB61:
	.loc 4 492 1
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
	mv	a4,a3
	sw	a5,-76(s0)
	mv	a5,a4
	sw	a5,-80(s0)
.LBB9:
	.loc 4 500 29
	ld	a0,-72(s0)
	call	_fdt_rw_check_header
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 4 500 19 discriminator 1
	lw	a5,-20(s0)
	sext.w	a5,a5
	beq	a5,zero,.L115
	.loc 4 500 69 discriminator 2
	lw	a5,-20(s0)
	.loc 4 500 69 is_stmt 0
	j	.L122
.L115:
.LBE9:
	.loc 4 502 12 is_stmt 1
	lw	a4,-80(s0)
	lw	a5,-76(s0)
	mv	a3,a4
	ld	a2,-88(s0)
	mv	a1,a5
	ld	a0,-72(s0)
	call	fdt_subnode_offset_namelen@plt
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 4 503 6
	lw	a5,-24(s0)
	sext.w	a5,a5
	blt	a5,zero,.L117
	.loc 4 504 12
	li	a5,-2
	j	.L122
.L117:
	.loc 4 505 13
	lw	a5,-24(s0)
	sext.w	a4,a5
	li	a5,-1
	beq	a4,a5,.L118
	.loc 4 506 12
	lw	a5,-24(s0)
	j	.L122
.L118:
	.loc 4 510 3
	addi	a4,s0,-60
	lw	a5,-76(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-72(s0)
	call	fdt_next_tag@plt
.L119:
	.loc 4 512 12
	lw	a5,-60(s0)
	sw	a5,-24(s0)
	.loc 4 513 11
	addi	a4,s0,-60
	lw	a5,-24(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-72(s0)
	call	fdt_next_tag@plt
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 4 514 25 discriminator 3
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,3
	beq	a4,a5,.L119
	.loc 4 514 25 is_stmt 0 discriminator 2
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,4
	beq	a4,a5,.L119
	.loc 4 516 8 is_stmt 1
	lw	a5,-24(s0)
	mv	a1,a5
	ld	a0,-72(s0)
	call	_fdt_offset_ptr_w
	sd	a0,-40(s0)
	.loc 4 517 65
	lw	a5,-80(s0)
	addiw	a5,a5,4
	sext.w	a5,a5
	.loc 4 517 70
	andi	a5,a5,-4
	sext.w	a5,a5
	.loc 4 517 99
	addiw	a5,a5,8
	sext.w	a5,a5
	.loc 4 517 11
	sw	a5,-44(s0)
	.loc 4 519 9
	lw	a5,-44(s0)
	mv	a3,a5
	li	a2,0
	ld	a1,-40(s0)
	ld	a0,-72(s0)
	call	_fdt_splice_struct
	mv	a5,a0
	sw	a5,-48(s0)
	.loc 4 520 6
	lw	a5,-48(s0)
	sext.w	a5,a5
	beq	a5,zero,.L121
	.loc 4 521 12
	lw	a5,-48(s0)
	j	.L122
.L121:
	.loc 4 524 13
	li	a0,1
	call	fdt32_to_cpu
	mv	a5,a0
	mv	a4,a5
	.loc 4 524 11 discriminator 1
	ld	a5,-40(s0)
	sw	a4,0(a5)
	.loc 4 525 13
	ld	a5,-40(s0)
	addi	a4,a5,4
	.loc 4 525 36
	lw	a5,-80(s0)
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 4 525 61
	addi	a5,a5,3
	.loc 4 525 3
	andi	a5,a5,-4
	mv	a2,a5
	li	a1,0
	mv	a0,a4
	call	memset
	.loc 4 526 13
	ld	a5,-40(s0)
	addi	a5,a5,4
	.loc 4 526 3
	lw	a4,-80(s0)
	mv	a2,a4
	ld	a1,-88(s0)
	mv	a0,a5
	call	memcpy
	.loc 4 527 45
	lw	a5,-44(s0)
	addi	a5,a5,-4
	.loc 4 527 10
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 4 528 13
	li	a0,2
	call	fdt32_to_cpu
	mv	a5,a0
	mv	a4,a5
	.loc 4 528 11 discriminator 1
	ld	a5,-56(s0)
	sw	a4,0(a5)
	.loc 4 530 10
	lw	a5,-24(s0)
.L122:
	.loc 4 531 1
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
.LFE61:
	.size	fdt_add_subnode_namelen, .-fdt_add_subnode_namelen
	.section	.text.fdt_add_subnode,"ax",@progbits
	.align	1
	.globl	fdt_add_subnode
	.type	fdt_add_subnode, @function
fdt_add_subnode:
.LFB62:
	.loc 4 539 1
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
	.loc 4 540 60
	ld	a0,-40(s0)
	call	strlen
	mv	a5,a0
	.loc 4 540 10 discriminator 1
	sext.w	a4,a5
	lw	a5,-28(s0)
	mv	a3,a4
	ld	a2,-40(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	fdt_add_subnode_namelen
	mv	a5,a0
	.loc 4 541 1
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
.LFE62:
	.size	fdt_add_subnode, .-fdt_add_subnode
	.section	.text.fdt_del_node,"ax",@progbits
	.align	1
	.globl	fdt_del_node
	.type	fdt_del_node, @function
fdt_del_node:
.LFB63:
	.loc 4 548 1
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
.LBB10:
	.loc 4 551 29
	ld	a0,-40(s0)
	call	_fdt_rw_check_header
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 4 551 19 discriminator 1
	lw	a5,-20(s0)
	sext.w	a5,a5
	beq	a5,zero,.L126
	.loc 4 551 69 discriminator 2
	lw	a5,-20(s0)
	.loc 4 551 69 is_stmt 0
	j	.L127
.L126:
.LBE10:
	.loc 4 553 15 is_stmt 1
	lw	a5,-44(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	_fdt_node_end_offset@plt
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 4 554 6
	lw	a5,-24(s0)
	sext.w	a5,a5
	bge	a5,zero,.L128
	.loc 4 555 12
	lw	a5,-24(s0)
	j	.L127
.L128:
	.loc 4 558 10
	lw	a5,-44(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	_fdt_offset_ptr_w
	mv	a4,a0
	.loc 4 558 10 is_stmt 0 discriminator 1
	lw	a5,-24(s0)
	mv	a3,a5
	lw	a5,-44(s0)
	subw	a5,a3,a5
	sext.w	a5,a5
	li	a3,0
	mv	a2,a5
	mv	a1,a4
	ld	a0,-40(s0)
	call	_fdt_splice_struct
	mv	a5,a0
.L127:
	.loc 4 564 1 is_stmt 1
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
	.size	fdt_del_node, .-fdt_del_node
	.section	.text._fdt_packblocks,"ax",@progbits
	.align	1
	.type	_fdt_packblocks, @function
_fdt_packblocks:
.LFB64:
	.loc 4 573 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	sd	s2,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	mv	a5,a2
	mv	a4,a3
	sw	a5,-68(s0)
	mv	a5,a4
	sw	a5,-72(s0)
	.loc 4 576 15
	li	a5,40
	sw	a5,-36(s0)
	.loc 4 577 14
	lw	a5,-36(s0)
	mv	a4,a5
	lw	a5,-68(s0)
	addw	a5,a4,a5
	sw	a5,-40(s0)
	.loc 4 578 15
	lw	a5,-40(s0)
	mv	a4,a5
	lw	a5,-72(s0)
	addw	a5,a4,a5
	sw	a5,-44(s0)
	.loc 4 580 3
	lw	a5,-36(s0)
	.loc 4 580 16
	ld	a4,-64(s0)
	add	s1,a4,a5
	.loc 4 580 86
	ld	a5,-56(s0)
	lw	a5,16(a5)
	.loc 4 580 39
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 4 580 39 is_stmt 0 discriminator 1
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 4 580 35 is_stmt 1 discriminator 1
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 4 580 3 discriminator 1
	lw	a4,-68(s0)
	mv	a2,a4
	mv	a1,a5
	mv	a0,s1
	call	memmove
	.loc 4 581 3
	lw	a5,-36(s0)
	mv	a1,a5
	ld	a0,-64(s0)
	call	fdt_set_off_mem_rsvmap
	.loc 4 583 3
	lw	a5,-40(s0)
	.loc 4 583 16
	ld	a4,-64(s0)
	add	s1,a4,a5
	.loc 4 583 85
	ld	a5,-56(s0)
	lw	a5,8(a5)
	.loc 4 583 38
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 4 583 38 is_stmt 0 discriminator 1
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 4 583 34 is_stmt 1 discriminator 1
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 4 583 3 discriminator 1
	lw	a4,-72(s0)
	mv	a2,a4
	mv	a1,a5
	mv	a0,s1
	call	memmove
	.loc 4 584 3
	lw	a5,-40(s0)
	mv	a1,a5
	ld	a0,-64(s0)
	call	fdt_set_off_dt_struct
	.loc 4 585 3
	lw	a5,-72(s0)
	mv	a1,a5
	ld	a0,-64(s0)
	call	fdt_set_size_dt_struct
	.loc 4 587 3
	lw	a5,-44(s0)
	.loc 4 588 9
	ld	a4,-64(s0)
	add	s1,a4,a5
	.loc 4 589 60
	ld	a5,-56(s0)
	lw	a5,12(a5)
	.loc 4 589 13
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 4 589 13 is_stmt 0 discriminator 1
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 4 589 9 is_stmt 1 discriminator 1
	ld	a4,-56(s0)
	add	s2,a4,a5
	.loc 4 590 54
	ld	a5,-56(s0)
	lw	a5,32(a5)
	.loc 4 590 7
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 4 587 3
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a2,a5
	mv	a1,s2
	mv	a0,s1
	call	memmove
	.loc 4 592 3
	lw	a5,-44(s0)
	mv	a1,a5
	ld	a0,-64(s0)
	call	fdt_set_off_dt_strings
	.loc 4 593 82
	ld	a5,-56(s0)
	lw	a5,32(a5)
	.loc 4 593 3
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 4 593 3 is_stmt 0 discriminator 1
	mv	a1,a5
	ld	a0,-64(s0)
	call	fdt_set_size_dt_strings
	.loc 4 594 1 is_stmt 1
	nop
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	ld	s2,48(sp)
	.cfi_restore 18
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE64:
	.size	_fdt_packblocks, .-_fdt_packblocks
	.section	.text.fdt_open_into,"ax",@progbits
	.align	1
	.globl	fdt_open_into
	.type	fdt_open_into, @function
fdt_open_into:
.LFB65:
	.loc 4 602 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	sd	s1,88(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	sd	a1,-96(s0)
	mv	a5,a2
	sw	a5,-100(s0)
	.loc 4 606 15
	ld	a5,-88(s0)
	sd	a5,-48(s0)
	.loc 4 607 84
	ld	a5,-88(s0)
	lw	a5,4(a5)
	.loc 4 607 37
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 4 607 37 is_stmt 0 discriminator 1
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 4 607 15 is_stmt 1 discriminator 1
	ld	a4,-48(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
.LBB11:
	.loc 4 610 29
	ld	a0,-88(s0)
	call	fdt_check_header@plt
	mv	a5,a0
	sw	a5,-60(s0)
	.loc 4 610 19 discriminator 1
	lw	a5,-60(s0)
	sext.w	a5,a5
	beq	a5,zero,.L131
	.loc 4 610 65 discriminator 2
	lw	a5,-60(s0)
	.loc 4 610 65 is_stmt 0
	j	.L140
.L131:
.LBE11:
	.loc 4 612 19 is_stmt 1
	ld	a0,-88(s0)
	call	fdt_num_mem_rsv@plt
	mv	a5,a0
	.loc 4 612 40 discriminator 1
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 4 612 16 discriminator 1
	slliw	a5,a5,4
	sext.w	a5,a5
	sw	a5,-64(s0)
	.loc 4 615 56
	ld	a5,-88(s0)
	lw	a5,20(a5)
	.loc 4 615 9
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	a4,a5
	.loc 4 615 6 discriminator 1
	li	a5,16
	bleu	a4,a5,.L133
	.loc 4 616 68
	ld	a5,-88(s0)
	lw	a5,36(a5)
	.loc 4 616 21
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 4 616 17 discriminator 1
	sw	a5,-76(s0)
	j	.L134
.L133:
	.loc 4 618 17
	sw	zero,-76(s0)
	.loc 4 619 11
	nop
.L135:
	.loc 4 619 12 discriminator 2
	lw	a5,-76(s0)
	addi	a4,s0,-76
	mv	a2,a4
	mv	a1,a5
	ld	a0,-88(s0)
	call	fdt_next_tag@plt
	mv	a5,a0
	mv	a4,a5
	.loc 4 619 58 discriminator 2
	li	a5,9
	bne	a4,a5,.L135
	.loc 4 622 21
	lw	a5,-76(s0)
	.loc 4 622 8
	bge	a5,zero,.L134
	.loc 4 623 14
	lw	a5,-76(s0)
	j	.L140
.L134:
	.loc 4 627 8
	lw	a4,-76(s0)
	lw	a5,-64(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-88(s0)
	call	_fdt_blocks_misordered
	mv	a5,a0
	.loc 4 627 6 discriminator 1
	bne	a5,zero,.L136
	.loc 4 629 11
	lw	a5,-100(s0)
	mv	a2,a5
	ld	a1,-96(s0)
	ld	a0,-88(s0)
	call	fdt_move@plt
	mv	a5,a0
	sw	a5,-72(s0)
	.loc 4 630 8
	lw	a5,-72(s0)
	sext.w	a5,a5
	beq	a5,zero,.L137
	.loc 4 631 14
	lw	a5,-72(s0)
	j	.L140
.L137:
	.loc 4 634 5
	li	a1,17
	ld	a0,-96(s0)
	call	fdt_set_version
	.loc 4 635 5
	lw	a5,-76(s0)
	mv	a1,a5
	ld	a0,-96(s0)
	call	fdt_set_size_dt_struct
	.loc 4 636 5
	lw	a5,-100(s0)
	mv	a1,a5
	ld	a0,-96(s0)
	call	fdt_set_totalsize
	.loc 4 637 12
	li	a5,0
	j	.L140
.L136:
	.loc 4 642 13
	lw	a5,-64(s0)
	lw	a4,-76(s0)
	addw	a5,a5,a4
	sext.w	s1,a5
	.loc 4 642 78
	ld	a5,-88(s0)
	lw	a5,32(a5)
	.loc 4 642 31
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 4 642 27 discriminator 1
	addw	a5,s1,a5
	sext.w	a5,a5
	addiw	a5,a5,40
	sext.w	a5,a5
	.loc 4 641 11
	sw	a5,-68(s0)
	.loc 4 644 6
	lw	a5,-100(s0)
	mv	a4,a5
	lw	a5,-68(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bge	a4,a5,.L138
	.loc 4 645 12
	li	a5,-3
	j	.L140
.L138:
	.loc 4 649 7
	ld	a5,-96(s0)
	sd	a5,-40(s0)
	.loc 4 651 13
	lw	a5,-68(s0)
	ld	a4,-40(s0)
	add	a5,a4,a5
	.loc 4 651 6
	ld	a4,-48(s0)
	bgeu	a4,a5,.L139
	.loc 4 651 36 discriminator 1
	ld	a4,-40(s0)
	ld	a5,-56(s0)
	bgeu	a4,a5,.L139
	.loc 4 653 9
	ld	a5,-56(s0)
	sd	a5,-40(s0)
	.loc 4 654 14
	lw	a5,-68(s0)
	ld	a4,-40(s0)
	add	a4,a4,a5
	.loc 4 654 40
	lw	a5,-100(s0)
	ld	a3,-96(s0)
	add	a5,a3,a5
	.loc 4 654 8
	bleu	a4,a5,.L139
	.loc 4 655 14
	li	a5,-3
	j	.L140
.L139:
	.loc 4 659 3
	lw	a4,-76(s0)
	lw	a5,-64(s0)
	mv	a3,a4
	mv	a2,a5
	ld	a1,-40(s0)
	ld	a0,-88(s0)
	call	_fdt_packblocks
	.loc 4 660 3
	lw	a5,-68(s0)
	mv	a2,a5
	ld	a1,-40(s0)
	ld	a0,-96(s0)
	call	memmove
	.loc 4 662 3
	li	a5,-804388864
	addi	a1,a5,-275
	ld	a0,-96(s0)
	call	fdt_set_magic
	.loc 4 663 3
	lw	a5,-100(s0)
	mv	a1,a5
	ld	a0,-96(s0)
	call	fdt_set_totalsize
	.loc 4 664 3
	li	a1,17
	ld	a0,-96(s0)
	call	fdt_set_version
	.loc 4 665 3
	li	a1,16
	ld	a0,-96(s0)
	call	fdt_set_last_comp_version
	.loc 4 666 82
	ld	a5,-88(s0)
	lw	a5,28(a5)
	.loc 4 666 3
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 4 666 3 is_stmt 0 discriminator 1
	mv	a1,a5
	ld	a0,-96(s0)
	call	fdt_set_boot_cpuid_phys
	.loc 4 668 10 is_stmt 1
	li	a5,0
.L140:
	.loc 4 669 1
	mv	a0,a5
	ld	ra,104(sp)
	.cfi_restore 1
	ld	s0,96(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	ld	s1,88(sp)
	.cfi_restore 9
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE65:
	.size	fdt_open_into, .-fdt_open_into
	.section	.text.fdt_pack,"ax",@progbits
	.align	1
	.globl	fdt_pack
	.type	fdt_pack, @function
fdt_pack:
.LFB66:
	.loc 4 675 1
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
.LBB12:
	.loc 4 678 29
	ld	a0,-40(s0)
	call	_fdt_rw_check_header
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 4 678 19 discriminator 1
	lw	a5,-20(s0)
	sext.w	a5,a5
	beq	a5,zero,.L142
	.loc 4 678 69 discriminator 2
	lw	a5,-20(s0)
	.loc 4 678 69 is_stmt 0
	j	.L143
.L142:
.LBE12:
	.loc 4 680 19 is_stmt 1
	ld	a0,-40(s0)
	call	fdt_num_mem_rsv@plt
	mv	a5,a0
	.loc 4 680 40 discriminator 1
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 4 680 16 discriminator 1
	slliw	a5,a5,4
	sext.w	a5,a5
	sw	a5,-24(s0)
	.loc 4 682 93
	ld	a5,-40(s0)
	lw	a5,36(a5)
	.loc 4 682 46
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 4 682 3 discriminator 1
	mv	a4,a5
	lw	a5,-24(s0)
	mv	a3,a4
	mv	a2,a5
	ld	a1,-40(s0)
	ld	a0,-40(s0)
	call	_fdt_packblocks
	.loc 4 683 27
	ld	a0,-40(s0)
	call	_fdt_data_size
	mv	a5,a0
	.loc 4 683 3 discriminator 1
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_set_totalsize
	.loc 4 685 10
	li	a5,0
.L143:
	.loc 4 686 1
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
.LFE66:
	.size	fdt_pack, .-fdt_pack
	.text
.Letext0:
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/fdt.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1691
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x1d
	.4byte	.LASF133
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xf
	.4byte	.LASF4
	.byte	0x5
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
	.uleb128 0xf
	.4byte	.LASF5
	.byte	0x5
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0x10
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x1e
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x10
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x10
	.byte	0x2
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x10
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.uleb128 0x18
	.4byte	.LASF10
	.byte	0x3e
	.byte	0x17
	.4byte	0x73
	.uleb128 0x18
	.4byte	.LASF11
	.byte	0x42
	.byte	0xe
	.4byte	0x95
	.uleb128 0x14
	.4byte	0x85
	.uleb128 0x10
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0x14
	.4byte	0x95
	.uleb128 0x10
	.byte	0x1
	.byte	0x6
	.4byte	.LASF13
	.uleb128 0xf
	.4byte	.LASF14
	.byte	0x5
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x10
	.byte	0x8
	.byte	0x7
	.4byte	.LASF15
	.uleb128 0x8
	.4byte	0xc1
	.uleb128 0x1f
	.uleb128 0x20
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF16
	.byte	0x1
	.byte	0x10
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF17
	.byte	0x1
	.byte	0x11
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF18
	.byte	0x1
	.byte	0x15
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF19
	.byte	0x1
	.byte	0x16
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF20
	.byte	0x1
	.byte	0x17
	.byte	0xf
	.4byte	0xa8
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF21
	.byte	0x1
	.byte	0x18
	.byte	0xf
	.4byte	0xa8
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF32
	.byte	0x28
	.byte	0x4
	.byte	0x3a
	.4byte	0x197
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x3b
	.4byte	0xc4
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x3c
	.4byte	0xc4
	.byte	0x4
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x3d
	.4byte	0xc4
	.byte	0x4
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x3e
	.4byte	0xc4
	.byte	0x4
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x3f
	.4byte	0xc4
	.byte	0x4
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x40
	.4byte	0xc4
	.byte	0x4
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x41
	.4byte	0xc4
	.byte	0x4
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x44
	.4byte	0xc4
	.byte	0x4
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x47
	.4byte	0xc4
	.byte	0x4
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x4a
	.4byte	0xc4
	.byte	0x4
	.byte	0x24
	.byte	0
	.uleb128 0x15
	.4byte	.LASF33
	.byte	0x10
	.byte	0x8
	.byte	0x4d
	.4byte	0x1bc
	.uleb128 0x9
	.4byte	.LASF34
	.byte	0x4e
	.4byte	0xd1
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF35
	.byte	0x4f
	.4byte	0xd1
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x14
	.4byte	0x197
	.uleb128 0x21
	.4byte	.LASF134
	.byte	0x4
	.byte	0x6
	.byte	0x52
	.byte	0x8
	.4byte	0x1e5
	.uleb128 0x16
	.string	"tag"
	.byte	0x53
	.4byte	0xc4
	.byte	0
	.uleb128 0x19
	.4byte	.LASF38
	.byte	0x54
	.4byte	0x1e5
	.byte	0x4
	.byte	0
	.uleb128 0x1a
	.4byte	0x95
	.4byte	0x1f4
	.uleb128 0x1b
	.4byte	0xb5
	.byte	0
	.uleb128 0x15
	.4byte	.LASF36
	.byte	0xc
	.byte	0x4
	.byte	0x57
	.4byte	0x22e
	.uleb128 0x16
	.string	"tag"
	.byte	0x58
	.4byte	0xc4
	.byte	0
	.uleb128 0x16
	.string	"len"
	.byte	0x59
	.4byte	0xc4
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF37
	.byte	0x5a
	.4byte	0xc4
	.byte	0x4
	.byte	0x8
	.uleb128 0x19
	.4byte	.LASF39
	.byte	0x5b
	.4byte	0x233
	.byte	0xc
	.byte	0
	.uleb128 0x14
	.4byte	0x1f4
	.uleb128 0x1a
	.4byte	0x95
	.4byte	0x242
	.uleb128 0x1b
	.4byte	0xb5
	.byte	0
	.uleb128 0x11
	.4byte	.LASF40
	.byte	0x2
	.2byte	0x14b
	.4byte	0x5e
	.4byte	0x262
	.uleb128 0x3
	.4byte	0xbc
	.uleb128 0x3
	.4byte	0xc2
	.uleb128 0x3
	.4byte	0x5e
	.byte	0
	.uleb128 0x12
	.4byte	.LASF41
	.byte	0x3
	.byte	0x56
	.4byte	0x5e
	.4byte	0x27c
	.uleb128 0x3
	.4byte	0xc2
	.uleb128 0x3
	.4byte	0x5e
	.byte	0
	.uleb128 0x12
	.4byte	.LASF42
	.byte	0x7
	.byte	0x39
	.4byte	0xc2
	.4byte	0x29b
	.uleb128 0x3
	.4byte	0xc2
	.uleb128 0x3
	.4byte	0xa8
	.uleb128 0x3
	.4byte	0x7a
	.byte	0
	.uleb128 0x12
	.4byte	.LASF43
	.byte	0x2
	.byte	0xb7
	.4byte	0xde
	.4byte	0x2ba
	.uleb128 0x3
	.4byte	0xbc
	.uleb128 0x3
	.4byte	0x5e
	.uleb128 0x3
	.4byte	0x2ba
	.byte	0
	.uleb128 0x8
	.4byte	0x5e
	.uleb128 0x11
	.4byte	.LASF44
	.byte	0x2
	.2byte	0x1ae
	.4byte	0x5e
	.4byte	0x2e4
	.uleb128 0x3
	.4byte	0xbc
	.uleb128 0x3
	.4byte	0x5e
	.uleb128 0x3
	.4byte	0x2e4
	.uleb128 0x3
	.4byte	0x5e
	.byte	0
	.uleb128 0x8
	.4byte	0x9c
	.uleb128 0x11
	.4byte	.LASF45
	.byte	0x2
	.2byte	0x21e
	.4byte	0x2e4
	.4byte	0x309
	.uleb128 0x3
	.4byte	0xbc
	.uleb128 0x3
	.4byte	0x5e
	.uleb128 0x3
	.4byte	0x2ba
	.byte	0
	.uleb128 0x12
	.4byte	.LASF46
	.byte	0x3
	.byte	0x43
	.4byte	0x5e
	.4byte	0x323
	.uleb128 0x3
	.4byte	0xbc
	.uleb128 0x3
	.4byte	0x5e
	.byte	0
	.uleb128 0x11
	.4byte	.LASF47
	.byte	0x2
	.2byte	0x2c3
	.4byte	0x348
	.4byte	0x348
	.uleb128 0x3
	.4byte	0xbc
	.uleb128 0x3
	.4byte	0x5e
	.uleb128 0x3
	.4byte	0x2e4
	.uleb128 0x3
	.4byte	0x2ba
	.byte	0
	.uleb128 0x8
	.4byte	0x22e
	.uleb128 0x11
	.4byte	.LASF48
	.byte	0x8
	.2byte	0xe40
	.4byte	0x2f
	.4byte	0x363
	.uleb128 0x3
	.4byte	0x2f
	.byte	0
	.uleb128 0x11
	.4byte	.LASF49
	.byte	0x2
	.2byte	0x185
	.4byte	0x5e
	.4byte	0x379
	.uleb128 0x3
	.4byte	0xbc
	.byte	0
	.uleb128 0x11
	.4byte	.LASF50
	.byte	0x8
	.2byte	0x7fe
	.4byte	0xa8
	.4byte	0x38f
	.uleb128 0x3
	.4byte	0x38f
	.byte	0
	.uleb128 0x8
	.4byte	0x90
	.uleb128 0x12
	.4byte	.LASF51
	.byte	0x3
	.byte	0x4f
	.4byte	0x2e4
	.4byte	0x3b3
	.uleb128 0x3
	.4byte	0x2e4
	.uleb128 0x3
	.4byte	0x5e
	.uleb128 0x3
	.4byte	0x2e4
	.byte	0
	.uleb128 0x12
	.4byte	.LASF52
	.byte	0x7
	.byte	0x23
	.4byte	0xc2
	.4byte	0x3d2
	.uleb128 0x3
	.4byte	0xc2
	.uleb128 0x3
	.4byte	0xbc
	.uleb128 0x3
	.4byte	0xa8
	.byte	0
	.uleb128 0x11
	.4byte	.LASF53
	.byte	0x2
	.2byte	0x133
	.4byte	0x5e
	.4byte	0x3e8
	.uleb128 0x3
	.4byte	0xbc
	.byte	0
	.uleb128 0x11
	.4byte	.LASF54
	.byte	0x8
	.2byte	0xe2e
	.4byte	0x4a
	.4byte	0x3fe
	.uleb128 0x3
	.4byte	0x4a
	.byte	0
	.uleb128 0xe
	.4byte	.LASF57
	.2byte	0x2a0
	.4byte	0x5e
	.8byte	.LFB66
	.8byte	.LFE66-.LFB66
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x462
	.uleb128 0x2
	.string	"fdt"
	.byte	0x4
	.2byte	0x2a1
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF55
	.byte	0x4
	.2byte	0x2a4
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xc
	.8byte	.LBB12
	.8byte	.LBE12-.LBB12
	.uleb128 0x1
	.4byte	.LASF56
	.byte	0x4
	.2byte	0x2a6
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	.LASF58
	.2byte	0x255
	.4byte	0x5e
	.8byte	.LFB65
	.8byte	.LFE65-.LFB65
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x54a
	.uleb128 0x2
	.string	"fdt"
	.byte	0x4
	.2byte	0x256
	.byte	0xf
	.4byte	0xbc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.string	"buf"
	.byte	0x4
	.2byte	0x257
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x4
	.4byte	.LASF59
	.byte	0x4
	.2byte	0x258
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0xa
	.string	"err"
	.2byte	0x25b
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF55
	.byte	0x4
	.2byte	0x25c
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF60
	.byte	0x4
	.2byte	0x25c
	.byte	0x15
	.4byte	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x1
	.4byte	.LASF61
	.byte	0x4
	.2byte	0x25d
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x1
	.4byte	.LASF62
	.byte	0x4
	.2byte	0x25e
	.byte	0xf
	.4byte	0x2e4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF63
	.byte	0x4
	.2byte	0x25f
	.byte	0xf
	.4byte	0x2e4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xa
	.string	"tmp"
	.2byte	0x260
	.byte	0x9
	.4byte	0x54a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.8byte	.LBB11
	.8byte	.LBE11-.LBB11
	.uleb128 0x1
	.4byte	.LASF56
	.byte	0x4
	.2byte	0x262
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	0x95
	.uleb128 0xd
	.4byte	.LASF114
	.byte	0x4
	.2byte	0x237
	.byte	0x1
	.8byte	.LFB64
	.8byte	.LFE64-.LFB64
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5e1
	.uleb128 0x2
	.string	"old"
	.byte	0x4
	.2byte	0x238
	.byte	0xf
	.4byte	0x2e4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.string	"new"
	.byte	0x4
	.2byte	0x239
	.byte	0x9
	.4byte	0x54a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF55
	.byte	0x4
	.2byte	0x23a
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x4
	.4byte	.LASF60
	.byte	0x4
	.2byte	0x23b
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF64
	.byte	0x4
	.2byte	0x23e
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.4byte	.LASF65
	.byte	0x4
	.2byte	0x23e
	.byte	0x14
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF66
	.byte	0x4
	.2byte	0x23e
	.byte	0x20
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0xe
	.4byte	.LASF67
	.2byte	0x220
	.4byte	0x5e
	.8byte	.LFB63
	.8byte	.LFE63-.LFB63
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x655
	.uleb128 0x2
	.string	"fdt"
	.byte	0x4
	.2byte	0x221
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF68
	.byte	0x4
	.2byte	0x222
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1
	.4byte	.LASF69
	.byte	0x4
	.2byte	0x225
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xc
	.8byte	.LBB10
	.8byte	.LBE10-.LBB10
	.uleb128 0x1
	.4byte	.LASF56
	.byte	0x4
	.2byte	0x227
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	.LASF70
	.2byte	0x216
	.4byte	0x5e
	.8byte	.LFB62
	.8byte	.LFE62-.LFB62
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6a7
	.uleb128 0x2
	.string	"fdt"
	.byte	0x4
	.2byte	0x217
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF71
	.byte	0x4
	.2byte	0x218
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x4
	.4byte	.LASF38
	.byte	0x4
	.2byte	0x219
	.byte	0xf
	.4byte	0x2e4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.4byte	.LASF72
	.2byte	0x1e6
	.4byte	0x5e
	.8byte	.LFB61
	.8byte	.LFE61-.LFB61
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x79b
	.uleb128 0x2
	.string	"fdt"
	.byte	0x4
	.2byte	0x1e7
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.4byte	.LASF71
	.byte	0x4
	.2byte	0x1e8
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x4
	.4byte	.LASF38
	.byte	0x4
	.2byte	0x1e9
	.byte	0xf
	.4byte	0x2e4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x4
	.4byte	.LASF73
	.byte	0x4
	.2byte	0x1ea
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xa
	.string	"nh"
	.2byte	0x1ed
	.byte	0x1b
	.4byte	0x79b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF74
	.byte	0x4
	.2byte	0x1ee
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF75
	.byte	0x4
	.2byte	0x1ee
	.byte	0xf
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x1
	.4byte	.LASF76
	.byte	0x4
	.2byte	0x1ef
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xa
	.string	"err"
	.2byte	0x1f0
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xa
	.string	"tag"
	.2byte	0x1f1
	.byte	0xc
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1
	.4byte	.LASF77
	.byte	0x4
	.2byte	0x1f2
	.byte	0xc
	.4byte	0x7a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xc
	.8byte	.LBB9
	.8byte	.LBE9-.LBB9
	.uleb128 0x1
	.4byte	.LASF56
	.byte	0x4
	.2byte	0x1f4
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	0x1c1
	.uleb128 0x8
	.4byte	0xc4
	.uleb128 0xe
	.4byte	.LASF78
	.2byte	0x1d1
	.4byte	0x5e
	.8byte	.LFB60
	.8byte	.LFE60-.LFB60
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x849
	.uleb128 0x2
	.string	"fdt"
	.byte	0x4
	.2byte	0x1d2
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF68
	.byte	0x4
	.2byte	0x1d3
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x4
	.4byte	.LASF38
	.byte	0x4
	.2byte	0x1d4
	.byte	0xf
	.4byte	0x2e4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF79
	.byte	0x4
	.2byte	0x1d7
	.byte	0x18
	.4byte	0x849
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xa
	.string	"len"
	.2byte	0x1d8
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF80
	.byte	0x4
	.2byte	0x1d8
	.byte	0xc
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xc
	.8byte	.LBB8
	.8byte	.LBE8-.LBB8
	.uleb128 0x1
	.4byte	.LASF56
	.byte	0x4
	.2byte	0x1da
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	0x1f4
	.uleb128 0xe
	.4byte	.LASF81
	.2byte	0x1a8
	.4byte	0x5e
	.8byte	.LFB59
	.8byte	.LFE59-.LFB59
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x926
	.uleb128 0x2
	.string	"fdt"
	.byte	0x4
	.2byte	0x1a9
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.4byte	.LASF68
	.byte	0x4
	.2byte	0x1aa
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x4
	.4byte	.LASF38
	.byte	0x4
	.2byte	0x1ab
	.byte	0xf
	.4byte	0x2e4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.string	"val"
	.byte	0x4
	.2byte	0x1ac
	.byte	0xf
	.4byte	0xbc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.string	"len"
	.byte	0x4
	.2byte	0x1ad
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1
	.4byte	.LASF79
	.byte	0x4
	.2byte	0x1b0
	.byte	0x18
	.4byte	0x849
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xa
	.string	"err"
	.2byte	0x1b1
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF82
	.byte	0x4
	.2byte	0x1b1
	.byte	0xc
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x1
	.4byte	.LASF83
	.byte	0x4
	.2byte	0x1b1
	.byte	0x14
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xc
	.8byte	.LBB7
	.8byte	.LBE7-.LBB7
	.uleb128 0x1
	.4byte	.LASF56
	.byte	0x4
	.2byte	0x1b3
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	.LASF84
	.2byte	0x190
	.4byte	0x5e
	.8byte	.LFB58
	.8byte	.LFE58-.LFB58
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9b7
	.uleb128 0x2
	.string	"fdt"
	.byte	0x4
	.2byte	0x191
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF68
	.byte	0x4
	.2byte	0x192
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x4
	.4byte	.LASF38
	.byte	0x4
	.2byte	0x193
	.byte	0xf
	.4byte	0x2e4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.string	"val"
	.byte	0x4
	.2byte	0x194
	.byte	0xf
	.4byte	0xbc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.string	"len"
	.byte	0x4
	.2byte	0x195
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF85
	.byte	0x4
	.2byte	0x198
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xa
	.string	"err"
	.2byte	0x199
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xe
	.4byte	.LASF86
	.2byte	0x175
	.4byte	0x5e
	.8byte	.LFB57
	.8byte	.LFE57-.LFB57
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa6a
	.uleb128 0x2
	.string	"fdt"
	.byte	0x4
	.2byte	0x176
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF68
	.byte	0x4
	.2byte	0x177
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x4
	.4byte	.LASF38
	.byte	0x4
	.2byte	0x178
	.byte	0xf
	.4byte	0x2e4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.string	"len"
	.byte	0x4
	.2byte	0x179
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF85
	.byte	0x4
	.2byte	0x17a
	.byte	0xa
	.4byte	0xa6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF79
	.byte	0x4
	.2byte	0x17d
	.byte	0x18
	.4byte	0x849
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xa
	.string	"err"
	.2byte	0x17e
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xc
	.8byte	.LBB6
	.8byte	.LBE6-.LBB6
	.uleb128 0x1
	.4byte	.LASF56
	.byte	0x4
	.2byte	0x180
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	0xc2
	.uleb128 0xe
	.4byte	.LASF87
	.2byte	0x153
	.4byte	0x5e
	.8byte	.LFB56
	.8byte	.LFE56-.LFB56
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb23
	.uleb128 0x2
	.string	"fdt"
	.byte	0x4
	.2byte	0x154
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF68
	.byte	0x4
	.2byte	0x155
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x4
	.4byte	.LASF38
	.byte	0x4
	.2byte	0x156
	.byte	0xf
	.4byte	0x2e4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF88
	.byte	0x4
	.2byte	0x159
	.byte	0x9
	.4byte	0x54a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF82
	.byte	0x4
	.2byte	0x15a
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1
	.4byte	.LASF83
	.byte	0x4
	.2byte	0x15a
	.byte	0xf
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xa
	.string	"err"
	.2byte	0x15b
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.8byte	.LBB5
	.8byte	.LBE5-.LBB5
	.uleb128 0x1
	.4byte	.LASF56
	.byte	0x4
	.2byte	0x15d
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x17
	.4byte	.LASF90
	.byte	0x4
	.2byte	0x12e
	.4byte	0x5e
	.8byte	.LFB55
	.8byte	.LFE55-.LFB55
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbd7
	.uleb128 0x2
	.string	"fdt"
	.byte	0x4
	.2byte	0x12f
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF68
	.byte	0x4
	.2byte	0x130
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x4
	.4byte	.LASF38
	.byte	0x4
	.2byte	0x131
	.byte	0xf
	.4byte	0x2e4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.string	"len"
	.byte	0x4
	.2byte	0x132
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF79
	.byte	0x4
	.2byte	0x133
	.byte	0x19
	.4byte	0xbd7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1
	.4byte	.LASF80
	.byte	0x4
	.2byte	0x136
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1
	.4byte	.LASF75
	.byte	0x4
	.2byte	0x137
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.4byte	.LASF89
	.byte	0x4
	.2byte	0x138
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.string	"err"
	.2byte	0x139
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x8
	.4byte	0x849
	.uleb128 0x17
	.4byte	.LASF91
	.byte	0x4
	.2byte	0x10f
	.4byte	0x5e
	.8byte	.LFB54
	.8byte	.LFE54-.LFB54
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc70
	.uleb128 0x2
	.string	"fdt"
	.byte	0x4
	.2byte	0x110
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF68
	.byte	0x4
	.2byte	0x111
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x4
	.4byte	.LASF38
	.byte	0x4
	.2byte	0x112
	.byte	0xf
	.4byte	0x2e4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.string	"len"
	.byte	0x4
	.2byte	0x113
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF79
	.byte	0x4
	.2byte	0x114
	.byte	0x19
	.4byte	0xbd7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1
	.4byte	.LASF82
	.byte	0x4
	.2byte	0x117
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.string	"err"
	.2byte	0x118
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF92
	.byte	0xfe
	.4byte	0x5e
	.8byte	.LFB53
	.8byte	.LFE53-.LFB53
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xcde
	.uleb128 0x5
	.string	"fdt"
	.byte	0x4
	.byte	0xff
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.string	"n"
	.byte	0x4
	.2byte	0x100
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xa
	.string	"re"
	.2byte	0x103
	.byte	0x1d
	.4byte	0xcde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xc
	.8byte	.LBB4
	.8byte	.LBE4-.LBB4
	.uleb128 0x1
	.4byte	.LASF56
	.byte	0x4
	.2byte	0x105
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	0x197
	.uleb128 0x1c
	.4byte	.LASF93
	.byte	0xe7
	.4byte	0x5e
	.8byte	.LFB52
	.8byte	.LFE52-.LFB52
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd6e
	.uleb128 0x5
	.string	"fdt"
	.byte	0x4
	.byte	0xe8
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF34
	.byte	0x4
	.byte	0xe9
	.byte	0xc
	.4byte	0xeb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x7
	.4byte	.LASF35
	.byte	0x4
	.byte	0xea
	.byte	0xc
	.4byte	0xeb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xb
	.string	"re"
	.byte	0xed
	.byte	0x1d
	.4byte	0xcde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xb
	.string	"err"
	.byte	0xee
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xc
	.8byte	.LBB3
	.8byte	.LBE3-.LBB3
	.uleb128 0x13
	.4byte	.LASF56
	.byte	0x4
	.byte	0xf0
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF94
	.byte	0x4
	.byte	0xcb
	.4byte	0x5e
	.8byte	.LFB51
	.8byte	.LFE51-.LFB51
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xdf3
	.uleb128 0x5
	.string	"fdt"
	.byte	0x4
	.byte	0xcc
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x5
	.string	"s"
	.byte	0x4
	.byte	0xcd
	.byte	0xf
	.4byte	0x2e4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x13
	.4byte	.LASF95
	.byte	0x4
	.byte	0xd0
	.byte	0x9
	.4byte	0x54a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.string	"p"
	.byte	0xd1
	.byte	0xf
	.4byte	0x2e4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.string	"new"
	.byte	0xd2
	.byte	0x9
	.4byte	0x54a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.string	"len"
	.byte	0xd3
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xb
	.string	"err"
	.byte	0xd4
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x6
	.4byte	.LASF96
	.byte	0x4
	.byte	0xb9
	.4byte	0x5e
	.8byte	.LFB50
	.8byte	.LFE50-.LFB50
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe4d
	.uleb128 0x5
	.string	"fdt"
	.byte	0x4
	.byte	0xba
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF83
	.byte	0x4
	.byte	0xbb
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0xb
	.string	"p"
	.byte	0xbe
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.string	"err"
	.byte	0xc0
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x6
	.4byte	.LASF97
	.byte	0x4
	.byte	0xa5
	.4byte	0x5e
	.8byte	.LFB49
	.8byte	.LFE49-.LFB49
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xec6
	.uleb128 0x5
	.string	"fdt"
	.byte	0x4
	.byte	0xa6
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.string	"p"
	.byte	0x4
	.byte	0xa7
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF82
	.byte	0x4
	.byte	0xa8
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x7
	.4byte	.LASF83
	.byte	0x4
	.byte	0xa9
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x13
	.4byte	.LASF98
	.byte	0x4
	.byte	0xac
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xb
	.string	"err"
	.byte	0xad
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF99
	.byte	0x4
	.byte	0x90
	.4byte	0x5e
	.8byte	.LFB48
	.8byte	.LFE48-.LFB48
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf3f
	.uleb128 0x5
	.string	"fdt"
	.byte	0x4
	.byte	0x91
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.string	"p"
	.byte	0x4
	.byte	0x92
	.byte	0x1d
	.4byte	0xcde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF100
	.byte	0x4
	.byte	0x93
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x7
	.4byte	.LASF101
	.byte	0x4
	.byte	0x94
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x13
	.4byte	.LASF98
	.byte	0x4
	.byte	0x97
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xb
	.string	"err"
	.byte	0x98
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF102
	.byte	0x4
	.byte	0x75
	.4byte	0x5e
	.8byte	.LFB47
	.8byte	.LFE47-.LFB47
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xfb9
	.uleb128 0x5
	.string	"fdt"
	.byte	0x4
	.byte	0x76
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF103
	.byte	0x4
	.byte	0x77
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x7
	.4byte	.LASF82
	.byte	0x4
	.byte	0x78
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x7
	.4byte	.LASF83
	.byte	0x4
	.byte	0x79
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xb
	.string	"p"
	.byte	0x7c
	.byte	0x9
	.4byte	0x54a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.string	"end"
	.byte	0x7d
	.byte	0x9
	.4byte	0x54a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x6
	.4byte	.LASF104
	.byte	0x4
	.byte	0x6d
	.4byte	0x5e
	.8byte	.LFB46
	.8byte	.LFE46-.LFB46
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xfea
	.uleb128 0x5
	.string	"fdt"
	.byte	0x4
	.byte	0x6e
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x6
	.4byte	.LASF105
	.byte	0x4
	.byte	0x4b
	.4byte	0x5e
	.8byte	.LFB45
	.8byte	.LFE45-.LFB45
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x103c
	.uleb128 0x5
	.string	"fdt"
	.byte	0x4
	.byte	0x4c
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.8byte	.LBB2
	.8byte	.LBE2-.LBB2
	.uleb128 0x13
	.4byte	.LASF56
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF106
	.byte	0x4
	.byte	0x3b
	.4byte	0x5e
	.8byte	.LFB44
	.8byte	.LFE44-.LFB44
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x108b
	.uleb128 0x5
	.string	"fdt"
	.byte	0x4
	.byte	0x3c
	.byte	0xf
	.4byte	0xbc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF55
	.byte	0x4
	.byte	0x3d
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x7
	.4byte	.LASF60
	.byte	0x4
	.byte	0x3e
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x6
	.4byte	.LASF107
	.byte	0x3
	.byte	0x7b
	.4byte	0xcde
	.8byte	.LFB43
	.8byte	.LFE43-.LFB43
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x10c9
	.uleb128 0x5
	.string	"fdt"
	.byte	0x3
	.byte	0x7c
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.string	"n"
	.byte	0x3
	.byte	0x7d
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x6
	.4byte	.LASF108
	.byte	0x3
	.byte	0x6e
	.4byte	0x1116
	.8byte	.LFB42
	.8byte	.LFE42-.LFB42
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1116
	.uleb128 0x5
	.string	"fdt"
	.byte	0x3
	.byte	0x6f
	.byte	0xf
	.4byte	0xbc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.string	"n"
	.byte	0x3
	.byte	0x70
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x13
	.4byte	.LASF109
	.byte	0x3
	.byte	0x73
	.byte	0x23
	.4byte	0x1116
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x8
	.4byte	0x1bc
	.uleb128 0x6
	.4byte	.LASF110
	.byte	0x3
	.byte	0x65
	.4byte	0xc2
	.8byte	.LFB41
	.8byte	.LFE41-.LFB41
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x115b
	.uleb128 0x5
	.string	"fdt"
	.byte	0x3
	.byte	0x66
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF74
	.byte	0x3
	.byte	0x67
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x6
	.4byte	.LASF111
	.byte	0x3
	.byte	0x5c
	.4byte	0xbc
	.8byte	.LFB40
	.8byte	.LFE40-.LFB40
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x119b
	.uleb128 0x5
	.string	"fdt"
	.byte	0x3
	.byte	0x5d
	.byte	0xf
	.4byte	0xbc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF74
	.byte	0x3
	.byte	0x5e
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x17
	.4byte	.LASF112
	.byte	0x2
	.2byte	0x2cb
	.4byte	0x849
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x11fe
	.uleb128 0x2
	.string	"fdt"
	.byte	0x2
	.2byte	0x2cc
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF68
	.byte	0x2
	.2byte	0x2cd
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x4
	.4byte	.LASF38
	.byte	0x2
	.2byte	0x2ce
	.byte	0xf
	.4byte	0x2e4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF113
	.byte	0x2
	.2byte	0x2cf
	.byte	0x8
	.4byte	0x2ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0xd
	.4byte	.LASF115
	.byte	0x2
	.2byte	0x121
	.byte	0x14
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x124e
	.uleb128 0x2
	.string	"fdt"
	.byte	0x2
	.2byte	0x121
	.byte	0x31
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.string	"val"
	.byte	0x2
	.2byte	0x121
	.byte	0x3f
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1
	.4byte	.LASF116
	.byte	0x2
	.2byte	0x121
	.byte	0x59
	.4byte	0x124e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x8
	.4byte	0x112
	.uleb128 0xd
	.4byte	.LASF117
	.byte	0x2
	.2byte	0x120
	.byte	0x14
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x12a3
	.uleb128 0x2
	.string	"fdt"
	.byte	0x2
	.2byte	0x120
	.byte	0x32
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.string	"val"
	.byte	0x2
	.2byte	0x120
	.byte	0x40
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1
	.4byte	.LASF116
	.byte	0x2
	.2byte	0x120
	.byte	0x5a
	.4byte	0x124e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF118
	.byte	0x2
	.2byte	0x11f
	.byte	0x14
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x12f3
	.uleb128 0x2
	.string	"fdt"
	.byte	0x2
	.2byte	0x11f
	.byte	0x32
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.string	"val"
	.byte	0x2
	.2byte	0x11f
	.byte	0x40
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1
	.4byte	.LASF116
	.byte	0x2
	.2byte	0x11f
	.byte	0x5a
	.4byte	0x124e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF119
	.byte	0x2
	.2byte	0x11e
	.byte	0x14
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1343
	.uleb128 0x2
	.string	"fdt"
	.byte	0x2
	.2byte	0x11e
	.byte	0x34
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.string	"val"
	.byte	0x2
	.2byte	0x11e
	.byte	0x42
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1
	.4byte	.LASF116
	.byte	0x2
	.2byte	0x11e
	.byte	0x5c
	.4byte	0x124e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF120
	.byte	0x2
	.2byte	0x11d
	.byte	0x14
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1393
	.uleb128 0x2
	.string	"fdt"
	.byte	0x2
	.2byte	0x11d
	.byte	0x2a
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.string	"val"
	.byte	0x2
	.2byte	0x11d
	.byte	0x38
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1
	.4byte	.LASF116
	.byte	0x2
	.2byte	0x11d
	.byte	0x52
	.4byte	0x124e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF121
	.byte	0x2
	.2byte	0x11c
	.byte	0x14
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x13e3
	.uleb128 0x2
	.string	"fdt"
	.byte	0x2
	.2byte	0x11c
	.byte	0x31
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.string	"val"
	.byte	0x2
	.2byte	0x11c
	.byte	0x3f
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1
	.4byte	.LASF116
	.byte	0x2
	.2byte	0x11c
	.byte	0x59
	.4byte	0x124e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF122
	.byte	0x2
	.2byte	0x11b
	.byte	0x14
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1433
	.uleb128 0x2
	.string	"fdt"
	.byte	0x2
	.2byte	0x11b
	.byte	0x31
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.string	"val"
	.byte	0x2
	.2byte	0x11b
	.byte	0x3f
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1
	.4byte	.LASF116
	.byte	0x2
	.2byte	0x11b
	.byte	0x59
	.4byte	0x124e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF123
	.byte	0x2
	.2byte	0x11a
	.byte	0x14
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1483
	.uleb128 0x2
	.string	"fdt"
	.byte	0x2
	.2byte	0x11a
	.byte	0x30
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.string	"val"
	.byte	0x2
	.2byte	0x11a
	.byte	0x3e
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1
	.4byte	.LASF116
	.byte	0x2
	.2byte	0x11a
	.byte	0x58
	.4byte	0x124e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF124
	.byte	0x2
	.2byte	0x119
	.byte	0x14
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x14d3
	.uleb128 0x2
	.string	"fdt"
	.byte	0x2
	.2byte	0x119
	.byte	0x2c
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.string	"val"
	.byte	0x2
	.2byte	0x119
	.byte	0x3a
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1
	.4byte	.LASF116
	.byte	0x2
	.2byte	0x119
	.byte	0x54
	.4byte	0x124e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF125
	.byte	0x2
	.2byte	0x118
	.byte	0x14
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1523
	.uleb128 0x2
	.string	"fdt"
	.byte	0x2
	.2byte	0x118
	.byte	0x28
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.string	"val"
	.byte	0x2
	.2byte	0x118
	.byte	0x36
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1
	.4byte	.LASF116
	.byte	0x2
	.2byte	0x118
	.byte	0x50
	.4byte	0x124e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF126
	.byte	0x1
	.byte	0x6b
	.4byte	0x105
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1554
	.uleb128 0x5
	.string	"str"
	.byte	0x1
	.byte	0x6c
	.byte	0xf
	.4byte	0x2e4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF127
	.byte	0x1
	.byte	0x4d
	.4byte	0xc2
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x159d
	.uleb128 0x5
	.string	"s"
	.byte	0x1
	.byte	0x4e
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.string	"c"
	.byte	0x1
	.byte	0x4f
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x5
	.string	"n"
	.byte	0x1
	.byte	0x50
	.byte	0xa
	.4byte	0x105
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x6
	.4byte	.LASF128
	.byte	0x1
	.byte	0x43
	.4byte	0xc2
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x15ea
	.uleb128 0x7
	.4byte	.LASF129
	.byte	0x1
	.byte	0x44
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.string	"src"
	.byte	0x1
	.byte	0x45
	.byte	0xf
	.4byte	0xbc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5
	.string	"n"
	.byte	0x1
	.byte	0x46
	.byte	0xa
	.4byte	0x105
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x6
	.4byte	.LASF130
	.byte	0x1
	.byte	0x39
	.4byte	0xc2
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1639
	.uleb128 0x7
	.4byte	.LASF129
	.byte	0x1
	.byte	0x3a
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.string	"src"
	.byte	0x1
	.byte	0x3b
	.byte	0xf
	.4byte	0xbc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5
	.string	"len"
	.byte	0x1
	.byte	0x3c
	.byte	0xa
	.4byte	0x105
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x6
	.4byte	.LASF131
	.byte	0x1
	.byte	0x2f
	.4byte	0xeb
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1668
	.uleb128 0x5
	.string	"x"
	.byte	0x1
	.byte	0x30
	.byte	0xb
	.4byte	0xd1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x22
	.4byte	.LASF132
	.byte	0x1
	.byte	0x25
	.byte	0x1
	.4byte	0xde
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x5
	.string	"x"
	.byte	0x1
	.byte	0x26
	.byte	0xb
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
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
	.uleb128 0x2
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
	.uleb128 0x3
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
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
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
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
	.uleb128 0xe
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
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
	.uleb128 0x14
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
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
	.sleb128 6
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
	.sleb128 6
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
	.uleb128 0x18
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
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
	.uleb128 0x21
	.sleb128 0
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
	.uleb128 0x21
	.sleb128 4
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
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
	.8byte	.LFB4
	.uleb128 .LFE4-.LFB4
	.byte	0x7
	.8byte	.LFB5
	.uleb128 .LFE5-.LFB5
	.byte	0x7
	.8byte	.LFB8
	.uleb128 .LFE8-.LFB8
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF102:
	.string	"_fdt_splice"
.LASF113:
	.string	"lenp"
.LASF21:
	.string	"size_t"
.LASF20:
	.string	"uintptr_t"
.LASF96:
	.string	"_fdt_splice_string"
.LASF19:
	.string	"uint64_t"
.LASF37:
	.string	"nameoff"
.LASF36:
	.string	"fdt_property"
.LASF23:
	.string	"totalsize"
.LASF2:
	.string	"long long unsigned int"
.LASF46:
	.string	"_fdt_check_node_offset"
.LASF100:
	.string	"oldn"
.LASF28:
	.string	"last_comp_version"
.LASF72:
	.string	"fdt_add_subnode_namelen"
.LASF33:
	.string	"fdt_reserve_entry"
.LASF122:
	.string	"fdt_set_off_dt_strings"
.LASF3:
	.string	"long long int"
.LASF13:
	.string	"signed char"
.LASF47:
	.string	"fdt_get_property"
.LASF132:
	.string	"fdt32_to_cpu"
.LASF64:
	.string	"mem_rsv_off"
.LASF51:
	.string	"_fdt_find_string"
.LASF115:
	.string	"fdt_set_size_dt_struct"
.LASF125:
	.string	"fdt_set_magic"
.LASF94:
	.string	"_fdt_find_add_string"
.LASF77:
	.string	"endtag"
.LASF86:
	.string	"fdt_setprop_placeholder"
.LASF50:
	.string	"AsciiStrLen"
.LASF130:
	.string	"memcpy"
.LASF57:
	.string	"fdt_pack"
.LASF59:
	.string	"bufsize"
.LASF53:
	.string	"fdt_check_header"
.LASF89:
	.string	"namestroff"
.LASF104:
	.string	"_fdt_data_size"
.LASF78:
	.string	"fdt_delprop"
.LASF52:
	.string	"CopyMem"
.LASF17:
	.string	"fdt64_t"
.LASF106:
	.string	"_fdt_blocks_misordered"
.LASF84:
	.string	"fdt_setprop"
.LASF99:
	.string	"_fdt_splice_mem_rsv"
.LASF44:
	.string	"fdt_subnode_offset_namelen"
.LASF6:
	.string	"unsigned int"
.LASF126:
	.string	"strlen"
.LASF95:
	.string	"strtab"
.LASF114:
	.string	"_fdt_packblocks"
.LASF15:
	.string	"long unsigned int"
.LASF62:
	.string	"fdtstart"
.LASF25:
	.string	"off_dt_strings"
.LASF69:
	.string	"endoffset"
.LASF42:
	.string	"SetMem"
.LASF119:
	.string	"fdt_set_last_comp_version"
.LASF38:
	.string	"name"
.LASF103:
	.string	"splicepoint"
.LASF39:
	.string	"data"
.LASF35:
	.string	"size"
.LASF7:
	.string	"short unsigned int"
.LASF60:
	.string	"struct_size"
.LASF70:
	.string	"fdt_add_subnode"
.LASF71:
	.string	"parentoffset"
.LASF92:
	.string	"fdt_del_mem_rsv"
.LASF134:
	.string	"fdt_node_header"
.LASF83:
	.string	"newlen"
.LASF97:
	.string	"_fdt_splice_struct"
.LASF67:
	.string	"fdt_del_node"
.LASF58:
	.string	"fdt_open_into"
.LASF85:
	.string	"prop_data"
.LASF121:
	.string	"fdt_set_off_mem_rsvmap"
.LASF31:
	.string	"size_dt_struct"
.LASF49:
	.string	"fdt_num_mem_rsv"
.LASF27:
	.string	"version"
.LASF118:
	.string	"fdt_set_boot_cpuid_phys"
.LASF41:
	.string	"_fdt_node_end_offset"
.LASF117:
	.string	"fdt_set_size_dt_strings"
.LASF54:
	.string	"SwapBytes32"
.LASF81:
	.string	"fdt_appendprop"
.LASF40:
	.string	"fdt_move"
.LASF34:
	.string	"address"
.LASF112:
	.string	"fdt_get_property_w"
.LASF120:
	.string	"fdt_set_version"
.LASF5:
	.string	"UINT32"
.LASF24:
	.string	"off_dt_struct"
.LASF87:
	.string	"fdt_set_name"
.LASF55:
	.string	"mem_rsv_size"
.LASF129:
	.string	"dest"
.LASF107:
	.string	"_fdt_mem_rsv_w"
.LASF30:
	.string	"size_dt_strings"
.LASF93:
	.string	"fdt_add_mem_rsv"
.LASF79:
	.string	"prop"
.LASF124:
	.string	"fdt_set_totalsize"
.LASF66:
	.string	"strings_off"
.LASF9:
	.string	"unsigned char"
.LASF105:
	.string	"_fdt_rw_check_header"
.LASF68:
	.string	"nodeoffset"
.LASF26:
	.string	"off_mem_rsvmap"
.LASF56:
	.string	"__err"
.LASF8:
	.string	"short int"
.LASF22:
	.string	"magic"
.LASF63:
	.string	"fdtend"
.LASF88:
	.string	"namep"
.LASF90:
	.string	"_fdt_add_property"
.LASF18:
	.string	"uint32_t"
.LASF75:
	.string	"nextoffset"
.LASF101:
	.string	"newn"
.LASF65:
	.string	"struct_off"
.LASF12:
	.string	"char"
.LASF133:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF11:
	.string	"CHAR8"
.LASF80:
	.string	"proplen"
.LASF109:
	.string	"rsv_table"
.LASF74:
	.string	"offset"
.LASF73:
	.string	"namelen"
.LASF91:
	.string	"_fdt_resize_property"
.LASF32:
	.string	"fdt_header"
.LASF116:
	.string	"fdth"
.LASF45:
	.string	"fdt_get_name"
.LASF131:
	.string	"fdt64_to_cpu"
.LASF76:
	.string	"nodelen"
.LASF108:
	.string	"_fdt_mem_rsv"
.LASF127:
	.string	"memset"
.LASF128:
	.string	"memmove"
.LASF111:
	.string	"_fdt_offset_ptr"
.LASF10:
	.string	"UINT8"
.LASF82:
	.string	"oldlen"
.LASF29:
	.string	"boot_cpuid_phys"
.LASF48:
	.string	"SwapBytes64"
.LASF4:
	.string	"UINT64"
.LASF14:
	.string	"UINTN"
.LASF61:
	.string	"newsize"
.LASF98:
	.string	"delta"
.LASF43:
	.string	"fdt_next_tag"
.LASF16:
	.string	"fdt32_t"
.LASF123:
	.string	"fdt_set_off_dt_struct"
.LASF110:
	.string	"_fdt_offset_ptr_w"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/FdtLib/fdt_rw.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/EmbeddedPkg/Library/FdtLib/FdtLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
