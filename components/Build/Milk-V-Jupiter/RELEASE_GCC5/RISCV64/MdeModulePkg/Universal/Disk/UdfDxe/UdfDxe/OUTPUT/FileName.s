	.file	"FileName.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Disk/UdfDxe/UdfDxe" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Disk/UdfDxe/FileName.c"
	.section	.text.TrimString,"ax",@progbits
	.align	1
	.globl	TrimString
	.type	TrimString, @function
TrimString:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Disk/UdfDxe/FileName.c"
	.loc 1 23 1
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
	.loc 1 26 3
	j	.L2
.L4:
	.loc 1 26 54 discriminator 3
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
.L2:
	.loc 1 26 11 discriminator 1
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 26 28 discriminator 1
	beq	a5,zero,.L3
	.loc 1 26 31 discriminator 2
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 26 28 discriminator 2
	sext.w	a4,a5
	li	a5,32
	beq	a4,a5,.L4
.L3:
	.loc 1 29 25
	ld	a0,-40(s0)
	call	StrLen@plt
	mv	a5,a0
	.loc 1 29 23 discriminator 1
	slli	a5,a5,1
	.loc 1 29 41 discriminator 1
	addi	a5,a5,-2
	.loc 1 29 14 discriminator 1
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 30 9
	j	.L5
.L7:
	.loc 1 31 15
	ld	a5,-24(s0)
	addi	a5,a5,-2
	sd	a5,-24(s0)
.L5:
	.loc 1 30 33
	ld	a4,-24(s0)
	ld	a5,-40(s0)
	bltu	a4,a5,.L6
	.loc 1 30 37 discriminator 1
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 30 33 discriminator 1
	sext.w	a4,a5
	li	a5,32
	beq	a4,a5,.L7
.L6:
	.loc 1 34 16
	ld	a5,-24(s0)
	addi	a5,a5,2
	.loc 1 34 21
	sh	zero,0(a5)
	.loc 1 36 10
	ld	a5,-40(s0)
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
	.size	TrimString, .-TrimString
	.section	.text.ReplaceLeft,"ax",@progbits
	.align	1
	.globl	ReplaceLeft
	.type	ReplaceLeft, @function
