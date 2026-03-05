	.file	"Eeprom.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Drivers/I2CMaster/Eeprom/EepromDxe" "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Drivers/I2CMaster/Eeprom/Eeprom.c"
	.globl	gDriverBindingProtocol
	.section	.data.rel.local.gDriverBindingProtocol,"aw"
	.align	3
	.type	gDriverBindingProtocol, @object
	.size	gDriverBindingProtocol, 48
gDriverBindingProtocol:
	.dword	SpacemitEepromSupported
	.dword	SpacemitEepromStart
	.dword	SpacemitEepromStop
	.zero	24
	.section	.text.SpacemitEepromSupported,"ax",@progbits
	.align	1
	.globl	SpacemitEepromSupported
	.type	SpacemitEepromSupported, @function
SpacemitEepromSupported:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Drivers/I2CMaster/Eeprom/Eeprom.c"
	.loc 1 38 1
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
	.loc 1 44 6
	ld	a5,-56(s0)
	beq	a5,zero,.L2
	.loc 1 44 30 discriminator 1
	ld	a5,-64(s0)
	bne	a5,zero,.L3
.L2:
	.loc 1 46 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L13
.L3:
	.loc 1 49 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 49 12
	addi	a4,s0,-48
	mv	a2,a4
	la	a1,gEfiI2cIoProtocolGuid
	ld	a0,-64(s0)
	jalr	a5
.LVL0:
	sd	a0,-32(s0)
	.loc 1 55 34
	ld	a5,-32(s0)
	.loc 1 55 6
	bge	a5,zero,.L5
	.loc 1 56 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L13
.L5:
	.loc 1 60 17
	la	a5,_gPcd_FixedAtBuild_PcdEepromConfigs
	sd	a5,-40(s0)
	.loc 1 62 6
	ld	a5,-40(s0)
	beq	a5,zero,.L6
	.loc 1 62 56 discriminator 1
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 62 39 discriminator 1
	bne	a5,zero,.L7
.L6:
	.loc 1 64 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L13
.L7:
	.loc 1 68 10
	sd	zero,-24(s0)
	.loc 1 68 3
	j	.L8
.L12:
	.loc 1 69 17
	ld	a5,-48(s0)
	lw	a4,16(a5)
	.loc 1 69 56
	ld	a3,-40(s0)
	ld	a5,-24(s0)
	slli	a5,a5,2
	add	a5,a3,a5
	lbu	a5,3(a5)
	sext.w	a5,a5
	.loc 1 69 8
	bne	a4,a5,.L9
	.loc 1 70 19
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 70 16
	la	a5,gImageHandle
	ld	a3,0(a5)
	addi	a2,s0,-48
	li	a5,16
	ld	a4,-64(s0)
	la	a1,gEfiI2cIoProtocolGuid
	ld	a0,-64(s0)
	jalr	a6
.LVL1:
	sd	a0,-32(s0)
	.loc 1 79 11
	ld	a5,-32(s0)
	.loc 1 79 10
	blt	a5,zero,.L10
	.loc 1 80 21
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,288(a5)
	.loc 1 80 18
	la	a4,gImageHandle
	ld	a4,0(a4)
	ld	a3,-64(s0)
	mv	a2,a4
	la	a1,gEfiI2cIoProtocolGuid
	ld	a0,-64(s0)
	jalr	a5
.LVL2:
	sd	a0,-32(s0)
.L10:
	.loc 1 88 38
	ld	a5,-32(s0)
	.loc 1 88 10
	bge	a5,zero,.L11
	.loc 1 90 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L13
.L11:
	.loc 1 93 14
	li	a5,0
	j	.L13
.L9:
	.loc 1 68 40 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L8:
	.loc 1 68 32 discriminator 1
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 68 17 discriminator 1
	ld	a5,-24(s0)
	bltu	a5,a4,.L12
	.loc 1 97 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
.L13:
	.loc 1 98 1
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
	.size	SpacemitEepromSupported, .-SpacemitEepromSupported
	.section	.text.SpacemitEepromTransfer,"ax",@progbits
	.align	1
	.globl	SpacemitEepromTransfer
	.type	SpacemitEepromTransfer, @function
SpacemitEepromTransfer:
.LFB1:
	.loc 1 109 1
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
	sd	a3,-152(s0)
	sh	a5,-138(s0)
	mv	a5,a2
	sw	a5,-144(s0)
	mv	a5,a4
	sb	a5,-139(s0)
	.loc 1 112 14
	sd	zero,-24(s0)
	.loc 1 113 37
	ld	a5,-136(s0)
	addi	a5,a5,-24
	.loc 1 113 147
	lw	a4,0(a5)
	.loc 1 113 232
	li	a5,1346715648
	addi	a5,a5,1363
	bne	a4,a5,.L15
	.loc 1 113 19 discriminator 1
	ld	a5,-136(s0)
	addi	a5,a5,-24
	sd	a5,-32(s0)
	j	.L16
.L15:
	.loc 1 113 19 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L16:
	.loc 1 119 6 is_stmt 1
	ld	a5,-152(s0)
	beq	a5,zero,.L17
	.loc 1 119 32 discriminator 1
	lw	a5,-144(s0)
	sext.w	a5,a5
	bne	a5,zero,.L18
.L17:
	.loc 1 120 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L19
.L18:
	.loc 1 127 17
	la	a5,_gPcd_FixedAtBuild_PcdEepromConfigs
	sd	a5,-80(s0)
	.loc 1 129 6
	ld	a5,-80(s0)
	beq	a5,zero,.L20
	.loc 1 129 56 discriminator 1
	ld	a5,-80(s0)
	lhu	a5,0(a5)
	.loc 1 129 39 discriminator 1
	bne	a5,zero,.L21
.L20:
	.loc 1 131 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L19
.L21:
	.loc 1 135 13
	li	a5,1
	sb	a5,-33(s0)
	.loc 1 136 12
	li	a5,8
	sb	a5,-34(s0)
	.loc 1 137 10
	sd	zero,-48(s0)
	.loc 1 137 3
	j	.L22
