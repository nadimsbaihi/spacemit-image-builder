	.file	"DiskCache.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/FatPkg/EnhancedFatDxe/Fat" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/FatPkg/EnhancedFatDxe/DiskCache.c"
	.section	.text.ClearCacheTagDirtyState,"ax",@progbits
	.align	1
	.type	ClearCacheTagDirtyState, @function
ClearCacheTagDirtyState:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/FatPkg/EnhancedFatDxe/DiskCache.c"
	.loc 1 22 1
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
	.loc 1 23 6
	ld	a5,-24(s0)
	beq	a5,zero,.L4
	.loc 1 28 20
	ld	a5,-24(s0)
	addi	a5,a5,24
	.loc 1 28 3
	li	a1,128
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 29 19
	ld	a5,-24(s0)
	sb	zero,16(a5)
	j	.L1
.L4:
	.loc 1 25 5
	nop
.L1:
	.loc 1 30 1
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
	.size	ClearCacheTagDirtyState, .-ClearCacheTagDirtyState
	.section	.text.SetBitInDirtyBlock,"ax",@progbits
	.align	1
	.type	SetBitInDirtyBlock, @function
SetBitInDirtyBlock:
.LFB1:
	.loc 1 46 1
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
	.loc 1 56 14
	ld	a5,-40(s0)
	srli	a5,a5,6
	sd	a5,-24(s0)
	.loc 1 57 12
	ld	a5,-40(s0)
	andi	a5,a5,63
	sd	a5,-32(s0)
	.loc 1 58 30
	ld	a1,-32(s0)
	li	a0,1
	call	LShiftU64@plt
	mv	a2,a0
	.loc 1 58 14 discriminator 1
	ld	a5,-24(s0)
	slli	a5,a5,3
	ld	a4,-48(s0)
	add	a5,a4,a5
	ld	a4,0(a5)
	ld	a5,-24(s0)
	slli	a5,a5,3
	ld	a3,-48(s0)
	add	a5,a3,a5
	.loc 1 58 27 discriminator 1
	or	a4,a2,a4
	sd	a4,0(a5)
	.loc 1 59 1
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
	.size	SetBitInDirtyBlock, .-SetBitInDirtyBlock
	.section	.text.IsBitInBlockDirty,"ax",@progbits
	.align	1
	.type	IsBitInBlockDirty, @function
IsBitInBlockDirty:
.LFB2:
	.loc 1 75 1
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
	.loc 1 81 14
	ld	a5,-56(s0)
	srli	a5,a5,6
	sd	a5,-40(s0)
	.loc 1 82 12
	ld	a5,-56(s0)
	andi	a5,a5,63
	sd	a5,-48(s0)
	.loc 1 83 22
	ld	a5,-40(s0)
	slli	a5,a5,3
	ld	a4,-64(s0)
	add	a5,a4,a5
	ld	s1,0(a5)
	.loc 1 83 37
	ld	a1,-48(s0)
	li	a0,1
	call	LShiftU64@plt
	mv	a5,a0
	.loc 1 83 35 discriminator 1
	and	a5,s1,a5
	.loc 1 83 65 discriminator 1
	snez	a5,a5
	andi	a5,a5,0xff
	.loc 1 84 1
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
.LFE2:
	.size	IsBitInBlockDirty, .-IsBitInBlockDirty
	.section	.text.SetCacheTagDirty,"ax",@progbits
	.align	1
	.type	SetCacheTagDirty, @function
