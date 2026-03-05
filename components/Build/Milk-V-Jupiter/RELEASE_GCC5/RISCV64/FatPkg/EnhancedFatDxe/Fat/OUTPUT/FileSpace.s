	.file	"FileSpace.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/FatPkg/EnhancedFatDxe/Fat" "/home/kapoagaeming/spacemit-image-builder/components/edk2/FatPkg/EnhancedFatDxe/FileSpace.c"
	.section	.text.FatLoadFatEntry,"ax",@progbits
	.align	1
	.type	FatLoadFatEntry, @function
FatLoadFatEntry:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/FatPkg/EnhancedFatDxe/FileSpace.c"
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
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 33 22
	ld	a5,-40(s0)
	ld	a5,112(a5)
	.loc 1 33 35
	addi	a5,a5,1
	.loc 1 33 6
	ld	a4,-48(s0)
	bleu	a4,a5,.L2
	.loc 1 34 28
	ld	a5,-40(s0)
	li	a4,-1
	sw	a4,152(a5)
	.loc 1 35 12
	ld	a5,-40(s0)
	addi	a5,a5,152
	j	.L3
.L2:
	.loc 1 41 17
	ld	a5,-40(s0)
	lw	a5,132(a5)
	.loc 1 41 3
	beq	a5,zero,.L4
	li	a4,1
	beq	a5,a4,.L5
	j	.L9
