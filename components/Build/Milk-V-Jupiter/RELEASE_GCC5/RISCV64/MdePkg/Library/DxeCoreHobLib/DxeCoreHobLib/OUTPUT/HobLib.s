	.file	"HobLib.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/DxeCoreHobLib/DxeCoreHobLib" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/DxeCoreHobLib/HobLib.c"
	.section	.text.GetHobList,"ax",@progbits
	.align	1
	.globl	GetHobList
	.type	GetHobList, @function
GetHobList:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/DxeCoreHobLib/HobLib.c"
	.loc 1 37 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 39 10
	la	a5,gHobList
	ld	a5,0(a5)
	.loc 1 40 1
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
	.size	GetHobList, .-GetHobList
	.section	.text.GetNextHob,"ax",@progbits
	.align	1
	.globl	GetNextHob
	.type	GetNextHob, @function
GetNextHob:
.LFB1:
	.loc 1 65 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sh	a5,-34(s0)
	.loc 1 70 11
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 74 9
	j	.L4
.L7:
	.loc 1 75 12
	ld	a5,-24(s0)
	.loc 1 75 19
	lhu	a5,0(a5)
	.loc 1 75 8
	lhu	a4,-34(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L5
	.loc 1 76 17
	ld	a5,-24(s0)
	j	.L8
.L5:
	.loc 1 79 35
	addi	a5,s0,-24
	.loc 1 79 24
	ld	a5,0(a5)
	.loc 1 79 74
	addi	a4,s0,-24
	.loc 1 79 46
	ld	a4,0(a4)
	.loc 1 79 81
	lhu	a4,2(a4)
	.loc 1 79 42
	add	a5,a5,a4
	.loc 1 79 13
	sd	a5,-24(s0)
.L4:
	.loc 1 74 42
	addi	a5,s0,-24
	.loc 1 74 14
	ld	a5,0(a5)
	.loc 1 74 49
	lhu	a5,0(a5)
	.loc 1 74 10
	sext.w	a4,a5
	li	a5,65536
	addi	a5,a5,-1
	bne	a4,a5,.L7
	.loc 1 82 10
	li	a5,0
.L8:
	.loc 1 83 1
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
	.size	GetNextHob, .-GetNextHob
	.section	.text.GetFirstHob,"ax",@progbits
	.align	1
	.globl	GetFirstHob
	.type	GetFirstHob, @function
GetFirstHob:
.LFB2:
	.loc 1 103 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sh	a5,-34(s0)
	.loc 1 106 13
	call	GetHobList
	sd	a0,-24(s0)
	.loc 1 107 10
	lhu	a5,-34(s0)
	ld	a1,-24(s0)
	mv	a0,a5
	call	GetNextHob
	mv	a5,a0
	.loc 1 108 1
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
.LFE2:
	.size	GetFirstHob, .-GetFirstHob
	.section	.text.GetNextGuidHob,"ax",@progbits
	.align	1
	.globl	GetNextGuidHob
	.type	GetNextGuidHob, @function
GetNextGuidHob:
.LFB3:
	.loc 1 138 1
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
	.loc 1 141 15
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 142 9
	j	.L12
.L15:
	.loc 1 143 36
	ld	a5,-24(s0)
	.loc 1 143 28
	addi	a5,a5,8
	.loc 1 143 9
	mv	a1,a5
	ld	a0,-40(s0)
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 143 8 discriminator 1
	bne	a5,zero,.L17
	.loc 1 147 39
	addi	a5,s0,-24
	.loc 1 147 28
	ld	a5,0(a5)
	.loc 1 147 82
	addi	a4,s0,-24
	.loc 1 147 54
	ld	a4,0(a4)
	.loc 1 147 93
	lhu	a4,2(a4)
	.loc 1 147 50
	add	a5,a5,a4
	.loc 1 147 17
	sd	a5,-24(s0)
.L12:
	.loc 1 142 52
	ld	a5,-24(s0)
	.loc 1 142 25
	mv	a1,a5
	li	a0,4
	call	GetNextHob
	mv	a5,a0
	.loc 1 142 23 discriminator 1
	sd	a5,-24(s0)
	.loc 1 142 18 discriminator 1
	ld	a5,-24(s0)
	.loc 1 142 59 discriminator 1
	bne	a5,zero,.L15
	j	.L14
.L17:
	.loc 1 144 7
	nop
.L14:
	.loc 1 150 17
	ld	a5,-24(s0)
	.loc 1 151 1
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
	.size	GetNextGuidHob, .-GetNextGuidHob
	.section	.text.GetFirstGuidHob,"ax",@progbits
	.align	1
	.globl	GetFirstGuidHob
	.type	GetFirstGuidHob, @function
GetFirstGuidHob:
.LFB4:
	.loc 1 176 1
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
	.loc 1 179 13
	call	GetHobList
	sd	a0,-24(s0)
	.loc 1 180 10
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	GetNextGuidHob
	mv	a5,a0
	.loc 1 181 1
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
	.size	GetFirstGuidHob, .-GetFirstGuidHob
	.section	.text.GetBootModeHob,"ax",@progbits
	.align	1
	.globl	GetBootModeHob
	.type	GetBootModeHob, @function
GetBootModeHob:
.LFB5:
	.loc 1 201 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 204 46
	call	GetHobList
	sd	a0,-24(s0)
	.loc 1 206 20
	ld	a5,-24(s0)
	lw	a5,12(a5)
	.loc 1 207 1
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
	.size	GetBootModeHob, .-GetBootModeHob
	.section	.text.BuildModuleHob,"ax",@progbits
	.align	1
	.globl	BuildModuleHob
	.type	BuildModuleHob, @function
BuildModuleHob:
.LFB6:
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
	.loc 1 238 1
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
.LFE6:
	.size	BuildModuleHob, .-BuildModuleHob
	.section	.text.BuildResourceDescriptorWithOwnerHob,"ax",@progbits
	.align	1
	.globl	BuildResourceDescriptorWithOwnerHob
	.type	BuildResourceDescriptorWithOwnerHob, @function
BuildResourceDescriptorWithOwnerHob:
.LFB7:
	.loc 1 265 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a2,-32(s0)
	sd	a3,-40(s0)
	sd	a4,-48(s0)
	sw	a5,-20(s0)
	mv	a5,a1
	sw	a5,-24(s0)
	.loc 1 270 1
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
.LFE7:
	.size	BuildResourceDescriptorWithOwnerHob, .-BuildResourceDescriptorWithOwnerHob
	.section	.text.BuildResourceDescriptorHob,"ax",@progbits
	.align	1
	.globl	BuildResourceDescriptorHob
	.type	BuildResourceDescriptorHob, @function
BuildResourceDescriptorHob:
.LFB8:
	.loc 1 295 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	mv	a4,a1
	sd	a2,-32(s0)
	sd	a3,-40(s0)
	sw	a5,-20(s0)
	mv	a5,a4
	sw	a5,-24(s0)
	.loc 1 300 1
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
.LFE8:
	.size	BuildResourceDescriptorHob, .-BuildResourceDescriptorHob
	.section	.text.BuildGuidHob,"ax",@progbits
	.align	1
	.globl	BuildGuidHob
	.type	BuildGuidHob, @function
BuildGuidHob:
.LFB9:
	.loc 1 330 1
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
	.loc 1 335 10
	li	a5,0
	.loc 1 336 1
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
	.size	BuildGuidHob, .-BuildGuidHob
	.section	.text.BuildGuidDataHob,"ax",@progbits
	.align	1
	.globl	BuildGuidDataHob
	.type	BuildGuidDataHob, @function
BuildGuidDataHob:
.LFB10:
	.loc 1 370 1
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
	.loc 1 375 10
	li	a5,0
	.loc 1 376 1
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
	.size	BuildGuidDataHob, .-BuildGuidDataHob
	.section	.text.BuildFvHob,"ax",@progbits
	.align	1
	.globl	BuildFvHob
	.type	BuildFvHob, @function
BuildFvHob:
.LFB11:
	.loc 1 398 1
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
	.loc 1 403 1
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
.LFE11:
	.size	BuildFvHob, .-BuildFvHob
	.section	.text.BuildFv2Hob,"ax",@progbits
	.align	1
	.globl	BuildFv2Hob
	.type	BuildFv2Hob, @function
BuildFv2Hob:
.LFB12:
	.loc 1 429 1
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
	.loc 1 431 1
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
.LFE12:
	.size	BuildFv2Hob, .-BuildFv2Hob
	.section	.text.BuildFv3Hob,"ax",@progbits
	.align	1
	.globl	BuildFv3Hob
	.type	BuildFv3Hob, @function
BuildFv3Hob:
.LFB13:
	.loc 1 464 1
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
	sd	a4,-48(s0)
	sd	a5,-56(s0)
	mv	a5,a2
	sw	a5,-36(s0)
	mv	a5,a3
	sb	a5,-37(s0)
	.loc 1 466 1
	nop
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
	.size	BuildFv3Hob, .-BuildFv3Hob
	.section	.text.BuildCvHob,"ax",@progbits
	.align	1
	.globl	BuildCvHob
	.type	BuildCvHob, @function
BuildCvHob:
.LFB14:
	.loc 1 488 1
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
	.loc 1 493 1
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
.LFE14:
	.size	BuildCvHob, .-BuildCvHob
	.section	.text.BuildCpuHob,"ax",@progbits
	.align	1
	.globl	BuildCpuHob
	.type	BuildCpuHob, @function
BuildCpuHob:
.LFB15:
	.loc 1 514 1
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
	mv	a4,a1
	sb	a5,-17(s0)
	mv	a5,a4
	sb	a5,-18(s0)
	.loc 1 519 1
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
.LFE15:
	.size	BuildCpuHob, .-BuildCpuHob
	.section	.text.BuildStackHob,"ax",@progbits
	.align	1
	.globl	BuildStackHob
	.type	BuildStackHob, @function
BuildStackHob:
.LFB16:
	.loc 1 540 1
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
	.loc 1 545 1
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
.LFE16:
	.size	BuildStackHob, .-BuildStackHob
	.section	.text.BuildBspStoreHob,"ax",@progbits
	.align	1
	.globl	BuildBspStoreHob
	.type	BuildBspStoreHob, @function
BuildBspStoreHob:
.LFB17:
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
	sw	a5,-36(s0)
	.loc 1 573 1
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
	.size	BuildBspStoreHob, .-BuildBspStoreHob
	.section	.text.BuildMemoryAllocationHob,"ax",@progbits
	.align	1
	.globl	BuildMemoryAllocationHob
	.type	BuildMemoryAllocationHob, @function
BuildMemoryAllocationHob:
.LFB18:
	.loc 1 596 1
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
	.loc 1 601 1
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
	.size	BuildMemoryAllocationHob, .-BuildMemoryAllocationHob
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiBootMode.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiHob.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DxeCoreEntryPoint.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xd4c
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x1a
	.4byte	.LASF137
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
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0xa
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0xa
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x5
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0xa
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x1b
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x5
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0xa
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0xa
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x12
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x8c
	.uleb128 0xa
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x12
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x8c
	.uleb128 0xa
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0xa
	.byte	0x1
	.byte	0x6
	.4byte	.LASF14
	.uleb128 0x5
	.4byte	.LASF15
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xb
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0xfb
	.uleb128 0x2
	.4byte	.LASF16
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF17
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0x13
	.4byte	.LASF62
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0xfb
	.byte	0x8
	.byte	0
	.uleb128 0x14
	.4byte	0x93
	.4byte	0x10b
	.uleb128 0x15
	.4byte	0x10b
	.byte	0x7
	.byte	0
	.uleb128 0xa
	.byte	0x8
	.byte	0x7
	.4byte	.LASF19
	.uleb128 0x5
	.4byte	.LASF20
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xba
	.byte	0x4
	.uleb128 0x16
	.4byte	0x112
	.uleb128 0x14
	.4byte	0x93
	.4byte	0x134
	.uleb128 0x15
	.4byte	0x10b
	.byte	0x3
	.byte	0
	.uleb128 0x5
	.4byte	.LASF21
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x112
	.byte	0x4
	.uleb128 0x16
	.4byte	0x134
	.uleb128 0x1c
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF22
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x1d
	.byte	0x7
	.byte	0x4
	.4byte	0x57
	.byte	0x5
	.byte	0x26
	.byte	0xe
	.4byte	0x1ee
	.uleb128 0x6
	.4byte	.LASF23
	.byte	0
	.uleb128 0x6
	.4byte	.LASF24
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF25
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF26
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF27
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF28
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF29
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF30
	.byte	0x7
	.uleb128 0x6
	.4byte	.LASF31
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF32
	.byte	0x9
	.uleb128 0x6
	.4byte	.LASF33
	.byte	0xa
	.uleb128 0x6
	.4byte	.LASF34
	.byte	0xb
	.uleb128 0x6
	.4byte	.LASF35
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF36
	.byte	0xd
	.uleb128 0x6
	.4byte	.LASF37
	.byte	0xe
	.uleb128 0x6
	.4byte	.LASF38
	.byte	0xf
	.uleb128 0x6
	.4byte	.LASF39
	.byte	0x10
	.uleb128 0xe
	.4byte	.LASF40
	.4byte	0x70000000
	.uleb128 0xe
	.4byte	.LASF41
	.4byte	0x7fffffff
	.uleb128 0xe
	.4byte	.LASF42
	.4byte	0x80000000
	.uleb128 0xe
	.4byte	.LASF43
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x12
	.4byte	.LASF44
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x155
	.uleb128 0x14
	.4byte	0x93
	.4byte	0x20a
	.uleb128 0x15
	.4byte	0x10b
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.4byte	0x93
	.uleb128 0x4
	.4byte	0x214
	.uleb128 0x1e
	.uleb128 0x4
	.4byte	0x141
	.uleb128 0x4
	.4byte	0x134
	.uleb128 0x5
	.4byte	.LASF45
	.byte	0x6
	.byte	0x12
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0xb
	.byte	0x8
	.byte	0x4
	.byte	0x7
	.byte	0x24
	.4byte	0x260
	.uleb128 0x2
	.4byte	.LASF46
	.byte	0x7
	.byte	0x28
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.4byte	.LASF47
	.byte	0x7
	.byte	0x2c
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF48
	.byte	0x7
	.byte	0x30
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF49
	.byte	0x7
	.byte	0x31
	.byte	0x3
	.4byte	0x22c
	.byte	0x4
	.uleb128 0xb
	.byte	0x38
	.byte	0x8
	.byte	0x7
	.byte	0x3c
	.4byte	0x2e7
	.uleb128 0x2
	.4byte	.LASF50
	.byte	0x7
	.byte	0x40
	.byte	0x1a
	.4byte	0x260
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF51
	.byte	0x7
	.byte	0x46
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF52
	.byte	0x7
	.byte	0x4a
	.byte	0x11
	.4byte	0x21f
	.byte	0x4
	.byte	0xc
	.uleb128 0x2
	.4byte	.LASF53
	.byte	0x7
	.byte	0x4f
	.byte	0x18
	.4byte	0x148
	.byte	0x8
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF54
	.byte	0x7
	.byte	0x53
	.byte	0x18
	.4byte	0x148
	.byte	0x8
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF55
	.byte	0x7
	.byte	0x58
	.byte	0x18
	.4byte	0x148
	.byte	0x8
	.byte	0x20
	.uleb128 0x2
	.4byte	.LASF56
	.byte	0x7
	.byte	0x5c
	.byte	0x18
	.4byte	0x148
	.byte	0x8
	.byte	0x28
	.uleb128 0x2
	.4byte	.LASF57
	.byte	0x7
	.byte	0x60
	.byte	0x18
	.4byte	0x148
	.byte	0x8
	.byte	0x30
	.byte	0
	.uleb128 0x5
	.4byte	.LASF58
	.byte	0x7
	.byte	0x61
	.byte	0x3
	.4byte	0x26d
	.byte	0x8
	.uleb128 0xb
	.byte	0x28
	.byte	0x8
	.byte	0x7
	.byte	0x68
	.4byte	0x342
	.uleb128 0x2
	.4byte	.LASF59
	.byte	0x7
	.byte	0x70
	.byte	0xc
	.4byte	0x134
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF60
	.byte	0x7
	.byte	0x77
	.byte	0x18
	.4byte	0x148
	.byte	0x8
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF61
	.byte	0x7
	.byte	0x7c
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x13
	.4byte	.LASF63
	.byte	0x7
	.byte	0x83
	.byte	0x13
	.4byte	0x1ee
	.byte	0x20
	.uleb128 0x13
	.4byte	.LASF48
	.byte	0x7
	.byte	0x88
	.byte	0x9
	.4byte	0x124
	.byte	0x24
	.byte	0
	.uleb128 0x5
	.4byte	.LASF64
	.byte	0x7
	.byte	0x89
	.byte	0x3
	.4byte	0x2f4
	.byte	0x8
	.uleb128 0xb
	.byte	0x30
	.byte	0x8
	.byte	0x7
	.byte	0x90
	.4byte	0x375
	.uleb128 0x2
	.4byte	.LASF50
	.byte	0x7
	.byte	0x94
	.byte	0x1a
	.4byte	0x260
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF65
	.byte	0x7
	.byte	0x99
	.byte	0x24
	.4byte	0x342
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF66
	.byte	0x7
	.byte	0x9e
	.byte	0x3
	.4byte	0x34f
	.byte	0x8
	.uleb128 0xb
	.byte	0x30
	.byte	0x8
	.byte	0x7
	.byte	0xa5
	.4byte	0x3a8
	.uleb128 0x2
	.4byte	.LASF50
	.byte	0x7
	.byte	0xa9
	.byte	0x1a
	.4byte	0x260
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF65
	.byte	0x7
	.byte	0xae
	.byte	0x24
	.4byte	0x342
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF67
	.byte	0x7
	.byte	0xaf
	.byte	0x3
	.4byte	0x382
	.byte	0x8
	.uleb128 0xb
	.byte	0x30
	.byte	0x8
	.byte	0x7
	.byte	0xb7
	.4byte	0x3db
	.uleb128 0x2
	.4byte	.LASF50
	.byte	0x7
	.byte	0xbb
	.byte	0x1a
	.4byte	0x260
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF65
	.byte	0x7
	.byte	0xc0
	.byte	0x24
	.4byte	0x342
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF68
	.byte	0x7
	.byte	0xc1
	.byte	0x3
	.4byte	0x3b5
	.byte	0x8
	.uleb128 0xb
	.byte	0x48
	.byte	0x8
	.byte	0x7
	.byte	0xc6
	.4byte	0x42a
	.uleb128 0x2
	.4byte	.LASF50
	.byte	0x7
	.byte	0xca
	.byte	0x1a
	.4byte	0x260
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF69
	.byte	0x7
	.byte	0xcf
	.byte	0x24
	.4byte	0x342
	.byte	0x8
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF70
	.byte	0x7
	.byte	0xd4
	.byte	0xc
	.4byte	0x134
	.byte	0x4
	.byte	0x30
	.uleb128 0x2
	.4byte	.LASF71
	.byte	0x7
	.byte	0xd9
	.byte	0x18
	.4byte	0x148
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x5
	.4byte	.LASF72
	.byte	0x7
	.byte	0xda
	.byte	0x3
	.4byte	0x3e8
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF73
	.byte	0x7
	.byte	0xdf
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF74
	.byte	0x7
	.byte	0xf1
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0xc
	.byte	0x30
	.byte	0x8
	.2byte	0x134
	.4byte	0x4af
	.uleb128 0x3
	.4byte	.LASF50
	.2byte	0x138
	.byte	0x1a
	.4byte	0x260
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF75
	.2byte	0x13d
	.byte	0xc
	.4byte	0x134
	.byte	0x4
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF76
	.2byte	0x141
	.byte	0x15
	.4byte	0x437
	.byte	0x4
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF77
	.2byte	0x145
	.byte	0x1f
	.4byte	0x444
	.byte	0x4
	.byte	0x1c
	.uleb128 0x3
	.4byte	.LASF78
	.2byte	0x149
	.byte	0x18
	.4byte	0x148
	.byte	0x8
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF79
	.2byte	0x14d
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0xd
	.4byte	.LASF80
	.2byte	0x14e
	.4byte	0x451
	.byte	0x8
	.uleb128 0xc
	.byte	0x18
	.byte	0x4
	.2byte	0x154
	.4byte	0x4e1
	.uleb128 0x3
	.4byte	.LASF50
	.2byte	0x158
	.byte	0x1a
	.4byte	0x260
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF59
	.2byte	0x15c
	.byte	0xc
	.4byte	0x134
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF81
	.2byte	0x160
	.4byte	0x4bb
	.byte	0x4
	.uleb128 0xc
	.byte	0x18
	.byte	0x8
	.2byte	0x165
	.4byte	0x521
	.uleb128 0x3
	.4byte	.LASF50
	.2byte	0x169
	.byte	0x1a
	.4byte	0x260
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF82
	.2byte	0x16d
	.byte	0x18
	.4byte	0x148
	.byte	0x8
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF83
	.2byte	0x171
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.4byte	.LASF84
	.2byte	0x172
	.4byte	0x4ed
	.byte	0x8
	.uleb128 0xc
	.byte	0x38
	.byte	0x8
	.2byte	0x178
	.4byte	0x57d
	.uleb128 0x3
	.4byte	.LASF50
	.2byte	0x17c
	.byte	0x1a
	.4byte	0x260
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF82
	.2byte	0x180
	.byte	0x18
	.4byte	0x148
	.byte	0x8
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF83
	.2byte	0x184
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF85
	.2byte	0x188
	.byte	0xc
	.4byte	0x134
	.byte	0x4
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF86
	.2byte	0x18c
	.byte	0xc
	.4byte	0x134
	.byte	0x4
	.byte	0x28
	.byte	0
	.uleb128 0xd
	.4byte	.LASF87
	.2byte	0x18d
	.4byte	0x52d
	.byte	0x8
	.uleb128 0xc
	.byte	0x40
	.byte	0x8
	.2byte	0x193
	.4byte	0x5f4
	.uleb128 0x3
	.4byte	.LASF50
	.2byte	0x197
	.byte	0x1a
	.4byte	0x260
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF82
	.2byte	0x19b
	.byte	0x18
	.4byte	0x148
	.byte	0x8
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF83
	.2byte	0x19f
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF88
	.2byte	0x1a3
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.uleb128 0xf
	.4byte	.LASF89
	.2byte	0x1a8
	.byte	0xb
	.4byte	0x80
	.byte	0x1c
	.uleb128 0x3
	.4byte	.LASF85
	.2byte	0x1ad
	.byte	0xc
	.4byte	0x134
	.byte	0x4
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF86
	.2byte	0x1b2
	.byte	0xc
	.4byte	0x134
	.byte	0x4
	.byte	0x30
	.byte	0
	.uleb128 0xd
	.4byte	.LASF90
	.2byte	0x1b3
	.4byte	0x589
	.byte	0x8
	.uleb128 0xc
	.byte	0x10
	.byte	0x4
	.2byte	0x1b8
	.4byte	0x63f
	.uleb128 0x3
	.4byte	.LASF50
	.2byte	0x1bc
	.byte	0x1a
	.4byte	0x260
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.4byte	.LASF91
	.2byte	0x1c0
	.byte	0x9
	.4byte	0x93
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF92
	.2byte	0x1c4
	.byte	0x9
	.4byte	0x93
	.byte	0x9
	.uleb128 0xf
	.4byte	.LASF48
	.2byte	0x1c8
	.byte	0x9
	.4byte	0x1fa
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.4byte	.LASF93
	.2byte	0x1c9
	.4byte	0x600
	.byte	0x4
	.uleb128 0xc
	.byte	0x8
	.byte	0x4
	.2byte	0x1ce
	.4byte	0x663
	.uleb128 0x3
	.4byte	.LASF50
	.2byte	0x1d2
	.byte	0x1a
	.4byte	0x260
	.byte	0x4
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	.LASF94
	.2byte	0x1d3
	.4byte	0x64b
	.byte	0x4
	.uleb128 0xc
	.byte	0x18
	.byte	0x8
	.2byte	0x1dc
	.4byte	0x6a3
	.uleb128 0x3
	.4byte	.LASF50
	.2byte	0x1e0
	.byte	0x1a
	.4byte	0x260
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF82
	.2byte	0x1e7
	.byte	0x18
	.4byte	0x148
	.byte	0x8
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF83
	.2byte	0x1e8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.4byte	.LASF95
	.2byte	0x1e9
	.4byte	0x66f
	.byte	0x8
	.uleb128 0x1f
	.byte	0x8
	.byte	0x7
	.2byte	0x1ee
	.byte	0x9
	.4byte	0x76e
	.uleb128 0x7
	.4byte	.LASF50
	.2byte	0x1ef
	.byte	0x1b
	.4byte	0x76e
	.uleb128 0x7
	.4byte	.LASF96
	.2byte	0x1f0
	.byte	0x1f
	.4byte	0x773
	.uleb128 0x7
	.4byte	.LASF97
	.2byte	0x1f1
	.byte	0x1e
	.4byte	0x778
	.uleb128 0x7
	.4byte	.LASF98
	.2byte	0x1f2
	.byte	0x28
	.4byte	0x77d
	.uleb128 0x7
	.4byte	.LASF99
	.2byte	0x1f3
	.byte	0x24
	.4byte	0x782
	.uleb128 0x7
	.4byte	.LASF100
	.2byte	0x1f4
	.byte	0x25
	.4byte	0x787
	.uleb128 0x7
	.4byte	.LASF101
	.2byte	0x1f5
	.byte	0x20
	.4byte	0x78c
	.uleb128 0x7
	.4byte	.LASF102
	.2byte	0x1f6
	.byte	0x16
	.4byte	0x791
	.uleb128 0x7
	.4byte	.LASF103
	.2byte	0x1f7
	.byte	0x1c
	.4byte	0x796
	.uleb128 0x7
	.4byte	.LASF104
	.2byte	0x1f8
	.byte	0x1d
	.4byte	0x79b
	.uleb128 0x7
	.4byte	.LASF105
	.2byte	0x1f9
	.byte	0x1d
	.4byte	0x7a0
	.uleb128 0x17
	.string	"Cpu"
	.2byte	0x1fa
	.byte	0x10
	.4byte	0x7a5
	.uleb128 0x7
	.4byte	.LASF106
	.2byte	0x1fb
	.byte	0x18
	.4byte	0x7aa
	.uleb128 0x7
	.4byte	.LASF107
	.2byte	0x1fc
	.byte	0x19
	.4byte	0x7af
	.uleb128 0x17
	.string	"Raw"
	.2byte	0x1fd
	.byte	0xa
	.4byte	0x20a
	.byte	0
	.uleb128 0x4
	.4byte	0x260
	.uleb128 0x4
	.4byte	0x2e7
	.uleb128 0x4
	.4byte	0x375
	.uleb128 0x4
	.4byte	0x3db
	.uleb128 0x4
	.4byte	0x3a8
	.uleb128 0x4
	.4byte	0x42a
	.uleb128 0x4
	.4byte	0x4af
	.uleb128 0x4
	.4byte	0x4e1
	.uleb128 0x4
	.4byte	0x521
	.uleb128 0x4
	.4byte	0x57d
	.uleb128 0x4
	.4byte	0x5f4
	.uleb128 0x4
	.4byte	0x63f
	.uleb128 0x4
	.4byte	0x663
	.uleb128 0x4
	.4byte	0x6a3
	.uleb128 0x20
	.4byte	.LASF108
	.byte	0x7
	.2byte	0x1fe
	.byte	0x3
	.4byte	0x6af
	.uleb128 0x21
	.4byte	.LASF138
	.byte	0x8
	.byte	0xf
	.byte	0xe
	.4byte	0x146
	.uleb128 0x22
	.4byte	.LASF139
	.byte	0x9
	.2byte	0x195
	.byte	0x1
	.4byte	0x80
	.4byte	0x7e9
	.uleb128 0x18
	.4byte	0x7e9
	.uleb128 0x18
	.4byte	0x7e9
	.byte	0
	.uleb128 0x4
	.4byte	0x11f
	.uleb128 0x8
	.4byte	.LASF109
	.2byte	0x24f
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x839
	.uleb128 0x1
	.4byte	.LASF82
	.2byte	0x250
	.byte	0x18
	.4byte	0x148
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF83
	.2byte	0x251
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF63
	.2byte	0x252
	.byte	0x13
	.4byte	0x1ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x8
	.4byte	.LASF110
	.2byte	0x233
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x884
	.uleb128 0x1
	.4byte	.LASF82
	.2byte	0x234
	.byte	0x18
	.4byte	0x148
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF83
	.2byte	0x235
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF63
	.2byte	0x236
	.byte	0x13
	.4byte	0x1ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x8
	.4byte	.LASF111
	.2byte	0x218
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8c0
	.uleb128 0x1
	.4byte	.LASF82
	.2byte	0x219
	.byte	0x18
	.4byte	0x148
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF83
	.2byte	0x21a
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x8
	.4byte	.LASF112
	.2byte	0x1fe
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8fc
	.uleb128 0x1
	.4byte	.LASF91
	.2byte	0x1ff
	.byte	0x9
	.4byte	0x93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x1
	.4byte	.LASF92
	.2byte	0x200
	.byte	0x9
	.4byte	0x93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.uleb128 0x8
	.4byte	.LASF113
	.2byte	0x1e4
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x938
	.uleb128 0x1
	.4byte	.LASF82
	.2byte	0x1e5
	.byte	0x18
	.4byte	0x148
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF83
	.2byte	0x1e6
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x8
	.4byte	.LASF114
	.2byte	0x1c8
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9b0
	.uleb128 0x1
	.4byte	.LASF82
	.2byte	0x1c9
	.byte	0x18
	.4byte	0x148
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF83
	.2byte	0x1ca
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF88
	.2byte	0x1cb
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.4byte	.LASF89
	.2byte	0x1cc
	.byte	0xb
	.4byte	0x80
	.uleb128 0x2
	.byte	0x91
	.sleb128 -37
	.uleb128 0x1
	.4byte	.LASF85
	.2byte	0x1cd
	.byte	0x13
	.4byte	0x215
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF86
	.2byte	0x1ce
	.byte	0x13
	.4byte	0x215
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x8
	.4byte	.LASF115
	.2byte	0x1a7
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa0a
	.uleb128 0x1
	.4byte	.LASF82
	.2byte	0x1a8
	.byte	0x18
	.4byte	0x148
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF83
	.2byte	0x1a9
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF85
	.2byte	0x1aa
	.byte	0x13
	.4byte	0x215
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF86
	.2byte	0x1ab
	.byte	0x13
	.4byte	0x215
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x8
	.4byte	.LASF116
	.2byte	0x18a
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa46
	.uleb128 0x1
	.4byte	.LASF82
	.2byte	0x18b
	.byte	0x18
	.4byte	0x148
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF83
	.2byte	0x18c
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x19
	.4byte	.LASF119
	.2byte	0x16d
	.4byte	0x146
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa95
	.uleb128 0x1
	.4byte	.LASF102
	.2byte	0x16e
	.byte	0x13
	.4byte	0x215
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF117
	.2byte	0x16f
	.byte	0x9
	.4byte	0x146
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF118
	.2byte	0x170
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x19
	.4byte	.LASF120
	.2byte	0x146
	.4byte	0x146
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xad5
	.uleb128 0x1
	.4byte	.LASF102
	.2byte	0x147
	.byte	0x13
	.4byte	0x215
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF118
	.2byte	0x148
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x8
	.4byte	.LASF121
	.2byte	0x121
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb2f
	.uleb128 0x1
	.4byte	.LASF76
	.2byte	0x122
	.byte	0x15
	.4byte	0x437
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1
	.4byte	.LASF77
	.2byte	0x123
	.byte	0x1f
	.4byte	0x444
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF78
	.2byte	0x124
	.byte	0x18
	.4byte	0x148
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF122
	.2byte	0x125
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x8
	.4byte	.LASF123
	.2byte	0x102
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb98
	.uleb128 0x1
	.4byte	.LASF76
	.2byte	0x103
	.byte	0x15
	.4byte	0x437
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1
	.4byte	.LASF77
	.2byte	0x104
	.byte	0x1f
	.4byte	0x444
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF78
	.2byte	0x105
	.byte	0x18
	.4byte	0x148
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF122
	.2byte	0x106
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF124
	.2byte	0x107
	.byte	0xd
	.4byte	0x21a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x23
	.4byte	.LASF125
	.byte	0x1
	.byte	0xe3
	.byte	0x1
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbef
	.uleb128 0x9
	.4byte	.LASF70
	.byte	0xe4
	.byte	0x13
	.4byte	0x215
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF100
	.byte	0xe5
	.byte	0x18
	.4byte	0x148
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF126
	.byte	0xe6
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF71
	.byte	0xe7
	.byte	0x18
	.4byte	0x148
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x10
	.4byte	.LASF127
	.byte	0xc6
	.4byte	0x21f
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc1e
	.uleb128 0x11
	.4byte	.LASF129
	.byte	0xca
	.byte	0x1f
	.4byte	0x773
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x10
	.4byte	.LASF128
	.byte	0xad
	.4byte	0x146
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc5b
	.uleb128 0x9
	.4byte	.LASF102
	.byte	0xae
	.byte	0x13
	.4byte	0x215
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x11
	.4byte	.LASF130
	.byte	0xb1
	.byte	0x9
	.4byte	0x146
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x10
	.4byte	.LASF131
	.byte	0x86
	.4byte	0x146
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xca6
	.uleb128 0x9
	.4byte	.LASF102
	.byte	0x87
	.byte	0x13
	.4byte	0x215
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF132
	.byte	0x88
	.byte	0xf
	.4byte	0x20f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x11
	.4byte	.LASF133
	.byte	0x8b
	.byte	0x18
	.4byte	0x7b4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x10
	.4byte	.LASF134
	.byte	0x64
	.4byte	0x146
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xce3
	.uleb128 0x9
	.4byte	.LASF135
	.byte	0x65
	.byte	0xa
	.4byte	0x65
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x11
	.4byte	.LASF130
	.byte	0x68
	.byte	0x9
	.4byte	0x146
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x24
	.4byte	.LASF136
	.byte	0x1
	.byte	0x3d
	.byte	0x1
	.4byte	0x146
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd31
	.uleb128 0x9
	.4byte	.LASF135
	.byte	0x3e
	.byte	0xa
	.4byte	0x65
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x9
	.4byte	.LASF132
	.byte	0x3f
	.byte	0xf
	.4byte	0x20f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x25
	.string	"Hob"
	.byte	0x1
	.byte	0x42
	.byte	0x18
	.4byte	0x7b4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x26
	.4byte	.LASF140
	.byte	0x1
	.byte	0x22
	.byte	0x1
	.4byte	0x146
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
	.uleb128 0x3
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
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
	.uleb128 0x4
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
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
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
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
	.uleb128 0x20
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
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x34
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
	.uleb128 0x26
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
	.4byte	0x14c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF39:
	.string	"EfiMaxMemoryType"
.LASF24:
	.string	"EfiLoaderCode"
.LASF82:
	.string	"BaseAddress"
.LASF49:
	.string	"EFI_HOB_GENERIC_HEADER"
.LASF20:
	.string	"GUID"
.LASF33:
	.string	"EfiACPIMemoryNVS"
.LASF118:
	.string	"DataLength"
.LASF17:
	.string	"Data2"
.LASF80:
	.string	"EFI_HOB_RESOURCE_DESCRIPTOR"
.LASF50:
	.string	"Header"
.LASF115:
	.string	"BuildFv2Hob"
.LASF79:
	.string	"ResourceLength"
.LASF48:
	.string	"Reserved"
.LASF57:
	.string	"EfiEndOfHobList"
.LASF2:
	.string	"long long unsigned int"
.LASF136:
	.string	"GetNextHob"
.LASF101:
	.string	"ResourceDescriptor"
.LASF23:
	.string	"EfiReservedMemoryType"
.LASF110:
	.string	"BuildBspStoreHob"
.LASF37:
	.string	"EfiPersistentMemory"
.LASF45:
	.string	"EFI_BOOT_MODE"
.LASF140:
	.string	"GetHobList"
.LASF14:
	.string	"signed char"
.LASF111:
	.string	"BuildStackHob"
.LASF26:
	.string	"EfiBootServicesCode"
.LASF58:
	.string	"EFI_HOB_HANDOFF_INFO_TABLE"
.LASF61:
	.string	"MemoryLength"
.LASF93:
	.string	"EFI_HOB_CPU"
.LASF134:
	.string	"GetFirstHob"
.LASF129:
	.string	"HandOffHob"
.LASF109:
	.string	"BuildMemoryAllocationHob"
.LASF3:
	.string	"long long int"
.LASF38:
	.string	"EfiUnacceptedMemoryType"
.LASF119:
	.string	"BuildGuidDataHob"
.LASF77:
	.string	"ResourceAttribute"
.LASF7:
	.string	"UINT16"
.LASF34:
	.string	"EfiMemoryMappedIO"
.LASF123:
	.string	"BuildResourceDescriptorWithOwnerHob"
.LASF52:
	.string	"BootMode"
.LASF135:
	.string	"Type"
.LASF47:
	.string	"HobLength"
.LASF43:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF92:
	.string	"SizeOfIoSpace"
.LASF71:
	.string	"EntryPoint"
.LASF95:
	.string	"EFI_HOB_UEFI_CAPSULE"
.LASF6:
	.string	"unsigned int"
.LASF42:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF100:
	.string	"MemoryAllocationModule"
.LASF44:
	.string	"EFI_MEMORY_TYPE"
.LASF19:
	.string	"long unsigned int"
.LASF114:
	.string	"BuildFv3Hob"
.LASF132:
	.string	"HobStart"
.LASF87:
	.string	"EFI_HOB_FIRMWARE_VOLUME2"
.LASF90:
	.string	"EFI_HOB_FIRMWARE_VOLUME3"
.LASF89:
	.string	"ExtractedFv"
.LASF8:
	.string	"short unsigned int"
.LASF16:
	.string	"Data1"
.LASF31:
	.string	"EfiUnusableMemory"
.LASF18:
	.string	"Data3"
.LASF62:
	.string	"Data4"
.LASF97:
	.string	"MemoryAllocation"
.LASF51:
	.string	"Version"
.LASF106:
	.string	"Pool"
.LASF60:
	.string	"MemoryBaseAddress"
.LASF128:
	.string	"GetFirstGuidHob"
.LASF35:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF32:
	.string	"EfiACPIReclaimMemory"
.LASF126:
	.string	"ModuleLength"
.LASF22:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF104:
	.string	"FirmwareVolume2"
.LASF105:
	.string	"FirmwareVolume3"
.LASF86:
	.string	"FileName"
.LASF98:
	.string	"MemoryAllocationBspStore"
.LASF102:
	.string	"Guid"
.LASF138:
	.string	"gHobList"
.LASF5:
	.string	"UINT32"
.LASF96:
	.string	"HandoffInformationTable"
.LASF25:
	.string	"EfiLoaderData"
.LASF30:
	.string	"EfiConventionalMemory"
.LASF78:
	.string	"PhysicalStart"
.LASF29:
	.string	"EfiRuntimeServicesData"
.LASF53:
	.string	"EfiMemoryTop"
.LASF127:
	.string	"GetBootModeHob"
.LASF88:
	.string	"AuthenticationStatus"
.LASF99:
	.string	"MemoryAllocationStack"
.LASF120:
	.string	"BuildGuidHob"
.LASF108:
	.string	"EFI_PEI_HOB_POINTERS"
.LASF64:
	.string	"EFI_HOB_MEMORY_ALLOCATION_HEADER"
.LASF70:
	.string	"ModuleName"
.LASF63:
	.string	"MemoryType"
.LASF46:
	.string	"HobType"
.LASF116:
	.string	"BuildFvHob"
.LASF75:
	.string	"Owner"
.LASF10:
	.string	"unsigned char"
.LASF69:
	.string	"MemoryAllocationHeader"
.LASF112:
	.string	"BuildCpuHob"
.LASF9:
	.string	"short int"
.LASF55:
	.string	"EfiFreeMemoryTop"
.LASF27:
	.string	"EfiBootServicesData"
.LASF72:
	.string	"EFI_HOB_MEMORY_ALLOCATION_MODULE"
.LASF11:
	.string	"BOOLEAN"
.LASF84:
	.string	"EFI_HOB_FIRMWARE_VOLUME"
.LASF68:
	.string	"EFI_HOB_MEMORY_ALLOCATION_BSP_STORE"
.LASF36:
	.string	"EfiPalCode"
.LASF67:
	.string	"EFI_HOB_MEMORY_ALLOCATION_STACK"
.LASF139:
	.string	"CompareGuid"
.LASF122:
	.string	"NumberOfBytes"
.LASF113:
	.string	"BuildCvHob"
.LASF41:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF66:
	.string	"EFI_HOB_MEMORY_ALLOCATION"
.LASF13:
	.string	"char"
.LASF137:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF40:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF133:
	.string	"GuidHob"
.LASF121:
	.string	"BuildResourceDescriptorHob"
.LASF130:
	.string	"HobList"
.LASF94:
	.string	"EFI_HOB_MEMORY_POOL"
.LASF76:
	.string	"ResourceType"
.LASF91:
	.string	"SizeOfMemorySpace"
.LASF83:
	.string	"Length"
.LASF124:
	.string	"OwnerGUID"
.LASF74:
	.string	"EFI_RESOURCE_ATTRIBUTE_TYPE"
.LASF85:
	.string	"FvName"
.LASF81:
	.string	"EFI_HOB_GUID_TYPE"
.LASF59:
	.string	"Name"
.LASF12:
	.string	"UINT8"
.LASF73:
	.string	"EFI_RESOURCE_TYPE"
.LASF117:
	.string	"Data"
.LASF54:
	.string	"EfiMemoryBottom"
.LASF28:
	.string	"EfiRuntimeServicesCode"
.LASF4:
	.string	"UINT64"
.LASF125:
	.string	"BuildModuleHob"
.LASF107:
	.string	"Capsule"
.LASF65:
	.string	"AllocDescriptor"
.LASF15:
	.string	"UINTN"
.LASF131:
	.string	"GetNextGuidHob"
.LASF21:
	.string	"EFI_GUID"
.LASF56:
	.string	"EfiFreeMemoryBottom"
.LASF103:
	.string	"FirmwareVolume"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/DxeCoreHobLib/DxeCoreHobLib"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/DxeCoreHobLib/HobLib.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
