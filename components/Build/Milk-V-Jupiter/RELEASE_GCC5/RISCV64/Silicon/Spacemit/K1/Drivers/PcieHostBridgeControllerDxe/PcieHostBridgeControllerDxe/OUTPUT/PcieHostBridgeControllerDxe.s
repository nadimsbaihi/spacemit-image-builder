	.file	"PcieHostBridgeControllerDxe.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/K1/Drivers/PcieHostBridgeControllerDxe/PcieHostBridgeControllerDxe" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/PcieHostBridgeControllerDxe/PcieHostBridgeControllerDxe.c"
	.section	.text.DwPcieReadDbi32,"ax",@progbits
	.align	1
	.type	DwPcieReadDbi32, @function
DwPcieReadDbi32:
.LFB4:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Include/Library/DesignWarePcieControllerLib.h"
	.loc 1 377 1
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
	.loc 1 378 10
	lw	a5,-28(s0)
	li	a2,4
	mv	a1,a5
	ld	a0,-24(s0)
	call	DwPcieReadDbi@plt
	mv	a5,a0
	.loc 1 379 1
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
.LFE4:
	.size	DwPcieReadDbi32, .-DwPcieReadDbi32
	.section	.text.DwPcieWriteDbi32,"ax",@progbits
	.align	1
	.type	DwPcieWriteDbi32, @function
DwPcieWriteDbi32:
.LFB5:
	.loc 1 399 1
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
	sw	a5,-32(s0)
	.loc 1 400 3
	lw	a4,-32(s0)
	lw	a5,-28(s0)
	mv	a3,a4
	li	a2,4
	mv	a1,a5
	ld	a0,-24(s0)
	call	DwPcieWriteDbi@plt
	.loc 1 401 1
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
	.size	DwPcieWriteDbi32, .-DwPcieWriteDbi32
	.section	.data.K1PcieReg,"aw"
	.align	3
	.type	K1PcieReg, @object
	.size	K1PcieReg, 36
K1PcieReg:
	.word	-735564852
	.word	-1062076416
	.word	-1062141952
	.word	-735564844
	.word	-1061027840
	.word	-1061093376
	.word	-735564836
	.word	-1059979264
	.word	-1060044800
	.section	.bss.PortAInitDone,"aw",@nobits
	.type	PortAInitDone, @object
	.size	PortAInitDone, 1
PortAInitDone:
	.zero	1
	.section	.bss.mDwPcies,"aw",@nobits
	.align	3
	.type	mDwPcies, @object
	.size	mDwPcies, 8
mDwPcies:
	.zero	8
	.section	.bss.mDwPciesCount,"aw",@nobits
	.align	3
	.type	mDwPciesCount, @object
	.size	mDwPciesCount, 8
mDwPciesCount:
	.zero	8
	.globl	Pcie_Reset_Gpio
	.section	.data.Pcie_Reset_Gpio,"aw"
	.align	3
	.type	Pcie_Reset_Gpio, @object
	.size	Pcie_Reset_Gpio, 72
Pcie_Reset_Gpio:
	.word	53
	.word	3
	.word	54
	.word	3
	.word	55
	.word	3
	.word	59
	.word	4
	.word	60
	.word	4
	.word	61
	.word	4
	.word	62
	.word	4
	.word	74
	.word	4
	.word	117
	.word	4
	.section	.text.K1PcieCtrlRead32,"ax",@progbits
	.align	1
	.type	K1PcieCtrlRead32, @function
