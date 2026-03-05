	.file	"DesignWarePcieControllerLib.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Library/DesignWarePcieControllerLib/DesignWarePcieControllerLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Library/DesignWarePcieControllerLib/DesignWarePcieControllerLib.c"
	.section	.text.Fls,"ax",@progbits
	.align	1
	.type	Fls, @function
Fls:
.LFB2:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Include/BitOps.h"
	.loc 1 122 1
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
	sw	a5,-36(s0)
	.loc 1 123 8
	li	a5,32
	sd	a5,-24(s0)
	.loc 1 125 6
	lw	a5,-36(s0)
	sext.w	a5,a5
	bne	a5,zero,.L2
	.loc 1 126 12
	li	a5,0
	j	.L3
.L2:
	.loc 1 128 6
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,65536
	bgeu	a4,a5,.L4
	.loc 1 129 9
	lw	a5,-36(s0)
	slliw	a5,a5,16
	sw	a5,-36(s0)
	.loc 1 130 9
	ld	a5,-24(s0)
	addi	a5,a5,-16
	sd	a5,-24(s0)
.L4:
	.loc 1 132 6
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,16777216
	bgeu	a4,a5,.L5
	.loc 1 133 9
	lw	a5,-36(s0)
	slliw	a5,a5,8
	sw	a5,-36(s0)
	.loc 1 134 9
	ld	a5,-24(s0)
	addi	a5,a5,-8
	sd	a5,-24(s0)
.L5:
	.loc 1 136 6
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,268435456
	bgeu	a4,a5,.L6
	.loc 1 137 9
	lw	a5,-36(s0)
	slliw	a5,a5,4
	sw	a5,-36(s0)
	.loc 1 138 9
	ld	a5,-24(s0)
	addi	a5,a5,-4
	sd	a5,-24(s0)
.L6:
	.loc 1 140 6
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,1073741824
	bgeu	a4,a5,.L7
	.loc 1 141 9
	lw	a5,-36(s0)
	slliw	a5,a5,2
	sw	a5,-36(s0)
	.loc 1 142 9
	ld	a5,-24(s0)
	addi	a5,a5,-2
	sd	a5,-24(s0)
.L7:
	.loc 1 144 27
	lw	a5,-36(s0)
	.loc 1 144 6
	blt	a5,zero,.L8
	.loc 1 145 9
	lw	a5,-36(s0)
	slliw	a5,a5,1
	sw	a5,-36(s0)
	.loc 1 146 9
	ld	a5,-24(s0)
	addi	a5,a5,-1
	sd	a5,-24(s0)
.L8:
	.loc 1 148 10
	ld	a5,-24(s0)
.L3:
	.loc 1 149 1
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
	.size	Fls, .-Fls
	.section	.text.DwPcieReadDbi32,"ax",@progbits
	.align	1
	.type	DwPcieReadDbi32, @function
DwPcieReadDbi32:
.LFB4:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Include/Library/DesignWarePcieControllerLib.h"
	.loc 2 377 1
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
	.loc 2 378 10
	lw	a5,-28(s0)
	li	a2,4
	mv	a1,a5
	ld	a0,-24(s0)
	call	DwPcieReadDbi
	mv	a5,a0
	.loc 2 379 1
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
	.size	DwPcieReadDbi32, .-DwPcieReadDbi32
	.section	.text.DwPcieWriteDbi32,"ax",@progbits
	.align	1
	.type	DwPcieWriteDbi32, @function
DwPcieWriteDbi32:
.LFB5:
	.loc 2 399 1
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
	.loc 2 400 3
	lw	a4,-32(s0)
	lw	a5,-28(s0)
	mv	a3,a4
	li	a2,4
	mv	a1,a5
	ld	a0,-24(s0)
	call	DwPcieWriteDbi
	.loc 2 401 1
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
.LFE5:
	.size	DwPcieWriteDbi32, .-DwPcieWriteDbi32
	.section	.text.DwPcieReadDbi16,"ax",@progbits
	.align	1
	.type	DwPcieReadDbi16, @function
DwPcieReadDbi16:
.LFB6:
	.loc 2 420 1
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
	.loc 2 421 10
	lw	a5,-28(s0)
	li	a2,2
	mv	a1,a5
	ld	a0,-24(s0)
	call	DwPcieReadDbi
	mv	a5,a0
	.loc 2 421 10 is_stmt 0 discriminator 1
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 2 422 1 is_stmt 1
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
	.size	DwPcieReadDbi16, .-DwPcieReadDbi16
	.section	.text.DwPcieWriteDbi16,"ax",@progbits
	.align	1
	.type	DwPcieWriteDbi16, @function
DwPcieWriteDbi16:
.LFB7:
	.loc 2 442 1
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
	sh	a5,-30(s0)
	.loc 2 443 3
	lhu	a5,-30(s0)
	sext.w	a4,a5
	lw	a5,-28(s0)
	mv	a3,a4
	li	a2,2
	mv	a1,a5
	ld	a0,-24(s0)
	call	DwPcieWriteDbi
	.loc 2 444 1
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
.LFE7:
	.size	DwPcieWriteDbi16, .-DwPcieWriteDbi16
	.globl	gDwPcieRootPorts
	.section	.bss.gDwPcieRootPorts,"aw",@nobits
	.align	3
	.type	gDwPcieRootPorts, @object
	.size	gDwPcieRootPorts, 8
gDwPcieRootPorts:
	.zero	8
	.section	.text.DwPcieAllocateResource,"ax",@progbits
	.align	1
	.type	DwPcieAllocateResource, @function
DwPcieAllocateResource:
.LFB10:
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Library/DesignWarePcieControllerLib/DesignWarePcieControllerLib.c"
	.loc 3 57 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 3 58 31
	li	a0,48
	call	AllocateZeroPool@plt
	mv	a5,a0
	.loc 3 59 1
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
.LFE10:
	.size	DwPcieAllocateResource, .-DwPcieAllocateResource
	.section	.text.DwPcieFreeResource,"ax",@progbits
	.align	1
	.type	DwPcieFreeResource, @function
DwPcieFreeResource:
.LFB11:
	.loc 3 67 1
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
	.loc 3 68 3
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 3 69 1
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
	.size	DwPcieFreeResource, .-DwPcieFreeResource
	.section	.text.DwPcieFreeAllResources,"ax",@progbits
	.align	1
	.type	DwPcieFreeAllResources, @function
DwPcieFreeAllResources:
.LFB12:
	.loc 3 82 1
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
	.loc 3 87 25
	ld	a5,-56(s0)
	addi	a5,a5,136
	.loc 3 87 11
	mv	a0,a5
	call	GetFirstNode@plt
	sd	a0,-24(s0)
	.loc 3 88 9
	j	.L19
.L20:
	.loc 3 89 14
	ld	a5,-24(s0)
	sd	a5,-32(s0)
	.loc 3 90 30
	ld	a5,-56(s0)
	addi	a5,a5,136
	.loc 3 90 17
	ld	a1,-24(s0)
	mv	a0,a5
	call	GetNextNode@plt
	sd	a0,-40(s0)
	.loc 3 92 5
	ld	a0,-24(s0)
	call	RemoveEntryList@plt
	.loc 3 93 5
	ld	a0,-32(s0)
	call	DwPcieFreeResource
	.loc 3 95 11
	ld	a5,-40(s0)
	sd	a5,-24(s0)
.L19:
	.loc 3 88 19
	ld	a5,-56(s0)
	addi	a5,a5,136
	.loc 3 88 11
	ld	a1,-24(s0)
	mv	a0,a5
	call	IsNull@plt
	mv	a5,a0
	.loc 3 88 10 discriminator 1
	beq	a5,zero,.L20
	.loc 3 97 1
	nop
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
.LFE12:
	.size	DwPcieFreeAllResources, .-DwPcieFreeAllResources
	.section	.text.DwPcieAllocateInstance,"ax",@progbits
	.align	1
	.globl	DwPcieAllocateInstance
	.type	DwPcieAllocateInstance, @function
DwPcieAllocateInstance:
.LFB13:
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
	mv	a5,a0
	sw	a5,-36(s0)
	.loc 3 113 12
	sd	zero,-24(s0)
	.loc 3 115 24
	li	a0,152
	call	AllocateZeroPool@plt
	sd	a0,-24(s0)
	.loc 3 116 6
	ld	a5,-24(s0)
	bne	a5,zero,.L22
	.loc 3 117 12
	li	a5,0
	j	.L23
.L22:
	.loc 3 120 14
	ld	a5,-24(s0)
	lw	a4,-36(s0)
	sw	a4,48(a5)
	.loc 3 122 3
	ld	a5,-24(s0)
	addi	a5,a5,136
	mv	a0,a5
	call	InitializeListHead@plt
	.loc 3 124 10
	ld	a5,-24(s0)
.L23:
	.loc 3 125 1
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
.LFE13:
	.size	DwPcieAllocateInstance, .-DwPcieAllocateInstance
	.section	.text.DwPcieFreeInstance,"ax",@progbits
	.align	1
	.globl	DwPcieFreeInstance
	.type	DwPcieFreeInstance, @function
DwPcieFreeInstance:
.LFB14:
	.loc 3 138 1
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
	.loc 3 139 3
	ld	a0,-24(s0)
	call	DwPcieFreeAllResources
	.loc 3 140 3
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 3 141 1
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
	.size	DwPcieFreeInstance, .-DwPcieFreeInstance
	.section	.text.DwPcieRead,"ax",@progbits
	.align	1
	.type	DwPcieRead, @function
DwPcieRead:
.LFB15:
	.loc 3 150 1
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
	.loc 3 153 3
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,4
	beq	a4,a5,.L26
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,4
	bgtu	a4,a5,.L27
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L28
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L29
	j	.L27
.L28:
	.loc 3 155 16
	ld	a0,-24(s0)
	call	MmioRead8@plt
	mv	a5,a0
	.loc 3 155 16 is_stmt 0 discriminator 1
	sext.w	a4,a5
	.loc 3 155 14 is_stmt 1 discriminator 1
	ld	a5,-40(s0)
	sw	a4,0(a5)
	.loc 3 156 7
	j	.L30
.L29:
	.loc 3 158 16
	ld	a0,-24(s0)
	call	MmioRead16@plt
	mv	a5,a0
	.loc 3 158 16 is_stmt 0 discriminator 1
	sext.w	a4,a5
	.loc 3 158 14 is_stmt 1 discriminator 1
	ld	a5,-40(s0)
	sw	a4,0(a5)
	.loc 3 159 7
	j	.L30
.L26:
	.loc 3 161 16
	ld	a0,-24(s0)
	call	MmioRead32@plt
	mv	a5,a0
	mv	a4,a5
	.loc 3 161 14 discriminator 1
	ld	a5,-40(s0)
	sw	a4,0(a5)
	.loc 3 162 7
	j	.L30
.L27:
	.loc 3 164 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L31
.L30:
	.loc 3 166 10
	li	a5,0
.L31:
	.loc 3 167 1
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
.LFE15:
	.size	DwPcieRead, .-DwPcieRead
	.section	.text.DwPcieWrite,"ax",@progbits
	.align	1
	.type	DwPcieWrite, @function
DwPcieWrite:
.LFB16:
	.loc 3 176 1
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
	.loc 3 180 3
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,4
	beq	a4,a5,.L33
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,4
	bgtu	a4,a5,.L34
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L35
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L36
	j	.L34
.L35:
	.loc 3 182 7
	lw	a5,-32(s0)
	andi	a5,a5,0xff
	mv	a1,a5
	ld	a0,-24(s0)
	call	MmioWrite8@plt
	.loc 3 183 7
	j	.L37
