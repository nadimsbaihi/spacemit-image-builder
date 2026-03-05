	.file	"Memory.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Library/SpacemitSecHelperLib/SpacemitSecHelperLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Library/SpacemitSecHelperLib/Memory.c"
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
	.section	.text.AddMemoryBaseSizeHob,"ax",@progbits
	.align	1
	.type	AddMemoryBaseSizeHob, @function
AddMemoryBaseSizeHob:
.LFB40:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Library/SpacemitSecHelperLib/Memory.c"
	.loc 2 47 1
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
	.loc 2 48 3
	ld	a3,-32(s0)
	ld	a2,-24(s0)
	li	a5,16384
	addi	a1,a5,-1017
	li	a0,0
	call	BuildResourceDescriptorHob@plt
	.loc 2 60 1
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
.LFE40:
	.size	AddMemoryBaseSizeHob, .-AddMemoryBaseSizeHob
	.section	.text.AddMemoryRangeHob,"ax",@progbits
	.align	1
	.type	AddMemoryRangeHob, @function
AddMemoryRangeHob:
.LFB41:
	.loc 2 76 1
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
	.loc 2 77 58
	ld	a4,-32(s0)
	ld	a5,-24(s0)
	sub	a5,a4,a5
	.loc 2 77 3
	mv	a1,a5
	ld	a0,-24(s0)
	call	AddMemoryBaseSizeHob
	.loc 2 78 1
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
.LFE41:
	.size	AddMemoryRangeHob, .-AddMemoryRangeHob
	.section	.text.InitializeRamRegions,"ax",@progbits
	.align	1
	.type	InitializeRamRegions, @function
InitializeRamRegions:
.LFB42:
	.loc 2 90 1
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
	.loc 2 93 22
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	add	a5,a4,a5
	.loc 2 91 3
	mv	a1,a5
	ld	a0,-24(s0)
	call	AddMemoryRangeHob
	.loc 2 95 1
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
.LFE42:
	.size	InitializeRamRegions, .-InitializeRamRegions
	.section	.text.GetNumCells,"ax",@progbits
	.align	1
	.type	GetNumCells, @function
