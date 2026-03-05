	.file	"PciLib.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe" "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciLib.c"
	.globl	mBarTypeStr
	.section	.rodata
	.align	3
.LC0:
	.string	"U"
	.string	"n"
	.string	"k"
	.string	"n"
	.string	"o"
	.string	"w"
	.zero	2
	.align	3
.LC1:
	.string	" "
	.string	" "
	.string	"I"
	.string	"o"
	.string	"1"
	.string	"6"
	.zero	2
	.align	3
.LC2:
	.string	" "
	.string	" "
	.string	"I"
	.string	"o"
	.string	"3"
	.string	"2"
	.zero	2
	.align	3
.LC3:
	.string	" "
	.string	"M"
	.string	"e"
	.string	"m"
	.string	"3"
	.string	"2"
	.zero	2
	.align	3
.LC4:
	.string	"P"
	.string	"M"
	.string	"e"
	.string	"m"
	.string	"3"
	.string	"2"
	.zero	2
	.align	3
.LC5:
	.string	" "
	.string	"M"
	.string	"e"
	.string	"m"
	.string	"6"
	.string	"4"
	.zero	2
	.align	3
.LC6:
	.string	"P"
	.string	"M"
	.string	"e"
	.string	"m"
	.string	"6"
	.string	"4"
	.zero	2
	.align	3
.LC7:
	.string	" "
	.string	"O"
	.string	"p"
	.string	"R"
	.string	"o"
	.string	"m"
	.zero	2
	.align	3
.LC8:
	.string	" "
	.string	" "
	.string	" "
	.string	" "
	.string	"I"
	.string	"o"
	.zero	2
	.align	3
.LC9:
	.string	" "
	.string	" "
	.string	" "
	.string	"M"
	.string	"e"
	.string	"m"
	.zero	2
	.section	.data.rel.local.mBarTypeStr,"aw"
	.align	3
	.type	mBarTypeStr, @object
	.size	mBarTypeStr, 88
mBarTypeStr:
	.dword	.LC0
	.dword	.LC1
	.dword	.LC2
	.dword	.LC3
	.dword	.LC4
	.dword	.LC5
	.dword	.LC6
	.dword	.LC7
	.dword	.LC8
	.dword	.LC9
	.dword	.LC0
	.section	.text.PciGetMaxBusNumber,"ax",@progbits
	.align	1
	.globl	PciGetMaxBusNumber
	.type	PciGetMaxBusNumber, @function
PciGetMaxBusNumber:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciLib.c"
	.loc 1 40 1
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
	.loc 1 48 14
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	.loc 1 49 9
	j	.L2
.L3:
	.loc 1 50 16
	ld	a5,-24(s0)
	ld	a5,488(a5)
	sd	a5,-24(s0)
.L2:
	.loc 1 49 20
	ld	a5,-24(s0)
	ld	a5,488(a5)
	.loc 1 49 29
	bne	a5,zero,.L3
	.loc 1 53 20
	sd	zero,-40(s0)
	.loc 1 57 19
	ld	a5,-24(s0)
	ld	a5,600(a5)
	sd	a5,-32(s0)
	.loc 1 58 9
	j	.L4
.L5:
	.loc 1 59 39
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
	mv	a2,a5
	.loc 1 59 71
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
	.loc 1 59 54
	add	a5,a2,a5
	.loc 1 59 22
	addi	a5,a5,-1
	sd	a5,-40(s0)
	.loc 1 60 20
	ld	a5,-32(s0)
	addi	a5,a5,46
	sd	a5,-32(s0)
