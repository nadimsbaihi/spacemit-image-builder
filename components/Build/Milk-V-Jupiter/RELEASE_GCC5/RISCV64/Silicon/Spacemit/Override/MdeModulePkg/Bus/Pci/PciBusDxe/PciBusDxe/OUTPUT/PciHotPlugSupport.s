	.file	"PciHotPlugSupport.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciHotPlugSupport.c"
	.globl	gPciHotPlugInit
	.section	.bss.gPciHotPlugInit,"aw",@nobits
	.align	3
	.type	gPciHotPlugInit, @object
	.size	gPciHotPlugInit, 8
gPciHotPlugInit:
	.zero	8
	.globl	gPciRootHpcPool
	.section	.bss.gPciRootHpcPool,"aw",@nobits
	.align	3
	.type	gPciRootHpcPool, @object
	.size	gPciRootHpcPool, 8
gPciRootHpcPool:
	.zero	8
	.globl	gPciRootHpcCount
	.section	.bss.gPciRootHpcCount,"aw",@nobits
	.align	3
	.type	gPciRootHpcCount, @object
	.size	gPciRootHpcCount, 8
gPciRootHpcCount:
	.zero	8
	.globl	gPciRootHpcData
	.section	.bss.gPciRootHpcData,"aw",@nobits
	.align	3
	.type	gPciRootHpcData, @object
	.size	gPciRootHpcData, 8
gPciRootHpcData:
	.zero	8
	.section	.text.PciHPCInitialized,"ax",@progbits
	.align	1
	.globl	PciHPCInitialized
	.type	PciHPCInitialized, @function
PciHPCInitialized:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciHotPlugSupport.c"
	.loc 1 29 1
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
	.loc 1 32 11
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 33 24
	ld	a5,-24(s0)
	li	a4,1
	sb	a4,9(a5)
	.loc 1 34 1
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
.LFE0:
	.size	PciHPCInitialized, .-PciHPCInitialized
	.section	.text.EfiCompareDevicePath,"ax",@progbits
	.align	1
	.globl	EfiCompareDevicePath
	.type	EfiCompareDevicePath, @function
EfiCompareDevicePath:
.LFB1:
	.loc 1 51 1
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
	.loc 1 55 11
	ld	a0,-40(s0)
	call	GetDevicePathSize@plt
	sd	a0,-24(s0)
	.loc 1 56 11
	ld	a0,-48(s0)
	call	GetDevicePathSize@plt
	sd	a0,-32(s0)
	.loc 1 58 6
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	beq	a4,a5,.L3
	.loc 1 59 12
	li	a5,0
	j	.L4
