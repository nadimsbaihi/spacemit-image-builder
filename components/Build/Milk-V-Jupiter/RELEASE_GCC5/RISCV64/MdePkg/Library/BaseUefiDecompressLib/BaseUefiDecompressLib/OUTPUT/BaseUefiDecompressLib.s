	.file	"BaseUefiDecompressLib.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLib" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLib.c"
	.section	.text.FillBuf,"ax",@progbits
	.align	1
	.globl	FillBuf
	.type	FillBuf, @function
FillBuf:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLib.c"
	.loc 1 26 1
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
	sh	a5,-26(s0)
	.loc 1 30 47
	ld	a5,-24(s0)
	lw	a5,28(a5)
	.loc 1 30 25
	slli	a5,a5,32
	srli	a5,a5,32
	lhu	a4,-26(s0)
	mv	a1,a4
	mv	a0,a5
	call	LShiftU64@plt
	mv	a5,a0
	.loc 1 30 17 discriminator 1
	sext.w	a4,a5
	.loc 1 30 15 discriminator 1
	ld	a5,-24(s0)
	sw	a4,28(a5)
	.loc 1 35 9
	j	.L2
.L5:
	.loc 1 36 40
	ld	a5,-24(s0)
	lhu	a5,24(a5)
	.loc 1 36 15
	lhu	a4,-26(s0)
	subw	a5,a4,a5
	sh	a5,-26(s0)
	.loc 1 37 50
	ld	a5,-24(s0)
	lw	a5,32(a5)
	.loc 1 37 28
	slli	a5,a5,32
	srli	a5,a5,32
	lhu	a4,-26(s0)
	mv	a1,a4
	mv	a0,a5
	call	LShiftU64@plt
	mv	a5,a0
	.loc 1 37 20 discriminator 1
	sext.w	a4,a5
	.loc 1 37 7 discriminator 1
	ld	a5,-24(s0)
	lw	a5,28(a5)
	.loc 1 37 17 discriminator 1
	or	a5,a4,a5
	sext.w	a4,a5
	ld	a5,-24(s0)
	sw	a4,28(a5)
	.loc 1 39 11
	ld	a5,-24(s0)
	lw	a5,40(a5)
	.loc 1 39 8
	beq	a5,zero,.L3
	.loc 1 43 9
	ld	a5,-24(s0)
	lw	a5,40(a5)
	.loc 1 43 20
	addiw	a5,a5,-1
	sext.w	a4,a5
	ld	a5,-24(s0)
	sw	a4,40(a5)
	.loc 1 44 26
	ld	a5,-24(s0)
	ld	a4,0(a5)
	.loc 1 44 39
	ld	a5,-24(s0)
	lw	a5,20(a5)
	.loc 1 44 47
	addiw	a3,a5,1
	sext.w	a2,a3
	ld	a3,-24(s0)
	sw	a2,20(a3)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 44 36
	add	a5,a4,a5
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 44 22
	ld	a5,-24(s0)
	sw	a4,32(a5)
	.loc 1 45 21
	ld	a5,-24(s0)
	li	a4,8
	sh	a4,24(a5)
	j	.L2
.L3:
	.loc 1 50 22
	ld	a5,-24(s0)
	sw	zero,32(a5)
	.loc 1 51 21
	ld	a5,-24(s0)
	li	a4,8
	sh	a4,24(a5)