ReplaceLeft:
.LFB1:
	.loc 1 52 1
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
	.loc 1 55 24
	ld	a0,-48(s0)
	call	StrLen@plt
	mv	a5,a0
	.loc 1 55 22 discriminator 1
	slli	a5,a5,1
	.loc 1 55 13 discriminator 1
	ld	a4,-48(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 56 9
	j	.L10
.L11:
	.loc 1 57 29
	ld	a4,-48(s0)
	addi	a5,a4,2
	sd	a5,-48(s0)
	.loc 1 57 17
	ld	a5,-40(s0)
	addi	a3,a5,2
	sd	a3,-40(s0)
	.loc 1 57 22
	lhu	a4,0(a4)
	.loc 1 57 20
	sh	a4,0(a5)
.L10:
	.loc 1 56 17
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	bleu	a4,a5,.L11
	.loc 1 59 1
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
.LFE1:
	.size	ReplaceLeft, .-ReplaceLeft
	.section	.text.ExcludeTrailingBackslashes,"ax",@progbits
	.align	1
	.globl	ExcludeTrailingBackslashes
	.type	ExcludeTrailingBackslashes, @function
ExcludeTrailingBackslashes:
.LFB2:
	.loc 1 74 1
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
	.loc 1 77 20
	ld	a5,-40(s0)
	addi	a5,a5,2
	.loc 1 77 11
	lhu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 77 3
	li	a5,92
	beq	a4,a5,.L22
	.loc 1 82 13
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 83 7
	j	.L15
.L22:
	.loc 1 79 7
	nop
	.loc 1 86 14
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 1 87 9
	j	.L16
.L18:
	.loc 1 88 15
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
.L16:
	.loc 1 87 10
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 87 31
	beq	a5,zero,.L17
	.loc 1 87 34 discriminator 1
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 87 31 discriminator 1
	sext.w	a4,a5
	li	a5,92
	beq	a4,a5,.L18
.L17:
	.loc 1 91 18
	ld	a5,-24(s0)
	addi	a5,a5,-2
	.loc 1 91 6
	ld	a4,-40(s0)
	bgeu	a4,a5,.L19
	.loc 1 92 5
	ld	a5,-40(s0)
	addi	a5,a5,2
	ld	a1,-24(s0)
	mv	a0,a5
	call	ReplaceLeft
.L19:
	.loc 1 95 9
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
.L15:
	.loc 1 98 10
	ld	a5,-40(s0)
	.loc 1 99 1
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
	.size	ExcludeTrailingBackslashes, .-ExcludeTrailingBackslashes
	.section	.text.MangleFileName,"ax",@progbits
	.align	1
	.globl	MangleFileName
	.type	MangleFileName, @function
MangleFileName:
.LFB3:
	.loc 1 113 1
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
	.loc 1 118 6
	ld	a5,-56(s0)
	beq	a5,zero,.L24
	.loc 1 118 38 discriminator 1
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	.loc 1 118 34 discriminator 1
	bne	a5,zero,.L25
.L24:
	.loc 1 119 14
	sd	zero,-56(s0)
	.loc 1 120 5
	j	.L26
.L25:
	.loc 1 123 14
	ld	a0,-56(s0)
	call	TrimString
	sd	a0,-56(s0)
	.loc 1 124 7
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	.loc 1 124 6
	beq	a5,zero,.L53
	.loc 1 128 8
	ld	a0,-56(s0)
	call	StrLen@plt
	mv	a4,a0
	.loc 1 128 6 discriminator 1
	li	a5,1
	bleu	a4,a5,.L28
	.loc 1 128 44 discriminator 2
	ld	a0,-56(s0)
	call	StrLen@plt
	mv	a5,a0
	.loc 1 128 43 discriminator 3
	slli	a5,a5,1
	addi	a5,a5,-2
	ld	a4,-56(s0)
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 128 31 discriminator 3
	sext.w	a4,a5
	li	a5,92
	bne	a4,a5,.L28
	.loc 1 129 14
	ld	a0,-56(s0)
	call	StrLen@plt
	mv	a5,a0
	.loc 1 129 13 discriminator 1
	slli	a5,a5,1
	addi	a5,a5,-2
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 1 129 37 discriminator 1
	sh	zero,0(a5)
.L28:
	.loc 1 132 24
	ld	a5,-56(s0)
	sd	a5,-40(s0)
	.loc 1 134 15
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	.loc 1 134 6
	sext.w	a4,a5
	li	a5,46
	bne	a4,a5,.L32
	.loc 1 135 17
	ld	a5,-56(s0)
	addi	a5,a5,2
	lhu	a5,0(a5)
	.loc 1 135 8
	sext.w	a4,a5
	li	a5,46
	bne	a4,a5,.L30
	.loc 1 136 19
	ld	a5,-56(s0)
	addi	a5,a5,4
	lhu	a5,0(a5)
	.loc 1 136 10
	beq	a5,zero,.L54
	.loc 1 139 18
	ld	a5,-56(s0)
	addi	a5,a5,4
	sd	a5,-56(s0)
	j	.L32
.L30:
	.loc 1 141 24
	ld	a5,-56(s0)
	addi	a5,a5,2
	lhu	a5,0(a5)
	.loc 1 141 15
	beq	a5,zero,.L55
	.loc 1 146 9
	j	.L32
.L51:
	.loc 1 147 9
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	.loc 1 147 8
	sext.w	a4,a5
	li	a5,92
	bne	a4,a5,.L33
	.loc 1 148 18
	ld	a0,-56(s0)
	call	ExcludeTrailingBackslashes
	sd	a0,-56(s0)
	j	.L32
.L33:
	.loc 1 149 16
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	.loc 1 149 15
	sext.w	a4,a5
	li	a5,46
	bne	a4,a5,.L35
	.loc 1 150 26
	ld	a5,-56(s0)
	addi	a5,a5,2
	.loc 1 150 15
	lhu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 150 7
	li	a4,92
	beq	a5,a4,.L36
	li	a4,92
	bgt	a5,a4,.L37
	beq	a5,zero,.L38
	li	a4,46
	beq	a5,a4,.L39
	j	.L37
.L38:
	.loc 1 152 21
	ld	a5,-56(s0)
	sh	zero,0(a5)
	.loc 1 153 11
	j	.L32
.L36:
	.loc 1 155 24
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 156 26
	ld	a0,-24(s0)
	call	ExcludeTrailingBackslashes
	sd	a0,-24(s0)
	.loc 1 157 11
	ld	a1,-24(s0)
	ld	a0,-56(s0)
	call	ReplaceLeft
	.loc 1 158 11
	j	.L32
.L39:
	.loc 1 160 27
	ld	a5,-56(s0)
	addi	a5,a5,-2
	.loc 1 160 16
	lhu	a5,0(a5)
	.loc 1 160 14
	sext.w	a4,a5
	li	a5,92
	beq	a4,a5,.L41
	.loc 1 160 58 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,4
	.loc 1 160 47 discriminator 1
	lhu	a5,0(a5)
	.loc 1 160 42 discriminator 1
	sext.w	a4,a5
	li	a5,92
	bne	a4,a5,.L42
	.loc 1 161 58
	ld	a5,-56(s0)
	addi	a5,a5,4
	.loc 1 161 47
	lhu	a5,0(a5)
	.loc 1 160 73 discriminator 3
	beq	a5,zero,.L41
.L42:
	.loc 1 163 21
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
	.loc 1 164 13
	j	.L32
.L41:
	.loc 1 167 25
	sd	zero,-32(s0)
	.loc 1 168 24
	ld	a5,-56(s0)
	addi	a5,a5,-2
	sd	a5,-24(s0)
	.loc 1 169 17
	j	.L43
.L46:
	.loc 1 170 17
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 170 16
	sext.w	a4,a5
	li	a5,92
	bne	a4,a5,.L44
	.loc 1 171 18
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
	ld	a4,-32(s0)
	li	a5,2
	beq	a4,a5,.L56
.L44:
	.loc 1 176 25
	ld	a5,-24(s0)
	addi	a5,a5,-2
	sd	a5,-24(s0)
.L43:
	.loc 1 169 31
	ld	a4,-24(s0)
	ld	a5,-40(s0)
	bgeu	a4,a5,.L46
	j	.L45
.L56:
	.loc 1 172 17
	nop
.L45:
	.loc 1 179 23
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 181 16
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 181 14
	sext.w	a4,a5
	li	a5,46
	bne	a4,a5,.L47
	.loc 1 181 58 discriminator 1
	ld	a5,-24(s0)
	addi	a5,a5,2
	.loc 1 181 43 discriminator 1
	lhu	a5,0(a5)
	.loc 1 181 39 discriminator 1
	sext.w	a4,a5
	li	a5,46
	bne	a4,a5,.L47
	.loc 1 182 22
	ld	a5,-56(s0)
	addi	a5,a5,4
	sd	a5,-56(s0)
	.loc 1 198 11
	j	.L32
.L47:
	.loc 1 184 28
	ld	a5,-56(s0)
	addi	a5,a5,4
	.loc 1 184 17
	lhu	a5,0(a5)
	.loc 1 184 16
	beq	a5,zero,.L49
	.loc 1 185 51
	ld	a5,-56(s0)
	addi	a5,a5,6
	.loc 1 185 15
	mv	a1,a5
	ld	a0,-24(s0)
	call	ReplaceLeft
	.loc 1 186 34
	ld	a5,-24(s0)
	addi	a5,a5,-2
	.loc 1 186 19
	lhu	a5,0(a5)
	.loc 1 186 18
	sext.w	a4,a5
	li	a5,92
	bne	a4,a5,.L50
	.loc 1 187 26
	ld	a5,-24(s0)
	sd	a5,-56(s0)
	.loc 1 188 17
	ld	a5,-24(s0)
	addi	a5,a5,-2
	mv	a0,a5
	call	ExcludeTrailingBackslashes
	.loc 1 189 30
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	j	.L50
.L49:
	.loc 1 192 29
	ld	a5,-24(s0)
	sh	zero,0(a5)
.L50:
	.loc 1 195 22
	ld	a5,-24(s0)
	sd	a5,-56(s0)
	.loc 1 198 11
	j	.L32
.L37:
	.loc 1 200 19
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
	j	.L32
.L35:
	.loc 1 203 15
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
.L32:
	.loc 1 146 10
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	.loc 1 146 20
	bne	a5,zero,.L51
	.loc 1 207 12
	ld	a5,-40(s0)
	sd	a5,-56(s0)
	.loc 1 208 8
	ld	a0,-56(s0)
	call	StrLen@plt
	mv	a4,a0
	.loc 1 208 6 discriminator 1
	li	a5,1
	bleu	a4,a5,.L57
	.loc 1 208 44 discriminator 2
	ld	a0,-56(s0)
	call	StrLen@plt
	mv	a5,a0
	.loc 1 208 43 discriminator 3
	slli	a5,a5,1
	addi	a5,a5,-2
	ld	a4,-56(s0)
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 208 31 discriminator 3
	sext.w	a4,a5
	li	a5,92
	bne	a4,a5,.L57
	.loc 1 209 14
	ld	a0,-56(s0)
	call	StrLen@plt
	mv	a5,a0
	.loc 1 209 13 discriminator 1
	slli	a5,a5,1
	addi	a5,a5,-2
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 1 209 37 discriminator 1
	sh	zero,0(a5)
	j	.L26
.L53:
	.loc 1 125 5
	nop
	j	.L26
.L54:
	.loc 1 137 9
	nop
	j	.L26
.L55:
	.loc 1 142 7
	nop
	j	.L26
.L57:
	.loc 1 212 1
	nop
.L26:
	.loc 1 213 10
	ld	a5,-56(s0)
	.loc 1 214 1
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
	.size	MangleFileName, .-MangleFileName
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1f2
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x4
	.4byte	.LASF6
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3b
	.byte	0x8
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x9
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x1
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x4
	.4byte	.LASF7
	.byte	0x31
	.byte	0x18
	.4byte	0x57
	.byte	0x2
	.uleb128 0xa
	.4byte	0x5e
	.uleb128 0x1
	.byte	0x2
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.4byte	.LASF11
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x5
	.4byte	0x5e
	.uleb128 0xb
	.4byte	.LASF29
	.byte	0x3
	.2byte	0x593
	.byte	0x1
	.4byte	0x8b
	.4byte	0xba
	.uleb128 0xc
	.4byte	0xba
	.byte	0
	.uleb128 0x5
	.4byte	0x6a
	.uleb128 0x6
	.4byte	.LASF17
	.byte	0x6e
	.4byte	0x9e
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x126
	.uleb128 0x3
	.4byte	.LASF19
	.byte	0x6f
	.byte	0xb
	.4byte	0x9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF14
	.byte	0x72
	.byte	0xb
	.4byte	0x9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF15
	.byte	0x73
	.byte	0xb
	.4byte	0x9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF16
	.byte	0x74
	.byte	0x9
	.4byte	0x8b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.4byte	.LASF22
	.byte	0xd4
	.8byte	.L26
	.byte	0
	.uleb128 0x6
	.4byte	.LASF18
	.byte	0x47
	.4byte	0x9e
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x171
	.uleb128 0x3
	.4byte	.LASF20
	.byte	0x48
	.byte	0xb
	.4byte	0x9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF21
	.byte	0x4b
	.byte	0xb
	.4byte	0x9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF22
	.byte	0x61
	.8byte	.L15
	.byte	0
	.uleb128 0xd
	.4byte	.LASF26
	.byte	0x1
	.byte	0x30
	.byte	0x1
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ba
	.uleb128 0x3
	.4byte	.LASF23
	.byte	0x31
	.byte	0xb
	.4byte	0x9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF24
	.byte	0x32
	.byte	0x11
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF25
	.byte	0x35
	.byte	0x11
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xe
	.4byte	.LASF27
	.byte	0x1
	.byte	0x14
	.byte	0x1
	.4byte	0x9e
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3
	.4byte	.LASF20
	.byte	0x15
	.byte	0xb
	.4byte	0x9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF21
	.byte	0x18
	.byte	0xb
	.4byte	0x9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
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
	.uleb128 0x2
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
	.uleb128 0x3
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
	.uleb128 0x4
	.uleb128 0x16
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
	.uleb128 0x88
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0xa
	.byte	0
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
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
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
	.4byte	0x5c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF3:
	.string	"long long int"
.LASF4:
	.string	"unsigned int"
.LASF20:
	.string	"String"
.LASF14:
	.string	"FileNameSavedPointer"
.LASF13:
	.string	"long unsigned int"
.LASF29:
	.string	"StrLen"
.LASF15:
	.string	"TempFileName"
.LASF25:
	.string	"EndString"
.LASF6:
	.string	"UINT64"
.LASF2:
	.string	"long long unsigned int"
.LASF21:
	.string	"TempString"
.LASF9:
	.string	"unsigned char"
.LASF17:
	.string	"MangleFileName"
.LASF10:
	.string	"char"
.LASF22:
	.string	"Exit"
.LASF7:
	.string	"CHAR16"
.LASF23:
	.string	"Destination"
.LASF28:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF5:
	.string	"short unsigned int"
.LASF12:
	.string	"UINTN"
.LASF24:
	.string	"Source"
.LASF26:
	.string	"ReplaceLeft"
.LASF27:
	.string	"TrimString"
.LASF19:
	.string	"FileName"
.LASF8:
	.string	"short int"
.LASF16:
	.string	"BackslashesNo"
.LASF11:
	.string	"signed char"
.LASF18:
	.string	"ExcludeTrailingBackslashes"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Disk/UdfDxe/UdfDxe"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Disk/UdfDxe/FileName.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
