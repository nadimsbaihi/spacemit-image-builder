	.file	"NetBuffer.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/NetworkPkg/Library/DxeNetLib/DxeNetLib" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/NetworkPkg/Library/DxeNetLib/NetBuffer.c"
	.section	.text.NetbufAllocStruct,"ax",@progbits
	.align	1
	.globl	NetbufAllocStruct
	.type	NetbufAllocStruct, @function
NetbufAllocStruct:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/NetworkPkg/Library/DxeNetLib/NetBuffer.c"
	.loc 1 36 1
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
	sw	a5,-36(s0)
	mv	a5,a4
	sw	a5,-40(s0)
	.loc 1 45 62
	lw	a5,-40(s0)
	addiw	a5,a5,-1
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 45 67
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	.loc 1 45 46
	addi	a5,a5,176
	.loc 1 45 10
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-24(s0)
	.loc 1 47 6
	ld	a5,-24(s0)
	bne	a5,zero,.L2
	.loc 1 48 12
	li	a5,0
	j	.L3
.L2:
	.loc 1 51 19
	ld	a5,-24(s0)
	li	a4,1718968320
	addi	a4,a4,622
	sw	a4,0(a5)
	.loc 1 52 16
	ld	a5,-24(s0)
	li	a4,1
	sd	a4,8(a5)
	.loc 1 53 20
	ld	a5,-24(s0)
	lw	a4,-40(s0)
	sw	a4,128(a5)
	.loc 1 54 3
	ld	a5,-24(s0)
	addi	a5,a5,16
	mv	a0,a5
	call	InitializeListHead@plt
	.loc 1 56 6
	lw	a5,-36(s0)
	sext.w	a5,a5
	beq	a5,zero,.L4
	.loc 1 57 67
	lw	a5,-36(s0)
	addiw	a5,a5,-1
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 57 53
	addi	a5,a5,4
	slli	a5,a5,4
	.loc 1 57 14
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-32(s0)
	.loc 1 59 8
	ld	a5,-32(s0)
	beq	a5,zero,.L8
	.loc 1 63 23
	ld	a5,-32(s0)
	li	a4,1667592192
	addi	a4,a4,1646
	sw	a4,0(a5)
	.loc 1 64 20
	ld	a5,-32(s0)
	li	a4,1
	sd	a4,8(a5)
	.loc 1 65 22
	ld	a5,-32(s0)
	lw	a4,-36(s0)
	sw	a4,40(a5)
	.loc 1 66 18
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	sd	a4,120(a5)
.L4:
	.loc 1 69 10
	ld	a5,-24(s0)
	j	.L3
.L8:
	.loc 1 60 7
	nop
.L6:
	.loc 1 73 3
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 1 74 10
	li	a5,0
.L3:
	.loc 1 75 1
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
	.size	NetbufAllocStruct, .-NetbufAllocStruct
	.section	.text.NetbufAlloc,"ax",@progbits
	.align	1
	.globl	NetbufAlloc
	.type	NetbufAlloc, @function
NetbufAlloc:
.LFB1:
	.loc 1 92 1
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
	sw	a5,-52(s0)
	.loc 1 99 10
	li	a1,1
	li	a0,1
	call	NetbufAllocStruct
	sd	a0,-24(s0)
	.loc 1 101 6
	ld	a5,-24(s0)
	bne	a5,zero,.L10
	.loc 1 102 12
	li	a5,0
	j	.L11
.L10:
	.loc 1 105 10
	lwu	a5,-52(s0)
	mv	a0,a5
	call	AllocatePool@plt
	sd	a0,-32(s0)
	.loc 1 107 6
	ld	a5,-32(s0)
	beq	a5,zero,.L15
	.loc 1 111 10
	ld	a5,-24(s0)
	ld	a5,120(a5)
	sd	a5,-40(s0)
	.loc 1 112 15
	ld	a5,-40(s0)
	lw	a4,-52(s0)
	sw	a4,36(a5)
	.loc 1 114 25
	ld	a5,-40(s0)
	ld	a4,-32(s0)
	sd	a4,56(a5)
	.loc 1 115 24
	ld	a5,-40(s0)
	lw	a4,-52(s0)
	sw	a4,48(a5)
	.loc 1 117 30
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	sd	a4,136(a5)
	.loc 1 118 37
	lwu	a5,-52(s0)
	ld	a4,-32(s0)
	add	a4,a4,a5
	.loc 1 118 30
	ld	a5,-24(s0)
	sd	a4,144(a5)
	.loc 1 120 25
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	sd	a4,152(a5)
	.loc 1 121 25
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	sd	a4,160(a5)
	.loc 1 122 25
	ld	a5,-24(s0)
	sw	zero,168(a5)
	.loc 1 124 10
	ld	a5,-24(s0)
	j	.L11
.L15:
	.loc 1 108 5
	nop
.L13:
	.loc 1 127 3
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 1 128 10
	li	a5,0
.L11:
	.loc 1 129 1
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
	.size	NetbufAlloc, .-NetbufAlloc
	.section	.text.NetbufFreeVector,"ax",@progbits
	.align	1
	.globl	NetbufFreeVector
	.type	NetbufFreeVector, @function
NetbufFreeVector:
.LFB2:
	.loc 1 145 1
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
	.loc 1 152 9
	ld	a5,-40(s0)
	ld	a5,8(a5)
	.loc 1 152 17
	addi	a4,a5,-1
	ld	a5,-40(s0)
	sd	a4,8(a5)
	.loc 1 154 13
	ld	a5,-40(s0)
	ld	a5,8(a5)
	.loc 1 154 6
	bgt	a5,zero,.L24
	.loc 1 158 13
	ld	a5,-40(s0)
	ld	a5,16(a5)
	.loc 1 158 6
	beq	a5,zero,.L19
	.loc 1 164 16
	ld	a5,-40(s0)
	lw	a5,32(a5)
	.loc 1 164 23
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 164 8
	beq	a5,zero,.L20
	.loc 1 165 10
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 165 38
	ld	a4,-40(s0)
	ld	a4,56(a4)
	.loc 1 165 7
	mv	a0,a4
	jalr	a5
.LVL0:
.L20:
	.loc 1 168 11
	ld	a5,-40(s0)
	ld	a5,16(a5)
	.loc 1 168 5
	ld	a4,-40(s0)
	ld	a4,24(a4)
	mv	a0,a4
	jalr	a5
.LVL1:
	j	.L21
.L19:
	.loc 1 173 16
	sw	zero,-20(s0)
	.loc 1 173 5
	j	.L22
.L23:
	.loc 1 174 10
	la	a5,gBS
	ld	a5,0(a5)
	ld	a4,72(a5)
	.loc 1 174 42
	ld	a3,-40(s0)
	lwu	a5,-20(s0)
	addi	a5,a5,3
	slli	a5,a5,4
	add	a5,a3,a5
	ld	a5,8(a5)
	.loc 1 174 7
	mv	a0,a5
	jalr	a4
