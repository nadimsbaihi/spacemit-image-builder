	.file	"UsbHcMem.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Bus/Pci/XhciDxe/XhciDxe" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Pci/XhciDxe/UsbHcMem.c"
	.section	.text.UsbHcAllocMemBlock,"ax",@progbits
	.align	1
	.globl	UsbHcAllocMemBlock
	.type	UsbHcAllocMemBlock, @function
UsbHcAllocMemBlock:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Pci/XhciDxe/UsbHcMem.c"
	.loc 1 26 1
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
	.loc 1 35 9
	ld	a5,-88(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 37 11
	li	a0,56
	call	AllocateZeroPool@plt
	sd	a0,-32(s0)
	.loc 1 38 6
	ld	a5,-32(s0)
	bne	a5,zero,.L2
	.loc 1 39 12
	li	a5,0
	j	.L10
.L2:
	.loc 1 48 28
	ld	a5,-96(s0)
	slli	a4,a5,12
	.loc 1 48 17
	ld	a5,-32(s0)
	sd	a4,32(a5)
	.loc 1 49 25
	ld	a5,-32(s0)
	ld	a5,32(a5)
	.loc 1 49 34
	srli	a4,a5,9
	.loc 1 49 18
	ld	a5,-32(s0)
	sd	a4,8(a5)
	.loc 1 50 17
	ld	a5,-32(s0)
	ld	a5,8(a5)
	mv	a0,a5
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 50 15 discriminator 1
	ld	a5,-32(s0)
	sd	a4,0(a5)
	.loc 1 52 12
	ld	a5,-32(s0)
	ld	a5,0(a5)
	.loc 1 52 6
	bne	a5,zero,.L4
	.loc 1 53 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 53 5
	ld	a0,-32(s0)
	jalr	a5
.LVL0:
	.loc 1 54 12
	li	a5,0
	j	.L10
.L4:
	.loc 1 61 17
	ld	a5,-24(s0)
	ld	a6,88(a5)
	.loc 1 61 12
	addi	a4,s0,-48
	li	a5,0
	ld	a3,-96(s0)
	li	a2,4
	li	a1,0
	ld	a0,-24(s0)
	jalr	a6
.LVL1:
	sd	a0,-40(s0)
	.loc 1 70 34
	ld	a5,-40(s0)
	.loc 1 70 6
	blt	a5,zero,.L11
	.loc 1 74 20
	ld	a5,-96(s0)
	slli	a5,a5,12
	.loc 1 74 9
	sd	a5,-72(s0)
	.loc 1 75 17
	ld	a5,-24(s0)
	ld	a6,72(a5)
	.loc 1 75 12
	ld	a2,-48(s0)
	addi	a5,s0,-56
	addi	a4,s0,-64
	addi	a3,s0,-72
	li	a1,2
	ld	a0,-24(s0)
	jalr	a6
.LVL2:
	sd	a0,-40(s0)
	.loc 1 84 34
	ld	a5,-40(s0)
	.loc 1 84 6
	blt	a5,zero,.L12
	.loc 1 84 82 discriminator 1
	ld	a5,-96(s0)
	slli	a4,a5,12
	.loc 1 84 70 discriminator 1
	ld	a5,-72(s0)
	.loc 1 84 60 discriminator 1
	bne	a4,a5,.L12
	.loc 1 88 18
	ld	a4,-48(s0)
	ld	a5,-32(s0)
	sd	a4,24(a5)
	.loc 1 89 16
	ld	a5,-64(s0)
	mv	a4,a5
	.loc 1 89 14
	ld	a5,-32(s0)
	sd	a4,16(a5)
	.loc 1 90 18
	ld	a4,-56(s0)
	ld	a5,-32(s0)
	sd	a4,40(a5)
	.loc 1 92 10
	ld	a5,-32(s0)
	j	.L10
.L12:
	.loc 1 85 5
	nop
.L9:
	.loc 1 95 8
	ld	a5,-24(s0)
	ld	a5,96(a5)
	.loc 1 95 3
	ld	a4,-48(s0)
	mv	a2,a4
	ld	a1,-96(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL3:
	j	.L6
.L11:
	.loc 1 71 5
	nop
.L6:
	.loc 1 98 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 98 23
	ld	a4,-32(s0)
	ld	a4,0(a4)
	.loc 1 98 3
	mv	a0,a4
	jalr	a5
.LVL4:
	.loc 1 99 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 99 3
	ld	a0,-32(s0)
	jalr	a5
.LVL5:
	.loc 1 100 10
	li	a5,0
.L10:
	.loc 1 101 1
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
.LFE0:
	.size	UsbHcAllocMemBlock, .-UsbHcAllocMemBlock
	.section	.text.UsbHcFreeMemBlock,"ax",@progbits
	.align	1
	.globl	UsbHcFreeMemBlock
	.type	UsbHcFreeMemBlock, @function
UsbHcFreeMemBlock:
.LFB1:
	.loc 1 115 1
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
	.loc 1 120 9
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 125 8
	ld	a5,-24(s0)
	ld	a5,80(a5)
	.loc 1 125 3
	ld	a4,-48(s0)
	ld	a4,40(a4)
	mv	a1,a4
	ld	a0,-24(s0)
	jalr	a5
.LVL6:
	.loc 1 126 8
	ld	a5,-24(s0)
	ld	a4,96(a5)
	.loc 1 126 37
	ld	a5,-48(s0)
	ld	a5,32(a5)
	.loc 1 126 47
	srli	a3,a5,12
	.loc 1 126 64
	ld	a5,-48(s0)
	ld	a2,32(a5)
	.loc 1 126 74
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a2,a5
	.loc 1 126 87
	beq	a5,zero,.L14
	.loc 1 126 87 is_stmt 0 discriminator 1
	li	a5,1
	j	.L15
.L14:
	.loc 1 126 87 discriminator 2
	li	a5,0
.L15:
	.loc 1 126 3 is_stmt 1 discriminator 4
	add	a3,a5,a3
	.loc 1 126 99 discriminator 4
	ld	a5,-48(s0)
	ld	a5,24(a5)
	.loc 1 126 3 discriminator 4
	mv	a2,a5
	mv	a1,a3
	ld	a0,-24(s0)
	jalr	a4
.LVL7:
	.loc 1 128 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 128 23
	ld	a4,-48(s0)
	ld	a4,0(a4)
	.loc 1 128 3
	mv	a0,a4
	jalr	a5
.LVL8:
	.loc 1 129 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 129 3
	ld	a0,-48(s0)
	jalr	a5
.LVL9:
	.loc 1 130 1
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
	.size	UsbHcFreeMemBlock, .-UsbHcFreeMemBlock
	.section	.text.UsbHcAllocMemFromBlock,"ax",@progbits
	.align	1
	.globl	UsbHcAllocMemFromBlock
	.type	UsbHcAllocMemFromBlock, @function
UsbHcAllocMemFromBlock:
.LFB2:
	.loc 1 149 1
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
	mv	a5,a2
	sb	a5,-97(s0)
	.loc 1 161 13
	sd	zero,-40(s0)
	.loc 1 162 12
	sb	zero,-41(s0)
	.loc 1 163 13
	sd	zero,-56(s0)
	.loc 1 164 17
	li	a5,-65536
	sd	a5,-72(s0)
	.loc 1 166 13
	sd	zero,-24(s0)
	.loc 1 166 22
	sb	zero,-25(s0)
	.loc 1 166 3
	j	.L17
.L24:
	.loc 1 172 28
	ld	a5,-88(s0)
	ld	a4,0(a5)
	.loc 1 172 34
	ld	a5,-24(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	mv	a3,a5
	.loc 1 172 55
	lbu	a5,-25(s0)
	sext.w	a5,a5
	li	a4,1
	sllw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 172 42
	and	a5,a3,a5
	.loc 1 172 81
	lbu	a4,-25(s0)
	sext.w	a4,a4
	li	a3,1
	sllw	a4,a3,a4
	sext.w	a4,a4
	.loc 1 172 8
	beq	a5,a4,.L18
	.loc 1 173 10
	lbu	a5,-97(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L19
	.loc 1 173 29 discriminator 1
	ld	a5,-56(s0)
	beq	a5,zero,.L19
	.loc 1 174 35
	ld	a5,-88(s0)
	ld	a5,24(a5)
	.loc 1 174 23
	mv	a3,a5
	.loc 1 174 53
	ld	a5,-24(s0)
	slli	a4,a5,3
	.loc 1 174 57
	lbu	a5,-25(s0)
	add	a5,a4,a5
	.loc 1 174 64
	slli	a5,a5,6
	.loc 1 174 21
	add	a5,a3,a5
	sd	a5,-80(s0)
	.loc 1 175 60
	ld	a5,-80(s0)
	addi	a4,a5,-64
	.loc 1 175 43
	ld	a5,-80(s0)
	xor	a4,a4,a5
	ld	a5,-72(s0)
	and	a5,a4,a5
	.loc 1 175 12
	beq	a5,zero,.L19
	.loc 1 181 21
	sd	zero,-56(s0)
	.loc 1 182 21
	ld	a5,-24(s0)
	sd	a5,-40(s0)
	.loc 1 183 20
	lbu	a5,-25(s0)
	sb	a5,-41(s0)
.L19:
	.loc 1 187 16
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
	.loc 1 189 10
	ld	a4,-56(s0)
	ld	a5,-96(s0)
	bgeu	a4,a5,.L30
	.loc 1 193 17
	lbu	a5,-25(s0)
	addiw	a5,a5,1
	sb	a5,-25(s0)
	.loc 1 193 24
	lbu	a5,-25(s0)
	andi	a4,a5,0xff
	li	a5,7
	bleu	a4,a5,.L17
	.loc 1 193 44 discriminator 1
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 193 54 discriminator 1
	sb	zero,-25(s0)
	j	.L17
.L18:
	.loc 1 195 17
	lbu	a5,-25(s0)
	addiw	a5,a5,1
	sb	a5,-25(s0)
	.loc 1 195 24
	lbu	a5,-25(s0)
	andi	a4,a5,0xff
	li	a5,7
	bleu	a4,a5,.L23
	.loc 1 195 44 discriminator 1
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 195 54 discriminator 1
	sb	zero,-25(s0)
.L23:
	.loc 1 197 17
	sd	zero,-56(s0)
	.loc 1 198 17
	ld	a5,-24(s0)
	sd	a5,-40(s0)
	.loc 1 199 16
	lbu	a5,-25(s0)
	sb	a5,-41(s0)
.L17:
	.loc 1 166 39 discriminator 1
	ld	a5,-88(s0)
	ld	a5,8(a5)
	.loc 1 166 32 discriminator 1
	ld	a4,-24(s0)
	bltu	a4,a5,.L24
	j	.L21
.L30:
	.loc 1 190 9
	nop
.L21:
	.loc 1 203 6
	ld	a4,-56(s0)
	ld	a5,-96(s0)
	bgeu	a4,a5,.L25
	.loc 1 204 12
	li	a5,0
	j	.L26
.L25:
	.loc 1 210 8
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 1 211 7
	lbu	a5,-41(s0)
	sb	a5,-25(s0)
	.loc 1 213 14
	sd	zero,-64(s0)
	.loc 1 213 3
	j	.L27
.L29:
	.loc 1 216 38
	ld	a5,-88(s0)
	ld	a4,0(a5)
	.loc 1 216 44
	ld	a5,-24(s0)
	add	a5,a4,a5
	lbu	a3,0(a5)
	.loc 1 216 64
	lbu	a5,-25(s0)
	sext.w	a5,a5
	li	a4,1
	sllw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 216 25
	andi	a4,a5,0xff
	.loc 1 216 10
	ld	a5,-88(s0)
	ld	a2,0(a5)
	.loc 1 216 16
	ld	a5,-24(s0)
	add	a5,a2,a5
	.loc 1 216 25
	or	a4,a3,a4
	andi	a4,a4,0xff
	.loc 1 216 23
	sb	a4,0(a5)
	.loc 1 217 15
	lbu	a5,-25(s0)
	addiw	a5,a5,1
	sb	a5,-25(s0)
	.loc 1 217 22
	lbu	a5,-25(s0)
	andi	a4,a5,0xff
	li	a5,7
	bleu	a4,a5,.L28
	.loc 1 217 42 discriminator 1
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 217 52 discriminator 1
	sb	zero,-25(s0)
.L28:
	.loc 1 213 39 discriminator 2
	ld	a5,-64(s0)
	addi	a5,a5,1
	sd	a5,-64(s0)
.L27:
	.loc 1 213 25 discriminator 1
	ld	a4,-64(s0)
	ld	a5,-96(s0)
	bltu	a4,a5,.L29
	.loc 1 220 15
	ld	a5,-88(s0)
	ld	a4,24(a5)
	.loc 1 220 38
	ld	a5,-40(s0)
	slli	a3,a5,3
	.loc 1 220 42
	lbu	a5,-41(s0)
	add	a5,a3,a5
	.loc 1 220 54
	slli	a5,a5,6
	.loc 1 220 25
	add	a5,a4,a5
.L26:
	.loc 1 221 1
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
	.size	UsbHcAllocMemFromBlock, .-UsbHcAllocMemFromBlock
	.section	.text.UsbHcGetPciAddrForHostAddr,"ax",@progbits
	.align	1
	.globl	UsbHcGetPciAddrForHostAddr
	.type	UsbHcGetPciAddrForHostAddr, @function
UsbHcGetPciAddrForHostAddr:
.LFB3:
	.loc 1 241 1
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
	sd	a2,-88(s0)
	mv	a5,a3
	sb	a5,-89(s0)
	.loc 1 248 8
	ld	a5,-72(s0)
	ld	a5,16(a5)
	sd	a5,-40(s0)
	.loc 1 249 6
	lbu	a5,-89(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L32
	.loc 1 250 26
	ld	a5,-88(s0)
	addi	a5,a5,63
	.loc 1 250 15
	andi	a5,a5,-64
	sd	a5,-32(s0)
	j	.L33
.L32:
	.loc 1 252 15
	ld	a5,-88(s0)
	sd	a5,-32(s0)
.L33:
	.loc 1 255 6
	ld	a5,-80(s0)
	bne	a5,zero,.L34
	.loc 1 256 12
	li	a5,0
	j	.L35
.L34:
	.loc 1 259 14
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 1 259 3
	j	.L36
.L39:
	.loc 1 264 15
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 264 8
	ld	a4,-80(s0)
	bltu	a4,a5,.L37
	.loc 1 264 60 discriminator 1
	ld	a4,-80(s0)
	ld	a5,-32(s0)
	add	a4,a4,a5
	.loc 1 264 82 discriminator 1
	ld	a5,-24(s0)
	ld	a3,24(a5)
	.loc 1 264 99 discriminator 1
	ld	a5,-24(s0)
	ld	a5,32(a5)
	.loc 1 264 92 discriminator 1
	add	a5,a3,a5
	.loc 1 264 42 discriminator 1
	bleu	a4,a5,.L40
.L37:
	.loc 1 259 51 discriminator 2
	ld	a5,-24(s0)
	ld	a5,48(a5)
	sd	a5,-24(s0)
.L36:
	.loc 1 259 28 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L39
	j	.L38
.L40:
	.loc 1 265 7
	nop
.L38:
	.loc 1 273 32
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 273 25
	ld	a4,-80(s0)
	sub	a5,a4,a5
	.loc 1 273 10
	sd	a5,-48(s0)
	.loc 1 274 48
	ld	a5,-24(s0)
	ld	a4,16(a5)
	.loc 1 274 54
	ld	a5,-48(s0)
	add	a5,a4,a5
	.loc 1 274 11
	sd	a5,-56(s0)
	.loc 1 275 10
	ld	a5,-56(s0)
.L35:
	.loc 1 276 1
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
	.size	UsbHcGetPciAddrForHostAddr, .-UsbHcGetPciAddrForHostAddr
	.section	.text.UsbHcGetHostAddrForPciAddr,"ax",@progbits
	.align	1
	.globl	UsbHcGetHostAddrForPciAddr
	.type	UsbHcGetHostAddrForPciAddr, @function
UsbHcGetHostAddrForPciAddr:
.LFB4:
	.loc 1 296 1
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
	sd	a2,-88(s0)
	mv	a5,a3
	sb	a5,-89(s0)
	.loc 1 303 8
	ld	a5,-72(s0)
	ld	a5,16(a5)
	sd	a5,-40(s0)
	.loc 1 304 6
	lbu	a5,-89(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L42
	.loc 1 305 26
	ld	a5,-88(s0)
	addi	a5,a5,63
	.loc 1 305 15
	andi	a5,a5,-64
	sd	a5,-32(s0)
	j	.L43
.L42:
	.loc 1 307 15
	ld	a5,-88(s0)
	sd	a5,-32(s0)
.L43:
	.loc 1 310 6
	ld	a5,-80(s0)
	bne	a5,zero,.L44
	.loc 1 311 12
	li	a5,0
	j	.L45
.L44:
	.loc 1 314 14
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 1 314 3
	j	.L46
.L49:
	.loc 1 319 15
	ld	a5,-24(s0)
	ld	a5,16(a5)
	.loc 1 319 8
	ld	a4,-80(s0)
	bltu	a4,a5,.L47
	.loc 1 319 56 discriminator 1
	ld	a4,-80(s0)
	ld	a5,-32(s0)
	add	a4,a4,a5
	.loc 1 319 78 discriminator 1
	ld	a5,-24(s0)
	ld	a3,16(a5)
	.loc 1 319 91 discriminator 1
	ld	a5,-24(s0)
	ld	a5,32(a5)
	.loc 1 319 84 discriminator 1
	add	a5,a3,a5
	.loc 1 319 38 discriminator 1
	bleu	a4,a5,.L50
.L47:
	.loc 1 314 51 discriminator 2
	ld	a5,-24(s0)
	ld	a5,48(a5)
	sd	a5,-24(s0)
.L46:
	.loc 1 314 28 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L49
	j	.L48
.L50:
	.loc 1 320 7
	nop
.L48:
	.loc 1 328 32
	ld	a5,-24(s0)
	ld	a5,16(a5)
	.loc 1 328 25
	ld	a4,-80(s0)
	sub	a5,a4,a5
	.loc 1 328 10
	sd	a5,-48(s0)
	.loc 1 329 49
	ld	a5,-24(s0)
	ld	a4,24(a5)
	.loc 1 329 59
	ld	a5,-48(s0)
	add	a5,a4,a5
	.loc 1 329 12
	sd	a5,-56(s0)
	.loc 1 330 10
	ld	a5,-56(s0)
.L45:
	.loc 1 331 1
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
	.size	UsbHcGetHostAddrForPciAddr, .-UsbHcGetHostAddrForPciAddr
	.section	.text.UsbHcInsertMemBlockToPool,"ax",@progbits
	.align	1
	.globl	UsbHcInsertMemBlockToPool
	.type	UsbHcInsertMemBlockToPool, @function
UsbHcInsertMemBlockToPool:
.LFB5:
	.loc 1 345 1
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
	.loc 1 347 21
	ld	a5,-24(s0)
	ld	a4,48(a5)
	.loc 1 347 15
	ld	a5,-32(s0)
	sd	a4,48(a5)
	.loc 1 348 14
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	sd	a4,48(a5)
	.loc 1 349 1
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
	.size	UsbHcInsertMemBlockToPool, .-UsbHcInsertMemBlockToPool
	.section	.text.UsbHcIsMemBlockEmpty,"ax",@progbits
	.align	1
	.globl	UsbHcIsMemBlockEmpty
	.type	UsbHcIsMemBlockEmpty, @function
UsbHcIsMemBlockEmpty:
.LFB6:
	.loc 1 364 1
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
	.loc 1 367 14
	sd	zero,-24(s0)
	.loc 1 367 3
	j	.L53
.L56:
	.loc 1 368 14
	ld	a5,-40(s0)
	ld	a4,0(a5)
	.loc 1 368 20
	ld	a5,-24(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 368 8
	beq	a5,zero,.L54
	.loc 1 369 14
	li	a5,0
	j	.L55
.L54:
	.loc 1 367 48 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L53:
	.loc 1 367 32 discriminator 1
	ld	a5,-40(s0)
	ld	a5,8(a5)
	.loc 1 367 25 discriminator 1
	ld	a4,-24(s0)
	bltu	a4,a5,.L56
	.loc 1 373 10
	li	a5,1
.L55:
	.loc 1 374 1
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
	.size	UsbHcIsMemBlockEmpty, .-UsbHcIsMemBlockEmpty
	.section	.text.UsbHcUnlinkMemBlock,"ax",@progbits
	.align	1
	.globl	UsbHcUnlinkMemBlock
	.type	UsbHcUnlinkMemBlock, @function
UsbHcUnlinkMemBlock:
.LFB7:
	.loc 1 388 1
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
	.loc 1 393 14
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 1 393 3
	j	.L58
.L61:
	.loc 1 394 14
	ld	a5,-24(s0)
	ld	a5,48(a5)
	.loc 1 394 8
	ld	a4,-48(s0)
	bne	a4,a5,.L59
	.loc 1 395 34
	ld	a5,-48(s0)
	ld	a4,48(a5)
	.loc 1 395 19
	ld	a5,-24(s0)
	sd	a4,48(a5)
	.loc 1 396 27
	ld	a5,-48(s0)
	sd	zero,48(a5)
	.loc 1 397 7
	j	.L60
.L59:
	.loc 1 393 51 discriminator 2
	ld	a5,-24(s0)
	ld	a5,48(a5)
	sd	a5,-24(s0)
.L58:
	.loc 1 393 28 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L61
	.loc 1 400 1
	nop
.L60:
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
.LFE7:
	.size	UsbHcUnlinkMemBlock, .-UsbHcUnlinkMemBlock
	.section	.text.UsbHcInitMemPool,"ax",@progbits
	.align	1
	.globl	UsbHcInitMemPool
	.type	UsbHcInitMemPool, @function
UsbHcInitMemPool:
.LFB8:
	.loc 1 415 1
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
	.loc 1 418 10
	li	a0,24
	call	AllocatePool@plt
	sd	a0,-24(s0)
	.loc 1 420 6
	ld	a5,-24(s0)
	bne	a5,zero,.L63
	.loc 1 421 12
	ld	a5,-24(s0)
	j	.L64
.L63:
	.loc 1 424 15
	ld	a5,-24(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
	.loc 1 425 16
	li	a1,16
	ld	a0,-24(s0)
	call	UsbHcAllocMemBlock
	mv	a4,a0
	.loc 1 425 14 discriminator 1
	ld	a5,-24(s0)
	sd	a4,16(a5)
	.loc 1 427 11
	ld	a5,-24(s0)
	ld	a5,16(a5)
	.loc 1 427 6
	bne	a5,zero,.L65
	.loc 1 428 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 428 5
	ld	a0,-24(s0)
	jalr	a5
.LVL10:
	.loc 1 429 10
	sd	zero,-24(s0)
.L65:
	.loc 1 432 10
	ld	a5,-24(s0)
.L64:
	.loc 1 433 1
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
	.size	UsbHcInitMemPool, .-UsbHcInitMemPool
	.section	.text.UsbHcFreeMemPool,"ax",@progbits
	.align	1
	.globl	UsbHcFreeMemPool
	.type	UsbHcFreeMemPool, @function
UsbHcFreeMemPool:
.LFB9:
	.loc 1 448 1
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
	.loc 1 458 20
	ld	a5,-40(s0)
	ld	a5,16(a5)
	.loc 1 458 14
	ld	a5,48(a5)
	sd	a5,-24(s0)
	.loc 1 458 3
	j	.L67
.L68:
	.loc 1 459 5
	ld	a5,-40(s0)
	ld	a5,16(a5)
	ld	a1,-24(s0)
	mv	a0,a5
	call	UsbHcUnlinkMemBlock
	.loc 1 460 5
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	UsbHcFreeMemBlock
	.loc 1 458 69 discriminator 3
	ld	a5,-40(s0)
	ld	a5,16(a5)
	.loc 1 458 63 discriminator 3
	ld	a5,48(a5)
	sd	a5,-24(s0)
.L67:
	.loc 1 458 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L68
	.loc 1 463 3
	ld	a5,-40(s0)
	ld	a5,16(a5)
	mv	a1,a5
	ld	a0,-40(s0)
	call	UsbHcFreeMemBlock
	.loc 1 464 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 464 3
	ld	a0,-40(s0)
	jalr	a5
.LVL11:
	.loc 1 465 10
	li	a5,0
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
.LFE9:
	.size	UsbHcFreeMemPool, .-UsbHcFreeMemPool
	.section	.text.UsbHcAllocateMem,"ax",@progbits
	.align	1
	.globl	UsbHcAllocateMem
	.type	UsbHcAllocateMem, @function
UsbHcAllocateMem:
.LFB10:
	.loc 1 485 1
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
	sb	a5,-81(s0)
	.loc 1 493 7
	sd	zero,-32(s0)
	.loc 1 494 24
	ld	a5,-80(s0)
	addi	a5,a5,63
	.loc 1 494 13
	andi	a5,a5,-64
	sd	a5,-48(s0)
	.loc 1 495 8
	ld	a5,-72(s0)
	ld	a5,16(a5)
	sd	a5,-56(s0)
	.loc 1 501 14
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	.loc 1 501 3
	j	.L71
.L74:
	.loc 1 502 11
	ld	a5,-48(s0)
	srli	a5,a5,6
	lbu	a4,-81(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	call	UsbHcAllocMemFromBlock
	sd	a0,-32(s0)
	.loc 1 504 8
	ld	a5,-32(s0)
	beq	a5,zero,.L72
	.loc 1 505 7
	ld	a1,-80(s0)
	ld	a0,-32(s0)
	call	ZeroMem@plt
	.loc 1 506 7
	j	.L73
.L72:
	.loc 1 501 51 discriminator 2
	ld	a5,-24(s0)
	ld	a5,48(a5)
	sd	a5,-24(s0)
.L71:
	.loc 1 501 28 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L74
.L73:
	.loc 1 510 6
	ld	a5,-32(s0)
	beq	a5,zero,.L75
	.loc 1 511 12
	ld	a5,-32(s0)
	j	.L76
.L75:
	.loc 1 520 6
	ld	a4,-48(s0)
	li	a5,65536
	bleu	a4,a5,.L77
	.loc 1 521 27
	ld	a5,-48(s0)
	srli	a4,a5,12
	.loc 1 521 50
	ld	a3,-48(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	.loc 1 521 63
	beq	a5,zero,.L78
	.loc 1 521 63 is_stmt 0 discriminator 1
	li	a5,1
	j	.L79
.L78:
	.loc 1 521 63 discriminator 2
	li	a5,0
.L79:
	.loc 1 521 34 is_stmt 1 discriminator 4
	add	a5,a5,a4
	.loc 1 521 11 discriminator 4
	addi	a5,a5,1
	sd	a5,-40(s0)
	j	.L80
.L77:
	.loc 1 523 11
	li	a5,16
	sd	a5,-40(s0)
.L80:
	.loc 1 526 14
	ld	a1,-40(s0)
	ld	a0,-72(s0)
	call	UsbHcAllocMemBlock
	sd	a0,-64(s0)
	.loc 1 528 6
	ld	a5,-64(s0)
	bne	a5,zero,.L81
	.loc 1 530 12
	li	a5,0
	j	.L76
.L81:
	.loc 1 536 3
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	UsbHcInsertMemBlockToPool
	.loc 1 537 9
	ld	a5,-48(s0)
	srli	a5,a5,6
	lbu	a4,-81(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-64(s0)
	call	UsbHcAllocMemFromBlock
	sd	a0,-32(s0)
	.loc 1 539 6
	ld	a5,-32(s0)
	beq	a5,zero,.L82
	.loc 1 540 5
	ld	a1,-80(s0)
	ld	a0,-32(s0)
	call	ZeroMem@plt
.L82:
	.loc 1 543 10
	ld	a5,-32(s0)
.L76:
	.loc 1 544 1
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
.LFE10:
	.size	UsbHcAllocateMem, .-UsbHcAllocateMem
	.section	.text.UsbHcFreeMem,"ax",@progbits
	.align	1
	.globl	UsbHcFreeMem
	.type	UsbHcFreeMem, @function
UsbHcFreeMem:
.LFB11:
	.loc 1 560 1
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
	.loc 1 569 8
	ld	a5,-88(s0)
	ld	a5,16(a5)
	sd	a5,-56(s0)
	.loc 1 570 24
	ld	a5,-104(s0)
	addi	a5,a5,63
	.loc 1 570 13
	andi	a5,a5,-64
	sd	a5,-64(s0)
	.loc 1 571 10
	ld	a5,-96(s0)
	sd	a5,-72(s0)
	.loc 1 573 14
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	.loc 1 573 3
	j	.L84
.L90:
	.loc 1 578 15
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 578 8
	ld	a4,-72(s0)
	bltu	a4,a5,.L85
	.loc 1 578 48 discriminator 1
	ld	a4,-72(s0)
	ld	a5,-64(s0)
	add	a4,a4,a5
	.loc 1 578 70 discriminator 1
	ld	a5,-24(s0)
	ld	a3,24(a5)
	.loc 1 578 87 discriminator 1
	ld	a5,-24(s0)
	ld	a5,32(a5)
	.loc 1 578 80 discriminator 1
	add	a5,a3,a5
	.loc 1 578 36 discriminator 1
	bgtu	a4,a5,.L85
	.loc 1 582 30
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 582 23
	ld	a4,-72(s0)
	sub	a5,a4,a5
	.loc 1 582 47
	srai	a4,a5,63
	andi	a4,a4,511
	add	a5,a4,a5
	srai	a5,a5,9
	.loc 1 582 12
	sd	a5,-32(s0)
	.loc 1 583 29
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 583 22
	ld	a4,-72(s0)
	sub	a5,a4,a5
	.loc 1 583 40
	srai	a4,a5,63
	andi	a4,a4,63
	add	a5,a4,a5
	srai	a5,a5,6
	mv	a4,a5
	.loc 1 583 46
	srai	a5,a4,63
	srli	a5,a5,61
	add	a4,a4,a5
	andi	a4,a4,7
	sub	a5,a4,a5
	.loc 1 583 11
	sd	a5,-40(s0)
	.loc 1 588 18
	sd	zero,-48(s0)
	.loc 1 588 7
	j	.L86
.L88:
	.loc 1 591 42
	ld	a5,-24(s0)
	ld	a4,0(a5)
	.loc 1 591 48
	ld	a5,-32(s0)
	add	a5,a4,a5
	lbu	a3,0(a5)
	.loc 1 591 68
	ld	a5,-40(s0)
	sext.w	a5,a5
	li	a4,1
	sllw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 591 29
	andi	a4,a5,0xff
	.loc 1 591 14
	ld	a5,-24(s0)
	ld	a2,0(a5)
	.loc 1 591 20
	ld	a5,-32(s0)
	add	a5,a2,a5
	.loc 1 591 29
	xor	a4,a3,a4
	andi	a4,a4,0xff
	.loc 1 591 27
	sb	a4,0(a5)
	.loc 1 592 19
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 592 26
	ld	a4,-40(s0)
	li	a5,7
	bleu	a4,a5,.L87
	.loc 1 592 46 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
	.loc 1 592 56 discriminator 1
	sd	zero,-40(s0)
.L87:
	.loc 1 588 54 discriminator 2
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
.L86:
	.loc 1 588 42 discriminator 1
	ld	a5,-64(s0)
	srli	a5,a5,6
	.loc 1 588 29 discriminator 1
	ld	a4,-48(s0)
	bltu	a4,a5,.L88
	.loc 1 595 7
	j	.L89
.L85:
	.loc 1 573 51 discriminator 2
	ld	a5,-24(s0)
	ld	a5,48(a5)
	sd	a5,-24(s0)
.L84:
	.loc 1 573 28 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L90
.L89:
	.loc 1 609 6
	ld	a4,-24(s0)
	ld	a5,-56(s0)
	beq	a4,a5,.L93
	.loc 1 609 26 discriminator 1
	ld	a0,-24(s0)
	call	UsbHcIsMemBlockEmpty
	mv	a5,a0
	.loc 1 609 23 discriminator 2
	beq	a5,zero,.L93
	.loc 1 610 5
	ld	a1,-24(s0)
	ld	a0,-56(s0)
	call	UsbHcUnlinkMemBlock
	.loc 1 611 5
	ld	a1,-24(s0)
	ld	a0,-88(s0)
	call	UsbHcFreeMemBlock
	.loc 1 614 3
	nop
.L93:
	nop
	.loc 1 615 1
	ld	ra,104(sp)
	.cfi_restore 1
	ld	s0,96(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE11:
	.size	UsbHcFreeMem, .-UsbHcFreeMem
	.section	.text.UsbHcAllocateAlignedPages,"ax",@progbits
	.align	1
	.globl	UsbHcAllocateAlignedPages
	.type	UsbHcAllocateAlignedPages, @function
UsbHcAllocateAlignedPages:
.LFB12:
	.loc 1 645 1
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
	sd	a1,-96(s0)
	sd	a2,-104(s0)
	sd	a3,-112(s0)
	sd	a4,-120(s0)
	sd	a5,-128(s0)
	.loc 1 659 31
	ld	a5,-104(s0)
	addi	a4,a5,-1
	.loc 1 659 18
	ld	a5,-104(s0)
	and	a5,a4,a5
	.loc 1 659 6
	beq	a5,zero,.L95
	.loc 1 660 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L109
.L95:
	.loc 1 663 6
	ld	a5,-96(s0)
	bne	a5,zero,.L97
	.loc 1 664 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L109
.L97:
	.loc 1 667 6
	ld	a4,-104(s0)
	li	a5,4096
	bleu	a4,a5,.L98
	.loc 1 671 19
	ld	a5,-104(s0)
	addi	a5,a5,-1
	sd	a5,-40(s0)
	.loc 1 672 39
	ld	a5,-104(s0)
	srli	a4,a5,12
	.loc 1 672 62
	ld	a3,-104(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	.loc 1 672 75
	beq	a5,zero,.L99
	.loc 1 672 75 is_stmt 0 discriminator 1
	li	a5,1
	j	.L100
.L99:
	.loc 1 672 75 discriminator 2
	li	a5,0
.L100:
	.loc 1 672 46 is_stmt 1 discriminator 4
	add	a5,a5,a4
	.loc 1 672 15 discriminator 4
	ld	a4,-96(s0)
	add	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 678 19
	ld	a5,-88(s0)
	ld	a6,88(a5)
	.loc 1 678 14
	addi	a4,s0,-64
	li	a5,0
	ld	a3,-48(s0)
	li	a2,4
	li	a1,0
	ld	a0,-88(s0)
	jalr	a6
.LVL12:
	sd	a0,-32(s0)
	.loc 1 686 36
	ld	a5,-32(s0)
	.loc 1 686 8
	bge	a5,zero,.L101
	.loc 1 687 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L109
.L101:
	.loc 1 690 22
	ld	a5,-64(s0)
	mv	a4,a5
	.loc 1 690 36
	ld	a5,-40(s0)
	add	a4,a4,a5
	.loc 1 690 55
	ld	a5,-40(s0)
	not	a5,a5
	.loc 1 690 19
	and	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 691 41
	ld	a5,-64(s0)
	mv	a4,a5
	.loc 1 691 39
	ld	a5,-24(s0)
	sub	a5,a5,a4
	.loc 1 691 56
	srli	a4,a5,12
	.loc 1 691 84
	ld	a5,-64(s0)
	mv	a3,a5
	.loc 1 691 82
	ld	a5,-24(s0)
	sub	a3,a5,a3
	.loc 1 691 99
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	.loc 1 691 112
	beq	a5,zero,.L102
	.loc 1 691 112 is_stmt 0 discriminator 1
	li	a5,1
	j	.L103
.L102:
	.loc 1 691 112 discriminator 2
	li	a5,0
.L103:
	.loc 1 691 20 is_stmt 1 discriminator 4
	add	a5,a5,a4
	sd	a5,-56(s0)
	.loc 1 692 8
	ld	a5,-56(s0)
	beq	a5,zero,.L104
	.loc 1 696 21
	ld	a5,-88(s0)
	ld	a5,96(a5)
	.loc 1 696 16
	ld	a4,-64(s0)
	mv	a2,a4
	ld	a1,-56(s0)
	ld	a0,-88(s0)
	jalr	a5
.LVL13:
	sd	a0,-32(s0)
.L104:
	.loc 1 700 55
	ld	a5,-96(s0)
	slli	a4,a5,12
	.loc 1 700 44
	ld	a5,-24(s0)
	add	a5,a4,a5
	.loc 1 700 12
	sd	a5,-64(s0)
	.loc 1 701 32
	ld	a4,-48(s0)
	ld	a5,-96(s0)
	sub	a4,a4,a5
	.loc 1 701 20
	ld	a5,-56(s0)
	sub	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 702 8
	ld	a5,-56(s0)
	beq	a5,zero,.L105
	.loc 1 706 21
	ld	a5,-88(s0)
	ld	a5,96(a5)
	.loc 1 706 16
	ld	a4,-64(s0)
	mv	a2,a4
	ld	a1,-56(s0)
	ld	a0,-88(s0)
	jalr	a5
.LVL14:
	sd	a0,-32(s0)
	j	.L105
.L98:
	.loc 1 713 19
	ld	a5,-88(s0)
	ld	a6,88(a5)
	.loc 1 713 14
	addi	a4,s0,-64
	li	a5,0
	ld	a3,-96(s0)
	li	a2,4
	li	a1,0
	ld	a0,-88(s0)
	jalr	a6
.LVL15:
	sd	a0,-32(s0)
	.loc 1 721 36
	ld	a5,-32(s0)
	.loc 1 721 8
	bge	a5,zero,.L106
	.loc 1 722 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L109
.L106:
	.loc 1 725 21
	ld	a5,-64(s0)
	.loc 1 725 19
	sd	a5,-24(s0)
.L105:
	.loc 1 728 20
	ld	a5,-96(s0)
	slli	a5,a5,12
	.loc 1 728 9
	sd	a5,-72(s0)
	.loc 1 729 17
	ld	a5,-88(s0)
	ld	a6,72(a5)
	.loc 1 729 12
	ld	a2,-24(s0)
	addi	a3,s0,-72
	ld	a5,-128(s0)
	ld	a4,-120(s0)
	li	a1,2
	ld	a0,-88(s0)
	jalr	a6
.LVL16:
	sd	a0,-32(s0)
	.loc 1 738 34
	ld	a5,-32(s0)
	.loc 1 738 6
	blt	a5,zero,.L107
	.loc 1 738 82 discriminator 1
	ld	a5,-96(s0)
	slli	a4,a5,12
	.loc 1 738 70 discriminator 1
	ld	a5,-72(s0)
	.loc 1 738 60 discriminator 1
	beq	a4,a5,.L108
.L107:
	.loc 1 739 19
	ld	a5,-88(s0)
	ld	a5,96(a5)
	.loc 1 739 14
	ld	a4,-24(s0)
	mv	a2,a4
	ld	a1,-96(s0)
	ld	a0,-88(s0)
	jalr	a5
.LVL17:
	sd	a0,-32(s0)
	.loc 1 740 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L109
.L108:
	.loc 1 743 18
	ld	a4,-24(s0)
	.loc 1 743 16
	ld	a5,-112(s0)
	sd	a4,0(a5)
	.loc 1 745 10
	li	a5,0
.L109:
	.loc 1 746 1
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
.LFE12:
	.size	UsbHcAllocateAlignedPages, .-UsbHcAllocateAlignedPages
	.section	.text.UsbHcFreeAlignedPages,"ax",@progbits
	.align	1
	.globl	UsbHcFreeAlignedPages
	.type	UsbHcFreeAlignedPages, @function
UsbHcFreeAlignedPages:
.LFB13:
	.loc 1 764 1
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
	.loc 1 769 17
	ld	a5,-40(s0)
	ld	a5,80(a5)
	.loc 1 769 12
	ld	a1,-64(s0)
	ld	a0,-40(s0)
	jalr	a5
.LVL18:
	sd	a0,-24(s0)
	.loc 1 772 17
	ld	a5,-40(s0)
	ld	a5,96(a5)
	.loc 1 772 12
	ld	a2,-48(s0)
	ld	a1,-56(s0)
	ld	a0,-40(s0)
	jalr	a5
.LVL19:
	sd	a0,-24(s0)
	.loc 1 778 1
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
.LFE13:
	.size	UsbHcFreeAlignedPages, .-UsbHcFreeAlignedPages
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciIo.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Pci/XhciDxe/UsbHcMem.h"
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1b68
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x27
	.4byte	.LASF295
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xe
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
	.uleb128 0xe
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
	.uleb128 0x28
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xe
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
	.uleb128 0xe
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
	.uleb128 0xa
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x99
	.uleb128 0x10
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0xa
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x99
	.uleb128 0x10
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x10
	.byte	0x1
	.byte	0x6
	.4byte	.LASF15
	.uleb128 0xe
	.4byte	.LASF16
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x16
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x108
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0xc
	.4byte	.LASF58
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x108
	.byte	0x8
	.byte	0
	.uleb128 0x1b
	.4byte	0xa0
	.4byte	0x118
	.uleb128 0x1c
	.4byte	0x118
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.byte	0x7
	.4byte	.LASF20
	.uleb128 0xe
	.4byte	.LASF21
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xc7
	.byte	0x4
	.uleb128 0x2
	.4byte	0xba
	.uleb128 0x17
	.4byte	.LASF22
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xba
	.uleb128 0xe
	.4byte	.LASF23
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x11f
	.byte	0x4
	.uleb128 0x29
	.4byte	0x13e
	.uleb128 0xe
	.4byte	.LASF24
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x131
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF25
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x169
	.uleb128 0x2a
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF26
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x169
	.uleb128 0xe
	.4byte	.LASF27
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xba
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF28
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF29
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x11
	.4byte	0x57
	.byte	0x5
	.byte	0x26
	.4byte	0x234
	.uleb128 0x4
	.4byte	.LASF30
	.byte	0
	.uleb128 0x4
	.4byte	.LASF31
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF32
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF33
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF34
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF35
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF36
	.byte	0x6
	.uleb128 0x4
	.4byte	.LASF37
	.byte	0x7
	.uleb128 0x4
	.4byte	.LASF38
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF39
	.byte	0x9
	.uleb128 0x4
	.4byte	.LASF40
	.byte	0xa
	.uleb128 0x4
	.4byte	.LASF41
	.byte	0xb
	.uleb128 0x4
	.4byte	.LASF42
	.byte	0xc
	.uleb128 0x4
	.4byte	.LASF43
	.byte	0xd
	.uleb128 0x4
	.4byte	.LASF44
	.byte	0xe
	.uleb128 0x4
	.4byte	.LASF45
	.byte	0xf
	.uleb128 0x4
	.4byte	.LASF46
	.byte	0x10
	.uleb128 0x12
	.4byte	.LASF47
	.4byte	0x70000000
	.uleb128 0x12
	.4byte	.LASF48
	.4byte	0x7fffffff
	.uleb128 0x12
	.4byte	.LASF49
	.4byte	0x80000000
	.uleb128 0x12
	.4byte	.LASF50
	.4byte	0xffffffff
	.byte	0
	.uleb128 0xa
	.4byte	.LASF51
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x19e
	.uleb128 0x16
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x290
	.uleb128 0xb
	.4byte	.LASF52
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF53
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF54
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF55
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF56
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.4byte	.LASF57
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x240
	.byte	0x8
	.uleb128 0x1b
	.4byte	0xa0
	.4byte	0x2ad
	.uleb128 0x1c
	.4byte	0x118
	.byte	0x1
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.4byte	0x2dd
	.uleb128 0xc
	.4byte	.LASF59
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xa0
	.byte	0
	.uleb128 0xc
	.4byte	.LASF60
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xa0
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF61
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x29d
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF62
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x2ad
	.uleb128 0x2
	.4byte	0x2dd
	.uleb128 0x2
	.4byte	0xa0
	.uleb128 0x2
	.4byte	0x169
	.uleb128 0x2
	.4byte	0x79
	.uleb128 0x11
	.4byte	0x57
	.byte	0x7
	.byte	0x1d
	.4byte	0x321
	.uleb128 0x4
	.4byte	.LASF63
	.byte	0
	.uleb128 0x4
	.4byte	.LASF64
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF65
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF66
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF67
	.byte	0x7
	.byte	0x2f
	.byte	0x3
	.4byte	0x2fd
	.uleb128 0x16
	.byte	0x28
	.byte	0x8
	.byte	0x7
	.byte	0x99
	.4byte	0x37d
	.uleb128 0xb
	.4byte	.LASF59
	.byte	0x7
	.byte	0x9f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF68
	.byte	0x7
	.byte	0xa5
	.byte	0x18
	.4byte	0x184
	.byte	0x8
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF69
	.byte	0x7
	.byte	0xab
	.byte	0x17
	.4byte	0x191
	.byte	0x8
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF70
	.byte	0x7
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF71
	.byte	0x7
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xe
	.4byte	.LASF72
	.byte	0x7
	.byte	0xb9
	.byte	0x3
	.4byte	0x32d
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF73
	.byte	0x7
	.byte	0xd5
	.byte	0x4
	.4byte	0x396
	.uleb128 0x2
	.4byte	0x39b
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x3b9
	.uleb128 0x1
	.4byte	0x321
	.uleb128 0x1
	.4byte	0x234
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x3b9
	.byte	0
	.uleb128 0x2
	.4byte	0x184
	.uleb128 0xa
	.4byte	.LASF74
	.byte	0x7
	.byte	0xea
	.byte	0x4
	.4byte	0x3ca
	.uleb128 0x2
	.4byte	0x3cf
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x3e3
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x3
	.4byte	.LASF75
	.byte	0x7
	.2byte	0x10a
	.byte	0x4
	.4byte	0x3f0
	.uleb128 0x2
	.4byte	0x3f5
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x418
	.uleb128 0x1
	.4byte	0x12c
	.uleb128 0x1
	.4byte	0x418
	.uleb128 0x1
	.4byte	0x12c
	.uleb128 0x1
	.4byte	0x12c
	.uleb128 0x1
	.4byte	0x41d
	.byte	0
	.uleb128 0x2
	.4byte	0x37d
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x3
	.4byte	.LASF76
	.byte	0x7
	.2byte	0x127
	.byte	0x4
	.4byte	0x42f
	.uleb128 0x2
	.4byte	0x434
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x44d
	.uleb128 0x1
	.4byte	0x234
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x2f3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF77
	.byte	0x7
	.2byte	0x138
	.byte	0x4
	.4byte	0x45a
	.uleb128 0x2
	.4byte	0x45f
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x46e
	.uleb128 0x1
	.4byte	0x169
	.byte	0
	.uleb128 0x3
	.4byte	.LASF78
	.byte	0x7
	.2byte	0x176
	.byte	0x4
	.4byte	0x47b
	.uleb128 0x2
	.4byte	0x480
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x49e
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x49e
	.uleb128 0x1
	.4byte	0x2e9
	.uleb128 0x1
	.4byte	0x8d
	.byte	0
	.uleb128 0x2
	.4byte	0x15d
	.uleb128 0x3
	.4byte	.LASF79
	.byte	0x7
	.2byte	0x197
	.byte	0x4
	.4byte	0x4b0
	.uleb128 0x2
	.4byte	0x4b5
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x4ce
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x15d
	.byte	0
	.uleb128 0x3
	.4byte	.LASF80
	.byte	0x7
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x4db
	.uleb128 0x2
	.4byte	0x4e0
	.uleb128 0x13
	.4byte	0x4f0
	.uleb128 0x1
	.4byte	0x16b
	.uleb128 0x1
	.4byte	0x169
	.byte	0
	.uleb128 0x3
	.4byte	.LASF81
	.byte	0x7
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x4fd
	.uleb128 0x2
	.4byte	0x502
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x525
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0x4ce
	.uleb128 0x1
	.4byte	0x169
	.uleb128 0x1
	.4byte	0x525
	.byte	0
	.uleb128 0x2
	.4byte	0x16b
	.uleb128 0x3
	.4byte	.LASF82
	.byte	0x7
	.2byte	0x20d
	.byte	0x4
	.4byte	0x537
	.uleb128 0x2
	.4byte	0x53c
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x564
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0x4ce
	.uleb128 0x1
	.4byte	0x564
	.uleb128 0x1
	.4byte	0x56a
	.uleb128 0x1
	.4byte	0x525
	.byte	0
	.uleb128 0x2
	.4byte	0x569
	.uleb128 0x2b
	.uleb128 0x2
	.4byte	0x14b
	.uleb128 0x19
	.4byte	0x57
	.2byte	0x219
	.4byte	0x58d
	.uleb128 0x4
	.4byte	.LASF83
	.byte	0
	.uleb128 0x4
	.4byte	.LASF84
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF85
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF86
	.byte	0x7
	.2byte	0x226
	.byte	0x3
	.4byte	0x56f
	.uleb128 0x3
	.4byte	.LASF87
	.byte	0x7
	.2byte	0x23a
	.byte	0x4
	.4byte	0x5a7
	.uleb128 0x2
	.4byte	0x5ac
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x5c5
	.uleb128 0x1
	.4byte	0x16b
	.uleb128 0x1
	.4byte	0x58d
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x3
	.4byte	.LASF88
	.byte	0x7
	.2byte	0x24a
	.byte	0x4
	.4byte	0x5d2
	.uleb128 0x2
	.4byte	0x5d7
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x5e6
	.uleb128 0x1
	.4byte	0x16b
	.byte	0
	.uleb128 0x3
	.4byte	.LASF89
	.byte	0x7
	.2byte	0x25e
	.byte	0x4
	.4byte	0x5f3
	.uleb128 0x2
	.4byte	0x5f8
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x611
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x525
	.uleb128 0x1
	.4byte	0x12c
	.byte	0
	.uleb128 0x3
	.4byte	.LASF90
	.byte	0x7
	.2byte	0x26e
	.byte	0x4
	.4byte	0x5d2
	.uleb128 0x3
	.4byte	.LASF91
	.byte	0x7
	.2byte	0x27e
	.byte	0x4
	.4byte	0x5d2
	.uleb128 0x3
	.4byte	.LASF92
	.byte	0x7
	.2byte	0x294
	.byte	0x4
	.4byte	0x638
	.uleb128 0x2
	.4byte	0x63d
	.uleb128 0x5
	.4byte	0x177
	.4byte	0x64c
	.uleb128 0x1
	.4byte	0x177
	.byte	0
	.uleb128 0x3
	.4byte	.LASF93
	.byte	0x7
	.2byte	0x2a0
	.byte	0x4
	.4byte	0x659
	.uleb128 0x2
	.4byte	0x65e
	.uleb128 0x13
	.4byte	0x669
	.uleb128 0x1
	.4byte	0x177
	.byte	0
	.uleb128 0x2
	.4byte	0x13e
	.uleb128 0x3
	.4byte	.LASF94
	.byte	0x7
	.2byte	0x3b6
	.byte	0x4
	.4byte	0x67b
	.uleb128 0x2
	.4byte	0x680
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x6a8
	.uleb128 0x1
	.4byte	0x8d
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x2e9
	.uleb128 0x1
	.4byte	0x169
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x49e
	.byte	0
	.uleb128 0x3
	.4byte	.LASF95
	.byte	0x7
	.2byte	0x3cf
	.byte	0x4
	.4byte	0x6b5
	.uleb128 0x2
	.4byte	0x6ba
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x6d3
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x12c
	.uleb128 0x1
	.4byte	0x6d3
	.byte	0
	.uleb128 0x2
	.4byte	0x2f8
	.uleb128 0x3
	.4byte	.LASF96
	.byte	0x7
	.2byte	0x3eb
	.byte	0x4
	.4byte	0x6e5
	.uleb128 0x2
	.4byte	0x6ea
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x708
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x150
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x2f8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF97
	.byte	0x7
	.2byte	0x3fd
	.byte	0x4
	.4byte	0x715
	.uleb128 0x2
	.4byte	0x71a
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x729
	.uleb128 0x1
	.4byte	0x15d
	.byte	0
	.uleb128 0x3
	.4byte	.LASF98
	.byte	0x7
	.2byte	0x40d
	.byte	0x4
	.4byte	0x736
	.uleb128 0x2
	.4byte	0x73b
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x74f
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x3
	.4byte	.LASF99
	.byte	0x7
	.2byte	0x41d
	.byte	0x4
	.4byte	0x75c
	.uleb128 0x2
	.4byte	0x761
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x770
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x3
	.4byte	.LASF100
	.byte	0x7
	.2byte	0x433
	.byte	0x4
	.4byte	0x77d
	.uleb128 0x2
	.4byte	0x782
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x7a0
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x2f8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF101
	.byte	0x7
	.2byte	0x45e
	.byte	0x4
	.4byte	0x7ad
	.uleb128 0x2
	.4byte	0x7b2
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x7c1
	.uleb128 0x1
	.4byte	0x7c1
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x3
	.4byte	.LASF102
	.byte	0x7
	.2byte	0x486
	.byte	0x4
	.4byte	0x7d3
	.uleb128 0x2
	.4byte	0x7d8
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x7f1
	.uleb128 0x1
	.4byte	0x169
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x41d
	.byte	0
	.uleb128 0x3
	.4byte	.LASF103
	.byte	0x7
	.2byte	0x496
	.byte	0x4
	.4byte	0x7fe
	.uleb128 0x2
	.4byte	0x803
	.uleb128 0x13
	.4byte	0x818
	.uleb128 0x1
	.4byte	0x169
	.uleb128 0x1
	.4byte	0x169
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x3
	.4byte	.LASF104
	.byte	0x7
	.2byte	0x4a6
	.byte	0x4
	.4byte	0x825
	.uleb128 0x2
	.4byte	0x82a
	.uleb128 0x13
	.4byte	0x83f
	.uleb128 0x1
	.4byte	0x169
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0xa0
	.byte	0
	.uleb128 0x19
	.4byte	0x57
	.2byte	0x4af
	.4byte	0x851
	.uleb128 0x4
	.4byte	.LASF105
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF106
	.byte	0x7
	.2byte	0x4b4
	.byte	0x3
	.4byte	0x83f
	.uleb128 0x3
	.4byte	.LASF107
	.byte	0x7
	.2byte	0x4cc
	.byte	0x4
	.4byte	0x86b
	.uleb128 0x2
	.4byte	0x870
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x88e
	.uleb128 0x1
	.4byte	0x49e
	.uleb128 0x1
	.4byte	0x669
	.uleb128 0x1
	.4byte	0x851
	.uleb128 0x1
	.4byte	0x169
	.byte	0
	.uleb128 0x3
	.4byte	.LASF108
	.byte	0x7
	.2byte	0x4e5
	.byte	0x4
	.4byte	0x89b
	.uleb128 0x2
	.4byte	0x8a0
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x8b0
	.uleb128 0x1
	.4byte	0x49e
	.uleb128 0x1d
	.byte	0
	.uleb128 0x3
	.4byte	.LASF109
	.byte	0x7
	.2byte	0x4fe
	.byte	0x4
	.4byte	0x8bd
	.uleb128 0x2
	.4byte	0x8c2
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x8e0
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x669
	.uleb128 0x1
	.4byte	0x169
	.uleb128 0x1
	.4byte	0x169
	.byte	0
	.uleb128 0x3
	.4byte	.LASF110
	.byte	0x7
	.2byte	0x518
	.byte	0x4
	.4byte	0x8ed
	.uleb128 0x2
	.4byte	0x8f2
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x90b
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x669
	.uleb128 0x1
	.4byte	0x169
	.byte	0
	.uleb128 0x3
	.4byte	.LASF111
	.byte	0x7
	.2byte	0x52b
	.byte	0x4
	.4byte	0x918
	.uleb128 0x2
	.4byte	0x91d
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x92d
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1d
	.byte	0
	.uleb128 0x3
	.4byte	.LASF112
	.byte	0x7
	.2byte	0x541
	.byte	0x4
	.4byte	0x93a
	.uleb128 0x2
	.4byte	0x93f
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x958
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x669
	.uleb128 0x1
	.4byte	0x2f3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF113
	.byte	0x7
	.2byte	0x56b
	.byte	0x4
	.4byte	0x965
	.uleb128 0x2
	.4byte	0x96a
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x992
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x669
	.uleb128 0x1
	.4byte	0x2f3
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x3
	.4byte	.LASF114
	.byte	0x7
	.2byte	0x58b
	.byte	0x4
	.4byte	0x99f
	.uleb128 0x2
	.4byte	0x9a4
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x9c2
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x669
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x15d
	.byte	0
	.uleb128 0x2c
	.byte	0x18
	.byte	0x8
	.byte	0x7
	.2byte	0x595
	.byte	0x9
	.4byte	0xa06
	.uleb128 0x6
	.4byte	.LASF115
	.byte	0x7
	.2byte	0x596
	.byte	0xe
	.4byte	0x15d
	.byte	0
	.uleb128 0x6
	.4byte	.LASF116
	.byte	0x7
	.2byte	0x597
	.byte	0xe
	.4byte	0x15d
	.byte	0x8
	.uleb128 0x1a
	.4byte	.LASF117
	.byte	0x7
	.2byte	0x598
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x1a
	.4byte	.LASF118
	.byte	0x7
	.2byte	0x599
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x17
	.4byte	.LASF119
	.byte	0x7
	.2byte	0x59a
	.byte	0x3
	.4byte	0x9c2
	.uleb128 0x3
	.4byte	.LASF120
	.byte	0x7
	.2byte	0x5ad
	.byte	0x4
	.4byte	0xa20
	.uleb128 0x2
	.4byte	0xa25
	.uleb128 0x5
	.4byte	0x150
	.4byte	0xa43
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x669
	.uleb128 0x1
	.4byte	0xa43
	.uleb128 0x1
	.4byte	0x12c
	.byte	0
	.uleb128 0x2
	.4byte	0xa48
	.uleb128 0x2
	.4byte	0xa06
	.uleb128 0x3
	.4byte	.LASF121
	.byte	0x7
	.2byte	0x5cb
	.byte	0x4
	.4byte	0xa5a
	.uleb128 0x2
	.4byte	0xa5f
	.uleb128 0x5
	.4byte	0x150
	.4byte	0xa78
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0xa78
	.uleb128 0x1
	.4byte	0x12c
	.byte	0
	.uleb128 0x2
	.4byte	0xa7d
	.uleb128 0x2
	.4byte	0x669
	.uleb128 0x3
	.4byte	.LASF122
	.byte	0x7
	.2byte	0x5e2
	.byte	0x4
	.4byte	0xa8f
	.uleb128 0x2
	.4byte	0xa94
	.uleb128 0x5
	.4byte	0x150
	.4byte	0xaad
	.uleb128 0x1
	.4byte	0x669
	.uleb128 0x1
	.4byte	0x16b
	.uleb128 0x1
	.4byte	0x2f3
	.byte	0
	.uleb128 0x19
	.4byte	0x57
	.2byte	0x5eb
	.4byte	0xacb
	.uleb128 0x4
	.4byte	.LASF123
	.byte	0
	.uleb128 0x4
	.4byte	.LASF124
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF125
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF126
	.byte	0x7
	.2byte	0x5f9
	.byte	0x3
	.4byte	0xaad
	.uleb128 0x3
	.4byte	.LASF127
	.byte	0x7
	.2byte	0x613
	.byte	0x4
	.4byte	0xae5
	.uleb128 0x2
	.4byte	0xaea
	.uleb128 0x5
	.4byte	0x150
	.4byte	0xb0d
	.uleb128 0x1
	.4byte	0xacb
	.uleb128 0x1
	.4byte	0x669
	.uleb128 0x1
	.4byte	0x169
	.uleb128 0x1
	.4byte	0x12c
	.uleb128 0x1
	.4byte	0x49e
	.byte	0
	.uleb128 0x3
	.4byte	.LASF128
	.byte	0x7
	.2byte	0x62d
	.byte	0x4
	.4byte	0xb1a
	.uleb128 0x2
	.4byte	0xb1f
	.uleb128 0x5
	.4byte	0x150
	.4byte	0xb38
	.uleb128 0x1
	.4byte	0x669
	.uleb128 0x1
	.4byte	0xb38
	.uleb128 0x1
	.4byte	0x49e
	.byte	0
	.uleb128 0x2
	.4byte	0x2e9
	.uleb128 0x3
	.4byte	.LASF129
	.byte	0x7
	.2byte	0x642
	.byte	0x4
	.4byte	0xb4a
	.uleb128 0x2
	.4byte	0xb4f
	.uleb128 0x5
	.4byte	0x150
	.4byte	0xb63
	.uleb128 0x1
	.4byte	0x669
	.uleb128 0x1
	.4byte	0x169
	.byte	0
	.uleb128 0x3
	.4byte	.LASF130
	.byte	0x7
	.2byte	0x65c
	.byte	0x4
	.4byte	0xb70
	.uleb128 0x2
	.4byte	0xb75
	.uleb128 0x5
	.4byte	0x150
	.4byte	0xb98
	.uleb128 0x1
	.4byte	0xacb
	.uleb128 0x1
	.4byte	0x669
	.uleb128 0x1
	.4byte	0x169
	.uleb128 0x1
	.4byte	0x12c
	.uleb128 0x1
	.4byte	0xb98
	.byte	0
	.uleb128 0x2
	.4byte	0x49e
	.uleb128 0x3
	.4byte	.LASF131
	.byte	0x7
	.2byte	0x677
	.byte	0x4
	.4byte	0xbaa
	.uleb128 0x2
	.4byte	0xbaf
	.uleb128 0x5
	.4byte	0x150
	.4byte	0xbc8
	.uleb128 0x1
	.4byte	0x669
	.uleb128 0x1
	.4byte	0x169
	.uleb128 0x1
	.4byte	0x2f3
	.byte	0
	.uleb128 0x2d
	.2byte	0x178
	.byte	0x8
	.byte	0x7
	.2byte	0x788
	.byte	0x9
	.4byte	0xe4c
	.uleb128 0x2e
	.string	"Hdr"
	.byte	0x7
	.2byte	0x78c
	.byte	0x14
	.4byte	0x290
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF132
	.byte	0x7
	.2byte	0x791
	.byte	0x11
	.4byte	0x62b
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF133
	.byte	0x7
	.2byte	0x792
	.byte	0x13
	.4byte	0x64c
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF134
	.byte	0x7
	.2byte	0x797
	.byte	0x16
	.4byte	0x38a
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF135
	.byte	0x7
	.2byte	0x798
	.byte	0x12
	.4byte	0x3be
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF136
	.byte	0x7
	.2byte	0x799
	.byte	0x16
	.4byte	0x3e3
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF137
	.byte	0x7
	.2byte	0x79a
	.byte	0x15
	.4byte	0x422
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF138
	.byte	0x7
	.2byte	0x79b
	.byte	0x11
	.4byte	0x44d
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF139
	.byte	0x7
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x4f0
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF140
	.byte	0x7
	.2byte	0x7a1
	.byte	0x11
	.4byte	0x59a
	.byte	0x58
	.uleb128 0x6
	.4byte	.LASF141
	.byte	0x7
	.2byte	0x7a2
	.byte	0x16
	.4byte	0x5e6
	.byte	0x60
	.uleb128 0x6
	.4byte	.LASF142
	.byte	0x7
	.2byte	0x7a3
	.byte	0x14
	.4byte	0x5c5
	.byte	0x68
	.uleb128 0x6
	.4byte	.LASF143
	.byte	0x7
	.2byte	0x7a4
	.byte	0x13
	.4byte	0x611
	.byte	0x70
	.uleb128 0x6
	.4byte	.LASF144
	.byte	0x7
	.2byte	0x7a5
	.byte	0x13
	.4byte	0x61e
	.byte	0x78
	.uleb128 0x6
	.4byte	.LASF145
	.byte	0x7
	.2byte	0x7aa
	.byte	0x22
	.4byte	0x85e
	.byte	0x80
	.uleb128 0x6
	.4byte	.LASF146
	.byte	0x7
	.2byte	0x7ab
	.byte	0x24
	.4byte	0x8b0
	.byte	0x88
	.uleb128 0x6
	.4byte	.LASF147
	.byte	0x7
	.2byte	0x7ac
	.byte	0x24
	.4byte	0x8e0
	.byte	0x90
	.uleb128 0x6
	.4byte	.LASF148
	.byte	0x7
	.2byte	0x7ad
	.byte	0x17
	.4byte	0x92d
	.byte	0x98
	.uleb128 0x6
	.4byte	.LASF56
	.byte	0x7
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x169
	.byte	0xa0
	.uleb128 0x6
	.4byte	.LASF149
	.byte	0x7
	.2byte	0x7af
	.byte	0x20
	.4byte	0xa82
	.byte	0xa8
	.uleb128 0x6
	.4byte	.LASF150
	.byte	0x7
	.2byte	0x7b0
	.byte	0x15
	.4byte	0xad8
	.byte	0xb0
	.uleb128 0x6
	.4byte	.LASF151
	.byte	0x7
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0xb0d
	.byte	0xb8
	.uleb128 0x6
	.4byte	.LASF152
	.byte	0x7
	.2byte	0x7b2
	.byte	0x23
	.4byte	0xb3d
	.byte	0xc0
	.uleb128 0x6
	.4byte	.LASF153
	.byte	0x7
	.2byte	0x7b7
	.byte	0x12
	.4byte	0x66e
	.byte	0xc8
	.uleb128 0x6
	.4byte	.LASF154
	.byte	0x7
	.2byte	0x7b8
	.byte	0x13
	.4byte	0x6a8
	.byte	0xd0
	.uleb128 0x6
	.4byte	.LASF155
	.byte	0x7
	.2byte	0x7b9
	.byte	0xc
	.4byte	0x6d8
	.byte	0xd8
	.uleb128 0x6
	.4byte	.LASF156
	.byte	0x7
	.2byte	0x7ba
	.byte	0x14
	.4byte	0x708
	.byte	0xe0
	.uleb128 0x6
	.4byte	.LASF157
	.byte	0x7
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0x729
	.byte	0xe8
	.uleb128 0x6
	.4byte	.LASF158
	.byte	0x7
	.2byte	0x7c0
	.byte	0x20
	.4byte	0x7a0
	.byte	0xf0
	.uleb128 0x6
	.4byte	.LASF159
	.byte	0x7
	.2byte	0x7c1
	.byte	0xd
	.4byte	0x74f
	.byte	0xf8
	.uleb128 0xd
	.4byte	.LASF160
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0x770
	.2byte	0x100
	.uleb128 0xd
	.4byte	.LASF161
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x46e
	.2byte	0x108
	.uleb128 0xd
	.4byte	.LASF162
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x4a3
	.2byte	0x110
	.uleb128 0xd
	.4byte	.LASF163
	.2byte	0x7cd
	.byte	0x15
	.4byte	0x958
	.2byte	0x118
	.uleb128 0xd
	.4byte	.LASF164
	.2byte	0x7ce
	.byte	0x16
	.4byte	0x992
	.2byte	0x120
	.uleb128 0xd
	.4byte	.LASF165
	.2byte	0x7cf
	.byte	0x21
	.4byte	0xa13
	.2byte	0x128
	.uleb128 0xd
	.4byte	.LASF166
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0xa4d
	.2byte	0x130
	.uleb128 0xd
	.4byte	.LASF167
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0xb63
	.2byte	0x138
	.uleb128 0xd
	.4byte	.LASF168
	.2byte	0x7d6
	.byte	0x17
	.4byte	0xb9d
	.2byte	0x140
	.uleb128 0xd
	.4byte	.LASF169
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0x88e
	.2byte	0x148
	.uleb128 0xd
	.4byte	.LASF170
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0x90b
	.2byte	0x150
	.uleb128 0xd
	.4byte	.LASF171
	.2byte	0x7dd
	.byte	0x17
	.4byte	0x7c6
	.2byte	0x158
	.uleb128 0xd
	.4byte	.LASF172
	.2byte	0x7e2
	.byte	0x10
	.4byte	0x7f1
	.2byte	0x160
	.uleb128 0xd
	.4byte	.LASF173
	.2byte	0x7e3
	.byte	0xf
	.4byte	0x818
	.2byte	0x168
	.uleb128 0xd
	.4byte	.LASF174
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x52a
	.2byte	0x170
	.byte	0
	.uleb128 0x17
	.4byte	.LASF175
	.byte	0x7
	.2byte	0x7e5
	.byte	0x3
	.4byte	0xbc8
	.uleb128 0x2
	.4byte	0xe4c
	.uleb128 0xa
	.4byte	.LASF176
	.byte	0x8
	.byte	0x15
	.byte	0x25
	.4byte	0xe6a
	.uleb128 0x2f
	.4byte	.LASF232
	.byte	0xa0
	.byte	0x8
	.byte	0x8
	.2byte	0x204
	.byte	0x8
	.4byte	0xf63
	.uleb128 0x6
	.4byte	.LASF177
	.byte	0x8
	.2byte	0x205
	.byte	0x23
	.4byte	0x1035
	.byte	0
	.uleb128 0x6
	.4byte	.LASF178
	.byte	0x8
	.2byte	0x206
	.byte	0x23
	.4byte	0x1035
	.byte	0x8
	.uleb128 0x14
	.string	"Mem"
	.2byte	0x207
	.byte	0x1e
	.4byte	0x10d9
	.byte	0x10
	.uleb128 0x14
	.string	"Io"
	.2byte	0x208
	.byte	0x1e
	.4byte	0x10d9
	.byte	0x20
	.uleb128 0x14
	.string	"Pci"
	.2byte	0x209
	.byte	0x25
	.4byte	0x113c
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF172
	.byte	0x8
	.2byte	0x20a
	.byte	0x20
	.4byte	0x1148
	.byte	0x40
	.uleb128 0x14
	.string	"Map"
	.2byte	0x20b
	.byte	0x1b
	.4byte	0x1187
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF179
	.byte	0x8
	.2byte	0x20c
	.byte	0x1d
	.4byte	0x11c1
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF180
	.byte	0x8
	.2byte	0x20d
	.byte	0x27
	.4byte	0x11e7
	.byte	0x58
	.uleb128 0x6
	.4byte	.LASF181
	.byte	0x8
	.2byte	0x20e
	.byte	0x23
	.4byte	0x1221
	.byte	0x60
	.uleb128 0x6
	.4byte	.LASF182
	.byte	0x8
	.2byte	0x20f
	.byte	0x1d
	.4byte	0x124c
	.byte	0x68
	.uleb128 0x6
	.4byte	.LASF183
	.byte	0x8
	.2byte	0x210
	.byte	0x24
	.4byte	0x126d
	.byte	0x70
	.uleb128 0x6
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x211
	.byte	0x22
	.4byte	0x12a2
	.byte	0x78
	.uleb128 0x6
	.4byte	.LASF184
	.byte	0x8
	.2byte	0x212
	.byte	0x2a
	.4byte	0x12d2
	.byte	0x80
	.uleb128 0x6
	.4byte	.LASF185
	.byte	0x8
	.2byte	0x213
	.byte	0x2a
	.4byte	0x1302
	.byte	0x88
	.uleb128 0x1a
	.4byte	.LASF186
	.byte	0x8
	.2byte	0x218
	.4byte	0x2f
	.byte	0x8
	.byte	0x90
	.uleb128 0x6
	.4byte	.LASF187
	.byte	0x8
	.2byte	0x222
	.byte	0x9
	.4byte	0x169
	.byte	0x98
	.byte	0
	.uleb128 0x11
	.4byte	0x57
	.byte	0x8
	.byte	0x1c
	.4byte	0xfbd
	.uleb128 0x4
	.4byte	.LASF188
	.byte	0
	.uleb128 0x4
	.4byte	.LASF189
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF190
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF191
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF192
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF193
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF194
	.byte	0x6
	.uleb128 0x4
	.4byte	.LASF195
	.byte	0x7
	.uleb128 0x4
	.4byte	.LASF196
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF197
	.byte	0x9
	.uleb128 0x4
	.4byte	.LASF198
	.byte	0xa
	.uleb128 0x4
	.4byte	.LASF199
	.byte	0xb
	.uleb128 0x4
	.4byte	.LASF200
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.4byte	.LASF201
	.byte	0x8
	.byte	0x2a
	.byte	0x3
	.4byte	0xf63
	.uleb128 0x11
	.4byte	0x57
	.byte	0x8
	.byte	0x4d
	.4byte	0xfed
	.uleb128 0x4
	.4byte	.LASF202
	.byte	0
	.uleb128 0x4
	.4byte	.LASF203
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF204
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF205
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF206
	.byte	0x8
	.byte	0x5c
	.byte	0x3
	.4byte	0xfc9
	.uleb128 0x11
	.4byte	0x57
	.byte	0x8
	.byte	0x63
	.4byte	0x1029
	.uleb128 0x4
	.4byte	.LASF207
	.byte	0
	.uleb128 0x4
	.4byte	.LASF208
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF209
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF210
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF211
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF212
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.4byte	.LASF213
	.byte	0x8
	.byte	0x79
	.byte	0x3
	.4byte	0xff9
	.uleb128 0xa
	.4byte	.LASF214
	.byte	0x8
	.byte	0x93
	.byte	0x4
	.4byte	0x1041
	.uleb128 0x2
	.4byte	0x1046
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x1078
	.uleb128 0x1
	.4byte	0x1078
	.uleb128 0x1
	.4byte	0xfbd
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x7c1
	.byte	0
	.uleb128 0x2
	.4byte	0xe5e
	.uleb128 0xa
	.4byte	.LASF215
	.byte	0x8
	.byte	0xb4
	.byte	0x4
	.4byte	0x1089
	.uleb128 0x2
	.4byte	0x108e
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x10b6
	.uleb128 0x1
	.4byte	0x1078
	.uleb128 0x1
	.4byte	0xfbd
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x169
	.byte	0
	.uleb128 0x18
	.byte	0x10
	.byte	0x8
	.byte	0xbd
	.4byte	0x10d9
	.uleb128 0xc
	.4byte	.LASF216
	.byte	0x8
	.byte	0xc1
	.byte	0x1e
	.4byte	0x107d
	.byte	0
	.uleb128 0xc
	.4byte	.LASF217
	.byte	0x8
	.byte	0xc5
	.byte	0x1e
	.4byte	0x107d
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF218
	.byte	0x8
	.byte	0xc6
	.byte	0x3
	.4byte	0x10b6
	.uleb128 0xa
	.4byte	.LASF219
	.byte	0x8
	.byte	0xdc
	.byte	0x4
	.4byte	0x10f1
	.uleb128 0x2
	.4byte	0x10f6
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x1119
	.uleb128 0x1
	.4byte	0x1078
	.uleb128 0x1
	.4byte	0xfbd
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x169
	.byte	0
	.uleb128 0x18
	.byte	0x10
	.byte	0x8
	.byte	0xe4
	.4byte	0x113c
	.uleb128 0xc
	.4byte	.LASF216
	.byte	0x8
	.byte	0xe8
	.byte	0x1e
	.4byte	0x10e5
	.byte	0
	.uleb128 0xc
	.4byte	.LASF217
	.byte	0x8
	.byte	0xec
	.byte	0x1e
	.4byte	0x10e5
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF220
	.byte	0x8
	.byte	0xed
	.byte	0x3
	.4byte	0x1119
	.uleb128 0x3
	.4byte	.LASF221
	.byte	0x8
	.2byte	0x10d
	.byte	0x4
	.4byte	0x1155
	.uleb128 0x2
	.4byte	0x115a
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x1187
	.uleb128 0x1
	.4byte	0x1078
	.uleb128 0x1
	.4byte	0xfbd
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x3
	.4byte	.LASF222
	.byte	0x8
	.2byte	0x12c
	.byte	0x4
	.4byte	0x1194
	.uleb128 0x2
	.4byte	0x1199
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x11c1
	.uleb128 0x1
	.4byte	0x1078
	.uleb128 0x1
	.4byte	0xfed
	.uleb128 0x1
	.4byte	0x169
	.uleb128 0x1
	.4byte	0x12c
	.uleb128 0x1
	.4byte	0x3b9
	.uleb128 0x1
	.4byte	0x2f3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF223
	.byte	0x8
	.2byte	0x141
	.byte	0x4
	.4byte	0x11ce
	.uleb128 0x2
	.4byte	0x11d3
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x11e7
	.uleb128 0x1
	.4byte	0x1078
	.uleb128 0x1
	.4byte	0x169
	.byte	0
	.uleb128 0x3
	.4byte	.LASF224
	.byte	0x8
	.2byte	0x15c
	.byte	0x4
	.4byte	0x11f4
	.uleb128 0x2
	.4byte	0x11f9
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x1221
	.uleb128 0x1
	.4byte	0x1078
	.uleb128 0x1
	.4byte	0x321
	.uleb128 0x1
	.4byte	0x234
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x2f3
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x3
	.4byte	.LASF225
	.byte	0x8
	.2byte	0x173
	.byte	0x4
	.4byte	0x122e
	.uleb128 0x2
	.4byte	0x1233
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x124c
	.uleb128 0x1
	.4byte	0x1078
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x169
	.byte	0
	.uleb128 0x3
	.4byte	.LASF226
	.byte	0x8
	.2byte	0x186
	.byte	0x4
	.4byte	0x1259
	.uleb128 0x2
	.4byte	0x125e
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x126d
	.uleb128 0x1
	.4byte	0x1078
	.byte	0
	.uleb128 0x3
	.4byte	.LASF227
	.byte	0x8
	.2byte	0x199
	.byte	0x4
	.4byte	0x127a
	.uleb128 0x2
	.4byte	0x127f
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x12a2
	.uleb128 0x1
	.4byte	0x1078
	.uleb128 0x1
	.4byte	0x12c
	.uleb128 0x1
	.4byte	0x12c
	.uleb128 0x1
	.4byte	0x12c
	.uleb128 0x1
	.4byte	0x12c
	.byte	0
	.uleb128 0x3
	.4byte	.LASF228
	.byte	0x8
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x12af
	.uleb128 0x2
	.4byte	0x12b4
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x12d2
	.uleb128 0x1
	.4byte	0x1078
	.uleb128 0x1
	.4byte	0x1029
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x7c1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF229
	.byte	0x8
	.2byte	0x1d4
	.byte	0x4
	.4byte	0x12df
	.uleb128 0x2
	.4byte	0x12e4
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x1302
	.uleb128 0x1
	.4byte	0x1078
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x7c1
	.uleb128 0x1
	.4byte	0x2f3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF230
	.byte	0x8
	.2byte	0x1f5
	.byte	0x4
	.4byte	0x130f
	.uleb128 0x2
	.4byte	0x1314
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x1337
	.uleb128 0x1
	.4byte	0x1078
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x7c1
	.uleb128 0x1
	.4byte	0x7c1
	.byte	0
	.uleb128 0x30
	.string	"gBS"
	.byte	0xc
	.byte	0x1a
	.byte	0x1b
	.4byte	0xe59
	.uleb128 0xa
	.4byte	.LASF231
	.byte	0x9
	.byte	0x12
	.byte	0x21
	.4byte	0x134f
	.uleb128 0x1e
	.4byte	.LASF233
	.byte	0x38
	.byte	0x13
	.byte	0x8
	.4byte	0x13b9
	.uleb128 0xc
	.4byte	.LASF234
	.byte	0x9
	.byte	0x14
	.byte	0xa
	.4byte	0x2ee
	.byte	0
	.uleb128 0xb
	.4byte	.LASF235
	.byte	0x9
	.byte	0x15
	.byte	0x9
	.4byte	0xba
	.byte	0x8
	.byte	0x8
	.uleb128 0x31
	.string	"Buf"
	.byte	0x9
	.byte	0x16
	.byte	0xa
	.4byte	0x2ee
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF236
	.byte	0x9
	.byte	0x17
	.byte	0xa
	.4byte	0x2ee
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF237
	.byte	0x9
	.byte	0x18
	.byte	0x9
	.4byte	0xba
	.byte	0x8
	.byte	0x20
	.uleb128 0xc
	.4byte	.LASF238
	.byte	0x9
	.byte	0x19
	.byte	0x9
	.4byte	0x169
	.byte	0x28
	.uleb128 0xc
	.4byte	.LASF239
	.byte	0x9
	.byte	0x1a
	.byte	0x14
	.4byte	0x13b9
	.byte	0x30
	.byte	0
	.uleb128 0x2
	.4byte	0x1343
	.uleb128 0x1e
	.4byte	.LASF240
	.byte	0x18
	.byte	0x22
	.byte	0x10
	.4byte	0x1400
	.uleb128 0xc
	.4byte	.LASF241
	.byte	0x9
	.byte	0x23
	.byte	0x18
	.4byte	0x1078
	.byte	0
	.uleb128 0xc
	.4byte	.LASF242
	.byte	0x9
	.byte	0x24
	.byte	0xb
	.4byte	0x8d
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF243
	.byte	0x9
	.byte	0x25
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF244
	.byte	0x9
	.byte	0x26
	.byte	0x14
	.4byte	0x13b9
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.4byte	.LASF245
	.byte	0x9
	.byte	0x27
	.byte	0x3
	.4byte	0x13be
	.byte	0x8
	.uleb128 0x2
	.4byte	0x1400
	.uleb128 0x1f
	.4byte	.LASF246
	.byte	0xa
	.byte	0xbb
	.4byte	0x169
	.4byte	0x142c
	.uleb128 0x1
	.4byte	0x169
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF137
	.byte	0xb
	.byte	0xd3
	.4byte	0x169
	.4byte	0x1441
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x32
	.4byte	.LASF247
	.byte	0xb
	.2byte	0x10a
	.byte	0x1
	.4byte	0x169
	.4byte	0x1458
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x20
	.4byte	.LASF259
	.2byte	0x2f6
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x14c1
	.uleb128 0x8
	.4byte	.LASF241
	.2byte	0x2f7
	.byte	0x18
	.4byte	0x1078
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF248
	.2byte	0x2f8
	.byte	0x9
	.4byte	0x169
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF249
	.2byte	0x2f9
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF238
	.2byte	0x2fa
	.byte	0x9
	.4byte	0x169
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x7
	.4byte	.LASF252
	.2byte	0x2fd
	.byte	0xe
	.4byte	0x150
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x15
	.4byte	.LASF268
	.2byte	0x27d
	.4byte	0x150
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x15ad
	.uleb128 0x8
	.4byte	.LASF241
	.2byte	0x27e
	.byte	0x18
	.4byte	0x1078
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x8
	.4byte	.LASF249
	.2byte	0x27f
	.byte	0x9
	.4byte	0xba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x8
	.4byte	.LASF250
	.2byte	0x280
	.byte	0x9
	.4byte	0xba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x8
	.4byte	.LASF248
	.2byte	0x281
	.byte	0xa
	.4byte	0x2f3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x8
	.4byte	.LASF251
	.2byte	0x282
	.byte	0x19
	.4byte	0x3b9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x8
	.4byte	.LASF238
	.2byte	0x283
	.byte	0xa
	.4byte	0x2f3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x7
	.4byte	.LASF252
	.2byte	0x286
	.byte	0xe
	.4byte	0x150
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.4byte	.LASF253
	.2byte	0x287
	.byte	0x9
	.4byte	0x169
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x7
	.4byte	.LASF254
	.2byte	0x288
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF255
	.2byte	0x289
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF256
	.2byte	0x28a
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF257
	.2byte	0x28b
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF258
	.2byte	0x28c
	.byte	0x9
	.4byte	0xba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x20
	.4byte	.LASF260
	.2byte	0x22b
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1663
	.uleb128 0x8
	.4byte	.LASF261
	.2byte	0x22c
	.byte	0x13
	.4byte	0x140d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x21
	.string	"Mem"
	.2byte	0x22d
	.4byte	0x169
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x8
	.4byte	.LASF262
	.2byte	0x22e
	.byte	0x9
	.4byte	0xba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x7
	.4byte	.LASF244
	.2byte	0x231
	.byte	0x14
	.4byte	0x13b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF263
	.2byte	0x232
	.byte	0x14
	.4byte	0x13b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF264
	.2byte	0x233
	.byte	0xa
	.4byte	0x2ee
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x7
	.4byte	.LASF265
	.2byte	0x234
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x7
	.4byte	.LASF266
	.2byte	0x235
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x22
	.string	"Bit"
	.2byte	0x236
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF267
	.2byte	0x237
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x15
	.4byte	.LASF269
	.2byte	0x1e0
	.4byte	0x169
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x170e
	.uleb128 0x8
	.4byte	.LASF261
	.2byte	0x1e1
	.byte	0x13
	.4byte	0x140d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x8
	.4byte	.LASF262
	.2byte	0x1e2
	.byte	0x9
	.4byte	0xba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x8
	.4byte	.LASF270
	.2byte	0x1e3
	.byte	0xb
	.4byte	0x8d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -81
	.uleb128 0x7
	.4byte	.LASF244
	.2byte	0x1e6
	.byte	0x14
	.4byte	0x13b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF263
	.2byte	0x1e7
	.byte	0x14
	.4byte	0x13b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF271
	.2byte	0x1e8
	.byte	0x14
	.4byte	0x13b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x22
	.string	"Mem"
	.2byte	0x1e9
	.4byte	0x169
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.4byte	.LASF265
	.2byte	0x1ea
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF249
	.2byte	0x1eb
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x15
	.4byte	.LASF272
	.2byte	0x1bd
	.4byte	0x150
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x174e
	.uleb128 0x8
	.4byte	.LASF261
	.2byte	0x1be
	.byte	0x13
	.4byte	0x140d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF263
	.2byte	0x1c1
	.byte	0x14
	.4byte	0x13b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x15
	.4byte	.LASF273
	.2byte	0x19c
	.4byte	0x140d
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x178e
	.uleb128 0x8
	.4byte	.LASF241
	.2byte	0x19d
	.byte	0x18
	.4byte	0x1078
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF261
	.2byte	0x1a0
	.byte	0x13
	.4byte	0x140d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x23
	.4byte	.LASF274
	.2byte	0x180
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x17d9
	.uleb128 0x8
	.4byte	.LASF244
	.2byte	0x181
	.byte	0x14
	.4byte	0x13b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF275
	.2byte	0x182
	.byte	0x14
	.4byte	0x13b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF263
	.2byte	0x185
	.byte	0x14
	.4byte	0x13b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x24
	.4byte	.LASF276
	.2byte	0x169
	.4byte	0x8d
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1819
	.uleb128 0x8
	.4byte	.LASF263
	.2byte	0x16a
	.byte	0x14
	.4byte	0x13b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF277
	.2byte	0x16d
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x23
	.4byte	.LASF278
	.2byte	0x155
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1855
	.uleb128 0x8
	.4byte	.LASF244
	.2byte	0x156
	.byte	0x14
	.4byte	0x13b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF263
	.2byte	0x157
	.byte	0x14
	.4byte	0x13b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x24
	.4byte	.LASF279
	.2byte	0x122
	.4byte	0x184
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1901
	.uleb128 0x8
	.4byte	.LASF261
	.2byte	0x123
	.byte	0x13
	.4byte	0x140d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x21
	.string	"Mem"
	.2byte	0x124
	.4byte	0x169
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x8
	.4byte	.LASF262
	.2byte	0x125
	.byte	0x9
	.4byte	0xba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x8
	.4byte	.LASF250
	.2byte	0x126
	.byte	0xb
	.4byte	0x8d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -89
	.uleb128 0x7
	.4byte	.LASF244
	.2byte	0x129
	.byte	0x14
	.4byte	0x13b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF263
	.2byte	0x12a
	.byte	0x14
	.4byte	0x13b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF265
	.2byte	0x12b
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.4byte	.LASF280
	.2byte	0x12c
	.byte	0x18
	.4byte	0x184
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF281
	.2byte	0x12d
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x25
	.4byte	.LASF282
	.byte	0xeb
	.4byte	0x184
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x19a5
	.uleb128 0xf
	.4byte	.LASF261
	.byte	0xec
	.byte	0x13
	.4byte	0x140d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x33
	.string	"Mem"
	.byte	0x1
	.byte	0xed
	.byte	0x9
	.4byte	0x169
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xf
	.4byte	.LASF262
	.byte	0xee
	.byte	0x9
	.4byte	0xba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xf
	.4byte	.LASF250
	.byte	0xef
	.byte	0xb
	.4byte	0x8d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -89
	.uleb128 0x9
	.4byte	.LASF244
	.byte	0xf2
	.byte	0x14
	.4byte	0x13b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF263
	.byte	0xf3
	.byte	0x14
	.4byte	0x13b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF265
	.byte	0xf4
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF283
	.byte	0xf5
	.byte	0x18
	.4byte	0x184
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF281
	.byte	0xf6
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x25
	.4byte	.LASF284
	.byte	0x90
	.4byte	0x169
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a66
	.uleb128 0xf
	.4byte	.LASF263
	.byte	0x91
	.byte	0x14
	.4byte	0x13b9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xf
	.4byte	.LASF285
	.byte	0x92
	.byte	0x9
	.4byte	0xba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xf
	.4byte	.LASF270
	.byte	0x93
	.byte	0xb
	.4byte	0x8d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -97
	.uleb128 0x9
	.4byte	.LASF266
	.byte	0x96
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x34
	.string	"Bit"
	.byte	0x1
	.byte	0x97
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x9
	.4byte	.LASF286
	.byte	0x98
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF287
	.byte	0x99
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x9
	.4byte	.LASF288
	.byte	0x9a
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF267
	.byte	0x9b
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.4byte	.LASF289
	.byte	0x9c
	.byte	0x9
	.4byte	0xba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x9
	.4byte	.LASF255
	.byte	0x9d
	.byte	0x9
	.4byte	0xba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x35
	.4byte	.LASF290
	.byte	0x1
	.byte	0x6f
	.byte	0x1
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1aaf
	.uleb128 0xf
	.4byte	.LASF261
	.byte	0x70
	.byte	0x13
	.4byte	0x140d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.4byte	.LASF263
	.byte	0x71
	.byte	0x14
	.4byte	0x13b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF241
	.byte	0x74
	.byte	0x18
	.4byte	0x1078
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x36
	.4byte	.LASF291
	.byte	0x1
	.byte	0x16
	.byte	0x1
	.4byte	0x13b9
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xf
	.4byte	.LASF261
	.byte	0x17
	.byte	0x13
	.4byte	0x140d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xf
	.4byte	.LASF249
	.byte	0x18
	.byte	0x9
	.4byte	0xba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x9
	.4byte	.LASF263
	.byte	0x1b
	.byte	0x14
	.4byte	0x13b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF241
	.byte	0x1c
	.byte	0x18
	.4byte	0x1078
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF236
	.byte	0x1d
	.byte	0x9
	.4byte	0x169
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF238
	.byte	0x1e
	.byte	0x9
	.4byte	0x169
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF292
	.byte	0x1f
	.byte	0x18
	.4byte	0x184
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.4byte	.LASF258
	.byte	0x20
	.byte	0x9
	.4byte	0xba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x9
	.4byte	.LASF252
	.byte	0x21
	.byte	0xe
	.4byte	0x150
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x26
	.4byte	.LASF293
	.byte	0x61
	.8byte	.L6
	.uleb128 0x26
	.4byte	.LASF294
	.byte	0x5e
	.8byte	.L9
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
	.uleb128 0x4
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xf
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
	.uleb128 0x12
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x21
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
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x21
	.sleb128 9
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.4byte	0xfc
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF214:
	.string	"EFI_PCI_IO_PROTOCOL_POLL_IO_MEM"
.LASF234:
	.string	"Bits"
.LASF41:
	.string	"EfiMemoryMappedIO"
.LASF231:
	.string	"USBHC_MEM_BLOCK"
.LASF223:
	.string	"EFI_PCI_IO_PROTOCOL_UNMAP"
.LASF264:
	.string	"ToFree"
.LASF189:
	.string	"EfiPciIoWidthUint16"
.LASF76:
	.string	"EFI_ALLOCATE_POOL"
.LASF84:
	.string	"TimerPeriodic"
.LASF129:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF62:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF154:
	.string	"StartImage"
.LASF45:
	.string	"EfiUnacceptedMemoryType"
.LASF204:
	.string	"EfiPciIoOperationBusMasterCommonBuffer"
.LASF186:
	.string	"RomSize"
.LASF279:
	.string	"UsbHcGetHostAddrForPciAddr"
.LASF100:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF163:
	.string	"OpenProtocol"
.LASF7:
	.string	"UINT16"
.LASF22:
	.string	"RETURN_STATUS"
.LASF6:
	.string	"unsigned int"
.LASF252:
	.string	"Status"
.LASF170:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF172:
	.string	"CopyMem"
.LASF80:
	.string	"EFI_EVENT_NOTIFY"
.LASF159:
	.string	"Stall"
.LASF52:
	.string	"Signature"
.LASF21:
	.string	"GUID"
.LASF126:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF201:
	.string	"EFI_PCI_IO_PROTOCOL_WIDTH"
.LASF144:
	.string	"CheckEvent"
.LASF42:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF57:
	.string	"EFI_TABLE_HEADER"
.LASF12:
	.string	"BOOLEAN"
.LASF208:
	.string	"EfiPciIoAttributeOperationSet"
.LASF33:
	.string	"EfiBootServicesCode"
.LASF293:
	.string	"FREE_BITARRAY"
.LASF30:
	.string	"EfiReservedMemoryType"
.LASF35:
	.string	"EfiRuntimeServicesCode"
.LASF261:
	.string	"Pool"
.LASF271:
	.string	"NewBlock"
.LASF146:
	.string	"ReinstallProtocolInterface"
.LASF91:
	.string	"EFI_CHECK_EVENT"
.LASF229:
	.string	"EFI_PCI_IO_PROTOCOL_GET_BAR_ATTRIBUTES"
.LASF115:
	.string	"AgentHandle"
.LASF192:
	.string	"EfiPciIoWidthFifoUint8"
.LASF190:
	.string	"EfiPciIoWidthUint32"
.LASF285:
	.string	"Units"
.LASF131:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF169:
	.string	"InstallMultipleProtocolInterfaces"
.LASF149:
	.string	"RegisterProtocolNotify"
.LASF166:
	.string	"ProtocolsPerHandle"
.LASF23:
	.string	"EFI_GUID"
.LASF70:
	.string	"NumberOfPages"
.LASF206:
	.string	"EFI_PCI_IO_PROTOCOL_OPERATION"
.LASF5:
	.string	"UINT32"
.LASF157:
	.string	"ExitBootServices"
.LASF119:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF210:
	.string	"EfiPciIoAttributeOperationDisable"
.LASF113:
	.string	"EFI_OPEN_PROTOCOL"
.LASF262:
	.string	"Size"
.LASF194:
	.string	"EfiPciIoWidthFifoUint32"
.LASF36:
	.string	"EfiRuntimeServicesData"
.LASF290:
	.string	"UsbHcFreeMemBlock"
.LASF177:
	.string	"PollMem"
.LASF243:
	.string	"Which4G"
.LASF212:
	.string	"EfiPciIoAttributeOperationMaximum"
.LASF219:
	.string	"EFI_PCI_IO_PROTOCOL_CONFIG"
.LASF142:
	.string	"SignalEvent"
.LASF63:
	.string	"AllocateAnyPages"
.LASF193:
	.string	"EfiPciIoWidthFifoUint16"
.LASF2:
	.string	"long long unsigned int"
.LASF87:
	.string	"EFI_SET_TIMER"
.LASF46:
	.string	"EfiMaxMemoryType"
.LASF25:
	.string	"EFI_HANDLE"
.LASF259:
	.string	"UsbHcFreeAlignedPages"
.LASF134:
	.string	"AllocatePages"
.LASF217:
	.string	"Write"
.LASF56:
	.string	"Reserved"
.LASF44:
	.string	"EfiPersistentMemory"
.LASF205:
	.string	"EfiPciIoOperationMaximum"
.LASF248:
	.string	"HostAddress"
.LASF82:
	.string	"EFI_CREATE_EVENT_EX"
.LASF247:
	.string	"AllocateZeroPool"
.LASF9:
	.string	"CHAR16"
.LASF276:
	.string	"UsbHcIsMemBlockEmpty"
.LASF233:
	.string	"_USBHC_MEM_BLOCK"
.LASF93:
	.string	"EFI_RESTORE_TPL"
.LASF257:
	.string	"RealPages"
.LASF49:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF178:
	.string	"PollIo"
.LASF68:
	.string	"PhysicalStart"
.LASF278:
	.string	"UsbHcInsertMemBlockToPool"
.LASF272:
	.string	"UsbHcFreeMemPool"
.LASF54:
	.string	"HeaderSize"
.LASF61:
	.string	"Length"
.LASF47:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF116:
	.string	"ControllerHandle"
.LASF168:
	.string	"LocateProtocol"
.LASF260:
	.string	"UsbHcFreeMem"
.LASF60:
	.string	"SubType"
.LASF266:
	.string	"Byte"
.LASF95:
	.string	"EFI_IMAGE_START"
.LASF191:
	.string	"EfiPciIoWidthUint64"
.LASF67:
	.string	"EFI_ALLOCATE_TYPE"
.LASF237:
	.string	"BufLen"
.LASF207:
	.string	"EfiPciIoAttributeOperationGet"
.LASF117:
	.string	"Attributes"
.LASF27:
	.string	"EFI_TPL"
.LASF51:
	.string	"EFI_MEMORY_TYPE"
.LASF73:
	.string	"EFI_ALLOCATE_PAGES"
.LASF251:
	.string	"DeviceAddress"
.LASF267:
	.string	"Count"
.LASF282:
	.string	"UsbHcGetPciAddrForHostAddr"
.LASF200:
	.string	"EfiPciIoWidthMaximum"
.LASF287:
	.string	"StartBit"
.LASF4:
	.string	"UINT64"
.LASF98:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF39:
	.string	"EfiACPIReclaimMemory"
.LASF216:
	.string	"Read"
.LASF195:
	.string	"EfiPciIoWidthFifoUint64"
.LASF145:
	.string	"InstallProtocolInterface"
.LASF14:
	.string	"char"
.LASF240:
	.string	"_USBHC_MEM_POOL"
.LASF165:
	.string	"OpenProtocolInformation"
.LASF137:
	.string	"AllocatePool"
.LASF246:
	.string	"ZeroMem"
.LASF273:
	.string	"UsbHcInitMemPool"
.LASF286:
	.string	"StartByte"
.LASF90:
	.string	"EFI_CLOSE_EVENT"
.LASF253:
	.string	"Memory"
.LASF140:
	.string	"SetTimer"
.LASF101:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF180:
	.string	"AllocateBuffer"
.LASF225:
	.string	"EFI_PCI_IO_PROTOCOL_FREE_BUFFER"
.LASF245:
	.string	"USBHC_MEM_POOL"
.LASF226:
	.string	"EFI_PCI_IO_PROTOCOL_FLUSH"
.LASF74:
	.string	"EFI_FREE_PAGES"
.LASF15:
	.string	"signed char"
.LASF211:
	.string	"EfiPciIoAttributeOperationSupported"
.LASF66:
	.string	"MaxAllocateType"
.LASF112:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF59:
	.string	"Type"
.LASF143:
	.string	"CloseEvent"
.LASF151:
	.string	"LocateDevicePath"
.LASF213:
	.string	"EFI_PCI_IO_PROTOCOL_ATTRIBUTE_OPERATION"
.LASF133:
	.string	"RestoreTPL"
.LASF150:
	.string	"LocateHandle"
.LASF3:
	.string	"long long int"
.LASF72:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF288:
	.string	"Available"
.LASF258:
	.string	"Bytes"
.LASF152:
	.string	"InstallConfigurationTable"
.LASF92:
	.string	"EFI_RAISE_TPL"
.LASF69:
	.string	"VirtualStart"
.LASF40:
	.string	"EfiACPIMemoryNVS"
.LASF232:
	.string	"_EFI_PCI_IO_PROTOCOL"
.LASF34:
	.string	"EfiBootServicesData"
.LASF89:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF111:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF280:
	.string	"HostAddr"
.LASF162:
	.string	"DisconnectController"
.LASF274:
	.string	"UsbHcUnlinkMemBlock"
.LASF153:
	.string	"LoadImage"
.LASF292:
	.string	"MappedAddr"
.LASF85:
	.string	"TimerRelative"
.LASF228:
	.string	"EFI_PCI_IO_PROTOCOL_ATTRIBUTES"
.LASF71:
	.string	"Attribute"
.LASF43:
	.string	"EfiPalCode"
.LASF130:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF38:
	.string	"EfiUnusableMemory"
.LASF124:
	.string	"ByRegisterNotify"
.LASF106:
	.string	"EFI_INTERFACE_TYPE"
.LASF102:
	.string	"EFI_CALCULATE_CRC32"
.LASF291:
	.string	"UsbHcAllocMemBlock"
.LASF108:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF239:
	.string	"Next"
.LASF242:
	.string	"Check4G"
.LASF109:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF96:
	.string	"EFI_EXIT"
.LASF188:
	.string	"EfiPciIoWidthUint8"
.LASF249:
	.string	"Pages"
.LASF244:
	.string	"Head"
.LASF171:
	.string	"CalculateCrc32"
.LASF254:
	.string	"AlignedMemory"
.LASF114:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF110:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF197:
	.string	"EfiPciIoWidthFillUint16"
.LASF107:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF17:
	.string	"Data1"
.LASF18:
	.string	"Data2"
.LASF19:
	.string	"Data3"
.LASF58:
	.string	"Data4"
.LASF26:
	.string	"EFI_EVENT"
.LASF235:
	.string	"BitsLen"
.LASF218:
	.string	"EFI_PCI_IO_PROTOCOL_ACCESS"
.LASF135:
	.string	"FreePages"
.LASF215:
	.string	"EFI_PCI_IO_PROTOCOL_IO_MEM"
.LASF24:
	.string	"EFI_STATUS"
.LASF104:
	.string	"EFI_SET_MEM"
.LASF118:
	.string	"OpenCount"
.LASF10:
	.string	"short int"
.LASF65:
	.string	"AllocateAddress"
.LASF283:
	.string	"PhyAddr"
.LASF97:
	.string	"EFI_IMAGE_UNLOAD"
.LASF275:
	.string	"BlockToUnlink"
.LASF250:
	.string	"Alignment"
.LASF94:
	.string	"EFI_IMAGE_LOAD"
.LASF78:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF203:
	.string	"EfiPciIoOperationBusMasterWrite"
.LASF202:
	.string	"EfiPciIoOperationBusMasterRead"
.LASF161:
	.string	"ConnectController"
.LASF238:
	.string	"Mapping"
.LASF81:
	.string	"EFI_CREATE_EVENT"
.LASF103:
	.string	"EFI_COPY_MEM"
.LASF295:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF196:
	.string	"EfiPciIoWidthFillUint8"
.LASF241:
	.string	"PciIo"
.LASF122:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF125:
	.string	"ByProtocol"
.LASF123:
	.string	"AllHandles"
.LASF173:
	.string	"SetMem"
.LASF88:
	.string	"EFI_SIGNAL_EVENT"
.LASF270:
	.string	"AllocationForRing"
.LASF53:
	.string	"Revision"
.LASF127:
	.string	"EFI_LOCATE_HANDLE"
.LASF132:
	.string	"RaiseTPL"
.LASF185:
	.string	"SetBarAttributes"
.LASF198:
	.string	"EfiPciIoWidthFillUint32"
.LASF294:
	.string	"FREE_BUFFER"
.LASF28:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF50:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF236:
	.string	"BufHost"
.LASF31:
	.string	"EfiLoaderCode"
.LASF289:
	.string	"MemUnitAddr"
.LASF20:
	.string	"long unsigned int"
.LASF269:
	.string	"UsbHcAllocateMem"
.LASF139:
	.string	"CreateEvent"
.LASF184:
	.string	"GetBarAttributes"
.LASF48:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF164:
	.string	"CloseProtocol"
.LASF86:
	.string	"EFI_TIMER_DELAY"
.LASF77:
	.string	"EFI_FREE_POOL"
.LASF255:
	.string	"AlignmentMask"
.LASF158:
	.string	"GetNextMonotonicCount"
.LASF277:
	.string	"Index"
.LASF181:
	.string	"FreeBuffer"
.LASF222:
	.string	"EFI_PCI_IO_PROTOCOL_MAP"
.LASF75:
	.string	"EFI_GET_MEMORY_MAP"
.LASF11:
	.string	"unsigned char"
.LASF174:
	.string	"CreateEventEx"
.LASF121:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF183:
	.string	"GetLocation"
.LASF79:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF120:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF268:
	.string	"UsbHcAllocateAlignedPages"
.LASF32:
	.string	"EfiLoaderData"
.LASF156:
	.string	"UnloadImage"
.LASF148:
	.string	"HandleProtocol"
.LASF256:
	.string	"UnalignedPages"
.LASF224:
	.string	"EFI_PCI_IO_PROTOCOL_ALLOCATE_BUFFER"
.LASF265:
	.string	"AllocSize"
.LASF37:
	.string	"EfiConventionalMemory"
.LASF64:
	.string	"AllocateMaxAddress"
.LASF167:
	.string	"LocateHandleBuffer"
.LASF55:
	.string	"CRC32"
.LASF160:
	.string	"SetWatchdogTimer"
.LASF99:
	.string	"EFI_STALL"
.LASF263:
	.string	"Block"
.LASF128:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF230:
	.string	"EFI_PCI_IO_PROTOCOL_SET_BAR_ATTRIBUTES"
.LASF147:
	.string	"UninstallProtocolInterface"
.LASF136:
	.string	"GetMemoryMap"
.LASF105:
	.string	"EFI_NATIVE_INTERFACE"
.LASF209:
	.string	"EfiPciIoAttributeOperationEnable"
.LASF8:
	.string	"short unsigned int"
.LASF29:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF182:
	.string	"Flush"
.LASF141:
	.string	"WaitForEvent"
.LASF175:
	.string	"EFI_BOOT_SERVICES"
.LASF187:
	.string	"RomImage"
.LASF281:
	.string	"Offset"
.LASF13:
	.string	"UINT8"
.LASF221:
	.string	"EFI_PCI_IO_PROTOCOL_COPY_MEM"
.LASF83:
	.string	"TimerCancel"
.LASF199:
	.string	"EfiPciIoWidthFillUint64"
.LASF176:
	.string	"EFI_PCI_IO_PROTOCOL"
.LASF179:
	.string	"Unmap"
.LASF138:
	.string	"FreePool"
.LASF16:
	.string	"UINTN"
.LASF155:
	.string	"Exit"
.LASF284:
	.string	"UsbHcAllocMemFromBlock"
.LASF220:
	.string	"EFI_PCI_IO_PROTOCOL_CONFIG_ACCESS"
.LASF227:
	.string	"EFI_PCI_IO_PROTOCOL_GET_LOCATION"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Bus/Pci/XhciDxe/XhciDxe"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Pci/XhciDxe/UsbHcMem.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
