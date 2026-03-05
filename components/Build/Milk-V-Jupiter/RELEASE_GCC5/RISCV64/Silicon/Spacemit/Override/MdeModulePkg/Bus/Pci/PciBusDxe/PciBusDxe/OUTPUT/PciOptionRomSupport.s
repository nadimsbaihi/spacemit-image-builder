	.file	"PciOptionRomSupport.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe" "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciOptionRomSupport.c"
	.section	.text.LocalLoadFile2,"ax",@progbits
	.align	1
	.globl	LocalLoadFile2
	.type	LocalLoadFile2, @function
LocalLoadFile2:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciOptionRomSupport.c"
	.loc 1 38 1
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
	sd	a1,-112(s0)
	sd	a2,-120(s0)
	sd	a3,-128(s0)
	.loc 1 52 21
	ld	a5,-112(s0)
	sd	a5,-24(s0)
	.loc 1 53 6
	ld	a5,-24(s0)
	beq	a5,zero,.L2
	.loc 1 54 8
	ld	a0,-112(s0)
	call	DevicePathType@plt
	mv	a5,a0
	.loc 1 53 43 discriminator 1
	mv	a4,a5
	li	a5,4
	bne	a4,a5,.L2
	.loc 1 55 8
	ld	a0,-112(s0)
	call	DevicePathSubType@plt
	mv	a5,a0
	.loc 1 54 43
	mv	a4,a5
	li	a5,8
	bne	a4,a5,.L2
	.loc 1 56 8
	ld	a0,-112(s0)
	call	DevicePathNodeLength@plt
	mv	a4,a0
	.loc 1 55 46
	li	a5,24
	bne	a4,a5,.L2
	.loc 1 57 26
	ld	a0,-112(s0)
	call	NextDevicePathNode@plt
	mv	a5,a0
	.loc 1 57 9 discriminator 1
	mv	a0,a5
	call	IsDevicePathEnd@plt
	mv	a5,a0
	.loc 1 56 93
	beq	a5,zero,.L2
	.loc 1 58 25
	ld	a5,-24(s0)
	lbu	a4,8(a5)
	lbu	a3,9(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,11(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,12(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,13(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,14(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,15(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a2,a5
	.loc 1 58 61
	ld	a5,-24(s0)
	lbu	a4,16(a5)
	lbu	a3,17(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,18(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,19(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,20(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,21(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,22(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,23(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	.loc 1 57 58
	bgtu	a2,a5,.L2
	.loc 1 59 25
	ld	a5,-24(s0)
	lbu	a4,16(a5)
	lbu	a3,17(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,18(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,19(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,20(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,21(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,22(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,23(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 59 54
	ld	a5,-104(s0)
	lw	a5,544(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 58 77
	bgeu	a4,a5,.L2
	.loc 1 59 65
	ld	a5,-120(s0)
	bne	a5,zero,.L3
.L2:
	.loc 1 63 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L19
.L3:
	.loc 1 67 78
	ld	a5,-104(s0)
	ld	a4,168(a5)
	.loc 1 67 107
	ld	a5,-24(s0)
	lbu	a3,8(a5)
	lbu	a2,9(a5)
	slli	a2,a2,8
	or	a3,a2,a3
	lbu	a2,10(a5)
	slli	a2,a2,16
	or	a3,a2,a3
	lbu	a2,11(a5)
	slli	a2,a2,24
	or	a3,a2,a3
	lbu	a2,12(a5)
	slli	a2,a2,32
	or	a3,a2,a3
	lbu	a2,13(a5)
	slli	a2,a2,40
	or	a3,a2,a3
	lbu	a2,14(a5)
	slli	a2,a2,48
	or	a3,a2,a3
	lbu	a5,15(a5)
	slli	a5,a5,56
	or	a5,a5,a3
	.loc 1 66 16
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 69 19
	ld	a5,-32(s0)
	lbu	a4,0(a5)
	lbu	a5,1(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 69 6
	sext.w	a4,a5
	li	a5,45056
	addi	a5,a5,-1451
	beq	a4,a5,.L5
	.loc 1 70 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L19
.L5:
	.loc 1 73 69
	ld	a5,-32(s0)
	lbu	a4,24(a5)
	lbu	a5,25(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a4,a5
	.loc 1 73 8
	ld	a5,-32(s0)
	add	a5,a5,a4
	sd	a5,-40(s0)
	.loc 1 76 12
	ld	a5,-40(s0)
	lbu	a5,20(a5)
	.loc 1 76 6
	mv	a4,a5
	li	a5,3
	bne	a4,a5,.L6
	.loc 1 77 20
	ld	a5,-32(s0)
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
	.loc 1 76 32 discriminator 1
	li	a5,4096
	addi	a5,a5,-271
	bne	a4,a5,.L6
	.loc 1 78 21
	ld	a5,-32(s0)
	lbu	a4,8(a5)
	lbu	a5,9(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 77 46
	sext.w	a4,a5
	li	a5,11
	beq	a4,a5,.L7
	.loc 1 79 21
	ld	a5,-32(s0)
	lbu	a4,8(a5)
	lbu	a5,9(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 78 43
	sext.w	a4,a5
	li	a5,12
	bne	a4,a5,.L6
.L7:
	.loc 1 80 20
	ld	a5,-32(s0)
	lbu	a4,12(a5)
	lbu	a5,13(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 79 44
	sext.w	a4,a5
	li	a5,1
	bgtu	a4,a5,.L6
	.loc 1 83 21
	ld	a5,-40(s0)
	lbu	a4,16(a5)
	lbu	a5,17(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	.loc 1 83 35
	slliw	a5,a5,9
	sext.w	a5,a5
	.loc 1 83 15
	sw	a5,-44(s0)
	.loc 1 84 46
	ld	a5,-32(s0)
	lbu	a4,2(a5)
	lbu	a5,3(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 84 26
	sext.w	a5,a5
	.loc 1 84 24
	slliw	a5,a5,9
	sw	a5,-48(s0)
	.loc 1 85 8
	lw	a5,-48(s0)
	mv	a4,a5
	lw	a5,-44(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgtu	a4,a5,.L8
	.loc 1 85 58 discriminator 1
	ld	a5,-32(s0)
	lbu	a4,22(a5)
	lbu	a5,23(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	.loc 1 85 42 discriminator 1
	lw	a4,-48(s0)
	sext.w	a4,a4
	bgtu	a4,a5,.L9
.L8:
	.loc 1 86 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L19
.L9:
	.loc 1 89 55
	ld	a5,-32(s0)
	lbu	a4,22(a5)
	lbu	a5,23(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a4,a5
	.loc 1 89 17
	ld	a5,-32(s0)
	add	a5,a5,a4
	sd	a5,-56(s0)
	.loc 1 90 52
	ld	a5,-32(s0)
	lbu	a4,22(a5)
	lbu	a5,23(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	.loc 1 90 17
	lw	a4,-48(s0)
	subw	a5,a4,a5
	sw	a5,-60(s0)
	.loc 1 92 21
	ld	a5,-32(s0)
	lbu	a4,12(a5)
	lbu	a5,13(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 92 8
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L10
	.loc 1 96 10
	ld	a5,-128(s0)
	beq	a5,zero,.L11
	.loc 1 96 40 discriminator 1
	ld	a5,-120(s0)
	ld	a4,0(a5)
	.loc 1 96 52 discriminator 1
	lwu	a5,-60(s0)
	.loc 1 96 36 discriminator 1
	bgeu	a4,a5,.L12
.L11:
	.loc 1 97 21
	lwu	a4,-60(s0)
	ld	a5,-120(s0)
	sd	a4,0(a5)
	.loc 1 98 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L19
.L12:
	.loc 1 101 19
	lwu	a4,-60(s0)
	ld	a5,-120(s0)
	sd	a4,0(a5)
	.loc 1 102 7
	lwu	a5,-60(s0)
	mv	a2,a5
	ld	a1,-56(s0)
	ld	a0,-128(s0)
	call	CopyMem@plt
	.loc 1 103 14
	li	a5,0
	j	.L19
.L10:
	.loc 1 108 19
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,320(a5)
	.loc 1 108 16
	addi	a4,s0,-96
	mv	a2,a4
	li	a1,0
	la	a0,gEfiDecompressProtocolGuid
	jalr	a5
.LVL0:
	sd	a0,-72(s0)
	.loc 1 109 38
	ld	a5,-72(s0)
	.loc 1 109 10
	bge	a5,zero,.L13
	.loc 1 110 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L19
.L13:
	.loc 1 113 26
	ld	a5,-96(s0)
	ld	a5,0(a5)
	.loc 1 113 16
	ld	a0,-96(s0)
	addi	a4,s0,-88
	addi	a3,s0,-84
	lw	a2,-60(s0)
	ld	a1,-56(s0)
	jalr	a5
.LVL1:
	sd	a0,-72(s0)
	.loc 1 120 38
	ld	a5,-72(s0)
	.loc 1 120 10
	bge	a5,zero,.L14
	.loc 1 121 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L19
.L14:
	.loc 1 124 10
	ld	a5,-128(s0)
	beq	a5,zero,.L15
	.loc 1 124 40 discriminator 1
	ld	a5,-120(s0)
	ld	a4,0(a5)
	.loc 1 124 52 discriminator 1
	lw	a5,-84(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 124 36 discriminator 1
	bgeu	a4,a5,.L16
.L15:
	.loc 1 125 21
	lw	a5,-84(s0)
	slli	a4,a5,32
	srli	a4,a4,32
	ld	a5,-120(s0)
	sd	a4,0(a5)
	.loc 1 126 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L19
.L16:
	.loc 1 129 19
	lw	a5,-84(s0)
	slli	a4,a5,32
	srli	a4,a4,32
	ld	a5,-120(s0)
	sd	a4,0(a5)
	.loc 1 130 17
	lw	a5,-88(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a0,a5
	call	AllocatePool@plt
	sd	a0,-80(s0)
	.loc 1 131 10
	ld	a5,-80(s0)
	bne	a5,zero,.L17
	.loc 1 132 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L19
.L17:
	.loc 1 135 26
	ld	a5,-96(s0)
	ld	a7,8(a5)
	.loc 1 135 16
	ld	a0,-96(s0)
	lw	a4,-84(s0)
	lw	a5,-88(s0)
	lw	a2,-60(s0)
	mv	a6,a5
	ld	a5,-80(s0)
	ld	a3,-128(s0)
	ld	a1,-56(s0)
	jalr	a7
.LVL2:
	sd	a0,-72(s0)
	.loc 1 144 7
	ld	a0,-80(s0)
	call	FreePool@plt
	.loc 1 146 38
	ld	a5,-72(s0)
	.loc 1 146 10
	bge	a5,zero,.L18
	.loc 1 147 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L19
.L18:
	.loc 1 150 14
	li	a5,0
	j	.L19
.L6:
	.loc 1 154 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
.L19:
	.loc 1 155 1
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
.LFE0:
	.size	LocalLoadFile2, .-LocalLoadFile2
	.section	.text.InitializePciLoadFile2,"ax",@progbits
	.align	1
	.globl	InitializePciLoadFile2
	.type	InitializePciLoadFile2, @function
InitializePciLoadFile2:
.LFB1:
	.loc 1 167 1
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
	.loc 1 168 35
	ld	a5,-24(s0)
	lla	a4,LoadFile2
	sd	a4,216(a5)
	.loc 1 169 1
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
.LFE1:
	.size	InitializePciLoadFile2, .-InitializePciLoadFile2
	.section	.text.LoadFile2,"ax",@progbits
	.align	1
	.globl	LoadFile2
	.type	LoadFile2, @function
LoadFile2:
.LFB2:
	.loc 1 203 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	mv	a5,a2
	sd	a3,-64(s0)
	sd	a4,-72(s0)
	sb	a5,-49(s0)
	.loc 1 206 6
	lbu	a5,-49(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L22
	.loc 1 207 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L23
.L22:
	.loc 1 210 19
	ld	a5,-40(s0)
	addi	a5,a5,-216
	.loc 1 210 122
	lw	a4,0(a5)
	.loc 1 210 207
	li	a5,1869176832
	addi	a5,a5,880
	bne	a4,a5,.L24
	.loc 1 210 15 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-216
	sd	a5,-24(s0)
	j	.L25
.L24:
	.loc 1 210 15 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L25:
	.loc 1 212 10 is_stmt 1
	ld	a3,-72(s0)
	ld	a2,-64(s0)
	ld	a1,-48(s0)
	ld	a0,-24(s0)
	call	LocalLoadFile2
	mv	a5,a0
.L23:
	.loc 1 218 1
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
.LFE2:
	.size	LoadFile2, .-LoadFile2
	.section	.text.GetOpRomInfo,"ax",@progbits
	.align	1
	.globl	GetOpRomInfo
	.type	GetOpRomInfo, @function
GetOpRomInfo:
.LFB3:
	.loc 1 234 1
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
	.loc 1 244 7
	ld	a5,-72(s0)
	lbu	a5,288(a5)
	sb	a5,-18(s0)
	.loc 1 245 10
	ld	a5,-72(s0)
	lbu	a5,289(a5)
	sb	a5,-19(s0)
	.loc 1 246 12
	ld	a5,-72(s0)
	lbu	a5,290(a5)
	sb	a5,-20(s0)
	.loc 1 248 19
	ld	a5,-72(s0)
	ld	a5,208(a5)
	sd	a5,-32(s0)
	.loc 1 257 15
	li	a5,48
	sb	a5,-17(s0)
	.loc 1 259 33
	ld	a5,-72(s0)
	lbu	a5,238(a5)
	.loc 1 259 45
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 259 6
	li	a5,1
	bne	a4,a5,.L27
	.loc 1 263 17
	li	a5,56
	sb	a5,-17(s0)
.L27:
	.loc 1 269 11
	li	a5,-2
	sw	a5,-52(s0)
	.loc 1 270 26
	lbu	a5,-18(s0)
	.loc 1 270 39
	slli	a4,a5,24
	.loc 1 270 50
	lbu	a5,-19(s0)
	.loc 1 270 66
	slli	a5,a5,16
	.loc 1 270 46
	or	a4,a4,a5
	.loc 1 270 77
	lbu	a5,-20(s0)
	.loc 1 270 95
	slli	a5,a5,8
	.loc 1 270 73
	or	a4,a4,a5
	.loc 1 270 160
	lbu	a5,-17(s0)
	.loc 1 270 11
	or	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 272 32
	ld	a5,-32(s0)
	ld	a5,64(a5)
	.loc 1 272 12
	addi	a4,s0,-52
	li	a3,1
	ld	a2,-40(s0)
	li	a1,2
	ld	a0,-32(s0)
	jalr	a5
.LVL3:
	sd	a0,-48(s0)
	.loc 1 279 34
	ld	a5,-48(s0)
	.loc 1 279 6
	bge	a5,zero,.L28
	.loc 1 280 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L33
.L28:
	.loc 1 286 32
	ld	a5,-32(s0)
	ld	a5,56(a5)
	.loc 1 286 12
	addi	a4,s0,-52
	li	a3,1
	ld	a2,-40(s0)
	li	a1,2
	ld	a0,-32(s0)
	jalr	a5
.LVL4:
	sd	a0,-48(s0)
	.loc 1 293 34
	ld	a5,-48(s0)
	.loc 1 293 6
	bge	a5,zero,.L30
	.loc 1 294 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L33
.L30:
	.loc 1 300 11
	lw	a5,-52(s0)
	andi	a5,a5,-2048
	sext.w	a5,a5
	sw	a5,-52(s0)
	.loc 1 301 16
	lw	a5,-52(s0)
	.loc 1 301 6
	beq	a5,zero,.L31
	.loc 1 301 34 discriminator 1
	lw	a4,-52(s0)
	.loc 1 301 22 discriminator 1
	li	a5,-2048
	bne	a4,a5,.L32
.L31:
	.loc 1 302 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L33
.L32:
	.loc 1 305 37
	lw	a5,-52(s0)
	negw	a5,a5
	sext.w	a4,a5
	.loc 1 305 24
	ld	a5,-72(s0)
	sw	a4,544(a5)
	.loc 1 306 10
	li	a5,0
.L33:
	.loc 1 307 1
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
.LFE3:
	.size	GetOpRomInfo, .-GetOpRomInfo
	.section	.text.ContainEfiImage,"ax",@progbits
	.align	1
	.globl	ContainEfiImage
	.type	ContainEfiImage, @function
ContainEfiImage:
.LFB4:
	.loc 1 324 1
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
	.loc 1 329 13
	sb	zero,-25(s0)
	.loc 1 330 13
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	.loc 1 331 6
	ld	a5,-24(s0)
	bne	a5,zero,.L35
	.loc 1 332 12
	li	a5,0
	j	.L36
.L35:
	.loc 1 336 18
	ld	a5,-24(s0)
	lbu	a4,0(a5)
	lbu	a5,1(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 336 8
	sext.w	a4,a5
	li	a5,45056
	addi	a5,a5,-1451
	beq	a4,a5,.L37
	.loc 1 337 17
	ld	a5,-24(s0)
	addi	a5,a5,512
	sd	a5,-24(s0)
	.loc 1 338 7
	j	.L38
.L37:
	.loc 1 344 19
	ld	a5,-24(s0)
	lbu	a4,24(a5)
	lbu	a5,25(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 344 8
	beq	a5,zero,.L39
	.loc 1 345 20
	ld	a5,-24(s0)
	lbu	a4,24(a5)
	lbu	a5,25(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 345 33
	sext.w	a5,a5
	andi	a5,a5,3
	sext.w	a5,a5
	.loc 1 344 38 discriminator 1
	bne	a5,zero,.L39
	.loc 1 346 40
	ld	a5,-24(s0)
	lbu	a4,24(a5)
	lbu	a5,25(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 346 53
	addi	a5,a5,24
	ld	a4,-24(s0)
	add	a4,a4,a5
	.loc 1 346 103
	ld	a3,-56(s0)
	ld	a5,-64(s0)
	add	a5,a3,a5
	.loc 1 345 44
	bgtu	a4,a5,.L39
	.loc 1 351 68
	ld	a5,-24(s0)
	lbu	a4,24(a5)
	lbu	a5,25(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a4,a5
	.loc 1 351 13
	ld	a5,-24(s0)
	add	a5,a5,a4
	sd	a5,-40(s0)
	.loc 1 352 16
	ld	a5,-40(s0)
	lbu	a4,0(a5)
	lbu	a3,1(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,2(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,3(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a4,a5
	.loc 1 352 8
	li	a5,1380532224
	addi	a5,a5,848
	bne	a4,a5,.L42
	.loc 1 356 16
	ld	a5,-40(s0)
	lbu	a5,20(a5)
	.loc 1 356 8
	mv	a4,a5
	li	a5,3
	bne	a4,a5,.L41
	.loc 1 357 14
	li	a5,1
	j	.L36
.L41:
	.loc 1 360 15
	ld	a5,-40(s0)
	lbu	a5,21(a5)
	sb	a5,-25(s0)
	.loc 1 361 74
	ld	a5,-40(s0)
	lbu	a4,16(a5)
	lbu	a5,17(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	.loc 1 361 88
	slliw	a5,a5,9
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 361 15
	ld	a5,-24(s0)
	add	a5,a5,a4
	sd	a5,-24(s0)
.L38:
	.loc 1 362 52
	ld	a4,-56(s0)
	ld	a5,-64(s0)
	add	a5,a4,a5
	.loc 1 362 63
	ld	a4,-24(s0)
	bgeu	a4,a5,.L39
	.loc 1 362 86 discriminator 1
	lb	a5,-25(s0)
	.loc 1 362 63 discriminator 1
	bge	a5,zero,.L35
	j	.L39
.L42:
	.loc 1 353 7
	nop
.L39:
	.loc 1 364 10
	li	a5,0
.L36:
	.loc 1 365 1
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
	.size	ContainEfiImage, .-ContainEfiImage
	.section	.text.LoadOpRomImage,"ax",@progbits
	.align	1
	.globl	LoadOpRomImage
	.type	LoadOpRomImage, @function
LoadOpRomImage:
.LFB5:
	.loc 1 382 1
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
	.loc 1 399 22
	ld	a5,-120(s0)
	lw	a5,544(a5)
	.loc 1 399 11
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-80(s0)
	.loc 1 401 13
	sb	zero,-18(s0)
	.loc 1 402 16
	sd	zero,-48(s0)
	.loc 1 403 15
	sd	zero,-64(s0)
	.loc 1 404 12
	li	a5,-1
	sb	a5,-65(s0)
	.loc 1 413 15
	li	a5,48
	sb	a5,-17(s0)
	.loc 1 414 33
	ld	a5,-120(s0)
	lbu	a5,238(a5)
	.loc 1 414 45
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 414 6
	li	a5,1
	bne	a4,a5,.L44
	.loc 1 422 17
	li	a5,56
	sb	a5,-17(s0)
.L44:
	.loc 1 428 15
	li	a0,26
	call	AllocatePool@plt
	sd	a0,-88(s0)
	.loc 1 429 6
	ld	a5,-88(s0)
	bne	a5,zero,.L45
	.loc 1 430 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L46
.L45:
	.loc 1 433 13
	li	a0,24
	call	AllocatePool@plt
	sd	a0,-96(s0)
	.loc 1 434 6
	ld	a5,-96(s0)
	bne	a5,zero,.L47
	.loc 1 435 5
	ld	a0,-88(s0)
	call	FreePool@plt
	.loc 1 436 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L46
.L47:
	.loc 1 439 10
	ld	a5,-128(s0)
	sw	a5,-100(s0)
	.loc 1 444 3
	lw	a4,-100(s0)
	lbu	a5,-17(s0)
	li	a3,1
	mv	a2,a4
	mv	a1,a5
	ld	a0,-120(s0)
	call	RomDecode
	.loc 1 446 16
	lw	a5,-100(s0)
	sw	a5,-24(s0)
	.loc 1 447 13
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-32(s0)
	.loc 1 448 14
	li	a5,1
	sb	a5,-33(s0)
	.loc 1 449 21
	sw	zero,-52(s0)
.L55:
	.loc 1 452 14
	ld	a5,-120(s0)
	ld	a5,208(a5)
	.loc 1 452 36
	ld	a5,24(a5)
	.loc 1 452 5
	ld	a4,-120(s0)
	ld	a0,208(a4)
	lwu	a2,-24(s0)
	ld	a4,-88(s0)
	li	a3,26
	li	a1,0
	jalr	a5
.LVL5:
	.loc 1 460 18
	ld	a5,-88(s0)
	lbu	a4,0(a5)
	lbu	a5,1(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 460 8
	sext.w	a4,a5
	li	a5,45056
	addi	a5,a5,-1451
	beq	a4,a5,.L48
	.loc 1 461 20
	lw	a5,-24(s0)
	addiw	a5,a5,512
	sw	a5,-24(s0)
	.loc 1 462 10
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L60
	.loc 1 465 22
	ld	a5,-48(s0)
	addi	a5,a5,512
	sd	a5,-48(s0)
	.loc 1 466 9
	j	.L51
.L48:
	.loc 1 470 16
	sb	zero,-33(s0)
	.loc 1 471 16
	ld	a5,-88(s0)
	lbu	a4,24(a5)
	lbu	a5,25(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	sh	a5,-102(s0)
	.loc 1 476 8
	lhu	a5,-102(s0)
	sext.w	a5,a5
	beq	a5,zero,.L50
	.loc 1 477 22
	lhu	a5,-102(s0)
	sext.w	a5,a5
	andi	a5,a5,3
	sext.w	a5,a5
	.loc 1 476 27 discriminator 1
	bne	a5,zero,.L50
	.loc 1 478 23
	lhu	a4,-102(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	.loc 1 478 36
	addi	a5,a5,24
	.loc 1 477 33
	ld	a4,-80(s0)
	bltu	a4,a5,.L50
	.loc 1 483 14
	ld	a5,-120(s0)
	ld	a5,208(a5)
	.loc 1 483 36
	ld	a5,24(a5)
	.loc 1 483 5
	ld	a4,-120(s0)
	ld	a0,208(a4)
	.loc 1 486 52
	lhu	a4,-102(s0)
	sext.w	a4,a4
	lw	a3,-24(s0)
	addw	a4,a3,a4
	sext.w	a4,a4
	.loc 1 483 5
	slli	a2,a4,32
	srli	a2,a2,32
	ld	a4,-96(s0)
	li	a3,24
	li	a1,0
	jalr	a5
.LVL6:
	.loc 1 493 16
	ld	a5,-96(s0)
	lbu	a4,0(a5)
	lbu	a3,1(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,2(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,3(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a4,a5
	.loc 1 493 8
	li	a5,1380532224
	addi	a5,a5,848
	bne	a4,a5,.L61
	.loc 1 497 31
	ld	a5,-96(s0)
	lbu	a4,16(a5)
	lbu	a5,17(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	.loc 1 497 45
	slliw	a5,a5,9
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 497 22
	ld	a5,-48(s0)
	add	a5,a4,a5
	.loc 1 497 8
	ld	a4,-80(s0)
	bltu	a4,a5,.L62
	.loc 1 501 16
	ld	a5,-96(s0)
	lbu	a5,20(a5)
	.loc 1 501 8
	bne	a5,zero,.L54
	.loc 1 502 16
	sb	zero,-65(s0)
	.loc 1 503 82
	ld	a5,-88(s0)
	lbu	a5,2(a5)
	.loc 1 503 28
	sext.w	a5,a5
	.loc 1 503 25
	slliw	a5,a5,9
	sw	a5,-52(s0)
.L54:
	.loc 1 506 15
	ld	a5,-96(s0)
	lbu	a5,21(a5)
	sb	a5,-18(s0)
	.loc 1 507 42
	ld	a5,-96(s0)
	lbu	a4,16(a5)
	lbu	a5,17(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	.loc 1 507 56
	slliw	a5,a5,9
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 507 18
	ld	a5,-48(s0)
	add	a5,a5,a4
	sd	a5,-48(s0)
	.loc 1 508 42
	ld	a5,-96(s0)
	lbu	a4,16(a5)
	lbu	a5,17(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	.loc 1 508 56
	slliw	a5,a5,9
	sext.w	a5,a5
	.loc 1 508 18
	lw	a4,-24(s0)
	addw	a5,a4,a5
	sw	a5,-24(s0)
.L51:
	.loc 1 509 32
	lb	a5,-18(s0)
	.loc 1 509 80
	blt	a5,zero,.L50
	.loc 1 509 59 discriminator 1
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-100(s0)
	subw	a5,a4,a5
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 509 41 discriminator 1
	ld	a4,-80(s0)
	bleu	a4,a5,.L50
	.loc 1 509 80 discriminator 2
	ld	a5,-48(s0)
	bne	a5,zero,.L55
	j	.L50
.L60:
	.loc 1 463 9
	nop
	j	.L50
.L61:
	.loc 1 494 7
	nop
	j	.L50
.L62:
	.loc 1 498 7
	nop
.L50:
	.loc 1 515 6
	ld	a5,-48(s0)
	beq	a5,zero,.L56
	.loc 1 515 26 discriminator 1
	lbu	a5,-65(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L56
	.loc 1 516 77
	lwu	a4,-52(s0)
	.loc 1 516 18
	ld	a5,-48(s0)
	bgeu	a5,a4,.L57
	mv	a5,a4
.L57:
	sd	a5,-48(s0)
.L56:
	.loc 1 519 6
	ld	a5,-48(s0)
	beq	a5,zero,.L58
	.loc 1 520 15
	sd	zero,-32(s0)
	.loc 1 521 27
	ld	a5,-48(s0)
	sext.w	a5,a5
	.loc 1 521 13
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a0,a5
	call	AllocatePool@plt
	sd	a0,-112(s0)
	.loc 1 522 8
	ld	a5,-112(s0)
	bne	a5,zero,.L59
	.loc 1 523 7
	lw	a4,-100(s0)
	lbu	a5,-17(s0)
	li	a3,0
	mv	a2,a4
	mv	a1,a5
	ld	a0,-120(s0)
	call	RomDecode
	.loc 1 524 7
	ld	a0,-88(s0)
	call	FreePool@plt
	.loc 1 525 7
	ld	a0,-96(s0)
	call	FreePool@plt
	.loc 1 526 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L46
.L59:
	.loc 1 532 14
	ld	a5,-120(s0)
	ld	a5,208(a5)
	.loc 1 532 36
	ld	a5,24(a5)
	.loc 1 532 5
	ld	a4,-120(s0)
	ld	a0,208(a4)
	lwu	a2,-100(s0)
	.loc 1 536 39
	ld	a4,-48(s0)
	sext.w	a4,a4
	.loc 1 532 5
	srliw	a4,a4,2
	sext.w	a4,a4
	slli	a3,a4,32
	srli	a3,a3,32
	ld	a4,-112(s0)
	li	a1,2
	jalr	a5
.LVL7:
	.loc 1 539 17
	ld	a5,-112(s0)
	sd	a5,-64(s0)
.L58:
	.loc 1 542 3
	lw	a4,-100(s0)
	lbu	a5,-17(s0)
	li	a3,0
	mv	a2,a4
	mv	a1,a5
	ld	a0,-120(s0)
	call	RomDecode
	.loc 1 544 26
	ld	a5,-120(s0)
	li	a4,1
	sb	a4,540(a5)
	.loc 1 545 28
	ld	a5,-120(s0)
	ld	a4,-48(s0)
	sd	a4,160(a5)
	.loc 1 546 29
	ld	a5,-120(s0)
	ld	a4,-64(s0)
	sd	a4,168(a5)
	.loc 1 554 14
	ld	a5,-120(s0)
	ld	a5,208(a5)
	.loc 1 554 31
	lw	a5,144(a5)
	.loc 1 552 3
	slli	a1,a5,32
	srli	a1,a1,32
	ld	a5,-120(s0)
	lbu	a2,288(a5)
	ld	a5,-120(s0)
	lbu	a3,289(a5)
	ld	a5,-120(s0)
	lbu	a4,290(a5)
	ld	a5,-120(s0)
	ld	a0,168(a5)
	ld	a5,-120(s0)
	ld	a5,160(a5)
	mv	a6,a5
	mv	a5,a0
	li	a0,0
	call	PciRomAddImageMapping@plt
	.loc 1 565 3
	ld	a0,-88(s0)
	call	FreePool@plt
	.loc 1 566 3
	ld	a0,-96(s0)
	call	FreePool@plt
	.loc 1 568 10
	ld	a5,-32(s0)
.L46:
	.loc 1 569 1
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
.LFE5:
	.size	LoadOpRomImage, .-LoadOpRomImage
	.section	.text.RomDecode,"ax",@progbits
	.align	1
	.globl	RomDecode
	.type	RomDecode, @function
RomDecode:
.LFB6:
	.loc 1 588 1
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
	sb	a5,-41(s0)
	mv	a5,a2
	sw	a5,-48(s0)
	mv	a5,a4
	sb	a5,-42(s0)
	.loc 1 592 9
	ld	a5,-40(s0)
	addi	a5,a5,16
	sd	a5,-24(s0)
	.loc 1 593 6
	lbu	a5,-42(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L64
	.loc 1 598 22
	lw	a5,-48(s0)
	ori	a5,a5,1
	sext.w	a5,a5
	.loc 1 598 13
	sw	a5,-28(s0)
	.loc 1 599 15
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 599 5
	lbu	a4,-41(s0)
	sext.w	a2,a4
	addi	a4,s0,-28
	li	a3,1
	li	a1,2
	ld	a0,-24(s0)
	jalr	a5
.LVL8:
	.loc 1 610 5
	lw	a5,-48(s0)
	li	a2,1
	mv	a1,a5
	ld	a0,-40(s0)
	call	ProgramUpstreamBridgeForRom@plt
	.loc 1 615 5
	li	a4,0
	li	a3,3
	li	a2,4
	li	a1,2
	ld	a0,-40(s0)
	call	PciOperateRegister@plt
	.loc 1 639 1
	j	.L66
.L64:
	.loc 1 620 5
	li	a4,0
	li	a3,4
	li	a2,4
	li	a1,2
	ld	a0,-40(s0)
	call	PciOperateRegister@plt
	.loc 1 625 5
	lw	a5,-48(s0)
	li	a2,0
	mv	a1,a5
	ld	a0,-40(s0)
	call	ProgramUpstreamBridgeForRom@plt
	.loc 1 630 13
	li	a5,-2
	sw	a5,-28(s0)
	.loc 1 631 15
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 631 5
	lbu	a4,-41(s0)
	sext.w	a2,a4
	addi	a4,s0,-28
	li	a3,1
	li	a1,2
	ld	a0,-24(s0)
	jalr	a5
.LVL9:
.L66:
	.loc 1 639 1
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
.LFE6:
	.size	RomDecode, .-RomDecode
	.section	.text.ProcessOpRomImage,"ax",@progbits
	.align	1
	.globl	ProcessOpRomImage
	.type	ProcessOpRomImage, @function
ProcessOpRomImage:
.LFB7:
	.loc 1 654 1
	.cfi_startproc
	addi	sp,sp,-160
	.cfi_def_cfa_offset 160
	sd	ra,152(sp)
	sd	s0,144(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,160
	.cfi_def_cfa 8, 0
	sd	a0,-152(s0)
	.loc 1 669 13
	sb	zero,-17(s0)
	.loc 1 674 10
	ld	a5,-152(s0)
	ld	a5,168(a5)
	sd	a5,-48(s0)
	.loc 1 675 16
	ld	a5,-48(s0)
	sd	a5,-32(s0)
	.loc 1 676 13
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-40(s0)
	.loc 1 678 6
	ld	a5,-48(s0)
	bne	a5,zero,.L68
	.loc 1 679 12
	ld	a5,-40(s0)
	j	.L78
.L68:
	.loc 1 685 18
	ld	a5,-32(s0)
	sd	a5,-56(s0)
	.loc 1 686 21
	ld	a5,-56(s0)
	lbu	a4,0(a5)
	lbu	a5,1(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 686 8
	sext.w	a4,a5
	li	a5,45056
	addi	a5,a5,-1451
	beq	a4,a5,.L70
	.loc 1 687 20
	ld	a5,-32(s0)
	addi	a5,a5,512
	sd	a5,-32(s0)
	.loc 1 688 7
	j	.L71
.L70:
	.loc 1 691 62
	ld	a5,-56(s0)
	lbu	a4,24(a5)
	lbu	a5,25(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a4,a5
	.loc 1 691 10
	ld	a5,-32(s0)
	add	a5,a5,a4
	sd	a5,-64(s0)
	.loc 1 693 30
	ld	a5,-64(s0)
	lbu	a4,16(a5)
	lbu	a5,17(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	.loc 1 693 44
	slliw	a5,a5,9
	sext.w	a5,a5
	.loc 1 693 15
	sw	a5,-68(s0)
	.loc 1 694 15
	ld	a5,-64(s0)
	lbu	a5,21(a5)
	sb	a5,-17(s0)
	.loc 1 699 13
	ld	a5,-64(s0)
	lbu	a5,20(a5)
	.loc 1 699 8
	mv	a4,a5
	li	a5,3
	bne	a4,a5,.L79
	.loc 1 706 21
	ld	a5,-56(s0)
	lbu	a4,8(a5)
	lbu	a5,9(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 706 8
	sext.w	a4,a5
	li	a5,10
	beq	a4,a5,.L80
	.loc 1 713 35
	li	a5,4
	sb	a5,-136(s0)
	.loc 1 714 38
	li	a5,8
	sb	a5,-135(s0)
	.loc 1 715 5
	addi	a5,s0,-136
	li	a1,24
	mv	a0,a5
	call	SetDevicePathNodeLength@plt
	.loc 1 716 40
	ld	a4,-32(s0)
	.loc 1 716 62
	ld	a5,-48(s0)
	.loc 1 716 60
	sub	a5,a4,a5
	.loc 1 716 38
	sd	a5,-128(s0)
	.loc 1 717 58
	lwu	a4,-68(s0)
	.loc 1 717 38
	ld	a5,-32(s0)
	.loc 1 717 58
	add	a4,a4,a5
	.loc 1 717 74
	ld	a5,-48(s0)
	sub	a5,a4,a5
	addi	a5,a5,-1
	.loc 1 717 36
	sd	a5,-120(s0)
	.loc 1 719 66
	ld	a5,-152(s0)
	ld	a5,200(a5)
	.loc 1 719 35
	addi	a4,s0,-136
	mv	a1,a4
	mv	a0,a5
	call	AppendDevicePathNode@plt
	sd	a0,-80(s0)
	.loc 1 725 16
	sd	zero,-88(s0)
	.loc 1 726 12
	sd	zero,-96(s0)
	.loc 1 727 17
	sd	zero,-112(s0)
	.loc 1 729 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,200(a5)
	.loc 1 729 14
	la	a5,gPciBusDriverBinding
	ld	a1,40(a5)
	addi	a5,s0,-112
	ld	a4,-88(s0)
	ld	a3,-96(s0)
	ld	a2,-80(s0)
	li	a0,0
	jalr	a6
.LVL10:
	sd	a0,-104(s0)
	.loc 1 737 36
	ld	a5,-104(s0)
	.loc 1 737 8
	bge	a5,zero,.L75
	.loc 1 742 7
	ld	a2,-80(s0)
	li	a1,0
	ld	a0,-152(s0)
	call	AddDriver@plt
	j	.L76
.L75:
	.loc 1 744 19
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,208(a5)
	.loc 1 744 16
	ld	a4,-112(s0)
	li	a2,0
	li	a1,0
	mv	a0,a4
	jalr	a5
.LVL11:
	sd	a0,-104(s0)
	.loc 1 745 11
	ld	a5,-104(s0)
	.loc 1 745 10
	blt	a5,zero,.L76
	.loc 1 749 9
	ld	a5,-112(s0)
	li	a2,0
	mv	a1,a5
	ld	a0,-152(s0)
	call	AddDriver@plt
	.loc 1 750 9
	ld	a0,-112(s0)
	.loc 1 752 20
	ld	a5,-152(s0)
	ld	a5,208(a5)
	.loc 1 752 37
	lw	a5,144(a5)
	.loc 1 750 9
	slli	a1,a5,32
	srli	a1,a1,32
	ld	a5,-152(s0)
	lbu	a2,288(a5)
	ld	a5,-152(s0)
	lbu	a3,289(a5)
	ld	a5,-152(s0)
	lbu	a4,290(a5)
	ld	a5,-152(s0)
	ld	a7,168(a5)
	ld	a5,-152(s0)
	ld	a5,160(a5)
	mv	a6,a5
	mv	a5,a7
	call	PciRomAddImageMapping@plt
	.loc 1 759 19
	sd	zero,-40(s0)
.L76:
	.loc 1 763 5
	ld	a0,-80(s0)
	call	FreePool@plt
	j	.L73
.L79:
	.loc 1 700 7
	nop
	j	.L73
.L80:
	.loc 1 707 7
	nop
.L73:
	.loc 1 766 18
	lwu	a5,-68(s0)
	ld	a4,-32(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
.L71:
	.loc 1 767 32
	lb	a5,-17(s0)
	.loc 1 767 41
	blt	a5,zero,.L77
	.loc 1 767 46 discriminator 1
	ld	a4,-32(s0)
	.loc 1 767 68 discriminator 1
	ld	a5,-48(s0)
	.loc 1 767 66 discriminator 1
	sub	a4,a4,a5
	.loc 1 767 94 discriminator 1
	ld	a5,-152(s0)
	lw	a5,544(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 767 41 discriminator 1
	bltu	a4,a5,.L68
.L77:
	.loc 1 769 10
	ld	a5,-40(s0)
.L78:
	.loc 1 770 1
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
.LFE7:
	.size	ProcessOpRomImage, .-ProcessOpRomImage
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi10.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciRootBridgeIo.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciIo.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/LoadFile2.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciHotPlugInit.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Decompress.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/BusSpecificDriverOverride.h"
	.file 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverBinding.h"
	.file 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Pci22.h"
	.file 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciBus.h"
	.file 18 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe/DEBUG/AutoGen.h"
	.file 19 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciDriverOverride.h"
	.file 20 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
	.file 21 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciCommand.h"
	.file 22 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciResourceSupport.h"
	.file 23 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciRomTable.h"
	.file 24 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 25 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 26 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x28ec
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x2b
	.4byte	.LASF477
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
	.uleb128 0x13
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x13
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
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x2c
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
	.uleb128 0x13
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
	.uleb128 0x13
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x8
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x99
	.uleb128 0x13
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x8
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x99
	.uleb128 0x8
	.4byte	.LASF14
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xb8
	.uleb128 0x13
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x13
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0xe
	.4byte	.LASF17
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x18
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x114
	.uleb128 0x9
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF24
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x114
	.byte	0x8
	.byte	0
	.uleb128 0x1b
	.4byte	0xa0
	.4byte	0x124
	.uleb128 0x19
	.4byte	0x124
	.byte	0x7
	.byte	0
	.uleb128 0x13
	.byte	0x8
	.byte	0x7
	.4byte	.LASF21
	.uleb128 0xe
	.4byte	.LASF22
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xd3
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF23
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x144
	.uleb128 0x1d
	.4byte	.LASF292
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.4byte	0x16b
	.uleb128 0x7
	.4byte	.LASF25
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x16b
	.byte	0
	.uleb128 0x7
	.4byte	.LASF26
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x16b
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	0x138
	.uleb128 0x2
	.4byte	0xc6
	.uleb128 0x16
	.4byte	.LASF27
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xc6
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF28
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x12b
	.byte	0x4
	.uleb128 0x23
	.4byte	0x183
	.uleb128 0xe
	.4byte	.LASF29
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x175
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1ae
	.uleb128 0x2d
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF31
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x1ae
	.uleb128 0xe
	.4byte	.LASF32
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xc6
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF33
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF34
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x14
	.4byte	0x57
	.byte	0x5
	.byte	0x26
	.4byte	0x279
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
	.uleb128 0x1e
	.4byte	.LASF52
	.4byte	0x70000000
	.uleb128 0x1e
	.4byte	.LASF53
	.4byte	0x7fffffff
	.uleb128 0x1e
	.4byte	.LASF54
	.4byte	0x80000000
	.uleb128 0x1e
	.4byte	.LASF55
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x8
	.4byte	.LASF56
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x1e3
	.uleb128 0x18
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x2d5
	.uleb128 0x9
	.4byte	.LASF57
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF58
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF59
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF60
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF61
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.4byte	.LASF62
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x285
	.byte	0x8
	.uleb128 0x18
	.byte	0x2e
	.byte	0x1
	.byte	0x6
	.byte	0x74
	.4byte	0x373
	.uleb128 0x7
	.4byte	.LASF63
	.byte	0x6
	.byte	0x75
	.byte	0x9
	.4byte	0xa0
	.byte	0
	.uleb128 0x1f
	.string	"Len"
	.byte	0x6
	.byte	0x76
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF64
	.byte	0x6
	.byte	0x77
	.byte	0x9
	.4byte	0xa0
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF65
	.byte	0x6
	.byte	0x78
	.byte	0x9
	.4byte	0xa0
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF66
	.byte	0x6
	.byte	0x79
	.byte	0x9
	.4byte	0xa0
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF67
	.byte	0x6
	.byte	0x7a
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF68
	.byte	0x6
	.byte	0x7b
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0xe
	.uleb128 0x9
	.4byte	.LASF69
	.byte	0x6
	.byte	0x7c
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x16
	.uleb128 0x9
	.4byte	.LASF70
	.byte	0x6
	.byte	0x7d
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x1e
	.uleb128 0x9
	.4byte	.LASF71
	.byte	0x6
	.byte	0x7e
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x26
	.byte	0
	.uleb128 0xe
	.4byte	.LASF72
	.byte	0x6
	.byte	0x7f
	.byte	0x3
	.4byte	0x2e2
	.byte	0x1
	.uleb128 0x1b
	.4byte	0xa0
	.4byte	0x390
	.uleb128 0x19
	.4byte	0x124
	.byte	0x2
	.byte	0
	.uleb128 0x1b
	.4byte	0xa0
	.4byte	0x3a0
	.uleb128 0x19
	.4byte	0x124
	.byte	0x1
	.byte	0
	.uleb128 0x20
	.byte	0x4
	.byte	0x7
	.byte	0x2b
	.4byte	0x3d0
	.uleb128 0x7
	.4byte	.LASF73
	.byte	0x7
	.byte	0x2c
	.byte	0x9
	.4byte	0xa0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF74
	.byte	0x7
	.byte	0x33
	.byte	0x9
	.4byte	0xa0
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF75
	.byte	0x7
	.byte	0x38
	.byte	0x9
	.4byte	0x390
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF76
	.byte	0x7
	.byte	0x3a
	.byte	0x3
	.4byte	0x3a0
	.uleb128 0x23
	.4byte	0x3d0
	.uleb128 0x1a
	.byte	0x18
	.byte	0x1
	.byte	0x7
	.2byte	0x48f
	.4byte	0x424
	.uleb128 0x5
	.4byte	.LASF77
	.byte	0x7
	.2byte	0x490
	.byte	0x1c
	.4byte	0x3d0
	.byte	0
	.uleb128 0xb
	.4byte	.LASF61
	.byte	0x7
	.2byte	0x491
	.4byte	0x4a
	.byte	0x1
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF78
	.byte	0x7
	.2byte	0x492
	.4byte	0x2f
	.byte	0x1
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF79
	.byte	0x7
	.2byte	0x493
	.4byte	0x2f
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x16
	.4byte	.LASF80
	.byte	0x7
	.2byte	0x494
	.byte	0x3
	.4byte	0x3e1
	.byte	0x1
	.uleb128 0x2
	.4byte	0x3d0
	.uleb128 0x2
	.4byte	0x424
	.uleb128 0x2
	.4byte	0xa0
	.uleb128 0x2
	.4byte	0x1ae
	.uleb128 0x2
	.4byte	0x79
	.uleb128 0x14
	.4byte	0x57
	.byte	0x8
	.byte	0x1d
	.4byte	0x46f
	.uleb128 0x3
	.4byte	.LASF81
	.byte	0
	.uleb128 0x3
	.4byte	.LASF82
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF83
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF84
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF85
	.byte	0x8
	.byte	0x2f
	.byte	0x3
	.4byte	0x44b
	.uleb128 0x18
	.byte	0x28
	.byte	0x8
	.byte	0x8
	.byte	0x99
	.4byte	0x4cb
	.uleb128 0x9
	.4byte	.LASF73
	.byte	0x8
	.byte	0x9f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF86
	.byte	0x8
	.byte	0xa5
	.byte	0x18
	.4byte	0x1c9
	.byte	0x8
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF87
	.byte	0x8
	.byte	0xab
	.byte	0x17
	.4byte	0x1d6
	.byte	0x8
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF88
	.byte	0x8
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF89
	.byte	0x8
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xe
	.4byte	.LASF90
	.byte	0x8
	.byte	0xb9
	.byte	0x3
	.4byte	0x47b
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF91
	.byte	0x8
	.byte	0xd5
	.byte	0x4
	.4byte	0x4e4
	.uleb128 0x2
	.4byte	0x4e9
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x507
	.uleb128 0x1
	.4byte	0x46f
	.uleb128 0x1
	.4byte	0x279
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0x507
	.byte	0
	.uleb128 0x2
	.4byte	0x1c9
	.uleb128 0x8
	.4byte	.LASF92
	.byte	0x8
	.byte	0xea
	.byte	0x4
	.4byte	0x518
	.uleb128 0x2
	.4byte	0x51d
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x531
	.uleb128 0x1
	.4byte	0x1c9
	.uleb128 0x1
	.4byte	0xc6
	.byte	0
	.uleb128 0x6
	.4byte	.LASF93
	.byte	0x8
	.2byte	0x10a
	.byte	0x4
	.4byte	0x53e
	.uleb128 0x2
	.4byte	0x543
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x566
	.uleb128 0x1
	.4byte	0x170
	.uleb128 0x1
	.4byte	0x566
	.uleb128 0x1
	.4byte	0x170
	.uleb128 0x1
	.4byte	0x170
	.uleb128 0x1
	.4byte	0x56b
	.byte	0
	.uleb128 0x2
	.4byte	0x4cb
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x6
	.4byte	.LASF94
	.byte	0x8
	.2byte	0x127
	.byte	0x4
	.4byte	0x57d
	.uleb128 0x2
	.4byte	0x582
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x59b
	.uleb128 0x1
	.4byte	0x279
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0x441
	.byte	0
	.uleb128 0x6
	.4byte	.LASF95
	.byte	0x8
	.2byte	0x138
	.byte	0x4
	.4byte	0x5a8
	.uleb128 0x2
	.4byte	0x5ad
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x5bc
	.uleb128 0x1
	.4byte	0x1ae
	.byte	0
	.uleb128 0x6
	.4byte	.LASF96
	.byte	0x8
	.2byte	0x176
	.byte	0x4
	.4byte	0x5c9
	.uleb128 0x2
	.4byte	0x5ce
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x5ec
	.uleb128 0x1
	.4byte	0x1a2
	.uleb128 0x1
	.4byte	0x5ec
	.uleb128 0x1
	.4byte	0x432
	.uleb128 0x1
	.4byte	0x8d
	.byte	0
	.uleb128 0x2
	.4byte	0x1a2
	.uleb128 0x6
	.4byte	.LASF97
	.byte	0x8
	.2byte	0x197
	.byte	0x4
	.4byte	0x5fe
	.uleb128 0x2
	.4byte	0x603
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x61c
	.uleb128 0x1
	.4byte	0x1a2
	.uleb128 0x1
	.4byte	0x1a2
	.uleb128 0x1
	.4byte	0x1a2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF98
	.byte	0x8
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x629
	.uleb128 0x2
	.4byte	0x62e
	.uleb128 0x21
	.4byte	0x63e
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0x1ae
	.byte	0
	.uleb128 0x6
	.4byte	.LASF99
	.byte	0x8
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x64b
	.uleb128 0x2
	.4byte	0x650
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x673
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0x61c
	.uleb128 0x1
	.4byte	0x1ae
	.uleb128 0x1
	.4byte	0x673
	.byte	0
	.uleb128 0x2
	.4byte	0x1b0
	.uleb128 0x6
	.4byte	.LASF100
	.byte	0x8
	.2byte	0x20d
	.byte	0x4
	.4byte	0x685
	.uleb128 0x2
	.4byte	0x68a
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x6b2
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0x61c
	.uleb128 0x1
	.4byte	0x6b2
	.uleb128 0x1
	.4byte	0x6b8
	.uleb128 0x1
	.4byte	0x673
	.byte	0
	.uleb128 0x2
	.4byte	0x6b7
	.uleb128 0x2e
	.uleb128 0x2
	.4byte	0x190
	.uleb128 0x22
	.4byte	0x57
	.2byte	0x219
	.4byte	0x6db
	.uleb128 0x3
	.4byte	.LASF101
	.byte	0
	.uleb128 0x3
	.4byte	.LASF102
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF103
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x226
	.byte	0x3
	.4byte	0x6bd
	.uleb128 0x6
	.4byte	.LASF105
	.byte	0x8
	.2byte	0x23a
	.byte	0x4
	.4byte	0x6f5
	.uleb128 0x2
	.4byte	0x6fa
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x713
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0x6db
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF106
	.byte	0x8
	.2byte	0x24a
	.byte	0x4
	.4byte	0x720
	.uleb128 0x2
	.4byte	0x725
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x734
	.uleb128 0x1
	.4byte	0x1b0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF107
	.byte	0x8
	.2byte	0x25e
	.byte	0x4
	.4byte	0x741
	.uleb128 0x2
	.4byte	0x746
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x75f
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0x673
	.uleb128 0x1
	.4byte	0x170
	.byte	0
	.uleb128 0x6
	.4byte	.LASF108
	.byte	0x8
	.2byte	0x26e
	.byte	0x4
	.4byte	0x720
	.uleb128 0x6
	.4byte	.LASF109
	.byte	0x8
	.2byte	0x27e
	.byte	0x4
	.4byte	0x720
	.uleb128 0x6
	.4byte	.LASF110
	.byte	0x8
	.2byte	0x294
	.byte	0x4
	.4byte	0x786
	.uleb128 0x2
	.4byte	0x78b
	.uleb128 0x4
	.4byte	0x1bc
	.4byte	0x79a
	.uleb128 0x1
	.4byte	0x1bc
	.byte	0
	.uleb128 0x6
	.4byte	.LASF111
	.byte	0x8
	.2byte	0x2a0
	.byte	0x4
	.4byte	0x7a7
	.uleb128 0x2
	.4byte	0x7ac
	.uleb128 0x21
	.4byte	0x7b7
	.uleb128 0x1
	.4byte	0x1bc
	.byte	0
	.uleb128 0x2
	.4byte	0x183
	.uleb128 0x6
	.4byte	.LASF112
	.byte	0x8
	.2byte	0x3b6
	.byte	0x4
	.4byte	0x7c9
	.uleb128 0x2
	.4byte	0x7ce
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x7f6
	.uleb128 0x1
	.4byte	0x8d
	.uleb128 0x1
	.4byte	0x1a2
	.uleb128 0x1
	.4byte	0x432
	.uleb128 0x1
	.4byte	0x1ae
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0x5ec
	.byte	0
	.uleb128 0x6
	.4byte	.LASF113
	.byte	0x8
	.2byte	0x3cf
	.byte	0x4
	.4byte	0x803
	.uleb128 0x2
	.4byte	0x808
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x821
	.uleb128 0x1
	.4byte	0x1a2
	.uleb128 0x1
	.4byte	0x170
	.uleb128 0x1
	.4byte	0x821
	.byte	0
	.uleb128 0x2
	.4byte	0x446
	.uleb128 0x6
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x3eb
	.byte	0x4
	.4byte	0x833
	.uleb128 0x2
	.4byte	0x838
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x856
	.uleb128 0x1
	.4byte	0x1a2
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0x446
	.byte	0
	.uleb128 0x6
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x3fd
	.byte	0x4
	.4byte	0x863
	.uleb128 0x2
	.4byte	0x868
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x877
	.uleb128 0x1
	.4byte	0x1a2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x40d
	.byte	0x4
	.4byte	0x884
	.uleb128 0x2
	.4byte	0x889
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x89d
	.uleb128 0x1
	.4byte	0x1a2
	.uleb128 0x1
	.4byte	0xc6
	.byte	0
	.uleb128 0x6
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x41d
	.byte	0x4
	.4byte	0x8aa
	.uleb128 0x2
	.4byte	0x8af
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x8be
	.uleb128 0x1
	.4byte	0xc6
	.byte	0
	.uleb128 0x6
	.4byte	.LASF118
	.byte	0x8
	.2byte	0x433
	.byte	0x4
	.4byte	0x8cb
	.uleb128 0x2
	.4byte	0x8d0
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x8ee
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0x446
	.byte	0
	.uleb128 0x6
	.4byte	.LASF119
	.byte	0x8
	.2byte	0x45e
	.byte	0x4
	.4byte	0x8fb
	.uleb128 0x2
	.4byte	0x900
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x90f
	.uleb128 0x1
	.4byte	0x90f
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x6
	.4byte	.LASF120
	.byte	0x8
	.2byte	0x486
	.byte	0x4
	.4byte	0x921
	.uleb128 0x2
	.4byte	0x926
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x93f
	.uleb128 0x1
	.4byte	0x1ae
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0x56b
	.byte	0
	.uleb128 0x6
	.4byte	.LASF121
	.byte	0x8
	.2byte	0x496
	.byte	0x4
	.4byte	0x94c
	.uleb128 0x2
	.4byte	0x951
	.uleb128 0x21
	.4byte	0x966
	.uleb128 0x1
	.4byte	0x1ae
	.uleb128 0x1
	.4byte	0x1ae
	.uleb128 0x1
	.4byte	0xc6
	.byte	0
	.uleb128 0x6
	.4byte	.LASF122
	.byte	0x8
	.2byte	0x4a6
	.byte	0x4
	.4byte	0x973
	.uleb128 0x2
	.4byte	0x978
	.uleb128 0x21
	.4byte	0x98d
	.uleb128 0x1
	.4byte	0x1ae
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0xa0
	.byte	0
	.uleb128 0x22
	.4byte	0x57
	.2byte	0x4af
	.4byte	0x99f
	.uleb128 0x3
	.4byte	.LASF123
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF124
	.byte	0x8
	.2byte	0x4b4
	.byte	0x3
	.4byte	0x98d
	.uleb128 0x6
	.4byte	.LASF125
	.byte	0x8
	.2byte	0x4cc
	.byte	0x4
	.4byte	0x9b9
	.uleb128 0x2
	.4byte	0x9be
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x9dc
	.uleb128 0x1
	.4byte	0x5ec
	.uleb128 0x1
	.4byte	0x7b7
	.uleb128 0x1
	.4byte	0x99f
	.uleb128 0x1
	.4byte	0x1ae
	.byte	0
	.uleb128 0x6
	.4byte	.LASF126
	.byte	0x8
	.2byte	0x4e5
	.byte	0x4
	.4byte	0x9e9
	.uleb128 0x2
	.4byte	0x9ee
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x9fe
	.uleb128 0x1
	.4byte	0x5ec
	.uleb128 0x24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF127
	.byte	0x8
	.2byte	0x4fe
	.byte	0x4
	.4byte	0xa0b
	.uleb128 0x2
	.4byte	0xa10
	.uleb128 0x4
	.4byte	0x195
	.4byte	0xa2e
	.uleb128 0x1
	.4byte	0x1a2
	.uleb128 0x1
	.4byte	0x7b7
	.uleb128 0x1
	.4byte	0x1ae
	.uleb128 0x1
	.4byte	0x1ae
	.byte	0
	.uleb128 0x6
	.4byte	.LASF128
	.byte	0x8
	.2byte	0x518
	.byte	0x4
	.4byte	0xa3b
	.uleb128 0x2
	.4byte	0xa40
	.uleb128 0x4
	.4byte	0x195
	.4byte	0xa59
	.uleb128 0x1
	.4byte	0x1a2
	.uleb128 0x1
	.4byte	0x7b7
	.uleb128 0x1
	.4byte	0x1ae
	.byte	0
	.uleb128 0x6
	.4byte	.LASF129
	.byte	0x8
	.2byte	0x52b
	.byte	0x4
	.4byte	0xa66
	.uleb128 0x2
	.4byte	0xa6b
	.uleb128 0x4
	.4byte	0x195
	.4byte	0xa7b
	.uleb128 0x1
	.4byte	0x1a2
	.uleb128 0x24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF130
	.byte	0x8
	.2byte	0x541
	.byte	0x4
	.4byte	0xa88
	.uleb128 0x2
	.4byte	0xa8d
	.uleb128 0x4
	.4byte	0x195
	.4byte	0xaa6
	.uleb128 0x1
	.4byte	0x1a2
	.uleb128 0x1
	.4byte	0x7b7
	.uleb128 0x1
	.4byte	0x441
	.byte	0
	.uleb128 0x6
	.4byte	.LASF131
	.byte	0x8
	.2byte	0x56b
	.byte	0x4
	.4byte	0xab3
	.uleb128 0x2
	.4byte	0xab8
	.uleb128 0x4
	.4byte	0x195
	.4byte	0xae0
	.uleb128 0x1
	.4byte	0x1a2
	.uleb128 0x1
	.4byte	0x7b7
	.uleb128 0x1
	.4byte	0x441
	.uleb128 0x1
	.4byte	0x1a2
	.uleb128 0x1
	.4byte	0x1a2
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x6
	.4byte	.LASF132
	.byte	0x8
	.2byte	0x58b
	.byte	0x4
	.4byte	0xaed
	.uleb128 0x2
	.4byte	0xaf2
	.uleb128 0x4
	.4byte	0x195
	.4byte	0xb10
	.uleb128 0x1
	.4byte	0x1a2
	.uleb128 0x1
	.4byte	0x7b7
	.uleb128 0x1
	.4byte	0x1a2
	.uleb128 0x1
	.4byte	0x1a2
	.byte	0
	.uleb128 0x1a
	.byte	0x18
	.byte	0x8
	.byte	0x8
	.2byte	0x595
	.4byte	0xb53
	.uleb128 0x5
	.4byte	.LASF133
	.byte	0x8
	.2byte	0x596
	.byte	0xe
	.4byte	0x1a2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF134
	.byte	0x8
	.2byte	0x597
	.byte	0xe
	.4byte	0x1a2
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF135
	.byte	0x8
	.2byte	0x598
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF136
	.byte	0x8
	.2byte	0x599
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x16
	.4byte	.LASF137
	.byte	0x8
	.2byte	0x59a
	.byte	0x3
	.4byte	0xb10
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF138
	.byte	0x8
	.2byte	0x5ad
	.byte	0x4
	.4byte	0xb6e
	.uleb128 0x2
	.4byte	0xb73
	.uleb128 0x4
	.4byte	0x195
	.4byte	0xb91
	.uleb128 0x1
	.4byte	0x1a2
	.uleb128 0x1
	.4byte	0x7b7
	.uleb128 0x1
	.4byte	0xb91
	.uleb128 0x1
	.4byte	0x170
	.byte	0
	.uleb128 0x2
	.4byte	0xb96
	.uleb128 0x2
	.4byte	0xb53
	.uleb128 0x6
	.4byte	.LASF139
	.byte	0x8
	.2byte	0x5cb
	.byte	0x4
	.4byte	0xba8
	.uleb128 0x2
	.4byte	0xbad
	.uleb128 0x4
	.4byte	0x195
	.4byte	0xbc6
	.uleb128 0x1
	.4byte	0x1a2
	.uleb128 0x1
	.4byte	0xbc6
	.uleb128 0x1
	.4byte	0x170
	.byte	0
	.uleb128 0x2
	.4byte	0xbcb
	.uleb128 0x2
	.4byte	0x7b7
	.uleb128 0x6
	.4byte	.LASF140
	.byte	0x8
	.2byte	0x5e2
	.byte	0x4
	.4byte	0xbdd
	.uleb128 0x2
	.4byte	0xbe2
	.uleb128 0x4
	.4byte	0x195
	.4byte	0xbfb
	.uleb128 0x1
	.4byte	0x7b7
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0x441
	.byte	0
	.uleb128 0x22
	.4byte	0x57
	.2byte	0x5eb
	.4byte	0xc19
	.uleb128 0x3
	.4byte	.LASF141
	.byte	0
	.uleb128 0x3
	.4byte	.LASF142
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF143
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF144
	.byte	0x8
	.2byte	0x5f9
	.byte	0x3
	.4byte	0xbfb
	.uleb128 0x6
	.4byte	.LASF145
	.byte	0x8
	.2byte	0x613
	.byte	0x4
	.4byte	0xc33
	.uleb128 0x2
	.4byte	0xc38
	.uleb128 0x4
	.4byte	0x195
	.4byte	0xc5b
	.uleb128 0x1
	.4byte	0xc19
	.uleb128 0x1
	.4byte	0x7b7
	.uleb128 0x1
	.4byte	0x1ae
	.uleb128 0x1
	.4byte	0x170
	.uleb128 0x1
	.4byte	0x5ec
	.byte	0
	.uleb128 0x6
	.4byte	.LASF146
	.byte	0x8
	.2byte	0x62d
	.byte	0x4
	.4byte	0xc68
	.uleb128 0x2
	.4byte	0xc6d
	.uleb128 0x4
	.4byte	0x195
	.4byte	0xc86
	.uleb128 0x1
	.4byte	0x7b7
	.uleb128 0x1
	.4byte	0xc86
	.uleb128 0x1
	.4byte	0x5ec
	.byte	0
	.uleb128 0x2
	.4byte	0x432
	.uleb128 0x6
	.4byte	.LASF147
	.byte	0x8
	.2byte	0x642
	.byte	0x4
	.4byte	0xc98
	.uleb128 0x2
	.4byte	0xc9d
	.uleb128 0x4
	.4byte	0x195
	.4byte	0xcb1
	.uleb128 0x1
	.4byte	0x7b7
	.uleb128 0x1
	.4byte	0x1ae
	.byte	0
	.uleb128 0x6
	.4byte	.LASF148
	.byte	0x8
	.2byte	0x65c
	.byte	0x4
	.4byte	0xcbe
	.uleb128 0x2
	.4byte	0xcc3
	.uleb128 0x4
	.4byte	0x195
	.4byte	0xce6
	.uleb128 0x1
	.4byte	0xc19
	.uleb128 0x1
	.4byte	0x7b7
	.uleb128 0x1
	.4byte	0x1ae
	.uleb128 0x1
	.4byte	0x170
	.uleb128 0x1
	.4byte	0xce6
	.byte	0
	.uleb128 0x2
	.4byte	0x5ec
	.uleb128 0x6
	.4byte	.LASF149
	.byte	0x8
	.2byte	0x677
	.byte	0x4
	.4byte	0xcf8
	.uleb128 0x2
	.4byte	0xcfd
	.uleb128 0x4
	.4byte	0x195
	.4byte	0xd16
	.uleb128 0x1
	.4byte	0x7b7
	.uleb128 0x1
	.4byte	0x1ae
	.uleb128 0x1
	.4byte	0x441
	.byte	0
	.uleb128 0x2f
	.2byte	0x178
	.byte	0x8
	.byte	0x8
	.2byte	0x788
	.byte	0x9
	.4byte	0xfa9
	.uleb128 0x30
	.string	"Hdr"
	.byte	0x8
	.2byte	0x78c
	.byte	0x14
	.4byte	0x2d5
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF150
	.byte	0x8
	.2byte	0x791
	.byte	0x11
	.4byte	0x779
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF151
	.byte	0x8
	.2byte	0x792
	.byte	0x13
	.4byte	0x79a
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF152
	.byte	0x8
	.2byte	0x797
	.byte	0x16
	.4byte	0x4d8
	.byte	0x28
	.uleb128 0x5
	.4byte	.LASF153
	.byte	0x8
	.2byte	0x798
	.byte	0x12
	.4byte	0x50c
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF154
	.byte	0x8
	.2byte	0x799
	.byte	0x16
	.4byte	0x531
	.byte	0x38
	.uleb128 0x5
	.4byte	.LASF155
	.byte	0x8
	.2byte	0x79a
	.byte	0x15
	.4byte	0x570
	.byte	0x40
	.uleb128 0x5
	.4byte	.LASF156
	.byte	0x8
	.2byte	0x79b
	.byte	0x11
	.4byte	0x59b
	.byte	0x48
	.uleb128 0x5
	.4byte	.LASF157
	.byte	0x8
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x63e
	.byte	0x50
	.uleb128 0x5
	.4byte	.LASF158
	.byte	0x8
	.2byte	0x7a1
	.byte	0x11
	.4byte	0x6e8
	.byte	0x58
	.uleb128 0x5
	.4byte	.LASF159
	.byte	0x8
	.2byte	0x7a2
	.byte	0x16
	.4byte	0x734
	.byte	0x60
	.uleb128 0x5
	.4byte	.LASF160
	.byte	0x8
	.2byte	0x7a3
	.byte	0x14
	.4byte	0x713
	.byte	0x68
	.uleb128 0x5
	.4byte	.LASF161
	.byte	0x8
	.2byte	0x7a4
	.byte	0x13
	.4byte	0x75f
	.byte	0x70
	.uleb128 0x5
	.4byte	.LASF162
	.byte	0x8
	.2byte	0x7a5
	.byte	0x13
	.4byte	0x76c
	.byte	0x78
	.uleb128 0x5
	.4byte	.LASF163
	.byte	0x8
	.2byte	0x7aa
	.byte	0x22
	.4byte	0x9ac
	.byte	0x80
	.uleb128 0x5
	.4byte	.LASF164
	.byte	0x8
	.2byte	0x7ab
	.byte	0x24
	.4byte	0x9fe
	.byte	0x88
	.uleb128 0x5
	.4byte	.LASF165
	.byte	0x8
	.2byte	0x7ac
	.byte	0x24
	.4byte	0xa2e
	.byte	0x90
	.uleb128 0x5
	.4byte	.LASF166
	.byte	0x8
	.2byte	0x7ad
	.byte	0x17
	.4byte	0xa7b
	.byte	0x98
	.uleb128 0x5
	.4byte	.LASF61
	.byte	0x8
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x1ae
	.byte	0xa0
	.uleb128 0x5
	.4byte	.LASF167
	.byte	0x8
	.2byte	0x7af
	.byte	0x20
	.4byte	0xbd0
	.byte	0xa8
	.uleb128 0x5
	.4byte	.LASF168
	.byte	0x8
	.2byte	0x7b0
	.byte	0x15
	.4byte	0xc26
	.byte	0xb0
	.uleb128 0x5
	.4byte	.LASF169
	.byte	0x8
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0xc5b
	.byte	0xb8
	.uleb128 0x5
	.4byte	.LASF170
	.byte	0x8
	.2byte	0x7b2
	.byte	0x23
	.4byte	0xc8b
	.byte	0xc0
	.uleb128 0x5
	.4byte	.LASF171
	.byte	0x8
	.2byte	0x7b7
	.byte	0x12
	.4byte	0x7bc
	.byte	0xc8
	.uleb128 0x5
	.4byte	.LASF172
	.byte	0x8
	.2byte	0x7b8
	.byte	0x13
	.4byte	0x7f6
	.byte	0xd0
	.uleb128 0x5
	.4byte	.LASF173
	.byte	0x8
	.2byte	0x7b9
	.byte	0xc
	.4byte	0x826
	.byte	0xd8
	.uleb128 0x5
	.4byte	.LASF174
	.byte	0x8
	.2byte	0x7ba
	.byte	0x14
	.4byte	0x856
	.byte	0xe0
	.uleb128 0x5
	.4byte	.LASF175
	.byte	0x8
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0x877
	.byte	0xe8
	.uleb128 0x5
	.4byte	.LASF176
	.byte	0x8
	.2byte	0x7c0
	.byte	0x20
	.4byte	0x8ee
	.byte	0xf0
	.uleb128 0x5
	.4byte	.LASF177
	.byte	0x8
	.2byte	0x7c1
	.byte	0xd
	.4byte	0x89d
	.byte	0xf8
	.uleb128 0xc
	.4byte	.LASF178
	.byte	0x8
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0x8be
	.2byte	0x100
	.uleb128 0xc
	.4byte	.LASF179
	.byte	0x8
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x5bc
	.2byte	0x108
	.uleb128 0xc
	.4byte	.LASF180
	.byte	0x8
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x5f1
	.2byte	0x110
	.uleb128 0xc
	.4byte	.LASF181
	.byte	0x8
	.2byte	0x7cd
	.byte	0x15
	.4byte	0xaa6
	.2byte	0x118
	.uleb128 0xc
	.4byte	.LASF182
	.byte	0x8
	.2byte	0x7ce
	.byte	0x16
	.4byte	0xae0
	.2byte	0x120
	.uleb128 0xc
	.4byte	.LASF183
	.byte	0x8
	.2byte	0x7cf
	.byte	0x21
	.4byte	0xb61
	.2byte	0x128
	.uleb128 0xc
	.4byte	.LASF184
	.byte	0x8
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0xb9b
	.2byte	0x130
	.uleb128 0xc
	.4byte	.LASF185
	.byte	0x8
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0xcb1
	.2byte	0x138
	.uleb128 0xc
	.4byte	.LASF186
	.byte	0x8
	.2byte	0x7d6
	.byte	0x17
	.4byte	0xceb
	.2byte	0x140
	.uleb128 0xc
	.4byte	.LASF187
	.byte	0x8
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0x9dc
	.2byte	0x148
	.uleb128 0xc
	.4byte	.LASF188
	.byte	0x8
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0xa59
	.2byte	0x150
	.uleb128 0xc
	.4byte	.LASF189
	.byte	0x8
	.2byte	0x7dd
	.byte	0x17
	.4byte	0x914
	.2byte	0x158
	.uleb128 0xc
	.4byte	.LASF190
	.byte	0x8
	.2byte	0x7e2
	.byte	0x10
	.4byte	0x93f
	.2byte	0x160
	.uleb128 0xc
	.4byte	.LASF191
	.byte	0x8
	.2byte	0x7e3
	.byte	0xf
	.4byte	0x966
	.2byte	0x168
	.uleb128 0xc
	.4byte	.LASF192
	.byte	0x8
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x678
	.2byte	0x170
	.byte	0
	.uleb128 0x16
	.4byte	.LASF193
	.byte	0x8
	.2byte	0x7e5
	.byte	0x3
	.4byte	0xd16
	.byte	0x8
	.uleb128 0x2
	.4byte	0xfa9
	.uleb128 0x31
	.4byte	.LASF320
	.byte	0x12
	.byte	0x2f
	.byte	0x11
	.4byte	0x183
	.uleb128 0x8
	.4byte	.LASF194
	.byte	0x9
	.byte	0x17
	.byte	0x31
	.4byte	0xfd4
	.uleb128 0x25
	.4byte	.LASF243
	.byte	0x98
	.byte	0x9
	.2byte	0x198
	.4byte	0x10c1
	.uleb128 0x5
	.4byte	.LASF195
	.byte	0x9
	.2byte	0x19c
	.byte	0xe
	.4byte	0x1a2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF196
	.byte	0x9
	.2byte	0x19d
	.byte	0x2f
	.4byte	0x1169
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF197
	.byte	0x9
	.2byte	0x19e
	.byte	0x2f
	.4byte	0x1169
	.byte	0x10
	.uleb128 0x17
	.string	"Mem"
	.byte	0x9
	.2byte	0x19f
	.byte	0x2a
	.4byte	0x1203
	.byte	0x18
	.uleb128 0x17
	.string	"Io"
	.byte	0x9
	.2byte	0x1a0
	.byte	0x2a
	.4byte	0x1203
	.byte	0x28
	.uleb128 0x17
	.string	"Pci"
	.byte	0x9
	.2byte	0x1a1
	.byte	0x2a
	.4byte	0x1203
	.byte	0x38
	.uleb128 0x5
	.4byte	.LASF190
	.byte	0x9
	.2byte	0x1a2
	.byte	0x2c
	.4byte	0x120f
	.byte	0x48
	.uleb128 0x17
	.string	"Map"
	.byte	0x9
	.2byte	0x1a3
	.byte	0x27
	.4byte	0x1243
	.byte	0x50
	.uleb128 0x5
	.4byte	.LASF198
	.byte	0x9
	.2byte	0x1a4
	.byte	0x29
	.4byte	0x127c
	.byte	0x58
	.uleb128 0x5
	.4byte	.LASF199
	.byte	0x9
	.2byte	0x1a5
	.byte	0x33
	.4byte	0x12a1
	.byte	0x60
	.uleb128 0x5
	.4byte	.LASF200
	.byte	0x9
	.2byte	0x1a6
	.byte	0x2f
	.4byte	0x12db
	.byte	0x68
	.uleb128 0x5
	.4byte	.LASF201
	.byte	0x9
	.2byte	0x1a7
	.byte	0x29
	.4byte	0x1306
	.byte	0x70
	.uleb128 0x5
	.4byte	.LASF202
	.byte	0x9
	.2byte	0x1a8
	.byte	0x32
	.4byte	0x1327
	.byte	0x78
	.uleb128 0x5
	.4byte	.LASF203
	.byte	0x9
	.2byte	0x1a9
	.byte	0x32
	.4byte	0x1352
	.byte	0x80
	.uleb128 0x5
	.4byte	.LASF204
	.byte	0x9
	.2byte	0x1aa
	.byte	0x31
	.4byte	0x1382
	.byte	0x88
	.uleb128 0xb
	.4byte	.LASF205
	.byte	0x9
	.2byte	0x1af
	.4byte	0x4a
	.byte	0x4
	.byte	0x90
	.byte	0
	.uleb128 0x14
	.4byte	0x57
	.byte	0x9
	.byte	0x1e
	.4byte	0x111b
	.uleb128 0x3
	.4byte	.LASF206
	.byte	0
	.uleb128 0x3
	.4byte	.LASF207
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF208
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF209
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF210
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF211
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF212
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF213
	.byte	0x7
	.uleb128 0x3
	.4byte	.LASF214
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF215
	.byte	0x9
	.uleb128 0x3
	.4byte	.LASF216
	.byte	0xa
	.uleb128 0x3
	.4byte	.LASF217
	.byte	0xb
	.uleb128 0x3
	.4byte	.LASF218
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.4byte	.LASF219
	.byte	0x9
	.byte	0x2c
	.byte	0x3
	.4byte	0x10c1
	.uleb128 0x14
	.4byte	0x57
	.byte	0x9
	.byte	0x33
	.4byte	0x115d
	.uleb128 0x3
	.4byte	.LASF220
	.byte	0
	.uleb128 0x3
	.4byte	.LASF221
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF222
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF223
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF224
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF225
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF226
	.byte	0x6
	.byte	0
	.uleb128 0x8
	.4byte	.LASF227
	.byte	0x9
	.byte	0x53
	.byte	0x3
	.4byte	0x1127
	.uleb128 0x8
	.4byte	.LASF228
	.byte	0x9
	.byte	0x8b
	.byte	0x4
	.4byte	0x1175
	.uleb128 0x2
	.4byte	0x117a
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x11a7
	.uleb128 0x1
	.4byte	0x11a7
	.uleb128 0x1
	.4byte	0x111b
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x90f
	.byte	0
	.uleb128 0x2
	.4byte	0xfc8
	.uleb128 0x8
	.4byte	.LASF229
	.byte	0x9
	.byte	0xa6
	.byte	0x4
	.4byte	0x11b8
	.uleb128 0x2
	.4byte	0x11bd
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x11e0
	.uleb128 0x1
	.4byte	0x11a7
	.uleb128 0x1
	.4byte	0x111b
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0x1ae
	.byte	0
	.uleb128 0x20
	.byte	0x10
	.byte	0x9
	.byte	0xae
	.4byte	0x1203
	.uleb128 0x7
	.4byte	.LASF230
	.byte	0x9
	.byte	0xb2
	.byte	0x2a
	.4byte	0x11ac
	.byte	0
	.uleb128 0x7
	.4byte	.LASF231
	.byte	0x9
	.byte	0xb6
	.byte	0x2a
	.4byte	0x11ac
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF232
	.byte	0x9
	.byte	0xb7
	.byte	0x3
	.4byte	0x11e0
	.uleb128 0x8
	.4byte	.LASF233
	.byte	0x9
	.byte	0xca
	.byte	0x4
	.4byte	0x121b
	.uleb128 0x2
	.4byte	0x1220
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x1243
	.uleb128 0x1
	.4byte	0x11a7
	.uleb128 0x1
	.4byte	0x111b
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xc6
	.byte	0
	.uleb128 0x8
	.4byte	.LASF234
	.byte	0x9
	.byte	0xe8
	.byte	0x4
	.4byte	0x124f
	.uleb128 0x2
	.4byte	0x1254
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x127c
	.uleb128 0x1
	.4byte	0x11a7
	.uleb128 0x1
	.4byte	0x115d
	.uleb128 0x1
	.4byte	0x1ae
	.uleb128 0x1
	.4byte	0x170
	.uleb128 0x1
	.4byte	0x507
	.uleb128 0x1
	.4byte	0x441
	.byte	0
	.uleb128 0x8
	.4byte	.LASF235
	.byte	0x9
	.byte	0xfe
	.byte	0x4
	.4byte	0x1288
	.uleb128 0x2
	.4byte	0x128d
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x12a1
	.uleb128 0x1
	.4byte	0x11a7
	.uleb128 0x1
	.4byte	0x1ae
	.byte	0
	.uleb128 0x6
	.4byte	.LASF236
	.byte	0x9
	.2byte	0x119
	.byte	0x4
	.4byte	0x12ae
	.uleb128 0x2
	.4byte	0x12b3
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x12db
	.uleb128 0x1
	.4byte	0x11a7
	.uleb128 0x1
	.4byte	0x46f
	.uleb128 0x1
	.4byte	0x279
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0x441
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF237
	.byte	0x9
	.2byte	0x130
	.byte	0x4
	.4byte	0x12e8
	.uleb128 0x2
	.4byte	0x12ed
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x1306
	.uleb128 0x1
	.4byte	0x11a7
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0x1ae
	.byte	0
	.uleb128 0x6
	.4byte	.LASF238
	.byte	0x9
	.2byte	0x143
	.byte	0x4
	.4byte	0x1313
	.uleb128 0x2
	.4byte	0x1318
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x1327
	.uleb128 0x1
	.4byte	0x11a7
	.byte	0
	.uleb128 0x6
	.4byte	.LASF239
	.byte	0x9
	.2byte	0x15b
	.byte	0x4
	.4byte	0x1334
	.uleb128 0x2
	.4byte	0x1339
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x1352
	.uleb128 0x1
	.4byte	0x11a7
	.uleb128 0x1
	.4byte	0x90f
	.uleb128 0x1
	.4byte	0x90f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF240
	.byte	0x9
	.2byte	0x178
	.byte	0x4
	.4byte	0x135f
	.uleb128 0x2
	.4byte	0x1364
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x1382
	.uleb128 0x1
	.4byte	0x11a7
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x90f
	.uleb128 0x1
	.4byte	0x90f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF241
	.byte	0x9
	.2byte	0x18f
	.byte	0x4
	.4byte	0x138f
	.uleb128 0x2
	.4byte	0x1394
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x13a8
	.uleb128 0x1
	.4byte	0x11a7
	.uleb128 0x1
	.4byte	0x441
	.byte	0
	.uleb128 0x8
	.4byte	.LASF242
	.byte	0xa
	.byte	0x15
	.byte	0x25
	.4byte	0x13b4
	.uleb128 0x25
	.4byte	.LASF244
	.byte	0xa0
	.byte	0xa
	.2byte	0x204
	.4byte	0x14af
	.uleb128 0x5
	.4byte	.LASF196
	.byte	0xa
	.2byte	0x205
	.byte	0x23
	.4byte	0x1581
	.byte	0
	.uleb128 0x5
	.4byte	.LASF197
	.byte	0xa
	.2byte	0x206
	.byte	0x23
	.4byte	0x1581
	.byte	0x8
	.uleb128 0x17
	.string	"Mem"
	.byte	0xa
	.2byte	0x207
	.byte	0x1e
	.4byte	0x1625
	.byte	0x10
	.uleb128 0x17
	.string	"Io"
	.byte	0xa
	.2byte	0x208
	.byte	0x1e
	.4byte	0x1625
	.byte	0x20
	.uleb128 0x17
	.string	"Pci"
	.byte	0xa
	.2byte	0x209
	.byte	0x25
	.4byte	0x1688
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF190
	.byte	0xa
	.2byte	0x20a
	.byte	0x20
	.4byte	0x1694
	.byte	0x40
	.uleb128 0x17
	.string	"Map"
	.byte	0xa
	.2byte	0x20b
	.byte	0x1b
	.4byte	0x16d3
	.byte	0x48
	.uleb128 0x5
	.4byte	.LASF198
	.byte	0xa
	.2byte	0x20c
	.byte	0x1d
	.4byte	0x170d
	.byte	0x50
	.uleb128 0x5
	.4byte	.LASF199
	.byte	0xa
	.2byte	0x20d
	.byte	0x27
	.4byte	0x1733
	.byte	0x58
	.uleb128 0x5
	.4byte	.LASF200
	.byte	0xa
	.2byte	0x20e
	.byte	0x23
	.4byte	0x176d
	.byte	0x60
	.uleb128 0x5
	.4byte	.LASF201
	.byte	0xa
	.2byte	0x20f
	.byte	0x1d
	.4byte	0x1798
	.byte	0x68
	.uleb128 0x5
	.4byte	.LASF245
	.byte	0xa
	.2byte	0x210
	.byte	0x24
	.4byte	0x17b9
	.byte	0x70
	.uleb128 0x5
	.4byte	.LASF135
	.byte	0xa
	.2byte	0x211
	.byte	0x22
	.4byte	0x17ee
	.byte	0x78
	.uleb128 0x5
	.4byte	.LASF246
	.byte	0xa
	.2byte	0x212
	.byte	0x2a
	.4byte	0x181e
	.byte	0x80
	.uleb128 0x5
	.4byte	.LASF247
	.byte	0xa
	.2byte	0x213
	.byte	0x2a
	.4byte	0x184e
	.byte	0x88
	.uleb128 0xb
	.4byte	.LASF248
	.byte	0xa
	.2byte	0x218
	.4byte	0x2f
	.byte	0x8
	.byte	0x90
	.uleb128 0x5
	.4byte	.LASF249
	.byte	0xa
	.2byte	0x222
	.byte	0x9
	.4byte	0x1ae
	.byte	0x98
	.byte	0
	.uleb128 0x14
	.4byte	0x57
	.byte	0xa
	.byte	0x1c
	.4byte	0x1509
	.uleb128 0x3
	.4byte	.LASF250
	.byte	0
	.uleb128 0x3
	.4byte	.LASF251
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF252
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF253
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF254
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF255
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF256
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF257
	.byte	0x7
	.uleb128 0x3
	.4byte	.LASF258
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF259
	.byte	0x9
	.uleb128 0x3
	.4byte	.LASF260
	.byte	0xa
	.uleb128 0x3
	.4byte	.LASF261
	.byte	0xb
	.uleb128 0x3
	.4byte	.LASF262
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.4byte	.LASF263
	.byte	0xa
	.byte	0x2a
	.byte	0x3
	.4byte	0x14af
	.uleb128 0x14
	.4byte	0x57
	.byte	0xa
	.byte	0x4d
	.4byte	0x1539
	.uleb128 0x3
	.4byte	.LASF264
	.byte	0
	.uleb128 0x3
	.4byte	.LASF265
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF266
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF267
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF268
	.byte	0xa
	.byte	0x5c
	.byte	0x3
	.4byte	0x1515
	.uleb128 0x14
	.4byte	0x57
	.byte	0xa
	.byte	0x63
	.4byte	0x1575
	.uleb128 0x3
	.4byte	.LASF269
	.byte	0
	.uleb128 0x3
	.4byte	.LASF270
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF271
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF272
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF273
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF274
	.byte	0x5
	.byte	0
	.uleb128 0x8
	.4byte	.LASF275
	.byte	0xa
	.byte	0x79
	.byte	0x3
	.4byte	0x1545
	.uleb128 0x8
	.4byte	.LASF276
	.byte	0xa
	.byte	0x93
	.byte	0x4
	.4byte	0x158d
	.uleb128 0x2
	.4byte	0x1592
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x15c4
	.uleb128 0x1
	.4byte	0x15c4
	.uleb128 0x1
	.4byte	0x1509
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
	.4byte	0x90f
	.byte	0
	.uleb128 0x2
	.4byte	0x13a8
	.uleb128 0x8
	.4byte	.LASF277
	.byte	0xa
	.byte	0xb4
	.byte	0x4
	.4byte	0x15d5
	.uleb128 0x2
	.4byte	0x15da
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x1602
	.uleb128 0x1
	.4byte	0x15c4
	.uleb128 0x1
	.4byte	0x1509
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0x1ae
	.byte	0
	.uleb128 0x20
	.byte	0x10
	.byte	0xa
	.byte	0xbd
	.4byte	0x1625
	.uleb128 0x7
	.4byte	.LASF230
	.byte	0xa
	.byte	0xc1
	.byte	0x1e
	.4byte	0x15c9
	.byte	0
	.uleb128 0x7
	.4byte	.LASF231
	.byte	0xa
	.byte	0xc5
	.byte	0x1e
	.4byte	0x15c9
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF278
	.byte	0xa
	.byte	0xc6
	.byte	0x3
	.4byte	0x1602
	.uleb128 0x8
	.4byte	.LASF279
	.byte	0xa
	.byte	0xdc
	.byte	0x4
	.4byte	0x163d
	.uleb128 0x2
	.4byte	0x1642
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x1665
	.uleb128 0x1
	.4byte	0x15c4
	.uleb128 0x1
	.4byte	0x1509
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0x1ae
	.byte	0
	.uleb128 0x20
	.byte	0x10
	.byte	0xa
	.byte	0xe4
	.4byte	0x1688
	.uleb128 0x7
	.4byte	.LASF230
	.byte	0xa
	.byte	0xe8
	.byte	0x1e
	.4byte	0x1631
	.byte	0
	.uleb128 0x7
	.4byte	.LASF231
	.byte	0xa
	.byte	0xec
	.byte	0x1e
	.4byte	0x1631
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF280
	.byte	0xa
	.byte	0xed
	.byte	0x3
	.4byte	0x1665
	.uleb128 0x6
	.4byte	.LASF281
	.byte	0xa
	.2byte	0x10d
	.byte	0x4
	.4byte	0x16a1
	.uleb128 0x2
	.4byte	0x16a6
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x16d3
	.uleb128 0x1
	.4byte	0x15c4
	.uleb128 0x1
	.4byte	0x1509
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
	.uleb128 0x6
	.4byte	.LASF282
	.byte	0xa
	.2byte	0x12c
	.byte	0x4
	.4byte	0x16e0
	.uleb128 0x2
	.4byte	0x16e5
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x170d
	.uleb128 0x1
	.4byte	0x15c4
	.uleb128 0x1
	.4byte	0x1539
	.uleb128 0x1
	.4byte	0x1ae
	.uleb128 0x1
	.4byte	0x170
	.uleb128 0x1
	.4byte	0x507
	.uleb128 0x1
	.4byte	0x441
	.byte	0
	.uleb128 0x6
	.4byte	.LASF283
	.byte	0xa
	.2byte	0x141
	.byte	0x4
	.4byte	0x171a
	.uleb128 0x2
	.4byte	0x171f
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x1733
	.uleb128 0x1
	.4byte	0x15c4
	.uleb128 0x1
	.4byte	0x1ae
	.byte	0
	.uleb128 0x6
	.4byte	.LASF284
	.byte	0xa
	.2byte	0x15c
	.byte	0x4
	.4byte	0x1740
	.uleb128 0x2
	.4byte	0x1745
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x176d
	.uleb128 0x1
	.4byte	0x15c4
	.uleb128 0x1
	.4byte	0x46f
	.uleb128 0x1
	.4byte	0x279
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0x441
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF285
	.byte	0xa
	.2byte	0x173
	.byte	0x4
	.4byte	0x177a
	.uleb128 0x2
	.4byte	0x177f
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x1798
	.uleb128 0x1
	.4byte	0x15c4
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0x1ae
	.byte	0
	.uleb128 0x6
	.4byte	.LASF286
	.byte	0xa
	.2byte	0x186
	.byte	0x4
	.4byte	0x17a5
	.uleb128 0x2
	.4byte	0x17aa
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x17b9
	.uleb128 0x1
	.4byte	0x15c4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF287
	.byte	0xa
	.2byte	0x199
	.byte	0x4
	.4byte	0x17c6
	.uleb128 0x2
	.4byte	0x17cb
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x17ee
	.uleb128 0x1
	.4byte	0x15c4
	.uleb128 0x1
	.4byte	0x170
	.uleb128 0x1
	.4byte	0x170
	.uleb128 0x1
	.4byte	0x170
	.uleb128 0x1
	.4byte	0x170
	.byte	0
	.uleb128 0x6
	.4byte	.LASF288
	.byte	0xa
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x17fb
	.uleb128 0x2
	.4byte	0x1800
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x181e
	.uleb128 0x1
	.4byte	0x15c4
	.uleb128 0x1
	.4byte	0x1575
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x90f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF289
	.byte	0xa
	.2byte	0x1d4
	.byte	0x4
	.4byte	0x182b
	.uleb128 0x2
	.4byte	0x1830
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x184e
	.uleb128 0x1
	.4byte	0x15c4
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x90f
	.uleb128 0x1
	.4byte	0x441
	.byte	0
	.uleb128 0x6
	.4byte	.LASF290
	.byte	0xa
	.2byte	0x1f5
	.byte	0x4
	.4byte	0x185b
	.uleb128 0x2
	.4byte	0x1860
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x1883
	.uleb128 0x1
	.4byte	0x15c4
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x90f
	.uleb128 0x1
	.4byte	0x90f
	.byte	0
	.uleb128 0x8
	.4byte	.LASF291
	.byte	0xb
	.byte	0x1c
	.byte	0x29
	.4byte	0x188f
	.uleb128 0x1d
	.4byte	.LASF293
	.byte	0x8
	.byte	0xb
	.byte	0x48
	.4byte	0x18a9
	.uleb128 0x7
	.4byte	.LASF294
	.byte	0xb
	.byte	0x49
	.byte	0x12
	.4byte	0x18a9
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	.LASF295
	.byte	0xb
	.byte	0x3d
	.byte	0x4
	.4byte	0x18b5
	.uleb128 0x2
	.4byte	0x18ba
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x18dd
	.uleb128 0x1
	.4byte	0x18dd
	.uleb128 0x1
	.4byte	0x432
	.uleb128 0x1
	.4byte	0x8d
	.uleb128 0x1
	.4byte	0x170
	.uleb128 0x1
	.4byte	0x1ae
	.byte	0
	.uleb128 0x2
	.4byte	0x1883
	.uleb128 0x14
	.4byte	0x57
	.byte	0xc
	.byte	0x70
	.4byte	0x18fa
	.uleb128 0x3
	.4byte	.LASF296
	.byte	0
	.uleb128 0x3
	.4byte	.LASF297
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.4byte	.LASF298
	.byte	0xc
	.byte	0x83
	.byte	0x3
	.4byte	0x18e2
	.uleb128 0x8
	.4byte	.LASF299
	.byte	0xd
	.byte	0x11
	.byte	0x29
	.4byte	0x1912
	.uleb128 0x1d
	.4byte	.LASF300
	.byte	0x10
	.byte	0xd
	.byte	0x6d
	.4byte	0x1939
	.uleb128 0x7
	.4byte	.LASF301
	.byte	0xd
	.byte	0x6e
	.byte	0x1b
	.4byte	0x1939
	.byte	0
	.uleb128 0x7
	.4byte	.LASF302
	.byte	0xd
	.byte	0x6f
	.byte	0x1d
	.4byte	0x1972
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF303
	.byte	0xd
	.byte	0x36
	.byte	0x4
	.4byte	0x1945
	.uleb128 0x2
	.4byte	0x194a
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x196d
	.uleb128 0x1
	.4byte	0x196d
	.uleb128 0x1
	.4byte	0x1ae
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x56b
	.uleb128 0x1
	.4byte	0x56b
	.byte	0
	.uleb128 0x2
	.4byte	0x1906
	.uleb128 0x8
	.4byte	.LASF304
	.byte	0xd
	.byte	0x60
	.byte	0x4
	.4byte	0x197e
	.uleb128 0x2
	.4byte	0x1983
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x19b0
	.uleb128 0x1
	.4byte	0x196d
	.uleb128 0x1
	.4byte	0x1ae
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1ae
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1ae
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x8
	.4byte	.LASF305
	.byte	0xe
	.byte	0x19
	.byte	0x3b
	.4byte	0x19bc
	.uleb128 0x1d
	.4byte	.LASF306
	.byte	0x8
	.byte	0xe
	.byte	0x3c
	.4byte	0x19d6
	.uleb128 0x7
	.4byte	.LASF307
	.byte	0xe
	.byte	0x3d
	.byte	0x2f
	.4byte	0x19d6
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	.LASF308
	.byte	0xe
	.byte	0x32
	.byte	0x4
	.4byte	0x19e2
	.uleb128 0x2
	.4byte	0x19e7
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x19fb
	.uleb128 0x1
	.4byte	0x19fb
	.uleb128 0x1
	.4byte	0x5ec
	.byte	0
	.uleb128 0x2
	.4byte	0x19b0
	.uleb128 0x8
	.4byte	.LASF309
	.byte	0xf
	.byte	0x17
	.byte	0x2d
	.4byte	0x1a0c
	.uleb128 0x26
	.4byte	.LASF310
	.byte	0x30
	.byte	0xf
	.byte	0x9d
	.4byte	0x1a68
	.uleb128 0x7
	.4byte	.LASF311
	.byte	0xf
	.byte	0x9e
	.byte	0x20
	.4byte	0x1a68
	.byte	0
	.uleb128 0x7
	.4byte	.LASF312
	.byte	0xf
	.byte	0x9f
	.byte	0x1c
	.4byte	0x1a97
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF313
	.byte	0xf
	.byte	0xa0
	.byte	0x1b
	.4byte	0x1aa3
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF314
	.byte	0xf
	.byte	0xae
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF315
	.byte	0xf
	.byte	0xb4
	.byte	0xe
	.4byte	0x1a2
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF316
	.byte	0xf
	.byte	0xbe
	.byte	0xe
	.4byte	0x1a2
	.byte	0x28
	.byte	0
	.uleb128 0x8
	.4byte	.LASF317
	.byte	0xf
	.byte	0x45
	.byte	0x4
	.4byte	0x1a74
	.uleb128 0x2
	.4byte	0x1a79
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x1a92
	.uleb128 0x1
	.4byte	0x1a92
	.uleb128 0x1
	.4byte	0x1a2
	.uleb128 0x1
	.4byte	0x432
	.byte	0
	.uleb128 0x2
	.4byte	0x1a00
	.uleb128 0x8
	.4byte	.LASF318
	.byte	0xf
	.byte	0x70
	.byte	0x4
	.4byte	0x1a74
	.uleb128 0x8
	.4byte	.LASF319
	.byte	0xf
	.byte	0x92
	.byte	0x4
	.4byte	0x1aaf
	.uleb128 0x2
	.4byte	0x1ab4
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x1ad2
	.uleb128 0x1
	.4byte	0x1a92
	.uleb128 0x1
	.4byte	0x1a2
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0x5ec
	.byte	0
	.uleb128 0x32
	.string	"gBS"
	.byte	0x1a
	.byte	0x1a
	.byte	0x1b
	.4byte	0xfb7
	.uleb128 0x18
	.byte	0x10
	.byte	0x1
	.byte	0x10
	.byte	0x1d
	.4byte	0x1b6e
	.uleb128 0x9
	.4byte	.LASF321
	.byte	0x10
	.byte	0x1e
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF322
	.byte	0x10
	.byte	0x1f
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF323
	.byte	0x10
	.byte	0x20
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF324
	.byte	0x10
	.byte	0x21
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF325
	.byte	0x10
	.byte	0x22
	.byte	0x9
	.4byte	0xa0
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF326
	.byte	0x10
	.byte	0x23
	.byte	0x9
	.4byte	0x380
	.byte	0x9
	.uleb128 0x7
	.4byte	.LASF327
	.byte	0x10
	.byte	0x24
	.byte	0x9
	.4byte	0xa0
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF328
	.byte	0x10
	.byte	0x25
	.byte	0x9
	.4byte	0xa0
	.byte	0xd
	.uleb128 0x7
	.4byte	.LASF329
	.byte	0x10
	.byte	0x26
	.byte	0x9
	.4byte	0xa0
	.byte	0xe
	.uleb128 0x7
	.4byte	.LASF330
	.byte	0x10
	.byte	0x27
	.byte	0x9
	.4byte	0xa0
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.4byte	.LASF331
	.byte	0x10
	.byte	0x28
	.byte	0x3
	.4byte	0x1ade
	.byte	0x1
	.uleb128 0x18
	.byte	0x30
	.byte	0x1
	.byte	0x10
	.byte	0x2e
	.4byte	0x1c26
	.uleb128 0x1f
	.string	"Bar"
	.byte	0x10
	.byte	0x2f
	.byte	0xa
	.4byte	0x1c26
	.byte	0
	.uleb128 0x9
	.4byte	.LASF332
	.byte	0x10
	.byte	0x30
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF333
	.byte	0x10
	.byte	0x31
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF334
	.byte	0x10
	.byte	0x32
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x1e
	.uleb128 0x9
	.4byte	.LASF335
	.byte	0x10
	.byte	0x33
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF336
	.byte	0x10
	.byte	0x34
	.byte	0x9
	.4byte	0xa0
	.byte	0x24
	.uleb128 0x7
	.4byte	.LASF337
	.byte	0x10
	.byte	0x35
	.byte	0x9
	.4byte	0x380
	.byte	0x25
	.uleb128 0x9
	.4byte	.LASF338
	.byte	0x10
	.byte	0x36
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF339
	.byte	0x10
	.byte	0x37
	.byte	0x9
	.4byte	0xa0
	.byte	0x2c
	.uleb128 0x7
	.4byte	.LASF340
	.byte	0x10
	.byte	0x38
	.byte	0x9
	.4byte	0xa0
	.byte	0x2d
	.uleb128 0x7
	.4byte	.LASF341
	.byte	0x10
	.byte	0x39
	.byte	0x9
	.4byte	0xa0
	.byte	0x2e
	.uleb128 0x7
	.4byte	.LASF342
	.byte	0x10
	.byte	0x3a
	.byte	0x9
	.4byte	0xa0
	.byte	0x2f
	.byte	0
	.uleb128 0x27
	.4byte	0x4a
	.byte	0x4
	.4byte	0x1c37
	.uleb128 0x19
	.4byte	0x124
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.4byte	.LASF343
	.byte	0x10
	.byte	0x3b
	.byte	0x3
	.4byte	0x1b7b
	.byte	0x1
	.uleb128 0x18
	.byte	0x40
	.byte	0x1
	.byte	0x10
	.byte	0x41
	.4byte	0x1c69
	.uleb128 0x1f
	.string	"Hdr"
	.byte	0x10
	.byte	0x42
	.byte	0x21
	.4byte	0x1b6e
	.byte	0
	.uleb128 0x9
	.4byte	.LASF344
	.byte	0x10
	.byte	0x43
	.byte	0x21
	.4byte	0x1c37
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.4byte	.LASF345
	.byte	0x10
	.byte	0x44
	.byte	0x3
	.4byte	0x1c44
	.byte	0x1
	.uleb128 0x1a
	.byte	0x1a
	.byte	0x1
	.byte	0x10
	.2byte	0x330
	.4byte	0x1cab
	.uleb128 0xb
	.4byte	.LASF57
	.byte	0x10
	.2byte	0x331
	.4byte	0x65
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.4byte	.LASF61
	.byte	0x10
	.2byte	0x332
	.byte	0x9
	.4byte	0x1cab
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF346
	.byte	0x10
	.2byte	0x333
	.4byte	0x65
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x1b
	.4byte	0xa0
	.4byte	0x1cbb
	.uleb128 0x19
	.4byte	0x124
	.byte	0x15
	.byte	0
	.uleb128 0x16
	.4byte	.LASF347
	.byte	0x10
	.2byte	0x334
	.byte	0x3
	.4byte	0x1c76
	.byte	0x1
	.uleb128 0x1a
	.byte	0x1a
	.byte	0x1
	.byte	0x10
	.2byte	0x33a
	.4byte	0x1d1a
	.uleb128 0xb
	.4byte	.LASF57
	.byte	0x10
	.2byte	0x33b
	.4byte	0x65
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.4byte	.LASF348
	.byte	0x10
	.2byte	0x33c
	.byte	0x9
	.4byte	0xa0
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF349
	.byte	0x10
	.2byte	0x33d
	.byte	0x9
	.4byte	0x380
	.byte	0x3
	.uleb128 0x5
	.4byte	.LASF61
	.byte	0x10
	.2byte	0x33e
	.byte	0x9
	.4byte	0x1d1a
	.byte	0x6
	.uleb128 0xb
	.4byte	.LASF346
	.byte	0x10
	.2byte	0x33f
	.4byte	0x65
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x1b
	.4byte	0xa0
	.4byte	0x1d2a
	.uleb128 0x19
	.4byte	0x124
	.byte	0x11
	.byte	0
	.uleb128 0x16
	.4byte	.LASF350
	.byte	0x10
	.2byte	0x340
	.byte	0x3
	.4byte	0x1cc9
	.byte	0x1
	.uleb128 0x1a
	.byte	0x18
	.byte	0x1
	.byte	0x10
	.2byte	0x346
	.4byte	0x1deb
	.uleb128 0xb
	.4byte	.LASF57
	.byte	0x10
	.2byte	0x347
	.4byte	0x4a
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.4byte	.LASF321
	.byte	0x10
	.2byte	0x348
	.4byte	0x65
	.byte	0x1
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF322
	.byte	0x10
	.2byte	0x349
	.4byte	0x65
	.byte	0x1
	.byte	0x6
	.uleb128 0xb
	.4byte	.LASF351
	.byte	0x10
	.2byte	0x34a
	.4byte	0x65
	.byte	0x1
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF75
	.byte	0x10
	.2byte	0x34b
	.4byte	0x65
	.byte	0x1
	.byte	0xa
	.uleb128 0x5
	.4byte	.LASF58
	.byte	0x10
	.2byte	0x34c
	.byte	0x9
	.4byte	0xa0
	.byte	0xc
	.uleb128 0x5
	.4byte	.LASF326
	.byte	0x10
	.2byte	0x34d
	.byte	0x9
	.4byte	0x380
	.byte	0xd
	.uleb128 0xb
	.4byte	.LASF352
	.byte	0x10
	.2byte	0x34e
	.4byte	0x65
	.byte	0x1
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF353
	.byte	0x10
	.2byte	0x34f
	.4byte	0x65
	.byte	0x1
	.byte	0x12
	.uleb128 0x5
	.4byte	.LASF354
	.byte	0x10
	.2byte	0x350
	.byte	0x9
	.4byte	0xa0
	.byte	0x14
	.uleb128 0x5
	.4byte	.LASF355
	.byte	0x10
	.2byte	0x351
	.byte	0x9
	.4byte	0xa0
	.byte	0x15
	.uleb128 0xb
	.4byte	.LASF337
	.byte	0x10
	.2byte	0x352
	.4byte	0x65
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x16
	.4byte	.LASF356
	.byte	0x10
	.2byte	0x353
	.byte	0x3
	.4byte	0x1d38
	.byte	0x1
	.uleb128 0x1a
	.byte	0x1a
	.byte	0x1
	.byte	0x10
	.2byte	0x359
	.4byte	0x1e82
	.uleb128 0xb
	.4byte	.LASF57
	.byte	0x10
	.2byte	0x35a
	.4byte	0x65
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.4byte	.LASF357
	.byte	0x10
	.2byte	0x35b
	.4byte	0x65
	.byte	0x1
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF358
	.byte	0x10
	.2byte	0x35c
	.4byte	0x4a
	.byte	0x1
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF359
	.byte	0x10
	.2byte	0x35d
	.4byte	0x65
	.byte	0x1
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF360
	.byte	0x10
	.2byte	0x35e
	.4byte	0x65
	.byte	0x1
	.byte	0xa
	.uleb128 0xb
	.4byte	.LASF361
	.byte	0x10
	.2byte	0x35f
	.4byte	0x65
	.byte	0x1
	.byte	0xc
	.uleb128 0x5
	.4byte	.LASF61
	.byte	0x10
	.2byte	0x360
	.byte	0x9
	.4byte	0x114
	.byte	0xe
	.uleb128 0xb
	.4byte	.LASF362
	.byte	0x10
	.2byte	0x361
	.4byte	0x65
	.byte	0x1
	.byte	0x16
	.uleb128 0xb
	.4byte	.LASF346
	.byte	0x10
	.2byte	0x362
	.4byte	0x65
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x16
	.4byte	.LASF363
	.byte	0x10
	.2byte	0x363
	.byte	0x3
	.4byte	0x1df9
	.byte	0x1
	.uleb128 0x2
	.4byte	0x1cbb
	.uleb128 0x2
	.4byte	0x1e82
	.uleb128 0x8
	.4byte	.LASF364
	.byte	0x11
	.byte	0x2e
	.byte	0x1f
	.4byte	0x1ea6
	.uleb128 0x33
	.4byte	.LASF365
	.2byte	0x350
	.byte	0x8
	.byte	0x11
	.byte	0xa2
	.byte	0x8
	.4byte	0x210e
	.uleb128 0x9
	.4byte	.LASF57
	.byte	0x11
	.byte	0xa3
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF366
	.byte	0x11
	.byte	0xa4
	.byte	0xe
	.4byte	0x1a2
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF367
	.byte	0x11
	.byte	0xa5
	.byte	0x17
	.4byte	0x13a8
	.byte	0x8
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF368
	.byte	0x11
	.byte	0xa6
	.byte	0xe
	.4byte	0x138
	.byte	0xb0
	.uleb128 0x7
	.4byte	.LASF369
	.byte	0x11
	.byte	0xa8
	.byte	0x2d
	.4byte	0x19b0
	.byte	0xc0
	.uleb128 0x7
	.4byte	.LASF370
	.byte	0x11
	.byte	0xa9
	.byte	0x1d
	.4byte	0x432
	.byte	0xc8
	.uleb128 0x7
	.4byte	.LASF371
	.byte	0x11
	.byte	0xaa
	.byte	0x24
	.4byte	0x11a7
	.byte	0xd0
	.uleb128 0x7
	.4byte	.LASF372
	.byte	0x11
	.byte	0xab
	.byte	0x1b
	.4byte	0x1883
	.byte	0xd8
	.uleb128 0x1f
	.string	"Pci"
	.byte	0x11
	.byte	0xb0
	.byte	0xe
	.4byte	0x1c69
	.byte	0xe0
	.uleb128 0xf
	.4byte	.LASF373
	.byte	0xb5
	.byte	0x9
	.4byte	0xa0
	.2byte	0x120
	.uleb128 0xf
	.4byte	.LASF374
	.byte	0xb6
	.byte	0x9
	.4byte	0xa0
	.2byte	0x121
	.uleb128 0xf
	.4byte	.LASF375
	.byte	0xb7
	.byte	0x9
	.4byte	0xa0
	.2byte	0x122
	.uleb128 0x1c
	.4byte	.LASF376
	.byte	0xbc
	.byte	0xb
	.4byte	0x21d8
	.byte	0x8
	.2byte	0x128
	.uleb128 0xf
	.4byte	.LASF377
	.byte	0xc1
	.byte	0x12
	.4byte	0x21d3
	.2byte	0x1e8
	.uleb128 0xf
	.4byte	.LASF378
	.byte	0xc6
	.byte	0xe
	.4byte	0x138
	.2byte	0x1f0
	.uleb128 0xf
	.4byte	.LASF379
	.byte	0xcb
	.byte	0xb
	.4byte	0x8d
	.2byte	0x200
	.uleb128 0xf
	.4byte	.LASF380
	.byte	0xd1
	.byte	0xb
	.4byte	0x8d
	.2byte	0x201
	.uleb128 0x1c
	.4byte	.LASF135
	.byte	0xd6
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.2byte	0x208
	.uleb128 0x1c
	.4byte	.LASF381
	.byte	0xdb
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.2byte	0x210
	.uleb128 0x1c
	.4byte	.LASF382
	.byte	0xe0
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.2byte	0x218
	.uleb128 0xf
	.4byte	.LASF383
	.byte	0xe5
	.byte	0xb
	.4byte	0x8d
	.2byte	0x21c
	.uleb128 0x1c
	.4byte	.LASF248
	.byte	0xea
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.2byte	0x220
	.uleb128 0xf
	.4byte	.LASF384
	.byte	0xef
	.byte	0xb
	.4byte	0x8d
	.2byte	0x224
	.uleb128 0xf
	.4byte	.LASF385
	.byte	0xf4
	.byte	0xb
	.4byte	0x8d
	.2byte	0x225
	.uleb128 0xf
	.4byte	.LASF386
	.byte	0xf9
	.byte	0xe
	.4byte	0x138
	.2byte	0x228
	.uleb128 0xf
	.4byte	.LASF387
	.byte	0xfe
	.byte	0xe
	.4byte	0x138
	.2byte	0x238
	.uleb128 0xc
	.4byte	.LASF388
	.byte	0x11
	.2byte	0x100
	.byte	0x26
	.4byte	0x21e9
	.2byte	0x248
	.uleb128 0xc
	.4byte	.LASF389
	.byte	0x11
	.2byte	0x101
	.byte	0x1e
	.4byte	0x18fa
	.2byte	0x250
	.uleb128 0xc
	.4byte	.LASF390
	.byte	0x11
	.2byte	0x106
	.byte	0x26
	.4byte	0x21e9
	.2byte	0x258
	.uleb128 0xc
	.4byte	.LASF391
	.byte	0x11
	.2byte	0x108
	.byte	0xb
	.4byte	0x8d
	.2byte	0x260
	.uleb128 0xc
	.4byte	.LASF392
	.byte	0x11
	.2byte	0x109
	.byte	0xb
	.4byte	0x8d
	.2byte	0x261
	.uleb128 0x10
	.4byte	.LASF393
	.2byte	0x10a
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.2byte	0x262
	.uleb128 0xc
	.4byte	.LASF394
	.byte	0x11
	.2byte	0x10e
	.byte	0x9
	.4byte	0xa0
	.2byte	0x264
	.uleb128 0x10
	.4byte	.LASF395
	.2byte	0x10f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.2byte	0x268
	.uleb128 0x10
	.4byte	.LASF396
	.2byte	0x110
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.2byte	0x26c
	.uleb128 0x10
	.4byte	.LASF397
	.2byte	0x111
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.2byte	0x270
	.uleb128 0x10
	.4byte	.LASF398
	.2byte	0x112
	.byte	0xb
	.4byte	0x21d8
	.byte	0x8
	.2byte	0x278
	.uleb128 0x10
	.4byte	.LASF399
	.2byte	0x113
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.2byte	0x338
	.uleb128 0x10
	.4byte	.LASF400
	.2byte	0x114
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.2byte	0x33c
	.uleb128 0x10
	.4byte	.LASF401
	.2byte	0x115
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.2byte	0x33e
	.uleb128 0x10
	.4byte	.LASF402
	.2byte	0x11b
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.2byte	0x340
	.uleb128 0x10
	.4byte	.LASF403
	.2byte	0x11c
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.2byte	0x344
	.uleb128 0x10
	.4byte	.LASF404
	.2byte	0x11d
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.2byte	0x348
	.byte	0
	.uleb128 0x8
	.4byte	.LASF405
	.byte	0x11
	.byte	0x2f
	.byte	0x19
	.4byte	0x211a
	.uleb128 0x26
	.4byte	.LASF406
	.byte	0x20
	.byte	0x11
	.byte	0x5f
	.4byte	0x2179
	.uleb128 0x9
	.4byte	.LASF407
	.byte	0x11
	.byte	0x60
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF75
	.byte	0x11
	.byte	0x61
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF408
	.byte	0x11
	.byte	0x62
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF409
	.byte	0x11
	.byte	0x63
	.byte	0x10
	.4byte	0x21c7
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF410
	.byte	0x11
	.byte	0x64
	.byte	0xb
	.4byte	0x8d
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF411
	.byte	0x11
	.byte	0x65
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x14
	.4byte	0x57
	.byte	0x11
	.byte	0x38
	.4byte	0x21c7
	.uleb128 0x3
	.4byte	.LASF412
	.byte	0
	.uleb128 0x3
	.4byte	.LASF413
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF414
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF415
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF416
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF417
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF418
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF419
	.byte	0x7
	.uleb128 0x3
	.4byte	.LASF420
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF421
	.byte	0x9
	.uleb128 0x3
	.4byte	.LASF422
	.byte	0xa
	.byte	0
	.uleb128 0x8
	.4byte	.LASF423
	.byte	0x11
	.byte	0x44
	.byte	0x3
	.4byte	0x2179
	.uleb128 0x2
	.4byte	0x1e9a
	.uleb128 0x27
	.4byte	0x210e
	.byte	0x8
	.4byte	0x21e9
	.uleb128 0x19
	.4byte	0x124
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.4byte	0x373
	.uleb128 0x34
	.4byte	.LASF424
	.byte	0x11
	.2byte	0x130
	.byte	0x24
	.4byte	0x1a00
	.uleb128 0x12
	.4byte	.LASF425
	.byte	0x13
	.byte	0x33
	.4byte	0x195
	.4byte	0x221a
	.uleb128 0x1
	.4byte	0x21d3
	.uleb128 0x1
	.4byte	0x1a2
	.uleb128 0x1
	.4byte	0x432
	.byte	0
	.uleb128 0x35
	.4byte	.LASF426
	.byte	0x14
	.2byte	0x146
	.byte	0x1
	.4byte	0x432
	.4byte	0x2236
	.uleb128 0x1
	.4byte	0x2236
	.uleb128 0x1
	.4byte	0x2236
	.byte	0
	.uleb128 0x2
	.4byte	0x3dc
	.uleb128 0x12
	.4byte	.LASF427
	.byte	0x14
	.byte	0xc9
	.4byte	0x65
	.4byte	0x2255
	.uleb128 0x1
	.4byte	0x1ae
	.uleb128 0x1
	.4byte	0xc6
	.byte	0
	.uleb128 0x12
	.4byte	.LASF428
	.byte	0x15
	.byte	0x46
	.4byte	0x195
	.4byte	0x227e
	.uleb128 0x1
	.4byte	0x21d3
	.uleb128 0x1
	.4byte	0x65
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x227e
	.byte	0
	.uleb128 0x2
	.4byte	0x65
	.uleb128 0x28
	.4byte	.LASF429
	.byte	0x16
	.2byte	0x157
	.4byte	0x229f
	.uleb128 0x1
	.4byte	0x21d3
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x8d
	.byte	0
	.uleb128 0x36
	.4byte	.LASF430
	.byte	0x17
	.byte	0x18
	.byte	0x1
	.4byte	0x22cf
	.uleb128 0x1
	.4byte	0x1a2
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x1ae
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x28
	.4byte	.LASF156
	.byte	0x18
	.2byte	0x1e3
	.4byte	0x22e1
	.uleb128 0x1
	.4byte	0x1ae
	.byte	0
	.uleb128 0x12
	.4byte	.LASF155
	.byte	0x18
	.byte	0xd3
	.4byte	0x1ae
	.4byte	0x22f6
	.uleb128 0x1
	.4byte	0xc6
	.byte	0
	.uleb128 0x12
	.4byte	.LASF190
	.byte	0x19
	.byte	0x23
	.4byte	0x1ae
	.4byte	0x2315
	.uleb128 0x1
	.4byte	0x1ae
	.uleb128 0x1
	.4byte	0x6b2
	.uleb128 0x1
	.4byte	0xc6
	.byte	0
	.uleb128 0x12
	.4byte	.LASF431
	.byte	0x14
	.byte	0x9c
	.4byte	0x8d
	.4byte	0x232a
	.uleb128 0x1
	.4byte	0x6b2
	.byte	0
	.uleb128 0x12
	.4byte	.LASF432
	.byte	0x14
	.byte	0x6f
	.4byte	0x432
	.4byte	0x233f
	.uleb128 0x1
	.4byte	0x6b2
	.byte	0
	.uleb128 0x12
	.4byte	.LASF433
	.byte	0x14
	.byte	0x5d
	.4byte	0xc6
	.4byte	0x2354
	.uleb128 0x1
	.4byte	0x6b2
	.byte	0
	.uleb128 0x12
	.4byte	.LASF434
	.byte	0x14
	.byte	0x48
	.4byte	0xa0
	.4byte	0x2369
	.uleb128 0x1
	.4byte	0x6b2
	.byte	0
	.uleb128 0x12
	.4byte	.LASF435
	.byte	0x14
	.byte	0x36
	.4byte	0xa0
	.4byte	0x237e
	.uleb128 0x1
	.4byte	0x6b2
	.byte	0
	.uleb128 0x29
	.4byte	.LASF450
	.2byte	0x28b
	.4byte	0x195
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x248b
	.uleb128 0x15
	.4byte	.LASF446
	.2byte	0x28c
	.byte	0x12
	.4byte	0x21d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0xa
	.4byte	.LASF355
	.2byte	0x28f
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0xa
	.4byte	.LASF436
	.2byte	0x290
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0xa
	.4byte	.LASF437
	.2byte	0x291
	.byte	0x9
	.4byte	0x1ae
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xa
	.4byte	.LASF438
	.2byte	0x292
	.byte	0xa
	.4byte	0x43c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xa
	.4byte	.LASF315
	.2byte	0x293
	.byte	0xe
	.4byte	0x1a2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0xa
	.4byte	.LASF324
	.2byte	0x294
	.byte	0xe
	.4byte	0x195
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0xa
	.4byte	.LASF439
	.2byte	0x295
	.byte	0xe
	.4byte	0x195
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.4byte	.LASF440
	.2byte	0x296
	.byte	0x21
	.4byte	0x1e95
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xa
	.4byte	.LASF441
	.2byte	0x297
	.byte	0x17
	.4byte	0x248b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xa
	.4byte	.LASF442
	.2byte	0x298
	.byte	0x1d
	.4byte	0x432
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xa
	.4byte	.LASF443
	.2byte	0x299
	.byte	0x2b
	.4byte	0x424
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0xa
	.4byte	.LASF444
	.2byte	0x29a
	.byte	0x9
	.4byte	0x1ae
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xa
	.4byte	.LASF445
	.2byte	0x29b
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x37
	.4byte	.LASF478
	.byte	0x1
	.2byte	0x2fd
	.byte	0x1
	.8byte	.L73
	.byte	0
	.uleb128 0x2
	.4byte	0x1deb
	.uleb128 0x38
	.4byte	.LASF470
	.byte	0x1
	.2byte	0x246
	.byte	0x1
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x250a
	.uleb128 0x15
	.4byte	.LASF446
	.2byte	0x247
	.byte	0x12
	.4byte	0x21d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x15
	.4byte	.LASF447
	.2byte	0x248
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x15
	.4byte	.LASF437
	.2byte	0x249
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x15
	.4byte	.LASF448
	.2byte	0x24a
	.byte	0xb
	.4byte	0x8d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -42
	.uleb128 0xa
	.4byte	.LASF449
	.2byte	0x24d
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xa
	.4byte	.LASF367
	.2byte	0x24e
	.byte	0x18
	.4byte	0x15c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x29
	.4byte	.LASF451
	.2byte	0x17a
	.4byte	0x195
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2634
	.uleb128 0x15
	.4byte	.LASF446
	.2byte	0x17b
	.byte	0x12
	.4byte	0x21d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x15
	.4byte	.LASF452
	.2byte	0x17c
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0xa
	.4byte	.LASF447
	.2byte	0x17f
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0xa
	.4byte	.LASF355
	.2byte	0x180
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0xa
	.4byte	.LASF453
	.2byte	0x181
	.byte	0xa
	.4byte	0x65
	.uleb128 0x3
	.byte	0x91
	.sleb128 -102
	.uleb128 0xa
	.4byte	.LASF438
	.2byte	0x182
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.4byte	.LASF437
	.2byte	0x183
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0xa
	.4byte	.LASF439
	.2byte	0x184
	.byte	0xe
	.4byte	0x195
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xa
	.4byte	.LASF454
	.2byte	0x185
	.byte	0xb
	.4byte	0x8d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0xa
	.4byte	.LASF455
	.2byte	0x186
	.byte	0xa
	.4byte	0x43c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0xa
	.4byte	.LASF456
	.2byte	0x187
	.byte	0x1d
	.4byte	0x1e90
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xa
	.4byte	.LASF457
	.2byte	0x188
	.byte	0x17
	.4byte	0x248b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xa
	.4byte	.LASF248
	.2byte	0x189
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xa
	.4byte	.LASF458
	.2byte	0x18a
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xa
	.4byte	.LASF459
	.2byte	0x18b
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0xa
	.4byte	.LASF460
	.2byte	0x18c
	.byte	0xa
	.4byte	0x43c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xa
	.4byte	.LASF354
	.2byte	0x18d
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -65
	.byte	0
	.uleb128 0x39
	.4byte	.LASF461
	.byte	0x1
	.2byte	0x140
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x26a3
	.uleb128 0x15
	.4byte	.LASF249
	.2byte	0x141
	.byte	0x9
	.4byte	0x1ae
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x15
	.4byte	.LASF248
	.2byte	0x142
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xa
	.4byte	.LASF456
	.2byte	0x145
	.byte	0x1d
	.4byte	0x1e90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.4byte	.LASF457
	.2byte	0x146
	.byte	0x17
	.4byte	0x248b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.4byte	.LASF355
	.2byte	0x147
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF462
	.byte	0xe7
	.4byte	0x195
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2744
	.uleb128 0x11
	.4byte	.LASF463
	.byte	0xe8
	.byte	0x12
	.4byte	0x21d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xd
	.4byte	.LASF447
	.byte	0xeb
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0xd
	.4byte	.LASF464
	.byte	0xec
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0xd
	.4byte	.LASF465
	.byte	0xed
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xd
	.4byte	.LASF324
	.byte	0xee
	.byte	0xe
	.4byte	0x195
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3a
	.string	"Bus"
	.byte	0x1
	.byte	0xef
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0xd
	.4byte	.LASF344
	.byte	0xf0
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -19
	.uleb128 0xd
	.4byte	.LASF466
	.byte	0xf1
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xd
	.4byte	.LASF371
	.byte	0xf2
	.byte	0x24
	.4byte	0x11a7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF372
	.byte	0xc4
	.4byte	0x195
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x27ba
	.uleb128 0x11
	.4byte	.LASF467
	.byte	0xc5
	.byte	0x1c
	.4byte	0x18dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x11
	.4byte	.LASF468
	.byte	0xc6
	.byte	0x1d
	.4byte	0x432
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x11
	.4byte	.LASF469
	.byte	0xc7
	.byte	0xb
	.4byte	0x8d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x11
	.4byte	.LASF445
	.byte	0xc8
	.byte	0xa
	.4byte	0x170
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x11
	.4byte	.LASF444
	.byte	0xc9
	.byte	0x9
	.4byte	0x1ae
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xd
	.4byte	.LASF463
	.byte	0xcc
	.byte	0x12
	.4byte	0x21d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3b
	.4byte	.LASF471
	.byte	0x1
	.byte	0xa4
	.byte	0x1
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x27e7
	.uleb128 0x11
	.4byte	.LASF463
	.byte	0xa5
	.byte	0x12
	.4byte	0x21d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF472
	.byte	0x1
	.byte	0x20
	.byte	0x1
	.4byte	0x195
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x11
	.4byte	.LASF463
	.byte	0x21
	.byte	0x12
	.4byte	0x21d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x11
	.4byte	.LASF468
	.byte	0x22
	.byte	0x1d
	.4byte	0x432
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x11
	.4byte	.LASF445
	.byte	0x23
	.byte	0xa
	.4byte	0x170
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x11
	.4byte	.LASF444
	.byte	0x24
	.byte	0x9
	.4byte	0x1ae
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0xd
	.4byte	.LASF324
	.byte	0x27
	.byte	0xe
	.4byte	0x195
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xd
	.4byte	.LASF443
	.byte	0x28
	.byte	0x2c
	.4byte	0x437
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.4byte	.LASF440
	.byte	0x29
	.byte	0x21
	.4byte	0x1e95
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xd
	.4byte	.LASF441
	.byte	0x2a
	.byte	0x17
	.4byte	0x248b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xd
	.4byte	.LASF436
	.byte	0x2b
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xd
	.4byte	.LASF473
	.byte	0x2c
	.byte	0xa
	.4byte	0x43c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xd
	.4byte	.LASF352
	.byte	0x2d
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0xd
	.4byte	.LASF474
	.byte	0x2e
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0xd
	.4byte	.LASF475
	.byte	0x2f
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xd
	.4byte	.LASF476
	.byte	0x30
	.byte	0x9
	.4byte	0x1ae
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xd
	.4byte	.LASF302
	.byte	0x31
	.byte	0x1c
	.4byte	0x196d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xd
	.4byte	.LASF357
	.byte	0x32
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 17
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
	.uleb128 0x10
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 17
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x19
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 17
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
	.uleb128 0x1e
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x23
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0x34
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.4byte	0x9c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF336:
	.string	"CapabilityPtr"
.LASF276:
	.string	"EFI_PCI_IO_PROTOCOL_POLL_IO_MEM"
.LASF403:
	.string	"ResizableBarOffset"
.LASF406:
	.string	"_PCI_BAR"
.LASF391:
	.string	"IsPciExp"
.LASF427:
	.string	"SetDevicePathNodeLength"
.LASF312:
	.string	"Start"
.LASF46:
	.string	"EfiMemoryMappedIO"
.LASF283:
	.string	"EFI_PCI_IO_PROTOCOL_UNMAP"
.LASF440:
	.string	"EfiRomHeader"
.LASF67:
	.string	"AddrSpaceGranularity"
.LASF66:
	.string	"SpecificFlag"
.LASF251:
	.string	"EfiPciIoWidthUint16"
.LASF94:
	.string	"EFI_ALLOCATE_POOL"
.LASF102:
	.string	"TimerPeriodic"
.LASF147:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF171:
	.string	"LoadImage"
.LASF76:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF172:
	.string	"StartImage"
.LASF26:
	.string	"BackLink"
.LASF266:
	.string	"EfiPciIoOperationBusMasterCommonBuffer"
.LASF248:
	.string	"RomSize"
.LASF294:
	.string	"LoadFile"
.LASF379:
	.string	"Registered"
.LASF290:
	.string	"EFI_PCI_IO_PROTOCOL_SET_BAR_ATTRIBUTES"
.LASF309:
	.string	"EFI_DRIVER_BINDING_PROTOCOL"
.LASF478:
	.string	"NextImage"
.LASF25:
	.string	"ForwardLink"
.LASF222:
	.string	"EfiPciOperationBusMasterCommonBuffer"
.LASF295:
	.string	"EFI_LOAD_FILE2"
.LASF118:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF181:
	.string	"OpenProtocol"
.LASF7:
	.string	"UINT16"
.LASF202:
	.string	"GetAttributes"
.LASF14:
	.string	"CHAR8"
.LASF208:
	.string	"EfiPciWidthUint32"
.LASF27:
	.string	"RETURN_STATUS"
.LASF349:
	.string	"InitEntryPoint"
.LASF93:
	.string	"EFI_GET_MEMORY_MAP"
.LASF324:
	.string	"Status"
.LASF126:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF371:
	.string	"PciRootBridgeIo"
.LASF469:
	.string	"BootPolicy"
.LASF88:
	.string	"NumberOfPages"
.LASF190:
	.string	"CopyMem"
.LASF359:
	.string	"EfiSubsystem"
.LASF454:
	.string	"FirstCheck"
.LASF57:
	.string	"Signature"
.LASF22:
	.string	"GUID"
.LASF334:
	.string	"SubsystemID"
.LASF71:
	.string	"AddrLen"
.LASF144:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF363:
	.string	"EFI_PCI_EXPANSION_ROM_HEADER"
.LASF162:
	.string	"CheckEvent"
.LASF220:
	.string	"EfiPciOperationBusMasterRead"
.LASF47:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF423:
	.string	"PCI_BAR_TYPE"
.LASF211:
	.string	"EfiPciWidthFifoUint16"
.LASF414:
	.string	"PciBarTypeIo32"
.LASF62:
	.string	"EFI_TABLE_HEADER"
.LASF98:
	.string	"EFI_EVENT_NOTIFY"
.LASF12:
	.string	"BOOLEAN"
.LASF330:
	.string	"BIST"
.LASF270:
	.string	"EfiPciIoAttributeOperationSet"
.LASF38:
	.string	"EfiBootServicesCode"
.LASF364:
	.string	"PCI_IO_DEVICE"
.LASF318:
	.string	"EFI_DRIVER_BINDING_START"
.LASF35:
	.string	"EfiReservedMemoryType"
.LASF40:
	.string	"EfiRuntimeServicesCode"
.LASF385:
	.string	"BusOverride"
.LASF236:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_ALLOCATE_BUFFER"
.LASF264:
	.string	"EfiPciIoOperationBusMasterRead"
.LASF164:
	.string	"ReinstallProtocolInterface"
.LASF107:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF109:
	.string	"EFI_CHECK_EVENT"
.LASF289:
	.string	"EFI_PCI_IO_PROTOCOL_GET_BAR_ATTRIBUTES"
.LASF466:
	.string	"Function"
.LASF133:
	.string	"AgentHandle"
.LASF64:
	.string	"ResType"
.LASF402:
	.string	"BridgeIoAlignment"
.LASF254:
	.string	"EfiPciIoWidthFifoUint8"
.LASF252:
	.string	"EfiPciIoWidthUint32"
.LASF456:
	.string	"RomHeader"
.LASF149:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF187:
	.string	"InstallMultipleProtocolInterfaces"
.LASF80:
	.string	"MEDIA_RELATIVE_OFFSET_RANGE_DEVICE_PATH"
.LASF263:
	.string	"EFI_PCI_IO_PROTOCOL_WIDTH"
.LASF342:
	.string	"MaxLat"
.LASF167:
	.string	"RegisterProtocolNotify"
.LASF160:
	.string	"SignalEvent"
.LASF184:
	.string	"ProtocolsPerHandle"
.LASF28:
	.string	"EFI_GUID"
.LASF195:
	.string	"ParentHandle"
.LASF405:
	.string	"PCI_BAR"
.LASF268:
	.string	"EFI_PCI_IO_PROTOCOL_OPERATION"
.LASF5:
	.string	"UINT32"
.LASF240:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_SET_ATTRIBUTES"
.LASF175:
	.string	"ExitBootServices"
.LASF442:
	.string	"PciOptionRomImageDevicePath"
.LASF272:
	.string	"EfiPciIoAttributeOperationDisable"
.LASF244:
	.string	"_EFI_PCI_IO_PROTOCOL"
.LASF77:
	.string	"Header"
.LASF256:
	.string	"EfiPciIoWidthFifoUint32"
.LASF41:
	.string	"EfiRuntimeServicesData"
.LASF401:
	.string	"ReservedBusNum"
.LASF328:
	.string	"LatencyTimer"
.LASF196:
	.string	"PollMem"
.LASF225:
	.string	"EfiPciOperationBusMasterCommonBuffer64"
.LASF274:
	.string	"EfiPciIoAttributeOperationMaximum"
.LASF430:
	.string	"PciRomAddImageMapping"
.LASF81:
	.string	"AllocateAnyPages"
.LASF383:
	.string	"EmbeddedRom"
.LASF255:
	.string	"EfiPciIoWidthFifoUint16"
.LASF2:
	.string	"long long unsigned int"
.LASF293:
	.string	"_EFI_LOAD_FILE2_PROTOCOL"
.LASF119:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF105:
	.string	"EFI_SET_TIMER"
.LASF51:
	.string	"EfiMaxMemoryType"
.LASF30:
	.string	"EFI_HANDLE"
.LASF152:
	.string	"AllocatePages"
.LASF231:
	.string	"Write"
.LASF61:
	.string	"Reserved"
.LASF49:
	.string	"EfiPersistentMemory"
.LASF384:
	.string	"AllOpRomProcessed"
.LASF267:
	.string	"EfiPciIoOperationMaximum"
.LASF100:
	.string	"EFI_CREATE_EVENT_EX"
.LASF316:
	.string	"DriverBindingHandle"
.LASF9:
	.string	"CHAR16"
.LASF50:
	.string	"EfiUnacceptedMemoryType"
.LASF137:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF213:
	.string	"EfiPciWidthFifoUint64"
.LASF219:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_WIDTH"
.LASF241:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_CONFIGURATION"
.LASF378:
	.string	"ChildList"
.LASF111:
	.string	"EFI_RESTORE_TPL"
.LASF467:
	.string	"This"
.LASF54:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF377:
	.string	"Parent"
.LASF197:
	.string	"PollIo"
.LASF86:
	.string	"PhysicalStart"
.LASF227:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_OPERATION"
.LASF249:
	.string	"RomImage"
.LASF424:
	.string	"gPciBusDriverBinding"
.LASF224:
	.string	"EfiPciOperationBusMasterWrite64"
.LASF59:
	.string	"HeaderSize"
.LASF425:
	.string	"AddDriver"
.LASF396:
	.string	"SrIovCapabilityOffset"
.LASF223:
	.string	"EfiPciOperationBusMasterRead64"
.LASF75:
	.string	"Length"
.LASF52:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF134:
	.string	"ControllerHandle"
.LASF237:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_FREE_BUFFER"
.LASF347:
	.string	"PCI_EXPANSION_ROM_HEADER"
.LASF307:
	.string	"GetDriver"
.LASF186:
	.string	"LocateProtocol"
.LASF74:
	.string	"SubType"
.LASF357:
	.string	"InitializationSize"
.LASF320:
	.string	"gEfiDecompressProtocolGuid"
.LASF463:
	.string	"PciIoDevice"
.LASF301:
	.string	"GetInfo"
.LASF311:
	.string	"Supported"
.LASF113:
	.string	"EFI_IMAGE_START"
.LASF253:
	.string	"EfiPciIoWidthUint64"
.LASF450:
	.string	"ProcessOpRomImage"
.LASF428:
	.string	"PciOperateRegister"
.LASF131:
	.string	"EFI_OPEN_PROTOCOL"
.LASF461:
	.string	"ContainEfiImage"
.LASF85:
	.string	"EFI_ALLOCATE_TYPE"
.LASF269:
	.string	"EfiPciIoAttributeOperationGet"
.LASF135:
	.string	"Attributes"
.LASF239:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_GET_ATTRIBUTES"
.LASF32:
	.string	"EFI_TPL"
.LASF56:
	.string	"EFI_MEMORY_TYPE"
.LASF91:
	.string	"EFI_ALLOCATE_PAGES"
.LASF471:
	.string	"InitializePciLoadFile2"
.LASF305:
	.string	"EFI_BUS_SPECIFIC_DRIVER_OVERRIDE_PROTOCOL"
.LASF296:
	.string	"EfiPaddingPciBus"
.LASF368:
	.string	"Link"
.LASF322:
	.string	"DeviceId"
.LASF65:
	.string	"GenFlag"
.LASF262:
	.string	"EfiPciIoWidthMaximum"
.LASF419:
	.string	"PciBarTypeOpRom"
.LASF4:
	.string	"UINT64"
.LASF116:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF44:
	.string	"EfiACPIReclaimMemory"
.LASF470:
	.string	"RomDecode"
.LASF397:
	.string	"MrIovCapabilityOffset"
.LASF230:
	.string	"Read"
.LASF387:
	.string	"OptionRomDriverList"
.LASF257:
	.string	"EfiPciIoWidthFifoUint64"
.LASF361:
	.string	"CompressionType"
.LASF163:
	.string	"InstallProtocolInterface"
.LASF416:
	.string	"PciBarTypePMem32"
.LASF464:
	.string	"AllOnes"
.LASF474:
	.string	"DestinationSize"
.LASF183:
	.string	"OpenProtocolInformation"
.LASF352:
	.string	"ImageLength"
.LASF434:
	.string	"DevicePathSubType"
.LASF155:
	.string	"AllocatePool"
.LASF436:
	.string	"ImageSize"
.LASF78:
	.string	"StartingOffset"
.LASF205:
	.string	"SegmentNumber"
.LASF404:
	.string	"ResizableBarNumber"
.LASF445:
	.string	"BufferSize"
.LASF108:
	.string	"EFI_CLOSE_EVENT"
.LASF188:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF158:
	.string	"SetTimer"
.LASF198:
	.string	"Unmap"
.LASF234:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_MAP"
.LASF199:
	.string	"AllocateBuffer"
.LASF285:
	.string	"EFI_PCI_IO_PROTOCOL_FREE_BUFFER"
.LASF339:
	.string	"InterruptLine"
.LASF291:
	.string	"EFI_LOAD_FILE2_PROTOCOL"
.LASF429:
	.string	"ProgramUpstreamBridgeForRom"
.LASF68:
	.string	"AddrRangeMin"
.LASF449:
	.string	"Value32"
.LASF398:
	.string	"VfPciBar"
.LASF92:
	.string	"EFI_FREE_PAGES"
.LASF16:
	.string	"signed char"
.LASF273:
	.string	"EfiPciIoAttributeOperationSupported"
.LASF372:
	.string	"LoadFile2"
.LASF437:
	.string	"RomBar"
.LASF84:
	.string	"MaxAllocateType"
.LASF422:
	.string	"PciBarTypeMaxType"
.LASF130:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF73:
	.string	"Type"
.LASF161:
	.string	"CloseEvent"
.LASF382:
	.string	"Decodes"
.LASF169:
	.string	"LocateDevicePath"
.LASF439:
	.string	"RetStatus"
.LASF365:
	.string	"_PCI_IO_DEVICE"
.LASF341:
	.string	"MinGnt"
.LASF151:
	.string	"RestoreTPL"
.LASF392:
	.string	"IsAriEnabled"
.LASF168:
	.string	"LocateHandle"
.LASF3:
	.string	"long long int"
.LASF407:
	.string	"BaseAddress"
.LASF375:
	.string	"FunctionNumber"
.LASF410:
	.string	"BarTypeFixed"
.LASF304:
	.string	"EFI_DECOMPRESS_DECOMPRESS"
.LASF362:
	.string	"EfiImageHeaderOffset"
.LASF63:
	.string	"Desc"
.LASF380:
	.string	"Allocated"
.LASF335:
	.string	"ExpansionRomBar"
.LASF232:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_ACCESS"
.LASF182:
	.string	"CloseProtocol"
.LASF373:
	.string	"BusNumber"
.LASF170:
	.string	"InstallConfigurationTable"
.LASF110:
	.string	"EFI_RAISE_TPL"
.LASF87:
	.string	"VirtualStart"
.LASF45:
	.string	"EfiACPIMemoryNVS"
.LASF433:
	.string	"DevicePathNodeLength"
.LASF235:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_UNMAP"
.LASF298:
	.string	"EFI_HPC_PADDING_ATTRIBUTES"
.LASF39:
	.string	"EfiBootServicesData"
.LASF204:
	.string	"Configuration"
.LASF353:
	.string	"CodeRevision"
.LASF366:
	.string	"Handle"
.LASF345:
	.string	"PCI_TYPE00"
.LASF23:
	.string	"LIST_ENTRY"
.LASF129:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF331:
	.string	"PCI_DEVICE_INDEPENDENT_REGION"
.LASF388:
	.string	"ResourcePaddingDescriptors"
.LASF180:
	.string	"DisconnectController"
.LASF476:
	.string	"Scratch"
.LASF351:
	.string	"Reserved0"
.LASF337:
	.string	"Reserved1"
.LASF338:
	.string	"Reserved2"
.LASF355:
	.string	"Indicator"
.LASF215:
	.string	"EfiPciWidthFillUint16"
.LASF103:
	.string	"TimerRelative"
.LASF329:
	.string	"HeaderType"
.LASF381:
	.string	"Supports"
.LASF288:
	.string	"EFI_PCI_IO_PROTOCOL_ATTRIBUTES"
.LASF277:
	.string	"EFI_PCI_IO_PROTOCOL_IO_MEM"
.LASF89:
	.string	"Attribute"
.LASF221:
	.string	"EfiPciOperationBusMasterWrite"
.LASF48:
	.string	"EfiPalCode"
.LASF226:
	.string	"EfiPciOperationMaximum"
.LASF148:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF43:
	.string	"EfiUnusableMemory"
.LASF142:
	.string	"ByRegisterNotify"
.LASF451:
	.string	"LoadOpRomImage"
.LASF124:
	.string	"EFI_INTERFACE_TYPE"
.LASF452:
	.string	"RomBase"
.LASF340:
	.string	"InterruptPin"
.LASF418:
	.string	"PciBarTypePMem64"
.LASF325:
	.string	"RevisionID"
.LASF120:
	.string	"EFI_CALCULATE_CRC32"
.LASF453:
	.string	"OffsetPcir"
.LASF292:
	.string	"_LIST_ENTRY"
.LASF36:
	.string	"EfiLoaderCode"
.LASF177:
	.string	"Stall"
.LASF408:
	.string	"Alignment"
.LASF207:
	.string	"EfiPciWidthUint16"
.LASF127:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF114:
	.string	"EFI_EXIT"
.LASF250:
	.string	"EfiPciIoWidthUint8"
.LASF233:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_COPY_MEM"
.LASF189:
	.string	"CalculateCrc32"
.LASF132:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF128:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF259:
	.string	"EfiPciIoWidthFillUint16"
.LASF125:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF210:
	.string	"EfiPciWidthFifoUint8"
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
.LASF278:
	.string	"EFI_PCI_IO_PROTOCOL_ACCESS"
.LASF153:
	.string	"FreePages"
.LASF417:
	.string	"PciBarTypeMem64"
.LASF286:
	.string	"EFI_PCI_IO_PROTOCOL_FLUSH"
.LASF376:
	.string	"PciBar"
.LASF29:
	.string	"EFI_STATUS"
.LASF122:
	.string	"EFI_SET_MEM"
.LASF327:
	.string	"CacheLineSize"
.LASF413:
	.string	"PciBarTypeIo16"
.LASF136:
	.string	"OpenCount"
.LASF10:
	.string	"short int"
.LASF83:
	.string	"AllocateAddress"
.LASF369:
	.string	"PciDriverOverride"
.LASF444:
	.string	"Buffer"
.LASF79:
	.string	"EndingOffset"
.LASF115:
	.string	"EFI_IMAGE_UNLOAD"
.LASF319:
	.string	"EFI_DRIVER_BINDING_STOP"
.LASF243:
	.string	"_EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL"
.LASF435:
	.string	"DevicePathType"
.LASF112:
	.string	"EFI_IMAGE_LOAD"
.LASF386:
	.string	"ReservedResourceList"
.LASF302:
	.string	"Decompress"
.LASF216:
	.string	"EfiPciWidthFillUint32"
.LASF265:
	.string	"EfiPciIoOperationBusMasterWrite"
.LASF326:
	.string	"ClassCode"
.LASF179:
	.string	"ConnectController"
.LASF306:
	.string	"_EFI_BUS_SPECIFIC_DRIVER_OVERRIDE_PROTOCOL"
.LASF99:
	.string	"EFI_CREATE_EVENT"
.LASF279:
	.string	"EFI_PCI_IO_PROTOCOL_CONFIG"
.LASF121:
	.string	"EFI_COPY_MEM"
.LASF358:
	.string	"EfiSignature"
.LASF350:
	.string	"EFI_LEGACY_EXPANSION_ROM_HEADER"
.LASF395:
	.string	"AriCapabilityOffset"
.LASF447:
	.string	"RomBarIndex"
.LASF477:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF323:
	.string	"Command"
.LASF455:
	.string	"Image"
.LASF258:
	.string	"EfiPciIoWidthFillUint8"
.LASF367:
	.string	"PciIo"
.LASF140:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF143:
	.string	"ByProtocol"
.LASF141:
	.string	"AllHandles"
.LASF191:
	.string	"SetMem"
.LASF106:
	.string	"EFI_SIGNAL_EVENT"
.LASF300:
	.string	"_EFI_DECOMPRESS_PROTOCOL"
.LASF58:
	.string	"Revision"
.LASF348:
	.string	"Size512"
.LASF145:
	.string	"EFI_LOCATE_HANDLE"
.LASF229:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_IO_MEM"
.LASF150:
	.string	"RaiseTPL"
.LASF247:
	.string	"SetBarAttributes"
.LASF260:
	.string	"EfiPciIoWidthFillUint32"
.LASF310:
	.string	"_EFI_DRIVER_BINDING_PROTOCOL"
.LASF214:
	.string	"EfiPciWidthFillUint8"
.LASF394:
	.string	"PciExpressCapabilityOffset"
.LASF33:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF438:
	.string	"RomBarOffset"
.LASF55:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF431:
	.string	"IsDevicePathEnd"
.LASF275:
	.string	"EFI_PCI_IO_PROTOCOL_ATTRIBUTE_OPERATION"
.LASF393:
	.string	"PciExpDevicePortType"
.LASF473:
	.string	"ImageBuffer"
.LASF472:
	.string	"LocalLoadFile2"
.LASF21:
	.string	"long unsigned int"
.LASF96:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF446:
	.string	"PciDevice"
.LASF157:
	.string	"CreateEvent"
.LASF218:
	.string	"EfiPciWidthMaximum"
.LASF443:
	.string	"EfiOpRomImageNode"
.LASF297:
	.string	"EfiPaddingPciRootBridge"
.LASF400:
	.string	"InitialVFs"
.LASF246:
	.string	"GetBarAttributes"
.LASF139:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF53:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF104:
	.string	"EFI_TIMER_DELAY"
.LASF95:
	.string	"EFI_FREE_POOL"
.LASF314:
	.string	"Version"
.LASF176:
	.string	"GetNextMonotonicCount"
.LASF389:
	.string	"PaddingAttributes"
.LASF6:
	.string	"unsigned int"
.LASF344:
	.string	"Device"
.LASF315:
	.string	"ImageHandle"
.LASF200:
	.string	"FreeBuffer"
.LASF282:
	.string	"EFI_PCI_IO_PROTOCOL_MAP"
.LASF303:
	.string	"EFI_DECOMPRESS_GET_INFO"
.LASF11:
	.string	"unsigned char"
.LASF192:
	.string	"CreateEventEx"
.LASF70:
	.string	"AddrTranslationOffset"
.LASF432:
	.string	"NextDevicePathNode"
.LASF245:
	.string	"GetLocation"
.LASF97:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF457:
	.string	"RomPcir"
.LASF138:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF203:
	.string	"SetAttributes"
.LASF308:
	.string	"EFI_BUS_SPECIFIC_DRIVER_OVERRIDE_GET_DRIVER"
.LASF370:
	.string	"DevicePath"
.LASF321:
	.string	"VendorId"
.LASF37:
	.string	"EfiLoaderData"
.LASF299:
	.string	"EFI_DECOMPRESS_PROTOCOL"
.LASF313:
	.string	"Stop"
.LASF174:
	.string	"UnloadImage"
.LASF166:
	.string	"HandleProtocol"
.LASF374:
	.string	"DeviceNumber"
.LASF284:
	.string	"EFI_PCI_IO_PROTOCOL_ALLOCATE_BUFFER"
.LASF206:
	.string	"EfiPciWidthUint8"
.LASF42:
	.string	"EfiConventionalMemory"
.LASF212:
	.string	"EfiPciWidthFifoUint32"
.LASF333:
	.string	"SubsystemVendorID"
.LASF82:
	.string	"AllocateMaxAddress"
.LASF185:
	.string	"LocateHandleBuffer"
.LASF60:
	.string	"CRC32"
.LASF178:
	.string	"SetWatchdogTimer"
.LASF117:
	.string	"EFI_STALL"
.LASF409:
	.string	"BarType"
.LASF412:
	.string	"PciBarTypeUnknown"
.LASF15:
	.string	"char"
.LASF146:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF217:
	.string	"EfiPciWidthFillUint64"
.LASF460:
	.string	"RomInMemory"
.LASF390:
	.string	"BusNumberRanges"
.LASF426:
	.string	"AppendDevicePathNode"
.LASF165:
	.string	"UninstallProtocolInterface"
.LASF448:
	.string	"Enable"
.LASF154:
	.string	"GetMemoryMap"
.LASF475:
	.string	"ScratchSize"
.LASF123:
	.string	"EFI_NATIVE_INTERFACE"
.LASF271:
	.string	"EfiPciIoAttributeOperationEnable"
.LASF8:
	.string	"short unsigned int"
.LASF34:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF354:
	.string	"CodeType"
.LASF201:
	.string	"Flush"
.LASF159:
	.string	"WaitForEvent"
.LASF415:
	.string	"PciBarTypeMem32"
.LASF343:
	.string	"PCI_DEVICE_HEADER_TYPE_REGION"
.LASF69:
	.string	"AddrRangeMax"
.LASF156:
	.string	"FreePool"
.LASF346:
	.string	"PcirOffset"
.LASF193:
	.string	"EFI_BOOT_SERVICES"
.LASF420:
	.string	"PciBarTypeIo"
.LASF209:
	.string	"EfiPciWidthUint64"
.LASF465:
	.string	"Address"
.LASF411:
	.string	"Offset"
.LASF13:
	.string	"UINT8"
.LASF238:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_FLUSH"
.LASF462:
	.string	"GetOpRomInfo"
.LASF281:
	.string	"EFI_PCI_IO_PROTOCOL_COPY_MEM"
.LASF458:
	.string	"RomImageSize"
.LASF101:
	.string	"TimerCancel"
.LASF332:
	.string	"CISPtr"
.LASF194:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL"
.LASF261:
	.string	"EfiPciIoWidthFillUint64"
.LASF242:
	.string	"EFI_PCI_IO_PROTOCOL"
.LASF459:
	.string	"LegacyImageLength"
.LASF90:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF17:
	.string	"UINTN"
.LASF173:
	.string	"Exit"
.LASF360:
	.string	"EfiMachineType"
.LASF421:
	.string	"PciBarTypeMem"
.LASF356:
	.string	"PCI_DATA_STRUCTURE"
.LASF317:
	.string	"EFI_DRIVER_BINDING_SUPPORTED"
.LASF280:
	.string	"EFI_PCI_IO_PROTOCOL_CONFIG_ACCESS"
.LASF228:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_POLL_IO_MEM"
.LASF441:
	.string	"Pcir"
.LASF287:
	.string	"EFI_PCI_IO_PROTOCOL_GET_LOCATION"
.LASF399:
	.string	"SystemPageSize"
.LASF72:
	.string	"EFI_ACPI_ADDRESS_SPACE_DESCRIPTOR"
.LASF468:
	.string	"FilePath"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciOptionRomSupport.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