K1PcieCtrlRead32:
.LFB10:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/PcieHostBridgeControllerDxe/PcieHostBridgeControllerDxe.c"
	.loc 2 175 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	mv	a5,a0
	mv	a4,a1
	sw	a5,-20(s0)
	mv	a5,a4
	sw	a5,-24(s0)
	.loc 2 176 37
	lla	a3,K1PcieReg
	lwu	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a3,a5
	lw	a5,0(a5)
	.loc 2 176 43
	lw	a4,-24(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 2 176 10
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a0,a5
	call	MmioRead32@plt
	mv	a5,a0
	.loc 2 177 1
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
	.size	K1PcieCtrlRead32, .-K1PcieCtrlRead32
	.section	.text.K1PcieCtrlWrite32,"ax",@progbits
	.align	1
	.type	K1PcieCtrlWrite32, @function
K1PcieCtrlWrite32:
.LFB11:
	.loc 2 185 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	mv	a5,a0
	mv	a3,a1
	mv	a4,a2
	sw	a5,-20(s0)
	mv	a5,a3
	sw	a5,-24(s0)
	mv	a5,a4
	sw	a5,-28(s0)
	.loc 2 186 31
	lla	a3,K1PcieReg
	lwu	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a3,a5
	lw	a5,0(a5)
	.loc 2 186 37
	lw	a4,-24(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 2 186 3
	slli	a5,a5,32
	srli	a5,a5,32
	lw	a4,-28(s0)
	mv	a1,a4
	mv	a0,a5
	call	MmioWrite32@plt
	.loc 2 187 1
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
.LFE11:
	.size	K1PcieCtrlWrite32, .-K1PcieCtrlWrite32
	.section	.text.K1PcieDbiRead32,"ax",@progbits
	.align	1
	.type	K1PcieDbiRead32, @function
K1PcieDbiRead32:
.LFB12:
	.loc 2 194 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	mv	a5,a0
	mv	a4,a1
	sw	a5,-20(s0)
	mv	a5,a4
	sw	a5,-24(s0)
	.loc 2 196 35
	lla	a5,mDwPcies
	ld	a4,0(a5)
	lwu	a5,-20(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 2 196 10
	ld	a5,0(a5)
	lw	a4,-24(s0)
	mv	a1,a4
	mv	a0,a5
	call	DwPcieReadDbi32
	mv	a5,a0
	.loc 2 197 1
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
.LFE12:
	.size	K1PcieDbiRead32, .-K1PcieDbiRead32
	.section	.text.K1PcieDbiWrite32,"ax",@progbits
	.align	1
	.type	K1PcieDbiWrite32, @function
K1PcieDbiWrite32:
.LFB13:
	.loc 2 205 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	mv	a5,a0
	mv	a3,a1
	mv	a4,a2
	sw	a5,-20(s0)
	mv	a5,a3
	sw	a5,-24(s0)
	mv	a5,a4
	sw	a5,-28(s0)
	.loc 2 207 29
	lla	a5,mDwPcies
	ld	a4,0(a5)
	lwu	a5,-20(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 2 207 3
	ld	a5,0(a5)
	lw	a3,-28(s0)
	lw	a4,-24(s0)
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	DwPcieWriteDbi32
	.loc 2 208 1
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
.LFE13:
	.size	K1PcieDbiWrite32, .-K1PcieDbiWrite32
	.section	.text.K1PciePhyRegRead32,"ax",@progbits
	.align	1
	.type	K1PciePhyRegRead32, @function
K1PciePhyRegRead32:
.LFB16:
	.loc 2 234 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	mv	a5,a0
	mv	a4,a1
	sw	a5,-20(s0)
	mv	a5,a4
	sw	a5,-24(s0)
	.loc 2 235 37
	lla	a3,K1PcieReg
	lwu	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a3,a5
	lw	a5,8(a5)
	.loc 2 235 42
	lw	a4,-24(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 2 235 10
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a0,a5
	call	MmioRead32@plt
	mv	a5,a0
	.loc 2 236 1
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
.LFE16:
	.size	K1PciePhyRegRead32, .-K1PciePhyRegRead32
	.section	.text.K1PciePhyRegWrite32,"ax",@progbits
	.align	1
	.type	K1PciePhyRegWrite32, @function
K1PciePhyRegWrite32:
.LFB17:
	.loc 2 244 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	mv	a5,a0
	mv	a3,a1
	mv	a4,a2
	sw	a5,-20(s0)
	mv	a5,a3
	sw	a5,-24(s0)
	mv	a5,a4
	sw	a5,-28(s0)
	.loc 2 245 31
	lla	a3,K1PcieReg
	lwu	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a3,a5
	lw	a5,8(a5)
	.loc 2 245 36
	lw	a4,-24(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 2 245 3
	slli	a5,a5,32
	srli	a5,a5,32
	lw	a4,-28(s0)
	mv	a1,a4
	mv	a0,a5
	call	MmioWrite32@plt
	.loc 2 246 1
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
	.size	K1PciePhyRegWrite32, .-K1PciePhyRegWrite32
	.section	.text.PcieDbiWriteEnable,"ax",@progbits
	.align	1
	.type	PcieDbiWriteEnable, @function
PcieDbiWriteEnable:
.LFB18:
	.loc 2 253 1
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
	sb	a5,-37(s0)
	.loc 2 256 9
	lw	a4,-36(s0)
	li	a5,4096
	addi	a1,a5,-1860
	mv	a0,a4
	call	K1PcieDbiRead32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 2 257 6
	lbu	a5,-37(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L14
	.loc 2 258 9
	lw	a5,-20(s0)
	ori	a5,a5,1
	sw	a5,-20(s0)
	j	.L15
.L14:
	.loc 2 260 9
	lw	a5,-20(s0)
	andi	a5,a5,-2
	sw	a5,-20(s0)
.L15:
	.loc 2 263 3
	lw	a5,-20(s0)
	lw	a4,-36(s0)
	mv	a2,a5
	li	a5,4096
	addi	a1,a5,-1860
	mv	a0,a4
	call	K1PcieDbiWrite32
	.loc 2 264 1
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
.LFE18:
	.size	PcieDbiWriteEnable, .-PcieDbiWriteEnable
	.section	.text.GetLinkSpeed,"ax",@progbits
	.align	1
	.globl	GetLinkSpeed
	.type	GetLinkSpeed, @function
GetLinkSpeed:
.LFB19:
	.loc 2 270 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 2 271 11
	lw	a5,-20(s0)
	li	a1,128
	mv	a0,a5
	call	K1PcieDbiRead32
	mv	a5,a0
	.loc 2 272 24
	srliw	a5,a5,16
	sext.w	a5,a5
	andi	a5,a5,15
	sext.w	a5,a5
	.loc 2 273 1
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
.LFE19:
	.size	GetLinkSpeed, .-GetLinkSpeed
	.section	.text.GetLinkWidth,"ax",@progbits
	.align	1
	.globl	GetLinkWidth
	.type	GetLinkWidth, @function
GetLinkWidth:
.LFB20:
	.loc 2 279 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 2 280 11
	lw	a5,-20(s0)
	li	a1,128
	mv	a0,a5
	call	K1PcieDbiRead32
	mv	a5,a0
	.loc 2 281 24
	srliw	a5,a5,20
	sext.w	a5,a5
	andi	a5,a5,15
	sext.w	a5,a5
	.loc 2 282 1
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
.LFE20:
	.size	GetLinkWidth, .-GetLinkWidth
	.section	.text.PciePreLinkConfigure,"ax",@progbits
	.align	1
	.type	PciePreLinkConfigure, @function
PciePreLinkConfigure:
.LFB21:
	.loc 2 297 1
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
	.loc 2 300 3
	lw	a5,-36(s0)
	li	a1,1
	mv	a0,a5
	call	PcieDbiWriteEnable
	.loc 2 302 9
	lw	a5,-36(s0)
	li	a1,124
	mv	a0,a5
	call	K1PcieDbiRead32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 2 303 7
	lw	a5,-20(s0)
	andi	a5,a5,-16
	sw	a5,-20(s0)
	.loc 2 304 7
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-40(s0)
	or	a5,a4,a5
	sw	a5,-20(s0)
	.loc 2 305 3
	lw	a4,-20(s0)
	lw	a5,-36(s0)
	mv	a2,a4
	li	a1,124
	mv	a0,a5
	call	K1PcieDbiWrite32
	.loc 2 307 9
	lw	a5,-36(s0)
	li	a1,160
	mv	a0,a5
	call	K1PcieDbiRead32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 2 308 7
	lw	a5,-20(s0)
	andi	a5,a5,-16
	sw	a5,-20(s0)
	.loc 2 309 7
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-40(s0)
	or	a5,a4,a5
	sw	a5,-20(s0)
	.loc 2 310 3
	lw	a4,-20(s0)
	lw	a5,-36(s0)
	mv	a2,a4
	li	a1,160
	mv	a0,a5
	call	K1PcieDbiWrite32
	.loc 2 312 3
	lw	a5,-36(s0)
	li	a1,0
	mv	a0,a5
	call	PcieDbiWriteEnable
	.loc 2 313 1
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
.LFE21:
	.size	PciePreLinkConfigure, .-PciePreLinkConfigure
	.section	.text.IsLinkUp,"ax",@progbits
	.align	1
	.type	IsLinkUp, @function
IsLinkUp:
.LFB22:
	.loc 2 326 1
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
	sw	a5,-36(s0)
	.loc 2 329 9
	lw	a5,-36(s0)
	li	a1,1832
	mv	a0,a5
	call	K1PcieDbiRead32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 2 330 7
	lw	a5,-20(s0)
	andi	a5,a5,31
	sw	a5,-20(s0)
	.loc 2 332 15
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,17
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 2 333 1
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
	.size	IsLinkUp, .-IsLinkUp
	.section	.text.WaitLinkUp,"ax",@progbits
	.align	1
	.type	WaitLinkUp, @function
WaitLinkUp:
.LFB23:
	.loc 2 346 1
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
	sw	a5,-36(s0)
	.loc 2 349 11
	li	a5,1000
	sw	a5,-20(s0)
	.loc 2 350 9
	j	.L24
.L27:
	.loc 2 351 8
	lw	a5,-20(s0)
	sext.w	a5,a5
	bgt	a5,zero,.L25
	.loc 2 352 14
	li	a5,0
	j	.L26
.L25:
	.loc 2 355 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 2 355 5
	li	a0,1000
	jalr	a5
.LVL0:
	.loc 2 356 12
	lw	a5,-20(s0)
	addiw	a5,a5,-1
	sw	a5,-20(s0)
.L24:
	.loc 2 350 11
	lw	a5,-36(s0)
	mv	a0,a5
	call	IsLinkUp
	mv	a5,a0
	.loc 2 350 10 discriminator 1
	beq	a5,zero,.L27
	.loc 2 359 10
	li	a5,1
.L26:
	.loc 2 360 1
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
.LFE23:
	.size	WaitLinkUp, .-WaitLinkUp
	.section	.text.PcieLinkUp,"ax",@progbits
	.align	1
	.globl	PcieLinkUp
	.type	PcieLinkUp, @function
PcieLinkUp:
.LFB24:
	.loc 2 367 1
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
	.loc 2 370 7
	lw	a5,-36(s0)
	mv	a0,a5
	call	IsLinkUp
	mv	a5,a0
	.loc 2 370 6 discriminator 1
	beq	a5,zero,.L29
	.loc 2 372 12
	li	a5,1
	j	.L30
.L29:
	.loc 2 376 3
	lw	a4,-40(s0)
	lw	a5,-36(s0)
	mv	a1,a4
	mv	a0,a5
	call	PciePreLinkConfigure
	.loc 2 379 9
	lw	a5,-36(s0)
	li	a1,0
	mv	a0,a5
	call	K1PcieCtrlRead32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 2 380 7
	lw	a5,-20(s0)
	ori	a5,a5,64
	sw	a5,-20(s0)
	.loc 2 381 7
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,-1073741824
	addi	a5,a5,-1
	and	a5,a4,a5
	sw	a5,-20(s0)
	.loc 2 382 3
	lw	a4,-20(s0)
	lw	a5,-36(s0)
	mv	a2,a4
	li	a1,0
	mv	a0,a5
	call	K1PcieCtrlWrite32
	.loc 2 385 8
	lw	a5,-36(s0)
	mv	a0,a5
	call	WaitLinkUp
	mv	a5,a0
	.loc 2 385 6 discriminator 1
	bne	a5,zero,.L31
	.loc 2 386 12
	li	a5,0
	j	.L30
.L31:
	.loc 2 393 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 2 393 3
	li	a0,100
	jalr	a5
.LVL1:
	.loc 2 395 10
	li	a5,1
.L30:
	.loc 2 396 1
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
	.size	PcieLinkUp, .-PcieLinkUp
	.section	.text.PcieResetSlot,"ax",@progbits
	.align	1
	.type	PcieResetSlot, @function
PcieResetSlot:
.LFB25:
	.loc 2 412 1
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
	sw	a5,-36(s0)
	.loc 2 423 9
	lw	a5,-36(s0)
	li	a1,0
	mv	a0,a5
	call	K1PcieCtrlRead32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 2 424 7
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,4096
	or	a5,a4,a5
	sw	a5,-20(s0)
	.loc 2 425 3
	lw	a4,-20(s0)
	lw	a5,-36(s0)
	mv	a2,a4
	li	a1,0
	mv	a0,a5
	call	K1PcieCtrlWrite32
	.loc 2 427 10
	li	a5,0
	.loc 2 428 1
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
.LFE25:
	.size	PcieResetSlot, .-PcieResetSlot
	.section	.text.PcieHostInit,"ax",@progbits
	.align	1
	.type	PcieHostInit, @function
PcieHostInit:
.LFB26:
	.loc 2 435 1
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
	sw	a5,-36(s0)
	.loc 2 438 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 2 438 3
	li	a4,98304
	addi	a0,a4,1696
	jalr	a5
.LVL2:
	.loc 2 442 9
	lw	a5,-36(s0)
	li	a1,0
	mv	a0,a5
	call	K1PcieCtrlRead32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 2 443 7
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,-4096
	addi	a5,a5,-1
	and	a5,a4,a5
	sw	a5,-20(s0)
	.loc 2 444 3
	lw	a4,-20(s0)
	lw	a5,-36(s0)
	mv	a2,a4
	li	a1,0
	mv	a0,a5
	call	K1PcieCtrlWrite32
	.loc 2 445 1
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
.LFE26:
	.size	PcieHostInit, .-PcieHostInit
	.section	.text.PcieHwInit,"ax",@progbits
	.align	1
	.type	PcieHwInit, @function
PcieHwInit:
.LFB27:
	.loc 2 451 1
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
	sw	a5,-36(s0)
	.loc 2 454 40
	lla	a3,K1PcieReg
	lwu	a4,-36(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a3,a5
	lw	a5,0(a5)
	.loc 2 454 3
	slli	a5,a5,32
	srli	a5,a5,32
	li	a1,256
	mv	a0,a5
	call	MapRegToGcdMmioSpace@plt
	.loc 2 455 40
	lla	a3,K1PcieReg
	lwu	a4,-36(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a3,a5
	lw	a5,4(a5)
	.loc 2 455 3
	slli	a5,a5,32
	srli	a5,a5,32
	li	a1,4096
	mv	a0,a5
	call	MapRegToGcdMmioSpace@plt
	.loc 2 456 40
	lla	a3,K1PcieReg
	lwu	a4,-36(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a3,a5
	lw	a5,8(a5)
	.loc 2 456 3
	slli	a5,a5,32
	srli	a5,a5,32
	li	a1,4096
	mv	a0,a5
	call	MapRegToGcdMmioSpace@plt
	.loc 2 457 37
	lla	a5,K1PcieReg
	lw	a5,8(a5)
	.loc 2 457 3
	slli	a5,a5,32
	srli	a5,a5,32
	li	a1,4096
	mv	a0,a5
	call	MapRegToGcdMmioSpace@plt
	.loc 2 459 10
	sw	zero,-20(s0)
	.loc 2 459 3
	j	.L36
.L40:
.LBB2:
	.loc 2 462 83
	lla	a3,Pcie_Reset_Gpio
	lwu	a2,-20(s0)
	lwu	a4,-36(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	add	a5,a5,a2
	slli	a5,a5,3
	add	a5,a3,a5
	lw	a4,0(a5)
	.loc 2 462 57
	li	a5,110
	bleu	a4,a5,.L37
	.loc 2 462 144 discriminator 1
	lla	a3,Pcie_Reset_Gpio
	lwu	a2,-20(s0)
	lwu	a4,-36(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	add	a5,a5,a2
	slli	a5,a5,3
	add	a5,a3,a5
	lw	a5,0(a5)
	.loc 2 462 158 discriminator 1
	addiw	a5,a5,20
	sext.w	a5,a5
	.loc 2 462 111 discriminator 1
	slliw	a5,a5,2
	sw	a5,-24(s0)
	j	.L38
.L37:
	.loc 2 462 198 discriminator 2
	lla	a3,Pcie_Reset_Gpio
	lwu	a2,-20(s0)
	lwu	a4,-36(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	add	a5,a5,a2
	slli	a5,a5,3
	add	a5,a3,a5
	lw	a4,0(a5)
	.loc 2 462 172 discriminator 2
	li	a5,85
	bleu	a4,a5,.L39
	.loc 2 462 258 discriminator 4
	lla	a3,Pcie_Reset_Gpio
	lwu	a2,-20(s0)
	lwu	a4,-36(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	add	a5,a5,a2
	slli	a5,a5,3
	add	a5,a3,a5
	lw	a5,0(a5)
	.loc 2 462 272 discriminator 4
	addiw	a5,a5,37
	sext.w	a5,a5
	.loc 2 462 225 discriminator 4
	slliw	a5,a5,2
	sw	a5,-24(s0)
	j	.L38
.L39:
	.loc 2 462 327 discriminator 5
	lla	a3,Pcie_Reset_Gpio
	lwu	a2,-20(s0)
	lwu	a4,-36(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	add	a5,a5,a2
	slli	a5,a5,3
	add	a5,a3,a5
	lw	a5,0(a5)
	.loc 2 462 335 discriminator 5
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 2 462 295 discriminator 5
	slliw	a5,a5,2
	sw	a5,-24(s0)
.L38:
	.loc 2 462 341 discriminator 7
	lw	a4,-24(s0)
.LBE2:
	.loc 2 462 29 discriminator 7
	li	a5,-738074624
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 2 461 5
	slli	a0,a5,32
	srli	a0,a0,32
	.loc 2 463 44
	lla	a3,Pcie_Reset_Gpio
	lwu	a2,-20(s0)
	lwu	a4,-36(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	add	a5,a5,a2
	slli	a5,a5,3
	add	a5,a3,a5
	lw	a5,4(a5)
	.loc 2 461 5
	mv	a4,a5
	li	a5,4096
	addi	a5,a5,64
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	call	MmioWrite32@plt
	.loc 2 459 86 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L36:
	.loc 2 459 17 discriminator 1
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,2
	bleu	a4,a5,.L40
	.loc 2 468 9
	lw	a5,-36(s0)
	li	a1,0
	mv	a0,a5
	call	K1PcieCtrlRead32
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 2 469 7
	lw	a5,-28(s0)
	ori	a5,a5,7
	sw	a5,-28(s0)
	.loc 2 470 3
	lw	a4,-28(s0)
	lw	a5,-36(s0)
	mv	a2,a4
	li	a1,0
	mv	a0,a5
	call	K1PcieCtrlWrite32
	.loc 2 473 9
	lw	a5,-36(s0)
	li	a1,0
	mv	a0,a5
	call	K1PcieCtrlRead32
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 2 474 7
	lw	a5,-28(s0)
	andi	a5,a5,-313
	sw	a5,-28(s0)
	.loc 2 475 7
	lw	a5,-28(s0)
	ori	a5,a5,56
	sw	a5,-28(s0)
	.loc 2 476 3
	lw	a4,-28(s0)
	lw	a5,-36(s0)
	mv	a2,a4
	li	a1,0
	mv	a0,a5
	call	K1PcieCtrlWrite32
	.loc 2 479 9
	lw	a5,-36(s0)
	li	a1,0
	mv	a0,a5
	call	K1PcieCtrlRead32
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 2 480 7
	lw	a5,-28(s0)
	andi	a5,a5,-65
	sw	a5,-28(s0)
	.loc 2 481 3
	lw	a4,-28(s0)
	lw	a5,-36(s0)
	mv	a2,a4
	li	a1,0
	mv	a0,a5
	call	K1PcieCtrlWrite32
	.loc 2 482 1
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
.LFE27:
	.size	PcieHwInit, .-PcieHwInit
	.section	.text.PciePortARterm,"ax",@progbits
	.align	1
	.type	PciePortARterm, @function
PciePortARterm:
.LFB28:
	.loc 2 489 1
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
	sw	a5,-36(s0)
	.loc 2 494 7
	li	a5,1073741824
	addi	a5,a5,63
	sw	a5,-20(s0)
	.loc 2 495 3
	lw	a5,-20(s0)
	mv	a2,a5
	li	a1,0
	li	a0,0
	call	K1PcieCtrlWrite32
	.loc 2 499 9
	li	a1,0
	li	a0,0
	call	K1PcieCtrlRead32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 2 500 7
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,-1073741824
	addi	a5,a5,-1
	and	a5,a4,a5
	sw	a5,-20(s0)
	.loc 2 501 3
	lw	a5,-20(s0)
	mv	a2,a5
	li	a1,0
	li	a0,0
	call	K1PcieCtrlWrite32
	.loc 2 505 9
	li	a1,92
	li	a0,0
	call	K1PciePhyRegRead32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 2 506 7
	lw	a5,-20(s0)
	ori	a5,a5,1024
	sw	a5,-20(s0)
	.loc 2 507 3
	lw	a5,-20(s0)
	mv	a2,a5
	li	a1,92
	li	a0,0
	call	K1PciePhyRegWrite32
	.loc 2 510 9
	li	a1,92
	li	a0,0
	call	K1PciePhyRegRead32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 2 511 7
	lw	a5,-20(s0)
	andi	a5,a5,-769
	sw	a5,-20(s0)
	.loc 2 512 3
	lw	a5,-20(s0)
	mv	a2,a5
	li	a1,92
	li	a0,0
	call	K1PciePhyRegWrite32
	.loc 2 557 9
	li	a1,92
	li	a0,0
	call	K1PciePhyRegRead32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 2 558 7
	lw	a5,-20(s0)
	ori	a5,a5,256
	sw	a5,-20(s0)
	.loc 2 559 3
	lw	a5,-20(s0)
	mv	a2,a5
	li	a1,92
	li	a0,0
	call	K1PciePhyRegWrite32
	.loc 2 562 9
	li	a1,1116
	li	a0,0
	call	K1PciePhyRegRead32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 2 563 7
	lw	a5,-20(s0)
	ori	a5,a5,256
	sw	a5,-20(s0)
	.loc 2 564 3
	lw	a5,-20(s0)
	mv	a2,a5
	li	a1,1116
	li	a0,0
	call	K1PciePhyRegWrite32
	.loc 2 567 9
	li	a1,72
	li	a0,0
	call	K1PciePhyRegRead32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 2 568 7
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,-61440
	addi	a5,a5,-1
	and	a5,a4,a5
	sw	a5,-20(s0)
	.loc 2 569 3
	lw	a5,-20(s0)
	mv	a2,a5
	li	a1,72
	li	a0,0
	call	K1PciePhyRegWrite32
	.loc 2 573 9
	li	a1,72
	li	a0,0
	call	K1PciePhyRegRead32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 2 574 7
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,8192
	or	a5,a4,a5
	sw	a5,-20(s0)
	.loc 2 575 3
	lw	a5,-20(s0)
	mv	a2,a5
	li	a1,72
	li	a0,0
	call	K1PciePhyRegWrite32
	.loc 2 579 9
	li	a1,76
	li	a0,0
	call	K1PciePhyRegRead32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 2 580 7
	lw	a5,-20(s0)
	ori	a5,a5,16
	sw	a5,-20(s0)
	.loc 2 581 3
	lw	a5,-20(s0)
	mv	a2,a5
	li	a1,76
	li	a0,0
	call	K1PciePhyRegWrite32
	.loc 2 589 9
	li	a1,72
	li	a0,0
	call	K1PciePhyRegRead32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 2 590 7
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,-983040
	addi	a5,a5,-1
	and	a5,a4,a5
	sw	a5,-20(s0)
	.loc 2 591 3
	lw	a5,-20(s0)
	mv	a2,a5
	li	a1,72
	li	a0,0
	call	K1PciePhyRegWrite32
	.loc 2 595 7
	li	a5,4096
	addi	a5,a5,-1160
	sw	a5,-20(s0)
	.loc 2 596 3
	lw	a5,-20(s0)
	mv	a2,a5
	li	a1,8
	li	a0,0
	call	K1PciePhyRegWrite32
	.loc 2 600 7
	li	a5,1024
	sw	a5,-20(s0)
	.loc 2 601 3
	lw	a5,-20(s0)
	mv	a2,a5
	li	a1,24
	li	a0,0
	call	K1PciePhyRegWrite32
	.loc 2 606 9
	lw	a5,-36(s0)
	li	a1,24
	mv	a0,a5
	call	K1PciePhyRegRead32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 2 607 7
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,163840
	or	a5,a4,a5
	sw	a5,-20(s0)
	.loc 2 608 3
	lw	a4,-20(s0)
	lw	a5,-36(s0)
	mv	a2,a4
	li	a1,24
	mv	a0,a5
	call	K1PciePhyRegWrite32
.L42:
	.loc 2 613 14
	li	a1,132
	li	a0,0
	call	K1PciePhyRegRead32
	mv	a5,a0
	.loc 2 613 12 discriminator 1
	sw	a5,-24(s0)
	.loc 2 615 35
	lw	a5,-24(s0)
	andi	a5,a5,1024
	sext.w	a5,a5
	beq	a5,zero,.L42
	.loc 2 616 1
	nop
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
.LFE28:
	.size	PciePortARterm, .-PciePortARterm
	.section	.text.RtermForce,"ax",@progbits
	.align	1
	.type	RtermForce, @function
RtermForce:
.LFB29:
	.loc 2 624 1
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
	.loc 2 626 10
	sw	zero,-24(s0)
	.loc 2 629 18
	lla	a5,mDwPcies
	ld	a4,0(a5)
	lwu	a5,-36(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 2 629 24
	lw	a5,88(a5)
	.loc 2 629 8
	sw	a5,-28(s0)
	.loc 2 635 10
	sw	zero,-20(s0)
	.loc 2 635 3
	j	.L44
.L45:
	.loc 2 636 58
	lw	a5,-20(s0)
	slliw	a5,a5,10
	sext.w	a5,a5
	.loc 2 636 50
	addiw	a5,a5,80
	sext.w	a5,a5
	.loc 2 636 11
	mv	a4,a5
	lw	a5,-36(s0)
	mv	a1,a4
	mv	a0,a5
	call	K1PciePhyRegRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 2 637 30
	lw	a5,-40(s0)
	slliw	a5,a5,8
	sext.w	a5,a5
	mv	a4,a5
	li	a5,4096
	addi	a5,a5,-256
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 2 637 9
	lw	a4,-24(s0)
	or	a5,a4,a5
	sw	a5,-24(s0)
	.loc 2 638 53
	lw	a5,-20(s0)
	slliw	a5,a5,10
	sext.w	a5,a5
	.loc 2 638 45
	addiw	a5,a5,80
	sext.w	a5,a5
	.loc 2 638 5
	mv	a3,a5
	lw	a4,-24(s0)
	lw	a5,-36(s0)
	mv	a2,a4
	mv	a1,a3
	mv	a0,a5
	call	K1PciePhyRegWrite32
	.loc 2 635 26 discriminator 3
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L44:
	.loc 2 635 17 discriminator 1
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-28(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	blt	a4,a5,.L45
	.loc 2 642 10
	sw	zero,-20(s0)
	.loc 2 642 3
	j	.L46
.L47:
	.loc 2 643 58
	lw	a5,-20(s0)
	slliw	a5,a5,10
	sext.w	a5,a5
	.loc 2 643 50
	addiw	a5,a5,84
	sext.w	a5,a5
	.loc 2 643 11
	mv	a4,a5
	lw	a5,-36(s0)
	mv	a1,a4
	mv	a0,a5
	call	K1PciePhyRegRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 2 644 9
	lw	a5,-24(s0)
	andi	a5,a5,-33
	sw	a5,-24(s0)
	.loc 2 645 53
	lw	a5,-20(s0)
	slliw	a5,a5,10
	sext.w	a5,a5
	.loc 2 645 45
	addiw	a5,a5,84
	sext.w	a5,a5
	.loc 2 645 5
	mv	a3,a5
	lw	a4,-24(s0)
	lw	a5,-36(s0)
	mv	a2,a4
	mv	a1,a3
	mv	a0,a5
	call	K1PciePhyRegWrite32
	.loc 2 642 26 discriminator 3
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L46:
	.loc 2 642 17 discriminator 1
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-28(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	blt	a4,a5,.L47
	.loc 2 649 10
	sw	zero,-20(s0)
	.loc 2 649 3
	j	.L48
.L49:
	.loc 2 650 58
	lw	a5,-20(s0)
	slliw	a5,a5,10
	sext.w	a5,a5
	.loc 2 650 50
	addiw	a5,a5,100
	sext.w	a5,a5
	.loc 2 650 11
	mv	a4,a5
	lw	a5,-36(s0)
	mv	a1,a4
	mv	a0,a5
	call	K1PciePhyRegRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 2 651 23
	lw	a5,-40(s0)
	srliw	a5,a5,4
	sext.w	a5,a5
	.loc 2 651 36
	slliw	a5,a5,12
	sext.w	a5,a5
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	.loc 2 651 9
	lw	a4,-24(s0)
	or	a5,a4,a5
	sw	a5,-24(s0)
	.loc 2 652 53
	lw	a5,-20(s0)
	slliw	a5,a5,10
	sext.w	a5,a5
	.loc 2 652 45
	addiw	a5,a5,100
	sext.w	a5,a5
	.loc 2 652 5
	mv	a3,a5
	lw	a4,-24(s0)
	lw	a5,-36(s0)
	mv	a2,a4
	mv	a1,a3
	mv	a0,a5
	call	K1PciePhyRegWrite32
	.loc 2 649 26 discriminator 3
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L48:
	.loc 2 649 17 discriminator 1
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-28(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	blt	a4,a5,.L49
	.loc 2 656 10
	sw	zero,-20(s0)
	.loc 2 656 3
	j	.L50
.L51:
	.loc 2 657 58
	lw	a5,-20(s0)
	slliw	a5,a5,10
	sext.w	a5,a5
	.loc 2 657 50
	addiw	a5,a5,100
	sext.w	a5,a5
	.loc 2 657 11
	mv	a4,a5
	lw	a5,-36(s0)
	mv	a1,a4
	mv	a0,a5
	call	K1PciePhyRegRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 2 658 9
	lw	a5,-24(s0)
	mv	a4,a5
	li	a5,33554432
	or	a5,a4,a5
	sw	a5,-24(s0)
	.loc 2 659 53
	lw	a5,-20(s0)
	slliw	a5,a5,10
	sext.w	a5,a5
	.loc 2 659 45
	addiw	a5,a5,100
	sext.w	a5,a5
	.loc 2 659 5
	mv	a3,a5
	lw	a4,-24(s0)
	lw	a5,-36(s0)
	mv	a2,a4
	mv	a1,a3
	mv	a0,a5
	call	K1PciePhyRegWrite32
	.loc 2 656 26 discriminator 3
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L50:
	.loc 2 656 17 discriminator 1
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-28(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	blt	a4,a5,.L51
	.loc 2 681 9
	lw	a5,-36(s0)
	li	a1,32
	mv	a0,a5
	call	K1PciePhyRegRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 2 682 7
	lw	a5,-24(s0)
	mv	a4,a5
	li	a5,1610612736
	or	a5,a4,a5
	sw	a5,-24(s0)
	.loc 2 683 3
	lw	a4,-24(s0)
	lw	a5,-36(s0)
	mv	a2,a4
	li	a1,32
	mv	a0,a5
	call	K1PciePhyRegWrite32
	.loc 2 687 10
	sw	zero,-20(s0)
	.loc 2 687 3
	j	.L52
.L53:
	.loc 2 688 57
	lw	a5,-20(s0)
	slliw	a5,a5,10
	sext.w	a5,a5
	.loc 2 688 49
	addiw	a5,a5,32
	sext.w	a5,a5
	.loc 2 688 11
	mv	a4,a5
	lw	a5,-36(s0)
	mv	a1,a4
	mv	a0,a5
	call	K1PciePhyRegRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 2 689 9
	lw	a5,-24(s0)
	mv	a4,a5
	li	a5,-4194304
	addi	a5,a5,-1
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 2 690 52
	lw	a5,-20(s0)
	slliw	a5,a5,10
	sext.w	a5,a5
	.loc 2 690 44
	addiw	a5,a5,32
	sext.w	a5,a5
	.loc 2 690 5
	mv	a3,a5
	lw	a4,-24(s0)
	lw	a5,-36(s0)
	mv	a2,a4
	mv	a1,a3
	mv	a0,a5
	call	K1PciePhyRegWrite32
	.loc 2 687 26 discriminator 3
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L52:
	.loc 2 687 17 discriminator 1
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-28(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	blt	a4,a5,.L53
	.loc 2 693 10
	sw	zero,-20(s0)
	.loc 2 693 3
	j	.L54
.L55:
	.loc 2 694 57
	lw	a5,-20(s0)
	slliw	a5,a5,10
	sext.w	a5,a5
	.loc 2 694 49
	addiw	a5,a5,32
	sext.w	a5,a5
	.loc 2 694 11
	mv	a4,a5
	lw	a5,-36(s0)
	mv	a1,a4
	mv	a0,a5
	call	K1PciePhyRegRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 2 695 9
	lw	a5,-24(s0)
	mv	a4,a5
	li	a5,4194304
	or	a5,a4,a5
	sw	a5,-24(s0)
	.loc 2 696 52
	lw	a5,-20(s0)
	slliw	a5,a5,10
	sext.w	a5,a5
	.loc 2 696 44
	addiw	a5,a5,32
	sext.w	a5,a5
	.loc 2 696 5
	mv	a3,a5
	lw	a4,-24(s0)
	lw	a5,-36(s0)
	mv	a2,a4
	mv	a1,a3
	mv	a0,a5
	call	K1PciePhyRegWrite32
	.loc 2 693 26 discriminator 3
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L54:
	.loc 2 693 17 discriminator 1
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-28(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	blt	a4,a5,.L55
	.loc 2 700 9
	lw	a5,-36(s0)
	li	a1,24
	mv	a0,a5
	call	K1PciePhyRegRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 2 701 7
	lw	a5,-24(s0)
	mv	a4,a5
	li	a5,-163840
	addi	a5,a5,-1
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 2 702 3
	lw	a4,-24(s0)
	lw	a5,-36(s0)
	mv	a2,a4
	li	a1,24
	mv	a0,a5
	call	K1PciePhyRegWrite32
	.loc 2 703 1
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
.LFE29:
	.size	RtermForce, .-RtermForce
	.section	.text.PciePhyInit,"ax",@progbits
	.align	1
	.type	PciePhyInit, @function
PciePhyInit:
.LFB30:
	.loc 2 709 1
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
	sw	a5,-36(s0)
	.loc 2 711 10
	sw	zero,-24(s0)
	.loc 2 715 6
	lw	a5,-36(s0)
	sext.w	a5,a5
	beq	a5,zero,.L57
	.loc 2 716 9
	lla	a5,PortAInitDone
	lbu	a5,0(a5)
	.loc 2 716 8
	bne	a5,zero,.L58
	.loc 2 717 7
	lw	a5,-36(s0)
	mv	a0,a5
	call	PciePortARterm
	.loc 2 719 18
	li	a1,132
	li	a0,0
	call	K1PciePhyRegRead32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 2 722 13
	li	a1,0
	li	a0,0
	call	K1PcieCtrlRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 2 723 11
	lw	a5,-24(s0)
	mv	a4,a5
	li	a5,-1073741824
	addi	a5,a5,-64
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 2 724 7
	lw	a5,-24(s0)
	mv	a2,a5
	li	a1,0
	li	a0,0
	call	K1PcieCtrlWrite32
	j	.L59
.L58:
	.loc 2 727 18
	li	a1,132
	li	a0,0
	call	K1PciePhyRegRead32
	mv	a5,a0
	sw	a5,-20(s0)
	j	.L59
.L57:
	.loc 2 732 16
	li	a1,132
	li	a0,0
	call	K1PciePhyRegRead32
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 2 733 37 discriminator 1
	lw	a5,-28(s0)
	andi	a5,a5,1024
	sext.w	a5,a5
	beq	a5,zero,.L57
	.loc 2 736 16
	li	a1,132
	li	a0,0
	call	K1PciePhyRegRead32
	mv	a5,a0
	sw	a5,-20(s0)
.L59:
	.loc 2 739 3
	lw	a4,-20(s0)
	lw	a5,-36(s0)
	mv	a1,a4
	mv	a0,a5
	call	RtermForce
	.loc 2 742 9
	lw	a5,-36(s0)
	li	a1,0
	mv	a0,a5
	call	K1PcieCtrlRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 2 743 7
	lw	a5,-24(s0)
	mv	a4,a5
	li	a5,-1073741824
	addi	a5,a5,-1
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 2 744 3
	lw	a4,-24(s0)
	lw	a5,-36(s0)
	mv	a2,a4
	li	a1,0
	mv	a0,a5
	call	K1PcieCtrlWrite32
	.loc 2 747 9
	lw	a5,-36(s0)
	li	a1,92
	mv	a0,a5
	call	K1PciePhyRegRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 2 748 7
	lw	a5,-24(s0)
	ori	a5,a5,1024
	sw	a5,-24(s0)
	.loc 2 749 3
	lw	a4,-24(s0)
	lw	a5,-36(s0)
	mv	a2,a4
	li	a1,92
	mv	a0,a5
	call	K1PciePhyRegWrite32
	.loc 2 751 9
	lw	a5,-36(s0)
	li	a1,92
	mv	a0,a5
	call	K1PciePhyRegRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 2 752 7
	lw	a5,-24(s0)
	andi	a5,a5,-769
	sw	a5,-24(s0)
	.loc 2 753 3
	lw	a4,-24(s0)
	lw	a5,-36(s0)
	mv	a2,a4
	li	a1,92
	mv	a0,a5
	call	K1PciePhyRegWrite32
	.loc 2 755 9
	lw	a5,-36(s0)
	li	a1,1116
	mv	a0,a5
	call	K1PciePhyRegRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 2 756 7
	lw	a5,-24(s0)
	ori	a5,a5,1024
	sw	a5,-24(s0)
	.loc 2 757 3
	lw	a4,-24(s0)
	lw	a5,-36(s0)
	mv	a2,a4
	li	a1,1116
	mv	a0,a5
	call	K1PciePhyRegWrite32
	.loc 2 759 9
	lw	a5,-36(s0)
	li	a1,1116
	mv	a0,a5
	call	K1PciePhyRegRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 2 760 7
	lw	a5,-24(s0)
	andi	a5,a5,-769
	sw	a5,-24(s0)
	.loc 2 761 3
	lw	a4,-24(s0)
	lw	a5,-36(s0)
	mv	a2,a4
	li	a1,1116
	mv	a0,a5
	call	K1PciePhyRegWrite32
	.loc 2 777 9
	lw	a5,-36(s0)
	li	a1,92
	mv	a0,a5
	call	K1PciePhyRegRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 2 778 7
	lw	a5,-24(s0)
	ori	a5,a5,256
	sw	a5,-24(s0)
	.loc 2 779 3
	lw	a4,-24(s0)
	lw	a5,-36(s0)
	mv	a2,a4
	li	a1,92
	mv	a0,a5
	call	K1PciePhyRegWrite32
	.loc 2 781 9
	lw	a5,-36(s0)
	li	a1,1116
	mv	a0,a5
	call	K1PciePhyRegRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 2 782 7
	lw	a5,-24(s0)
	ori	a5,a5,256
	sw	a5,-24(s0)
	.loc 2 783 3
	lw	a4,-24(s0)
	lw	a5,-36(s0)
	mv	a2,a4
	li	a1,1116
	mv	a0,a5
	call	K1PciePhyRegWrite32
	.loc 2 785 9
	lw	a5,-36(s0)
	li	a1,72
	mv	a0,a5
	call	K1PciePhyRegRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 2 786 7
	lw	a5,-24(s0)
	mv	a4,a5
	li	a5,-61440
	addi	a5,a5,-1
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 2 787 3
	lw	a4,-24(s0)
	lw	a5,-36(s0)
	mv	a2,a4
	li	a1,72
	mv	a0,a5
	call	K1PciePhyRegWrite32
	.loc 2 789 9
	lw	a5,-36(s0)
	li	a1,72
	mv	a0,a5
	call	K1PciePhyRegRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 2 790 7
	lw	a5,-24(s0)
	mv	a4,a5
	li	a5,8192
	or	a5,a4,a5
	sw	a5,-24(s0)
	.loc 2 791 3
	lw	a4,-24(s0)
	lw	a5,-36(s0)
	mv	a2,a4
	li	a1,72
	mv	a0,a5
	call	K1PciePhyRegWrite32
	.loc 2 793 9
	lw	a5,-36(s0)
	li	a1,76
	mv	a0,a5
	call	K1PciePhyRegRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 2 794 7
	lw	a5,-24(s0)
	ori	a5,a5,16
	sw	a5,-24(s0)
	.loc 2 795 3
	lw	a4,-24(s0)
	lw	a5,-36(s0)
	mv	a2,a4
	li	a1,76
	mv	a0,a5
	call	K1PciePhyRegWrite32
	.loc 2 797 6
	lw	a5,-36(s0)
	sext.w	a5,a5
	bne	a5,zero,.L60
	.loc 2 799 11
	li	a1,80
	li	a0,0
	call	K1PciePhyRegRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 2 800 9
	lw	a5,-24(s0)
	ori	a5,a5,8
	sw	a5,-24(s0)
	.loc 2 801 5
	lw	a5,-24(s0)
	mv	a2,a5
	li	a1,80
	li	a0,0
	call	K1PciePhyRegWrite32
.L60:
	.loc 2 807 9
	lw	a5,-36(s0)
	li	a1,72
	mv	a0,a5
	call	K1PciePhyRegRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 2 808 7
	lw	a5,-24(s0)
	mv	a4,a5
	li	a5,-983040
	addi	a5,a5,-1
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 2 809 3
	lw	a4,-24(s0)
	lw	a5,-36(s0)
	mv	a2,a4
	li	a1,72
	mv	a0,a5
	call	K1PciePhyRegWrite32
	.loc 2 812 7
	li	a5,4096
	addi	a5,a5,-1160
	sw	a5,-24(s0)
	.loc 2 813 3
	lw	a4,-24(s0)
	lw	a5,-36(s0)
	mv	a2,a4
	li	a1,8
	mv	a0,a5
	call	K1PciePhyRegWrite32
	.loc 2 816 7
	li	a5,4096
	addi	a5,a5,-1160
	sw	a5,-24(s0)
	.loc 2 817 3
	lw	a4,-24(s0)
	lw	a5,-36(s0)
	mv	a2,a4
	li	a1,1032
	mv	a0,a5
	call	K1PciePhyRegWrite32
	.loc 2 820 7
	li	a5,1024
	sw	a5,-24(s0)
	.loc 2 821 3
	lw	a4,-24(s0)
	lw	a5,-36(s0)
	mv	a2,a4
	li	a1,24
	mv	a0,a5
	call	K1PciePhyRegWrite32
.L61:
	.loc 2 825 14
	lw	a5,-36(s0)
	li	a1,8
	mv	a0,a5
	call	K1PciePhyRegRead32
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 2 826 20 discriminator 1
	lw	a5,-28(s0)
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 2 826 27 discriminator 1
	beq	a5,zero,.L61
	.loc 2 828 6
	lw	a5,-36(s0)
	sext.w	a5,a5
	bne	a5,zero,.L62
	.loc 2 829 19
	lla	a5,PortAInitDone
	li	a4,1
	sb	a4,0(a5)
.L62:
	.loc 2 833 10
	li	a5,0
	.loc 2 834 1
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
.LFE30:
	.size	PciePhyInit, .-PciePhyInit
	.section	.text.PcieSetRCMode,"ax",@progbits
	.align	1
	.type	PcieSetRCMode, @function
PcieSetRCMode:
.LFB31:
	.loc 2 840 1
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
	sw	a5,-36(s0)
	.loc 2 843 9
	lw	a5,-36(s0)
	li	a1,0
	mv	a0,a5
	call	K1PcieCtrlRead32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 2 844 7
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,-2147483648
	or	a5,a4,a5
	sw	a5,-20(s0)
	.loc 2 845 3
	lw	a4,-20(s0)
	lw	a5,-36(s0)
	mv	a2,a4
	li	a1,0
	mv	a0,a5
	call	K1PcieCtrlWrite32
	.loc 2 847 9
	lw	a5,-36(s0)
	li	a1,4
	mv	a0,a5
	call	K1PcieCtrlRead32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 2 848 7
	lw	a5,-20(s0)
	ori	a5,a5,4
	sw	a5,-20(s0)
	.loc 2 849 3
	lw	a4,-20(s0)
	lw	a5,-36(s0)
	mv	a2,a4
	li	a1,4
	mv	a0,a5
	call	K1PcieCtrlWrite32
	.loc 2 850 1
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
.LFE31:
	.size	PcieSetRCMode, .-PcieSetRCMode
	.section	.text.PcieSetupHost,"ax",@progbits
	.align	1
	.globl	PcieSetupHost
	.type	PcieSetupHost, @function
PcieSetupHost:
.LFB32:
	.loc 2 856 1
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
	sw	a5,-36(s0)
	.loc 2 860 3
	lw	a5,-36(s0)
	li	a2,4
	li	a1,16
	mv	a0,a5
	call	K1PcieDbiWrite32
	.loc 2 861 3
	lw	a5,-36(s0)
	li	a2,0
	li	a1,20
	mv	a0,a5
	call	K1PcieDbiWrite32
	.loc 2 864 9
	lw	a5,-36(s0)
	li	a1,60
	mv	a0,a5
	call	K1PcieDbiRead32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 2 865 7
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,-65536
	and	a5,a4,a5
	sw	a5,-20(s0)
	.loc 2 866 7
	lw	a5,-20(s0)
	ori	a5,a5,256
	sw	a5,-20(s0)
	.loc 2 867 3
	lw	a4,-20(s0)
	lw	a5,-36(s0)
	mv	a2,a4
	li	a1,60
	mv	a0,a5
	call	K1PcieDbiWrite32
	.loc 2 870 9
	lw	a5,-36(s0)
	li	a1,24
	mv	a0,a5
	call	K1PcieDbiRead32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 2 871 7
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,-16777216
	and	a5,a4,a5
	sw	a5,-20(s0)
	.loc 2 872 7
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,16711680
	addi	a5,a5,256
	or	a5,a4,a5
	sw	a5,-20(s0)
	.loc 2 873 3
	lw	a4,-20(s0)
	lw	a5,-36(s0)
	mv	a2,a4
	li	a1,24
	mv	a0,a5
	call	K1PcieDbiWrite32
	.loc 2 876 9
	lw	a5,-36(s0)
	li	a1,4
	mv	a0,a5
	call	K1PcieDbiRead32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 2 877 7
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,-65536
	and	a5,a4,a5
	sw	a5,-20(s0)
	.loc 2 878 7
	lw	a5,-20(s0)
	ori	a5,a5,263
	sw	a5,-20(s0)
	.loc 2 880 3
	lw	a4,-20(s0)
	lw	a5,-36(s0)
	mv	a2,a4
	li	a1,4
	mv	a0,a5
	call	K1PcieDbiWrite32
	.loc 2 883 3
	lw	a5,-36(s0)
	li	a1,1
	mv	a0,a5
	call	PcieDbiWriteEnable
	.loc 2 885 9
	lw	a5,-36(s0)
	li	a1,8
	mv	a0,a5
	call	K1PcieDbiRead32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 2 886 7
	lw	a5,-20(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sw	a5,-20(s0)
	.loc 2 887 7
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,100925440
	or	a5,a4,a5
	sw	a5,-20(s0)
	.loc 2 888 3
	lw	a4,-20(s0)
	lw	a5,-36(s0)
	mv	a2,a4
	li	a1,8
	mv	a0,a5
	call	K1PcieDbiWrite32
	.loc 2 890 3
	lw	a5,-36(s0)
	li	a1,0
	mv	a0,a5
	call	PcieDbiWriteEnable
	.loc 2 892 9
	lw	a4,-36(s0)
	li	a5,4096
	addi	a1,a5,-2036
	mv	a0,a4
	call	K1PcieDbiRead32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 2 893 7
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,131072
	or	a5,a4,a5
	sw	a5,-20(s0)
	.loc 2 894 3
	lw	a5,-20(s0)
	lw	a4,-36(s0)
	mv	a2,a5
	li	a5,4096
	addi	a1,a5,-2036
	mv	a0,a4
	call	K1PcieDbiWrite32
	.loc 2 896 9
	lw	a5,-36(s0)
	li	a1,12
	mv	a0,a5
	call	K1PcieDbiRead32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 2 897 7
	lw	a5,-20(s0)
	andi	a5,a5,-256
	sw	a5,-20(s0)
	.loc 2 898 7
	lw	a5,-20(s0)
	ori	a5,a5,64
	sw	a5,-20(s0)
	.loc 2 899 3
	lw	a4,-20(s0)
	lw	a5,-36(s0)
	mv	a2,a4
	li	a1,12
	mv	a0,a5
	call	K1PcieDbiWrite32
	.loc 2 900 1
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
.LFE32:
	.size	PcieSetupHost, .-PcieSetupHost
	.section	.text.PcieInitId,"ax",@progbits
	.align	1
	.type	PcieInitId, @function
PcieInitId:
.LFB33:
	.loc 2 907 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 2 908 3
	lw	a5,-20(s0)
	li	a1,1
	mv	a0,a5
	call	PcieDbiWriteEnable
	.loc 2 909 3
	lw	a4,-20(s0)
	li	a5,73728
	addi	a2,a5,31
	li	a1,0
	mv	a0,a4
	call	K1PcieDbiWrite32
	.loc 2 910 3
	lw	a5,-20(s0)
	li	a1,0
	mv	a0,a5
	call	PcieDbiWriteEnable
	.loc 2 911 1
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
.LFE33:
	.size	PcieInitId, .-PcieInitId
	.section	.text.K1PciHostBridgeInit,"ax",@progbits
	.align	1
	.globl	K1PciHostBridgeInit
	.type	K1PciHostBridgeInit, @function
K1PciHostBridgeInit:
.LFB34:
	.loc 2 928 1
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
	.loc 2 931 3
	ld	a5,-24(s0)
	sext.w	a5,a5
	mv	a0,a5
	call	PcieHwInit
	.loc 2 932 3
	ld	a5,-24(s0)
	sext.w	a5,a5
	mv	a0,a5
	call	PcieResetSlot
	.loc 2 933 3
	ld	a5,-24(s0)
	sext.w	a5,a5
	mv	a0,a5
	call	PciePhyInit
	.loc 2 934 3
	ld	a5,-24(s0)
	sext.w	a5,a5
	mv	a0,a5
	call	PcieSetRCMode
	.loc 2 935 3
	ld	a5,-24(s0)
	sext.w	a5,a5
	mv	a0,a5
	call	PcieHostInit
	.loc 2 936 3
	ld	a5,-24(s0)
	sext.w	a5,a5
	mv	a0,a5
	call	PcieSetupHost
	.loc 2 937 3
	ld	a5,-24(s0)
	sext.w	a5,a5
	mv	a0,a5
	call	PcieInitId
	.loc 2 939 8
	ld	a5,-24(s0)
	sext.w	a5,a5
	li	a1,2
	mv	a0,a5
	call	PcieLinkUp
	.loc 2 948 10
	li	a5,0
	.loc 2 949 1
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
.LFE34:
	.size	K1PciHostBridgeInit, .-K1PciHostBridgeInit
	.section	.text.K1PciHostBridgeDxeConstructor,"ax",@progbits
	.align	1
	.globl	K1PciHostBridgeDxeConstructor
	.type	K1PciHostBridgeDxeConstructor, @function
K1PciHostBridgeDxeConstructor:
.LFB35:
	.loc 2 967 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	sd	s1,72(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	sd	a1,-96(s0)
	.loc 2 969 31
	sd	zero,-56(s0)
	.loc 2 970 42
	sd	zero,-64(s0)
	.loc 2 971 9
	sd	zero,-48(s0)
	.loc 2 974 27
	la	a5,_gPcd_FixedAtBuild_PcdDwPcieControllerConfigTable
	sd	a5,-56(s0)
	.loc 2 976 6
	ld	a5,-56(s0)
	bne	a5,zero,.L70
	.loc 2 978 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L71
.L70:
	.loc 2 981 29
	la	a5,_gPcd_FixedAtBuild_PcdBoardPciRootBridgeResourceConfigTable
	sd	a5,-64(s0)
	.loc 2 983 6
	ld	a5,-64(s0)
	bne	a5,zero,.L72
	.loc 2 985 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L71
.L72:
	.loc 2 992 30
	ld	a5,-56(s0)
	lhu	a4,0(a5)
	.loc 2 992 64
	ld	a5,-64(s0)
	lhu	a5,0(a5)
	.loc 2 992 6
	sext.w	a4,a4
	sext.w	a5,a5
	beq	a4,a5,.L73
	.loc 2 997 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L71
.L73:
	.loc 2 1007 42
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 2 1007 17
	lla	a5,mDwPciesCount
	sd	a4,0(a5)
	.loc 2 1008 26
	lla	a5,mDwPciesCount
	ld	a5,0(a5)
	.loc 2 1008 63
	slli	a5,a5,3
	.loc 2 1008 26
	mv	a0,a5
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 2 1008 12 discriminator 1
	lla	a5,mDwPcies
	sd	a4,0(a5)
	.loc 2 1011 14
	sd	zero,-40(s0)
	.loc 2 1011 3
	j	.L74
.L82:
	.loc 2 1012 53
	ld	a4,-64(s0)
	ld	a3,-40(s0)
	li	a5,168
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a5,168(a5)
	.loc 2 1012 8
	beq	a5,zero,.L88
	.loc 2 1013 46
	ld	a4,-56(s0)
	ld	a5,-40(s0)
	slli	a5,a5,6
	add	a5,a4,a5
	lw	a5,64(a5)
	.loc 2 1012 64 discriminator 2
	bne	a5,zero,.L88
	.loc 2 1018 23
	ld	a5,-40(s0)
	sext.w	a3,a5
	.loc 2 1018 13
	lla	a5,mDwPcies
	ld	a4,0(a5)
	ld	a5,-40(s0)
	slli	a5,a5,3
	add	s1,a4,a5
	.loc 2 1018 23
	mv	a0,a3
	call	DwPcieAllocateInstance@plt
	mv	a5,a0
	.loc 2 1018 21 discriminator 1
	sd	a5,0(s1)
	.loc 2 1019 17
	lla	a5,mDwPcies
	ld	a4,0(a5)
	ld	a5,-40(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 2 1019 8
	beq	a5,zero,.L89
	.loc 2 1025 43
	lla	a5,mDwPcies
	ld	a4,0(a5)
	ld	a5,-40(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 2 1024 14
	ld	a3,0(a5)
	.loc 2 1026 35
	ld	a5,-40(s0)
	slli	a5,a5,6
	ld	a4,-56(s0)
	add	a5,a4,a5
	addi	a1,a5,8
	.loc 2 1027 35
	ld	a4,-40(s0)
	li	a5,168
	mul	a5,a4,a5
	ld	a4,-64(s0)
	add	a5,a4,a5
	addi	a5,a5,8
	.loc 2 1024 14
	mv	a2,a5
	mv	a0,a3
	call	DwPcieResourceSetup@plt
	sd	a0,-72(s0)
	.loc 2 1029 36
	ld	a5,-72(s0)
	.loc 2 1029 8
	blt	a5,zero,.L90
	.loc 2 1037 14
	ld	a0,-40(s0)
	call	K1PciHostBridgeInit
	sd	a0,-72(s0)
	.loc 2 1038 36
	ld	a5,-72(s0)
	.loc 2 1038 8
	blt	a5,zero,.L91
	.loc 2 1046 38
	lla	a5,mDwPcies
	ld	a4,0(a5)
	ld	a5,-40(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 2 1046 14
	ld	a5,0(a5)
	mv	a0,a5
	call	DwPcieHostInit@plt
	sd	a0,-72(s0)
	.loc 2 1047 36
	ld	a5,-72(s0)
	.loc 2 1047 8
	blt	a5,zero,.L92
	.loc 2 1055 52
	ld	a4,-64(s0)
	ld	a3,-40(s0)
	li	a5,168
	mul	a5,a3,a5
	add	a5,a4,a5
	lhu	a5,8(a5)
	mv	a4,a5
	.loc 2 1055 8
	ld	a5,-48(s0)
	bgeu	a5,a4,.L77
	.loc 2 1056 59
	ld	a4,-64(s0)
	ld	a3,-40(s0)
	li	a5,168
	mul	a5,a3,a5
	add	a5,a4,a5
	lhu	a5,8(a5)
	.loc 2 1056 14
	sd	a5,-48(s0)
	j	.L77
.L88:
	.loc 2 1015 7
	nop
	j	.L77
.L89:
	.loc 2 1021 7
	nop
	j	.L77
.L90:
	.loc 2 1034 7
	nop
	j	.L77
.L91:
	.loc 2 1043 7
	nop
	j	.L77
.L92:
	.loc 2 1052 7
	nop
.L77:
	.loc 2 1011 47 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L74:
	.loc 2 1011 25 discriminator 1
	lla	a5,mDwPciesCount
	ld	a5,0(a5)
	ld	a4,-40(s0)
	bltu	a4,a5,.L82
	.loc 2 1060 12
	ld	a0,-48(s0)
	call	DwPcieRootPortArrayInit@plt
	sd	a0,-72(s0)
	.loc 2 1065 14
	sd	zero,-40(s0)
	.loc 2 1065 3
	j	.L83
.L87:
	.loc 2 1066 17
	lla	a5,mDwPcies
	ld	a4,0(a5)
	ld	a5,-40(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 2 1066 8
	beq	a5,zero,.L93
	.loc 2 1070 59
	lla	a5,mDwPcies
	ld	a4,0(a5)
	ld	a5,-40(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 2 1070 50
	addi	a5,a5,104
	.loc 2 1070 14
	mv	a0,a5
	call	DwPcieRootPortArrayRegisterElement@plt
	sd	a0,-72(s0)
	.loc 2 1071 36
	ld	a5,-72(s0)
	.loc 2 1071 8
	bge	a5,zero,.L85
	.loc 2 1076 7
	call	DwPcieRootPortArrayDeinit@plt
	.loc 2 1077 7
	j	.L86
.L93:
	.loc 2 1067 7
	nop
.L85:
	.loc 2 1065 47 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L83:
	.loc 2 1065 25 discriminator 1
	lla	a5,mDwPciesCount
	ld	a5,0(a5)
	ld	a4,-40(s0)
	bltu	a4,a5,.L87
.L86:
	.loc 2 1081 10
	li	a5,0
.L71:
	.loc 2 1082 1
	mv	a0,a5
	ld	ra,88(sp)
	.cfi_restore 1
	ld	s0,80(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	ld	s1,72(sp)
	.cfi_restore 9
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE35:
	.size	K1PciHostBridgeDxeConstructor, .-K1PciHostBridgeDxeConstructor
	.section	.text.K1PciHostBridgeDxeDestructor,"ax",@progbits
	.align	1
	.globl	K1PciHostBridgeDxeDestructor
	.type	K1PciHostBridgeDxeDestructor, @function
K1PciHostBridgeDxeDestructor:
.LFB36:
	.loc 2 1099 1
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
	.loc 2 1102 3
	call	DwPcieRootPortArrayDeinit@plt
	.loc 2 1104 16
	lla	a5,mDwPcies
	ld	a5,0(a5)
	.loc 2 1104 6
	bne	a5,zero,.L95
	.loc 2 1105 12
	li	a5,0
	j	.L96
.L95:
	.loc 2 1108 14
	sd	zero,-24(s0)
	.loc 2 1108 3
	j	.L97
.L100:
	.loc 2 1109 17
	lla	a5,mDwPcies
	ld	a4,0(a5)
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 2 1109 8
	beq	a5,zero,.L101
	.loc 2 1113 33
	lla	a5,mDwPcies
	ld	a4,0(a5)
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 2 1113 5
	ld	a5,0(a5)
	mv	a0,a5
	call	DwPcieFreeInstance@plt
	.loc 2 1114 13
	lla	a5,mDwPcies
	ld	a4,0(a5)
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 2 1114 21
	sd	zero,0(a5)
	j	.L99
.L101:
	.loc 2 1110 7
	nop
.L99:
	.loc 2 1108 47 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L97:
	.loc 2 1108 25 discriminator 1
	lla	a5,mDwPciesCount
	ld	a5,0(a5)
	ld	a4,-24(s0)
	bltu	a4,a5,.L100
	.loc 2 1117 17
	lla	a5,mDwPciesCount
	sd	zero,0(a5)
	.loc 2 1119 3
	lla	a5,mDwPcies
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
	.loc 2 1120 12
	lla	a5,mDwPcies
	sd	zero,0(a5)
	.loc 2 1122 10
	li	a5,0
.L96:
	.loc 2 1123 1
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
.LFE36:
	.size	K1PciHostBridgeDxeDestructor, .-K1PciHostBridgeDxeDestructor
	.text
.Letext0:
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextIn.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/K1/Drivers/PcieHostBridgeControllerDxe/PcieHostBridgeControllerDxe/DEBUG/AutoGen.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Include/Library/DesignWarePcieControllerConfig.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Include/Library/PciRootBrdigeResourceConfig.h"
	.file 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 15 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Include/Library/MemoryManagementLib.h"
	.file 16 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
	.file 17 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x25ef
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x2e
	.4byte	.LASF398
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xa
	.4byte	.LASF4
	.byte	0x3
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x14
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x14
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0xa
	.4byte	.LASF5
	.byte	0x3
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0xa
	.4byte	.LASF7
	.byte	0x3
	.byte	0x28
	.byte	0xd
	.4byte	0x6b
	.byte	0x4
	.uleb128 0x2f
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xa
	.4byte	.LASF8
	.byte	0x3
	.byte	0x2c
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0x14
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0xa
	.4byte	.LASF10
	.byte	0x3
	.byte	0x31
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF11
	.byte	0x3
	.byte	0x35
	.byte	0xf
	.4byte	0xa0
	.byte	0x2
	.uleb128 0x14
	.byte	0x2
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x3
	.byte	0x3a
	.byte	0x17
	.4byte	0xb3
	.uleb128 0x14
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0xb
	.4byte	.LASF15
	.byte	0x3
	.byte	0x3e
	.byte	0x17
	.4byte	0xb3
	.uleb128 0x12
	.4byte	0xba
	.uleb128 0x14
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0x12
	.4byte	0xcb
	.uleb128 0x14
	.byte	0x1
	.byte	0x6
	.4byte	.LASF17
	.uleb128 0xa
	.4byte	.LASF18
	.byte	0x3
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x10
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0xd5
	.4byte	0x12c
	.uleb128 0x6
	.4byte	.LASF19
	.byte	0x4
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF20
	.byte	0x4
	.byte	0xd7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF21
	.byte	0x4
	.byte	0xd8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0xc
	.4byte	.LASF25
	.byte	0x4
	.byte	0xd9
	.byte	0x9
	.4byte	0x12c
	.byte	0x8
	.byte	0
	.uleb128 0x19
	.4byte	0xba
	.4byte	0x13c
	.uleb128 0x16
	.4byte	0x13c
	.byte	0x7
	.byte	0
	.uleb128 0x14
	.byte	0x8
	.byte	0x7
	.4byte	.LASF22
	.uleb128 0xa
	.4byte	.LASF23
	.byte	0x4
	.byte	0xda
	.byte	0x3
	.4byte	0xeb
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF24
	.byte	0x4
	.byte	0xf2
	.byte	0x1c
	.4byte	0x15c
	.uleb128 0x29
	.4byte	.LASF85
	.byte	0x10
	.byte	0x4
	.byte	0xf7
	.4byte	0x183
	.uleb128 0xc
	.4byte	.LASF26
	.byte	0x4
	.byte	0xf8
	.byte	0xf
	.4byte	0x183
	.byte	0
	.uleb128 0xc
	.4byte	.LASF27
	.byte	0x4
	.byte	0xf9
	.byte	0xf
	.4byte	0x183
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	0x150
	.uleb128 0x2
	.4byte	0xde
	.uleb128 0x13
	.4byte	.LASF28
	.byte	0x4
	.2byte	0x402
	.byte	0xf
	.4byte	0xde
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF29
	.byte	0x5
	.byte	0x19
	.byte	0xe
	.4byte	0x143
	.byte	0x4
	.uleb128 0x12
	.4byte	0x19b
	.uleb128 0xa
	.4byte	.LASF30
	.byte	0x5
	.byte	0x1d
	.byte	0x17
	.4byte	0x18d
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF31
	.byte	0x5
	.byte	0x21
	.byte	0xf
	.4byte	0x1c6
	.uleb128 0x30
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF32
	.byte	0x5
	.byte	0x25
	.byte	0xf
	.4byte	0x1c6
	.uleb128 0xa
	.4byte	.LASF33
	.byte	0x5
	.byte	0x29
	.byte	0xf
	.4byte	0xde
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF34
	.byte	0x5
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF35
	.byte	0x5
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x10
	.byte	0x10
	.byte	0x4
	.byte	0x5
	.byte	0x44
	.4byte	0x297
	.uleb128 0x6
	.4byte	.LASF36
	.byte	0x5
	.byte	0x45
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.4byte	.LASF37
	.byte	0x5
	.byte	0x46
	.byte	0x9
	.4byte	0xba
	.byte	0x2
	.uleb128 0x31
	.string	"Day"
	.byte	0x5
	.byte	0x47
	.byte	0x9
	.4byte	0xba
	.byte	0x3
	.uleb128 0xc
	.4byte	.LASF38
	.byte	0x5
	.byte	0x48
	.byte	0x9
	.4byte	0xba
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF39
	.byte	0x5
	.byte	0x49
	.byte	0x9
	.4byte	0xba
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF40
	.byte	0x5
	.byte	0x4a
	.byte	0x9
	.4byte	0xba
	.byte	0x6
	.uleb128 0xc
	.4byte	.LASF41
	.byte	0x5
	.byte	0x4b
	.byte	0x9
	.4byte	0xba
	.byte	0x7
	.uleb128 0x6
	.4byte	.LASF42
	.byte	0x5
	.byte	0x4c
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF43
	.byte	0x5
	.byte	0x4d
	.byte	0x9
	.4byte	0x93
	.byte	0x2
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF44
	.byte	0x5
	.byte	0x4e
	.byte	0x9
	.4byte	0xba
	.byte	0xe
	.uleb128 0xc
	.4byte	.LASF45
	.byte	0x5
	.byte	0x4f
	.byte	0x9
	.4byte	0xba
	.byte	0xf
	.byte	0
	.uleb128 0xa
	.4byte	.LASF46
	.byte	0x5
	.byte	0x50
	.byte	0x3
	.4byte	0x1fb
	.byte	0x4
	.uleb128 0x23
	.4byte	0x57
	.byte	0x6
	.byte	0x26
	.4byte	0x33a
	.uleb128 0x7
	.4byte	.LASF47
	.byte	0
	.uleb128 0x7
	.4byte	.LASF48
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF49
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF50
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF51
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF52
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF53
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF54
	.byte	0x7
	.uleb128 0x7
	.4byte	.LASF55
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF56
	.byte	0x9
	.uleb128 0x7
	.4byte	.LASF57
	.byte	0xa
	.uleb128 0x7
	.4byte	.LASF58
	.byte	0xb
	.uleb128 0x7
	.4byte	.LASF59
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF60
	.byte	0xd
	.uleb128 0x7
	.4byte	.LASF61
	.byte	0xe
	.uleb128 0x7
	.4byte	.LASF62
	.byte	0xf
	.uleb128 0x7
	.4byte	.LASF63
	.byte	0x10
	.uleb128 0x1e
	.4byte	.LASF64
	.4byte	0x70000000
	.uleb128 0x1e
	.4byte	.LASF65
	.4byte	0x7fffffff
	.uleb128 0x1e
	.4byte	.LASF66
	.4byte	0x80000000
	.uleb128 0x1e
	.4byte	.LASF67
	.4byte	0xffffffff
	.byte	0
	.uleb128 0xb
	.4byte	.LASF68
	.byte	0x6
	.byte	0x7f
	.byte	0x3
	.4byte	0x2a4
	.uleb128 0x23
	.4byte	0x57
	.byte	0x6
	.byte	0x84
	.4byte	0x36a
	.uleb128 0x7
	.4byte	.LASF69
	.byte	0
	.uleb128 0x7
	.4byte	.LASF70
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF71
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF72
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.4byte	.LASF73
	.byte	0x6
	.byte	0xa0
	.byte	0x3
	.4byte	0x346
	.uleb128 0x10
	.byte	0x18
	.byte	0x8
	.byte	0x6
	.byte	0xa5
	.4byte	0x3c6
	.uleb128 0x6
	.4byte	.LASF74
	.byte	0x6
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF75
	.byte	0x6
	.byte	0xb2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF76
	.byte	0x6
	.byte	0xb6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF77
	.byte	0x6
	.byte	0xbb
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF78
	.byte	0x6
	.byte	0xbf
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.4byte	.LASF79
	.byte	0x6
	.byte	0xc0
	.byte	0x3
	.4byte	0x376
	.byte	0x8
	.uleb128 0x19
	.4byte	0xba
	.4byte	0x3e3
	.uleb128 0x16
	.4byte	0x13c
	.byte	0x1
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x7
	.byte	0x2b
	.4byte	0x413
	.uleb128 0xc
	.4byte	.LASF80
	.byte	0x7
	.byte	0x2c
	.byte	0x9
	.4byte	0xba
	.byte	0
	.uleb128 0xc
	.4byte	.LASF81
	.byte	0x7
	.byte	0x33
	.byte	0x9
	.4byte	0xba
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF82
	.byte	0x7
	.byte	0x38
	.byte	0x9
	.4byte	0x3d3
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF83
	.byte	0x7
	.byte	0x3a
	.byte	0x3
	.4byte	0x3e3
	.uleb128 0x2
	.4byte	0x413
	.uleb128 0xb
	.4byte	.LASF84
	.byte	0x8
	.byte	0x14
	.byte	0x30
	.4byte	0x430
	.uleb128 0x29
	.4byte	.LASF86
	.byte	0x18
	.byte	0x8
	.byte	0x75
	.4byte	0x464
	.uleb128 0xc
	.4byte	.LASF87
	.byte	0x8
	.byte	0x76
	.byte	0x13
	.4byte	0x497
	.byte	0
	.uleb128 0xc
	.4byte	.LASF88
	.byte	0x8
	.byte	0x77
	.byte	0x16
	.4byte	0x4c1
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF89
	.byte	0x8
	.byte	0x7b
	.byte	0xd
	.4byte	0x1c8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0x23
	.4byte	0x48a
	.uleb128 0x6
	.4byte	.LASF90
	.byte	0x8
	.byte	0x24
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF91
	.byte	0x8
	.byte	0x25
	.byte	0xa
	.4byte	0x86
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF92
	.byte	0x8
	.byte	0x26
	.byte	0x3
	.4byte	0x464
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF93
	.byte	0x8
	.byte	0x56
	.byte	0x4
	.4byte	0x4a3
	.uleb128 0x2
	.4byte	0x4a8
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0x4bc
	.uleb128 0x1
	.4byte	0x4bc
	.uleb128 0x1
	.4byte	0xa7
	.byte	0
	.uleb128 0x2
	.4byte	0x424
	.uleb128 0xb
	.4byte	.LASF94
	.byte	0x8
	.byte	0x6c
	.byte	0x4
	.4byte	0x4cd
	.uleb128 0x2
	.4byte	0x4d2
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0x4e6
	.uleb128 0x1
	.4byte	0x4bc
	.uleb128 0x1
	.4byte	0x4e6
	.byte	0
	.uleb128 0x2
	.4byte	0x48a
	.uleb128 0x2
	.4byte	0x1c6
	.uleb128 0xb
	.4byte	.LASF95
	.byte	0x9
	.byte	0x1b
	.byte	0x31
	.4byte	0x4fc
	.uleb128 0x32
	.4byte	.LASF96
	.byte	0x50
	.byte	0x9
	.2byte	0x183
	.byte	0x8
	.4byte	0x597
	.uleb128 0x3
	.4byte	.LASF87
	.byte	0x9
	.2byte	0x184
	.byte	0x12
	.4byte	0x597
	.byte	0
	.uleb128 0x3
	.4byte	.LASF97
	.byte	0x9
	.2byte	0x186
	.byte	0x13
	.4byte	0x5c1
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF98
	.byte	0x9
	.2byte	0x187
	.byte	0x18
	.4byte	0x5eb
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF99
	.byte	0x9
	.2byte	0x189
	.byte	0x17
	.4byte	0x5f7
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF100
	.byte	0x9
	.2byte	0x18a
	.byte	0x15
	.4byte	0x626
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF101
	.byte	0x9
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x64c
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF102
	.byte	0x9
	.2byte	0x18d
	.byte	0x19
	.4byte	0x659
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF103
	.byte	0x9
	.2byte	0x18e
	.byte	0x20
	.4byte	0x67a
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF104
	.byte	0x9
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x6a5
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF105
	.byte	0x9
	.2byte	0x194
	.byte	0x20
	.4byte	0x724
	.byte	0x48
	.byte	0
	.uleb128 0xb
	.4byte	.LASF106
	.byte	0x9
	.byte	0xa7
	.byte	0x4
	.4byte	0x5a3
	.uleb128 0x2
	.4byte	0x5a8
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0x5bc
	.uleb128 0x1
	.4byte	0x5bc
	.uleb128 0x1
	.4byte	0xa7
	.byte	0
	.uleb128 0x2
	.4byte	0x4f0
	.uleb128 0xb
	.4byte	.LASF107
	.byte	0x9
	.byte	0xc0
	.byte	0x4
	.4byte	0x5cd
	.uleb128 0x2
	.4byte	0x5d2
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0x5e6
	.uleb128 0x1
	.4byte	0x5bc
	.uleb128 0x1
	.4byte	0x5e6
	.byte	0
	.uleb128 0x2
	.4byte	0x86
	.uleb128 0xb
	.4byte	.LASF108
	.byte	0x9
	.byte	0xd5
	.byte	0x4
	.4byte	0x5cd
	.uleb128 0xb
	.4byte	.LASF109
	.byte	0x9
	.byte	0xec
	.byte	0x4
	.4byte	0x603
	.uleb128 0x2
	.4byte	0x608
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0x626
	.uleb128 0x1
	.4byte	0x5bc
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x188
	.uleb128 0x1
	.4byte	0x188
	.byte	0
	.uleb128 0x4
	.4byte	.LASF110
	.byte	0x9
	.2byte	0x100
	.byte	0x4
	.4byte	0x633
	.uleb128 0x2
	.4byte	0x638
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0x64c
	.uleb128 0x1
	.4byte	0x5bc
	.uleb128 0x1
	.4byte	0xde
	.byte	0
	.uleb128 0x4
	.4byte	.LASF111
	.byte	0x9
	.2byte	0x115
	.byte	0x4
	.4byte	0x633
	.uleb128 0x4
	.4byte	.LASF112
	.byte	0x9
	.2byte	0x127
	.byte	0x4
	.4byte	0x666
	.uleb128 0x2
	.4byte	0x66b
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0x67a
	.uleb128 0x1
	.4byte	0x5bc
	.byte	0
	.uleb128 0x4
	.4byte	.LASF113
	.byte	0x9
	.2byte	0x13e
	.byte	0x4
	.4byte	0x687
	.uleb128 0x2
	.4byte	0x68c
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0x6a5
	.uleb128 0x1
	.4byte	0x5bc
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0xde
	.byte	0
	.uleb128 0x4
	.4byte	.LASF114
	.byte	0x9
	.2byte	0x154
	.byte	0x4
	.4byte	0x5a3
	.uleb128 0x17
	.byte	0x18
	.byte	0x4
	.byte	0x9
	.2byte	0x15d
	.4byte	0x716
	.uleb128 0x9
	.4byte	.LASF115
	.byte	0x9
	.2byte	0x161
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF105
	.byte	0x9
	.2byte	0x16a
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF116
	.byte	0x9
	.2byte	0x16e
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF117
	.byte	0x9
	.2byte	0x172
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF118
	.byte	0x9
	.2byte	0x176
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF119
	.byte	0x9
	.2byte	0x17a
	.byte	0xb
	.4byte	0xa7
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.4byte	.LASF120
	.byte	0x9
	.2byte	0x17b
	.byte	0x3
	.4byte	0x6b2
	.byte	0x4
	.uleb128 0x2
	.4byte	0x716
	.uleb128 0x23
	.4byte	0x57
	.byte	0xa
	.byte	0x1d
	.4byte	0x74d
	.uleb128 0x7
	.4byte	.LASF121
	.byte	0
	.uleb128 0x7
	.4byte	.LASF122
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF123
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF124
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.4byte	.LASF125
	.byte	0xa
	.byte	0x2f
	.byte	0x3
	.4byte	0x729
	.uleb128 0x10
	.byte	0x28
	.byte	0x8
	.byte	0xa
	.byte	0x99
	.4byte	0x7a9
	.uleb128 0x6
	.4byte	.LASF80
	.byte	0xa
	.byte	0x9f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF126
	.byte	0xa
	.byte	0xa5
	.byte	0x18
	.4byte	0x1e1
	.byte	0x8
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF127
	.byte	0xa
	.byte	0xab
	.byte	0x17
	.4byte	0x1ee
	.byte	0x8
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF128
	.byte	0xa
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF116
	.byte	0xa
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.4byte	.LASF129
	.byte	0xa
	.byte	0xb9
	.byte	0x3
	.4byte	0x759
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF130
	.byte	0xa
	.byte	0xd5
	.byte	0x4
	.4byte	0x7c2
	.uleb128 0x2
	.4byte	0x7c7
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0x7e5
	.uleb128 0x1
	.4byte	0x74d
	.uleb128 0x1
	.4byte	0x33a
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x7e5
	.byte	0
	.uleb128 0x2
	.4byte	0x1e1
	.uleb128 0xb
	.4byte	.LASF131
	.byte	0xa
	.byte	0xea
	.byte	0x4
	.4byte	0x7f6
	.uleb128 0x2
	.4byte	0x7fb
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0x80f
	.uleb128 0x1
	.4byte	0x1e1
	.uleb128 0x1
	.4byte	0xde
	.byte	0
	.uleb128 0x4
	.4byte	.LASF132
	.byte	0xa
	.2byte	0x10a
	.byte	0x4
	.4byte	0x81c
	.uleb128 0x2
	.4byte	0x821
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0x844
	.uleb128 0x1
	.4byte	0x188
	.uleb128 0x1
	.4byte	0x844
	.uleb128 0x1
	.4byte	0x188
	.uleb128 0x1
	.4byte	0x188
	.uleb128 0x1
	.4byte	0x849
	.byte	0
	.uleb128 0x2
	.4byte	0x7a9
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x4
	.4byte	.LASF133
	.byte	0xa
	.2byte	0x127
	.byte	0x4
	.4byte	0x85b
	.uleb128 0x2
	.4byte	0x860
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0x879
	.uleb128 0x1
	.4byte	0x33a
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x4eb
	.byte	0
	.uleb128 0x4
	.4byte	.LASF134
	.byte	0xa
	.2byte	0x138
	.byte	0x4
	.4byte	0x886
	.uleb128 0x2
	.4byte	0x88b
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0x89a
	.uleb128 0x1
	.4byte	0x1c6
	.byte	0
	.uleb128 0x4
	.4byte	.LASF135
	.byte	0xa
	.2byte	0x154
	.byte	0x4
	.4byte	0x8a7
	.uleb128 0x2
	.4byte	0x8ac
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0x8ca
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x844
	.byte	0
	.uleb128 0x4
	.4byte	.LASF136
	.byte	0xa
	.2byte	0x176
	.byte	0x4
	.4byte	0x8d7
	.uleb128 0x2
	.4byte	0x8dc
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0x8fa
	.uleb128 0x1
	.4byte	0x1ba
	.uleb128 0x1
	.4byte	0x8fa
	.uleb128 0x1
	.4byte	0x41f
	.uleb128 0x1
	.4byte	0xa7
	.byte	0
	.uleb128 0x2
	.4byte	0x1ba
	.uleb128 0x4
	.4byte	.LASF137
	.byte	0xa
	.2byte	0x197
	.byte	0x4
	.4byte	0x90c
	.uleb128 0x2
	.4byte	0x911
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0x92a
	.uleb128 0x1
	.4byte	0x1ba
	.uleb128 0x1
	.4byte	0x1ba
	.uleb128 0x1
	.4byte	0x1ba
	.byte	0
	.uleb128 0x4
	.4byte	.LASF138
	.byte	0xa
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x937
	.uleb128 0x2
	.4byte	0x93c
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0x950
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x4eb
	.byte	0
	.uleb128 0x4
	.4byte	.LASF139
	.byte	0xa
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x95d
	.uleb128 0x2
	.4byte	0x962
	.uleb128 0x1d
	.4byte	0x972
	.uleb128 0x1
	.4byte	0x1c8
	.uleb128 0x1
	.4byte	0x1c6
	.byte	0
	.uleb128 0x4
	.4byte	.LASF140
	.byte	0xa
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x97f
	.uleb128 0x2
	.4byte	0x984
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0x9a7
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1d4
	.uleb128 0x1
	.4byte	0x950
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x9a7
	.byte	0
	.uleb128 0x2
	.4byte	0x1c8
	.uleb128 0x4
	.4byte	.LASF141
	.byte	0xa
	.2byte	0x20d
	.byte	0x4
	.4byte	0x9b9
	.uleb128 0x2
	.4byte	0x9be
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0x9e6
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1d4
	.uleb128 0x1
	.4byte	0x950
	.uleb128 0x1
	.4byte	0x9e6
	.uleb128 0x1
	.4byte	0x9ec
	.uleb128 0x1
	.4byte	0x9a7
	.byte	0
	.uleb128 0x2
	.4byte	0x9eb
	.uleb128 0x33
	.uleb128 0x2
	.4byte	0x1a8
	.uleb128 0x25
	.4byte	0x57
	.2byte	0x219
	.4byte	0xa0f
	.uleb128 0x7
	.4byte	.LASF142
	.byte	0
	.uleb128 0x7
	.4byte	.LASF143
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF144
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF145
	.byte	0xa
	.2byte	0x226
	.byte	0x3
	.4byte	0x9f1
	.uleb128 0x4
	.4byte	.LASF146
	.byte	0xa
	.2byte	0x23a
	.byte	0x4
	.4byte	0xa29
	.uleb128 0x2
	.4byte	0xa2e
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0xa47
	.uleb128 0x1
	.4byte	0x1c8
	.uleb128 0x1
	.4byte	0xa0f
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x4
	.4byte	.LASF147
	.byte	0xa
	.2byte	0x24a
	.byte	0x4
	.4byte	0xa54
	.uleb128 0x2
	.4byte	0xa59
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0xa68
	.uleb128 0x1
	.4byte	0x1c8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF148
	.byte	0xa
	.2byte	0x25e
	.byte	0x4
	.4byte	0xa75
	.uleb128 0x2
	.4byte	0xa7a
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0xa93
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x9a7
	.uleb128 0x1
	.4byte	0x188
	.byte	0
	.uleb128 0x4
	.4byte	.LASF149
	.byte	0xa
	.2byte	0x26e
	.byte	0x4
	.4byte	0xa54
	.uleb128 0x4
	.4byte	.LASF150
	.byte	0xa
	.2byte	0x27e
	.byte	0x4
	.4byte	0xa54
	.uleb128 0x4
	.4byte	.LASF151
	.byte	0xa
	.2byte	0x294
	.byte	0x4
	.4byte	0xaba
	.uleb128 0x2
	.4byte	0xabf
	.uleb128 0x5
	.4byte	0x1d4
	.4byte	0xace
	.uleb128 0x1
	.4byte	0x1d4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF152
	.byte	0xa
	.2byte	0x2a0
	.byte	0x4
	.4byte	0xadb
	.uleb128 0x2
	.4byte	0xae0
	.uleb128 0x1d
	.4byte	0xaeb
	.uleb128 0x1
	.4byte	0x1d4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF153
	.byte	0xa
	.2byte	0x2c2
	.byte	0x4
	.4byte	0xaf8
	.uleb128 0x2
	.4byte	0xafd
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0xb20
	.uleb128 0x1
	.4byte	0x5e6
	.uleb128 0x1
	.4byte	0xb20
	.uleb128 0x1
	.4byte	0x849
	.uleb128 0x1
	.4byte	0x188
	.uleb128 0x1
	.4byte	0x1c6
	.byte	0
	.uleb128 0x2
	.4byte	0x19b
	.uleb128 0x4
	.4byte	.LASF154
	.byte	0xa
	.2byte	0x2ea
	.byte	0x4
	.4byte	0xb32
	.uleb128 0x2
	.4byte	0xb37
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0xb50
	.uleb128 0x1
	.4byte	0x188
	.uleb128 0x1
	.4byte	0x5e6
	.uleb128 0x1
	.4byte	0xb20
	.byte	0
	.uleb128 0x4
	.4byte	.LASF155
	.byte	0xa
	.2byte	0x317
	.byte	0x4
	.4byte	0xb5d
	.uleb128 0x2
	.4byte	0xb62
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0xb85
	.uleb128 0x1
	.4byte	0x5e6
	.uleb128 0x1
	.4byte	0xb20
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x1c6
	.byte	0
	.uleb128 0x17
	.byte	0xc
	.byte	0x4
	.byte	0xa
	.2byte	0x323
	.4byte	0xbbc
	.uleb128 0x9
	.4byte	.LASF156
	.byte	0xa
	.2byte	0x32a
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF157
	.byte	0xa
	.2byte	0x331
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF158
	.byte	0xa
	.2byte	0x339
	.byte	0xb
	.4byte	0xa7
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.4byte	.LASF159
	.byte	0xa
	.2byte	0x33a
	.byte	0x3
	.4byte	0xb85
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF160
	.byte	0xa
	.2byte	0x34e
	.byte	0x4
	.4byte	0xbd7
	.uleb128 0x2
	.4byte	0xbdc
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0xbf0
	.uleb128 0x1
	.4byte	0xbf0
	.uleb128 0x1
	.4byte	0xbf5
	.byte	0
	.uleb128 0x2
	.4byte	0x297
	.uleb128 0x2
	.4byte	0xbbc
	.uleb128 0x4
	.4byte	.LASF161
	.byte	0xa
	.2byte	0x362
	.byte	0x4
	.4byte	0xc07
	.uleb128 0x2
	.4byte	0xc0c
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0xc1b
	.uleb128 0x1
	.4byte	0xbf0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF162
	.byte	0xa
	.2byte	0x379
	.byte	0x4
	.4byte	0xc28
	.uleb128 0x2
	.4byte	0xc2d
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0xc46
	.uleb128 0x1
	.4byte	0xc46
	.uleb128 0x1
	.4byte	0xc46
	.uleb128 0x1
	.4byte	0xbf0
	.byte	0
	.uleb128 0x2
	.4byte	0xa7
	.uleb128 0x4
	.4byte	.LASF163
	.byte	0xa
	.2byte	0x391
	.byte	0x4
	.4byte	0xc58
	.uleb128 0x2
	.4byte	0xc5d
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0xc71
	.uleb128 0x1
	.4byte	0xa7
	.uleb128 0x1
	.4byte	0xbf0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF164
	.byte	0xa
	.2byte	0x3b6
	.byte	0x4
	.4byte	0xc7e
	.uleb128 0x2
	.4byte	0xc83
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0xcab
	.uleb128 0x1
	.4byte	0xa7
	.uleb128 0x1
	.4byte	0x1ba
	.uleb128 0x1
	.4byte	0x41f
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x8fa
	.byte	0
	.uleb128 0x4
	.4byte	.LASF165
	.byte	0xa
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xcb8
	.uleb128 0x2
	.4byte	0xcbd
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0xcd6
	.uleb128 0x1
	.4byte	0x1ba
	.uleb128 0x1
	.4byte	0x188
	.uleb128 0x1
	.4byte	0xcd6
	.byte	0
	.uleb128 0x2
	.4byte	0x5e6
	.uleb128 0x4
	.4byte	.LASF166
	.byte	0xa
	.2byte	0x3eb
	.byte	0x4
	.4byte	0xce8
	.uleb128 0x2
	.4byte	0xced
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0xd0b
	.uleb128 0x1
	.4byte	0x1ba
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x5e6
	.byte	0
	.uleb128 0x4
	.4byte	.LASF167
	.byte	0xa
	.2byte	0x3fd
	.byte	0x4
	.4byte	0xd18
	.uleb128 0x2
	.4byte	0xd1d
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0xd2c
	.uleb128 0x1
	.4byte	0x1ba
	.byte	0
	.uleb128 0x4
	.4byte	.LASF168
	.byte	0xa
	.2byte	0x40d
	.byte	0x4
	.4byte	0xd39
	.uleb128 0x2
	.4byte	0xd3e
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0xd52
	.uleb128 0x1
	.4byte	0x1ba
	.uleb128 0x1
	.4byte	0xde
	.byte	0
	.uleb128 0x4
	.4byte	.LASF169
	.byte	0xa
	.2byte	0x41d
	.byte	0x4
	.4byte	0xd5f
	.uleb128 0x2
	.4byte	0xd64
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0xd73
	.uleb128 0x1
	.4byte	0xde
	.byte	0
	.uleb128 0x4
	.4byte	.LASF170
	.byte	0xa
	.2byte	0x433
	.byte	0x4
	.4byte	0xd80
	.uleb128 0x2
	.4byte	0xd85
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0xda3
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x5e6
	.byte	0
	.uleb128 0x4
	.4byte	.LASF171
	.byte	0xa
	.2byte	0x44b
	.byte	0x4
	.4byte	0xdb0
	.uleb128 0x2
	.4byte	0xdb5
	.uleb128 0x1d
	.4byte	0xdcf
	.uleb128 0x1
	.4byte	0x36a
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x1c6
	.byte	0
	.uleb128 0x4
	.4byte	.LASF172
	.byte	0xa
	.2byte	0x45e
	.byte	0x4
	.4byte	0xddc
	.uleb128 0x2
	.4byte	0xde1
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0xdf0
	.uleb128 0x1
	.4byte	0xdf0
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x4
	.4byte	.LASF173
	.byte	0xa
	.2byte	0x471
	.byte	0x4
	.4byte	0xe02
	.uleb128 0x2
	.4byte	0xe07
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0xe16
	.uleb128 0x1
	.4byte	0x849
	.byte	0
	.uleb128 0x4
	.4byte	.LASF174
	.byte	0xa
	.2byte	0x486
	.byte	0x4
	.4byte	0xe23
	.uleb128 0x2
	.4byte	0xe28
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0xe41
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x849
	.byte	0
	.uleb128 0x4
	.4byte	.LASF175
	.byte	0xa
	.2byte	0x496
	.byte	0x4
	.4byte	0xe4e
	.uleb128 0x2
	.4byte	0xe53
	.uleb128 0x1d
	.4byte	0xe68
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0xde
	.byte	0
	.uleb128 0x4
	.4byte	.LASF176
	.byte	0xa
	.2byte	0x4a6
	.byte	0x4
	.4byte	0xe75
	.uleb128 0x2
	.4byte	0xe7a
	.uleb128 0x1d
	.4byte	0xe8f
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x25
	.4byte	0x57
	.2byte	0x4af
	.4byte	0xea1
	.uleb128 0x7
	.4byte	.LASF177
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF178
	.byte	0xa
	.2byte	0x4b4
	.byte	0x3
	.4byte	0xe8f
	.uleb128 0x4
	.4byte	.LASF179
	.byte	0xa
	.2byte	0x4cc
	.byte	0x4
	.4byte	0xebb
	.uleb128 0x2
	.4byte	0xec0
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0xede
	.uleb128 0x1
	.4byte	0x8fa
	.uleb128 0x1
	.4byte	0xb20
	.uleb128 0x1
	.4byte	0xea1
	.uleb128 0x1
	.4byte	0x1c6
	.byte	0
	.uleb128 0x4
	.4byte	.LASF180
	.byte	0xa
	.2byte	0x4e5
	.byte	0x4
	.4byte	0xeeb
	.uleb128 0x2
	.4byte	0xef0
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0xf00
	.uleb128 0x1
	.4byte	0x8fa
	.uleb128 0x2a
	.byte	0
	.uleb128 0x4
	.4byte	.LASF181
	.byte	0xa
	.2byte	0x4fe
	.byte	0x4
	.4byte	0xf0d
	.uleb128 0x2
	.4byte	0xf12
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0xf30
	.uleb128 0x1
	.4byte	0x1ba
	.uleb128 0x1
	.4byte	0xb20
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x1c6
	.byte	0
	.uleb128 0x4
	.4byte	.LASF182
	.byte	0xa
	.2byte	0x518
	.byte	0x4
	.4byte	0xf3d
	.uleb128 0x2
	.4byte	0xf42
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0xf5b
	.uleb128 0x1
	.4byte	0x1ba
	.uleb128 0x1
	.4byte	0xb20
	.uleb128 0x1
	.4byte	0x1c6
	.byte	0
	.uleb128 0x4
	.4byte	.LASF183
	.byte	0xa
	.2byte	0x52b
	.byte	0x4
	.4byte	0xf68
	.uleb128 0x2
	.4byte	0xf6d
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0xf7d
	.uleb128 0x1
	.4byte	0x1ba
	.uleb128 0x2a
	.byte	0
	.uleb128 0x4
	.4byte	.LASF184
	.byte	0xa
	.2byte	0x541
	.byte	0x4
	.4byte	0xf8a
	.uleb128 0x2
	.4byte	0xf8f
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0xfa8
	.uleb128 0x1
	.4byte	0x1ba
	.uleb128 0x1
	.4byte	0xb20
	.uleb128 0x1
	.4byte	0x4eb
	.byte	0
	.uleb128 0x4
	.4byte	.LASF185
	.byte	0xa
	.2byte	0x56b
	.byte	0x4
	.4byte	0xfb5
	.uleb128 0x2
	.4byte	0xfba
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0xfe2
	.uleb128 0x1
	.4byte	0x1ba
	.uleb128 0x1
	.4byte	0xb20
	.uleb128 0x1
	.4byte	0x4eb
	.uleb128 0x1
	.4byte	0x1ba
	.uleb128 0x1
	.4byte	0x1ba
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x4
	.4byte	.LASF186
	.byte	0xa
	.2byte	0x58b
	.byte	0x4
	.4byte	0xfef
	.uleb128 0x2
	.4byte	0xff4
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0x1012
	.uleb128 0x1
	.4byte	0x1ba
	.uleb128 0x1
	.4byte	0xb20
	.uleb128 0x1
	.4byte	0x1ba
	.uleb128 0x1
	.4byte	0x1ba
	.byte	0
	.uleb128 0x17
	.byte	0x18
	.byte	0x8
	.byte	0xa
	.2byte	0x595
	.4byte	0x1057
	.uleb128 0x3
	.4byte	.LASF187
	.byte	0xa
	.2byte	0x596
	.byte	0xe
	.4byte	0x1ba
	.byte	0
	.uleb128 0x3
	.4byte	.LASF188
	.byte	0xa
	.2byte	0x597
	.byte	0xe
	.4byte	0x1ba
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF189
	.byte	0xa
	.2byte	0x598
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF190
	.byte	0xa
	.2byte	0x599
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.4byte	.LASF191
	.byte	0xa
	.2byte	0x59a
	.byte	0x3
	.4byte	0x1012
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF192
	.byte	0xa
	.2byte	0x5ad
	.byte	0x4
	.4byte	0x1072
	.uleb128 0x2
	.4byte	0x1077
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0x1095
	.uleb128 0x1
	.4byte	0x1ba
	.uleb128 0x1
	.4byte	0xb20
	.uleb128 0x1
	.4byte	0x1095
	.uleb128 0x1
	.4byte	0x188
	.byte	0
	.uleb128 0x2
	.4byte	0x109a
	.uleb128 0x2
	.4byte	0x1057
	.uleb128 0x4
	.4byte	.LASF193
	.byte	0xa
	.2byte	0x5cb
	.byte	0x4
	.4byte	0x10ac
	.uleb128 0x2
	.4byte	0x10b1
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0x10ca
	.uleb128 0x1
	.4byte	0x1ba
	.uleb128 0x1
	.4byte	0x10ca
	.uleb128 0x1
	.4byte	0x188
	.byte	0
	.uleb128 0x2
	.4byte	0x10cf
	.uleb128 0x2
	.4byte	0xb20
	.uleb128 0x4
	.4byte	.LASF194
	.byte	0xa
	.2byte	0x5e2
	.byte	0x4
	.4byte	0x10e1
	.uleb128 0x2
	.4byte	0x10e6
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0x10ff
	.uleb128 0x1
	.4byte	0xb20
	.uleb128 0x1
	.4byte	0x1c8
	.uleb128 0x1
	.4byte	0x4eb
	.byte	0
	.uleb128 0x25
	.4byte	0x57
	.2byte	0x5eb
	.4byte	0x111d
	.uleb128 0x7
	.4byte	.LASF195
	.byte	0
	.uleb128 0x7
	.4byte	.LASF196
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF197
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF198
	.byte	0xa
	.2byte	0x5f9
	.byte	0x3
	.4byte	0x10ff
	.uleb128 0x4
	.4byte	.LASF199
	.byte	0xa
	.2byte	0x613
	.byte	0x4
	.4byte	0x1137
	.uleb128 0x2
	.4byte	0x113c
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0x115f
	.uleb128 0x1
	.4byte	0x111d
	.uleb128 0x1
	.4byte	0xb20
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x188
	.uleb128 0x1
	.4byte	0x8fa
	.byte	0
	.uleb128 0x4
	.4byte	.LASF200
	.byte	0xa
	.2byte	0x62d
	.byte	0x4
	.4byte	0x116c
	.uleb128 0x2
	.4byte	0x1171
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0x118a
	.uleb128 0x1
	.4byte	0xb20
	.uleb128 0x1
	.4byte	0x118a
	.uleb128 0x1
	.4byte	0x8fa
	.byte	0
	.uleb128 0x2
	.4byte	0x41f
	.uleb128 0x4
	.4byte	.LASF201
	.byte	0xa
	.2byte	0x642
	.byte	0x4
	.4byte	0x119c
	.uleb128 0x2
	.4byte	0x11a1
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0x11b5
	.uleb128 0x1
	.4byte	0xb20
	.uleb128 0x1
	.4byte	0x1c6
	.byte	0
	.uleb128 0x4
	.4byte	.LASF202
	.byte	0xa
	.2byte	0x65c
	.byte	0x4
	.4byte	0x11c2
	.uleb128 0x2
	.4byte	0x11c7
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0x11ea
	.uleb128 0x1
	.4byte	0x111d
	.uleb128 0x1
	.4byte	0xb20
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x188
	.uleb128 0x1
	.4byte	0x11ea
	.byte	0
	.uleb128 0x2
	.4byte	0x8fa
	.uleb128 0x4
	.4byte	.LASF203
	.byte	0xa
	.2byte	0x677
	.byte	0x4
	.4byte	0x11fc
	.uleb128 0x2
	.4byte	0x1201
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0x121a
	.uleb128 0x1
	.4byte	0xb20
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x4eb
	.byte	0
	.uleb128 0x17
	.byte	0x1c
	.byte	0x4
	.byte	0xa
	.2byte	0x698
	.4byte	0x1261
	.uleb128 0x9
	.4byte	.LASF204
	.byte	0xa
	.2byte	0x69c
	.byte	0xc
	.4byte	0x19b
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF76
	.byte	0xa
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF205
	.byte	0xa
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF206
	.byte	0xa
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.4byte	.LASF207
	.byte	0xa
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x121a
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF208
	.byte	0xa
	.2byte	0x6e6
	.byte	0x4
	.4byte	0x127c
	.uleb128 0x2
	.4byte	0x1281
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0x129a
	.uleb128 0x1
	.4byte	0x129a
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x1e1
	.byte	0
	.uleb128 0x2
	.4byte	0x129f
	.uleb128 0x2
	.4byte	0x1261
	.uleb128 0x4
	.4byte	.LASF209
	.byte	0xa
	.2byte	0x708
	.byte	0x4
	.4byte	0x12b1
	.uleb128 0x2
	.4byte	0x12b6
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0x12d4
	.uleb128 0x1
	.4byte	0x129a
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0xdf0
	.uleb128 0x1
	.4byte	0x12d4
	.byte	0
	.uleb128 0x2
	.4byte	0x36a
	.uleb128 0x4
	.4byte	.LASF210
	.byte	0xa
	.2byte	0x727
	.byte	0x4
	.4byte	0x12e6
	.uleb128 0x2
	.4byte	0x12eb
	.uleb128 0x5
	.4byte	0x1ad
	.4byte	0x1309
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xdf0
	.uleb128 0x1
	.4byte	0xdf0
	.uleb128 0x1
	.4byte	0xdf0
	.byte	0
	.uleb128 0x17
	.byte	0x88
	.byte	0x8
	.byte	0xa
	.2byte	0x755
	.4byte	0x13e7
	.uleb128 0x1a
	.string	"Hdr"
	.byte	0xa
	.2byte	0x759
	.byte	0x14
	.4byte	0x3c6
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF211
	.byte	0xa
	.2byte	0x75e
	.byte	0x10
	.4byte	0xbca
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF212
	.byte	0xa
	.2byte	0x75f
	.byte	0x10
	.4byte	0xbfa
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF213
	.byte	0xa
	.2byte	0x760
	.byte	0x17
	.4byte	0xc1b
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF214
	.byte	0xa
	.2byte	0x761
	.byte	0x17
	.4byte	0xc4b
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF215
	.byte	0xa
	.2byte	0x766
	.byte	0x1f
	.4byte	0x89a
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF216
	.byte	0xa
	.2byte	0x767
	.byte	0x17
	.4byte	0x92a
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF217
	.byte	0xa
	.2byte	0x76c
	.byte	0x14
	.4byte	0xaeb
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF218
	.byte	0xa
	.2byte	0x76d
	.byte	0x1e
	.4byte	0xb25
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF219
	.byte	0xa
	.2byte	0x76e
	.byte	0x14
	.4byte	0xb50
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF220
	.byte	0xa
	.2byte	0x773
	.byte	0x20
	.4byte	0xdf5
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF221
	.byte	0xa
	.2byte	0x774
	.byte	0x14
	.4byte	0xda3
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF222
	.byte	0xa
	.2byte	0x779
	.byte	0x16
	.4byte	0x126f
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF223
	.byte	0xa
	.2byte	0x77a
	.byte	0x22
	.4byte	0x12a4
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF224
	.byte	0xa
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x12d9
	.byte	0x80
	.byte	0
	.uleb128 0x13
	.4byte	.LASF225
	.byte	0xa
	.2byte	0x780
	.byte	0x3
	.4byte	0x1309
	.byte	0x8
	.uleb128 0x34
	.2byte	0x178
	.byte	0x8
	.byte	0xa
	.2byte	0x788
	.byte	0x9
	.4byte	0x1679
	.uleb128 0x1a
	.string	"Hdr"
	.byte	0xa
	.2byte	0x78c
	.byte	0x14
	.4byte	0x3c6
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF226
	.byte	0xa
	.2byte	0x791
	.byte	0x11
	.4byte	0xaad
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF227
	.byte	0xa
	.2byte	0x792
	.byte	0x13
	.4byte	0xace
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF228
	.byte	0xa
	.2byte	0x797
	.byte	0x16
	.4byte	0x7b6
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF229
	.byte	0xa
	.2byte	0x798
	.byte	0x12
	.4byte	0x7ea
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF230
	.byte	0xa
	.2byte	0x799
	.byte	0x16
	.4byte	0x80f
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF231
	.byte	0xa
	.2byte	0x79a
	.byte	0x15
	.4byte	0x84e
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF232
	.byte	0xa
	.2byte	0x79b
	.byte	0x11
	.4byte	0x879
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF233
	.byte	0xa
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x972
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF234
	.byte	0xa
	.2byte	0x7a1
	.byte	0x11
	.4byte	0xa1c
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF235
	.byte	0xa
	.2byte	0x7a2
	.byte	0x16
	.4byte	0xa68
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF236
	.byte	0xa
	.2byte	0x7a3
	.byte	0x14
	.4byte	0xa47
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF237
	.byte	0xa
	.2byte	0x7a4
	.byte	0x13
	.4byte	0xa93
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF238
	.byte	0xa
	.2byte	0x7a5
	.byte	0x13
	.4byte	0xaa0
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF239
	.byte	0xa
	.2byte	0x7aa
	.byte	0x22
	.4byte	0xeae
	.byte	0x80
	.uleb128 0x3
	.4byte	.LASF240
	.byte	0xa
	.2byte	0x7ab
	.byte	0x24
	.4byte	0xf00
	.byte	0x88
	.uleb128 0x3
	.4byte	.LASF241
	.byte	0xa
	.2byte	0x7ac
	.byte	0x24
	.4byte	0xf30
	.byte	0x90
	.uleb128 0x3
	.4byte	.LASF242
	.byte	0xa
	.2byte	0x7ad
	.byte	0x17
	.4byte	0xf7d
	.byte	0x98
	.uleb128 0x3
	.4byte	.LASF78
	.byte	0xa
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x1c6
	.byte	0xa0
	.uleb128 0x3
	.4byte	.LASF243
	.byte	0xa
	.2byte	0x7af
	.byte	0x20
	.4byte	0x10d4
	.byte	0xa8
	.uleb128 0x3
	.4byte	.LASF244
	.byte	0xa
	.2byte	0x7b0
	.byte	0x15
	.4byte	0x112a
	.byte	0xb0
	.uleb128 0x3
	.4byte	.LASF245
	.byte	0xa
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0x115f
	.byte	0xb8
	.uleb128 0x3
	.4byte	.LASF246
	.byte	0xa
	.2byte	0x7b2
	.byte	0x23
	.4byte	0x118f
	.byte	0xc0
	.uleb128 0x3
	.4byte	.LASF247
	.byte	0xa
	.2byte	0x7b7
	.byte	0x12
	.4byte	0xc71
	.byte	0xc8
	.uleb128 0x3
	.4byte	.LASF248
	.byte	0xa
	.2byte	0x7b8
	.byte	0x13
	.4byte	0xcab
	.byte	0xd0
	.uleb128 0x3
	.4byte	.LASF249
	.byte	0xa
	.2byte	0x7b9
	.byte	0xc
	.4byte	0xcdb
	.byte	0xd8
	.uleb128 0x3
	.4byte	.LASF250
	.byte	0xa
	.2byte	0x7ba
	.byte	0x14
	.4byte	0xd0b
	.byte	0xe0
	.uleb128 0x3
	.4byte	.LASF251
	.byte	0xa
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0xd2c
	.byte	0xe8
	.uleb128 0x3
	.4byte	.LASF252
	.byte	0xa
	.2byte	0x7c0
	.byte	0x20
	.4byte	0xdcf
	.byte	0xf0
	.uleb128 0x3
	.4byte	.LASF253
	.byte	0xa
	.2byte	0x7c1
	.byte	0xd
	.4byte	0xd52
	.byte	0xf8
	.uleb128 0xe
	.4byte	.LASF254
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0xd73
	.2byte	0x100
	.uleb128 0xe
	.4byte	.LASF255
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x8ca
	.2byte	0x108
	.uleb128 0xe
	.4byte	.LASF256
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x8ff
	.2byte	0x110
	.uleb128 0xe
	.4byte	.LASF257
	.2byte	0x7cd
	.byte	0x15
	.4byte	0xfa8
	.2byte	0x118
	.uleb128 0xe
	.4byte	.LASF258
	.2byte	0x7ce
	.byte	0x16
	.4byte	0xfe2
	.2byte	0x120
	.uleb128 0xe
	.4byte	.LASF259
	.2byte	0x7cf
	.byte	0x21
	.4byte	0x1065
	.2byte	0x128
	.uleb128 0xe
	.4byte	.LASF260
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0x109f
	.2byte	0x130
	.uleb128 0xe
	.4byte	.LASF261
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0x11b5
	.2byte	0x138
	.uleb128 0xe
	.4byte	.LASF262
	.2byte	0x7d6
	.byte	0x17
	.4byte	0x11ef
	.2byte	0x140
	.uleb128 0xe
	.4byte	.LASF263
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0xede
	.2byte	0x148
	.uleb128 0xe
	.4byte	.LASF264
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0xf5b
	.2byte	0x150
	.uleb128 0xe
	.4byte	.LASF265
	.2byte	0x7dd
	.byte	0x17
	.4byte	0xe16
	.2byte	0x158
	.uleb128 0xe
	.4byte	.LASF266
	.2byte	0x7e2
	.byte	0x10
	.4byte	0xe41
	.2byte	0x160
	.uleb128 0xe
	.4byte	.LASF267
	.2byte	0x7e3
	.byte	0xf
	.4byte	0xe68
	.2byte	0x168
	.uleb128 0xe
	.4byte	.LASF268
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x9ac
	.2byte	0x170
	.byte	0
	.uleb128 0x13
	.4byte	.LASF269
	.byte	0xa
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x13f5
	.byte	0x8
	.uleb128 0x17
	.byte	0x18
	.byte	0x8
	.byte	0xa
	.2byte	0x7eb
	.4byte	0x16af
	.uleb128 0x9
	.4byte	.LASF270
	.byte	0xa
	.2byte	0x7ef
	.byte	0xc
	.4byte	0x19b
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF271
	.byte	0xa
	.2byte	0x7f3
	.byte	0x9
	.4byte	0x1c6
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.4byte	.LASF272
	.byte	0xa
	.2byte	0x7f4
	.byte	0x3
	.4byte	0x1687
	.byte	0x8
	.uleb128 0x17
	.byte	0x78
	.byte	0x8
	.byte	0xa
	.2byte	0x7f9
	.4byte	0x1781
	.uleb128 0x1a
	.string	"Hdr"
	.byte	0xa
	.2byte	0x7fd
	.byte	0x14
	.4byte	0x3c6
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF273
	.byte	0xa
	.2byte	0x802
	.byte	0xb
	.4byte	0x5e6
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF274
	.byte	0xa
	.2byte	0x807
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF275
	.byte	0xa
	.2byte	0x80d
	.byte	0xe
	.4byte	0x1ba
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF276
	.byte	0xa
	.2byte	0x812
	.byte	0x23
	.4byte	0x4bc
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF277
	.byte	0xa
	.2byte	0x818
	.byte	0xe
	.4byte	0x1ba
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF278
	.byte	0xa
	.2byte	0x81d
	.byte	0x24
	.4byte	0x5bc
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF279
	.byte	0xa
	.2byte	0x823
	.byte	0xe
	.4byte	0x1ba
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF280
	.byte	0xa
	.2byte	0x828
	.byte	0x24
	.4byte	0x5bc
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF281
	.byte	0xa
	.2byte	0x82c
	.byte	0x19
	.4byte	0x1781
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF282
	.byte	0xa
	.2byte	0x830
	.byte	0x16
	.4byte	0x1786
	.byte	0x60
	.uleb128 0x9
	.4byte	.LASF283
	.byte	0xa
	.2byte	0x834
	.byte	0x9
	.4byte	0xde
	.byte	0x8
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF284
	.byte	0xa
	.2byte	0x839
	.byte	0x1c
	.4byte	0x178b
	.byte	0x70
	.byte	0
	.uleb128 0x2
	.4byte	0x13e7
	.uleb128 0x2
	.4byte	0x1679
	.uleb128 0x2
	.4byte	0x16af
	.uleb128 0x13
	.4byte	.LASF285
	.byte	0xa
	.2byte	0x83a
	.byte	0x3
	.4byte	0x16bd
	.byte	0x8
	.uleb128 0x2
	.4byte	0x1790
	.uleb128 0x19
	.4byte	0xc6
	.4byte	0x17ae
	.uleb128 0x35
	.byte	0
	.uleb128 0x12
	.4byte	0x17a3
	.uleb128 0x2b
	.4byte	.LASF286
	.byte	0x21
	.4byte	0x17ae
	.uleb128 0x2b
	.4byte	.LASF287
	.byte	0x28
	.4byte	0x17ae
	.uleb128 0x36
	.string	"gBS"
	.byte	0x11
	.byte	0x1a
	.byte	0x1b
	.4byte	0x1786
	.uleb128 0x10
	.byte	0x30
	.byte	0x8
	.byte	0xc
	.byte	0x10
	.4byte	0x1831
	.uleb128 0x6
	.4byte	.LASF288
	.byte	0xc
	.byte	0x12
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF289
	.byte	0xc
	.byte	0x13
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF290
	.byte	0xc
	.byte	0x15
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF291
	.byte	0xc
	.byte	0x16
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF292
	.byte	0xc
	.byte	0x18
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF293
	.byte	0xc
	.byte	0x19
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0xa
	.4byte	.LASF294
	.byte	0xc
	.byte	0x1a
	.byte	0x3
	.4byte	0x17d3
	.byte	0x8
	.uleb128 0x10
	.byte	0x40
	.byte	0x8
	.byte	0xc
	.byte	0x1c
	.4byte	0x189a
	.uleb128 0x1b
	.string	"Reg"
	.byte	0xc
	.byte	0x1d
	.byte	0x15
	.4byte	0x1831
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF295
	.byte	0xc
	.byte	0x1e
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF296
	.byte	0xc
	.byte	0x2a
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x34
	.uleb128 0x6
	.4byte	.LASF297
	.byte	0xc
	.byte	0x31
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x38
	.uleb128 0xc
	.4byte	.LASF298
	.byte	0xc
	.byte	0x37
	.byte	0xb
	.4byte	0xa7
	.byte	0x3c
	.uleb128 0xc
	.4byte	.LASF299
	.byte	0xc
	.byte	0x3c
	.byte	0xb
	.4byte	0xa7
	.byte	0x3d
	.byte	0
	.uleb128 0xa
	.4byte	.LASF300
	.byte	0xc
	.byte	0x3d
	.byte	0x3
	.4byte	0x183e
	.byte	0x8
	.uleb128 0x12
	.4byte	0x189a
	.uleb128 0x24
	.byte	0x8
	.byte	0xc
	.byte	0x3f
	.4byte	0x18d1
	.uleb128 0x1b
	.string	"Num"
	.byte	0xc
	.byte	0x40
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF301
	.byte	0xc
	.byte	0x41
	.byte	0x22
	.4byte	0x18d1
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x1f
	.4byte	0x189a
	.byte	0x8
	.4byte	0x18e1
	.uleb128 0x2c
	.4byte	0x13c
	.byte	0
	.uleb128 0xb
	.4byte	.LASF302
	.byte	0xc
	.byte	0x42
	.byte	0x3
	.4byte	0x18ac
	.uleb128 0x10
	.byte	0x18
	.byte	0x8
	.byte	0xd
	.byte	0xc
	.4byte	0x1921
	.uleb128 0x6
	.4byte	.LASF303
	.byte	0xd
	.byte	0xd
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF304
	.byte	0xd
	.byte	0xe
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF305
	.byte	0xd
	.byte	0xf
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.4byte	.LASF306
	.byte	0xd
	.byte	0x10
	.byte	0x3
	.4byte	0x18ed
	.byte	0x8
	.uleb128 0x10
	.byte	0xa8
	.byte	0x8
	.byte	0xd
	.byte	0x12
	.4byte	0x19d0
	.uleb128 0x6
	.4byte	.LASF307
	.byte	0xd
	.byte	0x13
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF308
	.byte	0xd
	.byte	0x14
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF309
	.byte	0xd
	.byte	0x15
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF310
	.byte	0xd
	.byte	0x16
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF311
	.byte	0xd
	.byte	0x17
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.uleb128 0x1b
	.string	"Io"
	.byte	0xd
	.byte	0x18
	.byte	0x2c
	.4byte	0x1921
	.byte	0x8
	.byte	0x28
	.uleb128 0x1b
	.string	"Mem"
	.byte	0xd
	.byte	0x19
	.byte	0x2c
	.4byte	0x1921
	.byte	0x8
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF312
	.byte	0xd
	.byte	0x1a
	.byte	0x2c
	.4byte	0x1921
	.byte	0x8
	.byte	0x58
	.uleb128 0x6
	.4byte	.LASF313
	.byte	0xd
	.byte	0x1b
	.byte	0x2c
	.4byte	0x1921
	.byte	0x8
	.byte	0x70
	.uleb128 0x6
	.4byte	.LASF314
	.byte	0xd
	.byte	0x1c
	.byte	0x2c
	.4byte	0x1921
	.byte	0x8
	.byte	0x88
	.uleb128 0xc
	.4byte	.LASF315
	.byte	0xd
	.byte	0x1d
	.byte	0xb
	.4byte	0xa7
	.byte	0xa0
	.byte	0
	.uleb128 0xa
	.4byte	.LASF316
	.byte	0xd
	.byte	0x1e
	.byte	0x3
	.4byte	0x192e
	.byte	0x8
	.uleb128 0x12
	.4byte	0x19d0
	.uleb128 0x24
	.byte	0x8
	.byte	0xd
	.byte	0x20
	.4byte	0x1a07
	.uleb128 0x6
	.4byte	.LASF317
	.byte	0xd
	.byte	0x21
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF318
	.byte	0xd
	.byte	0x22
	.byte	0x28
	.4byte	0x1a07
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x1f
	.4byte	0x19d0
	.byte	0x8
	.4byte	0x1a17
	.uleb128 0x2c
	.4byte	0x13c
	.byte	0
	.uleb128 0xb
	.4byte	.LASF319
	.byte	0xd
	.byte	0x23
	.byte	0x3
	.4byte	0x19e2
	.uleb128 0x10
	.byte	0x30
	.byte	0x8
	.byte	0x1
	.byte	0xf3
	.4byte	0x1a81
	.uleb128 0x6
	.4byte	.LASF308
	.byte	0x1
	.byte	0xf6
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF309
	.byte	0x1
	.byte	0xf7
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF320
	.byte	0x1
	.byte	0xfa
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF321
	.byte	0x1
	.byte	0xfb
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.uleb128 0x6
	.4byte	.LASF307
	.byte	0x1
	.byte	0xfe
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF322
	.byte	0x1
	.2byte	0x101
	.byte	0xe
	.4byte	0x150
	.byte	0x20
	.byte	0
	.uleb128 0x13
	.4byte	.LASF323
	.byte	0x1
	.2byte	0x102
	.byte	0x3
	.4byte	0x1a23
	.byte	0x8
	.uleb128 0x12
	.4byte	0x1a81
	.uleb128 0x17
	.byte	0x98
	.byte	0x8
	.byte	0x1
	.2byte	0x104
	.4byte	0x1b7b
	.uleb128 0x1a
	.string	"Reg"
	.byte	0x1
	.2byte	0x105
	.byte	0x15
	.4byte	0x1831
	.byte	0x8
	.byte	0
	.uleb128 0x1a
	.string	"Id"
	.byte	0x1
	.2byte	0x106
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF324
	.byte	0x1
	.2byte	0x107
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF80
	.byte	0x1
	.2byte	0x108
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF325
	.byte	0x1
	.2byte	0x109
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x3c
	.uleb128 0x9
	.4byte	.LASF326
	.byte	0x1
	.2byte	0x10a
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF327
	.byte	0x1
	.2byte	0x10b
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x44
	.uleb128 0x9
	.4byte	.LASF328
	.byte	0x1
	.2byte	0x10c
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF329
	.byte	0x1
	.2byte	0x10d
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF295
	.byte	0x1
	.2byte	0x10e
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x58
	.uleb128 0x9
	.4byte	.LASF296
	.byte	0x1
	.2byte	0x10f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x5c
	.uleb128 0x3
	.4byte	.LASF330
	.byte	0x1
	.2byte	0x110
	.byte	0x9
	.4byte	0x3d3
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF298
	.byte	0x1
	.2byte	0x111
	.byte	0xb
	.4byte	0xa7
	.byte	0x62
	.uleb128 0x3
	.4byte	.LASF299
	.byte	0x1
	.2byte	0x112
	.byte	0xb
	.4byte	0xa7
	.byte	0x63
	.uleb128 0x1a
	.string	"Rp"
	.byte	0x1
	.2byte	0x113
	.byte	0x15
	.4byte	0x1a81
	.byte	0x8
	.byte	0x68
	.byte	0
	.uleb128 0x13
	.4byte	.LASF331
	.byte	0x1
	.2byte	0x114
	.byte	0x3
	.4byte	0x1a94
	.byte	0x8
	.uleb128 0x12
	.4byte	0x1b7b
	.uleb128 0x2
	.4byte	0x1a8f
	.uleb128 0x10
	.byte	0xc
	.byte	0x4
	.byte	0x2
	.byte	0x76
	.4byte	0x1bc7
	.uleb128 0x6
	.4byte	.LASF332
	.byte	0x2
	.byte	0x77
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF333
	.byte	0x2
	.byte	0x78
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0x1b
	.string	"Phy"
	.byte	0x2
	.byte	0x79
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF334
	.byte	0x2
	.byte	0x7a
	.byte	0x3
	.4byte	0x1b93
	.byte	0x4
	.uleb128 0x1f
	.4byte	0x1bc7
	.byte	0x4
	.4byte	0x1be5
	.uleb128 0x16
	.4byte	0x13c
	.byte	0x2
	.byte	0
	.uleb128 0x20
	.4byte	.LASF335
	.byte	0x7c
	.byte	0x1e
	.4byte	0x1bd4
	.uleb128 0x9
	.byte	0x3
	.8byte	K1PcieReg
	.uleb128 0x20
	.4byte	.LASF336
	.byte	0x8e
	.byte	0x10
	.4byte	0xa7
	.uleb128 0x9
	.byte	0x3
	.8byte	PortAInitDone
	.uleb128 0x20
	.4byte	.LASF337
	.byte	0x8f
	.byte	0x12
	.4byte	0x1c24
	.uleb128 0x9
	.byte	0x3
	.8byte	mDwPcies
	.uleb128 0x2
	.4byte	0x1c29
	.uleb128 0x2
	.4byte	0x1b7b
	.uleb128 0x20
	.4byte	.LASF338
	.byte	0x90
	.byte	0xe
	.4byte	0xde
	.uleb128 0x9
	.byte	0x3
	.8byte	mDwPciesCount
	.uleb128 0x10
	.byte	0x8
	.byte	0x4
	.byte	0x2
	.byte	0x93
	.4byte	0x1c69
	.uleb128 0x6
	.4byte	.LASF339
	.byte	0x2
	.byte	0x94
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x1b
	.string	"Mux"
	.byte	0x2
	.byte	0x95
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF340
	.byte	0x2
	.byte	0x96
	.byte	0x3
	.4byte	0x1c43
	.byte	0x4
	.uleb128 0x1f
	.4byte	0x1c69
	.byte	0x4
	.4byte	0x1c8d
	.uleb128 0x16
	.4byte	0x13c
	.byte	0x2
	.uleb128 0x16
	.4byte	0x13c
	.byte	0x2
	.byte	0
	.uleb128 0x37
	.4byte	.LASF341
	.byte	0x2
	.byte	0x98
	.byte	0x11
	.4byte	0x1c76
	.uleb128 0x9
	.byte	0x3
	.8byte	Pcie_Reset_Gpio
	.uleb128 0x26
	.4byte	.LASF232
	.byte	0xe
	.2byte	0x1e3
	.4byte	0x1cb5
	.uleb128 0x1
	.4byte	0x1c6
	.byte	0
	.uleb128 0x26
	.4byte	.LASF342
	.byte	0x1
	.2byte	0x140
	.4byte	0x1cc7
	.uleb128 0x1
	.4byte	0x1c29
	.byte	0
	.uleb128 0x38
	.4byte	.LASF399
	.byte	0x1
	.2byte	0x23b
	.byte	0x1
	.uleb128 0x15
	.4byte	.LASF343
	.byte	0x1
	.2byte	0x24a
	.4byte	0x1ad
	.4byte	0x1ce6
	.uleb128 0x1
	.4byte	0x1b8e
	.byte	0
	.uleb128 0x15
	.4byte	.LASF344
	.byte	0x1
	.2byte	0x22d
	.4byte	0x1ad
	.4byte	0x1cfc
	.uleb128 0x1
	.4byte	0xde
	.byte	0
	.uleb128 0x15
	.4byte	.LASF345
	.byte	0x1
	.2byte	0x218
	.4byte	0x1ad
	.4byte	0x1d12
	.uleb128 0x1
	.4byte	0x1c29
	.byte	0
	.uleb128 0x15
	.4byte	.LASF346
	.byte	0x1
	.2byte	0x207
	.4byte	0x1ad
	.4byte	0x1d32
	.uleb128 0x1
	.4byte	0x1c29
	.uleb128 0x1
	.4byte	0x1d32
	.uleb128 0x1
	.4byte	0x1d37
	.byte	0
	.uleb128 0x2
	.4byte	0x18a7
	.uleb128 0x2
	.4byte	0x19dd
	.uleb128 0x15
	.4byte	.LASF347
	.byte	0x1
	.2byte	0x134
	.4byte	0x1c29
	.4byte	0x1d52
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x15
	.4byte	.LASF348
	.byte	0xe
	.2byte	0x10a
	.4byte	0x1c6
	.4byte	0x1d68
	.uleb128 0x1
	.4byte	0xde
	.byte	0
	.uleb128 0x39
	.4byte	.LASF349
	.byte	0xf
	.byte	0x18
	.byte	0x1
	.4byte	0x1ad
	.4byte	0x1d83
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x15
	.4byte	.LASF350
	.byte	0x10
	.2byte	0x7d9
	.4byte	0x4a
	.4byte	0x1d9e
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x15
	.4byte	.LASF351
	.byte	0x10
	.2byte	0x7c3
	.4byte	0x4a
	.4byte	0x1db4
	.uleb128 0x1
	.4byte	0xde
	.byte	0
	.uleb128 0x26
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x161
	.4byte	0x1dd5
	.uleb128 0x1
	.4byte	0x1dd5
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x2
	.4byte	0x1b89
	.uleb128 0x15
	.4byte	.LASF353
	.byte	0x1
	.2byte	0x150
	.4byte	0x4a
	.4byte	0x1dfa
	.uleb128 0x1
	.4byte	0x1dd5
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF356
	.2byte	0x447
	.4byte	0x1ad
	.8byte	.LFB36
	.8byte	.LFE36-.LFB36
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1e4b
	.uleb128 0x8
	.4byte	.LASF354
	.byte	0x2
	.2byte	0x448
	.byte	0xe
	.4byte	0x1ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF355
	.byte	0x2
	.2byte	0x449
	.byte	0x15
	.4byte	0x179e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x11
	.4byte	.LASF339
	.2byte	0x44c
	.byte	0x9
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF357
	.2byte	0x3c3
	.4byte	0x1ad
	.8byte	.LFB35
	.8byte	.LFE35-.LFB35
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ee4
	.uleb128 0x8
	.4byte	.LASF354
	.byte	0x2
	.2byte	0x3c4
	.byte	0xe
	.4byte	0x1ba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x8
	.4byte	.LASF355
	.byte	0x2
	.2byte	0x3c5
	.byte	0x15
	.4byte	0x179e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x11
	.4byte	.LASF358
	.2byte	0x3c8
	.byte	0xe
	.4byte	0x1ad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x11
	.4byte	.LASF359
	.2byte	0x3c9
	.byte	0x1f
	.4byte	0x1ee4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x11
	.4byte	.LASF360
	.2byte	0x3ca
	.byte	0x2a
	.4byte	0x1ee9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x11
	.4byte	.LASF361
	.2byte	0x3cb
	.byte	0x9
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x11
	.4byte	.LASF339
	.2byte	0x3cc
	.byte	0x9
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x27
	.4byte	.LASF364
	.4byte	0x1efe
	.byte	0
	.uleb128 0x2
	.4byte	0x18e1
	.uleb128 0x2
	.4byte	0x1a17
	.uleb128 0x19
	.4byte	0xd2
	.4byte	0x1efe
	.uleb128 0x16
	.4byte	0x13c
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.4byte	0x1eee
	.uleb128 0x1c
	.4byte	.LASF362
	.2byte	0x39d
	.4byte	0x1ad
	.8byte	.LFB34
	.8byte	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1f3e
	.uleb128 0x8
	.4byte	.LASF363
	.byte	0x2
	.2byte	0x39e
	.byte	0x9
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x27
	.4byte	.LASF365
	.4byte	0x1f4e
	.byte	0
	.uleb128 0x19
	.4byte	0xd2
	.4byte	0x1f4e
	.uleb128 0x16
	.4byte	0x13c
	.byte	0x13
	.byte	0
	.uleb128 0x12
	.4byte	0x1f3e
	.uleb128 0x18
	.4byte	.LASF366
	.byte	0x2
	.2byte	0x388
	.8byte	.LFB33
	.8byte	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1f82
	.uleb128 0x8
	.4byte	.LASF363
	.byte	0x2
	.2byte	0x389
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF400
	.byte	0x2
	.2byte	0x355
	.byte	0x1
	.8byte	.LFB32
	.8byte	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1fc1
	.uleb128 0x8
	.4byte	.LASF363
	.byte	0x2
	.2byte	0x356
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xf
	.string	"Val"
	.2byte	0x359
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x18
	.4byte	.LASF367
	.byte	0x2
	.2byte	0x345
	.8byte	.LFB31
	.8byte	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1fff
	.uleb128 0x8
	.4byte	.LASF363
	.byte	0x2
	.2byte	0x346
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xf
	.string	"Val"
	.2byte	0x349
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x21
	.4byte	.LASF376
	.2byte	0x2c2
	.4byte	0x1ad
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2067
	.uleb128 0x8
	.4byte	.LASF363
	.byte	0x2
	.2byte	0x2c3
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x11
	.4byte	.LASF368
	.2byte	0x2c6
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x11
	.4byte	.LASF369
	.2byte	0x2c6
	.byte	0x12
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xf
	.string	"Val"
	.2byte	0x2c7
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x27
	.4byte	.LASF365
	.4byte	0x2077
	.byte	0
	.uleb128 0x19
	.4byte	0xd2
	.4byte	0x2077
	.uleb128 0x16
	.4byte	0x13c
	.byte	0xb
	.byte	0
	.uleb128 0x12
	.4byte	0x2067
	.uleb128 0x18
	.4byte	.LASF370
	.byte	0x2
	.2byte	0x26c
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x20e6
	.uleb128 0x8
	.4byte	.LASF363
	.byte	0x2
	.2byte	0x26d
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x8
	.4byte	.LASF369
	.byte	0x2
	.2byte	0x26e
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.string	"I"
	.2byte	0x271
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x11
	.4byte	.LASF371
	.2byte	0x271
	.byte	0xc
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xf
	.string	"Val"
	.2byte	0x272
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x18
	.4byte	.LASF372
	.byte	0x2
	.2byte	0x1e6
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2133
	.uleb128 0x8
	.4byte	.LASF363
	.byte	0x2
	.2byte	0x1e7
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x11
	.4byte	.LASF368
	.2byte	0x1ea
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.string	"Val"
	.2byte	0x1eb
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x18
	.4byte	.LASF373
	.byte	0x2
	.2byte	0x1c0
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x219f
	.uleb128 0x8
	.4byte	.LASF363
	.byte	0x2
	.2byte	0x1c1
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xf
	.string	"I"
	.2byte	0x1c4
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xf
	.string	"Val"
	.2byte	0x1c4
	.byte	0xd
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3b
	.8byte	.LBB2
	.8byte	.LBE2-.LBB2
	.uleb128 0x11
	.4byte	.LASF374
	.2byte	0x1ce
	.byte	0x29
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	.LASF375
	.byte	0x2
	.2byte	0x1b0
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x21dd
	.uleb128 0x8
	.4byte	.LASF363
	.byte	0x2
	.2byte	0x1b1
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xf
	.string	"Val"
	.2byte	0x1b4
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x21
	.4byte	.LASF377
	.2byte	0x199
	.4byte	0x1ad
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x221e
	.uleb128 0x8
	.4byte	.LASF363
	.byte	0x2
	.2byte	0x19a
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xf
	.string	"Val"
	.2byte	0x19d
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF378
	.2byte	0x16b
	.4byte	0x5e
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x226f
	.uleb128 0x8
	.4byte	.LASF363
	.byte	0x2
	.2byte	0x16c
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x8
	.4byte	.LASF379
	.byte	0x2
	.2byte	0x16d
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.string	"Val"
	.2byte	0x170
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x21
	.4byte	.LASF380
	.2byte	0x157
	.4byte	0x5e
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x22b0
	.uleb128 0x8
	.4byte	.LASF363
	.byte	0x2
	.2byte	0x158
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x11
	.4byte	.LASF381
	.2byte	0x15b
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x21
	.4byte	.LASF382
	.2byte	0x143
	.4byte	0xa7
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x22f1
	.uleb128 0x8
	.4byte	.LASF363
	.byte	0x2
	.2byte	0x144
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xf
	.string	"Val"
	.2byte	0x147
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x18
	.4byte	.LASF383
	.byte	0x2
	.2byte	0x125
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x233f
	.uleb128 0x8
	.4byte	.LASF363
	.byte	0x2
	.2byte	0x126
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x8
	.4byte	.LASF379
	.byte	0x2
	.2byte	0x127
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.string	"Val"
	.2byte	0x12a
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF384
	.2byte	0x114
	.4byte	0x5e
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2371
	.uleb128 0x8
	.4byte	.LASF363
	.byte	0x2
	.2byte	0x115
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF385
	.2byte	0x10b
	.4byte	0x5e
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x23a3
	.uleb128 0x8
	.4byte	.LASF363
	.byte	0x2
	.2byte	0x10c
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x22
	.4byte	.LASF386
	.byte	0xf9
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x23ea
	.uleb128 0xd
	.4byte	.LASF363
	.byte	0xfa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x3c
	.string	"En"
	.byte	0x2
	.byte	0xfb
	.byte	0xb
	.4byte	0xa7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -37
	.uleb128 0x3d
	.string	"Val"
	.byte	0x2
	.byte	0xfe
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x22
	.4byte	.LASF387
	.byte	0xef
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x242e
	.uleb128 0xd
	.4byte	.LASF363
	.byte	0xf0
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xd
	.4byte	.LASF388
	.byte	0xf1
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.4byte	.LASF389
	.byte	0xf2
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x28
	.4byte	.LASF390
	.byte	0xe6
	.4byte	0x4a
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2469
	.uleb128 0xd
	.4byte	.LASF363
	.byte	0xe7
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xd
	.4byte	.LASF388
	.byte	0xe8
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x22
	.4byte	.LASF391
	.byte	0xc8
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x24ad
	.uleb128 0xd
	.4byte	.LASF363
	.byte	0xc9
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xd
	.4byte	.LASF388
	.byte	0xca
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.4byte	.LASF389
	.byte	0xcb
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x28
	.4byte	.LASF392
	.byte	0xbe
	.4byte	0x4a
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x24e8
	.uleb128 0xd
	.4byte	.LASF363
	.byte	0xbf
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xd
	.4byte	.LASF388
	.byte	0xc0
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x22
	.4byte	.LASF393
	.byte	0xb4
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x252c
	.uleb128 0xd
	.4byte	.LASF363
	.byte	0xb5
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xd
	.4byte	.LASF388
	.byte	0xb6
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.4byte	.LASF389
	.byte	0xb7
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x28
	.4byte	.LASF394
	.byte	0xab
	.4byte	0x4a
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2567
	.uleb128 0xd
	.4byte	.LASF363
	.byte	0xac
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xd
	.4byte	.LASF388
	.byte	0xad
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x18
	.4byte	.LASF395
	.byte	0x1
	.2byte	0x18a
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x25b4
	.uleb128 0x8
	.4byte	.LASF396
	.byte	0x1
	.2byte	0x18b
	.byte	0x12
	.4byte	0x1dd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2d
	.string	"Reg"
	.2byte	0x18c
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x8
	.4byte	.LASF389
	.byte	0x1
	.2byte	0x18d
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3e
	.4byte	.LASF397
	.byte	0x1
	.2byte	0x175
	.byte	0x1
	.4byte	0x4a
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x8
	.4byte	.LASF396
	.byte	0x1
	.2byte	0x176
	.byte	0x12
	.4byte	0x1dd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2d
	.string	"Reg"
	.2byte	0x177
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
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
	.uleb128 0x7
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 10
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
	.uleb128 0xf
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
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
	.uleb128 0x11
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x18
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
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
	.uleb128 0x1d
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
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
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
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
	.uleb128 0x22
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
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
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 11
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 20
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x37
	.uleb128 0x21
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x33
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x35
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0xb
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
	.uleb128 0x3a
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
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x1cc
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
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
	.8byte	.LFB34
	.8byte	.LFE34-.LFB34
	.8byte	.LFB35
	.8byte	.LFE35-.LFB35
	.8byte	.LFB36
	.8byte	.LFE36-.LFB36
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
	.8byte	.LFB4
	.uleb128 .LFE4-.LFB4
	.byte	0x7
	.8byte	.LFB5
	.uleb128 .LFE5-.LFB5
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
	.byte	0x7
	.8byte	.LFB34
	.uleb128 .LFE34-.LFB34
	.byte	0x7
	.8byte	.LFB35
	.uleb128 .LFE35-.LFB35
	.byte	0x7
	.8byte	.LFB36
	.uleb128 .LFE36-.LFB36
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF375:
	.string	"PcieHostInit"
.LASF87:
	.string	"Reset"
.LASF381:
	.string	"Timeout"
.LASF40:
	.string	"Second"
.LASF225:
	.string	"EFI_RUNTIME_SERVICES"
.LASF321:
	.string	"BusMax"
.LASF219:
	.string	"SetVariable"
.LASF58:
	.string	"EfiMemoryMappedIO"
.LASF107:
	.string	"EFI_TEXT_STRING"
.LASF157:
	.string	"Accuracy"
.LASF386:
	.string	"PcieDbiWriteEnable"
.LASF275:
	.string	"ConsoleInHandle"
.LASF133:
	.string	"EFI_ALLOCATE_POOL"
.LASF143:
	.string	"TimerPeriodic"
.LASF201:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF83:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF248:
	.string	"StartImage"
.LASF27:
	.string	"BackLink"
.LASF109:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF291:
	.string	"Dbi2Size"
.LASF26:
	.string	"ForwardLink"
.LASF367:
	.string	"PcieSetRCMode"
.LASF330:
	.string	"NFts"
.LASF327:
	.string	"NumIbWindows"
.LASF257:
	.string	"OpenProtocol"
.LASF86:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF329:
	.string	"RegionLimit"
.LASF28:
	.string	"RETURN_STATUS"
.LASF6:
	.string	"unsigned int"
.LASF205:
	.string	"Flags"
.LASF358:
	.string	"Status"
.LASF362:
	.string	"K1PciHostBridgeInit"
.LASF264:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF266:
	.string	"CopyMem"
.LASF378:
	.string	"PcieLinkUp"
.LASF139:
	.string	"EFI_EVENT_NOTIFY"
.LASF315:
	.string	"IsEnabled"
.LASF74:
	.string	"Signature"
.LASF23:
	.string	"GUID"
.LASF198:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF39:
	.string	"Minute"
.LASF238:
	.string	"CheckEvent"
.LASF223:
	.string	"QueryCapsuleCapabilities"
.LASF59:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF112:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF309:
	.string	"ConfigSize"
.LASF79:
	.string	"EFI_TABLE_HEADER"
.LASF393:
	.string	"K1PcieCtrlWrite32"
.LASF12:
	.string	"short int"
.LASF348:
	.string	"AllocateZeroPool"
.LASF14:
	.string	"BOOLEAN"
.LASF50:
	.string	"EfiBootServicesCode"
.LASF221:
	.string	"ResetSystem"
.LASF382:
	.string	"IsLinkUp"
.LASF47:
	.string	"EfiReservedMemoryType"
.LASF52:
	.string	"EfiRuntimeServicesCode"
.LASF380:
	.string	"WaitLinkUp"
.LASF379:
	.string	"CapSpeed"
.LASF150:
	.string	"EFI_CHECK_EVENT"
.LASF304:
	.string	"PciSize"
.LASF187:
	.string	"AgentHandle"
.LASF369:
	.string	"PcieRcal"
.LASF270:
	.string	"VendorGuid"
.LASF325:
	.string	"Caps"
.LASF211:
	.string	"GetTime"
.LASF72:
	.string	"EfiResetPlatformSpecific"
.LASF203:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF263:
	.string	"InstallMultipleProtocolInterfaces"
.LASF395:
	.string	"DwPcieWriteDbi32"
.LASF276:
	.string	"ConIn"
.LASF243:
	.string	"RegisterProtocolNotify"
.LASF95:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF260:
	.string	"ProtocolsPerHandle"
.LASF29:
	.string	"EFI_GUID"
.LASF128:
	.string	"NumberOfPages"
.LASF46:
	.string	"EFI_TIME"
.LASF273:
	.string	"FirmwareVendor"
.LASF218:
	.string	"GetNextVariableName"
.LASF5:
	.string	"UINT32"
.LASF145:
	.string	"EFI_TIMER_DELAY"
.LASF251:
	.string	"ExitBootServices"
.LASF333:
	.string	"PhyAhb"
.LASF44:
	.string	"Daylight"
.LASF113:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF117:
	.string	"CursorColumn"
.LASF162:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF185:
	.string	"EFI_OPEN_PROTOCOL"
.LASF237:
	.string	"CloseEvent"
.LASF53:
	.string	"EfiRuntimeServicesData"
.LASF154:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF300:
	.string	"DW_PCIE_CONTROLLER_CONFIG_DATA"
.LASF310:
	.string	"BusBase"
.LASF92:
	.string	"EFI_INPUT_KEY"
.LASF312:
	.string	"Mem64"
.LASF236:
	.string	"SignalEvent"
.LASF121:
	.string	"AllocateAnyPages"
.LASF163:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF286:
	.string	"_gPcd_FixedAtBuild_PcdDwPcieControllerConfigTable"
.LASF7:
	.string	"INT32"
.LASF2:
	.string	"long long unsigned int"
.LASF354:
	.string	"ImageHandle"
.LASF290:
	.string	"Dbi2Base"
.LASF146:
	.string	"EFI_SET_TIMER"
.LASF63:
	.string	"EfiMaxMemoryType"
.LASF31:
	.string	"EFI_HANDLE"
.LASF228:
	.string	"AllocatePages"
.LASF78:
	.string	"Reserved"
.LASF61:
	.string	"EfiPersistentMemory"
.LASF391:
	.string	"K1PcieDbiWrite32"
.LASF240:
	.string	"ReinstallProtocolInterface"
.LASF285:
	.string	"EFI_SYSTEM_TABLE"
.LASF141:
	.string	"EFI_CREATE_EVENT_EX"
.LASF297:
	.string	"ControllerMode"
.LASF351:
	.string	"MmioRead32"
.LASF103:
	.string	"SetCursorPosition"
.LASF216:
	.string	"ConvertPointer"
.LASF10:
	.string	"CHAR16"
.LASF62:
	.string	"EfiUnacceptedMemoryType"
.LASF191:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF42:
	.string	"Nanosecond"
.LASF357:
	.string	"K1PciHostBridgeDxeConstructor"
.LASF307:
	.string	"Segment"
.LASF152:
	.string	"EFI_RESTORE_TPL"
.LASF98:
	.string	"TestString"
.LASF153:
	.string	"EFI_GET_VARIABLE"
.LASF355:
	.string	"SystemTable"
.LASF400:
	.string	"PcieSetupHost"
.LASF66:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF126:
	.string	"PhysicalStart"
.LASF374:
	.string	"GpioRegAddr"
.LASF222:
	.string	"UpdateCapsule"
.LASF172:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF347:
	.string	"DwPcieAllocateInstance"
.LASF341:
	.string	"Pcie_Reset_Gpio"
.LASF76:
	.string	"HeaderSize"
.LASF292:
	.string	"AtuBase"
.LASF82:
	.string	"Length"
.LASF64:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF188:
	.string	"ControllerHandle"
.LASF173:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF371:
	.string	"Lane"
.LASF288:
	.string	"DbiBase"
.LASF338:
	.string	"mDwPciesCount"
.LASF81:
	.string	"SubType"
.LASF180:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF134:
	.string	"EFI_FREE_POOL"
.LASF165:
	.string	"EFI_IMAGE_START"
.LASF111:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF125:
	.string	"EFI_ALLOCATE_TYPE"
.LASF303:
	.string	"PciBase"
.LASF189:
	.string	"Attributes"
.LASF220:
	.string	"GetNextHighMonotonicCount"
.LASF33:
	.string	"EFI_TPL"
.LASF94:
	.string	"EFI_INPUT_READ_KEY"
.LASF68:
	.string	"EFI_MEMORY_TYPE"
.LASF130:
	.string	"EFI_ALLOCATE_PAGES"
.LASF339:
	.string	"Index"
.LASF296:
	.string	"MaxLinkSpeed"
.LASF326:
	.string	"NumObWindows"
.LASF168:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF56:
	.string	"EfiACPIReclaimMemory"
.LASF271:
	.string	"VendorTable"
.LASF317:
	.string	"ArrayNum"
.LASF169:
	.string	"EFI_STALL"
.LASF239:
	.string	"InstallProtocolInterface"
.LASF16:
	.string	"char"
.LASF160:
	.string	"EFI_GET_TIME"
.LASF259:
	.string	"OpenProtocolInformation"
.LASF231:
	.string	"AllocatePool"
.LASF390:
	.string	"K1PciePhyRegRead32"
.LASF366:
	.string	"PcieInitId"
.LASF344:
	.string	"DwPcieRootPortArrayInit"
.LASF376:
	.string	"PciePhyInit"
.LASF372:
	.string	"PciePortARterm"
.LASF149:
	.string	"EFI_CLOSE_EVENT"
.LASF234:
	.string	"SetTimer"
.LASF119:
	.string	"CursorVisible"
.LASF261:
	.string	"LocateHandleBuffer"
.LASF8:
	.string	"UINT16"
.LASF340:
	.string	"GPIO_Pin_Config"
.LASF36:
	.string	"Year"
.LASF115:
	.string	"MaxMode"
.LASF346:
	.string	"DwPcieResourceSetup"
.LASF131:
	.string	"EFI_FREE_PAGES"
.LASF120:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF284:
	.string	"ConfigurationTable"
.LASF124:
	.string	"MaxAllocateType"
.LASF184:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF80:
	.string	"Type"
.LASF245:
	.string	"LocateDevicePath"
.LASF274:
	.string	"FirmwareRevision"
.LASF196:
	.string	"ByRegisterNotify"
.LASF202:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF328:
	.string	"RegionAlign"
.LASF353:
	.string	"DwPcieReadDbi"
.LASF227:
	.string	"RestoreTPL"
.LASF244:
	.string	"LocateHandle"
.LASF3:
	.string	"long long int"
.LASF69:
	.string	"EfiResetCold"
.LASF129:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF37:
	.string	"Month"
.LASF217:
	.string	"GetVariable"
.LASF343:
	.string	"DwPcieRootPortArrayRegisterElement"
.LASF322:
	.string	"Resources"
.LASF279:
	.string	"StandardErrorHandle"
.LASF38:
	.string	"Hour"
.LASF365:
	.string	"__FUNCTION__"
.LASF258:
	.string	"CloseProtocol"
.LASF4:
	.string	"UINT64"
.LASF246:
	.string	"InstallConfigurationTable"
.LASF151:
	.string	"EFI_RAISE_TPL"
.LASF171:
	.string	"EFI_RESET_SYSTEM"
.LASF320:
	.string	"BusMin"
.LASF127:
	.string	"VirtualStart"
.LASF57:
	.string	"EfiACPIMemoryNVS"
.LASF89:
	.string	"WaitForKey"
.LASF51:
	.string	"EfiBootServicesData"
.LASF90:
	.string	"ScanCode"
.LASF384:
	.string	"GetLinkWidth"
.LASF272:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF24:
	.string	"LIST_ENTRY"
.LASF356:
	.string	"K1PciHostBridgeDxeDestructor"
.LASF183:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF155:
	.string	"EFI_SET_VARIABLE"
.LASF199:
	.string	"EFI_LOCATE_HANDLE"
.LASF389:
	.string	"Value"
.LASF256:
	.string	"DisconnectController"
.LASF318:
	.string	"ArrayData"
.LASF247:
	.string	"LoadImage"
.LASF334:
	.string	"EFI_PCI_REG_BASE_ADDR"
.LASF104:
	.string	"EnableCursor"
.LASF214:
	.string	"SetWakeupTime"
.LASF144:
	.string	"TimerRelative"
.LASF100:
	.string	"SetMode"
.LASF73:
	.string	"EFI_RESET_TYPE"
.LASF397:
	.string	"DwPcieReadDbi32"
.LASF116:
	.string	"Attribute"
.LASF206:
	.string	"CapsuleImageSize"
.LASF387:
	.string	"K1PciePhyRegWrite32"
.LASF55:
	.string	"EfiUnusableMemory"
.LASF11:
	.string	"INT16"
.LASF43:
	.string	"TimeZone"
.LASF331:
	.string	"DW_PCIE"
.LASF178:
	.string	"EFI_INTERFACE_TYPE"
.LASF108:
	.string	"EFI_TEXT_TEST_STRING"
.LASF311:
	.string	"BusLimit"
.LASF282:
	.string	"BootServices"
.LASF174:
	.string	"EFI_CALCULATE_CRC32"
.LASF85:
	.string	"_LIST_ENTRY"
.LASF253:
	.string	"Stall"
.LASF342:
	.string	"DwPcieFreeInstance"
.LASF181:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF166:
	.string	"EFI_EXIT"
.LASF385:
	.string	"GetLinkSpeed"
.LASF396:
	.string	"DwPcie"
.LASF265:
	.string	"CalculateCrc32"
.LASF186:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF182:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF392:
	.string	"K1PcieDbiRead32"
.LASF213:
	.string	"GetWakeupTime"
.LASF383:
	.string	"PciePreLinkConfigure"
.LASF179:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF302:
	.string	"DW_PCIE_CONTROLLER_CONFIGS"
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
.LASF229:
	.string	"FreePages"
.LASF215:
	.string	"SetVirtualAddressMap"
.LASF106:
	.string	"EFI_TEXT_RESET"
.LASF281:
	.string	"RuntimeServices"
.LASF30:
	.string	"EFI_STATUS"
.LASF176:
	.string	"EFI_SET_MEM"
.LASF368:
	.string	"RdData"
.LASF209:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF190:
	.string	"OpenCount"
.LASF350:
	.string	"MmioWrite32"
.LASF123:
	.string	"AllocateAddress"
.LASF308:
	.string	"ConfigBase"
.LASF167:
	.string	"EFI_IMAGE_UNLOAD"
.LASF345:
	.string	"DwPcieHostInit"
.LASF164:
	.string	"EFI_IMAGE_LOAD"
.LASF136:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF102:
	.string	"ClearScreen"
.LASF255:
	.string	"ConnectController"
.LASF84:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF140:
	.string	"EFI_CREATE_EVENT"
.LASF277:
	.string	"ConsoleOutHandle"
.LASF175:
	.string	"EFI_COPY_MEM"
.LASF323:
	.string	"DW_PCIE_ROOT_PORT"
.LASF398:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF359:
	.string	"DwPcieControllerConfigs"
.LASF314:
	.string	"PMem64"
.LASF138:
	.string	"EFI_CONVERT_POINTER"
.LASF17:
	.string	"signed char"
.LASF370:
	.string	"RtermForce"
.LASF194:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF67:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF197:
	.string	"ByProtocol"
.LASF195:
	.string	"AllHandles"
.LASF267:
	.string	"SetMem"
.LASF147:
	.string	"EFI_SIGNAL_EVENT"
.LASF75:
	.string	"Revision"
.LASF170:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF352:
	.string	"DwPcieWriteDbi"
.LASF399:
	.string	"DwPcieRootPortArrayDeinit"
.LASF226:
	.string	"RaiseTPL"
.LASF293:
	.string	"AtuSize"
.LASF114:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF289:
	.string	"DbiSize"
.LASF298:
	.string	"CfgShiftModeEnabled"
.LASF360:
	.string	"RootBridgeResourceConfigs"
.LASF34:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF101:
	.string	"SetAttribute"
.LASF45:
	.string	"Pad2"
.LASF110:
	.string	"EFI_TEXT_SET_MODE"
.LASF48:
	.string	"EfiLoaderCode"
.LASF22:
	.string	"long unsigned int"
.LASF233:
	.string	"CreateEvent"
.LASF70:
	.string	"EfiResetWarm"
.LASF207:
	.string	"EFI_CAPSULE_HEADER"
.LASF65:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF41:
	.string	"Pad1"
.LASF262:
	.string	"LocateProtocol"
.LASF324:
	.string	"Version"
.LASF252:
	.string	"GetNextMonotonicCount"
.LASF336:
	.string	"PortAInitDone"
.LASF332:
	.string	"Ctrl"
.LASF96:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF212:
	.string	"SetTime"
.LASF132:
	.string	"EFI_GET_MEMORY_MAP"
.LASF13:
	.string	"unsigned char"
.LASF268:
	.string	"CreateEventEx"
.LASF193:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF137:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF192:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF337:
	.string	"mDwPcies"
.LASF283:
	.string	"NumberOfTableEntries"
.LASF93:
	.string	"EFI_INPUT_RESET"
.LASF49:
	.string	"EfiLoaderData"
.LASF159:
	.string	"EFI_TIME_CAPABILITIES"
.LASF394:
	.string	"K1PcieCtrlRead32"
.LASF250:
	.string	"UnloadImage"
.LASF242:
	.string	"HandleProtocol"
.LASF156:
	.string	"Resolution"
.LASF377:
	.string	"PcieResetSlot"
.LASF208:
	.string	"EFI_UPDATE_CAPSULE"
.LASF158:
	.string	"SetsToZero"
.LASF54:
	.string	"EfiConventionalMemory"
.LASF224:
	.string	"QueryVariableInfo"
.LASF122:
	.string	"AllocateMaxAddress"
.LASF71:
	.string	"EfiResetShutdown"
.LASF77:
	.string	"CRC32"
.LASF254:
	.string	"SetWatchdogTimer"
.LASF316:
	.string	"PCI_ROOT_BRIDGE_RESOURCE_CONFIG_DATA"
.LASF118:
	.string	"CursorRow"
.LASF335:
	.string	"K1PcieReg"
.LASF200:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF294:
	.string	"DW_PCIE_REG_SPACE"
.LASF88:
	.string	"ReadKeyStroke"
.LASF295:
	.string	"NumLanes"
.LASF91:
	.string	"UnicodeChar"
.LASF241:
	.string	"UninstallProtocolInterface"
.LASF230:
	.string	"GetMemoryMap"
.LASF105:
	.string	"Mode"
.LASF177:
	.string	"EFI_NATIVE_INTERFACE"
.LASF9:
	.string	"short unsigned int"
.LASF35:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF373:
	.string	"PcieHwInit"
.LASF60:
	.string	"EfiPalCode"
.LASF235:
	.string	"WaitForEvent"
.LASF364:
	.string	"__func__"
.LASF97:
	.string	"OutputString"
.LASF306:
	.string	"PCI_ROOT_BRIDGE_RESOURCE_CONFIG_APERTURE"
.LASF299:
	.string	"EcamEnabled"
.LASF232:
	.string	"FreePool"
.LASF269:
	.string	"EFI_BOOT_SERVICES"
.LASF161:
	.string	"EFI_SET_TIME"
.LASF148:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF388:
	.string	"Offset"
.LASF15:
	.string	"UINT8"
.LASF349:
	.string	"MapRegToGcdMmioSpace"
.LASF278:
	.string	"ConOut"
.LASF142:
	.string	"TimerCancel"
.LASF280:
	.string	"StdErr"
.LASF204:
	.string	"CapsuleGuid"
.LASF99:
	.string	"QueryMode"
.LASF18:
	.string	"UINTN"
.LASF287:
	.string	"_gPcd_FixedAtBuild_PcdBoardPciRootBridgeResourceConfigTable"
.LASF363:
	.string	"Port"
.LASF249:
	.string	"Exit"
.LASF301:
	.string	"Data"
.LASF319:
	.string	"PCI_ROOT_BRIDGE_RESOURCE_CONFIG_ARRAY"
.LASF305:
	.string	"CpuBase"
.LASF210:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF135:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF361:
	.string	"SegMax"
.LASF313:
	.string	"PMem"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/PcieHostBridgeControllerDxe/PcieHostBridgeControllerDxe.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/K1/Drivers/PcieHostBridgeControllerDxe/PcieHostBridgeControllerDxe"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
