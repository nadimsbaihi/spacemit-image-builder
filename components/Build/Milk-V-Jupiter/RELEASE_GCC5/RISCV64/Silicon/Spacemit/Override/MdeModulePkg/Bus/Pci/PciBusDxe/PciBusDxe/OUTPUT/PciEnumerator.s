	.file	"PciEnumerator.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe" "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciEnumerator.c"
	.section	.text.PciEnumerator,"ax",@progbits
	.align	1
	.globl	PciEnumerator
	.type	PciEnumerator, @function
PciEnumerator:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciEnumerator.c"
	.loc 1 28 1
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
	.loc 1 35 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 35 12
	la	a5,gPciBusDriverBinding
	ld	a3,40(a5)
	addi	a2,s0,-32
	li	a5,2
	ld	a4,-40(s0)
	la	a1,gEfiPciHostBridgeResourceAllocationProtocolGuid
	ld	a0,-48(s0)
	jalr	a6
.LVL0:
	sd	a0,-24(s0)
	.loc 1 44 34
	ld	a5,-24(s0)
	.loc 1 44 6
	bge	a5,zero,.L2
	.loc 1 45 12
	ld	a5,-24(s0)
	j	.L10
.L2:
	.loc 1 51 12
	ld	a5,-32(s0)
	li	a1,0
	mv	a0,a5
	call	NotifyPhase
	sd	a0,-24(s0)
	.loc 1 53 34
	ld	a5,-24(s0)
	.loc 1 53 6
	bge	a5,zero,.L4
	.loc 1 54 12
	ld	a5,-24(s0)
	j	.L10
.L4:
	.loc 1 60 12
	ld	a5,-32(s0)
	mv	a0,a5
	call	PciHostBridgeEnumerator@plt
	sd	a0,-24(s0)
	.loc 1 62 34
	ld	a5,-24(s0)
	.loc 1 62 6
	bge	a5,zero,.L5
	.loc 1 63 12
	ld	a5,-24(s0)
	j	.L10
.L5:
	.loc 1 69 12
	ld	a5,-32(s0)
	mv	a0,a5
	call	PciHostBridgeResourceAllocator@plt
	sd	a0,-24(s0)
	.loc 1 71 34
	ld	a5,-24(s0)
	.loc 1 71 6
	bge	a5,zero,.L6
	.loc 1 72 12
	ld	a5,-24(s0)
	j	.L10
.L6:
	.loc 1 78 12
	ld	a5,-32(s0)
	li	a1,8
	mv	a0,a5
	call	NotifyPhase
	sd	a0,-24(s0)
	.loc 1 80 34
	ld	a5,-24(s0)
	.loc 1 80 6
	bge	a5,zero,.L7
	.loc 1 81 12
	ld	a5,-24(s0)
	j	.L10
.L7:
	.loc 1 87 12
	ld	a5,-32(s0)
	mv	a0,a5
	call	PciHostBridgeP2CProcess@plt
	sd	a0,-24(s0)
	.loc 1 89 34
	ld	a5,-24(s0)
	.loc 1 89 6
	bge	a5,zero,.L8
	.loc 1 90 12
	ld	a5,-24(s0)
	j	.L10
.L8:
	.loc 1 96 12
	ld	a5,-32(s0)
	mv	a0,a5
	call	PciHostBridgeDeviceAttribute
	sd	a0,-24(s0)
	.loc 1 97 34
	ld	a5,-24(s0)
	.loc 1 97 6
	bge	a5,zero,.L9
	.loc 1 98 12
	ld	a5,-24(s0)
	j	.L10
.L9:
	.loc 1 101 10
	li	a5,0
.L10:
	.loc 1 102 1
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
	.size	PciEnumerator, .-PciEnumerator
	.section	.text.PciRootBridgeEnumerator,"ax",@progbits
	.align	1
	.globl	PciRootBridgeEnumerator
	.type	PciRootBridgeEnumerator, @function
