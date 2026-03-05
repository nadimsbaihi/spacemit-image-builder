	.file	"UefiDriverModel.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/UefiLib/UefiLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/UefiLib/UefiDriverModel.c"
	.section	.text.EfiLibInstallDriverBinding,"ax",@progbits
	.align	1
	.globl	EfiLibInstallDriverBinding
	.type	EfiLibInstallDriverBinding, @function
EfiLibInstallDriverBinding:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/UefiLib/UefiDriverModel.c"
	.loc 1 43 1
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
	.loc 1 51 30
	ld	a5,-56(s0)
	ld	a4,-40(s0)
	sd	a4,32(a5)
	.loc 1 52 38
	ld	a5,-56(s0)
	ld	a4,-64(s0)
	sd	a4,40(a5)
	.loc 1 54 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,328(a5)
	.loc 1 54 12
	ld	a4,-56(s0)
	addi	a4,a4,40
	li	a3,0
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL0:
	sd	a0,-24(s0)
	.loc 1 65 10
	ld	a5,-24(s0)
	.loc 1 66 1
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
	.size	EfiLibInstallDriverBinding, .-EfiLibInstallDriverBinding
	.section	.text.EfiLibUninstallDriverBinding,"ax",@progbits
	.align	1
	.globl	EfiLibUninstallDriverBinding
	.type	EfiLibUninstallDriverBinding, @function
EfiLibUninstallDriverBinding:
.LFB1:
	.loc 1 85 1
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
	.loc 1 90 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,336(a5)
	.loc 1 90 12
	ld	a4,-40(s0)
	ld	a4,40(a4)
	li	a3,0
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL1:
	sd	a0,-24(s0)
	.loc 1 101 10
	ld	a5,-24(s0)
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
.LFE1:
	.size	EfiLibUninstallDriverBinding, .-EfiLibUninstallDriverBinding
	.section	.text.EfiLibInstallAllDriverProtocols,"ax",@progbits
	.align	1
	.globl	EfiLibInstallAllDriverProtocols
	.type	EfiLibInstallAllDriverProtocols, @function
EfiLibInstallAllDriverProtocols:
.LFB2:
	.loc 1 141 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	sd	a4,-72(s0)
	sd	a5,-80(s0)
	sd	a6,-88(s0)
	.loc 1 149 30
	ld	a5,-56(s0)
	ld	a4,-40(s0)
	sd	a4,32(a5)
	.loc 1 150 38
	ld	a5,-56(s0)
	ld	a4,-64(s0)
	sd	a4,40(a5)
	.loc 1 152 6
	ld	a5,-88(s0)
	beq	a5,zero,.L6
	.loc 1 152 43 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdDriverDiagnosticsDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L7
.L6:
	.loc 1 153 8
	ld	a5,-80(s0)
	bne	a5,zero,.L8
	.loc 1 154 10
	ld	a5,-72(s0)
	beq	a5,zero,.L9
	.loc 1 154 43 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentNameDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L10
.L9:
	.loc 1 155 21
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,328(a5)
	.loc 1 155 18
	ld	a4,-56(s0)
	addi	a4,a4,40
	li	a3,0
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL2:
	sd	a0,-24(s0)
	.loc 1 155 16
	j	.L12
