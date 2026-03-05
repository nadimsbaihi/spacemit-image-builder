	.file	"PrePiExtractGuidedSectionLib.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/EmbeddedPkg/Library/PrePiExtractGuidedSectionLib/PrePiExtractGuidedSectionLib" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/PrePiExtractGuidedSectionLib/PrePiExtractGuidedSectionLib.c"
	.section	.rodata
	.align	3
.LC0:
	.word	945461292
	.half	12105
	.half	16451
	.base64	"pR5JAQJci2s="
	.section	.text.GetSavedData,"ax",@progbits
	.align	1
	.globl	GetSavedData
	.type	GetSavedData, @function
GetSavedData:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/PrePiExtractGuidedSectionLib/PrePiExtractGuidedSectionLib.c"
	.loc 1 29 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	.loc 1 31 8
	lla	a5,.LC0
	ld	a4,0(a5)
	sd	a4,-40(s0)
	ld	a5,8(a5)
	sd	a5,-32(s0)
	.loc 1 33 13
	addi	a5,s0,-40
	mv	a0,a5
	call	GetFirstGuidHob@plt
	sd	a0,-24(s0)
	.loc 1 34 10
	ld	a5,-24(s0)
	addi	a5,a5,24
	sd	a5,-24(s0)
	.loc 1 36 10
	ld	a5,-24(s0)
	.loc 1 37 1
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
.LFE0:
	.size	GetSavedData, .-GetSavedData
	.section	.text.ExtractGuidedSectionRegisterHandlers,"ax",@progbits
	.align	1
	.globl	ExtractGuidedSectionRegisterHandlers
	.type	ExtractGuidedSectionRegisterHandlers, @function
ExtractGuidedSectionRegisterHandlers:
.LFB1:
	.loc 1 46 1
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
	.loc 1 53 6
	ld	a5,-40(s0)
	bne	a5,zero,.L4
	.loc 1 54 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L5
.L4:
	.loc 1 57 15
	call	GetSavedData
	sd	a0,-32(s0)
	.loc 1 62 14
	sw	zero,-20(s0)
	.loc 1 62 3
	j	.L6