.L25:
	.loc 1 138 22
	ld	a5,-32(s0)
	ld	a5,16(a5)
	.loc 1 138 29
	lw	a4,16(a5)
	.loc 1 138 68
	ld	a3,-80(s0)
	ld	a5,-48(s0)
	slli	a5,a5,2
	add	a5,a3,a5
	lbu	a5,3(a5)
	sext.w	a5,a5
	.loc 1 138 8
	bne	a4,a5,.L23
	.loc 1 139 17
	ld	a4,-80(s0)
	ld	a5,-48(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	lbu	a5,4(a5)
	sb	a5,-33(s0)
	.loc 1 140 16
	ld	a4,-80(s0)
	ld	a5,-48(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	lbu	a5,5(a5)
	sb	a5,-34(s0)
	.loc 1 141 7
	j	.L24
.L23:
	.loc 1 137 40 discriminator 2
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
.L22:
	.loc 1 137 32 discriminator 1
	ld	a5,-80(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 137 17 discriminator 1
	ld	a5,-48(s0)
	bltu	a5,a4,.L25
.L24:
	.loc 1 145 21
	li	a5,40
	sd	a5,-88(s0)
	.loc 1 146 19
	ld	a0,-88(s0)
	call	AllocateZeroPool@plt
	sd	a0,-96(s0)
	.loc 1 147 6
	ld	a5,-96(s0)
	bne	a5,zero,.L26
	.loc 1 148 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L19
.L26:
	.loc 1 152 33
	ld	a5,-96(s0)
	li	a4,2
	sd	a4,0(a5)
	.loc 1 153 45
	lbu	a5,-33(s0)
	sext.w	a4,a5
	ld	a5,-96(s0)
	sw	a4,12(a5)
	.loc 1 154 40
	lbu	a5,-33(s0)
	mv	a0,a5
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 154 38 discriminator 1
	ld	a5,-96(s0)
	sd	a4,16(a5)
	.loc 1 155 34
	ld	a5,-96(s0)
	ld	a5,16(a5)
	.loc 1 155 6
	bne	a5,zero,.L27
	.loc 1 156 5
	ld	a0,-96(s0)
	call	FreePool@plt
	.loc 1 157 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L19
.L27:
	.loc 1 160 6
	lbu	a5,-139(s0)
	andi	a4,a5,0xff
	li	a5,1
	beq	a4,a5,.L28
.LBB2:
	.loc 1 162 11
	lwu	a5,-144(s0)
	sd	a5,-56(s0)
	.loc 1 163 11
	lhu	a5,-138(s0)
	sd	a5,-64(s0)
	.loc 1 164 11
	sd	zero,-72(s0)
	.loc 1 166 11
	j	.L29
.L35:
.LBB3:
	.loc 1 168 42
	lbu	a5,-34(s0)
	.loc 1 168 13
	ld	a4,-64(s0)
	divu	a5,a4,a5
	sd	a5,-104(s0)
	.loc 1 169 42
	ld	a5,-104(s0)
	addi	a4,a5,1
	.loc 1 169 47
	lbu	a5,-34(s0)
	.loc 1 169 13
	mul	a5,a4,a5
	sd	a5,-112(s0)
	.loc 1 170 64
	ld	a4,-112(s0)
	ld	a5,-64(s0)
	sub	a4,a4,a5
	.loc 1 170 13
	ld	a5,-56(s0)
	bleu	a5,a4,.L30
	mv	a5,a4
.L30:
	sd	a5,-120(s0)
	.loc 1 173 41
	ld	a5,-96(s0)
	sw	zero,8(a5)
	.loc 1 174 49
	lbu	a5,-33(s0)
	sext.w	a4,a5
	ld	a5,-96(s0)
	sw	a4,12(a5)
	.loc 1 175 10
	lbu	a5,-33(s0)
	andi	a4,a5,0xff
	li	a5,2
	bne	a4,a5,.L31
	.loc 1 176 72
	ld	a5,-64(s0)
	srli	a4,a5,8
	.loc 1 176 36
	ld	a5,-96(s0)
	ld	a5,16(a5)
	.loc 1 176 49
	andi	a4,a4,0xff
	.loc 1 176 47
	sb	a4,0(a5)
	.loc 1 177 36
	ld	a5,-96(s0)
	ld	a5,16(a5)
	.loc 1 177 43
	addi	a5,a5,1
	.loc 1 177 49
	ld	a4,-64(s0)
	andi	a4,a4,0xff
	.loc 1 177 47
	sb	a4,0(a5)
	j	.L32
.L31:
	.loc 1 179 36
	ld	a5,-96(s0)
	ld	a5,16(a5)
	.loc 1 179 49
	ld	a4,-64(s0)
	andi	a4,a4,0xff
	.loc 1 179 47
	sb	a4,0(a5)
.L32:
	.loc 1 183 41
	ld	a5,-96(s0)
	sw	zero,24(a5)
	.loc 1 184 49
	ld	a5,-120(s0)
	sext.w	a4,a5
	ld	a5,-96(s0)
	sw	a4,28(a5)
	.loc 1 185 51
	ld	a4,-152(s0)
	ld	a5,-72(s0)
	add	a4,a4,a5
	.loc 1 185 42
	ld	a5,-96(s0)
	sd	a4,32(a5)
	.loc 1 187 29
	ld	a5,-32(s0)
	ld	a5,16(a5)
	.loc 1 187 36
	ld	a5,0(a5)
	.loc 1 188 65
	ld	a4,-32(s0)
	ld	a0,16(a4)
	.loc 1 187 16
	li	a4,0
	ld	a3,-96(s0)
	li	a2,0
	li	a1,0
	jalr	a5
.LVL3:
	sd	a0,-24(s0)
	.loc 1 195 38
	ld	a5,-24(s0)
	.loc 1 195 10
	blt	a5,zero,.L39
	.loc 1 204 10
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 1 204 7
	li	a4,8192
	addi	a0,a4,1808
	jalr	a5
.LVL4:
	.loc 1 207 22
	ld	a4,-64(s0)
	ld	a5,-120(s0)
	add	a5,a4,a5
	sd	a5,-64(s0)
	.loc 1 208 21
	ld	a4,-72(s0)
	ld	a5,-120(s0)
	add	a5,a4,a5
	sd	a5,-72(s0)
	.loc 1 209 23
	ld	a4,-56(s0)
	ld	a5,-120(s0)
	sub	a5,a4,a5
	sd	a5,-56(s0)
.L29:
.LBE3:
	.loc 1 166 28
	ld	a5,-56(s0)
	bne	a5,zero,.L35
	j	.L36
.L28:
.LBE2:
	.loc 1 213 8
	lbu	a5,-33(s0)
	andi	a4,a5,0xff
	li	a5,2
	bne	a4,a5,.L37
	.loc 1 214 47
	lhu	a5,-138(s0)
	srliw	a5,a5,8
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 214 34
	ld	a5,-96(s0)
	ld	a5,16(a5)
	.loc 1 214 47
	andi	a4,a4,0xff
	.loc 1 214 45
	sb	a4,0(a5)
	.loc 1 215 34
	ld	a5,-96(s0)
	ld	a5,16(a5)
	.loc 1 215 41
	addi	a5,a5,1
	.loc 1 215 47
	lhu	a4,-138(s0)
	andi	a4,a4,0xff
	.loc 1 215 45
	sb	a4,0(a5)
	j	.L38
.L37:
	.loc 1 217 34
	ld	a5,-96(s0)
	ld	a5,16(a5)
	.loc 1 217 47
	lhu	a4,-138(s0)
	andi	a4,a4,0xff
	.loc 1 217 45
	sb	a4,0(a5)
.L38:
	.loc 1 220 47
	ld	a5,-96(s0)
	lw	a4,-144(s0)
	sw	a4,28(a5)
	.loc 1 221 40
	ld	a5,-96(s0)
	ld	a4,-152(s0)
	sd	a4,32(a5)
	.loc 1 222 39
	ld	a5,-96(s0)
	li	a4,1
	sw	a4,24(a5)
	.loc 1 224 27
	ld	a5,-32(s0)
	ld	a5,16(a5)
	.loc 1 224 34
	ld	a5,0(a5)
	.loc 1 225 63
	ld	a4,-32(s0)
	ld	a0,16(a4)
	.loc 1 224 14
	li	a4,0
	ld	a3,-96(s0)
	li	a2,0
	li	a1,0
	jalr	a5
.LVL5:
	sd	a0,-24(s0)
	j	.L36
.L39:
.LBB5:
.LBB4:
	.loc 1 200 9
	nop
.L36:
.LBE4:
.LBE5:
	.loc 1 233 40
	ld	a5,-96(s0)
	ld	a5,16(a5)
	.loc 1 233 3
	mv	a0,a5
	call	FreePool@plt
	.loc 1 234 3
	ld	a0,-96(s0)
	call	FreePool@plt
	.loc 1 235 10
	ld	a5,-24(s0)
.L19:
	.loc 1 236 1
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
.LFE1:
	.size	SpacemitEepromTransfer, .-SpacemitEepromTransfer
	.section	.text.SpacemitEepromStart,"ax",@progbits
	.align	1
	.globl	SpacemitEepromStart
	.type	SpacemitEepromStart, @function
SpacemitEepromStart:
.LFB2:
	.loc 1 245 1
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
	.loc 1 246 14
	sd	zero,-32(s0)
	.loc 1 249 19
	li	a0,40
	call	AllocateZeroPool@plt
	sd	a0,-24(s0)
	.loc 1 250 6
	ld	a5,-24(s0)
	bne	a5,zero,.L41
	.loc 1 252 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L42
.L41:
	.loc 1 255 35
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	sd	a4,8(a5)
	.loc 1 256 28
	ld	a5,-24(s0)
	li	a4,1346715648
	addi	a4,a4,1363
	sw	a4,0(a5)
	.loc 1 257 42
	ld	a5,-24(s0)
	lla	a4,SpacemitEepromTransfer
	sd	a4,24(a5)
	.loc 1 259 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 259 12
	ld	a0,-48(s0)
	.loc 1 262 40
	ld	a5,-24(s0)
	addi	a2,a5,16
	.loc 1 259 12
	la	a5,gImageHandle
	ld	a3,0(a5)
	ld	a4,-48(s0)
	li	a5,16
	la	a1,gEfiI2cIoProtocolGuid
	jalr	a6
.LVL6:
	sd	a0,-32(s0)
	.loc 1 267 34
	ld	a5,-32(s0)
	.loc 1 267 6
	bge	a5,zero,.L43
	.loc 1 269 5
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 1 270 12
	ld	a5,-32(s0)
	j	.L42
.L43:
	.loc 1 273 59
	ld	a5,-24(s0)
	ld	a5,16(a5)
	.loc 1 273 66
	lw	a4,16(a5)
	.loc 1 273 44
	ld	a5,-24(s0)
	sw	a4,32(a5)
	.loc 1 274 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,328(a5)
	.loc 1 274 12
	ld	a4,-24(s0)
	addi	a2,a4,24
	addi	a4,s0,-48
	li	a3,0
	la	a1,gSpacemitEepromProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL7:
	sd	a0,-32(s0)
	.loc 1 280 34
	ld	a5,-32(s0)
	.loc 1 280 6
	blt	a5,zero,.L47
	.loc 1 289 10
	ld	a5,-32(s0)
	j	.L42
.L47:
	.loc 1 282 5
	nop
.L45:
	.loc 1 292 3
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 1 293 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,288(a5)
	.loc 1 293 3
	ld	a0,-48(s0)
	la	a4,gImageHandle
	ld	a4,0(a4)
	ld	a3,-48(s0)
	mv	a2,a4
	la	a1,gEfiI2cIoProtocolGuid
	jalr	a5
.LVL8:
	.loc 1 300 10
	ld	a5,-32(s0)
.L42:
	.loc 1 301 1
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
	.size	SpacemitEepromStart, .-SpacemitEepromStart
	.section	.text.SpacemitEepromStop,"ax",@progbits
	.align	1
	.globl	SpacemitEepromStop
	.type	SpacemitEepromStop, @function
SpacemitEepromStop:
.LFB3:
	.loc 1 311 1
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
	sd	a3,-80(s0)
	.loc 1 316 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 316 12
	ld	a0,-64(s0)
	ld	a5,-56(s0)
	ld	a3,40(a5)
	ld	a4,-64(s0)
	addi	a2,s0,-40
	li	a5,2
	la	a1,gSpacemitEepromProtocolGuid
	jalr	a6
.LVL9:
	sd	a0,-32(s0)
	.loc 1 325 34
	ld	a5,-32(s0)
	.loc 1 325 6
	bge	a5,zero,.L49
	.loc 1 326 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L53
.L49:
	.loc 1 329 40
	ld	a5,-40(s0)
	.loc 1 329 21
	addi	a5,a5,-24
	.loc 1 329 141
	lw	a4,0(a5)
	.loc 1 329 226
	li	a5,1346715648
	addi	a5,a5,1363
	bne	a4,a5,.L51
	.loc 1 329 248 discriminator 1
	ld	a5,-40(s0)
	.loc 1 329 17 discriminator 1
	addi	a5,a5,-24
	sd	a5,-24(s0)
	j	.L52
.L51:
	.loc 1 329 17 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L52:
	.loc 1 331 6 is_stmt 1
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,336(a5)
	.loc 1 331 3
	ld	a4,-24(s0)
	addi	a2,a4,24
	addi	a4,s0,-64
	li	a3,0
	la	a1,gSpacemitEepromProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL10:
	.loc 1 337 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,288(a5)
	.loc 1 337 3
	ld	a0,-64(s0)
	la	a4,gImageHandle
	ld	a4,0(a4)
	ld	a3,-64(s0)
	mv	a2,a4
	la	a1,gEfiI2cIoProtocolGuid
	jalr	a5
.LVL11:
	.loc 1 343 3
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 1 344 10
	li	a5,0
.L53:
	.loc 1 345 1
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
	.size	SpacemitEepromStop, .-SpacemitEepromStop
	.section	.text.SpacemitEepromInitialise,"ax",@progbits
	.align	1
	.globl	SpacemitEepromInitialise
	.type	SpacemitEepromInitialise, @function
SpacemitEepromInitialise:
.LFB4:
	.loc 1 353 1
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
	.loc 1 356 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,328(a5)
	.loc 1 356 12
	addi	a4,s0,-40
	li	a3,0
	lla	a2,gDriverBindingProtocol
	la	a1,gEfiDriverBindingProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL12:
	sd	a0,-24(s0)
	.loc 1 367 10
	ld	a5,-24(s0)
	.loc 1 368 1
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
	.size	SpacemitEepromInitialise, .-SpacemitEepromInitialise
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextIn.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Drivers/I2CMaster/Eeprom/EepromDxe/DEBUG/AutoGen.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverBinding.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiI2c.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/I2cIo.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.file 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Drivers/I2CMaster/Eeprom/EepromPcdConfig.h"
	.file 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Drivers/I2CMaster/Eeprom/Eeprom.h"
	.file 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1ec5
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x25
	.4byte	.LASF356
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL2
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xb
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
	.uleb128 0xb
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
	.uleb128 0xb
	.4byte	.LASF7
	.byte	0x2
	.byte	0x28
	.byte	0xd
	.4byte	0x6b
	.byte	0x4
	.uleb128 0x26
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
	.uleb128 0x10
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
	.uleb128 0xb
	.4byte	.LASF11
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xa0
	.byte	0x2
	.uleb128 0x10
	.byte	0x2
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x8
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xb3
	.uleb128 0x10
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xb3
	.uleb128 0x13
	.4byte	0xba
	.uleb128 0x8
	.4byte	.LASF16
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xd7
	.uleb128 0x10
	.byte	0x1
	.byte	0x8
	.4byte	.LASF17
	.uleb128 0x10
	.byte	0x1
	.byte	0x6
	.4byte	.LASF18
	.uleb128 0xb
	.4byte	.LASF19
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x12
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x133
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF34
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x133
	.byte	0x8
	.byte	0
	.uleb128 0x17
	.4byte	0xba
	.4byte	0x143
	.uleb128 0x18
	.4byte	0x143
	.byte	0x7
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x2
	.4byte	0xe5
	.uleb128 0xe
	.4byte	.LASF25
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xe5
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF26
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x14a
	.byte	0x4
	.uleb128 0x13
	.4byte	0x16a
	.uleb128 0xb
	.4byte	.LASF27
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x15c
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x195
	.uleb128 0x27
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x195
	.uleb128 0xb
	.4byte	.LASF30
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xe5
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF31
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF32
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x12
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0x266
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF35
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xba
	.byte	0x2
	.uleb128 0x28
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xba
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF36
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xba
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF37
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xba
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF38
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xba
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF39
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xba
	.byte	0x7
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF41
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0x93
	.byte	0x2
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF42
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xba
	.byte	0xe
	.uleb128 0x7
	.4byte	.LASF43
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xba
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.4byte	.LASF44
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x1ca
	.byte	0x4
	.uleb128 0x1b
	.4byte	0x57
	.byte	0x5
	.byte	0x26
	.4byte	0x309
	.uleb128 0x6
	.4byte	.LASF45
	.byte	0
	.uleb128 0x6
	.4byte	.LASF46
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF47
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF48
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF49
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF50
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF51
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF52
	.byte	0x7
	.uleb128 0x6
	.4byte	.LASF53
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF54
	.byte	0x9
	.uleb128 0x6
	.4byte	.LASF55
	.byte	0xa
	.uleb128 0x6
	.4byte	.LASF56
	.byte	0xb
	.uleb128 0x6
	.4byte	.LASF57
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF58
	.byte	0xd
	.uleb128 0x6
	.4byte	.LASF59
	.byte	0xe
	.uleb128 0x6
	.4byte	.LASF60
	.byte	0xf
	.uleb128 0x6
	.4byte	.LASF61
	.byte	0x10
	.uleb128 0x19
	.4byte	.LASF62
	.4byte	0x70000000
	.uleb128 0x19
	.4byte	.LASF63
	.4byte	0x7fffffff
	.uleb128 0x19
	.4byte	.LASF64
	.4byte	0x80000000
	.uleb128 0x19
	.4byte	.LASF65
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x8
	.4byte	.LASF66
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x273
	.uleb128 0x1b
	.4byte	0x57
	.byte	0x5
	.byte	0x84
	.4byte	0x339
	.uleb128 0x6
	.4byte	.LASF67
	.byte	0
	.uleb128 0x6
	.4byte	.LASF68
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF69
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF70
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF71
	.byte	0x5
	.byte	0xa0
	.byte	0x3
	.4byte	0x315
	.uleb128 0x12
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x395
	.uleb128 0x9
	.4byte	.LASF72
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF73
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF74
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF75
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF76
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.4byte	.LASF77
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x345
	.byte	0x8
	.uleb128 0x17
	.4byte	0xba
	.4byte	0x3b2
	.uleb128 0x18
	.4byte	0x143
	.byte	0x1
	.byte	0
	.uleb128 0x1c
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.4byte	0x3e2
	.uleb128 0x7
	.4byte	.LASF78
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xba
	.byte	0
	.uleb128 0x7
	.4byte	.LASF79
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xba
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF80
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x3a2
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF81
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x3b2
	.uleb128 0x2
	.4byte	0x3e2
	.uleb128 0x2
	.4byte	0xba
	.uleb128 0x8
	.4byte	.LASF82
	.byte	0x7
	.byte	0x14
	.byte	0x30
	.4byte	0x404
	.uleb128 0x29
	.4byte	.LASF92
	.byte	0x18
	.byte	0x7
	.byte	0x75
	.byte	0x8
	.4byte	0x439
	.uleb128 0x7
	.4byte	.LASF83
	.byte	0x7
	.byte	0x76
	.byte	0x13
	.4byte	0x46c
	.byte	0
	.uleb128 0x7
	.4byte	.LASF84
	.byte	0x7
	.byte	0x77
	.byte	0x16
	.4byte	0x496
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF85
	.byte	0x7
	.byte	0x7b
	.byte	0xd
	.4byte	0x197
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.byte	0x23
	.4byte	0x45f
	.uleb128 0x9
	.4byte	.LASF86
	.byte	0x7
	.byte	0x24
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF87
	.byte	0x7
	.byte	0x25
	.byte	0xa
	.4byte	0x86
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF88
	.byte	0x7
	.byte	0x26
	.byte	0x3
	.4byte	0x439
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF89
	.byte	0x7
	.byte	0x56
	.byte	0x4
	.4byte	0x478
	.uleb128 0x2
	.4byte	0x47d
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x491
	.uleb128 0x1
	.4byte	0x491
	.uleb128 0x1
	.4byte	0xa7
	.byte	0
	.uleb128 0x2
	.4byte	0x3f8
	.uleb128 0x8
	.4byte	.LASF90
	.byte	0x7
	.byte	0x6c
	.byte	0x4
	.4byte	0x4a2
	.uleb128 0x2
	.4byte	0x4a7
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x4bb
	.uleb128 0x1
	.4byte	0x491
	.uleb128 0x1
	.4byte	0x4bb
	.byte	0
	.uleb128 0x2
	.4byte	0x45f
	.uleb128 0x2
	.4byte	0x195
	.uleb128 0x8
	.4byte	.LASF91
	.byte	0x8
	.byte	0x1b
	.byte	0x31
	.4byte	0x4d1
	.uleb128 0x2a
	.4byte	.LASF93
	.byte	0x50
	.byte	0x8
	.2byte	0x183
	.byte	0x8
	.4byte	0x56c
	.uleb128 0x3
	.4byte	.LASF83
	.byte	0x8
	.2byte	0x184
	.byte	0x12
	.4byte	0x56c
	.byte	0
	.uleb128 0x3
	.4byte	.LASF94
	.byte	0x8
	.2byte	0x186
	.byte	0x13
	.4byte	0x596
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF95
	.byte	0x8
	.2byte	0x187
	.byte	0x18
	.4byte	0x5c0
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF96
	.byte	0x8
	.2byte	0x189
	.byte	0x17
	.4byte	0x5cc
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF97
	.byte	0x8
	.2byte	0x18a
	.byte	0x15
	.4byte	0x5fb
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF98
	.byte	0x8
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x621
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF99
	.byte	0x8
	.2byte	0x18d
	.byte	0x19
	.4byte	0x62e
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF100
	.byte	0x8
	.2byte	0x18e
	.byte	0x20
	.4byte	0x64f
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x67a
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x194
	.byte	0x20
	.4byte	0x6f9
	.byte	0x48
	.byte	0
	.uleb128 0x8
	.4byte	.LASF103
	.byte	0x8
	.byte	0xa7
	.byte	0x4
	.4byte	0x578
	.uleb128 0x2
	.4byte	0x57d
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x591
	.uleb128 0x1
	.4byte	0x591
	.uleb128 0x1
	.4byte	0xa7
	.byte	0
	.uleb128 0x2
	.4byte	0x4c5
	.uleb128 0x8
	.4byte	.LASF104
	.byte	0x8
	.byte	0xc0
	.byte	0x4
	.4byte	0x5a2
	.uleb128 0x2
	.4byte	0x5a7
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x5bb
	.uleb128 0x1
	.4byte	0x591
	.uleb128 0x1
	.4byte	0x5bb
	.byte	0
	.uleb128 0x2
	.4byte	0x86
	.uleb128 0x8
	.4byte	.LASF105
	.byte	0x8
	.byte	0xd5
	.byte	0x4
	.4byte	0x5a2
	.uleb128 0x8
	.4byte	.LASF106
	.byte	0x8
	.byte	0xec
	.byte	0x4
	.4byte	0x5d8
	.uleb128 0x2
	.4byte	0x5dd
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x5fb
	.uleb128 0x1
	.4byte	0x591
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x157
	.uleb128 0x1
	.4byte	0x157
	.byte	0
	.uleb128 0x4
	.4byte	.LASF107
	.byte	0x8
	.2byte	0x100
	.byte	0x4
	.4byte	0x608
	.uleb128 0x2
	.4byte	0x60d
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x621
	.uleb128 0x1
	.4byte	0x591
	.uleb128 0x1
	.4byte	0xe5
	.byte	0
	.uleb128 0x4
	.4byte	.LASF108
	.byte	0x8
	.2byte	0x115
	.byte	0x4
	.4byte	0x608
	.uleb128 0x4
	.4byte	.LASF109
	.byte	0x8
	.2byte	0x127
	.byte	0x4
	.4byte	0x63b
	.uleb128 0x2
	.4byte	0x640
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x64f
	.uleb128 0x1
	.4byte	0x591
	.byte	0
	.uleb128 0x4
	.4byte	.LASF110
	.byte	0x8
	.2byte	0x13e
	.byte	0x4
	.4byte	0x65c
	.uleb128 0x2
	.4byte	0x661
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x67a
	.uleb128 0x1
	.4byte	0x591
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0xe5
	.byte	0
	.uleb128 0x4
	.4byte	.LASF111
	.byte	0x8
	.2byte	0x154
	.byte	0x4
	.4byte	0x578
	.uleb128 0x11
	.byte	0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x15d
	.4byte	0x6eb
	.uleb128 0xa
	.4byte	.LASF112
	.byte	0x8
	.2byte	0x161
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x16a
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF113
	.byte	0x8
	.2byte	0x16e
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x172
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x176
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x17a
	.byte	0xb
	.4byte	0xa7
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x17b
	.byte	0x3
	.4byte	0x687
	.byte	0x4
	.uleb128 0x2
	.4byte	0x6eb
	.uleb128 0x1b
	.4byte	0x57
	.byte	0x9
	.byte	0x1d
	.4byte	0x722
	.uleb128 0x6
	.4byte	.LASF118
	.byte	0
	.uleb128 0x6
	.4byte	.LASF119
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF120
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF121
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF122
	.byte	0x9
	.byte	0x2f
	.byte	0x3
	.4byte	0x6fe
	.uleb128 0x12
	.byte	0x28
	.byte	0x8
	.byte	0x9
	.byte	0x99
	.4byte	0x77e
	.uleb128 0x9
	.4byte	.LASF78
	.byte	0x9
	.byte	0x9f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF123
	.byte	0x9
	.byte	0xa5
	.byte	0x18
	.4byte	0x1b0
	.byte	0x8
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF124
	.byte	0x9
	.byte	0xab
	.byte	0x17
	.4byte	0x1bd
	.byte	0x8
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF125
	.byte	0x9
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF113
	.byte	0x9
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xb
	.4byte	.LASF126
	.byte	0x9
	.byte	0xb9
	.byte	0x3
	.4byte	0x72e
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF127
	.byte	0x9
	.byte	0xd5
	.byte	0x4
	.4byte	0x797
	.uleb128 0x2
	.4byte	0x79c
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x7ba
	.uleb128 0x1
	.4byte	0x722
	.uleb128 0x1
	.4byte	0x309
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x7ba
	.byte	0
	.uleb128 0x2
	.4byte	0x1b0
	.uleb128 0x8
	.4byte	.LASF128
	.byte	0x9
	.byte	0xea
	.byte	0x4
	.4byte	0x7cb
	.uleb128 0x2
	.4byte	0x7d0
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x7e4
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0xe5
	.byte	0
	.uleb128 0x4
	.4byte	.LASF129
	.byte	0x9
	.2byte	0x10a
	.byte	0x4
	.4byte	0x7f1
	.uleb128 0x2
	.4byte	0x7f6
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x819
	.uleb128 0x1
	.4byte	0x157
	.uleb128 0x1
	.4byte	0x819
	.uleb128 0x1
	.4byte	0x157
	.uleb128 0x1
	.4byte	0x157
	.uleb128 0x1
	.4byte	0x81e
	.byte	0
	.uleb128 0x2
	.4byte	0x77e
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x4
	.4byte	.LASF130
	.byte	0x9
	.2byte	0x127
	.byte	0x4
	.4byte	0x830
	.uleb128 0x2
	.4byte	0x835
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x84e
	.uleb128 0x1
	.4byte	0x309
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x4c0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF131
	.byte	0x9
	.2byte	0x138
	.byte	0x4
	.4byte	0x85b
	.uleb128 0x2
	.4byte	0x860
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x86f
	.uleb128 0x1
	.4byte	0x195
	.byte	0
	.uleb128 0x4
	.4byte	.LASF132
	.byte	0x9
	.2byte	0x154
	.byte	0x4
	.4byte	0x87c
	.uleb128 0x2
	.4byte	0x881
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x89f
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x819
	.byte	0
	.uleb128 0x4
	.4byte	.LASF133
	.byte	0x9
	.2byte	0x176
	.byte	0x4
	.4byte	0x8ac
	.uleb128 0x2
	.4byte	0x8b1
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x8cf
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x8cf
	.uleb128 0x1
	.4byte	0x3ee
	.uleb128 0x1
	.4byte	0xa7
	.byte	0
	.uleb128 0x2
	.4byte	0x189
	.uleb128 0x4
	.4byte	.LASF134
	.byte	0x9
	.2byte	0x197
	.byte	0x4
	.4byte	0x8e1
	.uleb128 0x2
	.4byte	0x8e6
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x8ff
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x189
	.byte	0
	.uleb128 0x4
	.4byte	.LASF135
	.byte	0x9
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x90c
	.uleb128 0x2
	.4byte	0x911
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x925
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x4c0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x932
	.uleb128 0x2
	.4byte	0x937
	.uleb128 0x15
	.4byte	0x947
	.uleb128 0x1
	.4byte	0x197
	.uleb128 0x1
	.4byte	0x195
	.byte	0
	.uleb128 0x4
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x954
	.uleb128 0x2
	.4byte	0x959
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x97c
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1a3
	.uleb128 0x1
	.4byte	0x925
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0x97c
	.byte	0
	.uleb128 0x2
	.4byte	0x197
	.uleb128 0x4
	.4byte	.LASF138
	.byte	0x9
	.2byte	0x20d
	.byte	0x4
	.4byte	0x98e
	.uleb128 0x2
	.4byte	0x993
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x9bb
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1a3
	.uleb128 0x1
	.4byte	0x925
	.uleb128 0x1
	.4byte	0x9bb
	.uleb128 0x1
	.4byte	0x9c1
	.uleb128 0x1
	.4byte	0x97c
	.byte	0
	.uleb128 0x2
	.4byte	0x9c0
	.uleb128 0x2b
	.uleb128 0x2
	.4byte	0x177
	.uleb128 0x1d
	.4byte	0x57
	.2byte	0x219
	.4byte	0x9e4
	.uleb128 0x6
	.4byte	.LASF139
	.byte	0
	.uleb128 0x6
	.4byte	.LASF140
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF141
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF142
	.byte	0x9
	.2byte	0x226
	.byte	0x3
	.4byte	0x9c6
	.uleb128 0x4
	.4byte	.LASF143
	.byte	0x9
	.2byte	0x23a
	.byte	0x4
	.4byte	0x9fe
	.uleb128 0x2
	.4byte	0xa03
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xa1c
	.uleb128 0x1
	.4byte	0x197
	.uleb128 0x1
	.4byte	0x9e4
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x4
	.4byte	.LASF144
	.byte	0x9
	.2byte	0x24a
	.byte	0x4
	.4byte	0xa29
	.uleb128 0x2
	.4byte	0xa2e
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xa3d
	.uleb128 0x1
	.4byte	0x197
	.byte	0
	.uleb128 0x4
	.4byte	.LASF145
	.byte	0x9
	.2byte	0x25e
	.byte	0x4
	.4byte	0xa4a
	.uleb128 0x2
	.4byte	0xa4f
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xa68
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x97c
	.uleb128 0x1
	.4byte	0x157
	.byte	0
	.uleb128 0x4
	.4byte	.LASF146
	.byte	0x9
	.2byte	0x26e
	.byte	0x4
	.4byte	0xa29
	.uleb128 0x4
	.4byte	.LASF147
	.byte	0x9
	.2byte	0x27e
	.byte	0x4
	.4byte	0xa29
	.uleb128 0x4
	.4byte	.LASF148
	.byte	0x9
	.2byte	0x294
	.byte	0x4
	.4byte	0xa8f
	.uleb128 0x2
	.4byte	0xa94
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0xaa3
	.uleb128 0x1
	.4byte	0x1a3
	.byte	0
	.uleb128 0x4
	.4byte	.LASF149
	.byte	0x9
	.2byte	0x2a0
	.byte	0x4
	.4byte	0xab0
	.uleb128 0x2
	.4byte	0xab5
	.uleb128 0x15
	.4byte	0xac0
	.uleb128 0x1
	.4byte	0x1a3
	.byte	0
	.uleb128 0x4
	.4byte	.LASF150
	.byte	0x9
	.2byte	0x2c2
	.byte	0x4
	.4byte	0xacd
	.uleb128 0x2
	.4byte	0xad2
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xaf5
	.uleb128 0x1
	.4byte	0x5bb
	.uleb128 0x1
	.4byte	0xaf5
	.uleb128 0x1
	.4byte	0x81e
	.uleb128 0x1
	.4byte	0x157
	.uleb128 0x1
	.4byte	0x195
	.byte	0
	.uleb128 0x2
	.4byte	0x16a
	.uleb128 0x4
	.4byte	.LASF151
	.byte	0x9
	.2byte	0x2ea
	.byte	0x4
	.4byte	0xb07
	.uleb128 0x2
	.4byte	0xb0c
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xb25
	.uleb128 0x1
	.4byte	0x157
	.uleb128 0x1
	.4byte	0x5bb
	.uleb128 0x1
	.4byte	0xaf5
	.byte	0
	.uleb128 0x4
	.4byte	.LASF152
	.byte	0x9
	.2byte	0x317
	.byte	0x4
	.4byte	0xb32
	.uleb128 0x2
	.4byte	0xb37
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xb5a
	.uleb128 0x1
	.4byte	0x5bb
	.uleb128 0x1
	.4byte	0xaf5
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x195
	.byte	0
	.uleb128 0x11
	.byte	0xc
	.byte	0x4
	.byte	0x9
	.2byte	0x323
	.4byte	0xb91
	.uleb128 0xa
	.4byte	.LASF153
	.byte	0x9
	.2byte	0x32a
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF154
	.byte	0x9
	.2byte	0x331
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF155
	.byte	0x9
	.2byte	0x339
	.byte	0xb
	.4byte	0xa7
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.4byte	.LASF156
	.byte	0x9
	.2byte	0x33a
	.byte	0x3
	.4byte	0xb5a
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF157
	.byte	0x9
	.2byte	0x34e
	.byte	0x4
	.4byte	0xbac
	.uleb128 0x2
	.4byte	0xbb1
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xbc5
	.uleb128 0x1
	.4byte	0xbc5
	.uleb128 0x1
	.4byte	0xbca
	.byte	0
	.uleb128 0x2
	.4byte	0x266
	.uleb128 0x2
	.4byte	0xb91
	.uleb128 0x4
	.4byte	.LASF158
	.byte	0x9
	.2byte	0x362
	.byte	0x4
	.4byte	0xbdc
	.uleb128 0x2
	.4byte	0xbe1
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xbf0
	.uleb128 0x1
	.4byte	0xbc5
	.byte	0
	.uleb128 0x4
	.4byte	.LASF159
	.byte	0x9
	.2byte	0x379
	.byte	0x4
	.4byte	0xbfd
	.uleb128 0x2
	.4byte	0xc02
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xc1b
	.uleb128 0x1
	.4byte	0xc1b
	.uleb128 0x1
	.4byte	0xc1b
	.uleb128 0x1
	.4byte	0xbc5
	.byte	0
	.uleb128 0x2
	.4byte	0xa7
	.uleb128 0x4
	.4byte	.LASF160
	.byte	0x9
	.2byte	0x391
	.byte	0x4
	.4byte	0xc2d
	.uleb128 0x2
	.4byte	0xc32
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xc46
	.uleb128 0x1
	.4byte	0xa7
	.uleb128 0x1
	.4byte	0xbc5
	.byte	0
	.uleb128 0x4
	.4byte	.LASF161
	.byte	0x9
	.2byte	0x3b6
	.byte	0x4
	.4byte	0xc53
	.uleb128 0x2
	.4byte	0xc58
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xc80
	.uleb128 0x1
	.4byte	0xa7
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x3ee
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x8cf
	.byte	0
	.uleb128 0x4
	.4byte	.LASF162
	.byte	0x9
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xc8d
	.uleb128 0x2
	.4byte	0xc92
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xcab
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x157
	.uleb128 0x1
	.4byte	0xcab
	.byte	0
	.uleb128 0x2
	.4byte	0x5bb
	.uleb128 0x4
	.4byte	.LASF163
	.byte	0x9
	.2byte	0x3eb
	.byte	0x4
	.4byte	0xcbd
	.uleb128 0x2
	.4byte	0xcc2
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xce0
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x17c
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x5bb
	.byte	0
	.uleb128 0x4
	.4byte	.LASF164
	.byte	0x9
	.2byte	0x3fd
	.byte	0x4
	.4byte	0xced
	.uleb128 0x2
	.4byte	0xcf2
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xd01
	.uleb128 0x1
	.4byte	0x189
	.byte	0
	.uleb128 0x4
	.4byte	.LASF165
	.byte	0x9
	.2byte	0x40d
	.byte	0x4
	.4byte	0xd0e
	.uleb128 0x2
	.4byte	0xd13
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xd27
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0xe5
	.byte	0
	.uleb128 0x4
	.4byte	.LASF166
	.byte	0x9
	.2byte	0x41d
	.byte	0x4
	.4byte	0xd34
	.uleb128 0x2
	.4byte	0xd39
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xd48
	.uleb128 0x1
	.4byte	0xe5
	.byte	0
	.uleb128 0x4
	.4byte	.LASF167
	.byte	0x9
	.2byte	0x433
	.byte	0x4
	.4byte	0xd55
	.uleb128 0x2
	.4byte	0xd5a
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xd78
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x5bb
	.byte	0
	.uleb128 0x4
	.4byte	.LASF168
	.byte	0x9
	.2byte	0x44b
	.byte	0x4
	.4byte	0xd85
	.uleb128 0x2
	.4byte	0xd8a
	.uleb128 0x15
	.4byte	0xda4
	.uleb128 0x1
	.4byte	0x339
	.uleb128 0x1
	.4byte	0x17c
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x195
	.byte	0
	.uleb128 0x4
	.4byte	.LASF169
	.byte	0x9
	.2byte	0x45e
	.byte	0x4
	.4byte	0xdb1
	.uleb128 0x2
	.4byte	0xdb6
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xdc5
	.uleb128 0x1
	.4byte	0xdc5
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x4
	.4byte	.LASF170
	.byte	0x9
	.2byte	0x471
	.byte	0x4
	.4byte	0xdd7
	.uleb128 0x2
	.4byte	0xddc
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xdeb
	.uleb128 0x1
	.4byte	0x81e
	.byte	0
	.uleb128 0x4
	.4byte	.LASF171
	.byte	0x9
	.2byte	0x486
	.byte	0x4
	.4byte	0xdf8
	.uleb128 0x2
	.4byte	0xdfd
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xe16
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x81e
	.byte	0
	.uleb128 0x4
	.4byte	.LASF172
	.byte	0x9
	.2byte	0x496
	.byte	0x4
	.4byte	0xe23
	.uleb128 0x2
	.4byte	0xe28
	.uleb128 0x15
	.4byte	0xe3d
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0xe5
	.byte	0
	.uleb128 0x4
	.4byte	.LASF173
	.byte	0x9
	.2byte	0x4a6
	.byte	0x4
	.4byte	0xe4a
	.uleb128 0x2
	.4byte	0xe4f
	.uleb128 0x15
	.4byte	0xe64
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x1d
	.4byte	0x57
	.2byte	0x4af
	.4byte	0xe76
	.uleb128 0x6
	.4byte	.LASF174
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF175
	.byte	0x9
	.2byte	0x4b4
	.byte	0x3
	.4byte	0xe64
	.uleb128 0x4
	.4byte	.LASF176
	.byte	0x9
	.2byte	0x4cc
	.byte	0x4
	.4byte	0xe90
	.uleb128 0x2
	.4byte	0xe95
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xeb3
	.uleb128 0x1
	.4byte	0x8cf
	.uleb128 0x1
	.4byte	0xaf5
	.uleb128 0x1
	.4byte	0xe76
	.uleb128 0x1
	.4byte	0x195
	.byte	0
	.uleb128 0x4
	.4byte	.LASF177
	.byte	0x9
	.2byte	0x4e5
	.byte	0x4
	.4byte	0xec0
	.uleb128 0x2
	.4byte	0xec5
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xed5
	.uleb128 0x1
	.4byte	0x8cf
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.4byte	.LASF178
	.byte	0x9
	.2byte	0x4fe
	.byte	0x4
	.4byte	0xee2
	.uleb128 0x2
	.4byte	0xee7
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xf05
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0xaf5
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0x195
	.byte	0
	.uleb128 0x4
	.4byte	.LASF179
	.byte	0x9
	.2byte	0x518
	.byte	0x4
	.4byte	0xf12
	.uleb128 0x2
	.4byte	0xf17
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xf30
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0xaf5
	.uleb128 0x1
	.4byte	0x195
	.byte	0
	.uleb128 0x4
	.4byte	.LASF180
	.byte	0x9
	.2byte	0x52b
	.byte	0x4
	.4byte	0xf3d
	.uleb128 0x2
	.4byte	0xf42
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xf52
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.4byte	.LASF181
	.byte	0x9
	.2byte	0x541
	.byte	0x4
	.4byte	0xf5f
	.uleb128 0x2
	.4byte	0xf64
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xf7d
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0xaf5
	.uleb128 0x1
	.4byte	0x4c0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF182
	.byte	0x9
	.2byte	0x56b
	.byte	0x4
	.4byte	0xf8a
	.uleb128 0x2
	.4byte	0xf8f
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xfb7
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0xaf5
	.uleb128 0x1
	.4byte	0x4c0
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x4
	.4byte	.LASF183
	.byte	0x9
	.2byte	0x58b
	.byte	0x4
	.4byte	0xfc4
	.uleb128 0x2
	.4byte	0xfc9
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xfe7
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0xaf5
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x189
	.byte	0
	.uleb128 0x11
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x595
	.4byte	0x102c
	.uleb128 0x3
	.4byte	.LASF184
	.byte	0x9
	.2byte	0x596
	.byte	0xe
	.4byte	0x189
	.byte	0
	.uleb128 0x3
	.4byte	.LASF185
	.byte	0x9
	.2byte	0x597
	.byte	0xe
	.4byte	0x189
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF186
	.byte	0x9
	.2byte	0x598
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF187
	.byte	0x9
	.2byte	0x599
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.4byte	.LASF188
	.byte	0x9
	.2byte	0x59a
	.byte	0x3
	.4byte	0xfe7
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF189
	.byte	0x9
	.2byte	0x5ad
	.byte	0x4
	.4byte	0x1047
	.uleb128 0x2
	.4byte	0x104c
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x106a
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0xaf5
	.uleb128 0x1
	.4byte	0x106a
	.uleb128 0x1
	.4byte	0x157
	.byte	0
	.uleb128 0x2
	.4byte	0x106f
	.uleb128 0x2
	.4byte	0x102c
	.uleb128 0x4
	.4byte	.LASF190
	.byte	0x9
	.2byte	0x5cb
	.byte	0x4
	.4byte	0x1081
	.uleb128 0x2
	.4byte	0x1086
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x109f
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x109f
	.uleb128 0x1
	.4byte	0x157
	.byte	0
	.uleb128 0x2
	.4byte	0x10a4
	.uleb128 0x2
	.4byte	0xaf5
	.uleb128 0x4
	.4byte	.LASF191
	.byte	0x9
	.2byte	0x5e2
	.byte	0x4
	.4byte	0x10b6
	.uleb128 0x2
	.4byte	0x10bb
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x10d4
	.uleb128 0x1
	.4byte	0xaf5
	.uleb128 0x1
	.4byte	0x197
	.uleb128 0x1
	.4byte	0x4c0
	.byte	0
	.uleb128 0x1d
	.4byte	0x57
	.2byte	0x5eb
	.4byte	0x10f2
	.uleb128 0x6
	.4byte	.LASF192
	.byte	0
	.uleb128 0x6
	.4byte	.LASF193
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF194
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF195
	.byte	0x9
	.2byte	0x5f9
	.byte	0x3
	.4byte	0x10d4
	.uleb128 0x4
	.4byte	.LASF196
	.byte	0x9
	.2byte	0x613
	.byte	0x4
	.4byte	0x110c
	.uleb128 0x2
	.4byte	0x1111
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x1134
	.uleb128 0x1
	.4byte	0x10f2
	.uleb128 0x1
	.4byte	0xaf5
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0x157
	.uleb128 0x1
	.4byte	0x8cf
	.byte	0
	.uleb128 0x4
	.4byte	.LASF197
	.byte	0x9
	.2byte	0x62d
	.byte	0x4
	.4byte	0x1141
	.uleb128 0x2
	.4byte	0x1146
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x115f
	.uleb128 0x1
	.4byte	0xaf5
	.uleb128 0x1
	.4byte	0x115f
	.uleb128 0x1
	.4byte	0x8cf
	.byte	0
	.uleb128 0x2
	.4byte	0x3ee
	.uleb128 0x4
	.4byte	.LASF198
	.byte	0x9
	.2byte	0x642
	.byte	0x4
	.4byte	0x1171
	.uleb128 0x2
	.4byte	0x1176
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x118a
	.uleb128 0x1
	.4byte	0xaf5
	.uleb128 0x1
	.4byte	0x195
	.byte	0
	.uleb128 0x4
	.4byte	.LASF199
	.byte	0x9
	.2byte	0x65c
	.byte	0x4
	.4byte	0x1197
	.uleb128 0x2
	.4byte	0x119c
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x11bf
	.uleb128 0x1
	.4byte	0x10f2
	.uleb128 0x1
	.4byte	0xaf5
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0x157
	.uleb128 0x1
	.4byte	0x11bf
	.byte	0
	.uleb128 0x2
	.4byte	0x8cf
	.uleb128 0x4
	.4byte	.LASF200
	.byte	0x9
	.2byte	0x677
	.byte	0x4
	.4byte	0x11d1
	.uleb128 0x2
	.4byte	0x11d6
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x11ef
	.uleb128 0x1
	.4byte	0xaf5
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0x4c0
	.byte	0
	.uleb128 0x11
	.byte	0x1c
	.byte	0x4
	.byte	0x9
	.2byte	0x698
	.4byte	0x1236
	.uleb128 0xa
	.4byte	.LASF201
	.byte	0x9
	.2byte	0x69c
	.byte	0xc
	.4byte	0x16a
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF74
	.byte	0x9
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF202
	.byte	0x9
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.uleb128 0xa
	.4byte	.LASF203
	.byte	0x9
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.4byte	.LASF204
	.byte	0x9
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x11ef
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF205
	.byte	0x9
	.2byte	0x6e6
	.byte	0x4
	.4byte	0x1251
	.uleb128 0x2
	.4byte	0x1256
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x126f
	.uleb128 0x1
	.4byte	0x126f
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x1b0
	.byte	0
	.uleb128 0x2
	.4byte	0x1274
	.uleb128 0x2
	.4byte	0x1236
	.uleb128 0x4
	.4byte	.LASF206
	.byte	0x9
	.2byte	0x708
	.byte	0x4
	.4byte	0x1286
	.uleb128 0x2
	.4byte	0x128b
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x12a9
	.uleb128 0x1
	.4byte	0x126f
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0xdc5
	.uleb128 0x1
	.4byte	0x12a9
	.byte	0
	.uleb128 0x2
	.4byte	0x339
	.uleb128 0x4
	.4byte	.LASF207
	.byte	0x9
	.2byte	0x727
	.byte	0x4
	.4byte	0x12bb
	.uleb128 0x2
	.4byte	0x12c0
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x12de
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xdc5
	.uleb128 0x1
	.4byte	0xdc5
	.uleb128 0x1
	.4byte	0xdc5
	.byte	0
	.uleb128 0x11
	.byte	0x88
	.byte	0x8
	.byte	0x9
	.2byte	0x755
	.4byte	0x13b8
	.uleb128 0x1e
	.string	"Hdr"
	.2byte	0x759
	.4byte	0x395
	.uleb128 0x3
	.4byte	.LASF208
	.byte	0x9
	.2byte	0x75e
	.byte	0x10
	.4byte	0xb9f
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF209
	.byte	0x9
	.2byte	0x75f
	.byte	0x10
	.4byte	0xbcf
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF210
	.byte	0x9
	.2byte	0x760
	.byte	0x17
	.4byte	0xbf0
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF211
	.byte	0x9
	.2byte	0x761
	.byte	0x17
	.4byte	0xc20
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF212
	.byte	0x9
	.2byte	0x766
	.byte	0x1f
	.4byte	0x86f
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF213
	.byte	0x9
	.2byte	0x767
	.byte	0x17
	.4byte	0x8ff
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF214
	.byte	0x9
	.2byte	0x76c
	.byte	0x14
	.4byte	0xac0
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF215
	.byte	0x9
	.2byte	0x76d
	.byte	0x1e
	.4byte	0xafa
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF216
	.byte	0x9
	.2byte	0x76e
	.byte	0x14
	.4byte	0xb25
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF217
	.byte	0x9
	.2byte	0x773
	.byte	0x20
	.4byte	0xdca
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF218
	.byte	0x9
	.2byte	0x774
	.byte	0x14
	.4byte	0xd78
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF219
	.byte	0x9
	.2byte	0x779
	.byte	0x16
	.4byte	0x1244
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF220
	.byte	0x9
	.2byte	0x77a
	.byte	0x22
	.4byte	0x1279
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF221
	.byte	0x9
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x12ae
	.byte	0x80
	.byte	0
	.uleb128 0xe
	.4byte	.LASF222
	.byte	0x9
	.2byte	0x780
	.byte	0x3
	.4byte	0x12de
	.byte	0x8
	.uleb128 0x2c
	.2byte	0x178
	.byte	0x8
	.byte	0x9
	.2byte	0x788
	.byte	0x9
	.4byte	0x1646
	.uleb128 0x1e
	.string	"Hdr"
	.2byte	0x78c
	.4byte	0x395
	.uleb128 0x3
	.4byte	.LASF223
	.byte	0x9
	.2byte	0x791
	.byte	0x11
	.4byte	0xa82
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF224
	.byte	0x9
	.2byte	0x792
	.byte	0x13
	.4byte	0xaa3
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF225
	.byte	0x9
	.2byte	0x797
	.byte	0x16
	.4byte	0x78b
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF226
	.byte	0x9
	.2byte	0x798
	.byte	0x12
	.4byte	0x7bf
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF227
	.byte	0x9
	.2byte	0x799
	.byte	0x16
	.4byte	0x7e4
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF228
	.byte	0x9
	.2byte	0x79a
	.byte	0x15
	.4byte	0x823
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF229
	.byte	0x9
	.2byte	0x79b
	.byte	0x11
	.4byte	0x84e
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF230
	.byte	0x9
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x947
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF231
	.byte	0x9
	.2byte	0x7a1
	.byte	0x11
	.4byte	0x9f1
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF232
	.byte	0x9
	.2byte	0x7a2
	.byte	0x16
	.4byte	0xa3d
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF233
	.byte	0x9
	.2byte	0x7a3
	.byte	0x14
	.4byte	0xa1c
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF234
	.byte	0x9
	.2byte	0x7a4
	.byte	0x13
	.4byte	0xa68
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF235
	.byte	0x9
	.2byte	0x7a5
	.byte	0x13
	.4byte	0xa75
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF236
	.byte	0x9
	.2byte	0x7aa
	.byte	0x22
	.4byte	0xe83
	.byte	0x80
	.uleb128 0x3
	.4byte	.LASF237
	.byte	0x9
	.2byte	0x7ab
	.byte	0x24
	.4byte	0xed5
	.byte	0x88
	.uleb128 0x3
	.4byte	.LASF238
	.byte	0x9
	.2byte	0x7ac
	.byte	0x24
	.4byte	0xf05
	.byte	0x90
	.uleb128 0x3
	.4byte	.LASF239
	.byte	0x9
	.2byte	0x7ad
	.byte	0x17
	.4byte	0xf52
	.byte	0x98
	.uleb128 0x3
	.4byte	.LASF76
	.byte	0x9
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x195
	.byte	0xa0
	.uleb128 0x3
	.4byte	.LASF240
	.byte	0x9
	.2byte	0x7af
	.byte	0x20
	.4byte	0x10a9
	.byte	0xa8
	.uleb128 0x3
	.4byte	.LASF241
	.byte	0x9
	.2byte	0x7b0
	.byte	0x15
	.4byte	0x10ff
	.byte	0xb0
	.uleb128 0x3
	.4byte	.LASF242
	.byte	0x9
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0x1134
	.byte	0xb8
	.uleb128 0x3
	.4byte	.LASF243
	.byte	0x9
	.2byte	0x7b2
	.byte	0x23
	.4byte	0x1164
	.byte	0xc0
	.uleb128 0x3
	.4byte	.LASF244
	.byte	0x9
	.2byte	0x7b7
	.byte	0x12
	.4byte	0xc46
	.byte	0xc8
	.uleb128 0x3
	.4byte	.LASF245
	.byte	0x9
	.2byte	0x7b8
	.byte	0x13
	.4byte	0xc80
	.byte	0xd0
	.uleb128 0x3
	.4byte	.LASF246
	.byte	0x9
	.2byte	0x7b9
	.byte	0xc
	.4byte	0xcb0
	.byte	0xd8
	.uleb128 0x3
	.4byte	.LASF247
	.byte	0x9
	.2byte	0x7ba
	.byte	0x14
	.4byte	0xce0
	.byte	0xe0
	.uleb128 0x3
	.4byte	.LASF248
	.byte	0x9
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0xd01
	.byte	0xe8
	.uleb128 0x3
	.4byte	.LASF249
	.byte	0x9
	.2byte	0x7c0
	.byte	0x20
	.4byte	0xda4
	.byte	0xf0
	.uleb128 0x3
	.4byte	.LASF250
	.byte	0x9
	.2byte	0x7c1
	.byte	0xd
	.4byte	0xd27
	.byte	0xf8
	.uleb128 0xd
	.4byte	.LASF251
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0xd48
	.2byte	0x100
	.uleb128 0xd
	.4byte	.LASF252
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x89f
	.2byte	0x108
	.uleb128 0xd
	.4byte	.LASF253
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x8d4
	.2byte	0x110
	.uleb128 0xd
	.4byte	.LASF254
	.2byte	0x7cd
	.byte	0x15
	.4byte	0xf7d
	.2byte	0x118
	.uleb128 0xd
	.4byte	.LASF255
	.2byte	0x7ce
	.byte	0x16
	.4byte	0xfb7
	.2byte	0x120
	.uleb128 0xd
	.4byte	.LASF256
	.2byte	0x7cf
	.byte	0x21
	.4byte	0x103a
	.2byte	0x128
	.uleb128 0xd
	.4byte	.LASF257
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0x1074
	.2byte	0x130
	.uleb128 0xd
	.4byte	.LASF258
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0x118a
	.2byte	0x138
	.uleb128 0xd
	.4byte	.LASF259
	.2byte	0x7d6
	.byte	0x17
	.4byte	0x11c4
	.2byte	0x140
	.uleb128 0xd
	.4byte	.LASF260
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0xeb3
	.2byte	0x148
	.uleb128 0xd
	.4byte	.LASF261
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0xf30
	.2byte	0x150
	.uleb128 0xd
	.4byte	.LASF262
	.2byte	0x7dd
	.byte	0x17
	.4byte	0xdeb
	.2byte	0x158
	.uleb128 0xd
	.4byte	.LASF263
	.2byte	0x7e2
	.byte	0x10
	.4byte	0xe16
	.2byte	0x160
	.uleb128 0xd
	.4byte	.LASF264
	.2byte	0x7e3
	.byte	0xf
	.4byte	0xe3d
	.2byte	0x168
	.uleb128 0xd
	.4byte	.LASF265
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x981
	.2byte	0x170
	.byte	0
	.uleb128 0xe
	.4byte	.LASF266
	.byte	0x9
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x13c6
	.byte	0x8
	.uleb128 0x11
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x7eb
	.4byte	0x167c
	.uleb128 0xa
	.4byte	.LASF267
	.byte	0x9
	.2byte	0x7ef
	.byte	0xc
	.4byte	0x16a
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF268
	.byte	0x9
	.2byte	0x7f3
	.byte	0x9
	.4byte	0x195
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.4byte	.LASF269
	.byte	0x9
	.2byte	0x7f4
	.byte	0x3
	.4byte	0x1654
	.byte	0x8
	.uleb128 0x11
	.byte	0x78
	.byte	0x8
	.byte	0x9
	.2byte	0x7f9
	.4byte	0x174a
	.uleb128 0x1e
	.string	"Hdr"
	.2byte	0x7fd
	.4byte	0x395
	.uleb128 0x3
	.4byte	.LASF270
	.byte	0x9
	.2byte	0x802
	.byte	0xb
	.4byte	0x5bb
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF271
	.byte	0x9
	.2byte	0x807
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF272
	.byte	0x9
	.2byte	0x80d
	.byte	0xe
	.4byte	0x189
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF273
	.byte	0x9
	.2byte	0x812
	.byte	0x23
	.4byte	0x491
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF274
	.byte	0x9
	.2byte	0x818
	.byte	0xe
	.4byte	0x189
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF275
	.byte	0x9
	.2byte	0x81d
	.byte	0x24
	.4byte	0x591
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF276
	.byte	0x9
	.2byte	0x823
	.byte	0xe
	.4byte	0x189
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF277
	.byte	0x9
	.2byte	0x828
	.byte	0x24
	.4byte	0x591
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF278
	.byte	0x9
	.2byte	0x82c
	.byte	0x19
	.4byte	0x174a
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF279
	.byte	0x9
	.2byte	0x830
	.byte	0x16
	.4byte	0x174f
	.byte	0x60
	.uleb128 0xa
	.4byte	.LASF280
	.byte	0x9
	.2byte	0x834
	.byte	0x9
	.4byte	0xe5
	.byte	0x8
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF281
	.byte	0x9
	.2byte	0x839
	.byte	0x1c
	.4byte	0x1754
	.byte	0x70
	.byte	0
	.uleb128 0x2
	.4byte	0x13b8
	.uleb128 0x2
	.4byte	0x1646
	.uleb128 0x2
	.4byte	0x167c
	.uleb128 0xe
	.4byte	.LASF282
	.byte	0x9
	.2byte	0x83a
	.byte	0x3
	.4byte	0x168a
	.byte	0x8
	.uleb128 0x2
	.4byte	0x1759
	.uleb128 0x16
	.4byte	.LASF283
	.byte	0xa
	.byte	0x28
	.byte	0x11
	.4byte	0x16a
	.uleb128 0x16
	.4byte	.LASF284
	.byte	0xa
	.byte	0x29
	.byte	0x11
	.4byte	0x16a
	.uleb128 0x16
	.4byte	.LASF285
	.byte	0xa
	.byte	0x2a
	.byte	0x11
	.4byte	0x16a
	.uleb128 0x17
	.4byte	0xc6
	.4byte	0x17a0
	.uleb128 0x18
	.4byte	0x143
	.byte	0x5
	.byte	0
	.uleb128 0x13
	.4byte	0x1790
	.uleb128 0x16
	.4byte	.LASF286
	.byte	0xa
	.byte	0x4a
	.byte	0x14
	.4byte	0x17a0
	.uleb128 0x8
	.4byte	.LASF287
	.byte	0xb
	.byte	0x17
	.byte	0x2d
	.4byte	0x17bd
	.uleb128 0x1f
	.4byte	.LASF309
	.byte	0x30
	.byte	0xb
	.byte	0x9d
	.4byte	0x1819
	.uleb128 0x7
	.4byte	.LASF288
	.byte	0xb
	.byte	0x9e
	.byte	0x20
	.4byte	0x1819
	.byte	0
	.uleb128 0x7
	.4byte	.LASF289
	.byte	0xb
	.byte	0x9f
	.byte	0x1c
	.4byte	0x1848
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF290
	.byte	0xb
	.byte	0xa0
	.byte	0x1b
	.4byte	0x1854
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF291
	.byte	0xb
	.byte	0xae
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF292
	.byte	0xb
	.byte	0xb4
	.byte	0xe
	.4byte	0x189
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF293
	.byte	0xb
	.byte	0xbe
	.byte	0xe
	.4byte	0x189
	.byte	0x28
	.byte	0
	.uleb128 0x8
	.4byte	.LASF294
	.byte	0xb
	.byte	0x45
	.byte	0x4
	.4byte	0x1825
	.uleb128 0x2
	.4byte	0x182a
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x1843
	.uleb128 0x1
	.4byte	0x1843
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x3ee
	.byte	0
	.uleb128 0x2
	.4byte	0x17b1
	.uleb128 0x8
	.4byte	.LASF295
	.byte	0xb
	.byte	0x70
	.byte	0x4
	.4byte	0x1825
	.uleb128 0x8
	.4byte	.LASF296
	.byte	0xb
	.byte	0x92
	.byte	0x4
	.4byte	0x1860
	.uleb128 0x2
	.4byte	0x1865
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x1883
	.uleb128 0x1
	.4byte	0x1843
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x8cf
	.byte	0
	.uleb128 0x12
	.byte	0x10
	.byte	0x4
	.byte	0xc
	.byte	0x1e
	.4byte	0x18c5
	.uleb128 0x9
	.4byte	.LASF297
	.byte	0xc
	.byte	0x22
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF298
	.byte	0xc
	.byte	0x28
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF299
	.byte	0xc
	.byte	0x2e
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF300
	.byte	0xc
	.byte	0x33
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.4byte	.LASF301
	.byte	0xc
	.byte	0x34
	.byte	0x3
	.4byte	0x1883
	.byte	0x4
	.uleb128 0x13
	.4byte	0x18c5
	.uleb128 0x11
	.byte	0x10
	.byte	0x8
	.byte	0xc
	.2byte	0x103
	.4byte	0x190e
	.uleb128 0xa
	.4byte	.LASF202
	.byte	0xc
	.2byte	0x107
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF302
	.byte	0xc
	.2byte	0x10e
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF303
	.byte	0xc
	.2byte	0x114
	.byte	0xa
	.4byte	0x3f3
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.4byte	.LASF304
	.byte	0xc
	.2byte	0x115
	.byte	0x3
	.4byte	0x18d7
	.byte	0x8
	.uleb128 0x11
	.byte	0x18
	.byte	0x8
	.byte	0xc
	.2byte	0x121
	.4byte	0x1945
	.uleb128 0xa
	.4byte	.LASF305
	.byte	0xc
	.2byte	0x125
	.byte	0x9
	.4byte	0xe5
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF306
	.byte	0xc
	.2byte	0x12a
	.byte	0x15
	.4byte	0x1945
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x2d
	.4byte	0x190e
	.byte	0x8
	.4byte	0x1956
	.uleb128 0x18
	.4byte	0x143
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	.LASF307
	.byte	0xc
	.2byte	0x12b
	.byte	0x3
	.4byte	0x191c
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF308
	.byte	0xd
	.byte	0x29
	.byte	0x25
	.4byte	0x1975
	.uleb128 0x13
	.4byte	0x1964
	.uleb128 0x1f
	.4byte	.LASF310
	.byte	0x20
	.byte	0xd
	.byte	0x7f
	.4byte	0x19c5
	.uleb128 0x7
	.4byte	.LASF311
	.byte	0xd
	.byte	0x83
	.byte	0x25
	.4byte	0x19c5
	.byte	0
	.uleb128 0x7
	.4byte	.LASF312
	.byte	0xd
	.byte	0x8b
	.byte	0x13
	.4byte	0x9c1
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF313
	.byte	0xd
	.byte	0x90
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF314
	.byte	0xd
	.byte	0x97
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.uleb128 0x7
	.4byte	.LASF315
	.byte	0xd
	.byte	0x9d
	.byte	0x2a
	.4byte	0x1a08
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.4byte	.LASF316
	.byte	0xd
	.byte	0x74
	.byte	0x4
	.4byte	0x19d1
	.uleb128 0x2
	.4byte	0x19d6
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x19f9
	.uleb128 0x1
	.4byte	0x19f9
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x197
	.uleb128 0x1
	.4byte	0x19fe
	.uleb128 0x1
	.4byte	0x1a03
	.byte	0
	.uleb128 0x2
	.4byte	0x1970
	.uleb128 0x2
	.4byte	0x1956
	.uleb128 0x2
	.4byte	0x17c
	.uleb128 0x2
	.4byte	0x18d2
	.uleb128 0x16
	.4byte	.LASF317
	.byte	0xe
	.byte	0x10
	.byte	0x13
	.4byte	0x189
	.uleb128 0x2e
	.string	"gBS"
	.byte	0xe
	.byte	0x1a
	.byte	0x1b
	.4byte	0x174f
	.uleb128 0x1c
	.byte	0x4
	.byte	0xf
	.byte	0xd
	.4byte	0x1a62
	.uleb128 0x7
	.4byte	.LASF318
	.byte	0xf
	.byte	0xe
	.byte	0x9
	.4byte	0xba
	.byte	0
	.uleb128 0x7
	.4byte	.LASF319
	.byte	0xf
	.byte	0xf
	.byte	0x9
	.4byte	0xba
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF320
	.byte	0xf
	.byte	0x10
	.byte	0x9
	.4byte	0xba
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF321
	.byte	0xf
	.byte	0x11
	.byte	0x9
	.4byte	0xba
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF322
	.byte	0xf
	.byte	0x12
	.byte	0x3
	.4byte	0x1a25
	.uleb128 0x1c
	.byte	0x2
	.byte	0xf
	.byte	0x14
	.4byte	0x1a92
	.uleb128 0x2f
	.string	"Num"
	.byte	0xf
	.byte	0x15
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF323
	.byte	0xf
	.byte	0x16
	.byte	0x11
	.4byte	0x1a92
	.byte	0x2
	.byte	0
	.uleb128 0x17
	.4byte	0x1a62
	.4byte	0x1aa2
	.uleb128 0x30
	.4byte	0x143
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	.LASF324
	.byte	0xf
	.byte	0x17
	.byte	0x3
	.4byte	0x1a6e
	.uleb128 0x8
	.4byte	.LASF325
	.byte	0x10
	.byte	0x1b
	.byte	0x2a
	.4byte	0x1abf
	.uleb128 0x13
	.4byte	0x1aae
	.uleb128 0x1f
	.4byte	.LASF326
	.byte	0x10
	.byte	0x10
	.byte	0x1d
	.4byte	0x1ae7
	.uleb128 0x7
	.4byte	.LASF327
	.byte	0x10
	.byte	0x1e
	.byte	0x11
	.4byte	0x1b0f
	.byte	0
	.uleb128 0x9
	.4byte	.LASF328
	.byte	0x10
	.byte	0x25
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x1b0a
	.uleb128 0x1
	.4byte	0x1b0a
	.uleb128 0x1
	.4byte	0x72
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x3f3
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x2
	.4byte	0x1aba
	.uleb128 0x2
	.4byte	0x1ae7
	.uleb128 0x12
	.byte	0x28
	.byte	0x8
	.byte	0x10
	.byte	0x28
	.4byte	0x1b54
	.uleb128 0x9
	.4byte	.LASF72
	.byte	0x10
	.byte	0x29
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF185
	.byte	0x10
	.byte	0x2a
	.byte	0xe
	.4byte	0x189
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF329
	.byte	0x10
	.byte	0x2b
	.byte	0x18
	.4byte	0x1b54
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF330
	.byte	0x10
	.byte	0x2c
	.byte	0x1c
	.4byte	0x1aae
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x2
	.4byte	0x1964
	.uleb128 0xb
	.4byte	.LASF331
	.byte	0x10
	.byte	0x2d
	.byte	0x3
	.4byte	0x1b14
	.byte	0x8
	.uleb128 0x31
	.4byte	.LASF332
	.byte	0x1
	.byte	0x19
	.byte	0x1d
	.4byte	0x17b1
	.uleb128 0x9
	.byte	0x3
	.8byte	gDriverBindingProtocol
	.uleb128 0x32
	.4byte	.LASF229
	.byte	0x11
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x1b8f
	.uleb128 0x1
	.4byte	0x195
	.byte	0
	.uleb128 0x33
	.4byte	.LASF357
	.byte	0x11
	.2byte	0x10a
	.byte	0x1
	.4byte	0x195
	.4byte	0x1ba6
	.uleb128 0x1
	.4byte	0xe5
	.byte	0
	.uleb128 0x21
	.4byte	.LASF334
	.2byte	0x15d
	.4byte	0x17c
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1bf5
	.uleb128 0x14
	.4byte	.LASF292
	.2byte	0x15e
	.byte	0xe
	.4byte	0x189
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x14
	.4byte	.LASF333
	.2byte	0x15f
	.byte	0x15
	.4byte	0x1767
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1a
	.4byte	.LASF339
	.2byte	0x162
	.byte	0xe
	.4byte	0x17c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x21
	.4byte	.LASF335
	.2byte	0x131
	.4byte	0x17c
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c82
	.uleb128 0x14
	.4byte	.LASF336
	.2byte	0x132
	.byte	0x20
	.4byte	0x1843
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x14
	.4byte	.LASF185
	.2byte	0x133
	.byte	0xe
	.4byte	0x189
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x14
	.4byte	.LASF337
	.2byte	0x134
	.byte	0x9
	.4byte	0xe5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x14
	.4byte	.LASF338
	.2byte	0x135
	.byte	0xf
	.4byte	0x8cf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1a
	.4byte	.LASF330
	.2byte	0x138
	.byte	0x1d
	.4byte	0x1c82
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1a
	.4byte	.LASF339
	.2byte	0x139
	.byte	0xe
	.4byte	0x17c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1a
	.4byte	.LASF340
	.2byte	0x13a
	.byte	0x13
	.4byte	0x1c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2
	.4byte	0x1aae
	.uleb128 0x2
	.4byte	0x1b59
	.uleb128 0x22
	.4byte	.LASF341
	.byte	0xf0
	.4byte	0x17c
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1d04
	.uleb128 0xf
	.4byte	.LASF336
	.byte	0xf1
	.byte	0x20
	.4byte	0x1843
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.4byte	.LASF185
	.byte	0xf2
	.byte	0xe
	.4byte	0x189
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xf
	.4byte	.LASF342
	.byte	0xf3
	.byte	0x1d
	.4byte	0x3ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xc
	.4byte	.LASF339
	.byte	0xf6
	.byte	0xe
	.4byte	0x17c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xc
	.4byte	.LASF340
	.byte	0xf7
	.byte	0x13
	.4byte	0x1c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x34
	.4byte	.LASF358
	.byte	0x1
	.2byte	0x123
	.byte	0x1
	.8byte	.L45
	.byte	0
	.uleb128 0x22
	.4byte	.LASF343
	.byte	0x66
	.4byte	0x17c
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1e44
	.uleb128 0xf
	.4byte	.LASF336
	.byte	0x67
	.byte	0x23
	.4byte	0x1b0a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0xf
	.4byte	.LASF344
	.byte	0x68
	.byte	0xa
	.4byte	0x72
	.uleb128 0x3
	.byte	0x91
	.sleb128 -138
	.uleb128 0xf
	.4byte	.LASF80
	.byte	0x69
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0xf
	.4byte	.LASF303
	.byte	0x6a
	.byte	0xa
	.4byte	0x3f3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0xf
	.4byte	.LASF306
	.byte	0x6b
	.byte	0x9
	.4byte	0xba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -139
	.uleb128 0xc
	.4byte	.LASF345
	.byte	0x6e
	.byte	0x1b
	.4byte	0x19fe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xc
	.4byte	.LASF346
	.byte	0x6f
	.byte	0x9
	.4byte	0xe5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xc
	.4byte	.LASF339
	.byte	0x70
	.byte	0xe
	.4byte	0x17c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xc
	.4byte	.LASF340
	.byte	0x71
	.byte	0x13
	.4byte	0x1c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xc
	.4byte	.LASF347
	.byte	0x72
	.byte	0x18
	.4byte	0x1e44
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xc
	.4byte	.LASF348
	.byte	0x73
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0xc
	.4byte	.LASF321
	.byte	0x74
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x23
	.string	"I"
	.byte	0x75
	.4byte	0xe5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x24
	.4byte	.LLRL0
	.uleb128 0xc
	.4byte	.LASF349
	.byte	0xa2
	.byte	0xb
	.4byte	0xe5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xc
	.4byte	.LASF350
	.byte	0xa3
	.byte	0xb
	.4byte	0xe5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xc
	.4byte	.LASF351
	.byte	0xa4
	.byte	0xb
	.4byte	0xe5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x24
	.4byte	.LLRL1
	.uleb128 0xc
	.4byte	.LASF352
	.byte	0xa8
	.byte	0xd
	.4byte	0xe5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0xc
	.4byte	.LASF353
	.byte	0xa9
	.byte	0xd
	.4byte	0xe5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0xc
	.4byte	.LASF354
	.byte	0xaa
	.byte	0xd
	.4byte	0xe5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2
	.4byte	0x1aa2
	.uleb128 0x35
	.4byte	.LASF359
	.byte	0x1
	.byte	0x21
	.byte	0x1
	.4byte	0x17c
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xf
	.4byte	.LASF336
	.byte	0x22
	.byte	0x20
	.4byte	0x1843
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.4byte	.LASF185
	.byte	0x23
	.byte	0xe
	.4byte	0x189
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.4byte	.LASF342
	.byte	0x24
	.byte	0x1d
	.4byte	0x3ee
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xc
	.4byte	.LASF339
	.byte	0x27
	.byte	0xe
	.4byte	0x17c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xc
	.4byte	.LASF355
	.byte	0x28
	.byte	0x18
	.4byte	0x1b54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xc
	.4byte	.LASF347
	.byte	0x29
	.byte	0x18
	.4byte	0x1e44
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x23
	.string	"I"
	.byte	0x2a
	.4byte	0xe5
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
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
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x20
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x37
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
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 .LBB5-.LBB2
	.uleb128 .LBE5-.LBB2
	.byte	0
.LLRL1:
	.byte	0x5
	.8byte	.LBB3
	.byte	0x4
	.uleb128 .LBB3-.LBB3
	.uleb128 .LBE3-.LBB3
	.byte	0x4
	.uleb128 .LBB4-.LBB3
	.uleb128 .LBE4-.LBB3
	.byte	0
.LLRL2:
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
.LASF83:
	.string	"Reset"
.LASF38:
	.string	"Second"
.LASF222:
	.string	"EFI_RUNTIME_SERVICES"
.LASF216:
	.string	"SetVariable"
.LASF289:
	.string	"Start"
.LASF56:
	.string	"EfiMemoryMappedIO"
.LASF104:
	.string	"EFI_TEXT_STRING"
.LASF154:
	.string	"Accuracy"
.LASF314:
	.string	"HardwareRevision"
.LASF272:
	.string	"ConsoleInHandle"
.LASF130:
	.string	"EFI_ALLOCATE_POOL"
.LASF140:
	.string	"TimerPeriodic"
.LASF198:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF81:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF245:
	.string	"StartImage"
.LASF60:
	.string	"EfiUnacceptedMemoryType"
.LASF106:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF342:
	.string	"RemainingDevicePath"
.LASF167:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF254:
	.string	"OpenProtocol"
.LASF92:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF25:
	.string	"RETURN_STATUS"
.LASF6:
	.string	"unsigned int"
.LASF202:
	.string	"Flags"
.LASF339:
	.string	"Status"
.LASF320:
	.string	"AddressWidth"
.LASF261:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF263:
	.string	"CopyMem"
.LASF136:
	.string	"EFI_EVENT_NOTIFY"
.LASF72:
	.string	"Signature"
.LASF24:
	.string	"GUID"
.LASF359:
	.string	"SpacemitEepromSupported"
.LASF351:
	.string	"CurrentOffset"
.LASF324:
	.string	"EEPROM_CONFIG_ARRAY"
.LASF195:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF37:
	.string	"Minute"
.LASF235:
	.string	"CheckEvent"
.LASF220:
	.string	"QueryCapsuleCapabilities"
.LASF57:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF109:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF77:
	.string	"EFI_TABLE_HEADER"
.LASF357:
	.string	"AllocateZeroPool"
.LASF14:
	.string	"BOOLEAN"
.LASF350:
	.string	"CurrentAddress"
.LASF218:
	.string	"ResetSystem"
.LASF307:
	.string	"EFI_I2C_REQUEST_PACKET"
.LASF295:
	.string	"EFI_DRIVER_BINDING_START"
.LASF45:
	.string	"EfiReservedMemoryType"
.LASF50:
	.string	"EfiRuntimeServicesCode"
.LASF180:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF95:
	.string	"TestString"
.LASF300:
	.string	"MaximumTotalBytes"
.LASF147:
	.string	"EFI_CHECK_EVENT"
.LASF331:
	.string	"EEPROM_CONTEXT"
.LASF184:
	.string	"AgentHandle"
.LASF267:
	.string	"VendorGuid"
.LASF208:
	.string	"GetTime"
.LASF70:
	.string	"EfiResetPlatformSpecific"
.LASF200:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF260:
	.string	"InstallMultipleProtocolInterfaces"
.LASF273:
	.string	"ConIn"
.LASF328:
	.string	"Identifier"
.LASF355:
	.string	"TmpI2cIo"
.LASF240:
	.string	"RegisterProtocolNotify"
.LASF91:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF257:
	.string	"ProtocolsPerHandle"
.LASF340:
	.string	"EepromContext"
.LASF125:
	.string	"NumberOfPages"
.LASF44:
	.string	"EFI_TIME"
.LASF270:
	.string	"FirmwareVendor"
.LASF215:
	.string	"GetNextVariableName"
.LASF5:
	.string	"UINT32"
.LASF299:
	.string	"MaximumTransmitBytes"
.LASF248:
	.string	"ExitBootServices"
.LASF42:
	.string	"Daylight"
.LASF110:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF114:
	.string	"CursorColumn"
.LASF159:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF182:
	.string	"EFI_OPEN_PROTOCOL"
.LASF234:
	.string	"CloseEvent"
.LASF51:
	.string	"EfiRuntimeServicesData"
.LASF151:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF88:
	.string	"EFI_INPUT_KEY"
.LASF233:
	.string	"SignalEvent"
.LASF118:
	.string	"AllocateAnyPages"
.LASF160:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF330:
	.string	"EepromProtocol"
.LASF7:
	.string	"INT32"
.LASF2:
	.string	"long long unsigned int"
.LASF292:
	.string	"ImageHandle"
.LASF274:
	.string	"ConsoleOutHandle"
.LASF143:
	.string	"EFI_SET_TIMER"
.LASF61:
	.string	"EfiMaxMemoryType"
.LASF28:
	.string	"EFI_HANDLE"
.LASF225:
	.string	"AllocatePages"
.LASF76:
	.string	"Reserved"
.LASF59:
	.string	"EfiPersistentMemory"
.LASF311:
	.string	"QueueRequest"
.LASF237:
	.string	"ReinstallProtocolInterface"
.LASF282:
	.string	"EFI_SYSTEM_TABLE"
.LASF138:
	.string	"EFI_CREATE_EVENT_EX"
.LASF305:
	.string	"OperationCount"
.LASF293:
	.string	"DriverBindingHandle"
.LASF100:
	.string	"SetCursorPosition"
.LASF213:
	.string	"ConvertPointer"
.LASF10:
	.string	"CHAR16"
.LASF188:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF40:
	.string	"Nanosecond"
.LASF149:
	.string	"EFI_RESTORE_TPL"
.LASF336:
	.string	"This"
.LASF310:
	.string	"_EFI_I2C_IO_PROTOCOL"
.LASF333:
	.string	"SystemTable"
.LASF64:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF123:
	.string	"PhysicalStart"
.LASF284:
	.string	"gSpacemitEepromProtocolGuid"
.LASF287:
	.string	"EFI_DRIVER_BINDING_PROTOCOL"
.LASF219:
	.string	"UpdateCapsule"
.LASF169:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF286:
	.string	"_gPcd_FixedAtBuild_PcdEepromConfigs"
.LASF74:
	.string	"HeaderSize"
.LASF80:
	.string	"Length"
.LASF62:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF185:
	.string	"ControllerHandle"
.LASF341:
	.string	"SpacemitEepromStart"
.LASF258:
	.string	"LocateHandleBuffer"
.LASF170:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF259:
	.string	"LocateProtocol"
.LASF79:
	.string	"SubType"
.LASF334:
	.string	"SpacemitEepromInitialise"
.LASF156:
	.string	"EFI_TIME_CAPABILITIES"
.LASF288:
	.string	"Supported"
.LASF162:
	.string	"EFI_IMAGE_START"
.LASF108:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF142:
	.string	"EFI_TIMER_DELAY"
.LASF16:
	.string	"CHAR8"
.LASF343:
	.string	"SpacemitEepromTransfer"
.LASF186:
	.string	"Attributes"
.LASF217:
	.string	"GetNextHighMonotonicCount"
.LASF30:
	.string	"EFI_TPL"
.LASF90:
	.string	"EFI_INPUT_READ_KEY"
.LASF66:
	.string	"EFI_MEMORY_TYPE"
.LASF127:
	.string	"EFI_ALLOCATE_PAGES"
.LASF316:
	.string	"EFI_I2C_IO_PROTOCOL_QUEUE_REQUEST"
.LASF4:
	.string	"UINT64"
.LASF165:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF54:
	.string	"EfiACPIReclaimMemory"
.LASF268:
	.string	"VendorTable"
.LASF352:
	.string	"CurrentPage"
.LASF236:
	.string	"InstallProtocolInterface"
.LASF17:
	.string	"char"
.LASF157:
	.string	"EFI_GET_TIME"
.LASF256:
	.string	"OpenProtocolInformation"
.LASF228:
	.string	"AllocatePool"
.LASF349:
	.string	"RemainingLength"
.LASF146:
	.string	"EFI_CLOSE_EVENT"
.LASF231:
	.string	"SetTimer"
.LASF116:
	.string	"CursorVisible"
.LASF297:
	.string	"StructureSizeInBytes"
.LASF8:
	.string	"UINT16"
.LASF33:
	.string	"Year"
.LASF112:
	.string	"MaxMode"
.LASF173:
	.string	"EFI_SET_MEM"
.LASF128:
	.string	"EFI_FREE_PAGES"
.LASF117:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF18:
	.string	"signed char"
.LASF121:
	.string	"MaxAllocateType"
.LASF181:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF327:
	.string	"Transfer"
.LASF78:
	.string	"Type"
.LASF242:
	.string	"LocateDevicePath"
.LASF271:
	.string	"FirmwareRevision"
.LASF193:
	.string	"ByRegisterNotify"
.LASF224:
	.string	"RestoreTPL"
.LASF241:
	.string	"LocateHandle"
.LASF3:
	.string	"long long int"
.LASF67:
	.string	"EfiResetCold"
.LASF126:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF35:
	.string	"Month"
.LASF214:
	.string	"GetVariable"
.LASF276:
	.string	"StandardErrorHandle"
.LASF36:
	.string	"Hour"
.LASF255:
	.string	"CloseProtocol"
.LASF318:
	.string	"BusNumber"
.LASF243:
	.string	"InstallConfigurationTable"
.LASF345:
	.string	"RequestPacket"
.LASF148:
	.string	"EFI_RAISE_TPL"
.LASF168:
	.string	"EFI_RESET_SYSTEM"
.LASF124:
	.string	"VirtualStart"
.LASF55:
	.string	"EfiACPIMemoryNVS"
.LASF329:
	.string	"I2cIo"
.LASF49:
	.string	"EfiBootServicesData"
.LASF338:
	.string	"ChildHandleBuffer"
.LASF325:
	.string	"SPACEMIT_EEPROM_PROTOCOL"
.LASF86:
	.string	"ScanCode"
.LASF122:
	.string	"EFI_ALLOCATE_TYPE"
.LASF269:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF145:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF319:
	.string	"SlaveAddress"
.LASF152:
	.string	"EFI_SET_VARIABLE"
.LASF321:
	.string	"PageSize"
.LASF298:
	.string	"MaximumReceiveBytes"
.LASF354:
	.string	"BytesInPage"
.LASF244:
	.string	"LoadImage"
.LASF101:
	.string	"EnableCursor"
.LASF301:
	.string	"EFI_I2C_CONTROLLER_CAPABILITIES"
.LASF211:
	.string	"SetWakeupTime"
.LASF141:
	.string	"TimerRelative"
.LASF97:
	.string	"SetMode"
.LASF71:
	.string	"EFI_RESET_TYPE"
.LASF347:
	.string	"EepromConfigs"
.LASF346:
	.string	"RequestPacketSize"
.LASF315:
	.string	"I2cControllerCapabilities"
.LASF113:
	.string	"Attribute"
.LASF203:
	.string	"CapsuleImageSize"
.LASF199:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF53:
	.string	"EfiUnusableMemory"
.LASF11:
	.string	"INT16"
.LASF41:
	.string	"TimeZone"
.LASF175:
	.string	"EFI_INTERFACE_TYPE"
.LASF105:
	.string	"EFI_TEXT_TEST_STRING"
.LASF279:
	.string	"BootServices"
.LASF171:
	.string	"EFI_CALCULATE_CRC32"
.LASF308:
	.string	"EFI_I2C_IO_PROTOCOL"
.LASF177:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF250:
	.string	"Stall"
.LASF178:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF163:
	.string	"EFI_EXIT"
.LASF262:
	.string	"CalculateCrc32"
.LASF183:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF179:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF210:
	.string	"GetWakeupTime"
.LASF27:
	.string	"EFI_STATUS"
.LASF176:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF20:
	.string	"Data1"
.LASF21:
	.string	"Data2"
.LASF22:
	.string	"Data3"
.LASF34:
	.string	"Data4"
.LASF29:
	.string	"EFI_EVENT"
.LASF26:
	.string	"EFI_GUID"
.LASF226:
	.string	"FreePages"
.LASF212:
	.string	"SetVirtualAddressMap"
.LASF103:
	.string	"EFI_TEXT_RESET"
.LASF278:
	.string	"RuntimeServices"
.LASF283:
	.string	"gEfiDriverBindingProtocolGuid"
.LASF322:
	.string	"EEPROM_CONFIG"
.LASF206:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF187:
	.string	"OpenCount"
.LASF12:
	.string	"short int"
.LASF120:
	.string	"AllocateAddress"
.LASF102:
	.string	"Mode"
.LASF303:
	.string	"Buffer"
.LASF332:
	.string	"gDriverBindingProtocol"
.LASF164:
	.string	"EFI_IMAGE_UNLOAD"
.LASF296:
	.string	"EFI_DRIVER_BINDING_STOP"
.LASF161:
	.string	"EFI_IMAGE_LOAD"
.LASF133:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF99:
	.string	"ClearScreen"
.LASF302:
	.string	"LengthInBytes"
.LASF252:
	.string	"ConnectController"
.LASF82:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF137:
	.string	"EFI_CREATE_EVENT"
.LASF172:
	.string	"EFI_COPY_MEM"
.LASF356:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF150:
	.string	"EFI_GET_VARIABLE"
.LASF337:
	.string	"NumberOfChildren"
.LASF135:
	.string	"EFI_CONVERT_POINTER"
.LASF191:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF65:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF194:
	.string	"ByProtocol"
.LASF192:
	.string	"AllHandles"
.LASF264:
	.string	"SetMem"
.LASF144:
	.string	"EFI_SIGNAL_EVENT"
.LASF73:
	.string	"Revision"
.LASF196:
	.string	"EFI_LOCATE_HANDLE"
.LASF223:
	.string	"RaiseTPL"
.LASF335:
	.string	"SpacemitEepromStop"
.LASF111:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF280:
	.string	"NumberOfTableEntries"
.LASF309:
	.string	"_EFI_DRIVER_BINDING_PROTOCOL"
.LASF281:
	.string	"ConfigurationTable"
.LASF31:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF98:
	.string	"SetAttribute"
.LASF43:
	.string	"Pad2"
.LASF107:
	.string	"EFI_TEXT_SET_MODE"
.LASF313:
	.string	"DeviceIndex"
.LASF46:
	.string	"EfiLoaderCode"
.LASF285:
	.string	"gEfiI2cIoProtocolGuid"
.LASF23:
	.string	"long unsigned int"
.LASF230:
	.string	"CreateEvent"
.LASF68:
	.string	"EfiResetWarm"
.LASF204:
	.string	"EFI_CAPSULE_HEADER"
.LASF63:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF39:
	.string	"Pad1"
.LASF158:
	.string	"EFI_SET_TIME"
.LASF291:
	.string	"Version"
.LASF348:
	.string	"AddrWidth"
.LASF249:
	.string	"GetNextMonotonicCount"
.LASF93:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF209:
	.string	"SetTime"
.LASF129:
	.string	"EFI_GET_MEMORY_MAP"
.LASF253:
	.string	"DisconnectController"
.LASF13:
	.string	"unsigned char"
.LASF265:
	.string	"CreateEventEx"
.LASF190:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF134:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF189:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF306:
	.string	"Operation"
.LASF89:
	.string	"EFI_INPUT_RESET"
.LASF47:
	.string	"EfiLoaderData"
.LASF290:
	.string	"Stop"
.LASF247:
	.string	"UnloadImage"
.LASF239:
	.string	"HandleProtocol"
.LASF312:
	.string	"DeviceGuid"
.LASF153:
	.string	"Resolution"
.LASF205:
	.string	"EFI_UPDATE_CAPSULE"
.LASF52:
	.string	"EfiConventionalMemory"
.LASF221:
	.string	"QueryVariableInfo"
.LASF119:
	.string	"AllocateMaxAddress"
.LASF69:
	.string	"EfiResetShutdown"
.LASF358:
	.string	"fail"
.LASF75:
	.string	"CRC32"
.LASF251:
	.string	"SetWatchdogTimer"
.LASF115:
	.string	"CursorRow"
.LASF166:
	.string	"EFI_STALL"
.LASF131:
	.string	"EFI_FREE_POOL"
.LASF197:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF85:
	.string	"WaitForKey"
.LASF84:
	.string	"ReadKeyStroke"
.LASF87:
	.string	"UnicodeChar"
.LASF238:
	.string	"UninstallProtocolInterface"
.LASF227:
	.string	"GetMemoryMap"
.LASF174:
	.string	"EFI_NATIVE_INTERFACE"
.LASF317:
	.string	"gImageHandle"
.LASF9:
	.string	"short unsigned int"
.LASF32:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF353:
	.string	"NextPageStart"
.LASF58:
	.string	"EfiPalCode"
.LASF232:
	.string	"WaitForEvent"
.LASF48:
	.string	"EfiBootServicesCode"
.LASF94:
	.string	"OutputString"
.LASF326:
	.string	"_SPACEMIT_EEPROM_PROTOCOL"
.LASF229:
	.string	"FreePool"
.LASF266:
	.string	"EFI_BOOT_SERVICES"
.LASF155:
	.string	"SetsToZero"
.LASF344:
	.string	"Address"
.LASF15:
	.string	"UINT8"
.LASF275:
	.string	"ConOut"
.LASF139:
	.string	"TimerCancel"
.LASF304:
	.string	"EFI_I2C_OPERATION"
.LASF277:
	.string	"StdErr"
.LASF201:
	.string	"CapsuleGuid"
.LASF96:
	.string	"QueryMode"
.LASF19:
	.string	"UINTN"
.LASF246:
	.string	"Exit"
.LASF323:
	.string	"Data"
.LASF294:
	.string	"EFI_DRIVER_BINDING_SUPPORTED"
.LASF207:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF132:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Drivers/I2CMaster/Eeprom/EepromDxe"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Drivers/I2CMaster/Eeprom/Eeprom.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
