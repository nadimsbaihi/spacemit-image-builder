	.file	"PciCpuIo2Dxe.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Drivers/PciCpuIo2Dxe/PciCpuIo2Dxe" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Drivers/PciCpuIo2Dxe/PciCpuIo2Dxe.c"
	.section	.bss.mHandle,"aw",@nobits
	.align	3
	.type	mHandle, @object
	.size	mHandle, 8
mHandle:
	.zero	8
	.section	.rodata.mInStride,"a"
	.align	3
	.type	mInStride, @object
	.size	mInStride, 12
mInStride:
	.base64	"AQIECAAAAAABAgQI"
	.section	.rodata.mOutStride,"a"
	.align	3
	.type	mOutStride, @object
	.size	mOutStride, 12
mOutStride:
	.base64	"AQIECAECBAgAAAAA"
	.section	.text.CpuIoCheckParameter,"ax",@progbits
	.align	1
	.type	CpuIoCheckParameter, @function
CpuIoCheckParameter:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Drivers/PciCpuIo2Dxe/PciCpuIo2Dxe.c"
	.loc 1 98 1
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
	sd	a2,-48(s0)
	sd	a3,-56(s0)
	sd	a4,-64(s0)
	sb	a5,-33(s0)
	mv	a5,a1
	sw	a5,-40(s0)
	.loc 1 105 6
	ld	a5,-64(s0)
	bne	a5,zero,.L2
	.loc 1 106 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L3
.L2:
	.loc 1 112 6
	lw	a5,-40(s0)
	sext.w	a4,a5
	li	a5,11
	bleu	a4,a5,.L4
	.loc 1 113 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L3
.L4:
	.loc 1 120 6
	lw	a5,-40(s0)
	sext.w	a4,a5
	li	a5,3
	bleu	a4,a5,.L5
	.loc 1 120 41 discriminator 1
	lw	a5,-40(s0)
	sext.w	a4,a5
	li	a5,7
	bgtu	a4,a5,.L5
	.loc 1 121 11
	li	a5,1
	sd	a5,-56(s0)
.L5:
	.loc 1 127 9
	lw	a5,-40(s0)
	andi	a5,a5,3
	sw	a5,-40(s0)
	.loc 1 128 6
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L6
	.loc 1 128 22 discriminator 1
	lw	a5,-40(s0)
	sext.w	a4,a5
	li	a5,3
	bne	a4,a5,.L6
	.loc 1 129 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L3
