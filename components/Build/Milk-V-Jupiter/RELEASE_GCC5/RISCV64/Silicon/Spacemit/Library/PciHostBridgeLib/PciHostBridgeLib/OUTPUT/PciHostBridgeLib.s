	.file	"PciHostBridgeLib.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Library/PciHostBridgeLib/PciHostBridgeLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Library/PciHostBridgeLib/PciHostBridgeLib.c"
	.section	.rodata.mEfiPciRootBridgeDevicePathTemplate,"a"
	.align	3
	.type	mEfiPciRootBridgeDevicePathTemplate, @object
	.size	mEfiPciRootBridgeDevicePathTemplate, 16
mEfiPciRootBridgeDevicePathTemplate:
	.byte	2
	.byte	1
	.string	"\f"
	.word	167985616
	.word	0
	.byte	127
	.byte	-1
	.string	"\004"
	.section	.rodata
	.align	3
.LC0:
	.string	"M"
	.string	"e"
	.string	"m"
	.zero	2
	.align	3
.LC1:
	.string	"I"
	.string	"/"
	.string	"O"
	.zero	2
	.align	3
.LC2:
	.string	"B"
	.string	"u"
	.string	"s"
	.zero	2
	.section	.data.rel.local.mPciHostBridgeLibAcpiAddressSpaceTypeStr,"aw"
	.align	3
	.type	mPciHostBridgeLibAcpiAddressSpaceTypeStr, @object
	.size	mPciHostBridgeLibAcpiAddressSpaceTypeStr, 24
mPciHostBridgeLibAcpiAddressSpaceTypeStr:
	.dword	.LC0
	.dword	.LC1
	.dword	.LC2
	.section	.text.PrintRootBridgeResources,"ax",@progbits
	.align	1
	.type	PrintRootBridgeResources, @function
PrintRootBridgeResources:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Library/PciHostBridgeLib/PciHostBridgeLib.c"
	.loc 1 65 1
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
	.loc 1 66 12
	call	DebugCodeEnabled@plt
	mv	a5,a0
	.loc 1 66 11 discriminator 1
	beq	a5,zero,.L7
.LBB2:
	.loc 1 69 8
	ld	a5,-40(s0)
	beq	a5,zero,.L8
	.loc 1 75 16
	sd	zero,-24(s0)
	.loc 1 75 5
	j	.L5
.L6:
	.loc 1 75 57 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L5:
	.loc 1 75 40 discriminator 1
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 75 27 discriminator 1
	ld	a5,-24(s0)
	bltu	a5,a4,.L6
.L7:
.LBE2:
	.loc 1 100 3
	nop
	j	.L1
.L8:
.LBB3:
	.loc 1 70 7
	nop
.L1:
.LBE3:
	.loc 1 101 1
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
	.size	PrintRootBridgeResources, .-PrintRootBridgeResources
	.section	.text.PciHostBridgeMapGcdMmioSpace,"ax",@progbits
	.align	1
	.type	PciHostBridgeMapGcdMmioSpace, @function
PciHostBridgeMapGcdMmioSpace:
.LFB1:
	.loc 1 117 1
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
	.loc 1 120 15
	la	a5,gDS
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 120 12
	li	a3,1
	ld	a2,-48(s0)
	ld	a1,-40(s0)
	li	a0,3
	jalr	a5
.LVL0:
	sd	a0,-24(s0)
	.loc 1 126 34
	ld	a5,-24(s0)
	.loc 1 126 6
	blt	a5,zero,.L12
	.loc 1 137 15
	la	a5,gDS
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 137 12
	li	a2,1
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	jalr	a5
.LVL1:
	sd	a0,-24(s0)
	.loc 1 148 3
	j	.L9
.L12:
	.loc 1 134 5
	nop
.L9:
	.loc 1 149 1
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
	.size	PciHostBridgeMapGcdMmioSpace, .-PciHostBridgeMapGcdMmioSpace
	.section	.text.PciHostBridgeGetRootBridges,"ax",@progbits
	.align	1
	.globl	PciHostBridgeGetRootBridges
	.type	PciHostBridgeGetRootBridges, @function
PciHostBridgeGetRootBridges:
.LFB2:
	.loc 1 166 1
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
	.loc 1 175 9
	sd	zero,-24(s0)
	.loc 1 176 20
	sd	zero,-56(s0)
	.loc 1 177 19
	sd	zero,-32(s0)
	.loc 1 178 15
	sd	zero,-64(s0)
	.loc 1 179 14
	sd	zero,-72(s0)
	.loc 1 181 6
	ld	a5,-88(s0)
	bne	a5,zero,.L14
	.loc 1 182 12
	li	a5,0
	j	.L15
.L14:
	.loc 1 185 10
	ld	a5,-88(s0)
	sd	zero,0(a5)
	.loc 1 187 20
	la	a5,_gPcd_FixedAtBuild_PcdBoardPciRootBridgeResourceConfigTable
	sd	a5,-56(s0)
	.loc 1 188 6
	ld	a5,-56(s0)
	bne	a5,zero,.L16
	.loc 1 189 12
	li	a5,0
	j	.L15
.L16:
	.loc 1 192 3
	ld	a0,-56(s0)
	call	PrintRootBridgeResources
	.loc 1 194 19
	sd	zero,-32(s0)
	.loc 1 195 19
	sd	zero,-40(s0)
	.loc 1 195 3
	j	.L17
.L19:
	.loc 1 196 48
	ld	a4,-56(s0)
	ld	a3,-40(s0)
	li	a5,168
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a5,168(a5)
	.loc 1 196 8
	beq	a5,zero,.L18
	.loc 1 197 22
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L18:
	.loc 1 195 75 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L17:
	.loc 1 195 53 discriminator 1
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 195 35 discriminator 1
	ld	a5,-40(s0)
	blt	a5,a4,.L19
	.loc 1 201 6
	ld	a5,-32(s0)
	bne	a5,zero,.L20
	.loc 1 202 12
	li	a5,0
	j	.L15
.L20:
	.loc 1 205 71
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	.loc 1 205 37
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-64(s0)
	.loc 1 206 6
	ld	a5,-64(s0)
	bne	a5,zero,.L21
	.loc 1 207 12
	li	a5,0
	j	.L15
.L21:
	.loc 1 210 22
	li	a5,-1
	sd	a5,-48(s0)
	.loc 1 211 14
	sd	zero,-24(s0)
	.loc 1 211 3
	j	.L22
.L44:
	.loc 1 215 21
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 215 5
	j	.L23
.L26:
	.loc 1 216 50
	ld	a4,-56(s0)
	ld	a3,-40(s0)
	li	a5,168
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a5,168(a5)
	.loc 1 216 10
	beq	a5,zero,.L24
	.loc 1 217 28
	ld	a5,-40(s0)
	sd	a5,-48(s0)
	.loc 1 218 9
	j	.L25
.L24:
	.loc 1 215 98 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L23:
	.loc 1 215 76 discriminator 1
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 215 58 discriminator 1
	ld	a5,-40(s0)
	blt	a5,a4,.L26
.L25:
	.loc 1 221 39
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 221 8
	ld	a5,-40(s0)
	bge	a5,a4,.L45
	.loc 1 225 73
	ld	a4,-56(s0)
	ld	a3,-40(s0)
	li	a5,168
	mul	a5,a3,a5
	add	a5,a4,a5
	lhu	a3,8(a5)
	.loc 1 225 16
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 225 73
	sext.w	a4,a3
	.loc 1 225 32
	sw	a4,0(a5)
	.loc 1 226 16
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 226 33
	sd	zero,8(a5)
	.loc 1 227 16
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 227 35
	sd	zero,16(a5)
	.loc 1 228 16
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 228 35
	li	a4,1
	sb	a4,24(a5)
	.loc 1 229 16
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 229 46
	sb	zero,25(a5)
	.loc 1 230 16
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 230 41
	sb	zero,26(a5)
	.loc 1 232 55
	ld	a4,-56(s0)
	ld	a3,-40(s0)
	li	a5,168
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,128(a5)
	.loc 1 232 8
	bne	a5,zero,.L29
	.loc 1 233 57
	ld	a4,-56(s0)
	ld	a3,-40(s0)
	li	a5,168
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,152(a5)
	.loc 1 232 9 discriminator 1
	bne	a5,zero,.L29
	.loc 1 234 18
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 234 25
	ld	a3,32(a5)
	.loc 1 234 18
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 234 47
	ori	a4,a3,1
	sd	a4,32(a5)