.LVL2:
	.loc 1 173 52 discriminator 3
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L22:
	.loc 1 173 35 discriminator 1
	ld	a5,-40(s0)
	lw	a5,40(a5)
	.loc 1 173 27 discriminator 1
	lw	a4,-20(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L23
.L21:
	.loc 1 178 3
	ld	a0,-40(s0)
	call	FreePool@plt
	j	.L16
.L24:
	.loc 1 155 5
	nop
.L16:
	.loc 1 179 1
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
	.size	NetbufFreeVector, .-NetbufFreeVector
	.section	.text.NetbufFree,"ax",@progbits
	.align	1
	.globl	NetbufFree
	.type	NetbufFree, @function
NetbufFree:
.LFB3:
	.loc 1 198 1
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
	.loc 1 203 7
	ld	a5,-24(s0)
	ld	a5,8(a5)
	.loc 1 203 15
	addi	a4,a5,-1
	ld	a5,-24(s0)
	sd	a4,8(a5)
	.loc 1 205 11
	ld	a5,-24(s0)
	ld	a5,8(a5)
	.loc 1 205 6
	bne	a5,zero,.L27
	.loc 1 210 5
	ld	a5,-24(s0)
	ld	a5,120(a5)
	mv	a0,a5
	call	NetbufFreeVector
	.loc 1 211 5
	ld	a0,-24(s0)
	call	FreePool@plt
.L27:
	.loc 1 213 1
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
.LFE3:
	.size	NetbufFree, .-NetbufFree
	.section	.text.NetbufClone,"ax",@progbits
	.align	1
	.globl	NetbufClone
	.type	NetbufClone, @function
NetbufClone:
.LFB4:
	.loc 1 232 1
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
	.loc 1 237 51
	ld	a5,-40(s0)
	lw	a5,128(a5)
	.loc 1 237 65
	addiw	a5,a5,-1
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 237 70
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	.loc 1 237 43
	addi	a5,a5,176
	.loc 1 237 11
	mv	a0,a5
	call	AllocatePool@plt
	sd	a0,-24(s0)
	.loc 1 239 6
	ld	a5,-24(s0)
	bne	a5,zero,.L29
	.loc 1 240 12
	li	a5,0
	j	.L30
.L29:
	.loc 1 243 20
	ld	a5,-24(s0)
	li	a4,1718968320
	addi	a4,a4,622
	sw	a4,0(a5)
	.loc 1 244 17
	ld	a5,-24(s0)
	li	a4,1
	sd	a4,8(a5)
	.loc 1 245 3
	ld	a5,-24(s0)
	addi	a5,a5,16
	mv	a0,a5
	call	InitializeListHead@plt
	.loc 1 247 13
	ld	a5,-24(s0)
	ld	a4,-40(s0)
	ld	a4,32(a4)
	sd	a4,32(a5)
	.loc 1 248 20
	ld	a5,-40(s0)
	ld	a4,40(a5)
	.loc 1 248 14
	ld	a5,-24(s0)
	sd	a4,40(a5)
	.loc 1 250 17
	ld	a5,-24(s0)
	addi	a4,a5,56
	.loc 1 250 34
	ld	a5,-40(s0)
	addi	a5,a5,56
	.loc 1 250 3
	li	a2,64
	mv	a1,a5
	mv	a0,a4
	call	CopyMem@plt
	.loc 1 252 9
	ld	a5,-40(s0)
	ld	a5,120(a5)
	.loc 1 252 18
	ld	a4,8(a5)
	.loc 1 252 26
	addi	a4,a4,1
	sd	a4,8(a5)
	.loc 1 254 23
	ld	a5,-40(s0)
	ld	a4,120(a5)
	.loc 1 254 17
	ld	a5,-24(s0)
	sd	a4,120(a5)
	.loc 1 255 27
	ld	a5,-40(s0)
	lw	a4,128(a5)
	.loc 1 255 21
	ld	a5,-24(s0)
	sw	a4,128(a5)
	.loc 1 256 26
	ld	a5,-40(s0)
	lw	a4,132(a5)
	.loc 1 256 20
	ld	a5,-24(s0)
	sw	a4,132(a5)
	.loc 1 257 17
	ld	a5,-24(s0)
	addi	a3,a5,136
	.loc 1 257 32
	ld	a5,-40(s0)
	addi	a1,a5,136
	.loc 1 257 71
	ld	a5,-40(s0)
	lw	a5,128(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 257 65
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	.loc 1 257 3
	mv	a2,a5
	mv	a0,a3
	call	CopyMem@plt
	.loc 1 259 10
	ld	a5,-24(s0)
.L30:
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
.LFE4:
	.size	NetbufClone, .-NetbufClone
	.section	.text.NetbufDuplicate,"ax",@progbits
	.align	1
	.globl	NetbufDuplicate
	.type	NetbufDuplicate, @function
NetbufDuplicate:
.LFB5:
	.loc 1 285 1
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
	.loc 1 290 6
	ld	a5,-48(s0)
	bne	a5,zero,.L32
	.loc 1 291 34
	ld	a5,-40(s0)
	lw	a5,132(a5)
	.loc 1 291 17
	lw	a4,-52(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	mv	a0,a5
	call	NetbufAlloc
	sd	a0,-48(s0)
.L32:
	.loc 1 294 6
	ld	a5,-48(s0)
	bne	a5,zero,.L33
	.loc 1 295 12
	li	a5,0
	j	.L34
.L33:
	.loc 1 302 21
	ld	a5,-48(s0)
	addi	a4,a5,56
	.loc 1 302 38
	ld	a5,-40(s0)
	addi	a5,a5,56
	.loc 1 302 3
	li	a2,64
	mv	a1,a5
	mv	a0,a4
	call	CopyMem@plt
	.loc 1 303 3
	lw	a5,-52(s0)
	mv	a1,a5
	ld	a0,-48(s0)
	call	NetbufReserve
	.loc 1 305 9
	ld	a5,-40(s0)
	lw	a5,132(a5)
	li	a2,0
	mv	a1,a5
	ld	a0,-48(s0)
	call	NetbufAllocSpace
	sd	a0,-24(s0)
	.loc 1 306 3
	ld	a5,-40(s0)
	lw	a5,132(a5)
	ld	a3,-24(s0)
	mv	a2,a5
	li	a1,0
	ld	a0,-40(s0)
	call	NetbufCopy
	.loc 1 308 10
	ld	a5,-48(s0)
.L34:
	.loc 1 309 1
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
	.size	NetbufDuplicate, .-NetbufDuplicate
	.section	.text.NetbufFreeList,"ax",@progbits
	.align	1
	.globl	NetbufFreeList
	.type	NetbufFreeList, @function
NetbufFreeList:
.LFB6:
	.loc 1 322 1
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
	.loc 1 327 9
	ld	a5,-56(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 329 13
	ld	a5,-56(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 329 41
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 329 3
	j	.L36
.L37:
	.loc 1 330 10
	ld	a5,-24(s0)
	addi	a5,a5,-16
	sd	a5,-40(s0)
	.loc 1 333 5
	ld	a0,-24(s0)
	call	RemoveEntryList@plt
	.loc 1 334 5
	ld	a0,-40(s0)
	call	NetbufFree
	.loc 1 329 86 discriminator 3
	ld	a5,-32(s0)
	sd	a5,-24(s0)
	.loc 1 329 99 discriminator 3
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L36:
	.loc 1 329 69 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-56(s0)
	bne	a4,a5,.L37
	.loc 1 338 1
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
.LFE6:
	.size	NetbufFreeList, .-NetbufFreeList
	.section	.text.NetbufGetByte,"ax",@progbits
	.align	1
	.globl	NetbufGetByte
	.type	NetbufGetByte, @function
NetbufGetByte:
.LFB7:
	.loc 1 364 1
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
	.loc 1 371 21
	ld	a5,-40(s0)
	lw	a5,132(a5)
	.loc 1 371 6
	lw	a4,-44(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L39
	.loc 1 372 12
	li	a5,0
	j	.L40
.L39:
	.loc 1 375 11
	ld	a5,-40(s0)
	addi	a5,a5,136
	sd	a5,-32(s0)
	.loc 1 376 7
	sw	zero,-24(s0)
	.loc 1 378 13
	sw	zero,-20(s0)
	.loc 1 378 3
	j	.L41
.L45:
	.loc 1 379 22
	lwu	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-32(s0)
	add	a5,a5,a4
	.loc 1 379 28
	lw	a5,32(a5)
	.loc 1 379 13
	lw	a4,-24(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 379 8
	lw	a4,-44(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L42
	.loc 1 380 21
	lwu	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-32(s0)
	add	a5,a5,a4
	.loc 1 380 27
	lw	a5,32(a5)
	.loc 1 380 11
	lw	a4,-24(s0)
	addw	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 381 7
	j	.L46
.L42:
	.loc 1 384 8
	ld	a5,-56(s0)
	beq	a5,zero,.L44
	.loc 1 385 14
	ld	a5,-56(s0)
	lw	a4,-20(s0)
	sw	a4,0(a5)
.L44:
	.loc 1 388 19
	lwu	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-32(s0)
	add	a5,a5,a4
	.loc 1 388 25
	ld	a4,16(a5)
	.loc 1 388 41
	lw	a5,-44(s0)
	mv	a3,a5
	lw	a5,-24(s0)
	subw	a5,a3,a5
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 388 31
	add	a5,a4,a5
	j	.L40
.L46:
	.loc 1 378 47 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L41:
	.loc 1 378 29 discriminator 1
	ld	a5,-40(s0)
	lw	a5,128(a5)
	.loc 1 378 23 discriminator 1
	lw	a4,-20(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L45
	.loc 1 391 10
	li	a5,0
.L40:
	.loc 1 392 1
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
	.size	NetbufGetByte, .-NetbufGetByte
	.section	.text.NetbufSetBlock,"ax",@progbits
	.align	1
	.globl	NetbufSetBlock
	.type	NetbufSetBlock, @function
NetbufSetBlock:
.LFB8:
	.loc 1 416 1
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
	mv	a4,a3
	sw	a5,-52(s0)
	mv	a5,a4
	sw	a5,-56(s0)
	.loc 1 424 17
	ld	a5,-40(s0)
	ld	a4,120(a5)
	.loc 1 424 9
	lwu	a5,-56(s0)
	addi	a5,a5,3
	slli	a5,a5,4
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 425 11
	lwu	a4,-56(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	addi	a5,a5,128
	ld	a4,-40(s0)
	add	a5,a4,a5
	addi	a5,a5,8
	sd	a5,-32(s0)
	.loc 1 426 14
	ld	a5,-24(s0)
	lw	a4,-52(s0)
	sw	a4,0(a5)
	.loc 1 427 15
	ld	a5,-24(s0)
	ld	a4,-48(s0)
	sd	a4,8(a5)
	.loc 1 428 22
	ld	a5,-32(s0)
	ld	a4,-48(s0)
	sd	a4,0(a5)
	.loc 1 429 29
	lwu	a5,-52(s0)
	ld	a4,-48(s0)
	add	a4,a4,a5
	.loc 1 429 22
	ld	a5,-32(s0)
	sd	a4,8(a5)
	.loc 1 430 17
	ld	a5,-32(s0)
	ld	a4,-48(s0)
	sd	a4,16(a5)
	.loc 1 431 24
	lwu	a5,-52(s0)
	ld	a4,-48(s0)
	add	a4,a4,a5
	.loc 1 431 17
	ld	a5,-32(s0)
	sd	a4,24(a5)
	.loc 1 432 17
	ld	a5,-32(s0)
	lw	a4,-52(s0)
	sw	a4,32(a5)
	.loc 1 433 1
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
.LFE8:
	.size	NetbufSetBlock, .-NetbufSetBlock
	.section	.text.NetbufSetBlockOp,"ax",@progbits
	.align	1
	.globl	NetbufSetBlockOp
	.type	NetbufSetBlockOp, @function
NetbufSetBlockOp:
.LFB9:
	.loc 1 456 1
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
	mv	a4,a3
	sw	a5,-52(s0)
	mv	a5,a4
	sw	a5,-56(s0)
	.loc 1 462 11
	lwu	a4,-56(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	addi	a5,a5,128
	ld	a4,-40(s0)
	add	a5,a4,a5
	addi	a5,a5,8
	sd	a5,-24(s0)
	.loc 1 463 22
	ld	a5,-24(s0)
	ld	a4,-48(s0)
	sd	a4,0(a5)
	.loc 1 464 29
	lwu	a5,-52(s0)
	ld	a4,-48(s0)
	add	a4,a4,a5
	.loc 1 464 22
	ld	a5,-24(s0)
	sd	a4,8(a5)
	.loc 1 465 17
	ld	a5,-24(s0)
	ld	a4,-48(s0)
	sd	a4,16(a5)
	.loc 1 466 24
	lwu	a5,-52(s0)
	ld	a4,-48(s0)
	add	a4,a4,a5
	.loc 1 466 17
	ld	a5,-24(s0)
	sd	a4,24(a5)
	.loc 1 467 17
	ld	a5,-24(s0)
	lw	a4,-52(s0)
	sw	a4,32(a5)
	.loc 1 468 1
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
.LFE9:
	.size	NetbufSetBlockOp, .-NetbufSetBlockOp
	.section	.text.NetbufGetFragmentFree,"ax",@progbits
	.align	1
	.globl	NetbufGetFragmentFree
	.type	NetbufGetFragmentFree, @function
NetbufGetFragmentFree:
.LFB10:
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
	.loc 1 487 10
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 1 488 3
	ld	a0,-24(s0)
	call	NetbufFreeVector
	.loc 1 489 1
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
.LFE10:
	.size	NetbufGetFragmentFree, .-NetbufGetFragmentFree
	.section	.text.NetbufGetFragment,"ax",@progbits
	.align	1
	.globl	NetbufGetFragment
	.type	NetbufGetFragment, @function
NetbufGetFragment:
.LFB11:
	.loc 1 516 1
	.cfi_startproc
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,120(sp)
	sd	s0,112(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	sd	a0,-104(s0)
	mv	a5,a1
	mv	a4,a3
	sw	a5,-108(s0)
	mv	a5,a2
	sw	a5,-112(s0)
	mv	a5,a4
	sw	a5,-116(s0)
	.loc 1 533 6
	lw	a5,-112(s0)
	sext.w	a5,a5
	beq	a5,zero,.L51
	.loc 1 533 29 discriminator 1
	lw	a5,-108(s0)
	mv	a4,a5
	lw	a5,-112(s0)
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 533 41 discriminator 1
	ld	a5,-104(s0)
	lw	a5,132(a5)
	.loc 1 533 18 discriminator 1
	bleu	a4,a5,.L52
.L51:
	.loc 1 534 12
	li	a5,0
	j	.L53
.L52:
	.loc 1 542 11
	ld	a5,-104(s0)
	addi	a5,a5,136
	sd	a5,-56(s0)
	.loc 1 543 7
	sw	zero,-48(s0)
	.loc 1 545 14
	sw	zero,-32(s0)
	.loc 1 545 3
	j	.L54
.L57:
	.loc 1 546 31
	lwu	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 546 38
	lw	a5,32(a5)
	.loc 1 546 22
	lw	a4,-48(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 546 8
	lw	a4,-108(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L74
	.loc 1 550 19
	lwu	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 550 26
	lw	a5,32(a5)
	.loc 1 550 9
	lw	a4,-48(s0)
	addw	a5,a4,a5
	sw	a5,-48(s0)
	.loc 1 545 50 discriminator 2
	lw	a5,-32(s0)
	addiw	a5,a5,1
	sw	a5,-32(s0)
.L54:
	.loc 1 545 31 discriminator 1
	ld	a5,-104(s0)
	lw	a5,128(a5)
	.loc 1 545 25 discriminator 1
	lw	a4,-32(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L57
	j	.L56
.L74:
	.loc 1 547 7
	nop
.L56:
	.loc 1 557 9
	lw	a5,-32(s0)
	sw	a5,-60(s0)
	.loc 1 558 13
	lw	a5,-108(s0)
	mv	a4,a5
	lw	a5,-48(s0)
	subw	a5,a4,a5
	sw	a5,-64(s0)
	.loc 1 559 21
	lwu	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 559 28
	lw	a5,32(a5)
	.loc 1 559 12
	lw	a4,-64(s0)
	subw	a5,a5,a4
	sw	a5,-40(s0)
	.loc 1 561 8
	sw	zero,-36(s0)
	.loc 1 562 11
	sw	zero,-44(s0)
	.loc 1 564 6
	lw	a5,-112(s0)
	mv	a4,a5
	lw	a5,-40(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bleu	a4,a5,.L58
	.loc 1 565 19
	lwu	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 565 26
	lw	a5,32(a5)
	.loc 1 565 9
	lw	a4,-48(s0)
	addw	a5,a4,a5
	sw	a5,-48(s0)
	.loc 1 566 10
	lw	a5,-32(s0)
	addiw	a5,a5,1
	sw	a5,-32(s0)
	.loc 1 568 5
	j	.L59
.L62:
	.loc 1 569 18
	lw	a5,-108(s0)
	mv	a4,a5
	lw	a5,-112(s0)
	addw	a5,a4,a5
	sext.w	a3,a5
	.loc 1 569 40
	lwu	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 569 47
	lw	a5,32(a5)
	.loc 1 569 31
	lw	a4,-48(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 569 10
	bgtu	a3,a5,.L60
	.loc 1 570 14
	lw	a5,-32(s0)
	sw	a5,-36(s0)
	.loc 1 571 26
	lw	a5,-108(s0)
	mv	a4,a5
	lw	a5,-112(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 571 17
	lw	a4,-48(s0)
	subw	a5,a5,a4
	sw	a5,-44(s0)
	.loc 1 572 9
	j	.L63
.L60:
	.loc 1 575 21
	lwu	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 575 28
	lw	a5,32(a5)
	.loc 1 575 11
	lw	a4,-48(s0)
	addw	a5,a4,a5
	sw	a5,-48(s0)
	.loc 1 568 44
	lw	a5,-32(s0)
	addiw	a5,a5,1
	sw	a5,-32(s0)
.L59:
	.loc 1 568 25 discriminator 1
	ld	a5,-104(s0)
	lw	a5,128(a5)
	.loc 1 568 19 discriminator 1
	lw	a4,-32(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L62
	j	.L63
.L58:
	.loc 1 578 10
	lw	a5,-60(s0)
	sw	a5,-36(s0)
	.loc 1 579 13
	lw	a5,-112(s0)
	sw	a5,-44(s0)
	.loc 1 580 14
	lw	a5,-112(s0)
	sw	a5,-40(s0)
.L63:
	.loc 1 584 21
	lw	a5,-36(s0)
	mv	a4,a5
	lw	a5,-60(s0)
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 584 14
	addiw	a5,a5,1
	sw	a5,-68(s0)
	.loc 1 585 14
	sw	zero,-28(s0)
	.loc 1 587 6
	lw	a5,-116(s0)
	sext.w	a5,a5
	beq	a5,zero,.L64
	.loc 1 591 15
	lw	a5,-68(s0)
	addiw	a5,a5,1
	sw	a5,-68(s0)
	.loc 1 593 13
	lw	a5,-68(s0)
	mv	a1,a5
	li	a0,1
	call	NetbufAllocStruct
	sd	a0,-24(s0)
	.loc 1 595 8
	ld	a5,-24(s0)
	bne	a5,zero,.L65
	.loc 1 596 14
	li	a5,0
	j	.L53
.L65:
	.loc 1 599 17
	lwu	a5,-116(s0)
	mv	a0,a5
	call	AllocatePool@plt
	sd	a0,-80(s0)
	.loc 1 601 8
	ld	a5,-80(s0)
	beq	a5,zero,.L75
	.loc 1 605 12
	ld	a5,-24(s0)
	ld	a5,120(a5)
	sd	a5,-88(s0)
	.loc 1 606 18
	ld	a5,-88(s0)
	lla	a4,NetbufGetFragmentFree
	sd	a4,16(a5)
	.loc 1 607 23
	ld	a5,-104(s0)
	ld	a4,120(a5)
	.loc 1 607 17
	ld	a5,-88(s0)
	sd	a4,24(a5)
	.loc 1 608 18
	ld	a5,-88(s0)
	li	a4,1
	sw	a4,32(a5)
	.loc 1 609 17
	ld	a5,-88(s0)
	lw	a4,-116(s0)
	sw	a4,36(a5)
	.loc 1 614 5
	lw	a5,-116(s0)
	li	a3,0
	mv	a2,a5
	ld	a1,-80(s0)
	ld	a0,-24(s0)
	call	NetbufSetBlock
	.loc 1 615 22
	ld	a5,-24(s0)
	ld	a4,152(a5)
	.loc 1 615 28
	lwu	a5,-116(s0)
	add	a4,a4,a5
	ld	a5,-24(s0)
	sd	a4,152(a5)
	.loc 1 616 28
	ld	a5,-24(s0)
	sw	zero,168(a5)
	.loc 1 617 15
	lw	a5,-28(s0)
	addiw	a5,a5,1
	sw	a5,-28(s0)
	j	.L68
.L64:
	.loc 1 619 13
	lw	a5,-68(s0)
	mv	a1,a5
	li	a0,0
	call	NetbufAllocStruct
	sd	a0,-24(s0)
	.loc 1 621 8
	ld	a5,-24(s0)
	bne	a5,zero,.L69
	.loc 1 622 14
	li	a5,0
	j	.L53
.L69:
	.loc 1 625 25
	ld	a5,-104(s0)
	ld	a4,120(a5)
	.loc 1 625 19
	ld	a5,-24(s0)
	sd	a4,120(a5)
.L68:
	.loc 1 628 9
	ld	a5,-104(s0)
	ld	a5,120(a5)
	.loc 1 628 18
	ld	a4,8(a5)
	.loc 1 628 26
	addi	a4,a4,1
	sd	a4,8(a5)
	.loc 1 629 20
	ld	a5,-24(s0)
	lw	a4,-112(s0)
	sw	a4,132(a5)
	.loc 1 637 25
	ld	a3,-104(s0)
	lwu	a4,-60(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a4,152(a5)
	.loc 1 635 3
	lwu	a5,-64(s0)
	add	a4,a4,a5
	lw	a5,-28(s0)
	addiw	a3,a5,1
	sw	a3,-28(s0)
	lw	a2,-40(s0)
	mv	a3,a5
	mv	a1,a4
	ld	a0,-24(s0)
	call	NetbufSetBlockOp
	.loc 1 642 14
	lw	a5,-60(s0)
	addiw	a5,a5,1
	sw	a5,-32(s0)
	.loc 1 642 3
	j	.L70
.L71:
	.loc 1 645 14
	lwu	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 643 5
	ld	a1,16(a5)
	.loc 1 646 14
	lwu	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 643 5
	lw	a4,32(a5)
	lw	a5,-28(s0)
	addiw	a3,a5,1
	sw	a3,-28(s0)
	mv	a3,a5
	mv	a2,a4
	ld	a0,-24(s0)
	call	NetbufSetBlockOp
	.loc 1 642 46 discriminator 3
	lw	a5,-32(s0)
	addiw	a5,a5,1
	sw	a5,-32(s0)
.L70:
	.loc 1 642 33 discriminator 1
	lw	a5,-32(s0)
	mv	a4,a5
	lw	a5,-36(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bltu	a4,a5,.L71
	.loc 1 651 6
	lw	a5,-60(s0)
	mv	a4,a5
	lw	a5,-36(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	beq	a4,a5,.L72
	.loc 1 654 14
	lwu	a4,-36(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 652 5
	ld	a5,16(a5)
	lw	a3,-28(s0)
	lw	a4,-44(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	call	NetbufSetBlockOp
.L72:
	.loc 1 660 17
	ld	a5,-24(s0)
	addi	a4,a5,56
	.loc 1 660 34
	ld	a5,-104(s0)
	addi	a5,a5,56
	.loc 1 660 3
	li	a2,64
	mv	a1,a5
	mv	a0,a4
	call	CopyMem@plt
	.loc 1 661 10
	ld	a5,-24(s0)
	j	.L53
.L75:
	.loc 1 602 7
	nop
.L67:
	.loc 1 665 3
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 1 666 10
	li	a5,0
.L53:
	.loc 1 667 1
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
.LFE11:
	.size	NetbufGetFragment, .-NetbufGetFragment
	.section	.text.NetbufFromExt,"ax",@progbits
	.align	1
	.globl	NetbufFromExt
	.type	NetbufFromExt, @function
NetbufFromExt:
.LFB12:
	.loc 1 701 1
	.cfi_startproc
	addi	sp,sp,-160
	.cfi_def_cfa_offset 160
	sd	ra,152(sp)
	sd	s0,144(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,160
	.cfi_def_cfa 8, 0
	sd	a0,-120(s0)
	sd	a4,-144(s0)
	sd	a5,-152(s0)
	mv	a5,a1
	sw	a5,-124(s0)
	mv	a5,a2
	sw	a5,-128(s0)
	mv	a5,a3
	sw	a5,-132(s0)
	.loc 1 718 22
	sd	zero,-96(s0)
	.loc 1 719 21
	sw	zero,-104(s0)
	.loc 1 721 17
	sw	zero,-44(s0)
	.loc 1 722 14
	sd	zero,-40(s0)
	.loc 1 723 12
	lw	a5,-124(s0)
	sw	a5,-28(s0)
	.loc 1 724 9
	sw	zero,-64(s0)
	.loc 1 725 12
	sw	zero,-24(s0)
	.loc 1 726 14
	sw	zero,-20(s0)
	.loc 1 727 7
	sw	zero,-68(s0)
	.loc 1 728 10
	sw	zero,-72(s0)
	.loc 1 734 22
	ld	a5,-120(s0)
	lw	a5,0(a5)
	.loc 1 734 6
	lw	a4,-132(s0)
	sext.w	a4,a4
	bleu	a4,a5,.L77
	.loc 1 734 39 discriminator 1
	lw	a5,-124(s0)
	sext.w	a4,a5
	li	a5,1
	bne	a4,a5,.L78
.L77:
	.loc 1 735 13
	sw	zero,-132(s0)
.L78:
	.loc 1 743 6
	lw	a5,-128(s0)
	sext.w	a5,a5
	bne	a5,zero,.L79
	.loc 1 743 24 discriminator 1
	lw	a5,-132(s0)
	sext.w	a5,a5
	beq	a5,zero,.L80
.L79:
	.loc 1 744 19
	lw	a5,-132(s0)
	mv	a4,a5
	lw	a5,-128(s0)
	addw	a5,a4,a5
	sw	a5,-44(s0)
	.loc 1 745 18
	lwu	a5,-44(s0)
	mv	a0,a5
	call	AllocatePool@plt
	sd	a0,-40(s0)
	.loc 1 747 8
	ld	a5,-40(s0)
	bne	a5,zero,.L81
	.loc 1 748 14
	li	a5,0
	j	.L95
.L81:
	.loc 1 751 13
	lw	a5,-28(s0)
	addiw	a5,a5,1
	sw	a5,-28(s0)
.L80:
	.loc 1 759 6
	lw	a5,-132(s0)
	sext.w	a5,a5
	beq	a5,zero,.L83
	.loc 1 760 9
	lw	a5,-132(s0)
	sw	a5,-68(s0)
	.loc 1 761 25
	lwu	a5,-128(s0)
	.loc 1 761 12
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 763 16
	sw	zero,-64(s0)
	.loc 1 763 5
	j	.L84
.L87:
	.loc 1 764 29
	lwu	a5,-64(s0)
	slli	a5,a5,4
	ld	a4,-120(s0)
	add	a5,a4,a5
	.loc 1 764 36
	lw	a5,0(a5)
	.loc 1 764 10
	lw	a4,-68(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L85
	.loc 1 765 37
	lwu	a5,-64(s0)
	slli	a5,a5,4
	ld	a4,-120(s0)
	add	a5,a4,a5
	.loc 1 765 44
	ld	a3,8(a5)
	.loc 1 765 62
	lwu	a5,-64(s0)
	slli	a5,a5,4
	ld	a4,-120(s0)
	add	a5,a4,a5
	.loc 1 765 69
	lw	a5,0(a5)
	.loc 1 765 9
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a2,a5
	mv	a1,a3
	ld	a0,-56(s0)
	call	CopyMem@plt
	.loc 1 767 30
	lwu	a5,-64(s0)
	slli	a5,a5,4
	ld	a4,-120(s0)
	add	a5,a4,a5
	.loc 1 767 37
	lw	a5,0(a5)
	.loc 1 767 16
	lw	a4,-72(s0)
	addw	a5,a4,a5
	sw	a5,-72(s0)
	.loc 1 768 27
	lwu	a5,-64(s0)
	slli	a5,a5,4
	ld	a4,-120(s0)
	add	a5,a4,a5
	.loc 1 768 34
	lw	a5,0(a5)
	.loc 1 768 13
	lw	a4,-68(s0)
	subw	a5,a4,a5
	sw	a5,-68(s0)
	.loc 1 769 30
	lwu	a5,-64(s0)
	slli	a5,a5,4
	ld	a4,-120(s0)
	add	a5,a4,a5
	.loc 1 769 37
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 769 16
	ld	a4,-56(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 770 32
	lwu	a5,-64(s0)
	slli	a5,a5,4
	ld	a4,-120(s0)
	add	a5,a4,a5
	.loc 1 770 39
	lw	a5,0(a5)
	.loc 1 770 18
	lw	a4,-24(s0)
	addw	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 771 17
	lw	a5,-28(s0)
	addiw	a5,a5,-1
	sw	a5,-28(s0)
	.loc 1 773 12
	lw	a5,-68(s0)
	sext.w	a5,a5
	bne	a5,zero,.L86
	.loc 1 778 16
	lw	a5,-64(s0)
	addiw	a5,a5,1
	sw	a5,-64(s0)
	.loc 1 779 11
	j	.L83
.L85:
	.loc 1 782 37
	lwu	a5,-64(s0)
	slli	a5,a5,4
	ld	a4,-120(s0)
	add	a5,a4,a5
	.loc 1 782 44
	ld	a5,8(a5)
	.loc 1 782 9
	lwu	a4,-68(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-56(s0)
	call	CopyMem@plt
	.loc 1 784 16
	lw	a5,-72(s0)
	mv	a4,a5
	lw	a5,-68(s0)
	addw	a5,a4,a5
	sw	a5,-72(s0)
	.loc 1 785 18
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-68(s0)
	addw	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 794 20
	lw	a5,-64(s0)
	sw	a5,-20(s0)
	.loc 1 795 36
	lwu	a5,-64(s0)
	slli	a5,a5,4
	ld	a4,-120(s0)
	add	a5,a4,a5
	.loc 1 795 23
	ld	a4,0(a5)
	sd	a4,-104(s0)
	ld	a5,8(a5)
	sd	a5,-96(s0)
	.loc 1 796 20
	lwu	a5,-64(s0)
	slli	a5,a5,4
	ld	a4,-120(s0)
	add	a5,a4,a5
	.loc 1 796 27
	ld	a3,8(a5)
	.loc 1 796 33
	lwu	a4,-68(s0)
	.loc 1 796 20
	lwu	a5,-64(s0)
	slli	a5,a5,4
	ld	a2,-120(s0)
	add	a5,a2,a5
	.loc 1 796 33
	add	a4,a3,a4
	sd	a4,8(a5)
	.loc 1 797 20
	lwu	a5,-64(s0)
	slli	a5,a5,4
	ld	a4,-120(s0)
	add	a5,a4,a5
	.loc 1 797 27
	lw	a4,0(a5)
	.loc 1 797 20
	lwu	a5,-64(s0)
	slli	a5,a5,4
	ld	a3,-120(s0)
	add	a5,a3,a5
	.loc 1 797 32
	lw	a3,-68(s0)
	subw	a4,a4,a3
	sext.w	a4,a4
	sw	a4,0(a5)
	.loc 1 798 9
	j	.L83
.L86:
	.loc 1 763 42 discriminator 2
	lw	a5,-64(s0)
	addiw	a5,a5,1
	sw	a5,-64(s0)
.L84:
	.loc 1 763 27 discriminator 1
	lw	a5,-64(s0)
	mv	a4,a5
	lw	a5,-124(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bltu	a4,a5,.L87
.L83:
	.loc 1 803 10
	lw	a4,-28(s0)
	lw	a5,-28(s0)
	mv	a1,a4
	mv	a0,a5
	call	NetbufAllocStruct
	sd	a0,-80(s0)
	.loc 1 805 6
	ld	a5,-80(s0)
	beq	a5,zero,.L97
	.loc 1 809 10
	ld	a5,-80(s0)
	ld	a5,120(a5)
	sd	a5,-88(s0)
	.loc 1 810 16
	ld	a5,-88(s0)
	ld	a4,-144(s0)
	sd	a4,16(a5)
	.loc 1 811 15
	ld	a5,-88(s0)
	ld	a4,-152(s0)
	sd	a4,24(a5)
	.loc 1 812 47
	lw	a5,-44(s0)
	sext.w	a5,a5
	snez	a5,a5
	andi	a5,a5,0xff
	sext.w	a4,a5
	.loc 1 812 16
	ld	a5,-88(s0)
	sw	a4,32(a5)
	.loc 1 818 12
	sw	zero,-60(s0)
	.loc 1 820 6
	lw	a5,-44(s0)
	sext.w	a5,a5
	beq	a5,zero,.L91
	.loc 1 821 5
	lw	a5,-128(s0)
	mv	a4,a5
	lw	a5,-72(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	li	a3,0
	mv	a2,a5
	ld	a1,-40(s0)
	ld	a0,-80(s0)
	call	NetbufSetBlock
	.loc 1 822 21
	ld	a5,-80(s0)
	ld	a4,152(a5)
	.loc 1 822 27
	lwu	a5,-128(s0)
	add	a4,a4,a5
	ld	a5,-80(s0)
	sd	a4,152(a5)
	.loc 1 823 27
	ld	a5,-80(s0)
	lw	a4,-72(s0)
	sw	a4,168(a5)
	.loc 1 825 13
	lw	a5,-60(s0)
	addiw	a5,a5,1
	sw	a5,-60(s0)
	.loc 1 828 3
	j	.L91
.L92:
	.loc 1 829 38
	lwu	a5,-64(s0)
	slli	a5,a5,4
	ld	a4,-120(s0)
	add	a5,a4,a5
	.loc 1 829 5
	ld	a1,8(a5)
	.loc 1 829 63
	lwu	a5,-64(s0)
	slli	a5,a5,4
	ld	a4,-120(s0)
	add	a5,a4,a5
	.loc 1 829 5
	lw	a5,0(a5)
	lw	a4,-60(s0)
	mv	a3,a4
	mv	a2,a5
	ld	a0,-80(s0)
	call	NetbufSetBlock
	.loc 1 830 28
	lwu	a5,-64(s0)
	slli	a5,a5,4
	ld	a4,-120(s0)
	add	a5,a4,a5
	.loc 1 830 35
	lw	a5,0(a5)
	.loc 1 830 14
	lw	a4,-24(s0)
	addw	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 831 13
	lw	a5,-60(s0)
	addiw	a5,a5,1
	sw	a5,-60(s0)
	.loc 1 828 32 discriminator 2
	lw	a5,-64(s0)
	addiw	a5,a5,1
	sw	a5,-64(s0)
.L91:
	.loc 1 828 17 discriminator 1
	lw	a5,-64(s0)
	mv	a4,a5
	lw	a5,-124(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bltu	a4,a5,.L92
	.loc 1 834 26
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-128(s0)
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 834 15
	ld	a5,-88(s0)
	sw	a4,36(a5)
	.loc 1 835 19
	ld	a5,-80(s0)
	lw	a4,-24(s0)
	sw	a4,132(a5)
	.loc 1 837 6
	lw	a5,-20(s0)
	sext.w	a5,a5
	beq	a5,zero,.L93
	.loc 1 838 16
	lwu	a5,-20(s0)
	slli	a5,a5,4
	ld	a4,-120(s0)
	add	a5,a4,a5
	.loc 1 838 29
	ld	a4,-104(s0)
	sd	a4,0(a5)
	ld	a4,-96(s0)
	sd	a4,8(a5)
.L93:
	.loc 1 841 10
	ld	a5,-80(s0)
	j	.L95
.L97:
	.loc 1 806 5
	nop
.L89:
	.loc 1 844 6
	ld	a5,-40(s0)
	beq	a5,zero,.L94
	.loc 1 845 5
	ld	a0,-40(s0)
	call	FreePool@plt
.L94:
	.loc 1 848 10
	li	a5,0
.L95:
	.loc 1 849 1
	mv	a0,a5
	ld	ra,152(sp)
	.cfi_restore 1
	ld	s0,144(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 160
	addi	sp,sp,160
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE12:
	.size	NetbufFromExt, .-NetbufFromExt
	.section	.text.NetbufBuildExt,"ax",@progbits
	.align	1
	.globl	NetbufBuildExt
	.type	NetbufBuildExt, @function
NetbufBuildExt:
.LFB13:
	.loc 1 871 1
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
	.loc 1 875 11
	sw	zero,-24(s0)
	.loc 1 877 14
	sw	zero,-20(s0)
	.loc 1 877 3
	j	.L99
.L104:
	.loc 1 878 29
	ld	a3,-40(s0)
	lwu	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	lw	a5,168(a5)
	.loc 1 878 8
	beq	a5,zero,.L105
	.loc 1 882 19
	ld	a5,-56(s0)
	lw	a5,0(a5)
	.loc 1 882 8
	lw	a4,-24(s0)
	sext.w	a4,a4
	bgeu	a4,a5,.L102
	.loc 1 883 18
	lwu	a5,-24(s0)
	slli	a5,a5,4
	ld	a4,-48(s0)
	add	a3,a4,a5
	.loc 1 883 55
	ld	a2,-40(s0)
	lwu	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a2,a5
	ld	a5,152(a5)
	.loc 1 883 33
	sd	a5,8(a3)
	.loc 1 884 18
	lwu	a5,-24(s0)
	slli	a5,a5,4
	ld	a4,-48(s0)
	add	a3,a4,a5
	.loc 1 884 54
	ld	a2,-40(s0)
	lwu	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a2,a5
	lw	a5,168(a5)
	.loc 1 884 32
	sw	a5,0(a3)
	.loc 1 885 14
	lw	a5,-24(s0)
	addiw	a5,a5,1
	sw	a5,-24(s0)
	j	.L101
.L102:
	.loc 1 887 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L103
.L105:
	.loc 1 879 7
	nop
.L101:
	.loc 1 877 52 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L99:
	.loc 1 877 32 discriminator 1
	ld	a5,-40(s0)
	lw	a5,128(a5)
	.loc 1 877 26 discriminator 1
	lw	a4,-20(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L104
	.loc 1 891 11
	ld	a5,-56(s0)
	lw	a4,-24(s0)
	sw	a4,0(a5)
	.loc 1 892 10
	li	a5,0
.L103:
	.loc 1 893 1
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
.LFE13:
	.size	NetbufBuildExt, .-NetbufBuildExt
	.section	.text.NetbufFromBufList,"ax",@progbits
	.align	1
	.globl	NetbufFromBufList
	.type	NetbufFromBufList, @function
NetbufFromBufList:
.LFB14:
	.loc 1 921 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	mv	a5,a1
	sd	a3,-88(s0)
	sd	a4,-96(s0)
	sw	a5,-76(s0)
	mv	a5,a2
	sw	a5,-80(s0)
	.loc 1 932 15
	sw	zero,-20(s0)
	.loc 1 934 13
	ld	a5,-72(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 934 3
	j	.L107
.L108:
	.loc 1 935 10
	ld	a5,-32(s0)
	addi	a5,a5,-16
	sd	a5,-56(s0)
	.loc 1 937 24
	ld	a5,-56(s0)
	lw	a5,128(a5)
	.loc 1 937 17
	lw	a4,-20(s0)
	addw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 934 65 discriminator 3
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L107:
	.loc 1 934 45 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-72(s0)
	bne	a4,a5,.L108
	.loc 1 943 14
	lwu	a5,-20(s0)
	.loc 1 943 50
	slli	a5,a5,4
	.loc 1 943 14
	mv	a0,a5
	call	AllocatePool@plt
	sd	a0,-48(s0)
	.loc 1 945 6
	ld	a5,-48(s0)
	bne	a5,zero,.L109
	.loc 1 946 12
	li	a5,0
	j	.L110
.L109:
	.loc 1 949 11
	sw	zero,-40(s0)
	.loc 1 951 13
	ld	a5,-72(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 951 3
	j	.L111
.L115:
	.loc 1 952 10
	ld	a5,-32(s0)
	addi	a5,a5,-16
	sd	a5,-56(s0)
	.loc 1 955 16
	sw	zero,-36(s0)
	.loc 1 955 5
	j	.L112
.L114:
	.loc 1 956 31
	ld	a3,-56(s0)
	lwu	a4,-36(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	lw	a5,168(a5)
	.loc 1 956 10
	beq	a5,zero,.L113
	.loc 1 957 17
	lwu	a5,-40(s0)
	slli	a5,a5,4
	ld	a4,-48(s0)
	add	a3,a4,a5
	.loc 1 957 54
	ld	a2,-56(s0)
	lwu	a4,-36(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a2,a5
	ld	a5,152(a5)
	.loc 1 957 32
	sd	a5,8(a3)
	.loc 1 958 17
	lwu	a5,-40(s0)
	slli	a5,a5,4
	ld	a4,-48(s0)
	add	a3,a4,a5
	.loc 1 958 53
	ld	a2,-56(s0)
	lwu	a4,-36(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a2,a5
	lw	a5,168(a5)
	.loc 1 958 31
	sw	a5,0(a3)
	.loc 1 959 16
	lw	a5,-40(s0)
	addiw	a5,a5,1
	sw	a5,-40(s0)
.L113:
	.loc 1 955 52 discriminator 2
	lw	a5,-36(s0)
	addiw	a5,a5,1
	sw	a5,-36(s0)
.L112:
	.loc 1 955 33 discriminator 1
	ld	a5,-56(s0)
	lw	a5,128(a5)
	.loc 1 955 27 discriminator 1
	lw	a4,-36(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L114
	.loc 1 951 65 discriminator 2
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L111:
	.loc 1 951 45 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-72(s0)
	bne	a4,a5,.L115
	.loc 1 964 10
	lw	a3,-80(s0)
	lw	a2,-76(s0)
	lw	a1,-40(s0)
	ld	a5,-96(s0)
	ld	a4,-88(s0)
	ld	a0,-48(s0)
	call	NetbufFromExt
	sd	a0,-56(s0)
	.loc 1 965 3
	ld	a0,-48(s0)
	call	FreePool@plt
	.loc 1 967 10
	ld	a5,-56(s0)
.L110:
	.loc 1 968 1
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
.LFE14:
	.size	NetbufFromBufList, .-NetbufFromBufList
	.section	.text.NetbufReserve,"ax",@progbits
	.align	1
	.globl	NetbufReserve
	.type	NetbufReserve, @function
NetbufReserve:
.LFB15:
	.loc 1 988 1
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
	.loc 1 995 19
	ld	a5,-24(s0)
	ld	a4,152(a5)
	.loc 1 995 25
	lwu	a5,-28(s0)
	add	a4,a4,a5
	ld	a5,-24(s0)
	sd	a4,152(a5)
	.loc 1 996 19
	ld	a5,-24(s0)
	ld	a4,160(a5)
	.loc 1 996 25
	lwu	a5,-28(s0)
	add	a4,a4,a5
	ld	a5,-24(s0)
	sd	a4,160(a5)
	.loc 1 999 1
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
	.size	NetbufReserve, .-NetbufReserve
	.section	.text.NetbufAllocSpace,"ax",@progbits
	.align	1
	.globl	NetbufAllocSpace
	.type	NetbufAllocSpace, @function
NetbufAllocSpace:
.LFB16:
	.loc 1 1020 1
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
	mv	a5,a1
	mv	a4,a2
	sw	a5,-60(s0)
	mv	a5,a4
	sb	a5,-61(s0)
	.loc 1 1025 9
	sw	zero,-36(s0)
	.loc 1 1032 6
	lbu	a5,-61(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L118
	.loc 1 1038 13
	ld	a5,-56(s0)
	lw	a5,132(a5)
	.loc 1 1038 8
	bne	a5,zero,.L119
	.loc 1 1039 13
	sw	zero,-36(s0)
	j	.L120
.L119:
	.loc 1 1041 7
	addi	a5,s0,-36
	mv	a2,a5
	li	a1,0
	ld	a0,-56(s0)
	call	NetbufGetByte
	.loc 1 1043 18
	lw	a5,-36(s0)
	.loc 1 1043 10
	beq	a5,zero,.L120
	.loc 1 1043 62 discriminator 1
	lw	a5,-36(s0)
	ld	a3,-56(s0)
	slli	a4,a5,32
	srli	a4,a4,32
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,152(a5)
	.loc 1 1043 29 discriminator 1
	mv	a2,a5
	.loc 1 1043 105 discriminator 1
	lw	a5,-36(s0)
	ld	a3,-56(s0)
	slli	a4,a5,32
	srli	a4,a4,32
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,136(a5)
	.loc 1 1043 70 discriminator 1
	sub	a4,a2,a5
	.loc 1 1043 119 discriminator 1
	lwu	a5,-60(s0)
	.loc 1 1043 24 discriminator 1
	bgeu	a4,a5,.L120
	.loc 1 1044 14
	lw	a5,-36(s0)
	addiw	a5,a5,-1
	sext.w	a5,a5
	sw	a5,-36(s0)
.L120:
	.loc 1 1048 30
	lw	a5,-36(s0)
	.loc 1 1048 13
	slli	a4,a5,32
	srli	a4,a4,32
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	addi	a5,a5,128
	ld	a4,-56(s0)
	add	a5,a4,a5
	addi	a5,a5,8
	sd	a5,-24(s0)
	.loc 1 1050 27
	ld	a5,-24(s0)
	ld	a5,16(a5)
	.loc 1 1050 10
	mv	a4,a5
	.loc 1 1050 54
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 1050 35
	sub	a4,a4,a5
	.loc 1 1050 68
	lwu	a5,-60(s0)
	.loc 1 1050 8
	bgeu	a4,a5,.L121
	.loc 1 1051 14
	li	a5,0
	j	.L126
.L121:
	.loc 1 1054 12
	ld	a5,-24(s0)
	ld	a4,16(a5)
	.loc 1 1054 19
	lwu	a5,-60(s0)
	neg	a5,a5
	add	a4,a4,a5
	ld	a5,-24(s0)
	sd	a4,16(a5)
	.loc 1 1055 12
	ld	a5,-24(s0)
	lw	a5,32(a5)
	.loc 1 1055 19
	lw	a4,-60(s0)
	addw	a5,a4,a5
	sext.w	a4,a5
	ld	a5,-24(s0)
	sw	a4,32(a5)
	.loc 1 1056 9
	ld	a5,-56(s0)
	lw	a5,132(a5)
	.loc 1 1056 21
	lw	a4,-60(s0)
	addw	a5,a4,a5
	sext.w	a4,a5
	ld	a5,-56(s0)
	sw	a4,132(a5)
	.loc 1 1058 19
	ld	a5,-24(s0)
	ld	a5,16(a5)
	j	.L126
.L118:
	.loc 1 1065 13
	ld	a5,-56(s0)
	lw	a5,132(a5)
	.loc 1 1065 8
	bne	a5,zero,.L123
	.loc 1 1066 13
	sw	zero,-36(s0)
	j	.L124
.L123:
	.loc 1 1068 32
	ld	a5,-56(s0)
	lw	a5,132(a5)
	.loc 1 1068 7
	addiw	a5,a5,-1
	sext.w	a5,a5
	addi	a4,s0,-36
	mv	a2,a4
	mv	a1,a5
	ld	a0,-56(s0)
	call	NetbufGetByte
	.loc 1 1070 46
	lw	a5,-36(s0)
	ld	a3,-56(s0)
	slli	a4,a5,32
	srli	a4,a4,32
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,144(a5)
	.loc 1 1070 13
	mv	a2,a5
	.loc 1 1070 94
	lw	a5,-36(s0)
	ld	a3,-56(s0)
	slli	a4,a5,32
	srli	a4,a4,32
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,160(a5)
	.loc 1 1070 59
	sub	a4,a2,a5
	.loc 1 1070 103
	lwu	a5,-60(s0)
	.loc 1 1070 10
	bgeu	a4,a5,.L124
	.loc 1 1071 24
	ld	a5,-56(s0)
	lw	a5,128(a5)
	.loc 1 1071 37
	addiw	a5,a5,-1
	sext.w	a4,a5
	.loc 1 1071 18
	lw	a5,-36(s0)
	.loc 1 1070 110 discriminator 1
	bleu	a4,a5,.L124
	.loc 1 1073 14
	lw	a5,-36(s0)
	addiw	a5,a5,1
	sext.w	a5,a5
	sw	a5,-36(s0)
.L124:
	.loc 1 1077 30
	lw	a5,-36(s0)
	.loc 1 1077 13
	slli	a4,a5,32
	srli	a4,a4,32
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	addi	a5,a5,128
	ld	a4,-56(s0)
	add	a5,a4,a5
	addi	a5,a5,8
	sd	a5,-24(s0)
	.loc 1 1079 27
	ld	a5,-24(s0)
	ld	a5,8(a5)
	.loc 1 1079 10
	mv	a4,a5
	.loc 1 1079 59
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 1079 40
	sub	a4,a4,a5
	.loc 1 1079 68
	lwu	a5,-60(s0)
	.loc 1 1079 8
	bgeu	a4,a5,.L125
	.loc 1 1080 14
	li	a5,0
	j	.L126
.L125:
	.loc 1 1083 15
	ld	a5,-24(s0)
	ld	a5,24(a5)
	sd	a5,-32(s0)
	.loc 1 1085 12
	ld	a5,-24(s0)
	ld	a4,24(a5)
	.loc 1 1085 19
	lwu	a5,-60(s0)
	add	a4,a4,a5
	ld	a5,-24(s0)
	sd	a4,24(a5)
	.loc 1 1086 12
	ld	a5,-24(s0)
	lw	a5,32(a5)
	.loc 1 1086 19
	lw	a4,-60(s0)
	addw	a5,a4,a5
	sext.w	a4,a5
	ld	a5,-24(s0)
	sw	a4,32(a5)
	.loc 1 1087 9
	ld	a5,-56(s0)
	lw	a5,132(a5)
	.loc 1 1087 21
	lw	a4,-60(s0)
	addw	a5,a4,a5
	sext.w	a4,a5
	ld	a5,-56(s0)
	sw	a4,132(a5)
	.loc 1 1089 12
	ld	a5,-32(s0)
.L126:
	.loc 1 1091 1
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
.LFE16:
	.size	NetbufAllocSpace, .-NetbufAllocSpace
	.section	.text.NetblockTrim,"ax",@progbits
	.align	1
	.globl	NetblockTrim
	.type	NetblockTrim, @function
NetblockTrim:
.LFB17:
	.loc 1 1108 1
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
	sb	a5,-29(s0)
	.loc 1 1111 10
	ld	a5,-24(s0)
	lw	a5,32(a5)
	.loc 1 1111 17
	lw	a4,-28(s0)
	subw	a5,a5,a4
	sext.w	a4,a5
	ld	a5,-24(s0)
	sw	a4,32(a5)
	.loc 1 1113 6
	lbu	a5,-29(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L128
	.loc 1 1114 12
	ld	a5,-24(s0)
	ld	a4,16(a5)
	.loc 1 1114 19
	lwu	a5,-28(s0)
	add	a4,a4,a5
	ld	a5,-24(s0)
	sd	a4,16(a5)
	.loc 1 1118 1
	j	.L130
.L128:
	.loc 1 1116 12
	ld	a5,-24(s0)
	ld	a4,24(a5)
	.loc 1 1116 19
	lwu	a5,-28(s0)
	neg	a5,a5
	add	a4,a4,a5
	ld	a5,-24(s0)
	sd	a4,24(a5)
.L130:
	.loc 1 1118 1
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
.LFE17:
	.size	NetblockTrim, .-NetblockTrim
	.section	.text.NetbufTrim,"ax",@progbits
	.align	1
	.globl	NetbufTrim
	.type	NetbufTrim, @function
NetbufTrim:
.LFB18:
	.loc 1 1139 1
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
	sb	a5,-45(s0)
	.loc 1 1146 6
	lw	a5,-44(s0)
	sext.w	a5,a5
	beq	a5,zero,.L132
	.loc 1 1146 26 discriminator 1
	ld	a5,-40(s0)
	lw	a5,132(a5)
	.loc 1 1146 18 discriminator 1
	bne	a5,zero,.L133
.L132:
	.loc 1 1147 12
	li	a5,0
	j	.L134
.L133:
	.loc 1 1150 17
	ld	a5,-40(s0)
	lw	a5,132(a5)
	.loc 1 1150 6
	lw	a4,-44(s0)
	sext.w	a4,a4
	bleu	a4,a5,.L135
	.loc 1 1151 9
	ld	a5,-40(s0)
	lw	a5,132(a5)
	sw	a5,-44(s0)
.L135:
	.loc 1 1161 11
	sw	zero,-24(s0)
	.loc 1 1162 7
	ld	a5,-40(s0)
	lw	a5,132(a5)
	.loc 1 1162 19
	lw	a4,-44(s0)
	subw	a5,a5,a4
	sext.w	a4,a5
	ld	a5,-40(s0)
	sw	a4,132(a5)
	.loc 1 1164 25
	lbu	a5,-45(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L136
	.loc 1 1164 31 discriminator 1
	ld	a5,-40(s0)
	lw	a5,128(a5)
	.loc 1 1164 9 discriminator 1
	addiw	a5,a5,-1
	sw	a5,-20(s0)
	j	.L137
.L136:
	.loc 1 1164 9 is_stmt 0 discriminator 2
	sw	zero,-20(s0)
.L137:
	.loc 1 1165 11 is_stmt 1
	ld	a5,-40(s0)
	addi	a5,a5,136
	sd	a5,-32(s0)
.L147:
	.loc 1 1168 16
	lwu	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-32(s0)
	add	a5,a5,a4
	.loc 1 1168 23
	lw	a5,32(a5)
	.loc 1 1168 8
	bne	a5,zero,.L138
	.loc 1 1169 30
	lbu	a5,-45(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L139
	.loc 1 1169 30 is_stmt 0 discriminator 1
	li	a5,1
	j	.L140
.L139:
	.loc 1 1169 30 discriminator 2
	li	a5,-1
.L140:
	.loc 1 1169 13 is_stmt 1 discriminator 4
	lw	a4,-20(s0)
	addw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 1170 7
	j	.L141
.L138:
	.loc 1 1173 22
	lwu	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-32(s0)
	add	a5,a5,a4
	.loc 1 1173 29
	lw	a5,32(a5)
	.loc 1 1173 8
	lw	a4,-44(s0)
	sext.w	a4,a4
	bleu	a4,a5,.L142
	.loc 1 1174 21
	lwu	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-32(s0)
	add	a5,a5,a4
	.loc 1 1174 28
	lw	a5,32(a5)
	.loc 1 1174 11
	lw	a4,-44(s0)
	subw	a5,a4,a5
	sw	a5,-44(s0)
	.loc 1 1175 25
	lwu	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-32(s0)
	add	a5,a5,a4
	.loc 1 1175 32
	lw	a5,32(a5)
	.loc 1 1175 15
	lw	a4,-24(s0)
	addw	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 1176 29
	lwu	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	.loc 1 1176 7
	ld	a5,-32(s0)
	add	a3,a5,a4
	.loc 1 1176 45
	lwu	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-32(s0)
	add	a5,a5,a4
	.loc 1 1176 7
	lw	a5,32(a5)
	lbu	a4,-45(s0)
	mv	a2,a4
	mv	a1,a5
	mv	a0,a3
	call	NetblockTrim
	.loc 1 1183 28
	lbu	a5,-45(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L145
	j	.L148
.L142:
	.loc 1 1178 15
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-44(s0)
	addw	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 1179 29
	lwu	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	.loc 1 1179 7
	ld	a5,-32(s0)
	add	a5,a5,a4
	lbu	a3,-45(s0)
	lw	a4,-44(s0)
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	NetblockTrim
	.loc 1 1180 7
	nop
	.loc 1 1186 10
	lw	a5,-24(s0)
	j	.L134
.L148:
	.loc 1 1183 28 discriminator 1
	li	a5,1
	j	.L146
.L145:
	.loc 1 1183 28 is_stmt 0 discriminator 2
	li	a5,-1
.L146:
	.loc 1 1183 11 is_stmt 1 discriminator 4
	lw	a4,-20(s0)
	addw	a5,a4,a5
	sw	a5,-20(s0)
.L141:
	.loc 1 1168 8
	j	.L147
.L134:
	.loc 1 1187 1
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
.LFE18:
	.size	NetbufTrim, .-NetbufTrim
	.section	.text.NetbufCopy,"ax",@progbits
	.align	1
	.globl	NetbufCopy
	.type	NetbufCopy, @function
NetbufCopy:
.LFB19:
	.loc 1 1212 1
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
	mv	a4,a2
	sd	a3,-72(s0)
	sw	a5,-60(s0)
	mv	a5,a4
	sw	a5,-64(s0)
	.loc 1 1223 6
	lw	a5,-64(s0)
	sext.w	a5,a5
	beq	a5,zero,.L150
	.loc 1 1223 26 discriminator 1
	ld	a5,-56(s0)
	lw	a5,132(a5)
	.loc 1 1223 18 discriminator 1
	lw	a4,-60(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L151
.L150:
	.loc 1 1224 12
	li	a5,0
	j	.L152
.L151:
	.loc 1 1227 11
	ld	a5,-56(s0)
	lw	a5,132(a5)
	.loc 1 1227 23
	lw	a4,-60(s0)
	subw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 1227 6
	lw	a4,-64(s0)
	sext.w	a4,a4
	bleu	a4,a5,.L153
	.loc 1 1228 15
	ld	a5,-56(s0)
	lw	a5,132(a5)
	.loc 1 1228 9
	lw	a4,-60(s0)
	subw	a5,a5,a4
	sw	a5,-64(s0)
.L153:
	.loc 1 1231 11
	ld	a5,-56(s0)
	addi	a5,a5,136
	sd	a5,-40(s0)
	.loc 1 1240 7
	sw	zero,-28(s0)
	.loc 1 1242 14
	sw	zero,-24(s0)
	.loc 1 1242 3
	j	.L154
.L159:
	.loc 1 1243 16
	lwu	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-40(s0)
	add	a5,a5,a4
	.loc 1 1243 23
	lw	a5,32(a5)
	.loc 1 1243 8
	beq	a5,zero,.L167
	.loc 1 1247 31
	lwu	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-40(s0)
	add	a5,a5,a4
	.loc 1 1247 38
	lw	a5,32(a5)
	.loc 1 1247 22
	lw	a4,-28(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1247 8
	lw	a4,-60(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L168
	.loc 1 1251 19
	lwu	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-40(s0)
	add	a5,a5,a4
	.loc 1 1251 26
	lw	a5,32(a5)
	.loc 1 1251 9
	lw	a4,-28(s0)
	addw	a5,a4,a5
	sw	a5,-28(s0)
	j	.L156
.L167:
	.loc 1 1244 7
	nop
.L156:
	.loc 1 1242 50 discriminator 2
	lw	a5,-24(s0)
	addiw	a5,a5,1
	sw	a5,-24(s0)
.L154:
	.loc 1 1242 31 discriminator 1
	ld	a5,-56(s0)
	lw	a5,128(a5)
	.loc 1 1242 25 discriminator 1
	lw	a4,-24(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L159
	j	.L158
.L168:
	.loc 1 1248 7
	nop
.L158:
	.loc 1 1259 8
	lw	a5,-60(s0)
	mv	a4,a5
	lw	a5,-28(s0)
	subw	a5,a4,a5
	sw	a5,-44(s0)
	.loc 1 1260 17
	lwu	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-40(s0)
	add	a5,a5,a4
	.loc 1 1260 24
	lw	a5,32(a5)
	.loc 1 1260 8
	lw	a4,-44(s0)
	subw	a5,a5,a4
	sw	a5,-48(s0)
	.loc 1 1262 6
	lw	a5,-64(s0)
	mv	a4,a5
	lw	a5,-48(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgtu	a4,a5,.L160
	.loc 1 1263 27
	lwu	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-40(s0)
	add	a5,a5,a4
	.loc 1 1263 34
	ld	a4,16(a5)
	.loc 1 1263 5
	lwu	a5,-44(s0)
	.loc 1 1263 40
	add	a5,a4,a5
	.loc 1 1263 5
	lwu	a4,-64(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-72(s0)
	call	CopyMem@plt
	.loc 1 1264 12
	lw	a5,-64(s0)
	j	.L152
.L160:
	.loc 1 1267 25
	lwu	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-40(s0)
	add	a5,a5,a4
	.loc 1 1267 32
	ld	a4,16(a5)
	.loc 1 1267 3
	lwu	a5,-44(s0)
	.loc 1 1267 38
	add	a5,a4,a5
	.loc 1 1267 3
	lwu	a4,-48(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-72(s0)
	call	CopyMem@plt
	.loc 1 1269 8
	lwu	a5,-48(s0)
	ld	a4,-72(s0)
	add	a5,a4,a5
	sd	a5,-72(s0)
	.loc 1 1270 7
	lw	a5,-64(s0)
	mv	a4,a5
	lw	a5,-48(s0)
	subw	a5,a4,a5
	sw	a5,-64(s0)
	.loc 1 1271 10
	lw	a5,-48(s0)
	sw	a5,-20(s0)
	.loc 1 1273 8
	lw	a5,-24(s0)
	addiw	a5,a5,1
	sw	a5,-24(s0)
	.loc 1 1275 3
	j	.L161
.L165:
	.loc 1 1276 22
	lwu	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-40(s0)
	add	a5,a5,a4
	.loc 1 1276 29
	lw	a5,32(a5)
	.loc 1 1276 8
	lw	a4,-64(s0)
	sext.w	a4,a4
	bleu	a4,a5,.L162
	.loc 1 1277 21
	lwu	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-40(s0)
	add	a5,a5,a4
	.loc 1 1277 28
	lw	a5,32(a5)
	.loc 1 1277 11
	lw	a4,-64(s0)
	subw	a5,a4,a5
	sw	a5,-64(s0)
	.loc 1 1278 24
	lwu	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-40(s0)
	add	a5,a5,a4
	.loc 1 1278 31
	lw	a5,32(a5)
	.loc 1 1278 14
	lw	a4,-20(s0)
	addw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 1280 29
	lwu	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-40(s0)
	add	a5,a5,a4
	.loc 1 1280 36
	ld	a3,16(a5)
	.loc 1 1280 50
	lwu	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-40(s0)
	add	a5,a5,a4
	.loc 1 1280 57
	lw	a5,32(a5)
	.loc 1 1280 7
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a2,a5
	mv	a1,a3
	ld	a0,-72(s0)
	call	CopyMem@plt
	.loc 1 1281 22
	lwu	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-40(s0)
	add	a5,a5,a4
	.loc 1 1281 29
	lw	a5,32(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1281 12
	ld	a4,-72(s0)
	add	a5,a4,a5
	sd	a5,-72(s0)
	j	.L166
.L162:
	.loc 1 1283 14
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-64(s0)
	addw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 1284 29
	lwu	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-40(s0)
	add	a5,a5,a4
	.loc 1 1284 36
	ld	a5,16(a5)
	.loc 1 1284 7
	lwu	a4,-64(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-72(s0)
	call	CopyMem@plt
	.loc 1 1285 7
	j	.L164
.L166:
	.loc 1 1275 42
	lw	a5,-24(s0)
	addiw	a5,a5,1
	sw	a5,-24(s0)
.L161:
	.loc 1 1275 23 discriminator 1
	ld	a5,-56(s0)
	lw	a5,128(a5)
	.loc 1 1275 17 discriminator 1
	lw	a4,-24(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L165
.L164:
	.loc 1 1289 10
	lw	a5,-20(s0)
.L152:
	.loc 1 1290 1
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
.LFE19:
	.size	NetbufCopy, .-NetbufCopy
	.section	.text.NetbufQueInit,"ax",@progbits
	.align	1
	.globl	NetbufQueInit
	.type	NetbufQueInit, @function
NetbufQueInit:
.LFB20:
	.loc 1 1303 1
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
	.loc 1 1304 22
	ld	a5,-24(s0)
	li	a4,1970364416
	addi	a4,a4,622
	sw	a4,0(a5)
	.loc 1 1305 19
	ld	a5,-24(s0)
	li	a4,1
	sd	a4,8(a5)
	.loc 1 1306 3
	ld	a5,-24(s0)
	addi	a5,a5,16
	mv	a0,a5
	call	InitializeListHead@plt
	.loc 1 1308 3
	ld	a5,-24(s0)
	addi	a5,a5,32
	mv	a0,a5
	call	InitializeListHead@plt
	.loc 1 1309 20
	ld	a5,-24(s0)
	sw	zero,48(a5)
	.loc 1 1310 19
	ld	a5,-24(s0)
	sw	zero,52(a5)
	.loc 1 1311 1
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
.LFE20:
	.size	NetbufQueInit, .-NetbufQueInit
	.section	.text.NetbufQueAlloc,"ax",@progbits
	.align	1
	.globl	NetbufQueAlloc
	.type	NetbufQueAlloc, @function
NetbufQueAlloc:
.LFB21:
	.loc 1 1325 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 1328 13
	li	a0,56
	call	AllocatePool@plt
	sd	a0,-24(s0)
	.loc 1 1329 6
	ld	a5,-24(s0)
	bne	a5,zero,.L171
	.loc 1 1330 12
	li	a5,0
	j	.L172
.L171:
	.loc 1 1333 3
	ld	a0,-24(s0)
	call	NetbufQueInit
	.loc 1 1335 10
	ld	a5,-24(s0)
.L172:
	.loc 1 1336 1
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
.LFE21:
	.size	NetbufQueAlloc, .-NetbufQueAlloc
	.section	.text.NetbufQueFree,"ax",@progbits
	.align	1
	.globl	NetbufQueFree
	.type	NetbufQueFree, @function
NetbufQueFree:
.LFB22:
	.loc 1 1353 1
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
	.loc 1 1357 10
	ld	a5,-24(s0)
	ld	a5,8(a5)
	.loc 1 1357 18
	addi	a4,a5,-1
	ld	a5,-24(s0)
	sd	a4,8(a5)
	.loc 1 1359 14
	ld	a5,-24(s0)
	ld	a5,8(a5)
	.loc 1 1359 6
	bne	a5,zero,.L175
	.loc 1 1360 5
	ld	a0,-24(s0)
	call	NetbufQueFlush
	.loc 1 1361 5
	ld	a0,-24(s0)
	call	FreePool@plt
.L175:
	.loc 1 1363 1
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
.LFE22:
	.size	NetbufQueFree, .-NetbufQueFree
	.section	.text.NetbufQueAppend,"ax",@progbits
	.align	1
	.globl	NetbufQueAppend
	.type	NetbufQueAppend, @function
NetbufQueAppend:
.LFB23:
	.loc 1 1378 1
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
	.loc 1 1382 3
	ld	a5,-24(s0)
	addi	a4,a5,32
	ld	a5,-32(s0)
	addi	a5,a5,16
	mv	a1,a5
	mv	a0,a4
	call	InsertTailList@plt
	.loc 1 1384 10
	ld	a5,-24(s0)
	lw	a4,48(a5)
	.loc 1 1384 27
	ld	a5,-32(s0)
	lw	a5,132(a5)
	.loc 1 1384 20
	addw	a5,a4,a5
	sext.w	a4,a5
	ld	a5,-24(s0)
	sw	a4,48(a5)
	.loc 1 1385 10
	ld	a5,-24(s0)
	lw	a5,52(a5)
	.loc 1 1385 18
	addiw	a5,a5,1
	sext.w	a4,a5
	ld	a5,-24(s0)
	sw	a4,52(a5)
	.loc 1 1386 1
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
.LFE23:
	.size	NetbufQueAppend, .-NetbufQueAppend
	.section	.text.NetbufQueRemove,"ax",@progbits
	.align	1
	.globl	NetbufQueRemove
	.type	NetbufQueRemove, @function
NetbufQueRemove:
.LFB24:
	.loc 1 1402 1
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
	.loc 1 1407 14
	ld	a5,-40(s0)
	lw	a5,52(a5)
	.loc 1 1407 6
	bne	a5,zero,.L178
	.loc 1 1408 12
	li	a5,0
	j	.L179
.L178:
	.loc 1 1411 61
	ld	a5,-40(s0)
	ld	a5,32(a5)
	.loc 1 1411 9
	addi	a5,a5,-16
	sd	a5,-24(s0)
	.loc 1 1413 3
	ld	a5,-40(s0)
	addi	a5,a5,32
	mv	a0,a5
	call	NetListRemoveHead@plt
	.loc 1 1415 10
	ld	a5,-40(s0)
	lw	a4,48(a5)
	.loc 1 1415 28
	ld	a5,-24(s0)
	lw	a5,132(a5)
	.loc 1 1415 20
	subw	a5,a4,a5
	sext.w	a4,a5
	ld	a5,-40(s0)
	sw	a4,48(a5)
	.loc 1 1416 10
	ld	a5,-40(s0)
	lw	a5,52(a5)
	.loc 1 1416 18
	addiw	a5,a5,-1
	sext.w	a4,a5
	ld	a5,-40(s0)
	sw	a4,52(a5)
	.loc 1 1417 10
	ld	a5,-24(s0)
.L179:
	.loc 1 1418 1
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
.LFE24:
	.size	NetbufQueRemove, .-NetbufQueRemove
	.section	.text.NetbufQueCopy,"ax",@progbits
	.align	1
	.globl	NetbufQueCopy
	.type	NetbufQueCopy, @function
NetbufQueCopy:
.LFB25:
	.loc 1 1444 1
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
	mv	a4,a2
	sd	a3,-72(s0)
	sw	a5,-60(s0)
	mv	a5,a4
	sw	a5,-64(s0)
	.loc 1 1455 6
	lw	a5,-64(s0)
	sext.w	a5,a5
	beq	a5,zero,.L181
	.loc 1 1455 29 discriminator 1
	ld	a5,-56(s0)
	lw	a5,48(a5)
	.loc 1 1455 18 discriminator 1
	lw	a4,-60(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L182
.L181:
	.loc 1 1456 12
	li	a5,0
	j	.L183
.L182:
	.loc 1 1459 14
	ld	a5,-56(s0)
	lw	a5,48(a5)
	.loc 1 1459 24
	lw	a4,-60(s0)
	subw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 1459 6
	lw	a4,-64(s0)
	sext.w	a4,a4
	bleu	a4,a5,.L184
	.loc 1 1460 18
	ld	a5,-56(s0)
	lw	a5,48(a5)
	.loc 1 1460 9
	lw	a4,-60(s0)
	subw	a5,a5,a4
	sw	a5,-64(s0)
.L184:
	.loc 1 1466 7
	sw	zero,-36(s0)
	.loc 1 1467 8
	sd	zero,-32(s0)
	.loc 1 1469 13
	ld	a5,-56(s0)
	ld	a5,32(a5)
	sd	a5,-24(s0)
	.loc 1 1469 3
	j	.L185
.L188:
	.loc 1 1470 10
	ld	a5,-24(s0)
	addi	a5,a5,-16
	sd	a5,-32(s0)
	.loc 1 1472 28
	ld	a5,-32(s0)
	lw	a5,132(a5)
	.loc 1 1472 22
	lw	a4,-36(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1472 8
	lw	a4,-60(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L196
	.loc 1 1476 16
	ld	a5,-32(s0)
	lw	a5,132(a5)
	.loc 1 1476 9
	lw	a4,-36(s0)
	addw	a5,a4,a5
	sw	a5,-36(s0)
	.loc 1 1469 85 discriminator 2
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
.L185:
	.loc 1 1469 59 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,32
	.loc 1 1469 55 discriminator 1
	ld	a4,-24(s0)
	bne	a4,a5,.L188
	j	.L187
.L196:
	.loc 1 1473 7
	nop
.L187:
	.loc 1 1484 8
	lw	a5,-60(s0)
	mv	a4,a5
	lw	a5,-36(s0)
	subw	a5,a4,a5
	sw	a5,-44(s0)
	.loc 1 1485 14
	ld	a5,-32(s0)
	lw	a5,132(a5)
	.loc 1 1485 8
	lw	a4,-44(s0)
	subw	a5,a5,a4
	sw	a5,-48(s0)
	.loc 1 1487 6
	lw	a5,-64(s0)
	mv	a4,a5
	lw	a5,-48(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L189
	.loc 1 1488 12
	lw	a4,-64(s0)
	lw	a5,-44(s0)
	ld	a3,-72(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-32(s0)
	call	NetbufCopy
	mv	a5,a0
	j	.L183
.L189:
	.loc 1 1491 3
	lw	a4,-48(s0)
	lw	a5,-44(s0)
	ld	a3,-72(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-32(s0)
	call	NetbufCopy
	.loc 1 1492 8
	lwu	a5,-48(s0)
	ld	a4,-72(s0)
	add	a5,a4,a5
	sd	a5,-72(s0)
	.loc 1 1493 7
	lw	a5,-64(s0)
	mv	a4,a5
	lw	a5,-48(s0)
	subw	a5,a4,a5
	sw	a5,-64(s0)
	.loc 1 1494 10
	lw	a5,-48(s0)
	sw	a5,-40(s0)
	.loc 1 1499 9
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 1501 9
	j	.L190
.L194:
	.loc 1 1502 10
	ld	a5,-24(s0)
	addi	a5,a5,-16
	sd	a5,-32(s0)
	.loc 1 1504 19
	ld	a5,-32(s0)
	lw	a5,132(a5)
	.loc 1 1504 8
	lw	a4,-64(s0)
	sext.w	a4,a4
	bleu	a4,a5,.L191
	.loc 1 1505 18
	ld	a5,-32(s0)
	lw	a5,132(a5)
	.loc 1 1505 11
	lw	a4,-64(s0)
	subw	a5,a4,a5
	sw	a5,-64(s0)
	.loc 1 1506 21
	ld	a5,-32(s0)
	lw	a5,132(a5)
	.loc 1 1506 14
	lw	a4,-40(s0)
	addw	a5,a4,a5
	sw	a5,-40(s0)
	.loc 1 1508 7
	ld	a5,-32(s0)
	lw	a5,132(a5)
	ld	a3,-72(s0)
	mv	a2,a5
	li	a1,0
	ld	a0,-32(s0)
	call	NetbufCopy
	.loc 1 1509 19
	ld	a5,-32(s0)
	lw	a5,132(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1509 12
	ld	a4,-72(s0)
	add	a5,a4,a5
	sd	a5,-72(s0)
	j	.L195
.L191:
	.loc 1 1511 7
	lw	a5,-64(s0)
	ld	a3,-72(s0)
	mv	a2,a5
	li	a1,0
	ld	a0,-32(s0)
	call	NetbufCopy
	.loc 1 1512 14
	lw	a5,-40(s0)
	mv	a4,a5
	lw	a5,-64(s0)
	addw	a5,a4,a5
	sw	a5,-40(s0)
	.loc 1 1513 7
	j	.L193
.L195:
	.loc 1 1516 11
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
.L190:
	.loc 1 1501 20
	lw	a5,-64(s0)
	sext.w	a5,a5
	beq	a5,zero,.L193
	.loc 1 1501 33 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,32
	.loc 1 1501 20 discriminator 1
	ld	a4,-24(s0)
	bne	a4,a5,.L194
.L193:
	.loc 1 1519 10
	lw	a5,-40(s0)
.L183:
	.loc 1 1520 1
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
.LFE25:
	.size	NetbufQueCopy, .-NetbufQueCopy
	.section	.text.NetbufQueTrim,"ax",@progbits
	.align	1
	.globl	NetbufQueTrim
	.type	NetbufQueTrim, @function
NetbufQueTrim:
.LFB26:
	.loc 1 1541 1
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
	mv	a5,a1
	sw	a5,-60(s0)
	.loc 1 1549 6
	lw	a5,-60(s0)
	sext.w	a5,a5
	bne	a5,zero,.L198
	.loc 1 1550 12
	li	a5,0
	j	.L199
.L198:
	.loc 1 1553 20
	ld	a5,-56(s0)
	lw	a5,48(a5)
	.loc 1 1553 6
	lw	a4,-60(s0)
	sext.w	a4,a4
	bleu	a4,a5,.L200
	.loc 1 1554 9
	ld	a5,-56(s0)
	lw	a5,48(a5)
	sw	a5,-60(s0)
.L200:
	.loc 1 1557 10
	ld	a5,-56(s0)
	lw	a5,48(a5)
	.loc 1 1557 20
	lw	a4,-60(s0)
	subw	a5,a5,a4
	sext.w	a4,a5
	ld	a5,-56(s0)
	sw	a4,48(a5)
	.loc 1 1558 11
	sw	zero,-36(s0)
	.loc 1 1560 13
	ld	a5,-56(s0)
	ld	a5,32(a5)
	sd	a5,-24(s0)
	.loc 1 1560 54
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 1560 3
	j	.L201
.L205:
	.loc 1 1561 10
	ld	a5,-24(s0)
	addi	a5,a5,-16
	sd	a5,-48(s0)
	.loc 1 1563 20
	ld	a5,-48(s0)
	lw	a5,132(a5)
	.loc 1 1563 8
	lw	a4,-60(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L202
	.loc 1 1564 22
	ld	a5,-48(s0)
	lw	a5,132(a5)
	.loc 1 1564 15
	lw	a4,-36(s0)
	addw	a5,a4,a5
	sw	a5,-36(s0)
	.loc 1 1565 18
	ld	a5,-48(s0)
	lw	a5,132(a5)
	.loc 1 1565 11
	lw	a4,-60(s0)
	subw	a5,a4,a5
	sw	a5,-60(s0)
	.loc 1 1567 7
	ld	a0,-24(s0)
	call	RemoveEntryList@plt
	.loc 1 1568 7
	ld	a0,-48(s0)
	call	NetbufFree
	.loc 1 1570 14
	ld	a5,-56(s0)
	lw	a5,52(a5)
	.loc 1 1570 22
	addiw	a5,a5,-1
	sext.w	a4,a5
	ld	a5,-56(s0)
	sw	a4,52(a5)
	.loc 1 1572 10
	lw	a5,-60(s0)
	sext.w	a5,a5
	bne	a5,zero,.L203
	.loc 1 1573 9
	j	.L204
.L202:
	.loc 1 1576 18
	lw	a5,-60(s0)
	li	a2,1
	mv	a1,a5
	ld	a0,-48(s0)
	call	NetbufTrim
	mv	a5,a0
	.loc 1 1576 15 discriminator 1
	lw	a4,-36(s0)
	addw	a5,a4,a5
	sw	a5,-36(s0)
	.loc 1 1577 7
	j	.L204
.L203:
	.loc 1 1560 112 discriminator 2
	ld	a5,-32(s0)
	sd	a5,-24(s0)
	.loc 1 1560 125 discriminator 2
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L201:
	.loc 1 1560 86 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,32
	.loc 1 1560 82 discriminator 1
	ld	a4,-24(s0)
	bne	a4,a5,.L205
.L204:
	.loc 1 1581 10
	lw	a5,-36(s0)
.L199:
	.loc 1 1582 1
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
.LFE26:
	.size	NetbufQueTrim, .-NetbufQueTrim
	.section	.text.NetbufQueFlush,"ax",@progbits
	.align	1
	.globl	NetbufQueFlush
	.type	NetbufQueFlush, @function
NetbufQueFlush:
.LFB27:
	.loc 1 1595 1
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
	.loc 1 1598 3
	ld	a5,-24(s0)
	addi	a5,a5,32
	mv	a0,a5
	call	NetbufFreeList
	.loc 1 1600 19
	ld	a5,-24(s0)
	sw	zero,52(a5)
	.loc 1 1601 20
	ld	a5,-24(s0)
	sw	zero,48(a5)
	.loc 1 1602 1
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
.LFE27:
	.size	NetbufQueFlush, .-NetbufQueFlush
	.section	.text.NetblockChecksum,"ax",@progbits
	.align	1
	.globl	NetblockChecksum
	.type	NetblockChecksum, @function
NetblockChecksum:
.LFB28:
	.loc 1 1619 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	sd	s1,24(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	mv	a5,a1
	sw	a5,-44(s0)
	.loc 1 1622 7
	li	s1,0
	.loc 1 1627 11
	lw	a5,-44(s0)
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 1627 6
	beq	a5,zero,.L209
	.loc 1 1628 25
	lwu	a5,-44(s0)
	addi	a5,a5,-1
	ld	a4,-40(s0)
	add	a5,a4,a5
	.loc 1 1628 12
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 1628 9
	addw	a5,s1,a5
	sext.w	s1,a5
	.loc 1 1631 9
	j	.L209
.L210:
	.loc 1 1632 12
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 1632 9
	addw	a5,s1,a5
	sext.w	s1,a5
	.loc 1 1633 10
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 1634 9
	lw	a5,-44(s0)
	addiw	a5,a5,-2
	sw	a5,-44(s0)
.L209:
	.loc 1 1631 14
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,1
	bgtu	a4,a5,.L210
	.loc 1 1640 9
	j	.L211
.L212:
	.loc 1 1641 16
	mv	a5,s1
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a4,a5
	.loc 1 1641 33
	srliw	a5,s1,16
	sext.w	a5,a5
	.loc 1 1641 9
	addw	a5,a4,a5
	sext.w	s1,a5
.L211:
	.loc 1 1640 15
	srliw	a5,s1,16
	sext.w	a5,a5
	.loc 1 1640 22
	bne	a5,zero,.L212
	.loc 1 1644 10
	mv	a5,s1
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1645 1
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE28:
	.size	NetblockChecksum, .-NetblockChecksum
	.section	.text.NetAddChecksum,"ax",@progbits
	.align	1
	.globl	NetAddChecksum
	.type	NetAddChecksum, @function
NetAddChecksum:
.LFB29:
	.loc 1 1662 1
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
	sh	a5,-34(s0)
	mv	a5,a4
	sh	a5,-36(s0)
	.loc 1 1665 19
	lhu	a5,-34(s0)
	sext.w	a4,a5
	lhu	a5,-36(s0)
	sext.w	a5,a5
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1665 7
	sw	a5,-20(s0)
	.loc 1 1670 12
	lw	a5,-20(s0)
	srliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 1670 6
	beq	a5,zero,.L215
	.loc 1 1671 16
	lw	a5,-20(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	.loc 1 1671 9
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L215:
	.loc 1 1674 10
	lw	a5,-20(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1675 1
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
.LFE29:
	.size	NetAddChecksum, .-NetAddChecksum
	.section	.text.NetbufChecksum,"ax",@progbits
	.align	1
	.globl	NetbufChecksum
	.type	NetbufChecksum, @function
NetbufChecksum:
.LFB30:
	.loc 1 1690 1
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
	.loc 1 1699 12
	sh	zero,-22(s0)
	.loc 1 1700 10
	sw	zero,-20(s0)
	.loc 1 1701 11
	ld	a5,-56(s0)
	addi	a5,a5,136
	sd	a5,-40(s0)
	.loc 1 1703 14
	sw	zero,-28(s0)
	.loc 1 1703 3
	j	.L218
.L222:
	.loc 1 1704 16
	lwu	a4,-28(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-40(s0)
	add	a5,a5,a4
	.loc 1 1704 23
	lw	a5,32(a5)
	.loc 1 1704 8
	beq	a5,zero,.L224
	.loc 1 1708 41
	lwu	a4,-28(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-40(s0)
	add	a5,a5,a4
	.loc 1 1708 16
	ld	a3,16(a5)
	.loc 1 1708 62
	lwu	a4,-28(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-40(s0)
	add	a5,a5,a4
	.loc 1 1708 16
	lw	a5,32(a5)
	mv	a1,a5
	mv	a0,a3
	call	NetblockChecksum
	mv	a5,a0
	sh	a5,-24(s0)
	.loc 1 1710 17
	lw	a5,-20(s0)
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 1710 8
	beq	a5,zero,.L221
	.loc 1 1715 18
	lhu	a5,-24(s0)
	mv	a0,a5
	call	SwapBytes16@plt
	mv	a5,a0
	sh	a5,-24(s0)
.L221:
	.loc 1 1718 16
	lhu	a4,-22(s0)
	lhu	a5,-24(s0)
	mv	a1,a4
	mv	a0,a5
	call	NetAddChecksum
	mv	a5,a0
	sh	a5,-22(s0)
	.loc 1 1719 22
	lwu	a4,-28(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-40(s0)
	add	a5,a5,a4
	.loc 1 1719 29
	lw	a5,32(a5)
	.loc 1 1719 12
	lw	a4,-20(s0)
	addw	a5,a4,a5
	sw	a5,-20(s0)
	j	.L220
.L224:
	.loc 1 1705 7
	nop
.L220:
	.loc 1 1703 50 discriminator 2
	lw	a5,-28(s0)
	addiw	a5,a5,1
	sw	a5,-28(s0)
.L218:
	.loc 1 1703 31 discriminator 1
	ld	a5,-56(s0)
	lw	a5,128(a5)
	.loc 1 1703 25 discriminator 1
	lw	a4,-28(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L222
	.loc 1 1722 10
	lhu	a5,-22(s0)
	.loc 1 1723 1
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
.LFE30:
	.size	NetbufChecksum, .-NetbufChecksum
	.section	.text.NetPseudoHeadChecksum,"ax",@progbits
	.align	1
	.globl	NetPseudoHeadChecksum
	.type	NetPseudoHeadChecksum, @function
NetPseudoHeadChecksum:
.LFB31:
	.loc 1 1746 1
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
	mv	a4,a3
	sw	a5,-36(s0)
	mv	a5,a1
	sw	a5,-40(s0)
	mv	a5,a2
	sb	a5,-41(s0)
	mv	a5,a4
	sh	a5,-44(s0)
	.loc 1 1752 3
	addi	a5,s0,-32
	li	a1,12
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 1754 13
	lw	a5,-36(s0)
	sw	a5,-32(s0)
	.loc 1 1755 13
	lw	a5,-40(s0)
	sw	a5,-28(s0)
	.loc 1 1756 16
	lbu	a5,-41(s0)
	sb	a5,-23(s0)
	.loc 1 1757 13
	lhu	a5,-44(s0)
	mv	a0,a5
	call	SwapBytes16@plt
	mv	a5,a0
	.loc 1 1757 11 discriminator 1
	sh	a5,-22(s0)
	.loc 1 1759 10
	addi	a5,s0,-32
	li	a1,12
	mv	a0,a5
	call	NetblockChecksum
	mv	a5,a0
	.loc 1 1760 1
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
.LFE31:
	.size	NetPseudoHeadChecksum, .-NetPseudoHeadChecksum
	.section	.text.NetIp6PseudoHeadChecksum,"ax",@progbits
	.align	1
	.globl	NetIp6PseudoHeadChecksum
	.type	NetIp6PseudoHeadChecksum, @function
NetIp6PseudoHeadChecksum:
.LFB32:
	.loc 1 1783 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	sd	a1,-80(s0)
	mv	a5,a2
	mv	a4,a3
	sb	a5,-81(s0)
	mv	a5,a4
	sw	a5,-88(s0)
	.loc 1 1789 3
	addi	a5,s0,-56
	li	a1,40
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 1791 4
	addi	a5,s0,-56
	li	a2,16
	ld	a1,-72(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 1792 4
	addi	a5,s0,-56
	addi	a5,a5,16
	li	a2,16
	ld	a1,-80(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 1794 18
	lbu	a5,-81(s0)
	sb	a5,-17(s0)
	.loc 1 1795 13
	lw	a5,-88(s0)
	mv	a0,a5
	call	SwapBytes32@plt
	mv	a5,a0
	.loc 1 1795 11 discriminator 1
	sw	a5,-24(s0)
	.loc 1 1797 10
	addi	a5,s0,-56
	li	a1,40
	mv	a0,a5
	call	NetblockChecksum
	mv	a5,a0
	.loc 1 1798 1
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
.LFE32:
	.size	NetIp6PseudoHeadChecksum, .-NetIp6PseudoHeadChecksum
	.section	.text.NetIpSecNetbufFree,"ax",@progbits
	.align	1
	.globl	NetIpSecNetbufFree
	.type	NetIpSecNetbufFree, @function
NetIpSecNetbufFree:
.LFB33:
	.loc 1 1815 1
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
	.loc 1 1819 7
	ld	a5,-24(s0)
	ld	a5,8(a5)
	.loc 1 1819 15
	addi	a4,a5,-1
	ld	a5,-24(s0)
	sd	a4,8(a5)
	.loc 1 1821 11
	ld	a5,-24(s0)
	ld	a5,8(a5)
	.loc 1 1821 6
	bne	a5,zero,.L229
	.loc 1 1829 9
	ld	a5,-24(s0)
	ld	a5,120(a5)
	.loc 1 1829 17
	ld	a4,8(a5)
	.loc 1 1829 25
	addi	a4,a4,-1
	sd	a4,8(a5)
	.loc 1 1831 13
	ld	a5,-24(s0)
	ld	a5,120(a5)
	.loc 1 1831 21
	ld	a5,8(a5)
	.loc 1 1831 8
	bgt	a5,zero,.L233
	.loc 1 1839 14
	ld	a5,-24(s0)
	ld	a5,120(a5)
	.loc 1 1839 22
	lw	a5,32(a5)
	.loc 1 1839 29
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 1839 8
	beq	a5,zero,.L232
	.loc 1 1840 21
	ld	a5,-24(s0)
	ld	a5,120(a5)
	.loc 1 1840 39
	ld	a5,56(a5)
	.loc 1 1840 7
	mv	a0,a5
	call	FreePool@plt
.L232:
	.loc 1 1843 19
	ld	a5,-24(s0)
	ld	a5,120(a5)
	.loc 1 1843 5
	mv	a0,a5
	call	FreePool@plt
	.loc 1 1844 5
	ld	a0,-24(s0)
	call	FreePool@plt
	j	.L229
.L233:
	.loc 1 1832 7
	nop
.L229:
	.loc 1 1846 1
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE33:
	.size	NetIpSecNetbufFree, .-NetIpSecNetbufFree
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Ip6.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/NetworkPkg/Include/Library/NetLib.h"
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x249f
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x34
	.4byte	.LASF329
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xa
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x12
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0xa
	.4byte	.LASF3
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x50
	.byte	0x8
	.uleb128 0x12
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0xa
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x64
	.byte	0x4
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x35
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xa
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0x12
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0xa
	.4byte	.LASF10
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0x12
	.byte	0x2
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0xf
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xa6
	.uleb128 0x12
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0xf
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xa6
	.uleb128 0xf
	.4byte	.LASF15
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xc5
	.uleb128 0x12
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0x12
	.byte	0x1
	.byte	0x6
	.4byte	.LASF17
	.uleb128 0xa
	.4byte	.LASF18
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF19
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x43
	.byte	0x8
	.uleb128 0x19
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x12e
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0x13
	.4byte	.LASF25
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x12e
	.byte	0x8
	.byte	0
	.uleb128 0x1e
	.4byte	0xad
	.4byte	0x13e
	.uleb128 0x1a
	.4byte	0x13e
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.byte	0x8
	.byte	0x7
	.4byte	.LASF23
	.uleb128 0xa
	.4byte	.LASF24
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xed
	.byte	0x4
	.uleb128 0x26
	.byte	0x10
	.byte	0x3
	.byte	0xe6
	.4byte	0x168
	.uleb128 0x13
	.4byte	.LASF26
	.byte	0x3
	.byte	0xe7
	.byte	0x9
	.4byte	0x168
	.byte	0
	.byte	0
	.uleb128 0x1e
	.4byte	0xad
	.4byte	0x178
	.uleb128 0x1a
	.4byte	0x13e
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.4byte	.LASF27
	.byte	0x3
	.byte	0xe8
	.byte	0x3
	.4byte	0x152
	.uleb128 0xf
	.4byte	.LASF28
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x195
	.uleb128 0x27
	.4byte	0x184
	.uleb128 0x36
	.4byte	.LASF330
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.byte	0x8
	.4byte	0x1bd
	.uleb128 0x13
	.4byte	.LASF29
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x1bd
	.byte	0
	.uleb128 0x13
	.4byte	.LASF30
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x1bd
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	0x184
	.uleb128 0x2
	.4byte	0xd3
	.uleb128 0x10
	.4byte	.LASF31
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xd3
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF32
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x145
	.byte	0x4
	.uleb128 0x27
	.4byte	0x1d5
	.uleb128 0xa
	.4byte	.LASF33
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x1c7
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF34
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x200
	.uleb128 0x37
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF35
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x200
	.uleb128 0xa
	.4byte	.LASF36
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xd3
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF37
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF38
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF39
	.byte	0x4
	.byte	0x5a
	.byte	0x16
	.4byte	0x178
	.uleb128 0x28
	.4byte	0x64
	.byte	0x5
	.byte	0x26
	.4byte	0x2d7
	.uleb128 0x8
	.4byte	.LASF40
	.byte	0
	.uleb128 0x8
	.4byte	.LASF41
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF42
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF43
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF44
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF45
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF46
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF47
	.byte	0x7
	.uleb128 0x8
	.4byte	.LASF48
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF49
	.byte	0x9
	.uleb128 0x8
	.4byte	.LASF50
	.byte	0xa
	.uleb128 0x8
	.4byte	.LASF51
	.byte	0xb
	.uleb128 0x8
	.4byte	.LASF52
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF53
	.byte	0xd
	.uleb128 0x8
	.4byte	.LASF54
	.byte	0xe
	.uleb128 0x8
	.4byte	.LASF55
	.byte	0xf
	.uleb128 0x8
	.4byte	.LASF56
	.byte	0x10
	.uleb128 0x1f
	.4byte	.LASF57
	.4byte	0x70000000
	.uleb128 0x1f
	.4byte	.LASF58
	.4byte	0x7fffffff
	.uleb128 0x1f
	.4byte	.LASF59
	.4byte	0x80000000
	.uleb128 0x1f
	.4byte	.LASF60
	.4byte	0xffffffff
	.byte	0
	.uleb128 0xf
	.4byte	.LASF61
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x241
	.uleb128 0x19
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x333
	.uleb128 0x9
	.4byte	.LASF62
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF63
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF64
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF65
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF66
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.4byte	.LASF67
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x2e3
	.byte	0x8
	.uleb128 0x1e
	.4byte	0xad
	.4byte	0x350
	.uleb128 0x1a
	.4byte	0x13e
	.byte	0x1
	.byte	0
	.uleb128 0x26
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.4byte	0x380
	.uleb128 0x13
	.4byte	.LASF68
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xad
	.byte	0
	.uleb128 0x13
	.4byte	.LASF69
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xad
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF70
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x340
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.4byte	.LASF71
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x350
	.uleb128 0x2
	.4byte	0x380
	.uleb128 0x2
	.4byte	0xad
	.uleb128 0x2
	.4byte	0x200
	.uleb128 0x2
	.4byte	0x86
	.uleb128 0x28
	.4byte	0x64
	.byte	0x7
	.byte	0x1d
	.4byte	0x3c4
	.uleb128 0x8
	.4byte	.LASF72
	.byte	0
	.uleb128 0x8
	.4byte	.LASF73
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF74
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF75
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.4byte	.LASF76
	.byte	0x7
	.byte	0x2f
	.byte	0x3
	.4byte	0x3a0
	.uleb128 0x19
	.byte	0x28
	.byte	0x8
	.byte	0x7
	.byte	0x99
	.4byte	0x420
	.uleb128 0x9
	.4byte	.LASF68
	.byte	0x7
	.byte	0x9f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF77
	.byte	0x7
	.byte	0xa5
	.byte	0x18
	.4byte	0x21b
	.byte	0x8
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF78
	.byte	0x7
	.byte	0xab
	.byte	0x17
	.4byte	0x228
	.byte	0x8
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF79
	.byte	0x7
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF80
	.byte	0x7
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.4byte	.LASF81
	.byte	0x7
	.byte	0xb9
	.byte	0x3
	.4byte	0x3d0
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF82
	.byte	0x7
	.byte	0xd5
	.byte	0x4
	.4byte	0x439
	.uleb128 0x2
	.4byte	0x43e
	.uleb128 0x7
	.4byte	0x1e7
	.4byte	0x45c
	.uleb128 0x1
	.4byte	0x3c4
	.uleb128 0x1
	.4byte	0x2d7
	.uleb128 0x1
	.4byte	0xd3
	.uleb128 0x1
	.4byte	0x45c
	.byte	0
	.uleb128 0x2
	.4byte	0x21b
	.uleb128 0xf
	.4byte	.LASF83
	.byte	0x7
	.byte	0xea
	.byte	0x4
	.4byte	0x46d
	.uleb128 0x2
	.4byte	0x472
	.uleb128 0x7
	.4byte	0x1e7
	.4byte	0x486
	.uleb128 0x1
	.4byte	0x21b
	.uleb128 0x1
	.4byte	0xd3
	.byte	0
	.uleb128 0x6
	.4byte	.LASF84
	.byte	0x7
	.2byte	0x10a
	.byte	0x4
	.4byte	0x493
	.uleb128 0x2
	.4byte	0x498
	.uleb128 0x7
	.4byte	0x1e7
	.4byte	0x4bb
	.uleb128 0x1
	.4byte	0x1c2
	.uleb128 0x1
	.4byte	0x4bb
	.uleb128 0x1
	.4byte	0x1c2
	.uleb128 0x1
	.4byte	0x1c2
	.uleb128 0x1
	.4byte	0x4c0
	.byte	0
	.uleb128 0x2
	.4byte	0x420
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x6
	.4byte	.LASF85
	.byte	0x7
	.2byte	0x127
	.byte	0x4
	.4byte	0x4d2
	.uleb128 0x2
	.4byte	0x4d7
	.uleb128 0x7
	.4byte	0x1e7
	.4byte	0x4f0
	.uleb128 0x1
	.4byte	0x2d7
	.uleb128 0x1
	.4byte	0xd3
	.uleb128 0x1
	.4byte	0x396
	.byte	0
	.uleb128 0x6
	.4byte	.LASF86
	.byte	0x7
	.2byte	0x138
	.byte	0x4
	.4byte	0x4fd
	.uleb128 0x2
	.4byte	0x502
	.uleb128 0x7
	.4byte	0x1e7
	.4byte	0x511
	.uleb128 0x1
	.4byte	0x200
	.byte	0
	.uleb128 0x6
	.4byte	.LASF87
	.byte	0x7
	.2byte	0x176
	.byte	0x4
	.4byte	0x51e
	.uleb128 0x2
	.4byte	0x523
	.uleb128 0x7
	.4byte	0x1e7
	.4byte	0x541
	.uleb128 0x1
	.4byte	0x1f4
	.uleb128 0x1
	.4byte	0x541
	.uleb128 0x1
	.4byte	0x38c
	.uleb128 0x1
	.4byte	0x9a
	.byte	0
	.uleb128 0x2
	.4byte	0x1f4
	.uleb128 0x6
	.4byte	.LASF88
	.byte	0x7
	.2byte	0x197
	.byte	0x4
	.4byte	0x553
	.uleb128 0x2
	.4byte	0x558
	.uleb128 0x7
	.4byte	0x1e7
	.4byte	0x571
	.uleb128 0x1
	.4byte	0x1f4
	.uleb128 0x1
	.4byte	0x1f4
	.uleb128 0x1
	.4byte	0x1f4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF89
	.byte	0x7
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x57e
	.uleb128 0x2
	.4byte	0x583
	.uleb128 0x1c
	.4byte	0x593
	.uleb128 0x1
	.4byte	0x202
	.uleb128 0x1
	.4byte	0x200
	.byte	0
	.uleb128 0x6
	.4byte	.LASF90
	.byte	0x7
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x5a0
	.uleb128 0x2
	.4byte	0x5a5
	.uleb128 0x7
	.4byte	0x1e7
	.4byte	0x5c8
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x20e
	.uleb128 0x1
	.4byte	0x571
	.uleb128 0x1
	.4byte	0x200
	.uleb128 0x1
	.4byte	0x5c8
	.byte	0
	.uleb128 0x2
	.4byte	0x202
	.uleb128 0x6
	.4byte	.LASF91
	.byte	0x7
	.2byte	0x20d
	.byte	0x4
	.4byte	0x5da
	.uleb128 0x2
	.4byte	0x5df
	.uleb128 0x7
	.4byte	0x1e7
	.4byte	0x607
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x20e
	.uleb128 0x1
	.4byte	0x571
	.uleb128 0x1
	.4byte	0x607
	.uleb128 0x1
	.4byte	0x60d
	.uleb128 0x1
	.4byte	0x5c8
	.byte	0
	.uleb128 0x2
	.4byte	0x60c
	.uleb128 0x38
	.uleb128 0x2
	.4byte	0x1e2
	.uleb128 0x24
	.4byte	0x64
	.2byte	0x219
	.4byte	0x630
	.uleb128 0x8
	.4byte	.LASF92
	.byte	0
	.uleb128 0x8
	.4byte	.LASF93
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF94
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF95
	.byte	0x7
	.2byte	0x226
	.byte	0x3
	.4byte	0x612
	.uleb128 0x6
	.4byte	.LASF96
	.byte	0x7
	.2byte	0x23a
	.byte	0x4
	.4byte	0x64a
	.uleb128 0x2
	.4byte	0x64f
	.uleb128 0x7
	.4byte	0x1e7
	.4byte	0x668
	.uleb128 0x1
	.4byte	0x202
	.uleb128 0x1
	.4byte	0x630
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF97
	.byte	0x7
	.2byte	0x24a
	.byte	0x4
	.4byte	0x675
	.uleb128 0x2
	.4byte	0x67a
	.uleb128 0x7
	.4byte	0x1e7
	.4byte	0x689
	.uleb128 0x1
	.4byte	0x202
	.byte	0
	.uleb128 0x6
	.4byte	.LASF98
	.byte	0x7
	.2byte	0x25e
	.byte	0x4
	.4byte	0x696
	.uleb128 0x2
	.4byte	0x69b
	.uleb128 0x7
	.4byte	0x1e7
	.4byte	0x6b4
	.uleb128 0x1
	.4byte	0xd3
	.uleb128 0x1
	.4byte	0x5c8
	.uleb128 0x1
	.4byte	0x1c2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF99
	.byte	0x7
	.2byte	0x26e
	.byte	0x4
	.4byte	0x675
	.uleb128 0x6
	.4byte	.LASF100
	.byte	0x7
	.2byte	0x27e
	.byte	0x4
	.4byte	0x675
	.uleb128 0x6
	.4byte	.LASF101
	.byte	0x7
	.2byte	0x294
	.byte	0x4
	.4byte	0x6db
	.uleb128 0x2
	.4byte	0x6e0
	.uleb128 0x7
	.4byte	0x20e
	.4byte	0x6ef
	.uleb128 0x1
	.4byte	0x20e
	.byte	0
	.uleb128 0x6
	.4byte	.LASF102
	.byte	0x7
	.2byte	0x2a0
	.byte	0x4
	.4byte	0x6fc
	.uleb128 0x2
	.4byte	0x701
	.uleb128 0x1c
	.4byte	0x70c
	.uleb128 0x1
	.4byte	0x20e
	.byte	0
	.uleb128 0x2
	.4byte	0x1d5
	.uleb128 0x6
	.4byte	.LASF103
	.byte	0x7
	.2byte	0x3b6
	.byte	0x4
	.4byte	0x71e
	.uleb128 0x2
	.4byte	0x723
	.uleb128 0x7
	.4byte	0x1e7
	.4byte	0x74b
	.uleb128 0x1
	.4byte	0x9a
	.uleb128 0x1
	.4byte	0x1f4
	.uleb128 0x1
	.4byte	0x38c
	.uleb128 0x1
	.4byte	0x200
	.uleb128 0x1
	.4byte	0xd3
	.uleb128 0x1
	.4byte	0x541
	.byte	0
	.uleb128 0x6
	.4byte	.LASF104
	.byte	0x7
	.2byte	0x3cf
	.byte	0x4
	.4byte	0x758
	.uleb128 0x2
	.4byte	0x75d
	.uleb128 0x7
	.4byte	0x1e7
	.4byte	0x776
	.uleb128 0x1
	.4byte	0x1f4
	.uleb128 0x1
	.4byte	0x1c2
	.uleb128 0x1
	.4byte	0x776
	.byte	0
	.uleb128 0x2
	.4byte	0x39b
	.uleb128 0x6
	.4byte	.LASF105
	.byte	0x7
	.2byte	0x3eb
	.byte	0x4
	.4byte	0x788
	.uleb128 0x2
	.4byte	0x78d
	.uleb128 0x7
	.4byte	0x1e7
	.4byte	0x7ab
	.uleb128 0x1
	.4byte	0x1f4
	.uleb128 0x1
	.4byte	0x1e7
	.uleb128 0x1
	.4byte	0xd3
	.uleb128 0x1
	.4byte	0x39b
	.byte	0
	.uleb128 0x6
	.4byte	.LASF106
	.byte	0x7
	.2byte	0x3fd
	.byte	0x4
	.4byte	0x7b8
	.uleb128 0x2
	.4byte	0x7bd
	.uleb128 0x7
	.4byte	0x1e7
	.4byte	0x7cc
	.uleb128 0x1
	.4byte	0x1f4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF107
	.byte	0x7
	.2byte	0x40d
	.byte	0x4
	.4byte	0x7d9
	.uleb128 0x2
	.4byte	0x7de
	.uleb128 0x7
	.4byte	0x1e7
	.4byte	0x7f2
	.uleb128 0x1
	.4byte	0x1f4
	.uleb128 0x1
	.4byte	0xd3
	.byte	0
	.uleb128 0x6
	.4byte	.LASF108
	.byte	0x7
	.2byte	0x41d
	.byte	0x4
	.4byte	0x7ff
	.uleb128 0x2
	.4byte	0x804
	.uleb128 0x7
	.4byte	0x1e7
	.4byte	0x813
	.uleb128 0x1
	.4byte	0xd3
	.byte	0
	.uleb128 0x6
	.4byte	.LASF109
	.byte	0x7
	.2byte	0x433
	.byte	0x4
	.4byte	0x820
	.uleb128 0x2
	.4byte	0x825
	.uleb128 0x7
	.4byte	0x1e7
	.4byte	0x843
	.uleb128 0x1
	.4byte	0xd3
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xd3
	.uleb128 0x1
	.4byte	0x39b
	.byte	0
	.uleb128 0x6
	.4byte	.LASF110
	.byte	0x7
	.2byte	0x45e
	.byte	0x4
	.4byte	0x850
	.uleb128 0x2
	.4byte	0x855
	.uleb128 0x7
	.4byte	0x1e7
	.4byte	0x864
	.uleb128 0x1
	.4byte	0x864
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x6
	.4byte	.LASF111
	.byte	0x7
	.2byte	0x486
	.byte	0x4
	.4byte	0x876
	.uleb128 0x2
	.4byte	0x87b
	.uleb128 0x7
	.4byte	0x1e7
	.4byte	0x894
	.uleb128 0x1
	.4byte	0x200
	.uleb128 0x1
	.4byte	0xd3
	.uleb128 0x1
	.4byte	0x4c0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF112
	.byte	0x7
	.2byte	0x496
	.byte	0x4
	.4byte	0x8a1
	.uleb128 0x2
	.4byte	0x8a6
	.uleb128 0x1c
	.4byte	0x8bb
	.uleb128 0x1
	.4byte	0x200
	.uleb128 0x1
	.4byte	0x200
	.uleb128 0x1
	.4byte	0xd3
	.byte	0
	.uleb128 0x6
	.4byte	.LASF113
	.byte	0x7
	.2byte	0x4a6
	.byte	0x4
	.4byte	0x8c8
	.uleb128 0x2
	.4byte	0x8cd
	.uleb128 0x1c
	.4byte	0x8e2
	.uleb128 0x1
	.4byte	0x200
	.uleb128 0x1
	.4byte	0xd3
	.uleb128 0x1
	.4byte	0xad
	.byte	0
	.uleb128 0x24
	.4byte	0x64
	.2byte	0x4af
	.4byte	0x8f4
	.uleb128 0x8
	.4byte	.LASF114
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF115
	.byte	0x7
	.2byte	0x4b4
	.byte	0x3
	.4byte	0x8e2
	.uleb128 0x6
	.4byte	.LASF116
	.byte	0x7
	.2byte	0x4cc
	.byte	0x4
	.4byte	0x90e
	.uleb128 0x2
	.4byte	0x913
	.uleb128 0x7
	.4byte	0x1e7
	.4byte	0x931
	.uleb128 0x1
	.4byte	0x541
	.uleb128 0x1
	.4byte	0x70c
	.uleb128 0x1
	.4byte	0x8f4
	.uleb128 0x1
	.4byte	0x200
	.byte	0
	.uleb128 0x6
	.4byte	.LASF117
	.byte	0x7
	.2byte	0x4e5
	.byte	0x4
	.4byte	0x93e
	.uleb128 0x2
	.4byte	0x943
	.uleb128 0x7
	.4byte	0x1e7
	.4byte	0x953
	.uleb128 0x1
	.4byte	0x541
	.uleb128 0x29
	.byte	0
	.uleb128 0x6
	.4byte	.LASF118
	.byte	0x7
	.2byte	0x4fe
	.byte	0x4
	.4byte	0x960
	.uleb128 0x2
	.4byte	0x965
	.uleb128 0x7
	.4byte	0x1e7
	.4byte	0x983
	.uleb128 0x1
	.4byte	0x1f4
	.uleb128 0x1
	.4byte	0x70c
	.uleb128 0x1
	.4byte	0x200
	.uleb128 0x1
	.4byte	0x200
	.byte	0
	.uleb128 0x6
	.4byte	.LASF119
	.byte	0x7
	.2byte	0x518
	.byte	0x4
	.4byte	0x990
	.uleb128 0x2
	.4byte	0x995
	.uleb128 0x7
	.4byte	0x1e7
	.4byte	0x9ae
	.uleb128 0x1
	.4byte	0x1f4
	.uleb128 0x1
	.4byte	0x70c
	.uleb128 0x1
	.4byte	0x200
	.byte	0
	.uleb128 0x6
	.4byte	.LASF120
	.byte	0x7
	.2byte	0x52b
	.byte	0x4
	.4byte	0x9bb
	.uleb128 0x2
	.4byte	0x9c0
	.uleb128 0x7
	.4byte	0x1e7
	.4byte	0x9d0
	.uleb128 0x1
	.4byte	0x1f4
	.uleb128 0x29
	.byte	0
	.uleb128 0x6
	.4byte	.LASF121
	.byte	0x7
	.2byte	0x541
	.byte	0x4
	.4byte	0x9dd
	.uleb128 0x2
	.4byte	0x9e2
	.uleb128 0x7
	.4byte	0x1e7
	.4byte	0x9fb
	.uleb128 0x1
	.4byte	0x1f4
	.uleb128 0x1
	.4byte	0x70c
	.uleb128 0x1
	.4byte	0x396
	.byte	0
	.uleb128 0x6
	.4byte	.LASF122
	.byte	0x7
	.2byte	0x56b
	.byte	0x4
	.4byte	0xa08
	.uleb128 0x2
	.4byte	0xa0d
	.uleb128 0x7
	.4byte	0x1e7
	.4byte	0xa35
	.uleb128 0x1
	.4byte	0x1f4
	.uleb128 0x1
	.4byte	0x70c
	.uleb128 0x1
	.4byte	0x396
	.uleb128 0x1
	.4byte	0x1f4
	.uleb128 0x1
	.4byte	0x1f4
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x6
	.4byte	.LASF123
	.byte	0x7
	.2byte	0x58b
	.byte	0x4
	.4byte	0xa42
	.uleb128 0x2
	.4byte	0xa47
	.uleb128 0x7
	.4byte	0x1e7
	.4byte	0xa65
	.uleb128 0x1
	.4byte	0x1f4
	.uleb128 0x1
	.4byte	0x70c
	.uleb128 0x1
	.4byte	0x1f4
	.uleb128 0x1
	.4byte	0x1f4
	.byte	0
	.uleb128 0x14
	.byte	0x18
	.byte	0x8
	.byte	0x7
	.2byte	0x595
	.4byte	0xaaa
	.uleb128 0x5
	.4byte	.LASF124
	.byte	0x7
	.2byte	0x596
	.byte	0xe
	.4byte	0x1f4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF125
	.byte	0x7
	.2byte	0x597
	.byte	0xe
	.4byte	0x1f4
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF126
	.byte	0x7
	.2byte	0x598
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF127
	.byte	0x7
	.2byte	0x599
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.4byte	.LASF128
	.byte	0x7
	.2byte	0x59a
	.byte	0x3
	.4byte	0xa65
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF129
	.byte	0x7
	.2byte	0x5ad
	.byte	0x4
	.4byte	0xac5
	.uleb128 0x2
	.4byte	0xaca
	.uleb128 0x7
	.4byte	0x1e7
	.4byte	0xae8
	.uleb128 0x1
	.4byte	0x1f4
	.uleb128 0x1
	.4byte	0x70c
	.uleb128 0x1
	.4byte	0xae8
	.uleb128 0x1
	.4byte	0x1c2
	.byte	0
	.uleb128 0x2
	.4byte	0xaed
	.uleb128 0x2
	.4byte	0xaaa
	.uleb128 0x6
	.4byte	.LASF130
	.byte	0x7
	.2byte	0x5cb
	.byte	0x4
	.4byte	0xaff
	.uleb128 0x2
	.4byte	0xb04
	.uleb128 0x7
	.4byte	0x1e7
	.4byte	0xb1d
	.uleb128 0x1
	.4byte	0x1f4
	.uleb128 0x1
	.4byte	0xb1d
	.uleb128 0x1
	.4byte	0x1c2
	.byte	0
	.uleb128 0x2
	.4byte	0xb22
	.uleb128 0x2
	.4byte	0x70c
	.uleb128 0x6
	.4byte	.LASF131
	.byte	0x7
	.2byte	0x5e2
	.byte	0x4
	.4byte	0xb34
	.uleb128 0x2
	.4byte	0xb39
	.uleb128 0x7
	.4byte	0x1e7
	.4byte	0xb52
	.uleb128 0x1
	.4byte	0x70c
	.uleb128 0x1
	.4byte	0x202
	.uleb128 0x1
	.4byte	0x396
	.byte	0
	.uleb128 0x24
	.4byte	0x64
	.2byte	0x5eb
	.4byte	0xb70
	.uleb128 0x8
	.4byte	.LASF132
	.byte	0
	.uleb128 0x8
	.4byte	.LASF133
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF134
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF135
	.byte	0x7
	.2byte	0x5f9
	.byte	0x3
	.4byte	0xb52
	.uleb128 0x6
	.4byte	.LASF136
	.byte	0x7
	.2byte	0x613
	.byte	0x4
	.4byte	0xb8a
	.uleb128 0x2
	.4byte	0xb8f
	.uleb128 0x7
	.4byte	0x1e7
	.4byte	0xbb2
	.uleb128 0x1
	.4byte	0xb70
	.uleb128 0x1
	.4byte	0x70c
	.uleb128 0x1
	.4byte	0x200
	.uleb128 0x1
	.4byte	0x1c2
	.uleb128 0x1
	.4byte	0x541
	.byte	0
	.uleb128 0x6
	.4byte	.LASF137
	.byte	0x7
	.2byte	0x62d
	.byte	0x4
	.4byte	0xbbf
	.uleb128 0x2
	.4byte	0xbc4
	.uleb128 0x7
	.4byte	0x1e7
	.4byte	0xbdd
	.uleb128 0x1
	.4byte	0x70c
	.uleb128 0x1
	.4byte	0xbdd
	.uleb128 0x1
	.4byte	0x541
	.byte	0
	.uleb128 0x2
	.4byte	0x38c
	.uleb128 0x6
	.4byte	.LASF138
	.byte	0x7
	.2byte	0x642
	.byte	0x4
	.4byte	0xbef
	.uleb128 0x2
	.4byte	0xbf4
	.uleb128 0x7
	.4byte	0x1e7
	.4byte	0xc08
	.uleb128 0x1
	.4byte	0x70c
	.uleb128 0x1
	.4byte	0x200
	.byte	0
	.uleb128 0x6
	.4byte	.LASF139
	.byte	0x7
	.2byte	0x65c
	.byte	0x4
	.4byte	0xc15
	.uleb128 0x2
	.4byte	0xc1a
	.uleb128 0x7
	.4byte	0x1e7
	.4byte	0xc3d
	.uleb128 0x1
	.4byte	0xb70
	.uleb128 0x1
	.4byte	0x70c
	.uleb128 0x1
	.4byte	0x200
	.uleb128 0x1
	.4byte	0x1c2
	.uleb128 0x1
	.4byte	0xc3d
	.byte	0
	.uleb128 0x2
	.4byte	0x541
	.uleb128 0x6
	.4byte	.LASF140
	.byte	0x7
	.2byte	0x677
	.byte	0x4
	.4byte	0xc4f
	.uleb128 0x2
	.4byte	0xc54
	.uleb128 0x7
	.4byte	0x1e7
	.4byte	0xc6d
	.uleb128 0x1
	.4byte	0x70c
	.uleb128 0x1
	.4byte	0x200
	.uleb128 0x1
	.4byte	0x396
	.byte	0
	.uleb128 0x39
	.2byte	0x178
	.byte	0x8
	.byte	0x7
	.2byte	0x788
	.byte	0x9
	.4byte	0xef1
	.uleb128 0x1b
	.string	"Hdr"
	.byte	0x7
	.2byte	0x78c
	.byte	0x14
	.4byte	0x333
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF141
	.byte	0x7
	.2byte	0x791
	.byte	0x11
	.4byte	0x6ce
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF142
	.byte	0x7
	.2byte	0x792
	.byte	0x13
	.4byte	0x6ef
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF143
	.byte	0x7
	.2byte	0x797
	.byte	0x16
	.4byte	0x42d
	.byte	0x28
	.uleb128 0x5
	.4byte	.LASF144
	.byte	0x7
	.2byte	0x798
	.byte	0x12
	.4byte	0x461
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF145
	.byte	0x7
	.2byte	0x799
	.byte	0x16
	.4byte	0x486
	.byte	0x38
	.uleb128 0x5
	.4byte	.LASF146
	.byte	0x7
	.2byte	0x79a
	.byte	0x15
	.4byte	0x4c5
	.byte	0x40
	.uleb128 0x5
	.4byte	.LASF147
	.byte	0x7
	.2byte	0x79b
	.byte	0x11
	.4byte	0x4f0
	.byte	0x48
	.uleb128 0x5
	.4byte	.LASF148
	.byte	0x7
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x593
	.byte	0x50
	.uleb128 0x5
	.4byte	.LASF149
	.byte	0x7
	.2byte	0x7a1
	.byte	0x11
	.4byte	0x63d
	.byte	0x58
	.uleb128 0x5
	.4byte	.LASF150
	.byte	0x7
	.2byte	0x7a2
	.byte	0x16
	.4byte	0x689
	.byte	0x60
	.uleb128 0x5
	.4byte	.LASF151
	.byte	0x7
	.2byte	0x7a3
	.byte	0x14
	.4byte	0x668
	.byte	0x68
	.uleb128 0x5
	.4byte	.LASF152
	.byte	0x7
	.2byte	0x7a4
	.byte	0x13
	.4byte	0x6b4
	.byte	0x70
	.uleb128 0x5
	.4byte	.LASF153
	.byte	0x7
	.2byte	0x7a5
	.byte	0x13
	.4byte	0x6c1
	.byte	0x78
	.uleb128 0x5
	.4byte	.LASF154
	.byte	0x7
	.2byte	0x7aa
	.byte	0x22
	.4byte	0x901
	.byte	0x80
	.uleb128 0x5
	.4byte	.LASF155
	.byte	0x7
	.2byte	0x7ab
	.byte	0x24
	.4byte	0x953
	.byte	0x88
	.uleb128 0x5
	.4byte	.LASF156
	.byte	0x7
	.2byte	0x7ac
	.byte	0x24
	.4byte	0x983
	.byte	0x90
	.uleb128 0x5
	.4byte	.LASF157
	.byte	0x7
	.2byte	0x7ad
	.byte	0x17
	.4byte	0x9d0
	.byte	0x98
	.uleb128 0x5
	.4byte	.LASF66
	.byte	0x7
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x200
	.byte	0xa0
	.uleb128 0x5
	.4byte	.LASF158
	.byte	0x7
	.2byte	0x7af
	.byte	0x20
	.4byte	0xb27
	.byte	0xa8
	.uleb128 0x5
	.4byte	.LASF159
	.byte	0x7
	.2byte	0x7b0
	.byte	0x15
	.4byte	0xb7d
	.byte	0xb0
	.uleb128 0x5
	.4byte	.LASF160
	.byte	0x7
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0xbb2
	.byte	0xb8
	.uleb128 0x5
	.4byte	.LASF161
	.byte	0x7
	.2byte	0x7b2
	.byte	0x23
	.4byte	0xbe2
	.byte	0xc0
	.uleb128 0x5
	.4byte	.LASF162
	.byte	0x7
	.2byte	0x7b7
	.byte	0x12
	.4byte	0x711
	.byte	0xc8
	.uleb128 0x5
	.4byte	.LASF163
	.byte	0x7
	.2byte	0x7b8
	.byte	0x13
	.4byte	0x74b
	.byte	0xd0
	.uleb128 0x5
	.4byte	.LASF164
	.byte	0x7
	.2byte	0x7b9
	.byte	0xc
	.4byte	0x77b
	.byte	0xd8
	.uleb128 0x5
	.4byte	.LASF165
	.byte	0x7
	.2byte	0x7ba
	.byte	0x14
	.4byte	0x7ab
	.byte	0xe0
	.uleb128 0x5
	.4byte	.LASF166
	.byte	0x7
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0x7cc
	.byte	0xe8
	.uleb128 0x5
	.4byte	.LASF167
	.byte	0x7
	.2byte	0x7c0
	.byte	0x20
	.4byte	0x843
	.byte	0xf0
	.uleb128 0x5
	.4byte	.LASF168
	.byte	0x7
	.2byte	0x7c1
	.byte	0xd
	.4byte	0x7f2
	.byte	0xf8
	.uleb128 0xd
	.4byte	.LASF169
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0x813
	.2byte	0x100
	.uleb128 0xd
	.4byte	.LASF170
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x511
	.2byte	0x108
	.uleb128 0xd
	.4byte	.LASF171
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x546
	.2byte	0x110
	.uleb128 0xd
	.4byte	.LASF172
	.2byte	0x7cd
	.byte	0x15
	.4byte	0x9fb
	.2byte	0x118
	.uleb128 0xd
	.4byte	.LASF173
	.2byte	0x7ce
	.byte	0x16
	.4byte	0xa35
	.2byte	0x120
	.uleb128 0xd
	.4byte	.LASF174
	.2byte	0x7cf
	.byte	0x21
	.4byte	0xab8
	.2byte	0x128
	.uleb128 0xd
	.4byte	.LASF175
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0xaf2
	.2byte	0x130
	.uleb128 0xd
	.4byte	.LASF176
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0xc08
	.2byte	0x138
	.uleb128 0xd
	.4byte	.LASF177
	.2byte	0x7d6
	.byte	0x17
	.4byte	0xc42
	.2byte	0x140
	.uleb128 0xd
	.4byte	.LASF178
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0x931
	.2byte	0x148
	.uleb128 0xd
	.4byte	.LASF179
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0x9ae
	.2byte	0x150
	.uleb128 0xd
	.4byte	.LASF180
	.2byte	0x7dd
	.byte	0x17
	.4byte	0x869
	.2byte	0x158
	.uleb128 0xd
	.4byte	.LASF181
	.2byte	0x7e2
	.byte	0x10
	.4byte	0x894
	.2byte	0x160
	.uleb128 0xd
	.4byte	.LASF182
	.2byte	0x7e3
	.byte	0xf
	.4byte	0x8bb
	.2byte	0x168
	.uleb128 0xd
	.4byte	.LASF183
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x5cd
	.2byte	0x170
	.byte	0
	.uleb128 0x10
	.4byte	.LASF184
	.byte	0x7
	.2byte	0x7e5
	.byte	0x3
	.4byte	0xc6d
	.byte	0x8
	.uleb128 0x2
	.4byte	0xef1
	.uleb128 0x2
	.4byte	0xf09
	.uleb128 0x1c
	.4byte	0xf14
	.uleb128 0x1
	.4byte	0x200
	.byte	0
	.uleb128 0x2
	.4byte	0x235
	.uleb128 0x3a
	.4byte	.LASF331
	.byte	0x28
	.byte	0x1
	.byte	0x8
	.2byte	0x18b
	.byte	0x10
	.4byte	0xfaf
	.uleb128 0x20
	.4byte	.LASF185
	.2byte	0x18c
	.4byte	0xad
	.byte	0
	.uleb128 0x20
	.4byte	.LASF186
	.2byte	0x18d
	.4byte	0xad
	.byte	0x4
	.uleb128 0x20
	.4byte	.LASF187
	.2byte	0x18e
	.4byte	0xad
	.byte	0x8
	.uleb128 0x20
	.4byte	.LASF188
	.2byte	0x18f
	.4byte	0xad
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF189
	.byte	0x8
	.2byte	0x190
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF190
	.byte	0x8
	.2byte	0x191
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF191
	.byte	0x8
	.2byte	0x192
	.byte	0x9
	.4byte	0xad
	.byte	0x6
	.uleb128 0x5
	.4byte	.LASF192
	.byte	0x8
	.2byte	0x193
	.byte	0x9
	.4byte	0xad
	.byte	0x7
	.uleb128 0x5
	.4byte	.LASF193
	.byte	0x8
	.2byte	0x194
	.byte	0x14
	.4byte	0x235
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF194
	.byte	0x8
	.2byte	0x195
	.byte	0x14
	.4byte	0x235
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.4byte	.LASF195
	.byte	0x8
	.2byte	0x196
	.byte	0x3
	.4byte	0xf19
	.byte	0x1
	.uleb128 0x2
	.4byte	0xfaf
	.uleb128 0xa
	.4byte	.LASF196
	.byte	0x9
	.byte	0x13
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF197
	.byte	0x9
	.byte	0x14
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF198
	.byte	0x9
	.byte	0x15
	.byte	0x10
	.4byte	0x72
	.byte	0x2
	.uleb128 0x19
	.byte	0x14
	.byte	0x1
	.byte	0x9
	.byte	0x81
	.4byte	0x1079
	.uleb128 0x2a
	.4byte	.LASF199
	.byte	0x82
	.4byte	0xad
	.byte	0
	.uleb128 0x2b
	.string	"Ver"
	.byte	0x83
	.4byte	0xad
	.byte	0x4
	.uleb128 0x2c
	.string	"Tos"
	.byte	0x84
	.4byte	0xad
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF200
	.byte	0x9
	.byte	0x85
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x2
	.uleb128 0x15
	.string	"Id"
	.byte	0x86
	.byte	0xa
	.4byte	0x72
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF201
	.byte	0x9
	.byte	0x87
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x6
	.uleb128 0x2c
	.string	"Ttl"
	.byte	0x88
	.4byte	0xad
	.byte	0x8
	.uleb128 0x13
	.4byte	.LASF202
	.byte	0x9
	.byte	0x89
	.byte	0x9
	.4byte	0xad
	.byte	0x9
	.uleb128 0x9
	.4byte	.LASF203
	.byte	0x9
	.byte	0x8a
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0xa
	.uleb128 0x15
	.string	"Src"
	.byte	0x8b
	.byte	0xc
	.4byte	0xfc2
	.byte	0xc
	.uleb128 0x15
	.string	"Dst"
	.byte	0x8c
	.byte	0xc
	.4byte	0xfc2
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.4byte	.LASF204
	.byte	0x9
	.byte	0x8d
	.byte	0x3
	.4byte	0xfe9
	.byte	0x1
	.uleb128 0x19
	.byte	0x8
	.byte	0x1
	.byte	0x9
	.byte	0xb9
	.4byte	0x10c8
	.uleb128 0x9
	.4byte	.LASF205
	.byte	0x9
	.byte	0xba
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF206
	.byte	0x9
	.byte	0xbb
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF70
	.byte	0x9
	.byte	0xbc
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF203
	.byte	0x9
	.byte	0xbd
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xa
	.4byte	.LASF207
	.byte	0x9
	.byte	0xbe
	.byte	0x3
	.4byte	0x1086
	.byte	0x1
	.uleb128 0x19
	.byte	0x14
	.byte	0x1
	.byte	0x9
	.byte	0xc3
	.4byte	0x115c
	.uleb128 0x9
	.4byte	.LASF205
	.byte	0x9
	.byte	0xc4
	.byte	0xe
	.4byte	0xfdc
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF206
	.byte	0x9
	.byte	0xc5
	.byte	0xe
	.4byte	0xfdc
	.byte	0x1
	.byte	0x2
	.uleb128 0x15
	.string	"Seq"
	.byte	0xc6
	.byte	0xd
	.4byte	0xfcf
	.byte	0x4
	.uleb128 0x15
	.string	"Ack"
	.byte	0xc7
	.byte	0xd
	.4byte	0xfcf
	.byte	0x8
	.uleb128 0x2b
	.string	"Res"
	.byte	0xc8
	.4byte	0xad
	.byte	0x60
	.uleb128 0x2a
	.4byte	.LASF199
	.byte	0xc9
	.4byte	0xad
	.byte	0x64
	.uleb128 0x13
	.4byte	.LASF208
	.byte	0x9
	.byte	0xca
	.byte	0x9
	.4byte	0xad
	.byte	0xd
	.uleb128 0x15
	.string	"Wnd"
	.byte	0xcb
	.byte	0xa
	.4byte	0x72
	.byte	0xe
	.uleb128 0x9
	.4byte	.LASF203
	.byte	0x9
	.byte	0xcc
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x10
	.uleb128 0x15
	.string	"Urg"
	.byte	0xcd
	.byte	0xa
	.4byte	0x72
	.byte	0x12
	.byte	0
	.uleb128 0xa
	.4byte	.LASF209
	.byte	0x9
	.byte	0xce
	.byte	0x3
	.4byte	0x10d5
	.byte	0x1
	.uleb128 0x14
	.byte	0x10
	.byte	0x8
	.byte	0x9
	.2byte	0x61e
	.4byte	0x1191
	.uleb128 0x1b
	.string	"Len"
	.byte	0x9
	.2byte	0x61f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF210
	.byte	0x9
	.2byte	0x620
	.byte	0xa
	.4byte	0x391
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.4byte	.LASF211
	.byte	0x9
	.2byte	0x621
	.byte	0x3
	.4byte	0x1169
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF212
	.byte	0x9
	.2byte	0x623
	.byte	0x11
	.4byte	0xf04
	.uleb128 0x14
	.byte	0x40
	.byte	0x8
	.byte	0x9
	.2byte	0x62a
	.4byte	0x122c
	.uleb128 0xb
	.4byte	.LASF62
	.byte	0x9
	.2byte	0x62b
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF213
	.byte	0x9
	.2byte	0x62c
	.byte	0x8
	.4byte	0xe0
	.byte	0x8
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF214
	.byte	0x9
	.2byte	0x62d
	.byte	0x17
	.4byte	0x119f
	.byte	0x10
	.uleb128 0x21
	.string	"Arg"
	.2byte	0x62e
	.byte	0x9
	.4byte	0x200
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF208
	.byte	0x9
	.2byte	0x62f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x20
	.uleb128 0x1b
	.string	"Len"
	.byte	0x9
	.2byte	0x630
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x24
	.uleb128 0xb
	.4byte	.LASF215
	.byte	0x9
	.2byte	0x632
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x28
	.uleb128 0xb
	.4byte	.LASF216
	.byte	0x9
	.2byte	0x633
	.byte	0xd
	.4byte	0x122c
	.byte	0x8
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.4byte	0x1191
	.4byte	0x123c
	.uleb128 0x1a
	.4byte	0x13e
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF217
	.byte	0x9
	.2byte	0x634
	.byte	0x3
	.4byte	0x11ac
	.byte	0x8
	.uleb128 0x14
	.byte	0x28
	.byte	0x8
	.byte	0x9
	.2byte	0x63a
	.4byte	0x129c
	.uleb128 0x5
	.4byte	.LASF218
	.byte	0x9
	.2byte	0x63b
	.byte	0xa
	.4byte	0x391
	.byte	0
	.uleb128 0x5
	.4byte	.LASF219
	.byte	0x9
	.2byte	0x63c
	.byte	0xa
	.4byte	0x391
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF220
	.byte	0x9
	.2byte	0x63d
	.byte	0xa
	.4byte	0x391
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF221
	.byte	0x9
	.2byte	0x63e
	.byte	0xa
	.4byte	0x391
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF222
	.byte	0x9
	.2byte	0x63f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x20
	.byte	0
	.uleb128 0x10
	.4byte	.LASF223
	.byte	0x9
	.2byte	0x640
	.byte	0x3
	.4byte	0x124a
	.byte	0x8
	.uleb128 0x3b
	.byte	0x8
	.byte	0x9
	.2byte	0x642
	.byte	0x9
	.4byte	0x12cd
	.uleb128 0x2e
	.string	"Ip4"
	.2byte	0x643
	.byte	0xd
	.4byte	0x12cd
	.uleb128 0x2e
	.string	"Ip6"
	.2byte	0x644
	.byte	0x13
	.4byte	0xfbd
	.byte	0
	.uleb128 0x2
	.4byte	0x1079
	.uleb128 0x6
	.4byte	.LASF224
	.byte	0x9
	.2byte	0x645
	.byte	0x3
	.4byte	0x12aa
	.uleb128 0x14
	.byte	0xb0
	.byte	0x8
	.byte	0x9
	.2byte	0x651
	.4byte	0x1385
	.uleb128 0xb
	.4byte	.LASF62
	.byte	0x9
	.2byte	0x652
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF213
	.byte	0x9
	.2byte	0x653
	.byte	0x8
	.4byte	0xe0
	.byte	0x8
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF225
	.byte	0x9
	.2byte	0x654
	.byte	0xe
	.4byte	0x184
	.byte	0x10
	.uleb128 0x21
	.string	"Ip"
	.2byte	0x656
	.byte	0xf
	.4byte	0x12d2
	.byte	0x20
	.uleb128 0x21
	.string	"Tcp"
	.2byte	0x657
	.byte	0xd
	.4byte	0x1385
	.byte	0x28
	.uleb128 0x21
	.string	"Udp"
	.2byte	0x658
	.byte	0x13
	.4byte	0x138a
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF226
	.byte	0x9
	.2byte	0x659
	.byte	0x9
	.4byte	0x138f
	.byte	0x38
	.uleb128 0x5
	.4byte	.LASF227
	.byte	0x9
	.2byte	0x65b
	.byte	0xf
	.4byte	0x139f
	.byte	0x78
	.uleb128 0xb
	.4byte	.LASF228
	.byte	0x9
	.2byte	0x65d
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x80
	.uleb128 0xb
	.4byte	.LASF229
	.byte	0x9
	.2byte	0x65e
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x84
	.uleb128 0xb
	.4byte	.LASF230
	.byte	0x9
	.2byte	0x65f
	.byte	0x10
	.4byte	0x13a4
	.byte	0x8
	.byte	0x88
	.byte	0
	.uleb128 0x2
	.4byte	0x115c
	.uleb128 0x2
	.4byte	0x10c8
	.uleb128 0x1e
	.4byte	0xad
	.4byte	0x139f
	.uleb128 0x1a
	.4byte	0x13e
	.byte	0x3f
	.byte	0
	.uleb128 0x2
	.4byte	0x123c
	.uleb128 0x2d
	.4byte	0x129c
	.4byte	0x13b4
	.uleb128 0x1a
	.4byte	0x13e
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF231
	.byte	0x9
	.2byte	0x660
	.byte	0x3
	.4byte	0x12df
	.byte	0x8
	.uleb128 0x14
	.byte	0x38
	.byte	0x8
	.byte	0x9
	.2byte	0x666
	.4byte	0x1425
	.uleb128 0xb
	.4byte	.LASF62
	.byte	0x9
	.2byte	0x667
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF213
	.byte	0x9
	.2byte	0x668
	.byte	0x8
	.4byte	0xe0
	.byte	0x8
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF225
	.byte	0x9
	.2byte	0x669
	.byte	0xe
	.4byte	0x184
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF232
	.byte	0x9
	.2byte	0x66b
	.byte	0xe
	.4byte	0x184
	.byte	0x20
	.uleb128 0xb
	.4byte	.LASF233
	.byte	0x9
	.2byte	0x66c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x30
	.uleb128 0xb
	.4byte	.LASF234
	.byte	0x9
	.2byte	0x66d
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x34
	.byte	0
	.uleb128 0x10
	.4byte	.LASF235
	.byte	0x9
	.2byte	0x66e
	.byte	0x3
	.4byte	0x13c2
	.byte	0x8
	.uleb128 0x14
	.byte	0xc
	.byte	0x1
	.byte	0x9
	.2byte	0x674
	.4byte	0x1487
	.uleb128 0xb
	.4byte	.LASF236
	.byte	0x9
	.2byte	0x675
	.byte	0xc
	.4byte	0xfc2
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.4byte	.LASF237
	.byte	0x9
	.2byte	0x676
	.byte	0xc
	.4byte	0xfc2
	.byte	0x1
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF66
	.byte	0x9
	.2byte	0x677
	.byte	0x9
	.4byte	0xad
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF202
	.byte	0x9
	.2byte	0x678
	.byte	0x9
	.4byte	0xad
	.byte	0x9
	.uleb128 0x1b
	.string	"Len"
	.byte	0x9
	.2byte	0x679
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.4byte	.LASF238
	.byte	0x9
	.2byte	0x67a
	.byte	0x3
	.4byte	0x1433
	.byte	0x1
	.uleb128 0x14
	.byte	0x28
	.byte	0x1
	.byte	0x9
	.2byte	0x67c
	.4byte	0x14e7
	.uleb128 0x5
	.4byte	.LASF236
	.byte	0x9
	.2byte	0x67d
	.byte	0x14
	.4byte	0x235
	.byte	0
	.uleb128 0x5
	.4byte	.LASF237
	.byte	0x9
	.2byte	0x67e
	.byte	0x14
	.4byte	0x235
	.byte	0x10
	.uleb128 0x1b
	.string	"Len"
	.byte	0x9
	.2byte	0x67f
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x20
	.uleb128 0x2f
	.4byte	.LASF66
	.2byte	0x680
	.4byte	0x57
	.byte	0x18
	.2byte	0x120
	.uleb128 0x2f
	.4byte	.LASF191
	.2byte	0x681
	.4byte	0x57
	.byte	0x8
	.2byte	0x138
	.byte	0
	.uleb128 0x10
	.4byte	.LASF239
	.byte	0x9
	.2byte	0x682
	.byte	0x3
	.4byte	0x1495
	.byte	0x1
	.uleb128 0x14
	.byte	0x10
	.byte	0x8
	.byte	0x9
	.2byte	0x68a
	.4byte	0x151d
	.uleb128 0x1b
	.string	"Len"
	.byte	0x9
	.2byte	0x68b
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF210
	.byte	0x9
	.2byte	0x68c
	.byte	0xa
	.4byte	0x391
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.4byte	.LASF240
	.byte	0x9
	.2byte	0x68d
	.byte	0x3
	.4byte	0x14f5
	.byte	0x8
	.uleb128 0x3c
	.string	"gBS"
	.byte	0xd
	.byte	0x1a
	.byte	0x1b
	.4byte	0xeff
	.uleb128 0x16
	.4byte	.LASF241
	.byte	0xa
	.2byte	0xe2e
	.4byte	0x57
	.4byte	0x154d
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x25
	.4byte	.LASF242
	.byte	0xb
	.byte	0xbb
	.4byte	0x200
	.4byte	0x1567
	.uleb128 0x1
	.4byte	0x200
	.uleb128 0x1
	.4byte	0xd3
	.byte	0
	.uleb128 0x16
	.4byte	.LASF243
	.byte	0xa
	.2byte	0xe1c
	.4byte	0x72
	.4byte	0x157d
	.uleb128 0x1
	.4byte	0x72
	.byte	0
	.uleb128 0x16
	.4byte	.LASF244
	.byte	0x9
	.2byte	0x29f
	.4byte	0x1bd
	.4byte	0x1593
	.uleb128 0x1
	.4byte	0x1bd
	.byte	0
	.uleb128 0x16
	.4byte	.LASF245
	.byte	0xa
	.2byte	0xbda
	.4byte	0x1bd
	.4byte	0x15ae
	.uleb128 0x1
	.4byte	0x1bd
	.uleb128 0x1
	.4byte	0x1bd
	.byte	0
	.uleb128 0x16
	.4byte	.LASF246
	.byte	0xa
	.2byte	0xcc1
	.4byte	0x1bd
	.4byte	0x15c4
	.uleb128 0x1
	.4byte	0x15c4
	.byte	0
	.uleb128 0x2
	.4byte	0x190
	.uleb128 0x25
	.4byte	.LASF181
	.byte	0xb
	.byte	0x23
	.4byte	0x200
	.4byte	0x15e8
	.uleb128 0x1
	.4byte	0x200
	.uleb128 0x1
	.4byte	0x607
	.uleb128 0x1
	.4byte	0xd3
	.byte	0
	.uleb128 0x25
	.4byte	.LASF146
	.byte	0xc
	.byte	0xd3
	.4byte	0x200
	.4byte	0x15fd
	.uleb128 0x1
	.4byte	0xd3
	.byte	0
	.uleb128 0x3d
	.4byte	.LASF147
	.byte	0xc
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x1610
	.uleb128 0x1
	.4byte	0x200
	.byte	0
	.uleb128 0x16
	.4byte	.LASF247
	.byte	0xa
	.2byte	0xba1
	.4byte	0x1bd
	.4byte	0x1626
	.uleb128 0x1
	.4byte	0x1bd
	.byte	0
	.uleb128 0x16
	.4byte	.LASF248
	.byte	0xc
	.2byte	0x10a
	.4byte	0x200
	.4byte	0x163c
	.uleb128 0x1
	.4byte	0xd3
	.byte	0
	.uleb128 0x17
	.4byte	.LASF262
	.2byte	0x714
	.8byte	.LFB33
	.8byte	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1669
	.uleb128 0x4
	.4byte	.LASF249
	.2byte	0x715
	.byte	0xc
	.4byte	0x1669
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2
	.4byte	0x13b4
	.uleb128 0xe
	.4byte	.LASF250
	.2byte	0x6f1
	.4byte	0x72
	.8byte	.LFB32
	.8byte	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x16df
	.uleb128 0xc
	.string	"Src"
	.2byte	0x6f2
	.byte	0x15
	.4byte	0xf14
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xc
	.string	"Dst"
	.2byte	0x6f3
	.byte	0x15
	.4byte	0xf14
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x4
	.4byte	.LASF191
	.2byte	0x6f4
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -81
	.uleb128 0xc
	.string	"Len"
	.2byte	0x6f5
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x11
	.string	"Hdr"
	.2byte	0x6f8
	.byte	0x16
	.4byte	0x14e7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0xe
	.4byte	.LASF251
	.2byte	0x6cc
	.4byte	0x72
	.8byte	.LFB31
	.8byte	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x174c
	.uleb128 0xc
	.string	"Src"
	.2byte	0x6cd
	.byte	0xc
	.4byte	0xfc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xc
	.string	"Dst"
	.2byte	0x6ce
	.byte	0xc
	.4byte	0xfc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF252
	.2byte	0x6cf
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0xc
	.string	"Len"
	.2byte	0x6d0
	.byte	0xa
	.4byte	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x11
	.string	"Hdr"
	.2byte	0x6d3
	.byte	0x12
	.4byte	0x1487
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xe
	.4byte	.LASF253
	.2byte	0x697
	.4byte	0x72
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x17c8
	.uleb128 0x4
	.4byte	.LASF249
	.2byte	0x698
	.byte	0xc
	.4byte	0x1669
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF230
	.2byte	0x69b
	.byte	0x11
	.4byte	0x17c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF254
	.2byte	0x69c
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3
	.4byte	.LASF255
	.2byte	0x69d
	.byte	0xa
	.4byte	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -22
	.uleb128 0x3
	.4byte	.LASF256
	.2byte	0x69e
	.byte	0xa
	.4byte	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF257
	.2byte	0x69f
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2
	.4byte	0x129c
	.uleb128 0x22
	.4byte	.LASF258
	.2byte	0x67a
	.4byte	0x72
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x181c
	.uleb128 0x4
	.4byte	.LASF259
	.2byte	0x67b
	.byte	0xa
	.4byte	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x4
	.4byte	.LASF260
	.2byte	0x67c
	.byte	0xa
	.4byte	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x11
	.string	"Sum"
	.2byte	0x67f
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x22
	.4byte	.LASF261
	.2byte	0x64f
	.4byte	0x72
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x186a
	.uleb128 0x4
	.4byte	.LASF210
	.2byte	0x650
	.byte	0xa
	.4byte	0x391
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.string	"Len"
	.2byte	0x651
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x11
	.string	"Sum"
	.2byte	0x654
	.byte	0x13
	.4byte	0x57
	.uleb128 0x1
	.byte	0x59
	.byte	0
	.uleb128 0x17
	.4byte	.LASF263
	.2byte	0x638
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1897
	.uleb128 0x4
	.4byte	.LASF264
	.2byte	0x639
	.byte	0x12
	.4byte	0x1897
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2
	.4byte	0x1425
	.uleb128 0xe
	.4byte	.LASF265
	.2byte	0x601
	.4byte	0x57
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1918
	.uleb128 0x4
	.4byte	.LASF264
	.2byte	0x602
	.byte	0x12
	.4byte	0x1897
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xc
	.string	"Len"
	.2byte	0x603
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x3
	.4byte	.LASF266
	.2byte	0x606
	.byte	0xf
	.4byte	0x1bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF267
	.2byte	0x607
	.byte	0xf
	.4byte	0x1bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF249
	.2byte	0x608
	.byte	0xc
	.4byte	0x1669
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF268
	.2byte	0x609
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0xe
	.4byte	.LASF269
	.2byte	0x59e
	.4byte	0x57
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x19d1
	.uleb128 0x4
	.4byte	.LASF264
	.2byte	0x59f
	.byte	0x12
	.4byte	0x1897
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF254
	.2byte	0x5a0
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0xc
	.string	"Len"
	.2byte	0x5a1
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF270
	.2byte	0x5a2
	.byte	0xa
	.4byte	0x391
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF266
	.2byte	0x5a5
	.byte	0xf
	.4byte	0x1bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF249
	.2byte	0x5a6
	.byte	0xc
	.4byte	0x1669
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF271
	.2byte	0x5a7
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3
	.4byte	.LASF272
	.2byte	0x5a8
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x11
	.string	"Cur"
	.2byte	0x5a9
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x3
	.4byte	.LASF273
	.2byte	0x5aa
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.4byte	.LASF274
	.2byte	0x577
	.4byte	0x1669
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a11
	.uleb128 0x4
	.4byte	.LASF264
	.2byte	0x578
	.byte	0x12
	.4byte	0x1897
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF275
	.2byte	0x57b
	.byte	0xc
	.4byte	0x1669
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x17
	.4byte	.LASF276
	.2byte	0x55e
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a4d
	.uleb128 0x4
	.4byte	.LASF264
	.2byte	0x55f
	.byte	0x12
	.4byte	0x1897
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF249
	.2byte	0x560
	.byte	0xc
	.4byte	0x1669
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x17
	.4byte	.LASF277
	.2byte	0x546
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a7a
	.uleb128 0x4
	.4byte	.LASF264
	.2byte	0x547
	.byte	0x12
	.4byte	0x1897
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xe
	.4byte	.LASF278
	.2byte	0x52a
	.4byte	0x1897
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1aab
	.uleb128 0x3
	.4byte	.LASF264
	.2byte	0x52e
	.byte	0x12
	.4byte	0x1897
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x17
	.4byte	.LASF279
	.2byte	0x514
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ad8
	.uleb128 0x4
	.4byte	.LASF264
	.2byte	0x515
	.byte	0x12
	.4byte	0x1897
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xe
	.4byte	.LASF280
	.2byte	0x4b6
	.4byte	0x57
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1b91
	.uleb128 0x4
	.4byte	.LASF249
	.2byte	0x4b7
	.byte	0xc
	.4byte	0x1669
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF254
	.2byte	0x4b8
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0xc
	.string	"Len"
	.2byte	0x4b9
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF270
	.2byte	0x4ba
	.byte	0xa
	.4byte	0x391
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF230
	.2byte	0x4bd
	.byte	0x11
	.4byte	0x17c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF271
	.2byte	0x4be
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3
	.4byte	.LASF272
	.2byte	0x4bf
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF273
	.2byte	0x4c0
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3
	.4byte	.LASF257
	.2byte	0x4c1
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x11
	.string	"Cur"
	.2byte	0x4c2
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0xe
	.4byte	.LASF281
	.2byte	0x46e
	.4byte	0x57
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c0d
	.uleb128 0x4
	.4byte	.LASF249
	.2byte	0x46f
	.byte	0xc
	.4byte	0x1669
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.string	"Len"
	.2byte	0x470
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x4
	.4byte	.LASF282
	.2byte	0x471
	.byte	0xb
	.4byte	0x9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -45
	.uleb128 0x3
	.4byte	.LASF230
	.2byte	0x474
	.byte	0x11
	.4byte	0x17c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF257
	.2byte	0x475
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3
	.4byte	.LASF268
	.2byte	0x476
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x23
	.4byte	.LASF283
	.2byte	0x44f
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c58
	.uleb128 0x4
	.4byte	.LASF230
	.2byte	0x450
	.byte	0x11
	.4byte	0x17c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xc
	.string	"Len"
	.2byte	0x451
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x4
	.4byte	.LASF282
	.2byte	0x452
	.byte	0xb
	.4byte	0x9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -29
	.byte	0
	.uleb128 0xe
	.4byte	.LASF284
	.2byte	0x3f7
	.4byte	0x391
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1cd4
	.uleb128 0x4
	.4byte	.LASF249
	.2byte	0x3f8
	.byte	0xc
	.4byte	0x1669
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xc
	.string	"Len"
	.2byte	0x3f9
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x4
	.4byte	.LASF282
	.2byte	0x3fa
	.byte	0xb
	.4byte	0x9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -61
	.uleb128 0x3
	.4byte	.LASF230
	.2byte	0x3fd
	.byte	0x11
	.4byte	0x17c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF257
	.2byte	0x3fe
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x3
	.4byte	.LASF285
	.2byte	0x3ff
	.byte	0xa
	.4byte	0x391
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x23
	.4byte	.LASF286
	.2byte	0x3d8
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1d10
	.uleb128 0x4
	.4byte	.LASF249
	.2byte	0x3d9
	.byte	0xc
	.4byte	0x1669
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xc
	.string	"Len"
	.2byte	0x3da
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0xe
	.4byte	.LASF287
	.2byte	0x392
	.4byte	0x1669
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ddc
	.uleb128 0x4
	.4byte	.LASF232
	.2byte	0x393
	.byte	0xf
	.4byte	0x1bd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.4byte	.LASF288
	.2byte	0x394
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x4
	.4byte	.LASF289
	.2byte	0x395
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x4
	.4byte	.LASF290
	.2byte	0x396
	.byte	0x17
	.4byte	0x119f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xc
	.string	"Arg"
	.2byte	0x397
	.byte	0x9
	.4byte	0x200
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x3
	.4byte	.LASF201
	.2byte	0x39a
	.byte	0x11
	.4byte	0x1ddc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF291
	.2byte	0x39b
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3
	.4byte	.LASF266
	.2byte	0x39c
	.byte	0xf
	.4byte	0x1bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF249
	.2byte	0x39d
	.byte	0xc
	.4byte	0x1669
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF257
	.2byte	0x39e
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x3
	.4byte	.LASF292
	.2byte	0x39f
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2
	.4byte	0x151d
	.uleb128 0x22
	.4byte	.LASF293
	.2byte	0x362
	.4byte	0x1e7
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1e4e
	.uleb128 0x4
	.4byte	.LASF249
	.2byte	0x363
	.byte	0xc
	.4byte	0x1669
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF294
	.2byte	0x364
	.byte	0x11
	.4byte	0x1ddc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF295
	.2byte	0x365
	.byte	0xb
	.4byte	0x4c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF257
	.2byte	0x368
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3
	.4byte	.LASF292
	.2byte	0x369
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xe
	.4byte	.LASF296
	.2byte	0x2b5
	.4byte	0x1669
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1fa7
	.uleb128 0x4
	.4byte	.LASF294
	.2byte	0x2b6
	.byte	0x11
	.4byte	0x1ddc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x4
	.4byte	.LASF295
	.2byte	0x2b7
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0x4
	.4byte	.LASF288
	.2byte	0x2b8
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x4
	.4byte	.LASF199
	.2byte	0x2b9
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x4
	.4byte	.LASF290
	.2byte	0x2ba
	.byte	0x17
	.4byte	0x119f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0xc
	.string	"Arg"
	.2byte	0x2bb
	.byte	0x9
	.4byte	0x200
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x3
	.4byte	.LASF249
	.2byte	0x2be
	.byte	0xc
	.4byte	0x1669
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.4byte	.LASF227
	.2byte	0x2bf
	.byte	0xf
	.4byte	0x139f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3
	.4byte	.LASF297
	.2byte	0x2c0
	.byte	0x10
	.4byte	0x151d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x3
	.4byte	.LASF298
	.2byte	0x2c1
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3
	.4byte	.LASF200
	.2byte	0x2c2
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF215
	.2byte	0x2c3
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3
	.4byte	.LASF299
	.2byte	0x2c4
	.byte	0xa
	.4byte	0x391
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF300
	.2byte	0x2c5
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3
	.4byte	.LASF301
	.2byte	0x2c6
	.byte	0xa
	.4byte	0x391
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF302
	.2byte	0x2c7
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x3
	.4byte	.LASF257
	.2byte	0x2c8
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x11
	.string	"Len"
	.2byte	0x2c9
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x3
	.4byte	.LASF273
	.2byte	0x2ca
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x30
	.4byte	.LASF311
	.2byte	0x34b
	.8byte	.L89
	.byte	0
	.uleb128 0xe
	.4byte	.LASF303
	.2byte	0x1fe
	.4byte	0x1669
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x20de
	.uleb128 0x4
	.4byte	.LASF249
	.2byte	0x1ff
	.byte	0xc
	.4byte	0x1669
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x4
	.4byte	.LASF254
	.2byte	0x200
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0xc
	.string	"Len"
	.2byte	0x201
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x4
	.4byte	.LASF288
	.2byte	0x202
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x3
	.4byte	.LASF304
	.2byte	0x205
	.byte	0xc
	.4byte	0x1669
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF227
	.2byte	0x206
	.byte	0xf
	.4byte	0x139f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3
	.4byte	.LASF230
	.2byte	0x207
	.byte	0x11
	.4byte	0x17c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF305
	.2byte	0x208
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3
	.4byte	.LASF228
	.2byte	0x209
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x3
	.4byte	.LASF306
	.2byte	0x20a
	.byte	0xa
	.4byte	0x391
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.4byte	.LASF257
	.2byte	0x20b
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF275
	.2byte	0x20c
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x3
	.4byte	.LASF307
	.2byte	0x20d
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x3
	.4byte	.LASF308
	.2byte	0x20e
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF309
	.2byte	0x20f
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF310
	.2byte	0x210
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x11
	.string	"Cur"
	.2byte	0x211
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x30
	.4byte	.LASF312
	.2byte	0x297
	.8byte	.L67
	.byte	0
	.uleb128 0x17
	.4byte	.LASF313
	.2byte	0x1e1
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x211a
	.uleb128 0xc
	.string	"Arg"
	.2byte	0x1e2
	.byte	0x9
	.4byte	0x200
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF227
	.2byte	0x1e5
	.byte	0xf
	.4byte	0x139f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x23
	.4byte	.LASF314
	.2byte	0x1c2
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2183
	.uleb128 0x4
	.4byte	.LASF249
	.2byte	0x1c3
	.byte	0xc
	.4byte	0x1669
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF210
	.2byte	0x1c4
	.byte	0xa
	.4byte	0x391
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xc
	.string	"Len"
	.2byte	0x1c5
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x4
	.4byte	.LASF257
	.2byte	0x1c6
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF230
	.2byte	0x1c9
	.byte	0x11
	.4byte	0x17c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x23
	.4byte	.LASF315
	.2byte	0x19a
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x21fb
	.uleb128 0x4
	.4byte	.LASF249
	.2byte	0x19b
	.byte	0xc
	.4byte	0x1669
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF210
	.2byte	0x19c
	.byte	0xa
	.4byte	0x391
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xc
	.string	"Len"
	.2byte	0x19d
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x4
	.4byte	.LASF257
	.2byte	0x19e
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF230
	.2byte	0x1a1
	.byte	0x11
	.4byte	0x17c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF216
	.2byte	0x1a2
	.byte	0xe
	.4byte	0x21fb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2
	.4byte	0x1191
	.uleb128 0x22
	.4byte	.LASF316
	.2byte	0x167
	.4byte	0x391
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x227c
	.uleb128 0x4
	.4byte	.LASF249
	.2byte	0x168
	.byte	0xc
	.4byte	0x1669
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF254
	.2byte	0x169
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x4
	.4byte	.LASF257
	.2byte	0x16a
	.byte	0xb
	.4byte	0x4c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF230
	.2byte	0x16d
	.byte	0x11
	.4byte	0x17c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF317
	.2byte	0x16e
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x11
	.string	"Len"
	.2byte	0x16f
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x17
	.4byte	.LASF318
	.2byte	0x13f
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x22d6
	.uleb128 0x4
	.4byte	.LASF220
	.2byte	0x140
	.byte	0xf
	.4byte	0x1bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF266
	.2byte	0x143
	.byte	0xf
	.4byte	0x1bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF267
	.2byte	0x144
	.byte	0xf
	.4byte	0x1bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF249
	.2byte	0x145
	.byte	0xc
	.4byte	0x1669
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.4byte	.LASF319
	.2byte	0x118
	.4byte	0x1669
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2334
	.uleb128 0x4
	.4byte	.LASF249
	.2byte	0x119
	.byte	0xc
	.4byte	0x1669
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF320
	.2byte	0x11a
	.byte	0xc
	.4byte	0x1669
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF288
	.2byte	0x11b
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x11
	.string	"Dst"
	.2byte	0x11e
	.byte	0xa
	.4byte	0x391
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x31
	.4byte	.LASF321
	.byte	0xe5
	.4byte	0x1669
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2371
	.uleb128 0x1d
	.4byte	.LASF249
	.byte	0xe6
	.byte	0xc
	.4byte	0x1669
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x18
	.4byte	.LASF322
	.byte	0xe9
	.byte	0xc
	.4byte	0x1669
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x32
	.4byte	.LASF323
	.byte	0xc3
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x239c
	.uleb128 0x1d
	.4byte	.LASF249
	.byte	0xc4
	.byte	0xc
	.4byte	0x1669
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x32
	.4byte	.LASF324
	.byte	0x8e
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x23d5
	.uleb128 0x1d
	.4byte	.LASF227
	.byte	0x8f
	.byte	0xf
	.4byte	0x139f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x18
	.4byte	.LASF257
	.byte	0x92
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x31
	.4byte	.LASF325
	.byte	0x59
	.4byte	0x1669
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x243d
	.uleb128 0x3e
	.string	"Len"
	.byte	0x1
	.byte	0x5a
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x18
	.4byte	.LASF249
	.byte	0x5d
	.byte	0xc
	.4byte	0x1669
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x18
	.4byte	.LASF227
	.byte	0x5e
	.byte	0xf
	.4byte	0x139f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x18
	.4byte	.LASF210
	.byte	0x5f
	.byte	0xa
	.4byte	0x391
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x33
	.4byte	.LASF326
	.byte	0x7e
	.8byte	.L13
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF327
	.byte	0x1
	.byte	0x20
	.byte	0x1
	.4byte	0x1669
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1d
	.4byte	.LASF215
	.byte	0x21
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1d
	.4byte	.LASF228
	.byte	0x22
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x18
	.4byte	.LASF249
	.byte	0x25
	.byte	0xc
	.4byte	0x1669
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x18
	.4byte	.LASF227
	.byte	0x26
	.byte	0xf
	.4byte	0x139f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x33
	.4byte	.LASF328
	.byte	0x47
	.8byte	.L6
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0x5
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
	.uleb128 0x15
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0xd
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
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xd
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x6b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 14
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
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xd
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x6b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xd
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x6b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0x6b
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0xa
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
	.sleb128 1
	.uleb128 0x11
	.uleb128 0x1
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x13
	.byte	0x1
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.4byte	0x23c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF275:
	.string	"First"
.LASF328:
	.string	"FreeNbuf"
.LASF51:
	.string	"EfiMemoryMappedIO"
.LASF250:
	.string	"NetIp6PseudoHeadChecksum"
.LASF85:
	.string	"EFI_ALLOCATE_POOL"
.LASF196:
	.string	"IP4_ADDR"
.LASF93:
	.string	"TimerPeriodic"
.LASF138:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF35:
	.string	"EFI_EVENT"
.LASF163:
	.string	"StartImage"
.LASF30:
	.string	"BackLink"
.LASF205:
	.string	"SrcPort"
.LASF295:
	.string	"ExtNum"
.LASF283:
	.string	"NetblockTrim"
.LASF269:
	.string	"NetbufQueCopy"
.LASF29:
	.string	"ForwardLink"
.LASF109:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF228:
	.string	"BlockOpNum"
.LASF302:
	.string	"CurBlock"
.LASF294:
	.string	"ExtFragment"
.LASF327:
	.string	"NetbufAllocStruct"
.LASF8:
	.string	"UINT16"
.LASF31:
	.string	"RETURN_STATUS"
.LASF324:
	.string	"NetbufFreeVector"
.LASF50:
	.string	"EfiACPIMemoryNVS"
.LASF241:
	.string	"SwapBytes32"
.LASF117:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF179:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF181:
	.string	"CopyMem"
.LASF292:
	.string	"Current"
.LASF89:
	.string	"EFI_EVENT_NOTIFY"
.LASF168:
	.string	"Stall"
.LASF62:
	.string	"Signature"
.LASF24:
	.string	"GUID"
.LASF154:
	.string	"InstallProtocolInterface"
.LASF285:
	.string	"SavedTail"
.LASF135:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF190:
	.string	"PayloadLength"
.LASF153:
	.string	"CheckEvent"
.LASF67:
	.string	"EFI_TABLE_HEADER"
.LASF13:
	.string	"BOOLEAN"
.LASF323:
	.string	"NetbufFree"
.LASF40:
	.string	"EfiReservedMemoryType"
.LASF45:
	.string	"EfiRuntimeServicesCode"
.LASF155:
	.string	"ReinstallProtocolInterface"
.LASF100:
	.string	"EFI_CHECK_EVENT"
.LASF124:
	.string	"AgentHandle"
.LASF231:
	.string	"NET_BUF"
.LASF140:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF178:
	.string	"InstallMultipleProtocolInterfaces"
.LASF281:
	.string	"NetbufTrim"
.LASF158:
	.string	"RegisterProtocolNotify"
.LASF175:
	.string	"ProtocolsPerHandle"
.LASF32:
	.string	"EFI_GUID"
.LASF79:
	.string	"NumberOfPages"
.LASF91:
	.string	"EFI_CREATE_EVENT_EX"
.LASF291:
	.string	"FragmentNum"
.LASF6:
	.string	"UINT32"
.LASF160:
	.string	"LocateDevicePath"
.LASF309:
	.string	"FirstLen"
.LASF128:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF4:
	.string	"long long unsigned int"
.LASF300:
	.string	"FirstBlockLen"
.LASF301:
	.string	"Header"
.LASF222:
	.string	"Size"
.LASF152:
	.string	"CloseEvent"
.LASF46:
	.string	"EfiRuntimeServicesData"
.LASF234:
	.string	"BufNum"
.LASF19:
	.string	"INTN"
.LASF245:
	.string	"InsertTailList"
.LASF71:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF249:
	.string	"Nbuf"
.LASF172:
	.string	"OpenProtocol"
.LASF151:
	.string	"SignalEvent"
.LASF198:
	.string	"TCP_PORTNO"
.LASF72:
	.string	"AllocateAnyPages"
.LASF286:
	.string	"NetbufReserve"
.LASF316:
	.string	"NetbufGetByte"
.LASF277:
	.string	"NetbufQueFree"
.LASF264:
	.string	"NbufQue"
.LASF96:
	.string	"EFI_SET_TIMER"
.LASF207:
	.string	"EFI_UDP_HEADER"
.LASF34:
	.string	"EFI_HANDLE"
.LASF143:
	.string	"AllocatePages"
.LASF210:
	.string	"Bulk"
.LASF66:
	.string	"Reserved"
.LASF54:
	.string	"EfiPersistentMemory"
.LASF204:
	.string	"IP4_HEAD"
.LASF322:
	.string	"Clone"
.LASF248:
	.string	"AllocateZeroPool"
.LASF10:
	.string	"CHAR16"
.LASF55:
	.string	"EfiUnacceptedMemoryType"
.LASF280:
	.string	"NetbufCopy"
.LASF278:
	.string	"NetbufQueAlloc"
.LASF255:
	.string	"TotalSum"
.LASF102:
	.string	"EFI_RESTORE_TPL"
.LASF122:
	.string	"EFI_OPEN_PROTOCOL"
.LASF59:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF77:
	.string	"PhysicalStart"
.LASF64:
	.string	"HeaderSize"
.LASF296:
	.string	"NetbufFromExt"
.LASF52:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF70:
	.string	"Length"
.LASF39:
	.string	"EFI_IPv6_ADDRESS"
.LASF57:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF125:
	.string	"ControllerHandle"
.LASF310:
	.string	"LastLen"
.LASF101:
	.string	"EFI_RAISE_TPL"
.LASF326:
	.string	"FreeNBuf"
.LASF274:
	.string	"NetbufQueRemove"
.LASF177:
	.string	"LocateProtocol"
.LASF69:
	.string	"SubType"
.LASF235:
	.string	"NET_BUF_QUEUE"
.LASF98:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF308:
	.string	"FirstSkip"
.LASF217:
	.string	"NET_VECTOR"
.LASF104:
	.string	"EFI_IMAGE_START"
.LASF273:
	.string	"Copied"
.LASF15:
	.string	"CHAR8"
.LASF76:
	.string	"EFI_ALLOCATE_TYPE"
.LASF263:
	.string	"NetbufQueFlush"
.LASF126:
	.string	"Attributes"
.LASF36:
	.string	"EFI_TPL"
.LASF61:
	.string	"EFI_MEMORY_TYPE"
.LASF82:
	.string	"EFI_ALLOCATE_PAGES"
.LASF289:
	.string	"HeaderLen"
.LASF331:
	.string	"_EFI_IP6_HEADER"
.LASF257:
	.string	"Index"
.LASF2:
	.string	"UINT64"
.LASF107:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF49:
	.string	"EfiACPIReclaimMemory"
.LASF303:
	.string	"NetbufGetFragment"
.LASF206:
	.string	"DstPort"
.LASF276:
	.string	"NetbufQueAppend"
.LASF247:
	.string	"InitializeListHead"
.LASF26:
	.string	"Addr"
.LASF195:
	.string	"EFI_IP6_HEADER"
.LASF174:
	.string	"OpenProtocolInformation"
.LASF146:
	.string	"AllocatePool"
.LASF242:
	.string	"ZeroMem"
.LASF251:
	.string	"NetPseudoHeadChecksum"
.LASF262:
	.string	"NetIpSecNetbufFree"
.LASF3:
	.string	"INT64"
.LASF99:
	.string	"EFI_CLOSE_EVENT"
.LASF304:
	.string	"Child"
.LASF110:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF176:
	.string	"LocateHandleBuffer"
.LASF187:
	.string	"FlowLabelH"
.LASF189:
	.string	"FlowLabelL"
.LASF272:
	.string	"Left"
.LASF200:
	.string	"TotalLen"
.LASF83:
	.string	"EFI_FREE_PAGES"
.LASF17:
	.string	"signed char"
.LASF244:
	.string	"NetListRemoveHead"
.LASF312:
	.string	"FreeChild"
.LASF75:
	.string	"MaxAllocateType"
.LASF121:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF211:
	.string	"NET_BLOCK"
.LASF68:
	.string	"Type"
.LASF305:
	.string	"CurBlockOp"
.LASF142:
	.string	"RestoreTPL"
.LASF159:
	.string	"LocateHandle"
.LASF5:
	.string	"long long int"
.LASF290:
	.string	"ExtFree"
.LASF221:
	.string	"Tail"
.LASF81:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF173:
	.string	"CloseProtocol"
.LASF237:
	.string	"DstIp"
.LASF161:
	.string	"InstallConfigurationTable"
.LASF270:
	.string	"Dest"
.LASF321:
	.string	"NetbufClone"
.LASF78:
	.string	"VirtualStart"
.LASF44:
	.string	"EfiBootServicesData"
.LASF203:
	.string	"Checksum"
.LASF166:
	.string	"ExitBootServices"
.LASF28:
	.string	"LIST_ENTRY"
.LASF202:
	.string	"Protocol"
.LASF307:
	.string	"Last"
.LASF120:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF171:
	.string	"DisconnectController"
.LASF199:
	.string	"HeadLen"
.LASF162:
	.string	"LoadImage"
.LASF94:
	.string	"TimerRelative"
.LASF265:
	.string	"NetbufQueTrim"
.LASF232:
	.string	"BufList"
.LASF149:
	.string	"SetTimer"
.LASF33:
	.string	"EFI_STATUS"
.LASF80:
	.string	"Attribute"
.LASF284:
	.string	"NetbufAllocSpace"
.LASF320:
	.string	"Duplicate"
.LASF233:
	.string	"BufSize"
.LASF193:
	.string	"SourceAddress"
.LASF139:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF48:
	.string	"EfiUnusableMemory"
.LASF133:
	.string	"ByRegisterNotify"
.LASF319:
	.string	"NetbufDuplicate"
.LASF115:
	.string	"EFI_INTERFACE_TYPE"
.LASF201:
	.string	"Fragment"
.LASF194:
	.string	"DestinationAddress"
.LASF111:
	.string	"EFI_CALCULATE_CRC32"
.LASF330:
	.string	"_LIST_ENTRY"
.LASF240:
	.string	"NET_FRAGMENT"
.LASF267:
	.string	"Next"
.LASF118:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF105:
	.string	"EFI_EXIT"
.LASF220:
	.string	"Head"
.LASF180:
	.string	"CalculateCrc32"
.LASF224:
	.string	"NET_IP_HEAD"
.LASF119:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF318:
	.string	"NetbufFreeList"
.LASF116:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF20:
	.string	"Data1"
.LASF21:
	.string	"Data2"
.LASF22:
	.string	"Data3"
.LASF25:
	.string	"Data4"
.LASF253:
	.string	"NetbufChecksum"
.LASF279:
	.string	"NetbufQueInit"
.LASF16:
	.string	"char"
.LASF144:
	.string	"FreePages"
.LASF213:
	.string	"RefCnt"
.LASF56:
	.string	"EfiMaxMemoryType"
.LASF192:
	.string	"HopLimit"
.LASF113:
	.string	"EFI_SET_MEM"
.LASF127:
	.string	"OpenCount"
.LASF11:
	.string	"short int"
.LASF74:
	.string	"AllocateAddress"
.LASF325:
	.string	"NetbufAlloc"
.LASF106:
	.string	"EFI_IMAGE_UNLOAD"
.LASF239:
	.string	"NET_IP6_PSEUDO_HDR"
.LASF219:
	.string	"BlockTail"
.LASF103:
	.string	"EFI_IMAGE_LOAD"
.LASF87:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF306:
	.string	"FirstBulk"
.LASF191:
	.string	"NextHeader"
.LASF297:
	.string	"SavedFragment"
.LASF170:
	.string	"ConnectController"
.LASF282:
	.string	"FromHead"
.LASF90:
	.string	"EFI_CREATE_EVENT"
.LASF299:
	.string	"FirstBlock"
.LASF112:
	.string	"EFI_COPY_MEM"
.LASF225:
	.string	"List"
.LASF329:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF293:
	.string	"NetbufBuildExt"
.LASF131:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF134:
	.string	"ByProtocol"
.LASF132:
	.string	"AllHandles"
.LASF311:
	.string	"FreeFirstBlock"
.LASF182:
	.string	"SetMem"
.LASF97:
	.string	"EFI_SIGNAL_EVENT"
.LASF63:
	.string	"Revision"
.LASF288:
	.string	"HeadSpace"
.LASF136:
	.string	"EFI_LOCATE_HANDLE"
.LASF141:
	.string	"RaiseTPL"
.LASF212:
	.string	"NET_VECTOR_EXT_FREE"
.LASF7:
	.string	"unsigned int"
.LASF37:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF60:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF41:
	.string	"EfiLoaderCode"
.LASF23:
	.string	"long unsigned int"
.LASF256:
	.string	"BlockSum"
.LASF148:
	.string	"CreateEvent"
.LASF252:
	.string	"Proto"
.LASF58:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF95:
	.string	"EFI_TIMER_DELAY"
.LASF215:
	.string	"BlockNum"
.LASF186:
	.string	"Version"
.LASF27:
	.string	"IPv6_ADDRESS"
.LASF167:
	.string	"GetNextMonotonicCount"
.LASF268:
	.string	"Trimmed"
.LASF218:
	.string	"BlockHead"
.LASF313:
	.string	"NetbufGetFragmentFree"
.LASF84:
	.string	"EFI_GET_MEMORY_MAP"
.LASF230:
	.string	"BlockOp"
.LASF12:
	.string	"unsigned char"
.LASF183:
	.string	"CreateEventEx"
.LASF130:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF317:
	.string	"Loop"
.LASF88:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF129:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF197:
	.string	"TCP_SEQNO"
.LASF226:
	.string	"ProtoData"
.LASF42:
	.string	"EfiLoaderData"
.LASF165:
	.string	"UnloadImage"
.LASF157:
	.string	"HandleProtocol"
.LASF223:
	.string	"NET_BLOCK_OP"
.LASF287:
	.string	"NetbufFromBufList"
.LASF209:
	.string	"TCP_HEAD"
.LASF47:
	.string	"EfiConventionalMemory"
.LASF227:
	.string	"Vector"
.LASF229:
	.string	"TotalSize"
.LASF73:
	.string	"AllocateMaxAddress"
.LASF65:
	.string	"CRC32"
.LASF169:
	.string	"SetWatchdogTimer"
.LASF298:
	.string	"SavedIndex"
.LASF108:
	.string	"EFI_STALL"
.LASF86:
	.string	"EFI_FREE_POOL"
.LASF216:
	.string	"Block"
.LASF271:
	.string	"Skip"
.LASF137:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF214:
	.string	"Free"
.LASF156:
	.string	"UninstallProtocolInterface"
.LASF258:
	.string	"NetAddChecksum"
.LASF145:
	.string	"GetMemoryMap"
.LASF114:
	.string	"EFI_NATIVE_INTERFACE"
.LASF9:
	.string	"short unsigned int"
.LASF238:
	.string	"NET_PSEUDO_HDR"
.LASF38:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF53:
	.string	"EfiPalCode"
.LASF150:
	.string	"WaitForEvent"
.LASF261:
	.string	"NetblockChecksum"
.LASF43:
	.string	"EfiBootServicesCode"
.LASF147:
	.string	"FreePool"
.LASF184:
	.string	"EFI_BOOT_SERVICES"
.LASF123:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF254:
	.string	"Offset"
.LASF14:
	.string	"UINT8"
.LASF243:
	.string	"SwapBytes16"
.LASF92:
	.string	"TimerCancel"
.LASF259:
	.string	"Checksum1"
.LASF260:
	.string	"Checksum2"
.LASF236:
	.string	"SrcIp"
.LASF185:
	.string	"TrafficClassH"
.LASF314:
	.string	"NetbufSetBlockOp"
.LASF188:
	.string	"TrafficClassL"
.LASF315:
	.string	"NetbufSetBlock"
.LASF18:
	.string	"UINTN"
.LASF164:
	.string	"Exit"
.LASF266:
	.string	"Entry"
.LASF246:
	.string	"RemoveEntryList"
.LASF208:
	.string	"Flag"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/NetworkPkg/Library/DxeNetLib/DxeNetLib"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/NetworkPkg/Library/DxeNetLib/NetBuffer.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