.L4:
	.loc 1 43 22
	ld	a4,-48(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	.loc 1 43 11
	srli	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 44 7
	j	.L7
.L5:
	.loc 1 47 11
	ld	a5,-48(s0)
	slli	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 48 7
	j	.L7
.L9:
	.loc 1 51 11
	ld	a5,-48(s0)
	slli	a5,a5,2
	sd	a5,-24(s0)
.L7:
	.loc 1 57 31
	ld	a5,-40(s0)
	ld	a4,80(a5)
	.loc 1 57 40
	ld	a5,-24(s0)
	add	a4,a4,a5
	.loc 1 57 23
	ld	a5,-40(s0)
	sd	a4,136(a5)
	.loc 1 58 12
	ld	a5,-40(s0)
	ld	a2,136(a5)
	ld	a5,-40(s0)
	ld	a3,144(a5)
	.loc 1 63 27
	ld	a5,-40(s0)
	addi	a4,a5,152
	.loc 1 58 12
	li	a5,0
	li	a1,2
	ld	a0,-40(s0)
	call	FatDiskIo@plt
	sd	a0,-32(s0)
	.loc 1 66 34
	ld	a5,-32(s0)
	.loc 1 66 6
	bge	a5,zero,.L8
	.loc 1 67 28
	ld	a5,-40(s0)
	li	a4,-1
	sw	a4,152(a5)
.L8:
	.loc 1 70 10
	ld	a5,-40(s0)
	addi	a5,a5,152
.L3:
	.loc 1 71 1
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
	.size	FatLoadFatEntry, .-FatLoadFatEntry
	.section	.text.FatGetFatEntry,"ax",@progbits
	.align	1
	.type	FatGetFatEntry, @function
FatGetFatEntry:
.LFB1:
	.loc 1 89 1
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
	.loc 1 96 9
	ld	a1,-80(s0)
	ld	a0,-72(s0)
	call	FatLoadFatEntry
	sd	a0,-32(s0)
	.loc 1 98 22
	ld	a5,-72(s0)
	ld	a5,112(a5)
	.loc 1 98 35
	addi	a5,a5,1
	.loc 1 98 6
	ld	a4,-80(s0)
	bleu	a4,a5,.L11
	.loc 1 99 12
	li	a5,-1
	j	.L12
.L11:
	.loc 1 102 17
	ld	a5,-72(s0)
	lw	a5,132(a5)
	.loc 1 102 3
	beq	a5,zero,.L13
	li	a4,1
	beq	a5,a4,.L14
	j	.L25
.L13:
	.loc 1 104 12
	ld	a5,-32(s0)
	sd	a5,-48(s0)
	.loc 1 105 19
	ld	a5,-48(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 105 30
	ld	a5,-48(s0)
	addi	a5,a5,1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 105 34
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 105 23
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 105 13
	sd	a5,-24(s0)
	.loc 1 106 25
	ld	a5,-80(s0)
	andi	a5,a5,1
	.loc 1 106 51
	beq	a5,zero,.L16
	.loc 1 106 13 discriminator 1
	ld	a5,-24(s0)
	srli	a5,a5,4
	sd	a5,-24(s0)
	j	.L17
.L16:
	.loc 1 106 13 is_stmt 0 discriminator 2
	ld	a4,-24(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a4,a5
	sd	a5,-24(s0)
.L17:
	.loc 1 107 85 is_stmt 1
	ld	a4,-24(s0)
	li	a5,4096
	addi	a5,a5,-10
	bleu	a4,a5,.L18
	.loc 1 107 85 is_stmt 0 discriminator 1
	li	a5,-16
	j	.L19
.L18:
	.loc 1 107 85 discriminator 2
	li	a5,0
.L19:
	.loc 1 107 13 is_stmt 1 discriminator 4
	ld	a4,-24(s0)
	or	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 108 7
	j	.L20
.L14:
	.loc 1 111 12
	ld	a5,-32(s0)
	sd	a5,-40(s0)
	.loc 1 112 15
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 112 13
	sd	a5,-24(s0)
	.loc 1 113 86
	ld	a4,-24(s0)
	li	a5,65536
	addi	a5,a5,-10
	bleu	a4,a5,.L21
	.loc 1 113 86 is_stmt 0 discriminator 1
	li	a5,-16
	j	.L22
.L21:
	.loc 1 113 86 discriminator 2
	li	a5,0
.L22:
	.loc 1 113 13 is_stmt 1 discriminator 4
	ld	a4,-24(s0)
	or	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 114 7
	j	.L20
.L25:
	.loc 1 117 12
	ld	a5,-32(s0)
	sd	a5,-56(s0)
	.loc 1 118 15
	ld	a5,-56(s0)
	lw	a5,0(a5)
	.loc 1 118 21
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 118 13
	li	a5,268435456
	addi	a5,a5,-1
	and	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 119 90
	ld	a4,-24(s0)
	li	a5,268435456
	addi	a5,a5,-10
	bleu	a4,a5,.L23
	.loc 1 119 90 is_stmt 0 discriminator 1
	li	a5,-16
	j	.L24
.L23:
	.loc 1 119 90 discriminator 2
	li	a5,0
.L24:
	.loc 1 119 13 is_stmt 1 discriminator 4
	ld	a4,-24(s0)
	or	a5,a4,a5
	sd	a5,-24(s0)
.L20:
	.loc 1 122 10
	ld	a5,-24(s0)
.L12:
	.loc 1 123 1
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
.LFE1:
	.size	FatGetFatEntry, .-FatGetFatEntry
	.section	.text.FatSetFatEntry,"ax",@progbits
	.align	1
	.type	FatSetFatEntry, @function
FatSetFatEntry:
.LFB2:
	.loc 1 145 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	sd	a1,-96(s0)
	sd	a2,-104(s0)
	.loc 1 154 6
	ld	a4,-96(s0)
	li	a5,1
	bgtu	a4,a5,.L27
	.loc 1 155 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,10
	j	.L28
.L27:
	.loc 1 158 17
	ld	a1,-96(s0)
	ld	a0,-88(s0)
	call	FatGetFatEntry
	sd	a0,-32(s0)
	.loc 1 159 6
	ld	a5,-104(s0)
	bne	a5,zero,.L29
	.loc 1 159 20 discriminator 1
	ld	a5,-32(s0)
	beq	a5,zero,.L29
	.loc 1 160 35
	ld	a5,-88(s0)
	lw	a5,644(a5)
	.loc 1 160 49
	addiw	a5,a5,1
	sext.w	a4,a5
	ld	a5,-88(s0)
	sw	a4,644(a5)
	.loc 1 161 47
	ld	a5,-88(s0)
	lw	a5,648(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 161 8
	ld	a4,-96(s0)
	bgeu	a4,a5,.L31
	.loc 1 162 52
	ld	a5,-96(s0)
	sext.w	a4,a5
	.loc 1 162 50
	ld	a5,-88(s0)
	sw	a4,648(a5)
	.loc 1 161 8
	j	.L31
.L29:
	.loc 1 164 13
	ld	a5,-104(s0)
	beq	a5,zero,.L31
	.loc 1 164 27 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L31
	.loc 1 165 39
	ld	a5,-88(s0)
	lw	a5,644(a5)
	.loc 1 165 8
	beq	a5,zero,.L31
	.loc 1 166 37
	ld	a5,-88(s0)
	lw	a5,644(a5)
	.loc 1 166 51
	addiw	a5,a5,-1
	sext.w	a4,a5
	ld	a5,-88(s0)
	sw	a4,644(a5)
.L31:
	.loc 1 173 9
	ld	a1,-96(s0)
	ld	a0,-88(s0)
	call	FatLoadFatEntry
	sd	a0,-40(s0)
	.loc 1 178 17
	ld	a5,-88(s0)
	lw	a5,132(a5)
	.loc 1 178 3
	beq	a5,zero,.L32
	li	a4,1
	beq	a5,a4,.L33
	j	.L39
.L32:
	.loc 1 180 12
	ld	a5,-40(s0)
	sd	a5,-56(s0)
	.loc 1 181 19
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 181 30
	ld	a5,-56(s0)
	addi	a5,a5,1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 181 34
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 181 23
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 181 13
	sd	a5,-24(s0)
	.loc 1 182 13
	ld	a4,-104(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a4,a5
	sd	a5,-104(s0)
	.loc 1 184 21
	ld	a5,-96(s0)
	andi	a5,a5,1
	.loc 1 184 10
	beq	a5,zero,.L35
	.loc 1 185 24
	ld	a5,-104(s0)
	slli	a4,a5,4
	.loc 1 185 39
	ld	a5,-24(s0)
	andi	a5,a5,15
	.loc 1 185 15
	or	a5,a4,a5
	sd	a5,-24(s0)
	j	.L36
.L35:
	.loc 1 187 32
	ld	a4,-24(s0)
	li	a5,61440
	and	a5,a4,a5
	.loc 1 187 15
	ld	a4,-104(s0)
	or	a5,a4,a5
	sd	a5,-24(s0)
.L36:
	.loc 1 190 17
	ld	a5,-24(s0)
	andi	a4,a5,0xff
	.loc 1 190 15
	ld	a5,-56(s0)
	sb	a4,0(a5)
	.loc 1 191 31
	ld	a5,-24(s0)
	srli	a4,a5,8
	.loc 1 191 11
	ld	a5,-56(s0)
	addi	a5,a5,1
	.loc 1 191 17
	andi	a4,a4,0xff
	.loc 1 191 15
	sb	a4,0(a5)
	.loc 1 192 7
	j	.L37
.L33:
	.loc 1 195 12
	ld	a5,-40(s0)
	sd	a5,-48(s0)
	.loc 1 196 15
	ld	a5,-104(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 196 13
	ld	a5,-48(s0)
	sh	a4,0(a5)
	.loc 1 197 7
	j	.L37
.L39:
	.loc 1 200 12
	ld	a5,-40(s0)
	sd	a5,-64(s0)
	.loc 1 201 16
	ld	a5,-64(s0)
	lw	a5,0(a5)
	.loc 1 201 22
	mv	a4,a5
	li	a5,-268435456
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 201 38
	ld	a5,-104(s0)
	sext.w	a5,a5
	mv	a3,a5
	li	a5,268435456
	addi	a5,a5,-1
	and	a5,a3,a5
	sext.w	a5,a5
	.loc 1 201 36
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 201 13
	ld	a5,-64(s0)
	sw	a4,0(a5)
.L37:
	.loc 1 207 14
	ld	a5,-88(s0)
	lbu	a5,712(a5)
	.loc 1 207 6
	bne	a5,zero,.L38
	.loc 1 207 35 discriminator 1
	ld	a5,-88(s0)
	lw	a5,132(a5)
	.loc 1 207 25 discriminator 1
	beq	a5,zero,.L38
	.loc 1 208 22
	ld	a5,-88(s0)
	li	a4,1
	sb	a4,712(a5)
	.loc 1 209 45
	ld	a5,-88(s0)
	addi	a5,a5,716
	.loc 1 209 5
	mv	a2,a5
	li	a1,3
	ld	a0,-88(s0)
	call	FatAccessVolumeDirty@plt
.L38:
	.loc 1 217 12
	ld	a5,-88(s0)
	ld	a2,136(a5)
	ld	a5,-88(s0)
	ld	a3,144(a5)
	.loc 1 222 14
	ld	a5,-88(s0)
	addi	a4,a5,152
	.loc 1 217 12
	li	a5,0
	li	a1,3
	ld	a0,-88(s0)
	call	FatDiskIo@plt
	sd	a0,-72(s0)
	.loc 1 225 10
	ld	a5,-72(s0)
.L28:
	.loc 1 226 1
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
.LFE2:
	.size	FatSetFatEntry, .-FatSetFatEntry
	.section	.text.FatFreeClusters,"ax",@progbits
	.align	1
	.type	FatFreeClusters, @function
FatFreeClusters:
.LFB3:
	.loc 1 245 1
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
	.loc 1 248 9
	j	.L41
.L45:
	.loc 1 249 8
	ld	a5,-48(s0)
	beq	a5,zero,.L42
	.loc 1 249 24 discriminator 1
	ld	a4,-48(s0)
	li	a5,-10
	bleu	a4,a5,.L43
.L42:
	.loc 1 251 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,10
	j	.L44
.L43:
	.loc 1 254 17
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 255 15
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	FatGetFatEntry
	sd	a0,-48(s0)
	.loc 1 256 5
	li	a2,0
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	FatSetFatEntry
.L41:
	.loc 1 248 10
	ld	a4,-48(s0)
	li	a5,-9
	bleu	a4,a5,.L45
	.loc 1 259 10
	li	a5,0
.L44:
	.loc 1 260 1
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
	.size	FatFreeClusters, .-FatFreeClusters
	.section	.text.FatAllocateCluster,"ax",@progbits
	.align	1
	.type	FatAllocateCluster, @function
FatAllocateCluster:
.LFB4:
	.loc 1 276 1
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
	.loc 1 282 13
	ld	a5,-40(s0)
	lbu	a5,17(a5)
	.loc 1 282 6
	beq	a5,zero,.L47
	.loc 1 283 12
	li	a5,-1
	j	.L48
.L47:
	.loc 1 290 39
	ld	a5,-40(s0)
	lw	a5,648(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 290 61
	ld	a5,-40(s0)
	ld	a5,112(a5)
	.loc 1 290 74
	addi	a5,a5,1
	.loc 1 290 8
	bleu	a4,a5,.L49
	.loc 1 291 17
	ld	a5,-40(s0)
	lbu	a5,680(a5)
	.loc 1 291 10
	beq	a5,zero,.L50
	.loc 1 291 79 discriminator 1
	ld	a5,-40(s0)
	lw	a5,644(a5)
	.loc 1 291 33 discriminator 1
	ble	a5,zero,.L50
	.loc 1 292 31
	ld	a5,-40(s0)
	sb	zero,680(a5)
.L50:
	.loc 1 295 7
	ld	a0,-40(s0)
	call	FatComputeFreeInfo
	.loc 1 296 41
	ld	a5,-40(s0)
	lw	a5,648(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 296 63
	ld	a5,-40(s0)
	ld	a5,112(a5)
	.loc 1 296 76
	addi	a5,a5,1
	.loc 1 296 10
	bleu	a4,a5,.L49
	.loc 1 297 16
	li	a5,-1
	j	.L48
.L49:
	.loc 1 301 69
	ld	a5,-40(s0)
	lw	a5,648(a5)
	.loc 1 301 15
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a1,a5
	ld	a0,-40(s0)
	call	FatGetFatEntry
	sd	a0,-24(s0)
	.loc 1 302 8
	ld	a5,-24(s0)
	beq	a5,zero,.L54
	.loc 1 309 35
	ld	a5,-40(s0)
	lw	a5,648(a5)
	.loc 1 309 48
	addiw	a5,a5,1
	sext.w	a4,a5
	ld	a5,-40(s0)
	sw	a4,648(a5)
	.loc 1 290 8
	j	.L47
.L54:
	.loc 1 303 7
	nop
	.loc 1 312 43
	ld	a5,-40(s0)
	lw	a5,648(a5)
	.loc 1 312 11
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-24(s0)
	.loc 1 313 33
	ld	a5,-40(s0)
	lw	a5,648(a5)
	.loc 1 313 46
	addiw	a5,a5,1
	sext.w	a4,a5
	ld	a5,-40(s0)
	sw	a4,648(a5)
	.loc 1 314 10
	ld	a5,-24(s0)
.L48:
	.loc 1 315 1
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
	.size	FatAllocateCluster, .-FatAllocateCluster
	.section	.text.FatSizeToClusters,"ax",@progbits
	.align	1
	.type	FatSizeToClusters, @function
FatSizeToClusters:
.LFB5:
	.loc 1 333 1
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
	.loc 1 336 28
	ld	a5,-40(s0)
	lbu	a5,128(a5)
	sext.w	a5,a5
	.loc 1 336 12
	mv	a4,a5
	ld	a5,-48(s0)
	srl	a5,a5,a4
	sd	a5,-24(s0)
	.loc 1 337 22
	ld	a5,-40(s0)
	ld	a5,120(a5)
	.loc 1 337 36
	addi	a4,a5,-1
	.loc 1 337 13
	ld	a5,-48(s0)
	and	a5,a4,a5
	.loc 1 337 6
	beq	a5,zero,.L56
	.loc 1 338 14
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L56:
	.loc 1 341 10
	ld	a5,-24(s0)
	.loc 1 342 1
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
	.size	FatSizeToClusters, .-FatSizeToClusters
	.section	.text.FatShrinkEof,"ax",@progbits
	.align	1
	.globl	FatShrinkEof
	.type	FatShrinkEof, @function
FatShrinkEof:
.LFB6:
	.loc 1 358 1
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
	.loc 1 365 10
	ld	a5,-72(s0)
	ld	a5,8(a5)
	sd	a5,-48(s0)
	.loc 1 368 13
	ld	a5,-72(s0)
	ld	a5,40(a5)
	mv	a1,a5
	ld	a0,-48(s0)
	call	FatSizeToClusters
	sd	a0,-56(s0)
	.loc 1 373 11
	ld	a5,-72(s0)
	ld	a5,48(a5)
	sd	a5,-32(s0)
	.loc 1 374 15
	sd	zero,-40(s0)
	.loc 1 376 6
	ld	a5,-56(s0)
	beq	a5,zero,.L59
	.loc 1 377 18
	sd	zero,-24(s0)
	.loc 1 377 5
	j	.L60
.L64:
	.loc 1 378 10
	ld	a5,-32(s0)
	beq	a5,zero,.L61
	.loc 1 378 26 discriminator 1
	ld	a4,-32(s0)
	li	a5,-10
	bleu	a4,a5,.L62
.L61:
	.loc 1 380 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,10
	j	.L63
.L62:
	.loc 1 383 19
	ld	a5,-32(s0)
	sd	a5,-40(s0)
	.loc 1 384 17
	ld	a1,-32(s0)
	ld	a0,-48(s0)
	call	FatGetFatEntry
	sd	a0,-32(s0)
	.loc 1 377 49 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L60:
	.loc 1 377 31 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-56(s0)
	bltu	a4,a5,.L64
	.loc 1 387 5
	li	a2,-1
	ld	a1,-40(s0)
	ld	a0,-48(s0)
	call	FatSetFatEntry
	j	.L65
.L59:
	.loc 1 392 8
	ld	a5,-32(s0)
	bne	a5,zero,.L66
	.loc 1 393 14
	li	a5,0
	j	.L63
.L66:
	.loc 1 399 24
	ld	a5,-72(s0)
	sd	zero,48(a5)
.L65:
	.loc 1 406 36
	ld	a5,-72(s0)
	ld	a4,48(a5)
	.loc 1 406 29
	ld	a5,-72(s0)
	sd	a4,56(a5)
	.loc 1 407 26
	ld	a5,-72(s0)
	ld	a4,-40(s0)
	sd	a4,64(a5)
	.loc 1 408 16
	ld	a5,-72(s0)
	li	a4,1
	sb	a4,72(a5)
	.loc 1 412 10
	ld	a1,-32(s0)
	ld	a0,-48(s0)
	call	FatFreeClusters
	mv	a5,a0
.L63:
	.loc 1 413 1
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
.LFE6:
	.size	FatShrinkEof, .-FatShrinkEof
	.section	.text.FatGrowEof,"ax",@progbits
	.align	1
	.globl	FatGrowEof
	.type	FatGrowEof, @function
FatGrowEof:
.LFB7:
	.loc 1 433 1
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
	sd	a1,-96(s0)
	.loc 1 446 6
	ld	a4,-96(s0)
	li	a5,-1
	srli	a5,a5,32
	bleu	a4,a5,.L68
	.loc 1 447 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L69
.L68:
	.loc 1 450 10
	ld	a5,-88(s0)
	ld	a5,8(a5)
	sd	a5,-64(s0)
	.loc 1 455 13
	ld	a5,-88(s0)
	ld	a5,40(a5)
	mv	a1,a5
	ld	a0,-64(s0)
	call	FatSizeToClusters
	sd	a0,-40(s0)
	.loc 1 456 13
	ld	a1,-96(s0)
	ld	a0,-64(s0)
	call	FatSizeToClusters
	sd	a0,-72(s0)
	.loc 1 458 6
	ld	a4,-40(s0)
	ld	a5,-72(s0)
	bgeu	a4,a5,.L70
	.loc 1 462 15
	ld	a5,-88(s0)
	ld	a5,48(a5)
	.loc 1 462 8
	beq	a5,zero,.L71
	.loc 1 462 44 discriminator 1
	ld	a5,-88(s0)
	ld	a5,64(a5)
	.loc 1 462 35 discriminator 1
	bne	a5,zero,.L71
	.loc 1 463 15
	ld	a5,-88(s0)
	ld	a5,48(a5)
	sd	a5,-24(s0)
	.loc 1 464 20
	sd	zero,-56(s0)
	.loc 1 466 13
	j	.L72
.L76:
	.loc 1 467 12
	ld	a4,-24(s0)
	li	a5,1
	bleu	a4,a5,.L73
	.loc 1 467 47 discriminator 1
	ld	a5,-64(s0)
	ld	a5,112(a5)
	.loc 1 467 60 discriminator 1
	addi	a5,a5,1
	.loc 1 467 27 discriminator 1
	ld	a4,-24(s0)
	bleu	a4,a5,.L74
.L73:
	.loc 1 472 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,10
	sd	a5,-32(s0)
	.loc 1 473 11
	j	.L75
.L74:
	.loc 1 476 21
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
	.loc 1 477 32
	ld	a5,-88(s0)
	ld	a4,-24(s0)
	sd	a4,64(a5)
	.loc 1 478 19
	ld	a1,-24(s0)
	ld	a0,-64(s0)
	call	FatGetFatEntry
	sd	a0,-24(s0)
.L72:
	.loc 1 466 14
	ld	a4,-24(s0)
	li	a5,-9
	bleu	a4,a5,.L76
	.loc 1 481 10
	ld	a4,-56(s0)
	ld	a5,-40(s0)
	beq	a4,a5,.L71
	.loc 1 486 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,10
	sd	a5,-32(s0)
	.loc 1 487 9
	j	.L75
.L71:
	.loc 1 494 17
	ld	a5,-88(s0)
	ld	a5,64(a5)
	sd	a5,-48(s0)
	.loc 1 496 11
	j	.L77
.L84:
	.loc 1 497 20
	ld	a0,-64(s0)
	call	FatAllocateCluster
	sd	a0,-80(s0)
	.loc 1 498 10
	ld	a4,-80(s0)
	li	a5,-9
	bleu	a4,a5,.L78
	.loc 1 499 12
	ld	a5,-48(s0)
	beq	a5,zero,.L79
	.loc 1 500 11
	li	a2,-1
	ld	a1,-48(s0)
	ld	a0,-64(s0)
	call	FatSetFatEntry
	.loc 1 501 34
	ld	a5,-88(s0)
	ld	a4,-48(s0)
	sd	a4,64(a5)
.L79:
	.loc 1 504 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,11
	sd	a5,-32(s0)
	.loc 1 505 9
	j	.L75
.L78:
	.loc 1 508 10
	ld	a4,-80(s0)
	li	a5,1
	bleu	a4,a5,.L80
	.loc 1 508 51 discriminator 1
	ld	a5,-64(s0)
	ld	a5,112(a5)
	.loc 1 508 64 discriminator 1
	addi	a5,a5,1
	.loc 1 508 28 discriminator 1
	ld	a4,-80(s0)
	bleu	a4,a5,.L81
.L80:
	.loc 1 509 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,10
	sd	a5,-32(s0)
	.loc 1 510 9
	j	.L75
.L81:
	.loc 1 513 10
	ld	a5,-48(s0)
	beq	a5,zero,.L82
	.loc 1 514 9
	ld	a2,-80(s0)
	ld	a1,-48(s0)
	ld	a0,-64(s0)
	call	FatSetFatEntry
	j	.L83
.L82:
	.loc 1 516 28
	ld	a5,-88(s0)
	ld	a4,-80(s0)
	sd	a4,48(a5)
	.loc 1 517 35
	ld	a5,-88(s0)
	ld	a4,-80(s0)
	sd	a4,56(a5)
.L83:
	.loc 1 520 19
	ld	a5,-80(s0)
	sd	a5,-48(s0)
	.loc 1 521 15
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 534 7
	li	a2,-1
	ld	a1,-48(s0)
	ld	a0,-64(s0)
	call	FatSetFatEntry
	.loc 1 535 30
	ld	a5,-88(s0)
	ld	a4,-48(s0)
	sd	a4,64(a5)
.L77:
	.loc 1 496 20
	ld	a4,-40(s0)
	ld	a5,-72(s0)
	bltu	a4,a5,.L84
.L70:
	.loc 1 539 19
	ld	a5,-88(s0)
	ld	a4,-96(s0)
	sd	a4,40(a5)
	.loc 1 540 16
	ld	a5,-88(s0)
	li	a4,1
	sb	a4,72(a5)
	.loc 1 541 10
	li	a5,0
	j	.L69
.L75:
	.loc 1 544 3
	ld	a0,-88(s0)
	call	FatShrinkEof
	.loc 1 545 10
	ld	a5,-32(s0)
.L69:
	.loc 1 546 1
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
.LFE7:
	.size	FatGrowEof, .-FatGrowEof
	.section	.text.FatOFilePosition,"ax",@progbits
	.align	1
	.globl	FatOFilePosition
	.type	FatOFilePosition, @function
FatOFilePosition:
.LFB8:
	.loc 1 567 1
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
	sd	a2,-104(s0)
	.loc 1 574 10
	ld	a5,-88(s0)
	ld	a5,8(a5)
	sd	a5,-64(s0)
	.loc 1 575 15
	ld	a5,-64(s0)
	ld	a5,120(a5)
	sd	a5,-72(s0)
	.loc 1 583 12
	ld	a5,-88(s0)
	lbu	a5,73(a5)
	.loc 1 583 6
	beq	a5,zero,.L86
	.loc 1 584 28
	ld	a5,-64(s0)
	ld	a4,88(a5)
	.loc 1 584 38
	ld	a5,-96(s0)
	add	a4,a4,a5
	.loc 1 584 20
	ld	a5,-88(s0)
	sd	a4,88(a5)
	.loc 1 585 16
	ld	a5,-88(s0)
	ld	a4,40(a5)
	.loc 1 585 9
	ld	a5,-96(s0)
	sub	a5,a4,a5
	sd	a5,-56(s0)
	j	.L87
.L86:
	.loc 1 599 13
	ld	a5,-88(s0)
	ld	a5,56(a5)
	sd	a5,-40(s0)
	.loc 1 600 14
	ld	a5,-88(s0)
	ld	a5,80(a5)
	sd	a5,-48(s0)
	.loc 1 601 8
	ld	a4,-96(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L88
	.loc 1 601 40 discriminator 1
	ld	a5,-88(s0)
	ld	a5,48(a5)
	.loc 1 601 31 discriminator 1
	ld	a4,-40(s0)
	bne	a4,a5,.L90
.L88:
	.loc 1 602 16
	sd	zero,-48(s0)
	.loc 1 603 15
	ld	a5,-88(s0)
	ld	a5,48(a5)
	sd	a5,-40(s0)
	.loc 1 606 11
	j	.L90
.L94:
	.loc 1 607 16
	ld	a4,-48(s0)
	ld	a5,-72(s0)
	add	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 608 10
	ld	a5,-40(s0)
	beq	a5,zero,.L91
	.loc 1 608 26 discriminator 1
	ld	a4,-40(s0)
	li	a5,-10
	bleu	a4,a5,.L92
.L91:
	.loc 1 610 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,10
	j	.L93
.L92:
	.loc 1 613 17
	ld	a1,-40(s0)
	ld	a0,-64(s0)
	call	FatGetFatEntry
	sd	a0,-40(s0)
.L90:
	.loc 1 606 21
	ld	a4,-48(s0)
	ld	a5,-72(s0)
	add	a5,a4,a5
	.loc 1 606 35
	ld	a4,-96(s0)
	bgeu	a4,a5,.L94
	.loc 1 616 8
	ld	a4,-40(s0)
	li	a5,1
	bleu	a4,a5,.L95
	.loc 1 616 43 discriminator 1
	ld	a5,-64(s0)
	ld	a5,112(a5)
	.loc 1 616 56 discriminator 1
	addi	a5,a5,1
	.loc 1 616 23 discriminator 1
	ld	a4,-40(s0)
	bleu	a4,a5,.L96
.L95:
	.loc 1 617 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,10
	j	.L93
.L96:
	.loc 1 620 28
	ld	a5,-64(s0)
	ld	s1,96(a5)
	.loc 1 621 41
	ld	a5,-40(s0)
	addi	a4,a5,-2
	.loc 1 621 52
	ld	a5,-64(s0)
	lbu	a5,128(a5)
	.loc 1 621 22
	mv	a1,a5
	mv	a0,a4
	call	LShiftU64@plt
	mv	a5,a0
	.loc 1 620 46
	add	a4,s1,a5
	.loc 1 621 72
	ld	a5,-96(s0)
	add	a4,a4,a5
	.loc 1 622 31
	ld	a5,-48(s0)
	sub	a4,a4,a5
	.loc 1 620 20
	ld	a5,-88(s0)
	sd	a4,88(a5)
	.loc 1 623 31
	ld	a5,-88(s0)
	ld	a4,-40(s0)
	sd	a4,56(a5)
	.loc 1 624 21
	ld	a5,-88(s0)
	ld	a4,-48(s0)
	sd	a4,80(a5)
	.loc 1 629 20
	ld	a4,-48(s0)
	ld	a5,-72(s0)
	add	a4,a4,a5
	.loc 1 629 9
	ld	a5,-96(s0)
	sub	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 630 8
	ld	a4,-40(s0)
	li	a5,-9
	bgtu	a4,a5,.L87
	.loc 1 631 13
	j	.L97
.L98:
	.loc 1 632 13
	ld	a4,-56(s0)
	ld	a5,-72(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 633 17
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L97:
	.loc 1 631 15
	ld	a1,-40(s0)
	ld	a0,-64(s0)
	call	FatGetFatEntry
	mv	a4,a0
	.loc 1 631 59 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,1
	.loc 1 631 64 discriminator 1
	bne	a4,a5,.L87
	.loc 1 631 64 is_stmt 0 discriminator 2
	ld	a4,-56(s0)
	ld	a5,-104(s0)
	bltu	a4,a5,.L98
.L87:
	.loc 1 638 17 is_stmt 1
	ld	a5,-88(s0)
	ld	a4,-56(s0)
	sd	a4,96(a5)
	.loc 1 639 10
	li	a5,0
.L93:
	.loc 1 640 1
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
.LFE8:
	.size	FatOFilePosition, .-FatOFilePosition
	.section	.text.FatPhysicalDirSize,"ax",@progbits
	.align	1
	.globl	FatPhysicalDirSize
	.type	FatPhysicalDirSize, @function
FatPhysicalDirSize:
.LFB9:
	.loc 1 658 1
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
	.loc 1 665 8
	sd	zero,-24(s0)
	.loc 1 670 6
	ld	a5,-48(s0)
	beq	a5,zero,.L100
	.loc 1 671 11
	j	.L101
.L105:
	.loc 1 672 10
	ld	a5,-48(s0)
	beq	a5,zero,.L102
	.loc 1 672 26 discriminator 1
	ld	a4,-48(s0)
	li	a5,-10
	bleu	a4,a5,.L103
.L102:
	.loc 1 677 16
	li	a5,0
	j	.L104
.L103:
	.loc 1 680 21
	ld	a5,-40(s0)
	ld	a5,120(a5)
	.loc 1 680 12
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 681 17
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	FatGetFatEntry
	sd	a0,-48(s0)
.L101:
	.loc 1 671 12
	ld	a4,-48(s0)
	li	a5,-9
	bleu	a4,a5,.L105
.L100:
	.loc 1 685 10
	ld	a5,-24(s0)
.L104:
	.loc 1 686 1
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
	.size	FatPhysicalDirSize, .-FatPhysicalDirSize
	.section	.text.FatPhysicalFileSize,"ax",@progbits
	.align	1
	.globl	FatPhysicalFileSize
	.type	FatPhysicalFileSize, @function
FatPhysicalFileSize:
.LFB10:
	.loc 1 703 1
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
	.loc 1 707 27
	ld	a5,-40(s0)
	ld	a5,120(a5)
	.loc 1 707 19
	addi	a5,a5,-1
	sd	a5,-24(s0)
	.loc 1 708 28
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	add	a4,a4,a5
	.loc 1 708 50
	ld	a5,-24(s0)
	not	a5,a5
	.loc 1 708 16
	and	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 709 10
	ld	a5,-32(s0)
	.loc 1 710 1
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
	.size	FatPhysicalFileSize, .-FatPhysicalFileSize
	.section	.text.FatComputeFreeInfo,"ax",@progbits
	.align	1
	.globl	FatComputeFreeInfo
	.type	FatComputeFreeInfo, @function
FatComputeFreeInfo:
.LFB11:
	.loc 1 723 1
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
	.loc 1 729 14
	ld	a5,-40(s0)
	lbu	a5,680(a5)
	.loc 1 729 6
	bne	a5,zero,.L115
	.loc 1 730 27
	ld	a5,-40(s0)
	li	a4,1
	sb	a4,680(a5)
	.loc 1 731 49
	ld	a5,-40(s0)
	sw	zero,644(a5)
	.loc 1 732 24
	ld	a5,-40(s0)
	ld	a5,112(a5)
	.loc 1 732 16
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 732 5
	j	.L110
.L114:
	.loc 1 733 17
	ld	a5,-40(s0)
	lbu	a5,17(a5)
	.loc 1 733 10
	bne	a5,zero,.L116
	.loc 1 737 11
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	FatGetFatEntry
	mv	a5,a0
	.loc 1 737 10 discriminator 1
	bne	a5,zero,.L113
	.loc 1 738 39
	ld	a5,-40(s0)
	lw	a5,644(a5)
	.loc 1 738 53
	addiw	a5,a5,1
	sext.w	a4,a5
	ld	a5,-40(s0)
	sw	a4,644(a5)
	.loc 1 739 54
	ld	a5,-24(s0)
	sext.w	a4,a5
	.loc 1 739 52
	ld	a5,-40(s0)
	sw	a4,648(a5)
.L113:
	.loc 1 732 59 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,-1
	sd	a5,-24(s0)
.L110:
	.loc 1 732 48 discriminator 1
	ld	a4,-24(s0)
	li	a5,1
	bgtu	a4,a5,.L114
	j	.L112
.L116:
	.loc 1 734 9
	nop
.L112:
	.loc 1 743 37
	ld	a5,-40(s0)
	li	a4,1096896512
	addi	a4,a4,594
	sw	a4,156(a5)
	.loc 1 744 46
	ld	a5,-40(s0)
	li	a4,1631678464
	addi	a4,a4,626
	sw	a4,640(a5)
	.loc 1 745 44
	ld	a5,-40(s0)
	li	a4,-1437270016
	sw	a4,664(a5)
.L115:
	.loc 1 747 1
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
.LFE11:
	.size	FatComputeFreeInfo, .-FatComputeFreeInfo
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/BlockIo.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DiskIo.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DiskIo2.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/FatPkg/EnhancedFatDxe/FatFileSystem.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/FatPkg/EnhancedFatDxe/Fat.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x17dc
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x23
	.4byte	.LASF288
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
	.uleb128 0xf
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0xf
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x8
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0xf
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x8
	.4byte	.LASF7
	.byte	0x2
	.byte	0x28
	.byte	0xd
	.4byte	0x6b
	.byte	0x4
	.uleb128 0x24
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x8
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0xf
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x8
	.4byte	.LASF10
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0xf
	.byte	0x2
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x6
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xa6
	.uleb128 0xf
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0x6
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xa6
	.uleb128 0x6
	.4byte	.LASF15
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xc5
	.uleb128 0xf
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0xf
	.byte	0x1
	.byte	0x6
	.4byte	.LASF17
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xd
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x121
	.uleb128 0x3
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0x2
	.4byte	.LASF25
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x121
	.byte	0x8
	.byte	0
	.uleb128 0x15
	.4byte	0xad
	.4byte	0x131
	.uleb128 0x13
	.4byte	0x131
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.byte	0x8
	.byte	0x7
	.4byte	.LASF22
	.uleb128 0x8
	.4byte	.LASF23
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xe0
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF24
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x151
	.uleb128 0x25
	.4byte	.LASF289
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.byte	0x8
	.4byte	0x179
	.uleb128 0x2
	.4byte	.LASF26
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x179
	.byte	0
	.uleb128 0x2
	.4byte	.LASF27
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x179
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	0x145
	.uleb128 0x4
	.4byte	0xd3
	.uleb128 0x1e
	.4byte	.LASF28
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xd3
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x138
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x183
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF31
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1b6
	.uleb128 0x26
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF32
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x1b6
	.uleb128 0x8
	.4byte	.LASF33
	.byte	0x4
	.byte	0x2d
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x15
	.4byte	0xad
	.4byte	0x1e1
	.uleb128 0x13
	.4byte	0x131
	.byte	0xb
	.byte	0
	.uleb128 0x15
	.4byte	0x86
	.4byte	0x1f1
	.uleb128 0x13
	.4byte	0x131
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	0xad
	.uleb128 0x4
	.4byte	0x86
	.uleb128 0x4
	.4byte	0x4a
	.uleb128 0x4
	.4byte	0x190
	.uleb128 0x4
	.4byte	0x2f
	.uleb128 0x6
	.4byte	.LASF34
	.byte	0x5
	.byte	0x14
	.byte	0x27
	.4byte	0x216
	.uleb128 0x16
	.4byte	.LASF59
	.byte	0x30
	.byte	0x5
	.byte	0xd6
	.4byte	0x272
	.uleb128 0x3
	.4byte	.LASF35
	.byte	0x5
	.byte	0xdc
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	.LASF36
	.byte	0x5
	.byte	0xe0
	.byte	0x17
	.4byte	0x3b6
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF37
	.byte	0x5
	.byte	0xe2
	.byte	0x13
	.4byte	0x272
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF38
	.byte	0x5
	.byte	0xe3
	.byte	0x12
	.4byte	0x29c
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF39
	.byte	0x5
	.byte	0xe4
	.byte	0x13
	.4byte	0x2d0
	.byte	0x20
	.uleb128 0x2
	.4byte	.LASF40
	.byte	0x5
	.byte	0xe5
	.byte	0x13
	.4byte	0x2dc
	.byte	0x28
	.byte	0
	.uleb128 0x6
	.4byte	.LASF41
	.byte	0x5
	.byte	0x2d
	.byte	0x4
	.4byte	0x27e
	.uleb128 0x4
	.4byte	0x283
	.uleb128 0xa
	.4byte	0x19d
	.4byte	0x297
	.uleb128 0x1
	.4byte	0x297
	.uleb128 0x1
	.4byte	0x9a
	.byte	0
	.uleb128 0x4
	.4byte	0x20a
	.uleb128 0x6
	.4byte	.LASF42
	.byte	0x5
	.byte	0x47
	.byte	0x4
	.4byte	0x2a8
	.uleb128 0x4
	.4byte	0x2ad
	.uleb128 0xa
	.4byte	0x19d
	.4byte	0x2d0
	.uleb128 0x1
	.4byte	0x297
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1c4
	.uleb128 0x1
	.4byte	0xd3
	.uleb128 0x1
	.4byte	0x1b6
	.byte	0
	.uleb128 0x6
	.4byte	.LASF43
	.byte	0x5
	.byte	0x65
	.byte	0x4
	.4byte	0x2a8
	.uleb128 0x6
	.4byte	.LASF44
	.byte	0x5
	.byte	0x79
	.byte	0x4
	.4byte	0x2e8
	.uleb128 0x4
	.4byte	0x2ed
	.uleb128 0xa
	.4byte	0x19d
	.4byte	0x2fc
	.uleb128 0x1
	.4byte	0x297
	.byte	0
	.uleb128 0xd
	.byte	0x30
	.byte	0x8
	.byte	0x5
	.byte	0x80
	.4byte	0x3a9
	.uleb128 0x3
	.4byte	.LASF45
	.byte	0x5
	.byte	0x84
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF46
	.byte	0x5
	.byte	0x89
	.byte	0xb
	.4byte	0x9a
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF47
	.byte	0x5
	.byte	0x90
	.byte	0xb
	.4byte	0x9a
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF48
	.byte	0x5
	.byte	0x96
	.byte	0xb
	.4byte	0x9a
	.byte	0x6
	.uleb128 0x2
	.4byte	.LASF49
	.byte	0x5
	.byte	0x9c
	.byte	0xb
	.4byte	0x9a
	.byte	0x7
	.uleb128 0x2
	.4byte	.LASF50
	.byte	0x5
	.byte	0xa1
	.byte	0xb
	.4byte	0x9a
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF51
	.byte	0x5
	.byte	0xa7
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF52
	.byte	0x5
	.byte	0xac
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF53
	.byte	0x5
	.byte	0xb2
	.byte	0xb
	.4byte	0x1c4
	.byte	0x8
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF54
	.byte	0x5
	.byte	0xb9
	.byte	0xb
	.4byte	0x1c4
	.byte	0x8
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF55
	.byte	0x5
	.byte	0xc0
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF56
	.byte	0x5
	.byte	0xc7
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x2c
	.byte	0
	.uleb128 0x8
	.4byte	.LASF57
	.byte	0x5
	.byte	0xc8
	.byte	0x3
	.4byte	0x2fc
	.byte	0x8
	.uleb128 0x4
	.4byte	0x3a9
	.uleb128 0x6
	.4byte	.LASF58
	.byte	0x6
	.byte	0x1a
	.byte	0x26
	.4byte	0x3c7
	.uleb128 0x16
	.4byte	.LASF60
	.byte	0x18
	.byte	0x6
	.byte	0x62
	.4byte	0x3fc
	.uleb128 0x3
	.4byte	.LASF35
	.byte	0x6
	.byte	0x68
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	.LASF61
	.byte	0x6
	.byte	0x69
	.byte	0x11
	.4byte	0x3fc
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF62
	.byte	0x6
	.byte	0x6a
	.byte	0x12
	.4byte	0x435
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.4byte	.LASF63
	.byte	0x6
	.byte	0x34
	.byte	0x4
	.4byte	0x408
	.uleb128 0x4
	.4byte	0x40d
	.uleb128 0xa
	.4byte	0x19d
	.4byte	0x430
	.uleb128 0x1
	.4byte	0x430
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xd3
	.uleb128 0x1
	.4byte	0x1b6
	.byte	0
	.uleb128 0x4
	.4byte	0x3bb
	.uleb128 0x6
	.4byte	.LASF64
	.byte	0x6
	.byte	0x50
	.byte	0x4
	.4byte	0x408
	.uleb128 0x6
	.4byte	.LASF65
	.byte	0x7
	.byte	0x14
	.byte	0x27
	.4byte	0x44d
	.uleb128 0x16
	.4byte	.LASF66
	.byte	0x28
	.byte	0x7
	.byte	0x97
	.4byte	0x49c
	.uleb128 0x3
	.4byte	.LASF35
	.byte	0x7
	.byte	0x9d
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	.LASF67
	.byte	0x7
	.byte	0x9e
	.byte	0x16
	.4byte	0x4ce
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF68
	.byte	0x7
	.byte	0x9f
	.byte	0x14
	.4byte	0x4f3
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF69
	.byte	0x7
	.byte	0xa0
	.byte	0x15
	.4byte	0x531
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF70
	.byte	0x7
	.byte	0xa1
	.byte	0x15
	.4byte	0x53d
	.byte	0x20
	.byte	0
	.uleb128 0xd
	.byte	0x10
	.byte	0x8
	.byte	0x7
	.byte	0x19
	.4byte	0x4c1
	.uleb128 0x2
	.4byte	.LASF71
	.byte	0x7
	.byte	0x21
	.byte	0xd
	.4byte	0x1b8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF72
	.byte	0x7
	.byte	0x26
	.byte	0xe
	.4byte	0x19d
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF73
	.byte	0x7
	.byte	0x27
	.byte	0x3
	.4byte	0x49c
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF74
	.byte	0x7
	.byte	0x34
	.byte	0x4
	.4byte	0x4da
	.uleb128 0x4
	.4byte	0x4df
	.uleb128 0xa
	.4byte	0x19d
	.4byte	0x4ee
	.uleb128 0x1
	.4byte	0x4ee
	.byte	0
	.uleb128 0x4
	.4byte	0x441
	.uleb128 0x6
	.4byte	.LASF75
	.byte	0x7
	.byte	0x50
	.byte	0x4
	.4byte	0x4ff
	.uleb128 0x4
	.4byte	0x504
	.uleb128 0xa
	.4byte	0x19d
	.4byte	0x52c
	.uleb128 0x1
	.4byte	0x4ee
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x52c
	.uleb128 0x1
	.4byte	0xd3
	.uleb128 0x1
	.4byte	0x1b6
	.byte	0
	.uleb128 0x4
	.4byte	0x4c1
	.uleb128 0x6
	.4byte	.LASF76
	.byte	0x7
	.byte	0x71
	.byte	0x4
	.4byte	0x4ff
	.uleb128 0x6
	.4byte	.LASF77
	.byte	0x7
	.byte	0x8d
	.byte	0x4
	.4byte	0x549
	.uleb128 0x4
	.4byte	0x54e
	.uleb128 0xa
	.4byte	0x19d
	.4byte	0x562
	.uleb128 0x1
	.4byte	0x4ee
	.uleb128 0x1
	.4byte	0x52c
	.byte	0
	.uleb128 0x6
	.4byte	.LASF78
	.byte	0x8
	.byte	0x17
	.byte	0x31
	.4byte	0x56e
	.uleb128 0x16
	.4byte	.LASF79
	.byte	0x10
	.byte	0x8
	.byte	0x49
	.4byte	0x596
	.uleb128 0x3
	.4byte	.LASF35
	.byte	0x8
	.byte	0x4f
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	.LASF80
	.byte	0x8
	.byte	0x50
	.byte	0x2f
	.4byte	0x685
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF81
	.byte	0x8
	.byte	0x19
	.byte	0x23
	.4byte	0x5a2
	.uleb128 0x27
	.4byte	.LASF82
	.byte	0x78
	.byte	0x8
	.byte	0x8
	.2byte	0x210
	.byte	0x8
	.4byte	0x685
	.uleb128 0x7
	.4byte	.LASF35
	.byte	0x8
	.2byte	0x216
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF83
	.byte	0x8
	.2byte	0x217
	.byte	0x11
	.4byte	0x6b9
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF84
	.byte	0x8
	.2byte	0x218
	.byte	0x12
	.4byte	0x6ed
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF85
	.byte	0x8
	.2byte	0x219
	.byte	0x13
	.4byte	0x70d
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF86
	.byte	0x8
	.2byte	0x21a
	.byte	0x11
	.4byte	0x719
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF87
	.byte	0x8
	.2byte	0x21b
	.byte	0x12
	.4byte	0x743
	.byte	0x28
	.uleb128 0x5
	.4byte	.LASF88
	.byte	0x8
	.2byte	0x21c
	.byte	0x19
	.4byte	0x774
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF89
	.byte	0x8
	.2byte	0x21d
	.byte	0x19
	.4byte	0x74f
	.byte	0x38
	.uleb128 0x5
	.4byte	.LASF90
	.byte	0x8
	.2byte	0x21e
	.byte	0x15
	.4byte	0x798
	.byte	0x40
	.uleb128 0x5
	.4byte	.LASF91
	.byte	0x8
	.2byte	0x21f
	.byte	0x15
	.4byte	0x7c6
	.byte	0x48
	.uleb128 0x5
	.4byte	.LASF92
	.byte	0x8
	.2byte	0x220
	.byte	0x12
	.4byte	0x7f4
	.byte	0x50
	.uleb128 0x5
	.4byte	.LASF93
	.byte	0x8
	.2byte	0x221
	.byte	0x14
	.4byte	0x852
	.byte	0x58
	.uleb128 0x5
	.4byte	.LASF94
	.byte	0x8
	.2byte	0x222
	.byte	0x14
	.4byte	0x88f
	.byte	0x60
	.uleb128 0x5
	.4byte	.LASF95
	.byte	0x8
	.2byte	0x223
	.byte	0x15
	.4byte	0x8b3
	.byte	0x68
	.uleb128 0x5
	.4byte	.LASF96
	.byte	0x8
	.2byte	0x224
	.byte	0x15
	.4byte	0x8be
	.byte	0x70
	.byte	0
	.uleb128 0x6
	.4byte	.LASF97
	.byte	0x8
	.byte	0x3d
	.byte	0x4
	.4byte	0x691
	.uleb128 0x4
	.4byte	0x696
	.uleb128 0xa
	.4byte	0x19d
	.4byte	0x6aa
	.uleb128 0x1
	.4byte	0x6aa
	.uleb128 0x1
	.4byte	0x6af
	.byte	0
	.uleb128 0x4
	.4byte	0x562
	.uleb128 0x4
	.4byte	0x6b4
	.uleb128 0x4
	.4byte	0x596
	.uleb128 0x6
	.4byte	.LASF98
	.byte	0x8
	.byte	0x73
	.byte	0x4
	.4byte	0x6c5
	.uleb128 0x4
	.4byte	0x6ca
	.uleb128 0xa
	.4byte	0x19d
	.4byte	0x6ed
	.uleb128 0x1
	.4byte	0x6b4
	.uleb128 0x1
	.4byte	0x6af
	.uleb128 0x1
	.4byte	0x1f6
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF99
	.byte	0x8
	.byte	0x98
	.byte	0x4
	.4byte	0x6f9
	.uleb128 0x4
	.4byte	0x6fe
	.uleb128 0xa
	.4byte	0x19d
	.4byte	0x70d
	.uleb128 0x1
	.4byte	0x6b4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF100
	.byte	0x8
	.byte	0xa8
	.byte	0x4
	.4byte	0x6f9
	.uleb128 0x6
	.4byte	.LASF101
	.byte	0x8
	.byte	0xc2
	.byte	0x4
	.4byte	0x725
	.uleb128 0x4
	.4byte	0x72a
	.uleb128 0xa
	.4byte	0x19d
	.4byte	0x743
	.uleb128 0x1
	.4byte	0x6b4
	.uleb128 0x1
	.4byte	0x17e
	.uleb128 0x1
	.4byte	0x1b6
	.byte	0
	.uleb128 0x6
	.4byte	.LASF102
	.byte	0x8
	.byte	0xde
	.byte	0x4
	.4byte	0x725
	.uleb128 0x6
	.4byte	.LASF103
	.byte	0x8
	.byte	0xf3
	.byte	0x4
	.4byte	0x75b
	.uleb128 0x4
	.4byte	0x760
	.uleb128 0xa
	.4byte	0x19d
	.4byte	0x774
	.uleb128 0x1
	.4byte	0x6b4
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x12
	.4byte	.LASF104
	.2byte	0x106
	.4byte	0x77f
	.uleb128 0x4
	.4byte	0x784
	.uleb128 0xa
	.4byte	0x19d
	.4byte	0x798
	.uleb128 0x1
	.4byte	0x6b4
	.uleb128 0x1
	.4byte	0x205
	.byte	0
	.uleb128 0x12
	.4byte	.LASF105
	.2byte	0x121
	.4byte	0x7a3
	.uleb128 0x4
	.4byte	0x7a8
	.uleb128 0xa
	.4byte	0x19d
	.4byte	0x7c6
	.uleb128 0x1
	.4byte	0x6b4
	.uleb128 0x1
	.4byte	0x200
	.uleb128 0x1
	.4byte	0x17e
	.uleb128 0x1
	.4byte	0x1b6
	.byte	0
	.uleb128 0x12
	.4byte	.LASF106
	.2byte	0x14c
	.4byte	0x7d1
	.uleb128 0x4
	.4byte	0x7d6
	.uleb128 0xa
	.4byte	0x19d
	.4byte	0x7f4
	.uleb128 0x1
	.4byte	0x6b4
	.uleb128 0x1
	.4byte	0x200
	.uleb128 0x1
	.4byte	0xd3
	.uleb128 0x1
	.4byte	0x1b6
	.byte	0
	.uleb128 0x12
	.4byte	.LASF107
	.2byte	0x164
	.4byte	0x6f9
	.uleb128 0x28
	.byte	0x20
	.byte	0x8
	.byte	0x8
	.2byte	0x168
	.byte	0x9
	.4byte	0x845
	.uleb128 0x5
	.4byte	.LASF71
	.byte	0x8
	.2byte	0x170
	.byte	0xd
	.4byte	0x1b8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF108
	.byte	0x8
	.2byte	0x175
	.byte	0xe
	.4byte	0x19d
	.byte	0x8
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF109
	.byte	0x8
	.2byte	0x17f
	.byte	0x9
	.4byte	0xd3
	.byte	0x8
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF110
	.byte	0x8
	.2byte	0x187
	.byte	0x9
	.4byte	0x1b6
	.byte	0x18
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF111
	.byte	0x8
	.2byte	0x188
	.byte	0x3
	.4byte	0x7ff
	.uleb128 0x12
	.4byte	.LASF112
	.2byte	0x1ac
	.4byte	0x85d
	.uleb128 0x4
	.4byte	0x862
	.uleb128 0xa
	.4byte	0x19d
	.4byte	0x88a
	.uleb128 0x1
	.4byte	0x6b4
	.uleb128 0x1
	.4byte	0x6af
	.uleb128 0x1
	.4byte	0x1f6
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x88a
	.byte	0
	.uleb128 0x4
	.4byte	0x845
	.uleb128 0x12
	.4byte	.LASF113
	.2byte	0x1c7
	.4byte	0x89a
	.uleb128 0x4
	.4byte	0x89f
	.uleb128 0xa
	.4byte	0x19d
	.4byte	0x8b3
	.uleb128 0x1
	.4byte	0x6b4
	.uleb128 0x1
	.4byte	0x88a
	.byte	0
	.uleb128 0x12
	.4byte	.LASF114
	.2byte	0x1e1
	.4byte	0x89a
	.uleb128 0x12
	.4byte	.LASF115
	.2byte	0x1fb
	.4byte	0x89a
	.uleb128 0x15
	.4byte	0xb9
	.4byte	0x8d9
	.uleb128 0x13
	.4byte	0x131
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.byte	0x8
	.byte	0x1
	.byte	0x9
	.byte	0x92
	.4byte	0x8ff
	.uleb128 0x3
	.4byte	.LASF116
	.byte	0x9
	.byte	0x93
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF117
	.byte	0x9
	.byte	0x94
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF118
	.byte	0x9
	.byte	0x95
	.byte	0x3
	.4byte	0x8d9
	.byte	0x1
	.uleb128 0x1f
	.2byte	0x200
	.byte	0x1
	.byte	0x9
	.byte	0x97
	.4byte	0x967
	.uleb128 0x3
	.4byte	.LASF119
	.byte	0x9
	.byte	0x98
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.4byte	.LASF120
	.byte	0x9
	.byte	0x99
	.byte	0x9
	.4byte	0x967
	.byte	0x4
	.uleb128 0x19
	.4byte	.LASF121
	.byte	0x9a
	.byte	0xa
	.4byte	0x4a
	.2byte	0x1e4
	.uleb128 0x19
	.4byte	.LASF122
	.byte	0x9b
	.byte	0x11
	.4byte	0x8ff
	.2byte	0x1e8
	.uleb128 0x20
	.4byte	.LASF123
	.byte	0x9
	.byte	0x9c
	.byte	0x9
	.4byte	0x1d1
	.2byte	0x1f0
	.uleb128 0x19
	.4byte	.LASF124
	.byte	0x9d
	.byte	0xa
	.4byte	0x4a
	.2byte	0x1fc
	.byte	0
	.uleb128 0x15
	.4byte	0xad
	.4byte	0x978
	.uleb128 0x21
	.4byte	0x131
	.2byte	0x1df
	.byte	0
	.uleb128 0x8
	.4byte	.LASF125
	.byte	0x9
	.byte	0x9e
	.byte	0x3
	.4byte	0x90c
	.byte	0x1
	.uleb128 0xd
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0xa4
	.4byte	0x9b5
	.uleb128 0x29
	.string	"Day"
	.byte	0x9
	.byte	0xa5
	.byte	0xa
	.4byte	0x72
	.byte	0x5
	.byte	0
	.uleb128 0x17
	.4byte	.LASF126
	.byte	0xa6
	.4byte	0x72
	.byte	0x4
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF127
	.byte	0xa7
	.4byte	0x72
	.byte	0x7
	.byte	0x9
	.byte	0
	.uleb128 0x8
	.4byte	.LASF128
	.byte	0x9
	.byte	0xa8
	.byte	0x3
	.4byte	0x985
	.byte	0x1
	.uleb128 0xd
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0xaa
	.4byte	0x9f0
	.uleb128 0x17
	.4byte	.LASF129
	.byte	0xab
	.4byte	0x72
	.byte	0x5
	.byte	0
	.uleb128 0x17
	.4byte	.LASF130
	.byte	0xac
	.4byte	0x72
	.byte	0x6
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF131
	.byte	0xad
	.4byte	0x72
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0x8
	.4byte	.LASF132
	.byte	0x9
	.byte	0xae
	.byte	0x3
	.4byte	0x9c2
	.byte	0x1
	.uleb128 0xd
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0xb0
	.4byte	0xa23
	.uleb128 0x3
	.4byte	.LASF133
	.byte	0x9
	.byte	0xb1
	.byte	0xc
	.4byte	0x9f0
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF134
	.byte	0x9
	.byte	0xb2
	.byte	0xc
	.4byte	0x9b5
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF135
	.byte	0x9
	.byte	0xb3
	.byte	0x3
	.4byte	0x9fd
	.byte	0x1
	.uleb128 0xd
	.byte	0x20
	.byte	0x1
	.byte	0x9
	.byte	0xb5
	.4byte	0xac2
	.uleb128 0x2
	.4byte	.LASF136
	.byte	0x9
	.byte	0xb6
	.byte	0x9
	.4byte	0x8c9
	.byte	0
	.uleb128 0x2
	.4byte	.LASF137
	.byte	0x9
	.byte	0xb7
	.byte	0x9
	.4byte	0xad
	.byte	0xb
	.uleb128 0x2
	.4byte	.LASF138
	.byte	0x9
	.byte	0xb8
	.byte	0x9
	.4byte	0xad
	.byte	0xc
	.uleb128 0x2
	.4byte	.LASF139
	.byte	0x9
	.byte	0xb9
	.byte	0x9
	.4byte	0xad
	.byte	0xd
	.uleb128 0x3
	.4byte	.LASF140
	.byte	0x9
	.byte	0xba
	.byte	0x11
	.4byte	0xa23
	.byte	0x1
	.byte	0xe
	.uleb128 0x3
	.4byte	.LASF141
	.byte	0x9
	.byte	0xbb
	.byte	0xc
	.4byte	0x9b5
	.byte	0x1
	.byte	0x12
	.uleb128 0x3
	.4byte	.LASF142
	.byte	0x9
	.byte	0xbc
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x14
	.uleb128 0x3
	.4byte	.LASF143
	.byte	0x9
	.byte	0xbd
	.byte	0x11
	.4byte	0xa23
	.byte	0x1
	.byte	0x16
	.uleb128 0x3
	.4byte	.LASF144
	.byte	0x9
	.byte	0xbe
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x1a
	.uleb128 0x3
	.4byte	.LASF145
	.byte	0x9
	.byte	0xbf
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.4byte	.LASF146
	.byte	0x9
	.byte	0xc0
	.byte	0x3
	.4byte	0xa30
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF147
	.byte	0xa
	.byte	0x58
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x22
	.4byte	0x57
	.byte	0x7e
	.4byte	0xaff
	.uleb128 0xe
	.4byte	.LASF148
	.byte	0
	.uleb128 0xe
	.4byte	.LASF149
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF150
	.byte	0x2
	.uleb128 0xe
	.4byte	.LASF151
	.byte	0x3
	.byte	0
	.uleb128 0x6
	.4byte	.LASF152
	.byte	0xa
	.byte	0x83
	.byte	0x3
	.4byte	0xadc
	.uleb128 0x22
	.4byte	0x57
	.byte	0x8e
	.4byte	0xb3a
	.uleb128 0xe
	.4byte	.LASF61
	.byte	0
	.uleb128 0xe
	.4byte	.LASF62
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF153
	.byte	0x2
	.uleb128 0xe
	.4byte	.LASF154
	.byte	0x3
	.uleb128 0xe
	.4byte	.LASF155
	.byte	0x6
	.uleb128 0xe
	.4byte	.LASF156
	.byte	0x7
	.byte	0
	.uleb128 0x6
	.4byte	.LASF157
	.byte	0xa
	.byte	0x95
	.byte	0x3
	.4byte	0xb0b
	.uleb128 0xd
	.byte	0x98
	.byte	0x8
	.byte	0xa
	.byte	0x9e
	.4byte	0xb87
	.uleb128 0x3
	.4byte	.LASF158
	.byte	0xa
	.byte	0x9f
	.byte	0x9
	.4byte	0xd3
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF159
	.byte	0xa
	.byte	0xa0
	.byte	0x9
	.4byte	0xd3
	.byte	0x8
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF160
	.byte	0xa
	.byte	0xa1
	.byte	0xb
	.4byte	0x9a
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF161
	.byte	0xa
	.byte	0xa2
	.byte	0x10
	.4byte	0xb87
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x1a
	.4byte	0xacf
	.4byte	0xb97
	.uleb128 0x13
	.4byte	0x131
	.byte	0xf
	.byte	0
	.uleb128 0x8
	.4byte	.LASF162
	.byte	0xa
	.byte	0xa3
	.byte	0x3
	.4byte	0xb46
	.byte	0x8
	.uleb128 0x1f
	.2byte	0x2628
	.byte	0x8
	.byte	0xa
	.byte	0xa5
	.4byte	0xc1c
	.uleb128 0x3
	.4byte	.LASF163
	.byte	0xa
	.byte	0xa6
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF164
	.byte	0xa
	.byte	0xa7
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF165
	.byte	0xa
	.byte	0xa8
	.byte	0xa
	.4byte	0x1f1
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF51
	.byte	0xa
	.byte	0xa9
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF160
	.byte	0xa
	.byte	0xaa
	.byte	0xb
	.4byte	0x9a
	.byte	0x1c
	.uleb128 0x2
	.4byte	.LASF166
	.byte	0xa
	.byte	0xab
	.byte	0x9
	.4byte	0xad
	.byte	0x1d
	.uleb128 0x3
	.4byte	.LASF167
	.byte	0xa
	.byte	0xac
	.byte	0x9
	.4byte	0xd3
	.byte	0x8
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF168
	.byte	0xa
	.byte	0xad
	.byte	0xd
	.4byte	0xc1c
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0x1a
	.4byte	0xb97
	.4byte	0xc2c
	.uleb128 0x13
	.4byte	0x131
	.byte	0x3f
	.byte	0
	.uleb128 0x8
	.4byte	.LASF169
	.byte	0xa
	.byte	0xae
	.byte	0x3
	.4byte	0xba4
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF170
	.byte	0xa
	.byte	0xba
	.byte	0x1c
	.4byte	0xc45
	.uleb128 0x16
	.4byte	.LASF171
	.byte	0x60
	.byte	0xa
	.byte	0xbf
	.4byte	0xcd7
	.uleb128 0x3
	.4byte	.LASF119
	.byte	0xa
	.byte	0xc0
	.byte	0x9
	.4byte	0xd3
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF172
	.byte	0xa
	.byte	0xc1
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF173
	.byte	0xa
	.byte	0xc2
	.byte	0x9
	.4byte	0xad
	.byte	0xa
	.uleb128 0x2
	.4byte	.LASF174
	.byte	0xa
	.byte	0xc3
	.byte	0xb
	.4byte	0x9a
	.byte	0xb
	.uleb128 0x2
	.4byte	.LASF175
	.byte	0xa
	.byte	0xc4
	.byte	0xb
	.4byte	0x1f6
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF176
	.byte	0xa
	.byte	0xc5
	.byte	0xe
	.4byte	0x1125
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF177
	.byte	0xa
	.byte	0xc6
	.byte	0xf
	.4byte	0x112a
	.byte	0x20
	.uleb128 0x2
	.4byte	.LASF178
	.byte	0xa
	.byte	0xc7
	.byte	0xf
	.4byte	0x112a
	.byte	0x28
	.uleb128 0x2
	.4byte	.LASF179
	.byte	0xa
	.byte	0xc8
	.byte	0xe
	.4byte	0x145
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF180
	.byte	0xa
	.byte	0xc9
	.byte	0x17
	.4byte	0xac2
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x6
	.4byte	.LASF181
	.byte	0xa
	.byte	0xbb
	.byte	0x1a
	.4byte	0xce3
	.uleb128 0x2a
	.4byte	.LASF182
	.2byte	0x4048
	.byte	0x8
	.byte	0xa
	.byte	0xcc
	.byte	0x8
	.4byte	0xd7a
	.uleb128 0x3
	.4byte	.LASF119
	.byte	0xa
	.byte	0xcd
	.byte	0x9
	.4byte	0xd3
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF183
	.byte	0xa
	.byte	0xce
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF184
	.byte	0xa
	.byte	0xcf
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x2
	.4byte	.LASF185
	.byte	0xa
	.byte	0xd0
	.byte	0xf
	.4byte	0x179
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF186
	.byte	0xa
	.byte	0xd1
	.byte	0xe
	.4byte	0x145
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF187
	.byte	0xa
	.byte	0xd2
	.byte	0xb
	.4byte	0x9a
	.byte	0x28
	.uleb128 0x2
	.4byte	.LASF188
	.byte	0xa
	.byte	0xd3
	.byte	0xe
	.4byte	0x145
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF189
	.byte	0xa
	.byte	0xd4
	.byte	0x9
	.4byte	0xd3
	.byte	0x8
	.byte	0x40
	.uleb128 0x2
	.4byte	.LASF190
	.byte	0xa
	.byte	0xd5
	.byte	0xf
	.4byte	0x112f
	.byte	0x48
	.uleb128 0x20
	.4byte	.LASF191
	.byte	0xa
	.byte	0xd6
	.byte	0xf
	.4byte	0x112f
	.2byte	0x2048
	.byte	0
	.uleb128 0x6
	.4byte	.LASF192
	.byte	0xa
	.byte	0xbc
	.byte	0x1b
	.4byte	0xd86
	.uleb128 0x16
	.4byte	.LASF193
	.byte	0xb8
	.byte	0xa
	.byte	0xf9
	.4byte	0xecf
	.uleb128 0x3
	.4byte	.LASF119
	.byte	0xa
	.byte	0xfa
	.byte	0x9
	.4byte	0xd3
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	.LASF194
	.byte	0xa
	.byte	0xfb
	.byte	0xf
	.4byte	0x1218
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF195
	.byte	0xa
	.2byte	0x100
	.byte	0xe
	.4byte	0x19d
	.byte	0x8
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF196
	.byte	0xa
	.2byte	0x104
	.byte	0xe
	.4byte	0x145
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF145
	.byte	0xa
	.2byte	0x109
	.byte	0x9
	.4byte	0xd3
	.byte	0x8
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF144
	.byte	0xa
	.2byte	0x10a
	.byte	0x9
	.4byte	0xd3
	.byte	0x8
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF197
	.byte	0xa
	.2byte	0x10b
	.byte	0x9
	.4byte	0xd3
	.byte	0x8
	.byte	0x38
	.uleb128 0x7
	.4byte	.LASF198
	.byte	0xa
	.2byte	0x10c
	.byte	0x9
	.4byte	0xd3
	.byte	0x8
	.byte	0x40
	.uleb128 0x5
	.4byte	.LASF160
	.byte	0xa
	.2byte	0x116
	.byte	0xb
	.4byte	0x9a
	.byte	0x48
	.uleb128 0x5
	.4byte	.LASF199
	.byte	0xa
	.2byte	0x117
	.byte	0xb
	.4byte	0x9a
	.byte	0x49
	.uleb128 0x5
	.4byte	.LASF200
	.byte	0xa
	.2byte	0x118
	.byte	0xb
	.4byte	0x9a
	.byte	0x4a
	.uleb128 0x5
	.4byte	.LASF201
	.byte	0xa
	.2byte	0x119
	.byte	0xb
	.4byte	0x9a
	.byte	0x4b
	.uleb128 0x7
	.4byte	.LASF202
	.byte	0xa
	.2byte	0x11d
	.byte	0x9
	.4byte	0xd3
	.byte	0x8
	.byte	0x50
	.uleb128 0x7
	.4byte	.LASF203
	.byte	0xa
	.2byte	0x11e
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x58
	.uleb128 0x7
	.4byte	.LASF204
	.byte	0xa
	.2byte	0x11f
	.byte	0x9
	.4byte	0xd3
	.byte	0x8
	.byte	0x60
	.uleb128 0x5
	.4byte	.LASF205
	.byte	0xa
	.2byte	0x123
	.byte	0xe
	.4byte	0x1125
	.byte	0x68
	.uleb128 0x7
	.4byte	.LASF206
	.byte	0xa
	.2byte	0x124
	.byte	0x9
	.4byte	0xd3
	.byte	0x8
	.byte	0x70
	.uleb128 0x5
	.4byte	.LASF207
	.byte	0xa
	.2byte	0x125
	.byte	0xe
	.4byte	0x145
	.byte	0x78
	.uleb128 0x5
	.4byte	.LASF208
	.byte	0xa
	.2byte	0x126
	.byte	0xe
	.4byte	0x145
	.byte	0x88
	.uleb128 0x5
	.4byte	.LASF209
	.byte	0xa
	.2byte	0x12c
	.byte	0xd
	.4byte	0x121d
	.byte	0x98
	.uleb128 0x5
	.4byte	.LASF210
	.byte	0xa
	.2byte	0x130
	.byte	0xf
	.4byte	0x112a
	.byte	0xa0
	.uleb128 0x5
	.4byte	.LASF211
	.byte	0xa
	.2byte	0x135
	.byte	0xe
	.4byte	0x145
	.byte	0xa8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF212
	.byte	0xa
	.byte	0xbd
	.byte	0x1c
	.4byte	0xedb
	.uleb128 0x2b
	.4byte	.LASF213
	.2byte	0x4fc8
	.byte	0x8
	.byte	0xa
	.2byte	0x138
	.byte	0x8
	.4byte	0x1125
	.uleb128 0x7
	.4byte	.LASF119
	.byte	0xa
	.2byte	0x139
	.byte	0x9
	.4byte	0xd3
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF214
	.byte	0xa
	.2byte	0x13b
	.byte	0xe
	.4byte	0x1aa
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF215
	.byte	0xa
	.2byte	0x13c
	.byte	0xb
	.4byte	0x9a
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF216
	.byte	0xa
	.2byte	0x13d
	.byte	0xb
	.4byte	0x9a
	.byte	0x11
	.uleb128 0x7
	.4byte	.LASF217
	.byte	0xa
	.2byte	0x13f
	.byte	0x23
	.4byte	0x562
	.byte	0x8
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF218
	.byte	0xa
	.2byte	0x144
	.byte	0x1a
	.4byte	0x297
	.byte	0x28
	.uleb128 0x5
	.4byte	.LASF219
	.byte	0xa
	.2byte	0x145
	.byte	0x19
	.4byte	0x430
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF220
	.byte	0xa
	.2byte	0x146
	.byte	0x1a
	.4byte	0x4ee
	.byte	0x38
	.uleb128 0x7
	.4byte	.LASF45
	.byte	0xa
	.2byte	0x147
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x40
	.uleb128 0x5
	.4byte	.LASF49
	.byte	0xa
	.2byte	0x148
	.byte	0xb
	.4byte	0x9a
	.byte	0x44
	.uleb128 0x7
	.4byte	.LASF221
	.byte	0xa
	.2byte	0x14d
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x48
	.uleb128 0x7
	.4byte	.LASF222
	.byte	0xa
	.2byte	0x14e
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x50
	.uleb128 0x7
	.4byte	.LASF223
	.byte	0xa
	.2byte	0x14f
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x58
	.uleb128 0x7
	.4byte	.LASF224
	.byte	0xa
	.2byte	0x150
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x60
	.uleb128 0x7
	.4byte	.LASF225
	.byte	0xa
	.2byte	0x151
	.byte	0x9
	.4byte	0xd3
	.byte	0x8
	.byte	0x68
	.uleb128 0x7
	.4byte	.LASF226
	.byte	0xa
	.2byte	0x152
	.byte	0x9
	.4byte	0xd3
	.byte	0x8
	.byte	0x70
	.uleb128 0x7
	.4byte	.LASF227
	.byte	0xa
	.2byte	0x153
	.byte	0x9
	.4byte	0xd3
	.byte	0x8
	.byte	0x78
	.uleb128 0x5
	.4byte	.LASF228
	.byte	0xa
	.2byte	0x154
	.byte	0x9
	.4byte	0xad
	.byte	0x80
	.uleb128 0x5
	.4byte	.LASF229
	.byte	0xa
	.2byte	0x155
	.byte	0x13
	.4byte	0xaff
	.byte	0x84
	.uleb128 0x7
	.4byte	.LASF230
	.byte	0xa
	.2byte	0x15a
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x88
	.uleb128 0x7
	.4byte	.LASF231
	.byte	0xa
	.2byte	0x15b
	.byte	0x9
	.4byte	0xd3
	.byte	0x8
	.byte	0x90
	.uleb128 0x7
	.4byte	.LASF232
	.byte	0xa
	.2byte	0x15c
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x98
	.uleb128 0x7
	.4byte	.LASF233
	.byte	0xa
	.2byte	0x15d
	.byte	0x13
	.4byte	0x978
	.byte	0x1
	.byte	0x9c
	.uleb128 0x10
	.4byte	.LASF234
	.2byte	0x15e
	.byte	0x9
	.4byte	0xd3
	.byte	0x8
	.2byte	0x2a0
	.uleb128 0x14
	.4byte	.LASF235
	.2byte	0x15f
	.byte	0xb
	.4byte	0x9a
	.2byte	0x2a8
	.uleb128 0x10
	.4byte	.LASF236
	.2byte	0x163
	.byte	0x9
	.4byte	0xd3
	.byte	0x8
	.2byte	0x2b0
	.uleb128 0x10
	.4byte	.LASF237
	.2byte	0x164
	.byte	0x9
	.4byte	0xd3
	.byte	0x8
	.2byte	0x2b8
	.uleb128 0x10
	.4byte	.LASF238
	.2byte	0x165
	.byte	0x9
	.4byte	0xd3
	.byte	0x8
	.2byte	0x2c0
	.uleb128 0x14
	.4byte	.LASF239
	.2byte	0x169
	.byte	0xb
	.4byte	0x9a
	.2byte	0x2c8
	.uleb128 0x10
	.4byte	.LASF240
	.2byte	0x16a
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.2byte	0x2cc
	.uleb128 0x10
	.4byte	.LASF241
	.2byte	0x16b
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.2byte	0x2d0
	.uleb128 0x10
	.4byte	.LASF242
	.2byte	0x170
	.byte	0xe
	.4byte	0xc39
	.byte	0x8
	.2byte	0x2d8
	.uleb128 0x14
	.4byte	.LASF243
	.2byte	0x174
	.byte	0xa
	.4byte	0x1e1
	.2byte	0x338
	.uleb128 0x14
	.4byte	.LASF244
	.2byte	0x175
	.byte	0xe
	.4byte	0x1125
	.2byte	0x340
	.uleb128 0x14
	.4byte	.LASF245
	.2byte	0x17b
	.byte	0xe
	.4byte	0x145
	.2byte	0x348
	.uleb128 0x14
	.4byte	.LASF246
	.2byte	0x180
	.byte	0xe
	.4byte	0x145
	.2byte	0x358
	.uleb128 0x10
	.4byte	.LASF247
	.2byte	0x181
	.byte	0x9
	.4byte	0xd3
	.byte	0x8
	.2byte	0x368
	.uleb128 0x14
	.4byte	.LASF248
	.2byte	0x186
	.byte	0x9
	.4byte	0x1b6
	.2byte	0x370
	.uleb128 0x10
	.4byte	.LASF249
	.2byte	0x187
	.byte	0xe
	.4byte	0x1222
	.byte	0x8
	.2byte	0x378
	.byte	0
	.uleb128 0x4
	.4byte	0xd7a
	.uleb128 0x4
	.4byte	0xc39
	.uleb128 0x15
	.4byte	0x112a
	.4byte	0x1140
	.uleb128 0x21
	.4byte	0x131
	.2byte	0x3ff
	.byte	0
	.uleb128 0xd
	.byte	0xb8
	.byte	0x8
	.byte	0xa
	.byte	0xd9
	.4byte	0x11a8
	.uleb128 0x3
	.4byte	.LASF119
	.byte	0xa
	.byte	0xda
	.byte	0x9
	.4byte	0xd3
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF214
	.byte	0xa
	.byte	0xdb
	.byte	0x15
	.4byte	0x596
	.byte	0x8
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF202
	.byte	0xa
	.byte	0xdc
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x80
	.uleb128 0x2
	.4byte	.LASF49
	.byte	0xa
	.byte	0xdd
	.byte	0xb
	.4byte	0x9a
	.byte	0x88
	.uleb128 0x2
	.4byte	.LASF176
	.byte	0xa
	.byte	0xde
	.byte	0xe
	.4byte	0x1125
	.byte	0x90
	.uleb128 0x2
	.4byte	.LASF250
	.byte	0xa
	.byte	0xdf
	.byte	0xe
	.4byte	0x145
	.byte	0x98
	.uleb128 0x2
	.4byte	.LASF179
	.byte	0xa
	.byte	0xe0
	.byte	0xe
	.4byte	0x145
	.byte	0xa8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF251
	.byte	0xa
	.byte	0xe1
	.byte	0x3
	.4byte	0x1140
	.byte	0x8
	.uleb128 0xd
	.byte	0x38
	.byte	0x8
	.byte	0xa
	.byte	0xe3
	.4byte	0x1201
	.uleb128 0x3
	.4byte	.LASF119
	.byte	0xa
	.byte	0xe4
	.byte	0x9
	.4byte	0xd3
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	.LASF252
	.byte	0xa
	.byte	0xe5
	.byte	0x16
	.4byte	0x88a
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF253
	.byte	0xa
	.byte	0xe6
	.byte	0xe
	.4byte	0x1201
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF254
	.byte	0xa
	.byte	0xe7
	.byte	0xe
	.4byte	0x145
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF179
	.byte	0xa
	.byte	0xe8
	.byte	0xe
	.4byte	0x145
	.byte	0x28
	.byte	0
	.uleb128 0x4
	.4byte	0x11a8
	.uleb128 0x8
	.4byte	.LASF255
	.byte	0xa
	.byte	0xe9
	.byte	0x3
	.4byte	0x11b5
	.byte	0x8
	.uleb128 0x4
	.4byte	0x1206
	.uleb128 0x4
	.4byte	0xecf
	.uleb128 0x4
	.4byte	0xcd7
	.uleb128 0x1a
	.4byte	0xc2c
	.4byte	0x1232
	.uleb128 0x13
	.4byte	0x131
	.byte	0x1
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF256
	.byte	0xb
	.2byte	0xd0c
	.4byte	0x2f
	.4byte	0x124d
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xd3
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF257
	.byte	0xa
	.2byte	0x464
	.4byte	0x19d
	.4byte	0x126d
	.uleb128 0x1
	.4byte	0x1218
	.uleb128 0x1
	.4byte	0xb3a
	.uleb128 0x1
	.4byte	0x1b6
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF258
	.byte	0xa
	.2byte	0x47b
	.4byte	0x19d
	.4byte	0x129c
	.uleb128 0x1
	.4byte	0x1218
	.uleb128 0x1
	.4byte	0xb3a
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xd3
	.uleb128 0x1
	.4byte	0x1b6
	.uleb128 0x1
	.4byte	0x1213
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF290
	.byte	0x1
	.2byte	0x2d0
	.byte	0x1
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x12da
	.uleb128 0xb
	.4byte	.LASF194
	.2byte	0x2d1
	.byte	0xf
	.4byte	0x1218
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF259
	.2byte	0x2d4
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF262
	.byte	0x1
	.2byte	0x2bb
	.byte	0x1
	.4byte	0x2f
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x133a
	.uleb128 0xb
	.4byte	.LASF194
	.2byte	0x2bc
	.byte	0xf
	.4byte	0x1218
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF159
	.2byte	0x2bd
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF260
	.2byte	0x2c0
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF261
	.2byte	0x2c1
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x18
	.4byte	.LASF263
	.2byte	0x28e
	.4byte	0xd3
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1389
	.uleb128 0xb
	.4byte	.LASF194
	.2byte	0x28f
	.byte	0xf
	.4byte	0x1218
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF264
	.2byte	0x290
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF265
	.2byte	0x293
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x18
	.4byte	.LASF266
	.2byte	0x232
	.4byte	0x19d
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1428
	.uleb128 0xb
	.4byte	.LASF176
	.2byte	0x233
	.byte	0xe
	.4byte	0x1125
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xb
	.4byte	.LASF202
	.2byte	0x234
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xb
	.4byte	.LASF267
	.2byte	0x235
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x9
	.4byte	.LASF194
	.2byte	0x238
	.byte	0xf
	.4byte	0x1218
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.4byte	.LASF227
	.2byte	0x239
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x9
	.4byte	.LASF264
	.2byte	0x23a
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF268
	.2byte	0x23b
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2e
	.string	"Run"
	.byte	0x1
	.2byte	0x23c
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x18
	.4byte	.LASF269
	.2byte	0x1ad
	.4byte	0x19d
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x14f5
	.uleb128 0xb
	.4byte	.LASF176
	.2byte	0x1ae
	.byte	0xe
	.4byte	0x1125
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xb
	.4byte	.LASF270
	.2byte	0x1af
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x9
	.4byte	.LASF194
	.2byte	0x1b2
	.byte	0xf
	.4byte	0x1218
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.4byte	.LASF108
	.2byte	0x1b3
	.byte	0xe
	.4byte	0x19d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF264
	.2byte	0x1b4
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF271
	.2byte	0x1b5
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF272
	.2byte	0x1b6
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x9
	.4byte	.LASF273
	.2byte	0x1b7
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF274
	.2byte	0x1b8
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x9
	.4byte	.LASF116
	.2byte	0x1b9
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2f
	.4byte	.LASF291
	.byte	0x1
	.2byte	0x21f
	.byte	0x1
	.8byte	.L75
	.byte	0
	.uleb128 0x18
	.4byte	.LASF275
	.2byte	0x163
	.4byte	0x19d
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1572
	.uleb128 0xb
	.4byte	.LASF176
	.2byte	0x164
	.byte	0xe
	.4byte	0x1125
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x9
	.4byte	.LASF194
	.2byte	0x167
	.byte	0xf
	.4byte	0x1218
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF272
	.2byte	0x168
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF271
	.2byte	0x169
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF264
	.2byte	0x16a
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF273
	.2byte	0x16b
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x30
	.4byte	.LASF277
	.byte	0x1
	.2byte	0x149
	.byte	0x1
	.4byte	0xd3
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x15c3
	.uleb128 0xb
	.4byte	.LASF194
	.2byte	0x14a
	.byte	0xf
	.4byte	0x1218
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF265
	.2byte	0x14b
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF276
	.2byte	0x14e
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x31
	.4byte	.LASF278
	.byte	0x1
	.2byte	0x111
	.byte	0x1
	.4byte	0xd3
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1605
	.uleb128 0xb
	.4byte	.LASF194
	.2byte	0x112
	.byte	0xf
	.4byte	0x1218
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF264
	.2byte	0x115
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF279
	.byte	0xf1
	.4byte	0x19d
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1650
	.uleb128 0x11
	.4byte	.LASF194
	.byte	0xf2
	.byte	0xf
	.4byte	0x1218
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x11
	.4byte	.LASF264
	.byte	0xf3
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xc
	.4byte	.LASF273
	.byte	0xf6
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF280
	.byte	0x8c
	.4byte	0x19d
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1700
	.uleb128 0x11
	.4byte	.LASF194
	.byte	0x8d
	.byte	0xf
	.4byte	0x1218
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x11
	.4byte	.LASF259
	.byte	0x8e
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x11
	.4byte	.LASF281
	.byte	0x8f
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x1d
	.string	"Pos"
	.byte	0x92
	.4byte	0x1b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.4byte	.LASF282
	.byte	0x93
	.byte	0xa
	.4byte	0x1f1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xc
	.4byte	.LASF283
	.byte	0x94
	.byte	0xb
	.4byte	0x1700
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xc
	.4byte	.LASF284
	.byte	0x95
	.byte	0xb
	.4byte	0x1fb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xc
	.4byte	.LASF285
	.byte	0x96
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xc
	.4byte	.LASF108
	.byte	0x97
	.byte	0xe
	.4byte	0x19d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xc
	.4byte	.LASF286
	.byte	0x98
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x4
	.4byte	0x72
	.uleb128 0x1c
	.4byte	.LASF287
	.byte	0x55
	.4byte	0xd3
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1789
	.uleb128 0x11
	.4byte	.LASF194
	.byte	0x56
	.byte	0xf
	.4byte	0x1218
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x11
	.4byte	.LASF259
	.byte	0x57
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1d
	.string	"Pos"
	.byte	0x5a
	.4byte	0x1b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xc
	.4byte	.LASF282
	.byte	0x5b
	.byte	0xa
	.4byte	0x1f1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xc
	.4byte	.LASF283
	.byte	0x5c
	.byte	0xb
	.4byte	0x1700
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.4byte	.LASF284
	.byte	0x5d
	.byte	0xb
	.4byte	0x1fb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xc
	.4byte	.LASF285
	.byte	0x5e
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x32
	.4byte	.LASF292
	.byte	0x1
	.byte	0x19
	.byte	0x1
	.4byte	0x1b6
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x11
	.4byte	.LASF194
	.byte	0x1a
	.byte	0xf
	.4byte	0x1218
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x11
	.4byte	.LASF259
	.byte	0x1b
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1d
	.string	"Pos"
	.byte	0x1e
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xc
	.4byte	.LASF108
	.byte	0x1f
	.byte	0xe
	.4byte	0x19d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0x11
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0x34
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
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
.LASF37:
	.string	"Reset"
.LASF167:
	.string	"GroupMask"
.LASF185:
	.string	"CurrentCursor"
.LASF74:
	.string	"EFI_DISK_CANCEL_EX"
.LASF91:
	.string	"SetInfo"
.LASF75:
	.string	"EFI_DISK_READ_EX"
.LASF135:
	.string	"FAT_DATE_TIME"
.LASF241:
	.string	"NotDirtyValue"
.LASF199:
	.string	"IsFixedRootDir"
.LASF16:
	.string	"char"
.LASF36:
	.string	"Media"
.LASF27:
	.string	"BackLink"
.LASF161:
	.string	"DirtyBlocks"
.LASF26:
	.string	"ForwardLink"
.LASF200:
	.string	"PreserveLastModification"
.LASF95:
	.string	"WriteEx"
.LASF8:
	.string	"UINT16"
.LASF252:
	.string	"FileIoToken"
.LASF239:
	.string	"FatDirty"
.LASF270:
	.string	"NewSizeInBytes"
.LASF28:
	.string	"RETURN_STATUS"
.LASF6:
	.string	"unsigned int"
.LASF108:
	.string	"Status"
.LASF65:
	.string	"EFI_DISK_IO2_PROTOCOL"
.LASF55:
	.string	"LogicalBlocksPerPhysicalBlock"
.LASF177:
	.string	"ShortNameForwardLink"
.LASF119:
	.string	"Signature"
.LASF23:
	.string	"GUID"
.LASF60:
	.string	"_EFI_DISK_IO_PROTOCOL"
.LASF140:
	.string	"FileCreateTime"
.LASF130:
	.string	"Minute"
.LASF222:
	.string	"FatPos"
.LASF262:
	.string	"FatPhysicalFileSize"
.LASF209:
	.string	"ODir"
.LASF228:
	.string	"ClusterAlignment"
.LASF39:
	.string	"WriteBlocks"
.LASF13:
	.string	"BOOLEAN"
.LASF175:
	.string	"FileString"
.LASF201:
	.string	"Archive"
.LASF43:
	.string	"EFI_BLOCK_WRITE"
.LASF42:
	.string	"EFI_BLOCK_READ"
.LASF291:
	.string	"Done"
.LASF103:
	.string	"EFI_FILE_SET_POSITION"
.LASF188:
	.string	"DirCacheLink"
.LASF269:
	.string	"FatGrowEof"
.LASF182:
	.string	"_FAT_ODIR"
.LASF50:
	.string	"WriteCaching"
.LASF142:
	.string	"FileClusterHigh"
.LASF94:
	.string	"ReadEx"
.LASF29:
	.string	"EFI_GUID"
.LASF164:
	.string	"LimitAddress"
.LASF5:
	.string	"UINT32"
.LASF204:
	.string	"PosRem"
.LASF207:
	.string	"ChildHead"
.LASF235:
	.string	"FreeInfoValid"
.LASF265:
	.string	"Size"
.LASF256:
	.string	"LShiftU64"
.LASF66:
	.string	"_EFI_DISK_IO2_PROTOCOL"
.LASF157:
	.string	"IO_MODE"
.LASF232:
	.string	"FatEntryBuffer"
.LASF272:
	.string	"NewSize"
.LASF152:
	.string	"FAT_VOLUME_TYPE"
.LASF31:
	.string	"EFI_HANDLE"
.LASF258:
	.string	"FatDiskIo"
.LASF2:
	.string	"long long unsigned int"
.LASF123:
	.string	"Reserved"
.LASF275:
	.string	"FatShrinkEof"
.LASF162:
	.string	"CACHE_TAG"
.LASF10:
	.string	"CHAR16"
.LASF154:
	.string	"WriteFat"
.LASF292:
	.string	"FatLoadFatEntry"
.LASF282:
	.string	"En12"
.LASF283:
	.string	"En16"
.LASF217:
	.string	"VolumeInterface"
.LASF159:
	.string	"RealSize"
.LASF186:
	.string	"ChildList"
.LASF257:
	.string	"FatAccessVolumeDirty"
.LASF195:
	.string	"Error"
.LASF205:
	.string	"Parent"
.LASF145:
	.string	"FileSize"
.LASF172:
	.string	"EntryPos"
.LASF244:
	.string	"Root"
.LASF83:
	.string	"Open"
.LASF51:
	.string	"BlockSize"
.LASF151:
	.string	"FatUndefined"
.LASF223:
	.string	"RootPos"
.LASF169:
	.string	"DISK_CACHE"
.LASF141:
	.string	"FileLastAccess"
.LASF181:
	.string	"FAT_ODIR"
.LASF69:
	.string	"WriteDiskEx"
.LASF34:
	.string	"EFI_BLOCK_IO_PROTOCOL"
.LASF234:
	.string	"FreeInfoPos"
.LASF144:
	.string	"FileCluster"
.LASF263:
	.string	"FatPhysicalDirSize"
.LASF233:
	.string	"FatInfoSector"
.LASF90:
	.string	"GetInfo"
.LASF54:
	.string	"LowestAlignedLba"
.LASF249:
	.string	"DiskCache"
.LASF115:
	.string	"EFI_FILE_FLUSH_EX"
.LASF120:
	.string	"ExtraBootCode"
.LASF231:
	.string	"FatEntrySize"
.LASF113:
	.string	"EFI_FILE_READ_EX"
.LASF56:
	.string	"OptimalTransferLengthGranularity"
.LASF15:
	.string	"CHAR8"
.LASF267:
	.string	"PosLimit"
.LASF137:
	.string	"Attributes"
.LASF190:
	.string	"LongNameHashTable"
.LASF156:
	.string	"WriteData"
.LASF71:
	.string	"Event"
.LASF136:
	.string	"FileName"
.LASF179:
	.string	"Link"
.LASF96:
	.string	"FlushEx"
.LASF245:
	.string	"CheckRef"
.LASF287:
	.string	"FatGetFatEntry"
.LASF250:
	.string	"Tasks"
.LASF260:
	.string	"ClusterSizeMask"
.LASF243:
	.string	"RootFileString"
.LASF4:
	.string	"UINT64"
.LASF38:
	.string	"ReadBlocks"
.LASF86:
	.string	"Read"
.LASF221:
	.string	"VolumeSize"
.LASF284:
	.string	"En32"
.LASF202:
	.string	"Position"
.LASF213:
	.string	"_FAT_VOLUME"
.LASF268:
	.string	"StartPos"
.LASF53:
	.string	"LastBlock"
.LASF247:
	.string	"DirCacheCount"
.LASF225:
	.string	"FatSize"
.LASF278:
	.string	"FatAllocateCluster"
.LASF218:
	.string	"BlockIo"
.LASF174:
	.string	"Invalid"
.LASF40:
	.string	"FlushBlocks"
.LASF132:
	.string	"FAT_TIME"
.LASF206:
	.string	"FullPathLen"
.LASF127:
	.string	"Year"
.LASF48:
	.string	"LogicalPartition"
.LASF153:
	.string	"ReadFat"
.LASF285:
	.string	"Accum"
.LASF240:
	.string	"DirtyValue"
.LASF165:
	.string	"CacheBase"
.LASF82:
	.string	"_EFI_FILE_PROTOCOL"
.LASF125:
	.string	"FAT_INFO_SECTOR"
.LASF62:
	.string	"WriteDisk"
.LASF3:
	.string	"long long int"
.LASF163:
	.string	"BaseAddress"
.LASF246:
	.string	"DirCacheList"
.LASF254:
	.string	"Subtasks"
.LASF126:
	.string	"Month"
.LASF128:
	.string	"FAT_DATE"
.LASF131:
	.string	"Hour"
.LASF80:
	.string	"OpenVolume"
.LASF102:
	.string	"EFI_FILE_WRITE"
.LASF184:
	.string	"CurrentPos"
.LASF214:
	.string	"Handle"
.LASF98:
	.string	"EFI_FILE_OPEN"
.LASF24:
	.string	"LIST_ENTRY"
.LASF264:
	.string	"Cluster"
.LASF78:
	.string	"EFI_SIMPLE_FILE_SYSTEM_PROTOCOL"
.LASF143:
	.string	"FileModificationTime"
.LASF281:
	.string	"Value"
.LASF196:
	.string	"Opens"
.LASF271:
	.string	"CurSize"
.LASF77:
	.string	"EFI_DISK_FLUSH_EX"
.LASF210:
	.string	"DirEnt"
.LASF212:
	.string	"FAT_VOLUME"
.LASF280:
	.string	"FatSetFatEntry"
.LASF59:
	.string	"_EFI_BLOCK_IO_PROTOCOL"
.LASF85:
	.string	"Delete"
.LASF242:
	.string	"RootDirEnt"
.LASF116:
	.string	"ClusterCount"
.LASF173:
	.string	"EntryCount"
.LASF114:
	.string	"EFI_FILE_WRITE_EX"
.LASF118:
	.string	"FAT_FREE_INFO"
.LASF168:
	.string	"CacheTag"
.LASF52:
	.string	"IoAlign"
.LASF44:
	.string	"EFI_BLOCK_FLUSH"
.LASF289:
	.string	"_LIST_ENTRY"
.LASF89:
	.string	"SetPosition"
.LASF79:
	.string	"_EFI_SIMPLE_FILE_SYSTEM_PROTOCOL"
.LASF274:
	.string	"NewCluster"
.LASF63:
	.string	"EFI_DISK_READ"
.LASF101:
	.string	"EFI_FILE_READ"
.LASF176:
	.string	"OFile"
.LASF19:
	.string	"Data1"
.LASF20:
	.string	"Data2"
.LASF21:
	.string	"Data3"
.LASF25:
	.string	"Data4"
.LASF32:
	.string	"EFI_EVENT"
.LASF178:
	.string	"LongNameForwardLink"
.LASF46:
	.string	"RemovableMedia"
.LASF70:
	.string	"FlushDiskEx"
.LASF183:
	.string	"CurrentEndPos"
.LASF170:
	.string	"FAT_DIRENT"
.LASF197:
	.string	"FileCurrentCluster"
.LASF30:
	.string	"EFI_STATUS"
.LASF11:
	.string	"short int"
.LASF255:
	.string	"FAT_TASK"
.LASF237:
	.string	"RootEntries"
.LASF110:
	.string	"Buffer"
.LASF236:
	.string	"NumFats"
.LASF41:
	.string	"EFI_BLOCK_RESET"
.LASF193:
	.string	"_FAT_OFILE"
.LASF229:
	.string	"FatType"
.LASF187:
	.string	"EndOfDir"
.LASF129:
	.string	"DoubleSecond"
.LASF251:
	.string	"FAT_IFILE"
.LASF45:
	.string	"MediaId"
.LASF121:
	.string	"InfoBeginSignature"
.LASF68:
	.string	"ReadDiskEx"
.LASF67:
	.string	"Cancel"
.LASF203:
	.string	"PosDisk"
.LASF198:
	.string	"FileLastCluster"
.LASF288:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF171:
	.string	"_FAT_DIRENT"
.LASF88:
	.string	"GetPosition"
.LASF253:
	.string	"IFile"
.LASF84:
	.string	"Close"
.LASF58:
	.string	"EFI_DISK_IO_PROTOCOL"
.LASF35:
	.string	"Revision"
.LASF112:
	.string	"EFI_FILE_OPEN_EX"
.LASF99:
	.string	"EFI_FILE_CLOSE"
.LASF166:
	.string	"PageAlignment"
.LASF266:
	.string	"FatOFilePosition"
.LASF87:
	.string	"Write"
.LASF72:
	.string	"TransactionStatus"
.LASF215:
	.string	"Valid"
.LASF73:
	.string	"EFI_DISK_IO2_TOKEN"
.LASF106:
	.string	"EFI_FILE_SET_INFO"
.LASF160:
	.string	"Dirty"
.LASF219:
	.string	"DiskIo"
.LASF22:
	.string	"long unsigned int"
.LASF124:
	.string	"InfoEndSignature"
.LASF107:
	.string	"EFI_FILE_FLUSH"
.LASF148:
	.string	"Fat12"
.LASF149:
	.string	"Fat16"
.LASF93:
	.string	"OpenEx"
.LASF259:
	.string	"Index"
.LASF191:
	.string	"ShortNameHashTable"
.LASF211:
	.string	"CheckLink"
.LASF12:
	.string	"unsigned char"
.LASF194:
	.string	"Volume"
.LASF158:
	.string	"PageNo"
.LASF117:
	.string	"NextCluster"
.LASF155:
	.string	"ReadData"
.LASF49:
	.string	"ReadOnly"
.LASF276:
	.string	"Clusters"
.LASF230:
	.string	"FatEntryPos"
.LASF7:
	.string	"INT32"
.LASF224:
	.string	"FirstClusterPos"
.LASF138:
	.string	"CaseFlag"
.LASF133:
	.string	"Time"
.LASF216:
	.string	"DiskError"
.LASF273:
	.string	"LastCluster"
.LASF189:
	.string	"DirCacheTag"
.LASF47:
	.string	"MediaPresent"
.LASF17:
	.string	"signed char"
.LASF277:
	.string	"FatSizeToClusters"
.LASF9:
	.string	"short unsigned int"
.LASF122:
	.string	"FreeInfo"
.LASF220:
	.string	"DiskIo2"
.LASF109:
	.string	"BufferSize"
.LASF92:
	.string	"Flush"
.LASF147:
	.string	"DIRTY_BLOCKS"
.LASF150:
	.string	"Fat32"
.LASF227:
	.string	"ClusterSize"
.LASF279:
	.string	"FatFreeClusters"
.LASF97:
	.string	"EFI_SIMPLE_FILE_SYSTEM_PROTOCOL_OPEN_VOLUME"
.LASF261:
	.string	"PhysicalSize"
.LASF14:
	.string	"UINT8"
.LASF208:
	.string	"ChildLink"
.LASF105:
	.string	"EFI_FILE_GET_INFO"
.LASF286:
	.string	"OriginalVal"
.LASF248:
	.string	"CacheBuffer"
.LASF76:
	.string	"EFI_DISK_WRITE_EX"
.LASF57:
	.string	"EFI_BLOCK_IO_MEDIA"
.LASF139:
	.string	"CreateMillisecond"
.LASF61:
	.string	"ReadDisk"
.LASF290:
	.string	"FatComputeFreeInfo"
.LASF238:
	.string	"RootCluster"
.LASF18:
	.string	"UINTN"
.LASF64:
	.string	"EFI_DISK_WRITE"
.LASF226:
	.string	"MaxCluster"
.LASF180:
	.string	"Entry"
.LASF134:
	.string	"Date"
.LASF111:
	.string	"EFI_FILE_IO_TOKEN"
.LASF33:
	.string	"EFI_LBA"
.LASF192:
	.string	"FAT_OFILE"
.LASF81:
	.string	"EFI_FILE_PROTOCOL"
.LASF100:
	.string	"EFI_FILE_DELETE"
.LASF146:
	.string	"FAT_DIRECTORY_ENTRY"
.LASF104:
	.string	"EFI_FILE_GET_POSITION"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/FatPkg/EnhancedFatDxe/Fat"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/FatPkg/EnhancedFatDxe/FileSpace.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
