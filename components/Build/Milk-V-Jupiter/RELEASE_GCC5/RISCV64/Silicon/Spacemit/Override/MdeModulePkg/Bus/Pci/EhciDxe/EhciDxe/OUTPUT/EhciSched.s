	.file	"EhciSched.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/EhciDxe/EhciDxe" "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/EhciDxe/EhciSched.c"
	.section	.text.EhcCreateHelpQ,"ax",@progbits
	.align	1
	.globl	EhcCreateHelpQ
	.type	EhcCreateHelpQ, @function
EhcCreateHelpQ:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/EhciDxe/EhciSched.c"
	.loc 1 26 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-104(s0)
	.loc 1 36 9
	li	a6,64
	li	a5,0
	li	a4,1
	li	a3,0
	li	a2,0
	li	a1,0
	ld	a0,-104(s0)
	call	EhcCreateQtd@plt
	sd	a0,-24(s0)
	.loc 1 38 6
	ld	a5,-24(s0)
	bne	a5,zero,.L2
	.loc 1 39 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L6
.L2:
	.loc 1 42 21
	ld	a5,-24(s0)
	li	a4,64
	sb	a4,8(a5)
	.loc 1 43 22
	ld	a5,-104(s0)
	ld	a4,-24(s0)
	sd	a4,152(a5)
	.loc 1 49 14
	sb	zero,-96(s0)
	.loc 1 50 13
	li	a5,1
	sb	a5,-95(s0)
	.loc 1 51 16
	sw	zero,-92(s0)
	.loc 1 52 15
	li	a5,2
	sb	a5,-88(s0)
	.loc 1 53 16
	li	a5,64
	sd	a5,-80(s0)
	.loc 1 54 14
	sb	zero,-72(s0)
	.loc 1 55 14
	sb	zero,-71(s0)
	.loc 1 56 13
	sb	zero,-70(s0)
	.loc 1 57 11
	li	a5,2
	sd	a5,-64(s0)
	.loc 1 58 15
	li	a5,1
	sd	a5,-56(s0)
	.loc 1 60 8
	addi	a5,s0,-96
	mv	a1,a5
	ld	a0,-104(s0)
	call	EhcCreateQh@plt
	sd	a0,-32(s0)
	.loc 1 62 6
	ld	a5,-32(s0)
	bne	a5,zero,.L4
	.loc 1 63 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L6
