	.file	"PciCommand.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe" "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciCommand.c"
	.section	.text.PciOperateRegister,"ax",@progbits
	.align	1
	.globl	PciOperateRegister
	.type	PciOperateRegister, @function
PciOperateRegister:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciCommand.c"
	.loc 1 31 1
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
	sd	a4,-72(s0)
	sh	a5,-58(s0)
	mv	a5,a2
	sb	a5,-59(s0)
	mv	a5,a3
	sb	a5,-60(s0)
	.loc 1 36 14
	sh	zero,-34(s0)
	.loc 1 37 9
	ld	a5,-56(s0)
	addi	a5,a5,16
	sd	a5,-24(s0)
	.loc 1 39 6
	lbu	a5,-60(s0)
	andi	a4,a5,0xff
	li	a5,2
	beq	a4,a5,.L2
	.loc 1 40 24
	ld	a5,-24(s0)
	ld	a5,48(a5)
	.loc 1 40 14
	lbu	a4,-59(s0)
	sext.w	a2,a4
	addi	a4,s0,-34
	li	a3,1
	li	a1,1
	ld	a0,-24(s0)
	jalr	a5
.LVL0:
	sd	a0,-32(s0)
	.loc 1 48 8
	lbu	a5,-60(s0)
	andi	a4,a5,0xff
	li	a5,1
	bne	a4,a5,.L2
	.loc 1 49 19
	lhu	a4,-34(s0)
	ld	a5,-72(s0)
	sh	a4,0(a5)
	.loc 1 50 14
	ld	a5,-32(s0)
	j	.L7
.L2:
	.loc 1 54 6
	lbu	a5,-60(s0)
	andi	a4,a5,0xff
	li	a5,3
	bne	a4,a5,.L4
	.loc 1 55 18
	lhu	a5,-34(s0)
	lhu	a4,-58(s0)
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 55 16
	sh	a5,-34(s0)
	j	.L5
.L4:
	.loc 1 56 13
	lbu	a5,-60(s0)
	andi	a4,a5,0xff
	li	a5,4
	bne	a4,a5,.L6
	.loc 1 57 38
	lh	a5,-58(s0)
	not	a5,a5
	slliw	a4,a5,16
	sraiw	a4,a4,16
	lhu	a5,-34(s0)
	slliw	a5,a5,16
	sraiw	a5,a5,16
	and	a5,a4,a5
	slliw	a5,a5,16
	sraiw	a5,a5,16
	.loc 1 57 18
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 57 16
	sh	a5,-34(s0)
	j	.L5
.L6:
	.loc 1 59 16
	lhu	a5,-58(s0)
	sh	a5,-34(s0)
.L5:
	.loc 1 62 20
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 62 10
	lbu	a4,-59(s0)
	sext.w	a2,a4
	addi	a4,s0,-34
	li	a3,1
	li	a1,1
	ld	a0,-24(s0)
	jalr	a5
.LVL1:
	mv	a5,a0
.L7:
	.loc 1 69 1
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
.LFE0:
	.size	PciOperateRegister, .-PciOperateRegister
	.section	.text.PciCapabilitySupport,"ax",@progbits
	.align	1
	.globl	PciCapabilitySupport
	.type	PciCapabilitySupport, @function
PciCapabilitySupport:
.LFB1:
	.loc 1 84 1
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
	.loc 1 85 28
	ld	a5,-24(s0)
	lhu	a5,230(a5)
	.loc 1 85 36
	sext.w	a5,a5
	andi	a5,a5,16
	sext.w	a5,a5
	.loc 1 85 6
	beq	a5,zero,.L9
	.loc 1 86 12
	li	a5,1
	j	.L10
.L9:
	.loc 1 89 10
	li	a5,0
.L10:
	.loc 1 90 1
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
.LFE1:
	.size	PciCapabilitySupport, .-PciCapabilitySupport
	.section	.text.LocateCapabilityRegBlock,"ax",@progbits
	.align	1
	.globl	LocateCapabilityRegBlock
	.type	LocateCapabilityRegBlock, @function
LocateCapabilityRegBlock:
.LFB2:
	.loc 1 112 1
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
	sb	a5,-41(s0)
	.loc 1 120 8
	ld	a0,-40(s0)
	call	PciCapabilitySupport
	mv	a5,a0
	.loc 1 120 6 discriminator 1
	bne	a5,zero,.L12
	.loc 1 121 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L23
.L12:
	.loc 1 124 7
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	.loc 1 124 6
	beq	a5,zero,.L14
	.loc 1 125 21
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	.loc 1 125 19
	sb	a5,-18(s0)
	j	.L17
.L14:
	.loc 1 127 19
	sb	zero,-18(s0)
	.loc 1 128 35
	ld	a5,-40(s0)
	lbu	a5,238(a5)
	.loc 1 128 47
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 128 8
	li	a5,2
	bne	a4,a5,.L16
	.loc 1 129 29
	ld	a5,-40(s0)
	ld	a5,64(a5)
	.loc 1 129 7
	ld	a4,-40(s0)
	addi	a0,a4,16
	addi	a4,s0,-18
	li	a3,1
	li	a2,20
	li	a1,0
	jalr	a5
.LVL2:
	j	.L17
.L16:
	.loc 1 137 29
	ld	a5,-40(s0)
	ld	a5,64(a5)
	.loc 1 137 7
	ld	a4,-40(s0)
	addi	a0,a4,16
	addi	a4,s0,-18
	li	a3,1
	li	a2,52
	li	a1,0
	jalr	a5
.LVL3:
	.loc 1 147 9
	j	.L17
.L22:
	.loc 1 148 27
	ld	a5,-40(s0)
	ld	a5,64(a5)
	.loc 1 148 5
	ld	a4,-40(s0)
	addi	a0,a4,16
	lbu	a4,-18(s0)
	sext.w	a2,a4
	addi	a4,s0,-20
	li	a3,1
	li	a1,1
	jalr	a5
.LVL4:
	.loc 1 156 20
	lhu	a5,-20(s0)
	.loc 1 156 18
	sb	a5,-17(s0)
	.loc 1 158 8
	lbu	a5,-17(s0)
	mv	a4,a5
	lbu	a5,-41(s0)
	andi	a4,a4,0xff
	andi	a5,a5,0xff
	bne	a4,a5,.L18
	.loc 1 159 15
	lbu	a4,-18(s0)
	ld	a5,-56(s0)
	sb	a4,0(a5)
	.loc 1 160 10
	ld	a5,-64(s0)
	beq	a5,zero,.L19
	.loc 1 161 25
	lhu	a5,-20(s0)
	srliw	a5,a5,8
	slli	a5,a5,48
	srli	a5,a5,48
	andi	a4,a5,0xff
	.loc 1 161 23
	ld	a5,-64(s0)
	sb	a4,0(a5)
.L19:
	.loc 1 164 14
	li	a5,0
	j	.L23
.L18:
	.loc 1 171 26
	lhu	a5,-20(s0)
	srliw	a5,a5,8
	slli	a5,a5,48
	srli	a5,a5,48
	andi	a4,a5,0xff
	.loc 1 171 23
	lbu	a5,-18(s0)
	.loc 1 171 8
	beq	a4,a5,.L24
	.loc 1 175 21
	lhu	a5,-20(s0)
	srliw	a5,a5,8
	slli	a5,a5,48
	srli	a5,a5,48
	andi	a5,a5,0xff
	.loc 1 175 19
	sb	a5,-18(s0)
.L17:
	.loc 1 147 25
	lbu	a5,-18(s0)
	.loc 1 147 34
	mv	a4,a5
	li	a5,63
	bleu	a4,a5,.L21
	.loc 1 147 53 discriminator 1
	lbu	a5,-18(s0)
	sext.w	a5,a5
	andi	a5,a5,3
	sext.w	a5,a5
	.loc 1 147 34 discriminator 1
	beq	a5,zero,.L22
	j	.L21
.L24:
	.loc 1 172 7
	nop
.L21:
	.loc 1 178 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
.L23:
	.loc 1 179 1
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
.LFE2:
	.size	LocateCapabilityRegBlock, .-LocateCapabilityRegBlock
	.section	.text.LocatePciExpressCapabilityRegBlock,"ax",@progbits
	.align	1
	.globl	LocatePciExpressCapabilityRegBlock
	.type	LocatePciExpressCapabilityRegBlock, @function
LocatePciExpressCapabilityRegBlock:
.LFB3:
	.loc 1 201 1
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
	sd	a2,-72(s0)
	sd	a3,-80(s0)
	sh	a5,-58(s0)
	.loc 1 210 19
	ld	a5,-56(s0)
	lbu	a5,608(a5)
	.loc 1 210 6
	bne	a5,zero,.L26
	.loc 1 211 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L37
.L26:
	.loc 1 214 7
	ld	a5,-72(s0)
	lw	a5,0(a5)
	.loc 1 214 6
	beq	a5,zero,.L28
	.loc 1 215 19
	ld	a5,-72(s0)
	lw	a5,0(a5)
	sw	a5,-20(s0)
	j	.L30
.L28:
	.loc 1 217 19
	li	a5,256
	sw	a5,-20(s0)
	.loc 1 220 9
	j	.L30