PciRootBridgeEnumerator:
.LFB1:
	.loc 1 119 1
	.cfi_startproc
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,120(sp)
	sd	s0,112(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	sd	a0,-120(s0)
	sd	a1,-128(s0)
	.loc 1 133 16
	sb	zero,-97(s0)
	.loc 1 134 18
	sb	zero,-41(s0)
	.loc 1 135 18
	sb	zero,-98(s0)
	.loc 1 140 20
	ld	a5,-128(s0)
	ld	a5,8(a5)
	sd	a5,-56(s0)
	.loc 1 142 4
	call	ReportProgressCodeEnabled@plt
	mv	a5,a0
	.loc 1 142 199 discriminator 1
	beq	a5,zero,.L12
	.loc 1 142 185 discriminator 4
	ld	a5,-128(s0)
	ld	a5,200(a5)
	.loc 1 142 80 discriminator 4
	mv	a2,a5
	li	a1,33624064
	li	a0,1
	call	ReportStatusCodeWithDevicePath@plt
	.loc 1 142 199
	j	.L13
.L12:
	.loc 1 142 202 discriminator 5
	call	ReportErrorCodeEnabled@plt
	.loc 1 142 397 discriminator 9
	call	ReportDebugCodeEnabled@plt
.L13:
	.loc 1 151 23
	ld	a5,-120(s0)
	ld	a5,24(a5)
	.loc 1 151 12
	addi	a4,s0,-96
	mv	a2,a4
	ld	a1,-56(s0)
	ld	a0,-120(s0)
	jalr	a5
.LVL1:
	sd	a0,-64(s0)
	.loc 1 157 34
	ld	a5,-64(s0)
	.loc 1 157 6
	bge	a5,zero,.L14
	.loc 1 158 12
	ld	a5,-64(s0)
	j	.L28
.L14:
	.loc 1 161 22
	ld	a5,-96(s0)
	.loc 1 161 6
	beq	a5,zero,.L16
	.loc 1 161 56 discriminator 1
	ld	a5,-96(s0)
	lbu	a5,0(a5)
	.loc 1 161 39 discriminator 1
	mv	a4,a5
	li	a5,121
	bne	a4,a5,.L17
.L16:
	.loc 1 162 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L28
.L17:
	.loc 1 165 34
	ld	a4,-96(s0)
	ld	a5,-128(s0)
	sd	a4,600(a5)
	.loc 1 170 23
	ld	a5,-96(s0)
	sd	a5,-32(s0)
	.loc 1 170 3
	j	.L18
.L23:
	.loc 1 171 20
	ld	a5,-32(s0)
	sd	a5,-24(s0)
	.loc 1 172 25
	ld	a5,-32(s0)
	addi	a5,a5,46
	sd	a5,-40(s0)
	.loc 1 172 5
	j	.L19
.L21:
	.loc 1 173 25
	ld	a5,-24(s0)
	lbu	a4,14(a5)
	lbu	a3,15(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,16(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,17(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,18(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,19(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,20(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,21(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a2,a5
	.loc 1 173 56
	ld	a5,-40(s0)
	lbu	a4,14(a5)
	lbu	a3,15(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,16(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,17(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,18(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,19(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,20(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,21(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	.loc 1 173 10
	bleu	a2,a5,.L20
	.loc 1 174 24
	ld	a5,-40(s0)
	sd	a5,-24(s0)
.L20:
	.loc 1 172 91 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,46
	sd	a5,-40(s0)
.L19:
	.loc 1 172 61 discriminator 1
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 172 68 discriminator 1
	mv	a4,a5
	li	a5,121
	bne	a4,a5,.L21
	.loc 1 182 8
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	beq	a4,a5,.L22
	.loc 1 183 20
	ld	a5,-32(s0)
	lbu	a4,14(a5)
	lbu	a3,15(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,16(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,17(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,18(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,19(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,20(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,21(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	sd	a5,-88(s0)
	.loc 1 184 52
	ld	a5,-24(s0)
	lbu	a4,14(a5)
	lbu	a3,15(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,16(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,17(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,18(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,19(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,20(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,21(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 184 36
	ld	a5,-32(s0)
	andi	a3,a4,255
	lbu	a2,14(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,14(a5)
	srli	a3,a4,8
	andi	a3,a3,255
	lbu	a2,15(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,15(a5)
	srli	a3,a4,16
	andi	a3,a3,255
	lbu	a2,16(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,16(a5)
	srli	a3,a4,24
	andi	a3,a3,255
	lbu	a2,17(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,17(a5)
	srli	a3,a4,32
	andi	a3,a3,255
	lbu	a2,18(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,18(a5)
	srli	a3,a4,40
	andi	a3,a3,255
	lbu	a2,19(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,19(a5)
	srli	a3,a4,48
	andi	a3,a3,255
	lbu	a2,20(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,20(a5)
	srli	a4,a4,56
	lbu	a3,21(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,21(a5)
	.loc 1 185 36
	ld	a5,-24(s0)
	ld	a4,-88(s0)
	andi	a4,a4,255
	lbu	a3,14(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,14(a5)
	ld	a4,-88(s0)
	srli	a4,a4,8
	andi	a4,a4,255
	lbu	a3,15(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,15(a5)
	ld	a4,-88(s0)
	srli	a4,a4,16
	andi	a4,a4,255
	lbu	a3,16(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,16(a5)
	ld	a4,-88(s0)
	srli	a4,a4,24
	andi	a4,a4,255
	lbu	a3,17(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,17(a5)
	ld	a4,-88(s0)
	srli	a4,a4,32
	andi	a4,a4,255
	lbu	a3,18(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,18(a5)
	ld	a4,-88(s0)
	srli	a4,a4,40
	andi	a4,a4,255
	lbu	a3,19(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,19(a5)
	ld	a4,-88(s0)
	srli	a4,a4,48
	andi	a4,a4,255
	lbu	a3,20(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,20(a5)
	ld	a4,-88(s0)
	srli	a4,a4,56
	lbu	a3,21(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,21(a5)
	.loc 1 187 15
	ld	a5,-32(s0)
	lbu	a4,38(a5)
	lbu	a3,39(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,40(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,41(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,42(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,43(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,44(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,45(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	sd	a5,-72(s0)
	.loc 1 188 47
	ld	a5,-24(s0)
	lbu	a4,38(a5)
	lbu	a3,39(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,40(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,41(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,42(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,43(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,44(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,45(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 188 31
	ld	a5,-32(s0)
	andi	a3,a4,255
	lbu	a2,38(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,38(a5)
	srli	a3,a4,8
	andi	a3,a3,255
	lbu	a2,39(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,39(a5)
	srli	a3,a4,16
	andi	a3,a3,255
	lbu	a2,40(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,40(a5)
	srli	a3,a4,24
	andi	a3,a3,255
	lbu	a2,41(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,41(a5)
	srli	a3,a4,32
	andi	a3,a3,255
	lbu	a2,42(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,42(a5)
	srli	a3,a4,40
	andi	a3,a3,255
	lbu	a2,43(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,43(a5)
	srli	a3,a4,48
	andi	a3,a3,255
	lbu	a2,44(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,44(a5)
	srli	a4,a4,56
	lbu	a3,45(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,45(a5)
	.loc 1 189 31
	ld	a5,-24(s0)
	ld	a4,-72(s0)
	andi	a4,a4,255
	lbu	a3,38(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,38(a5)
	ld	a4,-72(s0)
	srli	a4,a4,8
	andi	a4,a4,255
	lbu	a3,39(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,39(a5)
	ld	a4,-72(s0)
	srli	a4,a4,16
	andi	a4,a4,255
	lbu	a3,40(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,40(a5)
	ld	a4,-72(s0)
	srli	a4,a4,24
	andi	a4,a4,255
	lbu	a3,41(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,41(a5)
	ld	a4,-72(s0)
	srli	a4,a4,32
	andi	a4,a4,255
	lbu	a3,42(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,42(a5)
	ld	a4,-72(s0)
	srli	a4,a4,40
	andi	a4,a4,255
	lbu	a3,43(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,43(a5)
	ld	a4,-72(s0)
	srli	a4,a4,48
	andi	a4,a4,255
	lbu	a3,44(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,44(a5)
	ld	a4,-72(s0)
	srli	a4,a4,56
	lbu	a3,45(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,45(a5)
.L22:
	.loc 1 170 84 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,46
	sd	a5,-32(s0)
.L18:
	.loc 1 170 54 discriminator 1
	ld	a5,-32(s0)
	lbu	a5,0(a5)
	.loc 1 170 61 discriminator 1
	mv	a4,a5
	li	a5,121
	bne	a4,a5,.L23
	.loc 1 196 41
	ld	a5,-96(s0)
	lbu	a4,14(a5)
	lbu	a3,15(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,16(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,17(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,18(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,19(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,20(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,21(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	.loc 1 196 18
	sb	a5,-41(s0)
	.loc 1 201 16
	lbu	a5,-41(s0)
	sb	a5,-97(s0)
	.loc 1 206 3
	lbu	a5,-41(s0)
	mv	a1,a5
	ld	a0,-128(s0)
	call	ResetAllPpbBusNumber@plt
	.loc 1 214 12
	addi	a3,s0,-98
	addi	a4,s0,-97
	lbu	a5,-41(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-128(s0)
	call	PciScanBus@plt
	sd	a0,-64(s0)
	.loc 1 221 34
	ld	a5,-64(s0)
	.loc 1 221 6
	bge	a5,zero,.L24
	.loc 1 222 12
	ld	a5,-64(s0)
	j	.L28
.L24:
	.loc 1 229 12
	lbu	a5,-97(s0)
	lbu	a4,-98(s0)
	addi	a3,s0,-97
	mv	a2,a4
	mv	a1,a5
	ld	a0,-128(s0)
	call	PciAllocateBusNumber@plt
	sd	a0,-64(s0)
	.loc 1 230 34
	ld	a5,-64(s0)
	.loc 1 230 6
	bge	a5,zero,.L26
	.loc 1 231 12
	ld	a5,-64(s0)
	j	.L28
.L27:
	.loc 1 239 18
	ld	a5,-96(s0)
	addi	a5,a5,46
	sd	a5,-96(s0)
.L26:
	.loc 1 238 23
	ld	a5,-96(s0)
	lbu	a4,14(a5)
	lbu	a3,15(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,16(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,17(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,18(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,19(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,20(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,21(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a2,a5
	.loc 1 238 53
	ld	a5,-96(s0)
	lbu	a4,38(a5)
	lbu	a3,39(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,40(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,41(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,42(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,43(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,44(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,45(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	.loc 1 238 38
	add	a5,a2,a5
	.loc 1 238 63
	addi	a5,a5,-1
	.loc 1 238 67
	lbu	a4,-97(s0)
	bltu	a5,a4,.L27
	.loc 1 242 26
	ld	a5,-96(s0)
	.loc 1 242 11
	lbu	a4,38(a5)
	lbu	a3,39(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,40(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,41(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,42(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,43(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,44(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,45(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	sd	a5,-72(s0)
	.loc 1 243 41
	lbu	a5,-97(s0)
	mv	a2,a5
	.loc 1 243 56
	ld	a5,-96(s0)
	lbu	a4,14(a5)
	lbu	a3,15(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,16(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,17(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,18(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,19(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,20(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,21(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	.loc 1 243 41
	sub	a4,a2,a5
	.loc 1 243 16
	ld	a5,-96(s0)
	.loc 1 243 71
	addi	a4,a4,1
	.loc 1 243 26
	andi	a3,a4,255
	lbu	a2,38(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,38(a5)
	srli	a3,a4,8
	andi	a3,a3,255
	lbu	a2,39(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,39(a5)
	srli	a3,a4,16
	andi	a3,a3,255
	lbu	a2,40(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,40(a5)
	srli	a3,a4,24
	andi	a3,a3,255
	lbu	a2,41(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,41(a5)
	srli	a3,a4,32
	andi	a3,a3,255
	lbu	a2,42(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,42(a5)
	srli	a3,a4,40
	andi	a3,a3,255
	lbu	a2,43(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,43(a5)
	srli	a3,a4,48
	andi	a3,a3,255
	lbu	a2,44(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,44(a5)
	srli	a4,a4,56
	lbu	a3,45(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,45(a5)
	.loc 1 248 16
	ld	a5,-96(s0)
	addi	a5,a5,46
	sd	a5,-96(s0)
	.loc 1 249 23
	ld	a5,-96(s0)
	.loc 1 249 8
	lbu	a5,0(a5)
	sb	a5,-73(s0)
	.loc 1 250 16
	ld	a5,-96(s0)
	.loc 1 250 23
	li	a4,121
	sb	a4,0(a5)
	.loc 1 255 23
	ld	a5,-120(s0)
	ld	a5,32(a5)
	.loc 1 258 40
	ld	a4,-128(s0)
	ld	a4,600(a4)
	.loc 1 255 12
	mv	a2,a4
	ld	a1,-56(s0)
	ld	a0,-120(s0)
	jalr	a5
.LVL2:
	sd	a0,-64(s0)
	.loc 1 264 16
	ld	a5,-96(s0)
	.loc 1 264 23
	lbu	a4,-73(s0)
	sb	a4,0(a5)
	.loc 1 265 18
	ld	a5,-96(s0)
	addi	a5,a5,-46
	.loc 1 265 32
	ld	a4,-72(s0)
	andi	a4,a4,255
	lbu	a3,38(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,38(a5)
	ld	a4,-72(s0)
	srli	a4,a4,8
	andi	a4,a4,255
	lbu	a3,39(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,39(a5)
	ld	a4,-72(s0)
	srli	a4,a4,16
	andi	a4,a4,255
	lbu	a3,40(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,40(a5)
	ld	a4,-72(s0)
	srli	a4,a4,24
	andi	a4,a4,255
	lbu	a3,41(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,41(a5)
	ld	a4,-72(s0)
	srli	a4,a4,32
	andi	a4,a4,255
	lbu	a3,42(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,42(a5)
	ld	a4,-72(s0)
	srli	a4,a4,40
	andi	a4,a4,255
	lbu	a3,43(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,43(a5)
	ld	a4,-72(s0)
	srli	a4,a4,48
	andi	a4,a4,255
	lbu	a3,44(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,44(a5)
	ld	a4,-72(s0)
	srli	a4,a4,56
	lbu	a3,45(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,45(a5)
	.loc 1 267 10
	ld	a5,-64(s0)
.L28:
	.loc 1 268 1
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
.LFE1:
	.size	PciRootBridgeEnumerator, .-PciRootBridgeEnumerator
	.section	.text.ProcessOptionRom,"ax",@progbits
	.align	1
	.globl	ProcessOptionRom
	.type	ProcessOptionRom, @function
ProcessOptionRom:
.LFB2:
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
	sd	a2,-56(s0)
	.loc 1 292 15
	ld	a5,-40(s0)
	ld	a5,496(a5)
	sd	a5,-24(s0)
	.loc 1 293 9
	j	.L30
.L36:
	.loc 1 294 14
	ld	a5,-24(s0)
	addi	a5,a5,-176
	.loc 1 294 119
	lw	a4,0(a5)
	.loc 1 294 204
	li	a5,1869176832
	addi	a5,a5,880
	bne	a4,a5,.L31
	.loc 1 294 10 discriminator 1
	ld	a5,-24(s0)
	addi	a5,a5,-176
	sd	a5,-32(s0)
	j	.L32
.L31:
	.loc 1 294 10 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L32:
	.loc 1 295 23 is_stmt 1
	ld	a5,-32(s0)
	addi	a5,a5,496
	.loc 1 295 10
	mv	a0,a5
	call	IsListEmpty@plt
	mv	a5,a0
	.loc 1 295 8 discriminator 1
	bne	a5,zero,.L33
	.loc 1 299 7
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-32(s0)
	call	ProcessOptionRom
.L33:
	.loc 1 302 14
	ld	a5,-32(s0)
	lw	a5,544(a5)
	.loc 1 302 8
	beq	a5,zero,.L34
	.loc 1 302 38 discriminator 1
	ld	a5,-32(s0)
	lw	a5,544(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 302 30 discriminator 1
	ld	a4,-56(s0)
	bltu	a4,a5,.L34
	.loc 1 306 7
	ld	a1,-48(s0)
	ld	a0,-32(s0)
	call	LoadOpRomImage@plt
.L34:
	.loc 1 309 17
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
.L30:
	.loc 1 293 38
	ld	a5,-24(s0)
	beq	a5,zero,.L37
	.loc 1 293 56 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,496
	.loc 1 293 38 discriminator 1
	ld	a4,-24(s0)
	bne	a4,a5,.L36
.L37:
	.loc 1 311 1
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
.LFE2:
	.size	ProcessOptionRom, .-ProcessOptionRom
	.section	.text.PciAssignBusNumber,"ax",@progbits
	.align	1
	.globl	PciAssignBusNumber
	.type	PciAssignBusNumber, @function
PciAssignBusNumber:
.LFB3:
	.loc 1 330 1
	.cfi_startproc
	addi	sp,sp,-160
	.cfi_def_cfa_offset 160
	sd	ra,152(sp)
	sd	s0,144(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,160
	.cfi_def_cfa 8, 0
	sd	a0,-136(s0)
	mv	a5,a1
	sd	a2,-152(s0)
	sb	a5,-137(s0)
	.loc 1 341 19
	ld	a5,-136(s0)
	ld	a5,208(a5)
	sd	a5,-32(s0)
	.loc 1 343 13
	sd	zero,-40(s0)
	.loc 1 344 12
	sh	zero,-122(s0)
	.loc 1 346 17
	ld	a5,-152(s0)
	lbu	a4,-137(s0)
	sb	a4,0(a5)
	.loc 1 351 15
	sb	zero,-17(s0)
	.loc 1 351 3
	j	.L39
.L52:
	.loc 1 352 9
	ld	a0,-136(s0)
	call	PciScanOnlyDevice0@plt
	mv	a5,a0
	.loc 1 352 8 discriminator 1
	beq	a5,zero,.L40
	.loc 1 352 37 discriminator 2
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L54
.L40:
	.loc 1 356 15
	sb	zero,-18(s0)
	.loc 1 356 5
	j	.L42
.L51:
	.loc 1 360 16
	lbu	a4,-18(s0)
	lbu	a3,-17(s0)
	lbu	a2,-137(s0)
	addi	a5,s0,-120
	mv	a1,a5
	ld	a0,-32(s0)
	call	PciDevicePresent@plt
	sd	a0,-48(s0)
	.loc 1 368 38
	ld	a5,-48(s0)
	.loc 1 368 10
	bge	a5,zero,.L43
	.loc 1 368 64 discriminator 1
	lbu	a5,-18(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L55
.L43:
	.loc 1 375 11
	ld	a5,-48(s0)
	.loc 1 375 10
	blt	a5,zero,.L45
	.loc 1 376 25
	lbu	a5,-106(s0)
	.loc 1 376 37
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 375 65 discriminator 1
	li	a5,1
	beq	a4,a5,.L46
	.loc 1 376 72
	lbu	a5,-106(s0)
	.loc 1 376 84
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 376 56
	li	a5,2
	bne	a4,a5,.L45
.L46:
	.loc 1 381 18
	ld	a5,-152(s0)
	lbu	a5,0(a5)
	ld	a3,-152(s0)
	li	a2,1
	mv	a1,a5
	ld	a0,-136(s0)
	call	PciAllocateBusNumber@plt
	sd	a0,-48(s0)
	.loc 1 382 40
	ld	a5,-48(s0)
	.loc 1 382 12
	bge	a5,zero,.L47
	.loc 1 383 18
	ld	a5,-48(s0)
	j	.L53
.L47:
	.loc 1 386 21
	ld	a5,-152(s0)
	lbu	a5,0(a5)
	.loc 1 386 19
	sd	a5,-40(s0)
	.loc 1 388 40
	ld	a5,-40(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	slliw	a5,a5,8
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 388 20
	lbu	a5,-137(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	or	a5,a4,a5
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 388 18
	sh	a5,-122(s0)
	.loc 1 390 32
	lbu	a5,-137(s0)
	.loc 1 390 56
	slli	a4,a5,24
	.loc 1 390 67
	lbu	a5,-17(s0)
	.loc 1 390 83
	slli	a5,a5,16
	.loc 1 390 63
	or	a4,a4,a5
	.loc 1 390 94
	lbu	a5,-18(s0)
	.loc 1 390 108
	slli	a5,a5,8
	.loc 1 390 90
	or	a5,a4,a5
	.loc 1 390 17
	ori	a5,a5,24
	sd	a5,-56(s0)
	.loc 1 392 38
	ld	a5,-32(s0)
	ld	a5,64(a5)
	.loc 1 392 18
	addi	a4,s0,-122
	li	a3,1
	ld	a2,-56(s0)
	li	a1,1
	ld	a0,-32(s0)
	jalr	a5
.LVL3:
	sd	a0,-48(s0)
	.loc 1 403 32
	lbu	a5,-137(s0)
	.loc 1 403 56
	slli	a4,a5,24
	.loc 1 403 67
	lbu	a5,-17(s0)
	.loc 1 403 83
	slli	a5,a5,16
	.loc 1 403 63
	or	a4,a4,a5
	.loc 1 403 94
	lbu	a5,-18(s0)
	.loc 1 403 108
	slli	a5,a5,8
	.loc 1 403 90
	or	a5,a4,a5
	.loc 1 403 17
	ori	a5,a5,26
	sd	a5,-56(s0)
	.loc 1 404 38
	ld	a5,-32(s0)
	ld	a5,64(a5)
	.loc 1 404 18
	ld	a4,-152(s0)
	li	a3,1
	ld	a2,-56(s0)
	li	a1,0
	ld	a0,-32(s0)
	jalr	a5
.LVL4:
	sd	a0,-48(s0)
	.loc 1 414 26
	lbu	a5,-106(s0)
	.loc 1 414 38
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 414 12
	li	a5,1
	bne	a4,a5,.L49
	.loc 1 415 21
	li	a5,-1
	sb	a5,-123(s0)
	.loc 1 416 40
	ld	a5,-32(s0)
	ld	a5,64(a5)
	.loc 1 416 20
	addi	a4,s0,-123
	li	a3,1
	ld	a2,-56(s0)
	li	a1,0
	ld	a0,-32(s0)
	jalr	a5
.LVL5:
	sd	a0,-48(s0)
	.loc 1 424 20
	ld	a5,-40(s0)
	andi	a5,a5,0xff
	ld	a2,-152(s0)
	mv	a1,a5
	ld	a0,-136(s0)
	call	PciAssignBusNumber
	sd	a0,-48(s0)
	.loc 1 430 42
	ld	a5,-48(s0)
	.loc 1 430 14
	bge	a5,zero,.L49
	.loc 1 431 20
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L53
.L49:
	.loc 1 438 32
	lbu	a5,-137(s0)
	.loc 1 438 56
	slli	a4,a5,24
	.loc 1 438 67
	lbu	a5,-17(s0)
	.loc 1 438 83
	slli	a5,a5,16
	.loc 1 438 63
	or	a4,a4,a5
	.loc 1 438 94
	lbu	a5,-18(s0)
	.loc 1 438 108
	slli	a5,a5,8
	.loc 1 438 90
	or	a5,a4,a5
	.loc 1 438 17
	ori	a5,a5,26
	sd	a5,-56(s0)
	.loc 1 440 38
	ld	a5,-32(s0)
	ld	a5,64(a5)
	.loc 1 440 18
	ld	a4,-152(s0)
	li	a3,1
	ld	a2,-56(s0)
	li	a1,0
	ld	a0,-32(s0)
	jalr	a5
.LVL6:
	sd	a0,-48(s0)
.L45:
	.loc 1 449 10
	lbu	a5,-18(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L50
	.loc 1 449 39 discriminator 1
	lbu	a5,-106(s0)
	.loc 1 449 26 discriminator 1
	slliw	a5,a5,24
	sraiw	a5,a5,24
	.loc 1 449 23 discriminator 1
	blt	a5,zero,.L50
	.loc 1 453 14
	li	a5,7
	sb	a5,-18(s0)
.L50:
	.loc 1 356 35 discriminator 2
	lbu	a5,-18(s0)
	addiw	a5,a5,1
	sb	a5,-18(s0)
.L42:
	.loc 1 356 25 discriminator 1
	lbu	a5,-18(s0)
	andi	a4,a5,0xff
	li	a5,7
	bleu	a4,a5,.L51
	j	.L44
.L55:
	.loc 1 372 9
	nop
.L44:
	.loc 1 351 40 discriminator 2
	lbu	a5,-17(s0)
	addiw	a5,a5,1
	sb	a5,-17(s0)
.L39:
	.loc 1 351 27 discriminator 1
	lbu	a5,-17(s0)
	andi	a4,a5,0xff
	li	a5,31
	bleu	a4,a5,.L52
	j	.L41
.L54:
	.loc 1 353 7
	nop
.L41:
	.loc 1 458 10
	li	a5,0
.L53:
	.loc 1 459 1
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
.LFE3:
	.size	PciAssignBusNumber, .-PciAssignBusNumber
	.section	.text.DetermineRootBridgeAttributes,"ax",@progbits
	.align	1
	.globl	DetermineRootBridgeAttributes
	.type	DetermineRootBridgeAttributes, @function
DetermineRootBridgeAttributes:
.LFB4:
	.loc 1 477 1
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
	.loc 1 482 14
	sd	zero,-40(s0)
	.loc 1 483 20
	ld	a5,-64(s0)
	ld	a5,8(a5)
	sd	a5,-24(s0)
	.loc 1 488 23
	ld	a5,-56(s0)
	ld	a5,16(a5)
	.loc 1 488 12
	addi	a4,s0,-40
	mv	a2,a4
	ld	a1,-24(s0)
	ld	a0,-56(s0)
	jalr	a5
.LVL7:
	sd	a0,-32(s0)
	.loc 1 494 34
	ld	a5,-32(s0)
	.loc 1 494 6
	bge	a5,zero,.L57
	.loc 1 495 12
	ld	a5,-32(s0)
	j	.L61
.L57:
	.loc 1 502 19
	ld	a5,-40(s0)
	andi	a5,a5,1
	.loc 1 502 6
	beq	a5,zero,.L59
	.loc 1 503 18
	ld	a5,-64(s0)
	lw	a5,536(a5)
	.loc 1 503 28
	ori	a5,a5,16
	sext.w	a4,a5
	ld	a5,-64(s0)
	sw	a4,536(a5)
.L59:
	.loc 1 506 19
	ld	a5,-40(s0)
	andi	a5,a5,2
	.loc 1 506 6
	beq	a5,zero,.L60
	.loc 1 507 18
	ld	a5,-64(s0)
	lw	a5,536(a5)
	.loc 1 507 28
	ori	a5,a5,32
	sext.w	a4,a5
	ld	a5,-64(s0)
	sw	a4,536(a5)
	.loc 1 508 18
	ld	a5,-64(s0)
	lw	a5,536(a5)
	.loc 1 508 28
	ori	a5,a5,4
	sext.w	a4,a5
	ld	a5,-64(s0)
	sw	a4,536(a5)
.L60:
	.loc 1 511 16
	ld	a5,-64(s0)
	lw	a5,536(a5)
	.loc 1 511 26
	ori	a5,a5,64
	sext.w	a4,a5
	ld	a5,-64(s0)
	sw	a4,536(a5)
	.loc 1 512 16
	ld	a5,-64(s0)
	lw	a5,536(a5)
	.loc 1 512 26
	ori	a5,a5,2
	sext.w	a4,a5
	ld	a5,-64(s0)
	sw	a4,536(a5)
	.loc 1 513 16
	ld	a5,-64(s0)
	lw	a5,536(a5)
	.loc 1 513 26
	ori	a5,a5,8
	sext.w	a4,a5
	ld	a5,-64(s0)
	sw	a4,536(a5)
	.loc 1 515 10
	li	a5,0
.L61:
	.loc 1 516 1
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
.LFE4:
	.size	DetermineRootBridgeAttributes, .-DetermineRootBridgeAttributes
	.section	.text.GetMaxOptionRomSize,"ax",@progbits
	.align	1
	.globl	GetMaxOptionRomSize
	.type	GetMaxOptionRomSize, @function
GetMaxOptionRomSize:
.LFB5:
	.loc 1 530 1
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
	.loc 1 536 20
	sw	zero,-36(s0)
	.loc 1 541 15
	ld	a5,-56(s0)
	ld	a5,496(a5)
	sd	a5,-24(s0)
	.loc 1 542 9
	j	.L63
.L70:
	.loc 1 543 14
	ld	a5,-24(s0)
	addi	a5,a5,-176
	.loc 1 543 119
	lw	a4,0(a5)
	.loc 1 543 204
	li	a5,1869176832
	addi	a5,a5,880
	bne	a4,a5,.L64
	.loc 1 543 10 discriminator 1
	ld	a5,-24(s0)
	addi	a5,a5,-176
	sd	a5,-32(s0)
	j	.L65
.L64:
	.loc 1 543 10 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L65:
	.loc 1 544 23 is_stmt 1
	ld	a5,-32(s0)
	addi	a5,a5,496
	.loc 1 544 10
	mv	a0,a5
	call	IsListEmpty@plt
	mv	a5,a0
	.loc 1 544 8 discriminator 1
	bne	a5,zero,.L66
	.loc 1 548 27
	ld	a0,-32(s0)
	call	GetMaxOptionRomSize
	mv	a5,a0
	sw	a5,-40(s0)
	.loc 1 554 15
	ld	a5,-32(s0)
	lw	a5,544(a5)
	.loc 1 554 10
	lw	a4,-40(s0)
	sext.w	a4,a4
	bgeu	a4,a5,.L67
	.loc 1 555 27
	ld	a5,-32(s0)
	lw	a5,544(a5)
	sw	a5,-40(s0)
	j	.L67
.L66:
	.loc 1 561 25
	ld	a5,-32(s0)
	lw	a5,544(a5)
	sw	a5,-40(s0)
.L67:
	.loc 1 567 8
	lw	a5,-40(s0)
	mv	a4,a5
	lw	a5,-36(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bleu	a4,a5,.L68
	.loc 1 568 24
	lw	a5,-40(s0)
	sw	a5,-36(s0)
.L68:
	.loc 1 571 17
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
.L63:
	.loc 1 542 38
	ld	a5,-24(s0)
	beq	a5,zero,.L69
	.loc 1 542 56 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,496
	.loc 1 542 38 discriminator 1
	ld	a4,-24(s0)
	bne	a4,a5,.L70
.L69:
	.loc 1 574 10
	lw	a5,-36(s0)
	.loc 1 575 1
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
	.size	GetMaxOptionRomSize, .-GetMaxOptionRomSize
	.section	.text.PciHostBridgeDeviceAttribute,"ax",@progbits
	.align	1
	.globl	PciHostBridgeDeviceAttribute
	.type	PciHostBridgeDeviceAttribute, @function
PciHostBridgeDeviceAttribute:
.LFB6:
	.loc 1 591 1
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
	.loc 1 596 20
	sd	zero,-40(s0)
	.loc 1 598 9
	j	.L73
.L76:
	.loc 1 602 21
	ld	a5,-40(s0)
	mv	a0,a5
	call	GetRootBridgeByHandle@plt
	sd	a0,-24(s0)
	.loc 1 604 8
	ld	a5,-24(s0)
	bne	a5,zero,.L74
	.loc 1 605 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L77
.L74:
	.loc 1 611 14
	ld	a0,-24(s0)
	call	DetermineDeviceAttribute@plt
	sd	a0,-32(s0)
	.loc 1 612 36
	ld	a5,-32(s0)
	.loc 1 612 8
	bge	a5,zero,.L73
	.loc 1 613 14
	ld	a5,-32(s0)
	j	.L77
.L73:
	.loc 1 598 21
	ld	a5,-56(s0)
	ld	a5,8(a5)
	.loc 1 598 10
	addi	a4,s0,-40
	mv	a1,a4
	ld	a0,-56(s0)
	jalr	a5
.LVL8:
	mv	a5,a0
	.loc 1 598 74 discriminator 1
	beq	a5,zero,.L76
	.loc 1 617 10
	li	a5,0
.L77:
	.loc 1 618 1
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
.LFE6:
	.size	PciHostBridgeDeviceAttribute, .-PciHostBridgeDeviceAttribute
	.section	.text.GetResourceAllocationStatus,"ax",@progbits
	.align	1
	.globl	GetResourceAllocationStatus
	.type	GetResourceAllocationStatus, @function
GetResourceAllocationStatus:
.LFB7:
	.loc 1 640 1
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
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	sd	a3,-80(s0)
	sd	a4,-88(s0)
	sd	a5,-96(s0)
	.loc 1 645 8
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	.loc 1 647 9
	j	.L79
.L88:
	.loc 1 648 21
	ld	a5,-24(s0)
	sd	a5,-32(s0)
	.loc 1 649 15
	ld	a5,-32(s0)
	lbu	a4,30(a5)
	lbu	a3,31(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,32(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,33(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,34(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,35(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,36(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,37(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	sd	a5,-40(s0)
	.loc 1 651 28
	ld	a5,-32(s0)
	lbu	a5,3(a5)
	sext.w	a5,a5
	.loc 1 651 5
	beq	a5,zero,.L80
	li	a4,1
	beq	a5,a4,.L81
	.loc 1 691 9
	j	.L87
.L80:
	.loc 1 653 28
	ld	a5,-32(s0)
	lbu	a4,6(a5)
	lbu	a3,7(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,8(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,9(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,11(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,12(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,13(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 653 12
	li	a5,32
	bne	a4,a5,.L83
	.loc 1 654 30
	ld	a5,-32(s0)
	lbu	a5,5(a5)
	.loc 1 654 14
	mv	a4,a5
	li	a5,6
	bne	a4,a5,.L84
	.loc 1 658 30
	ld	a5,-80(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
	j	.L83
.L84:
	.loc 1 663 29
	ld	a5,-72(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
.L83:
	.loc 1 667 28
	ld	a5,-32(s0)
	lbu	a4,6(a5)
	lbu	a3,7(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,8(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,9(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,11(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,12(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,13(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 667 12
	li	a5,64
	bne	a4,a5,.L89
	.loc 1 668 30
	ld	a5,-32(s0)
	lbu	a5,5(a5)
	.loc 1 668 14
	mv	a4,a5
	li	a5,6
	bne	a4,a5,.L86
	.loc 1 672 30
	ld	a5,-96(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
	.loc 1 681 9
	j	.L89
.L86:
	.loc 1 677 29
	ld	a5,-88(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
	.loc 1 681 9
	j	.L89
.L81:
	.loc 1 687 22
	ld	a5,-64(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
	.loc 1 688 9
	j	.L87
.L89:
	.loc 1 681 9
	nop
.L87:
	.loc 1 694 10
	ld	a5,-24(s0)
	addi	a5,a5,46
	sd	a5,-24(s0)
.L79:
	.loc 1 647 10
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	.loc 1 647 16
	mv	a4,a5
	li	a5,138
	beq	a4,a5,.L88
	.loc 1 696 1
	nop
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
.LFE7:
	.size	GetResourceAllocationStatus, .-GetResourceAllocationStatus
	.section	.text.RejectPciDevice,"ax",@progbits
	.align	1
	.globl	RejectPciDevice
	.type	RejectPciDevice, @function
RejectPciDevice:
.LFB8:
	.loc 1 711 1
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
	.loc 1 719 32
	ld	a5,-56(s0)
	lbu	a5,238(a5)
	.loc 1 719 44
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 719 6
	li	a5,1
	bne	a4,a5,.L91
	.loc 1 720 18
	ld	a5,-56(s0)
	ld	a5,584(a5)
	.loc 1 719 63 discriminator 1
	beq	a5,zero,.L91
	.loc 1 722 24
	ld	a5,-56(s0)
	ld	a5,584(a5)
	.loc 1 722 5
	mv	a0,a5
	call	FreePool@plt
	.loc 1 723 43
	ld	a5,-56(s0)
	sd	zero,584(a5)
	.loc 1 724 12
	li	a5,0
	j	.L92
.L91:
	.loc 1 730 31
	ld	a5,-56(s0)
	lbu	a5,238(a5)
	.loc 1 730 43
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 730 6
	li	a5,1
	beq	a4,a5,.L93
	.loc 1 730 75 discriminator 1
	ld	a5,-56(s0)
	ld	a5,488(a5)
	.loc 1 730 62 discriminator 1
	bne	a5,zero,.L94
.L93:
	.loc 1 731 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L92
.L94:
	.loc 1 734 31
	ld	a5,-56(s0)
	lbu	a5,238(a5)
	.loc 1 734 43
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 734 6
	li	a5,2
	bne	a4,a5,.L95
	.loc 1 738 12
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	.loc 1 739 11
	j	.L96
.L97:
	.loc 1 740 14
	ld	a5,-24(s0)
	ld	a5,488(a5)
	sd	a5,-24(s0)
.L96:
	.loc 1 739 18
	ld	a5,-24(s0)
	ld	a5,488(a5)
	.loc 1 739 27
	bne	a5,zero,.L97
	.loc 1 743 5
	ld	a5,-24(s0)
	ld	a5,8(a5)
	ld	a1,-56(s0)
	mv	a0,a5
	call	RemoveAllPciDeviceOnBridge@plt
	.loc 1 748 5
	ld	a0,-56(s0)
	call	InitializeP2C@plt
.L95:
	.loc 1 754 10
	ld	a5,-56(s0)
	ld	a5,488(a5)
	sd	a5,-24(s0)
	.loc 1 755 15
	ld	a5,-24(s0)
	ld	a5,496(a5)
	sd	a5,-40(s0)
	.loc 1 756 9
	j	.L98
.L103:
	.loc 1 757 14
	ld	a5,-40(s0)
	addi	a5,a5,-176
	.loc 1 757 119
	lw	a4,0(a5)
	.loc 1 757 204
	li	a5,1869176832
	addi	a5,a5,880
	bne	a4,a5,.L99
	.loc 1 757 10 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-176
	sd	a5,-32(s0)
	j	.L100
.L99:
	.loc 1 757 10 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L100:
	.loc 1 758 8 is_stmt 1
	ld	a4,-32(s0)
	ld	a5,-56(s0)
	bne	a4,a5,.L101
	.loc 1 759 7
	ld	a0,-32(s0)
	call	InitializePciDevice@plt
	.loc 1 760 7
	ld	a0,-40(s0)
	call	RemoveEntryList@plt
	.loc 1 761 14
	li	a5,0
	j	.L92
.L101:
	.loc 1 764 17
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
.L98:
	.loc 1 756 38
	ld	a5,-40(s0)
	beq	a5,zero,.L102
	.loc 1 756 56 discriminator 1
	ld	a5,-24(s0)
	addi	a5,a5,496
	.loc 1 756 38 discriminator 1
	ld	a4,-40(s0)
	bne	a4,a5,.L103
.L102:
	.loc 1 767 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
.L92:
	.loc 1 768 1
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
	.size	RejectPciDevice, .-RejectPciDevice
	.section	.text.IsRejectiveDevice,"ax",@progbits
	.align	1
	.globl	IsRejectiveDevice
	.type	IsRejectiveDevice, @function
IsRejectiveDevice:
.LFB9:
	.loc 1 783 1
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
	.loc 1 786 8
	ld	a5,-40(s0)
	ld	a5,40(a5)
	sd	a5,-24(s0)
	.loc 1 791 6
	ld	a5,-24(s0)
	bne	a5,zero,.L105
	.loc 1 792 12
	li	a5,0
	j	.L106
.L105:
	.loc 1 798 26
	ld	a5,-24(s0)
	lbu	a5,238(a5)
	.loc 1 798 38
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 798 6
	li	a5,1
	beq	a4,a5,.L107
	.loc 1 798 65 discriminator 1
	ld	a5,-24(s0)
	ld	a5,488(a5)
	.loc 1 798 57 discriminator 1
	bne	a5,zero,.L108
.L107:
	.loc 1 799 12
	li	a5,1
	j	.L106
.L108:
	.loc 1 805 12
	ld	a5,-24(s0)
	ld	a5,488(a5)
	.loc 1 805 6
	beq	a5,zero,.L109
	.loc 1 805 46 discriminator 1
	ld	a5,-24(s0)
	lbu	a5,288(a5)
	.loc 1 805 38 discriminator 1
	bne	a5,zero,.L109
	.loc 1 806 12
	li	a5,0
	j	.L106
.L109:
	.loc 1 812 37
	ld	a5,-24(s0)
	lbu	a5,235(a5)
	.loc 1 812 6
	mv	a4,a5
	li	a5,3
	bne	a4,a5,.L110
	.loc 1 812 83 discriminator 1
	ld	a5,-24(s0)
	lbu	a5,234(a5)
	.loc 1 812 52 discriminator 1
	bne	a5,zero,.L110
	.loc 1 812 130 discriminator 2
	ld	a5,-24(s0)
	lbu	a5,233(a5)
	.loc 1 812 99 discriminator 2
	bne	a5,zero,.L110
	.loc 1 813 12
	li	a5,0
	j	.L106
.L110:
	.loc 1 816 10
	li	a5,1
.L106:
	.loc 1 817 1
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
	.size	IsRejectiveDevice, .-IsRejectiveDevice
	.section	.text.GetLargerConsumerDevice,"ax",@progbits
	.align	1
	.globl	GetLargerConsumerDevice
	.type	GetLargerConsumerDevice, @function
GetLargerConsumerDevice:
.LFB10:
	.loc 1 833 1
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
	.loc 1 834 6
	ld	a5,-32(s0)
	bne	a5,zero,.L112
	.loc 1 835 12
	ld	a5,-24(s0)
	j	.L113
.L112:
	.loc 1 838 25
	ld	a5,-32(s0)
	ld	a5,40(a5)
	.loc 1 838 45
	lbu	a5,238(a5)
	.loc 1 838 57
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 838 6
	li	a5,1
	beq	a4,a5,.L114
	.loc 1 838 91 discriminator 1
	ld	a5,-32(s0)
	ld	a5,40(a5)
	.loc 1 838 99 discriminator 1
	ld	a5,488(a5)
	.loc 1 838 76 discriminator 1
	bne	a5,zero,.L115
.L114:
	.loc 1 839 21
	ld	a5,-32(s0)
	lw	a4,84(a5)
	.loc 1 839 6
	li	a5,1
	beq	a4,a5,.L115
	.loc 1 841 12
	ld	a5,-24(s0)
	j	.L113
.L115:
	.loc 1 844 6
	ld	a5,-24(s0)
	bne	a5,zero,.L116
	.loc 1 845 12
	ld	a5,-32(s0)
	j	.L113
.L116:
	.loc 1 848 19
	ld	a5,-24(s0)
	ld	a4,72(a5)
	.loc 1 848 43
	ld	a5,-32(s0)
	ld	a5,72(a5)
	.loc 1 848 6
	bleu	a4,a5,.L117
	.loc 1 849 12
	ld	a5,-24(s0)
	j	.L113
.L117:
	.loc 1 852 10
	ld	a5,-32(s0)
.L113:
	.loc 1 853 1
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
.LFE10:
	.size	GetLargerConsumerDevice, .-GetLargerConsumerDevice
	.section	.text.GetMaxResourceConsumerDevice,"ax",@progbits
	.align	1
	.globl	GetMaxResourceConsumerDevice
	.type	GetMaxResourceConsumerDevice, @function
GetMaxResourceConsumerDevice:
.LFB11:
	.loc 1 867 1
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
	.loc 1 873 14
	sd	zero,-40(s0)
	.loc 1 875 15
	ld	a5,-56(s0)
	ld	a5,24(a5)
	sd	a5,-32(s0)
	.loc 1 876 9
	j	.L119
.L128:
	.loc 1 877 14
	ld	a5,-32(s0)
	addi	a5,a5,-8
	.loc 1 877 127
	lw	a4,0(a5)
	.loc 1 877 212
	li	a5,1668440064
	addi	a5,a5,880
	bne	a4,a5,.L120
	.loc 1 877 10 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L121
.L120:
	.loc 1 877 10 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L121:
	.loc 1 879 10 is_stmt 1
	ld	a0,-24(s0)
	call	IsRejectiveDevice
	mv	a5,a0
	.loc 1 879 8 discriminator 1
	bne	a5,zero,.L122
	.loc 1 880 19
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 881 7
	j	.L119
.L122:
	.loc 1 884 20
	ld	a5,-24(s0)
	ld	a5,40(a5)
	.loc 1 884 40
	lbu	a5,238(a5)
	.loc 1 884 52
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 884 8
	li	a5,1
	beq	a4,a5,.L124
	.loc 1 884 79 discriminator 1
	ld	a5,-24(s0)
	ld	a5,40(a5)
	.loc 1 884 87 discriminator 1
	ld	a5,488(a5)
	.loc 1 884 71 discriminator 1
	bne	a5,zero,.L125
.L124:
	.loc 1 885 16
	ld	a5,-24(s0)
	lw	a4,84(a5)
	.loc 1 885 8
	li	a5,1
	beq	a4,a5,.L125
	.loc 1 887 20
	ld	a0,-24(s0)
	call	GetMaxResourceConsumerDevice
	sd	a0,-48(s0)
	.loc 1 888 20
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	GetLargerConsumerDevice
	sd	a0,-40(s0)
	.loc 1 888 18
	j	.L126
.L125:
	.loc 1 890 20
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	GetLargerConsumerDevice
	sd	a0,-40(s0)
.L126:
	.loc 1 893 17
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L119:
	.loc 1 876 38
	ld	a5,-32(s0)
	beq	a5,zero,.L127
	.loc 1 876 56 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,24
	.loc 1 876 38 discriminator 1
	ld	a4,-32(s0)
	bne	a4,a5,.L128
.L127:
	.loc 1 896 10
	ld	a5,-40(s0)
	.loc 1 897 1
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
.LFE11:
	.size	GetMaxResourceConsumerDevice, .-GetMaxResourceConsumerDevice
	.section	.text.PciHostBridgeAdjustAllocation,"ax",@progbits
	.align	1
	.globl	PciHostBridgeAdjustAllocation
	.type	PciHostBridgeAdjustAllocation, @function
PciHostBridgeAdjustAllocation:
.LFB12:
	.loc 1 930 1
	.cfi_startproc
	addi	sp,sp,-288
	.cfi_def_cfa_offset 288
	sd	ra,280(sp)
	sd	s0,272(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,288
	.cfi_def_cfa 8, 0
	sd	a0,-232(s0)
	sd	a1,-240(s0)
	sd	a2,-248(s0)
	sd	a3,-256(s0)
	sd	a4,-264(s0)
	sd	a5,-272(s0)
	sd	a6,-280(s0)
	sd	a7,-288(s0)
	.loc 1 942 14
	sd	zero,-56(s0)
	.loc 1 943 3
	addi	a5,s0,-144
	li	a1,40
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 944 20
	sd	zero,-32(s0)
	.loc 1 946 14
	ld	a5,-232(s0)
	sd	a5,-104(s0)
	.loc 1 947 14
	ld	a5,-240(s0)
	sd	a5,-96(s0)
	.loc 1 948 14
	ld	a5,-248(s0)
	sd	a5,-88(s0)
	.loc 1 949 14
	ld	a5,-256(s0)
	sd	a5,-80(s0)
	.loc 1 950 14
	ld	a5,-264(s0)
	sd	a5,-72(s0)
	.loc 1 952 16
	ld	a5,-272(s0)
	sd	a5,-184(s0)
	.loc 1 953 16
	ld	a5,-280(s0)
	sd	a5,-176(s0)
	.loc 1 954 16
	ld	a5,-288(s0)
	sd	a5,-168(s0)
	.loc 1 955 16
	ld	a5,0(s0)
	sd	a5,-160(s0)
	.loc 1 956 16
	ld	a5,8(s0)
	sd	a5,-152(s0)
	.loc 1 958 21
	sb	zero,-17(s0)
	.loc 1 960 16
	sd	zero,-48(s0)
	.loc 1 960 3
	j	.L131
.L144:
	.loc 1 961 18
	ld	a4,-48(s0)
	addi	a5,s0,-184
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 961 8
	beq	a5,zero,.L147
	.loc 1 965 18
	ld	a4,-48(s0)
	addi	a5,s0,-184
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a4,0(a5)
	.loc 1 965 8
	li	a5,-1
	bne	a4,a5,.L134
	.loc 1 969 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L146
.L134:
	.loc 1 975 18
	ld	a4,-48(s0)
	addi	a5,s0,-104
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a5,0(a5)
	mv	a0,a5
	call	GetMaxResourceConsumerDevice
	sd	a0,-56(s0)
	.loc 1 976 8
	ld	a5,-56(s0)
	beq	a5,zero,.L148
	.loc 1 983 19
	sd	zero,-40(s0)
	.loc 1 983 5
	j	.L137
.L140:
	.loc 1 984 21
	ld	a5,-56(s0)
	ld	a4,40(a5)
	.loc 1 984 46
	ld	a3,-40(s0)
	addi	a5,s0,-144
	slli	a3,a3,3
	add	a5,a3,a5
	ld	a5,0(a5)
	.loc 1 984 10
	beq	a4,a5,.L149
	.loc 1 983 61 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L137:
	.loc 1 983 33 discriminator 1
	ld	a4,-40(s0)
	ld	a5,-32(s0)
	bltu	a4,a5,.L140
	j	.L139
.L149:
	.loc 1 985 9
	nop
.L139:
	.loc 1 989 8
	ld	a4,-40(s0)
	ld	a5,-32(s0)
	bne	a4,a5,.L150
	.loc 1 996 14
	ld	a5,-56(s0)
	ld	a5,40(a5)
	mv	a0,a5
	call	RejectPciDevice
	sd	a0,-64(s0)
	.loc 1 997 8
	ld	a5,-64(s0)
	bne	a5,zero,.L133
	.loc 1 1012 7
	addi	a5,s0,-224
	li	a1,40
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 1013 44
	li	a5,4
	sh	a5,-220(s0)
	.loc 1 1014 61
	ld	a5,-56(s0)
	ld	a5,40(a5)
	.loc 1 1014 69
	ld	a5,200(a5)
	.loc 1 1014 40
	sd	a5,-208(s0)
	.loc 1 1015 45
	ld	a5,-56(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 1015 33
	sw	a5,-224(s0)
	.loc 1 1017 8
	call	ReportProgressCodeEnabled@plt
	mv	a5,a0
	.loc 1 1017 230 discriminator 1
	beq	a5,zero,.L142
	.loc 1 1017 84 discriminator 4
	addi	a5,s0,-224
	li	a3,40
	mv	a2,a5
	li	a5,33619968
	addi	a1,a5,9
	li	a0,1
	call	ReportStatusCodeWithExtendedData@plt
	.loc 1 1017 230
	j	.L143
.L142:
	.loc 1 1017 233 discriminator 5
	call	ReportErrorCodeEnabled@plt
	.loc 1 1017 455 discriminator 9
	call	ReportDebugCodeEnabled@plt
.L143:
	.loc 1 1027 37
	ld	a5,-32(s0)
	addi	a4,a5,1
	sd	a4,-32(s0)
	.loc 1 1027 53
	ld	a4,-56(s0)
	ld	a4,40(a4)
	.loc 1 1027 41
	addi	a3,s0,-144
	slli	a5,a5,3
	add	a5,a5,a3
	sd	a4,0(a5)
	.loc 1 1028 25
	li	a5,1
	sb	a5,-17(s0)
	j	.L133
.L147:
	.loc 1 962 7
	nop
	j	.L133
.L148:
	.loc 1 977 7
	nop
	j	.L133
.L150:
	.loc 1 990 7
	nop
.L133:
	.loc 1 960 41 discriminator 2
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
.L131:
	.loc 1 960 29 discriminator 1
	ld	a4,-48(s0)
	li	a5,4
	bleu	a4,a5,.L144
	.loc 1 1036 6
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L145
	.loc 1 1037 12
	li	a5,0
	j	.L146
.L145:
	.loc 1 1039 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
.L146:
	.loc 1 1041 1
	mv	a0,a5
	ld	ra,280(sp)
	.cfi_restore 1
	ld	s0,272(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 288
	addi	sp,sp,288
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE12:
	.size	PciHostBridgeAdjustAllocation, .-PciHostBridgeAdjustAllocation
	.section	.text.ConstructAcpiResourceRequestor,"ax",@progbits
	.align	1
	.globl	ConstructAcpiResourceRequestor
	.type	ConstructAcpiResourceRequestor, @function
ConstructAcpiResourceRequestor:
.LFB13:
	.loc 1 1069 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	sd	a3,-80(s0)
	sd	a4,-88(s0)
	sd	a5,-96(s0)
	sd	a6,-104(s0)
	.loc 1 1076 13
	sb	zero,-17(s0)
	.loc 1 1077 12
	sb	zero,-18(s0)
	.loc 1 1079 11
	ld	a5,-104(s0)
	sd	zero,0(a5)
	.loc 1 1084 7
	ld	a0,-64(s0)
	call	ResourceRequestExisted@plt
	mv	a5,a0
	.loc 1 1084 6 discriminator 1
	beq	a5,zero,.L152
	.loc 1 1085 14
	lbu	a5,-17(s0)
	addiw	a5,a5,1
	sb	a5,-17(s0)
	.loc 1 1086 14
	lbu	a5,-18(s0)
	ori	a5,a5,1
	sb	a5,-18(s0)
.L152:
	.loc 1 1092 7
	ld	a0,-72(s0)
	call	ResourceRequestExisted@plt
	mv	a5,a0
	.loc 1 1092 6 discriminator 1
	beq	a5,zero,.L153
	.loc 1 1093 14
	lbu	a5,-17(s0)
	addiw	a5,a5,1
	sb	a5,-17(s0)
	.loc 1 1094 14
	lbu	a5,-18(s0)
	ori	a5,a5,2
	sb	a5,-18(s0)
.L153:
	.loc 1 1100 7
	ld	a0,-80(s0)
	call	ResourceRequestExisted@plt
	mv	a5,a0
	.loc 1 1100 6 discriminator 1
	beq	a5,zero,.L154
	.loc 1 1101 14
	lbu	a5,-17(s0)
	addiw	a5,a5,1
	sb	a5,-17(s0)
	.loc 1 1102 14
	lbu	a5,-18(s0)
	ori	a5,a5,4
	sb	a5,-18(s0)
.L154:
	.loc 1 1108 7
	ld	a0,-88(s0)
	call	ResourceRequestExisted@plt
	mv	a5,a0
	.loc 1 1108 6 discriminator 1
	beq	a5,zero,.L155
	.loc 1 1109 14
	lbu	a5,-17(s0)
	addiw	a5,a5,1
	sb	a5,-17(s0)
	.loc 1 1110 14
	lbu	a5,-18(s0)
	ori	a5,a5,8
	sb	a5,-18(s0)
.L155:
	.loc 1 1116 7
	ld	a0,-96(s0)
	call	ResourceRequestExisted@plt
	mv	a5,a0
	.loc 1 1116 6 discriminator 1
	beq	a5,zero,.L156
	.loc 1 1117 14
	lbu	a5,-17(s0)
	addiw	a5,a5,1
	sb	a5,-17(s0)
	.loc 1 1118 14
	lbu	a5,-18(s0)
	ori	a5,a5,16
	sb	a5,-18(s0)
.L156:
	.loc 1 1121 6
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L157
	.loc 1 1126 82
	lbu	a4,-17(s0)
	li	a5,46
	mul	a5,a4,a5
	.loc 1 1126 94
	addi	a5,a5,2
	.loc 1 1126 21
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-32(s0)
	.loc 1 1127 8
	ld	a5,-32(s0)
	bne	a5,zero,.L158
	.loc 1 1128 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L159
.L158:
	.loc 1 1131 9
	ld	a5,-32(s0)
	sd	a5,-40(s0)
	.loc 1 1136 19
	lbu	a5,-18(s0)
	sext.w	a5,a5
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 1136 8
	beq	a5,zero,.L160
	.loc 1 1137 17
	ld	a5,-40(s0)
	li	a4,-118
	sb	a4,0(a5)
	.loc 1 1138 16
	ld	a5,-40(s0)
	lbu	a4,1(a5)
	andi	a4,a4,0
	ori	a4,a4,43
	sb	a4,1(a5)
	lbu	a4,2(a5)
	andi	a4,a4,0
	sb	a4,2(a5)
	.loc 1 1142 20
	ld	a5,-40(s0)
	li	a4,1
	sb	a4,3(a5)
	.loc 1 1146 25
	ld	a5,-40(s0)
	li	a4,1
	sb	a4,5(a5)
	.loc 1 1147 28
	ld	a5,-64(s0)
	ld	a4,72(a5)
	.loc 1 1147 20
	ld	a5,-40(s0)
	andi	a3,a4,255
	lbu	a2,38(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,38(a5)
	srli	a3,a4,8
	andi	a3,a3,255
	lbu	a2,39(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,39(a5)
	srli	a3,a4,16
	andi	a3,a3,255
	lbu	a2,40(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,40(a5)
	srli	a3,a4,24
	andi	a3,a3,255
	lbu	a2,41(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,41(a5)
	srli	a3,a4,32
	andi	a3,a3,255
	lbu	a2,42(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,42(a5)
	srli	a3,a4,40
	andi	a3,a3,255
	lbu	a2,43(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,43(a5)
	srli	a3,a4,48
	andi	a3,a3,255
	lbu	a2,44(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,44(a5)
	srli	a4,a4,56
	lbu	a3,45(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,45(a5)
	.loc 1 1148 33
	ld	a5,-64(s0)
	ld	a4,48(a5)
	.loc 1 1148 25
	ld	a5,-40(s0)
	andi	a3,a4,255
	lbu	a2,22(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,22(a5)
	srli	a3,a4,8
	andi	a3,a3,255
	lbu	a2,23(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,23(a5)
	srli	a3,a4,16
	andi	a3,a3,255
	lbu	a2,24(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,24(a5)
	srli	a3,a4,24
	andi	a3,a3,255
	lbu	a2,25(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,25(a5)
	srli	a3,a4,32
	andi	a3,a3,255
	lbu	a2,26(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,26(a5)
	srli	a3,a4,40
	andi	a3,a3,255
	lbu	a2,27(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,27(a5)
	srli	a3,a4,48
	andi	a3,a3,255
	lbu	a2,28(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,28(a5)
	srli	a4,a4,56
	lbu	a3,29(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,29(a5)
	.loc 1 1150 10
	ld	a5,-40(s0)
	addi	a5,a5,46
	sd	a5,-40(s0)
.L160:
	.loc 1 1156 19
	lbu	a5,-18(s0)
	sext.w	a5,a5
	andi	a5,a5,2
	sext.w	a5,a5
	.loc 1 1156 8
	beq	a5,zero,.L161
	.loc 1 1157 17
	ld	a5,-40(s0)
	li	a4,-118
	sb	a4,0(a5)
	.loc 1 1158 16
	ld	a5,-40(s0)
	lbu	a4,1(a5)
	andi	a4,a4,0
	ori	a4,a4,43
	sb	a4,1(a5)
	lbu	a4,2(a5)
	andi	a4,a4,0
	sb	a4,2(a5)
	.loc 1 1162 20
	ld	a5,-40(s0)
	sb	zero,3(a5)
	.loc 1 1166 25
	ld	a5,-40(s0)
	sb	zero,5(a5)
	.loc 1 1170 33
	ld	a5,-40(s0)
	lbu	a4,6(a5)
	andi	a4,a4,0
	ori	a4,a4,32
	sb	a4,6(a5)
	lbu	a4,7(a5)
	andi	a4,a4,0
	sb	a4,7(a5)
	lbu	a4,8(a5)
	andi	a4,a4,0
	sb	a4,8(a5)
	lbu	a4,9(a5)
	andi	a4,a4,0
	sb	a4,9(a5)
	lbu	a4,10(a5)
	andi	a4,a4,0
	sb	a4,10(a5)
	lbu	a4,11(a5)
	andi	a4,a4,0
	sb	a4,11(a5)
	lbu	a4,12(a5)
	andi	a4,a4,0
	sb	a4,12(a5)
	lbu	a4,13(a5)
	andi	a4,a4,0
	sb	a4,13(a5)
	.loc 1 1171 31
	ld	a5,-72(s0)
	ld	a4,72(a5)
	.loc 1 1171 20
	ld	a5,-40(s0)
	andi	a3,a4,255
	lbu	a2,38(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,38(a5)
	srli	a3,a4,8
	andi	a3,a3,255
	lbu	a2,39(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,39(a5)
	srli	a3,a4,16
	andi	a3,a3,255
	lbu	a2,40(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,40(a5)
	srli	a3,a4,24
	andi	a3,a3,255
	lbu	a2,41(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,41(a5)
	srli	a3,a4,32
	andi	a3,a3,255
	lbu	a2,42(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,42(a5)
	srli	a3,a4,40
	andi	a3,a3,255
	lbu	a2,43(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,43(a5)
	srli	a3,a4,48
	andi	a3,a3,255
	lbu	a2,44(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,44(a5)
	srli	a4,a4,56
	lbu	a3,45(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,45(a5)
	.loc 1 1172 36
	ld	a5,-72(s0)
	ld	a4,48(a5)
	.loc 1 1172 25
	ld	a5,-40(s0)
	andi	a3,a4,255
	lbu	a2,22(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,22(a5)
	srli	a3,a4,8
	andi	a3,a3,255
	lbu	a2,23(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,23(a5)
	srli	a3,a4,16
	andi	a3,a3,255
	lbu	a2,24(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,24(a5)
	srli	a3,a4,24
	andi	a3,a3,255
	lbu	a2,25(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,25(a5)
	srli	a3,a4,32
	andi	a3,a3,255
	lbu	a2,26(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,26(a5)
	srli	a3,a4,40
	andi	a3,a3,255
	lbu	a2,27(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,27(a5)
	srli	a3,a4,48
	andi	a3,a3,255
	lbu	a2,28(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,28(a5)
	srli	a4,a4,56
	lbu	a3,29(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,29(a5)
	.loc 1 1174 10
	ld	a5,-40(s0)
	addi	a5,a5,46
	sd	a5,-40(s0)
.L161:
	.loc 1 1180 19
	lbu	a5,-18(s0)
	sext.w	a5,a5
	andi	a5,a5,4
	sext.w	a5,a5
	.loc 1 1180 8
	beq	a5,zero,.L162
	.loc 1 1181 17
	ld	a5,-40(s0)
	li	a4,-118
	sb	a4,0(a5)
	.loc 1 1182 16
	ld	a5,-40(s0)
	lbu	a4,1(a5)
	andi	a4,a4,0
	ori	a4,a4,43
	sb	a4,1(a5)
	lbu	a4,2(a5)
	andi	a4,a4,0
	sb	a4,2(a5)
	.loc 1 1186 20
	ld	a5,-40(s0)
	sb	zero,3(a5)
	.loc 1 1190 25
	ld	a5,-40(s0)
	li	a4,6
	sb	a4,5(a5)
	.loc 1 1194 33
	ld	a5,-40(s0)
	lbu	a4,6(a5)
	andi	a4,a4,0
	ori	a4,a4,32
	sb	a4,6(a5)
	lbu	a4,7(a5)
	andi	a4,a4,0
	sb	a4,7(a5)
	lbu	a4,8(a5)
	andi	a4,a4,0
	sb	a4,8(a5)
	lbu	a4,9(a5)
	andi	a4,a4,0
	sb	a4,9(a5)
	lbu	a4,10(a5)
	andi	a4,a4,0
	sb	a4,10(a5)
	lbu	a4,11(a5)
	andi	a4,a4,0
	sb	a4,11(a5)
	lbu	a4,12(a5)
	andi	a4,a4,0
	sb	a4,12(a5)
	lbu	a4,13(a5)
	andi	a4,a4,0
	sb	a4,13(a5)
	.loc 1 1195 32
	ld	a5,-80(s0)
	ld	a4,72(a5)
	.loc 1 1195 20
	ld	a5,-40(s0)
	andi	a3,a4,255
	lbu	a2,38(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,38(a5)
	srli	a3,a4,8
	andi	a3,a3,255
	lbu	a2,39(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,39(a5)
	srli	a3,a4,16
	andi	a3,a3,255
	lbu	a2,40(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,40(a5)
	srli	a3,a4,24
	andi	a3,a3,255
	lbu	a2,41(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,41(a5)
	srli	a3,a4,32
	andi	a3,a3,255
	lbu	a2,42(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,42(a5)
	srli	a3,a4,40
	andi	a3,a3,255
	lbu	a2,43(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,43(a5)
	srli	a3,a4,48
	andi	a3,a3,255
	lbu	a2,44(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,44(a5)
	srli	a4,a4,56
	lbu	a3,45(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,45(a5)
	.loc 1 1196 37
	ld	a5,-80(s0)
	ld	a4,48(a5)
	.loc 1 1196 25
	ld	a5,-40(s0)
	andi	a3,a4,255
	lbu	a2,22(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,22(a5)
	srli	a3,a4,8
	andi	a3,a3,255
	lbu	a2,23(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,23(a5)
	srli	a3,a4,16
	andi	a3,a3,255
	lbu	a2,24(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,24(a5)
	srli	a3,a4,24
	andi	a3,a3,255
	lbu	a2,25(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,25(a5)
	srli	a3,a4,32
	andi	a3,a3,255
	lbu	a2,26(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,26(a5)
	srli	a3,a4,40
	andi	a3,a3,255
	lbu	a2,27(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,27(a5)
	srli	a3,a4,48
	andi	a3,a3,255
	lbu	a2,28(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,28(a5)
	srli	a4,a4,56
	lbu	a3,29(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,29(a5)
	.loc 1 1198 10
	ld	a5,-40(s0)
	addi	a5,a5,46
	sd	a5,-40(s0)
.L162:
	.loc 1 1204 19
	lbu	a5,-18(s0)
	sext.w	a5,a5
	andi	a5,a5,8
	sext.w	a5,a5
	.loc 1 1204 8
	beq	a5,zero,.L163
	.loc 1 1205 17
	ld	a5,-40(s0)
	li	a4,-118
	sb	a4,0(a5)
	.loc 1 1206 16
	ld	a5,-40(s0)
	lbu	a4,1(a5)
	andi	a4,a4,0
	ori	a4,a4,43
	sb	a4,1(a5)
	lbu	a4,2(a5)
	andi	a4,a4,0
	sb	a4,2(a5)
	.loc 1 1210 20
	ld	a5,-40(s0)
	sb	zero,3(a5)
	.loc 1 1214 25
	ld	a5,-40(s0)
	sb	zero,5(a5)
	.loc 1 1218 33
	ld	a5,-40(s0)
	lbu	a4,6(a5)
	andi	a4,a4,0
	ori	a4,a4,64
	sb	a4,6(a5)
	lbu	a4,7(a5)
	andi	a4,a4,0
	sb	a4,7(a5)
	lbu	a4,8(a5)
	andi	a4,a4,0
	sb	a4,8(a5)
	lbu	a4,9(a5)
	andi	a4,a4,0
	sb	a4,9(a5)
	lbu	a4,10(a5)
	andi	a4,a4,0
	sb	a4,10(a5)
	lbu	a4,11(a5)
	andi	a4,a4,0
	sb	a4,11(a5)
	lbu	a4,12(a5)
	andi	a4,a4,0
	sb	a4,12(a5)
	lbu	a4,13(a5)
	andi	a4,a4,0
	sb	a4,13(a5)
	.loc 1 1219 31
	ld	a5,-88(s0)
	ld	a4,72(a5)
	.loc 1 1219 20
	ld	a5,-40(s0)
	andi	a3,a4,255
	lbu	a2,38(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,38(a5)
	srli	a3,a4,8
	andi	a3,a3,255
	lbu	a2,39(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,39(a5)
	srli	a3,a4,16
	andi	a3,a3,255
	lbu	a2,40(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,40(a5)
	srli	a3,a4,24
	andi	a3,a3,255
	lbu	a2,41(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,41(a5)
	srli	a3,a4,32
	andi	a3,a3,255
	lbu	a2,42(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,42(a5)
	srli	a3,a4,40
	andi	a3,a3,255
	lbu	a2,43(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,43(a5)
	srli	a3,a4,48
	andi	a3,a3,255
	lbu	a2,44(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,44(a5)
	srli	a4,a4,56
	lbu	a3,45(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,45(a5)
	.loc 1 1220 36
	ld	a5,-88(s0)
	ld	a4,48(a5)
	.loc 1 1220 25
	ld	a5,-40(s0)
	andi	a3,a4,255
	lbu	a2,22(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,22(a5)
	srli	a3,a4,8
	andi	a3,a3,255
	lbu	a2,23(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,23(a5)
	srli	a3,a4,16
	andi	a3,a3,255
	lbu	a2,24(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,24(a5)
	srli	a3,a4,24
	andi	a3,a3,255
	lbu	a2,25(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,25(a5)
	srli	a3,a4,32
	andi	a3,a3,255
	lbu	a2,26(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,26(a5)
	srli	a3,a4,40
	andi	a3,a3,255
	lbu	a2,27(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,27(a5)
	srli	a3,a4,48
	andi	a3,a3,255
	lbu	a2,28(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,28(a5)
	srli	a4,a4,56
	lbu	a3,29(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,29(a5)
	.loc 1 1222 10
	ld	a5,-40(s0)
	addi	a5,a5,46
	sd	a5,-40(s0)
.L163:
	.loc 1 1228 19
	lbu	a5,-18(s0)
	sext.w	a5,a5
	andi	a5,a5,16
	sext.w	a5,a5
	.loc 1 1228 8
	beq	a5,zero,.L164
	.loc 1 1229 17
	ld	a5,-40(s0)
	li	a4,-118
	sb	a4,0(a5)
	.loc 1 1230 16
	ld	a5,-40(s0)
	lbu	a4,1(a5)
	andi	a4,a4,0
	ori	a4,a4,43
	sb	a4,1(a5)
	lbu	a4,2(a5)
	andi	a4,a4,0
	sb	a4,2(a5)
	.loc 1 1234 20
	ld	a5,-40(s0)
	sb	zero,3(a5)
	.loc 1 1238 25
	ld	a5,-40(s0)
	li	a4,6
	sb	a4,5(a5)
	.loc 1 1242 33
	ld	a5,-40(s0)
	lbu	a4,6(a5)
	andi	a4,a4,0
	ori	a4,a4,64
	sb	a4,6(a5)
	lbu	a4,7(a5)
	andi	a4,a4,0
	sb	a4,7(a5)
	lbu	a4,8(a5)
	andi	a4,a4,0
	sb	a4,8(a5)
	lbu	a4,9(a5)
	andi	a4,a4,0
	sb	a4,9(a5)
	lbu	a4,10(a5)
	andi	a4,a4,0
	sb	a4,10(a5)
	lbu	a4,11(a5)
	andi	a4,a4,0
	sb	a4,11(a5)
	lbu	a4,12(a5)
	andi	a4,a4,0
	sb	a4,12(a5)
	lbu	a4,13(a5)
	andi	a4,a4,0
	sb	a4,13(a5)
	.loc 1 1243 32
	ld	a5,-96(s0)
	ld	a4,72(a5)
	.loc 1 1243 20
	ld	a5,-40(s0)
	andi	a3,a4,255
	lbu	a2,38(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,38(a5)
	srli	a3,a4,8
	andi	a3,a3,255
	lbu	a2,39(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,39(a5)
	srli	a3,a4,16
	andi	a3,a3,255
	lbu	a2,40(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,40(a5)
	srli	a3,a4,24
	andi	a3,a3,255
	lbu	a2,41(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,41(a5)
	srli	a3,a4,32
	andi	a3,a3,255
	lbu	a2,42(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,42(a5)
	srli	a3,a4,40
	andi	a3,a3,255
	lbu	a2,43(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,43(a5)
	srli	a3,a4,48
	andi	a3,a3,255
	lbu	a2,44(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,44(a5)
	srli	a4,a4,56
	lbu	a3,45(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,45(a5)
	.loc 1 1244 37
	ld	a5,-96(s0)
	ld	a4,48(a5)
	.loc 1 1244 25
	ld	a5,-40(s0)
	andi	a3,a4,255
	lbu	a2,22(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,22(a5)
	srli	a3,a4,8
	andi	a3,a3,255
	lbu	a2,23(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,23(a5)
	srli	a3,a4,16
	andi	a3,a3,255
	lbu	a2,24(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,24(a5)
	srli	a3,a4,24
	andi	a3,a3,255
	lbu	a2,25(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,25(a5)
	srli	a3,a4,32
	andi	a3,a3,255
	lbu	a2,26(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,26(a5)
	srli	a3,a4,40
	andi	a3,a3,255
	lbu	a2,27(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,27(a5)
	srli	a3,a4,48
	andi	a3,a3,255
	lbu	a2,28(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,28(a5)
	srli	a4,a4,56
	lbu	a3,29(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,29(a5)
	.loc 1 1246 10
	ld	a5,-40(s0)
	addi	a5,a5,46
	sd	a5,-40(s0)
.L164:
	.loc 1 1252 12
	ld	a5,-40(s0)
	sd	a5,-48(s0)
	.loc 1 1254 18
	ld	a5,-48(s0)
	li	a4,121
	sb	a4,0(a5)
	.loc 1 1255 22
	ld	a5,-48(s0)
	sb	zero,1(a5)
	j	.L165
.L157:
	.loc 1 1260 21
	li	a0,2
	call	AllocateZeroPool@plt
	sd	a0,-32(s0)
	.loc 1 1261 8
	ld	a5,-32(s0)
	bne	a5,zero,.L166
	.loc 1 1262 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L159
.L166:
	.loc 1 1265 12
	ld	a5,-32(s0)
	sd	a5,-48(s0)
	.loc 1 1266 18
	ld	a5,-48(s0)
	li	a4,121
	sb	a4,0(a5)
	.loc 1 1267 22
	ld	a5,-48(s0)
	sb	zero,1(a5)
.L165:
	.loc 1 1270 11
	ld	a5,-104(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	.loc 1 1272 10
	li	a5,0
.L159:
	.loc 1 1273 1
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
.LFE13:
	.size	ConstructAcpiResourceRequestor, .-ConstructAcpiResourceRequestor
	.section	.text.GetResourceBase,"ax",@progbits
	.align	1
	.globl	GetResourceBase
	.type	GetResourceBase, @function
GetResourceBase:
.LFB14:
	.loc 1 1295 1
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
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	sd	a3,-80(s0)
	sd	a4,-88(s0)
	sd	a5,-96(s0)
	.loc 1 1302 11
	ld	a5,-64(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 1303 14
	ld	a5,-72(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 1304 15
	ld	a5,-80(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 1305 14
	ld	a5,-88(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 1306 15
	ld	a5,-96(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 1308 8
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	.loc 1 1310 9
	j	.L168
.L177:
	.loc 1 1311 9
	ld	a5,-24(s0)
	sd	a5,-32(s0)
	.loc 1 1312 15
	ld	a5,-32(s0)
	lbu	a4,30(a5)
	lbu	a3,31(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,32(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,33(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,34(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,35(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,36(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,37(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	sd	a5,-40(s0)
	.loc 1 1314 8
	ld	a5,-40(s0)
	bne	a5,zero,.L169
	.loc 1 1315 18
	ld	a5,-32(s0)
	lbu	a5,3(a5)
	sext.w	a5,a5
	.loc 1 1315 7
	beq	a5,zero,.L170
	li	a4,1
	beq	a5,a4,.L171
	.loc 1 1351 11
	j	.L169
.L170:
	.loc 1 1324 18
	ld	a5,-32(s0)
	lbu	a4,6(a5)
	lbu	a3,7(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,8(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,9(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,11(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,12(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,13(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 1324 14
	li	a5,32
	bne	a4,a5,.L173
	.loc 1 1325 21
	ld	a5,-32(s0)
	lbu	a5,5(a5)
	.loc 1 1325 36
	sext.w	a5,a5
	andi	a5,a5,6
	sext.w	a5,a5
	.loc 1 1325 16
	beq	a5,zero,.L174
	.loc 1 1326 32
	ld	a5,-32(s0)
	lbu	a4,14(a5)
	lbu	a3,15(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,16(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,17(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,18(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,19(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,20(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,21(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 1326 27
	ld	a5,-80(s0)
	sd	a4,0(a5)
	j	.L173
.L174:
	.loc 1 1328 31
	ld	a5,-32(s0)
	lbu	a4,14(a5)
	lbu	a3,15(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,16(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,17(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,18(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,19(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,20(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,21(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 1328 26
	ld	a5,-72(s0)
	sd	a4,0(a5)
.L173:
	.loc 1 1332 18
	ld	a5,-32(s0)
	lbu	a4,6(a5)
	lbu	a3,7(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,8(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,9(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,11(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,12(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,13(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 1332 14
	li	a5,64
	bne	a4,a5,.L178
	.loc 1 1333 21
	ld	a5,-32(s0)
	lbu	a5,5(a5)
	.loc 1 1333 36
	sext.w	a5,a5
	andi	a5,a5,6
	sext.w	a5,a5
	.loc 1 1333 16
	beq	a5,zero,.L176
	.loc 1 1334 32
	ld	a5,-32(s0)
	lbu	a4,14(a5)
	lbu	a3,15(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,16(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,17(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,18(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,19(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,20(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,21(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 1334 27
	ld	a5,-96(s0)
	sd	a4,0(a5)
	.loc 1 1340 11
	j	.L178
.L176:
	.loc 1 1336 31
	ld	a5,-32(s0)
	lbu	a4,14(a5)
	lbu	a3,15(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,16(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,17(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,18(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,19(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,20(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,21(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 1336 26
	ld	a5,-88(s0)
	sd	a4,0(a5)
	.loc 1 1340 11
	j	.L178
.L171:
	.loc 1 1347 24
	ld	a5,-32(s0)
	lbu	a4,14(a5)
	lbu	a3,15(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,16(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,17(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,18(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,19(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,20(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,21(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 1347 19
	ld	a5,-64(s0)
	sd	a4,0(a5)
	.loc 1 1348 11
	j	.L169
.L178:
	.loc 1 1340 11
	nop
.L169:
	.loc 1 1362 10
	ld	a5,-24(s0)
	addi	a5,a5,46
	sd	a5,-24(s0)
.L168:
	.loc 1 1310 10
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	.loc 1 1310 16
	mv	a4,a5
	li	a5,138
	beq	a4,a5,.L177
	.loc 1 1364 1
	nop
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
	.size	GetResourceBase, .-GetResourceBase
	.section	.text.PciBridgeEnumerator,"ax",@progbits
	.align	1
	.globl	PciBridgeEnumerator
	.type	PciBridgeEnumerator, @function
PciBridgeEnumerator:
.LFB15:
	.loc 1 1380 1
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
	.loc 1 1386 16
	sb	zero,-33(s0)
	.loc 1 1387 18
	sb	zero,-34(s0)
	.loc 1 1388 9
	ld	a5,-56(s0)
	addi	a5,a5,16
	sd	a5,-24(s0)
	.loc 1 1389 22
	ld	a5,-24(s0)
	ld	a5,48(a5)
	.loc 1 1389 12
	addi	a4,s0,-34
	li	a3,1
	li	a2,25
	li	a1,0
	ld	a0,-24(s0)
	jalr	a5
.LVL9:
	sd	a0,-32(s0)
	.loc 1 1391 34
	ld	a5,-32(s0)
	.loc 1 1391 6
	bge	a5,zero,.L180
	.loc 1 1392 12
	ld	a5,-32(s0)
	j	.L186
.L180:
	.loc 1 1395 12
	lbu	a5,-34(s0)
	addi	a4,s0,-33
	mv	a2,a4
	mv	a1,a5
	ld	a0,-56(s0)
	call	PciAssignBusNumber
	sd	a0,-32(s0)
	.loc 1 1401 34
	ld	a5,-32(s0)
	.loc 1 1401 6
	bge	a5,zero,.L182
	.loc 1 1402 12
	ld	a5,-32(s0)
	j	.L186
.L182:
	.loc 1 1405 12
	lbu	a5,-34(s0)
	mv	a1,a5
	ld	a0,-56(s0)
	call	PciPciDeviceInfoCollector@plt
	sd	a0,-32(s0)
	.loc 1 1407 34
	ld	a5,-32(s0)
	.loc 1 1407 6
	bge	a5,zero,.L183
	.loc 1 1408 12
	ld	a5,-32(s0)
	j	.L186
.L183:
	.loc 1 1411 12
	ld	a0,-56(s0)
	call	PciBridgeResourceAllocator
	sd	a0,-32(s0)
	.loc 1 1413 34
	ld	a5,-32(s0)
	.loc 1 1413 6
	bge	a5,zero,.L184
	.loc 1 1414 12
	ld	a5,-32(s0)
	j	.L186
.L184:
	.loc 1 1417 12
	ld	a0,-56(s0)
	call	DetermineDeviceAttribute@plt
	sd	a0,-32(s0)
	.loc 1 1419 34
	ld	a5,-32(s0)
	.loc 1 1419 6
	bge	a5,zero,.L185
	.loc 1 1420 12
	ld	a5,-32(s0)
	j	.L186
.L185:
	.loc 1 1423 10
	li	a5,0
.L186:
	.loc 1 1424 1
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
.LFE15:
	.size	PciBridgeEnumerator, .-PciBridgeEnumerator
	.section	.text.PciBridgeResourceAllocator,"ax",@progbits
	.align	1
	.globl	PciBridgeResourceAllocator
	.type	PciBridgeResourceAllocator, @function
PciBridgeResourceAllocator:
.LFB16:
	.loc 1 1439 1
	.cfi_startproc
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,120(sp)
	sd	s0,112(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	sd	a0,-120(s0)
	.loc 1 1455 22
	ld	a5,-120(s0)
	lhu	a5,832(a5)
	.loc 1 1452 14
	mv	a2,a5
	li	a5,0
	li	a4,1
	li	a3,0
	li	a1,0
	ld	a0,-120(s0)
	call	CreateResourceNode@plt
	sd	a0,-24(s0)
	.loc 1 1461 17
	li	a5,0
	li	a4,3
	li	a3,0
	li	a2,1048576
	addi	a2,a2,-1
	li	a1,0
	ld	a0,-120(s0)
	call	CreateResourceNode@plt
	sd	a0,-32(s0)
	.loc 1 1470 18
	li	a5,0
	li	a4,4
	li	a3,0
	li	a2,1048576
	addi	a2,a2,-1
	li	a1,0
	ld	a0,-120(s0)
	call	CreateResourceNode@plt
	sd	a0,-40(s0)
	.loc 1 1479 17
	li	a5,0
	li	a4,5
	li	a3,0
	li	a2,1048576
	addi	a2,a2,-1
	li	a1,0
	ld	a0,-120(s0)
	call	CreateResourceNode@plt
	sd	a0,-48(s0)
	.loc 1 1488 18
	li	a5,0
	li	a4,6
	li	a3,0
	li	a2,1048576
	addi	a2,a2,-1
	li	a1,0
	ld	a0,-120(s0)
	call	CreateResourceNode@plt
	sd	a0,-56(s0)
	.loc 1 1500 3
	ld	a5,-56(s0)
	ld	a4,-48(s0)
	ld	a3,-40(s0)
	ld	a2,-32(s0)
	ld	a1,-24(s0)
	ld	a0,-120(s0)
	call	CreateResourceMap@plt
	.loc 1 1509 12
	addi	a5,s0,-104
	addi	a4,s0,-96
	addi	a3,s0,-88
	addi	a2,s0,-80
	addi	a1,s0,-72
	ld	a0,-120(s0)
	call	GetResourceBaseFromBridge
	sd	a0,-64(s0)
	.loc 1 1518 34
	ld	a5,-64(s0)
	.loc 1 1518 6
	bge	a5,zero,.L188
	.loc 1 1519 12
	ld	a5,-64(s0)
	j	.L190
.L188:
	.loc 1 1525 3
	ld	a5,-72(s0)
	ld	a1,-24(s0)
	mv	a0,a5
	call	ProgramResource@plt
	.loc 1 1533 3
	ld	a5,-80(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	ProgramResource@plt
	.loc 1 1541 3
	ld	a5,-88(s0)
	ld	a1,-40(s0)
	mv	a0,a5
	call	ProgramResource@plt
	.loc 1 1549 3
	ld	a5,-96(s0)
	ld	a1,-48(s0)
	mv	a0,a5
	call	ProgramResource@plt
	.loc 1 1557 3
	ld	a5,-104(s0)
	ld	a1,-56(s0)
	mv	a0,a5
	call	ProgramResource@plt
	.loc 1 1562 3
	ld	a0,-24(s0)
	call	DestroyResourceTree@plt
	.loc 1 1563 3
	ld	a0,-32(s0)
	call	DestroyResourceTree@plt
	.loc 1 1564 3
	ld	a0,-40(s0)
	call	DestroyResourceTree@plt
	.loc 1 1565 3
	ld	a0,-56(s0)
	call	DestroyResourceTree@plt
	.loc 1 1566 3
	ld	a0,-48(s0)
	call	DestroyResourceTree@plt
	.loc 1 1568 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 1568 3
	ld	a0,-24(s0)
	jalr	a5
.LVL10:
	.loc 1 1569 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 1569 3
	ld	a0,-32(s0)
	jalr	a5
.LVL11:
	.loc 1 1570 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 1570 3
	ld	a0,-40(s0)
	jalr	a5
.LVL12:
	.loc 1 1571 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 1571 3
	ld	a0,-56(s0)
	jalr	a5
.LVL13:
	.loc 1 1572 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 1572 3
	ld	a0,-48(s0)
	jalr	a5
.LVL14:
	.loc 1 1574 10
	li	a5,0
.L190:
	.loc 1 1575 1
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
.LFE16:
	.size	PciBridgeResourceAllocator, .-PciBridgeResourceAllocator
	.section	.text.GetResourceBaseFromBridge,"ax",@progbits
	.align	1
	.globl	GetResourceBaseFromBridge
	.type	GetResourceBaseFromBridge, @function
GetResourceBaseFromBridge:
.LFB17:
	.loc 1 1600 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	sd	a4,-56(s0)
	sd	a5,-64(s0)
	.loc 1 1601 14
	ld	a5,-24(s0)
	lbu	a5,513(a5)
	.loc 1 1601 6
	bne	a5,zero,.L192
	.loc 1 1602 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L193
.L192:
	.loc 1 1605 11
	la	a5,gAllOne
	ld	a4,0(a5)
	ld	a5,-32(s0)
	sd	a4,0(a5)
	.loc 1 1606 14
	la	a5,gAllOne
	ld	a4,0(a5)
	ld	a5,-40(s0)
	sd	a4,0(a5)
	.loc 1 1607 15
	la	a5,gAllOne
	ld	a4,0(a5)
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 1608 14
	la	a5,gAllOne
	ld	a4,0(a5)
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 1 1609 15
	la	a5,gAllOne
	ld	a4,0(a5)
	ld	a5,-64(s0)
	sd	a4,0(a5)
	.loc 1 1611 28
	ld	a5,-24(s0)
	lbu	a5,238(a5)
	.loc 1 1611 40
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 1611 6
	li	a5,1
	bne	a4,a5,.L194
	.loc 1 1612 26
	ld	a5,-24(s0)
	ld	a5,368(a5)
	.loc 1 1612 8
	beq	a5,zero,.L195
	.loc 1 1613 34
	ld	a5,-24(s0)
	ld	a4,360(a5)
	.loc 1 1613 15
	ld	a5,-32(s0)
	sd	a4,0(a5)
.L195:
	.loc 1 1616 26
	ld	a5,-24(s0)
	ld	a5,400(a5)
	.loc 1 1616 8
	beq	a5,zero,.L196
	.loc 1 1617 37
	ld	a5,-24(s0)
	ld	a4,392(a5)
	.loc 1 1617 18
	ld	a5,-40(s0)
	sd	a4,0(a5)
.L196:
	.loc 1 1620 26
	ld	a5,-24(s0)
	ld	a5,432(a5)
	.loc 1 1620 8
	beq	a5,zero,.L197
	.loc 1 1621 38
	ld	a5,-24(s0)
	ld	a4,424(a5)
	.loc 1 1621 19
	ld	a5,-48(s0)
	sd	a4,0(a5)
.L197:
	.loc 1 1624 26
	ld	a5,-24(s0)
	ld	a5,464(a5)
	.loc 1 1624 8
	beq	a5,zero,.L198
	.loc 1 1625 38
	ld	a5,-24(s0)
	ld	a4,456(a5)
	.loc 1 1625 19
	ld	a5,-64(s0)
	sd	a4,0(a5)
	j	.L194
.L198:
	.loc 1 1627 19
	la	a5,gAllOne
	ld	a4,0(a5)
	ld	a5,-64(s0)
	sd	a4,0(a5)
.L194:
	.loc 1 1631 28
	ld	a5,-24(s0)
	lbu	a5,238(a5)
	.loc 1 1631 40
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 1631 6
	li	a5,2
	bne	a4,a5,.L199
	.loc 1 1632 26
	ld	a5,-24(s0)
	ld	a5,400(a5)
	.loc 1 1632 8
	beq	a5,zero,.L200
	.loc 1 1633 34
	ld	a5,-24(s0)
	ld	a4,392(a5)
	.loc 1 1633 15
	ld	a5,-32(s0)
	sd	a4,0(a5)
	j	.L201
.L200:
	.loc 1 1635 28
	ld	a5,-24(s0)
	ld	a5,432(a5)
	.loc 1 1635 10
	beq	a5,zero,.L201
	.loc 1 1636 36
	ld	a5,-24(s0)
	ld	a4,424(a5)
	.loc 1 1636 17
	ld	a5,-32(s0)
	sd	a4,0(a5)
.L201:
	.loc 1 1640 26
	ld	a5,-24(s0)
	ld	a5,336(a5)
	.loc 1 1640 8
	beq	a5,zero,.L202
	.loc 1 1641 28
	ld	a5,-24(s0)
	lw	a4,352(a5)
	.loc 1 1641 10
	li	a5,4
	bne	a4,a5,.L203
	.loc 1 1642 40
	ld	a5,-24(s0)
	ld	a4,328(a5)
	.loc 1 1642 21
	ld	a5,-48(s0)
	sd	a4,0(a5)
.L203:
	.loc 1 1645 28
	ld	a5,-24(s0)
	lw	a4,352(a5)
	.loc 1 1645 10
	li	a5,3
	bne	a4,a5,.L202
	.loc 1 1646 39
	ld	a5,-24(s0)
	ld	a4,328(a5)
	.loc 1 1646 20
	ld	a5,-40(s0)
	sd	a4,0(a5)
.L202:
	.loc 1 1650 26
	ld	a5,-24(s0)
	ld	a5,368(a5)
	.loc 1 1650 8
	beq	a5,zero,.L199
	.loc 1 1651 28
	ld	a5,-24(s0)
	lw	a4,384(a5)
	.loc 1 1651 10
	li	a5,4
	bne	a4,a5,.L204
	.loc 1 1652 40
	ld	a5,-24(s0)
	ld	a4,360(a5)
	.loc 1 1652 21
	ld	a5,-48(s0)
	sd	a4,0(a5)
.L204:
	.loc 1 1655 28
	ld	a5,-24(s0)
	lw	a4,384(a5)
	.loc 1 1655 10
	li	a5,3
	bne	a4,a5,.L199
	.loc 1 1656 39
	ld	a5,-24(s0)
	ld	a4,360(a5)
	.loc 1 1656 20
	ld	a5,-40(s0)
	sd	a4,0(a5)
.L199:
	.loc 1 1661 10
	li	a5,0
.L193:
	.loc 1 1662 1
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
.LFE17:
	.size	GetResourceBaseFromBridge, .-GetResourceBaseFromBridge
	.section	.text.NotifyPhase,"ax",@progbits
	.align	1
	.globl	NotifyPhase
	.type	NotifyPhase, @function
NotifyPhase:
.LFB18:
	.loc 1 1733 1
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
	.loc 1 1739 20
	sd	zero,-24(s0)
	.loc 1 1740 20
	sd	zero,-40(s0)
	.loc 1 1741 28
	la	a5,gPciPlatformProtocol
	ld	a5,0(a5)
	.loc 1 1741 6
	beq	a5,zero,.L206
	.loc 1 1745 16
	ld	a5,-56(s0)
	ld	a5,8(a5)
	.loc 1 1745 5
	addi	a4,s0,-40
	mv	a1,a4
	ld	a0,-56(s0)
	jalr	a5
.LVL15:
	.loc 1 1750 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 1750 14
	ld	a4,-40(s0)
	addi	a3,s0,-48
	mv	a2,a3
	la	a1,gEfiPciRootBridgeIoProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL16:
	sd	a0,-32(s0)
	.loc 1 1756 36
	ld	a5,-32(s0)
	.loc 1 1756 8
	bge	a5,zero,.L207
	.loc 1 1757 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L213
.L207:
	.loc 1 1760 39
	ld	a5,-48(s0)
	.loc 1 1760 22
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 1765 25
	la	a5,gPciPlatformProtocol
	ld	a5,0(a5)
	ld	a5,0(a5)
	.loc 1 1765 5
	la	a4,gPciPlatformProtocol
	ld	a4,0(a4)
	lw	a2,-60(s0)
	li	a3,0
	ld	a1,-24(s0)
	mv	a0,a4
	jalr	a5
.LVL17:
	j	.L209
.L206:
	.loc 1 1771 35
	la	a5,gPciOverrideProtocol
	ld	a5,0(a5)
	.loc 1 1771 13
	beq	a5,zero,.L209
	.loc 1 1775 16
	ld	a5,-56(s0)
	ld	a5,8(a5)
	.loc 1 1775 5
	addi	a4,s0,-40
	mv	a1,a4
	ld	a0,-56(s0)
	jalr	a5
.LVL18:
	.loc 1 1780 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 1780 14
	ld	a4,-40(s0)
	addi	a3,s0,-48
	mv	a2,a3
	la	a1,gEfiPciRootBridgeIoProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL19:
	sd	a0,-32(s0)
	.loc 1 1786 36
	ld	a5,-32(s0)
	.loc 1 1786 8
	bge	a5,zero,.L210
	.loc 1 1787 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L213
.L210:
	.loc 1 1790 39
	ld	a5,-48(s0)
	.loc 1 1790 22
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 1795 25
	la	a5,gPciOverrideProtocol
	ld	a5,0(a5)
	ld	a5,0(a5)
	.loc 1 1795 5
	la	a4,gPciOverrideProtocol
	ld	a4,0(a4)
	lw	a2,-60(s0)
	li	a3,0
	ld	a1,-24(s0)
	mv	a0,a4
	jalr	a5
.LVL20:
.L209:
	.loc 1 1803 23
	ld	a5,-56(s0)
	ld	a5,0(a5)
	.loc 1 1803 12
	lw	a4,-60(s0)
	mv	a1,a4
	ld	a0,-56(s0)
	jalr	a5
.LVL21:
	sd	a0,-32(s0)
	.loc 1 1808 28
	la	a5,gPciPlatformProtocol
	ld	a5,0(a5)
	.loc 1 1808 6
	beq	a5,zero,.L211
	.loc 1 1812 25
	la	a5,gPciPlatformProtocol
	ld	a5,0(a5)
	ld	a5,0(a5)
	.loc 1 1812 5
	la	a4,gPciPlatformProtocol
	ld	a4,0(a4)
	lw	a2,-60(s0)
	li	a3,1
	ld	a1,-24(s0)
	mv	a0,a4
	jalr	a5
.LVL22:
	j	.L212
.L211:
	.loc 1 1818 35
	la	a5,gPciOverrideProtocol
	ld	a5,0(a5)
	.loc 1 1818 13
	beq	a5,zero,.L212
	.loc 1 1822 25
	la	a5,gPciOverrideProtocol
	ld	a5,0(a5)
	ld	a5,0(a5)
	.loc 1 1822 5
	la	a4,gPciOverrideProtocol
	ld	a4,0(a4)
	lw	a2,-60(s0)
	li	a3,1
	ld	a1,-24(s0)
	mv	a0,a4
	jalr	a5
.LVL23:
.L212:
	.loc 1 1830 10
	ld	a5,-32(s0)
.L213:
	.loc 1 1831 1
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
.LFE18:
	.size	NotifyPhase, .-NotifyPhase
	.section	.text.PreprocessController,"ax",@progbits
	.align	1
	.globl	PreprocessController
	.type	PreprocessController, @function
PreprocessController:
.LFB19:
	.loc 1 1865 1
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
	mv	a5,a1
	sb	a5,-73(s0)
	mv	a5,a2
	sb	a5,-74(s0)
	mv	a5,a3
	sb	a5,-75(s0)
	mv	a5,a4
	sw	a5,-80(s0)
	.loc 1 1875 28
	ld	a5,-72(s0)
	ld	a5,208(a5)
	.loc 1 1875 20
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 1880 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 1880 12
	addi	a2,s0,-56
	li	a5,2
	li	a4,0
	li	a3,0
	la	a1,gEfiPciHostBridgeResourceAllocationProtocolGuid
	ld	a0,-24(s0)
	jalr	a6
.LVL24:
	sd	a0,-32(s0)
	.loc 1 1889 34
	ld	a5,-32(s0)
	.loc 1 1889 6
	bge	a5,zero,.L217
	.loc 1 1890 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L223
.L218:
	.loc 1 1897 12
	ld	a5,-72(s0)
	ld	a5,488(a5)
	sd	a5,-72(s0)
.L217:
	.loc 1 1896 16
	ld	a5,-72(s0)
	ld	a5,488(a5)
	.loc 1 1896 25
	bne	a5,zero,.L218
	.loc 1 1900 20
	ld	a5,-72(s0)
	ld	a5,8(a5)
	sd	a5,-40(s0)
	.loc 1 1902 33
	sb	zero,-48(s0)
	.loc 1 1903 33
	lbu	a5,-75(s0)
	sb	a5,-47(s0)
	.loc 1 1904 31
	lbu	a5,-74(s0)
	sb	a5,-46(s0)
	.loc 1 1905 28
	lbu	a5,-73(s0)
	sb	a5,-45(s0)
	.loc 1 1906 41
	sw	zero,-44(s0)
	.loc 1 1908 28
	la	a5,gPciPlatformProtocol
	ld	a5,0(a5)
	.loc 1 1908 6
	beq	a5,zero,.L219
	.loc 1 1912 25
	la	a5,gPciPlatformProtocol
	ld	a5,0(a5)
	ld	a6,8(a5)
	.loc 1 1912 5
	la	a5,gPciPlatformProtocol
	ld	a0,0(a5)
	lw	a4,-80(s0)
	li	a5,0
	ld	a3,-48(s0)
	ld	a2,-40(s0)
	ld	a1,-24(s0)
	jalr	a6
.LVL25:
	j	.L220
.L219:
	.loc 1 1920 35
	la	a5,gPciOverrideProtocol
	ld	a5,0(a5)
	.loc 1 1920 13
	beq	a5,zero,.L220
	.loc 1 1924 25
	la	a5,gPciOverrideProtocol
	ld	a5,0(a5)
	ld	a6,8(a5)
	.loc 1 1924 5
	la	a5,gPciOverrideProtocol
	ld	a0,0(a5)
	lw	a4,-80(s0)
	li	a5,0
	ld	a3,-48(s0)
	ld	a2,-40(s0)
	ld	a1,-24(s0)
	jalr	a6
.LVL26:
.L220:
	.loc 1 1934 23
	ld	a5,-56(s0)
	ld	a5,56(a5)
	.loc 1 1934 12
	ld	a4,-56(s0)
	lw	a3,-80(s0)
	ld	a2,-48(s0)
	ld	a1,-40(s0)
	mv	a0,a4
	jalr	a5
.LVL27:
	sd	a0,-32(s0)
	.loc 1 1941 28
	la	a5,gPciPlatformProtocol
	ld	a5,0(a5)
	.loc 1 1941 6
	beq	a5,zero,.L221
	.loc 1 1945 25
	la	a5,gPciPlatformProtocol
	ld	a5,0(a5)
	ld	a6,8(a5)
	.loc 1 1945 5
	la	a5,gPciPlatformProtocol
	ld	a0,0(a5)
	lw	a4,-80(s0)
	li	a5,1
	ld	a3,-48(s0)
	ld	a2,-40(s0)
	ld	a1,-24(s0)
	jalr	a6
.LVL28:
	j	.L222
.L221:
	.loc 1 1953 35
	la	a5,gPciOverrideProtocol
	ld	a5,0(a5)
	.loc 1 1953 13
	beq	a5,zero,.L222
	.loc 1 1957 25
	la	a5,gPciOverrideProtocol
	ld	a5,0(a5)
	ld	a6,8(a5)
	.loc 1 1957 5
	la	a5,gPciOverrideProtocol
	ld	a0,0(a5)
	lw	a4,-80(s0)
	li	a5,1
	ld	a3,-48(s0)
	ld	a2,-40(s0)
	ld	a1,-24(s0)
	jalr	a6
.LVL29:
.L222:
	.loc 1 1967 10
	li	a5,0
.L223:
	.loc 1 1968 1
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
	.size	PreprocessController, .-PreprocessController
	.section	.text.PciHotPlugRequestNotify,"ax",@progbits
	.align	1
	.globl	PciHotPlugRequestNotify
	.type	PciHotPlugRequestNotify, @function
PciHotPlugRequestNotify:
.LFB20:
	.loc 1 2003 1
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
	sd	a2,-88(s0)
	sd	a3,-96(s0)
	sd	a4,-104(s0)
	sd	a5,-112(s0)
	mv	a5,a1
	sw	a5,-76(s0)
	.loc 1 2014 6
	ld	a5,-88(s0)
	beq	a5,zero,.L225
	.loc 1 2014 36 discriminator 1
	ld	a5,-104(s0)
	bne	a5,zero,.L226
.L225:
	.loc 1 2015 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L246
.L226:
	.loc 1 2018 6
	lw	a5,-76(s0)
	sext.w	a5,a5
	beq	a5,zero,.L228
	.loc 1 2018 46 discriminator 1
	lw	a5,-76(s0)
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L228
	.loc 1 2019 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L246
.L228:
	.loc 1 2022 6
	lw	a5,-76(s0)
	sext.w	a5,a5
	bne	a5,zero,.L229
	.loc 1 2023 8
	ld	a5,-112(s0)
	bne	a5,zero,.L230
	.loc 1 2024 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L246
.L229:
	.loc 1 2026 13
	lw	a5,-76(s0)
	sext.w	a4,a5
	li	a5,1
	bne	a4,a5,.L230
	.loc 1 2026 60 discriminator 1
	ld	a5,-104(s0)
	lbu	a5,0(a5)
	.loc 1 2026 56 discriminator 1
	beq	a5,zero,.L230
	.loc 1 2027 8
	ld	a5,-112(s0)
	bne	a5,zero,.L230
	.loc 1 2028 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L246
.L230:
	.loc 1 2032 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 2032 12
	la	a5,gPciBusDriverBinding
	ld	a3,40(a5)
	addi	a2,s0,-64
	li	a5,2
	ld	a4,-88(s0)
	la	a1,gEfiPciIoProtocolGuid
	ld	a0,-88(s0)
	jalr	a6
.LVL30:
	sd	a0,-48(s0)
	.loc 1 2041 34
	ld	a5,-48(s0)
	.loc 1 2041 6
	bge	a5,zero,.L231
	.loc 1 2042 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L246
.L231:
	.loc 1 2045 32
	ld	a5,-64(s0)
	.loc 1 2045 14
	addi	a5,a5,-16
	.loc 1 2045 114
	lw	a4,0(a5)
	.loc 1 2045 199
	li	a5,1869176832
	addi	a5,a5,880
	bne	a4,a5,.L232
	.loc 1 2045 220 discriminator 1
	ld	a5,-64(s0)
	.loc 1 2045 10 discriminator 1
	addi	a5,a5,-16
	sd	a5,-32(s0)
	j	.L233
.L232:
	.loc 1 2045 10 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L233:
	.loc 1 2050 8 is_stmt 1
	ld	a5,-32(s0)
	sd	a5,-24(s0)
	.loc 1 2051 9
	j	.L234
.L235:
	.loc 1 2052 10
	ld	a5,-24(s0)
	ld	a5,488(a5)
	sd	a5,-24(s0)
.L234:
	.loc 1 2051 14
	ld	a5,-24(s0)
	ld	a5,488(a5)
	.loc 1 2051 23
	bne	a5,zero,.L235
	.loc 1 2055 20
	ld	a5,-24(s0)
	ld	a5,8(a5)
	sd	a5,-56(s0)
	.loc 1 2057 6
	lw	a5,-76(s0)
	sext.w	a5,a5
	bne	a5,zero,.L236
	.loc 1 2061 6
	call	ReportProgressCodeEnabled@plt
	mv	a5,a0
	.loc 1 2061 183 discriminator 1
	beq	a5,zero,.L237
	.loc 1 2061 169 discriminator 4
	ld	a5,-24(s0)
	ld	a5,200(a5)
	.loc 1 2061 82 discriminator 4
	mv	a2,a5
	li	a5,33619968
	addi	a1,a5,6
	li	a0,1
	call	ReportStatusCodeWithDevicePath@plt
	.loc 1 2061 183
	j	.L238
.L237:
	.loc 1 2061 186 discriminator 5
	call	ReportErrorCodeEnabled@plt
	.loc 1 2061 363 discriminator 9
	call	ReportDebugCodeEnabled@plt
.L238:
	.loc 1 2067 8
	ld	a5,-104(s0)
	beq	a5,zero,.L239
	.loc 1 2068 25
	ld	a5,-104(s0)
	sb	zero,0(a5)
.L239:
	.loc 1 2071 22
	ld	a5,-32(s0)
	addi	a5,a5,496
	.loc 1 2071 9
	mv	a0,a5
	call	IsListEmpty@plt
	mv	a5,a0
	.loc 1 2071 8 discriminator 1
	beq	a5,zero,.L240
	.loc 1 2072 16
	ld	a0,-32(s0)
	call	PciBridgeEnumerator
	sd	a0,-48(s0)
	.loc 1 2074 38
	ld	a5,-48(s0)
	.loc 1 2074 10
	bge	a5,zero,.L240
	.loc 1 2075 16
	ld	a5,-48(s0)
	j	.L246
.L240:
	.loc 1 2079 14
	ld	a4,-112(s0)
	ld	a3,-104(s0)
	ld	a2,-96(s0)
	ld	a1,-32(s0)
	ld	a0,-56(s0)
	call	StartPciDevicesOnBridge@plt
	sd	a0,-48(s0)
	.loc 1 2087 12
	ld	a5,-48(s0)
	j	.L246
.L236:
	.loc 1 2090 6
	lw	a5,-76(s0)
	sext.w	a4,a5
	li	a5,1
	bne	a4,a5,.L241
	.loc 1 2091 9
	ld	a5,-104(s0)
	lbu	a5,0(a5)
	.loc 1 2091 8
	bne	a5,zero,.L242
	.loc 1 2095 7
	ld	a1,-32(s0)
	ld	a0,-56(s0)
	call	RemoveAllPciDeviceOnBridge@plt
	.loc 1 2096 14
	li	a5,0
	j	.L246
.L242:
	.loc 1 2099 16
	sd	zero,-40(s0)
	.loc 1 2099 5
	j	.L243
.L245:
	.loc 1 2103 72
	ld	a5,-40(s0)
	slli	a5,a5,3
	ld	a4,-112(s0)
	add	a5,a4,a5
	.loc 1 2103 16
	ld	a5,0(a5)
	mv	a1,a5
	ld	a0,-56(s0)
	call	DeRegisterPciDevice@plt
	sd	a0,-48(s0)
	.loc 1 2105 38
	ld	a5,-48(s0)
	.loc 1 2105 10
	bge	a5,zero,.L244
	.loc 1 2106 16
	ld	a5,-48(s0)
	j	.L246
.L244:
	.loc 1 2099 53 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L243:
	.loc 1 2099 29 discriminator 1
	ld	a5,-104(s0)
	lbu	a5,0(a5)
	mv	a4,a5
	.loc 1 2099 27 discriminator 1
	ld	a5,-40(s0)
	bltu	a5,a4,.L245
	.loc 1 2113 12
	li	a5,0
	j	.L246
.L241:
	.loc 1 2116 10
	li	a5,0
.L246:
	.loc 1 2117 1
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
.LFE20:
	.size	PciHotPlugRequestNotify, .-PciHotPlugRequestNotify
	.section	.text.SearchHostBridgeHandle,"ax",@progbits
	.align	1
	.globl	SearchHostBridgeHandle
	.type	SearchHostBridgeHandle, @function
SearchHostBridgeHandle:
.LFB21:
	.loc 1 2132 1
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
	.loc 1 2141 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 2141 12
	la	a5,gPciBusDriverBinding
	ld	a3,40(a5)
	addi	a2,s0,-48
	li	a5,2
	ld	a4,-56(s0)
	la	a1,gEfiPciRootBridgeIoProtocolGuid
	ld	a0,-56(s0)
	jalr	a6
.LVL31:
	sd	a0,-32(s0)
	.loc 1 2150 34
	ld	a5,-32(s0)
	.loc 1 2150 6
	bge	a5,zero,.L248
	.loc 1 2151 12
	li	a5,0
	j	.L253
.L248:
	.loc 1 2154 37
	ld	a5,-48(s0)
	.loc 1 2154 20
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 2155 14
	sd	zero,-24(s0)
	.loc 1 2155 3
	j	.L250
.L252:
	.loc 1 2156 49
	la	a4,gPciHostBrigeHandles
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 2156 8
	ld	a4,-40(s0)
	bne	a4,a5,.L251
	.loc 1 2157 14
	li	a5,1
	j	.L253
.L251:
	.loc 1 2155 54 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L250:
	.loc 1 2155 25 discriminator 1
	la	a5,gPciHostBridgeNumber
	ld	a5,0(a5)
	ld	a4,-24(s0)
	bltu	a4,a5,.L252
	.loc 1 2161 10
	li	a5,0
.L253:
	.loc 1 2162 1
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
.LFE21:
	.size	SearchHostBridgeHandle, .-SearchHostBridgeHandle
	.section	.text.AddHostBridgeEnumerator,"ax",@progbits
	.align	1
	.globl	AddHostBridgeEnumerator
	.type	AddHostBridgeEnumerator, @function
AddHostBridgeEnumerator:
.LFB22:
	.loc 1 2178 1
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
	.loc 1 2181 6
	ld	a5,-40(s0)
	bne	a5,zero,.L255
	.loc 1 2182 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L256
.L255:
	.loc 1 2185 14
	sd	zero,-24(s0)
	.loc 1 2185 3
	j	.L257
.L259:
	.loc 1 2186 49
	la	a4,gPciHostBrigeHandles
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 2186 8
	ld	a4,-40(s0)
	bne	a4,a5,.L258
	.loc 1 2187 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L256
.L258:
	.loc 1 2185 54 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L257:
	.loc 1 2185 25 discriminator 1
	la	a5,gPciHostBridgeNumber
	ld	a5,0(a5)
	ld	a4,-24(s0)
	bltu	a4,a5,.L259
	.loc 1 2191 6
	ld	a4,-24(s0)
	li	a5,15
	bgtu	a4,a5,.L260
	.loc 1 2192 33
	la	a4,gPciHostBrigeHandles
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a4,-40(s0)
	sd	a4,0(a5)
	.loc 1 2193 25
	la	a5,gPciHostBridgeNumber
	ld	a5,0(a5)
	addi	a4,a5,1
	la	a5,gPciHostBridgeNumber
	sd	a4,0(a5)
.L260:
	.loc 1 2196 10
	li	a5,0
.L256:
	.loc 1 2197 1
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
.LFE22:
	.size	AddHostBridgeEnumerator, .-AddHostBridgeEnumerator
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi10.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe/DEBUG/AutoGen.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiStatusCode.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciRootBridgeIo.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciHostBridgeResourceAllocation.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciIo.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/LoadFile2.h"
	.file 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciHotPlugRequest.h"
	.file 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciPlatform.h"
	.file 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciHotPlugInit.h"
	.file 18 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/BusSpecificDriverOverride.h"
	.file 19 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciOverride.h"
	.file 20 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverBinding.h"
	.file 21 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Pci22.h"
	.file 22 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciBus.h"
	.file 23 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciResourceSupport.h"
	.file 24 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciLib.h"
	.file 25 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciDeviceSupport.h"
	.file 26 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciEnumeratorSupport.h"
	.file 27 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 28 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/ReportStatusCodeLib.h"
	.file 29 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 30 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 31 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciOptionRomSupport.h"
	.file 32 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x35d6
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x33
	.4byte	.LASF608
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
	.uleb128 0x15
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x15
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
	.uleb128 0x15
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x34
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
	.uleb128 0x15
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
	.uleb128 0x15
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x9
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x99
	.uleb128 0x15
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x9
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x99
	.uleb128 0x9
	.4byte	.LASF14
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xb8
	.uleb128 0x15
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x15
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
	.uleb128 0x14
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x114
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0xa
	.4byte	.LASF24
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x114
	.byte	0x8
	.byte	0
	.uleb128 0x18
	.4byte	0xa0
	.4byte	0x124
	.uleb128 0x16
	.4byte	0x124
	.byte	0x7
	.byte	0
	.uleb128 0x15
	.byte	0x8
	.byte	0x7
	.4byte	.LASF21
	.uleb128 0xc
	.4byte	.LASF22
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xd3
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x149
	.uleb128 0x1e
	.4byte	0x138
	.uleb128 0x1f
	.4byte	.LASF251
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.4byte	0x170
	.uleb128 0xa
	.4byte	.LASF25
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x170
	.byte	0
	.uleb128 0xa
	.4byte	.LASF26
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x170
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	0x138
	.uleb128 0x2
	.4byte	0xc6
	.uleb128 0x26
	.4byte	.LASF27
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xc6
	.uleb128 0xc
	.4byte	.LASF28
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x12b
	.byte	0x4
	.uleb128 0x1e
	.4byte	0x187
	.uleb128 0xc
	.4byte	.LASF29
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x17a
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1b2
	.uleb128 0x35
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x1b2
	.uleb128 0xc
	.4byte	.LASF32
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xc6
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
	.uleb128 0xf
	.4byte	0x57
	.byte	0x5
	.byte	0x26
	.4byte	0x27d
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
	.uleb128 0x20
	.4byte	.LASF52
	.4byte	0x70000000
	.uleb128 0x20
	.4byte	.LASF53
	.4byte	0x7fffffff
	.uleb128 0x20
	.4byte	.LASF54
	.4byte	0x80000000
	.uleb128 0x20
	.4byte	.LASF55
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x9
	.4byte	.LASF56
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x1e7
	.uleb128 0x14
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x2d9
	.uleb128 0xb
	.4byte	.LASF57
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF58
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF59
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF60
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xb
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
	.4byte	0x289
	.byte	0x8
	.uleb128 0x14
	.byte	0x2e
	.byte	0x1
	.byte	0x6
	.byte	0x74
	.4byte	0x378
	.uleb128 0xa
	.4byte	.LASF63
	.byte	0x6
	.byte	0x75
	.byte	0x9
	.4byte	0xa0
	.byte	0
	.uleb128 0x1b
	.string	"Len"
	.byte	0x6
	.byte	0x76
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF64
	.byte	0x6
	.byte	0x77
	.byte	0x9
	.4byte	0xa0
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF65
	.byte	0x6
	.byte	0x78
	.byte	0x9
	.4byte	0xa0
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF66
	.byte	0x6
	.byte	0x79
	.byte	0x9
	.4byte	0xa0
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF67
	.byte	0x6
	.byte	0x7a
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x6
	.uleb128 0xb
	.4byte	.LASF68
	.byte	0x6
	.byte	0x7b
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0xe
	.uleb128 0xb
	.4byte	.LASF69
	.byte	0x6
	.byte	0x7c
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x16
	.uleb128 0xb
	.4byte	.LASF70
	.byte	0x6
	.byte	0x7d
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x1e
	.uleb128 0xb
	.4byte	.LASF71
	.byte	0x6
	.byte	0x7e
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x26
	.byte	0
	.uleb128 0xc
	.4byte	.LASF72
	.byte	0x6
	.byte	0x7f
	.byte	0x3
	.4byte	0x2e6
	.byte	0x1
	.uleb128 0x36
	.byte	0x2
	.byte	0x6
	.2byte	0x122
	.byte	0x9
	.4byte	0x3ac
	.uleb128 0x6
	.4byte	.LASF63
	.byte	0x6
	.2byte	0x123
	.byte	0x9
	.4byte	0xa0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF73
	.byte	0x6
	.2byte	0x124
	.byte	0x9
	.4byte	0xa0
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.4byte	.LASF74
	.byte	0x6
	.2byte	0x125
	.byte	0x3
	.4byte	0x385
	.uleb128 0x18
	.4byte	0xa0
	.4byte	0x3c9
	.uleb128 0x16
	.4byte	0x124
	.byte	0x2
	.byte	0
	.uleb128 0x18
	.4byte	0xa0
	.4byte	0x3d9
	.uleb128 0x16
	.4byte	0x124
	.byte	0x1
	.byte	0
	.uleb128 0x21
	.byte	0x4
	.byte	0x7
	.byte	0x2b
	.4byte	0x409
	.uleb128 0xa
	.4byte	.LASF75
	.byte	0x7
	.byte	0x2c
	.byte	0x9
	.4byte	0xa0
	.byte	0
	.uleb128 0xa
	.4byte	.LASF76
	.byte	0x7
	.byte	0x33
	.byte	0x9
	.4byte	0xa0
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF77
	.byte	0x7
	.byte	0x38
	.byte	0x9
	.4byte	0x3c9
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF78
	.byte	0x7
	.byte	0x3a
	.byte	0x3
	.4byte	0x3d9
	.uleb128 0x1e
	.4byte	0x409
	.uleb128 0x2
	.4byte	0x409
	.uleb128 0x2
	.4byte	0xa0
	.uleb128 0x2
	.4byte	0x1b2
	.uleb128 0x2
	.4byte	0x79
	.uleb128 0xf
	.4byte	0x57
	.byte	0x8
	.byte	0x1d
	.4byte	0x452
	.uleb128 0x3
	.4byte	.LASF79
	.byte	0
	.uleb128 0x3
	.4byte	.LASF80
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF81
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF82
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.4byte	.LASF83
	.byte	0x8
	.byte	0x2f
	.byte	0x3
	.4byte	0x42e
	.uleb128 0x14
	.byte	0x28
	.byte	0x8
	.byte	0x8
	.byte	0x99
	.4byte	0x4ae
	.uleb128 0xb
	.4byte	.LASF75
	.byte	0x8
	.byte	0x9f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF84
	.byte	0x8
	.byte	0xa5
	.byte	0x18
	.4byte	0x1cd
	.byte	0x8
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF85
	.byte	0x8
	.byte	0xab
	.byte	0x17
	.4byte	0x1da
	.byte	0x8
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF86
	.byte	0x8
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF87
	.byte	0x8
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xc
	.4byte	.LASF88
	.byte	0x8
	.byte	0xb9
	.byte	0x3
	.4byte	0x45e
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF89
	.byte	0x8
	.byte	0xd5
	.byte	0x4
	.4byte	0x4c7
	.uleb128 0x2
	.4byte	0x4cc
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x4ea
	.uleb128 0x1
	.4byte	0x452
	.uleb128 0x1
	.4byte	0x27d
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0x4ea
	.byte	0
	.uleb128 0x2
	.4byte	0x1cd
	.uleb128 0x9
	.4byte	.LASF90
	.byte	0x8
	.byte	0xea
	.byte	0x4
	.4byte	0x4fb
	.uleb128 0x2
	.4byte	0x500
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x514
	.uleb128 0x1
	.4byte	0x1cd
	.uleb128 0x1
	.4byte	0xc6
	.byte	0
	.uleb128 0x7
	.4byte	.LASF91
	.byte	0x8
	.2byte	0x10a
	.byte	0x4
	.4byte	0x521
	.uleb128 0x2
	.4byte	0x526
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x549
	.uleb128 0x1
	.4byte	0x175
	.uleb128 0x1
	.4byte	0x549
	.uleb128 0x1
	.4byte	0x175
	.uleb128 0x1
	.4byte	0x175
	.uleb128 0x1
	.4byte	0x54e
	.byte	0
	.uleb128 0x2
	.4byte	0x4ae
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x7
	.4byte	.LASF92
	.byte	0x8
	.2byte	0x127
	.byte	0x4
	.4byte	0x560
	.uleb128 0x2
	.4byte	0x565
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x57e
	.uleb128 0x1
	.4byte	0x27d
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0x424
	.byte	0
	.uleb128 0x7
	.4byte	.LASF93
	.byte	0x8
	.2byte	0x138
	.byte	0x4
	.4byte	0x58b
	.uleb128 0x2
	.4byte	0x590
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x59f
	.uleb128 0x1
	.4byte	0x1b2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF94
	.byte	0x8
	.2byte	0x176
	.byte	0x4
	.4byte	0x5ac
	.uleb128 0x2
	.4byte	0x5b1
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x5cf
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0x5cf
	.uleb128 0x1
	.4byte	0x41a
	.uleb128 0x1
	.4byte	0x8d
	.byte	0
	.uleb128 0x2
	.4byte	0x1a6
	.uleb128 0x7
	.4byte	.LASF95
	.byte	0x8
	.2byte	0x197
	.byte	0x4
	.4byte	0x5e1
	.uleb128 0x2
	.4byte	0x5e6
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x5ff
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0x1a6
	.byte	0
	.uleb128 0x7
	.4byte	.LASF96
	.byte	0x8
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x60c
	.uleb128 0x2
	.4byte	0x611
	.uleb128 0x22
	.4byte	0x621
	.uleb128 0x1
	.4byte	0x1b4
	.uleb128 0x1
	.4byte	0x1b2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF97
	.byte	0x8
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x62e
	.uleb128 0x2
	.4byte	0x633
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x656
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1c0
	.uleb128 0x1
	.4byte	0x5ff
	.uleb128 0x1
	.4byte	0x1b2
	.uleb128 0x1
	.4byte	0x656
	.byte	0
	.uleb128 0x2
	.4byte	0x1b4
	.uleb128 0x7
	.4byte	.LASF98
	.byte	0x8
	.2byte	0x20d
	.byte	0x4
	.4byte	0x668
	.uleb128 0x2
	.4byte	0x66d
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x695
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1c0
	.uleb128 0x1
	.4byte	0x5ff
	.uleb128 0x1
	.4byte	0x695
	.uleb128 0x1
	.4byte	0x69b
	.uleb128 0x1
	.4byte	0x656
	.byte	0
	.uleb128 0x2
	.4byte	0x69a
	.uleb128 0x37
	.uleb128 0x2
	.4byte	0x194
	.uleb128 0x27
	.4byte	0x57
	.2byte	0x219
	.4byte	0x6be
	.uleb128 0x3
	.4byte	.LASF99
	.byte	0
	.uleb128 0x3
	.4byte	.LASF100
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF101
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x226
	.byte	0x3
	.4byte	0x6a0
	.uleb128 0x7
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x23a
	.byte	0x4
	.4byte	0x6d8
	.uleb128 0x2
	.4byte	0x6dd
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x6f6
	.uleb128 0x1
	.4byte	0x1b4
	.uleb128 0x1
	.4byte	0x6be
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x24a
	.byte	0x4
	.4byte	0x703
	.uleb128 0x2
	.4byte	0x708
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x717
	.uleb128 0x1
	.4byte	0x1b4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF105
	.byte	0x8
	.2byte	0x25e
	.byte	0x4
	.4byte	0x724
	.uleb128 0x2
	.4byte	0x729
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x742
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0x656
	.uleb128 0x1
	.4byte	0x175
	.byte	0
	.uleb128 0x7
	.4byte	.LASF106
	.byte	0x8
	.2byte	0x26e
	.byte	0x4
	.4byte	0x703
	.uleb128 0x7
	.4byte	.LASF107
	.byte	0x8
	.2byte	0x27e
	.byte	0x4
	.4byte	0x703
	.uleb128 0x7
	.4byte	.LASF108
	.byte	0x8
	.2byte	0x294
	.byte	0x4
	.4byte	0x769
	.uleb128 0x2
	.4byte	0x76e
	.uleb128 0x5
	.4byte	0x1c0
	.4byte	0x77d
	.uleb128 0x1
	.4byte	0x1c0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF109
	.byte	0x8
	.2byte	0x2a0
	.byte	0x4
	.4byte	0x78a
	.uleb128 0x2
	.4byte	0x78f
	.uleb128 0x22
	.4byte	0x79a
	.uleb128 0x1
	.4byte	0x1c0
	.byte	0
	.uleb128 0x2
	.4byte	0x187
	.uleb128 0x7
	.4byte	.LASF110
	.byte	0x8
	.2byte	0x3b6
	.byte	0x4
	.4byte	0x7ac
	.uleb128 0x2
	.4byte	0x7b1
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x7d9
	.uleb128 0x1
	.4byte	0x8d
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0x41a
	.uleb128 0x1
	.4byte	0x1b2
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0x5cf
	.byte	0
	.uleb128 0x7
	.4byte	.LASF111
	.byte	0x8
	.2byte	0x3cf
	.byte	0x4
	.4byte	0x7e6
	.uleb128 0x2
	.4byte	0x7eb
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x804
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0x175
	.uleb128 0x1
	.4byte	0x804
	.byte	0
	.uleb128 0x2
	.4byte	0x429
	.uleb128 0x7
	.4byte	.LASF112
	.byte	0x8
	.2byte	0x3eb
	.byte	0x4
	.4byte	0x816
	.uleb128 0x2
	.4byte	0x81b
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x839
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0x199
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0x429
	.byte	0
	.uleb128 0x7
	.4byte	.LASF113
	.byte	0x8
	.2byte	0x3fd
	.byte	0x4
	.4byte	0x846
	.uleb128 0x2
	.4byte	0x84b
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x85a
	.uleb128 0x1
	.4byte	0x1a6
	.byte	0
	.uleb128 0x7
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x40d
	.byte	0x4
	.4byte	0x867
	.uleb128 0x2
	.4byte	0x86c
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x880
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0xc6
	.byte	0
	.uleb128 0x7
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x41d
	.byte	0x4
	.4byte	0x88d
	.uleb128 0x2
	.4byte	0x892
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x8a1
	.uleb128 0x1
	.4byte	0xc6
	.byte	0
	.uleb128 0x7
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x433
	.byte	0x4
	.4byte	0x8ae
	.uleb128 0x2
	.4byte	0x8b3
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x8d1
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0x429
	.byte	0
	.uleb128 0x7
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x45e
	.byte	0x4
	.4byte	0x8de
	.uleb128 0x2
	.4byte	0x8e3
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x8f2
	.uleb128 0x1
	.4byte	0x8f2
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x7
	.4byte	.LASF118
	.byte	0x8
	.2byte	0x486
	.byte	0x4
	.4byte	0x904
	.uleb128 0x2
	.4byte	0x909
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x922
	.uleb128 0x1
	.4byte	0x1b2
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0x54e
	.byte	0
	.uleb128 0x7
	.4byte	.LASF119
	.byte	0x8
	.2byte	0x496
	.byte	0x4
	.4byte	0x92f
	.uleb128 0x2
	.4byte	0x934
	.uleb128 0x22
	.4byte	0x949
	.uleb128 0x1
	.4byte	0x1b2
	.uleb128 0x1
	.4byte	0x1b2
	.uleb128 0x1
	.4byte	0xc6
	.byte	0
	.uleb128 0x7
	.4byte	.LASF120
	.byte	0x8
	.2byte	0x4a6
	.byte	0x4
	.4byte	0x956
	.uleb128 0x2
	.4byte	0x95b
	.uleb128 0x22
	.4byte	0x970
	.uleb128 0x1
	.4byte	0x1b2
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0xa0
	.byte	0
	.uleb128 0x27
	.4byte	0x57
	.2byte	0x4af
	.4byte	0x982
	.uleb128 0x3
	.4byte	.LASF121
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF122
	.byte	0x8
	.2byte	0x4b4
	.byte	0x3
	.4byte	0x970
	.uleb128 0x7
	.4byte	.LASF123
	.byte	0x8
	.2byte	0x4cc
	.byte	0x4
	.4byte	0x99c
	.uleb128 0x2
	.4byte	0x9a1
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x9bf
	.uleb128 0x1
	.4byte	0x5cf
	.uleb128 0x1
	.4byte	0x79a
	.uleb128 0x1
	.4byte	0x982
	.uleb128 0x1
	.4byte	0x1b2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF124
	.byte	0x8
	.2byte	0x4e5
	.byte	0x4
	.4byte	0x9cc
	.uleb128 0x2
	.4byte	0x9d1
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x9e1
	.uleb128 0x1
	.4byte	0x5cf
	.uleb128 0x2c
	.byte	0
	.uleb128 0x7
	.4byte	.LASF125
	.byte	0x8
	.2byte	0x4fe
	.byte	0x4
	.4byte	0x9ee
	.uleb128 0x2
	.4byte	0x9f3
	.uleb128 0x5
	.4byte	0x199
	.4byte	0xa11
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0x79a
	.uleb128 0x1
	.4byte	0x1b2
	.uleb128 0x1
	.4byte	0x1b2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF126
	.byte	0x8
	.2byte	0x518
	.byte	0x4
	.4byte	0xa1e
	.uleb128 0x2
	.4byte	0xa23
	.uleb128 0x5
	.4byte	0x199
	.4byte	0xa3c
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0x79a
	.uleb128 0x1
	.4byte	0x1b2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF127
	.byte	0x8
	.2byte	0x52b
	.byte	0x4
	.4byte	0xa49
	.uleb128 0x2
	.4byte	0xa4e
	.uleb128 0x5
	.4byte	0x199
	.4byte	0xa5e
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x2c
	.byte	0
	.uleb128 0x7
	.4byte	.LASF128
	.byte	0x8
	.2byte	0x541
	.byte	0x4
	.4byte	0xa6b
	.uleb128 0x2
	.4byte	0xa70
	.uleb128 0x5
	.4byte	0x199
	.4byte	0xa89
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0x79a
	.uleb128 0x1
	.4byte	0x424
	.byte	0
	.uleb128 0x7
	.4byte	.LASF129
	.byte	0x8
	.2byte	0x56b
	.byte	0x4
	.4byte	0xa96
	.uleb128 0x2
	.4byte	0xa9b
	.uleb128 0x5
	.4byte	0x199
	.4byte	0xac3
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0x79a
	.uleb128 0x1
	.4byte	0x424
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x7
	.4byte	.LASF130
	.byte	0x8
	.2byte	0x58b
	.byte	0x4
	.4byte	0xad0
	.uleb128 0x2
	.4byte	0xad5
	.uleb128 0x5
	.4byte	0x199
	.4byte	0xaf3
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0x79a
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0x1a6
	.byte	0
	.uleb128 0x38
	.byte	0x18
	.byte	0x8
	.byte	0x8
	.2byte	0x595
	.byte	0x9
	.4byte	0xb37
	.uleb128 0x6
	.4byte	.LASF131
	.byte	0x8
	.2byte	0x596
	.byte	0xe
	.4byte	0x1a6
	.byte	0
	.uleb128 0x6
	.4byte	.LASF132
	.byte	0x8
	.2byte	0x597
	.byte	0xe
	.4byte	0x1a6
	.byte	0x8
	.uleb128 0x23
	.4byte	.LASF133
	.byte	0x8
	.2byte	0x598
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x23
	.4byte	.LASF134
	.byte	0x8
	.2byte	0x599
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x26
	.4byte	.LASF135
	.byte	0x8
	.2byte	0x59a
	.byte	0x3
	.4byte	0xaf3
	.uleb128 0x7
	.4byte	.LASF136
	.byte	0x8
	.2byte	0x5ad
	.byte	0x4
	.4byte	0xb51
	.uleb128 0x2
	.4byte	0xb56
	.uleb128 0x5
	.4byte	0x199
	.4byte	0xb74
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0x79a
	.uleb128 0x1
	.4byte	0xb74
	.uleb128 0x1
	.4byte	0x175
	.byte	0
	.uleb128 0x2
	.4byte	0xb79
	.uleb128 0x2
	.4byte	0xb37
	.uleb128 0x7
	.4byte	.LASF137
	.byte	0x8
	.2byte	0x5cb
	.byte	0x4
	.4byte	0xb8b
	.uleb128 0x2
	.4byte	0xb90
	.uleb128 0x5
	.4byte	0x199
	.4byte	0xba9
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0xba9
	.uleb128 0x1
	.4byte	0x175
	.byte	0
	.uleb128 0x2
	.4byte	0xbae
	.uleb128 0x2
	.4byte	0x79a
	.uleb128 0x7
	.4byte	.LASF138
	.byte	0x8
	.2byte	0x5e2
	.byte	0x4
	.4byte	0xbc0
	.uleb128 0x2
	.4byte	0xbc5
	.uleb128 0x5
	.4byte	0x199
	.4byte	0xbde
	.uleb128 0x1
	.4byte	0x79a
	.uleb128 0x1
	.4byte	0x1b4
	.uleb128 0x1
	.4byte	0x424
	.byte	0
	.uleb128 0x27
	.4byte	0x57
	.2byte	0x5eb
	.4byte	0xbfc
	.uleb128 0x3
	.4byte	.LASF139
	.byte	0
	.uleb128 0x3
	.4byte	.LASF140
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF141
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF142
	.byte	0x8
	.2byte	0x5f9
	.byte	0x3
	.4byte	0xbde
	.uleb128 0x7
	.4byte	.LASF143
	.byte	0x8
	.2byte	0x613
	.byte	0x4
	.4byte	0xc16
	.uleb128 0x2
	.4byte	0xc1b
	.uleb128 0x5
	.4byte	0x199
	.4byte	0xc3e
	.uleb128 0x1
	.4byte	0xbfc
	.uleb128 0x1
	.4byte	0x79a
	.uleb128 0x1
	.4byte	0x1b2
	.uleb128 0x1
	.4byte	0x175
	.uleb128 0x1
	.4byte	0x5cf
	.byte	0
	.uleb128 0x7
	.4byte	.LASF144
	.byte	0x8
	.2byte	0x62d
	.byte	0x4
	.4byte	0xc4b
	.uleb128 0x2
	.4byte	0xc50
	.uleb128 0x5
	.4byte	0x199
	.4byte	0xc69
	.uleb128 0x1
	.4byte	0x79a
	.uleb128 0x1
	.4byte	0xc69
	.uleb128 0x1
	.4byte	0x5cf
	.byte	0
	.uleb128 0x2
	.4byte	0x41a
	.uleb128 0x7
	.4byte	.LASF145
	.byte	0x8
	.2byte	0x642
	.byte	0x4
	.4byte	0xc7b
	.uleb128 0x2
	.4byte	0xc80
	.uleb128 0x5
	.4byte	0x199
	.4byte	0xc94
	.uleb128 0x1
	.4byte	0x79a
	.uleb128 0x1
	.4byte	0x1b2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF146
	.byte	0x8
	.2byte	0x65c
	.byte	0x4
	.4byte	0xca1
	.uleb128 0x2
	.4byte	0xca6
	.uleb128 0x5
	.4byte	0x199
	.4byte	0xcc9
	.uleb128 0x1
	.4byte	0xbfc
	.uleb128 0x1
	.4byte	0x79a
	.uleb128 0x1
	.4byte	0x1b2
	.uleb128 0x1
	.4byte	0x175
	.uleb128 0x1
	.4byte	0xcc9
	.byte	0
	.uleb128 0x2
	.4byte	0x5cf
	.uleb128 0x7
	.4byte	.LASF147
	.byte	0x8
	.2byte	0x677
	.byte	0x4
	.4byte	0xcdb
	.uleb128 0x2
	.4byte	0xce0
	.uleb128 0x5
	.4byte	0x199
	.4byte	0xcf9
	.uleb128 0x1
	.4byte	0x79a
	.uleb128 0x1
	.4byte	0x1b2
	.uleb128 0x1
	.4byte	0x424
	.byte	0
	.uleb128 0x39
	.2byte	0x178
	.byte	0x8
	.byte	0x8
	.2byte	0x788
	.byte	0x9
	.4byte	0xf8c
	.uleb128 0x3a
	.string	"Hdr"
	.byte	0x8
	.2byte	0x78c
	.byte	0x14
	.4byte	0x2d9
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF148
	.byte	0x8
	.2byte	0x791
	.byte	0x11
	.4byte	0x75c
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF149
	.byte	0x8
	.2byte	0x792
	.byte	0x13
	.4byte	0x77d
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF150
	.byte	0x8
	.2byte	0x797
	.byte	0x16
	.4byte	0x4bb
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF151
	.byte	0x8
	.2byte	0x798
	.byte	0x12
	.4byte	0x4ef
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF152
	.byte	0x8
	.2byte	0x799
	.byte	0x16
	.4byte	0x514
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF153
	.byte	0x8
	.2byte	0x79a
	.byte	0x15
	.4byte	0x553
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF154
	.byte	0x8
	.2byte	0x79b
	.byte	0x11
	.4byte	0x57e
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF155
	.byte	0x8
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x621
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF156
	.byte	0x8
	.2byte	0x7a1
	.byte	0x11
	.4byte	0x6cb
	.byte	0x58
	.uleb128 0x6
	.4byte	.LASF157
	.byte	0x8
	.2byte	0x7a2
	.byte	0x16
	.4byte	0x717
	.byte	0x60
	.uleb128 0x6
	.4byte	.LASF158
	.byte	0x8
	.2byte	0x7a3
	.byte	0x14
	.4byte	0x6f6
	.byte	0x68
	.uleb128 0x6
	.4byte	.LASF159
	.byte	0x8
	.2byte	0x7a4
	.byte	0x13
	.4byte	0x742
	.byte	0x70
	.uleb128 0x6
	.4byte	.LASF160
	.byte	0x8
	.2byte	0x7a5
	.byte	0x13
	.4byte	0x74f
	.byte	0x78
	.uleb128 0x6
	.4byte	.LASF161
	.byte	0x8
	.2byte	0x7aa
	.byte	0x22
	.4byte	0x98f
	.byte	0x80
	.uleb128 0x6
	.4byte	.LASF162
	.byte	0x8
	.2byte	0x7ab
	.byte	0x24
	.4byte	0x9e1
	.byte	0x88
	.uleb128 0x6
	.4byte	.LASF163
	.byte	0x8
	.2byte	0x7ac
	.byte	0x24
	.4byte	0xa11
	.byte	0x90
	.uleb128 0x6
	.4byte	.LASF164
	.byte	0x8
	.2byte	0x7ad
	.byte	0x17
	.4byte	0xa5e
	.byte	0x98
	.uleb128 0x6
	.4byte	.LASF61
	.byte	0x8
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x1b2
	.byte	0xa0
	.uleb128 0x6
	.4byte	.LASF165
	.byte	0x8
	.2byte	0x7af
	.byte	0x20
	.4byte	0xbb3
	.byte	0xa8
	.uleb128 0x6
	.4byte	.LASF166
	.byte	0x8
	.2byte	0x7b0
	.byte	0x15
	.4byte	0xc09
	.byte	0xb0
	.uleb128 0x6
	.4byte	.LASF167
	.byte	0x8
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0xc3e
	.byte	0xb8
	.uleb128 0x6
	.4byte	.LASF168
	.byte	0x8
	.2byte	0x7b2
	.byte	0x23
	.4byte	0xc6e
	.byte	0xc0
	.uleb128 0x6
	.4byte	.LASF169
	.byte	0x8
	.2byte	0x7b7
	.byte	0x12
	.4byte	0x79f
	.byte	0xc8
	.uleb128 0x6
	.4byte	.LASF170
	.byte	0x8
	.2byte	0x7b8
	.byte	0x13
	.4byte	0x7d9
	.byte	0xd0
	.uleb128 0x6
	.4byte	.LASF171
	.byte	0x8
	.2byte	0x7b9
	.byte	0xc
	.4byte	0x809
	.byte	0xd8
	.uleb128 0x6
	.4byte	.LASF172
	.byte	0x8
	.2byte	0x7ba
	.byte	0x14
	.4byte	0x839
	.byte	0xe0
	.uleb128 0x6
	.4byte	.LASF173
	.byte	0x8
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0x85a
	.byte	0xe8
	.uleb128 0x6
	.4byte	.LASF174
	.byte	0x8
	.2byte	0x7c0
	.byte	0x20
	.4byte	0x8d1
	.byte	0xf0
	.uleb128 0x6
	.4byte	.LASF175
	.byte	0x8
	.2byte	0x7c1
	.byte	0xd
	.4byte	0x880
	.byte	0xf8
	.uleb128 0xd
	.4byte	.LASF176
	.byte	0x8
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0x8a1
	.2byte	0x100
	.uleb128 0xd
	.4byte	.LASF177
	.byte	0x8
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x59f
	.2byte	0x108
	.uleb128 0xd
	.4byte	.LASF178
	.byte	0x8
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x5d4
	.2byte	0x110
	.uleb128 0xd
	.4byte	.LASF179
	.byte	0x8
	.2byte	0x7cd
	.byte	0x15
	.4byte	0xa89
	.2byte	0x118
	.uleb128 0xd
	.4byte	.LASF180
	.byte	0x8
	.2byte	0x7ce
	.byte	0x16
	.4byte	0xac3
	.2byte	0x120
	.uleb128 0xd
	.4byte	.LASF181
	.byte	0x8
	.2byte	0x7cf
	.byte	0x21
	.4byte	0xb44
	.2byte	0x128
	.uleb128 0xd
	.4byte	.LASF182
	.byte	0x8
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0xb7e
	.2byte	0x130
	.uleb128 0xd
	.4byte	.LASF183
	.byte	0x8
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0xc94
	.2byte	0x138
	.uleb128 0xd
	.4byte	.LASF184
	.byte	0x8
	.2byte	0x7d6
	.byte	0x17
	.4byte	0xcce
	.2byte	0x140
	.uleb128 0xd
	.4byte	.LASF185
	.byte	0x8
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0x9bf
	.2byte	0x148
	.uleb128 0xd
	.4byte	.LASF186
	.byte	0x8
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0xa3c
	.2byte	0x150
	.uleb128 0xd
	.4byte	.LASF187
	.byte	0x8
	.2byte	0x7dd
	.byte	0x17
	.4byte	0x8f7
	.2byte	0x158
	.uleb128 0xd
	.4byte	.LASF188
	.byte	0x8
	.2byte	0x7e2
	.byte	0x10
	.4byte	0x922
	.2byte	0x160
	.uleb128 0xd
	.4byte	.LASF189
	.byte	0x8
	.2byte	0x7e3
	.byte	0xf
	.4byte	0x949
	.2byte	0x168
	.uleb128 0xd
	.4byte	.LASF190
	.byte	0x8
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x65b
	.2byte	0x170
	.byte	0
	.uleb128 0x26
	.4byte	.LASF191
	.byte	0x8
	.2byte	0x7e5
	.byte	0x3
	.4byte	0xcf9
	.uleb128 0x2
	.4byte	0xf8c
	.uleb128 0x28
	.4byte	.LASF192
	.byte	0x2b
	.4byte	0x187
	.uleb128 0x28
	.4byte	.LASF193
	.byte	0x31
	.4byte	0x187
	.uleb128 0x28
	.4byte	.LASF194
	.byte	0x35
	.4byte	0x187
	.uleb128 0xc
	.4byte	.LASF195
	.byte	0xa
	.byte	0x19
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF196
	.byte	0xa
	.byte	0x44
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF197
	.byte	0xb
	.byte	0x17
	.byte	0x31
	.4byte	0xfe2
	.uleb128 0x2d
	.4byte	.LASF284
	.byte	0x98
	.byte	0xb
	.2byte	0x198
	.4byte	0x10cf
	.uleb128 0x6
	.4byte	.LASF198
	.byte	0xb
	.2byte	0x19c
	.byte	0xe
	.4byte	0x1a6
	.byte	0
	.uleb128 0x6
	.4byte	.LASF199
	.byte	0xb
	.2byte	0x19d
	.byte	0x2f
	.4byte	0x11cf
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF200
	.byte	0xb
	.2byte	0x19e
	.byte	0x2f
	.4byte	0x11cf
	.byte	0x10
	.uleb128 0x17
	.string	"Mem"
	.byte	0xb
	.2byte	0x19f
	.byte	0x2a
	.4byte	0x1269
	.byte	0x18
	.uleb128 0x17
	.string	"Io"
	.byte	0xb
	.2byte	0x1a0
	.byte	0x2a
	.4byte	0x1269
	.byte	0x28
	.uleb128 0x17
	.string	"Pci"
	.byte	0xb
	.2byte	0x1a1
	.byte	0x2a
	.4byte	0x1269
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF188
	.byte	0xb
	.2byte	0x1a2
	.byte	0x2c
	.4byte	0x1275
	.byte	0x48
	.uleb128 0x17
	.string	"Map"
	.byte	0xb
	.2byte	0x1a3
	.byte	0x27
	.4byte	0x12a9
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF201
	.byte	0xb
	.2byte	0x1a4
	.byte	0x29
	.4byte	0x12e2
	.byte	0x58
	.uleb128 0x6
	.4byte	.LASF202
	.byte	0xb
	.2byte	0x1a5
	.byte	0x33
	.4byte	0x1307
	.byte	0x60
	.uleb128 0x6
	.4byte	.LASF203
	.byte	0xb
	.2byte	0x1a6
	.byte	0x2f
	.4byte	0x1341
	.byte	0x68
	.uleb128 0x6
	.4byte	.LASF204
	.byte	0xb
	.2byte	0x1a7
	.byte	0x29
	.4byte	0x136c
	.byte	0x70
	.uleb128 0x6
	.4byte	.LASF205
	.byte	0xb
	.2byte	0x1a8
	.byte	0x32
	.4byte	0x138d
	.byte	0x78
	.uleb128 0x6
	.4byte	.LASF206
	.byte	0xb
	.2byte	0x1a9
	.byte	0x32
	.4byte	0x13b8
	.byte	0x80
	.uleb128 0x6
	.4byte	.LASF207
	.byte	0xb
	.2byte	0x1aa
	.byte	0x31
	.4byte	0x13e8
	.byte	0x88
	.uleb128 0x23
	.4byte	.LASF208
	.byte	0xb
	.2byte	0x1af
	.4byte	0x4a
	.byte	0x4
	.byte	0x90
	.byte	0
	.uleb128 0xf
	.4byte	0x57
	.byte	0xb
	.byte	0x1e
	.4byte	0x1129
	.uleb128 0x3
	.4byte	.LASF209
	.byte	0
	.uleb128 0x3
	.4byte	.LASF210
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF211
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF212
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF213
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF214
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF215
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF216
	.byte	0x7
	.uleb128 0x3
	.4byte	.LASF217
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF218
	.byte	0x9
	.uleb128 0x3
	.4byte	.LASF219
	.byte	0xa
	.uleb128 0x3
	.4byte	.LASF220
	.byte	0xb
	.uleb128 0x3
	.4byte	.LASF221
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.4byte	.LASF222
	.byte	0xb
	.byte	0x2c
	.byte	0x3
	.4byte	0x10cf
	.uleb128 0xf
	.4byte	0x57
	.byte	0xb
	.byte	0x33
	.4byte	0x116b
	.uleb128 0x3
	.4byte	.LASF223
	.byte	0
	.uleb128 0x3
	.4byte	.LASF224
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF225
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF226
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF227
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF228
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF229
	.byte	0x6
	.byte	0
	.uleb128 0x9
	.4byte	.LASF230
	.byte	0xb
	.byte	0x53
	.byte	0x3
	.4byte	0x1135
	.uleb128 0x14
	.byte	0x8
	.byte	0x4
	.byte	0xb
	.byte	0x6f
	.4byte	0x11c2
	.uleb128 0xa
	.4byte	.LASF231
	.byte	0xb
	.byte	0x70
	.byte	0x9
	.4byte	0xa0
	.byte	0
	.uleb128 0xa
	.4byte	.LASF232
	.byte	0xb
	.byte	0x71
	.byte	0x9
	.4byte	0xa0
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF233
	.byte	0xb
	.byte	0x72
	.byte	0x9
	.4byte	0xa0
	.byte	0x2
	.uleb128 0x2e
	.string	"Bus"
	.byte	0xb
	.byte	0x73
	.4byte	0xa0
	.byte	0x3
	.uleb128 0xb
	.4byte	.LASF234
	.byte	0xb
	.byte	0x74
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF235
	.byte	0xb
	.byte	0x75
	.byte	0x3
	.4byte	0x1177
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF236
	.byte	0xb
	.byte	0x8b
	.byte	0x4
	.4byte	0x11db
	.uleb128 0x2
	.4byte	0x11e0
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x120d
	.uleb128 0x1
	.4byte	0x120d
	.uleb128 0x1
	.4byte	0x1129
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x8f2
	.byte	0
	.uleb128 0x2
	.4byte	0xfd6
	.uleb128 0x9
	.4byte	.LASF237
	.byte	0xb
	.byte	0xa6
	.byte	0x4
	.4byte	0x121e
	.uleb128 0x2
	.4byte	0x1223
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x1246
	.uleb128 0x1
	.4byte	0x120d
	.uleb128 0x1
	.4byte	0x1129
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0x1b2
	.byte	0
	.uleb128 0x21
	.byte	0x10
	.byte	0xb
	.byte	0xae
	.4byte	0x1269
	.uleb128 0xa
	.4byte	.LASF238
	.byte	0xb
	.byte	0xb2
	.byte	0x2a
	.4byte	0x1212
	.byte	0
	.uleb128 0xa
	.4byte	.LASF239
	.byte	0xb
	.byte	0xb6
	.byte	0x2a
	.4byte	0x1212
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF240
	.byte	0xb
	.byte	0xb7
	.byte	0x3
	.4byte	0x1246
	.uleb128 0x9
	.4byte	.LASF241
	.byte	0xb
	.byte	0xca
	.byte	0x4
	.4byte	0x1281
	.uleb128 0x2
	.4byte	0x1286
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x12a9
	.uleb128 0x1
	.4byte	0x120d
	.uleb128 0x1
	.4byte	0x1129
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xc6
	.byte	0
	.uleb128 0x9
	.4byte	.LASF242
	.byte	0xb
	.byte	0xe8
	.byte	0x4
	.4byte	0x12b5
	.uleb128 0x2
	.4byte	0x12ba
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x12e2
	.uleb128 0x1
	.4byte	0x120d
	.uleb128 0x1
	.4byte	0x116b
	.uleb128 0x1
	.4byte	0x1b2
	.uleb128 0x1
	.4byte	0x175
	.uleb128 0x1
	.4byte	0x4ea
	.uleb128 0x1
	.4byte	0x424
	.byte	0
	.uleb128 0x9
	.4byte	.LASF243
	.byte	0xb
	.byte	0xfe
	.byte	0x4
	.4byte	0x12ee
	.uleb128 0x2
	.4byte	0x12f3
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x1307
	.uleb128 0x1
	.4byte	0x120d
	.uleb128 0x1
	.4byte	0x1b2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF244
	.byte	0xb
	.2byte	0x119
	.byte	0x4
	.4byte	0x1314
	.uleb128 0x2
	.4byte	0x1319
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x1341
	.uleb128 0x1
	.4byte	0x120d
	.uleb128 0x1
	.4byte	0x452
	.uleb128 0x1
	.4byte	0x27d
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0x424
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF245
	.byte	0xb
	.2byte	0x130
	.byte	0x4
	.4byte	0x134e
	.uleb128 0x2
	.4byte	0x1353
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x136c
	.uleb128 0x1
	.4byte	0x120d
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0x1b2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF246
	.byte	0xb
	.2byte	0x143
	.byte	0x4
	.4byte	0x1379
	.uleb128 0x2
	.4byte	0x137e
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x138d
	.uleb128 0x1
	.4byte	0x120d
	.byte	0
	.uleb128 0x7
	.4byte	.LASF247
	.byte	0xb
	.2byte	0x15b
	.byte	0x4
	.4byte	0x139a
	.uleb128 0x2
	.4byte	0x139f
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x13b8
	.uleb128 0x1
	.4byte	0x120d
	.uleb128 0x1
	.4byte	0x8f2
	.uleb128 0x1
	.4byte	0x8f2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF248
	.byte	0xb
	.2byte	0x178
	.byte	0x4
	.4byte	0x13c5
	.uleb128 0x2
	.4byte	0x13ca
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x13e8
	.uleb128 0x1
	.4byte	0x120d
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x8f2
	.uleb128 0x1
	.4byte	0x8f2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF249
	.byte	0xb
	.2byte	0x18f
	.byte	0x4
	.4byte	0x13f5
	.uleb128 0x2
	.4byte	0x13fa
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x140e
	.uleb128 0x1
	.4byte	0x120d
	.uleb128 0x1
	.4byte	0x424
	.byte	0
	.uleb128 0x9
	.4byte	.LASF250
	.byte	0xc
	.byte	0x23
	.byte	0x42
	.4byte	0x141a
	.uleb128 0x2f
	.4byte	.LASF252
	.byte	0x40
	.byte	0xc
	.2byte	0x175
	.4byte	0x1498
	.uleb128 0x6
	.4byte	.LASF253
	.byte	0xc
	.2byte	0x17a
	.byte	0x41
	.4byte	0x1510
	.byte	0
	.uleb128 0x6
	.4byte	.LASF254
	.byte	0xc
	.2byte	0x180
	.byte	0x49
	.4byte	0x153a
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF255
	.byte	0xc
	.2byte	0x185
	.byte	0x43
	.4byte	0x155f
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF256
	.byte	0xc
	.2byte	0x18a
	.byte	0x4a
	.4byte	0x1589
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF257
	.byte	0xc
	.2byte	0x18f
	.byte	0x44
	.4byte	0x15b3
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF258
	.byte	0xc
	.2byte	0x194
	.byte	0x45
	.4byte	0x15de
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF259
	.byte	0xc
	.2byte	0x199
	.byte	0x4b
	.4byte	0x15eb
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF260
	.byte	0xc
	.2byte	0x1a1
	.byte	0x4a
	.4byte	0x15f8
	.byte	0x38
	.byte	0
	.uleb128 0xf
	.4byte	0x57
	.byte	0xc
	.byte	0x4d
	.4byte	0x14e0
	.uleb128 0x3
	.4byte	.LASF261
	.byte	0
	.uleb128 0x3
	.4byte	.LASF262
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF263
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF264
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF265
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF266
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF267
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF268
	.byte	0x7
	.uleb128 0x3
	.4byte	.LASF269
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF270
	.byte	0x9
	.byte	0
	.uleb128 0x9
	.4byte	.LASF271
	.byte	0xc
	.byte	0x89
	.byte	0x3
	.4byte	0x1498
	.uleb128 0xf
	.4byte	0x57
	.byte	0xc
	.byte	0x8e
	.4byte	0x1504
	.uleb128 0x3
	.4byte	.LASF272
	.byte	0
	.uleb128 0x3
	.4byte	.LASF273
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF274
	.byte	0xc
	.byte	0x9e
	.byte	0x3
	.4byte	0x14ec
	.uleb128 0x9
	.4byte	.LASF275
	.byte	0xc
	.byte	0xb8
	.byte	0x4
	.4byte	0x151c
	.uleb128 0x2
	.4byte	0x1521
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x1535
	.uleb128 0x1
	.4byte	0x1535
	.uleb128 0x1
	.4byte	0x14e0
	.byte	0
	.uleb128 0x2
	.4byte	0x140e
	.uleb128 0x9
	.4byte	.LASF276
	.byte	0xc
	.byte	0xcf
	.byte	0x4
	.4byte	0x1546
	.uleb128 0x2
	.4byte	0x154b
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x155f
	.uleb128 0x1
	.4byte	0x1535
	.uleb128 0x1
	.4byte	0x5cf
	.byte	0
	.uleb128 0x9
	.4byte	.LASF277
	.byte	0xc
	.byte	0xe3
	.byte	0x4
	.4byte	0x156b
	.uleb128 0x2
	.4byte	0x1570
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x1589
	.uleb128 0x1
	.4byte	0x1535
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0x8f2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF278
	.byte	0xc
	.byte	0xfa
	.byte	0x4
	.4byte	0x1595
	.uleb128 0x2
	.4byte	0x159a
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x15b3
	.uleb128 0x1
	.4byte	0x1535
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0x424
	.byte	0
	.uleb128 0x7
	.4byte	.LASF279
	.byte	0xc
	.2byte	0x11a
	.byte	0x4
	.4byte	0x15c0
	.uleb128 0x2
	.4byte	0x15c5
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x15de
	.uleb128 0x1
	.4byte	0x1535
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0x1b2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF280
	.byte	0xc
	.2byte	0x13a
	.byte	0x4
	.4byte	0x15c0
	.uleb128 0x7
	.4byte	.LASF281
	.byte	0xc
	.2byte	0x150
	.byte	0x4
	.4byte	0x1595
	.uleb128 0x7
	.4byte	.LASF282
	.byte	0xc
	.2byte	0x16b
	.byte	0x4
	.4byte	0x1605
	.uleb128 0x2
	.4byte	0x160a
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x1628
	.uleb128 0x1
	.4byte	0x1535
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0x11c2
	.uleb128 0x1
	.4byte	0x1504
	.byte	0
	.uleb128 0x9
	.4byte	.LASF283
	.byte	0xd
	.byte	0x15
	.byte	0x25
	.4byte	0x1634
	.uleb128 0x2d
	.4byte	.LASF285
	.byte	0xa0
	.byte	0xd
	.2byte	0x204
	.4byte	0x172f
	.uleb128 0x6
	.4byte	.LASF199
	.byte	0xd
	.2byte	0x205
	.byte	0x23
	.4byte	0x1801
	.byte	0
	.uleb128 0x6
	.4byte	.LASF200
	.byte	0xd
	.2byte	0x206
	.byte	0x23
	.4byte	0x1801
	.byte	0x8
	.uleb128 0x17
	.string	"Mem"
	.byte	0xd
	.2byte	0x207
	.byte	0x1e
	.4byte	0x18a5
	.byte	0x10
	.uleb128 0x17
	.string	"Io"
	.byte	0xd
	.2byte	0x208
	.byte	0x1e
	.4byte	0x18a5
	.byte	0x20
	.uleb128 0x17
	.string	"Pci"
	.byte	0xd
	.2byte	0x209
	.byte	0x25
	.4byte	0x1908
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF188
	.byte	0xd
	.2byte	0x20a
	.byte	0x20
	.4byte	0x1914
	.byte	0x40
	.uleb128 0x17
	.string	"Map"
	.byte	0xd
	.2byte	0x20b
	.byte	0x1b
	.4byte	0x1953
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF201
	.byte	0xd
	.2byte	0x20c
	.byte	0x1d
	.4byte	0x198d
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF202
	.byte	0xd
	.2byte	0x20d
	.byte	0x27
	.4byte	0x19b3
	.byte	0x58
	.uleb128 0x6
	.4byte	.LASF203
	.byte	0xd
	.2byte	0x20e
	.byte	0x23
	.4byte	0x19ed
	.byte	0x60
	.uleb128 0x6
	.4byte	.LASF204
	.byte	0xd
	.2byte	0x20f
	.byte	0x1d
	.4byte	0x1a18
	.byte	0x68
	.uleb128 0x6
	.4byte	.LASF286
	.byte	0xd
	.2byte	0x210
	.byte	0x24
	.4byte	0x1a39
	.byte	0x70
	.uleb128 0x6
	.4byte	.LASF133
	.byte	0xd
	.2byte	0x211
	.byte	0x22
	.4byte	0x1a6e
	.byte	0x78
	.uleb128 0x6
	.4byte	.LASF287
	.byte	0xd
	.2byte	0x212
	.byte	0x2a
	.4byte	0x1a9e
	.byte	0x80
	.uleb128 0x6
	.4byte	.LASF288
	.byte	0xd
	.2byte	0x213
	.byte	0x2a
	.4byte	0x1ace
	.byte	0x88
	.uleb128 0x23
	.4byte	.LASF289
	.byte	0xd
	.2byte	0x218
	.4byte	0x2f
	.byte	0x8
	.byte	0x90
	.uleb128 0x6
	.4byte	.LASF290
	.byte	0xd
	.2byte	0x222
	.byte	0x9
	.4byte	0x1b2
	.byte	0x98
	.byte	0
	.uleb128 0xf
	.4byte	0x57
	.byte	0xd
	.byte	0x1c
	.4byte	0x1789
	.uleb128 0x3
	.4byte	.LASF291
	.byte	0
	.uleb128 0x3
	.4byte	.LASF292
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF293
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF294
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF295
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF296
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF297
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF298
	.byte	0x7
	.uleb128 0x3
	.4byte	.LASF299
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF300
	.byte	0x9
	.uleb128 0x3
	.4byte	.LASF301
	.byte	0xa
	.uleb128 0x3
	.4byte	.LASF302
	.byte	0xb
	.uleb128 0x3
	.4byte	.LASF303
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.4byte	.LASF304
	.byte	0xd
	.byte	0x2a
	.byte	0x3
	.4byte	0x172f
	.uleb128 0xf
	.4byte	0x57
	.byte	0xd
	.byte	0x4d
	.4byte	0x17b9
	.uleb128 0x3
	.4byte	.LASF305
	.byte	0
	.uleb128 0x3
	.4byte	.LASF306
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF307
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF308
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.4byte	.LASF309
	.byte	0xd
	.byte	0x5c
	.byte	0x3
	.4byte	0x1795
	.uleb128 0xf
	.4byte	0x57
	.byte	0xd
	.byte	0x63
	.4byte	0x17f5
	.uleb128 0x3
	.4byte	.LASF310
	.byte	0
	.uleb128 0x3
	.4byte	.LASF311
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF312
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF313
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF314
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF315
	.byte	0x5
	.byte	0
	.uleb128 0x9
	.4byte	.LASF316
	.byte	0xd
	.byte	0x79
	.byte	0x3
	.4byte	0x17c5
	.uleb128 0x9
	.4byte	.LASF317
	.byte	0xd
	.byte	0x93
	.byte	0x4
	.4byte	0x180d
	.uleb128 0x2
	.4byte	0x1812
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x1844
	.uleb128 0x1
	.4byte	0x1844
	.uleb128 0x1
	.4byte	0x1789
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
	.4byte	0x8f2
	.byte	0
	.uleb128 0x2
	.4byte	0x1628
	.uleb128 0x9
	.4byte	.LASF318
	.byte	0xd
	.byte	0xb4
	.byte	0x4
	.4byte	0x1855
	.uleb128 0x2
	.4byte	0x185a
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x1882
	.uleb128 0x1
	.4byte	0x1844
	.uleb128 0x1
	.4byte	0x1789
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0x1b2
	.byte	0
	.uleb128 0x21
	.byte	0x10
	.byte	0xd
	.byte	0xbd
	.4byte	0x18a5
	.uleb128 0xa
	.4byte	.LASF238
	.byte	0xd
	.byte	0xc1
	.byte	0x1e
	.4byte	0x1849
	.byte	0
	.uleb128 0xa
	.4byte	.LASF239
	.byte	0xd
	.byte	0xc5
	.byte	0x1e
	.4byte	0x1849
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF319
	.byte	0xd
	.byte	0xc6
	.byte	0x3
	.4byte	0x1882
	.uleb128 0x9
	.4byte	.LASF320
	.byte	0xd
	.byte	0xdc
	.byte	0x4
	.4byte	0x18bd
	.uleb128 0x2
	.4byte	0x18c2
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x18e5
	.uleb128 0x1
	.4byte	0x1844
	.uleb128 0x1
	.4byte	0x1789
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0x1b2
	.byte	0
	.uleb128 0x21
	.byte	0x10
	.byte	0xd
	.byte	0xe4
	.4byte	0x1908
	.uleb128 0xa
	.4byte	.LASF238
	.byte	0xd
	.byte	0xe8
	.byte	0x1e
	.4byte	0x18b1
	.byte	0
	.uleb128 0xa
	.4byte	.LASF239
	.byte	0xd
	.byte	0xec
	.byte	0x1e
	.4byte	0x18b1
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF321
	.byte	0xd
	.byte	0xed
	.byte	0x3
	.4byte	0x18e5
	.uleb128 0x7
	.4byte	.LASF322
	.byte	0xd
	.2byte	0x10d
	.byte	0x4
	.4byte	0x1921
	.uleb128 0x2
	.4byte	0x1926
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x1953
	.uleb128 0x1
	.4byte	0x1844
	.uleb128 0x1
	.4byte	0x1789
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xc6
	.byte	0
	.uleb128 0x7
	.4byte	.LASF323
	.byte	0xd
	.2byte	0x12c
	.byte	0x4
	.4byte	0x1960
	.uleb128 0x2
	.4byte	0x1965
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x198d
	.uleb128 0x1
	.4byte	0x1844
	.uleb128 0x1
	.4byte	0x17b9
	.uleb128 0x1
	.4byte	0x1b2
	.uleb128 0x1
	.4byte	0x175
	.uleb128 0x1
	.4byte	0x4ea
	.uleb128 0x1
	.4byte	0x424
	.byte	0
	.uleb128 0x7
	.4byte	.LASF324
	.byte	0xd
	.2byte	0x141
	.byte	0x4
	.4byte	0x199a
	.uleb128 0x2
	.4byte	0x199f
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x19b3
	.uleb128 0x1
	.4byte	0x1844
	.uleb128 0x1
	.4byte	0x1b2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF325
	.byte	0xd
	.2byte	0x15c
	.byte	0x4
	.4byte	0x19c0
	.uleb128 0x2
	.4byte	0x19c5
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x19ed
	.uleb128 0x1
	.4byte	0x1844
	.uleb128 0x1
	.4byte	0x452
	.uleb128 0x1
	.4byte	0x27d
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0x424
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF326
	.byte	0xd
	.2byte	0x173
	.byte	0x4
	.4byte	0x19fa
	.uleb128 0x2
	.4byte	0x19ff
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x1a18
	.uleb128 0x1
	.4byte	0x1844
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0x1b2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF327
	.byte	0xd
	.2byte	0x186
	.byte	0x4
	.4byte	0x1a25
	.uleb128 0x2
	.4byte	0x1a2a
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x1a39
	.uleb128 0x1
	.4byte	0x1844
	.byte	0
	.uleb128 0x7
	.4byte	.LASF328
	.byte	0xd
	.2byte	0x199
	.byte	0x4
	.4byte	0x1a46
	.uleb128 0x2
	.4byte	0x1a4b
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x1a6e
	.uleb128 0x1
	.4byte	0x1844
	.uleb128 0x1
	.4byte	0x175
	.uleb128 0x1
	.4byte	0x175
	.uleb128 0x1
	.4byte	0x175
	.uleb128 0x1
	.4byte	0x175
	.byte	0
	.uleb128 0x7
	.4byte	.LASF329
	.byte	0xd
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x1a7b
	.uleb128 0x2
	.4byte	0x1a80
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x1a9e
	.uleb128 0x1
	.4byte	0x1844
	.uleb128 0x1
	.4byte	0x17f5
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x8f2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF330
	.byte	0xd
	.2byte	0x1d4
	.byte	0x4
	.4byte	0x1aab
	.uleb128 0x2
	.4byte	0x1ab0
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x1ace
	.uleb128 0x1
	.4byte	0x1844
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x8f2
	.uleb128 0x1
	.4byte	0x424
	.byte	0
	.uleb128 0x7
	.4byte	.LASF331
	.byte	0xd
	.2byte	0x1f5
	.byte	0x4
	.4byte	0x1adb
	.uleb128 0x2
	.4byte	0x1ae0
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x1b03
	.uleb128 0x1
	.4byte	0x1844
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x8f2
	.uleb128 0x1
	.4byte	0x8f2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF332
	.byte	0xe
	.byte	0x1c
	.byte	0x29
	.4byte	0x1b0f
	.uleb128 0x1f
	.4byte	.LASF333
	.byte	0x8
	.byte	0xe
	.byte	0x48
	.4byte	0x1b29
	.uleb128 0xa
	.4byte	.LASF334
	.byte	0xe
	.byte	0x49
	.byte	0x12
	.4byte	0x1b29
	.byte	0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF335
	.byte	0xe
	.byte	0x3d
	.byte	0x4
	.4byte	0x1b35
	.uleb128 0x2
	.4byte	0x1b3a
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x1b5d
	.uleb128 0x1
	.4byte	0x1b5d
	.uleb128 0x1
	.4byte	0x41a
	.uleb128 0x1
	.4byte	0x8d
	.uleb128 0x1
	.4byte	0x175
	.uleb128 0x1
	.4byte	0x1b2
	.byte	0
	.uleb128 0x2
	.4byte	0x1b03
	.uleb128 0x9
	.4byte	.LASF336
	.byte	0xf
	.byte	0x36
	.byte	0x32
	.4byte	0x1b6e
	.uleb128 0x1f
	.4byte	.LASF337
	.byte	0x8
	.byte	0xf
	.byte	0x98
	.4byte	0x1b88
	.uleb128 0xa
	.4byte	.LASF338
	.byte	0xf
	.byte	0x9f
	.byte	0x22
	.4byte	0x1bac
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	0x57
	.byte	0xf
	.byte	0x3b
	.4byte	0x1ba0
	.uleb128 0x3
	.4byte	.LASF339
	.byte	0
	.uleb128 0x3
	.4byte	.LASF340
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF341
	.byte	0xf
	.byte	0x47
	.byte	0x3
	.4byte	0x1b88
	.uleb128 0x9
	.4byte	.LASF342
	.byte	0xf
	.byte	0x8a
	.byte	0x4
	.4byte	0x1bb8
	.uleb128 0x2
	.4byte	0x1bbd
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x1be5
	.uleb128 0x1
	.4byte	0x1be5
	.uleb128 0x1
	.4byte	0x1ba0
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0x41a
	.uleb128 0x1
	.4byte	0x41f
	.uleb128 0x1
	.4byte	0x5cf
	.byte	0
	.uleb128 0x2
	.4byte	0x1b62
	.uleb128 0x9
	.4byte	.LASF343
	.byte	0x10
	.byte	0x24
	.byte	0x2b
	.4byte	0x1bfb
	.uleb128 0x1e
	.4byte	0x1bea
	.uleb128 0x2f
	.4byte	.LASF344
	.byte	0x20
	.byte	0x10
	.2byte	0x13b
	.4byte	0x1c41
	.uleb128 0x6
	.4byte	.LASF345
	.byte	0x10
	.2byte	0x140
	.byte	0x21
	.4byte	0x1c84
	.byte	0
	.uleb128 0x6
	.4byte	.LASF346
	.byte	0x10
	.2byte	0x145
	.byte	0x2a
	.4byte	0x1cb8
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF347
	.byte	0x10
	.2byte	0x149
	.byte	0x28
	.4byte	0x1cf1
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF348
	.byte	0x10
	.2byte	0x14d
	.byte	0x20
	.4byte	0x1d21
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.4byte	.LASF349
	.byte	0x10
	.byte	0x71
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0xf
	.4byte	0x57
	.byte	0x10
	.byte	0x95
	.4byte	0x1c78
	.uleb128 0x3
	.4byte	.LASF350
	.byte	0
	.uleb128 0x3
	.4byte	.LASF351
	.byte	0
	.uleb128 0x3
	.4byte	.LASF352
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF353
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF354
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF355
	.byte	0x10
	.byte	0xb1
	.byte	0x3
	.4byte	0x1c4e
	.uleb128 0x9
	.4byte	.LASF356
	.byte	0x10
	.byte	0xcf
	.byte	0x4
	.4byte	0x1c90
	.uleb128 0x2
	.4byte	0x1c95
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x1cb3
	.uleb128 0x1
	.4byte	0x1cb3
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0x14e0
	.uleb128 0x1
	.4byte	0x1c78
	.byte	0
	.uleb128 0x2
	.4byte	0x1bea
	.uleb128 0x9
	.4byte	.LASF357
	.byte	0x10
	.byte	0xf2
	.byte	0x4
	.4byte	0x1cc4
	.uleb128 0x2
	.4byte	0x1cc9
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x1cf1
	.uleb128 0x1
	.4byte	0x1cb3
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0x11c2
	.uleb128 0x1
	.4byte	0x1504
	.uleb128 0x1
	.4byte	0x1c78
	.byte	0
	.uleb128 0x7
	.4byte	.LASF358
	.byte	0x10
	.2byte	0x10b
	.byte	0x4
	.4byte	0x1cfe
	.uleb128 0x2
	.4byte	0x1d03
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x1d17
	.uleb128 0x1
	.4byte	0x1d17
	.uleb128 0x1
	.4byte	0x1d1c
	.byte	0
	.uleb128 0x2
	.4byte	0x1bf6
	.uleb128 0x2
	.4byte	0x1c41
	.uleb128 0x7
	.4byte	.LASF359
	.byte	0x10
	.2byte	0x12f
	.byte	0x4
	.4byte	0x1d2e
	.uleb128 0x2
	.4byte	0x1d33
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x1d51
	.uleb128 0x1
	.4byte	0x1d17
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0x424
	.uleb128 0x1
	.4byte	0x175
	.byte	0
	.uleb128 0xf
	.4byte	0x57
	.byte	0x11
	.byte	0x70
	.4byte	0x1d69
	.uleb128 0x3
	.4byte	.LASF360
	.byte	0
	.uleb128 0x3
	.4byte	.LASF361
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF362
	.byte	0x11
	.byte	0x83
	.byte	0x3
	.4byte	0x1d51
	.uleb128 0x9
	.4byte	.LASF363
	.byte	0x12
	.byte	0x19
	.byte	0x3b
	.4byte	0x1d81
	.uleb128 0x1f
	.4byte	.LASF364
	.byte	0x8
	.byte	0x12
	.byte	0x3c
	.4byte	0x1d9b
	.uleb128 0xa
	.4byte	.LASF365
	.byte	0x12
	.byte	0x3d
	.byte	0x2f
	.4byte	0x1d9b
	.byte	0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF366
	.byte	0x12
	.byte	0x32
	.byte	0x4
	.4byte	0x1da7
	.uleb128 0x2
	.4byte	0x1dac
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x1dc0
	.uleb128 0x1
	.4byte	0x1dc0
	.uleb128 0x1
	.4byte	0x5cf
	.byte	0
	.uleb128 0x2
	.4byte	0x1d75
	.uleb128 0x9
	.4byte	.LASF367
	.byte	0x13
	.byte	0x23
	.byte	0x23
	.4byte	0x1bea
	.uleb128 0x9
	.4byte	.LASF368
	.byte	0x14
	.byte	0x17
	.byte	0x2d
	.4byte	0x1ddd
	.uleb128 0x30
	.4byte	.LASF369
	.byte	0x30
	.byte	0x14
	.byte	0x9d
	.4byte	0x1e39
	.uleb128 0xa
	.4byte	.LASF370
	.byte	0x14
	.byte	0x9e
	.byte	0x20
	.4byte	0x1e39
	.byte	0
	.uleb128 0xa
	.4byte	.LASF371
	.byte	0x14
	.byte	0x9f
	.byte	0x1c
	.4byte	0x1e68
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF372
	.byte	0x14
	.byte	0xa0
	.byte	0x1b
	.4byte	0x1e74
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF373
	.byte	0x14
	.byte	0xae
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF374
	.byte	0x14
	.byte	0xb4
	.byte	0xe
	.4byte	0x1a6
	.byte	0x20
	.uleb128 0xa
	.4byte	.LASF375
	.byte	0x14
	.byte	0xbe
	.byte	0xe
	.4byte	0x1a6
	.byte	0x28
	.byte	0
	.uleb128 0x9
	.4byte	.LASF376
	.byte	0x14
	.byte	0x45
	.byte	0x4
	.4byte	0x1e45
	.uleb128 0x2
	.4byte	0x1e4a
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x1e63
	.uleb128 0x1
	.4byte	0x1e63
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0x41a
	.byte	0
	.uleb128 0x2
	.4byte	0x1dd1
	.uleb128 0x9
	.4byte	.LASF377
	.byte	0x14
	.byte	0x70
	.byte	0x4
	.4byte	0x1e45
	.uleb128 0x9
	.4byte	.LASF378
	.byte	0x14
	.byte	0x92
	.byte	0x4
	.4byte	0x1e80
	.uleb128 0x2
	.4byte	0x1e85
	.uleb128 0x5
	.4byte	0x199
	.4byte	0x1ea3
	.uleb128 0x1
	.4byte	0x1e63
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0x5cf
	.byte	0
	.uleb128 0x3b
	.string	"gBS"
	.byte	0x20
	.byte	0x1a
	.byte	0x1b
	.4byte	0xf99
	.uleb128 0x14
	.byte	0x10
	.byte	0x1
	.byte	0x15
	.byte	0x1d
	.4byte	0x1f3f
	.uleb128 0xb
	.4byte	.LASF379
	.byte	0x15
	.byte	0x1e
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.4byte	.LASF380
	.byte	0x15
	.byte	0x1f
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF381
	.byte	0x15
	.byte	0x20
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF382
	.byte	0x15
	.byte	0x21
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x6
	.uleb128 0xa
	.4byte	.LASF383
	.byte	0x15
	.byte	0x22
	.byte	0x9
	.4byte	0xa0
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF384
	.byte	0x15
	.byte	0x23
	.byte	0x9
	.4byte	0x3b9
	.byte	0x9
	.uleb128 0xa
	.4byte	.LASF385
	.byte	0x15
	.byte	0x24
	.byte	0x9
	.4byte	0xa0
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF386
	.byte	0x15
	.byte	0x25
	.byte	0x9
	.4byte	0xa0
	.byte	0xd
	.uleb128 0xa
	.4byte	.LASF387
	.byte	0x15
	.byte	0x26
	.byte	0x9
	.4byte	0xa0
	.byte	0xe
	.uleb128 0xa
	.4byte	.LASF388
	.byte	0x15
	.byte	0x27
	.byte	0x9
	.4byte	0xa0
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.4byte	.LASF389
	.byte	0x15
	.byte	0x28
	.byte	0x3
	.4byte	0x1eaf
	.byte	0x1
	.uleb128 0x14
	.byte	0x30
	.byte	0x1
	.byte	0x15
	.byte	0x2e
	.4byte	0x1ff8
	.uleb128 0x1b
	.string	"Bar"
	.byte	0x15
	.byte	0x2f
	.byte	0xa
	.4byte	0x1ff8
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.4byte	.LASF390
	.byte	0x15
	.byte	0x30
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF391
	.byte	0x15
	.byte	0x31
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x1c
	.uleb128 0xb
	.4byte	.LASF392
	.byte	0x15
	.byte	0x32
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x1e
	.uleb128 0xb
	.4byte	.LASF393
	.byte	0x15
	.byte	0x33
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x20
	.uleb128 0xa
	.4byte	.LASF394
	.byte	0x15
	.byte	0x34
	.byte	0x9
	.4byte	0xa0
	.byte	0x24
	.uleb128 0xa
	.4byte	.LASF395
	.byte	0x15
	.byte	0x35
	.byte	0x9
	.4byte	0x3b9
	.byte	0x25
	.uleb128 0xb
	.4byte	.LASF396
	.byte	0x15
	.byte	0x36
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x28
	.uleb128 0xa
	.4byte	.LASF397
	.byte	0x15
	.byte	0x37
	.byte	0x9
	.4byte	0xa0
	.byte	0x2c
	.uleb128 0xa
	.4byte	.LASF398
	.byte	0x15
	.byte	0x38
	.byte	0x9
	.4byte	0xa0
	.byte	0x2d
	.uleb128 0xa
	.4byte	.LASF399
	.byte	0x15
	.byte	0x39
	.byte	0x9
	.4byte	0xa0
	.byte	0x2e
	.uleb128 0xa
	.4byte	.LASF400
	.byte	0x15
	.byte	0x3a
	.byte	0x9
	.4byte	0xa0
	.byte	0x2f
	.byte	0
	.uleb128 0x29
	.4byte	0x4a
	.byte	0x4
	.4byte	0x2009
	.uleb128 0x16
	.4byte	0x124
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.4byte	.LASF401
	.byte	0x15
	.byte	0x3b
	.byte	0x3
	.4byte	0x1f4c
	.byte	0x1
	.uleb128 0x14
	.byte	0x40
	.byte	0x1
	.byte	0x15
	.byte	0x41
	.4byte	0x203c
	.uleb128 0x1b
	.string	"Hdr"
	.byte	0x15
	.byte	0x42
	.byte	0x21
	.4byte	0x1f3f
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.4byte	.LASF233
	.byte	0x15
	.byte	0x43
	.byte	0x21
	.4byte	0x2009
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.4byte	.LASF402
	.byte	0x15
	.byte	0x44
	.byte	0x3
	.4byte	0x2016
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF403
	.byte	0x16
	.byte	0x2e
	.byte	0x1f
	.4byte	0x2055
	.uleb128 0x3c
	.4byte	.LASF404
	.2byte	0x350
	.byte	0x8
	.byte	0x16
	.byte	0xa2
	.byte	0x8
	.4byte	0x22be
	.uleb128 0xb
	.4byte	.LASF57
	.byte	0x16
	.byte	0xa3
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF405
	.byte	0x16
	.byte	0xa4
	.byte	0xe
	.4byte	0x1a6
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF406
	.byte	0x16
	.byte	0xa5
	.byte	0x17
	.4byte	0x1628
	.byte	0x8
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF407
	.byte	0x16
	.byte	0xa6
	.byte	0xe
	.4byte	0x138
	.byte	0xb0
	.uleb128 0xa
	.4byte	.LASF408
	.byte	0x16
	.byte	0xa8
	.byte	0x2d
	.4byte	0x1d75
	.byte	0xc0
	.uleb128 0xa
	.4byte	.LASF409
	.byte	0x16
	.byte	0xa9
	.byte	0x1d
	.4byte	0x41a
	.byte	0xc8
	.uleb128 0xa
	.4byte	.LASF410
	.byte	0x16
	.byte	0xaa
	.byte	0x24
	.4byte	0x120d
	.byte	0xd0
	.uleb128 0xa
	.4byte	.LASF411
	.byte	0x16
	.byte	0xab
	.byte	0x1b
	.4byte	0x1b03
	.byte	0xd8
	.uleb128 0x1b
	.string	"Pci"
	.byte	0x16
	.byte	0xb0
	.byte	0xe
	.4byte	0x203c
	.byte	0x1
	.byte	0xe0
	.uleb128 0x12
	.4byte	.LASF412
	.byte	0xb5
	.byte	0x9
	.4byte	0xa0
	.2byte	0x120
	.uleb128 0x12
	.4byte	.LASF413
	.byte	0xb6
	.byte	0x9
	.4byte	0xa0
	.2byte	0x121
	.uleb128 0x12
	.4byte	.LASF414
	.byte	0xb7
	.byte	0x9
	.4byte	0xa0
	.2byte	0x122
	.uleb128 0x1c
	.4byte	.LASF415
	.byte	0xbc
	.byte	0xb
	.4byte	0x24d8
	.byte	0x8
	.2byte	0x128
	.uleb128 0x12
	.4byte	.LASF416
	.byte	0xc1
	.byte	0x12
	.4byte	0x2450
	.2byte	0x1e8
	.uleb128 0x12
	.4byte	.LASF417
	.byte	0xc6
	.byte	0xe
	.4byte	0x138
	.2byte	0x1f0
	.uleb128 0x12
	.4byte	.LASF418
	.byte	0xcb
	.byte	0xb
	.4byte	0x8d
	.2byte	0x200
	.uleb128 0x12
	.4byte	.LASF419
	.byte	0xd1
	.byte	0xb
	.4byte	0x8d
	.2byte	0x201
	.uleb128 0x1c
	.4byte	.LASF133
	.byte	0xd6
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.2byte	0x208
	.uleb128 0x1c
	.4byte	.LASF420
	.byte	0xdb
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.2byte	0x210
	.uleb128 0x1c
	.4byte	.LASF421
	.byte	0xe0
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.2byte	0x218
	.uleb128 0x12
	.4byte	.LASF422
	.byte	0xe5
	.byte	0xb
	.4byte	0x8d
	.2byte	0x21c
	.uleb128 0x1c
	.4byte	.LASF289
	.byte	0xea
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.2byte	0x220
	.uleb128 0x12
	.4byte	.LASF423
	.byte	0xef
	.byte	0xb
	.4byte	0x8d
	.2byte	0x224
	.uleb128 0x12
	.4byte	.LASF424
	.byte	0xf4
	.byte	0xb
	.4byte	0x8d
	.2byte	0x225
	.uleb128 0x12
	.4byte	.LASF425
	.byte	0xf9
	.byte	0xe
	.4byte	0x138
	.2byte	0x228
	.uleb128 0x12
	.4byte	.LASF426
	.byte	0xfe
	.byte	0xe
	.4byte	0x138
	.2byte	0x238
	.uleb128 0xd
	.4byte	.LASF427
	.byte	0x16
	.2byte	0x100
	.byte	0x26
	.4byte	0x24e9
	.2byte	0x248
	.uleb128 0xd
	.4byte	.LASF428
	.byte	0x16
	.2byte	0x101
	.byte	0x1e
	.4byte	0x1d69
	.2byte	0x250
	.uleb128 0xd
	.4byte	.LASF429
	.byte	0x16
	.2byte	0x106
	.byte	0x26
	.4byte	0x24e9
	.2byte	0x258
	.uleb128 0xd
	.4byte	.LASF430
	.byte	0x16
	.2byte	0x108
	.byte	0xb
	.4byte	0x8d
	.2byte	0x260
	.uleb128 0xd
	.4byte	.LASF431
	.byte	0x16
	.2byte	0x109
	.byte	0xb
	.4byte	0x8d
	.2byte	0x261
	.uleb128 0x13
	.4byte	.LASF432
	.2byte	0x10a
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.2byte	0x262
	.uleb128 0xd
	.4byte	.LASF433
	.byte	0x16
	.2byte	0x10e
	.byte	0x9
	.4byte	0xa0
	.2byte	0x264
	.uleb128 0x13
	.4byte	.LASF434
	.2byte	0x10f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.2byte	0x268
	.uleb128 0x13
	.4byte	.LASF435
	.2byte	0x110
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.2byte	0x26c
	.uleb128 0x13
	.4byte	.LASF436
	.2byte	0x111
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.2byte	0x270
	.uleb128 0x13
	.4byte	.LASF437
	.2byte	0x112
	.byte	0xb
	.4byte	0x24d8
	.byte	0x8
	.2byte	0x278
	.uleb128 0x13
	.4byte	.LASF438
	.2byte	0x113
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.2byte	0x338
	.uleb128 0x13
	.4byte	.LASF439
	.2byte	0x114
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.2byte	0x33c
	.uleb128 0x13
	.4byte	.LASF440
	.2byte	0x115
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.2byte	0x33e
	.uleb128 0x13
	.4byte	.LASF441
	.2byte	0x11b
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.2byte	0x340
	.uleb128 0x13
	.4byte	.LASF442
	.2byte	0x11c
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.2byte	0x344
	.uleb128 0x13
	.4byte	.LASF443
	.2byte	0x11d
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.2byte	0x348
	.byte	0
	.uleb128 0x9
	.4byte	.LASF444
	.byte	0x16
	.byte	0x2f
	.byte	0x19
	.4byte	0x22ca
	.uleb128 0x30
	.4byte	.LASF445
	.byte	0x20
	.byte	0x16
	.byte	0x5f
	.4byte	0x2329
	.uleb128 0xb
	.4byte	.LASF446
	.byte	0x16
	.byte	0x60
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF77
	.byte	0x16
	.byte	0x61
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF447
	.byte	0x16
	.byte	0x62
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF448
	.byte	0x16
	.byte	0x63
	.byte	0x10
	.4byte	0x2377
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF449
	.byte	0x16
	.byte	0x64
	.byte	0xb
	.4byte	0x8d
	.byte	0x1c
	.uleb128 0xb
	.4byte	.LASF450
	.byte	0x16
	.byte	0x65
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.4byte	0x57
	.byte	0x16
	.byte	0x38
	.4byte	0x2377
	.uleb128 0x3
	.4byte	.LASF451
	.byte	0
	.uleb128 0x3
	.4byte	.LASF452
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF453
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF454
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF455
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF456
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF457
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF458
	.byte	0x7
	.uleb128 0x3
	.4byte	.LASF459
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF460
	.byte	0x9
	.uleb128 0x3
	.4byte	.LASF461
	.byte	0xa
	.byte	0
	.uleb128 0x9
	.4byte	.LASF462
	.byte	0x16
	.byte	0x44
	.byte	0x3
	.4byte	0x2329
	.uleb128 0xf
	.4byte	0x57
	.byte	0x17
	.byte	0xc
	.4byte	0x239b
	.uleb128 0x3
	.4byte	.LASF463
	.byte	0
	.uleb128 0x3
	.4byte	.LASF464
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF465
	.byte	0x17
	.byte	0xf
	.byte	0x3
	.4byte	0x2383
	.uleb128 0x14
	.byte	0x60
	.byte	0x8
	.byte	0x17
	.byte	0x13
	.4byte	0x2450
	.uleb128 0xb
	.4byte	.LASF57
	.byte	0x17
	.byte	0x14
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF407
	.byte	0x17
	.byte	0x15
	.byte	0xe
	.4byte	0x138
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF417
	.byte	0x17
	.byte	0x16
	.byte	0xe
	.4byte	0x138
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF466
	.byte	0x17
	.byte	0x17
	.byte	0x12
	.4byte	0x2450
	.byte	0x28
	.uleb128 0xb
	.4byte	.LASF447
	.byte	0x17
	.byte	0x18
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x30
	.uleb128 0xb
	.4byte	.LASF450
	.byte	0x17
	.byte	0x19
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x38
	.uleb128 0x2e
	.string	"Bar"
	.byte	0x17
	.byte	0x1a
	.4byte	0xa0
	.byte	0x40
	.uleb128 0xa
	.4byte	.LASF64
	.byte	0x17
	.byte	0x1b
	.byte	0x10
	.4byte	0x2377
	.byte	0x44
	.uleb128 0xb
	.4byte	.LASF77
	.byte	0x17
	.byte	0x1c
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x48
	.uleb128 0xa
	.4byte	.LASF61
	.byte	0x17
	.byte	0x1d
	.byte	0xb
	.4byte	0x8d
	.byte	0x50
	.uleb128 0xa
	.4byte	.LASF467
	.byte	0x17
	.byte	0x1e
	.byte	0x16
	.4byte	0x239b
	.byte	0x54
	.uleb128 0xa
	.4byte	.LASF468
	.byte	0x17
	.byte	0x1f
	.byte	0xb
	.4byte	0x8d
	.byte	0x58
	.byte	0
	.uleb128 0x2
	.4byte	0x2049
	.uleb128 0xc
	.4byte	.LASF469
	.byte	0x17
	.byte	0x20
	.byte	0x3
	.4byte	0x23a7
	.byte	0x8
	.uleb128 0x14
	.byte	0x28
	.byte	0x8
	.byte	0x18
	.byte	0x10
	.4byte	0x24cb
	.uleb128 0x1b
	.string	"Bar"
	.byte	0x18
	.byte	0x11
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF470
	.byte	0x18
	.byte	0x12
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF471
	.byte	0x18
	.byte	0x13
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0xb
	.4byte	.LASF472
	.byte	0x18
	.byte	0x14
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF409
	.byte	0x18
	.byte	0x15
	.byte	0xa
	.4byte	0x41f
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF473
	.byte	0x18
	.byte	0x16
	.byte	0xa
	.4byte	0x41f
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF474
	.byte	0x18
	.byte	0x17
	.byte	0xa
	.4byte	0x41f
	.byte	0x20
	.byte	0
	.uleb128 0xc
	.4byte	.LASF475
	.byte	0x18
	.byte	0x18
	.byte	0x3
	.4byte	0x2462
	.byte	0x8
	.uleb128 0x29
	.4byte	0x22be
	.byte	0x8
	.4byte	0x24e9
	.uleb128 0x16
	.4byte	0x124
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.4byte	0x378
	.uleb128 0x19
	.4byte	.LASF476
	.2byte	0x130
	.byte	0x24
	.4byte	0x1dd1
	.uleb128 0x19
	.4byte	.LASF477
	.2byte	0x134
	.byte	0xe
	.4byte	0xc6
	.uleb128 0x18
	.4byte	0x1a6
	.4byte	0x2516
	.uleb128 0x16
	.4byte	0x124
	.byte	0xf
	.byte	0
	.uleb128 0x19
	.4byte	.LASF478
	.2byte	0x135
	.byte	0x13
	.4byte	0x2506
	.uleb128 0x19
	.4byte	.LASF479
	.2byte	0x136
	.byte	0xf
	.4byte	0x2f
	.uleb128 0x19
	.4byte	.LASF480
	.2byte	0x138
	.byte	0x23
	.4byte	0x1cb3
	.uleb128 0x19
	.4byte	.LASF481
	.2byte	0x139
	.byte	0x23
	.4byte	0x2546
	.uleb128 0x2
	.4byte	0x1dc5
	.uleb128 0xe
	.4byte	.LASF482
	.byte	0x19
	.byte	0x89
	.4byte	0x199
	.4byte	0x2565
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0x1a6
	.byte	0
	.uleb128 0xe
	.4byte	.LASF483
	.byte	0x19
	.byte	0x9e
	.4byte	0x199
	.4byte	0x258e
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0x2450
	.uleb128 0x1
	.4byte	0x41a
	.uleb128 0x1
	.4byte	0x41f
	.uleb128 0x1
	.4byte	0x5cf
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF485
	.byte	0x17
	.2byte	0x180
	.4byte	0x25a0
	.uleb128 0x1
	.4byte	0x25a0
	.byte	0
	.uleb128 0x2
	.4byte	0x2455
	.uleb128 0x1a
	.4byte	.LASF484
	.byte	0x17
	.2byte	0x122
	.4byte	0x199
	.4byte	0x25c0
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x25a0
	.byte	0
	.uleb128 0x31
	.4byte	.LASF486
	.byte	0x17
	.byte	0xd0
	.4byte	0x25ea
	.uleb128 0x1
	.4byte	0x2450
	.uleb128 0x1
	.4byte	0x25a0
	.uleb128 0x1
	.4byte	0x25a0
	.uleb128 0x1
	.4byte	0x25a0
	.uleb128 0x1
	.4byte	0x25a0
	.uleb128 0x1
	.4byte	0x25a0
	.byte	0
	.uleb128 0xe
	.4byte	.LASF487
	.byte	0x17
	.byte	0xa2
	.4byte	0x25a0
	.4byte	0x2618
	.uleb128 0x1
	.4byte	0x2450
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x2377
	.uleb128 0x1
	.4byte	0x239b
	.byte	0
	.uleb128 0xe
	.4byte	.LASF488
	.byte	0x1a
	.byte	0x30
	.4byte	0x199
	.4byte	0x2632
	.uleb128 0x1
	.4byte	0x2450
	.uleb128 0x1
	.4byte	0xa0
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF489
	.byte	0x1b
	.2byte	0x10a
	.4byte	0x1b2
	.4byte	0x2648
	.uleb128 0x1
	.4byte	0xc6
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF490
	.byte	0x17
	.2byte	0x167
	.4byte	0x8d
	.4byte	0x265e
	.uleb128 0x1
	.4byte	0x25a0
	.byte	0
	.uleb128 0xe
	.4byte	.LASF491
	.byte	0x1c
	.byte	0xec
	.4byte	0x199
	.4byte	0x2682
	.uleb128 0x1
	.4byte	0xfbc
	.uleb128 0x1
	.4byte	0xfc9
	.uleb128 0x1
	.4byte	0x695
	.uleb128 0x1
	.4byte	0xc6
	.byte	0
	.uleb128 0xe
	.4byte	.LASF492
	.byte	0x1d
	.byte	0xbb
	.4byte	0x1b2
	.4byte	0x269c
	.uleb128 0x1
	.4byte	0x1b2
	.uleb128 0x1
	.4byte	0xc6
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF493
	.byte	0x1e
	.2byte	0xcc1
	.4byte	0x170
	.4byte	0x26b2
	.uleb128 0x1
	.4byte	0x26b2
	.byte	0
	.uleb128 0x2
	.4byte	0x144
	.uleb128 0x1d
	.4byte	.LASF494
	.byte	0x1a
	.2byte	0x14d
	.4byte	0x26c9
	.uleb128 0x1
	.4byte	0x2450
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF495
	.byte	0x1a
	.2byte	0x163
	.4byte	0x26db
	.uleb128 0x1
	.4byte	0x2450
	.byte	0
	.uleb128 0x31
	.4byte	.LASF496
	.byte	0x19
	.byte	0x76
	.4byte	0x26f1
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0x2450
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF154
	.byte	0x1b
	.2byte	0x1e3
	.4byte	0x2703
	.uleb128 0x1
	.4byte	0x1b2
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF497
	.byte	0x1a
	.2byte	0x100
	.4byte	0x199
	.4byte	0x2719
	.uleb128 0x1
	.4byte	0x2450
	.byte	0
	.uleb128 0xe
	.4byte	.LASF498
	.byte	0x19
	.byte	0xcd
	.4byte	0x2450
	.4byte	0x272e
	.uleb128 0x1
	.4byte	0x1a6
	.byte	0
	.uleb128 0xe
	.4byte	.LASF499
	.byte	0x1a
	.byte	0x1a
	.4byte	0x199
	.4byte	0x2757
	.uleb128 0x1
	.4byte	0x120d
	.uleb128 0x1
	.4byte	0x2757
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xa0
	.byte	0
	.uleb128 0x2
	.4byte	0x203c
	.uleb128 0xe
	.4byte	.LASF500
	.byte	0x18
	.byte	0x67
	.4byte	0x8d
	.4byte	0x2771
	.uleb128 0x1
	.4byte	0x2450
	.byte	0
	.uleb128 0xe
	.4byte	.LASF501
	.byte	0x1f
	.byte	0x62
	.4byte	0x199
	.4byte	0x278b
	.uleb128 0x1
	.4byte	0x2450
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF502
	.byte	0x1e
	.2byte	0xc46
	.4byte	0x8d
	.4byte	0x27a1
	.uleb128 0x1
	.4byte	0x26b2
	.byte	0
	.uleb128 0xe
	.4byte	.LASF503
	.byte	0x18
	.byte	0x58
	.4byte	0x199
	.4byte	0x27c5
	.uleb128 0x1
	.4byte	0x2450
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x41f
	.byte	0
	.uleb128 0xe
	.4byte	.LASF504
	.byte	0x18
	.byte	0x7a
	.4byte	0x199
	.4byte	0x27e9
	.uleb128 0x1
	.4byte	0x2450
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x41f
	.uleb128 0x1
	.4byte	0x41f
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF505
	.byte	0x1a
	.2byte	0x1c6
	.4byte	0x2800
	.uleb128 0x1
	.4byte	0x2450
	.uleb128 0x1
	.4byte	0xa0
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF506
	.2byte	0x15b
	.4byte	0x8d
	.uleb128 0x2a
	.4byte	.LASF507
	.2byte	0x149
	.4byte	0x8d
	.uleb128 0xe
	.4byte	.LASF508
	.byte	0x1c
	.byte	0xc1
	.4byte	0x199
	.4byte	0x2835
	.uleb128 0x1
	.4byte	0xfbc
	.uleb128 0x1
	.4byte	0xfc9
	.uleb128 0x1
	.4byte	0x2835
	.byte	0
	.uleb128 0x2
	.4byte	0x415
	.uleb128 0x2a
	.4byte	.LASF509
	.2byte	0x137
	.4byte	0x8d
	.uleb128 0xe
	.4byte	.LASF510
	.byte	0x18
	.byte	0x9a
	.4byte	0x199
	.4byte	0x285a
	.uleb128 0x1
	.4byte	0x1535
	.byte	0
	.uleb128 0xe
	.4byte	.LASF511
	.byte	0x18
	.byte	0x46
	.4byte	0x199
	.4byte	0x286f
	.uleb128 0x1
	.4byte	0x1535
	.byte	0
	.uleb128 0xe
	.4byte	.LASF512
	.byte	0x18
	.byte	0xaa
	.4byte	0x199
	.4byte	0x2884
	.uleb128 0x1
	.4byte	0x1535
	.byte	0
	.uleb128 0x24
	.4byte	.LASF513
	.2byte	0x87f
	.4byte	0x199
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x28c4
	.uleb128 0x8
	.4byte	.LASF515
	.2byte	0x880
	.byte	0xe
	.4byte	0x1a6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF517
	.2byte	0x883
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x10
	.4byte	.LASF514
	.2byte	0x851
	.4byte	0x8d
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2931
	.uleb128 0x8
	.4byte	.LASF516
	.2byte	0x852
	.byte	0xe
	.4byte	0x1a6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF515
	.2byte	0x855
	.byte	0xe
	.4byte	0x1a6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF410
	.2byte	0x856
	.byte	0x24
	.4byte	0x120d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF517
	.2byte	0x857
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF382
	.2byte	0x858
	.byte	0xe
	.4byte	0x199
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x10
	.4byte	.LASF518
	.2byte	0x7cb
	.4byte	0x199
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a0d
	.uleb128 0x8
	.4byte	.LASF519
	.2byte	0x7cc
	.byte	0x25
	.4byte	0x1be5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x8
	.4byte	.LASF520
	.2byte	0x7cd
	.byte	0x1d
	.4byte	0x1ba0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x8
	.4byte	.LASF521
	.2byte	0x7ce
	.byte	0xe
	.4byte	0x1a6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x8
	.4byte	.LASF522
	.2byte	0x7cf
	.byte	0x1d
	.4byte	0x41a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x8
	.4byte	.LASF523
	.2byte	0x7d0
	.byte	0xa
	.4byte	0x41f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x8
	.4byte	.LASF524
	.2byte	0x7d1
	.byte	0xf
	.4byte	0x5cf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x4
	.4byte	.LASF525
	.2byte	0x7d4
	.byte	0x12
	.4byte	0x2450
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF526
	.2byte	0x7d5
	.byte	0x12
	.4byte	0x2450
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF406
	.2byte	0x7d6
	.byte	0x18
	.4byte	0x1844
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF517
	.2byte	0x7d7
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF516
	.2byte	0x7d8
	.byte	0xe
	.4byte	0x1a6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF382
	.2byte	0x7d9
	.byte	0xe
	.4byte	0x199
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x10
	.4byte	.LASF260
	.2byte	0x742
	.4byte	0x199
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2acb
	.uleb128 0x8
	.4byte	.LASF525
	.2byte	0x743
	.byte	0x12
	.4byte	0x2450
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3d
	.string	"Bus"
	.byte	0x1
	.2byte	0x744
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -73
	.uleb128 0x8
	.4byte	.LASF233
	.2byte	0x745
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -74
	.uleb128 0x8
	.4byte	.LASF527
	.2byte	0x746
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -75
	.uleb128 0x8
	.4byte	.LASF528
	.2byte	0x747
	.byte	0x30
	.4byte	0x1504
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x4
	.4byte	.LASF529
	.2byte	0x74a
	.byte	0x2f
	.4byte	0x11c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF530
	.2byte	0x74b
	.byte	0x35
	.4byte	0x1535
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF516
	.2byte	0x74c
	.byte	0xe
	.4byte	0x1a6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF515
	.2byte	0x74d
	.byte	0xe
	.4byte	0x1a6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF382
	.2byte	0x74e
	.byte	0xe
	.4byte	0x199
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x10
	.4byte	.LASF253
	.2byte	0x6c1
	.4byte	0x199
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2b47
	.uleb128 0x8
	.4byte	.LASF530
	.2byte	0x6c2
	.byte	0x35
	.4byte	0x1535
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF528
	.2byte	0x6c3
	.byte	0x31
	.4byte	0x14e0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x4
	.4byte	.LASF515
	.2byte	0x6c6
	.byte	0xe
	.4byte	0x1a6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF516
	.2byte	0x6c7
	.byte	0xe
	.4byte	0x1a6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF410
	.2byte	0x6c8
	.byte	0x24
	.4byte	0x120d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF382
	.2byte	0x6c9
	.byte	0xe
	.4byte	0x199
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x24
	.4byte	.LASF531
	.2byte	0x638
	.4byte	0x199
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2bc3
	.uleb128 0x8
	.4byte	.LASF525
	.2byte	0x639
	.byte	0x12
	.4byte	0x2450
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF532
	.2byte	0x63a
	.byte	0xb
	.4byte	0x8f2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF533
	.2byte	0x63b
	.byte	0xb
	.4byte	0x8f2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF534
	.2byte	0x63c
	.byte	0xb
	.4byte	0x8f2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF535
	.2byte	0x63d
	.byte	0xb
	.4byte	0x8f2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF536
	.2byte	0x63e
	.byte	0xb
	.4byte	0x8f2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x10
	.4byte	.LASF537
	.2byte	0x59c
	.4byte	0x199
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c9f
	.uleb128 0x8
	.4byte	.LASF525
	.2byte	0x59d
	.byte	0x12
	.4byte	0x2450
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x4
	.4byte	.LASF538
	.2byte	0x5a0
	.byte	0x16
	.4byte	0x25a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF539
	.2byte	0x5a1
	.byte	0x16
	.4byte	0x25a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF540
	.2byte	0x5a2
	.byte	0x16
	.4byte	0x25a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF541
	.2byte	0x5a3
	.byte	0x16
	.4byte	0x25a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF542
	.2byte	0x5a4
	.byte	0x16
	.4byte	0x25a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF532
	.2byte	0x5a5
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.4byte	.LASF533
	.2byte	0x5a6
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x4
	.4byte	.LASF534
	.2byte	0x5a7
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x4
	.4byte	.LASF535
	.2byte	0x5a8
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x4
	.4byte	.LASF536
	.2byte	0x5a9
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x4
	.4byte	.LASF382
	.2byte	0x5aa
	.byte	0xe
	.4byte	0x199
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x10
	.4byte	.LASF543
	.2byte	0x561
	.4byte	0x199
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2d0c
	.uleb128 0x8
	.4byte	.LASF544
	.2byte	0x562
	.byte	0x12
	.4byte	0x2450
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF545
	.2byte	0x565
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x4
	.4byte	.LASF546
	.2byte	0x566
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x4
	.4byte	.LASF406
	.2byte	0x567
	.byte	0x18
	.4byte	0x1844
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF382
	.2byte	0x568
	.byte	0xe
	.4byte	0x199
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x32
	.4byte	.LASF585
	.2byte	0x507
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2db5
	.uleb128 0x8
	.4byte	.LASF547
	.2byte	0x508
	.byte	0x9
	.4byte	0x1b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF532
	.2byte	0x509
	.byte	0xb
	.4byte	0x8f2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x8
	.4byte	.LASF533
	.2byte	0x50a
	.byte	0xb
	.4byte	0x8f2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x8
	.4byte	.LASF534
	.2byte	0x50b
	.byte	0xb
	.4byte	0x8f2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x8
	.4byte	.LASF535
	.2byte	0x50c
	.byte	0xb
	.4byte	0x8f2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x8
	.4byte	.LASF536
	.2byte	0x50d
	.byte	0xb
	.4byte	0x8f2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x4
	.4byte	.LASF526
	.2byte	0x510
	.byte	0xa
	.4byte	0x41f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2b
	.string	"Ptr"
	.2byte	0x511
	.byte	0x26
	.4byte	0x24e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF548
	.2byte	0x512
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x10
	.4byte	.LASF549
	.2byte	0x424
	.4byte	0x199
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2e90
	.uleb128 0x8
	.4byte	.LASF525
	.2byte	0x425
	.byte	0x12
	.4byte	0x2450
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF550
	.2byte	0x426
	.byte	0x16
	.4byte	0x25a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x8
	.4byte	.LASF551
	.2byte	0x427
	.byte	0x16
	.4byte	0x25a0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x8
	.4byte	.LASF552
	.2byte	0x428
	.byte	0x16
	.4byte	0x25a0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x8
	.4byte	.LASF553
	.2byte	0x429
	.byte	0x16
	.4byte	0x25a0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x8
	.4byte	.LASF554
	.2byte	0x42a
	.byte	0x16
	.4byte	0x25a0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x8
	.4byte	.LASF547
	.2byte	0x42b
	.byte	0xa
	.4byte	0x424
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x4
	.4byte	.LASF555
	.2byte	0x42e
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x4
	.4byte	.LASF556
	.2byte	0x42f
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x4
	.4byte	.LASF207
	.2byte	0x430
	.byte	0xa
	.4byte	0x41f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2b
	.string	"Ptr"
	.2byte	0x431
	.byte	0x26
	.4byte	0x24e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF557
	.2byte	0x432
	.byte	0x20
	.4byte	0x2e90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2
	.4byte	0x3ac
	.uleb128 0x10
	.4byte	.LASF558
	.2byte	0x396
	.4byte	0x199
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2fef
	.uleb128 0x8
	.4byte	.LASF559
	.2byte	0x397
	.byte	0x16
	.4byte	0x25a0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -232
	.uleb128 0x8
	.4byte	.LASF560
	.2byte	0x398
	.byte	0x16
	.4byte	0x25a0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x8
	.4byte	.LASF561
	.2byte	0x399
	.byte	0x16
	.4byte	0x25a0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -248
	.uleb128 0x8
	.4byte	.LASF562
	.2byte	0x39a
	.byte	0x16
	.4byte	0x25a0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -256
	.uleb128 0x8
	.4byte	.LASF563
	.2byte	0x39b
	.byte	0x16
	.4byte	0x25a0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -264
	.uleb128 0x8
	.4byte	.LASF564
	.2byte	0x39c
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -272
	.uleb128 0x8
	.4byte	.LASF565
	.2byte	0x39d
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -280
	.uleb128 0x8
	.4byte	.LASF566
	.2byte	0x39e
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -288
	.uleb128 0x8
	.4byte	.LASF567
	.2byte	0x39f
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x8
	.4byte	.LASF568
	.2byte	0x3a0
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4
	.4byte	.LASF569
	.2byte	0x3a3
	.byte	0xb
	.4byte	0x8d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x4
	.4byte	.LASF570
	.2byte	0x3a4
	.byte	0x16
	.4byte	0x25a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF571
	.2byte	0x3a5
	.byte	0x16
	.4byte	0x2fef
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x4
	.4byte	.LASF572
	.2byte	0x3a6
	.byte	0x12
	.4byte	0x2fff
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x4
	.4byte	.LASF548
	.2byte	0x3a7
	.byte	0xa
	.4byte	0x300f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x4
	.4byte	.LASF573
	.2byte	0x3a8
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF574
	.2byte	0x3a9
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF64
	.2byte	0x3aa
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF382
	.2byte	0x3ab
	.byte	0xe
	.4byte	0x199
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF575
	.2byte	0x3ac
	.byte	0x31
	.4byte	0x24cb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -224
	.byte	0
	.uleb128 0x18
	.4byte	0x25a0
	.4byte	0x2fff
	.uleb128 0x16
	.4byte	0x124
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.4byte	0x2450
	.4byte	0x300f
	.uleb128 0x16
	.4byte	0x124
	.byte	0x4
	.byte	0
	.uleb128 0x29
	.4byte	0x2f
	.byte	0x8
	.4byte	0x3020
	.uleb128 0x16
	.4byte	0x124
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.4byte	.LASF576
	.2byte	0x360
	.4byte	0x25a0
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x308d
	.uleb128 0x8
	.4byte	.LASF571
	.2byte	0x361
	.byte	0x16
	.4byte	0x25a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF526
	.2byte	0x364
	.byte	0x16
	.4byte	0x25a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF577
	.2byte	0x365
	.byte	0xf
	.4byte	0x170
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF570
	.2byte	0x366
	.byte	0x16
	.4byte	0x25a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF578
	.2byte	0x367
	.byte	0x16
	.4byte	0x25a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x24
	.4byte	.LASF579
	.2byte	0x33d
	.4byte	0x25a0
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x30cd
	.uleb128 0x8
	.4byte	.LASF580
	.2byte	0x33e
	.byte	0x16
	.4byte	0x25a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF581
	.2byte	0x33f
	.byte	0x16
	.4byte	0x25a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x24
	.4byte	.LASF582
	.2byte	0x30c
	.4byte	0x8d
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x310d
	.uleb128 0x8
	.4byte	.LASF570
	.2byte	0x30d
	.byte	0x16
	.4byte	0x25a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF526
	.2byte	0x310
	.byte	0x12
	.4byte	0x2450
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x10
	.4byte	.LASF583
	.2byte	0x2c4
	.4byte	0x199
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x316b
	.uleb128 0x8
	.4byte	.LASF584
	.2byte	0x2c5
	.byte	0x12
	.4byte	0x2450
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF525
	.2byte	0x2c8
	.byte	0x12
	.4byte	0x2450
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF526
	.2byte	0x2c9
	.byte	0x12
	.4byte	0x2450
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF577
	.2byte	0x2ca
	.byte	0xf
	.4byte	0x170
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x32
	.4byte	.LASF586
	.2byte	0x278
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3214
	.uleb128 0x8
	.4byte	.LASF587
	.2byte	0x279
	.byte	0x9
	.4byte	0x1b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF564
	.2byte	0x27a
	.byte	0xb
	.4byte	0x8f2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x8
	.4byte	.LASF565
	.2byte	0x27b
	.byte	0xb
	.4byte	0x8f2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x8
	.4byte	.LASF566
	.2byte	0x27c
	.byte	0xb
	.4byte	0x8f2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x8
	.4byte	.LASF567
	.2byte	0x27d
	.byte	0xb
	.4byte	0x8f2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x8
	.4byte	.LASF568
	.2byte	0x27e
	.byte	0xb
	.4byte	0x8f2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x4
	.4byte	.LASF526
	.2byte	0x281
	.byte	0xa
	.4byte	0x41f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF548
	.2byte	0x282
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF588
	.2byte	0x283
	.byte	0x26
	.4byte	0x24e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x10
	.4byte	.LASF589
	.2byte	0x24c
	.4byte	0x199
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3272
	.uleb128 0x8
	.4byte	.LASF530
	.2byte	0x24d
	.byte	0x35
	.4byte	0x1535
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF516
	.2byte	0x250
	.byte	0xe
	.4byte	0x1a6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF590
	.2byte	0x251
	.byte	0x12
	.4byte	0x2450
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF382
	.2byte	0x252
	.byte	0xe
	.4byte	0x199
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x10
	.4byte	.LASF591
	.2byte	0x20f
	.4byte	0x4a
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x32df
	.uleb128 0x8
	.4byte	.LASF525
	.2byte	0x210
	.byte	0x12
	.4byte	0x2450
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF577
	.2byte	0x213
	.byte	0xf
	.4byte	0x170
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF526
	.2byte	0x214
	.byte	0x12
	.4byte	0x2450
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF592
	.2byte	0x215
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x4
	.4byte	.LASF593
	.2byte	0x216
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x10
	.4byte	.LASF594
	.2byte	0x1d9
	.4byte	0x199
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x334c
	.uleb128 0x8
	.4byte	.LASF530
	.2byte	0x1da
	.byte	0x35
	.4byte	0x1535
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF590
	.2byte	0x1db
	.byte	0x12
	.4byte	0x2450
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF133
	.2byte	0x1de
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF382
	.2byte	0x1df
	.byte	0xe
	.4byte	0x199
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF516
	.2byte	0x1e0
	.byte	0xe
	.4byte	0x1a6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x10
	.4byte	.LASF595
	.2byte	0x145
	.4byte	0x199
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3428
	.uleb128 0x8
	.4byte	.LASF525
	.2byte	0x146
	.byte	0x12
	.4byte	0x2450
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x8
	.4byte	.LASF546
	.2byte	0x147
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -137
	.uleb128 0x8
	.4byte	.LASF545
	.2byte	0x148
	.byte	0xa
	.4byte	0x41f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x4
	.4byte	.LASF382
	.2byte	0x14b
	.byte	0xe
	.4byte	0x199
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2b
	.string	"Pci"
	.2byte	0x14c
	.byte	0xe
	.4byte	0x203c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x4
	.4byte	.LASF233
	.2byte	0x14d
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x4
	.4byte	.LASF527
	.2byte	0x14e
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x4
	.4byte	.LASF596
	.2byte	0x14f
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF597
	.2byte	0x150
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF231
	.2byte	0x151
	.byte	0xa
	.4byte	0x65
	.uleb128 0x3
	.byte	0x91
	.sleb128 -122
	.uleb128 0x4
	.4byte	.LASF598
	.2byte	0x152
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -123
	.uleb128 0x4
	.4byte	.LASF410
	.2byte	0x153
	.byte	0x24
	.4byte	0x120d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3e
	.4byte	.LASF599
	.byte	0x1
	.2byte	0x118
	.byte	0x1
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3493
	.uleb128 0x8
	.4byte	.LASF525
	.2byte	0x119
	.byte	0x12
	.4byte	0x2450
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF600
	.2byte	0x11a
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF601
	.2byte	0x11b
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF577
	.2byte	0x11e
	.byte	0xf
	.4byte	0x170
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF526
	.2byte	0x11f
	.byte	0x12
	.4byte	0x2450
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF602
	.byte	0x1
	.byte	0x73
	.byte	0x1
	.4byte	0x199
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3582
	.uleb128 0x25
	.4byte	.LASF530
	.byte	0x74
	.byte	0x35
	.4byte	0x1535
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x25
	.4byte	.LASF590
	.byte	0x75
	.byte	0x12
	.4byte	0x2450
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x11
	.4byte	.LASF382
	.byte	0x78
	.byte	0xe
	.4byte	0x199
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x11
	.4byte	.LASF207
	.byte	0x79
	.byte	0x26
	.4byte	0x24e9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x11
	.4byte	.LASF603
	.byte	0x7a
	.byte	0x26
	.4byte	0x24e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x11
	.4byte	.LASF604
	.byte	0x7b
	.byte	0x26
	.4byte	0x24e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x11
	.4byte	.LASF605
	.byte	0x7c
	.byte	0x26
	.4byte	0x24e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x11
	.4byte	.LASF545
	.byte	0x7d
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -97
	.uleb128 0x11
	.4byte	.LASF546
	.byte	0x7e
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x11
	.4byte	.LASF606
	.byte	0x7f
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -98
	.uleb128 0x11
	.4byte	.LASF516
	.byte	0x80
	.byte	0xe
	.4byte	0x1a6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x11
	.4byte	.LASF63
	.byte	0x81
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -73
	.uleb128 0x11
	.4byte	.LASF71
	.byte	0x82
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x11
	.4byte	.LASF68
	.byte	0x83
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.byte	0
	.uleb128 0x40
	.4byte	.LASF607
	.byte	0x1
	.byte	0x18
	.byte	0x1
	.4byte	0x199
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x25
	.4byte	.LASF521
	.byte	0x19
	.byte	0xe
	.4byte	0x1a6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x25
	.4byte	.LASF515
	.byte	0x1a
	.byte	0xe
	.4byte	0x1a6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x11
	.4byte	.LASF382
	.byte	0x1d
	.byte	0xe
	.4byte	0x199
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x11
	.4byte	.LASF530
	.byte	0x1e
	.byte	0x35
	.4byte	0x1535
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
	.uleb128 0xa
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 22
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 22
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 22
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 22
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.sleb128 8
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x34
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
	.sleb128 17
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 28
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
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
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
	.uleb128 0x2f
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
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x13
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
	.uleb128 0x37
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
	.uleb128 0x5
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
	.uleb128 0x7c
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x18c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF312:
	.string	"EfiPciIoAttributeOperationEnable"
.LASF158:
	.string	"SignalEvent"
.LASF418:
	.string	"Registered"
.LASF573:
	.string	"RemovedPciDevNum"
.LASF198:
	.string	"ParentHandle"
.LASF122:
	.string	"EFI_INTERFACE_TYPE"
.LASF324:
	.string	"EFI_PCI_IO_PROTOCOL_UNMAP"
.LASF197:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL"
.LASF68:
	.string	"AddrRangeMin"
.LASF459:
	.string	"PciBarTypeIo"
.LASF287:
	.string	"GetBarAttributes"
.LASF47:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF397:
	.string	"InterruptLine"
.LASF189:
	.string	"SetMem"
.LASF553:
	.string	"Mem64Node"
.LASF369:
	.string	"_EFI_DRIVER_BINDING_PROTOCOL"
.LASF172:
	.string	"UnloadImage"
.LASF575:
	.string	"AllocFailExtendedData"
.LASF458:
	.string	"PciBarTypeOpRom"
.LASF542:
	.string	"PMem64Bridge"
.LASF28:
	.string	"EFI_GUID"
.LASF317:
	.string	"EFI_PCI_IO_PROTOCOL_POLL_IO_MEM"
.LASF449:
	.string	"BarTypeFixed"
.LASF211:
	.string	"EfiPciWidthUint32"
.LASF252:
	.string	"_EFI_PCI_HOST_BRIDGE_RESOURCE_ALLOCATION_PROTOCOL"
.LASF111:
	.string	"EFI_IMAGE_START"
.LASF489:
	.string	"AllocateZeroPool"
.LASF192:
	.string	"gEfiPciIoProtocolGuid"
.LASF339:
	.string	"EfiPciHotPlugRequestAdd"
.LASF487:
	.string	"CreateResourceNode"
.LASF232:
	.string	"Function"
.LASF525:
	.string	"Bridge"
.LASF564:
	.string	"IoResStatus"
.LASF314:
	.string	"EfiPciIoAttributeOperationSupported"
.LASF255:
	.string	"GetAllocAttributes"
.LASF159:
	.string	"CloseEvent"
.LASF334:
	.string	"LoadFile"
.LASF372:
	.string	"Stop"
.LASF464:
	.string	"PciResUsagePadding"
.LASF490:
	.string	"ResourceRequestExisted"
.LASF305:
	.string	"EfiPciIoOperationBusMasterRead"
.LASF238:
	.string	"Read"
.LASF586:
	.string	"GetResourceAllocationStatus"
.LASF227:
	.string	"EfiPciOperationBusMasterWrite64"
.LASF578:
	.string	"PPBResNode"
.LASF160:
	.string	"CheckEvent"
.LASF264:
	.string	"EfiPciHostBridgeBeginResourceAllocation"
.LASF552:
	.string	"PMem32Node"
.LASF398:
	.string	"InterruptPin"
.LASF138:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF93:
	.string	"EFI_FREE_POOL"
.LASF340:
	.string	"EfiPciHotplugRequestRemove"
.LASF142:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF226:
	.string	"EfiPciOperationBusMasterRead64"
.LASF528:
	.string	"Phase"
.LASF412:
	.string	"BusNumber"
.LASF363:
	.string	"EFI_BUS_SPECIFIC_DRIVER_OVERRIDE_PROTOCOL"
.LASF302:
	.string	"EfiPciIoWidthFillUint64"
.LASF378:
	.string	"EFI_DRIVER_BINDING_STOP"
.LASF351:
	.string	"ChipsetEntry"
.LASF45:
	.string	"EfiACPIMemoryNVS"
.LASF529:
	.string	"RootBridgePciAddress"
.LASF594:
	.string	"DetermineRootBridgeAttributes"
.LASF335:
	.string	"EFI_LOAD_FILE2"
.LASF425:
	.string	"ReservedResourceList"
.LASF376:
	.string	"EFI_DRIVER_BINDING_SUPPORTED"
.LASF193:
	.string	"gEfiPciHostBridgeResourceAllocationProtocolGuid"
.LASF345:
	.string	"PlatformNotify"
.LASF30:
	.string	"EFI_HANDLE"
.LASF240:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_ACCESS"
.LASF417:
	.string	"ChildList"
.LASF104:
	.string	"EFI_SIGNAL_EVENT"
.LASF399:
	.string	"MinGnt"
.LASF237:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_IO_MEM"
.LASF454:
	.string	"PciBarTypeMem32"
.LASF445:
	.string	"_PCI_BAR"
.LASF66:
	.string	"SpecificFlag"
.LASF156:
	.string	"SetTimer"
.LASF531:
	.string	"GetResourceBaseFromBridge"
.LASF427:
	.string	"ResourcePaddingDescriptors"
.LASF235:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_PCI_ADDRESS"
.LASF154:
	.string	"FreePool"
.LASF493:
	.string	"RemoveEntryList"
.LASF268:
	.string	"EfiPciHostBridgeEndResourceAllocation"
.LASF547:
	.string	"Config"
.LASF100:
	.string	"TimerPeriodic"
.LASF54:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF474:
	.string	"AllocRes"
.LASF583:
	.string	"RejectPciDevice"
.LASF262:
	.string	"EfiPciHostBridgeBeginBusAllocation"
.LASF151:
	.string	"FreePages"
.LASF246:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_FLUSH"
.LASF249:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_CONFIGURATION"
.LASF551:
	.string	"Mem32Node"
.LASF495:
	.string	"InitializeP2C"
.LASF331:
	.string	"EFI_PCI_IO_PROTOCOL_SET_BAR_ATTRIBUTES"
.LASF603:
	.string	"Configuration1"
.LASF604:
	.string	"Configuration2"
.LASF605:
	.string	"Configuration3"
.LASF524:
	.string	"ChildHandleBuffer"
.LASF318:
	.string	"EFI_PCI_IO_PROTOCOL_IO_MEM"
.LASF291:
	.string	"EfiPciIoWidthUint8"
.LASF201:
	.string	"Unmap"
.LASF101:
	.string	"TimerRelative"
.LASF580:
	.string	"PciResNode1"
.LASF581:
	.string	"PciResNode2"
.LASF70:
	.string	"AddrTranslationOffset"
.LASF90:
	.string	"EFI_FREE_PAGES"
.LASF455:
	.string	"PciBarTypePMem32"
.LASF254:
	.string	"GetNextRootBridge"
.LASF206:
	.string	"SetAttributes"
.LASF596:
	.string	"Address"
.LASF29:
	.string	"EFI_STATUS"
.LASF44:
	.string	"EfiACPIReclaimMemory"
.LASF414:
	.string	"FunctionNumber"
.LASF557:
	.string	"PtrEnd"
.LASF253:
	.string	"NotifyPhase"
.LASF499:
	.string	"PciDevicePresent"
.LASF467:
	.string	"ResourceUsage"
.LASF116:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF452:
	.string	"PciBarTypeIo16"
.LASF350:
	.string	"BeforePciHostBridge"
.LASF488:
	.string	"PciPciDeviceInfoCollector"
.LASF16:
	.string	"signed char"
.LASF274:
	.string	"EFI_PCI_CONTROLLER_RESOURCE_ALLOCATION_PHASE"
.LASF213:
	.string	"EfiPciWidthFifoUint8"
.LASF25:
	.string	"ForwardLink"
.LASF191:
	.string	"EFI_BOOT_SERVICES"
.LASF383:
	.string	"RevisionID"
.LASF403:
	.string	"PCI_IO_DEVICE"
.LASF56:
	.string	"EFI_MEMORY_TYPE"
.LASF359:
	.string	"EFI_PCI_PLATFORM_GET_PCI_ROM"
.LASF463:
	.string	"PciResUsageTypical"
.LASF507:
	.string	"ReportErrorCodeEnabled"
.LASF456:
	.string	"PciBarTypeMem64"
.LASF256:
	.string	"StartBusEnumeration"
.LASF508:
	.string	"ReportStatusCodeWithDevicePath"
.LASF168:
	.string	"InstallConfigurationTable"
.LASF341:
	.string	"EFI_PCI_HOTPLUG_OPERATION"
.LASF182:
	.string	"ProtocolsPerHandle"
.LASF11:
	.string	"unsigned char"
.LASF437:
	.string	"VfPciBar"
.LASF241:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_COPY_MEM"
.LASF80:
	.string	"AllocateMaxAddress"
.LASF485:
	.string	"DestroyResourceTree"
.LASF131:
	.string	"AgentHandle"
.LASF280:
	.string	"EFI_PCI_HOST_BRIDGE_RESOURCE_ALLOCATION_PROTOCOL_SUBMIT_RESOURCES"
.LASF129:
	.string	"EFI_OPEN_PROTOCOL"
.LASF346:
	.string	"PlatformPrepController"
.LASF225:
	.string	"EfiPciOperationBusMasterCommonBuffer"
.LASF544:
	.string	"BridgeDev"
.LASF119:
	.string	"EFI_COPY_MEM"
.LASF433:
	.string	"PciExpressCapabilityOffset"
.LASF421:
	.string	"Decodes"
.LASF296:
	.string	"EfiPciIoWidthFifoUint16"
.LASF247:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_GET_ATTRIBUTES"
.LASF323:
	.string	"EFI_PCI_IO_PROTOCOL_MAP"
.LASF179:
	.string	"OpenProtocol"
.LASF598:
	.string	"Register8"
.LASF577:
	.string	"CurrentLink"
.LASF362:
	.string	"EFI_HPC_PADDING_ATTRIBUTES"
.LASF576:
	.string	"GetMaxResourceConsumerDevice"
.LASF432:
	.string	"PciExpDevicePortType"
.LASF163:
	.string	"UninstallProtocolInterface"
.LASF370:
	.string	"Supported"
.LASF385:
	.string	"CacheLineSize"
.LASF453:
	.string	"PciBarTypeIo32"
.LASF512:
	.string	"PciHostBridgeEnumerator"
.LASF15:
	.string	"char"
.LASF173:
	.string	"ExitBootServices"
.LASF102:
	.string	"EFI_TIMER_DELAY"
.LASF407:
	.string	"Link"
.LASF462:
	.string	"PCI_BAR_TYPE"
.LASF183:
	.string	"LocateHandleBuffer"
.LASF282:
	.string	"EFI_PCI_HOST_BRIDGE_RESOURCE_ALLOCATION_PROTOCOL_PREPROCESS_CONTROLLER"
.LASF457:
	.string	"PciBarTypePMem64"
.LASF461:
	.string	"PciBarTypeMaxType"
.LASF152:
	.string	"GetMemoryMap"
.LASF215:
	.string	"EfiPciWidthFifoUint32"
.LASF243:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_UNMAP"
.LASF404:
	.string	"_PCI_IO_DEVICE"
.LASF208:
	.string	"SegmentNumber"
.LASF88:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF33:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF180:
	.string	"CloseProtocol"
.LASF435:
	.string	"SrIovCapabilityOffset"
.LASF276:
	.string	"EFI_PCI_HOST_BRIDGE_RESOURCE_ALLOCATION_PROTOCOL_GET_NEXT_ROOT_BRIDGE"
.LASF546:
	.string	"StartBusNumber"
.LASF251:
	.string	"_LIST_ENTRY"
.LASF12:
	.string	"BOOLEAN"
.LASF465:
	.string	"PCI_RESOURCE_USAGE"
.LASF563:
	.string	"PMem64Pool"
.LASF479:
	.string	"gAllOne"
.LASF390:
	.string	"CISPtr"
.LASF297:
	.string	"EfiPciIoWidthFifoUint32"
.LASF364:
	.string	"_EFI_BUS_SPECIFIC_DRIVER_OVERRIDE_PROTOCOL"
.LASF601:
	.string	"MaxLength"
.LASF26:
	.string	"BackLink"
.LASF244:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_ALLOCATE_BUFFER"
.LASF292:
	.string	"EfiPciIoWidthUint16"
.LASF177:
	.string	"ConnectController"
.LASF73:
	.string	"Checksum"
.LASF36:
	.string	"EfiLoaderCode"
.LASF328:
	.string	"EFI_PCI_IO_PROTOCOL_GET_LOCATION"
.LASF84:
	.string	"PhysicalStart"
.LASF167:
	.string	"LocateDevicePath"
.LASF96:
	.string	"EFI_EVENT_NOTIFY"
.LASF217:
	.string	"EfiPciWidthFillUint8"
.LASF448:
	.string	"BarType"
.LASF166:
	.string	"LocateHandle"
.LASF130:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF308:
	.string	"EfiPciIoOperationMaximum"
.LASF451:
	.string	"PciBarTypeUnknown"
.LASF438:
	.string	"SystemPageSize"
.LASF79:
	.string	"AllocateAnyPages"
.LASF139:
	.string	"AllHandles"
.LASF517:
	.string	"Index"
.LASF108:
	.string	"EFI_RAISE_TPL"
.LASF58:
	.string	"Revision"
.LASF539:
	.string	"Mem32Bridge"
.LASF409:
	.string	"DevicePath"
.LASF481:
	.string	"gPciOverrideProtocol"
.LASF477:
	.string	"gPciHostBridgeNumber"
.LASF113:
	.string	"EFI_IMAGE_UNLOAD"
.LASF540:
	.string	"PMem32Bridge"
.LASF590:
	.string	"RootBridgeDev"
.LASF202:
	.string	"AllocateBuffer"
.LASF419:
	.string	"Allocated"
.LASF496:
	.string	"RemoveAllPciDeviceOnBridge"
.LASF384:
	.string	"ClassCode"
.LASF436:
	.string	"MrIovCapabilityOffset"
.LASF608:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF14:
	.string	"CHAR8"
.LASF141:
	.string	"ByProtocol"
.LASF402:
	.string	"PCI_TYPE00"
.LASF267:
	.string	"EfiPciHostBridgeFreeResources"
.LASF513:
	.string	"AddHostBridgeEnumerator"
.LASF120:
	.string	"EFI_SET_MEM"
.LASF501:
	.string	"LoadOpRomImage"
.LASF523:
	.string	"NumberOfChildren"
.LASF506:
	.string	"ReportDebugCodeEnabled"
.LASF295:
	.string	"EfiPciIoWidthFifoUint8"
.LASF597:
	.string	"SecondBus"
.LASF38:
	.string	"EfiBootServicesCode"
.LASF293:
	.string	"EfiPciIoWidthUint32"
.LASF7:
	.string	"UINT16"
.LASF115:
	.string	"EFI_STALL"
.LASF290:
	.string	"RomImage"
.LASF231:
	.string	"Register"
.LASF562:
	.string	"Mem64Pool"
.LASF393:
	.string	"ExpansionRomBar"
.LASF289:
	.string	"RomSize"
.LASF366:
	.string	"EFI_BUS_SPECIFIC_DRIVER_OVERRIDE_GET_DRIVER"
.LASF310:
	.string	"EfiPciIoAttributeOperationGet"
.LASF498:
	.string	"GetRootBridgeByHandle"
.LASF143:
	.string	"EFI_LOCATE_HANDLE"
.LASF21:
	.string	"long unsigned int"
.LASF298:
	.string	"EfiPciIoWidthFifoUint64"
.LASF53:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF315:
	.string	"EfiPciIoAttributeOperationMaximum"
.LASF169:
	.string	"LoadImage"
.LASF133:
	.string	"Attributes"
.LASF338:
	.string	"Notify"
.LASF550:
	.string	"IoNode"
.LASF475:
	.string	"EFI_RESOURCE_ALLOC_FAILURE_ERROR_DATA_PAYLOAD"
.LASF176:
	.string	"SetWatchdogTimer"
.LASF392:
	.string	"SubsystemID"
.LASF224:
	.string	"EfiPciOperationBusMasterWrite"
.LASF491:
	.string	"ReportStatusCodeWithExtendedData"
.LASF31:
	.string	"EFI_EVENT"
.LASF132:
	.string	"ControllerHandle"
.LASF381:
	.string	"Command"
.LASF561:
	.string	"PMem32Pool"
.LASF175:
	.string	"Stall"
.LASF5:
	.string	"UINT32"
.LASF178:
	.string	"DisconnectController"
.LASF65:
	.string	"GenFlag"
.LASF181:
	.string	"OpenProtocolInformation"
.LASF368:
	.string	"EFI_DRIVER_BINDING_PROTOCOL"
.LASF126:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF103:
	.string	"EFI_SET_TIMER"
.LASF559:
	.string	"IoPool"
.LASF114:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF426:
	.string	"OptionRomDriverList"
.LASF522:
	.string	"RemainingDevicePath"
.LASF117:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF486:
	.string	"CreateResourceMap"
.LASF377:
	.string	"EFI_DRIVER_BINDING_START"
.LASF196:
	.string	"EFI_STATUS_CODE_VALUE"
.LASF22:
	.string	"GUID"
.LASF382:
	.string	"Status"
.LASF187:
	.string	"CalculateCrc32"
.LASF391:
	.string	"SubsystemVendorID"
.LASF469:
	.string	"PCI_RESOURCE_NODE"
.LASF343:
	.string	"EFI_PCI_PLATFORM_PROTOCOL"
.LASF558:
	.string	"PciHostBridgeAdjustAllocation"
.LASF482:
	.string	"DeRegisterPciDevice"
.LASF98:
	.string	"EFI_CREATE_EVENT_EX"
.LASF584:
	.string	"PciDevice"
.LASF446:
	.string	"BaseAddress"
.LASF174:
	.string	"GetNextMonotonicCount"
.LASF360:
	.string	"EfiPaddingPciBus"
.LASF3:
	.string	"long long int"
.LASF92:
	.string	"EFI_ALLOCATE_POOL"
.LASF353:
	.string	"ChipsetExit"
.LASF401:
	.string	"PCI_DEVICE_HEADER_TYPE_REGION"
.LASF373:
	.string	"Version"
.LASF431:
	.string	"IsAriEnabled"
.LASF78:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF442:
	.string	"ResizableBarOffset"
.LASF105:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF135:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF260:
	.string	"PreprocessController"
.LASF299:
	.string	"EfiPciIoWidthFillUint8"
.LASF472:
	.string	"AllocResSize"
.LASF51:
	.string	"EfiMaxMemoryType"
.LASF567:
	.string	"Mem64ResStatus"
.LASF569:
	.string	"AllocationAjusted"
.LASF327:
	.string	"EFI_PCI_IO_PROTOCOL_FLUSH"
.LASF228:
	.string	"EfiPciOperationBusMasterCommonBuffer64"
.LASF560:
	.string	"Mem32Pool"
.LASF516:
	.string	"RootBridgeHandle"
.LASF428:
	.string	"PaddingAttributes"
.LASF484:
	.string	"ProgramResource"
.LASF37:
	.string	"EfiLoaderData"
.LASF82:
	.string	"MaxAllocateType"
.LASF146:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF203:
	.string	"FreeBuffer"
.LASF273:
	.string	"EfiPciBeforeResourceCollection"
.LASF410:
	.string	"PciRootBridgeIo"
.LASF125:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF281:
	.string	"EFI_PCI_HOST_BRIDGE_RESOURCE_ALLOCATION_PROTOCOL_GET_PROPOSED_RESOURCES"
.LASF536:
	.string	"PMem64Base"
.LASF460:
	.string	"PciBarTypeMem"
.LASF248:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_SET_ATTRIBUTES"
.LASF277:
	.string	"EFI_PCI_HOST_BRIDGE_RESOURCE_ALLOCATION_PROTOCOL_GET_ATTRIBUTES"
.LASF9:
	.string	"CHAR16"
.LASF356:
	.string	"EFI_PCI_PLATFORM_PHASE_NOTIFY"
.LASF4:
	.string	"UINT64"
.LASF91:
	.string	"EFI_GET_MEMORY_MAP"
.LASF325:
	.string	"EFI_PCI_IO_PROTOCOL_ALLOCATE_BUFFER"
.LASF23:
	.string	"LIST_ENTRY"
.LASF6:
	.string	"unsigned int"
.LASF245:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_FREE_BUFFER"
.LASF537:
	.string	"PciBridgeResourceAllocator"
.LASF83:
	.string	"EFI_ALLOCATE_TYPE"
.LASF157:
	.string	"WaitForEvent"
.LASF532:
	.string	"IoBase"
.LASF408:
	.string	"PciDriverOverride"
.LASF94:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF444:
	.string	"PCI_BAR"
.LASF127:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF515:
	.string	"HostBridgeHandle"
.LASF510:
	.string	"PciHostBridgeP2CProcess"
.LASF134:
	.string	"OpenCount"
.LASF434:
	.string	"AriCapabilityOffset"
.LASF588:
	.string	"ACPIAddressDesc"
.LASF150:
	.string	"AllocatePages"
.LASF283:
	.string	"EFI_PCI_IO_PROTOCOL"
.LASF200:
	.string	"PollIo"
.LASF61:
	.string	"Reserved"
.LASF162:
	.string	"ReinstallProtocolInterface"
.LASF63:
	.string	"Desc"
.LASF416:
	.string	"Parent"
.LASF43:
	.string	"EfiUnusableMemory"
.LASF39:
	.string	"EfiBootServicesData"
.LASF309:
	.string	"EFI_PCI_IO_PROTOCOL_OPERATION"
.LASF123:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF355:
	.string	"EFI_PCI_EXECUTION_PHASE"
.LASF171:
	.string	"Exit"
.LASF222:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_WIDTH"
.LASF75:
	.string	"Type"
.LASF511:
	.string	"PciHostBridgeResourceAllocator"
.LASF149:
	.string	"RestoreTPL"
.LASF106:
	.string	"EFI_CLOSE_EVENT"
.LASF483:
	.string	"StartPciDevicesOnBridge"
.LASF263:
	.string	"EfiPciHostBridgeEndBusAllocation"
.LASF565:
	.string	"Mem32ResStatus"
.LASF422:
	.string	"EmbeddedRom"
.LASF286:
	.string	"GetLocation"
.LASF18:
	.string	"Data1"
.LASF19:
	.string	"Data2"
.LASF20:
	.string	"Data3"
.LASF24:
	.string	"Data4"
.LASF502:
	.string	"IsListEmpty"
.LASF87:
	.string	"Attribute"
.LASF124:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF85:
	.string	"VirtualStart"
.LASF535:
	.string	"Mem64Base"
.LASF112:
	.string	"EFI_EXIT"
.LASF234:
	.string	"ExtendedRegister"
.LASF503:
	.string	"PciAllocateBusNumber"
.LASF423:
	.string	"AllOpRomProcessed"
.LASF212:
	.string	"EfiPciWidthUint64"
.LASF190:
	.string	"CreateEventEx"
.LASF497:
	.string	"DetermineDeviceAttribute"
.LASF374:
	.string	"ImageHandle"
.LASF258:
	.string	"SubmitResources"
.LASF530:
	.string	"PciResAlloc"
.LASF505:
	.string	"ResetAllPpbBusNumber"
.LASF379:
	.string	"VendorId"
.LASF430:
	.string	"IsPciExp"
.LASF148:
	.string	"RaiseTPL"
.LASF420:
	.string	"Supports"
.LASF67:
	.string	"AddrSpaceGranularity"
.LASF592:
	.string	"MaxOptionRomSize"
.LASF504:
	.string	"PciScanBus"
.LASF371:
	.string	"Start"
.LASF595:
	.string	"PciAssignBusNumber"
.LASF145:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF545:
	.string	"SubBusNumber"
.LASF278:
	.string	"EFI_PCI_HOST_BRIDGE_RESOURCE_ALLOCATION_PROTOCOL_START_BUS_ENUMERATION"
.LASF380:
	.string	"DeviceId"
.LASF527:
	.string	"Func"
.LASF337:
	.string	"_EFI_PCI_HOTPLUG_REQUEST_PROTOCOL"
.LASF40:
	.string	"EfiRuntimeServicesCode"
.LASF450:
	.string	"Offset"
.LASF358:
	.string	"EFI_PCI_PLATFORM_GET_PLATFORM_POLICY"
.LASF41:
	.string	"EfiRuntimeServicesData"
.LASF571:
	.string	"ResPool"
.LASF136:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF52:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF443:
	.string	"ResizableBarNumber"
.LASF57:
	.string	"Signature"
.LASF186:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF71:
	.string	"AddrLen"
.LASF230:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_OPERATION"
.LASF204:
	.string	"Flush"
.LASF534:
	.string	"PMem32Base"
.LASF306:
	.string	"EfiPciIoOperationBusMasterWrite"
.LASF541:
	.string	"Mem64Bridge"
.LASF229:
	.string	"EfiPciOperationMaximum"
.LASF386:
	.string	"LatencyTimer"
.LASF599:
	.string	"ProcessOptionRom"
.LASF2:
	.string	"long long unsigned int"
.LASF288:
	.string	"SetBarAttributes"
.LASF303:
	.string	"EfiPciIoWidthMaximum"
.LASF239:
	.string	"Write"
.LASF354:
	.string	"MaximumChipsetPhase"
.LASF593:
	.string	"TempOptionRomSize"
.LASF518:
	.string	"PciHotPlugRequestNotify"
.LASF367:
	.string	"EFI_PCI_OVERRIDE_PROTOCOL"
.LASF89:
	.string	"EFI_ALLOCATE_PAGES"
.LASF492:
	.string	"ZeroMem"
.LASF570:
	.string	"PciResNode"
.LASF207:
	.string	"Configuration"
.LASF242:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_MAP"
.LASF81:
	.string	"AllocateAddress"
.LASF185:
	.string	"InstallMultipleProtocolInterfaces"
.LASF164:
	.string	"HandleProtocol"
.LASF321:
	.string	"EFI_PCI_IO_PROTOCOL_CONFIG_ACCESS"
.LASF155:
	.string	"CreateEvent"
.LASF405:
	.string	"Handle"
.LASF188:
	.string	"CopyMem"
.LASF285:
	.string	"_EFI_PCI_IO_PROTOCOL"
.LASF357:
	.string	"EFI_PCI_PLATFORM_PREPROCESS_CONTROLLER"
.LASF170:
	.string	"StartImage"
.LASF50:
	.string	"EfiUnacceptedMemoryType"
.LASF555:
	.string	"NumConfig"
.LASF161:
	.string	"InstallProtocolInterface"
.LASF64:
	.string	"ResType"
.LASF568:
	.string	"PMem64ResStatus"
.LASF42:
	.string	"EfiConventionalMemory"
.LASF387:
	.string	"HeaderType"
.LASF233:
	.string	"Device"
.LASF199:
	.string	"PollMem"
.LASF468:
	.string	"Virtual"
.LASF69:
	.string	"AddrRangeMax"
.LASF195:
	.string	"EFI_STATUS_CODE_TYPE"
.LASF365:
	.string	"GetDriver"
.LASF77:
	.string	"Length"
.LASF470:
	.string	"DevicePathSize"
.LASF59:
	.string	"HeaderSize"
.LASF533:
	.string	"Mem32Base"
.LASF548:
	.string	"ResStatus"
.LASF424:
	.string	"BusOverride"
.LASF361:
	.string	"EfiPaddingPciRootBridge"
.LASF216:
	.string	"EfiPciWidthFifoUint64"
.LASF395:
	.string	"Reserved1"
.LASF396:
	.string	"Reserved2"
.LASF332:
	.string	"EFI_LOAD_FILE2_PROTOCOL"
.LASF13:
	.string	"UINT8"
.LASF266:
	.string	"EfiPciHostBridgeSetResources"
.LASF439:
	.string	"InitialVFs"
.LASF218:
	.string	"EfiPciWidthFillUint16"
.LASF429:
	.string	"BusNumberRanges"
.LASF322:
	.string	"EFI_PCI_IO_PROTOCOL_COPY_MEM"
.LASF17:
	.string	"UINTN"
.LASF466:
	.string	"PciDev"
.LASF336:
	.string	"EFI_PCI_HOTPLUG_REQUEST_PROTOCOL"
.LASF406:
	.string	"PciIo"
.LASF214:
	.string	"EfiPciWidthFifoUint16"
.LASF284:
	.string	"_EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL"
.LASF62:
	.string	"EFI_TABLE_HEADER"
.LASF223:
	.string	"EfiPciOperationBusMasterRead"
.LASF500:
	.string	"PciScanOnlyDevice0"
.LASF441:
	.string	"BridgeIoAlignment"
.LASF34:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF60:
	.string	"CRC32"
.LASF313:
	.string	"EfiPciIoAttributeOperationDisable"
.LASF261:
	.string	"EfiPciHostBridgeBeginEnumeration"
.LASF147:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF10:
	.string	"short int"
.LASF184:
	.string	"LocateProtocol"
.LASF579:
	.string	"GetLargerConsumerDevice"
.LASF270:
	.string	"EfiMaxPciHostBridgeEnumerationPhase"
.LASF572:
	.string	"RemovedPciDev"
.LASF311:
	.string	"EfiPciIoAttributeOperationSet"
.LASF316:
	.string	"EFI_PCI_IO_PROTOCOL_ATTRIBUTE_OPERATION"
.LASF97:
	.string	"EFI_CREATE_EVENT"
.LASF348:
	.string	"GetPciRom"
.LASF554:
	.string	"PMem64Node"
.LASF319:
	.string	"EFI_PCI_IO_PROTOCOL_ACCESS"
.LASF585:
	.string	"GetResourceBase"
.LASF566:
	.string	"PMem32ResStatus"
.LASF144:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF543:
	.string	"PciBridgeEnumerator"
.LASF219:
	.string	"EfiPciWidthFillUint32"
.LASF259:
	.string	"GetProposedResources"
.LASF478:
	.string	"gPciHostBrigeHandles"
.LASF520:
	.string	"Operation"
.LASF74:
	.string	"EFI_ACPI_END_TAG_DESCRIPTOR"
.LASF413:
	.string	"DeviceNumber"
.LASF549:
	.string	"ConstructAcpiResourceRequestor"
.LASF250:
	.string	"EFI_PCI_HOST_BRIDGE_RESOURCE_ALLOCATION_PROTOCOL"
.LASF275:
	.string	"EFI_PCI_HOST_BRIDGE_RESOURCE_ALLOCATION_PROTOCOL_NOTIFY_PHASE"
.LASF440:
	.string	"ReservedBusNum"
.LASF109:
	.string	"EFI_RESTORE_TPL"
.LASF209:
	.string	"EfiPciWidthUint8"
.LASF110:
	.string	"EFI_IMAGE_LOAD"
.LASF205:
	.string	"GetAttributes"
.LASF606:
	.string	"PaddedBusRange"
.LASF86:
	.string	"NumberOfPages"
.LASF582:
	.string	"IsRejectiveDevice"
.LASF388:
	.string	"BIST"
.LASF269:
	.string	"EfiPciHostBridgeEndEnumeration"
.LASF394:
	.string	"CapabilityPtr"
.LASF602:
	.string	"PciRootBridgeEnumerator"
.LASF526:
	.string	"Temp"
.LASF307:
	.string	"EfiPciIoOperationBusMasterCommonBuffer"
.LASF121:
	.string	"EFI_NATIVE_INTERFACE"
.LASF272:
	.string	"EfiPciBeforeChildBusEnumeration"
.LASF49:
	.string	"EfiPersistentMemory"
.LASF538:
	.string	"IoBridge"
.LASF375:
	.string	"DriverBindingHandle"
.LASF27:
	.string	"RETURN_STATUS"
.LASF76:
	.string	"SubType"
.LASF46:
	.string	"EfiMemoryMappedIO"
.LASF473:
	.string	"ReqRes"
.LASF329:
	.string	"EFI_PCI_IO_PROTOCOL_ATTRIBUTES"
.LASF99:
	.string	"TimerCancel"
.LASF480:
	.string	"gPciPlatformProtocol"
.LASF35:
	.string	"EfiReservedMemoryType"
.LASF574:
	.string	"DevIndex"
.LASF140:
	.string	"ByRegisterNotify"
.LASF210:
	.string	"EfiPciWidthUint16"
.LASF107:
	.string	"EFI_CHECK_EVENT"
.LASF221:
	.string	"EfiPciWidthMaximum"
.LASF271:
	.string	"EFI_PCI_HOST_BRIDGE_RESOURCE_ALLOCATION_PHASE"
.LASF118:
	.string	"EFI_CALCULATE_CRC32"
.LASF389:
	.string	"PCI_DEVICE_INDEPENDENT_REGION"
.LASF471:
	.string	"ReqResSize"
.LASF137:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF300:
	.string	"EfiPciIoWidthFillUint16"
.LASF165:
	.string	"RegisterProtocolNotify"
.LASF514:
	.string	"SearchHostBridgeHandle"
.LASF257:
	.string	"SetBusNumbers"
.LASF352:
	.string	"AfterPciHostBridge"
.LASF72:
	.string	"EFI_ACPI_ADDRESS_SPACE_DESCRIPTOR"
.LASF8:
	.string	"short unsigned int"
.LASF494:
	.string	"InitializePciDevice"
.LASF591:
	.string	"GetMaxOptionRomSize"
.LASF333:
	.string	"_EFI_LOAD_FILE2_PROTOCOL"
.LASF279:
	.string	"EFI_PCI_HOST_BRIDGE_RESOURCE_ALLOCATION_PROTOCOL_SET_BUS_NUMBERS"
.LASF330:
	.string	"EFI_PCI_IO_PROTOCOL_GET_BAR_ATTRIBUTES"
.LASF509:
	.string	"ReportProgressCodeEnabled"
.LASF587:
	.string	"AcpiConfig"
.LASF220:
	.string	"EfiPciWidthFillUint64"
.LASF342:
	.string	"EFI_PCI_HOTPLUG_REQUEST_NOTIFY"
.LASF95:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF128:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF519:
	.string	"This"
.LASF415:
	.string	"PciBar"
.LASF320:
	.string	"EFI_PCI_IO_PROTOCOL_CONFIG"
.LASF447:
	.string	"Alignment"
.LASF349:
	.string	"EFI_PCI_PLATFORM_POLICY"
.LASF521:
	.string	"Controller"
.LASF326:
	.string	"EFI_PCI_IO_PROTOCOL_FREE_BUFFER"
.LASF600:
	.string	"RomBase"
.LASF607:
	.string	"PciEnumerator"
.LASF476:
	.string	"gPciBusDriverBinding"
.LASF589:
	.string	"PciHostBridgeDeviceAttribute"
.LASF556:
	.string	"Aperture"
.LASF304:
	.string	"EFI_PCI_IO_PROTOCOL_WIDTH"
.LASF347:
	.string	"GetPlatformPolicy"
.LASF153:
	.string	"AllocatePool"
.LASF344:
	.string	"_EFI_PCI_PLATFORM_PROTOCOL"
.LASF294:
	.string	"EfiPciIoWidthUint64"
.LASF265:
	.string	"EfiPciHostBridgeAllocateResources"
.LASF301:
	.string	"EfiPciIoWidthFillUint32"
.LASF400:
	.string	"MaxLat"
.LASF32:
	.string	"EFI_TPL"
.LASF194:
	.string	"gEfiPciRootBridgeIoProtocolGuid"
.LASF55:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF411:
	.string	"LoadFile2"
.LASF236:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_POLL_IO_MEM"
.LASF48:
	.string	"EfiPalCode"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciEnumerator.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
