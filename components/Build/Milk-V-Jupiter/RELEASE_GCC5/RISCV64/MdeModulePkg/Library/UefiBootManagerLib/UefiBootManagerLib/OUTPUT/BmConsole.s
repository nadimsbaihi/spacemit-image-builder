	.file	"BmConsole.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/UefiBootManagerLib/UefiBootManagerLib" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/UefiBootManagerLib/BmConsole.c"
	.globl	mConVarName
	.section	.rodata
	.align	3
.LC0:
	.string	"C"
	.string	"o"
	.string	"n"
	.string	"I"
	.string	"n"
	.zero	2
	.align	3
.LC1:
	.string	"C"
	.string	"o"
	.string	"n"
	.string	"O"
	.string	"u"
	.string	"t"
	.zero	2
	.align	3
.LC2:
	.string	"E"
	.string	"r"
	.string	"r"
	.string	"O"
	.string	"u"
	.string	"t"
	.zero	2
	.align	3
.LC3:
	.string	"C"
	.string	"o"
	.string	"n"
	.string	"I"
	.string	"n"
	.string	"D"
	.string	"e"
	.string	"v"
	.zero	2
	.align	3
.LC4:
	.string	"C"
	.string	"o"
	.string	"n"
	.string	"O"
	.string	"u"
	.string	"t"
	.string	"D"
	.string	"e"
	.string	"v"
	.zero	2
	.align	3
.LC5:
	.string	"E"
	.string	"r"
	.string	"r"
	.string	"O"
	.string	"u"
	.string	"t"
	.string	"D"
	.string	"e"
	.string	"v"
	.zero	2
	.section	.data.rel.local.mConVarName,"aw"
	.align	3
	.type	mConVarName, @object
	.size	mConVarName, 48
mConVarName:
	.dword	.LC0
	.dword	.LC1
	.dword	.LC2
	.dword	.LC3
	.dword	.LC4
	.dword	.LC5
	.section	.text.BmGetVideoController,"ax",@progbits
	.align	1
	.globl	BmGetVideoController
	.type	BmGetVideoController, @function