.L10:
	.loc 1 162 21
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,328(a5)
	.loc 1 162 18
	ld	a5,-56(s0)
	addi	a0,a5,40
	li	a5,0
	ld	a4,-72(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	a6
.LVL3:
	sd	a0,-24(s0)
	.loc 1 153 8
	j	.L15
.L8:
	.loc 1 172 10
	ld	a5,-72(s0)
	beq	a5,zero,.L13
	.loc 1 172 43 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentNameDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L14
.L13:
	.loc 1 173 21
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,328(a5)
	.loc 1 173 18
	ld	a5,-56(s0)
	addi	a0,a5,40
	li	a5,0
	ld	a4,-80(s0)
	la	a3,gEfiDriverConfigurationProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	a6
.LVL4:
	sd	a0,-24(s0)
	.loc 1 173 16
	j	.L12
.L14:
	.loc 1 182 21
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 182 18
	ld	a5,-56(s0)
	addi	a0,a5,40
	li	a7,0
	ld	a6,-80(s0)
	la	a5,gEfiDriverConfigurationProtocolGuid
	ld	a4,-72(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL5:
	sd	a0,-24(s0)
	.loc 1 153 8
	j	.L15
.L12:
	j	.L15
.L7:
	.loc 1 195 8
	ld	a5,-80(s0)
	bne	a5,zero,.L16
	.loc 1 196 10
	ld	a5,-72(s0)
	beq	a5,zero,.L17
	.loc 1 196 43 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentNameDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L18
.L17:
	.loc 1 197 21
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,328(a5)
	.loc 1 197 18
	ld	a5,-56(s0)
	addi	a0,a5,40
	li	a5,0
	ld	a4,-88(s0)
	la	a3,gEfiDriverDiagnosticsProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	a6
.LVL6:
	sd	a0,-24(s0)
	.loc 1 197 16
	j	.L15
.L18:
	.loc 1 206 21
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 206 18
	ld	a5,-56(s0)
	addi	a0,a5,40
	li	a7,0
	ld	a6,-88(s0)
	la	a5,gEfiDriverDiagnosticsProtocolGuid
	ld	a4,-72(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL7:
	sd	a0,-24(s0)
	j	.L15
.L16:
	.loc 1 218 10
	ld	a5,-72(s0)
	beq	a5,zero,.L20
	.loc 1 218 43 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentNameDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L21
.L20:
	.loc 1 219 21
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 219 18
	ld	a5,-56(s0)
	addi	a0,a5,40
	li	a7,0
	ld	a6,-88(s0)
	la	a5,gEfiDriverDiagnosticsProtocolGuid
	ld	a4,-80(s0)
	la	a3,gEfiDriverConfigurationProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL8:
	sd	a0,-24(s0)
	.loc 1 219 16
	j	.L15
.L21:
	.loc 1 230 21
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 230 18
	ld	a5,-56(s0)
	addi	a0,a5,40
	sd	zero,8(sp)
	ld	a5,-88(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverDiagnosticsProtocolGuid
	ld	a6,-80(s0)
	la	a5,gEfiDriverConfigurationProtocolGuid
	ld	a4,-72(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL9:
	sd	a0,-24(s0)
.L15:
	.loc 1 251 10
	ld	a5,-24(s0)
	.loc 1 252 1
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
	.size	EfiLibInstallAllDriverProtocols, .-EfiLibInstallAllDriverProtocols
	.section	.text.EfiLibUninstallAllDriverProtocols,"ax",@progbits
	.align	1
	.globl	EfiLibUninstallAllDriverProtocols
	.type	EfiLibUninstallAllDriverProtocols, @function
EfiLibUninstallAllDriverProtocols:
.LFB3:
	.loc 1 278 1
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
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	.loc 1 283 6
	ld	a5,-64(s0)
	beq	a5,zero,.L24
	.loc 1 283 43 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdDriverDiagnosticsDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L25
.L24:
	.loc 1 284 8
	ld	a5,-56(s0)
	bne	a5,zero,.L26
	.loc 1 285 10
	ld	a5,-48(s0)
	beq	a5,zero,.L27
	.loc 1 285 43 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentNameDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L28
.L27:
	.loc 1 286 21
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,336(a5)
	.loc 1 286 18
	ld	a4,-40(s0)
	ld	a4,40(a4)
	li	a3,0
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL10:
	sd	a0,-24(s0)
	.loc 1 286 16
	j	.L30
.L28:
	.loc 1 293 21
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,336(a5)
	.loc 1 293 18
	ld	a5,-40(s0)
	ld	a0,40(a5)
	li	a5,0
	ld	a4,-48(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	a6
.LVL11:
	sd	a0,-24(s0)
	.loc 1 284 8
	j	.L33
.L26:
	.loc 1 303 10
	ld	a5,-48(s0)
	beq	a5,zero,.L31
	.loc 1 303 43 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentNameDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L32
.L31:
	.loc 1 304 21
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,336(a5)
	.loc 1 304 18
	ld	a5,-40(s0)
	ld	a0,40(a5)
	li	a5,0
	ld	a4,-56(s0)
	la	a3,gEfiDriverConfigurationProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	a6
.LVL12:
	sd	a0,-24(s0)
	.loc 1 304 16
	j	.L30
.L32:
	.loc 1 313 21
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 313 18
	ld	a5,-40(s0)
	ld	a0,40(a5)
	li	a7,0
	ld	a6,-56(s0)
	la	a5,gEfiDriverConfigurationProtocolGuid
	ld	a4,-48(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL13:
	sd	a0,-24(s0)
	.loc 1 284 8
	j	.L33
.L30:
	j	.L33
.L25:
	.loc 1 326 8
	ld	a5,-56(s0)
	bne	a5,zero,.L34
	.loc 1 327 10
	ld	a5,-48(s0)
	beq	a5,zero,.L35
	.loc 1 327 43 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentNameDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L36
.L35:
	.loc 1 328 21
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,336(a5)
	.loc 1 328 18
	ld	a5,-40(s0)
	ld	a0,40(a5)
	li	a5,0
	ld	a4,-64(s0)
	la	a3,gEfiDriverDiagnosticsProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	a6
.LVL14:
	sd	a0,-24(s0)
	.loc 1 328 16
	j	.L33
.L36:
	.loc 1 337 21
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 337 18
	ld	a5,-40(s0)
	ld	a0,40(a5)
	li	a7,0
	ld	a6,-64(s0)
	la	a5,gEfiDriverDiagnosticsProtocolGuid
	ld	a4,-48(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL15:
	sd	a0,-24(s0)
	j	.L33
.L34:
	.loc 1 349 10
	ld	a5,-48(s0)
	beq	a5,zero,.L38
	.loc 1 349 43 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentNameDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L39
.L38:
	.loc 1 350 21
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 350 18
	ld	a5,-40(s0)
	ld	a0,40(a5)
	li	a7,0
	ld	a6,-64(s0)
	la	a5,gEfiDriverDiagnosticsProtocolGuid
	ld	a4,-56(s0)
	la	a3,gEfiDriverConfigurationProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL16:
	sd	a0,-24(s0)
	.loc 1 350 16
	j	.L33
.L39:
	.loc 1 361 21
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 361 18
	ld	a5,-40(s0)
	ld	a0,40(a5)
	sd	zero,8(sp)
	ld	a5,-64(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverDiagnosticsProtocolGuid
	ld	a6,-56(s0)
	la	a5,gEfiDriverConfigurationProtocolGuid
	ld	a4,-48(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL17:
	sd	a0,-24(s0)
.L33:
	.loc 1 382 10
	ld	a5,-24(s0)
	.loc 1 383 1
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
	.size	EfiLibUninstallAllDriverProtocols, .-EfiLibUninstallAllDriverProtocols
	.section	.text.EfiLibInstallDriverBindingComponentName2,"ax",@progbits
	.align	1
	.globl	EfiLibInstallDriverBindingComponentName2
	.type	EfiLibInstallDriverBindingComponentName2, @function
EfiLibInstallDriverBindingComponentName2:
.LFB4:
	.loc 1 418 1
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
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	sd	a4,-72(s0)
	sd	a5,-80(s0)
	.loc 1 426 30
	ld	a5,-56(s0)
	ld	a4,-40(s0)
	sd	a4,32(a5)
	.loc 1 427 38
	ld	a5,-56(s0)
	ld	a4,-64(s0)
	sd	a4,40(a5)
	.loc 1 429 6
	ld	a5,-72(s0)
	beq	a5,zero,.L42
	.loc 1 429 39 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentNameDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L43
.L42:
	.loc 1 430 8
	ld	a5,-80(s0)
	beq	a5,zero,.L44
	.loc 1 430 42 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L45
.L44:
	.loc 1 431 19
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,328(a5)
	.loc 1 431 16
	ld	a4,-56(s0)
	addi	a4,a4,40
	li	a3,0
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL18:
	sd	a0,-24(s0)
	.loc 1 431 14
	nop
	.loc 1 430 8
	j	.L47
.L45:
	.loc 1 438 19
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,328(a5)
	.loc 1 438 16
	ld	a5,-56(s0)
	addi	a0,a5,40
	li	a5,0
	ld	a4,-80(s0)
	la	a3,gEfiComponentName2ProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	a6
.LVL19:
	sd	a0,-24(s0)
	.loc 1 430 8
	j	.L47
.L43:
	.loc 1 448 8
	ld	a5,-80(s0)
	beq	a5,zero,.L48
	.loc 1 448 42 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L49
.L48:
	.loc 1 449 19
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,328(a5)
	.loc 1 449 16
	ld	a5,-56(s0)
	addi	a0,a5,40
	li	a5,0
	ld	a4,-72(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	a6
.LVL20:
	sd	a0,-24(s0)
	.loc 1 449 14
	j	.L47
.L49:
	.loc 1 458 19
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 458 16
	ld	a5,-56(s0)
	addi	a0,a5,40
	li	a7,0
	ld	a6,-80(s0)
	la	a5,gEfiComponentName2ProtocolGuid
	ld	a4,-72(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL21:
	sd	a0,-24(s0)
.L47:
	.loc 1 476 10
	ld	a5,-24(s0)
	.loc 1 477 1
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
	.size	EfiLibInstallDriverBindingComponentName2, .-EfiLibInstallDriverBindingComponentName2
	.section	.text.EfiLibUninstallDriverBindingComponentName2,"ax",@progbits
	.align	1
	.globl	EfiLibUninstallDriverBindingComponentName2
	.type	EfiLibUninstallDriverBindingComponentName2, @function
EfiLibUninstallDriverBindingComponentName2:
.LFB5:
	.loc 1 500 1
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
	.loc 1 505 6
	ld	a5,-48(s0)
	beq	a5,zero,.L52
	.loc 1 505 39 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentNameDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L53
.L52:
	.loc 1 506 8
	ld	a5,-56(s0)
	beq	a5,zero,.L54
	.loc 1 506 42 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L55
.L54:
	.loc 1 507 19
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,336(a5)
	.loc 1 507 16
	ld	a4,-40(s0)
	ld	a4,40(a4)
	li	a3,0
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL22:
	sd	a0,-24(s0)
	.loc 1 507 14
	nop
	.loc 1 506 8
	j	.L57
.L55:
	.loc 1 514 19
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,336(a5)
	.loc 1 514 16
	ld	a5,-40(s0)
	ld	a0,40(a5)
	li	a5,0
	ld	a4,-56(s0)
	la	a3,gEfiComponentName2ProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	a6
.LVL23:
	sd	a0,-24(s0)
	.loc 1 506 8
	j	.L57
.L53:
	.loc 1 524 8
	ld	a5,-56(s0)
	beq	a5,zero,.L58
	.loc 1 524 42 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L59
.L58:
	.loc 1 525 19
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,336(a5)
	.loc 1 525 16
	ld	a5,-40(s0)
	ld	a0,40(a5)
	li	a5,0
	ld	a4,-48(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	a6
.LVL24:
	sd	a0,-24(s0)
	.loc 1 525 14
	j	.L57
.L59:
	.loc 1 534 19
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 534 16
	ld	a5,-40(s0)
	ld	a0,40(a5)
	li	a7,0
	ld	a6,-56(s0)
	la	a5,gEfiComponentName2ProtocolGuid
	ld	a4,-48(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL25:
	sd	a0,-24(s0)
.L57:
	.loc 1 552 10
	ld	a5,-24(s0)
	.loc 1 553 1
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
	.size	EfiLibUninstallDriverBindingComponentName2, .-EfiLibUninstallDriverBindingComponentName2
	.section	.text.EfiLibInstallAllDriverProtocols2,"ax",@progbits
	.align	1
	.globl	EfiLibInstallAllDriverProtocols2
	.type	EfiLibInstallAllDriverProtocols2, @function
EfiLibInstallAllDriverProtocols2:
.LFB6:
	.loc 1 598 1
	.cfi_startproc
	addi	sp,sp,-160
	.cfi_def_cfa_offset 160
	sd	ra,152(sp)
	sd	s0,144(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,160
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	sd	a4,-72(s0)
	sd	a5,-80(s0)
	sd	a6,-88(s0)
	sd	a7,-96(s0)
	.loc 1 606 30
	ld	a5,-56(s0)
	ld	a4,-40(s0)
	sd	a4,32(a5)
	.loc 1 607 38
	ld	a5,-56(s0)
	ld	a4,-64(s0)
	sd	a4,40(a5)
	.loc 1 609 6
	ld	a5,-96(s0)
	bne	a5,zero,.L62
	.loc 1 610 8
	ld	a5,-88(s0)
	bne	a5,zero,.L63
	.loc 1 611 10
	ld	a5,0(s0)
	beq	a5,zero,.L64
	.loc 1 611 47 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdDriverDiagnosticsDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L65
.L64:
	.loc 1 612 12
	ld	a5,8(s0)
	beq	a5,zero,.L66
	.loc 1 612 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdDriverDiagnostics2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L67
.L66:
	.loc 1 613 14
	ld	a5,-72(s0)
	beq	a5,zero,.L68
	.loc 1 613 47 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentNameDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L69
.L68:
	.loc 1 614 16
	ld	a5,-80(s0)
	beq	a5,zero,.L70
	.loc 1 614 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L71
.L70:
	.loc 1 615 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,328(a5)
	.loc 1 615 24
	ld	a4,-56(s0)
	addi	a4,a4,40
	li	a3,0
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL26:
	sd	a0,-24(s0)
	.loc 1 615 22
	nop
	.loc 1 614 16
	j	.L73
.L71:
	.loc 1 622 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,328(a5)
	.loc 1 622 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	li	a5,0
	ld	a4,-80(s0)
	la	a3,gEfiComponentName2ProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	a6
.LVL27:
	sd	a0,-24(s0)
	.loc 1 614 16
	j	.L73
.L69:
	.loc 1 632 16
	ld	a5,-80(s0)
	beq	a5,zero,.L74
	.loc 1 632 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L75
.L74:
	.loc 1 633 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,328(a5)
	.loc 1 633 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	li	a5,0
	ld	a4,-72(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	a6
.LVL28:
	sd	a0,-24(s0)
	.loc 1 633 22
	j	.L73
.L75:
	.loc 1 642 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 642 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	li	a7,0
	ld	a6,-80(s0)
	la	a5,gEfiComponentName2ProtocolGuid
	ld	a4,-72(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL29:
	sd	a0,-24(s0)
	.loc 1 613 14
	j	.L76
.L73:
	j	.L76
.L67:
	.loc 1 655 14
	ld	a5,-72(s0)
	beq	a5,zero,.L77
	.loc 1 655 47 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentNameDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L78
.L77:
	.loc 1 656 16
	ld	a5,-80(s0)
	beq	a5,zero,.L79
	.loc 1 656 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L80
.L79:
	.loc 1 657 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,328(a5)
	.loc 1 657 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	li	a5,0
	ld	a4,8(s0)
	la	a3,gEfiDriverDiagnostics2ProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	a6
.LVL30:
	sd	a0,-24(s0)
	.loc 1 657 22
	nop
	.loc 1 656 16
	j	.L76
.L80:
	.loc 1 666 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 666 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	li	a7,0
	ld	a6,8(s0)
	la	a5,gEfiDriverDiagnostics2ProtocolGuid
	ld	a4,-80(s0)
	la	a3,gEfiComponentName2ProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL31:
	sd	a0,-24(s0)
	.loc 1 656 16
	j	.L76
.L78:
	.loc 1 678 16
	ld	a5,-80(s0)
	beq	a5,zero,.L82
	.loc 1 678 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L83
.L82:
	.loc 1 679 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 679 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	li	a7,0
	ld	a6,8(s0)
	la	a5,gEfiDriverDiagnostics2ProtocolGuid
	ld	a4,-72(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL32:
	sd	a0,-24(s0)
	.loc 1 679 22
	j	.L76
.L83:
	.loc 1 690 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 690 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	sd	zero,8(sp)
	ld	a5,8(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverDiagnostics2ProtocolGuid
	ld	a6,-80(s0)
	la	a5,gEfiComponentName2ProtocolGuid
	ld	a4,-72(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL33:
	sd	a0,-24(s0)
	.loc 1 612 12
	j	.L140
.L76:
	j	.L140
.L65:
	.loc 1 706 12
	ld	a5,8(s0)
	beq	a5,zero,.L85
	.loc 1 706 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdDriverDiagnostics2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L86
.L85:
	.loc 1 707 14
	ld	a5,-72(s0)
	beq	a5,zero,.L87
	.loc 1 707 47 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentNameDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L88
.L87:
	.loc 1 708 16
	ld	a5,-80(s0)
	beq	a5,zero,.L89
	.loc 1 708 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L90
.L89:
	.loc 1 709 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,328(a5)
	.loc 1 709 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	li	a5,0
	ld	a4,0(s0)
	la	a3,gEfiDriverDiagnosticsProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	a6
.LVL34:
	sd	a0,-24(s0)
	.loc 1 709 22
	nop
	.loc 1 708 16
	j	.L92
.L90:
	.loc 1 718 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 718 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	li	a7,0
	ld	a6,0(s0)
	la	a5,gEfiDriverDiagnosticsProtocolGuid
	ld	a4,-80(s0)
	la	a3,gEfiComponentName2ProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL35:
	sd	a0,-24(s0)
	.loc 1 708 16
	j	.L92
.L88:
	.loc 1 730 16
	ld	a5,-80(s0)
	beq	a5,zero,.L93
	.loc 1 730 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L94
.L93:
	.loc 1 731 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 731 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	li	a7,0
	ld	a6,0(s0)
	la	a5,gEfiDriverDiagnosticsProtocolGuid
	ld	a4,-72(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL36:
	sd	a0,-24(s0)
	.loc 1 731 22
	j	.L92
.L94:
	.loc 1 742 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 742 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	sd	zero,8(sp)
	ld	a5,0(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverDiagnosticsProtocolGuid
	ld	a6,-80(s0)
	la	a5,gEfiComponentName2ProtocolGuid
	ld	a4,-72(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL37:
	sd	a0,-24(s0)
	.loc 1 707 14
	j	.L140
.L92:
	j	.L140
.L86:
	.loc 1 757 14
	ld	a5,-72(s0)
	beq	a5,zero,.L95
	.loc 1 757 47 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentNameDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L96
.L95:
	.loc 1 758 16
	ld	a5,-80(s0)
	beq	a5,zero,.L97
	.loc 1 758 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L98
.L97:
	.loc 1 759 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 759 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	li	a7,0
	ld	a6,8(s0)
	la	a5,gEfiDriverDiagnostics2ProtocolGuid
	ld	a4,0(s0)
	la	a3,gEfiDriverDiagnosticsProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL38:
	sd	a0,-24(s0)
	.loc 1 759 22
	nop
	.loc 1 758 16
	j	.L140
.L98:
	.loc 1 770 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 770 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	sd	zero,8(sp)
	ld	a5,8(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverDiagnostics2ProtocolGuid
	ld	a6,0(s0)
	la	a5,gEfiDriverDiagnosticsProtocolGuid
	ld	a4,-80(s0)
	la	a3,gEfiComponentName2ProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL39:
	sd	a0,-24(s0)
	.loc 1 758 16
	j	.L140
.L96:
	.loc 1 784 16
	ld	a5,-80(s0)
	beq	a5,zero,.L100
	.loc 1 784 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L101
.L100:
	.loc 1 785 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 785 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	sd	zero,8(sp)
	ld	a5,8(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverDiagnostics2ProtocolGuid
	ld	a6,0(s0)
	la	a5,gEfiDriverDiagnosticsProtocolGuid
	ld	a4,-72(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL40:
	sd	a0,-24(s0)
	.loc 1 785 22
	j	.L140
.L101:
	.loc 1 798 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 798 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	sd	zero,24(sp)
	ld	a5,8(s0)
	sd	a5,16(sp)
	la	a5,gEfiDriverDiagnostics2ProtocolGuid
	sd	a5,8(sp)
	ld	a5,0(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverDiagnosticsProtocolGuid
	ld	a6,-80(s0)
	la	a5,gEfiComponentName2ProtocolGuid
	ld	a4,-72(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL41:
	sd	a0,-24(s0)
	j	.L140
.L63:
	.loc 1 817 10
	ld	a5,0(s0)
	beq	a5,zero,.L103
	.loc 1 817 47 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdDriverDiagnosticsDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L104
.L103:
	.loc 1 818 12
	ld	a5,8(s0)
	beq	a5,zero,.L105
	.loc 1 818 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdDriverDiagnostics2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L106
.L105:
	.loc 1 819 14
	ld	a5,-72(s0)
	beq	a5,zero,.L107
	.loc 1 819 47 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentNameDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L108
.L107:
	.loc 1 820 16
	ld	a5,-80(s0)
	beq	a5,zero,.L109
	.loc 1 820 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L110
.L109:
	.loc 1 821 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,328(a5)
	.loc 1 821 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	li	a5,0
	ld	a4,-88(s0)
	la	a3,gEfiDriverConfigurationProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	a6
.LVL42:
	sd	a0,-24(s0)
	.loc 1 821 22
	nop
	.loc 1 820 16
	j	.L112
.L110:
	.loc 1 830 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 830 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	li	a7,0
	ld	a6,-88(s0)
	la	a5,gEfiDriverConfigurationProtocolGuid
	ld	a4,-80(s0)
	la	a3,gEfiComponentName2ProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL43:
	sd	a0,-24(s0)
	.loc 1 820 16
	j	.L112
.L108:
	.loc 1 842 16
	ld	a5,-80(s0)
	beq	a5,zero,.L113
	.loc 1 842 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L114
.L113:
	.loc 1 843 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 843 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	li	a7,0
	ld	a6,-88(s0)
	la	a5,gEfiDriverConfigurationProtocolGuid
	ld	a4,-72(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL44:
	sd	a0,-24(s0)
	.loc 1 843 22
	j	.L112
.L114:
	.loc 1 854 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 854 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	sd	zero,8(sp)
	ld	a5,-88(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverConfigurationProtocolGuid
	ld	a6,-80(s0)
	la	a5,gEfiComponentName2ProtocolGuid
	ld	a4,-72(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL45:
	sd	a0,-24(s0)
	.loc 1 819 14
	j	.L115
.L112:
	j	.L115
.L106:
	.loc 1 869 14
	ld	a5,-72(s0)
	beq	a5,zero,.L116
	.loc 1 869 47 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentNameDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L117
.L116:
	.loc 1 870 16
	ld	a5,-80(s0)
	beq	a5,zero,.L118
	.loc 1 870 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L119
.L118:
	.loc 1 871 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 871 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	li	a7,0
	ld	a6,8(s0)
	la	a5,gEfiDriverDiagnostics2ProtocolGuid
	ld	a4,-88(s0)
	la	a3,gEfiDriverConfigurationProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL46:
	sd	a0,-24(s0)
	.loc 1 871 22
	nop
	.loc 1 870 16
	j	.L115
.L119:
	.loc 1 882 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 882 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	sd	zero,8(sp)
	ld	a5,8(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverDiagnostics2ProtocolGuid
	ld	a6,-88(s0)
	la	a5,gEfiDriverConfigurationProtocolGuid
	ld	a4,-80(s0)
	la	a3,gEfiComponentName2ProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL47:
	sd	a0,-24(s0)
	.loc 1 870 16
	j	.L115
.L117:
	.loc 1 896 16
	ld	a5,-80(s0)
	beq	a5,zero,.L121
	.loc 1 896 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L122
.L121:
	.loc 1 897 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 897 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	sd	zero,8(sp)
	ld	a5,8(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverDiagnostics2ProtocolGuid
	ld	a6,-88(s0)
	la	a5,gEfiDriverConfigurationProtocolGuid
	ld	a4,-72(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL48:
	sd	a0,-24(s0)
	.loc 1 897 22
	j	.L115
.L122:
	.loc 1 910 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 910 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	sd	zero,24(sp)
	ld	a5,8(s0)
	sd	a5,16(sp)
	la	a5,gEfiDriverDiagnostics2ProtocolGuid
	sd	a5,8(sp)
	ld	a5,-88(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverConfigurationProtocolGuid
	ld	a6,-80(s0)
	la	a5,gEfiComponentName2ProtocolGuid
	ld	a4,-72(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL49:
	sd	a0,-24(s0)
	.loc 1 818 12
	j	.L140
.L115:
	j	.L140
.L104:
	.loc 1 928 12
	ld	a5,8(s0)
	beq	a5,zero,.L123
	.loc 1 928 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdDriverDiagnostics2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L124
.L123:
	.loc 1 929 14
	ld	a5,-72(s0)
	beq	a5,zero,.L125
	.loc 1 929 47 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentNameDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L126
.L125:
	.loc 1 930 16
	ld	a5,-80(s0)
	beq	a5,zero,.L127
	.loc 1 930 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L128
.L127:
	.loc 1 931 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 931 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	li	a7,0
	ld	a6,0(s0)
	la	a5,gEfiDriverDiagnosticsProtocolGuid
	ld	a4,-88(s0)
	la	a3,gEfiDriverConfigurationProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL50:
	sd	a0,-24(s0)
	.loc 1 931 22
	nop
	.loc 1 930 16
	j	.L130
.L128:
	.loc 1 942 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 942 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	sd	zero,8(sp)
	ld	a5,0(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverDiagnosticsProtocolGuid
	ld	a6,-88(s0)
	la	a5,gEfiDriverConfigurationProtocolGuid
	ld	a4,-80(s0)
	la	a3,gEfiComponentName2ProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL51:
	sd	a0,-24(s0)
	.loc 1 930 16
	j	.L130
.L126:
	.loc 1 956 16
	ld	a5,-80(s0)
	beq	a5,zero,.L131
	.loc 1 956 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L132
.L131:
	.loc 1 957 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 957 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	sd	zero,8(sp)
	ld	a5,0(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverDiagnosticsProtocolGuid
	ld	a6,-88(s0)
	la	a5,gEfiDriverConfigurationProtocolGuid
	ld	a4,-72(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL52:
	sd	a0,-24(s0)
	.loc 1 957 22
	j	.L130
.L132:
	.loc 1 970 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 970 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	sd	zero,24(sp)
	ld	a5,0(s0)
	sd	a5,16(sp)
	la	a5,gEfiDriverDiagnosticsProtocolGuid
	sd	a5,8(sp)
	ld	a5,-88(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverConfigurationProtocolGuid
	ld	a6,-80(s0)
	la	a5,gEfiComponentName2ProtocolGuid
	ld	a4,-72(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL53:
	sd	a0,-24(s0)
	.loc 1 929 14
	j	.L140
.L130:
	j	.L140
.L124:
	.loc 1 987 14
	ld	a5,-72(s0)
	beq	a5,zero,.L133
	.loc 1 987 47 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentNameDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L134
.L133:
	.loc 1 988 16
	ld	a5,-80(s0)
	beq	a5,zero,.L135
	.loc 1 988 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L136
.L135:
	.loc 1 989 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 989 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	sd	zero,8(sp)
	ld	a5,8(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverDiagnostics2ProtocolGuid
	ld	a6,0(s0)
	la	a5,gEfiDriverDiagnosticsProtocolGuid
	ld	a4,-88(s0)
	la	a3,gEfiDriverConfigurationProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL54:
	sd	a0,-24(s0)
	.loc 1 989 22
	nop
	.loc 1 988 16
	j	.L140
.L136:
	.loc 1 1002 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 1002 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	sd	zero,24(sp)
	ld	a5,8(s0)
	sd	a5,16(sp)
	la	a5,gEfiDriverDiagnostics2ProtocolGuid
	sd	a5,8(sp)
	ld	a5,0(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverDiagnosticsProtocolGuid
	ld	a6,-88(s0)
	la	a5,gEfiDriverConfigurationProtocolGuid
	ld	a4,-80(s0)
	la	a3,gEfiComponentName2ProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL55:
	sd	a0,-24(s0)
	.loc 1 988 16
	j	.L140
.L134:
	.loc 1 1018 16
	ld	a5,-80(s0)
	beq	a5,zero,.L138
	.loc 1 1018 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L139
.L138:
	.loc 1 1019 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 1019 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	sd	zero,24(sp)
	ld	a5,8(s0)
	sd	a5,16(sp)
	la	a5,gEfiDriverDiagnostics2ProtocolGuid
	sd	a5,8(sp)
	ld	a5,0(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverDiagnosticsProtocolGuid
	ld	a6,-88(s0)
	la	a5,gEfiDriverConfigurationProtocolGuid
	ld	a4,-72(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL56:
	sd	a0,-24(s0)
	.loc 1 1019 22
	j	.L140
.L139:
	.loc 1 1034 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 1034 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	sd	zero,40(sp)
	ld	a5,8(s0)
	sd	a5,32(sp)
	la	a5,gEfiDriverDiagnostics2ProtocolGuid
	sd	a5,24(sp)
	ld	a5,0(s0)
	sd	a5,16(sp)
	la	a5,gEfiDriverDiagnosticsProtocolGuid
	sd	a5,8(sp)
	ld	a5,-88(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverConfigurationProtocolGuid
	ld	a6,-80(s0)
	la	a5,gEfiComponentName2ProtocolGuid
	ld	a4,-72(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL57:
	sd	a0,-24(s0)
	j	.L140
.L62:
	.loc 1 1056 8
	ld	a5,-88(s0)
	bne	a5,zero,.L141
	.loc 1 1057 10
	ld	a5,0(s0)
	beq	a5,zero,.L142
	.loc 1 1057 47 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdDriverDiagnosticsDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L143
.L142:
	.loc 1 1058 12
	ld	a5,8(s0)
	beq	a5,zero,.L144
	.loc 1 1058 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdDriverDiagnostics2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L145
.L144:
	.loc 1 1059 14
	ld	a5,-72(s0)
	beq	a5,zero,.L146
	.loc 1 1059 47 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentNameDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L147
.L146:
	.loc 1 1060 16
	ld	a5,-80(s0)
	beq	a5,zero,.L148
	.loc 1 1060 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L149
.L148:
	.loc 1 1061 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,328(a5)
	.loc 1 1061 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	li	a5,0
	ld	a4,-96(s0)
	la	a3,gEfiDriverConfiguration2ProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	a6
.LVL58:
	sd	a0,-24(s0)
	.loc 1 1061 22
	nop
	.loc 1 1060 16
	j	.L151
.L149:
	.loc 1 1070 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 1070 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	li	a7,0
	ld	a6,-96(s0)
	la	a5,gEfiDriverConfiguration2ProtocolGuid
	ld	a4,-80(s0)
	la	a3,gEfiComponentName2ProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL59:
	sd	a0,-24(s0)
	.loc 1 1060 16
	j	.L151
.L147:
	.loc 1 1082 16
	ld	a5,-80(s0)
	beq	a5,zero,.L152
	.loc 1 1082 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L153
.L152:
	.loc 1 1083 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 1083 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	li	a7,0
	ld	a6,-96(s0)
	la	a5,gEfiDriverConfiguration2ProtocolGuid
	ld	a4,-72(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL60:
	sd	a0,-24(s0)
	.loc 1 1083 22
	j	.L151
.L153:
	.loc 1 1094 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 1094 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	sd	zero,8(sp)
	ld	a5,-96(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverConfiguration2ProtocolGuid
	ld	a6,-80(s0)
	la	a5,gEfiComponentName2ProtocolGuid
	ld	a4,-72(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL61:
	sd	a0,-24(s0)
	.loc 1 1059 14
	j	.L154
.L151:
	j	.L154
.L145:
	.loc 1 1109 14
	ld	a5,-72(s0)
	beq	a5,zero,.L155
	.loc 1 1109 47 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentNameDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L156
.L155:
	.loc 1 1110 16
	ld	a5,-80(s0)
	beq	a5,zero,.L157
	.loc 1 1110 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L158
.L157:
	.loc 1 1111 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 1111 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	li	a7,0
	ld	a6,-96(s0)
	la	a5,gEfiDriverConfiguration2ProtocolGuid
	ld	a4,8(s0)
	la	a3,gEfiDriverDiagnostics2ProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL62:
	sd	a0,-24(s0)
	.loc 1 1111 22
	nop
	.loc 1 1110 16
	j	.L154
.L158:
	.loc 1 1122 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 1122 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	sd	zero,8(sp)
	ld	a5,8(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverDiagnostics2ProtocolGuid
	ld	a6,-96(s0)
	la	a5,gEfiDriverConfiguration2ProtocolGuid
	ld	a4,-80(s0)
	la	a3,gEfiComponentName2ProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL63:
	sd	a0,-24(s0)
	.loc 1 1110 16
	j	.L154
.L156:
	.loc 1 1136 16
	ld	a5,-80(s0)
	beq	a5,zero,.L160
	.loc 1 1136 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L161
.L160:
	.loc 1 1137 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 1137 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	sd	zero,8(sp)
	ld	a5,8(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverDiagnostics2ProtocolGuid
	ld	a6,-96(s0)
	la	a5,gEfiDriverConfiguration2ProtocolGuid
	ld	a4,-72(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL64:
	sd	a0,-24(s0)
	.loc 1 1137 22
	j	.L154
.L161:
	.loc 1 1150 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 1150 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	sd	zero,24(sp)
	ld	a5,8(s0)
	sd	a5,16(sp)
	la	a5,gEfiDriverDiagnostics2ProtocolGuid
	sd	a5,8(sp)
	ld	a5,-96(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverConfiguration2ProtocolGuid
	ld	a6,-80(s0)
	la	a5,gEfiComponentName2ProtocolGuid
	ld	a4,-72(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL65:
	sd	a0,-24(s0)
	.loc 1 1058 12
	j	.L140
.L154:
	j	.L140
.L143:
	.loc 1 1168 12
	ld	a5,8(s0)
	beq	a5,zero,.L163
	.loc 1 1168 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdDriverDiagnostics2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L164
.L163:
	.loc 1 1169 14
	ld	a5,-72(s0)
	beq	a5,zero,.L165
	.loc 1 1169 47 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentNameDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L166
.L165:
	.loc 1 1170 16
	ld	a5,-80(s0)
	beq	a5,zero,.L167
	.loc 1 1170 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L168
.L167:
	.loc 1 1171 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 1171 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	li	a7,0
	ld	a6,-96(s0)
	la	a5,gEfiDriverConfiguration2ProtocolGuid
	ld	a4,0(s0)
	la	a3,gEfiDriverDiagnosticsProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL66:
	sd	a0,-24(s0)
	.loc 1 1171 22
	nop
	.loc 1 1170 16
	j	.L170
.L168:
	.loc 1 1182 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 1182 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	sd	zero,8(sp)
	ld	a5,0(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverDiagnosticsProtocolGuid
	ld	a6,-96(s0)
	la	a5,gEfiDriverConfiguration2ProtocolGuid
	ld	a4,-80(s0)
	la	a3,gEfiComponentName2ProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL67:
	sd	a0,-24(s0)
	.loc 1 1170 16
	j	.L170
.L166:
	.loc 1 1196 16
	ld	a5,-80(s0)
	beq	a5,zero,.L171
	.loc 1 1196 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L172
.L171:
	.loc 1 1197 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 1197 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	sd	zero,8(sp)
	ld	a5,-96(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverConfiguration2ProtocolGuid
	ld	a6,0(s0)
	la	a5,gEfiDriverDiagnosticsProtocolGuid
	ld	a4,-72(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL68:
	sd	a0,-24(s0)
	.loc 1 1197 22
	j	.L170
.L172:
	.loc 1 1210 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 1210 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	sd	zero,24(sp)
	ld	a5,0(s0)
	sd	a5,16(sp)
	la	a5,gEfiDriverDiagnosticsProtocolGuid
	sd	a5,8(sp)
	ld	a5,-96(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverConfiguration2ProtocolGuid
	ld	a6,-80(s0)
	la	a5,gEfiComponentName2ProtocolGuid
	ld	a4,-72(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL69:
	sd	a0,-24(s0)
	.loc 1 1169 14
	j	.L140
.L170:
	j	.L140
.L164:
	.loc 1 1227 14
	ld	a5,-72(s0)
	beq	a5,zero,.L173
	.loc 1 1227 47 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentNameDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L174
.L173:
	.loc 1 1228 16
	ld	a5,-80(s0)
	beq	a5,zero,.L175
	.loc 1 1228 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L176
.L175:
	.loc 1 1229 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 1229 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	sd	zero,8(sp)
	ld	a5,8(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverDiagnostics2ProtocolGuid
	ld	a6,0(s0)
	la	a5,gEfiDriverDiagnosticsProtocolGuid
	ld	a4,-96(s0)
	la	a3,gEfiDriverConfiguration2ProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL70:
	sd	a0,-24(s0)
	.loc 1 1229 22
	nop
	.loc 1 1228 16
	j	.L140
.L176:
	.loc 1 1242 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 1242 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	sd	zero,24(sp)
	ld	a5,8(s0)
	sd	a5,16(sp)
	la	a5,gEfiDriverDiagnostics2ProtocolGuid
	sd	a5,8(sp)
	ld	a5,0(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverDiagnosticsProtocolGuid
	ld	a6,-96(s0)
	la	a5,gEfiDriverConfiguration2ProtocolGuid
	ld	a4,-80(s0)
	la	a3,gEfiComponentName2ProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL71:
	sd	a0,-24(s0)
	.loc 1 1228 16
	j	.L140
.L174:
	.loc 1 1258 16
	ld	a5,-80(s0)
	beq	a5,zero,.L178
	.loc 1 1258 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L179
.L178:
	.loc 1 1259 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 1259 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	sd	zero,24(sp)
	ld	a5,8(s0)
	sd	a5,16(sp)
	la	a5,gEfiDriverDiagnostics2ProtocolGuid
	sd	a5,8(sp)
	ld	a5,0(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverDiagnosticsProtocolGuid
	ld	a6,-96(s0)
	la	a5,gEfiDriverConfiguration2ProtocolGuid
	ld	a4,-72(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL72:
	sd	a0,-24(s0)
	.loc 1 1259 22
	j	.L140
.L179:
	.loc 1 1274 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 1274 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	sd	zero,40(sp)
	ld	a5,8(s0)
	sd	a5,32(sp)
	la	a5,gEfiDriverDiagnostics2ProtocolGuid
	sd	a5,24(sp)
	ld	a5,0(s0)
	sd	a5,16(sp)
	la	a5,gEfiDriverDiagnosticsProtocolGuid
	sd	a5,8(sp)
	ld	a5,-96(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverConfiguration2ProtocolGuid
	ld	a6,-80(s0)
	la	a5,gEfiComponentName2ProtocolGuid
	ld	a4,-72(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL73:
	sd	a0,-24(s0)
	j	.L140
.L141:
	.loc 1 1295 10
	ld	a5,0(s0)
	beq	a5,zero,.L180
	.loc 1 1295 47 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdDriverDiagnosticsDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L181
.L180:
	.loc 1 1296 12
	ld	a5,8(s0)
	beq	a5,zero,.L182
	.loc 1 1296 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdDriverDiagnostics2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L183
.L182:
	.loc 1 1297 14
	ld	a5,-72(s0)
	beq	a5,zero,.L184
	.loc 1 1297 47 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentNameDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L185
.L184:
	.loc 1 1298 16
	ld	a5,-80(s0)
	beq	a5,zero,.L186
	.loc 1 1298 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L187
.L186:
	.loc 1 1299 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 1299 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	li	a7,0
	ld	a6,-96(s0)
	la	a5,gEfiDriverConfiguration2ProtocolGuid
	ld	a4,-88(s0)
	la	a3,gEfiDriverConfigurationProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL74:
	sd	a0,-24(s0)
	.loc 1 1299 22
	nop
	.loc 1 1298 16
	j	.L189
.L187:
	.loc 1 1310 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 1310 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	sd	zero,8(sp)
	ld	a5,-96(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverConfiguration2ProtocolGuid
	ld	a6,-88(s0)
	la	a5,gEfiDriverConfigurationProtocolGuid
	ld	a4,-80(s0)
	la	a3,gEfiComponentName2ProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL75:
	sd	a0,-24(s0)
	.loc 1 1298 16
	j	.L189
.L185:
	.loc 1 1324 16
	ld	a5,-80(s0)
	beq	a5,zero,.L190
	.loc 1 1324 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L191
.L190:
	.loc 1 1325 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 1325 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	sd	zero,8(sp)
	ld	a5,-96(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverConfiguration2ProtocolGuid
	ld	a6,-88(s0)
	la	a5,gEfiDriverConfigurationProtocolGuid
	ld	a4,-72(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL76:
	sd	a0,-24(s0)
	.loc 1 1325 22
	j	.L189
.L191:
	.loc 1 1338 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 1338 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	sd	zero,24(sp)
	ld	a5,-96(s0)
	sd	a5,16(sp)
	la	a5,gEfiDriverConfiguration2ProtocolGuid
	sd	a5,8(sp)
	ld	a5,-88(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverConfigurationProtocolGuid
	ld	a6,-80(s0)
	la	a5,gEfiComponentName2ProtocolGuid
	ld	a4,-72(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL77:
	sd	a0,-24(s0)
	.loc 1 1297 14
	j	.L192
.L189:
	j	.L192
.L183:
	.loc 1 1355 14
	ld	a5,-72(s0)
	beq	a5,zero,.L193
	.loc 1 1355 47 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentNameDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L194
.L193:
	.loc 1 1356 16
	ld	a5,-80(s0)
	beq	a5,zero,.L195
	.loc 1 1356 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L196
.L195:
	.loc 1 1357 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 1357 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	sd	zero,8(sp)
	ld	a5,8(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverDiagnostics2ProtocolGuid
	ld	a6,-96(s0)
	la	a5,gEfiDriverConfiguration2ProtocolGuid
	ld	a4,-88(s0)
	la	a3,gEfiDriverConfigurationProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL78:
	sd	a0,-24(s0)
	.loc 1 1357 22
	nop
	.loc 1 1356 16
	j	.L192
.L196:
	.loc 1 1370 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 1370 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	sd	zero,24(sp)
	ld	a5,8(s0)
	sd	a5,16(sp)
	la	a5,gEfiDriverDiagnostics2ProtocolGuid
	sd	a5,8(sp)
	ld	a5,-96(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverConfiguration2ProtocolGuid
	ld	a6,-88(s0)
	la	a5,gEfiDriverConfigurationProtocolGuid
	ld	a4,-80(s0)
	la	a3,gEfiComponentName2ProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL79:
	sd	a0,-24(s0)
	.loc 1 1356 16
	j	.L192
.L194:
	.loc 1 1386 16
	ld	a5,-80(s0)
	beq	a5,zero,.L198
	.loc 1 1386 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L199
.L198:
	.loc 1 1387 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 1387 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	sd	zero,24(sp)
	ld	a5,8(s0)
	sd	a5,16(sp)
	la	a5,gEfiDriverDiagnostics2ProtocolGuid
	sd	a5,8(sp)
	ld	a5,-96(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverConfiguration2ProtocolGuid
	ld	a6,-88(s0)
	la	a5,gEfiDriverConfigurationProtocolGuid
	ld	a4,-72(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL80:
	sd	a0,-24(s0)
	.loc 1 1387 22
	j	.L192
.L199:
	.loc 1 1402 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 1402 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	sd	zero,40(sp)
	ld	a5,8(s0)
	sd	a5,32(sp)
	la	a5,gEfiDriverDiagnostics2ProtocolGuid
	sd	a5,24(sp)
	ld	a5,-96(s0)
	sd	a5,16(sp)
	la	a5,gEfiDriverConfiguration2ProtocolGuid
	sd	a5,8(sp)
	ld	a5,-88(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverConfigurationProtocolGuid
	ld	a6,-80(s0)
	la	a5,gEfiComponentName2ProtocolGuid
	ld	a4,-72(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL81:
	sd	a0,-24(s0)
	.loc 1 1296 12
	j	.L140
.L192:
	j	.L140
.L181:
	.loc 1 1422 12
	ld	a5,8(s0)
	beq	a5,zero,.L200
	.loc 1 1422 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdDriverDiagnostics2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L201
.L200:
	.loc 1 1423 14
	ld	a5,-72(s0)
	beq	a5,zero,.L202
	.loc 1 1423 47 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentNameDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L203
.L202:
	.loc 1 1424 16
	ld	a5,-80(s0)
	beq	a5,zero,.L204
	.loc 1 1424 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L205
.L204:
	.loc 1 1425 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 1425 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	sd	zero,8(sp)
	ld	a5,0(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverDiagnosticsProtocolGuid
	ld	a6,-96(s0)
	la	a5,gEfiDriverConfiguration2ProtocolGuid
	ld	a4,-88(s0)
	la	a3,gEfiDriverConfigurationProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL82:
	sd	a0,-24(s0)
	.loc 1 1425 22
	nop
	.loc 1 1424 16
	j	.L207
.L205:
	.loc 1 1438 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 1438 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	sd	zero,24(sp)
	ld	a5,0(s0)
	sd	a5,16(sp)
	la	a5,gEfiDriverDiagnosticsProtocolGuid
	sd	a5,8(sp)
	ld	a5,-96(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverConfiguration2ProtocolGuid
	ld	a6,-88(s0)
	la	a5,gEfiDriverConfigurationProtocolGuid
	ld	a4,-80(s0)
	la	a3,gEfiComponentName2ProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL83:
	sd	a0,-24(s0)
	.loc 1 1424 16
	j	.L207
.L203:
	.loc 1 1454 16
	ld	a5,-80(s0)
	beq	a5,zero,.L208
	.loc 1 1454 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L209
.L208:
	.loc 1 1455 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 1455 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	sd	zero,24(sp)
	ld	a5,0(s0)
	sd	a5,16(sp)
	la	a5,gEfiDriverDiagnosticsProtocolGuid
	sd	a5,8(sp)
	ld	a5,-96(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverConfiguration2ProtocolGuid
	ld	a6,-88(s0)
	la	a5,gEfiDriverConfigurationProtocolGuid
	ld	a4,-72(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL84:
	sd	a0,-24(s0)
	.loc 1 1455 22
	j	.L207
.L209:
	.loc 1 1470 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 1470 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	sd	zero,40(sp)
	ld	a5,0(s0)
	sd	a5,32(sp)
	la	a5,gEfiDriverDiagnosticsProtocolGuid
	sd	a5,24(sp)
	ld	a5,-96(s0)
	sd	a5,16(sp)
	la	a5,gEfiDriverConfiguration2ProtocolGuid
	sd	a5,8(sp)
	ld	a5,-88(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverConfigurationProtocolGuid
	ld	a6,-80(s0)
	la	a5,gEfiComponentName2ProtocolGuid
	ld	a4,-72(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL85:
	sd	a0,-24(s0)
	.loc 1 1423 14
	j	.L140
.L207:
	j	.L140
.L201:
	.loc 1 1489 14
	ld	a5,-72(s0)
	beq	a5,zero,.L210
	.loc 1 1489 47 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentNameDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L211
.L210:
	.loc 1 1490 16
	ld	a5,-80(s0)
	beq	a5,zero,.L212
	.loc 1 1490 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L213
.L212:
	.loc 1 1491 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 1491 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	sd	zero,24(sp)
	ld	a5,8(s0)
	sd	a5,16(sp)
	la	a5,gEfiDriverDiagnostics2ProtocolGuid
	sd	a5,8(sp)
	ld	a5,0(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverDiagnosticsProtocolGuid
	ld	a6,-96(s0)
	la	a5,gEfiDriverConfiguration2ProtocolGuid
	ld	a4,-88(s0)
	la	a3,gEfiDriverConfigurationProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL86:
	sd	a0,-24(s0)
	.loc 1 1491 22
	nop
	.loc 1 1490 16
	j	.L140
.L213:
	.loc 1 1506 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 1506 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	sd	zero,40(sp)
	ld	a5,8(s0)
	sd	a5,32(sp)
	la	a5,gEfiDriverDiagnostics2ProtocolGuid
	sd	a5,24(sp)
	ld	a5,0(s0)
	sd	a5,16(sp)
	la	a5,gEfiDriverDiagnosticsProtocolGuid
	sd	a5,8(sp)
	ld	a5,-96(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverConfiguration2ProtocolGuid
	ld	a6,-88(s0)
	la	a5,gEfiDriverConfigurationProtocolGuid
	ld	a4,-80(s0)
	la	a3,gEfiComponentName2ProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL87:
	sd	a0,-24(s0)
	.loc 1 1490 16
	j	.L140
.L211:
	.loc 1 1524 16
	ld	a5,-80(s0)
	beq	a5,zero,.L215
	.loc 1 1524 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L216
.L215:
	.loc 1 1525 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 1525 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	sd	zero,40(sp)
	ld	a5,8(s0)
	sd	a5,32(sp)
	la	a5,gEfiDriverDiagnostics2ProtocolGuid
	sd	a5,24(sp)
	ld	a5,0(s0)
	sd	a5,16(sp)
	la	a5,gEfiDriverDiagnosticsProtocolGuid
	sd	a5,8(sp)
	ld	a5,-96(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverConfiguration2ProtocolGuid
	ld	a6,-88(s0)
	la	a5,gEfiDriverConfigurationProtocolGuid
	ld	a4,-72(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL88:
	sd	a0,-24(s0)
	.loc 1 1525 22
	j	.L140
.L216:
	.loc 1 1542 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 1542 24
	ld	a5,-56(s0)
	addi	a0,a5,40
	sd	zero,56(sp)
	ld	a5,8(s0)
	sd	a5,48(sp)
	la	a5,gEfiDriverDiagnostics2ProtocolGuid
	sd	a5,40(sp)
	ld	a5,0(s0)
	sd	a5,32(sp)
	la	a5,gEfiDriverDiagnosticsProtocolGuid
	sd	a5,24(sp)
	ld	a5,-96(s0)
	sd	a5,16(sp)
	la	a5,gEfiDriverConfiguration2ProtocolGuid
	sd	a5,8(sp)
	ld	a5,-88(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverConfigurationProtocolGuid
	ld	a6,-80(s0)
	la	a5,gEfiComponentName2ProtocolGuid
	ld	a4,-72(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-56(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL89:
	sd	a0,-24(s0)
.L140:
	.loc 1 1572 10
	ld	a5,-24(s0)
	.loc 1 1573 1
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
.LFE6:
	.size	EfiLibInstallAllDriverProtocols2, .-EfiLibInstallAllDriverProtocols2
	.section	.text.EfiLibUninstallAllDriverProtocols2,"ax",@progbits
	.align	1
	.globl	EfiLibUninstallAllDriverProtocols2
	.type	EfiLibUninstallAllDriverProtocols2, @function
EfiLibUninstallAllDriverProtocols2:
.LFB7:
	.loc 1 1606 1
	.cfi_startproc
	addi	sp,sp,-160
	.cfi_def_cfa_offset 160
	sd	ra,152(sp)
	sd	s0,144(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,160
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	sd	a4,-72(s0)
	sd	a5,-80(s0)
	sd	a6,-88(s0)
	.loc 1 1611 6
	ld	a5,-72(s0)
	bne	a5,zero,.L219
	.loc 1 1612 8
	ld	a5,-64(s0)
	bne	a5,zero,.L220
	.loc 1 1613 10
	ld	a5,-80(s0)
	beq	a5,zero,.L221
	.loc 1 1613 47 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdDriverDiagnosticsDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L222
.L221:
	.loc 1 1614 12
	ld	a5,-88(s0)
	beq	a5,zero,.L223
	.loc 1 1614 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdDriverDiagnostics2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L224
.L223:
	.loc 1 1615 14
	ld	a5,-48(s0)
	beq	a5,zero,.L225
	.loc 1 1615 47 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentNameDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L226
.L225:
	.loc 1 1616 16
	ld	a5,-56(s0)
	beq	a5,zero,.L227
	.loc 1 1616 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L228
.L227:
	.loc 1 1617 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,336(a5)
	.loc 1 1617 24
	ld	a4,-40(s0)
	ld	a4,40(a4)
	li	a3,0
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL90:
	sd	a0,-24(s0)
	.loc 1 1617 22
	nop
	.loc 1 1616 16
	j	.L230
.L228:
	.loc 1 1624 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,336(a5)
	.loc 1 1624 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	li	a5,0
	ld	a4,-56(s0)
	la	a3,gEfiComponentName2ProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	a6
.LVL91:
	sd	a0,-24(s0)
	.loc 1 1616 16
	j	.L230
.L226:
	.loc 1 1634 16
	ld	a5,-56(s0)
	beq	a5,zero,.L231
	.loc 1 1634 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L232
.L231:
	.loc 1 1635 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,336(a5)
	.loc 1 1635 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	li	a5,0
	ld	a4,-48(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	a6
.LVL92:
	sd	a0,-24(s0)
	.loc 1 1635 22
	j	.L230
.L232:
	.loc 1 1644 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 1644 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	li	a7,0
	ld	a6,-56(s0)
	la	a5,gEfiComponentName2ProtocolGuid
	ld	a4,-48(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL93:
	sd	a0,-24(s0)
	.loc 1 1615 14
	j	.L233
.L230:
	j	.L233
.L224:
	.loc 1 1657 14
	ld	a5,-48(s0)
	beq	a5,zero,.L234
	.loc 1 1657 47 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentNameDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L235
.L234:
	.loc 1 1658 16
	ld	a5,-56(s0)
	beq	a5,zero,.L236
	.loc 1 1658 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L237
.L236:
	.loc 1 1659 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,336(a5)
	.loc 1 1659 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	li	a5,0
	ld	a4,-88(s0)
	la	a3,gEfiDriverDiagnostics2ProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	a6
.LVL94:
	sd	a0,-24(s0)
	.loc 1 1659 22
	nop
	.loc 1 1658 16
	j	.L233
.L237:
	.loc 1 1668 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 1668 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	li	a7,0
	ld	a6,-88(s0)
	la	a5,gEfiDriverDiagnostics2ProtocolGuid
	ld	a4,-56(s0)
	la	a3,gEfiComponentName2ProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL95:
	sd	a0,-24(s0)
	.loc 1 1658 16
	j	.L233
.L235:
	.loc 1 1680 16
	ld	a5,-56(s0)
	beq	a5,zero,.L239
	.loc 1 1680 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L240
.L239:
	.loc 1 1681 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 1681 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	li	a7,0
	ld	a6,-88(s0)
	la	a5,gEfiDriverDiagnostics2ProtocolGuid
	ld	a4,-48(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL96:
	sd	a0,-24(s0)
	.loc 1 1681 22
	j	.L233
.L240:
	.loc 1 1692 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 1692 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	sd	zero,8(sp)
	ld	a5,-88(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverDiagnostics2ProtocolGuid
	ld	a6,-56(s0)
	la	a5,gEfiComponentName2ProtocolGuid
	ld	a4,-48(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL97:
	sd	a0,-24(s0)
	.loc 1 1614 12
	j	.L297
.L233:
	j	.L297
.L222:
	.loc 1 1708 12
	ld	a5,-88(s0)
	beq	a5,zero,.L242
	.loc 1 1708 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdDriverDiagnostics2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L243
.L242:
	.loc 1 1709 14
	ld	a5,-48(s0)
	beq	a5,zero,.L244
	.loc 1 1709 47 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentNameDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L245
.L244:
	.loc 1 1710 16
	ld	a5,-56(s0)
	beq	a5,zero,.L246
	.loc 1 1710 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L247
.L246:
	.loc 1 1711 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,336(a5)
	.loc 1 1711 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	li	a5,0
	ld	a4,-80(s0)
	la	a3,gEfiDriverDiagnosticsProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	a6
.LVL98:
	sd	a0,-24(s0)
	.loc 1 1711 22
	nop
	.loc 1 1710 16
	j	.L249
.L247:
	.loc 1 1720 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 1720 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	li	a7,0
	ld	a6,-80(s0)
	la	a5,gEfiDriverDiagnosticsProtocolGuid
	ld	a4,-56(s0)
	la	a3,gEfiComponentName2ProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL99:
	sd	a0,-24(s0)
	.loc 1 1710 16
	j	.L249
.L245:
	.loc 1 1732 16
	ld	a5,-56(s0)
	beq	a5,zero,.L250
	.loc 1 1732 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L251
.L250:
	.loc 1 1733 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 1733 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	li	a7,0
	ld	a6,-80(s0)
	la	a5,gEfiDriverDiagnosticsProtocolGuid
	ld	a4,-48(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL100:
	sd	a0,-24(s0)
	.loc 1 1733 22
	j	.L249
.L251:
	.loc 1 1744 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 1744 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	sd	zero,8(sp)
	ld	a5,-80(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverDiagnosticsProtocolGuid
	ld	a6,-56(s0)
	la	a5,gEfiComponentName2ProtocolGuid
	ld	a4,-48(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL101:
	sd	a0,-24(s0)
	.loc 1 1709 14
	j	.L297
.L249:
	j	.L297
.L243:
	.loc 1 1759 14
	ld	a5,-48(s0)
	beq	a5,zero,.L252
	.loc 1 1759 47 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentNameDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L253
.L252:
	.loc 1 1760 16
	ld	a5,-56(s0)
	beq	a5,zero,.L254
	.loc 1 1760 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L255
.L254:
	.loc 1 1761 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 1761 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	li	a7,0
	ld	a6,-88(s0)
	la	a5,gEfiDriverDiagnostics2ProtocolGuid
	ld	a4,-80(s0)
	la	a3,gEfiDriverDiagnosticsProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL102:
	sd	a0,-24(s0)
	.loc 1 1761 22
	nop
	.loc 1 1760 16
	j	.L297
.L255:
	.loc 1 1772 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 1772 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	sd	zero,8(sp)
	ld	a5,-88(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverDiagnostics2ProtocolGuid
	ld	a6,-80(s0)
	la	a5,gEfiDriverDiagnosticsProtocolGuid
	ld	a4,-56(s0)
	la	a3,gEfiComponentName2ProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL103:
	sd	a0,-24(s0)
	.loc 1 1760 16
	j	.L297
.L253:
	.loc 1 1786 16
	ld	a5,-56(s0)
	beq	a5,zero,.L257
	.loc 1 1786 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L258
.L257:
	.loc 1 1787 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 1787 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	sd	zero,8(sp)
	ld	a5,-88(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverDiagnostics2ProtocolGuid
	ld	a6,-80(s0)
	la	a5,gEfiDriverDiagnosticsProtocolGuid
	ld	a4,-48(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL104:
	sd	a0,-24(s0)
	.loc 1 1787 22
	j	.L297
.L258:
	.loc 1 1800 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 1800 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	sd	zero,24(sp)
	ld	a5,-88(s0)
	sd	a5,16(sp)
	la	a5,gEfiDriverDiagnostics2ProtocolGuid
	sd	a5,8(sp)
	ld	a5,-80(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverDiagnosticsProtocolGuid
	ld	a6,-56(s0)
	la	a5,gEfiComponentName2ProtocolGuid
	ld	a4,-48(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL105:
	sd	a0,-24(s0)
	j	.L297
.L220:
	.loc 1 1819 10
	ld	a5,-80(s0)
	beq	a5,zero,.L260
	.loc 1 1819 47 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdDriverDiagnosticsDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L261
.L260:
	.loc 1 1820 12
	ld	a5,-88(s0)
	beq	a5,zero,.L262
	.loc 1 1820 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdDriverDiagnostics2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L263
.L262:
	.loc 1 1821 14
	ld	a5,-48(s0)
	beq	a5,zero,.L264
	.loc 1 1821 47 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentNameDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L265
.L264:
	.loc 1 1822 16
	ld	a5,-56(s0)
	beq	a5,zero,.L266
	.loc 1 1822 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L267
.L266:
	.loc 1 1823 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,336(a5)
	.loc 1 1823 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	li	a5,0
	ld	a4,-64(s0)
	la	a3,gEfiDriverConfigurationProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	a6
.LVL106:
	sd	a0,-24(s0)
	.loc 1 1823 22
	nop
	.loc 1 1822 16
	j	.L269
.L267:
	.loc 1 1832 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 1832 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	li	a7,0
	ld	a6,-64(s0)
	la	a5,gEfiDriverConfigurationProtocolGuid
	ld	a4,-56(s0)
	la	a3,gEfiComponentName2ProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL107:
	sd	a0,-24(s0)
	.loc 1 1822 16
	j	.L269
.L265:
	.loc 1 1844 16
	ld	a5,-56(s0)
	beq	a5,zero,.L270
	.loc 1 1844 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L271
.L270:
	.loc 1 1845 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 1845 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	li	a7,0
	ld	a6,-64(s0)
	la	a5,gEfiDriverConfigurationProtocolGuid
	ld	a4,-48(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL108:
	sd	a0,-24(s0)
	.loc 1 1845 22
	j	.L269
.L271:
	.loc 1 1856 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 1856 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	sd	zero,8(sp)
	ld	a5,-64(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverConfigurationProtocolGuid
	ld	a6,-56(s0)
	la	a5,gEfiComponentName2ProtocolGuid
	ld	a4,-48(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL109:
	sd	a0,-24(s0)
	.loc 1 1821 14
	j	.L272
.L269:
	j	.L272
.L263:
	.loc 1 1871 14
	ld	a5,-48(s0)
	beq	a5,zero,.L273
	.loc 1 1871 47 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentNameDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L274
.L273:
	.loc 1 1872 16
	ld	a5,-56(s0)
	beq	a5,zero,.L275
	.loc 1 1872 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L276
.L275:
	.loc 1 1873 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 1873 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	li	a7,0
	ld	a6,-88(s0)
	la	a5,gEfiDriverDiagnostics2ProtocolGuid
	ld	a4,-64(s0)
	la	a3,gEfiDriverConfigurationProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL110:
	sd	a0,-24(s0)
	.loc 1 1873 22
	nop
	.loc 1 1872 16
	j	.L272
.L276:
	.loc 1 1884 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 1884 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	sd	zero,8(sp)
	ld	a5,-88(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverDiagnostics2ProtocolGuid
	ld	a6,-64(s0)
	la	a5,gEfiDriverConfigurationProtocolGuid
	ld	a4,-56(s0)
	la	a3,gEfiComponentName2ProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL111:
	sd	a0,-24(s0)
	.loc 1 1872 16
	j	.L272
.L274:
	.loc 1 1898 16
	ld	a5,-56(s0)
	beq	a5,zero,.L278
	.loc 1 1898 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L279
.L278:
	.loc 1 1899 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 1899 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	sd	zero,8(sp)
	ld	a5,-88(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverDiagnostics2ProtocolGuid
	ld	a6,-64(s0)
	la	a5,gEfiDriverConfigurationProtocolGuid
	ld	a4,-48(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL112:
	sd	a0,-24(s0)
	.loc 1 1899 22
	j	.L272
.L279:
	.loc 1 1912 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 1912 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	sd	zero,24(sp)
	ld	a5,-88(s0)
	sd	a5,16(sp)
	la	a5,gEfiDriverDiagnostics2ProtocolGuid
	sd	a5,8(sp)
	ld	a5,-64(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverConfigurationProtocolGuid
	ld	a6,-56(s0)
	la	a5,gEfiComponentName2ProtocolGuid
	ld	a4,-48(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL113:
	sd	a0,-24(s0)
	.loc 1 1820 12
	j	.L297
.L272:
	j	.L297
.L261:
	.loc 1 1930 12
	ld	a5,-88(s0)
	beq	a5,zero,.L280
	.loc 1 1930 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdDriverDiagnostics2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L281
.L280:
	.loc 1 1931 14
	ld	a5,-48(s0)
	beq	a5,zero,.L282
	.loc 1 1931 47 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentNameDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L283
.L282:
	.loc 1 1932 16
	ld	a5,-56(s0)
	beq	a5,zero,.L284
	.loc 1 1932 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L285
.L284:
	.loc 1 1933 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 1933 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	li	a7,0
	ld	a6,-80(s0)
	la	a5,gEfiDriverDiagnosticsProtocolGuid
	ld	a4,-64(s0)
	la	a3,gEfiDriverConfigurationProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL114:
	sd	a0,-24(s0)
	.loc 1 1933 22
	nop
	.loc 1 1932 16
	j	.L287
.L285:
	.loc 1 1944 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 1944 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	sd	zero,8(sp)
	ld	a5,-80(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverDiagnosticsProtocolGuid
	ld	a6,-64(s0)
	la	a5,gEfiDriverConfigurationProtocolGuid
	ld	a4,-56(s0)
	la	a3,gEfiComponentName2ProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL115:
	sd	a0,-24(s0)
	.loc 1 1932 16
	j	.L287
.L283:
	.loc 1 1958 16
	ld	a5,-56(s0)
	beq	a5,zero,.L288
	.loc 1 1958 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L289
.L288:
	.loc 1 1959 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 1959 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	sd	zero,8(sp)
	ld	a5,-80(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverDiagnosticsProtocolGuid
	ld	a6,-64(s0)
	la	a5,gEfiDriverConfigurationProtocolGuid
	ld	a4,-48(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL116:
	sd	a0,-24(s0)
	.loc 1 1959 22
	j	.L287
.L289:
	.loc 1 1972 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 1972 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	sd	zero,24(sp)
	ld	a5,-80(s0)
	sd	a5,16(sp)
	la	a5,gEfiDriverDiagnosticsProtocolGuid
	sd	a5,8(sp)
	ld	a5,-64(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverConfigurationProtocolGuid
	ld	a6,-56(s0)
	la	a5,gEfiComponentName2ProtocolGuid
	ld	a4,-48(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL117:
	sd	a0,-24(s0)
	.loc 1 1931 14
	j	.L297
.L287:
	j	.L297
.L281:
	.loc 1 1989 14
	ld	a5,-48(s0)
	beq	a5,zero,.L290
	.loc 1 1989 47 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentNameDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L291
.L290:
	.loc 1 1990 16
	ld	a5,-56(s0)
	beq	a5,zero,.L292
	.loc 1 1990 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L293
.L292:
	.loc 1 1991 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 1991 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	sd	zero,8(sp)
	ld	a5,-88(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverDiagnostics2ProtocolGuid
	ld	a6,-80(s0)
	la	a5,gEfiDriverDiagnosticsProtocolGuid
	ld	a4,-64(s0)
	la	a3,gEfiDriverConfigurationProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL118:
	sd	a0,-24(s0)
	.loc 1 1991 22
	nop
	.loc 1 1990 16
	j	.L297
.L293:
	.loc 1 2004 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 2004 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	sd	zero,24(sp)
	ld	a5,-88(s0)
	sd	a5,16(sp)
	la	a5,gEfiDriverDiagnostics2ProtocolGuid
	sd	a5,8(sp)
	ld	a5,-80(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverDiagnosticsProtocolGuid
	ld	a6,-64(s0)
	la	a5,gEfiDriverConfigurationProtocolGuid
	ld	a4,-56(s0)
	la	a3,gEfiComponentName2ProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL119:
	sd	a0,-24(s0)
	.loc 1 1990 16
	j	.L297
.L291:
	.loc 1 2020 16
	ld	a5,-56(s0)
	beq	a5,zero,.L295
	.loc 1 2020 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L296
.L295:
	.loc 1 2021 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 2021 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	sd	zero,24(sp)
	ld	a5,-88(s0)
	sd	a5,16(sp)
	la	a5,gEfiDriverDiagnostics2ProtocolGuid
	sd	a5,8(sp)
	ld	a5,-80(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverDiagnosticsProtocolGuid
	ld	a6,-64(s0)
	la	a5,gEfiDriverConfigurationProtocolGuid
	ld	a4,-48(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL120:
	sd	a0,-24(s0)
	.loc 1 2021 22
	j	.L297
.L296:
	.loc 1 2036 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 2036 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	sd	zero,40(sp)
	ld	a5,-88(s0)
	sd	a5,32(sp)
	la	a5,gEfiDriverDiagnostics2ProtocolGuid
	sd	a5,24(sp)
	ld	a5,-80(s0)
	sd	a5,16(sp)
	la	a5,gEfiDriverDiagnosticsProtocolGuid
	sd	a5,8(sp)
	ld	a5,-64(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverConfigurationProtocolGuid
	ld	a6,-56(s0)
	la	a5,gEfiComponentName2ProtocolGuid
	ld	a4,-48(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL121:
	sd	a0,-24(s0)
	j	.L297
.L219:
	.loc 1 2058 8
	ld	a5,-64(s0)
	bne	a5,zero,.L298
	.loc 1 2059 10
	ld	a5,-80(s0)
	beq	a5,zero,.L299
	.loc 1 2059 47 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdDriverDiagnosticsDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L300
.L299:
	.loc 1 2060 12
	ld	a5,-88(s0)
	beq	a5,zero,.L301
	.loc 1 2060 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdDriverDiagnostics2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L302
.L301:
	.loc 1 2061 14
	ld	a5,-48(s0)
	beq	a5,zero,.L303
	.loc 1 2061 47 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentNameDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L304
.L303:
	.loc 1 2062 16
	ld	a5,-56(s0)
	beq	a5,zero,.L305
	.loc 1 2062 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L306
.L305:
	.loc 1 2063 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,336(a5)
	.loc 1 2063 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	li	a5,0
	ld	a4,-72(s0)
	la	a3,gEfiDriverConfiguration2ProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	a6
.LVL122:
	sd	a0,-24(s0)
	.loc 1 2063 22
	nop
	.loc 1 2062 16
	j	.L308
.L306:
	.loc 1 2072 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 2072 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	li	a7,0
	ld	a6,-72(s0)
	la	a5,gEfiDriverConfiguration2ProtocolGuid
	ld	a4,-56(s0)
	la	a3,gEfiComponentName2ProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL123:
	sd	a0,-24(s0)
	.loc 1 2062 16
	j	.L308
.L304:
	.loc 1 2084 16
	ld	a5,-56(s0)
	beq	a5,zero,.L309
	.loc 1 2084 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L310
.L309:
	.loc 1 2085 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 2085 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	li	a7,0
	ld	a6,-72(s0)
	la	a5,gEfiDriverConfiguration2ProtocolGuid
	ld	a4,-48(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL124:
	sd	a0,-24(s0)
	.loc 1 2085 22
	j	.L308
.L310:
	.loc 1 2096 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 2096 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	sd	zero,8(sp)
	ld	a5,-72(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverConfiguration2ProtocolGuid
	ld	a6,-56(s0)
	la	a5,gEfiComponentName2ProtocolGuid
	ld	a4,-48(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL125:
	sd	a0,-24(s0)
	.loc 1 2061 14
	j	.L311
.L308:
	j	.L311
.L302:
	.loc 1 2111 14
	ld	a5,-48(s0)
	beq	a5,zero,.L312
	.loc 1 2111 47 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentNameDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L313
.L312:
	.loc 1 2112 16
	ld	a5,-56(s0)
	beq	a5,zero,.L314
	.loc 1 2112 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L315
.L314:
	.loc 1 2113 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 2113 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	li	a7,0
	ld	a6,-72(s0)
	la	a5,gEfiDriverConfiguration2ProtocolGuid
	ld	a4,-88(s0)
	la	a3,gEfiDriverDiagnostics2ProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL126:
	sd	a0,-24(s0)
	.loc 1 2113 22
	nop
	.loc 1 2112 16
	j	.L311
.L315:
	.loc 1 2124 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 2124 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	sd	zero,8(sp)
	ld	a5,-88(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverDiagnostics2ProtocolGuid
	ld	a6,-72(s0)
	la	a5,gEfiDriverConfiguration2ProtocolGuid
	ld	a4,-56(s0)
	la	a3,gEfiComponentName2ProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL127:
	sd	a0,-24(s0)
	.loc 1 2112 16
	j	.L311
.L313:
	.loc 1 2138 16
	ld	a5,-56(s0)
	beq	a5,zero,.L317
	.loc 1 2138 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L318
.L317:
	.loc 1 2139 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 2139 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	sd	zero,8(sp)
	ld	a5,-88(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverDiagnostics2ProtocolGuid
	ld	a6,-72(s0)
	la	a5,gEfiDriverConfiguration2ProtocolGuid
	ld	a4,-48(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL128:
	sd	a0,-24(s0)
	.loc 1 2139 22
	j	.L311
.L318:
	.loc 1 2152 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 2152 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	sd	zero,24(sp)
	ld	a5,-88(s0)
	sd	a5,16(sp)
	la	a5,gEfiDriverDiagnostics2ProtocolGuid
	sd	a5,8(sp)
	ld	a5,-72(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverConfiguration2ProtocolGuid
	ld	a6,-56(s0)
	la	a5,gEfiComponentName2ProtocolGuid
	ld	a4,-48(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL129:
	sd	a0,-24(s0)
	.loc 1 2060 12
	j	.L297
.L311:
	j	.L297
.L300:
	.loc 1 2170 12
	ld	a5,-88(s0)
	beq	a5,zero,.L320
	.loc 1 2170 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdDriverDiagnostics2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L321
.L320:
	.loc 1 2171 14
	ld	a5,-48(s0)
	beq	a5,zero,.L322
	.loc 1 2171 47 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentNameDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L323
.L322:
	.loc 1 2172 16
	ld	a5,-56(s0)
	beq	a5,zero,.L324
	.loc 1 2172 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L325
.L324:
	.loc 1 2173 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 2173 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	li	a7,0
	ld	a6,-72(s0)
	la	a5,gEfiDriverConfiguration2ProtocolGuid
	ld	a4,-80(s0)
	la	a3,gEfiDriverDiagnosticsProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL130:
	sd	a0,-24(s0)
	.loc 1 2173 22
	nop
	.loc 1 2172 16
	j	.L327
.L325:
	.loc 1 2184 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 2184 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	sd	zero,8(sp)
	ld	a5,-80(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverDiagnosticsProtocolGuid
	ld	a6,-72(s0)
	la	a5,gEfiDriverConfiguration2ProtocolGuid
	ld	a4,-56(s0)
	la	a3,gEfiComponentName2ProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL131:
	sd	a0,-24(s0)
	.loc 1 2172 16
	j	.L327
.L323:
	.loc 1 2198 16
	ld	a5,-56(s0)
	beq	a5,zero,.L328
	.loc 1 2198 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L329
.L328:
	.loc 1 2199 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 2199 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	sd	zero,8(sp)
	ld	a5,-72(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverConfiguration2ProtocolGuid
	ld	a6,-80(s0)
	la	a5,gEfiDriverDiagnosticsProtocolGuid
	ld	a4,-48(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL132:
	sd	a0,-24(s0)
	.loc 1 2199 22
	j	.L327
.L329:
	.loc 1 2212 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 2212 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	sd	zero,24(sp)
	ld	a5,-80(s0)
	sd	a5,16(sp)
	la	a5,gEfiDriverDiagnosticsProtocolGuid
	sd	a5,8(sp)
	ld	a5,-72(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverConfiguration2ProtocolGuid
	ld	a6,-56(s0)
	la	a5,gEfiComponentName2ProtocolGuid
	ld	a4,-48(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL133:
	sd	a0,-24(s0)
	.loc 1 2171 14
	j	.L297
.L327:
	j	.L297
.L321:
	.loc 1 2229 14
	ld	a5,-48(s0)
	beq	a5,zero,.L330
	.loc 1 2229 47 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentNameDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L331
.L330:
	.loc 1 2230 16
	ld	a5,-56(s0)
	beq	a5,zero,.L332
	.loc 1 2230 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L333
.L332:
	.loc 1 2231 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 2231 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	sd	zero,8(sp)
	ld	a5,-88(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverDiagnostics2ProtocolGuid
	ld	a6,-80(s0)
	la	a5,gEfiDriverDiagnosticsProtocolGuid
	ld	a4,-72(s0)
	la	a3,gEfiDriverConfiguration2ProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL134:
	sd	a0,-24(s0)
	.loc 1 2231 22
	nop
	.loc 1 2230 16
	j	.L297
.L333:
	.loc 1 2244 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 2244 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	sd	zero,24(sp)
	ld	a5,-88(s0)
	sd	a5,16(sp)
	la	a5,gEfiDriverDiagnostics2ProtocolGuid
	sd	a5,8(sp)
	ld	a5,-80(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverDiagnosticsProtocolGuid
	ld	a6,-72(s0)
	la	a5,gEfiDriverConfiguration2ProtocolGuid
	ld	a4,-56(s0)
	la	a3,gEfiComponentName2ProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL135:
	sd	a0,-24(s0)
	.loc 1 2230 16
	j	.L297
.L331:
	.loc 1 2260 16
	ld	a5,-56(s0)
	beq	a5,zero,.L335
	.loc 1 2260 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L336
.L335:
	.loc 1 2261 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 2261 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	sd	zero,24(sp)
	ld	a5,-88(s0)
	sd	a5,16(sp)
	la	a5,gEfiDriverDiagnostics2ProtocolGuid
	sd	a5,8(sp)
	ld	a5,-80(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverDiagnosticsProtocolGuid
	ld	a6,-72(s0)
	la	a5,gEfiDriverConfiguration2ProtocolGuid
	ld	a4,-48(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL136:
	sd	a0,-24(s0)
	.loc 1 2261 22
	j	.L297
.L336:
	.loc 1 2276 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 2276 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	sd	zero,40(sp)
	ld	a5,-88(s0)
	sd	a5,32(sp)
	la	a5,gEfiDriverDiagnostics2ProtocolGuid
	sd	a5,24(sp)
	ld	a5,-80(s0)
	sd	a5,16(sp)
	la	a5,gEfiDriverDiagnosticsProtocolGuid
	sd	a5,8(sp)
	ld	a5,-72(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverConfiguration2ProtocolGuid
	ld	a6,-56(s0)
	la	a5,gEfiComponentName2ProtocolGuid
	ld	a4,-48(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL137:
	sd	a0,-24(s0)
	j	.L297
.L298:
	.loc 1 2297 10
	ld	a5,-80(s0)
	beq	a5,zero,.L337
	.loc 1 2297 47 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdDriverDiagnosticsDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L338
.L337:
	.loc 1 2298 12
	ld	a5,-88(s0)
	beq	a5,zero,.L339
	.loc 1 2298 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdDriverDiagnostics2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L340
.L339:
	.loc 1 2299 14
	ld	a5,-48(s0)
	beq	a5,zero,.L341
	.loc 1 2299 47 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentNameDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L342
.L341:
	.loc 1 2300 16
	ld	a5,-56(s0)
	beq	a5,zero,.L343
	.loc 1 2300 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L344
.L343:
	.loc 1 2301 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 2301 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	li	a7,0
	ld	a6,-72(s0)
	la	a5,gEfiDriverConfiguration2ProtocolGuid
	ld	a4,-64(s0)
	la	a3,gEfiDriverConfigurationProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL138:
	sd	a0,-24(s0)
	.loc 1 2301 22
	nop
	.loc 1 2300 16
	j	.L346
.L344:
	.loc 1 2312 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 2312 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	sd	zero,8(sp)
	ld	a5,-72(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverConfiguration2ProtocolGuid
	ld	a6,-64(s0)
	la	a5,gEfiDriverConfigurationProtocolGuid
	ld	a4,-56(s0)
	la	a3,gEfiComponentName2ProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL139:
	sd	a0,-24(s0)
	.loc 1 2300 16
	j	.L346
.L342:
	.loc 1 2326 16
	ld	a5,-56(s0)
	beq	a5,zero,.L347
	.loc 1 2326 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L348
.L347:
	.loc 1 2327 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 2327 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	sd	zero,8(sp)
	ld	a5,-72(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverConfiguration2ProtocolGuid
	ld	a6,-64(s0)
	la	a5,gEfiDriverConfigurationProtocolGuid
	ld	a4,-48(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL140:
	sd	a0,-24(s0)
	.loc 1 2327 22
	j	.L346
.L348:
	.loc 1 2340 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 2340 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	sd	zero,24(sp)
	ld	a5,-72(s0)
	sd	a5,16(sp)
	la	a5,gEfiDriverConfiguration2ProtocolGuid
	sd	a5,8(sp)
	ld	a5,-64(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverConfigurationProtocolGuid
	ld	a6,-56(s0)
	la	a5,gEfiComponentName2ProtocolGuid
	ld	a4,-48(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL141:
	sd	a0,-24(s0)
	.loc 1 2299 14
	j	.L349
.L346:
	j	.L349
.L340:
	.loc 1 2357 14
	ld	a5,-48(s0)
	beq	a5,zero,.L350
	.loc 1 2357 47 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentNameDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L351
.L350:
	.loc 1 2358 16
	ld	a5,-56(s0)
	beq	a5,zero,.L352
	.loc 1 2358 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L353
.L352:
	.loc 1 2359 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 2359 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	sd	zero,8(sp)
	ld	a5,-88(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverDiagnostics2ProtocolGuid
	ld	a6,-72(s0)
	la	a5,gEfiDriverConfiguration2ProtocolGuid
	ld	a4,-64(s0)
	la	a3,gEfiDriverConfigurationProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL142:
	sd	a0,-24(s0)
	.loc 1 2359 22
	nop
	.loc 1 2358 16
	j	.L349
.L353:
	.loc 1 2372 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 2372 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	sd	zero,24(sp)
	ld	a5,-88(s0)
	sd	a5,16(sp)
	la	a5,gEfiDriverDiagnostics2ProtocolGuid
	sd	a5,8(sp)
	ld	a5,-72(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverConfiguration2ProtocolGuid
	ld	a6,-64(s0)
	la	a5,gEfiDriverConfigurationProtocolGuid
	ld	a4,-56(s0)
	la	a3,gEfiComponentName2ProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL143:
	sd	a0,-24(s0)
	.loc 1 2358 16
	j	.L349
.L351:
	.loc 1 2388 16
	ld	a5,-56(s0)
	beq	a5,zero,.L355
	.loc 1 2388 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L356
.L355:
	.loc 1 2389 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 2389 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	sd	zero,24(sp)
	ld	a5,-88(s0)
	sd	a5,16(sp)
	la	a5,gEfiDriverDiagnostics2ProtocolGuid
	sd	a5,8(sp)
	ld	a5,-72(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverConfiguration2ProtocolGuid
	ld	a6,-64(s0)
	la	a5,gEfiDriverConfigurationProtocolGuid
	ld	a4,-48(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL144:
	sd	a0,-24(s0)
	.loc 1 2389 22
	j	.L349
.L356:
	.loc 1 2404 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 2404 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	sd	zero,40(sp)
	ld	a5,-88(s0)
	sd	a5,32(sp)
	la	a5,gEfiDriverDiagnostics2ProtocolGuid
	sd	a5,24(sp)
	ld	a5,-72(s0)
	sd	a5,16(sp)
	la	a5,gEfiDriverConfiguration2ProtocolGuid
	sd	a5,8(sp)
	ld	a5,-64(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverConfigurationProtocolGuid
	ld	a6,-56(s0)
	la	a5,gEfiComponentName2ProtocolGuid
	ld	a4,-48(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL145:
	sd	a0,-24(s0)
	.loc 1 2298 12
	j	.L297
.L349:
	j	.L297
.L338:
	.loc 1 2424 12
	ld	a5,-88(s0)
	beq	a5,zero,.L357
	.loc 1 2424 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdDriverDiagnostics2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L358
.L357:
	.loc 1 2425 14
	ld	a5,-48(s0)
	beq	a5,zero,.L359
	.loc 1 2425 47 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentNameDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L360
.L359:
	.loc 1 2426 16
	ld	a5,-56(s0)
	beq	a5,zero,.L361
	.loc 1 2426 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L362
.L361:
	.loc 1 2427 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 2427 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	sd	zero,8(sp)
	ld	a5,-80(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverDiagnosticsProtocolGuid
	ld	a6,-72(s0)
	la	a5,gEfiDriverConfiguration2ProtocolGuid
	ld	a4,-64(s0)
	la	a3,gEfiDriverConfigurationProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL146:
	sd	a0,-24(s0)
	.loc 1 2427 22
	nop
	.loc 1 2426 16
	j	.L364
.L362:
	.loc 1 2440 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 2440 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	sd	zero,24(sp)
	ld	a5,-80(s0)
	sd	a5,16(sp)
	la	a5,gEfiDriverDiagnosticsProtocolGuid
	sd	a5,8(sp)
	ld	a5,-72(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverConfiguration2ProtocolGuid
	ld	a6,-64(s0)
	la	a5,gEfiDriverConfigurationProtocolGuid
	ld	a4,-56(s0)
	la	a3,gEfiComponentName2ProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL147:
	sd	a0,-24(s0)
	.loc 1 2426 16
	j	.L364
.L360:
	.loc 1 2456 16
	ld	a5,-56(s0)
	beq	a5,zero,.L365
	.loc 1 2456 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L366
.L365:
	.loc 1 2457 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 2457 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	sd	zero,24(sp)
	ld	a5,-80(s0)
	sd	a5,16(sp)
	la	a5,gEfiDriverDiagnosticsProtocolGuid
	sd	a5,8(sp)
	ld	a5,-72(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverConfiguration2ProtocolGuid
	ld	a6,-64(s0)
	la	a5,gEfiDriverConfigurationProtocolGuid
	ld	a4,-48(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL148:
	sd	a0,-24(s0)
	.loc 1 2457 22
	j	.L364
.L366:
	.loc 1 2472 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 2472 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	sd	zero,40(sp)
	ld	a5,-80(s0)
	sd	a5,32(sp)
	la	a5,gEfiDriverDiagnosticsProtocolGuid
	sd	a5,24(sp)
	ld	a5,-72(s0)
	sd	a5,16(sp)
	la	a5,gEfiDriverConfiguration2ProtocolGuid
	sd	a5,8(sp)
	ld	a5,-64(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverConfigurationProtocolGuid
	ld	a6,-56(s0)
	la	a5,gEfiComponentName2ProtocolGuid
	ld	a4,-48(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL149:
	sd	a0,-24(s0)
	.loc 1 2425 14
	j	.L297
.L364:
	j	.L297
.L358:
	.loc 1 2491 14
	ld	a5,-48(s0)
	beq	a5,zero,.L367
	.loc 1 2491 47 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentNameDisable
	lbu	a5,0(a5)
	beq	a5,zero,.L368
.L367:
	.loc 1 2492 16
	ld	a5,-56(s0)
	beq	a5,zero,.L369
	.loc 1 2492 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L370
.L369:
	.loc 1 2493 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 2493 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	sd	zero,24(sp)
	ld	a5,-88(s0)
	sd	a5,16(sp)
	la	a5,gEfiDriverDiagnostics2ProtocolGuid
	sd	a5,8(sp)
	ld	a5,-80(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverDiagnosticsProtocolGuid
	ld	a6,-72(s0)
	la	a5,gEfiDriverConfiguration2ProtocolGuid
	ld	a4,-64(s0)
	la	a3,gEfiDriverConfigurationProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL150:
	sd	a0,-24(s0)
	.loc 1 2493 22
	nop
	.loc 1 2492 16
	j	.L297
.L370:
	.loc 1 2508 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 2508 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	sd	zero,40(sp)
	ld	a5,-88(s0)
	sd	a5,32(sp)
	la	a5,gEfiDriverDiagnostics2ProtocolGuid
	sd	a5,24(sp)
	ld	a5,-80(s0)
	sd	a5,16(sp)
	la	a5,gEfiDriverDiagnosticsProtocolGuid
	sd	a5,8(sp)
	ld	a5,-72(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverConfiguration2ProtocolGuid
	ld	a6,-64(s0)
	la	a5,gEfiDriverConfigurationProtocolGuid
	ld	a4,-56(s0)
	la	a3,gEfiComponentName2ProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL151:
	sd	a0,-24(s0)
	.loc 1 2492 16
	j	.L297
.L368:
	.loc 1 2526 16
	ld	a5,-56(s0)
	beq	a5,zero,.L372
	.loc 1 2526 50 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdComponentName2Disable
	lbu	a5,0(a5)
	beq	a5,zero,.L373
.L372:
	.loc 1 2527 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 2527 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	sd	zero,40(sp)
	ld	a5,-88(s0)
	sd	a5,32(sp)
	la	a5,gEfiDriverDiagnostics2ProtocolGuid
	sd	a5,24(sp)
	ld	a5,-80(s0)
	sd	a5,16(sp)
	la	a5,gEfiDriverDiagnosticsProtocolGuid
	sd	a5,8(sp)
	ld	a5,-72(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverConfiguration2ProtocolGuid
	ld	a6,-64(s0)
	la	a5,gEfiDriverConfigurationProtocolGuid
	ld	a4,-48(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL152:
	sd	a0,-24(s0)
	.loc 1 2527 22
	j	.L297
.L373:
	.loc 1 2544 27
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 2544 24
	ld	a5,-40(s0)
	ld	a0,40(a5)
	sd	zero,56(sp)
	ld	a5,-88(s0)
	sd	a5,48(sp)
	la	a5,gEfiDriverDiagnostics2ProtocolGuid
	sd	a5,40(sp)
	ld	a5,-80(s0)
	sd	a5,32(sp)
	la	a5,gEfiDriverDiagnosticsProtocolGuid
	sd	a5,24(sp)
	ld	a5,-72(s0)
	sd	a5,16(sp)
	la	a5,gEfiDriverConfiguration2ProtocolGuid
	sd	a5,8(sp)
	ld	a5,-64(s0)
	sd	a5,0(sp)
	la	a7,gEfiDriverConfigurationProtocolGuid
	ld	a6,-56(s0)
	la	a5,gEfiComponentName2ProtocolGuid
	ld	a4,-48(s0)
	la	a3,gEfiComponentNameProtocolGuid
	ld	a2,-40(s0)
	la	a1,gEfiDriverBindingProtocolGuid
	jalr	t1
.LVL153:
	sd	a0,-24(s0)
.L297:
	.loc 1 2574 10
	ld	a5,-24(s0)
	.loc 1 2575 1
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
	.size	EfiLibUninstallAllDriverProtocols2, .-EfiLibUninstallAllDriverProtocols2
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
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/UefiLib/UefiLib/DEBUG/AutoGen.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverBinding.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/ComponentName.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/ComponentName2.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverConfiguration2.h"
	.file 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverConfiguration.h"
	.file 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverDiagnostics.h"
	.file 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverDiagnostics2.h"
	.file 18 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x216b
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x22
	.4byte	.LASF363
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xb
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
	.uleb128 0xb
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
	.uleb128 0xb
	.4byte	.LASF7
	.byte	0x2
	.byte	0x28
	.byte	0xd
	.4byte	0x6b
	.byte	0x4
	.uleb128 0x23
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
	.uleb128 0x11
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
	.uleb128 0x11
	.byte	0x2
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x6
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xb8
	.uleb128 0x10
	.4byte	0xa7
	.uleb128 0x11
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x6
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xb8
	.uleb128 0x6
	.4byte	.LASF16
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xd7
	.uleb128 0x11
	.byte	0x1
	.byte	0x8
	.4byte	.LASF17
	.uleb128 0x11
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
	.uleb128 0x15
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
	.4byte	0x4a
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
	.4byte	.LASF34
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x133
	.byte	0x8
	.byte	0
	.uleb128 0x1e
	.4byte	0xbf
	.4byte	0x143
	.uleb128 0x1f
	.4byte	0x143
	.byte	0x7
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x10
	.4byte	0x16a
	.uleb128 0xb
	.4byte	.LASF27
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x15c
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF28
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x19a
	.uleb128 0x10
	.4byte	0x189
	.uleb128 0x24
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF29
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x19a
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
	.uleb128 0x15
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0x26b
	.uleb128 0xa
	.4byte	.LASF33
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF35
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xbf
	.byte	0x2
	.uleb128 0x25
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xbf
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF36
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xbf
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF37
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xbf
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF38
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xbf
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF39
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xbf
	.byte	0x7
	.uleb128 0xa
	.4byte	.LASF40
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF41
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0x93
	.byte	0x2
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF42
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xbf
	.byte	0xe
	.uleb128 0x8
	.4byte	.LASF43
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xbf
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.4byte	.LASF44
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x1cf
	.byte	0x4
	.uleb128 0x16
	.4byte	0x57
	.byte	0x5
	.byte	0x26
	.4byte	0x30e
	.uleb128 0x7
	.4byte	.LASF45
	.byte	0
	.uleb128 0x7
	.4byte	.LASF46
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF47
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF48
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF49
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF50
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF51
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF52
	.byte	0x7
	.uleb128 0x7
	.4byte	.LASF53
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF54
	.byte	0x9
	.uleb128 0x7
	.4byte	.LASF55
	.byte	0xa
	.uleb128 0x7
	.4byte	.LASF56
	.byte	0xb
	.uleb128 0x7
	.4byte	.LASF57
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF58
	.byte	0xd
	.uleb128 0x7
	.4byte	.LASF59
	.byte	0xe
	.uleb128 0x7
	.4byte	.LASF60
	.byte	0xf
	.uleb128 0x7
	.4byte	.LASF61
	.byte	0x10
	.uleb128 0x1a
	.4byte	.LASF62
	.4byte	0x70000000
	.uleb128 0x1a
	.4byte	.LASF63
	.4byte	0x7fffffff
	.uleb128 0x1a
	.4byte	.LASF64
	.4byte	0x80000000
	.uleb128 0x1a
	.4byte	.LASF65
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x6
	.4byte	.LASF66
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x278
	.uleb128 0x16
	.4byte	0x57
	.byte	0x5
	.byte	0x84
	.4byte	0x33e
	.uleb128 0x7
	.4byte	.LASF67
	.byte	0
	.uleb128 0x7
	.4byte	.LASF68
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF69
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF70
	.byte	0x3
	.byte	0
	.uleb128 0x6
	.4byte	.LASF71
	.byte	0x5
	.byte	0xa0
	.byte	0x3
	.4byte	0x31a
	.uleb128 0x15
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x39a
	.uleb128 0xa
	.4byte	.LASF72
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF73
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF74
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF75
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xa
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
	.4byte	0x34a
	.byte	0x8
	.uleb128 0x1e
	.4byte	0xbf
	.4byte	0x3b7
	.uleb128 0x1f
	.4byte	0x143
	.byte	0x1
	.byte	0
	.uleb128 0x26
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.byte	0x9
	.4byte	0x3e8
	.uleb128 0x8
	.4byte	.LASF78
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xbf
	.byte	0
	.uleb128 0x8
	.4byte	.LASF79
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xbf
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF80
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x3a7
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF81
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x3b7
	.uleb128 0x2
	.4byte	0x3e8
	.uleb128 0x6
	.4byte	.LASF82
	.byte	0x7
	.byte	0x14
	.byte	0x30
	.4byte	0x405
	.uleb128 0x13
	.4byte	.LASF92
	.byte	0x18
	.byte	0x7
	.byte	0x75
	.4byte	0x439
	.uleb128 0x8
	.4byte	.LASF83
	.byte	0x7
	.byte	0x76
	.byte	0x13
	.4byte	0x46c
	.byte	0
	.uleb128 0x8
	.4byte	.LASF84
	.byte	0x7
	.byte	0x77
	.byte	0x16
	.4byte	0x496
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF85
	.byte	0x7
	.byte	0x7b
	.byte	0xd
	.4byte	0x19c
	.byte	0x10
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.byte	0x23
	.4byte	0x45f
	.uleb128 0xa
	.4byte	.LASF86
	.byte	0x7
	.byte	0x24
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0xa
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
	.uleb128 0x6
	.4byte	.LASF89
	.byte	0x7
	.byte	0x56
	.byte	0x4
	.4byte	0x478
	.uleb128 0x2
	.4byte	0x47d
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0x491
	.uleb128 0x1
	.4byte	0x491
	.uleb128 0x1
	.4byte	0xa7
	.byte	0
	.uleb128 0x2
	.4byte	0x3f9
	.uleb128 0x6
	.4byte	.LASF90
	.byte	0x7
	.byte	0x6c
	.byte	0x4
	.4byte	0x4a2
	.uleb128 0x2
	.4byte	0x4a7
	.uleb128 0x3
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
	.4byte	0x19a
	.uleb128 0x6
	.4byte	.LASF91
	.byte	0x8
	.byte	0x1b
	.byte	0x31
	.4byte	0x4d1
	.uleb128 0x27
	.4byte	.LASF93
	.byte	0x50
	.byte	0x8
	.2byte	0x183
	.byte	0x8
	.4byte	0x56c
	.uleb128 0x4
	.4byte	.LASF83
	.byte	0x8
	.2byte	0x184
	.byte	0x12
	.4byte	0x56c
	.byte	0
	.uleb128 0x4
	.4byte	.LASF94
	.byte	0x8
	.2byte	0x186
	.byte	0x13
	.4byte	0x596
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF95
	.byte	0x8
	.2byte	0x187
	.byte	0x18
	.4byte	0x5c0
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF96
	.byte	0x8
	.2byte	0x189
	.byte	0x17
	.4byte	0x5cc
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF97
	.byte	0x8
	.2byte	0x18a
	.byte	0x15
	.4byte	0x5fb
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF98
	.byte	0x8
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x621
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF99
	.byte	0x8
	.2byte	0x18d
	.byte	0x19
	.4byte	0x62e
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF100
	.byte	0x8
	.2byte	0x18e
	.byte	0x20
	.4byte	0x64f
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x67a
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x194
	.byte	0x20
	.4byte	0x6f9
	.byte	0x48
	.byte	0
	.uleb128 0x6
	.4byte	.LASF103
	.byte	0x8
	.byte	0xa7
	.byte	0x4
	.4byte	0x578
	.uleb128 0x2
	.4byte	0x57d
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0x591
	.uleb128 0x1
	.4byte	0x591
	.uleb128 0x1
	.4byte	0xa7
	.byte	0
	.uleb128 0x2
	.4byte	0x4c5
	.uleb128 0x6
	.4byte	.LASF104
	.byte	0x8
	.byte	0xc0
	.byte	0x4
	.4byte	0x5a2
	.uleb128 0x2
	.4byte	0x5a7
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0x5bb
	.uleb128 0x1
	.4byte	0x591
	.uleb128 0x1
	.4byte	0x5bb
	.byte	0
	.uleb128 0x2
	.4byte	0x86
	.uleb128 0x6
	.4byte	.LASF105
	.byte	0x8
	.byte	0xd5
	.byte	0x4
	.4byte	0x5a2
	.uleb128 0x6
	.4byte	.LASF106
	.byte	0x8
	.byte	0xec
	.byte	0x4
	.4byte	0x5d8
	.uleb128 0x2
	.4byte	0x5dd
	.uleb128 0x3
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
	.uleb128 0x5
	.4byte	.LASF107
	.byte	0x8
	.2byte	0x100
	.byte	0x4
	.4byte	0x608
	.uleb128 0x2
	.4byte	0x60d
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0x621
	.uleb128 0x1
	.4byte	0x591
	.uleb128 0x1
	.4byte	0xe5
	.byte	0
	.uleb128 0x5
	.4byte	.LASF108
	.byte	0x8
	.2byte	0x115
	.byte	0x4
	.4byte	0x608
	.uleb128 0x5
	.4byte	.LASF109
	.byte	0x8
	.2byte	0x127
	.byte	0x4
	.4byte	0x63b
	.uleb128 0x2
	.4byte	0x640
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0x64f
	.uleb128 0x1
	.4byte	0x591
	.byte	0
	.uleb128 0x5
	.4byte	.LASF110
	.byte	0x8
	.2byte	0x13e
	.byte	0x4
	.4byte	0x65c
	.uleb128 0x2
	.4byte	0x661
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0x67a
	.uleb128 0x1
	.4byte	0x591
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0xe5
	.byte	0
	.uleb128 0x5
	.4byte	.LASF111
	.byte	0x8
	.2byte	0x154
	.byte	0x4
	.4byte	0x578
	.uleb128 0x14
	.byte	0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x15d
	.4byte	0x6eb
	.uleb128 0xc
	.4byte	.LASF112
	.byte	0x8
	.2byte	0x161
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x16a
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF113
	.byte	0x8
	.2byte	0x16e
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x172
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x176
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x17a
	.byte	0xb
	.4byte	0xa7
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x17b
	.byte	0x3
	.4byte	0x687
	.byte	0x4
	.uleb128 0x2
	.4byte	0x6eb
	.uleb128 0x16
	.4byte	0x57
	.byte	0x9
	.byte	0x1d
	.4byte	0x722
	.uleb128 0x7
	.4byte	.LASF118
	.byte	0
	.uleb128 0x7
	.4byte	.LASF119
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF120
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF121
	.byte	0x3
	.byte	0
	.uleb128 0x6
	.4byte	.LASF122
	.byte	0x9
	.byte	0x2f
	.byte	0x3
	.4byte	0x6fe
	.uleb128 0x15
	.byte	0x28
	.byte	0x8
	.byte	0x9
	.byte	0x99
	.4byte	0x77e
	.uleb128 0xa
	.4byte	.LASF78
	.byte	0x9
	.byte	0x9f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF123
	.byte	0x9
	.byte	0xa5
	.byte	0x18
	.4byte	0x1b5
	.byte	0x8
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF124
	.byte	0x9
	.byte	0xab
	.byte	0x17
	.4byte	0x1c2
	.byte	0x8
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF125
	.byte	0x9
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0xa
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
	.uleb128 0x6
	.4byte	.LASF127
	.byte	0x9
	.byte	0xd5
	.byte	0x4
	.4byte	0x797
	.uleb128 0x2
	.4byte	0x79c
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0x7ba
	.uleb128 0x1
	.4byte	0x722
	.uleb128 0x1
	.4byte	0x30e
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x7ba
	.byte	0
	.uleb128 0x2
	.4byte	0x1b5
	.uleb128 0x6
	.4byte	.LASF128
	.byte	0x9
	.byte	0xea
	.byte	0x4
	.4byte	0x7cb
	.uleb128 0x2
	.4byte	0x7d0
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0x7e4
	.uleb128 0x1
	.4byte	0x1b5
	.uleb128 0x1
	.4byte	0xe5
	.byte	0
	.uleb128 0x5
	.4byte	.LASF129
	.byte	0x9
	.2byte	0x10a
	.byte	0x4
	.4byte	0x7f1
	.uleb128 0x2
	.4byte	0x7f6
	.uleb128 0x3
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
	.uleb128 0x5
	.4byte	.LASF130
	.byte	0x9
	.2byte	0x127
	.byte	0x4
	.4byte	0x830
	.uleb128 0x2
	.4byte	0x835
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0x84e
	.uleb128 0x1
	.4byte	0x30e
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x4c0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF131
	.byte	0x9
	.2byte	0x138
	.byte	0x4
	.4byte	0x85b
	.uleb128 0x2
	.4byte	0x860
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0x86f
	.uleb128 0x1
	.4byte	0x19a
	.byte	0
	.uleb128 0x5
	.4byte	.LASF132
	.byte	0x9
	.2byte	0x154
	.byte	0x4
	.4byte	0x87c
	.uleb128 0x2
	.4byte	0x881
	.uleb128 0x3
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
	.uleb128 0x5
	.4byte	.LASF133
	.byte	0x9
	.2byte	0x176
	.byte	0x4
	.4byte	0x8ac
	.uleb128 0x2
	.4byte	0x8b1
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0x8cf
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x8cf
	.uleb128 0x1
	.4byte	0x3f4
	.uleb128 0x1
	.4byte	0xa7
	.byte	0
	.uleb128 0x2
	.4byte	0x189
	.uleb128 0x5
	.4byte	.LASF134
	.byte	0x9
	.2byte	0x197
	.byte	0x4
	.4byte	0x8e1
	.uleb128 0x2
	.4byte	0x8e6
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0x8ff
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x189
	.byte	0
	.uleb128 0x5
	.4byte	.LASF135
	.byte	0x9
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x90c
	.uleb128 0x2
	.4byte	0x911
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0x925
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x4c0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x932
	.uleb128 0x2
	.4byte	0x937
	.uleb128 0x17
	.4byte	0x947
	.uleb128 0x1
	.4byte	0x19c
	.uleb128 0x1
	.4byte	0x19a
	.byte	0
	.uleb128 0x5
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x954
	.uleb128 0x2
	.4byte	0x959
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0x97c
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0x925
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x97c
	.byte	0
	.uleb128 0x2
	.4byte	0x19c
	.uleb128 0x5
	.4byte	.LASF138
	.byte	0x9
	.2byte	0x20d
	.byte	0x4
	.4byte	0x98e
	.uleb128 0x2
	.4byte	0x993
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0x9bb
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1a8
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
	.uleb128 0x28
	.uleb128 0x2
	.4byte	0x177
	.uleb128 0x1b
	.4byte	0x57
	.2byte	0x219
	.4byte	0x9e4
	.uleb128 0x7
	.4byte	.LASF139
	.byte	0
	.uleb128 0x7
	.4byte	.LASF140
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF141
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF142
	.byte	0x9
	.2byte	0x226
	.byte	0x3
	.4byte	0x9c6
	.uleb128 0x5
	.4byte	.LASF143
	.byte	0x9
	.2byte	0x23a
	.byte	0x4
	.4byte	0x9fe
	.uleb128 0x2
	.4byte	0xa03
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0xa1c
	.uleb128 0x1
	.4byte	0x19c
	.uleb128 0x1
	.4byte	0x9e4
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF144
	.byte	0x9
	.2byte	0x24a
	.byte	0x4
	.4byte	0xa29
	.uleb128 0x2
	.4byte	0xa2e
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0xa3d
	.uleb128 0x1
	.4byte	0x19c
	.byte	0
	.uleb128 0x5
	.4byte	.LASF145
	.byte	0x9
	.2byte	0x25e
	.byte	0x4
	.4byte	0xa4a
	.uleb128 0x2
	.4byte	0xa4f
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0xa68
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x97c
	.uleb128 0x1
	.4byte	0x157
	.byte	0
	.uleb128 0x5
	.4byte	.LASF146
	.byte	0x9
	.2byte	0x26e
	.byte	0x4
	.4byte	0xa29
	.uleb128 0x5
	.4byte	.LASF147
	.byte	0x9
	.2byte	0x27e
	.byte	0x4
	.4byte	0xa29
	.uleb128 0x5
	.4byte	.LASF148
	.byte	0x9
	.2byte	0x294
	.byte	0x4
	.4byte	0xa8f
	.uleb128 0x2
	.4byte	0xa94
	.uleb128 0x3
	.4byte	0x1a8
	.4byte	0xaa3
	.uleb128 0x1
	.4byte	0x1a8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF149
	.byte	0x9
	.2byte	0x2a0
	.byte	0x4
	.4byte	0xab0
	.uleb128 0x2
	.4byte	0xab5
	.uleb128 0x17
	.4byte	0xac0
	.uleb128 0x1
	.4byte	0x1a8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF150
	.byte	0x9
	.2byte	0x2c2
	.byte	0x4
	.4byte	0xacd
	.uleb128 0x2
	.4byte	0xad2
	.uleb128 0x3
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
	.4byte	0x19a
	.byte	0
	.uleb128 0x2
	.4byte	0x16a
	.uleb128 0x5
	.4byte	.LASF151
	.byte	0x9
	.2byte	0x2ea
	.byte	0x4
	.4byte	0xb07
	.uleb128 0x2
	.4byte	0xb0c
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0xb25
	.uleb128 0x1
	.4byte	0x157
	.uleb128 0x1
	.4byte	0x5bb
	.uleb128 0x1
	.4byte	0xaf5
	.byte	0
	.uleb128 0x5
	.4byte	.LASF152
	.byte	0x9
	.2byte	0x317
	.byte	0x4
	.4byte	0xb32
	.uleb128 0x2
	.4byte	0xb37
	.uleb128 0x3
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
	.4byte	0x19a
	.byte	0
	.uleb128 0x14
	.byte	0xc
	.byte	0x4
	.byte	0x9
	.2byte	0x323
	.4byte	0xb91
	.uleb128 0xc
	.4byte	.LASF153
	.byte	0x9
	.2byte	0x32a
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF154
	.byte	0x9
	.2byte	0x331
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF155
	.byte	0x9
	.2byte	0x339
	.byte	0xb
	.4byte	0xa7
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.4byte	.LASF156
	.byte	0x9
	.2byte	0x33a
	.byte	0x3
	.4byte	0xb5a
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF157
	.byte	0x9
	.2byte	0x34e
	.byte	0x4
	.4byte	0xbac
	.uleb128 0x2
	.4byte	0xbb1
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0xbc5
	.uleb128 0x1
	.4byte	0xbc5
	.uleb128 0x1
	.4byte	0xbca
	.byte	0
	.uleb128 0x2
	.4byte	0x26b
	.uleb128 0x2
	.4byte	0xb91
	.uleb128 0x5
	.4byte	.LASF158
	.byte	0x9
	.2byte	0x362
	.byte	0x4
	.4byte	0xbdc
	.uleb128 0x2
	.4byte	0xbe1
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0xbf0
	.uleb128 0x1
	.4byte	0xbc5
	.byte	0
	.uleb128 0x5
	.4byte	.LASF159
	.byte	0x9
	.2byte	0x379
	.byte	0x4
	.4byte	0xbfd
	.uleb128 0x2
	.4byte	0xc02
	.uleb128 0x3
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
	.uleb128 0x5
	.4byte	.LASF160
	.byte	0x9
	.2byte	0x391
	.byte	0x4
	.4byte	0xc2d
	.uleb128 0x2
	.4byte	0xc32
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0xc46
	.uleb128 0x1
	.4byte	0xa7
	.uleb128 0x1
	.4byte	0xbc5
	.byte	0
	.uleb128 0x5
	.4byte	.LASF161
	.byte	0x9
	.2byte	0x3b6
	.byte	0x4
	.4byte	0xc53
	.uleb128 0x2
	.4byte	0xc58
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0xc80
	.uleb128 0x1
	.4byte	0xa7
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x3f4
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x8cf
	.byte	0
	.uleb128 0x5
	.4byte	.LASF162
	.byte	0x9
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xc8d
	.uleb128 0x2
	.4byte	0xc92
	.uleb128 0x3
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
	.uleb128 0x5
	.4byte	.LASF163
	.byte	0x9
	.2byte	0x3eb
	.byte	0x4
	.4byte	0xcbd
	.uleb128 0x2
	.4byte	0xcc2
	.uleb128 0x3
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
	.uleb128 0x5
	.4byte	.LASF164
	.byte	0x9
	.2byte	0x3fd
	.byte	0x4
	.4byte	0xced
	.uleb128 0x2
	.4byte	0xcf2
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0xd01
	.uleb128 0x1
	.4byte	0x189
	.byte	0
	.uleb128 0x5
	.4byte	.LASF165
	.byte	0x9
	.2byte	0x40d
	.byte	0x4
	.4byte	0xd0e
	.uleb128 0x2
	.4byte	0xd13
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0xd27
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0xe5
	.byte	0
	.uleb128 0x5
	.4byte	.LASF166
	.byte	0x9
	.2byte	0x41d
	.byte	0x4
	.4byte	0xd34
	.uleb128 0x2
	.4byte	0xd39
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0xd48
	.uleb128 0x1
	.4byte	0xe5
	.byte	0
	.uleb128 0x5
	.4byte	.LASF167
	.byte	0x9
	.2byte	0x433
	.byte	0x4
	.4byte	0xd55
	.uleb128 0x2
	.4byte	0xd5a
	.uleb128 0x3
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
	.uleb128 0x5
	.4byte	.LASF168
	.byte	0x9
	.2byte	0x44b
	.byte	0x4
	.4byte	0xd85
	.uleb128 0x2
	.4byte	0xd8a
	.uleb128 0x17
	.4byte	0xda4
	.uleb128 0x1
	.4byte	0x33e
	.uleb128 0x1
	.4byte	0x17c
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x19a
	.byte	0
	.uleb128 0x5
	.4byte	.LASF169
	.byte	0x9
	.2byte	0x45e
	.byte	0x4
	.4byte	0xdb1
	.uleb128 0x2
	.4byte	0xdb6
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0xdc5
	.uleb128 0x1
	.4byte	0xdc5
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x5
	.4byte	.LASF170
	.byte	0x9
	.2byte	0x471
	.byte	0x4
	.4byte	0xdd7
	.uleb128 0x2
	.4byte	0xddc
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0xdeb
	.uleb128 0x1
	.4byte	0x81e
	.byte	0
	.uleb128 0x5
	.4byte	.LASF171
	.byte	0x9
	.2byte	0x486
	.byte	0x4
	.4byte	0xdf8
	.uleb128 0x2
	.4byte	0xdfd
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0xe16
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x81e
	.byte	0
	.uleb128 0x5
	.4byte	.LASF172
	.byte	0x9
	.2byte	0x496
	.byte	0x4
	.4byte	0xe23
	.uleb128 0x2
	.4byte	0xe28
	.uleb128 0x17
	.4byte	0xe3d
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0xe5
	.byte	0
	.uleb128 0x5
	.4byte	.LASF173
	.byte	0x9
	.2byte	0x4a6
	.byte	0x4
	.4byte	0xe4a
	.uleb128 0x2
	.4byte	0xe4f
	.uleb128 0x17
	.4byte	0xe64
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0xbf
	.byte	0
	.uleb128 0x1b
	.4byte	0x57
	.2byte	0x4af
	.4byte	0xe76
	.uleb128 0x7
	.4byte	.LASF174
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF175
	.byte	0x9
	.2byte	0x4b4
	.byte	0x3
	.4byte	0xe64
	.uleb128 0x5
	.4byte	.LASF176
	.byte	0x9
	.2byte	0x4cc
	.byte	0x4
	.4byte	0xe90
	.uleb128 0x2
	.4byte	0xe95
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0xeb3
	.uleb128 0x1
	.4byte	0x8cf
	.uleb128 0x1
	.4byte	0xaf5
	.uleb128 0x1
	.4byte	0xe76
	.uleb128 0x1
	.4byte	0x19a
	.byte	0
	.uleb128 0x5
	.4byte	.LASF177
	.byte	0x9
	.2byte	0x4e5
	.byte	0x4
	.4byte	0xec0
	.uleb128 0x2
	.4byte	0xec5
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0xed5
	.uleb128 0x1
	.4byte	0x8cf
	.uleb128 0x20
	.byte	0
	.uleb128 0x5
	.4byte	.LASF178
	.byte	0x9
	.2byte	0x4fe
	.byte	0x4
	.4byte	0xee2
	.uleb128 0x2
	.4byte	0xee7
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0xf05
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0xaf5
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x19a
	.byte	0
	.uleb128 0x5
	.4byte	.LASF179
	.byte	0x9
	.2byte	0x518
	.byte	0x4
	.4byte	0xf12
	.uleb128 0x2
	.4byte	0xf17
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0xf30
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0xaf5
	.uleb128 0x1
	.4byte	0x19a
	.byte	0
	.uleb128 0x5
	.4byte	.LASF180
	.byte	0x9
	.2byte	0x52b
	.byte	0x4
	.4byte	0xf3d
	.uleb128 0x2
	.4byte	0xf42
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0xf52
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x20
	.byte	0
	.uleb128 0x5
	.4byte	.LASF181
	.byte	0x9
	.2byte	0x541
	.byte	0x4
	.4byte	0xf5f
	.uleb128 0x2
	.4byte	0xf64
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0xf7d
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0xaf5
	.uleb128 0x1
	.4byte	0x4c0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF182
	.byte	0x9
	.2byte	0x56b
	.byte	0x4
	.4byte	0xf8a
	.uleb128 0x2
	.4byte	0xf8f
	.uleb128 0x3
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
	.uleb128 0x5
	.4byte	.LASF183
	.byte	0x9
	.2byte	0x58b
	.byte	0x4
	.4byte	0xfc4
	.uleb128 0x2
	.4byte	0xfc9
	.uleb128 0x3
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
	.uleb128 0x14
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x595
	.4byte	0x102c
	.uleb128 0x4
	.4byte	.LASF184
	.byte	0x9
	.2byte	0x596
	.byte	0xe
	.4byte	0x189
	.byte	0
	.uleb128 0x4
	.4byte	.LASF185
	.byte	0x9
	.2byte	0x597
	.byte	0xe
	.4byte	0x189
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF186
	.byte	0x9
	.2byte	0x598
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF187
	.byte	0x9
	.2byte	0x599
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.4byte	.LASF188
	.byte	0x9
	.2byte	0x59a
	.byte	0x3
	.4byte	0xfe7
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF189
	.byte	0x9
	.2byte	0x5ad
	.byte	0x4
	.4byte	0x1047
	.uleb128 0x2
	.4byte	0x104c
	.uleb128 0x3
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
	.uleb128 0x5
	.4byte	.LASF190
	.byte	0x9
	.2byte	0x5cb
	.byte	0x4
	.4byte	0x1081
	.uleb128 0x2
	.4byte	0x1086
	.uleb128 0x3
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
	.uleb128 0x5
	.4byte	.LASF191
	.byte	0x9
	.2byte	0x5e2
	.byte	0x4
	.4byte	0x10b6
	.uleb128 0x2
	.4byte	0x10bb
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0x10d4
	.uleb128 0x1
	.4byte	0xaf5
	.uleb128 0x1
	.4byte	0x19c
	.uleb128 0x1
	.4byte	0x4c0
	.byte	0
	.uleb128 0x1b
	.4byte	0x57
	.2byte	0x5eb
	.4byte	0x10f2
	.uleb128 0x7
	.4byte	.LASF192
	.byte	0
	.uleb128 0x7
	.4byte	.LASF193
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF194
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF195
	.byte	0x9
	.2byte	0x5f9
	.byte	0x3
	.4byte	0x10d4
	.uleb128 0x5
	.4byte	.LASF196
	.byte	0x9
	.2byte	0x613
	.byte	0x4
	.4byte	0x110c
	.uleb128 0x2
	.4byte	0x1111
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0x1134
	.uleb128 0x1
	.4byte	0x10f2
	.uleb128 0x1
	.4byte	0xaf5
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x157
	.uleb128 0x1
	.4byte	0x8cf
	.byte	0
	.uleb128 0x5
	.4byte	.LASF197
	.byte	0x9
	.2byte	0x62d
	.byte	0x4
	.4byte	0x1141
	.uleb128 0x2
	.4byte	0x1146
	.uleb128 0x3
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
	.4byte	0x3f4
	.uleb128 0x5
	.4byte	.LASF198
	.byte	0x9
	.2byte	0x642
	.byte	0x4
	.4byte	0x1171
	.uleb128 0x2
	.4byte	0x1176
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0x118a
	.uleb128 0x1
	.4byte	0xaf5
	.uleb128 0x1
	.4byte	0x19a
	.byte	0
	.uleb128 0x5
	.4byte	.LASF199
	.byte	0x9
	.2byte	0x65c
	.byte	0x4
	.4byte	0x1197
	.uleb128 0x2
	.4byte	0x119c
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0x11bf
	.uleb128 0x1
	.4byte	0x10f2
	.uleb128 0x1
	.4byte	0xaf5
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x157
	.uleb128 0x1
	.4byte	0x11bf
	.byte	0
	.uleb128 0x2
	.4byte	0x8cf
	.uleb128 0x5
	.4byte	.LASF200
	.byte	0x9
	.2byte	0x677
	.byte	0x4
	.4byte	0x11d1
	.uleb128 0x2
	.4byte	0x11d6
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0x11ef
	.uleb128 0x1
	.4byte	0xaf5
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x4c0
	.byte	0
	.uleb128 0x14
	.byte	0x1c
	.byte	0x4
	.byte	0x9
	.2byte	0x698
	.4byte	0x1236
	.uleb128 0xc
	.4byte	.LASF201
	.byte	0x9
	.2byte	0x69c
	.byte	0xc
	.4byte	0x16a
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF74
	.byte	0x9
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF202
	.byte	0x9
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.uleb128 0xc
	.4byte	.LASF203
	.byte	0x9
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.4byte	.LASF204
	.byte	0x9
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x11ef
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF205
	.byte	0x9
	.2byte	0x6e6
	.byte	0x4
	.4byte	0x1251
	.uleb128 0x2
	.4byte	0x1256
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0x126f
	.uleb128 0x1
	.4byte	0x126f
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x1b5
	.byte	0
	.uleb128 0x2
	.4byte	0x1274
	.uleb128 0x2
	.4byte	0x1236
	.uleb128 0x5
	.4byte	.LASF206
	.byte	0x9
	.2byte	0x708
	.byte	0x4
	.4byte	0x1286
	.uleb128 0x2
	.4byte	0x128b
	.uleb128 0x3
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
	.4byte	0x33e
	.uleb128 0x5
	.4byte	.LASF207
	.byte	0x9
	.2byte	0x727
	.byte	0x4
	.4byte	0x12bb
	.uleb128 0x2
	.4byte	0x12c0
	.uleb128 0x3
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
	.uleb128 0x14
	.byte	0x88
	.byte	0x8
	.byte	0x9
	.2byte	0x755
	.4byte	0x13b8
	.uleb128 0x1c
	.string	"Hdr"
	.2byte	0x759
	.4byte	0x39a
	.uleb128 0x4
	.4byte	.LASF208
	.byte	0x9
	.2byte	0x75e
	.byte	0x10
	.4byte	0xb9f
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF209
	.byte	0x9
	.2byte	0x75f
	.byte	0x10
	.4byte	0xbcf
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF210
	.byte	0x9
	.2byte	0x760
	.byte	0x17
	.4byte	0xbf0
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF211
	.byte	0x9
	.2byte	0x761
	.byte	0x17
	.4byte	0xc20
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF212
	.byte	0x9
	.2byte	0x766
	.byte	0x1f
	.4byte	0x86f
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF213
	.byte	0x9
	.2byte	0x767
	.byte	0x17
	.4byte	0x8ff
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF214
	.byte	0x9
	.2byte	0x76c
	.byte	0x14
	.4byte	0xac0
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF215
	.byte	0x9
	.2byte	0x76d
	.byte	0x1e
	.4byte	0xafa
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF216
	.byte	0x9
	.2byte	0x76e
	.byte	0x14
	.4byte	0xb25
	.byte	0x58
	.uleb128 0x4
	.4byte	.LASF217
	.byte	0x9
	.2byte	0x773
	.byte	0x20
	.4byte	0xdca
	.byte	0x60
	.uleb128 0x4
	.4byte	.LASF218
	.byte	0x9
	.2byte	0x774
	.byte	0x14
	.4byte	0xd78
	.byte	0x68
	.uleb128 0x4
	.4byte	.LASF219
	.byte	0x9
	.2byte	0x779
	.byte	0x16
	.4byte	0x1244
	.byte	0x70
	.uleb128 0x4
	.4byte	.LASF220
	.byte	0x9
	.2byte	0x77a
	.byte	0x22
	.4byte	0x1279
	.byte	0x78
	.uleb128 0x4
	.4byte	.LASF221
	.byte	0x9
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x12ae
	.byte	0x80
	.byte	0
	.uleb128 0x12
	.4byte	.LASF222
	.byte	0x9
	.2byte	0x780
	.byte	0x3
	.4byte	0x12de
	.byte	0x8
	.uleb128 0x29
	.2byte	0x178
	.byte	0x8
	.byte	0x9
	.2byte	0x788
	.byte	0x9
	.4byte	0x1646
	.uleb128 0x1c
	.string	"Hdr"
	.2byte	0x78c
	.4byte	0x39a
	.uleb128 0x4
	.4byte	.LASF223
	.byte	0x9
	.2byte	0x791
	.byte	0x11
	.4byte	0xa82
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF224
	.byte	0x9
	.2byte	0x792
	.byte	0x13
	.4byte	0xaa3
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF225
	.byte	0x9
	.2byte	0x797
	.byte	0x16
	.4byte	0x78b
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF226
	.byte	0x9
	.2byte	0x798
	.byte	0x12
	.4byte	0x7bf
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF227
	.byte	0x9
	.2byte	0x799
	.byte	0x16
	.4byte	0x7e4
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF228
	.byte	0x9
	.2byte	0x79a
	.byte	0x15
	.4byte	0x823
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF229
	.byte	0x9
	.2byte	0x79b
	.byte	0x11
	.4byte	0x84e
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF230
	.byte	0x9
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x947
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF231
	.byte	0x9
	.2byte	0x7a1
	.byte	0x11
	.4byte	0x9f1
	.byte	0x58
	.uleb128 0x4
	.4byte	.LASF232
	.byte	0x9
	.2byte	0x7a2
	.byte	0x16
	.4byte	0xa3d
	.byte	0x60
	.uleb128 0x4
	.4byte	.LASF233
	.byte	0x9
	.2byte	0x7a3
	.byte	0x14
	.4byte	0xa1c
	.byte	0x68
	.uleb128 0x4
	.4byte	.LASF234
	.byte	0x9
	.2byte	0x7a4
	.byte	0x13
	.4byte	0xa68
	.byte	0x70
	.uleb128 0x4
	.4byte	.LASF235
	.byte	0x9
	.2byte	0x7a5
	.byte	0x13
	.4byte	0xa75
	.byte	0x78
	.uleb128 0x4
	.4byte	.LASF236
	.byte	0x9
	.2byte	0x7aa
	.byte	0x22
	.4byte	0xe83
	.byte	0x80
	.uleb128 0x4
	.4byte	.LASF237
	.byte	0x9
	.2byte	0x7ab
	.byte	0x24
	.4byte	0xed5
	.byte	0x88
	.uleb128 0x4
	.4byte	.LASF238
	.byte	0x9
	.2byte	0x7ac
	.byte	0x24
	.4byte	0xf05
	.byte	0x90
	.uleb128 0x4
	.4byte	.LASF239
	.byte	0x9
	.2byte	0x7ad
	.byte	0x17
	.4byte	0xf52
	.byte	0x98
	.uleb128 0x4
	.4byte	.LASF76
	.byte	0x9
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x19a
	.byte	0xa0
	.uleb128 0x4
	.4byte	.LASF240
	.byte	0x9
	.2byte	0x7af
	.byte	0x20
	.4byte	0x10a9
	.byte	0xa8
	.uleb128 0x4
	.4byte	.LASF241
	.byte	0x9
	.2byte	0x7b0
	.byte	0x15
	.4byte	0x10ff
	.byte	0xb0
	.uleb128 0x4
	.4byte	.LASF242
	.byte	0x9
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0x1134
	.byte	0xb8
	.uleb128 0x4
	.4byte	.LASF243
	.byte	0x9
	.2byte	0x7b2
	.byte	0x23
	.4byte	0x1164
	.byte	0xc0
	.uleb128 0x4
	.4byte	.LASF244
	.byte	0x9
	.2byte	0x7b7
	.byte	0x12
	.4byte	0xc46
	.byte	0xc8
	.uleb128 0x4
	.4byte	.LASF245
	.byte	0x9
	.2byte	0x7b8
	.byte	0x13
	.4byte	0xc80
	.byte	0xd0
	.uleb128 0x4
	.4byte	.LASF246
	.byte	0x9
	.2byte	0x7b9
	.byte	0xc
	.4byte	0xcb0
	.byte	0xd8
	.uleb128 0x4
	.4byte	.LASF247
	.byte	0x9
	.2byte	0x7ba
	.byte	0x14
	.4byte	0xce0
	.byte	0xe0
	.uleb128 0x4
	.4byte	.LASF248
	.byte	0x9
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0xd01
	.byte	0xe8
	.uleb128 0x4
	.4byte	.LASF249
	.byte	0x9
	.2byte	0x7c0
	.byte	0x20
	.4byte	0xda4
	.byte	0xf0
	.uleb128 0x4
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
	.uleb128 0x12
	.4byte	.LASF266
	.byte	0x9
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x13c6
	.byte	0x8
	.uleb128 0x14
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x7eb
	.4byte	0x167c
	.uleb128 0xc
	.4byte	.LASF267
	.byte	0x9
	.2byte	0x7ef
	.byte	0xc
	.4byte	0x16a
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF268
	.byte	0x9
	.2byte	0x7f3
	.byte	0x9
	.4byte	0x19a
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.4byte	.LASF269
	.byte	0x9
	.2byte	0x7f4
	.byte	0x3
	.4byte	0x1654
	.byte	0x8
	.uleb128 0x14
	.byte	0x78
	.byte	0x8
	.byte	0x9
	.2byte	0x7f9
	.4byte	0x174a
	.uleb128 0x1c
	.string	"Hdr"
	.2byte	0x7fd
	.4byte	0x39a
	.uleb128 0x4
	.4byte	.LASF270
	.byte	0x9
	.2byte	0x802
	.byte	0xb
	.4byte	0x5bb
	.byte	0x18
	.uleb128 0xc
	.4byte	.LASF271
	.byte	0x9
	.2byte	0x807
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF272
	.byte	0x9
	.2byte	0x80d
	.byte	0xe
	.4byte	0x189
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF273
	.byte	0x9
	.2byte	0x812
	.byte	0x23
	.4byte	0x491
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF274
	.byte	0x9
	.2byte	0x818
	.byte	0xe
	.4byte	0x189
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF275
	.byte	0x9
	.2byte	0x81d
	.byte	0x24
	.4byte	0x591
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF276
	.byte	0x9
	.2byte	0x823
	.byte	0xe
	.4byte	0x189
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF277
	.byte	0x9
	.2byte	0x828
	.byte	0x24
	.4byte	0x591
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF278
	.byte	0x9
	.2byte	0x82c
	.byte	0x19
	.4byte	0x174a
	.byte	0x58
	.uleb128 0x4
	.4byte	.LASF279
	.byte	0x9
	.2byte	0x830
	.byte	0x16
	.4byte	0x174f
	.byte	0x60
	.uleb128 0xc
	.4byte	.LASF280
	.byte	0x9
	.2byte	0x834
	.byte	0x9
	.4byte	0xe5
	.byte	0x8
	.byte	0x68
	.uleb128 0x4
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
	.uleb128 0x12
	.4byte	.LASF282
	.byte	0x9
	.2byte	0x83a
	.byte	0x3
	.4byte	0x168a
	.byte	0x8
	.uleb128 0x10
	.4byte	0x1759
	.uleb128 0x2
	.4byte	0xcb
	.uleb128 0xf
	.4byte	.LASF283
	.byte	0x23
	.byte	0x11
	.4byte	0x16a
	.uleb128 0xf
	.4byte	.LASF284
	.byte	0x29
	.byte	0x11
	.4byte	0x16a
	.uleb128 0xf
	.4byte	.LASF285
	.byte	0x2a
	.byte	0x11
	.4byte	0x16a
	.uleb128 0xf
	.4byte	.LASF286
	.byte	0x2b
	.byte	0x11
	.4byte	0x16a
	.uleb128 0xf
	.4byte	.LASF287
	.byte	0x2c
	.byte	0x11
	.4byte	0x16a
	.uleb128 0xf
	.4byte	.LASF288
	.byte	0x2d
	.byte	0x11
	.4byte	0x16a
	.uleb128 0xf
	.4byte	.LASF289
	.byte	0x2e
	.byte	0x11
	.4byte	0x16a
	.uleb128 0xf
	.4byte	.LASF290
	.byte	0x35
	.byte	0x16
	.4byte	0xb3
	.uleb128 0xf
	.4byte	.LASF291
	.byte	0x39
	.byte	0x16
	.4byte	0xb3
	.uleb128 0xf
	.4byte	.LASF292
	.byte	0x3d
	.byte	0x16
	.4byte	0xb3
	.uleb128 0xf
	.4byte	.LASF293
	.byte	0x41
	.byte	0x16
	.4byte	0xb3
	.uleb128 0x6
	.4byte	.LASF294
	.byte	0xb
	.byte	0x17
	.byte	0x2d
	.4byte	0x17f6
	.uleb128 0x2a
	.4byte	.LASF364
	.byte	0x30
	.byte	0x8
	.byte	0xb
	.byte	0x9d
	.byte	0x8
	.4byte	0x1854
	.uleb128 0x8
	.4byte	.LASF295
	.byte	0xb
	.byte	0x9e
	.byte	0x20
	.4byte	0x1854
	.byte	0
	.uleb128 0x8
	.4byte	.LASF296
	.byte	0xb
	.byte	0x9f
	.byte	0x1c
	.4byte	0x1883
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF297
	.byte	0xb
	.byte	0xa0
	.byte	0x1b
	.4byte	0x188f
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF298
	.byte	0xb
	.byte	0xae
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF299
	.byte	0xb
	.byte	0xb4
	.byte	0xe
	.4byte	0x189
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF300
	.byte	0xb
	.byte	0xbe
	.byte	0xe
	.4byte	0x189
	.byte	0x28
	.byte	0
	.uleb128 0x6
	.4byte	.LASF301
	.byte	0xb
	.byte	0x45
	.byte	0x4
	.4byte	0x1860
	.uleb128 0x2
	.4byte	0x1865
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0x187e
	.uleb128 0x1
	.4byte	0x187e
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x3f4
	.byte	0
	.uleb128 0x2
	.4byte	0x17ea
	.uleb128 0x6
	.4byte	.LASF302
	.byte	0xb
	.byte	0x70
	.byte	0x4
	.4byte	0x1860
	.uleb128 0x6
	.4byte	.LASF303
	.byte	0xb
	.byte	0x92
	.byte	0x4
	.4byte	0x189b
	.uleb128 0x2
	.4byte	0x18a0
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0x18be
	.uleb128 0x1
	.4byte	0x187e
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x8cf
	.byte	0
	.uleb128 0x6
	.4byte	.LASF304
	.byte	0xc
	.byte	0x16
	.byte	0x2d
	.4byte	0x18cf
	.uleb128 0x10
	.4byte	0x18be
	.uleb128 0x13
	.4byte	.LASF305
	.byte	0x18
	.byte	0xc
	.byte	0x6c
	.4byte	0x1903
	.uleb128 0x8
	.4byte	.LASF306
	.byte	0xc
	.byte	0x6d
	.byte	0x26
	.4byte	0x1903
	.byte	0
	.uleb128 0x8
	.4byte	.LASF307
	.byte	0xc
	.byte	0x6e
	.byte	0x2a
	.4byte	0x1932
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF308
	.byte	0xc
	.byte	0x74
	.byte	0xa
	.4byte	0x176c
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.4byte	.LASF309
	.byte	0xc
	.byte	0x30
	.byte	0x4
	.4byte	0x190f
	.uleb128 0x2
	.4byte	0x1914
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0x192d
	.uleb128 0x1
	.4byte	0x192d
	.uleb128 0x1
	.4byte	0x176c
	.uleb128 0x1
	.4byte	0xcab
	.byte	0
	.uleb128 0x2
	.4byte	0x18be
	.uleb128 0x6
	.4byte	.LASF310
	.byte	0xc
	.byte	0x60
	.byte	0x4
	.4byte	0x193e
	.uleb128 0x2
	.4byte	0x1943
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0x1966
	.uleb128 0x1
	.4byte	0x192d
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x176c
	.uleb128 0x1
	.4byte	0xcab
	.byte	0
	.uleb128 0x6
	.4byte	.LASF311
	.byte	0xd
	.byte	0x14
	.byte	0x2e
	.4byte	0x1977
	.uleb128 0x10
	.4byte	0x1966
	.uleb128 0x13
	.4byte	.LASF312
	.byte	0x18
	.byte	0xd
	.byte	0x94
	.4byte	0x19ab
	.uleb128 0x8
	.4byte	.LASF306
	.byte	0xd
	.byte	0x95
	.byte	0x27
	.4byte	0x19ab
	.byte	0
	.uleb128 0x8
	.4byte	.LASF307
	.byte	0xd
	.byte	0x96
	.byte	0x2b
	.4byte	0x19da
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF308
	.byte	0xd
	.byte	0x9f
	.byte	0xa
	.4byte	0x176c
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.4byte	.LASF313
	.byte	0xd
	.byte	0x3c
	.byte	0x4
	.4byte	0x19b7
	.uleb128 0x2
	.4byte	0x19bc
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0x19d5
	.uleb128 0x1
	.4byte	0x19d5
	.uleb128 0x1
	.4byte	0x176c
	.uleb128 0x1
	.4byte	0xcab
	.byte	0
	.uleb128 0x2
	.4byte	0x1966
	.uleb128 0x6
	.4byte	.LASF314
	.byte	0xd
	.byte	0x88
	.byte	0x4
	.4byte	0x19e6
	.uleb128 0x2
	.4byte	0x19eb
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0x1a0e
	.uleb128 0x1
	.4byte	0x19d5
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x176c
	.uleb128 0x1
	.4byte	0xcab
	.byte	0
	.uleb128 0x6
	.4byte	.LASF315
	.byte	0xe
	.byte	0x14
	.byte	0x34
	.4byte	0x1a1f
	.uleb128 0x10
	.4byte	0x1a0e
	.uleb128 0x13
	.4byte	.LASF316
	.byte	0x20
	.byte	0xe
	.byte	0xab
	.4byte	0x1a60
	.uleb128 0x8
	.4byte	.LASF317
	.byte	0xe
	.byte	0xac
	.byte	0x29
	.4byte	0x1a96
	.byte	0
	.uleb128 0x8
	.4byte	.LASF318
	.byte	0xe
	.byte	0xad
	.byte	0x2b
	.4byte	0x1ad4
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF319
	.byte	0xe
	.byte	0xae
	.byte	0x2c
	.4byte	0x1afe
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF308
	.byte	0xe
	.byte	0xb3
	.byte	0xa
	.4byte	0x176c
	.byte	0x18
	.byte	0
	.uleb128 0x16
	.4byte	0x57
	.byte	0xe
	.byte	0x16
	.4byte	0x1a8a
	.uleb128 0x7
	.4byte	.LASF320
	.byte	0
	.uleb128 0x7
	.4byte	.LASF321
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF322
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF323
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF324
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF325
	.byte	0xe
	.byte	0x2c
	.byte	0x3
	.4byte	0x1a60
	.uleb128 0x6
	.4byte	.LASF326
	.byte	0xe
	.byte	0x5e
	.byte	0x4
	.4byte	0x1aa2
	.uleb128 0x2
	.4byte	0x1aa7
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0x1aca
	.uleb128 0x1
	.4byte	0x1aca
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x176c
	.uleb128 0x1
	.4byte	0x1acf
	.byte	0
	.uleb128 0x2
	.4byte	0x1a0e
	.uleb128 0x2
	.4byte	0x1a8a
	.uleb128 0x6
	.4byte	.LASF327
	.byte	0xe
	.byte	0x85
	.byte	0x4
	.4byte	0x1ae0
	.uleb128 0x2
	.4byte	0x1ae5
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0x1afe
	.uleb128 0x1
	.4byte	0x1aca
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x189
	.byte	0
	.uleb128 0x6
	.4byte	.LASF328
	.byte	0xe
	.byte	0xa0
	.byte	0x4
	.4byte	0x1b0a
	.uleb128 0x2
	.4byte	0x1b0f
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0x1b32
	.uleb128 0x1
	.4byte	0x1aca
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1acf
	.byte	0
	.uleb128 0x6
	.4byte	.LASF329
	.byte	0xf
	.byte	0x16
	.byte	0x33
	.4byte	0x1b43
	.uleb128 0x10
	.4byte	0x1b32
	.uleb128 0x13
	.4byte	.LASF330
	.byte	0x20
	.byte	0xf
	.byte	0x91
	.4byte	0x1b84
	.uleb128 0x8
	.4byte	.LASF317
	.byte	0xf
	.byte	0x92
	.byte	0x28
	.4byte	0x1b84
	.byte	0
	.uleb128 0x8
	.4byte	.LASF318
	.byte	0xf
	.byte	0x93
	.byte	0x2a
	.4byte	0x1bbd
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF319
	.byte	0xf
	.byte	0x94
	.byte	0x2b
	.4byte	0x1be7
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF308
	.byte	0xf
	.byte	0x9a
	.byte	0xa
	.4byte	0x176c
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.4byte	.LASF331
	.byte	0xf
	.byte	0x44
	.byte	0x4
	.4byte	0x1b90
	.uleb128 0x2
	.4byte	0x1b95
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0x1bb8
	.uleb128 0x1
	.4byte	0x1bb8
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x176c
	.uleb128 0x1
	.4byte	0x1acf
	.byte	0
	.uleb128 0x2
	.4byte	0x1b32
	.uleb128 0x6
	.4byte	.LASF332
	.byte	0xf
	.byte	0x6b
	.byte	0x4
	.4byte	0x1bc9
	.uleb128 0x2
	.4byte	0x1bce
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0x1be7
	.uleb128 0x1
	.4byte	0x1bb8
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x189
	.byte	0
	.uleb128 0x6
	.4byte	.LASF333
	.byte	0xf
	.byte	0x86
	.byte	0x4
	.4byte	0x1bf3
	.uleb128 0x2
	.4byte	0x1bf8
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0x1c1b
	.uleb128 0x1
	.4byte	0x1bb8
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1acf
	.byte	0
	.uleb128 0x6
	.4byte	.LASF334
	.byte	0x10
	.byte	0x14
	.byte	0x31
	.4byte	0x1c2c
	.uleb128 0x10
	.4byte	0x1c1b
	.uleb128 0x13
	.4byte	.LASF335
	.byte	0x10
	.byte	0x10
	.byte	0x72
	.4byte	0x1c53
	.uleb128 0x8
	.4byte	.LASF336
	.byte	0x10
	.byte	0x73
	.byte	0x2a
	.4byte	0x1c89
	.byte	0
	.uleb128 0x8
	.4byte	.LASF308
	.byte	0x10
	.byte	0x78
	.byte	0xa
	.4byte	0x176c
	.byte	0x8
	.byte	0
	.uleb128 0x16
	.4byte	0x57
	.byte	0x10
	.byte	0x16
	.4byte	0x1c7d
	.uleb128 0x7
	.4byte	.LASF337
	.byte	0
	.uleb128 0x7
	.4byte	.LASF338
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF339
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF340
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF341
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF342
	.byte	0x10
	.byte	0x2c
	.byte	0x3
	.4byte	0x1c53
	.uleb128 0x6
	.4byte	.LASF343
	.byte	0x10
	.byte	0x64
	.byte	0x4
	.4byte	0x1c95
	.uleb128 0x2
	.4byte	0x1c9a
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0x1ccc
	.uleb128 0x1
	.4byte	0x1ccc
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x1c7d
	.uleb128 0x1
	.4byte	0x176c
	.uleb128 0x1
	.4byte	0x10a4
	.uleb128 0x1
	.4byte	0x157
	.uleb128 0x1
	.4byte	0xcab
	.byte	0
	.uleb128 0x2
	.4byte	0x1c1b
	.uleb128 0x6
	.4byte	.LASF344
	.byte	0x11
	.byte	0x13
	.byte	0x32
	.4byte	0x1ce2
	.uleb128 0x10
	.4byte	0x1cd1
	.uleb128 0x13
	.4byte	.LASF345
	.byte	0x10
	.byte	0x11
	.byte	0x5e
	.4byte	0x1d09
	.uleb128 0x8
	.4byte	.LASF336
	.byte	0x11
	.byte	0x5f
	.byte	0x2b
	.4byte	0x1d09
	.byte	0
	.uleb128 0x8
	.4byte	.LASF308
	.byte	0x11
	.byte	0x64
	.byte	0xa
	.4byte	0x176c
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF346
	.byte	0x11
	.byte	0x50
	.byte	0x4
	.4byte	0x1d15
	.uleb128 0x2
	.4byte	0x1d1a
	.uleb128 0x3
	.4byte	0x17c
	.4byte	0x1d4c
	.uleb128 0x1
	.4byte	0x1d4c
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x1c7d
	.uleb128 0x1
	.4byte	0x176c
	.uleb128 0x1
	.4byte	0x10a4
	.uleb128 0x1
	.4byte	0x157
	.uleb128 0x1
	.4byte	0xcab
	.byte	0
	.uleb128 0x2
	.4byte	0x1cd1
	.uleb128 0x2b
	.string	"gBS"
	.byte	0x12
	.byte	0x1a
	.byte	0x1b
	.4byte	0x174f
	.uleb128 0x18
	.4byte	.LASF354
	.2byte	0x63d
	.4byte	0x17c
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1df9
	.uleb128 0x9
	.4byte	.LASF347
	.2byte	0x63e
	.byte	0x20
	.4byte	0x187e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF348
	.2byte	0x63f
	.byte	0x26
	.4byte	0x1df9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF349
	.2byte	0x640
	.byte	0x27
	.4byte	0x1dfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF350
	.2byte	0x641
	.byte	0x2c
	.4byte	0x1e03
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.4byte	.LASF351
	.2byte	0x642
	.byte	0x2d
	.4byte	0x1e08
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x9
	.4byte	.LASF352
	.2byte	0x643
	.byte	0x2a
	.4byte	0x1e0d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x9
	.4byte	.LASF353
	.2byte	0x644
	.byte	0x2b
	.4byte	0x1e12
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x19
	.4byte	.LASF357
	.2byte	0x647
	.4byte	0x17c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2
	.4byte	0x18ca
	.uleb128 0x2
	.4byte	0x1972
	.uleb128 0x2
	.4byte	0x1b3e
	.uleb128 0x2
	.4byte	0x1a1a
	.uleb128 0x2
	.4byte	0x1c27
	.uleb128 0x2
	.4byte	0x1cdd
	.uleb128 0x18
	.4byte	.LASF355
	.2byte	0x24a
	.4byte	0x17c
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ee1
	.uleb128 0x9
	.4byte	.LASF299
	.2byte	0x24b
	.byte	0x14
	.4byte	0x195
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF356
	.2byte	0x24c
	.byte	0x1b
	.4byte	0x1ee1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF347
	.2byte	0x24d
	.byte	0x20
	.4byte	0x187e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF300
	.2byte	0x24e
	.byte	0xe
	.4byte	0x189
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.4byte	.LASF348
	.2byte	0x24f
	.byte	0x26
	.4byte	0x1df9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x9
	.4byte	.LASF349
	.2byte	0x250
	.byte	0x27
	.4byte	0x1dfe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x9
	.4byte	.LASF350
	.2byte	0x251
	.byte	0x2c
	.4byte	0x1e03
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x9
	.4byte	.LASF351
	.2byte	0x252
	.byte	0x2d
	.4byte	0x1e08
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x9
	.4byte	.LASF352
	.2byte	0x253
	.byte	0x2a
	.4byte	0x1e0d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.4byte	.LASF353
	.2byte	0x254
	.byte	0x2b
	.4byte	0x1e12
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x19
	.4byte	.LASF357
	.2byte	0x257
	.4byte	0x17c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2
	.4byte	0x1767
	.uleb128 0x18
	.4byte	.LASF358
	.2byte	0x1ef
	.4byte	0x17c
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1f43
	.uleb128 0x9
	.4byte	.LASF347
	.2byte	0x1f0
	.byte	0x20
	.4byte	0x187e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF348
	.2byte	0x1f1
	.byte	0x26
	.4byte	0x1df9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF349
	.2byte	0x1f2
	.byte	0x27
	.4byte	0x1dfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x19
	.4byte	.LASF357
	.2byte	0x1f5
	.4byte	0x17c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x18
	.4byte	.LASF359
	.2byte	0x19a
	.4byte	0x17c
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1fcf
	.uleb128 0x9
	.4byte	.LASF299
	.2byte	0x19b
	.byte	0x14
	.4byte	0x195
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF356
	.2byte	0x19c
	.byte	0x1b
	.4byte	0x1ee1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF347
	.2byte	0x19d
	.byte	0x20
	.4byte	0x187e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF300
	.2byte	0x19e
	.byte	0xe
	.4byte	0x189
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.4byte	.LASF348
	.2byte	0x19f
	.byte	0x26
	.4byte	0x1df9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x9
	.4byte	.LASF349
	.2byte	0x1a0
	.byte	0x27
	.4byte	0x1dfe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x19
	.4byte	.LASF357
	.2byte	0x1a3
	.4byte	0x17c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x18
	.4byte	.LASF360
	.2byte	0x110
	.4byte	0x17c
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x203b
	.uleb128 0x9
	.4byte	.LASF347
	.2byte	0x111
	.byte	0x20
	.4byte	0x187e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF348
	.2byte	0x112
	.byte	0x26
	.4byte	0x1df9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF350
	.2byte	0x113
	.byte	0x2c
	.4byte	0x1e03
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF352
	.2byte	0x114
	.byte	0x2a
	.4byte	0x1e0d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x19
	.4byte	.LASF357
	.2byte	0x117
	.4byte	0x17c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x21
	.4byte	.LASF361
	.byte	0x84
	.4byte	0x17c
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x20ce
	.uleb128 0xe
	.4byte	.LASF299
	.byte	0x85
	.byte	0x14
	.4byte	0x195
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xe
	.4byte	.LASF356
	.byte	0x86
	.byte	0x1b
	.4byte	0x1ee1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xe
	.4byte	.LASF347
	.byte	0x87
	.byte	0x20
	.4byte	0x187e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xe
	.4byte	.LASF300
	.byte	0x88
	.byte	0xe
	.4byte	0x189
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xe
	.4byte	.LASF348
	.byte	0x89
	.byte	0x26
	.4byte	0x1df9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xe
	.4byte	.LASF350
	.byte	0x8a
	.byte	0x2c
	.4byte	0x1e03
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xe
	.4byte	.LASF352
	.byte	0x8b
	.byte	0x2a
	.4byte	0x1e0d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1d
	.4byte	.LASF357
	.byte	0x8e
	.4byte	0x17c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x21
	.4byte	.LASF362
	.byte	0x52
	.4byte	0x17c
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x210a
	.uleb128 0xe
	.4byte	.LASF347
	.byte	0x53
	.byte	0x20
	.4byte	0x187e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1d
	.4byte	.LASF357
	.byte	0x56
	.4byte	0x17c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF365
	.byte	0x1
	.byte	0x25
	.byte	0x1
	.4byte	0x17c
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xe
	.4byte	.LASF299
	.byte	0x26
	.byte	0x14
	.4byte	0x195
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xe
	.4byte	.LASF356
	.byte	0x27
	.byte	0x1b
	.4byte	0x1ee1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xe
	.4byte	.LASF347
	.byte	0x28
	.byte	0x20
	.4byte	0x187e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xe
	.4byte	.LASF300
	.byte	0x29
	.byte	0xe
	.4byte	0x189
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1d
	.4byte	.LASF357
	.byte	0x2c
	.4byte	0x17c
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
	.uleb128 0x4
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
	.uleb128 0xf
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 10
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
	.uleb128 0x10
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
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
	.uleb128 0x17
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
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
	.uleb128 0x19
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
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x13
	.byte	0x1
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
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
.LASF83:
	.string	"Reset"
.LASF38:
	.string	"Second"
.LASF222:
	.string	"EFI_RUNTIME_SERVICES"
.LASF216:
	.string	"SetVariable"
.LASF296:
	.string	"Start"
.LASF56:
	.string	"EfiMemoryMappedIO"
.LASF291:
	.string	"_gPcd_FixedAtBuild_PcdComponentNameDisable"
.LASF154:
	.string	"Accuracy"
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
.LASF313:
	.string	"EFI_COMPONENT_NAME2_GET_DRIVER_NAME"
.LASF244:
	.string	"LoadImage"
.LASF167:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF346:
	.string	"EFI_DRIVER_DIAGNOSTICS2_RUN_DIAGNOSTICS"
.LASF254:
	.string	"OpenProtocol"
.LASF8:
	.string	"UINT16"
.LASF92:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF25:
	.string	"RETURN_STATUS"
.LASF6:
	.string	"unsigned int"
.LASF202:
	.string	"Flags"
.LASF357:
	.string	"Status"
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
.LASF195:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF37:
	.string	"Minute"
.LASF235:
	.string	"CheckEvent"
.LASF344:
	.string	"EFI_DRIVER_DIAGNOSTICS2_PROTOCOL"
.LASF57:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF109:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF77:
	.string	"EFI_TABLE_HEADER"
.LASF12:
	.string	"short int"
.LASF14:
	.string	"BOOLEAN"
.LASF48:
	.string	"EfiBootServicesCode"
.LASF218:
	.string	"ResetSystem"
.LASF302:
	.string	"EFI_DRIVER_BINDING_START"
.LASF45:
	.string	"EfiReservedMemoryType"
.LASF50:
	.string	"EfiRuntimeServicesCode"
.LASF340:
	.string	"EfiDriverDiagnosticTypeCancel"
.LASF95:
	.string	"TestString"
.LASF145:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF147:
	.string	"EFI_CHECK_EVENT"
.LASF312:
	.string	"_EFI_COMPONENT_NAME2_PROTOCOL"
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
.LASF348:
	.string	"ComponentName"
.LASF240:
	.string	"RegisterProtocolNotify"
.LASF91:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF257:
	.string	"ProtocolsPerHandle"
.LASF26:
	.string	"EFI_GUID"
.LASF336:
	.string	"RunDiagnostics"
.LASF44:
	.string	"EFI_TIME"
.LASF332:
	.string	"EFI_DRIVER_CONFIGURATION_OPTIONS_VALID"
.LASF270:
	.string	"FirmwareVendor"
.LASF215:
	.string	"GetNextVariableName"
.LASF5:
	.string	"UINT32"
.LASF142:
	.string	"EFI_TIMER_DELAY"
.LASF248:
	.string	"ExitBootServices"
.LASF42:
	.string	"Daylight"
.LASF110:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF318:
	.string	"OptionsValid"
.LASF159:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF307:
	.string	"GetControllerName"
.LASF234:
	.string	"CloseEvent"
.LASF51:
	.string	"EfiRuntimeServicesData"
.LASF151:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF88:
	.string	"EFI_INPUT_KEY"
.LASF345:
	.string	"_EFI_DRIVER_DIAGNOSTICS2_PROTOCOL"
.LASF233:
	.string	"SignalEvent"
.LASF118:
	.string	"AllocateAnyPages"
.LASF160:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF7:
	.string	"INT32"
.LASF2:
	.string	"long long unsigned int"
.LASF299:
	.string	"ImageHandle"
.LASF274:
	.string	"ConsoleOutHandle"
.LASF143:
	.string	"EFI_SET_TIMER"
.LASF61:
	.string	"EfiMaxMemoryType"
.LASF28:
	.string	"EFI_HANDLE"
.LASF287:
	.string	"gEfiDriverConfiguration2ProtocolGuid"
.LASF225:
	.string	"AllocatePages"
.LASF76:
	.string	"Reserved"
.LASF59:
	.string	"EfiPersistentMemory"
.LASF237:
	.string	"ReinstallProtocolInterface"
.LASF282:
	.string	"EFI_SYSTEM_TABLE"
.LASF289:
	.string	"gEfiDriverDiagnostics2ProtocolGuid"
.LASF138:
	.string	"EFI_CREATE_EVENT_EX"
.LASF300:
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
.LASF316:
	.string	"_EFI_DRIVER_CONFIGURATION2_PROTOCOL"
.LASF114:
	.string	"CursorColumn"
.LASF149:
	.string	"EFI_RESTORE_TPL"
.LASF182:
	.string	"EFI_OPEN_PROTOCOL"
.LASF150:
	.string	"EFI_GET_VARIABLE"
.LASF356:
	.string	"SystemTable"
.LASF64:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF123:
	.string	"PhysicalStart"
.LASF294:
	.string	"EFI_DRIVER_BINDING_PROTOCOL"
.LASF219:
	.string	"UpdateCapsule"
.LASF169:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF74:
	.string	"HeaderSize"
.LASF80:
	.string	"Length"
.LASF62:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF185:
	.string	"ControllerHandle"
.LASF170:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF104:
	.string	"EFI_TEXT_STRING"
.LASF259:
	.string	"LocateProtocol"
.LASF79:
	.string	"SubType"
.LASF156:
	.string	"EFI_TIME_CAPABILITIES"
.LASF120:
	.string	"AllocateAddress"
.LASF295:
	.string	"Supported"
.LASF162:
	.string	"EFI_IMAGE_START"
.LASF108:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF16:
	.string	"CHAR8"
.LASF122:
	.string	"EFI_ALLOCATE_TYPE"
.LASF351:
	.string	"DriverConfiguration2"
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
.LASF4:
	.string	"UINT64"
.LASF165:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF317:
	.string	"SetOptions"
.LASF268:
	.string	"VendorTable"
.LASF236:
	.string	"InstallProtocolInterface"
.LASF17:
	.string	"char"
.LASF157:
	.string	"EFI_GET_TIME"
.LASF256:
	.string	"OpenProtocolInformation"
.LASF220:
	.string	"QueryCapsuleCapabilities"
.LASF228:
	.string	"AllocatePool"
.LASF353:
	.string	"DriverDiagnostics2"
.LASF342:
	.string	"EFI_DRIVER_DIAGNOSTIC_TYPE"
.LASF146:
	.string	"EFI_CLOSE_EVENT"
.LASF231:
	.string	"SetTimer"
.LASF116:
	.string	"CursorVisible"
.LASF258:
	.string	"LocateHandleBuffer"
.LASF293:
	.string	"_gPcd_FixedAtBuild_PcdComponentName2Disable"
.LASF33:
	.string	"Year"
.LASF112:
	.string	"MaxMode"
.LASF341:
	.string	"EfiDriverDiagnosticTypeMaximum"
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
.LASF78:
	.string	"Type"
.LASF242:
	.string	"LocateDevicePath"
.LASF271:
	.string	"FirmwareRevision"
.LASF305:
	.string	"_EFI_COMPONENT_NAME_PROTOCOL"
.LASF193:
	.string	"ByRegisterNotify"
.LASF199:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF224:
	.string	"RestoreTPL"
.LASF241:
	.string	"LocateHandle"
.LASF3:
	.string	"long long int"
.LASF362:
	.string	"EfiLibUninstallDriverBinding"
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
.LASF243:
	.string	"InstallConfigurationTable"
.LASF334:
	.string	"EFI_DRIVER_DIAGNOSTICS_PROTOCOL"
.LASF148:
	.string	"EFI_RAISE_TPL"
.LASF168:
	.string	"EFI_RESET_SYSTEM"
.LASF286:
	.string	"gEfiDriverConfigurationProtocolGuid"
.LASF55:
	.string	"EfiACPIMemoryNVS"
.LASF85:
	.string	"WaitForKey"
.LASF49:
	.string	"EfiBootServicesData"
.LASF86:
	.string	"ScanCode"
.LASF269:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF324:
	.string	"EfiDriverConfigurationActionMaximum"
.LASF180:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF152:
	.string	"EFI_SET_VARIABLE"
.LASF358:
	.string	"EfiLibUninstallDriverBindingComponentName2"
.LASF253:
	.string	"DisconnectController"
.LASF355:
	.string	"EfiLibInstallAllDriverProtocols2"
.LASF101:
	.string	"EnableCursor"
.LASF211:
	.string	"SetWakeupTime"
.LASF141:
	.string	"TimerRelative"
.LASF97:
	.string	"SetMode"
.LASF304:
	.string	"EFI_COMPONENT_NAME_PROTOCOL"
.LASF71:
	.string	"EFI_RESET_TYPE"
.LASF27:
	.string	"EFI_STATUS"
.LASF290:
	.string	"_gPcd_FixedAtBuild_PcdDriverDiagnosticsDisable"
.LASF113:
	.string	"Attribute"
.LASF203:
	.string	"CapsuleImageSize"
.LASF335:
	.string	"_EFI_DRIVER_DIAGNOSTICS_PROTOCOL"
.LASF365:
	.string	"EfiLibInstallDriverBinding"
.LASF53:
	.string	"EfiUnusableMemory"
.LASF11:
	.string	"INT16"
.LASF352:
	.string	"DriverDiagnostics"
.LASF315:
	.string	"EFI_DRIVER_CONFIGURATION2_PROTOCOL"
.LASF175:
	.string	"EFI_INTERFACE_TYPE"
.LASF105:
	.string	"EFI_TEXT_TEST_STRING"
.LASF279:
	.string	"BootServices"
.LASF171:
	.string	"EFI_CALCULATE_CRC32"
.LASF177:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF250:
	.string	"Stall"
.LASF331:
	.string	"EFI_DRIVER_CONFIGURATION_SET_OPTIONS"
.LASF178:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF163:
	.string	"EFI_EXIT"
.LASF333:
	.string	"EFI_DRIVER_CONFIGURATION_FORCE_DEFAULTS"
.LASF326:
	.string	"EFI_DRIVER_CONFIGURATION2_SET_OPTIONS"
.LASF183:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF179:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF210:
	.string	"GetWakeupTime"
.LASF310:
	.string	"EFI_COMPONENT_NAME_GET_CONTROLLER_NAME"
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
.LASF328:
	.string	"EFI_DRIVER_CONFIGURATION2_FORCE_DEFAULTS"
.LASF29:
	.string	"EFI_EVENT"
.LASF319:
	.string	"ForceDefaults"
.LASF226:
	.string	"FreePages"
.LASF212:
	.string	"SetVirtualAddressMap"
.LASF103:
	.string	"EFI_TEXT_RESET"
.LASF349:
	.string	"ComponentName2"
.LASF125:
	.string	"NumberOfPages"
.LASF278:
	.string	"RuntimeServices"
.LASF283:
	.string	"gEfiDriverBindingProtocolGuid"
.LASF173:
	.string	"EFI_SET_MEM"
.LASF206:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF187:
	.string	"OpenCount"
.LASF288:
	.string	"gEfiDriverDiagnosticsProtocolGuid"
.LASF329:
	.string	"EFI_DRIVER_CONFIGURATION_PROTOCOL"
.LASF311:
	.string	"EFI_COMPONENT_NAME2_PROTOCOL"
.LASF102:
	.string	"Mode"
.LASF164:
	.string	"EFI_IMAGE_UNLOAD"
.LASF303:
	.string	"EFI_DRIVER_BINDING_STOP"
.LASF350:
	.string	"DriverConfiguration"
.LASF161:
	.string	"EFI_IMAGE_LOAD"
.LASF133:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF99:
	.string	"ClearScreen"
.LASF252:
	.string	"ConnectController"
.LASF82:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF137:
	.string	"EFI_CREATE_EVENT"
.LASF172:
	.string	"EFI_COPY_MEM"
.LASF354:
	.string	"EfiLibUninstallAllDriverProtocols2"
.LASF363:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
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
.LASF361:
	.string	"EfiLibInstallAllDriverProtocols"
.LASF223:
	.string	"RaiseTPL"
.LASF111:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF364:
	.string	"_EFI_DRIVER_BINDING_PROTOCOL"
.LASF292:
	.string	"_gPcd_FixedAtBuild_PcdDriverDiagnostics2Disable"
.LASF281:
	.string	"ConfigurationTable"
.LASF31:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF98:
	.string	"SetAttribute"
.LASF39:
	.string	"Pad1"
.LASF43:
	.string	"Pad2"
.LASF107:
	.string	"EFI_TEXT_SET_MODE"
.LASF46:
	.string	"EfiLoaderCode"
.LASF23:
	.string	"long unsigned int"
.LASF230:
	.string	"CreateEvent"
.LASF68:
	.string	"EfiResetWarm"
.LASF339:
	.string	"EfiDriverDiagnosticTypeManufacturing"
.LASF308:
	.string	"SupportedLanguages"
.LASF204:
	.string	"EFI_CAPSULE_HEADER"
.LASF309:
	.string	"EFI_COMPONENT_NAME_GET_DRIVER_NAME"
.LASF63:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF306:
	.string	"GetDriverName"
.LASF158:
	.string	"EFI_SET_TIME"
.LASF298:
	.string	"Version"
.LASF249:
	.string	"GetNextMonotonicCount"
.LASF325:
	.string	"EFI_DRIVER_CONFIGURATION_ACTION_REQUIRED"
.LASF330:
	.string	"_EFI_DRIVER_CONFIGURATION_PROTOCOL"
.LASF262:
	.string	"CalculateCrc32"
.LASF93:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF209:
	.string	"SetTime"
.LASF129:
	.string	"EFI_GET_MEMORY_MAP"
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
.LASF280:
	.string	"NumberOfTableEntries"
.LASF323:
	.string	"EfiDriverConfigurationActionRestartPlatform"
.LASF285:
	.string	"gEfiComponentName2ProtocolGuid"
.LASF89:
	.string	"EFI_INPUT_RESET"
.LASF47:
	.string	"EfiLoaderData"
.LASF322:
	.string	"EfiDriverConfigurationActionRestartController"
.LASF297:
	.string	"Stop"
.LASF247:
	.string	"UnloadImage"
.LASF239:
	.string	"HandleProtocol"
.LASF153:
	.string	"Resolution"
.LASF347:
	.string	"DriverBinding"
.LASF205:
	.string	"EFI_UPDATE_CAPSULE"
.LASF52:
	.string	"EfiConventionalMemory"
.LASF343:
	.string	"EFI_DRIVER_DIAGNOSTICS_RUN_DIAGNOSTICS"
.LASF186:
	.string	"Attributes"
.LASF221:
	.string	"QueryVariableInfo"
.LASF119:
	.string	"AllocateMaxAddress"
.LASF69:
	.string	"EfiResetShutdown"
.LASF124:
	.string	"VirtualStart"
.LASF251:
	.string	"SetWatchdogTimer"
.LASF115:
	.string	"CursorRow"
.LASF166:
	.string	"EFI_STALL"
.LASF131:
	.string	"EFI_FREE_POOL"
.LASF284:
	.string	"gEfiComponentNameProtocolGuid"
.LASF197:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF84:
	.string	"ReadKeyStroke"
.LASF87:
	.string	"UnicodeChar"
.LASF320:
	.string	"EfiDriverConfigurationActionNone"
.LASF238:
	.string	"UninstallProtocolInterface"
.LASF227:
	.string	"GetMemoryMap"
.LASF75:
	.string	"CRC32"
.LASF174:
	.string	"EFI_NATIVE_INTERFACE"
.LASF9:
	.string	"short unsigned int"
.LASF314:
	.string	"EFI_COMPONENT_NAME2_GET_CONTROLLER_NAME"
.LASF360:
	.string	"EfiLibUninstallAllDriverProtocols"
.LASF32:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF58:
	.string	"EfiPalCode"
.LASF232:
	.string	"WaitForEvent"
.LASF94:
	.string	"OutputString"
.LASF359:
	.string	"EfiLibInstallDriverBindingComponentName2"
.LASF229:
	.string	"FreePool"
.LASF266:
	.string	"EFI_BOOT_SERVICES"
.LASF155:
	.string	"SetsToZero"
.LASF338:
	.string	"EfiDriverDiagnosticTypeExtended"
.LASF15:
	.string	"UINT8"
.LASF54:
	.string	"EfiACPIReclaimMemory"
.LASF275:
	.string	"ConOut"
.LASF139:
	.string	"TimerCancel"
.LASF277:
	.string	"StdErr"
.LASF201:
	.string	"CapsuleGuid"
.LASF96:
	.string	"QueryMode"
.LASF41:
	.string	"TimeZone"
.LASF19:
	.string	"UINTN"
.LASF246:
	.string	"Exit"
.LASF321:
	.string	"EfiDriverConfigurationActionStopController"
.LASF327:
	.string	"EFI_DRIVER_CONFIGURATION2_OPTIONS_VALID"
.LASF301:
	.string	"EFI_DRIVER_BINDING_SUPPORTED"
.LASF207:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF132:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF337:
	.string	"EfiDriverDiagnosticTypeStandard"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/UefiLib/UefiDriverModel.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/UefiLib/UefiLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