GetNumCells:
.LFB43:
	.loc 2 112 1
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
	.loc 2 117 10
	addi	a4,s0,-32
	lw	a5,-44(s0)
	mv	a3,a4
	ld	a2,-56(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_getprop@plt
	sd	a0,-24(s0)
	.loc 2 118 6
	ld	a5,-24(s0)
	bne	a5,zero,.L9
	.loc 2 119 12
	lw	a5,-32(s0)
	j	.L13
.L9:
	.loc 2 122 11
	lw	a4,-32(s0)
	.loc 2 122 6
	li	a5,4
	beq	a4,a5,.L11
	.loc 2 123 12
	li	a5,-14
	j	.L13
.L11:
	.loc 2 126 23
	ld	a5,-24(s0)
	lw	a5,0(a5)
	.loc 2 126 9
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 2 127 6
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,4
	bleu	a4,a5,.L12
	.loc 2 128 12
	li	a5,-14
	j	.L13
.L12:
	.loc 2 131 10
	lw	a5,-28(s0)
.L13:
	.loc 2 132 1
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
.LFE43:
	.size	GetNumCells, .-GetNumCells
	.section	.rodata
	.align	3
.LC0:
	.string	"reserved-memory"
	.align	3
.LC1:
	.string	"#address-cells"
	.align	3
.LC2:
	.string	"#size-cells"
	.align	3
.LC3:
	.string	"reg"
	.align	3
.LC4:
	.string	"no-map"
	.section	.text.AddReservedMemoryMap,"ax",@progbits
	.align	1
	.type	AddReservedMemoryMap, @function
AddReservedMemoryMap:
.LFB44:
	.loc 2 149 1
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
	sd	a0,-120(s0)
	.loc 2 159 12
	ld	a0,-120(s0)
	call	fdt_num_mem_rsv@plt
	mv	a5,a0
	.loc 2 159 10 discriminator 1
	sd	a5,-56(s0)
	.loc 2 162 10
	sd	zero,-48(s0)
	.loc 2 162 3
	j	.L15
.L18:
	.loc 2 163 9
	ld	a5,-48(s0)
	sext.w	a5,a5
	addi	a3,s0,-104
	addi	a4,s0,-96
	mv	a2,a4
	mv	a1,a5
	ld	a0,-120(s0)
	call	fdt_get_mem_rsv@plt
	mv	a5,a0
	.loc 2 163 8 discriminator 1
	bne	a5,zero,.L30
	.loc 2 167 5
	ld	a5,-96(s0)
	ld	a4,-104(s0)
	li	a2,0
	mv	a1,a4
	mv	a0,a5
	call	BuildMemoryAllocationHob@plt
	j	.L17
.L30:
	.loc 2 164 7
	nop
.L17:
	.loc 2 162 28 discriminator 2
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
.L15:
	.loc 2 162 17 discriminator 1
	ld	a4,-48(s0)
	ld	a5,-56(s0)
	blt	a4,a5,.L18
	.loc 2 175 10
	lla	a2,.LC0
	li	a1,0
	ld	a0,-120(s0)
	call	fdt_subnode_offset@plt
	mv	a5,a0
	sw	a5,-60(s0)
	.loc 2 176 6
	lw	a5,-60(s0)
	sext.w	a5,a5
	blt	a5,zero,.L14
	.loc 2 177 20
	lw	a5,-60(s0)
	lla	a2,.LC1
	mv	a1,a5
	ld	a0,-120(s0)
	call	GetNumCells
	mv	a5,a0
	sw	a5,-64(s0)
	.loc 2 178 8
	lw	a5,-64(s0)
	sext.w	a5,a5
	ble	a5,zero,.L31
	.loc 2 182 20
	lw	a5,-60(s0)
	lla	a2,.LC2
	mv	a1,a5
	ld	a0,-120(s0)
	call	GetNumCells
	mv	a5,a0
	sw	a5,-68(s0)
	.loc 2 183 8
	lw	a5,-68(s0)
	sext.w	a5,a5
	ble	a5,zero,.L32
	.loc 2 187 20
	lw	a5,-60(s0)
	mv	a1,a5
	ld	a0,-120(s0)
	call	fdt_first_subnode@plt
	mv	a5,a0
	sw	a5,-36(s0)
	.loc 2 187 5
	j	.L23
.L28:
	.loc 2 188 17
	addi	a4,s0,-84
	lw	a5,-36(s0)
	mv	a3,a4
	lla	a2,.LC3
	mv	a1,a5
	ld	a0,-120(s0)
	call	fdt_getprop@plt
	sd	a0,-80(s0)
	.loc 2 190 10
	ld	a5,-80(s0)
	beq	a5,zero,.L24
	.loc 2 190 34 discriminator 1
	lw	a5,-84(s0)
	mv	a4,a5
	.loc 2 190 52 discriminator 1
	lw	a5,-64(s0)
	mv	a3,a5
	lw	a5,-68(s0)
	addw	a5,a3,a5
	sext.w	a5,a5
	.loc 2 190 68 discriminator 1
	slli	a5,a5,2
	.loc 2 190 26 discriminator 1
	bne	a4,a5,.L24
	.loc 2 191 37
	ld	a5,-80(s0)
	lw	a5,0(a5)
	.loc 2 191 16
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 2 191 16 is_stmt 0 discriminator 1
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 2 191 14 is_stmt 1 discriminator 1
	sd	a5,-96(s0)
	.loc 2 193 12
	lw	a5,-64(s0)
	sext.w	a4,a5
	li	a5,1
	ble	a4,a5,.L25
	.loc 2 194 24
	ld	a5,-96(s0)
	slli	s1,a5,32
	.loc 2 194 54
	ld	a5,-80(s0)
	addi	a5,a5,4
	lw	a5,0(a5)
	.loc 2 194 33
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 2 194 33 is_stmt 0 discriminator 1
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 2 194 31 is_stmt 1 discriminator 1
	or	a5,s1,a5
	.loc 2 194 16 discriminator 1
	sd	a5,-96(s0)
.L25:
	.loc 2 197 17
	lw	a5,-64(s0)
	slli	a5,a5,2
	ld	a4,-80(s0)
	add	a5,a4,a5
	sd	a5,-80(s0)
	.loc 2 198 37
	ld	a5,-80(s0)
	lw	a5,0(a5)
	.loc 2 198 16
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 2 198 16 is_stmt 0 discriminator 1
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 2 198 14 is_stmt 1 discriminator 1
	sd	a5,-104(s0)
	.loc 2 200 12
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,1
	ble	a4,a5,.L26
	.loc 2 201 24
	ld	a5,-104(s0)
	slli	s1,a5,32
	.loc 2 201 54
	ld	a5,-80(s0)
	addi	a5,a5,4
	lw	a5,0(a5)
	.loc 2 201 33
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 2 201 33 is_stmt 0 discriminator 1
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 2 201 31 is_stmt 1 discriminator 1
	or	a5,s1,a5
	.loc 2 201 16 discriminator 1
	sd	a5,-104(s0)
.L26:
	.loc 2 212 13
	addi	a4,s0,-84
	lw	a5,-36(s0)
	mv	a3,a4
	lla	a2,.LC4
	mv	a1,a5
	ld	a0,-120(s0)
	call	fdt_getprop@plt
	mv	a5,a0
	.loc 2 212 12 discriminator 1
	beq	a5,zero,.L27
	.loc 2 213 11
	ld	a5,-96(s0)
	ld	a4,-104(s0)
	li	a2,0
	mv	a1,a4
	mv	a0,a5
	call	BuildMemoryAllocationHob@plt
	j	.L24
.L27:
	.loc 2 219 11
	ld	a5,-96(s0)
	ld	a4,-104(s0)
	li	a2,4
	mv	a1,a4
	mv	a0,a5
	call	BuildMemoryAllocationHob@plt
.L24:
	.loc 2 187 81 discriminator 4
	lw	a5,-36(s0)
	mv	a1,a5
	ld	a0,-120(s0)
	call	fdt_next_subnode@plt
	mv	a5,a0
	sw	a5,-36(s0)
.L23:
	.loc 2 187 65 discriminator 2
	lw	a5,-36(s0)
	sext.w	a5,a5
	bge	a5,zero,.L28
	j	.L14
.L31:
	.loc 2 179 7
	nop
	j	.L14
.L32:
	.loc 2 184 7
	nop
.L14:
	.loc 2 228 1
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
.LFE44:
	.size	AddReservedMemoryMap, .-AddReservedMemoryMap
	.section	.rodata
	.align	3
.LC5:
	.string	"device_type"
	.align	3
.LC6:
	.string	"memory"
	.section	.text.MemoryPeimInitializationCommon,"ax",@progbits
	.align	1
	.globl	MemoryPeimInitializationCommon
	.type	MemoryPeimInitializationCommon, @function
MemoryPeimInitializationCommon:
.LFB45:
	.loc 2 241 1
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
	.loc 2 249 13
	sw	zero,-20(s0)
.L37:
	.loc 2 250 12
	lw	a5,-20(s0)
	li	a2,0
	mv	a1,a5
	ld	a0,-72(s0)
	call	fdt_next_node@plt
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 2 251 8
	lw	a5,-24(s0)
	sext.w	a5,a5
	blt	a5,zero,.L40
	.loc 2 256 12
	addi	a4,s0,-60
	lw	a5,-24(s0)
	mv	a3,a4
	lla	a2,.LC5
	mv	a1,a5
	ld	a0,-72(s0)
	call	fdt_getprop@plt
	sd	a0,-32(s0)
	.loc 2 257 8
	ld	a5,-32(s0)
	beq	a5,zero,.L36
	.loc 2 257 18 discriminator 1
	lw	a5,-60(s0)
	mv	a2,a5
	lla	a1,.LC6
	ld	a0,-32(s0)
	call	AsciiStrnCmp@plt
	mv	a5,a0
	.loc 2 257 14 discriminator 2
	bne	a5,zero,.L36
	.loc 2 260 17
	addi	a4,s0,-60
	lw	a5,-24(s0)
	mv	a3,a4
	lla	a2,.LC3
	mv	a1,a5
	ld	a0,-72(s0)
	call	fdt_getprop@plt
	sd	a0,-40(s0)
	.loc 2 261 10
	ld	a5,-40(s0)
	beq	a5,zero,.L36
	.loc 2 261 34 discriminator 1
	lw	a4,-60(s0)
	.loc 2 261 26 discriminator 1
	li	a5,16
	bne	a4,a5,.L36
	.loc 2 262 33
	ld	a0,-40(s0)
	call	ReadUnaligned64@plt
	mv	a5,a0
	.loc 2 262 19 discriminator 1
	mv	a0,a5
	call	fdt64_to_cpu
	sd	a0,-48(s0)
	.loc 2 263 33
	ld	a5,-40(s0)
	addi	a5,a5,8
	mv	a0,a5
	call	ReadUnaligned64@plt
	mv	a5,a0
	.loc 2 263 19 discriminator 1
	mv	a0,a5
	call	fdt64_to_cpu
	sd	a0,-56(s0)
	.loc 2 273 9
	ld	a1,-56(s0)
	ld	a0,-48(s0)
	call	InitializeRamRegions
.L36:
	.loc 2 249 25
	lw	a5,-24(s0)
	sw	a5,-20(s0)
	.loc 2 250 10
	j	.L37
.L40:
	.loc 2 252 7
	nop
	.loc 2 287 3
	ld	a0,-72(s0)
	call	AddReservedMemoryMap
	.loc 2 292 3
	call	BuildMemoryTypeInformationHob@plt
	.loc 2 294 10
	li	a5,0
	.loc 2 295 1
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
	.size	MemoryPeimInitializationCommon, .-MemoryPeimInitializationCommon
	.text
.Letext0:
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiHob.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/Library/PrePiLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x6aa
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x15
	.4byte	.LASF92
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x4
	.4byte	.LASF2
	.byte	0x3
	.byte	0x1c
	.byte	0x1c
	.4byte	0x41
	.byte	0x8
	.uleb128 0x9
	.4byte	0x2f
	.uleb128 0x6
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x4
	.4byte	.LASF3
	.byte	0x3
	.byte	0x20
	.byte	0x13
	.4byte	0x55
	.byte	0x8
	.uleb128 0x6
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x4
	.4byte	.LASF6
	.byte	0x3
	.byte	0x24
	.byte	0x16
	.4byte	0x69
	.byte	0x4
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x4
	.4byte	.LASF8
	.byte	0x3
	.byte	0x28
	.byte	0xd
	.4byte	0x82
	.byte	0x4
	.uleb128 0x9
	.4byte	0x70
	.uleb128 0x16
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x6
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x6
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0xd
	.4byte	.LASF12
	.byte	0x3
	.byte	0x3a
	.byte	0x17
	.4byte	0xa3
	.uleb128 0x6
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0xd
	.4byte	.LASF13
	.byte	0x3
	.byte	0x42
	.byte	0xe
	.4byte	0xbb
	.uleb128 0x9
	.4byte	0xaa
	.uleb128 0x6
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x9
	.4byte	0xbb
	.uleb128 0x6
	.byte	0x1
	.byte	0x6
	.4byte	.LASF15
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x3
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x3
	.byte	0x50
	.byte	0xf
	.4byte	0x48
	.byte	0x8
	.uleb128 0x6
	.byte	0x8
	.byte	0x7
	.4byte	.LASF18
	.uleb128 0x17
	.4byte	.LASF19
	.byte	0x4
	.2byte	0x402
	.byte	0xf
	.4byte	0xce
	.byte	0x8
	.uleb128 0x18
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF20
	.byte	0x5
	.byte	0x1d
	.byte	0x17
	.4byte	0xef
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF21
	.byte	0x5
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x19
	.byte	0x7
	.byte	0x4
	.4byte	0x69
	.byte	0x6
	.byte	0x26
	.byte	0xe
	.4byte	0x1b2
	.uleb128 0x2
	.4byte	.LASF22
	.byte	0
	.uleb128 0x2
	.4byte	.LASF23
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF24
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF25
	.byte	0x3
	.uleb128 0x2
	.4byte	.LASF26
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF27
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF28
	.byte	0x6
	.uleb128 0x2
	.4byte	.LASF29
	.byte	0x7
	.uleb128 0x2
	.4byte	.LASF30
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF31
	.byte	0x9
	.uleb128 0x2
	.4byte	.LASF32
	.byte	0xa
	.uleb128 0x2
	.4byte	.LASF33
	.byte	0xb
	.uleb128 0x2
	.4byte	.LASF34
	.byte	0xc
	.uleb128 0x2
	.4byte	.LASF35
	.byte	0xd
	.uleb128 0x2
	.4byte	.LASF36
	.byte	0xe
	.uleb128 0x2
	.4byte	.LASF37
	.byte	0xf
	.uleb128 0x2
	.4byte	.LASF38
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF39
	.4byte	0x70000000
	.uleb128 0xb
	.4byte	.LASF40
	.4byte	0x7fffffff
	.uleb128 0xb
	.4byte	.LASF41
	.4byte	0x80000000
	.uleb128 0xb
	.4byte	.LASF42
	.4byte	0xffffffff
	.byte	0
	.uleb128 0xd
	.4byte	.LASF43
	.byte	0x6
	.byte	0x7f
	.byte	0x3
	.4byte	0x119
	.uleb128 0x4
	.4byte	.LASF44
	.byte	0x7
	.byte	0xdf
	.byte	0x10
	.4byte	0x5c
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF45
	.byte	0x7
	.byte	0xf1
	.byte	0x10
	.4byte	0x5c
	.byte	0x4
	.uleb128 0x8
	.4byte	0x1dd
	.uleb128 0x1a
	.uleb128 0x4
	.4byte	.LASF46
	.byte	0x1
	.byte	0x10
	.byte	0x10
	.4byte	0x5c
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF47
	.byte	0x1
	.byte	0x11
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF48
	.byte	0x1
	.byte	0x15
	.byte	0x10
	.4byte	0x5c
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF49
	.byte	0x1
	.byte	0x16
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF50
	.byte	0x8
	.2byte	0xe40
	.4byte	0x2f
	.4byte	0x228
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF93
	.byte	0x2
	.byte	0x1d
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF51
	.byte	0x8
	.2byte	0xf90
	.4byte	0x2f
	.4byte	0x246
	.uleb128 0x1
	.4byte	0x246
	.byte	0
	.uleb128 0x8
	.4byte	0x3c
	.uleb128 0x7
	.4byte	.LASF52
	.byte	0x8
	.2byte	0x87e
	.4byte	0xdb
	.4byte	0x26b
	.uleb128 0x1
	.4byte	0x26b
	.uleb128 0x1
	.4byte	0x26b
	.uleb128 0x1
	.4byte	0xce
	.byte	0
	.uleb128 0x8
	.4byte	0xb6
	.uleb128 0xe
	.4byte	.LASF53
	.byte	0xc2
	.4byte	0x82
	.4byte	0x28e
	.uleb128 0x1
	.4byte	0x1d8
	.uleb128 0x1
	.4byte	0x82
	.uleb128 0x1
	.4byte	0x28e
	.byte	0
	.uleb128 0x8
	.4byte	0x82
	.uleb128 0xe
	.4byte	.LASF54
	.byte	0xe1
	.4byte	0x82
	.4byte	0x2ac
	.uleb128 0x1
	.4byte	0x1d8
	.uleb128 0x1
	.4byte	0x82
	.byte	0
	.uleb128 0xe
	.4byte	.LASF55
	.byte	0xd0
	.4byte	0x82
	.4byte	0x2c5
	.uleb128 0x1
	.4byte	0x1d8
	.uleb128 0x1
	.4byte	0x82
	.byte	0
	.uleb128 0x7
	.4byte	.LASF56
	.byte	0x9
	.2byte	0x1d0
	.4byte	0x82
	.4byte	0x2e5
	.uleb128 0x1
	.4byte	0x1d8
	.uleb128 0x1
	.4byte	0x82
	.uleb128 0x1
	.4byte	0x2e5
	.byte	0
	.uleb128 0x8
	.4byte	0xc2
	.uleb128 0x10
	.4byte	.LASF61
	.2byte	0x296
	.4byte	0x305
	.uleb128 0x1
	.4byte	0x10c
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x1b2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF57
	.byte	0x9
	.2byte	0x199
	.4byte	0x82
	.4byte	0x32a
	.uleb128 0x1
	.4byte	0x1d8
	.uleb128 0x1
	.4byte	0x82
	.uleb128 0x1
	.4byte	0x32a
	.uleb128 0x1
	.4byte	0x32a
	.byte	0
	.uleb128 0x8
	.4byte	0x205
	.uleb128 0x7
	.4byte	.LASF58
	.byte	0x9
	.2byte	0x185
	.4byte	0x82
	.4byte	0x345
	.uleb128 0x1
	.4byte	0x1d8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF59
	.byte	0x8
	.2byte	0xe2e
	.4byte	0x5c
	.4byte	0x35b
	.uleb128 0x1
	.4byte	0x5c
	.byte	0
	.uleb128 0x7
	.4byte	.LASF60
	.byte	0x9
	.2byte	0x346
	.4byte	0x1d8
	.4byte	0x380
	.uleb128 0x1
	.4byte	0x1d8
	.uleb128 0x1
	.4byte	0x82
	.uleb128 0x1
	.4byte	0x2e5
	.uleb128 0x1
	.4byte	0x28e
	.byte	0
	.uleb128 0x10
	.4byte	.LASF62
	.2byte	0x1b2
	.4byte	0x3a0
	.uleb128 0x1
	.4byte	0x1be
	.uleb128 0x1
	.4byte	0x1cb
	.uleb128 0x1
	.4byte	0x10c
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF94
	.byte	0x2
	.byte	0xee
	.byte	0x1
	.4byte	0xff
	.8byte	.LFB45
	.8byte	.LFE45-.LFB45
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x43d
	.uleb128 0x5
	.4byte	.LASF69
	.byte	0xef
	.byte	0x9
	.4byte	0xfd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF63
	.byte	0xf2
	.byte	0x11
	.4byte	0x246
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF64
	.byte	0xf3
	.byte	0x10
	.4byte	0x26b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF65
	.byte	0xf4
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF66
	.byte	0xf4
	.byte	0x13
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF67
	.byte	0xf5
	.byte	0x9
	.4byte	0x70
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF68
	.byte	0xf5
	.byte	0xf
	.4byte	0x70
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xa
	.string	"Len"
	.byte	0xf6
	.byte	0x9
	.4byte	0x70
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x11
	.4byte	.LASF77
	.4byte	0x44d
	.byte	0
	.uleb128 0x12
	.4byte	0xc2
	.4byte	0x44d
	.uleb128 0x13
	.4byte	0xe8
	.byte	0x1e
	.byte	0
	.uleb128 0x9
	.4byte	0x43d
	.uleb128 0xc
	.4byte	.LASF80
	.byte	0x92
	.8byte	.LFB44
	.8byte	.LFE44-.LFB44
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x516
	.uleb128 0x5
	.4byte	.LASF70
	.byte	0x93
	.byte	0x9
	.4byte	0xfd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x3
	.4byte	.LASF63
	.byte	0x96
	.byte	0x10
	.4byte	0x516
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.4byte	.LASF67
	.byte	0x97
	.byte	0x9
	.4byte	0x70
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x3
	.4byte	.LASF71
	.byte	0x98
	.byte	0x9
	.4byte	0x70
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xa
	.string	"Len"
	.byte	0x99
	.byte	0x9
	.4byte	0x70
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x3
	.4byte	.LASF72
	.byte	0x9a
	.byte	0x18
	.4byte	0x10c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x3
	.4byte	.LASF73
	.byte	0x9b
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x3
	.4byte	.LASF74
	.byte	0x9c
	.byte	0x8
	.4byte	0xdb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xa
	.string	"i"
	.byte	0x9c
	.byte	0x10
	.4byte	0xdb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF75
	.byte	0x9d
	.byte	0x9
	.4byte	0x70
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF76
	.byte	0x9d
	.byte	0x17
	.4byte	0x70
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x11
	.4byte	.LASF77
	.4byte	0x52b
	.byte	0
	.uleb128 0x8
	.4byte	0x7d
	.uleb128 0x12
	.4byte	0xc2
	.4byte	0x52b
	.uleb128 0x13
	.4byte	0xe8
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.4byte	0x51b
	.uleb128 0x14
	.4byte	.LASF89
	.byte	0x2
	.byte	0x6b
	.4byte	0x70
	.8byte	.LFB43
	.8byte	.LFE43-.LFB43
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5a7
	.uleb128 0xf
	.string	"Fdt"
	.byte	0x2
	.byte	0x6c
	.byte	0x9
	.4byte	0xfd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF67
	.byte	0x6d
	.byte	0x9
	.4byte	0x70
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x5
	.4byte	.LASF78
	.byte	0x6e
	.byte	0x10
	.4byte	0x26b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF79
	.byte	0x71
	.byte	0x10
	.4byte	0x516
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.string	"Len"
	.byte	0x72
	.byte	0x9
	.4byte	0x70
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xa
	.string	"Val"
	.byte	0x73
	.byte	0xa
	.4byte	0x5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0xc
	.4byte	.LASF81
	.byte	0x56
	.8byte	.LFB42
	.8byte	.LFE42-.LFB42
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5e0
	.uleb128 0x5
	.4byte	.LASF82
	.byte	0x57
	.byte	0x18
	.4byte	0x10c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF83
	.byte	0x58
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xc
	.4byte	.LASF84
	.byte	0x48
	.8byte	.LFB41
	.8byte	.LFE41-.LFB41
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x619
	.uleb128 0x5
	.4byte	.LASF85
	.byte	0x49
	.byte	0x18
	.4byte	0x10c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF86
	.byte	0x4a
	.byte	0x18
	.4byte	0x10c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xc
	.4byte	.LASF87
	.byte	0x2b
	.8byte	.LFB40
	.8byte	.LFE40-.LFB40
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x652
	.uleb128 0x5
	.4byte	.LASF85
	.byte	0x2c
	.byte	0x18
	.4byte	0x10c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF88
	.byte	0x2d
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x14
	.4byte	.LASF90
	.byte	0x1
	.byte	0x2f
	.4byte	0x205
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x681
	.uleb128 0xf
	.string	"x"
	.byte	0x1
	.byte	0x30
	.byte	0xb
	.4byte	0x1eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF91
	.byte	0x1
	.byte	0x25
	.byte	0x1
	.4byte	0x1f8
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xf
	.string	"x"
	.byte	0x1
	.byte	0x26
	.byte	0xb
	.4byte	0x1de
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
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
	.sleb128 2
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
	.uleb128 0x5
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
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
	.uleb128 0xb
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
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
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x3c
	.uleb128 0x19
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
	.4byte	0x9c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF73:
	.string	"Size"
.LASF42:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF35:
	.string	"EfiPalCode"
.LASF52:
	.string	"AsciiStrnCmp"
.LASF50:
	.string	"SwapBytes64"
.LASF60:
	.string	"fdt_getprop"
.LASF75:
	.string	"NumAddrCells"
.LASF72:
	.string	"Addr"
.LASF41:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF36:
	.string	"EfiPersistentMemory"
.LASF25:
	.string	"EfiBootServicesCode"
.LASF67:
	.string	"Node"
.LASF47:
	.string	"fdt64_t"
.LASF6:
	.string	"UINT32"
.LASF78:
	.string	"Name"
.LASF93:
	.string	"BuildMemoryTypeInformationHob"
.LASF10:
	.string	"short int"
.LASF81:
	.string	"InitializeRamRegions"
.LASF27:
	.string	"EfiRuntimeServicesCode"
.LASF59:
	.string	"SwapBytes32"
.LASF19:
	.string	"RETURN_STATUS"
.LASF26:
	.string	"EfiBootServicesData"
.LASF53:
	.string	"fdt_next_node"
.LASF74:
	.string	"NumRsv"
.LASF79:
	.string	"Prop"
.LASF17:
	.string	"INTN"
.LASF7:
	.string	"unsigned int"
.LASF5:
	.string	"long long int"
.LASF4:
	.string	"long long unsigned int"
.LASF16:
	.string	"UINTN"
.LASF28:
	.string	"EfiRuntimeServicesData"
.LASF12:
	.string	"BOOLEAN"
.LASF55:
	.string	"fdt_first_subnode"
.LASF84:
	.string	"AddMemoryRangeHob"
.LASF43:
	.string	"EFI_MEMORY_TYPE"
.LASF58:
	.string	"fdt_num_mem_rsv"
.LASF23:
	.string	"EfiLoaderCode"
.LASF34:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF88:
	.string	"MemorySize"
.LASF11:
	.string	"unsigned char"
.LASF54:
	.string	"fdt_next_subnode"
.LASF77:
	.string	"__func__"
.LASF92:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF89:
	.string	"GetNumCells"
.LASF15:
	.string	"signed char"
.LASF49:
	.string	"uint64_t"
.LASF65:
	.string	"CurBase"
.LASF48:
	.string	"uint32_t"
.LASF24:
	.string	"EfiLoaderData"
.LASF21:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF63:
	.string	"RegProp"
.LASF69:
	.string	"DeviceTreeAddress"
.LASF30:
	.string	"EfiUnusableMemory"
.LASF71:
	.string	"SubNode"
.LASF56:
	.string	"fdt_subnode_offset"
.LASF37:
	.string	"EfiUnacceptedMemoryType"
.LASF46:
	.string	"fdt32_t"
.LASF86:
	.string	"MemoryLimit"
.LASF9:
	.string	"short unsigned int"
.LASF40:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF57:
	.string	"fdt_get_mem_rsv"
.LASF20:
	.string	"EFI_STATUS"
.LASF14:
	.string	"char"
.LASF68:
	.string	"Prev"
.LASF64:
	.string	"Type"
.LASF33:
	.string	"EfiMemoryMappedIO"
.LASF94:
	.string	"MemoryPeimInitializationCommon"
.LASF39:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF90:
	.string	"fdt64_to_cpu"
.LASF32:
	.string	"EfiACPIMemoryNVS"
.LASF22:
	.string	"EfiReservedMemoryType"
.LASF44:
	.string	"EFI_RESOURCE_TYPE"
.LASF80:
	.string	"AddReservedMemoryMap"
.LASF18:
	.string	"long unsigned int"
.LASF3:
	.string	"INT64"
.LASF38:
	.string	"EfiMaxMemoryType"
.LASF70:
	.string	"FdtPointer"
.LASF13:
	.string	"CHAR8"
.LASF85:
	.string	"MemoryBase"
.LASF29:
	.string	"EfiConventionalMemory"
.LASF61:
	.string	"BuildMemoryAllocationHob"
.LASF83:
	.string	"SystemMemorySize"
.LASF31:
	.string	"EfiACPIReclaimMemory"
.LASF66:
	.string	"CurSize"
.LASF51:
	.string	"ReadUnaligned64"
.LASF91:
	.string	"fdt32_to_cpu"
.LASF45:
	.string	"EFI_RESOURCE_ATTRIBUTE_TYPE"
.LASF82:
	.string	"SystemMemoryBase"
.LASF8:
	.string	"INT32"
.LASF2:
	.string	"UINT64"
.LASF76:
	.string	"NumSizeCells"
.LASF62:
	.string	"BuildResourceDescriptorHob"
.LASF87:
	.string	"AddMemoryBaseSizeHob"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Library/SpacemitSecHelperLib/Memory.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Library/SpacemitSecHelperLib/SpacemitSecHelperLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
