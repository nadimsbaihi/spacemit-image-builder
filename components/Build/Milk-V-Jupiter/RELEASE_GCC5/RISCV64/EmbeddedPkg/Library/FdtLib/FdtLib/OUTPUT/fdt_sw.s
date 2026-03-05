	.file	"fdt_sw.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/EmbeddedPkg/Library/FdtLib/FdtLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/FdtLib/fdt_sw.c"
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
	.section	.text._fdt_sw_check_header,"ax",@progbits
	.align	1
	.type	_fdt_sw_check_header, @function
_fdt_sw_check_header:
.LFB44:
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/FdtLib/fdt_sw.c"
	.loc 4 62 1
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
	.loc 4 63 56
	ld	a5,-24(s0)
	lw	a5,0(a5)
	.loc 4 63 9
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	a4,a5
	.loc 4 63 6 discriminator 1
	li	a5,804388864
	addi	a5,a5,274
	beq	a4,a5,.L27
	.loc 4 64 12
	li	a5,-9
	j	.L28
.L27:
	.loc 4 68 10
	li	a5,0
.L28:
	.loc 4 69 1
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
	.size	_fdt_sw_check_header, .-_fdt_sw_check_header
	.section	.text._fdt_grab_space,"ax",@progbits
	.align	1
	.type	_fdt_grab_space, @function
_fdt_grab_space:
.LFB45:
	.loc 4 83 1
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
	sd	a1,-64(s0)
	.loc 4 84 65
	ld	a5,-56(s0)
	lw	a5,36(a5)
	.loc 4 84 18
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 4 84 7 discriminator 1
	sw	a5,-36(s0)
	.loc 4 87 64
	ld	a5,-56(s0)
	lw	a5,4(a5)
	.loc 4 87 17
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	s1,a5
	.loc 4 87 130 discriminator 1
	ld	a5,-56(s0)
	lw	a5,8(a5)
	.loc 4 87 83 discriminator 1
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 4 87 79 discriminator 2
	subw	a5,s1,a5
	sext.w	s1,a5
	.loc 4 88 66
	ld	a5,-56(s0)
	lw	a5,32(a5)
	.loc 4 88 19
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 4 88 15 discriminator 1
	subw	a5,s1,a5
	sext.w	a5,a5
	.loc 4 87 13
	sw	a5,-40(s0)
	.loc 4 90 15
	lw	a4,-36(s0)
	ld	a5,-64(s0)
	add	a4,a4,a5
	.loc 4 90 21
	lw	a5,-36(s0)
	.loc 4 90 6
	bltu	a4,a5,.L30
	.loc 4 90 42 discriminator 1
	lw	a4,-36(s0)
	ld	a5,-64(s0)
	add	a4,a4,a5
	.loc 4 90 48 discriminator 1
	lw	a5,-40(s0)
	.loc 4 90 31 discriminator 1
	bleu	a4,a5,.L31
.L30:
	.loc 4 91 12
	li	a5,0
	j	.L32