.L3:
	.loc 1 62 7
	ld	a2,-24(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 62 6 discriminator 1
	beq	a5,zero,.L5
	.loc 1 63 12
	li	a5,0
	j	.L4
.L5:
	.loc 1 66 10
	li	a5,1
.L4:
	.loc 1 67 1
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
.LFE1:
	.size	EfiCompareDevicePath, .-EfiCompareDevicePath
	.section	.text.InitializeHotPlugSupport,"ax",@progbits
	.align	1
	.globl	InitializeHotPlugSupport
	.type	InitializeHotPlugSupport, @function
InitializeHotPlugSupport:
.LFB2:
	.loc 1 86 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	.loc 1 99 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,320(a5)
	.loc 1 99 12
	lla	a2,gPciHotPlugInit
	li	a1,0
	la	a0,gEfiPciHotPlugInitProtocolGuid
	jalr	a5
.LVL0:
	sd	a0,-24(s0)
	.loc 1 105 34
	ld	a5,-24(s0)
	.loc 1 105 6
	bge	a5,zero,.L7
	.loc 1 106 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L10
.L7:
	.loc 1 109 27
	lla	a5,gPciHotPlugInit
	ld	a5,0(a5)
	ld	a5,0(a5)
	.loc 1 109 12
	lla	a4,gPciHotPlugInit
	ld	a4,0(a4)
	addi	a2,s0,-32
	addi	a3,s0,-40
	mv	a1,a3
	mv	a0,a4
	jalr	a5
.LVL1:
	sd	a0,-24(s0)
	.loc 1 115 7
	ld	a5,-24(s0)
	.loc 1 115 6
	blt	a5,zero,.L9
	.loc 1 116 21
	ld	a4,-32(s0)
	lla	a5,gPciRootHpcPool
	sd	a4,0(a5)
	.loc 1 117 22
	ld	a4,-40(s0)
	lla	a5,gPciRootHpcCount
	sd	a4,0(a5)
	.loc 1 118 23
	lla	a5,gPciRootHpcCount
	ld	a4,0(a5)
	.loc 1 118 64
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	.loc 1 118 23
	mv	a0,a5
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 118 21 discriminator 1
	lla	a5,gPciRootHpcData
	sd	a4,0(a5)
	.loc 1 119 25
	lla	a5,gPciRootHpcData
	ld	a5,0(a5)
	.loc 1 119 8
	bne	a5,zero,.L9
	.loc 1 120 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L10
.L9:
	.loc 1 124 10
	li	a5,0
.L10:
	.loc 1 125 1
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
.LFE2:
	.size	InitializeHotPlugSupport, .-InitializeHotPlugSupport
	.section	.text.IsRootPciHotPlugBus,"ax",@progbits
	.align	1
	.globl	IsRootPciHotPlugBus
	.type	IsRootPciHotPlugBus, @function
IsRootPciHotPlugBus:
.LFB3:
	.loc 1 143 1
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
	.loc 1 146 14
	sd	zero,-24(s0)
	.loc 1 146 3
	j	.L12
.L16:
	.loc 1 147 46
	lla	a5,gPciRootHpcPool
	ld	a4,0(a5)
	ld	a5,-24(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	.loc 1 147 9
	ld	a5,8(a5)
	ld	a1,-40(s0)
	mv	a0,a5
	call	EfiCompareDevicePath
	mv	a5,a0
	.loc 1 147 8 discriminator 1
	beq	a5,zero,.L13
	.loc 1 148 10
	ld	a5,-48(s0)
	beq	a5,zero,.L14
	.loc 1 149 18
	ld	a5,-48(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
.L14:
	.loc 1 152 14
	li	a5,1
	j	.L15
.L13:
	.loc 1 146 50 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L12:
	.loc 1 146 25 discriminator 1
	lla	a5,gPciRootHpcCount
	ld	a5,0(a5)
	ld	a4,-24(s0)
	bltu	a4,a5,.L16
	.loc 1 156 10
	li	a5,0
.L15:
	.loc 1 157 1
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
.LFE3:
	.size	IsRootPciHotPlugBus, .-IsRootPciHotPlugBus
	.section	.text.IsRootPciHotPlugController,"ax",@progbits
	.align	1
	.globl	IsRootPciHotPlugController
	.type	IsRootPciHotPlugController, @function
IsRootPciHotPlugController:
.LFB4:
	.loc 1 175 1
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
	.loc 1 178 14
	sd	zero,-24(s0)
	.loc 1 178 3
	j	.L18
.L22:
	.loc 1 179 46
	lla	a5,gPciRootHpcPool
	ld	a4,0(a5)
	ld	a5,-24(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	.loc 1 179 9
	ld	a5,0(a5)
	ld	a1,-40(s0)
	mv	a0,a5
	call	EfiCompareDevicePath
	mv	a5,a0
	.loc 1 179 8 discriminator 1
	beq	a5,zero,.L19
	.loc 1 180 10
	ld	a5,-48(s0)
	beq	a5,zero,.L20
	.loc 1 181 18
	ld	a5,-48(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
.L20:
	.loc 1 184 14
	li	a5,1
	j	.L21
.L19:
	.loc 1 178 50 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L18:
	.loc 1 178 25 discriminator 1
	lla	a5,gPciRootHpcCount
	ld	a5,0(a5)
	ld	a4,-24(s0)
	bltu	a4,a5,.L22
	.loc 1 188 10
	li	a5,0
.L21:
	.loc 1 189 1
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
	.size	IsRootPciHotPlugController, .-IsRootPciHotPlugController
	.section	.text.CreateEventForHpc,"ax",@progbits
	.align	1
	.globl	CreateEventForHpc
	.type	CreateEventForHpc, @function
CreateEventForHpc:
.LFB5:
	.loc 1 205 1
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
	.loc 1 208 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,80(a5)
	.loc 1 208 12
	lla	a5,gPciRootHpcData
	ld	a3,0(a5)
	.loc 1 212 35
	ld	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a2,a3,a5
	.loc 1 213 38
	lla	a5,gPciRootHpcData
	ld	a3,0(a5)
	ld	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 208 12
	mv	a4,a5
	mv	a3,a2
	lla	a2,PciHPCInitialized
	li	a1,8
	li	a0,512
	jalr	a6
.LVL2:
	sd	a0,-24(s0)
	.loc 1 216 7
	ld	a5,-24(s0)
	.loc 1 216 6
	blt	a5,zero,.L24
	.loc 1 217 31
	lla	a5,gPciRootHpcData
	ld	a3,0(a5)
	ld	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 217 41
	ld	a4,0(a5)
	.loc 1 217 12
	ld	a5,-48(s0)
	sd	a4,0(a5)
.L24:
	.loc 1 220 10
	ld	a5,-24(s0)
	.loc 1 221 1
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
	.size	CreateEventForHpc, .-CreateEventForHpc
	.section	.text.AllRootHPCInitialized,"ax",@progbits
	.align	1
	.globl	AllRootHPCInitialized
	.type	AllRootHPCInitialized, @function
AllRootHPCInitialized:
.LFB6:
	.loc 1 236 1
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
	.loc 1 240 43
	ld	a4,-40(s0)
	lla	a5,.LC0
	ld	a5,0(a5)
	mulhu	a5,a4,a5
	srli	a5,a5,4
	.loc 1 240 11
	sext.w	a5,a5
	.loc 1 240 9
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L33:
	.loc 1 243 16
	sd	zero,-32(s0)
	.loc 1 243 5
	j	.L27
.L30:
	.loc 1 244 26
	lla	a5,gPciRootHpcData
	ld	a3,0(a5)
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 244 33
	lbu	a5,8(a5)
	.loc 1 244 10
	beq	a5,zero,.L28
	.loc 1 244 59 discriminator 1
	lla	a5,gPciRootHpcData
	ld	a3,0(a5)
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 244 66 discriminator 1
	lbu	a5,9(a5)
	.loc 1 244 40 discriminator 1
	beq	a5,zero,.L34
.L28:
	.loc 1 243 52 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L27:
	.loc 1 243 27 discriminator 1
	lla	a5,gPciRootHpcCount
	ld	a5,0(a5)
	ld	a4,-32(s0)
	bltu	a4,a5,.L30
	j	.L29
.L34:
	.loc 1 245 9
	nop
.L29:
	.loc 1 249 15
	lla	a5,gPciRootHpcCount
	ld	a5,0(a5)
	.loc 1 249 8
	ld	a4,-32(s0)
	bne	a4,a5,.L31
	.loc 1 250 14
	li	a5,0
	j	.L32
.L31:
	.loc 1 256 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 1 256 5
	li	a0,30
	jalr	a5
.LVL3:
	.loc 1 258 10
	lw	a5,-20(s0)
	addiw	a5,a5,-1
	sw	a5,-20(s0)
	.loc 1 259 18
	lw	a5,-20(s0)
	sext.w	a5,a5
	bne	a5,zero,.L33
	.loc 1 261 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,18
.L32:
	.loc 1 262 1
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
	.size	AllRootHPCInitialized, .-AllRootHPCInitialized
	.section	.text.IsSHPC,"ax",@progbits
	.align	1
	.globl	IsSHPC
	.type	IsSHPC, @function
IsSHPC:
.LFB7:
	.loc 1 277 1
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
	.loc 1 281 6
	ld	a5,-40(s0)
	bne	a5,zero,.L36
	.loc 1 282 12
	li	a5,0
	j	.L39
.L36:
	.loc 1 285 10
	sb	zero,-25(s0)
	.loc 1 286 12
	addi	a5,s0,-25
	li	a3,0
	mv	a2,a5
	li	a1,12
	ld	a0,-40(s0)
	call	LocateCapabilityRegBlock@plt
	sd	a0,-24(s0)
	.loc 1 297 7
	ld	a5,-24(s0)
	.loc 1 297 6
	blt	a5,zero,.L38
	.loc 1 298 12
	li	a5,1
	j	.L39
.L38:
	.loc 1 301 10
	li	a5,0
.L39:
	.loc 1 302 1
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
.LFE7:
	.size	IsSHPC, .-IsSHPC
	.section	.text.SupportsPcieHotplug,"ax",@progbits
	.align	1
	.globl	SupportsPcieHotplug
	.type	SupportsPcieHotplug, @function
SupportsPcieHotplug:
.LFB8:
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
	.loc 1 330 6
	ld	a5,-56(s0)
	bne	a5,zero,.L41
	.loc 1 331 12
	li	a5,0
	j	.L51
.L41:
	.loc 1 337 19
	ld	a5,-56(s0)
	lbu	a5,608(a5)
	.loc 1 337 6
	bne	a5,zero,.L43
	.loc 1 338 12
	li	a5,0
	j	.L51
.L43:
	.loc 1 341 23
	ld	a5,-56(s0)
	lbu	a5,612(a5)
	sext.w	a5,a5
	.loc 1 341 10
	addiw	a5,a5,2
	sw	a5,-20(s0)
	.loc 1 343 34
	ld	a5,-56(s0)
	ld	a5,64(a5)
	.loc 1 343 12
	ld	a4,-56(s0)
	addi	a0,a4,16
	addi	a4,s0,-40
	lw	a2,-20(s0)
	li	a3,1
	li	a1,1
	jalr	a5
.LVL4:
	sd	a0,-32(s0)
	.loc 1 350 34
	ld	a5,-32(s0)
	.loc 1 350 6
	bge	a5,zero,.L44
	.loc 1 351 12
	li	a5,0
	j	.L51
.L44:
	.loc 1 357 26
	ld	a5,-40(s0)
	srli	a5,a5,4
	andi	a5,a5,15
	andi	a5,a5,0xff
	sext.w	a5,a5
	.loc 1 357 3
	li	a4,4
	beq	a5,a4,.L52
	li	a4,6
	beq	a5,a4,.L52
	.loc 1 362 14
	li	a5,0
	j	.L51
.L52:
	.loc 1 360 7
	nop
	.loc 1 365 7
	lbu	a5,-39(s0)
	andi	a5,a5,1
	andi	a5,a5,0xff
	.loc 1 365 6
	bne	a5,zero,.L48
	.loc 1 366 12
	li	a5,0
	j	.L51
.L48:
	.loc 1 372 23
	ld	a5,-56(s0)
	lbu	a5,612(a5)
	sext.w	a5,a5
	.loc 1 372 10
	addiw	a5,a5,20
	sw	a5,-20(s0)
	.loc 1 374 34
	ld	a5,-56(s0)
	ld	a5,64(a5)
	.loc 1 374 12
	ld	a4,-56(s0)
	addi	a0,a4,16
	addi	a4,s0,-48
	lw	a2,-20(s0)
	li	a3,1
	li	a1,2
	jalr	a5
.LVL5:
	sd	a0,-32(s0)
	.loc 1 381 34
	ld	a5,-32(s0)
	.loc 1 381 6
	bge	a5,zero,.L49
	.loc 1 382 12
	li	a5,0
	j	.L51
.L49:
	.loc 1 388 7
	lbu	a5,-48(s0)
	andi	a5,a5,64
	andi	a5,a5,0xff
	.loc 1 388 6
	beq	a5,zero,.L50
	.loc 1 389 12
	li	a5,1
	j	.L51
.L50:
	.loc 1 392 10
	li	a5,0
.L51:
	.loc 1 393 1
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
	.size	SupportsPcieHotplug, .-SupportsPcieHotplug
	.section	.text.GetResourcePaddingForHpb,"ax",@progbits
	.align	1
	.globl	GetResourcePaddingForHpb
	.type	GetResourcePaddingForHpb, @function
GetResourcePaddingForHpb:
.LFB9:
	.loc 1 405 1
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
	.loc 1 412 7
	ld	a0,-56(s0)
	call	IsPciHotPlugBus
	mv	a5,a0
	.loc 1 412 6 discriminator 1
	beq	a5,zero,.L53
	.loc 1 416 50
	ld	a5,-56(s0)
	lbu	a5,288(a5)
	.loc 1 416 63
	slli	a4,a5,24
	.loc 1 416 93
	ld	a5,-56(s0)
	lbu	a5,289(a5)
	.loc 1 416 109
	slli	a5,a5,16
	.loc 1 416 70
	or	a4,a4,a5
	.loc 1 416 139
	ld	a5,-56(s0)
	lbu	a5,290(a5)
	.loc 1 416 157
	slli	a5,a5,8
	.loc 1 416 16
	or	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 417 29
	lla	a5,gPciHotPlugInit
	ld	a5,0(a5)
	ld	a6,16(a5)
	.loc 1 417 14
	lla	a5,gPciHotPlugInit
	ld	a0,0(a5)
	ld	a5,-56(s0)
	ld	a1,200(a5)
	addi	a5,s0,-40
	addi	a4,s0,-48
	addi	a3,s0,-34
	ld	a2,-24(s0)
	jalr	a6
.LVL6:
	sd	a0,-32(s0)
	.loc 1 426 36
	ld	a5,-32(s0)
	.loc 1 426 8
	blt	a5,zero,.L59
	.loc 1 430 17
	lhu	a5,-34(s0)
	sext.w	a5,a5
	andi	a5,a5,2
	sext.w	a5,a5
	.loc 1 430 8
	beq	a5,zero,.L60
	.loc 1 430 42 discriminator 1
	lhu	a5,-34(s0)
	sext.w	a5,a5
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 430 31 discriminator 1
	beq	a5,zero,.L60
	.loc 1 431 47
	ld	a4,-48(s0)
	ld	a5,-56(s0)
	sd	a4,584(a5)
	.loc 1 432 38
	lw	a4,-40(s0)
	ld	a5,-56(s0)
	sw	a4,592(a5)
	.loc 1 435 5
	j	.L60
.L59:
	.loc 1 427 7
	nop
	j	.L53
.L60:
	.loc 1 435 5
	nop
.L53:
	.loc 1 437 1
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
	.size	GetResourcePaddingForHpb, .-GetResourcePaddingForHpb
	.section	.text.IsPciHotPlugBus,"ax",@progbits
	.align	1
	.globl	IsPciHotPlugBus
	.type	IsPciHotPlugBus, @function
IsPciHotPlugBus:
.LFB10:
	.loc 1 452 1
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
	.loc 1 453 7
	ld	a0,-24(s0)
	call	IsSHPC
	mv	a5,a0
	.loc 1 453 6 discriminator 1
	beq	a5,zero,.L62
	.loc 1 458 12
	li	a5,1
	j	.L63
.L62:
	.loc 1 461 7
	ld	a0,-24(s0)
	call	SupportsPcieHotplug
	mv	a5,a0
	.loc 1 461 6 discriminator 1
	beq	a5,zero,.L64
	.loc 1 466 12
	li	a5,1
	j	.L63
.L64:
	.loc 1 472 7
	ld	a5,-24(s0)
	ld	a5,200(a5)
	li	a1,0
	mv	a0,a5
	call	IsRootPciHotPlugBus
	mv	a5,a0
	.loc 1 472 6 discriminator 1
	beq	a5,zero,.L65
	.loc 1 473 12
	li	a5,1
	j	.L63
.L65:
	.loc 1 476 10
	li	a5,0
.L63:
	.loc 1 477 1
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
	.size	IsPciHotPlugBus, .-IsPciHotPlugBus
	.section	.rodata
	.align	3
.LC0:
	.dword	-8608480567731124087
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi10.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciRootBridgeIo.h"
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciIo.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/LoadFile2.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciHotPlugInit.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/BusSpecificDriverOverride.h"
	.file 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Pci22.h"
	.file 15 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/PciExpress21.h"
	.file 16 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciBus.h"
	.file 17 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciHotPlugSupport.h"
	.file 18 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe/DEBUG/AutoGen.h"
	.file 19 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciCommand.h"
	.file 20 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 21 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 22 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
	.file 23 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x2524
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x2d
	.4byte	.LASF461
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
	.uleb128 0x2e
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
	.uleb128 0x8
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xa6
	.uleb128 0x12
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0x8
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xa6
	.uleb128 0x12
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x12
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0xa
	.4byte	.LASF17
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF18
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
	.byte	0x9
	.4byte	0x123
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF25
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x123
	.byte	0x8
	.byte	0
	.uleb128 0x22
	.4byte	0xad
	.4byte	0x133
	.uleb128 0x18
	.4byte	0x133
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.byte	0x8
	.byte	0x7
	.4byte	.LASF22
	.uleb128 0xa
	.4byte	.LASF23
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xe1
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF24
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x153
	.uleb128 0x1a
	.4byte	.LASF289
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.4byte	0x17a
	.uleb128 0x7
	.4byte	.LASF26
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x17a
	.byte	0
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x17a
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	0x147
	.uleb128 0x2
	.4byte	0xc7
	.uleb128 0x23
	.4byte	.LASF28
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xc7
	.uleb128 0xa
	.4byte	.LASF29
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x13a
	.byte	0x4
	.uleb128 0x28
	.4byte	0x191
	.uleb128 0xa
	.4byte	.LASF30
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x184
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF31
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1bc
	.uleb128 0x2f
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF32
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x1bc
	.uleb128 0xa
	.4byte	.LASF33
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xc7
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF34
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF35
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x14
	.4byte	0x64
	.byte	0x5
	.byte	0x26
	.4byte	0x287
	.uleb128 0x3
	.4byte	.LASF36
	.byte	0
	.uleb128 0x3
	.4byte	.LASF37
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF38
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF39
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF40
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF41
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF42
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF43
	.byte	0x7
	.uleb128 0x3
	.4byte	.LASF44
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF45
	.byte	0x9
	.uleb128 0x3
	.4byte	.LASF46
	.byte	0xa
	.uleb128 0x3
	.4byte	.LASF47
	.byte	0xb
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF49
	.byte	0xd
	.uleb128 0x3
	.4byte	.LASF50
	.byte	0xe
	.uleb128 0x3
	.4byte	.LASF51
	.byte	0xf
	.uleb128 0x3
	.4byte	.LASF52
	.byte	0x10
	.uleb128 0x1b
	.4byte	.LASF53
	.4byte	0x70000000
	.uleb128 0x1b
	.4byte	.LASF54
	.4byte	0x7fffffff
	.uleb128 0x1b
	.4byte	.LASF55
	.4byte	0x80000000
	.uleb128 0x1b
	.4byte	.LASF56
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x8
	.4byte	.LASF57
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x1f1
	.uleb128 0x13
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.byte	0x9
	.4byte	0x2e4
	.uleb128 0x9
	.4byte	.LASF58
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF59
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF60
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF61
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF62
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.4byte	.LASF63
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x293
	.byte	0x8
	.uleb128 0x13
	.byte	0x2e
	.byte	0x1
	.byte	0x6
	.byte	0x74
	.byte	0x9
	.4byte	0x383
	.uleb128 0x7
	.4byte	.LASF64
	.byte	0x6
	.byte	0x75
	.byte	0x9
	.4byte	0xad
	.byte	0
	.uleb128 0x1c
	.string	"Len"
	.byte	0x6
	.byte	0x76
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF65
	.byte	0x6
	.byte	0x77
	.byte	0x9
	.4byte	0xad
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF66
	.byte	0x6
	.byte	0x78
	.byte	0x9
	.4byte	0xad
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF67
	.byte	0x6
	.byte	0x79
	.byte	0x9
	.4byte	0xad
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF68
	.byte	0x6
	.byte	0x7a
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF69
	.byte	0x6
	.byte	0x7b
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0xe
	.uleb128 0x9
	.4byte	.LASF70
	.byte	0x6
	.byte	0x7c
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x16
	.uleb128 0x9
	.4byte	.LASF71
	.byte	0x6
	.byte	0x7d
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x1e
	.uleb128 0x9
	.4byte	.LASF72
	.byte	0x6
	.byte	0x7e
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x26
	.byte	0
	.uleb128 0xa
	.4byte	.LASF73
	.byte	0x6
	.byte	0x7f
	.byte	0x3
	.4byte	0x2f1
	.byte	0x1
	.uleb128 0x22
	.4byte	0xad
	.4byte	0x3a0
	.uleb128 0x18
	.4byte	0x133
	.byte	0x2
	.byte	0
	.uleb128 0x22
	.4byte	0xad
	.4byte	0x3b0
	.uleb128 0x18
	.4byte	0x133
	.byte	0x1
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x7
	.byte	0x2b
	.4byte	0x3e0
	.uleb128 0x7
	.4byte	.LASF74
	.byte	0x7
	.byte	0x2c
	.byte	0x9
	.4byte	0xad
	.byte	0
	.uleb128 0x7
	.4byte	.LASF75
	.byte	0x7
	.byte	0x33
	.byte	0x9
	.4byte	0xad
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF76
	.byte	0x7
	.byte	0x38
	.byte	0x9
	.4byte	0x3a0
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF77
	.byte	0x7
	.byte	0x3a
	.byte	0x3
	.4byte	0x3b0
	.uleb128 0x28
	.4byte	0x3e0
	.uleb128 0x2
	.4byte	0x3e0
	.uleb128 0x2
	.4byte	0xad
	.uleb128 0x2
	.4byte	0x1bc
	.uleb128 0x2
	.4byte	0x86
	.uleb128 0x14
	.4byte	0x64
	.byte	0x8
	.byte	0x1d
	.4byte	0x429
	.uleb128 0x3
	.4byte	.LASF78
	.byte	0
	.uleb128 0x3
	.4byte	.LASF79
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF80
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF81
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF82
	.byte	0x8
	.byte	0x2f
	.byte	0x3
	.4byte	0x405
	.uleb128 0x13
	.byte	0x28
	.byte	0x8
	.byte	0x8
	.byte	0x99
	.byte	0x9
	.4byte	0x486
	.uleb128 0x9
	.4byte	.LASF74
	.byte	0x8
	.byte	0x9f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF83
	.byte	0x8
	.byte	0xa5
	.byte	0x18
	.4byte	0x1d7
	.byte	0x8
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF84
	.byte	0x8
	.byte	0xab
	.byte	0x17
	.4byte	0x1e4
	.byte	0x8
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF85
	.byte	0x8
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF86
	.byte	0x8
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.4byte	.LASF87
	.byte	0x8
	.byte	0xb9
	.byte	0x3
	.4byte	0x435
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF88
	.byte	0x8
	.byte	0xd5
	.byte	0x4
	.4byte	0x49f
	.uleb128 0x2
	.4byte	0x4a4
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x4c2
	.uleb128 0x1
	.4byte	0x429
	.uleb128 0x1
	.4byte	0x287
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x4c2
	.byte	0
	.uleb128 0x2
	.4byte	0x1d7
	.uleb128 0x8
	.4byte	.LASF89
	.byte	0x8
	.byte	0xea
	.byte	0x4
	.4byte	0x4d3
	.uleb128 0x2
	.4byte	0x4d8
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x4ec
	.uleb128 0x1
	.4byte	0x1d7
	.uleb128 0x1
	.4byte	0xc7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF90
	.byte	0x8
	.2byte	0x10a
	.byte	0x4
	.4byte	0x4f9
	.uleb128 0x2
	.4byte	0x4fe
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x521
	.uleb128 0x1
	.4byte	0x17f
	.uleb128 0x1
	.4byte	0x521
	.uleb128 0x1
	.4byte	0x17f
	.uleb128 0x1
	.4byte	0x17f
	.uleb128 0x1
	.4byte	0x526
	.byte	0
	.uleb128 0x2
	.4byte	0x486
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x5
	.4byte	.LASF91
	.byte	0x8
	.2byte	0x127
	.byte	0x4
	.4byte	0x538
	.uleb128 0x2
	.4byte	0x53d
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x556
	.uleb128 0x1
	.4byte	0x287
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x3fb
	.byte	0
	.uleb128 0x5
	.4byte	.LASF92
	.byte	0x8
	.2byte	0x138
	.byte	0x4
	.4byte	0x563
	.uleb128 0x2
	.4byte	0x568
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x577
	.uleb128 0x1
	.4byte	0x1bc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF93
	.byte	0x8
	.2byte	0x176
	.byte	0x4
	.4byte	0x584
	.uleb128 0x2
	.4byte	0x589
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x5a7
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0x5a7
	.uleb128 0x1
	.4byte	0x3f1
	.uleb128 0x1
	.4byte	0x9a
	.byte	0
	.uleb128 0x2
	.4byte	0x1b0
	.uleb128 0x5
	.4byte	.LASF94
	.byte	0x8
	.2byte	0x197
	.byte	0x4
	.4byte	0x5b9
	.uleb128 0x2
	.4byte	0x5be
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x5d7
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0x1b0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF95
	.byte	0x8
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x5e4
	.uleb128 0x2
	.4byte	0x5e9
	.uleb128 0x1d
	.4byte	0x5f9
	.uleb128 0x1
	.4byte	0x1be
	.uleb128 0x1
	.4byte	0x1bc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF96
	.byte	0x8
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x606
	.uleb128 0x2
	.4byte	0x60b
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x62e
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x1ca
	.uleb128 0x1
	.4byte	0x5d7
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0x62e
	.byte	0
	.uleb128 0x2
	.4byte	0x1be
	.uleb128 0x5
	.4byte	.LASF97
	.byte	0x8
	.2byte	0x20d
	.byte	0x4
	.4byte	0x640
	.uleb128 0x2
	.4byte	0x645
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x66d
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x1ca
	.uleb128 0x1
	.4byte	0x5d7
	.uleb128 0x1
	.4byte	0x66d
	.uleb128 0x1
	.4byte	0x673
	.uleb128 0x1
	.4byte	0x62e
	.byte	0
	.uleb128 0x2
	.4byte	0x672
	.uleb128 0x30
	.uleb128 0x2
	.4byte	0x19e
	.uleb128 0x24
	.4byte	0x64
	.2byte	0x219
	.4byte	0x696
	.uleb128 0x3
	.4byte	.LASF98
	.byte	0
	.uleb128 0x3
	.4byte	.LASF99
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF100
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x226
	.byte	0x3
	.4byte	0x678
	.uleb128 0x5
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x23a
	.byte	0x4
	.4byte	0x6b0
	.uleb128 0x2
	.4byte	0x6b5
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x6ce
	.uleb128 0x1
	.4byte	0x1be
	.uleb128 0x1
	.4byte	0x696
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x24a
	.byte	0x4
	.4byte	0x6db
	.uleb128 0x2
	.4byte	0x6e0
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x6ef
	.uleb128 0x1
	.4byte	0x1be
	.byte	0
	.uleb128 0x5
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x25e
	.byte	0x4
	.4byte	0x6fc
	.uleb128 0x2
	.4byte	0x701
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x71a
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x62e
	.uleb128 0x1
	.4byte	0x17f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF105
	.byte	0x8
	.2byte	0x26e
	.byte	0x4
	.4byte	0x6db
	.uleb128 0x5
	.4byte	.LASF106
	.byte	0x8
	.2byte	0x27e
	.byte	0x4
	.4byte	0x6db
	.uleb128 0x5
	.4byte	.LASF107
	.byte	0x8
	.2byte	0x294
	.byte	0x4
	.4byte	0x741
	.uleb128 0x2
	.4byte	0x746
	.uleb128 0x4
	.4byte	0x1ca
	.4byte	0x755
	.uleb128 0x1
	.4byte	0x1ca
	.byte	0
	.uleb128 0x5
	.4byte	.LASF108
	.byte	0x8
	.2byte	0x2a0
	.byte	0x4
	.4byte	0x762
	.uleb128 0x2
	.4byte	0x767
	.uleb128 0x1d
	.4byte	0x772
	.uleb128 0x1
	.4byte	0x1ca
	.byte	0
	.uleb128 0x2
	.4byte	0x191
	.uleb128 0x5
	.4byte	.LASF109
	.byte	0x8
	.2byte	0x3b6
	.byte	0x4
	.4byte	0x784
	.uleb128 0x2
	.4byte	0x789
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x7b1
	.uleb128 0x1
	.4byte	0x9a
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0x3f1
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x5a7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF110
	.byte	0x8
	.2byte	0x3cf
	.byte	0x4
	.4byte	0x7be
	.uleb128 0x2
	.4byte	0x7c3
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x7dc
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0x17f
	.uleb128 0x1
	.4byte	0x7dc
	.byte	0
	.uleb128 0x2
	.4byte	0x400
	.uleb128 0x5
	.4byte	.LASF111
	.byte	0x8
	.2byte	0x3eb
	.byte	0x4
	.4byte	0x7ee
	.uleb128 0x2
	.4byte	0x7f3
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x811
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0x1a3
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x400
	.byte	0
	.uleb128 0x5
	.4byte	.LASF112
	.byte	0x8
	.2byte	0x3fd
	.byte	0x4
	.4byte	0x81e
	.uleb128 0x2
	.4byte	0x823
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x832
	.uleb128 0x1
	.4byte	0x1b0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF113
	.byte	0x8
	.2byte	0x40d
	.byte	0x4
	.4byte	0x83f
	.uleb128 0x2
	.4byte	0x844
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x858
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0xc7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x41d
	.byte	0x4
	.4byte	0x865
	.uleb128 0x2
	.4byte	0x86a
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x879
	.uleb128 0x1
	.4byte	0xc7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x433
	.byte	0x4
	.4byte	0x886
	.uleb128 0x2
	.4byte	0x88b
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x8a9
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x400
	.byte	0
	.uleb128 0x5
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x45e
	.byte	0x4
	.4byte	0x8b6
	.uleb128 0x2
	.4byte	0x8bb
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x8ca
	.uleb128 0x1
	.4byte	0x8ca
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x5
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x486
	.byte	0x4
	.4byte	0x8dc
	.uleb128 0x2
	.4byte	0x8e1
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x8fa
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x526
	.byte	0
	.uleb128 0x5
	.4byte	.LASF118
	.byte	0x8
	.2byte	0x496
	.byte	0x4
	.4byte	0x907
	.uleb128 0x2
	.4byte	0x90c
	.uleb128 0x1d
	.4byte	0x921
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0xc7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF119
	.byte	0x8
	.2byte	0x4a6
	.byte	0x4
	.4byte	0x92e
	.uleb128 0x2
	.4byte	0x933
	.uleb128 0x1d
	.4byte	0x948
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0xad
	.byte	0
	.uleb128 0x24
	.4byte	0x64
	.2byte	0x4af
	.4byte	0x95a
	.uleb128 0x3
	.4byte	.LASF120
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF121
	.byte	0x8
	.2byte	0x4b4
	.byte	0x3
	.4byte	0x948
	.uleb128 0x5
	.4byte	.LASF122
	.byte	0x8
	.2byte	0x4cc
	.byte	0x4
	.4byte	0x974
	.uleb128 0x2
	.4byte	0x979
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x997
	.uleb128 0x1
	.4byte	0x5a7
	.uleb128 0x1
	.4byte	0x772
	.uleb128 0x1
	.4byte	0x95a
	.uleb128 0x1
	.4byte	0x1bc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF123
	.byte	0x8
	.2byte	0x4e5
	.byte	0x4
	.4byte	0x9a4
	.uleb128 0x2
	.4byte	0x9a9
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x9b9
	.uleb128 0x1
	.4byte	0x5a7
	.uleb128 0x29
	.byte	0
	.uleb128 0x5
	.4byte	.LASF124
	.byte	0x8
	.2byte	0x4fe
	.byte	0x4
	.4byte	0x9c6
	.uleb128 0x2
	.4byte	0x9cb
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x9e9
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0x772
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0x1bc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF125
	.byte	0x8
	.2byte	0x518
	.byte	0x4
	.4byte	0x9f6
	.uleb128 0x2
	.4byte	0x9fb
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0xa14
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0x772
	.uleb128 0x1
	.4byte	0x1bc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF126
	.byte	0x8
	.2byte	0x52b
	.byte	0x4
	.4byte	0xa21
	.uleb128 0x2
	.4byte	0xa26
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0xa36
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x29
	.byte	0
	.uleb128 0x5
	.4byte	.LASF127
	.byte	0x8
	.2byte	0x541
	.byte	0x4
	.4byte	0xa43
	.uleb128 0x2
	.4byte	0xa48
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0xa61
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0x772
	.uleb128 0x1
	.4byte	0x3fb
	.byte	0
	.uleb128 0x5
	.4byte	.LASF128
	.byte	0x8
	.2byte	0x56b
	.byte	0x4
	.4byte	0xa6e
	.uleb128 0x2
	.4byte	0xa73
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0xa9b
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0x772
	.uleb128 0x1
	.4byte	0x3fb
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x5
	.4byte	.LASF129
	.byte	0x8
	.2byte	0x58b
	.byte	0x4
	.4byte	0xaa8
	.uleb128 0x2
	.4byte	0xaad
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0xacb
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0x772
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0x1b0
	.byte	0
	.uleb128 0x31
	.byte	0x18
	.byte	0x8
	.byte	0x8
	.2byte	0x595
	.byte	0x9
	.4byte	0xb0f
	.uleb128 0x6
	.4byte	.LASF130
	.byte	0x8
	.2byte	0x596
	.byte	0xe
	.4byte	0x1b0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF131
	.byte	0x8
	.2byte	0x597
	.byte	0xe
	.4byte	0x1b0
	.byte	0x8
	.uleb128 0x1e
	.4byte	.LASF132
	.byte	0x8
	.2byte	0x598
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x1e
	.4byte	.LASF133
	.byte	0x8
	.2byte	0x599
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x23
	.4byte	.LASF134
	.byte	0x8
	.2byte	0x59a
	.byte	0x3
	.4byte	0xacb
	.uleb128 0x5
	.4byte	.LASF135
	.byte	0x8
	.2byte	0x5ad
	.byte	0x4
	.4byte	0xb29
	.uleb128 0x2
	.4byte	0xb2e
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0xb4c
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0x772
	.uleb128 0x1
	.4byte	0xb4c
	.uleb128 0x1
	.4byte	0x17f
	.byte	0
	.uleb128 0x2
	.4byte	0xb51
	.uleb128 0x2
	.4byte	0xb0f
	.uleb128 0x5
	.4byte	.LASF136
	.byte	0x8
	.2byte	0x5cb
	.byte	0x4
	.4byte	0xb63
	.uleb128 0x2
	.4byte	0xb68
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0xb81
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0xb81
	.uleb128 0x1
	.4byte	0x17f
	.byte	0
	.uleb128 0x2
	.4byte	0xb86
	.uleb128 0x2
	.4byte	0x772
	.uleb128 0x5
	.4byte	.LASF137
	.byte	0x8
	.2byte	0x5e2
	.byte	0x4
	.4byte	0xb98
	.uleb128 0x2
	.4byte	0xb9d
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0xbb6
	.uleb128 0x1
	.4byte	0x772
	.uleb128 0x1
	.4byte	0x1be
	.uleb128 0x1
	.4byte	0x3fb
	.byte	0
	.uleb128 0x24
	.4byte	0x64
	.2byte	0x5eb
	.4byte	0xbd4
	.uleb128 0x3
	.4byte	.LASF138
	.byte	0
	.uleb128 0x3
	.4byte	.LASF139
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF140
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF141
	.byte	0x8
	.2byte	0x5f9
	.byte	0x3
	.4byte	0xbb6
	.uleb128 0x5
	.4byte	.LASF142
	.byte	0x8
	.2byte	0x613
	.byte	0x4
	.4byte	0xbee
	.uleb128 0x2
	.4byte	0xbf3
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0xc16
	.uleb128 0x1
	.4byte	0xbd4
	.uleb128 0x1
	.4byte	0x772
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0x17f
	.uleb128 0x1
	.4byte	0x5a7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF143
	.byte	0x8
	.2byte	0x62d
	.byte	0x4
	.4byte	0xc23
	.uleb128 0x2
	.4byte	0xc28
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0xc41
	.uleb128 0x1
	.4byte	0x772
	.uleb128 0x1
	.4byte	0xc41
	.uleb128 0x1
	.4byte	0x5a7
	.byte	0
	.uleb128 0x2
	.4byte	0x3f1
	.uleb128 0x5
	.4byte	.LASF144
	.byte	0x8
	.2byte	0x642
	.byte	0x4
	.4byte	0xc53
	.uleb128 0x2
	.4byte	0xc58
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0xc6c
	.uleb128 0x1
	.4byte	0x772
	.uleb128 0x1
	.4byte	0x1bc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF145
	.byte	0x8
	.2byte	0x65c
	.byte	0x4
	.4byte	0xc79
	.uleb128 0x2
	.4byte	0xc7e
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0xca1
	.uleb128 0x1
	.4byte	0xbd4
	.uleb128 0x1
	.4byte	0x772
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0x17f
	.uleb128 0x1
	.4byte	0xca1
	.byte	0
	.uleb128 0x2
	.4byte	0x5a7
	.uleb128 0x5
	.4byte	.LASF146
	.byte	0x8
	.2byte	0x677
	.byte	0x4
	.4byte	0xcb3
	.uleb128 0x2
	.4byte	0xcb8
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0xcd1
	.uleb128 0x1
	.4byte	0x772
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0x3fb
	.byte	0
	.uleb128 0x32
	.2byte	0x178
	.byte	0x8
	.byte	0x8
	.2byte	0x788
	.byte	0x9
	.4byte	0xf64
	.uleb128 0x33
	.string	"Hdr"
	.byte	0x8
	.2byte	0x78c
	.byte	0x14
	.4byte	0x2e4
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF147
	.byte	0x8
	.2byte	0x791
	.byte	0x11
	.4byte	0x734
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF148
	.byte	0x8
	.2byte	0x792
	.byte	0x13
	.4byte	0x755
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF149
	.byte	0x8
	.2byte	0x797
	.byte	0x16
	.4byte	0x493
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF150
	.byte	0x8
	.2byte	0x798
	.byte	0x12
	.4byte	0x4c7
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF151
	.byte	0x8
	.2byte	0x799
	.byte	0x16
	.4byte	0x4ec
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF152
	.byte	0x8
	.2byte	0x79a
	.byte	0x15
	.4byte	0x52b
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF153
	.byte	0x8
	.2byte	0x79b
	.byte	0x11
	.4byte	0x556
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF154
	.byte	0x8
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x5f9
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF155
	.byte	0x8
	.2byte	0x7a1
	.byte	0x11
	.4byte	0x6a3
	.byte	0x58
	.uleb128 0x6
	.4byte	.LASF156
	.byte	0x8
	.2byte	0x7a2
	.byte	0x16
	.4byte	0x6ef
	.byte	0x60
	.uleb128 0x6
	.4byte	.LASF157
	.byte	0x8
	.2byte	0x7a3
	.byte	0x14
	.4byte	0x6ce
	.byte	0x68
	.uleb128 0x6
	.4byte	.LASF158
	.byte	0x8
	.2byte	0x7a4
	.byte	0x13
	.4byte	0x71a
	.byte	0x70
	.uleb128 0x6
	.4byte	.LASF159
	.byte	0x8
	.2byte	0x7a5
	.byte	0x13
	.4byte	0x727
	.byte	0x78
	.uleb128 0x6
	.4byte	.LASF160
	.byte	0x8
	.2byte	0x7aa
	.byte	0x22
	.4byte	0x967
	.byte	0x80
	.uleb128 0x6
	.4byte	.LASF161
	.byte	0x8
	.2byte	0x7ab
	.byte	0x24
	.4byte	0x9b9
	.byte	0x88
	.uleb128 0x6
	.4byte	.LASF162
	.byte	0x8
	.2byte	0x7ac
	.byte	0x24
	.4byte	0x9e9
	.byte	0x90
	.uleb128 0x6
	.4byte	.LASF163
	.byte	0x8
	.2byte	0x7ad
	.byte	0x17
	.4byte	0xa36
	.byte	0x98
	.uleb128 0x6
	.4byte	.LASF62
	.byte	0x8
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x1bc
	.byte	0xa0
	.uleb128 0x6
	.4byte	.LASF164
	.byte	0x8
	.2byte	0x7af
	.byte	0x20
	.4byte	0xb8b
	.byte	0xa8
	.uleb128 0x6
	.4byte	.LASF165
	.byte	0x8
	.2byte	0x7b0
	.byte	0x15
	.4byte	0xbe1
	.byte	0xb0
	.uleb128 0x6
	.4byte	.LASF166
	.byte	0x8
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0xc16
	.byte	0xb8
	.uleb128 0x6
	.4byte	.LASF167
	.byte	0x8
	.2byte	0x7b2
	.byte	0x23
	.4byte	0xc46
	.byte	0xc0
	.uleb128 0x6
	.4byte	.LASF168
	.byte	0x8
	.2byte	0x7b7
	.byte	0x12
	.4byte	0x777
	.byte	0xc8
	.uleb128 0x6
	.4byte	.LASF169
	.byte	0x8
	.2byte	0x7b8
	.byte	0x13
	.4byte	0x7b1
	.byte	0xd0
	.uleb128 0x6
	.4byte	.LASF170
	.byte	0x8
	.2byte	0x7b9
	.byte	0xc
	.4byte	0x7e1
	.byte	0xd8
	.uleb128 0x6
	.4byte	.LASF171
	.byte	0x8
	.2byte	0x7ba
	.byte	0x14
	.4byte	0x811
	.byte	0xe0
	.uleb128 0x6
	.4byte	.LASF172
	.byte	0x8
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0x832
	.byte	0xe8
	.uleb128 0x6
	.4byte	.LASF173
	.byte	0x8
	.2byte	0x7c0
	.byte	0x20
	.4byte	0x8a9
	.byte	0xf0
	.uleb128 0x6
	.4byte	.LASF174
	.byte	0x8
	.2byte	0x7c1
	.byte	0xd
	.4byte	0x858
	.byte	0xf8
	.uleb128 0xb
	.4byte	.LASF175
	.byte	0x8
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0x879
	.2byte	0x100
	.uleb128 0xb
	.4byte	.LASF176
	.byte	0x8
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x577
	.2byte	0x108
	.uleb128 0xb
	.4byte	.LASF177
	.byte	0x8
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x5ac
	.2byte	0x110
	.uleb128 0xb
	.4byte	.LASF178
	.byte	0x8
	.2byte	0x7cd
	.byte	0x15
	.4byte	0xa61
	.2byte	0x118
	.uleb128 0xb
	.4byte	.LASF179
	.byte	0x8
	.2byte	0x7ce
	.byte	0x16
	.4byte	0xa9b
	.2byte	0x120
	.uleb128 0xb
	.4byte	.LASF180
	.byte	0x8
	.2byte	0x7cf
	.byte	0x21
	.4byte	0xb1c
	.2byte	0x128
	.uleb128 0xb
	.4byte	.LASF181
	.byte	0x8
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0xb56
	.2byte	0x130
	.uleb128 0xb
	.4byte	.LASF182
	.byte	0x8
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0xc6c
	.2byte	0x138
	.uleb128 0xb
	.4byte	.LASF183
	.byte	0x8
	.2byte	0x7d6
	.byte	0x17
	.4byte	0xca6
	.2byte	0x140
	.uleb128 0xb
	.4byte	.LASF184
	.byte	0x8
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0x997
	.2byte	0x148
	.uleb128 0xb
	.4byte	.LASF185
	.byte	0x8
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0xa14
	.2byte	0x150
	.uleb128 0xb
	.4byte	.LASF186
	.byte	0x8
	.2byte	0x7dd
	.byte	0x17
	.4byte	0x8cf
	.2byte	0x158
	.uleb128 0xb
	.4byte	.LASF187
	.byte	0x8
	.2byte	0x7e2
	.byte	0x10
	.4byte	0x8fa
	.2byte	0x160
	.uleb128 0xb
	.4byte	.LASF188
	.byte	0x8
	.2byte	0x7e3
	.byte	0xf
	.4byte	0x921
	.2byte	0x168
	.uleb128 0xb
	.4byte	.LASF189
	.byte	0x8
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x633
	.2byte	0x170
	.byte	0
	.uleb128 0x23
	.4byte	.LASF190
	.byte	0x8
	.2byte	0x7e5
	.byte	0x3
	.4byte	0xcd1
	.uleb128 0x2
	.4byte	0xf64
	.uleb128 0x1f
	.4byte	.LASF312
	.byte	0x12
	.byte	0x30
	.byte	0x11
	.4byte	0x191
	.uleb128 0x8
	.4byte	.LASF191
	.byte	0x9
	.byte	0x17
	.byte	0x31
	.4byte	0xf8e
	.uleb128 0x2a
	.4byte	.LASF240
	.byte	0x98
	.byte	0x9
	.2byte	0x198
	.4byte	0x107b
	.uleb128 0x6
	.4byte	.LASF192
	.byte	0x9
	.2byte	0x19c
	.byte	0xe
	.4byte	0x1b0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF193
	.byte	0x9
	.2byte	0x19d
	.byte	0x2f
	.4byte	0x1123
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF194
	.byte	0x9
	.2byte	0x19e
	.byte	0x2f
	.4byte	0x1123
	.byte	0x10
	.uleb128 0x15
	.string	"Mem"
	.byte	0x9
	.2byte	0x19f
	.byte	0x2a
	.4byte	0x11bd
	.byte	0x18
	.uleb128 0x15
	.string	"Io"
	.byte	0x9
	.2byte	0x1a0
	.byte	0x2a
	.4byte	0x11bd
	.byte	0x28
	.uleb128 0x15
	.string	"Pci"
	.byte	0x9
	.2byte	0x1a1
	.byte	0x2a
	.4byte	0x11bd
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF187
	.byte	0x9
	.2byte	0x1a2
	.byte	0x2c
	.4byte	0x11c9
	.byte	0x48
	.uleb128 0x15
	.string	"Map"
	.byte	0x9
	.2byte	0x1a3
	.byte	0x27
	.4byte	0x11fd
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF195
	.byte	0x9
	.2byte	0x1a4
	.byte	0x29
	.4byte	0x1236
	.byte	0x58
	.uleb128 0x6
	.4byte	.LASF196
	.byte	0x9
	.2byte	0x1a5
	.byte	0x33
	.4byte	0x125b
	.byte	0x60
	.uleb128 0x6
	.4byte	.LASF197
	.byte	0x9
	.2byte	0x1a6
	.byte	0x2f
	.4byte	0x1295
	.byte	0x68
	.uleb128 0x6
	.4byte	.LASF198
	.byte	0x9
	.2byte	0x1a7
	.byte	0x29
	.4byte	0x12c0
	.byte	0x70
	.uleb128 0x6
	.4byte	.LASF199
	.byte	0x9
	.2byte	0x1a8
	.byte	0x32
	.4byte	0x12e1
	.byte	0x78
	.uleb128 0x6
	.4byte	.LASF200
	.byte	0x9
	.2byte	0x1a9
	.byte	0x32
	.4byte	0x130c
	.byte	0x80
	.uleb128 0x6
	.4byte	.LASF201
	.byte	0x9
	.2byte	0x1aa
	.byte	0x31
	.4byte	0x133c
	.byte	0x88
	.uleb128 0x1e
	.4byte	.LASF202
	.byte	0x9
	.2byte	0x1af
	.4byte	0x57
	.byte	0x4
	.byte	0x90
	.byte	0
	.uleb128 0x14
	.4byte	0x64
	.byte	0x9
	.byte	0x1e
	.4byte	0x10d5
	.uleb128 0x3
	.4byte	.LASF203
	.byte	0
	.uleb128 0x3
	.4byte	.LASF204
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF205
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF206
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF207
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF208
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF209
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF210
	.byte	0x7
	.uleb128 0x3
	.4byte	.LASF211
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF212
	.byte	0x9
	.uleb128 0x3
	.4byte	.LASF213
	.byte	0xa
	.uleb128 0x3
	.4byte	.LASF214
	.byte	0xb
	.uleb128 0x3
	.4byte	.LASF215
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.4byte	.LASF216
	.byte	0x9
	.byte	0x2c
	.byte	0x3
	.4byte	0x107b
	.uleb128 0x14
	.4byte	0x64
	.byte	0x9
	.byte	0x33
	.4byte	0x1117
	.uleb128 0x3
	.4byte	.LASF217
	.byte	0
	.uleb128 0x3
	.4byte	.LASF218
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF219
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF220
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF221
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF222
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF223
	.byte	0x6
	.byte	0
	.uleb128 0x8
	.4byte	.LASF224
	.byte	0x9
	.byte	0x53
	.byte	0x3
	.4byte	0x10e1
	.uleb128 0x8
	.4byte	.LASF225
	.byte	0x9
	.byte	0x8b
	.byte	0x4
	.4byte	0x112f
	.uleb128 0x2
	.4byte	0x1134
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x1161
	.uleb128 0x1
	.4byte	0x1161
	.uleb128 0x1
	.4byte	0x10d5
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x8ca
	.byte	0
	.uleb128 0x2
	.4byte	0xf82
	.uleb128 0x8
	.4byte	.LASF226
	.byte	0x9
	.byte	0xa6
	.byte	0x4
	.4byte	0x1172
	.uleb128 0x2
	.4byte	0x1177
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x119a
	.uleb128 0x1
	.4byte	0x1161
	.uleb128 0x1
	.4byte	0x10d5
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x1bc
	.byte	0
	.uleb128 0x16
	.byte	0x10
	.byte	0x9
	.byte	0xae
	.4byte	0x11bd
	.uleb128 0x7
	.4byte	.LASF227
	.byte	0x9
	.byte	0xb2
	.byte	0x2a
	.4byte	0x1166
	.byte	0
	.uleb128 0x7
	.4byte	.LASF228
	.byte	0x9
	.byte	0xb6
	.byte	0x2a
	.4byte	0x1166
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF229
	.byte	0x9
	.byte	0xb7
	.byte	0x3
	.4byte	0x119a
	.uleb128 0x8
	.4byte	.LASF230
	.byte	0x9
	.byte	0xca
	.byte	0x4
	.4byte	0x11d5
	.uleb128 0x2
	.4byte	0x11da
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x11fd
	.uleb128 0x1
	.4byte	0x1161
	.uleb128 0x1
	.4byte	0x10d5
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xc7
	.byte	0
	.uleb128 0x8
	.4byte	.LASF231
	.byte	0x9
	.byte	0xe8
	.byte	0x4
	.4byte	0x1209
	.uleb128 0x2
	.4byte	0x120e
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x1236
	.uleb128 0x1
	.4byte	0x1161
	.uleb128 0x1
	.4byte	0x1117
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0x17f
	.uleb128 0x1
	.4byte	0x4c2
	.uleb128 0x1
	.4byte	0x3fb
	.byte	0
	.uleb128 0x8
	.4byte	.LASF232
	.byte	0x9
	.byte	0xfe
	.byte	0x4
	.4byte	0x1242
	.uleb128 0x2
	.4byte	0x1247
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x125b
	.uleb128 0x1
	.4byte	0x1161
	.uleb128 0x1
	.4byte	0x1bc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF233
	.byte	0x9
	.2byte	0x119
	.byte	0x4
	.4byte	0x1268
	.uleb128 0x2
	.4byte	0x126d
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x1295
	.uleb128 0x1
	.4byte	0x1161
	.uleb128 0x1
	.4byte	0x429
	.uleb128 0x1
	.4byte	0x287
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x3fb
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF234
	.byte	0x9
	.2byte	0x130
	.byte	0x4
	.4byte	0x12a2
	.uleb128 0x2
	.4byte	0x12a7
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x12c0
	.uleb128 0x1
	.4byte	0x1161
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x1bc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF235
	.byte	0x9
	.2byte	0x143
	.byte	0x4
	.4byte	0x12cd
	.uleb128 0x2
	.4byte	0x12d2
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x12e1
	.uleb128 0x1
	.4byte	0x1161
	.byte	0
	.uleb128 0x5
	.4byte	.LASF236
	.byte	0x9
	.2byte	0x15b
	.byte	0x4
	.4byte	0x12ee
	.uleb128 0x2
	.4byte	0x12f3
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x130c
	.uleb128 0x1
	.4byte	0x1161
	.uleb128 0x1
	.4byte	0x8ca
	.uleb128 0x1
	.4byte	0x8ca
	.byte	0
	.uleb128 0x5
	.4byte	.LASF237
	.byte	0x9
	.2byte	0x178
	.byte	0x4
	.4byte	0x1319
	.uleb128 0x2
	.4byte	0x131e
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x133c
	.uleb128 0x1
	.4byte	0x1161
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x8ca
	.uleb128 0x1
	.4byte	0x8ca
	.byte	0
	.uleb128 0x5
	.4byte	.LASF238
	.byte	0x9
	.2byte	0x18f
	.byte	0x4
	.4byte	0x1349
	.uleb128 0x2
	.4byte	0x134e
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x1362
	.uleb128 0x1
	.4byte	0x1161
	.uleb128 0x1
	.4byte	0x3fb
	.byte	0
	.uleb128 0x8
	.4byte	.LASF239
	.byte	0xa
	.byte	0x15
	.byte	0x25
	.4byte	0x136e
	.uleb128 0x2a
	.4byte	.LASF241
	.byte	0xa0
	.byte	0xa
	.2byte	0x204
	.4byte	0x1469
	.uleb128 0x6
	.4byte	.LASF193
	.byte	0xa
	.2byte	0x205
	.byte	0x23
	.4byte	0x153b
	.byte	0
	.uleb128 0x6
	.4byte	.LASF194
	.byte	0xa
	.2byte	0x206
	.byte	0x23
	.4byte	0x153b
	.byte	0x8
	.uleb128 0x15
	.string	"Mem"
	.byte	0xa
	.2byte	0x207
	.byte	0x1e
	.4byte	0x15df
	.byte	0x10
	.uleb128 0x15
	.string	"Io"
	.byte	0xa
	.2byte	0x208
	.byte	0x1e
	.4byte	0x15df
	.byte	0x20
	.uleb128 0x15
	.string	"Pci"
	.byte	0xa
	.2byte	0x209
	.byte	0x25
	.4byte	0x1642
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF187
	.byte	0xa
	.2byte	0x20a
	.byte	0x20
	.4byte	0x164e
	.byte	0x40
	.uleb128 0x15
	.string	"Map"
	.byte	0xa
	.2byte	0x20b
	.byte	0x1b
	.4byte	0x168d
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF195
	.byte	0xa
	.2byte	0x20c
	.byte	0x1d
	.4byte	0x16c7
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF196
	.byte	0xa
	.2byte	0x20d
	.byte	0x27
	.4byte	0x16ed
	.byte	0x58
	.uleb128 0x6
	.4byte	.LASF197
	.byte	0xa
	.2byte	0x20e
	.byte	0x23
	.4byte	0x1727
	.byte	0x60
	.uleb128 0x6
	.4byte	.LASF198
	.byte	0xa
	.2byte	0x20f
	.byte	0x1d
	.4byte	0x1752
	.byte	0x68
	.uleb128 0x6
	.4byte	.LASF242
	.byte	0xa
	.2byte	0x210
	.byte	0x24
	.4byte	0x1773
	.byte	0x70
	.uleb128 0x6
	.4byte	.LASF132
	.byte	0xa
	.2byte	0x211
	.byte	0x22
	.4byte	0x17a8
	.byte	0x78
	.uleb128 0x6
	.4byte	.LASF243
	.byte	0xa
	.2byte	0x212
	.byte	0x2a
	.4byte	0x17d8
	.byte	0x80
	.uleb128 0x6
	.4byte	.LASF244
	.byte	0xa
	.2byte	0x213
	.byte	0x2a
	.4byte	0x1808
	.byte	0x88
	.uleb128 0x1e
	.4byte	.LASF245
	.byte	0xa
	.2byte	0x218
	.4byte	0x2f
	.byte	0x8
	.byte	0x90
	.uleb128 0x6
	.4byte	.LASF246
	.byte	0xa
	.2byte	0x222
	.byte	0x9
	.4byte	0x1bc
	.byte	0x98
	.byte	0
	.uleb128 0x14
	.4byte	0x64
	.byte	0xa
	.byte	0x1c
	.4byte	0x14c3
	.uleb128 0x3
	.4byte	.LASF247
	.byte	0
	.uleb128 0x3
	.4byte	.LASF248
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF249
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF250
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF251
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF252
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF253
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF254
	.byte	0x7
	.uleb128 0x3
	.4byte	.LASF255
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF256
	.byte	0x9
	.uleb128 0x3
	.4byte	.LASF257
	.byte	0xa
	.uleb128 0x3
	.4byte	.LASF258
	.byte	0xb
	.uleb128 0x3
	.4byte	.LASF259
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.4byte	.LASF260
	.byte	0xa
	.byte	0x2a
	.byte	0x3
	.4byte	0x1469
	.uleb128 0x14
	.4byte	0x64
	.byte	0xa
	.byte	0x4d
	.4byte	0x14f3
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
	.byte	0
	.uleb128 0x8
	.4byte	.LASF265
	.byte	0xa
	.byte	0x5c
	.byte	0x3
	.4byte	0x14cf
	.uleb128 0x14
	.4byte	0x64
	.byte	0xa
	.byte	0x63
	.4byte	0x152f
	.uleb128 0x3
	.4byte	.LASF266
	.byte	0
	.uleb128 0x3
	.4byte	.LASF267
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF268
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF269
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF270
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF271
	.byte	0x5
	.byte	0
	.uleb128 0x8
	.4byte	.LASF272
	.byte	0xa
	.byte	0x79
	.byte	0x3
	.4byte	0x14ff
	.uleb128 0x8
	.4byte	.LASF273
	.byte	0xa
	.byte	0x93
	.byte	0x4
	.4byte	0x1547
	.uleb128 0x2
	.4byte	0x154c
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x157e
	.uleb128 0x1
	.4byte	0x157e
	.uleb128 0x1
	.4byte	0x14c3
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x8ca
	.byte	0
	.uleb128 0x2
	.4byte	0x1362
	.uleb128 0x8
	.4byte	.LASF274
	.byte	0xa
	.byte	0xb4
	.byte	0x4
	.4byte	0x158f
	.uleb128 0x2
	.4byte	0x1594
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x15bc
	.uleb128 0x1
	.4byte	0x157e
	.uleb128 0x1
	.4byte	0x14c3
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x1bc
	.byte	0
	.uleb128 0x16
	.byte	0x10
	.byte	0xa
	.byte	0xbd
	.4byte	0x15df
	.uleb128 0x7
	.4byte	.LASF227
	.byte	0xa
	.byte	0xc1
	.byte	0x1e
	.4byte	0x1583
	.byte	0
	.uleb128 0x7
	.4byte	.LASF228
	.byte	0xa
	.byte	0xc5
	.byte	0x1e
	.4byte	0x1583
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF275
	.byte	0xa
	.byte	0xc6
	.byte	0x3
	.4byte	0x15bc
	.uleb128 0x8
	.4byte	.LASF276
	.byte	0xa
	.byte	0xdc
	.byte	0x4
	.4byte	0x15f7
	.uleb128 0x2
	.4byte	0x15fc
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x161f
	.uleb128 0x1
	.4byte	0x157e
	.uleb128 0x1
	.4byte	0x14c3
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x1bc
	.byte	0
	.uleb128 0x16
	.byte	0x10
	.byte	0xa
	.byte	0xe4
	.4byte	0x1642
	.uleb128 0x7
	.4byte	.LASF227
	.byte	0xa
	.byte	0xe8
	.byte	0x1e
	.4byte	0x15eb
	.byte	0
	.uleb128 0x7
	.4byte	.LASF228
	.byte	0xa
	.byte	0xec
	.byte	0x1e
	.4byte	0x15eb
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF277
	.byte	0xa
	.byte	0xed
	.byte	0x3
	.4byte	0x161f
	.uleb128 0x5
	.4byte	.LASF278
	.byte	0xa
	.2byte	0x10d
	.byte	0x4
	.4byte	0x165b
	.uleb128 0x2
	.4byte	0x1660
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x168d
	.uleb128 0x1
	.4byte	0x157e
	.uleb128 0x1
	.4byte	0x14c3
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xc7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF279
	.byte	0xa
	.2byte	0x12c
	.byte	0x4
	.4byte	0x169a
	.uleb128 0x2
	.4byte	0x169f
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x16c7
	.uleb128 0x1
	.4byte	0x157e
	.uleb128 0x1
	.4byte	0x14f3
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0x17f
	.uleb128 0x1
	.4byte	0x4c2
	.uleb128 0x1
	.4byte	0x3fb
	.byte	0
	.uleb128 0x5
	.4byte	.LASF280
	.byte	0xa
	.2byte	0x141
	.byte	0x4
	.4byte	0x16d4
	.uleb128 0x2
	.4byte	0x16d9
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x16ed
	.uleb128 0x1
	.4byte	0x157e
	.uleb128 0x1
	.4byte	0x1bc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF281
	.byte	0xa
	.2byte	0x15c
	.byte	0x4
	.4byte	0x16fa
	.uleb128 0x2
	.4byte	0x16ff
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x1727
	.uleb128 0x1
	.4byte	0x157e
	.uleb128 0x1
	.4byte	0x429
	.uleb128 0x1
	.4byte	0x287
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x3fb
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF282
	.byte	0xa
	.2byte	0x173
	.byte	0x4
	.4byte	0x1734
	.uleb128 0x2
	.4byte	0x1739
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x1752
	.uleb128 0x1
	.4byte	0x157e
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x1bc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF283
	.byte	0xa
	.2byte	0x186
	.byte	0x4
	.4byte	0x175f
	.uleb128 0x2
	.4byte	0x1764
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x1773
	.uleb128 0x1
	.4byte	0x157e
	.byte	0
	.uleb128 0x5
	.4byte	.LASF284
	.byte	0xa
	.2byte	0x199
	.byte	0x4
	.4byte	0x1780
	.uleb128 0x2
	.4byte	0x1785
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x17a8
	.uleb128 0x1
	.4byte	0x157e
	.uleb128 0x1
	.4byte	0x17f
	.uleb128 0x1
	.4byte	0x17f
	.uleb128 0x1
	.4byte	0x17f
	.uleb128 0x1
	.4byte	0x17f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF285
	.byte	0xa
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x17b5
	.uleb128 0x2
	.4byte	0x17ba
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x17d8
	.uleb128 0x1
	.4byte	0x157e
	.uleb128 0x1
	.4byte	0x152f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x8ca
	.byte	0
	.uleb128 0x5
	.4byte	.LASF286
	.byte	0xa
	.2byte	0x1d4
	.byte	0x4
	.4byte	0x17e5
	.uleb128 0x2
	.4byte	0x17ea
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x1808
	.uleb128 0x1
	.4byte	0x157e
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0x8ca
	.uleb128 0x1
	.4byte	0x3fb
	.byte	0
	.uleb128 0x5
	.4byte	.LASF287
	.byte	0xa
	.2byte	0x1f5
	.byte	0x4
	.4byte	0x1815
	.uleb128 0x2
	.4byte	0x181a
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x183d
	.uleb128 0x1
	.4byte	0x157e
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0x8ca
	.uleb128 0x1
	.4byte	0x8ca
	.byte	0
	.uleb128 0x8
	.4byte	.LASF288
	.byte	0xb
	.byte	0x1c
	.byte	0x29
	.4byte	0x1849
	.uleb128 0x1a
	.4byte	.LASF290
	.byte	0x8
	.byte	0xb
	.byte	0x48
	.4byte	0x1863
	.uleb128 0x7
	.4byte	.LASF291
	.byte	0xb
	.byte	0x49
	.byte	0x12
	.4byte	0x1863
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	.LASF292
	.byte	0xb
	.byte	0x3d
	.byte	0x4
	.4byte	0x186f
	.uleb128 0x2
	.4byte	0x1874
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x1897
	.uleb128 0x1
	.4byte	0x1897
	.uleb128 0x1
	.4byte	0x3f1
	.uleb128 0x1
	.4byte	0x9a
	.uleb128 0x1
	.4byte	0x17f
	.uleb128 0x1
	.4byte	0x1bc
	.byte	0
	.uleb128 0x2
	.4byte	0x183d
	.uleb128 0x8
	.4byte	.LASF293
	.byte	0xc
	.byte	0x42
	.byte	0x30
	.4byte	0x18a8
	.uleb128 0x1a
	.4byte	.LASF294
	.byte	0x18
	.byte	0xc
	.byte	0xfd
	.4byte	0x18df
	.uleb128 0x6
	.4byte	.LASF295
	.byte	0xc
	.2byte	0x101
	.byte	0x19
	.4byte	0x193f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF296
	.byte	0xc
	.2byte	0x106
	.byte	0x1b
	.4byte	0x1978
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF297
	.byte	0xc
	.2byte	0x10b
	.byte	0x1c
	.4byte	0x19b1
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.4byte	.LASF298
	.byte	0xc
	.byte	0x47
	.byte	0x10
	.4byte	0x72
	.byte	0x2
	.uleb128 0x16
	.byte	0x10
	.byte	0xc
	.byte	0x5a
	.4byte	0x190f
	.uleb128 0x7
	.4byte	.LASF299
	.byte	0xc
	.byte	0x62
	.byte	0x1d
	.4byte	0x3f1
	.byte	0
	.uleb128 0x7
	.4byte	.LASF300
	.byte	0xc
	.byte	0x6a
	.byte	0x1d
	.4byte	0x3f1
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF301
	.byte	0xc
	.byte	0x6b
	.byte	0x3
	.4byte	0x18ec
	.uleb128 0x14
	.4byte	0x64
	.byte	0xc
	.byte	0x70
	.4byte	0x1933
	.uleb128 0x3
	.4byte	.LASF302
	.byte	0
	.uleb128 0x3
	.4byte	.LASF303
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.4byte	.LASF304
	.byte	0xc
	.byte	0x83
	.byte	0x3
	.4byte	0x191b
	.uleb128 0x8
	.4byte	.LASF305
	.byte	0xc
	.byte	0xa0
	.byte	0x4
	.4byte	0x194b
	.uleb128 0x2
	.4byte	0x1950
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x1969
	.uleb128 0x1
	.4byte	0x1969
	.uleb128 0x1
	.4byte	0x17f
	.uleb128 0x1
	.4byte	0x196e
	.byte	0
	.uleb128 0x2
	.4byte	0x189c
	.uleb128 0x2
	.4byte	0x1973
	.uleb128 0x2
	.4byte	0x190f
	.uleb128 0x8
	.4byte	.LASF306
	.byte	0xc
	.byte	0xc7
	.byte	0x4
	.4byte	0x1984
	.uleb128 0x2
	.4byte	0x1989
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x19ac
	.uleb128 0x1
	.4byte	0x1969
	.uleb128 0x1
	.4byte	0x3f1
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x1be
	.uleb128 0x1
	.4byte	0x19ac
	.byte	0
	.uleb128 0x2
	.4byte	0x18df
	.uleb128 0x8
	.4byte	.LASF307
	.byte	0xc
	.byte	0xef
	.byte	0x4
	.4byte	0x19bd
	.uleb128 0x2
	.4byte	0x19c2
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x19ea
	.uleb128 0x1
	.4byte	0x1969
	.uleb128 0x1
	.4byte	0x3f1
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x19ac
	.uleb128 0x1
	.4byte	0x3fb
	.uleb128 0x1
	.4byte	0x19ea
	.byte	0
	.uleb128 0x2
	.4byte	0x1933
	.uleb128 0x8
	.4byte	.LASF308
	.byte	0xd
	.byte	0x19
	.byte	0x3b
	.4byte	0x19fb
	.uleb128 0x1a
	.4byte	.LASF309
	.byte	0x8
	.byte	0xd
	.byte	0x3c
	.4byte	0x1a15
	.uleb128 0x7
	.4byte	.LASF310
	.byte	0xd
	.byte	0x3d
	.byte	0x2f
	.4byte	0x1a15
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	.LASF311
	.byte	0xd
	.byte	0x32
	.byte	0x4
	.4byte	0x1a21
	.uleb128 0x2
	.4byte	0x1a26
	.uleb128 0x4
	.4byte	0x1a3
	.4byte	0x1a3a
	.uleb128 0x1
	.4byte	0x1a3a
	.uleb128 0x1
	.4byte	0x5a7
	.byte	0
	.uleb128 0x2
	.4byte	0x19ef
	.uleb128 0x34
	.string	"gBS"
	.byte	0x17
	.byte	0x1a
	.byte	0x1b
	.4byte	0xf71
	.uleb128 0x13
	.byte	0x10
	.byte	0x1
	.byte	0xe
	.byte	0x1d
	.byte	0x9
	.4byte	0x1adc
	.uleb128 0x9
	.4byte	.LASF313
	.byte	0xe
	.byte	0x1e
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF314
	.byte	0xe
	.byte	0x1f
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF315
	.byte	0xe
	.byte	0x20
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF316
	.byte	0xe
	.byte	0x21
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF317
	.byte	0xe
	.byte	0x22
	.byte	0x9
	.4byte	0xad
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF318
	.byte	0xe
	.byte	0x23
	.byte	0x9
	.4byte	0x390
	.byte	0x9
	.uleb128 0x7
	.4byte	.LASF319
	.byte	0xe
	.byte	0x24
	.byte	0x9
	.4byte	0xad
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF320
	.byte	0xe
	.byte	0x25
	.byte	0x9
	.4byte	0xad
	.byte	0xd
	.uleb128 0x7
	.4byte	.LASF321
	.byte	0xe
	.byte	0x26
	.byte	0x9
	.4byte	0xad
	.byte	0xe
	.uleb128 0x7
	.4byte	.LASF322
	.byte	0xe
	.byte	0x27
	.byte	0x9
	.4byte	0xad
	.byte	0xf
	.byte	0
	.uleb128 0xa
	.4byte	.LASF323
	.byte	0xe
	.byte	0x28
	.byte	0x3
	.4byte	0x1a4b
	.byte	0x1
	.uleb128 0x13
	.byte	0x30
	.byte	0x1
	.byte	0xe
	.byte	0x2e
	.byte	0x9
	.4byte	0x1b95
	.uleb128 0x1c
	.string	"Bar"
	.byte	0xe
	.byte	0x2f
	.byte	0xa
	.4byte	0x1b95
	.byte	0
	.uleb128 0x9
	.4byte	.LASF324
	.byte	0xe
	.byte	0x30
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF325
	.byte	0xe
	.byte	0x31
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF326
	.byte	0xe
	.byte	0x32
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x1e
	.uleb128 0x9
	.4byte	.LASF327
	.byte	0xe
	.byte	0x33
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF328
	.byte	0xe
	.byte	0x34
	.byte	0x9
	.4byte	0xad
	.byte	0x24
	.uleb128 0x7
	.4byte	.LASF329
	.byte	0xe
	.byte	0x35
	.byte	0x9
	.4byte	0x390
	.byte	0x25
	.uleb128 0x9
	.4byte	.LASF330
	.byte	0xe
	.byte	0x36
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF331
	.byte	0xe
	.byte	0x37
	.byte	0x9
	.4byte	0xad
	.byte	0x2c
	.uleb128 0x7
	.4byte	.LASF332
	.byte	0xe
	.byte	0x38
	.byte	0x9
	.4byte	0xad
	.byte	0x2d
	.uleb128 0x7
	.4byte	.LASF333
	.byte	0xe
	.byte	0x39
	.byte	0x9
	.4byte	0xad
	.byte	0x2e
	.uleb128 0x7
	.4byte	.LASF334
	.byte	0xe
	.byte	0x3a
	.byte	0x9
	.4byte	0xad
	.byte	0x2f
	.byte	0
	.uleb128 0x2b
	.4byte	0x57
	.byte	0x4
	.4byte	0x1ba6
	.uleb128 0x18
	.4byte	0x133
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.4byte	.LASF335
	.byte	0xe
	.byte	0x3b
	.byte	0x3
	.4byte	0x1ae9
	.byte	0x1
	.uleb128 0x13
	.byte	0x40
	.byte	0x1
	.byte	0xe
	.byte	0x41
	.byte	0x9
	.4byte	0x1bd9
	.uleb128 0x1c
	.string	"Hdr"
	.byte	0xe
	.byte	0x42
	.byte	0x21
	.4byte	0x1adc
	.byte	0
	.uleb128 0x9
	.4byte	.LASF336
	.byte	0xe
	.byte	0x43
	.byte	0x21
	.4byte	0x1ba6
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.4byte	.LASF337
	.byte	0xe
	.byte	0x44
	.byte	0x3
	.4byte	0x1bb3
	.byte	0x1
	.uleb128 0x13
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x25
	.byte	0x3
	.4byte	0x1c39
	.uleb128 0xc
	.4byte	.LASF338
	.byte	0x26
	.4byte	0x72
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF339
	.byte	0x27
	.4byte	0x72
	.byte	0x4
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF340
	.byte	0x28
	.4byte	0x72
	.byte	0x1
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF341
	.byte	0x29
	.4byte	0x72
	.byte	0x5
	.byte	0x9
	.uleb128 0xc
	.4byte	.LASF342
	.byte	0x2a
	.4byte	0x72
	.byte	0x1
	.byte	0xe
	.uleb128 0xc
	.4byte	.LASF343
	.byte	0x2b
	.4byte	0x72
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x24
	.4byte	0x1c57
	.uleb128 0x20
	.4byte	.LASF344
	.byte	0x2c
	.byte	0x5
	.4byte	0x1be6
	.uleb128 0x20
	.4byte	.LASF345
	.byte	0x2d
	.byte	0xa
	.4byte	0x72
	.byte	0
	.uleb128 0xa
	.4byte	.LASF346
	.byte	0xf
	.byte	0x2e
	.byte	0x3
	.4byte	0x1c39
	.byte	0x1
	.uleb128 0x13
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0xb8
	.byte	0x3
	.4byte	0x1cff
	.uleb128 0xc
	.4byte	.LASF347
	.byte	0xb9
	.4byte	0x57
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.4byte	.LASF348
	.byte	0xba
	.4byte	0x57
	.byte	0x1
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF349
	.byte	0xbb
	.4byte	0x57
	.byte	0x1
	.byte	0x2
	.uleb128 0xc
	.4byte	.LASF350
	.byte	0xbc
	.4byte	0x57
	.byte	0x1
	.byte	0x3
	.uleb128 0xc
	.4byte	.LASF351
	.byte	0xbd
	.4byte	0x57
	.byte	0x1
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF352
	.byte	0xbe
	.4byte	0x57
	.byte	0x1
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF353
	.byte	0xbf
	.4byte	0x57
	.byte	0x1
	.byte	0x6
	.uleb128 0xc
	.4byte	.LASF354
	.byte	0xc0
	.4byte	0x57
	.byte	0x8
	.byte	0x7
	.uleb128 0xc
	.4byte	.LASF355
	.byte	0xc1
	.4byte	0x57
	.byte	0x2
	.byte	0xf
	.uleb128 0xc
	.4byte	.LASF356
	.byte	0xc2
	.4byte	0x57
	.byte	0x1
	.byte	0x11
	.uleb128 0xc
	.4byte	.LASF357
	.byte	0xc3
	.4byte	0x57
	.byte	0x1
	.byte	0x12
	.uleb128 0xc
	.4byte	.LASF358
	.byte	0xc4
	.4byte	0x57
	.byte	0xd
	.byte	0x13
	.byte	0
	.uleb128 0x2c
	.byte	0x4
	.byte	0xb7
	.4byte	0x1d1d
	.uleb128 0x20
	.4byte	.LASF344
	.byte	0xc5
	.byte	0x5
	.4byte	0x1c64
	.uleb128 0x20
	.4byte	.LASF359
	.byte	0xc6
	.byte	0xa
	.4byte	0x57
	.byte	0
	.uleb128 0xa
	.4byte	.LASF360
	.byte	0xf
	.byte	0xc7
	.byte	0x3
	.4byte	0x1cff
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF361
	.byte	0x10
	.byte	0x2e
	.byte	0x1f
	.4byte	0x1d36
	.uleb128 0x35
	.4byte	.LASF362
	.2byte	0x350
	.byte	0x8
	.byte	0x10
	.byte	0xa2
	.byte	0x8
	.4byte	0x1f9e
	.uleb128 0x9
	.4byte	.LASF58
	.byte	0x10
	.byte	0xa3
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF363
	.byte	0x10
	.byte	0xa4
	.byte	0xe
	.4byte	0x1b0
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF364
	.byte	0x10
	.byte	0xa5
	.byte	0x17
	.4byte	0x1362
	.byte	0x8
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF365
	.byte	0x10
	.byte	0xa6
	.byte	0xe
	.4byte	0x147
	.byte	0xb0
	.uleb128 0x7
	.4byte	.LASF366
	.byte	0x10
	.byte	0xa8
	.byte	0x2d
	.4byte	0x19ef
	.byte	0xc0
	.uleb128 0x7
	.4byte	.LASF367
	.byte	0x10
	.byte	0xa9
	.byte	0x1d
	.4byte	0x3f1
	.byte	0xc8
	.uleb128 0x7
	.4byte	.LASF368
	.byte	0x10
	.byte	0xaa
	.byte	0x24
	.4byte	0x1161
	.byte	0xd0
	.uleb128 0x7
	.4byte	.LASF369
	.byte	0x10
	.byte	0xab
	.byte	0x1b
	.4byte	0x183d
	.byte	0xd8
	.uleb128 0x1c
	.string	"Pci"
	.byte	0x10
	.byte	0xb0
	.byte	0xe
	.4byte	0x1bd9
	.byte	0xe0
	.uleb128 0xd
	.4byte	.LASF370
	.byte	0xb5
	.byte	0x9
	.4byte	0xad
	.2byte	0x120
	.uleb128 0xd
	.4byte	.LASF371
	.byte	0xb6
	.byte	0x9
	.4byte	0xad
	.2byte	0x121
	.uleb128 0xd
	.4byte	.LASF372
	.byte	0xb7
	.byte	0x9
	.4byte	0xad
	.2byte	0x122
	.uleb128 0x19
	.4byte	.LASF373
	.byte	0xbc
	.byte	0xb
	.4byte	0x20dc
	.byte	0x8
	.2byte	0x128
	.uleb128 0xd
	.4byte	.LASF374
	.byte	0xc1
	.byte	0x12
	.4byte	0x2065
	.2byte	0x1e8
	.uleb128 0xd
	.4byte	.LASF375
	.byte	0xc6
	.byte	0xe
	.4byte	0x147
	.2byte	0x1f0
	.uleb128 0xd
	.4byte	.LASF376
	.byte	0xcb
	.byte	0xb
	.4byte	0x9a
	.2byte	0x200
	.uleb128 0xd
	.4byte	.LASF377
	.byte	0xd1
	.byte	0xb
	.4byte	0x9a
	.2byte	0x201
	.uleb128 0x19
	.4byte	.LASF132
	.byte	0xd6
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.2byte	0x208
	.uleb128 0x19
	.4byte	.LASF378
	.byte	0xdb
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.2byte	0x210
	.uleb128 0x19
	.4byte	.LASF379
	.byte	0xe0
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.2byte	0x218
	.uleb128 0xd
	.4byte	.LASF380
	.byte	0xe5
	.byte	0xb
	.4byte	0x9a
	.2byte	0x21c
	.uleb128 0x19
	.4byte	.LASF245
	.byte	0xea
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.2byte	0x220
	.uleb128 0xd
	.4byte	.LASF381
	.byte	0xef
	.byte	0xb
	.4byte	0x9a
	.2byte	0x224
	.uleb128 0xd
	.4byte	.LASF382
	.byte	0xf4
	.byte	0xb
	.4byte	0x9a
	.2byte	0x225
	.uleb128 0xd
	.4byte	.LASF383
	.byte	0xf9
	.byte	0xe
	.4byte	0x147
	.2byte	0x228
	.uleb128 0xd
	.4byte	.LASF384
	.byte	0xfe
	.byte	0xe
	.4byte	0x147
	.2byte	0x238
	.uleb128 0xb
	.4byte	.LASF385
	.byte	0x10
	.2byte	0x100
	.byte	0x26
	.4byte	0x20ed
	.2byte	0x248
	.uleb128 0xb
	.4byte	.LASF386
	.byte	0x10
	.2byte	0x101
	.byte	0x1e
	.4byte	0x1933
	.2byte	0x250
	.uleb128 0xb
	.4byte	.LASF387
	.byte	0x10
	.2byte	0x106
	.byte	0x26
	.4byte	0x20ed
	.2byte	0x258
	.uleb128 0xb
	.4byte	.LASF388
	.byte	0x10
	.2byte	0x108
	.byte	0xb
	.4byte	0x9a
	.2byte	0x260
	.uleb128 0xb
	.4byte	.LASF389
	.byte	0x10
	.2byte	0x109
	.byte	0xb
	.4byte	0x9a
	.2byte	0x261
	.uleb128 0xe
	.4byte	.LASF390
	.2byte	0x10a
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.2byte	0x262
	.uleb128 0xb
	.4byte	.LASF391
	.byte	0x10
	.2byte	0x10e
	.byte	0x9
	.4byte	0xad
	.2byte	0x264
	.uleb128 0xe
	.4byte	.LASF392
	.2byte	0x10f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.2byte	0x268
	.uleb128 0xe
	.4byte	.LASF393
	.2byte	0x110
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.2byte	0x26c
	.uleb128 0xe
	.4byte	.LASF394
	.2byte	0x111
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.2byte	0x270
	.uleb128 0xe
	.4byte	.LASF395
	.2byte	0x112
	.byte	0xb
	.4byte	0x20dc
	.byte	0x8
	.2byte	0x278
	.uleb128 0xe
	.4byte	.LASF396
	.2byte	0x113
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.2byte	0x338
	.uleb128 0xe
	.4byte	.LASF397
	.2byte	0x114
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.2byte	0x33c
	.uleb128 0xe
	.4byte	.LASF398
	.2byte	0x115
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.2byte	0x33e
	.uleb128 0xe
	.4byte	.LASF399
	.2byte	0x11b
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.2byte	0x340
	.uleb128 0xe
	.4byte	.LASF400
	.2byte	0x11c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.2byte	0x344
	.uleb128 0xe
	.4byte	.LASF401
	.2byte	0x11d
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.2byte	0x348
	.byte	0
	.uleb128 0x8
	.4byte	.LASF402
	.byte	0x10
	.byte	0x2f
	.byte	0x19
	.4byte	0x1faa
	.uleb128 0x36
	.4byte	.LASF403
	.byte	0x20
	.byte	0x8
	.byte	0x10
	.byte	0x5f
	.byte	0x8
	.4byte	0x200b
	.uleb128 0x9
	.4byte	.LASF404
	.byte	0x10
	.byte	0x60
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF76
	.byte	0x10
	.byte	0x61
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF405
	.byte	0x10
	.byte	0x62
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF406
	.byte	0x10
	.byte	0x63
	.byte	0x10
	.4byte	0x2059
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF407
	.byte	0x10
	.byte	0x64
	.byte	0xb
	.4byte	0x9a
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF408
	.byte	0x10
	.byte	0x65
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x14
	.4byte	0x64
	.byte	0x10
	.byte	0x38
	.4byte	0x2059
	.uleb128 0x3
	.4byte	.LASF409
	.byte	0
	.uleb128 0x3
	.4byte	.LASF410
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF411
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF412
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF413
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF414
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF415
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF416
	.byte	0x7
	.uleb128 0x3
	.4byte	.LASF417
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF418
	.byte	0x9
	.uleb128 0x3
	.4byte	.LASF419
	.byte	0xa
	.byte	0
	.uleb128 0x8
	.4byte	.LASF420
	.byte	0x10
	.byte	0x44
	.byte	0x3
	.4byte	0x200b
	.uleb128 0x2
	.4byte	0x1d2a
	.uleb128 0x16
	.byte	0x18
	.byte	0x11
	.byte	0x14
	.4byte	0x20a7
	.uleb128 0x7
	.4byte	.LASF421
	.byte	0x11
	.byte	0x15
	.byte	0xd
	.4byte	0x1be
	.byte	0
	.uleb128 0x7
	.4byte	.LASF422
	.byte	0x11
	.byte	0x16
	.byte	0xb
	.4byte	0x9a
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF423
	.byte	0x11
	.byte	0x17
	.byte	0xb
	.4byte	0x9a
	.byte	0x9
	.uleb128 0x7
	.4byte	.LASF424
	.byte	0x11
	.byte	0x18
	.byte	0x9
	.4byte	0x1bc
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.4byte	.LASF425
	.byte	0x11
	.byte	0x19
	.byte	0x3
	.4byte	0x206a
	.uleb128 0x1f
	.4byte	.LASF426
	.byte	0x11
	.byte	0x1e
	.byte	0x28
	.4byte	0x1969
	.uleb128 0x1f
	.4byte	.LASF427
	.byte	0x11
	.byte	0x1f
	.byte	0x1a
	.4byte	0x1973
	.uleb128 0x1f
	.4byte	.LASF428
	.byte	0x11
	.byte	0x20
	.byte	0x17
	.4byte	0x20d7
	.uleb128 0x2
	.4byte	0x20a7
	.uleb128 0x2b
	.4byte	0x1f9e
	.byte	0x8
	.4byte	0x20ed
	.uleb128 0x18
	.4byte	0x133
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.4byte	0x383
	.uleb128 0x25
	.4byte	0x20b3
	.byte	0xb
	.byte	0x21
	.uleb128 0x9
	.byte	0x3
	.8byte	gPciHotPlugInit
	.uleb128 0x25
	.4byte	0x20bf
	.byte	0xc
	.byte	0x13
	.uleb128 0x9
	.byte	0x3
	.8byte	gPciRootHpcPool
	.uleb128 0x37
	.4byte	.LASF429
	.byte	0x1
	.byte	0xd
	.byte	0x7
	.4byte	0xc7
	.uleb128 0x9
	.byte	0x3
	.8byte	gPciRootHpcCount
	.uleb128 0x25
	.4byte	0x20cb
	.byte	0xe
	.byte	0x10
	.uleb128 0x9
	.byte	0x3
	.8byte	gPciRootHpcData
	.uleb128 0x26
	.4byte	.LASF430
	.byte	0x13
	.byte	0x6a
	.4byte	0x1a3
	.4byte	0x215f
	.uleb128 0x1
	.4byte	0x2065
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0x3f6
	.uleb128 0x1
	.4byte	0x3f6
	.byte	0
	.uleb128 0x38
	.4byte	.LASF431
	.byte	0x14
	.2byte	0x10a
	.byte	0x1
	.4byte	0x1bc
	.4byte	0x2176
	.uleb128 0x1
	.4byte	0xc7
	.byte	0
	.uleb128 0x26
	.4byte	.LASF432
	.byte	0x15
	.byte	0xd8
	.4byte	0xd4
	.4byte	0x2195
	.uleb128 0x1
	.4byte	0x66d
	.uleb128 0x1
	.4byte	0x66d
	.uleb128 0x1
	.4byte	0xc7
	.byte	0
	.uleb128 0x26
	.4byte	.LASF433
	.byte	0x16
	.byte	0xf3
	.4byte	0xc7
	.4byte	0x21aa
	.uleb128 0x1
	.4byte	0x21aa
	.byte	0
	.uleb128 0x2
	.4byte	0x3ec
	.uleb128 0x27
	.4byte	.LASF438
	.2byte	0x1c1
	.4byte	0x9a
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x21df
	.uleb128 0x21
	.4byte	.LASF434
	.2byte	0x1c2
	.4byte	0x2065
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x39
	.4byte	.LASF462
	.byte	0x1
	.2byte	0x192
	.byte	0x1
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2258
	.uleb128 0x21
	.4byte	.LASF434
	.2byte	0x193
	.4byte	0x2065
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.4byte	.LASF316
	.2byte	0x196
	.byte	0xe
	.4byte	0x1a3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.4byte	.LASF435
	.2byte	0x197
	.byte	0x11
	.4byte	0x18df
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0xf
	.4byte	.LASF436
	.2byte	0x198
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.4byte	.LASF132
	.2byte	0x199
	.byte	0x1e
	.4byte	0x1933
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.4byte	.LASF437
	.2byte	0x19a
	.byte	0x26
	.4byte	0x20ed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x27
	.4byte	.LASF439
	.2byte	0x141
	.4byte	0x9a
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x22c4
	.uleb128 0x21
	.4byte	.LASF434
	.2byte	0x142
	.4byte	0x2065
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.4byte	.LASF408
	.2byte	0x145
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xf
	.4byte	.LASF316
	.2byte	0x146
	.byte	0xe
	.4byte	0x1a3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.4byte	.LASF440
	.2byte	0x147
	.byte	0x1b
	.4byte	0x1c57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.4byte	.LASF441
	.2byte	0x148
	.byte	0x20
	.4byte	0x1d1d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x27
	.4byte	.LASF442
	.2byte	0x112
	.4byte	0x9a
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2312
	.uleb128 0x21
	.4byte	.LASF434
	.2byte	0x113
	.4byte	0x2065
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.4byte	.LASF316
	.2byte	0x116
	.byte	0xe
	.4byte	0x1a3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.4byte	.LASF408
	.2byte	0x117
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.byte	0
	.uleb128 0x17
	.4byte	.LASF443
	.byte	0xe9
	.4byte	0x1a3
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x235d
	.uleb128 0x10
	.4byte	.LASF444
	.byte	0xea
	.byte	0x9
	.4byte	0xc7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x11
	.4byte	.LASF445
	.byte	0xed
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x11
	.4byte	.LASF446
	.byte	0xee
	.byte	0x9
	.4byte	0xc7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x17
	.4byte	.LASF447
	.byte	0xc9
	.4byte	0x1a3
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x23a8
	.uleb128 0x10
	.4byte	.LASF448
	.byte	0xca
	.byte	0x9
	.4byte	0xc7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x10
	.4byte	.LASF421
	.byte	0xcb
	.byte	0xe
	.4byte	0x62e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x11
	.4byte	.LASF316
	.byte	0xce
	.byte	0xe
	.4byte	0x1a3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x17
	.4byte	.LASF449
	.byte	0xab
	.4byte	0x9a
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x23f3
	.uleb128 0x10
	.4byte	.LASF299
	.byte	0xac
	.byte	0x1d
	.4byte	0x3f1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x10
	.4byte	.LASF448
	.byte	0xad
	.byte	0xa
	.4byte	0x17f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x11
	.4byte	.LASF446
	.byte	0xb0
	.byte	0x9
	.4byte	0xc7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x17
	.4byte	.LASF450
	.byte	0x8b
	.4byte	0x9a
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x243e
	.uleb128 0x10
	.4byte	.LASF300
	.byte	0x8c
	.byte	0x1d
	.4byte	0x3f1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x10
	.4byte	.LASF448
	.byte	0x8d
	.byte	0xa
	.4byte	0x17f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x11
	.4byte	.LASF446
	.byte	0x90
	.byte	0x9
	.4byte	0xc7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x17
	.4byte	.LASF451
	.byte	0x53
	.4byte	0x1a3
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2489
	.uleb128 0x11
	.4byte	.LASF316
	.byte	0x57
	.byte	0xe
	.4byte	0x1a3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x11
	.4byte	.LASF452
	.byte	0x58
	.byte	0x15
	.4byte	0x1973
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x11
	.4byte	.LASF453
	.byte	0x59
	.byte	0x9
	.4byte	0xc7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x17
	.4byte	.LASF454
	.byte	0x2f
	.4byte	0x9a
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x24e2
	.uleb128 0x10
	.4byte	.LASF455
	.byte	0x30
	.byte	0x1d
	.4byte	0x3f1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x10
	.4byte	.LASF456
	.byte	0x31
	.byte	0x1d
	.4byte	0x3f1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x11
	.4byte	.LASF457
	.byte	0x34
	.byte	0x9
	.4byte	0xc7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x11
	.4byte	.LASF458
	.byte	0x35
	.byte	0x9
	.4byte	0xc7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF463
	.byte	0x1
	.byte	0x19
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x10
	.4byte	.LASF421
	.byte	0x1a
	.byte	0xd
	.4byte	0x1be
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x10
	.4byte	.LASF459
	.byte	0x1b
	.byte	0x9
	.4byte	0x1bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x11
	.4byte	.LASF460
	.byte	0x1e
	.byte	0x12
	.4byte	0x20d7
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
	.uleb128 0xb
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
	.uleb128 0xd
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 16
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
	.uleb128 0xe
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 16
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x16
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
	.uleb128 0x18
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 16
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
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
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x20
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
	.uleb128 0x21
	.sleb128 1
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x21
	.sleb128 18
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x25
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x2c
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 15
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0xcc
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF328:
	.string	"CapabilityPtr"
.LASF429:
	.string	"gPciRootHpcCount"
.LASF273:
	.string	"EFI_PCI_IO_PROTOCOL_POLL_IO_MEM"
.LASF400:
	.string	"ResizableBarOffset"
.LASF403:
	.string	"_PCI_BAR"
.LASF305:
	.string	"EFI_GET_ROOT_HPC_LIST"
.LASF388:
	.string	"IsPciExp"
.LASF344:
	.string	"Bits"
.LASF47:
	.string	"EfiMemoryMappedIO"
.LASF280:
	.string	"EFI_PCI_IO_PROTOCOL_UNMAP"
.LASF68:
	.string	"AddrSpaceGranularity"
.LASF67:
	.string	"SpecificFlag"
.LASF248:
	.string	"EfiPciIoWidthUint16"
.LASF91:
	.string	"EFI_ALLOCATE_POOL"
.LASF99:
	.string	"TimerPeriodic"
.LASF144:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF168:
	.string	"LoadImage"
.LASF350:
	.string	"AttentionIndicator"
.LASF169:
	.string	"StartImage"
.LASF27:
	.string	"BackLink"
.LASF263:
	.string	"EfiPciIoOperationBusMasterCommonBuffer"
.LASF245:
	.string	"RomSize"
.LASF452:
	.string	"HpcList"
.LASF376:
	.string	"Registered"
.LASF287:
	.string	"EFI_PCI_IO_PROTOCOL_SET_BAR_ATTRIBUTES"
.LASF26:
	.string	"ForwardLink"
.LASF219:
	.string	"EfiPciOperationBusMasterCommonBuffer"
.LASF292:
	.string	"EFI_LOAD_FILE2"
.LASF115:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF345:
	.string	"Uint16"
.LASF352:
	.string	"HotPlugSurprise"
.LASF178:
	.string	"OpenProtocol"
.LASF8:
	.string	"UINT16"
.LASF289:
	.string	"_LIST_ENTRY"
.LASF199:
	.string	"GetAttributes"
.LASF205:
	.string	"EfiPciWidthUint32"
.LASF28:
	.string	"RETURN_STATUS"
.LASF24:
	.string	"LIST_ENTRY"
.LASF7:
	.string	"unsigned int"
.LASF360:
	.string	"PCI_REG_PCIE_SLOT_CAPABILITY"
.LASF316:
	.string	"Status"
.LASF368:
	.string	"PciRootBridgeIo"
.LASF85:
	.string	"NumberOfPages"
.LASF187:
	.string	"CopyMem"
.LASF95:
	.string	"EFI_EVENT_NOTIFY"
.LASF58:
	.string	"Signature"
.LASF23:
	.string	"GUID"
.LASF326:
	.string	"SubsystemID"
.LASF446:
	.string	"Index"
.LASF72:
	.string	"AddrLen"
.LASF141:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF260:
	.string	"EFI_PCI_IO_PROTOCOL_WIDTH"
.LASF159:
	.string	"CheckEvent"
.LASF217:
	.string	"EfiPciOperationBusMasterRead"
.LASF48:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF420:
	.string	"PCI_BAR_TYPE"
.LASF208:
	.string	"EfiPciWidthFifoUint16"
.LASF411:
	.string	"PciBarTypeIo32"
.LASF63:
	.string	"EFI_TABLE_HEADER"
.LASF440:
	.string	"Capability"
.LASF13:
	.string	"BOOLEAN"
.LASF322:
	.string	"BIST"
.LASF267:
	.string	"EfiPciIoAttributeOperationSet"
.LASF39:
	.string	"EfiBootServicesCode"
.LASF361:
	.string	"PCI_IO_DEVICE"
.LASF209:
	.string	"EfiPciWidthFifoUint32"
.LASF435:
	.string	"State"
.LASF36:
	.string	"EfiReservedMemoryType"
.LASF41:
	.string	"EfiRuntimeServicesCode"
.LASF382:
	.string	"BusOverride"
.LASF233:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_ALLOCATE_BUFFER"
.LASF261:
	.string	"EfiPciIoOperationBusMasterRead"
.LASF161:
	.string	"ReinstallProtocolInterface"
.LASF104:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF106:
	.string	"EFI_CHECK_EVENT"
.LASF286:
	.string	"EFI_PCI_IO_PROTOCOL_GET_BAR_ATTRIBUTES"
.LASF130:
	.string	"AgentHandle"
.LASF65:
	.string	"ResType"
.LASF399:
	.string	"BridgeIoAlignment"
.LASF251:
	.string	"EfiPciIoWidthFifoUint8"
.LASF249:
	.string	"EfiPciIoWidthUint32"
.LASF146:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF77:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF184:
	.string	"InstallMultipleProtocolInterfaces"
.LASF443:
	.string	"AllRootHPCInitialized"
.LASF334:
	.string	"MaxLat"
.LASF164:
	.string	"RegisterProtocolNotify"
.LASF181:
	.string	"ProtocolsPerHandle"
.LASF29:
	.string	"EFI_GUID"
.LASF192:
	.string	"ParentHandle"
.LASF449:
	.string	"IsRootPciHotPlugController"
.LASF402:
	.string	"PCI_BAR"
.LASF359:
	.string	"Uint32"
.LASF265:
	.string	"EFI_PCI_IO_PROTOCOL_OPERATION"
.LASF6:
	.string	"UINT32"
.LASF237:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_SET_ATTRIBUTES"
.LASF172:
	.string	"ExitBootServices"
.LASF134:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF269:
	.string	"EfiPciIoAttributeOperationDisable"
.LASF128:
	.string	"EFI_OPEN_PROTOCOL"
.LASF253:
	.string	"EfiPciIoWidthFifoUint32"
.LASF42:
	.string	"EfiRuntimeServicesData"
.LASF398:
	.string	"ReservedBusNum"
.LASF320:
	.string	"LatencyTimer"
.LASF193:
	.string	"PollMem"
.LASF222:
	.string	"EfiPciOperationBusMasterCommonBuffer64"
.LASF271:
	.string	"EfiPciIoAttributeOperationMaximum"
.LASF436:
	.string	"PciAddress"
.LASF157:
	.string	"SignalEvent"
.LASF224:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_OPERATION"
.LASF78:
	.string	"AllocateAnyPages"
.LASF380:
	.string	"EmbeddedRom"
.LASF252:
	.string	"EfiPciIoWidthFifoUint16"
.LASF4:
	.string	"long long unsigned int"
.LASF290:
	.string	"_EFI_LOAD_FILE2_PROTOCOL"
.LASF102:
	.string	"EFI_SET_TIMER"
.LASF52:
	.string	"EfiMaxMemoryType"
.LASF31:
	.string	"EFI_HANDLE"
.LASF349:
	.string	"MrlSensor"
.LASF149:
	.string	"AllocatePages"
.LASF228:
	.string	"Write"
.LASF62:
	.string	"Reserved"
.LASF50:
	.string	"EfiPersistentMemory"
.LASF381:
	.string	"AllOpRomProcessed"
.LASF264:
	.string	"EfiPciIoOperationMaximum"
.LASF97:
	.string	"EFI_CREATE_EVENT_EX"
.LASF431:
	.string	"AllocateZeroPool"
.LASF10:
	.string	"CHAR16"
.LASF51:
	.string	"EfiUnacceptedMemoryType"
.LASF210:
	.string	"EfiPciWidthFifoUint64"
.LASF15:
	.string	"char"
.LASF454:
	.string	"EfiCompareDevicePath"
.LASF375:
	.string	"ChildList"
.LASF108:
	.string	"EFI_RESTORE_TPL"
.LASF55:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF374:
	.string	"Parent"
.LASF194:
	.string	"PollIo"
.LASF83:
	.string	"PhysicalStart"
.LASF427:
	.string	"gPciRootHpcPool"
.LASF353:
	.string	"HotPlugCapable"
.LASF450:
	.string	"IsRootPciHotPlugBus"
.LASF460:
	.string	"HpcData"
.LASF221:
	.string	"EfiPciOperationBusMasterWrite64"
.LASF60:
	.string	"HeaderSize"
.LASF393:
	.string	"SrIovCapabilityOffset"
.LASF220:
	.string	"EfiPciOperationBusMasterRead64"
.LASF438:
	.string	"IsPciHotPlugBus"
.LASF455:
	.string	"DevicePath1"
.LASF456:
	.string	"DevicePath2"
.LASF53:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF131:
	.string	"ControllerHandle"
.LASF387:
	.string	"BusNumberRanges"
.LASF422:
	.string	"Found"
.LASF234:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_FREE_BUFFER"
.LASF310:
	.string	"GetDriver"
.LASF183:
	.string	"LocateProtocol"
.LASF75:
	.string	"SubType"
.LASF348:
	.string	"PowerController"
.LASF434:
	.string	"PciIoDevice"
.LASF295:
	.string	"GetRootHpcList"
.LASF426:
	.string	"gPciHotPlugInit"
.LASF76:
	.string	"Length"
.LASF123:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF80:
	.string	"AllocateAddress"
.LASF442:
	.string	"IsSHPC"
.LASF250:
	.string	"EfiPciIoWidthUint64"
.LASF82:
	.string	"EFI_ALLOCATE_TYPE"
.LASF354:
	.string	"SlotPowerLimitValue"
.LASF266:
	.string	"EfiPciIoAttributeOperationGet"
.LASF132:
	.string	"Attributes"
.LASF18:
	.string	"INTN"
.LASF236:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_GET_ATTRIBUTES"
.LASF33:
	.string	"EFI_TPL"
.LASF57:
	.string	"EFI_MEMORY_TYPE"
.LASF421:
	.string	"Event"
.LASF308:
	.string	"EFI_BUS_SPECIFIC_DRIVER_OVERRIDE_PROTOCOL"
.LASF302:
	.string	"EfiPaddingPciBus"
.LASF365:
	.string	"Link"
.LASF314:
	.string	"DeviceId"
.LASF66:
	.string	"GenFlag"
.LASF259:
	.string	"EfiPciIoWidthMaximum"
.LASF416:
	.string	"PciBarTypeOpRom"
.LASF2:
	.string	"UINT64"
.LASF113:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF45:
	.string	"EfiACPIReclaimMemory"
.LASF358:
	.string	"PhysicalSlotNumber"
.LASF394:
	.string	"MrIovCapabilityOffset"
.LASF227:
	.string	"Read"
.LASF384:
	.string	"OptionRomDriverList"
.LASF254:
	.string	"EfiPciIoWidthFifoUint64"
.LASF160:
	.string	"InstallProtocolInterface"
.LASF413:
	.string	"PciBarTypePMem32"
.LASF312:
	.string	"gEfiPciHotPlugInitProtocolGuid"
.LASF180:
	.string	"OpenProtocolInformation"
.LASF356:
	.string	"ElectromechanicalInterlock"
.LASF238:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_CONFIGURATION"
.LASF202:
	.string	"SegmentNumber"
.LASF88:
	.string	"EFI_ALLOCATE_PAGES"
.LASF3:
	.string	"INT64"
.LASF401:
	.string	"ResizableBarNumber"
.LASF133:
	.string	"OpenCount"
.LASF105:
	.string	"EFI_CLOSE_EVENT"
.LASF185:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF155:
	.string	"SetTimer"
.LASF116:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF231:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_MAP"
.LASF196:
	.string	"AllocateBuffer"
.LASF282:
	.string	"EFI_PCI_IO_PROTOCOL_FREE_BUFFER"
.LASF331:
	.string	"InterruptLine"
.LASF288:
	.string	"EFI_LOAD_FILE2_PROTOCOL"
.LASF69:
	.string	"AddrRangeMin"
.LASF453:
	.string	"HpcCount"
.LASF395:
	.string	"VfPciBar"
.LASF89:
	.string	"EFI_FREE_PAGES"
.LASF16:
	.string	"signed char"
.LASF270:
	.string	"EfiPciIoAttributeOperationSupported"
.LASF369:
	.string	"LoadFile2"
.LASF81:
	.string	"MaxAllocateType"
.LASF419:
	.string	"PciBarTypeMaxType"
.LASF127:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF74:
	.string	"Type"
.LASF158:
	.string	"CloseEvent"
.LASF379:
	.string	"Decodes"
.LASF166:
	.string	"LocateDevicePath"
.LASF272:
	.string	"EFI_PCI_IO_PROTOCOL_ATTRIBUTE_OPERATION"
.LASF347:
	.string	"AttentionButton"
.LASF362:
	.string	"_PCI_IO_DEVICE"
.LASF333:
	.string	"MinGnt"
.LASF148:
	.string	"RestoreTPL"
.LASF389:
	.string	"IsAriEnabled"
.LASF165:
	.string	"LocateHandle"
.LASF5:
	.string	"long long int"
.LASF404:
	.string	"BaseAddress"
.LASF372:
	.string	"FunctionNumber"
.LASF407:
	.string	"BarTypeFixed"
.LASF87:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF64:
	.string	"Desc"
.LASF377:
	.string	"Allocated"
.LASF327:
	.string	"ExpansionRomBar"
.LASF229:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_ACCESS"
.LASF152:
	.string	"AllocatePool"
.LASF430:
	.string	"LocateCapabilityRegBlock"
.LASF179:
	.string	"CloseProtocol"
.LASF370:
	.string	"BusNumber"
.LASF167:
	.string	"InstallConfigurationTable"
.LASF298:
	.string	"EFI_HPC_STATE"
.LASF107:
	.string	"EFI_RAISE_TPL"
.LASF84:
	.string	"VirtualStart"
.LASF46:
	.string	"EfiACPIMemoryNVS"
.LASF444:
	.string	"TimeoutInMicroSeconds"
.LASF232:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_UNMAP"
.LASF241:
	.string	"_EFI_PCI_IO_PROTOCOL"
.LASF40:
	.string	"EfiBootServicesData"
.LASF357:
	.string	"NoCommandCompleted"
.LASF201:
	.string	"Configuration"
.LASF363:
	.string	"Handle"
.LASF337:
	.string	"PCI_TYPE00"
.LASF340:
	.string	"SlotImplemented"
.LASF126:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF323:
	.string	"PCI_DEVICE_INDEPENDENT_REGION"
.LASF385:
	.string	"ResourcePaddingDescriptors"
.LASF177:
	.string	"DisconnectController"
.LASF432:
	.string	"CompareMem"
.LASF329:
	.string	"Reserved1"
.LASF330:
	.string	"Reserved2"
.LASF293:
	.string	"EFI_PCI_HOT_PLUG_INIT_PROTOCOL"
.LASF212:
	.string	"EfiPciWidthFillUint16"
.LASF100:
	.string	"TimerRelative"
.LASF321:
	.string	"HeaderType"
.LASF378:
	.string	"Supports"
.LASF285:
	.string	"EFI_PCI_IO_PROTOCOL_ATTRIBUTES"
.LASF30:
	.string	"EFI_STATUS"
.LASF274:
	.string	"EFI_PCI_IO_PROTOCOL_IO_MEM"
.LASF86:
	.string	"Attribute"
.LASF218:
	.string	"EfiPciOperationBusMasterWrite"
.LASF291:
	.string	"LoadFile"
.LASF49:
	.string	"EfiPalCode"
.LASF223:
	.string	"EfiPciOperationMaximum"
.LASF145:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF44:
	.string	"EfiUnusableMemory"
.LASF139:
	.string	"ByRegisterNotify"
.LASF342:
	.string	"Undefined"
.LASF121:
	.string	"EFI_INTERFACE_TYPE"
.LASF301:
	.string	"EFI_HPC_LOCATION"
.LASF332:
	.string	"InterruptPin"
.LASF415:
	.string	"PciBarTypePMem64"
.LASF317:
	.string	"RevisionID"
.LASF117:
	.string	"EFI_CALCULATE_CRC32"
.LASF355:
	.string	"SlotPowerLimitScale"
.LASF216:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_WIDTH"
.LASF174:
	.string	"Stall"
.LASF204:
	.string	"EfiPciWidthUint16"
.LASF124:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF111:
	.string	"EFI_EXIT"
.LASF247:
	.string	"EfiPciIoWidthUint8"
.LASF462:
	.string	"GetResourcePaddingForHpb"
.LASF230:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_COPY_MEM"
.LASF186:
	.string	"CalculateCrc32"
.LASF294:
	.string	"_EFI_PCI_HOT_PLUG_INIT_PROTOCOL"
.LASF129:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF125:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF256:
	.string	"EfiPciIoWidthFillUint16"
.LASF122:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF207:
	.string	"EfiPciWidthFifoUint8"
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
.LASF275:
	.string	"EFI_PCI_IO_PROTOCOL_ACCESS"
.LASF437:
	.string	"Descriptors"
.LASF414:
	.string	"PciBarTypeMem64"
.LASF283:
	.string	"EFI_PCI_IO_PROTOCOL_FLUSH"
.LASF373:
	.string	"PciBar"
.LASF424:
	.string	"Padding"
.LASF119:
	.string	"EFI_SET_MEM"
.LASF319:
	.string	"CacheLineSize"
.LASF410:
	.string	"PciBarTypeIo16"
.LASF457:
	.string	"Size1"
.LASF458:
	.string	"Size2"
.LASF11:
	.string	"short int"
.LASF459:
	.string	"Context"
.LASF346:
	.string	"PCI_REG_PCIE_CAPABILITY"
.LASF366:
	.string	"PciDriverOverride"
.LASF112:
	.string	"EFI_IMAGE_UNLOAD"
.LASF240:
	.string	"_EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL"
.LASF405:
	.string	"Alignment"
.LASF109:
	.string	"EFI_IMAGE_LOAD"
.LASF383:
	.string	"ReservedResourceList"
.LASF93:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF439:
	.string	"SupportsPcieHotplug"
.LASF213:
	.string	"EfiPciWidthFillUint32"
.LASF262:
	.string	"EfiPciIoOperationBusMasterWrite"
.LASF318:
	.string	"ClassCode"
.LASF176:
	.string	"ConnectController"
.LASF309:
	.string	"_EFI_BUS_SPECIFIC_DRIVER_OVERRIDE_PROTOCOL"
.LASF96:
	.string	"EFI_CREATE_EVENT"
.LASF276:
	.string	"EFI_PCI_IO_PROTOCOL_CONFIG"
.LASF118:
	.string	"EFI_COPY_MEM"
.LASF461:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF315:
	.string	"Command"
.LASF392:
	.string	"AriCapabilityOffset"
.LASF255:
	.string	"EfiPciIoWidthFillUint8"
.LASF364:
	.string	"PciIo"
.LASF137:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF140:
	.string	"ByProtocol"
.LASF138:
	.string	"AllHandles"
.LASF188:
	.string	"SetMem"
.LASF103:
	.string	"EFI_SIGNAL_EVENT"
.LASF59:
	.string	"Revision"
.LASF142:
	.string	"EFI_LOCATE_HANDLE"
.LASF226:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_IO_MEM"
.LASF147:
	.string	"RaiseTPL"
.LASF244:
	.string	"SetBarAttributes"
.LASF257:
	.string	"EfiPciIoWidthFillUint32"
.LASF211:
	.string	"EfiPciWidthFillUint8"
.LASF391:
	.string	"PciExpressCapabilityOffset"
.LASF34:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF56:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF447:
	.string	"CreateEventForHpc"
.LASF299:
	.string	"HpcDevicePath"
.LASF390:
	.string	"PciExpDevicePortType"
.LASF37:
	.string	"EfiLoaderCode"
.LASF22:
	.string	"long unsigned int"
.LASF154:
	.string	"CreateEvent"
.LASF215:
	.string	"EfiPciWidthMaximum"
.LASF304:
	.string	"EFI_HPC_PADDING_ATTRIBUTES"
.LASF303:
	.string	"EfiPaddingPciRootBridge"
.LASF397:
	.string	"InitialVFs"
.LASF243:
	.string	"GetBarAttributes"
.LASF136:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF54:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF101:
	.string	"EFI_TIMER_DELAY"
.LASF92:
	.string	"EFI_FREE_POOL"
.LASF338:
	.string	"Version"
.LASF173:
	.string	"GetNextMonotonicCount"
.LASF386:
	.string	"PaddingAttributes"
.LASF336:
	.string	"Device"
.LASF306:
	.string	"EFI_INITIALIZE_ROOT_HPC"
.LASF197:
	.string	"FreeBuffer"
.LASF279:
	.string	"EFI_PCI_IO_PROTOCOL_MAP"
.LASF90:
	.string	"EFI_GET_MEMORY_MAP"
.LASF12:
	.string	"unsigned char"
.LASF189:
	.string	"CreateEventEx"
.LASF71:
	.string	"AddrTranslationOffset"
.LASF242:
	.string	"GetLocation"
.LASF94:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF135:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF343:
	.string	"FlitModeSupported"
.LASF200:
	.string	"SetAttributes"
.LASF311:
	.string	"EFI_BUS_SPECIFIC_DRIVER_OVERRIDE_GET_DRIVER"
.LASF367:
	.string	"DevicePath"
.LASF445:
	.string	"Delay"
.LASF313:
	.string	"VendorId"
.LASF38:
	.string	"EfiLoaderData"
.LASF433:
	.string	"GetDevicePathSize"
.LASF171:
	.string	"UnloadImage"
.LASF423:
	.string	"Initialized"
.LASF163:
	.string	"HandleProtocol"
.LASF371:
	.string	"DeviceNumber"
.LASF281:
	.string	"EFI_PCI_IO_PROTOCOL_ALLOCATE_BUFFER"
.LASF203:
	.string	"EfiPciWidthUint8"
.LASF43:
	.string	"EfiConventionalMemory"
.LASF110:
	.string	"EFI_IMAGE_START"
.LASF325:
	.string	"SubsystemVendorID"
.LASF150:
	.string	"FreePages"
.LASF79:
	.string	"AllocateMaxAddress"
.LASF182:
	.string	"LocateHandleBuffer"
.LASF61:
	.string	"CRC32"
.LASF175:
	.string	"SetWatchdogTimer"
.LASF351:
	.string	"PowerIndicator"
.LASF114:
	.string	"EFI_STALL"
.LASF463:
	.string	"PciHPCInitialized"
.LASF406:
	.string	"BarType"
.LASF409:
	.string	"PciBarTypeUnknown"
.LASF143:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF214:
	.string	"EfiPciWidthFillUint64"
.LASF339:
	.string	"DevicePortType"
.LASF162:
	.string	"UninstallProtocolInterface"
.LASF451:
	.string	"InitializeHotPlugSupport"
.LASF151:
	.string	"GetMemoryMap"
.LASF120:
	.string	"EFI_NATIVE_INTERFACE"
.LASF268:
	.string	"EfiPciIoAttributeOperationEnable"
.LASF9:
	.string	"short unsigned int"
.LASF300:
	.string	"HpbDevicePath"
.LASF35:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF198:
	.string	"Flush"
.LASF156:
	.string	"WaitForEvent"
.LASF412:
	.string	"PciBarTypeMem32"
.LASF335:
	.string	"PCI_DEVICE_HEADER_TYPE_REGION"
.LASF448:
	.string	"HpIndex"
.LASF70:
	.string	"AddrRangeMax"
.LASF153:
	.string	"FreePool"
.LASF190:
	.string	"EFI_BOOT_SERVICES"
.LASF417:
	.string	"PciBarTypeIo"
.LASF206:
	.string	"EfiPciWidthUint64"
.LASF246:
	.string	"RomImage"
.LASF296:
	.string	"InitializeRootHpc"
.LASF408:
	.string	"Offset"
.LASF14:
	.string	"UINT8"
.LASF235:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_FLUSH"
.LASF278:
	.string	"EFI_PCI_IO_PROTOCOL_COPY_MEM"
.LASF341:
	.string	"InterruptMessageNumber"
.LASF428:
	.string	"gPciRootHpcData"
.LASF98:
	.string	"TimerCancel"
.LASF324:
	.string	"CISPtr"
.LASF191:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL"
.LASF258:
	.string	"EfiPciIoWidthFillUint64"
.LASF239:
	.string	"EFI_PCI_IO_PROTOCOL"
.LASF297:
	.string	"GetResourcePadding"
.LASF307:
	.string	"EFI_GET_HOT_PLUG_PADDING"
.LASF195:
	.string	"Unmap"
.LASF17:
	.string	"UINTN"
.LASF425:
	.string	"ROOT_HPC_DATA"
.LASF170:
	.string	"Exit"
.LASF441:
	.string	"SlotCapability"
.LASF418:
	.string	"PciBarTypeMem"
.LASF277:
	.string	"EFI_PCI_IO_PROTOCOL_CONFIG_ACCESS"
.LASF225:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_POLL_IO_MEM"
.LASF284:
	.string	"EFI_PCI_IO_PROTOCOL_GET_LOCATION"
.LASF396:
	.string	"SystemPageSize"
.LASF73:
	.string	"EFI_ACPI_ADDRESS_SPACE_DESCRIPTOR"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciHotPlugSupport.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