.L29:
	.loc 1 236 54
	ld	a4,-56(s0)
	ld	a3,-40(s0)
	li	a5,168
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,104(a5)
	.loc 1 236 8
	bne	a5,zero,.L30
	.loc 1 237 55
	ld	a4,-56(s0)
	ld	a3,-40(s0)
	li	a5,168
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,152(a5)
	.loc 1 236 63 discriminator 1
	beq	a5,zero,.L31
.L30:
	.loc 1 238 18
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 238 25
	ld	a3,32(a5)
	.loc 1 238 18
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 238 47
	ori	a4,a3,2
	sd	a4,32(a5)
.L31:
	.loc 1 241 16
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-64(s0)
	add	a4,a5,a4
	.loc 1 241 74
	ld	a3,-56(s0)
	ld	a2,-40(s0)
	li	a5,168
	mul	a5,a2,a5
	add	a5,a3,a5
	ld	a5,32(a5)
	.loc 1 241 33
	sd	a5,40(a4)
	.loc 1 242 16
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-64(s0)
	add	a4,a5,a4
	.loc 1 242 75
	ld	a3,-56(s0)
	ld	a2,-40(s0)
	li	a5,168
	mul	a5,a2,a5
	add	a5,a3,a5
	ld	a5,40(a5)
	.loc 1 242 34
	sd	a5,48(a4)
	.loc 1 244 51
	ld	a4,-56(s0)
	ld	a3,-40(s0)
	li	a5,168
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,56(a5)
	.loc 1 244 8
	beq	a5,zero,.L32
	.loc 1 245 18
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-64(s0)
	add	a4,a5,a4
	.loc 1 245 78
	ld	a3,-56(s0)
	ld	a2,-40(s0)
	li	a5,168
	mul	a5,a2,a5
	add	a5,a3,a5
	ld	a5,48(a5)
	.loc 1 245 34
	sd	a5,64(a4)
	.loc 1 246 79
	ld	a4,-56(s0)
	ld	a3,-40(s0)
	li	a5,168
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a4,48(a5)
	.loc 1 246 132
	ld	a3,-56(s0)
	ld	a2,-40(s0)
	li	a5,168
	mul	a5,a2,a5
	add	a5,a3,a5
	ld	a5,56(a5)
	.loc 1 246 88
	add	a3,a4,a5
	.loc 1 246 18
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 246 141
	addi	a4,a3,-1
	.loc 1 246 35
	sd	a4,72(a5)
	.loc 1 247 173
	ld	a4,-56(s0)
	ld	a3,-40(s0)
	li	a5,168
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a2,48(a5)
	.loc 1 247 120
	ld	a4,-56(s0)
	ld	a3,-40(s0)
	li	a5,168
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a3,64(a5)
	.loc 1 247 18
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 247 183
	sub	a4,a2,a3
	.loc 1 247 41
	sd	a4,80(a5)
	j	.L33
.L32:
	.loc 1 249 18
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 249 34
	li	a4,-1
	sd	a4,64(a5)
	.loc 1 250 18
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 250 35
	sd	zero,72(a5)
.L33:
	.loc 1 252 52
	ld	a4,-56(s0)
	ld	a3,-40(s0)
	li	a5,168
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,80(a5)
	.loc 1 252 8
	beq	a5,zero,.L34
	.loc 1 253 18
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-64(s0)
	add	a4,a5,a4
	.loc 1 253 80
	ld	a3,-56(s0)
	ld	a2,-40(s0)
	li	a5,168
	mul	a5,a2,a5
	add	a5,a3,a5
	ld	a5,72(a5)
	.loc 1 253 35
	sd	a5,88(a4)
	.loc 1 254 81
	ld	a4,-56(s0)
	ld	a3,-40(s0)
	li	a5,168
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a4,72(a5)
	.loc 1 254 135
	ld	a3,-56(s0)
	ld	a2,-40(s0)
	li	a5,168
	mul	a5,a2,a5
	add	a5,a3,a5
	ld	a5,80(a5)
	.loc 1 254 90
	add	a3,a4,a5
	.loc 1 254 18
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 254 144
	addi	a4,a3,-1
	.loc 1 254 36
	sd	a4,96(a5)
	.loc 1 255 176
	ld	a4,-56(s0)
	ld	a3,-40(s0)
	li	a5,168
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a2,72(a5)
	.loc 1 255 122
	ld	a4,-56(s0)
	ld	a3,-40(s0)
	li	a5,168
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a3,88(a5)
	.loc 1 255 18
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 255 186
	sub	a4,a2,a3
	.loc 1 255 42
	sd	a4,104(a5)
	j	.L35
.L34:
	.loc 1 257 18
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 257 35
	li	a4,-1
	sd	a4,88(a5)
	.loc 1 258 18
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 258 36
	sd	zero,96(a5)
.L35:
	.loc 1 260 54
	ld	a4,-56(s0)
	ld	a3,-40(s0)
	li	a5,168
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,104(a5)
	.loc 1 260 8
	beq	a5,zero,.L36
	.loc 1 261 18
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-64(s0)
	add	a4,a5,a4
	.loc 1 261 89
	ld	a3,-56(s0)
	ld	a2,-40(s0)
	li	a5,168
	mul	a5,a2,a5
	add	a5,a3,a5
	ld	a5,96(a5)
	.loc 1 261 42
	sd	a5,112(a4)
	.loc 1 262 90
	ld	a4,-56(s0)
	ld	a3,-40(s0)
	li	a5,168
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a4,96(a5)
	.loc 1 262 146
	ld	a3,-56(s0)
	ld	a2,-40(s0)
	li	a5,168
	mul	a5,a2,a5
	add	a5,a3,a5
	ld	a5,104(a5)
	.loc 1 262 99
	add	a3,a4,a5
	.loc 1 262 18
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 262 155
	addi	a4,a3,-1
	.loc 1 262 43
	sd	a4,120(a5)
	.loc 1 263 187
	ld	a4,-56(s0)
	ld	a3,-40(s0)
	li	a5,168
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a2,96(a5)
	.loc 1 263 131
	ld	a4,-56(s0)
	ld	a3,-40(s0)
	li	a5,168
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a3,112(a5)
	.loc 1 263 18
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 263 197
	sub	a4,a2,a3
	.loc 1 263 49
	sd	a4,128(a5)
	j	.L37
.L36:
	.loc 1 265 18
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 265 42
	li	a4,-1
	sd	a4,112(a5)
	.loc 1 266 18
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 266 43
	sd	zero,120(a5)
.L37:
	.loc 1 268 53
	ld	a4,-56(s0)
	ld	a3,-40(s0)
	li	a5,168
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,128(a5)
	.loc 1 268 8
	beq	a5,zero,.L38
	.loc 1 269 18
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-64(s0)
	add	a4,a5,a4
	.loc 1 269 82
	ld	a3,-56(s0)
	ld	a2,-40(s0)
	li	a5,168
	mul	a5,a2,a5
	add	a5,a3,a5
	ld	a5,120(a5)
	.loc 1 269 36
	sd	a5,136(a4)
	.loc 1 270 83
	ld	a4,-56(s0)
	ld	a3,-40(s0)
	li	a5,168
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a4,120(a5)
	.loc 1 270 138
	ld	a3,-56(s0)
	ld	a2,-40(s0)
	li	a5,168
	mul	a5,a2,a5
	add	a5,a3,a5
	ld	a5,128(a5)
	.loc 1 270 92
	add	a3,a4,a5
	.loc 1 270 18
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 270 147
	addi	a4,a3,-1
	.loc 1 270 37
	sd	a4,144(a5)
	.loc 1 271 179
	ld	a4,-56(s0)
	ld	a3,-40(s0)
	li	a5,168
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a2,120(a5)
	.loc 1 271 124
	ld	a4,-56(s0)
	ld	a3,-40(s0)
	li	a5,168
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a3,136(a5)
	.loc 1 271 18
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 271 189
	sub	a4,a2,a3
	.loc 1 271 43
	sd	a4,152(a5)
	j	.L39
