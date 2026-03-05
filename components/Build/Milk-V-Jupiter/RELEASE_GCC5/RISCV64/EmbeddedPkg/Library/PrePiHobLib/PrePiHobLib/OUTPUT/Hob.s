	.file	"Hob.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/EmbeddedPkg/Library/PrePiHobLib/PrePiHobLib" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/PrePiHobLib/Hob.c"
	.section	.text.GetHobList,"ax",@progbits
	.align	1
	.globl	GetHobList
	.type	GetHobList, @function
GetHobList:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/PrePiHobLib/Hob.c"
	.loc 1 43 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 44 10
	call	PrePeiGetHobList@plt
	mv	a5,a0
	.loc 1 45 1
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
	.section	.text.SetHobList,"ax",@progbits
	.align	1
	.globl	SetHobList
	.type	SetHobList, @function
SetHobList:
.LFB1:
	.loc 1 58 1
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
	.loc 1 59 10
	ld	a0,-24(s0)
	call	PrePeiSetHobList@plt
	mv	a5,a0
	.loc 1 60 1
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
	.size	SetHobList, .-SetHobList
	.section	.text.HobConstructor,"ax",@progbits
	.align	1
	.globl	HobConstructor
	.type	HobConstructor, @function
HobConstructor:
.LFB2:
	.loc 1 73 1
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
	sd	a3,-64(s0)
	.loc 1 77 7
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	.loc 1 78 10
	ld	a5,-24(s0)
	addi	a5,a5,56
	sd	a5,-32(s0)
	.loc 1 80 23
	ld	a5,-24(s0)
	li	a4,1
	sh	a4,0(a5)
	.loc 1 81 25
	ld	a5,-24(s0)
	li	a4,56
	sh	a4,2(a5)
	.loc 1 82 24
	ld	a5,-24(s0)
	sw	zero,4(a5)
	.loc 1 84 19
	ld	a5,-32(s0)
	li	a4,-1
	sh	a4,0(a5)
	.loc 1 85 21
	ld	a5,-32(s0)
	li	a4,8
	sh	a4,2(a5)
	.loc 1 86 20
	ld	a5,-32(s0)
	sw	zero,4(a5)
	.loc 1 88 16
	ld	a5,-24(s0)
	li	a4,9
	sw	a4,8(a5)
	.loc 1 89 17
	ld	a5,-24(s0)
	sw	zero,12(a5)
	.loc 1 91 23
	ld	a4,-40(s0)
	.loc 1 91 45
	ld	a5,-48(s0)
	add	a4,a4,a5
	.loc 1 91 21
	ld	a5,-24(s0)
	sd	a4,16(a5)
	.loc 1 92 26
	ld	a4,-40(s0)
	.loc 1 92 24
	ld	a5,-24(s0)
	sd	a4,24(a5)
	.loc 1 93 27
	ld	a4,-64(s0)
	.loc 1 93 25
	ld	a5,-24(s0)
	sd	a4,32(a5)
	.loc 1 94 66
	ld	a5,-32(s0)
	addi	a5,a5,8
	.loc 1 94 30
	mv	a4,a5
	.loc 1 94 28
	ld	a5,-24(s0)
	sd	a4,40(a5)
	.loc 1 95 26
	ld	a4,-32(s0)
	.loc 1 95 24
	ld	a5,-24(s0)
	sd	a4,48(a5)
	.loc 1 97 10
	ld	a5,-24(s0)
	.loc 1 98 1
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
.LFE2:
	.size	HobConstructor, .-HobConstructor
	.section	.text.CreateHob,"ax",@progbits
	.align	1
	.globl	CreateHob
	.type	CreateHob, @function
CreateHob:
.LFB3:
	.loc 1 105 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	mv	a5,a0
	mv	a4,a1
	sh	a5,-50(s0)
	mv	a5,a4
	sh	a5,-52(s0)
	.loc 1 111 16
	call	GetHobList
	sd	a0,-24(s0)
	.loc 1 116 6
	lhu	a5,-52(s0)
	sext.w	a4,a5
	li	a5,65536
	addi	a5,a5,-8
	bleu	a4,a5,.L8
	.loc 1 117 12
	li	a5,0
	j	.L9
.L8:
	.loc 1 120 35
	lhu	a5,-52(s0)
	addiw	a5,a5,7
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 120 13
	andi	a5,a5,-8
	sh	a5,-52(s0)
	.loc 1 122 26
	ld	a5,-24(s0)
	ld	a4,32(a5)
	.loc 1 122 57
	ld	a5,-24(s0)
	ld	a5,40(a5)
	.loc 1 122 14
	sub	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 124 18
	lhu	a5,-52(s0)
	.loc 1 124 6
	ld	a4,-32(s0)
	bgeu	a4,a5,.L10
	.loc 1 125 12
	li	a5,0
	j	.L9
.L10:
	.loc 1 128 34
	ld	a5,-24(s0)
	ld	a5,48(a5)
	.loc 1 128 7
	sd	a5,-40(s0)
	.loc 1 129 44
	ld	a5,-40(s0)
	lhu	a4,-50(s0)
	sh	a4,0(a5)
	.loc 1 130 46
	ld	a5,-40(s0)
	lhu	a4,-52(s0)
	sh	a4,2(a5)
	.loc 1 131 45
	ld	a5,-40(s0)
	sw	zero,4(a5)
	.loc 1 133 50
	lhu	a4,-52(s0)
	.loc 1 133 39
	ld	a5,-40(s0)
	.loc 1 133 50
	add	a5,a4,a5
	.loc 1 133 10
	sd	a5,-48(s0)
	.loc 1 134 33
	ld	a4,-48(s0)
	.loc 1 134 31
	ld	a5,-24(s0)
	sd	a4,48(a5)
	.loc 1 136 19
	ld	a5,-48(s0)
	li	a4,-1
	sh	a4,0(a5)
	.loc 1 137 21
	ld	a5,-48(s0)
	li	a4,8
	sh	a4,2(a5)
	.loc 1 138 20
	ld	a5,-48(s0)
	sw	zero,4(a5)
	.loc 1 139 9
	ld	a5,-48(s0)
	addi	a5,a5,8
	sd	a5,-48(s0)
	.loc 1 140 37
	ld	a4,-48(s0)
	.loc 1 140 35
	ld	a5,-24(s0)
	sd	a4,40(a5)
	.loc 1 142 10
	ld	a5,-40(s0)
.L9:
	.loc 1 143 1
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
.LFE3:
	.size	CreateHob, .-CreateHob
	.section	.text.BuildResourceDescriptorHob,"ax",@progbits
	.align	1
	.globl	BuildResourceDescriptorHob
	.type	BuildResourceDescriptorHob, @function
BuildResourceDescriptorHob:
.LFB4:
	.loc 1 165 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	mv	a5,a0
	mv	a4,a1
	sd	a2,-48(s0)
	sd	a3,-56(s0)
	sw	a5,-36(s0)
	mv	a5,a4
	sw	a5,-40(s0)
	.loc 1 168 9
	li	a1,48
	li	a0,3
	call	CreateHob
	sd	a0,-24(s0)
	.loc 1 170 6
	ld	a5,-24(s0)
	beq	a5,zero,.L14
	.loc 1 174 21
	ld	a5,-24(s0)
	lw	a4,-36(s0)
	sw	a4,24(a5)
	.loc 1 175 26
	ld	a5,-24(s0)
	lw	a4,-40(s0)
	sw	a4,28(a5)
	.loc 1 176 22
	ld	a5,-24(s0)
	ld	a4,-48(s0)
	sd	a4,32(a5)
	.loc 1 177 23
	ld	a5,-24(s0)
	ld	a4,-56(s0)
	sd	a4,40(a5)
	j	.L11
.L14:
	.loc 1 171 5
	nop
.L11:
	.loc 1 178 1
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4:
	.size	BuildResourceDescriptorHob, .-BuildResourceDescriptorHob
	.section	.text.BuildFvHobs,"ax",@progbits
	.align	1
	.globl	BuildFvHobs
	.type	BuildFvHobs, @function
BuildFvHobs:
.LFB5:
	.loc 1 187 1
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
	.loc 1 190 3
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	BuildFvHob
	.loc 1 192 6
	ld	a5,-56(s0)
	bne	a5,zero,.L16
	.loc 1 193 14
	li	a5,8192
	addi	a5,a5,7
	sw	a5,-20(s0)
	j	.L17
.L16:
	.loc 1 198 14
	ld	a5,-56(s0)
	lw	a5,0(a5)
	sw	a5,-20(s0)
.L17:
	.loc 1 201 3
	lw	a5,-20(s0)
	ld	a3,-48(s0)
	ld	a2,-40(s0)
	mv	a1,a5
	li	a0,3
	call	BuildResourceDescriptorHob
	.loc 1 202 1
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
.LFE5:
	.size	BuildFvHobs, .-BuildFvHobs
	.section	.text.GetNextHob,"ax",@progbits
	.align	1
	.globl	GetNextHob
	.type	GetNextHob, @function
GetNextHob:
.LFB6:
	.loc 1 226 1
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
	.loc 1 231 11
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 235 9
	j	.L19