.L9:
	.loc 1 63 32
	ld	a5,-32(s0)
	ld	a4,8(a5)
	.loc 1 63 57
	lwu	a5,-20(s0)
	slli	a5,a5,4
	.loc 1 63 22
	add	a5,a4,a5
	.loc 1 63 9
	ld	a1,-40(s0)
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 63 8 discriminator 1
	bne	a5,zero,.L12
	.loc 1 62 67 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L6:
	.loc 1 62 36 discriminator 1
	ld	a5,-32(s0)
	lw	a5,0(a5)
	.loc 1 62 25 discriminator 1
	lw	a4,-20(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L9
	j	.L8
.L12:
	.loc 1 64 7
	nop
.L8:
	.loc 1 71 24
	ld	a5,-32(s0)
	lw	a5,0(a5)
	.loc 1 71 6
	lw	a4,-20(s0)
	sext.w	a4,a4
	bgeu	a4,a5,.L10
	.loc 1 72 14
	ld	a5,-32(s0)
	ld	a4,16(a5)
	.loc 1 72 41
	lwu	a5,-20(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 72 49
	ld	a4,-56(s0)
	sd	a4,0(a5)
	.loc 1 73 14
	ld	a5,-32(s0)
	ld	a4,24(a5)
	.loc 1 73 42
	lwu	a5,-20(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 73 50
	ld	a4,-48(s0)
	sd	a4,0(a5)
	.loc 1 74 12
	li	a5,0
	j	.L5
.L10:
	.loc 1 80 16
	ld	a5,-32(s0)
	lw	a4,0(a5)
	.loc 1 80 41
	la	a5,_gPcd_FixedAtBuild_PcdMaximumGuidedExtractHandler
	lw	a5,0(a5)
	.loc 1 80 6
	bltu	a4,a5,.L11
	.loc 1 81 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L5
.L11:
	.loc 1 87 23
	ld	a5,-32(s0)
	ld	a4,8(a5)
	.loc 1 87 58
	ld	a5,-32(s0)
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 87 48
	slli	a5,a5,4
	.loc 1 87 3
	add	a5,a4,a5
	ld	a1,-40(s0)
	mv	a0,a5
	call	CopyGuid@plt
	.loc 1 88 12
	ld	a5,-32(s0)
	ld	a4,16(a5)
	.loc 1 88 49
	ld	a5,-32(s0)
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 88 39
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 88 75
	ld	a4,-56(s0)
	sd	a4,0(a5)
	.loc 1 89 12
	ld	a5,-32(s0)
	ld	a4,24(a5)
	.loc 1 89 50
	ld	a5,-32(s0)
	lw	a5,0(a5)
	.loc 1 89 74
	addiw	a3,a5,1
	sext.w	a2,a3
	ld	a3,-32(s0)
	sw	a2,0(a3)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 89 40
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 89 78
	ld	a4,-48(s0)
	sd	a4,0(a5)
	.loc 1 91 10
	li	a5,0
.L5:
	.loc 1 92 1
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
.LFE1:
	.size	ExtractGuidedSectionRegisterHandlers, .-ExtractGuidedSectionRegisterHandlers
	.section	.text.ExtractGuidedSectionGetGuidList,"ax",@progbits
	.align	1
	.globl	ExtractGuidedSectionGetGuidList
	.type	ExtractGuidedSectionGetGuidList, @function
ExtractGuidedSectionGetGuidList:
.LFB2:
	.loc 1 99 1
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
	.loc 1 104 15
	call	GetSavedData
	sd	a0,-24(s0)
	.loc 1 106 39
	ld	a5,-24(s0)
	ld	a4,8(a5)
	.loc 1 106 28
	ld	a5,-40(s0)
	sd	a4,0(a5)
	.loc 1 107 19
	ld	a5,-24(s0)
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
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
	.size	ExtractGuidedSectionGetGuidList, .-ExtractGuidedSectionGetGuidList
	.section	.text.ExtractGuidedSectionGetInfo,"ax",@progbits
	.align	1
	.globl	ExtractGuidedSectionGetInfo
	.type	ExtractGuidedSectionGetInfo, @function
ExtractGuidedSectionGetInfo:
.LFB3:
	.loc 1 118 1
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
	sd	a3,-80(s0)
	.loc 1 123 6
	ld	a5,-56(s0)
	bne	a5,zero,.L16
	.loc 1 124 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L17
.L16:
	.loc 1 131 15
	call	GetSavedData
	sd	a0,-40(s0)
	.loc 1 133 81
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 133 150
	ld	a5,-56(s0)
	lbu	a5,1(a5)
	sext.w	a5,a5
	.loc 1 133 154
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 133 87
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 133 223
	ld	a5,-56(s0)
	lbu	a5,2(a5)
	sext.w	a5,a5
	.loc 1 133 227
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 133 160
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 133 6
	li	a5,16777216
	addi	a5,a5,-1
	bne	a4,a5,.L18
	.loc 1 134 27
	ld	a5,-56(s0)
	addi	a5,a5,8
	sd	a5,-32(s0)
	j	.L19
.L18:
	.loc 1 136 27
	ld	a5,-56(s0)
	addi	a5,a5,4
	sd	a5,-32(s0)
.L19:
	.loc 1 142 14
	sw	zero,-20(s0)
	.loc 1 142 3
	j	.L20
.L23:
	.loc 1 143 32
	ld	a5,-40(s0)
	ld	a4,8(a5)
	.loc 1 143 57
	lwu	a5,-20(s0)
	slli	a5,a5,4
	.loc 1 143 22
	add	a5,a4,a5
	.loc 1 143 9
	ld	a1,-32(s0)
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 143 8 discriminator 1
	bne	a5,zero,.L25
	.loc 1 142 67 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L20:
	.loc 1 142 36 discriminator 1
	ld	a5,-40(s0)
	lw	a5,0(a5)
	.loc 1 142 25 discriminator 1
	lw	a4,-20(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L23
	j	.L22
.L25:
	.loc 1 144 7
	nop
.L22:
	.loc 1 151 25
	ld	a5,-40(s0)
	lw	a5,0(a5)
	.loc 1 151 6
	lw	a4,-20(s0)
	sext.w	a4,a4
	bne	a4,a5,.L24
	.loc 1 152 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L17
.L24:
	.loc 1 158 19
	ld	a5,-40(s0)
	ld	a4,24(a5)
	.loc 1 158 47
	lwu	a5,-20(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 158 10
	ld	a3,-80(s0)
	ld	a2,-72(s0)
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	jalr	a5
.LVL0:
	mv	a5,a0
.L17:
	.loc 1 164 1
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
.LFE3:
	.size	ExtractGuidedSectionGetInfo, .-ExtractGuidedSectionGetInfo
	.section	.text.ExtractGuidedSectionDecode,"ax",@progbits
	.align	1
	.globl	ExtractGuidedSectionDecode
	.type	ExtractGuidedSectionDecode, @function
ExtractGuidedSectionDecode:
.LFB4:
	.loc 1 174 1
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
	sd	a3,-80(s0)
	.loc 1 179 6
	ld	a5,-56(s0)
	bne	a5,zero,.L27
	.loc 1 180 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L28
.L27:
	.loc 1 186 15
	call	GetSavedData
	sd	a0,-40(s0)
	.loc 1 188 81
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 188 150
	ld	a5,-56(s0)
	lbu	a5,1(a5)
	sext.w	a5,a5
	.loc 1 188 154
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 188 87
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 188 223
	ld	a5,-56(s0)
	lbu	a5,2(a5)
	sext.w	a5,a5
	.loc 1 188 227
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 188 160
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 188 6
	li	a5,16777216
	addi	a5,a5,-1
	bne	a4,a5,.L29
	.loc 1 189 27
	ld	a5,-56(s0)
	addi	a5,a5,8
	sd	a5,-32(s0)
	j	.L30
.L29:
	.loc 1 191 27
	ld	a5,-56(s0)
	addi	a5,a5,4
	sd	a5,-32(s0)
.L30:
	.loc 1 197 14
	sw	zero,-20(s0)
	.loc 1 197 3
	j	.L31
.L34:
	.loc 1 198 32
	ld	a5,-40(s0)
	ld	a4,8(a5)
	.loc 1 198 57
	lwu	a5,-20(s0)
	slli	a5,a5,4
	.loc 1 198 22
	add	a5,a4,a5
	.loc 1 198 9
	ld	a1,-32(s0)
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 198 8 discriminator 1
	bne	a5,zero,.L36
	.loc 1 197 67 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L31:
	.loc 1 197 36 discriminator 1
	ld	a5,-40(s0)
	lw	a5,0(a5)
	.loc 1 197 25 discriminator 1
	lw	a4,-20(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L34
	j	.L33
.L36:
	.loc 1 199 7
	nop
.L33:
	.loc 1 206 25
	ld	a5,-40(s0)
	lw	a5,0(a5)
	.loc 1 206 6
	lw	a4,-20(s0)
	sext.w	a4,a4
	bne	a4,a5,.L35
	.loc 1 207 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L28
.L35:
	.loc 1 213 19
	ld	a5,-40(s0)
	ld	a4,16(a5)
	.loc 1 213 46
	lwu	a5,-20(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 213 10
	ld	a3,-80(s0)
	ld	a2,-72(s0)
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	jalr	a5
.LVL1:
	mv	a5,a0
.L28:
	.loc 1 219 1
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
.LFE4:
	.size	ExtractGuidedSectionDecode, .-ExtractGuidedSectionDecode
	.section	.text.ExtractGuidedSectionLibConstructor,"ax",@progbits
	.align	1
	.globl	ExtractGuidedSectionLibConstructor
	.type	ExtractGuidedSectionLibConstructor, @function
ExtractGuidedSectionLibConstructor:
.LFB5:
	.loc 1 226 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	.loc 1 228 8
	lla	a5,.LC0
	ld	a4,0(a5)
	sd	a4,-64(s0)
	ld	a5,8(a5)
	sd	a5,-56(s0)
	.loc 1 233 47
	la	a5,_gPcd_FixedAtBuild_PcdMaximumGuidedExtractHandler
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 233 111
	slli	a5,a5,4
	.loc 1 233 47
	mv	a0,a5
	call	AllocatePool@plt
	mv	a5,a0
	.loc 1 233 37 discriminator 1
	sd	a5,-40(s0)
	.loc 1 234 16
	ld	a5,-40(s0)
	.loc 1 234 6
	bne	a5,zero,.L38
	.loc 1 235 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L42
.L38:
	.loc 1 238 82
	la	a5,_gPcd_FixedAtBuild_PcdMaximumGuidedExtractHandler
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 238 146
	slli	a5,a5,3
	.loc 1 238 82
	mv	a0,a5
	call	AllocatePool@plt
	mv	a5,a0
	.loc 1 238 39 discriminator 1
	sd	a5,-32(s0)
	.loc 1 239 16
	ld	a5,-32(s0)
	.loc 1 239 6
	bne	a5,zero,.L40
	.loc 1 240 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L42
.L40:
	.loc 1 243 85
	la	a5,_gPcd_FixedAtBuild_PcdMaximumGuidedExtractHandler
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 243 149
	slli	a5,a5,3
	.loc 1 243 85
	mv	a0,a5
	call	AllocatePool@plt
	mv	a5,a0
	.loc 1 243 40 discriminator 1
	sd	a5,-24(s0)
	.loc 1 244 16
	ld	a5,-24(s0)
	.loc 1 244 6
	bne	a5,zero,.L41
	.loc 1 245 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L42
.L41:
	.loc 1 251 36
	sw	zero,-48(s0)
	.loc 1 253 3
	addi	a4,s0,-48
	addi	a5,s0,-64
	li	a2,32
	mv	a1,a4
	mv	a0,a5
	call	BuildGuidDataHob@plt
	.loc 1 255 10
	li	a5,0
.L42:
	.loc 1 256 1
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
.LFE5:
	.size	ExtractGuidedSectionLibConstructor, .-ExtractGuidedSectionLibConstructor
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareFile.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiHob.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/ExtractGuidedSectionLib.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/Library/PrePiLib.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/EmbeddedPkg/Library/PrePiExtractGuidedSectionLib/PrePiExtractGuidedSectionLib/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x68d
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x14
	.4byte	.LASF75
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x7
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x5
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x7
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x5c
	.byte	0x4
	.uleb128 0xf
	.4byte	0x4a
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x15
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x7
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x77
	.byte	0x2
	.uleb128 0x5
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x5
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0xa
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x91
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0xa
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x91
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x5
	.byte	0x1
	.byte	0x6
	.4byte	.LASF14
	.uleb128 0x7
	.4byte	.LASF15
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
	.4byte	0xfd
	.uleb128 0x8
	.4byte	.LASF16
	.byte	0x3
	.byte	0xd6
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF17
	.byte	0x3
	.byte	0xd7
	.4byte	0x6a
	.byte	0x2
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd8
	.4byte	0x6a
	.byte	0x2
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0xfd
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.4byte	0x98
	.4byte	0x10d
	.uleb128 0x12
	.4byte	0x10d
	.byte	0x7
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.4byte	.LASF19
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xbf
	.byte	0x4
	.uleb128 0xf
	.4byte	0x114
	.uleb128 0xb
	.4byte	.LASF21
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xb2
	.byte	0x8
	.uleb128 0x2
	.4byte	0x121
	.uleb128 0x16
	.byte	0x8
	.uleb128 0x17
	.4byte	.LASF76
	.byte	0xa
	.byte	0x21
	.byte	0x15
	.4byte	0x57
	.uleb128 0x7
	.4byte	.LASF22
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x114
	.byte	0x4
	.uleb128 0xf
	.4byte	0x147
	.uleb128 0x11
	.4byte	0x98
	.4byte	0x169
	.uleb128 0x12
	.4byte	0x10d
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF23
	.byte	0x5
	.byte	0xc1
	.byte	0xf
	.4byte	0x98
	.uleb128 0x18
	.byte	0x4
	.byte	0x5
	.byte	0xe6
	.byte	0x9
	.4byte	0x199
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x5
	.byte	0xeb
	.byte	0x9
	.4byte	0x159
	.byte	0
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x5
	.byte	0xec
	.byte	0x14
	.4byte	0x169
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF27
	.byte	0x5
	.byte	0xf0
	.byte	0x3
	.4byte	0x175
	.uleb128 0xe
	.byte	0x8
	.byte	0x1
	.byte	0x5
	.byte	0xf2
	.4byte	0x1d6
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x5
	.byte	0xf7
	.byte	0x9
	.4byte	0x159
	.byte	0
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x5
	.byte	0xf9
	.byte	0x14
	.4byte	0x169
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0x5
	.byte	0xff
	.4byte	0x4a
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF29
	.byte	0x5
	.2byte	0x100
	.byte	0x3
	.4byte	0x1a5
	.byte	0x1
	.uleb128 0x10
	.byte	0x18
	.byte	0x1
	.byte	0x5
	.2byte	0x169
	.4byte	0x22a
	.uleb128 0x19
	.4byte	.LASF30
	.byte	0x5
	.2byte	0x16d
	.byte	0x1d
	.4byte	0x199
	.byte	0
	.uleb128 0x6
	.4byte	.LASF31
	.byte	0x5
	.2byte	0x171
	.byte	0xc
	.4byte	0x147
	.byte	0x1
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF32
	.byte	0x5
	.2byte	0x175
	.byte	0xa
	.4byte	0x6a
	.byte	0x1
	.byte	0x14
	.uleb128 0x6
	.4byte	.LASF33
	.byte	0x5
	.2byte	0x179
	.byte	0xa
	.4byte	0x6a
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.4byte	.LASF34
	.byte	0x5
	.2byte	0x17a
	.byte	0x3
	.4byte	0x1e4
	.byte	0x1
	.uleb128 0x10
	.byte	0x1c
	.byte	0x1
	.byte	0x5
	.2byte	0x17c
	.4byte	0x27f
	.uleb128 0x6
	.4byte	.LASF30
	.byte	0x5
	.2byte	0x180
	.byte	0x1e
	.4byte	0x1d6
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.4byte	.LASF31
	.byte	0x5
	.2byte	0x184
	.byte	0xc
	.4byte	0x147
	.byte	0x1
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF32
	.byte	0x5
	.2byte	0x188
	.byte	0xa
	.4byte	0x6a
	.byte	0x1
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF33
	.byte	0x5
	.2byte	0x18c
	.byte	0xa
	.4byte	0x6a
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.4byte	.LASF35
	.byte	0x5
	.2byte	0x18d
	.byte	0x3
	.4byte	0x238
	.byte	0x1
	.uleb128 0xe
	.byte	0x8
	.byte	0x4
	.byte	0x6
	.byte	0x24
	.4byte	0x2be
	.uleb128 0x8
	.4byte	.LASF36
	.byte	0x6
	.byte	0x28
	.4byte	0x6a
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF37
	.byte	0x6
	.byte	0x2c
	.4byte	0x6a
	.byte	0x2
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF38
	.byte	0x6
	.byte	0x30
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF39
	.byte	0x6
	.byte	0x31
	.byte	0x3
	.4byte	0x28d
	.byte	0x4
	.uleb128 0x10
	.byte	0x18
	.byte	0x4
	.byte	0x6
	.2byte	0x154
	.4byte	0x2f4
	.uleb128 0x6
	.4byte	.LASF40
	.byte	0x6
	.2byte	0x158
	.byte	0x1a
	.4byte	0x2be
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF41
	.byte	0x6
	.2byte	0x15c
	.byte	0xc
	.4byte	0x147
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF42
	.byte	0x6
	.2byte	0x160
	.byte	0x3
	.4byte	0x2cb
	.byte	0x4
	.uleb128 0x2
	.4byte	0x2f4
	.uleb128 0x2
	.4byte	0x30c
	.uleb128 0x1a
	.uleb128 0x2
	.4byte	0x147
	.uleb128 0x2
	.4byte	0x154
	.uleb128 0x2
	.4byte	0x139
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0xa
	.4byte	.LASF43
	.byte	0x7
	.byte	0x38
	.byte	0x4
	.4byte	0x32d
	.uleb128 0x2
	.4byte	0x332
	.uleb128 0x13
	.4byte	0x126
	.4byte	0x350
	.uleb128 0x1
	.4byte	0x307
	.uleb128 0x1
	.4byte	0x31c
	.uleb128 0x1
	.4byte	0x31c
	.uleb128 0x1
	.4byte	0x350
	.byte	0
	.uleb128 0x2
	.4byte	0x6a
	.uleb128 0xa
	.4byte	.LASF44
	.byte	0x7
	.byte	0x62
	.byte	0x4
	.4byte	0x361
	.uleb128 0x2
	.4byte	0x366
	.uleb128 0x13
	.4byte	0x126
	.4byte	0x384
	.uleb128 0x1
	.4byte	0x307
	.uleb128 0x1
	.4byte	0x317
	.uleb128 0x1
	.4byte	0x139
	.uleb128 0x1
	.4byte	0x31c
	.byte	0
	.uleb128 0xe
	.byte	0x20
	.byte	0x8
	.byte	0x1
	.byte	0x12
	.4byte	0x3c2
	.uleb128 0x8
	.4byte	.LASF45
	.byte	0x1
	.byte	0x13
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF46
	.byte	0x1
	.byte	0x14
	.byte	0x9
	.4byte	0x3c2
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0x1
	.byte	0x15
	.byte	0x2a
	.4byte	0x3c7
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF48
	.byte	0x1
	.byte	0x16
	.byte	0x2c
	.4byte	0x3cc
	.byte	0x18
	.byte	0
	.uleb128 0x2
	.4byte	0x114
	.uleb128 0x2
	.4byte	0x355
	.uleb128 0x2
	.4byte	0x321
	.uleb128 0x7
	.4byte	.LASF49
	.byte	0x1
	.byte	0x17
	.byte	0x3
	.4byte	0x384
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF50
	.byte	0x8
	.2byte	0x1e8
	.4byte	0x139
	.4byte	0x3fe
	.uleb128 0x1
	.4byte	0x312
	.uleb128 0x1
	.4byte	0x139
	.uleb128 0x1
	.4byte	0xb2
	.byte	0
	.uleb128 0xc
	.4byte	.LASF51
	.byte	0x8
	.2byte	0x2de
	.4byte	0x139
	.4byte	0x414
	.uleb128 0x1
	.4byte	0xb2
	.byte	0
	.uleb128 0xc
	.4byte	.LASF52
	.byte	0x9
	.2byte	0x17e
	.4byte	0x3c2
	.4byte	0x42f
	.uleb128 0x1
	.4byte	0x3c2
	.uleb128 0x1
	.4byte	0x134
	.byte	0
	.uleb128 0xc
	.4byte	.LASF53
	.byte	0x9
	.2byte	0x195
	.4byte	0x85
	.4byte	0x44a
	.uleb128 0x1
	.4byte	0x134
	.uleb128 0x1
	.4byte	0x134
	.byte	0
	.uleb128 0xc
	.4byte	.LASF54
	.byte	0x8
	.2byte	0x186
	.4byte	0x139
	.4byte	0x460
	.uleb128 0x1
	.4byte	0x312
	.byte	0
	.uleb128 0xd
	.4byte	.LASF57
	.byte	0xdf
	.4byte	0x126
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x49d
	.uleb128 0x3
	.4byte	.LASF55
	.byte	0xe3
	.byte	0x26
	.4byte	0x3d1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF56
	.byte	0xe4
	.byte	0x8
	.4byte	0x114
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0xd
	.4byte	.LASF58
	.byte	0xa8
	.4byte	0x126
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x522
	.uleb128 0x4
	.4byte	.LASF59
	.byte	0xa9
	.byte	0xf
	.4byte	0x307
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF60
	.byte	0xaa
	.byte	0xa
	.4byte	0x317
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF61
	.byte	0xab
	.byte	0x9
	.4byte	0x139
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.4byte	.LASF62
	.byte	0xac
	.byte	0xb
	.4byte	0x31c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.4byte	.LASF55
	.byte	0xaf
	.byte	0x27
	.4byte	0x522
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF63
	.byte	0xb0
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3
	.4byte	.LASF31
	.byte	0xb1
	.byte	0xd
	.4byte	0x30d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2
	.4byte	0x3d1
	.uleb128 0xd
	.4byte	.LASF64
	.byte	0x70
	.4byte	0x126
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5ac
	.uleb128 0x4
	.4byte	.LASF59
	.byte	0x71
	.byte	0xf
	.4byte	0x307
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF65
	.byte	0x72
	.byte	0xb
	.4byte	0x31c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF66
	.byte	0x73
	.byte	0xb
	.4byte	0x31c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.4byte	.LASF67
	.byte	0x74
	.byte	0xb
	.4byte	0x350
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.4byte	.LASF55
	.byte	0x77
	.byte	0x27
	.4byte	0x522
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF63
	.byte	0x78
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3
	.4byte	.LASF31
	.byte	0x79
	.byte	0xd
	.4byte	0x30d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xd
	.4byte	.LASF68
	.byte	0x60
	.4byte	0xb2
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5e9
	.uleb128 0x4
	.4byte	.LASF46
	.byte	0x61
	.byte	0xa
	.4byte	0x5e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF55
	.byte	0x64
	.byte	0x27
	.4byte	0x522
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2
	.4byte	0x3c2
	.uleb128 0xd
	.4byte	.LASF69
	.byte	0x29
	.4byte	0x126
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x655
	.uleb128 0x4
	.4byte	.LASF70
	.byte	0x2a
	.byte	0xf
	.4byte	0x134
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF71
	.byte	0x2b
	.byte	0x2b
	.4byte	0x321
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF72
	.byte	0x2c
	.byte	0x29
	.4byte	0x355
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF55
	.byte	0x2f
	.byte	0x27
	.4byte	0x522
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF63
	.byte	0x30
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF77
	.byte	0x1
	.byte	0x1a
	.byte	0x1
	.4byte	0x522
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3
	.4byte	.LASF73
	.byte	0x1e
	.byte	0x16
	.4byte	0x302
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF74
	.byte	0x1f
	.byte	0x8
	.4byte	0x114
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
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
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x6
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x26
	.byte	0
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
	.4byte	0x7c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF25:
	.string	"Size"
.LASF63:
	.string	"Index"
.LASF77:
	.string	"GetSavedData"
.LASF38:
	.string	"Reserved"
.LASF28:
	.string	"ExtendedSize"
.LASF65:
	.string	"OutputBufferSize"
.LASF31:
	.string	"SectionDefinitionGuid"
.LASF9:
	.string	"short int"
.LASF39:
	.string	"EFI_HOB_GENERIC_HEADER"
.LASF48:
	.string	"ExtractGetInfoHandlerTable"
.LASF73:
	.string	"GuidHob"
.LASF41:
	.string	"Name"
.LASF57:
	.string	"ExtractGuidedSectionLibConstructor"
.LASF33:
	.string	"Attributes"
.LASF27:
	.string	"EFI_COMMON_SECTION_HEADER"
.LASF5:
	.string	"UINT32"
.LASF40:
	.string	"Header"
.LASF59:
	.string	"InputSection"
.LASF58:
	.string	"ExtractGuidedSectionDecode"
.LASF23:
	.string	"EFI_SECTION_TYPE"
.LASF67:
	.string	"SectionAttribute"
.LASF3:
	.string	"long long int"
.LASF52:
	.string	"CopyGuid"
.LASF11:
	.string	"BOOLEAN"
.LASF74:
	.string	"SavedDataGuid"
.LASF12:
	.string	"UINT8"
.LASF34:
	.string	"EFI_GUID_DEFINED_SECTION"
.LASF29:
	.string	"EFI_COMMON_SECTION_HEADER2"
.LASF15:
	.string	"UINTN"
.LASF10:
	.string	"unsigned char"
.LASF35:
	.string	"EFI_GUID_DEFINED_SECTION2"
.LASF69:
	.string	"ExtractGuidedSectionRegisterHandlers"
.LASF22:
	.string	"EFI_GUID"
.LASF75:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF14:
	.string	"signed char"
.LASF2:
	.string	"long long unsigned int"
.LASF43:
	.string	"EXTRACT_GUIDED_SECTION_GET_INFO_HANDLER"
.LASF68:
	.string	"ExtractGuidedSectionGetGuidList"
.LASF76:
	.string	"_gPcd_FixedAtBuild_PcdMaximumGuidedExtractHandler"
.LASF60:
	.string	"OutputBuffer"
.LASF55:
	.string	"SavedData"
.LASF62:
	.string	"AuthenticationStatus"
.LASF8:
	.string	"short unsigned int"
.LASF46:
	.string	"ExtractHandlerGuidTable"
.LASF7:
	.string	"UINT16"
.LASF13:
	.string	"char"
.LASF64:
	.string	"ExtractGuidedSectionGetInfo"
.LASF66:
	.string	"ScratchBufferSize"
.LASF51:
	.string	"AllocatePool"
.LASF70:
	.string	"SectionGuid"
.LASF16:
	.string	"Data1"
.LASF17:
	.string	"Data2"
.LASF18:
	.string	"Data3"
.LASF24:
	.string	"Data4"
.LASF44:
	.string	"EXTRACT_GUIDED_SECTION_DECODE_HANDLER"
.LASF53:
	.string	"CompareGuid"
.LASF45:
	.string	"NumberOfExtractHandler"
.LASF26:
	.string	"Type"
.LASF19:
	.string	"long unsigned int"
.LASF36:
	.string	"HobType"
.LASF42:
	.string	"EFI_HOB_GUID_TYPE"
.LASF21:
	.string	"RETURN_STATUS"
.LASF30:
	.string	"CommonHeader"
.LASF32:
	.string	"DataOffset"
.LASF50:
	.string	"BuildGuidDataHob"
.LASF47:
	.string	"ExtractDecodeHandlerTable"
.LASF61:
	.string	"ScratchBuffer"
.LASF72:
	.string	"DecodeHandler"
.LASF37:
	.string	"HobLength"
.LASF71:
	.string	"GetInfoHandler"
.LASF6:
	.string	"unsigned int"
.LASF4:
	.string	"UINT64"
.LASF49:
	.string	"PRE_PI_EXTRACT_GUIDED_SECTION_DATA"
.LASF56:
	.string	"HobGuid"
.LASF20:
	.string	"GUID"
.LASF54:
	.string	"GetFirstGuidHob"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/PrePiExtractGuidedSectionLib/PrePiExtractGuidedSectionLib.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/EmbeddedPkg/Library/PrePiExtractGuidedSectionLib/PrePiExtractGuidedSectionLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