.L36:
	.loc 3 185 7
	lw	a5,-32(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a1,a5
	ld	a0,-24(s0)
	call	MmioWrite16@plt
	.loc 3 186 7
	j	.L37
.L33:
	.loc 3 188 7
	lw	a5,-32(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	MmioWrite32@plt
	.loc 3 189 7
	j	.L37
.L34:
	.loc 3 191 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L38
.L37:
	.loc 3 193 10
	li	a5,0
.L38:
	.loc 3 194 1
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
	.size	DwPcieWrite, .-DwPcieWrite
	.section	.text.DwPcieReadDbi,"ax",@progbits
	.align	1
	.globl	DwPcieReadDbi
	.type	DwPcieReadDbi, @function
DwPcieReadDbi:
.LFB17:
	.loc 3 203 1
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
	.loc 3 207 35
	ld	a5,-40(s0)
	ld	a4,0(a5)
	.loc 3 207 12
	lwu	a5,-44(s0)
	add	a5,a4,a5
	addi	a3,s0,-28
	lw	a4,-48(s0)
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	DwPcieRead
	sd	a0,-24(s0)
	.loc 3 213 10
	lw	a5,-28(s0)
	.loc 3 214 1
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
.LFE17:
	.size	DwPcieReadDbi, .-DwPcieReadDbi
	.section	.text.DwPcieWriteDbi,"ax",@progbits
	.align	1
	.globl	DwPcieWriteDbi
	.type	DwPcieWriteDbi, @function
DwPcieWriteDbi:
.LFB18:
	.loc 3 224 1
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
	mv	a4,a3
	sw	a5,-44(s0)
	mv	a5,a2
	sw	a5,-48(s0)
	mv	a5,a4
	sw	a5,-52(s0)
	.loc 3 227 36
	ld	a5,-40(s0)
	ld	a4,0(a5)
	.loc 3 227 12
	lwu	a5,-44(s0)
	add	a5,a4,a5
	lw	a3,-52(s0)
	lw	a4,-48(s0)
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	DwPcieWrite
	sd	a0,-24(s0)
	.loc 3 232 1
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
.LFE18:
	.size	DwPcieWriteDbi, .-DwPcieWriteDbi
	.section	.text.DwPcieSelectAtu,"ax",@progbits
	.align	1
	.type	DwPcieSelectAtu, @function
DwPcieSelectAtu:
.LFB19:
	.loc 3 241 1
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
	.loc 3 242 16
	ld	a5,-24(s0)
	lw	a5,60(a5)
	.loc 3 242 23
	slli	a5,a5,32
	srli	a5,a5,32
	andi	a5,a5,2
	.loc 3 242 6
	beq	a5,zero,.L43
	.loc 3 243 23
	ld	a5,-24(s0)
	ld	a4,32(a5)
	.loc 3 243 44
	lw	a5,-32(s0)
	slliw	a5,a5,9
	sext.w	a5,a5
	slli	a3,a5,32
	srli	a3,a3,32
	.loc 3 243 91
	lw	a5,-28(s0)
	sext.w	a2,a5
	li	a5,-2147483648
	bne	a2,a5,.L44
	.loc 3 243 91 is_stmt 0 discriminator 1
	li	a5,256
	j	.L45
.L44:
	.loc 3 243 91 discriminator 2
	li	a5,0
.L45:
	.loc 3 243 50 is_stmt 1 discriminator 4
	or	a5,a5,a3
	.loc 3 243 32 discriminator 4
	add	a5,a4,a5
	.loc 3 243 32 is_stmt 0
	j	.L46
.L43:
	.loc 3 246 3 is_stmt 1
	lw	a5,-28(s0)
	mv	a4,a5
	lw	a5,-32(s0)
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a2,a5
	li	a5,4096
	addi	a1,a5,-1792
	ld	a0,-24(s0)
	call	DwPcieWriteDbi32
	.loc 3 247 21
	ld	a5,-24(s0)
	ld	a5,32(a5)
.L46:
	.loc 3 248 1
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
.LFE19:
	.size	DwPcieSelectAtu, .-DwPcieSelectAtu
	.section	.text.DwPcieReadAtu32,"ax",@progbits
	.align	1
	.type	DwPcieReadAtu32, @function
DwPcieReadAtu32:
.LFB20:
	.loc 3 258 1
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
	mv	a4,a3
	sw	a5,-60(s0)
	mv	a5,a2
	sw	a5,-64(s0)
	mv	a5,a4
	sw	a5,-68(s0)
	.loc 3 263 10
	lw	a4,-64(s0)
	lw	a5,-60(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-56(s0)
	call	DwPcieSelectAtu
	sd	a0,-24(s0)
	.loc 3 265 12
	lwu	a4,-68(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	addi	a4,s0,-36
	mv	a2,a4
	li	a1,4
	mv	a0,a5
	call	DwPcieRead
	sd	a0,-32(s0)
	.loc 3 271 10
	lw	a5,-36(s0)
	.loc 3 272 1
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
.LFE20:
	.size	DwPcieReadAtu32, .-DwPcieReadAtu32
	.section	.text.DwPcieWriteAtu32,"ax",@progbits
	.align	1
	.type	DwPcieWriteAtu32, @function
DwPcieWriteAtu32:
.LFB21:
	.loc 3 283 1
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
	sw	a5,-44(s0)
	mv	a5,a2
	sw	a5,-48(s0)
	mv	a5,a3
	sw	a5,-52(s0)
	mv	a5,a4
	sw	a5,-56(s0)
	.loc 3 287 10
	lw	a4,-48(s0)
	lw	a5,-44(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	DwPcieSelectAtu
	sd	a0,-24(s0)
	.loc 3 289 12
	lwu	a4,-52(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	lw	a4,-56(s0)
	mv	a2,a4
	li	a1,4
	mv	a0,a5
	call	DwPcieWrite
	sd	a0,-32(s0)
	.loc 3 294 1
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
.LFE21:
	.size	DwPcieWriteAtu32, .-DwPcieWriteAtu32
	.section	.text.DwPcieReadAtuOb32,"ax",@progbits
	.align	1
	.type	DwPcieReadAtuOb32, @function
DwPcieReadAtuOb32:
.LFB22:
	.loc 3 304 1
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
	.loc 3 305 10
	lw	a4,-32(s0)
	lw	a5,-28(s0)
	mv	a3,a4
	mv	a2,a5
	li	a1,0
	ld	a0,-24(s0)
	call	DwPcieReadAtu32
	mv	a5,a0
	.loc 3 306 1
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
.LFE22:
	.size	DwPcieReadAtuOb32, .-DwPcieReadAtuOb32
	.section	.text.DwPcieWriteAtuOb32,"ax",@progbits
	.align	1
	.type	DwPcieWriteAtuOb32, @function
DwPcieWriteAtuOb32:
.LFB23:
	.loc 3 317 1
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
	mv	a4,a3
	sw	a5,-28(s0)
	mv	a5,a2
	sw	a5,-32(s0)
	mv	a5,a4
	sw	a5,-36(s0)
	.loc 3 318 3
	lw	a4,-36(s0)
	lw	a3,-32(s0)
	lw	a5,-28(s0)
	mv	a2,a5
	li	a1,0
	ld	a0,-24(s0)
	call	DwPcieWriteAtu32
	.loc 3 319 1
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
	.size	DwPcieWriteAtuOb32, .-DwPcieWriteAtuOb32
	.section	.text.DwPcieReadAtuIb32,"ax",@progbits
	.align	1
	.type	DwPcieReadAtuIb32, @function
DwPcieReadAtuIb32:
.LFB24:
	.loc 3 329 1
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
	.loc 3 330 10
	lw	a4,-32(s0)
	lw	a5,-28(s0)
	mv	a3,a4
	mv	a2,a5
	li	a1,-2147483648
	ld	a0,-24(s0)
	call	DwPcieReadAtu32
	mv	a5,a0
	.loc 3 331 1
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
.LFE24:
	.size	DwPcieReadAtuIb32, .-DwPcieReadAtuIb32
	.section	.text.DwPcieWriteAtuIb32,"ax",@progbits
	.align	1
	.type	DwPcieWriteAtuIb32, @function
DwPcieWriteAtuIb32:
.LFB25:
	.loc 3 342 1
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
	mv	a4,a3
	sw	a5,-28(s0)
	mv	a5,a2
	sw	a5,-32(s0)
	mv	a5,a4
	sw	a5,-36(s0)
	.loc 3 343 3
	lw	a4,-36(s0)
	lw	a3,-32(s0)
	lw	a5,-28(s0)
	mv	a2,a5
	li	a1,-2147483648
	ld	a0,-24(s0)
	call	DwPcieWriteAtu32
	.loc 3 344 1
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
.LFE25:
	.size	DwPcieWriteAtuIb32, .-DwPcieWriteAtuIb32
	.section	.text.DwPcieGetDwPcieControllerConfig,"ax",@progbits
	.align	1
	.type	DwPcieGetDwPcieControllerConfig, @function
DwPcieGetDwPcieControllerConfig:
.LFB26:
	.loc 3 362 1
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
	.loc 3 370 34
	ld	a5,-32(s0)
	ld	a5,8(a5)
	.loc 3 370 6
	bne	a5,zero,.L57
	.loc 3 372 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L58
.L57:
	.loc 3 374 52
	ld	a5,-32(s0)
	ld	a4,0(a5)
	.loc 3 374 23
	ld	a5,-24(s0)
	sd	a4,0(a5)
	.loc 3 375 23
	ld	a5,-24(s0)
	li	a4,4096
	sd	a4,8(a5)
	.loc 3 376 3
	ld	a5,-24(s0)
	ld	a4,0(a5)
	ld	a5,-24(s0)
	ld	a5,8(a5)
	mv	a1,a5
	mv	a0,a4
	call	MapRegToGcdMmioSpace@plt
	.loc 3 383 34
	ld	a5,-32(s0)
	ld	a5,24(a5)
	.loc 3 383 6
	beq	a5,zero,.L59
	.loc 3 384 55
	ld	a5,-32(s0)
	ld	a4,16(a5)
	.loc 3 384 26
	ld	a5,-24(s0)
	sd	a4,16(a5)
	.loc 3 385 26
	ld	a5,-24(s0)
	li	a4,4096
	sd	a4,24(a5)
	j	.L60
.L59:
	.loc 3 387 39
	ld	a5,-24(s0)
	ld	a4,0(a5)
	.loc 3 387 48
	li	a5,4096
	add	a4,a4,a5
	.loc 3 387 26
	ld	a5,-24(s0)
	sd	a4,16(a5)
	.loc 3 388 26
	ld	a5,-24(s0)
	li	a4,4096
	sd	a4,24(a5)
.L60:
	.loc 3 390 3
	ld	a5,-24(s0)
	ld	a4,16(a5)
	ld	a5,-24(s0)
	ld	a5,24(a5)
	mv	a1,a5
	mv	a0,a4
	call	MapRegToGcdMmioSpace@plt
	.loc 3 392 34
	ld	a5,-32(s0)
	ld	a5,40(a5)
	.loc 3 392 6
	beq	a5,zero,.L61
	.loc 3 393 54
	ld	a5,-32(s0)
	ld	a4,32(a5)
	.loc 3 393 25
	ld	a5,-24(s0)
	sd	a4,32(a5)
	.loc 3 394 54
	ld	a5,-32(s0)
	ld	a4,40(a5)
	.loc 3 394 25
	ld	a5,-24(s0)
	sd	a4,40(a5)
	j	.L62
.L61:
	.loc 3 396 38
	ld	a5,-24(s0)
	ld	a4,0(a5)
	.loc 3 396 47
	li	a5,3145728
	add	a4,a4,a5
	.loc 3 396 25
	ld	a5,-24(s0)
	sd	a4,32(a5)
	.loc 3 398 25
	ld	a5,-24(s0)
	li	a4,4096
	sd	a4,40(a5)
.L62:
	.loc 3 400 3
	ld	a5,-24(s0)
	ld	a4,32(a5)
	ld	a5,-24(s0)
	ld	a5,40(a5)
	mv	a1,a5
	mv	a0,a4
	call	MapRegToGcdMmioSpace@plt
	.loc 3 402 29
	ld	a5,-32(s0)
	lw	a5,48(a5)
	.loc 3 402 6
	beq	a5,zero,.L63
	.loc 3 403 46
	ld	a5,-32(s0)
	lw	a4,48(a5)
	.loc 3 403 22
	ld	a5,-24(s0)
	sw	a4,88(a5)
.L63:
	.loc 3 406 29
	ld	a5,-32(s0)
	lw	a5,52(a5)
	.loc 3 406 6
	beq	a5,zero,.L64
	.loc 3 407 50
	ld	a5,-32(s0)
	lw	a4,52(a5)
	.loc 3 407 26
	ld	a5,-24(s0)
	sw	a4,92(a5)
.L64:
	.loc 3 410 55
	ld	a5,-32(s0)
	lbu	a4,60(a5)
	.loc 3 410 31
	ld	a5,-24(s0)
	sb	a4,98(a5)
	.loc 3 412 47
	ld	a5,-32(s0)
	lbu	a4,61(a5)
	.loc 3 412 23
	ld	a5,-24(s0)
	sb	a4,99(a5)
	.loc 3 414 10
	li	a5,0
.L58:
	.loc 3 415 1
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
.LFE26:
	.size	DwPcieGetDwPcieControllerConfig, .-DwPcieGetDwPcieControllerConfig
	.section	.text.DwPciePrintInformations,"ax",@progbits
	.align	1
	.type	DwPciePrintInformations, @function
DwPciePrintInformations:
.LFB27:
	.loc 3 422 1
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
	.loc 3 423 12
	call	DebugCodeEnabled@plt
	mv	a5,a0
	.loc 3 423 11 discriminator 1
	beq	a5,zero,.L65
.LBB2:
	.loc 3 428 8
	ld	a5,-56(s0)
	beq	a5,zero,.L70
	.loc 3 461 11
	sd	zero,-32(s0)
	.loc 3 462 18
	ld	a5,-56(s0)
	addi	a5,a5,136
	mv	a0,a5
	call	GetFirstNode@plt
	sd	a0,-24(s0)
	.loc 3 462 5
	j	.L68
.L69:
	.loc 3 463 16
	ld	a5,-24(s0)
	sd	a5,-40(s0)
	.loc 3 467 12
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
	.loc 3 462 104 discriminator 4
	ld	a5,-56(s0)
	addi	a5,a5,136
	ld	a1,-24(s0)
	mv	a0,a5
	call	GetNextNode@plt
	sd	a0,-24(s0)
.L68:
	.loc 3 462 57 discriminator 2
	ld	a5,-56(s0)
	addi	a5,a5,136
	ld	a1,-24(s0)
	mv	a0,a5
	call	IsNull@plt
	mv	a5,a0
	.loc 3 462 56 discriminator 5
	beq	a5,zero,.L69
	j	.L65
.L70:
	.loc 3 429 7
	nop
.L65:
.LBE2:
	.loc 3 470 1
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE27:
	.size	DwPciePrintInformations, .-DwPciePrintInformations
	.section	.text.DwPcieGetRootBridgeResourceConfig,"ax",@progbits
	.align	1
	.type	DwPcieGetRootBridgeResourceConfig, @function
DwPcieGetRootBridgeResourceConfig:
.LFB28:
	.loc 3 488 1
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
	.loc 3 494 31
	ld	a5,-48(s0)
	ld	a5,16(a5)
	.loc 3 494 6
	bne	a5,zero,.L72
	.loc 3 497 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L73
.L72:
	.loc 3 499 51
	ld	a5,-48(s0)
	ld	a4,8(a5)
	.loc 3 499 25
	ld	a5,-40(s0)
	sd	a4,104(a5)
	.loc 3 500 51
	ld	a5,-48(s0)
	ld	a4,16(a5)
	.loc 3 500 25
	ld	a5,-40(s0)
	sd	a4,112(a5)
	.loc 3 505 47
	ld	a5,-48(s0)
	ld	a5,24(a5)
	.loc 3 505 21
	sext.w	a4,a5
	ld	a5,-40(s0)
	sw	a4,120(a5)
	.loc 3 506 47
	ld	a5,-48(s0)
	ld	a5,32(a5)
	.loc 3 506 21
	sext.w	a4,a5
	ld	a5,-40(s0)
	sw	a4,124(a5)
	.loc 3 507 17
	ld	a5,-40(s0)
	lw	a4,120(a5)
	.loc 3 507 37
	ld	a5,-40(s0)
	lw	a5,124(a5)
	.loc 3 507 6
	bleu	a4,a5,.L74
	.loc 3 510 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L73
.L74:
	.loc 3 516 48
	ld	a5,-48(s0)
	lhu	a5,0(a5)
	sext.w	a4,a5
	.loc 3 516 22
	ld	a5,-40(s0)
	sw	a4,128(a5)
	.loc 3 521 35
	ld	a5,-48(s0)
	ld	a5,48(a5)
	.loc 3 521 6
	beq	a5,zero,.L75
	.loc 3 522 16
	call	DwPcieAllocateResource
	sd	a0,-24(s0)
	.loc 3 525 53
	ld	a5,-48(s0)
	ld	a4,40(a5)
	.loc 3 525 23
	ld	a5,-24(s0)
	sd	a4,16(a5)
	.loc 3 526 53
	ld	a5,-48(s0)
	ld	a4,56(a5)
	.loc 3 526 23
	ld	a5,-24(s0)
	sd	a4,24(a5)
	.loc 3 527 50
	ld	a5,-48(s0)
	ld	a4,48(a5)
	.loc 3 527 20
	ld	a5,-24(s0)
	sd	a4,32(a5)
	.loc 3 528 13
	ld	a5,-24(s0)
	lw	a5,40(a5)
	.loc 3 528 21
	ori	a5,a5,1
	sext.w	a4,a5
	ld	a5,-24(s0)
	sw	a4,40(a5)
	.loc 3 530 5
	ld	a5,-40(s0)
	addi	a5,a5,136
	ld	a4,-24(s0)
	mv	a1,a4
	mv	a0,a5
	call	InsertTailList@plt
.L75:
	.loc 3 536 36
	ld	a5,-48(s0)
	ld	a5,72(a5)
	.loc 3 536 6
	beq	a5,zero,.L76
	.loc 3 537 16
	call	DwPcieAllocateResource
	sd	a0,-24(s0)
	.loc 3 540 54
	ld	a5,-48(s0)
	ld	a4,64(a5)
	.loc 3 540 23
	ld	a5,-24(s0)
	sd	a4,16(a5)
	.loc 3 541 54
	ld	a5,-48(s0)
	ld	a4,80(a5)
	.loc 3 541 23
	ld	a5,-24(s0)
	sd	a4,24(a5)
	.loc 3 542 51
	ld	a5,-48(s0)
	ld	a4,72(a5)
	.loc 3 542 20
	ld	a5,-24(s0)
	sd	a4,32(a5)
	.loc 3 543 13
	ld	a5,-24(s0)
	lw	a5,40(a5)
	.loc 3 543 21
	ori	a5,a5,2
	sext.w	a4,a5
	ld	a5,-24(s0)
	sw	a4,40(a5)
	.loc 3 545 5
	ld	a5,-40(s0)
	addi	a5,a5,136
	ld	a4,-24(s0)
	mv	a1,a4
	mv	a0,a5
	call	InsertTailList@plt
.L76:
	.loc 3 551 38
	ld	a5,-48(s0)
	ld	a5,96(a5)
	.loc 3 551 6
	beq	a5,zero,.L77
	.loc 3 552 16
	call	DwPcieAllocateResource
	sd	a0,-24(s0)
	.loc 3 555 56
	ld	a5,-48(s0)
	ld	a4,88(a5)
	.loc 3 555 23
	ld	a5,-24(s0)
	sd	a4,16(a5)
	.loc 3 556 56
	ld	a5,-48(s0)
	ld	a4,104(a5)
	.loc 3 556 23
	ld	a5,-24(s0)
	sd	a4,24(a5)
	.loc 3 557 53
	ld	a5,-48(s0)
	ld	a4,96(a5)
	.loc 3 557 20
	ld	a5,-24(s0)
	sd	a4,32(a5)
	.loc 3 558 13
	ld	a5,-24(s0)
	lw	a5,40(a5)
	.loc 3 558 21
	ori	a5,a5,3
	sext.w	a4,a5
	ld	a5,-24(s0)
	sw	a4,40(a5)
	.loc 3 560 5
	ld	a5,-40(s0)
	addi	a5,a5,136
	ld	a4,-24(s0)
	mv	a1,a4
	mv	a0,a5
	call	InsertTailList@plt
.L77:
	.loc 3 566 37
	ld	a5,-48(s0)
	ld	a5,120(a5)
	.loc 3 566 6
	beq	a5,zero,.L78
	.loc 3 567 16
	call	DwPcieAllocateResource
	sd	a0,-24(s0)
	.loc 3 570 55
	ld	a5,-48(s0)
	ld	a4,112(a5)
	.loc 3 570 23
	ld	a5,-24(s0)
	sd	a4,16(a5)
	.loc 3 571 55
	ld	a5,-48(s0)
	ld	a4,128(a5)
	.loc 3 571 23
	ld	a5,-24(s0)
	sd	a4,24(a5)
	.loc 3 572 52
	ld	a5,-48(s0)
	ld	a4,120(a5)
	.loc 3 572 20
	ld	a5,-24(s0)
	sd	a4,32(a5)
	.loc 3 573 13
	ld	a5,-24(s0)
	lw	a5,40(a5)
	.loc 3 573 21
	ori	a5,a5,2
	sext.w	a4,a5
	ld	a5,-24(s0)
	sw	a4,40(a5)
	.loc 3 574 13
	ld	a5,-24(s0)
	lw	a5,40(a5)
	.loc 3 574 21
	ori	a5,a5,8
	sext.w	a4,a5
	ld	a5,-24(s0)
	sw	a4,40(a5)
	.loc 3 576 5
	ld	a5,-40(s0)
	addi	a5,a5,136
	ld	a4,-24(s0)
	mv	a1,a4
	mv	a0,a5
	call	InsertTailList@plt
.L78:
	.loc 3 582 39
	ld	a5,-48(s0)
	ld	a5,144(a5)
	.loc 3 582 6
	beq	a5,zero,.L79
	.loc 3 583 16
	call	DwPcieAllocateResource
	sd	a0,-24(s0)
	.loc 3 586 57
	ld	a5,-48(s0)
	ld	a4,136(a5)
	.loc 3 586 23
	ld	a5,-24(s0)
	sd	a4,16(a5)
	.loc 3 587 57
	ld	a5,-48(s0)
	ld	a4,152(a5)
	.loc 3 587 23
	ld	a5,-24(s0)
	sd	a4,24(a5)
	.loc 3 588 54
	ld	a5,-48(s0)
	ld	a4,144(a5)
	.loc 3 588 20
	ld	a5,-24(s0)
	sd	a4,32(a5)
	.loc 3 589 13
	ld	a5,-24(s0)
	lw	a5,40(a5)
	.loc 3 589 21
	ori	a5,a5,3
	sext.w	a4,a5
	ld	a5,-24(s0)
	sw	a4,40(a5)
	.loc 3 590 13
	ld	a5,-24(s0)
	lw	a5,40(a5)
	.loc 3 590 21
	ori	a5,a5,8
	sext.w	a4,a5
	ld	a5,-24(s0)
	sw	a4,40(a5)
	.loc 3 592 5
	ld	a5,-40(s0)
	addi	a5,a5,136
	ld	a4,-24(s0)
	mv	a1,a4
	mv	a0,a5
	call	InsertTailList@plt
.L79:
	.loc 3 595 10
	li	a5,0
.L73:
	.loc 3 596 1
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
.LFE28:
	.size	DwPcieGetRootBridgeResourceConfig, .-DwPcieGetRootBridgeResourceConfig
	.section	.text.DwPcieDbiRoWrEnable,"ax",@progbits
	.align	1
	.type	DwPcieDbiRoWrEnable, @function
DwPcieDbiRoWrEnable:
.LFB29:
	.loc 3 610 1
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
	.loc 3 614 7
	li	a5,4096
	addi	a5,a5,-1860
	sw	a5,-20(s0)
	.loc 3 615 9
	lw	a5,-20(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	DwPcieReadDbi32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 3 616 7
	lw	a5,-24(s0)
	ori	a5,a5,1
	sw	a5,-24(s0)
	.loc 3 617 3
	lw	a4,-24(s0)
	lw	a5,-20(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	DwPcieWriteDbi32
	.loc 3 618 1
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
.LFE29:
	.size	DwPcieDbiRoWrEnable, .-DwPcieDbiRoWrEnable
	.section	.text.DwPcieDbiRoWrDisable,"ax",@progbits
	.align	1
	.type	DwPcieDbiRoWrDisable, @function
DwPcieDbiRoWrDisable:
.LFB30:
	.loc 3 632 1
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
	.loc 3 636 7
	li	a5,4096
	addi	a5,a5,-1860
	sw	a5,-20(s0)
	.loc 3 637 9
	lw	a5,-20(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	DwPcieReadDbi32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 3 638 7
	lw	a5,-24(s0)
	andi	a5,a5,-2
	sw	a5,-24(s0)
	.loc 3 639 3
	lw	a4,-24(s0)
	lw	a5,-20(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	DwPcieWriteDbi32
	.loc 3 640 1
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
.LFE30:
	.size	DwPcieDbiRoWrDisable, .-DwPcieDbiRoWrDisable
	.section	.text.DwPcieVersionDetect,"ax",@progbits
	.align	1
	.type	DwPcieVersionDetect, @function
DwPcieVersionDetect:
.LFB31:
	.loc 3 647 1
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
	.loc 3 651 13
	li	a5,4096
	addi	a1,a5,-1800
	ld	a0,-40(s0)
	call	DwPcieReadDbi32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 3 652 6
	lw	a5,-20(s0)
	sext.w	a5,a5
	beq	a5,zero,.L88
	.loc 3 656 13
	ld	a5,-40(s0)
	lw	a5,52(a5)
	.loc 3 656 6
	beq	a5,zero,.L85
	.loc 3 656 32 discriminator 1
	ld	a5,-40(s0)
	lw	a5,52(a5)
	.loc 3 656 23 discriminator 1
	lw	a4,-20(s0)
	sext.w	a4,a4
	bne	a4,a5,.L89
.L85:
	.loc 3 660 21
	ld	a5,-40(s0)
	lw	a4,-20(s0)
	sw	a4,52(a5)
	j	.L86
.L89:
	.loc 3 657 13
	nop
.L86:
	.loc 3 663 13
	li	a5,4096
	addi	a1,a5,-1796
	ld	a0,-40(s0)
	call	DwPcieReadDbi32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 3 664 13
	ld	a5,-40(s0)
	lw	a5,56(a5)
	.loc 3 664 6
	beq	a5,zero,.L87
	.loc 3 664 29 discriminator 1
	ld	a5,-40(s0)
	lw	a5,56(a5)
	.loc 3 664 20 discriminator 1
	lw	a4,-20(s0)
	sext.w	a4,a4
	bne	a4,a5,.L90
.L87:
	.loc 3 668 18
	ld	a5,-40(s0)
	lw	a4,-20(s0)
	sw	a4,56(a5)
	j	.L82
.L88:
	.loc 3 653 5
	nop
	j	.L82
.L90:
	.loc 3 665 13
	nop
.L82:
	.loc 3 670 1
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
	.size	DwPcieVersionDetect, .-DwPcieVersionDetect
	.section	.text.DwPcieIatuDetect,"ax",@progbits
	.align	1
	.type	DwPcieIatuDetect, @function
DwPcieIatuDetect:
.LFB32:
	.loc 3 677 1
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
	.loc 3 686 11
	li	a5,4096
	addi	a1,a5,-1792
	ld	a0,-72(s0)
	call	DwPcieReadDbi32
	mv	a5,a0
	sw	a5,-60(s0)
	.loc 3 687 6
	lw	a5,-60(s0)
	sext.w	a4,a5
	li	a5,-1
	bne	a4,a5,.L92
	.loc 3 688 14
	ld	a5,-72(s0)
	lw	a5,60(a5)
	.loc 3 688 21
	ori	a5,a5,2
	sext.w	a4,a5
	ld	a5,-72(s0)
	sw	a4,60(a5)
	.loc 3 690 38
	ld	a5,-72(s0)
	ld	a5,40(a5)
	.loc 3 690 20
	mv	a4,a5
	.loc 3 690 102
	li	a5,131072
	bge	a4,a5,.L93
	.loc 3 690 85 discriminator 1
	ld	a5,-72(s0)
	ld	a5,40(a5)
	.loc 3 690 15 discriminator 1
	srai	a4,a5,63
	andi	a4,a4,511
	add	a5,a4,a5
	srai	a5,a5,9
	sd	a5,-24(s0)
	j	.L94
.L93:
	.loc 3 690 15 is_stmt 0 discriminator 2
	li	a5,256
	sd	a5,-24(s0)
	j	.L94
.L92:
	.loc 3 692 38 is_stmt 1
	ld	a5,-72(s0)
	ld	a4,0(a5)
	.loc 3 692 47
	li	a5,4096
	addi	a5,a5,-1788
	add	a4,a4,a5
	.loc 3 692 25
	ld	a5,-72(s0)
	sd	a4,32(a5)
	.loc 3 693 25
	ld	a5,-72(s0)
	li	a4,44
	sd	a4,40(a5)
	.loc 3 695 5
	li	a2,255
	li	a5,4096
	addi	a1,a5,-1792
	ld	a0,-72(s0)
	call	DwPcieWriteDbi32
	.loc 3 696 17
	li	a5,4096
	addi	a1,a5,-1792
	ld	a0,-72(s0)
	call	DwPcieReadDbi32
	mv	a5,a0
	.loc 3 696 49 discriminator 1
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 3 696 15 discriminator 1
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-24(s0)
.L94:
	.loc 3 699 11
	sd	zero,-32(s0)
	.loc 3 699 3
	j	.L95
.L98:
	.loc 3 700 5
	ld	a5,-32(s0)
	sext.w	a5,a5
	li	a3,286326784
	li	a2,20
	mv	a1,a5
	ld	a0,-72(s0)
	call	DwPcieWriteAtuOb32
	.loc 3 701 13
	ld	a5,-32(s0)
	sext.w	a5,a5
	li	a2,20
	mv	a1,a5
	ld	a0,-72(s0)
	call	DwPcieReadAtuOb32
	mv	a5,a0
	sw	a5,-60(s0)
	.loc 3 702 8
	lw	a5,-60(s0)
	sext.w	a4,a5
	li	a5,286326784
	bne	a4,a5,.L109
	.loc 3 699 34 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L95:
	.loc 3 699 19 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-24(s0)
	blt	a4,a5,.L98
	j	.L97
.L109:
	.loc 3 703 7
	nop
.L97:
	.loc 3 707 11
	sd	zero,-40(s0)
	.loc 3 707 3
	j	.L99
.L102:
	.loc 3 708 5
	ld	a5,-40(s0)
	sext.w	a5,a5
	li	a3,286326784
	li	a2,20
	mv	a1,a5
	ld	a0,-72(s0)
	call	DwPcieWriteAtuIb32
	.loc 3 709 13
	ld	a5,-40(s0)
	sext.w	a5,a5
	li	a2,20
	mv	a1,a5
	ld	a0,-72(s0)
	call	DwPcieReadAtuIb32
	mv	a5,a0
	sw	a5,-60(s0)
	.loc 3 710 8
	lw	a5,-60(s0)
	sext.w	a4,a5
	li	a5,286326784
	bne	a4,a5,.L110
	.loc 3 707 34 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L99:
	.loc 3 707 19 discriminator 1
	ld	a4,-40(s0)
	ld	a5,-24(s0)
	blt	a4,a5,.L102
	j	.L101
.L110:
	.loc 3 711 7
	nop
.L101:
	.loc 3 715 6
	ld	a5,-32(s0)
	beq	a5,zero,.L103
	.loc 3 716 9
	sw	zero,-44(s0)
	j	.L104
.L103:
	.loc 3 717 13
	ld	a5,-40(s0)
	beq	a5,zero,.L111
	.loc 3 718 9
	li	a5,-2147483648
	sw	a5,-44(s0)
.L104:
	.loc 3 724 3
	lw	a5,-44(s0)
	li	a4,0
	li	a3,16
	li	a2,0
	mv	a1,a5
	ld	a0,-72(s0)
	call	DwPcieWriteAtu32
	.loc 3 725 9
	lw	a5,-44(s0)
	li	a3,16
	li	a2,0
	mv	a1,a5
	ld	a0,-72(s0)
	call	DwPcieReadAtu32
	mv	a5,a0
	sw	a5,-64(s0)
	.loc 3 727 16
	ld	a5,-72(s0)
	lw	a4,52(a5)
	.loc 3 727 6
	li	a5,875966464
	addi	a5,a5,41
	bleu	a4,a5,.L107
	.loc 3 728 5
	lw	a5,-44(s0)
	li	a4,-1
	li	a3,32
	li	a2,0
	mv	a1,a5
	ld	a0,-72(s0)
	call	DwPcieWriteAtu32
	.loc 3 729 11
	lw	a5,-44(s0)
	li	a3,32
	li	a2,0
	mv	a1,a5
	ld	a0,-72(s0)
	call	DwPcieReadAtu32
	mv	a5,a0
	.loc 3 729 9 discriminator 1
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-56(s0)
	j	.L108
.L107:
	.loc 3 731 9
	sd	zero,-56(s0)
.L108:
	.loc 3 734 24
	ld	a5,-32(s0)
	sext.w	a4,a5
	ld	a5,-72(s0)
	sw	a4,64(a5)
	.loc 3 735 24
	ld	a5,-40(s0)
	sext.w	a4,a5
	ld	a5,-72(s0)
	sw	a4,68(a5)
	.loc 3 736 30
	lw	a5,-64(s0)
	mv	a0,a5
	call	Fls
	mv	a5,a0
	.loc 3 736 27 discriminator 1
	sext.w	a5,a5
	li	a4,1
	sllw	a5,a4,a5
	sext.w	a5,a5
	mv	a4,a5
	.loc 3 736 23 discriminator 1
	ld	a5,-72(s0)
	sw	a4,72(a5)
	.loc 3 737 30
	ld	a5,-56(s0)
	slli	a4,a5,32
	.loc 3 737 37
	li	a5,-1
	srli	a5,a5,32
	or	a4,a4,a5
	.loc 3 737 23
	ld	a5,-72(s0)
	sd	a4,80(a5)
	j	.L91
.L111:
	.loc 3 721 5
	nop
.L91:
	.loc 3 748 1
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE32:
	.size	DwPcieIatuDetect, .-DwPcieIatuDetect
	.section	.text.DwPcieFindNextCap,"ax",@progbits
	.align	1
	.type	DwPcieFindNextCap, @function
DwPcieFindNextCap:
.LFB33:
	.loc 3 757 1
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
	sb	a5,-41(s0)
	mv	a5,a4
	sb	a5,-42(s0)
	.loc 3 762 6
	lbu	a5,-41(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L113
	.loc 3 763 12
	li	a5,0
	j	.L114
.L113:
	.loc 3 766 9
	lbu	a5,-41(s0)
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-40(s0)
	call	DwPcieReadDbi16
	mv	a5,a0
	sh	a5,-18(s0)
	.loc 3 767 9
	lhu	a5,-18(s0)
	sb	a5,-19(s0)
	.loc 3 769 6
	lbu	a5,-19(s0)
	andi	a4,a5,0xff
	li	a5,20
	bleu	a4,a5,.L115
	.loc 3 770 12
	li	a5,0
	j	.L114
.L115:
	.loc 3 773 6
	lbu	a5,-19(s0)
	mv	a4,a5
	lbu	a5,-42(s0)
	andi	a4,a4,0xff
	andi	a5,a5,0xff
	bne	a4,a5,.L116
	.loc 3 774 12
	lbu	a5,-41(s0)
	j	.L114
.L116:
	.loc 3 777 31
	lhu	a5,-18(s0)
	srliw	a5,a5,8
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 3 777 14
	sb	a5,-20(s0)
	.loc 3 778 10
	lbu	a4,-42(s0)
	lbu	a5,-20(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	DwPcieFindNextCap
	mv	a5,a0
.L114:
	.loc 3 779 1
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
.LFE33:
	.size	DwPcieFindNextCap, .-DwPcieFindNextCap
	.section	.text.DwPcieFindCapability,"ax",@progbits
	.align	1
	.type	DwPcieFindCapability, @function
DwPcieFindCapability:
.LFB34:
	.loc 3 787 1
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
	sb	a5,-41(s0)
	.loc 3 791 9
	li	a1,52
	ld	a0,-40(s0)
	call	DwPcieReadDbi16
	mv	a5,a0
	sh	a5,-18(s0)
	.loc 3 792 14
	lhu	a5,-18(s0)
	sb	a5,-19(s0)
	.loc 3 794 10
	lbu	a4,-41(s0)
	lbu	a5,-19(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	DwPcieFindNextCap
	mv	a5,a0
	.loc 3 795 1
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
.LFE34:
	.size	DwPcieFindCapability, .-DwPcieFindCapability
	.section	.text.DwPcieLinkSetMaxSpeed,"ax",@progbits
	.align	1
	.type	DwPcieLinkSetMaxSpeed, @function
DwPcieLinkSetMaxSpeed:
.LFB35:
	.loc 3 802 1
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
	.loc 3 808 12
	li	a1,16
	ld	a0,-40(s0)
	call	DwPcieFindCapability
	mv	a5,a0
	sb	a5,-25(s0)
	.loc 3 810 41
	lbu	a5,-25(s0)
	sext.w	a5,a5
	addiw	a5,a5,12
	sext.w	a5,a5
	.loc 3 810 9
	mv	a1,a5
	ld	a0,-40(s0)
	call	DwPcieReadDbi32
	mv	a5,a0
	sw	a5,-32(s0)
	.loc 3 817 13
	ld	a5,-40(s0)
	lw	a5,92(a5)
	.loc 3 817 6
	bne	a5,zero,.L120
	.loc 3 818 47
	lw	a5,-32(s0)
	andi	a5,a5,15
	sext.w	a4,a5
	.loc 3 818 26
	ld	a5,-40(s0)
	sw	a4,92(a5)
	.loc 3 819 5
	j	.L119
.L120:
	.loc 3 822 43
	lbu	a5,-25(s0)
	sext.w	a5,a5
	addiw	a5,a5,48
	sext.w	a5,a5
	.loc 3 822 11
	mv	a1,a5
	ld	a0,-40(s0)
	call	DwPcieReadDbi32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 3 823 9
	lw	a5,-20(s0)
	andi	a5,a5,-16
	sw	a5,-20(s0)
	.loc 3 825 17
	ld	a5,-40(s0)
	lw	a5,92(a5)
	.loc 3 825 3
	li	a4,4
	beq	a5,a4,.L122
	li	a4,4
	bgtu	a5,a4,.L123
	li	a4,3
	beq	a5,a4,.L124
	li	a4,3
	bgtu	a5,a4,.L123
	li	a4,1
	beq	a5,a4,.L125
	li	a4,2
	beq	a5,a4,.L126
	j	.L123
.L125:
	.loc 3 827 17
	li	a5,1
	sw	a5,-24(s0)
	.loc 3 828 7
	j	.L127
.L126:
	.loc 3 830 17
	li	a5,2
	sw	a5,-24(s0)
	.loc 3 831 7
	j	.L127
.L124:
	.loc 3 833 17
	li	a5,3
	sw	a5,-24(s0)
	.loc 3 834 7
	j	.L127
.L122:
	.loc 3 836 17
	li	a5,4
	sw	a5,-24(s0)
	.loc 3 837 7
	j	.L127
.L123:
	.loc 3 840 17
	lw	a5,-32(s0)
	andi	a5,a5,15
	sw	a5,-24(s0)
	.loc 3 841 13
	lw	a5,-20(s0)
	andi	a5,a5,-33
	sw	a5,-20(s0)
	.loc 3 842 7
	nop
.L127:
	.loc 3 845 36
	lbu	a5,-25(s0)
	sext.w	a5,a5
	addiw	a5,a5,48
	sext.w	a5,a5
	.loc 3 845 3
	mv	a3,a5
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-24(s0)
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a2,a5
	mv	a1,a3
	ld	a0,-40(s0)
	call	DwPcieWriteDbi32
	.loc 3 847 7
	lw	a5,-32(s0)
	andi	a5,a5,-16
	sw	a5,-32(s0)
	.loc 3 848 36
	lbu	a5,-25(s0)
	sext.w	a5,a5
	addiw	a5,a5,12
	sext.w	a5,a5
	.loc 3 848 3
	mv	a3,a5
	lw	a5,-32(s0)
	mv	a4,a5
	lw	a5,-24(s0)
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a2,a5
	mv	a1,a3
	ld	a0,-40(s0)
	call	DwPcieWriteDbi32
.L119:
	.loc 3 849 1
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE35:
	.size	DwPcieLinkSetMaxSpeed, .-DwPcieLinkSetMaxSpeed
	.section	.text.DwPcieLinkSetMaxLinkWidth,"ax",@progbits
	.align	1
	.type	DwPcieLinkSetMaxLinkWidth, @function
DwPcieLinkSetMaxLinkWidth:
.LFB36:
	.loc 3 857 1
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
	.loc 3 863 6
	lw	a5,-44(s0)
	sext.w	a5,a5
	beq	a5,zero,.L137
	.loc 3 868 9
	li	a1,1808
	ld	a0,-40(s0)
	call	DwPcieReadDbi32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 3 869 7
	lw	a5,-24(s0)
	andi	a5,a5,-129
	sw	a5,-24(s0)
	.loc 3 870 7
	lw	a5,-24(s0)
	mv	a4,a5
	li	a5,-4128768
	addi	a5,a5,-1
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 3 873 10
	li	a5,4096
	addi	a1,a5,-2036
	ld	a0,-40(s0)
	call	DwPcieReadDbi32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 3 874 8
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,-8192
	addi	a5,a5,255
	and	a5,a4,a5
	sw	a5,-20(s0)
	.loc 3 875 3
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,8
	beq	a4,a5,.L131
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,8
	bgtu	a4,a5,.L138
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,4
	beq	a4,a5,.L133
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,4
	bgtu	a4,a5,.L138
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L134
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L135
	.loc 3 895 7
	j	.L138
.L134:
	.loc 3 877 11
	lw	a5,-24(s0)
	mv	a4,a5
	li	a5,65536
	or	a5,a4,a5
	sw	a5,-24(s0)
	.loc 3 878 12
	lw	a5,-20(s0)
	ori	a5,a5,256
	sw	a5,-20(s0)
	.loc 3 879 7
	j	.L136
.L135:
	.loc 3 881 11
	lw	a5,-24(s0)
	mv	a4,a5
	li	a5,65536
	or	a5,a4,a5
	sw	a5,-24(s0)
	.loc 3 882 12
	lw	a5,-20(s0)
	ori	a5,a5,512
	sw	a5,-20(s0)
	.loc 3 883 7
	j	.L136
.L133:
	.loc 3 885 11
	lw	a5,-24(s0)
	mv	a4,a5
	li	a5,65536
	or	a5,a4,a5
	sw	a5,-24(s0)
	.loc 3 886 12
	lw	a5,-20(s0)
	ori	a5,a5,1024
	sw	a5,-20(s0)
	.loc 3 887 7
	j	.L136
.L131:
	.loc 3 889 11
	lw	a5,-24(s0)
	mv	a4,a5
	li	a5,65536
	or	a5,a4,a5
	sw	a5,-24(s0)
	.loc 3 890 12
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,4096
	addi	a5,a5,-2048
	or	a5,a4,a5
	sw	a5,-20(s0)
	.loc 3 891 7
	nop
.L136:
	.loc 3 897 3
	lw	a5,-24(s0)
	mv	a2,a5
	li	a1,1808
	ld	a0,-40(s0)
	call	DwPcieWriteDbi32
	.loc 3 898 3
	lw	a5,-20(s0)
	mv	a2,a5
	li	a5,4096
	addi	a1,a5,-2036
	ld	a0,-40(s0)
	call	DwPcieWriteDbi32
	.loc 3 900 9
	li	a1,16
	ld	a0,-40(s0)
	call	DwPcieFindCapability
	mv	a5,a0
	sb	a5,-25(s0)
	.loc 3 901 41
	lbu	a5,-25(s0)
	sext.w	a5,a5
	addiw	a5,a5,12
	sext.w	a5,a5
	.loc 3 901 12
	mv	a1,a5
	ld	a0,-40(s0)
	call	DwPcieReadDbi32
	mv	a5,a0
	sw	a5,-32(s0)
	.loc 3 902 10
	lw	a5,-32(s0)
	andi	a5,a5,-1009
	sw	a5,-32(s0)
	.loc 3 903 31
	lw	a5,-44(s0)
	slliw	a5,a5,4
	sext.w	a5,a5
	andi	a5,a5,1008
	sext.w	a5,a5
	.loc 3 903 10
	lw	a4,-32(s0)
	or	a5,a4,a5
	sw	a5,-32(s0)
	.loc 3 904 33
	lbu	a5,-25(s0)
	sext.w	a5,a5
	addiw	a5,a5,12
	sext.w	a5,a5
	.loc 3 904 3
	mv	a4,a5
	lw	a5,-32(s0)
	mv	a2,a5
	mv	a1,a4
	ld	a0,-40(s0)
	call	DwPcieWriteDbi32
	j	.L128
.L137:
	.loc 3 864 5
	nop
	j	.L128
.L138:
	.loc 3 895 7
	nop
.L128:
	.loc 3 905 1
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
	.size	DwPcieLinkSetMaxLinkWidth, .-DwPcieLinkSetMaxLinkWidth
	.section	.text.DwPcieSetup,"ax",@progbits
	.align	1
	.type	DwPcieSetup, @function
DwPcieSetup:
.LFB37:
	.loc 3 912 1
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
	.loc 3 915 3
	ld	a0,-40(s0)
	call	DwPcieLinkSetMaxSpeed
	.loc 3 918 19
	ld	a5,-40(s0)
	lbu	a5,96(a5)
	.loc 3 918 6
	beq	a5,zero,.L140
	.loc 3 919 13
	li	a1,1804
	ld	a0,-40(s0)
	call	DwPcieReadDbi32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 3 920 11
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,-16777216
	addi	a5,a5,255
	and	a5,a4,a5
	sw	a5,-20(s0)
	.loc 3 922 29
	ld	a5,-40(s0)
	lbu	a5,96(a5)
	.loc 3 922 42
	sext.w	a5,a5
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 3 922 11
	lw	a4,-20(s0)
	or	a5,a4,a5
	sw	a5,-20(s0)
	.loc 3 923 29
	ld	a5,-40(s0)
	lbu	a5,96(a5)
	.loc 3 923 42
	sext.w	a5,a5
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 3 923 11
	lw	a4,-20(s0)
	or	a5,a4,a5
	sw	a5,-20(s0)
	.loc 3 924 5
	lw	a5,-20(s0)
	mv	a2,a5
	li	a1,1804
	ld	a0,-40(s0)
	call	DwPcieWriteDbi32
.L140:
	.loc 3 928 19
	ld	a5,-40(s0)
	lbu	a5,97(a5)
	.loc 3 928 6
	beq	a5,zero,.L141
	.loc 3 929 13
	li	a5,4096
	addi	a1,a5,-2036
	ld	a0,-40(s0)
	call	DwPcieReadDbi32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 3 930 11
	lw	a5,-20(s0)
	andi	a5,a5,-256
	sw	a5,-20(s0)
	.loc 3 931 26
	ld	a5,-40(s0)
	lbu	a5,97(a5)
	sext.w	a5,a5
	.loc 3 931 11
	lw	a4,-20(s0)
	or	a5,a4,a5
	sw	a5,-20(s0)
	.loc 3 932 5
	lw	a5,-20(s0)
	mv	a2,a5
	li	a5,4096
	addi	a1,a5,-2036
	ld	a0,-40(s0)
	call	DwPcieWriteDbi32
.L141:
	.loc 3 935 16
	ld	a5,-40(s0)
	lw	a5,60(a5)
	.loc 3 935 23
	slli	a5,a5,32
	srli	a5,a5,32
	andi	a5,a5,4
	.loc 3 935 6
	beq	a5,zero,.L142
	.loc 3 936 13
	li	a5,4096
	addi	a1,a5,-1248
	ld	a0,-40(s0)
	call	DwPcieReadDbi32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 3 937 11
	lw	a5,-20(s0)
	ori	a5,a5,3
	sw	a5,-20(s0)
	.loc 3 939 5
	lw	a5,-20(s0)
	mv	a2,a5
	li	a5,4096
	addi	a1,a5,-1248
	ld	a0,-40(s0)
	call	DwPcieWriteDbi32
.L142:
	.loc 3 942 11
	li	a1,1808
	ld	a0,-40(s0)
	call	DwPcieReadDbi32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 3 943 9
	lw	a5,-20(s0)
	andi	a5,a5,-129
	sw	a5,-20(s0)
	.loc 3 944 9
	lw	a5,-20(s0)
	ori	a5,a5,32
	sw	a5,-20(s0)
	.loc 3 945 3
	lw	a5,-20(s0)
	mv	a2,a5
	li	a1,1808
	ld	a0,-40(s0)
	call	DwPcieWriteDbi32
	.loc 3 947 3
	ld	a5,-40(s0)
	lw	a5,88(a5)
	mv	a1,a5
	ld	a0,-40(s0)
	call	DwPcieLinkSetMaxLinkWidth
	.loc 3 948 1
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
.LFE37:
	.size	DwPcieSetup, .-DwPcieSetup
	.section	.text.DwPcieDisableAtu,"ax",@progbits
	.align	1
	.type	DwPcieDisableAtu, @function
DwPcieDisableAtu:
.LFB38:
	.loc 3 958 1
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
	.loc 3 959 3
	ld	a5,-40(s0)
	sext.w	a2,a5
	lw	a5,-28(s0)
	li	a4,0
	li	a3,4
	mv	a1,a5
	ld	a0,-24(s0)
	call	DwPcieWriteAtu32
	.loc 3 960 1
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
.LFE38:
	.size	DwPcieDisableAtu, .-DwPcieDisableAtu
	.section	.text.DwPcieDisableAllObIatus,"ax",@progbits
	.align	1
	.type	DwPcieDisableAllObIatus, @function
DwPcieDisableAllObIatus:
.LFB39:
	.loc 3 967 1
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
	.loc 3 969 14
	sd	zero,-24(s0)
	.loc 3 969 3
	j	.L145
.L146:
	.loc 3 970 5
	ld	a2,-24(s0)
	li	a1,0
	ld	a0,-40(s0)
	call	DwPcieDisableAtu
	.loc 3 969 54 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L145:
	.loc 3 969 33 discriminator 1
	ld	a5,-40(s0)
	lw	a5,64(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 3 969 25 discriminator 1
	ld	a4,-24(s0)
	blt	a4,a5,.L146
	.loc 3 972 1
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
.LFE39:
	.size	DwPcieDisableAllObIatus, .-DwPcieDisableAllObIatus
	.section	.text.DwPcieEnableEcrc,"ax",@progbits
	.align	1
	.type	DwPcieEnableEcrc, @function
DwPcieEnableEcrc:
.LFB40:
	.loc 3 980 1
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
	.loc 3 1017 16
	lw	a5,-20(s0)
	ori	a5,a5,256
	sext.w	a5,a5
	.loc 3 1018 1
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
	.size	DwPcieEnableEcrc, .-DwPcieEnableEcrc
	.section	.text.DwPcieSetupEcam,"ax",@progbits
	.align	1
	.type	DwPcieSetupEcam, @function
DwPcieSetupEcam:
.LFB41:
	.loc 3 1025 1
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
	.loc 3 1028 17
	ld	a5,-40(s0)
	ld	a4,112(a5)
	.loc 3 1028 6
	li	a5,268435456
	bgeu	a4,a5,.L150
	.loc 3 1031 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L151
.L150:
	.loc 3 1034 57
	ld	a5,-40(s0)
	ld	a5,104(a5)
	.loc 3 1034 3
	sext.w	a5,a5
	mv	a2,a5
	li	a5,4096
	addi	a1,a5,-912
	ld	a0,-40(s0)
	call	DwPcieWriteDbi32
	.loc 3 1035 58
	ld	a5,-40(s0)
	ld	a5,104(a5)
	.loc 3 1035 78
	srli	a5,a5,32
	.loc 3 1035 3
	sext.w	a5,a5
	mv	a2,a5
	li	a5,4096
	addi	a1,a5,-908
	ld	a0,-40(s0)
	call	DwPcieWriteDbi32
	.loc 3 1037 11
	li	a5,4096
	addi	a1,a5,-904
	ld	a0,-40(s0)
	call	DwPcieReadDbi32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 3 1038 9
	lw	a5,-20(s0)
	ori	a5,a5,1
	sw	a5,-20(s0)
	.loc 3 1039 3
	lw	a5,-20(s0)
	mv	a2,a5
	li	a5,4096
	addi	a1,a5,-904
	ld	a0,-40(s0)
	call	DwPcieWriteDbi32
	.loc 3 1041 10
	li	a5,0
.L151:
	.loc 3 1042 1
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
.LFE41:
	.size	DwPcieSetupEcam, .-DwPcieSetupEcam
	.section	.text.DwPcieProgOutboundAtu,"ax",@progbits
	.align	1
	.globl	DwPcieProgOutboundAtu
	.type	DwPcieProgOutboundAtu, @function
DwPcieProgOutboundAtu:
.LFB42:
	.loc 3 1060 1
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
	.loc 3 1069 21
	ld	a5,-48(s0)
	ld	a4,24(a5)
	.loc 3 1069 39
	ld	a5,-48(s0)
	ld	a5,40(a5)
	.loc 3 1069 31
	add	a5,a4,a5
	.loc 3 1069 13
	addi	a5,a5,-1
	sd	a5,-32(s0)
	.loc 3 1070 52
	ld	a5,-48(s0)
	ld	a4,24(a5)
	.loc 3 1070 42
	ld	a5,-32(s0)
	xor	a4,a4,a5
	.loc 3 1070 27
	ld	a5,-40(s0)
	ld	a5,80(a5)
	.loc 3 1070 20
	not	a5,a5
	.loc 3 1070 42
	and	a5,a4,a5
	.loc 3 1070 6
	bne	a5,zero,.L153
	.loc 3 1071 17
	ld	a5,-48(s0)
	ld	a4,24(a5)
	.loc 3 1071 38
	ld	a5,-40(s0)
	lw	a5,72(a5)
	.loc 3 1071 53
	addiw	a5,a5,-1
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 3 1071 28
	and	a5,a4,a5
	.loc 3 1070 86 discriminator 1
	bne	a5,zero,.L153
	.loc 3 1072 17
	ld	a5,-48(s0)
	ld	a4,32(a5)
	.loc 3 1072 38
	ld	a5,-40(s0)
	lw	a5,72(a5)
	.loc 3 1072 53
	addiw	a5,a5,-1
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 3 1072 28
	and	a5,a4,a5
	.loc 3 1071 67
	bne	a5,zero,.L153
	.loc 3 1073 13
	ld	a5,-48(s0)
	ld	a5,40(a5)
	.loc 3 1072 67
	bne	a5,zero,.L154
.L153:
	.loc 3 1074 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L155
.L154:
	.loc 3 1077 37
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 3 1077 3
	sext.w	a4,a5
	.loc 3 1077 70
	ld	a5,-48(s0)
	ld	a5,24(a5)
	.loc 3 1077 3
	sext.w	a5,a5
	mv	a3,a5
	li	a2,8
	mv	a1,a4
	ld	a0,-40(s0)
	call	DwPcieWriteAtuOb32
	.loc 3 1078 37
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 3 1078 3
	sext.w	a4,a5
	.loc 3 1078 71
	ld	a5,-48(s0)
	ld	a5,24(a5)
	.loc 3 1078 89
	srli	a5,a5,32
	.loc 3 1078 3
	sext.w	a5,a5
	mv	a3,a5
	li	a2,12
	mv	a1,a4
	ld	a0,-40(s0)
	call	DwPcieWriteAtuOb32
	.loc 3 1080 37
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 3 1080 3
	sext.w	a5,a5
	ld	a4,-32(s0)
	sext.w	a4,a4
	mv	a3,a4
	li	a2,16
	mv	a1,a5
	ld	a0,-40(s0)
	call	DwPcieWriteAtuOb32
	.loc 3 1081 16
	ld	a5,-40(s0)
	lw	a4,52(a5)
	.loc 3 1081 6
	li	a5,875966464
	addi	a5,a5,41
	bleu	a4,a5,.L156
	.loc 3 1082 39
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 3 1082 5
	sext.w	a4,a5
	.loc 3 1082 85
	ld	a5,-32(s0)
	srli	a5,a5,32
	.loc 3 1082 5
	sext.w	a5,a5
	mv	a3,a5
	li	a2,32
	mv	a1,a4
	ld	a0,-40(s0)
	call	DwPcieWriteAtuOb32
.L156:
	.loc 3 1085 37
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 3 1085 3
	sext.w	a4,a5
	.loc 3 1085 70
	ld	a5,-48(s0)
	ld	a5,32(a5)
	.loc 3 1085 3
	sext.w	a5,a5
	mv	a3,a5
	li	a2,20
	mv	a1,a4
	ld	a0,-40(s0)
	call	DwPcieWriteAtuOb32
	.loc 3 1086 37
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 3 1086 3
	sext.w	a4,a5
	.loc 3 1086 71
	ld	a5,-48(s0)
	ld	a5,32(a5)
	.loc 3 1086 89
	srli	a5,a5,32
	.loc 3 1086 3
	sext.w	a5,a5
	mv	a3,a5
	li	a2,24
	mv	a1,a4
	ld	a0,-40(s0)
	call	DwPcieWriteAtuOb32
	.loc 3 1088 17
	ld	a5,-48(s0)
	ld	a5,8(a5)
	.loc 3 1088 24
	sext.w	a4,a5
	.loc 3 1088 32
	ld	a5,-48(s0)
	lbu	a5,18(a5)
	sext.w	a5,a5
	.loc 3 1088 24
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 3 1088 52
	ld	a5,-48(s0)
	lbu	a5,16(a5)
	.loc 3 1088 62
	sext.w	a5,a5
	slliw	a5,a5,20
	sext.w	a5,a5
	.loc 3 1088 42
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 3 1088 9
	sw	a5,-20(s0)
	.loc 3 1089 37
	ld	a5,-32(s0)
	srli	a5,a5,32
	.loc 3 1089 8
	sext.w	a4,a5
	.loc 3 1089 65
	ld	a5,-48(s0)
	ld	a5,24(a5)
	.loc 3 1089 83
	srli	a5,a5,32
	.loc 3 1089 48
	sext.w	a5,a5
	.loc 3 1089 6
	bleu	a4,a5,.L157
	.loc 3 1090 16
	ld	a5,-40(s0)
	lw	a4,52(a5)
	.loc 3 1089 91 discriminator 1
	li	a5,875966464
	addi	a5,a5,41
	bleu	a4,a5,.L157
	.loc 3 1091 11
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,8192
	or	a5,a4,a5
	sw	a5,-20(s0)
.L157:
	.loc 3 1093 16
	ld	a5,-40(s0)
	lw	a4,52(a5)
	.loc 3 1093 6
	li	a5,876163072
	addi	a5,a5,42
	bne	a4,a5,.L158
	.loc 3 1094 13
	lw	a5,-20(s0)
	mv	a0,a5
	call	DwPcieEnableEcrc
	mv	a5,a0
	sw	a5,-20(s0)
.L158:
	.loc 3 1096 37
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 3 1096 3
	sext.w	a5,a5
	lw	a4,-20(s0)
	mv	a3,a4
	li	a2,0
	mv	a1,a5
	ld	a0,-40(s0)
	call	DwPcieWriteAtuOb32
	.loc 3 1098 33
	ld	a5,-48(s0)
	lw	a5,20(a5)
	.loc 3 1098 9
	mv	a4,a5
	li	a5,-2147483648
	or	a5,a4,a5
	sw	a5,-20(s0)
	.loc 3 1099 13
	ld	a5,-48(s0)
	ld	a4,8(a5)
	.loc 3 1099 6
	li	a5,16
	bne	a4,a5,.L159
	.loc 3 1101 36
	ld	a5,-48(s0)
	lbu	a5,17(a5)
	sext.w	a5,a5
	.loc 3 1101 11
	lw	a4,-20(s0)
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a4,a5
	li	a5,4194304
	or	a5,a4,a5
	sw	a5,-20(s0)
.L159:
	.loc 3 1103 37
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 3 1103 3
	sext.w	a5,a5
	lw	a4,-20(s0)
	mv	a3,a4
	li	a2,4
	mv	a1,a5
	ld	a0,-40(s0)
	call	DwPcieWriteAtuOb32
	.loc 3 1109 16
	sw	zero,-24(s0)
	.loc 3 1109 3
	j	.L160
.L162:
	.loc 3 1110 46
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 3 1110 13
	sext.w	a5,a5
	li	a2,4
	mv	a1,a5
	ld	a0,-40(s0)
	call	DwPcieReadAtuOb32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 3 1111 9
	lw	a5,-20(s0)
	.loc 3 1111 8
	bge	a5,zero,.L161
	.loc 3 1112 14
	li	a5,0
	j	.L155
.L161:
	.loc 3 1115 5
	li	a5,90112
	addi	a0,a5,-112
	call	MicroSecondDelay@plt
	.loc 3 1109 41 discriminator 2
	lw	a5,-24(s0)
	addiw	a5,a5,1
	sw	a5,-24(s0)
.L160:
	.loc 3 1109 29 discriminator 1
	lw	a5,-24(s0)
	sext.w	a4,a5
	li	a5,4
	bleu	a4,a5,.L162
	.loc 3 1121 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,18
.L155:
	.loc 3 1122 1
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
	.size	DwPcieProgOutboundAtu, .-DwPcieProgOutboundAtu
	.section	.text.DwPcieSetupObIatuForCfgSpace,"ax",@progbits
	.align	1
	.type	DwPcieSetupObIatuForCfgSpace, @function
DwPcieSetupObIatuForCfgSpace:
.LFB43:
	.loc 3 1129 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	.loc 3 1138 14
	ld	a5,-88(s0)
	lbu	a5,98(a5)
	.loc 3 1138 6
	bne	a5,zero,.L164
	.loc 3 1139 12
	li	a5,0
	j	.L170
.L164:
	.loc 3 1142 24
	ld	a5,-88(s0)
	lw	a4,124(a5)
	.loc 3 1142 44
	ld	a5,-88(s0)
	lw	a5,120(a5)
	.loc 3 1142 32
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 3 1142 12
	addiw	a5,a5,1
	sw	a5,-20(s0)
	.loc 3 1145 6
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,1
	bne	a4,a5,.L166
	.loc 3 1150 12
	li	a5,0
	j	.L170
.L166:
	.loc 3 1153 17
	ld	a5,-88(s0)
	ld	a4,112(a5)
	.loc 3 1153 42
	lw	a5,-20(s0)
	slliw	a5,a5,20
	sext.w	a5,a5
	.loc 3 1153 29
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 3 1153 6
	bgeu	a4,a5,.L167
	.loc 3 1156 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L170
.L167:
	.loc 3 1160 3
	addi	a5,s0,-80
	li	a1,48
	mv	a0,a5
	call	ZeroMem@plt
	.loc 3 1161 16
	sd	zero,-80(s0)
	.loc 3 1162 15
	li	a5,4
	sd	a5,-72(s0)
	.loc 3 1163 30
	ld	a5,-88(s0)
	ld	a4,104(a5)
	.loc 3 1163 42
	li	a5,1048576
	add	a5,a4,a5
	.loc 3 1163 18
	sd	a5,-56(s0)
	.loc 3 1164 15
	li	a5,1048576
	sd	a5,-40(s0)
	.loc 3 1165 9
	lw	a5,-60(s0)
	.loc 3 1165 16
	mv	a4,a5
	li	a5,268435456
	or	a5,a4,a5
	sext.w	a5,a5
	sw	a5,-60(s0)
	.loc 3 1166 12
	addi	a5,s0,-80
	mv	a1,a5
	ld	a0,-88(s0)
	call	DwPcieProgOutboundAtu
	sd	a0,-32(s0)
	.loc 3 1167 6
	ld	a5,-32(s0)
	beq	a5,zero,.L168
	.loc 3 1170 12
	ld	a5,-32(s0)
	j	.L170
.L168:
	.loc 3 1174 6
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,2
	bleu	a4,a5,.L169
	.loc 3 1175 5
	addi	a5,s0,-80
	li	a1,48
	mv	a0,a5
	call	ZeroMem@plt
	.loc 3 1176 18
	li	a5,1
	sd	a5,-80(s0)
	.loc 3 1177 17
	li	a5,5
	sd	a5,-72(s0)
	.loc 3 1178 32
	ld	a5,-88(s0)
	ld	a4,104(a5)
	.loc 3 1178 44
	li	a5,2097152
	add	a5,a4,a5
	.loc 3 1178 20
	sd	a5,-56(s0)
	.loc 3 1179 42
	lw	a5,-20(s0)
	addiw	a5,a5,-2
	sext.w	a5,a5
	.loc 3 1179 30
	slliw	a5,a5,20
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 3 1179 17
	sd	a5,-40(s0)
	.loc 3 1180 11
	lw	a5,-60(s0)
	.loc 3 1180 18
	mv	a4,a5
	li	a5,268435456
	or	a5,a4,a5
	sext.w	a5,a5
	sw	a5,-60(s0)
	.loc 3 1181 14
	addi	a5,s0,-80
	mv	a1,a5
	ld	a0,-88(s0)
	call	DwPcieProgOutboundAtu
	sd	a0,-32(s0)
	.loc 3 1182 8
	ld	a5,-32(s0)
	beq	a5,zero,.L169
	.loc 3 1185 14
	ld	a5,-32(s0)
	j	.L170
.L169:
	.loc 3 1189 10
	li	a5,0
.L170:
	.loc 3 1190 1
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
.LFE43:
	.size	DwPcieSetupObIatuForCfgSpace, .-DwPcieSetupObIatuForCfgSpace
	.section	.text.DwPcieSetupObIatuForIoOrMemSpace,"ax",@progbits
	.align	1
	.type	DwPcieSetupObIatuForIoOrMemSpace, @function
DwPcieSetupObIatuForIoOrMemSpace:
.LFB44:
	.loc 3 1197 1
	.cfi_startproc
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,120(sp)
	sd	s0,112(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	sd	a0,-120(s0)
	.loc 3 1208 13
	ld	a5,-120(s0)
	lbu	a5,99(a5)
	.loc 3 1208 6
	beq	a5,zero,.L172
	.loc 3 1211 29
	sd	zero,-32(s0)
	j	.L173
.L172:
	.loc 3 1212 20
	ld	a5,-120(s0)
	lbu	a5,98(a5)
	.loc 3 1212 13
	beq	a5,zero,.L174
	.loc 3 1215 29
	li	a5,2
	sd	a5,-32(s0)
	j	.L173
.L174:
	.loc 3 1218 29
	li	a5,1
	sd	a5,-32(s0)
.L173:
	.loc 3 1221 13
	ld	a5,-120(s0)
	lw	a5,64(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 3 1221 6
	ld	a4,-32(s0)
	ble	a4,a5,.L175
	.loc 3 1228 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L186
.L175:
	.loc 3 1231 9
	ld	a5,-32(s0)
	addi	a5,a5,-1
	sd	a5,-24(s0)
	.loc 3 1232 16
	ld	a5,-120(s0)
	addi	a5,a5,136
	mv	a0,a5
	call	GetFirstNode@plt
	sd	a0,-40(s0)
	.loc 3 1232 3
	j	.L177
.L185:
	.loc 3 1233 15
	ld	a5,-120(s0)
	lw	a5,64(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 3 1233 8
	ld	a4,-24(s0)
	addi	a4,a4,1
	sd	a4,-24(s0)
	ld	a4,-24(s0)
	bge	a4,a5,.L187
	.loc 3 1238 14
	ld	a5,-40(s0)
	sd	a5,-48(s0)
	.loc 3 1241 5
	addi	a5,s0,-104
	li	a1,48
	mv	a0,a5
	call	ZeroMem@plt
	.loc 3 1243 18
	ld	a5,-24(s0)
	sd	a5,-104(s0)
	.loc 3 1244 22
	ld	a5,-48(s0)
	lw	a5,40(a5)
	.loc 3 1244 110
	slli	a5,a5,32
	srli	a5,a5,32
	andi	a4,a5,7
	.loc 3 1244 8
	li	a5,2
	beq	a4,a5,.L180
	.loc 3 1244 141 discriminator 1
	ld	a5,-48(s0)
	lw	a5,40(a5)
	.loc 3 1244 229 discriminator 1
	slli	a5,a5,32
	srli	a5,a5,32
	andi	a4,a5,7
	.loc 3 1244 126 discriminator 1
	li	a5,3
	bne	a4,a5,.L181
.L180:
	.loc 3 1245 19
	sd	zero,-96(s0)
	j	.L182
.L181:
	.loc 3 1246 28
	ld	a5,-48(s0)
	lw	a5,40(a5)
	.loc 3 1246 116
	slli	a5,a5,32
	srli	a5,a5,32
	andi	a4,a5,7
	.loc 3 1246 15
	li	a5,1
	bne	a4,a5,.L188
	.loc 3 1247 19
	li	a5,2
	sd	a5,-96(s0)
.L182:
	.loc 3 1251 30
	ld	a5,-48(s0)
	ld	a5,24(a5)
	.loc 3 1251 20
	sd	a5,-80(s0)
	.loc 3 1252 30
	ld	a5,-48(s0)
	ld	a5,16(a5)
	.loc 3 1252 20
	sd	a5,-72(s0)
	.loc 3 1253 27
	ld	a5,-48(s0)
	ld	a5,32(a5)
	.loc 3 1253 17
	sd	a5,-64(s0)
	.loc 3 1255 14
	addi	a5,s0,-104
	mv	a1,a5
	ld	a0,-120(s0)
	call	DwPcieProgOutboundAtu
	sd	a0,-56(s0)
	.loc 3 1256 8
	ld	a5,-56(s0)
	beq	a5,zero,.L184
	.loc 3 1260 14
	ld	a5,-56(s0)
	j	.L186
.L188:
	.loc 3 1249 7
	nop
.L184:
	.loc 3 1232 102 discriminator 4
	ld	a5,-120(s0)
	addi	a5,a5,136
	ld	a1,-40(s0)
	mv	a0,a5
	call	GetNextNode@plt
	sd	a0,-40(s0)
.L177:
	.loc 3 1232 55 discriminator 2
	ld	a5,-120(s0)
	addi	a5,a5,136
	ld	a1,-40(s0)
	mv	a0,a5
	call	IsNull@plt
	mv	a5,a0
	.loc 3 1232 54 discriminator 5
	beq	a5,zero,.L185
	j	.L179
.L187:
	.loc 3 1235 7
	nop
.L179:
	.loc 3 1264 10
	li	a5,0
.L186:
	.loc 3 1265 1
	mv	a0,a5
	ld	ra,120(sp)
	.cfi_restore 1
	ld	s0,112(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 128
	addi	sp,sp,128
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE44:
	.size	DwPcieSetupObIatuForIoOrMemSpace, .-DwPcieSetupObIatuForIoOrMemSpace
	.section	.text.DwPcieSetupRc,"ax",@progbits
	.align	1
	.type	DwPcieSetupRc, @function
DwPcieSetupRc:
.LFB45:
	.loc 3 1272 1
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
	.loc 3 1280 3
	ld	a0,-40(s0)
	call	DwPcieDbiRoWrEnable
	.loc 3 1282 3
	ld	a0,-40(s0)
	call	DwPcieSetup
	.loc 3 1285 3
	li	a2,4
	li	a1,16
	ld	a0,-40(s0)
	call	DwPcieWriteDbi32
	.loc 3 1286 3
	li	a2,0
	li	a1,20
	ld	a0,-40(s0)
	call	DwPcieWriteDbi32
	.loc 3 1289 11
	li	a1,60
	ld	a0,-40(s0)
	call	DwPcieReadDbi32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 3 1290 9
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,-65536
	addi	a5,a5,255
	and	a5,a4,a5
	sw	a5,-20(s0)
	.loc 3 1291 9
	lw	a5,-20(s0)
	ori	a5,a5,256
	sw	a5,-20(s0)
	.loc 3 1292 3
	lw	a5,-20(s0)
	mv	a2,a5
	li	a1,60
	ld	a0,-40(s0)
	call	DwPcieWriteDbi32
	.loc 3 1295 11
	li	a1,24
	ld	a0,-40(s0)
	call	DwPcieReadDbi32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 3 1296 9
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,-16777216
	and	a5,a4,a5
	sw	a5,-20(s0)
	.loc 3 1297 9
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,16711680
	addi	a5,a5,256
	or	a5,a4,a5
	sw	a5,-20(s0)
	.loc 3 1298 3
	lw	a5,-20(s0)
	mv	a2,a5
	li	a1,24
	ld	a0,-40(s0)
	call	DwPcieWriteDbi32
	.loc 3 1301 11
	li	a1,4
	ld	a0,-40(s0)
	call	DwPcieReadDbi32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 3 1302 9
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,-65536
	and	a5,a4,a5
	sw	a5,-20(s0)
	.loc 3 1303 9
	lw	a5,-20(s0)
	ori	a5,a5,263
	sw	a5,-20(s0)
	.loc 3 1307 3
	lw	a5,-20(s0)
	mv	a2,a5
	li	a1,4
	ld	a0,-40(s0)
	call	DwPcieWriteDbi32
	.loc 3 1310 3
	ld	a0,-40(s0)
	call	DwPcieDisableAllObIatus
	.loc 3 1313 13
	ld	a5,-40(s0)
	lbu	a5,99(a5)
	.loc 3 1313 6
	beq	a5,zero,.L190
	.loc 3 1314 14
	ld	a0,-40(s0)
	call	DwPcieSetupEcam
	sd	a0,-32(s0)
	.loc 3 1315 8
	ld	a5,-32(s0)
	beq	a5,zero,.L191
	.loc 3 1318 14
	ld	a5,-32(s0)
	j	.L192
.L190:
	.loc 3 1321 14
	ld	a0,-40(s0)
	call	DwPcieSetupObIatuForCfgSpace
	sd	a0,-32(s0)
	.loc 3 1322 8
	ld	a5,-32(s0)
	beq	a5,zero,.L191
	.loc 3 1327 14
	ld	a5,-32(s0)
	j	.L192
.L191:
	.loc 3 1332 12
	ld	a0,-40(s0)
	call	DwPcieSetupObIatuForIoOrMemSpace
	sd	a0,-32(s0)
	.loc 3 1333 6
	ld	a5,-32(s0)
	beq	a5,zero,.L193
	.loc 3 1338 12
	ld	a5,-32(s0)
	j	.L192
.L193:
	.loc 3 1341 3
	li	a2,0
	li	a1,16
	ld	a0,-40(s0)
	call	DwPcieWriteDbi32
	.loc 3 1344 3
	li	a2,1540
	li	a1,10
	ld	a0,-40(s0)
	call	DwPcieWriteDbi16
	.loc 3 1346 11
	li	a5,4096
	addi	a1,a5,-2036
	ld	a0,-40(s0)
	call	DwPcieReadDbi32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 3 1347 9
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,131072
	or	a5,a4,a5
	sw	a5,-20(s0)
	.loc 3 1348 3
	lw	a5,-20(s0)
	mv	a2,a5
	li	a5,4096
	addi	a1,a5,-2036
	ld	a0,-40(s0)
	call	DwPcieWriteDbi32
	.loc 3 1351 3
	ld	a0,-40(s0)
	call	DwPcieDbiRoWrDisable
	.loc 3 1353 10
	li	a5,0
.L192:
	.loc 3 1354 1
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
	.size	DwPcieSetupRc, .-DwPcieSetupRc
	.section	.text.DwPcieResourceSetup,"ax",@progbits
	.align	1
	.globl	DwPcieResourceSetup
	.type	DwPcieResourceSetup, @function
DwPcieResourceSetup:
.LFB46:
	.loc 3 1374 1
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
	.loc 3 1377 12
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	DwPcieGetDwPcieControllerConfig
	sd	a0,-24(s0)
	.loc 3 1378 6
	ld	a5,-24(s0)
	beq	a5,zero,.L195
	.loc 3 1381 12
	ld	a5,-24(s0)
	j	.L196
.L195:
	.loc 3 1384 12
	ld	a1,-56(s0)
	ld	a0,-40(s0)
	call	DwPcieGetRootBridgeResourceConfig
	sd	a0,-24(s0)
	.loc 3 1385 6
	ld	a5,-24(s0)
	beq	a5,zero,.L197
	.loc 3 1388 12
	ld	a5,-24(s0)
	j	.L196
.L197:
	.loc 3 1391 10
	li	a5,0
.L196:
	.loc 3 1392 1
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
	.size	DwPcieResourceSetup, .-DwPcieResourceSetup
	.section	.text.DwPcieHostInit,"ax",@progbits
	.align	1
	.globl	DwPcieHostInit
	.type	DwPcieHostInit, @function
DwPcieHostInit:
.LFB47:
	.loc 3 1408 1
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
	.loc 3 1411 3
	ld	a0,-40(s0)
	call	DwPcieVersionDetect
	.loc 3 1413 3
	ld	a0,-40(s0)
	call	DwPcieIatuDetect
	.loc 3 1415 12
	ld	a0,-40(s0)
	call	DwPcieSetupRc
	sd	a0,-24(s0)
	.loc 3 1416 6
	ld	a5,-24(s0)
	beq	a5,zero,.L199
	.loc 3 1418 12
	ld	a5,-24(s0)
	j	.L200
.L199:
	.loc 3 1421 3
	ld	a0,-40(s0)
	call	DwPciePrintInformations
	.loc 3 1423 10
	li	a5,0
.L200:
	.loc 3 1424 1
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
	.size	DwPcieHostInit, .-DwPcieHostInit
	.section	.text.DwPcieRootPortArrayInit,"ax",@progbits
	.align	1
	.globl	DwPcieRootPortArrayInit
	.type	DwPcieRootPortArrayInit, @function
DwPcieRootPortArrayInit:
.LFB48:
	.loc 3 1446 1
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
	.loc 3 1447 29
	sd	zero,-24(s0)
	.loc 3 1450 58
	ld	a5,-40(s0)
	addi	a5,a5,1
	.loc 3 1450 38
	slli	a5,a5,3
	.loc 3 1449 38
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-24(s0)
	.loc 3 1451 6
	ld	a5,-24(s0)
	bne	a5,zero,.L202
	.loc 3 1452 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L203
.L202:
	.loc 3 1455 20
	lla	a5,gDwPcieRootPorts
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 3 1457 10
	li	a5,0
.L203:
	.loc 3 1458 1
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
	.size	DwPcieRootPortArrayInit, .-DwPcieRootPortArrayInit
	.section	.text.DwPcieRootPortArrayDeinit,"ax",@progbits
	.align	1
	.globl	DwPcieRootPortArrayDeinit
	.type	DwPcieRootPortArrayDeinit, @function
DwPcieRootPortArrayDeinit:
.LFB49:
	.loc 3 1473 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 3 1474 24
	lla	a5,gDwPcieRootPorts
	ld	a5,0(a5)
	.loc 3 1474 6
	beq	a5,zero,.L207
	.loc 3 1478 3
	lla	a5,gDwPcieRootPorts
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
	j	.L204
.L207:
	.loc 3 1475 5
	nop
.L204:
	.loc 3 1479 1
	ld	ra,8(sp)
	.cfi_restore 1
	ld	s0,0(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE49:
	.size	DwPcieRootPortArrayDeinit, .-DwPcieRootPortArrayDeinit
	.section	.text.DwPcieRootPortArrayRegisterElement,"ax",@progbits
	.align	1
	.globl	DwPcieRootPortArrayRegisterElement
	.type	DwPcieRootPortArrayRegisterElement, @function
DwPcieRootPortArrayRegisterElement:
.LFB50:
	.loc 3 1495 1
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
	.loc 3 1496 24
	lla	a5,gDwPcieRootPorts
	ld	a5,0(a5)
	.loc 3 1496 6
	bne	a5,zero,.L209
	.loc 3 1498 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L210
.L209:
	.loc 3 1501 23
	lla	a5,gDwPcieRootPorts
	ld	a4,0(a5)
	.loc 3 1501 26
	ld	a5,-24(s0)
	lw	a5,24(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 3 1501 23
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 3 1501 6
	beq	a5,zero,.L211
	.loc 3 1504 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L210
.L211:
	.loc 3 1507 19
	lla	a5,gDwPcieRootPorts
	ld	a4,0(a5)
	.loc 3 1507 22
	ld	a5,-24(s0)
	lw	a5,24(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 3 1507 19
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 3 1507 33
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 3 1509 10
	li	a5,0
.L210:
	.loc 3 1510 1
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
.LFE50:
	.size	DwPcieRootPortArrayRegisterElement, .-DwPcieRootPortArrayRegisterElement
	.text
.Letext0:
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Include/Library/PciRootBrdigeResourceConfig.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Include/Library/DesignWarePcieControllerConfig.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/TimerLib.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Include/Library/MemoryManagementLib.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DebugLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x180e
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x23
	.4byte	.LASF162
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x4
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x12
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0xf
	.4byte	.LASF3
	.byte	0x4
	.byte	0x20
	.byte	0x13
	.4byte	0x50
	.byte	0x8
	.uleb128 0x12
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0xf
	.4byte	.LASF6
	.byte	0x4
	.byte	0x24
	.byte	0x16
	.4byte	0x64
	.byte	0x4
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x24
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xf
	.4byte	.LASF8
	.byte	0x4
	.byte	0x2c
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0x12
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x12
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x18
	.4byte	.LASF12
	.byte	0x4
	.byte	0x3a
	.byte	0x17
	.4byte	0x99
	.uleb128 0x12
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x18
	.4byte	.LASF13
	.byte	0x4
	.byte	0x3e
	.byte	0x17
	.4byte	0x99
	.uleb128 0x18
	.4byte	.LASF14
	.byte	0x4
	.byte	0x42
	.byte	0xe
	.4byte	0xb8
	.uleb128 0x12
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x5
	.4byte	0xb8
	.uleb128 0x12
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0xf
	.4byte	.LASF17
	.byte	0x4
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF18
	.byte	0x4
	.byte	0x50
	.byte	0xf
	.4byte	0x43
	.byte	0x8
	.uleb128 0x12
	.byte	0x8
	.byte	0x7
	.4byte	.LASF19
	.uleb128 0x18
	.4byte	.LASF20
	.byte	0x5
	.byte	0xf2
	.byte	0x1c
	.4byte	0xfd
	.uleb128 0x5
	.4byte	0xec
	.uleb128 0x25
	.4byte	.LASF163
	.byte	0x10
	.byte	0x5
	.byte	0xf7
	.byte	0x8
	.4byte	0x125
	.uleb128 0x15
	.4byte	.LASF21
	.byte	0x5
	.byte	0xf8
	.byte	0xf
	.4byte	0x125
	.byte	0
	.uleb128 0x15
	.4byte	.LASF22
	.byte	0x5
	.byte	0xf9
	.byte	0xf
	.4byte	0x125
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.4byte	0xec
	.uleb128 0x19
	.4byte	.LASF23
	.byte	0x5
	.2byte	0x402
	.byte	0xf
	.4byte	0xcb
	.uleb128 0xf
	.4byte	.LASF24
	.byte	0x6
	.byte	0x1d
	.byte	0x17
	.4byte	0x12a
	.byte	0x8
	.uleb128 0x26
	.byte	0x8
	.uleb128 0x8
	.4byte	0xa0
	.4byte	0x156
	.uleb128 0x9
	.4byte	0xe5
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.4byte	0x57
	.uleb128 0x16
	.byte	0x18
	.byte	0x7
	.byte	0xc
	.4byte	0x18e
	.uleb128 0x3
	.4byte	.LASF25
	.byte	0x7
	.byte	0xd
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF26
	.byte	0x7
	.byte	0xe
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF27
	.byte	0x7
	.byte	0xf
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.4byte	.LASF28
	.byte	0x7
	.byte	0x10
	.byte	0x3
	.4byte	0x15b
	.byte	0x8
	.uleb128 0x16
	.byte	0xa8
	.byte	0x7
	.byte	0x12
	.4byte	0x23a
	.uleb128 0x3
	.4byte	.LASF29
	.byte	0x7
	.byte	0x13
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF30
	.byte	0x7
	.byte	0x14
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF31
	.byte	0x7
	.byte	0x15
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF32
	.byte	0x7
	.byte	0x16
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF33
	.byte	0x7
	.byte	0x17
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.uleb128 0x1c
	.string	"Io"
	.byte	0x7
	.byte	0x18
	.byte	0x2c
	.4byte	0x18e
	.byte	0x28
	.uleb128 0x1c
	.string	"Mem"
	.byte	0x7
	.byte	0x19
	.byte	0x2c
	.4byte	0x18e
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF34
	.byte	0x7
	.byte	0x1a
	.byte	0x2c
	.4byte	0x18e
	.byte	0x8
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF35
	.byte	0x7
	.byte	0x1b
	.byte	0x2c
	.4byte	0x18e
	.byte	0x8
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF36
	.byte	0x7
	.byte	0x1c
	.byte	0x2c
	.4byte	0x18e
	.byte	0x8
	.byte	0x88
	.uleb128 0x15
	.4byte	.LASF37
	.byte	0x7
	.byte	0x1d
	.byte	0xb
	.4byte	0x8d
	.byte	0xa0
	.byte	0
	.uleb128 0xf
	.4byte	.LASF38
	.byte	0x7
	.byte	0x1e
	.byte	0x3
	.4byte	0x19b
	.byte	0x8
	.uleb128 0x5
	.4byte	0x23a
	.uleb128 0x16
	.byte	0x30
	.byte	0x8
	.byte	0x10
	.4byte	0x2a9
	.uleb128 0x3
	.4byte	.LASF39
	.byte	0x8
	.byte	0x12
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF40
	.byte	0x8
	.byte	0x13
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF41
	.byte	0x8
	.byte	0x15
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF42
	.byte	0x8
	.byte	0x16
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF43
	.byte	0x8
	.byte	0x18
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF44
	.byte	0x8
	.byte	0x19
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0xf
	.4byte	.LASF45
	.byte	0x8
	.byte	0x1a
	.byte	0x3
	.4byte	0x24c
	.byte	0x8
	.uleb128 0x16
	.byte	0x40
	.byte	0x8
	.byte	0x1c
	.4byte	0x310
	.uleb128 0x1c
	.string	"Reg"
	.byte	0x8
	.byte	0x1d
	.byte	0x15
	.4byte	0x2a9
	.byte	0
	.uleb128 0x3
	.4byte	.LASF46
	.byte	0x8
	.byte	0x1e
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF47
	.byte	0x8
	.byte	0x2a
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x34
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0x8
	.byte	0x31
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x38
	.uleb128 0x15
	.4byte	.LASF49
	.byte	0x8
	.byte	0x37
	.byte	0xb
	.4byte	0x8d
	.byte	0x3c
	.uleb128 0x15
	.4byte	.LASF50
	.byte	0x8
	.byte	0x3c
	.byte	0xb
	.4byte	0x8d
	.byte	0x3d
	.byte	0
	.uleb128 0xf
	.4byte	.LASF51
	.byte	0x8
	.byte	0x3d
	.byte	0x3
	.4byte	0x2b6
	.byte	0x8
	.uleb128 0x5
	.4byte	0x310
	.uleb128 0x16
	.byte	0x30
	.byte	0x2
	.byte	0xc9
	.4byte	0x370
	.uleb128 0x15
	.4byte	.LASF52
	.byte	0x2
	.byte	0xca
	.byte	0xe
	.4byte	0xec
	.byte	0
	.uleb128 0x3
	.4byte	.LASF25
	.byte	0x2
	.byte	0xcc
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF27
	.byte	0x2
	.byte	0xcd
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF53
	.byte	0x2
	.byte	0xce
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF54
	.byte	0x2
	.byte	0xcf
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x28
	.byte	0
	.uleb128 0xf
	.4byte	.LASF55
	.byte	0x2
	.byte	0xd0
	.byte	0x3
	.4byte	0x322
	.byte	0x8
	.uleb128 0x16
	.byte	0x30
	.byte	0x2
	.byte	0xf3
	.4byte	0x3d9
	.uleb128 0x3
	.4byte	.LASF30
	.byte	0x2
	.byte	0xf6
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF31
	.byte	0x2
	.byte	0xf7
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF56
	.byte	0x2
	.byte	0xfa
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF57
	.byte	0x2
	.byte	0xfb
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.uleb128 0x3
	.4byte	.LASF29
	.byte	0x2
	.byte	0xfe
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x18
	.uleb128 0x13
	.4byte	.LASF58
	.2byte	0x101
	.byte	0xe
	.4byte	0xec
	.byte	0x20
	.byte	0
	.uleb128 0x19
	.4byte	.LASF59
	.byte	0x2
	.2byte	0x102
	.byte	0x3
	.4byte	0x37d
	.uleb128 0x5
	.4byte	0x3d9
	.uleb128 0x1f
	.byte	0x98
	.2byte	0x104
	.4byte	0x4c1
	.uleb128 0x1d
	.string	"Reg"
	.2byte	0x105
	.byte	0x15
	.4byte	0x2a9
	.byte	0x8
	.byte	0
	.uleb128 0x1d
	.string	"Id"
	.2byte	0x106
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x30
	.uleb128 0xa
	.4byte	.LASF60
	.2byte	0x107
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x34
	.uleb128 0xa
	.4byte	.LASF61
	.2byte	0x108
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x38
	.uleb128 0xa
	.4byte	.LASF62
	.2byte	0x109
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x3c
	.uleb128 0xa
	.4byte	.LASF63
	.2byte	0x10a
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x40
	.uleb128 0xa
	.4byte	.LASF64
	.2byte	0x10b
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x44
	.uleb128 0xa
	.4byte	.LASF65
	.2byte	0x10c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x48
	.uleb128 0xa
	.4byte	.LASF66
	.2byte	0x10d
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x50
	.uleb128 0xa
	.4byte	.LASF46
	.2byte	0x10e
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x58
	.uleb128 0xa
	.4byte	.LASF47
	.2byte	0x10f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x5c
	.uleb128 0x13
	.4byte	.LASF67
	.2byte	0x110
	.byte	0x9
	.4byte	0x146
	.byte	0x60
	.uleb128 0x13
	.4byte	.LASF49
	.2byte	0x111
	.byte	0xb
	.4byte	0x8d
	.byte	0x62
	.uleb128 0x13
	.4byte	.LASF50
	.2byte	0x112
	.byte	0xb
	.4byte	0x8d
	.byte	0x63
	.uleb128 0x1d
	.string	"Rp"
	.2byte	0x113
	.byte	0x15
	.4byte	0x3d9
	.byte	0x8
	.byte	0x68
	.byte	0
	.uleb128 0x19
	.4byte	.LASF68
	.byte	0x2
	.2byte	0x114
	.byte	0x3
	.4byte	0x3eb
	.uleb128 0x5
	.4byte	0x4c1
	.uleb128 0x1f
	.byte	0x30
	.2byte	0x118
	.4byte	0x557
	.uleb128 0xa
	.4byte	.LASF69
	.2byte	0x119
	.byte	0x8
	.4byte	0xd8
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF61
	.2byte	0x11a
	.byte	0x8
	.4byte	0xd8
	.byte	0x8
	.byte	0x8
	.uleb128 0x13
	.4byte	.LASF70
	.2byte	0x11b
	.byte	0x9
	.4byte	0xa0
	.byte	0x10
	.uleb128 0x13
	.4byte	.LASF71
	.2byte	0x11c
	.byte	0x9
	.4byte	0xa0
	.byte	0x11
	.uleb128 0x13
	.4byte	.LASF72
	.2byte	0x11d
	.byte	0x9
	.4byte	0xa0
	.byte	0x12
	.uleb128 0xa
	.4byte	.LASF73
	.2byte	0x11e
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.uleb128 0xa
	.4byte	.LASF74
	.2byte	0x11f
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF75
	.2byte	0x120
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.uleb128 0xa
	.4byte	.LASF53
	.2byte	0x121
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0x19
	.4byte	.LASF76
	.byte	0x2
	.2byte	0x122
	.byte	0x3
	.4byte	0x4d3
	.uleb128 0x5
	.4byte	0x557
	.uleb128 0x27
	.4byte	.LASF164
	.byte	0x2
	.2byte	0x128
	.byte	0x22
	.4byte	0x576
	.uleb128 0x11
	.4byte	0x57b
	.uleb128 0x11
	.4byte	0x3e6
	.uleb128 0x28
	.4byte	0x569
	.byte	0x3
	.byte	0x31
	.byte	0x1b
	.uleb128 0x9
	.byte	0x3
	.8byte	gDwPcieRootPorts
	.uleb128 0x1e
	.4byte	.LASF77
	.byte	0x9
	.byte	0xbb
	.4byte	0x144
	.4byte	0x5ac
	.uleb128 0x4
	.4byte	0x144
	.uleb128 0x4
	.4byte	0xcb
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF78
	.byte	0xa
	.byte	0x18
	.4byte	0xcb
	.4byte	0x5c1
	.uleb128 0x4
	.4byte	0xcb
	.byte	0
	.uleb128 0xe
	.4byte	.LASF79
	.byte	0xb
	.2byte	0xbda
	.4byte	0x125
	.4byte	0x5dc
	.uleb128 0x4
	.4byte	0x125
	.uleb128 0x4
	.4byte	0x125
	.byte	0
	.uleb128 0x29
	.4byte	.LASF165
	.byte	0xf
	.2byte	0x11c
	.byte	0x1
	.4byte	0x8d
	.uleb128 0x1e
	.4byte	.LASF80
	.byte	0xc
	.byte	0x18
	.4byte	0x137
	.4byte	0x603
	.uleb128 0x4
	.4byte	0x2f
	.uleb128 0x4
	.4byte	0x2f
	.byte	0
	.uleb128 0xe
	.4byte	.LASF81
	.byte	0xd
	.2byte	0x7d9
	.4byte	0x57
	.4byte	0x61e
	.uleb128 0x4
	.4byte	0xcb
	.uleb128 0x4
	.4byte	0x57
	.byte	0
	.uleb128 0xe
	.4byte	.LASF82
	.byte	0xd
	.2byte	0x6ab
	.4byte	0x72
	.4byte	0x639
	.uleb128 0x4
	.4byte	0xcb
	.uleb128 0x4
	.4byte	0x72
	.byte	0
	.uleb128 0xe
	.4byte	.LASF83
	.byte	0xd
	.2byte	0x584
	.4byte	0xa0
	.4byte	0x654
	.uleb128 0x4
	.4byte	0xcb
	.uleb128 0x4
	.4byte	0xa0
	.byte	0
	.uleb128 0xe
	.4byte	.LASF84
	.byte	0xd
	.2byte	0x7c3
	.4byte	0x57
	.4byte	0x66a
	.uleb128 0x4
	.4byte	0xcb
	.byte	0
	.uleb128 0xe
	.4byte	.LASF85
	.byte	0xd
	.2byte	0x695
	.4byte	0x72
	.4byte	0x680
	.uleb128 0x4
	.4byte	0xcb
	.byte	0
	.uleb128 0xe
	.4byte	.LASF86
	.byte	0xd
	.2byte	0x56f
	.4byte	0xa0
	.4byte	0x696
	.uleb128 0x4
	.4byte	0xcb
	.byte	0
	.uleb128 0xe
	.4byte	.LASF87
	.byte	0xb
	.2byte	0xba1
	.4byte	0x125
	.4byte	0x6ac
	.uleb128 0x4
	.4byte	0x125
	.byte	0
	.uleb128 0xe
	.4byte	.LASF88
	.byte	0xe
	.2byte	0x10a
	.4byte	0x144
	.4byte	0x6c2
	.uleb128 0x4
	.4byte	0xcb
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF166
	.byte	0xe
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x6d5
	.uleb128 0x4
	.4byte	0x144
	.byte	0
	.uleb128 0xe
	.4byte	.LASF89
	.byte	0xb
	.2byte	0xc66
	.4byte	0x8d
	.4byte	0x6f0
	.uleb128 0x4
	.4byte	0x6f0
	.uleb128 0x4
	.4byte	0x6f0
	.byte	0
	.uleb128 0x11
	.4byte	0xf8
	.uleb128 0xe
	.4byte	.LASF90
	.byte	0xb
	.2byte	0xcc1
	.4byte	0x125
	.4byte	0x70b
	.uleb128 0x4
	.4byte	0x6f0
	.byte	0
	.uleb128 0xe
	.4byte	.LASF91
	.byte	0xb
	.2byte	0xc10
	.4byte	0x125
	.4byte	0x726
	.uleb128 0x4
	.4byte	0x6f0
	.uleb128 0x4
	.4byte	0x6f0
	.byte	0
	.uleb128 0xe
	.4byte	.LASF92
	.byte	0xb
	.2byte	0xbf5
	.4byte	0x125
	.4byte	0x73c
	.uleb128 0x4
	.4byte	0x6f0
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF93
	.byte	0x3
	.2byte	0x5d4
	.byte	0x1
	.4byte	0x137
	.8byte	.LFB50
	.8byte	.LFE50-.LFB50
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x778
	.uleb128 0xb
	.string	"Rp"
	.byte	0x3
	.2byte	0x5d5
	.byte	0x1c
	.4byte	0x57b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF99
	.4byte	0x788
	.byte	0
	.uleb128 0x8
	.4byte	0xbf
	.4byte	0x788
	.uleb128 0x9
	.4byte	0xe5
	.byte	0x22
	.byte	0
	.uleb128 0x5
	.4byte	0x778
	.uleb128 0x2c
	.4byte	.LASF167
	.byte	0x3
	.2byte	0x5be
	.byte	0x1
	.8byte	.LFB49
	.8byte	.LFE49-.LFB49
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1a
	.4byte	.LASF94
	.2byte	0x5a3
	.4byte	0x137
	.8byte	.LFB48
	.8byte	.LFE48-.LFB48
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7e9
	.uleb128 0x1
	.4byte	.LASF95
	.byte	0x3
	.2byte	0x5a4
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.string	"Rps"
	.2byte	0x5a7
	.byte	0x1d
	.4byte	0x576
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF96
	.2byte	0x57d
	.4byte	0x137
	.8byte	.LFB47
	.8byte	.LFE47-.LFB47
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x833
	.uleb128 0x1
	.4byte	.LASF97
	.byte	0x3
	.2byte	0x57e
	.byte	0xc
	.4byte	0x833
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF98
	.2byte	0x581
	.byte	0xe
	.4byte	0x137
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF99
	.4byte	0x848
	.byte	0
	.uleb128 0x11
	.4byte	0x4c1
	.uleb128 0x8
	.4byte	0xbf
	.4byte	0x848
	.uleb128 0x9
	.4byte	0xe5
	.byte	0xe
	.byte	0
	.uleb128 0x5
	.4byte	0x838
	.uleb128 0x1a
	.4byte	.LASF100
	.2byte	0x559
	.4byte	0x137
	.8byte	.LFB46
	.8byte	.LFE46-.LFB46
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8b7
	.uleb128 0x1
	.4byte	.LASF97
	.byte	0x3
	.2byte	0x55a
	.byte	0xc
	.4byte	0x833
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF101
	.byte	0x3
	.2byte	0x55b
	.byte	0x29
	.4byte	0x8b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF102
	.byte	0x3
	.2byte	0x55c
	.byte	0x2f
	.4byte	0x8bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF98
	.2byte	0x55f
	.byte	0xe
	.4byte	0x137
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF99
	.4byte	0x8d1
	.byte	0
	.uleb128 0x11
	.4byte	0x31d
	.uleb128 0x11
	.4byte	0x247
	.uleb128 0x8
	.4byte	0xbf
	.4byte	0x8d1
	.uleb128 0x9
	.4byte	0xe5
	.byte	0x13
	.byte	0
	.uleb128 0x5
	.4byte	0x8c1
	.uleb128 0x10
	.4byte	.LASF104
	.byte	0x3
	.2byte	0x4f5
	.4byte	0x137
	.8byte	.LFB45
	.8byte	.LFE45-.LFB45
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x930
	.uleb128 0x1
	.4byte	.LASF97
	.byte	0x3
	.2byte	0x4f6
	.byte	0xc
	.4byte	0x833
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF103
	.2byte	0x4f9
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2
	.4byte	.LASF98
	.2byte	0x4fa
	.byte	0xe
	.4byte	0x137
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF99
	.4byte	0x940
	.byte	0
	.uleb128 0x8
	.4byte	0xbf
	.4byte	0x940
	.uleb128 0x9
	.4byte	0xe5
	.byte	0xd
	.byte	0
	.uleb128 0x5
	.4byte	0x930
	.uleb128 0x10
	.4byte	.LASF105
	.byte	0x3
	.2byte	0x4aa
	.4byte	0x137
	.8byte	.LFB44
	.8byte	.LFE44-.LFB44
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9dd
	.uleb128 0x1
	.4byte	.LASF97
	.byte	0x3
	.2byte	0x4ab
	.byte	0x12
	.4byte	0x9dd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2
	.4byte	.LASF69
	.2byte	0x4ae
	.byte	0x8
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF106
	.2byte	0x4af
	.byte	0x8
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF107
	.2byte	0x4b0
	.byte	0xf
	.4byte	0x125
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF108
	.2byte	0x4b1
	.byte	0x15
	.4byte	0x9e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF109
	.2byte	0x4b2
	.byte	0x16
	.4byte	0x557
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF98
	.2byte	0x4b3
	.byte	0xe
	.4byte	0x137
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF99
	.4byte	0x9f7
	.byte	0
	.uleb128 0x11
	.4byte	0x4ce
	.uleb128 0x11
	.4byte	0x370
	.uleb128 0x8
	.4byte	0xbf
	.4byte	0x9f7
	.uleb128 0x9
	.4byte	0xe5
	.byte	0x20
	.byte	0
	.uleb128 0x5
	.4byte	0x9e7
	.uleb128 0x10
	.4byte	.LASF110
	.byte	0x3
	.2byte	0x466
	.4byte	0x137
	.8byte	.LFB43
	.8byte	.LFE43-.LFB43
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa67
	.uleb128 0x1
	.4byte	.LASF97
	.byte	0x3
	.2byte	0x467
	.byte	0x12
	.4byte	0x9dd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF111
	.2byte	0x46a
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2
	.4byte	.LASF109
	.2byte	0x46b
	.byte	0x16
	.4byte	0x557
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF98
	.2byte	0x46c
	.byte	0xe
	.4byte	0x137
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF99
	.4byte	0xa77
	.byte	0
	.uleb128 0x8
	.4byte	0xbf
	.4byte	0xa77
	.uleb128 0x9
	.4byte	0xe5
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.4byte	0xa67
	.uleb128 0x1a
	.4byte	.LASF112
	.2byte	0x420
	.4byte	0x137
	.8byte	.LFB42
	.8byte	.LFE42-.LFB42
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xaf4
	.uleb128 0x1
	.4byte	.LASF97
	.byte	0x3
	.2byte	0x421
	.byte	0x12
	.4byte	0x9dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF109
	.byte	0x3
	.2byte	0x422
	.byte	0x1d
	.4byte	0xaf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF113
	.2byte	0x425
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF103
	.2byte	0x426
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2
	.4byte	.LASF114
	.2byte	0x427
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF99
	.4byte	0xb09
	.byte	0
	.uleb128 0x11
	.4byte	0x564
	.uleb128 0x8
	.4byte	0xbf
	.4byte	0xb09
	.uleb128 0x9
	.4byte	0xe5
	.byte	0x15
	.byte	0
	.uleb128 0x5
	.4byte	0xaf9
	.uleb128 0x10
	.4byte	.LASF115
	.byte	0x3
	.2byte	0x3fe
	.4byte	0x137
	.8byte	.LFB41
	.8byte	.LFE41-.LFB41
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb59
	.uleb128 0x1
	.4byte	.LASF97
	.byte	0x3
	.2byte	0x3ff
	.byte	0x12
	.4byte	0x9dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF103
	.2byte	0x402
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.4byte	.LASF99
	.4byte	0xb69
	.byte	0
	.uleb128 0x8
	.4byte	0xbf
	.4byte	0xb69
	.uleb128 0x9
	.4byte	0xe5
	.byte	0xf
	.byte	0
	.uleb128 0x5
	.4byte	0xb59
	.uleb128 0x2d
	.4byte	.LASF116
	.byte	0x3
	.2byte	0x3d1
	.byte	0x1
	.4byte	0x57
	.8byte	.LFB40
	.8byte	.LFE40-.LFB40
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xba2
	.uleb128 0x1
	.4byte	.LASF103
	.byte	0x3
	.2byte	0x3d2
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xd
	.4byte	.LASF117
	.byte	0x3
	.2byte	0x3c4
	.8byte	.LFB39
	.8byte	.LFE39-.LFB39
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbe0
	.uleb128 0x1
	.4byte	.LASF97
	.byte	0x3
	.2byte	0x3c5
	.byte	0x12
	.4byte	0x9dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF69
	.2byte	0x3c8
	.byte	0x8
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF118
	.byte	0x3
	.2byte	0x3b9
	.8byte	.LFB38
	.8byte	.LFE38-.LFB38
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc2f
	.uleb128 0x1
	.4byte	.LASF97
	.byte	0x3
	.2byte	0x3ba
	.byte	0x12
	.4byte	0x9dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.string	"Dir"
	.byte	0x3
	.2byte	0x3bb
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1
	.4byte	.LASF69
	.byte	0x3
	.2byte	0x3bc
	.byte	0x8
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xd
	.4byte	.LASF119
	.byte	0x3
	.2byte	0x38d
	.8byte	.LFB37
	.8byte	.LFE37-.LFB37
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc6d
	.uleb128 0x1
	.4byte	.LASF97
	.byte	0x3
	.2byte	0x38e
	.byte	0xc
	.4byte	0x833
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF103
	.2byte	0x391
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xd
	.4byte	.LASF120
	.byte	0x3
	.2byte	0x355
	.8byte	.LFB36
	.8byte	.LFE36-.LFB36
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xcf1
	.uleb128 0x1
	.4byte	.LASF97
	.byte	0x3
	.2byte	0x356
	.byte	0x12
	.4byte	0x9dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF46
	.byte	0x3
	.2byte	0x357
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xc
	.string	"Plc"
	.2byte	0x35a
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF121
	.2byte	0x35b
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2
	.4byte	.LASF122
	.2byte	0x35c
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xc
	.string	"Cap"
	.2byte	0x35d
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x6
	.4byte	.LASF99
	.4byte	0xd01
	.byte	0
	.uleb128 0x8
	.4byte	0xbf
	.4byte	0xd01
	.uleb128 0x9
	.4byte	0xe5
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.4byte	0xcf1
	.uleb128 0xd
	.4byte	.LASF123
	.byte	0x3
	.2byte	0x31f
	.8byte	.LFB35
	.8byte	.LFE35-.LFB35
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd71
	.uleb128 0x1
	.4byte	.LASF97
	.byte	0x3
	.2byte	0x320
	.byte	0xc
	.4byte	0x833
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.string	"Cap"
	.2byte	0x323
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF73
	.2byte	0x324
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2
	.4byte	.LASF124
	.2byte	0x325
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF125
	.2byte	0x326
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.byte	0
	.uleb128 0x10
	.4byte	.LASF126
	.byte	0x3
	.2byte	0x30f
	.4byte	0xa0
	.8byte	.LFB34
	.8byte	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xdd2
	.uleb128 0x1
	.4byte	.LASF97
	.byte	0x3
	.2byte	0x310
	.byte	0x12
	.4byte	0x9dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.string	"Cap"
	.byte	0x3
	.2byte	0x311
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x2
	.4byte	.LASF127
	.2byte	0x314
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -19
	.uleb128 0xc
	.string	"Reg"
	.2byte	0x315
	.byte	0xa
	.4byte	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.uleb128 0x10
	.4byte	.LASF128
	.byte	0x3
	.2byte	0x2f0
	.4byte	0xa0
	.8byte	.LFB33
	.8byte	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe52
	.uleb128 0x1
	.4byte	.LASF97
	.byte	0x3
	.2byte	0x2f1
	.byte	0x12
	.4byte	0x9dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF129
	.byte	0x3
	.2byte	0x2f2
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0xb
	.string	"Cap"
	.byte	0x3
	.2byte	0x2f3
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -42
	.uleb128 0x2
	.4byte	.LASF130
	.2byte	0x2f6
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -19
	.uleb128 0x2
	.4byte	.LASF127
	.2byte	0x2f7
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xc
	.string	"Reg"
	.2byte	0x2f8
	.byte	0xa
	.4byte	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.uleb128 0xd
	.4byte	.LASF131
	.byte	0x3
	.2byte	0x2a2
	.8byte	.LFB32
	.8byte	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xef2
	.uleb128 0x1
	.4byte	.LASF97
	.byte	0x3
	.2byte	0x2a3
	.byte	0xc
	.4byte	0x833
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF103
	.2byte	0x2a6
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x2
	.4byte	.LASF132
	.2byte	0x2a7
	.byte	0x8
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xc
	.string	"Ob"
	.2byte	0x2a8
	.byte	0x8
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xc
	.string	"Ib"
	.2byte	0x2a9
	.byte	0x8
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.string	"Dir"
	.2byte	0x2aa
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xc
	.string	"Min"
	.2byte	0x2ab
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xc
	.string	"Max"
	.2byte	0x2ac
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF99
	.4byte	0xf02
	.byte	0
	.uleb128 0x8
	.4byte	0xbf
	.4byte	0xf02
	.uleb128 0x9
	.4byte	0xe5
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.4byte	0xef2
	.uleb128 0xd
	.4byte	.LASF133
	.byte	0x3
	.2byte	0x284
	.8byte	.LFB31
	.8byte	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf4e
	.uleb128 0x1
	.4byte	.LASF97
	.byte	0x3
	.2byte	0x285
	.byte	0xc
	.4byte	0x833
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF60
	.2byte	0x288
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.4byte	.LASF99
	.4byte	0x8d1
	.byte	0
	.uleb128 0xd
	.4byte	.LASF134
	.byte	0x3
	.2byte	0x275
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf9b
	.uleb128 0x1
	.4byte	.LASF97
	.byte	0x3
	.2byte	0x276
	.byte	0x12
	.4byte	0x9dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.string	"Reg"
	.2byte	0x279
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xc
	.string	"Val"
	.2byte	0x27a
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF135
	.byte	0x3
	.2byte	0x25f
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xfe8
	.uleb128 0x1
	.4byte	.LASF97
	.byte	0x3
	.2byte	0x260
	.byte	0x12
	.4byte	0x9dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.string	"Reg"
	.2byte	0x263
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xc
	.string	"Val"
	.2byte	0x264
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x10
	.4byte	.LASF136
	.byte	0x3
	.2byte	0x1e4
	.4byte	0x137
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1043
	.uleb128 0x1
	.4byte	.LASF97
	.byte	0x3
	.2byte	0x1e5
	.byte	0xc
	.4byte	0x833
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF102
	.byte	0x3
	.2byte	0x1e6
	.byte	0x2f
	.4byte	0x8bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF108
	.2byte	0x1e9
	.byte	0x15
	.4byte	0x9e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF99
	.4byte	0x1053
	.byte	0
	.uleb128 0x8
	.4byte	0xbf
	.4byte	0x1053
	.uleb128 0x9
	.4byte	0xe5
	.byte	0x21
	.byte	0
	.uleb128 0x5
	.4byte	0x1043
	.uleb128 0xd
	.4byte	.LASF137
	.byte	0x3
	.2byte	0x1a3
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x10c6
	.uleb128 0x1
	.4byte	.LASF97
	.byte	0x3
	.2byte	0x1a4
	.byte	0x12
	.4byte	0x9dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2e
	.8byte	.LBB2
	.8byte	.LBE2-.LBB2
	.uleb128 0x2
	.4byte	.LASF107
	.2byte	0x1a8
	.byte	0x11
	.4byte	0x125
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF108
	.2byte	0x1a9
	.byte	0x17
	.4byte	0x9e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF69
	.2byte	0x1aa
	.byte	0xa
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF138
	.byte	0x3
	.2byte	0x166
	.4byte	0x137
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1112
	.uleb128 0x1
	.4byte	.LASF97
	.byte	0x3
	.2byte	0x167
	.byte	0xc
	.4byte	0x833
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF101
	.byte	0x3
	.2byte	0x168
	.byte	0x29
	.4byte	0x8b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF99
	.4byte	0x1122
	.byte	0
	.uleb128 0x8
	.4byte	0xbf
	.4byte	0x1122
	.uleb128 0x9
	.4byte	0xe5
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.4byte	0x1112
	.uleb128 0xd
	.4byte	.LASF139
	.byte	0x3
	.2byte	0x150
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1186
	.uleb128 0x1
	.4byte	.LASF97
	.byte	0x3
	.2byte	0x151
	.byte	0x12
	.4byte	0x9dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF69
	.byte	0x3
	.2byte	0x152
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xb
	.string	"Reg"
	.byte	0x3
	.2byte	0x153
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF103
	.byte	0x3
	.2byte	0x154
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x10
	.4byte	.LASF140
	.byte	0x3
	.2byte	0x144
	.4byte	0x57
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x11d9
	.uleb128 0x1
	.4byte	.LASF97
	.byte	0x3
	.2byte	0x145
	.byte	0x12
	.4byte	0x9dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF69
	.byte	0x3
	.2byte	0x146
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xb
	.string	"Reg"
	.byte	0x3
	.2byte	0x147
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xd
	.4byte	.LASF141
	.byte	0x3
	.2byte	0x137
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1238
	.uleb128 0x1
	.4byte	.LASF97
	.byte	0x3
	.2byte	0x138
	.byte	0x12
	.4byte	0x9dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF69
	.byte	0x3
	.2byte	0x139
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xb
	.string	"Reg"
	.byte	0x3
	.2byte	0x13a
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF103
	.byte	0x3
	.2byte	0x13b
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x10
	.4byte	.LASF142
	.byte	0x3
	.2byte	0x12b
	.4byte	0x57
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x128b
	.uleb128 0x1
	.4byte	.LASF97
	.byte	0x3
	.2byte	0x12c
	.byte	0x12
	.4byte	0x9dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF69
	.byte	0x3
	.2byte	0x12d
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xb
	.string	"Reg"
	.byte	0x3
	.2byte	0x12e
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xd
	.4byte	.LASF143
	.byte	0x3
	.2byte	0x114
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1321
	.uleb128 0x1
	.4byte	.LASF97
	.byte	0x3
	.2byte	0x115
	.byte	0x12
	.4byte	0x9dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.string	"Dir"
	.byte	0x3
	.2byte	0x116
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1
	.4byte	.LASF69
	.byte	0x3
	.2byte	0x117
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.string	"Reg"
	.byte	0x3
	.2byte	0x118
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x1
	.4byte	.LASF103
	.byte	0x3
	.2byte	0x119
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF144
	.2byte	0x11c
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF98
	.2byte	0x11d
	.byte	0xe
	.4byte	0x137
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF99
	.4byte	0xf02
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF145
	.byte	0xfc
	.4byte	0x57
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x13b3
	.uleb128 0x7
	.4byte	.LASF97
	.byte	0xfd
	.byte	0x12
	.4byte	0x9dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x17
	.string	"Dir"
	.byte	0x3
	.byte	0xfe
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x7
	.4byte	.LASF69
	.byte	0xff
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xb
	.string	"Reg"
	.byte	0x3
	.2byte	0x100
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x2
	.4byte	.LASF144
	.2byte	0x103
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF98
	.2byte	0x104
	.byte	0xe
	.4byte	0x137
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF103
	.2byte	0x105
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x6
	.4byte	.LASF99
	.4byte	0xb69
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF146
	.byte	0xec
	.4byte	0x2f
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x13fe
	.uleb128 0x7
	.4byte	.LASF97
	.byte	0xed
	.byte	0x12
	.4byte	0x9dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x17
	.string	"Dir"
	.byte	0x3
	.byte	0xee
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x7
	.4byte	.LASF69
	.byte	0xef
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x20
	.4byte	.LASF151
	.byte	0xda
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x146a
	.uleb128 0x7
	.4byte	.LASF97
	.byte	0xdb
	.byte	0x12
	.4byte	0x9dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x17
	.string	"Reg"
	.byte	0x3
	.byte	0xdc
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x7
	.4byte	.LASF53
	.byte	0xdd
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF103
	.byte	0xde
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x14
	.4byte	.LASF98
	.byte	0xe1
	.byte	0xe
	.4byte	0x137
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF99
	.4byte	0x848
	.byte	0
	.uleb128 0x21
	.4byte	.LASF147
	.byte	0xc6
	.4byte	0x57
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x14da
	.uleb128 0x7
	.4byte	.LASF97
	.byte	0xc7
	.byte	0x12
	.4byte	0x9dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x17
	.string	"Reg"
	.byte	0x3
	.byte	0xc8
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x7
	.4byte	.LASF53
	.byte	0xc9
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x14
	.4byte	.LASF98
	.byte	0xcc
	.byte	0xe
	.4byte	0x137
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x14
	.4byte	.LASF103
	.byte	0xcd
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x6
	.4byte	.LASF99
	.4byte	0x940
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF148
	.byte	0xab
	.4byte	0x137
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x152e
	.uleb128 0x7
	.4byte	.LASF149
	.byte	0xac
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF53
	.byte	0xad
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x7
	.4byte	.LASF103
	.byte	0xae
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF99
	.4byte	0x153e
	.byte	0
	.uleb128 0x8
	.4byte	0xbf
	.4byte	0x153e
	.uleb128 0x9
	.4byte	0xe5
	.byte	0xb
	.byte	0
	.uleb128 0x5
	.4byte	0x152e
	.uleb128 0x1b
	.4byte	.LASF150
	.byte	0x91
	.4byte	0x137
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1597
	.uleb128 0x7
	.4byte	.LASF149
	.byte	0x92
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF53
	.byte	0x93
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x7
	.4byte	.LASF103
	.byte	0x94
	.byte	0xb
	.4byte	0x156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF99
	.4byte	0x15a7
	.byte	0
	.uleb128 0x8
	.4byte	0xbf
	.4byte	0x15a7
	.uleb128 0x9
	.4byte	0xe5
	.byte	0xa
	.byte	0
	.uleb128 0x5
	.4byte	0x1597
	.uleb128 0x20
	.4byte	.LASF152
	.byte	0x87
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x15d7
	.uleb128 0x7
	.4byte	.LASF97
	.byte	0x88
	.byte	0xc
	.4byte	0x833
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x21
	.4byte	.LASF153
	.byte	0x6d
	.4byte	0x833
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1613
	.uleb128 0x17
	.string	"Id"
	.byte	0x3
	.byte	0x6e
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x14
	.4byte	.LASF97
	.byte	0x71
	.byte	0xc
	.4byte	0x833
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x22
	.4byte	.LASF154
	.byte	0x4f
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1668
	.uleb128 0x7
	.4byte	.LASF97
	.byte	0x50
	.byte	0xc
	.4byte	0x833
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x14
	.4byte	.LASF107
	.byte	0x53
	.byte	0xf
	.4byte	0x125
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x14
	.4byte	.LASF155
	.byte	0x54
	.byte	0xf
	.4byte	0x125
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x14
	.4byte	.LASF108
	.byte	0x55
	.byte	0x15
	.4byte	0x9e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x22
	.4byte	.LASF156
	.byte	0x40
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1693
	.uleb128 0x7
	.4byte	.LASF157
	.byte	0x41
	.byte	0x15
	.4byte	0x9e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF168
	.byte	0x3
	.byte	0x36
	.byte	0x1
	.4byte	0x9e2
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xd
	.4byte	.LASF158
	.byte	0x2
	.2byte	0x1b5
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1700
	.uleb128 0x1
	.4byte	.LASF97
	.byte	0x2
	.2byte	0x1b6
	.byte	0x12
	.4byte	0x9dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.string	"Reg"
	.byte	0x2
	.2byte	0x1b7
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1
	.4byte	.LASF103
	.byte	0x2
	.2byte	0x1b8
	.byte	0xa
	.4byte	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -30
	.byte	0
	.uleb128 0x10
	.4byte	.LASF159
	.byte	0x2
	.2byte	0x1a0
	.4byte	0x72
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1743
	.uleb128 0x1
	.4byte	.LASF97
	.byte	0x2
	.2byte	0x1a1
	.byte	0x12
	.4byte	0x9dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.string	"Reg"
	.byte	0x2
	.2byte	0x1a2
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0xd
	.4byte	.LASF160
	.byte	0x2
	.2byte	0x18a
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1792
	.uleb128 0x1
	.4byte	.LASF97
	.byte	0x2
	.2byte	0x18b
	.byte	0x12
	.4byte	0x9dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.string	"Reg"
	.byte	0x2
	.2byte	0x18c
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1
	.4byte	.LASF103
	.byte	0x2
	.2byte	0x18d
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x10
	.4byte	.LASF161
	.byte	0x2
	.2byte	0x175
	.4byte	0x57
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x17d5
	.uleb128 0x1
	.4byte	.LASF97
	.byte	0x2
	.2byte	0x176
	.byte	0x12
	.4byte	0x9dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.string	"Reg"
	.byte	0x2
	.2byte	0x177
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x30
	.string	"Fls"
	.byte	0x1
	.byte	0x77
	.byte	0x1
	.4byte	0xd8
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x17
	.string	"Val"
	.byte	0x1
	.byte	0x78
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x31
	.string	"Ret"
	.byte	0x1
	.byte	0x7b
	.byte	0x8
	.4byte	0xd8
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
	.uleb128 0x4
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0x5
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xd
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
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xe
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
	.uleb128 0x11
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 8
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
	.uleb128 0x17
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x21
	.sleb128 3
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x30
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x31
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
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x2fc
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
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
	.8byte	.LFB38
	.8byte	.LFE38-.LFB38
	.8byte	.LFB39
	.8byte	.LFE39-.LFB39
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
	.8byte	.LFB2
	.uleb128 .LFE2-.LFB2
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
	.byte	0x7
	.8byte	.LFB38
	.uleb128 .LFE38-.LFB38
	.byte	0x7
	.8byte	.LFB39
	.uleb128 .LFE39-.LFB39
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF144:
	.string	"Base"
.LASF63:
	.string	"NumObWindows"
.LASF114:
	.string	"Retries"
.LASF159:
	.string	"DwPcieReadDbi16"
.LASF80:
	.string	"MapRegToGcdMmioSpace"
.LASF26:
	.string	"PciSize"
.LASF134:
	.string	"DwPcieDbiRoWrDisable"
.LASF75:
	.string	"PciAddr"
.LASF37:
	.string	"IsEnabled"
.LASF4:
	.string	"long long unsigned int"
.LASF152:
	.string	"DwPcieFreeInstance"
.LASF72:
	.string	"Routing"
.LASF101:
	.string	"DwPcieControllerConfig"
.LASF123:
	.string	"DwPcieLinkSetMaxSpeed"
.LASF30:
	.string	"ConfigBase"
.LASF5:
	.string	"long long int"
.LASF117:
	.string	"DwPcieDisableAllObIatus"
.LASF21:
	.string	"ForwardLink"
.LASF36:
	.string	"PMem64"
.LASF42:
	.string	"Dbi2Size"
.LASF53:
	.string	"Size"
.LASF29:
	.string	"Segment"
.LASF158:
	.string	"DwPcieWriteDbi16"
.LASF34:
	.string	"Mem64"
.LASF124:
	.string	"LinkSpeed"
.LASF98:
	.string	"Status"
.LASF122:
	.string	"LnkCap"
.LASF35:
	.string	"PMem"
.LASF32:
	.string	"BusBase"
.LASF139:
	.string	"DwPcieWriteAtuIb32"
.LASF129:
	.string	"CapPtr"
.LASF142:
	.string	"DwPcieReadAtuOb32"
.LASF168:
	.string	"DwPcieAllocateResource"
.LASF61:
	.string	"Type"
.LASF120:
	.string	"DwPcieLinkSetMaxLinkWidth"
.LASF70:
	.string	"FuncNo"
.LASF27:
	.string	"CpuBase"
.LASF33:
	.string	"BusLimit"
.LASF161:
	.string	"DwPcieReadDbi32"
.LASF147:
	.string	"DwPcieReadDbi"
.LASF87:
	.string	"InitializeListHead"
.LASF68:
	.string	"DW_PCIE"
.LASF25:
	.string	"PciBase"
.LASF7:
	.string	"unsigned int"
.LASF141:
	.string	"DwPcieWriteAtuOb32"
.LASF82:
	.string	"MmioWrite16"
.LASF19:
	.string	"long unsigned int"
.LASF155:
	.string	"NextEntry"
.LASF125:
	.string	"Offset"
.LASF78:
	.string	"MicroSecondDelay"
.LASF71:
	.string	"Code"
.LASF110:
	.string	"DwPcieSetupObIatuForCfgSpace"
.LASF9:
	.string	"short unsigned int"
.LASF132:
	.string	"MaxRegion"
.LASF105:
	.string	"DwPcieSetupObIatuForIoOrMemSpace"
.LASF153:
	.string	"DwPcieAllocateInstance"
.LASF151:
	.string	"DwPcieWriteDbi"
.LASF60:
	.string	"Version"
.LASF31:
	.string	"ConfigSize"
.LASF20:
	.string	"LIST_ENTRY"
.LASF111:
	.string	"NumBuses"
.LASF74:
	.string	"CpuAddr"
.LASF130:
	.string	"CapId"
.LASF143:
	.string	"DwPcieWriteAtu32"
.LASF57:
	.string	"BusMax"
.LASF51:
	.string	"DW_PCIE_CONTROLLER_CONFIG_DATA"
.LASF113:
	.string	"LimitAddr"
.LASF55:
	.string	"DW_PCIE_RESOURCE"
.LASF154:
	.string	"DwPcieFreeAllResources"
.LASF40:
	.string	"DbiSize"
.LASF160:
	.string	"DwPcieWriteDbi32"
.LASF23:
	.string	"RETURN_STATUS"
.LASF44:
	.string	"AtuSize"
.LASF56:
	.string	"BusMin"
.LASF85:
	.string	"MmioRead16"
.LASF73:
	.string	"Ctrl2"
.LASF108:
	.string	"Resource"
.LASF45:
	.string	"DW_PCIE_REG_SPACE"
.LASF95:
	.string	"SegmentNumberMax"
.LASF64:
	.string	"NumIbWindows"
.LASF165:
	.string	"DebugCodeEnabled"
.LASF8:
	.string	"UINT16"
.LASF166:
	.string	"FreePool"
.LASF62:
	.string	"Caps"
.LASF6:
	.string	"UINT32"
.LASF115:
	.string	"DwPcieSetupEcam"
.LASF47:
	.string	"MaxLinkSpeed"
.LASF156:
	.string	"DwPcieFreeResource"
.LASF18:
	.string	"INTN"
.LASF58:
	.string	"Resources"
.LASF136:
	.string	"DwPcieGetRootBridgeResourceConfig"
.LASF66:
	.string	"RegionLimit"
.LASF41:
	.string	"Dbi2Base"
.LASF24:
	.string	"EFI_STATUS"
.LASF126:
	.string	"DwPcieFindCapability"
.LASF81:
	.string	"MmioWrite32"
.LASF148:
	.string	"DwPcieWrite"
.LASF109:
	.string	"AtuCfg"
.LASF133:
	.string	"DwPcieVersionDetect"
.LASF149:
	.string	"Addr"
.LASF92:
	.string	"GetFirstNode"
.LASF65:
	.string	"RegionAlign"
.LASF138:
	.string	"DwPcieGetDwPcieControllerConfig"
.LASF83:
	.string	"MmioWrite8"
.LASF11:
	.string	"unsigned char"
.LASF77:
	.string	"ZeroMem"
.LASF59:
	.string	"DW_PCIE_ROOT_PORT"
.LASF69:
	.string	"Index"
.LASF10:
	.string	"short int"
.LASF91:
	.string	"GetNextNode"
.LASF94:
	.string	"DwPcieRootPortArrayInit"
.LASF145:
	.string	"DwPcieReadAtu32"
.LASF164:
	.string	"gDwPcieRootPorts"
.LASF12:
	.string	"BOOLEAN"
.LASF99:
	.string	"__func__"
.LASF106:
	.string	"FirstAvailObWindowIndex"
.LASF48:
	.string	"ControllerMode"
.LASF67:
	.string	"NFts"
.LASF135:
	.string	"DwPcieDbiRoWrEnable"
.LASF137:
	.string	"DwPciePrintInformations"
.LASF84:
	.string	"MmioRead32"
.LASF100:
	.string	"DwPcieResourceSetup"
.LASF167:
	.string	"DwPcieRootPortArrayDeinit"
.LASF3:
	.string	"INT64"
.LASF15:
	.string	"char"
.LASF162:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF86:
	.string	"MmioRead8"
.LASF14:
	.string	"CHAR8"
.LASF150:
	.string	"DwPcieRead"
.LASF102:
	.string	"RootBridgeResourceConfig"
.LASF50:
	.string	"EcamEnabled"
.LASF54:
	.string	"Flags"
.LASF90:
	.string	"RemoveEntryList"
.LASF49:
	.string	"CfgShiftModeEnabled"
.LASF52:
	.string	"Link"
.LASF46:
	.string	"NumLanes"
.LASF38:
	.string	"PCI_ROOT_BRIDGE_RESOURCE_CONFIG_DATA"
.LASF116:
	.string	"DwPcieEnableEcrc"
.LASF93:
	.string	"DwPcieRootPortArrayRegisterElement"
.LASF97:
	.string	"DwPcie"
.LASF163:
	.string	"_LIST_ENTRY"
.LASF39:
	.string	"DbiBase"
.LASF131:
	.string	"DwPcieIatuDetect"
.LASF43:
	.string	"AtuBase"
.LASF28:
	.string	"PCI_ROOT_BRIDGE_RESOURCE_CONFIG_APERTURE"
.LASF79:
	.string	"InsertTailList"
.LASF103:
	.string	"Value"
.LASF13:
	.string	"UINT8"
.LASF128:
	.string	"DwPcieFindNextCap"
.LASF76:
	.string	"DW_PCIE_OB_ATU_CFG"
.LASF112:
	.string	"DwPcieProgOutboundAtu"
.LASF89:
	.string	"IsNull"
.LASF118:
	.string	"DwPcieDisableAtu"
.LASF2:
	.string	"UINT64"
.LASF140:
	.string	"DwPcieReadAtuIb32"
.LASF17:
	.string	"UINTN"
.LASF157:
	.string	"DwPcieResource"
.LASF16:
	.string	"signed char"
.LASF119:
	.string	"DwPcieSetup"
.LASF96:
	.string	"DwPcieHostInit"
.LASF88:
	.string	"AllocateZeroPool"
.LASF146:
	.string	"DwPcieSelectAtu"
.LASF107:
	.string	"Entry"
.LASF127:
	.string	"NextCapPtr"
.LASF104:
	.string	"DwPcieSetupRc"
.LASF22:
	.string	"BackLink"
.LASF121:
	.string	"Lwsc"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Library/DesignWarePcieControllerLib/DesignWarePcieControllerLib.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Library/DesignWarePcieControllerLib/DesignWarePcieControllerLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