.L36:
	.loc 1 224 19
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,4096
	addi	a5,a5,-4
	and	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 225 36
	ld	a5,-56(s0)
	ld	a5,64(a5)
	.loc 1 225 14
	ld	a4,-56(s0)
	addi	a0,a4,16
	addi	a4,s0,-40
	lw	a2,-20(s0)
	li	a3,1
	li	a1,2
	jalr	a5
.LVL5:
	sd	a0,-32(s0)
	.loc 1 232 36
	ld	a5,-32(s0)
	.loc 1 232 8
	blt	a5,zero,.L38
	.loc 1 236 25
	lw	a4,-40(s0)
	.loc 1 236 8
	li	a5,-1
	beq	a4,a5,.L39
	.loc 1 249 20
	lw	a5,-40(s0)
	.loc 1 249 18
	sh	a5,-34(s0)
	.loc 1 251 8
	lhu	a4,-34(s0)
	lhu	a5,-58(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L34
	.loc 1 252 15
	ld	a5,-72(s0)
	lw	a4,-20(s0)
	sw	a4,0(a5)
	.loc 1 253 10
	ld	a5,-80(s0)
	beq	a5,zero,.L35
	.loc 1 254 49
	lw	a5,-40(s0)
	srliw	a5,a5,20
	sext.w	a4,a5
	.loc 1 254 23
	ld	a5,-80(s0)
	sw	a4,0(a5)
.L35:
	.loc 1 257 14
	li	a5,0
	j	.L37
.L34:
	.loc 1 260 45
	lw	a5,-40(s0)
	.loc 1 260 19
	srliw	a5,a5,20
	sw	a5,-20(s0)
.L30:
	.loc 1 220 24
	lw	a5,-20(s0)
	sext.w	a5,a5
	bne	a5,zero,.L36
	j	.L32
.L38:
	.loc 1 233 7
	nop
	j	.L32
.L39:
	.loc 1 246 7
	nop
.L32:
	.loc 1 263 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
.L37:
	.loc 1 264 1
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
	.size	LocatePciExpressCapabilityRegBlock, .-LocatePciExpressCapabilityRegBlock
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
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/BusSpecificDriverOverride.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Pci22.h"
	.file 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciBus.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1383
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x20
	.4byte	.LASF274
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xd
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
	.uleb128 0xd
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
	.uleb128 0x21
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xd
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0xf
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0xf
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x5
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x8c
	.uleb128 0xf
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x5
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x8c
	.uleb128 0xf
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x1c
	.4byte	0x9f
	.uleb128 0xf
	.byte	0x1
	.byte	0x6
	.4byte	.LASF14
	.uleb128 0xd
	.4byte	.LASF15
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xf
	.byte	0x8
	.byte	0x7
	.4byte	.LASF16
	.uleb128 0x5
	.4byte	.LASF17
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0xd2
	.uleb128 0x19
	.4byte	.LASF165
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.4byte	0xf9
	.uleb128 0x4
	.4byte	.LASF18
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0xf9
	.byte	0
	.uleb128 0x4
	.4byte	.LASF19
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0xf9
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	0xc6
	.uleb128 0x3
	.4byte	0xb2
	.uleb128 0x22
	.4byte	.LASF20
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xb2
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF21
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x103
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF22
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x12a
	.uleb128 0x23
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF23
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x10
	.4byte	0x57
	.byte	0x5
	.byte	0x26
	.4byte	0x1cf
	.uleb128 0x2
	.4byte	.LASF24
	.byte	0
	.uleb128 0x2
	.4byte	.LASF25
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF26
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF27
	.byte	0x3
	.uleb128 0x2
	.4byte	.LASF28
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF29
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF30
	.byte	0x6
	.uleb128 0x2
	.4byte	.LASF31
	.byte	0x7
	.uleb128 0x2
	.4byte	.LASF32
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF33
	.byte	0x9
	.uleb128 0x2
	.4byte	.LASF34
	.byte	0xa
	.uleb128 0x2
	.4byte	.LASF35
	.byte	0xb
	.uleb128 0x2
	.4byte	.LASF36
	.byte	0xc
	.uleb128 0x2
	.4byte	.LASF37
	.byte	0xd
	.uleb128 0x2
	.4byte	.LASF38
	.byte	0xe
	.uleb128 0x2
	.4byte	.LASF39
	.byte	0xf
	.uleb128 0x2
	.4byte	.LASF40
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF41
	.4byte	0x70000000
	.uleb128 0x15
	.4byte	.LASF42
	.4byte	0x7fffffff
	.uleb128 0x15
	.4byte	.LASF43
	.4byte	0x80000000
	.uleb128 0x15
	.4byte	.LASF44
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x5
	.4byte	.LASF45
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x139
	.uleb128 0x16
	.byte	0x2e
	.byte	0x6
	.byte	0x74
	.4byte	0x26b
	.uleb128 0x4
	.4byte	.LASF46
	.byte	0x6
	.byte	0x75
	.byte	0x9
	.4byte	0x93
	.byte	0
	.uleb128 0x17
	.string	"Len"
	.byte	0x6
	.byte	0x76
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF47
	.byte	0x6
	.byte	0x77
	.byte	0x9
	.4byte	0x93
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF48
	.byte	0x6
	.byte	0x78
	.byte	0x9
	.4byte	0x93
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF49
	.byte	0x6
	.byte	0x79
	.byte	0x9
	.4byte	0x93
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF50
	.byte	0x6
	.byte	0x7a
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF51
	.byte	0x6
	.byte	0x7b
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0xe
	.uleb128 0x8
	.4byte	.LASF52
	.byte	0x6
	.byte	0x7c
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x16
	.uleb128 0x8
	.4byte	.LASF53
	.byte	0x6
	.byte	0x7d
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x1e
	.uleb128 0x8
	.4byte	.LASF54
	.byte	0x6
	.byte	0x7e
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x26
	.byte	0
	.uleb128 0xd
	.4byte	.LASF55
	.byte	0x6
	.byte	0x7f
	.byte	0x3
	.4byte	0x1db
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x93
	.4byte	0x288
	.uleb128 0x13
	.4byte	0xbf
	.byte	0x2
	.byte	0
	.uleb128 0x1a
	.4byte	0x93
	.4byte	0x298
	.uleb128 0x13
	.4byte	0xbf
	.byte	0x1
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x7
	.byte	0x2b
	.4byte	0x2c8
	.uleb128 0x4
	.4byte	.LASF56
	.byte	0x7
	.byte	0x2c
	.byte	0x9
	.4byte	0x93
	.byte	0
	.uleb128 0x4
	.4byte	.LASF57
	.byte	0x7
	.byte	0x33
	.byte	0x9
	.4byte	0x93
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF58
	.byte	0x7
	.byte	0x38
	.byte	0x9
	.4byte	0x288
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF59
	.byte	0x7
	.byte	0x3a
	.byte	0x3
	.4byte	0x298
	.uleb128 0x3
	.4byte	0x2c8
	.uleb128 0x3
	.4byte	0x93
	.uleb128 0x3
	.4byte	0x12a
	.uleb128 0x10
	.4byte	0x57
	.byte	0x8
	.byte	0x1d
	.4byte	0x307
	.uleb128 0x2
	.4byte	.LASF60
	.byte	0
	.uleb128 0x2
	.4byte	.LASF61
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF62
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF63
	.byte	0x3
	.byte	0
	.uleb128 0x5
	.4byte	.LASF64
	.byte	0x8
	.byte	0x2f
	.byte	0x3
	.4byte	0x2e3
	.uleb128 0x3
	.4byte	0x12c
	.uleb128 0x3
	.4byte	0x4a
	.uleb128 0x3
	.4byte	0x11e
	.uleb128 0x3
	.4byte	0x2f
	.uleb128 0x5
	.4byte	.LASF65
	.byte	0x9
	.byte	0x17
	.byte	0x31
	.4byte	0x333
	.uleb128 0x1d
	.4byte	.LASF115
	.byte	0x98
	.byte	0x9
	.2byte	0x198
	.4byte	0x420
	.uleb128 0x7
	.4byte	.LASF66
	.byte	0x9
	.2byte	0x19c
	.byte	0xe
	.4byte	0x11e
	.byte	0
	.uleb128 0x7
	.4byte	.LASF67
	.byte	0x9
	.2byte	0x19d
	.byte	0x2f
	.4byte	0x4c8
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF68
	.byte	0x9
	.2byte	0x19e
	.byte	0x2f
	.4byte	0x4c8
	.byte	0x10
	.uleb128 0x11
	.string	"Mem"
	.byte	0x9
	.2byte	0x19f
	.byte	0x2a
	.4byte	0x562
	.byte	0x18
	.uleb128 0x11
	.string	"Io"
	.byte	0x9
	.2byte	0x1a0
	.byte	0x2a
	.4byte	0x562
	.byte	0x28
	.uleb128 0x11
	.string	"Pci"
	.byte	0x9
	.2byte	0x1a1
	.byte	0x2a
	.4byte	0x562
	.byte	0x38
	.uleb128 0x7
	.4byte	.LASF69
	.byte	0x9
	.2byte	0x1a2
	.byte	0x2c
	.4byte	0x56e
	.byte	0x48
	.uleb128 0x11
	.string	"Map"
	.byte	0x9
	.2byte	0x1a3
	.byte	0x27
	.4byte	0x5a2
	.byte	0x50
	.uleb128 0x7
	.4byte	.LASF70
	.byte	0x9
	.2byte	0x1a4
	.byte	0x29
	.4byte	0x5db
	.byte	0x58
	.uleb128 0x7
	.4byte	.LASF71
	.byte	0x9
	.2byte	0x1a5
	.byte	0x33
	.4byte	0x600
	.byte	0x60
	.uleb128 0x7
	.4byte	.LASF72
	.byte	0x9
	.2byte	0x1a6
	.byte	0x2f
	.4byte	0x639
	.byte	0x68
	.uleb128 0x7
	.4byte	.LASF73
	.byte	0x9
	.2byte	0x1a7
	.byte	0x29
	.4byte	0x663
	.byte	0x70
	.uleb128 0x7
	.4byte	.LASF74
	.byte	0x9
	.2byte	0x1a8
	.byte	0x32
	.4byte	0x683
	.byte	0x78
	.uleb128 0x7
	.4byte	.LASF75
	.byte	0x9
	.2byte	0x1a9
	.byte	0x32
	.4byte	0x6ad
	.byte	0x80
	.uleb128 0x7
	.4byte	.LASF76
	.byte	0x9
	.2byte	0x1aa
	.byte	0x31
	.4byte	0x6dc
	.byte	0x88
	.uleb128 0x1e
	.4byte	.LASF77
	.byte	0x9
	.2byte	0x1af
	.4byte	0x4a
	.byte	0x4
	.byte	0x90
	.byte	0
	.uleb128 0x10
	.4byte	0x57
	.byte	0x9
	.byte	0x1e
	.4byte	0x47a
	.uleb128 0x2
	.4byte	.LASF78
	.byte	0
	.uleb128 0x2
	.4byte	.LASF79
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF80
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF81
	.byte	0x3
	.uleb128 0x2
	.4byte	.LASF82
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF83
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF84
	.byte	0x6
	.uleb128 0x2
	.4byte	.LASF85
	.byte	0x7
	.uleb128 0x2
	.4byte	.LASF86
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF87
	.byte	0x9
	.uleb128 0x2
	.4byte	.LASF88
	.byte	0xa
	.uleb128 0x2
	.4byte	.LASF89
	.byte	0xb
	.uleb128 0x2
	.4byte	.LASF90
	.byte	0xc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF91
	.byte	0x9
	.byte	0x2c
	.byte	0x3
	.4byte	0x420
	.uleb128 0x10
	.4byte	0x57
	.byte	0x9
	.byte	0x33
	.4byte	0x4bc
	.uleb128 0x2
	.4byte	.LASF92
	.byte	0
	.uleb128 0x2
	.4byte	.LASF93
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF94
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF95
	.byte	0x3
	.uleb128 0x2
	.4byte	.LASF96
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF97
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF98
	.byte	0x6
	.byte	0
	.uleb128 0x5
	.4byte	.LASF99
	.byte	0x9
	.byte	0x53
	.byte	0x3
	.4byte	0x486
	.uleb128 0x5
	.4byte	.LASF100
	.byte	0x9
	.byte	0x8b
	.byte	0x4
	.4byte	0x4d4
	.uleb128 0x3
	.4byte	0x4d9
	.uleb128 0x6
	.4byte	0x111
	.4byte	0x506
	.uleb128 0x1
	.4byte	0x506
	.uleb128 0x1
	.4byte	0x47a
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x322
	.byte	0
	.uleb128 0x3
	.4byte	0x327
	.uleb128 0x5
	.4byte	.LASF101
	.byte	0x9
	.byte	0xa6
	.byte	0x4
	.4byte	0x517
	.uleb128 0x3
	.4byte	0x51c
	.uleb128 0x6
	.4byte	0x111
	.4byte	0x53f
	.uleb128 0x1
	.4byte	0x506
	.uleb128 0x1
	.4byte	0x47a
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xb2
	.uleb128 0x1
	.4byte	0x12a
	.byte	0
	.uleb128 0x18
	.byte	0x10
	.byte	0x9
	.byte	0xae
	.4byte	0x562
	.uleb128 0x4
	.4byte	.LASF102
	.byte	0x9
	.byte	0xb2
	.byte	0x2a
	.4byte	0x50b
	.byte	0
	.uleb128 0x4
	.4byte	.LASF103
	.byte	0x9
	.byte	0xb6
	.byte	0x2a
	.4byte	0x50b
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF104
	.byte	0x9
	.byte	0xb7
	.byte	0x3
	.4byte	0x53f
	.uleb128 0x5
	.4byte	.LASF105
	.byte	0x9
	.byte	0xca
	.byte	0x4
	.4byte	0x57a
	.uleb128 0x3
	.4byte	0x57f
	.uleb128 0x6
	.4byte	0x111
	.4byte	0x5a2
	.uleb128 0x1
	.4byte	0x506
	.uleb128 0x1
	.4byte	0x47a
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xb2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF106
	.byte	0x9
	.byte	0xe8
	.byte	0x4
	.4byte	0x5ae
	.uleb128 0x3
	.4byte	0x5b3
	.uleb128 0x6
	.4byte	0x111
	.4byte	0x5db
	.uleb128 0x1
	.4byte	0x506
	.uleb128 0x1
	.4byte	0x4bc
	.uleb128 0x1
	.4byte	0x12a
	.uleb128 0x1
	.4byte	0xfe
	.uleb128 0x1
	.4byte	0x313
	.uleb128 0x1
	.4byte	0x2de
	.byte	0
	.uleb128 0x5
	.4byte	.LASF107
	.byte	0x9
	.byte	0xfe
	.byte	0x4
	.4byte	0x5e7
	.uleb128 0x3
	.4byte	0x5ec
	.uleb128 0x6
	.4byte	0x111
	.4byte	0x600
	.uleb128 0x1
	.4byte	0x506
	.uleb128 0x1
	.4byte	0x12a
	.byte	0
	.uleb128 0x9
	.4byte	.LASF108
	.byte	0x9
	.2byte	0x119
	.4byte	0x60c
	.uleb128 0x3
	.4byte	0x611
	.uleb128 0x6
	.4byte	0x111
	.4byte	0x639
	.uleb128 0x1
	.4byte	0x506
	.uleb128 0x1
	.4byte	0x307
	.uleb128 0x1
	.4byte	0x1cf
	.uleb128 0x1
	.4byte	0xb2
	.uleb128 0x1
	.4byte	0x2de
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x9
	.4byte	.LASF109
	.byte	0x9
	.2byte	0x130
	.4byte	0x645
	.uleb128 0x3
	.4byte	0x64a
	.uleb128 0x6
	.4byte	0x111
	.4byte	0x663
	.uleb128 0x1
	.4byte	0x506
	.uleb128 0x1
	.4byte	0xb2
	.uleb128 0x1
	.4byte	0x12a
	.byte	0
	.uleb128 0x9
	.4byte	.LASF110
	.byte	0x9
	.2byte	0x143
	.4byte	0x66f
	.uleb128 0x3
	.4byte	0x674
	.uleb128 0x6
	.4byte	0x111
	.4byte	0x683
	.uleb128 0x1
	.4byte	0x506
	.byte	0
	.uleb128 0x9
	.4byte	.LASF111
	.byte	0x9
	.2byte	0x15b
	.4byte	0x68f
	.uleb128 0x3
	.4byte	0x694
	.uleb128 0x6
	.4byte	0x111
	.4byte	0x6ad
	.uleb128 0x1
	.4byte	0x506
	.uleb128 0x1
	.4byte	0x322
	.uleb128 0x1
	.4byte	0x322
	.byte	0
	.uleb128 0x9
	.4byte	.LASF112
	.byte	0x9
	.2byte	0x178
	.4byte	0x6b9
	.uleb128 0x3
	.4byte	0x6be
	.uleb128 0x6
	.4byte	0x111
	.4byte	0x6dc
	.uleb128 0x1
	.4byte	0x506
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x322
	.uleb128 0x1
	.4byte	0x322
	.byte	0
	.uleb128 0x9
	.4byte	.LASF113
	.byte	0x9
	.2byte	0x18f
	.4byte	0x6e8
	.uleb128 0x3
	.4byte	0x6ed
	.uleb128 0x6
	.4byte	0x111
	.4byte	0x701
	.uleb128 0x1
	.4byte	0x506
	.uleb128 0x1
	.4byte	0x2de
	.byte	0
	.uleb128 0x5
	.4byte	.LASF114
	.byte	0xa
	.byte	0x15
	.byte	0x25
	.4byte	0x70d
	.uleb128 0x1d
	.4byte	.LASF116
	.byte	0xa0
	.byte	0xa
	.2byte	0x204
	.4byte	0x808
	.uleb128 0x7
	.4byte	.LASF67
	.byte	0xa
	.2byte	0x205
	.byte	0x23
	.4byte	0x8da
	.byte	0
	.uleb128 0x7
	.4byte	.LASF68
	.byte	0xa
	.2byte	0x206
	.byte	0x23
	.4byte	0x8da
	.byte	0x8
	.uleb128 0x11
	.string	"Mem"
	.byte	0xa
	.2byte	0x207
	.byte	0x1e
	.4byte	0x97e
	.byte	0x10
	.uleb128 0x11
	.string	"Io"
	.byte	0xa
	.2byte	0x208
	.byte	0x1e
	.4byte	0x97e
	.byte	0x20
	.uleb128 0x11
	.string	"Pci"
	.byte	0xa
	.2byte	0x209
	.byte	0x25
	.4byte	0x9e1
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF69
	.byte	0xa
	.2byte	0x20a
	.byte	0x20
	.4byte	0x9ed
	.byte	0x40
	.uleb128 0x11
	.string	"Map"
	.byte	0xa
	.2byte	0x20b
	.byte	0x1b
	.4byte	0xa2b
	.byte	0x48
	.uleb128 0x7
	.4byte	.LASF70
	.byte	0xa
	.2byte	0x20c
	.byte	0x1d
	.4byte	0xa64
	.byte	0x50
	.uleb128 0x7
	.4byte	.LASF71
	.byte	0xa
	.2byte	0x20d
	.byte	0x27
	.4byte	0xa89
	.byte	0x58
	.uleb128 0x7
	.4byte	.LASF72
	.byte	0xa
	.2byte	0x20e
	.byte	0x23
	.4byte	0xac2
	.byte	0x60
	.uleb128 0x7
	.4byte	.LASF73
	.byte	0xa
	.2byte	0x20f
	.byte	0x1d
	.4byte	0xaec
	.byte	0x68
	.uleb128 0x7
	.4byte	.LASF117
	.byte	0xa
	.2byte	0x210
	.byte	0x24
	.4byte	0xb0c
	.byte	0x70
	.uleb128 0x7
	.4byte	.LASF118
	.byte	0xa
	.2byte	0x211
	.byte	0x22
	.4byte	0xb40
	.byte	0x78
	.uleb128 0x7
	.4byte	.LASF119
	.byte	0xa
	.2byte	0x212
	.byte	0x2a
	.4byte	0xb6f
	.byte	0x80
	.uleb128 0x7
	.4byte	.LASF120
	.byte	0xa
	.2byte	0x213
	.byte	0x2a
	.4byte	0xb9e
	.byte	0x88
	.uleb128 0x1e
	.4byte	.LASF121
	.byte	0xa
	.2byte	0x218
	.4byte	0x2f
	.byte	0x8
	.byte	0x90
	.uleb128 0x7
	.4byte	.LASF122
	.byte	0xa
	.2byte	0x222
	.byte	0x9
	.4byte	0x12a
	.byte	0x98
	.byte	0
	.uleb128 0x10
	.4byte	0x57
	.byte	0xa
	.byte	0x1c
	.4byte	0x862
	.uleb128 0x2
	.4byte	.LASF123
	.byte	0
	.uleb128 0x2
	.4byte	.LASF124
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF125
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF126
	.byte	0x3
	.uleb128 0x2
	.4byte	.LASF127
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF128
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF129
	.byte	0x6
	.uleb128 0x2
	.4byte	.LASF130
	.byte	0x7
	.uleb128 0x2
	.4byte	.LASF131
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF132
	.byte	0x9
	.uleb128 0x2
	.4byte	.LASF133
	.byte	0xa
	.uleb128 0x2
	.4byte	.LASF134
	.byte	0xb
	.uleb128 0x2
	.4byte	.LASF135
	.byte	0xc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF136
	.byte	0xa
	.byte	0x2a
	.byte	0x3
	.4byte	0x808
	.uleb128 0x10
	.4byte	0x57
	.byte	0xa
	.byte	0x4d
	.4byte	0x892
	.uleb128 0x2
	.4byte	.LASF137
	.byte	0
	.uleb128 0x2
	.4byte	.LASF138
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF139
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF140
	.byte	0x3
	.byte	0
	.uleb128 0x5
	.4byte	.LASF141
	.byte	0xa
	.byte	0x5c
	.byte	0x3
	.4byte	0x86e
	.uleb128 0x10
	.4byte	0x57
	.byte	0xa
	.byte	0x63
	.4byte	0x8ce
	.uleb128 0x2
	.4byte	.LASF142
	.byte	0
	.uleb128 0x2
	.4byte	.LASF143
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF144
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF145
	.byte	0x3
	.uleb128 0x2
	.4byte	.LASF146
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF147
	.byte	0x5
	.byte	0
	.uleb128 0x5
	.4byte	.LASF148
	.byte	0xa
	.byte	0x79
	.byte	0x3
	.4byte	0x89e
	.uleb128 0x5
	.4byte	.LASF149
	.byte	0xa
	.byte	0x93
	.byte	0x4
	.4byte	0x8e6
	.uleb128 0x3
	.4byte	0x8eb
	.uleb128 0x6
	.4byte	0x111
	.4byte	0x91d
	.uleb128 0x1
	.4byte	0x91d
	.uleb128 0x1
	.4byte	0x862
	.uleb128 0x1
	.4byte	0x93
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x322
	.byte	0
	.uleb128 0x3
	.4byte	0x701
	.uleb128 0x5
	.4byte	.LASF150
	.byte	0xa
	.byte	0xb4
	.byte	0x4
	.4byte	0x92e
	.uleb128 0x3
	.4byte	0x933
	.uleb128 0x6
	.4byte	0x111
	.4byte	0x95b
	.uleb128 0x1
	.4byte	0x91d
	.uleb128 0x1
	.4byte	0x862
	.uleb128 0x1
	.4byte	0x93
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xb2
	.uleb128 0x1
	.4byte	0x12a
	.byte	0
	.uleb128 0x18
	.byte	0x10
	.byte	0xa
	.byte	0xbd
	.4byte	0x97e
	.uleb128 0x4
	.4byte	.LASF102
	.byte	0xa
	.byte	0xc1
	.byte	0x1e
	.4byte	0x922
	.byte	0
	.uleb128 0x4
	.4byte	.LASF103
	.byte	0xa
	.byte	0xc5
	.byte	0x1e
	.4byte	0x922
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF151
	.byte	0xa
	.byte	0xc6
	.byte	0x3
	.4byte	0x95b
	.uleb128 0x5
	.4byte	.LASF152
	.byte	0xa
	.byte	0xdc
	.byte	0x4
	.4byte	0x996
	.uleb128 0x3
	.4byte	0x99b
	.uleb128 0x6
	.4byte	0x111
	.4byte	0x9be
	.uleb128 0x1
	.4byte	0x91d
	.uleb128 0x1
	.4byte	0x862
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xb2
	.uleb128 0x1
	.4byte	0x12a
	.byte	0
	.uleb128 0x18
	.byte	0x10
	.byte	0xa
	.byte	0xe4
	.4byte	0x9e1
	.uleb128 0x4
	.4byte	.LASF102
	.byte	0xa
	.byte	0xe8
	.byte	0x1e
	.4byte	0x98a
	.byte	0
	.uleb128 0x4
	.4byte	.LASF103
	.byte	0xa
	.byte	0xec
	.byte	0x1e
	.4byte	0x98a
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF153
	.byte	0xa
	.byte	0xed
	.byte	0x3
	.4byte	0x9be
	.uleb128 0x9
	.4byte	.LASF154
	.byte	0xa
	.2byte	0x10d
	.4byte	0x9f9
	.uleb128 0x3
	.4byte	0x9fe
	.uleb128 0x6
	.4byte	0x111
	.4byte	0xa2b
	.uleb128 0x1
	.4byte	0x91d
	.uleb128 0x1
	.4byte	0x862
	.uleb128 0x1
	.4byte	0x93
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x93
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xb2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF155
	.byte	0xa
	.2byte	0x12c
	.4byte	0xa37
	.uleb128 0x3
	.4byte	0xa3c
	.uleb128 0x6
	.4byte	0x111
	.4byte	0xa64
	.uleb128 0x1
	.4byte	0x91d
	.uleb128 0x1
	.4byte	0x892
	.uleb128 0x1
	.4byte	0x12a
	.uleb128 0x1
	.4byte	0xfe
	.uleb128 0x1
	.4byte	0x313
	.uleb128 0x1
	.4byte	0x2de
	.byte	0
	.uleb128 0x9
	.4byte	.LASF156
	.byte	0xa
	.2byte	0x141
	.4byte	0xa70
	.uleb128 0x3
	.4byte	0xa75
	.uleb128 0x6
	.4byte	0x111
	.4byte	0xa89
	.uleb128 0x1
	.4byte	0x91d
	.uleb128 0x1
	.4byte	0x12a
	.byte	0
	.uleb128 0x9
	.4byte	.LASF157
	.byte	0xa
	.2byte	0x15c
	.4byte	0xa95
	.uleb128 0x3
	.4byte	0xa9a
	.uleb128 0x6
	.4byte	0x111
	.4byte	0xac2
	.uleb128 0x1
	.4byte	0x91d
	.uleb128 0x1
	.4byte	0x307
	.uleb128 0x1
	.4byte	0x1cf
	.uleb128 0x1
	.4byte	0xb2
	.uleb128 0x1
	.4byte	0x2de
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x9
	.4byte	.LASF158
	.byte	0xa
	.2byte	0x173
	.4byte	0xace
	.uleb128 0x3
	.4byte	0xad3
	.uleb128 0x6
	.4byte	0x111
	.4byte	0xaec
	.uleb128 0x1
	.4byte	0x91d
	.uleb128 0x1
	.4byte	0xb2
	.uleb128 0x1
	.4byte	0x12a
	.byte	0
	.uleb128 0x9
	.4byte	.LASF159
	.byte	0xa
	.2byte	0x186
	.4byte	0xaf8
	.uleb128 0x3
	.4byte	0xafd
	.uleb128 0x6
	.4byte	0x111
	.4byte	0xb0c
	.uleb128 0x1
	.4byte	0x91d
	.byte	0
	.uleb128 0x9
	.4byte	.LASF160
	.byte	0xa
	.2byte	0x199
	.4byte	0xb18
	.uleb128 0x3
	.4byte	0xb1d
	.uleb128 0x6
	.4byte	0x111
	.4byte	0xb40
	.uleb128 0x1
	.4byte	0x91d
	.uleb128 0x1
	.4byte	0xfe
	.uleb128 0x1
	.4byte	0xfe
	.uleb128 0x1
	.4byte	0xfe
	.uleb128 0x1
	.4byte	0xfe
	.byte	0
	.uleb128 0x9
	.4byte	.LASF161
	.byte	0xa
	.2byte	0x1b6
	.4byte	0xb4c
	.uleb128 0x3
	.4byte	0xb51
	.uleb128 0x6
	.4byte	0x111
	.4byte	0xb6f
	.uleb128 0x1
	.4byte	0x91d
	.uleb128 0x1
	.4byte	0x8ce
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x322
	.byte	0
	.uleb128 0x9
	.4byte	.LASF162
	.byte	0xa
	.2byte	0x1d4
	.4byte	0xb7b
	.uleb128 0x3
	.4byte	0xb80
	.uleb128 0x6
	.4byte	0x111
	.4byte	0xb9e
	.uleb128 0x1
	.4byte	0x91d
	.uleb128 0x1
	.4byte	0x93
	.uleb128 0x1
	.4byte	0x322
	.uleb128 0x1
	.4byte	0x2de
	.byte	0
	.uleb128 0x9
	.4byte	.LASF163
	.byte	0xa
	.2byte	0x1f5
	.4byte	0xbaa
	.uleb128 0x3
	.4byte	0xbaf
	.uleb128 0x6
	.4byte	0x111
	.4byte	0xbd2
	.uleb128 0x1
	.4byte	0x91d
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x93
	.uleb128 0x1
	.4byte	0x322
	.uleb128 0x1
	.4byte	0x322
	.byte	0
	.uleb128 0x5
	.4byte	.LASF164
	.byte	0xb
	.byte	0x1c
	.byte	0x29
	.4byte	0xbde
	.uleb128 0x19
	.4byte	.LASF166
	.byte	0x8
	.byte	0xb
	.byte	0x48
	.4byte	0xbf8
	.uleb128 0x4
	.4byte	.LASF167
	.byte	0xb
	.byte	0x49
	.byte	0x12
	.4byte	0xbf8
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF168
	.byte	0xb
	.byte	0x3d
	.byte	0x4
	.4byte	0xc04
	.uleb128 0x3
	.4byte	0xc09
	.uleb128 0x6
	.4byte	0x111
	.4byte	0xc2c
	.uleb128 0x1
	.4byte	0xc2c
	.uleb128 0x1
	.4byte	0x2d4
	.uleb128 0x1
	.4byte	0x80
	.uleb128 0x1
	.4byte	0xfe
	.uleb128 0x1
	.4byte	0x12a
	.byte	0
	.uleb128 0x3
	.4byte	0xbd2
	.uleb128 0x10
	.4byte	0x57
	.byte	0xc
	.byte	0x70
	.4byte	0xc49
	.uleb128 0x2
	.4byte	.LASF169
	.byte	0
	.uleb128 0x2
	.4byte	.LASF170
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.4byte	.LASF171
	.byte	0xc
	.byte	0x83
	.byte	0x3
	.4byte	0xc31
	.uleb128 0x5
	.4byte	.LASF172
	.byte	0xd
	.byte	0x19
	.byte	0x3b
	.4byte	0xc61
	.uleb128 0x19
	.4byte	.LASF173
	.byte	0x8
	.byte	0xd
	.byte	0x3c
	.4byte	0xc7b
	.uleb128 0x4
	.4byte	.LASF174
	.byte	0xd
	.byte	0x3d
	.byte	0x2f
	.4byte	0xc7b
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF175
	.byte	0xd
	.byte	0x32
	.byte	0x4
	.4byte	0xc87
	.uleb128 0x3
	.4byte	0xc8c
	.uleb128 0x6
	.4byte	0x111
	.4byte	0xca0
	.uleb128 0x1
	.4byte	0xca0
	.uleb128 0x1
	.4byte	0x31d
	.byte	0
	.uleb128 0x3
	.4byte	0xc55
	.uleb128 0x16
	.byte	0x10
	.byte	0xe
	.byte	0x1d
	.4byte	0xd34
	.uleb128 0x8
	.4byte	.LASF176
	.byte	0xe
	.byte	0x1e
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.4byte	.LASF177
	.byte	0xe
	.byte	0x1f
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF178
	.byte	0xe
	.byte	0x20
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF179
	.byte	0xe
	.byte	0x21
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x6
	.uleb128 0x4
	.4byte	.LASF180
	.byte	0xe
	.byte	0x22
	.byte	0x9
	.4byte	0x93
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF181
	.byte	0xe
	.byte	0x23
	.byte	0x9
	.4byte	0x278
	.byte	0x9
	.uleb128 0x4
	.4byte	.LASF182
	.byte	0xe
	.byte	0x24
	.byte	0x9
	.4byte	0x93
	.byte	0xc
	.uleb128 0x4
	.4byte	.LASF183
	.byte	0xe
	.byte	0x25
	.byte	0x9
	.4byte	0x93
	.byte	0xd
	.uleb128 0x4
	.4byte	.LASF184
	.byte	0xe
	.byte	0x26
	.byte	0x9
	.4byte	0x93
	.byte	0xe
	.uleb128 0x4
	.4byte	.LASF185
	.byte	0xe
	.byte	0x27
	.byte	0x9
	.4byte	0x93
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.4byte	.LASF186
	.byte	0xe
	.byte	0x28
	.byte	0x3
	.4byte	0xca5
	.byte	0x1
	.uleb128 0x16
	.byte	0x30
	.byte	0xe
	.byte	0x2e
	.4byte	0xdeb
	.uleb128 0x17
	.string	"Bar"
	.byte	0xe
	.byte	0x2f
	.byte	0xa
	.4byte	0xdeb
	.byte	0
	.uleb128 0x8
	.4byte	.LASF187
	.byte	0xe
	.byte	0x30
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF188
	.byte	0xe
	.byte	0x31
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x1c
	.uleb128 0x8
	.4byte	.LASF189
	.byte	0xe
	.byte	0x32
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x1e
	.uleb128 0x8
	.4byte	.LASF190
	.byte	0xe
	.byte	0x33
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF191
	.byte	0xe
	.byte	0x34
	.byte	0x9
	.4byte	0x93
	.byte	0x24
	.uleb128 0x4
	.4byte	.LASF192
	.byte	0xe
	.byte	0x35
	.byte	0x9
	.4byte	0x278
	.byte	0x25
	.uleb128 0x8
	.4byte	.LASF193
	.byte	0xe
	.byte	0x36
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF194
	.byte	0xe
	.byte	0x37
	.byte	0x9
	.4byte	0x93
	.byte	0x2c
	.uleb128 0x4
	.4byte	.LASF195
	.byte	0xe
	.byte	0x38
	.byte	0x9
	.4byte	0x93
	.byte	0x2d
	.uleb128 0x4
	.4byte	.LASF196
	.byte	0xe
	.byte	0x39
	.byte	0x9
	.4byte	0x93
	.byte	0x2e
	.uleb128 0x4
	.4byte	.LASF197
	.byte	0xe
	.byte	0x3a
	.byte	0x9
	.4byte	0x93
	.byte	0x2f
	.byte	0
	.uleb128 0x1f
	.4byte	0x4a
	.byte	0x4
	.4byte	0xdfc
	.uleb128 0x13
	.4byte	0xbf
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.4byte	.LASF198
	.byte	0xe
	.byte	0x3b
	.byte	0x3
	.4byte	0xd41
	.byte	0x1
	.uleb128 0x16
	.byte	0x40
	.byte	0xe
	.byte	0x41
	.4byte	0xe2d
	.uleb128 0x17
	.string	"Hdr"
	.byte	0xe
	.byte	0x42
	.byte	0x21
	.4byte	0xd34
	.byte	0
	.uleb128 0x8
	.4byte	.LASF199
	.byte	0xe
	.byte	0x43
	.byte	0x21
	.4byte	0xdfc
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.4byte	.LASF200
	.byte	0xe
	.byte	0x44
	.byte	0x3
	.4byte	0xe09
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF201
	.byte	0xf
	.byte	0x2e
	.byte	0x1f
	.4byte	0xe46
	.uleb128 0x24
	.4byte	.LASF202
	.2byte	0x350
	.byte	0x8
	.byte	0xf
	.byte	0xa2
	.byte	0x8
	.4byte	0x10a8
	.uleb128 0x8
	.4byte	.LASF203
	.byte	0xf
	.byte	0xa3
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF204
	.byte	0xf
	.byte	0xa4
	.byte	0xe
	.4byte	0x11e
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF205
	.byte	0xf
	.byte	0xa5
	.byte	0x17
	.4byte	0x701
	.byte	0x8
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF206
	.byte	0xf
	.byte	0xa6
	.byte	0xe
	.4byte	0xc6
	.byte	0xb0
	.uleb128 0x4
	.4byte	.LASF207
	.byte	0xf
	.byte	0xa8
	.byte	0x2d
	.4byte	0xc55
	.byte	0xc0
	.uleb128 0x4
	.4byte	.LASF208
	.byte	0xf
	.byte	0xa9
	.byte	0x1d
	.4byte	0x2d4
	.byte	0xc8
	.uleb128 0x4
	.4byte	.LASF209
	.byte	0xf
	.byte	0xaa
	.byte	0x24
	.4byte	0x506
	.byte	0xd0
	.uleb128 0x4
	.4byte	.LASF210
	.byte	0xf
	.byte	0xab
	.byte	0x1b
	.4byte	0xbd2
	.byte	0xd8
	.uleb128 0x17
	.string	"Pci"
	.byte	0xf
	.byte	0xb0
	.byte	0xe
	.4byte	0xe2d
	.byte	0xe0
	.uleb128 0xb
	.4byte	.LASF211
	.byte	0xb5
	.byte	0x9
	.4byte	0x93
	.2byte	0x120
	.uleb128 0xb
	.4byte	.LASF212
	.byte	0xb6
	.byte	0x9
	.4byte	0x93
	.2byte	0x121
	.uleb128 0xb
	.4byte	.LASF213
	.byte	0xb7
	.byte	0x9
	.4byte	0x93
	.2byte	0x122
	.uleb128 0x14
	.4byte	.LASF214
	.byte	0xbc
	.byte	0xb
	.4byte	0x1174
	.byte	0x8
	.2byte	0x128
	.uleb128 0xb
	.4byte	.LASF215
	.byte	0xc1
	.byte	0x12
	.4byte	0x116f
	.2byte	0x1e8
	.uleb128 0xb
	.4byte	.LASF216
	.byte	0xc6
	.byte	0xe
	.4byte	0xc6
	.2byte	0x1f0
	.uleb128 0xb
	.4byte	.LASF217
	.byte	0xcb
	.byte	0xb
	.4byte	0x80
	.2byte	0x200
	.uleb128 0xb
	.4byte	.LASF218
	.byte	0xd1
	.byte	0xb
	.4byte	0x80
	.2byte	0x201
	.uleb128 0x14
	.4byte	.LASF118
	.byte	0xd6
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.2byte	0x208
	.uleb128 0x14
	.4byte	.LASF219
	.byte	0xdb
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.2byte	0x210
	.uleb128 0x14
	.4byte	.LASF220
	.byte	0xe0
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.2byte	0x218
	.uleb128 0xb
	.4byte	.LASF221
	.byte	0xe5
	.byte	0xb
	.4byte	0x80
	.2byte	0x21c
	.uleb128 0x14
	.4byte	.LASF121
	.byte	0xea
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.2byte	0x220
	.uleb128 0xb
	.4byte	.LASF222
	.byte	0xef
	.byte	0xb
	.4byte	0x80
	.2byte	0x224
	.uleb128 0xb
	.4byte	.LASF223
	.byte	0xf4
	.byte	0xb
	.4byte	0x80
	.2byte	0x225
	.uleb128 0xb
	.4byte	.LASF224
	.byte	0xf9
	.byte	0xe
	.4byte	0xc6
	.2byte	0x228
	.uleb128 0xb
	.4byte	.LASF225
	.byte	0xfe
	.byte	0xe
	.4byte	0xc6
	.2byte	0x238
	.uleb128 0x12
	.4byte	.LASF226
	.2byte	0x100
	.byte	0x26
	.4byte	0x1185
	.2byte	0x248
	.uleb128 0x12
	.4byte	.LASF227
	.2byte	0x101
	.byte	0x1e
	.4byte	0xc49
	.2byte	0x250
	.uleb128 0x12
	.4byte	.LASF228
	.2byte	0x106
	.byte	0x26
	.4byte	0x1185
	.2byte	0x258
	.uleb128 0x12
	.4byte	.LASF229
	.2byte	0x108
	.byte	0xb
	.4byte	0x80
	.2byte	0x260
	.uleb128 0x12
	.4byte	.LASF230
	.2byte	0x109
	.byte	0xb
	.4byte	0x80
	.2byte	0x261
	.uleb128 0xc
	.4byte	.LASF231
	.2byte	0x10a
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.2byte	0x262
	.uleb128 0x12
	.4byte	.LASF232
	.2byte	0x10e
	.byte	0x9
	.4byte	0x93
	.2byte	0x264
	.uleb128 0xc
	.4byte	.LASF233
	.2byte	0x10f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.2byte	0x268
	.uleb128 0xc
	.4byte	.LASF234
	.2byte	0x110
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.2byte	0x26c
	.uleb128 0xc
	.4byte	.LASF235
	.2byte	0x111
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.2byte	0x270
	.uleb128 0xc
	.4byte	.LASF236
	.2byte	0x112
	.byte	0xb
	.4byte	0x1174
	.byte	0x8
	.2byte	0x278
	.uleb128 0xc
	.4byte	.LASF237
	.2byte	0x113
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.2byte	0x338
	.uleb128 0xc
	.4byte	.LASF238
	.2byte	0x114
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.2byte	0x33c
	.uleb128 0xc
	.4byte	.LASF239
	.2byte	0x115
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.2byte	0x33e
	.uleb128 0xc
	.4byte	.LASF240
	.2byte	0x11b
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.2byte	0x340
	.uleb128 0xc
	.4byte	.LASF241
	.2byte	0x11c
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.2byte	0x344
	.uleb128 0xc
	.4byte	.LASF242
	.2byte	0x11d
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.2byte	0x348
	.byte	0
	.uleb128 0x5
	.4byte	.LASF243
	.byte	0xf
	.byte	0x2f
	.byte	0x19
	.4byte	0x10b4
	.uleb128 0x25
	.4byte	.LASF244
	.byte	0x20
	.byte	0x8
	.byte	0xf
	.byte	0x5f
	.byte	0x8
	.4byte	0x1115
	.uleb128 0x8
	.4byte	.LASF245
	.byte	0xf
	.byte	0x60
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF58
	.byte	0xf
	.byte	0x61
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF246
	.byte	0xf
	.byte	0x62
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF247
	.byte	0xf
	.byte	0x63
	.byte	0x10
	.4byte	0x1163
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF248
	.byte	0xf
	.byte	0x64
	.byte	0xb
	.4byte	0x80
	.byte	0x1c
	.uleb128 0x8
	.4byte	.LASF249
	.byte	0xf
	.byte	0x65
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.4byte	0x57
	.byte	0xf
	.byte	0x38
	.4byte	0x1163
	.uleb128 0x2
	.4byte	.LASF250
	.byte	0
	.uleb128 0x2
	.4byte	.LASF251
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF252
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF253
	.byte	0x3
	.uleb128 0x2
	.4byte	.LASF254
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF255
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF256
	.byte	0x6
	.uleb128 0x2
	.4byte	.LASF257
	.byte	0x7
	.uleb128 0x2
	.4byte	.LASF258
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF259
	.byte	0x9
	.uleb128 0x2
	.4byte	.LASF260
	.byte	0xa
	.byte	0
	.uleb128 0x5
	.4byte	.LASF261
	.byte	0xf
	.byte	0x44
	.byte	0x3
	.4byte	0x1115
	.uleb128 0x3
	.4byte	0xe3a
	.uleb128 0x1f
	.4byte	0x10a8
	.byte	0x8
	.4byte	0x1185
	.uleb128 0x13
	.4byte	0xbf
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.4byte	0x26b
	.uleb128 0x1b
	.4byte	.LASF267
	.byte	0xc3
	.4byte	0x111
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1226
	.uleb128 0xa
	.4byte	.LASF262
	.byte	0xc4
	.byte	0x12
	.4byte	0x116f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xa
	.4byte	.LASF263
	.byte	0xc5
	.byte	0xa
	.4byte	0x65
	.uleb128 0x2
	.byte	0x91
	.sleb128 -58
	.uleb128 0xa
	.4byte	.LASF249
	.byte	0xc6
	.byte	0xb
	.4byte	0x318
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xa
	.4byte	.LASF264
	.byte	0xc7
	.byte	0xb
	.4byte	0x318
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xe
	.4byte	.LASF179
	.byte	0xca
	.byte	0xe
	.4byte	0x111
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xe
	.4byte	.LASF191
	.byte	0xcb
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xe
	.4byte	.LASF265
	.byte	0xcc
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xe
	.4byte	.LASF266
	.byte	0xcd
	.byte	0xa
	.4byte	0x65
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x26
	.4byte	.LASF275
	.4byte	0x1236
	.byte	0
	.uleb128 0x1a
	.4byte	0xa6
	.4byte	0x1236
	.uleb128 0x13
	.4byte	0xbf
	.byte	0x22
	.byte	0
	.uleb128 0x1c
	.4byte	0x1226
	.uleb128 0x1b
	.4byte	.LASF268
	.byte	0x6a
	.4byte	0x111
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x12be
	.uleb128 0xa
	.4byte	.LASF262
	.byte	0x6b
	.byte	0x12
	.4byte	0x116f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.4byte	.LASF263
	.byte	0x6c
	.byte	0x9
	.4byte	0x93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0xa
	.4byte	.LASF249
	.byte	0x6d
	.byte	0xa
	.4byte	0x2d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xa
	.4byte	.LASF264
	.byte	0x6e
	.byte	0xa
	.4byte	0x2d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xe
	.4byte	.LASF191
	.byte	0x71
	.byte	0x9
	.4byte	0x93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0xe
	.4byte	.LASF265
	.byte	0x72
	.byte	0xa
	.4byte	0x65
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xe
	.4byte	.LASF266
	.byte	0x73
	.byte	0x9
	.4byte	0x93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x27
	.4byte	.LASF269
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.4byte	0x80
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x12ef
	.uleb128 0xa
	.4byte	.LASF262
	.byte	0x52
	.byte	0x12
	.4byte	0x116f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF270
	.byte	0x18
	.4byte	0x111
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1381
	.uleb128 0xa
	.4byte	.LASF262
	.byte	0x19
	.byte	0x12
	.4byte	0x116f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xa
	.4byte	.LASF178
	.byte	0x1a
	.byte	0xa
	.4byte	0x65
	.uleb128 0x2
	.byte	0x91
	.sleb128 -58
	.uleb128 0xa
	.4byte	.LASF249
	.byte	0x1b
	.byte	0x9
	.4byte	0x93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -59
	.uleb128 0xa
	.4byte	.LASF271
	.byte	0x1c
	.byte	0x9
	.4byte	0x93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0xa
	.4byte	.LASF272
	.byte	0x1d
	.byte	0xb
	.4byte	0x1381
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xe
	.4byte	.LASF273
	.byte	0x20
	.byte	0xa
	.4byte	0x65
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0xe
	.4byte	.LASF179
	.byte	0x21
	.byte	0xe
	.4byte	0x111
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xe
	.4byte	.LASF205
	.byte	0x22
	.byte	0x18
	.4byte	0x91d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	0x65
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 15
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 15
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
	.sleb128 15
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
	.uleb128 0x15
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 1
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
	.uleb128 0x1c
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x5c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF191:
	.string	"CapabilityPtr"
.LASF149:
	.string	"EFI_PCI_IO_PROTOCOL_POLL_IO_MEM"
.LASF241:
	.string	"ResizableBarOffset"
.LASF244:
	.string	"_PCI_BAR"
.LASF272:
	.string	"PtrCommand"
.LASF229:
	.string	"IsPciExp"
.LASF35:
	.string	"EfiMemoryMappedIO"
.LASF156:
	.string	"EFI_PCI_IO_PROTOCOL_UNMAP"
.LASF49:
	.string	"SpecificFlag"
.LASF124:
	.string	"EfiPciIoWidthUint16"
.LASF59:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF19:
	.string	"BackLink"
.LASF139:
	.string	"EfiPciIoOperationBusMasterCommonBuffer"
.LASF121:
	.string	"RomSize"
.LASF167:
	.string	"LoadFile"
.LASF217:
	.string	"Registered"
.LASF163:
	.string	"EFI_PCI_IO_PROTOCOL_SET_BAR_ATTRIBUTES"
.LASF18:
	.string	"ForwardLink"
.LASF94:
	.string	"EfiPciOperationBusMasterCommonBuffer"
.LASF168:
	.string	"EFI_LOAD_FILE2"
.LASF7:
	.string	"UINT16"
.LASF20:
	.string	"RETURN_STATUS"
.LASF6:
	.string	"unsigned int"
.LASF179:
	.string	"Status"
.LASF209:
	.string	"PciRootBridgeIo"
.LASF69:
	.string	"CopyMem"
.LASF203:
	.string	"Signature"
.LASF267:
	.string	"LocatePciExpressCapabilityRegBlock"
.LASF189:
	.string	"SubsystemID"
.LASF54:
	.string	"AddrLen"
.LASF136:
	.string	"EFI_PCI_IO_PROTOCOL_WIDTH"
.LASF92:
	.string	"EfiPciOperationBusMasterRead"
.LASF36:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF261:
	.string	"PCI_BAR_TYPE"
.LASF83:
	.string	"EfiPciWidthFifoUint16"
.LASF252:
	.string	"PciBarTypeIo32"
.LASF11:
	.string	"BOOLEAN"
.LASF185:
	.string	"BIST"
.LASF143:
	.string	"EfiPciIoAttributeOperationSet"
.LASF27:
	.string	"EfiBootServicesCode"
.LASF201:
	.string	"PCI_IO_DEVICE"
.LASF24:
	.string	"EfiReservedMemoryType"
.LASF29:
	.string	"EfiRuntimeServicesCode"
.LASF223:
	.string	"BusOverride"
.LASF108:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_ALLOCATE_BUFFER"
.LASF137:
	.string	"EfiPciIoOperationBusMasterRead"
.LASF269:
	.string	"PciCapabilitySupport"
.LASF162:
	.string	"EFI_PCI_IO_PROTOCOL_GET_BAR_ATTRIBUTES"
.LASF47:
	.string	"ResType"
.LASF240:
	.string	"BridgeIoAlignment"
.LASF264:
	.string	"NextRegBlock"
.LASF127:
	.string	"EfiPciIoWidthFifoUint8"
.LASF125:
	.string	"EfiPciIoWidthUint32"
.LASF197:
	.string	"MaxLat"
.LASF66:
	.string	"ParentHandle"
.LASF243:
	.string	"PCI_BAR"
.LASF141:
	.string	"EFI_PCI_IO_PROTOCOL_OPERATION"
.LASF5:
	.string	"UINT32"
.LASF82:
	.string	"EfiPciWidthFifoUint8"
.LASF145:
	.string	"EfiPciIoAttributeOperationDisable"
.LASF129:
	.string	"EfiPciIoWidthFifoUint32"
.LASF30:
	.string	"EfiRuntimeServicesData"
.LASF239:
	.string	"ReservedBusNum"
.LASF183:
	.string	"LatencyTimer"
.LASF67:
	.string	"PollMem"
.LASF97:
	.string	"EfiPciOperationBusMasterCommonBuffer64"
.LASF147:
	.string	"EfiPciIoAttributeOperationMaximum"
.LASF188:
	.string	"SubsystemVendorID"
.LASF60:
	.string	"AllocateAnyPages"
.LASF221:
	.string	"EmbeddedRom"
.LASF128:
	.string	"EfiPciIoWidthFifoUint16"
.LASF2:
	.string	"long long unsigned int"
.LASF166:
	.string	"_EFI_LOAD_FILE2_PROTOCOL"
.LASF40:
	.string	"EfiMaxMemoryType"
.LASF22:
	.string	"EFI_HANDLE"
.LASF112:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_SET_ATTRIBUTES"
.LASF103:
	.string	"Write"
.LASF84:
	.string	"EfiPciWidthFifoUint32"
.LASF38:
	.string	"EfiPersistentMemory"
.LASF222:
	.string	"AllOpRomProcessed"
.LASF140:
	.string	"EfiPciIoOperationMaximum"
.LASF39:
	.string	"EfiUnacceptedMemoryType"
.LASF85:
	.string	"EfiPciWidthFifoUint64"
.LASF113:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_CONFIGURATION"
.LASF216:
	.string	"ChildList"
.LASF43:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF215:
	.string	"Parent"
.LASF68:
	.string	"PollIo"
.LASF96:
	.string	"EfiPciOperationBusMasterWrite64"
.LASF234:
	.string	"SrIovCapabilityOffset"
.LASF95:
	.string	"EfiPciOperationBusMasterRead64"
.LASF58:
	.string	"Length"
.LASF41:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF109:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_FREE_BUFFER"
.LASF174:
	.string	"GetDriver"
.LASF57:
	.string	"SubType"
.LASF262:
	.string	"PciIoDevice"
.LASF126:
	.string	"EfiPciIoWidthUint64"
.LASF64:
	.string	"EFI_ALLOCATE_TYPE"
.LASF142:
	.string	"EfiPciIoAttributeOperationGet"
.LASF118:
	.string	"Attributes"
.LASF111:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_GET_ATTRIBUTES"
.LASF99:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_OPERATION"
.LASF45:
	.string	"EFI_MEMORY_TYPE"
.LASF172:
	.string	"EFI_BUS_SPECIFIC_DRIVER_OVERRIDE_PROTOCOL"
.LASF169:
	.string	"EfiPaddingPciBus"
.LASF206:
	.string	"Link"
.LASF177:
	.string	"DeviceId"
.LASF48:
	.string	"GenFlag"
.LASF135:
	.string	"EfiPciIoWidthMaximum"
.LASF257:
	.string	"PciBarTypeOpRom"
.LASF4:
	.string	"UINT64"
.LASF33:
	.string	"EfiACPIReclaimMemory"
.LASF235:
	.string	"MrIovCapabilityOffset"
.LASF102:
	.string	"Read"
.LASF225:
	.string	"OptionRomDriverList"
.LASF130:
	.string	"EfiPciIoWidthFifoUint64"
.LASF254:
	.string	"PciBarTypePMem32"
.LASF13:
	.string	"char"
.LASF77:
	.string	"SegmentNumber"
.LASF242:
	.string	"ResizableBarNumber"
.LASF117:
	.string	"GetLocation"
.LASF71:
	.string	"AllocateBuffer"
.LASF158:
	.string	"EFI_PCI_IO_PROTOCOL_FREE_BUFFER"
.LASF194:
	.string	"InterruptLine"
.LASF164:
	.string	"EFI_LOAD_FILE2_PROTOCOL"
.LASF51:
	.string	"AddrRangeMin"
.LASF236:
	.string	"VfPciBar"
.LASF253:
	.string	"PciBarTypeMem32"
.LASF146:
	.string	"EfiPciIoAttributeOperationSupported"
.LASF210:
	.string	"LoadFile2"
.LASF63:
	.string	"MaxAllocateType"
.LASF260:
	.string	"PciBarTypeMaxType"
.LASF56:
	.string	"Type"
.LASF220:
	.string	"Decodes"
.LASF148:
	.string	"EFI_PCI_IO_PROTOCOL_ATTRIBUTE_OPERATION"
.LASF202:
	.string	"_PCI_IO_DEVICE"
.LASF196:
	.string	"MinGnt"
.LASF230:
	.string	"IsAriEnabled"
.LASF3:
	.string	"long long int"
.LASF245:
	.string	"BaseAddress"
.LASF213:
	.string	"FunctionNumber"
.LASF70:
	.string	"Unmap"
.LASF46:
	.string	"Desc"
.LASF218:
	.string	"Allocated"
.LASF190:
	.string	"ExpansionRomBar"
.LASF104:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_ACCESS"
.LASF268:
	.string	"LocateCapabilityRegBlock"
.LASF211:
	.string	"BusNumber"
.LASF34:
	.string	"EfiACPIMemoryNVS"
.LASF107:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_UNMAP"
.LASF116:
	.string	"_EFI_PCI_IO_PROTOCOL"
.LASF28:
	.string	"EfiBootServicesData"
.LASF76:
	.string	"Configuration"
.LASF204:
	.string	"Handle"
.LASF200:
	.string	"PCI_TYPE00"
.LASF17:
	.string	"LIST_ENTRY"
.LASF78:
	.string	"EfiPciWidthUint8"
.LASF226:
	.string	"ResourcePaddingDescriptors"
.LASF192:
	.string	"Reserved1"
.LASF193:
	.string	"Reserved2"
.LASF87:
	.string	"EfiPciWidthFillUint16"
.LASF184:
	.string	"HeaderType"
.LASF219:
	.string	"Supports"
.LASF161:
	.string	"EFI_PCI_IO_PROTOCOL_ATTRIBUTES"
.LASF273:
	.string	"OldCommand"
.LASF93:
	.string	"EfiPciOperationBusMasterWrite"
.LASF265:
	.string	"CapabilityEntry"
.LASF37:
	.string	"EfiPalCode"
.LASF98:
	.string	"EfiPciOperationMaximum"
.LASF32:
	.string	"EfiUnusableMemory"
.LASF195:
	.string	"InterruptPin"
.LASF256:
	.string	"PciBarTypePMem64"
.LASF180:
	.string	"RevisionID"
.LASF21:
	.string	"EFI_STATUS"
.LASF165:
	.string	"_LIST_ENTRY"
.LASF91:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_WIDTH"
.LASF79:
	.string	"EfiPciWidthUint16"
.LASF150:
	.string	"EFI_PCI_IO_PROTOCOL_IO_MEM"
.LASF123:
	.string	"EfiPciIoWidthUint8"
.LASF105:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_COPY_MEM"
.LASF132:
	.string	"EfiPciIoWidthFillUint16"
.LASF151:
	.string	"EFI_PCI_IO_PROTOCOL_ACCESS"
.LASF255:
	.string	"PciBarTypeMem64"
.LASF159:
	.string	"EFI_PCI_IO_PROTOCOL_FLUSH"
.LASF214:
	.string	"PciBar"
.LASF275:
	.string	"__func__"
.LASF182:
	.string	"CacheLineSize"
.LASF251:
	.string	"PciBarTypeIo16"
.LASF9:
	.string	"short int"
.LASF62:
	.string	"AllocateAddress"
.LASF207:
	.string	"PciDriverOverride"
.LASF115:
	.string	"_EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL"
.LASF246:
	.string	"Alignment"
.LASF224:
	.string	"ReservedResourceList"
.LASF88:
	.string	"EfiPciWidthFillUint32"
.LASF138:
	.string	"EfiPciIoOperationBusMasterWrite"
.LASF181:
	.string	"ClassCode"
.LASF173:
	.string	"_EFI_BUS_SPECIFIC_DRIVER_OVERRIDE_PROTOCOL"
.LASF152:
	.string	"EFI_PCI_IO_PROTOCOL_CONFIG"
.LASF248:
	.string	"BarTypeFixed"
.LASF274:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF178:
	.string	"Command"
.LASF233:
	.string	"AriCapabilityOffset"
.LASF131:
	.string	"EfiPciIoWidthFillUint8"
.LASF205:
	.string	"PciIo"
.LASF80:
	.string	"EfiPciWidthUint32"
.LASF101:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_IO_MEM"
.LASF120:
	.string	"SetBarAttributes"
.LASF133:
	.string	"EfiPciIoWidthFillUint32"
.LASF86:
	.string	"EfiPciWidthFillUint8"
.LASF232:
	.string	"PciExpressCapabilityOffset"
.LASF23:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF44:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF231:
	.string	"PciExpDevicePortType"
.LASF25:
	.string	"EfiLoaderCode"
.LASF16:
	.string	"long unsigned int"
.LASF90:
	.string	"EfiPciWidthMaximum"
.LASF171:
	.string	"EFI_HPC_PADDING_ATTRIBUTES"
.LASF170:
	.string	"EfiPaddingPciRootBridge"
.LASF238:
	.string	"InitialVFs"
.LASF119:
	.string	"GetBarAttributes"
.LASF186:
	.string	"PCI_DEVICE_INDEPENDENT_REGION"
.LASF42:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF106:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_MAP"
.LASF227:
	.string	"PaddingAttributes"
.LASF199:
	.string	"Device"
.LASF72:
	.string	"FreeBuffer"
.LASF155:
	.string	"EFI_PCI_IO_PROTOCOL_MAP"
.LASF10:
	.string	"unsigned char"
.LASF53:
	.string	"AddrTranslationOffset"
.LASF75:
	.string	"SetAttributes"
.LASF271:
	.string	"Operation"
.LASF175:
	.string	"EFI_BUS_SPECIFIC_DRIVER_OVERRIDE_GET_DRIVER"
.LASF208:
	.string	"DevicePath"
.LASF270:
	.string	"PciOperateRegister"
.LASF176:
	.string	"VendorId"
.LASF26:
	.string	"EfiLoaderData"
.LASF212:
	.string	"DeviceNumber"
.LASF157:
	.string	"EFI_PCI_IO_PROTOCOL_ALLOCATE_BUFFER"
.LASF31:
	.string	"EfiConventionalMemory"
.LASF61:
	.string	"AllocateMaxAddress"
.LASF247:
	.string	"BarType"
.LASF250:
	.string	"PciBarTypeUnknown"
.LASF89:
	.string	"EfiPciWidthFillUint64"
.LASF228:
	.string	"BusNumberRanges"
.LASF74:
	.string	"GetAttributes"
.LASF14:
	.string	"signed char"
.LASF144:
	.string	"EfiPciIoAttributeOperationEnable"
.LASF8:
	.string	"short unsigned int"
.LASF73:
	.string	"Flush"
.LASF198:
	.string	"PCI_DEVICE_HEADER_TYPE_REGION"
.LASF52:
	.string	"AddrRangeMax"
.LASF258:
	.string	"PciBarTypeIo"
.LASF81:
	.string	"EfiPciWidthUint64"
.LASF122:
	.string	"RomImage"
.LASF249:
	.string	"Offset"
.LASF12:
	.string	"UINT8"
.LASF110:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_FLUSH"
.LASF154:
	.string	"EFI_PCI_IO_PROTOCOL_COPY_MEM"
.LASF187:
	.string	"CISPtr"
.LASF65:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL"
.LASF134:
	.string	"EfiPciIoWidthFillUint64"
.LASF114:
	.string	"EFI_PCI_IO_PROTOCOL"
.LASF263:
	.string	"CapId"
.LASF50:
	.string	"AddrSpaceGranularity"
.LASF15:
	.string	"UINTN"
.LASF259:
	.string	"PciBarTypeMem"
.LASF153:
	.string	"EFI_PCI_IO_PROTOCOL_CONFIG_ACCESS"
.LASF100:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_POLL_IO_MEM"
.LASF266:
	.string	"CapabilityID"
.LASF160:
	.string	"EFI_PCI_IO_PROTOCOL_GET_LOCATION"
.LASF237:
	.string	"SystemPageSize"
.LASF55:
	.string	"EFI_ACPI_ADDRESS_SPACE_DESCRIPTOR"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciCommand.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