BmGetVideoController:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/UefiBootManagerLib/BmConsole.c"
	.loc 1 30 1
	.cfi_startproc
	addi	sp,sp,-160
	.cfi_def_cfa_offset 160
	sd	ra,152(sp)
	sd	s0,144(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,160
	.cfi_def_cfa 8, 0
	.loc 1 45 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,312(a5)
	.loc 1 45 12
	addi	a4,s0,-64
	addi	a3,s0,-56
	li	a2,0
	la	a1,gEfiPciRootBridgeIoProtocolGuid
	li	a0,2
	jalr	a5
.LVL0:
	sd	a0,-48(s0)
	.loc 1 52 34
	ld	a5,-48(s0)
	.loc 1 52 6
	blt	a5,zero,.L2
	.loc 1 52 86 discriminator 1
	ld	a5,-56(s0)
	.loc 1 52 60 discriminator 1
	bne	a5,zero,.L3
.L2:
	.loc 1 53 12
	li	a5,0
	j	.L14
.L3:
	.loc 1 56 19
	sd	zero,-40(s0)
	.loc 1 57 24
	sd	zero,-24(s0)
	.loc 1 57 3
	j	.L5
.L13:
	.loc 1 58 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,264(a5)
	.loc 1 58 51
	ld	a3,-64(s0)
	ld	a4,-24(s0)
	slli	a4,a4,3
	add	a4,a3,a4
	.loc 1 58 5
	ld	a4,0(a4)
	li	a3,0
	li	a2,0
	li	a1,0
	mv	a0,a4
	jalr	a5
.LVL1:
	.loc 1 63 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,312(a5)
	.loc 1 63 14
	addi	a4,s0,-80
	addi	a3,s0,-72
	li	a2,0
	la	a1,gEfiPciIoProtocolGuid
	li	a0,2
	jalr	a5
.LVL2:
	sd	a0,-48(s0)
	.loc 1 70 36
	ld	a5,-48(s0)
	.loc 1 70 8
	blt	a5,zero,.L15
	.loc 1 74 16
	sd	zero,-32(s0)
	.loc 1 74 5
	j	.L8
.L11:
	.loc 1 75 19
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 75 49
	ld	a3,-80(s0)
	ld	a4,-32(s0)
	slli	a4,a4,3
	add	a4,a3,a4
	.loc 1 75 16
	ld	a4,0(a4)
	addi	a3,s0,-88
	mv	a2,a3
	la	a1,gEfiPciIoProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL3:
	sd	a0,-48(s0)
	.loc 1 76 11
	ld	a5,-48(s0)
	.loc 1 76 10
	blt	a5,zero,.L9
	.loc 1 80 23
	ld	a5,-88(s0)
	.loc 1 80 28
	ld	a5,48(a5)
	.loc 1 80 18
	ld	a0,-88(s0)
	addi	a4,s0,-152
	li	a3,16
	li	a2,0
	li	a1,2
	jalr	a5
.LVL4:
	sd	a0,-48(s0)
	.loc 1 87 13
	ld	a5,-48(s0)
	.loc 1 87 12
	blt	a5,zero,.L9
	.loc 1 87 94 discriminator 1
	lbu	a5,-141(s0)
	.loc 1 87 67 discriminator 1
	mv	a4,a5
	li	a5,3
	bne	a4,a5,.L9
	.loc 1 87 134 discriminator 2
	lbu	a5,-142(s0)
	.loc 1 87 109 discriminator 2
	bne	a5,zero,.L9
	.loc 1 87 175 discriminator 3
	lbu	a5,-143(s0)
	.loc 1 87 150 discriminator 3
	bne	a5,zero,.L9
	.loc 1 89 41
	ld	a4,-80(s0)
	ld	a5,-32(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 89 27
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 90 11
	j	.L10
.L9:
	.loc 1 74 47 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L8:
	.loc 1 74 27 discriminator 1
	ld	a5,-72(s0)
	ld	a4,-32(s0)
	bltu	a4,a5,.L11
.L10:
	.loc 1 95 5
	ld	a5,-80(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 97 8
	ld	a5,-40(s0)
	bne	a5,zero,.L16
	j	.L7
.L15:
	.loc 1 71 7
	nop
.L7:
	.loc 1 57 85 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L5:
	.loc 1 57 45 discriminator 1
	ld	a5,-56(s0)
	ld	a4,-24(s0)
	bltu	a4,a5,.L13
	j	.L12
.L16:
	.loc 1 98 7
	nop
.L12:
	.loc 1 102 3
	ld	a5,-64(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 104 10
	ld	a5,-40(s0)
.L14:
	.loc 1 105 1
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
.LFE0:
	.size	BmGetVideoController, .-BmGetVideoController
	.section	.text.EfiBootManagerGetGopDevicePath,"ax",@progbits
	.align	1
	.globl	EfiBootManagerGetGopDevicePath
	.type	EfiBootManagerGetGopDevicePath, @function
EfiBootManagerGetGopDevicePath:
.LFB1:
	.loc 1 120 1
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
	.loc 1 135 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,304(a5)
	.loc 1 135 12
	addi	a3,s0,-96
	addi	a4,s0,-88
	mv	a2,a3
	mv	a1,a4
	ld	a0,-136(s0)
	jalr	a5
.LVL5:
	sd	a0,-64(s0)
	.loc 1 140 34
	ld	a5,-64(s0)
	.loc 1 140 6
	bge	a5,zero,.L18
	.loc 1 141 12
	li	a5,0
	j	.L31
.L18:
	.loc 1 144 11
	sd	zero,-56(s0)
	.loc 1 146 22
	sd	zero,-32(s0)
	.loc 1 146 3
	j	.L20
.L30:
	.loc 1 147 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,296(a5)
	.loc 1 149 35
	ld	a3,-88(s0)
	ld	a4,-32(s0)
	slli	a4,a4,3
	add	a4,a3,a4
	.loc 1 147 14
	ld	a4,0(a4)
	addi	a3,s0,-112
	addi	a2,s0,-104
	mv	a1,a4
	ld	a0,-136(s0)
	jalr	a5
.LVL6:
	sd	a0,-64(s0)
	.loc 1 153 36
	ld	a5,-64(s0)
	.loc 1 153 8
	blt	a5,zero,.L32
	.loc 1 157 16
	sd	zero,-24(s0)
	.loc 1 157 5
	j	.L23
.L29:
	.loc 1 161 26
	ld	a3,-104(s0)
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 161 33
	lw	a5,16(a5)
	.loc 1 161 45
	andi	a5,a5,8
	sext.w	a5,a5
	.loc 1 161 10
	beq	a5,zero,.L24
	.loc 1 162 21
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 163 39
	ld	a3,-104(s0)
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 162 18
	ld	a0,8(a5)
	addi	a2,s0,-120
	li	a5,2
	li	a4,0
	li	a3,0
	la	a1,gEfiDevicePathProtocolGuid
	jalr	a6
.LVL7:
	sd	a0,-64(s0)
	.loc 1 170 40
	ld	a5,-64(s0)
	.loc 1 170 12
	blt	a5,zero,.L33
	.loc 1 174 18
	sd	zero,-48(s0)
	.loc 1 175 19
	ld	a5,-120(s0)
	sd	a5,-40(s0)
	.loc 1 175 9
	j	.L26
.L27:
	.loc 1 176 20
	ld	a5,-40(s0)
	sd	a5,-48(s0)
	.loc 1 175 65 discriminator 5
	ld	a0,-40(s0)
	call	NextDevicePathNode@plt
	sd	a0,-40(s0)
.L26:
	.loc 1 175 34 discriminator 1
	ld	a0,-40(s0)
	call	IsDevicePathEnd@plt
	mv	a5,a0
	.loc 1 175 33 discriminator 4
	beq	a5,zero,.L27
	.loc 1 181 14
	ld	a0,-48(s0)
	call	DevicePathType@plt
	mv	a5,a0
	.loc 1 181 12 discriminator 1
	mv	a4,a5
	li	a5,2
	bne	a4,a5,.L28
	.loc 1 181 53 discriminator 2
	ld	a0,-48(s0)
	call	DevicePathSubType@plt
	mv	a5,a0
	.loc 1 181 49 discriminator 3
	mv	a4,a5
	li	a5,3
	bne	a4,a5,.L28
	.loc 1 182 23
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 183 41
	ld	a3,-104(s0)
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 182 20
	ld	a0,8(a5)
	li	a5,4
	li	a4,0
	li	a3,0
	li	a2,0
	la	a1,gEfiGraphicsOutputProtocolGuid
	jalr	a6
.LVL8:
	sd	a0,-64(s0)
	.loc 1 190 15
	ld	a5,-64(s0)
	.loc 1 190 14
	blt	a5,zero,.L28
	.loc 1 194 28
	ld	a5,-56(s0)
	sd	a5,-72(s0)
	.loc 1 195 23
	ld	a5,-120(s0)
	mv	a1,a5
	ld	a0,-56(s0)
	call	AppendDevicePathInstance@plt
	sd	a0,-56(s0)
	.loc 1 196 16
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 196 13
	ld	a0,-72(s0)
	jalr	a5
.LVL9:
.L28:
	.loc 1 200 14
	ld	a0,-48(s0)
	call	DevicePathType@plt
	mv	a5,a0
	.loc 1 200 12 discriminator 1
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L24
	.loc 1 200 53 discriminator 2
	ld	a0,-48(s0)
	call	DevicePathSubType@plt
	mv	a5,a0
	.loc 1 200 49 discriminator 3
	mv	a4,a5
	li	a5,5
	bne	a4,a5,.L24
	.loc 1 205 26
	ld	a5,-56(s0)
	sd	a5,-72(s0)
	.loc 1 206 76
	ld	a3,-104(s0)
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 206 30
	ld	a5,8(a5)
	mv	a0,a5
	call	EfiBootManagerGetGopDevicePath
	sd	a0,-80(s0)
	.loc 1 207 21
	ld	a1,-80(s0)
	ld	a0,-56(s0)
	call	AppendDevicePathInstance@plt
	sd	a0,-56(s0)
	.loc 1 208 14
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 208 11
	ld	a0,-80(s0)
	jalr	a5
.LVL10:
	.loc 1 209 14
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 209 11
	ld	a0,-72(s0)
	jalr	a5
.LVL11:
	j	.L24
.L33:
	.loc 1 171 11
	nop
.L24:
	.loc 1 157 46 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L23:
	.loc 1 157 27 discriminator 1
	ld	a5,-112(s0)
	ld	a4,-24(s0)
	bltu	a4,a5,.L29
	.loc 1 214 5
	ld	a5,-104(s0)
	mv	a0,a5
	call	FreePool@plt
	j	.L22
.L32:
	.loc 1 154 7
	nop
.L22:
	.loc 1 146 77 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L20:
	.loc 1 146 41 discriminator 1
	ld	a5,-96(s0)
	ld	a4,-32(s0)
	bltu	a4,a5,.L30
	.loc 1 217 3
	ld	a5,-88(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 219 10
	ld	a5,-56(s0)
.L31:
	.loc 1 220 1
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
.LFE1:
	.size	EfiBootManagerGetGopDevicePath, .-EfiBootManagerGetGopDevicePath
	.section	.text.EfiBootManagerConnectVideoController,"ax",@progbits
	.align	1
	.globl	EfiBootManagerConnectVideoController
	.type	EfiBootManagerConnectVideoController, @function
EfiBootManagerConnectVideoController:
.LFB2:
	.loc 1 235 1
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
	.loc 1 238 6
	ld	a5,-40(s0)
	bne	a5,zero,.L35
	.loc 1 242 23
	call	BmGetVideoController
	sd	a0,-40(s0)
.L35:
	.loc 1 245 6
	ld	a5,-40(s0)
	bne	a5,zero,.L36
	.loc 1 246 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L37
.L36:
	.loc 1 255 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,264(a5)
	.loc 1 255 3
	li	a3,0
	li	a2,0
	li	a1,0
	ld	a0,-40(s0)
	jalr	a5
.LVL12:
	.loc 1 257 9
	ld	a0,-40(s0)
	call	EfiBootManagerGetGopDevicePath
	sd	a0,-24(s0)
	.loc 1 258 6
	ld	a5,-24(s0)
	bne	a5,zero,.L38
	.loc 1 259 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L37
.L38:
	.loc 1 262 3
	li	a2,0
	ld	a1,-24(s0)
	li	a0,1
	call	EfiBootManagerUpdateConsoleVariable
	.loc 1 263 3
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 1 268 13
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,264(a5)
	.loc 1 268 10
	li	a3,1
	li	a2,0
	li	a1,0
	ld	a0,-40(s0)
	jalr	a5
.LVL13:
	mv	a5,a0
.L37:
	.loc 1 269 1
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
	.size	EfiBootManagerConnectVideoController, .-EfiBootManagerConnectVideoController
	.section	.text.BmUpdateSystemTableConsole,"ax",@progbits
	.align	1
	.globl	BmUpdateSystemTableConsole
	.type	BmUpdateSystemTableConsole, @function
BmUpdateSystemTableConsole:
.LFB3:
	.loc 1 295 1
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
	.loc 1 311 7
	ld	a5,-120(s0)
	ld	a5,0(a5)
	.loc 1 311 6
	beq	a5,zero,.L40
	.loc 1 312 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 312 14
	ld	a4,-120(s0)
	ld	a4,0(a4)
	addi	a3,s0,-80
	mv	a2,a3
	ld	a1,-112(s0)
	mv	a0,a4
	jalr	a5
.LVL14:
	sd	a0,-24(s0)
	.loc 1 317 8
	ld	a5,-24(s0)
	bne	a5,zero,.L40
	.loc 1 317 57 discriminator 1
	ld	a5,-128(s0)
	ld	a4,0(a5)
	.loc 1 317 54 discriminator 1
	ld	a5,-80(s0)
	.loc 1 317 40 discriminator 1
	bne	a4,a5,.L40
	.loc 1 322 14
	li	a5,0
	j	.L47
.L40:
	.loc 1 329 3
	addi	a5,s0,-64
	li	a2,0
	mv	a1,a5
	ld	a0,-104(s0)
	call	GetEfiGlobalVariable2@plt
	.loc 1 330 18
	ld	a5,-64(s0)
	.loc 1 330 6
	bne	a5,zero,.L42
	.loc 1 334 12
	li	a5,0
	j	.L47
.L42:
	.loc 1 337 18
	ld	a5,-64(s0)
	sd	a5,-32(s0)
.L46:
	.loc 1 343 16
	addi	a4,s0,-56
	addi	a5,s0,-64
	mv	a1,a4
	mv	a0,a5
	call	GetNextDevicePathInstance@plt
	mv	a5,a0
	.loc 1 343 14 discriminator 1
	sd	a5,-72(s0)
	.loc 1 344 18
	ld	a5,-72(s0)
	.loc 1 344 8
	bne	a5,zero,.L43
	.loc 1 348 7
	ld	a0,-32(s0)
	call	FreePool@plt
	.loc 1 349 14
	li	a5,0
	j	.L47
.L43:
	.loc 1 355 18
	ld	a5,-72(s0)
	sd	a5,-40(s0)
	.loc 1 356 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,184(a5)
	.loc 1 356 14
	addi	a3,s0,-88
	addi	a4,s0,-72
	mv	a2,a3
	mv	a1,a4
	ld	a0,-112(s0)
	jalr	a5
.LVL15:
	sd	a0,-24(s0)
	.loc 1 361 5
	ld	a0,-40(s0)
	call	FreePool@plt
	.loc 1 362 9
	ld	a5,-24(s0)
	.loc 1 362 8
	blt	a5,zero,.L44
	.loc 1 366 19
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 366 16
	ld	a4,-88(s0)
	addi	a3,s0,-80
	mv	a2,a3
	ld	a1,-112(s0)
	mv	a0,a4
	jalr	a5
.LVL16:
	sd	a0,-24(s0)
	.loc 1 371 11
	ld	a5,-24(s0)
	.loc 1 371 10
	blt	a5,zero,.L44
	.loc 1 375 24
	ld	a4,-88(s0)
	ld	a5,-120(s0)
	sd	a4,0(a5)
	.loc 1 376 28
	ld	a4,-80(s0)
	ld	a5,-128(s0)
	sd	a4,0(a5)
	.loc 1 377 13
	la	a1,gEfiSimpleTextOutProtocolGuid
	ld	a0,-112(s0)
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 377 12 discriminator 1
	beq	a5,zero,.L45
	.loc 1 381 19
	ld	a5,-80(s0)
	sd	a5,-48(s0)
	.loc 1 382 22
	ld	a5,-48(s0)
	ld	a5,72(a5)
	.loc 1 382 28
	lw	a4,4(a5)
	.loc 1 382 14
	li	a5,-1
	bne	a4,a5,.L45
	.loc 1 383 20
	ld	a5,-48(s0)
	ld	a5,32(a5)
	.loc 1 383 13
	li	a1,0
	ld	a0,-48(s0)
	jalr	a5
.LVL17:
.L45:
	.loc 1 387 9
	ld	a0,-32(s0)
	call	FreePool@plt
	.loc 1 388 16
	li	a5,1
	j	.L47
.L44:
	.loc 1 391 21
	ld	a5,-72(s0)
	bne	a5,zero,.L46
	.loc 1 396 3
	ld	a0,-32(s0)
	call	FreePool@plt
	.loc 1 397 10
	li	a5,0
.L47:
	.loc 1 398 1
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
.LFE3:
	.size	BmUpdateSystemTableConsole, .-BmUpdateSystemTableConsole
	.section	.text.EfiBootManagerUpdateConsoleVariable,"ax",@progbits
	.align	1
	.globl	EfiBootManagerUpdateConsoleVariable
	.type	EfiBootManagerUpdateConsoleVariable, @function
EfiBootManagerUpdateConsoleVariable:
.LFB4:
	.loc 1 423 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	sd	s1,88(sp)
	sd	s2,80(sp)
	sd	s3,72(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	.cfi_offset 19, -40
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-96(s0)
	sd	a2,-104(s0)
	sw	a5,-84(s0)
	.loc 1 429 6
	lw	a5,-84(s0)
	sext.w	a4,a5
	li	a5,5
	bleu	a4,a5,.L49
	.loc 1 430 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L59
.L49:
	.loc 1 437 6
	ld	a4,-96(s0)
	ld	a5,-104(s0)
	bne	a4,a5,.L51
	.loc 1 438 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L59
.L51:
	.loc 1 444 37
	lla	a4,mConVarName
	lwu	a5,-84(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 444 3
	addi	a4,s0,-80
	li	a2,0
	mv	a1,a4
	mv	a0,a5
	call	GetEfiGlobalVariable2@plt
	.loc 1 448 17
	ld	a5,-80(s0)
	sd	a5,-56(s0)
	.loc 1 454 6
	ld	a5,-104(s0)
	beq	a5,zero,.L52
	.loc 1 454 60 discriminator 1
	ld	a5,-80(s0)
	.loc 1 454 45 discriminator 1
	beq	a5,zero,.L52
	.loc 1 455 21
	ld	a5,-80(s0)
	ld	a1,-104(s0)
	mv	a0,a5
	call	BmDelPartMatchInstance@plt
	sd	a0,-56(s0)
.L52:
	.loc 1 461 6
	ld	a5,-96(s0)
	beq	a5,zero,.L53
	.loc 1 462 10
	ld	a1,-96(s0)
	ld	a0,-56(s0)
	call	BmMatchDevicePaths@plt
	mv	a5,a0
	.loc 1 462 8 discriminator 1
	bne	a5,zero,.L53
	.loc 1 466 23
	ld	a1,-96(s0)
	ld	a0,-56(s0)
	call	BmDelPartMatchInstance@plt
	sd	a0,-56(s0)
	.loc 1 471 25
	ld	a5,-56(s0)
	sd	a5,-64(s0)
	.loc 1 472 23
	ld	a1,-96(s0)
	ld	a0,-56(s0)
	call	AppendDevicePathInstance@plt
	sd	a0,-56(s0)
	.loc 1 473 10
	ld	a5,-64(s0)
	beq	a5,zero,.L53
	.loc 1 474 9
	ld	a0,-64(s0)
	call	FreePool@plt
.L53:
	.loc 1 482 15
	la	a5,gRT
	ld	a5,0(a5)
	ld	s2,88(a5)
	.loc 1 482 12
	lla	a4,mConVarName
	lwu	a5,-84(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	s3,0(a5)
	lw	a5,-84(s0)
	sext.w	a4,a5
	li	a5,2
	bgtu	a4,a5,.L54
	.loc 1 482 12 is_stmt 0 discriminator 1
	li	s1,7
	j	.L55
.L54:
	.loc 1 482 12 discriminator 2
	li	s1,6
.L55:
	.loc 1 482 12 discriminator 4
	ld	a0,-56(s0)
	call	GetDevicePathSize@plt
	mv	a5,a0
	.loc 1 482 12 discriminator 5
	ld	a4,-56(s0)
	mv	a3,a5
	mv	a2,s1
	la	a1,gEfiGlobalVariableGuid
	mv	a0,s3
	jalr	s2
.LVL18:
	sd	a0,-72(s0)
	.loc 1 491 18 is_stmt 1
	ld	a5,-80(s0)
	.loc 1 491 6
	ld	a4,-56(s0)
	bne	a4,a5,.L56
	.loc 1 492 20
	ld	a5,-80(s0)
	.loc 1 492 8
	beq	a5,zero,.L57
	.loc 1 493 7
	ld	a5,-80(s0)
	mv	a0,a5
	call	FreePool@plt
	j	.L57
.L56:
	.loc 1 496 20
	ld	a5,-80(s0)
	.loc 1 496 8
	beq	a5,zero,.L58
	.loc 1 497 7
	ld	a5,-80(s0)
	mv	a0,a5
	call	FreePool@plt
.L58:
	.loc 1 500 8
	ld	a5,-56(s0)
	beq	a5,zero,.L57
	.loc 1 501 7
	ld	a0,-56(s0)
	call	FreePool@plt
.L57:
	.loc 1 505 10
	ld	a5,-72(s0)
.L59:
	.loc 1 506 1
	mv	a0,a5
	ld	ra,104(sp)
	.cfi_restore 1
	ld	s0,96(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	ld	s1,88(sp)
	.cfi_restore 9
	ld	s2,80(sp)
	.cfi_restore 18
	ld	s3,72(sp)
	.cfi_restore 19
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4:
	.size	EfiBootManagerUpdateConsoleVariable, .-EfiBootManagerUpdateConsoleVariable
	.section	.text.EfiBootManagerConnectConsoleVariable,"ax",@progbits
	.align	1
	.globl	EfiBootManagerConnectConsoleVariable
	.type	EfiBootManagerConnectConsoleVariable, @function
EfiBootManagerConnectConsoleVariable:
.LFB5:
	.loc 1 524 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sw	a5,-84(s0)
	.loc 1 534 6
	lw	a5,-84(s0)
	sext.w	a5,a5
	beq	a5,zero,.L61
	.loc 1 534 30 discriminator 1
	lw	a5,-84(s0)
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L61
	.loc 1 534 57 discriminator 2
	lw	a5,-84(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L61
	.loc 1 535 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L81
.L61:
	.loc 1 538 10
	sd	zero,-24(s0)
	.loc 1 539 15
	sb	zero,-33(s0)
	.loc 1 540 10
	sd	zero,-80(s0)
	.loc 1 545 37
	lla	a4,mConVarName
	lwu	a5,-84(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 545 3
	addi	a4,s0,-56
	li	a2,0
	mv	a1,a4
	mv	a0,a5
	call	GetEfiGlobalVariable2@plt
	.loc 1 546 23
	ld	a5,-56(s0)
	.loc 1 546 6
	bne	a5,zero,.L63
	.loc 1 547 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L81
.L63:
	.loc 1 550 20
	ld	a5,-56(s0)
	sd	a5,-64(s0)
.L79:
	.loc 1 555 16
	addi	a4,s0,-72
	addi	a5,s0,-64
	mv	a1,a4
	mv	a0,a5
	call	GetNextDevicePathInstance@plt
	sd	a0,-48(s0)
	.loc 1 556 8
	ld	a5,-48(s0)
	bne	a5,zero,.L64
	.loc 1 557 7
	ld	a5,-56(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 558 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L81
.L64:
	.loc 1 561 10
	ld	a5,-48(s0)
	sd	a5,-32(s0)
	.loc 1 562 11
	j	.L65
.L66:
	.loc 1 563 14
	ld	a0,-32(s0)
	call	NextDevicePathNode@plt
	sd	a0,-32(s0)
.L65:
	.loc 1 562 13
	ld	a0,-32(s0)
	call	IsDevicePathEndType@plt
	mv	a5,a0
	.loc 1 562 12 discriminator 1
	beq	a5,zero,.L66
	.loc 1 566 5
	ld	a0,-32(s0)
	call	SetDevicePathEndNode@plt
	.loc 1 573 10
	ld	a0,-48(s0)
	call	DevicePathType@plt
	mv	a5,a0
	.loc 1 573 8 discriminator 1
	mv	a4,a5
	li	a5,3
	bne	a4,a5,.L67
	.loc 1 574 11
	ld	a0,-48(s0)
	call	DevicePathSubType@plt
	mv	a5,a0
	.loc 1 573 45 discriminator 2
	mv	a4,a5
	li	a5,15
	beq	a4,a5,.L68
	.loc 1 574 53
	ld	a0,-48(s0)
	call	DevicePathSubType@plt
	mv	a5,a0
	.loc 1 574 49 discriminator 2
	mv	a4,a5
	li	a5,16
	bne	a4,a5,.L67
.L68:
	.loc 1 577 16
	ld	a0,-48(s0)
	call	BmConnectUsbShortFormDevicePath@plt
	sd	a0,-24(s0)
	.loc 1 578 11
	ld	a5,-24(s0)
	.loc 1 578 10
	blt	a5,zero,.L70
	.loc 1 579 21
	li	a5,1
	sb	a5,-33(s0)
	.loc 1 578 10
	j	.L70
.L67:
	.loc 1 582 17
	ld	a5,-48(s0)
	sd	a5,-32(s0)
	.loc 1 582 7
	j	.L71
.L75:
	.loc 1 583 14
	ld	a0,-32(s0)
	call	DevicePathType@plt
	mv	a5,a0
	.loc 1 583 12 discriminator 1
	mv	a4,a5
	li	a5,2
	bne	a4,a5,.L72
	.loc 1 583 49 discriminator 2
	ld	a0,-32(s0)
	call	DevicePathSubType@plt
	mv	a5,a0
	.loc 1 583 45 discriminator 3
	mv	a4,a5
	li	a5,3
	beq	a4,a5,.L73
.L72:
	.loc 1 585 21
	ld	a0,-32(s0)
	call	DevicePathType@plt
	mv	a5,a0
	.loc 1 585 19 discriminator 1
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L74
	.loc 1 586 21
	ld	a0,-32(s0)
	call	DevicePathSubType@plt
	mv	a5,a0
	.loc 1 585 52 discriminator 2
	mv	a4,a5
	li	a5,5
	bne	a4,a5,.L74
	.loc 1 587 37
	ld	a0,-32(s0)
	call	NextDevicePathNode@plt
	mv	a5,a0
	.loc 1 587 21 discriminator 1
	mv	a0,a5
	call	DevicePathType@plt
	mv	a5,a0
	.loc 1 586 55
	mv	a4,a5
	li	a5,2
	bne	a4,a5,.L74
	.loc 1 588 40
	ld	a0,-32(s0)
	call	NextDevicePathNode@plt
	mv	a5,a0
	.loc 1 588 21 discriminator 1
	mv	a0,a5
	call	DevicePathSubType@plt
	mv	a5,a0
	.loc 1 587 73
	mv	a4,a5
	li	a5,3
	beq	a4,a5,.L82
.L74:
	.loc 1 582 61 discriminator 3
	ld	a0,-32(s0)
	call	NextDevicePathNode@plt
	sd	a0,-32(s0)
.L71:
	.loc 1 582 30 discriminator 1
	ld	a0,-32(s0)
	call	IsDevicePathEnd@plt
	mv	a5,a0
	.loc 1 582 29 discriminator 4
	beq	a5,zero,.L75
	j	.L73
.L82:
	.loc 1 591 11
	nop
.L73:
	.loc 1 595 12
	ld	a0,-32(s0)
	call	IsDevicePathEnd@plt
	mv	a5,a0
	.loc 1 595 10 discriminator 1
	bne	a5,zero,.L76
	.loc 1 599 9
	ld	a0,-32(s0)
	call	SetDevicePathEndNode@plt
	.loc 1 600 18
	addi	a5,s0,-80
	mv	a1,a5
	ld	a0,-48(s0)
	call	EfiBootManagerConnectDevicePath@plt
	sd	a0,-24(s0)
	.loc 1 601 13
	ld	a5,-24(s0)
	.loc 1 601 12
	blt	a5,zero,.L77
	.loc 1 602 14
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,264(a5)
	.loc 1 602 11
	ld	a4,-80(s0)
	li	a3,1
	li	a2,0
	li	a1,0
	mv	a0,a4
	jalr	a5
.LVL19:
	j	.L77
.L76:
	.loc 1 605 18
	li	a1,0
	ld	a0,-48(s0)
	call	EfiBootManagerConnectDevicePath@plt
	sd	a0,-24(s0)
.L77:
	.loc 1 608 38
	ld	a5,-24(s0)
	.loc 1 608 10
	bge	a5,zero,.L78
	.loc 1 612 9
	lw	a5,-84(s0)
	ld	a2,-48(s0)
	li	a1,0
	mv	a0,a5
	call	EfiBootManagerUpdateConsoleVariable
	j	.L70
.L78:
	.loc 1 614 21
	li	a5,1
	sb	a5,-33(s0)
.L70:
	.loc 1 618 5
	ld	a0,-48(s0)
	call	FreePool@plt
	.loc 1 619 29
	ld	a5,-64(s0)
	bne	a5,zero,.L79
	.loc 1 621 3
	ld	a5,-56(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 623 6
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L80
	.loc 1 624 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L81
.L80:
	.loc 1 627 10
	li	a5,0
.L81:
	.loc 1 628 1
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
.LFE5:
	.size	EfiBootManagerConnectConsoleVariable, .-EfiBootManagerConnectConsoleVariable
	.section	.text.EfiBootManagerConnectAllConsoles,"ax",@progbits
	.align	1
	.globl	EfiBootManagerConnectAllConsoles
	.type	EfiBootManagerConnectAllConsoles, @function
EfiBootManagerConnectAllConsoles:
.LFB6:
	.loc 1 639 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	.loc 1 645 9
	sd	zero,-24(s0)
	.loc 1 646 15
	sd	zero,-40(s0)
	.loc 1 647 16
	sd	zero,-48(s0)
	.loc 1 648 17
	sd	zero,-32(s0)
	.loc 1 653 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,312(a5)
	.loc 1 653 3
	addi	a4,s0,-48
	addi	a3,s0,-40
	li	a2,0
	la	a1,gEfiSimpleTextInProtocolGuid
	li	a0,2
	jalr	a5
.LVL20:
	.loc 1 661 14
	sd	zero,-24(s0)
	.loc 1 661 3
	j	.L84
.L85:
	.loc 1 662 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 663 24
	ld	a3,-48(s0)
	ld	a4,-24(s0)
	slli	a4,a4,3
	add	a4,a3,a4
	.loc 1 662 5
	ld	a4,0(a4)
	addi	a3,s0,-32
	mv	a2,a3
	la	a1,gEfiDevicePathProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL21:
	.loc 1 667 5
	ld	a5,-32(s0)
	li	a2,0
	mv	a1,a5
	li	a0,0
	call	EfiBootManagerUpdateConsoleVariable
	.loc 1 661 45 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L84:
	.loc 1 661 25 discriminator 1
	ld	a5,-40(s0)
	ld	a4,-24(s0)
	bltu	a4,a5,.L85
	.loc 1 670 20
	ld	a5,-48(s0)
	.loc 1 670 6
	beq	a5,zero,.L86
	.loc 1 671 5
	ld	a5,-48(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 672 18
	sd	zero,-48(s0)
.L86:
	.loc 1 675 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,312(a5)
	.loc 1 675 3
	addi	a4,s0,-48
	addi	a3,s0,-40
	li	a2,0
	la	a1,gEfiSimpleTextOutProtocolGuid
	li	a0,2
	jalr	a5
.LVL22:
	.loc 1 682 14
	sd	zero,-24(s0)
	.loc 1 682 3
	j	.L87
.L88:
	.loc 1 683 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 684 24
	ld	a3,-48(s0)
	ld	a4,-24(s0)
	slli	a4,a4,3
	add	a4,a3,a4
	.loc 1 683 5
	ld	a4,0(a4)
	addi	a3,s0,-32
	mv	a2,a3
	la	a1,gEfiDevicePathProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL23:
	.loc 1 688 5
	ld	a5,-32(s0)
	li	a2,0
	mv	a1,a5
	li	a0,1
	call	EfiBootManagerUpdateConsoleVariable
	.loc 1 689 5
	ld	a5,-32(s0)
	li	a2,0
	mv	a1,a5
	li	a0,2
	call	EfiBootManagerUpdateConsoleVariable
	.loc 1 682 45 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L87:
	.loc 1 682 25 discriminator 1
	ld	a5,-40(s0)
	ld	a4,-24(s0)
	bltu	a4,a5,.L88
	.loc 1 692 20
	ld	a5,-48(s0)
	.loc 1 692 6
	beq	a5,zero,.L89
	.loc 1 693 5
	ld	a5,-48(s0)
	mv	a0,a5
	call	FreePool@plt
.L89:
	.loc 1 699 3
	call	EfiBootManagerConnectAllDefaultConsoles
	.loc 1 700 1
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
	.size	EfiBootManagerConnectAllConsoles, .-EfiBootManagerConnectAllConsoles
	.section	.rodata
	.align	3
.LC6:
	.string	"ConOutReady"
	.align	3
.LC7:
	.string	"ConInReady"
	.align	3
.LC8:
	.string	"ErrOutReady"
	.section	.text.EfiBootManagerConnectAllDefaultConsoles,"ax",@progbits
	.align	1
	.globl	EfiBootManagerConnectAllDefaultConsoles
	.type	EfiBootManagerConnectAllDefaultConsoles, @function
EfiBootManagerConnectAllDefaultConsoles:
.LFB7:
	.loc 1 715 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 720 16
	sb	zero,-17(s0)
	.loc 1 722 12
	li	a0,1
	call	EfiBootManagerConnectConsoleVariable
	sd	a0,-32(s0)
	.loc 1 723 7
	ld	a5,-32(s0)
	.loc 1 723 6
	blt	a5,zero,.L91
	.loc 1 724 18
	li	a5,1
	sb	a5,-17(s0)
.L91:
	.loc 1 727 12
	li	a0,64
	call	LogPerformanceMeasurementEnabled@plt
	mv	a5,a0
	.loc 1 727 11 discriminator 1
	beq	a5,zero,.L92
	.loc 1 727 57 discriminator 2
	li	a4,0
	li	a3,0
	lla	a2,.LC6
	li	a1,0
	la	a0,gEfiCallerIdGuid
	call	LogPerformanceMeasurement@plt
.L92:
	.loc 1 729 12
	li	a0,0
	call	EfiBootManagerConnectConsoleVariable
	sd	a0,-32(s0)
	.loc 1 730 7
	ld	a5,-32(s0)
	.loc 1 730 6
	blt	a5,zero,.L93
	.loc 1 731 18
	li	a5,1
	sb	a5,-17(s0)
.L93:
	.loc 1 734 12
	li	a0,64
	call	LogPerformanceMeasurementEnabled@plt
	mv	a5,a0
	.loc 1 734 11 discriminator 1
	beq	a5,zero,.L94
	.loc 1 734 57 discriminator 2
	li	a4,0
	li	a3,0
	lla	a2,.LC7
	li	a1,0
	la	a0,gEfiCallerIdGuid
	call	LogPerformanceMeasurement@plt
.L94:
	.loc 1 736 12
	li	a0,2
	call	EfiBootManagerConnectConsoleVariable
	sd	a0,-32(s0)
	.loc 1 737 7
	ld	a5,-32(s0)
	.loc 1 737 6
	blt	a5,zero,.L95
	.loc 1 738 18
	li	a5,1
	sb	a5,-17(s0)
.L95:
	.loc 1 741 12
	li	a0,64
	call	LogPerformanceMeasurementEnabled@plt
	mv	a5,a0
	.loc 1 741 11 discriminator 1
	beq	a5,zero,.L96
	.loc 1 741 57 discriminator 2
	li	a4,0
	li	a3,0
	lla	a2,.LC8
	li	a1,0
	la	a0,gEfiCallerIdGuid
	call	LogPerformanceMeasurement@plt
.L96:
	.loc 1 743 22
	sb	zero,-18(s0)
	.loc 1 747 80
	la	a5,gST
	ld	a5,0(a5)
	.loc 1 747 7
	addi	a4,a5,40
	.loc 1 747 112
	la	a5,gST
	ld	a5,0(a5)
	.loc 1 747 108
	addi	a5,a5,48
	.loc 1 747 7
	mv	a3,a5
	mv	a2,a4
	la	a1,gEfiSimpleTextInProtocolGuid
	lla	a0,.LC0
	call	BmUpdateSystemTableConsole
	mv	a5,a0
	.loc 1 747 6 discriminator 1
	beq	a5,zero,.L97
	.loc 1 748 24
	li	a5,1
	sb	a5,-18(s0)
.L97:
	.loc 1 751 82
	la	a5,gST
	ld	a5,0(a5)
	.loc 1 751 7
	addi	a4,a5,56
	.loc 1 751 115
	la	a5,gST
	ld	a5,0(a5)
	.loc 1 751 111
	addi	a5,a5,64
	.loc 1 751 7
	mv	a3,a5
	mv	a2,a4
	la	a1,gEfiSimpleTextOutProtocolGuid
	lla	a0,.LC1
	call	BmUpdateSystemTableConsole
	mv	a5,a0
	.loc 1 751 6 discriminator 1
	beq	a5,zero,.L98
	.loc 1 752 24
	li	a5,1
	sb	a5,-18(s0)
.L98:
	.loc 1 755 82
	la	a5,gST
	ld	a5,0(a5)
	.loc 1 755 7
	addi	a4,a5,72
	.loc 1 755 118
	la	a5,gST
	ld	a5,0(a5)
	.loc 1 755 114
	addi	a5,a5,80
	.loc 1 755 7
	mv	a3,a5
	mv	a2,a4
	la	a1,gEfiSimpleTextOutProtocolGuid
	lla	a0,.LC2
	call	BmUpdateSystemTableConsole
	mv	a5,a0
	.loc 1 755 6 discriminator 1
	beq	a5,zero,.L99
	.loc 1 756 24
	li	a5,1
	sb	a5,-18(s0)
.L99:
	.loc 1 759 6
	lbu	a5,-18(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L100
	.loc 1 763 8
	la	a5,gST
	ld	a5,0(a5)
	.loc 1 763 20
	sw	zero,16(a5)
	.loc 1 764 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,344(a5)
	.loc 1 765 25
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 765 21
	mv	a0,a4
	.loc 1 766 15
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 766 20
	lw	a4,12(a4)
	.loc 1 764 5
	slli	a3,a4,32
	srli	a3,a3,32
	.loc 1 767 16
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 764 5
	addi	a4,a4,16
	mv	a2,a4
	mv	a1,a3
	jalr	a5
.LVL24:
.L100:
	.loc 1 771 44
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L101
	.loc 1 771 44 is_stmt 0 discriminator 1
	li	a5,0
	.loc 1 771 44
	j	.L103
.L101:
	.loc 1 771 44 discriminator 2
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
.L103:
	.loc 1 772 1 is_stmt 1
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
.LFE7:
	.size	EfiBootManagerConnectAllDefaultConsoles, .-EfiBootManagerConnectAllDefaultConsoles
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextIn.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/UefiBootManagerLib/UefiBootManagerLib/DEBUG/AutoGen.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Pci22.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciIo.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/UefiBootManagerLib.h"
	.file 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.file 15 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiRuntimeServicesTableLib.h"
	.file 16 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PerformanceLib.h"
	.file 17 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/UefiBootManagerLib/InternalBm.h"
	.file 18 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
	.file 19 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 20 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 21 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x255f
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x29
	.4byte	.LASF447
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
	.uleb128 0xf
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0xf
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
	.uleb128 0xf
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0xc
	.4byte	.LASF7
	.byte	0x2
	.byte	0x28
	.byte	0xd
	.4byte	0x6b
	.byte	0x4
	.uleb128 0x2a
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xc
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0xf
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0xc
	.4byte	.LASF10
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0x16
	.4byte	0x86
	.uleb128 0xc
	.4byte	.LASF11
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xa5
	.byte	0x2
	.uleb128 0xf
	.byte	0x2
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x8
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xb8
	.uleb128 0xf
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xb8
	.uleb128 0x8
	.4byte	.LASF16
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xdc
	.uleb128 0x16
	.4byte	0xcb
	.uleb128 0xf
	.byte	0x1
	.byte	0x8
	.4byte	.LASF17
	.uleb128 0xf
	.byte	0x1
	.byte	0x6
	.4byte	.LASF18
	.uleb128 0xc
	.4byte	.LASF19
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x16
	.4byte	0xea
	.uleb128 0x12
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x13d
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
	.4byte	0x13d
	.byte	0x8
	.byte	0
	.uleb128 0x1b
	.4byte	0xbf
	.4byte	0x14d
	.uleb128 0x19
	.4byte	0x14d
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.byte	0x8
	.byte	0x7
	.4byte	.LASF23
	.uleb128 0xc
	.4byte	.LASF24
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xfc
	.byte	0x4
	.uleb128 0x16
	.4byte	0x154
	.uleb128 0x2
	.4byte	0xea
	.uleb128 0x10
	.4byte	.LASF25
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xea
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF26
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x154
	.byte	0x4
	.uleb128 0x16
	.4byte	0x179
	.uleb128 0xc
	.4byte	.LASF27
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x16b
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1a4
	.uleb128 0x2b
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x1a4
	.uleb128 0xc
	.4byte	.LASF30
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xea
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF31
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xc
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
	.4byte	0x275
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
	.4byte	0xbf
	.byte	0x2
	.uleb128 0x2c
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xbf
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF36
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xbf
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF37
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xbf
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF38
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xbf
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF39
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xbf
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
	.4byte	0x98
	.byte	0x2
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF42
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xbf
	.byte	0xe
	.uleb128 0x7
	.4byte	.LASF43
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xbf
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.4byte	.LASF44
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x1d9
	.byte	0x4
	.uleb128 0x17
	.4byte	0x57
	.byte	0x5
	.byte	0x26
	.4byte	0x318
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
	.uleb128 0x1c
	.4byte	.LASF62
	.4byte	0x70000000
	.uleb128 0x1c
	.4byte	.LASF63
	.4byte	0x7fffffff
	.uleb128 0x1c
	.4byte	.LASF64
	.4byte	0x80000000
	.uleb128 0x1c
	.4byte	.LASF65
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x8
	.4byte	.LASF66
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x282
	.uleb128 0x17
	.4byte	0x57
	.byte	0x5
	.byte	0x84
	.4byte	0x348
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
	.4byte	0x324
	.uleb128 0x12
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x3a4
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
	.uleb128 0xc
	.4byte	.LASF77
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x354
	.byte	0x8
	.uleb128 0x1b
	.4byte	0xbf
	.4byte	0x3c1
	.uleb128 0x19
	.4byte	0x14d
	.byte	0x2
	.byte	0
	.uleb128 0x1b
	.4byte	0xbf
	.4byte	0x3d1
	.uleb128 0x19
	.4byte	0x14d
	.byte	0x1
	.byte	0
	.uleb128 0x20
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.4byte	0x401
	.uleb128 0x7
	.4byte	.LASF78
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xbf
	.byte	0
	.uleb128 0x7
	.4byte	.LASF79
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xbf
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF80
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x3c1
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF81
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x3d1
	.uleb128 0x16
	.4byte	0x401
	.uleb128 0x2
	.4byte	0x401
	.uleb128 0x23
	.4byte	.LASF91
	.byte	0x6
	.2byte	0x573
	.4byte	0x179
	.uleb128 0x8
	.4byte	.LASF82
	.byte	0x7
	.byte	0x14
	.byte	0x30
	.4byte	0x42f
	.uleb128 0x2d
	.4byte	.LASF94
	.byte	0x18
	.byte	0x7
	.byte	0x75
	.byte	0x8
	.4byte	0x464
	.uleb128 0x7
	.4byte	.LASF83
	.byte	0x7
	.byte	0x76
	.byte	0x13
	.4byte	0x497
	.byte	0
	.uleb128 0x7
	.4byte	.LASF84
	.byte	0x7
	.byte	0x77
	.byte	0x16
	.4byte	0x4c1
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF85
	.byte	0x7
	.byte	0x7b
	.byte	0xd
	.4byte	0x1a6
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.byte	0x23
	.4byte	0x48a
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
	.uleb128 0xc
	.4byte	.LASF88
	.byte	0x7
	.byte	0x26
	.byte	0x3
	.4byte	0x464
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF89
	.byte	0x7
	.byte	0x56
	.byte	0x4
	.4byte	0x4a3
	.uleb128 0x2
	.4byte	0x4a8
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0x4bc
	.uleb128 0x1
	.4byte	0x4bc
	.uleb128 0x1
	.4byte	0xac
	.byte	0
	.uleb128 0x2
	.4byte	0x423
	.uleb128 0x8
	.4byte	.LASF90
	.byte	0x7
	.byte	0x6c
	.byte	0x4
	.4byte	0x4cd
	.uleb128 0x2
	.4byte	0x4d2
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0x4e6
	.uleb128 0x1
	.4byte	0x4bc
	.uleb128 0x1
	.4byte	0x4e6
	.byte	0
	.uleb128 0x2
	.4byte	0x48a
	.uleb128 0x18
	.4byte	.LASF92
	.byte	0x7
	.byte	0x7e
	.byte	0x11
	.4byte	0x179
	.uleb128 0x2
	.4byte	0x1a4
	.uleb128 0x8
	.4byte	.LASF93
	.byte	0x8
	.byte	0x1b
	.byte	0x31
	.4byte	0x508
	.uleb128 0x2e
	.4byte	.LASF95
	.byte	0x50
	.byte	0x8
	.2byte	0x183
	.byte	0x8
	.4byte	0x5a3
	.uleb128 0x3
	.4byte	.LASF83
	.byte	0x8
	.2byte	0x184
	.byte	0x12
	.4byte	0x5a3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF96
	.byte	0x8
	.2byte	0x186
	.byte	0x13
	.4byte	0x5cd
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF97
	.byte	0x8
	.2byte	0x187
	.byte	0x18
	.4byte	0x5f7
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF98
	.byte	0x8
	.2byte	0x189
	.byte	0x17
	.4byte	0x603
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF99
	.byte	0x8
	.2byte	0x18a
	.byte	0x15
	.4byte	0x632
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF100
	.byte	0x8
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x658
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x18d
	.byte	0x19
	.4byte	0x665
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x18e
	.byte	0x20
	.4byte	0x686
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x6b1
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x194
	.byte	0x20
	.4byte	0x730
	.byte	0x48
	.byte	0
	.uleb128 0x8
	.4byte	.LASF105
	.byte	0x8
	.byte	0xa7
	.byte	0x4
	.4byte	0x5af
	.uleb128 0x2
	.4byte	0x5b4
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0x5c8
	.uleb128 0x1
	.4byte	0x5c8
	.uleb128 0x1
	.4byte	0xac
	.byte	0
	.uleb128 0x2
	.4byte	0x4fc
	.uleb128 0x8
	.4byte	.LASF106
	.byte	0x8
	.byte	0xc0
	.byte	0x4
	.4byte	0x5d9
	.uleb128 0x2
	.4byte	0x5de
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0x5f2
	.uleb128 0x1
	.4byte	0x5c8
	.uleb128 0x1
	.4byte	0x5f2
	.byte	0
	.uleb128 0x2
	.4byte	0x86
	.uleb128 0x8
	.4byte	.LASF107
	.byte	0x8
	.byte	0xd5
	.byte	0x4
	.4byte	0x5d9
	.uleb128 0x8
	.4byte	.LASF108
	.byte	0x8
	.byte	0xec
	.byte	0x4
	.4byte	0x60f
	.uleb128 0x2
	.4byte	0x614
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0x632
	.uleb128 0x1
	.4byte	0x5c8
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x166
	.uleb128 0x1
	.4byte	0x166
	.byte	0
	.uleb128 0x4
	.4byte	.LASF109
	.byte	0x8
	.2byte	0x100
	.byte	0x4
	.4byte	0x63f
	.uleb128 0x2
	.4byte	0x644
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0x658
	.uleb128 0x1
	.4byte	0x5c8
	.uleb128 0x1
	.4byte	0xea
	.byte	0
	.uleb128 0x4
	.4byte	.LASF110
	.byte	0x8
	.2byte	0x115
	.byte	0x4
	.4byte	0x63f
	.uleb128 0x4
	.4byte	.LASF111
	.byte	0x8
	.2byte	0x127
	.byte	0x4
	.4byte	0x672
	.uleb128 0x2
	.4byte	0x677
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0x686
	.uleb128 0x1
	.4byte	0x5c8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF112
	.byte	0x8
	.2byte	0x13e
	.byte	0x4
	.4byte	0x693
	.uleb128 0x2
	.4byte	0x698
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0x6b1
	.uleb128 0x1
	.4byte	0x5c8
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0xea
	.byte	0
	.uleb128 0x4
	.4byte	.LASF113
	.byte	0x8
	.2byte	0x154
	.byte	0x4
	.4byte	0x5af
	.uleb128 0x14
	.byte	0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x15d
	.4byte	0x722
	.uleb128 0xd
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x161
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x16a
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x16e
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x172
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x176
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF118
	.byte	0x8
	.2byte	0x17a
	.byte	0xb
	.4byte	0xac
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.4byte	.LASF119
	.byte	0x8
	.2byte	0x17b
	.byte	0x3
	.4byte	0x6be
	.byte	0x4
	.uleb128 0x2
	.4byte	0x722
	.uleb128 0x23
	.4byte	.LASF120
	.byte	0x8
	.2byte	0x197
	.4byte	0x179
	.uleb128 0x17
	.4byte	0x57
	.byte	0x9
	.byte	0x1d
	.4byte	0x765
	.uleb128 0x6
	.4byte	.LASF121
	.byte	0
	.uleb128 0x6
	.4byte	.LASF122
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF123
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF124
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF125
	.byte	0x9
	.byte	0x2f
	.byte	0x3
	.4byte	0x741
	.uleb128 0x12
	.byte	0x28
	.byte	0x8
	.byte	0x9
	.byte	0x99
	.4byte	0x7c1
	.uleb128 0x9
	.4byte	.LASF78
	.byte	0x9
	.byte	0x9f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF126
	.byte	0x9
	.byte	0xa5
	.byte	0x18
	.4byte	0x1bf
	.byte	0x8
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF127
	.byte	0x9
	.byte	0xab
	.byte	0x17
	.4byte	0x1cc
	.byte	0x8
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF128
	.byte	0x9
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF115
	.byte	0x9
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xc
	.4byte	.LASF129
	.byte	0x9
	.byte	0xb9
	.byte	0x3
	.4byte	0x771
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF130
	.byte	0x9
	.byte	0xd5
	.byte	0x4
	.4byte	0x7da
	.uleb128 0x2
	.4byte	0x7df
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0x7fd
	.uleb128 0x1
	.4byte	0x765
	.uleb128 0x1
	.4byte	0x318
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x7fd
	.byte	0
	.uleb128 0x2
	.4byte	0x1bf
	.uleb128 0x8
	.4byte	.LASF131
	.byte	0x9
	.byte	0xea
	.byte	0x4
	.4byte	0x80e
	.uleb128 0x2
	.4byte	0x813
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0x827
	.uleb128 0x1
	.4byte	0x1bf
	.uleb128 0x1
	.4byte	0xea
	.byte	0
	.uleb128 0x4
	.4byte	.LASF132
	.byte	0x9
	.2byte	0x10a
	.byte	0x4
	.4byte	0x834
	.uleb128 0x2
	.4byte	0x839
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0x85c
	.uleb128 0x1
	.4byte	0x166
	.uleb128 0x1
	.4byte	0x85c
	.uleb128 0x1
	.4byte	0x166
	.uleb128 0x1
	.4byte	0x166
	.uleb128 0x1
	.4byte	0x861
	.byte	0
	.uleb128 0x2
	.4byte	0x7c1
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x4
	.4byte	.LASF133
	.byte	0x9
	.2byte	0x127
	.byte	0x4
	.4byte	0x873
	.uleb128 0x2
	.4byte	0x878
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0x891
	.uleb128 0x1
	.4byte	0x318
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x4f7
	.byte	0
	.uleb128 0x4
	.4byte	.LASF134
	.byte	0x9
	.2byte	0x138
	.byte	0x4
	.4byte	0x89e
	.uleb128 0x2
	.4byte	0x8a3
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0x8b2
	.uleb128 0x1
	.4byte	0x1a4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF135
	.byte	0x9
	.2byte	0x154
	.byte	0x4
	.4byte	0x8bf
	.uleb128 0x2
	.4byte	0x8c4
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0x8e2
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x85c
	.byte	0
	.uleb128 0x4
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x176
	.byte	0x4
	.4byte	0x8ef
	.uleb128 0x2
	.4byte	0x8f4
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0x912
	.uleb128 0x1
	.4byte	0x198
	.uleb128 0x1
	.4byte	0x912
	.uleb128 0x1
	.4byte	0x412
	.uleb128 0x1
	.4byte	0xac
	.byte	0
	.uleb128 0x2
	.4byte	0x198
	.uleb128 0x4
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x197
	.byte	0x4
	.4byte	0x924
	.uleb128 0x2
	.4byte	0x929
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0x942
	.uleb128 0x1
	.4byte	0x198
	.uleb128 0x1
	.4byte	0x198
	.uleb128 0x1
	.4byte	0x198
	.byte	0
	.uleb128 0x4
	.4byte	.LASF138
	.byte	0x9
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x94f
	.uleb128 0x2
	.4byte	0x954
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0x968
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x4f7
	.byte	0
	.uleb128 0x4
	.4byte	.LASF139
	.byte	0x9
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x975
	.uleb128 0x2
	.4byte	0x97a
	.uleb128 0x1a
	.4byte	0x98a
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0x1a4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF140
	.byte	0x9
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x997
	.uleb128 0x2
	.4byte	0x99c
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0x9bf
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1b2
	.uleb128 0x1
	.4byte	0x968
	.uleb128 0x1
	.4byte	0x1a4
	.uleb128 0x1
	.4byte	0x9bf
	.byte	0
	.uleb128 0x2
	.4byte	0x1a6
	.uleb128 0x4
	.4byte	.LASF141
	.byte	0x9
	.2byte	0x20d
	.byte	0x4
	.4byte	0x9d1
	.uleb128 0x2
	.4byte	0x9d6
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0x9fe
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1b2
	.uleb128 0x1
	.4byte	0x968
	.uleb128 0x1
	.4byte	0x9fe
	.uleb128 0x1
	.4byte	0xa04
	.uleb128 0x1
	.4byte	0x9bf
	.byte	0
	.uleb128 0x2
	.4byte	0xa03
	.uleb128 0x2f
	.uleb128 0x2
	.4byte	0x186
	.uleb128 0x1d
	.4byte	0x57
	.byte	0x9
	.2byte	0x219
	.4byte	0xa28
	.uleb128 0x6
	.4byte	.LASF142
	.byte	0
	.uleb128 0x6
	.4byte	.LASF143
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF144
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF145
	.byte	0x9
	.2byte	0x226
	.byte	0x3
	.4byte	0xa09
	.uleb128 0x4
	.4byte	.LASF146
	.byte	0x9
	.2byte	0x23a
	.byte	0x4
	.4byte	0xa42
	.uleb128 0x2
	.4byte	0xa47
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0xa60
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0xa28
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x4
	.4byte	.LASF147
	.byte	0x9
	.2byte	0x24a
	.byte	0x4
	.4byte	0xa6d
	.uleb128 0x2
	.4byte	0xa72
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0xa81
	.uleb128 0x1
	.4byte	0x1a6
	.byte	0
	.uleb128 0x4
	.4byte	.LASF148
	.byte	0x9
	.2byte	0x25e
	.byte	0x4
	.4byte	0xa8e
	.uleb128 0x2
	.4byte	0xa93
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0xaac
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x9bf
	.uleb128 0x1
	.4byte	0x166
	.byte	0
	.uleb128 0x4
	.4byte	.LASF149
	.byte	0x9
	.2byte	0x26e
	.byte	0x4
	.4byte	0xa6d
	.uleb128 0x4
	.4byte	.LASF150
	.byte	0x9
	.2byte	0x27e
	.byte	0x4
	.4byte	0xa6d
	.uleb128 0x4
	.4byte	.LASF151
	.byte	0x9
	.2byte	0x294
	.byte	0x4
	.4byte	0xad3
	.uleb128 0x2
	.4byte	0xad8
	.uleb128 0x5
	.4byte	0x1b2
	.4byte	0xae7
	.uleb128 0x1
	.4byte	0x1b2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF152
	.byte	0x9
	.2byte	0x2a0
	.byte	0x4
	.4byte	0xaf4
	.uleb128 0x2
	.4byte	0xaf9
	.uleb128 0x1a
	.4byte	0xb04
	.uleb128 0x1
	.4byte	0x1b2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF153
	.byte	0x9
	.2byte	0x2c2
	.byte	0x4
	.4byte	0xb11
	.uleb128 0x2
	.4byte	0xb16
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0xb39
	.uleb128 0x1
	.4byte	0x5f2
	.uleb128 0x1
	.4byte	0xb39
	.uleb128 0x1
	.4byte	0x861
	.uleb128 0x1
	.4byte	0x166
	.uleb128 0x1
	.4byte	0x1a4
	.byte	0
	.uleb128 0x2
	.4byte	0x179
	.uleb128 0x4
	.4byte	.LASF154
	.byte	0x9
	.2byte	0x2ea
	.byte	0x4
	.4byte	0xb4b
	.uleb128 0x2
	.4byte	0xb50
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0xb69
	.uleb128 0x1
	.4byte	0x166
	.uleb128 0x1
	.4byte	0x5f2
	.uleb128 0x1
	.4byte	0xb39
	.byte	0
	.uleb128 0x4
	.4byte	.LASF155
	.byte	0x9
	.2byte	0x317
	.byte	0x4
	.4byte	0xb76
	.uleb128 0x2
	.4byte	0xb7b
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0xb9e
	.uleb128 0x1
	.4byte	0x5f2
	.uleb128 0x1
	.4byte	0xb39
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x1a4
	.byte	0
	.uleb128 0x14
	.byte	0xc
	.byte	0x4
	.byte	0x9
	.2byte	0x323
	.4byte	0xbd5
	.uleb128 0xd
	.4byte	.LASF156
	.byte	0x9
	.2byte	0x32a
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF157
	.byte	0x9
	.2byte	0x331
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF158
	.byte	0x9
	.2byte	0x339
	.byte	0xb
	.4byte	0xac
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.4byte	.LASF159
	.byte	0x9
	.2byte	0x33a
	.byte	0x3
	.4byte	0xb9e
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF160
	.byte	0x9
	.2byte	0x34e
	.byte	0x4
	.4byte	0xbf0
	.uleb128 0x2
	.4byte	0xbf5
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0xc09
	.uleb128 0x1
	.4byte	0xc09
	.uleb128 0x1
	.4byte	0xc0e
	.byte	0
	.uleb128 0x2
	.4byte	0x275
	.uleb128 0x2
	.4byte	0xbd5
	.uleb128 0x4
	.4byte	.LASF161
	.byte	0x9
	.2byte	0x362
	.byte	0x4
	.4byte	0xc20
	.uleb128 0x2
	.4byte	0xc25
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0xc34
	.uleb128 0x1
	.4byte	0xc09
	.byte	0
	.uleb128 0x4
	.4byte	.LASF162
	.byte	0x9
	.2byte	0x379
	.byte	0x4
	.4byte	0xc41
	.uleb128 0x2
	.4byte	0xc46
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0xc5f
	.uleb128 0x1
	.4byte	0xc5f
	.uleb128 0x1
	.4byte	0xc5f
	.uleb128 0x1
	.4byte	0xc09
	.byte	0
	.uleb128 0x2
	.4byte	0xac
	.uleb128 0x4
	.4byte	.LASF163
	.byte	0x9
	.2byte	0x391
	.byte	0x4
	.4byte	0xc71
	.uleb128 0x2
	.4byte	0xc76
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0xc8a
	.uleb128 0x1
	.4byte	0xac
	.uleb128 0x1
	.4byte	0xc09
	.byte	0
	.uleb128 0x4
	.4byte	.LASF164
	.byte	0x9
	.2byte	0x3b6
	.byte	0x4
	.4byte	0xc97
	.uleb128 0x2
	.4byte	0xc9c
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0xcc4
	.uleb128 0x1
	.4byte	0xac
	.uleb128 0x1
	.4byte	0x198
	.uleb128 0x1
	.4byte	0x412
	.uleb128 0x1
	.4byte	0x1a4
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x912
	.byte	0
	.uleb128 0x4
	.4byte	.LASF165
	.byte	0x9
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xcd1
	.uleb128 0x2
	.4byte	0xcd6
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0xcef
	.uleb128 0x1
	.4byte	0x198
	.uleb128 0x1
	.4byte	0x166
	.uleb128 0x1
	.4byte	0xcef
	.byte	0
	.uleb128 0x2
	.4byte	0x5f2
	.uleb128 0x4
	.4byte	.LASF166
	.byte	0x9
	.2byte	0x3eb
	.byte	0x4
	.4byte	0xd01
	.uleb128 0x2
	.4byte	0xd06
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0xd24
	.uleb128 0x1
	.4byte	0x198
	.uleb128 0x1
	.4byte	0x18b
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x5f2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF167
	.byte	0x9
	.2byte	0x3fd
	.byte	0x4
	.4byte	0xd31
	.uleb128 0x2
	.4byte	0xd36
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0xd45
	.uleb128 0x1
	.4byte	0x198
	.byte	0
	.uleb128 0x4
	.4byte	.LASF168
	.byte	0x9
	.2byte	0x40d
	.byte	0x4
	.4byte	0xd52
	.uleb128 0x2
	.4byte	0xd57
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0xd6b
	.uleb128 0x1
	.4byte	0x198
	.uleb128 0x1
	.4byte	0xea
	.byte	0
	.uleb128 0x4
	.4byte	.LASF169
	.byte	0x9
	.2byte	0x41d
	.byte	0x4
	.4byte	0xd78
	.uleb128 0x2
	.4byte	0xd7d
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0xd8c
	.uleb128 0x1
	.4byte	0xea
	.byte	0
	.uleb128 0x4
	.4byte	.LASF170
	.byte	0x9
	.2byte	0x433
	.byte	0x4
	.4byte	0xd99
	.uleb128 0x2
	.4byte	0xd9e
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0xdbc
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x5f2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF171
	.byte	0x9
	.2byte	0x44b
	.byte	0x4
	.4byte	0xdc9
	.uleb128 0x2
	.4byte	0xdce
	.uleb128 0x1a
	.4byte	0xde8
	.uleb128 0x1
	.4byte	0x348
	.uleb128 0x1
	.4byte	0x18b
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x1a4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF172
	.byte	0x9
	.2byte	0x45e
	.byte	0x4
	.4byte	0xdf5
	.uleb128 0x2
	.4byte	0xdfa
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0xe09
	.uleb128 0x1
	.4byte	0xe09
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x4
	.4byte	.LASF173
	.byte	0x9
	.2byte	0x471
	.byte	0x4
	.4byte	0xe1b
	.uleb128 0x2
	.4byte	0xe20
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0xe2f
	.uleb128 0x1
	.4byte	0x861
	.byte	0
	.uleb128 0x4
	.4byte	.LASF174
	.byte	0x9
	.2byte	0x486
	.byte	0x4
	.4byte	0xe3c
	.uleb128 0x2
	.4byte	0xe41
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0xe5a
	.uleb128 0x1
	.4byte	0x1a4
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x861
	.byte	0
	.uleb128 0x4
	.4byte	.LASF175
	.byte	0x9
	.2byte	0x496
	.byte	0x4
	.4byte	0xe67
	.uleb128 0x2
	.4byte	0xe6c
	.uleb128 0x1a
	.4byte	0xe81
	.uleb128 0x1
	.4byte	0x1a4
	.uleb128 0x1
	.4byte	0x1a4
	.uleb128 0x1
	.4byte	0xea
	.byte	0
	.uleb128 0x4
	.4byte	.LASF176
	.byte	0x9
	.2byte	0x4a6
	.byte	0x4
	.4byte	0xe8e
	.uleb128 0x2
	.4byte	0xe93
	.uleb128 0x1a
	.4byte	0xea8
	.uleb128 0x1
	.4byte	0x1a4
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0xbf
	.byte	0
	.uleb128 0x1d
	.4byte	0x57
	.byte	0x9
	.2byte	0x4af
	.4byte	0xebb
	.uleb128 0x6
	.4byte	.LASF177
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF178
	.byte	0x9
	.2byte	0x4b4
	.byte	0x3
	.4byte	0xea8
	.uleb128 0x4
	.4byte	.LASF179
	.byte	0x9
	.2byte	0x4cc
	.byte	0x4
	.4byte	0xed5
	.uleb128 0x2
	.4byte	0xeda
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0xef8
	.uleb128 0x1
	.4byte	0x912
	.uleb128 0x1
	.4byte	0xb39
	.uleb128 0x1
	.4byte	0xebb
	.uleb128 0x1
	.4byte	0x1a4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF180
	.byte	0x9
	.2byte	0x4e5
	.byte	0x4
	.4byte	0xf05
	.uleb128 0x2
	.4byte	0xf0a
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0xf1a
	.uleb128 0x1
	.4byte	0x912
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.4byte	.LASF181
	.byte	0x9
	.2byte	0x4fe
	.byte	0x4
	.4byte	0xf27
	.uleb128 0x2
	.4byte	0xf2c
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0xf4a
	.uleb128 0x1
	.4byte	0x198
	.uleb128 0x1
	.4byte	0xb39
	.uleb128 0x1
	.4byte	0x1a4
	.uleb128 0x1
	.4byte	0x1a4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF182
	.byte	0x9
	.2byte	0x518
	.byte	0x4
	.4byte	0xf57
	.uleb128 0x2
	.4byte	0xf5c
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0xf75
	.uleb128 0x1
	.4byte	0x198
	.uleb128 0x1
	.4byte	0xb39
	.uleb128 0x1
	.4byte	0x1a4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF183
	.byte	0x9
	.2byte	0x52b
	.byte	0x4
	.4byte	0xf82
	.uleb128 0x2
	.4byte	0xf87
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0xf97
	.uleb128 0x1
	.4byte	0x198
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.4byte	.LASF184
	.byte	0x9
	.2byte	0x541
	.byte	0x4
	.4byte	0xfa4
	.uleb128 0x2
	.4byte	0xfa9
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0xfc2
	.uleb128 0x1
	.4byte	0x198
	.uleb128 0x1
	.4byte	0xb39
	.uleb128 0x1
	.4byte	0x4f7
	.byte	0
	.uleb128 0x4
	.4byte	.LASF185
	.byte	0x9
	.2byte	0x56b
	.byte	0x4
	.4byte	0xfcf
	.uleb128 0x2
	.4byte	0xfd4
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0xffc
	.uleb128 0x1
	.4byte	0x198
	.uleb128 0x1
	.4byte	0xb39
	.uleb128 0x1
	.4byte	0x4f7
	.uleb128 0x1
	.4byte	0x198
	.uleb128 0x1
	.4byte	0x198
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x4
	.4byte	.LASF186
	.byte	0x9
	.2byte	0x58b
	.byte	0x4
	.4byte	0x1009
	.uleb128 0x2
	.4byte	0x100e
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0x102c
	.uleb128 0x1
	.4byte	0x198
	.uleb128 0x1
	.4byte	0xb39
	.uleb128 0x1
	.4byte	0x198
	.uleb128 0x1
	.4byte	0x198
	.byte	0
	.uleb128 0x14
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x595
	.4byte	0x1071
	.uleb128 0x3
	.4byte	.LASF187
	.byte	0x9
	.2byte	0x596
	.byte	0xe
	.4byte	0x198
	.byte	0
	.uleb128 0x3
	.4byte	.LASF188
	.byte	0x9
	.2byte	0x597
	.byte	0xe
	.4byte	0x198
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF189
	.byte	0x9
	.2byte	0x598
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF190
	.byte	0x9
	.2byte	0x599
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.4byte	.LASF191
	.byte	0x9
	.2byte	0x59a
	.byte	0x3
	.4byte	0x102c
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF192
	.byte	0x9
	.2byte	0x5ad
	.byte	0x4
	.4byte	0x108c
	.uleb128 0x2
	.4byte	0x1091
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0x10af
	.uleb128 0x1
	.4byte	0x198
	.uleb128 0x1
	.4byte	0xb39
	.uleb128 0x1
	.4byte	0x10af
	.uleb128 0x1
	.4byte	0x166
	.byte	0
	.uleb128 0x2
	.4byte	0x10b4
	.uleb128 0x2
	.4byte	0x1071
	.uleb128 0x4
	.4byte	.LASF193
	.byte	0x9
	.2byte	0x5cb
	.byte	0x4
	.4byte	0x10c6
	.uleb128 0x2
	.4byte	0x10cb
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0x10e4
	.uleb128 0x1
	.4byte	0x198
	.uleb128 0x1
	.4byte	0x10e4
	.uleb128 0x1
	.4byte	0x166
	.byte	0
	.uleb128 0x2
	.4byte	0x10e9
	.uleb128 0x2
	.4byte	0xb39
	.uleb128 0x4
	.4byte	.LASF194
	.byte	0x9
	.2byte	0x5e2
	.byte	0x4
	.4byte	0x10fb
	.uleb128 0x2
	.4byte	0x1100
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0x1119
	.uleb128 0x1
	.4byte	0xb39
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0x4f7
	.byte	0
	.uleb128 0x1d
	.4byte	0x57
	.byte	0x9
	.2byte	0x5eb
	.4byte	0x1138
	.uleb128 0x6
	.4byte	.LASF195
	.byte	0
	.uleb128 0x6
	.4byte	.LASF196
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF197
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF198
	.byte	0x9
	.2byte	0x5f9
	.byte	0x3
	.4byte	0x1119
	.uleb128 0x4
	.4byte	.LASF199
	.byte	0x9
	.2byte	0x613
	.byte	0x4
	.4byte	0x1152
	.uleb128 0x2
	.4byte	0x1157
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0x117a
	.uleb128 0x1
	.4byte	0x1138
	.uleb128 0x1
	.4byte	0xb39
	.uleb128 0x1
	.4byte	0x1a4
	.uleb128 0x1
	.4byte	0x166
	.uleb128 0x1
	.4byte	0x912
	.byte	0
	.uleb128 0x4
	.4byte	.LASF200
	.byte	0x9
	.2byte	0x62d
	.byte	0x4
	.4byte	0x1187
	.uleb128 0x2
	.4byte	0x118c
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0x11a5
	.uleb128 0x1
	.4byte	0xb39
	.uleb128 0x1
	.4byte	0x11a5
	.uleb128 0x1
	.4byte	0x912
	.byte	0
	.uleb128 0x2
	.4byte	0x412
	.uleb128 0x4
	.4byte	.LASF201
	.byte	0x9
	.2byte	0x642
	.byte	0x4
	.4byte	0x11b7
	.uleb128 0x2
	.4byte	0x11bc
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0x11d0
	.uleb128 0x1
	.4byte	0xb39
	.uleb128 0x1
	.4byte	0x1a4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF202
	.byte	0x9
	.2byte	0x65c
	.byte	0x4
	.4byte	0x11dd
	.uleb128 0x2
	.4byte	0x11e2
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0x1205
	.uleb128 0x1
	.4byte	0x1138
	.uleb128 0x1
	.4byte	0xb39
	.uleb128 0x1
	.4byte	0x1a4
	.uleb128 0x1
	.4byte	0x166
	.uleb128 0x1
	.4byte	0x1205
	.byte	0
	.uleb128 0x2
	.4byte	0x912
	.uleb128 0x4
	.4byte	.LASF203
	.byte	0x9
	.2byte	0x677
	.byte	0x4
	.4byte	0x1217
	.uleb128 0x2
	.4byte	0x121c
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0x1235
	.uleb128 0x1
	.4byte	0xb39
	.uleb128 0x1
	.4byte	0x1a4
	.uleb128 0x1
	.4byte	0x4f7
	.byte	0
	.uleb128 0x14
	.byte	0x1c
	.byte	0x4
	.byte	0x9
	.2byte	0x698
	.4byte	0x127c
	.uleb128 0xd
	.4byte	.LASF204
	.byte	0x9
	.2byte	0x69c
	.byte	0xc
	.4byte	0x179
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF74
	.byte	0x9
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF205
	.byte	0x9
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.uleb128 0xd
	.4byte	.LASF206
	.byte	0x9
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.4byte	.LASF207
	.byte	0x9
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x1235
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF208
	.byte	0x9
	.2byte	0x6e6
	.byte	0x4
	.4byte	0x1297
	.uleb128 0x2
	.4byte	0x129c
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0x12b5
	.uleb128 0x1
	.4byte	0x12b5
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x1bf
	.byte	0
	.uleb128 0x2
	.4byte	0x12ba
	.uleb128 0x2
	.4byte	0x127c
	.uleb128 0x4
	.4byte	.LASF209
	.byte	0x9
	.2byte	0x708
	.byte	0x4
	.4byte	0x12cc
	.uleb128 0x2
	.4byte	0x12d1
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0x12ef
	.uleb128 0x1
	.4byte	0x12b5
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0xe09
	.uleb128 0x1
	.4byte	0x12ef
	.byte	0
	.uleb128 0x2
	.4byte	0x348
	.uleb128 0x4
	.4byte	.LASF210
	.byte	0x9
	.2byte	0x727
	.byte	0x4
	.4byte	0x1301
	.uleb128 0x2
	.4byte	0x1306
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0x1324
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xe09
	.uleb128 0x1
	.4byte	0xe09
	.uleb128 0x1
	.4byte	0xe09
	.byte	0
	.uleb128 0x14
	.byte	0x88
	.byte	0x8
	.byte	0x9
	.2byte	0x755
	.4byte	0x13fe
	.uleb128 0x21
	.string	"Hdr"
	.2byte	0x759
	.4byte	0x3a4
	.uleb128 0x3
	.4byte	.LASF211
	.byte	0x9
	.2byte	0x75e
	.byte	0x10
	.4byte	0xbe3
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF212
	.byte	0x9
	.2byte	0x75f
	.byte	0x10
	.4byte	0xc13
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF213
	.byte	0x9
	.2byte	0x760
	.byte	0x17
	.4byte	0xc34
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF214
	.byte	0x9
	.2byte	0x761
	.byte	0x17
	.4byte	0xc64
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF215
	.byte	0x9
	.2byte	0x766
	.byte	0x1f
	.4byte	0x8b2
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF216
	.byte	0x9
	.2byte	0x767
	.byte	0x17
	.4byte	0x942
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF217
	.byte	0x9
	.2byte	0x76c
	.byte	0x14
	.4byte	0xb04
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF218
	.byte	0x9
	.2byte	0x76d
	.byte	0x1e
	.4byte	0xb3e
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF219
	.byte	0x9
	.2byte	0x76e
	.byte	0x14
	.4byte	0xb69
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF220
	.byte	0x9
	.2byte	0x773
	.byte	0x20
	.4byte	0xe0e
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF221
	.byte	0x9
	.2byte	0x774
	.byte	0x14
	.4byte	0xdbc
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF222
	.byte	0x9
	.2byte	0x779
	.byte	0x16
	.4byte	0x128a
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF223
	.byte	0x9
	.2byte	0x77a
	.byte	0x22
	.4byte	0x12bf
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF224
	.byte	0x9
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x12f4
	.byte	0x80
	.byte	0
	.uleb128 0x10
	.4byte	.LASF225
	.byte	0x9
	.2byte	0x780
	.byte	0x3
	.4byte	0x1324
	.byte	0x8
	.uleb128 0x30
	.2byte	0x178
	.byte	0x8
	.byte	0x9
	.2byte	0x788
	.byte	0x9
	.4byte	0x168c
	.uleb128 0x21
	.string	"Hdr"
	.2byte	0x78c
	.4byte	0x3a4
	.uleb128 0x3
	.4byte	.LASF226
	.byte	0x9
	.2byte	0x791
	.byte	0x11
	.4byte	0xac6
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF227
	.byte	0x9
	.2byte	0x792
	.byte	0x13
	.4byte	0xae7
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF228
	.byte	0x9
	.2byte	0x797
	.byte	0x16
	.4byte	0x7ce
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF229
	.byte	0x9
	.2byte	0x798
	.byte	0x12
	.4byte	0x802
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF230
	.byte	0x9
	.2byte	0x799
	.byte	0x16
	.4byte	0x827
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF231
	.byte	0x9
	.2byte	0x79a
	.byte	0x15
	.4byte	0x866
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF232
	.byte	0x9
	.2byte	0x79b
	.byte	0x11
	.4byte	0x891
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF233
	.byte	0x9
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x98a
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF234
	.byte	0x9
	.2byte	0x7a1
	.byte	0x11
	.4byte	0xa35
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF235
	.byte	0x9
	.2byte	0x7a2
	.byte	0x16
	.4byte	0xa81
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF236
	.byte	0x9
	.2byte	0x7a3
	.byte	0x14
	.4byte	0xa60
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF237
	.byte	0x9
	.2byte	0x7a4
	.byte	0x13
	.4byte	0xaac
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF238
	.byte	0x9
	.2byte	0x7a5
	.byte	0x13
	.4byte	0xab9
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF239
	.byte	0x9
	.2byte	0x7aa
	.byte	0x22
	.4byte	0xec8
	.byte	0x80
	.uleb128 0x3
	.4byte	.LASF240
	.byte	0x9
	.2byte	0x7ab
	.byte	0x24
	.4byte	0xf1a
	.byte	0x88
	.uleb128 0x3
	.4byte	.LASF241
	.byte	0x9
	.2byte	0x7ac
	.byte	0x24
	.4byte	0xf4a
	.byte	0x90
	.uleb128 0x3
	.4byte	.LASF242
	.byte	0x9
	.2byte	0x7ad
	.byte	0x17
	.4byte	0xf97
	.byte	0x98
	.uleb128 0x3
	.4byte	.LASF76
	.byte	0x9
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x1a4
	.byte	0xa0
	.uleb128 0x3
	.4byte	.LASF243
	.byte	0x9
	.2byte	0x7af
	.byte	0x20
	.4byte	0x10ee
	.byte	0xa8
	.uleb128 0x3
	.4byte	.LASF244
	.byte	0x9
	.2byte	0x7b0
	.byte	0x15
	.4byte	0x1145
	.byte	0xb0
	.uleb128 0x3
	.4byte	.LASF245
	.byte	0x9
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0x117a
	.byte	0xb8
	.uleb128 0x3
	.4byte	.LASF246
	.byte	0x9
	.2byte	0x7b2
	.byte	0x23
	.4byte	0x11aa
	.byte	0xc0
	.uleb128 0x3
	.4byte	.LASF247
	.byte	0x9
	.2byte	0x7b7
	.byte	0x12
	.4byte	0xc8a
	.byte	0xc8
	.uleb128 0x3
	.4byte	.LASF248
	.byte	0x9
	.2byte	0x7b8
	.byte	0x13
	.4byte	0xcc4
	.byte	0xd0
	.uleb128 0x3
	.4byte	.LASF249
	.byte	0x9
	.2byte	0x7b9
	.byte	0xc
	.4byte	0xcf4
	.byte	0xd8
	.uleb128 0x3
	.4byte	.LASF250
	.byte	0x9
	.2byte	0x7ba
	.byte	0x14
	.4byte	0xd24
	.byte	0xe0
	.uleb128 0x3
	.4byte	.LASF251
	.byte	0x9
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0xd45
	.byte	0xe8
	.uleb128 0x3
	.4byte	.LASF252
	.byte	0x9
	.2byte	0x7c0
	.byte	0x20
	.4byte	0xde8
	.byte	0xf0
	.uleb128 0x3
	.4byte	.LASF253
	.byte	0x9
	.2byte	0x7c1
	.byte	0xd
	.4byte	0xd6b
	.byte	0xf8
	.uleb128 0xe
	.4byte	.LASF254
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0xd8c
	.2byte	0x100
	.uleb128 0xe
	.4byte	.LASF255
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x8e2
	.2byte	0x108
	.uleb128 0xe
	.4byte	.LASF256
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x917
	.2byte	0x110
	.uleb128 0xe
	.4byte	.LASF257
	.2byte	0x7cd
	.byte	0x15
	.4byte	0xfc2
	.2byte	0x118
	.uleb128 0xe
	.4byte	.LASF258
	.2byte	0x7ce
	.byte	0x16
	.4byte	0xffc
	.2byte	0x120
	.uleb128 0xe
	.4byte	.LASF259
	.2byte	0x7cf
	.byte	0x21
	.4byte	0x107f
	.2byte	0x128
	.uleb128 0xe
	.4byte	.LASF260
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0x10b9
	.2byte	0x130
	.uleb128 0xe
	.4byte	.LASF261
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0x11d0
	.2byte	0x138
	.uleb128 0xe
	.4byte	.LASF262
	.2byte	0x7d6
	.byte	0x17
	.4byte	0x120a
	.2byte	0x140
	.uleb128 0xe
	.4byte	.LASF263
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0xef8
	.2byte	0x148
	.uleb128 0xe
	.4byte	.LASF264
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0xf75
	.2byte	0x150
	.uleb128 0xe
	.4byte	.LASF265
	.2byte	0x7dd
	.byte	0x17
	.4byte	0xe2f
	.2byte	0x158
	.uleb128 0xe
	.4byte	.LASF266
	.2byte	0x7e2
	.byte	0x10
	.4byte	0xe5a
	.2byte	0x160
	.uleb128 0xe
	.4byte	.LASF267
	.2byte	0x7e3
	.byte	0xf
	.4byte	0xe81
	.2byte	0x168
	.uleb128 0xe
	.4byte	.LASF268
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x9c4
	.2byte	0x170
	.byte	0
	.uleb128 0x10
	.4byte	.LASF269
	.byte	0x9
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x140c
	.byte	0x8
	.uleb128 0x14
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x7eb
	.4byte	0x16c2
	.uleb128 0xd
	.4byte	.LASF270
	.byte	0x9
	.2byte	0x7ef
	.byte	0xc
	.4byte	0x179
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF271
	.byte	0x9
	.2byte	0x7f3
	.byte	0x9
	.4byte	0x1a4
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.4byte	.LASF272
	.byte	0x9
	.2byte	0x7f4
	.byte	0x3
	.4byte	0x169a
	.byte	0x8
	.uleb128 0x14
	.byte	0x78
	.byte	0x8
	.byte	0x9
	.2byte	0x7f9
	.4byte	0x1790
	.uleb128 0x21
	.string	"Hdr"
	.2byte	0x7fd
	.4byte	0x3a4
	.uleb128 0x3
	.4byte	.LASF273
	.byte	0x9
	.2byte	0x802
	.byte	0xb
	.4byte	0x5f2
	.byte	0x18
	.uleb128 0xd
	.4byte	.LASF274
	.byte	0x9
	.2byte	0x807
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF275
	.byte	0x9
	.2byte	0x80d
	.byte	0xe
	.4byte	0x198
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF276
	.byte	0x9
	.2byte	0x812
	.byte	0x23
	.4byte	0x4bc
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF277
	.byte	0x9
	.2byte	0x818
	.byte	0xe
	.4byte	0x198
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF278
	.byte	0x9
	.2byte	0x81d
	.byte	0x24
	.4byte	0x5c8
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF279
	.byte	0x9
	.2byte	0x823
	.byte	0xe
	.4byte	0x198
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF280
	.byte	0x9
	.2byte	0x828
	.byte	0x24
	.4byte	0x5c8
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF281
	.byte	0x9
	.2byte	0x82c
	.byte	0x19
	.4byte	0x1790
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF282
	.byte	0x9
	.2byte	0x830
	.byte	0x16
	.4byte	0x1795
	.byte	0x60
	.uleb128 0xd
	.4byte	.LASF283
	.byte	0x9
	.2byte	0x834
	.byte	0x9
	.4byte	0xea
	.byte	0x8
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF284
	.byte	0x9
	.2byte	0x839
	.byte	0x1c
	.4byte	0x179a
	.byte	0x70
	.byte	0
	.uleb128 0x2
	.4byte	0x13fe
	.uleb128 0x2
	.4byte	0x168c
	.uleb128 0x2
	.4byte	0x16c2
	.uleb128 0x10
	.4byte	.LASF285
	.byte	0x9
	.2byte	0x83a
	.byte	0x3
	.4byte	0x16d0
	.byte	0x8
	.uleb128 0x2
	.4byte	0x179f
	.uleb128 0x2
	.4byte	0x161
	.uleb128 0x18
	.4byte	.LASF286
	.byte	0xa
	.byte	0x13
	.byte	0xd
	.4byte	0x154
	.uleb128 0x18
	.4byte	.LASF287
	.byte	0xa
	.byte	0x1b
	.byte	0x11
	.4byte	0x179
	.uleb128 0x18
	.4byte	.LASF288
	.byte	0xa
	.byte	0x25
	.byte	0x11
	.4byte	0x179
	.uleb128 0x18
	.4byte	.LASF289
	.byte	0xa
	.byte	0x29
	.byte	0x11
	.4byte	0x179
	.uleb128 0x18
	.4byte	.LASF290
	.byte	0xa
	.byte	0x33
	.byte	0x11
	.4byte	0x179
	.uleb128 0x12
	.byte	0x10
	.byte	0x1
	.byte	0xb
	.byte	0x1d
	.4byte	0x1883
	.uleb128 0x9
	.4byte	.LASF291
	.byte	0xb
	.byte	0x1e
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF292
	.byte	0xb
	.byte	0x1f
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF293
	.byte	0xb
	.byte	0x20
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF294
	.byte	0xb
	.byte	0x21
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF295
	.byte	0xb
	.byte	0x22
	.byte	0x9
	.4byte	0xbf
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF296
	.byte	0xb
	.byte	0x23
	.byte	0x9
	.4byte	0x3b1
	.byte	0x9
	.uleb128 0x7
	.4byte	.LASF297
	.byte	0xb
	.byte	0x24
	.byte	0x9
	.4byte	0xbf
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF298
	.byte	0xb
	.byte	0x25
	.byte	0x9
	.4byte	0xbf
	.byte	0xd
	.uleb128 0x7
	.4byte	.LASF299
	.byte	0xb
	.byte	0x26
	.byte	0x9
	.4byte	0xbf
	.byte	0xe
	.uleb128 0x7
	.4byte	.LASF300
	.byte	0xb
	.byte	0x27
	.byte	0x9
	.4byte	0xbf
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.4byte	.LASF301
	.byte	0xb
	.byte	0x28
	.byte	0x3
	.4byte	0x17f3
	.byte	0x1
	.uleb128 0x12
	.byte	0x30
	.byte	0x1
	.byte	0xb
	.byte	0x2e
	.4byte	0x1939
	.uleb128 0x25
	.string	"Bar"
	.byte	0x2f
	.byte	0xa
	.4byte	0x1939
	.uleb128 0x9
	.4byte	.LASF302
	.byte	0xb
	.byte	0x30
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF303
	.byte	0xb
	.byte	0x31
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF304
	.byte	0xb
	.byte	0x32
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x1e
	.uleb128 0x9
	.4byte	.LASF305
	.byte	0xb
	.byte	0x33
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF306
	.byte	0xb
	.byte	0x34
	.byte	0x9
	.4byte	0xbf
	.byte	0x24
	.uleb128 0x7
	.4byte	.LASF307
	.byte	0xb
	.byte	0x35
	.byte	0x9
	.4byte	0x3b1
	.byte	0x25
	.uleb128 0x9
	.4byte	.LASF308
	.byte	0xb
	.byte	0x36
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF309
	.byte	0xb
	.byte	0x37
	.byte	0x9
	.4byte	0xbf
	.byte	0x2c
	.uleb128 0x7
	.4byte	.LASF310
	.byte	0xb
	.byte	0x38
	.byte	0x9
	.4byte	0xbf
	.byte	0x2d
	.uleb128 0x7
	.4byte	.LASF311
	.byte	0xb
	.byte	0x39
	.byte	0x9
	.4byte	0xbf
	.byte	0x2e
	.uleb128 0x7
	.4byte	.LASF312
	.byte	0xb
	.byte	0x3a
	.byte	0x9
	.4byte	0xbf
	.byte	0x2f
	.byte	0
	.uleb128 0x31
	.4byte	0x4a
	.byte	0x4
	.4byte	0x194a
	.uleb128 0x19
	.4byte	0x14d
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.4byte	.LASF313
	.byte	0xb
	.byte	0x3b
	.byte	0x3
	.4byte	0x1890
	.byte	0x1
	.uleb128 0x12
	.byte	0x40
	.byte	0x1
	.byte	0xb
	.byte	0x41
	.4byte	0x197a
	.uleb128 0x25
	.string	"Hdr"
	.byte	0x42
	.byte	0x21
	.4byte	0x1883
	.uleb128 0x9
	.4byte	.LASF314
	.byte	0xb
	.byte	0x43
	.byte	0x21
	.4byte	0x194a
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.4byte	.LASF315
	.byte	0xb
	.byte	0x44
	.byte	0x3
	.4byte	0x1957
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF316
	.byte	0xc
	.byte	0x15
	.byte	0x25
	.4byte	0x1993
	.uleb128 0x32
	.4byte	.LASF448
	.byte	0xa0
	.byte	0x8
	.byte	0xc
	.2byte	0x204
	.byte	0x8
	.4byte	0x1a8d
	.uleb128 0x3
	.4byte	.LASF317
	.byte	0xc
	.2byte	0x205
	.byte	0x23
	.4byte	0x1b5f
	.byte	0
	.uleb128 0x3
	.4byte	.LASF318
	.byte	0xc
	.2byte	0x206
	.byte	0x23
	.4byte	0x1b5f
	.byte	0x8
	.uleb128 0x1e
	.string	"Mem"
	.2byte	0x207
	.byte	0x1e
	.4byte	0x1c03
	.byte	0x10
	.uleb128 0x1e
	.string	"Io"
	.2byte	0x208
	.byte	0x1e
	.4byte	0x1c03
	.byte	0x20
	.uleb128 0x1e
	.string	"Pci"
	.2byte	0x209
	.byte	0x25
	.4byte	0x1c66
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF266
	.byte	0xc
	.2byte	0x20a
	.byte	0x20
	.4byte	0x1c72
	.byte	0x40
	.uleb128 0x1e
	.string	"Map"
	.2byte	0x20b
	.byte	0x1b
	.4byte	0x1cb1
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF319
	.byte	0xc
	.2byte	0x20c
	.byte	0x1d
	.4byte	0x1ceb
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF320
	.byte	0xc
	.2byte	0x20d
	.byte	0x27
	.4byte	0x1d11
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF321
	.byte	0xc
	.2byte	0x20e
	.byte	0x23
	.4byte	0x1d4b
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF322
	.byte	0xc
	.2byte	0x20f
	.byte	0x1d
	.4byte	0x1d76
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF323
	.byte	0xc
	.2byte	0x210
	.byte	0x24
	.4byte	0x1d97
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF189
	.byte	0xc
	.2byte	0x211
	.byte	0x22
	.4byte	0x1dcc
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF324
	.byte	0xc
	.2byte	0x212
	.byte	0x2a
	.4byte	0x1dfc
	.byte	0x80
	.uleb128 0x3
	.4byte	.LASF325
	.byte	0xc
	.2byte	0x213
	.byte	0x2a
	.4byte	0x1e2c
	.byte	0x88
	.uleb128 0xd
	.4byte	.LASF326
	.byte	0xc
	.2byte	0x218
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x90
	.uleb128 0x3
	.4byte	.LASF327
	.byte	0xc
	.2byte	0x222
	.byte	0x9
	.4byte	0x1a4
	.byte	0x98
	.byte	0
	.uleb128 0x17
	.4byte	0x57
	.byte	0xc
	.byte	0x1c
	.4byte	0x1ae7
	.uleb128 0x6
	.4byte	.LASF328
	.byte	0
	.uleb128 0x6
	.4byte	.LASF329
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF330
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF331
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF332
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF333
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF334
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF335
	.byte	0x7
	.uleb128 0x6
	.4byte	.LASF336
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF337
	.byte	0x9
	.uleb128 0x6
	.4byte	.LASF338
	.byte	0xa
	.uleb128 0x6
	.4byte	.LASF339
	.byte	0xb
	.uleb128 0x6
	.4byte	.LASF340
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.4byte	.LASF341
	.byte	0xc
	.byte	0x2a
	.byte	0x3
	.4byte	0x1a8d
	.uleb128 0x17
	.4byte	0x57
	.byte	0xc
	.byte	0x4d
	.4byte	0x1b17
	.uleb128 0x6
	.4byte	.LASF342
	.byte	0
	.uleb128 0x6
	.4byte	.LASF343
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF344
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF345
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF346
	.byte	0xc
	.byte	0x5c
	.byte	0x3
	.4byte	0x1af3
	.uleb128 0x17
	.4byte	0x57
	.byte	0xc
	.byte	0x63
	.4byte	0x1b53
	.uleb128 0x6
	.4byte	.LASF347
	.byte	0
	.uleb128 0x6
	.4byte	.LASF348
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF349
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF350
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF351
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF352
	.byte	0x5
	.byte	0
	.uleb128 0x8
	.4byte	.LASF353
	.byte	0xc
	.byte	0x79
	.byte	0x3
	.4byte	0x1b23
	.uleb128 0x8
	.4byte	.LASF354
	.byte	0xc
	.byte	0x93
	.byte	0x4
	.4byte	0x1b6b
	.uleb128 0x2
	.4byte	0x1b70
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0x1ba2
	.uleb128 0x1
	.4byte	0x1ba2
	.uleb128 0x1
	.4byte	0x1ae7
	.uleb128 0x1
	.4byte	0xbf
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xe09
	.byte	0
	.uleb128 0x2
	.4byte	0x1987
	.uleb128 0x8
	.4byte	.LASF355
	.byte	0xc
	.byte	0xb4
	.byte	0x4
	.4byte	0x1bb3
	.uleb128 0x2
	.4byte	0x1bb8
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0x1be0
	.uleb128 0x1
	.4byte	0x1ba2
	.uleb128 0x1
	.4byte	0x1ae7
	.uleb128 0x1
	.4byte	0xbf
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x1a4
	.byte	0
	.uleb128 0x20
	.byte	0x10
	.byte	0xc
	.byte	0xbd
	.4byte	0x1c03
	.uleb128 0x7
	.4byte	.LASF356
	.byte	0xc
	.byte	0xc1
	.byte	0x1e
	.4byte	0x1ba7
	.byte	0
	.uleb128 0x7
	.4byte	.LASF357
	.byte	0xc
	.byte	0xc5
	.byte	0x1e
	.4byte	0x1ba7
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF358
	.byte	0xc
	.byte	0xc6
	.byte	0x3
	.4byte	0x1be0
	.uleb128 0x8
	.4byte	.LASF359
	.byte	0xc
	.byte	0xdc
	.byte	0x4
	.4byte	0x1c1b
	.uleb128 0x2
	.4byte	0x1c20
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0x1c43
	.uleb128 0x1
	.4byte	0x1ba2
	.uleb128 0x1
	.4byte	0x1ae7
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x1a4
	.byte	0
	.uleb128 0x20
	.byte	0x10
	.byte	0xc
	.byte	0xe4
	.4byte	0x1c66
	.uleb128 0x7
	.4byte	.LASF356
	.byte	0xc
	.byte	0xe8
	.byte	0x1e
	.4byte	0x1c0f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF357
	.byte	0xc
	.byte	0xec
	.byte	0x1e
	.4byte	0x1c0f
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF360
	.byte	0xc
	.byte	0xed
	.byte	0x3
	.4byte	0x1c43
	.uleb128 0x4
	.4byte	.LASF361
	.byte	0xc
	.2byte	0x10d
	.byte	0x4
	.4byte	0x1c7f
	.uleb128 0x2
	.4byte	0x1c84
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0x1cb1
	.uleb128 0x1
	.4byte	0x1ba2
	.uleb128 0x1
	.4byte	0x1ae7
	.uleb128 0x1
	.4byte	0xbf
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xbf
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xea
	.byte	0
	.uleb128 0x4
	.4byte	.LASF362
	.byte	0xc
	.2byte	0x12c
	.byte	0x4
	.4byte	0x1cbe
	.uleb128 0x2
	.4byte	0x1cc3
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0x1ceb
	.uleb128 0x1
	.4byte	0x1ba2
	.uleb128 0x1
	.4byte	0x1b17
	.uleb128 0x1
	.4byte	0x1a4
	.uleb128 0x1
	.4byte	0x166
	.uleb128 0x1
	.4byte	0x7fd
	.uleb128 0x1
	.4byte	0x4f7
	.byte	0
	.uleb128 0x4
	.4byte	.LASF363
	.byte	0xc
	.2byte	0x141
	.byte	0x4
	.4byte	0x1cf8
	.uleb128 0x2
	.4byte	0x1cfd
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0x1d11
	.uleb128 0x1
	.4byte	0x1ba2
	.uleb128 0x1
	.4byte	0x1a4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF364
	.byte	0xc
	.2byte	0x15c
	.byte	0x4
	.4byte	0x1d1e
	.uleb128 0x2
	.4byte	0x1d23
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0x1d4b
	.uleb128 0x1
	.4byte	0x1ba2
	.uleb128 0x1
	.4byte	0x765
	.uleb128 0x1
	.4byte	0x318
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x4f7
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x4
	.4byte	.LASF365
	.byte	0xc
	.2byte	0x173
	.byte	0x4
	.4byte	0x1d58
	.uleb128 0x2
	.4byte	0x1d5d
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0x1d76
	.uleb128 0x1
	.4byte	0x1ba2
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x1a4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF366
	.byte	0xc
	.2byte	0x186
	.byte	0x4
	.4byte	0x1d83
	.uleb128 0x2
	.4byte	0x1d88
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0x1d97
	.uleb128 0x1
	.4byte	0x1ba2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF367
	.byte	0xc
	.2byte	0x199
	.byte	0x4
	.4byte	0x1da4
	.uleb128 0x2
	.4byte	0x1da9
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0x1dcc
	.uleb128 0x1
	.4byte	0x1ba2
	.uleb128 0x1
	.4byte	0x166
	.uleb128 0x1
	.4byte	0x166
	.uleb128 0x1
	.4byte	0x166
	.uleb128 0x1
	.4byte	0x166
	.byte	0
	.uleb128 0x4
	.4byte	.LASF368
	.byte	0xc
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x1dd9
	.uleb128 0x2
	.4byte	0x1dde
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0x1dfc
	.uleb128 0x1
	.4byte	0x1ba2
	.uleb128 0x1
	.4byte	0x1b53
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xe09
	.byte	0
	.uleb128 0x4
	.4byte	.LASF369
	.byte	0xc
	.2byte	0x1d4
	.byte	0x4
	.4byte	0x1e09
	.uleb128 0x2
	.4byte	0x1e0e
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0x1e2c
	.uleb128 0x1
	.4byte	0x1ba2
	.uleb128 0x1
	.4byte	0xbf
	.uleb128 0x1
	.4byte	0xe09
	.uleb128 0x1
	.4byte	0x4f7
	.byte	0
	.uleb128 0x4
	.4byte	.LASF370
	.byte	0xc
	.2byte	0x1f5
	.byte	0x4
	.4byte	0x1e39
	.uleb128 0x2
	.4byte	0x1e3e
	.uleb128 0x5
	.4byte	0x18b
	.4byte	0x1e61
	.uleb128 0x1
	.4byte	0x1ba2
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xbf
	.uleb128 0x1
	.4byte	0xe09
	.uleb128 0x1
	.4byte	0xe09
	.byte	0
	.uleb128 0x2
	.4byte	0x93
	.uleb128 0x1d
	.4byte	0x57
	.byte	0xd
	.2byte	0x25c
	.4byte	0x1e9d
	.uleb128 0x6
	.4byte	.LASF276
	.byte	0
	.uleb128 0x6
	.4byte	.LASF278
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF371
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF372
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF373
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF374
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF375
	.byte	0x6
	.byte	0
	.uleb128 0x4
	.4byte	.LASF376
	.byte	0xd
	.2byte	0x264
	.byte	0x3
	.4byte	0x1e66
	.uleb128 0x22
	.string	"gST"
	.byte	0xe
	.byte	0x15
	.byte	0x1a
	.4byte	0x17ad
	.uleb128 0x22
	.string	"gBS"
	.byte	0xe
	.byte	0x1a
	.byte	0x1b
	.4byte	0x1795
	.uleb128 0x22
	.string	"gRT"
	.byte	0xf
	.byte	0x18
	.byte	0x1e
	.4byte	0x1790
	.uleb128 0x1b
	.4byte	0x5f2
	.4byte	0x1ede
	.uleb128 0x19
	.4byte	0x14d
	.byte	0x5
	.byte	0
	.uleb128 0x33
	.4byte	.LASF377
	.byte	0x1
	.byte	0xc
	.byte	0x9
	.4byte	0x1ece
	.uleb128 0x9
	.byte	0x3
	.8byte	mConVarName
	.uleb128 0x11
	.4byte	.LASF378
	.byte	0x10
	.2byte	0x157
	.4byte	0x16b
	.4byte	0x1f1e
	.uleb128 0x1
	.4byte	0x9fe
	.uleb128 0x1
	.4byte	0x9fe
	.uleb128 0x1
	.4byte	0x1f1e
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x2
	.4byte	0xd7
	.uleb128 0x11
	.4byte	.LASF379
	.byte	0x10
	.2byte	0x141
	.4byte	0xac
	.4byte	0x1f39
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x11
	.4byte	.LASF380
	.byte	0xd
	.2byte	0x246
	.4byte	0x18b
	.4byte	0x1f54
	.uleb128 0x1
	.4byte	0x412
	.uleb128 0x1
	.4byte	0x912
	.byte	0
	.uleb128 0x15
	.4byte	.LASF381
	.byte	0x11
	.byte	0xf0
	.4byte	0x18b
	.4byte	0x1f69
	.uleb128 0x1
	.4byte	0x412
	.byte	0
	.uleb128 0x34
	.4byte	.LASF394
	.byte	0x12
	.byte	0xe0
	.byte	0x1
	.4byte	0x1f7b
	.uleb128 0x1
	.4byte	0x1a4
	.byte	0
	.uleb128 0x15
	.4byte	.LASF382
	.byte	0x12
	.byte	0x87
	.4byte	0xac
	.4byte	0x1f90
	.uleb128 0x1
	.4byte	0x9fe
	.byte	0
	.uleb128 0x15
	.4byte	.LASF383
	.byte	0x12
	.byte	0xf3
	.4byte	0xea
	.4byte	0x1fa5
	.uleb128 0x1
	.4byte	0x1fa5
	.byte	0
	.uleb128 0x2
	.4byte	0x40d
	.uleb128 0x11
	.4byte	.LASF384
	.byte	0x11
	.2byte	0x139
	.4byte	0xac
	.4byte	0x1fc5
	.uleb128 0x1
	.4byte	0x412
	.uleb128 0x1
	.4byte	0x412
	.byte	0
	.uleb128 0x11
	.4byte	.LASF385
	.byte	0x11
	.2byte	0x14c
	.4byte	0x412
	.4byte	0x1fe0
	.uleb128 0x1
	.4byte	0x412
	.uleb128 0x1
	.4byte	0x412
	.byte	0
	.uleb128 0x11
	.4byte	.LASF386
	.byte	0x13
	.2byte	0x195
	.4byte	0xac
	.4byte	0x1ffb
	.uleb128 0x1
	.4byte	0x17b2
	.uleb128 0x1
	.4byte	0x17b2
	.byte	0
	.uleb128 0x11
	.4byte	.LASF387
	.byte	0x12
	.2byte	0x182
	.4byte	0x412
	.4byte	0x2016
	.uleb128 0x1
	.4byte	0x11a5
	.uleb128 0x1
	.4byte	0x166
	.byte	0
	.uleb128 0x11
	.4byte	.LASF388
	.byte	0x14
	.2byte	0x2db
	.4byte	0x18b
	.4byte	0x2036
	.uleb128 0x1
	.4byte	0x1e61
	.uleb128 0x1
	.4byte	0x4f7
	.uleb128 0x1
	.4byte	0x166
	.byte	0
	.uleb128 0x11
	.4byte	.LASF389
	.byte	0x12
	.2byte	0x162
	.4byte	0x412
	.4byte	0x2051
	.uleb128 0x1
	.4byte	0x1fa5
	.uleb128 0x1
	.4byte	0x1fa5
	.byte	0
	.uleb128 0x15
	.4byte	.LASF390
	.byte	0x12
	.byte	0x48
	.4byte	0xbf
	.4byte	0x2066
	.uleb128 0x1
	.4byte	0x9fe
	.byte	0
	.uleb128 0x15
	.4byte	.LASF391
	.byte	0x12
	.byte	0x36
	.4byte	0xbf
	.4byte	0x207b
	.uleb128 0x1
	.4byte	0x9fe
	.byte	0
	.uleb128 0x15
	.4byte	.LASF392
	.byte	0x12
	.byte	0x9c
	.4byte	0xac
	.4byte	0x2090
	.uleb128 0x1
	.4byte	0x9fe
	.byte	0
	.uleb128 0x15
	.4byte	.LASF393
	.byte	0x12
	.byte	0x6f
	.4byte	0x412
	.4byte	0x20a5
	.uleb128 0x1
	.4byte	0x9fe
	.byte	0
	.uleb128 0x35
	.4byte	.LASF232
	.byte	0x15
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x20b8
	.uleb128 0x1
	.4byte	0x1a4
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF401
	.2byte	0x2c8
	.4byte	0x18b
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2107
	.uleb128 0xa
	.4byte	.LASF294
	.2byte	0x2cc
	.byte	0xe
	.4byte	0x18b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xa
	.4byte	.LASF395
	.2byte	0x2cd
	.byte	0xb
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0xa
	.4byte	.LASF396
	.2byte	0x2ce
	.byte	0xb
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.uleb128 0x36
	.4byte	.LASF441
	.byte	0x1
	.2byte	0x27c
	.byte	0x1
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2163
	.uleb128 0xa
	.4byte	.LASF397
	.2byte	0x280
	.byte	0x9
	.4byte	0xea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.4byte	.LASF398
	.2byte	0x281
	.byte	0x1d
	.4byte	0x412
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xa
	.4byte	.LASF399
	.2byte	0x282
	.byte	0x9
	.4byte	0xea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.4byte	.LASF400
	.2byte	0x283
	.byte	0xf
	.4byte	0x912
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF402
	.2byte	0x209
	.4byte	0x18b
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x220f
	.uleb128 0x13
	.4byte	.LASF411
	.2byte	0x20a
	.byte	0x10
	.4byte	0x1e9d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0xa
	.4byte	.LASF294
	.2byte	0x20d
	.byte	0xe
	.4byte	0x18b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.4byte	.LASF403
	.2byte	0x20e
	.byte	0x1d
	.4byte	0x412
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xa
	.4byte	.LASF404
	.2byte	0x20f
	.byte	0x1d
	.4byte	0x412
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xa
	.4byte	.LASF405
	.2byte	0x210
	.byte	0x1d
	.4byte	0x412
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xa
	.4byte	.LASF406
	.2byte	0x211
	.byte	0x1d
	.4byte	0x412
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xa
	.4byte	.LASF407
	.2byte	0x212
	.byte	0x9
	.4byte	0xea
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xa
	.4byte	.LASF408
	.2byte	0x213
	.byte	0xb
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0xa
	.4byte	.LASF409
	.2byte	0x214
	.byte	0xe
	.4byte	0x198
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF410
	.2byte	0x1a2
	.4byte	0x18b
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x229f
	.uleb128 0x13
	.4byte	.LASF411
	.2byte	0x1a3
	.byte	0x10
	.4byte	0x1e9d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x13
	.4byte	.LASF412
	.2byte	0x1a4
	.byte	0x1d
	.4byte	0x412
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x13
	.4byte	.LASF413
	.2byte	0x1a5
	.byte	0x1d
	.4byte	0x412
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0xa
	.4byte	.LASF294
	.2byte	0x1a8
	.byte	0xe
	.4byte	0x18b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xa
	.4byte	.LASF414
	.2byte	0x1a9
	.byte	0x1d
	.4byte	0x412
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xa
	.4byte	.LASF415
	.2byte	0x1aa
	.byte	0x1d
	.4byte	0x412
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xa
	.4byte	.LASF416
	.2byte	0x1ab
	.byte	0x1d
	.4byte	0x412
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF417
	.2byte	0x121
	.4byte	0xac
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x238b
	.uleb128 0x13
	.4byte	.LASF418
	.2byte	0x122
	.byte	0xb
	.4byte	0x5f2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x13
	.4byte	.LASF419
	.2byte	0x123
	.byte	0xd
	.4byte	0xb39
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x13
	.4byte	.LASF420
	.2byte	0x124
	.byte	0xf
	.4byte	0x912
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x13
	.4byte	.LASF421
	.2byte	0x125
	.byte	0xa
	.4byte	0x4f7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0xa
	.4byte	.LASF294
	.2byte	0x128
	.byte	0xe
	.4byte	0x18b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.4byte	.LASF422
	.2byte	0x129
	.byte	0x9
	.4byte	0xea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xa
	.4byte	.LASF423
	.2byte	0x12a
	.byte	0x1d
	.4byte	0x412
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xa
	.4byte	.LASF414
	.2byte	0x12b
	.byte	0x1d
	.4byte	0x412
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xa
	.4byte	.LASF404
	.2byte	0x12c
	.byte	0x1d
	.4byte	0x412
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xa
	.4byte	.LASF424
	.2byte	0x12d
	.byte	0x1d
	.4byte	0x412
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.4byte	.LASF425
	.2byte	0x12e
	.byte	0x9
	.4byte	0x1a4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xa
	.4byte	.LASF426
	.2byte	0x12f
	.byte	0xe
	.4byte	0x198
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xa
	.4byte	.LASF427
	.2byte	0x130
	.byte	0x24
	.4byte	0x5c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x26
	.4byte	.LASF428
	.byte	0xe8
	.4byte	0x18b
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x23c7
	.uleb128 0x27
	.4byte	.LASF429
	.byte	0xe9
	.4byte	0x198
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x28
	.string	"Gop"
	.byte	0xec
	.byte	0x1d
	.4byte	0x412
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x26
	.4byte	.LASF430
	.byte	0x75
	.4byte	0x412
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x24b3
	.uleb128 0x27
	.4byte	.LASF429
	.byte	0x76
	.4byte	0x198
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0xb
	.4byte	.LASF397
	.byte	0x79
	.byte	0x9
	.4byte	0xea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.4byte	.LASF294
	.byte	0x7a
	.byte	0xe
	.4byte	0x18b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xb
	.4byte	.LASF431
	.byte	0x7b
	.byte	0xe
	.4byte	0x10e9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xb
	.4byte	.LASF432
	.byte	0x7c
	.byte	0x9
	.4byte	0xea
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xb
	.4byte	.LASF433
	.byte	0x7d
	.byte	0x9
	.4byte	0xea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xb
	.4byte	.LASF434
	.byte	0x7e
	.byte	0x28
	.4byte	0x10b4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0xb
	.4byte	.LASF435
	.byte	0x7f
	.byte	0x9
	.4byte	0xea
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0xb
	.4byte	.LASF436
	.byte	0x80
	.byte	0x1d
	.4byte	0x412
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0xb
	.4byte	.LASF405
	.byte	0x81
	.byte	0x1d
	.4byte	0x412
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF437
	.byte	0x82
	.byte	0x1d
	.4byte	0x412
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.4byte	.LASF438
	.byte	0x83
	.byte	0x1d
	.4byte	0x412
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xb
	.4byte	.LASF439
	.byte	0x84
	.byte	0x1d
	.4byte	0x412
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xb
	.4byte	.LASF440
	.byte	0x85
	.byte	0x1d
	.4byte	0x412
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x37
	.4byte	.LASF442
	.byte	0x1
	.byte	0x1b
	.byte	0x1
	.4byte	0x198
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xb
	.4byte	.LASF294
	.byte	0x1f
	.byte	0xe
	.4byte	0x18b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.4byte	.LASF443
	.byte	0x20
	.byte	0x9
	.4byte	0xea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xb
	.4byte	.LASF444
	.byte	0x21
	.byte	0xf
	.4byte	0x912
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xb
	.4byte	.LASF399
	.byte	0x22
	.byte	0x9
	.4byte	0xea
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xb
	.4byte	.LASF400
	.byte	0x23
	.byte	0xf
	.4byte	0x912
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xb
	.4byte	.LASF445
	.byte	0x24
	.byte	0x9
	.4byte	0xea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.4byte	.LASF397
	.byte	0x25
	.byte	0x9
	.4byte	0xea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xb
	.4byte	.LASF429
	.byte	0x26
	.byte	0xe
	.4byte	0x198
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF446
	.byte	0x27
	.byte	0x18
	.4byte	0x1ba2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x28
	.string	"Pci"
	.byte	0x28
	.byte	0xe
	.4byte	0x197a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
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
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0x11
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
	.uleb128 0x16
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
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
	.uleb128 0xb
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
	.sleb128 12
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
	.uleb128 0x1f
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
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x24
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 11
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
	.uleb128 0x21
	.sleb128 0
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
	.uleb128 0x27
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
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x37
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
.LASF306:
	.string	"CapabilityPtr"
.LASF83:
	.string	"Reset"
.LASF354:
	.string	"EFI_PCI_IO_PROTOCOL_POLL_IO_MEM"
.LASF38:
	.string	"Second"
.LASF225:
	.string	"EFI_RUNTIME_SERVICES"
.LASF287:
	.string	"gEfiGlobalVariableGuid"
.LASF18:
	.string	"signed char"
.LASF56:
	.string	"EfiMemoryMappedIO"
.LASF394:
	.string	"SetDevicePathEndNode"
.LASF363:
	.string	"EFI_PCI_IO_PROTOCOL_UNMAP"
.LASF372:
	.string	"ConInDev"
.LASF275:
	.string	"ConsoleInHandle"
.LASF230:
	.string	"GetMemoryMap"
.LASF329:
	.string	"EfiPciIoWidthUint16"
.LASF133:
	.string	"EFI_ALLOCATE_POOL"
.LASF398:
	.string	"ConDevicePath"
.LASF201:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF81:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF248:
	.string	"StartImage"
.LASF60:
	.string	"EfiUnacceptedMemoryType"
.LASF344:
	.string	"EfiPciIoOperationBusMasterCommonBuffer"
.LASF326:
	.string	"RomSize"
.LASF108:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF274:
	.string	"FirmwareRevision"
.LASF301:
	.string	"PCI_DEVICE_INDEPENDENT_REGION"
.LASF170:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF257:
	.string	"OpenProtocol"
.LASF8:
	.string	"UINT16"
.LASF25:
	.string	"RETURN_STATUS"
.LASF6:
	.string	"unsigned int"
.LASF55:
	.string	"EfiACPIMemoryNVS"
.LASF264:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF276:
	.string	"ConIn"
.LASF58:
	.string	"EfiPalCode"
.LASF139:
	.string	"EFI_EVENT_NOTIFY"
.LASF317:
	.string	"PollMem"
.LASF321:
	.string	"FreeBuffer"
.LASF11:
	.string	"INT16"
.LASF24:
	.string	"GUID"
.LASF304:
	.string	"SubsystemID"
.LASF399:
	.string	"HandleCount"
.LASF37:
	.string	"Minute"
.LASF238:
	.string	"CheckEvent"
.LASF223:
	.string	"QueryCapsuleCapabilities"
.LASF111:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF77:
	.string	"EFI_TABLE_HEADER"
.LASF12:
	.string	"short int"
.LASF113:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF300:
	.string	"BIST"
.LASF348:
	.string	"EfiPciIoAttributeOperationSet"
.LASF418:
	.string	"VarName"
.LASF221:
	.string	"ResetSystem"
.LASF442:
	.string	"BmGetVideoController"
.LASF45:
	.string	"EfiReservedMemoryType"
.LASF50:
	.string	"EfiRuntimeServicesCode"
.LASF388:
	.string	"GetEfiGlobalVariable2"
.LASF240:
	.string	"ReinstallProtocolInterface"
.LASF150:
	.string	"EFI_CHECK_EVENT"
.LASF369:
	.string	"EFI_PCI_IO_PROTOCOL_GET_BAR_ATTRIBUTES"
.LASF283:
	.string	"NumberOfTableEntries"
.LASF270:
	.string	"VendorGuid"
.LASF332:
	.string	"EfiPciIoWidthFifoUint8"
.LASF330:
	.string	"EfiPciIoWidthUint32"
.LASF211:
	.string	"GetTime"
.LASF70:
	.string	"EfiResetPlatformSpecific"
.LASF73:
	.string	"Revision"
.LASF322:
	.string	"Flush"
.LASF341:
	.string	"EFI_PCI_IO_PROTOCOL_WIDTH"
.LASF312:
	.string	"MaxLat"
.LASF400:
	.string	"HandleBuffer"
.LASF243:
	.string	"RegisterProtocolNotify"
.LASF93:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF438:
	.string	"TempDevicePath"
.LASF260:
	.string	"ProtocolsPerHandle"
.LASF26:
	.string	"EFI_GUID"
.LASF128:
	.string	"NumberOfPages"
.LASF44:
	.string	"EFI_TIME"
.LASF141:
	.string	"EFI_CREATE_EVENT_EX"
.LASF273:
	.string	"FirmwareVendor"
.LASF218:
	.string	"GetNextVariableName"
.LASF5:
	.string	"UINT32"
.LASF251:
	.string	"ExitBootServices"
.LASF376:
	.string	"CONSOLE_TYPE"
.LASF42:
	.string	"Daylight"
.LASF350:
	.string	"EfiPciIoAttributeOperationDisable"
.LASF116:
	.string	"CursorColumn"
.LASF404:
	.string	"Instance"
.LASF185:
	.string	"EFI_OPEN_PROTOCOL"
.LASF407:
	.string	"Size"
.LASF237:
	.string	"CloseEvent"
.LASF51:
	.string	"EfiRuntimeServicesData"
.LASF445:
	.string	"RootBridgeIndex"
.LASF298:
	.string	"LatencyTimer"
.LASF396:
	.string	"SystemTableUpdated"
.LASF427:
	.string	"TextOut"
.LASF205:
	.string	"Flags"
.LASF88:
	.string	"EFI_INPUT_KEY"
.LASF368:
	.string	"EFI_PCI_IO_PROTOCOL_ATTRIBUTES"
.LASF154:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF303:
	.string	"SubsystemVendorID"
.LASF121:
	.string	"AllocateAnyPages"
.LASF163:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF333:
	.string	"EfiPciIoWidthFifoUint16"
.LASF161:
	.string	"EFI_SET_TIME"
.LASF7:
	.string	"INT32"
.LASF2:
	.string	"long long unsigned int"
.LASF277:
	.string	"ConsoleOutHandle"
.LASF146:
	.string	"EFI_SET_TIMER"
.LASF61:
	.string	"EfiMaxMemoryType"
.LASF421:
	.string	"ProtocolInterface"
.LASF28:
	.string	"EFI_HANDLE"
.LASF157:
	.string	"Accuracy"
.LASF76:
	.string	"Reserved"
.LASF59:
	.string	"EfiPersistentMemory"
.LASF426:
	.string	"NewHandle"
.LASF285:
	.string	"EFI_SYSTEM_TABLE"
.LASF297:
	.string	"CacheLineSize"
.LASF65:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF102:
	.string	"SetCursorPosition"
.LASF216:
	.string	"ConvertPointer"
.LASF10:
	.string	"CHAR16"
.LASF191:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF40:
	.string	"Nanosecond"
.LASF405:
	.string	"Next"
.LASF152:
	.string	"EFI_RESTORE_TPL"
.LASF97:
	.string	"TestString"
.LASF153:
	.string	"EFI_GET_VARIABLE"
.LASF392:
	.string	"IsDevicePathEnd"
.LASF64:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF318:
	.string	"PollIo"
.LASF126:
	.string	"PhysicalStart"
.LASF419:
	.string	"ConsoleGuid"
.LASF380:
	.string	"EfiBootManagerConnectDevicePath"
.LASF222:
	.string	"UpdateCapsule"
.LASF74:
	.string	"HeaderSize"
.LASF401:
	.string	"EfiBootManagerConnectAllDefaultConsoles"
.LASF80:
	.string	"Length"
.LASF62:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF188:
	.string	"ControllerHandle"
.LASF72:
	.string	"Signature"
.LASF173:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF9:
	.string	"short unsigned int"
.LASF262:
	.string	"LocateProtocol"
.LASF377:
	.string	"mConVarName"
.LASF130:
	.string	"EFI_ALLOCATE_PAGES"
.LASF365:
	.string	"EFI_PCI_IO_PROTOCOL_FREE_BUFFER"
.LASF415:
	.string	"NewDevicePath"
.LASF331:
	.string	"EfiPciIoWidthUint64"
.LASF110:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF98:
	.string	"QueryMode"
.LASF16:
	.string	"CHAR8"
.LASF125:
	.string	"EFI_ALLOCATE_TYPE"
.LASF347:
	.string	"EfiPciIoAttributeOperationGet"
.LASF172:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF220:
	.string	"GetNextHighMonotonicCount"
.LASF30:
	.string	"EFI_TPL"
.LASF90:
	.string	"EFI_INPUT_READ_KEY"
.LASF66:
	.string	"EFI_MEMORY_TYPE"
.LASF397:
	.string	"Index"
.LASF292:
	.string	"DeviceId"
.LASF296:
	.string	"ClassCode"
.LASF440:
	.string	"ReturnDevicePath"
.LASF371:
	.string	"ErrOut"
.LASF3:
	.string	"long long int"
.LASF4:
	.string	"UINT64"
.LASF168:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF54:
	.string	"EfiACPIReclaimMemory"
.LASF271:
	.string	"VendorTable"
.LASF356:
	.string	"Read"
.LASF335:
	.string	"EfiPciIoWidthFifoUint64"
.LASF381:
	.string	"BmConnectUsbShortFormDevicePath"
.LASF239:
	.string	"InstallProtocolInterface"
.LASF17:
	.string	"char"
.LASF160:
	.string	"EFI_GET_TIME"
.LASF259:
	.string	"OpenProtocolInformation"
.LASF390:
	.string	"DevicePathSubType"
.LASF231:
	.string	"AllocatePool"
.LASF416:
	.string	"TempNewDevicePath"
.LASF422:
	.string	"DevicePathSize"
.LASF378:
	.string	"LogPerformanceMeasurement"
.LASF395:
	.string	"OneConnected"
.LASF149:
	.string	"EFI_CLOSE_EVENT"
.LASF323:
	.string	"GetLocation"
.LASF319:
	.string	"Unmap"
.LASF320:
	.string	"AllocateBuffer"
.LASF261:
	.string	"LocateHandleBuffer"
.LASF309:
	.string	"InterruptLine"
.LASF366:
	.string	"EFI_PCI_IO_PROTOCOL_FLUSH"
.LASF403:
	.string	"StartDevicePath"
.LASF33:
	.string	"Year"
.LASF114:
	.string	"MaxMode"
.LASF143:
	.string	"TimerPeriodic"
.LASF131:
	.string	"EFI_FREE_PAGES"
.LASF119:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF361:
	.string	"EFI_PCI_IO_PROTOCOL_COPY_MEM"
.LASF272:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF351:
	.string	"EfiPciIoAttributeOperationSupported"
.LASF124:
	.string	"MaxAllocateType"
.LASF184:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF431:
	.string	"ProtocolBuffer"
.LASF78:
	.string	"Type"
.LASF245:
	.string	"LocateDevicePath"
.LASF92:
	.string	"gEfiSimpleTextInProtocolGuid"
.LASF353:
	.string	"EFI_PCI_IO_PROTOCOL_ATTRIBUTE_OPERATION"
.LASF437:
	.string	"Previous"
.LASF311:
	.string	"MinGnt"
.LASF227:
	.string	"RestoreTPL"
.LASF244:
	.string	"LocateHandle"
.LASF219:
	.string	"SetVariable"
.LASF118:
	.string	"CursorVisible"
.LASF67:
	.string	"EfiResetCold"
.LASF87:
	.string	"UnicodeChar"
.LASF129:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF35:
	.string	"Month"
.LASF217:
	.string	"GetVariable"
.LASF266:
	.string	"CopyMem"
.LASF305:
	.string	"ExpansionRomBar"
.LASF279:
	.string	"StandardErrorHandle"
.LASF402:
	.string	"EfiBootManagerConnectConsoleVariable"
.LASF181:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF246:
	.string	"InstallConfigurationTable"
.LASF151:
	.string	"EFI_RAISE_TPL"
.LASF171:
	.string	"EFI_RESET_SYSTEM"
.LASF127:
	.string	"VirtualStart"
.LASF85:
	.string	"WaitForKey"
.LASF448:
	.string	"_EFI_PCI_IO_PROTOCOL"
.LASF49:
	.string	"EfiBootServicesData"
.LASF19:
	.string	"UINTN"
.LASF337:
	.string	"EfiPciIoWidthFillUint16"
.LASF86:
	.string	"ScanCode"
.LASF345:
	.string	"EfiPciIoOperationMaximum"
.LASF409:
	.string	"Handle"
.LASF315:
	.string	"PCI_TYPE00"
.LASF148:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF155:
	.string	"EFI_SET_VARIABLE"
.LASF199:
	.string	"EFI_LOCATE_HANDLE"
.LASF209:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF325:
	.string	"SetBarAttributes"
.LASF307:
	.string	"Reserved1"
.LASF247:
	.string	"LoadImage"
.LASF103:
	.string	"EnableCursor"
.LASF423:
	.string	"FullDevicePath"
.LASF214:
	.string	"SetWakeupTime"
.LASF144:
	.string	"TimerRelative"
.LASF99:
	.string	"SetMode"
.LASF299:
	.string	"HeaderType"
.LASF186:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF71:
	.string	"EFI_RESET_TYPE"
.LASF342:
	.string	"EfiPciIoOperationBusMasterRead"
.LASF435:
	.string	"EntryCount"
.LASF234:
	.string	"SetTimer"
.LASF115:
	.string	"Attribute"
.LASF31:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF206:
	.string	"CapsuleImageSize"
.LASF429:
	.string	"VideoController"
.LASF202:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF53:
	.string	"EfiUnusableMemory"
.LASF196:
	.string	"ByRegisterNotify"
.LASF41:
	.string	"TimeZone"
.LASF178:
	.string	"EFI_INTERFACE_TYPE"
.LASF107:
	.string	"EFI_TEXT_TEST_STRING"
.LASF310:
	.string	"InterruptPin"
.LASF120:
	.string	"gEfiSimpleTextOutProtocolGuid"
.LASF412:
	.string	"CustomizedConDevicePath"
.LASF282:
	.string	"BootServices"
.LASF295:
	.string	"RevisionID"
.LASF174:
	.string	"EFI_CALCULATE_CRC32"
.LASF180:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF253:
	.string	"Stall"
.LASF432:
	.string	"ProtocolBufferCount"
.LASF14:
	.string	"BOOLEAN"
.LASF166:
	.string	"EFI_EXIT"
.LASF328:
	.string	"EfiPciIoWidthUint8"
.LASF106:
	.string	"EFI_TEXT_STRING"
.LASF290:
	.string	"gEfiGraphicsOutputProtocolGuid"
.LASF434:
	.string	"OpenInfoBuffer"
.LASF254:
	.string	"SetWatchdogTimer"
.LASF265:
	.string	"CalculateCrc32"
.LASF263:
	.string	"InstallMultipleProtocolInterfaces"
.LASF182:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF213:
	.string	"GetWakeupTime"
.LASF179:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF20:
	.string	"Data1"
.LASF21:
	.string	"Data2"
.LASF22:
	.string	"Data3"
.LASF34:
	.string	"Data4"
.LASF91:
	.string	"gEfiDevicePathProtocolGuid"
.LASF29:
	.string	"EFI_EVENT"
.LASF358:
	.string	"EFI_PCI_IO_PROTOCOL_ACCESS"
.LASF229:
	.string	"FreePages"
.LASF215:
	.string	"SetVirtualAddressMap"
.LASF105:
	.string	"EFI_TEXT_RESET"
.LASF389:
	.string	"AppendDevicePathInstance"
.LASF374:
	.string	"ErrOutDev"
.LASF355:
	.string	"EFI_PCI_IO_PROTOCOL_IO_MEM"
.LASF281:
	.string	"RuntimeServices"
.LASF27:
	.string	"EFI_STATUS"
.LASF417:
	.string	"BmUpdateSystemTableConsole"
.LASF176:
	.string	"EFI_SET_MEM"
.LASF336:
	.string	"EfiPciIoWidthFillUint8"
.LASF190:
	.string	"OpenCount"
.LASF165:
	.string	"EFI_IMAGE_START"
.LASF123:
	.string	"AllocateAddress"
.LASF104:
	.string	"Mode"
.LASF167:
	.string	"EFI_IMAGE_UNLOAD"
.LASF413:
	.string	"ExclusiveDevicePath"
.LASF391:
	.string	"DevicePathType"
.LASF164:
	.string	"EFI_IMAGE_LOAD"
.LASF136:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF414:
	.string	"VarConsole"
.LASF236:
	.string	"SignalEvent"
.LASF255:
	.string	"ConnectController"
.LASF82:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF430:
	.string	"EfiBootManagerGetGopDevicePath"
.LASF373:
	.string	"ConOutDev"
.LASF140:
	.string	"EFI_CREATE_EVENT"
.LASF386:
	.string	"CompareGuid"
.LASF359:
	.string	"EFI_PCI_IO_PROTOCOL_CONFIG"
.LASF382:
	.string	"IsDevicePathEndType"
.LASF142:
	.string	"TimerCancel"
.LASF175:
	.string	"EFI_COPY_MEM"
.LASF39:
	.string	"Pad1"
.LASF203:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF447:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF293:
	.string	"Command"
.LASF286:
	.string	"gEfiCallerIdGuid"
.LASF48:
	.string	"EfiBootServicesCode"
.LASF138:
	.string	"EFI_CONVERT_POINTER"
.LASF446:
	.string	"PciIo"
.LASF433:
	.string	"ProtocolIndex"
.LASF194:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF197:
	.string	"ByProtocol"
.LASF195:
	.string	"AllHandles"
.LASF267:
	.string	"SetMem"
.LASF147:
	.string	"EFI_SIGNAL_EVENT"
.LASF288:
	.string	"gEfiPciRootBridgeIoProtocolGuid"
.LASF187:
	.string	"AgentHandle"
.LASF384:
	.string	"BmMatchDevicePaths"
.LASF334:
	.string	"EfiPciIoWidthFifoUint32"
.LASF226:
	.string	"RaiseTPL"
.LASF357:
	.string	"Write"
.LASF338:
	.string	"EfiPciIoWidthFillUint32"
.LASF340:
	.string	"EfiPciIoWidthMaximum"
.LASF284:
	.string	"ConfigurationTable"
.LASF94:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF308:
	.string	"Reserved2"
.LASF100:
	.string	"SetAttribute"
.LASF343:
	.string	"EfiPciIoOperationBusMasterWrite"
.LASF112:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF43:
	.string	"Pad2"
.LASF109:
	.string	"EFI_TEXT_SET_MODE"
.LASF383:
	.string	"GetDevicePathSize"
.LASF46:
	.string	"EfiLoaderCode"
.LASF23:
	.string	"long unsigned int"
.LASF233:
	.string	"CreateEvent"
.LASF324:
	.string	"GetBarAttributes"
.LASF387:
	.string	"GetNextDevicePathInstance"
.LASF207:
	.string	"EFI_CAPSULE_HEADER"
.LASF63:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF258:
	.string	"CloseProtocol"
.LASF145:
	.string	"EFI_TIMER_DELAY"
.LASF134:
	.string	"EFI_FREE_POOL"
.LASF252:
	.string	"GetNextMonotonicCount"
.LASF314:
	.string	"Device"
.LASF406:
	.string	"CopyOfDevicePath"
.LASF385:
	.string	"BmDelPartMatchInstance"
.LASF95:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF370:
	.string	"EFI_PCI_IO_PROTOCOL_SET_BAR_ATTRIBUTES"
.LASF362:
	.string	"EFI_PCI_IO_PROTOCOL_MAP"
.LASF212:
	.string	"SetTime"
.LASF132:
	.string	"EFI_GET_MEMORY_MAP"
.LASF256:
	.string	"DisconnectController"
.LASF13:
	.string	"unsigned char"
.LASF268:
	.string	"CreateEventEx"
.LASF193:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF439:
	.string	"GopPool"
.LASF393:
	.string	"NextDevicePathNode"
.LASF137:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF192:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF408:
	.string	"DeviceExist"
.LASF411:
	.string	"ConsoleType"
.LASF436:
	.string	"DevicePath"
.LASF89:
	.string	"EFI_INPUT_RESET"
.LASF291:
	.string	"VendorId"
.LASF47:
	.string	"EfiLoaderData"
.LASF420:
	.string	"ConsoleHandle"
.LASF159:
	.string	"EFI_TIME_CAPABILITIES"
.LASF250:
	.string	"UnloadImage"
.LASF242:
	.string	"HandleProtocol"
.LASF424:
	.string	"FullInstance"
.LASF156:
	.string	"Resolution"
.LASF364:
	.string	"EFI_PCI_IO_PROTOCOL_ALLOCATE_BUFFER"
.LASF208:
	.string	"EFI_UPDATE_CAPSULE"
.LASF52:
	.string	"EfiConventionalMemory"
.LASF425:
	.string	"Interface"
.LASF189:
	.string	"Attributes"
.LASF224:
	.string	"QueryVariableInfo"
.LASF122:
	.string	"AllocateMaxAddress"
.LASF69:
	.string	"EfiResetShutdown"
.LASF379:
	.string	"LogPerformanceMeasurementEnabled"
.LASF75:
	.string	"CRC32"
.LASF68:
	.string	"EfiResetWarm"
.LASF117:
	.string	"CursorRow"
.LASF169:
	.string	"EFI_STALL"
.LASF375:
	.string	"ConsoleTypeMax"
.LASF200:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF228:
	.string	"AllocatePages"
.LASF443:
	.string	"RootBridgeHandleCount"
.LASF84:
	.string	"ReadKeyStroke"
.LASF410:
	.string	"EfiBootManagerUpdateConsoleVariable"
.LASF162:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF241:
	.string	"UninstallProtocolInterface"
.LASF346:
	.string	"EFI_PCI_IO_PROTOCOL_OPERATION"
.LASF177:
	.string	"EFI_NATIVE_INTERFACE"
.LASF349:
	.string	"EfiPciIoAttributeOperationEnable"
.LASF352:
	.string	"EfiPciIoAttributeOperationMaximum"
.LASF57:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF32:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF36:
	.string	"Hour"
.LASF235:
	.string	"WaitForEvent"
.LASF313:
	.string	"PCI_DEVICE_HEADER_TYPE_REGION"
.LASF96:
	.string	"OutputString"
.LASF232:
	.string	"FreePool"
.LASF428:
	.string	"EfiBootManagerConnectVideoController"
.LASF269:
	.string	"EFI_BOOT_SERVICES"
.LASF158:
	.string	"SetsToZero"
.LASF327:
	.string	"RomImage"
.LASF441:
	.string	"EfiBootManagerConnectAllConsoles"
.LASF15:
	.string	"UINT8"
.LASF289:
	.string	"gEfiPciIoProtocolGuid"
.LASF278:
	.string	"ConOut"
.LASF183:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF302:
	.string	"CISPtr"
.LASF339:
	.string	"EfiPciIoWidthFillUint64"
.LASF316:
	.string	"EFI_PCI_IO_PROTOCOL"
.LASF280:
	.string	"StdErr"
.LASF204:
	.string	"CapsuleGuid"
.LASF101:
	.string	"ClearScreen"
.LASF198:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF249:
	.string	"Exit"
.LASF79:
	.string	"SubType"
.LASF444:
	.string	"RootBridgeHandleBuffer"
.LASF294:
	.string	"Status"
.LASF360:
	.string	"EFI_PCI_IO_PROTOCOL_CONFIG_ACCESS"
.LASF210:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF135:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF367:
	.string	"EFI_PCI_IO_PROTOCOL_GET_LOCATION"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/UefiBootManagerLib/UefiBootManagerLib"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/UefiBootManagerLib/BmConsole.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