.L38:
	.loc 1 273 18
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 273 36
	li	a4,-1
	sd	a4,136(a5)
	.loc 1 274 18
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 274 37
	sd	zero,144(a5)
.L39:
	.loc 1 276 55
	ld	a4,-56(s0)
	ld	a3,-40(s0)
	li	a5,168
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,152(a5)
	.loc 1 276 8
	beq	a5,zero,.L40
	.loc 1 277 18
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-64(s0)
	add	a4,a5,a4
	.loc 1 277 91
	ld	a3,-56(s0)
	ld	a2,-40(s0)
	li	a5,168
	mul	a5,a2,a5
	add	a5,a3,a5
	ld	a5,144(a5)
	.loc 1 277 43
	sd	a5,160(a4)
	.loc 1 278 92
	ld	a4,-56(s0)
	ld	a3,-40(s0)
	li	a5,168
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a4,144(a5)
	.loc 1 278 149
	ld	a3,-56(s0)
	ld	a2,-40(s0)
	li	a5,168
	mul	a5,a2,a5
	add	a5,a3,a5
	ld	a5,152(a5)
	.loc 1 278 101
	add	a3,a4,a5
	.loc 1 278 18
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 278 158
	addi	a4,a3,-1
	.loc 1 278 44
	sd	a4,168(a5)
	.loc 1 279 190
	ld	a4,-56(s0)
	ld	a3,-40(s0)
	li	a5,168
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a2,144(a5)
	.loc 1 279 133
	ld	a4,-56(s0)
	ld	a3,-40(s0)
	li	a5,168
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a3,160(a5)
	.loc 1 279 18
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 279 200
	sub	a4,a2,a3
	.loc 1 279 50
	sd	a4,176(a5)
	j	.L41
.L40:
	.loc 1 281 18
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 281 43
	li	a4,-1
	sd	a4,160(a5)
	.loc 1 282 18
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 282 44
	sd	zero,168(a5)
