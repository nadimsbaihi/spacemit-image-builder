	.file	"Mbr.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Disk/PartitionDxe/PartitionDxe" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Disk/PartitionDxe/Mbr.c"
	.section	.text.PartitionValidMbr,"ax",@progbits
	.align	1
	.globl	PartitionValidMbr
	.type	PartitionValidMbr, @function
PartitionValidMbr:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Disk/PartitionDxe/Mbr.c"
	.loc 1 38 1
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
	sd	a1,-64(s0)
	.loc 1 46 10
	ld	a5,-56(s0)
	lbu	a4,510(a5)
	lbu	a5,511(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 46 6
	sext.w	a4,a5
	li	a5,45056
	addi	a5,a5,-1451
	beq	a4,a5,.L2
	.loc 1 47 12
	li	a5,0
	j	.L3
.L2:
	.loc 1 53 12
	sb	zero,-33(s0)
	.loc 1 54 15
	sd	zero,-24(s0)
	.loc 1 54 3
	j	.L4
.L14:
	.loc 1 55 32
	ld	a4,-56(s0)
	ld	a5,-24(s0)
	addi	a5,a5,27
	slli	a5,a5,4
	add	a5,a4,a5
	lbu	a5,18(a5)
	.loc 1 55 8
	beq	a5,zero,.L15
	.loc 1 55 113 discriminator 2
	ld	a4,-56(s0)
	ld	a5,-24(s0)
	addi	a5,a5,27
	slli	a5,a5,4
	add	a5,a4,a5
	lbu	a5,26(a5)
	.loc 1 55 117 discriminator 2
	sext.w	a4,a5
	.loc 1 55 170 discriminator 2
	ld	a3,-56(s0)
	ld	a5,-24(s0)
	slli	a5,a5,4
	add	a5,a3,a5
	lbu	a5,459(a5)
	sext.w	a5,a5
	.loc 1 55 174 discriminator 2
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 55 123 discriminator 2
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 55 227 discriminator 2
	ld	a3,-56(s0)
	ld	a5,-24(s0)
	slli	a5,a5,4
	add	a5,a3,a5
	lbu	a5,460(a5)
	sext.w	a5,a5
	.loc 1 55 231 discriminator 2
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 55 180 discriminator 2
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 55 285 discriminator 2
	ld	a3,-56(s0)
	ld	a5,-24(s0)
	slli	a5,a5,4
	add	a5,a3,a5
	lbu	a5,461(a5)
	sext.w	a5,a5
	.loc 1 55 289 discriminator 2
	slliw	a5,a5,24
	sext.w	a5,a5
	.loc 1 55 238 discriminator 2
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 55 54 discriminator 2
	beq	a5,zero,.L15
	.loc 1 59 14
	li	a5,1
	sb	a5,-33(s0)
	.loc 1 60 76
	ld	a4,-56(s0)
	ld	a5,-24(s0)
	addi	a5,a5,27
	slli	a5,a5,4
	add	a5,a4,a5
	lbu	a5,22(a5)
	.loc 1 60 80
	sext.w	a4,a5
	.loc 1 60 135
	ld	a3,-56(s0)
	ld	a5,-24(s0)
	slli	a5,a5,4
	add	a5,a3,a5
	lbu	a5,455(a5)
	sext.w	a5,a5
	.loc 1 60 139
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 60 86
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 60 194
	ld	a3,-56(s0)
	ld	a5,-24(s0)
	slli	a5,a5,4
	add	a5,a3,a5
	lbu	a5,456(a5)
	sext.w	a5,a5
	.loc 1 60 198
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 60 145
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 60 254
	ld	a3,-56(s0)
	ld	a5,-24(s0)
	slli	a5,a5,4
	add	a5,a3,a5
	lbu	a5,457(a5)
	sext.w	a5,a5
	.loc 1 60 258
	slliw	a5,a5,24
	sext.w	a5,a5
	.loc 1 60 205
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 60 17
	sw	a5,-40(s0)
	.loc 1 61 86
	ld	a4,-56(s0)
	ld	a5,-24(s0)
	addi	a5,a5,27
	slli	a5,a5,4
	add	a5,a4,a5
	lbu	a5,26(a5)
	.loc 1 61 90
	sext.w	a4,a5
	.loc 1 61 143
	ld	a3,-56(s0)
	ld	a5,-24(s0)
	slli	a5,a5,4
	add	a5,a3,a5
	lbu	a5,459(a5)
	sext.w	a5,a5
	.loc 1 61 147
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 61 96
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 61 200
	ld	a3,-56(s0)
	ld	a5,-24(s0)
	slli	a5,a5,4
	add	a5,a3,a5
	lbu	a5,460(a5)
	sext.w	a5,a5
	.loc 1 61 204
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 61 153
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 61 258
	ld	a3,-56(s0)
	ld	a5,-24(s0)
	slli	a5,a5,4
	add	a5,a3,a5
	lbu	a5,461(a5)
	sext.w	a5,a5
	.loc 1 61 262
	slliw	a5,a5,24
	sext.w	a5,a5
	.loc 1 61 211
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 61 29
	lw	a4,-40(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 61 15
	addiw	a5,a5,-1
	sw	a5,-44(s0)
	.loc 1 62 19
	lwu	a5,-44(s0)
	.loc 1 62 8
	ld	a4,-64(s0)
	bgeu	a4,a5,.L8
	.loc 1 77 14
	li	a5,0
	j	.L3
.L8:
	.loc 1 80 17
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
	.loc 1 80 5
	j	.L9
.L13:
	.loc 1 81 34
	ld	a4,-56(s0)
	ld	a5,-32(s0)
	addi	a5,a5,27
	slli	a5,a5,4
	add	a5,a4,a5
	lbu	a5,18(a5)
	.loc 1 81 10
	beq	a5,zero,.L16
	.loc 1 81 115 discriminator 2
	ld	a4,-56(s0)
	ld	a5,-32(s0)
	addi	a5,a5,27
	slli	a5,a5,4
	add	a5,a4,a5
	lbu	a5,26(a5)
	.loc 1 81 119 discriminator 2
	sext.w	a4,a5
	.loc 1 81 172 discriminator 2
	ld	a3,-56(s0)
	ld	a5,-32(s0)
	slli	a5,a5,4
	add	a5,a3,a5
	lbu	a5,459(a5)
	sext.w	a5,a5
	.loc 1 81 176 discriminator 2
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 81 125 discriminator 2
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 81 229 discriminator 2
	ld	a3,-56(s0)
	ld	a5,-32(s0)
	slli	a5,a5,4
	add	a5,a3,a5
	lbu	a5,460(a5)
	sext.w	a5,a5
	.loc 1 81 233 discriminator 2
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 81 182 discriminator 2
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 81 287 discriminator 2
	ld	a3,-56(s0)
	ld	a5,-32(s0)
	slli	a5,a5,4
	add	a5,a3,a5
	lbu	a5,461(a5)
	sext.w	a5,a5
	.loc 1 81 291 discriminator 2
	slliw	a5,a5,24
	sext.w	a5,a5
	.loc 1 81 240 discriminator 2
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 81 56 discriminator 2
	beq	a5,zero,.L16
	.loc 1 85 79
	ld	a4,-56(s0)
	ld	a5,-32(s0)
	addi	a5,a5,27
	slli	a5,a5,4
	add	a5,a4,a5
	lbu	a5,22(a5)
	.loc 1 85 83
	sext.w	a4,a5
	.loc 1 85 138
	ld	a3,-56(s0)
	ld	a5,-32(s0)
	slli	a5,a5,4
	add	a5,a3,a5
	lbu	a5,455(a5)
	sext.w	a5,a5
	.loc 1 85 142
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 85 89
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 85 197
	ld	a3,-56(s0)
	ld	a5,-32(s0)
	slli	a5,a5,4
	add	a5,a3,a5
	lbu	a5,456(a5)
	sext.w	a5,a5
	.loc 1 85 201
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 85 148
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 85 257
	ld	a3,-56(s0)
	ld	a5,-32(s0)
	slli	a5,a5,4
	add	a5,a3,a5
	lbu	a5,457(a5)
	sext.w	a5,a5
	.loc 1 85 261
	slliw	a5,a5,24
	sext.w	a5,a5
	.loc 1 85 208
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 85 22
	mv	a2,a5
	.loc 1 85 327
	ld	a4,-56(s0)
	ld	a5,-32(s0)
	addi	a5,a5,27
	slli	a5,a5,4
	add	a5,a4,a5
	lbu	a5,26(a5)
	.loc 1 85 331
	sext.w	a4,a5
	.loc 1 85 384
	ld	a3,-56(s0)
	ld	a5,-32(s0)
	slli	a5,a5,4
	add	a5,a3,a5
	lbu	a5,459(a5)
	sext.w	a5,a5
	.loc 1 85 388
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 85 337
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 85 441
	ld	a3,-56(s0)
	ld	a5,-32(s0)
	slli	a5,a5,4
	add	a5,a3,a5
	lbu	a5,460(a5)
	sext.w	a5,a5
	.loc 1 85 445
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 85 394
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 85 499
	ld	a3,-56(s0)
	ld	a5,-32(s0)
	slli	a5,a5,4
	add	a5,a3,a5
	lbu	a5,461(a5)
	sext.w	a5,a5
	.loc 1 85 503
	slliw	a5,a5,24
	sext.w	a5,a5
	.loc 1 85 452
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 85 270
	addw	a5,a2,a5
	sext.w	a5,a5
	.loc 1 85 20
	addiw	a5,a5,-1
	sw	a5,-48(s0)
	.loc 1 86 10
	lw	a5,-48(s0)
	mv	a4,a5
	lw	a5,-40(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bltu	a4,a5,.L12
	.loc 1 86 102 discriminator 1
	ld	a4,-56(s0)
	ld	a5,-32(s0)
	addi	a5,a5,27
	slli	a5,a5,4
	add	a5,a4,a5
	lbu	a5,22(a5)
	.loc 1 86 106 discriminator 1
	sext.w	a4,a5
	.loc 1 86 161 discriminator 1
	ld	a3,-56(s0)
	ld	a5,-32(s0)
	slli	a5,a5,4
	add	a5,a3,a5
	lbu	a5,455(a5)
	sext.w	a5,a5
	.loc 1 86 165 discriminator 1
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 86 112 discriminator 1
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 86 220 discriminator 1
	ld	a3,-56(s0)
	ld	a5,-32(s0)
	slli	a5,a5,4
	add	a5,a3,a5
	lbu	a5,456(a5)
	sext.w	a5,a5
	.loc 1 86 224 discriminator 1
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 86 171 discriminator 1
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 86 280 discriminator 1
	ld	a3,-56(s0)
	ld	a5,-32(s0)
	slli	a5,a5,4
	add	a5,a3,a5
	lbu	a5,457(a5)
	sext.w	a5,a5
	.loc 1 86 284 discriminator 1
	slliw	a5,a5,24
	sext.w	a5,a5
	.loc 1 86 231 discriminator 1
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 86 45 discriminator 1
	mv	a4,a5
	.loc 1 86 41 discriminator 1
	lw	a5,-44(s0)
	sext.w	a5,a5
	bltu	a5,a4,.L12
	.loc 1 90 16
	li	a5,0
	j	.L3
.L16:
	.loc 1 82 9
	nop
.L12:
	.loc 1 80 49 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L9:
	.loc 1 80 38 discriminator 1
	ld	a4,-32(s0)
	li	a5,3
	ble	a4,a5,.L13
	j	.L7
.L15:
	.loc 1 56 7
	nop
.L7:
	.loc 1 54 38 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L4:
	.loc 1 54 27 discriminator 1
	ld	a4,-24(s0)
	li	a5,3
	ble	a4,a5,.L14
	.loc 1 98 10
	lbu	a5,-33(s0)
.L3:
	.loc 1 99 1
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
.LFE0:
	.size	PartitionValidMbr, .-PartitionValidMbr
	.section	.text.PartitionInstallMbrChildHandles,"ax",@progbits
	.align	1
	.globl	PartitionInstallMbrChildHandles
	.type	PartitionInstallMbrChildHandles, @function
PartitionInstallMbrChildHandles:
.LFB1:
	.loc 1 127 1
	.cfi_startproc
	addi	sp,sp,-448
	.cfi_def_cfa_offset 448
	sd	ra,440(sp)
	sd	s0,432(sp)
	sd	s1,424(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,448
	.cfi_def_cfa 8, 0
	sd	a0,-344(s0)
	sd	a1,-352(s0)
	sd	a2,-360(s0)
	sd	a3,-368(s0)
	sd	a4,-376(s0)
	sd	a5,-384(s0)
	sd	a6,-392(s0)
	.loc 1 142 9
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-48(s0)
	.loc 1 144 22
	ld	a5,-376(s0)
	ld	a5,8(a5)
	.loc 1 144 13
	lw	a5,12(a5)
	sw	a5,-68(s0)
	.loc 1 145 20
	ld	a5,-376(s0)
	ld	a5,8(a5)
	.loc 1 145 11
	lw	a5,0(a5)
	sw	a5,-72(s0)
	.loc 1 147 37
	ld	a5,-376(s0)
	ld	a5,8(a5)
	.loc 1 147 44
	ld	a5,24(a5)
	.loc 1 147 56
	addi	a5,a5,1
	.loc 1 146 16
	lw	a4,-68(s0)
	mv	a1,a4
	mv	a0,a5
	call	MultU64x32@plt
	mv	a5,a0
	.loc 1 146 16 is_stmt 0 discriminator 1
	li	a1,512
	mv	a0,a5
	call	DivU64x32@plt
	mv	a5,a0
	.loc 1 146 14 is_stmt 1 discriminator 2
	addi	a5,a5,-1
	sd	a5,-80(s0)
	.loc 1 154 6
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,511
	bgtu	a4,a5,.L18
	.loc 1 155 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L50
.L18:
	.loc 1 158 9
	lwu	a5,-68(s0)
	mv	a0,a5
	call	AllocatePool@plt
	sd	a0,-88(s0)
	.loc 1 159 6
	ld	a5,-88(s0)
	bne	a5,zero,.L20
	.loc 1 160 12
	ld	a5,-48(s0)
	j	.L50
.L20:
	.loc 1 163 18
	ld	a5,-360(s0)
	ld	a5,8(a5)
	.loc 1 163 12
	lwu	a3,-68(s0)
	lw	a1,-72(s0)
	ld	a4,-88(s0)
	li	a2,0
	ld	a0,-360(s0)
	jalr	a5
.LVL0:
	sd	a0,-96(s0)
	.loc 1 170 34
	ld	a5,-96(s0)
	.loc 1 170 6
	bge	a5,zero,.L21
	.loc 1 171 11
	ld	a5,-96(s0)
	sd	a5,-48(s0)
	.loc 1 172 5
	j	.L22
.L21:
	.loc 1 175 8
	ld	a1,-80(s0)
	ld	a0,-88(s0)
	call	PartitionValidMbr
	mv	a5,a0
	.loc 1 175 6 discriminator 1
	beq	a5,zero,.L51
	.loc 1 185 22
	sd	zero,-64(s0)
	.loc 1 186 3
	addi	a5,s0,-192
	li	a1,42
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 187 18
	ld	a5,-392(s0)
	sd	a5,-56(s0)
	.loc 1 188 9
	j	.L24
.L25:
	.loc 1 189 24
	ld	a5,-56(s0)
	sd	a5,-64(s0)
	.loc 1 190 22
	ld	a0,-56(s0)
	call	NextDevicePathNode@plt
	sd	a0,-56(s0)
.L24:
	.loc 1 188 11
	ld	a0,-56(s0)
	call	IsDevicePathEnd@plt
	mv	a5,a0
	.loc 1 188 10 discriminator 1
	beq	a5,zero,.L25
	.loc 1 193 6
	ld	a5,-64(s0)
	beq	a5,zero,.L26
	.loc 1 194 10
	ld	a0,-64(s0)
	call	DevicePathType@plt
	mv	a5,a0
	.loc 1 194 8 discriminator 1
	mv	a4,a5
	li	a5,4
	bne	a4,a5,.L27
	.loc 1 195 10
	ld	a0,-64(s0)
	call	DevicePathSubType@plt
	mv	a5,a0
	.loc 1 194 55 discriminator 2
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L27
	.loc 1 198 7
	addi	a5,s0,-192
	li	a2,42
	ld	a1,-64(s0)
	mv	a0,a5
	call	CopyMem@plt
	j	.L26
.L27:
	.loc 1 200 26
	sd	zero,-64(s0)
.L26:
	.loc 1 204 3
	addi	a5,s0,-144
	li	a1,42
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 205 21
	li	a5,4
	sb	a5,-144(s0)
	.loc 1 206 24
	li	a5,1
	sb	a5,-143(s0)
	.loc 1 207 3
	addi	a5,s0,-144
	li	a1,42
	mv	a0,a5
	call	SetDevicePathNodeLength@plt
	.loc 1 208 17
	li	a5,1
	sb	a5,-104(s0)
	.loc 1 209 23
	li	a5,1
	sb	a5,-103(s0)
	.loc 1 211 6
	ld	a5,-64(s0)
	bne	a5,zero,.L28
	.loc 1 215 16
	sw	zero,-40(s0)
	.loc 1 215 5
	j	.L29
.L37:
	.loc 1 216 33
	ld	a4,-88(s0)
	lwu	a5,-40(s0)
	addi	a5,a5,27
	slli	a5,a5,4
	add	a5,a4,a5
	lbu	a5,18(a5)
	.loc 1 216 10
	beq	a5,zero,.L52
	.loc 1 216 113 discriminator 2
	ld	a4,-88(s0)
	lwu	a5,-40(s0)
	addi	a5,a5,27
	slli	a5,a5,4
	add	a5,a4,a5
	lbu	a5,26(a5)
	.loc 1 216 117 discriminator 2
	sext.w	a4,a5
	.loc 1 216 169 discriminator 2
	ld	a3,-88(s0)
	lwu	a5,-40(s0)
	slli	a5,a5,4
	add	a5,a3,a5
	lbu	a5,459(a5)
	sext.w	a5,a5
	.loc 1 216 173 discriminator 2
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 216 123 discriminator 2
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 216 225 discriminator 2
	ld	a3,-88(s0)
	lwu	a5,-40(s0)
	slli	a5,a5,4
	add	a5,a3,a5
	lbu	a5,460(a5)
	sext.w	a5,a5
	.loc 1 216 229 discriminator 2
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 216 179 discriminator 2
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 216 282 discriminator 2
	ld	a3,-88(s0)
	lwu	a5,-40(s0)
	slli	a5,a5,4
	add	a5,a3,a5
	lbu	a5,461(a5)
	sext.w	a5,a5
	.loc 1 216 286 discriminator 2
	slliw	a5,a5,24
	sext.w	a5,a5
	.loc 1 216 236 discriminator 2
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 216 55 discriminator 2
	beq	a5,zero,.L52
	.loc 1 223 32
	ld	a4,-88(s0)
	lwu	a5,-40(s0)
	addi	a5,a5,27
	slli	a5,a5,4
	add	a5,a4,a5
	lbu	a5,18(a5)
	.loc 1 223 10
	mv	a4,a5
	li	a5,238
	beq	a4,a5,.L53
	.loc 1 233 37
	lw	a5,-40(s0)
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 1 233 29
	sw	a5,-140(s0)
	.loc 1 234 86
	ld	a4,-88(s0)
	lwu	a5,-40(s0)
	addi	a5,a5,27
	slli	a5,a5,4
	add	a5,a4,a5
	lbu	a5,22(a5)
	.loc 1 234 90
	sext.w	a4,a5
	.loc 1 234 144
	ld	a3,-88(s0)
	lwu	a5,-40(s0)
	slli	a5,a5,4
	add	a5,a3,a5
	lbu	a5,455(a5)
	sext.w	a5,a5
	.loc 1 234 148
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 234 96
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 234 202
	ld	a3,-88(s0)
	lwu	a5,-40(s0)
	slli	a5,a5,4
	add	a5,a3,a5
	lbu	a5,456(a5)
	sext.w	a5,a5
	.loc 1 234 206
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 234 154
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 234 261
	ld	a3,-88(s0)
	lwu	a5,-40(s0)
	slli	a5,a5,4
	add	a5,a3,a5
	lbu	a5,457(a5)
	sext.w	a5,a5
	.loc 1 234 265
	slliw	a5,a5,24
	sext.w	a5,a5
	.loc 1 234 213
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 234 30
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 234 28
	sd	a5,-136(s0)
	.loc 1 235 83
	ld	a4,-88(s0)
	lwu	a5,-40(s0)
	addi	a5,a5,27
	slli	a5,a5,4
	add	a5,a4,a5
	lbu	a5,26(a5)
	.loc 1 235 87
	sext.w	a4,a5
	.loc 1 235 139
	ld	a3,-88(s0)
	lwu	a5,-40(s0)
	slli	a5,a5,4
	add	a5,a3,a5
	lbu	a5,459(a5)
	sext.w	a5,a5
	.loc 1 235 143
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 235 93
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 235 195
	ld	a3,-88(s0)
	lwu	a5,-40(s0)
	slli	a5,a5,4
	add	a5,a3,a5
	lbu	a5,460(a5)
	sext.w	a5,a5
	.loc 1 235 199
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 235 149
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 235 252
	ld	a3,-88(s0)
	lwu	a5,-40(s0)
	slli	a5,a5,4
	add	a5,a3,a5
	lbu	a5,461(a5)
	sext.w	a5,a5
	.loc 1 235 256
	slliw	a5,a5,24
	sext.w	a5,a5
	.loc 1 235 206
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 235 29
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 235 27
	sd	a5,-128(s0)
	.loc 1 236 33
	ld	a5,-88(s0)
	addi	a4,a5,440
	.loc 1 236 7
	addi	a5,s0,-144
	addi	a5,a5,24
	li	a2,4
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 238 7
	addi	a5,s0,-336
	li	a1,144
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 239 30
	li	a5,4096
	sw	a5,-336(s0)
	.loc 1 240 26
	li	a5,1
	sw	a5,-332(s0)
	.loc 1 241 32
	ld	a4,-88(s0)
	lwu	a5,-40(s0)
	addi	a5,a5,27
	slli	a5,a5,4
	add	a5,a4,a5
	lbu	a5,18(a5)
	.loc 1 241 10
	mv	a4,a5
	li	a5,239
	bne	a4,a5,.L34
	.loc 1 242 30
	li	a5,1
	sb	a5,-328(s0)
.L34:
	.loc 1 245 41
	lwu	a5,-40(s0)
	addi	a5,a5,27
	slli	a5,a5,4
	ld	a4,-88(s0)
	add	a5,a4,a5
	addi	a4,a5,14
	.loc 1 245 7
	addi	a5,s0,-336
	addi	a5,a5,16
	li	a2,16
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 257 23
	ld	a4,-136(s0)
	.loc 1 258 23
	ld	a3,-136(s0)
	.loc 1 258 46
	ld	a5,-128(s0)
	.loc 1 258 39
	add	a5,a3,a5
	.loc 1 258 61
	addi	a3,a5,-1
	.loc 1 260 41
	ld	a2,-88(s0)
	lwu	a5,-40(s0)
	addi	a5,a5,27
	slli	a5,a5,4
	add	a5,a2,a5
	lbu	a5,18(a5)
	.loc 1 247 16
	mv	a2,a5
	li	a5,239
	bne	a2,a5,.L35
	.loc 1 247 16 is_stmt 0 discriminator 1
	la	a5,gEfiPartTypeSystemPartGuid
	j	.L36
.L35:
	.loc 1 247 16 discriminator 2
	li	a5,0
.L36:
	.loc 1 247 16 discriminator 4
	addi	a2,s0,-144
	sd	a5,32(sp)
	li	a5,512
	sd	a5,24(sp)
	sd	a3,16(sp)
	sd	a4,8(sp)
	addi	a5,s0,-336
	sd	a5,0(sp)
	mv	a7,a2
	ld	a6,-392(s0)
	ld	a5,-384(s0)
	ld	a4,-376(s0)
	ld	a3,-368(s0)
	ld	a2,-360(s0)
	ld	a1,-352(s0)
	ld	a0,-344(s0)
	call	PartitionInstallChildHandle@plt
	sd	a0,-96(s0)
	.loc 1 263 11 is_stmt 1
	ld	a5,-96(s0)
	.loc 1 263 10
	blt	a5,zero,.L32
	.loc 1 264 15
	sd	zero,-48(s0)
	j	.L32
.L52:
	.loc 1 220 9
	nop
	j	.L32
.L53:
	.loc 1 230 9
	nop
.L32:
	.loc 1 215 37 discriminator 2
	lw	a5,-40(s0)
	addiw	a5,a5,1
	sw	a5,-40(s0)
.L29:
	.loc 1 215 27 discriminator 1
	lw	a5,-40(s0)
	sext.w	a4,a5
	li	a5,3
	bleu	a4,a5,.L37
	j	.L22
.L28:
	.loc 1 272 11
	sw	zero,-40(s0)
	.loc 1 273 23
	sw	zero,-36(s0)
.L49:
	.loc 1 276 22
	ld	a5,-360(s0)
	ld	s1,8(a5)
	.loc 1 276 16
	lwu	a5,-36(s0)
	lw	a4,-68(s0)
	mv	a1,a4
	mv	a0,a5
	call	MultU64x32@plt
	mv	a2,a0
	.loc 1 276 16 is_stmt 0 discriminator 1
	lwu	a3,-68(s0)
	lw	a5,-72(s0)
	ld	a4,-88(s0)
	mv	a1,a5
	ld	a0,-360(s0)
	jalr	s1
.LVL1:
	sd	a0,-96(s0)
	.loc 1 283 38 is_stmt 1
	ld	a5,-96(s0)
	.loc 1 283 10
	bge	a5,zero,.L38
	.loc 1 284 15
	ld	a5,-96(s0)
	sd	a5,-48(s0)
	.loc 1 285 9
	j	.L22
.L38:
	.loc 1 288 61
	ld	a5,-88(s0)
	lbu	a5,458(a5)
	.loc 1 288 65
	sext.w	a4,a5
	.loc 1 288 113
	ld	a5,-88(s0)
	lbu	a5,459(a5)
	sext.w	a5,a5
	.loc 1 288 117
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 288 71
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 288 165
	ld	a5,-88(s0)
	lbu	a5,460(a5)
	sext.w	a5,a5
	.loc 1 288 169
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 288 123
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 288 218
	ld	a5,-88(s0)
	lbu	a5,461(a5)
	sext.w	a5,a5
	.loc 1 288 222
	slliw	a5,a5,24
	sext.w	a5,a5
	.loc 1 288 176
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 288 10
	beq	a5,zero,.L54
	.loc 1 292 29
	ld	a5,-88(s0)
	lbu	a5,450(a5)
	.loc 1 292 10
	mv	a4,a5
	li	a5,5
	beq	a4,a5,.L40
	.loc 1 293 29
	ld	a5,-88(s0)
	lbu	a5,450(a5)
	.loc 1 292 51 discriminator 1
	mv	a4,a5
	li	a5,15
	bne	a4,a5,.L41
.L40:
	.loc 1 295 81
	ld	a5,-88(s0)
	lbu	a5,454(a5)
	.loc 1 295 85
	sext.w	a4,a5
	.loc 1 295 135
	ld	a5,-88(s0)
	lbu	a5,455(a5)
	sext.w	a5,a5
	.loc 1 295 139
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 295 91
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 295 189
	ld	a5,-88(s0)
	lbu	a5,456(a5)
	sext.w	a5,a5
	.loc 1 295 193
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 295 145
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 295 244
	ld	a5,-88(s0)
	lbu	a5,457(a5)
	sext.w	a5,a5
	.loc 1 295 248
	slliw	a5,a5,24
	sext.w	a5,a5
	.loc 1 295 200
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 295 27
	sw	a5,-36(s0)
	.loc 1 299 12
	lw	a5,-36(s0)
	sext.w	a5,a5
	bne	a5,zero,.L55
	.loc 1 300 11
	j	.L22
.L41:
	.loc 1 306 29
	lw	a5,-40(s0)
	addiw	a5,a5,1
	sw	a5,-40(s0)
	lw	a5,-40(s0)
	sw	a5,-140(s0)
	.loc 1 307 82
	ld	a5,-88(s0)
	lbu	a5,454(a5)
	.loc 1 307 86
	sext.w	a4,a5
	.loc 1 307 136
	ld	a5,-88(s0)
	lbu	a5,455(a5)
	sext.w	a5,a5
	.loc 1 307 140
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 307 92
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 307 190
	ld	a5,-88(s0)
	lbu	a5,456(a5)
	sext.w	a5,a5
	.loc 1 307 194
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 307 146
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 307 245
	ld	a5,-88(s0)
	lbu	a5,457(a5)
	sext.w	a5,a5
	.loc 1 307 249
	slliw	a5,a5,24
	sext.w	a5,a5
	.loc 1 307 201
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 307 258
	lw	a4,-36(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 307 291
	ld	a5,-184(s0)
	.loc 1 307 278
	add	a5,a4,a5
	.loc 1 307 28
	sd	a5,-136(s0)
	.loc 1 308 79
	ld	a5,-88(s0)
	lbu	a5,458(a5)
	.loc 1 308 83
	sext.w	a4,a5
	.loc 1 308 131
	ld	a5,-88(s0)
	lbu	a5,459(a5)
	sext.w	a5,a5
	.loc 1 308 135
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 308 89
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 308 183
	ld	a5,-88(s0)
	lbu	a5,460(a5)
	sext.w	a5,a5
	.loc 1 308 187
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 308 141
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 308 236
	ld	a5,-88(s0)
	lbu	a5,461(a5)
	sext.w	a5,a5
	.loc 1 308 240
	slliw	a5,a5,24
	sext.w	a5,a5
	.loc 1 308 194
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 308 29
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 308 27
	sd	a5,-128(s0)
	.loc 1 309 17
	ld	a4,-136(s0)
	.loc 1 309 40
	ld	a5,-128(s0)
	.loc 1 309 33
	add	a5,a4,a5
	.loc 1 309 55
	addi	a4,a5,-1
	.loc 1 309 73
	ld	a3,-184(s0)
	.loc 1 309 102
	ld	a5,-176(s0)
	.loc 1 309 89
	add	a5,a3,a5
	.loc 1 309 10
	bgeu	a4,a5,.L56
	.loc 1 310 17
	ld	a4,-136(s0)
	.loc 1 310 47
	ld	a5,-184(s0)
	.loc 1 309 118 discriminator 1
	bleu	a4,a5,.L56
	.loc 1 318 19
	addi	a5,s0,-144
	addi	a5,a5,24
	.loc 1 318 40
	sw	zero,0(a5)
	.loc 1 320 7
	addi	a5,s0,-336
	li	a1,144
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 321 30
	li	a5,4096
	sw	a5,-336(s0)
	.loc 1 322 26
	li	a5,1
	sw	a5,-332(s0)
	.loc 1 323 28
	ld	a5,-88(s0)
	lbu	a5,450(a5)
	.loc 1 323 10
	mv	a4,a5
	li	a5,239
	bne	a4,a5,.L44
	.loc 1 324 30
	li	a5,1
	sb	a5,-328(s0)
.L44:
	.loc 1 327 41
	ld	a5,-88(s0)
	addi	a4,a5,446
	.loc 1 327 7
	addi	a5,s0,-336
	addi	a5,a5,16
	li	a2,16
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 339 23
	ld	a4,-136(s0)
	.loc 1 339 52
	ld	a5,-184(s0)
	.loc 1 339 39
	sub	a4,a4,a5
	.loc 1 340 23
	ld	a3,-136(s0)
	.loc 1 340 52
	ld	a5,-184(s0)
	.loc 1 340 39
	sub	a3,a3,a5
	.loc 1 340 75
	ld	a5,-128(s0)
	.loc 1 340 68
	add	a5,a3,a5
	.loc 1 340 90
	addi	a3,a5,-1
	.loc 1 342 37
	ld	a5,-88(s0)
	lbu	a5,450(a5)
	.loc 1 329 16
	mv	a2,a5
	li	a5,239
	bne	a2,a5,.L45
	.loc 1 329 16 is_stmt 0 discriminator 1
	la	a5,gEfiPartTypeSystemPartGuid
	j	.L46
.L45:
	.loc 1 329 16 discriminator 2
	li	a5,0
.L46:
	.loc 1 329 16 discriminator 4
	addi	a2,s0,-144
	sd	a5,32(sp)
	li	a5,512
	sd	a5,24(sp)
	sd	a3,16(sp)
	sd	a4,8(sp)
	addi	a5,s0,-336
	sd	a5,0(sp)
	mv	a7,a2
	ld	a6,-392(s0)
	ld	a5,-384(s0)
	ld	a4,-376(s0)
	ld	a3,-368(s0)
	ld	a2,-360(s0)
	ld	a1,-352(s0)
	ld	a0,-344(s0)
	call	PartitionInstallChildHandle@plt
	sd	a0,-96(s0)
	.loc 1 344 11 is_stmt 1
	ld	a5,-96(s0)
	.loc 1 344 10
	blt	a5,zero,.L47
	.loc 1 345 15
	sd	zero,-48(s0)
.L47:
	.loc 1 348 29
	ld	a5,-88(s0)
	lbu	a5,466(a5)
	.loc 1 348 10
	mv	a4,a5
	li	a5,5
	beq	a4,a5,.L48
	.loc 1 349 29
	ld	a5,-88(s0)
	lbu	a5,466(a5)
	.loc 1 348 51 discriminator 1
	mv	a4,a5
	li	a5,15
	bne	a4,a5,.L57
.L48:
	.loc 1 355 79
	ld	a5,-88(s0)
	lbu	a5,470(a5)
	.loc 1 355 83
	sext.w	a4,a5
	.loc 1 355 133
	ld	a5,-88(s0)
	lbu	a5,471(a5)
	sext.w	a5,a5
	.loc 1 355 137
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 355 89
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 355 187
	ld	a5,-88(s0)
	lbu	a5,472(a5)
	sext.w	a5,a5
	.loc 1 355 191
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 355 143
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 355 242
	ld	a5,-88(s0)
	lbu	a5,473(a5)
	sext.w	a5,a5
	.loc 1 355 246
	slliw	a5,a5,24
	sext.w	a5,a5
	.loc 1 355 198
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 355 25
	sw	a5,-36(s0)
	.loc 1 359 10
	lw	a5,-36(s0)
	sext.w	a5,a5
	beq	a5,zero,.L58
	j	.L43
.L55:
	.loc 1 303 9
	nop
.L43:
	.loc 1 362 32
	lwu	a4,-36(s0)
	.loc 1 362 45
	ld	a5,-176(s0)
	.loc 1 362 32
	bltu	a4,a5,.L49
	.loc 1 365 1
	j	.L56
.L51:
	.loc 1 176 5
	nop
	j	.L22
.L54:
	.loc 1 289 9
	nop
	j	.L22
.L56:
	.loc 1 365 1
	nop
	j	.L22
.L57:
	.loc 1 352 9
	nop
	j	.L22
.L58:
	.loc 1 360 9
	nop
.L22:
	.loc 1 366 3
	ld	a0,-88(s0)
	call	FreePool@plt
	.loc 1 368 10
	ld	a5,-48(s0)
.L50:
	.loc 1 369 1
	mv	a0,a5
	ld	ra,440(sp)
	.cfi_restore 1
	ld	s0,432(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 448
	ld	s1,424(sp)
	.cfi_restore 9
	addi	sp,sp,448
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	PartitionInstallMbrChildHandles, .-PartitionInstallMbrChildHandles
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiGpt.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/BlockIo.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/BlockIo2.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverBinding.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DiskIo.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DiskIo2.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Mbr.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PartitionInfo.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Disk/PartitionDxe/Partition.h"
	.file 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
	.file 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 18 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 19 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Disk/PartitionDxe/PartitionDxe/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xd4d
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x16
	.4byte	.LASF166
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x7
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x9
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x7
	.4byte	.LASF3
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x50
	.byte	0x8
	.uleb128 0x9
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x7
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x64
	.byte	0x4
	.uleb128 0x9
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x17
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x7
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0x9
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x7
	.4byte	.LASF10
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0x9
	.byte	0x2
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xa6
	.uleb128 0x9
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xa6
	.uleb128 0x9
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x9
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x43
	.byte	0x8
	.uleb128 0xe
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x122
	.uleb128 0x5
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0x2
	.4byte	.LASF30
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x122
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.4byte	0xad
	.4byte	0x132
	.uleb128 0xd
	.4byte	0x132
	.byte	0x7
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.byte	0x7
	.4byte	.LASF22
	.uleb128 0x7
	.4byte	.LASF23
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xe1
	.byte	0x4
	.uleb128 0xc
	.4byte	0xad
	.4byte	0x156
	.uleb128 0xd
	.4byte	0x132
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.4byte	0xad
	.4byte	0x166
	.uleb128 0xd
	.4byte	0x132
	.byte	0xf
	.byte	0
	.uleb128 0x14
	.4byte	.LASF24
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xc7
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF25
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x139
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF26
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x166
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF27
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x19a
	.uleb128 0x18
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF28
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x19a
	.uleb128 0x7
	.4byte	.LASF29
	.byte	0x4
	.byte	0x2d
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xc
	.4byte	0xad
	.4byte	0x1c5
	.uleb128 0xd
	.4byte	0x132
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.4byte	0xad
	.4byte	0x1d5
	.uleb128 0xd
	.4byte	0x132
	.byte	0x6
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x5
	.byte	0x2b
	.4byte	0x205
	.uleb128 0x2
	.4byte	.LASF31
	.byte	0x5
	.byte	0x2c
	.byte	0x9
	.4byte	0xad
	.byte	0
	.uleb128 0x2
	.4byte	.LASF32
	.byte	0x5
	.byte	0x33
	.byte	0x9
	.4byte	0xad
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF33
	.byte	0x5
	.byte	0x38
	.byte	0x9
	.4byte	0x1b5
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF34
	.byte	0x5
	.byte	0x3a
	.byte	0x3
	.4byte	0x1d5
	.uleb128 0x19
	.byte	0x2a
	.byte	0x1
	.byte	0x5
	.2byte	0x3fb
	.byte	0x9
	.4byte	0x275
	.uleb128 0xf
	.4byte	.LASF35
	.2byte	0x3fc
	.byte	0x1c
	.4byte	0x205
	.byte	0
	.uleb128 0x11
	.4byte	.LASF36
	.2byte	0x403
	.4byte	0x57
	.byte	0x4
	.uleb128 0x11
	.4byte	.LASF37
	.2byte	0x407
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x11
	.4byte	.LASF38
	.2byte	0x40b
	.4byte	0x2f
	.byte	0x10
	.uleb128 0xf
	.4byte	.LASF39
	.2byte	0x413
	.byte	0x9
	.4byte	0x156
	.byte	0x18
	.uleb128 0xf
	.4byte	.LASF40
	.2byte	0x419
	.byte	0x9
	.4byte	0xad
	.byte	0x28
	.uleb128 0xf
	.4byte	.LASF41
	.2byte	0x420
	.byte	0x9
	.4byte	0xad
	.byte	0x29
	.byte	0
	.uleb128 0x14
	.4byte	.LASF42
	.byte	0x5
	.2byte	0x421
	.byte	0x3
	.4byte	0x211
	.byte	0x1
	.uleb128 0x4
	.4byte	0x205
	.uleb128 0x4
	.4byte	0x18e
	.uleb128 0x4
	.4byte	0x292
	.uleb128 0x1a
	.uleb128 0x4
	.4byte	0x174
	.uleb128 0xe
	.byte	0x80
	.byte	0x1
	.byte	0x6
	.byte	0x56
	.4byte	0x2f6
	.uleb128 0x5
	.4byte	.LASF43
	.byte	0x6
	.byte	0x5b
	.byte	0xc
	.4byte	0x174
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.4byte	.LASF44
	.byte	0x6
	.byte	0x61
	.byte	0xc
	.4byte	0x174
	.byte	0x1
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF45
	.byte	0x6
	.byte	0x65
	.byte	0xb
	.4byte	0x1a8
	.byte	0x1
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF46
	.byte	0x6
	.byte	0x69
	.byte	0xb
	.4byte	0x1a8
	.byte	0x1
	.byte	0x28
	.uleb128 0x5
	.4byte	.LASF47
	.byte	0x6
	.byte	0x81
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF48
	.byte	0x6
	.byte	0x85
	.byte	0xa
	.4byte	0x2f6
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x1b
	.4byte	0x86
	.byte	0x2
	.4byte	0x307
	.uleb128 0xd
	.4byte	0x132
	.byte	0x23
	.byte	0
	.uleb128 0x7
	.4byte	.LASF49
	.byte	0x6
	.byte	0x86
	.byte	0x3
	.4byte	0x298
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF167
	.byte	0x13
	.byte	0x1e
	.byte	0x11
	.4byte	0x174
	.uleb128 0x3
	.4byte	.LASF50
	.byte	0x7
	.byte	0x14
	.byte	0x27
	.4byte	0x32c
	.uleb128 0x10
	.4byte	.LASF86
	.byte	0x30
	.byte	0x7
	.byte	0xd6
	.4byte	0x388
	.uleb128 0x5
	.4byte	.LASF51
	.byte	0x7
	.byte	0xdc
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	.LASF52
	.byte	0x7
	.byte	0xe0
	.byte	0x17
	.4byte	0x4cc
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF53
	.byte	0x7
	.byte	0xe2
	.byte	0x13
	.4byte	0x388
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF54
	.byte	0x7
	.byte	0xe3
	.byte	0x12
	.4byte	0x3b2
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF55
	.byte	0x7
	.byte	0xe4
	.byte	0x13
	.4byte	0x3e6
	.byte	0x20
	.uleb128 0x2
	.4byte	.LASF56
	.byte	0x7
	.byte	0xe5
	.byte	0x13
	.4byte	0x3f2
	.byte	0x28
	.byte	0
	.uleb128 0x3
	.4byte	.LASF57
	.byte	0x7
	.byte	0x2d
	.byte	0x4
	.4byte	0x394
	.uleb128 0x4
	.4byte	0x399
	.uleb128 0x8
	.4byte	0x181
	.4byte	0x3ad
	.uleb128 0x1
	.4byte	0x3ad
	.uleb128 0x1
	.4byte	0x9a
	.byte	0
	.uleb128 0x4
	.4byte	0x320
	.uleb128 0x3
	.4byte	.LASF58
	.byte	0x7
	.byte	0x47
	.byte	0x4
	.4byte	0x3be
	.uleb128 0x4
	.4byte	0x3c3
	.uleb128 0x8
	.4byte	0x181
	.4byte	0x3e6
	.uleb128 0x1
	.4byte	0x3ad
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x19a
	.byte	0
	.uleb128 0x3
	.4byte	.LASF59
	.byte	0x7
	.byte	0x65
	.byte	0x4
	.4byte	0x3be
	.uleb128 0x3
	.4byte	.LASF60
	.byte	0x7
	.byte	0x79
	.byte	0x4
	.4byte	0x3fe
	.uleb128 0x4
	.4byte	0x403
	.uleb128 0x8
	.4byte	0x181
	.4byte	0x412
	.uleb128 0x1
	.4byte	0x3ad
	.byte	0
	.uleb128 0xe
	.byte	0x30
	.byte	0x8
	.byte	0x7
	.byte	0x80
	.4byte	0x4bf
	.uleb128 0x5
	.4byte	.LASF61
	.byte	0x7
	.byte	0x84
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF62
	.byte	0x7
	.byte	0x89
	.byte	0xb
	.4byte	0x9a
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF63
	.byte	0x7
	.byte	0x90
	.byte	0xb
	.4byte	0x9a
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF64
	.byte	0x7
	.byte	0x96
	.byte	0xb
	.4byte	0x9a
	.byte	0x6
	.uleb128 0x2
	.4byte	.LASF65
	.byte	0x7
	.byte	0x9c
	.byte	0xb
	.4byte	0x9a
	.byte	0x7
	.uleb128 0x2
	.4byte	.LASF66
	.byte	0x7
	.byte	0xa1
	.byte	0xb
	.4byte	0x9a
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF67
	.byte	0x7
	.byte	0xa7
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x5
	.4byte	.LASF68
	.byte	0x7
	.byte	0xac
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF69
	.byte	0x7
	.byte	0xb2
	.byte	0xb
	.4byte	0x1a8
	.byte	0x8
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF70
	.byte	0x7
	.byte	0xb9
	.byte	0xb
	.4byte	0x1a8
	.byte	0x8
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF71
	.byte	0x7
	.byte	0xc0
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x28
	.uleb128 0x5
	.4byte	.LASF72
	.byte	0x7
	.byte	0xc7
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x2c
	.byte	0
	.uleb128 0x7
	.4byte	.LASF73
	.byte	0x7
	.byte	0xc8
	.byte	0x3
	.4byte	0x412
	.byte	0x8
	.uleb128 0x4
	.4byte	0x4bf
	.uleb128 0x3
	.4byte	.LASF74
	.byte	0x8
	.byte	0x17
	.byte	0x28
	.4byte	0x4dd
	.uleb128 0x1d
	.4byte	.LASF168
	.byte	0x28
	.byte	0x8
	.byte	0xb6
	.byte	0x8
	.4byte	0x52c
	.uleb128 0x2
	.4byte	.LASF52
	.byte	0x8
	.byte	0xbb
	.byte	0x17
	.4byte	0x4cc
	.byte	0
	.uleb128 0x2
	.4byte	.LASF53
	.byte	0x8
	.byte	0xbd
	.byte	0x16
	.4byte	0x55e
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF75
	.byte	0x8
	.byte	0xbe
	.byte	0x15
	.4byte	0x588
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF76
	.byte	0x8
	.byte	0xbf
	.byte	0x16
	.4byte	0x5c6
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF77
	.byte	0x8
	.byte	0xc0
	.byte	0x16
	.4byte	0x5d2
	.byte	0x20
	.byte	0
	.uleb128 0xe
	.byte	0x10
	.byte	0x8
	.byte	0x8
	.byte	0x1c
	.4byte	0x551
	.uleb128 0x2
	.4byte	.LASF78
	.byte	0x8
	.byte	0x22
	.byte	0xd
	.4byte	0x19c
	.byte	0
	.uleb128 0x5
	.4byte	.LASF79
	.byte	0x8
	.byte	0x27
	.byte	0xe
	.4byte	0x181
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF80
	.byte	0x8
	.byte	0x28
	.byte	0x3
	.4byte	0x52c
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF81
	.byte	0x8
	.byte	0x39
	.byte	0x4
	.4byte	0x56a
	.uleb128 0x4
	.4byte	0x56f
	.uleb128 0x8
	.4byte	0x181
	.4byte	0x583
	.uleb128 0x1
	.4byte	0x583
	.uleb128 0x1
	.4byte	0x9a
	.byte	0
	.uleb128 0x4
	.4byte	0x4d1
	.uleb128 0x3
	.4byte	.LASF82
	.byte	0x8
	.byte	0x61
	.byte	0x4
	.4byte	0x594
	.uleb128 0x4
	.4byte	0x599
	.uleb128 0x8
	.4byte	0x181
	.4byte	0x5c1
	.uleb128 0x1
	.4byte	0x583
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0x5c1
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x19a
	.byte	0
	.uleb128 0x4
	.4byte	0x551
	.uleb128 0x3
	.4byte	.LASF83
	.byte	0x8
	.byte	0x8b
	.byte	0x4
	.4byte	0x594
	.uleb128 0x3
	.4byte	.LASF84
	.byte	0x8
	.byte	0xac
	.byte	0x4
	.4byte	0x5de
	.uleb128 0x4
	.4byte	0x5e3
	.uleb128 0x8
	.4byte	0x181
	.4byte	0x5f7
	.uleb128 0x1
	.4byte	0x583
	.uleb128 0x1
	.4byte	0x5c1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF85
	.byte	0x9
	.byte	0x17
	.byte	0x2d
	.4byte	0x603
	.uleb128 0x10
	.4byte	.LASF87
	.byte	0x30
	.byte	0x9
	.byte	0x9d
	.4byte	0x65f
	.uleb128 0x2
	.4byte	.LASF88
	.byte	0x9
	.byte	0x9e
	.byte	0x20
	.4byte	0x65f
	.byte	0
	.uleb128 0x2
	.4byte	.LASF89
	.byte	0x9
	.byte	0x9f
	.byte	0x1c
	.4byte	0x68e
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF90
	.byte	0x9
	.byte	0xa0
	.byte	0x1b
	.4byte	0x69a
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF91
	.byte	0x9
	.byte	0xae
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF92
	.byte	0x9
	.byte	0xb4
	.byte	0xe
	.4byte	0x18e
	.byte	0x20
	.uleb128 0x2
	.4byte	.LASF93
	.byte	0x9
	.byte	0xbe
	.byte	0xe
	.4byte	0x18e
	.byte	0x28
	.byte	0
	.uleb128 0x3
	.4byte	.LASF94
	.byte	0x9
	.byte	0x45
	.byte	0x4
	.4byte	0x66b
	.uleb128 0x4
	.4byte	0x670
	.uleb128 0x8
	.4byte	0x181
	.4byte	0x689
	.uleb128 0x1
	.4byte	0x689
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0x283
	.byte	0
	.uleb128 0x4
	.4byte	0x5f7
	.uleb128 0x3
	.4byte	.LASF95
	.byte	0x9
	.byte	0x70
	.byte	0x4
	.4byte	0x66b
	.uleb128 0x3
	.4byte	.LASF96
	.byte	0x9
	.byte	0x92
	.byte	0x4
	.4byte	0x6a6
	.uleb128 0x4
	.4byte	0x6ab
	.uleb128 0x8
	.4byte	0x181
	.4byte	0x6c9
	.uleb128 0x1
	.4byte	0x689
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x288
	.byte	0
	.uleb128 0x3
	.4byte	.LASF97
	.byte	0xa
	.byte	0x1a
	.byte	0x26
	.4byte	0x6d5
	.uleb128 0x10
	.4byte	.LASF98
	.byte	0x18
	.byte	0xa
	.byte	0x62
	.4byte	0x70a
	.uleb128 0x5
	.4byte	.LASF51
	.byte	0xa
	.byte	0x68
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	.LASF99
	.byte	0xa
	.byte	0x69
	.byte	0x11
	.4byte	0x70a
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF100
	.byte	0xa
	.byte	0x6a
	.byte	0x12
	.4byte	0x743
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.4byte	.LASF101
	.byte	0xa
	.byte	0x34
	.byte	0x4
	.4byte	0x716
	.uleb128 0x4
	.4byte	0x71b
	.uleb128 0x8
	.4byte	0x181
	.4byte	0x73e
	.uleb128 0x1
	.4byte	0x73e
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x19a
	.byte	0
	.uleb128 0x4
	.4byte	0x6c9
	.uleb128 0x3
	.4byte	.LASF102
	.byte	0xa
	.byte	0x50
	.byte	0x4
	.4byte	0x716
	.uleb128 0x3
	.4byte	.LASF103
	.byte	0xb
	.byte	0x14
	.byte	0x27
	.4byte	0x75b
	.uleb128 0x10
	.4byte	.LASF104
	.byte	0x28
	.byte	0xb
	.byte	0x97
	.4byte	0x7aa
	.uleb128 0x5
	.4byte	.LASF51
	.byte	0xb
	.byte	0x9d
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	.LASF105
	.byte	0xb
	.byte	0x9e
	.byte	0x16
	.4byte	0x7dc
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF106
	.byte	0xb
	.byte	0x9f
	.byte	0x14
	.4byte	0x801
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF107
	.byte	0xb
	.byte	0xa0
	.byte	0x15
	.4byte	0x83f
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF108
	.byte	0xb
	.byte	0xa1
	.byte	0x15
	.4byte	0x84b
	.byte	0x20
	.byte	0
	.uleb128 0xe
	.byte	0x10
	.byte	0x8
	.byte	0xb
	.byte	0x19
	.4byte	0x7cf
	.uleb128 0x2
	.4byte	.LASF78
	.byte	0xb
	.byte	0x21
	.byte	0xd
	.4byte	0x19c
	.byte	0
	.uleb128 0x5
	.4byte	.LASF79
	.byte	0xb
	.byte	0x26
	.byte	0xe
	.4byte	0x181
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF109
	.byte	0xb
	.byte	0x27
	.byte	0x3
	.4byte	0x7aa
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF110
	.byte	0xb
	.byte	0x34
	.byte	0x4
	.4byte	0x7e8
	.uleb128 0x4
	.4byte	0x7ed
	.uleb128 0x8
	.4byte	0x181
	.4byte	0x7fc
	.uleb128 0x1
	.4byte	0x7fc
	.byte	0
	.uleb128 0x4
	.4byte	0x74f
	.uleb128 0x3
	.4byte	.LASF111
	.byte	0xb
	.byte	0x50
	.byte	0x4
	.4byte	0x80d
	.uleb128 0x4
	.4byte	0x812
	.uleb128 0x8
	.4byte	0x181
	.4byte	0x83a
	.uleb128 0x1
	.4byte	0x7fc
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x83a
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x19a
	.byte	0
	.uleb128 0x4
	.4byte	0x7cf
	.uleb128 0x3
	.4byte	.LASF112
	.byte	0xb
	.byte	0x71
	.byte	0x4
	.4byte	0x80d
	.uleb128 0x3
	.4byte	.LASF113
	.byte	0xb
	.byte	0x8d
	.byte	0x4
	.4byte	0x857
	.uleb128 0x4
	.4byte	0x85c
	.uleb128 0x8
	.4byte	0x181
	.4byte	0x870
	.uleb128 0x1
	.4byte	0x7fc
	.uleb128 0x1
	.4byte	0x83a
	.byte	0
	.uleb128 0x15
	.byte	0x10
	.byte	0xc
	.byte	0x1c
	.4byte	0x8fb
	.uleb128 0x2
	.4byte	.LASF114
	.byte	0xc
	.byte	0x1d
	.byte	0x9
	.4byte	0xad
	.byte	0
	.uleb128 0x2
	.4byte	.LASF115
	.byte	0xc
	.byte	0x1e
	.byte	0x9
	.4byte	0xad
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF116
	.byte	0xc
	.byte	0x1f
	.byte	0x9
	.4byte	0xad
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF117
	.byte	0xc
	.byte	0x20
	.byte	0x9
	.4byte	0xad
	.byte	0x3
	.uleb128 0x2
	.4byte	.LASF118
	.byte	0xc
	.byte	0x21
	.byte	0x9
	.4byte	0xad
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF119
	.byte	0xc
	.byte	0x22
	.byte	0x9
	.4byte	0xad
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF120
	.byte	0xc
	.byte	0x23
	.byte	0x9
	.4byte	0xad
	.byte	0x6
	.uleb128 0x2
	.4byte	.LASF121
	.byte	0xc
	.byte	0x24
	.byte	0x9
	.4byte	0xad
	.byte	0x7
	.uleb128 0x2
	.4byte	.LASF45
	.byte	0xc
	.byte	0x25
	.byte	0x9
	.4byte	0x146
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF122
	.byte	0xc
	.byte	0x26
	.byte	0x9
	.4byte	0x146
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.4byte	.LASF123
	.byte	0xc
	.byte	0x27
	.byte	0x3
	.4byte	0x870
	.uleb128 0x1e
	.2byte	0x200
	.byte	0x1
	.byte	0xc
	.byte	0x2c
	.byte	0x9
	.4byte	0x956
	.uleb128 0x2
	.4byte	.LASF124
	.byte	0xc
	.byte	0x2d
	.byte	0x9
	.4byte	0x956
	.byte	0
	.uleb128 0x12
	.4byte	.LASF125
	.byte	0x2e
	.byte	0x9
	.4byte	0x146
	.2byte	0x1b8
	.uleb128 0x12
	.4byte	.LASF126
	.byte	0x2f
	.byte	0x9
	.4byte	0x1b5
	.2byte	0x1bc
	.uleb128 0x12
	.4byte	.LASF127
	.byte	0x30
	.byte	0x18
	.4byte	0x967
	.2byte	0x1be
	.uleb128 0x1f
	.4byte	.LASF39
	.byte	0xc
	.byte	0x31
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.2byte	0x1fe
	.byte	0
	.uleb128 0xc
	.4byte	0xad
	.4byte	0x967
	.uleb128 0x20
	.4byte	0x132
	.2byte	0x1b7
	.byte	0
	.uleb128 0xc
	.4byte	0x8fb
	.4byte	0x977
	.uleb128 0xd
	.4byte	0x132
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.4byte	.LASF128
	.byte	0xc
	.byte	0x32
	.byte	0x3
	.4byte	0x907
	.byte	0x1
	.uleb128 0x21
	.byte	0x80
	.byte	0x1
	.byte	0xd
	.byte	0x30
	.byte	0x3
	.4byte	0x9a8
	.uleb128 0x22
	.string	"Mbr"
	.byte	0xd
	.byte	0x34
	.byte	0x1a
	.4byte	0x8fb
	.uleb128 0x23
	.string	"Gpt"
	.byte	0xd
	.byte	0x38
	.byte	0x19
	.4byte	0x307
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.byte	0x90
	.byte	0x1
	.byte	0xd
	.byte	0x22
	.4byte	0x9f6
	.uleb128 0x5
	.4byte	.LASF51
	.byte	0xd
	.byte	0x26
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.4byte	.LASF31
	.byte	0xd
	.byte	0x2a
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF129
	.byte	0xd
	.byte	0x2e
	.byte	0x9
	.4byte	0xad
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF130
	.byte	0xd
	.byte	0x2f
	.byte	0x9
	.4byte	0x1c5
	.byte	0x9
	.uleb128 0x5
	.4byte	.LASF131
	.byte	0xd
	.byte	0x39
	.byte	0x5
	.4byte	0x984
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.4byte	.LASF132
	.byte	0xd
	.byte	0x3a
	.byte	0x3
	.4byte	0x9a8
	.byte	0x1
	.uleb128 0x24
	.4byte	.LASF169
	.byte	0x11
	.2byte	0x1e3
	.byte	0x1
	.4byte	0xa16
	.uleb128 0x1
	.4byte	0x19a
	.byte	0
	.uleb128 0x13
	.4byte	.LASF133
	.byte	0xe
	.2byte	0x14a
	.4byte	0x181
	.4byte	0xa68
	.uleb128 0x1
	.4byte	0x689
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0x73e
	.uleb128 0x1
	.4byte	0x7fc
	.uleb128 0x1
	.4byte	0x3ad
	.uleb128 0x1
	.4byte	0x583
	.uleb128 0x1
	.4byte	0x283
	.uleb128 0x1
	.4byte	0x283
	.uleb128 0x1
	.4byte	0xa68
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x293
	.byte	0
	.uleb128 0x4
	.4byte	0x9f6
	.uleb128 0xa
	.4byte	.LASF134
	.byte	0xf
	.byte	0xc9
	.4byte	0x72
	.4byte	0xa87
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0xc7
	.byte	0
	.uleb128 0xa
	.4byte	.LASF135
	.byte	0x10
	.byte	0x23
	.4byte	0x19a
	.4byte	0xaa6
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x28d
	.uleb128 0x1
	.4byte	0xc7
	.byte	0
	.uleb128 0xa
	.4byte	.LASF136
	.byte	0xf
	.byte	0x48
	.4byte	0xad
	.4byte	0xabb
	.uleb128 0x1
	.4byte	0x28d
	.byte	0
	.uleb128 0xa
	.4byte	.LASF137
	.byte	0xf
	.byte	0x36
	.4byte	0xad
	.4byte	0xad0
	.uleb128 0x1
	.4byte	0x28d
	.byte	0
	.uleb128 0xa
	.4byte	.LASF138
	.byte	0xf
	.byte	0x9c
	.4byte	0x9a
	.4byte	0xae5
	.uleb128 0x1
	.4byte	0x28d
	.byte	0
	.uleb128 0xa
	.4byte	.LASF139
	.byte	0xf
	.byte	0x6f
	.4byte	0x283
	.4byte	0xafa
	.uleb128 0x1
	.4byte	0x28d
	.byte	0
	.uleb128 0xa
	.4byte	.LASF140
	.byte	0x10
	.byte	0xbb
	.4byte	0x19a
	.4byte	0xb14
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0xc7
	.byte	0
	.uleb128 0xa
	.4byte	.LASF141
	.byte	0x11
	.byte	0xd3
	.4byte	0x19a
	.4byte	0xb29
	.uleb128 0x1
	.4byte	0xc7
	.byte	0
	.uleb128 0x13
	.4byte	.LASF142
	.byte	0x12
	.2byte	0xe95
	.4byte	0x2f
	.4byte	0xb44
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x13
	.4byte	.LASF143
	.byte	0x12
	.2byte	0xe54
	.4byte	0x2f
	.4byte	0xb5f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x25
	.4byte	.LASF170
	.byte	0x1
	.byte	0x76
	.byte	0x1
	.4byte	0x181
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xcbb
	.uleb128 0xb
	.4byte	.LASF144
	.byte	0x77
	.byte	0x20
	.4byte	0x689
	.uleb128 0x3
	.byte	0x91
	.sleb128 -344
	.uleb128 0xb
	.4byte	.LASF145
	.byte	0x78
	.byte	0xe
	.4byte	0x18e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -352
	.uleb128 0xb
	.4byte	.LASF146
	.byte	0x79
	.byte	0x19
	.4byte	0x73e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -360
	.uleb128 0xb
	.4byte	.LASF147
	.byte	0x7a
	.byte	0x1a
	.4byte	0x7fc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -368
	.uleb128 0xb
	.4byte	.LASF148
	.byte	0x7b
	.byte	0x1a
	.4byte	0x3ad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -376
	.uleb128 0xb
	.4byte	.LASF149
	.byte	0x7c
	.byte	0x1b
	.4byte	0x583
	.uleb128 0x3
	.byte	0x91
	.sleb128 -384
	.uleb128 0xb
	.4byte	.LASF150
	.byte	0x7d
	.byte	0x1d
	.4byte	0x283
	.uleb128 0x3
	.byte	0x91
	.sleb128 -392
	.uleb128 0x6
	.4byte	.LASF151
	.byte	0x80
	.byte	0xe
	.4byte	0x181
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x26
	.string	"Mbr"
	.byte	0x1
	.byte	0x81
	.byte	0x17
	.4byte	0xcbb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x6
	.4byte	.LASF152
	.byte	0x82
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x6
	.4byte	.LASF153
	.byte	0x83
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF154
	.byte	0x84
	.byte	0x19
	.4byte	0x275
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x6
	.4byte	.LASF155
	.byte	0x85
	.byte	0x19
	.4byte	0x275
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x6
	.4byte	.LASF156
	.byte	0x86
	.byte	0xe
	.4byte	0x181
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF157
	.byte	0x87
	.byte	0x1d
	.4byte	0x283
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF158
	.byte	0x88
	.byte	0x1d
	.4byte	0x283
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x6
	.4byte	.LASF67
	.byte	0x89
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x6
	.4byte	.LASF61
	.byte	0x8a
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x6
	.4byte	.LASF159
	.byte	0x8b
	.byte	0xb
	.4byte	0x1a8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x6
	.4byte	.LASF160
	.byte	0x8c
	.byte	0x1f
	.4byte	0x9f6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -336
	.uleb128 0x27
	.4byte	.LASF171
	.byte	0x1
	.2byte	0x16d
	.byte	0x1
	.8byte	.L22
	.byte	0
	.uleb128 0x4
	.4byte	0x977
	.uleb128 0x28
	.4byte	.LASF172
	.byte	0x1
	.byte	0x22
	.byte	0x1
	.4byte	0x9a
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x29
	.string	"Mbr"
	.byte	0x1
	.byte	0x23
	.byte	0x17
	.4byte	0xcbb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xb
	.4byte	.LASF161
	.byte	0x24
	.byte	0xb
	.4byte	0x1a8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x6
	.4byte	.LASF45
	.byte	0x27
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF46
	.byte	0x28
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x6
	.4byte	.LASF162
	.byte	0x29
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF163
	.byte	0x2a
	.byte	0x8
	.4byte	0xd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF164
	.byte	0x2b
	.byte	0x8
	.4byte	0xd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF165
	.byte	0x2c
	.byte	0xb
	.4byte	0x9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
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
	.uleb128 0x6
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 5
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
	.uleb128 0x11
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x17
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0xb
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x3c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF129:
	.string	"System"
.LASF84:
	.string	"EFI_BLOCK_FLUSH_EX"
.LASF145:
	.string	"Handle"
.LASF59:
	.string	"EFI_BLOCK_WRITE"
.LASF126:
	.string	"Unknown"
.LASF28:
	.string	"EFI_EVENT"
.LASF23:
	.string	"GUID"
.LASF128:
	.string	"MASTER_BOOT_RECORD"
.LASF168:
	.string	"_EFI_BLOCK_IO2_PROTOCOL"
.LASF117:
	.string	"StartTrack"
.LASF16:
	.string	"signed char"
.LASF143:
	.string	"MultU64x32"
.LASF77:
	.string	"FlushBlocksEx"
.LASF35:
	.string	"Header"
.LASF71:
	.string	"LogicalBlocksPerPhysicalBlock"
.LASF123:
	.string	"MBR_PARTITION_RECORD"
.LASF105:
	.string	"Cancel"
.LASF130:
	.string	"Reserved"
.LASF132:
	.string	"EFI_PARTITION_INFO_PROTOCOL"
.LASF111:
	.string	"EFI_DISK_READ_EX"
.LASF67:
	.string	"BlockSize"
.LASF46:
	.string	"EndingLBA"
.LASF37:
	.string	"PartitionStart"
.LASF165:
	.string	"MbrValid"
.LASF4:
	.string	"long long unsigned int"
.LASF74:
	.string	"EFI_BLOCK_IO2_PROTOCOL"
.LASF50:
	.string	"EFI_BLOCK_IO_PROTOCOL"
.LASF159:
	.string	"LastSector"
.LASF167:
	.string	"gEfiPartTypeSystemPartGuid"
.LASF5:
	.string	"long long int"
.LASF83:
	.string	"EFI_BLOCK_WRITE_EX"
.LASF119:
	.string	"EndHead"
.LASF72:
	.string	"OptimalTransferLengthGranularity"
.LASF88:
	.string	"Supported"
.LASF101:
	.string	"EFI_DISK_READ"
.LASF100:
	.string	"WriteDisk"
.LASF108:
	.string	"FlushDiskEx"
.LASF122:
	.string	"SizeInLBA"
.LASF90:
	.string	"Stop"
.LASF161:
	.string	"LastLba"
.LASF61:
	.string	"MediaId"
.LASF36:
	.string	"PartitionNumber"
.LASF47:
	.string	"Attributes"
.LASF29:
	.string	"EFI_LBA"
.LASF116:
	.string	"StartSector"
.LASF131:
	.string	"Info"
.LASF141:
	.string	"AllocatePool"
.LASF27:
	.string	"EFI_HANDLE"
.LASF48:
	.string	"PartitionName"
.LASF78:
	.string	"Event"
.LASF8:
	.string	"UINT16"
.LASF106:
	.string	"ReadDiskEx"
.LASF135:
	.string	"CopyMem"
.LASF31:
	.string	"Type"
.LASF97:
	.string	"EFI_DISK_IO_PROTOCOL"
.LASF92:
	.string	"ImageHandle"
.LASF127:
	.string	"Partition"
.LASF93:
	.string	"DriverBindingHandle"
.LASF138:
	.string	"IsDevicePathEnd"
.LASF7:
	.string	"unsigned int"
.LASF124:
	.string	"BootStrapCode"
.LASF158:
	.string	"LastDevicePathNode"
.LASF22:
	.string	"long unsigned int"
.LASF87:
	.string	"_EFI_DRIVER_BINDING_PROTOCOL"
.LASF86:
	.string	"_EFI_BLOCK_IO_PROTOCOL"
.LASF44:
	.string	"UniquePartitionGUID"
.LASF96:
	.string	"EFI_DRIVER_BINDING_STOP"
.LASF66:
	.string	"WriteCaching"
.LASF85:
	.string	"EFI_DRIVER_BINDING_PROTOCOL"
.LASF9:
	.string	"short unsigned int"
.LASF19:
	.string	"Data1"
.LASF20:
	.string	"Data2"
.LASF21:
	.string	"Data3"
.LASF30:
	.string	"Data4"
.LASF56:
	.string	"FlushBlocks"
.LASF112:
	.string	"EFI_DISK_WRITE_EX"
.LASF98:
	.string	"_EFI_DISK_IO_PROTOCOL"
.LASF91:
	.string	"Version"
.LASF94:
	.string	"EFI_DRIVER_BINDING_SUPPORTED"
.LASF10:
	.string	"CHAR16"
.LASF57:
	.string	"EFI_BLOCK_RESET"
.LASF45:
	.string	"StartingLBA"
.LASF118:
	.string	"OSIndicator"
.LASF104:
	.string	"_EFI_DISK_IO2_PROTOCOL"
.LASF68:
	.string	"IoAlign"
.LASF95:
	.string	"EFI_DRIVER_BINDING_START"
.LASF144:
	.string	"This"
.LASF24:
	.string	"RETURN_STATUS"
.LASF139:
	.string	"NextDevicePathNode"
.LASF26:
	.string	"EFI_STATUS"
.LASF75:
	.string	"ReadBlocksEx"
.LASF169:
	.string	"FreePool"
.LASF39:
	.string	"Signature"
.LASF63:
	.string	"MediaPresent"
.LASF6:
	.string	"UINT32"
.LASF49:
	.string	"EFI_PARTITION_ENTRY"
.LASF89:
	.string	"Start"
.LASF18:
	.string	"INTN"
.LASF136:
	.string	"DevicePathSubType"
.LASF146:
	.string	"DiskIo"
.LASF80:
	.string	"EFI_BLOCK_IO2_TOKEN"
.LASF79:
	.string	"TransactionStatus"
.LASF160:
	.string	"PartitionInfo"
.LASF113:
	.string	"EFI_DISK_FLUSH_EX"
.LASF58:
	.string	"EFI_BLOCK_READ"
.LASF43:
	.string	"PartitionTypeGUID"
.LASF65:
	.string	"ReadOnly"
.LASF171:
	.string	"Done"
.LASF53:
	.string	"Reset"
.LASF34:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF69:
	.string	"LastBlock"
.LASF70:
	.string	"LowestAlignedLba"
.LASF115:
	.string	"StartHead"
.LASF12:
	.string	"unsigned char"
.LASF134:
	.string	"SetDevicePathNodeLength"
.LASF157:
	.string	"DevicePathNode"
.LASF140:
	.string	"ZeroMem"
.LASF153:
	.string	"Index"
.LASF11:
	.string	"short int"
.LASF109:
	.string	"EFI_DISK_IO2_TOKEN"
.LASF172:
	.string	"PartitionValidMbr"
.LASF13:
	.string	"BOOLEAN"
.LASF107:
	.string	"WriteDiskEx"
.LASF103:
	.string	"EFI_DISK_IO2_PROTOCOL"
.LASF163:
	.string	"Index1"
.LASF164:
	.string	"Index2"
.LASF81:
	.string	"EFI_BLOCK_RESET_EX"
.LASF156:
	.string	"Found"
.LASF150:
	.string	"DevicePath"
.LASF15:
	.string	"char"
.LASF3:
	.string	"INT64"
.LASF41:
	.string	"SignatureType"
.LASF137:
	.string	"DevicePathType"
.LASF64:
	.string	"LogicalPartition"
.LASF166:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF148:
	.string	"BlockIo"
.LASF54:
	.string	"ReadBlocks"
.LASF99:
	.string	"ReadDisk"
.LASF147:
	.string	"DiskIo2"
.LASF114:
	.string	"BootIndicator"
.LASF51:
	.string	"Revision"
.LASF33:
	.string	"Length"
.LASF82:
	.string	"EFI_BLOCK_READ_EX"
.LASF162:
	.string	"NewEndingLBA"
.LASF121:
	.string	"EndTrack"
.LASF120:
	.string	"EndSector"
.LASF52:
	.string	"Media"
.LASF125:
	.string	"UniqueMbrSignature"
.LASF60:
	.string	"EFI_BLOCK_FLUSH"
.LASF102:
	.string	"EFI_DISK_WRITE"
.LASF110:
	.string	"EFI_DISK_CANCEL_EX"
.LASF14:
	.string	"UINT8"
.LASF32:
	.string	"SubType"
.LASF133:
	.string	"PartitionInstallChildHandle"
.LASF142:
	.string	"DivU64x32"
.LASF55:
	.string	"WriteBlocks"
.LASF154:
	.string	"HdDev"
.LASF2:
	.string	"UINT64"
.LASF152:
	.string	"ExtMbrStartingLba"
.LASF17:
	.string	"UINTN"
.LASF76:
	.string	"WriteBlocksEx"
.LASF155:
	.string	"ParentHdDev"
.LASF42:
	.string	"HARDDRIVE_DEVICE_PATH"
.LASF151:
	.string	"Status"
.LASF25:
	.string	"EFI_GUID"
.LASF40:
	.string	"MBRType"
.LASF170:
	.string	"PartitionInstallMbrChildHandles"
.LASF38:
	.string	"PartitionSize"
.LASF149:
	.string	"BlockIo2"
.LASF73:
	.string	"EFI_BLOCK_IO_MEDIA"
.LASF62:
	.string	"RemovableMedia"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Disk/PartitionDxe/PartitionDxe"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Disk/PartitionDxe/Mbr.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