.L4:
	.loc 1 58 25
	ld	a5,-32(s0)
	lbu	a5,0(a5)
	.loc 1 58 32
	mv	a4,a5
	li	a5,121
	bne	a4,a5,.L5
	.loc 1 63 10
	ld	a5,-40(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 64 1
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
	.size	PciGetMaxBusNumber, .-PciGetMaxBusNumber
	.section	.text.GetBackPcCardBar,"ax",@progbits
	.align	1
	.globl	GetBackPcCardBar
	.type	GetBackPcCardBar, @function
GetBackPcCardBar:
.LFB1:
	.loc 1 76 1
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
	.loc 1 79 7
	la	a5,_gPcd_FixedAtBuild_PcdPciBusHotplugDeviceSupport
	lbu	a5,0(a5)
	.loc 1 79 6
	beq	a5,zero,.L12
	.loc 1 86 7
	la	a5,gFullEnumeration
	lbu	a5,0(a5)
	.loc 1 86 6
	bne	a5,zero,.L10
	.loc 1 87 13
	sw	zero,-20(s0)
	.loc 1 88 27
	ld	a5,-40(s0)
	ld	a5,64(a5)
	.loc 1 88 5
	ld	a4,-40(s0)
	addi	a0,a4,16
	addi	a4,s0,-20
	li	a3,1
	li	a2,28
	li	a1,2
	jalr	a5
.LVL0:
	.loc 1 96 44
	lw	a5,-20(s0)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 96 42
	ld	a5,-40(s0)
	sd	a4,328(a5)
	.loc 1 97 37
	ld	a5,-40(s0)
	li	a4,33554432
	sd	a4,336(a5)
	.loc 1 98 38
	ld	a5,-40(s0)
	li	a4,3
	sw	a4,352(a5)
	.loc 1 100 13
	sw	zero,-20(s0)
	.loc 1 101 27
	ld	a5,-40(s0)
	ld	a5,64(a5)
	.loc 1 101 5
	ld	a4,-40(s0)
	addi	a0,a4,16
	addi	a4,s0,-20
	li	a3,1
	li	a2,36
	li	a1,2
	jalr	a5
.LVL1:
	.loc 1 108 44
	lw	a5,-20(s0)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 108 42
	ld	a5,-40(s0)
	sd	a4,360(a5)
	.loc 1 109 37
	ld	a5,-40(s0)
	li	a4,33554432
	sd	a4,368(a5)
	.loc 1 110 38
	ld	a5,-40(s0)
	li	a4,4
	sw	a4,384(a5)
	.loc 1 112 13
	sw	zero,-20(s0)
	.loc 1 113 27
	ld	a5,-40(s0)
	ld	a5,64(a5)
	.loc 1 113 5
	ld	a4,-40(s0)
	addi	a0,a4,16
	addi	a4,s0,-20
	li	a3,1
	li	a2,44
	li	a1,2
	jalr	a5
.LVL2:
	.loc 1 120 44
	lw	a5,-20(s0)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 120 42
	ld	a5,-40(s0)
	sd	a4,392(a5)
	.loc 1 121 37
	ld	a5,-40(s0)
	li	a4,256
	sd	a4,400(a5)
	.loc 1 122 38
	ld	a5,-40(s0)
	li	a4,1
	sw	a4,416(a5)
	.loc 1 124 13
	sw	zero,-20(s0)
	.loc 1 125 27
	ld	a5,-40(s0)
	ld	a5,64(a5)
	.loc 1 125 5
	ld	a4,-40(s0)
	addi	a0,a4,16
	addi	a4,s0,-20
	li	a3,1
	li	a2,52
	li	a1,2
	jalr	a5
.LVL3:
	.loc 1 132 44
	lw	a5,-20(s0)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 132 42
	ld	a5,-40(s0)
	sd	a4,424(a5)
	.loc 1 133 37
	ld	a5,-40(s0)
	li	a4,256
	sd	a4,432(a5)
	.loc 1 134 38
	ld	a5,-40(s0)
	li	a4,1
	sw	a4,448(a5)
.L10:
	.loc 1 137 24
	la	a5,gPciHotPlugInit
	ld	a5,0(a5)
	.loc 1 137 6
	beq	a5,zero,.L7
	.loc 1 137 41 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdPciBusHotplugDeviceSupport
	lbu	a5,0(a5)
	beq	a5,zero,.L7
	.loc 1 138 5
	ld	a0,-40(s0)
	call	GetResourcePaddingForHpb@plt
	j	.L7
.L12:
	.loc 1 80 5 discriminator 1
	nop
.L7:
	.loc 1 140 1
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
	.size	GetBackPcCardBar, .-GetBackPcCardBar
	.section	.text.RemoveRejectedPciDevices,"ax",@progbits
	.align	1
	.globl	RemoveRejectedPciDevices
	.type	RemoveRejectedPciDevices, @function
RemoveRejectedPciDevices:
.LFB2:
	.loc 1 155 1
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
	.loc 1 160 7
	la	a5,_gPcd_FixedAtBuild_PcdPciBusHotplugDeviceSupport
	lbu	a5,0(a5)
	.loc 1 160 6
	beq	a5,zero,.L23
	.loc 1 164 15
	ld	a5,-64(s0)
	ld	a5,496(a5)
	sd	a5,-32(s0)
	.loc 1 166 9
	j	.L16
.L22:
	.loc 1 167 14
	ld	a5,-32(s0)
	addi	a5,a5,-176
	.loc 1 167 119
	lw	a4,0(a5)
	.loc 1 167 204
	li	a5,1869176832
	addi	a5,a5,880
	bne	a4,a5,.L17
	.loc 1 167 10 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,-176
	sd	a5,-24(s0)
	j	.L18
.L17:
	.loc 1 167 10 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L18:
	.loc 1 169 28 is_stmt 1
	ld	a5,-24(s0)
	lbu	a5,238(a5)
	.loc 1 169 40
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 169 8
	li	a5,1
	bne	a4,a5,.L19
	.loc 1 173 7
	ld	a1,-24(s0)
	ld	a0,-56(s0)
	call	RemoveRejectedPciDevices
	j	.L20
.L19:
	.loc 1 178 11
	ld	a0,-24(s0)
	call	IsPciDeviceRejected@plt
	mv	a5,a0
	.loc 1 178 10 discriminator 1
	beq	a5,zero,.L20
	.loc 1 182 27
	ld	a5,-24(s0)
	addi	a5,a5,496
	.loc 1 182 14
	mv	a0,a5
	call	IsListEmpty@plt
	mv	a5,a0
	.loc 1 182 12 discriminator 1
	bne	a5,zero,.L21
	.loc 1 183 11
	ld	a1,-24(s0)
	ld	a0,-56(s0)
	call	RemoveAllPciDeviceOnBridge@plt
.L21:
	.loc 1 189 18
	ld	a5,-32(s0)
	ld	a5,8(a5)
	sd	a5,-40(s0)
	.loc 1 190 9
	ld	a0,-32(s0)
	call	RemoveEntryList@plt
	.loc 1 191 9
	ld	a0,-24(s0)
	call	FreePciDevice@plt
	.loc 1 193 21
	ld	a5,-40(s0)
	sd	a5,-32(s0)
.L20:
	.loc 1 197 17
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L16:
	.loc 1 166 38
	ld	a5,-32(s0)
	beq	a5,zero,.L13
	.loc 1 166 56 discriminator 1
	ld	a5,-64(s0)
	addi	a5,a5,496
	.loc 1 166 38 discriminator 1
	ld	a4,-32(s0)
	bne	a4,a5,.L22
	j	.L13
.L23:
	.loc 1 161 5
	nop
.L13:
	.loc 1 199 1
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
	.size	RemoveRejectedPciDevices, .-RemoveRejectedPciDevices
	.section	.text.DumpBridgeResource,"ax",@progbits
	.align	1
	.globl	DumpBridgeResource
	.type	DumpBridgeResource, @function
DumpBridgeResource:
.LFB3:
	.loc 1 210 1
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
	.loc 1 215 6
	ld	a5,-56(s0)
	beq	a5,zero,.L38
	.loc 1 215 58 discriminator 1
	ld	a5,-56(s0)
	ld	a5,72(a5)
	.loc 1 215 40 discriminator 1
	beq	a5,zero,.L38
	.loc 1 224 32
	ld	a5,-56(s0)
	addi	a5,a5,24
	.loc 1 224 18
	mv	a0,a5
	call	GetFirstNode@plt
	sd	a0,-24(s0)
	.loc 1 224 5
	j	.L26
.L36:
	.loc 1 229 20
	ld	a5,-24(s0)
	addi	a5,a5,-8
	.loc 1 229 126
	lw	a4,0(a5)
	.loc 1 229 211
	li	a5,1668440064
	addi	a5,a5,880
	bne	a4,a5,.L27
	.loc 1 229 16 discriminator 1
	ld	a5,-24(s0)
	addi	a5,a5,-8
	sd	a5,-32(s0)
	j	.L28
.L27:
	.loc 1 229 16 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L28:
	.loc 1 230 19 is_stmt 1
	ld	a5,-32(s0)
	lw	a5,84(a5)
	.loc 1 230 10
	bne	a5,zero,.L37
	.loc 1 231 23
	ld	a5,-32(s0)
	lbu	a5,88(a5)
	.loc 1 231 62
	beq	a5,zero,.L30
	.loc 1 231 43 discriminator 1
	ld	a5,-32(s0)
	ld	a5,40(a5)
	.loc 1 231 13 discriminator 1
	addi	a5,a5,632
	sd	a5,-40(s0)
	j	.L31
.L30:
	.loc 1 231 72 discriminator 2
	ld	a5,-32(s0)
	ld	a5,40(a5)
	.loc 1 231 13 discriminator 2
	addi	a5,a5,296
	sd	a5,-40(s0)
.L31:
	.loc 1 246 27
	ld	a5,-32(s0)
	ld	a5,40(a5)
	.loc 1 246 46
	lbu	a5,238(a5)
	.loc 1 246 58
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 246 12
	li	a5,1
	beq	a4,a5,.L32
	.loc 1 246 93 discriminator 1
	ld	a5,-32(s0)
	ld	a5,40(a5)
	.loc 1 246 112 discriminator 1
	lbu	a5,238(a5)
	.loc 1 246 124 discriminator 1
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 246 77 discriminator 1
	li	a5,2
	bne	a4,a5,.L39
.L32:
	.loc 1 247 26
	ld	a5,-32(s0)
	ld	a5,40(a5)
	.loc 1 247 45
	lbu	a5,238(a5)
	.loc 1 247 57
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 246 144 discriminator 3
	li	a5,1
	bne	a4,a5,.L37
	.loc 1 247 88
	ld	a5,-32(s0)
	lbu	a5,64(a5)
	.loc 1 247 76
	mv	a4,a5
	li	a5,1
	bleu	a4,a5,.L39
	j	.L37
.L39:
	.loc 1 254 19
	nop
.L37:
	.loc 1 226 33
	ld	a5,-56(s0)
	addi	a5,a5,24
	.loc 1 226 20
	ld	a1,-24(s0)
	mv	a0,a5
	call	GetNextNode@plt
	sd	a0,-24(s0)
.L26:
	.loc 1 225 22
	ld	a5,-56(s0)
	addi	a5,a5,24
	.loc 1 225 14
	ld	a1,-24(s0)
	mv	a0,a5
	call	IsNull@plt
	mv	a5,a0
	.loc 1 225 13 discriminator 1
	beq	a5,zero,.L36
.L38:
	.loc 1 272 1
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
	.size	DumpBridgeResource, .-DumpBridgeResource
	.section	.text.FindResourceNode,"ax",@progbits
	.align	1
	.globl	FindResourceNode
	.type	FindResourceNode, @function
FindResourceNode:
.LFB4:
	.loc 1 289 1
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
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	.loc 1 294 9
	sd	zero,-40(s0)
	.loc 1 295 14
	ld	a5,-64(s0)
	ld	a5,24(a5)
	sd	a5,-24(s0)
	.loc 1 295 3
	j	.L41
.L46:
	.loc 1 300 18
	ld	a5,-24(s0)
	addi	a5,a5,-8
	.loc 1 300 124
	lw	a4,0(a5)
	.loc 1 300 209
	li	a5,1668440064
	addi	a5,a5,880
	bne	a4,a5,.L42
	.loc 1 300 14 discriminator 1
	ld	a5,-24(s0)
	addi	a5,a5,-8
	sd	a5,-32(s0)
	j	.L43
.L42:
	.loc 1 300 14 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L43:
	.loc 1 301 17 is_stmt 1
	ld	a5,-32(s0)
	ld	a5,40(a5)
	.loc 1 301 8
	ld	a4,-56(s0)
	bne	a4,a5,.L44
	.loc 1 302 10
	ld	a5,-72(s0)
	beq	a5,zero,.L45
	.loc 1 303 24
	ld	a5,-40(s0)
	slli	a5,a5,3
	ld	a4,-72(s0)
	add	a5,a4,a5
	.loc 1 303 32
	ld	a4,-32(s0)
	sd	a4,0(a5)
.L45:
	.loc 1 306 12
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L44:
	.loc 1 297 16
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
.L41:
	.loc 1 296 19
	ld	a5,-64(s0)
	addi	a5,a5,24
	.loc 1 296 16
	ld	a4,-24(s0)
	bne	a4,a5,.L46
	.loc 1 310 10
	ld	a5,-40(s0)
	.loc 1 311 1
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
.LFE4:
	.size	FindResourceNode, .-FindResourceNode
	.section	.text.DumpResourceMap,"ax",@progbits
	.align	1
	.globl	DumpResourceMap
	.type	DumpResourceMap, @function
DumpResourceMap:
.LFB5:
	.loc 1 326 1
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
	.loc 1 337 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 337 12
	ld	a5,-88(s0)
	ld	a0,8(a5)
	li	a5,4
	li	a4,0
	li	a3,0
	li	a2,0
	la	a1,gEfiPciRootBridgeIoProtocolGuid
	jalr	a6
.LVL4:
	sd	a0,-56(s0)
	.loc 1 345 34
	ld	a5,-56(s0)
	.loc 1 345 6
	blt	a5,zero,.L49
	.loc 1 355 13
	ld	a5,-88(s0)
	ld	a5,8(a5)
	mv	a0,a5
	call	DevicePathFromHandle@plt
	mv	a5,a0
	.loc 1 354 11
	li	a2,0
	li	a1,0
	mv	a0,a5
	call	ConvertDevicePathToText@plt
	sd	a0,-64(s0)
	.loc 1 360 8
	ld	a5,-64(s0)
	beq	a5,zero,.L49
	.loc 1 361 7
	ld	a0,-64(s0)
	call	FreePool@plt
.L49:
	.loc 1 365 14
	sd	zero,-24(s0)
	.loc 1 365 3
	j	.L50
.L51:
	.loc 1 366 34
	ld	a5,-24(s0)
	slli	a5,a5,3
	ld	a4,-96(s0)
	add	a5,a4,a5
	.loc 1 366 5
	ld	a5,0(a5)
	mv	a0,a5
	call	DumpBridgeResource
	.loc 1 365 47 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L50:
	.loc 1 365 25 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-104(s0)
	bltu	a4,a5,.L51
	.loc 1 371 14
	ld	a5,-88(s0)
	ld	a5,496(a5)
	sd	a5,-48(s0)
	.loc 1 371 3
	j	.L52
.L60:
	.loc 1 376 16
	ld	a5,-48(s0)
	addi	a5,a5,-176
	.loc 1 376 114
	lw	a4,0(a5)
	.loc 1 376 199
	li	a5,1869176832
	addi	a5,a5,880
	bne	a4,a5,.L53
	.loc 1 376 12 discriminator 1
	ld	a5,-48(s0)
	addi	a5,a5,-176
	sd	a5,-40(s0)
	j	.L54
.L53:
	.loc 1 376 12 is_stmt 0 discriminator 2
	sd	zero,-40(s0)
.L54:
	.loc 1 377 30 is_stmt 1
	ld	a5,-40(s0)
	lbu	a5,238(a5)
	.loc 1 377 42
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 377 8
	li	a5,1
	bne	a4,a5,.L55
	.loc 1 378 26
	sd	zero,-32(s0)
	.loc 1 379 18
	sd	zero,-24(s0)
	.loc 1 379 7
	j	.L56
.L57:
	.loc 1 380 66
	ld	a5,-24(s0)
	slli	a5,a5,3
	ld	a4,-96(s0)
	add	a5,a4,a5
	.loc 1 380 31
	ld	a5,0(a5)
	li	a2,0
	mv	a1,a5
	ld	a0,-40(s0)
	call	FindResourceNode
	mv	a4,a0
	.loc 1 380 28 discriminator 1
	ld	a5,-32(s0)
	add	a5,a5,a4
	sd	a5,-32(s0)
	.loc 1 379 51 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L56:
	.loc 1 379 29 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-104(s0)
	bltu	a4,a5,.L57
	.loc 1 383 67
	ld	a5,-32(s0)
	slli	a5,a5,3
	.loc 1 383 24
	mv	a0,a5
	call	AllocatePool@plt
	sd	a0,-72(s0)
	.loc 1 385 26
	sd	zero,-32(s0)
	.loc 1 386 18
	sd	zero,-24(s0)
	.loc 1 386 7
	j	.L58
.L59:
	.loc 1 387 66
	ld	a5,-24(s0)
	slli	a5,a5,3
	ld	a4,-96(s0)
	add	a5,a4,a5
	.loc 1 387 31
	ld	a3,0(a5)
	.loc 1 387 90
	ld	a5,-32(s0)
	slli	a5,a5,3
	.loc 1 387 31
	ld	a4,-72(s0)
	add	a5,a4,a5
	mv	a2,a5
	mv	a1,a3
	ld	a0,-40(s0)
	call	FindResourceNode
	mv	a4,a0
	.loc 1 387 28 discriminator 1
	ld	a5,-32(s0)
	add	a5,a5,a4
	sd	a5,-32(s0)
	.loc 1 386 51 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L58:
	.loc 1 386 29 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-104(s0)
	bltu	a4,a5,.L59
	.loc 1 390 7
	ld	a2,-32(s0)
	ld	a1,-72(s0)
	ld	a0,-40(s0)
	call	DumpResourceMap
	.loc 1 391 7
	ld	a0,-72(s0)
	call	FreePool@plt
.L55:
	.loc 1 373 16
	ld	a5,-48(s0)
	ld	a5,0(a5)
	sd	a5,-48(s0)
.L52:
	.loc 1 372 19
	ld	a5,-88(s0)
	addi	a5,a5,496
	.loc 1 372 16
	ld	a4,-48(s0)
	bne	a4,a5,.L60
	.loc 1 394 1
	nop
	nop
	ld	ra,104(sp)
	.cfi_restore 1
	ld	s0,96(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE5:
	.size	DumpResourceMap, .-DumpResourceMap
	.section	.text.AdjustPciDeviceBarSize,"ax",@progbits
	.align	1
	.globl	AdjustPciDeviceBarSize
	.type	AdjustPciDeviceBarSize, @function
AdjustPciDeviceBarSize:
.LFB6:
	.loc 1 408 1
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
	.loc 1 415 12
	sb	zero,-33(s0)
	.loc 1 416 15
	ld	a5,-72(s0)
	ld	a5,496(a5)
	sd	a5,-32(s0)
	.loc 1 418 9
	j	.L62
.L71:
	.loc 1 419 21
	ld	a5,-32(s0)
	addi	a5,a5,-176
	.loc 1 419 126
	lw	a4,0(a5)
	.loc 1 419 211
	li	a5,1869176832
	addi	a5,a5,880
	bne	a4,a5,.L63
	.loc 1 419 17 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,-176
	sd	a5,-24(s0)
	j	.L64
.L63:
	.loc 1 419 17 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L64:
	.loc 1 421 35 is_stmt 1
	ld	a5,-24(s0)
	lbu	a5,238(a5)
	.loc 1 421 47
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 421 8
	li	a5,1
	bne	a4,a5,.L65
	.loc 1 422 11
	ld	a0,-24(s0)
	call	AdjustPciDeviceBarSize
	mv	a5,a0
	.loc 1 422 10 discriminator 1
	beq	a5,zero,.L66
	.loc 1 423 18
	li	a5,1
	sb	a5,-33(s0)
	j	.L66
.L65:
	.loc 1 426 22
	ld	a5,-24(s0)
	lw	a5,836(a5)
	.loc 1 426 10
	beq	a5,zero,.L66
	.loc 1 434 9
	li	a1,0
	ld	a0,-24(s0)
	call	PciProgramResizableBar
	.loc 1 438 21
	li	a5,16
	sd	a5,-48(s0)
	.loc 1 438 38
	sd	zero,-56(s0)
	.loc 1 438 9
	j	.L67
.L69:
	.loc 1 439 20
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-24(s0)
	call	PciParseBar@plt
	sd	a0,-48(s0)
	.loc 1 438 88 discriminator 4
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
.L67:
	.loc 1 438 58 discriminator 1
	ld	a4,-48(s0)
	li	a5,36
	bgtu	a4,a5,.L68
	.loc 1 438 58 is_stmt 0 discriminator 3
	ld	a4,-56(s0)
	li	a5,5
	bleu	a4,a5,.L69
.L68:
	.loc 1 442 18 is_stmt 1
	li	a5,1
	sb	a5,-33(s0)
	.loc 1 443 18
	call	DebugCodeEnabled@plt
	mv	a5,a0
	.loc 1 443 17 discriminator 1
	beq	a5,zero,.L66
	.loc 1 443 75 discriminator 2
	ld	a0,-24(s0)
	call	DumpPciBars@plt
.L66:
	.loc 1 449 17
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L62:
	.loc 1 418 38
	ld	a5,-32(s0)
	beq	a5,zero,.L70
	.loc 1 418 56 discriminator 1
	ld	a5,-72(s0)
	addi	a5,a5,496
	.loc 1 418 38 discriminator 1
	ld	a4,-32(s0)
	bne	a4,a5,.L71
.L70:
	.loc 1 452 10
	lbu	a5,-33(s0)
	.loc 1 453 1
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
	.size	AdjustPciDeviceBarSize, .-AdjustPciDeviceBarSize
	.section	.text.PciHostBridgeResourceAllocator,"ax",@progbits
	.align	1
	.globl	PciHostBridgeResourceAllocator
	.type	PciHostBridgeResourceAllocator, @function
PciHostBridgeResourceAllocator:
.LFB7:
	.loc 1 472 1
	.cfi_startproc
	addi	sp,sp,-784
	.cfi_def_cfa_offset 784
	sd	ra,776(sp)
	sd	s0,768(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,784
	.cfi_def_cfa 8, 0
	sd	a0,-760(s0)
	.loc 1 503 26
	la	a5,_gPcd_FixedAtBuild_PcdPcieResizableBarSupport
	lbu	a5,0(a5)
	sb	a5,-33(s0)
.L97:
	.loc 1 512 5
	addi	a5,s0,-272
	li	a1,1
	mv	a0,a5
	call	InitializeResourcePool@plt
	.loc 1 513 5
	addi	a5,s0,-368
	li	a1,3
	mv	a0,a5
	call	InitializeResourcePool@plt
	.loc 1 514 5
	addi	a5,s0,-464
	li	a1,4
	mv	a0,a5
	call	InitializeResourcePool@plt
	.loc 1 515 5
	addi	a5,s0,-560
	li	a1,5
	mv	a0,a5
	call	InitializeResourcePool@plt
	.loc 1 516 5
	addi	a5,s0,-656
	li	a1,6
	mv	a0,a5
	call	InitializeResourcePool@plt
	.loc 1 518 19
	sd	zero,-32(s0)
	.loc 1 519 22
	sd	zero,-48(s0)
	.loc 1 521 11
	j	.L74
.L82:
	.loc 1 525 23
	ld	a5,-48(s0)
	mv	a0,a5
	call	GetRootBridgeByHandle@plt
	sd	a0,-32(s0)
	.loc 1 527 10
	ld	a5,-32(s0)
	bne	a5,zero,.L75
	.loc 1 528 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L106
.L75:
	.loc 1 543 68
	la	a5,_gPcd_FixedAtBuild_PcdPciBridgeIoAlignmentProbe
	lbu	a5,0(a5)
	.loc 1 540 18
	beq	a5,zero,.L77
	.loc 1 540 18 is_stmt 0 discriminator 1
	li	a2,511
	j	.L78
.L77:
	.loc 1 540 18 discriminator 2
	li	a5,4096
	addi	a2,a5,-1
.L78:
	.loc 1 540 18 discriminator 4
	li	a5,0
	li	a4,1
	li	a3,1
	li	a1,0
	ld	a0,-32(s0)
	call	CreateResourceNode@plt
	mv	a5,a0
	.loc 1 540 16 is_stmt 1 discriminator 5
	sd	a5,-144(s0)
	.loc 1 549 21
	li	a5,0
	li	a4,3
	li	a3,2
	li	a2,1048576
	addi	a2,a2,-1
	li	a1,0
	ld	a0,-32(s0)
	call	CreateResourceNode@plt
	mv	a5,a0
	.loc 1 549 19 discriminator 1
	sd	a5,-152(s0)
	.loc 1 558 22
	li	a5,0
	li	a4,4
	li	a3,3
	li	a2,1048576
	addi	a2,a2,-1
	li	a1,0
	ld	a0,-32(s0)
	call	CreateResourceNode@plt
	mv	a5,a0
	.loc 1 558 20 discriminator 1
	sd	a5,-160(s0)
	.loc 1 567 21
	li	a5,0
	li	a4,5
	li	a3,4
	li	a2,1048576
	addi	a2,a2,-1
	li	a1,0
	ld	a0,-32(s0)
	call	CreateResourceNode@plt
	mv	a5,a0
	.loc 1 567 19 discriminator 1
	sd	a5,-168(s0)
	.loc 1 576 22
	li	a5,0
	li	a4,6
	li	a3,5
	li	a2,1048576
	addi	a2,a2,-1
	li	a1,0
	ld	a0,-32(s0)
	call	CreateResourceNode@plt
	mv	a5,a0
	.loc 1 576 20 discriminator 1
	sd	a5,-176(s0)
	.loc 1 590 26
	ld	a0,-32(s0)
	call	GetMaxOptionRomSize@plt
	mv	a5,a0
	sw	a5,-40(s0)
	.loc 1 591 10
	lw	a5,-40(s0)
	sext.w	a5,a5
	beq	a5,zero,.L79
	.loc 1 592 42
	ld	a5,-32(s0)
	li	a4,7
	sw	a4,320(a5)
	.loc 1 593 41
	lwu	a4,-40(s0)
	ld	a5,-32(s0)
	sd	a4,304(a5)
	.loc 1 594 63
	lw	a5,-40(s0)
	addiw	a5,a5,-1
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 594 44
	ld	a5,-32(s0)
	sd	a4,312(a5)
	.loc 1 595 9
	ld	a1,-144(s0)
	ld	a2,-152(s0)
	ld	a3,-160(s0)
	ld	a4,-168(s0)
	ld	a5,-176(s0)
	ld	a0,-32(s0)
	call	GetResourceFromDevice@plt
.L79:
	.loc 1 601 7
	ld	a1,-144(s0)
	ld	a2,-152(s0)
	ld	a3,-160(s0)
	ld	a4,-168(s0)
	ld	a5,-176(s0)
	ld	a0,-32(s0)
	call	CreateResourceMap@plt
	.loc 1 614 16
	ld	a1,-144(s0)
	ld	a2,-152(s0)
	ld	a3,-160(s0)
	ld	a4,-168(s0)
	ld	a5,-176(s0)
	addi	a0,s0,-56
	mv	a6,a0
	ld	a0,-32(s0)
	call	ConstructAcpiResourceRequestor@plt
	sd	a0,-24(s0)
	.loc 1 627 7
	ld	a4,-144(s0)
	addi	a5,s0,-272
	mv	a1,a4
	mv	a0,a5
	call	InsertResourceNode@plt
	.loc 1 628 7
	ld	a4,-152(s0)
	addi	a5,s0,-368
	mv	a1,a4
	mv	a0,a5
	call	InsertResourceNode@plt
	.loc 1 629 7
	ld	a4,-160(s0)
	addi	a5,s0,-464
	mv	a1,a4
	mv	a0,a5
	call	InsertResourceNode@plt
	.loc 1 630 7
	ld	a4,-168(s0)
	addi	a5,s0,-560
	mv	a1,a4
	mv	a0,a5
	call	InsertResourceNode@plt
	.loc 1 631 7
	ld	a4,-176(s0)
	addi	a5,s0,-656
	mv	a1,a4
	mv	a0,a5
	call	InsertResourceNode@plt
	.loc 1 633 10
	ld	a5,-24(s0)
	bne	a5,zero,.L80
	.loc 1 637 29
	ld	a5,-760(s0)
	ld	a5,40(a5)
	.loc 1 637 18
	ld	a4,-32(s0)
	ld	a4,8(a4)
	ld	a3,-56(s0)
	mv	a2,a3
	mv	a1,a4
	ld	a0,-760(s0)
	jalr	a5
.LVL5:
	sd	a0,-24(s0)
.L80:
	.loc 1 653 22
	ld	a5,-56(s0)
	.loc 1 653 10
	beq	a5,zero,.L81
	.loc 1 654 9
	ld	a5,-56(s0)
	mv	a0,a5
	call	FreePool@plt
.L81:
	.loc 1 657 38
	ld	a5,-24(s0)
	.loc 1 657 10
	bge	a5,zero,.L74
	.loc 1 661 9
	addi	a5,s0,-272
	mv	a0,a5
	call	DestroyResourceTree@plt
	.loc 1 662 9
	addi	a5,s0,-368
	mv	a0,a5
	call	DestroyResourceTree@plt
	.loc 1 663 9
	addi	a5,s0,-464
	mv	a0,a5
	call	DestroyResourceTree@plt
	.loc 1 664 9
	addi	a5,s0,-560
	mv	a0,a5
	call	DestroyResourceTree@plt
	.loc 1 665 9
	addi	a5,s0,-656
	mv	a0,a5
	call	DestroyResourceTree@plt
	.loc 1 666 16
	ld	a5,-24(s0)
	j	.L106
.L74:
	.loc 1 521 23
	ld	a5,-760(s0)
	ld	a5,8(a5)
	.loc 1 521 12
	addi	a4,s0,-48
	mv	a1,a4
	ld	a0,-760(s0)
	jalr	a5
.LVL6:
	mv	a5,a0
	.loc 1 521 76 discriminator 1
	beq	a5,zero,.L82
	.loc 1 678 14
	li	a1,4
	ld	a0,-760(s0)
	call	NotifyPhase@plt
	sd	a0,-24(s0)
	.loc 1 680 9
	la	a5,_gPcd_FixedAtBuild_PcdPciBusHotplugDeviceSupport
	lbu	a5,0(a5)
	.loc 1 680 8
	bne	a5,zero,.L83
	.loc 1 684 38
	ld	a5,-24(s0)
	.loc 1 684 10
	bge	a5,zero,.L84
	.loc 1 688 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L106
.L84:
	.loc 1 695 48
	ld	a5,-32(s0)
	ld	a5,208(a5)
	.loc 1 695 65
	ld	a5,0(a5)
	.loc 1 695 33
	sd	a5,-664(s0)
	.loc 1 697 7
	j	.L85
.L83:
	.loc 1 702 11
	ld	a5,-24(s0)
	.loc 1 702 10
	bge	a5,zero,.L107
	.loc 1 713 21
	sd	zero,-32(s0)
	.loc 1 714 24
	sd	zero,-48(s0)
	.loc 1 716 19
	sd	zero,-104(s0)
	.loc 1 717 22
	sd	zero,-112(s0)
	.loc 1 718 23
	sd	zero,-120(s0)
	.loc 1 719 22
	sd	zero,-128(s0)
	.loc 1 720 23
	sd	zero,-136(s0)
	.loc 1 722 13
	j	.L87
.L91:
	.loc 1 726 25
	ld	a5,-48(s0)
	mv	a0,a5
	call	GetRootBridgeByHandle@plt
	sd	a0,-32(s0)
	.loc 1 727 12
	ld	a5,-32(s0)
	bne	a5,zero,.L88
	.loc 1 728 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L106
.L88:
	.loc 1 734 50
	ld	a5,-32(s0)
	ld	a5,208(a5)
	.loc 1 734 67
	ld	a5,0(a5)
	.loc 1 734 35
	sd	a5,-664(s0)
	.loc 1 739 20
	sd	zero,-56(s0)
	.loc 1 741 29
	ld	a5,-760(s0)
	ld	a5,48(a5)
	.loc 1 741 18
	ld	a4,-32(s0)
	ld	a4,8(a4)
	addi	a3,s0,-56
	mv	a2,a3
	mv	a1,a4
	ld	a0,-760(s0)
	jalr	a5
.LVL7:
	sd	a0,-24(s0)
	.loc 1 747 40
	ld	a5,-24(s0)
	.loc 1 747 12
	bge	a5,zero,.L89
	.loc 1 748 18
	ld	a5,-24(s0)
	j	.L106
.L89:
	.loc 1 751 24
	ld	a5,-56(s0)
	.loc 1 751 12
	beq	a5,zero,.L87
	.loc 1 755 11
	ld	a0,-56(s0)
	addi	a5,s0,-136
	addi	a4,s0,-128
	addi	a3,s0,-120
	addi	a2,s0,-112
	addi	a1,s0,-104
	call	GetResourceAllocationStatus@plt
	.loc 1 763 11
	ld	a5,-56(s0)
	mv	a0,a5
	call	FreePool@plt
.L87:
	.loc 1 722 25
	ld	a5,-760(s0)
	ld	a5,8(a5)
	.loc 1 722 14
	addi	a4,s0,-48
	mv	a1,a4
	ld	a0,-760(s0)
	jalr	a5
.LVL8:
	mv	a5,a0
	.loc 1 722 78 discriminator 1
	beq	a5,zero,.L91
	.loc 1 778 7
	addi	a5,s0,-704
	li	a1,40
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 780 8
	call	ReportProgressCodeEnabled@plt
	mv	a5,a0
	.loc 1 780 230 discriminator 1
	beq	a5,zero,.L92
	.loc 1 780 84 discriminator 4
	addi	a5,s0,-704
	li	a3,40
	mv	a2,a5
	li	a5,33619968
	addi	a1,a5,9
	li	a0,1
	call	ReportStatusCodeWithExtendedData@plt
	.loc 1 780 230
	j	.L93
.L92:
	.loc 1 780 233 discriminator 5
	call	ReportErrorCodeEnabled@plt
	.loc 1 780 455 discriminator 9
	call	ReportDebugCodeEnabled@plt
.L93:
	.loc 1 792 28
	sb	zero,-34(s0)
	.loc 1 793 10
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L94
	.loc 1 794 32
	ld	a0,-32(s0)
	call	AdjustPciDeviceBarSize
	mv	a5,a0
	sb	a5,-34(s0)
	.loc 1 795 32
	sb	zero,-33(s0)
.L94:
	.loc 1 798 10
	lbu	a5,-34(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L95
	.loc 1 799 18
	ld	t3,-104(s0)
	ld	a6,-112(s0)
	ld	a7,-120(s0)
	ld	a5,-128(s0)
	ld	a4,-136(s0)
	addi	t1,s0,-656
	addi	a3,s0,-560
	addi	a2,s0,-464
	addi	a1,s0,-368
	addi	a0,s0,-272
	sd	a4,8(sp)
	sd	a5,0(sp)
	mv	a5,t3
	mv	a4,t1
	call	PciHostBridgeAdjustAllocation@plt
	sd	a0,-24(s0)
.L95:
	.loc 1 816 7
	addi	a5,s0,-272
	mv	a0,a5
	call	DestroyResourceTree@plt
	.loc 1 817 7
	addi	a5,s0,-368
	mv	a0,a5
	call	DestroyResourceTree@plt
	.loc 1 818 7
	addi	a5,s0,-464
	mv	a0,a5
	call	DestroyResourceTree@plt
	.loc 1 819 7
	addi	a5,s0,-560
	mv	a0,a5
	call	DestroyResourceTree@plt
	.loc 1 820 7
	addi	a5,s0,-656
	mv	a0,a5
	call	DestroyResourceTree@plt
	.loc 1 822 7
	li	a1,6
	ld	a0,-760(s0)
	call	NotifyPhase@plt
	.loc 1 824 38
	ld	a5,-24(s0)
	.loc 1 824 10
	bge	a5,zero,.L97
	.loc 1 825 16
	ld	a5,-24(s0)
	j	.L106
.L107:
	.loc 1 706 9
	nop
.L85:
	.loc 1 837 4
	call	ReportProgressCodeEnabled@plt
	mv	a5,a0
	.loc 1 837 231 discriminator 1
	beq	a5,zero,.L98
	.loc 1 837 80 discriminator 4
	addi	a5,s0,-664
	li	a3,8
	mv	a2,a5
	li	a5,33624064
	addi	a1,a5,1
	li	a0,1
	call	ReportStatusCodeWithExtendedData@plt
	.loc 1 837 231
	j	.L99
.L98:
	.loc 1 837 234 discriminator 5
	call	ReportErrorCodeEnabled@plt
	.loc 1 837 461 discriminator 9
	call	ReportDebugCodeEnabled@plt
.L99:
	.loc 1 847 12
	li	a1,5
	ld	a0,-760(s0)
	call	NotifyPhase@plt
	sd	a0,-24(s0)
	.loc 1 849 34
	ld	a5,-24(s0)
	.loc 1 849 6
	bge	a5,zero,.L100
	.loc 1 850 12
	ld	a5,-24(s0)
	j	.L106
.L100:
	.loc 1 853 17
	sd	zero,-32(s0)
	.loc 1 855 20
	sd	zero,-48(s0)
	.loc 1 857 9
	j	.L101
.L105:
	.loc 1 861 21
	ld	a5,-48(s0)
	mv	a0,a5
	call	GetRootBridgeByHandle@plt
	sd	a0,-32(s0)
	.loc 1 863 8
	ld	a5,-32(s0)
	bne	a5,zero,.L102
	.loc 1 864 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L106
.L102:
	.loc 1 870 16
	sd	zero,-56(s0)
	.loc 1 871 25
	ld	a5,-760(s0)
	ld	a5,48(a5)
	.loc 1 871 14
	ld	a4,-32(s0)
	ld	a4,8(a4)
	addi	a3,s0,-56
	mv	a2,a3
	mv	a1,a4
	ld	a0,-760(s0)
	jalr	a5
.LVL9:
	sd	a0,-24(s0)
	.loc 1 877 36
	ld	a5,-24(s0)
	.loc 1 877 8
	bge	a5,zero,.L103
	.loc 1 878 14
	ld	a5,-24(s0)
	j	.L106
.L103:
	.loc 1 885 5
	ld	a0,-56(s0)
	addi	a5,s0,-96
	addi	a4,s0,-88
	addi	a3,s0,-80
	addi	a2,s0,-72
	addi	a1,s0,-64
	call	GetResourceBase@plt
	.loc 1 898 5
	addi	a4,s0,-144
	addi	a5,s0,-272
	mv	a2,a4
	mv	a1,a5
	ld	a0,-32(s0)
	call	FindResourceNode
	.loc 1 899 5
	addi	a4,s0,-152
	addi	a5,s0,-368
	mv	a2,a4
	mv	a1,a5
	ld	a0,-32(s0)
	call	FindResourceNode
	.loc 1 900 5
	addi	a4,s0,-160
	addi	a5,s0,-464
	mv	a2,a4
	mv	a1,a5
	ld	a0,-32(s0)
	call	FindResourceNode
	.loc 1 901 5
	addi	a4,s0,-168
	addi	a5,s0,-560
	mv	a2,a4
	mv	a1,a5
	ld	a0,-32(s0)
	call	FindResourceNode
	.loc 1 902 5
	addi	a4,s0,-176
	addi	a5,s0,-656
	mv	a2,a4
	mv	a1,a5
	ld	a0,-32(s0)
	call	FindResourceNode
	.loc 1 913 5
	ld	a5,-64(s0)
	ld	a4,-144(s0)
	mv	a1,a4
	mv	a0,a5
	call	ProgramResource@plt
	.loc 1 921 5
	ld	a5,-72(s0)
	ld	a4,-152(s0)
	mv	a1,a4
	mv	a0,a5
	call	ProgramResource@plt
	.loc 1 929 5
	ld	a5,-80(s0)
	ld	a4,-160(s0)
	mv	a1,a4
	mv	a0,a5
	call	ProgramResource@plt
	.loc 1 937 5
	ld	a5,-88(s0)
	ld	a4,-168(s0)
	mv	a1,a4
	mv	a0,a5
	call	ProgramResource@plt
	.loc 1 945 5
	ld	a5,-96(s0)
	ld	a4,-176(s0)
	mv	a1,a4
	mv	a0,a5
	call	ProgramResource@plt
	.loc 1 964 5
	ld	a5,-32(s0)
	ld	a4,296(a5)
	ld	a5,-32(s0)
	ld	a5,304(a5)
	mv	a2,a5
	mv	a1,a4
	ld	a0,-32(s0)
	call	ProcessOptionRom@plt
	.loc 1 966 13
	ld	a5,-144(s0)
	ld	a3,40(a5)
	.loc 1 966 38
	ld	a5,-144(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 966 57
	ld	a4,-64(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,8(a5)
	.loc 1 967 16
	ld	a5,-152(s0)
	ld	a3,40(a5)
	.loc 1 967 44
	ld	a5,-152(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 967 63
	ld	a4,-72(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,8(a5)
	.loc 1 968 17
	ld	a5,-160(s0)
	ld	a3,40(a5)
	.loc 1 968 46
	ld	a5,-160(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 968 65
	ld	a4,-80(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,8(a5)
	.loc 1 969 16
	ld	a5,-168(s0)
	ld	a3,40(a5)
	.loc 1 969 44
	ld	a5,-168(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 969 63
	ld	a4,-88(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,8(a5)
	.loc 1 970 17
	ld	a5,-176(s0)
	ld	a3,40(a5)
	.loc 1 970 46
	ld	a5,-176(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 970 65
	ld	a4,-96(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,8(a5)
	.loc 1 975 14
	call	DebugCodeEnabled@plt
	mv	a5,a0
	.loc 1 975 13 discriminator 1
	beq	a5,zero,.L104
.LBB2:
	.loc 1 975 117 discriminator 2
	ld	a5,-144(s0)
	sd	a5,-744(s0)
	.loc 1 975 142 discriminator 2
	ld	a5,-152(s0)
	sd	a5,-736(s0)
	.loc 1 975 170 discriminator 2
	ld	a5,-160(s0)
	sd	a5,-728(s0)
	.loc 1 975 199 discriminator 2
	ld	a5,-168(s0)
	sd	a5,-720(s0)
	.loc 1 975 227 discriminator 2
	ld	a5,-176(s0)
	sd	a5,-712(s0)
	.loc 1 975 243 discriminator 2
	addi	a5,s0,-744
	li	a2,5
	mv	a1,a5
	ld	a0,-32(s0)
	call	DumpResourceMap
.L104:
.LBE2:
	.loc 1 985 5
	ld	a5,-56(s0)
	mv	a0,a5
	call	FreePool@plt
.L101:
	.loc 1 857 21
	ld	a5,-760(s0)
	ld	a5,8(a5)
	.loc 1 857 10
	addi	a4,s0,-48
	mv	a1,a4
	ld	a0,-760(s0)
	jalr	a5
.LVL10:
	mv	a5,a0
	.loc 1 857 74 discriminator 1
	beq	a5,zero,.L105
	.loc 1 991 3
	addi	a5,s0,-272
	mv	a0,a5
	call	DestroyResourceTree@plt
	.loc 1 992 3
	addi	a5,s0,-368
	mv	a0,a5
	call	DestroyResourceTree@plt
	.loc 1 993 3
	addi	a5,s0,-464
	mv	a0,a5
	call	DestroyResourceTree@plt
	.loc 1 994 3
	addi	a5,s0,-560
	mv	a0,a5
	call	DestroyResourceTree@plt
	.loc 1 995 3
	addi	a5,s0,-656
	mv	a0,a5
	call	DestroyResourceTree@plt
	.loc 1 1000 12
	li	a1,7
	ld	a0,-760(s0)
	call	NotifyPhase@plt
	sd	a0,-24(s0)
	.loc 1 1002 10
	ld	a5,-24(s0)
.L106:
	.loc 1 1003 1
	mv	a0,a5
	ld	ra,776(sp)
	.cfi_restore 1
	ld	s0,768(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 784
	addi	sp,sp,784
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE7:
	.size	PciHostBridgeResourceAllocator, .-PciHostBridgeResourceAllocator
	.section	.text.PciAllocateBusNumber,"ax",@progbits
	.align	1
	.globl	PciAllocateBusNumber
	.type	PciAllocateBusNumber, @function
PciAllocateBusNumber:
.LFB8:
	.loc 1 1025 1
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
	.loc 1 1034 14
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	.loc 1 1035 9
	j	.L109
.L110:
	.loc 1 1036 16
	ld	a5,-24(s0)
	ld	a5,488(a5)
	sd	a5,-24(s0)
.L109:
	.loc 1 1035 20
	ld	a5,-24(s0)
	ld	a5,488(a5)
	.loc 1 1035 29
	bne	a5,zero,.L110
	.loc 1 1042 19
	ld	a5,-24(s0)
	ld	a5,600(a5)
	sd	a5,-32(s0)
	.loc 1 1043 9
	j	.L111
.L117:
	.loc 1 1044 39
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
	mv	a2,a5
	.loc 1 1044 71
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
	.loc 1 1044 54
	add	a5,a2,a5
	.loc 1 1044 22
	addi	a5,a5,-1
	sd	a5,-48(s0)
	.loc 1 1045 25
	lbu	a4,-57(s0)
	.loc 1 1045 43
	ld	a5,-32(s0)
	lbu	a3,14(a5)
	lbu	a2,15(a5)
	slli	a2,a2,8
	or	a3,a2,a3
	lbu	a2,16(a5)
	slli	a2,a2,16
	or	a3,a2,a3
	lbu	a2,17(a5)
	slli	a2,a2,24
	or	a3,a2,a3
	lbu	a2,18(a5)
	slli	a2,a2,32
	or	a3,a2,a3
	lbu	a2,19(a5)
	slli	a2,a2,40
	or	a3,a2,a3
	lbu	a2,20(a5)
	slli	a2,a2,48
	or	a3,a2,a3
	lbu	a5,21(a5)
	slli	a5,a5,56
	or	a5,a5,a3
	.loc 1 1045 8
	bltu	a4,a5,.L112
	.loc 1 1045 78 discriminator 1
	lbu	a5,-57(s0)
	.loc 1 1045 59 discriminator 1
	ld	a4,-48(s0)
	bltu	a4,a5,.L112
	.loc 1 1046 18
	lbu	a5,-57(s0)
	mv	a4,a5
	lbu	a5,-58(s0)
	addw	a5,a4,a5
	sb	a5,-33(s0)
	.loc 1 1047 13
	j	.L113
.L116:
	.loc 1 1048 9
	ld	a5,-32(s0)
	addi	a5,a5,46
	sd	a5,-32(s0)
	.loc 1 1049 28
	ld	a5,-32(s0)
	lbu	a5,0(a5)
	.loc 1 1049 12
	mv	a4,a5
	li	a5,121
	bne	a4,a5,.L114
	.loc 1 1050 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L115
.L114:
	.loc 1 1053 59
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
	.loc 1 1053 74
	andi	a4,a5,0xff
	ld	a5,-48(s0)
	andi	a5,a5,0xff
	subw	a5,a4,a5
	andi	a5,a5,0xff
	.loc 1 1053 41
	lbu	a4,-33(s0)
	addw	a5,a4,a5
	andi	a5,a5,0xff
	.loc 1 1053 20
	addiw	a5,a5,-1
	sb	a5,-33(s0)
	.loc 1 1054 43
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
	mv	a2,a5
	.loc 1 1054 75
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
	.loc 1 1054 58
	add	a5,a2,a5
	.loc 1 1054 26
	addi	a5,a5,-1
	sd	a5,-48(s0)
.L113:
	.loc 1 1047 25
	lbu	a5,-33(s0)
	ld	a4,-48(s0)
	bltu	a4,a5,.L116
	.loc 1 1057 22
	ld	a5,-72(s0)
	lbu	a4,-33(s0)
	sb	a4,0(a5)
	.loc 1 1058 14
	li	a5,0
	j	.L115
.L112:
	.loc 1 1061 20
	ld	a5,-32(s0)
	addi	a5,a5,46
	sd	a5,-32(s0)
.L111:
	.loc 1 1043 25
	ld	a5,-32(s0)
	lbu	a5,0(a5)
	.loc 1 1043 32
	mv	a4,a5
	li	a5,121
	bne	a4,a5,.L117
	.loc 1 1064 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
.L115:
	.loc 1 1065 1
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
.LFE8:
	.size	PciAllocateBusNumber, .-PciAllocateBusNumber
	.section	.text.PciScanOnlyDevice0,"ax",@progbits
	.align	1
	.globl	PciScanOnlyDevice0
	.type	PciScanOnlyDevice0, @function
PciScanOnlyDevice0:
.LFB9:
	.loc 1 1078 1
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
	.loc 1 1082 13
	ld	a5,-24(s0)
	ld	a5,488(a5)
	.loc 1 1082 6
	bne	a5,zero,.L119
	.loc 1 1083 12
	li	a5,0
	j	.L120
.L119:
	.loc 1 1090 13
	ld	a5,-24(s0)
	lbu	a5,608(a5)
	.loc 1 1090 6
	beq	a5,zero,.L121
	.loc 1 1090 34 discriminator 1
	ld	a5,-24(s0)
	lhu	a5,610(a5)
	.loc 1 1090 24 discriminator 1
	sext.w	a4,a5
	li	a5,4
	beq	a4,a5,.L122
	.loc 1 1091 34
	ld	a5,-24(s0)
	lhu	a5,610(a5)
	.loc 1 1090 62 discriminator 2
	sext.w	a4,a5
	li	a5,6
	beq	a4,a5,.L122
	.loc 1 1092 34
	ld	a5,-24(s0)
	lhu	a5,610(a5)
	.loc 1 1091 62
	sext.w	a4,a5
	li	a5,8
	bne	a4,a5,.L121
.L122:
	.loc 1 1093 12
	li	a5,1
	j	.L120
.L121:
	.loc 1 1096 10
	li	a5,0
.L120:
	.loc 1 1097 1
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
.LFE9:
	.size	PciScanOnlyDevice0, .-PciScanOnlyDevice0
	.section	.text.PciScanBus,"ax",@progbits
	.align	1
	.globl	PciScanBus
	.type	PciScanBus, @function
PciScanBus:
.LFB10:
	.loc 1 1120 1
	.cfi_startproc
	addi	sp,sp,-224
	.cfi_def_cfa_offset 224
	sd	ra,216(sp)
	sd	s0,208(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,224
	.cfi_def_cfa 8, 0
	sd	a0,-200(s0)
	mv	a5,a1
	sd	a2,-216(s0)
	sd	a3,-224(s0)
	sb	a5,-201(s0)
	.loc 1 1143 19
	ld	a5,-200(s0)
	ld	a5,208(a5)
	sd	a5,-32(s0)
	.loc 1 1144 13
	sb	zero,-33(s0)
	.loc 1 1145 12
	sh	zero,-132(s0)
	.loc 1 1146 9
	sh	zero,-162(s0)
	.loc 1 1147 14
	sw	zero,-168(s0)
	.loc 1 1148 12
	sh	zero,-186(s0)
	.loc 1 1149 14
	sb	zero,-21(s0)
	.loc 1 1150 13
	sd	zero,-152(s0)
	.loc 1 1151 14
	sd	zero,-48(s0)
	.loc 1 1152 16
	sb	zero,-24(s0)
	.loc 1 1154 15
	sb	zero,-23(s0)
	.loc 1 1154 3
	j	.L124
.L153:
	.loc 1 1155 9
	ld	a0,-200(s0)
	call	PciScanOnlyDevice0
	mv	a5,a0
	.loc 1 1155 8 discriminator 1
	beq	a5,zero,.L125
	.loc 1 1155 37 discriminator 2
	lbu	a5,-23(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L155
.L125:
	.loc 1 1159 8
	lbu	a5,-24(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L127
	.loc 1 1160 26
	sw	zero,-20(s0)
.L127:
	.loc 1 1163 15
	sb	zero,-22(s0)
	.loc 1 1163 5
	j	.L128
.L152:
	.loc 1 1167 16
	lbu	a4,-22(s0)
	lbu	a3,-23(s0)
	lbu	a2,-201(s0)
	addi	a5,s0,-128
	mv	a1,a5
	ld	a0,-32(s0)
	call	PciDevicePresent@plt
	sd	a0,-56(s0)
	.loc 1 1175 38
	ld	a5,-56(s0)
	.loc 1 1175 10
	bge	a5,zero,.L129
	.loc 1 1175 64 discriminator 1
	lbu	a5,-22(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L156
.L129:
	.loc 1 1182 38
	ld	a5,-56(s0)
	.loc 1 1182 10
	blt	a5,zero,.L157
	.loc 1 1189 16
	addi	a5,s0,-152
	lbu	a4,-22(s0)
	lbu	a3,-23(s0)
	lbu	a2,-201(s0)
	addi	a1,s0,-128
	ld	a0,-200(s0)
	call	PciSearchDevice@plt
	sd	a0,-56(s0)
	.loc 1 1198 38
	ld	a5,-56(s0)
	.loc 1 1198 10
	blt	a5,zero,.L158
	.loc 1 1207 10
	lbu	a5,-23(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L134
	.loc 1 1207 26 discriminator 1
	lbu	a5,-22(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L134
	.loc 1 1207 55 discriminator 2
	ld	a5,-152(s0)
	lbu	a5,609(a5)
	.loc 1 1207 42 discriminator 2
	beq	a5,zero,.L134
	.loc 1 1208 22
	li	a5,1
	sb	a5,-24(s0)
.L134:
	.loc 1 1211 20
	ld	a5,-152(s0)
	lbu	a4,609(a5)
	.loc 1 1211 10
	lbu	a5,-24(s0)
	andi	a5,a5,0xff
	beq	a5,a4,.L135
	.loc 1 1220 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L154
.L135:
	.loc 1 1223 33
	lbu	a5,-201(s0)
	.loc 1 1223 57
	slli	a4,a5,24
	.loc 1 1223 68
	lbu	a5,-23(s0)
	.loc 1 1223 84
	slli	a5,a5,16
	.loc 1 1223 64
	or	a4,a4,a5
	.loc 1 1223 95
	lbu	a5,-22(s0)
	.loc 1 1223 109
	slli	a5,a5,8
	.loc 1 1223 18
	or	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 1225 25
	lbu	a5,-114(s0)
	.loc 1 1225 37
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 1225 10
	li	a5,1
	beq	a4,a5,.L137
	.loc 1 1231 9
	ld	a0,-152(s0)
	.loc 1 1233 20
	ld	a5,-152(s0)
	.loc 1 1231 9
	lbu	a1,288(a5)
	.loc 1 1234 20
	ld	a5,-152(s0)
	.loc 1 1231 9
	lbu	a2,289(a5)
	.loc 1 1235 20
	ld	a5,-152(s0)
	.loc 1 1231 9
	lbu	a5,290(a5)
	li	a4,0
	mv	a3,a5
	call	PreprocessController@plt
.L137:
	.loc 1 1240 11
	la	a5,_gPcd_FixedAtBuild_PcdPciBusHotplugDeviceSupport
	lbu	a5,0(a5)
	.loc 1 1240 10
	beq	a5,zero,.L138
	.loc 1 1244 29
	la	a5,gPciHotPlugInit
	ld	a5,0(a5)
	.loc 1 1244 12
	beq	a5,zero,.L138
	.loc 1 1248 52
	ld	a5,-152(s0)
	.loc 1 1248 15
	ld	a5,200(a5)
	addi	a4,s0,-144
	mv	a1,a4
	mv	a0,a5
	call	IsRootPciHotPlugController@plt
	mv	a5,a0
	.loc 1 1248 14 discriminator 1
	beq	a5,zero,.L138
	.loc 1 1249 28
	la	a5,gPciRootHpcData
	ld	a3,0(a5)
	ld	a4,-144(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 1249 44
	li	a4,1
	sb	a4,8(a5)
	.loc 1 1251 33
	la	a5,gPciRootHpcData
	ld	a3,0(a5)
	ld	a4,-144(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 1251 42
	lbu	a5,9(a5)
	.loc 1 1251 16
	bne	a5,zero,.L138
	.loc 1 1252 24
	ld	a5,-144(s0)
	addi	a4,s0,-160
	mv	a1,a4
	mv	a0,a5
	call	CreateEventForHpc@plt
	sd	a0,-56(s0)
	.loc 1 1256 39
	la	a5,gPciHotPlugInit
	ld	a5,0(a5)
	ld	a5,8(a5)
	.loc 1 1256 24
	la	a4,gPciHotPlugInit
	ld	a0,0(a4)
	.loc 1 1258 58
	la	a4,gPciRootHpcPool
	ld	a3,0(a4)
	ld	a4,-144(s0)
	slli	a4,a4,4
	add	a4,a3,a4
	.loc 1 1256 24
	ld	a1,0(a4)
	ld	a3,-160(s0)
	addi	a4,s0,-162
	ld	a2,-48(s0)
	jalr	a5
.LVL11:
	sd	a0,-56(s0)
	.loc 1 1264 15
	ld	a0,-152(s0)
	.loc 1 1266 26
	ld	a5,-152(s0)
	.loc 1 1264 15
	lbu	a1,288(a5)
	.loc 1 1267 26
	ld	a5,-152(s0)
	.loc 1 1264 15
	lbu	a2,289(a5)
	.loc 1 1268 26
	ld	a5,-152(s0)
	.loc 1 1264 15
	lbu	a5,290(a5)
	li	a4,0
	mv	a3,a5
	call	PreprocessController@plt
.L138:
	.loc 1 1276 24
	lbu	a5,-114(s0)
	.loc 1 1276 36
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 1276 10
	li	a5,1
	beq	a4,a5,.L139
	.loc 1 1276 71 discriminator 1
	lbu	a5,-114(s0)
	.loc 1 1276 83 discriminator 1
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 1276 55 discriminator 1
	li	a5,2
	bne	a4,a5,.L140
.L139:
	.loc 1 1280 13
	la	a5,_gPcd_FixedAtBuild_PcdPciBusHotplugDeviceSupport
	lbu	a5,0(a5)
	.loc 1 1280 12
	beq	a5,zero,.L141
	.loc 1 1285 22
	sb	zero,-21(s0)
	.loc 1 1286 31
	la	a5,gPciHotPlugInit
	ld	a5,0(a5)
	.loc 1 1286 14
	beq	a5,zero,.L141
	.loc 1 1287 17
	ld	a5,-152(s0)
	mv	a0,a5
	call	IsPciHotPlugBus@plt
	mv	a5,a0
	.loc 1 1287 16 discriminator 1
	beq	a5,zero,.L141
	.loc 1 1291 39
	la	a5,gPciHotPlugInit
	ld	a5,0(a5)
	ld	a6,16(a5)
	.loc 1 1291 24
	la	a5,gPciHotPlugInit
	ld	a0,0(a5)
	.loc 1 1293 52
	ld	a5,-152(s0)
	.loc 1 1291 24
	ld	a1,200(a5)
	addi	a5,s0,-168
	addi	a4,s0,-176
	addi	a3,s0,-162
	ld	a2,-48(s0)
	jalr	a6
.LVL12:
	sd	a0,-56(s0)
	.loc 1 1300 46
	ld	a5,-56(s0)
	.loc 1 1300 18
	bge	a5,zero,.L142
	.loc 1 1301 24
	ld	a5,-56(s0)
	j	.L154
.L142:
	.loc 1 1304 24
	sh	zero,-186(s0)
	.loc 1 1305 31
	ld	a5,-176(s0)
	sd	a5,-184(s0)
	.loc 1 1306 24
	addi	a4,s0,-186
	addi	a5,s0,-184
	mv	a3,a4
	li	a2,0
	li	a1,0
	mv	a0,a5
	call	PciGetBusRange@plt
	sd	a0,-56(s0)
	.loc 1 1313 15
	ld	a5,-176(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 1315 19
	ld	a5,-56(s0)
	.loc 1 1315 18
	blt	a5,zero,.L143
	.loc 1 1316 28
	li	a5,1
	sb	a5,-21(s0)
	j	.L141
.L143:
	.loc 1 1317 25
	ld	a4,-56(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	beq	a4,a5,.L141
	.loc 1 1321 24
	ld	a5,-56(s0)
	j	.L154
.L141:
	.loc 1 1327 18
	ld	a5,-216(s0)
	lbu	a5,0(a5)
	ld	a3,-216(s0)
	li	a2,1
	mv	a1,a5
	ld	a0,-200(s0)
	call	PciAllocateBusNumber
	sd	a0,-56(s0)
	.loc 1 1328 40
	ld	a5,-56(s0)
	.loc 1 1328 12
	bge	a5,zero,.L144
	.loc 1 1329 18
	ld	a5,-56(s0)
	j	.L154
.L144:
	.loc 1 1332 19
	ld	a5,-216(s0)
	lbu	a5,0(a5)
	sb	a5,-33(s0)
	.loc 1 1334 46
	lbu	a5,-33(s0)
	slliw	a5,a5,16
	sraiw	a5,a5,16
	slliw	a5,a5,8
	slliw	a4,a5,16
	sraiw	a4,a4,16
	lbu	a5,-201(s0)
	slliw	a5,a5,16
	sraiw	a5,a5,16
	or	a5,a4,a5
	slliw	a5,a5,16
	sraiw	a5,a5,16
	.loc 1 1334 20
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1334 18
	sh	a5,-132(s0)
	.loc 1 1335 32
	lbu	a5,-201(s0)
	.loc 1 1335 56
	slli	a4,a5,24
	.loc 1 1335 67
	lbu	a5,-23(s0)
	.loc 1 1335 83
	slli	a5,a5,16
	.loc 1 1335 63
	or	a4,a4,a5
	.loc 1 1335 94
	lbu	a5,-22(s0)
	.loc 1 1335 108
	slli	a5,a5,8
	.loc 1 1335 90
	or	a5,a4,a5
	.loc 1 1335 17
	ori	a5,a5,24
	sd	a5,-64(s0)
	.loc 1 1337 38
	ld	a5,-32(s0)
	ld	a5,64(a5)
	.loc 1 1337 18
	addi	a4,s0,-132
	li	a3,1
	ld	a2,-64(s0)
	li	a1,1
	ld	a0,-32(s0)
	jalr	a5
.LVL13:
	sd	a0,-56(s0)
	.loc 1 1348 26
	lbu	a5,-114(s0)
	.loc 1 1348 38
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 1348 12
	li	a5,1
	bne	a4,a5,.L145
	.loc 1 1353 22
	ld	a0,-200(s0)
	call	PciGetMaxBusNumber
	mv	a5,a0
	.loc 1 1353 20 discriminator 1
	sh	a5,-132(s0)
	.loc 1 1354 34
	lbu	a5,-201(s0)
	.loc 1 1354 58
	slli	a4,a5,24
	.loc 1 1354 69
	lbu	a5,-23(s0)
	.loc 1 1354 85
	slli	a5,a5,16
	.loc 1 1354 65
	or	a4,a4,a5
	.loc 1 1354 96
	lbu	a5,-22(s0)
	.loc 1 1354 110
	slli	a5,a5,8
	.loc 1 1354 92
	or	a5,a4,a5
	.loc 1 1354 19
	ori	a5,a5,26
	sd	a5,-64(s0)
	.loc 1 1355 40
	ld	a5,-32(s0)
	ld	a5,64(a5)
	.loc 1 1355 20
	addi	a4,s0,-132
	li	a3,1
	ld	a2,-64(s0)
	li	a1,0
	ld	a0,-32(s0)
	jalr	a5
.LVL14:
	sd	a0,-56(s0)
	.loc 1 1366 11
	ld	a0,-152(s0)
	.loc 1 1368 22
	ld	a5,-152(s0)
	.loc 1 1366 11
	lbu	a1,288(a5)
	.loc 1 1369 22
	ld	a5,-152(s0)
	.loc 1 1366 11
	lbu	a2,289(a5)
	.loc 1 1370 22
	ld	a5,-152(s0)
	.loc 1 1366 11
	lbu	a5,290(a5)
	li	a4,0
	mv	a3,a5
	call	PreprocessController@plt
	.loc 1 1374 20
	ld	a5,-152(s0)
	lbu	a4,-33(s0)
	ld	a3,-224(s0)
	ld	a2,-216(s0)
	mv	a1,a4
	mv	a0,a5
	call	PciScanBus
	sd	a0,-56(s0)
	.loc 1 1380 42
	ld	a5,-56(s0)
	.loc 1 1380 14
	bge	a5,zero,.L145
	.loc 1 1381 20
	ld	a5,-56(s0)
	j	.L154
.L145:
	.loc 1 1385 13
	la	a5,_gPcd_FixedAtBuild_PcdPciBusHotplugDeviceSupport
	lbu	a5,0(a5)
	.loc 1 1385 12
	beq	a5,zero,.L146
	.loc 1 1385 62 discriminator 1
	lbu	a5,-21(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L146
	.loc 1 1389 27
	lw	a4,-168(s0)
	.loc 1 1389 14
	li	a5,1
	bne	a4,a5,.L147
	.loc 1 1390 23
	lhu	a5,-162(s0)
	sext.w	a5,a5
	andi	a5,a5,2
	sext.w	a5,a5
	.loc 1 1389 55 discriminator 1
	beq	a5,zero,.L147
	.loc 1 1391 23
	lhu	a5,-162(s0)
	sext.w	a5,a5
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 1390 37
	beq	a5,zero,.L147
	.loc 1 1393 39
	lhu	a5,-186(s0)
	andi	a4,a5,0xff
	.loc 1 1393 59
	ld	a5,-224(s0)
	lbu	a5,0(a5)
	.loc 1 1393 31
	addw	a5,a4,a5
	andi	a4,a5,0xff
	.loc 1 1393 29
	ld	a5,-224(s0)
	sb	a4,0(a5)
	j	.L146
.L147:
	.loc 1 1398 22
	ld	a5,-152(s0)
	lhu	a4,-186(s0)
	andi	a2,a4,0xff
	addi	a3,s0,-129
	lbu	a4,-33(s0)
	mv	a1,a4
	mv	a0,a5
	call	PciAllocateBusNumber
	sd	a0,-56(s0)
	.loc 1 1399 44
	ld	a5,-56(s0)
	.loc 1 1399 16
	bge	a5,zero,.L148
	.loc 1 1400 22
	ld	a5,-56(s0)
	j	.L154
.L148:
	.loc 1 1403 49
	ld	a5,-216(s0)
	lbu	a5,0(a5)
	.loc 1 1403 82
	lbu	a4,-129(s0)
	mv	a2,a4
	mv	a3,a5
	andi	a4,a3,0xff
	andi	a5,a2,0xff
	bgeu	a4,a5,.L149
	mv	a3,a2
.L149:
	andi	a4,a3,0xff
	.loc 1 1403 27
	ld	a5,-216(s0)
	sb	a4,0(a5)
.L146:
	.loc 1 1410 32
	lbu	a5,-201(s0)
	.loc 1 1410 56
	slli	a4,a5,24
	.loc 1 1410 67
	lbu	a5,-23(s0)
	.loc 1 1410 83
	slli	a5,a5,16
	.loc 1 1410 63
	or	a4,a4,a5
	.loc 1 1410 94
	lbu	a5,-22(s0)
	.loc 1 1410 108
	slli	a5,a5,8
	.loc 1 1410 90
	or	a5,a4,a5
	.loc 1 1410 17
	ori	a5,a5,26
	sd	a5,-64(s0)
	.loc 1 1412 38
	ld	a5,-32(s0)
	ld	a5,64(a5)
	.loc 1 1412 18
	ld	a4,-216(s0)
	li	a3,1
	ld	a2,-64(s0)
	li	a1,0
	ld	a0,-32(s0)
	jalr	a5
.LVL15:
	sd	a0,-56(s0)
	.loc 1 1412 16
	j	.L150
.L140:
	.loc 1 1424 13
	la	a5,_gPcd_FixedAtBuild_PcdSrIovSupport
	lbu	a5,0(a5)
	.loc 1 1424 12
	beq	a5,zero,.L150
	.loc 1 1424 61 discriminator 1
	ld	a5,-152(s0)
	lw	a5,620(a5)
	.loc 1 1424 48 discriminator 1
	beq	a5,zero,.L150
	.loc 1 1425 45
	ld	a5,-152(s0)
	lhu	a5,830(a5)
	sext.w	a5,a5
	.loc 1 1425 14
	lw	a4,-20(s0)
	sext.w	a4,a4
	bgeu	a4,a5,.L150
	.loc 1 1426 22
	ld	a0,-152(s0)
	ld	a5,-216(s0)
	lbu	a1,0(a5)
	.loc 1 1426 87
	ld	a5,-152(s0)
	lhu	a5,830(a5)
	.loc 1 1426 22
	andi	a4,a5,0xff
	lw	a5,-20(s0)
	andi	a5,a5,0xff
	subw	a5,a4,a5
	andi	a5,a5,0xff
	ld	a3,-216(s0)
	mv	a2,a5
	call	PciAllocateBusNumber
	sd	a0,-56(s0)
	.loc 1 1427 44
	ld	a5,-56(s0)
	.loc 1 1427 16
	bge	a5,zero,.L151
	.loc 1 1428 22
	ld	a5,-56(s0)
	j	.L154
.L151:
	.loc 1 1431 43
	ld	a5,-152(s0)
	lhu	a5,830(a5)
	.loc 1 1431 32
	sw	a5,-20(s0)
.L150:
	.loc 1 1442 10
	lbu	a5,-22(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L132
	.loc 1 1442 39 discriminator 1
	lbu	a5,-114(s0)
	.loc 1 1442 26 discriminator 1
	slliw	a5,a5,24
	sraiw	a5,a5,24
	.loc 1 1442 23 discriminator 1
	blt	a5,zero,.L132
	.loc 1 1447 14
	li	a5,7
	sb	a5,-22(s0)
	j	.L132
.L157:
	.loc 1 1183 9
	nop
	j	.L132
.L158:
	.loc 1 1199 9
	nop
.L132:
	.loc 1 1163 35 discriminator 2
	lbu	a5,-22(s0)
	addiw	a5,a5,1
	sb	a5,-22(s0)
.L128:
	.loc 1 1163 25 discriminator 1
	lbu	a5,-22(s0)
	andi	a4,a5,0xff
	li	a5,7
	bleu	a4,a5,.L152
	j	.L130
.L156:
	.loc 1 1179 9
	nop
.L130:
	.loc 1 1154 40 discriminator 2
	lbu	a5,-23(s0)
	addiw	a5,a5,1
	sb	a5,-23(s0)
.L124:
	.loc 1 1154 27 discriminator 1
	lbu	a5,-23(s0)
	andi	a4,a5,0xff
	li	a5,31
	bleu	a4,a5,.L153
	j	.L126
.L155:
	.loc 1 1156 7
	nop
.L126:
	.loc 1 1452 10
	li	a5,0
.L154:
	.loc 1 1453 1
	mv	a0,a5
	ld	ra,216(sp)
	.cfi_restore 1
	ld	s0,208(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 224
	addi	sp,sp,224
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE10:
	.size	PciScanBus, .-PciScanBus
	.section	.text.PciRootBridgeP2CProcess,"ax",@progbits
	.align	1
	.globl	PciRootBridgeP2CProcess
	.type	PciRootBridgeP2CProcess, @function
PciRootBridgeP2CProcess:
.LFB11:
	.loc 1 1468 1
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
	.loc 1 1475 15
	ld	a5,-72(s0)
	ld	a5,496(a5)
	sd	a5,-32(s0)
	.loc 1 1477 9
	j	.L160
.L171:
	.loc 1 1478 14
	ld	a5,-32(s0)
	addi	a5,a5,-176
	.loc 1 1478 119
	lw	a4,0(a5)
	.loc 1 1478 204
	li	a5,1869176832
	addi	a5,a5,880
	bne	a4,a5,.L161
	.loc 1 1478 10 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,-176
	sd	a5,-24(s0)
	j	.L162
.L161:
	.loc 1 1478 10 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L162:
	.loc 1 1480 28 is_stmt 1
	ld	a5,-24(s0)
	lbu	a5,238(a5)
	.loc 1 1480 40
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 1480 8
	li	a5,2
	bne	a4,a5,.L163
	.loc 1 1481 28
	la	a5,gPciHotPlugInit
	ld	a5,0(a5)
	.loc 1 1481 10
	beq	a5,zero,.L163
	.loc 1 1481 52 discriminator 1
	ld	a5,-24(s0)
	lbu	a5,513(a5)
	.loc 1 1481 45 discriminator 1
	beq	a5,zero,.L163
	.loc 1 1481 64 discriminator 2
	la	a5,_gPcd_FixedAtBuild_PcdPciBusHotplugDeviceSupport
	lbu	a5,0(a5)
	beq	a5,zero,.L163
	.loc 1 1485 10
	call	ReportProgressCodeEnabled@plt
	mv	a5,a0
	.loc 1 1485 196 discriminator 1
	beq	a5,zero,.L164
	.loc 1 1485 182 discriminator 4
	ld	a5,-24(s0)
	ld	a5,200(a5)
	.loc 1 1485 86 discriminator 4
	mv	a2,a5
	li	a5,33624064
	addi	a1,a5,2
	li	a0,1
	call	ReportStatusCodeWithDevicePath@plt
	.loc 1 1485 196
	j	.L165
.L164:
	.loc 1 1485 199 discriminator 5
	call	ReportErrorCodeEnabled@plt
	.loc 1 1485 385 discriminator 9
	call	ReportDebugCodeEnabled@plt
.L165:
	.loc 1 1491 47
	ld	a5,-24(s0)
	lbu	a5,288(a5)
	.loc 1 1491 60
	slli	a4,a5,24
	.loc 1 1491 83
	ld	a5,-24(s0)
	lbu	a5,289(a5)
	.loc 1 1491 99
	slli	a5,a5,16
	.loc 1 1491 67
	or	a4,a4,a5
	.loc 1 1491 122
	ld	a5,-24(s0)
	lbu	a5,290(a5)
	.loc 1 1491 140
	slli	a5,a5,8
	.loc 1 1491 20
	or	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 1492 33
	la	a5,gPciHotPlugInit
	ld	a5,0(a5)
	ld	a5,8(a5)
	.loc 1 1492 18
	la	a4,gPciHotPlugInit
	ld	a0,0(a4)
	ld	a4,-24(s0)
	ld	a1,200(a4)
	addi	a4,s0,-50
	li	a3,0
	ld	a2,-40(s0)
	jalr	a5
.LVL16:
	sd	a0,-48(s0)
	.loc 1 1500 13
	ld	a5,-48(s0)
	.loc 1 1500 12
	blt	a5,zero,.L166
	.loc 1 1501 20
	ld	a0,-24(s0)
	call	PciBridgeEnumerator@plt
	sd	a0,-48(s0)
	.loc 1 1503 42
	ld	a5,-48(s0)
	.loc 1 1503 14
	bge	a5,zero,.L166
	.loc 1 1504 20
	ld	a5,-48(s0)
	j	.L172
.L166:
	.loc 1 1508 21
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 1509 9
	j	.L160
.L163:
	.loc 1 1513 23
	ld	a5,-24(s0)
	addi	a5,a5,496
	.loc 1 1513 10
	mv	a0,a5
	call	IsListEmpty@plt
	mv	a5,a0
	.loc 1 1513 8 discriminator 1
	bne	a5,zero,.L169
	.loc 1 1514 16
	ld	a0,-24(s0)
	call	PciRootBridgeP2CProcess
	sd	a0,-48(s0)
.L169:
	.loc 1 1517 17
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L160:
	.loc 1 1477 38
	ld	a5,-32(s0)
	beq	a5,zero,.L170
	.loc 1 1477 56 discriminator 1
	ld	a5,-72(s0)
	addi	a5,a5,496
	.loc 1 1477 38 discriminator 1
	ld	a4,-32(s0)
	bne	a4,a5,.L171
.L170:
	.loc 1 1520 10
	li	a5,0
.L172:
	.loc 1 1521 1
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
	.size	PciRootBridgeP2CProcess, .-PciRootBridgeP2CProcess
	.section	.text.PciHostBridgeP2CProcess,"ax",@progbits
	.align	1
	.globl	PciHostBridgeP2CProcess
	.type	PciHostBridgeP2CProcess, @function
PciHostBridgeP2CProcess:
.LFB12:
	.loc 1 1537 1
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
	.loc 1 1542 7
	la	a5,_gPcd_FixedAtBuild_PcdPciBusHotplugDeviceSupport
	lbu	a5,0(a5)
	.loc 1 1542 6
	bne	a5,zero,.L174
	.loc 1 1543 12
	li	a5,0
	j	.L179
.L174:
	.loc 1 1546 20
	sd	zero,-40(s0)
	.loc 1 1548 9
	j	.L176
.L178:
	.loc 1 1552 21
	ld	a5,-40(s0)
	mv	a0,a5
	call	GetRootBridgeByHandle@plt
	sd	a0,-24(s0)
	.loc 1 1554 8
	ld	a5,-24(s0)
	bne	a5,zero,.L177
	.loc 1 1555 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L179
.L177:
	.loc 1 1558 14
	ld	a0,-24(s0)
	call	PciRootBridgeP2CProcess
	sd	a0,-32(s0)
	.loc 1 1559 36
	ld	a5,-32(s0)
	.loc 1 1559 8
	bge	a5,zero,.L176
	.loc 1 1560 14
	ld	a5,-32(s0)
	j	.L179
.L176:
	.loc 1 1548 21
	ld	a5,-56(s0)
	ld	a5,8(a5)
	.loc 1 1548 10
	addi	a4,s0,-40
	mv	a1,a4
	ld	a0,-56(s0)
	jalr	a5
.LVL17:
	mv	a5,a0
	.loc 1 1548 74 discriminator 1
	beq	a5,zero,.L178
	.loc 1 1564 10
	li	a5,0
.L179:
	.loc 1 1565 1
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
.LFE12:
	.size	PciHostBridgeP2CProcess, .-PciHostBridgeP2CProcess
	.section	.text.PciHostBridgeEnumerator,"ax",@progbits
	.align	1
	.globl	PciHostBridgeEnumerator
	.type	PciHostBridgeEnumerator, @function
PciHostBridgeEnumerator:
.LFB13:
	.loc 1 1582 1
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
	.loc 1 1595 7
	la	a5,_gPcd_FixedAtBuild_PcdPciBusHotplugDeviceSupport
	lbu	a5,0(a5)
	.loc 1 1595 6
	beq	a5,zero,.L181
	.loc 1 1596 5
	call	InitializeHotPlugSupport@plt
.L181:
	.loc 1 1599 3
	addi	a5,s0,-112
	mv	a0,a5
	call	InitializeListHead@plt
	.loc 1 1604 12
	li	a1,1
	ld	a0,-120(s0)
	call	NotifyPhase@plt
	sd	a0,-48(s0)
	.loc 1 1606 34
	ld	a5,-48(s0)
	.loc 1 1606 6
	bge	a5,zero,.L182
	.loc 1 1607 12
	ld	a5,-48(s0)
	j	.L212
.L182:
	.loc 1 1611 20
	sd	zero,-72(s0)
	.loc 1 1612 31
	sd	zero,-24(s0)
	.loc 1 1613 9
	j	.L184
.L189:
	.loc 1 1618 21
	ld	a5,-72(s0)
	mv	a0,a5
	call	CreateRootBridge@plt
	sd	a0,-40(s0)
	.loc 1 1620 8
	ld	a5,-40(s0)
	bne	a5,zero,.L185
	.loc 1 1621 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L212
.L185:
	.loc 1 1627 14
	ld	a1,-40(s0)
	ld	a0,-120(s0)
	call	PciRootBridgeEnumerator@plt
	sd	a0,-48(s0)
	.loc 1 1632 26
	la	a5,gPciHotPlugInit
	ld	a5,0(a5)
	.loc 1 1632 8
	beq	a5,zero,.L186
	.loc 1 1632 43 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdPciBusHotplugDeviceSupport
	lbu	a5,0(a5)
	beq	a5,zero,.L186
	.loc 1 1633 7
	ld	a5,-40(s0)
	addi	a4,a5,176
	addi	a5,s0,-112
	mv	a1,a4
	mv	a0,a5
	call	InsertTailList@plt
	j	.L187
.L186:
	.loc 1 1635 7
	ld	a0,-40(s0)
	call	DestroyRootBridge@plt
.L187:
	.loc 1 1638 36
	ld	a5,-48(s0)
	.loc 1 1638 8
	bge	a5,zero,.L184
	.loc 1 1639 35
	ld	a5,-48(s0)
	sd	a5,-24(s0)
.L184:
	.loc 1 1613 21
	ld	a5,-120(s0)
	ld	a5,8(a5)
	.loc 1 1613 10
	addi	a4,s0,-72
	mv	a1,a4
	ld	a0,-120(s0)
	jalr	a5
.LVL18:
	mv	a5,a0
	.loc 1 1613 74 discriminator 1
	beq	a5,zero,.L189
	.loc 1 1646 3
	li	a1,2
	ld	a0,-120(s0)
	call	NotifyPhase@plt
	.loc 1 1648 55
	ld	a5,-24(s0)
	.loc 1 1648 6
	bge	a5,zero,.L190
	.loc 1 1649 12
	ld	a5,-24(s0)
	j	.L212
.L190:
	.loc 1 1652 24
	la	a5,gPciHotPlugInit
	ld	a5,0(a5)
	.loc 1 1652 6
	beq	a5,zero,.L191
	.loc 1 1652 41 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdPciBusHotplugDeviceSupport
	lbu	a5,0(a5)
	beq	a5,zero,.L191
	.loc 1 1656 22
	sd	zero,-72(s0)
	.loc 1 1657 12
	addi	a5,s0,-112
	mv	a0,a5
	call	GetFirstNode@plt
	sd	a0,-32(s0)
	.loc 1 1658 11
	j	.L192
.L197:
	.loc 1 1661 25
	ld	a5,-32(s0)
	addi	a5,a5,-176
	.loc 1 1661 123
	lw	a4,0(a5)
	.loc 1 1661 208
	li	a5,1869176832
	addi	a5,a5,880
	bne	a4,a5,.L193
	.loc 1 1661 21 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,-176
	sd	a5,-40(s0)
	j	.L194
.L193:
	.loc 1 1661 21 is_stmt 0 discriminator 2
	sd	zero,-40(s0)
.L194:
	.loc 1 1665 27 is_stmt 1
	ld	a5,-120(s0)
	ld	a5,24(a5)
	.loc 1 1665 16
	ld	a4,-72(s0)
	addi	a3,s0,-96
	mv	a2,a3
	mv	a1,a4
	ld	a0,-120(s0)
	jalr	a5
.LVL19:
	sd	a0,-48(s0)
	.loc 1 1670 38
	ld	a5,-48(s0)
	.loc 1 1670 10
	bge	a5,zero,.L195
	.loc 1 1671 16
	ld	a5,-48(s0)
	j	.L212
.L195:
	.loc 1 1677 45
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
	.loc 1 1677 22
	sb	a5,-49(s0)
	.loc 1 1679 7
	lbu	a5,-49(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	ResetAllPpbBusNumber@plt
	.loc 1 1684 7
	ld	a5,-96(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 1685 14
	ld	a0,-32(s0)
	call	RemoveEntryList@plt
	sd	a0,-32(s0)
	.loc 1 1686 7
	ld	a0,-40(s0)
	call	DestroyRootBridge@plt
.L192:
	.loc 1 1658 24
	ld	a5,-120(s0)
	ld	a5,8(a5)
	.loc 1 1658 13
	addi	a4,s0,-72
	mv	a1,a4
	ld	a0,-120(s0)
	jalr	a5
.LVL20:
	mv	a5,a0
	.loc 1 1658 100 discriminator 1
	bne	a5,zero,.L196
	.loc 1 1659 14
	addi	a5,s0,-112
	ld	a1,-32(s0)
	mv	a0,a5
	call	IsNull@plt
	mv	a5,a0
	.loc 1 1658 100 discriminator 2
	beq	a5,zero,.L197
.L196:
	.loc 1 1692 14
	li	a5,14999552
	addi	a0,a5,448
	call	AllRootHPCInitialized@plt
	sd	a0,-48(s0)
	.loc 1 1694 36
	ld	a5,-48(s0)
	.loc 1 1694 8
	bge	a5,zero,.L198
	.loc 1 1696 14
	ld	a5,-48(s0)
	j	.L212
.L198:
	.loc 1 1702 14
	li	a1,1
	ld	a0,-120(s0)
	call	NotifyPhase@plt
	sd	a0,-48(s0)
	.loc 1 1704 36
	ld	a5,-48(s0)
	.loc 1 1704 8
	bge	a5,zero,.L199
	.loc 1 1705 14
	ld	a5,-48(s0)
	j	.L212
.L199:
	.loc 1 1709 22
	sd	zero,-72(s0)
	.loc 1 1710 11
	j	.L200
.L203:
	.loc 1 1714 23
	ld	a5,-72(s0)
	mv	a0,a5
	call	CreateRootBridge@plt
	sd	a0,-40(s0)
	.loc 1 1716 10
	ld	a5,-40(s0)
	bne	a5,zero,.L201
	.loc 1 1717 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L212
.L201:
	.loc 1 1723 16
	ld	a1,-40(s0)
	ld	a0,-120(s0)
	call	PciRootBridgeEnumerator@plt
	sd	a0,-48(s0)
	.loc 1 1728 7
	ld	a0,-40(s0)
	call	DestroyRootBridge@plt
	.loc 1 1729 38
	ld	a5,-48(s0)
	.loc 1 1729 10
	bge	a5,zero,.L200
	.loc 1 1730 37
	ld	a5,-48(s0)
	sd	a5,-24(s0)
.L200:
	.loc 1 1710 23
	ld	a5,-120(s0)
	ld	a5,8(a5)
	.loc 1 1710 12
	addi	a4,s0,-72
	mv	a1,a4
	ld	a0,-120(s0)
	jalr	a5
.LVL21:
	mv	a5,a0
	.loc 1 1710 76 discriminator 1
	beq	a5,zero,.L203
	.loc 1 1737 5
	li	a1,2
	ld	a0,-120(s0)
	call	NotifyPhase@plt
	.loc 1 1739 57
	ld	a5,-24(s0)
	.loc 1 1739 8
	bge	a5,zero,.L191
	.loc 1 1740 14
	ld	a5,-24(s0)
	j	.L212
.L191:
	.loc 1 1747 12
	li	a1,3
	ld	a0,-120(s0)
	call	NotifyPhase@plt
	sd	a0,-48(s0)
	.loc 1 1749 34
	ld	a5,-48(s0)
	.loc 1 1749 6
	bge	a5,zero,.L204
	.loc 1 1750 12
	ld	a5,-48(s0)
	j	.L212
.L204:
	.loc 1 1753 20
	sd	zero,-72(s0)
	.loc 1 1754 9
	j	.L205
.L211:
	.loc 1 1758 21
	ld	a5,-72(s0)
	mv	a0,a5
	call	CreateRootBridge@plt
	sd	a0,-40(s0)
	.loc 1 1760 8
	ld	a5,-40(s0)
	bne	a5,zero,.L206
	.loc 1 1761 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L212
.L206:
	.loc 1 1764 14
	ld	a0,-40(s0)
	call	StartManagingRootBridge@plt
	sd	a0,-48(s0)
	.loc 1 1766 36
	ld	a5,-48(s0)
	.loc 1 1766 8
	bge	a5,zero,.L207
	.loc 1 1767 14
	ld	a5,-48(s0)
	j	.L212
.L207:
	.loc 1 1770 21
	ld	a5,-40(s0)
	ld	a5,208(a5)
	sd	a5,-64(s0)
	.loc 1 1771 29
	ld	a5,-64(s0)
	ld	a5,136(a5)
	.loc 1 1771 14
	addi	a4,s0,-88
	mv	a1,a4
	ld	a0,-64(s0)
	jalr	a5
.LVL22:
	sd	a0,-48(s0)
	.loc 1 1773 36
	ld	a5,-48(s0)
	.loc 1 1773 8
	bge	a5,zero,.L208
	.loc 1 1774 14
	ld	a5,-48(s0)
	j	.L212
.L208:
	.loc 1 1777 14
	addi	a4,s0,-74
	addi	a5,s0,-88
	li	a3,0
	li	a2,0
	mv	a1,a4
	mv	a0,a5
	call	PciGetBusRange@plt
	sd	a0,-48(s0)
	.loc 1 1779 36
	ld	a5,-48(s0)
	.loc 1 1779 8
	bge	a5,zero,.L209
	.loc 1 1780 14
	ld	a5,-48(s0)
	j	.L212
.L209:
	.loc 1 1787 5
	ld	a1,-40(s0)
	ld	a0,-120(s0)
	call	DetermineRootBridgeAttributes@plt
	.loc 1 1797 14
	lhu	a5,-74(s0)
	andi	a5,a5,0xff
	mv	a1,a5
	ld	a0,-40(s0)
	call	PciPciDeviceInfoCollector@plt
	sd	a0,-48(s0)
	.loc 1 1802 36
	ld	a5,-48(s0)
	.loc 1 1802 8
	bge	a5,zero,.L210
	.loc 1 1803 14
	ld	a5,-48(s0)
	j	.L212
.L210:
	.loc 1 1806 5
	ld	a0,-40(s0)
	call	InsertRootBridge@plt
	.loc 1 1811 43
	ld	a5,-40(s0)
	ld	a5,208(a5)
	.loc 1 1811 5
	ld	a5,0(a5)
	mv	a0,a5
	call	AddHostBridgeEnumerator@plt
.L205:
	.loc 1 1754 21
	ld	a5,-120(s0)
	ld	a5,8(a5)
	.loc 1 1754 10
	addi	a4,s0,-72
	mv	a1,a4
	ld	a0,-120(s0)
	jalr	a5
.LVL23:
	mv	a5,a0
	.loc 1 1754 74 discriminator 1
	beq	a5,zero,.L211
	.loc 1 1814 10
	li	a5,0
.L212:
	.loc 1 1815 1
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
.LFE13:
	.size	PciHostBridgeEnumerator, .-PciHostBridgeEnumerator
	.section	.text.PciProgramResizableBar,"ax",@progbits
	.align	1
	.globl	PciProgramResizableBar
	.type	PciProgramResizableBar, @function
PciProgramResizableBar:
.LFB14:
	.loc 1 1833 1
	.cfi_startproc
	addi	sp,sp,-144
	.cfi_def_cfa_offset 144
	sd	ra,136(sp)
	sd	s0,128(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,144
	.cfi_def_cfa 8, 0
	sd	a0,-136(s0)
	mv	a5,a1
	sw	a5,-140(s0)
	.loc 1 1852 38
	ld	a5,-136(s0)
	lw	a5,840(a5)
	.loc 1 1852 108
	sext.w	a3,a5
	li	a4,6
	bleu	a3,a4,.L214
	li	a5,6
.L214:
	sext.w	a5,a5
	.loc 1 1852 22
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-40(s0)
	.loc 1 1853 9
	ld	a5,-136(s0)
	addi	a5,a5,16
	sd	a5,-32(s0)
	.loc 1 1854 22
	ld	a5,-32(s0)
	ld	a5,48(a5)
	.loc 1 1857 48
	ld	a4,-136(s0)
	lw	a4,836(a4)
	.loc 1 1854 12
	addiw	a4,a4,4
	sext.w	a2,a4
	.loc 1 1858 100
	ld	a4,-40(s0)
	slli	a3,a4,3
	.loc 1 1854 12
	addi	a4,s0,-120
	li	a1,0
	ld	a0,-32(s0)
	jalr	a5
.LVL24:
	sd	a0,-24(s0)
	.loc 1 1863 14
	sw	zero,-44(s0)
	.loc 1 1863 3
	j	.L215
.L218:
	.loc 1 1872 70
	lwu	a4,-44(s0)
	addi	a5,s0,-114
	slli	a4,a4,3
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 1872 20
	li	a1,28
	mv	a0,a5
	call	LShiftU64@plt
	mv	a3,a0
	.loc 1 1873 64
	lwu	a4,-44(s0)
	addi	a5,s0,-120
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a5,0(a5)
	srli	a5,a5,4
	mv	a4,a5
	li	a5,268435456
	addi	a5,a5,-1
	and	a5,a4,a5
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1872 18
	or	a5,a3,a5
	sd	a5,-64(s0)
	.loc 1 1875 8
	lw	a5,-140(s0)
	sext.w	a4,a5
	li	a5,255
	bne	a4,a5,.L216
	.loc 1 1876 13
	ld	a0,-64(s0)
	call	HighBitSet64@plt
	sd	a0,-56(s0)
	j	.L217
.L216:
	.loc 1 1879 13
	ld	a0,-64(s0)
	call	LowBitSet64@plt
	sd	a0,-56(s0)
.L217:
	.loc 1 1884 25
	ld	a5,-136(s0)
	lw	a4,836(a5)
	.loc 1 1885 22
	lw	a5,-44(s0)
	slliw	a5,a5,3
	sext.w	a5,a5
	.loc 1 1885 14
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1884 12
	addiw	a5,a5,8
	sw	a5,-68(s0)
	.loc 1 1888 55
	ld	a5,-56(s0)
	andi	a5,a5,63
	andi	a4,a5,0xff
	.loc 1 1888 53
	lwu	a3,-44(s0)
	addi	a5,s0,-120
	slli	a3,a3,3
	add	a5,a3,a5
	andi	a4,a4,63
	slliw	a4,a4,8
	mv	a3,a4
	lw	a4,4(a5)
	mv	a2,a4
	li	a4,-16384
	addi	a4,a4,255
	and	a4,a2,a4
	or	a4,a4,a3
	sw	a4,4(a5)
	.loc 1 1896 15
	ld	a5,-32(s0)
	ld	a5,56(a5)
	.loc 1 1901 18
	addi	a3,s0,-120
	lwu	a4,-44(s0)
	slli	a4,a4,3
	add	a4,a3,a4
	addi	a4,a4,4
	.loc 1 1896 5
	lw	a2,-68(s0)
	li	a3,1
	li	a1,2
	ld	a0,-32(s0)
	jalr	a5
.LVL25:
	.loc 1 1863 52 discriminator 2
	lw	a5,-44(s0)
	addiw	a5,a5,1
	sw	a5,-44(s0)
.L215:
	.loc 1 1863 25 discriminator 1
	lwu	a5,-44(s0)
	ld	a4,-40(s0)
	bgtu	a4,a5,.L218
	.loc 1 1905 10
	li	a5,0
	.loc 1 1906 1
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
.LFE14:
	.size	PciProgramResizableBar, .-PciProgramResizableBar
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
	.file 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciHotPlugInit.h"
	.file 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/BusSpecificDriverOverride.h"
	.file 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Pci22.h"
	.file 18 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/PciExpress21.h"
	.file 19 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciBus.h"
	.file 20 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciResourceSupport.h"
	.file 21 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciHotPlugSupport.h"
	.file 22 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciLib.h"
	.file 23 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 24 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciEnumerator.h"
	.file 25 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciEnumeratorSupport.h"
	.file 26 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciDeviceSupport.h"
	.file 27 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/ReportStatusCodeLib.h"
	.file 28 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 29 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DebugLib.h"
	.file 30 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 31 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
	.file 32 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x35fc
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x34
	.4byte	.LASF621
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x14
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0xb
	.4byte	.LASF3
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x50
	.byte	0x8
	.uleb128 0x14
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0xb
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x64
	.byte	0x4
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x35
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xb
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0x14
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0xb
	.4byte	.LASF10
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0x14
	.byte	0x2
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x9
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xab
	.uleb128 0x24
	.4byte	0x9a
	.uleb128 0x14
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0x9
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xab
	.uleb128 0x9
	.4byte	.LASF15
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xca
	.uleb128 0x14
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0x14
	.byte	0x1
	.byte	0x6
	.4byte	.LASF17
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF19
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x43
	.byte	0x8
	.uleb128 0x13
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x133
	.uleb128 0xa
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x133
	.byte	0x8
	.byte	0
	.uleb128 0x20
	.4byte	0xb2
	.4byte	0x143
	.uleb128 0x17
	.4byte	0x143
	.byte	0x7
	.byte	0
	.uleb128 0x14
	.byte	0x8
	.byte	0x7
	.4byte	.LASF23
	.uleb128 0xb
	.4byte	.LASF24
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xf2
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x168
	.uleb128 0x24
	.4byte	0x157
	.uleb128 0x25
	.4byte	.LASF253
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.4byte	0x18f
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x18f
	.byte	0
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x18f
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	0x157
	.uleb128 0x2
	.4byte	0xd8
	.uleb128 0x1e
	.4byte	.LASF29
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xd8
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF30
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x14a
	.byte	0x4
	.uleb128 0x24
	.4byte	0x1a7
	.uleb128 0xb
	.4byte	.LASF31
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x199
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1d2
	.uleb128 0x36
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x1d2
	.uleb128 0xb
	.4byte	.LASF34
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xd8
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF35
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF36
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x10
	.4byte	0x64
	.byte	0x5
	.byte	0x26
	.4byte	0x29d
	.uleb128 0x3
	.4byte	.LASF37
	.byte	0
	.uleb128 0x3
	.4byte	.LASF38
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF39
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF40
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF41
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF42
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF43
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF44
	.byte	0x7
	.uleb128 0x3
	.4byte	.LASF45
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF46
	.byte	0x9
	.uleb128 0x3
	.4byte	.LASF47
	.byte	0xa
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0xb
	.uleb128 0x3
	.4byte	.LASF49
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF50
	.byte	0xd
	.uleb128 0x3
	.4byte	.LASF51
	.byte	0xe
	.uleb128 0x3
	.4byte	.LASF52
	.byte	0xf
	.uleb128 0x3
	.4byte	.LASF53
	.byte	0x10
	.uleb128 0x26
	.4byte	.LASF54
	.4byte	0x70000000
	.uleb128 0x26
	.4byte	.LASF55
	.4byte	0x7fffffff
	.uleb128 0x26
	.4byte	.LASF56
	.4byte	0x80000000
	.uleb128 0x26
	.4byte	.LASF57
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x9
	.4byte	.LASF58
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x207
	.uleb128 0x13
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x2f9
	.uleb128 0xa
	.4byte	.LASF59
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF60
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF61
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF62
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF63
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.4byte	.LASF64
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x2a9
	.byte	0x8
	.uleb128 0x13
	.byte	0x2e
	.byte	0x1
	.byte	0x6
	.byte	0x74
	.4byte	0x398
	.uleb128 0x8
	.4byte	.LASF65
	.byte	0x6
	.byte	0x75
	.byte	0x9
	.4byte	0xb2
	.byte	0
	.uleb128 0x21
	.string	"Len"
	.byte	0x6
	.byte	0x76
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF66
	.byte	0x6
	.byte	0x77
	.byte	0x9
	.4byte	0xb2
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF67
	.byte	0x6
	.byte	0x78
	.byte	0x9
	.4byte	0xb2
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF68
	.byte	0x6
	.byte	0x79
	.byte	0x9
	.4byte	0xb2
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF69
	.byte	0x6
	.byte	0x7a
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x6
	.uleb128 0xa
	.4byte	.LASF70
	.byte	0x6
	.byte	0x7b
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0xe
	.uleb128 0xa
	.4byte	.LASF71
	.byte	0x6
	.byte	0x7c
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x16
	.uleb128 0xa
	.4byte	.LASF72
	.byte	0x6
	.byte	0x7d
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x1e
	.uleb128 0xa
	.4byte	.LASF73
	.byte	0x6
	.byte	0x7e
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x26
	.byte	0
	.uleb128 0xb
	.4byte	.LASF74
	.byte	0x6
	.byte	0x7f
	.byte	0x3
	.4byte	0x306
	.byte	0x1
	.uleb128 0x20
	.4byte	0xb2
	.4byte	0x3b5
	.uleb128 0x17
	.4byte	0x143
	.byte	0x2
	.byte	0
	.uleb128 0x20
	.4byte	0xb2
	.4byte	0x3c5
	.uleb128 0x17
	.4byte	0x143
	.byte	0x1
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.byte	0x7
	.byte	0x2b
	.4byte	0x3f5
	.uleb128 0x8
	.4byte	.LASF75
	.byte	0x7
	.byte	0x2c
	.byte	0x9
	.4byte	0xb2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF76
	.byte	0x7
	.byte	0x33
	.byte	0x9
	.4byte	0xb2
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF77
	.byte	0x7
	.byte	0x38
	.byte	0x9
	.4byte	0x3b5
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF78
	.byte	0x7
	.byte	0x3a
	.byte	0x3
	.4byte	0x3c5
	.uleb128 0x24
	.4byte	0x3f5
	.uleb128 0x2
	.4byte	0x3f5
	.uleb128 0x2
	.4byte	0xb2
	.uleb128 0x2
	.4byte	0x1d2
	.uleb128 0x2
	.4byte	0x86
	.uleb128 0x10
	.4byte	0x64
	.byte	0x8
	.byte	0x1d
	.4byte	0x43e
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
	.4byte	0x41a
	.uleb128 0x13
	.byte	0x28
	.byte	0x8
	.byte	0x8
	.byte	0x99
	.4byte	0x49a
	.uleb128 0xa
	.4byte	.LASF75
	.byte	0x8
	.byte	0x9f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF84
	.byte	0x8
	.byte	0xa5
	.byte	0x18
	.4byte	0x1ed
	.byte	0x8
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF85
	.byte	0x8
	.byte	0xab
	.byte	0x17
	.4byte	0x1fa
	.byte	0x8
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF86
	.byte	0x8
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF87
	.byte	0x8
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xb
	.4byte	.LASF88
	.byte	0x8
	.byte	0xb9
	.byte	0x3
	.4byte	0x44a
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF89
	.byte	0x8
	.byte	0xd5
	.byte	0x4
	.4byte	0x4b3
	.uleb128 0x2
	.4byte	0x4b8
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x4d6
	.uleb128 0x1
	.4byte	0x43e
	.uleb128 0x1
	.4byte	0x29d
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x4d6
	.byte	0
	.uleb128 0x2
	.4byte	0x1ed
	.uleb128 0x9
	.4byte	.LASF90
	.byte	0x8
	.byte	0xea
	.byte	0x4
	.4byte	0x4e7
	.uleb128 0x2
	.4byte	0x4ec
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x500
	.uleb128 0x1
	.4byte	0x1ed
	.uleb128 0x1
	.4byte	0xd8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF91
	.byte	0x8
	.2byte	0x10a
	.byte	0x4
	.4byte	0x50d
	.uleb128 0x2
	.4byte	0x512
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x535
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0x535
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0x53a
	.byte	0
	.uleb128 0x2
	.4byte	0x49a
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x6
	.4byte	.LASF92
	.byte	0x8
	.2byte	0x127
	.byte	0x4
	.4byte	0x54c
	.uleb128 0x2
	.4byte	0x551
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x56a
	.uleb128 0x1
	.4byte	0x29d
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x410
	.byte	0
	.uleb128 0x6
	.4byte	.LASF93
	.byte	0x8
	.2byte	0x138
	.byte	0x4
	.4byte	0x577
	.uleb128 0x2
	.4byte	0x57c
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x58b
	.uleb128 0x1
	.4byte	0x1d2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF94
	.byte	0x8
	.2byte	0x176
	.byte	0x4
	.4byte	0x598
	.uleb128 0x2
	.4byte	0x59d
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x5bb
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x5bb
	.uleb128 0x1
	.4byte	0x406
	.uleb128 0x1
	.4byte	0x9a
	.byte	0
	.uleb128 0x2
	.4byte	0x1c6
	.uleb128 0x6
	.4byte	.LASF95
	.byte	0x8
	.2byte	0x197
	.byte	0x4
	.4byte	0x5cd
	.uleb128 0x2
	.4byte	0x5d2
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x5eb
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x1c6
	.byte	0
	.uleb128 0x6
	.4byte	.LASF96
	.byte	0x8
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x5f8
	.uleb128 0x2
	.4byte	0x5fd
	.uleb128 0x27
	.4byte	0x60d
	.uleb128 0x1
	.4byte	0x1d4
	.uleb128 0x1
	.4byte	0x1d2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF97
	.byte	0x8
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x61a
	.uleb128 0x2
	.4byte	0x61f
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x642
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x1e0
	.uleb128 0x1
	.4byte	0x5eb
	.uleb128 0x1
	.4byte	0x1d2
	.uleb128 0x1
	.4byte	0x642
	.byte	0
	.uleb128 0x2
	.4byte	0x1d4
	.uleb128 0x6
	.4byte	.LASF98
	.byte	0x8
	.2byte	0x20d
	.byte	0x4
	.4byte	0x654
	.uleb128 0x2
	.4byte	0x659
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x681
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x1e0
	.uleb128 0x1
	.4byte	0x5eb
	.uleb128 0x1
	.4byte	0x681
	.uleb128 0x1
	.4byte	0x687
	.uleb128 0x1
	.4byte	0x642
	.byte	0
	.uleb128 0x2
	.4byte	0x686
	.uleb128 0x37
	.uleb128 0x2
	.4byte	0x1b4
	.uleb128 0x2b
	.4byte	0x64
	.2byte	0x219
	.4byte	0x6aa
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
	.uleb128 0x6
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x226
	.byte	0x3
	.4byte	0x68c
	.uleb128 0x6
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x23a
	.byte	0x4
	.4byte	0x6c4
	.uleb128 0x2
	.4byte	0x6c9
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x6e2
	.uleb128 0x1
	.4byte	0x1d4
	.uleb128 0x1
	.4byte	0x6aa
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x24a
	.byte	0x4
	.4byte	0x6ef
	.uleb128 0x2
	.4byte	0x6f4
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x703
	.uleb128 0x1
	.4byte	0x1d4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF105
	.byte	0x8
	.2byte	0x25e
	.byte	0x4
	.4byte	0x710
	.uleb128 0x2
	.4byte	0x715
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x72e
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x642
	.uleb128 0x1
	.4byte	0x194
	.byte	0
	.uleb128 0x6
	.4byte	.LASF106
	.byte	0x8
	.2byte	0x26e
	.byte	0x4
	.4byte	0x6ef
	.uleb128 0x6
	.4byte	.LASF107
	.byte	0x8
	.2byte	0x27e
	.byte	0x4
	.4byte	0x6ef
	.uleb128 0x6
	.4byte	.LASF108
	.byte	0x8
	.2byte	0x294
	.byte	0x4
	.4byte	0x755
	.uleb128 0x2
	.4byte	0x75a
	.uleb128 0x5
	.4byte	0x1e0
	.4byte	0x769
	.uleb128 0x1
	.4byte	0x1e0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF109
	.byte	0x8
	.2byte	0x2a0
	.byte	0x4
	.4byte	0x776
	.uleb128 0x2
	.4byte	0x77b
	.uleb128 0x27
	.4byte	0x786
	.uleb128 0x1
	.4byte	0x1e0
	.byte	0
	.uleb128 0x2
	.4byte	0x1a7
	.uleb128 0x6
	.4byte	.LASF110
	.byte	0x8
	.2byte	0x3b6
	.byte	0x4
	.4byte	0x798
	.uleb128 0x2
	.4byte	0x79d
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x7c5
	.uleb128 0x1
	.4byte	0x9a
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x406
	.uleb128 0x1
	.4byte	0x1d2
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x5bb
	.byte	0
	.uleb128 0x6
	.4byte	.LASF111
	.byte	0x8
	.2byte	0x3cf
	.byte	0x4
	.4byte	0x7d2
	.uleb128 0x2
	.4byte	0x7d7
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x7f0
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0x7f0
	.byte	0
	.uleb128 0x2
	.4byte	0x415
	.uleb128 0x6
	.4byte	.LASF112
	.byte	0x8
	.2byte	0x3eb
	.byte	0x4
	.4byte	0x802
	.uleb128 0x2
	.4byte	0x807
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x825
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x1b9
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x415
	.byte	0
	.uleb128 0x6
	.4byte	.LASF113
	.byte	0x8
	.2byte	0x3fd
	.byte	0x4
	.4byte	0x832
	.uleb128 0x2
	.4byte	0x837
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x846
	.uleb128 0x1
	.4byte	0x1c6
	.byte	0
	.uleb128 0x6
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x40d
	.byte	0x4
	.4byte	0x853
	.uleb128 0x2
	.4byte	0x858
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x86c
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0xd8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x41d
	.byte	0x4
	.4byte	0x879
	.uleb128 0x2
	.4byte	0x87e
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x88d
	.uleb128 0x1
	.4byte	0xd8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x433
	.byte	0x4
	.4byte	0x89a
	.uleb128 0x2
	.4byte	0x89f
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x8bd
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x415
	.byte	0
	.uleb128 0x6
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x45e
	.byte	0x4
	.4byte	0x8ca
	.uleb128 0x2
	.4byte	0x8cf
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x8de
	.uleb128 0x1
	.4byte	0x8de
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x6
	.4byte	.LASF118
	.byte	0x8
	.2byte	0x486
	.byte	0x4
	.4byte	0x8f0
	.uleb128 0x2
	.4byte	0x8f5
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x90e
	.uleb128 0x1
	.4byte	0x1d2
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x53a
	.byte	0
	.uleb128 0x6
	.4byte	.LASF119
	.byte	0x8
	.2byte	0x496
	.byte	0x4
	.4byte	0x91b
	.uleb128 0x2
	.4byte	0x920
	.uleb128 0x27
	.4byte	0x935
	.uleb128 0x1
	.4byte	0x1d2
	.uleb128 0x1
	.4byte	0x1d2
	.uleb128 0x1
	.4byte	0xd8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF120
	.byte	0x8
	.2byte	0x4a6
	.byte	0x4
	.4byte	0x942
	.uleb128 0x2
	.4byte	0x947
	.uleb128 0x27
	.4byte	0x95c
	.uleb128 0x1
	.4byte	0x1d2
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0xb2
	.byte	0
	.uleb128 0x2b
	.4byte	0x64
	.2byte	0x4af
	.4byte	0x96e
	.uleb128 0x3
	.4byte	.LASF121
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF122
	.byte	0x8
	.2byte	0x4b4
	.byte	0x3
	.4byte	0x95c
	.uleb128 0x6
	.4byte	.LASF123
	.byte	0x8
	.2byte	0x4cc
	.byte	0x4
	.4byte	0x988
	.uleb128 0x2
	.4byte	0x98d
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x9ab
	.uleb128 0x1
	.4byte	0x5bb
	.uleb128 0x1
	.4byte	0x786
	.uleb128 0x1
	.4byte	0x96e
	.uleb128 0x1
	.4byte	0x1d2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF124
	.byte	0x8
	.2byte	0x4e5
	.byte	0x4
	.4byte	0x9b8
	.uleb128 0x2
	.4byte	0x9bd
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x9cd
	.uleb128 0x1
	.4byte	0x5bb
	.uleb128 0x30
	.byte	0
	.uleb128 0x6
	.4byte	.LASF125
	.byte	0x8
	.2byte	0x4fe
	.byte	0x4
	.4byte	0x9da
	.uleb128 0x2
	.4byte	0x9df
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x9fd
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x786
	.uleb128 0x1
	.4byte	0x1d2
	.uleb128 0x1
	.4byte	0x1d2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF126
	.byte	0x8
	.2byte	0x518
	.byte	0x4
	.4byte	0xa0a
	.uleb128 0x2
	.4byte	0xa0f
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0xa28
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x786
	.uleb128 0x1
	.4byte	0x1d2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF127
	.byte	0x8
	.2byte	0x52b
	.byte	0x4
	.4byte	0xa35
	.uleb128 0x2
	.4byte	0xa3a
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0xa4a
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x30
	.byte	0
	.uleb128 0x6
	.4byte	.LASF128
	.byte	0x8
	.2byte	0x541
	.byte	0x4
	.4byte	0xa57
	.uleb128 0x2
	.4byte	0xa5c
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0xa75
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x786
	.uleb128 0x1
	.4byte	0x410
	.byte	0
	.uleb128 0x6
	.4byte	.LASF129
	.byte	0x8
	.2byte	0x56b
	.byte	0x4
	.4byte	0xa82
	.uleb128 0x2
	.4byte	0xa87
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0xaaf
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x786
	.uleb128 0x1
	.4byte	0x410
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x6
	.4byte	.LASF130
	.byte	0x8
	.2byte	0x58b
	.byte	0x4
	.4byte	0xabc
	.uleb128 0x2
	.4byte	0xac1
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0xadf
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x786
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x1c6
	.byte	0
	.uleb128 0x28
	.byte	0x18
	.byte	0x8
	.byte	0x8
	.2byte	0x595
	.byte	0x9
	.4byte	0xb25
	.uleb128 0x7
	.4byte	.LASF131
	.byte	0x8
	.2byte	0x596
	.byte	0xe
	.4byte	0x1c6
	.byte	0
	.uleb128 0x7
	.4byte	.LASF132
	.byte	0x8
	.2byte	0x597
	.byte	0xe
	.4byte	0x1c6
	.byte	0x8
	.uleb128 0x1f
	.4byte	.LASF133
	.byte	0x8
	.2byte	0x598
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x1f
	.4byte	.LASF134
	.byte	0x8
	.2byte	0x599
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF135
	.byte	0x8
	.2byte	0x59a
	.byte	0x3
	.4byte	0xadf
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF136
	.byte	0x8
	.2byte	0x5ad
	.byte	0x4
	.4byte	0xb40
	.uleb128 0x2
	.4byte	0xb45
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0xb63
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x786
	.uleb128 0x1
	.4byte	0xb63
	.uleb128 0x1
	.4byte	0x194
	.byte	0
	.uleb128 0x2
	.4byte	0xb68
	.uleb128 0x2
	.4byte	0xb25
	.uleb128 0x6
	.4byte	.LASF137
	.byte	0x8
	.2byte	0x5cb
	.byte	0x4
	.4byte	0xb7a
	.uleb128 0x2
	.4byte	0xb7f
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0xb98
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0xb98
	.uleb128 0x1
	.4byte	0x194
	.byte	0
	.uleb128 0x2
	.4byte	0xb9d
	.uleb128 0x2
	.4byte	0x786
	.uleb128 0x6
	.4byte	.LASF138
	.byte	0x8
	.2byte	0x5e2
	.byte	0x4
	.4byte	0xbaf
	.uleb128 0x2
	.4byte	0xbb4
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0xbcd
	.uleb128 0x1
	.4byte	0x786
	.uleb128 0x1
	.4byte	0x1d4
	.uleb128 0x1
	.4byte	0x410
	.byte	0
	.uleb128 0x2b
	.4byte	0x64
	.2byte	0x5eb
	.4byte	0xbeb
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
	.uleb128 0x6
	.4byte	.LASF142
	.byte	0x8
	.2byte	0x5f9
	.byte	0x3
	.4byte	0xbcd
	.uleb128 0x6
	.4byte	.LASF143
	.byte	0x8
	.2byte	0x613
	.byte	0x4
	.4byte	0xc05
	.uleb128 0x2
	.4byte	0xc0a
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0xc2d
	.uleb128 0x1
	.4byte	0xbeb
	.uleb128 0x1
	.4byte	0x786
	.uleb128 0x1
	.4byte	0x1d2
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0x5bb
	.byte	0
	.uleb128 0x6
	.4byte	.LASF144
	.byte	0x8
	.2byte	0x62d
	.byte	0x4
	.4byte	0xc3a
	.uleb128 0x2
	.4byte	0xc3f
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0xc58
	.uleb128 0x1
	.4byte	0x786
	.uleb128 0x1
	.4byte	0xc58
	.uleb128 0x1
	.4byte	0x5bb
	.byte	0
	.uleb128 0x2
	.4byte	0x406
	.uleb128 0x6
	.4byte	.LASF145
	.byte	0x8
	.2byte	0x642
	.byte	0x4
	.4byte	0xc6a
	.uleb128 0x2
	.4byte	0xc6f
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0xc83
	.uleb128 0x1
	.4byte	0x786
	.uleb128 0x1
	.4byte	0x1d2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF146
	.byte	0x8
	.2byte	0x65c
	.byte	0x4
	.4byte	0xc90
	.uleb128 0x2
	.4byte	0xc95
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0xcb8
	.uleb128 0x1
	.4byte	0xbeb
	.uleb128 0x1
	.4byte	0x786
	.uleb128 0x1
	.4byte	0x1d2
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0xcb8
	.byte	0
	.uleb128 0x2
	.4byte	0x5bb
	.uleb128 0x6
	.4byte	.LASF147
	.byte	0x8
	.2byte	0x677
	.byte	0x4
	.4byte	0xcca
	.uleb128 0x2
	.4byte	0xccf
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0xce8
	.uleb128 0x1
	.4byte	0x786
	.uleb128 0x1
	.4byte	0x1d2
	.uleb128 0x1
	.4byte	0x410
	.byte	0
	.uleb128 0x38
	.2byte	0x178
	.byte	0x8
	.byte	0x8
	.2byte	0x788
	.byte	0x9
	.4byte	0xf7b
	.uleb128 0x39
	.string	"Hdr"
	.byte	0x8
	.2byte	0x78c
	.byte	0x14
	.4byte	0x2f9
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF148
	.byte	0x8
	.2byte	0x791
	.byte	0x11
	.4byte	0x748
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF149
	.byte	0x8
	.2byte	0x792
	.byte	0x13
	.4byte	0x769
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF150
	.byte	0x8
	.2byte	0x797
	.byte	0x16
	.4byte	0x4a7
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF151
	.byte	0x8
	.2byte	0x798
	.byte	0x12
	.4byte	0x4db
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF152
	.byte	0x8
	.2byte	0x799
	.byte	0x16
	.4byte	0x500
	.byte	0x38
	.uleb128 0x7
	.4byte	.LASF153
	.byte	0x8
	.2byte	0x79a
	.byte	0x15
	.4byte	0x53f
	.byte	0x40
	.uleb128 0x7
	.4byte	.LASF154
	.byte	0x8
	.2byte	0x79b
	.byte	0x11
	.4byte	0x56a
	.byte	0x48
	.uleb128 0x7
	.4byte	.LASF155
	.byte	0x8
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x60d
	.byte	0x50
	.uleb128 0x7
	.4byte	.LASF156
	.byte	0x8
	.2byte	0x7a1
	.byte	0x11
	.4byte	0x6b7
	.byte	0x58
	.uleb128 0x7
	.4byte	.LASF157
	.byte	0x8
	.2byte	0x7a2
	.byte	0x16
	.4byte	0x703
	.byte	0x60
	.uleb128 0x7
	.4byte	.LASF158
	.byte	0x8
	.2byte	0x7a3
	.byte	0x14
	.4byte	0x6e2
	.byte	0x68
	.uleb128 0x7
	.4byte	.LASF159
	.byte	0x8
	.2byte	0x7a4
	.byte	0x13
	.4byte	0x72e
	.byte	0x70
	.uleb128 0x7
	.4byte	.LASF160
	.byte	0x8
	.2byte	0x7a5
	.byte	0x13
	.4byte	0x73b
	.byte	0x78
	.uleb128 0x7
	.4byte	.LASF161
	.byte	0x8
	.2byte	0x7aa
	.byte	0x22
	.4byte	0x97b
	.byte	0x80
	.uleb128 0x7
	.4byte	.LASF162
	.byte	0x8
	.2byte	0x7ab
	.byte	0x24
	.4byte	0x9cd
	.byte	0x88
	.uleb128 0x7
	.4byte	.LASF163
	.byte	0x8
	.2byte	0x7ac
	.byte	0x24
	.4byte	0x9fd
	.byte	0x90
	.uleb128 0x7
	.4byte	.LASF164
	.byte	0x8
	.2byte	0x7ad
	.byte	0x17
	.4byte	0xa4a
	.byte	0x98
	.uleb128 0x7
	.4byte	.LASF63
	.byte	0x8
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x1d2
	.byte	0xa0
	.uleb128 0x7
	.4byte	.LASF165
	.byte	0x8
	.2byte	0x7af
	.byte	0x20
	.4byte	0xba2
	.byte	0xa8
	.uleb128 0x7
	.4byte	.LASF166
	.byte	0x8
	.2byte	0x7b0
	.byte	0x15
	.4byte	0xbf8
	.byte	0xb0
	.uleb128 0x7
	.4byte	.LASF167
	.byte	0x8
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0xc2d
	.byte	0xb8
	.uleb128 0x7
	.4byte	.LASF168
	.byte	0x8
	.2byte	0x7b2
	.byte	0x23
	.4byte	0xc5d
	.byte	0xc0
	.uleb128 0x7
	.4byte	.LASF169
	.byte	0x8
	.2byte	0x7b7
	.byte	0x12
	.4byte	0x78b
	.byte	0xc8
	.uleb128 0x7
	.4byte	.LASF170
	.byte	0x8
	.2byte	0x7b8
	.byte	0x13
	.4byte	0x7c5
	.byte	0xd0
	.uleb128 0x7
	.4byte	.LASF171
	.byte	0x8
	.2byte	0x7b9
	.byte	0xc
	.4byte	0x7f5
	.byte	0xd8
	.uleb128 0x7
	.4byte	.LASF172
	.byte	0x8
	.2byte	0x7ba
	.byte	0x14
	.4byte	0x825
	.byte	0xe0
	.uleb128 0x7
	.4byte	.LASF173
	.byte	0x8
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0x846
	.byte	0xe8
	.uleb128 0x7
	.4byte	.LASF174
	.byte	0x8
	.2byte	0x7c0
	.byte	0x20
	.4byte	0x8bd
	.byte	0xf0
	.uleb128 0x7
	.4byte	.LASF175
	.byte	0x8
	.2byte	0x7c1
	.byte	0xd
	.4byte	0x86c
	.byte	0xf8
	.uleb128 0xd
	.4byte	.LASF176
	.byte	0x8
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0x88d
	.2byte	0x100
	.uleb128 0xd
	.4byte	.LASF177
	.byte	0x8
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x58b
	.2byte	0x108
	.uleb128 0xd
	.4byte	.LASF178
	.byte	0x8
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x5c0
	.2byte	0x110
	.uleb128 0xd
	.4byte	.LASF179
	.byte	0x8
	.2byte	0x7cd
	.byte	0x15
	.4byte	0xa75
	.2byte	0x118
	.uleb128 0xd
	.4byte	.LASF180
	.byte	0x8
	.2byte	0x7ce
	.byte	0x16
	.4byte	0xaaf
	.2byte	0x120
	.uleb128 0xd
	.4byte	.LASF181
	.byte	0x8
	.2byte	0x7cf
	.byte	0x21
	.4byte	0xb33
	.2byte	0x128
	.uleb128 0xd
	.4byte	.LASF182
	.byte	0x8
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0xb6d
	.2byte	0x130
	.uleb128 0xd
	.4byte	.LASF183
	.byte	0x8
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0xc83
	.2byte	0x138
	.uleb128 0xd
	.4byte	.LASF184
	.byte	0x8
	.2byte	0x7d6
	.byte	0x17
	.4byte	0xcbd
	.2byte	0x140
	.uleb128 0xd
	.4byte	.LASF185
	.byte	0x8
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0x9ab
	.2byte	0x148
	.uleb128 0xd
	.4byte	.LASF186
	.byte	0x8
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0xa28
	.2byte	0x150
	.uleb128 0xd
	.4byte	.LASF187
	.byte	0x8
	.2byte	0x7dd
	.byte	0x17
	.4byte	0x8e3
	.2byte	0x158
	.uleb128 0xd
	.4byte	.LASF188
	.byte	0x8
	.2byte	0x7e2
	.byte	0x10
	.4byte	0x90e
	.2byte	0x160
	.uleb128 0xd
	.4byte	.LASF189
	.byte	0x8
	.2byte	0x7e3
	.byte	0xf
	.4byte	0x935
	.2byte	0x168
	.uleb128 0xd
	.4byte	.LASF190
	.byte	0x8
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x647
	.2byte	0x170
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF191
	.byte	0x8
	.2byte	0x7e5
	.byte	0x3
	.4byte	0xce8
	.byte	0x8
	.uleb128 0x2
	.4byte	0xf7b
	.uleb128 0x18
	.4byte	.LASF192
	.byte	0x9
	.byte	0x35
	.byte	0x11
	.4byte	0x1a7
	.uleb128 0x18
	.4byte	.LASF193
	.byte	0x9
	.byte	0x5a
	.byte	0x16
	.4byte	0xa6
	.uleb128 0x18
	.4byte	.LASF194
	.byte	0x9
	.byte	0x62
	.byte	0x16
	.4byte	0xa6
	.uleb128 0x18
	.4byte	.LASF195
	.byte	0x9
	.byte	0x82
	.byte	0x16
	.4byte	0xa6
	.uleb128 0x18
	.4byte	.LASF196
	.byte	0x9
	.byte	0xa2
	.byte	0x16
	.4byte	0xa6
	.uleb128 0xb
	.4byte	.LASF197
	.byte	0xa
	.byte	0x19
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF198
	.byte	0xa
	.byte	0x44
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF199
	.byte	0xb
	.byte	0x17
	.byte	0x31
	.4byte	0xff0
	.uleb128 0x31
	.4byte	.LASF286
	.byte	0x98
	.byte	0xb
	.2byte	0x198
	.4byte	0x10de
	.uleb128 0x7
	.4byte	.LASF200
	.byte	0xb
	.2byte	0x19c
	.byte	0xe
	.4byte	0x1c6
	.byte	0
	.uleb128 0x7
	.4byte	.LASF201
	.byte	0xb
	.2byte	0x19d
	.byte	0x2f
	.4byte	0x11de
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF202
	.byte	0xb
	.2byte	0x19e
	.byte	0x2f
	.4byte	0x11de
	.byte	0x10
	.uleb128 0x19
	.string	"Mem"
	.byte	0xb
	.2byte	0x19f
	.byte	0x2a
	.4byte	0x1278
	.byte	0x18
	.uleb128 0x19
	.string	"Io"
	.byte	0xb
	.2byte	0x1a0
	.byte	0x2a
	.4byte	0x1278
	.byte	0x28
	.uleb128 0x19
	.string	"Pci"
	.byte	0xb
	.2byte	0x1a1
	.byte	0x2a
	.4byte	0x1278
	.byte	0x38
	.uleb128 0x7
	.4byte	.LASF188
	.byte	0xb
	.2byte	0x1a2
	.byte	0x2c
	.4byte	0x1284
	.byte	0x48
	.uleb128 0x19
	.string	"Map"
	.byte	0xb
	.2byte	0x1a3
	.byte	0x27
	.4byte	0x12b8
	.byte	0x50
	.uleb128 0x7
	.4byte	.LASF203
	.byte	0xb
	.2byte	0x1a4
	.byte	0x29
	.4byte	0x12f1
	.byte	0x58
	.uleb128 0x7
	.4byte	.LASF204
	.byte	0xb
	.2byte	0x1a5
	.byte	0x33
	.4byte	0x1316
	.byte	0x60
	.uleb128 0x7
	.4byte	.LASF205
	.byte	0xb
	.2byte	0x1a6
	.byte	0x2f
	.4byte	0x1350
	.byte	0x68
	.uleb128 0x7
	.4byte	.LASF206
	.byte	0xb
	.2byte	0x1a7
	.byte	0x29
	.4byte	0x137b
	.byte	0x70
	.uleb128 0x7
	.4byte	.LASF207
	.byte	0xb
	.2byte	0x1a8
	.byte	0x32
	.4byte	0x139c
	.byte	0x78
	.uleb128 0x7
	.4byte	.LASF208
	.byte	0xb
	.2byte	0x1a9
	.byte	0x32
	.4byte	0x13c7
	.byte	0x80
	.uleb128 0x7
	.4byte	.LASF209
	.byte	0xb
	.2byte	0x1aa
	.byte	0x31
	.4byte	0x13f7
	.byte	0x88
	.uleb128 0x1f
	.4byte	.LASF210
	.byte	0xb
	.2byte	0x1af
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x90
	.byte	0
	.uleb128 0x10
	.4byte	0x64
	.byte	0xb
	.byte	0x1e
	.4byte	0x1138
	.uleb128 0x3
	.4byte	.LASF211
	.byte	0
	.uleb128 0x3
	.4byte	.LASF212
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF213
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF214
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF215
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF216
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF217
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF218
	.byte	0x7
	.uleb128 0x3
	.4byte	.LASF219
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF220
	.byte	0x9
	.uleb128 0x3
	.4byte	.LASF221
	.byte	0xa
	.uleb128 0x3
	.4byte	.LASF222
	.byte	0xb
	.uleb128 0x3
	.4byte	.LASF223
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.4byte	.LASF224
	.byte	0xb
	.byte	0x2c
	.byte	0x3
	.4byte	0x10de
	.uleb128 0x10
	.4byte	0x64
	.byte	0xb
	.byte	0x33
	.4byte	0x117a
	.uleb128 0x3
	.4byte	.LASF225
	.byte	0
	.uleb128 0x3
	.4byte	.LASF226
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF227
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF228
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF229
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF230
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF231
	.byte	0x6
	.byte	0
	.uleb128 0x9
	.4byte	.LASF232
	.byte	0xb
	.byte	0x53
	.byte	0x3
	.4byte	0x1144
	.uleb128 0x13
	.byte	0x8
	.byte	0x4
	.byte	0xb
	.byte	0x6f
	.4byte	0x11d1
	.uleb128 0x8
	.4byte	.LASF233
	.byte	0xb
	.byte	0x70
	.byte	0x9
	.4byte	0xb2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF234
	.byte	0xb
	.byte	0x71
	.byte	0x9
	.4byte	0xb2
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF235
	.byte	0xb
	.byte	0x72
	.byte	0x9
	.4byte	0xb2
	.byte	0x2
	.uleb128 0x32
	.string	"Bus"
	.byte	0xb
	.byte	0x73
	.4byte	0xb2
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF236
	.byte	0xb
	.byte	0x74
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF237
	.byte	0xb
	.byte	0x75
	.byte	0x3
	.4byte	0x1186
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF238
	.byte	0xb
	.byte	0x8b
	.byte	0x4
	.4byte	0x11ea
	.uleb128 0x2
	.4byte	0x11ef
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x121c
	.uleb128 0x1
	.4byte	0x121c
	.uleb128 0x1
	.4byte	0x1138
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x8de
	.byte	0
	.uleb128 0x2
	.4byte	0xfe4
	.uleb128 0x9
	.4byte	.LASF239
	.byte	0xb
	.byte	0xa6
	.byte	0x4
	.4byte	0x122d
	.uleb128 0x2
	.4byte	0x1232
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x1255
	.uleb128 0x1
	.4byte	0x121c
	.uleb128 0x1
	.4byte	0x1138
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x1d2
	.byte	0
	.uleb128 0x1b
	.byte	0x10
	.byte	0xb
	.byte	0xae
	.4byte	0x1278
	.uleb128 0x8
	.4byte	.LASF240
	.byte	0xb
	.byte	0xb2
	.byte	0x2a
	.4byte	0x1221
	.byte	0
	.uleb128 0x8
	.4byte	.LASF241
	.byte	0xb
	.byte	0xb6
	.byte	0x2a
	.4byte	0x1221
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF242
	.byte	0xb
	.byte	0xb7
	.byte	0x3
	.4byte	0x1255
	.uleb128 0x9
	.4byte	.LASF243
	.byte	0xb
	.byte	0xca
	.byte	0x4
	.4byte	0x1290
	.uleb128 0x2
	.4byte	0x1295
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x12b8
	.uleb128 0x1
	.4byte	0x121c
	.uleb128 0x1
	.4byte	0x1138
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xd8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF244
	.byte	0xb
	.byte	0xe8
	.byte	0x4
	.4byte	0x12c4
	.uleb128 0x2
	.4byte	0x12c9
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x12f1
	.uleb128 0x1
	.4byte	0x121c
	.uleb128 0x1
	.4byte	0x117a
	.uleb128 0x1
	.4byte	0x1d2
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0x4d6
	.uleb128 0x1
	.4byte	0x410
	.byte	0
	.uleb128 0x9
	.4byte	.LASF245
	.byte	0xb
	.byte	0xfe
	.byte	0x4
	.4byte	0x12fd
	.uleb128 0x2
	.4byte	0x1302
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x1316
	.uleb128 0x1
	.4byte	0x121c
	.uleb128 0x1
	.4byte	0x1d2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF246
	.byte	0xb
	.2byte	0x119
	.byte	0x4
	.4byte	0x1323
	.uleb128 0x2
	.4byte	0x1328
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x1350
	.uleb128 0x1
	.4byte	0x121c
	.uleb128 0x1
	.4byte	0x43e
	.uleb128 0x1
	.4byte	0x29d
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x410
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF247
	.byte	0xb
	.2byte	0x130
	.byte	0x4
	.4byte	0x135d
	.uleb128 0x2
	.4byte	0x1362
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x137b
	.uleb128 0x1
	.4byte	0x121c
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x1d2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF248
	.byte	0xb
	.2byte	0x143
	.byte	0x4
	.4byte	0x1388
	.uleb128 0x2
	.4byte	0x138d
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x139c
	.uleb128 0x1
	.4byte	0x121c
	.byte	0
	.uleb128 0x6
	.4byte	.LASF249
	.byte	0xb
	.2byte	0x15b
	.byte	0x4
	.4byte	0x13a9
	.uleb128 0x2
	.4byte	0x13ae
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x13c7
	.uleb128 0x1
	.4byte	0x121c
	.uleb128 0x1
	.4byte	0x8de
	.uleb128 0x1
	.4byte	0x8de
	.byte	0
	.uleb128 0x6
	.4byte	.LASF250
	.byte	0xb
	.2byte	0x178
	.byte	0x4
	.4byte	0x13d4
	.uleb128 0x2
	.4byte	0x13d9
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x13f7
	.uleb128 0x1
	.4byte	0x121c
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x8de
	.uleb128 0x1
	.4byte	0x8de
	.byte	0
	.uleb128 0x6
	.4byte	.LASF251
	.byte	0xb
	.2byte	0x18f
	.byte	0x4
	.4byte	0x1404
	.uleb128 0x2
	.4byte	0x1409
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x141d
	.uleb128 0x1
	.4byte	0x121c
	.uleb128 0x1
	.4byte	0x410
	.byte	0
	.uleb128 0x9
	.4byte	.LASF252
	.byte	0xc
	.byte	0x23
	.byte	0x42
	.4byte	0x1429
	.uleb128 0x3a
	.4byte	.LASF254
	.byte	0x40
	.byte	0xc
	.2byte	0x175
	.byte	0x8
	.4byte	0x14a8
	.uleb128 0x7
	.4byte	.LASF255
	.byte	0xc
	.2byte	0x17a
	.byte	0x41
	.4byte	0x1520
	.byte	0
	.uleb128 0x7
	.4byte	.LASF256
	.byte	0xc
	.2byte	0x180
	.byte	0x49
	.4byte	0x154a
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF257
	.byte	0xc
	.2byte	0x185
	.byte	0x43
	.4byte	0x156f
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF258
	.byte	0xc
	.2byte	0x18a
	.byte	0x4a
	.4byte	0x1599
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF259
	.byte	0xc
	.2byte	0x18f
	.byte	0x44
	.4byte	0x15c3
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF260
	.byte	0xc
	.2byte	0x194
	.byte	0x45
	.4byte	0x15ee
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF261
	.byte	0xc
	.2byte	0x199
	.byte	0x4b
	.4byte	0x15fb
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF262
	.byte	0xc
	.2byte	0x1a1
	.byte	0x4a
	.4byte	0x1608
	.byte	0x38
	.byte	0
	.uleb128 0x10
	.4byte	0x64
	.byte	0xc
	.byte	0x4d
	.4byte	0x14f0
	.uleb128 0x3
	.4byte	.LASF263
	.byte	0
	.uleb128 0x3
	.4byte	.LASF264
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF265
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF266
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF267
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF268
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF269
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF270
	.byte	0x7
	.uleb128 0x3
	.4byte	.LASF271
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF272
	.byte	0x9
	.byte	0
	.uleb128 0x9
	.4byte	.LASF273
	.byte	0xc
	.byte	0x89
	.byte	0x3
	.4byte	0x14a8
	.uleb128 0x10
	.4byte	0x64
	.byte	0xc
	.byte	0x8e
	.4byte	0x1514
	.uleb128 0x3
	.4byte	.LASF274
	.byte	0
	.uleb128 0x3
	.4byte	.LASF275
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF276
	.byte	0xc
	.byte	0x9e
	.byte	0x3
	.4byte	0x14fc
	.uleb128 0x9
	.4byte	.LASF277
	.byte	0xc
	.byte	0xb8
	.byte	0x4
	.4byte	0x152c
	.uleb128 0x2
	.4byte	0x1531
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x1545
	.uleb128 0x1
	.4byte	0x1545
	.uleb128 0x1
	.4byte	0x14f0
	.byte	0
	.uleb128 0x2
	.4byte	0x141d
	.uleb128 0x9
	.4byte	.LASF278
	.byte	0xc
	.byte	0xcf
	.byte	0x4
	.4byte	0x1556
	.uleb128 0x2
	.4byte	0x155b
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x156f
	.uleb128 0x1
	.4byte	0x1545
	.uleb128 0x1
	.4byte	0x5bb
	.byte	0
	.uleb128 0x9
	.4byte	.LASF279
	.byte	0xc
	.byte	0xe3
	.byte	0x4
	.4byte	0x157b
	.uleb128 0x2
	.4byte	0x1580
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x1599
	.uleb128 0x1
	.4byte	0x1545
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x8de
	.byte	0
	.uleb128 0x9
	.4byte	.LASF280
	.byte	0xc
	.byte	0xfa
	.byte	0x4
	.4byte	0x15a5
	.uleb128 0x2
	.4byte	0x15aa
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x15c3
	.uleb128 0x1
	.4byte	0x1545
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x410
	.byte	0
	.uleb128 0x6
	.4byte	.LASF281
	.byte	0xc
	.2byte	0x11a
	.byte	0x4
	.4byte	0x15d0
	.uleb128 0x2
	.4byte	0x15d5
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x15ee
	.uleb128 0x1
	.4byte	0x1545
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x1d2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF282
	.byte	0xc
	.2byte	0x13a
	.byte	0x4
	.4byte	0x15d0
	.uleb128 0x6
	.4byte	.LASF283
	.byte	0xc
	.2byte	0x150
	.byte	0x4
	.4byte	0x15a5
	.uleb128 0x6
	.4byte	.LASF284
	.byte	0xc
	.2byte	0x16b
	.byte	0x4
	.4byte	0x1615
	.uleb128 0x2
	.4byte	0x161a
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x1638
	.uleb128 0x1
	.4byte	0x1545
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x11d1
	.uleb128 0x1
	.4byte	0x1514
	.byte	0
	.uleb128 0x9
	.4byte	.LASF285
	.byte	0xd
	.byte	0x15
	.byte	0x25
	.4byte	0x1644
	.uleb128 0x31
	.4byte	.LASF287
	.byte	0xa0
	.byte	0xd
	.2byte	0x204
	.4byte	0x1740
	.uleb128 0x7
	.4byte	.LASF201
	.byte	0xd
	.2byte	0x205
	.byte	0x23
	.4byte	0x1812
	.byte	0
	.uleb128 0x7
	.4byte	.LASF202
	.byte	0xd
	.2byte	0x206
	.byte	0x23
	.4byte	0x1812
	.byte	0x8
	.uleb128 0x19
	.string	"Mem"
	.byte	0xd
	.2byte	0x207
	.byte	0x1e
	.4byte	0x18b6
	.byte	0x10
	.uleb128 0x19
	.string	"Io"
	.byte	0xd
	.2byte	0x208
	.byte	0x1e
	.4byte	0x18b6
	.byte	0x20
	.uleb128 0x19
	.string	"Pci"
	.byte	0xd
	.2byte	0x209
	.byte	0x25
	.4byte	0x1919
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF188
	.byte	0xd
	.2byte	0x20a
	.byte	0x20
	.4byte	0x1925
	.byte	0x40
	.uleb128 0x19
	.string	"Map"
	.byte	0xd
	.2byte	0x20b
	.byte	0x1b
	.4byte	0x1964
	.byte	0x48
	.uleb128 0x7
	.4byte	.LASF203
	.byte	0xd
	.2byte	0x20c
	.byte	0x1d
	.4byte	0x199e
	.byte	0x50
	.uleb128 0x7
	.4byte	.LASF204
	.byte	0xd
	.2byte	0x20d
	.byte	0x27
	.4byte	0x19c4
	.byte	0x58
	.uleb128 0x7
	.4byte	.LASF205
	.byte	0xd
	.2byte	0x20e
	.byte	0x23
	.4byte	0x19fe
	.byte	0x60
	.uleb128 0x7
	.4byte	.LASF206
	.byte	0xd
	.2byte	0x20f
	.byte	0x1d
	.4byte	0x1a29
	.byte	0x68
	.uleb128 0x7
	.4byte	.LASF288
	.byte	0xd
	.2byte	0x210
	.byte	0x24
	.4byte	0x1a4a
	.byte	0x70
	.uleb128 0x7
	.4byte	.LASF133
	.byte	0xd
	.2byte	0x211
	.byte	0x22
	.4byte	0x1a7f
	.byte	0x78
	.uleb128 0x7
	.4byte	.LASF289
	.byte	0xd
	.2byte	0x212
	.byte	0x2a
	.4byte	0x1aaf
	.byte	0x80
	.uleb128 0x7
	.4byte	.LASF290
	.byte	0xd
	.2byte	0x213
	.byte	0x2a
	.4byte	0x1adf
	.byte	0x88
	.uleb128 0x1f
	.4byte	.LASF291
	.byte	0xd
	.2byte	0x218
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x90
	.uleb128 0x7
	.4byte	.LASF292
	.byte	0xd
	.2byte	0x222
	.byte	0x9
	.4byte	0x1d2
	.byte	0x98
	.byte	0
	.uleb128 0x10
	.4byte	0x64
	.byte	0xd
	.byte	0x1c
	.4byte	0x179a
	.uleb128 0x3
	.4byte	.LASF293
	.byte	0
	.uleb128 0x3
	.4byte	.LASF294
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF295
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF296
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF297
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF298
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF299
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF300
	.byte	0x7
	.uleb128 0x3
	.4byte	.LASF301
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF302
	.byte	0x9
	.uleb128 0x3
	.4byte	.LASF303
	.byte	0xa
	.uleb128 0x3
	.4byte	.LASF304
	.byte	0xb
	.uleb128 0x3
	.4byte	.LASF305
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.4byte	.LASF306
	.byte	0xd
	.byte	0x2a
	.byte	0x3
	.4byte	0x1740
	.uleb128 0x10
	.4byte	0x64
	.byte	0xd
	.byte	0x4d
	.4byte	0x17ca
	.uleb128 0x3
	.4byte	.LASF307
	.byte	0
	.uleb128 0x3
	.4byte	.LASF308
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF309
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF310
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.4byte	.LASF311
	.byte	0xd
	.byte	0x5c
	.byte	0x3
	.4byte	0x17a6
	.uleb128 0x10
	.4byte	0x64
	.byte	0xd
	.byte	0x63
	.4byte	0x1806
	.uleb128 0x3
	.4byte	.LASF312
	.byte	0
	.uleb128 0x3
	.4byte	.LASF313
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF314
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF315
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF316
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF317
	.byte	0x5
	.byte	0
	.uleb128 0x9
	.4byte	.LASF318
	.byte	0xd
	.byte	0x79
	.byte	0x3
	.4byte	0x17d6
	.uleb128 0x9
	.4byte	.LASF319
	.byte	0xd
	.byte	0x93
	.byte	0x4
	.4byte	0x181e
	.uleb128 0x2
	.4byte	0x1823
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x1855
	.uleb128 0x1
	.4byte	0x1855
	.uleb128 0x1
	.4byte	0x179a
	.uleb128 0x1
	.4byte	0xb2
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x8de
	.byte	0
	.uleb128 0x2
	.4byte	0x1638
	.uleb128 0x9
	.4byte	.LASF320
	.byte	0xd
	.byte	0xb4
	.byte	0x4
	.4byte	0x1866
	.uleb128 0x2
	.4byte	0x186b
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x1893
	.uleb128 0x1
	.4byte	0x1855
	.uleb128 0x1
	.4byte	0x179a
	.uleb128 0x1
	.4byte	0xb2
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x1d2
	.byte	0
	.uleb128 0x1b
	.byte	0x10
	.byte	0xd
	.byte	0xbd
	.4byte	0x18b6
	.uleb128 0x8
	.4byte	.LASF240
	.byte	0xd
	.byte	0xc1
	.byte	0x1e
	.4byte	0x185a
	.byte	0
	.uleb128 0x8
	.4byte	.LASF241
	.byte	0xd
	.byte	0xc5
	.byte	0x1e
	.4byte	0x185a
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF321
	.byte	0xd
	.byte	0xc6
	.byte	0x3
	.4byte	0x1893
	.uleb128 0x9
	.4byte	.LASF322
	.byte	0xd
	.byte	0xdc
	.byte	0x4
	.4byte	0x18ce
	.uleb128 0x2
	.4byte	0x18d3
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x18f6
	.uleb128 0x1
	.4byte	0x1855
	.uleb128 0x1
	.4byte	0x179a
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x1d2
	.byte	0
	.uleb128 0x1b
	.byte	0x10
	.byte	0xd
	.byte	0xe4
	.4byte	0x1919
	.uleb128 0x8
	.4byte	.LASF240
	.byte	0xd
	.byte	0xe8
	.byte	0x1e
	.4byte	0x18c2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF241
	.byte	0xd
	.byte	0xec
	.byte	0x1e
	.4byte	0x18c2
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF323
	.byte	0xd
	.byte	0xed
	.byte	0x3
	.4byte	0x18f6
	.uleb128 0x6
	.4byte	.LASF324
	.byte	0xd
	.2byte	0x10d
	.byte	0x4
	.4byte	0x1932
	.uleb128 0x2
	.4byte	0x1937
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x1964
	.uleb128 0x1
	.4byte	0x1855
	.uleb128 0x1
	.4byte	0x179a
	.uleb128 0x1
	.4byte	0xb2
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xb2
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xd8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF325
	.byte	0xd
	.2byte	0x12c
	.byte	0x4
	.4byte	0x1971
	.uleb128 0x2
	.4byte	0x1976
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x199e
	.uleb128 0x1
	.4byte	0x1855
	.uleb128 0x1
	.4byte	0x17ca
	.uleb128 0x1
	.4byte	0x1d2
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0x4d6
	.uleb128 0x1
	.4byte	0x410
	.byte	0
	.uleb128 0x6
	.4byte	.LASF326
	.byte	0xd
	.2byte	0x141
	.byte	0x4
	.4byte	0x19ab
	.uleb128 0x2
	.4byte	0x19b0
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x19c4
	.uleb128 0x1
	.4byte	0x1855
	.uleb128 0x1
	.4byte	0x1d2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF327
	.byte	0xd
	.2byte	0x15c
	.byte	0x4
	.4byte	0x19d1
	.uleb128 0x2
	.4byte	0x19d6
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x19fe
	.uleb128 0x1
	.4byte	0x1855
	.uleb128 0x1
	.4byte	0x43e
	.uleb128 0x1
	.4byte	0x29d
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x410
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF328
	.byte	0xd
	.2byte	0x173
	.byte	0x4
	.4byte	0x1a0b
	.uleb128 0x2
	.4byte	0x1a10
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x1a29
	.uleb128 0x1
	.4byte	0x1855
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x1d2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF329
	.byte	0xd
	.2byte	0x186
	.byte	0x4
	.4byte	0x1a36
	.uleb128 0x2
	.4byte	0x1a3b
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x1a4a
	.uleb128 0x1
	.4byte	0x1855
	.byte	0
	.uleb128 0x6
	.4byte	.LASF330
	.byte	0xd
	.2byte	0x199
	.byte	0x4
	.4byte	0x1a57
	.uleb128 0x2
	.4byte	0x1a5c
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x1a7f
	.uleb128 0x1
	.4byte	0x1855
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0x194
	.byte	0
	.uleb128 0x6
	.4byte	.LASF331
	.byte	0xd
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x1a8c
	.uleb128 0x2
	.4byte	0x1a91
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x1aaf
	.uleb128 0x1
	.4byte	0x1855
	.uleb128 0x1
	.4byte	0x1806
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x8de
	.byte	0
	.uleb128 0x6
	.4byte	.LASF332
	.byte	0xd
	.2byte	0x1d4
	.byte	0x4
	.4byte	0x1abc
	.uleb128 0x2
	.4byte	0x1ac1
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x1adf
	.uleb128 0x1
	.4byte	0x1855
	.uleb128 0x1
	.4byte	0xb2
	.uleb128 0x1
	.4byte	0x8de
	.uleb128 0x1
	.4byte	0x410
	.byte	0
	.uleb128 0x6
	.4byte	.LASF333
	.byte	0xd
	.2byte	0x1f5
	.byte	0x4
	.4byte	0x1aec
	.uleb128 0x2
	.4byte	0x1af1
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x1b14
	.uleb128 0x1
	.4byte	0x1855
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xb2
	.uleb128 0x1
	.4byte	0x8de
	.uleb128 0x1
	.4byte	0x8de
	.byte	0
	.uleb128 0x9
	.4byte	.LASF334
	.byte	0xe
	.byte	0x1c
	.byte	0x29
	.4byte	0x1b20
	.uleb128 0x25
	.4byte	.LASF335
	.byte	0x8
	.byte	0xe
	.byte	0x48
	.4byte	0x1b3a
	.uleb128 0x8
	.4byte	.LASF336
	.byte	0xe
	.byte	0x49
	.byte	0x12
	.4byte	0x1b3a
	.byte	0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF337
	.byte	0xe
	.byte	0x3d
	.byte	0x4
	.4byte	0x1b46
	.uleb128 0x2
	.4byte	0x1b4b
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x1b6e
	.uleb128 0x1
	.4byte	0x1b6e
	.uleb128 0x1
	.4byte	0x406
	.uleb128 0x1
	.4byte	0x9a
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0x1d2
	.byte	0
	.uleb128 0x2
	.4byte	0x1b14
	.uleb128 0x9
	.4byte	.LASF338
	.byte	0xf
	.byte	0x42
	.byte	0x30
	.4byte	0x1b7f
	.uleb128 0x25
	.4byte	.LASF339
	.byte	0x18
	.byte	0xf
	.byte	0xfd
	.4byte	0x1bb6
	.uleb128 0x7
	.4byte	.LASF340
	.byte	0xf
	.2byte	0x101
	.byte	0x19
	.4byte	0x1c16
	.byte	0
	.uleb128 0x7
	.4byte	.LASF341
	.byte	0xf
	.2byte	0x106
	.byte	0x1b
	.4byte	0x1c4f
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF342
	.byte	0xf
	.2byte	0x10b
	.byte	0x1c
	.4byte	0x1c88
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.4byte	.LASF343
	.byte	0xf
	.byte	0x47
	.byte	0x10
	.4byte	0x72
	.byte	0x2
	.uleb128 0x1b
	.byte	0x10
	.byte	0xf
	.byte	0x5a
	.4byte	0x1be6
	.uleb128 0x8
	.4byte	.LASF344
	.byte	0xf
	.byte	0x62
	.byte	0x1d
	.4byte	0x406
	.byte	0
	.uleb128 0x8
	.4byte	.LASF345
	.byte	0xf
	.byte	0x6a
	.byte	0x1d
	.4byte	0x406
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF346
	.byte	0xf
	.byte	0x6b
	.byte	0x3
	.4byte	0x1bc3
	.uleb128 0x10
	.4byte	0x64
	.byte	0xf
	.byte	0x70
	.4byte	0x1c0a
	.uleb128 0x3
	.4byte	.LASF347
	.byte	0
	.uleb128 0x3
	.4byte	.LASF348
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF349
	.byte	0xf
	.byte	0x83
	.byte	0x3
	.4byte	0x1bf2
	.uleb128 0x9
	.4byte	.LASF350
	.byte	0xf
	.byte	0xa0
	.byte	0x4
	.4byte	0x1c22
	.uleb128 0x2
	.4byte	0x1c27
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x1c40
	.uleb128 0x1
	.4byte	0x1c40
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0x1c45
	.byte	0
	.uleb128 0x2
	.4byte	0x1b73
	.uleb128 0x2
	.4byte	0x1c4a
	.uleb128 0x2
	.4byte	0x1be6
	.uleb128 0x9
	.4byte	.LASF351
	.byte	0xf
	.byte	0xc7
	.byte	0x4
	.4byte	0x1c5b
	.uleb128 0x2
	.4byte	0x1c60
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x1c83
	.uleb128 0x1
	.4byte	0x1c40
	.uleb128 0x1
	.4byte	0x406
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x1d4
	.uleb128 0x1
	.4byte	0x1c83
	.byte	0
	.uleb128 0x2
	.4byte	0x1bb6
	.uleb128 0x9
	.4byte	.LASF352
	.byte	0xf
	.byte	0xef
	.byte	0x4
	.4byte	0x1c94
	.uleb128 0x2
	.4byte	0x1c99
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x1cc1
	.uleb128 0x1
	.4byte	0x1c40
	.uleb128 0x1
	.4byte	0x406
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x1c83
	.uleb128 0x1
	.4byte	0x410
	.uleb128 0x1
	.4byte	0x1cc1
	.byte	0
	.uleb128 0x2
	.4byte	0x1c0a
	.uleb128 0x9
	.4byte	.LASF353
	.byte	0x10
	.byte	0x19
	.byte	0x3b
	.4byte	0x1cd2
	.uleb128 0x25
	.4byte	.LASF354
	.byte	0x8
	.byte	0x10
	.byte	0x3c
	.4byte	0x1cec
	.uleb128 0x8
	.4byte	.LASF355
	.byte	0x10
	.byte	0x3d
	.byte	0x2f
	.4byte	0x1cec
	.byte	0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF356
	.byte	0x10
	.byte	0x32
	.byte	0x4
	.4byte	0x1cf8
	.uleb128 0x2
	.4byte	0x1cfd
	.uleb128 0x5
	.4byte	0x1b9
	.4byte	0x1d11
	.uleb128 0x1
	.4byte	0x1d11
	.uleb128 0x1
	.4byte	0x5bb
	.byte	0
	.uleb128 0x2
	.4byte	0x1cc6
	.uleb128 0x3b
	.string	"gBS"
	.byte	0x20
	.byte	0x1a
	.byte	0x1b
	.4byte	0xf89
	.uleb128 0x13
	.byte	0x10
	.byte	0x1
	.byte	0x11
	.byte	0x1d
	.4byte	0x1db2
	.uleb128 0xa
	.4byte	.LASF357
	.byte	0x11
	.byte	0x1e
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.4byte	.LASF358
	.byte	0x11
	.byte	0x1f
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF359
	.byte	0x11
	.byte	0x20
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF360
	.byte	0x11
	.byte	0x21
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF361
	.byte	0x11
	.byte	0x22
	.byte	0x9
	.4byte	0xb2
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF362
	.byte	0x11
	.byte	0x23
	.byte	0x9
	.4byte	0x3a5
	.byte	0x9
	.uleb128 0x8
	.4byte	.LASF363
	.byte	0x11
	.byte	0x24
	.byte	0x9
	.4byte	0xb2
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF364
	.byte	0x11
	.byte	0x25
	.byte	0x9
	.4byte	0xb2
	.byte	0xd
	.uleb128 0x8
	.4byte	.LASF365
	.byte	0x11
	.byte	0x26
	.byte	0x9
	.4byte	0xb2
	.byte	0xe
	.uleb128 0x8
	.4byte	.LASF366
	.byte	0x11
	.byte	0x27
	.byte	0x9
	.4byte	0xb2
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.4byte	.LASF367
	.byte	0x11
	.byte	0x28
	.byte	0x3
	.4byte	0x1d22
	.byte	0x1
	.uleb128 0x13
	.byte	0x30
	.byte	0x1
	.byte	0x11
	.byte	0x2e
	.4byte	0x1e6b
	.uleb128 0x21
	.string	"Bar"
	.byte	0x11
	.byte	0x2f
	.byte	0xa
	.4byte	0x1e6b
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.4byte	.LASF368
	.byte	0x11
	.byte	0x30
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF369
	.byte	0x11
	.byte	0x31
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x1c
	.uleb128 0xa
	.4byte	.LASF370
	.byte	0x11
	.byte	0x32
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x1e
	.uleb128 0xa
	.4byte	.LASF371
	.byte	0x11
	.byte	0x33
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF372
	.byte	0x11
	.byte	0x34
	.byte	0x9
	.4byte	0xb2
	.byte	0x24
	.uleb128 0x8
	.4byte	.LASF373
	.byte	0x11
	.byte	0x35
	.byte	0x9
	.4byte	0x3a5
	.byte	0x25
	.uleb128 0xa
	.4byte	.LASF374
	.byte	0x11
	.byte	0x36
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x28
	.uleb128 0x8
	.4byte	.LASF375
	.byte	0x11
	.byte	0x37
	.byte	0x9
	.4byte	0xb2
	.byte	0x2c
	.uleb128 0x8
	.4byte	.LASF376
	.byte	0x11
	.byte	0x38
	.byte	0x9
	.4byte	0xb2
	.byte	0x2d
	.uleb128 0x8
	.4byte	.LASF377
	.byte	0x11
	.byte	0x39
	.byte	0x9
	.4byte	0xb2
	.byte	0x2e
	.uleb128 0x8
	.4byte	.LASF378
	.byte	0x11
	.byte	0x3a
	.byte	0x9
	.4byte	0xb2
	.byte	0x2f
	.byte	0
	.uleb128 0x2c
	.4byte	0x57
	.byte	0x4
	.4byte	0x1e7c
	.uleb128 0x17
	.4byte	0x143
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.4byte	.LASF379
	.byte	0x11
	.byte	0x3b
	.byte	0x3
	.4byte	0x1dbf
	.byte	0x1
	.uleb128 0x13
	.byte	0x40
	.byte	0x1
	.byte	0x11
	.byte	0x41
	.4byte	0x1eaf
	.uleb128 0x21
	.string	"Hdr"
	.byte	0x11
	.byte	0x42
	.byte	0x21
	.4byte	0x1db2
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.4byte	.LASF235
	.byte	0x11
	.byte	0x43
	.byte	0x21
	.4byte	0x1e7c
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.4byte	.LASF380
	.byte	0x11
	.byte	0x44
	.byte	0x3
	.4byte	0x1e89
	.byte	0x1
	.uleb128 0x28
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.2byte	0x29a
	.byte	0x3
	.4byte	0x1ee2
	.uleb128 0x1a
	.4byte	.LASF63
	.2byte	0x29b
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF381
	.2byte	0x29c
	.4byte	0x57
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0x33
	.2byte	0x299
	.4byte	0x1f02
	.uleb128 0x29
	.4byte	.LASF382
	.2byte	0x29d
	.byte	0x5
	.4byte	0x1ebc
	.uleb128 0x29
	.4byte	.LASF383
	.2byte	0x29e
	.byte	0xa
	.4byte	0x57
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF384
	.byte	0x12
	.2byte	0x29f
	.byte	0x3
	.4byte	0x1ee2
	.byte	0x1
	.uleb128 0x28
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.2byte	0x2a2
	.byte	0x3
	.4byte	0x1f6a
	.uleb128 0x1a
	.4byte	.LASF385
	.2byte	0x2a3
	.4byte	0x57
	.byte	0x3
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF63
	.2byte	0x2a4
	.4byte	0x57
	.byte	0x2
	.byte	0x3
	.uleb128 0x1a
	.4byte	.LASF386
	.2byte	0x2a5
	.4byte	0x57
	.byte	0x3
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF387
	.2byte	0x2a6
	.4byte	0x57
	.byte	0x6
	.byte	0x8
	.uleb128 0x1a
	.4byte	.LASF374
	.2byte	0x2a7
	.4byte	0x57
	.byte	0x2
	.byte	0xe
	.uleb128 0x1a
	.4byte	.LASF381
	.2byte	0x2a8
	.4byte	0x57
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x33
	.2byte	0x2a1
	.4byte	0x1f8a
	.uleb128 0x29
	.4byte	.LASF382
	.2byte	0x2a9
	.byte	0x5
	.4byte	0x1f10
	.uleb128 0x29
	.4byte	.LASF383
	.2byte	0x2aa
	.byte	0xa
	.4byte	0x57
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF388
	.byte	0x12
	.2byte	0x2ab
	.byte	0x3
	.4byte	0x1f6a
	.byte	0x1
	.uleb128 0x28
	.byte	0x8
	.byte	0x1
	.byte	0x12
	.2byte	0x2ad
	.byte	0x9
	.4byte	0x1fc2
	.uleb128 0x1f
	.4byte	.LASF389
	.byte	0x12
	.2byte	0x2ae
	.byte	0x3e
	.4byte	0x1f02
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF390
	.byte	0x12
	.2byte	0x2af
	.byte	0x3b
	.4byte	0x1f8a
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF391
	.byte	0x12
	.2byte	0x2b0
	.byte	0x3
	.4byte	0x1f98
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF392
	.byte	0x13
	.byte	0x2e
	.byte	0x1f
	.4byte	0x1fdc
	.uleb128 0x3c
	.4byte	.LASF393
	.2byte	0x350
	.byte	0x8
	.byte	0x13
	.byte	0xa2
	.byte	0x8
	.4byte	0x2245
	.uleb128 0xa
	.4byte	.LASF59
	.byte	0x13
	.byte	0xa3
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF394
	.byte	0x13
	.byte	0xa4
	.byte	0xe
	.4byte	0x1c6
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF395
	.byte	0x13
	.byte	0xa5
	.byte	0x17
	.4byte	0x1638
	.byte	0x8
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF396
	.byte	0x13
	.byte	0xa6
	.byte	0xe
	.4byte	0x157
	.byte	0xb0
	.uleb128 0x8
	.4byte	.LASF397
	.byte	0x13
	.byte	0xa8
	.byte	0x2d
	.4byte	0x1cc6
	.byte	0xc0
	.uleb128 0x8
	.4byte	.LASF398
	.byte	0x13
	.byte	0xa9
	.byte	0x1d
	.4byte	0x406
	.byte	0xc8
	.uleb128 0x8
	.4byte	.LASF399
	.byte	0x13
	.byte	0xaa
	.byte	0x24
	.4byte	0x121c
	.byte	0xd0
	.uleb128 0x8
	.4byte	.LASF400
	.byte	0x13
	.byte	0xab
	.byte	0x1b
	.4byte	0x1b14
	.byte	0xd8
	.uleb128 0x21
	.string	"Pci"
	.byte	0x13
	.byte	0xb0
	.byte	0xe
	.4byte	0x1eaf
	.byte	0x1
	.byte	0xe0
	.uleb128 0x11
	.4byte	.LASF401
	.byte	0xb5
	.byte	0x9
	.4byte	0xb2
	.2byte	0x120
	.uleb128 0x11
	.4byte	.LASF402
	.byte	0xb6
	.byte	0x9
	.4byte	0xb2
	.2byte	0x121
	.uleb128 0x11
	.4byte	.LASF403
	.byte	0xb7
	.byte	0x9
	.4byte	0xb2
	.2byte	0x122
	.uleb128 0x22
	.4byte	.LASF404
	.byte	0xbc
	.byte	0xb
	.4byte	0x2519
	.byte	0x8
	.2byte	0x128
	.uleb128 0x11
	.4byte	.LASF405
	.byte	0xc1
	.byte	0x12
	.4byte	0x23d9
	.2byte	0x1e8
	.uleb128 0x11
	.4byte	.LASF406
	.byte	0xc6
	.byte	0xe
	.4byte	0x157
	.2byte	0x1f0
	.uleb128 0x11
	.4byte	.LASF407
	.byte	0xcb
	.byte	0xb
	.4byte	0x9a
	.2byte	0x200
	.uleb128 0x11
	.4byte	.LASF408
	.byte	0xd1
	.byte	0xb
	.4byte	0x9a
	.2byte	0x201
	.uleb128 0x22
	.4byte	.LASF133
	.byte	0xd6
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.2byte	0x208
	.uleb128 0x22
	.4byte	.LASF409
	.byte	0xdb
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.2byte	0x210
	.uleb128 0x22
	.4byte	.LASF410
	.byte	0xe0
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.2byte	0x218
	.uleb128 0x11
	.4byte	.LASF411
	.byte	0xe5
	.byte	0xb
	.4byte	0x9a
	.2byte	0x21c
	.uleb128 0x22
	.4byte	.LASF291
	.byte	0xea
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.2byte	0x220
	.uleb128 0x11
	.4byte	.LASF412
	.byte	0xef
	.byte	0xb
	.4byte	0x9a
	.2byte	0x224
	.uleb128 0x11
	.4byte	.LASF413
	.byte	0xf4
	.byte	0xb
	.4byte	0x9a
	.2byte	0x225
	.uleb128 0x11
	.4byte	.LASF414
	.byte	0xf9
	.byte	0xe
	.4byte	0x157
	.2byte	0x228
	.uleb128 0x11
	.4byte	.LASF415
	.byte	0xfe
	.byte	0xe
	.4byte	0x157
	.2byte	0x238
	.uleb128 0xd
	.4byte	.LASF416
	.byte	0x13
	.2byte	0x100
	.byte	0x26
	.4byte	0x252a
	.2byte	0x248
	.uleb128 0xd
	.4byte	.LASF417
	.byte	0x13
	.2byte	0x101
	.byte	0x1e
	.4byte	0x1c0a
	.2byte	0x250
	.uleb128 0xd
	.4byte	.LASF418
	.byte	0x13
	.2byte	0x106
	.byte	0x26
	.4byte	0x252a
	.2byte	0x258
	.uleb128 0xd
	.4byte	.LASF419
	.byte	0x13
	.2byte	0x108
	.byte	0xb
	.4byte	0x9a
	.2byte	0x260
	.uleb128 0xd
	.4byte	.LASF420
	.byte	0x13
	.2byte	0x109
	.byte	0xb
	.4byte	0x9a
	.2byte	0x261
	.uleb128 0x12
	.4byte	.LASF421
	.2byte	0x10a
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.2byte	0x262
	.uleb128 0xd
	.4byte	.LASF422
	.byte	0x13
	.2byte	0x10e
	.byte	0x9
	.4byte	0xb2
	.2byte	0x264
	.uleb128 0x12
	.4byte	.LASF423
	.2byte	0x10f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.2byte	0x268
	.uleb128 0x12
	.4byte	.LASF424
	.2byte	0x110
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.2byte	0x26c
	.uleb128 0x12
	.4byte	.LASF425
	.2byte	0x111
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.2byte	0x270
	.uleb128 0x12
	.4byte	.LASF426
	.2byte	0x112
	.byte	0xb
	.4byte	0x2519
	.byte	0x8
	.2byte	0x278
	.uleb128 0x12
	.4byte	.LASF427
	.2byte	0x113
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.2byte	0x338
	.uleb128 0x12
	.4byte	.LASF428
	.2byte	0x114
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.2byte	0x33c
	.uleb128 0x12
	.4byte	.LASF429
	.2byte	0x115
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.2byte	0x33e
	.uleb128 0x12
	.4byte	.LASF430
	.2byte	0x11b
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.2byte	0x340
	.uleb128 0x12
	.4byte	.LASF431
	.2byte	0x11c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.2byte	0x344
	.uleb128 0x12
	.4byte	.LASF386
	.2byte	0x11d
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.2byte	0x348
	.byte	0
	.uleb128 0x9
	.4byte	.LASF432
	.byte	0x13
	.byte	0x2f
	.byte	0x19
	.4byte	0x2251
	.uleb128 0x3d
	.4byte	.LASF433
	.byte	0x20
	.byte	0x8
	.byte	0x13
	.byte	0x5f
	.byte	0x8
	.4byte	0x22b2
	.uleb128 0xa
	.4byte	.LASF434
	.byte	0x13
	.byte	0x60
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF77
	.byte	0x13
	.byte	0x61
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF435
	.byte	0x13
	.byte	0x62
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF436
	.byte	0x13
	.byte	0x63
	.byte	0x10
	.4byte	0x2300
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF437
	.byte	0x13
	.byte	0x64
	.byte	0xb
	.4byte	0x9a
	.byte	0x1c
	.uleb128 0xa
	.4byte	.LASF438
	.byte	0x13
	.byte	0x65
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.4byte	0x64
	.byte	0x13
	.byte	0x38
	.4byte	0x2300
	.uleb128 0x3
	.4byte	.LASF439
	.byte	0
	.uleb128 0x3
	.4byte	.LASF440
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF441
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF442
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF443
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF444
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF445
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF446
	.byte	0x7
	.uleb128 0x3
	.4byte	.LASF447
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF448
	.byte	0x9
	.uleb128 0x3
	.4byte	.LASF449
	.byte	0xa
	.byte	0
	.uleb128 0x9
	.4byte	.LASF450
	.byte	0x13
	.byte	0x44
	.byte	0x3
	.4byte	0x22b2
	.uleb128 0x10
	.4byte	0x64
	.byte	0x14
	.byte	0xc
	.4byte	0x2324
	.uleb128 0x3
	.4byte	.LASF451
	.byte	0
	.uleb128 0x3
	.4byte	.LASF452
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF453
	.byte	0x14
	.byte	0xf
	.byte	0x3
	.4byte	0x230c
	.uleb128 0x13
	.byte	0x60
	.byte	0x8
	.byte	0x14
	.byte	0x13
	.4byte	0x23d9
	.uleb128 0xa
	.4byte	.LASF59
	.byte	0x14
	.byte	0x14
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF396
	.byte	0x14
	.byte	0x15
	.byte	0xe
	.4byte	0x157
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF406
	.byte	0x14
	.byte	0x16
	.byte	0xe
	.4byte	0x157
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF454
	.byte	0x14
	.byte	0x17
	.byte	0x12
	.4byte	0x23d9
	.byte	0x28
	.uleb128 0xa
	.4byte	.LASF435
	.byte	0x14
	.byte	0x18
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x30
	.uleb128 0xa
	.4byte	.LASF438
	.byte	0x14
	.byte	0x19
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x38
	.uleb128 0x32
	.string	"Bar"
	.byte	0x14
	.byte	0x1a
	.4byte	0xb2
	.byte	0x40
	.uleb128 0x8
	.4byte	.LASF66
	.byte	0x14
	.byte	0x1b
	.byte	0x10
	.4byte	0x2300
	.byte	0x44
	.uleb128 0xa
	.4byte	.LASF77
	.byte	0x14
	.byte	0x1c
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x48
	.uleb128 0x8
	.4byte	.LASF63
	.byte	0x14
	.byte	0x1d
	.byte	0xb
	.4byte	0x9a
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF455
	.byte	0x14
	.byte	0x1e
	.byte	0x16
	.4byte	0x2324
	.byte	0x54
	.uleb128 0x8
	.4byte	.LASF456
	.byte	0x14
	.byte	0x1f
	.byte	0xb
	.4byte	0x9a
	.byte	0x58
	.byte	0
	.uleb128 0x2
	.4byte	0x1fd0
	.uleb128 0xb
	.4byte	.LASF457
	.byte	0x14
	.byte	0x20
	.byte	0x3
	.4byte	0x2330
	.byte	0x8
	.uleb128 0x1b
	.byte	0x18
	.byte	0x15
	.byte	0x14
	.4byte	0x2428
	.uleb128 0x8
	.4byte	.LASF458
	.byte	0x15
	.byte	0x15
	.byte	0xd
	.4byte	0x1d4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF459
	.byte	0x15
	.byte	0x16
	.byte	0xb
	.4byte	0x9a
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF460
	.byte	0x15
	.byte	0x17
	.byte	0xb
	.4byte	0x9a
	.byte	0x9
	.uleb128 0x8
	.4byte	.LASF461
	.byte	0x15
	.byte	0x18
	.byte	0x9
	.4byte	0x1d2
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.4byte	.LASF462
	.byte	0x15
	.byte	0x19
	.byte	0x3
	.4byte	0x23eb
	.uleb128 0x18
	.4byte	.LASF463
	.byte	0x15
	.byte	0x1e
	.byte	0x28
	.4byte	0x1c40
	.uleb128 0x18
	.4byte	.LASF464
	.byte	0x15
	.byte	0x1f
	.byte	0x1a
	.4byte	0x1c4a
	.uleb128 0x18
	.4byte	.LASF465
	.byte	0x15
	.byte	0x20
	.byte	0x17
	.4byte	0x2458
	.uleb128 0x2
	.4byte	0x2428
	.uleb128 0x1b
	.byte	0x8
	.byte	0x16
	.byte	0xc
	.4byte	0x2473
	.uleb128 0x8
	.4byte	.LASF394
	.byte	0x16
	.byte	0xd
	.byte	0xe
	.4byte	0x1c6
	.byte	0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF466
	.byte	0x16
	.byte	0xe
	.byte	0x3
	.4byte	0x245d
	.uleb128 0x13
	.byte	0x28
	.byte	0x8
	.byte	0x16
	.byte	0x10
	.4byte	0x24e8
	.uleb128 0x21
	.string	"Bar"
	.byte	0x16
	.byte	0x11
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF467
	.byte	0x16
	.byte	0x12
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF468
	.byte	0x16
	.byte	0x13
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0xa
	.4byte	.LASF469
	.byte	0x16
	.byte	0x14
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF398
	.byte	0x16
	.byte	0x15
	.byte	0xa
	.4byte	0x40b
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF470
	.byte	0x16
	.byte	0x16
	.byte	0xa
	.4byte	0x40b
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF471
	.byte	0x16
	.byte	0x17
	.byte	0xa
	.4byte	0x40b
	.byte	0x20
	.byte	0
	.uleb128 0xb
	.4byte	.LASF472
	.byte	0x16
	.byte	0x18
	.byte	0x3
	.4byte	0x247f
	.byte	0x8
	.uleb128 0x10
	.4byte	0x64
	.byte	0x16
	.byte	0x1a
	.4byte	0x250d
	.uleb128 0x3
	.4byte	.LASF473
	.byte	0
	.uleb128 0x3
	.4byte	.LASF474
	.byte	0xff
	.byte	0
	.uleb128 0x9
	.4byte	.LASF475
	.byte	0x16
	.byte	0x1d
	.byte	0x3
	.4byte	0x24f5
	.uleb128 0x2c
	.4byte	0x2245
	.byte	0x8
	.4byte	0x252a
	.uleb128 0x17
	.4byte	0x143
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.4byte	0x398
	.uleb128 0x3e
	.4byte	.LASF476
	.byte	0x13
	.2byte	0x133
	.byte	0x10
	.4byte	0x9a
	.uleb128 0x20
	.4byte	0x415
	.4byte	0x254c
	.uleb128 0x17
	.4byte	0x143
	.byte	0xa
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF477
	.byte	0x1
	.byte	0xd
	.byte	0x9
	.4byte	0x253c
	.uleb128 0x9
	.byte	0x3
	.8byte	mBarTypeStr
	.uleb128 0xe
	.4byte	.LASF478
	.byte	0x17
	.2byte	0xdbc
	.4byte	0xe5
	.4byte	0x2578
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0xe
	.4byte	.LASF479
	.byte	0x17
	.2byte	0xde4
	.4byte	0xe5
	.4byte	0x258e
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0xe
	.4byte	.LASF480
	.byte	0x17
	.2byte	0xd0c
	.4byte	0x2f
	.4byte	0x25a9
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xd8
	.byte	0
	.uleb128 0xe
	.4byte	.LASF481
	.byte	0x18
	.2byte	0x1ff
	.4byte	0x1b9
	.4byte	0x25bf
	.uleb128 0x1
	.4byte	0x1c6
	.byte	0
	.uleb128 0x15
	.4byte	.LASF486
	.byte	0x1a
	.byte	0x1c
	.4byte	0x25d0
	.uleb128 0x1
	.4byte	0x23d9
	.byte	0
	.uleb128 0xf
	.4byte	.LASF482
	.byte	0x19
	.byte	0x30
	.4byte	0x1b9
	.4byte	0x25ea
	.uleb128 0x1
	.4byte	0x23d9
	.uleb128 0x1
	.4byte	0xb2
	.byte	0
	.uleb128 0xf
	.4byte	.LASF483
	.byte	0x18
	.byte	0x5d
	.4byte	0x1b9
	.4byte	0x2604
	.uleb128 0x1
	.4byte	0x1545
	.uleb128 0x1
	.4byte	0x23d9
	.byte	0
	.uleb128 0xe
	.4byte	.LASF484
	.byte	0x19
	.2byte	0x1ac
	.4byte	0x1b9
	.4byte	0x261a
	.uleb128 0x1
	.4byte	0x23d9
	.byte	0
	.uleb128 0xf
	.4byte	.LASF485
	.byte	0x15
	.byte	0x9b
	.4byte	0x1b9
	.4byte	0x262f
	.uleb128 0x1
	.4byte	0xd8
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF487
	.byte	0x19
	.2byte	0x1c6
	.4byte	0x2646
	.uleb128 0x1
	.4byte	0x23d9
	.uleb128 0x1
	.4byte	0xb2
	.byte	0
	.uleb128 0x15
	.4byte	.LASF488
	.byte	0x1a
	.byte	0x35
	.4byte	0x2657
	.uleb128 0x1
	.4byte	0x23d9
	.byte	0
	.uleb128 0xe
	.4byte	.LASF489
	.byte	0x17
	.2byte	0xbda
	.4byte	0x18f
	.4byte	0x2672
	.uleb128 0x1
	.4byte	0x18f
	.uleb128 0x1
	.4byte	0x18f
	.byte	0
	.uleb128 0xf
	.4byte	.LASF490
	.byte	0x18
	.byte	0x2a
	.4byte	0x1b9
	.4byte	0x268c
	.uleb128 0x1
	.4byte	0x1545
	.uleb128 0x1
	.4byte	0x23d9
	.byte	0
	.uleb128 0xf
	.4byte	.LASF491
	.byte	0x1a
	.byte	0xbf
	.4byte	0x23d9
	.4byte	0x26a1
	.uleb128 0x1
	.4byte	0x1c6
	.byte	0
	.uleb128 0xe
	.4byte	.LASF492
	.byte	0x17
	.2byte	0xba1
	.4byte	0x18f
	.4byte	0x26b7
	.uleb128 0x1
	.4byte	0x18f
	.byte	0
	.uleb128 0x40
	.4byte	.LASF505
	.byte	0x15
	.byte	0x4e
	.byte	0x1
	.4byte	0x1b9
	.uleb128 0xe
	.4byte	.LASF493
	.byte	0x18
	.2byte	0x126
	.4byte	0x1b9
	.4byte	0x26d9
	.uleb128 0x1
	.4byte	0x23d9
	.byte	0
	.uleb128 0xf
	.4byte	.LASF494
	.byte	0x1b
	.byte	0xc1
	.4byte	0x1b9
	.4byte	0x26f8
	.uleb128 0x1
	.4byte	0xfca
	.uleb128 0x1
	.4byte	0xfd7
	.uleb128 0x1
	.4byte	0x26f8
	.byte	0
	.uleb128 0x2
	.4byte	0x401
	.uleb128 0xe
	.4byte	.LASF495
	.byte	0x19
	.2byte	0x19b
	.4byte	0x1b9
	.4byte	0x2722
	.uleb128 0x1
	.4byte	0x2722
	.uleb128 0x1
	.4byte	0x2727
	.uleb128 0x1
	.4byte	0x2727
	.uleb128 0x1
	.4byte	0x2727
	.byte	0
	.uleb128 0x2
	.4byte	0x252a
	.uleb128 0x2
	.4byte	0x72
	.uleb128 0xf
	.4byte	.LASF496
	.byte	0x15
	.byte	0x5c
	.4byte	0x9a
	.4byte	0x2741
	.uleb128 0x1
	.4byte	0x23d9
	.byte	0
	.uleb128 0xf
	.4byte	.LASF497
	.byte	0x15
	.byte	0x8c
	.4byte	0x1b9
	.4byte	0x275b
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x642
	.byte	0
	.uleb128 0xf
	.4byte	.LASF498
	.byte	0x15
	.byte	0x7d
	.4byte	0x9a
	.4byte	0x2775
	.uleb128 0x1
	.4byte	0x406
	.uleb128 0x1
	.4byte	0x194
	.byte	0
	.uleb128 0xe
	.4byte	.LASF262
	.byte	0x18
	.2byte	0x1bc
	.4byte	0x1b9
	.4byte	0x279f
	.uleb128 0x1
	.4byte	0x23d9
	.uleb128 0x1
	.4byte	0xb2
	.uleb128 0x1
	.4byte	0xb2
	.uleb128 0x1
	.4byte	0xb2
	.uleb128 0x1
	.4byte	0x1514
	.byte	0
	.uleb128 0xf
	.4byte	.LASF499
	.byte	0x19
	.byte	0x44
	.4byte	0x1b9
	.4byte	0x27cd
	.uleb128 0x1
	.4byte	0x23d9
	.uleb128 0x1
	.4byte	0x27cd
	.uleb128 0x1
	.4byte	0xb2
	.uleb128 0x1
	.4byte	0xb2
	.uleb128 0x1
	.4byte	0xb2
	.uleb128 0x1
	.4byte	0x27d2
	.byte	0
	.uleb128 0x2
	.4byte	0x1eaf
	.uleb128 0x2
	.4byte	0x23d9
	.uleb128 0xf
	.4byte	.LASF500
	.byte	0x19
	.byte	0x1a
	.4byte	0x1b9
	.4byte	0x2800
	.uleb128 0x1
	.4byte	0x121c
	.uleb128 0x1
	.4byte	0x27cd
	.uleb128 0x1
	.4byte	0xb2
	.uleb128 0x1
	.4byte	0xb2
	.uleb128 0x1
	.4byte	0xb2
	.byte	0
	.uleb128 0x15
	.4byte	.LASF501
	.byte	0x18
	.byte	0x39
	.4byte	0x281b
	.uleb128 0x1
	.4byte	0x23d9
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0xe
	.4byte	.LASF502
	.byte	0x14
	.2byte	0x122
	.4byte	0x1b9
	.4byte	0x2836
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2836
	.byte	0
	.uleb128 0x2
	.4byte	0x23de
	.uleb128 0x1c
	.4byte	.LASF503
	.byte	0x18
	.2byte	0x112
	.4byte	0x2866
	.uleb128 0x1
	.4byte	0x1d2
	.uleb128 0x1
	.4byte	0x8de
	.uleb128 0x1
	.4byte	0x8de
	.uleb128 0x1
	.4byte	0x8de
	.uleb128 0x1
	.4byte	0x8de
	.uleb128 0x1
	.4byte	0x8de
	.byte	0
	.uleb128 0xf
	.4byte	.LASF504
	.byte	0x18
	.byte	0xde
	.4byte	0x1b9
	.4byte	0x28a8
	.uleb128 0x1
	.4byte	0x2836
	.uleb128 0x1
	.4byte	0x2836
	.uleb128 0x1
	.4byte	0x2836
	.uleb128 0x1
	.4byte	0x2836
	.uleb128 0x1
	.4byte	0x2836
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF506
	.byte	0x1b
	.2byte	0x15b
	.4byte	0x9a
	.uleb128 0x2a
	.4byte	.LASF507
	.byte	0x1b
	.2byte	0x149
	.4byte	0x9a
	.uleb128 0xf
	.4byte	.LASF508
	.byte	0x1b
	.byte	0xec
	.4byte	0x1b9
	.4byte	0x28e4
	.uleb128 0x1
	.4byte	0xfca
	.uleb128 0x1
	.4byte	0xfd7
	.uleb128 0x1
	.4byte	0x681
	.uleb128 0x1
	.4byte	0xd8
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF509
	.byte	0x1b
	.2byte	0x137
	.4byte	0x9a
	.uleb128 0xf
	.4byte	.LASF510
	.byte	0x1c
	.byte	0xbb
	.4byte	0x1d2
	.4byte	0x290a
	.uleb128 0x1
	.4byte	0x1d2
	.uleb128 0x1
	.4byte	0xd8
	.byte	0
	.uleb128 0x15
	.4byte	.LASF511
	.byte	0x18
	.byte	0x8a
	.4byte	0x2934
	.uleb128 0x1
	.4byte	0x1d2
	.uleb128 0x1
	.4byte	0x8de
	.uleb128 0x1
	.4byte	0x8de
	.uleb128 0x1
	.4byte	0x8de
	.uleb128 0x1
	.4byte	0x8de
	.uleb128 0x1
	.4byte	0x8de
	.byte	0
	.uleb128 0xe
	.4byte	.LASF255
	.byte	0x18
	.2byte	0x19e
	.4byte	0x1b9
	.4byte	0x294f
	.uleb128 0x1
	.4byte	0x1545
	.uleb128 0x1
	.4byte	0x14f0
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF512
	.byte	0x14
	.2byte	0x180
	.4byte	0x2961
	.uleb128 0x1
	.4byte	0x2836
	.byte	0
	.uleb128 0x15
	.4byte	.LASF513
	.byte	0x14
	.byte	0x48
	.4byte	0x2977
	.uleb128 0x1
	.4byte	0x2836
	.uleb128 0x1
	.4byte	0x2836
	.byte	0
	.uleb128 0xf
	.4byte	.LASF514
	.byte	0x18
	.byte	0xfc
	.4byte	0x1b9
	.4byte	0x29aa
	.uleb128 0x1
	.4byte	0x23d9
	.uleb128 0x1
	.4byte	0x2836
	.uleb128 0x1
	.4byte	0x2836
	.uleb128 0x1
	.4byte	0x2836
	.uleb128 0x1
	.4byte	0x2836
	.uleb128 0x1
	.4byte	0x2836
	.uleb128 0x1
	.4byte	0x410
	.byte	0
	.uleb128 0x15
	.4byte	.LASF515
	.byte	0x14
	.byte	0xd0
	.4byte	0x29d4
	.uleb128 0x1
	.4byte	0x23d9
	.uleb128 0x1
	.4byte	0x2836
	.uleb128 0x1
	.4byte	0x2836
	.uleb128 0x1
	.4byte	0x2836
	.uleb128 0x1
	.4byte	0x2836
	.uleb128 0x1
	.4byte	0x2836
	.byte	0
	.uleb128 0x15
	.4byte	.LASF516
	.byte	0x14
	.byte	0x8a
	.4byte	0x29fe
	.uleb128 0x1
	.4byte	0x23d9
	.uleb128 0x1
	.4byte	0x2836
	.uleb128 0x1
	.4byte	0x2836
	.uleb128 0x1
	.4byte	0x2836
	.uleb128 0x1
	.4byte	0x2836
	.uleb128 0x1
	.4byte	0x2836
	.byte	0
	.uleb128 0xf
	.4byte	.LASF517
	.byte	0x18
	.byte	0x6b
	.4byte	0x57
	.4byte	0x2a13
	.uleb128 0x1
	.4byte	0x23d9
	.byte	0
	.uleb128 0xf
	.4byte	.LASF518
	.byte	0x14
	.byte	0xa2
	.4byte	0x2836
	.4byte	0x2a41
	.uleb128 0x1
	.4byte	0x23d9
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xb2
	.uleb128 0x1
	.4byte	0x2300
	.uleb128 0x1
	.4byte	0x2324
	.byte	0
	.uleb128 0xf
	.4byte	.LASF519
	.byte	0x1a
	.byte	0xcd
	.4byte	0x23d9
	.4byte	0x2a56
	.uleb128 0x1
	.4byte	0x1c6
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF520
	.byte	0x14
	.2byte	0x174
	.4byte	0x2a6d
	.uleb128 0x1
	.4byte	0x2836
	.uleb128 0x1
	.4byte	0x2300
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF521
	.byte	0x19
	.2byte	0x1de
	.4byte	0x2a7f
	.uleb128 0x1
	.4byte	0x23d9
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF522
	.byte	0x1d
	.2byte	0x11c
	.4byte	0x9a
	.uleb128 0xe
	.4byte	.LASF523
	.byte	0x19
	.2byte	0x12d
	.4byte	0xd8
	.4byte	0x2aab
	.uleb128 0x1
	.4byte	0x23d9
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0xd8
	.byte	0
	.uleb128 0xf
	.4byte	.LASF153
	.byte	0x1e
	.byte	0xd3
	.4byte	0x1d2
	.4byte	0x2ac0
	.uleb128 0x1
	.4byte	0xd8
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF154
	.byte	0x1e
	.2byte	0x1e3
	.4byte	0x2ad2
	.uleb128 0x1
	.4byte	0x1d2
	.byte	0
	.uleb128 0xe
	.4byte	.LASF524
	.byte	0x1f
	.2byte	0x1f2
	.4byte	0x415
	.4byte	0x2af2
	.uleb128 0x1
	.4byte	0x26f8
	.uleb128 0x1
	.4byte	0x9a
	.uleb128 0x1
	.4byte	0x9a
	.byte	0
	.uleb128 0xe
	.4byte	.LASF525
	.byte	0x1f
	.2byte	0x1c1
	.4byte	0x406
	.4byte	0x2b08
	.uleb128 0x1
	.4byte	0x1c6
	.byte	0
	.uleb128 0xe
	.4byte	.LASF526
	.byte	0x17
	.2byte	0xc66
	.4byte	0x9a
	.4byte	0x2b23
	.uleb128 0x1
	.4byte	0x2b23
	.uleb128 0x1
	.4byte	0x2b23
	.byte	0
	.uleb128 0x2
	.4byte	0x163
	.uleb128 0xe
	.4byte	.LASF527
	.byte	0x17
	.2byte	0xc10
	.4byte	0x18f
	.4byte	0x2b43
	.uleb128 0x1
	.4byte	0x2b23
	.uleb128 0x1
	.4byte	0x2b23
	.byte	0
	.uleb128 0xe
	.4byte	.LASF528
	.byte	0x17
	.2byte	0xbf5
	.4byte	0x18f
	.4byte	0x2b59
	.uleb128 0x1
	.4byte	0x2b23
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF529
	.byte	0x1a
	.2byte	0x104
	.4byte	0x2b6b
	.uleb128 0x1
	.4byte	0x23d9
	.byte	0
	.uleb128 0xe
	.4byte	.LASF530
	.byte	0x17
	.2byte	0xcc1
	.4byte	0x18f
	.4byte	0x2b81
	.uleb128 0x1
	.4byte	0x2b23
	.byte	0
	.uleb128 0x15
	.4byte	.LASF531
	.byte	0x1a
	.byte	0x76
	.4byte	0x2b97
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x23d9
	.byte	0
	.uleb128 0xe
	.4byte	.LASF532
	.byte	0x17
	.2byte	0xc46
	.4byte	0x9a
	.4byte	0x2bad
	.uleb128 0x1
	.4byte	0x2b23
	.byte	0
	.uleb128 0xe
	.4byte	.LASF533
	.byte	0x19
	.2byte	0x1ba
	.4byte	0x9a
	.4byte	0x2bc3
	.uleb128 0x1
	.4byte	0x23d9
	.byte	0
	.uleb128 0x15
	.4byte	.LASF534
	.byte	0x15
	.byte	0xc9
	.4byte	0x2bd4
	.uleb128 0x1
	.4byte	0x23d9
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF540
	.2byte	0x725
	.4byte	0x1b9
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c90
	.uleb128 0xc
	.4byte	.LASF535
	.2byte	0x726
	.byte	0x12
	.4byte	0x23d9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0xc
	.4byte	.LASF536
	.2byte	0x727
	.byte	0x1f
	.4byte	0x250d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0x4
	.4byte	.LASF395
	.2byte	0x72a
	.byte	0x18
	.4byte	0x1855
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF537
	.2byte	0x72b
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF538
	.2byte	0x72c
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x4
	.4byte	.LASF438
	.2byte	0x72d
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x2d
	.string	"Bit"
	.2byte	0x72e
	.byte	0x8
	.4byte	0xe5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF386
	.2byte	0x72f
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF360
	.2byte	0x730
	.byte	0xe
	.4byte	0x1b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF539
	.2byte	0x731
	.byte	0x39
	.4byte	0x2c90
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.byte	0
	.uleb128 0x2c
	.4byte	0x1fc2
	.byte	0x1
	.4byte	0x2ca1
	.uleb128 0x17
	.4byte	0x143
	.byte	0x5
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF541
	.2byte	0x62b
	.4byte	0x1b9
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2d7d
	.uleb128 0xc
	.4byte	.LASF542
	.2byte	0x62c
	.byte	0x35
	.4byte	0x1545
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x4
	.4byte	.LASF543
	.2byte	0x62f
	.byte	0xe
	.4byte	0x1c6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.4byte	.LASF544
	.2byte	0x630
	.byte	0x12
	.4byte	0x23d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF360
	.2byte	0x631
	.byte	0xe
	.4byte	0x1b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF399
	.2byte	0x632
	.byte	0x24
	.4byte	0x121c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF545
	.2byte	0x633
	.byte	0xa
	.4byte	0x72
	.uleb128 0x3
	.byte	0x91
	.sleb128 -74
	.uleb128 0x4
	.4byte	.LASF546
	.2byte	0x634
	.byte	0x26
	.4byte	0x252a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x4
	.4byte	.LASF209
	.2byte	0x635
	.byte	0x26
	.4byte	0x252a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x4
	.4byte	.LASF547
	.2byte	0x636
	.byte	0x9
	.4byte	0xb2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x4
	.4byte	.LASF548
	.2byte	0x637
	.byte	0xe
	.4byte	0x157
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x4
	.4byte	.LASF396
	.2byte	0x638
	.byte	0xf
	.4byte	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF549
	.2byte	0x639
	.byte	0xe
	.4byte	0x1b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF550
	.2byte	0x5fe
	.4byte	0x1b9
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ddb
	.uleb128 0xc
	.4byte	.LASF542
	.2byte	0x5ff
	.byte	0x35
	.4byte	0x1545
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF543
	.2byte	0x602
	.byte	0xe
	.4byte	0x1c6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF544
	.2byte	0x603
	.byte	0x12
	.4byte	0x23d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF360
	.2byte	0x604
	.byte	0xe
	.4byte	0x1b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF551
	.2byte	0x5b9
	.4byte	0x1b9
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2e58
	.uleb128 0xc
	.4byte	.LASF552
	.2byte	0x5ba
	.byte	0x12
	.4byte	0x23d9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.4byte	.LASF553
	.2byte	0x5bd
	.byte	0xf
	.4byte	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF554
	.2byte	0x5be
	.byte	0x12
	.4byte	0x23d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF555
	.2byte	0x5bf
	.byte	0x11
	.4byte	0x1bb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x4
	.4byte	.LASF556
	.2byte	0x5c0
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF360
	.2byte	0x5c1
	.byte	0xe
	.4byte	0x1b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF557
	.2byte	0x45a
	.4byte	0x1b9
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3000
	.uleb128 0xc
	.4byte	.LASF552
	.2byte	0x45b
	.byte	0x12
	.4byte	0x23d9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0xc
	.4byte	.LASF547
	.2byte	0x45c
	.byte	0x9
	.4byte	0xb2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -201
	.uleb128 0xc
	.4byte	.LASF558
	.2byte	0x45d
	.byte	0xa
	.4byte	0x40b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0xc
	.4byte	.LASF559
	.2byte	0x45e
	.byte	0xa
	.4byte	0x40b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0x4
	.4byte	.LASF360
	.2byte	0x461
	.byte	0xe
	.4byte	0x1b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2d
	.string	"Pci"
	.2byte	0x462
	.byte	0xe
	.4byte	0x1eaf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x4
	.4byte	.LASF235
	.2byte	0x463
	.byte	0x9
	.4byte	0xb2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -23
	.uleb128 0x4
	.4byte	.LASF560
	.2byte	0x464
	.byte	0x9
	.4byte	0xb2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -22
	.uleb128 0x4
	.4byte	.LASF561
	.2byte	0x465
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF562
	.2byte	0x466
	.byte	0x9
	.4byte	0xb2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x4
	.4byte	.LASF563
	.2byte	0x467
	.byte	0x9
	.4byte	0xb2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -129
	.uleb128 0x4
	.4byte	.LASF233
	.2byte	0x468
	.byte	0xa
	.4byte	0x72
	.uleb128 0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x4
	.4byte	.LASF564
	.2byte	0x469
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x4
	.4byte	.LASF565
	.2byte	0x46a
	.byte	0x12
	.4byte	0x23d9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x4
	.4byte	.LASF458
	.2byte	0x46b
	.byte	0xd
	.4byte	0x1d4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x4
	.4byte	.LASF555
	.2byte	0x46c
	.byte	0x11
	.4byte	0x1bb6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -162
	.uleb128 0x4
	.4byte	.LASF556
	.2byte	0x46d
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF133
	.2byte	0x46e
	.byte	0x1e
	.4byte	0x1c0a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x4
	.4byte	.LASF546
	.2byte	0x46f
	.byte	0x26
	.4byte	0x252a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x4
	.4byte	.LASF566
	.2byte	0x470
	.byte	0x26
	.4byte	0x252a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x4
	.4byte	.LASF567
	.2byte	0x471
	.byte	0xa
	.4byte	0x72
	.uleb128 0x3
	.byte	0x91
	.sleb128 -186
	.uleb128 0x4
	.4byte	.LASF399
	.2byte	0x472
	.byte	0x24
	.4byte	0x121c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF568
	.2byte	0x473
	.byte	0xb
	.4byte	0x9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x4
	.4byte	.LASF569
	.2byte	0x474
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4
	.4byte	.LASF420
	.2byte	0x475
	.byte	0xb
	.4byte	0x9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF570
	.2byte	0x433
	.4byte	0x9a
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3031
	.uleb128 0xc
	.4byte	.LASF552
	.2byte	0x434
	.byte	0x12
	.4byte	0x23d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF571
	.2byte	0x3fb
	.4byte	0x1b9
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x30cc
	.uleb128 0xc
	.4byte	.LASF552
	.2byte	0x3fc
	.byte	0x12
	.4byte	0x23d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xc
	.4byte	.LASF547
	.2byte	0x3fd
	.byte	0x9
	.4byte	0xb2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0xc
	.4byte	.LASF572
	.2byte	0x3fe
	.byte	0x9
	.4byte	0xb2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -58
	.uleb128 0xc
	.4byte	.LASF573
	.2byte	0x3ff
	.byte	0xa
	.4byte	0x40b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.4byte	.LASF574
	.2byte	0x402
	.byte	0x12
	.4byte	0x23d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF418
	.2byte	0x403
	.byte	0x26
	.4byte	0x252a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF575
	.2byte	0x404
	.byte	0x9
	.4byte	0xb2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x4
	.4byte	.LASF576
	.2byte	0x405
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF577
	.2byte	0x1d5
	.4byte	0x1b9
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x32e8
	.uleb128 0xc
	.4byte	.LASF542
	.2byte	0x1d6
	.byte	0x35
	.4byte	0x1545
	.uleb128 0x3
	.byte	0x91
	.sleb128 -760
	.uleb128 0x4
	.4byte	.LASF544
	.2byte	0x1d9
	.byte	0x12
	.4byte	0x23d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF543
	.2byte	0x1da
	.byte	0xe
	.4byte	0x1c6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF578
	.2byte	0x1db
	.byte	0x9
	.4byte	0x1d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF360
	.2byte	0x1dc
	.byte	0xe
	.4byte	0x1b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF579
	.2byte	0x1dd
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF580
	.2byte	0x1de
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.4byte	.LASF581
	.2byte	0x1df
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x4
	.4byte	.LASF582
	.2byte	0x1e0
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x4
	.4byte	.LASF583
	.2byte	0x1e1
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x4
	.4byte	.LASF584
	.2byte	0x1e2
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x4
	.4byte	.LASF585
	.2byte	0x1e3
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x4
	.4byte	.LASF586
	.2byte	0x1e4
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x4
	.4byte	.LASF587
	.2byte	0x1e5
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x4
	.4byte	.LASF588
	.2byte	0x1e6
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x4
	.4byte	.LASF589
	.2byte	0x1e7
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF590
	.2byte	0x1e8
	.byte	0x16
	.4byte	0x2836
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x4
	.4byte	.LASF591
	.2byte	0x1e9
	.byte	0x16
	.4byte	0x2836
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x4
	.4byte	.LASF592
	.2byte	0x1ea
	.byte	0x16
	.4byte	0x2836
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x4
	.4byte	.LASF593
	.2byte	0x1eb
	.byte	0x16
	.4byte	0x2836
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x4
	.4byte	.LASF594
	.2byte	0x1ec
	.byte	0x16
	.4byte	0x2836
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x4
	.4byte	.LASF595
	.2byte	0x1ed
	.byte	0x15
	.4byte	0x23de
	.uleb128 0x3
	.byte	0x91
	.sleb128 -272
	.uleb128 0x4
	.4byte	.LASF596
	.2byte	0x1ee
	.byte	0x15
	.4byte	0x23de
	.uleb128 0x3
	.byte	0x91
	.sleb128 -368
	.uleb128 0x4
	.4byte	.LASF597
	.2byte	0x1ef
	.byte	0x15
	.4byte	0x23de
	.uleb128 0x3
	.byte	0x91
	.sleb128 -464
	.uleb128 0x4
	.4byte	.LASF598
	.2byte	0x1f0
	.byte	0x15
	.4byte	0x23de
	.uleb128 0x3
	.byte	0x91
	.sleb128 -560
	.uleb128 0x4
	.4byte	.LASF599
	.2byte	0x1f1
	.byte	0x15
	.4byte	0x23de
	.uleb128 0x3
	.byte	0x91
	.sleb128 -656
	.uleb128 0x4
	.4byte	.LASF600
	.2byte	0x1f2
	.byte	0x2b
	.4byte	0x2473
	.uleb128 0x3
	.byte	0x91
	.sleb128 -664
	.uleb128 0x4
	.4byte	.LASF601
	.2byte	0x1f3
	.byte	0x31
	.4byte	0x24e8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -704
	.uleb128 0x4
	.4byte	.LASF602
	.2byte	0x1f4
	.byte	0xb
	.4byte	0x9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x4
	.4byte	.LASF603
	.2byte	0x1f5
	.byte	0xb
	.4byte	0x9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x41
	.8byte	.LBB2
	.8byte	.LBE2-.LBB2
	.uleb128 0x4
	.4byte	.LASF604
	.2byte	0x3cf
	.byte	0x5a
	.4byte	0x32e8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -744
	.byte	0
	.byte	0
	.uleb128 0x20
	.4byte	0x2836
	.4byte	0x32f8
	.uleb128 0x17
	.4byte	0x143
	.byte	0x4
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF605
	.2byte	0x195
	.4byte	0x9a
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3375
	.uleb128 0xc
	.4byte	.LASF544
	.2byte	0x196
	.byte	0x12
	.4byte	0x23d9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.4byte	.LASF535
	.2byte	0x199
	.byte	0x12
	.4byte	0x23d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF553
	.2byte	0x19a
	.byte	0xf
	.4byte	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF606
	.2byte	0x19b
	.byte	0xb
	.4byte	0x9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x4
	.4byte	.LASF438
	.2byte	0x19c
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF385
	.2byte	0x19d
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x42
	.4byte	.LASF615
	.byte	0x1
	.2byte	0x141
	.byte	0x1
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x342f
	.uleb128 0xc
	.4byte	.LASF552
	.2byte	0x142
	.byte	0x12
	.4byte	0x23d9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xc
	.4byte	.LASF604
	.2byte	0x143
	.byte	0x17
	.4byte	0x342f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xc
	.4byte	.LASF607
	.2byte	0x144
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x4
	.4byte	.LASF360
	.2byte	0x147
	.byte	0xe
	.4byte	0x1b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF396
	.2byte	0x148
	.byte	0xf
	.4byte	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF235
	.2byte	0x149
	.byte	0x12
	.4byte	0x23d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF538
	.2byte	0x14a
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2d
	.string	"Str"
	.2byte	0x14b
	.byte	0xb
	.4byte	0x415
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF608
	.2byte	0x14c
	.byte	0x17
	.4byte	0x342f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.4byte	.LASF609
	.2byte	0x14d
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2
	.4byte	0x2836
	.uleb128 0x2e
	.4byte	.LASF610
	.2byte	0x11c
	.4byte	0xd8
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x34b1
	.uleb128 0xc
	.4byte	.LASF235
	.2byte	0x11d
	.byte	0x12
	.4byte	0x23d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xc
	.4byte	.LASF611
	.2byte	0x11e
	.byte	0x16
	.4byte	0x2836
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xc
	.4byte	.LASF612
	.2byte	0x11f
	.byte	0x17
	.4byte	0x342f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.4byte	.LASF396
	.2byte	0x122
	.byte	0xf
	.4byte	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF613
	.2byte	0x123
	.byte	0x16
	.4byte	0x2836
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF614
	.2byte	0x124
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF616
	.byte	0xcf
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3507
	.uleb128 0x23
	.4byte	.LASF611
	.byte	0xd0
	.byte	0x16
	.4byte	0x2836
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x16
	.4byte	.LASF396
	.byte	0xd3
	.byte	0xf
	.4byte	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x16
	.4byte	.LASF613
	.byte	0xd4
	.byte	0x16
	.4byte	0x2836
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x43
	.string	"Bar"
	.byte	0x1
	.byte	0xd5
	.byte	0xc
	.4byte	0x3507
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2
	.4byte	0x2245
	.uleb128 0x2f
	.4byte	.LASF617
	.byte	0x97
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x356f
	.uleb128 0x23
	.4byte	.LASF543
	.byte	0x98
	.byte	0xe
	.4byte	0x1c6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x23
	.4byte	.LASF552
	.byte	0x99
	.byte	0x12
	.4byte	0x23d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x16
	.4byte	.LASF554
	.byte	0x9c
	.byte	0x12
	.4byte	0x23d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x16
	.4byte	.LASF553
	.byte	0x9d
	.byte	0xf
	.4byte	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x16
	.4byte	.LASF618
	.byte	0x9e
	.byte	0xf
	.4byte	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF619
	.byte	0x49
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x35a8
	.uleb128 0x23
	.4byte	.LASF535
	.byte	0x4a
	.byte	0x12
	.4byte	0x23d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x16
	.4byte	.LASF561
	.byte	0x4d
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x44
	.4byte	.LASF620
	.byte	0x1
	.byte	0x25
	.byte	0x1
	.4byte	0x72
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x23
	.4byte	.LASF552
	.byte	0x26
	.byte	0x12
	.4byte	0x23d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x16
	.4byte	.LASF574
	.byte	0x29
	.byte	0x12
	.4byte	0x23d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x16
	.4byte	.LASF418
	.byte	0x2a
	.byte	0x26
	.4byte	0x252a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x16
	.4byte	.LASF576
	.byte	0x2b
	.byte	0xa
	.4byte	0x2f
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
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xf
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
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 19
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
	.uleb128 0x12
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 19
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 18
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 12
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0x6b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0xb
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
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x22
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 19
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
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x26
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
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
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 18
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 1
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
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 18
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
.LASF314:
	.string	"EfiPciIoAttributeOperationEnable"
.LASF158:
	.string	"SignalEvent"
.LASF407:
	.string	"Registered"
.LASF431:
	.string	"ResizableBarOffset"
.LASF122:
	.string	"EFI_INTERFACE_TYPE"
.LASF326:
	.string	"EFI_PCI_IO_PROTOCOL_UNMAP"
.LASF199:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL"
.LASF70:
	.string	"AddrRangeMin"
.LASF289:
	.string	"GetBarAttributes"
.LASF196:
	.string	"_gPcd_FixedAtBuild_PcdPcieResizableBarSupport"
.LASF194:
	.string	"_gPcd_FixedAtBuild_PcdPciBridgeIoAlignmentProbe"
.LASF49:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF375:
	.string	"InterruptLine"
.LASF189:
	.string	"SetMem"
.LASF499:
	.string	"PciSearchDevice"
.LASF447:
	.string	"PciBarTypeIo"
.LASF172:
	.string	"UnloadImage"
.LASF548:
	.string	"RootBridgeList"
.LASF601:
	.string	"AllocFailExtendedData"
.LASF446:
	.string	"PciBarTypeOpRom"
.LASF594:
	.string	"PMem64Bridge"
.LASF30:
	.string	"EFI_GUID"
.LASF319:
	.string	"EFI_PCI_IO_PROTOCOL_POLL_IO_MEM"
.LASF475:
	.string	"PCI_RESIZABLE_BAR_OPERATION"
.LASF459:
	.string	"Found"
.LASF213:
	.string	"EfiPciWidthUint32"
.LASF254:
	.string	"_EFI_PCI_HOST_BRIDGE_RESOURCE_ALLOCATION_PROTOCOL"
.LASF111:
	.string	"EFI_IMAGE_START"
.LASF193:
	.string	"_gPcd_FixedAtBuild_PcdPciBusHotplugDeviceSupport"
.LASF491:
	.string	"CreateRootBridge"
.LASF518:
	.string	"CreateResourceNode"
.LASF556:
	.string	"PciAddress"
.LASF234:
	.string	"Function"
.LASF552:
	.string	"Bridge"
.LASF584:
	.string	"IoResStatus"
.LASF316:
	.string	"EfiPciIoAttributeOperationSupported"
.LASF257:
	.string	"GetAllocAttributes"
.LASF603:
	.string	"ResizableBarAdjusted"
.LASF336:
	.string	"LoadFile"
.LASF452:
	.string	"PciResUsagePadding"
.LASF307:
	.string	"EfiPciIoOperationBusMasterRead"
.LASF240:
	.string	"Read"
.LASF511:
	.string	"GetResourceAllocationStatus"
.LASF229:
	.string	"EfiPciOperationBusMasterWrite64"
.LASF160:
	.string	"CheckEvent"
.LASF525:
	.string	"DevicePathFromHandle"
.LASF266:
	.string	"EfiPciHostBridgeBeginResourceAllocation"
.LASF376:
	.string	"InterruptPin"
.LASF138:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF93:
	.string	"EFI_FREE_POOL"
.LASF142:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF228:
	.string	"EfiPciOperationBusMasterRead64"
.LASF401:
	.string	"BusNumber"
.LASF346:
	.string	"EFI_HPC_LOCATION"
.LASF353:
	.string	"EFI_BUS_SPECIFIC_DRIVER_OVERRIDE_PROTOCOL"
.LASF304:
	.string	"EfiPciIoWidthFillUint64"
.LASF47:
	.string	"EfiACPIMemoryNVS"
.LASF535:
	.string	"PciIoDevice"
.LASF483:
	.string	"DetermineRootBridgeAttributes"
.LASF337:
	.string	"EFI_LOAD_FILE2"
.LASF414:
	.string	"ReservedResourceList"
.LASF32:
	.string	"EFI_HANDLE"
.LASF569:
	.string	"TempReservedBusNum"
.LASF242:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_ACCESS"
.LASF46:
	.string	"EfiACPIReclaimMemory"
.LASF383:
	.string	"Uint32"
.LASF474:
	.string	"PciResizableBarMax"
.LASF104:
	.string	"EFI_SIGNAL_EVENT"
.LASF377:
	.string	"MinGnt"
.LASF239:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_IO_MEM"
.LASF442:
	.string	"PciBarTypeMem32"
.LASF621:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF68:
	.string	"SpecificFlag"
.LASF156:
	.string	"SetTimer"
.LASF238:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_POLL_IO_MEM"
.LASF416:
	.string	"ResourcePaddingDescriptors"
.LASF237:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_PCI_ADDRESS"
.LASF154:
	.string	"FreePool"
.LASF530:
	.string	"RemoveEntryList"
.LASF270:
	.string	"EfiPciHostBridgeEndResourceAllocation"
.LASF159:
	.string	"CloseEvent"
.LASF100:
	.string	"TimerPeriodic"
.LASF56:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF471:
	.string	"AllocRes"
.LASF600:
	.string	"HandleExtendedData"
.LASF264:
	.string	"EfiPciHostBridgeBeginBusAllocation"
.LASF522:
	.string	"DebugCodeEnabled"
.LASF248:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_FLUSH"
.LASF251:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_CONFIGURATION"
.LASF538:
	.string	"Index"
.LASF333:
	.string	"EFI_PCI_IO_PROTOCOL_SET_BAR_ATTRIBUTES"
.LASF397:
	.string	"PciDriverOverride"
.LASF320:
	.string	"EFI_PCI_IO_PROTOCOL_IO_MEM"
.LASF293:
	.string	"EfiPciIoWidthUint8"
.LASF203:
	.string	"Unmap"
.LASF101:
	.string	"TimerRelative"
.LASF19:
	.string	"INTN"
.LASF27:
	.string	"ForwardLink"
.LASF72:
	.string	"AddrTranslationOffset"
.LASF90:
	.string	"EFI_FREE_PAGES"
.LASF443:
	.string	"PciBarTypePMem32"
.LASF256:
	.string	"GetNextRootBridge"
.LASF208:
	.string	"SetAttributes"
.LASF606:
	.string	"Adjusted"
.LASF561:
	.string	"Address"
.LASF31:
	.string	"EFI_STATUS"
.LASF615:
	.string	"DumpResourceMap"
.LASF341:
	.string	"InitializeRootHpc"
.LASF403:
	.string	"FunctionNumber"
.LASF255:
	.string	"NotifyPhase"
.LASF500:
	.string	"PciDevicePresent"
.LASF455:
	.string	"ResourceUsage"
.LASF116:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF440:
	.string	"PciBarTypeIo16"
.LASF482:
	.string	"PciPciDeviceInfoCollector"
.LASF17:
	.string	"signed char"
.LASF276:
	.string	"EFI_PCI_CONTROLLER_RESOURCE_ALLOCATION_PHASE"
.LASF215:
	.string	"EfiPciWidthFifoUint8"
.LASF489:
	.string	"InsertTailList"
.LASF191:
	.string	"EFI_BOOT_SERVICES"
.LASF389:
	.string	"ResizableBarCapability"
.LASF361:
	.string	"RevisionID"
.LASF392:
	.string	"PCI_IO_DEVICE"
.LASF281:
	.string	"EFI_PCI_HOST_BRIDGE_RESOURCE_ALLOCATION_PROTOCOL_SET_BUS_NUMBERS"
.LASF451:
	.string	"PciResUsageTypical"
.LASF533:
	.string	"IsPciDeviceRejected"
.LASF507:
	.string	"ReportErrorCodeEnabled"
.LASF444:
	.string	"PciBarTypeMem64"
.LASF546:
	.string	"Descriptors"
.LASF258:
	.string	"StartBusEnumeration"
.LASF494:
	.string	"ReportStatusCodeWithDevicePath"
.LASF465:
	.string	"gPciRootHpcData"
.LASF168:
	.string	"InstallConfigurationTable"
.LASF182:
	.string	"ProtocolsPerHandle"
.LASF12:
	.string	"unsigned char"
.LASF426:
	.string	"VfPciBar"
.LASF243:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_COPY_MEM"
.LASF80:
	.string	"AllocateMaxAddress"
.LASF607:
	.string	"ResourceCount"
.LASF512:
	.string	"DestroyResourceTree"
.LASF605:
	.string	"AdjustPciDeviceBarSize"
.LASF131:
	.string	"AgentHandle"
.LASF282:
	.string	"EFI_PCI_HOST_BRIDGE_RESOURCE_ALLOCATION_PROTOCOL_SUBMIT_RESOURCES"
.LASF619:
	.string	"GetBackPcCardBar"
.LASF129:
	.string	"EFI_OPEN_PROTOCOL"
.LASF227:
	.string	"EfiPciOperationBusMasterCommonBuffer"
.LASF119:
	.string	"EFI_COPY_MEM"
.LASF422:
	.string	"PciExpressCapabilityOffset"
.LASF410:
	.string	"Decodes"
.LASF477:
	.string	"mBarTypeStr"
.LASF298:
	.string	"EfiPciIoWidthFifoUint16"
.LASF249:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_GET_ATTRIBUTES"
.LASF325:
	.string	"EFI_PCI_IO_PROTOCOL_MAP"
.LASF179:
	.string	"OpenProtocol"
.LASF553:
	.string	"CurrentLink"
.LASF349:
	.string	"EFI_HPC_PADDING_ATTRIBUTES"
.LASF421:
	.string	"PciExpDevicePortType"
.LASF163:
	.string	"UninstallProtocolInterface"
.LASF437:
	.string	"BarTypeFixed"
.LASF441:
	.string	"PciBarTypeIo32"
.LASF541:
	.string	"PciHostBridgeEnumerator"
.LASF16:
	.string	"char"
.LASF173:
	.string	"ExitBootServices"
.LASF102:
	.string	"EFI_TIMER_DELAY"
.LASF396:
	.string	"Link"
.LASF450:
	.string	"PCI_BAR_TYPE"
.LASF183:
	.string	"LocateHandleBuffer"
.LASF466:
	.string	"EFI_DEVICE_HANDLE_EXTENDED_DATA_PAYLOAD"
.LASF284:
	.string	"EFI_PCI_HOST_BRIDGE_RESOURCE_ALLOCATION_PROTOCOL_PREPROCESS_CONTROLLER"
.LASF445:
	.string	"PciBarTypePMem64"
.LASF449:
	.string	"PciBarTypeMaxType"
.LASF152:
	.string	"GetMemoryMap"
.LASF217:
	.string	"EfiPciWidthFifoUint32"
.LASF245:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_UNMAP"
.LASF393:
	.string	"_PCI_IO_DEVICE"
.LASF527:
	.string	"GetNextNode"
.LASF210:
	.string	"SegmentNumber"
.LASF88:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF384:
	.string	"PCI_EXPRESS_EXTENDED_CAPABILITIES_RESIZABLE_BAR_CAPABILITY"
.LASF4:
	.string	"long long unsigned int"
.LASF118:
	.string	"EFI_CALCULATE_CRC32"
.LASF180:
	.string	"CloseProtocol"
.LASF81:
	.string	"AllocateAddress"
.LASF549:
	.string	"RootBridgeEnumerationStatus"
.LASF167:
	.string	"LocateDevicePath"
.LASF424:
	.string	"SrIovCapabilityOffset"
.LASF278:
	.string	"EFI_PCI_HOST_BRIDGE_RESOURCE_ALLOCATION_PROTOCOL_GET_NEXT_ROOT_BRIDGE"
.LASF547:
	.string	"StartBusNumber"
.LASF253:
	.string	"_LIST_ENTRY"
.LASF13:
	.string	"BOOLEAN"
.LASF453:
	.string	"PCI_RESOURCE_USAGE"
.LASF599:
	.string	"PMem64Pool"
.LASF566:
	.string	"NextDescriptors"
.LASF368:
	.string	"CISPtr"
.LASF299:
	.string	"EfiPciIoWidthFifoUint32"
.LASF540:
	.string	"PciProgramResizableBar"
.LASF354:
	.string	"_EFI_BUS_SPECIFIC_DRIVER_OVERRIDE_PROTOCOL"
.LASF365:
	.string	"HeaderType"
.LASF28:
	.string	"BackLink"
.LASF385:
	.string	"BarIndex"
.LASF246:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_ALLOCATE_BUFFER"
.LASF162:
	.string	"ReinstallProtocolInterface"
.LASF177:
	.string	"ConnectController"
.LASF620:
	.string	"PciGetMaxBusNumber"
.LASF563:
	.string	"PaddedSubBus"
.LASF38:
	.string	"EfiLoaderCode"
.LASF330:
	.string	"EFI_PCI_IO_PROTOCOL_GET_LOCATION"
.LASF84:
	.string	"PhysicalStart"
.LASF151:
	.string	"FreePages"
.LASF551:
	.string	"PciRootBridgeP2CProcess"
.LASF96:
	.string	"EFI_EVENT_NOTIFY"
.LASF323:
	.string	"EFI_PCI_IO_PROTOCOL_CONFIG_ACCESS"
.LASF219:
	.string	"EfiPciWidthFillUint8"
.LASF436:
	.string	"BarType"
.LASF166:
	.string	"LocateHandle"
.LASF130:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF310:
	.string	"EfiPciIoOperationMaximum"
.LASF439:
	.string	"PciBarTypeUnknown"
.LASF427:
	.string	"SystemPageSize"
.LASF523:
	.string	"PciParseBar"
.LASF388:
	.string	"PCI_EXPRESS_EXTENDED_CAPABILITIES_RESIZABLE_BAR_CONTROL"
.LASF79:
	.string	"AllocateAnyPages"
.LASF139:
	.string	"AllHandles"
.LASF479:
	.string	"HighBitSet64"
.LASF496:
	.string	"IsPciHotPlugBus"
.LASF108:
	.string	"EFI_RAISE_TPL"
.LASF60:
	.string	"Revision"
.LASF591:
	.string	"Mem32Bridge"
.LASF398:
	.string	"DevicePath"
.LASF113:
	.string	"EFI_IMAGE_UNLOAD"
.LASF592:
	.string	"PMem32Bridge"
.LASF611:
	.string	"BridgeResource"
.LASF204:
	.string	"AllocateBuffer"
.LASF545:
	.string	"MinBus"
.LASF408:
	.string	"Allocated"
.LASF531:
	.string	"RemoveAllPciDeviceOnBridge"
.LASF473:
	.string	"PciResizableBarMin"
.LASF362:
	.string	"ClassCode"
.LASF425:
	.string	"MrIovCapabilityOffset"
.LASF15:
	.string	"CHAR8"
.LASF141:
	.string	"ByProtocol"
.LASF380:
	.string	"PCI_TYPE00"
.LASF463:
	.string	"gPciHotPlugInit"
.LASF481:
	.string	"AddHostBridgeEnumerator"
.LASF120:
	.string	"EFI_SET_MEM"
.LASF608:
	.string	"ChildResources"
.LASF506:
	.string	"ReportDebugCodeEnabled"
.LASF3:
	.string	"INT64"
.LASF297:
	.string	"EfiPciIoWidthFifoUint8"
.LASF562:
	.string	"SecondBus"
.LASF575:
	.string	"NextNumber"
.LASF338:
	.string	"EFI_PCI_HOT_PLUG_INIT_PROTOCOL"
.LASF40:
	.string	"EfiBootServicesCode"
.LASF295:
	.string	"EfiPciIoWidthUint32"
.LASF8:
	.string	"UINT16"
.LASF464:
	.string	"gPciRootHpcPool"
.LASF115:
	.string	"EFI_STALL"
.LASF292:
	.string	"RomImage"
.LASF233:
	.string	"Register"
.LASF598:
	.string	"Mem64Pool"
.LASF371:
	.string	"ExpansionRomBar"
.LASF291:
	.string	"RomSize"
.LASF604:
	.string	"Resources"
.LASF356:
	.string	"EFI_BUS_SPECIFIC_DRIVER_OVERRIDE_GET_DRIVER"
.LASF618:
	.string	"LastLink"
.LASF390:
	.string	"ResizableBarControl"
.LASF498:
	.string	"IsRootPciHotPlugController"
.LASF312:
	.string	"EfiPciIoAttributeOperationGet"
.LASF519:
	.string	"GetRootBridgeByHandle"
.LASF576:
	.string	"MaxNumberInRange"
.LASF143:
	.string	"EFI_LOCATE_HANDLE"
.LASF23:
	.string	"long unsigned int"
.LASF300:
	.string	"EfiPciIoWidthFifoUint64"
.LASF55:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF317:
	.string	"EfiPciIoAttributeOperationMaximum"
.LASF169:
	.string	"LoadImage"
.LASF133:
	.string	"Attributes"
.LASF382:
	.string	"Bits"
.LASF269:
	.string	"EfiPciHostBridgeFreeResources"
.LASF472:
	.string	"EFI_RESOURCE_ALLOC_FAILURE_ERROR_DATA_PAYLOAD"
.LASF176:
	.string	"SetWatchdogTimer"
.LASF339:
	.string	"_EFI_PCI_HOT_PLUG_INIT_PROTOCOL"
.LASF370:
	.string	"SubsystemID"
.LASF492:
	.string	"InitializeListHead"
.LASF536:
	.string	"ResizableBarOp"
.LASF226:
	.string	"EfiPciOperationBusMasterWrite"
.LASF350:
	.string	"EFI_GET_ROOT_HPC_LIST"
.LASF33:
	.string	"EFI_EVENT"
.LASF132:
	.string	"ControllerHandle"
.LASF359:
	.string	"Command"
.LASF597:
	.string	"PMem32Pool"
.LASF175:
	.string	"Stall"
.LASF6:
	.string	"UINT32"
.LASF178:
	.string	"DisconnectController"
.LASF67:
	.string	"GenFlag"
.LASF181:
	.string	"OpenProtocolInformation"
.LASF126:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF103:
	.string	"EFI_SET_TIMER"
.LASF595:
	.string	"IoPool"
.LASF114:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF415:
	.string	"OptionRomDriverList"
.LASF433:
	.string	"_PCI_BAR"
.LASF117:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF613:
	.string	"Resource"
.LASF515:
	.string	"CreateResourceMap"
.LASF198:
	.string	"EFI_STATUS_CODE_VALUE"
.LASF24:
	.string	"GUID"
.LASF360:
	.string	"Status"
.LASF544:
	.string	"RootBridgeDev"
.LASF187:
	.string	"CalculateCrc32"
.LASF369:
	.string	"SubsystemVendorID"
.LASF457:
	.string	"PCI_RESOURCE_NODE"
.LASF520:
	.string	"InitializeResourcePool"
.LASF504:
	.string	"PciHostBridgeAdjustAllocation"
.LASF98:
	.string	"EFI_CREATE_EVENT_EX"
.LASF565:
	.string	"PciDevice"
.LASF434:
	.string	"BaseAddress"
.LASF174:
	.string	"GetNextMonotonicCount"
.LASF347:
	.string	"EfiPaddingPciBus"
.LASF5:
	.string	"long long int"
.LASF92:
	.string	"EFI_ALLOCATE_POOL"
.LASF379:
	.string	"PCI_DEVICE_HEADER_TYPE_REGION"
.LASF165:
	.string	"RegisterProtocolNotify"
.LASF420:
	.string	"IsAriEnabled"
.LASF78:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF614:
	.string	"Count"
.LASF105:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF458:
	.string	"Event"
.LASF262:
	.string	"PreprocessController"
.LASF301:
	.string	"EfiPciIoWidthFillUint8"
.LASF469:
	.string	"AllocResSize"
.LASF53:
	.string	"EfiMaxMemoryType"
.LASF587:
	.string	"Mem64ResStatus"
.LASF200:
	.string	"ParentHandle"
.LASF329:
	.string	"EFI_PCI_IO_PROTOCOL_FLUSH"
.LASF612:
	.string	"DeviceResources"
.LASF230:
	.string	"EfiPciOperationBusMasterCommonBuffer64"
.LASF596:
	.string	"Mem32Pool"
.LASF543:
	.string	"RootBridgeHandle"
.LASF529:
	.string	"FreePciDevice"
.LASF417:
	.string	"PaddingAttributes"
.LASF502:
	.string	"ProgramResource"
.LASF39:
	.string	"EfiLoaderData"
.LASF82:
	.string	"MaxAllocateType"
.LASF146:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF205:
	.string	"FreeBuffer"
.LASF275:
	.string	"EfiPciBeforeResourceCollection"
.LASF399:
	.string	"PciRootBridgeIo"
.LASF125:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF283:
	.string	"EFI_PCI_HOST_BRIDGE_RESOURCE_ALLOCATION_PROTOCOL_GET_PROPOSED_RESOURCES"
.LASF524:
	.string	"ConvertDevicePathToText"
.LASF583:
	.string	"PMem64Base"
.LASF448:
	.string	"PciBarTypeMem"
.LASF250:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_SET_ATTRIBUTES"
.LASF279:
	.string	"EFI_PCI_HOST_BRIDGE_RESOURCE_ALLOCATION_PROTOCOL_GET_ATTRIBUTES"
.LASF10:
	.string	"CHAR16"
.LASF528:
	.string	"GetFirstNode"
.LASF510:
	.string	"ZeroMem"
.LASF91:
	.string	"EFI_GET_MEMORY_MAP"
.LASF327:
	.string	"EFI_PCI_IO_PROTOCOL_ALLOCATE_BUFFER"
.LASF25:
	.string	"LIST_ENTRY"
.LASF617:
	.string	"RemoveRejectedPciDevices"
.LASF7:
	.string	"unsigned int"
.LASF247:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_FREE_BUFFER"
.LASF83:
	.string	"EFI_ALLOCATE_TYPE"
.LASF572:
	.string	"NumberOfBuses"
.LASF157:
	.string	"WaitForEvent"
.LASF460:
	.string	"Initialized"
.LASF94:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF432:
	.string	"PCI_BAR"
.LASF127:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF550:
	.string	"PciHostBridgeP2CProcess"
.LASF134:
	.string	"OpenCount"
.LASF423:
	.string	"AriCapabilityOffset"
.LASF209:
	.string	"Configuration"
.LASF150:
	.string	"AllocatePages"
.LASF285:
	.string	"EFI_PCI_IO_PROTOCOL"
.LASF387:
	.string	"BarSize"
.LASF202:
	.string	"PollIo"
.LASF63:
	.string	"Reserved"
.LASF610:
	.string	"FindResourceNode"
.LASF65:
	.string	"Desc"
.LASF405:
	.string	"Parent"
.LASF45:
	.string	"EfiUnusableMemory"
.LASF41:
	.string	"EfiBootServicesData"
.LASF616:
	.string	"DumpBridgeResource"
.LASF311:
	.string	"EFI_PCI_IO_PROTOCOL_OPERATION"
.LASF123:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF171:
	.string	"Exit"
.LASF224:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_WIDTH"
.LASF75:
	.string	"Type"
.LASF577:
	.string	"PciHostBridgeResourceAllocator"
.LASF149:
	.string	"RestoreTPL"
.LASF106:
	.string	"EFI_CLOSE_EVENT"
.LASF351:
	.string	"EFI_INITIALIZE_ROOT_HPC"
.LASF265:
	.string	"EfiPciHostBridgeEndBusAllocation"
.LASF585:
	.string	"Mem32ResStatus"
.LASF411:
	.string	"EmbeddedRom"
.LASF288:
	.string	"GetLocation"
.LASF20:
	.string	"Data1"
.LASF21:
	.string	"Data2"
.LASF22:
	.string	"Data3"
.LASF26:
	.string	"Data4"
.LASF532:
	.string	"IsListEmpty"
.LASF87:
	.string	"Attribute"
.LASF124:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF85:
	.string	"VirtualStart"
.LASF582:
	.string	"Mem64Base"
.LASF112:
	.string	"EFI_EXIT"
.LASF236:
	.string	"ExtendedRegister"
.LASF571:
	.string	"PciAllocateBusNumber"
.LASF412:
	.string	"AllOpRomProcessed"
.LASF214:
	.string	"EfiPciWidthUint64"
.LASF190:
	.string	"CreateEventEx"
.LASF260:
	.string	"SubmitResources"
.LASF462:
	.string	"ROOT_HPC_DATA"
.LASF542:
	.string	"PciResAlloc"
.LASF487:
	.string	"ResetAllPpbBusNumber"
.LASF357:
	.string	"VendorId"
.LASF419:
	.string	"IsPciExp"
.LASF148:
	.string	"RaiseTPL"
.LASF409:
	.string	"Supports"
.LASF461:
	.string	"Padding"
.LASF69:
	.string	"AddrSpaceGranularity"
.LASF589:
	.string	"MaxOptionRomSize"
.LASF557:
	.string	"PciScanBus"
.LASF58:
	.string	"EFI_MEMORY_TYPE"
.LASF145:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF558:
	.string	"SubBusNumber"
.LASF280:
	.string	"EFI_PCI_HOST_BRIDGE_RESOURCE_ALLOCATION_PROTOCOL_START_BUS_ENUMERATION"
.LASF358:
	.string	"DeviceId"
.LASF560:
	.string	"Func"
.LASF42:
	.string	"EfiRuntimeServicesCode"
.LASF609:
	.string	"ChildResourceCount"
.LASF438:
	.string	"Offset"
.LASF43:
	.string	"EfiRuntimeServicesData"
.LASF136:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF54:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF386:
	.string	"ResizableBarNumber"
.LASF59:
	.string	"Signature"
.LASF495:
	.string	"PciGetBusRange"
.LASF340:
	.string	"GetRootHpcList"
.LASF73:
	.string	"AddrLen"
.LASF232:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_OPERATION"
.LASF206:
	.string	"Flush"
.LASF581:
	.string	"PMem32Base"
.LASF308:
	.string	"EfiPciIoOperationBusMasterWrite"
.LASF593:
	.string	"Mem64Bridge"
.LASF231:
	.string	"EfiPciOperationMaximum"
.LASF364:
	.string	"LatencyTimer"
.LASF501:
	.string	"ProcessOptionRom"
.LASF567:
	.string	"BusRange"
.LASF290:
	.string	"SetBarAttributes"
.LASF305:
	.string	"EfiPciIoWidthMaximum"
.LASF241:
	.string	"Write"
.LASF480:
	.string	"LShiftU64"
.LASF539:
	.string	"Entries"
.LASF89:
	.string	"EFI_ALLOCATE_PAGES"
.LASF478:
	.string	"LowBitSet64"
.LASF244:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_MAP"
.LASF555:
	.string	"State"
.LASF185:
	.string	"InstallMultipleProtocolInterfaces"
.LASF164:
	.string	"HandleProtocol"
.LASF2:
	.string	"UINT64"
.LASF155:
	.string	"CreateEvent"
.LASF186:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF564:
	.string	"HpIndex"
.LASF394:
	.string	"Handle"
.LASF391:
	.string	"PCI_EXPRESS_EXTENDED_CAPABILITIES_RESIZABLE_BAR_ENTRY"
.LASF188:
	.string	"CopyMem"
.LASF287:
	.string	"_EFI_PCI_IO_PROTOCOL"
.LASF574:
	.string	"RootBridge"
.LASF170:
	.string	"StartImage"
.LASF52:
	.string	"EfiUnacceptedMemoryType"
.LASF161:
	.string	"InstallProtocolInterface"
.LASF66:
	.string	"ResType"
.LASF588:
	.string	"PMem64ResStatus"
.LASF44:
	.string	"EfiConventionalMemory"
.LASF235:
	.string	"Device"
.LASF486:
	.string	"InsertRootBridge"
.LASF201:
	.string	"PollMem"
.LASF456:
	.string	"Virtual"
.LASF71:
	.string	"AddrRangeMax"
.LASF197:
	.string	"EFI_STATUS_CODE_TYPE"
.LASF355:
	.string	"GetDriver"
.LASF77:
	.string	"Length"
.LASF467:
	.string	"DevicePathSize"
.LASF61:
	.string	"HeaderSize"
.LASF580:
	.string	"Mem32Base"
.LASF513:
	.string	"InsertResourceNode"
.LASF413:
	.string	"BusOverride"
.LASF348:
	.string	"EfiPaddingPciRootBridge"
.LASF218:
	.string	"EfiPciWidthFifoUint64"
.LASF373:
	.string	"Reserved1"
.LASF374:
	.string	"Reserved2"
.LASF334:
	.string	"EFI_LOAD_FILE2_PROTOCOL"
.LASF516:
	.string	"GetResourceFromDevice"
.LASF14:
	.string	"UINT8"
.LASF268:
	.string	"EfiPciHostBridgeSetResources"
.LASF428:
	.string	"InitialVFs"
.LASF220:
	.string	"EfiPciWidthFillUint16"
.LASF418:
	.string	"BusNumberRanges"
.LASF324:
	.string	"EFI_PCI_IO_PROTOCOL_COPY_MEM"
.LASF18:
	.string	"UINTN"
.LASF454:
	.string	"PciDev"
.LASF342:
	.string	"GetResourcePadding"
.LASF395:
	.string	"PciIo"
.LASF216:
	.string	"EfiPciWidthFifoUint16"
.LASF286:
	.string	"_EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL"
.LASF64:
	.string	"EFI_TABLE_HEADER"
.LASF225:
	.string	"EfiPciOperationBusMasterRead"
.LASF570:
	.string	"PciScanOnlyDevice0"
.LASF430:
	.string	"BridgeIoAlignment"
.LASF36:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF62:
	.string	"CRC32"
.LASF315:
	.string	"EfiPciIoAttributeOperationDisable"
.LASF263:
	.string	"EfiPciHostBridgeBeginEnumeration"
.LASF484:
	.string	"StartManagingRootBridge"
.LASF147:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF526:
	.string	"IsNull"
.LASF11:
	.string	"short int"
.LASF184:
	.string	"LocateProtocol"
.LASF508:
	.string	"ReportStatusCodeWithExtendedData"
.LASF272:
	.string	"EfiMaxPciHostBridgeEnumerationPhase"
.LASF537:
	.string	"Capabilities"
.LASF313:
	.string	"EfiPciIoAttributeOperationSet"
.LASF318:
	.string	"EFI_PCI_IO_PROTOCOL_ATTRIBUTE_OPERATION"
.LASF97:
	.string	"EFI_CREATE_EVENT"
.LASF488:
	.string	"DestroyRootBridge"
.LASF497:
	.string	"CreateEventForHpc"
.LASF321:
	.string	"EFI_PCI_IO_PROTOCOL_ACCESS"
.LASF503:
	.string	"GetResourceBase"
.LASF586:
	.string	"PMem32ResStatus"
.LASF144:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF493:
	.string	"PciBridgeEnumerator"
.LASF534:
	.string	"GetResourcePaddingForHpb"
.LASF221:
	.string	"EfiPciWidthFillUint32"
.LASF261:
	.string	"GetProposedResources"
.LASF402:
	.string	"DeviceNumber"
.LASF514:
	.string	"ConstructAcpiResourceRequestor"
.LASF252:
	.string	"EFI_PCI_HOST_BRIDGE_RESOURCE_ALLOCATION_PROTOCOL"
.LASF277:
	.string	"EFI_PCI_HOST_BRIDGE_RESOURCE_ALLOCATION_PROTOCOL_NOTIFY_PHASE"
.LASF429:
	.string	"ReservedBusNum"
.LASF109:
	.string	"EFI_RESTORE_TPL"
.LASF406:
	.string	"ChildList"
.LASF363:
	.string	"CacheLineSize"
.LASF505:
	.string	"InitializeHotPlugSupport"
.LASF211:
	.string	"EfiPciWidthUint8"
.LASF110:
	.string	"EFI_IMAGE_LOAD"
.LASF207:
	.string	"GetAttributes"
.LASF559:
	.string	"PaddedBusRange"
.LASF86:
	.string	"NumberOfPages"
.LASF366:
	.string	"BIST"
.LASF271:
	.string	"EfiPciHostBridgeEndEnumeration"
.LASF372:
	.string	"CapabilityPtr"
.LASF579:
	.string	"IoBase"
.LASF490:
	.string	"PciRootBridgeEnumerator"
.LASF554:
	.string	"Temp"
.LASF309:
	.string	"EfiPciIoOperationBusMasterCommonBuffer"
.LASF121:
	.string	"EFI_NATIVE_INTERFACE"
.LASF602:
	.string	"ResizableBarNeedAdjust"
.LASF274:
	.string	"EfiPciBeforeChildBusEnumeration"
.LASF51:
	.string	"EfiPersistentMemory"
.LASF590:
	.string	"IoBridge"
.LASF135:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF29:
	.string	"RETURN_STATUS"
.LASF76:
	.string	"SubType"
.LASF48:
	.string	"EfiMemoryMappedIO"
.LASF568:
	.string	"BusPadding"
.LASF470:
	.string	"ReqRes"
.LASF331:
	.string	"EFI_PCI_IO_PROTOCOL_ATTRIBUTES"
.LASF99:
	.string	"TimerCancel"
.LASF37:
	.string	"EfiReservedMemoryType"
.LASF140:
	.string	"ByRegisterNotify"
.LASF212:
	.string	"EfiPciWidthUint16"
.LASF107:
	.string	"EFI_CHECK_EVENT"
.LASF223:
	.string	"EfiPciWidthMaximum"
.LASF273:
	.string	"EFI_PCI_HOST_BRIDGE_RESOURCE_ALLOCATION_PHASE"
.LASF521:
	.string	"DumpPciBars"
.LASF367:
	.string	"PCI_DEVICE_INDEPENDENT_REGION"
.LASF468:
	.string	"ReqResSize"
.LASF137:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF352:
	.string	"EFI_GET_HOT_PLUG_PADDING"
.LASF302:
	.string	"EfiPciIoWidthFillUint16"
.LASF344:
	.string	"HpcDevicePath"
.LASF259:
	.string	"SetBusNumbers"
.LASF74:
	.string	"EFI_ACPI_ADDRESS_SPACE_DESCRIPTOR"
.LASF9:
	.string	"short unsigned int"
.LASF517:
	.string	"GetMaxOptionRomSize"
.LASF335:
	.string	"_EFI_LOAD_FILE2_PROTOCOL"
.LASF345:
	.string	"HpbDevicePath"
.LASF332:
	.string	"EFI_PCI_IO_PROTOCOL_GET_BAR_ATTRIBUTES"
.LASF195:
	.string	"_gPcd_FixedAtBuild_PcdSrIovSupport"
.LASF509:
	.string	"ReportProgressCodeEnabled"
.LASF578:
	.string	"AcpiConfig"
.LASF222:
	.string	"EfiPciWidthFillUint64"
.LASF95:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF128:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF404:
	.string	"PciBar"
.LASF322:
	.string	"EFI_PCI_IO_PROTOCOL_CONFIG"
.LASF435:
	.string	"Alignment"
.LASF381:
	.string	"BarSizeCapability"
.LASF328:
	.string	"EFI_PCI_IO_PROTOCOL_FREE_BUFFER"
.LASF343:
	.string	"EFI_HPC_STATE"
.LASF476:
	.string	"gFullEnumeration"
.LASF485:
	.string	"AllRootHPCInitialized"
.LASF306:
	.string	"EFI_PCI_IO_PROTOCOL_WIDTH"
.LASF35:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF153:
	.string	"AllocatePool"
.LASF296:
	.string	"EfiPciIoWidthUint64"
.LASF267:
	.string	"EfiPciHostBridgeAllocateResources"
.LASF303:
	.string	"EfiPciIoWidthFillUint32"
.LASF378:
	.string	"MaxLat"
.LASF34:
	.string	"EFI_TPL"
.LASF192:
	.string	"gEfiPciRootBridgeIoProtocolGuid"
.LASF57:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF400:
	.string	"LoadFile2"
.LASF294:
	.string	"EfiPciIoWidthUint16"
.LASF573:
	.string	"NextBusNumber"
.LASF50:
	.string	"EfiPalCode"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciLib.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