SetCacheTagDirty:
.LFB3:
	.loc 1 104 1
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
	.loc 1 108 27
	ld	a5,-40(s0)
	lw	a5,24(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 108 7
	ld	a4,-56(s0)
	divu	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 109 21
	ld	a4,-56(s0)
	ld	a5,-64(s0)
	add	a5,a4,a5
	.loc 1 109 30
	addi	a4,a5,-1
	.loc 1 109 46
	ld	a5,-40(s0)
	lw	a5,24(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 109 11
	divu	a5,a4,a5
	sd	a5,-32(s0)
.L9:
	.loc 1 115 38
	ld	a5,-48(s0)
	addi	a5,a5,24
	.loc 1 115 5
	mv	a1,a5
	ld	a0,-24(s0)
	call	SetBitInDirtyBlock
	.loc 1 116 18 discriminator 1
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	bleu	a4,a5,.L9
	.loc 1 118 19
	ld	a5,-48(s0)
	li	a4,1
	sb	a4,16(a5)
	.loc 1 119 1
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
.LFE3:
	.size	SetCacheTagDirty, .-SetCacheTagDirty
	.section	.text.CacheFatDiskIo,"ax",@progbits
	.align	1
	.type	CacheFatDiskIo, @function
CacheFatDiskIo:
.LFB4:
	.loc 1 156 1
	.cfi_startproc
	addi	sp,sp,-144
	.cfi_def_cfa_offset 144
	sd	ra,136(sp)
	sd	s0,128(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,144
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	sd	a2,-104(s0)
	sd	a4,-112(s0)
	sd	a5,-120(s0)
	sd	a6,-128(s0)
	sd	a7,-136(s0)
	mv	a5,a1
	sw	a5,-92(s0)
	mv	a5,a3
	sw	a5,-96(s0)
	.loc 1 165 10
	sd	zero,-48(s0)
	.loc 1 166 6
	lw	a5,-96(s0)
	sext.w	a4,a5
	li	a5,1
	bne	a4,a5,.L11
	.loc 1 166 41 discriminator 1
	ld	a5,-88(s0)
	ld	a5,8(a5)
	.loc 1 166 29 discriminator 1
	beq	a5,zero,.L11
	.loc 1 167 15
	lwu	a4,-92(s0)
	li	a5,8192
	addi	a5,a5,1576
	mul	a5,a4,a5
	addi	a5,a5,880
	ld	a4,-104(s0)
	add	a5,a4,a5
	addi	a5,a5,8
	sd	a5,-64(s0)
	.loc 1 168 17
	ld	a5,-128(s0)
	sd	a5,-32(s0)
	.loc 1 169 24
	ld	a5,-88(s0)
	ld	a5,8(a5)
	.loc 1 169 35
	addi	a4,a5,-1
	.loc 1 169 51
	ld	a5,-64(s0)
	lw	a5,24(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 169 13
	divu	a5,a4,a5
	sd	a5,-72(s0)
	.loc 1 170 14
	ld	a5,-112(s0)
	sd	a5,-40(s0)
	.loc 1 171 21
	sd	zero,-24(s0)
	.loc 1 172 15
	sd	zero,-56(s0)
.L19:
	.loc 1 175 55
	ld	a5,-88(s0)
	addi	a5,a5,24
	.loc 1 175 11
	mv	a1,a5
	ld	a0,-24(s0)
	call	IsBitInBlockDirty
	mv	a5,a0
	.loc 1 175 10 discriminator 1
	beq	a5,zero,.L12
.L15:
	.loc 1 177 33
	ld	a5,-64(s0)
	lw	a5,24(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 177 21
	ld	a4,-56(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 178 26
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 179 14
	ld	a4,-24(s0)
	ld	a5,-72(s0)
	bgtu	a4,a5,.L21
	.loc 1 182 62
	ld	a5,-88(s0)
	addi	a5,a5,24
	.loc 1 182 18
	mv	a1,a5
	ld	a0,-24(s0)
	call	IsBitInBlockDirty
	mv	a5,a0
	.loc 1 182 18 is_stmt 0 discriminator 1
	bne	a5,zero,.L15
	j	.L14
.L21:
	.loc 1 180 13 is_stmt 1
	nop
.L14:
	.loc 1 184 18
	lw	a1,-96(s0)
	ld	a5,-136(s0)
	ld	a4,-32(s0)
	ld	a3,-56(s0)
	ld	a2,-40(s0)
	ld	a0,-104(s0)
	call	FatDiskIo@plt
	sd	a0,-48(s0)
	.loc 1 185 40
	ld	a5,-48(s0)
	.loc 1 185 12
	bge	a5,zero,.L16
	.loc 1 186 18
	ld	a5,-48(s0)
	j	.L17
.L16:
	.loc 1 189 42
	ld	a5,-64(s0)
	lw	a5,24(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 189 31
	ld	a5,-56(s0)
	add	a5,a4,a5
	.loc 1 189 18
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 190 32
	ld	a4,-32(s0)
	.loc 1 190 51
	ld	a5,-56(s0)
	add	a4,a4,a5
	.loc 1 190 74
	ld	a5,-64(s0)
	lw	a5,24(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 190 63
	add	a5,a4,a5
	.loc 1 190 21
	sd	a5,-32(s0)
	.loc 1 191 19
	sd	zero,-56(s0)
	.loc 1 192 24
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	j	.L18
.L12:
	.loc 1 194 30
	ld	a5,-64(s0)
	lw	a5,24(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 194 18
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 195 62
	ld	a5,-64(s0)
	lw	a5,24(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 195 32
	ld	a5,-32(s0)
	.loc 1 195 51
	add	a5,a4,a5
	.loc 1 195 21
	sd	a5,-32(s0)
	.loc 1 196 24
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L18:
	.loc 1 198 30
	ld	a4,-24(s0)
	ld	a5,-72(s0)
	bleu	a4,a5,.L19
	.loc 1 200 8
	j	.L20
.L11:
	.loc 1 202 14
	lw	a1,-96(s0)
	ld	a5,-136(s0)
	ld	a4,-128(s0)
	ld	a3,-120(s0)
	ld	a2,-112(s0)
	ld	a0,-104(s0)
	call	FatDiskIo@plt
	sd	a0,-48(s0)
	.loc 1 203 36
	ld	a5,-48(s0)
	.loc 1 203 8
	bge	a5,zero,.L20
	.loc 1 204 14
	ld	a5,-48(s0)
	j	.L17
.L20:
	.loc 1 208 10
	ld	a5,-48(s0)
.L17:
	.loc 1 209 1
	mv	a0,a5
	ld	ra,136(sp)
	.cfi_restore 1
	ld	s0,128(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 144
	addi	sp,sp,144
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4:
	.size	CacheFatDiskIo, .-CacheFatDiskIo
	.section	.text.FatFlushDataCacheRange,"ax",@progbits
	.align	1
	.type	FatFlushDataCacheRange, @function
FatFlushDataCacheRange:
.LFB5:
	.loc 1 239 1
	.cfi_startproc
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,120(sp)
	sd	s0,112(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	mv	a5,a1
	sd	a2,-104(s0)
	sd	a3,-112(s0)
	sd	a4,-120(s0)
	sw	a5,-92(s0)
	.loc 1 249 13
	ld	a4,-88(s0)
	li	a5,12288
	addi	a5,a5,-1632
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 250 15
	ld	a5,-32(s0)
	ld	a5,16(a5)
	sd	a5,-40(s0)
	.loc 1 251 13
	ld	a5,-32(s0)
	ld	a5,32(a5)
	sd	a5,-48(s0)
	.loc 1 252 17
	ld	a5,-32(s0)
	lbu	a5,29(a5)
	sb	a5,-49(s0)
	.loc 1 253 23
	lbu	a5,-49(s0)
	sext.w	a5,a5
	.loc 1 253 12
	mv	a4,a5
	li	a5,1
	sll	a5,a5,a4
	sd	a5,-64(s0)
	.loc 1 255 15
	ld	a5,-104(s0)
	sd	a5,-24(s0)
	.loc 1 255 3
	j	.L23
.L26:
	.loc 1 256 13
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	and	a5,a4,a5
	sd	a5,-72(s0)
	.loc 1 257 14
	ld	a4,-72(s0)
	li	a5,152
	mul	a5,a4,a5
	addi	a5,a5,32
	ld	a4,-32(s0)
	add	a5,a4,a5
	addi	a5,a5,8
	sd	a5,-80(s0)
	.loc 1 258 18
	ld	a5,-80(s0)
	ld	a5,8(a5)
	.loc 1 258 8
	beq	a5,zero,.L24
	.loc 1 258 46 discriminator 1
	ld	a5,-80(s0)
	ld	a5,0(a5)
	.loc 1 258 34 discriminator 1
	ld	a4,-24(s0)
	bne	a4,a5,.L24
	.loc 1 264 10
	lw	a5,-92(s0)
	sext.w	a5,a5
	bne	a5,zero,.L25
	.loc 1 265 21
	ld	a5,-80(s0)
	lbu	a5,16(a5)
	.loc 1 265 12
	beq	a5,zero,.L24
	.loc 1 267 31
	ld	a4,-24(s0)
	ld	a5,-104(s0)
	sub	a5,a4,a5
	.loc 1 267 46
	lbu	a4,-49(s0)
	sext.w	a4,a4
	sll	a5,a5,a4
	.loc 1 267 20
	ld	a4,-120(s0)
	add	a3,a4,a5
	.loc 1 268 36
	lbu	a5,-49(s0)
	sext.w	a5,a5
	mv	a4,a5
	ld	a5,-72(s0)
	sll	a5,a5,a4
	.loc 1 268 25
	ld	a4,-40(s0)
	add	a5,a4,a5
	.loc 1 266 11
	ld	a2,-64(s0)
	mv	a1,a5
	mv	a0,a3
	call	CopyMem@plt
	j	.L24
.L25:
	.loc 1 276 28
	ld	a5,-80(s0)
	sd	zero,8(a5)
.L24:
	.loc 1 255 56 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L23:
	.loc 1 255 37 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-112(s0)
	bltu	a4,a5,.L26
	.loc 1 280 1
	nop
	nop
	ld	ra,120(sp)
	.cfi_restore 1
	ld	s0,112(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 128
	addi	sp,sp,128
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE5:
	.size	FatFlushDataCacheRange, .-FatFlushDataCacheRange
	.section	.text.FatExchangeCachePage,"ax",@progbits
	.align	1
	.type	FatExchangeCachePage, @function
FatExchangeCachePage:
.LFB6:
	.loc 1 305 1
	.cfi_startproc
	addi	sp,sp,-144
	.cfi_def_cfa_offset 144
	sd	ra,136(sp)
	sd	s0,128(sp)
	sd	s1,120(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,144
	.cfi_def_cfa 8, 0
	sd	a0,-120(s0)
	mv	a5,a1
	sd	a3,-136(s0)
	sd	a4,-144(s0)
	sw	a5,-124(s0)
	mv	a5,a2
	sw	a5,-128(s0)
	.loc 1 317 13
	lwu	a4,-124(s0)
	li	a5,8192
	addi	a5,a5,1576
	mul	a5,a4,a5
	addi	a5,a5,880
	ld	a4,-120(s0)
	add	a5,a4,a5
	addi	a5,a5,8
	sd	a5,-64(s0)
	.loc 1 318 10
	ld	a5,-136(s0)
	ld	a5,0(a5)
	sd	a5,-72(s0)
	.loc 1 319 31
	ld	a5,-64(s0)
	ld	a5,32(a5)
	.loc 1 319 11
	ld	a4,-72(s0)
	and	a5,a4,a5
	sd	a5,-80(s0)
	.loc 1 320 17
	ld	a5,-64(s0)
	lbu	a5,29(a5)
	sb	a5,-81(s0)
	.loc 1 321 26
	ld	a5,-64(s0)
	ld	a4,16(a5)
	.loc 1 321 49
	lbu	a5,-81(s0)
	sext.w	a5,a5
	mv	a3,a5
	ld	a5,-80(s0)
	sll	a5,a5,a3
	.loc 1 321 15
	add	a5,a4,a5
	sd	a5,-96(s0)
	.loc 1 322 24
	ld	a5,-64(s0)
	ld	s1,0(a5)
	.loc 1 322 40
	lbu	a5,-81(s0)
	mv	a1,a5
	ld	a0,-72(s0)
	call	LShiftU64@plt
	mv	a5,a0
	.loc 1 322 12 discriminator 1
	add	a5,s1,a5
	sd	a5,-56(s0)
	.loc 1 323 12
	ld	a5,-136(s0)
	ld	a5,8(a5)
	sd	a5,-48(s0)
	.loc 1 324 6
	lw	a5,-128(s0)
	sext.w	a5,a5
	bne	a5,zero,.L28
	.loc 1 325 25
	lbu	a5,-81(s0)
	sext.w	a5,a5
	.loc 1 325 14
	mv	a4,a5
	li	a5,1
	sll	a5,a5,a4
	sd	a5,-48(s0)
	.loc 1 326 24
	ld	a5,-64(s0)
	ld	a4,8(a5)
	.loc 1 326 13
	ld	a5,-56(s0)
	sub	a5,a4,a5
	sd	a5,-104(s0)
	.loc 1 327 8
	ld	a4,-104(s0)
	ld	a5,-48(s0)
	bgeu	a4,a5,.L28
	.loc 1 329 16
	ld	a5,-104(s0)
	sd	a5,-48(s0)
.L28:
	.loc 1 333 14
	li	a5,1
	sd	a5,-40(s0)
	.loc 1 334 6
	lw	a5,-124(s0)
	sext.w	a5,a5
	bne	a5,zero,.L32
	.loc 1 334 30 discriminator 1
	lw	a5,-128(s0)
	sext.w	a4,a5
	li	a5,1
	bne	a4,a5,.L32
	.loc 1 335 16
	ld	a5,-120(s0)
	ld	a5,688(a5)
	sd	a5,-40(s0)
.L32:
	.loc 1 342 14
	lw	a3,-128(s0)
	lw	a1,-124(s0)
	ld	a7,-144(s0)
	ld	a6,-96(s0)
	ld	a5,-48(s0)
	ld	a4,-56(s0)
	ld	a2,-120(s0)
	ld	a0,-136(s0)
	call	CacheFatDiskIo
	sd	a0,-112(s0)
	.loc 1 343 36
	ld	a5,-112(s0)
	.loc 1 343 8
	bge	a5,zero,.L30
	.loc 1 344 14
	ld	a5,-112(s0)
	j	.L31
.L30:
	.loc 1 347 23
	ld	a5,-120(s0)
	ld	a5,104(a5)
	.loc 1 347 14
	ld	a4,-56(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 348 25
	ld	a5,-40(s0)
	addi	a5,a5,-1
	sd	a5,-40(s0)
	ld	a5,-40(s0)
	bne	a5,zero,.L32
	.loc 1 350 3
	ld	a0,-136(s0)
	call	ClearCacheTagDirtyState
	.loc 1 351 22
	ld	a5,-136(s0)
	ld	a4,-48(s0)
	sd	a4,8(a5)
	.loc 1 352 10
	li	a5,0
.L31:
	.loc 1 353 1
	mv	a0,a5
	ld	ra,136(sp)
	.cfi_restore 1
	ld	s0,128(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 144
	ld	s1,120(sp)
	.cfi_restore 9
	addi	sp,sp,144
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE6:
	.size	FatExchangeCachePage, .-FatExchangeCachePage
	.section	.text.FatGetCachePage,"ax",@progbits
	.align	1
	.type	FatGetCachePage, @function
FatGetCachePage:
.LFB7:
	.loc 1 376 1
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
	.loc 1 380 13
	ld	a5,-64(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 381 16
	ld	a5,-64(s0)
	ld	a5,8(a5)
	.loc 1 381 6
	beq	a5,zero,.L34
	.loc 1 381 32 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-56(s0)
	bne	a4,a5,.L34
	.loc 1 385 12
	li	a5,0
	j	.L35
.L34:
	.loc 1 391 16
	ld	a5,-64(s0)
	ld	a5,8(a5)
	.loc 1 391 6
	beq	a5,zero,.L36
	.loc 1 391 43 discriminator 1
	ld	a5,-64(s0)
	lbu	a5,16(a5)
	.loc 1 391 32 discriminator 1
	beq	a5,zero,.L36
	.loc 1 392 14
	lw	a5,-44(s0)
	li	a4,0
	ld	a3,-64(s0)
	li	a2,1
	mv	a1,a5
	ld	a0,-40(s0)
	call	FatExchangeCachePage
	sd	a0,-32(s0)
	.loc 1 393 36
	ld	a5,-32(s0)
	.loc 1 393 8
	bge	a5,zero,.L36
	.loc 1 394 14
	ld	a5,-32(s0)
	j	.L35
.L36:
	.loc 1 401 20
	ld	a5,-64(s0)
	ld	a4,-56(s0)
	sd	a4,0(a5)
	.loc 1 402 12
	lw	a5,-44(s0)
	li	a4,0
	ld	a3,-64(s0)
	li	a2,0
	mv	a1,a5
	ld	a0,-40(s0)
	call	FatExchangeCachePage
	sd	a0,-32(s0)
	.loc 1 404 10
	ld	a5,-32(s0)
.L35:
	.loc 1 405 1
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
.LFE7:
	.size	FatGetCachePage, .-FatGetCachePage
	.section	.text.FatAccessUnalignedCachePage,"ax",@progbits
	.align	1
	.type	FatAccessUnalignedCachePage, @function
FatAccessUnalignedCachePage:
.LFB8:
	.loc 1 435 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	sd	a3,-88(s0)
	sd	a4,-96(s0)
	sd	a5,-104(s0)
	sd	a6,-112(s0)
	mv	a5,a1
	sw	a5,-76(s0)
	mv	a5,a2
	sw	a5,-80(s0)
	.loc 1 443 13
	lwu	a4,-76(s0)
	li	a5,8192
	addi	a5,a5,1576
	mul	a5,a4,a5
	addi	a5,a5,880
	ld	a4,-72(s0)
	add	a5,a4,a5
	addi	a5,a5,8
	sd	a5,-40(s0)
	.loc 1 444 31
	ld	a5,-40(s0)
	ld	a5,32(a5)
	.loc 1 444 11
	ld	a4,-88(s0)
	and	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 445 12
	ld	a4,-48(s0)
	li	a5,152
	mul	a5,a4,a5
	addi	a5,a5,32
	ld	a4,-40(s0)
	add	a5,a4,a5
	addi	a5,a5,8
	sd	a5,-56(s0)
	.loc 1 446 12
	lw	a5,-76(s0)
	ld	a3,-56(s0)
	ld	a2,-88(s0)
	mv	a1,a5
	ld	a0,-72(s0)
	call	FatGetCachePage
	sd	a0,-64(s0)
	.loc 1 447 7
	ld	a5,-64(s0)
	.loc 1 447 6
	blt	a5,zero,.L38
	.loc 1 448 23
	ld	a5,-40(s0)
	ld	a4,16(a5)
	.loc 1 448 58
	ld	a5,-40(s0)
	lbu	a5,29(a5)
	sext.w	a5,a5
	.loc 1 448 46
	mv	a3,a5
	ld	a5,-48(s0)
	sll	a3,a5,a3
	.loc 1 448 75
	ld	a5,-96(s0)
	add	a5,a3,a5
	.loc 1 448 12
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 449 17
	ld	a5,-112(s0)
	sd	a5,-32(s0)
	.loc 1 450 8
	lw	a5,-80(s0)
	sext.w	a5,a5
	beq	a5,zero,.L39
	.loc 1 451 7
	ld	a3,-104(s0)
	ld	a2,-96(s0)
	ld	a1,-56(s0)
	ld	a0,-40(s0)
	call	SetCacheTagDirty
	.loc 1 452 24
	ld	a5,-40(s0)
	li	a4,1
	sb	a4,28(a5)
	.loc 1 453 19
	ld	a5,-24(s0)
	sd	a5,-32(s0)
	.loc 1 454 14
	ld	a5,-112(s0)
	sd	a5,-24(s0)
.L39:
	.loc 1 457 5
	ld	a2,-104(s0)
	ld	a1,-24(s0)
	ld	a0,-32(s0)
	call	CopyMem@plt
.L38:
	.loc 1 460 10
	ld	a5,-64(s0)
	.loc 1 461 1
	mv	a0,a5
	ld	ra,104(sp)
	.cfi_restore 1
	ld	s0,96(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE8:
	.size	FatAccessUnalignedCachePage, .-FatAccessUnalignedCachePage
	.section	.text.FatAccessCache,"ax",@progbits
	.align	1
	.globl	FatAccessCache
	.type	FatAccessCache, @function
FatAccessCache:
.LFB9:
	.loc 1 502 1
	.cfi_startproc
	addi	sp,sp,-176
	.cfi_def_cfa_offset 176
	sd	ra,168(sp)
	sd	s0,160(sp)
	sd	s1,152(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,176
	.cfi_def_cfa 8, 0
	sd	a0,-136(s0)
	sd	a3,-152(s0)
	sd	a4,-160(s0)
	sd	a5,-168(s0)
	sd	a6,-176(s0)
	mv	a5,a1
	sw	a5,-140(s0)
	mv	a5,a2
	sw	a5,-144(s0)
	.loc 1 518 10
	sd	zero,-40(s0)
	.loc 1 519 13
	lwu	a4,-140(s0)
	li	a5,8192
	addi	a5,a5,1576
	mul	a5,a4,a5
	addi	a5,a5,880
	ld	a4,-136(s0)
	add	a5,a4,a5
	addi	a5,a5,8
	sd	a5,-64(s0)
	.loc 1 520 32
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 520 12
	ld	a4,-152(s0)
	sub	a5,a4,a5
	sd	a5,-72(s0)
	.loc 1 521 17
	ld	a5,-64(s0)
	lbu	a5,29(a5)
	sb	a5,-73(s0)
	.loc 1 522 23
	lbu	a5,-73(s0)
	sext.w	a5,a5
	.loc 1 522 12
	mv	a4,a5
	li	a5,1
	sll	a5,a5,a4
	sd	a5,-88(s0)
	.loc 1 523 19
	lbu	a5,-73(s0)
	mv	a1,a5
	ld	a0,-72(s0)
	call	RShiftU64@plt
	sd	a0,-56(s0)
	.loc 1 524 44
	ld	a5,-88(s0)
	addi	a5,a5,-1
	.loc 1 524 12
	ld	a4,-72(s0)
	and	a5,a4,a5
	sd	a5,-96(s0)
	.loc 1 526 6
	ld	a5,-96(s0)
	beq	a5,zero,.L42
	.loc 1 527 12
	ld	a4,-88(s0)
	ld	a5,-96(s0)
	sub	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 528 8
	ld	a4,-48(s0)
	ld	a5,-160(s0)
	bleu	a4,a5,.L43
	.loc 1 529 14
	ld	a5,-160(s0)
	sd	a5,-48(s0)
.L43:
	.loc 1 532 14
	lw	a2,-144(s0)
	lw	a1,-140(s0)
	ld	a6,-168(s0)
	ld	a5,-48(s0)
	ld	a4,-96(s0)
	ld	a3,-56(s0)
	ld	a0,-136(s0)
	call	FatAccessUnalignedCachePage
	sd	a0,-40(s0)
	.loc 1 533 36
	ld	a5,-40(s0)
	.loc 1 533 8
	bge	a5,zero,.L44
	.loc 1 534 14
	ld	a5,-40(s0)
	j	.L45
.L44:
	.loc 1 537 12
	ld	a4,-168(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	sd	a5,-168(s0)
	.loc 1 538 16
	ld	a4,-160(s0)
	ld	a5,-48(s0)
	sub	a5,a4,a5
	sd	a5,-160(s0)
	.loc 1 539 11
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
.L42:
	.loc 1 542 33
	lbu	a5,-73(s0)
	sext.w	a5,a5
	.loc 1 542 20
	mv	a4,a5
	ld	a5,-160(s0)
	srl	a5,a5,a4
	sd	a5,-104(s0)
	.loc 1 543 17
	ld	a4,-56(s0)
	ld	a5,-104(s0)
	add	a5,a4,a5
	sd	a5,-112(s0)
	.loc 1 547 6
	ld	a5,-104(s0)
	beq	a5,zero,.L46
	.loc 1 553 22
	ld	a5,-136(s0)
	ld	s1,88(a5)
	.loc 1 553 34
	lbu	a5,-73(s0)
	mv	a1,a5
	ld	a0,-56(s0)
	call	LShiftU64@plt
	mv	a5,a0
	.loc 1 553 14 discriminator 1
	add	a5,s1,a5
	sd	a5,-72(s0)
	.loc 1 554 36
	lbu	a5,-73(s0)
	sext.w	a5,a5
	.loc 1 554 17
	mv	a4,a5
	ld	a5,-104(s0)
	sll	a5,a5,a4
	sd	a5,-120(s0)
	.loc 1 555 14
	lw	a1,-144(s0)
	ld	a5,-176(s0)
	ld	a4,-168(s0)
	ld	a3,-120(s0)
	ld	a2,-72(s0)
	ld	a0,-136(s0)
	call	FatDiskIo@plt
	sd	a0,-40(s0)
	.loc 1 556 36
	ld	a5,-40(s0)
	.loc 1 556 8
	bge	a5,zero,.L47
	.loc 1 557 14
	ld	a5,-40(s0)
	j	.L45
.L47:
	.loc 1 564 5
	lw	a5,-144(s0)
	ld	a4,-168(s0)
	ld	a3,-112(s0)
	ld	a2,-56(s0)
	mv	a1,a5
	ld	a0,-136(s0)
	call	FatFlushDataCacheRange
	.loc 1 565 12
	ld	a4,-168(s0)
	ld	a5,-120(s0)
	add	a5,a4,a5
	sd	a5,-168(s0)
	.loc 1 566 16
	ld	a4,-160(s0)
	ld	a5,-120(s0)
	sub	a5,a4,a5
	sd	a5,-160(s0)
.L46:
	.loc 1 572 11
	ld	a5,-160(s0)
	sd	a5,-128(s0)
	.loc 1 573 6
	ld	a5,-128(s0)
	beq	a5,zero,.L48
	.loc 1 577 14
	lw	a2,-144(s0)
	lw	a1,-140(s0)
	ld	a6,-168(s0)
	ld	a5,-128(s0)
	li	a4,0
	ld	a3,-112(s0)
	ld	a0,-136(s0)
	call	FatAccessUnalignedCachePage
	sd	a0,-40(s0)
.L48:
	.loc 1 580 10
	ld	a5,-40(s0)
.L45:
	.loc 1 581 1
	mv	a0,a5
	ld	ra,168(sp)
	.cfi_restore 1
	ld	s0,160(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 176
	ld	s1,152(sp)
	.cfi_restore 9
	addi	sp,sp,176
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE9:
	.size	FatAccessCache, .-FatAccessCache
	.section	.text.FatVolumeFlushCache,"ax",@progbits
	.align	1
	.globl	FatVolumeFlushCache
	.type	FatVolumeFlushCache, @function
FatVolumeFlushCache:
.LFB10:
	.loc 1 599 1
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
	.loc 1 607 22
	sw	zero,-20(s0)
	.loc 1 607 3
	j	.L50
.L56:
	.loc 1 608 15
	lwu	a4,-20(s0)
	li	a5,8192
	addi	a5,a5,1576
	mul	a5,a4,a5
	addi	a5,a5,880
	ld	a4,-72(s0)
	add	a5,a4,a5
	addi	a5,a5,8
	sd	a5,-48(s0)
	.loc 1 609 18
	ld	a5,-48(s0)
	lbu	a5,28(a5)
	.loc 1 609 8
	beq	a5,zero,.L51
	.loc 1 613 17
	ld	a5,-48(s0)
	ld	a5,32(a5)
	sd	a5,-56(s0)
	.loc 1 614 23
	sd	zero,-32(s0)
	.loc 1 614 7
	j	.L52
.L55:
	.loc 1 615 18
	ld	a4,-32(s0)
	li	a5,152
	mul	a5,a4,a5
	addi	a5,a5,32
	ld	a4,-48(s0)
	add	a5,a4,a5
	addi	a5,a5,8
	sd	a5,-64(s0)
	.loc 1 616 22
	ld	a5,-64(s0)
	ld	a5,8(a5)
	.loc 1 616 12
	beq	a5,zero,.L53
	.loc 1 616 49 discriminator 1
	ld	a5,-64(s0)
	lbu	a5,16(a5)
	.loc 1 616 38 discriminator 1
	beq	a5,zero,.L53
	.loc 1 620 20
	lw	a5,-20(s0)
	ld	a4,-80(s0)
	ld	a3,-64(s0)
	li	a2,1
	mv	a1,a5
	ld	a0,-72(s0)
	call	FatExchangeCachePage
	sd	a0,-40(s0)
	.loc 1 621 42
	ld	a5,-40(s0)
	.loc 1 621 14
	bge	a5,zero,.L53
	.loc 1 622 20
	ld	a5,-40(s0)
	j	.L54
.L53:
	.loc 1 614 63 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L52:
	.loc 1 614 39 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-56(s0)
	bleu	a4,a5,.L55
	.loc 1 627 24
	ld	a5,-48(s0)
	sb	zero,28(a5)
.L51:
	.loc 1 607 87 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L50:
	.loc 1 607 58 discriminator 1
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,1
	bleu	a4,a5,.L56
	.loc 1 634 18
	ld	a5,-72(s0)
	ld	a5,40(a5)
	.loc 1 634 27
	ld	a5,40(a5)
	.loc 1 634 12
	ld	a4,-72(s0)
	ld	a4,40(a4)
	mv	a0,a4
	jalr	a5
.LVL0:
	sd	a0,-40(s0)
	.loc 1 635 10
	ld	a5,-40(s0)
.L54:
	.loc 1 636 1
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
.LFE10:
	.size	FatVolumeFlushCache, .-FatVolumeFlushCache
	.section	.text.FatInitializeDiskCache,"ax",@progbits
	.align	1
	.globl	FatInitializeDiskCache
	.type	FatInitializeDiskCache, @function
FatInitializeDiskCache:
.LFB11:
	.loc 1 652 1
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
	.loc 1 659 13
	ld	a5,-72(s0)
	addi	a5,a5,888
	sd	a5,-32(s0)
	.loc 1 663 13
	ld	a5,-72(s0)
	lw	a5,132(a5)
	.loc 1 663 6
	bne	a5,zero,.L58
	.loc 1 664 24
	li	a5,1
	sd	a5,-24(s0)
	.loc 1 665 39
	ld	a5,-32(s0)
	li	a4,13
	sb	a4,29(a5)
	.loc 1 666 14
	ld	a4,-32(s0)
	li	a5,8192
	addi	a5,a5,1576
	add	a5,a4,a5
	.loc 1 666 40
	li	a4,13
	sb	a4,29(a5)
	j	.L59
.L58:
	.loc 1 668 24
	li	a5,16
	sd	a5,-24(s0)
	.loc 1 669 39
	ld	a5,-32(s0)
	li	a4,15
	sb	a4,29(a5)
	.loc 1 670 14
	ld	a4,-32(s0)
	li	a5,8192
	addi	a5,a5,1576
	add	a5,a4,a5
	.loc 1 670 40
	li	a4,16
	sb	a4,29(a5)
.L59:
	.loc 1 673 12
	ld	a4,-32(s0)
	li	a5,8192
	addi	a5,a5,1576
	add	a5,a4,a5
	.loc 1 673 34
	li	a4,63
	sd	a4,32(a5)
	.loc 1 674 12
	ld	a4,-32(s0)
	li	a5,8192
	addi	a5,a5,1576
	add	a5,a4,a5
	.loc 1 674 44
	ld	a4,-72(s0)
	ld	a4,88(a4)
	.loc 1 674 36
	sd	a4,0(a5)
	.loc 1 675 12
	ld	a4,-32(s0)
	li	a5,8192
	addi	a5,a5,1576
	add	a5,a4,a5
	.loc 1 675 45
	ld	a4,-72(s0)
	ld	a4,72(a4)
	.loc 1 675 37
	sd	a4,8(a5)
	.loc 1 676 54
	ld	a5,-24(s0)
	addi	a4,a5,-1
	.loc 1 676 33
	ld	a5,-32(s0)
	sd	a4,32(a5)
	.loc 1 677 43
	ld	a5,-72(s0)
	ld	a4,80(a5)
	.loc 1 677 35
	ld	a5,-32(s0)
	sd	a4,0(a5)
	.loc 1 678 44
	ld	a5,-72(s0)
	ld	a4,80(a5)
	.loc 1 678 61
	ld	a5,-72(s0)
	ld	a5,104(a5)
	.loc 1 678 53
	add	a4,a4,a5
	.loc 1 678 36
	ld	a5,-32(s0)
	sd	a4,8(a5)
	.loc 1 679 59
	ld	a5,-32(s0)
	lbu	a5,29(a5)
	sext.w	a5,a5
	.loc 1 679 16
	mv	a4,a5
	ld	a5,-24(s0)
	sll	a5,a5,a4
	sd	a5,-40(s0)
	.loc 1 680 34
	ld	a4,-32(s0)
	li	a5,8192
	addi	a5,a5,1576
	add	a5,a4,a5
	.loc 1 680 45
	lbu	a5,29(a5)
	sext.w	a5,a5
	.loc 1 680 22
	li	a4,64
	sllw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 680 17
	sd	a5,-48(s0)
	.loc 1 684 17
	ld	a4,-40(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-56(s0)
	.loc 1 685 6
	ld	a5,-56(s0)
	bne	a5,zero,.L60
	.loc 1 686 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L61
.L60:
	.loc 1 689 23
	ld	a5,-72(s0)
	ld	a4,-56(s0)
	sd	a4,880(a5)
	.loc 1 690 33
	ld	a5,-32(s0)
	ld	a4,-56(s0)
	sd	a4,16(a5)
	.loc 1 691 12
	ld	a4,-32(s0)
	li	a5,8192
	addi	a5,a5,1576
	add	a5,a4,a5
	.loc 1 691 48
	ld	a3,-56(s0)
	ld	a4,-40(s0)
	add	a4,a3,a4
	.loc 1 691 34
	sd	a4,16(a5)
	.loc 1 693 41
	ld	a5,-72(s0)
	ld	a5,40(a5)
	.loc 1 693 50
	ld	a5,8(a5)
	.loc 1 693 57
	lw	a4,12(a5)
	.loc 1 693 33
	ld	a5,-32(s0)
	sw	a4,24(a5)
	.loc 1 694 42
	ld	a5,-72(s0)
	ld	a5,40(a5)
	.loc 1 694 51
	ld	a4,8(a5)
	.loc 1 694 12
	ld	a3,-32(s0)
	li	a5,8192
	addi	a5,a5,1576
	add	a5,a3,a5
	.loc 1 694 58
	lw	a4,12(a4)
	.loc 1 694 34
	sw	a4,24(a5)
	.loc 1 696 10
	li	a5,0
.L61:
	.loc 1 697 1
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
.LFE11:
	.size	FatInitializeDiskCache, .-FatInitializeDiskCache
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/BlockIo.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DiskIo.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DiskIo2.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/FatPkg/EnhancedFatDxe/FatFileSystem.h"
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/FatPkg/EnhancedFatDxe/Fat.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1b09
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x25
	.4byte	.LASF309
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
	.byte	0x2
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
	.uleb128 0xa
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0x10
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x26
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xa
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0x10
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0xa
	.4byte	.LASF9
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0x10
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x7
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x99
	.uleb128 0x10
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x7
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x99
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xb8
	.uleb128 0x10
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x10
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0xa
	.4byte	.LASF17
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xf
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x114
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0x2
	.4byte	.LASF24
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x114
	.byte	0x8
	.byte	0
	.uleb128 0x15
	.4byte	0xa0
	.4byte	0x124
	.uleb128 0x13
	.4byte	0x124
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.byte	0x7
	.4byte	.LASF21
	.uleb128 0xa
	.4byte	.LASF22
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xd3
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF23
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x144
	.uleb128 0x27
	.4byte	.LASF310
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.byte	0x8
	.4byte	0x16c
	.uleb128 0x2
	.4byte	.LASF25
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x16c
	.byte	0
	.uleb128 0x2
	.4byte	.LASF26
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x16c
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	0x138
	.uleb128 0x4
	.4byte	0xc6
	.uleb128 0x1f
	.4byte	.LASF27
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xc6
	.uleb128 0xa
	.4byte	.LASF28
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x12b
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF29
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x176
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF30
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1a9
	.uleb128 0x28
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF31
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x1a9
	.uleb128 0xa
	.4byte	.LASF32
	.byte	0x4
	.byte	0x2d
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x15
	.4byte	0xa0
	.4byte	0x1d4
	.uleb128 0x13
	.4byte	0x124
	.byte	0xb
	.byte	0
	.uleb128 0x15
	.4byte	0x79
	.4byte	0x1e4
	.uleb128 0x13
	.4byte	0x124
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	0xa0
	.uleb128 0x4
	.4byte	0x79
	.uleb128 0x4
	.4byte	0x1f3
	.uleb128 0x29
	.uleb128 0x4
	.4byte	0x183
	.uleb128 0x4
	.4byte	0x2f
	.uleb128 0x7
	.4byte	.LASF33
	.byte	0x5
	.byte	0x14
	.byte	0x27
	.4byte	0x20a
	.uleb128 0x16
	.4byte	.LASF58
	.byte	0x30
	.byte	0x5
	.byte	0xd6
	.4byte	0x266
	.uleb128 0x3
	.4byte	.LASF34
	.byte	0x5
	.byte	0xdc
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	.LASF35
	.byte	0x5
	.byte	0xe0
	.byte	0x17
	.4byte	0x3aa
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF36
	.byte	0x5
	.byte	0xe2
	.byte	0x13
	.4byte	0x266
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF37
	.byte	0x5
	.byte	0xe3
	.byte	0x12
	.4byte	0x290
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF38
	.byte	0x5
	.byte	0xe4
	.byte	0x13
	.4byte	0x2c4
	.byte	0x20
	.uleb128 0x2
	.4byte	.LASF39
	.byte	0x5
	.byte	0xe5
	.byte	0x13
	.4byte	0x2d0
	.byte	0x28
	.byte	0
	.uleb128 0x7
	.4byte	.LASF40
	.byte	0x5
	.byte	0x2d
	.byte	0x4
	.4byte	0x272
	.uleb128 0x4
	.4byte	0x277
	.uleb128 0xd
	.4byte	0x190
	.4byte	0x28b
	.uleb128 0x1
	.4byte	0x28b
	.uleb128 0x1
	.4byte	0x8d
	.byte	0
	.uleb128 0x4
	.4byte	0x1fe
	.uleb128 0x7
	.4byte	.LASF41
	.byte	0x5
	.byte	0x47
	.byte	0x4
	.4byte	0x29c
	.uleb128 0x4
	.4byte	0x2a1
	.uleb128 0xd
	.4byte	0x190
	.4byte	0x2c4
	.uleb128 0x1
	.4byte	0x28b
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1b7
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0x1a9
	.byte	0
	.uleb128 0x7
	.4byte	.LASF42
	.byte	0x5
	.byte	0x65
	.byte	0x4
	.4byte	0x29c
	.uleb128 0x7
	.4byte	.LASF43
	.byte	0x5
	.byte	0x79
	.byte	0x4
	.4byte	0x2dc
	.uleb128 0x4
	.4byte	0x2e1
	.uleb128 0xd
	.4byte	0x190
	.4byte	0x2f0
	.uleb128 0x1
	.4byte	0x28b
	.byte	0
	.uleb128 0xf
	.byte	0x30
	.byte	0x8
	.byte	0x5
	.byte	0x80
	.4byte	0x39d
	.uleb128 0x3
	.4byte	.LASF44
	.byte	0x5
	.byte	0x84
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF45
	.byte	0x5
	.byte	0x89
	.byte	0xb
	.4byte	0x8d
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF46
	.byte	0x5
	.byte	0x90
	.byte	0xb
	.4byte	0x8d
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF47
	.byte	0x5
	.byte	0x96
	.byte	0xb
	.4byte	0x8d
	.byte	0x6
	.uleb128 0x2
	.4byte	.LASF48
	.byte	0x5
	.byte	0x9c
	.byte	0xb
	.4byte	0x8d
	.byte	0x7
	.uleb128 0x2
	.4byte	.LASF49
	.byte	0x5
	.byte	0xa1
	.byte	0xb
	.4byte	0x8d
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF50
	.byte	0x5
	.byte	0xa7
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF51
	.byte	0x5
	.byte	0xac
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF52
	.byte	0x5
	.byte	0xb2
	.byte	0xb
	.4byte	0x1b7
	.byte	0x8
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF53
	.byte	0x5
	.byte	0xb9
	.byte	0xb
	.4byte	0x1b7
	.byte	0x8
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF54
	.byte	0x5
	.byte	0xc0
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF55
	.byte	0x5
	.byte	0xc7
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x2c
	.byte	0
	.uleb128 0xa
	.4byte	.LASF56
	.byte	0x5
	.byte	0xc8
	.byte	0x3
	.4byte	0x2f0
	.byte	0x8
	.uleb128 0x4
	.4byte	0x39d
	.uleb128 0x7
	.4byte	.LASF57
	.byte	0x6
	.byte	0x1a
	.byte	0x26
	.4byte	0x3bb
	.uleb128 0x16
	.4byte	.LASF59
	.byte	0x18
	.byte	0x6
	.byte	0x62
	.4byte	0x3f0
	.uleb128 0x3
	.4byte	.LASF34
	.byte	0x6
	.byte	0x68
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	.LASF60
	.byte	0x6
	.byte	0x69
	.byte	0x11
	.4byte	0x3f0
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF61
	.byte	0x6
	.byte	0x6a
	.byte	0x12
	.4byte	0x429
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.4byte	.LASF62
	.byte	0x6
	.byte	0x34
	.byte	0x4
	.4byte	0x3fc
	.uleb128 0x4
	.4byte	0x401
	.uleb128 0xd
	.4byte	0x190
	.4byte	0x424
	.uleb128 0x1
	.4byte	0x424
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0x1a9
	.byte	0
	.uleb128 0x4
	.4byte	0x3af
	.uleb128 0x7
	.4byte	.LASF63
	.byte	0x6
	.byte	0x50
	.byte	0x4
	.4byte	0x3fc
	.uleb128 0x7
	.4byte	.LASF64
	.byte	0x7
	.byte	0x14
	.byte	0x27
	.4byte	0x441
	.uleb128 0x16
	.4byte	.LASF65
	.byte	0x28
	.byte	0x7
	.byte	0x97
	.4byte	0x490
	.uleb128 0x3
	.4byte	.LASF34
	.byte	0x7
	.byte	0x9d
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	.LASF66
	.byte	0x7
	.byte	0x9e
	.byte	0x16
	.4byte	0x4c2
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF67
	.byte	0x7
	.byte	0x9f
	.byte	0x14
	.4byte	0x4e7
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF68
	.byte	0x7
	.byte	0xa0
	.byte	0x15
	.4byte	0x525
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF69
	.byte	0x7
	.byte	0xa1
	.byte	0x15
	.4byte	0x531
	.byte	0x20
	.byte	0
	.uleb128 0xf
	.byte	0x10
	.byte	0x8
	.byte	0x7
	.byte	0x19
	.4byte	0x4b5
	.uleb128 0x2
	.4byte	.LASF70
	.byte	0x7
	.byte	0x21
	.byte	0xd
	.4byte	0x1ab
	.byte	0
	.uleb128 0x3
	.4byte	.LASF71
	.byte	0x7
	.byte	0x26
	.byte	0xe
	.4byte	0x190
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF72
	.byte	0x7
	.byte	0x27
	.byte	0x3
	.4byte	0x490
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF73
	.byte	0x7
	.byte	0x34
	.byte	0x4
	.4byte	0x4ce
	.uleb128 0x4
	.4byte	0x4d3
	.uleb128 0xd
	.4byte	0x190
	.4byte	0x4e2
	.uleb128 0x1
	.4byte	0x4e2
	.byte	0
	.uleb128 0x4
	.4byte	0x435
	.uleb128 0x7
	.4byte	.LASF74
	.byte	0x7
	.byte	0x50
	.byte	0x4
	.4byte	0x4f3
	.uleb128 0x4
	.4byte	0x4f8
	.uleb128 0xd
	.4byte	0x190
	.4byte	0x520
	.uleb128 0x1
	.4byte	0x4e2
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x520
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0x1a9
	.byte	0
	.uleb128 0x4
	.4byte	0x4b5
	.uleb128 0x7
	.4byte	.LASF75
	.byte	0x7
	.byte	0x71
	.byte	0x4
	.4byte	0x4f3
	.uleb128 0x7
	.4byte	.LASF76
	.byte	0x7
	.byte	0x8d
	.byte	0x4
	.4byte	0x53d
	.uleb128 0x4
	.4byte	0x542
	.uleb128 0xd
	.4byte	0x190
	.4byte	0x556
	.uleb128 0x1
	.4byte	0x4e2
	.uleb128 0x1
	.4byte	0x520
	.byte	0
	.uleb128 0x7
	.4byte	.LASF77
	.byte	0x8
	.byte	0x17
	.byte	0x31
	.4byte	0x562
	.uleb128 0x16
	.4byte	.LASF78
	.byte	0x10
	.byte	0x8
	.byte	0x49
	.4byte	0x58a
	.uleb128 0x3
	.4byte	.LASF34
	.byte	0x8
	.byte	0x4f
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	.LASF79
	.byte	0x8
	.byte	0x50
	.byte	0x2f
	.4byte	0x679
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF80
	.byte	0x8
	.byte	0x19
	.byte	0x23
	.4byte	0x596
	.uleb128 0x2a
	.4byte	.LASF81
	.byte	0x78
	.byte	0x8
	.byte	0x8
	.2byte	0x210
	.byte	0x8
	.4byte	0x679
	.uleb128 0x8
	.4byte	.LASF34
	.byte	0x8
	.2byte	0x216
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF82
	.byte	0x8
	.2byte	0x217
	.byte	0x11
	.4byte	0x6ad
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF83
	.byte	0x8
	.2byte	0x218
	.byte	0x12
	.4byte	0x6e1
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF84
	.byte	0x8
	.2byte	0x219
	.byte	0x13
	.4byte	0x701
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF85
	.byte	0x8
	.2byte	0x21a
	.byte	0x11
	.4byte	0x70d
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF86
	.byte	0x8
	.2byte	0x21b
	.byte	0x12
	.4byte	0x737
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF87
	.byte	0x8
	.2byte	0x21c
	.byte	0x19
	.4byte	0x768
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF88
	.byte	0x8
	.2byte	0x21d
	.byte	0x19
	.4byte	0x743
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF89
	.byte	0x8
	.2byte	0x21e
	.byte	0x15
	.4byte	0x78c
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF90
	.byte	0x8
	.2byte	0x21f
	.byte	0x15
	.4byte	0x7ba
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF91
	.byte	0x8
	.2byte	0x220
	.byte	0x12
	.4byte	0x7e8
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF92
	.byte	0x8
	.2byte	0x221
	.byte	0x14
	.4byte	0x846
	.byte	0x58
	.uleb128 0x6
	.4byte	.LASF93
	.byte	0x8
	.2byte	0x222
	.byte	0x14
	.4byte	0x883
	.byte	0x60
	.uleb128 0x6
	.4byte	.LASF94
	.byte	0x8
	.2byte	0x223
	.byte	0x15
	.4byte	0x8a7
	.byte	0x68
	.uleb128 0x6
	.4byte	.LASF95
	.byte	0x8
	.2byte	0x224
	.byte	0x15
	.4byte	0x8b2
	.byte	0x70
	.byte	0
	.uleb128 0x7
	.4byte	.LASF96
	.byte	0x8
	.byte	0x3d
	.byte	0x4
	.4byte	0x685
	.uleb128 0x4
	.4byte	0x68a
	.uleb128 0xd
	.4byte	0x190
	.4byte	0x69e
	.uleb128 0x1
	.4byte	0x69e
	.uleb128 0x1
	.4byte	0x6a3
	.byte	0
	.uleb128 0x4
	.4byte	0x556
	.uleb128 0x4
	.4byte	0x6a8
	.uleb128 0x4
	.4byte	0x58a
	.uleb128 0x7
	.4byte	.LASF97
	.byte	0x8
	.byte	0x73
	.byte	0x4
	.4byte	0x6b9
	.uleb128 0x4
	.4byte	0x6be
	.uleb128 0xd
	.4byte	0x190
	.4byte	0x6e1
	.uleb128 0x1
	.4byte	0x6a8
	.uleb128 0x1
	.4byte	0x6a3
	.uleb128 0x1
	.4byte	0x1e9
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF98
	.byte	0x8
	.byte	0x98
	.byte	0x4
	.4byte	0x6ed
	.uleb128 0x4
	.4byte	0x6f2
	.uleb128 0xd
	.4byte	0x190
	.4byte	0x701
	.uleb128 0x1
	.4byte	0x6a8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF99
	.byte	0x8
	.byte	0xa8
	.byte	0x4
	.4byte	0x6ed
	.uleb128 0x7
	.4byte	.LASF100
	.byte	0x8
	.byte	0xc2
	.byte	0x4
	.4byte	0x719
	.uleb128 0x4
	.4byte	0x71e
	.uleb128 0xd
	.4byte	0x190
	.4byte	0x737
	.uleb128 0x1
	.4byte	0x6a8
	.uleb128 0x1
	.4byte	0x171
	.uleb128 0x1
	.4byte	0x1a9
	.byte	0
	.uleb128 0x7
	.4byte	.LASF101
	.byte	0x8
	.byte	0xde
	.byte	0x4
	.4byte	0x719
	.uleb128 0x7
	.4byte	.LASF102
	.byte	0x8
	.byte	0xf3
	.byte	0x4
	.4byte	0x74f
	.uleb128 0x4
	.4byte	0x754
	.uleb128 0xd
	.4byte	0x190
	.4byte	0x768
	.uleb128 0x1
	.4byte	0x6a8
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x12
	.4byte	.LASF103
	.2byte	0x106
	.4byte	0x773
	.uleb128 0x4
	.4byte	0x778
	.uleb128 0xd
	.4byte	0x190
	.4byte	0x78c
	.uleb128 0x1
	.4byte	0x6a8
	.uleb128 0x1
	.4byte	0x1f9
	.byte	0
	.uleb128 0x12
	.4byte	.LASF104
	.2byte	0x121
	.4byte	0x797
	.uleb128 0x4
	.4byte	0x79c
	.uleb128 0xd
	.4byte	0x190
	.4byte	0x7ba
	.uleb128 0x1
	.4byte	0x6a8
	.uleb128 0x1
	.4byte	0x1f4
	.uleb128 0x1
	.4byte	0x171
	.uleb128 0x1
	.4byte	0x1a9
	.byte	0
	.uleb128 0x12
	.4byte	.LASF105
	.2byte	0x14c
	.4byte	0x7c5
	.uleb128 0x4
	.4byte	0x7ca
	.uleb128 0xd
	.4byte	0x190
	.4byte	0x7e8
	.uleb128 0x1
	.4byte	0x6a8
	.uleb128 0x1
	.4byte	0x1f4
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0x1a9
	.byte	0
	.uleb128 0x12
	.4byte	.LASF106
	.2byte	0x164
	.4byte	0x6ed
	.uleb128 0x2b
	.byte	0x20
	.byte	0x8
	.byte	0x8
	.2byte	0x168
	.byte	0x9
	.4byte	0x839
	.uleb128 0x6
	.4byte	.LASF70
	.byte	0x8
	.2byte	0x170
	.byte	0xd
	.4byte	0x1ab
	.byte	0
	.uleb128 0x8
	.4byte	.LASF107
	.byte	0x8
	.2byte	0x175
	.byte	0xe
	.4byte	0x190
	.byte	0x8
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF108
	.byte	0x8
	.2byte	0x17f
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF109
	.byte	0x8
	.2byte	0x187
	.byte	0x9
	.4byte	0x1a9
	.byte	0x18
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF110
	.byte	0x8
	.2byte	0x188
	.byte	0x3
	.4byte	0x7f3
	.uleb128 0x12
	.4byte	.LASF111
	.2byte	0x1ac
	.4byte	0x851
	.uleb128 0x4
	.4byte	0x856
	.uleb128 0xd
	.4byte	0x190
	.4byte	0x87e
	.uleb128 0x1
	.4byte	0x6a8
	.uleb128 0x1
	.4byte	0x6a3
	.uleb128 0x1
	.4byte	0x1e9
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x87e
	.byte	0
	.uleb128 0x4
	.4byte	0x839
	.uleb128 0x12
	.4byte	.LASF112
	.2byte	0x1c7
	.4byte	0x88e
	.uleb128 0x4
	.4byte	0x893
	.uleb128 0xd
	.4byte	0x190
	.4byte	0x8a7
	.uleb128 0x1
	.4byte	0x6a8
	.uleb128 0x1
	.4byte	0x87e
	.byte	0
	.uleb128 0x12
	.4byte	.LASF113
	.2byte	0x1e1
	.4byte	0x88e
	.uleb128 0x12
	.4byte	.LASF114
	.2byte	0x1fb
	.4byte	0x88e
	.uleb128 0x15
	.4byte	0xac
	.4byte	0x8cd
	.uleb128 0x13
	.4byte	0x124
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.byte	0x8
	.byte	0x1
	.byte	0x9
	.byte	0x92
	.4byte	0x8f3
	.uleb128 0x3
	.4byte	.LASF115
	.byte	0x9
	.byte	0x93
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF116
	.byte	0x9
	.byte	0x94
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF117
	.byte	0x9
	.byte	0x95
	.byte	0x3
	.4byte	0x8cd
	.byte	0x1
	.uleb128 0x20
	.2byte	0x200
	.byte	0x1
	.byte	0x9
	.byte	0x97
	.4byte	0x95b
	.uleb128 0x3
	.4byte	.LASF118
	.byte	0x9
	.byte	0x98
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.4byte	.LASF119
	.byte	0x9
	.byte	0x99
	.byte	0x9
	.4byte	0x95b
	.byte	0x4
	.uleb128 0x19
	.4byte	.LASF120
	.byte	0x9a
	.byte	0xa
	.4byte	0x4a
	.2byte	0x1e4
	.uleb128 0x19
	.4byte	.LASF121
	.byte	0x9b
	.byte	0x11
	.4byte	0x8f3
	.2byte	0x1e8
	.uleb128 0x21
	.4byte	.LASF122
	.byte	0x9
	.byte	0x9c
	.byte	0x9
	.4byte	0x1c4
	.2byte	0x1f0
	.uleb128 0x19
	.4byte	.LASF123
	.byte	0x9d
	.byte	0xa
	.4byte	0x4a
	.2byte	0x1fc
	.byte	0
	.uleb128 0x15
	.4byte	0xa0
	.4byte	0x96c
	.uleb128 0x22
	.4byte	0x124
	.2byte	0x1df
	.byte	0
	.uleb128 0xa
	.4byte	.LASF124
	.byte	0x9
	.byte	0x9e
	.byte	0x3
	.4byte	0x900
	.byte	0x1
	.uleb128 0xf
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0xa4
	.4byte	0x9a9
	.uleb128 0x2c
	.string	"Day"
	.byte	0x9
	.byte	0xa5
	.byte	0xa
	.4byte	0x65
	.byte	0x5
	.byte	0
	.uleb128 0x17
	.4byte	.LASF125
	.byte	0xa6
	.4byte	0x65
	.byte	0x4
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF126
	.byte	0xa7
	.4byte	0x65
	.byte	0x7
	.byte	0x9
	.byte	0
	.uleb128 0xa
	.4byte	.LASF127
	.byte	0x9
	.byte	0xa8
	.byte	0x3
	.4byte	0x979
	.byte	0x1
	.uleb128 0xf
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0xaa
	.4byte	0x9e4
	.uleb128 0x17
	.4byte	.LASF128
	.byte	0xab
	.4byte	0x65
	.byte	0x5
	.byte	0
	.uleb128 0x17
	.4byte	.LASF129
	.byte	0xac
	.4byte	0x65
	.byte	0x6
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF130
	.byte	0xad
	.4byte	0x65
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0xa
	.4byte	.LASF131
	.byte	0x9
	.byte	0xae
	.byte	0x3
	.4byte	0x9b6
	.byte	0x1
	.uleb128 0xf
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0xb0
	.4byte	0xa17
	.uleb128 0x3
	.4byte	.LASF132
	.byte	0x9
	.byte	0xb1
	.byte	0xc
	.4byte	0x9e4
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF133
	.byte	0x9
	.byte	0xb2
	.byte	0xc
	.4byte	0x9a9
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF134
	.byte	0x9
	.byte	0xb3
	.byte	0x3
	.4byte	0x9f1
	.byte	0x1
	.uleb128 0xf
	.byte	0x20
	.byte	0x1
	.byte	0x9
	.byte	0xb5
	.4byte	0xab6
	.uleb128 0x2
	.4byte	.LASF135
	.byte	0x9
	.byte	0xb6
	.byte	0x9
	.4byte	0x8bd
	.byte	0
	.uleb128 0x2
	.4byte	.LASF136
	.byte	0x9
	.byte	0xb7
	.byte	0x9
	.4byte	0xa0
	.byte	0xb
	.uleb128 0x2
	.4byte	.LASF137
	.byte	0x9
	.byte	0xb8
	.byte	0x9
	.4byte	0xa0
	.byte	0xc
	.uleb128 0x2
	.4byte	.LASF138
	.byte	0x9
	.byte	0xb9
	.byte	0x9
	.4byte	0xa0
	.byte	0xd
	.uleb128 0x3
	.4byte	.LASF139
	.byte	0x9
	.byte	0xba
	.byte	0x11
	.4byte	0xa17
	.byte	0x1
	.byte	0xe
	.uleb128 0x3
	.4byte	.LASF140
	.byte	0x9
	.byte	0xbb
	.byte	0xc
	.4byte	0x9a9
	.byte	0x1
	.byte	0x12
	.uleb128 0x3
	.4byte	.LASF141
	.byte	0x9
	.byte	0xbc
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x14
	.uleb128 0x3
	.4byte	.LASF142
	.byte	0x9
	.byte	0xbd
	.byte	0x11
	.4byte	0xa17
	.byte	0x1
	.byte	0x16
	.uleb128 0x3
	.4byte	.LASF143
	.byte	0x9
	.byte	0xbe
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x1a
	.uleb128 0x3
	.4byte	.LASF144
	.byte	0x9
	.byte	0xbf
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.4byte	.LASF145
	.byte	0x9
	.byte	0xc0
	.byte	0x3
	.4byte	0xa24
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF146
	.byte	0xa
	.byte	0x58
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x1a
	.4byte	0x57
	.byte	0x7e
	.4byte	0xaf3
	.uleb128 0xe
	.4byte	.LASF147
	.byte	0
	.uleb128 0xe
	.4byte	.LASF148
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF149
	.byte	0x2
	.uleb128 0xe
	.4byte	.LASF150
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.4byte	.LASF151
	.byte	0xa
	.byte	0x83
	.byte	0x3
	.4byte	0xad0
	.uleb128 0x1a
	.4byte	0x57
	.byte	0x85
	.4byte	0xb1c
	.uleb128 0xe
	.4byte	.LASF152
	.byte	0
	.uleb128 0xe
	.4byte	.LASF153
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF154
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF155
	.byte	0xa
	.byte	0x89
	.byte	0x3
	.4byte	0xaff
	.uleb128 0x1a
	.4byte	0x57
	.byte	0x8e
	.4byte	0xb57
	.uleb128 0xe
	.4byte	.LASF60
	.byte	0
	.uleb128 0xe
	.4byte	.LASF61
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF156
	.byte	0x2
	.uleb128 0xe
	.4byte	.LASF157
	.byte	0x3
	.uleb128 0xe
	.4byte	.LASF158
	.byte	0x6
	.uleb128 0xe
	.4byte	.LASF159
	.byte	0x7
	.byte	0
	.uleb128 0x7
	.4byte	.LASF160
	.byte	0xa
	.byte	0x95
	.byte	0x3
	.4byte	0xb28
	.uleb128 0xf
	.byte	0x98
	.byte	0x8
	.byte	0xa
	.byte	0x9e
	.4byte	0xba4
	.uleb128 0x3
	.4byte	.LASF161
	.byte	0xa
	.byte	0x9f
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF162
	.byte	0xa
	.byte	0xa0
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF163
	.byte	0xa
	.byte	0xa1
	.byte	0xb
	.4byte	0x8d
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF164
	.byte	0xa
	.byte	0xa2
	.byte	0x10
	.4byte	0xba4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x1b
	.4byte	0xac3
	.4byte	0xbb4
	.uleb128 0x13
	.4byte	0x124
	.byte	0xf
	.byte	0
	.uleb128 0xa
	.4byte	.LASF165
	.byte	0xa
	.byte	0xa3
	.byte	0x3
	.4byte	0xb63
	.byte	0x8
	.uleb128 0x20
	.2byte	0x2628
	.byte	0x8
	.byte	0xa
	.byte	0xa5
	.4byte	0xc39
	.uleb128 0x3
	.4byte	.LASF166
	.byte	0xa
	.byte	0xa6
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF167
	.byte	0xa
	.byte	0xa7
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF168
	.byte	0xa
	.byte	0xa8
	.byte	0xa
	.4byte	0x1e4
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF50
	.byte	0xa
	.byte	0xa9
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF163
	.byte	0xa
	.byte	0xaa
	.byte	0xb
	.4byte	0x8d
	.byte	0x1c
	.uleb128 0x2
	.4byte	.LASF169
	.byte	0xa
	.byte	0xab
	.byte	0x9
	.4byte	0xa0
	.byte	0x1d
	.uleb128 0x3
	.4byte	.LASF170
	.byte	0xa
	.byte	0xac
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF171
	.byte	0xa
	.byte	0xad
	.byte	0xd
	.4byte	0xc39
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0x1b
	.4byte	0xbb4
	.4byte	0xc49
	.uleb128 0x13
	.4byte	0x124
	.byte	0x3f
	.byte	0
	.uleb128 0xa
	.4byte	.LASF172
	.byte	0xa
	.byte	0xae
	.byte	0x3
	.4byte	0xbc1
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF173
	.byte	0xa
	.byte	0xba
	.byte	0x1c
	.4byte	0xc62
	.uleb128 0x16
	.4byte	.LASF174
	.byte	0x60
	.byte	0xa
	.byte	0xbf
	.4byte	0xcf4
	.uleb128 0x3
	.4byte	.LASF118
	.byte	0xa
	.byte	0xc0
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF175
	.byte	0xa
	.byte	0xc1
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF176
	.byte	0xa
	.byte	0xc2
	.byte	0x9
	.4byte	0xa0
	.byte	0xa
	.uleb128 0x2
	.4byte	.LASF177
	.byte	0xa
	.byte	0xc3
	.byte	0xb
	.4byte	0x8d
	.byte	0xb
	.uleb128 0x2
	.4byte	.LASF178
	.byte	0xa
	.byte	0xc4
	.byte	0xb
	.4byte	0x1e9
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF179
	.byte	0xa
	.byte	0xc5
	.byte	0xe
	.4byte	0x1142
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF180
	.byte	0xa
	.byte	0xc6
	.byte	0xf
	.4byte	0x1147
	.byte	0x20
	.uleb128 0x2
	.4byte	.LASF181
	.byte	0xa
	.byte	0xc7
	.byte	0xf
	.4byte	0x1147
	.byte	0x28
	.uleb128 0x2
	.4byte	.LASF182
	.byte	0xa
	.byte	0xc8
	.byte	0xe
	.4byte	0x138
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF183
	.byte	0xa
	.byte	0xc9
	.byte	0x17
	.4byte	0xab6
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x7
	.4byte	.LASF184
	.byte	0xa
	.byte	0xbb
	.byte	0x1a
	.4byte	0xd00
	.uleb128 0x2d
	.4byte	.LASF185
	.2byte	0x4048
	.byte	0x8
	.byte	0xa
	.byte	0xcc
	.byte	0x8
	.4byte	0xd97
	.uleb128 0x3
	.4byte	.LASF118
	.byte	0xa
	.byte	0xcd
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF186
	.byte	0xa
	.byte	0xce
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF187
	.byte	0xa
	.byte	0xcf
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x2
	.4byte	.LASF188
	.byte	0xa
	.byte	0xd0
	.byte	0xf
	.4byte	0x16c
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF189
	.byte	0xa
	.byte	0xd1
	.byte	0xe
	.4byte	0x138
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF190
	.byte	0xa
	.byte	0xd2
	.byte	0xb
	.4byte	0x8d
	.byte	0x28
	.uleb128 0x2
	.4byte	.LASF191
	.byte	0xa
	.byte	0xd3
	.byte	0xe
	.4byte	0x138
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF192
	.byte	0xa
	.byte	0xd4
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0x40
	.uleb128 0x2
	.4byte	.LASF193
	.byte	0xa
	.byte	0xd5
	.byte	0xf
	.4byte	0x114c
	.byte	0x48
	.uleb128 0x21
	.4byte	.LASF194
	.byte	0xa
	.byte	0xd6
	.byte	0xf
	.4byte	0x114c
	.2byte	0x2048
	.byte	0
	.uleb128 0x7
	.4byte	.LASF195
	.byte	0xa
	.byte	0xbc
	.byte	0x1b
	.4byte	0xda3
	.uleb128 0x16
	.4byte	.LASF196
	.byte	0xb8
	.byte	0xa
	.byte	0xf9
	.4byte	0xeec
	.uleb128 0x3
	.4byte	.LASF118
	.byte	0xa
	.byte	0xfa
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	.LASF197
	.byte	0xa
	.byte	0xfb
	.byte	0xf
	.4byte	0x1235
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF198
	.byte	0xa
	.2byte	0x100
	.byte	0xe
	.4byte	0x190
	.byte	0x8
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF199
	.byte	0xa
	.2byte	0x104
	.byte	0xe
	.4byte	0x138
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF144
	.byte	0xa
	.2byte	0x109
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0x28
	.uleb128 0x8
	.4byte	.LASF143
	.byte	0xa
	.2byte	0x10a
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0x30
	.uleb128 0x8
	.4byte	.LASF200
	.byte	0xa
	.2byte	0x10b
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0x38
	.uleb128 0x8
	.4byte	.LASF201
	.byte	0xa
	.2byte	0x10c
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF163
	.byte	0xa
	.2byte	0x116
	.byte	0xb
	.4byte	0x8d
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF202
	.byte	0xa
	.2byte	0x117
	.byte	0xb
	.4byte	0x8d
	.byte	0x49
	.uleb128 0x6
	.4byte	.LASF203
	.byte	0xa
	.2byte	0x118
	.byte	0xb
	.4byte	0x8d
	.byte	0x4a
	.uleb128 0x6
	.4byte	.LASF204
	.byte	0xa
	.2byte	0x119
	.byte	0xb
	.4byte	0x8d
	.byte	0x4b
	.uleb128 0x8
	.4byte	.LASF205
	.byte	0xa
	.2byte	0x11d
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF206
	.byte	0xa
	.2byte	0x11e
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x58
	.uleb128 0x8
	.4byte	.LASF207
	.byte	0xa
	.2byte	0x11f
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0x60
	.uleb128 0x6
	.4byte	.LASF208
	.byte	0xa
	.2byte	0x123
	.byte	0xe
	.4byte	0x1142
	.byte	0x68
	.uleb128 0x8
	.4byte	.LASF209
	.byte	0xa
	.2byte	0x124
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0x70
	.uleb128 0x6
	.4byte	.LASF210
	.byte	0xa
	.2byte	0x125
	.byte	0xe
	.4byte	0x138
	.byte	0x78
	.uleb128 0x6
	.4byte	.LASF211
	.byte	0xa
	.2byte	0x126
	.byte	0xe
	.4byte	0x138
	.byte	0x88
	.uleb128 0x6
	.4byte	.LASF212
	.byte	0xa
	.2byte	0x12c
	.byte	0xd
	.4byte	0x123a
	.byte	0x98
	.uleb128 0x6
	.4byte	.LASF213
	.byte	0xa
	.2byte	0x130
	.byte	0xf
	.4byte	0x1147
	.byte	0xa0
	.uleb128 0x6
	.4byte	.LASF214
	.byte	0xa
	.2byte	0x135
	.byte	0xe
	.4byte	0x138
	.byte	0xa8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF215
	.byte	0xa
	.byte	0xbd
	.byte	0x1c
	.4byte	0xef8
	.uleb128 0x2e
	.4byte	.LASF216
	.2byte	0x4fc8
	.byte	0x8
	.byte	0xa
	.2byte	0x138
	.byte	0x8
	.4byte	0x1142
	.uleb128 0x8
	.4byte	.LASF118
	.byte	0xa
	.2byte	0x139
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF217
	.byte	0xa
	.2byte	0x13b
	.byte	0xe
	.4byte	0x19d
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF218
	.byte	0xa
	.2byte	0x13c
	.byte	0xb
	.4byte	0x8d
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF219
	.byte	0xa
	.2byte	0x13d
	.byte	0xb
	.4byte	0x8d
	.byte	0x11
	.uleb128 0x8
	.4byte	.LASF220
	.byte	0xa
	.2byte	0x13f
	.byte	0x23
	.4byte	0x556
	.byte	0x8
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF221
	.byte	0xa
	.2byte	0x144
	.byte	0x1a
	.4byte	0x28b
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF222
	.byte	0xa
	.2byte	0x145
	.byte	0x19
	.4byte	0x424
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF223
	.byte	0xa
	.2byte	0x146
	.byte	0x1a
	.4byte	0x4e2
	.byte	0x38
	.uleb128 0x8
	.4byte	.LASF44
	.byte	0xa
	.2byte	0x147
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF48
	.byte	0xa
	.2byte	0x148
	.byte	0xb
	.4byte	0x8d
	.byte	0x44
	.uleb128 0x8
	.4byte	.LASF224
	.byte	0xa
	.2byte	0x14d
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x48
	.uleb128 0x8
	.4byte	.LASF225
	.byte	0xa
	.2byte	0x14e
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF226
	.byte	0xa
	.2byte	0x14f
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x58
	.uleb128 0x8
	.4byte	.LASF227
	.byte	0xa
	.2byte	0x150
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x60
	.uleb128 0x8
	.4byte	.LASF228
	.byte	0xa
	.2byte	0x151
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0x68
	.uleb128 0x8
	.4byte	.LASF229
	.byte	0xa
	.2byte	0x152
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0x70
	.uleb128 0x8
	.4byte	.LASF230
	.byte	0xa
	.2byte	0x153
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0x78
	.uleb128 0x6
	.4byte	.LASF231
	.byte	0xa
	.2byte	0x154
	.byte	0x9
	.4byte	0xa0
	.byte	0x80
	.uleb128 0x6
	.4byte	.LASF232
	.byte	0xa
	.2byte	0x155
	.byte	0x13
	.4byte	0xaf3
	.byte	0x84
	.uleb128 0x8
	.4byte	.LASF233
	.byte	0xa
	.2byte	0x15a
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x88
	.uleb128 0x8
	.4byte	.LASF234
	.byte	0xa
	.2byte	0x15b
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0x90
	.uleb128 0x8
	.4byte	.LASF235
	.byte	0xa
	.2byte	0x15c
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x98
	.uleb128 0x8
	.4byte	.LASF236
	.byte	0xa
	.2byte	0x15d
	.byte	0x13
	.4byte	0x96c
	.byte	0x1
	.byte	0x9c
	.uleb128 0x11
	.4byte	.LASF237
	.2byte	0x15e
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.2byte	0x2a0
	.uleb128 0x14
	.4byte	.LASF238
	.2byte	0x15f
	.byte	0xb
	.4byte	0x8d
	.2byte	0x2a8
	.uleb128 0x11
	.4byte	.LASF239
	.2byte	0x163
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.2byte	0x2b0
	.uleb128 0x11
	.4byte	.LASF240
	.2byte	0x164
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.2byte	0x2b8
	.uleb128 0x11
	.4byte	.LASF241
	.2byte	0x165
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.2byte	0x2c0
	.uleb128 0x14
	.4byte	.LASF242
	.2byte	0x169
	.byte	0xb
	.4byte	0x8d
	.2byte	0x2c8
	.uleb128 0x11
	.4byte	.LASF243
	.2byte	0x16a
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.2byte	0x2cc
	.uleb128 0x11
	.4byte	.LASF244
	.2byte	0x16b
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.2byte	0x2d0
	.uleb128 0x11
	.4byte	.LASF245
	.2byte	0x170
	.byte	0xe
	.4byte	0xc56
	.byte	0x8
	.2byte	0x2d8
	.uleb128 0x14
	.4byte	.LASF246
	.2byte	0x174
	.byte	0xa
	.4byte	0x1d4
	.2byte	0x338
	.uleb128 0x14
	.4byte	.LASF247
	.2byte	0x175
	.byte	0xe
	.4byte	0x1142
	.2byte	0x340
	.uleb128 0x14
	.4byte	.LASF248
	.2byte	0x17b
	.byte	0xe
	.4byte	0x138
	.2byte	0x348
	.uleb128 0x14
	.4byte	.LASF249
	.2byte	0x180
	.byte	0xe
	.4byte	0x138
	.2byte	0x358
	.uleb128 0x11
	.4byte	.LASF250
	.2byte	0x181
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.2byte	0x368
	.uleb128 0x14
	.4byte	.LASF251
	.2byte	0x186
	.byte	0x9
	.4byte	0x1a9
	.2byte	0x370
	.uleb128 0x11
	.4byte	.LASF252
	.2byte	0x187
	.byte	0xe
	.4byte	0x123f
	.byte	0x8
	.2byte	0x378
	.byte	0
	.uleb128 0x4
	.4byte	0xd97
	.uleb128 0x4
	.4byte	0xc56
	.uleb128 0x15
	.4byte	0x1147
	.4byte	0x115d
	.uleb128 0x22
	.4byte	0x124
	.2byte	0x3ff
	.byte	0
	.uleb128 0xf
	.byte	0xb8
	.byte	0x8
	.byte	0xa
	.byte	0xd9
	.4byte	0x11c5
	.uleb128 0x3
	.4byte	.LASF118
	.byte	0xa
	.byte	0xda
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF217
	.byte	0xa
	.byte	0xdb
	.byte	0x15
	.4byte	0x58a
	.byte	0x8
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF205
	.byte	0xa
	.byte	0xdc
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x80
	.uleb128 0x2
	.4byte	.LASF48
	.byte	0xa
	.byte	0xdd
	.byte	0xb
	.4byte	0x8d
	.byte	0x88
	.uleb128 0x2
	.4byte	.LASF179
	.byte	0xa
	.byte	0xde
	.byte	0xe
	.4byte	0x1142
	.byte	0x90
	.uleb128 0x2
	.4byte	.LASF253
	.byte	0xa
	.byte	0xdf
	.byte	0xe
	.4byte	0x138
	.byte	0x98
	.uleb128 0x2
	.4byte	.LASF182
	.byte	0xa
	.byte	0xe0
	.byte	0xe
	.4byte	0x138
	.byte	0xa8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF254
	.byte	0xa
	.byte	0xe1
	.byte	0x3
	.4byte	0x115d
	.byte	0x8
	.uleb128 0xf
	.byte	0x38
	.byte	0x8
	.byte	0xa
	.byte	0xe3
	.4byte	0x121e
	.uleb128 0x3
	.4byte	.LASF118
	.byte	0xa
	.byte	0xe4
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	.LASF255
	.byte	0xa
	.byte	0xe5
	.byte	0x16
	.4byte	0x87e
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF256
	.byte	0xa
	.byte	0xe6
	.byte	0xe
	.4byte	0x121e
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF257
	.byte	0xa
	.byte	0xe7
	.byte	0xe
	.4byte	0x138
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF182
	.byte	0xa
	.byte	0xe8
	.byte	0xe
	.4byte	0x138
	.byte	0x28
	.byte	0
	.uleb128 0x4
	.4byte	0x11c5
	.uleb128 0xa
	.4byte	.LASF258
	.byte	0xa
	.byte	0xe9
	.byte	0x3
	.4byte	0x11d2
	.byte	0x8
	.uleb128 0x4
	.4byte	0x1223
	.uleb128 0x4
	.4byte	0xeec
	.uleb128 0x4
	.4byte	0xcf4
	.uleb128 0x1b
	.4byte	0xc49
	.4byte	0x124f
	.uleb128 0x13
	.4byte	0x124
	.byte	0x1
	.byte	0
	.uleb128 0x18
	.4byte	.LASF259
	.byte	0xb
	.2byte	0x10a
	.4byte	0x1a9
	.4byte	0x1265
	.uleb128 0x1
	.4byte	0xc6
	.byte	0
	.uleb128 0x18
	.4byte	.LASF260
	.byte	0xc
	.2byte	0xd22
	.4byte	0x2f
	.4byte	0x1280
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xc6
	.byte	0
	.uleb128 0x23
	.4byte	.LASF261
	.byte	0x23
	.4byte	0x1a9
	.4byte	0x129e
	.uleb128 0x1
	.4byte	0x1a9
	.uleb128 0x1
	.4byte	0x1ee
	.uleb128 0x1
	.4byte	0xc6
	.byte	0
	.uleb128 0x18
	.4byte	.LASF262
	.byte	0xa
	.2byte	0x47b
	.4byte	0x190
	.4byte	0x12cd
	.uleb128 0x1
	.4byte	0x1235
	.uleb128 0x1
	.4byte	0xb57
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0x1a9
	.uleb128 0x1
	.4byte	0x1230
	.byte	0
	.uleb128 0x18
	.4byte	.LASF263
	.byte	0xc
	.2byte	0xd0c
	.4byte	0x2f
	.4byte	0x12e8
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xc6
	.byte	0
	.uleb128 0x23
	.4byte	.LASF264
	.byte	0xbb
	.4byte	0x1a9
	.4byte	0x1301
	.uleb128 0x1
	.4byte	0x1a9
	.uleb128 0x1
	.4byte	0xc6
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF268
	.2byte	0x289
	.4byte	0x190
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x137e
	.uleb128 0x9
	.4byte	.LASF197
	.2byte	0x28a
	.byte	0xf
	.4byte	0x1235
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x5
	.4byte	.LASF252
	.2byte	0x28d
	.byte	0xf
	.4byte	0x137e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5
	.4byte	.LASF265
	.2byte	0x28e
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF266
	.2byte	0x28f
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5
	.4byte	.LASF267
	.2byte	0x290
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF251
	.2byte	0x291
	.byte	0xa
	.4byte	0x1e4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x4
	.4byte	0xc49
	.uleb128 0x1c
	.4byte	.LASF269
	.2byte	0x253
	.4byte	0x190
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x141f
	.uleb128 0x9
	.4byte	.LASF197
	.2byte	0x254
	.byte	0xf
	.4byte	0x1235
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x9
	.4byte	.LASF270
	.2byte	0x255
	.byte	0xd
	.4byte	0x1230
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x5
	.4byte	.LASF107
	.2byte	0x258
	.byte	0xe
	.4byte	0x190
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF271
	.2byte	0x259
	.byte	0x13
	.4byte	0xb1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5
	.4byte	.LASF272
	.2byte	0x25a
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5
	.4byte	.LASF170
	.2byte	0x25b
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5
	.4byte	.LASF252
	.2byte	0x25c
	.byte	0xf
	.4byte	0x137e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5
	.4byte	.LASF171
	.2byte	0x25d
	.byte	0xe
	.4byte	0x141f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x4
	.4byte	0xbb4
	.uleb128 0x1c
	.4byte	.LASF273
	.2byte	0x1ed
	.4byte	0x190
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1572
	.uleb128 0x9
	.4byte	.LASF197
	.2byte	0x1ee
	.byte	0xf
	.4byte	0x1235
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x9
	.4byte	.LASF271
	.2byte	0x1ef
	.byte	0x13
	.4byte	0xb1c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0x9
	.4byte	.LASF274
	.2byte	0x1f0
	.byte	0xb
	.4byte	0xb57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x9
	.4byte	.LASF275
	.2byte	0x1f1
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x9
	.4byte	.LASF108
	.2byte	0x1f2
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x9
	.4byte	.LASF109
	.2byte	0x1f3
	.byte	0xa
	.4byte	0x1e4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x9
	.4byte	.LASF270
	.2byte	0x1f4
	.byte	0xd
	.4byte	0x1230
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x5
	.4byte	.LASF107
	.2byte	0x1f7
	.byte	0xe
	.4byte	0x190
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF276
	.2byte	0x1f8
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x5
	.4byte	.LASF277
	.2byte	0x1f9
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x5
	.4byte	.LASF278
	.2byte	0x1fa
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x5
	.4byte	.LASF279
	.2byte	0x1fb
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x5
	.4byte	.LASF280
	.2byte	0x1fc
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5
	.4byte	.LASF161
	.2byte	0x1fd
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5
	.4byte	.LASF281
	.2byte	0x1fe
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x5
	.4byte	.LASF282
	.2byte	0x1ff
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x5
	.4byte	.LASF252
	.2byte	0x200
	.byte	0xf
	.4byte	0x137e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x5
	.4byte	.LASF175
	.2byte	0x201
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x5
	.4byte	.LASF169
	.2byte	0x202
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -73
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF286
	.2byte	0x1aa
	.4byte	0x190
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x165e
	.uleb128 0x9
	.4byte	.LASF197
	.2byte	0x1ab
	.byte	0xf
	.4byte	0x1235
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x9
	.4byte	.LASF271
	.2byte	0x1ac
	.byte	0x13
	.4byte	0xb1c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x9
	.4byte	.LASF274
	.2byte	0x1ad
	.byte	0xb
	.4byte	0xb57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x9
	.4byte	.LASF161
	.2byte	0x1ae
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x9
	.4byte	.LASF275
	.2byte	0x1af
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x9
	.4byte	.LASF280
	.2byte	0x1b0
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x9
	.4byte	.LASF109
	.2byte	0x1b1
	.byte	0x9
	.4byte	0x1a9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x5
	.4byte	.LASF107
	.2byte	0x1b4
	.byte	0xe
	.4byte	0x190
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x5
	.4byte	.LASF283
	.2byte	0x1b5
	.byte	0x9
	.4byte	0x1a9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF284
	.2byte	0x1b6
	.byte	0x9
	.4byte	0x1a9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5
	.4byte	.LASF252
	.2byte	0x1b7
	.byte	0xf
	.4byte	0x137e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF171
	.2byte	0x1b8
	.byte	0xe
	.4byte	0x141f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5
	.4byte	.LASF285
	.2byte	0x1b9
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF287
	.2byte	0x172
	.4byte	0x190
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x16da
	.uleb128 0x9
	.4byte	.LASF197
	.2byte	0x173
	.byte	0xf
	.4byte	0x1235
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF271
	.2byte	0x174
	.byte	0x13
	.4byte	0xb1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x9
	.4byte	.LASF161
	.2byte	0x175
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF171
	.2byte	0x176
	.byte	0xe
	.4byte	0x141f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x5
	.4byte	.LASF107
	.2byte	0x179
	.byte	0xe
	.4byte	0x190
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5
	.4byte	.LASF288
	.2byte	0x17a
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF289
	.2byte	0x12a
	.4byte	0x190
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x17e8
	.uleb128 0x9
	.4byte	.LASF197
	.2byte	0x12b
	.byte	0xf
	.4byte	0x1235
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x9
	.4byte	.LASF290
	.2byte	0x12c
	.byte	0x13
	.4byte	0xb1c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0x9
	.4byte	.LASF274
	.2byte	0x12d
	.byte	0xb
	.4byte	0xb57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x9
	.4byte	.LASF171
	.2byte	0x12e
	.byte	0xe
	.4byte	0x141f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x9
	.4byte	.LASF270
	.2byte	0x12f
	.byte	0xd
	.4byte	0x1230
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x5
	.4byte	.LASF107
	.2byte	0x132
	.byte	0xe
	.4byte	0x190
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x5
	.4byte	.LASF285
	.2byte	0x133
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x5
	.4byte	.LASF161
	.2byte	0x134
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x5
	.4byte	.LASF291
	.2byte	0x135
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF162
	.2byte	0x136
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5
	.4byte	.LASF175
	.2byte	0x137
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5
	.4byte	.LASF292
	.2byte	0x138
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x5
	.4byte	.LASF252
	.2byte	0x139
	.byte	0xf
	.4byte	0x137e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x5
	.4byte	.LASF293
	.2byte	0x13a
	.byte	0x9
	.4byte	0x1a9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x5
	.4byte	.LASF169
	.2byte	0x13b
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -81
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF302
	.byte	0xe8
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x18c2
	.uleb128 0xb
	.4byte	.LASF197
	.byte	0xe9
	.byte	0xf
	.4byte	0x1235
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xb
	.4byte	.LASF274
	.byte	0xea
	.byte	0xb
	.4byte	0xb57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0xb
	.4byte	.LASF294
	.byte	0xeb
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0xb
	.4byte	.LASF295
	.byte	0xec
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0xb
	.4byte	.LASF109
	.byte	0xed
	.byte	0xa
	.4byte	0x1e4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0xc
	.4byte	.LASF161
	.byte	0xf0
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xc
	.4byte	.LASF285
	.byte	0xf1
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xc
	.4byte	.LASF170
	.byte	0xf2
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xc
	.4byte	.LASF276
	.byte	0xf3
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xc
	.4byte	.LASF169
	.byte	0xf4
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0xc
	.4byte	.LASF252
	.byte	0xf5
	.byte	0xf
	.4byte	0x137e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xc
	.4byte	.LASF171
	.byte	0xf6
	.byte	0xe
	.4byte	0x141f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xc
	.4byte	.LASF166
	.byte	0xf7
	.byte	0xa
	.4byte	0x1e4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x24
	.4byte	.LASF296
	.byte	0x92
	.4byte	0x190
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x19be
	.uleb128 0xb
	.4byte	.LASF171
	.byte	0x93
	.byte	0xe
	.4byte	0x141f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xb
	.4byte	.LASF290
	.byte	0x94
	.byte	0x13
	.4byte	0xb1c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0xb
	.4byte	.LASF197
	.byte	0x95
	.byte	0xf
	.4byte	0x1235
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0xb
	.4byte	.LASF274
	.byte	0x96
	.byte	0xb
	.4byte	0xb57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xb
	.4byte	.LASF275
	.byte	0x97
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0xb
	.4byte	.LASF108
	.byte	0x98
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0xb
	.4byte	.LASF109
	.byte	0x99
	.byte	0x9
	.4byte	0x1a9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0xb
	.4byte	.LASF270
	.byte	0x9a
	.byte	0xd
	.4byte	0x1230
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0xc
	.4byte	.LASF252
	.byte	0x9d
	.byte	0xf
	.4byte	0x137e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xc
	.4byte	.LASF297
	.byte	0x9e
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xc
	.4byte	.LASF298
	.byte	0x9f
	.byte	0x9
	.4byte	0x1a9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xc
	.4byte	.LASF299
	.byte	0xa0
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xc
	.4byte	.LASF300
	.byte	0xa1
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.4byte	.LASF107
	.byte	0xa2
	.byte	0xe
	.4byte	0x190
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xc
	.4byte	.LASF301
	.byte	0xa3
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF303
	.byte	0x62
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a30
	.uleb128 0xb
	.4byte	.LASF252
	.byte	0x63
	.byte	0xf
	.4byte	0x137e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF171
	.byte	0x64
	.byte	0xe
	.4byte	0x141f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.4byte	.LASF275
	.byte	0x65
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xb
	.4byte	.LASF280
	.byte	0x66
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2f
	.string	"Bit"
	.byte	0x1
	.byte	0x69
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xc
	.4byte	.LASF299
	.byte	0x6a
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x24
	.4byte	.LASF304
	.byte	0x47
	.4byte	0x8d
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a89
	.uleb128 0xb
	.4byte	.LASF305
	.byte	0x48
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xb
	.4byte	.LASF164
	.byte	0x49
	.byte	0x11
	.4byte	0x1a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xc
	.4byte	.LASF306
	.byte	0x4c
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.4byte	.LASF307
	.byte	0x4d
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x4
	.4byte	0xac3
	.uleb128 0x1e
	.4byte	.LASF308
	.byte	0x2a
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ae3
	.uleb128 0xb
	.4byte	.LASF305
	.byte	0x2b
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF164
	.byte	0x2c
	.byte	0x11
	.4byte	0x1a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xc
	.4byte	.LASF306
	.byte	0x2f
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xc
	.4byte	.LASF307
	.byte	0x30
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x30
	.4byte	.LASF311
	.byte	0x1
	.byte	0x13
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xb
	.4byte	.LASF171
	.byte	0x14
	.byte	0xe
	.4byte	0x141f
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x9
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x49
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.sleb128 8
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0x6b
	.uleb128 0xb
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
	.uleb128 0x19
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0x21
	.sleb128 7
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x1d
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x1e
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x1f
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
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
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
	.uleb128 0x21
	.sleb128 13
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
	.uleb128 0x24
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x88
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
	.uleb128 0x2b
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0x6b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x2e
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x88
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF36:
	.string	"Reset"
.LASF170:
	.string	"GroupMask"
.LASF291:
	.string	"WriteCount"
.LASF155:
	.string	"CACHE_DATA_TYPE"
.LASF73:
	.string	"EFI_DISK_CANCEL_EX"
.LASF90:
	.string	"SetInfo"
.LASF74:
	.string	"EFI_DISK_READ_EX"
.LASF134:
	.string	"FAT_DATE_TIME"
.LASF244:
	.string	"NotDirtyValue"
.LASF230:
	.string	"ClusterSize"
.LASF202:
	.string	"IsFixedRootDir"
.LASF15:
	.string	"char"
.LASF35:
	.string	"Media"
.LASF26:
	.string	"BackLink"
.LASF164:
	.string	"DirtyBlocks"
.LASF152:
	.string	"CacheFat"
.LASF281:
	.string	"AlignedPageCount"
.LASF268:
	.string	"FatInitializeDiskCache"
.LASF203:
	.string	"PreserveLastModification"
.LASF94:
	.string	"WriteEx"
.LASF266:
	.string	"DataCacheSize"
.LASF7:
	.string	"UINT16"
.LASF255:
	.string	"FileIoToken"
.LASF242:
	.string	"FatDirty"
.LASF150:
	.string	"FatUndefined"
.LASF277:
	.string	"UnderRun"
.LASF27:
	.string	"RETURN_STATUS"
.LASF6:
	.string	"unsigned int"
.LASF297:
	.string	"BlockIndexInTag"
.LASF107:
	.string	"Status"
.LASF64:
	.string	"EFI_DISK_IO2_PROTOCOL"
.LASF54:
	.string	"LogicalBlocksPerPhysicalBlock"
.LASF261:
	.string	"CopyMem"
.LASF180:
	.string	"ShortNameForwardLink"
.LASF278:
	.string	"OverRun"
.LASF22:
	.string	"GUID"
.LASF274:
	.string	"IoMode"
.LASF59:
	.string	"_EFI_DISK_IO_PROTOCOL"
.LASF139:
	.string	"FileCreateTime"
.LASF129:
	.string	"Minute"
.LASF225:
	.string	"FatPos"
.LASF212:
	.string	"ODir"
.LASF231:
	.string	"ClusterAlignment"
.LASF38:
	.string	"WriteBlocks"
.LASF12:
	.string	"BOOLEAN"
.LASF178:
	.string	"FileString"
.LASF204:
	.string	"Archive"
.LASF188:
	.string	"CurrentCursor"
.LASF42:
	.string	"EFI_BLOCK_WRITE"
.LASF41:
	.string	"EFI_BLOCK_READ"
.LASF308:
	.string	"SetBitInDirtyBlock"
.LASF270:
	.string	"Task"
.LASF287:
	.string	"FatGetCachePage"
.LASF102:
	.string	"EFI_FILE_SET_POSITION"
.LASF191:
	.string	"DirCacheLink"
.LASF185:
	.string	"_FAT_ODIR"
.LASF49:
	.string	"WriteCaching"
.LASF141:
	.string	"FileClusterHigh"
.LASF93:
	.string	"ReadEx"
.LASF294:
	.string	"StartPageNo"
.LASF28:
	.string	"EFI_GUID"
.LASF167:
	.string	"LimitAddress"
.LASF5:
	.string	"UINT32"
.LASF207:
	.string	"PosRem"
.LASF183:
	.string	"Entry"
.LASF210:
	.string	"ChildHead"
.LASF303:
	.string	"SetCacheTagDirty"
.LASF238:
	.string	"FreeInfoValid"
.LASF263:
	.string	"LShiftU64"
.LASF65:
	.string	"_EFI_DISK_IO2_PROTOCOL"
.LASF160:
	.string	"IO_MODE"
.LASF235:
	.string	"FatEntryBuffer"
.LASF271:
	.string	"CacheDataType"
.LASF151:
	.string	"FAT_VOLUME_TYPE"
.LASF30:
	.string	"EFI_HANDLE"
.LASF262:
	.string	"FatDiskIo"
.LASF2:
	.string	"long long unsigned int"
.LASF304:
	.string	"IsBitInBlockDirty"
.LASF165:
	.string	"CACHE_TAG"
.LASF259:
	.string	"AllocateZeroPool"
.LASF9:
	.string	"CHAR16"
.LASF293:
	.string	"PageAddress"
.LASF32:
	.string	"EFI_LBA"
.LASF181:
	.string	"LongNameForwardLink"
.LASF220:
	.string	"VolumeInterface"
.LASF162:
	.string	"RealSize"
.LASF189:
	.string	"ChildList"
.LASF198:
	.string	"Error"
.LASF208:
	.string	"Parent"
.LASF144:
	.string	"FileSize"
.LASF175:
	.string	"EntryPos"
.LASF247:
	.string	"Root"
.LASF82:
	.string	"Open"
.LASF50:
	.string	"BlockSize"
.LASF280:
	.string	"Length"
.LASF226:
	.string	"RootPos"
.LASF118:
	.string	"Signature"
.LASF172:
	.string	"DISK_CACHE"
.LASF140:
	.string	"FileLastAccess"
.LASF184:
	.string	"FAT_ODIR"
.LASF68:
	.string	"WriteDiskEx"
.LASF33:
	.string	"EFI_BLOCK_IO_PROTOCOL"
.LASF237:
	.string	"FreeInfoPos"
.LASF143:
	.string	"FileCluster"
.LASF236:
	.string	"FatInfoSector"
.LASF89:
	.string	"GetInfo"
.LASF53:
	.string	"LowestAlignedLba"
.LASF252:
	.string	"DiskCache"
.LASF114:
	.string	"EFI_FILE_FLUSH_EX"
.LASF119:
	.string	"ExtraBootCode"
.LASF234:
	.string	"FatEntrySize"
.LASF112:
	.string	"EFI_FILE_READ_EX"
.LASF55:
	.string	"OptimalTransferLengthGranularity"
.LASF14:
	.string	"CHAR8"
.LASF298:
	.string	"WriteBuffer"
.LASF283:
	.string	"Source"
.LASF193:
	.string	"LongNameHashTable"
.LASF159:
	.string	"WriteData"
.LASF70:
	.string	"Event"
.LASF311:
	.string	"ClearCacheTagDirtyState"
.LASF135:
	.string	"FileName"
.LASF182:
	.string	"Link"
.LASF206:
	.string	"PosDisk"
.LASF248:
	.string	"CheckRef"
.LASF253:
	.string	"Tasks"
.LASF302:
	.string	"FatFlushDataCacheRange"
.LASF246:
	.string	"RootFileString"
.LASF4:
	.string	"UINT64"
.LASF37:
	.string	"ReadBlocks"
.LASF85:
	.string	"Read"
.LASF224:
	.string	"VolumeSize"
.LASF205:
	.string	"Position"
.LASF216:
	.string	"_FAT_VOLUME"
.LASF300:
	.string	"StartPos"
.LASF52:
	.string	"LastBlock"
.LASF264:
	.string	"ZeroMem"
.LASF228:
	.string	"FatSize"
.LASF25:
	.string	"ForwardLink"
.LASF199:
	.string	"Opens"
.LASF221:
	.string	"BlockIo"
.LASF276:
	.string	"PageSize"
.LASF177:
	.string	"Invalid"
.LASF39:
	.string	"FlushBlocks"
.LASF131:
	.string	"FAT_TIME"
.LASF209:
	.string	"FullPathLen"
.LASF126:
	.string	"Year"
.LASF47:
	.string	"LogicalPartition"
.LASF156:
	.string	"ReadFat"
.LASF282:
	.string	"OverRunPageNo"
.LASF243:
	.string	"DirtyValue"
.LASF168:
	.string	"CacheBase"
.LASF284:
	.string	"Destination"
.LASF81:
	.string	"_EFI_FILE_PROTOCOL"
.LASF124:
	.string	"FAT_INFO_SECTOR"
.LASF61:
	.string	"WriteDisk"
.LASF3:
	.string	"long long int"
.LASF166:
	.string	"BaseAddress"
.LASF249:
	.string	"DirCacheList"
.LASF257:
	.string	"Subtasks"
.LASF125:
	.string	"Month"
.LASF127:
	.string	"FAT_DATE"
.LASF130:
	.string	"Hour"
.LASF79:
	.string	"OpenVolume"
.LASF101:
	.string	"EFI_FILE_WRITE"
.LASF187:
	.string	"CurrentPos"
.LASF267:
	.string	"FatCacheSize"
.LASF217:
	.string	"Handle"
.LASF97:
	.string	"EFI_FILE_OPEN"
.LASF23:
	.string	"LIST_ENTRY"
.LASF77:
	.string	"EFI_SIMPLE_FILE_SYSTEM_PROTOCOL"
.LASF142:
	.string	"FileModificationTime"
.LASF245:
	.string	"RootDirEnt"
.LASF105:
	.string	"EFI_FILE_SET_INFO"
.LASF76:
	.string	"EFI_DISK_FLUSH_EX"
.LASF213:
	.string	"DirEnt"
.LASF285:
	.string	"GroupNo"
.LASF272:
	.string	"GroupIndex"
.LASF58:
	.string	"_EFI_BLOCK_IO_PROTOCOL"
.LASF84:
	.string	"Delete"
.LASF106:
	.string	"EFI_FILE_FLUSH"
.LASF115:
	.string	"ClusterCount"
.LASF176:
	.string	"EntryCount"
.LASF113:
	.string	"EFI_FILE_WRITE_EX"
.LASF290:
	.string	"DataType"
.LASF171:
	.string	"CacheTag"
.LASF51:
	.string	"IoAlign"
.LASF269:
	.string	"FatVolumeFlushCache"
.LASF43:
	.string	"EFI_BLOCK_FLUSH"
.LASF273:
	.string	"FatAccessCache"
.LASF310:
	.string	"_LIST_ENTRY"
.LASF88:
	.string	"SetPosition"
.LASF299:
	.string	"LastBit"
.LASF95:
	.string	"FlushEx"
.LASF78:
	.string	"_EFI_SIMPLE_FILE_SYSTEM_PROTOCOL"
.LASF62:
	.string	"EFI_DISK_READ"
.LASF100:
	.string	"EFI_FILE_READ"
.LASF179:
	.string	"OFile"
.LASF18:
	.string	"Data1"
.LASF19:
	.string	"Data2"
.LASF20:
	.string	"Data3"
.LASF24:
	.string	"Data4"
.LASF31:
	.string	"EFI_EVENT"
.LASF265:
	.string	"FatCacheGroupCount"
.LASF45:
	.string	"RemovableMedia"
.LASF69:
	.string	"FlushDiskEx"
.LASF186:
	.string	"CurrentEndPos"
.LASF117:
	.string	"FAT_FREE_INFO"
.LASF173:
	.string	"FAT_DIRENT"
.LASF200:
	.string	"FileCurrentCluster"
.LASF29:
	.string	"EFI_STATUS"
.LASF10:
	.string	"short int"
.LASF154:
	.string	"CacheMaxType"
.LASF258:
	.string	"FAT_TASK"
.LASF240:
	.string	"RootEntries"
.LASF109:
	.string	"Buffer"
.LASF305:
	.string	"BitNumber"
.LASF306:
	.string	"BlockIndex"
.LASF307:
	.string	"BitIndex"
.LASF279:
	.string	"AlignedSize"
.LASF239:
	.string	"NumFats"
.LASF40:
	.string	"EFI_BLOCK_RESET"
.LASF196:
	.string	"_FAT_OFILE"
.LASF232:
	.string	"FatType"
.LASF190:
	.string	"EndOfDir"
.LASF128:
	.string	"DoubleSecond"
.LASF254:
	.string	"FAT_IFILE"
.LASF44:
	.string	"MediaId"
.LASF120:
	.string	"InfoBeginSignature"
.LASF67:
	.string	"ReadDiskEx"
.LASF66:
	.string	"Cancel"
.LASF286:
	.string	"FatAccessUnalignedCachePage"
.LASF201:
	.string	"FileLastCluster"
.LASF309:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF174:
	.string	"_FAT_DIRENT"
.LASF87:
	.string	"GetPosition"
.LASF256:
	.string	"IFile"
.LASF83:
	.string	"Close"
.LASF57:
	.string	"EFI_DISK_IO_PROTOCOL"
.LASF34:
	.string	"Revision"
.LASF111:
	.string	"EFI_FILE_OPEN_EX"
.LASF98:
	.string	"EFI_FILE_CLOSE"
.LASF169:
	.string	"PageAlignment"
.LASF86:
	.string	"Write"
.LASF71:
	.string	"TransactionStatus"
.LASF218:
	.string	"Valid"
.LASF72:
	.string	"EFI_DISK_IO2_TOKEN"
.LASF163:
	.string	"Dirty"
.LASF222:
	.string	"DiskIo"
.LASF21:
	.string	"long unsigned int"
.LASF123:
	.string	"InfoEndSignature"
.LASF250:
	.string	"DirCacheCount"
.LASF147:
	.string	"Fat12"
.LASF148:
	.string	"Fat16"
.LASF92:
	.string	"OpenEx"
.LASF194:
	.string	"ShortNameHashTable"
.LASF214:
	.string	"CheckLink"
.LASF11:
	.string	"unsigned char"
.LASF197:
	.string	"Volume"
.LASF161:
	.string	"PageNo"
.LASF116:
	.string	"NextCluster"
.LASF153:
	.string	"CacheData"
.LASF158:
	.string	"ReadData"
.LASF48:
	.string	"ReadOnly"
.LASF233:
	.string	"FatEntryPos"
.LASF301:
	.string	"WriteSize"
.LASF295:
	.string	"EndPageNo"
.LASF227:
	.string	"FirstClusterPos"
.LASF136:
	.string	"Attributes"
.LASF137:
	.string	"CaseFlag"
.LASF132:
	.string	"Time"
.LASF219:
	.string	"DiskError"
.LASF192:
	.string	"DirCacheTag"
.LASF46:
	.string	"MediaPresent"
.LASF215:
	.string	"FAT_VOLUME"
.LASF157:
	.string	"WriteFat"
.LASF16:
	.string	"signed char"
.LASF8:
	.string	"short unsigned int"
.LASF121:
	.string	"FreeInfo"
.LASF223:
	.string	"DiskIo2"
.LASF108:
	.string	"BufferSize"
.LASF91:
	.string	"Flush"
.LASF146:
	.string	"DIRTY_BLOCKS"
.LASF149:
	.string	"Fat32"
.LASF260:
	.string	"RShiftU64"
.LASF122:
	.string	"Reserved"
.LASF96:
	.string	"EFI_SIMPLE_FILE_SYSTEM_PROTOCOL_OPEN_VOLUME"
.LASF275:
	.string	"Offset"
.LASF13:
	.string	"UINT8"
.LASF211:
	.string	"ChildLink"
.LASF104:
	.string	"EFI_FILE_GET_INFO"
.LASF251:
	.string	"CacheBuffer"
.LASF75:
	.string	"EFI_DISK_WRITE_EX"
.LASF56:
	.string	"EFI_BLOCK_IO_MEDIA"
.LASF138:
	.string	"CreateMillisecond"
.LASF60:
	.string	"ReadDisk"
.LASF241:
	.string	"RootCluster"
.LASF17:
	.string	"UINTN"
.LASF63:
	.string	"EFI_DISK_WRITE"
.LASF292:
	.string	"MaxSize"
.LASF229:
	.string	"MaxCluster"
.LASF288:
	.string	"OldPageNo"
.LASF133:
	.string	"Date"
.LASF110:
	.string	"EFI_FILE_IO_TOKEN"
.LASF296:
	.string	"CacheFatDiskIo"
.LASF195:
	.string	"FAT_OFILE"
.LASF80:
	.string	"EFI_FILE_PROTOCOL"
.LASF99:
	.string	"EFI_FILE_DELETE"
.LASF145:
	.string	"FAT_DIRECTORY_ENTRY"
.LASF289:
	.string	"FatExchangeCachePage"
.LASF103:
	.string	"EFI_FILE_GET_POSITION"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/FatPkg/EnhancedFatDxe/Fat"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/FatPkg/EnhancedFatDxe/DiskCache.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