.L2:
	.loc 1 35 24
	ld	a5,-24(s0)
	lhu	a5,24(a5)
	.loc 1 35 20
	lhu	a4,-26(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgtu	a4,a5,.L5
	.loc 1 58 30
	ld	a5,-24(s0)
	lhu	a5,24(a5)
	.loc 1 58 19
	lhu	a4,-26(s0)
	subw	a5,a5,a4
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 58 17
	ld	a5,-24(s0)
	sh	a4,24(a5)
	.loc 1 63 5
	ld	a5,-24(s0)
	lw	a3,28(a5)
	.loc 1 63 20
	ld	a5,-24(s0)
	lw	a5,32(a5)
	.loc 1 63 38
	ld	a4,-24(s0)
	lhu	a4,24(a4)
	sext.w	a4,a4
	.loc 1 63 33
	srlw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 63 15
	mv	a4,a3
	or	a5,a4,a5
	sext.w	a4,a5
	ld	a5,-24(s0)
	sw	a4,28(a5)
	.loc 1 64 1
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
.LFE0:
	.size	FillBuf, .-FillBuf
	.section	.text.GetBits,"ax",@progbits
	.align	1
	.globl	GetBits
	.type	GetBits, @function
GetBits:
.LFB1:
	.loc 1 84 1
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
	sh	a5,-42(s0)
	.loc 1 90 24
	ld	a5,-40(s0)
	lw	a5,28(a5)
	.loc 1 90 41
	lhu	a4,-42(s0)
	sext.w	a4,a4
	li	a3,32
	subw	a4,a3,a4
	sext.w	a4,a4
	.loc 1 90 11
	srlw	a5,a5,a4
	sw	a5,-20(s0)
	.loc 1 95 3
	lhu	a5,-42(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	FillBuf
	.loc 1 97 10
	lw	a5,-20(s0)
	.loc 1 98 1
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
	.size	GetBits, .-GetBits
	.section	.text.MakeTable,"ax",@progbits
	.align	1
	.globl	MakeTable
	.type	MakeTable, @function
MakeTable:
.LFB2:
	.loc 1 125 1
	.cfi_startproc
	addi	sp,sp,-192
	.cfi_def_cfa_offset 192
	sd	ra,184(sp)
	sd	s0,176(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,192
	.cfi_def_cfa 8, 0
	sd	a0,-168(s0)
	mv	a5,a1
	sd	a2,-184(s0)
	sd	a4,-192(s0)
	sh	a5,-170(s0)
	mv	a5,a3
	sh	a5,-172(s0)
	.loc 1 148 14
	sh	zero,-28(s0)
	.loc 1 148 3
	j	.L9
.L10:
	.loc 1 149 10
	lhu	a5,-28(s0)
	sext.w	a4,a5
	.loc 1 149 18
	addi	a5,s0,-80
	slli	a4,a4,1
	add	a5,a4,a5
	sh	zero,0(a5)
	.loc 1 148 37 discriminator 3
	lhu	a5,-28(s0)
	addiw	a5,a5,1
	sh	a5,-28(s0)
.L9:
	.loc 1 148 25 discriminator 1
	lhu	a5,-28(s0)
	sext.w	a4,a5
	li	a5,16
	bleu	a4,a5,.L10
	.loc 1 152 14
	sh	zero,-28(s0)
	.loc 1 152 3
	j	.L11
.L14:
	.loc 1 153 15
	lhu	a5,-28(s0)
	ld	a4,-184(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 153 8
	mv	a4,a5
	li	a5,16
	bleu	a4,a5,.L12
	.loc 1 154 14
	li	a5,65536
	addi	a5,a5,-1
	j	.L39
.L12:
	.loc 1 157 17
	lhu	a5,-28(s0)
	ld	a4,-184(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 157 10
	addi	a4,s0,-80
	slli	a3,a5,1
	add	a4,a3,a4
	lhu	a4,0(a4)
	.loc 1 157 25
	addiw	a4,a4,1
	slli	a4,a4,48
	srli	a4,a4,48
	addi	a3,s0,-80
	slli	a5,a5,1
	add	a5,a5,a3
	sh	a4,0(a5)
	.loc 1 152 43 discriminator 2
	lhu	a5,-28(s0)
	addiw	a5,a5,1
	sh	a5,-28(s0)
.L11:
	.loc 1 152 25 discriminator 1
	lhu	a4,-28(s0)
	lhu	a5,-170(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bltu	a4,a5,.L14
	.loc 1 160 12
	sh	zero,-160(s0)
	.loc 1 161 12
	sh	zero,-158(s0)
	.loc 1 163 14
	li	a5,1
	sh	a5,-28(s0)
	.loc 1 163 3
	j	.L15
.L16:
	.loc 1 164 24
	lhu	a5,-28(s0)
	sext.w	a4,a5
	.loc 1 164 17
	addi	a5,s0,-160
	slli	a4,a4,1
	add	a5,a4,a5
	lhu	a5,0(a5)
	sh	a5,-44(s0)
	.loc 1 165 24
	lhu	a5,-28(s0)
	sext.w	a4,a5
	.loc 1 165 17
	addi	a5,s0,-80
	slli	a4,a4,1
	add	a5,a4,a5
	lhu	a5,0(a5)
	sh	a5,-46(s0)
	.loc 1 166 60
	lhu	a5,-46(s0)
	sext.w	a4,a5
	.loc 1 166 67
	lhu	a5,-28(s0)
	sext.w	a5,a5
	li	a3,16
	subw	a5,a3,a5
	sext.w	a5,a5
	.loc 1 166 60
	sllw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 166 24
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 166 17
	lhu	a4,-28(s0)
	sext.w	a4,a4
	addiw	a4,a4,1
	sext.w	a3,a4
	.loc 1 166 24
	lhu	a4,-44(s0)
	addw	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 166 22
	addi	a5,s0,-160
	slli	a3,a3,1
	add	a5,a3,a5
	sh	a4,0(a5)
	.loc 1 163 37 discriminator 3
	lhu	a5,-28(s0)
	addiw	a5,a5,1
	sh	a5,-28(s0)
.L15:
	.loc 1 163 25 discriminator 1
	lhu	a5,-28(s0)
	sext.w	a4,a5
	li	a5,16
	bleu	a4,a5,.L16
	.loc 1 169 12
	lhu	a5,-126(s0)
	.loc 1 169 6
	beq	a5,zero,.L17
	.loc 1 171 12
	li	a5,65536
	addi	a5,a5,-1
	j	.L39
.L17:
	.loc 1 174 10
	lhu	a5,-172(s0)
	mv	a4,a5
	li	a5,16
	subw	a5,a5,a4
	sh	a5,-34(s0)
	.loc 1 176 13
	sh	zero,-120(s0)
	.loc 1 177 14
	li	a5,1
	sh	a5,-28(s0)
	.loc 1 177 3
	j	.L18
.L19:
	.loc 1 178 10
	lhu	a5,-28(s0)
	sext.w	a4,a5
	addi	a5,s0,-160
	slli	a4,a4,1
	add	a5,a4,a5
	lhu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 178 18
	lhu	a5,-34(s0)
	sext.w	a5,a5
	sraw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 178 10
	lhu	a4,-28(s0)
	sext.w	a3,a4
	.loc 1 178 18
	slli	a4,a5,48
	srli	a4,a4,48
	addi	a5,s0,-160
	slli	a3,a3,1
	add	a5,a3,a5
	sh	a4,0(a5)
	.loc 1 179 47
	lhu	a5,-172(s0)
	sext.w	a4,a5
	lhu	a5,-28(s0)
	sext.w	a5,a5
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 179 33
	mv	a4,a5
	li	a5,1
	sllw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 179 11
	lhu	a4,-28(s0)
	sext.w	a3,a4
	.loc 1 179 21
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 179 19
	addi	a5,s0,-120
	slli	a3,a3,1
	add	a5,a3,a5
	sh	a4,0(a5)
	.loc 1 177 44 discriminator 3
	lhu	a5,-28(s0)
	addiw	a5,a5,1
	sh	a5,-28(s0)
.L18:
	.loc 1 177 25 discriminator 1
	lhu	a4,-28(s0)
	lhu	a5,-172(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bleu	a4,a5,.L19
	.loc 1 182 9
	j	.L20
.L21:
	.loc 1 183 40
	lhu	a5,-28(s0)
	sext.w	a5,a5
	li	a4,16
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 183 33
	mv	a4,a5
	li	a5,1
	sllw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 183 11
	lhu	a4,-28(s0)
	sext.w	a3,a4
	.loc 1 183 21
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 183 19
	addi	a5,s0,-120
	slli	a3,a3,1
	add	a5,a3,a5
	sh	a4,0(a5)
	.loc 1 184 10
	lhu	a5,-28(s0)
	addiw	a5,a5,1
	sh	a5,-28(s0)
.L20:
	.loc 1 182 16
	lhu	a5,-28(s0)
	sext.w	a4,a5
	li	a5,16
	bleu	a4,a5,.L21
	.loc 1 187 36
	lhu	a5,-172(s0)
	sext.w	a5,a5
	addiw	a5,a5,1
	sext.w	a4,a5
	.loc 1 187 25
	addi	a5,s0,-160
	slli	a4,a4,1
	add	a5,a4,a5
	lhu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 187 41
	lhu	a5,-34(s0)
	sext.w	a5,a5
	sraw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 187 9
	sh	a5,-28(s0)
	.loc 1 189 6
	lhu	a5,-28(s0)
	sext.w	a5,a5
	beq	a5,zero,.L22
	.loc 1 190 26
	lhu	a5,-172(s0)
	sext.w	a5,a5
	mv	a4,a5
	li	a5,1
	sllw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 190 12
	sh	a5,-26(s0)
	.loc 1 191 8
	lhu	a4,-28(s0)
	lhu	a5,-26(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L22
	.loc 1 192 23
	lhu	a5,-28(s0)
	slli	a5,a5,1
	ld	a4,-192(s0)
	add	a3,a4,a5
	.loc 1 192 40
	lhu	a5,-26(s0)
	sext.w	a4,a5
	lhu	a5,-28(s0)
	sext.w	a5,a5
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 192 49
	slli	a5,a5,1
	.loc 1 192 7
	li	a2,0
	mv	a1,a5
	mv	a0,a3
	call	SetMem16@plt
.L22:
	.loc 1 196 9
	lhu	a5,-170(s0)
	sh	a5,-32(s0)
	.loc 1 197 29
	lhu	a5,-172(s0)
	sext.w	a5,a5
	li	a4,15
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 197 22
	mv	a4,a5
	li	a5,1
	sllw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 197 8
	sh	a5,-36(s0)
	.loc 1 198 32
	lhu	a5,-172(s0)
	sext.w	a5,a5
	mv	a4,a5
	li	a5,1
	sllw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 198 18
	sh	a5,-38(s0)
	.loc 1 200 13
	sh	zero,-30(s0)
	.loc 1 200 3
	j	.L23
.L38:
	.loc 1 201 17
	lhu	a5,-30(s0)
	ld	a4,-184(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 201 9
	sh	a5,-40(s0)
	.loc 1 202 8
	lhu	a5,-40(s0)
	sext.w	a5,a5
	beq	a5,zero,.L40
	.loc 1 202 20 discriminator 2
	lhu	a5,-40(s0)
	sext.w	a4,a5
	li	a5,16
	bgtu	a4,a5,.L40
	.loc 1 206 30
	lhu	a5,-40(s0)
	sext.w	a4,a5
	addi	a5,s0,-160
	slli	a4,a4,1
	add	a5,a4,a5
	lhu	a4,0(a5)
	.loc 1 206 44
	lhu	a5,-40(s0)
	sext.w	a3,a5
	addi	a5,s0,-120
	slli	a3,a3,1
	add	a5,a3,a5
	lhu	a5,0(a5)
	.loc 1 206 14
	addw	a5,a4,a5
	sh	a5,-42(s0)
	.loc 1 208 8
	lhu	a4,-40(s0)
	lhu	a5,-172(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgtu	a4,a5,.L27
	.loc 1 209 17
	lhu	a5,-40(s0)
	sext.w	a4,a5
	addi	a5,s0,-160
	slli	a4,a4,1
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 209 10
	lhu	a4,-42(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bleu	a4,a5,.L28
	.loc 1 209 36 discriminator 1
	lhu	a4,-42(s0)
	lhu	a5,-38(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bleu	a4,a5,.L29
.L28:
	.loc 1 210 16
	li	a5,65536
	addi	a5,a5,-1
	j	.L39
.L29:
	.loc 1 213 25
	lhu	a5,-40(s0)
	sext.w	a4,a5
	.loc 1 213 18
	addi	a5,s0,-160
	slli	a4,a4,1
	add	a5,a4,a5
	lhu	a5,0(a5)
	sh	a5,-28(s0)
	.loc 1 213 7
	j	.L30
.L31:
	.loc 1 214 14
	lhu	a5,-28(s0)
	slli	a5,a5,1
	ld	a4,-192(s0)
	add	a5,a4,a5
	.loc 1 214 22
	lhu	a4,-30(s0)
	sh	a4,0(a5)
	.loc 1 213 55 discriminator 3
	lhu	a5,-28(s0)
	addiw	a5,a5,1
	sh	a5,-28(s0)
.L30:
	.loc 1 213 38 discriminator 1
	lhu	a4,-28(s0)
	lhu	a5,-42(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bltu	a4,a5,.L31
	j	.L32
.L27:
	.loc 1 217 21
	lhu	a5,-40(s0)
	sext.w	a4,a5
	.loc 1 217 14
	addi	a5,s0,-160
	slli	a4,a4,1
	add	a5,a4,a5
	lhu	a5,0(a5)
	sh	a5,-26(s0)
	.loc 1 218 31
	lhu	a5,-26(s0)
	sext.w	a4,a5
	lhu	a5,-34(s0)
	sext.w	a5,a5
	sraw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 218 23
	slli	a5,a5,1
	.loc 1 218 15
	ld	a4,-192(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 219 13
	lhu	a5,-40(s0)
	mv	a4,a5
	lhu	a5,-172(s0)
	subw	a5,a4,a5
	sh	a5,-28(s0)
	.loc 1 221 13
	j	.L33
.L37:
	.loc 1 222 14
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 222 12
	bne	a5,zero,.L34
	.loc 1 222 29 discriminator 1
	lhu	a5,-32(s0)
	sext.w	a4,a5
	li	a5,1018
	bgtu	a4,a5,.L34
	.loc 1 223 40
	lhu	a5,-32(s0)
	sext.w	a4,a5
	.loc 1 223 48
	ld	a3,-168(s0)
	addi	a5,a4,24
	slli	a5,a5,1
	add	a5,a3,a5
	sh	zero,2(a5)
	.loc 1 223 21
	lhu	a5,-32(s0)
	sext.w	a2,a5
	.loc 1 223 40
	ld	a3,-168(s0)
	addi	a5,a4,24
	slli	a5,a5,1
	add	a5,a3,a5
	lhu	a4,2(a5)
	.loc 1 223 29
	ld	a3,-168(s0)
	addi	a5,a2,1040
	slli	a5,a5,1
	add	a5,a3,a5
	sh	a4,8(a5)
	.loc 1 224 27
	lhu	a5,-32(s0)
	addiw	a4,a5,1
	sh	a4,-32(s0)
	.loc 1 224 20
	ld	a4,-24(s0)
	sh	a5,0(a4)
.L34:
	.loc 1 227 13
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 227 12
	sext.w	a4,a5
	li	a5,1018
	bgtu	a4,a5,.L35
	.loc 1 228 31
	lhu	a5,-26(s0)
	mv	a4,a5
	lhu	a5,-36(s0)
	and	a5,a4,a5
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 228 14
	beq	a5,zero,.L36
	.loc 1 229 35
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 229 21
	addi	a5,a5,1040
	slli	a5,a5,1
	ld	a4,-168(s0)
	add	a5,a4,a5
	addi	a5,a5,8
	sd	a5,-24(s0)
	j	.L35
.L36:
	.loc 1 231 34
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 231 21
	addi	a5,a5,24
	slli	a5,a5,1
	ld	a4,-168(s0)
	add	a5,a4,a5
	addi	a5,a5,2
	sd	a5,-24(s0)
.L35:
	.loc 1 235 16
	lhu	a5,-26(s0)
	slliw	a5,a5,1
	sh	a5,-26(s0)
	.loc 1 236 14
	lhu	a5,-28(s0)
	addiw	a5,a5,-1
	sh	a5,-28(s0)
.L33:
	.loc 1 221 20
	lhu	a5,-28(s0)
	sext.w	a5,a5
	bne	a5,zero,.L37
	.loc 1 239 16
	ld	a5,-24(s0)
	lhu	a4,-30(s0)
	sh	a4,0(a5)
.L32:
	.loc 1 242 10
	lhu	a5,-40(s0)
	sext.w	a4,a5
	.loc 1 242 16
	addi	a5,s0,-160
	slli	a4,a4,1
	add	a5,a4,a5
	lhu	a4,-42(s0)
	sh	a4,0(a5)
	j	.L26
.L40:
	.loc 1 203 7
	nop
.L26:
	.loc 1 200 40 discriminator 2
	lhu	a5,-30(s0)
	addiw	a5,a5,1
	sh	a5,-30(s0)
.L23:
	.loc 1 200 23 discriminator 1
	lhu	a4,-30(s0)
	lhu	a5,-170(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bltu	a4,a5,.L38
	.loc 1 248 10
	li	a5,0
.L39:
	.loc 1 249 1
	mv	a0,a5
	ld	ra,184(sp)
	.cfi_restore 1
	ld	s0,176(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 192
	addi	sp,sp,192
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	MakeTable, .-MakeTable
	.section	.text.DecodeP,"ax",@progbits
	.align	1
	.globl	DecodeP
	.type	DecodeP, @function
DecodeP:
.LFB3:
	.loc 1 265 1
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
	.loc 1 270 24
	ld	a5,-56(s0)
	lw	a5,28(a5)
	.loc 1 270 34
	srliw	a5,a5,24
	sext.w	a5,a5
	.loc 1 270 7
	ld	a4,-56(s0)
	slli	a3,a5,32
	srli	a3,a3,32
	li	a5,8192
	addi	a5,a5,-1768
	add	a5,a3,a5
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,12(a5)
	sh	a5,-34(s0)
	.loc 1 272 6
	lhu	a5,-34(s0)
	sext.w	a4,a5
	li	a5,30
	bleu	a4,a5,.L42
	.loc 1 273 10
	li	a5,8388608
	sw	a5,-40(s0)
.L45:
	.loc 1 276 14
	ld	a5,-56(s0)
	lw	a5,28(a5)
	.loc 1 276 24
	lw	a4,-40(s0)
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 276 10
	beq	a5,zero,.L43
	.loc 1 277 25
	lhu	a5,-34(s0)
	sext.w	a5,a5
	.loc 1 277 13
	ld	a4,-56(s0)
	addi	a5,a5,1040
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,8(a5)
	sh	a5,-34(s0)
	j	.L44
.L43:
	.loc 1 279 24
	lhu	a5,-34(s0)
	sext.w	a5,a5
	.loc 1 279 13
	ld	a4,-56(s0)
	addi	a5,a5,24
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,2(a5)
	sh	a5,-34(s0)
.L44:
	.loc 1 282 12
	lw	a5,-40(s0)
	srliw	a5,a5,1
	sw	a5,-40(s0)
	.loc 1 283 18
	lhu	a5,-34(s0)
	sext.w	a4,a5
	li	a5,30
	bgtu	a4,a5,.L45
.L42:
	.loc 1 289 26
	lhu	a5,-34(s0)
	sext.w	a5,a5
	ld	a4,-56(s0)
	add	a5,a4,a5
	li	a4,4096
	add	a5,a4,a5
	lbu	a5,540(a5)
	.loc 1 289 3
	mv	a1,a5
	ld	a0,-56(s0)
	call	FillBuf
	.loc 1 291 7
	lhu	a5,-34(s0)
	sw	a5,-44(s0)
	.loc 1 292 6
	lhu	a5,-34(s0)
	sext.w	a4,a5
	li	a5,1
	bleu	a4,a5,.L46
	.loc 1 293 32
	lhu	a5,-34(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 293 24
	mv	a4,a5
	li	a5,1
	sllw	a5,a5,a4
	sext.w	s1,a5
	.loc 1 293 53
	lhu	a5,-34(s0)
	addiw	a5,a5,-1
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 293 40
	mv	a1,a5
	ld	a0,-56(s0)
	call	GetBits
	mv	a5,a0
	.loc 1 293 9 discriminator 1
	addw	a5,s1,a5
	sw	a5,-44(s0)
.L46:
	.loc 1 296 10
	lw	a5,-44(s0)
	.loc 1 297 1
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
.LFE3:
	.size	DecodeP, .-DecodeP
	.section	.text.ReadPTLen,"ax",@progbits
	.align	1
	.globl	ReadPTLen
	.type	ReadPTLen, @function
ReadPTLen:
.LFB4:
	.loc 1 321 1
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
	mv	a4,a3
	sh	a5,-42(s0)
	mv	a5,a2
	sh	a5,-44(s0)
	mv	a5,a4
	sh	a5,-46(s0)
	.loc 1 331 20
	lhu	a5,-44(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	GetBits
	mv	a5,a0
	.loc 1 331 10 discriminator 1
	sh	a5,-26(s0)
	.loc 1 333 6
	lhu	a5,-26(s0)
	sext.w	a5,a5
	bne	a5,zero,.L49
	.loc 1 337 21
	lhu	a5,-44(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	GetBits
	mv	a5,a0
	.loc 1 337 11 discriminator 1
	sh	a5,-18(s0)
	.loc 1 339 15
	ld	a4,-40(s0)
	li	a5,12288
	addi	a5,a5,572
	add	a5,a4,a5
	.loc 1 339 5
	lhu	a4,-18(s0)
	mv	a2,a4
	li	a1,512
	mv	a0,a5
	call	SetMem16@plt
	.loc 1 341 15
	ld	a4,-40(s0)
	li	a5,4096
	addi	a5,a5,540
	add	a5,a4,a5
	.loc 1 341 5
	lhu	a4,-42(s0)
	li	a2,0
	mv	a1,a4
	mv	a0,a5
	call	SetMem@plt
	.loc 1 343 12
	li	a5,0
	j	.L50
.L49:
	.loc 1 346 9
	sh	zero,-20(s0)
	.loc 1 348 9
	j	.L56
.L61:
	.loc 1 349 24
	ld	a5,-40(s0)
	lw	a5,28(a5)
	.loc 1 349 34
	srliw	a5,a5,29
	sext.w	a5,a5
	.loc 1 349 11
	sh	a5,-18(s0)
	.loc 1 356 8
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,7
	bne	a4,a5,.L52
	.loc 1 357 12
	li	a5,268435456
	sw	a5,-24(s0)
	.loc 1 358 13
	j	.L53
.L54:
	.loc 1 359 14
	lw	a5,-24(s0)
	srliw	a5,a5,1
	sw	a5,-24(s0)
	.loc 1 360 15
	lhu	a5,-18(s0)
	addiw	a5,a5,1
	sh	a5,-18(s0)
.L53:
	.loc 1 358 23
	ld	a5,-40(s0)
	lw	a5,28(a5)
	.loc 1 358 19
	lw	a4,-24(s0)
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 358 14
	bne	a5,zero,.L54
.L52:
	.loc 1 364 18
	lhu	a5,-18(s0)
	slliw	a4,a5,16
	srliw	a4,a4,16
	sext.w	a3,a4
	li	a4,6
	bgeu	a3,a4,.L55
	li	a5,6
.L55:
	slli	a5,a5,48
	srli	a5,a5,48
	addiw	a5,a5,-3
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 364 5
	mv	a1,a5
	ld	a0,-40(s0)
	call	FillBuf
	.loc 1 366 21
	lhu	a5,-20(s0)
	addiw	a4,a5,1
	sh	a4,-20(s0)
	sext.w	a5,a5
	.loc 1 366 27
	lhu	a4,-18(s0)
	andi	a4,a4,0xff
	.loc 1 366 25
	ld	a3,-40(s0)
	add	a5,a3,a5
	li	a3,4096
	add	a5,a3,a5
	sb	a4,540(a5)
	.loc 1 374 8
	lhu	a4,-20(s0)
	lhu	a5,-46(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L56
	.loc 1 375 23
	li	a1,2
	ld	a0,-40(s0)
	call	GetBits
	mv	a5,a0
	.loc 1 375 13 discriminator 1
	sh	a5,-18(s0)
	.loc 1 376 13
	j	.L57
.L59:
	.loc 1 377 25
	lhu	a5,-20(s0)
	addiw	a4,a5,1
	sh	a4,-20(s0)
	sext.w	a5,a5
	.loc 1 377 29
	ld	a4,-40(s0)
	add	a5,a4,a5
	li	a4,4096
	add	a5,a4,a5
	sb	zero,540(a5)
.L57:
	.loc 1 376 36
	lhu	a5,-18(s0)
	addiw	a5,a5,-1
	sh	a5,-18(s0)
	.loc 1 376 22
	lh	a5,-18(s0)
	.loc 1 376 36
	blt	a5,zero,.L56
	.loc 1 376 36 is_stmt 0 discriminator 1
	lhu	a5,-20(s0)
	sext.w	a4,a5
	li	a5,30
	bleu	a4,a5,.L59
.L56:
	.loc 1 348 25 is_stmt 1
	lhu	a4,-20(s0)
	lhu	a5,-26(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L62
	.loc 1 348 25 is_stmt 0 discriminator 1
	lhu	a5,-20(s0)
	sext.w	a4,a5
	li	a5,30
	bleu	a4,a5,.L61
	.loc 1 382 9 is_stmt 1
	j	.L62
.L64:
	.loc 1 383 21
	lhu	a5,-20(s0)
	addiw	a4,a5,1
	sh	a4,-20(s0)
	sext.w	a5,a5
	.loc 1 383 25
	ld	a4,-40(s0)
	add	a5,a4,a5
	li	a4,4096
	add	a5,a4,a5
	sb	zero,540(a5)
.L62:
	.loc 1 382 21
	lhu	a4,-20(s0)
	lhu	a5,-42(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L63
	.loc 1 382 21 is_stmt 0 discriminator 1
	lhu	a5,-20(s0)
	sext.w	a4,a5
	li	a5,30
	bleu	a4,a5,.L64
.L63:
	.loc 1 386 31 is_stmt 1
	ld	a4,-40(s0)
	li	a5,4096
	addi	a5,a5,540
	add	a2,a4,a5
	.loc 1 386 46
	ld	a4,-40(s0)
	li	a5,12288
	addi	a5,a5,572
	add	a4,a4,a5
	.loc 1 386 10
	lhu	a5,-42(s0)
	li	a3,8
	mv	a1,a5
	ld	a0,-40(s0)
	call	MakeTable
	mv	a5,a0
.L50:
	.loc 1 387 1
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
	.size	ReadPTLen, .-ReadPTLen
	.section	.text.ReadCLen,"ax",@progbits
	.align	1
	.globl	ReadCLen
	.type	ReadCLen, @function
ReadCLen:
.LFB5:
	.loc 1 402 1
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
	.loc 1 408 20
	li	a1,9
	ld	a0,-40(s0)
	call	GetBits
	mv	a5,a0
	.loc 1 408 10 discriminator 1
	sh	a5,-26(s0)
	.loc 1 410 6
	lhu	a5,-26(s0)
	sext.w	a5,a5
	bne	a5,zero,.L66
	.loc 1 414 21
	li	a1,9
	ld	a0,-40(s0)
	call	GetBits
	mv	a5,a0
	.loc 1 414 11 discriminator 1
	sh	a5,-18(s0)
	.loc 1 416 15
	ld	a4,-40(s0)
	li	a5,4096
	addi	a5,a5,30
	add	a5,a4,a5
	.loc 1 416 5
	li	a2,0
	li	a1,510
	mv	a0,a5
	call	SetMem@plt
	.loc 1 417 15
	ld	a4,-40(s0)
	li	a5,4096
	addi	a5,a5,572
	add	a5,a4,a5
	.loc 1 417 5
	lhu	a4,-18(s0)
	mv	a2,a4
	li	a1,8192
	mv	a0,a5
	call	SetMem16@plt
	.loc 1 419 5
	j	.L65
.L66:
	.loc 1 422 9
	sh	zero,-20(s0)
	.loc 1 423 9
	j	.L68
.L81:
	.loc 1 424 28
	ld	a5,-40(s0)
	lw	a5,28(a5)
	.loc 1 424 38
	srliw	a5,a5,24
	sext.w	a5,a5
	.loc 1 424 11
	ld	a4,-40(s0)
	slli	a3,a5,32
	srli	a3,a3,32
	li	a5,8192
	addi	a5,a5,-1768
	add	a5,a3,a5
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,12(a5)
	sh	a5,-18(s0)
	.loc 1 425 8
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,18
	bleu	a4,a5,.L69
	.loc 1 426 12
	li	a5,8388608
	sw	a5,-24(s0)
.L72:
	.loc 1 429 22
	ld	a5,-40(s0)
	lw	a5,28(a5)
	.loc 1 429 18
	lw	a4,-24(s0)
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 429 12
	beq	a5,zero,.L70
	.loc 1 430 29
	lhu	a5,-18(s0)
	sext.w	a5,a5
	.loc 1 430 17
	ld	a4,-40(s0)
	addi	a5,a5,1040
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,8(a5)
	sh	a5,-18(s0)
	j	.L71
.L70:
	.loc 1 432 28
	lhu	a5,-18(s0)
	sext.w	a5,a5
	.loc 1 432 17
	ld	a4,-40(s0)
	addi	a5,a5,24
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,2(a5)
	sh	a5,-18(s0)
.L71:
	.loc 1 435 14
	lw	a5,-24(s0)
	srliw	a5,a5,1
	sw	a5,-24(s0)
	.loc 1 436 22
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,18
	bgtu	a4,a5,.L72
.L69:
	.loc 1 442 28
	lhu	a5,-18(s0)
	sext.w	a5,a5
	ld	a4,-40(s0)
	add	a5,a4,a5
	li	a4,4096
	add	a5,a4,a5
	lbu	a5,540(a5)
	.loc 1 442 5
	mv	a1,a5
	ld	a0,-40(s0)
	call	FillBuf
	.loc 1 444 8
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,2
	bgtu	a4,a5,.L73
	.loc 1 445 10
	lhu	a5,-18(s0)
	sext.w	a5,a5
	bne	a5,zero,.L74
	.loc 1 446 15
	li	a5,1
	sh	a5,-18(s0)
	j	.L77
.L74:
	.loc 1 447 17
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,1
	bne	a4,a5,.L76
	.loc 1 448 26
	li	a1,4
	ld	a0,-40(s0)
	call	GetBits
	mv	a5,a0
	.loc 1 448 17 discriminator 1
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 448 15 discriminator 1
	addiw	a5,a5,3
	sh	a5,-18(s0)
	j	.L77
.L76:
	.loc 1 449 17
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,2
	bne	a4,a5,.L77
	.loc 1 450 26
	li	a1,9
	ld	a0,-40(s0)
	call	GetBits
	mv	a5,a0
	.loc 1 450 17 discriminator 1
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 450 15 discriminator 1
	addiw	a5,a5,20
	sh	a5,-18(s0)
	.loc 1 453 13
	j	.L77
.L79:
	.loc 1 454 24
	lhu	a5,-20(s0)
	addiw	a4,a5,1
	sh	a4,-20(s0)
	sext.w	a5,a5
	.loc 1 454 28
	ld	a4,-40(s0)
	add	a5,a4,a5
	li	a4,4096
	add	a5,a4,a5
	sb	zero,30(a5)
.L77:
	.loc 1 453 36
	lhu	a5,-18(s0)
	addiw	a5,a5,-1
	sh	a5,-18(s0)
	.loc 1 453 22
	lh	a5,-18(s0)
	.loc 1 453 36
	blt	a5,zero,.L68
	.loc 1 453 36 is_stmt 0 discriminator 1
	lhu	a5,-20(s0)
	sext.w	a4,a5
	li	a5,509
	bleu	a4,a5,.L79
	j	.L68
.L73:
	.loc 1 457 28 is_stmt 1
	lhu	a5,-18(s0)
	andi	a4,a5,0xff
	.loc 1 457 22
	lhu	a5,-20(s0)
	addiw	a3,a5,1
	sh	a3,-20(s0)
	sext.w	a5,a5
	.loc 1 457 28
	addiw	a4,a4,-2
	andi	a4,a4,0xff
	.loc 1 457 26
	ld	a3,-40(s0)
	add	a5,a3,a5
	li	a3,4096
	add	a5,a3,a5
	sb	a4,30(a5)
.L68:
	.loc 1 423 25
	lhu	a4,-20(s0)
	lhu	a5,-26(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L80
	.loc 1 423 25 is_stmt 0 discriminator 1
	lhu	a5,-20(s0)
	sext.w	a4,a5
	li	a5,509
	bleu	a4,a5,.L81
.L80:
	.loc 1 461 11 is_stmt 1
	ld	a4,-40(s0)
	li	a5,4096
	addi	a5,a5,30
	add	a4,a4,a5
	.loc 1 461 3
	lhu	a5,-20(s0)
	add	a3,a4,a5
	.loc 1 461 51
	lhu	a5,-20(s0)
	sext.w	a5,a5
	li	a4,510
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 461 3
	li	a2,0
	mv	a1,a5
	mv	a0,a3
	call	SetMem@plt
	.loc 1 463 42
	ld	a4,-40(s0)
	li	a5,4096
	addi	a5,a5,30
	add	a2,a4,a5
	.loc 1 463 57
	ld	a4,-40(s0)
	li	a5,4096
	addi	a5,a5,572
	add	a5,a4,a5
	.loc 1 463 3
	mv	a4,a5
	li	a3,12
	li	a1,510
	ld	a0,-40(s0)
	call	MakeTable
	.loc 1 465 3
	nop
.L65:
	.loc 1 466 1
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
	.size	ReadCLen, .-ReadCLen
	.section	.text.DecodeC,"ax",@progbits
	.align	1
	.globl	DecodeC
	.type	DecodeC, @function
DecodeC:
.LFB6:
	.loc 1 484 1
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
	.loc 1 488 9
	ld	a5,-40(s0)
	lhu	a5,36(a5)
	.loc 1 488 6
	bne	a5,zero,.L83
	.loc 1 493 30
	li	a1,16
	ld	a0,-40(s0)
	call	GetBits
	mv	a5,a0
	.loc 1 493 22 discriminator 1
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 493 20 discriminator 1
	ld	a5,-40(s0)
	sh	a4,36(a5)
	.loc 1 499 25
	li	a3,3
	li	a2,5
	li	a1,19
	ld	a0,-40(s0)
	call	ReadPTLen
	mv	a5,a0
	mv	a4,a5
	.loc 1 499 23 discriminator 1
	ld	a5,-40(s0)
	sh	a4,48(a5)
	.loc 1 500 11
	ld	a5,-40(s0)
	lhu	a5,48(a5)
	.loc 1 500 8
	beq	a5,zero,.L84
	.loc 1 501 14
	li	a5,0
	j	.L85
.L84:
	.loc 1 508 5
	ld	a0,-40(s0)
	call	ReadCLen
	.loc 1 514 59
	ld	a4,-40(s0)
	li	a5,12288
	add	a5,a4,a5
	lbu	a5,1084(a5)
	.loc 1 514 25
	mv	a4,a5
	li	a5,65536
	addi	a3,a5,-1
	mv	a2,a4
	li	a1,31
	ld	a0,-40(s0)
	call	ReadPTLen
	mv	a5,a0
	mv	a4,a5
	.loc 1 514 23 discriminator 1
	ld	a5,-40(s0)
	sh	a4,48(a5)
	.loc 1 515 11
	ld	a5,-40(s0)
	lhu	a5,48(a5)
	.loc 1 515 8
	beq	a5,zero,.L83
	.loc 1 516 14
	li	a5,0
	j	.L85
.L83:
	.loc 1 523 5
	ld	a5,-40(s0)
	lhu	a5,36(a5)
	.loc 1 523 17
	addiw	a5,a5,-1
	slli	a4,a5,48
	srli	a4,a4,48
	ld	a5,-40(s0)
	sh	a4,36(a5)
	.loc 1 524 26
	ld	a5,-40(s0)
	lw	a5,28(a5)
	.loc 1 524 36
	srliw	a5,a5,20
	sext.w	a5,a5
	.loc 1 524 10
	ld	a4,-40(s0)
	slli	a3,a5,32
	srli	a3,a3,32
	li	a5,4096
	addi	a5,a5,-1768
	add	a5,a3,a5
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,12(a5)
	sh	a5,-18(s0)
	.loc 1 526 6
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,509
	bleu	a4,a5,.L86
	.loc 1 527 10
	li	a5,524288
	sw	a5,-24(s0)
.L89:
	.loc 1 530 14
	ld	a5,-40(s0)
	lw	a5,28(a5)
	.loc 1 530 24
	lw	a4,-24(s0)
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 530 10
	beq	a5,zero,.L87
	.loc 1 531 28
	lhu	a5,-18(s0)
	sext.w	a5,a5
	.loc 1 531 16
	ld	a4,-40(s0)
	addi	a5,a5,1040
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,8(a5)
	sh	a5,-18(s0)
	j	.L88
.L87:
	.loc 1 533 27
	lhu	a5,-18(s0)
	sext.w	a5,a5
	.loc 1 533 16
	ld	a4,-40(s0)
	addi	a5,a5,24
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,2(a5)
	sh	a5,-18(s0)
.L88:
	.loc 1 536 12
	lw	a5,-24(s0)
	srliw	a5,a5,1
	sw	a5,-24(s0)
	.loc 1 537 21
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,509
	bgtu	a4,a5,.L89
.L86:
	.loc 1 543 25
	lhu	a5,-18(s0)
	sext.w	a5,a5
	ld	a4,-40(s0)
	add	a5,a4,a5
	li	a4,4096
	add	a5,a4,a5
	lbu	a5,30(a5)
	.loc 1 543 3
	mv	a1,a5
	ld	a0,-40(s0)
	call	FillBuf
	.loc 1 545 10
	lhu	a5,-18(s0)
.L85:
	.loc 1 546 1
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
	.size	DecodeC, .-DecodeC
	.section	.text.Decode,"ax",@progbits
	.align	1
	.globl	Decode
	.type	Decode, @function
Decode:
.LFB7:
	.loc 1 558 1
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
	.loc 1 563 15
	li	a5,-1
	sh	a5,-34(s0)
	.loc 1 565 11
	sw	zero,-40(s0)
.L100:
	.loc 1 571 13
	ld	a0,-56(s0)
	call	DecodeC
	mv	a5,a0
	sh	a5,-42(s0)
	.loc 1 572 11
	ld	a5,-56(s0)
	lhu	a5,48(a5)
	.loc 1 572 8
	bne	a5,zero,.L102
	.loc 1 576 8
	lhu	a5,-42(s0)
	sext.w	a4,a5
	li	a5,255
	bgtu	a4,a5,.L93
	.loc 1 580 13
	ld	a5,-56(s0)
	lw	a4,16(a5)
	.loc 1 580 28
	ld	a5,-56(s0)
	lw	a5,44(a5)
	.loc 1 580 10
	bgeu	a4,a5,.L103
	.loc 1 586 11
	ld	a5,-56(s0)
	ld	a4,8(a5)
	.loc 1 586 24
	ld	a5,-56(s0)
	lw	a5,16(a5)
	.loc 1 586 33
	addiw	a3,a5,1
	sext.w	a2,a3
	ld	a3,-56(s0)
	sw	a2,16(a3)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 586 21
	add	a5,a4,a5
	.loc 1 586 39
	lhu	a4,-42(s0)
	andi	a4,a4,0xff
	.loc 1 586 37
	sb	a4,0(a5)
	j	.L100
.L93:
	.loc 1 592 13
	lhu	a5,-42(s0)
	addiw	a5,a5,-253
	sh	a5,-42(s0)
	.loc 1 597 19
	lhu	a5,-42(s0)
	sh	a5,-34(s0)
	.loc 1 602 19
	ld	a5,-56(s0)
	lw	s1,16(a5)
	.loc 1 602 31
	ld	a0,-56(s0)
	call	DecodeP
	mv	a5,a0
	.loc 1 602 29 discriminator 1
	subw	a5,s1,a5
	sext.w	a5,a5
	.loc 1 602 15 discriminator 1
	addiw	a5,a5,-1
	sw	a5,-40(s0)
	.loc 1 607 18
	lhu	a5,-34(s0)
	addiw	a5,a5,-1
	sh	a5,-34(s0)
	.loc 1 609 13
	j	.L96
.L99:
	.loc 1 610 15
	ld	a5,-56(s0)
	lw	a4,16(a5)
	.loc 1 610 30
	ld	a5,-56(s0)
	lw	a5,44(a5)
	.loc 1 610 12
	bgeu	a4,a5,.L104
	.loc 1 614 26
	ld	a5,-56(s0)
	lw	a5,44(a5)
	.loc 1 614 12
	lw	a4,-40(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L98
	.loc 1 615 29
	ld	a5,-56(s0)
	li	a4,-1
	sh	a4,48(a5)
	.loc 1 616 11
	j	.L92
.L98:
	.loc 1 619 41
	ld	a5,-56(s0)
	ld	a4,8(a5)
	.loc 1 619 59
	lw	a5,-40(s0)
	addiw	a3,a5,1
	sw	a3,-40(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 619 51
	add	a4,a4,a5
	.loc 1 619 11
	ld	a5,-56(s0)
	ld	a3,8(a5)
	.loc 1 619 24
	ld	a5,-56(s0)
	lw	a5,16(a5)
	.loc 1 619 33
	addiw	a2,a5,1
	sext.w	a1,a2
	ld	a2,-56(s0)
	sw	a1,16(a2)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 619 21
	add	a5,a3,a5
	.loc 1 619 51
	lbu	a4,0(a4)
	.loc 1 619 37
	sb	a4,0(a5)
	.loc 1 621 20
	lhu	a5,-34(s0)
	addiw	a5,a5,-1
	sh	a5,-34(s0)
.L96:
	.loc 1 609 35
	lh	a5,-34(s0)
	bge	a5,zero,.L99
	.loc 1 627 13
	ld	a5,-56(s0)
	lw	a4,16(a5)
	.loc 1 627 28
	ld	a5,-56(s0)
	lw	a5,44(a5)
	.loc 1 627 10
	bgeu	a4,a5,.L105
	.loc 1 571 11
	j	.L100
.L102:
	.loc 1 573 7
	nop
	j	.L92
.L103:
	.loc 1 581 9
	nop
	j	.L92
.L104:
	.loc 1 611 11
	nop
	j	.L92
.L105:
	.loc 1 628 9
	nop
.L92:
	.loc 1 634 3
	nop
	.loc 1 635 1
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
.LFE7:
	.size	Decode, .-Decode
	.section	.text.UefiDecompressGetInfo,"ax",@progbits
	.align	1
	.globl	UefiDecompressGetInfo
	.type	UefiDecompressGetInfo, @function
UefiDecompressGetInfo:
.LFB8:
	.loc 1 684 1
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
	.loc 1 691 6
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,7
	bgtu	a4,a5,.L107
	.loc 1 692 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L108
.L107:
	.loc 1 695 20
	ld	a0,-40(s0)
	call	ReadUnaligned32@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 696 37
	lw	a5,-20(s0)
	addiw	a5,a5,8
	sext.w	a5,a5
	.loc 1 696 6
	lw	a4,-44(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L109
	.loc 1 696 43 discriminator 1
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,-9
	bleu	a4,a5,.L110
.L109:
	.loc 1 697 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L108
.L110:
	.loc 1 700 16
	ld	a5,-64(s0)
	li	a4,12288
	addi	a4,a4,1088
	sw	a4,0(a5)
	.loc 1 701 22
	ld	a5,-40(s0)
	addi	a5,a5,4
	mv	a0,a5
	call	ReadUnaligned32@plt
	mv	a5,a0
	mv	a4,a5
	.loc 1 701 20 discriminator 1
	ld	a5,-56(s0)
	sw	a4,0(a5)
	.loc 1 703 10
	li	a5,0
.L108:
	.loc 1 704 1
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
.LFE8:
	.size	UefiDecompressGetInfo, .-UefiDecompressGetInfo
	.section	.text.UefiTianoDecompress,"ax",@progbits
	.align	1
	.globl	UefiTianoDecompress
	.type	UefiTianoDecompress, @function
UefiTianoDecompress:
.LFB9:
	.loc 1 744 1
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
	mv	a5,a3
	sw	a5,-76(s0)
	.loc 1 756 7
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	.loc 1 757 7
	ld	a5,-64(s0)
	sd	a5,-32(s0)
	.loc 1 759 6
	ld	a5,-72(s0)
	sd	a5,-40(s0)
	.loc 1 761 17
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 761 27
	ld	a5,-24(s0)
	addi	a5,a5,1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 761 31
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 761 21
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 761 43
	ld	a5,-24(s0)
	addi	a5,a5,2
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 761 47
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 761 37
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 761 60
	ld	a5,-24(s0)
	addi	a5,a5,3
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 761 64
	slliw	a5,a5,24
	sext.w	a5,a5
	.loc 1 761 54
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 761 12
	sw	a5,-44(s0)
	.loc 1 762 17
	ld	a5,-24(s0)
	addi	a5,a5,4
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 762 27
	ld	a5,-24(s0)
	addi	a5,a5,5
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 762 31
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 762 21
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 762 43
	ld	a5,-24(s0)
	addi	a5,a5,6
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 762 47
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 762 37
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 762 60
	ld	a5,-24(s0)
	addi	a5,a5,7
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 762 64
	slliw	a5,a5,24
	sext.w	a5,a5
	.loc 1 762 54
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 762 12
	sw	a5,-48(s0)
	.loc 1 767 6
	lw	a5,-48(s0)
	sext.w	a5,a5
	bne	a5,zero,.L112
	.loc 1 768 12
	li	a5,0
	j	.L113
.L112:
	.loc 1 771 7
	ld	a5,-24(s0)
	addi	a5,a5,8
	sd	a5,-24(s0)
	.loc 1 772 3
	li	a2,0
	li	a5,12288
	addi	a1,a5,1088
	ld	a0,-40(s0)
	call	SetMem@plt
	.loc 1 779 3
	lw	a5,-76(s0)
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L114
	lw	a5,-76(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L115
	j	.L116
.L114:
	.loc 1 781 17
	ld	a4,-40(s0)
	li	a5,12288
	add	a5,a4,a5
	li	a4,4
	sb	a4,1084(a5)
	.loc 1 782 7
	j	.L116
.L115:
	.loc 1 784 17
	ld	a4,-40(s0)
	li	a5,12288
	add	a5,a4,a5
	li	a4,5
	sb	a4,1084(a5)
	.loc 1 785 7
	nop
.L116:
	.loc 1 790 16
	ld	a5,-40(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 791 16
	ld	a5,-40(s0)
	ld	a4,-32(s0)
	sd	a4,8(a5)
	.loc 1 795 17
	ld	a5,-40(s0)
	lw	a4,-44(s0)
	sw	a4,40(a5)
	.loc 1 796 17
	ld	a5,-40(s0)
	lw	a4,-48(s0)
	sw	a4,44(a5)
	.loc 1 801 3
	li	a1,32
	ld	a0,-40(s0)
	call	FillBuf
	.loc 1 806 3
	ld	a0,-40(s0)
	call	Decode
	.loc 1 808 9
	ld	a5,-40(s0)
	lhu	a5,48(a5)
	.loc 1 808 6
	beq	a5,zero,.L117
	.loc 1 812 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L113
.L117:
	.loc 1 815 10
	li	a5,0
.L113:
	.loc 1 816 1
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
.LFE9:
	.size	UefiTianoDecompress, .-UefiTianoDecompress
	.section	.text.UefiDecompress,"ax",@progbits
	.align	1
	.globl	UefiDecompress
	.type	UefiDecompress, @function
UefiDecompress:
.LFB10:
	.loc 1 854 1
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
	.loc 1 855 10
	li	a3,1
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	UefiTianoDecompress
	mv	a5,a0
	.loc 1 856 1
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
	.size	UefiDecompress, .-UefiDecompress
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLibInternals.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x7fa
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x1b
	.4byte	.LASF89
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x8
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
	.uleb128 0x8
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x5c
	.byte	0x4
	.uleb128 0x13
	.4byte	0x4a
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x1c
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x8
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
	.uleb128 0x8
	.4byte	.LASF9
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0x8b
	.byte	0x2
	.uleb128 0x5
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x14
	.4byte	.LASF12
	.byte	0x3a
	.4byte	0x9c
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x14
	.4byte	.LASF13
	.byte	0x3e
	.4byte	0x9c
	.uleb128 0x13
	.4byte	0xa3
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x5
	.byte	0x1
	.byte	0x6
	.4byte	.LASF15
	.uleb128 0x8
	.4byte	.LASF16
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.4byte	.LASF17
	.uleb128 0x1d
	.4byte	.LASF18
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xc0
	.byte	0x8
	.uleb128 0x7
	.4byte	0xe7
	.uleb128 0x1e
	.uleb128 0x1f
	.byte	0x8
	.uleb128 0x20
	.2byte	0x3440
	.byte	0x8
	.byte	0x4
	.byte	0x29
	.byte	0x9
	.4byte	0x1cc
	.uleb128 0x15
	.4byte	.LASF19
	.byte	0x2a
	.4byte	0x1cc
	.byte	0
	.uleb128 0x15
	.4byte	.LASF20
	.byte	0x2b
	.4byte	0x1cc
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF21
	.byte	0x2c
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF22
	.byte	0x2d
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.uleb128 0x4
	.4byte	.LASF23
	.byte	0x2f
	.4byte	0x6a
	.byte	0x2
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF24
	.byte	0x30
	.4byte	0x4a
	.byte	0x4
	.byte	0x1c
	.uleb128 0x4
	.4byte	.LASF25
	.byte	0x31
	.4byte	0x4a
	.byte	0x4
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF26
	.byte	0x32
	.4byte	0x6a
	.byte	0x2
	.byte	0x24
	.uleb128 0x4
	.4byte	.LASF27
	.byte	0x33
	.4byte	0x4a
	.byte	0x4
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF28
	.byte	0x34
	.4byte	0x4a
	.byte	0x4
	.byte	0x2c
	.uleb128 0x4
	.4byte	.LASF29
	.byte	0x36
	.4byte	0x6a
	.byte	0x2
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF30
	.byte	0x38
	.4byte	0x1d1
	.byte	0x2
	.byte	0x32
	.uleb128 0xf
	.4byte	.LASF31
	.byte	0x39
	.4byte	0x1d1
	.2byte	0x828
	.uleb128 0x10
	.4byte	.LASF32
	.byte	0x3a
	.4byte	0x1e2
	.2byte	0x101e
	.uleb128 0x10
	.4byte	.LASF33
	.byte	0x3b
	.4byte	0x1f3
	.2byte	0x121c
	.uleb128 0xf
	.4byte	.LASF34
	.byte	0x3c
	.4byte	0x203
	.2byte	0x123c
	.uleb128 0xf
	.4byte	.LASF35
	.byte	0x3d
	.4byte	0x214
	.2byte	0x323c
	.uleb128 0x10
	.4byte	.LASF36
	.byte	0x44
	.4byte	0xa3
	.2byte	0x343c
	.byte	0
	.uleb128 0x7
	.4byte	0xa3
	.uleb128 0xc
	.4byte	0x6a
	.4byte	0x1e2
	.uleb128 0x11
	.4byte	0xcd
	.2byte	0x3fa
	.byte	0
	.uleb128 0x16
	.4byte	0xa3
	.4byte	0x1f3
	.uleb128 0x11
	.4byte	0xcd
	.2byte	0x1fd
	.byte	0
	.uleb128 0x16
	.4byte	0xa3
	.4byte	0x203
	.uleb128 0xe
	.4byte	0xcd
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.4byte	0x6a
	.4byte	0x214
	.uleb128 0x11
	.4byte	0xcd
	.2byte	0xfff
	.byte	0
	.uleb128 0xc
	.4byte	0x6a
	.4byte	0x224
	.uleb128 0xe
	.4byte	0xcd
	.byte	0xff
	.byte	0
	.uleb128 0x8
	.4byte	.LASF37
	.byte	0x4
	.byte	0x45
	.byte	0x3
	.4byte	0xea
	.byte	0x8
	.uleb128 0x17
	.4byte	.LASF38
	.2byte	0xf67
	.4byte	0x4a
	.4byte	0x246
	.uleb128 0x6
	.4byte	0x246
	.byte	0
	.uleb128 0x7
	.4byte	0x57
	.uleb128 0x18
	.4byte	.LASF39
	.byte	0x39
	.4byte	0xe8
	.4byte	0x269
	.uleb128 0x6
	.4byte	0xe8
	.uleb128 0x6
	.4byte	0xc0
	.uleb128 0x6
	.4byte	0xa3
	.byte	0
	.uleb128 0x18
	.4byte	.LASF40
	.byte	0x54
	.4byte	0xe8
	.4byte	0x287
	.uleb128 0x6
	.4byte	0xe8
	.uleb128 0x6
	.4byte	0xc0
	.uleb128 0x6
	.4byte	0x6a
	.byte	0
	.uleb128 0x17
	.4byte	.LASF41
	.2byte	0xd0c
	.4byte	0x2f
	.4byte	0x2a1
	.uleb128 0x6
	.4byte	0x2f
	.uleb128 0x6
	.4byte	0xc0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF45
	.2byte	0x351
	.4byte	0xd4
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2f0
	.uleb128 0x3
	.4byte	.LASF42
	.2byte	0x352
	.byte	0xf
	.4byte	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF43
	.2byte	0x353
	.byte	0x9
	.4byte	0xe8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF44
	.2byte	0x354
	.byte	0x9
	.4byte	0xe8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x9
	.4byte	.LASF46
	.2byte	0x2e2
	.4byte	0xd4
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x398
	.uleb128 0x3
	.4byte	.LASF42
	.2byte	0x2e3
	.byte	0xf
	.4byte	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF43
	.2byte	0x2e4
	.byte	0x9
	.4byte	0xe8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF44
	.2byte	0x2e5
	.byte	0x9
	.4byte	0xe8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF47
	.2byte	0x2e6
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x1
	.4byte	.LASF48
	.2byte	0x2e9
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1
	.4byte	.LASF49
	.2byte	0x2ea
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xd
	.string	"Sd"
	.2byte	0x2eb
	.byte	0x11
	.4byte	0x398
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xd
	.string	"Src"
	.2byte	0x2ec
	.byte	0x10
	.4byte	0x39d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.string	"Dst"
	.2byte	0x2ed
	.byte	0xa
	.4byte	0x1cc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x7
	.4byte	0x224
	.uleb128 0x7
	.4byte	0xad
	.uleb128 0x9
	.4byte	.LASF50
	.2byte	0x2a6
	.4byte	0xd4
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x40e
	.uleb128 0x3
	.4byte	.LASF42
	.2byte	0x2a7
	.byte	0xf
	.4byte	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF51
	.2byte	0x2a8
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3
	.4byte	.LASF52
	.2byte	0x2a9
	.byte	0xb
	.4byte	0x40e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF53
	.2byte	0x2aa
	.byte	0xb
	.4byte	0x40e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF54
	.2byte	0x2ad
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x7
	.4byte	0x4a
	.uleb128 0x19
	.4byte	.LASF61
	.2byte	0x22b
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x47a
	.uleb128 0xa
	.string	"Sd"
	.2byte	0x22c
	.byte	0x11
	.4byte	0x398
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF55
	.2byte	0x22f
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x1
	.4byte	.LASF56
	.2byte	0x230
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF57
	.2byte	0x231
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -42
	.uleb128 0x21
	.4byte	.LASF90
	.byte	0x1
	.2byte	0x279
	.byte	0x1
	.8byte	.L92
	.byte	0
	.uleb128 0x9
	.4byte	.LASF58
	.2byte	0x1e1
	.4byte	0x6a
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4c6
	.uleb128 0xa
	.string	"Sd"
	.2byte	0x1e2
	.byte	0x11
	.4byte	0x398
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF59
	.2byte	0x1e5
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x1
	.4byte	.LASF60
	.2byte	0x1e6
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x19
	.4byte	.LASF62
	.2byte	0x18f
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x52a
	.uleb128 0xa
	.string	"Sd"
	.2byte	0x190
	.byte	0x11
	.4byte	0x398
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF63
	.2byte	0x193
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x1
	.4byte	.LASF57
	.2byte	0x194
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x1
	.4byte	.LASF64
	.2byte	0x195
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1
	.4byte	.LASF60
	.2byte	0x196
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x9
	.4byte	.LASF65
	.2byte	0x13b
	.4byte	0x6a
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5be
	.uleb128 0xa
	.string	"Sd"
	.2byte	0x13c
	.byte	0x11
	.4byte	0x398
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.string	"nn"
	.2byte	0x13d
	.byte	0xa
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -42
	.uleb128 0x3
	.4byte	.LASF66
	.2byte	0x13e
	.byte	0xa
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3
	.4byte	.LASF67
	.2byte	0x13f
	.byte	0xa
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -46
	.uleb128 0x1
	.4byte	.LASF63
	.2byte	0x142
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x1
	.4byte	.LASF57
	.2byte	0x143
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x1
	.4byte	.LASF64
	.2byte	0x144
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1
	.4byte	.LASF60
	.2byte	0x145
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x9
	.4byte	.LASF68
	.2byte	0x106
	.4byte	0x4a
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x61a
	.uleb128 0xa
	.string	"Sd"
	.2byte	0x107
	.byte	0x11
	.4byte	0x398
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xd
	.string	"Val"
	.2byte	0x10a
	.byte	0xa
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x1
	.4byte	.LASF60
	.2byte	0x10b
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xd
	.string	"Pos"
	.2byte	0x10c
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF69
	.byte	0x76
	.4byte	0x6a
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x75a
	.uleb128 0x12
	.string	"Sd"
	.byte	0x77
	.4byte	0x398
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0xb
	.4byte	.LASF70
	.byte	0x78
	.byte	0xa
	.4byte	0x6a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -170
	.uleb128 0xb
	.4byte	.LASF71
	.byte	0x79
	.byte	0xa
	.4byte	0x1cc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0xb
	.4byte	.LASF72
	.byte	0x7a
	.byte	0xa
	.4byte	0x6a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -172
	.uleb128 0xb
	.4byte	.LASF73
	.byte	0x7b
	.byte	0xb
	.4byte	0x75a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x2
	.4byte	.LASF74
	.byte	0x7e
	.byte	0xa
	.4byte	0x75f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF75
	.byte	0x7f
	.byte	0xa
	.4byte	0x75f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2
	.4byte	.LASF76
	.byte	0x80
	.byte	0xa
	.4byte	0x76f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x2
	.4byte	.LASF77
	.byte	0x81
	.byte	0xb
	.4byte	0x75a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF78
	.byte	0x82
	.byte	0xa
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x2
	.4byte	.LASF64
	.byte	0x83
	.byte	0xa
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x22
	.string	"Len"
	.byte	0x1
	.byte	0x84
	.byte	0xa
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF79
	.byte	0x85
	.byte	0xa
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -30
	.uleb128 0x2
	.4byte	.LASF80
	.byte	0x86
	.byte	0xa
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x2
	.4byte	.LASF81
	.byte	0x87
	.byte	0xa
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF82
	.byte	0x88
	.byte	0xa
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -42
	.uleb128 0x2
	.4byte	.LASF60
	.byte	0x89
	.byte	0xa
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2
	.4byte	.LASF83
	.byte	0x8a
	.byte	0xa
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2
	.4byte	.LASF84
	.byte	0x8b
	.byte	0xa
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -46
	.uleb128 0x2
	.4byte	.LASF85
	.byte	0x8c
	.byte	0xa
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -38
	.byte	0
	.uleb128 0x7
	.4byte	0x6a
	.uleb128 0xc
	.4byte	0x6a
	.4byte	0x76f
	.uleb128 0xe
	.4byte	0xcd
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.4byte	0x6a
	.4byte	0x77f
	.uleb128 0xe
	.4byte	0xcd
	.byte	0x11
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF86
	.byte	0x50
	.4byte	0x4a
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7c8
	.uleb128 0x12
	.string	"Sd"
	.byte	0x51
	.4byte	0x398
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF87
	.byte	0x52
	.byte	0xa
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -42
	.uleb128 0x2
	.4byte	.LASF88
	.byte	0x55
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x23
	.4byte	.LASF91
	.byte	0x1
	.byte	0x16
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x12
	.string	"Sd"
	.byte	0x17
	.4byte	0x398
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.4byte	.LASF87
	.byte	0x18
	.byte	0xa
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
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
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 10
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x5
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 17
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x21
	.sleb128 23
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 5
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
	.uleb128 0x18
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0xb
	.uleb128 0x5
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
	.uleb128 0x21
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x22
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
	.uleb128 0x7c
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0xcc
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF33:
	.string	"mPTLen"
.LASF70:
	.string	"NumOfChar"
.LASF64:
	.string	"Index"
.LASF55:
	.string	"BytesRemain"
.LASF40:
	.string	"SetMem16"
.LASF24:
	.string	"mBitBuf"
.LASF56:
	.string	"DataIdx"
.LASF58:
	.string	"DecodeC"
.LASF50:
	.string	"UefiDecompressGetInfo"
.LASF10:
	.string	"short int"
.LASF91:
	.string	"FillBuf"
.LASF63:
	.string	"Number"
.LASF85:
	.string	"MaxTableLength"
.LASF65:
	.string	"ReadPTLen"
.LASF5:
	.string	"UINT32"
.LASF75:
	.string	"Weight"
.LASF61:
	.string	"Decode"
.LASF41:
	.string	"LShiftU64"
.LASF21:
	.string	"mOutBuf"
.LASF90:
	.string	"Done"
.LASF80:
	.string	"JuBits"
.LASF45:
	.string	"UefiDecompress"
.LASF32:
	.string	"mCLen"
.LASF57:
	.string	"CharC"
.LASF18:
	.string	"RETURN_STATUS"
.LASF37:
	.string	"SCRATCH_DATA"
.LASF28:
	.string	"mOrigSize"
.LASF82:
	.string	"NextCode"
.LASF25:
	.string	"mSubBitBuf"
.LASF66:
	.string	"nbit"
.LASF3:
	.string	"long long int"
.LASF71:
	.string	"BitLen"
.LASF59:
	.string	"Index2"
.LASF78:
	.string	"Index3"
.LASF12:
	.string	"BOOLEAN"
.LASF53:
	.string	"ScratchSize"
.LASF67:
	.string	"Special"
.LASF13:
	.string	"UINT8"
.LASF44:
	.string	"Scratch"
.LASF49:
	.string	"OrigSize"
.LASF9:
	.string	"INT16"
.LASF62:
	.string	"ReadCLen"
.LASF35:
	.string	"mPTTable"
.LASF16:
	.string	"UINTN"
.LASF77:
	.string	"Pointer"
.LASF11:
	.string	"unsigned char"
.LASF73:
	.string	"Table"
.LASF89:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF15:
	.string	"signed char"
.LASF60:
	.string	"Mask"
.LASF2:
	.string	"long long unsigned int"
.LASF38:
	.string	"ReadUnaligned32"
.LASF6:
	.string	"unsigned int"
.LASF52:
	.string	"DestinationSize"
.LASF69:
	.string	"MakeTable"
.LASF19:
	.string	"mSrcBase"
.LASF74:
	.string	"Count"
.LASF8:
	.string	"short unsigned int"
.LASF88:
	.string	"OutBits"
.LASF7:
	.string	"UINT16"
.LASF14:
	.string	"char"
.LASF27:
	.string	"mCompSize"
.LASF81:
	.string	"Avail"
.LASF22:
	.string	"mInBuf"
.LASF47:
	.string	"Version"
.LASF34:
	.string	"mCTable"
.LASF84:
	.string	"WordOfCount"
.LASF72:
	.string	"TableBits"
.LASF39:
	.string	"SetMem"
.LASF17:
	.string	"long unsigned int"
.LASF83:
	.string	"WordOfStart"
.LASF48:
	.string	"CompSize"
.LASF79:
	.string	"Char"
.LASF87:
	.string	"NumOfBits"
.LASF31:
	.string	"mRight"
.LASF36:
	.string	"mPBit"
.LASF51:
	.string	"SourceSize"
.LASF46:
	.string	"UefiTianoDecompress"
.LASF42:
	.string	"Source"
.LASF76:
	.string	"Start"
.LASF86:
	.string	"GetBits"
.LASF43:
	.string	"Destination"
.LASF26:
	.string	"mBlockSize"
.LASF68:
	.string	"DecodeP"
.LASF20:
	.string	"mDstBase"
.LASF23:
	.string	"mBitCount"
.LASF29:
	.string	"mBadTableFlag"
.LASF4:
	.string	"UINT64"
.LASF54:
	.string	"CompressedSize"
.LASF30:
	.string	"mLeft"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLib.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