.L4:
	.loc 1 66 13
	ld	a5,-104(s0)
	ld	a5,144(a5)
	li	a2,104
	ld	a1,-32(s0)
	mv	a0,a5
	call	UsbHcGetPciAddressForHostMem@plt
	sd	a0,-40(s0)
	.loc 1 67 8
	ld	a5,-32(s0)
	sd	a5,-48(s0)
	.loc 1 68 36
	ld	a5,-40(s0)
	sext.w	a5,a5
	.loc 1 68 124
	andi	a5,a5,-32
	sext.w	a5,a5
	.loc 1 68 24
	ori	a5,a5,2
	sext.w	a4,a5
	.loc 1 68 21
	ld	a5,-48(s0)
	slli	a3,a4,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,0(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,0(a5)
	srliw	a3,a4,8
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,1(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,1(a5)
	srliw	a3,a4,16
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,2(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,2(a5)
	srliw	a4,a4,24
	slli	a4,a4,32
	srli	a4,a4,32
	lbu	a3,3(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,3(a5)
	.loc 1 69 16
	ld	a5,-48(s0)
	li	a4,64
	sb	a4,24(a5)
	.loc 1 70 21
	ld	a5,-48(s0)
	lbu	a4,5(a5)
	ori	a4,a4,-128
	sb	a4,5(a5)
	.loc 1 71 14
	ld	a5,-32(s0)
	ld	a4,-32(s0)
	sd	a4,72(a5)
	.loc 1 72 20
	ld	a5,-104(s0)
	ld	a4,-32(s0)
	sd	a4,176(a5)
	.loc 1 77 13
	li	a5,2
	sb	a5,-95(s0)
	.loc 1 78 11
	li	a5,4
	sd	a5,-64(s0)
	.loc 1 80 8
	addi	a5,s0,-96
	mv	a1,a5
	ld	a0,-104(s0)
	call	EhcCreateQh@plt
	sd	a0,-32(s0)
	.loc 1 82 6
	ld	a5,-32(s0)
	bne	a5,zero,.L5
	.loc 1 83 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L6
.L5:
	.loc 1 86 19
	ld	a5,-32(s0)
	li	a4,64
	sb	a4,24(a5)
	.loc 1 87 18
	ld	a5,-104(s0)
	ld	a4,-32(s0)
	sd	a4,208(a5)
	.loc 1 89 10
	li	a5,0
.L6:
	.loc 1 90 1
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
.LFE0:
	.size	EhcCreateHelpQ, .-EhcCreateHelpQ
	.section	.text.EhcInitSched,"ax",@progbits
	.align	1
	.globl	EhcInitSched
	.type	EhcInitSched, @function
EhcInitSched:
.LFB1:
	.loc 1 105 1
	.cfi_startproc
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,120(sp)
	sd	s0,112(sp)
	sd	s1,104(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	sd	a0,-120(s0)
	.loc 1 123 9
	ld	a5,-120(s0)
	ld	a5,120(a5)
	sd	a5,-56(s0)
	.loc 1 125 9
	li	a5,4096
	sd	a5,-104(s0)
	.loc 1 126 21
	ld	a5,-104(s0)
	srli	a4,a5,12
	.loc 1 126 40
	ld	a3,-104(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	.loc 1 126 53
	beq	a5,zero,.L8
	.loc 1 126 53 is_stmt 0 discriminator 1
	li	a5,1
	j	.L9
.L8:
	.loc 1 126 53 discriminator 2
	li	a5,0
.L9:
	.loc 1 126 9 is_stmt 1 discriminator 4
	add	a5,a5,a4
	sd	a5,-64(s0)
	.loc 1 128 17
	ld	a5,-56(s0)
	ld	a6,88(a5)
	.loc 1 128 12
	addi	a4,s0,-80
	li	a5,0
	ld	a3,-64(s0)
	li	a2,4
	li	a1,0
	ld	a0,-56(s0)
	jalr	a6
.LVL0:
	sd	a0,-48(s0)
	.loc 1 137 34
	ld	a5,-48(s0)
	.loc 1 137 6
	bge	a5,zero,.L10
	.loc 1 138 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L23
.L10:
	.loc 1 141 17
	ld	a5,-56(s0)
	ld	a6,72(a5)
	.loc 1 141 12
	ld	a2,-80(s0)
	addi	a5,s0,-96
	addi	a4,s0,-88
	addi	a3,s0,-104
	li	a1,2
	ld	a0,-56(s0)
	jalr	a6
.LVL1:
	sd	a0,-48(s0)
	.loc 1 150 34
	ld	a5,-48(s0)
	.loc 1 150 6
	blt	a5,zero,.L12
	.loc 1 150 70 discriminator 1
	ld	a4,-104(s0)
	.loc 1 150 60 discriminator 1
	li	a5,4096
	beq	a4,a5,.L13
.L12:
	.loc 1 151 10
	ld	a5,-56(s0)
	ld	a5,96(a5)
	.loc 1 151 5
	ld	a4,-80(s0)
	mv	a2,a4
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	jalr	a5
.LVL2:
	.loc 1 152 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L23
.L13:
	.loc 1 155 20
	ld	a4,-80(s0)
	ld	a5,-120(s0)
	sd	a4,184(a5)
	.loc 1 156 23
	ld	a4,-96(s0)
	ld	a5,-120(s0)
	sd	a4,200(a5)
	.loc 1 161 3
	ld	a5,-88(s0)
	sext.w	a5,a5
	mv	a2,a5
	li	a1,20
	ld	a0,-120(s0)
	call	EhcWriteOpReg@plt
	.loc 1 165 39
	ld	a5,-88(s0)
	li	a1,32
	mv	a0,a5
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 165 3 discriminator 1
	sext.w	a5,a5
	mv	a2,a5
	li	a1,16
	ld	a0,-120(s0)
	call	EhcWriteOpReg@plt
	.loc 1 172 18
	ld	a5,-120(s0)
	lbu	s1,260(a5)
	.loc 1 175 30
	ld	a5,-88(s0)
	li	a1,32
	mv	a0,a5
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 172 18
	sext.w	a5,a5
	mv	a2,a5
	mv	a1,s1
	ld	a0,-56(s0)
	call	UsbHcInitMemPool@plt
	mv	a4,a0
	.loc 1 172 16 discriminator 1
	ld	a5,-120(s0)
	sd	a4,144(a5)
	.loc 1 178 10
	ld	a5,-120(s0)
	ld	a5,144(a5)
	.loc 1 178 6
	bne	a5,zero,.L14
	.loc 1 179 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-48(s0)
	.loc 1 180 5
	j	.L15
.L14:
	.loc 1 183 12
	ld	a0,-120(s0)
	call	EhcCreateHelpQ
	sd	a0,-48(s0)
	.loc 1 185 34
	ld	a5,-48(s0)
	.loc 1 185 6
	blt	a5,zero,.L24
	.loc 1 192 26
	li	a0,8192
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 192 24 discriminator 1
	ld	a5,-120(s0)
	sd	a4,192(a5)
	.loc 1 193 10
	ld	a5,-120(s0)
	ld	a5,192(a5)
	.loc 1 193 6
	bne	a5,zero,.L18
	.loc 1 194 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-48(s0)
	.loc 1 195 5
	j	.L17
.L18:
	.loc 1 198 13
	ld	a5,-120(s0)
	ld	a4,144(a5)
	.loc 1 198 60
	ld	a5,-120(s0)
	ld	a5,208(a5)
	.loc 1 198 13
	li	a2,104
	mv	a1,a5
	mv	a0,a4
	call	UsbHcGetPciAddressForHostMem@plt
	sd	a0,-72(s0)
	.loc 1 200 14
	sd	zero,-40(s0)
	.loc 1 200 3
	j	.L19
.L20:
	.loc 1 204 58
	ld	a5,-72(s0)
	sext.w	a5,a5
	.loc 1 204 101
	andi	a5,a5,-32
	sext.w	a3,a5
	.loc 1 204 20
	ld	a5,-120(s0)
	ld	a4,184(a5)
	.loc 1 204 35
	ld	a5,-40(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	.loc 1 204 46
	mv	a4,a3
	ori	a4,a4,2
	sext.w	a4,a4
	.loc 1 204 43
	sw	a4,0(a5)
	.loc 1 208 58
	ld	a5,-120(s0)
	ld	a3,208(a5)
	.loc 1 208 19
	ld	a5,-120(s0)
	ld	a4,192(a5)
	.loc 1 208 38
	ld	a5,-40(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 208 48
	mv	a4,a3
	.loc 1 208 46
	sd	a4,0(a5)
	.loc 1 200 38 discriminator 3
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L19:
	.loc 1 200 25 discriminator 1
	ld	a4,-40(s0)
	li	a5,1023
	bleu	a4,a5,.L20
	.loc 1 216 13
	ld	a5,-120(s0)
	ld	a4,144(a5)
	.loc 1 216 60
	ld	a5,-120(s0)
	ld	a5,176(a5)
	.loc 1 216 13
	li	a2,104
	mv	a1,a5
	mv	a0,a4
	call	UsbHcGetPciAddressForHostMem@plt
	sd	a0,-72(s0)
	.loc 1 217 3
	ld	a5,-72(s0)
	sext.w	a5,a5
	mv	a2,a5
	li	a1,24
	ld	a0,-120(s0)
	call	EhcWriteOpReg@plt
	.loc 1 218 10
	li	a5,0
	j	.L23
.L24:
	.loc 1 186 5
	nop
.L17:
	.loc 1 221 10
	ld	a5,-120(s0)
	ld	a5,208(a5)
	.loc 1 221 6
	beq	a5,zero,.L21
	.loc 1 222 5
	ld	a5,-120(s0)
	ld	a4,144(a5)
	.loc 1 222 36
	ld	a5,-120(s0)
	ld	a5,208(a5)
	.loc 1 222 5
	li	a2,104
	mv	a1,a5
	mv	a0,a4
	call	UsbHcFreeMem@plt
	.loc 1 223 20
	ld	a5,-120(s0)
	sd	zero,208(a5)
.L21:
	.loc 1 226 10
	ld	a5,-120(s0)
	ld	a5,176(a5)
	.loc 1 226 6
	beq	a5,zero,.L22
	.loc 1 227 5
	ld	a5,-120(s0)
	ld	a4,144(a5)
	.loc 1 227 36
	ld	a5,-120(s0)
	ld	a5,176(a5)
	.loc 1 227 5
	li	a2,104
	mv	a1,a5
	mv	a0,a4
	call	UsbHcFreeMem@plt
	.loc 1 228 22
	ld	a5,-120(s0)
	sd	zero,176(a5)
.L22:
	.loc 1 231 10
	ld	a5,-120(s0)
	ld	a5,152(a5)
	.loc 1 231 6
	beq	a5,zero,.L25
	.loc 1 232 5
	ld	a5,-120(s0)
	ld	a4,144(a5)
	.loc 1 232 36
	ld	a5,-120(s0)
	ld	a5,152(a5)
	.loc 1 232 5
	li	a2,88
	mv	a1,a5
	mv	a0,a4
	call	UsbHcFreeMem@plt
	.loc 1 233 24
	ld	a5,-120(s0)
	sd	zero,152(a5)
	j	.L15
.L25:
	.loc 1 236 1
	nop
.L15:
	.loc 1 237 8
	ld	a5,-56(s0)
	ld	a5,96(a5)
	.loc 1 237 3
	ld	a4,-80(s0)
	mv	a2,a4
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	jalr	a5
.LVL3:
	.loc 1 238 8
	ld	a5,-56(s0)
	ld	a5,80(a5)
	.loc 1 238 3
	ld	a4,-96(s0)
	mv	a1,a4
	ld	a0,-56(s0)
	jalr	a5
.LVL4:
	.loc 1 240 10
	ld	a5,-48(s0)
.L23:
	.loc 1 241 1
	mv	a0,a5
	ld	ra,120(sp)
	.cfi_restore 1
	ld	s0,112(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 128
	ld	s1,104(sp)
	.cfi_restore 9
	addi	sp,sp,128
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	EhcInitSched, .-EhcInitSched
	.section	.text.EhcFreeSched,"ax",@progbits
	.align	1
	.globl	EhcFreeSched
	.type	EhcFreeSched, @function
EhcFreeSched:
.LFB2:
	.loc 1 253 1
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
	.loc 1 256 3
	li	a2,0
	li	a1,20
	ld	a0,-40(s0)
	call	EhcWriteOpReg@plt
	.loc 1 257 3
	li	a2,0
	li	a1,24
	ld	a0,-40(s0)
	call	EhcWriteOpReg@plt
	.loc 1 259 10
	ld	a5,-40(s0)
	ld	a5,208(a5)
	.loc 1 259 6
	beq	a5,zero,.L27
	.loc 1 260 5
	ld	a5,-40(s0)
	ld	a4,144(a5)
	.loc 1 260 36
	ld	a5,-40(s0)
	ld	a5,208(a5)
	.loc 1 260 5
	li	a2,104
	mv	a1,a5
	mv	a0,a4
	call	UsbHcFreeMem@plt
	.loc 1 261 20
	ld	a5,-40(s0)
	sd	zero,208(a5)
.L27:
	.loc 1 264 10
	ld	a5,-40(s0)
	ld	a5,176(a5)
	.loc 1 264 6
	beq	a5,zero,.L28
	.loc 1 265 5
	ld	a5,-40(s0)
	ld	a4,144(a5)
	.loc 1 265 36
	ld	a5,-40(s0)
	ld	a5,176(a5)
	.loc 1 265 5
	li	a2,104
	mv	a1,a5
	mv	a0,a4
	call	UsbHcFreeMem@plt
	.loc 1 266 22
	ld	a5,-40(s0)
	sd	zero,176(a5)
.L28:
	.loc 1 269 10
	ld	a5,-40(s0)
	ld	a5,152(a5)
	.loc 1 269 6
	beq	a5,zero,.L29
	.loc 1 270 5
	ld	a5,-40(s0)
	ld	a4,144(a5)
	.loc 1 270 36
	ld	a5,-40(s0)
	ld	a5,152(a5)
	.loc 1 270 5
	li	a2,88
	mv	a1,a5
	mv	a0,a4
	call	UsbHcFreeMem@plt
	.loc 1 271 24
	ld	a5,-40(s0)
	sd	zero,152(a5)
.L29:
	.loc 1 274 10
	ld	a5,-40(s0)
	ld	a5,144(a5)
	.loc 1 274 6
	beq	a5,zero,.L30
	.loc 1 275 5
	ld	a5,-40(s0)
	ld	a5,144(a5)
	mv	a0,a5
	call	UsbHcFreeMemPool@plt
	.loc 1 276 18
	ld	a5,-40(s0)
	sd	zero,144(a5)
.L30:
	.loc 1 279 10
	ld	a5,-40(s0)
	ld	a5,184(a5)
	.loc 1 279 6
	beq	a5,zero,.L31
	.loc 1 280 11
	ld	a5,-40(s0)
	ld	a5,120(a5)
	sd	a5,-24(s0)
	.loc 1 283 10
	ld	a5,-24(s0)
	ld	a5,80(a5)
	.loc 1 283 5
	ld	a4,-40(s0)
	ld	a4,200(a4)
	mv	a1,a4
	ld	a0,-24(s0)
	jalr	a5
.LVL5:
	.loc 1 285 10
	ld	a5,-24(s0)
	ld	a5,96(a5)
	.loc 1 285 5
	ld	a4,-40(s0)
	ld	a4,184(a4)
	mv	a2,a4
	li	a1,1
	ld	a0,-24(s0)
	jalr	a5
.LVL6:
	.loc 1 291 22
	ld	a5,-40(s0)
	sd	zero,184(a5)
.L31:
	.loc 1 294 10
	ld	a5,-40(s0)
	ld	a5,192(a5)
	.loc 1 294 6
	beq	a5,zero,.L33
	.loc 1 295 5
	ld	a5,-40(s0)
	ld	a5,192(a5)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 296 26
	ld	a5,-40(s0)
	sd	zero,192(a5)
.L33:
	.loc 1 298 1
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
.LFE2:
	.size	EhcFreeSched, .-EhcFreeSched
	.section	.text.EhcLinkQhToAsync,"ax",@progbits
	.align	1
	.globl	EhcLinkQhToAsync
	.type	EhcLinkQhToAsync, @function
EhcLinkQhToAsync:
.LFB3:
	.loc 1 316 1
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
	.loc 1 325 8
	ld	a5,-40(s0)
	ld	a5,176(a5)
	sd	a5,-24(s0)
	.loc 1 327 20
	ld	a5,-24(s0)
	ld	a4,72(a5)
	.loc 1 327 14
	ld	a5,-48(s0)
	sd	a4,72(a5)
	.loc 1 328 16
	ld	a5,-24(s0)
	ld	a4,-48(s0)
	sd	a4,72(a5)
	.loc 1 330 13
	ld	a5,-40(s0)
	ld	a4,144(a5)
	.loc 1 330 59
	ld	a5,-48(s0)
	ld	a5,72(a5)
	.loc 1 330 13
	li	a2,104
	mv	a1,a5
	mv	a0,a4
	call	UsbHcGetPciAddressForHostMem@plt
	sd	a0,-32(s0)
	.loc 1 331 39
	ld	a5,-32(s0)
	sext.w	a5,a5
	.loc 1 331 82
	andi	a5,a5,-32
	sext.w	a5,a5
	.loc 1 331 27
	ori	a5,a5,2
	sext.w	a4,a5
	.loc 1 331 24
	ld	a5,-48(s0)
	sw	a4,0(a5)
	.loc 1 332 13
	ld	a5,-40(s0)
	ld	a4,144(a5)
	.loc 1 332 61
	ld	a5,-24(s0)
	ld	a5,72(a5)
	.loc 1 332 13
	li	a2,104
	mv	a1,a5
	mv	a0,a4
	call	UsbHcGetPciAddressForHostMem@plt
	sd	a0,-32(s0)
	.loc 1 333 41
	ld	a5,-32(s0)
	sext.w	a5,a5
	.loc 1 333 84
	andi	a5,a5,-32
	sext.w	a5,a5
	.loc 1 333 29
	ori	a5,a5,2
	sext.w	a4,a5
	.loc 1 333 26
	ld	a5,-24(s0)
	sw	a4,0(a5)
	.loc 1 334 1
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
.LFE3:
	.size	EhcLinkQhToAsync, .-EhcLinkQhToAsync
	.section	.text.EhcUnlinkQhFromAsync,"ax",@progbits
	.align	1
	.globl	EhcUnlinkQhFromAsync
	.type	EhcUnlinkQhFromAsync, @function
EhcUnlinkQhFromAsync:
.LFB4:
	.loc 1 349 1
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
	.loc 1 361 8
	ld	a5,-56(s0)
	ld	a5,176(a5)
	sd	a5,-24(s0)
	.loc 1 363 20
	ld	a5,-64(s0)
	ld	a4,72(a5)
	.loc 1 363 16
	ld	a5,-24(s0)
	sd	a4,72(a5)
	.loc 1 364 14
	ld	a5,-64(s0)
	sd	zero,72(a5)
	.loc 1 366 13
	ld	a5,-56(s0)
	ld	a4,144(a5)
	.loc 1 366 61
	ld	a5,-24(s0)
	ld	a5,72(a5)
	.loc 1 366 13
	li	a2,104
	mv	a1,a5
	mv	a0,a4
	call	UsbHcGetPciAddressForHostMem@plt
	sd	a0,-32(s0)
	.loc 1 367 41
	ld	a5,-32(s0)
	sext.w	a5,a5
	.loc 1 367 84
	andi	a5,a5,-32
	sext.w	a5,a5
	.loc 1 367 29
	ori	a5,a5,2
	sext.w	a4,a5
	.loc 1 367 26
	ld	a5,-24(s0)
	sw	a4,0(a5)
	.loc 1 372 12
	li	a5,8192
	addi	a1,a5,1808
	ld	a0,-56(s0)
	call	EhcSetAndWaitDoorBell@plt
	sd	a0,-40(s0)
	.loc 1 377 1
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
.LFE4:
	.size	EhcUnlinkQhFromAsync, .-EhcUnlinkQhFromAsync
	.section	.text.EhcLinkQhToPeriod,"ax",@progbits
	.align	1
	.globl	EhcLinkQhToPeriod
	.type	EhcLinkQhToPeriod, @function
EhcLinkQhToPeriod:
.LFB5:
	.loc 1 393 1
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
	.loc 1 399 14
	sd	zero,-24(s0)
	.loc 1 399 3
	j	.L37
.L46:
	.loc 1 405 35
	ld	a5,-56(s0)
	ld	a4,192(a5)
	.loc 1 405 53
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 405 10
	sd	a5,-40(s0)
	.loc 1 406 10
	sd	zero,-32(s0)
	.loc 1 418 11
	j	.L38
.L39:
	.loc 1 419 12
	ld	a5,-40(s0)
	sd	a5,-32(s0)
	.loc 1 420 12
	ld	a5,-40(s0)
	ld	a5,72(a5)
	sd	a5,-40(s0)
.L38:
	.loc 1 418 16
	ld	a5,-40(s0)
	ld	a4,96(a5)
	.loc 1 418 31
	ld	a5,-64(s0)
	ld	a5,96(a5)
	.loc 1 418 27
	bgtu	a4,a5,.L39
	.loc 1 434 8
	ld	a4,-40(s0)
	ld	a5,-64(s0)
	beq	a4,a5,.L47
	.loc 1 438 13
	ld	a5,-40(s0)
	ld	a4,96(a5)
	.loc 1 438 29
	ld	a5,-64(s0)
	ld	a5,96(a5)
	.loc 1 438 8
	bne	a4,a5,.L42
	.loc 1 446 12
	ld	a5,-40(s0)
	sd	a5,-32(s0)
	.loc 1 447 12
	ld	a5,-40(s0)
	ld	a5,72(a5)
	sd	a5,-40(s0)
	.loc 1 449 18
	ld	a5,-64(s0)
	ld	a4,-40(s0)
	sd	a4,72(a5)
	.loc 1 450 20
	ld	a5,-32(s0)
	ld	a4,-64(s0)
	sd	a4,72(a5)
	.loc 1 452 40
	ld	a5,-32(s0)
	lw	a4,0(a5)
	.loc 1 452 28
	ld	a5,-64(s0)
	sw	a4,0(a5)
	.loc 1 453 17
	ld	a5,-56(s0)
	ld	a5,144(a5)
	li	a2,104
	ld	a1,-64(s0)
	mv	a0,a5
	call	UsbHcGetPciAddressForHostMem@plt
	sd	a0,-48(s0)
	.loc 1 454 45
	ld	a5,-48(s0)
	sext.w	a5,a5
	.loc 1 454 88
	andi	a5,a5,-32
	sext.w	a5,a5
	.loc 1 454 33
	ori	a5,a5,2
	sext.w	a4,a5
	.loc 1 454 30
	ld	a5,-32(s0)
	sw	a4,0(a5)
	.loc 1 455 7
	j	.L43
.L42:
	.loc 1 463 11
	ld	a5,-64(s0)
	ld	a5,72(a5)
	.loc 1 463 8
	bne	a5,zero,.L44
	.loc 1 464 18
	ld	a5,-64(s0)
	ld	a4,-40(s0)
	sd	a4,72(a5)
	.loc 1 465 17
	ld	a5,-56(s0)
	ld	a5,144(a5)
	li	a2,104
	ld	a1,-40(s0)
	mv	a0,a5
	call	UsbHcGetPciAddressForHostMem@plt
	sd	a0,-48(s0)
	.loc 1 466 43
	ld	a5,-48(s0)
	sext.w	a5,a5
	.loc 1 466 86
	andi	a5,a5,-32
	sext.w	a5,a5
	.loc 1 466 31
	ori	a5,a5,2
	sext.w	a4,a5
	.loc 1 466 28
	ld	a5,-64(s0)
	sw	a4,0(a5)
.L44:
	.loc 1 469 15
	ld	a5,-56(s0)
	ld	a5,144(a5)
	li	a2,104
	ld	a1,-64(s0)
	mv	a0,a5
	call	UsbHcGetPciAddressForHostMem@plt
	sd	a0,-48(s0)
	.loc 1 471 8
	ld	a5,-32(s0)
	bne	a5,zero,.L45
	.loc 1 472 58
	ld	a5,-48(s0)
	sext.w	a5,a5
	.loc 1 472 101
	andi	a5,a5,-32
	sext.w	a3,a5
	.loc 1 472 21
	ld	a5,-56(s0)
	ld	a4,184(a5)
	.loc 1 472 35
	ld	a5,-24(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	.loc 1 472 46
	mv	a4,a3
	ori	a4,a4,2
	sext.w	a4,a4
	.loc 1 472 43
	sw	a4,0(a5)
	.loc 1 473 20
	ld	a5,-56(s0)
	ld	a4,192(a5)
	.loc 1 473 38
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 473 48
	ld	a4,-64(s0)
	.loc 1 473 46
	sd	a4,0(a5)
	j	.L41
.L45:
	.loc 1 475 20
	ld	a5,-32(s0)
	ld	a4,-64(s0)
	sd	a4,72(a5)
	.loc 1 476 45
	ld	a5,-48(s0)
	sext.w	a5,a5
	.loc 1 476 88
	andi	a5,a5,-32
	sext.w	a5,a5
	.loc 1 476 33
	ori	a5,a5,2
	sext.w	a4,a5
	.loc 1 476 30
	ld	a5,-32(s0)
	sw	a4,0(a5)
	j	.L41
.L47:
	.loc 1 435 7
	nop
.L41:
	.loc 1 399 44 discriminator 2
	ld	a5,-64(s0)
	ld	a5,96(a5)
	.loc 1 399 39 discriminator 2
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
.L37:
	.loc 1 399 25 discriminator 1
	ld	a4,-24(s0)
	li	a5,1023
	bleu	a4,a5,.L46
	.loc 1 479 1
	nop
.L43:
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
	.size	EhcLinkQhToPeriod, .-EhcLinkQhToPeriod
	.section	.text.EhcUnlinkQhFromPeriod,"ax",@progbits
	.align	1
	.globl	EhcUnlinkQhFromPeriod
	.type	EhcUnlinkQhFromPeriod, @function
EhcUnlinkQhFromPeriod:
.LFB6:
	.loc 1 494 1
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
	.loc 1 499 14
	sd	zero,-24(s0)
	.loc 1 499 3
	j	.L49
.L56:
	.loc 1 505 35
	ld	a5,-56(s0)
	ld	a4,192(a5)
	.loc 1 505 53
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 505 10
	sd	a5,-40(s0)
	.loc 1 506 10
	sd	zero,-32(s0)
	.loc 1 512 11
	j	.L50
.L52:
	.loc 1 513 12
	ld	a5,-40(s0)
	sd	a5,-32(s0)
	.loc 1 514 12
	ld	a5,-40(s0)
	ld	a5,72(a5)
	sd	a5,-40(s0)
.L50:
	.loc 1 512 35
	ld	a5,-40(s0)
	beq	a5,zero,.L51
	.loc 1 512 35 is_stmt 0 discriminator 1
	ld	a4,-40(s0)
	ld	a5,-64(s0)
	bne	a4,a5,.L52
.L51:
	.loc 1 521 8 is_stmt 1
	ld	a5,-40(s0)
	beq	a5,zero,.L57
	.loc 1 525 8
	ld	a5,-32(s0)
	bne	a5,zero,.L55
	.loc 1 529 21
	ld	a5,-56(s0)
	ld	a4,184(a5)
	.loc 1 529 35
	ld	a5,-24(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	.loc 1 529 53
	ld	a4,-64(s0)
	lw	a4,0(a4)
	.loc 1 529 43
	sw	a4,0(a5)
	.loc 1 530 57
	ld	a5,-64(s0)
	ld	a3,72(a5)
	.loc 1 530 20
	ld	a5,-56(s0)
	ld	a4,192(a5)
	.loc 1 530 38
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 530 48
	mv	a4,a3
	.loc 1 530 46
	sd	a4,0(a5)
	j	.L54
.L55:
	.loc 1 532 24
	ld	a5,-64(s0)
	ld	a4,72(a5)
	.loc 1 532 20
	ld	a5,-32(s0)
	sd	a4,72(a5)
	.loc 1 533 40
	ld	a5,-64(s0)
	lw	a4,0(a5)
	.loc 1 533 30
	ld	a5,-32(s0)
	sw	a4,0(a5)
	j	.L54
.L57:
	.loc 1 522 7
	nop
.L54:
	.loc 1 499 44 discriminator 2
	ld	a5,-64(s0)
	ld	a5,96(a5)
	.loc 1 499 39 discriminator 2
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
.L49:
	.loc 1 499 25 discriminator 1
	ld	a4,-24(s0)
	li	a5,1023
	bleu	a4,a5,.L56
	.loc 1 536 1
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
	.size	EhcUnlinkQhFromPeriod, .-EhcUnlinkQhFromPeriod
	.section	.rodata
	.align	3
.LC0:
	.string	"Short packet read"
	.section	.text.EhcCheckUrbResult,"ax",@progbits
	.align	1
	.globl	EhcCheckUrbResult
	.type	EhcCheckUrbResult, @function
EhcCheckUrbResult:
.LFB7:
	.loc 1 553 1
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
	.loc 1 563 12
	li	a5,1
	sb	a5,-17(s0)
	.loc 1 564 18
	ld	a5,-80(s0)
	sd	zero,160(a5)
	.loc 1 566 15
	ld	a5,-80(s0)
	sw	zero,152(a5)
	.loc 1 568 7
	ld	a0,-72(s0)
	call	EhcIsHalt@plt
	mv	a5,a0
	.loc 1 568 6 discriminator 1
	bne	a5,zero,.L59
	.loc 1 568 26 discriminator 2
	ld	a0,-72(s0)
	call	EhcIsSysError@plt
	mv	a5,a0
	.loc 1 568 23 discriminator 3
	beq	a5,zero,.L60
.L59:
	.loc 1 569 8
	ld	a5,-80(s0)
	lw	a5,152(a5)
	.loc 1 569 17
	ori	a5,a5,256
	sext.w	a4,a5
	ld	a5,-80(s0)
	sw	a4,152(a5)
	.loc 1 570 5
	j	.L61
.L60:
	.loc 1 573 20
	ld	a5,-80(s0)
	ld	a5,144(a5)
	.loc 1 573 13
	ld	a5,80(a5)
	sd	a5,-32(s0)
	.loc 1 573 3
	j	.L62
.L71:
	.loc 1 574 9
	ld	a5,-32(s0)
	addi	a5,a5,-56
	sd	a5,-40(s0)
	.loc 1 575 11
	ld	a5,-40(s0)
	sd	a5,-48(s0)
	.loc 1 576 11
	ld	a5,-48(s0)
	lbu	a5,8(a5)
	sb	a5,-49(s0)
	.loc 1 578 29
	lbu	a5,-49(s0)
	sext.w	a5,a5
	andi	a5,a5,64
	sext.w	a5,a5
	.loc 1 578 8
	beq	a5,zero,.L63
	.loc 1 583 18
	lbu	a5,-49(s0)
	sext.w	a5,a5
	andi	a5,a5,56
	sext.w	a5,a5
	.loc 1 583 10
	bne	a5,zero,.L64
	.loc 1 584 12
	ld	a5,-80(s0)
	lw	a5,152(a5)
	.loc 1 584 21
	ori	a5,a5,2
	sext.w	a4,a5
	ld	a5,-80(s0)
	sw	a4,152(a5)
.L64:
	.loc 1 587 31
	lbu	a5,-49(s0)
	sext.w	a5,a5
	andi	a5,a5,16
	sext.w	a5,a5
	.loc 1 587 10
	beq	a5,zero,.L65
	.loc 1 588 12
	ld	a5,-80(s0)
	lw	a5,152(a5)
	.loc 1 588 21
	ori	a5,a5,8
	sext.w	a4,a5
	ld	a5,-80(s0)
	sw	a4,152(a5)
.L65:
	.loc 1 591 31
	lbu	a5,-49(s0)
	sext.w	a5,a5
	andi	a5,a5,32
	sext.w	a5,a5
	.loc 1 591 10
	beq	a5,zero,.L66
	.loc 1 592 12
	ld	a5,-80(s0)
	lw	a5,152(a5)
	.loc 1 592 21
	ori	a5,a5,4
	sext.w	a4,a5
	ld	a5,-80(s0)
	sw	a4,152(a5)
.L66:
	.loc 1 595 31
	lbu	a5,-49(s0)
	sext.w	a5,a5
	andi	a5,a5,8
	sext.w	a5,a5
	.loc 1 595 10
	beq	a5,zero,.L67
	.loc 1 595 71 discriminator 1
	ld	a5,-48(s0)
	lbu	a5,9(a5)
	andi	a5,a5,12
	andi	a5,a5,0xff
	.loc 1 595 53 discriminator 1
	bne	a5,zero,.L67
	.loc 1 596 12
	ld	a5,-80(s0)
	lw	a5,152(a5)
	.loc 1 596 21
	ori	a5,a5,64
	sext.w	a4,a5
	ld	a5,-80(s0)
	sw	a4,152(a5)
.L67:
	.loc 1 599 16
	li	a5,1
	sb	a5,-17(s0)
	.loc 1 600 7
	j	.L61
.L63:
	.loc 1 601 16
	lb	a5,-49(s0)
	.loc 1 601 15
	bge	a5,zero,.L68
	.loc 1 605 10
	ld	a5,-80(s0)
	lw	a5,152(a5)
	.loc 1 605 19
	ori	a5,a5,1
	sext.w	a4,a5
	ld	a5,-80(s0)
	sw	a4,152(a5)
	.loc 1 607 16
	sb	zero,-17(s0)
	.loc 1 608 7
	j	.L61
.L68:
	.loc 1 614 22
	ld	a5,-48(s0)
	lbu	a5,9(a5)
	andi	a5,a5,3
	andi	a5,a5,0xff
	.loc 1 614 10
	mv	a4,a5
	li	a5,2
	beq	a4,a5,.L69
	.loc 1 615 12
	ld	a5,-80(s0)
	ld	a4,160(a5)
	.loc 1 615 30
	ld	a5,-40(s0)
	ld	a3,80(a5)
	.loc 1 615 47
	ld	a5,-48(s0)
	lbu	a2,10(a5)
	lbu	a5,11(a5)
	andi	a5,a5,127
	slli	a5,a5,8
	or	a5,a5,a2
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 615 40
	sub	a5,a3,a5
	.loc 1 615 24
	add	a4,a4,a5
	ld	a5,-80(s0)
	sd	a4,160(a5)
.L69:
	.loc 1 618 17
	ld	a5,-48(s0)
	lbu	a4,10(a5)
	lbu	a5,11(a5)
	andi	a5,a5,127
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 618 10
	beq	a5,zero,.L70
	.loc 1 618 51 discriminator 1
	ld	a5,-48(s0)
	lbu	a5,9(a5)
	andi	a5,a5,3
	andi	a5,a5,0xff
	.loc 1 618 36 discriminator 1
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L70
	.loc 1 619 9
	ld	a5,-80(s0)
	ld	a5,144(a5)
	li	a2,0
	lla	a1,.LC0
	mv	a0,a5
	call	EhcDumpQh@plt
	.loc 1 627 19
	ld	a5,-72(s0)
	ld	a4,144(a5)
	.loc 1 627 66
	ld	a5,-72(s0)
	ld	a5,152(a5)
	.loc 1 627 19
	li	a2,88
	mv	a1,a5
	mv	a0,a4
	call	UsbHcGetPciAddressForHostMem@plt
	sd	a0,-64(s0)
	.loc 1 628 18
	ld	a5,-48(s0)
	lbu	a4,4(a5)
	lbu	a3,5(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a4,a5
	.loc 1 628 32
	ld	a5,-64(s0)
	sext.w	a5,a5
	andi	a5,a5,-32
	sext.w	a5,a5
	.loc 1 628 12
	bne	a4,a5,.L70
	.loc 1 631 20
	li	a5,1
	sb	a5,-17(s0)
	.loc 1 632 11
	j	.L61
.L70:
	.loc 1 573 79 discriminator 2
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L62:
	.loc 1 573 60 discriminator 1
	ld	a5,-80(s0)
	ld	a5,144(a5)
	.loc 1 573 56 discriminator 1
	addi	a5,a5,80
	.loc 1 573 52 discriminator 1
	ld	a4,-32(s0)
	bne	a4,a5,.L71
	.loc 1 640 1
	nop
.L61:
	.loc 1 650 31
	ld	a5,-80(s0)
	ld	a5,144(a5)
	.loc 1 650 41
	ld	a5,24(a5)
	srli	a5,a5,31
	andi	a5,a5,1
	andi	a5,a5,0xff
	.loc 1 650 21
	mv	a4,a5
	.loc 1 650 19
	ld	a5,-80(s0)
	sb	a4,168(a5)
	.loc 1 652 10
	lbu	a5,-17(s0)
	.loc 1 653 1
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
.LFE7:
	.size	EhcCheckUrbResult, .-EhcCheckUrbResult
	.section	.text.EhcExecTransfer,"ax",@progbits
	.align	1
	.globl	EhcExecTransfer
	.type	EhcExecTransfer, @function
EhcExecTransfer:
.LFB8:
	.loc 1 673 1
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
	.loc 1 680 10
	sd	zero,-40(s0)
	.loc 1 681 8
	ld	a4,-88(s0)
	li	a5,1000
	mul	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 682 12
	sb	zero,-17(s0)
	.loc 1 683 16
	sb	zero,-41(s0)
	.loc 1 690 6
	ld	a5,-88(s0)
	bne	a5,zero,.L74
	.loc 1 691 18
	li	a5,1
	sb	a5,-41(s0)
.L74:
	.loc 1 694 14
	sd	zero,-32(s0)
	.loc 1 694 3
	j	.L75
.L78:
	.loc 1 695 16
	ld	a1,-80(s0)
	ld	a0,-72(s0)
	call	EhcCheckUrbResult
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 697 8
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L82
	.loc 1 701 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 1 701 5
	li	a0,1
	jalr	a5
.LVL7:
	.loc 1 694 56 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L75:
	.loc 1 694 32 discriminator 1
	lbu	a5,-41(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L78
	.loc 1 694 32 is_stmt 0 discriminator 3
	ld	a4,-32(s0)
	ld	a5,-56(s0)
	bltu	a4,a5,.L78
	j	.L77
.L82:
	.loc 1 698 7 is_stmt 1
	nop
.L77:
	.loc 1 704 6
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L79
	.loc 1 706 5
	ld	a5,-80(s0)
	ld	a5,144(a5)
	li	a2,0
	li	a1,0
	mv	a0,a5
	call	EhcDumpQh@plt
	.loc 1 708 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,18
	sd	a5,-40(s0)
	j	.L80
.L79:
	.loc 1 709 17
	ld	a5,-80(s0)
	lw	a5,152(a5)
	.loc 1 709 13
	beq	a5,zero,.L80
	.loc 1 711 5
	ld	a5,-80(s0)
	ld	a5,144(a5)
	li	a2,0
	li	a1,0
	mv	a0,a5
	call	EhcDumpQh@plt
	.loc 1 713 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	sd	a5,-40(s0)
.L80:
	.loc 1 716 10
	ld	a5,-40(s0)
	.loc 1 717 1
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
.LFE8:
	.size	EhcExecTransfer, .-EhcExecTransfer
	.section	.text.EhciDelAsyncIntTransfer,"ax",@progbits
	.align	1
	.globl	EhciDelAsyncIntTransfer
	.type	EhciDelAsyncIntTransfer, @function
EhciDelAsyncIntTransfer:
.LFB9:
	.loc 1 739 1
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
	sb	a5,-57(s0)
	mv	a5,a4
	sb	a5,-58(s0)
	.loc 1 745 32
	lb	a5,-58(s0)
	.loc 1 745 53
	not	a5,a5
	andi	a5,a5,0xff
	srliw	a5,a5,7
	andi	a5,a5,0xff
	.loc 1 745 13
	sw	a5,-36(s0)
	.loc 1 746 9
	lbu	a5,-58(s0)
	andi	a5,a5,15
	sb	a5,-58(s0)
	.loc 1 748 13
	ld	a5,-56(s0)
	ld	a5,216(a5)
	sd	a5,-24(s0)
	.loc 1 748 60
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 748 3
	j	.L84
.L87:
	.loc 1 749 9
	ld	a5,-24(s0)
	addi	a5,a5,-8
	sd	a5,-48(s0)
	.loc 1 751 17
	ld	a5,-48(s0)
	lbu	a4,24(a5)
	.loc 1 751 8
	lbu	a5,-57(s0)
	andi	a5,a5,0xff
	bne	a5,a4,.L85
	.loc 1 751 49 discriminator 1
	ld	a5,-48(s0)
	lbu	a4,25(a5)
	.loc 1 751 38 discriminator 1
	lbu	a5,-58(s0)
	andi	a5,a5,0xff
	bne	a5,a4,.L85
	.loc 1 752 17
	ld	a5,-48(s0)
	lw	a5,28(a5)
	.loc 1 751 67 discriminator 2
	lw	a4,-36(s0)
	sext.w	a4,a4
	bne	a4,a5,.L85
	.loc 1 758 7
	ld	a1,-48(s0)
	ld	a0,-56(s0)
	call	EhcCheckUrbResult
	.loc 1 759 24
	ld	a5,-48(s0)
	lbu	a4,168(a5)
	.loc 1 759 19
	ld	a5,-72(s0)
	sb	a4,0(a5)
	.loc 1 761 7
	ld	a5,-48(s0)
	ld	a5,144(a5)
	mv	a1,a5
	ld	a0,-56(s0)
	call	EhcUnlinkQhFromPeriod
	.loc 1 762 24
	ld	a5,-48(s0)
	addi	a5,a5,8
	.loc 1 762 7
	mv	a0,a5
	call	RemoveEntryList@plt
	.loc 1 764 10
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 764 7
	ld	a4,-48(s0)
	ld	a4,96(a4)
	mv	a0,a4
	jalr	a5
.LVL8:
	.loc 1 765 7
	ld	a1,-48(s0)
	ld	a0,-56(s0)
	call	EhcFreeUrb@plt
	.loc 1 766 14
	li	a5,0
	j	.L86
.L85:
	.loc 1 748 124 discriminator 2
	ld	a5,-32(s0)
	sd	a5,-24(s0)
	.loc 1 748 137 discriminator 2
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L84:
	.loc 1 748 92 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,216
	.loc 1 748 88 discriminator 1
	ld	a4,-24(s0)
	bne	a4,a5,.L87
	.loc 1 770 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
.L86:
	.loc 1 771 1
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
	.size	EhciDelAsyncIntTransfer, .-EhciDelAsyncIntTransfer
	.section	.text.EhciDelAllAsyncIntTransfers,"ax",@progbits
	.align	1
	.globl	EhciDelAllAsyncIntTransfers
	.type	EhciDelAllAsyncIntTransfers, @function
EhciDelAllAsyncIntTransfers:
.LFB10:
	.loc 1 783 1
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
	.loc 1 788 13
	ld	a5,-56(s0)
	ld	a5,216(a5)
	sd	a5,-24(s0)
	.loc 1 788 60
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 788 3
	j	.L89
.L90:
	.loc 1 789 9
	ld	a5,-24(s0)
	addi	a5,a5,-8
	sd	a5,-40(s0)
	.loc 1 791 5
	ld	a5,-40(s0)
	ld	a5,144(a5)
	mv	a1,a5
	ld	a0,-56(s0)
	call	EhcUnlinkQhFromPeriod
	.loc 1 792 22
	ld	a5,-40(s0)
	addi	a5,a5,8
	.loc 1 792 5
	mv	a0,a5
	call	RemoveEntryList@plt
	.loc 1 794 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 794 5
	ld	a4,-40(s0)
	ld	a4,96(a4)
	mv	a0,a4
	jalr	a5
.LVL9:
	.loc 1 795 5
	ld	a1,-40(s0)
	ld	a0,-56(s0)
	call	EhcFreeUrb@plt
	.loc 1 788 124 discriminator 3
	ld	a5,-32(s0)
	sd	a5,-24(s0)
	.loc 1 788 137 discriminator 3
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L89:
	.loc 1 788 92 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,216
	.loc 1 788 88 discriminator 1
	ld	a4,-24(s0)
	bne	a4,a5,.L90
	.loc 1 797 1
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
.LFE10:
	.size	EhciDelAllAsyncIntTransfers, .-EhciDelAllAsyncIntTransfers
	.section	.text.EhciInsertAsyncIntTransfer,"ax",@progbits
	.align	1
	.globl	EhciInsertAsyncIntTransfer
	.type	EhciInsertAsyncIntTransfer, @function
EhciInsertAsyncIntTransfer:
.LFB11:
	.loc 1 832 1
	.cfi_startproc
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,120(sp)
	sd	s0,112(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a5,-56(s0)
	sd	a6,-64(s0)
	sd	a7,-72(s0)
	mv	a5,a1
	sb	a5,-41(s0)
	mv	a5,a2
	sb	a5,-42(s0)
	mv	a5,a3
	sb	a5,-43(s0)
	mv	a5,a4
	sb	a5,-44(s0)
	.loc 1 836 10
	ld	a0,-72(s0)
	call	AllocatePool@plt
	sd	a0,-24(s0)
	.loc 1 838 6
	ld	a5,-24(s0)
	bne	a5,zero,.L92
	.loc 1 840 12
	li	a5,0
	j	.L93
.L92:
	.loc 1 843 9
	lbu	a4,-44(s0)
	lbu	a3,-43(s0)
	lbu	a2,-42(s0)
	lbu	a1,-41(s0)
	ld	a5,16(s0)
	sd	a5,40(sp)
	ld	a5,8(s0)
	sd	a5,32(sp)
	ld	a5,0(s0)
	sd	a5,24(sp)
	ld	a5,-72(s0)
	sd	a5,16(sp)
	ld	a5,-24(s0)
	sd	a5,8(sp)
	sd	zero,0(sp)
	li	a7,8
	ld	a6,-64(s0)
	ld	a5,-56(s0)
	ld	a0,-40(s0)
	call	EhcCreateUrb@plt
	sd	a0,-32(s0)
	.loc 1 860 6
	ld	a5,-32(s0)
	bne	a5,zero,.L94
	.loc 1 862 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 862 5
	ld	a0,-24(s0)
	jalr	a5
.LVL10:
	.loc 1 863 12
	li	a5,0
	j	.L93
.L94:
	.loc 1 870 3
	ld	a5,-32(s0)
	ld	a5,144(a5)
	mv	a1,a5
	ld	a0,-40(s0)
	call	EhcLinkQhToPeriod
	.loc 1 871 3
	ld	a5,-40(s0)
	addi	a4,a5,216
	ld	a5,-32(s0)
	addi	a5,a5,8
	mv	a1,a5
	mv	a0,a4
	call	InsertHeadList@plt
	.loc 1 873 10
	ld	a5,-32(s0)
.L93:
	.loc 1 874 1
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
	.size	EhciInsertAsyncIntTransfer, .-EhciInsertAsyncIntTransfer
	.section	.text.EhcFlushAsyncIntMap,"ax",@progbits
	.align	1
	.globl	EhcFlushAsyncIntMap
	.type	EhcFlushAsyncIntMap, @function
EhcFlushAsyncIntMap:
.LFB12:
	.loc 1 892 1
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
	.loc 1 900 9
	ld	a5,-72(s0)
	ld	a5,120(a5)
	sd	a5,-32(s0)
	.loc 1 901 12
	ld	a5,-80(s0)
	ld	a5,104(a5)
	.loc 1 901 7
	sd	a5,-56(s0)
	.loc 1 903 14
	ld	a5,-80(s0)
	lw	a5,28(a5)
	.loc 1 903 6
	bne	a5,zero,.L96
	.loc 1 904 11
	li	a5,1
	sw	a5,-20(s0)
	j	.L97
.L96:
	.loc 1 906 11
	sw	zero,-20(s0)
.L97:
	.loc 1 909 17
	ld	a5,-32(s0)
	ld	a5,80(a5)
	.loc 1 909 12
	ld	a4,-80(s0)
	ld	a4,120(a4)
	mv	a1,a4
	ld	a0,-32(s0)
	jalr	a5
.LVL11:
	sd	a0,-40(s0)
	.loc 1 910 34
	ld	a5,-40(s0)
	.loc 1 910 6
	blt	a5,zero,.L104
	.loc 1 914 16
	ld	a5,-80(s0)
	sd	zero,120(a5)
	.loc 1 916 17
	ld	a5,-32(s0)
	ld	a6,72(a5)
	.loc 1 916 12
	ld	a5,-80(s0)
	ld	a2,96(a5)
	addi	a5,s0,-64
	addi	a4,s0,-48
	addi	a3,s0,-56
	lw	a1,-20(s0)
	ld	a0,-32(s0)
	jalr	a6
.LVL12:
	sd	a0,-40(s0)
	.loc 1 917 34
	ld	a5,-40(s0)
	.loc 1 917 6
	blt	a5,zero,.L105
	.loc 1 917 74 discriminator 1
	ld	a5,-80(s0)
	ld	a4,104(a5)
	.loc 1 917 68 discriminator 1
	ld	a5,-56(s0)
	.loc 1 917 60 discriminator 1
	bne	a4,a5,.L105
	.loc 1 921 18
	ld	a5,-48(s0)
	mv	a4,a5
	.loc 1 921 16
	ld	a5,-80(s0)
	sd	a4,112(a5)
	.loc 1 922 16
	ld	a4,-64(s0)
	ld	a5,-80(s0)
	sd	a4,120(a5)
	.loc 1 923 10
	li	a5,0
	j	.L103
.L104:
	.loc 1 911 5
	nop
	j	.L99
.L105:
	.loc 1 918 5
	nop
.L99:
	.loc 1 926 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
.L103:
	.loc 1 927 1
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
.LFE12:
	.size	EhcFlushAsyncIntMap, .-EhcFlushAsyncIntMap
	.section	.text.EhcUpdateAsyncRequest,"ax",@progbits
	.align	1
	.globl	EhcUpdateAsyncRequest
	.type	EhcUpdateAsyncRequest, @function
EhcUpdateAsyncRequest:
.LFB13:
	.loc 1 941 1
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
	.loc 1 950 7
	sd	zero,-48(s0)
	.loc 1 952 10
	ld	a5,-96(s0)
	lw	a5,152(a5)
	.loc 1 952 6
	bne	a5,zero,.L114
	.loc 1 953 14
	sd	zero,-32(s0)
	.loc 1 955 22
	ld	a5,-96(s0)
	ld	a5,144(a5)
	.loc 1 955 15
	ld	a5,80(a5)
	sd	a5,-24(s0)
	.loc 1 955 5
	j	.L108
.L110:
	.loc 1 956 11
	ld	a5,-24(s0)
	addi	a5,a5,-56
	sd	a5,-48(s0)
	.loc 1 958 10
	ld	a5,-32(s0)
	bne	a5,zero,.L109
	.loc 1 959 18
	ld	a5,-48(s0)
	sd	a5,-32(s0)
.L109:
	.loc 1 970 13
	ld	a5,-48(s0)
	sd	a5,-72(s0)
	.loc 1 971 21
	ld	a5,-72(s0)
	li	a4,-128
	sb	a4,8(a5)
	.loc 1 972 21
	ld	a5,-72(s0)
	lbu	a4,9(a5)
	ori	a4,a4,12
	sb	a4,9(a5)
	.loc 1 973 22
	ld	a5,-72(s0)
	lbu	a4,9(a5)
	andi	a4,a4,-113
	sb	a4,9(a5)
	.loc 1 974 38
	ld	a5,-48(s0)
	ld	a5,80(a5)
	.loc 1 974 27
	mv	a4,a5
	li	a5,32768
	addi	a5,a5,-1
	and	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 974 25
	ld	a5,-72(s0)
	andi	a3,a4,255
	lbu	a2,10(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,10(a5)
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	andi	a4,a4,127
	andi	a4,a4,127
	lbu	a3,11(a5)
	andi	a3,a3,-128
	or	a4,a3,a4
	sb	a4,11(a5)
	.loc 1 978 27
	ld	a5,-96(s0)
	ld	a5,112(a5)
	.loc 1 978 17
	mv	a4,a5
	.loc 1 978 50
	ld	a5,-48(s0)
	ld	a5,72(a5)
	.loc 1 978 40
	mv	a3,a5
	.loc 1 978 69
	ld	a5,-96(s0)
	ld	a5,96(a5)
	.loc 1 978 57
	sub	a5,a3,a5
	.loc 1 978 15
	add	a5,a4,a5
	sd	a5,-64(s0)
	.loc 1 979 25
	ld	a5,-64(s0)
	sext.w	a4,a5
	.loc 1 979 22
	ld	a5,-72(s0)
	slli	a3,a4,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,12(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,12(a5)
	srliw	a3,a4,8
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,13(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,13(a5)
	srliw	a3,a4,16
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,14(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,14(a5)
	srliw	a4,a4,24
	slli	a4,a4,32
	srli	a4,a4,32
	lbu	a3,15(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,15(a5)
	.loc 1 980 38
	li	a1,32
	ld	a0,-64(s0)
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 980 29 discriminator 1
	sext.w	a4,a5
	.loc 1 980 26 discriminator 1
	ld	a5,-72(s0)
	slli	a3,a4,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,32(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,32(a5)
	srliw	a3,a4,8
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,33(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,33(a5)
	srliw	a3,a4,16
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,34(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,34(a5)
	srliw	a4,a4,24
	slli	a4,a4,32
	srli	a4,a4,32
	lbu	a3,35(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,35(a5)
	.loc 1 955 81 discriminator 2
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
.L108:
	.loc 1 955 62 discriminator 1
	ld	a5,-96(s0)
	ld	a5,144(a5)
	.loc 1 955 58 discriminator 1
	addi	a5,a5,80
	.loc 1 955 54 discriminator 1
	ld	a4,-24(s0)
	bne	a4,a5,.L110
	.loc 1 989 16
	ld	a5,-96(s0)
	ld	a5,144(a5)
	.loc 1 989 10
	sd	a5,-56(s0)
	.loc 1 990 18
	ld	a5,-56(s0)
	lbu	a4,12(a5)
	andi	a4,a4,0
	ori	a4,a4,1
	sb	a4,12(a5)
	lbu	a4,13(a5)
	andi	a4,a4,0
	sb	a4,13(a5)
	lbu	a4,14(a5)
	andi	a4,a4,0
	sb	a4,14(a5)
	lbu	a4,15(a5)
	andi	a4,a4,0
	sb	a4,15(a5)
	.loc 1 991 18
	ld	a5,-56(s0)
	lbu	a4,20(a5)
	andi	a4,a4,0
	sb	a4,20(a5)
	lbu	a4,21(a5)
	andi	a4,a4,0
	sb	a4,21(a5)
	lbu	a4,22(a5)
	andi	a4,a4,0
	sb	a4,22(a5)
	lbu	a4,23(a5)
	andi	a4,a4,0
	sb	a4,23(a5)
	.loc 1 993 18
	ld	a5,-56(s0)
	sb	zero,24(a5)
	.loc 1 994 15
	ld	a5,-56(s0)
	lbu	a4,25(a5)
	andi	a4,a4,-4
	sb	a4,25(a5)
	.loc 1 995 18
	ld	a5,-56(s0)
	lbu	a4,25(a5)
	andi	a4,a4,-13
	sb	a4,25(a5)
	.loc 1 996 19
	ld	a5,-56(s0)
	lbu	a4,25(a5)
	andi	a4,a4,-113
	sb	a4,25(a5)
	.loc 1 997 15
	ld	a5,-56(s0)
	lbu	a4,25(a5)
	andi	a4,a4,127
	sb	a4,25(a5)
	.loc 1 998 22
	ld	a5,-56(s0)
	lbu	a4,26(a5)
	andi	a4,a4,0
	sb	a4,26(a5)
	lbu	a4,27(a5)
	andi	a4,a4,-128
	sb	a4,27(a5)
	.loc 1 1000 16
	sd	zero,-40(s0)
	.loc 1 1000 5
	j	.L111
.L112:
	.loc 1 1001 25
	ld	a4,-56(s0)
	ld	a5,-40(s0)
	addi	a5,a5,4
	slli	a5,a5,2
	add	a5,a4,a5
	lbu	a4,12(a5)
	andi	a4,a4,0
	sb	a4,12(a5)
	lbu	a4,13(a5)
	andi	a4,a4,0
	sb	a4,13(a5)
	lbu	a4,14(a5)
	andi	a4,a4,0
	sb	a4,14(a5)
	lbu	a4,15(a5)
	andi	a4,a4,0
	sb	a4,15(a5)
	.loc 1 1002 29
	ld	a4,-56(s0)
	ld	a5,-40(s0)
	addi	a5,a5,12
	slli	a5,a5,2
	add	a5,a4,a5
	lbu	a4,0(a5)
	andi	a4,a4,0
	sb	a4,0(a5)
	lbu	a4,1(a5)
	andi	a4,a4,0
	sb	a4,1(a5)
	lbu	a4,2(a5)
	andi	a4,a4,0
	sb	a4,2(a5)
	lbu	a4,3(a5)
	andi	a4,a4,0
	sb	a4,3(a5)
	.loc 1 1000 37 discriminator 3
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L111:
	.loc 1 1000 27 discriminator 1
	ld	a4,-40(s0)
	li	a5,4
	bleu	a4,a5,.L112
	.loc 1 1005 15
	ld	a5,-88(s0)
	ld	a5,144(a5)
	li	a2,88
	ld	a1,-32(s0)
	mv	a0,a5
	call	UsbHcGetPciAddressForHostMem@plt
	sd	a0,-64(s0)
	.loc 1 1006 22
	ld	a5,-64(s0)
	sext.w	a5,a5
	andi	a5,a5,-32
	sext.w	a4,a5
	.loc 1 1006 19
	ld	a5,-56(s0)
	slli	a3,a4,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,16(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,16(a5)
	srliw	a3,a4,8
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,17(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,17(a5)
	srliw	a3,a4,16
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,18(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,18(a5)
	srliw	a4,a4,24
	slli	a4,a4,32
	srli	a4,a4,32
	lbu	a3,19(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,19(a5)
	.loc 1 1009 3
	nop
.L114:
	nop
	.loc 1 1010 1
	ld	ra,88(sp)
	.cfi_restore 1
	ld	s0,80(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE13:
	.size	EhcUpdateAsyncRequest, .-EhcUpdateAsyncRequest
	.section	.text.EhcMonitorAsyncRequests,"ax",@progbits
	.align	1
	.globl	EhcMonitorAsyncRequests
	.type	EhcMonitorAsyncRequests, @function
EhcMonitorAsyncRequests:
.LFB14:
	.loc 1 1025 1
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
	.loc 1 1035 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 1035 12
	li	a0,16
	jalr	a5
.LVL13:
	sd	a0,-24(s0)
	.loc 1 1036 7
	ld	a5,-96(s0)
	sd	a5,-56(s0)
	.loc 1 1038 13
	ld	a5,-56(s0)
	ld	a5,216(a5)
	sd	a5,-32(s0)
	.loc 1 1038 60
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 1038 3
	j	.L116
.L123:
	.loc 1 1039 9
	ld	a5,-32(s0)
	addi	a5,a5,-8
	sd	a5,-64(s0)
	.loc 1 1045 16
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	EhcCheckUrbResult
	mv	a5,a0
	sb	a5,-65(s0)
	.loc 1 1047 8
	lbu	a5,-65(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L124
	.loc 1 1055 14
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	EhcFlushAsyncIntMap
	sd	a0,-80(s0)
	.loc 1 1065 13
	sd	zero,-48(s0)
	.loc 1 1067 12
	ld	a5,-64(s0)
	lw	a5,152(a5)
	.loc 1 1067 8
	bne	a5,zero,.L119
	.loc 1 1071 14
	ld	a5,-64(s0)
	ld	a4,160(a5)
	.loc 1 1071 32
	ld	a5,-64(s0)
	ld	a5,104(a5)
	.loc 1 1071 10
	bgtu	a4,a5,.L120
	.loc 1 1072 19
	ld	a5,-64(s0)
	ld	a5,160(a5)
	mv	a0,a5
	call	AllocatePool@plt
	sd	a0,-48(s0)
.L120:
	.loc 1 1075 10
	ld	a5,-48(s0)
	bne	a5,zero,.L121
	.loc 1 1076 9
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	EhcUpdateAsyncRequest
	.loc 1 1077 9
	j	.L118
.L121:
	.loc 1 1080 28
	ld	a5,-64(s0)
	ld	a4,96(a5)
	.loc 1 1080 7
	ld	a5,-64(s0)
	ld	a5,160(a5)
	mv	a2,a5
	mv	a1,a4
	ld	a0,-48(s0)
	call	CopyMem@plt
.L119:
	.loc 1 1083 5
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	EhcUpdateAsyncRequest
	.loc 1 1095 12
	ld	a5,-64(s0)
	ld	a5,128(a5)
	.loc 1 1095 8
	beq	a5,zero,.L122
	.loc 1 1100 10
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 1100 7
	ld	a0,-24(s0)
	jalr	a5
.LVL14:
	.loc 1 1101 11
	ld	a5,-64(s0)
	ld	a5,128(a5)
	ld	a4,-64(s0)
	ld	a1,160(a4)
	ld	a4,-64(s0)
	ld	a2,136(a4)
	ld	a4,-64(s0)
	lw	a4,152(a4)
	mv	a3,a4
	ld	a0,-48(s0)
	jalr	a5
.LVL15:
	.loc 1 1102 19
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 1102 16
	li	a0,16
	jalr	a5
.LVL16:
	sd	a0,-24(s0)
.L122:
	.loc 1 1105 8
	ld	a5,-48(s0)
	beq	a5,zero,.L118
	.loc 1 1106 7
	ld	a0,-48(s0)
	call	FreePool@plt
	j	.L118
.L124:
	.loc 1 1048 7
	nop
.L118:
	.loc 1 1038 124 discriminator 2
	ld	a5,-40(s0)
	sd	a5,-32(s0)
	.loc 1 1038 137 discriminator 2
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
.L116:
	.loc 1 1038 92 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,216
	.loc 1 1038 88 discriminator 1
	ld	a4,-32(s0)
	bne	a4,a5,.L123
	.loc 1 1110 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 1110 3
	ld	a0,-24(s0)
	jalr	a5
.LVL17:
	.loc 1 1111 1
	nop
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
	.size	EhcMonitorAsyncRequests, .-EhcMonitorAsyncRequests
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Usb.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/UsbIo.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Usb2HostController.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciIo.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/EhciDxe/Ehci.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/EhciDxe/UsbHcMem.h"
	.file 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/EhciDxe/EhciUrb.h"
	.file 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 18 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 19 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/EhciDxe/EhciDebug.h"
	.file 20 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/EhciDxe/EhciReg.h"
	.file 21 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x2ada
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x2f
	.4byte	.LASF452
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xc
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x11
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x11
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0xc
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x30
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xc
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0x11
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0xc
	.4byte	.LASF9
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0x11
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0xa
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x99
	.uleb128 0x11
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0xa
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x99
	.uleb128 0xa
	.4byte	.LASF14
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xb8
	.uleb128 0x11
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x1d
	.4byte	0xb8
	.uleb128 0x11
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0xc
	.4byte	.LASF17
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
	.4byte	0x119
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF24
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x119
	.byte	0x8
	.byte	0
	.uleb128 0x24
	.4byte	0xa0
	.4byte	0x129
	.uleb128 0x1e
	.4byte	0x129
	.byte	0x7
	.byte	0
	.uleb128 0x11
	.byte	0x8
	.byte	0x7
	.4byte	.LASF21
	.uleb128 0xc
	.4byte	.LASF22
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xd8
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF23
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x14e
	.uleb128 0x1d
	.4byte	0x13d
	.uleb128 0x31
	.4byte	.LASF453
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.byte	0x8
	.4byte	0x176
	.uleb128 0x6
	.4byte	.LASF25
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x176
	.byte	0
	.uleb128 0x6
	.4byte	.LASF26
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x176
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	0x13d
	.uleb128 0x2
	.4byte	0xcb
	.uleb128 0x25
	.4byte	.LASF27
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xcb
	.uleb128 0xc
	.4byte	.LASF28
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x130
	.byte	0x4
	.uleb128 0x1d
	.4byte	0x18d
	.uleb128 0xc
	.4byte	.LASF29
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x180
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF30
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1b8
	.uleb128 0x32
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF31
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x1b8
	.uleb128 0xc
	.4byte	.LASF32
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xcb
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF33
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF34
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x13
	.4byte	0x57
	.byte	0x5
	.byte	0x26
	.4byte	0x283
	.uleb128 0x3
	.4byte	.LASF35
	.byte	0
	.uleb128 0x3
	.4byte	.LASF36
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF37
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF38
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF39
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF40
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF41
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF42
	.byte	0x7
	.uleb128 0x3
	.4byte	.LASF43
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF44
	.byte	0x9
	.uleb128 0x3
	.4byte	.LASF45
	.byte	0xa
	.uleb128 0x3
	.4byte	.LASF46
	.byte	0xb
	.uleb128 0x3
	.4byte	.LASF47
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0xd
	.uleb128 0x3
	.4byte	.LASF49
	.byte	0xe
	.uleb128 0x3
	.4byte	.LASF50
	.byte	0xf
	.uleb128 0x3
	.4byte	.LASF51
	.byte	0x10
	.uleb128 0x1f
	.4byte	.LASF52
	.4byte	0x70000000
	.uleb128 0x1f
	.4byte	.LASF53
	.4byte	0x7fffffff
	.uleb128 0x1f
	.4byte	.LASF54
	.4byte	0x80000000
	.uleb128 0x1f
	.4byte	.LASF55
	.4byte	0xffffffff
	.byte	0
	.uleb128 0xa
	.4byte	.LASF56
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x1ed
	.uleb128 0x15
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x2df
	.uleb128 0x8
	.4byte	.LASF57
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF58
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF59
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF60
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF61
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.4byte	.LASF62
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x28f
	.byte	0x8
	.uleb128 0x24
	.4byte	0xa0
	.4byte	0x2fc
	.uleb128 0x1e
	.4byte	0x129
	.byte	0x1
	.byte	0
	.uleb128 0x19
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.4byte	0x32c
	.uleb128 0x6
	.4byte	.LASF63
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xa0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF64
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xa0
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF65
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x2ec
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF66
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x2fc
	.uleb128 0x2
	.4byte	0x32c
	.uleb128 0x2
	.4byte	0xa0
	.uleb128 0x2
	.4byte	0x1b8
	.uleb128 0x2
	.4byte	0x79
	.uleb128 0x13
	.4byte	0x57
	.byte	0x7
	.byte	0x1d
	.4byte	0x370
	.uleb128 0x3
	.4byte	.LASF67
	.byte	0
	.uleb128 0x3
	.4byte	.LASF68
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF69
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF70
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF71
	.byte	0x7
	.byte	0x2f
	.byte	0x3
	.4byte	0x34c
	.uleb128 0x15
	.byte	0x28
	.byte	0x8
	.byte	0x7
	.byte	0x99
	.4byte	0x3cc
	.uleb128 0x8
	.4byte	.LASF63
	.byte	0x7
	.byte	0x9f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF72
	.byte	0x7
	.byte	0xa5
	.byte	0x18
	.4byte	0x1d3
	.byte	0x8
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF73
	.byte	0x7
	.byte	0xab
	.byte	0x17
	.4byte	0x1e0
	.byte	0x8
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF74
	.byte	0x7
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF75
	.byte	0x7
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xc
	.4byte	.LASF76
	.byte	0x7
	.byte	0xb9
	.byte	0x3
	.4byte	0x37c
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF77
	.byte	0x7
	.byte	0xd5
	.byte	0x4
	.4byte	0x3e5
	.uleb128 0x2
	.4byte	0x3ea
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x408
	.uleb128 0x1
	.4byte	0x370
	.uleb128 0x1
	.4byte	0x283
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x408
	.byte	0
	.uleb128 0x2
	.4byte	0x1d3
	.uleb128 0xa
	.4byte	.LASF78
	.byte	0x7
	.byte	0xea
	.byte	0x4
	.4byte	0x419
	.uleb128 0x2
	.4byte	0x41e
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x432
	.uleb128 0x1
	.4byte	0x1d3
	.uleb128 0x1
	.4byte	0xcb
	.byte	0
	.uleb128 0x5
	.4byte	.LASF79
	.byte	0x7
	.2byte	0x10a
	.byte	0x4
	.4byte	0x43f
	.uleb128 0x2
	.4byte	0x444
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x467
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x467
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x46c
	.byte	0
	.uleb128 0x2
	.4byte	0x3cc
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x5
	.4byte	.LASF80
	.byte	0x7
	.2byte	0x127
	.byte	0x4
	.4byte	0x47e
	.uleb128 0x2
	.4byte	0x483
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x49c
	.uleb128 0x1
	.4byte	0x283
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x342
	.byte	0
	.uleb128 0x5
	.4byte	.LASF81
	.byte	0x7
	.2byte	0x138
	.byte	0x4
	.4byte	0x4a9
	.uleb128 0x2
	.4byte	0x4ae
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x4bd
	.uleb128 0x1
	.4byte	0x1b8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF82
	.byte	0x7
	.2byte	0x176
	.byte	0x4
	.4byte	0x4ca
	.uleb128 0x2
	.4byte	0x4cf
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x4ed
	.uleb128 0x1
	.4byte	0x1ac
	.uleb128 0x1
	.4byte	0x4ed
	.uleb128 0x1
	.4byte	0x338
	.uleb128 0x1
	.4byte	0x8d
	.byte	0
	.uleb128 0x2
	.4byte	0x1ac
	.uleb128 0x5
	.4byte	.LASF83
	.byte	0x7
	.2byte	0x197
	.byte	0x4
	.4byte	0x4ff
	.uleb128 0x2
	.4byte	0x504
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x51d
	.uleb128 0x1
	.4byte	0x1ac
	.uleb128 0x1
	.4byte	0x1ac
	.uleb128 0x1
	.4byte	0x1ac
	.byte	0
	.uleb128 0x5
	.4byte	.LASF84
	.byte	0x7
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x52a
	.uleb128 0x2
	.4byte	0x52f
	.uleb128 0x20
	.4byte	0x53f
	.uleb128 0x1
	.4byte	0x1ba
	.uleb128 0x1
	.4byte	0x1b8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF85
	.byte	0x7
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x54c
	.uleb128 0x2
	.4byte	0x551
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x574
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x51d
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0x574
	.byte	0
	.uleb128 0x2
	.4byte	0x1ba
	.uleb128 0x5
	.4byte	.LASF86
	.byte	0x7
	.2byte	0x20d
	.byte	0x4
	.4byte	0x586
	.uleb128 0x2
	.4byte	0x58b
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x5b3
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x51d
	.uleb128 0x1
	.4byte	0x5b3
	.uleb128 0x1
	.4byte	0x5b9
	.uleb128 0x1
	.4byte	0x574
	.byte	0
	.uleb128 0x2
	.4byte	0x5b8
	.uleb128 0x33
	.uleb128 0x2
	.4byte	0x19a
	.uleb128 0x26
	.4byte	0x57
	.2byte	0x219
	.4byte	0x5dc
	.uleb128 0x3
	.4byte	.LASF87
	.byte	0
	.uleb128 0x3
	.4byte	.LASF88
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF89
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF90
	.byte	0x7
	.2byte	0x226
	.byte	0x3
	.4byte	0x5be
	.uleb128 0x5
	.4byte	.LASF91
	.byte	0x7
	.2byte	0x23a
	.byte	0x4
	.4byte	0x5f6
	.uleb128 0x2
	.4byte	0x5fb
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x614
	.uleb128 0x1
	.4byte	0x1ba
	.uleb128 0x1
	.4byte	0x5dc
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF92
	.byte	0x7
	.2byte	0x24a
	.byte	0x4
	.4byte	0x621
	.uleb128 0x2
	.4byte	0x626
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x635
	.uleb128 0x1
	.4byte	0x1ba
	.byte	0
	.uleb128 0x5
	.4byte	.LASF93
	.byte	0x7
	.2byte	0x25e
	.byte	0x4
	.4byte	0x642
	.uleb128 0x2
	.4byte	0x647
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x660
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x574
	.uleb128 0x1
	.4byte	0x17b
	.byte	0
	.uleb128 0x5
	.4byte	.LASF94
	.byte	0x7
	.2byte	0x26e
	.byte	0x4
	.4byte	0x621
	.uleb128 0x5
	.4byte	.LASF95
	.byte	0x7
	.2byte	0x27e
	.byte	0x4
	.4byte	0x621
	.uleb128 0x5
	.4byte	.LASF96
	.byte	0x7
	.2byte	0x294
	.byte	0x4
	.4byte	0x687
	.uleb128 0x2
	.4byte	0x68c
	.uleb128 0x4
	.4byte	0x1c6
	.4byte	0x69b
	.uleb128 0x1
	.4byte	0x1c6
	.byte	0
	.uleb128 0x5
	.4byte	.LASF97
	.byte	0x7
	.2byte	0x2a0
	.byte	0x4
	.4byte	0x6a8
	.uleb128 0x2
	.4byte	0x6ad
	.uleb128 0x20
	.4byte	0x6b8
	.uleb128 0x1
	.4byte	0x1c6
	.byte	0
	.uleb128 0x2
	.4byte	0x18d
	.uleb128 0x5
	.4byte	.LASF98
	.byte	0x7
	.2byte	0x3b6
	.byte	0x4
	.4byte	0x6ca
	.uleb128 0x2
	.4byte	0x6cf
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x6f7
	.uleb128 0x1
	.4byte	0x8d
	.uleb128 0x1
	.4byte	0x1ac
	.uleb128 0x1
	.4byte	0x338
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x4ed
	.byte	0
	.uleb128 0x5
	.4byte	.LASF99
	.byte	0x7
	.2byte	0x3cf
	.byte	0x4
	.4byte	0x704
	.uleb128 0x2
	.4byte	0x709
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x722
	.uleb128 0x1
	.4byte	0x1ac
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x722
	.byte	0
	.uleb128 0x2
	.4byte	0x347
	.uleb128 0x5
	.4byte	.LASF100
	.byte	0x7
	.2byte	0x3eb
	.byte	0x4
	.4byte	0x734
	.uleb128 0x2
	.4byte	0x739
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x757
	.uleb128 0x1
	.4byte	0x1ac
	.uleb128 0x1
	.4byte	0x19f
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x347
	.byte	0
	.uleb128 0x5
	.4byte	.LASF101
	.byte	0x7
	.2byte	0x3fd
	.byte	0x4
	.4byte	0x764
	.uleb128 0x2
	.4byte	0x769
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x778
	.uleb128 0x1
	.4byte	0x1ac
	.byte	0
	.uleb128 0x5
	.4byte	.LASF102
	.byte	0x7
	.2byte	0x40d
	.byte	0x4
	.4byte	0x785
	.uleb128 0x2
	.4byte	0x78a
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x79e
	.uleb128 0x1
	.4byte	0x1ac
	.uleb128 0x1
	.4byte	0xcb
	.byte	0
	.uleb128 0x5
	.4byte	.LASF103
	.byte	0x7
	.2byte	0x41d
	.byte	0x4
	.4byte	0x7ab
	.uleb128 0x2
	.4byte	0x7b0
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x7bf
	.uleb128 0x1
	.4byte	0xcb
	.byte	0
	.uleb128 0x5
	.4byte	.LASF104
	.byte	0x7
	.2byte	0x433
	.byte	0x4
	.4byte	0x7cc
	.uleb128 0x2
	.4byte	0x7d1
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x7ef
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x347
	.byte	0
	.uleb128 0x5
	.4byte	.LASF105
	.byte	0x7
	.2byte	0x45e
	.byte	0x4
	.4byte	0x7fc
	.uleb128 0x2
	.4byte	0x801
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x810
	.uleb128 0x1
	.4byte	0x810
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x5
	.4byte	.LASF106
	.byte	0x7
	.2byte	0x486
	.byte	0x4
	.4byte	0x822
	.uleb128 0x2
	.4byte	0x827
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x840
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x46c
	.byte	0
	.uleb128 0x5
	.4byte	.LASF107
	.byte	0x7
	.2byte	0x496
	.byte	0x4
	.4byte	0x84d
	.uleb128 0x2
	.4byte	0x852
	.uleb128 0x20
	.4byte	0x867
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0xcb
	.byte	0
	.uleb128 0x5
	.4byte	.LASF108
	.byte	0x7
	.2byte	0x4a6
	.byte	0x4
	.4byte	0x874
	.uleb128 0x2
	.4byte	0x879
	.uleb128 0x20
	.4byte	0x88e
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0xa0
	.byte	0
	.uleb128 0x26
	.4byte	0x57
	.2byte	0x4af
	.4byte	0x8a0
	.uleb128 0x3
	.4byte	.LASF109
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF110
	.byte	0x7
	.2byte	0x4b4
	.byte	0x3
	.4byte	0x88e
	.uleb128 0x5
	.4byte	.LASF111
	.byte	0x7
	.2byte	0x4cc
	.byte	0x4
	.4byte	0x8ba
	.uleb128 0x2
	.4byte	0x8bf
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x8dd
	.uleb128 0x1
	.4byte	0x4ed
	.uleb128 0x1
	.4byte	0x6b8
	.uleb128 0x1
	.4byte	0x8a0
	.uleb128 0x1
	.4byte	0x1b8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF112
	.byte	0x7
	.2byte	0x4e5
	.byte	0x4
	.4byte	0x8ea
	.uleb128 0x2
	.4byte	0x8ef
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x8ff
	.uleb128 0x1
	.4byte	0x4ed
	.uleb128 0x29
	.byte	0
	.uleb128 0x5
	.4byte	.LASF113
	.byte	0x7
	.2byte	0x4fe
	.byte	0x4
	.4byte	0x90c
	.uleb128 0x2
	.4byte	0x911
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x92f
	.uleb128 0x1
	.4byte	0x1ac
	.uleb128 0x1
	.4byte	0x6b8
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0x1b8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF114
	.byte	0x7
	.2byte	0x518
	.byte	0x4
	.4byte	0x93c
	.uleb128 0x2
	.4byte	0x941
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x95a
	.uleb128 0x1
	.4byte	0x1ac
	.uleb128 0x1
	.4byte	0x6b8
	.uleb128 0x1
	.4byte	0x1b8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF115
	.byte	0x7
	.2byte	0x52b
	.byte	0x4
	.4byte	0x967
	.uleb128 0x2
	.4byte	0x96c
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x97c
	.uleb128 0x1
	.4byte	0x1ac
	.uleb128 0x29
	.byte	0
	.uleb128 0x5
	.4byte	.LASF116
	.byte	0x7
	.2byte	0x541
	.byte	0x4
	.4byte	0x989
	.uleb128 0x2
	.4byte	0x98e
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x9a7
	.uleb128 0x1
	.4byte	0x1ac
	.uleb128 0x1
	.4byte	0x6b8
	.uleb128 0x1
	.4byte	0x342
	.byte	0
	.uleb128 0x5
	.4byte	.LASF117
	.byte	0x7
	.2byte	0x56b
	.byte	0x4
	.4byte	0x9b4
	.uleb128 0x2
	.4byte	0x9b9
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x9e1
	.uleb128 0x1
	.4byte	0x1ac
	.uleb128 0x1
	.4byte	0x6b8
	.uleb128 0x1
	.4byte	0x342
	.uleb128 0x1
	.4byte	0x1ac
	.uleb128 0x1
	.4byte	0x1ac
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x5
	.4byte	.LASF118
	.byte	0x7
	.2byte	0x58b
	.byte	0x4
	.4byte	0x9ee
	.uleb128 0x2
	.4byte	0x9f3
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0xa11
	.uleb128 0x1
	.4byte	0x1ac
	.uleb128 0x1
	.4byte	0x6b8
	.uleb128 0x1
	.4byte	0x1ac
	.uleb128 0x1
	.4byte	0x1ac
	.byte	0
	.uleb128 0x34
	.byte	0x18
	.byte	0x8
	.byte	0x7
	.2byte	0x595
	.byte	0x9
	.4byte	0xa55
	.uleb128 0x7
	.4byte	.LASF119
	.byte	0x7
	.2byte	0x596
	.byte	0xe
	.4byte	0x1ac
	.byte	0
	.uleb128 0x7
	.4byte	.LASF120
	.byte	0x7
	.2byte	0x597
	.byte	0xe
	.4byte	0x1ac
	.byte	0x8
	.uleb128 0x1a
	.4byte	.LASF121
	.byte	0x7
	.2byte	0x598
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x1a
	.4byte	.LASF122
	.byte	0x7
	.2byte	0x599
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x25
	.4byte	.LASF123
	.byte	0x7
	.2byte	0x59a
	.byte	0x3
	.4byte	0xa11
	.uleb128 0x5
	.4byte	.LASF124
	.byte	0x7
	.2byte	0x5ad
	.byte	0x4
	.4byte	0xa6f
	.uleb128 0x2
	.4byte	0xa74
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0xa92
	.uleb128 0x1
	.4byte	0x1ac
	.uleb128 0x1
	.4byte	0x6b8
	.uleb128 0x1
	.4byte	0xa92
	.uleb128 0x1
	.4byte	0x17b
	.byte	0
	.uleb128 0x2
	.4byte	0xa97
	.uleb128 0x2
	.4byte	0xa55
	.uleb128 0x5
	.4byte	.LASF125
	.byte	0x7
	.2byte	0x5cb
	.byte	0x4
	.4byte	0xaa9
	.uleb128 0x2
	.4byte	0xaae
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0xac7
	.uleb128 0x1
	.4byte	0x1ac
	.uleb128 0x1
	.4byte	0xac7
	.uleb128 0x1
	.4byte	0x17b
	.byte	0
	.uleb128 0x2
	.4byte	0xacc
	.uleb128 0x2
	.4byte	0x6b8
	.uleb128 0x5
	.4byte	.LASF126
	.byte	0x7
	.2byte	0x5e2
	.byte	0x4
	.4byte	0xade
	.uleb128 0x2
	.4byte	0xae3
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0xafc
	.uleb128 0x1
	.4byte	0x6b8
	.uleb128 0x1
	.4byte	0x1ba
	.uleb128 0x1
	.4byte	0x342
	.byte	0
	.uleb128 0x26
	.4byte	0x57
	.2byte	0x5eb
	.4byte	0xb1a
	.uleb128 0x3
	.4byte	.LASF127
	.byte	0
	.uleb128 0x3
	.4byte	.LASF128
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF129
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF130
	.byte	0x7
	.2byte	0x5f9
	.byte	0x3
	.4byte	0xafc
	.uleb128 0x5
	.4byte	.LASF131
	.byte	0x7
	.2byte	0x613
	.byte	0x4
	.4byte	0xb34
	.uleb128 0x2
	.4byte	0xb39
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0xb5c
	.uleb128 0x1
	.4byte	0xb1a
	.uleb128 0x1
	.4byte	0x6b8
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x4ed
	.byte	0
	.uleb128 0x5
	.4byte	.LASF132
	.byte	0x7
	.2byte	0x62d
	.byte	0x4
	.4byte	0xb69
	.uleb128 0x2
	.4byte	0xb6e
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0xb87
	.uleb128 0x1
	.4byte	0x6b8
	.uleb128 0x1
	.4byte	0xb87
	.uleb128 0x1
	.4byte	0x4ed
	.byte	0
	.uleb128 0x2
	.4byte	0x338
	.uleb128 0x5
	.4byte	.LASF133
	.byte	0x7
	.2byte	0x642
	.byte	0x4
	.4byte	0xb99
	.uleb128 0x2
	.4byte	0xb9e
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0xbb2
	.uleb128 0x1
	.4byte	0x6b8
	.uleb128 0x1
	.4byte	0x1b8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF134
	.byte	0x7
	.2byte	0x65c
	.byte	0x4
	.4byte	0xbbf
	.uleb128 0x2
	.4byte	0xbc4
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0xbe7
	.uleb128 0x1
	.4byte	0xb1a
	.uleb128 0x1
	.4byte	0x6b8
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0xbe7
	.byte	0
	.uleb128 0x2
	.4byte	0x4ed
	.uleb128 0x5
	.4byte	.LASF135
	.byte	0x7
	.2byte	0x677
	.byte	0x4
	.4byte	0xbf9
	.uleb128 0x2
	.4byte	0xbfe
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0xc17
	.uleb128 0x1
	.4byte	0x6b8
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0x342
	.byte	0
	.uleb128 0x35
	.2byte	0x178
	.byte	0x8
	.byte	0x7
	.2byte	0x788
	.byte	0x9
	.4byte	0xe9b
	.uleb128 0x36
	.string	"Hdr"
	.byte	0x7
	.2byte	0x78c
	.byte	0x14
	.4byte	0x2df
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF136
	.byte	0x7
	.2byte	0x791
	.byte	0x11
	.4byte	0x67a
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF137
	.byte	0x7
	.2byte	0x792
	.byte	0x13
	.4byte	0x69b
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF138
	.byte	0x7
	.2byte	0x797
	.byte	0x16
	.4byte	0x3d9
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF139
	.byte	0x7
	.2byte	0x798
	.byte	0x12
	.4byte	0x40d
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF140
	.byte	0x7
	.2byte	0x799
	.byte	0x16
	.4byte	0x432
	.byte	0x38
	.uleb128 0x7
	.4byte	.LASF141
	.byte	0x7
	.2byte	0x79a
	.byte	0x15
	.4byte	0x471
	.byte	0x40
	.uleb128 0x7
	.4byte	.LASF142
	.byte	0x7
	.2byte	0x79b
	.byte	0x11
	.4byte	0x49c
	.byte	0x48
	.uleb128 0x7
	.4byte	.LASF143
	.byte	0x7
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x53f
	.byte	0x50
	.uleb128 0x7
	.4byte	.LASF144
	.byte	0x7
	.2byte	0x7a1
	.byte	0x11
	.4byte	0x5e9
	.byte	0x58
	.uleb128 0x7
	.4byte	.LASF145
	.byte	0x7
	.2byte	0x7a2
	.byte	0x16
	.4byte	0x635
	.byte	0x60
	.uleb128 0x7
	.4byte	.LASF146
	.byte	0x7
	.2byte	0x7a3
	.byte	0x14
	.4byte	0x614
	.byte	0x68
	.uleb128 0x7
	.4byte	.LASF147
	.byte	0x7
	.2byte	0x7a4
	.byte	0x13
	.4byte	0x660
	.byte	0x70
	.uleb128 0x7
	.4byte	.LASF148
	.byte	0x7
	.2byte	0x7a5
	.byte	0x13
	.4byte	0x66d
	.byte	0x78
	.uleb128 0x7
	.4byte	.LASF149
	.byte	0x7
	.2byte	0x7aa
	.byte	0x22
	.4byte	0x8ad
	.byte	0x80
	.uleb128 0x7
	.4byte	.LASF150
	.byte	0x7
	.2byte	0x7ab
	.byte	0x24
	.4byte	0x8ff
	.byte	0x88
	.uleb128 0x7
	.4byte	.LASF151
	.byte	0x7
	.2byte	0x7ac
	.byte	0x24
	.4byte	0x92f
	.byte	0x90
	.uleb128 0x7
	.4byte	.LASF152
	.byte	0x7
	.2byte	0x7ad
	.byte	0x17
	.4byte	0x97c
	.byte	0x98
	.uleb128 0x7
	.4byte	.LASF61
	.byte	0x7
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x1b8
	.byte	0xa0
	.uleb128 0x7
	.4byte	.LASF153
	.byte	0x7
	.2byte	0x7af
	.byte	0x20
	.4byte	0xad1
	.byte	0xa8
	.uleb128 0x7
	.4byte	.LASF154
	.byte	0x7
	.2byte	0x7b0
	.byte	0x15
	.4byte	0xb27
	.byte	0xb0
	.uleb128 0x7
	.4byte	.LASF155
	.byte	0x7
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0xb5c
	.byte	0xb8
	.uleb128 0x7
	.4byte	.LASF156
	.byte	0x7
	.2byte	0x7b2
	.byte	0x23
	.4byte	0xb8c
	.byte	0xc0
	.uleb128 0x7
	.4byte	.LASF157
	.byte	0x7
	.2byte	0x7b7
	.byte	0x12
	.4byte	0x6bd
	.byte	0xc8
	.uleb128 0x7
	.4byte	.LASF158
	.byte	0x7
	.2byte	0x7b8
	.byte	0x13
	.4byte	0x6f7
	.byte	0xd0
	.uleb128 0x7
	.4byte	.LASF159
	.byte	0x7
	.2byte	0x7b9
	.byte	0xc
	.4byte	0x727
	.byte	0xd8
	.uleb128 0x7
	.4byte	.LASF160
	.byte	0x7
	.2byte	0x7ba
	.byte	0x14
	.4byte	0x757
	.byte	0xe0
	.uleb128 0x7
	.4byte	.LASF161
	.byte	0x7
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0x778
	.byte	0xe8
	.uleb128 0x7
	.4byte	.LASF162
	.byte	0x7
	.2byte	0x7c0
	.byte	0x20
	.4byte	0x7ef
	.byte	0xf0
	.uleb128 0x7
	.4byte	.LASF163
	.byte	0x7
	.2byte	0x7c1
	.byte	0xd
	.4byte	0x79e
	.byte	0xf8
	.uleb128 0xe
	.4byte	.LASF164
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0x7bf
	.2byte	0x100
	.uleb128 0xe
	.4byte	.LASF165
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x4bd
	.2byte	0x108
	.uleb128 0xe
	.4byte	.LASF166
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x4f2
	.2byte	0x110
	.uleb128 0xe
	.4byte	.LASF167
	.2byte	0x7cd
	.byte	0x15
	.4byte	0x9a7
	.2byte	0x118
	.uleb128 0xe
	.4byte	.LASF168
	.2byte	0x7ce
	.byte	0x16
	.4byte	0x9e1
	.2byte	0x120
	.uleb128 0xe
	.4byte	.LASF169
	.2byte	0x7cf
	.byte	0x21
	.4byte	0xa62
	.2byte	0x128
	.uleb128 0xe
	.4byte	.LASF170
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0xa9c
	.2byte	0x130
	.uleb128 0xe
	.4byte	.LASF171
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0xbb2
	.2byte	0x138
	.uleb128 0xe
	.4byte	.LASF172
	.2byte	0x7d6
	.byte	0x17
	.4byte	0xbec
	.2byte	0x140
	.uleb128 0xe
	.4byte	.LASF173
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0x8dd
	.2byte	0x148
	.uleb128 0xe
	.4byte	.LASF174
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0x95a
	.2byte	0x150
	.uleb128 0xe
	.4byte	.LASF175
	.2byte	0x7dd
	.byte	0x17
	.4byte	0x815
	.2byte	0x158
	.uleb128 0xe
	.4byte	.LASF176
	.2byte	0x7e2
	.byte	0x10
	.4byte	0x840
	.2byte	0x160
	.uleb128 0xe
	.4byte	.LASF177
	.2byte	0x7e3
	.byte	0xf
	.4byte	0x867
	.2byte	0x168
	.uleb128 0xe
	.4byte	.LASF178
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x579
	.2byte	0x170
	.byte	0
	.uleb128 0x25
	.4byte	.LASF179
	.byte	0x7
	.2byte	0x7e5
	.byte	0x3
	.4byte	0xc17
	.uleb128 0x2
	.4byte	0xe9b
	.uleb128 0x2
	.4byte	0xac
	.uleb128 0x15
	.byte	0x8
	.byte	0x1
	.byte	0x8
	.byte	0x5c
	.4byte	0xf00
	.uleb128 0x6
	.4byte	.LASF180
	.byte	0x8
	.byte	0x5d
	.byte	0x9
	.4byte	0xa0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF181
	.byte	0x8
	.byte	0x5e
	.byte	0x9
	.4byte	0xa0
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF182
	.byte	0x8
	.byte	0x5f
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF183
	.byte	0x8
	.byte	0x60
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF65
	.byte	0x8
	.byte	0x61
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.4byte	.LASF184
	.byte	0x8
	.byte	0x62
	.byte	0x3
	.4byte	0xeb2
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF185
	.byte	0x9
	.byte	0x23
	.byte	0x1c
	.4byte	0xf00
	.byte	0x1
	.uleb128 0x13
	.4byte	0x57
	.byte	0x9
	.byte	0x2c
	.4byte	0xf38
	.uleb128 0x3
	.4byte	.LASF186
	.byte	0
	.uleb128 0x3
	.4byte	.LASF187
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF188
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF189
	.byte	0x9
	.byte	0x30
	.byte	0x3
	.4byte	0xf1a
	.uleb128 0xa
	.4byte	.LASF190
	.byte	0x9
	.byte	0x50
	.byte	0x4
	.4byte	0xf50
	.uleb128 0x2
	.4byte	0xf55
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0xf73
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x2
	.4byte	0xf0d
	.uleb128 0xa
	.4byte	.LASF191
	.byte	0xa
	.byte	0x19
	.byte	0x26
	.4byte	0xf84
	.uleb128 0x2a
	.4byte	.LASF243
	.byte	0x70
	.byte	0xa
	.2byte	0x271
	.4byte	0x1064
	.uleb128 0x7
	.4byte	.LASF192
	.byte	0xa
	.2byte	0x272
	.byte	0x27
	.4byte	0x111a
	.byte	0
	.uleb128 0x7
	.4byte	.LASF193
	.byte	0xa
	.2byte	0x273
	.byte	0x1e
	.4byte	0x114e
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF194
	.byte	0xa
	.2byte	0x274
	.byte	0x22
	.4byte	0x11a3
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF195
	.byte	0xa
	.2byte	0x275
	.byte	0x22
	.4byte	0x11cd
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF196
	.byte	0xa
	.2byte	0x276
	.byte	0x29
	.4byte	0x11f2
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF197
	.byte	0xa
	.2byte	0x277
	.byte	0x26
	.4byte	0x1249
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF198
	.byte	0xa
	.2byte	0x278
	.byte	0x31
	.4byte	0x12a1
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF199
	.byte	0xa
	.2byte	0x279
	.byte	0x30
	.4byte	0x12f9
	.byte	0x38
	.uleb128 0x7
	.4byte	.LASF200
	.byte	0xa
	.2byte	0x27a
	.byte	0x2d
	.4byte	0x134c
	.byte	0x40
	.uleb128 0x7
	.4byte	.LASF201
	.byte	0xa
	.2byte	0x27b
	.byte	0x33
	.4byte	0x139a
	.byte	0x48
	.uleb128 0x7
	.4byte	.LASF202
	.byte	0xa
	.2byte	0x27c
	.byte	0x30
	.4byte	0x13ed
	.byte	0x50
	.uleb128 0x7
	.4byte	.LASF203
	.byte	0xa
	.2byte	0x27d
	.byte	0x31
	.4byte	0x141d
	.byte	0x58
	.uleb128 0x7
	.4byte	.LASF204
	.byte	0xa
	.2byte	0x27e
	.byte	0x33
	.4byte	0x1448
	.byte	0x60
	.uleb128 0x1a
	.4byte	.LASF205
	.byte	0xa
	.2byte	0x285
	.4byte	0x65
	.byte	0x2
	.byte	0x68
	.uleb128 0x1a
	.4byte	.LASF206
	.byte	0xa
	.2byte	0x28c
	.4byte	0x65
	.byte	0x2
	.byte	0x6a
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0x1b
	.4byte	0x108a
	.uleb128 0x8
	.4byte	.LASF207
	.byte	0xa
	.byte	0x1c
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF208
	.byte	0xa
	.byte	0x1d
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.4byte	.LASF209
	.byte	0xa
	.byte	0x1e
	.byte	0x3
	.4byte	0x1064
	.byte	0x2
	.uleb128 0x13
	.4byte	0x57
	.byte	0xa
	.byte	0x3c
	.4byte	0x10df
	.uleb128 0x3
	.4byte	.LASF210
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF211
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF212
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF213
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF214
	.byte	0xd
	.uleb128 0x3
	.4byte	.LASF215
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF216
	.byte	0x11
	.uleb128 0x3
	.4byte	.LASF217
	.byte	0x12
	.uleb128 0x3
	.4byte	.LASF218
	.byte	0x13
	.uleb128 0x3
	.4byte	.LASF219
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.4byte	.LASF220
	.byte	0xa
	.byte	0x47
	.byte	0x3
	.4byte	0x1097
	.uleb128 0x19
	.byte	0x2
	.byte	0xa
	.byte	0x4e
	.4byte	0x110e
	.uleb128 0x6
	.4byte	.LASF221
	.byte	0xa
	.byte	0x4f
	.byte	0x9
	.4byte	0xa0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF222
	.byte	0xa
	.byte	0x50
	.byte	0x9
	.4byte	0xa0
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.4byte	.LASF223
	.byte	0xa
	.byte	0x51
	.byte	0x3
	.4byte	0x10eb
	.uleb128 0xa
	.4byte	.LASF224
	.byte	0xa
	.byte	0x68
	.byte	0x4
	.4byte	0x1126
	.uleb128 0x2
	.4byte	0x112b
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x1149
	.uleb128 0x1
	.4byte	0x1149
	.uleb128 0x1
	.4byte	0x33d
	.uleb128 0x1
	.4byte	0x33d
	.uleb128 0x1
	.4byte	0x33d
	.byte	0
	.uleb128 0x2
	.4byte	0xf78
	.uleb128 0xa
	.4byte	.LASF225
	.byte	0xa
	.byte	0x88
	.byte	0x4
	.4byte	0x115a
	.uleb128 0x2
	.4byte	0x115f
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x1173
	.uleb128 0x1
	.4byte	0x1149
	.uleb128 0x1
	.4byte	0x65
	.byte	0
	.uleb128 0x13
	.4byte	0x57
	.byte	0xa
	.byte	0x90
	.4byte	0x1197
	.uleb128 0x3
	.4byte	.LASF226
	.byte	0
	.uleb128 0x3
	.4byte	.LASF227
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF228
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF229
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF230
	.byte	0xa
	.byte	0xae
	.byte	0x3
	.4byte	0x1173
	.uleb128 0xa
	.4byte	.LASF231
	.byte	0xa
	.byte	0xbf
	.byte	0x4
	.4byte	0x11af
	.uleb128 0x2
	.4byte	0x11b4
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x11c8
	.uleb128 0x1
	.4byte	0x1149
	.uleb128 0x1
	.4byte	0x11c8
	.byte	0
	.uleb128 0x2
	.4byte	0x1197
	.uleb128 0xa
	.4byte	.LASF232
	.byte	0xa
	.byte	0xd2
	.byte	0x4
	.4byte	0x11d9
	.uleb128 0x2
	.4byte	0x11de
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x11f2
	.uleb128 0x1
	.4byte	0x1149
	.uleb128 0x1
	.4byte	0x1197
	.byte	0
	.uleb128 0xa
	.4byte	.LASF233
	.byte	0xa
	.byte	0xf6
	.byte	0x4
	.4byte	0x11fe
	.uleb128 0x2
	.4byte	0x1203
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x1244
	.uleb128 0x1
	.4byte	0x1149
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0xf73
	.uleb128 0x1
	.4byte	0xf38
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x1244
	.uleb128 0x1
	.4byte	0x46c
	.byte	0
	.uleb128 0x2
	.4byte	0x110e
	.uleb128 0x5
	.4byte	.LASF234
	.byte	0xa
	.2byte	0x125
	.byte	0x4
	.4byte	0x1256
	.uleb128 0x2
	.4byte	0x125b
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x12a1
	.uleb128 0x1
	.4byte	0x1149
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x342
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x33d
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x1244
	.uleb128 0x1
	.4byte	0x46c
	.byte	0
	.uleb128 0x5
	.4byte	.LASF235
	.byte	0xa
	.2byte	0x156
	.byte	0x4
	.4byte	0x12ae
	.uleb128 0x2
	.4byte	0x12b3
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x12f9
	.uleb128 0x1
	.4byte	0x1149
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x8d
	.uleb128 0x1
	.4byte	0x33d
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x1244
	.uleb128 0x1
	.4byte	0xf44
	.uleb128 0x1
	.4byte	0x1b8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF236
	.byte	0xa
	.2byte	0x185
	.byte	0x4
	.4byte	0x1306
	.uleb128 0x2
	.4byte	0x130b
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x134c
	.uleb128 0x1
	.4byte	0x1149
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x33d
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x1244
	.uleb128 0x1
	.4byte	0x46c
	.byte	0
	.uleb128 0x5
	.4byte	.LASF237
	.byte	0xa
	.2byte	0x1d1
	.byte	0x4
	.4byte	0x1359
	.uleb128 0x2
	.4byte	0x135e
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x139a
	.uleb128 0x1
	.4byte	0x1149
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x342
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x1244
	.uleb128 0x1
	.4byte	0x46c
	.byte	0
	.uleb128 0x5
	.4byte	.LASF238
	.byte	0xa
	.2byte	0x21c
	.byte	0x4
	.4byte	0x13a7
	.uleb128 0x2
	.4byte	0x13ac
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x13ed
	.uleb128 0x1
	.4byte	0x1149
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x342
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x1244
	.uleb128 0x1
	.4byte	0xf44
	.uleb128 0x1
	.4byte	0x1b8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF239
	.byte	0xa
	.2byte	0x239
	.byte	0x4
	.4byte	0x13fa
	.uleb128 0x2
	.4byte	0x13ff
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x1418
	.uleb128 0x1
	.4byte	0x1149
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x1418
	.byte	0
	.uleb128 0x2
	.4byte	0x108a
	.uleb128 0x5
	.4byte	.LASF240
	.byte	0xa
	.2byte	0x24e
	.byte	0x4
	.4byte	0x142a
	.uleb128 0x2
	.4byte	0x142f
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x1448
	.uleb128 0x1
	.4byte	0x1149
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x10df
	.byte	0
	.uleb128 0x5
	.4byte	.LASF241
	.byte	0xa
	.2byte	0x263
	.byte	0x4
	.4byte	0x142a
	.uleb128 0xa
	.4byte	.LASF242
	.byte	0xb
	.byte	0x15
	.byte	0x25
	.4byte	0x1461
	.uleb128 0x2a
	.4byte	.LASF244
	.byte	0xa0
	.byte	0xb
	.2byte	0x204
	.4byte	0x1558
	.uleb128 0x7
	.4byte	.LASF245
	.byte	0xb
	.2byte	0x205
	.byte	0x23
	.4byte	0x162a
	.byte	0
	.uleb128 0x7
	.4byte	.LASF246
	.byte	0xb
	.2byte	0x206
	.byte	0x23
	.4byte	0x162a
	.byte	0x8
	.uleb128 0x21
	.string	"Mem"
	.2byte	0x207
	.byte	0x1e
	.4byte	0x16ce
	.byte	0x10
	.uleb128 0x21
	.string	"Io"
	.2byte	0x208
	.byte	0x1e
	.4byte	0x16ce
	.byte	0x20
	.uleb128 0x21
	.string	"Pci"
	.2byte	0x209
	.byte	0x25
	.4byte	0x1731
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF176
	.byte	0xb
	.2byte	0x20a
	.byte	0x20
	.4byte	0x173d
	.byte	0x40
	.uleb128 0x21
	.string	"Map"
	.2byte	0x20b
	.byte	0x1b
	.4byte	0x177c
	.byte	0x48
	.uleb128 0x7
	.4byte	.LASF247
	.byte	0xb
	.2byte	0x20c
	.byte	0x1d
	.4byte	0x17b6
	.byte	0x50
	.uleb128 0x7
	.4byte	.LASF248
	.byte	0xb
	.2byte	0x20d
	.byte	0x27
	.4byte	0x17dc
	.byte	0x58
	.uleb128 0x7
	.4byte	.LASF249
	.byte	0xb
	.2byte	0x20e
	.byte	0x23
	.4byte	0x1816
	.byte	0x60
	.uleb128 0x7
	.4byte	.LASF250
	.byte	0xb
	.2byte	0x20f
	.byte	0x1d
	.4byte	0x1841
	.byte	0x68
	.uleb128 0x7
	.4byte	.LASF251
	.byte	0xb
	.2byte	0x210
	.byte	0x24
	.4byte	0x1862
	.byte	0x70
	.uleb128 0x7
	.4byte	.LASF121
	.byte	0xb
	.2byte	0x211
	.byte	0x22
	.4byte	0x1897
	.byte	0x78
	.uleb128 0x7
	.4byte	.LASF252
	.byte	0xb
	.2byte	0x212
	.byte	0x2a
	.4byte	0x18c7
	.byte	0x80
	.uleb128 0x7
	.4byte	.LASF253
	.byte	0xb
	.2byte	0x213
	.byte	0x2a
	.4byte	0x18f7
	.byte	0x88
	.uleb128 0x1a
	.4byte	.LASF254
	.byte	0xb
	.2byte	0x218
	.4byte	0x2f
	.byte	0x8
	.byte	0x90
	.uleb128 0x7
	.4byte	.LASF255
	.byte	0xb
	.2byte	0x222
	.byte	0x9
	.4byte	0x1b8
	.byte	0x98
	.byte	0
	.uleb128 0x13
	.4byte	0x57
	.byte	0xb
	.byte	0x1c
	.4byte	0x15b2
	.uleb128 0x3
	.4byte	.LASF256
	.byte	0
	.uleb128 0x3
	.4byte	.LASF257
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF258
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF259
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF260
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF261
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF262
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF263
	.byte	0x7
	.uleb128 0x3
	.4byte	.LASF264
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF265
	.byte	0x9
	.uleb128 0x3
	.4byte	.LASF266
	.byte	0xa
	.uleb128 0x3
	.4byte	.LASF267
	.byte	0xb
	.uleb128 0x3
	.4byte	.LASF268
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.4byte	.LASF269
	.byte	0xb
	.byte	0x2a
	.byte	0x3
	.4byte	0x1558
	.uleb128 0x13
	.4byte	0x57
	.byte	0xb
	.byte	0x4d
	.4byte	0x15e2
	.uleb128 0x3
	.4byte	.LASF270
	.byte	0
	.uleb128 0x3
	.4byte	.LASF271
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF272
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF273
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF274
	.byte	0xb
	.byte	0x5c
	.byte	0x3
	.4byte	0x15be
	.uleb128 0x13
	.4byte	0x57
	.byte	0xb
	.byte	0x63
	.4byte	0x161e
	.uleb128 0x3
	.4byte	.LASF275
	.byte	0
	.uleb128 0x3
	.4byte	.LASF276
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF277
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF278
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF279
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF280
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.4byte	.LASF281
	.byte	0xb
	.byte	0x79
	.byte	0x3
	.4byte	0x15ee
	.uleb128 0xa
	.4byte	.LASF282
	.byte	0xb
	.byte	0x93
	.byte	0x4
	.4byte	0x1636
	.uleb128 0x2
	.4byte	0x163b
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x166d
	.uleb128 0x1
	.4byte	0x166d
	.uleb128 0x1
	.4byte	0x15b2
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
	.4byte	0x810
	.byte	0
	.uleb128 0x2
	.4byte	0x1455
	.uleb128 0xa
	.4byte	.LASF283
	.byte	0xb
	.byte	0xb4
	.byte	0x4
	.4byte	0x167e
	.uleb128 0x2
	.4byte	0x1683
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x16ab
	.uleb128 0x1
	.4byte	0x166d
	.uleb128 0x1
	.4byte	0x15b2
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x1b8
	.byte	0
	.uleb128 0x19
	.byte	0x10
	.byte	0xb
	.byte	0xbd
	.4byte	0x16ce
	.uleb128 0x6
	.4byte	.LASF284
	.byte	0xb
	.byte	0xc1
	.byte	0x1e
	.4byte	0x1672
	.byte	0
	.uleb128 0x6
	.4byte	.LASF285
	.byte	0xb
	.byte	0xc5
	.byte	0x1e
	.4byte	0x1672
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF286
	.byte	0xb
	.byte	0xc6
	.byte	0x3
	.4byte	0x16ab
	.uleb128 0xa
	.4byte	.LASF287
	.byte	0xb
	.byte	0xdc
	.byte	0x4
	.4byte	0x16e6
	.uleb128 0x2
	.4byte	0x16eb
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x170e
	.uleb128 0x1
	.4byte	0x166d
	.uleb128 0x1
	.4byte	0x15b2
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x1b8
	.byte	0
	.uleb128 0x19
	.byte	0x10
	.byte	0xb
	.byte	0xe4
	.4byte	0x1731
	.uleb128 0x6
	.4byte	.LASF284
	.byte	0xb
	.byte	0xe8
	.byte	0x1e
	.4byte	0x16da
	.byte	0
	.uleb128 0x6
	.4byte	.LASF285
	.byte	0xb
	.byte	0xec
	.byte	0x1e
	.4byte	0x16da
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF288
	.byte	0xb
	.byte	0xed
	.byte	0x3
	.4byte	0x170e
	.uleb128 0x5
	.4byte	.LASF289
	.byte	0xb
	.2byte	0x10d
	.byte	0x4
	.4byte	0x174a
	.uleb128 0x2
	.4byte	0x174f
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x177c
	.uleb128 0x1
	.4byte	0x166d
	.uleb128 0x1
	.4byte	0x15b2
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xcb
	.byte	0
	.uleb128 0x5
	.4byte	.LASF290
	.byte	0xb
	.2byte	0x12c
	.byte	0x4
	.4byte	0x1789
	.uleb128 0x2
	.4byte	0x178e
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x17b6
	.uleb128 0x1
	.4byte	0x166d
	.uleb128 0x1
	.4byte	0x15e2
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x408
	.uleb128 0x1
	.4byte	0x342
	.byte	0
	.uleb128 0x5
	.4byte	.LASF291
	.byte	0xb
	.2byte	0x141
	.byte	0x4
	.4byte	0x17c3
	.uleb128 0x2
	.4byte	0x17c8
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x17dc
	.uleb128 0x1
	.4byte	0x166d
	.uleb128 0x1
	.4byte	0x1b8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF292
	.byte	0xb
	.2byte	0x15c
	.byte	0x4
	.4byte	0x17e9
	.uleb128 0x2
	.4byte	0x17ee
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x1816
	.uleb128 0x1
	.4byte	0x166d
	.uleb128 0x1
	.4byte	0x370
	.uleb128 0x1
	.4byte	0x283
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x342
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF293
	.byte	0xb
	.2byte	0x173
	.byte	0x4
	.4byte	0x1823
	.uleb128 0x2
	.4byte	0x1828
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x1841
	.uleb128 0x1
	.4byte	0x166d
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x1b8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF294
	.byte	0xb
	.2byte	0x186
	.byte	0x4
	.4byte	0x184e
	.uleb128 0x2
	.4byte	0x1853
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x1862
	.uleb128 0x1
	.4byte	0x166d
	.byte	0
	.uleb128 0x5
	.4byte	.LASF295
	.byte	0xb
	.2byte	0x199
	.byte	0x4
	.4byte	0x186f
	.uleb128 0x2
	.4byte	0x1874
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x1897
	.uleb128 0x1
	.4byte	0x166d
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x17b
	.byte	0
	.uleb128 0x5
	.4byte	.LASF296
	.byte	0xb
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x18a4
	.uleb128 0x2
	.4byte	0x18a9
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x18c7
	.uleb128 0x1
	.4byte	0x166d
	.uleb128 0x1
	.4byte	0x161e
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x810
	.byte	0
	.uleb128 0x5
	.4byte	.LASF297
	.byte	0xb
	.2byte	0x1d4
	.byte	0x4
	.4byte	0x18d4
	.uleb128 0x2
	.4byte	0x18d9
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x18f7
	.uleb128 0x1
	.4byte	0x166d
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x810
	.uleb128 0x1
	.4byte	0x342
	.byte	0
	.uleb128 0x5
	.4byte	.LASF298
	.byte	0xb
	.2byte	0x1f5
	.byte	0x4
	.4byte	0x1904
	.uleb128 0x2
	.4byte	0x1909
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x192c
	.uleb128 0x1
	.4byte	0x166d
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x810
	.uleb128 0x1
	.4byte	0x810
	.byte	0
	.uleb128 0x37
	.string	"gBS"
	.byte	0x15
	.byte	0x1a
	.byte	0x1b
	.4byte	0xea8
	.uleb128 0x19
	.byte	0x10
	.byte	0xc
	.byte	0x29
	.4byte	0x195b
	.uleb128 0x6
	.4byte	.LASF299
	.byte	0xc
	.byte	0x2a
	.byte	0xa
	.4byte	0xead
	.byte	0
	.uleb128 0x6
	.4byte	.LASF300
	.byte	0xc
	.byte	0x2b
	.byte	0xb
	.4byte	0x347
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF301
	.byte	0xc
	.byte	0x2c
	.byte	0x3
	.4byte	0x1938
	.uleb128 0xa
	.4byte	.LASF302
	.byte	0xd
	.byte	0x21
	.byte	0x1d
	.4byte	0x1973
	.uleb128 0x38
	.4byte	.LASF303
	.2byte	0x108
	.byte	0x8
	.byte	0xd
	.byte	0x5f
	.byte	0x8
	.4byte	0x1ac3
	.uleb128 0x8
	.4byte	.LASF57
	.byte	0xd
	.byte	0x60
	.byte	0x9
	.4byte	0xcb
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF304
	.byte	0xd
	.byte	0x61
	.byte	0x18
	.4byte	0xf78
	.byte	0x8
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF305
	.byte	0xd
	.byte	0x63
	.byte	0x18
	.4byte	0x166d
	.byte	0x78
	.uleb128 0x6
	.4byte	.LASF306
	.byte	0xd
	.byte	0x64
	.byte	0x1d
	.4byte	0x338
	.byte	0x80
	.uleb128 0x8
	.4byte	.LASF307
	.byte	0xd
	.byte	0x65
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x88
	.uleb128 0x6
	.4byte	.LASF308
	.byte	0xd
	.byte	0x66
	.byte	0x13
	.4byte	0x1ff8
	.byte	0x90
	.uleb128 0x6
	.4byte	.LASF309
	.byte	0xd
	.byte	0x71
	.byte	0xc
	.4byte	0x1ffd
	.byte	0x98
	.uleb128 0x6
	.4byte	.LASF310
	.byte	0xd
	.byte	0x72
	.byte	0xd
	.4byte	0x1ba
	.byte	0xa0
	.uleb128 0x6
	.4byte	.LASF311
	.byte	0xd
	.byte	0x78
	.byte	0xd
	.4byte	0x1ba
	.byte	0xa8
	.uleb128 0x6
	.4byte	.LASF312
	.byte	0xd
	.byte	0x7f
	.byte	0xb
	.4byte	0x1ff3
	.byte	0xb0
	.uleb128 0x6
	.4byte	.LASF313
	.byte	0xd
	.byte	0x84
	.byte	0x9
	.4byte	0x1b8
	.byte	0xb8
	.uleb128 0x6
	.4byte	.LASF314
	.byte	0xd
	.byte	0x85
	.byte	0x9
	.4byte	0x1b8
	.byte	0xc0
	.uleb128 0x6
	.4byte	.LASF315
	.byte	0xd
	.byte	0x86
	.byte	0x9
	.4byte	0x1b8
	.byte	0xc8
	.uleb128 0x6
	.4byte	.LASF316
	.byte	0xd
	.byte	0x88
	.byte	0xb
	.4byte	0x1ff3
	.byte	0xd0
	.uleb128 0x6
	.4byte	.LASF317
	.byte	0xd
	.byte	0x89
	.byte	0xe
	.4byte	0x13d
	.byte	0xd8
	.uleb128 0x8
	.4byte	.LASF318
	.byte	0xd
	.byte	0x8e
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xe8
	.uleb128 0x8
	.4byte	.LASF319
	.byte	0xd
	.byte	0x8f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xec
	.uleb128 0x8
	.4byte	.LASF320
	.byte	0xd
	.byte	0x90
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xf0
	.uleb128 0x6
	.4byte	.LASF321
	.byte	0xd
	.byte	0x95
	.byte	0x1d
	.4byte	0x2002
	.byte	0xf8
	.uleb128 0x39
	.4byte	.LASF322
	.byte	0xd
	.byte	0x9a
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.2byte	0x100
	.uleb128 0x22
	.4byte	.LASF323
	.byte	0x9b
	.byte	0x9
	.4byte	0xa0
	.2byte	0x102
	.uleb128 0x22
	.4byte	.LASF324
	.byte	0x9c
	.byte	0x9
	.4byte	0xa0
	.2byte	0x103
	.uleb128 0x22
	.4byte	.LASF325
	.byte	0x9e
	.byte	0xb
	.4byte	0x8d
	.2byte	0x104
	.uleb128 0x22
	.4byte	.LASF326
	.byte	0xa6
	.byte	0xb
	.4byte	0x8d
	.2byte	0x105
	.byte	0
	.uleb128 0xa
	.4byte	.LASF327
	.byte	0xe
	.byte	0x15
	.byte	0x21
	.4byte	0x1acf
	.uleb128 0x17
	.4byte	.LASF328
	.byte	0x38
	.byte	0xe
	.byte	0x16
	.byte	0x8
	.4byte	0x1b3a
	.uleb128 0x6
	.4byte	.LASF329
	.byte	0xe
	.byte	0x17
	.byte	0xa
	.4byte	0x33d
	.byte	0
	.uleb128 0x8
	.4byte	.LASF330
	.byte	0xe
	.byte	0x18
	.byte	0x9
	.4byte	0xcb
	.byte	0x8
	.byte	0x8
	.uleb128 0x2b
	.string	"Buf"
	.byte	0xe
	.byte	0x19
	.byte	0xa
	.4byte	0x33d
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF331
	.byte	0xe
	.byte	0x1a
	.byte	0xa
	.4byte	0x33d
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF332
	.byte	0xe
	.byte	0x1b
	.byte	0x9
	.4byte	0xcb
	.byte	0x8
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF333
	.byte	0xe
	.byte	0x1c
	.byte	0x9
	.4byte	0x1b8
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF334
	.byte	0xe
	.byte	0x1d
	.byte	0x14
	.4byte	0x1b3a
	.byte	0x30
	.byte	0
	.uleb128 0x2
	.4byte	0x1ac3
	.uleb128 0x17
	.4byte	.LASF335
	.byte	0x18
	.byte	0xe
	.byte	0x25
	.byte	0x10
	.4byte	0x1b82
	.uleb128 0x6
	.4byte	.LASF305
	.byte	0xe
	.byte	0x26
	.byte	0x18
	.4byte	0x166d
	.byte	0
	.uleb128 0x6
	.4byte	.LASF336
	.byte	0xe
	.byte	0x27
	.byte	0xb
	.4byte	0x8d
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF337
	.byte	0xe
	.byte	0x28
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF338
	.byte	0xe
	.byte	0x29
	.byte	0x14
	.4byte	0x1b3a
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.4byte	.LASF339
	.byte	0xe
	.byte	0x2a
	.byte	0x3
	.4byte	0x1b3f
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF340
	.byte	0xf
	.byte	0xe
	.byte	0x19
	.4byte	0x1b9b
	.uleb128 0x17
	.4byte	.LASF341
	.byte	0x58
	.byte	0xf
	.byte	0xa5
	.byte	0x8
	.4byte	0x1bed
	.uleb128 0x8
	.4byte	.LASF342
	.byte	0xf
	.byte	0xa6
	.byte	0xa
	.4byte	0x1ddf
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.4byte	.LASF57
	.byte	0xf
	.byte	0xa7
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x34
	.uleb128 0x6
	.4byte	.LASF343
	.byte	0xf
	.byte	0xa8
	.byte	0xe
	.4byte	0x13d
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF344
	.byte	0xf
	.byte	0xa9
	.byte	0xa
	.4byte	0x33d
	.byte	0x48
	.uleb128 0x8
	.4byte	.LASF345
	.byte	0xf
	.byte	0xaa
	.byte	0x9
	.4byte	0xcb
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0xa
	.4byte	.LASF346
	.byte	0xf
	.byte	0xf
	.byte	0x18
	.4byte	0x1bf9
	.uleb128 0x17
	.4byte	.LASF347
	.byte	0x68
	.byte	0xf
	.byte	0xbc
	.byte	0x8
	.4byte	0x1c4b
	.uleb128 0x8
	.4byte	.LASF348
	.byte	0xf
	.byte	0xbd
	.byte	0x9
	.4byte	0x1f46
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.4byte	.LASF57
	.byte	0xf
	.byte	0xbe
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x44
	.uleb128 0x6
	.4byte	.LASF349
	.byte	0xf
	.byte	0xbf
	.byte	0xb
	.4byte	0x1ff3
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF350
	.byte	0xf
	.byte	0xc0
	.byte	0xe
	.4byte	0x13d
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF351
	.byte	0xf
	.byte	0xc1
	.byte	0x9
	.4byte	0xcb
	.byte	0x8
	.byte	0x60
	.byte	0
	.uleb128 0x3a
	.string	"URB"
	.byte	0xf
	.byte	0x10
	.byte	0x15
	.4byte	0x1c57
	.uleb128 0x17
	.4byte	.LASF352
	.byte	0xb0
	.byte	0xf
	.byte	0xc8
	.byte	0x8
	.4byte	0x1d38
	.uleb128 0x8
	.4byte	.LASF57
	.byte	0xf
	.byte	0xc9
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF353
	.byte	0xf
	.byte	0xca
	.byte	0xe
	.4byte	0x13d
	.byte	0x8
	.uleb128 0x3b
	.string	"Ep"
	.byte	0xf
	.byte	0xcf
	.byte	0x10
	.4byte	0x1fe6
	.byte	0x8
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF181
	.byte	0xf
	.byte	0xd0
	.byte	0x1b
	.4byte	0xf73
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF354
	.byte	0xf
	.byte	0xd1
	.byte	0x9
	.4byte	0x1b8
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF355
	.byte	0xf
	.byte	0xd2
	.byte	0x9
	.4byte	0x1b8
	.byte	0x58
	.uleb128 0x6
	.4byte	.LASF344
	.byte	0xf
	.byte	0xd3
	.byte	0x9
	.4byte	0x1b8
	.byte	0x60
	.uleb128 0x8
	.4byte	.LASF345
	.byte	0xf
	.byte	0xd4
	.byte	0x9
	.4byte	0xcb
	.byte	0x8
	.byte	0x68
	.uleb128 0x6
	.4byte	.LASF356
	.byte	0xf
	.byte	0xd5
	.byte	0x9
	.4byte	0x1b8
	.byte	0x70
	.uleb128 0x6
	.4byte	.LASF357
	.byte	0xf
	.byte	0xd6
	.byte	0x9
	.4byte	0x1b8
	.byte	0x78
	.uleb128 0x6
	.4byte	.LASF358
	.byte	0xf
	.byte	0xd7
	.byte	0x23
	.4byte	0xf44
	.byte	0x80
	.uleb128 0x6
	.4byte	.LASF359
	.byte	0xf
	.byte	0xd8
	.byte	0x9
	.4byte	0x1b8
	.byte	0x88
	.uleb128 0x2b
	.string	"Qh"
	.byte	0xf
	.byte	0xdd
	.byte	0xb
	.4byte	0x1ff3
	.byte	0x90
	.uleb128 0x8
	.4byte	.LASF360
	.byte	0xf
	.byte	0xe2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x98
	.uleb128 0x8
	.4byte	.LASF361
	.byte	0xf
	.byte	0xe3
	.byte	0x9
	.4byte	0xcb
	.byte	0x8
	.byte	0xa0
	.uleb128 0x6
	.4byte	.LASF362
	.byte	0xf
	.byte	0xe4
	.byte	0x9
	.4byte	0xa0
	.byte	0xa8
	.byte	0
	.uleb128 0x15
	.byte	0x34
	.byte	0x1
	.byte	0xf
	.byte	0x58
	.4byte	0x1dce
	.uleb128 0x8
	.4byte	.LASF363
	.byte	0xf
	.byte	0x59
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.4byte	.LASF364
	.byte	0xf
	.byte	0x5a
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF365
	.byte	0x5c
	.4byte	0x4a
	.byte	0x8
	.byte	0x40
	.uleb128 0x23
	.string	"Pid"
	.byte	0x5d
	.4byte	0x4a
	.byte	0x2
	.byte	0x48
	.uleb128 0xb
	.4byte	.LASF366
	.byte	0x5e
	.4byte	0x4a
	.byte	0x2
	.byte	0x4a
	.uleb128 0xb
	.4byte	.LASF367
	.byte	0x5f
	.4byte	0x4a
	.byte	0x3
	.byte	0x4c
	.uleb128 0x23
	.string	"Ioc"
	.byte	0x60
	.4byte	0x4a
	.byte	0x1
	.byte	0x4f
	.uleb128 0xb
	.4byte	.LASF368
	.byte	0x61
	.4byte	0x4a
	.byte	0xf
	.byte	0x50
	.uleb128 0xb
	.4byte	.LASF362
	.byte	0x62
	.4byte	0x4a
	.byte	0x1
	.byte	0x5f
	.uleb128 0x8
	.4byte	.LASF369
	.byte	0xf
	.byte	0x64
	.byte	0xa
	.4byte	0x1dce
	.byte	0x1
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF370
	.byte	0xf
	.byte	0x65
	.byte	0xa
	.4byte	0x1dce
	.byte	0x1
	.byte	0x20
	.byte	0
	.uleb128 0x3c
	.4byte	0x4a
	.byte	0x4
	.4byte	0x1ddf
	.uleb128 0x1e
	.4byte	0x129
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF371
	.byte	0xf
	.byte	0x66
	.byte	0x3
	.4byte	0x1d38
	.byte	0x1
	.uleb128 0x15
	.byte	0x44
	.byte	0x1
	.byte	0xf
	.byte	0x68
	.4byte	0x1f46
	.uleb128 0x8
	.4byte	.LASF372
	.byte	0xf
	.byte	0x69
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.4byte	.LASF373
	.byte	0x6d
	.4byte	0x4a
	.byte	0x7
	.byte	0x20
	.uleb128 0xb
	.4byte	.LASF374
	.byte	0x6e
	.4byte	0x4a
	.byte	0x1
	.byte	0x27
	.uleb128 0xb
	.4byte	.LASF375
	.byte	0x6f
	.4byte	0x4a
	.byte	0x4
	.byte	0x28
	.uleb128 0xb
	.4byte	.LASF376
	.byte	0x70
	.4byte	0x4a
	.byte	0x2
	.byte	0x2c
	.uleb128 0xb
	.4byte	.LASF377
	.byte	0x71
	.4byte	0x4a
	.byte	0x1
	.byte	0x2e
	.uleb128 0xb
	.4byte	.LASF312
	.byte	0x72
	.4byte	0x4a
	.byte	0x1
	.byte	0x2f
	.uleb128 0xb
	.4byte	.LASF378
	.byte	0x73
	.4byte	0x4a
	.byte	0xb
	.byte	0x30
	.uleb128 0xb
	.4byte	.LASF379
	.byte	0x74
	.4byte	0x4a
	.byte	0x1
	.byte	0x3b
	.uleb128 0xb
	.4byte	.LASF380
	.byte	0x75
	.4byte	0x4a
	.byte	0x4
	.byte	0x3c
	.uleb128 0xb
	.4byte	.LASF381
	.byte	0x77
	.4byte	0x4a
	.byte	0x8
	.byte	0x40
	.uleb128 0xb
	.4byte	.LASF382
	.byte	0x78
	.4byte	0x4a
	.byte	0x8
	.byte	0x48
	.uleb128 0xb
	.4byte	.LASF383
	.byte	0x79
	.4byte	0x4a
	.byte	0x7
	.byte	0x50
	.uleb128 0xb
	.4byte	.LASF384
	.byte	0x7a
	.4byte	0x4a
	.byte	0x7
	.byte	0x57
	.uleb128 0xb
	.4byte	.LASF385
	.byte	0x7b
	.4byte	0x4a
	.byte	0x2
	.byte	0x5e
	.uleb128 0x8
	.4byte	.LASF386
	.byte	0xf
	.byte	0x80
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF363
	.byte	0xf
	.byte	0x81
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF387
	.byte	0xf
	.byte	0x82
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x14
	.uleb128 0xb
	.4byte	.LASF365
	.byte	0x84
	.4byte	0x4a
	.byte	0x8
	.byte	0xc0
	.uleb128 0x23
	.string	"Pid"
	.byte	0x85
	.4byte	0x4a
	.byte	0x2
	.byte	0xc8
	.uleb128 0xb
	.4byte	.LASF366
	.byte	0x86
	.4byte	0x4a
	.byte	0x2
	.byte	0xca
	.uleb128 0xb
	.4byte	.LASF367
	.byte	0x87
	.4byte	0x4a
	.byte	0x3
	.byte	0xcc
	.uleb128 0x23
	.string	"Ioc"
	.byte	0x88
	.4byte	0x4a
	.byte	0x1
	.byte	0xcf
	.uleb128 0xb
	.4byte	.LASF368
	.byte	0x89
	.4byte	0x4a
	.byte	0xf
	.byte	0xd0
	.uleb128 0xb
	.4byte	.LASF362
	.byte	0x8a
	.4byte	0x4a
	.byte	0x1
	.byte	0xdf
	.uleb128 0x8
	.4byte	.LASF369
	.byte	0xf
	.byte	0x8c
	.byte	0xa
	.4byte	0x1dce
	.byte	0x1
	.byte	0x1c
	.uleb128 0x8
	.4byte	.LASF370
	.byte	0xf
	.byte	0x8d
	.byte	0xa
	.4byte	0x1dce
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0xc
	.4byte	.LASF388
	.byte	0xf
	.byte	0x8e
	.byte	0x3
	.4byte	0x1dec
	.byte	0x1
	.uleb128 0x17
	.4byte	.LASF389
	.byte	0x30
	.byte	0xf
	.byte	0x94
	.byte	0x10
	.4byte	0x1fe6
	.uleb128 0x6
	.4byte	.LASF390
	.byte	0xf
	.byte	0x95
	.byte	0x9
	.4byte	0xa0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF391
	.byte	0xf
	.byte	0x96
	.byte	0x9
	.4byte	0xa0
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF392
	.byte	0xf
	.byte	0x97
	.byte	0x1a
	.4byte	0xf38
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF393
	.byte	0xf
	.byte	0x98
	.byte	0x9
	.4byte	0xa0
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF394
	.byte	0xf
	.byte	0x99
	.byte	0x9
	.4byte	0xcb
	.byte	0x8
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF383
	.byte	0xf
	.byte	0x9a
	.byte	0x9
	.4byte	0xa0
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF395
	.byte	0xf
	.byte	0x9b
	.byte	0x9
	.4byte	0xa0
	.byte	0x19
	.uleb128 0x6
	.4byte	.LASF396
	.byte	0xf
	.byte	0x9c
	.byte	0x9
	.4byte	0xa0
	.byte	0x1a
	.uleb128 0x8
	.4byte	.LASF63
	.byte	0xf
	.byte	0x9d
	.byte	0x9
	.4byte	0xcb
	.byte	0x8
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF397
	.byte	0xf
	.byte	0x9e
	.byte	0x9
	.4byte	0xcb
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0xc
	.4byte	.LASF398
	.byte	0xf
	.byte	0x9f
	.byte	0x3
	.4byte	0x1f53
	.byte	0x8
	.uleb128 0x2
	.4byte	0x1bed
	.uleb128 0x2
	.4byte	0x1b82
	.uleb128 0x2
	.4byte	0x1b8f
	.uleb128 0x2
	.4byte	0x195b
	.uleb128 0x16
	.4byte	.LASF176
	.byte	0x10
	.byte	0x23
	.4byte	0x1b8
	.4byte	0x2026
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0x5b3
	.uleb128 0x1
	.4byte	0xcb
	.byte	0
	.uleb128 0x14
	.4byte	.LASF399
	.byte	0x11
	.2byte	0xbbd
	.4byte	0x176
	.4byte	0x2041
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0x176
	.byte	0
	.uleb128 0x14
	.4byte	.LASF400
	.byte	0xf
	.2byte	0x132
	.4byte	0x2098
	.4byte	0x2098
	.uleb128 0x1
	.4byte	0x209d
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x1244
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0xf73
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0xf44
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0xcb
	.byte	0
	.uleb128 0x2
	.4byte	0x1c4b
	.uleb128 0x2
	.4byte	0x1967
	.uleb128 0x16
	.4byte	.LASF141
	.byte	0x12
	.byte	0xd3
	.4byte	0x1b8
	.4byte	0x20b7
	.uleb128 0x1
	.4byte	0xcb
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF402
	.byte	0xf
	.2byte	0x117
	.4byte	0x20ce
	.uleb128 0x1
	.4byte	0x209d
	.uleb128 0x1
	.4byte	0x2098
	.byte	0
	.uleb128 0x14
	.4byte	.LASF401
	.byte	0x11
	.2byte	0xcc1
	.4byte	0x176
	.4byte	0x20e4
	.uleb128 0x1
	.4byte	0x20e4
	.byte	0
	.uleb128 0x2
	.4byte	0x149
	.uleb128 0x27
	.4byte	.LASF403
	.byte	0x13
	.byte	0x23
	.4byte	0x2104
	.uleb128 0x1
	.4byte	0x1ff3
	.uleb128 0x1
	.4byte	0xead
	.uleb128 0x1
	.4byte	0x8d
	.byte	0
	.uleb128 0x14
	.4byte	.LASF404
	.byte	0x14
	.2byte	0x120
	.4byte	0x8d
	.4byte	0x211a
	.uleb128 0x1
	.4byte	0x209d
	.byte	0
	.uleb128 0x14
	.4byte	.LASF405
	.byte	0x14
	.2byte	0x112
	.4byte	0x8d
	.4byte	0x2130
	.uleb128 0x1
	.4byte	0x209d
	.byte	0
	.uleb128 0x16
	.4byte	.LASF406
	.byte	0x14
	.byte	0xf8
	.4byte	0x19f
	.4byte	0x214a
	.uleb128 0x1
	.4byte	0x209d
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF142
	.byte	0x12
	.2byte	0x1e3
	.4byte	0x215c
	.uleb128 0x1
	.4byte	0x1b8
	.byte	0
	.uleb128 0x16
	.4byte	.LASF407
	.byte	0xe
	.byte	0x5f
	.4byte	0x19f
	.4byte	0x2171
	.uleb128 0x1
	.4byte	0x1ff8
	.byte	0
	.uleb128 0x27
	.4byte	.LASF408
	.byte	0xe
	.byte	0x7c
	.4byte	0x218c
	.uleb128 0x1
	.4byte	0x1ff8
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0xcb
	.byte	0
	.uleb128 0x14
	.4byte	.LASF409
	.byte	0x12
	.2byte	0x10a
	.4byte	0x1b8
	.4byte	0x21a2
	.uleb128 0x1
	.4byte	0xcb
	.byte	0
	.uleb128 0x16
	.4byte	.LASF410
	.byte	0xe
	.byte	0x4f
	.4byte	0x1ff8
	.4byte	0x21c1
	.uleb128 0x1
	.4byte	0x166d
	.uleb128 0x1
	.4byte	0x8d
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x14
	.4byte	.LASF411
	.byte	0x11
	.2byte	0xd22
	.4byte	0x2f
	.4byte	0x21dc
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xcb
	.byte	0
	.uleb128 0x27
	.4byte	.LASF412
	.byte	0x14
	.byte	0xbc
	.4byte	0x21f7
	.uleb128 0x1
	.4byte	0x209d
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x16
	.4byte	.LASF413
	.byte	0xe
	.byte	0x8c
	.4byte	0x1d3
	.4byte	0x2216
	.uleb128 0x1
	.4byte	0x1ff8
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0xcb
	.byte	0
	.uleb128 0x14
	.4byte	.LASF414
	.byte	0xf
	.2byte	0x10a
	.4byte	0x1ff3
	.4byte	0x2231
	.uleb128 0x1
	.4byte	0x209d
	.uleb128 0x1
	.4byte	0x2231
	.byte	0
	.uleb128 0x2
	.4byte	0x1fe6
	.uleb128 0x16
	.4byte	.LASF415
	.byte	0xf
	.byte	0xf6
	.4byte	0x1ffd
	.4byte	0x2269
	.uleb128 0x1
	.4byte	0x209d
	.uleb128 0x1
	.4byte	0x33d
	.uleb128 0x1
	.4byte	0x33d
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xcb
	.byte	0
	.uleb128 0x18
	.4byte	.LASF421
	.2byte	0x3fd
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2321
	.uleb128 0xf
	.4byte	.LASF416
	.2byte	0x3fe
	.byte	0xd
	.4byte	0x1ba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xf
	.4byte	.LASF359
	.2byte	0x3ff
	.byte	0x9
	.4byte	0x1b8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x12
	.string	"Ehc"
	.2byte	0x402
	.byte	0x10
	.4byte	0x209d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF417
	.2byte	0x403
	.byte	0xb
	.4byte	0x1c6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF418
	.2byte	0x404
	.byte	0xf
	.4byte	0x176
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF334
	.2byte	0x405
	.byte	0xf
	.4byte	0x176
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF419
	.2byte	0x406
	.byte	0xb
	.4byte	0x8d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -65
	.uleb128 0x9
	.4byte	.LASF420
	.2byte	0x407
	.byte	0xa
	.4byte	0x33d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x12
	.string	"Urb"
	.2byte	0x408
	.byte	0x8
	.4byte	0x2098
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.4byte	.LASF365
	.2byte	0x409
	.byte	0xe
	.4byte	0x19f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x18
	.4byte	.LASF422
	.2byte	0x3a9
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x23c9
	.uleb128 0xd
	.string	"Ehc"
	.2byte	0x3aa
	.byte	0x10
	.4byte	0x209d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xd
	.string	"Urb"
	.2byte	0x3ab
	.byte	0x8
	.4byte	0x2098
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x9
	.4byte	.LASF418
	.2byte	0x3ae
	.byte	0xf
	.4byte	0x176
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF423
	.2byte	0x3af
	.byte	0xc
	.4byte	0x1ffd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF348
	.2byte	0x3b0
	.byte	0xa
	.4byte	0x23c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x12
	.string	"Qtd"
	.2byte	0x3b1
	.byte	0xc
	.4byte	0x1ffd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF342
	.2byte	0x3b2
	.byte	0xb
	.4byte	0x23ce
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x9
	.4byte	.LASF183
	.2byte	0x3b3
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF424
	.2byte	0x3b4
	.byte	0x18
	.4byte	0x1d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x2
	.4byte	0x1f46
	.uleb128 0x2
	.4byte	0x1ddf
	.uleb128 0x1b
	.4byte	.LASF427
	.2byte	0x378
	.4byte	0x19f
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x247e
	.uleb128 0xd
	.string	"Ehc"
	.2byte	0x379
	.byte	0x10
	.4byte	0x209d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xd
	.string	"Urb"
	.2byte	0x37a
	.byte	0x8
	.4byte	0x2098
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x9
	.4byte	.LASF365
	.2byte	0x37d
	.byte	0xe
	.4byte	0x19f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF425
	.2byte	0x37e
	.byte	0x18
	.4byte	0x1d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF426
	.2byte	0x37f
	.byte	0x21
	.4byte	0x15e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x9
	.4byte	.LASF305
	.2byte	0x380
	.byte	0x18
	.4byte	0x166d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x12
	.string	"Len"
	.2byte	0x381
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x12
	.string	"Map"
	.2byte	0x382
	.byte	0x9
	.4byte	0x1b8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2d
	.4byte	.LASF437
	.2byte	0x39d
	.8byte	.L99
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF428
	.2byte	0x333
	.4byte	0x2098
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x256d
	.uleb128 0xd
	.string	"Ehc"
	.2byte	0x334
	.byte	0x10
	.4byte	0x209d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.4byte	.LASF390
	.2byte	0x335
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0xf
	.4byte	.LASF391
	.2byte	0x336
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -42
	.uleb128 0xf
	.4byte	.LASF393
	.2byte	0x337
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -43
	.uleb128 0xf
	.4byte	.LASF396
	.2byte	0x338
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xf
	.4byte	.LASF394
	.2byte	0x339
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xd
	.string	"Hub"
	.2byte	0x33a
	.byte	0x27
	.4byte	0x1244
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.4byte	.LASF345
	.2byte	0x33b
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xf
	.4byte	.LASF358
	.2byte	0x33c
	.byte	0x23
	.4byte	0xf44
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.4byte	.LASF359
	.2byte	0x33d
	.byte	0x9
	.4byte	0x1b8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xf
	.4byte	.LASF351
	.2byte	0x33e
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x9
	.4byte	.LASF344
	.2byte	0x341
	.byte	0x9
	.4byte	0x1b8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x12
	.string	"Urb"
	.2byte	0x342
	.byte	0x8
	.4byte	0x2098
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3d
	.4byte	.LASF454
	.4byte	0x257d
	.byte	0
	.uleb128 0x24
	.4byte	0xbf
	.4byte	0x257d
	.uleb128 0x1e
	.4byte	0x129
	.byte	0x1a
	.byte	0
	.uleb128 0x1d
	.4byte	0x256d
	.uleb128 0x18
	.4byte	.LASF429
	.2byte	0x30c
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x25dc
	.uleb128 0xd
	.string	"Ehc"
	.2byte	0x30d
	.byte	0x10
	.4byte	0x209d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF418
	.2byte	0x310
	.byte	0xf
	.4byte	0x176
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF334
	.2byte	0x311
	.byte	0xf
	.4byte	0x176
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x12
	.string	"Urb"
	.2byte	0x312
	.byte	0x8
	.4byte	0x2098
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF430
	.2byte	0x2dd
	.4byte	0x19f
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2677
	.uleb128 0xd
	.string	"Ehc"
	.2byte	0x2de
	.byte	0x10
	.4byte	0x209d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.4byte	.LASF390
	.2byte	0x2df
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0xf
	.4byte	.LASF375
	.2byte	0x2e0
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -58
	.uleb128 0xf
	.4byte	.LASF362
	.2byte	0x2e1
	.byte	0xa
	.4byte	0x33d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x9
	.4byte	.LASF418
	.2byte	0x2e4
	.byte	0xf
	.4byte	0x176
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF334
	.2byte	0x2e5
	.byte	0xf
	.4byte	0x176
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x12
	.string	"Urb"
	.2byte	0x2e6
	.byte	0x8
	.4byte	0x2098
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF392
	.2byte	0x2e7
	.byte	0x1a
	.4byte	0xf38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF431
	.2byte	0x29c
	.4byte	0x19f
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2714
	.uleb128 0xd
	.string	"Ehc"
	.2byte	0x29d
	.byte	0x10
	.4byte	0x209d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xd
	.string	"Urb"
	.2byte	0x29e
	.byte	0x8
	.4byte	0x2098
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xf
	.4byte	.LASF432
	.2byte	0x29f
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x9
	.4byte	.LASF365
	.2byte	0x2a2
	.byte	0xe
	.4byte	0x19f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF183
	.2byte	0x2a3
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF433
	.2byte	0x2a4
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF419
	.2byte	0x2a5
	.byte	0xb
	.4byte	0x8d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x9
	.4byte	.LASF434
	.2byte	0x2a6
	.byte	0xb
	.4byte	0x8d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF435
	.2byte	0x225
	.4byte	0x8d
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x27bf
	.uleb128 0xd
	.string	"Ehc"
	.2byte	0x226
	.byte	0x10
	.4byte	0x209d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xd
	.string	"Urb"
	.2byte	0x227
	.byte	0x8
	.4byte	0x2098
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x9
	.4byte	.LASF418
	.2byte	0x22a
	.byte	0xf
	.4byte	0x176
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x12
	.string	"Qtd"
	.2byte	0x22b
	.byte	0xc
	.4byte	0x1ffd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF342
	.2byte	0x22c
	.byte	0xb
	.4byte	0x23ce
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF436
	.2byte	0x22d
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x9
	.4byte	.LASF419
	.2byte	0x22e
	.byte	0xb
	.4byte	0x8d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x9
	.4byte	.LASF424
	.2byte	0x22f
	.byte	0x18
	.4byte	0x1d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2d
	.4byte	.LASF438
	.2byte	0x280
	.8byte	.L61
	.byte	0
	.uleb128 0x3e
	.4byte	.LASF439
	.byte	0x1
	.2byte	0x1ea
	.byte	0x1
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2829
	.uleb128 0xd
	.string	"Ehc"
	.2byte	0x1eb
	.byte	0x10
	.4byte	0x209d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xd
	.string	"Qh"
	.2byte	0x1ec
	.byte	0xb
	.4byte	0x1ff3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.4byte	.LASF183
	.2byte	0x1ef
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF440
	.2byte	0x1f0
	.byte	0xb
	.4byte	0x1ff3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF441
	.2byte	0x1f1
	.byte	0xb
	.4byte	0x1ff3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x18
	.4byte	.LASF442
	.2byte	0x185
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x28a0
	.uleb128 0xd
	.string	"Ehc"
	.2byte	0x186
	.byte	0x10
	.4byte	0x209d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xd
	.string	"Qh"
	.2byte	0x187
	.byte	0xb
	.4byte	0x1ff3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.4byte	.LASF183
	.2byte	0x18a
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF440
	.2byte	0x18b
	.byte	0xb
	.4byte	0x1ff3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF334
	.2byte	0x18c
	.byte	0xb
	.4byte	0x1ff3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF424
	.2byte	0x18d
	.byte	0x18
	.4byte	0x1d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x18
	.4byte	.LASF443
	.2byte	0x159
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2908
	.uleb128 0xd
	.string	"Ehc"
	.2byte	0x15a
	.byte	0x10
	.4byte	0x209d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xd
	.string	"Qh"
	.2byte	0x15b
	.byte	0xb
	.4byte	0x1ff3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.4byte	.LASF338
	.2byte	0x15e
	.byte	0xb
	.4byte	0x1ff3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF365
	.2byte	0x15f
	.byte	0xe
	.4byte	0x19f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF424
	.2byte	0x160
	.byte	0x18
	.4byte	0x1d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x18
	.4byte	.LASF444
	.2byte	0x138
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2961
	.uleb128 0xd
	.string	"Ehc"
	.2byte	0x139
	.byte	0x10
	.4byte	0x209d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xd
	.string	"Qh"
	.2byte	0x13a
	.byte	0xb
	.4byte	0x1ff3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF338
	.2byte	0x13d
	.byte	0xb
	.4byte	0x1ff3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF424
	.2byte	0x13e
	.byte	0x18
	.4byte	0x1d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF445
	.byte	0x1
	.byte	0xfa
	.byte	0x1
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x299b
	.uleb128 0x28
	.string	"Ehc"
	.byte	0xfb
	.4byte	0x209d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x10
	.4byte	.LASF305
	.byte	0xfe
	.byte	0x18
	.4byte	0x166d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x40
	.4byte	.LASF446
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.4byte	0x19f
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a6b
	.uleb128 0x28
	.string	"Ehc"
	.byte	0x67
	.4byte	0x209d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x10
	.4byte	.LASF305
	.byte	0x6a
	.byte	0x18
	.4byte	0x166d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1c
	.string	"Buf"
	.byte	0x6b
	.byte	0x9
	.4byte	0x1b8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x10
	.4byte	.LASF425
	.byte	0x6c
	.byte	0x18
	.4byte	0x1d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1c
	.string	"Map"
	.byte	0x6d
	.byte	0x9
	.4byte	0x1b8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x10
	.4byte	.LASF447
	.byte	0x6e
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x10
	.4byte	.LASF448
	.byte	0x6f
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x10
	.4byte	.LASF183
	.byte	0x70
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x10
	.4byte	.LASF365
	.byte	0x71
	.byte	0xe
	.4byte	0x19f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x10
	.4byte	.LASF424
	.byte	0x72
	.byte	0x18
	.4byte	0x1d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2e
	.4byte	.LASF449
	.byte	0xec
	.8byte	.L15
	.uleb128 0x2e
	.4byte	.LASF450
	.byte	0xdc
	.8byte	.L17
	.byte	0
	.uleb128 0x41
	.4byte	.LASF451
	.byte	0x1
	.byte	0x17
	.byte	0x1
	.4byte	0x19f
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x28
	.string	"Ehc"
	.byte	0x18
	.4byte	0x209d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x1c
	.string	"Ep"
	.byte	0x1b
	.byte	0x10
	.4byte	0x1fe6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x1c
	.string	"Qh"
	.byte	0x1c
	.byte	0xb
	.4byte	0x1ff3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x10
	.4byte	.LASF348
	.byte	0x1d
	.byte	0xa
	.4byte	0x23c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1c
	.string	"Qtd"
	.byte	0x1e
	.byte	0xc
	.4byte	0x1ffd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x10
	.4byte	.LASF424
	.byte	0x1f
	.byte	0x18
	.4byte	0x1d3
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x38
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
	.sleb128 15
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x17
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
	.uleb128 0xb
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
	.uleb128 0x19
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
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 11
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 13
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
	.uleb128 0x23
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 15
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
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.sleb128 16
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x18
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
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
	.uleb128 0x16
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
	.uleb128 0x3b
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x3d
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.4byte	0x10c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF193:
	.string	"Reset"
.LASF282:
	.string	"EFI_PCI_IO_PROTOCOL_POLL_IO_MEM"
.LASF374:
	.string	"Inactive"
.LASF387:
	.string	"AltQtd"
.LASF363:
	.string	"NextQtd"
.LASF445:
	.string	"EhcFreeSched"
.LASF329:
	.string	"Bits"
.LASF46:
	.string	"EfiMemoryMappedIO"
.LASF291:
	.string	"EFI_PCI_IO_PROTOCOL_UNMAP"
.LASF371:
	.string	"QTD_HW"
.LASF304:
	.string	"Usb2Hc"
.LASF257:
	.string	"EfiPciIoWidthUint16"
.LASF80:
	.string	"EFI_ALLOCATE_POOL"
.LASF391:
	.string	"EpAddr"
.LASF344:
	.string	"Data"
.LASF88:
	.string	"TimerPeriodic"
.LASF133:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF66:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF158:
	.string	"StartImage"
.LASF26:
	.string	"BackLink"
.LASF272:
	.string	"EfiPciIoOperationBusMasterCommonBuffer"
.LASF254:
	.string	"RomSize"
.LASF240:
	.string	"EFI_USB2_HC_PROTOCOL_SET_ROOTHUB_PORT_FEATURE"
.LASF238:
	.string	"EFI_USB2_HC_PROTOCOL_ASYNC_ISOCHRONOUS_TRANSFER"
.LASF421:
	.string	"EhcMonitorAsyncRequests"
.LASF333:
	.string	"Mapping"
.LASF223:
	.string	"EFI_USB2_HC_TRANSACTION_TRANSLATOR"
.LASF157:
	.string	"LoadImage"
.LASF186:
	.string	"EfiUsbDataIn"
.LASF234:
	.string	"EFI_USB2_HC_PROTOCOL_BULK_TRANSFER"
.LASF211:
	.string	"EfiUsbPortSuspend"
.LASF167:
	.string	"OpenProtocol"
.LASF7:
	.string	"UINT16"
.LASF199:
	.string	"SyncInterruptTransfer"
.LASF322:
	.string	"DebugPortOffset"
.LASF27:
	.string	"RETURN_STATUS"
.LASF6:
	.string	"unsigned int"
.LASF365:
	.string	"Status"
.LASF112:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF190:
	.string	"EFI_ASYNC_USB_TRANSFER_CALLBACK"
.LASF174:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF176:
	.string	"CopyMem"
.LASF84:
	.string	"EFI_EVENT_NOTIFY"
.LASF163:
	.string	"Stall"
.LASF57:
	.string	"Signature"
.LASF22:
	.string	"GUID"
.LASF395:
	.string	"HubPort"
.LASF130:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF269:
	.string	"EFI_PCI_IO_PROTOCOL_WIDTH"
.LASF148:
	.string	"CheckEvent"
.LASF47:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF405:
	.string	"EhcIsHalt"
.LASF417:
	.string	"OldTpl"
.LASF208:
	.string	"PortChangeStatus"
.LASF409:
	.string	"AllocateZeroPool"
.LASF12:
	.string	"BOOLEAN"
.LASF276:
	.string	"EfiPciIoAttributeOperationSet"
.LASF38:
	.string	"EfiBootServicesCode"
.LASF436:
	.string	"State"
.LASF35:
	.string	"EfiReservedMemoryType"
.LASF40:
	.string	"EfiRuntimeServicesCode"
.LASF270:
	.string	"EfiPciIoOperationBusMasterRead"
.LASF150:
	.string	"ReinstallProtocolInterface"
.LASF212:
	.string	"EfiUsbPortReset"
.LASF93:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF95:
	.string	"EFI_CHECK_EVENT"
.LASF404:
	.string	"EhcIsSysError"
.LASF394:
	.string	"MaxPacket"
.LASF119:
	.string	"AgentHandle"
.LASF342:
	.string	"QtdHw"
.LASF423:
	.string	"FirstQtd"
.LASF382:
	.string	"CMask"
.LASF260:
	.string	"EfiPciIoWidthFifoUint8"
.LASF258:
	.string	"EfiPciIoWidthUint32"
.LASF413:
	.string	"UsbHcGetPciAddressForHostMem"
.LASF396:
	.string	"Toggle"
.LASF341:
	.string	"_EHC_QTD"
.LASF181:
	.string	"Request"
.LASF215:
	.string	"EfiUsbPortConnectChange"
.LASF173:
	.string	"InstallMultipleProtocolInterfaces"
.LASF366:
	.string	"ErrCnt"
.LASF219:
	.string	"EfiUsbPortResetChange"
.LASF153:
	.string	"RegisterProtocolNotify"
.LASF384:
	.string	"PortNum"
.LASF210:
	.string	"EfiUsbPortEnable"
.LASF170:
	.string	"ProtocolsPerHandle"
.LASF28:
	.string	"EFI_GUID"
.LASF74:
	.string	"NumberOfPages"
.LASF274:
	.string	"EFI_PCI_IO_PROTOCOL_OPERATION"
.LASF226:
	.string	"EfiUsbHcStateHalt"
.LASF213:
	.string	"EfiUsbPortPower"
.LASF161:
	.string	"ExitBootServices"
.LASF449:
	.string	"ErrorExit1"
.LASF220:
	.string	"EFI_USB_PORT_FEATURE"
.LASF278:
	.string	"EfiPciIoAttributeOperationDisable"
.LASF246:
	.string	"PollIo"
.LASF117:
	.string	"EFI_OPEN_PROTOCOL"
.LASF262:
	.string	"EfiPciIoWidthFifoUint32"
.LASF310:
	.string	"PollTimer"
.LASF218:
	.string	"EfiUsbPortOverCurrentChange"
.LASF245:
	.string	"PollMem"
.LASF415:
	.string	"EhcCreateQtd"
.LASF337:
	.string	"Which4G"
.LASF280:
	.string	"EfiPciIoAttributeOperationMaximum"
.LASF236:
	.string	"EFI_USB2_HC_PROTOCOL_SYNC_INTERRUPT_TRANSFER"
.LASF187:
	.string	"EfiUsbDataOut"
.LASF301:
	.string	"EFI_UNICODE_STRING_TABLE"
.LASF287:
	.string	"EFI_PCI_IO_PROTOCOL_CONFIG"
.LASF372:
	.string	"HorizonLink"
.LASF67:
	.string	"AllocateAnyPages"
.LASF343:
	.string	"QtdList"
.LASF323:
	.string	"DebugPortBarNum"
.LASF261:
	.string	"EfiPciIoWidthFifoUint16"
.LASF444:
	.string	"EhcLinkQhToAsync"
.LASF2:
	.string	"long long unsigned int"
.LASF91:
	.string	"EFI_SET_TIMER"
.LASF51:
	.string	"EfiMaxMemoryType"
.LASF30:
	.string	"EFI_HANDLE"
.LASF232:
	.string	"EFI_USB2_HC_PROTOCOL_SET_STATE"
.LASF138:
	.string	"AllocatePages"
.LASF285:
	.string	"Write"
.LASF375:
	.string	"EpNum"
.LASF390:
	.string	"DevAddr"
.LASF229:
	.string	"EfiUsbHcStateMaximum"
.LASF273:
	.string	"EfiPciIoOperationMaximum"
.LASF86:
	.string	"EFI_CREATE_EVENT_EX"
.LASF198:
	.string	"AsyncInterruptTransfer"
.LASF357:
	.string	"DataMap"
.LASF422:
	.string	"EhcUpdateAsyncRequest"
.LASF50:
	.string	"EfiUnacceptedMemoryType"
.LASF123:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF239:
	.string	"EFI_USB2_HC_PROTOCOL_GET_ROOTHUB_PORT_STATUS"
.LASF438:
	.string	"ON_EXIT"
.LASF424:
	.string	"PciAddr"
.LASF369:
	.string	"Page"
.LASF307:
	.string	"OriginalPciAttributes"
.LASF437:
	.string	"ON_ERROR"
.LASF97:
	.string	"EFI_RESTORE_TPL"
.LASF441:
	.string	"This"
.LASF376:
	.string	"EpSpeed"
.LASF303:
	.string	"_USB2_HC_DEV"
.LASF54:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF356:
	.string	"DataPhy"
.LASF72:
	.string	"PhysicalStart"
.LASF358:
	.string	"Callback"
.LASF328:
	.string	"_USBHC_MEM_BLOCK"
.LASF230:
	.string	"EFI_USB_HC_STATE"
.LASF407:
	.string	"UsbHcFreeMemPool"
.LASF200:
	.string	"IsochronousTransfer"
.LASF389:
	.string	"_USB_ENDPOINT"
.LASF241:
	.string	"EFI_USB2_HC_PROTOCOL_CLEAR_ROOTHUB_PORT_FEATURE"
.LASF432:
	.string	"TimeOut"
.LASF318:
	.string	"HcStructParams"
.LASF65:
	.string	"Length"
.LASF52:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF313:
	.string	"PeriodFrame"
.LASF120:
	.string	"ControllerHandle"
.LASF172:
	.string	"LocateProtocol"
.LASF408:
	.string	"UsbHcFreeMem"
.LASF349:
	.string	"NextQh"
.LASF64:
	.string	"SubType"
.LASF201:
	.string	"AsyncIsochronousTransfer"
.LASF373:
	.string	"DeviceAddr"
.LASF195:
	.string	"SetState"
.LASF321:
	.string	"ControllerNameTable"
.LASF279:
	.string	"EfiPciIoAttributeOperationSupported"
.LASF259:
	.string	"EfiPciIoWidthUint64"
.LASF49:
	.string	"EfiPersistentMemory"
.LASF71:
	.string	"EFI_ALLOCATE_TYPE"
.LASF332:
	.string	"BufLen"
.LASF275:
	.string	"EfiPciIoAttributeOperationGet"
.LASF121:
	.string	"Attributes"
.LASF32:
	.string	"EFI_TPL"
.LASF56:
	.string	"EFI_MEMORY_TYPE"
.LASF416:
	.string	"Event"
.LASF183:
	.string	"Index"
.LASF268:
	.string	"EfiPciIoWidthMaximum"
.LASF348:
	.string	"QhHw"
.LASF355:
	.string	"RequestMap"
.LASF4:
	.string	"UINT64"
.LASF102:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF393:
	.string	"DevSpeed"
.LASF44:
	.string	"EfiACPIReclaimMemory"
.LASF284:
	.string	"Read"
.LASF439:
	.string	"EhcUnlinkQhFromPeriod"
.LASF263:
	.string	"EfiPciIoWidthFifoUint64"
.LASF149:
	.string	"InstallProtocolInterface"
.LASF316:
	.string	"PeriodOne"
.LASF15:
	.string	"char"
.LASF367:
	.string	"CurPage"
.LASF169:
	.string	"OpenProtocolInformation"
.LASF197:
	.string	"BulkTransfer"
.LASF141:
	.string	"AllocatePool"
.LASF77:
	.string	"EFI_ALLOCATE_PAGES"
.LASF410:
	.string	"UsbHcInitMemPool"
.LASF94:
	.string	"EFI_CLOSE_EVENT"
.LASF351:
	.string	"Interval"
.LASF144:
	.string	"SetTimer"
.LASF105:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF248:
	.string	"AllocateBuffer"
.LASF293:
	.string	"EFI_PCI_IO_PROTOCOL_FREE_BUFFER"
.LASF339:
	.string	"USBHC_MEM_POOL"
.LASF294:
	.string	"EFI_PCI_IO_PROTOCOL_FLUSH"
.LASF428:
	.string	"EhciInsertAsyncIntTransfer"
.LASF78:
	.string	"EFI_FREE_PAGES"
.LASF16:
	.string	"signed char"
.LASF420:
	.string	"ProcBuf"
.LASF70:
	.string	"MaxAllocateType"
.LASF116:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF361:
	.string	"Completed"
.LASF63:
	.string	"Type"
.LASF147:
	.string	"CloseEvent"
.LASF435:
	.string	"EhcCheckUrbResult"
.LASF443:
	.string	"EhcUnlinkQhFromAsync"
.LASF281:
	.string	"EFI_PCI_IO_PROTOCOL_ATTRIBUTE_OPERATION"
.LASF451:
	.string	"EhcCreateHelpQ"
.LASF137:
	.string	"RestoreTPL"
.LASF154:
	.string	"LocateHandle"
.LASF3:
	.string	"long long int"
.LASF205:
	.string	"MajorRevision"
.LASF345:
	.string	"DataLen"
.LASF76:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF189:
	.string	"EFI_USB_DATA_DIRECTION"
.LASF412:
	.string	"EhcWriteOpReg"
.LASF448:
	.string	"Bytes"
.LASF156:
	.string	"InstallConfigurationTable"
.LASF430:
	.string	"EhciDelAsyncIntTransfer"
.LASF377:
	.string	"DtCtrl"
.LASF96:
	.string	"EFI_RAISE_TPL"
.LASF324:
	.string	"DebugPortNum"
.LASF73:
	.string	"VirtualStart"
.LASF45:
	.string	"EfiACPIMemoryNVS"
.LASF302:
	.string	"USB2_HC_DEV"
.LASF244:
	.string	"_EFI_PCI_IO_PROTOCOL"
.LASF39:
	.string	"EfiBootServicesData"
.LASF29:
	.string	"EFI_STATUS"
.LASF352:
	.string	"_URB"
.LASF224:
	.string	"EFI_USB2_HC_PROTOCOL_GET_CAPABILITY"
.LASF309:
	.string	"ShortReadStop"
.LASF59:
	.string	"HeaderSize"
.LASF25:
	.string	"ForwardLink"
.LASF23:
	.string	"LIST_ENTRY"
.LASF115:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF429:
	.string	"EhciDelAllAsyncIntTransfers"
.LASF182:
	.string	"Value"
.LASF166:
	.string	"DisconnectController"
.LASF62:
	.string	"EFI_TABLE_HEADER"
.LASF427:
	.string	"EhcFlushAsyncIntMap"
.LASF378:
	.string	"MaxPacketLen"
.LASF206:
	.string	"MinorRevision"
.LASF327:
	.string	"USBHC_MEM_BLOCK"
.LASF308:
	.string	"MemPool"
.LASF225:
	.string	"EFI_USB2_HC_PROTOCOL_RESET"
.LASF354:
	.string	"RequestPhy"
.LASF89:
	.string	"TimerRelative"
.LASF381:
	.string	"SMask"
.LASF296:
	.string	"EFI_PCI_IO_PROTOCOL_ATTRIBUTES"
.LASF314:
	.string	"PeriodFrameHost"
.LASF235:
	.string	"EFI_USB2_HC_PROTOCOL_ASYNC_INTERRUPT_TRANSFER"
.LASF203:
	.string	"SetRootHubPortFeature"
.LASF214:
	.string	"EfiUsbPortOwner"
.LASF75:
	.string	"Attribute"
.LASF380:
	.string	"NakReload"
.LASF48:
	.string	"EfiPalCode"
.LASF134:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF43:
	.string	"EfiUnusableMemory"
.LASF128:
	.string	"ByRegisterNotify"
.LASF362:
	.string	"DataToggle"
.LASF110:
	.string	"EFI_INTERFACE_TYPE"
.LASF221:
	.string	"TranslatorHubAddress"
.LASF106:
	.string	"EFI_CALCULATE_CRC32"
.LASF196:
	.string	"ControlTransfer"
.LASF453:
	.string	"_LIST_ENTRY"
.LASF334:
	.string	"Next"
.LASF336:
	.string	"Check4G"
.LASF113:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF100:
	.string	"EFI_EXIT"
.LASF256:
	.string	"EfiPciIoWidthUint8"
.LASF447:
	.string	"Pages"
.LASF338:
	.string	"Head"
.LASF175:
	.string	"CalculateCrc32"
.LASF397:
	.string	"PollRate"
.LASF118:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF114:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF216:
	.string	"EfiUsbPortEnableChange"
.LASF265:
	.string	"EfiPciIoWidthFillUint16"
.LASF111:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
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
.LASF330:
	.string	"BitsLen"
.LASF286:
	.string	"EFI_PCI_IO_PROTOCOL_ACCESS"
.LASF139:
	.string	"FreePages"
.LASF146:
	.string	"SignalEvent"
.LASF283:
	.string	"EFI_PCI_IO_PROTOCOL_IO_MEM"
.LASF414:
	.string	"EhcCreateQh"
.LASF315:
	.string	"PeriodFrameMap"
.LASF368:
	.string	"TotalBytes"
.LASF400:
	.string	"EhcCreateUrb"
.LASF108:
	.string	"EFI_SET_MEM"
.LASF227:
	.string	"EfiUsbHcStateOperational"
.LASF122:
	.string	"OpenCount"
.LASF10:
	.string	"short int"
.LASF359:
	.string	"Context"
.LASF69:
	.string	"AllocateAddress"
.LASF425:
	.string	"PhyAddr"
.LASF446:
	.string	"EhcInitSched"
.LASF406:
	.string	"EhcSetAndWaitDoorBell"
.LASF440:
	.string	"Prev"
.LASF300:
	.string	"UnicodeString"
.LASF101:
	.string	"EFI_IMAGE_UNLOAD"
.LASF431:
	.string	"EhcExecTransfer"
.LASF188:
	.string	"EfiUsbNoData"
.LASF398:
	.string	"USB_ENDPOINT"
.LASF98:
	.string	"EFI_IMAGE_LOAD"
.LASF82:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF299:
	.string	"Language"
.LASF271:
	.string	"EfiPciIoOperationBusMasterWrite"
.LASF9:
	.string	"CHAR16"
.LASF340:
	.string	"EHC_QTD"
.LASF165:
	.string	"ConnectController"
.LASF202:
	.string	"GetRootHubPortStatus"
.LASF326:
	.string	"IsTDI"
.LASF85:
	.string	"EFI_CREATE_EVENT"
.LASF107:
	.string	"EFI_COPY_MEM"
.LASF222:
	.string	"TranslatorPortNumber"
.LASF5:
	.string	"UINT32"
.LASF364:
	.string	"AltNext"
.LASF452:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF228:
	.string	"EfiUsbHcStateSuspend"
.LASF185:
	.string	"EFI_USB_DEVICE_REQUEST"
.LASF264:
	.string	"EfiPciIoWidthFillUint8"
.LASF305:
	.string	"PciIo"
.LASF126:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF129:
	.string	"ByProtocol"
.LASF127:
	.string	"AllHandles"
.LASF177:
	.string	"SetMem"
.LASF191:
	.string	"EFI_USB2_HC_PROTOCOL"
.LASF92:
	.string	"EFI_SIGNAL_EVENT"
.LASF320:
	.string	"CapLen"
.LASF58:
	.string	"Revision"
.LASF104:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF231:
	.string	"EFI_USB2_HC_PROTOCOL_GET_STATE"
.LASF450:
	.string	"ErrorExit"
.LASF131:
	.string	"EFI_LOCATE_HANDLE"
.LASF419:
	.string	"Finished"
.LASF388:
	.string	"QH_HW"
.LASF207:
	.string	"PortStatus"
.LASF136:
	.string	"RaiseTPL"
.LASF253:
	.string	"SetBarAttributes"
.LASF266:
	.string	"EfiPciIoWidthFillUint32"
.LASF192:
	.string	"GetCapability"
.LASF41:
	.string	"EfiRuntimeServicesData"
.LASF33:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF55:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF331:
	.string	"BufHost"
.LASF385:
	.string	"Multiplier"
.LASF14:
	.string	"CHAR8"
.LASF36:
	.string	"EfiLoaderCode"
.LASF21:
	.string	"long unsigned int"
.LASF184:
	.string	"USB_DEVICE_REQUEST"
.LASF143:
	.string	"CreateEvent"
.LASF252:
	.string	"GetBarAttributes"
.LASF426:
	.string	"MapOp"
.LASF53:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF168:
	.string	"CloseProtocol"
.LASF90:
	.string	"EFI_TIMER_DELAY"
.LASF81:
	.string	"EFI_FREE_POOL"
.LASF325:
	.string	"Support64BitDma"
.LASF434:
	.string	"InfiniteLoop"
.LASF162:
	.string	"GetNextMonotonicCount"
.LASF392:
	.string	"Direction"
.LASF249:
	.string	"FreeBuffer"
.LASF290:
	.string	"EFI_PCI_IO_PROTOCOL_MAP"
.LASF335:
	.string	"_USBHC_MEM_POOL"
.LASF204:
	.string	"ClearRootHubPortFeature"
.LASF79:
	.string	"EFI_GET_MEMORY_MAP"
.LASF297:
	.string	"EFI_PCI_IO_PROTOCOL_GET_BAR_ATTRIBUTES"
.LASF11:
	.string	"unsigned char"
.LASF178:
	.string	"CreateEventEx"
.LASF125:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF217:
	.string	"EfiUsbPortSuspendChange"
.LASF433:
	.string	"Loop"
.LASF251:
	.string	"GetLocation"
.LASF83:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF124:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF311:
	.string	"ExitBootServiceEvent"
.LASF233:
	.string	"EFI_USB2_HC_PROTOCOL_CONTROL_TRANSFER"
.LASF306:
	.string	"DevicePath"
.LASF319:
	.string	"HcCapParams"
.LASF370:
	.string	"PageHigh"
.LASF37:
	.string	"EfiLoaderData"
.LASF402:
	.string	"EhcFreeUrb"
.LASF160:
	.string	"UnloadImage"
.LASF360:
	.string	"Result"
.LASF152:
	.string	"HandleProtocol"
.LASF292:
	.string	"EFI_PCI_IO_PROTOCOL_ALLOCATE_BUFFER"
.LASF237:
	.string	"EFI_USB2_HC_PROTOCOL_ISOCHRONOUS_TRANSFER"
.LASF379:
	.string	"CtrlEp"
.LASF42:
	.string	"EfiConventionalMemory"
.LASF99:
	.string	"EFI_IMAGE_START"
.LASF243:
	.string	"_EFI_USB2_HC_PROTOCOL"
.LASF68:
	.string	"AllocateMaxAddress"
.LASF171:
	.string	"LocateHandleBuffer"
.LASF386:
	.string	"CurQtd"
.LASF164:
	.string	"SetWatchdogTimer"
.LASF103:
	.string	"EFI_STALL"
.LASF132:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF298:
	.string	"EFI_PCI_IO_PROTOCOL_SET_BAR_ATTRIBUTES"
.LASF353:
	.string	"UrbList"
.LASF442:
	.string	"EhcLinkQhToPeriod"
.LASF151:
	.string	"UninstallProtocolInterface"
.LASF140:
	.string	"GetMemoryMap"
.LASF60:
	.string	"CRC32"
.LASF312:
	.string	"ReclaimHead"
.LASF155:
	.string	"LocateDevicePath"
.LASF109:
	.string	"EFI_NATIVE_INTERFACE"
.LASF277:
	.string	"EfiPciIoAttributeOperationEnable"
.LASF8:
	.string	"short unsigned int"
.LASF347:
	.string	"_EHC_QH"
.LASF34:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF250:
	.string	"Flush"
.LASF145:
	.string	"WaitForEvent"
.LASF180:
	.string	"RequestType"
.LASF454:
	.string	"__func__"
.LASF411:
	.string	"RShiftU64"
.LASF61:
	.string	"Reserved"
.LASF209:
	.string	"EFI_USB_PORT_STATUS"
.LASF383:
	.string	"HubAddr"
.LASF142:
	.string	"FreePool"
.LASF135:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF179:
	.string	"EFI_BOOT_SERVICES"
.LASF255:
	.string	"RomImage"
.LASF194:
	.string	"GetState"
.LASF13:
	.string	"UINT8"
.LASF403:
	.string	"EhcDumpQh"
.LASF317:
	.string	"AsyncIntTransfers"
.LASF289:
	.string	"EFI_PCI_IO_PROTOCOL_COPY_MEM"
.LASF87:
	.string	"TimerCancel"
.LASF267:
	.string	"EfiPciIoWidthFillUint64"
.LASF242:
	.string	"EFI_PCI_IO_PROTOCOL"
.LASF399:
	.string	"InsertHeadList"
.LASF346:
	.string	"EHC_QH"
.LASF247:
	.string	"Unmap"
.LASF17:
	.string	"UINTN"
.LASF159:
	.string	"Exit"
.LASF418:
	.string	"Entry"
.LASF350:
	.string	"Qtds"
.LASF288:
	.string	"EFI_PCI_IO_PROTOCOL_CONFIG_ACCESS"
.LASF401:
	.string	"RemoveEntryList"
.LASF295:
	.string	"EFI_PCI_IO_PROTOCOL_GET_LOCATION"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/EhciDxe/EhciSched.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/EhciDxe/EhciDxe"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