.L22:
	.loc 1 236 12
	ld	a5,-24(s0)
	.loc 1 236 19
	lhu	a5,0(a5)
	.loc 1 236 8
	lhu	a4,-34(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L20
	.loc 1 237 17
	ld	a5,-24(s0)
	j	.L23
.L20:
	.loc 1 240 35
	addi	a5,s0,-24
	.loc 1 240 24
	ld	a5,0(a5)
	.loc 1 240 74
	addi	a4,s0,-24
	.loc 1 240 46
	ld	a4,0(a4)
	.loc 1 240 81
	lhu	a4,2(a4)
	.loc 1 240 42
	add	a5,a5,a4
	.loc 1 240 13
	sd	a5,-24(s0)
.L19:
	.loc 1 235 42
	addi	a5,s0,-24
	.loc 1 235 14
	ld	a5,0(a5)
	.loc 1 235 49
	lhu	a5,0(a5)
	.loc 1 235 10
	sext.w	a4,a5
	li	a5,65536
	addi	a5,a5,-1
	bne	a4,a5,.L22
	.loc 1 243 10
	li	a5,0
.L23:
	.loc 1 244 1
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
	.size	GetNextHob, .-GetNextHob
	.section	.text.GetFirstHob,"ax",@progbits
	.align	1
	.globl	GetFirstHob
	.type	GetFirstHob, @function
GetFirstHob:
.LFB7:
	.loc 1 262 1
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
	.loc 1 265 13
	call	GetHobList
	sd	a0,-24(s0)
	.loc 1 266 10
	lhu	a5,-34(s0)
	ld	a1,-24(s0)
	mv	a0,a5
	call	GetNextHob
	mv	a5,a0
	.loc 1 267 1
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
	.size	GetFirstHob, .-GetFirstHob
	.section	.text.GetNextGuidHob,"ax",@progbits
	.align	1
	.globl	GetNextGuidHob
	.type	GetNextGuidHob, @function
GetNextGuidHob:
.LFB8:
	.loc 1 294 1
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
	.loc 1 297 15
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 298 9
	j	.L27
.L30:
	.loc 1 299 36
	ld	a5,-24(s0)
	.loc 1 299 28
	addi	a5,a5,8
	.loc 1 299 9
	mv	a1,a5
	ld	a0,-40(s0)
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 299 8 discriminator 1
	bne	a5,zero,.L32
	.loc 1 303 39
	addi	a5,s0,-24
	.loc 1 303 28
	ld	a5,0(a5)
	.loc 1 303 82
	addi	a4,s0,-24
	.loc 1 303 54
	ld	a4,0(a4)
	.loc 1 303 93
	lhu	a4,2(a4)
	.loc 1 303 50
	add	a5,a5,a4
	.loc 1 303 17
	sd	a5,-24(s0)
.L27:
	.loc 1 298 52
	ld	a5,-24(s0)
	.loc 1 298 25
	mv	a1,a5
	li	a0,4
	call	GetNextHob
	mv	a5,a0
	.loc 1 298 23 discriminator 1
	sd	a5,-24(s0)
	.loc 1 298 18 discriminator 1
	ld	a5,-24(s0)
	.loc 1 298 59 discriminator 1
	bne	a5,zero,.L30
	j	.L29
.L32:
	.loc 1 300 7
	nop
.L29:
	.loc 1 306 17
	ld	a5,-24(s0)
	.loc 1 307 1
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
.LFE8:
	.size	GetNextGuidHob, .-GetNextGuidHob
	.section	.text.GetFirstGuidHob,"ax",@progbits
	.align	1
	.globl	GetFirstGuidHob
	.type	GetFirstGuidHob, @function
GetFirstGuidHob:
.LFB9:
	.loc 1 328 1
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
	.loc 1 331 13
	call	GetHobList
	sd	a0,-24(s0)
	.loc 1 332 10
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	GetNextGuidHob
	mv	a5,a0
	.loc 1 333 1
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
	.size	GetFirstGuidHob, .-GetFirstGuidHob
	.section	.text.GetBootMode,"ax",@progbits
	.align	1
	.globl	GetBootMode
	.type	GetBootMode, @function
GetBootMode:
.LFB10:
	.loc 1 347 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 350 13
	call	GetHobList
	mv	a5,a0
	.loc 1 350 11 discriminator 1
	sd	a5,-24(s0)
	.loc 1 351 13
	ld	a5,-24(s0)
	.loc 1 351 37
	lw	a5,12(a5)
	.loc 1 352 1
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
	.size	GetBootMode, .-GetBootMode
	.section	.text.SetBootMode,"ax",@progbits
	.align	1
	.globl	SetBootMode
	.type	SetBootMode, @function
SetBootMode:
.LFB11:
	.loc 1 367 1
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
	.loc 1 370 13
	call	GetHobList
	mv	a5,a0
	.loc 1 370 11 discriminator 1
	sd	a5,-24(s0)
	.loc 1 371 6
	ld	a5,-24(s0)
	.loc 1 371 41
	lw	a4,-36(s0)
	sw	a4,12(a5)
	.loc 1 372 10
	li	a5,0
	.loc 1 373 1
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
.LFE11:
	.size	SetBootMode, .-SetBootMode
	.section	.text.BuildModuleHob,"ax",@progbits
	.align	1
	.globl	BuildModuleHob
	.type	BuildModuleHob, @function
BuildModuleHob:
.LFB12:
	.loc 1 398 1
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
	sd	a3,-64(s0)
	.loc 1 406 9
	li	a1,72
	li	a0,2
	call	CreateHob
	sd	a0,-24(s0)
	.loc 1 408 6
	ld	a5,-24(s0)
	beq	a5,zero,.L42
	.loc 1 412 13
	ld	a5,-24(s0)
	addi	a5,a5,8
	.loc 1 412 3
	la	a1,gEfiHobMemoryAllocModuleGuid
	mv	a0,a5
	call	CopyGuid@plt
	.loc 1 413 49
	ld	a5,-24(s0)
	ld	a4,-48(s0)
	sd	a4,24(a5)
	.loc 1 414 44
	ld	a5,-24(s0)
	ld	a4,-56(s0)
	sd	a4,32(a5)
	.loc 1 415 42
	ld	a5,-24(s0)
	li	a4,3
	sw	a4,40(a5)
	.loc 1 420 39
	ld	a5,-24(s0)
	addi	a5,a5,44
	.loc 1 420 3
	li	a1,4
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 422 13
	ld	a5,-24(s0)
	addi	a5,a5,48
	.loc 1 422 3
	ld	a1,-40(s0)
	mv	a0,a5
	call	CopyGuid@plt
	.loc 1 423 19
	ld	a5,-24(s0)
	ld	a4,-64(s0)
	sd	a4,64(a5)
	j	.L39
.L42:
	.loc 1 409 5
	nop
.L39:
	.loc 1 424 1
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
	.size	BuildModuleHob, .-BuildModuleHob
	.section	.text.BuildGuidHob,"ax",@progbits
	.align	1
	.globl	BuildGuidHob
	.type	BuildGuidHob, @function
BuildGuidHob:
.LFB13:
	.loc 1 450 1
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
	.loc 1 458 9
	ld	a5,-48(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 458 28
	addiw	a5,a5,24
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 458 9
	mv	a1,a5
	li	a0,4
	call	CreateHob
	sd	a0,-24(s0)
	.loc 1 460 6
	ld	a5,-24(s0)
	bne	a5,zero,.L44
	.loc 1 461 12
	li	a5,0
	j	.L45
.L44:
	.loc 1 464 13
	ld	a5,-24(s0)
	addi	a5,a5,8
	.loc 1 464 3
	ld	a1,-40(s0)
	mv	a0,a5
	call	CopyGuid@plt
	.loc 1 465 14
	ld	a5,-24(s0)
	addi	a5,a5,24
.L45:
	.loc 1 466 1
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
	.size	BuildGuidHob, .-BuildGuidHob
	.section	.text.BuildGuidDataHob,"ax",@progbits
	.align	1
	.globl	BuildGuidDataHob
	.type	BuildGuidDataHob, @function
BuildGuidDataHob:
.LFB14:
	.loc 1 495 1
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
	.loc 1 500 13
	ld	a1,-56(s0)
	ld	a0,-40(s0)
	call	BuildGuidHob
	sd	a0,-24(s0)
	.loc 1 501 6
	ld	a5,-24(s0)
	bne	a5,zero,.L47
	.loc 1 502 12
	li	a5,0
	j	.L48
.L47:
	.loc 1 505 10
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-24(s0)
	call	CopyMem@plt
	mv	a5,a0
.L48:
	.loc 1 506 1
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
.LFE14:
	.size	BuildGuidDataHob, .-BuildGuidDataHob
	.section	.text.BuildFvHob,"ax",@progbits
	.align	1
	.globl	BuildFvHob
	.type	BuildFvHob, @function
BuildFvHob:
.LFB15:
	.loc 1 526 1
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
	.loc 1 529 9
	li	a1,24
	li	a0,5
	call	CreateHob
	sd	a0,-24(s0)
	.loc 1 531 6
	ld	a5,-24(s0)
	beq	a5,zero,.L52
	.loc 1 535 20
	ld	a5,-24(s0)
	ld	a4,-40(s0)
	sd	a4,8(a5)
	.loc 1 536 15
	ld	a5,-24(s0)
	ld	a4,-48(s0)
	sd	a4,16(a5)
	j	.L49
.L52:
	.loc 1 532 5
	nop
.L49:
	.loc 1 537 1
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
	.size	BuildFvHob, .-BuildFvHob
	.section	.text.BuildFv2Hob,"ax",@progbits
	.align	1
	.globl	BuildFv2Hob
	.type	BuildFv2Hob, @function
BuildFv2Hob:
.LFB16:
	.loc 1 561 1
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
	sd	a3,-64(s0)
	.loc 1 564 9
	li	a1,56
	li	a0,9
	call	CreateHob
	sd	a0,-24(s0)
	.loc 1 566 6
	ld	a5,-24(s0)
	beq	a5,zero,.L56
	.loc 1 570 20
	ld	a5,-24(s0)
	ld	a4,-40(s0)
	sd	a4,8(a5)
	.loc 1 571 15
	ld	a5,-24(s0)
	ld	a4,-48(s0)
	sd	a4,16(a5)
	.loc 1 572 13
	ld	a5,-24(s0)
	addi	a5,a5,24
	.loc 1 572 3
	ld	a1,-56(s0)
	mv	a0,a5
	call	CopyGuid@plt
	.loc 1 573 13
	ld	a5,-24(s0)
	addi	a5,a5,40
	.loc 1 573 3
	ld	a1,-64(s0)
	mv	a0,a5
	call	CopyGuid@plt
	j	.L53
.L56:
	.loc 1 567 5
	nop
.L53:
	.loc 1 574 1
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE16:
	.size	BuildFv2Hob, .-BuildFv2Hob
	.section	.text.BuildFv3Hob,"ax",@progbits
	.align	1
	.globl	BuildFv3Hob
	.type	BuildFv3Hob, @function
BuildFv3Hob:
.LFB17:
	.loc 1 606 1
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
	sd	a1,-48(s0)
	sd	a4,-64(s0)
	sd	a5,-72(s0)
	mv	a5,a2
	sw	a5,-52(s0)
	mv	a5,a3
	sb	a5,-53(s0)
	.loc 1 609 9
	li	a1,64
	li	a0,12
	call	CreateHob
	sd	a0,-24(s0)
	.loc 1 611 6
	ld	a5,-24(s0)
	beq	a5,zero,.L60
	.loc 1 615 20
	ld	a5,-24(s0)
	ld	a4,-40(s0)
	sd	a4,8(a5)
	.loc 1 616 15
	ld	a5,-24(s0)
	ld	a4,-48(s0)
	sd	a4,16(a5)
	.loc 1 617 29
	ld	a5,-24(s0)
	lw	a4,-52(s0)
	sw	a4,24(a5)
	.loc 1 618 20
	ld	a5,-24(s0)
	lbu	a4,-53(s0)
	sb	a4,28(a5)
	.loc 1 619 6
	lbu	a5,-53(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L57
	.loc 1 620 15
	ld	a5,-24(s0)
	addi	a5,a5,32
	.loc 1 620 5
	ld	a1,-64(s0)
	mv	a0,a5
	call	CopyGuid@plt
	.loc 1 621 15
	ld	a5,-24(s0)
	addi	a5,a5,48
	.loc 1 621 5
	ld	a1,-72(s0)
	mv	a0,a5
	call	CopyGuid@plt
	j	.L57
.L60:
	.loc 1 612 5
	nop
.L57:
	.loc 1 623 1
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE17:
	.size	BuildFv3Hob, .-BuildFv3Hob
	.section	.text.BuildCvHob,"ax",@progbits
	.align	1
	.globl	BuildCvHob
	.type	BuildCvHob, @function
BuildCvHob:
.LFB18:
	.loc 1 643 1
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
	.loc 1 645 1
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
.LFE18:
	.size	BuildCvHob, .-BuildCvHob
	.section	.text.BuildCpuHob,"ax",@progbits
	.align	1
	.globl	BuildCpuHob
	.type	BuildCpuHob, @function
BuildCpuHob:
.LFB19:
	.loc 1 665 1
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
	sb	a5,-33(s0)
	mv	a5,a4
	sb	a5,-34(s0)
	.loc 1 668 9
	li	a1,16
	li	a0,6
	call	CreateHob
	sd	a0,-24(s0)
	.loc 1 670 6
	ld	a5,-24(s0)
	beq	a5,zero,.L65
	.loc 1 674 26
	ld	a5,-24(s0)
	lbu	a4,-33(s0)
	sb	a4,8(a5)
	.loc 1 675 22
	ld	a5,-24(s0)
	lbu	a4,-34(s0)
	sb	a4,9(a5)
	.loc 1 680 15
	ld	a5,-24(s0)
	addi	a5,a5,10
	.loc 1 680 3
	li	a1,6
	mv	a0,a5
	call	ZeroMem@plt
	j	.L62
.L65:
	.loc 1 671 5
	nop
.L62:
	.loc 1 681 1
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
	.size	BuildCpuHob, .-BuildCpuHob
	.section	.text.BuildStackHob,"ax",@progbits
	.align	1
	.globl	BuildStackHob
	.type	BuildStackHob, @function
BuildStackHob:
.LFB20:
	.loc 1 701 1
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
	.loc 1 709 9
	li	a1,48
	li	a0,2
	call	CreateHob
	sd	a0,-24(s0)
	.loc 1 711 6
	ld	a5,-24(s0)
	beq	a5,zero,.L69
	.loc 1 715 13
	ld	a5,-24(s0)
	addi	a5,a5,8
	.loc 1 715 3
	la	a1,gEfiHobMemoryAllocStackGuid
	mv	a0,a5
	call	CopyGuid@plt
	.loc 1 716 42
	ld	a5,-24(s0)
	ld	a4,-40(s0)
	sd	a4,24(a5)
	.loc 1 717 37
	ld	a5,-24(s0)
	ld	a4,-48(s0)
	sd	a4,32(a5)
	.loc 1 718 35
	ld	a5,-24(s0)
	li	a4,4
	sw	a4,40(a5)
	.loc 1 723 32
	ld	a5,-24(s0)
	addi	a5,a5,44
	.loc 1 723 3
	li	a1,4
	mv	a0,a5
	call	ZeroMem@plt
	j	.L66
.L69:
	.loc 1 712 5
	nop
.L66:
	.loc 1 724 1
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
	.size	BuildStackHob, .-BuildStackHob
	.section	.text.UpdateStackHob,"ax",@progbits
	.align	1
	.globl	UpdateStackHob
	.type	UpdateStackHob, @function
UpdateStackHob:
.LFB21:
	.loc 1 738 1
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
	.loc 1 741 13
	call	GetHobList
	mv	a5,a0
	.loc 1 741 11 discriminator 1
	sd	a5,-24(s0)
	.loc 1 742 9
	j	.L71
.L74:
	.loc 1 743 57
	ld	a5,-24(s0)
	.loc 1 743 52
	addi	a5,a5,8
	.loc 1 743 9
	mv	a1,a5
	la	a0,gEfiHobMemoryAllocStackGuid
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 743 8 discriminator 1
	beq	a5,zero,.L72
	.loc 1 749 12
	ld	a5,-24(s0)
	.loc 1 748 7
	ld	a4,24(a5)
	.loc 1 750 12
	ld	a5,-24(s0)
	.loc 1 748 7
	ld	a5,32(a5)
	li	a2,7
	mv	a1,a5
	mv	a0,a4
	call	BuildMemoryAllocationHob
	.loc 1 756 10
	ld	a5,-24(s0)
	.loc 1 756 68
	ld	a4,-40(s0)
	sd	a4,24(a5)
	.loc 1 757 10
	ld	a5,-24(s0)
	.loc 1 757 63
	ld	a4,-48(s0)
	sd	a4,32(a5)
	.loc 1 758 7
	j	.L73
.L72:
	.loc 1 761 35
	addi	a5,s0,-24
	.loc 1 761 24
	ld	a5,0(a5)
	.loc 1 761 74
	addi	a4,s0,-24
	.loc 1 761 46
	ld	a4,0(a4)
	.loc 1 761 81
	lhu	a4,2(a4)
	.loc 1 761 42
	add	a5,a5,a4
	.loc 1 761 13
	sd	a5,-24(s0)
.L71:
	.loc 1 742 44
	ld	a5,-24(s0)
	.loc 1 742 21
	mv	a1,a5
	li	a0,2
	call	GetNextHob
	mv	a5,a0
	.loc 1 742 19 discriminator 1
	sd	a5,-24(s0)
	.loc 1 742 14 discriminator 1
	ld	a5,-24(s0)
	.loc 1 742 51 discriminator 1
	bne	a5,zero,.L74
	.loc 1 763 1
	nop
.L73:
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
	.size	UpdateStackHob, .-UpdateStackHob
	.section	.text.BuildMemoryAllocationHob,"ax",@progbits
	.align	1
	.globl	BuildMemoryAllocationHob
	.type	BuildMemoryAllocationHob, @function
BuildMemoryAllocationHob:
.LFB22:
	.loc 1 785 1
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
	.loc 1 793 9
	li	a1,48
	li	a0,2
	call	CreateHob
	sd	a0,-24(s0)
	.loc 1 795 6
	ld	a5,-24(s0)
	beq	a5,zero,.L78
	.loc 1 799 12
	ld	a5,-24(s0)
	addi	a5,a5,8
	.loc 1 799 3
	li	a1,16
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 800 42
	ld	a5,-24(s0)
	ld	a4,-40(s0)
	sd	a4,24(a5)
	.loc 1 801 37
	ld	a5,-24(s0)
	ld	a4,-48(s0)
	sd	a4,32(a5)
	.loc 1 802 35
	ld	a5,-24(s0)
	lw	a4,-52(s0)
	sw	a4,40(a5)
	.loc 1 806 32
	ld	a5,-24(s0)
	addi	a5,a5,44
	.loc 1 806 3
	li	a1,4
	mv	a0,a5
	call	ZeroMem@plt
	j	.L75
.L78:
	.loc 1 796 5
	nop
.L75:
	.loc 1 807 1
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE22:
	.size	BuildMemoryAllocationHob, .-BuildMemoryAllocationHob
	.section	.text.BuildExtractSectionHob,"ax",@progbits
	.align	1
	.globl	BuildExtractSectionHob
	.type	BuildExtractSectionHob, @function
BuildExtractSectionHob:
.LFB23:
	.loc 1 816 1
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
	.loc 1 819 23
	ld	a5,-48(s0)
	sd	a5,-32(s0)
	.loc 1 820 26
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	.loc 1 821 3
	addi	a5,s0,-32
	li	a2,16
	mv	a1,a5
	ld	a0,-40(s0)
	call	BuildGuidDataHob
	.loc 1 822 1
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
.LFE23:
	.size	BuildExtractSectionHob, .-BuildExtractSectionHob
	.globl	gPeCoffProtocol
	.section	.data.rel.gPeCoffProtocol,"aw"
	.align	3
	.type	gPeCoffProtocol, @object
	.size	gPeCoffProtocol, 48
gPeCoffProtocol:
	.dword	PeCoffLoaderGetImageInfo
	.dword	PeCoffLoaderLoadImage
	.dword	PeCoffLoaderRelocateImage
	.dword	PeCoffLoaderImageReadFromMemory
	.dword	PeCoffLoaderRelocateImageForRuntime
	.dword	PeCoffLoaderUnloadImage
	.section	.text.BuildPeCoffLoaderHob,"ax",@progbits
	.align	1
	.globl	BuildPeCoffLoaderHob
	.type	BuildPeCoffLoaderHob, @function
BuildPeCoffLoaderHob:
.LFB24:
	.loc 1 838 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 841 7
	lla	a5,gPeCoffProtocol
	sd	a5,-24(s0)
	.loc 1 842 3
	addi	a5,s0,-24
	li	a2,8
	mv	a1,a5
	la	a0,gPeCoffLoaderProtocolGuid
	call	BuildGuidDataHob
	.loc 1 843 1
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
.LFE24:
	.size	BuildPeCoffLoaderHob, .-BuildPeCoffLoaderHob
	.section	.text.BuildMemoryTypeInformationHob,"ax",@progbits
	.align	1
	.globl	BuildMemoryTypeInformationHob
	.type	BuildMemoryTypeInformationHob, @function
BuildMemoryTypeInformationHob:
.LFB25:
	.loc 1 850 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	.loc 1 853 16
	li	a5,9
	sw	a5,-64(s0)
	.loc 1 854 25
	la	a5,_gPcd_FixedAtBuild_PcdMemoryTypeEfiACPIReclaimMemory
	lw	a5,0(a5)
	sw	a5,-60(s0)
	.loc 1 855 16
	li	a5,10
	sw	a5,-56(s0)
	.loc 1 856 25
	la	a5,_gPcd_FixedAtBuild_PcdMemoryTypeEfiACPIMemoryNVS
	lw	a5,0(a5)
	sw	a5,-52(s0)
	.loc 1 857 16
	sw	zero,-48(s0)
	.loc 1 858 25
	la	a5,_gPcd_FixedAtBuild_PcdMemoryTypeEfiReservedMemoryType
	lw	a5,0(a5)
	sw	a5,-44(s0)
	.loc 1 859 16
	li	a5,6
	sw	a5,-40(s0)
	.loc 1 860 25
	la	a5,_gPcd_FixedAtBuild_PcdMemoryTypeEfiRuntimeServicesData
	lw	a5,0(a5)
	sw	a5,-36(s0)
	.loc 1 861 16
	li	a5,5
	sw	a5,-32(s0)
	.loc 1 862 25
	la	a5,_gPcd_FixedAtBuild_PcdMemoryTypeEfiRuntimeServicesCode
	lw	a5,0(a5)
	sw	a5,-28(s0)
	.loc 1 864 16
	li	a5,16
	sw	a5,-24(s0)
	.loc 1 865 25
	sw	zero,-20(s0)
	.loc 1 867 3
	addi	a5,s0,-64
	li	a2,48
	mv	a1,a5
	la	a0,gEfiMemoryTypeInformationGuid
	call	BuildGuidDataHob
	.loc 1 868 1
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
.LFE25:
	.size	BuildMemoryTypeInformationHob, .-BuildMemoryTypeInformationHob
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/EmbeddedPkg/Library/PrePiHobLib/PrePiHobLib/DEBUG/AutoGen.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiBootMode.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiHob.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PeCoffLib.h"
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/Protocol/PeCoffLoader.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/ExtractGuidedSectionLib.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/Guid/ExtractSection.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Guid/MemoryTypeInformation.h"
	.file 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 15 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/Library/PrePiHobListPointerLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1530
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x23
	.4byte	.LASF220
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x6
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0xf
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0xf
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x6
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x5c
	.byte	0x4
	.uleb128 0x1d
	.4byte	0x4a
	.uleb128 0xf
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x24
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x6
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x77
	.byte	0x2
	.uleb128 0xf
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0xf
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0xa
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x91
	.uleb128 0xf
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0xa
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x91
	.uleb128 0xa
	.4byte	.LASF13
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xb0
	.uleb128 0xf
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0xf
	.byte	0x1
	.byte	0x6
	.4byte	.LASF15
	.uleb128 0x6
	.4byte	.LASF16
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xe
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x10c
	.uleb128 0x1
	.4byte	.LASF17
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x6a
	.byte	0x2
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x6a
	.byte	0x2
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF73
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x10c
	.byte	0x8
	.byte	0
	.uleb128 0x1e
	.4byte	0x98
	.4byte	0x11c
	.uleb128 0x17
	.4byte	0x11c
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.byte	0x8
	.byte	0x7
	.4byte	.LASF20
	.uleb128 0x6
	.4byte	.LASF21
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xcb
	.byte	0x4
	.uleb128 0x1d
	.4byte	0x123
	.uleb128 0x1e
	.4byte	0x98
	.4byte	0x145
	.uleb128 0x17
	.4byte	0x11c
	.byte	0x3
	.byte	0
	.uleb128 0x6
	.4byte	.LASF22
	.byte	0x3
	.byte	0xed
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x4
	.4byte	0xbe
	.uleb128 0x10
	.4byte	.LASF23
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xbe
	.byte	0x8
	.uleb128 0x4
	.4byte	0x130
	.uleb128 0x25
	.byte	0x8
	.uleb128 0x4
	.4byte	0xa4
	.uleb128 0x11
	.4byte	.LASF24
	.byte	0x4
	.byte	0x1a
	.byte	0xd
	.4byte	0x123
	.uleb128 0x11
	.4byte	.LASF25
	.byte	0x4
	.byte	0x1b
	.byte	0xd
	.4byte	0x123
	.uleb128 0x11
	.4byte	.LASF26
	.byte	0x4
	.byte	0x23
	.byte	0x15
	.4byte	0x57
	.uleb128 0x11
	.4byte	.LASF27
	.byte	0x4
	.byte	0x2a
	.byte	0x15
	.4byte	0x57
	.uleb128 0x11
	.4byte	.LASF28
	.byte	0x4
	.byte	0x31
	.byte	0x15
	.4byte	0x57
	.uleb128 0x11
	.4byte	.LASF29
	.byte	0x4
	.byte	0x38
	.byte	0x15
	.4byte	0x57
	.uleb128 0x11
	.4byte	.LASF30
	.byte	0x4
	.byte	0x3f
	.byte	0x15
	.4byte	0x57
	.uleb128 0x6
	.4byte	.LASF31
	.byte	0x5
	.byte	0x19
	.byte	0xe
	.4byte	0x123
	.byte	0x4
	.uleb128 0x1d
	.4byte	0x1c5
	.uleb128 0x6
	.4byte	.LASF32
	.byte	0x5
	.byte	0x1d
	.byte	0x17
	.4byte	0x157
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF33
	.byte	0x5
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x26
	.byte	0x7
	.byte	0x4
	.4byte	0x5c
	.byte	0x6
	.byte	0x26
	.byte	0xe
	.4byte	0x28a
	.uleb128 0x8
	.4byte	.LASF34
	.byte	0
	.uleb128 0x8
	.4byte	.LASF35
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF36
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF37
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF38
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF39
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF40
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF41
	.byte	0x7
	.uleb128 0x8
	.4byte	.LASF42
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF43
	.byte	0x9
	.uleb128 0x8
	.4byte	.LASF44
	.byte	0xa
	.uleb128 0x8
	.4byte	.LASF45
	.byte	0xb
	.uleb128 0x8
	.4byte	.LASF46
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF47
	.byte	0xd
	.uleb128 0x8
	.4byte	.LASF48
	.byte	0xe
	.uleb128 0x8
	.4byte	.LASF49
	.byte	0xf
	.uleb128 0x8
	.4byte	.LASF50
	.byte	0x10
	.uleb128 0x18
	.4byte	.LASF51
	.4byte	0x70000000
	.uleb128 0x18
	.4byte	.LASF52
	.4byte	0x7fffffff
	.uleb128 0x18
	.4byte	.LASF53
	.4byte	0x80000000
	.uleb128 0x18
	.4byte	.LASF54
	.4byte	0xffffffff
	.byte	0
	.uleb128 0xa
	.4byte	.LASF55
	.byte	0x6
	.byte	0x7f
	.byte	0x3
	.4byte	0x1f1
	.uleb128 0x6
	.4byte	.LASF56
	.byte	0x7
	.byte	0x12
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0xe
	.byte	0x8
	.byte	0x4
	.byte	0x8
	.byte	0x24
	.4byte	0x2d7
	.uleb128 0x1
	.4byte	.LASF57
	.byte	0x8
	.byte	0x28
	.byte	0xa
	.4byte	0x6a
	.byte	0x2
	.byte	0
	.uleb128 0x1
	.4byte	.LASF58
	.byte	0x8
	.byte	0x2c
	.byte	0xa
	.4byte	0x6a
	.byte	0x2
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF59
	.byte	0x8
	.byte	0x30
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF60
	.byte	0x8
	.byte	0x31
	.byte	0x3
	.4byte	0x2a3
	.byte	0x4
	.uleb128 0xe
	.byte	0x38
	.byte	0x8
	.byte	0x8
	.byte	0x3c
	.4byte	0x35e
	.uleb128 0x1
	.4byte	.LASF61
	.byte	0x8
	.byte	0x40
	.byte	0x1a
	.4byte	0x2d7
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF62
	.byte	0x8
	.byte	0x46
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF63
	.byte	0x8
	.byte	0x4a
	.byte	0x11
	.4byte	0x296
	.byte	0x4
	.byte	0xc
	.uleb128 0x1
	.4byte	.LASF64
	.byte	0x8
	.byte	0x4f
	.byte	0x18
	.4byte	0x1e4
	.byte	0x8
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF65
	.byte	0x8
	.byte	0x53
	.byte	0x18
	.4byte	0x1e4
	.byte	0x8
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF66
	.byte	0x8
	.byte	0x58
	.byte	0x18
	.4byte	0x1e4
	.byte	0x8
	.byte	0x20
	.uleb128 0x1
	.4byte	.LASF67
	.byte	0x8
	.byte	0x5c
	.byte	0x18
	.4byte	0x1e4
	.byte	0x8
	.byte	0x28
	.uleb128 0x1
	.4byte	.LASF68
	.byte	0x8
	.byte	0x60
	.byte	0x18
	.4byte	0x1e4
	.byte	0x8
	.byte	0x30
	.byte	0
	.uleb128 0x6
	.4byte	.LASF69
	.byte	0x8
	.byte	0x61
	.byte	0x3
	.4byte	0x2e4
	.byte	0x8
	.uleb128 0xe
	.byte	0x28
	.byte	0x8
	.byte	0x8
	.byte	0x68
	.4byte	0x3b9
	.uleb128 0x1
	.4byte	.LASF70
	.byte	0x8
	.byte	0x70
	.byte	0xc
	.4byte	0x1c5
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF71
	.byte	0x8
	.byte	0x77
	.byte	0x18
	.4byte	0x1e4
	.byte	0x8
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF72
	.byte	0x8
	.byte	0x7c
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF74
	.byte	0x8
	.byte	0x83
	.byte	0x13
	.4byte	0x28a
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF59
	.byte	0x8
	.byte	0x88
	.byte	0x9
	.4byte	0x135
	.byte	0x24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF75
	.byte	0x8
	.byte	0x89
	.byte	0x3
	.4byte	0x36b
	.byte	0x8
	.uleb128 0xe
	.byte	0x30
	.byte	0x8
	.byte	0x8
	.byte	0x90
	.4byte	0x3ec
	.uleb128 0x1
	.4byte	.LASF61
	.byte	0x8
	.byte	0x94
	.byte	0x1a
	.4byte	0x2d7
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF76
	.byte	0x8
	.byte	0x99
	.byte	0x24
	.4byte	0x3b9
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF77
	.byte	0x8
	.byte	0x9e
	.byte	0x3
	.4byte	0x3c6
	.byte	0x8
	.uleb128 0xe
	.byte	0x30
	.byte	0x8
	.byte	0x8
	.byte	0xa5
	.4byte	0x41f
	.uleb128 0x1
	.4byte	.LASF61
	.byte	0x8
	.byte	0xa9
	.byte	0x1a
	.4byte	0x2d7
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF76
	.byte	0x8
	.byte	0xae
	.byte	0x24
	.4byte	0x3b9
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF78
	.byte	0x8
	.byte	0xaf
	.byte	0x3
	.4byte	0x3f9
	.byte	0x8
	.uleb128 0xe
	.byte	0x30
	.byte	0x8
	.byte	0x8
	.byte	0xb7
	.4byte	0x452
	.uleb128 0x1
	.4byte	.LASF61
	.byte	0x8
	.byte	0xbb
	.byte	0x1a
	.4byte	0x2d7
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF76
	.byte	0x8
	.byte	0xc0
	.byte	0x24
	.4byte	0x3b9
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF79
	.byte	0x8
	.byte	0xc1
	.byte	0x3
	.4byte	0x42c
	.byte	0x8
	.uleb128 0xe
	.byte	0x48
	.byte	0x8
	.byte	0x8
	.byte	0xc6
	.4byte	0x4a1
	.uleb128 0x1
	.4byte	.LASF61
	.byte	0x8
	.byte	0xca
	.byte	0x1a
	.4byte	0x2d7
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF80
	.byte	0x8
	.byte	0xcf
	.byte	0x24
	.4byte	0x3b9
	.byte	0x8
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF81
	.byte	0x8
	.byte	0xd4
	.byte	0xc
	.4byte	0x1c5
	.byte	0x4
	.byte	0x30
	.uleb128 0x1
	.4byte	.LASF82
	.byte	0x8
	.byte	0xd9
	.byte	0x18
	.4byte	0x1e4
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x6
	.4byte	.LASF83
	.byte	0x8
	.byte	0xda
	.byte	0x3
	.4byte	0x45f
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF84
	.byte	0x8
	.byte	0xdf
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF85
	.byte	0x8
	.byte	0xf1
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0x12
	.byte	0x30
	.byte	0x8
	.2byte	0x134
	.4byte	0x526
	.uleb128 0x5
	.4byte	.LASF61
	.2byte	0x138
	.byte	0x1a
	.4byte	0x2d7
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF86
	.2byte	0x13d
	.byte	0xc
	.4byte	0x1c5
	.byte	0x4
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF87
	.2byte	0x141
	.byte	0x15
	.4byte	0x4ae
	.byte	0x4
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF88
	.2byte	0x145
	.byte	0x1f
	.4byte	0x4bb
	.byte	0x4
	.byte	0x1c
	.uleb128 0x5
	.4byte	.LASF89
	.2byte	0x149
	.byte	0x18
	.4byte	0x1e4
	.byte	0x8
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF90
	.2byte	0x14d
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0x10
	.4byte	.LASF91
	.byte	0x8
	.2byte	0x14e
	.byte	0x3
	.4byte	0x4c8
	.byte	0x8
	.uleb128 0x12
	.byte	0x18
	.byte	0x4
	.2byte	0x154
	.4byte	0x55a
	.uleb128 0x5
	.4byte	.LASF61
	.2byte	0x158
	.byte	0x1a
	.4byte	0x2d7
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF70
	.2byte	0x15c
	.byte	0xc
	.4byte	0x1c5
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.4byte	.LASF92
	.byte	0x8
	.2byte	0x160
	.byte	0x3
	.4byte	0x534
	.byte	0x4
	.uleb128 0x12
	.byte	0x18
	.byte	0x8
	.2byte	0x165
	.4byte	0x59c
	.uleb128 0x5
	.4byte	.LASF61
	.2byte	0x169
	.byte	0x1a
	.4byte	0x2d7
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF93
	.2byte	0x16d
	.byte	0x18
	.4byte	0x1e4
	.byte	0x8
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF94
	.2byte	0x171
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.4byte	.LASF95
	.byte	0x8
	.2byte	0x172
	.byte	0x3
	.4byte	0x568
	.byte	0x8
	.uleb128 0x12
	.byte	0x38
	.byte	0x8
	.2byte	0x178
	.4byte	0x5fa
	.uleb128 0x5
	.4byte	.LASF61
	.2byte	0x17c
	.byte	0x1a
	.4byte	0x2d7
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF93
	.2byte	0x180
	.byte	0x18
	.4byte	0x1e4
	.byte	0x8
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF94
	.2byte	0x184
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF96
	.2byte	0x188
	.byte	0xc
	.4byte	0x1c5
	.byte	0x4
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF97
	.2byte	0x18c
	.byte	0xc
	.4byte	0x1c5
	.byte	0x4
	.byte	0x28
	.byte	0
	.uleb128 0x10
	.4byte	.LASF98
	.byte	0x8
	.2byte	0x18d
	.byte	0x3
	.4byte	0x5aa
	.byte	0x8
	.uleb128 0x12
	.byte	0x40
	.byte	0x8
	.2byte	0x193
	.4byte	0x673
	.uleb128 0x5
	.4byte	.LASF61
	.2byte	0x197
	.byte	0x1a
	.4byte	0x2d7
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF93
	.2byte	0x19b
	.byte	0x18
	.4byte	0x1e4
	.byte	0x8
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF94
	.2byte	0x19f
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF99
	.2byte	0x1a3
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.uleb128 0x19
	.4byte	.LASF100
	.2byte	0x1a8
	.byte	0xb
	.4byte	0x85
	.byte	0x1c
	.uleb128 0x5
	.4byte	.LASF96
	.2byte	0x1ad
	.byte	0xc
	.4byte	0x1c5
	.byte	0x4
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF97
	.2byte	0x1b2
	.byte	0xc
	.4byte	0x1c5
	.byte	0x4
	.byte	0x30
	.byte	0
	.uleb128 0x10
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x1b3
	.byte	0x3
	.4byte	0x608
	.byte	0x8
	.uleb128 0x12
	.byte	0x10
	.byte	0x4
	.2byte	0x1b8
	.4byte	0x6c0
	.uleb128 0x5
	.4byte	.LASF61
	.2byte	0x1bc
	.byte	0x1a
	.4byte	0x2d7
	.byte	0x4
	.byte	0
	.uleb128 0x19
	.4byte	.LASF102
	.2byte	0x1c0
	.byte	0x9
	.4byte	0x98
	.byte	0x8
	.uleb128 0x19
	.4byte	.LASF103
	.2byte	0x1c4
	.byte	0x9
	.4byte	0x98
	.byte	0x9
	.uleb128 0x19
	.4byte	.LASF59
	.2byte	0x1c8
	.byte	0x9
	.4byte	0x6c0
	.byte	0xa
	.byte	0
	.uleb128 0x1e
	.4byte	0x98
	.4byte	0x6d0
	.uleb128 0x17
	.4byte	0x11c
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x1c9
	.byte	0x3
	.4byte	0x681
	.byte	0x4
	.uleb128 0x12
	.byte	0x8
	.byte	0x4
	.2byte	0x1ce
	.4byte	0x6f6
	.uleb128 0x5
	.4byte	.LASF61
	.2byte	0x1d2
	.byte	0x1a
	.4byte	0x2d7
	.byte	0x4
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF105
	.byte	0x8
	.2byte	0x1d3
	.byte	0x3
	.4byte	0x6de
	.byte	0x4
	.uleb128 0x12
	.byte	0x18
	.byte	0x8
	.2byte	0x1dc
	.4byte	0x738
	.uleb128 0x5
	.4byte	.LASF61
	.2byte	0x1e0
	.byte	0x1a
	.4byte	0x2d7
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF93
	.2byte	0x1e7
	.byte	0x18
	.4byte	0x1e4
	.byte	0x8
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF94
	.2byte	0x1e8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.4byte	.LASF106
	.byte	0x8
	.2byte	0x1e9
	.byte	0x3
	.4byte	0x704
	.byte	0x8
	.uleb128 0x27
	.byte	0x8
	.byte	0x8
	.2byte	0x1ee
	.byte	0x9
	.4byte	0x805
	.uleb128 0xb
	.4byte	.LASF61
	.2byte	0x1ef
	.byte	0x1b
	.4byte	0x805
	.uleb128 0xb
	.4byte	.LASF107
	.2byte	0x1f0
	.byte	0x1f
	.4byte	0x80a
	.uleb128 0xb
	.4byte	.LASF108
	.2byte	0x1f1
	.byte	0x1e
	.4byte	0x80f
	.uleb128 0xb
	.4byte	.LASF109
	.2byte	0x1f2
	.byte	0x28
	.4byte	0x814
	.uleb128 0xb
	.4byte	.LASF110
	.2byte	0x1f3
	.byte	0x24
	.4byte	0x819
	.uleb128 0xb
	.4byte	.LASF111
	.2byte	0x1f4
	.byte	0x25
	.4byte	0x81e
	.uleb128 0xb
	.4byte	.LASF112
	.2byte	0x1f5
	.byte	0x20
	.4byte	0x823
	.uleb128 0xb
	.4byte	.LASF113
	.2byte	0x1f6
	.byte	0x16
	.4byte	0x828
	.uleb128 0xb
	.4byte	.LASF114
	.2byte	0x1f7
	.byte	0x1c
	.4byte	0x82d
	.uleb128 0xb
	.4byte	.LASF115
	.2byte	0x1f8
	.byte	0x1d
	.4byte	0x832
	.uleb128 0xb
	.4byte	.LASF116
	.2byte	0x1f9
	.byte	0x1d
	.4byte	0x837
	.uleb128 0x1f
	.string	"Cpu"
	.2byte	0x1fa
	.byte	0x10
	.4byte	0x83c
	.uleb128 0xb
	.4byte	.LASF117
	.2byte	0x1fb
	.byte	0x18
	.4byte	0x841
	.uleb128 0xb
	.4byte	.LASF118
	.2byte	0x1fc
	.byte	0x19
	.4byte	0x846
	.uleb128 0x1f
	.string	"Raw"
	.2byte	0x1fd
	.byte	0xa
	.4byte	0x84b
	.byte	0
	.uleb128 0x4
	.4byte	0x2d7
	.uleb128 0x4
	.4byte	0x35e
	.uleb128 0x4
	.4byte	0x3ec
	.uleb128 0x4
	.4byte	0x452
	.uleb128 0x4
	.4byte	0x41f
	.uleb128 0x4
	.4byte	0x4a1
	.uleb128 0x4
	.4byte	0x526
	.uleb128 0x4
	.4byte	0x55a
	.uleb128 0x4
	.4byte	0x59c
	.uleb128 0x4
	.4byte	0x5fa
	.uleb128 0x4
	.4byte	0x673
	.uleb128 0x4
	.4byte	0x6d0
	.uleb128 0x4
	.4byte	0x6f6
	.uleb128 0x4
	.4byte	0x738
	.uleb128 0x4
	.4byte	0x98
	.uleb128 0x28
	.4byte	.LASF119
	.byte	0x8
	.2byte	0x1fe
	.byte	0x3
	.4byte	0x746
	.uleb128 0x4
	.4byte	0x862
	.uleb128 0x29
	.uleb128 0x4
	.4byte	0x1c5
	.uleb128 0x4
	.4byte	0x1d2
	.uleb128 0x4
	.4byte	0x16a
	.uleb128 0x4
	.4byte	0x4a
	.uleb128 0xa
	.4byte	.LASF120
	.byte	0x9
	.byte	0x41
	.byte	0x4
	.4byte	0x883
	.uleb128 0x4
	.4byte	0x888
	.uleb128 0x1a
	.4byte	0x157
	.4byte	0x8a6
	.uleb128 0x3
	.4byte	0x16a
	.uleb128 0x3
	.4byte	0xbe
	.uleb128 0x3
	.4byte	0x152
	.uleb128 0x3
	.4byte	0x16a
	.byte	0
	.uleb128 0xe
	.byte	0x98
	.byte	0x8
	.byte	0x9
	.byte	0x4b
	.4byte	0xa07
	.uleb128 0x1
	.4byte	.LASF121
	.byte	0x9
	.byte	0x4f
	.byte	0x14
	.4byte	0x145
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.4byte	.LASF122
	.byte	0x9
	.byte	0x54
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF123
	.byte	0x9
	.byte	0x5b
	.byte	0x14
	.4byte	0x145
	.byte	0x8
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF82
	.byte	0x9
	.byte	0x5f
	.byte	0x14
	.4byte	0x145
	.byte	0x8
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF124
	.byte	0x9
	.byte	0x64
	.byte	0x1c
	.4byte	0x877
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF125
	.byte	0x9
	.byte	0x68
	.byte	0x9
	.4byte	0x16a
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF126
	.byte	0x9
	.byte	0x6f
	.byte	0x9
	.4byte	0x16a
	.byte	0x30
	.uleb128 0x1
	.4byte	.LASF127
	.byte	0x9
	.byte	0x74
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x38
	.uleb128 0x1
	.4byte	.LASF128
	.byte	0x9
	.byte	0x7a
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x3c
	.uleb128 0x1
	.4byte	.LASF129
	.byte	0x9
	.byte	0x7f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x40
	.uleb128 0x7
	.4byte	.LASF130
	.byte	0x9
	.byte	0x83
	.byte	0x9
	.4byte	0x16a
	.byte	0x48
	.uleb128 0x7
	.4byte	.LASF131
	.byte	0x9
	.byte	0x89
	.byte	0xa
	.4byte	0x16c
	.byte	0x50
	.uleb128 0x1
	.4byte	.LASF132
	.byte	0x9
	.byte	0x8d
	.byte	0x9
	.4byte	0xbe
	.byte	0x8
	.byte	0x58
	.uleb128 0x1
	.4byte	.LASF133
	.byte	0x9
	.byte	0x94
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x60
	.uleb128 0x1
	.4byte	.LASF134
	.byte	0x9
	.byte	0x9b
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x64
	.uleb128 0x1
	.4byte	.LASF135
	.byte	0x9
	.byte	0x9f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x68
	.uleb128 0x1
	.4byte	.LASF136
	.byte	0x9
	.byte	0xa4
	.byte	0x9
	.4byte	0xbe
	.byte	0x8
	.byte	0x70
	.uleb128 0x1
	.4byte	.LASF137
	.byte	0x9
	.byte	0xa8
	.byte	0xa
	.4byte	0x6a
	.byte	0x2
	.byte	0x78
	.uleb128 0x1
	.4byte	.LASF138
	.byte	0x9
	.byte	0xac
	.byte	0xa
	.4byte	0x6a
	.byte	0x2
	.byte	0x7a
	.uleb128 0x1
	.4byte	.LASF139
	.byte	0x9
	.byte	0xb1
	.byte	0xa
	.4byte	0x6a
	.byte	0x2
	.byte	0x7c
	.uleb128 0x1
	.4byte	.LASF140
	.byte	0x9
	.byte	0xb2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x80
	.uleb128 0x7
	.4byte	.LASF141
	.byte	0x9
	.byte	0xb7
	.byte	0xb
	.4byte	0x85
	.byte	0x84
	.uleb128 0x7
	.4byte	.LASF142
	.byte	0x9
	.byte	0xbd
	.byte	0xb
	.4byte	0x85
	.byte	0x85
	.uleb128 0x1
	.4byte	.LASF143
	.byte	0x9
	.byte	0xc3
	.byte	0x14
	.4byte	0x145
	.byte	0x8
	.byte	0x88
	.uleb128 0x1
	.4byte	.LASF144
	.byte	0x9
	.byte	0xc7
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x90
	.byte	0
	.uleb128 0x6
	.4byte	.LASF145
	.byte	0x9
	.byte	0xc8
	.byte	0x3
	.4byte	0x8a6
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF146
	.byte	0xa
	.byte	0x13
	.byte	0x29
	.4byte	0xa20
	.uleb128 0x2a
	.4byte	.LASF221
	.byte	0x30
	.byte	0xa
	.byte	0xd1
	.byte	0x8
	.4byte	0xa7c
	.uleb128 0x7
	.4byte	.LASF147
	.byte	0xa
	.byte	0xd2
	.byte	0x21
	.4byte	0xa7c
	.byte	0
	.uleb128 0x7
	.4byte	.LASF148
	.byte	0xa
	.byte	0xd3
	.byte	0x1d
	.4byte	0xaad
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF149
	.byte	0xa
	.byte	0xd4
	.byte	0x21
	.4byte	0xaa1
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF150
	.byte	0xa
	.byte	0xd5
	.byte	0x23
	.4byte	0xab9
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF151
	.byte	0xa
	.byte	0xd6
	.byte	0x2d
	.4byte	0xac5
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF152
	.byte	0xa
	.byte	0xd7
	.byte	0x1f
	.4byte	0xaf0
	.byte	0x28
	.byte	0
	.uleb128 0xa
	.4byte	.LASF153
	.byte	0xa
	.byte	0x2e
	.byte	0x4
	.4byte	0xa88
	.uleb128 0x4
	.4byte	0xa8d
	.uleb128 0x1a
	.4byte	0x157
	.4byte	0xa9c
	.uleb128 0x3
	.4byte	0xa9c
	.byte	0
	.uleb128 0x4
	.4byte	0xa07
	.uleb128 0xa
	.4byte	.LASF154
	.byte	0xa
	.byte	0x52
	.byte	0x4
	.4byte	0xa88
	.uleb128 0xa
	.4byte	.LASF155
	.byte	0xa
	.byte	0x77
	.byte	0x4
	.4byte	0xa88
	.uleb128 0xa
	.4byte	.LASF156
	.byte	0xa
	.byte	0x94
	.byte	0x4
	.4byte	0x883
	.uleb128 0xa
	.4byte	.LASF157
	.byte	0xa
	.byte	0xb4
	.byte	0x4
	.4byte	0xad1
	.uleb128 0x4
	.4byte	0xad6
	.uleb128 0x2b
	.4byte	0xaf0
	.uleb128 0x3
	.4byte	0x145
	.uleb128 0x3
	.4byte	0x145
	.uleb128 0x3
	.4byte	0xbe
	.uleb128 0x3
	.4byte	0x16a
	.byte	0
	.uleb128 0xa
	.4byte	.LASF158
	.byte	0xa
	.byte	0xcd
	.byte	0x4
	.4byte	0xa88
	.uleb128 0x11
	.4byte	.LASF159
	.byte	0xa
	.byte	0xda
	.byte	0x11
	.4byte	0x1c5
	.uleb128 0xa
	.4byte	.LASF160
	.byte	0xb
	.byte	0x38
	.byte	0x4
	.4byte	0xb14
	.uleb128 0x4
	.4byte	0xb19
	.uleb128 0x1a
	.4byte	0x157
	.4byte	0xb37
	.uleb128 0x3
	.4byte	0x85d
	.uleb128 0x3
	.4byte	0x872
	.uleb128 0x3
	.4byte	0x872
	.uleb128 0x3
	.4byte	0xb37
	.byte	0
	.uleb128 0x4
	.4byte	0x6a
	.uleb128 0xa
	.4byte	.LASF161
	.byte	0xb
	.byte	0x62
	.byte	0x4
	.4byte	0xb48
	.uleb128 0x4
	.4byte	0xb4d
	.uleb128 0x1a
	.4byte	0x157
	.4byte	0xb6b
	.uleb128 0x3
	.4byte	0x85d
	.uleb128 0x3
	.4byte	0x86d
	.uleb128 0x3
	.4byte	0x16a
	.uleb128 0x3
	.4byte	0x872
	.byte	0
	.uleb128 0x2c
	.byte	0x10
	.byte	0xc
	.byte	0x12
	.byte	0x9
	.4byte	0xb8f
	.uleb128 0x7
	.4byte	.LASF162
	.byte	0xc
	.byte	0x13
	.byte	0x2b
	.4byte	0xb08
	.byte	0
	.uleb128 0x7
	.4byte	.LASF163
	.byte	0xc
	.byte	0x14
	.byte	0x29
	.4byte	0xb3c
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF164
	.byte	0xc
	.byte	0x15
	.byte	0x3
	.4byte	0xb6b
	.uleb128 0x11
	.4byte	.LASF165
	.byte	0xd
	.byte	0x1b
	.byte	0x11
	.4byte	0x1c5
	.uleb128 0xe
	.byte	0x8
	.byte	0x4
	.byte	0xd
	.byte	0x1d
	.4byte	0xbcd
	.uleb128 0x1
	.4byte	.LASF166
	.byte	0xd
	.byte	0x1e
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF167
	.byte	0xd
	.byte	0x1f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF168
	.byte	0xd
	.byte	0x20
	.byte	0x3
	.4byte	0xba7
	.byte	0x4
	.uleb128 0x2d
	.4byte	.LASF169
	.byte	0x1
	.2byte	0x338
	.byte	0x19
	.4byte	0xa14
	.uleb128 0x9
	.byte	0x3
	.8byte	gPeCoffProtocol
	.uleb128 0x14
	.4byte	.LASF170
	.byte	0x9
	.2byte	0x183
	.4byte	0x157
	.4byte	0xc07
	.uleb128 0x3
	.4byte	0xa9c
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF222
	.byte	0x9
	.2byte	0x16a
	.byte	0x1
	.4byte	0xc29
	.uleb128 0x3
	.4byte	0x145
	.uleb128 0x3
	.4byte	0x145
	.uleb128 0x3
	.4byte	0xbe
	.uleb128 0x3
	.4byte	0x16a
	.byte	0
	.uleb128 0x14
	.4byte	.LASF171
	.byte	0x9
	.2byte	0x14a
	.4byte	0x157
	.4byte	0xc4e
	.uleb128 0x3
	.4byte	0x16a
	.uleb128 0x3
	.4byte	0xbe
	.uleb128 0x3
	.4byte	0x152
	.uleb128 0x3
	.4byte	0x16a
	.byte	0
	.uleb128 0x14
	.4byte	.LASF172
	.byte	0x9
	.2byte	0x108
	.4byte	0x157
	.4byte	0xc64
	.uleb128 0x3
	.4byte	0xa9c
	.byte	0
	.uleb128 0x14
	.4byte	.LASF173
	.byte	0x9
	.2byte	0x12d
	.4byte	0x157
	.4byte	0xc7a
	.uleb128 0x3
	.4byte	0xa9c
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF174
	.byte	0x9
	.byte	0xe4
	.4byte	0x157
	.4byte	0xc8f
	.uleb128 0x3
	.4byte	0xa9c
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF175
	.byte	0xe
	.byte	0x23
	.4byte	0x16a
	.4byte	0xcae
	.uleb128 0x3
	.4byte	0x16a
	.uleb128 0x3
	.4byte	0x85d
	.uleb128 0x3
	.4byte	0xbe
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF176
	.byte	0xe
	.byte	0xbb
	.4byte	0x16a
	.4byte	0xcc8
	.uleb128 0x3
	.4byte	0x16a
	.uleb128 0x3
	.4byte	0xbe
	.byte	0
	.uleb128 0x14
	.4byte	.LASF177
	.byte	0xe
	.2byte	0x17e
	.4byte	0xce3
	.4byte	0xce3
	.uleb128 0x3
	.4byte	0xce3
	.uleb128 0x3
	.4byte	0x165
	.byte	0
	.uleb128 0x4
	.4byte	0x123
	.uleb128 0x14
	.4byte	.LASF178
	.byte	0xe
	.2byte	0x195
	.4byte	0x85
	.4byte	0xd03
	.uleb128 0x3
	.4byte	0x165
	.uleb128 0x3
	.4byte	0x165
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF179
	.byte	0xf
	.byte	0x22
	.4byte	0x1d7
	.4byte	0xd18
	.uleb128 0x3
	.4byte	0x16a
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF223
	.byte	0xf
	.byte	0x16
	.byte	0x1
	.4byte	0x16a
	.uleb128 0xd
	.4byte	.LASF180
	.2byte	0x34f
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd51
	.uleb128 0x15
	.4byte	.LASF182
	.2byte	0x353
	.byte	0x1f
	.4byte	0xd51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x30
	.4byte	0xbcd
	.byte	0x4
	.4byte	0xd62
	.uleb128 0x17
	.4byte	0x11c
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.4byte	.LASF181
	.2byte	0x343
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd8f
	.uleb128 0xc
	.string	"Ptr"
	.2byte	0x347
	.byte	0x9
	.4byte	0x16a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF183
	.2byte	0x32b
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xde9
	.uleb128 0x2
	.4byte	.LASF113
	.2byte	0x32c
	.byte	0xd
	.4byte	0x863
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF162
	.2byte	0x32d
	.byte	0x2b
	.4byte	0xb08
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF163
	.2byte	0x32e
	.byte	0x29
	.4byte	0xb3c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x15
	.4byte	.LASF184
	.2byte	0x331
	.byte	0x18
	.4byte	0xb8f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xd
	.4byte	.LASF185
	.2byte	0x30c
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe43
	.uleb128 0x2
	.4byte	.LASF93
	.2byte	0x30d
	.byte	0x18
	.4byte	0x1e4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF94
	.2byte	0x30e
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF74
	.2byte	0x30f
	.byte	0x13
	.4byte	0x28a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0xc
	.string	"Hob"
	.2byte	0x312
	.byte	0x1e
	.4byte	0x80f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF186
	.2byte	0x2de
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe8e
	.uleb128 0x2
	.4byte	.LASF93
	.2byte	0x2df
	.byte	0x18
	.4byte	0x1e4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF94
	.2byte	0x2e0
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xc
	.string	"Hob"
	.2byte	0x2e3
	.byte	0x18
	.4byte	0x850
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF187
	.2byte	0x2b9
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xed9
	.uleb128 0x2
	.4byte	.LASF93
	.2byte	0x2ba
	.byte	0x18
	.4byte	0x1e4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF94
	.2byte	0x2bb
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xc
	.string	"Hob"
	.2byte	0x2be
	.byte	0x24
	.4byte	0x819
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF188
	.2byte	0x295
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf24
	.uleb128 0x2
	.4byte	.LASF102
	.2byte	0x296
	.byte	0x9
	.4byte	0x98
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x2
	.4byte	.LASF103
	.2byte	0x297
	.byte	0x9
	.4byte	0x98
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0xc
	.string	"Hob"
	.2byte	0x29a
	.byte	0x10
	.4byte	0x83c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x31
	.4byte	.LASF189
	.byte	0x1
	.2byte	0x27f
	.byte	0x1
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf62
	.uleb128 0x2
	.4byte	.LASF93
	.2byte	0x280
	.byte	0x18
	.4byte	0x1e4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF94
	.2byte	0x281
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xd
	.4byte	.LASF190
	.2byte	0x256
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xfea
	.uleb128 0x2
	.4byte	.LASF93
	.2byte	0x257
	.byte	0x18
	.4byte	0x1e4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF94
	.2byte	0x258
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF99
	.2byte	0x259
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2
	.4byte	.LASF100
	.2byte	0x25a
	.byte	0xb
	.4byte	0x85
	.uleb128 0x2
	.byte	0x91
	.sleb128 -53
	.uleb128 0x2
	.4byte	.LASF96
	.2byte	0x25b
	.byte	0x13
	.4byte	0x868
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF97
	.2byte	0x25c
	.byte	0x13
	.4byte	0x868
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xc
	.string	"Hob"
	.2byte	0x25f
	.byte	0x1d
	.4byte	0x837
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF191
	.2byte	0x22b
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1053
	.uleb128 0x2
	.4byte	.LASF93
	.2byte	0x22c
	.byte	0x18
	.4byte	0x1e4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF94
	.2byte	0x22d
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF96
	.2byte	0x22e
	.byte	0x13
	.4byte	0x868
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF97
	.2byte	0x22f
	.byte	0x13
	.4byte	0x868
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xc
	.string	"Hob"
	.2byte	0x232
	.byte	0x1d
	.4byte	0x832
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF192
	.2byte	0x20a
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x109e
	.uleb128 0x2
	.4byte	.LASF93
	.2byte	0x20b
	.byte	0x18
	.4byte	0x1e4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF94
	.2byte	0x20c
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xc
	.string	"Hob"
	.2byte	0x20f
	.byte	0x1c
	.4byte	0x82d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x13
	.4byte	.LASF195
	.2byte	0x1ea
	.4byte	0x16a
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x10fc
	.uleb128 0x2
	.4byte	.LASF113
	.2byte	0x1eb
	.byte	0x13
	.4byte	0x868
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF184
	.2byte	0x1ec
	.byte	0x9
	.4byte	0x16a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF193
	.2byte	0x1ed
	.byte	0x9
	.4byte	0xbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x15
	.4byte	.LASF194
	.2byte	0x1f0
	.byte	0x9
	.4byte	0x16a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x13
	.4byte	.LASF196
	.2byte	0x1be
	.4byte	0x16a
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x114b
	.uleb128 0x2
	.4byte	.LASF113
	.2byte	0x1bf
	.byte	0x13
	.4byte	0x868
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF193
	.2byte	0x1c0
	.byte	0x9
	.4byte	0xbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xc
	.string	"Hob"
	.2byte	0x1c3
	.byte	0x16
	.4byte	0x828
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF197
	.2byte	0x188
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x11b4
	.uleb128 0x2
	.4byte	.LASF81
	.2byte	0x189
	.byte	0x13
	.4byte	0x868
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF111
	.2byte	0x18a
	.byte	0x18
	.4byte	0x1e4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF198
	.2byte	0x18b
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF82
	.2byte	0x18c
	.byte	0x18
	.4byte	0x1e4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xc
	.string	"Hob"
	.2byte	0x18f
	.byte	0x25
	.4byte	0x81e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x13
	.4byte	.LASF199
	.2byte	0x16c
	.4byte	0x1d7
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x11f4
	.uleb128 0x2
	.4byte	.LASF63
	.2byte	0x16d
	.byte	0x11
	.4byte	0x296
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xc
	.string	"Hob"
	.2byte	0x170
	.byte	0x18
	.4byte	0x850
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x13
	.4byte	.LASF200
	.2byte	0x158
	.4byte	0x296
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1225
	.uleb128 0xc
	.string	"Hob"
	.2byte	0x15c
	.byte	0x18
	.4byte	0x850
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x13
	.4byte	.LASF201
	.2byte	0x145
	.4byte	0x16a
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1265
	.uleb128 0x2
	.4byte	.LASF113
	.2byte	0x146
	.byte	0x13
	.4byte	0x868
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x15
	.4byte	.LASF202
	.2byte	0x149
	.byte	0x9
	.4byte	0x16a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x13
	.4byte	.LASF203
	.2byte	0x122
	.4byte	0x16a
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x12b4
	.uleb128 0x2
	.4byte	.LASF113
	.2byte	0x123
	.byte	0x13
	.4byte	0x868
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF204
	.2byte	0x124
	.byte	0xf
	.4byte	0x85d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x15
	.4byte	.LASF205
	.2byte	0x127
	.byte	0x18
	.4byte	0x850
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x13
	.4byte	.LASF206
	.2byte	0x103
	.4byte	0x16a
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x12f4
	.uleb128 0x2
	.4byte	.LASF166
	.2byte	0x104
	.byte	0xa
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x15
	.4byte	.LASF202
	.2byte	0x107
	.byte	0x9
	.4byte	0x16a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x20
	.4byte	.LASF207
	.byte	0xde
	.4byte	0x16a
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x133f
	.uleb128 0x9
	.4byte	.LASF166
	.byte	0xdf
	.byte	0xa
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x9
	.4byte	.LASF204
	.byte	0xe0
	.byte	0xf
	.4byte	0x85d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1c
	.string	"Hob"
	.byte	0xe3
	.byte	0x18
	.4byte	0x850
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x21
	.4byte	.LASF208
	.byte	0xb6
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1394
	.uleb128 0x9
	.4byte	.LASF89
	.byte	0xb7
	.byte	0x18
	.4byte	0x1e4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF209
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF88
	.byte	0xb9
	.byte	0x20
	.4byte	0x1394
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x16
	.4byte	.LASF210
	.byte	0xbc
	.byte	0x1f
	.4byte	0x4bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x4
	.4byte	0x4bb
	.uleb128 0x21
	.4byte	.LASF211
	.byte	0x9f
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x13fc
	.uleb128 0x9
	.4byte	.LASF87
	.byte	0xa0
	.byte	0x15
	.4byte	0x4ae
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x9
	.4byte	.LASF88
	.byte	0xa1
	.byte	0x1f
	.4byte	0x4bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF89
	.byte	0xa2
	.byte	0x18
	.4byte	0x1e4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF209
	.byte	0xa3
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1c
	.string	"Hob"
	.byte	0xa6
	.byte	0x20
	.4byte	0x823
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x22
	.4byte	.LASF212
	.byte	0x65
	.4byte	0x16a
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1471
	.uleb128 0x9
	.4byte	.LASF57
	.byte	0x66
	.byte	0xa
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x9
	.4byte	.LASF58
	.byte	0x67
	.byte	0xa
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x16
	.4byte	.LASF213
	.byte	0x6a
	.byte	0x1f
	.4byte	0x80a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x16
	.4byte	.LASF214
	.byte	0x6b
	.byte	0x1b
	.4byte	0x805
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x16
	.4byte	.LASF215
	.byte	0x6c
	.byte	0x18
	.4byte	0x1e4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1c
	.string	"Hob"
	.byte	0x6d
	.byte	0x9
	.4byte	0x16a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x20
	.4byte	.LASF216
	.byte	0x43
	.4byte	0x80a
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x14e6
	.uleb128 0x9
	.4byte	.LASF217
	.byte	0x44
	.byte	0x9
	.4byte	0x16a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF218
	.byte	0x45
	.byte	0x9
	.4byte	0xbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF67
	.byte	0x46
	.byte	0x9
	.4byte	0x16a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF66
	.byte	0x47
	.byte	0x9
	.4byte	0x16a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1c
	.string	"Hob"
	.byte	0x4a
	.byte	0x1f
	.4byte	0x80a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x16
	.4byte	.LASF214
	.byte	0x4b
	.byte	0x1b
	.4byte	0x805
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x22
	.4byte	.LASF219
	.byte	0x37
	.4byte	0x1d7
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1515
	.uleb128 0x9
	.4byte	.LASF202
	.byte	0x38
	.byte	0x9
	.4byte	0x16a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x32
	.4byte	.LASF224
	.byte	0x1
	.byte	0x28
	.byte	0x1
	.4byte	0x16a
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
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
	.uleb128 0x2
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
	.uleb128 0x3
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 8
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0xb
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0xd
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
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x34
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 8
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
	.uleb128 0x1a
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x1c
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x1d
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
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
	.uleb128 0x21
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x13
	.byte	0x1
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
	.uleb128 0x2d
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x7c
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x1bc
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF164:
	.string	"EXTRACT_SECTION_DATA"
.LASF158:
	.string	"PE_COFF_LOADER_UNLOAD_IMAGE"
.LASF72:
	.string	"MemoryLength"
.LASF93:
	.string	"BaseAddress"
.LASF39:
	.string	"EfiRuntimeServicesCode"
.LASF21:
	.string	"GUID"
.LASF35:
	.string	"EfiLoaderCode"
.LASF193:
	.string	"DataLength"
.LASF117:
	.string	"Pool"
.LASF18:
	.string	"Data2"
.LASF153:
	.string	"PE_COFF_LOADER_GET_IMAGE_INFO"
.LASF87:
	.string	"ResourceType"
.LASF135:
	.string	"ImageError"
.LASF61:
	.string	"Header"
.LASF142:
	.string	"IsTeImage"
.LASF90:
	.string	"ResourceLength"
.LASF59:
	.string	"Reserved"
.LASF143:
	.string	"HiiResourceData"
.LASF120:
	.string	"PE_COFF_LOADER_READ_FILE"
.LASF2:
	.string	"long long unsigned int"
.LASF152:
	.string	"UnloadImage"
.LASF112:
	.string	"ResourceDescriptor"
.LASF34:
	.string	"EfiReservedMemoryType"
.LASF181:
	.string	"BuildPeCoffLoaderHob"
.LASF48:
	.string	"EfiPersistentMemory"
.LASF56:
	.string	"EFI_BOOT_MODE"
.LASF91:
	.string	"EFI_HOB_RESOURCE_DESCRIPTOR"
.LASF3:
	.string	"long long int"
.LASF15:
	.string	"signed char"
.LASF119:
	.string	"EFI_PEI_HOB_POINTERS"
.LASF37:
	.string	"EfiBootServicesCode"
.LASF124:
	.string	"ImageRead"
.LASF69:
	.string	"EFI_HOB_HANDOFF_INFO_TABLE"
.LASF186:
	.string	"UpdateStackHob"
.LASF115:
	.string	"FirmwareVolume2"
.LASF182:
	.string	"Info"
.LASF160:
	.string	"EXTRACT_GUIDED_SECTION_GET_INFO_HANDLER"
.LASF206:
	.string	"GetFirstHob"
.LASF129:
	.string	"DebugDirectoryEntryRva"
.LASF212:
	.string	"CreateHob"
.LASF213:
	.string	"HandOffHob"
.LASF185:
	.string	"BuildMemoryAllocationHob"
.LASF121:
	.string	"ImageAddress"
.LASF221:
	.string	"_PE_COFF_LOADER_PROTOCOL"
.LASF207:
	.string	"GetNextHob"
.LASF25:
	.string	"gEfiHobMemoryAllocStackGuid"
.LASF169:
	.string	"gPeCoffProtocol"
.LASF114:
	.string	"FirmwareVolume"
.LASF22:
	.string	"PHYSICAL_ADDRESS"
.LASF157:
	.string	"PE_COFF_LOADER_RELOCATE_IMAGE_FOR_RUNTIME"
.LASF200:
	.string	"GetBootMode"
.LASF174:
	.string	"PeCoffLoaderGetImageInfo"
.LASF179:
	.string	"PrePeiSetHobList"
.LASF88:
	.string	"ResourceAttribute"
.LASF7:
	.string	"UINT16"
.LASF68:
	.string	"EfiEndOfHobList"
.LASF45:
	.string	"EfiMemoryMappedIO"
.LASF175:
	.string	"CopyMem"
.LASF166:
	.string	"Type"
.LASF148:
	.string	"LoadImage"
.LASF58:
	.string	"HobLength"
.LASF123:
	.string	"DestinationAddress"
.LASF54:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF63:
	.string	"BootMode"
.LASF82:
	.string	"EntryPoint"
.LASF86:
	.string	"Owner"
.LASF106:
	.string	"EFI_HOB_UEFI_CAPSULE"
.LASF132:
	.string	"SizeOfHeaders"
.LASF137:
	.string	"Machine"
.LASF208:
	.string	"BuildFvHobs"
.LASF155:
	.string	"PE_COFF_LOADER_LOAD_IMAGE"
.LASF6:
	.string	"unsigned int"
.LASF53:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF217:
	.string	"EfiMemoryBegin"
.LASF196:
	.string	"BuildGuidHob"
.LASF151:
	.string	"RelocateImageForRuntime"
.LASF134:
	.string	"ImageDataMemoryType"
.LASF209:
	.string	"NumberOfBytes"
.LASF55:
	.string	"EFI_MEMORY_TYPE"
.LASF20:
	.string	"long unsigned int"
.LASF79:
	.string	"EFI_HOB_MEMORY_ALLOCATION_BSP_STORE"
.LASF190:
	.string	"BuildFv3Hob"
.LASF204:
	.string	"HobStart"
.LASF140:
	.string	"DllCharacteristicsEx"
.LASF101:
	.string	"EFI_HOB_FIRMWARE_VOLUME3"
.LASF138:
	.string	"ImageType"
.LASF128:
	.string	"PeCoffHeaderOffset"
.LASF102:
	.string	"SizeOfMemorySpace"
.LASF24:
	.string	"gEfiHobMemoryAllocModuleGuid"
.LASF8:
	.string	"short unsigned int"
.LASF156:
	.string	"PE_COFF_LOADER_READ_FROM_MEMORY"
.LASF42:
	.string	"EfiUnusableMemory"
.LASF19:
	.string	"Data3"
.LASF73:
	.string	"Data4"
.LASF161:
	.string	"EXTRACT_GUIDED_SECTION_DECODE_HANDLER"
.LASF218:
	.string	"EfiMemoryLength"
.LASF108:
	.string	"MemoryAllocation"
.LASF111:
	.string	"MemoryAllocationModule"
.LASF62:
	.string	"Version"
.LASF211:
	.string	"BuildResourceDescriptorHob"
.LASF29:
	.string	"_gPcd_FixedAtBuild_PcdMemoryTypeEfiRuntimeServicesData"
.LASF98:
	.string	"EFI_HOB_FIRMWARE_VOLUME2"
.LASF71:
	.string	"MemoryBaseAddress"
.LASF162:
	.string	"SectionGetInfo"
.LASF215:
	.string	"FreeMemory"
.LASF170:
	.string	"PeCoffLoaderUnloadImage"
.LASF191:
	.string	"BuildFv2Hob"
.LASF46:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF43:
	.string	"EfiACPIReclaimMemory"
.LASF198:
	.string	"ModuleLength"
.LASF141:
	.string	"RelocationsStripped"
.LASF33:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF103:
	.string	"SizeOfIoSpace"
.LASF210:
	.string	"Resource"
.LASF183:
	.string	"BuildExtractSectionHob"
.LASF116:
	.string	"FirmwareVolume3"
.LASF32:
	.string	"EFI_STATUS"
.LASF201:
	.string	"GetFirstGuidHob"
.LASF167:
	.string	"NumberOfPages"
.LASF97:
	.string	"FileName"
.LASF109:
	.string	"MemoryAllocationBspStore"
.LASF113:
	.string	"Guid"
.LASF223:
	.string	"PrePeiGetHobList"
.LASF5:
	.string	"UINT32"
.LASF107:
	.string	"HandoffInformationTable"
.LASF149:
	.string	"RelocateImage"
.LASF36:
	.string	"EfiLoaderData"
.LASF41:
	.string	"EfiConventionalMemory"
.LASF89:
	.string	"PhysicalStart"
.LASF40:
	.string	"EfiRuntimeServicesData"
.LASF154:
	.string	"PE_COFF_LOADER_RELOCATE_IMAGE"
.LASF26:
	.string	"_gPcd_FixedAtBuild_PcdMemoryTypeEfiACPIReclaimMemory"
.LASF125:
	.string	"Handle"
.LASF64:
	.string	"EfiMemoryTop"
.LASF99:
	.string	"AuthenticationStatus"
.LASF110:
	.string	"MemoryAllocationStack"
.LASF83:
	.string	"EFI_HOB_MEMORY_ALLOCATION_MODULE"
.LASF136:
	.string	"FixupDataSize"
.LASF130:
	.string	"CodeView"
.LASF75:
	.string	"EFI_HOB_MEMORY_ALLOCATION_HEADER"
.LASF81:
	.string	"ModuleName"
.LASF74:
	.string	"MemoryType"
.LASF57:
	.string	"HobType"
.LASF192:
	.string	"BuildFvHob"
.LASF195:
	.string	"BuildGuidDataHob"
.LASF159:
	.string	"gPeCoffLoaderProtocolGuid"
.LASF65:
	.string	"EfiMemoryBottom"
.LASF133:
	.string	"ImageCodeMemoryType"
.LASF95:
	.string	"EFI_HOB_FIRMWARE_VOLUME"
.LASF122:
	.string	"ImageSize"
.LASF172:
	.string	"PeCoffLoaderRelocateImage"
.LASF10:
	.string	"unsigned char"
.LASF187:
	.string	"BuildStackHob"
.LASF216:
	.string	"HobConstructor"
.LASF176:
	.string	"ZeroMem"
.LASF80:
	.string	"MemoryAllocationHeader"
.LASF188:
	.string	"BuildCpuHob"
.LASF100:
	.string	"ExtractedFv"
.LASF9:
	.string	"short int"
.LASF126:
	.string	"FixupData"
.LASF180:
	.string	"BuildMemoryTypeInformationHob"
.LASF17:
	.string	"Data1"
.LASF66:
	.string	"EfiFreeMemoryTop"
.LASF224:
	.string	"GetHobList"
.LASF38:
	.string	"EfiBootServicesData"
.LASF11:
	.string	"BOOLEAN"
.LASF44:
	.string	"EfiACPIMemoryNVS"
.LASF118:
	.string	"Capsule"
.LASF47:
	.string	"EfiPalCode"
.LASF78:
	.string	"EFI_HOB_MEMORY_ALLOCATION_STACK"
.LASF194:
	.string	"HobData"
.LASF178:
	.string	"CompareGuid"
.LASF147:
	.string	"GetImageInfo"
.LASF189:
	.string	"BuildCvHob"
.LASF165:
	.string	"gEfiMemoryTypeInformationGuid"
.LASF52:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF144:
	.string	"Context"
.LASF77:
	.string	"EFI_HOB_MEMORY_ALLOCATION"
.LASF49:
	.string	"EfiUnacceptedMemoryType"
.LASF173:
	.string	"PeCoffLoaderLoadImage"
.LASF14:
	.string	"char"
.LASF222:
	.string	"PeCoffLoaderRelocateImageForRuntime"
.LASF220:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF51:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF13:
	.string	"CHAR8"
.LASF205:
	.string	"GuidHob"
.LASF60:
	.string	"EFI_HOB_GENERIC_HEADER"
.LASF171:
	.string	"PeCoffLoaderImageReadFromMemory"
.LASF202:
	.string	"HobList"
.LASF177:
	.string	"CopyGuid"
.LASF105:
	.string	"EFI_HOB_MEMORY_POOL"
.LASF131:
	.string	"PdbPointer"
.LASF23:
	.string	"RETURN_STATUS"
.LASF104:
	.string	"EFI_HOB_CPU"
.LASF94:
	.string	"Length"
.LASF139:
	.string	"DllCharacteristics"
.LASF127:
	.string	"SectionAlignment"
.LASF85:
	.string	"EFI_RESOURCE_ATTRIBUTE_TYPE"
.LASF150:
	.string	"ReadFromMemory"
.LASF96:
	.string	"FvName"
.LASF92:
	.string	"EFI_HOB_GUID_TYPE"
.LASF199:
	.string	"SetBootMode"
.LASF146:
	.string	"PE_COFF_LOADER_PROTOCOL"
.LASF219:
	.string	"SetHobList"
.LASF70:
	.string	"Name"
.LASF12:
	.string	"UINT8"
.LASF145:
	.string	"PE_COFF_LOADER_IMAGE_CONTEXT"
.LASF30:
	.string	"_gPcd_FixedAtBuild_PcdMemoryTypeEfiRuntimeServicesCode"
.LASF84:
	.string	"EFI_RESOURCE_TYPE"
.LASF184:
	.string	"Data"
.LASF50:
	.string	"EfiMaxMemoryType"
.LASF4:
	.string	"UINT64"
.LASF28:
	.string	"_gPcd_FixedAtBuild_PcdMemoryTypeEfiReservedMemoryType"
.LASF197:
	.string	"BuildModuleHob"
.LASF76:
	.string	"AllocDescriptor"
.LASF16:
	.string	"UINTN"
.LASF168:
	.string	"EFI_MEMORY_TYPE_INFORMATION"
.LASF203:
	.string	"GetNextGuidHob"
.LASF31:
	.string	"EFI_GUID"
.LASF27:
	.string	"_gPcd_FixedAtBuild_PcdMemoryTypeEfiACPIMemoryNVS"
.LASF67:
	.string	"EfiFreeMemoryBottom"
.LASF163:
	.string	"SectionExtraction"
.LASF214:
	.string	"HobEnd"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/EmbeddedPkg/Library/PrePiHobLib/PrePiHobLib"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/PrePiHobLib/Hob.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