.L41:
	.loc 1 285 54
	lla	a1,mEfiPciRootBridgeDevicePathTemplate
	li	a0,16
	call	AllocateCopyPool@plt
	sd	a0,-72(s0)
	.loc 1 286 8
	ld	a5,-72(s0)
	beq	a5,zero,.L42
	.loc 1 287 51
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 287 58
	lw	a4,0(a5)
	.loc 1 287 38
	ld	a5,-72(s0)
	slli	a3,a4,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,8(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,8(a5)
	srliw	a3,a4,8
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,9(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,9(a5)
	srliw	a3,a4,16
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,10(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,10(a5)
	srliw	a4,a4,24
	slli	a4,a4,32
	srli	a4,a4,32
	lbu	a3,11(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,11(a5)
	.loc 1 288 18
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 288 37
	ld	a4,-72(s0)
	sd	a4,184(a5)
.L42:
	.loc 1 294 5
	ld	a4,-56(s0)
	ld	a3,-40(s0)
	li	a5,168
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a2,16(a5)
	ld	a4,-56(s0)
	ld	a3,-40(s0)
	li	a5,168
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,24(a5)
	mv	a1,a5
	mv	a0,a2
	call	PciHostBridgeMapGcdMmioSpace
	.loc 1 299 51
	ld	a4,-56(s0)
	ld	a3,-40(s0)
	li	a5,168
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,56(a5)
	.loc 1 299 8
	beq	a5,zero,.L43
	.loc 1 306 34
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 306 44
	ld	a3,64(a5)
	.loc 1 306 63
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 306 73
	ld	a5,80(a5)
	.loc 1 305 7
	sub	a2,a3,a5
	.loc 1 307 34
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 307 44
	ld	a3,72(a5)
	.loc 1 307 64
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 307 74
	ld	a5,64(a5)
	.loc 1 307 51
	sub	a5,a3,a5
	.loc 1 305 7
	addi	a5,a5,1
	mv	a1,a5
	mv	a0,a2
	call	PciHostBridgeMapGcdMmioSpace
.L43:
	.loc 1 211 49 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L22:
	.loc 1 211 25 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	bltu	a4,a5,.L44
	j	.L28
.L45:
	.loc 1 222 7
	nop
.L28:
	.loc 1 312 10
	ld	a5,-88(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	.loc 1 314 10
	ld	a5,-64(s0)
.L15:
	.loc 1 315 1
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
	.size	PciHostBridgeGetRootBridges, .-PciHostBridgeGetRootBridges
	.section	.text.PciHostBridgeFreeRootBridges,"ax",@progbits
	.align	1
	.globl	PciHostBridgeFreeRootBridges
	.type	PciHostBridgeFreeRootBridges, @function
PciHostBridgeFreeRootBridges:
.LFB3:
	.loc 1 331 1
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
	.loc 1 334 6
	ld	a5,-40(s0)
	beq	a5,zero,.L52
	.loc 1 338 14
	sd	zero,-24(s0)
	.loc 1 338 3
	j	.L49
.L51:
	.loc 1 339 16
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-40(s0)
	add	a5,a5,a4
	.loc 1 339 23
	ld	a5,184(a5)
	.loc 1 339 8
	beq	a5,zero,.L50
	.loc 1 340 33
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	ld	a5,-40(s0)
	add	a5,a5,a4
	.loc 1 340 40
	ld	a5,184(a5)
	.loc 1 340 7
	mv	a0,a5
	call	FreePool@plt
.L50:
	.loc 1 338 39 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L49:
	.loc 1 338 25 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L51
	.loc 1 344 3
	ld	a0,-40(s0)
	call	FreePool@plt
	.loc 1 346 3
	j	.L46
.L52:
	.loc 1 335 5
	nop
.L46:
	.loc 1 347 1
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
	.size	PciHostBridgeFreeRootBridges, .-PciHostBridgeFreeRootBridges
	.section	.text.PciHostBridgeResourceConflict,"ax",@progbits
	.align	1
	.globl	PciHostBridgeResourceConflict
	.type	PciHostBridgeResourceConflict, @function
PciHostBridgeResourceConflict:
.LFB4:
	.loc 1 371 1
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
	.loc 1 375 14
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 376 9
	j	.L54
.L57:
	.loc 1 385 21
	ld	a5,-24(s0)
	lbu	a5,3(a5)
	.loc 1 385 10
	bne	a5,zero,.L56
	.loc 1 387 37
	ld	a5,-24(s0)
	lbu	a5,5(a5)
	.loc 1 387 52
	sext.w	a5,a5
	andi	a5,a5,6
	sext.w	a5,a5
	.loc 1 388 21
	snez	a5,a5
	andi	a5,a5,0xff
	.loc 1 387 24
	sb	a5,-25(s0)
.L56:
	.loc 1 377 48
	ld	a5,-24(s0)
	addi	a5,a5,46
	sd	a5,-24(s0)
.L55:
	.loc 1 377 22 discriminator 1
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	.loc 1 377 29 discriminator 1
	mv	a4,a5
	li	a5,138
	beq	a4,a5,.L57
	.loc 1 401 16
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
.L54:
	.loc 1 376 20
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	.loc 1 376 27
	mv	a4,a5
	li	a5,138
	beq	a4,a5,.L55
	.loc 1 406 3
	nop
	.loc 1 407 1
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
	.size	PciHostBridgeResourceConflict, .-PciHostBridgeResourceConflict
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi10.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiDxeCis.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/PciHostBridgeLib.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Include/Library/PciRootBrdigeResourceConfig.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Library/PciHostBridgeLib/PciHostBridgeLib/DEBUG/AutoGen.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DxeServicesTableLib.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DebugLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xe0a
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x1b
	.4byte	.LASF178
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL1
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x4
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0xc
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x4
	.4byte	.LASF3
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x50
	.byte	0x8
	.uleb128 0xc
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x4
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x64
	.byte	0x4
	.uleb128 0xc
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x1c
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x4
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0xc
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0xc
	.byte	0x2
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0xd
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xa6
	.uleb128 0xc
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0xd
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xa6
	.uleb128 0xe
	.4byte	0xad
	.uleb128 0xc
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0xe
	.4byte	0xbe
	.uleb128 0xc
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF18
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x43
	.byte	0x8
	.uleb128 0xa
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x12c
	.uleb128 0x1
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0x5
	.4byte	.LASF35
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x12c
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.4byte	0xad
	.4byte	0x13c
	.uleb128 0x11
	.4byte	0x13c
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.byte	0x8
	.byte	0x7
	.4byte	.LASF22
	.uleb128 0x4
	.4byte	.LASF23
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xeb
	.byte	0x4
	.uleb128 0x3
	.4byte	0xd1
	.uleb128 0x14
	.4byte	.LASF24
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xd1
	.uleb128 0x4
	.4byte	.LASF25
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x143
	.byte	0x4
	.uleb128 0xe
	.4byte	0x162
	.uleb128 0x4
	.4byte	.LASF26
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x155
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF27
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x18d
	.uleb128 0x1d
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF28
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xa
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x1ec
	.uleb128 0x1
	.4byte	.LASF29
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.4byte	.LASF30
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF31
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x1
	.4byte	.LASF32
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF33
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x4
	.4byte	.LASF34
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x19c
	.byte	0x8
	.uleb128 0xa
	.byte	0x2e
	.byte	0x1
	.byte	0x6
	.byte	0x74
	.4byte	0x28b
	.uleb128 0x5
	.4byte	.LASF36
	.byte	0x6
	.byte	0x75
	.byte	0x9
	.4byte	0xad
	.byte	0
	.uleb128 0xf
	.string	"Len"
	.byte	0x6
	.byte	0x76
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF37
	.byte	0x6
	.byte	0x77
	.byte	0x9
	.4byte	0xad
	.byte	0x3
	.uleb128 0x5
	.4byte	.LASF38
	.byte	0x6
	.byte	0x78
	.byte	0x9
	.4byte	0xad
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF39
	.byte	0x6
	.byte	0x79
	.byte	0x9
	.4byte	0xad
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF40
	.byte	0x6
	.byte	0x7a
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x6
	.uleb128 0x1
	.4byte	.LASF41
	.byte	0x6
	.byte	0x7b
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0xe
	.uleb128 0x1
	.4byte	.LASF42
	.byte	0x6
	.byte	0x7c
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x16
	.uleb128 0x1
	.4byte	.LASF43
	.byte	0x6
	.byte	0x7d
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x1e
	.uleb128 0x1
	.4byte	.LASF44
	.byte	0x6
	.byte	0x7e
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x26
	.byte	0
	.uleb128 0x4
	.4byte	.LASF45
	.byte	0x6
	.byte	0x7f
	.byte	0x3
	.4byte	0x1f9
	.byte	0x1
	.uleb128 0x1e
	.byte	0x2
	.byte	0x6
	.2byte	0x122
	.byte	0x9
	.4byte	0x2bf
	.uleb128 0x6
	.4byte	.LASF36
	.byte	0x6
	.2byte	0x123
	.byte	0x9
	.4byte	0xad
	.byte	0
	.uleb128 0x6
	.4byte	.LASF46
	.byte	0x6
	.2byte	0x124
	.byte	0x9
	.4byte	0xad
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.4byte	.LASF47
	.byte	0x6
	.2byte	0x125
	.byte	0x3
	.4byte	0x298
	.uleb128 0x10
	.4byte	0xad
	.4byte	0x2dc
	.uleb128 0x11
	.4byte	0x13c
	.byte	0x1
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x7
	.byte	0x2b
	.4byte	0x30c
	.uleb128 0x5
	.4byte	.LASF48
	.byte	0x7
	.byte	0x2c
	.byte	0x9
	.4byte	0xad
	.byte	0
	.uleb128 0x5
	.4byte	.LASF49
	.byte	0x7
	.byte	0x33
	.byte	0x9
	.4byte	0xad
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF50
	.byte	0x7
	.byte	0x38
	.byte	0x9
	.4byte	0x2cc
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.4byte	.LASF51
	.byte	0x7
	.byte	0x3a
	.byte	0x3
	.4byte	0x2dc
	.uleb128 0xa
	.byte	0xc
	.byte	0x1
	.byte	0x7
	.byte	0xc4
	.4byte	0x34b
	.uleb128 0x5
	.4byte	.LASF52
	.byte	0x7
	.byte	0xc5
	.byte	0x1c
	.4byte	0x30c
	.byte	0
	.uleb128 0xf
	.string	"HID"
	.byte	0x7
	.byte	0xcb
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x4
	.uleb128 0xf
	.string	"UID"
	.byte	0x7
	.byte	0xd3
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF53
	.byte	0x7
	.byte	0xd4
	.byte	0x3
	.4byte	0x318
	.byte	0x1
	.uleb128 0x3
	.4byte	0x30c
	.uleb128 0x3
	.4byte	0x86
	.uleb128 0x3
	.4byte	0x18f
	.uleb128 0x3
	.4byte	0x181
	.uleb128 0x3
	.4byte	0x371
	.uleb128 0x1f
	.uleb128 0x3
	.4byte	0x16f
	.uleb128 0x15
	.4byte	0x64
	.byte	0x15
	.4byte	0x3b8
	.uleb128 0x7
	.4byte	.LASF54
	.byte	0
	.uleb128 0x7
	.4byte	.LASF55
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF56
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF57
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF58
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF59
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF60
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF61
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF62
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.4byte	.LASF63
	.byte	0x8
	.byte	0x41
	.byte	0x3
	.4byte	0x377
	.uleb128 0x15
	.4byte	0x64
	.byte	0x46
	.4byte	0x3e7
	.uleb128 0x7
	.4byte	.LASF64
	.byte	0
	.uleb128 0x7
	.4byte	.LASF65
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF66
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF67
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.4byte	.LASF68
	.byte	0x8
	.byte	0x57
	.byte	0x3
	.4byte	0x3c4
	.uleb128 0x15
	.4byte	0x64
	.byte	0x5c
	.4byte	0x422
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
	.uleb128 0x7
	.4byte	.LASF73
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF74
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.4byte	.LASF75
	.byte	0x8
	.byte	0x77
	.byte	0x3
	.4byte	0x3f3
	.uleb128 0xa
	.byte	0x38
	.byte	0x8
	.byte	0x8
	.byte	0x7c
	.4byte	0x497
	.uleb128 0x1
	.4byte	.LASF76
	.byte	0x8
	.byte	0x82
	.byte	0x18
	.4byte	0x18f
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.4byte	.LASF50
	.byte	0x8
	.byte	0x87
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF77
	.byte	0x8
	.byte	0x8e
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF78
	.byte	0x8
	.byte	0x93
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF79
	.byte	0x8
	.byte	0x98
	.byte	0x17
	.4byte	0x3b8
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF80
	.byte	0x8
	.byte	0xa0
	.byte	0xe
	.4byte	0x181
	.byte	0x28
	.uleb128 0x5
	.4byte	.LASF81
	.byte	0x8
	.byte	0xa9
	.byte	0xe
	.4byte	0x181
	.byte	0x30
	.byte	0
	.uleb128 0x4
	.4byte	.LASF82
	.byte	0x8
	.byte	0xaa
	.byte	0x3
	.4byte	0x42e
	.byte	0x8
	.uleb128 0xa
	.byte	0x28
	.byte	0x8
	.byte	0x8
	.byte	0xaf
	.4byte	0x4f1
	.uleb128 0x1
	.4byte	.LASF76
	.byte	0x8
	.byte	0xb5
	.byte	0x18
	.4byte	0x18f
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.4byte	.LASF50
	.byte	0x8
	.byte	0xba
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF83
	.byte	0x8
	.byte	0xc0
	.byte	0x13
	.4byte	0x3e7
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF80
	.byte	0x8
	.byte	0xc8
	.byte	0xe
	.4byte	0x181
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF81
	.byte	0x8
	.byte	0xd1
	.byte	0xe
	.4byte	0x181
	.byte	0x20
	.byte	0
	.uleb128 0x4
	.4byte	.LASF84
	.byte	0x8
	.byte	0xd2
	.byte	0x3
	.4byte	0x4a4
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF85
	.byte	0x8
	.byte	0xf5
	.byte	0x4
	.4byte	0x50a
	.uleb128 0x3
	.4byte	0x50f
	.uleb128 0x9
	.4byte	0x174
	.4byte	0x52d
	.uleb128 0x2
	.4byte	0x3b8
	.uleb128 0x2
	.4byte	0x18f
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x2
	.4byte	0x2f
	.byte	0
	.uleb128 0x8
	.4byte	.LASF86
	.byte	0x8
	.2byte	0x11c
	.byte	0x4
	.4byte	0x53a
	.uleb128 0x3
	.4byte	0x53f
	.uleb128 0x9
	.4byte	0x174
	.4byte	0x56c
	.uleb128 0x2
	.4byte	0x422
	.uleb128 0x2
	.4byte	0x3b8
	.uleb128 0x2
	.4byte	0xd1
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x2
	.4byte	0x362
	.uleb128 0x2
	.4byte	0x181
	.uleb128 0x2
	.4byte	0x181
	.byte	0
	.uleb128 0x8
	.4byte	.LASF87
	.byte	0x8
	.2byte	0x13a
	.byte	0x4
	.4byte	0x579
	.uleb128 0x3
	.4byte	0x57e
	.uleb128 0x9
	.4byte	0x174
	.4byte	0x592
	.uleb128 0x2
	.4byte	0x18f
	.uleb128 0x2
	.4byte	0x2f
	.byte	0
	.uleb128 0x8
	.4byte	.LASF88
	.byte	0x8
	.2byte	0x156
	.byte	0x4
	.4byte	0x579
	.uleb128 0x8
	.4byte	.LASF89
	.byte	0x8
	.2byte	0x169
	.byte	0x4
	.4byte	0x5ac
	.uleb128 0x3
	.4byte	0x5b1
	.uleb128 0x9
	.4byte	0x174
	.4byte	0x5c5
	.uleb128 0x2
	.4byte	0x18f
	.uleb128 0x2
	.4byte	0x5c5
	.byte	0
	.uleb128 0x3
	.4byte	0x497
	.uleb128 0x8
	.4byte	.LASF90
	.byte	0x8
	.2byte	0x185
	.byte	0x4
	.4byte	0x5d7
	.uleb128 0x3
	.4byte	0x5dc
	.uleb128 0x9
	.4byte	0x174
	.4byte	0x5f5
	.uleb128 0x2
	.4byte	0x18f
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x2
	.4byte	0x2f
	.byte	0
	.uleb128 0x8
	.4byte	.LASF91
	.byte	0x8
	.2byte	0x19e
	.byte	0x4
	.4byte	0x5d7
	.uleb128 0x8
	.4byte	.LASF92
	.byte	0x8
	.2byte	0x1b5
	.byte	0x4
	.4byte	0x60f
	.uleb128 0x3
	.4byte	0x614
	.uleb128 0x9
	.4byte	0x174
	.4byte	0x628
	.uleb128 0x2
	.4byte	0x150
	.uleb128 0x2
	.4byte	0x628
	.byte	0
	.uleb128 0x3
	.4byte	0x5c5
	.uleb128 0x8
	.4byte	.LASF93
	.byte	0x8
	.2byte	0x1d4
	.byte	0x4
	.4byte	0x63a
	.uleb128 0x3
	.4byte	0x63f
	.uleb128 0x9
	.4byte	0x174
	.4byte	0x658
	.uleb128 0x2
	.4byte	0x3e7
	.uleb128 0x2
	.4byte	0x18f
	.uleb128 0x2
	.4byte	0x2f
	.byte	0
	.uleb128 0x8
	.4byte	.LASF94
	.byte	0x8
	.2byte	0x1f4
	.byte	0x4
	.4byte	0x665
	.uleb128 0x3
	.4byte	0x66a
	.uleb128 0x9
	.4byte	0x174
	.4byte	0x697
	.uleb128 0x2
	.4byte	0x422
	.uleb128 0x2
	.4byte	0x3e7
	.uleb128 0x2
	.4byte	0xd1
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x2
	.4byte	0x362
	.uleb128 0x2
	.4byte	0x181
	.uleb128 0x2
	.4byte	0x181
	.byte	0
	.uleb128 0x8
	.4byte	.LASF95
	.byte	0x8
	.2byte	0x212
	.byte	0x4
	.4byte	0x579
	.uleb128 0x8
	.4byte	.LASF96
	.byte	0x8
	.2byte	0x230
	.byte	0x4
	.4byte	0x579
	.uleb128 0x8
	.4byte	.LASF97
	.byte	0x8
	.2byte	0x243
	.byte	0x4
	.4byte	0x6be
	.uleb128 0x3
	.4byte	0x6c3
	.uleb128 0x9
	.4byte	0x174
	.4byte	0x6d7
	.uleb128 0x2
	.4byte	0x18f
	.uleb128 0x2
	.4byte	0x6d7
	.byte	0
	.uleb128 0x3
	.4byte	0x4f1
	.uleb128 0x8
	.4byte	.LASF98
	.byte	0x8
	.2byte	0x259
	.byte	0x4
	.4byte	0x6e9
	.uleb128 0x3
	.4byte	0x6ee
	.uleb128 0x9
	.4byte	0x174
	.4byte	0x702
	.uleb128 0x2
	.4byte	0x150
	.uleb128 0x2
	.4byte	0x702
	.byte	0
	.uleb128 0x3
	.4byte	0x6d7
	.uleb128 0x8
	.4byte	.LASF99
	.byte	0x8
	.2byte	0x270
	.byte	0x4
	.4byte	0x714
	.uleb128 0x3
	.4byte	0x719
	.uleb128 0x20
	.4byte	0x174
	.uleb128 0x8
	.4byte	.LASF100
	.byte	0x8
	.2byte	0x281
	.byte	0x4
	.4byte	0x72b
	.uleb128 0x3
	.4byte	0x730
	.uleb128 0x9
	.4byte	0x174
	.4byte	0x744
	.uleb128 0x2
	.4byte	0x181
	.uleb128 0x2
	.4byte	0x372
	.byte	0
	.uleb128 0x8
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x293
	.byte	0x4
	.4byte	0x72b
	.uleb128 0x8
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x2ac
	.byte	0x4
	.4byte	0x75e
	.uleb128 0x3
	.4byte	0x763
	.uleb128 0x9
	.4byte	0x174
	.4byte	0x77c
	.uleb128 0x2
	.4byte	0x36c
	.uleb128 0x2
	.4byte	0xd1
	.uleb128 0x2
	.4byte	0x367
	.byte	0
	.uleb128 0x21
	.byte	0xa8
	.byte	0x8
	.byte	0x8
	.2byte	0x2ba
	.byte	0x9
	.4byte	0x893
	.uleb128 0x22
	.string	"Hdr"
	.byte	0x8
	.2byte	0x2bf
	.byte	0x14
	.4byte	0x1ec
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x2c4
	.byte	0x18
	.4byte	0x4fe
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x2c5
	.byte	0x1d
	.4byte	0x52d
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF105
	.byte	0x8
	.2byte	0x2c6
	.byte	0x19
	.4byte	0x56c
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF106
	.byte	0x8
	.2byte	0x2c7
	.byte	0x1b
	.4byte	0x592
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF107
	.byte	0x8
	.2byte	0x2c8
	.byte	0x23
	.4byte	0x59f
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF108
	.byte	0x8
	.2byte	0x2c9
	.byte	0x23
	.4byte	0x5ca
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF109
	.byte	0x8
	.2byte	0x2ca
	.byte	0x1c
	.4byte	0x602
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF110
	.byte	0x8
	.2byte	0x2cb
	.byte	0x14
	.4byte	0x62d
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF111
	.byte	0x8
	.2byte	0x2cc
	.byte	0x19
	.4byte	0x658
	.byte	0x58
	.uleb128 0x6
	.4byte	.LASF112
	.byte	0x8
	.2byte	0x2cd
	.byte	0x15
	.4byte	0x697
	.byte	0x60
	.uleb128 0x6
	.4byte	.LASF113
	.byte	0x8
	.2byte	0x2ce
	.byte	0x17
	.4byte	0x6a4
	.byte	0x68
	.uleb128 0x6
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x2cf
	.byte	0x1f
	.4byte	0x6b1
	.byte	0x70
	.uleb128 0x6
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x2d0
	.byte	0x18
	.4byte	0x6dc
	.byte	0x78
	.uleb128 0x6
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x2d5
	.byte	0x10
	.4byte	0x707
	.byte	0x80
	.uleb128 0x6
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x2d6
	.byte	0x10
	.4byte	0x71e
	.byte	0x88
	.uleb128 0x6
	.4byte	.LASF118
	.byte	0x8
	.2byte	0x2d7
	.byte	0xd
	.4byte	0x744
	.byte	0x90
	.uleb128 0x6
	.4byte	.LASF119
	.byte	0x8
	.2byte	0x2db
	.byte	0x1f
	.4byte	0x751
	.byte	0x98
	.uleb128 0x6
	.4byte	.LASF120
	.byte	0x8
	.2byte	0x2df
	.byte	0x25
	.4byte	0x5f5
	.byte	0xa0
	.byte	0
	.uleb128 0x14
	.4byte	.LASF121
	.byte	0x8
	.2byte	0x2e0
	.byte	0x3
	.4byte	0x77c
	.uleb128 0x14
	.4byte	.LASF122
	.byte	0x8
	.2byte	0x2e2
	.byte	0x16
	.4byte	0x893
	.uleb128 0x10
	.4byte	0xb9
	.4byte	0x8b8
	.uleb128 0x23
	.byte	0
	.uleb128 0xe
	.4byte	0x8ad
	.uleb128 0x24
	.4byte	.LASF123
	.byte	0xc
	.byte	0x21
	.byte	0x14
	.4byte	0x8b8
	.uleb128 0x25
	.string	"gDS"
	.byte	0xd
	.byte	0x19
	.byte	0x1a
	.4byte	0x8d5
	.uleb128 0x3
	.4byte	0x8a0
	.uleb128 0xa
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.byte	0x10
	.4byte	0x90e
	.uleb128 0x1
	.4byte	.LASF124
	.byte	0x9
	.byte	0x15
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.4byte	.LASF125
	.byte	0x9
	.byte	0x16
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF126
	.byte	0x9
	.byte	0x25
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x4
	.4byte	.LASF127
	.byte	0x9
	.byte	0x26
	.byte	0x3
	.4byte	0x8da
	.byte	0x8
	.uleb128 0xa
	.byte	0xc0
	.byte	0x8
	.byte	0x9
	.byte	0x28
	.4byte	0x9e4
	.uleb128 0x1
	.4byte	.LASF128
	.byte	0x9
	.byte	0x29
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF129
	.byte	0x9
	.byte	0x2a
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF78
	.byte	0x9
	.byte	0x2d
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF130
	.byte	0x9
	.byte	0x30
	.byte	0xb
	.4byte	0x9a
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF131
	.byte	0x9
	.byte	0x32
	.byte	0xb
	.4byte	0x9a
	.byte	0x19
	.uleb128 0x5
	.4byte	.LASF132
	.byte	0x9
	.byte	0x36
	.byte	0xb
	.4byte	0x9a
	.byte	0x1a
	.uleb128 0x1
	.4byte	.LASF133
	.byte	0x9
	.byte	0x38
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.uleb128 0xf
	.string	"Bus"
	.byte	0x9
	.byte	0x3c
	.byte	0x1c
	.4byte	0x90e
	.byte	0x8
	.byte	0x28
	.uleb128 0xf
	.string	"Io"
	.byte	0x9
	.byte	0x3d
	.byte	0x1c
	.4byte	0x90e
	.byte	0x8
	.byte	0x40
	.uleb128 0xf
	.string	"Mem"
	.byte	0x9
	.byte	0x3e
	.byte	0x1c
	.4byte	0x90e
	.byte	0x8
	.byte	0x58
	.uleb128 0x1
	.4byte	.LASF134
	.byte	0x9
	.byte	0x3f
	.byte	0x1c
	.4byte	0x90e
	.byte	0x8
	.byte	0x70
	.uleb128 0x1
	.4byte	.LASF135
	.byte	0x9
	.byte	0x40
	.byte	0x1c
	.4byte	0x90e
	.byte	0x8
	.byte	0x88
	.uleb128 0x1
	.4byte	.LASF136
	.byte	0x9
	.byte	0x41
	.byte	0x1c
	.4byte	0x90e
	.byte	0x8
	.byte	0xa0
	.uleb128 0x5
	.4byte	.LASF137
	.byte	0x9
	.byte	0x42
	.byte	0x1d
	.4byte	0x358
	.byte	0xb8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF138
	.byte	0x9
	.byte	0x43
	.byte	0x3
	.4byte	0x91b
	.byte	0x8
	.uleb128 0xa
	.byte	0x18
	.byte	0x8
	.byte	0xa
	.byte	0xc
	.4byte	0xa25
	.uleb128 0x1
	.4byte	.LASF139
	.byte	0xa
	.byte	0xd
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.4byte	.LASF140
	.byte	0xa
	.byte	0xe
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF141
	.byte	0xa
	.byte	0xf
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x4
	.4byte	.LASF142
	.byte	0xa
	.byte	0x10
	.byte	0x3
	.4byte	0x9f1
	.byte	0x8
	.uleb128 0xa
	.byte	0xa8
	.byte	0x8
	.byte	0xa
	.byte	0x12
	.4byte	0xad4
	.uleb128 0x1
	.4byte	.LASF128
	.byte	0xa
	.byte	0x13
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0x1
	.4byte	.LASF143
	.byte	0xa
	.byte	0x14
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF144
	.byte	0xa
	.byte	0x15
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF145
	.byte	0xa
	.byte	0x16
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF146
	.byte	0xa
	.byte	0x17
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.uleb128 0xf
	.string	"Io"
	.byte	0xa
	.byte	0x18
	.byte	0x2c
	.4byte	0xa25
	.byte	0x8
	.byte	0x28
	.uleb128 0xf
	.string	"Mem"
	.byte	0xa
	.byte	0x19
	.byte	0x2c
	.4byte	0xa25
	.byte	0x8
	.byte	0x40
	.uleb128 0x1
	.4byte	.LASF147
	.byte	0xa
	.byte	0x1a
	.byte	0x2c
	.4byte	0xa25
	.byte	0x8
	.byte	0x58
	.uleb128 0x1
	.4byte	.LASF135
	.byte	0xa
	.byte	0x1b
	.byte	0x2c
	.4byte	0xa25
	.byte	0x8
	.byte	0x70
	.uleb128 0x1
	.4byte	.LASF148
	.byte	0xa
	.byte	0x1c
	.byte	0x2c
	.4byte	0xa25
	.byte	0x8
	.byte	0x88
	.uleb128 0x5
	.4byte	.LASF149
	.byte	0xa
	.byte	0x1d
	.byte	0xb
	.4byte	0x9a
	.byte	0xa0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF150
	.byte	0xa
	.byte	0x1e
	.byte	0x3
	.4byte	0xa32
	.byte	0x8
	.uleb128 0x17
	.byte	0x8
	.byte	0xa
	.byte	0x20
	.4byte	0xb06
	.uleb128 0x1
	.4byte	.LASF151
	.byte	0xa
	.byte	0x21
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0x1
	.4byte	.LASF152
	.byte	0xa
	.byte	0x22
	.byte	0x28
	.4byte	0xb06
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x18
	.4byte	0xad4
	.byte	0x8
	.4byte	0xb17
	.uleb128 0x26
	.4byte	0x13c
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	.LASF153
	.byte	0xa
	.byte	0x23
	.byte	0x3
	.4byte	0xae1
	.uleb128 0xa
	.byte	0x10
	.byte	0x1
	.byte	0x1
	.byte	0x17
	.4byte	0xb48
	.uleb128 0x1
	.4byte	.LASF154
	.byte	0x1
	.byte	0x18
	.byte	0x18
	.4byte	0x34b
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.4byte	.LASF155
	.byte	0x1
	.byte	0x19
	.byte	0x1c
	.4byte	0x30c
	.byte	0xc
	.byte	0
	.uleb128 0x4
	.4byte	.LASF156
	.byte	0x1
	.byte	0x1a
	.byte	0x3
	.4byte	0xb23
	.byte	0x1
	.uleb128 0xe
	.4byte	0xb48
	.uleb128 0x18
	.4byte	0xb55
	.byte	0x1
	.4byte	0xb6b
	.uleb128 0x11
	.4byte	0x13c
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	0xb5a
	.uleb128 0xb
	.4byte	.LASF157
	.byte	0x29
	.byte	0x2e
	.4byte	0xb6b
	.uleb128 0x9
	.byte	0x3
	.8byte	mEfiPciRootBridgeDevicePathTemplate
	.uleb128 0x10
	.4byte	0x35d
	.4byte	0xb95
	.uleb128 0x11
	.4byte	0x13c
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF158
	.byte	0x31
	.byte	0x10
	.4byte	0xb85
	.uleb128 0x9
	.byte	0x3
	.8byte	mPciHostBridgeLibAcpiAddressSpaceTypeStr
	.uleb128 0x27
	.4byte	.LASF179
	.byte	0xb
	.2byte	0x1e3
	.byte	0x1
	.4byte	0xbbd
	.uleb128 0x2
	.4byte	0x18d
	.byte	0
	.uleb128 0x19
	.4byte	.LASF159
	.2byte	0x147
	.4byte	0x18d
	.4byte	0xbd7
	.uleb128 0x2
	.4byte	0xd1
	.uleb128 0x2
	.4byte	0x36c
	.byte	0
	.uleb128 0x19
	.4byte	.LASF160
	.2byte	0x10a
	.4byte	0x18d
	.4byte	0xbec
	.uleb128 0x2
	.4byte	0xd1
	.byte	0
	.uleb128 0x28
	.4byte	.LASF180
	.byte	0xe
	.2byte	0x11c
	.byte	0x1
	.4byte	0x9a
	.uleb128 0x29
	.4byte	.LASF165
	.byte	0x1
	.2byte	0x16f
	.byte	0x1
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc55
	.uleb128 0x12
	.4byte	.LASF161
	.2byte	0x170
	.byte	0xe
	.4byte	0x181
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x12
	.4byte	.LASF162
	.2byte	0x171
	.byte	0x9
	.4byte	0x18d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x16
	.4byte	.LASF163
	.2byte	0x174
	.byte	0x26
	.4byte	0xc55
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x16
	.4byte	.LASF164
	.2byte	0x175
	.byte	0xb
	.4byte	0x9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.byte	0
	.uleb128 0x3
	.4byte	0x28b
	.uleb128 0x2a
	.4byte	.LASF166
	.byte	0x1
	.2byte	0x147
	.byte	0x1
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xca7
	.uleb128 0x12
	.4byte	.LASF167
	.2byte	0x148
	.byte	0x14
	.4byte	0xca7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x12
	.4byte	.LASF168
	.2byte	0x149
	.byte	0x9
	.4byte	0xd1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x16
	.4byte	.LASF169
	.2byte	0x14c
	.byte	0x9
	.4byte	0xd1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	0x9e4
	.uleb128 0x2b
	.4byte	.LASF181
	.byte	0x1
	.byte	0xa3
	.byte	0x1
	.4byte	0xca7
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd4a
	.uleb128 0x13
	.4byte	.LASF168
	.byte	0xa4
	.byte	0xa
	.4byte	0x150
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xb
	.4byte	.LASF169
	.byte	0xa7
	.byte	0x9
	.4byte	0xd1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.4byte	.LASF170
	.byte	0xa8
	.byte	0x9
	.4byte	0xd1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xb
	.4byte	.LASF171
	.byte	0xa9
	.byte	0x8
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF172
	.byte	0xaa
	.byte	0x8
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.4byte	.LASF173
	.byte	0xab
	.byte	0x2a
	.4byte	0xd4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xb
	.4byte	.LASF174
	.byte	0xac
	.byte	0x14
	.4byte	0xca7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xb
	.4byte	.LASF137
	.byte	0xad
	.byte	0x24
	.4byte	0xd4f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1a
	.4byte	.LASF177
	.4byte	0xd64
	.byte	0
	.uleb128 0x3
	.4byte	0xb17
	.uleb128 0x3
	.4byte	0xb48
	.uleb128 0x10
	.4byte	0xc5
	.4byte	0xd64
	.uleb128 0x11
	.4byte	0x13c
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.4byte	0xd54
	.uleb128 0x2c
	.4byte	.LASF182
	.byte	0x1
	.byte	0x71
	.byte	0x1
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xdbb
	.uleb128 0x13
	.4byte	.LASF124
	.byte	0x72
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x13
	.4byte	.LASF175
	.byte	0x73
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.4byte	.LASF176
	.byte	0x76
	.byte	0xe
	.4byte	0x174
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1a
	.4byte	.LASF177
	.4byte	0xdcb
	.byte	0
	.uleb128 0x10
	.4byte	0xc5
	.4byte	0xdcb
	.uleb128 0x11
	.4byte	0x13c
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.4byte	0xdbb
	.uleb128 0x2d
	.4byte	.LASF183
	.byte	0x1
	.byte	0x3e
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x13
	.4byte	.LASF174
	.byte	0x3f
	.byte	0x2a
	.4byte	0xd4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2e
	.4byte	.LLRL0
	.uleb128 0xb
	.4byte	.LASF169
	.byte	0x43
	.byte	0xb
	.4byte	0xd1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
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
	.uleb128 0x2
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x5
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 14
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 11
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x37
	.uleb128 0xb
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
	.uleb128 0x28
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x2a
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
	.uleb128 0x2e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x6c
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
	.byte	0x5
	.8byte	.LBB2
	.byte	0x4
	.uleb128 .LBB2-.LBB2
	.uleb128 .LBE2-.LBB2
	.byte	0x4
	.uleb128 .LBB3-.LBB2
	.uleb128 .LBE3-.LBB2
	.byte	0
.LLRL1:
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF124:
	.string	"Base"
.LASF114:
	.string	"GetIoSpaceDescriptor"
.LASF83:
	.string	"GcdIoType"
.LASF50:
	.string	"Length"
.LASF76:
	.string	"BaseAddress"
.LASF23:
	.string	"GUID"
.LASF148:
	.string	"PMem64"
.LASF151:
	.string	"ArrayNum"
.LASF133:
	.string	"AllocationAttributes"
.LASF70:
	.string	"EfiGcdAllocateMaxAddressSearchBottomUp"
.LASF36:
	.string	"Desc"
.LASF63:
	.string	"EFI_GCD_MEMORY_TYPE"
.LASF52:
	.string	"Header"
.LASF86:
	.string	"EFI_ALLOCATE_MEMORY_SPACE"
.LASF140:
	.string	"PciSize"
.LASF122:
	.string	"EFI_DXE_SERVICES"
.LASF33:
	.string	"Reserved"
.LASF99:
	.string	"EFI_DISPATCH"
.LASF149:
	.string	"IsEnabled"
.LASF4:
	.string	"long long unsigned int"
.LASF37:
	.string	"ResType"
.LASF88:
	.string	"EFI_REMOVE_MEMORY_SPACE"
.LASF163:
	.string	"Descriptor"
.LASF57:
	.string	"EfiGcdMemoryTypeMemoryMappedIo"
.LASF44:
	.string	"AddrLen"
.LASF40:
	.string	"AddrSpaceGranularity"
.LASF146:
	.string	"BusLimit"
.LASF183:
	.string	"PrintRootBridgeResources"
.LASF5:
	.string	"long long int"
.LASF16:
	.string	"signed char"
.LASF45:
	.string	"EFI_ACPI_ADDRESS_SPACE_DESCRIPTOR"
.LASF162:
	.string	"Configuration"
.LASF91:
	.string	"EFI_SET_MEMORY_SPACE_CAPABILITIES"
.LASF123:
	.string	"_gPcd_FixedAtBuild_PcdBoardPciRootBridgeResourceConfigTable"
.LASF134:
	.string	"MemAbove4G"
.LASF170:
	.string	"RootBridgeCount"
.LASF155:
	.string	"EndDevicePath"
.LASF78:
	.string	"Attributes"
.LASF128:
	.string	"Segment"
.LASF32:
	.string	"CRC32"
.LASF147:
	.string	"Mem64"
.LASF73:
	.string	"EfiGcdAllocateMaxAddressSearchTopDown"
.LASF120:
	.string	"SetMemorySpaceCapabilities"
.LASF157:
	.string	"mEfiPciRootBridgeDevicePathTemplate"
.LASF34:
	.string	"EFI_TABLE_HEADER"
.LASF105:
	.string	"FreeMemorySpace"
.LASF135:
	.string	"PMem"
.LASF145:
	.string	"BusBase"
.LASF164:
	.string	"IsPrefetchable"
.LASF100:
	.string	"EFI_SCHEDULE"
.LASF42:
	.string	"AddrRangeMax"
.LASF84:
	.string	"EFI_GCD_IO_SPACE_DESCRIPTOR"
.LASF56:
	.string	"EfiGcdMemoryTypeSystemMemory"
.LASF8:
	.string	"UINT16"
.LASF108:
	.string	"SetMemorySpaceAttributes"
.LASF48:
	.string	"Type"
.LASF154:
	.string	"AcpiDevicePath"
.LASF41:
	.string	"AddrRangeMin"
.LASF80:
	.string	"ImageHandle"
.LASF47:
	.string	"EFI_ACPI_END_TAG_DESCRIPTOR"
.LASF7:
	.string	"unsigned int"
.LASF106:
	.string	"RemoveMemorySpace"
.LASF171:
	.string	"BoardIndex"
.LASF87:
	.string	"EFI_FREE_MEMORY_SPACE"
.LASF22:
	.string	"long unsigned int"
.LASF43:
	.string	"AddrTranslationOffset"
.LASF153:
	.string	"PCI_ROOT_BRIDGE_RESOURCE_CONFIG_ARRAY"
.LASF31:
	.string	"HeaderSize"
.LASF136:
	.string	"PMemAbove4G"
.LASF160:
	.string	"AllocateZeroPool"
.LASF9:
	.string	"short unsigned int"
.LASF19:
	.string	"Data1"
.LASF20:
	.string	"Data2"
.LASF21:
	.string	"Data3"
.LASF35:
	.string	"Data4"
.LASF68:
	.string	"EFI_GCD_IO_TYPE"
.LASF144:
	.string	"ConfigSize"
.LASF61:
	.string	"EfiGcdMemoryTypeUnaccepted"
.LASF79:
	.string	"GcdMemoryType"
.LASF59:
	.string	"EfiGcdMemoryTypePersistentMemory"
.LASF74:
	.string	"EfiGcdMaxAllocateType"
.LASF113:
	.string	"RemoveIoSpace"
.LASF38:
	.string	"GenFlag"
.LASF10:
	.string	"CHAR16"
.LASF96:
	.string	"EFI_REMOVE_IO_SPACE"
.LASF90:
	.string	"EFI_SET_MEMORY_SPACE_ATTRIBUTES"
.LASF139:
	.string	"PciBase"
.LASF82:
	.string	"EFI_GCD_MEMORY_SPACE_DESCRIPTOR"
.LASF24:
	.string	"RETURN_STATUS"
.LASF118:
	.string	"Trust"
.LASF85:
	.string	"EFI_ADD_MEMORY_SPACE"
.LASF28:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF181:
	.string	"PciHostBridgeGetRootBridges"
.LASF115:
	.string	"GetIoSpaceMap"
.LASF27:
	.string	"EFI_HANDLE"
.LASF107:
	.string	"GetMemorySpaceDescriptor"
.LASF131:
	.string	"NoExtendedConfigSpace"
.LASF180:
	.string	"DebugCodeEnabled"
.LASF156:
	.string	"EFI_PCI_ROOT_BRIDGE_DEVICE_PATH"
.LASF179:
	.string	"FreePool"
.LASF29:
	.string	"Signature"
.LASF75:
	.string	"EFI_GCD_ALLOCATE_TYPE"
.LASF6:
	.string	"UINT32"
.LASF69:
	.string	"EfiGcdAllocateAnySearchBottomUp"
.LASF94:
	.string	"EFI_ALLOCATE_IO_SPACE"
.LASF18:
	.string	"INTN"
.LASF95:
	.string	"EFI_FREE_IO_SPACE"
.LASF39:
	.string	"SpecificFlag"
.LASF55:
	.string	"EfiGcdMemoryTypeReserved"
.LASF92:
	.string	"EFI_GET_MEMORY_SPACE_MAP"
.LASF93:
	.string	"EFI_ADD_IO_SPACE"
.LASF71:
	.string	"EfiGcdAllocateAddress"
.LASF30:
	.string	"Revision"
.LASF175:
	.string	"Size"
.LASF51:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF129:
	.string	"Supports"
.LASF119:
	.string	"ProcessFirmwareVolume"
.LASF60:
	.string	"EfiGcdMemoryTypeMoreReliable"
.LASF102:
	.string	"EFI_PROCESS_FIRMWARE_VOLUME"
.LASF12:
	.string	"unsigned char"
.LASF67:
	.string	"EfiGcdIoTypeMaximum"
.LASF167:
	.string	"Bridges"
.LASF101:
	.string	"EFI_TRUST"
.LASF169:
	.string	"Index"
.LASF11:
	.string	"short int"
.LASF110:
	.string	"AddIoSpace"
.LASF58:
	.string	"EfiGcdMemoryTypePersistent"
.LASF26:
	.string	"EFI_STATUS"
.LASF81:
	.string	"DeviceHandle"
.LASF103:
	.string	"AddMemorySpace"
.LASF182:
	.string	"PciHostBridgeMapGcdMmioSpace"
.LASF97:
	.string	"EFI_GET_IO_SPACE_DESCRIPTOR"
.LASF13:
	.string	"BOOLEAN"
.LASF177:
	.string	"__func__"
.LASF121:
	.string	"DXE_SERVICES"
.LASF89:
	.string	"EFI_GET_MEMORY_SPACE_DESCRIPTOR"
.LASF126:
	.string	"Translation"
.LASF137:
	.string	"DevicePath"
.LASF111:
	.string	"AllocateIoSpace"
.LASF3:
	.string	"INT64"
.LASF15:
	.string	"char"
.LASF62:
	.string	"EfiGcdMemoryTypeMaximum"
.LASF178:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF158:
	.string	"mPciHostBridgeLibAcpiAddressSpaceTypeStr"
.LASF173:
	.string	"BoardRootBridges"
.LASF141:
	.string	"CpuBase"
.LASF65:
	.string	"EfiGcdIoTypeReserved"
.LASF109:
	.string	"GetMemorySpaceMap"
.LASF143:
	.string	"ConfigBase"
.LASF46:
	.string	"Checksum"
.LASF66:
	.string	"EfiGcdIoTypeIo"
.LASF53:
	.string	"ACPI_HID_DEVICE_PATH"
.LASF152:
	.string	"ArrayData"
.LASF150:
	.string	"PCI_ROOT_BRIDGE_RESOURCE_CONFIG_DATA"
.LASF174:
	.string	"RootBridges"
.LASF54:
	.string	"EfiGcdMemoryTypeNonExistent"
.LASF117:
	.string	"Schedule"
.LASF165:
	.string	"PciHostBridgeResourceConflict"
.LASF72:
	.string	"EfiGcdAllocateAnySearchTopDown"
.LASF142:
	.string	"PCI_ROOT_BRIDGE_RESOURCE_CONFIG_APERTURE"
.LASF138:
	.string	"PCI_ROOT_BRIDGE"
.LASF168:
	.string	"Count"
.LASF14:
	.string	"UINT8"
.LASF49:
	.string	"SubType"
.LASF166:
	.string	"PciHostBridgeFreeRootBridges"
.LASF132:
	.string	"ResourceAssigned"
.LASF159:
	.string	"AllocateCopyPool"
.LASF2:
	.string	"UINT64"
.LASF64:
	.string	"EfiGcdIoTypeNonExistent"
.LASF172:
	.string	"PreviousBoardIndex"
.LASF17:
	.string	"UINTN"
.LASF116:
	.string	"Dispatch"
.LASF161:
	.string	"HostBridgeHandle"
.LASF77:
	.string	"Capabilities"
.LASF176:
	.string	"Status"
.LASF98:
	.string	"EFI_GET_IO_SPACE_MAP"
.LASF25:
	.string	"EFI_GUID"
.LASF130:
	.string	"DmaAbove4G"
.LASF104:
	.string	"AllocateMemorySpace"
.LASF112:
	.string	"FreeIoSpace"
.LASF127:
	.string	"PCI_ROOT_BRIDGE_APERTURE"
.LASF125:
	.string	"Limit"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Library/PciHostBridgeLib/PciHostBridgeLib.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Library/PciHostBridgeLib/PciHostBridgeLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