.L31:
	.loc 4 94 3
	ld	a5,-64(s0)
	sext.w	a4,a5
	lw	a5,-36(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-56(s0)
	call	fdt_set_size_dt_struct
	.loc 4 95 10
	lw	a5,-36(s0)
	mv	a1,a5
	ld	a0,-56(s0)
	call	_fdt_offset_ptr_w
	mv	a5,a0
.L32:
	.loc 4 96 1
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
	.size	_fdt_grab_space, .-_fdt_grab_space
	.section	.text.fdt_create,"ax",@progbits
	.align	1
	.globl	fdt_create
	.type	fdt_create, @function
fdt_create:
.LFB46:
	.loc 4 103 1
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
	.loc 4 104 9
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 4 106 15
	lw	a4,-44(s0)
	.loc 4 106 6
	li	a5,39
	bgtu	a4,a5,.L34
	.loc 4 107 12
	li	a5,-3
	j	.L35
.L34:
	.loc 4 110 3
	lw	a5,-44(s0)
	mv	a2,a5
	li	a1,0
	ld	a0,-40(s0)
	call	memset
	.loc 4 112 3
	li	a5,804388864
	addi	a1,a5,274
	ld	a0,-24(s0)
	call	fdt_set_magic
	.loc 4 113 3
	li	a1,17
	ld	a0,-24(s0)
	call	fdt_set_version
	.loc 4 114 3
	li	a1,16
	ld	a0,-24(s0)
	call	fdt_set_last_comp_version
	.loc 4 115 3
	lw	a5,-44(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	fdt_set_totalsize
	.loc 4 117 3
	li	a1,48
	ld	a0,-24(s0)
	call	fdt_set_off_mem_rsvmap
	.loc 4 124 80
	ld	a5,-24(s0)
	lw	a5,16(a5)
	.loc 4 124 3
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 4 124 3 is_stmt 0 discriminator 1
	mv	a1,a5
	ld	a0,-24(s0)
	call	fdt_set_off_dt_struct
	.loc 4 125 3 is_stmt 1
	lw	a5,-44(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	fdt_set_off_dt_strings
	.loc 4 127 10
	li	a5,0
.L35:
	.loc 4 128 1
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
.LFE46:
	.size	fdt_create, .-fdt_create
	.section	.text.fdt_resize,"ax",@progbits
	.align	1
	.globl	fdt_resize
	.type	fdt_resize, @function
fdt_resize:
.LFB47:
	.loc 4 136 1
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
.LBB2:
	.loc 4 140 25
	ld	a0,-72(s0)
	call	_fdt_sw_check_header
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 4 140 17 discriminator 1
	lw	a5,-20(s0)
	sext.w	a5,a5
	beq	a5,zero,.L37
	.loc 4 140 65 discriminator 2
	lw	a5,-20(s0)
	.loc 4 140 65 is_stmt 0
	j	.L38
.L37:
.LBE2:
	.loc 4 142 63 is_stmt 1
	ld	a5,-72(s0)
	lw	a5,8(a5)
	.loc 4 142 16
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 4 142 12 discriminator 1
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-32(s0)
	.loc 4 143 63
	ld	a5,-72(s0)
	lw	a5,32(a5)
	.loc 4 143 16
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 4 143 12 discriminator 1
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-40(s0)
	.loc 4 145 17
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	add	a4,a4,a5
	.loc 4 145 29
	lw	a5,-84(s0)
	.loc 4 145 6
	bleu	a4,a5,.L39
	.loc 4 146 12
	li	a5,-3
	j	.L38
.L39:
	.loc 4 149 76
	ld	a5,-72(s0)
	lw	a5,4(a5)
	.loc 4 149 29
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 4 149 29 is_stmt 0 discriminator 1
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 4 149 91 is_stmt 1 discriminator 1
	ld	a5,-40(s0)
	sub	a5,a4,a5
	.loc 4 149 11 discriminator 1
	ld	a4,-72(s0)
	add	a5,a4,a5
	sd	a5,-48(s0)
	.loc 4 150 35
	lw	a4,-84(s0)
	ld	a5,-40(s0)
	sub	a5,a4,a5
	.loc 4 150 11
	ld	a4,-80(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 4 154 6
	ld	a4,-80(s0)
	ld	a5,-72(s0)
	bgtu	a4,a5,.L40
	.loc 4 155 5
	ld	a2,-32(s0)
	ld	a1,-72(s0)
	ld	a0,-80(s0)
	call	memmove
	.loc 4 156 5
	ld	a2,-40(s0)
	ld	a1,-48(s0)
	ld	a0,-56(s0)
	call	memmove
	j	.L41
.L40:
	.loc 4 158 5
	ld	a2,-40(s0)
	ld	a1,-48(s0)
	ld	a0,-56(s0)
	call	memmove
	.loc 4 159 5
	ld	a2,-32(s0)
	ld	a1,-72(s0)
	ld	a0,-80(s0)
	call	memmove
.L41:
	.loc 4 162 3
	lw	a5,-84(s0)
	mv	a1,a5
	ld	a0,-80(s0)
	call	fdt_set_off_dt_strings
	.loc 4 163 3
	lw	a5,-84(s0)
	mv	a1,a5
	ld	a0,-80(s0)
	call	fdt_set_totalsize
	.loc 4 165 10
	li	a5,0
.L38:
	.loc 4 166 1
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
.LFE47:
	.size	fdt_resize, .-fdt_resize
	.section	.text.fdt_add_reservemap_entry,"ax",@progbits
	.align	1
	.globl	fdt_add_reservemap_entry
	.type	fdt_add_reservemap_entry, @function
fdt_add_reservemap_entry:
.LFB48:
	.loc 4 174 1
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
	sd	a2,-72(s0)
.LBB3:
	.loc 4 178 25
	ld	a0,-56(s0)
	call	_fdt_sw_check_header
	mv	a5,a0
	sw	a5,-36(s0)
	.loc 4 178 17 discriminator 1
	lw	a5,-36(s0)
	sext.w	a5,a5
	beq	a5,zero,.L43
	.loc 4 178 65 discriminator 2
	lw	a5,-36(s0)
	.loc 4 178 65 is_stmt 0
	j	.L44
.L43:
.LBE3:
	.loc 4 180 56 is_stmt 1
	ld	a5,-56(s0)
	lw	a5,36(a5)
	.loc 4 180 9
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 4 180 6 discriminator 1
	beq	a5,zero,.L45
	.loc 4 181 12
	li	a5,-7
	j	.L44
.L45:
	.loc 4 184 61
	ld	a5,-56(s0)
	lw	a5,8(a5)
	.loc 4 184 14
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 4 184 10 discriminator 1
	sw	a5,-40(s0)
	.loc 4 185 15
	lw	a5,-40(s0)
	addi	s1,a5,16
	.loc 4 185 82
	ld	a5,-56(s0)
	lw	a5,4(a5)
	.loc 4 185 35
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 4 185 35 is_stmt 0 discriminator 1
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 4 185 6 is_stmt 1 discriminator 1
	bleu	s1,a5,.L46
	.loc 4 186 12
	li	a5,-3
	j	.L44
.L46:
	.loc 4 189 8
	lw	a5,-40(s0)
	.loc 4 189 6
	ld	a4,-56(s0)
	add	a5,a4,a5
	sd	a5,-48(s0)
	.loc 4 190 17
	ld	a0,-64(s0)
	call	fdt64_to_cpu
	mv	a4,a0
	.loc 4 190 15 discriminator 1
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 4 191 14
	ld	a0,-72(s0)
	call	fdt64_to_cpu
	mv	a4,a0
	.loc 4 191 12 discriminator 1
	ld	a5,-48(s0)
	sd	a4,8(a5)
	.loc 4 193 3
	lw	a5,-40(s0)
	addiw	a5,a5,16
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-56(s0)
	call	fdt_set_off_dt_struct
	.loc 4 195 10
	li	a5,0
.L44:
	.loc 4 196 1
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
.LFE48:
	.size	fdt_add_reservemap_entry, .-fdt_add_reservemap_entry
	.section	.text.fdt_finish_reservemap,"ax",@progbits
	.align	1
	.globl	fdt_finish_reservemap
	.type	fdt_finish_reservemap, @function
fdt_finish_reservemap:
.LFB49:
	.loc 4 202 1
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
	.loc 4 203 10
	li	a2,0
	li	a1,0
	ld	a0,-24(s0)
	call	fdt_add_reservemap_entry
	mv	a5,a0
	.loc 4 204 1
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
.LFE49:
	.size	fdt_finish_reservemap, .-fdt_finish_reservemap
	.section	.text.fdt_begin_node,"ax",@progbits
	.align	1
	.globl	fdt_begin_node
	.type	fdt_begin_node, @function
fdt_begin_node:
.LFB50:
	.loc 4 211 1
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
	.loc 4 213 17
	ld	a0,-48(s0)
	call	strlen
	mv	a5,a0
	.loc 4 213 31 discriminator 1
	sext.w	a5,a5
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 4 213 7 discriminator 1
	sw	a5,-20(s0)
.LBB4:
	.loc 4 215 25
	ld	a0,-40(s0)
	call	_fdt_sw_check_header
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 4 215 17 discriminator 1
	lw	a5,-24(s0)
	sext.w	a5,a5
	beq	a5,zero,.L50
	.loc 4 215 65 discriminator 2
	lw	a5,-24(s0)
	.loc 4 215 65 is_stmt 0
	j	.L51
.L50:
.LBE4:
	.loc 4 217 80 is_stmt 1
	lw	a5,-20(s0)
	addi	a5,a5,3
	.loc 4 217 85
	andi	a5,a5,-4
	.loc 4 217 43
	addi	a5,a5,4
	.loc 4 217 8
	mv	a1,a5
	ld	a0,-40(s0)
	call	_fdt_grab_space
	sd	a0,-32(s0)
	.loc 4 218 6
	ld	a5,-32(s0)
	bne	a5,zero,.L52
	.loc 4 219 12
	li	a5,-3
	j	.L51
.L52:
	.loc 4 222 13
	li	a0,1
	call	fdt32_to_cpu
	mv	a5,a0
	mv	a4,a5
	.loc 4 222 11 discriminator 1
	ld	a5,-32(s0)
	sw	a4,0(a5)
	.loc 4 223 13
	ld	a5,-32(s0)
	addi	a5,a5,4
	.loc 4 223 3
	lw	a4,-20(s0)
	mv	a2,a4
	ld	a1,-48(s0)
	mv	a0,a5
	call	memcpy
	.loc 4 224 10
	li	a5,0
.L51:
	.loc 4 225 1
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
	.size	fdt_begin_node, .-fdt_begin_node
	.section	.text.fdt_end_node,"ax",@progbits
	.align	1
	.globl	fdt_end_node
	.type	fdt_end_node, @function
fdt_end_node:
.LFB51:
	.loc 4 231 1
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
.LBB5:
	.loc 4 234 25
	ld	a0,-40(s0)
	call	_fdt_sw_check_header
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 4 234 17 discriminator 1
	lw	a5,-20(s0)
	sext.w	a5,a5
	beq	a5,zero,.L54
	.loc 4 234 65 discriminator 2
	lw	a5,-20(s0)
	.loc 4 234 65 is_stmt 0
	j	.L55
.L54:
.LBE5:
	.loc 4 236 8 is_stmt 1
	li	a1,4
	ld	a0,-40(s0)
	call	_fdt_grab_space
	sd	a0,-32(s0)
	.loc 4 237 6
	ld	a5,-32(s0)
	bne	a5,zero,.L56
	.loc 4 238 12
	li	a5,-3
	j	.L55
.L56:
	.loc 4 241 9
	li	a0,2
	call	fdt32_to_cpu
	mv	a5,a0
	mv	a4,a5
	.loc 4 241 7 discriminator 1
	ld	a5,-32(s0)
	sw	a4,0(a5)
	.loc 4 242 10
	li	a5,0
.L55:
	.loc 4 243 1
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
	.size	fdt_end_node, .-fdt_end_node
	.section	.text._fdt_find_add_string,"ax",@progbits
	.align	1
	.type	_fdt_find_add_string, @function
_fdt_find_add_string:
.LFB52:
	.loc 4 250 1
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
	sd	a0,-72(s0)
	sd	a1,-80(s0)
	.loc 4 251 81
	ld	a5,-72(s0)
	lw	a5,4(a5)
	.loc 4 251 34
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 4 251 34 is_stmt 0 discriminator 1
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 4 251 9 is_stmt 1 discriminator 1
	ld	a4,-72(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 4 253 69
	ld	a5,-72(s0)
	lw	a5,32(a5)
	.loc 4 253 22
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 4 253 7 discriminator 1
	sw	a5,-44(s0)
	.loc 4 254 13
	ld	a0,-80(s0)
	call	strlen
	mv	a5,a0
	.loc 4 254 24 discriminator 1
	sext.w	a5,a5
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 4 254 7 discriminator 1
	sw	a5,-48(s0)
	.loc 4 257 32
	lw	a5,-44(s0)
	neg	a5,a5
	ld	a4,-40(s0)
	add	a5,a4,a5
	.loc 4 257 7
	lw	a4,-44(s0)
	ld	a2,-80(s0)
	mv	a1,a4
	mv	a0,a5
	call	_fdt_find_string@plt
	sd	a0,-56(s0)
	.loc 4 258 6
	ld	a5,-56(s0)
	beq	a5,zero,.L58
	.loc 4 259 14
	ld	a4,-56(s0)
	ld	a5,-40(s0)
	sub	a5,a4,a5
	sext.w	a5,a5
	j	.L59
.L58:
	.loc 4 263 12
	lw	a5,-44(s0)
	negw	a5,a5
	sext.w	a5,a5
	.loc 4 263 10
	lw	a4,-48(s0)
	subw	a5,a5,a4
	sw	a5,-60(s0)
	.loc 4 264 65
	ld	a5,-72(s0)
	lw	a5,8(a5)
	.loc 4 264 18
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	s1,a5
	.loc 4 264 135 discriminator 1
	ld	a5,-72(s0)
	lw	a5,36(a5)
	.loc 4 264 88 discriminator 1
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 4 264 84 discriminator 2
	addw	a5,s1,a5
	sext.w	a5,a5
	.loc 4 264 14 discriminator 2
	sw	a5,-64(s0)
	.loc 4 265 56
	ld	a5,-72(s0)
	lw	a5,4(a5)
	.loc 4 265 9
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	a4,a5
	.loc 4 265 71 discriminator 1
	lw	a5,-60(s0)
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 4 265 80 discriminator 1
	lw	a5,-64(s0)
	.loc 4 265 6 discriminator 1
	bgeu	a4,a5,.L60
	.loc 4 266 12
	li	a5,0
	j	.L59
.L60:
	.loc 4 269 3
	lw	a5,-60(s0)
	.loc 4 269 18
	ld	a4,-40(s0)
	add	a5,a4,a5
	.loc 4 269 3
	lw	a4,-48(s0)
	mv	a2,a4
	ld	a1,-80(s0)
	mv	a0,a5
	call	memcpy
	.loc 4 270 44
	lw	a5,-44(s0)
	mv	a4,a5
	lw	a5,-48(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 4 270 3
	mv	a1,a5
	ld	a0,-72(s0)
	call	fdt_set_size_dt_strings
	.loc 4 271 10
	lw	a5,-60(s0)
.L59:
	.loc 4 272 1
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
.LFE52:
	.size	_fdt_find_add_string, .-_fdt_find_add_string
	.section	.text.fdt_property_placeholder,"ax",@progbits
	.align	1
	.globl	fdt_property_placeholder
	.type	fdt_property_placeholder, @function
fdt_property_placeholder:
.LFB53:
	.loc 4 281 1
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
	sd	a3,-64(s0)
	sw	a5,-52(s0)
.LBB6:
	.loc 4 285 25
	ld	a0,-40(s0)
	call	_fdt_sw_check_header
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 4 285 17 discriminator 1
	lw	a5,-20(s0)
	sext.w	a5,a5
	beq	a5,zero,.L62
	.loc 4 285 65 discriminator 2
	lw	a5,-20(s0)
	.loc 4 285 65 is_stmt 0
	j	.L63
.L62:
.LBE6:
	.loc 4 287 13 is_stmt 1
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	_fdt_find_add_string
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 4 288 6
	lw	a5,-24(s0)
	sext.w	a5,a5
	bne	a5,zero,.L64
	.loc 4 289 12
	li	a5,-3
	j	.L63
.L64:
	.loc 4 292 80
	lw	a5,-52(s0)
	addi	a5,a5,3
	.loc 4 292 85
	andi	a5,a5,-4
	.loc 4 292 47
	addi	a5,a5,12
	.loc 4 292 10
	mv	a1,a5
	ld	a0,-40(s0)
	call	_fdt_grab_space
	sd	a0,-32(s0)
	.loc 4 293 6
	ld	a5,-32(s0)
	bne	a5,zero,.L65
	.loc 4 294 12
	li	a5,-3
	j	.L63
.L65:
	.loc 4 297 15
	li	a0,3
	call	fdt32_to_cpu
	mv	a5,a0
	mv	a4,a5
	.loc 4 297 13 discriminator 1
	ld	a5,-32(s0)
	sw	a4,0(a5)
	.loc 4 298 19
	lw	a5,-24(s0)
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	a4,a5
	.loc 4 298 17 discriminator 1
	ld	a5,-32(s0)
	sw	a4,8(a5)
	.loc 4 299 15
	lw	a5,-52(s0)
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	a4,a5
	.loc 4 299 13 discriminator 1
	ld	a5,-32(s0)
	sw	a4,4(a5)
	.loc 4 300 11
	ld	a5,-32(s0)
	addi	a4,a5,12
	.loc 4 300 9
	ld	a5,-64(s0)
	sd	a4,0(a5)
	.loc 4 301 10
	li	a5,0
.L63:
	.loc 4 302 1
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
	.size	fdt_property_placeholder, .-fdt_property_placeholder
	.section	.text.fdt_property,"ax",@progbits
	.align	1
	.globl	fdt_property
	.type	fdt_property, @function
fdt_property:
.LFB54:
	.loc 4 311 1
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
	sd	a2,-56(s0)
	mv	a5,a3
	sw	a5,-60(s0)
	.loc 4 315 9
	addi	a4,s0,-32
	lw	a5,-60(s0)
	mv	a3,a4
	mv	a2,a5
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	fdt_property_placeholder
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 4 316 6
	lw	a5,-20(s0)
	sext.w	a5,a5
	beq	a5,zero,.L67
	.loc 4 317 12
	lw	a5,-20(s0)
	j	.L69
.L67:
	.loc 4 320 3
	ld	a5,-32(s0)
	lw	a4,-60(s0)
	mv	a2,a4
	ld	a1,-56(s0)
	mv	a0,a5
	call	memcpy
	.loc 4 321 10
	li	a5,0
.L69:
	.loc 4 322 1
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
.LFE54:
	.size	fdt_property, .-fdt_property
	.section	.text.fdt_finish,"ax",@progbits
	.align	1
	.globl	fdt_finish
	.type	fdt_finish, @function
fdt_finish:
.LFB55:
	.loc 4 328 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	sd	s1,88(sp)
	sd	s2,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-104(s0)
	.loc 4 329 9
	ld	a5,-104(s0)
	sd	a5,-48(s0)
.LBB7:
	.loc 4 335 25
	ld	a0,-104(s0)
	call	_fdt_sw_check_header
	mv	a5,a0
	sw	a5,-52(s0)
	.loc 4 335 17 discriminator 1
	lw	a5,-52(s0)
	sext.w	a5,a5
	beq	a5,zero,.L71
	.loc 4 335 65 discriminator 2
	lw	a5,-52(s0)
	.loc 4 335 65 is_stmt 0
	j	.L78
.L71:
.LBE7:
	.loc 4 338 9 is_stmt 1
	li	a1,4
	ld	a0,-104(s0)
	call	_fdt_grab_space
	sd	a0,-64(s0)
	.loc 4 339 6
	ld	a5,-64(s0)
	bne	a5,zero,.L73
	.loc 4 340 12
	li	a5,-3
	j	.L78
.L73:
	.loc 4 343 10
	li	a0,9
	call	fdt32_to_cpu
	mv	a5,a0
	mv	a4,a5
	.loc 4 343 8 discriminator 1
	ld	a5,-64(s0)
	sw	a4,0(a5)
	.loc 4 346 67
	ld	a5,-104(s0)
	lw	a5,4(a5)
	.loc 4 346 20
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	s1,a5
	.loc 4 346 133 discriminator 1
	ld	a5,-104(s0)
	lw	a5,32(a5)
	.loc 4 346 86 discriminator 1
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 4 346 82 discriminator 2
	subw	a5,s1,a5
	sext.w	a5,a5
	.loc 4 346 16 discriminator 2
	sw	a5,-68(s0)
	.loc 4 347 67
	ld	a5,-104(s0)
	lw	a5,8(a5)
	.loc 4 347 20
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	s1,a5
	.loc 4 347 137 discriminator 1
	ld	a5,-104(s0)
	lw	a5,36(a5)
	.loc 4 347 90 discriminator 1
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 4 347 86 discriminator 2
	addw	a5,s1,a5
	sext.w	a5,a5
	.loc 4 347 16 discriminator 2
	sw	a5,-72(s0)
	.loc 4 348 3
	lw	a5,-72(s0)
	.loc 4 348 14
	ld	a4,-48(s0)
	add	s1,a4,a5
	.loc 4 348 3
	lw	a5,-68(s0)
	.loc 4 348 32
	ld	a4,-48(s0)
	add	s2,a4,a5
	.loc 4 348 97
	ld	a5,-104(s0)
	lw	a5,32(a5)
	.loc 4 348 50
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 4 348 3 discriminator 1
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a2,a5
	mv	a1,s2
	mv	a0,s1
	call	memmove
	.loc 4 349 3
	lw	a5,-72(s0)
	mv	a1,a5
	ld	a0,-104(s0)
	call	fdt_set_off_dt_strings
	.loc 4 352 10
	sw	zero,-36(s0)
	.loc 4 353 9
	j	.L74
.L76:
	.loc 4 354 8
	lw	a5,-76(s0)
	sext.w	a4,a5
	li	a5,3
	bne	a4,a5,.L75
.LBB8:
	.loc 4 356 9
	lw	a5,-36(s0)
	mv	a1,a5
	ld	a0,-104(s0)
	call	_fdt_offset_ptr_w
	sd	a0,-88(s0)
	.loc 4 359 17
	ld	a5,-88(s0)
	lw	a5,8(a5)
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 4 359 15 discriminator 1
	sw	a5,-92(s0)
	.loc 4 360 67
	ld	a5,-104(s0)
	lw	a5,32(a5)
	.loc 4 360 20
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	a4,a5
	.loc 4 360 15 discriminator 1
	lw	a5,-92(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	sw	a5,-92(s0)
	.loc 4 361 23
	lw	a5,-92(s0)
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	a4,a5
	.loc 4 361 21 discriminator 1
	ld	a5,-88(s0)
	sw	a4,8(a5)
.L75:
.LBE8:
	.loc 4 364 12
	lw	a5,-96(s0)
	sw	a5,-36(s0)
.L74:
	.loc 4 353 17
	addi	a4,s0,-96
	lw	a5,-36(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-104(s0)
	call	fdt_next_tag@plt
	mv	a5,a0
	sw	a5,-76(s0)
	.loc 4 353 58 discriminator 1
	lw	a5,-76(s0)
	sext.w	a4,a5
	li	a5,9
	bne	a4,a5,.L76
	.loc 4 367 18
	lw	a5,-96(s0)
	.loc 4 367 6
	bge	a5,zero,.L77
	.loc 4 368 12
	lw	a5,-96(s0)
	j	.L78
.L77:
	.loc 4 372 91
	ld	a5,-104(s0)
	lw	a5,32(a5)
	.loc 4 372 44
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	mv	a4,a5
	.loc 4 372 3 discriminator 1
	lw	a5,-72(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-104(s0)
	call	fdt_set_totalsize
	.loc 4 373 3
	li	a5,-804388864
	addi	a1,a5,-275
	ld	a0,-104(s0)
	call	fdt_set_magic
	.loc 4 374 10
	li	a5,0
.L78:
	.loc 4 375 1
	mv	a0,a5
	ld	ra,104(sp)
	.cfi_restore 1
	ld	s0,96(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	ld	s1,88(sp)
	.cfi_restore 9
	ld	s2,80(sp)
	.cfi_restore 18
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE55:
	.size	fdt_finish, .-fdt_finish
	.text
.Letext0:
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/fdt.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xd92
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x1c
	.4byte	.LASF94
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
	.byte	0x5
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0xb
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0xb
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0xa
	.4byte	.LASF5
	.byte	0x5
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x1d
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xb
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0xb
	.byte	0x2
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0xb
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.uleb128 0x17
	.4byte	.LASF10
	.byte	0x3e
	.byte	0x17
	.4byte	0x73
	.uleb128 0x17
	.4byte	.LASF11
	.byte	0x42
	.byte	0xe
	.4byte	0x95
	.uleb128 0x18
	.4byte	0x85
	.uleb128 0xb
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0x18
	.4byte	0x95
	.uleb128 0xb
	.byte	0x1
	.byte	0x6
	.4byte	.LASF13
	.uleb128 0xa
	.4byte	.LASF14
	.byte	0x5
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xb
	.byte	0x8
	.byte	0x7
	.4byte	.LASF15
	.uleb128 0x7
	.4byte	0xc1
	.uleb128 0x1e
	.uleb128 0x1f
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF16
	.byte	0x1
	.byte	0x10
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF17
	.byte	0x1
	.byte	0x11
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF18
	.byte	0x1
	.byte	0x15
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF19
	.byte	0x1
	.byte	0x16
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF20
	.byte	0x1
	.byte	0x17
	.byte	0xf
	.4byte	0xa8
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF21
	.byte	0x1
	.byte	0x18
	.byte	0xf
	.4byte	0xa8
	.byte	0x8
	.uleb128 0x12
	.4byte	.LASF32
	.byte	0x28
	.byte	0x4
	.byte	0x3a
	.4byte	0x197
	.uleb128 0x5
	.4byte	.LASF22
	.byte	0x3b
	.4byte	0xc4
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF23
	.byte	0x3c
	.4byte	0xc4
	.byte	0x4
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF24
	.byte	0x3d
	.4byte	0xc4
	.byte	0x4
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF25
	.byte	0x3e
	.4byte	0xc4
	.byte	0x4
	.byte	0xc
	.uleb128 0x5
	.4byte	.LASF26
	.byte	0x3f
	.4byte	0xc4
	.byte	0x4
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF27
	.byte	0x40
	.4byte	0xc4
	.byte	0x4
	.byte	0x14
	.uleb128 0x5
	.4byte	.LASF28
	.byte	0x41
	.4byte	0xc4
	.byte	0x4
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF29
	.byte	0x44
	.4byte	0xc4
	.byte	0x4
	.byte	0x1c
	.uleb128 0x5
	.4byte	.LASF30
	.byte	0x47
	.4byte	0xc4
	.byte	0x4
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF31
	.byte	0x4a
	.4byte	0xc4
	.byte	0x4
	.byte	0x24
	.byte	0
	.uleb128 0x12
	.4byte	.LASF33
	.byte	0x10
	.byte	0x8
	.byte	0x4d
	.4byte	0x1bc
	.uleb128 0x5
	.4byte	.LASF34
	.byte	0x4e
	.4byte	0xd1
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF35
	.byte	0x4f
	.4byte	0xd1
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x20
	.4byte	.LASF95
	.byte	0x4
	.byte	0x6
	.byte	0x52
	.byte	0x8
	.4byte	0x1e0
	.uleb128 0x13
	.string	"tag"
	.byte	0x53
	.4byte	0xc4
	.byte	0
	.uleb128 0x19
	.4byte	.LASF38
	.byte	0x54
	.4byte	0x1e0
	.byte	0x4
	.byte	0
	.uleb128 0x1a
	.4byte	0x95
	.4byte	0x1ef
	.uleb128 0x1b
	.4byte	0xb5
	.byte	0
	.uleb128 0x12
	.4byte	.LASF36
	.byte	0xc
	.byte	0x4
	.byte	0x57
	.4byte	0x229
	.uleb128 0x13
	.string	"tag"
	.byte	0x58
	.4byte	0xc4
	.byte	0
	.uleb128 0x13
	.string	"len"
	.byte	0x59
	.4byte	0xc4
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF37
	.byte	0x5a
	.4byte	0xc4
	.byte	0x4
	.byte	0x8
	.uleb128 0x19
	.4byte	.LASF39
	.byte	0x5b
	.4byte	0x229
	.byte	0xc
	.byte	0
	.uleb128 0x1a
	.4byte	0x95
	.4byte	0x238
	.uleb128 0x1b
	.4byte	0xb5
	.byte	0
	.uleb128 0x11
	.4byte	.LASF40
	.byte	0x2
	.byte	0xb7
	.4byte	0xde
	.4byte	0x257
	.uleb128 0x4
	.4byte	0xbc
	.uleb128 0x4
	.4byte	0x5e
	.uleb128 0x4
	.4byte	0x257
	.byte	0
	.uleb128 0x7
	.4byte	0x5e
	.uleb128 0x11
	.4byte	.LASF41
	.byte	0x3
	.byte	0x4f
	.4byte	0x27b
	.4byte	0x27b
	.uleb128 0x4
	.4byte	0x27b
	.uleb128 0x4
	.4byte	0x5e
	.uleb128 0x4
	.4byte	0x27b
	.byte	0
	.uleb128 0x7
	.4byte	0x9c
	.uleb128 0x14
	.4byte	.LASF42
	.2byte	0x7fe
	.4byte	0xa8
	.4byte	0x295
	.uleb128 0x4
	.4byte	0x295
	.byte	0
	.uleb128 0x7
	.4byte	0x90
	.uleb128 0x14
	.4byte	.LASF43
	.2byte	0xe40
	.4byte	0x2f
	.4byte	0x2af
	.uleb128 0x4
	.4byte	0x2f
	.byte	0
	.uleb128 0x11
	.4byte	.LASF44
	.byte	0x8
	.byte	0x23
	.4byte	0xc2
	.4byte	0x2ce
	.uleb128 0x4
	.4byte	0xc2
	.uleb128 0x4
	.4byte	0xbc
	.uleb128 0x4
	.4byte	0xa8
	.byte	0
	.uleb128 0x11
	.4byte	.LASF45
	.byte	0x8
	.byte	0x39
	.4byte	0xc2
	.4byte	0x2ed
	.uleb128 0x4
	.4byte	0xc2
	.uleb128 0x4
	.4byte	0xa8
	.uleb128 0x4
	.4byte	0x7a
	.byte	0
	.uleb128 0x14
	.4byte	.LASF46
	.2byte	0xe2e
	.4byte	0x4a
	.4byte	0x302
	.uleb128 0x4
	.4byte	0x4a
	.byte	0
	.uleb128 0x15
	.4byte	.LASF52
	.2byte	0x145
	.4byte	0x5e
	.8byte	.LFB55
	.8byte	.LFE55-.LFB55
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3fd
	.uleb128 0x1
	.string	"fdt"
	.byte	0x4
	.2byte	0x146
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0xe
	.string	"p"
	.2byte	0x149
	.byte	0x9
	.4byte	0x3fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xe
	.string	"end"
	.2byte	0x14a
	.byte	0xc
	.4byte	0x402
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF47
	.byte	0x4
	.2byte	0x14b
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0x4
	.2byte	0x14b
	.byte	0x15
	.4byte	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xe
	.string	"tag"
	.2byte	0x14c
	.byte	0xc
	.4byte	0xde
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x3
	.4byte	.LASF49
	.byte	0x4
	.2byte	0x14d
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x3
	.4byte	.LASF50
	.byte	0x4
	.2byte	0x14d
	.byte	0xf
	.4byte	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x21
	.8byte	.LBB7
	.8byte	.LBE7-.LBB7
	.4byte	0x3c8
	.uleb128 0xe
	.string	"err"
	.2byte	0x14f
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0xf
	.8byte	.LBB8
	.8byte	.LBE8-.LBB8
	.uleb128 0x3
	.4byte	.LASF51
	.byte	0x4
	.2byte	0x163
	.byte	0x1c
	.4byte	0x407
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3
	.4byte	.LASF37
	.byte	0x4
	.2byte	0x165
	.byte	0xb
	.4byte	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x95
	.uleb128 0x7
	.4byte	0xc4
	.uleb128 0x7
	.4byte	0x1ef
	.uleb128 0x15
	.4byte	.LASF36
	.2byte	0x131
	.4byte	0x5e
	.8byte	.LFB54
	.8byte	.LFE54-.LFB54
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x48b
	.uleb128 0x1
	.string	"fdt"
	.byte	0x4
	.2byte	0x132
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x16
	.4byte	.LASF38
	.2byte	0x133
	.byte	0xf
	.4byte	0x27b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.string	"val"
	.byte	0x4
	.2byte	0x134
	.byte	0xf
	.4byte	0xbc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.string	"len"
	.byte	0x4
	.2byte	0x135
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0xe
	.string	"ptr"
	.2byte	0x138
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xe
	.string	"ret"
	.2byte	0x139
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x15
	.4byte	.LASF53
	.2byte	0x113
	.4byte	0x5e
	.8byte	.LFB53
	.8byte	.LFE53-.LFB53
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x52c
	.uleb128 0x1
	.string	"fdt"
	.byte	0x4
	.2byte	0x114
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x16
	.4byte	.LASF38
	.2byte	0x115
	.byte	0xf
	.4byte	0x27b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.string	"len"
	.byte	0x4
	.2byte	0x116
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x16
	.4byte	.LASF54
	.2byte	0x117
	.byte	0xa
	.4byte	0x52c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF51
	.byte	0x4
	.2byte	0x11a
	.byte	0x18
	.4byte	0x407
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF37
	.byte	0x4
	.2byte	0x11b
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.8byte	.LBB6
	.8byte	.LBE6-.LBB6
	.uleb128 0xe
	.string	"err"
	.2byte	0x11d
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0xc2
	.uleb128 0x8
	.4byte	.LASF71
	.byte	0x4
	.byte	0xf6
	.4byte	0x5e
	.8byte	.LFB52
	.8byte	.LFE52-.LFB52
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5c3
	.uleb128 0x2
	.string	"fdt"
	.byte	0x4
	.byte	0xf7
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.string	"s"
	.byte	0x4
	.byte	0xf8
	.byte	0xf
	.4byte	0x27b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x6
	.4byte	.LASF55
	.byte	0xfb
	.byte	0x9
	.4byte	0x3fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.string	"p"
	.byte	0xfc
	.byte	0xf
	.4byte	0x27b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF56
	.byte	0xfd
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x9
	.string	"len"
	.byte	0xfe
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF57
	.byte	0xff
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x6
	.4byte	.LASF49
	.byte	0xff
	.byte	0x13
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x10
	.4byte	.LASF58
	.byte	0xe4
	.4byte	0x5e
	.8byte	.LFB51
	.8byte	.LFE51-.LFB51
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x620
	.uleb128 0x2
	.string	"fdt"
	.byte	0x4
	.byte	0xe5
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.string	"en"
	.byte	0xe8
	.byte	0xc
	.4byte	0x402
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.8byte	.LBB5
	.8byte	.LBE5-.LBB5
	.uleb128 0x9
	.string	"err"
	.byte	0xea
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF59
	.byte	0xcf
	.4byte	0x5e
	.8byte	.LFB50
	.8byte	.LFE50-.LFB50
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x69a
	.uleb128 0x2
	.string	"fdt"
	.byte	0x4
	.byte	0xd0
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.4byte	.LASF38
	.byte	0x4
	.byte	0xd1
	.byte	0xf
	.4byte	0x27b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.string	"nh"
	.byte	0xd4
	.byte	0x1b
	.4byte	0x69a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF60
	.byte	0xd5
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xf
	.8byte	.LBB4
	.8byte	.LBE4-.LBB4
	.uleb128 0x9
	.string	"err"
	.byte	0xd7
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x1bc
	.uleb128 0x10
	.4byte	.LASF61
	.byte	0xc7
	.4byte	0x5e
	.8byte	.LFB49
	.8byte	.LFE49-.LFB49
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6cf
	.uleb128 0x2
	.string	"fdt"
	.byte	0x4
	.byte	0xc8
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x10
	.4byte	.LASF62
	.byte	0xa9
	.4byte	0x5e
	.8byte	.LFB48
	.8byte	.LFE48-.LFB48
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x759
	.uleb128 0x2
	.string	"fdt"
	.byte	0x4
	.byte	0xaa
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xc
	.4byte	.LASF63
	.byte	0x4
	.byte	0xab
	.byte	0xc
	.4byte	0xeb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xc
	.4byte	.LASF35
	.byte	0x4
	.byte	0xac
	.byte	0xc
	.4byte	0xeb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x9
	.string	"re"
	.byte	0xaf
	.byte	0x1d
	.4byte	0x759
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF49
	.byte	0xb0
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.8byte	.LBB3
	.8byte	.LBE3-.LBB3
	.uleb128 0x9
	.string	"err"
	.byte	0xb2
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x197
	.uleb128 0x10
	.4byte	.LASF64
	.byte	0x83
	.4byte	0x5e
	.8byte	.LFB47
	.8byte	.LFE47-.LFB47
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x807
	.uleb128 0x2
	.string	"fdt"
	.byte	0x4
	.byte	0x84
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.string	"buf"
	.byte	0x4
	.byte	0x85
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xc
	.4byte	.LASF65
	.byte	0x4
	.byte	0x86
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x6
	.4byte	.LASF66
	.byte	0x89
	.byte	0xa
	.4byte	0x105
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF67
	.byte	0x89
	.byte	0x14
	.4byte	0x105
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF68
	.byte	0x8a
	.byte	0x9
	.4byte	0x3fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF69
	.byte	0x8a
	.byte	0x13
	.4byte	0x3fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.8byte	.LBB2
	.8byte	.LBE2-.LBB2
	.uleb128 0x9
	.string	"err"
	.byte	0x8c
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF70
	.byte	0x63
	.4byte	0x5e
	.8byte	.LFB46
	.8byte	.LFE46-.LFB46
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x854
	.uleb128 0x2
	.string	"buf"
	.byte	0x4
	.byte	0x64
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.4byte	.LASF65
	.byte	0x4
	.byte	0x65
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x9
	.string	"fdt"
	.byte	0x68
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x8
	.4byte	.LASF72
	.byte	0x4
	.byte	0x4f
	.4byte	0xc2
	.8byte	.LFB45
	.8byte	.LFE45-.LFB45
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8b0
	.uleb128 0x2
	.string	"fdt"
	.byte	0x4
	.byte	0x50
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.string	"len"
	.byte	0x4
	.byte	0x51
	.byte	0xa
	.4byte	0x105
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x6
	.4byte	.LASF49
	.byte	0x54
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x6
	.4byte	.LASF73
	.byte	0x55
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x8
	.4byte	.LASF74
	.byte	0x4
	.byte	0x3b
	.4byte	0x5e
	.8byte	.LFB44
	.8byte	.LFE44-.LFB44
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8e1
	.uleb128 0x2
	.string	"fdt"
	.byte	0x4
	.byte	0x3c
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x8
	.4byte	.LASF75
	.byte	0x3
	.byte	0x65
	.4byte	0xc2
	.8byte	.LFB41
	.8byte	.LFE41-.LFB41
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x921
	.uleb128 0x2
	.string	"fdt"
	.byte	0x3
	.byte	0x66
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xc
	.4byte	.LASF49
	.byte	0x3
	.byte	0x67
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x8
	.4byte	.LASF76
	.byte	0x3
	.byte	0x5c
	.4byte	0xbc
	.8byte	.LFB40
	.8byte	.LFE40-.LFB40
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x961
	.uleb128 0x2
	.string	"fdt"
	.byte	0x3
	.byte	0x5d
	.byte	0xf
	.4byte	0xbc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xc
	.4byte	.LASF49
	.byte	0x3
	.byte	0x5e
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0xd
	.4byte	.LASF78
	.2byte	0x121
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9af
	.uleb128 0x1
	.string	"fdt"
	.byte	0x2
	.2byte	0x121
	.byte	0x31
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.string	"val"
	.byte	0x2
	.2byte	0x121
	.byte	0x3f
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3
	.4byte	.LASF77
	.byte	0x2
	.2byte	0x121
	.byte	0x59
	.4byte	0x9af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x7
	.4byte	0x112
	.uleb128 0xd
	.4byte	.LASF79
	.2byte	0x120
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa02
	.uleb128 0x1
	.string	"fdt"
	.byte	0x2
	.2byte	0x120
	.byte	0x32
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.string	"val"
	.byte	0x2
	.2byte	0x120
	.byte	0x40
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3
	.4byte	.LASF77
	.byte	0x2
	.2byte	0x120
	.byte	0x5a
	.4byte	0x9af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF80
	.2byte	0x11e
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa50
	.uleb128 0x1
	.string	"fdt"
	.byte	0x2
	.2byte	0x11e
	.byte	0x34
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.string	"val"
	.byte	0x2
	.2byte	0x11e
	.byte	0x42
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3
	.4byte	.LASF77
	.byte	0x2
	.2byte	0x11e
	.byte	0x5c
	.4byte	0x9af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF81
	.2byte	0x11d
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa9e
	.uleb128 0x1
	.string	"fdt"
	.byte	0x2
	.2byte	0x11d
	.byte	0x2a
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.string	"val"
	.byte	0x2
	.2byte	0x11d
	.byte	0x38
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3
	.4byte	.LASF77
	.byte	0x2
	.2byte	0x11d
	.byte	0x52
	.4byte	0x9af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF82
	.2byte	0x11c
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xaec
	.uleb128 0x1
	.string	"fdt"
	.byte	0x2
	.2byte	0x11c
	.byte	0x31
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.string	"val"
	.byte	0x2
	.2byte	0x11c
	.byte	0x3f
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3
	.4byte	.LASF77
	.byte	0x2
	.2byte	0x11c
	.byte	0x59
	.4byte	0x9af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF83
	.2byte	0x11b
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb3a
	.uleb128 0x1
	.string	"fdt"
	.byte	0x2
	.2byte	0x11b
	.byte	0x31
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.string	"val"
	.byte	0x2
	.2byte	0x11b
	.byte	0x3f
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3
	.4byte	.LASF77
	.byte	0x2
	.2byte	0x11b
	.byte	0x59
	.4byte	0x9af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF84
	.2byte	0x11a
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb88
	.uleb128 0x1
	.string	"fdt"
	.byte	0x2
	.2byte	0x11a
	.byte	0x30
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.string	"val"
	.byte	0x2
	.2byte	0x11a
	.byte	0x3e
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3
	.4byte	.LASF77
	.byte	0x2
	.2byte	0x11a
	.byte	0x58
	.4byte	0x9af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF85
	.2byte	0x119
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbd6
	.uleb128 0x1
	.string	"fdt"
	.byte	0x2
	.2byte	0x119
	.byte	0x2c
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.string	"val"
	.byte	0x2
	.2byte	0x119
	.byte	0x3a
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3
	.4byte	.LASF77
	.byte	0x2
	.2byte	0x119
	.byte	0x54
	.4byte	0x9af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF86
	.2byte	0x118
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc24
	.uleb128 0x1
	.string	"fdt"
	.byte	0x2
	.2byte	0x118
	.byte	0x28
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.string	"val"
	.byte	0x2
	.2byte	0x118
	.byte	0x36
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3
	.4byte	.LASF77
	.byte	0x2
	.2byte	0x118
	.byte	0x50
	.4byte	0x9af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x8
	.4byte	.LASF87
	.byte	0x1
	.byte	0x6b
	.4byte	0x105
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc55
	.uleb128 0x2
	.string	"str"
	.byte	0x1
	.byte	0x6c
	.byte	0xf
	.4byte	0x27b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x8
	.4byte	.LASF88
	.byte	0x1
	.byte	0x4d
	.4byte	0xc2
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc9e
	.uleb128 0x2
	.string	"s"
	.byte	0x1
	.byte	0x4e
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.string	"c"
	.byte	0x1
	.byte	0x4f
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2
	.string	"n"
	.byte	0x1
	.byte	0x50
	.byte	0xa
	.4byte	0x105
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x8
	.4byte	.LASF89
	.byte	0x1
	.byte	0x43
	.4byte	0xc2
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xceb
	.uleb128 0xc
	.4byte	.LASF90
	.byte	0x1
	.byte	0x44
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.string	"src"
	.byte	0x1
	.byte	0x45
	.byte	0xf
	.4byte	0xbc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.string	"n"
	.byte	0x1
	.byte	0x46
	.byte	0xa
	.4byte	0x105
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x8
	.4byte	.LASF91
	.byte	0x1
	.byte	0x39
	.4byte	0xc2
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd3a
	.uleb128 0xc
	.4byte	.LASF90
	.byte	0x1
	.byte	0x3a
	.byte	0x9
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.string	"src"
	.byte	0x1
	.byte	0x3b
	.byte	0xf
	.4byte	0xbc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.string	"len"
	.byte	0x1
	.byte	0x3c
	.byte	0xa
	.4byte	0x105
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x8
	.4byte	.LASF92
	.byte	0x1
	.byte	0x2f
	.4byte	0xeb
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd69
	.uleb128 0x2
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
	.4byte	.LASF93
	.byte	0x1
	.byte	0x25
	.byte	0x1
	.4byte	0xde
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2
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
	.uleb128 0x4
	.uleb128 0x5
	.byte	0
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
	.uleb128 0x6
	.uleb128 0x34
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
	.uleb128 0x9
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.sleb128 20
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x26
	.byte	0
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
	.4byte	0x1ec
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
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.8byte	.LFB40
	.8byte	.LFE40-.LFB40
	.8byte	.LFB41
	.8byte	.LFE41-.LFB41
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
	.8byte	.LFB23
	.uleb128 .LFE23-.LFB23
	.byte	0x7
	.8byte	.LFB24
	.uleb128 .LFE24-.LFB24
	.byte	0x7
	.8byte	.LFB40
	.uleb128 .LFE40-.LFB40
	.byte	0x7
	.8byte	.LFB41
	.uleb128 .LFE41-.LFB41
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF79:
	.string	"fdt_set_size_dt_strings"
.LASF56:
	.string	"strtabsize"
.LASF41:
	.string	"_fdt_find_string"
.LASF27:
	.string	"version"
.LASF28:
	.string	"last_comp_version"
.LASF43:
	.string	"SwapBytes64"
.LASF90:
	.string	"dest"
.LASF80:
	.string	"fdt_set_last_comp_version"
.LASF19:
	.string	"uint64_t"
.LASF86:
	.string	"fdt_set_magic"
.LASF8:
	.string	"short int"
.LASF21:
	.string	"size_t"
.LASF87:
	.string	"strlen"
.LASF93:
	.string	"fdt32_to_cpu"
.LASF17:
	.string	"fdt64_t"
.LASF5:
	.string	"UINT32"
.LASF91:
	.string	"memcpy"
.LASF23:
	.string	"totalsize"
.LASF67:
	.string	"tailsize"
.LASF37:
	.string	"nameoff"
.LASF47:
	.string	"oldstroffset"
.LASF26:
	.string	"off_mem_rsvmap"
.LASF77:
	.string	"fdth"
.LASF46:
	.string	"SwapBytes32"
.LASF20:
	.string	"uintptr_t"
.LASF50:
	.string	"nextoffset"
.LASF81:
	.string	"fdt_set_version"
.LASF72:
	.string	"_fdt_grab_space"
.LASF60:
	.string	"namelen"
.LASF3:
	.string	"long long int"
.LASF24:
	.string	"off_dt_struct"
.LASF29:
	.string	"boot_cpuid_phys"
.LASF88:
	.string	"memset"
.LASF68:
	.string	"oldtail"
.LASF34:
	.string	"address"
.LASF49:
	.string	"offset"
.LASF10:
	.string	"UINT8"
.LASF32:
	.string	"fdt_header"
.LASF74:
	.string	"_fdt_sw_check_header"
.LASF36:
	.string	"fdt_property"
.LASF42:
	.string	"AsciiStrLen"
.LASF38:
	.string	"name"
.LASF25:
	.string	"off_dt_strings"
.LASF30:
	.string	"size_dt_strings"
.LASF64:
	.string	"fdt_resize"
.LASF14:
	.string	"UINTN"
.LASF89:
	.string	"memmove"
.LASF9:
	.string	"unsigned char"
.LASF94:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF57:
	.string	"struct_top"
.LASF13:
	.string	"signed char"
.LASF2:
	.string	"long long unsigned int"
.LASF18:
	.string	"uint32_t"
.LASF6:
	.string	"unsigned int"
.LASF66:
	.string	"headsize"
.LASF73:
	.string	"spaceleft"
.LASF51:
	.string	"prop"
.LASF40:
	.string	"fdt_next_tag"
.LASF76:
	.string	"_fdt_offset_ptr"
.LASF16:
	.string	"fdt32_t"
.LASF7:
	.string	"short unsigned int"
.LASF55:
	.string	"strtab"
.LASF45:
	.string	"SetMem"
.LASF12:
	.string	"char"
.LASF83:
	.string	"fdt_set_off_dt_strings"
.LASF63:
	.string	"addr"
.LASF53:
	.string	"fdt_property_placeholder"
.LASF59:
	.string	"fdt_begin_node"
.LASF39:
	.string	"data"
.LASF92:
	.string	"fdt64_to_cpu"
.LASF31:
	.string	"size_dt_struct"
.LASF15:
	.string	"long unsigned int"
.LASF85:
	.string	"fdt_set_totalsize"
.LASF71:
	.string	"_fdt_find_add_string"
.LASF65:
	.string	"bufsize"
.LASF11:
	.string	"CHAR8"
.LASF52:
	.string	"fdt_finish"
.LASF35:
	.string	"size"
.LASF78:
	.string	"fdt_set_size_dt_struct"
.LASF54:
	.string	"valp"
.LASF70:
	.string	"fdt_create"
.LASF61:
	.string	"fdt_finish_reservemap"
.LASF44:
	.string	"CopyMem"
.LASF58:
	.string	"fdt_end_node"
.LASF33:
	.string	"fdt_reserve_entry"
.LASF22:
	.string	"magic"
.LASF95:
	.string	"fdt_node_header"
.LASF84:
	.string	"fdt_set_off_dt_struct"
.LASF62:
	.string	"fdt_add_reservemap_entry"
.LASF69:
	.string	"newtail"
.LASF82:
	.string	"fdt_set_off_mem_rsvmap"
.LASF4:
	.string	"UINT64"
.LASF75:
	.string	"_fdt_offset_ptr_w"
.LASF48:
	.string	"newstroffset"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/EmbeddedPkg/Library/FdtLib/FdtLib"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/FdtLib/fdt_sw.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