.L6:
	.loc 1 135 36
	lla	a4,mInStride
	lwu	a5,-40(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 135 44
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 135 18
	mv	a4,a5
	.loc 1 135 16
	ld	a5,-48(s0)
	and	a5,a4,a5
	.loc 1 135 6
	beq	a5,zero,.L7
	.loc 1 136 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L3
.L7:
	.loc 1 154 9
	li	a5,-1
	sd	a5,-24(s0)
	.loc 1 155 6
	ld	a5,-56(s0)
	bne	a5,zero,.L8
	.loc 1 156 8
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	bleu	a4,a5,.L9
	.loc 1 157 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L3
.L8:
	.loc 1 160 16
	lwu	a5,-40(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	RShiftU64@plt
	sd	a0,-32(s0)
	.loc 1 161 27
	ld	a5,-56(s0)
	addi	a5,a5,-1
	.loc 1 161 8
	ld	a4,-32(s0)
	bgeu	a4,a5,.L10
	.loc 1 162 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L3
.L10:
	.loc 1 165 39
	ld	a4,-32(s0)
	ld	a5,-56(s0)
	sub	a5,a4,a5
	.loc 1 165 47
	addi	a5,a5,1
	.loc 1 165 19
	lwu	a4,-40(s0)
	mv	a1,a4
	mv	a0,a5
	call	LShiftU64@plt
	mv	a4,a0
	.loc 1 165 8 discriminator 1
	ld	a5,-48(s0)
	bleu	a5,a4,.L9
	.loc 1 166 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L3
.L9:
	.loc 1 173 57
	lla	a4,mInStride
	lwu	a5,-40(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 173 86
	andi	a3,a5,0xff
	li	a4,8
	bleu	a3,a4,.L11
	li	a5,8
.L11:
	andi	a5,a5,0xff
	.loc 1 173 108
	addi	a4,a5,-1
	.loc 1 173 8
	ld	a5,-64(s0)
	.loc 1 173 22
	and	a5,a4,a5
	.loc 1 173 6
	beq	a5,zero,.L12
	.loc 1 174 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L3
.L12:
	.loc 1 177 10
	li	a5,0
.L3:
	.loc 1 178 1
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
	.size	CpuIoCheckParameter, .-CpuIoCheckParameter
	.section	.text.CpuMemoryServiceRead,"ax",@progbits
	.align	1
	.type	CpuMemoryServiceRead, @function
CpuMemoryServiceRead:
.LFB1:
	.loc 1 229 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	mv	a5,a1
	sd	a2,-72(s0)
	sd	a3,-80(s0)
	sd	a4,-88(s0)
	sw	a5,-60(s0)
	.loc 1 236 12
	lw	a5,-60(s0)
	ld	a4,-88(s0)
	ld	a3,-80(s0)
	ld	a2,-72(s0)
	mv	a1,a5
	li	a0,1
	call	CpuIoCheckParameter
	sd	a0,-32(s0)
	.loc 1 237 34
	ld	a5,-32(s0)
	.loc 1 237 6
	bge	a5,zero,.L14
	.loc 1 238 12
	ld	a5,-32(s0)
	j	.L15
.L14:
	.loc 1 244 12
	lla	a4,mInStride
	lwu	a5,-60(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	sb	a5,-33(s0)
	.loc 1 245 13
	lla	a4,mOutStride
	lwu	a5,-60(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	sb	a5,-34(s0)
	.loc 1 246 18
	lw	a5,-60(s0)
	andi	a5,a5,3
	sw	a5,-40(s0)
	.loc 1 247 20
	ld	a5,-88(s0)
	sd	a5,-24(s0)
	.loc 1 247 3
	j	.L16
.L21:
	.loc 1 248 8
	lw	a5,-40(s0)
	sext.w	a5,a5
	bne	a5,zero,.L17
	.loc 1 249 22
	ld	a0,-72(s0)
	call	MmioRead8@plt
	mv	a5,a0
	mv	a4,a5
	.loc 1 249 20 discriminator 1
	ld	a5,-24(s0)
	sb	a4,0(a5)
	j	.L18
.L17:
	.loc 1 250 15
	lw	a5,-40(s0)
	sext.w	a4,a5
	li	a5,1
	bne	a4,a5,.L19
	.loc 1 251 34
	ld	a0,-72(s0)
	call	MmioRead16@plt
	mv	a5,a0
	mv	a4,a5
	.loc 1 251 32 discriminator 1
	ld	a5,-24(s0)
	sh	a4,0(a5)
	j	.L18
.L19:
	.loc 1 252 15
	lw	a5,-40(s0)
	sext.w	a4,a5
	li	a5,2
	bne	a4,a5,.L20
	.loc 1 253 34
	ld	a0,-72(s0)
	call	MmioRead32@plt
	mv	a5,a0
	mv	a4,a5
	.loc 1 253 32 discriminator 1
	ld	a5,-24(s0)
	sw	a4,0(a5)
	j	.L18
.L20:
	.loc 1 254 15
	lw	a5,-40(s0)
	sext.w	a4,a5
	li	a5,3
	bne	a4,a5,.L18
	.loc 1 255 34
	ld	a0,-72(s0)
	call	MmioRead64@plt
	mv	a4,a0
	.loc 1 255 32 discriminator 1
	ld	a5,-24(s0)
	sd	a4,0(a5)
.L18:
	.loc 1 247 49 discriminator 2
	lbu	a5,-33(s0)
	ld	a4,-72(s0)
	add	a5,a4,a5
	sd	a5,-72(s0)
	.loc 1 247 74 discriminator 2
	lbu	a5,-34(s0)
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 247 93 discriminator 2
	ld	a5,-80(s0)
	addi	a5,a5,-1
	sd	a5,-80(s0)
.L16:
	.loc 1 247 36 discriminator 1
	ld	a5,-80(s0)
	bne	a5,zero,.L21
	.loc 1 259 10
	li	a5,0
.L15:
	.loc 1 260 1
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
.LFE1:
	.size	CpuMemoryServiceRead, .-CpuMemoryServiceRead
	.section	.text.CpuMemoryServiceWrite,"ax",@progbits
	.align	1
	.type	CpuMemoryServiceWrite, @function
CpuMemoryServiceWrite:
.LFB2:
	.loc 1 311 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	mv	a5,a1
	sd	a2,-72(s0)
	sd	a3,-80(s0)
	sd	a4,-88(s0)
	sw	a5,-60(s0)
	.loc 1 318 12
	lw	a5,-60(s0)
	ld	a4,-88(s0)
	ld	a3,-80(s0)
	ld	a2,-72(s0)
	mv	a1,a5
	li	a0,1
	call	CpuIoCheckParameter
	sd	a0,-32(s0)
	.loc 1 319 34
	ld	a5,-32(s0)
	.loc 1 319 6
	bge	a5,zero,.L23
	.loc 1 320 12
	ld	a5,-32(s0)
	j	.L24
.L23:
	.loc 1 326 12
	lla	a4,mInStride
	lwu	a5,-60(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	sb	a5,-33(s0)
	.loc 1 327 13
	lla	a4,mOutStride
	lwu	a5,-60(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	sb	a5,-34(s0)
	.loc 1 328 18
	lw	a5,-60(s0)
	andi	a5,a5,3
	sw	a5,-40(s0)
	.loc 1 329 20
	ld	a5,-88(s0)
	sd	a5,-24(s0)
	.loc 1 329 3
	j	.L25
.L30:
	.loc 1 330 8
	lw	a5,-40(s0)
	sext.w	a5,a5
	bne	a5,zero,.L26
	.loc 1 331 7
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	mv	a1,a5
	ld	a0,-72(s0)
	call	MmioWrite8@plt
	j	.L27
.L26:
	.loc 1 332 15
	lw	a5,-40(s0)
	sext.w	a4,a5
	li	a5,1
	bne	a4,a5,.L28
	.loc 1 333 7
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	mv	a1,a5
	ld	a0,-72(s0)
	call	MmioWrite16@plt
	j	.L27
.L28:
	.loc 1 334 15
	lw	a5,-40(s0)
	sext.w	a4,a5
	li	a5,2
	bne	a4,a5,.L29
	.loc 1 335 7
	ld	a5,-24(s0)
	lw	a5,0(a5)
	mv	a1,a5
	ld	a0,-72(s0)
	call	MmioWrite32@plt
	j	.L27
.L29:
	.loc 1 336 15
	lw	a5,-40(s0)
	sext.w	a4,a5
	li	a5,3
	bne	a4,a5,.L27
	.loc 1 337 7
	ld	a5,-24(s0)
	ld	a5,0(a5)
	mv	a1,a5
	ld	a0,-72(s0)
	call	MmioWrite64@plt
.L27:
	.loc 1 329 49 discriminator 2
	lbu	a5,-33(s0)
	ld	a4,-72(s0)
	add	a5,a4,a5
	sd	a5,-72(s0)
	.loc 1 329 74 discriminator 2
	lbu	a5,-34(s0)
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 329 93 discriminator 2
	ld	a5,-80(s0)
	addi	a5,a5,-1
	sd	a5,-80(s0)
.L25:
	.loc 1 329 36 discriminator 1
	ld	a5,-80(s0)
	bne	a5,zero,.L30
	.loc 1 341 10
	li	a5,0
.L24:
	.loc 1 342 1
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
.LFE2:
	.size	CpuMemoryServiceWrite, .-CpuMemoryServiceWrite
	.section	.text.CpuIoServiceRead,"ax",@progbits
	.align	1
	.type	CpuIoServiceRead, @function
CpuIoServiceRead:
.LFB3:
	.loc 1 393 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	mv	a5,a1
	sd	a2,-72(s0)
	sd	a3,-80(s0)
	sd	a4,-88(s0)
	sw	a5,-60(s0)
	.loc 1 400 12
	lw	a5,-60(s0)
	ld	a4,-88(s0)
	ld	a3,-80(s0)
	ld	a2,-72(s0)
	mv	a1,a5
	li	a0,0
	call	CpuIoCheckParameter
	sd	a0,-32(s0)
	.loc 1 401 34
	ld	a5,-32(s0)
	.loc 1 401 6
	bge	a5,zero,.L32
	.loc 1 402 12
	ld	a5,-32(s0)
	j	.L33
.L32:
	.loc 1 408 12
	lla	a4,mInStride
	lwu	a5,-60(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	sb	a5,-33(s0)
	.loc 1 409 13
	lla	a4,mOutStride
	lwu	a5,-60(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	sb	a5,-34(s0)
	.loc 1 410 18
	lw	a5,-60(s0)
	andi	a5,a5,3
	sw	a5,-40(s0)
	.loc 1 412 20
	ld	a5,-88(s0)
	sd	a5,-24(s0)
	.loc 1 412 3
	j	.L34
.L38:
	.loc 1 413 8
	lw	a5,-40(s0)
	sext.w	a5,a5
	bne	a5,zero,.L35
	.loc 1 414 22
	ld	a0,-72(s0)
	call	MmioRead8@plt
	mv	a5,a0
	mv	a4,a5
	.loc 1 414 20 discriminator 1
	ld	a5,-24(s0)
	sb	a4,0(a5)
	j	.L36
.L35:
	.loc 1 415 15
	lw	a5,-40(s0)
	sext.w	a4,a5
	li	a5,1
	bne	a4,a5,.L37
	.loc 1 416 34
	ld	a0,-72(s0)
	call	MmioRead16@plt
	mv	a5,a0
	mv	a4,a5
	.loc 1 416 32 discriminator 1
	ld	a5,-24(s0)
	sh	a4,0(a5)
	j	.L36
.L37:
	.loc 1 417 15
	lw	a5,-40(s0)
	sext.w	a4,a5
	li	a5,2
	bne	a4,a5,.L36
	.loc 1 418 34
	ld	a0,-72(s0)
	call	MmioRead32@plt
	mv	a5,a0
	mv	a4,a5
	.loc 1 418 32 discriminator 1
	ld	a5,-24(s0)
	sw	a4,0(a5)
.L36:
	.loc 1 412 49 discriminator 2
	lbu	a5,-33(s0)
	ld	a4,-72(s0)
	add	a5,a4,a5
	sd	a5,-72(s0)
	.loc 1 412 74 discriminator 2
	lbu	a5,-34(s0)
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 412 93 discriminator 2
	ld	a5,-80(s0)
	addi	a5,a5,-1
	sd	a5,-80(s0)
.L34:
	.loc 1 412 36 discriminator 1
	ld	a5,-80(s0)
	bne	a5,zero,.L38
	.loc 1 422 10
	li	a5,0
.L33:
	.loc 1 423 1
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
.LFE3:
	.size	CpuIoServiceRead, .-CpuIoServiceRead
	.section	.text.CpuIoServiceWrite,"ax",@progbits
	.align	1
	.type	CpuIoServiceWrite, @function
CpuIoServiceWrite:
.LFB4:
	.loc 1 474 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	mv	a5,a1
	sd	a2,-72(s0)
	sd	a3,-80(s0)
	sd	a4,-88(s0)
	sw	a5,-60(s0)
	.loc 1 484 12
	lw	a5,-60(s0)
	ld	a4,-88(s0)
	ld	a3,-80(s0)
	ld	a2,-72(s0)
	mv	a1,a5
	li	a0,0
	call	CpuIoCheckParameter
	sd	a0,-32(s0)
	.loc 1 485 34
	ld	a5,-32(s0)
	.loc 1 485 6
	bge	a5,zero,.L40
	.loc 1 486 12
	ld	a5,-32(s0)
	j	.L41
.L40:
	.loc 1 492 12
	lla	a4,mInStride
	lwu	a5,-60(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	sb	a5,-33(s0)
	.loc 1 493 13
	lla	a4,mOutStride
	lwu	a5,-60(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	sb	a5,-34(s0)
	.loc 1 494 18
	lw	a5,-60(s0)
	andi	a5,a5,3
	sw	a5,-40(s0)
	.loc 1 496 20
	ld	a5,-88(s0)
	sd	a5,-24(s0)
	.loc 1 496 3
	j	.L42
.L46:
	.loc 1 497 8
	lw	a5,-40(s0)
	sext.w	a5,a5
	bne	a5,zero,.L43
	.loc 1 498 7
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	mv	a1,a5
	ld	a0,-72(s0)
	call	MmioWrite8@plt
	j	.L44
.L43:
	.loc 1 499 15
	lw	a5,-40(s0)
	sext.w	a4,a5
	li	a5,1
	bne	a4,a5,.L45
	.loc 1 500 7
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	mv	a1,a5
	ld	a0,-72(s0)
	call	MmioWrite16@plt
	j	.L44
.L45:
	.loc 1 501 15
	lw	a5,-40(s0)
	sext.w	a4,a5
	li	a5,2
	bne	a4,a5,.L44
	.loc 1 502 7
	ld	a5,-24(s0)
	lw	a5,0(a5)
	mv	a1,a5
	ld	a0,-72(s0)
	call	MmioWrite32@plt
.L44:
	.loc 1 496 58 discriminator 2
	lbu	a5,-33(s0)
	ld	a4,-72(s0)
	add	a5,a4,a5
	sd	a5,-72(s0)
	.loc 1 496 83 discriminator 2
	lbu	a5,-34(s0)
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 496 102 discriminator 2
	ld	a5,-80(s0)
	addi	a5,a5,-1
	sd	a5,-80(s0)
.L42:
	.loc 1 496 45 discriminator 1
	ld	a5,-80(s0)
	bne	a5,zero,.L46
	.loc 1 506 10
	li	a5,0
.L41:
	.loc 1 507 1
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
.LFE4:
	.size	CpuIoServiceWrite, .-CpuIoServiceWrite
	.section	.data.rel.local.mCpuIo2,"aw"
	.align	3
	.type	mCpuIo2, @object
	.size	mCpuIo2, 32
mCpuIo2:
	.dword	CpuMemoryServiceRead
	.dword	CpuMemoryServiceWrite
	.dword	CpuIoServiceRead
	.dword	CpuIoServiceWrite
	.section	.text.PciCpuIo2Initialize,"ax",@progbits
	.align	1
	.globl	PciCpuIo2Initialize
	.type	PciCpuIo2Initialize, @function
PciCpuIo2Initialize:
.LFB5:
	.loc 1 539 1
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
	.loc 1 543 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,328(a5)
	.loc 1 543 12
	li	a3,0
	lla	a2,mCpuIo2
	la	a1,gEfiCpuIo2ProtocolGuid
	lla	a0,mHandle
	jalr	a5
.LVL0:
	sd	a0,-24(s0)
	.loc 1 551 10
	ld	a5,-24(s0)
	.loc 1 552 1
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
	.size	PciCpuIo2Initialize, .-PciCpuIo2Initialize
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextIn.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/CpuIo2.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Drivers/PciCpuIo2Dxe/PciCpuIo2Dxe/DEBUG/AutoGen.h"
	.file 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1d8d
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x23
	.4byte	.LASF336
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x9
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x12
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x12
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x9
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x9
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
	.uleb128 0x9
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
	.uleb128 0x9
	.4byte	.LASF10
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF11
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xa0
	.byte	0x2
	.uleb128 0x12
	.byte	0x2
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xb3
	.uleb128 0x12
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xb3
	.uleb128 0x19
	.4byte	0xba
	.uleb128 0x12
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0x12
	.byte	0x1
	.byte	0x6
	.4byte	.LASF17
	.uleb128 0x9
	.4byte	.LASF18
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x15
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x127
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0xc
	.4byte	.LASF33
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x127
	.byte	0x8
	.byte	0
	.uleb128 0x1a
	.4byte	0xba
	.4byte	0x137
	.uleb128 0x1b
	.4byte	0x137
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.byte	0x8
	.byte	0x7
	.4byte	.LASF22
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xe6
	.byte	0x4
	.uleb128 0x2
	.4byte	0xd9
	.uleb128 0x13
	.4byte	.LASF24
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xd9
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x13e
	.byte	0x4
	.uleb128 0x19
	.4byte	0x15e
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x150
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x189
	.uleb128 0x25
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF28
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x189
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xd9
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x15
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0x25a
	.uleb128 0x8
	.4byte	.LASF32
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.4byte	.LASF34
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xba
	.byte	0x2
	.uleb128 0x1c
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xba
	.byte	0x3
	.uleb128 0xc
	.4byte	.LASF35
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xba
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF36
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xba
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF37
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xba
	.byte	0x6
	.uleb128 0xc
	.4byte	.LASF38
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xba
	.byte	0x7
	.uleb128 0x8
	.4byte	.LASF39
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF40
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0x93
	.byte	0x2
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF41
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xba
	.byte	0xe
	.uleb128 0xc
	.4byte	.LASF42
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xba
	.byte	0xf
	.byte	0
	.uleb128 0x9
	.4byte	.LASF43
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x1be
	.byte	0x4
	.uleb128 0x17
	.4byte	0x57
	.byte	0x5
	.byte	0x26
	.4byte	0x2fd
	.uleb128 0x6
	.4byte	.LASF44
	.byte	0
	.uleb128 0x6
	.4byte	.LASF45
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF46
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF47
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF48
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF49
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF50
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF51
	.byte	0x7
	.uleb128 0x6
	.4byte	.LASF52
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF53
	.byte	0x9
	.uleb128 0x6
	.4byte	.LASF54
	.byte	0xa
	.uleb128 0x6
	.4byte	.LASF55
	.byte	0xb
	.uleb128 0x6
	.4byte	.LASF56
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF57
	.byte	0xd
	.uleb128 0x6
	.4byte	.LASF58
	.byte	0xe
	.uleb128 0x6
	.4byte	.LASF59
	.byte	0xf
	.uleb128 0x6
	.4byte	.LASF60
	.byte	0x10
	.uleb128 0x18
	.4byte	.LASF61
	.4byte	0x70000000
	.uleb128 0x18
	.4byte	.LASF62
	.4byte	0x7fffffff
	.uleb128 0x18
	.4byte	.LASF63
	.4byte	0x80000000
	.uleb128 0x18
	.4byte	.LASF64
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x7
	.4byte	.LASF65
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x267
	.uleb128 0x17
	.4byte	0x57
	.byte	0x5
	.byte	0x84
	.4byte	0x32d
	.uleb128 0x6
	.4byte	.LASF66
	.byte	0
	.uleb128 0x6
	.4byte	.LASF67
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF68
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF69
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.4byte	.LASF70
	.byte	0x5
	.byte	0xa0
	.byte	0x3
	.4byte	0x309
	.uleb128 0x15
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x389
	.uleb128 0x8
	.4byte	.LASF71
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF72
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF73
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF74
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF75
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.4byte	.LASF76
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x339
	.byte	0x8
	.uleb128 0x1a
	.4byte	0xba
	.4byte	0x3a6
	.uleb128 0x1b
	.4byte	0x137
	.byte	0x1
	.byte	0
	.uleb128 0x20
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.4byte	0x3d6
	.uleb128 0xc
	.4byte	.LASF77
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xba
	.byte	0
	.uleb128 0xc
	.4byte	.LASF78
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xba
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF79
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x396
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF80
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x3a6
	.uleb128 0x2
	.4byte	0x3d6
	.uleb128 0x2
	.4byte	0xba
	.uleb128 0x7
	.4byte	.LASF81
	.byte	0x7
	.byte	0x14
	.byte	0x30
	.4byte	0x3f8
	.uleb128 0x21
	.4byte	.LASF91
	.byte	0x18
	.byte	0x7
	.byte	0x75
	.4byte	0x42c
	.uleb128 0xc
	.4byte	.LASF82
	.byte	0x7
	.byte	0x76
	.byte	0x13
	.4byte	0x45f
	.byte	0
	.uleb128 0xc
	.4byte	.LASF83
	.byte	0x7
	.byte	0x77
	.byte	0x16
	.4byte	0x489
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF84
	.byte	0x7
	.byte	0x7b
	.byte	0xd
	.4byte	0x18b
	.byte	0x10
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.byte	0x23
	.4byte	0x452
	.uleb128 0x8
	.4byte	.LASF85
	.byte	0x7
	.byte	0x24
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF86
	.byte	0x7
	.byte	0x25
	.byte	0xa
	.4byte	0x86
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF87
	.byte	0x7
	.byte	0x26
	.byte	0x3
	.4byte	0x42c
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF88
	.byte	0x7
	.byte	0x56
	.byte	0x4
	.4byte	0x46b
	.uleb128 0x2
	.4byte	0x470
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x484
	.uleb128 0x1
	.4byte	0x484
	.uleb128 0x1
	.4byte	0xa7
	.byte	0
	.uleb128 0x2
	.4byte	0x3ec
	.uleb128 0x7
	.4byte	.LASF89
	.byte	0x7
	.byte	0x6c
	.byte	0x4
	.4byte	0x495
	.uleb128 0x2
	.4byte	0x49a
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x4ae
	.uleb128 0x1
	.4byte	0x484
	.uleb128 0x1
	.4byte	0x4ae
	.byte	0
	.uleb128 0x2
	.4byte	0x452
	.uleb128 0x2
	.4byte	0x189
	.uleb128 0x7
	.4byte	.LASF90
	.byte	0x8
	.byte	0x1b
	.byte	0x31
	.4byte	0x4c4
	.uleb128 0x26
	.4byte	.LASF92
	.byte	0x50
	.byte	0x8
	.2byte	0x183
	.byte	0x8
	.4byte	0x55f
	.uleb128 0x3
	.4byte	.LASF82
	.byte	0x8
	.2byte	0x184
	.byte	0x12
	.4byte	0x55f
	.byte	0
	.uleb128 0x3
	.4byte	.LASF93
	.byte	0x8
	.2byte	0x186
	.byte	0x13
	.4byte	0x589
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF94
	.byte	0x8
	.2byte	0x187
	.byte	0x18
	.4byte	0x5b3
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF95
	.byte	0x8
	.2byte	0x189
	.byte	0x17
	.4byte	0x5bf
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF96
	.byte	0x8
	.2byte	0x18a
	.byte	0x15
	.4byte	0x5ee
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF97
	.byte	0x8
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x614
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF98
	.byte	0x8
	.2byte	0x18d
	.byte	0x19
	.4byte	0x621
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF99
	.byte	0x8
	.2byte	0x18e
	.byte	0x20
	.4byte	0x642
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF100
	.byte	0x8
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x66d
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x194
	.byte	0x20
	.4byte	0x6ec
	.byte	0x48
	.byte	0
	.uleb128 0x7
	.4byte	.LASF102
	.byte	0x8
	.byte	0xa7
	.byte	0x4
	.4byte	0x56b
	.uleb128 0x2
	.4byte	0x570
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x584
	.uleb128 0x1
	.4byte	0x584
	.uleb128 0x1
	.4byte	0xa7
	.byte	0
	.uleb128 0x2
	.4byte	0x4b8
	.uleb128 0x7
	.4byte	.LASF103
	.byte	0x8
	.byte	0xc0
	.byte	0x4
	.4byte	0x595
	.uleb128 0x2
	.4byte	0x59a
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x5ae
	.uleb128 0x1
	.4byte	0x584
	.uleb128 0x1
	.4byte	0x5ae
	.byte	0
	.uleb128 0x2
	.4byte	0x86
	.uleb128 0x7
	.4byte	.LASF104
	.byte	0x8
	.byte	0xd5
	.byte	0x4
	.4byte	0x595
	.uleb128 0x7
	.4byte	.LASF105
	.byte	0x8
	.byte	0xec
	.byte	0x4
	.4byte	0x5cb
	.uleb128 0x2
	.4byte	0x5d0
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x5ee
	.uleb128 0x1
	.4byte	0x584
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x14b
	.uleb128 0x1
	.4byte	0x14b
	.byte	0
	.uleb128 0x4
	.4byte	.LASF106
	.byte	0x8
	.2byte	0x100
	.byte	0x4
	.4byte	0x5fb
	.uleb128 0x2
	.4byte	0x600
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x614
	.uleb128 0x1
	.4byte	0x584
	.uleb128 0x1
	.4byte	0xd9
	.byte	0
	.uleb128 0x4
	.4byte	.LASF107
	.byte	0x8
	.2byte	0x115
	.byte	0x4
	.4byte	0x5fb
	.uleb128 0x4
	.4byte	.LASF108
	.byte	0x8
	.2byte	0x127
	.byte	0x4
	.4byte	0x62e
	.uleb128 0x2
	.4byte	0x633
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x642
	.uleb128 0x1
	.4byte	0x584
	.byte	0
	.uleb128 0x4
	.4byte	.LASF109
	.byte	0x8
	.2byte	0x13e
	.byte	0x4
	.4byte	0x64f
	.uleb128 0x2
	.4byte	0x654
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x66d
	.uleb128 0x1
	.4byte	0x584
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0xd9
	.byte	0
	.uleb128 0x4
	.4byte	.LASF110
	.byte	0x8
	.2byte	0x154
	.byte	0x4
	.4byte	0x56b
	.uleb128 0x14
	.byte	0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x15d
	.4byte	0x6de
	.uleb128 0xd
	.4byte	.LASF111
	.byte	0x8
	.2byte	0x161
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x16a
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF112
	.byte	0x8
	.2byte	0x16e
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF113
	.byte	0x8
	.2byte	0x172
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x176
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x17a
	.byte	0xb
	.4byte	0xa7
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x17b
	.byte	0x3
	.4byte	0x67a
	.byte	0x4
	.uleb128 0x2
	.4byte	0x6de
	.uleb128 0x17
	.4byte	0x57
	.byte	0x9
	.byte	0x1d
	.4byte	0x715
	.uleb128 0x6
	.4byte	.LASF117
	.byte	0
	.uleb128 0x6
	.4byte	.LASF118
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF119
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF120
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.4byte	.LASF121
	.byte	0x9
	.byte	0x2f
	.byte	0x3
	.4byte	0x6f1
	.uleb128 0x15
	.byte	0x28
	.byte	0x8
	.byte	0x9
	.byte	0x99
	.4byte	0x771
	.uleb128 0x8
	.4byte	.LASF77
	.byte	0x9
	.byte	0x9f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF122
	.byte	0x9
	.byte	0xa5
	.byte	0x18
	.4byte	0x1a4
	.byte	0x8
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF123
	.byte	0x9
	.byte	0xab
	.byte	0x17
	.4byte	0x1b1
	.byte	0x8
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF124
	.byte	0x9
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF112
	.byte	0x9
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x9
	.4byte	.LASF125
	.byte	0x9
	.byte	0xb9
	.byte	0x3
	.4byte	0x721
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF126
	.byte	0x9
	.byte	0xd5
	.byte	0x4
	.4byte	0x78a
	.uleb128 0x2
	.4byte	0x78f
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x7ad
	.uleb128 0x1
	.4byte	0x715
	.uleb128 0x1
	.4byte	0x2fd
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x7ad
	.byte	0
	.uleb128 0x2
	.4byte	0x1a4
	.uleb128 0x7
	.4byte	.LASF127
	.byte	0x9
	.byte	0xea
	.byte	0x4
	.4byte	0x7be
	.uleb128 0x2
	.4byte	0x7c3
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x7d7
	.uleb128 0x1
	.4byte	0x1a4
	.uleb128 0x1
	.4byte	0xd9
	.byte	0
	.uleb128 0x4
	.4byte	.LASF128
	.byte	0x9
	.2byte	0x10a
	.byte	0x4
	.4byte	0x7e4
	.uleb128 0x2
	.4byte	0x7e9
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x80c
	.uleb128 0x1
	.4byte	0x14b
	.uleb128 0x1
	.4byte	0x80c
	.uleb128 0x1
	.4byte	0x14b
	.uleb128 0x1
	.4byte	0x14b
	.uleb128 0x1
	.4byte	0x811
	.byte	0
	.uleb128 0x2
	.4byte	0x771
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x4
	.4byte	.LASF129
	.byte	0x9
	.2byte	0x127
	.byte	0x4
	.4byte	0x823
	.uleb128 0x2
	.4byte	0x828
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x841
	.uleb128 0x1
	.4byte	0x2fd
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x4b3
	.byte	0
	.uleb128 0x4
	.4byte	.LASF130
	.byte	0x9
	.2byte	0x138
	.byte	0x4
	.4byte	0x84e
	.uleb128 0x2
	.4byte	0x853
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x862
	.uleb128 0x1
	.4byte	0x189
	.byte	0
	.uleb128 0x4
	.4byte	.LASF131
	.byte	0x9
	.2byte	0x154
	.byte	0x4
	.4byte	0x86f
	.uleb128 0x2
	.4byte	0x874
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x892
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x80c
	.byte	0
	.uleb128 0x4
	.4byte	.LASF132
	.byte	0x9
	.2byte	0x176
	.byte	0x4
	.4byte	0x89f
	.uleb128 0x2
	.4byte	0x8a4
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x8c2
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0x8c2
	.uleb128 0x1
	.4byte	0x3e2
	.uleb128 0x1
	.4byte	0xa7
	.byte	0
	.uleb128 0x2
	.4byte	0x17d
	.uleb128 0x4
	.4byte	.LASF133
	.byte	0x9
	.2byte	0x197
	.byte	0x4
	.4byte	0x8d4
	.uleb128 0x2
	.4byte	0x8d9
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x8f2
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0x17d
	.byte	0
	.uleb128 0x4
	.4byte	.LASF134
	.byte	0x9
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x8ff
	.uleb128 0x2
	.4byte	0x904
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x918
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x4b3
	.byte	0
	.uleb128 0x4
	.4byte	.LASF135
	.byte	0x9
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x925
	.uleb128 0x2
	.4byte	0x92a
	.uleb128 0x16
	.4byte	0x93a
	.uleb128 0x1
	.4byte	0x18b
	.uleb128 0x1
	.4byte	0x189
	.byte	0
	.uleb128 0x4
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x947
	.uleb128 0x2
	.4byte	0x94c
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x96f
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x197
	.uleb128 0x1
	.4byte	0x918
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x96f
	.byte	0
	.uleb128 0x2
	.4byte	0x18b
	.uleb128 0x4
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x20d
	.byte	0x4
	.4byte	0x981
	.uleb128 0x2
	.4byte	0x986
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x9ae
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x197
	.uleb128 0x1
	.4byte	0x918
	.uleb128 0x1
	.4byte	0x9ae
	.uleb128 0x1
	.4byte	0x9b4
	.uleb128 0x1
	.4byte	0x96f
	.byte	0
	.uleb128 0x2
	.4byte	0x9b3
	.uleb128 0x27
	.uleb128 0x2
	.4byte	0x16b
	.uleb128 0x1d
	.4byte	0x57
	.2byte	0x219
	.4byte	0x9d7
	.uleb128 0x6
	.4byte	.LASF138
	.byte	0
	.uleb128 0x6
	.4byte	.LASF139
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF140
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF141
	.byte	0x9
	.2byte	0x226
	.byte	0x3
	.4byte	0x9b9
	.uleb128 0x4
	.4byte	.LASF142
	.byte	0x9
	.2byte	0x23a
	.byte	0x4
	.4byte	0x9f1
	.uleb128 0x2
	.4byte	0x9f6
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xa0f
	.uleb128 0x1
	.4byte	0x18b
	.uleb128 0x1
	.4byte	0x9d7
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x4
	.4byte	.LASF143
	.byte	0x9
	.2byte	0x24a
	.byte	0x4
	.4byte	0xa1c
	.uleb128 0x2
	.4byte	0xa21
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xa30
	.uleb128 0x1
	.4byte	0x18b
	.byte	0
	.uleb128 0x4
	.4byte	.LASF144
	.byte	0x9
	.2byte	0x25e
	.byte	0x4
	.4byte	0xa3d
	.uleb128 0x2
	.4byte	0xa42
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xa5b
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x96f
	.uleb128 0x1
	.4byte	0x14b
	.byte	0
	.uleb128 0x4
	.4byte	.LASF145
	.byte	0x9
	.2byte	0x26e
	.byte	0x4
	.4byte	0xa1c
	.uleb128 0x4
	.4byte	.LASF146
	.byte	0x9
	.2byte	0x27e
	.byte	0x4
	.4byte	0xa1c
	.uleb128 0x4
	.4byte	.LASF147
	.byte	0x9
	.2byte	0x294
	.byte	0x4
	.4byte	0xa82
	.uleb128 0x2
	.4byte	0xa87
	.uleb128 0x5
	.4byte	0x197
	.4byte	0xa96
	.uleb128 0x1
	.4byte	0x197
	.byte	0
	.uleb128 0x4
	.4byte	.LASF148
	.byte	0x9
	.2byte	0x2a0
	.byte	0x4
	.4byte	0xaa3
	.uleb128 0x2
	.4byte	0xaa8
	.uleb128 0x16
	.4byte	0xab3
	.uleb128 0x1
	.4byte	0x197
	.byte	0
	.uleb128 0x4
	.4byte	.LASF149
	.byte	0x9
	.2byte	0x2c2
	.byte	0x4
	.4byte	0xac0
	.uleb128 0x2
	.4byte	0xac5
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xae8
	.uleb128 0x1
	.4byte	0x5ae
	.uleb128 0x1
	.4byte	0xae8
	.uleb128 0x1
	.4byte	0x811
	.uleb128 0x1
	.4byte	0x14b
	.uleb128 0x1
	.4byte	0x189
	.byte	0
	.uleb128 0x2
	.4byte	0x15e
	.uleb128 0x4
	.4byte	.LASF150
	.byte	0x9
	.2byte	0x2ea
	.byte	0x4
	.4byte	0xafa
	.uleb128 0x2
	.4byte	0xaff
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xb18
	.uleb128 0x1
	.4byte	0x14b
	.uleb128 0x1
	.4byte	0x5ae
	.uleb128 0x1
	.4byte	0xae8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF151
	.byte	0x9
	.2byte	0x317
	.byte	0x4
	.4byte	0xb25
	.uleb128 0x2
	.4byte	0xb2a
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xb4d
	.uleb128 0x1
	.4byte	0x5ae
	.uleb128 0x1
	.4byte	0xae8
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x189
	.byte	0
	.uleb128 0x14
	.byte	0xc
	.byte	0x4
	.byte	0x9
	.2byte	0x323
	.4byte	0xb84
	.uleb128 0xd
	.4byte	.LASF152
	.byte	0x9
	.2byte	0x32a
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF153
	.byte	0x9
	.2byte	0x331
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF154
	.byte	0x9
	.2byte	0x339
	.byte	0xb
	.4byte	0xa7
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.4byte	.LASF155
	.byte	0x9
	.2byte	0x33a
	.byte	0x3
	.4byte	0xb4d
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF156
	.byte	0x9
	.2byte	0x34e
	.byte	0x4
	.4byte	0xb9f
	.uleb128 0x2
	.4byte	0xba4
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xbb8
	.uleb128 0x1
	.4byte	0xbb8
	.uleb128 0x1
	.4byte	0xbbd
	.byte	0
	.uleb128 0x2
	.4byte	0x25a
	.uleb128 0x2
	.4byte	0xb84
	.uleb128 0x4
	.4byte	.LASF157
	.byte	0x9
	.2byte	0x362
	.byte	0x4
	.4byte	0xbcf
	.uleb128 0x2
	.4byte	0xbd4
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xbe3
	.uleb128 0x1
	.4byte	0xbb8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF158
	.byte	0x9
	.2byte	0x379
	.byte	0x4
	.4byte	0xbf0
	.uleb128 0x2
	.4byte	0xbf5
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xc0e
	.uleb128 0x1
	.4byte	0xc0e
	.uleb128 0x1
	.4byte	0xc0e
	.uleb128 0x1
	.4byte	0xbb8
	.byte	0
	.uleb128 0x2
	.4byte	0xa7
	.uleb128 0x4
	.4byte	.LASF159
	.byte	0x9
	.2byte	0x391
	.byte	0x4
	.4byte	0xc20
	.uleb128 0x2
	.4byte	0xc25
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xc39
	.uleb128 0x1
	.4byte	0xa7
	.uleb128 0x1
	.4byte	0xbb8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF160
	.byte	0x9
	.2byte	0x3b6
	.byte	0x4
	.4byte	0xc46
	.uleb128 0x2
	.4byte	0xc4b
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xc73
	.uleb128 0x1
	.4byte	0xa7
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0x3e2
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x8c2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF161
	.byte	0x9
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xc80
	.uleb128 0x2
	.4byte	0xc85
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xc9e
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0x14b
	.uleb128 0x1
	.4byte	0xc9e
	.byte	0
	.uleb128 0x2
	.4byte	0x5ae
	.uleb128 0x4
	.4byte	.LASF162
	.byte	0x9
	.2byte	0x3eb
	.byte	0x4
	.4byte	0xcb0
	.uleb128 0x2
	.4byte	0xcb5
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xcd3
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0x170
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x5ae
	.byte	0
	.uleb128 0x4
	.4byte	.LASF163
	.byte	0x9
	.2byte	0x3fd
	.byte	0x4
	.4byte	0xce0
	.uleb128 0x2
	.4byte	0xce5
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xcf4
	.uleb128 0x1
	.4byte	0x17d
	.byte	0
	.uleb128 0x4
	.4byte	.LASF164
	.byte	0x9
	.2byte	0x40d
	.byte	0x4
	.4byte	0xd01
	.uleb128 0x2
	.4byte	0xd06
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xd1a
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0xd9
	.byte	0
	.uleb128 0x4
	.4byte	.LASF165
	.byte	0x9
	.2byte	0x41d
	.byte	0x4
	.4byte	0xd27
	.uleb128 0x2
	.4byte	0xd2c
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xd3b
	.uleb128 0x1
	.4byte	0xd9
	.byte	0
	.uleb128 0x4
	.4byte	.LASF166
	.byte	0x9
	.2byte	0x433
	.byte	0x4
	.4byte	0xd48
	.uleb128 0x2
	.4byte	0xd4d
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xd6b
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x5ae
	.byte	0
	.uleb128 0x4
	.4byte	.LASF167
	.byte	0x9
	.2byte	0x44b
	.byte	0x4
	.4byte	0xd78
	.uleb128 0x2
	.4byte	0xd7d
	.uleb128 0x16
	.4byte	0xd97
	.uleb128 0x1
	.4byte	0x32d
	.uleb128 0x1
	.4byte	0x170
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x189
	.byte	0
	.uleb128 0x4
	.4byte	.LASF168
	.byte	0x9
	.2byte	0x45e
	.byte	0x4
	.4byte	0xda4
	.uleb128 0x2
	.4byte	0xda9
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xdb8
	.uleb128 0x1
	.4byte	0xdb8
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x4
	.4byte	.LASF169
	.byte	0x9
	.2byte	0x471
	.byte	0x4
	.4byte	0xdca
	.uleb128 0x2
	.4byte	0xdcf
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xdde
	.uleb128 0x1
	.4byte	0x811
	.byte	0
	.uleb128 0x4
	.4byte	.LASF170
	.byte	0x9
	.2byte	0x486
	.byte	0x4
	.4byte	0xdeb
	.uleb128 0x2
	.4byte	0xdf0
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xe09
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x811
	.byte	0
	.uleb128 0x4
	.4byte	.LASF171
	.byte	0x9
	.2byte	0x496
	.byte	0x4
	.4byte	0xe16
	.uleb128 0x2
	.4byte	0xe1b
	.uleb128 0x16
	.4byte	0xe30
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0xd9
	.byte	0
	.uleb128 0x4
	.4byte	.LASF172
	.byte	0x9
	.2byte	0x4a6
	.byte	0x4
	.4byte	0xe3d
	.uleb128 0x2
	.4byte	0xe42
	.uleb128 0x16
	.4byte	0xe57
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x1d
	.4byte	0x57
	.2byte	0x4af
	.4byte	0xe69
	.uleb128 0x6
	.4byte	.LASF173
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF174
	.byte	0x9
	.2byte	0x4b4
	.byte	0x3
	.4byte	0xe57
	.uleb128 0x4
	.4byte	.LASF175
	.byte	0x9
	.2byte	0x4cc
	.byte	0x4
	.4byte	0xe83
	.uleb128 0x2
	.4byte	0xe88
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xea6
	.uleb128 0x1
	.4byte	0x8c2
	.uleb128 0x1
	.4byte	0xae8
	.uleb128 0x1
	.4byte	0xe69
	.uleb128 0x1
	.4byte	0x189
	.byte	0
	.uleb128 0x4
	.4byte	.LASF176
	.byte	0x9
	.2byte	0x4e5
	.byte	0x4
	.4byte	0xeb3
	.uleb128 0x2
	.4byte	0xeb8
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xec8
	.uleb128 0x1
	.4byte	0x8c2
	.uleb128 0x22
	.byte	0
	.uleb128 0x4
	.4byte	.LASF177
	.byte	0x9
	.2byte	0x4fe
	.byte	0x4
	.4byte	0xed5
	.uleb128 0x2
	.4byte	0xeda
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xef8
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0xae8
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x189
	.byte	0
	.uleb128 0x4
	.4byte	.LASF178
	.byte	0x9
	.2byte	0x518
	.byte	0x4
	.4byte	0xf05
	.uleb128 0x2
	.4byte	0xf0a
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xf23
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0xae8
	.uleb128 0x1
	.4byte	0x189
	.byte	0
	.uleb128 0x4
	.4byte	.LASF179
	.byte	0x9
	.2byte	0x52b
	.byte	0x4
	.4byte	0xf30
	.uleb128 0x2
	.4byte	0xf35
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xf45
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x22
	.byte	0
	.uleb128 0x4
	.4byte	.LASF180
	.byte	0x9
	.2byte	0x541
	.byte	0x4
	.4byte	0xf52
	.uleb128 0x2
	.4byte	0xf57
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xf70
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0xae8
	.uleb128 0x1
	.4byte	0x4b3
	.byte	0
	.uleb128 0x4
	.4byte	.LASF181
	.byte	0x9
	.2byte	0x56b
	.byte	0x4
	.4byte	0xf7d
	.uleb128 0x2
	.4byte	0xf82
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xfaa
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0xae8
	.uleb128 0x1
	.4byte	0x4b3
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x4
	.4byte	.LASF182
	.byte	0x9
	.2byte	0x58b
	.byte	0x4
	.4byte	0xfb7
	.uleb128 0x2
	.4byte	0xfbc
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xfda
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0xae8
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0x17d
	.byte	0
	.uleb128 0x14
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x595
	.4byte	0x101f
	.uleb128 0x3
	.4byte	.LASF183
	.byte	0x9
	.2byte	0x596
	.byte	0xe
	.4byte	0x17d
	.byte	0
	.uleb128 0x3
	.4byte	.LASF184
	.byte	0x9
	.2byte	0x597
	.byte	0xe
	.4byte	0x17d
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF185
	.byte	0x9
	.2byte	0x598
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF186
	.byte	0x9
	.2byte	0x599
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.4byte	.LASF187
	.byte	0x9
	.2byte	0x59a
	.byte	0x3
	.4byte	0xfda
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF188
	.byte	0x9
	.2byte	0x5ad
	.byte	0x4
	.4byte	0x103a
	.uleb128 0x2
	.4byte	0x103f
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x105d
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0xae8
	.uleb128 0x1
	.4byte	0x105d
	.uleb128 0x1
	.4byte	0x14b
	.byte	0
	.uleb128 0x2
	.4byte	0x1062
	.uleb128 0x2
	.4byte	0x101f
	.uleb128 0x4
	.4byte	.LASF189
	.byte	0x9
	.2byte	0x5cb
	.byte	0x4
	.4byte	0x1074
	.uleb128 0x2
	.4byte	0x1079
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x1092
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0x1092
	.uleb128 0x1
	.4byte	0x14b
	.byte	0
	.uleb128 0x2
	.4byte	0x1097
	.uleb128 0x2
	.4byte	0xae8
	.uleb128 0x4
	.4byte	.LASF190
	.byte	0x9
	.2byte	0x5e2
	.byte	0x4
	.4byte	0x10a9
	.uleb128 0x2
	.4byte	0x10ae
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x10c7
	.uleb128 0x1
	.4byte	0xae8
	.uleb128 0x1
	.4byte	0x18b
	.uleb128 0x1
	.4byte	0x4b3
	.byte	0
	.uleb128 0x1d
	.4byte	0x57
	.2byte	0x5eb
	.4byte	0x10e5
	.uleb128 0x6
	.4byte	.LASF191
	.byte	0
	.uleb128 0x6
	.4byte	.LASF192
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF193
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF194
	.byte	0x9
	.2byte	0x5f9
	.byte	0x3
	.4byte	0x10c7
	.uleb128 0x4
	.4byte	.LASF195
	.byte	0x9
	.2byte	0x613
	.byte	0x4
	.4byte	0x10ff
	.uleb128 0x2
	.4byte	0x1104
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x1127
	.uleb128 0x1
	.4byte	0x10e5
	.uleb128 0x1
	.4byte	0xae8
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x14b
	.uleb128 0x1
	.4byte	0x8c2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF196
	.byte	0x9
	.2byte	0x62d
	.byte	0x4
	.4byte	0x1134
	.uleb128 0x2
	.4byte	0x1139
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x1152
	.uleb128 0x1
	.4byte	0xae8
	.uleb128 0x1
	.4byte	0x1152
	.uleb128 0x1
	.4byte	0x8c2
	.byte	0
	.uleb128 0x2
	.4byte	0x3e2
	.uleb128 0x4
	.4byte	.LASF197
	.byte	0x9
	.2byte	0x642
	.byte	0x4
	.4byte	0x1164
	.uleb128 0x2
	.4byte	0x1169
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x117d
	.uleb128 0x1
	.4byte	0xae8
	.uleb128 0x1
	.4byte	0x189
	.byte	0
	.uleb128 0x4
	.4byte	.LASF198
	.byte	0x9
	.2byte	0x65c
	.byte	0x4
	.4byte	0x118a
	.uleb128 0x2
	.4byte	0x118f
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x11b2
	.uleb128 0x1
	.4byte	0x10e5
	.uleb128 0x1
	.4byte	0xae8
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x14b
	.uleb128 0x1
	.4byte	0x11b2
	.byte	0
	.uleb128 0x2
	.4byte	0x8c2
	.uleb128 0x4
	.4byte	.LASF199
	.byte	0x9
	.2byte	0x677
	.byte	0x4
	.4byte	0x11c4
	.uleb128 0x2
	.4byte	0x11c9
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x11e2
	.uleb128 0x1
	.4byte	0xae8
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x4b3
	.byte	0
	.uleb128 0x14
	.byte	0x1c
	.byte	0x4
	.byte	0x9
	.2byte	0x698
	.4byte	0x1229
	.uleb128 0xd
	.4byte	.LASF200
	.byte	0x9
	.2byte	0x69c
	.byte	0xc
	.4byte	0x15e
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF73
	.byte	0x9
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF201
	.byte	0x9
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.uleb128 0xd
	.4byte	.LASF202
	.byte	0x9
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.4byte	.LASF203
	.byte	0x9
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x11e2
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF204
	.byte	0x9
	.2byte	0x6e6
	.byte	0x4
	.4byte	0x1244
	.uleb128 0x2
	.4byte	0x1249
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x1262
	.uleb128 0x1
	.4byte	0x1262
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x1a4
	.byte	0
	.uleb128 0x2
	.4byte	0x1267
	.uleb128 0x2
	.4byte	0x1229
	.uleb128 0x4
	.4byte	.LASF205
	.byte	0x9
	.2byte	0x708
	.byte	0x4
	.4byte	0x1279
	.uleb128 0x2
	.4byte	0x127e
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x129c
	.uleb128 0x1
	.4byte	0x1262
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0xdb8
	.uleb128 0x1
	.4byte	0x129c
	.byte	0
	.uleb128 0x2
	.4byte	0x32d
	.uleb128 0x4
	.4byte	.LASF206
	.byte	0x9
	.2byte	0x727
	.byte	0x4
	.4byte	0x12ae
	.uleb128 0x2
	.4byte	0x12b3
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x12d1
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xdb8
	.uleb128 0x1
	.4byte	0xdb8
	.uleb128 0x1
	.4byte	0xdb8
	.byte	0
	.uleb128 0x14
	.byte	0x88
	.byte	0x8
	.byte	0x9
	.2byte	0x755
	.4byte	0x13ab
	.uleb128 0x1e
	.string	"Hdr"
	.2byte	0x759
	.4byte	0x389
	.uleb128 0x3
	.4byte	.LASF207
	.byte	0x9
	.2byte	0x75e
	.byte	0x10
	.4byte	0xb92
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF208
	.byte	0x9
	.2byte	0x75f
	.byte	0x10
	.4byte	0xbc2
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF209
	.byte	0x9
	.2byte	0x760
	.byte	0x17
	.4byte	0xbe3
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF210
	.byte	0x9
	.2byte	0x761
	.byte	0x17
	.4byte	0xc13
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF211
	.byte	0x9
	.2byte	0x766
	.byte	0x1f
	.4byte	0x862
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF212
	.byte	0x9
	.2byte	0x767
	.byte	0x17
	.4byte	0x8f2
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF213
	.byte	0x9
	.2byte	0x76c
	.byte	0x14
	.4byte	0xab3
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF214
	.byte	0x9
	.2byte	0x76d
	.byte	0x1e
	.4byte	0xaed
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF215
	.byte	0x9
	.2byte	0x76e
	.byte	0x14
	.4byte	0xb18
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF216
	.byte	0x9
	.2byte	0x773
	.byte	0x20
	.4byte	0xdbd
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF217
	.byte	0x9
	.2byte	0x774
	.byte	0x14
	.4byte	0xd6b
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF218
	.byte	0x9
	.2byte	0x779
	.byte	0x16
	.4byte	0x1237
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF219
	.byte	0x9
	.2byte	0x77a
	.byte	0x22
	.4byte	0x126c
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF220
	.byte	0x9
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x12a1
	.byte	0x80
	.byte	0
	.uleb128 0x13
	.4byte	.LASF221
	.byte	0x9
	.2byte	0x780
	.byte	0x3
	.4byte	0x12d1
	.byte	0x8
	.uleb128 0x28
	.2byte	0x178
	.byte	0x8
	.byte	0x9
	.2byte	0x788
	.byte	0x9
	.4byte	0x1639
	.uleb128 0x1e
	.string	"Hdr"
	.2byte	0x78c
	.4byte	0x389
	.uleb128 0x3
	.4byte	.LASF222
	.byte	0x9
	.2byte	0x791
	.byte	0x11
	.4byte	0xa75
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF223
	.byte	0x9
	.2byte	0x792
	.byte	0x13
	.4byte	0xa96
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF224
	.byte	0x9
	.2byte	0x797
	.byte	0x16
	.4byte	0x77e
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF225
	.byte	0x9
	.2byte	0x798
	.byte	0x12
	.4byte	0x7b2
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF226
	.byte	0x9
	.2byte	0x799
	.byte	0x16
	.4byte	0x7d7
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF227
	.byte	0x9
	.2byte	0x79a
	.byte	0x15
	.4byte	0x816
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF228
	.byte	0x9
	.2byte	0x79b
	.byte	0x11
	.4byte	0x841
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF229
	.byte	0x9
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x93a
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF230
	.byte	0x9
	.2byte	0x7a1
	.byte	0x11
	.4byte	0x9e4
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF231
	.byte	0x9
	.2byte	0x7a2
	.byte	0x16
	.4byte	0xa30
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF232
	.byte	0x9
	.2byte	0x7a3
	.byte	0x14
	.4byte	0xa0f
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF233
	.byte	0x9
	.2byte	0x7a4
	.byte	0x13
	.4byte	0xa5b
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF234
	.byte	0x9
	.2byte	0x7a5
	.byte	0x13
	.4byte	0xa68
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF235
	.byte	0x9
	.2byte	0x7aa
	.byte	0x22
	.4byte	0xe76
	.byte	0x80
	.uleb128 0x3
	.4byte	.LASF236
	.byte	0x9
	.2byte	0x7ab
	.byte	0x24
	.4byte	0xec8
	.byte	0x88
	.uleb128 0x3
	.4byte	.LASF237
	.byte	0x9
	.2byte	0x7ac
	.byte	0x24
	.4byte	0xef8
	.byte	0x90
	.uleb128 0x3
	.4byte	.LASF238
	.byte	0x9
	.2byte	0x7ad
	.byte	0x17
	.4byte	0xf45
	.byte	0x98
	.uleb128 0x3
	.4byte	.LASF75
	.byte	0x9
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x189
	.byte	0xa0
	.uleb128 0x3
	.4byte	.LASF239
	.byte	0x9
	.2byte	0x7af
	.byte	0x20
	.4byte	0x109c
	.byte	0xa8
	.uleb128 0x3
	.4byte	.LASF240
	.byte	0x9
	.2byte	0x7b0
	.byte	0x15
	.4byte	0x10f2
	.byte	0xb0
	.uleb128 0x3
	.4byte	.LASF241
	.byte	0x9
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0x1127
	.byte	0xb8
	.uleb128 0x3
	.4byte	.LASF242
	.byte	0x9
	.2byte	0x7b2
	.byte	0x23
	.4byte	0x1157
	.byte	0xc0
	.uleb128 0x3
	.4byte	.LASF243
	.byte	0x9
	.2byte	0x7b7
	.byte	0x12
	.4byte	0xc39
	.byte	0xc8
	.uleb128 0x3
	.4byte	.LASF244
	.byte	0x9
	.2byte	0x7b8
	.byte	0x13
	.4byte	0xc73
	.byte	0xd0
	.uleb128 0x3
	.4byte	.LASF245
	.byte	0x9
	.2byte	0x7b9
	.byte	0xc
	.4byte	0xca3
	.byte	0xd8
	.uleb128 0x3
	.4byte	.LASF246
	.byte	0x9
	.2byte	0x7ba
	.byte	0x14
	.4byte	0xcd3
	.byte	0xe0
	.uleb128 0x3
	.4byte	.LASF247
	.byte	0x9
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0xcf4
	.byte	0xe8
	.uleb128 0x3
	.4byte	.LASF248
	.byte	0x9
	.2byte	0x7c0
	.byte	0x20
	.4byte	0xd97
	.byte	0xf0
	.uleb128 0x3
	.4byte	.LASF249
	.byte	0x9
	.2byte	0x7c1
	.byte	0xd
	.4byte	0xd1a
	.byte	0xf8
	.uleb128 0xe
	.4byte	.LASF250
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0xd3b
	.2byte	0x100
	.uleb128 0xe
	.4byte	.LASF251
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x892
	.2byte	0x108
	.uleb128 0xe
	.4byte	.LASF252
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x8c7
	.2byte	0x110
	.uleb128 0xe
	.4byte	.LASF253
	.2byte	0x7cd
	.byte	0x15
	.4byte	0xf70
	.2byte	0x118
	.uleb128 0xe
	.4byte	.LASF254
	.2byte	0x7ce
	.byte	0x16
	.4byte	0xfaa
	.2byte	0x120
	.uleb128 0xe
	.4byte	.LASF255
	.2byte	0x7cf
	.byte	0x21
	.4byte	0x102d
	.2byte	0x128
	.uleb128 0xe
	.4byte	.LASF256
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0x1067
	.2byte	0x130
	.uleb128 0xe
	.4byte	.LASF257
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0x117d
	.2byte	0x138
	.uleb128 0xe
	.4byte	.LASF258
	.2byte	0x7d6
	.byte	0x17
	.4byte	0x11b7
	.2byte	0x140
	.uleb128 0xe
	.4byte	.LASF259
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0xea6
	.2byte	0x148
	.uleb128 0xe
	.4byte	.LASF260
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0xf23
	.2byte	0x150
	.uleb128 0xe
	.4byte	.LASF261
	.2byte	0x7dd
	.byte	0x17
	.4byte	0xdde
	.2byte	0x158
	.uleb128 0xe
	.4byte	.LASF262
	.2byte	0x7e2
	.byte	0x10
	.4byte	0xe09
	.2byte	0x160
	.uleb128 0xe
	.4byte	.LASF263
	.2byte	0x7e3
	.byte	0xf
	.4byte	0xe30
	.2byte	0x168
	.uleb128 0xe
	.4byte	.LASF264
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x974
	.2byte	0x170
	.byte	0
	.uleb128 0x13
	.4byte	.LASF265
	.byte	0x9
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x13b9
	.byte	0x8
	.uleb128 0x14
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x7eb
	.4byte	0x166f
	.uleb128 0xd
	.4byte	.LASF266
	.byte	0x9
	.2byte	0x7ef
	.byte	0xc
	.4byte	0x15e
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF267
	.byte	0x9
	.2byte	0x7f3
	.byte	0x9
	.4byte	0x189
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.4byte	.LASF268
	.byte	0x9
	.2byte	0x7f4
	.byte	0x3
	.4byte	0x1647
	.byte	0x8
	.uleb128 0x14
	.byte	0x78
	.byte	0x8
	.byte	0x9
	.2byte	0x7f9
	.4byte	0x173d
	.uleb128 0x1e
	.string	"Hdr"
	.2byte	0x7fd
	.4byte	0x389
	.uleb128 0x3
	.4byte	.LASF269
	.byte	0x9
	.2byte	0x802
	.byte	0xb
	.4byte	0x5ae
	.byte	0x18
	.uleb128 0xd
	.4byte	.LASF270
	.byte	0x9
	.2byte	0x807
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF271
	.byte	0x9
	.2byte	0x80d
	.byte	0xe
	.4byte	0x17d
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF272
	.byte	0x9
	.2byte	0x812
	.byte	0x23
	.4byte	0x484
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF273
	.byte	0x9
	.2byte	0x818
	.byte	0xe
	.4byte	0x17d
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF274
	.byte	0x9
	.2byte	0x81d
	.byte	0x24
	.4byte	0x584
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF275
	.byte	0x9
	.2byte	0x823
	.byte	0xe
	.4byte	0x17d
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF276
	.byte	0x9
	.2byte	0x828
	.byte	0x24
	.4byte	0x584
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF277
	.byte	0x9
	.2byte	0x82c
	.byte	0x19
	.4byte	0x173d
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF278
	.byte	0x9
	.2byte	0x830
	.byte	0x16
	.4byte	0x1742
	.byte	0x60
	.uleb128 0xd
	.4byte	.LASF279
	.byte	0x9
	.2byte	0x834
	.byte	0x9
	.4byte	0xd9
	.byte	0x8
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF280
	.byte	0x9
	.2byte	0x839
	.byte	0x1c
	.4byte	0x1747
	.byte	0x70
	.byte	0
	.uleb128 0x2
	.4byte	0x13ab
	.uleb128 0x2
	.4byte	0x1639
	.uleb128 0x2
	.4byte	0x166f
	.uleb128 0x13
	.4byte	.LASF281
	.byte	0x9
	.2byte	0x83a
	.byte	0x3
	.4byte	0x167d
	.byte	0x8
	.uleb128 0x2
	.4byte	0x174c
	.uleb128 0x29
	.4byte	.LASF302
	.byte	0xd
	.byte	0x22
	.byte	0x11
	.4byte	0x15e
	.uleb128 0x7
	.4byte	.LASF282
	.byte	0xa
	.byte	0x20
	.byte	0x26
	.4byte	0x1777
	.uleb128 0x21
	.4byte	.LASF283
	.byte	0x20
	.byte	0xa
	.byte	0x7b
	.4byte	0x179d
	.uleb128 0x1c
	.string	"Mem"
	.byte	0xa
	.byte	0x7f
	.byte	0x1e
	.4byte	0x185f
	.byte	0
	.uleb128 0x1c
	.string	"Io"
	.byte	0xa
	.byte	0x83
	.byte	0x1e
	.4byte	0x185f
	.byte	0x10
	.byte	0
	.uleb128 0x17
	.4byte	0x57
	.byte	0xa
	.byte	0x25
	.4byte	0x17f7
	.uleb128 0x6
	.4byte	.LASF284
	.byte	0
	.uleb128 0x6
	.4byte	.LASF285
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF286
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF287
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF288
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF289
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF290
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF291
	.byte	0x7
	.uleb128 0x6
	.4byte	.LASF292
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF293
	.byte	0x9
	.uleb128 0x6
	.4byte	.LASF294
	.byte	0xa
	.uleb128 0x6
	.4byte	.LASF295
	.byte	0xb
	.uleb128 0x6
	.4byte	.LASF296
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.4byte	.LASF297
	.byte	0xa
	.byte	0x33
	.byte	0x3
	.4byte	0x179d
	.uleb128 0x7
	.4byte	.LASF298
	.byte	0xa
	.byte	0x61
	.byte	0x4
	.4byte	0x180f
	.uleb128 0x2
	.4byte	0x1814
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x1837
	.uleb128 0x1
	.4byte	0x1837
	.uleb128 0x1
	.4byte	0x17f7
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x189
	.byte	0
	.uleb128 0x2
	.4byte	0x176b
	.uleb128 0x20
	.byte	0x10
	.byte	0xa
	.byte	0x6c
	.4byte	0x185f
	.uleb128 0xc
	.4byte	.LASF299
	.byte	0xa
	.byte	0x70
	.byte	0x1e
	.4byte	0x1803
	.byte	0
	.uleb128 0xc
	.4byte	.LASF300
	.byte	0xa
	.byte	0x74
	.byte	0x1e
	.4byte	0x1803
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF301
	.byte	0xa
	.byte	0x75
	.byte	0x3
	.4byte	0x183c
	.uleb128 0x2a
	.string	"gBS"
	.byte	0xe
	.byte	0x1a
	.byte	0x1b
	.4byte	0x1742
	.uleb128 0xf
	.4byte	.LASF303
	.byte	0x1a
	.byte	0x13
	.4byte	0x17d
	.uleb128 0x9
	.byte	0x3
	.8byte	mHandle
	.uleb128 0x1a
	.4byte	0xc6
	.4byte	0x189c
	.uleb128 0x1b
	.4byte	0x137
	.byte	0xb
	.byte	0
	.uleb128 0x19
	.4byte	0x188c
	.uleb128 0xf
	.4byte	.LASF304
	.byte	0x1f
	.byte	0x14
	.4byte	0x189c
	.uleb128 0x9
	.byte	0x3
	.8byte	mInStride
	.uleb128 0xf
	.4byte	.LASF305
	.byte	0x31
	.byte	0x14
	.4byte	0x189c
	.uleb128 0x9
	.byte	0x3
	.8byte	mOutStride
	.uleb128 0xa
	.4byte	.LASF306
	.2byte	0x200
	.byte	0x1d
	.4byte	0x176b
	.uleb128 0x9
	.byte	0x3
	.8byte	mCpuIo2
	.uleb128 0x10
	.4byte	.LASF307
	.byte	0xb
	.2byte	0x905
	.4byte	0x2f
	.4byte	0x18fc
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x10
	.4byte	.LASF308
	.byte	0xb
	.2byte	0x7d9
	.4byte	0x4a
	.4byte	0x1917
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x10
	.4byte	.LASF309
	.byte	0xb
	.2byte	0x6ab
	.4byte	0x72
	.4byte	0x1932
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x72
	.byte	0
	.uleb128 0x10
	.4byte	.LASF310
	.byte	0xb
	.2byte	0x584
	.4byte	0xba
	.4byte	0x194d
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x10
	.4byte	.LASF311
	.byte	0xb
	.2byte	0x8f1
	.4byte	0x2f
	.4byte	0x1963
	.uleb128 0x1
	.4byte	0xd9
	.byte	0
	.uleb128 0x10
	.4byte	.LASF312
	.byte	0xb
	.2byte	0x7c3
	.4byte	0x4a
	.4byte	0x1979
	.uleb128 0x1
	.4byte	0xd9
	.byte	0
	.uleb128 0x10
	.4byte	.LASF313
	.byte	0xb
	.2byte	0x695
	.4byte	0x72
	.4byte	0x198f
	.uleb128 0x1
	.4byte	0xd9
	.byte	0
	.uleb128 0x10
	.4byte	.LASF314
	.byte	0xb
	.2byte	0x56f
	.4byte	0xba
	.4byte	0x19a5
	.uleb128 0x1
	.4byte	0xd9
	.byte	0
	.uleb128 0x10
	.4byte	.LASF315
	.byte	0xc
	.2byte	0xd0c
	.4byte	0x2f
	.4byte	0x19c0
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xd9
	.byte	0
	.uleb128 0x10
	.4byte	.LASF316
	.byte	0xc
	.2byte	0xd22
	.4byte	0x2f
	.4byte	0x19db
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xd9
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF337
	.byte	0x1
	.2byte	0x217
	.byte	0x1
	.4byte	0x170
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a2c
	.uleb128 0xb
	.4byte	.LASF317
	.2byte	0x218
	.byte	0xe
	.4byte	0x17d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF318
	.2byte	0x219
	.byte	0x15
	.4byte	0x175a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xa
	.4byte	.LASF319
	.2byte	0x21c
	.byte	0xe
	.4byte	0x170
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF329
	.2byte	0x1d3
	.4byte	0x170
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ae7
	.uleb128 0xb
	.4byte	.LASF320
	.2byte	0x1d4
	.byte	0x19
	.4byte	0x1837
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xb
	.4byte	.LASF321
	.2byte	0x1d5
	.byte	0x1d
	.4byte	0x17f7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0xb
	.4byte	.LASF322
	.2byte	0x1d6
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xb
	.4byte	.LASF323
	.2byte	0x1d7
	.byte	0x9
	.4byte	0xd9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xb
	.4byte	.LASF324
	.2byte	0x1d8
	.byte	0x9
	.4byte	0x189
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xa
	.4byte	.LASF319
	.2byte	0x1db
	.byte	0xe
	.4byte	0x170
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xa
	.4byte	.LASF325
	.2byte	0x1dc
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0xa
	.4byte	.LASF326
	.2byte	0x1dd
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0xa
	.4byte	.LASF327
	.2byte	0x1de
	.byte	0x1d
	.4byte	0x17f7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.4byte	.LASF328
	.2byte	0x1df
	.byte	0xa
	.4byte	0x3e7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF330
	.2byte	0x182
	.4byte	0x170
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ba2
	.uleb128 0xb
	.4byte	.LASF320
	.2byte	0x183
	.byte	0x19
	.4byte	0x1837
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xb
	.4byte	.LASF321
	.2byte	0x184
	.byte	0x1d
	.4byte	0x17f7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0xb
	.4byte	.LASF322
	.2byte	0x185
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xb
	.4byte	.LASF323
	.2byte	0x186
	.byte	0x9
	.4byte	0xd9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xb
	.4byte	.LASF324
	.2byte	0x187
	.byte	0x9
	.4byte	0x189
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xa
	.4byte	.LASF319
	.2byte	0x18a
	.byte	0xe
	.4byte	0x170
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xa
	.4byte	.LASF325
	.2byte	0x18b
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0xa
	.4byte	.LASF326
	.2byte	0x18c
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0xa
	.4byte	.LASF327
	.2byte	0x18d
	.byte	0x1d
	.4byte	0x17f7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.4byte	.LASF328
	.2byte	0x18e
	.byte	0xa
	.4byte	0x3e7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF331
	.2byte	0x130
	.4byte	0x170
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c5d
	.uleb128 0xb
	.4byte	.LASF320
	.2byte	0x131
	.byte	0x19
	.4byte	0x1837
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xb
	.4byte	.LASF321
	.2byte	0x132
	.byte	0x1d
	.4byte	0x17f7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0xb
	.4byte	.LASF322
	.2byte	0x133
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xb
	.4byte	.LASF323
	.2byte	0x134
	.byte	0x9
	.4byte	0xd9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xb
	.4byte	.LASF324
	.2byte	0x135
	.byte	0x9
	.4byte	0x189
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xa
	.4byte	.LASF319
	.2byte	0x138
	.byte	0xe
	.4byte	0x170
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xa
	.4byte	.LASF325
	.2byte	0x139
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0xa
	.4byte	.LASF326
	.2byte	0x13a
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0xa
	.4byte	.LASF327
	.2byte	0x13b
	.byte	0x1d
	.4byte	0x17f7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.4byte	.LASF328
	.2byte	0x13c
	.byte	0xa
	.4byte	0x3e7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF332
	.byte	0x1
	.byte	0xde
	.byte	0x1
	.4byte	0x170
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1d0f
	.uleb128 0x11
	.4byte	.LASF320
	.byte	0xdf
	.byte	0x19
	.4byte	0x1837
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x11
	.4byte	.LASF321
	.byte	0xe0
	.byte	0x1d
	.4byte	0x17f7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x11
	.4byte	.LASF322
	.byte	0xe1
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x11
	.4byte	.LASF323
	.byte	0xe2
	.byte	0x9
	.4byte	0xd9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x11
	.4byte	.LASF324
	.byte	0xe3
	.byte	0x9
	.4byte	0x189
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xf
	.4byte	.LASF319
	.byte	0xe6
	.byte	0xe
	.4byte	0x170
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.4byte	.LASF325
	.byte	0xe7
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0xf
	.4byte	.LASF326
	.byte	0xe8
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0xf
	.4byte	.LASF327
	.byte	0xe9
	.byte	0x1d
	.4byte	0x17f7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.4byte	.LASF328
	.byte	0xea
	.byte	0xa
	.4byte	0x3e7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF338
	.byte	0x1
	.byte	0x5b
	.byte	0x1
	.4byte	0x170
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x11
	.4byte	.LASF333
	.byte	0x5c
	.byte	0xb
	.4byte	0xa7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x11
	.4byte	.LASF321
	.byte	0x5d
	.byte	0x1d
	.4byte	0x17f7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x11
	.4byte	.LASF322
	.byte	0x5e
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x11
	.4byte	.LASF323
	.byte	0x5f
	.byte	0x9
	.4byte	0xd9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x11
	.4byte	.LASF324
	.byte	0x60
	.byte	0x9
	.4byte	0x189
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.4byte	.LASF334
	.byte	0x63
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.4byte	.LASF335
	.byte	0x64
	.byte	0xa
	.4byte	0x2f
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
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x16
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.sleb128 9
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x21
	.sleb128 20
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x38
	.uleb128 0x21
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x27
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x1
	.uleb128 0x13
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
.LASF82:
	.string	"Reset"
.LASF37:
	.string	"Second"
.LASF221:
	.string	"EFI_RUNTIME_SERVICES"
.LASF41:
	.string	"Daylight"
.LASF335:
	.string	"Limit"
.LASF55:
	.string	"EfiMemoryMappedIO"
.LASF103:
	.string	"EFI_TEXT_STRING"
.LASF298:
	.string	"EFI_CPU_IO_PROTOCOL_IO_MEM"
.LASF271:
	.string	"ConsoleInHandle"
.LASF226:
	.string	"GetMemoryMap"
.LASF129:
	.string	"EFI_ALLOCATE_POOL"
.LASF139:
	.string	"TimerPeriodic"
.LASF197:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF244:
	.string	"StartImage"
.LASF59:
	.string	"EfiUnacceptedMemoryType"
.LASF105:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF23:
	.string	"GUID"
.LASF166:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF310:
	.string	"MmioWrite8"
.LASF253:
	.string	"OpenProtocol"
.LASF8:
	.string	"UINT16"
.LASF164:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF24:
	.string	"RETURN_STATUS"
.LASF6:
	.string	"unsigned int"
.LASF304:
	.string	"mInStride"
.LASF201:
	.string	"Flags"
.LASF319:
	.string	"Status"
.LASF292:
	.string	"EfiCpuIoWidthFillUint8"
.LASF260:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF328:
	.string	"Uint8Buffer"
.LASF262:
	.string	"CopyMem"
.LASF284:
	.string	"EfiCpuIoWidthUint8"
.LASF135:
	.string	"EFI_EVENT_NOTIFY"
.LASF308:
	.string	"MmioWrite32"
.LASF71:
	.string	"Signature"
.LASF11:
	.string	"INT16"
.LASF194:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF36:
	.string	"Minute"
.LASF234:
	.string	"CheckEvent"
.LASF219:
	.string	"QueryCapsuleCapabilities"
.LASF56:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF108:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF295:
	.string	"EfiCpuIoWidthFillUint64"
.LASF76:
	.string	"EFI_TABLE_HEADER"
.LASF110:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF47:
	.string	"EfiBootServicesCode"
.LASF217:
	.string	"ResetSystem"
.LASF313:
	.string	"MmioRead16"
.LASF44:
	.string	"EfiReservedMemoryType"
.LASF49:
	.string	"EfiRuntimeServicesCode"
.LASF236:
	.string	"ReinstallProtocolInterface"
.LASF146:
	.string	"EFI_CHECK_EVENT"
.LASF266:
	.string	"VendorGuid"
.LASF207:
	.string	"GetTime"
.LASF69:
	.string	"EfiResetPlatformSpecific"
.LASF199:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF259:
	.string	"InstallMultipleProtocolInterfaces"
.LASF272:
	.string	"ConIn"
.LASF239:
	.string	"RegisterProtocolNotify"
.LASF256:
	.string	"ProtocolsPerHandle"
.LASF25:
	.string	"EFI_GUID"
.LASF124:
	.string	"NumberOfPages"
.LASF43:
	.string	"EFI_TIME"
.LASF269:
	.string	"FirmwareVendor"
.LASF214:
	.string	"GetNextVariableName"
.LASF5:
	.string	"UINT32"
.LASF247:
	.string	"ExitBootServices"
.LASF187:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF48:
	.string	"EfiBootServicesData"
.LASF113:
	.string	"CursorColumn"
.LASF181:
	.string	"EFI_OPEN_PROTOCOL"
.LASF233:
	.string	"CloseEvent"
.LASF50:
	.string	"EfiRuntimeServicesData"
.LASF150:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF315:
	.string	"LShiftU64"
.LASF80:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF87:
	.string	"EFI_INPUT_KEY"
.LASF314:
	.string	"MmioRead8"
.LASF117:
	.string	"AllocateAnyPages"
.LASF159:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF325:
	.string	"InStride"
.LASF7:
	.string	"INT32"
.LASF2:
	.string	"long long unsigned int"
.LASF317:
	.string	"ImageHandle"
.LASF273:
	.string	"ConsoleOutHandle"
.LASF142:
	.string	"EFI_SET_TIMER"
.LASF60:
	.string	"EfiMaxMemoryType"
.LASF162:
	.string	"EFI_EXIT"
.LASF180:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF153:
	.string	"Accuracy"
.LASF75:
	.string	"Reserved"
.LASF58:
	.string	"EfiPersistentMemory"
.LASF281:
	.string	"EFI_SYSTEM_TABLE"
.LASF137:
	.string	"EFI_CREATE_EVENT_EX"
.LASF312:
	.string	"MmioRead32"
.LASF99:
	.string	"SetCursorPosition"
.LASF212:
	.string	"ConvertPointer"
.LASF10:
	.string	"CHAR16"
.LASF39:
	.string	"Nanosecond"
.LASF33:
	.string	"Data4"
.LASF287:
	.string	"EfiCpuIoWidthUint64"
.LASF320:
	.string	"This"
.LASF149:
	.string	"EFI_GET_VARIABLE"
.LASF318:
	.string	"SystemTable"
.LASF63:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF122:
	.string	"PhysicalStart"
.LASF307:
	.string	"MmioWrite64"
.LASF331:
	.string	"CpuMemoryServiceWrite"
.LASF218:
	.string	"UpdateCapsule"
.LASF168:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF282:
	.string	"EFI_CPU_IO2_PROTOCOL"
.LASF27:
	.string	"EFI_HANDLE"
.LASF73:
	.string	"HeaderSize"
.LASF133:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF79:
	.string	"Length"
.LASF61:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF184:
	.string	"ControllerHandle"
.LASF169:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF258:
	.string	"LocateProtocol"
.LASF78:
	.string	"SubType"
.LASF289:
	.string	"EfiCpuIoWidthFifoUint16"
.LASF107:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF121:
	.string	"EFI_ALLOCATE_TYPE"
.LASF302:
	.string	"gEfiCpuIo2ProtocolGuid"
.LASF185:
	.string	"Attributes"
.LASF216:
	.string	"GetNextHighMonotonicCount"
.LASF29:
	.string	"EFI_TPL"
.LASF89:
	.string	"EFI_INPUT_READ_KEY"
.LASF65:
	.string	"EFI_MEMORY_TYPE"
.LASF126:
	.string	"EFI_ALLOCATE_PAGES"
.LASF323:
	.string	"Count"
.LASF4:
	.string	"UINT64"
.LASF303:
	.string	"mHandle"
.LASF53:
	.string	"EfiACPIReclaimMemory"
.LASF267:
	.string	"VendorTable"
.LASF299:
	.string	"Read"
.LASF235:
	.string	"InstallProtocolInterface"
.LASF16:
	.string	"char"
.LASF156:
	.string	"EFI_GET_TIME"
.LASF255:
	.string	"OpenProtocolInformation"
.LASF309:
	.string	"MmioWrite16"
.LASF227:
	.string	"AllocatePool"
.LASF94:
	.string	"TestString"
.LASF57:
	.string	"EfiPalCode"
.LASF322:
	.string	"Address"
.LASF145:
	.string	"EFI_CLOSE_EVENT"
.LASF230:
	.string	"SetTimer"
.LASF115:
	.string	"CursorVisible"
.LASF3:
	.string	"long long int"
.LASF257:
	.string	"LocateHandleBuffer"
.LASF32:
	.string	"Year"
.LASF111:
	.string	"MaxMode"
.LASF172:
	.string	"EFI_SET_MEM"
.LASF311:
	.string	"MmioRead64"
.LASF116:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF327:
	.string	"OperationWidth"
.LASF120:
	.string	"MaxAllocateType"
.LASF290:
	.string	"EfiCpuIoWidthFifoUint32"
.LASF193:
	.string	"ByProtocol"
.LASF77:
	.string	"Type"
.LASF297:
	.string	"EFI_CPU_IO_PROTOCOL_WIDTH"
.LASF241:
	.string	"LocateDevicePath"
.LASF270:
	.string	"FirmwareRevision"
.LASF191:
	.string	"AllHandles"
.LASF223:
	.string	"RestoreTPL"
.LASF240:
	.string	"LocateHandle"
.LASF215:
	.string	"SetVariable"
.LASF66:
	.string	"EfiResetCold"
.LASF125:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF34:
	.string	"Month"
.LASF213:
	.string	"GetVariable"
.LASF330:
	.string	"CpuIoServiceRead"
.LASF288:
	.string	"EfiCpuIoWidthFifoUint8"
.LASF275:
	.string	"StandardErrorHandle"
.LASF254:
	.string	"CloseProtocol"
.LASF242:
	.string	"InstallConfigurationTable"
.LASF147:
	.string	"EFI_RAISE_TPL"
.LASF167:
	.string	"EFI_RESET_SYSTEM"
.LASF123:
	.string	"VirtualStart"
.LASF54:
	.string	"EfiACPIMemoryNVS"
.LASF84:
	.string	"WaitForKey"
.LASF85:
	.string	"ScanCode"
.LASF268:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF151:
	.string	"EFI_SET_VARIABLE"
.LASF306:
	.string	"mCpuIo2"
.LASF195:
	.string	"EFI_LOCATE_HANDLE"
.LASF205:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF243:
	.string	"LoadImage"
.LASF100:
	.string	"EnableCursor"
.LASF210:
	.string	"SetWakeupTime"
.LASF140:
	.string	"TimerRelative"
.LASF96:
	.string	"SetMode"
.LASF70:
	.string	"EFI_RESET_TYPE"
.LASF321:
	.string	"Width"
.LASF112:
	.string	"Attribute"
.LASF30:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF286:
	.string	"EfiCpuIoWidthUint32"
.LASF202:
	.string	"CapsuleImageSize"
.LASF198:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF52:
	.string	"EfiUnusableMemory"
.LASF192:
	.string	"ByRegisterNotify"
.LASF40:
	.string	"TimeZone"
.LASF174:
	.string	"EFI_INTERFACE_TYPE"
.LASF104:
	.string	"EFI_TEXT_TEST_STRING"
.LASF333:
	.string	"MmioOperation"
.LASF278:
	.string	"BootServices"
.LASF170:
	.string	"EFI_CALCULATE_CRC32"
.LASF176:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF249:
	.string	"Stall"
.LASF14:
	.string	"BOOLEAN"
.LASF177:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF250:
	.string	"SetWatchdogTimer"
.LASF261:
	.string	"CalculateCrc32"
.LASF182:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF178:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF209:
	.string	"GetWakeupTime"
.LASF334:
	.string	"MaxCount"
.LASF175:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF19:
	.string	"Data1"
.LASF20:
	.string	"Data2"
.LASF21:
	.string	"Data3"
.LASF148:
	.string	"EFI_RESTORE_TPL"
.LASF329:
	.string	"CpuIoServiceWrite"
.LASF28:
	.string	"EFI_EVENT"
.LASF225:
	.string	"FreePages"
.LASF211:
	.string	"SetVirtualAddressMap"
.LASF102:
	.string	"EFI_TEXT_RESET"
.LASF277:
	.string	"RuntimeServices"
.LASF26:
	.string	"EFI_STATUS"
.LASF291:
	.string	"EfiCpuIoWidthFifoUint64"
.LASF283:
	.string	"_EFI_CPU_IO2_PROTOCOL"
.LASF186:
	.string	"OpenCount"
.LASF12:
	.string	"short int"
.LASF119:
	.string	"AllocateAddress"
.LASF101:
	.string	"Mode"
.LASF337:
	.string	"PciCpuIo2Initialize"
.LASF163:
	.string	"EFI_IMAGE_UNLOAD"
.LASF160:
	.string	"EFI_IMAGE_LOAD"
.LASF132:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF98:
	.string	"ClearScreen"
.LASF251:
	.string	"ConnectController"
.LASF81:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF136:
	.string	"EFI_CREATE_EVENT"
.LASF171:
	.string	"EFI_COPY_MEM"
.LASF326:
	.string	"OutStride"
.LASF336:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF134:
	.string	"EFI_CONVERT_POINTER"
.LASF190:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF232:
	.string	"SignalEvent"
.LASF90:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF263:
	.string	"SetMem"
.LASF143:
	.string	"EFI_SIGNAL_EVENT"
.LASF72:
	.string	"Revision"
.LASF183:
	.string	"AgentHandle"
.LASF222:
	.string	"RaiseTPL"
.LASF300:
	.string	"Write"
.LASF338:
	.string	"CpuIoCheckParameter"
.LASF97:
	.string	"SetAttribute"
.LASF280:
	.string	"ConfigurationTable"
.LASF91:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF64:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF38:
	.string	"Pad1"
.LASF109:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF42:
	.string	"Pad2"
.LASF106:
	.string	"EFI_TEXT_SET_MODE"
.LASF45:
	.string	"EfiLoaderCode"
.LASF22:
	.string	"long unsigned int"
.LASF332:
	.string	"CpuMemoryServiceRead"
.LASF229:
	.string	"CreateEvent"
.LASF293:
	.string	"EfiCpuIoWidthFillUint16"
.LASF203:
	.string	"EFI_CAPSULE_HEADER"
.LASF189:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF62:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF141:
	.string	"EFI_TIMER_DELAY"
.LASF130:
	.string	"EFI_FREE_POOL"
.LASF248:
	.string	"GetNextMonotonicCount"
.LASF305:
	.string	"mOutStride"
.LASF86:
	.string	"UnicodeChar"
.LASF92:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF208:
	.string	"SetTime"
.LASF128:
	.string	"EFI_GET_MEMORY_MAP"
.LASF252:
	.string	"DisconnectController"
.LASF13:
	.string	"unsigned char"
.LASF264:
	.string	"CreateEventEx"
.LASF161:
	.string	"EFI_IMAGE_START"
.LASF138:
	.string	"TimerCancel"
.LASF188:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF279:
	.string	"NumberOfTableEntries"
.LASF88:
	.string	"EFI_INPUT_RESET"
.LASF46:
	.string	"EfiLoaderData"
.LASF155:
	.string	"EFI_TIME_CAPABILITIES"
.LASF246:
	.string	"UnloadImage"
.LASF238:
	.string	"HandleProtocol"
.LASF152:
	.string	"Resolution"
.LASF204:
	.string	"EFI_UPDATE_CAPSULE"
.LASF154:
	.string	"SetsToZero"
.LASF51:
	.string	"EfiConventionalMemory"
.LASF220:
	.string	"QueryVariableInfo"
.LASF118:
	.string	"AllocateMaxAddress"
.LASF68:
	.string	"EfiResetShutdown"
.LASF74:
	.string	"CRC32"
.LASF67:
	.string	"EfiResetWarm"
.LASF114:
	.string	"CursorRow"
.LASF165:
	.string	"EFI_STALL"
.LASF324:
	.string	"Buffer"
.LASF196:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF224:
	.string	"AllocatePages"
.LASF83:
	.string	"ReadKeyStroke"
.LASF158:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF237:
	.string	"UninstallProtocolInterface"
.LASF17:
	.string	"signed char"
.LASF301:
	.string	"EFI_CPU_IO_PROTOCOL_ACCESS"
.LASF173:
	.string	"EFI_NATIVE_INTERFACE"
.LASF9:
	.string	"short unsigned int"
.LASF31:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF294:
	.string	"EfiCpuIoWidthFillUint32"
.LASF35:
	.string	"Hour"
.LASF231:
	.string	"WaitForEvent"
.LASF316:
	.string	"RShiftU64"
.LASF93:
	.string	"OutputString"
.LASF228:
	.string	"FreePool"
.LASF265:
	.string	"EFI_BOOT_SERVICES"
.LASF157:
	.string	"EFI_SET_TIME"
.LASF144:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF15:
	.string	"UINT8"
.LASF285:
	.string	"EfiCpuIoWidthUint16"
.LASF127:
	.string	"EFI_FREE_PAGES"
.LASF274:
	.string	"ConOut"
.LASF179:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF276:
	.string	"StdErr"
.LASF296:
	.string	"EfiCpuIoWidthMaximum"
.LASF200:
	.string	"CapsuleGuid"
.LASF95:
	.string	"QueryMode"
.LASF18:
	.string	"UINTN"
.LASF245:
	.string	"Exit"
.LASF206:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF131:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Drivers/PciCpuIo2Dxe/PciCpuIo2Dxe"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Drivers/PciCpuIo2Dxe/PciCpuIo2Dxe.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
