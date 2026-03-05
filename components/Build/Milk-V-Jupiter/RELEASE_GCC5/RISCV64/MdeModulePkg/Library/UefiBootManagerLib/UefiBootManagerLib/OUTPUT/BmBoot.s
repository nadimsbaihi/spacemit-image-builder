	.file	"BmBoot.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/UefiBootManagerLib/UefiBootManagerLib" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/UefiBootManagerLib/BmBoot.c"
	.globl	mRamDisk
	.section	.bss.mRamDisk,"aw",@nobits
	.align	3
	.type	mRamDisk, @object
	.size	mRamDisk, 8
mRamDisk:
	.zero	8
	.globl	mBmRefreshLegacyBootOption
	.section	.bss.mBmRefreshLegacyBootOption,"aw",@nobits
	.align	3
	.type	mBmRefreshLegacyBootOption, @object
	.size	mBmRefreshLegacyBootOption, 8
mBmRefreshLegacyBootOption:
	.zero	8
	.globl	mBmLegacyBoot
	.section	.bss.mBmLegacyBoot,"aw",@nobits
	.align	3
	.type	mBmLegacyBoot, @object
	.size	mBmLegacyBoot, 8
mBmLegacyBoot:
	.zero	8
	.globl	mBmHardDriveBootVariableGuid
	.section	.data.mBmHardDriveBootVariableGuid,"aw"
	.align	3
	.type	mBmHardDriveBootVariableGuid, @object
	.size	mBmHardDriveBootVariableGuid, 16
mBmHardDriveBootVariableGuid:
	.word	-88610335
	.half	14813
	.half	20267
	.base64	"hAjiDpBstt4="
	.globl	mBmAutoCreateBootOptionGuid
	.section	.data.mBmAutoCreateBootOptionGuid,"aw"
	.align	3
	.type	mBmAutoCreateBootOptionGuid, @object
	.size	mBmAutoCreateBootOptionGuid, 16
mBmAutoCreateBootOptionGuid:
	.word	-2130138034
	.half	-24815
	.half	19801
	.base64	"hQ7iGlIsWbI="
	.section	.rodata
	.align	3
.LC0:
	.string	"BDS"
	.section	.text.BmEndOfBdsPerfCode,"ax",@progbits
	.align	1
	.globl	BmEndOfBdsPerfCode
	.type	BmEndOfBdsPerfCode, @function
BmEndOfBdsPerfCode:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/UefiBootManagerLib/BmBoot.c"
	.loc 1 43 1
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
	.loc 1 47 12
	li	a0,64
	call	LogPerformanceMeasurementEnabled@plt
	mv	a5,a0
	.loc 1 47 11 discriminator 1
	beq	a5,zero,.L4
	.loc 1 47 57 discriminator 2
	li	a4,81
	li	a3,0
	lla	a2,.LC0
	li	a1,0
	la	a0,gEfiCallerIdGuid
	call	LogPerformanceMeasurement@plt
	.loc 1 49 3
	nop
.L4:
	nop
	.loc 1 50 1
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	BmEndOfBdsPerfCode, .-BmEndOfBdsPerfCode
	.section	.text.EfiBootManagerRegisterLegacyBootSupport,"ax",@progbits
	.align	1
	.globl	EfiBootManagerRegisterLegacyBootSupport
	.type	EfiBootManagerRegisterLegacyBootSupport, @function
EfiBootManagerRegisterLegacyBootSupport:
.LFB1:
	.loc 1 64 1
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
	.loc 1 65 30
	lla	a5,mBmRefreshLegacyBootOption
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 66 17
	lla	a5,mBmLegacyBoot
	ld	a4,-32(s0)
	sd	a4,0(a5)
	.loc 1 67 1
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
	.size	EfiBootManagerRegisterLegacyBootSupport, .-EfiBootManagerRegisterLegacyBootSupport
	.section	.text.BmIsAutoCreateBootOption,"ax",@progbits
	.align	1
	.globl	BmIsAutoCreateBootOption
	.type	BmIsAutoCreateBootOption, @function
BmIsAutoCreateBootOption:
.LFB2:
	.loc 1 81 1
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
	.loc 1 82 18
	ld	a5,-24(s0)
	lw	a4,40(a5)
	.loc 1 82 6
	li	a5,16
	bne	a4,a5,.L7
	.loc 1 83 42
	ld	a5,-24(s0)
	ld	a5,32(a5)
	.loc 1 83 7
	lla	a1,mBmAutoCreateBootOptionGuid
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 82 59 discriminator 1
	beq	a5,zero,.L7
	.loc 1 86 12
	li	a5,1
	j	.L8
.L7:
	.loc 1 88 12
	li	a5,0
.L8:
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
.LFE2:
	.size	BmIsAutoCreateBootOption, .-BmIsAutoCreateBootOption
	.section	.rodata
	.align	3
.LC1:
	.string	"%"
	.string	"s"
	.string	"%"
	.string	"0"
	.string	"4"
	.string	"x"
	.zero	2
	.section	.text.BmFindBootOptionInVariable,"ax",@progbits
	.align	1
	.globl	BmFindBootOptionInVariable
	.type	BmFindBootOptionInVariable, @function
BmFindBootOptionInVariable:
.LFB3:
	.loc 1 104 1
	.cfi_startproc
	addi	sp,sp,-224
	.cfi_def_cfa_offset 224
	sd	ra,216(sp)
	sd	s0,208(sp)
	sd	s1,200(sp)
	sd	s2,192(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,224
	.cfi_def_cfa 8, 0
	sd	a0,-216(s0)
	.loc 1 113 16
	li	a5,65536
	sd	a5,-40(s0)
	.loc 1 118 19
	ld	a5,-216(s0)
	ld	a4,0(a5)
	.loc 1 118 6
	li	a5,65536
	beq	a4,a5,.L10
	.loc 1 123 37
	ld	a5,-216(s0)
	lw	a5,8(a5)
	.loc 1 119 5
	la	a4,mBmLoadOptionName
	slli	a5,a5,32
	srli	a5,a5,32
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a3,0(a5)
	ld	a5,-216(s0)
	ld	a4,0(a5)
	addi	a5,s0,-200
	lla	a2,.LC1
	li	a1,42
	mv	a0,a5
	call	UnicodeSPrint@plt
	.loc 1 126 14
	addi	a4,s0,-152
	addi	a5,s0,-200
	mv	a1,a4
	mv	a0,a5
	call	EfiBootManagerVariableToLoadOption@plt
	sd	a0,-48(s0)
	.loc 1 128 9
	ld	a5,-48(s0)
	.loc 1 128 8
	blt	a5,zero,.L10
	.loc 1 130 24
	ld	a5,-216(s0)
	lw	a4,12(a5)
	.loc 1 130 50
	lw	a5,-140(s0)
	.loc 1 130 10
	bne	a4,a5,.L11
	.loc 1 131 32
	ld	a5,-216(s0)
	ld	a5,16(a5)
	.loc 1 131 57
	ld	a4,-136(s0)
	.loc 1 131 12
	mv	a1,a4
	mv	a0,a5
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 130 63 discriminator 1
	bne	a5,zero,.L11
	.loc 1 132 36
	ld	a5,-216(s0)
	ld	s1,24(a5)
	.loc 1 132 58
	ld	s2,-128(s0)
	.loc 1 132 100
	ld	a5,-216(s0)
	ld	a5,24(a5)
	.loc 1 132 12
	mv	a0,a5
	call	GetDevicePathSize@plt
	mv	a5,a0
	.loc 1 132 12 is_stmt 0 discriminator 1
	mv	a2,a5
	mv	a1,s2
	mv	a0,s1
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 131 77 is_stmt 1
	bne	a5,zero,.L11
	.loc 1 133 24
	ld	a5,-216(s0)
	lw	a4,40(a5)
	.loc 1 133 56
	lw	a5,-112(s0)
	.loc 1 132 119
	bne	a4,a5,.L11
	.loc 1 134 36
	ld	a5,-216(s0)
	ld	a4,32(a5)
	.loc 1 134 62
	ld	a3,-120(s0)
	.loc 1 134 89
	ld	a5,-216(s0)
	lw	a5,40(a5)
	.loc 1 134 12
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a2,a5
	mv	a1,a3
	mv	a0,a4
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 133 75
	bne	a5,zero,.L11
	.loc 1 137 22
	ld	a5,-216(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
.L11:
	.loc 1 140 7
	addi	a5,s0,-152
	mv	a0,a5
	call	EfiBootManagerFreeLoadOption@plt
.L10:
	.loc 1 147 6
	ld	a4,-40(s0)
	li	a5,65536
	bne	a4,a5,.L12
	.loc 1 148 19
	addi	a5,s0,-208
	li	a1,2
	mv	a0,a5
	call	EfiBootManagerGetLoadOptions@plt
	sd	a0,-56(s0)
	.loc 1 151 8
	ld	a5,-56(s0)
	bne	a5,zero,.L13
	.loc 1 151 59 discriminator 1
	ld	a5,-208(s0)
	.loc 1 151 39 discriminator 1
	beq	a5,zero,.L13
	.loc 1 153 14
	li	a5,65536
	j	.L16
.L13:
	.loc 1 156 13
	ld	a5,-208(s0)
	mv	a2,a5
	ld	a1,-56(s0)
	ld	a0,-216(s0)
	call	EfiBootManagerFindLoadOption@plt
	mv	a5,a0
	.loc 1 156 11 discriminator 1
	sd	a5,-64(s0)
	.loc 1 157 8
	ld	a4,-64(s0)
	li	a5,-1
	beq	a4,a5,.L15
	.loc 1 158 33
	ld	a4,-64(s0)
	li	a5,88
	mul	a5,a4,a5
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 1 158 20
	ld	a5,0(a5)
	sd	a5,-40(s0)
.L15:
	.loc 1 161 5
	ld	a5,-208(s0)
	mv	a1,a5
	ld	a0,-56(s0)
	call	EfiBootManagerFreeLoadOptions@plt
.L12:
	.loc 1 164 10
	ld	a5,-40(s0)
.L16:
	.loc 1 165 1
	mv	a0,a5
	ld	ra,216(sp)
	.cfi_restore 1
	ld	s0,208(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 224
	ld	s1,200(sp)
	.cfi_restore 9
	ld	s2,192(sp)
	.cfi_restore 18
	addi	sp,sp,224
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3:
	.size	BmFindBootOptionInVariable, .-BmFindBootOptionInVariable
	.section	.text.BmAdjustFvFilePath,"ax",@progbits
	.align	1
	.globl	BmAdjustFvFilePath
	.type	BmAdjustFvFilePath, @function
BmAdjustFvFilePath:
.LFB4:
	.loc 1 179 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-104(s0)
	.loc 1 193 14
	ld	a5,-104(s0)
	sd	a5,-56(s0)
	.loc 1 194 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,184(a5)
	.loc 1 194 12
	addi	a3,s0,-64
	addi	a4,s0,-56
	mv	a2,a3
	mv	a1,a4
	la	a0,gEfiFirmwareVolume2ProtocolGuid
	jalr	a5
.LVL0:
	sd	a0,-40(s0)
	.loc 1 195 7
	ld	a5,-40(s0)
	.loc 1 195 6
	blt	a5,zero,.L18
	.loc 1 196 12
	ld	a0,-104(s0)
	call	DuplicateDevicePath@plt
	mv	a5,a0
	j	.L29
.L18:
	.loc 1 202 8
	ld	a0,-104(s0)
	call	DevicePathType@plt
	mv	a5,a0
	.loc 1 202 6 discriminator 1
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L20
	.loc 1 202 47 discriminator 2
	ld	a0,-104(s0)
	call	DevicePathSubType@plt
	mv	a5,a0
	.loc 1 202 43 discriminator 3
	mv	a4,a5
	li	a5,3
	beq	a4,a5,.L21
.L20:
	.loc 1 203 12
	li	a5,0
	j	.L29
.L21:
	.loc 1 206 16
	ld	a0,-104(s0)
	call	NextDevicePathNode@plt
	mv	a5,a0
	.loc 1 206 14 discriminator 1
	sd	a5,-56(s0)
	.loc 1 211 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 211 3
	la	a4,gImageHandle
	ld	a4,0(a4)
	addi	a3,s0,-72
	mv	a2,a3
	la	a1,gEfiLoadedImageProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL1:
	.loc 1 216 74
	ld	a5,-72(s0)
	.loc 1 216 41
	ld	a5,24(a5)
	mv	a0,a5
	call	DevicePathFromHandle@plt
	mv	a4,a0
	.loc 1 216 19 discriminator 1
	ld	a5,-56(s0)
	mv	a1,a5
	mv	a0,a4
	call	AppendDevicePathNode@plt
	sd	a0,-48(s0)
	.loc 1 217 14
	ld	a0,-48(s0)
	call	BmAdjustFvFilePath
	sd	a0,-32(s0)
	.loc 1 218 3
	ld	a0,-48(s0)
	call	FreePool@plt
	.loc 1 219 6
	ld	a5,-32(s0)
	beq	a5,zero,.L22
	.loc 1 220 12
	ld	a5,-32(s0)
	j	.L29
.L22:
	.loc 1 226 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,312(a5)
	.loc 1 226 3
	addi	a4,s0,-88
	addi	a3,s0,-80
	li	a2,0
	la	a1,gEfiFirmwareVolume2ProtocolGuid
	li	a0,2
	jalr	a5
.LVL2:
	.loc 1 233 14
	sd	zero,-24(s0)
	.loc 1 233 3
	j	.L23
.L27:
	.loc 1 234 18
	ld	a4,-88(s0)
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a4,0(a5)
	.loc 1 234 40
	ld	a5,-72(s0)
	ld	a5,24(a5)
	.loc 1 234 8
	beq	a4,a5,.L30
	.loc 1 241 74
	ld	a4,-88(s0)
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 241 43
	ld	a5,0(a5)
	mv	a0,a5
	call	DevicePathFromHandle@plt
	mv	a4,a0
	.loc 1 241 21 discriminator 1
	ld	a5,-56(s0)
	mv	a1,a5
	mv	a0,a4
	call	AppendDevicePathNode@plt
	sd	a0,-48(s0)
	.loc 1 242 16
	ld	a0,-48(s0)
	call	BmAdjustFvFilePath
	sd	a0,-32(s0)
	.loc 1 243 5
	ld	a0,-48(s0)
	call	FreePool@plt
	.loc 1 244 8
	ld	a5,-32(s0)
	bne	a5,zero,.L31
	j	.L25
.L30:
	.loc 1 238 7
	nop
.L25:
	.loc 1 233 47 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L23:
	.loc 1 233 25 discriminator 1
	ld	a5,-80(s0)
	ld	a4,-24(s0)
	bltu	a4,a5,.L27
	j	.L26
.L31:
	.loc 1 245 7
	nop
.L26:
	.loc 1 249 17
	ld	a5,-88(s0)
	.loc 1 249 6
	beq	a5,zero,.L28
	.loc 1 250 5
	ld	a5,-88(s0)
	mv	a0,a5
	call	FreePool@plt
.L28:
	.loc 1 253 10
	ld	a5,-32(s0)
.L29:
	.loc 1 254 1
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
.LFE4:
	.size	BmAdjustFvFilePath, .-BmAdjustFvFilePath
	.section	.text.BmIsFvFilePath,"ax",@progbits
	.align	1
	.globl	BmIsFvFilePath
	.type	BmIsFvFilePath, @function
BmIsFvFilePath:
.LFB5:
	.loc 1 270 1
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
	.loc 1 275 8
	ld	a5,-56(s0)
	sd	a5,-40(s0)
	.loc 1 276 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,184(a5)
	.loc 1 276 12
	addi	a3,s0,-32
	addi	a4,s0,-40
	mv	a2,a3
	mv	a1,a4
	la	a0,gEfiFirmwareVolume2ProtocolGuid
	jalr	a5
.LVL3:
	sd	a0,-24(s0)
	.loc 1 277 7
	ld	a5,-24(s0)
	.loc 1 277 6
	blt	a5,zero,.L33
	.loc 1 278 12
	li	a5,1
	j	.L36
.L33:
	.loc 1 281 8
	ld	a0,-56(s0)
	call	DevicePathType@plt
	mv	a5,a0
	.loc 1 281 6 discriminator 1
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L35
	.loc 1 281 49 discriminator 2
	ld	a0,-56(s0)
	call	DevicePathSubType@plt
	mv	a5,a0
	.loc 1 281 45 discriminator 3
	mv	a4,a5
	li	a5,3
	bne	a4,a5,.L35
	.loc 1 282 18
	ld	a0,-56(s0)
	call	NextDevicePathNode@plt
	sd	a0,-56(s0)
	.loc 1 283 10
	ld	a0,-56(s0)
	call	DevicePathType@plt
	mv	a5,a0
	.loc 1 283 8 discriminator 1
	mv	a4,a5
	li	a5,4
	bne	a4,a5,.L35
	.loc 1 283 51 discriminator 2
	ld	a0,-56(s0)
	call	DevicePathSubType@plt
	mv	a5,a0
	.loc 1 283 47 discriminator 3
	mv	a4,a5
	li	a5,6
	bne	a4,a5,.L35
	.loc 1 284 31
	ld	a0,-56(s0)
	call	NextDevicePathNode@plt
	mv	a5,a0
	.loc 1 284 14 discriminator 1
	mv	a0,a5
	call	IsDevicePathEnd@plt
	mv	a5,a0
	.loc 1 284 14 is_stmt 0
	j	.L36
.L35:
	.loc 1 288 10 is_stmt 1
	li	a5,0
.L36:
	.loc 1 289 1
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
	.size	BmIsFvFilePath, .-BmIsFvFilePath
	.section	.text.BmMatchUsbClass,"ax",@progbits
	.align	1
	.globl	BmMatchUsbClass
	.type	BmMatchUsbClass, @function
BmMatchUsbClass:
.LFB6:
	.loc 1 307 1
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
	sd	a1,-96(s0)
	.loc 1 315 8
	ld	a0,-96(s0)
	call	DevicePathType@plt
	mv	a5,a0
	.loc 1 315 6 discriminator 1
	mv	a4,a5
	li	a5,3
	bne	a4,a5,.L38
	.loc 1 316 8
	ld	a0,-96(s0)
	call	DevicePathSubType@plt
	mv	a5,a0
	.loc 1 315 43 discriminator 2
	mv	a4,a5
	li	a5,15
	beq	a4,a5,.L39
.L38:
	.loc 1 318 12
	li	a5,0
	j	.L49
.L39:
	.loc 1 324 17
	ld	a5,-88(s0)
	ld	a5,48(a5)
	.loc 1 324 12
	addi	a4,s0,-56
	mv	a1,a4
	ld	a0,-88(s0)
	jalr	a5
.LVL4:
	sd	a0,-32(s0)
	.loc 1 325 34
	ld	a5,-32(s0)
	.loc 1 325 6
	bge	a5,zero,.L41
	.loc 1 326 12
	li	a5,0
	j	.L49
.L41:
	.loc 1 329 16
	ld	a5,-96(s0)
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 329 6
	sext.w	a4,a5
	li	a5,65536
	addi	a5,a5,-1
	beq	a4,a5,.L42
	.loc 1 330 16
	ld	a5,-96(s0)
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 330 37
	lhu	a5,-48(s0)
	.loc 1 329 38 discriminator 1
	sext.w	a4,a4
	sext.w	a5,a5
	beq	a4,a5,.L42
	.loc 1 332 12
	li	a5,0
	j	.L49
.L42:
	.loc 1 335 16
	ld	a5,-96(s0)
	lbu	a4,6(a5)
	lbu	a5,7(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 335 6
	sext.w	a4,a5
	li	a5,65536
	addi	a5,a5,-1
	beq	a4,a5,.L43
	.loc 1 336 16
	ld	a5,-96(s0)
	lbu	a4,6(a5)
	lbu	a5,7(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 336 38
	lhu	a5,-46(s0)
	.loc 1 335 39 discriminator 1
	sext.w	a4,a4
	sext.w	a5,a5
	beq	a4,a5,.L43
	.loc 1 338 12
	li	a5,0
	j	.L49
.L43:
	.loc 1 341 15
	lbu	a5,-52(s0)
	sb	a5,-17(s0)
	.loc 1 342 18
	lbu	a5,-51(s0)
	sb	a5,-18(s0)
	.loc 1 343 18
	lbu	a5,-50(s0)
	sb	a5,-19(s0)
	.loc 1 344 6
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L44
	.loc 1 349 19
	ld	a5,-88(s0)
	ld	a5,64(a5)
	.loc 1 349 14
	addi	a4,s0,-72
	mv	a1,a4
	ld	a0,-88(s0)
	jalr	a5
.LVL5:
	sd	a0,-32(s0)
	.loc 1 350 36
	ld	a5,-32(s0)
	.loc 1 350 8
	bge	a5,zero,.L45
	.loc 1 351 14
	li	a5,0
	j	.L49
.L45:
	.loc 1 354 17
	lbu	a5,-67(s0)
	sb	a5,-17(s0)
	.loc 1 355 20
	lbu	a5,-66(s0)
	sb	a5,-18(s0)
	.loc 1 356 20
	lbu	a5,-65(s0)
	sb	a5,-19(s0)
.L44:
	.loc 1 362 16
	ld	a5,-96(s0)
	lbu	a5,8(a5)
	.loc 1 362 6
	mv	a4,a5
	li	a5,255
	beq	a4,a5,.L46
	.loc 1 363 16
	ld	a5,-96(s0)
	lbu	a4,8(a5)
	.loc 1 362 39 discriminator 1
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,a4,.L46
	.loc 1 365 12
	li	a5,0
	j	.L49
.L46:
	.loc 1 368 16
	ld	a5,-96(s0)
	lbu	a5,9(a5)
	.loc 1 368 6
	mv	a4,a5
	li	a5,255
	beq	a4,a5,.L47
	.loc 1 369 16
	ld	a5,-96(s0)
	lbu	a4,9(a5)
	.loc 1 368 42 discriminator 1
	lbu	a5,-18(s0)
	andi	a5,a5,0xff
	beq	a5,a4,.L47
	.loc 1 371 12
	li	a5,0
	j	.L49
.L47:
	.loc 1 374 16
	ld	a5,-96(s0)
	lbu	a5,10(a5)
	.loc 1 374 6
	mv	a4,a5
	li	a5,255
	beq	a4,a5,.L48
	.loc 1 375 16
	ld	a5,-96(s0)
	lbu	a4,10(a5)
	.loc 1 374 42 discriminator 1
	lbu	a5,-19(s0)
	andi	a5,a5,0xff
	beq	a5,a4,.L48
	.loc 1 377 12
	li	a5,0
	j	.L49
.L48:
	.loc 1 380 10
	li	a5,1
.L49:
	.loc 1 381 1
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
.LFE6:
	.size	BmMatchUsbClass, .-BmMatchUsbClass
	.section	.text.BmMatchUsbWwid,"ax",@progbits
	.align	1
	.globl	BmMatchUsbWwid
	.type	BmMatchUsbWwid, @function
BmMatchUsbWwid:
.LFB7:
	.loc 1 399 1
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
	sd	a1,-144(s0)
	.loc 1 411 8
	ld	a0,-144(s0)
	call	DevicePathType@plt
	mv	a5,a0
	.loc 1 411 6 discriminator 1
	mv	a4,a5
	li	a5,3
	bne	a4,a5,.L51
	.loc 1 412 8
	ld	a0,-144(s0)
	call	DevicePathSubType@plt
	mv	a5,a0
	.loc 1 411 42 discriminator 2
	mv	a4,a5
	li	a5,16
	beq	a4,a5,.L52
.L51:
	.loc 1 414 12
	li	a5,0
	j	.L69
.L52:
	.loc 1 420 17
	ld	a5,-136(s0)
	ld	a5,48(a5)
	.loc 1 420 12
	addi	a4,s0,-80
	mv	a1,a4
	ld	a0,-136(s0)
	jalr	a5
.LVL6:
	sd	a0,-40(s0)
	.loc 1 421 34
	ld	a5,-40(s0)
	.loc 1 421 6
	bge	a5,zero,.L54
	.loc 1 422 12
	li	a5,0
	j	.L69
.L54:
	.loc 1 425 15
	lhu	a3,-72(s0)
	.loc 1 425 35
	ld	a5,-144(s0)
	lbu	a4,6(a5)
	lbu	a5,7(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 425 6
	sext.w	a4,a3
	sext.w	a5,a5
	bne	a4,a5,.L55
	.loc 1 426 15
	lhu	a3,-70(s0)
	.loc 1 426 36
	ld	a5,-144(s0)
	lbu	a4,8(a5)
	lbu	a5,9(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 425 47 discriminator 1
	sext.w	a4,a3
	sext.w	a5,a5
	beq	a4,a5,.L56
.L55:
	.loc 1 428 12
	li	a5,0
	j	.L69
.L56:
	.loc 1 434 17
	ld	a5,-136(s0)
	ld	a5,64(a5)
	.loc 1 434 12
	addi	a4,s0,-96
	mv	a1,a4
	ld	a0,-136(s0)
	jalr	a5
.LVL7:
	sd	a0,-40(s0)
	.loc 1 435 34
	ld	a5,-40(s0)
	.loc 1 435 6
	bge	a5,zero,.L57
	.loc 1 436 12
	li	a5,0
	j	.L69
.L57:
	.loc 1 439 13
	lbu	a5,-94(s0)
	mv	a3,a5
	.loc 1 439 40
	ld	a5,-144(s0)
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 439 6
	sext.w	a4,a3
	sext.w	a5,a5
	beq	a4,a5,.L58
	.loc 1 440 12
	li	a5,0
	j	.L69
.L58:
	.loc 1 446 14
	lbu	a5,-64(s0)
	.loc 1 446 6
	bne	a5,zero,.L59
	.loc 1 447 12
	li	a5,0
	j	.L69
.L59:
	.loc 1 453 13
	sh	zero,-106(s0)
	.loc 1 454 15
	sd	zero,-104(s0)
	.loc 1 455 17
	ld	a5,-136(s0)
	ld	a5,88(a5)
	.loc 1 455 12
	addi	a3,s0,-106
	addi	a4,s0,-104
	mv	a2,a3
	mv	a1,a4
	ld	a0,-136(s0)
	jalr	a5
.LVL8:
	sd	a0,-40(s0)
	.loc 1 456 34
	ld	a5,-40(s0)
	.loc 1 456 6
	blt	a5,zero,.L60
	.loc 1 456 74 discriminator 1
	lhu	a5,-106(s0)
	.loc 1 456 60 discriminator 1
	beq	a5,zero,.L60
	.loc 1 456 96 discriminator 2
	ld	a5,-104(s0)
	.loc 1 456 80 discriminator 2
	bne	a5,zero,.L61
.L60:
	.loc 1 457 12
	li	a5,0
	j	.L69
.L61:
	.loc 1 463 14
	ld	a5,-144(s0)
	addi	a5,a5,10
	sd	a5,-48(s0)
	.loc 1 464 17
	ld	a0,-144(s0)
	call	DevicePathNodeLength@plt
	mv	a5,a0
	.loc 1 464 48 discriminator 1
	addi	a5,a5,-10
	.loc 1 464 14 discriminator 1
	srli	a5,a5,1
	sd	a5,-32(s0)
	.loc 1 465 17
	ld	a5,-32(s0)
	slli	a5,a5,1
	addi	a5,a5,-2
	ld	a4,-48(s0)
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 465 6
	bne	a5,zero,.L62
	.loc 1 466 15
	ld	a5,-32(s0)
	addi	a5,a5,-1
	sd	a5,-32(s0)
.L62:
	.loc 1 472 14
	sh	zero,-18(s0)
	.loc 1 472 3
	j	.L63
.L68:
	.loc 1 473 21
	sd	zero,-120(s0)
	.loc 1 474 19
	ld	a5,-136(s0)
	ld	a5,80(a5)
	.loc 1 476 43
	ld	a3,-104(s0)
	lhu	a4,-18(s0)
	slli	a4,a4,1
	add	a4,a3,a4
	.loc 1 474 14
	lhu	a4,0(a4)
	lbu	a2,-64(s0)
	addi	a3,s0,-120
	mv	a1,a4
	ld	a0,-136(s0)
	jalr	a5
.LVL9:
	sd	a0,-40(s0)
	.loc 1 480 36
	ld	a5,-40(s0)
	.loc 1 480 8
	blt	a5,zero,.L70
	.loc 1 480 82 discriminator 2
	ld	a5,-120(s0)
	.loc 1 480 62 discriminator 2
	beq	a5,zero,.L70
	.loc 1 484 14
	ld	a5,-120(s0)
	mv	a0,a5
	call	StrLen@plt
	sd	a0,-56(s0)
	.loc 1 485 8
	ld	a4,-56(s0)
	ld	a5,-32(s0)
	bltu	a4,a5,.L67
	.loc 1 486 10
	ld	a4,-120(s0)
	.loc 1 486 47
	ld	a3,-56(s0)
	ld	a5,-32(s0)
	sub	a5,a3,a5
	slli	a5,a5,1
	add	a4,a4,a5
	.loc 1 486 84
	ld	a5,-32(s0)
	slli	a5,a5,1
	.loc 1 486 10
	mv	a2,a5
	ld	a1,-48(s0)
	mv	a0,a4
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 485 32 discriminator 1
	bne	a5,zero,.L67
	.loc 1 488 7
	ld	a5,-120(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 489 14
	li	a5,1
	j	.L69
.L67:
	.loc 1 492 5
	ld	a5,-120(s0)
	mv	a0,a5
	call	FreePool@plt
	j	.L66
.L70:
	.loc 1 481 7
	nop
.L66:
	.loc 1 472 61 discriminator 2
	lhu	a5,-18(s0)
	addiw	a5,a5,1
	sh	a5,-18(s0)
.L63:
	.loc 1 472 25 discriminator 1
	lhu	a5,-106(s0)
	srliw	a5,a5,1
	slli	a5,a5,48
	srli	a5,a5,48
	lhu	a4,-18(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bltu	a4,a5,.L68
	.loc 1 495 10
	li	a5,0
.L69:
	.loc 1 496 1
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
.LFE7:
	.size	BmMatchUsbWwid, .-BmMatchUsbWwid
	.section	.text.BmFindUsbDevice,"ax",@progbits
	.align	1
	.globl	BmFindUsbDevice
	.type	BmFindUsbDevice, @function
BmFindUsbDevice:
.LFB8:
	.loc 1 519 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	sd	a1,-80(s0)
	sd	a2,-88(s0)
	.loc 1 532 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,312(a5)
	.loc 1 532 12
	addi	a4,s0,-56
	ld	a3,-88(s0)
	li	a2,0
	la	a1,gEfiUsbIoProtocolGuid
	li	a0,2
	jalr	a5
.LVL10:
	sd	a0,-40(s0)
	.loc 1 539 34
	ld	a5,-40(s0)
	.loc 1 539 6
	bge	a5,zero,.L72
	.loc 1 540 23
	ld	a5,-88(s0)
	sd	zero,0(a5)
	.loc 1 541 18
	sd	zero,-56(s0)
.L72:
	.loc 1 544 14
	sd	zero,-24(s0)
	.loc 1 544 3
	j	.L73
.L78:
	.loc 1 548 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 549 33
	ld	a3,-56(s0)
	ld	a4,-24(s0)
	slli	a4,a4,3
	add	a4,a3,a4
	.loc 1 548 14
	ld	a4,0(a4)
	addi	a3,s0,-64
	mv	a2,a3
	la	a1,gEfiUsbIoProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL11:
	sd	a0,-40(s0)
	.loc 1 553 57
	ld	a4,-56(s0)
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 553 23
	ld	a5,0(a5)
	mv	a0,a5
	call	DevicePathFromHandle@plt
	sd	a0,-48(s0)
	.loc 1 554 13
	sb	zero,-25(s0)
	.loc 1 555 9
	ld	a5,-40(s0)
	.loc 1 555 8
	blt	a5,zero,.L74
	.loc 1 555 63 discriminator 1
	ld	a5,-48(s0)
	beq	a5,zero,.L74
	.loc 1 559 11
	ld	a2,-80(s0)
	ld	a1,-72(s0)
	ld	a0,-48(s0)
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 559 10 discriminator 1
	bne	a5,zero,.L74
	.loc 1 560 13
	ld	a3,-64(s0)
	.loc 1 560 63
	ld	a4,-72(s0)
	.loc 1 560 81
	ld	a5,-80(s0)
	add	a5,a4,a5
	.loc 1 560 13
	mv	a1,a5
	mv	a0,a3
	call	BmMatchUsbClass
	mv	a5,a0
	.loc 1 560 12 discriminator 1
	bne	a5,zero,.L75
	.loc 1 561 13
	ld	a3,-64(s0)
	.loc 1 561 61
	ld	a4,-72(s0)
	.loc 1 561 79
	ld	a5,-80(s0)
	add	a5,a4,a5
	.loc 1 561 13
	mv	a1,a5
	mv	a0,a3
	call	BmMatchUsbWwid
	mv	a5,a0
	.loc 1 560 106 discriminator 2
	beq	a5,zero,.L74
.L75:
	.loc 1 563 19
	li	a5,1
	sb	a5,-25(s0)
.L74:
	.loc 1 568 8
	lbu	a5,-25(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L76
	.loc 1 569 8
	ld	a5,-88(s0)
	ld	a5,0(a5)
	.loc 1 569 26
	addi	a4,a5,-1
	ld	a5,-88(s0)
	sd	a4,0(a5)
	.loc 1 570 7
	ld	a4,-56(s0)
	.loc 1 570 29
	ld	a5,-24(s0)
	slli	a5,a5,3
	.loc 1 570 16
	add	a3,a4,a5
	.loc 1 570 7
	ld	a4,-56(s0)
	.loc 1 570 51
	ld	a5,-24(s0)
	addi	a5,a5,1
	slli	a5,a5,3
	.loc 1 570 38
	add	a1,a4,a5
	.loc 1 570 65
	ld	a5,-88(s0)
	ld	a4,0(a5)
	.loc 1 570 83
	ld	a5,-24(s0)
	sub	a5,a4,a5
	.loc 1 570 92
	slli	a5,a5,3
	.loc 1 570 7
	mv	a2,a5
	mv	a0,a3
	call	CopyMem@plt
	j	.L73
.L76:
	.loc 1 572 12
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L73:
	.loc 1 544 27 discriminator 1
	ld	a5,-88(s0)
	ld	a5,0(a5)
	.loc 1 544 25 discriminator 1
	ld	a4,-24(s0)
	bltu	a4,a5,.L78
	.loc 1 576 10
	ld	a5,-56(s0)
	.loc 1 577 1
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
.LFE8:
	.size	BmFindUsbDevice, .-BmFindUsbDevice
	.section	.text.BmExpandUsbDevicePath,"ax",@progbits
	.align	1
	.globl	BmExpandUsbDevicePath
	.type	BmExpandUsbDevicePath, @function
BmExpandUsbDevicePath:
.LFB9:
	.loc 1 611 1
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
	.loc 1 620 16
	sd	zero,-24(s0)
	.loc 1 621 13
	ld	a5,-96(s0)
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 621 11
	sb	a5,-33(s0)
	.loc 1 622 26
	ld	a4,-104(s0)
	.loc 1 622 49
	ld	a5,-88(s0)
	.loc 1 622 24
	sub	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 623 25
	ld	a0,-104(s0)
	call	NextDevicePathNode@plt
	sd	a0,-56(s0)
	.loc 1 624 13
	addi	a5,s0,-72
	mv	a2,a5
	ld	a1,-48(s0)
	ld	a0,-88(s0)
	call	BmFindUsbDevice
	sd	a0,-64(s0)
	.loc 1 626 14
	sd	zero,-32(s0)
	.loc 1 626 3
	j	.L81
.L87:
	.loc 1 627 63
	ld	a5,-32(s0)
	slli	a5,a5,3
	ld	a4,-64(s0)
	add	a5,a4,a5
	.loc 1 627 34
	ld	a5,0(a5)
	mv	a0,a5
	call	DevicePathFromHandle@plt
	mv	a5,a0
	.loc 1 627 16 discriminator 1
	ld	a1,-56(s0)
	mv	a0,a5
	call	AppendDevicePath@plt
	sd	a0,-88(s0)
	.loc 1 628 8
	ld	a5,-88(s0)
	beq	a5,zero,.L90
	.loc 1 635 20
	li	a1,0
	ld	a0,-88(s0)
	call	BmGetNextLoadOptionDevicePath
	sd	a0,-24(s0)
	.loc 1 636 5
	ld	a0,-88(s0)
	call	FreePool@plt
	.loc 1 637 8
	ld	a5,-24(s0)
	beq	a5,zero,.L91
	.loc 1 644 8
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L92
	.loc 1 647 27
	ld	a0,-24(s0)
	call	GetDevicePathSize@plt
	mv	a5,a0
	.loc 1 647 27 is_stmt 0 discriminator 1
	mv	a2,a5
	ld	a1,-96(s0)
	ld	a0,-24(s0)
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 647 17 is_stmt 1 discriminator 2
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 647 15 discriminator 2
	sb	a5,-33(s0)
	.loc 1 648 7
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 1 649 20
	sd	zero,-24(s0)
	j	.L83
.L90:
	.loc 1 632 7
	nop
	j	.L83
.L91:
	.loc 1 641 7
	nop
.L83:
	.loc 1 626 45 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L81:
	.loc 1 626 25 discriminator 1
	ld	a5,-72(s0)
	ld	a4,-32(s0)
	bltu	a4,a5,.L87
	j	.L86
.L92:
	.loc 1 645 7
	nop
.L86:
	.loc 1 653 6
	ld	a5,-64(s0)
	beq	a5,zero,.L88
	.loc 1 654 5
	ld	a0,-64(s0)
	call	FreePool@plt
.L88:
	.loc 1 657 10
	ld	a5,-24(s0)
	.loc 1 658 1
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
.LFE9:
	.size	BmExpandUsbDevicePath, .-BmExpandUsbDevicePath
	.section	.text.BmExpandFileDevicePath,"ax",@progbits
	.align	1
	.globl	BmExpandFileDevicePath
	.type	BmExpandFileDevicePath, @function
BmExpandFileDevicePath:
.LFB10:
	.loc 1 676 1
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
	sd	a1,-96(s0)
	.loc 1 686 3
	call	EfiBootManagerConnectAll@plt
	.loc 1 687 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,312(a5)
	.loc 1 687 12
	addi	a4,s0,-72
	addi	a3,s0,-64
	li	a2,0
	la	a1,gEfiSimpleFileSystemProtocolGuid
	li	a0,2
	jalr	a5
.LVL12:
	sd	a0,-56(s0)
	.loc 1 688 34
	ld	a5,-56(s0)
	.loc 1 688 6
	bge	a5,zero,.L94
	.loc 1 689 17
	sd	zero,-64(s0)
	.loc 1 690 13
	sd	zero,-72(s0)
.L94:
	.loc 1 693 13
	ld	a5,-96(s0)
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 693 11
	sb	a5,-41(s0)
	.loc 1 694 16
	sd	zero,-40(s0)
	.loc 1 699 18
	sd	zero,-32(s0)
	.loc 1 699 3
	j	.L95
.L107:
	.loc 1 700 16
	sd	zero,-24(s0)
	.loc 1 700 5
	j	.L96
.L104:
	.loc 1 701 19
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 701 44
	ld	a3,-72(s0)
	ld	a4,-24(s0)
	slli	a4,a4,3
	add	a4,a3,a4
	.loc 1 701 16
	ld	a4,0(a4)
	addi	a3,s0,-80
	mv	a2,a3
	la	a1,gEfiBlockIoProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL13:
	sd	a0,-56(s0)
	.loc 1 702 38
	ld	a5,-56(s0)
	.loc 1 702 10
	bge	a5,zero,.L97
	.loc 1 703 17
	sd	zero,-80(s0)
.L97:
	.loc 1 706 10
	ld	a5,-32(s0)
	bne	a5,zero,.L98
	.loc 1 706 41 discriminator 1
	ld	a5,-80(s0)
	.loc 1 706 29 discriminator 1
	beq	a5,zero,.L98
	.loc 1 706 68 discriminator 3
	ld	a5,-80(s0)
	ld	a5,8(a5)
	.loc 1 706 75 discriminator 3
	lbu	a5,4(a5)
	.loc 1 706 58 discriminator 3
	bne	a5,zero,.L99
.L98:
	.loc 1 706 93 discriminator 5
	ld	a4,-32(s0)
	li	a5,1
	bne	a4,a5,.L100
	.loc 1 707 41
	ld	a5,-80(s0)
	.loc 1 707 29
	beq	a5,zero,.L100
	.loc 1 707 69 discriminator 1
	ld	a5,-80(s0)
	ld	a5,8(a5)
	.loc 1 707 76 discriminator 1
	lbu	a5,4(a5)
	.loc 1 707 58 discriminator 1
	beq	a5,zero,.L99
.L100:
	.loc 1 707 94 discriminator 3
	ld	a4,-32(s0)
	li	a5,2
	bne	a4,a5,.L101
	.loc 1 708 41
	ld	a5,-80(s0)
	.loc 1 708 29
	bne	a5,zero,.L101
.L99:
	.loc 1 711 71
	ld	a4,-72(s0)
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 711 42
	ld	a5,0(a5)
	mv	a0,a5
	call	DevicePathFromHandle@plt
	mv	a5,a0
	.loc 1 711 24 discriminator 1
	ld	a1,-88(s0)
	mv	a0,a5
	call	AppendDevicePath@plt
	sd	a0,-40(s0)
	.loc 1 712 12
	lbu	a5,-41(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L110
	.loc 1 715 31
	ld	a0,-40(s0)
	call	GetDevicePathSize@plt
	mv	a5,a0
	.loc 1 715 31 is_stmt 0 discriminator 1
	mv	a2,a5
	ld	a1,-96(s0)
	ld	a0,-40(s0)
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 715 21 is_stmt 1 discriminator 2
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 715 19 discriminator 2
	sb	a5,-41(s0)
	.loc 1 716 11
	ld	a0,-40(s0)
	call	FreePool@plt
	.loc 1 717 24
	sd	zero,-40(s0)
.L101:
	.loc 1 700 47 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L96:
	.loc 1 700 27 discriminator 1
	ld	a5,-64(s0)
	ld	a4,-24(s0)
	bltu	a4,a5,.L104
	j	.L103
.L110:
	.loc 1 713 11
	nop
.L103:
	.loc 1 722 8
	ld	a5,-40(s0)
	bne	a5,zero,.L111
	.loc 1 699 47 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L95:
	.loc 1 699 33 discriminator 1
	ld	a4,-32(s0)
	li	a5,2
	bleu	a4,a5,.L107
	j	.L106
.L111:
	.loc 1 723 7
	nop
.L106:
	.loc 1 727 15
	ld	a5,-72(s0)
	.loc 1 727 6
	beq	a5,zero,.L108
	.loc 1 728 5
	ld	a5,-72(s0)
	mv	a0,a5
	call	FreePool@plt
.L108:
	.loc 1 731 10
	ld	a5,-40(s0)
	.loc 1 732 1
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
.LFE10:
	.size	BmExpandFileDevicePath, .-BmExpandFileDevicePath
	.section	.text.BmExpandUriDevicePath,"ax",@progbits
	.align	1
	.globl	BmExpandUriDevicePath
	.type	BmExpandUriDevicePath, @function
BmExpandUriDevicePath:
.LFB11:
	.loc 1 750 1
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
	sd	a1,-96(s0)
	.loc 1 759 3
	call	EfiBootManagerConnectAll@plt
	.loc 1 760 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,312(a5)
	.loc 1 760 12
	addi	a4,s0,-72
	addi	a3,s0,-64
	li	a2,0
	la	a1,gEfiLoadFileProtocolGuid
	li	a0,2
	jalr	a5
.LVL14:
	sd	a0,-48(s0)
	.loc 1 761 34
	ld	a5,-48(s0)
	.loc 1 761 6
	bge	a5,zero,.L113
	.loc 1 762 17
	sd	zero,-64(s0)
	.loc 1 763 13
	sd	zero,-72(s0)
.L113:
	.loc 1 766 16
	sd	zero,-32(s0)
	.loc 1 767 13
	ld	a5,-96(s0)
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 767 11
	sb	a5,-33(s0)
	.loc 1 768 14
	sd	zero,-24(s0)
	.loc 1 768 3
	j	.L114
.L120:
	.loc 1 769 45
	ld	a4,-72(s0)
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 769 20
	ld	a5,0(a5)
	ld	a1,-88(s0)
	mv	a0,a5
	call	BmExpandLoadFile
	sd	a0,-32(s0)
	.loc 1 771 8
	ld	a5,-32(s0)
	beq	a5,zero,.L123
	.loc 1 775 8
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L124
	.loc 1 778 27
	ld	a0,-32(s0)
	call	GetDevicePathSize@plt
	mv	a5,a0
	.loc 1 778 27 is_stmt 0 discriminator 1
	mv	a2,a5
	ld	a1,-96(s0)
	ld	a0,-32(s0)
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 778 17 is_stmt 1 discriminator 2
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 778 15 discriminator 2
	sb	a5,-33(s0)
	.loc 1 782 27
	ld	a0,-32(s0)
	call	BmGetRamDiskDevicePath
	sd	a0,-56(s0)
	.loc 1 783 10
	ld	a5,-56(s0)
	beq	a5,zero,.L119
	.loc 1 784 9
	ld	a0,-56(s0)
	call	BmDestroyRamDisk
	.loc 1 785 9
	ld	a0,-56(s0)
	call	FreePool@plt
.L119:
	.loc 1 788 7
	ld	a0,-32(s0)
	call	FreePool@plt
	.loc 1 789 20
	sd	zero,-32(s0)
	j	.L116
.L123:
	.loc 1 772 7
	nop
.L116:
	.loc 1 768 45 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L114:
	.loc 1 768 25 discriminator 1
	ld	a5,-64(s0)
	ld	a4,-24(s0)
	bltu	a4,a5,.L120
	j	.L118
.L124:
	.loc 1 776 7
	nop
.L118:
	.loc 1 793 15
	ld	a5,-72(s0)
	.loc 1 793 6
	beq	a5,zero,.L121
	.loc 1 794 5
	ld	a5,-72(s0)
	mv	a0,a5
	call	FreePool@plt
.L121:
	.loc 1 797 10
	ld	a5,-32(s0)
	.loc 1 798 1
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
.LFE11:
	.size	BmExpandUriDevicePath, .-BmExpandUriDevicePath
	.section	.text.BmCachePartitionDevicePath,"ax",@progbits
	.align	1
	.globl	BmCachePartitionDevicePath
	.type	BmCachePartitionDevicePath, @function
BmCachePartitionDevicePath:
.LFB12:
	.loc 1 811 1
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
	.loc 1 815 7
	ld	a5,-40(s0)
	ld	a5,0(a5)
	ld	a1,-48(s0)
	mv	a0,a5
	call	BmMatchDevicePaths@plt
	mv	a5,a0
	.loc 1 815 6 discriminator 1
	beq	a5,zero,.L126
	.loc 1 816 20
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 817 25
	ld	a5,-40(s0)
	ld	a5,0(a5)
	ld	a1,-48(s0)
	mv	a0,a5
	call	BmDelPartMatchInstance@plt
	mv	a4,a0
	.loc 1 817 23 discriminator 1
	ld	a5,-40(s0)
	sd	a4,0(a5)
	.loc 1 818 5
	ld	a0,-24(s0)
	call	FreePool@plt
.L126:
	.loc 1 821 7
	ld	a5,-40(s0)
	ld	a5,0(a5)
	.loc 1 821 6
	bne	a5,zero,.L127
	.loc 1 822 25
	ld	a0,-48(s0)
	call	DuplicateDevicePath@plt
	mv	a4,a0
	.loc 1 822 23 discriminator 1
	ld	a5,-40(s0)
	sd	a4,0(a5)
	.loc 1 823 5
	j	.L125
.L127:
	.loc 1 826 18
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 827 23
	ld	a5,-40(s0)
	ld	a5,0(a5)
	mv	a1,a5
	ld	a0,-48(s0)
	call	AppendDevicePathInstance@plt
	mv	a4,a0
	.loc 1 827 21 discriminator 1
	ld	a5,-40(s0)
	sd	a4,0(a5)
	.loc 1 828 6
	ld	a5,-24(s0)
	beq	a5,zero,.L129
	.loc 1 829 5
	ld	a0,-24(s0)
	call	FreePool@plt
.L129:
	.loc 1 836 9
	sd	zero,-32(s0)
	.loc 1 837 18
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 838 9
	j	.L130
.L133:
	.loc 1 839 22
	ld	a0,-24(s0)
	call	NextDevicePathNode@plt
	sd	a0,-24(s0)
	.loc 1 843 11
	j	.L131
.L132:
	.loc 1 844 24
	ld	a0,-24(s0)
	call	NextDevicePathNode@plt
	sd	a0,-24(s0)
.L131:
	.loc 1 843 13
	ld	a0,-24(s0)
	call	IsDevicePathEndType@plt
	mv	a5,a0
	.loc 1 843 12 discriminator 1
	beq	a5,zero,.L132
	.loc 1 847 10
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
	.loc 1 851 8
	ld	a4,-32(s0)
	li	a5,12
	bne	a4,a5,.L130
	.loc 1 852 7
	ld	a0,-24(s0)
	call	SetDevicePathEndNode@plt
	.loc 1 853 7
	j	.L125
.L130:
	.loc 1 838 11
	ld	a0,-24(s0)
	call	IsDevicePathEnd@plt
	mv	a5,a0
	.loc 1 838 10 discriminator 1
	beq	a5,zero,.L133
.L125:
	.loc 1 856 1
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE12:
	.size	BmCachePartitionDevicePath, .-BmCachePartitionDevicePath
	.section	.rodata
	.align	3
.LC2:
	.string	"H"
	.string	"D"
	.string	"D"
	.string	"P"
	.zero	2
	.section	.text.BmExpandPartitionDevicePath,"ax",@progbits
	.align	1
	.globl	BmExpandPartitionDevicePath
	.type	BmExpandPartitionDevicePath, @function
BmExpandPartitionDevicePath:
.LFB13:
	.loc 1 875 1
	.cfi_startproc
	addi	sp,sp,-160
	.cfi_def_cfa_offset 160
	sd	ra,152(sp)
	sd	s0,144(sp)
	sd	s1,136(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,160
	.cfi_def_cfa 8, 0
	sd	a0,-152(s0)
	.loc 1 897 3
	addi	a4,s0,-128
	addi	a5,s0,-112
	mv	a3,a4
	mv	a2,a5
	lla	a1,mBmHardDriveBootVariableGuid
	lla	a0,.LC2
	call	GetVariable2@plt
	.loc 1 902 25
	ld	a5,-112(s0)
	.loc 1 902 6
	beq	a5,zero,.L135
	.loc 1 902 46 discriminator 1
	ld	a5,-112(s0)
	ld	a4,-128(s0)
	mv	a1,a4
	mv	a0,a5
	call	IsDevicePathValid@plt
	mv	a5,a0
	.loc 1 902 42 discriminator 2
	bne	a5,zero,.L135
	.loc 1 903 5
	ld	a5,-112(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 904 22
	sd	zero,-112(s0)
	.loc 1 905 17
	la	a5,gRT
	ld	a5,0(a5)
	ld	a5,88(a5)
	.loc 1 905 14
	li	a4,0
	li	a3,0
	li	a2,0
	lla	a1,mBmHardDriveBootVariableGuid
	lla	a0,.LC2
	jalr	a5
.LVL15:
	sd	a0,-64(s0)
.L135:
	.loc 1 915 12
	sd	zero,-48(s0)
	.loc 1 916 24
	ld	a5,-112(s0)
	.loc 1 916 6
	beq	a5,zero,.L136
	.loc 1 917 23
	ld	a5,-112(s0)
	sd	a5,-120(s0)
	.loc 1 918 16
	sb	zero,-49(s0)
.L140:
	.loc 1 925 18
	addi	a4,s0,-136
	addi	a5,s0,-120
	mv	a1,a4
	mv	a0,a5
	call	GetNextDevicePathInstance@plt
	sd	a0,-72(s0)
	.loc 1 926 11
	ld	a1,-152(s0)
	ld	a0,-72(s0)
	call	BmMatchPartitionDevicePathNode
	mv	a5,a0
	.loc 1 926 10 discriminator 1
	beq	a5,zero,.L137
	.loc 1 931 18
	li	a1,0
	ld	a0,-72(s0)
	call	EfiBootManagerConnectDevicePath@plt
	sd	a0,-64(s0)
	.loc 1 932 13
	ld	a5,-64(s0)
	.loc 1 932 12
	blt	a5,zero,.L137
	.loc 1 933 56
	ld	a0,-152(s0)
	call	NextDevicePathNode@plt
	mv	a5,a0
	.loc 1 933 28 discriminator 1
	mv	a1,a5
	ld	a0,-72(s0)
	call	AppendDevicePath@plt
	sd	a0,-80(s0)
	.loc 1 944 22
	li	a1,0
	ld	a0,-80(s0)
	call	BmGetNextLoadOptionDevicePath
	sd	a0,-48(s0)
	.loc 1 945 11
	ld	a0,-80(s0)
	call	FreePool@plt
	.loc 1 947 14
	ld	a5,-48(s0)
	beq	a5,zero,.L137
	.loc 1 951 16
	lbu	a5,-49(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L138
	.loc 1 952 15
	addi	a5,s0,-112
	ld	a1,-72(s0)
	mv	a0,a5
	call	BmCachePartitionDevicePath
	.loc 1 957 27
	la	a5,gRT
	ld	a5,0(a5)
	ld	s1,88(a5)
	.loc 1 957 24
	ld	a5,-112(s0)
	mv	a0,a5
	call	GetDevicePathSize@plt
	mv	a3,a0
	.loc 1 957 24 is_stmt 0 discriminator 1
	ld	a5,-112(s0)
	mv	a4,a5
	li	a2,3
	lla	a1,mBmHardDriveBootVariableGuid
	lla	a0,.LC2
	jalr	s1
.LVL16:
	sd	a0,-64(s0)
.L138:
	.loc 1 966 13 is_stmt 1
	ld	a0,-72(s0)
	call	FreePool@plt
	.loc 1 967 13
	ld	a5,-112(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 968 20
	ld	a5,-48(s0)
	j	.L152
.L137:
	.loc 1 976 18
	li	a5,1
	sb	a5,-49(s0)
	.loc 1 977 7
	ld	a0,-72(s0)
	call	FreePool@plt
	.loc 1 978 32
	ld	a5,-120(s0)
	bne	a5,zero,.L140
.L136:
	.loc 1 985 17
	sd	zero,-104(s0)
	.loc 1 986 14
	sb	zero,-50(s0)
	.loc 1 987 23
	sb	zero,-51(s0)
.L149:
	.loc 1 989 23
	ld	a5,-104(s0)
	.loc 1 989 8
	beq	a5,zero,.L141
	.loc 1 990 7
	ld	a5,-104(s0)
	mv	a0,a5
	call	FreePool@plt
.L141:
	.loc 1 993 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,312(a5)
	.loc 1 993 14
	addi	a4,s0,-104
	addi	a3,s0,-96
	li	a2,0
	la	a1,gEfiBlockIoProtocolGuid
	li	a0,2
	jalr	a5
.LVL17:
	sd	a0,-64(s0)
	.loc 1 994 36
	ld	a5,-64(s0)
	.loc 1 994 8
	bge	a5,zero,.L142
	.loc 1 995 26
	sd	zero,-96(s0)
	.loc 1 996 21
	sd	zero,-104(s0)
.L142:
	.loc 1 1002 16
	sd	zero,-40(s0)
	.loc 1 1002 5
	j	.L143
.L147:
	.loc 1 1003 62
	ld	a4,-104(s0)
	ld	a5,-40(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 1003 27
	ld	a5,0(a5)
	mv	a0,a5
	call	DevicePathFromHandle@plt
	sd	a0,-88(s0)
	.loc 1 1004 10
	ld	a5,-88(s0)
	beq	a5,zero,.L153
	.loc 1 1008 11
	ld	a1,-152(s0)
	ld	a0,-88(s0)
	call	BmMatchPartitionDevicePathNode
	mv	a5,a0
	.loc 1 1008 10 discriminator 1
	beq	a5,zero,.L145
	.loc 1 1012 63
	ld	a0,-152(s0)
	call	NextDevicePathNode@plt
	mv	a5,a0
	.loc 1 1012 26 discriminator 1
	mv	a1,a5
	ld	a0,-88(s0)
	call	AppendDevicePath@plt
	sd	a0,-80(s0)
	.loc 1 1013 20
	li	a1,0
	ld	a0,-80(s0)
	call	BmGetNextLoadOptionDevicePath
	sd	a0,-48(s0)
	.loc 1 1014 9
	ld	a0,-80(s0)
	call	FreePool@plt
	.loc 1 1016 12
	ld	a5,-48(s0)
	beq	a5,zero,.L145
	.loc 1 1017 11
	addi	a5,s0,-112
	ld	a1,-88(s0)
	mv	a0,a5
	call	BmCachePartitionDevicePath
	.loc 1 1023 23
	la	a5,gRT
	ld	a5,0(a5)
	ld	s1,88(a5)
	.loc 1 1023 20
	ld	a5,-112(s0)
	mv	a0,a5
	call	GetDevicePathSize@plt
	mv	a3,a0
	.loc 1 1023 20 is_stmt 0 discriminator 1
	ld	a5,-112(s0)
	mv	a4,a5
	li	a2,3
	lla	a1,mBmHardDriveBootVariableGuid
	lla	a0,.LC2
	jalr	s1
.LVL18:
	sd	a0,-64(s0)
	.loc 1 1031 22 is_stmt 1
	li	a5,1
	sb	a5,-50(s0)
	.loc 1 1032 11
	j	.L146
.L153:
	.loc 1 1005 9
	nop
.L145:
	.loc 1 1002 54 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L143:
	.loc 1 1002 27 discriminator 1
	ld	a5,-96(s0)
	ld	a4,-40(s0)
	bltu	a4,a5,.L147
.L146:
	.loc 1 1041 8
	lbu	a5,-50(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L148
	.loc 1 1041 20 discriminator 1
	lbu	a5,-51(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L148
	.loc 1 1045 5
	call	EfiBootManagerConnectAll@plt
	.loc 1 1046 25
	li	a5,1
	sb	a5,-51(s0)
	.loc 1 989 8
	j	.L149
.L148:
	.loc 1 1049 24
	ld	a5,-112(s0)
	.loc 1 1049 6
	beq	a5,zero,.L150
	.loc 1 1050 5
	ld	a5,-112(s0)
	mv	a0,a5
	call	FreePool@plt
.L150:
	.loc 1 1053 21
	ld	a5,-104(s0)
	.loc 1 1053 6
	beq	a5,zero,.L151
	.loc 1 1054 5
	ld	a5,-104(s0)
	mv	a0,a5
	call	FreePool@plt
.L151:
	.loc 1 1057 10
	ld	a5,-48(s0)
.L152:
	.loc 1 1058 1
	mv	a0,a5
	ld	ra,152(sp)
	.cfi_restore 1
	ld	s0,144(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 160
	ld	s1,136(sp)
	.cfi_restore 9
	addi	sp,sp,160
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE13:
	.size	BmExpandPartitionDevicePath, .-BmExpandPartitionDevicePath
	.section	.rodata
	.align	3
.LC3:
	.string	"\\"
	.string	"E"
	.string	"F"
	.string	"I"
	.string	"\\"
	.string	"B"
	.string	"O"
	.string	"O"
	.string	"T"
	.string	"\\"
	.string	"B"
	.string	"O"
	.string	"O"
	.string	"T"
	.string	"R"
	.string	"I"
	.string	"S"
	.string	"C"
	.string	"V"
	.string	"6"
	.string	"4"
	.string	"."
	.string	"E"
	.string	"F"
	.string	"I"
	.zero	2
	.section	.text.BmExpandMediaDevicePath,"ax",@progbits
	.align	1
	.globl	BmExpandMediaDevicePath
	.type	BmExpandMediaDevicePath, @function
BmExpandMediaDevicePath:
.LFB14:
	.loc 1 1076 1
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
	.loc 1 1090 13
	ld	a5,-128(s0)
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 1090 11
	sb	a5,-33(s0)
	.loc 1 1094 18
	ld	a5,-120(s0)
	sd	a5,-96(s0)
	.loc 1 1095 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,184(a5)
	.loc 1 1095 12
	addi	a3,s0,-80
	addi	a4,s0,-96
	mv	a2,a3
	mv	a1,a4
	la	a0,gEfiSimpleFileSystemProtocolGuid
	jalr	a5
.LVL19:
	sd	a0,-48(s0)
	.loc 1 1096 7
	ld	a5,-48(s0)
	.loc 1 1096 6
	blt	a5,zero,.L155
	.loc 1 1099 20
	ld	a5,-80(s0)
	lla	a1,.LC3
	mv	a0,a5
	call	FileDevicePath@plt
	sd	a0,-24(s0)
	.loc 1 1103 8
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L156
	.loc 1 1104 14
	ld	a5,-24(s0)
	j	.L166
.L156:
	.loc 1 1106 7
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 1 1107 14
	li	a5,0
	j	.L166
.L155:
	.loc 1 1111 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,184(a5)
	.loc 1 1111 12
	addi	a3,s0,-80
	addi	a4,s0,-96
	mv	a2,a3
	mv	a1,a4
	la	a0,gEfiBlockIoProtocolGuid
	jalr	a5
.LVL20:
	sd	a0,-48(s0)
	.loc 1 1119 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,264(a5)
	.loc 1 1119 3
	ld	a4,-80(s0)
	li	a3,1
	li	a2,0
	li	a1,0
	mv	a0,a4
	jalr	a5
.LVL21:
	.loc 1 1128 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 1128 12
	ld	a4,-80(s0)
	addi	a3,s0,-88
	mv	a2,a3
	la	a1,gEfiBlockIoProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL22:
	sd	a0,-48(s0)
	.loc 1 1130 34
	ld	a5,-48(s0)
	.loc 1 1130 6
	bge	a5,zero,.L158
	.loc 1 1131 12
	li	a5,0
	j	.L166
.L158:
	.loc 1 1134 33
	ld	a5,-88(s0)
	ld	a5,8(a5)
	.loc 1 1134 40
	lw	a5,12(a5)
	.loc 1 1134 12
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a0,a5
	call	AllocatePool@plt
	sd	a0,-56(s0)
	.loc 1 1135 6
	ld	a5,-56(s0)
	beq	a5,zero,.L159
	.loc 1 1136 12
	ld	a5,-88(s0)
	ld	a5,24(a5)
	.loc 1 1136 5
	ld	a0,-88(s0)
	.loc 1 1138 23
	ld	a4,-88(s0)
	ld	a4,8(a4)
	.loc 1 1136 5
	lw	a1,0(a4)
	.loc 1 1140 23
	ld	a4,-88(s0)
	ld	a4,8(a4)
	.loc 1 1140 30
	lw	a4,12(a4)
	.loc 1 1136 5
	slli	a3,a4,32
	srli	a3,a3,32
	ld	a4,-56(s0)
	li	a2,0
	jalr	a5
.LVL23:
	.loc 1 1143 5
	ld	a0,-56(s0)
	call	FreePool@plt
.L159:
	.loc 1 1149 16
	sd	zero,-24(s0)
	.loc 1 1150 10
	ld	a0,-120(s0)
	call	GetDevicePathSize@plt
	mv	a5,a0
	.loc 1 1150 8 discriminator 1
	addi	a5,a5,-4
	sd	a5,-64(s0)
	.loc 1 1151 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,312(a5)
	.loc 1 1151 3
	addi	a4,s0,-104
	addi	a3,s0,-112
	li	a2,0
	la	a1,gEfiSimpleFileSystemProtocolGuid
	li	a0,2
	jalr	a5
.LVL24:
	.loc 1 1158 14
	sd	zero,-32(s0)
	.loc 1 1158 3
	j	.L160
.L164:
	.loc 1 1162 67
	ld	a4,-104(s0)
	ld	a5,-32(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 1162 22
	ld	a5,0(a5)
	mv	a0,a5
	call	DevicePathFromHandle@plt
	mv	a5,a0
	.loc 1 1162 20 discriminator 1
	sd	a5,-96(s0)
	.loc 1 1163 16
	ld	a5,-96(s0)
	mv	a0,a5
	call	GetDevicePathSize@plt
	mv	a5,a0
	.loc 1 1163 14 discriminator 1
	addi	a5,a5,-4
	sd	a5,-72(s0)
	.loc 1 1167 8
	ld	a4,-64(s0)
	ld	a5,-72(s0)
	bgtu	a4,a5,.L161
	.loc 1 1167 32 discriminator 1
	ld	a5,-96(s0)
	ld	a2,-64(s0)
	ld	a1,-120(s0)
	mv	a0,a5
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 1167 28 discriminator 2
	bne	a5,zero,.L161
	.loc 1 1168 61
	ld	a4,-104(s0)
	ld	a5,-32(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 1168 22
	ld	a5,0(a5)
	lla	a1,.LC3
	mv	a0,a5
	call	FileDevicePath@plt
	sd	a0,-24(s0)
	.loc 1 1169 10
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L167
	.loc 1 1172 29
	ld	a0,-24(s0)
	call	GetDevicePathSize@plt
	mv	a5,a0
	.loc 1 1172 29 is_stmt 0 discriminator 1
	mv	a2,a5
	ld	a1,-128(s0)
	ld	a0,-24(s0)
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 1172 19 is_stmt 1 discriminator 2
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 1172 17 discriminator 2
	sb	a5,-33(s0)
	.loc 1 1173 9
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 1 1174 22
	sd	zero,-24(s0)
.L161:
	.loc 1 1158 63 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L160:
	.loc 1 1158 25 discriminator 1
	ld	a5,-112(s0)
	ld	a4,-32(s0)
	bltu	a4,a5,.L164
	j	.L163
.L167:
	.loc 1 1170 9
	nop
.L163:
	.loc 1 1179 31
	ld	a5,-104(s0)
	.loc 1 1179 6
	beq	a5,zero,.L165
	.loc 1 1180 5
	ld	a5,-104(s0)
	mv	a0,a5
	call	FreePool@plt
.L165:
	.loc 1 1183 10
	ld	a5,-24(s0)
.L166:
	.loc 1 1184 1
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
.LFE14:
	.size	BmExpandMediaDevicePath, .-BmExpandMediaDevicePath
	.section	.text.BmMatchHttpBootDevicePath,"ax",@progbits
	.align	1
	.globl	BmMatchHttpBootDevicePath
	.type	BmMatchHttpBootDevicePath, @function
BmMatchHttpBootDevicePath:
.LFB15:
	.loc 1 1198 1
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
	.loc 1 1199 3
	j	.L169
.L180:
	.loc 1 1203 9
	ld	a0,-24(s0)
	call	DevicePathNodeLength@plt
	mv	a5,a0
	.loc 1 1203 9 is_stmt 0 discriminator 1
	mv	a2,a5
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 1203 8 is_stmt 1 discriminator 2
	beq	a5,zero,.L170
	.loc 1 1204 12
	ld	a0,-24(s0)
	call	DevicePathType@plt
	mv	a5,a0
	.loc 1 1204 10 discriminator 1
	mv	a4,a5
	li	a5,3
	bne	a4,a5,.L171
	.loc 1 1204 47 discriminator 2
	ld	a0,-32(s0)
	call	DevicePathType@plt
	mv	a5,a0
	.loc 1 1204 43 discriminator 3
	mv	a4,a5
	li	a5,3
	beq	a4,a5,.L172
.L171:
	.loc 1 1205 16
	li	a5,0
	j	.L173
.L172:
	.loc 1 1208 11
	ld	a0,-24(s0)
	call	DevicePathSubType@plt
	mv	a5,a0
	.loc 1 1208 10 discriminator 1
	mv	a4,a5
	li	a5,31
	bne	a4,a5,.L174
	.loc 1 1209 16
	ld	a0,-24(s0)
	call	NextDevicePathNode@plt
	sd	a0,-24(s0)
.L174:
	.loc 1 1212 11
	ld	a0,-32(s0)
	call	DevicePathSubType@plt
	mv	a5,a0
	.loc 1 1212 10 discriminator 1
	mv	a4,a5
	li	a5,31
	bne	a4,a5,.L175
	.loc 1 1213 17
	ld	a0,-32(s0)
	call	NextDevicePathNode@plt
	sd	a0,-32(s0)
.L175:
	.loc 1 1216 13
	ld	a0,-24(s0)
	call	DevicePathSubType@plt
	mv	a5,a0
	.loc 1 1216 10 discriminator 1
	mv	a4,a5
	li	a5,12
	bne	a4,a5,.L176
	.loc 1 1216 51 discriminator 3
	ld	a0,-32(s0)
	call	DevicePathSubType@plt
	mv	a5,a0
	.loc 1 1216 47 discriminator 4
	mv	a4,a5
	li	a5,12
	beq	a4,a5,.L170
.L176:
	.loc 1 1217 13
	ld	a0,-24(s0)
	call	DevicePathSubType@plt
	mv	a5,a0
	.loc 1 1216 87 discriminator 5
	mv	a4,a5
	li	a5,13
	bne	a4,a5,.L177
	.loc 1 1217 51
	ld	a0,-32(s0)
	call	DevicePathSubType@plt
	mv	a5,a0
	.loc 1 1217 47 discriminator 2
	mv	a4,a5
	li	a5,13
	beq	a4,a5,.L170
.L177:
	.loc 1 1218 13
	ld	a0,-24(s0)
	call	DevicePathSubType@plt
	mv	a5,a0
	.loc 1 1217 87 discriminator 3
	mv	a4,a5
	li	a5,24
	bne	a4,a5,.L178
	.loc 1 1218 51
	ld	a0,-32(s0)
	call	DevicePathSubType@plt
	mv	a5,a0
	.loc 1 1218 47 discriminator 2
	mv	a4,a5
	li	a5,24
	beq	a4,a5,.L170
.L178:
	.loc 1 1221 16
	li	a5,0
	j	.L173
.L170:
	.loc 1 1200 18
	ld	a0,-24(s0)
	call	NextDevicePathNode@plt
	sd	a0,-24(s0)
	.loc 1 1200 53 discriminator 1
	ld	a0,-32(s0)
	call	NextDevicePathNode@plt
	sd	a0,-32(s0)
.L169:
	.loc 1 1199 12
	ld	a0,-24(s0)
	call	IsDevicePathEnd@plt
	mv	a5,a0
	.loc 1 1199 35 discriminator 1
	bne	a5,zero,.L179
	.loc 1 1199 39 discriminator 2
	ld	a0,-32(s0)
	call	IsDevicePathEnd@plt
	mv	a5,a0
	.loc 1 1199 35 discriminator 3
	beq	a5,zero,.L180
.L179:
	.loc 1 1226 20
	ld	a0,-24(s0)
	call	IsDevicePathEnd@plt
	mv	a5,a0
	.loc 1 1226 43 discriminator 1
	beq	a5,zero,.L181
	.loc 1 1226 46 discriminator 2
	ld	a0,-32(s0)
	call	IsDevicePathEnd@plt
	mv	a5,a0
	.loc 1 1226 43 discriminator 4
	beq	a5,zero,.L181
	.loc 1 1226 43 is_stmt 0 discriminator 5
	li	a5,1
	.loc 1 1226 43
	j	.L182
.L181:
	.loc 1 1226 43 discriminator 6
	li	a5,0
.L182:
	.loc 1 1226 10 is_stmt 1 discriminator 8
	andi	a5,a5,0xff
.L173:
	.loc 1 1227 1
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
.LFE15:
	.size	BmMatchHttpBootDevicePath, .-BmMatchHttpBootDevicePath
	.section	.text.BmExpandNetworkFileSystem,"ax",@progbits
	.align	1
	.globl	BmExpandNetworkFileSystem
	.type	BmExpandNetworkFileSystem, @function
BmExpandNetworkFileSystem:
.LFB16:
	.loc 1 1243 1
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
	sd	a1,-80(s0)
	.loc 1 1251 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,312(a5)
	.loc 1 1251 12
	addi	a4,s0,-48
	addi	a3,s0,-56
	li	a2,0
	la	a1,gEfiBlockIoProtocolGuid
	li	a0,2
	jalr	a5
.LVL25:
	sd	a0,-32(s0)
	.loc 1 1258 34
	ld	a5,-32(s0)
	.loc 1 1258 6
	bge	a5,zero,.L184
	.loc 1 1259 13
	sd	zero,-48(s0)
	.loc 1 1260 17
	sd	zero,-56(s0)
.L184:
	.loc 1 1263 10
	sd	zero,-40(s0)
	.loc 1 1264 14
	sd	zero,-24(s0)
	.loc 1 1264 3
	j	.L185
.L188:
	.loc 1 1265 41
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 1265 12
	ld	a5,0(a5)
	mv	a0,a5
	call	DevicePathFromHandle@plt
	mv	a5,a0
	.loc 1 1265 10 discriminator 1
	sd	a5,-64(s0)
	.loc 1 1266 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,184(a5)
	.loc 1 1266 14
	addi	a3,s0,-40
	addi	a4,s0,-64
	mv	a2,a3
	mv	a1,a4
	la	a0,gEfiLoadFileProtocolGuid
	jalr	a5
.LVL26:
	sd	a0,-32(s0)
	.loc 1 1267 9
	ld	a5,-32(s0)
	.loc 1 1267 8
	blt	a5,zero,.L186
	.loc 1 1268 17
	ld	a5,-40(s0)
	.loc 1 1267 63 discriminator 1
	ld	a4,-72(s0)
	bne	a4,a5,.L186
	.loc 1 1269 10
	ld	a5,-64(s0)
	mv	a0,a5
	call	DevicePathType@plt
	mv	a5,a0
	.loc 1 1268 36
	mv	a4,a5
	li	a5,4
	bne	a4,a5,.L186
	.loc 1 1269 45
	ld	a5,-64(s0)
	mv	a0,a5
	call	DevicePathSubType@plt
	mv	a5,a0
	.loc 1 1269 41 discriminator 2
	mv	a4,a5
	li	a5,9
	bne	a4,a5,.L186
	.loc 1 1274 23
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 1274 14
	sd	a5,-40(s0)
	.loc 1 1275 7
	j	.L187
.L186:
	.loc 1 1264 45 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L185:
	.loc 1 1264 25 discriminator 1
	ld	a5,-56(s0)
	ld	a4,-24(s0)
	bltu	a4,a5,.L188
.L187:
	.loc 1 1279 15
	ld	a5,-48(s0)
	.loc 1 1279 6
	beq	a5,zero,.L189
	.loc 1 1280 5
	ld	a5,-48(s0)
	mv	a0,a5
	call	FreePool@plt
.L189:
	.loc 1 1283 13
	ld	a5,-56(s0)
	.loc 1 1283 6
	ld	a4,-24(s0)
	bne	a4,a5,.L190
	.loc 1 1284 12
	sd	zero,-40(s0)
.L190:
	.loc 1 1287 18
	ld	a4,-40(s0)
	ld	a5,-80(s0)
	sd	a4,0(a5)
	.loc 1 1289 14
	ld	a5,-40(s0)
	.loc 1 1289 6
	beq	a5,zero,.L191
	.loc 1 1294 12
	ld	a5,-40(s0)
	mv	a0,a5
	call	DevicePathFromHandle@plt
	mv	a5,a0
	.loc 1 1294 12 is_stmt 0 discriminator 1
	li	a1,0
	mv	a0,a5
	call	BmExpandMediaDevicePath
	mv	a5,a0
	.loc 1 1294 12
	j	.L193
.L191:
	.loc 1 1296 12 is_stmt 1
	li	a5,0
.L193:
	.loc 1 1298 1
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
.LFE16:
	.size	BmExpandNetworkFileSystem, .-BmExpandNetworkFileSystem
	.section	.text.BmGetRamDiskDevicePath,"ax",@progbits
	.align	1
	.globl	BmGetRamDiskDevicePath
	.type	BmGetRamDiskDevicePath, @function
BmGetRamDiskDevicePath:
.LFB17:
	.loc 1 1311 1
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
	.loc 1 1317 8
	ld	a5,-56(s0)
	sd	a5,-40(s0)
	.loc 1 1318 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,184(a5)
	.loc 1 1318 12
	addi	a3,s0,-48
	addi	a4,s0,-40
	mv	a2,a3
	mv	a1,a4
	la	a0,gEfiLoadFileProtocolGuid
	jalr	a5
.LVL27:
	sd	a0,-24(s0)
	.loc 1 1319 7
	ld	a5,-24(s0)
	.loc 1 1319 6
	blt	a5,zero,.L195
	.loc 1 1320 8
	ld	a5,-40(s0)
	mv	a0,a5
	call	DevicePathType@plt
	mv	a5,a0
	.loc 1 1319 61 discriminator 1
	mv	a4,a5
	li	a5,4
	bne	a4,a5,.L195
	.loc 1 1321 8
	ld	a5,-40(s0)
	mv	a0,a5
	call	DevicePathSubType@plt
	mv	a5,a0
	.loc 1 1320 39
	mv	a4,a5
	li	a5,9
	bne	a4,a5,.L195
	.loc 1 1327 12
	ld	a5,-40(s0)
	mv	a0,a5
	call	NextDevicePathNode@plt
	mv	a5,a0
	.loc 1 1327 10 discriminator 1
	sd	a5,-40(s0)
	.loc 1 1328 25
	ld	a0,-56(s0)
	call	DuplicateDevicePath@plt
	sd	a0,-32(s0)
	.loc 1 1330 64
	ld	a5,-40(s0)
	mv	a4,a5
	.loc 1 1330 78
	ld	a5,-56(s0)
	.loc 1 1330 76
	sub	a4,a4,a5
	.loc 1 1330 36
	ld	a5,-32(s0)
	.loc 1 1330 61
	add	a5,a4,a5
	.loc 1 1330 5
	mv	a0,a5
	call	SetDevicePathEndNode@plt
	.loc 1 1331 12
	ld	a5,-32(s0)
	j	.L197
.L195:
	.loc 1 1334 10
	li	a5,0
.L197:
	.loc 1 1335 1
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
	.size	BmGetRamDiskDevicePath, .-BmGetRamDiskDevicePath
	.section	.text.BmGetRamDiskMemoryInfo,"ax",@progbits
	.align	1
	.globl	BmGetRamDiskMemoryInfo
	.type	BmGetRamDiskMemoryInfo, @function
BmGetRamDiskMemoryInfo:
.LFB18:
	.loc 1 1350 1
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
	.loc 1 1358 23
	ld	a5,-64(s0)
	sd	zero,0(a5)
	.loc 1 1363 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,184(a5)
	.loc 1 1363 12
	addi	a3,s0,-48
	addi	a4,s0,-56
	mv	a2,a3
	mv	a1,a4
	la	a0,gEfiLoadFileProtocolGuid
	jalr	a5
.LVL28:
	sd	a0,-24(s0)
	.loc 1 1369 46
	ld	a5,-56(s0)
	.loc 1 1369 45
	addi	a5,a5,4
	.loc 1 1369 18
	mv	a0,a5
	call	ReadUnaligned64@plt
	sd	a0,-32(s0)
	.loc 1 1370 44
	ld	a5,-56(s0)
	.loc 1 1370 43
	addi	a5,a5,12
	.loc 1 1370 16
	mv	a0,a5
	call	ReadUnaligned64@plt
	sd	a0,-40(s0)
	.loc 1 1371 47
	ld	a4,-40(s0)
	ld	a5,-32(s0)
	sub	a5,a4,a5
	.loc 1 1371 62
	addi	a5,a5,1
	.loc 1 1371 68
	srli	a4,a5,12
	.loc 1 1371 99
	ld	a3,-40(s0)
	ld	a5,-32(s0)
	sub	a5,a3,a5
	.loc 1 1371 114
	addi	a3,a5,1
	.loc 1 1371 120
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	.loc 1 1371 133
	beq	a5,zero,.L199
	.loc 1 1371 133 is_stmt 0 discriminator 1
	li	a5,1
	j	.L200
.L199:
	.loc 1 1371 133 discriminator 2
	li	a5,0
.L200:
	.loc 1 1371 75 is_stmt 1 discriminator 4
	add	a4,a5,a4
	.loc 1 1371 23 discriminator 4
	ld	a5,-64(s0)
	sd	a4,0(a5)
	.loc 1 1372 10
	ld	a5,-32(s0)
	.loc 1 1373 1
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
	.size	BmGetRamDiskMemoryInfo, .-BmGetRamDiskMemoryInfo
	.section	.text.BmDestroyRamDisk,"ax",@progbits
	.align	1
	.globl	BmDestroyRamDisk
	.type	BmDestroyRamDisk, @function
BmDestroyRamDisk:
.LFB19:
	.loc 1 1388 1
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
	.loc 1 1395 19
	addi	a5,s0,-40
	mv	a1,a5
	ld	a0,-56(s0)
	call	BmGetRamDiskMemoryInfo
	sd	a0,-24(s0)
	.loc 1 1400 16
	lla	a5,mRamDisk
	ld	a5,0(a5)
	.loc 1 1400 6
	bne	a5,zero,.L203
	.loc 1 1401 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,320(a5)
	.loc 1 1401 14
	lla	a2,mRamDisk
	li	a1,0
	la	a0,gEfiRamDiskProtocolGuid
	jalr	a5
.LVL29:
	sd	a0,-32(s0)
.L203:
	.loc 1 1405 20
	lla	a5,mRamDisk
	ld	a5,0(a5)
	ld	a5,8(a5)
	.loc 1 1405 12
	ld	a0,-56(s0)
	jalr	a5
.LVL30:
	sd	a0,-32(s0)
	.loc 1 1407 3
	ld	a5,-40(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	FreePages@plt
	.loc 1 1408 1
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
.LFE19:
	.size	BmDestroyRamDisk, .-BmDestroyRamDisk
	.section	.text.BmExpandLoadFile,"ax",@progbits
	.align	1
	.globl	BmExpandLoadFile
	.type	BmExpandLoadFile, @function
BmExpandLoadFile:
.LFB20:
	.loc 1 1423 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-104(s0)
	sd	a1,-112(s0)
	.loc 1 1431 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 1431 12
	la	a5,gImageHandle
	ld	a3,0(a5)
	addi	a2,s0,-72
	li	a5,2
	li	a4,0
	la	a1,gEfiLoadFileProtocolGuid
	ld	a0,-104(s0)
	jalr	a6
.LVL31:
	sd	a0,-32(s0)
	.loc 1 1441 14
	sd	zero,-40(s0)
	.loc 1 1442 14
	sd	zero,-88(s0)
	.loc 1 1443 20
	ld	a5,-72(s0)
	ld	a5,0(a5)
	.loc 1 1443 12
	ld	a0,-72(s0)
	addi	a3,s0,-88
	ld	a4,-40(s0)
	li	a2,1
	ld	a1,-112(s0)
	jalr	a5
.LVL32:
	sd	a0,-32(s0)
	.loc 1 1444 6
	ld	a4,-32(s0)
	li	a5,6
	beq	a4,a5,.L205
	.loc 1 1444 40 discriminator 1
	ld	a4,-32(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	beq	a4,a5,.L205
	.loc 1 1445 12
	li	a5,0
	j	.L219
.L205:
	.loc 1 1448 6
	ld	a4,-32(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	bne	a4,a5,.L207
	.loc 1 1452 33
	ld	a0,-104(s0)
	call	DevicePathFromHandle@plt
	mv	a5,a0
	.loc 1 1452 12 discriminator 1
	mv	a0,a5
	call	DuplicateDevicePath@plt
	mv	a5,a0
	.loc 1 1452 12 is_stmt 0
	j	.L219
.L207:
	.loc 1 1458 54 is_stmt 1
	ld	a5,-88(s0)
	srli	a4,a5,12
	.loc 1 1458 78
	ld	a3,-88(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	.loc 1 1458 91
	beq	a5,zero,.L208
	.loc 1 1458 91 is_stmt 0 discriminator 1
	li	a5,1
	j	.L209
.L208:
	.loc 1 1458 91 discriminator 2
	li	a5,0
.L209:
	.loc 1 1458 16 is_stmt 1 discriminator 4
	add	a5,a5,a4
	mv	a0,a5
	call	AllocateReservedPages@plt
	sd	a0,-40(s0)
	.loc 1 1459 6
	ld	a5,-40(s0)
	bne	a5,zero,.L210
	.loc 1 1460 14
	call	DebugCodeEnabled@plt
	mv	a5,a0
	.loc 1 1460 13 discriminator 1
	beq	a5,zero,.L211
.LBB2:
	.loc 1 1465 20
	ld	a0,-104(s0)
	call	DevicePathFromHandle@plt
	sd	a0,-56(s0)
	.loc 1 1466 8
	ld	a5,-56(s0)
	bne	a5,zero,.L212
	.loc 1 1467 20
	sd	zero,-24(s0)
	j	.L213
.L212:
	.loc 1 1469 22
	li	a2,0
	li	a1,0
	ld	a0,-56(s0)
	call	ConvertDevicePathToText@plt
	sd	a0,-24(s0)
.L213:
	.loc 1 1472 16
	li	a2,0
	li	a1,0
	ld	a0,-112(s0)
	call	ConvertDevicePathToText@plt
	sd	a0,-64(s0)
	.loc 1 1485 8
	ld	a5,-64(s0)
	beq	a5,zero,.L214
	.loc 1 1486 7
	ld	a0,-64(s0)
	call	FreePool@plt
.L214:
	.loc 1 1489 8
	ld	a5,-24(s0)
	beq	a5,zero,.L211
	.loc 1 1490 7
	ld	a0,-24(s0)
	call	FreePool@plt
.L211:
.LBE2:
	.loc 1 1494 12
	li	a5,0
	j	.L219
.L210:
	.loc 1 1497 20
	ld	a5,-72(s0)
	ld	a5,0(a5)
	.loc 1 1497 12
	ld	a0,-72(s0)
	addi	a3,s0,-88
	ld	a4,-40(s0)
	li	a2,1
	ld	a1,-112(s0)
	jalr	a5
.LVL33:
	sd	a0,-32(s0)
	.loc 1 1498 34
	ld	a5,-32(s0)
	.loc 1 1498 6
	bge	a5,zero,.L215
	.loc 1 1499 43
	ld	a5,-88(s0)
	srli	a4,a5,12
	.loc 1 1499 67
	ld	a3,-88(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	.loc 1 1499 80
	beq	a5,zero,.L216
	.loc 1 1499 80 is_stmt 0 discriminator 1
	li	a5,1
	j	.L217
.L216:
	.loc 1 1499 80 discriminator 2
	li	a5,0
.L217:
	.loc 1 1499 5 is_stmt 1 discriminator 4
	add	a5,a5,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	FreePages@plt
	.loc 1 1500 12
	li	a5,0
	j	.L219
.L215:
	.loc 1 1503 14
	addi	a5,s0,-80
	mv	a1,a5
	ld	a0,-104(s0)
	call	BmExpandNetworkFileSystem
	sd	a0,-48(s0)
	.loc 1 1504 6
	ld	a5,-48(s0)
	bne	a5,zero,.L218
	.loc 1 1508 5
	ld	a5,-80(s0)
	mv	a0,a5
	call	DevicePathFromHandle@plt
	mv	a5,a0
	.loc 1 1508 5 is_stmt 0 discriminator 1
	mv	a0,a5
	call	BmDestroyRamDisk
.L218:
	.loc 1 1511 10 is_stmt 1
	ld	a5,-48(s0)
.L219:
	.loc 1 1512 1
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
	.size	BmExpandLoadFile, .-BmExpandLoadFile
	.section	.text.BmExpandLoadFiles,"ax",@progbits
	.align	1
	.globl	BmExpandLoadFiles
	.type	BmExpandLoadFiles, @function
BmExpandLoadFiles:
.LFB21:
	.loc 1 1537 1
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
	.loc 1 1548 8
	ld	a5,-72(s0)
	sd	a5,-64(s0)
	.loc 1 1549 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,184(a5)
	.loc 1 1549 12
	addi	a3,s0,-40
	addi	a4,s0,-64
	mv	a2,a3
	mv	a1,a4
	la	a0,gEfiLoadFileProtocolGuid
	jalr	a5
.LVL34:
	sd	a0,-32(s0)
	.loc 1 1550 7
	ld	a5,-32(s0)
	.loc 1 1550 6
	blt	a5,zero,.L221
	.loc 1 1550 64 discriminator 1
	ld	a5,-64(s0)
	mv	a0,a5
	call	IsDevicePathEnd@plt
	mv	a5,a0
	.loc 1 1550 61 discriminator 2
	beq	a5,zero,.L221
	.loc 1 1555 14
	ld	a5,-64(s0)
	sd	a5,-72(s0)
	j	.L222
.L221:
	.loc 1 1557 12
	sd	zero,-40(s0)
	.loc 1 1562 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,312(a5)
	.loc 1 1562 14
	addi	a4,s0,-48
	addi	a3,s0,-56
	li	a2,0
	la	a1,gEfiLoadFileProtocolGuid
	li	a0,2
	jalr	a5
.LVL35:
	sd	a0,-32(s0)
	.loc 1 1569 36
	ld	a5,-32(s0)
	.loc 1 1569 8
	bge	a5,zero,.L223
	.loc 1 1570 15
	sd	zero,-48(s0)
	.loc 1 1571 19
	sd	zero,-56(s0)
.L223:
	.loc 1 1574 16
	sd	zero,-24(s0)
	.loc 1 1574 5
	j	.L224
.L227:
	.loc 1 1575 67
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 1575 11
	ld	a5,0(a5)
	mv	a0,a5
	call	DevicePathFromHandle@plt
	mv	a5,a0
	.loc 1 1575 11 is_stmt 0 discriminator 1
	ld	a1,-72(s0)
	mv	a0,a5
	call	BmMatchHttpBootDevicePath
	mv	a5,a0
	.loc 1 1575 10 is_stmt 1 discriminator 2
	beq	a5,zero,.L225
	.loc 1 1576 25
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 1576 16
	sd	a5,-40(s0)
	.loc 1 1577 9
	j	.L226
.L225:
	.loc 1 1574 47 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L224:
	.loc 1 1574 27 discriminator 1
	ld	a5,-56(s0)
	ld	a4,-24(s0)
	bltu	a4,a5,.L227
.L226:
	.loc 1 1581 17
	ld	a5,-48(s0)
	.loc 1 1581 8
	beq	a5,zero,.L222
	.loc 1 1582 7
	ld	a5,-48(s0)
	mv	a0,a5
	call	FreePool@plt
.L222:
	.loc 1 1586 14
	ld	a5,-40(s0)
	.loc 1 1586 6
	bne	a5,zero,.L228
	.loc 1 1587 12
	li	a5,0
	j	.L230
.L228:
	.loc 1 1590 10
	ld	a5,-40(s0)
	ld	a1,-72(s0)
	mv	a0,a5
	call	BmExpandLoadFile
	mv	a5,a0
.L230:
	.loc 1 1591 1
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
.LFE21:
	.size	BmExpandLoadFiles, .-BmExpandLoadFiles
	.section	.text.EfiBootManagerGetLoadOptionBuffer,"ax",@progbits
	.align	1
	.globl	EfiBootManagerGetLoadOptionBuffer
	.type	EfiBootManagerGetLoadOptionBuffer, @function
EfiBootManagerGetLoadOptionBuffer:
.LFB22:
	.loc 1 1612 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	.loc 1 1613 13
	ld	a5,-32(s0)
	sd	zero,0(a5)
	.loc 1 1615 3
	li	a1,0
	ld	a0,-24(s0)
	call	EfiBootManagerConnectDevicePath@plt
	.loc 1 1616 10
	ld	a3,-40(s0)
	ld	a2,-32(s0)
	ld	a1,-24(s0)
	li	a0,4
	call	BmGetNextLoadOptionBuffer@plt
	mv	a5,a0
	.loc 1 1617 1
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
	.size	EfiBootManagerGetLoadOptionBuffer, .-EfiBootManagerGetLoadOptionBuffer
	.section	.text.BmGetNextLoadOptionDevicePath,"ax",@progbits
	.align	1
	.globl	BmGetNextLoadOptionDevicePath
	.type	BmGetNextLoadOptionDevicePath, @function
BmGetNextLoadOptionDevicePath:
.LFB23:
	.loc 1 1638 1
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
	.loc 1 1648 8
	ld	a5,-56(s0)
	sd	a5,-40(s0)
	.loc 1 1649 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,184(a5)
	.loc 1 1649 12
	addi	a3,s0,-32
	addi	a4,s0,-40
	mv	a2,a3
	mv	a1,a4
	la	a0,gEfiSimpleFileSystemProtocolGuid
	jalr	a5
.LVL36:
	sd	a0,-24(s0)
	.loc 1 1650 34
	ld	a5,-24(s0)
	.loc 1 1650 6
	bge	a5,zero,.L234
	.loc 1 1651 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,184(a5)
	.loc 1 1651 14
	addi	a3,s0,-32
	addi	a4,s0,-40
	mv	a2,a3
	mv	a1,a4
	la	a0,gEfiBlockIoProtocolGuid
	jalr	a5
.LVL37:
	sd	a0,-24(s0)
.L234:
	.loc 1 1654 7
	ld	a5,-24(s0)
	.loc 1 1654 6
	blt	a5,zero,.L235
	.loc 1 1654 64 discriminator 1
	ld	a5,-40(s0)
	mv	a0,a5
	call	IsDevicePathEnd@plt
	mv	a5,a0
	.loc 1 1654 61 discriminator 2
	beq	a5,zero,.L235
	.loc 1 1655 12
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	BmExpandMediaDevicePath
	mv	a5,a0
	j	.L250
.L235:
	.loc 1 1661 8
	ld	a0,-56(s0)
	call	DevicePathType@plt
	mv	a5,a0
	.loc 1 1661 6 discriminator 1
	mv	a4,a5
	li	a5,4
	bne	a4,a5,.L237
	.loc 1 1662 8
	ld	a0,-56(s0)
	call	DevicePathSubType@plt
	mv	a5,a0
	.loc 1 1661 43 discriminator 2
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L237
	.loc 1 1667 8
	ld	a5,-64(s0)
	bne	a5,zero,.L238
	.loc 1 1668 14
	ld	a0,-56(s0)
	call	BmExpandPartitionDevicePath
	mv	a5,a0
	j	.L250
.L238:
	.loc 1 1670 14
	li	a5,0
	j	.L250
.L237:
	.loc 1 1672 15
	ld	a0,-56(s0)
	call	DevicePathType@plt
	mv	a5,a0
	.loc 1 1672 13 discriminator 1
	mv	a4,a5
	li	a5,4
	bne	a4,a5,.L239
	.loc 1 1673 15
	ld	a0,-56(s0)
	call	DevicePathSubType@plt
	mv	a5,a0
	.loc 1 1672 50 discriminator 2
	mv	a4,a5
	li	a5,4
	bne	a4,a5,.L239
	.loc 1 1678 12
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	BmExpandFileDevicePath
	mv	a5,a0
	j	.L250
.L239:
	.loc 1 1679 15
	ld	a0,-56(s0)
	call	DevicePathType@plt
	mv	a5,a0
	.loc 1 1679 13 discriminator 1
	mv	a4,a5
	li	a5,3
	bne	a4,a5,.L240
	.loc 1 1680 15
	ld	a0,-56(s0)
	call	DevicePathSubType@plt
	mv	a5,a0
	.loc 1 1679 50 discriminator 2
	mv	a4,a5
	li	a5,24
	bne	a4,a5,.L240
	.loc 1 1685 12
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	BmExpandUriDevicePath
	mv	a5,a0
	j	.L250
.L240:
	.loc 1 1687 10
	ld	a5,-56(s0)
	sd	a5,-40(s0)
	.loc 1 1688 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,184(a5)
	.loc 1 1688 14
	addi	a3,s0,-32
	addi	a4,s0,-40
	mv	a2,a3
	mv	a1,a4
	la	a0,gEfiUsbIoProtocolGuid
	jalr	a5
.LVL38:
	sd	a0,-24(s0)
	.loc 1 1689 36
	ld	a5,-24(s0)
	.loc 1 1689 8
	bge	a5,zero,.L241
	.loc 1 1695 17
	ld	a5,-56(s0)
	sd	a5,-40(s0)
	.loc 1 1695 7
	j	.L242
.L245:
	.loc 1 1696 14
	ld	a5,-40(s0)
	mv	a0,a5
	call	DevicePathType@plt
	mv	a5,a0
	.loc 1 1696 12 discriminator 1
	mv	a4,a5
	li	a5,3
	bne	a4,a5,.L243
	.loc 1 1697 15
	ld	a5,-40(s0)
	mv	a0,a5
	call	DevicePathSubType@plt
	mv	a5,a0
	.loc 1 1696 45 discriminator 2
	mv	a4,a5
	li	a5,15
	beq	a4,a5,.L244
	.loc 1 1697 53
	ld	a5,-40(s0)
	mv	a0,a5
	call	DevicePathSubType@plt
	mv	a5,a0
	.loc 1 1697 49 discriminator 2
	mv	a4,a5
	li	a5,16
	beq	a4,a5,.L244
.L243:
	.loc 1 1695 61
	ld	a5,-40(s0)
	mv	a0,a5
	call	NextDevicePathNode@plt
	mv	a5,a0
	.loc 1 1695 59 discriminator 2
	sd	a5,-40(s0)
.L242:
	.loc 1 1695 30 discriminator 3
	ld	a5,-40(s0)
	mv	a0,a5
	call	IsDevicePathEnd@plt
	mv	a5,a0
	.loc 1 1695 29 discriminator 4
	beq	a5,zero,.L245
.L244:
	.loc 1 1706 12
	ld	a5,-40(s0)
	mv	a0,a5
	call	IsDevicePathEnd@plt
	mv	a5,a0
	.loc 1 1706 10 discriminator 1
	bne	a5,zero,.L241
	.loc 1 1707 22
	ld	a5,-40(s0)
	.loc 1 1707 12
	ld	a4,-56(s0)
	bne	a4,a5,.L246
	.loc 1 1713 11
	ld	a0,-56(s0)
	call	BmConnectUsbShortFormDevicePath@plt
.L246:
	.loc 1 1716 16
	ld	a5,-40(s0)
	mv	a2,a5
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	BmExpandUsbDevicePath
	mv	a5,a0
	j	.L250
.L241:
	.loc 1 1725 6
	ld	a5,-64(s0)
	beq	a5,zero,.L247
	.loc 1 1726 12
	li	a5,0
	j	.L250
.L247:
	.loc 1 1732 7
	ld	a0,-56(s0)
	call	BmIsFvFilePath
	mv	a5,a0
	.loc 1 1732 6 discriminator 1
	beq	a5,zero,.L248
	.loc 1 1733 12
	ld	a0,-56(s0)
	call	BmAdjustFvFilePath
	mv	a5,a0
	j	.L250
.L248:
	.loc 1 1739 8
	ld	a5,-56(s0)
	sd	a5,-40(s0)
	.loc 1 1740 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,184(a5)
	.loc 1 1740 12
	addi	a3,s0,-32
	addi	a4,s0,-40
	mv	a2,a3
	mv	a1,a4
	la	a0,gEfiSimpleFileSystemProtocolGuid
	jalr	a5
.LVL39:
	sd	a0,-24(s0)
	.loc 1 1741 7
	ld	a5,-24(s0)
	.loc 1 1741 6
	blt	a5,zero,.L249
	.loc 1 1742 12
	ld	a0,-56(s0)
	call	DuplicateDevicePath@plt
	mv	a5,a0
	j	.L250
.L249:
	.loc 1 1748 10
	ld	a0,-56(s0)
	call	BmExpandLoadFiles
	mv	a5,a0
.L250:
	.loc 1 1749 1
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
.LFE23:
	.size	BmGetNextLoadOptionDevicePath, .-BmGetNextLoadOptionDevicePath
	.section	.text.BmIsBootManagerMenuFilePath,"ax",@progbits
	.align	1
	.globl	BmIsBootManagerMenuFilePath
	.type	BmIsBootManagerMenuFilePath, @function
BmIsBootManagerMenuFilePath:
.LFB24:
	.loc 1 1763 1
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
	.loc 1 1768 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,184(a5)
	.loc 1 1768 12
	addi	a3,s0,-40
	addi	a4,s0,-56
	mv	a2,a3
	mv	a1,a4
	la	a0,gEfiFirmwareVolume2ProtocolGuid
	jalr	a5
.LVL40:
	sd	a0,-24(s0)
	.loc 1 1769 7
	ld	a5,-24(s0)
	.loc 1 1769 6
	blt	a5,zero,.L252
	.loc 1 1770 16
	ld	a5,-56(s0)
	mv	a0,a5
	call	EfiGetNameGuidFromFwVolDevicePathNode@plt
	sd	a0,-32(s0)
	.loc 1 1771 8
	ld	a5,-32(s0)
	beq	a5,zero,.L252
	.loc 1 1772 14
	la	a1,_gPcd_FixedAtBuild_PcdBootManagerMenuFile
	ld	a0,-32(s0)
	call	CompareGuid@plt
	mv	a5,a0
	j	.L254
.L252:
	.loc 1 1776 10
	li	a5,0
.L254:
	.loc 1 1777 1
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
.LFE24:
	.size	BmIsBootManagerMenuFilePath, .-BmIsBootManagerMenuFilePath
	.section	.text.BmReportLoadFailure,"ax",@progbits
	.align	1
	.globl	BmReportLoadFailure
	.type	BmReportLoadFailure, @function
BmReportLoadFailure:
.LFB25:
	.loc 1 1798 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-64(s0)
	sw	a5,-52(s0)
	.loc 1 1801 8
	call	ReportErrorCodeEnabled@plt
	mv	a5,a0
	.loc 1 1801 6 discriminator 1
	beq	a5,zero,.L260
	.loc 1 1810 3
	addi	a5,s0,-48
	li	a1,32
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 1811 29
	ld	a5,-64(s0)
	sd	a5,-24(s0)
	.loc 1 1813 4
	call	ReportProgressCodeEnabled@plt
	.loc 1 1813 298 discriminator 3
	call	ReportErrorCodeEnabled@plt
	mv	a5,a0
	.loc 1 1813 586 discriminator 5
	beq	a5,zero,.L258
	.loc 1 1813 458 discriminator 8
	lw	a5,-52(s0)
	mv	a4,a5
	li	a5,50659328
	or	a5,a4,a5
	sext.w	a1,a5
	.loc 1 1813 524 discriminator 8
	addi	a5,s0,-48
	addi	a5,a5,20
	.loc 1 1813 386 discriminator 8
	li	a6,12
	li	a4,0
	li	a3,0
	li	a2,0
	li	a0,1073741824
	addi	a0,a0,2
	call	ReportStatusCodeEx@plt
	.loc 1 1813 295
	j	.L255
.L258:
	.loc 1 1813 589 discriminator 9
	call	ReportDebugCodeEnabled@plt
	j	.L255
.L260:
	.loc 1 1802 5 discriminator 1
	nop
.L255:
	.loc 1 1822 1
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE25:
	.size	BmReportLoadFailure, .-BmReportLoadFailure
	.section	.rodata
	.align	3
.LC4:
	.string	"B"
	.string	"o"
	.string	"o"
	.string	"t"
	.string	"C"
	.string	"u"
	.string	"r"
	.string	"r"
	.string	"e"
	.string	"n"
	.string	"t"
	.zero	2
	.align	3
.LC5:
	.string	"BdsAttempt"
	.section	.text.EfiBootManagerBoot,"ax",@progbits
	.align	1
	.globl	EfiBootManagerBoot
	.type	EfiBootManagerBoot, @function
EfiBootManagerBoot:
.LFB26:
	.loc 1 1849 1
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
	.loc 1 1863 6
	ld	a5,-120(s0)
	beq	a5,zero,.L296
	.loc 1 1867 18
	ld	a5,-120(s0)
	ld	a5,24(a5)
	.loc 1 1867 6
	beq	a5,zero,.L264
	.loc 1 1867 60 discriminator 1
	ld	a5,-120(s0)
	lw	a4,8(a5)
	.loc 1 1867 46 discriminator 1
	li	a5,2
	beq	a4,a5,.L265
.L264:
	.loc 1 1868 24
	ld	a5,-120(s0)
	li	a4,-1
	slli	a4,a4,63
	addi	a4,a4,2
	sd	a4,64(a5)
	.loc 1 1869 5
	j	.L261
.L265:
	.loc 1 1875 18
	ld	a0,-120(s0)
	call	BmFindBootOptionInVariable
	sd	a0,-32(s0)
	.loc 1 1876 6
	ld	a4,-32(s0)
	li	a5,65536
	bne	a4,a5,.L266
	.loc 1 1877 14
	addi	a5,s0,-74
	mv	a1,a5
	li	a0,2
	call	BmGetFreeOptionNumber@plt
	sd	a0,-40(s0)
	.loc 1 1878 9
	ld	a5,-40(s0)
	.loc 1 1878 8
	blt	a5,zero,.L267
	.loc 1 1882 20
	lhu	a5,-74(s0)
	sd	a5,-32(s0)
	.loc 1 1883 28
	ld	a5,-120(s0)
	ld	a5,0(a5)
	sd	a5,-48(s0)
	.loc 1 1884 32
	ld	a5,-120(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	.loc 1 1885 16
	ld	a0,-120(s0)
	call	EfiBootManagerLoadOptionToVariable@plt
	sd	a0,-40(s0)
	.loc 1 1886 32
	ld	a5,-120(s0)
	ld	a4,-48(s0)
	sd	a4,0(a5)
.L267:
	.loc 1 1889 36
	ld	a5,-40(s0)
	.loc 1 1889 8
	bge	a5,zero,.L266
	.loc 1 1891 26
	ld	a5,-120(s0)
	ld	a4,-40(s0)
	sd	a4,64(a5)
	.loc 1 1892 7
	j	.L261
.L266:
	.loc 1 1899 12
	ld	a5,-32(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1899 10
	sh	a5,-74(s0)
	.loc 1 1900 3
	addi	a5,s0,-74
	mv	a4,a5
	li	a3,2
	li	a2,6
	la	a1,gEfiGlobalVariableGuid
	lla	a0,.LC4
	call	BmSetVariableAndReportStatusCodeOnError@plt
	.loc 1 1912 7
	ld	a5,-120(s0)
	ld	a5,24(a5)
	mv	a0,a5
	call	BmIsBootManagerMenuFilePath
	mv	a5,a0
	.loc 1 1912 6 discriminator 1
	beq	a5,zero,.L268
	.loc 1 1914 5
	li	a1,0
	li	a0,0
	call	BmStopHotkeyService@plt
	j	.L269
.L268:
	.loc 1 1916 5
	call	EfiSignalEventReadyToBoot@plt
	.loc 1 1920 6
	call	ReportProgressCodeEnabled@plt
	mv	a5,a0
	.loc 1 1920 163 discriminator 1
	beq	a5,zero,.L270
	.loc 1 1920 82 discriminator 4
	li	a5,50663424
	addi	a1,a5,1
	li	a0,1
	call	ReportStatusCode@plt
	.loc 1 1920 163
	j	.L271
.L270:
	.loc 1 1920 166 discriminator 5
	call	ReportErrorCodeEnabled@plt
	.loc 1 1920 323 discriminator 9
	call	ReportDebugCodeEnabled@plt
.L271:
	.loc 1 1924 5
	li	a0,0
	call	BmRepairAllControllers@plt
.L269:
	.loc 1 1927 12
	call	PerformanceMeasurementEnabled@plt
	mv	a5,a0
	.loc 1 1927 11 discriminator 1
	beq	a5,zero,.L272
	.loc 1 1927 48 discriminator 2
	la	a5,gImageHandle
	ld	a5,0(a5)
	ld	a4,-32(s0)
	sext.w	a4,a4
	li	a3,0
	li	a2,0
	lla	a1,.LC5
	mv	a0,a5
	call	StartPerformanceMeasurementEx@plt
.L272:
	.loc 1 1934 26
	ld	a5,-120(s0)
	lw	a5,12(a5)
	.loc 1 1934 39
	mv	a4,a5
	li	a5,8192
	addi	a5,a5,-256
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1934 5
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 1933 3
	mv	a0,a5
	call	BmSetMemoryTypeInformationVariable@plt
	.loc 1 1940 12
	call	DebugCodeEnabled@plt
	.loc 1 1949 15
	sd	zero,-64(s0)
	.loc 1 1950 21
	sd	zero,-24(s0)
	.loc 1 1951 33
	ld	a5,-120(s0)
	ld	a5,24(a5)
	.loc 1 1951 7
	mv	a0,a5
	call	DevicePathType@plt
	mv	a5,a0
	.loc 1 1951 6 discriminator 1
	mv	a4,a5
	li	a5,5
	beq	a4,a5,.L274
	.loc 1 1952 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-40(s0)
	.loc 1 1953 14
	sd	zero,-88(s0)
	.loc 1 1954 5
	ld	a5,-120(s0)
	ld	a5,24(a5)
	li	a1,0
	mv	a0,a5
	call	EfiBootManagerConnectDevicePath@plt
	.loc 1 1955 18
	ld	a5,-120(s0)
	ld	a5,24(a5)
	addi	a3,s0,-96
	addi	a4,s0,-88
	mv	a2,a4
	mv	a1,a5
	li	a0,2
	call	BmGetNextLoadOptionBuffer@plt
	sd	a0,-56(s0)
	.loc 1 1956 8
	ld	a5,-56(s0)
	beq	a5,zero,.L275
	.loc 1 1957 27
	ld	a5,-88(s0)
	mv	a0,a5
	call	BmGetRamDiskDevicePath
	sd	a0,-24(s0)
	.loc 1 1959 8
	call	ReportProgressCodeEnabled@plt
	mv	a5,a0
	.loc 1 1959 160 discriminator 1
	beq	a5,zero,.L276
	.loc 1 1959 84 discriminator 4
	la	a5,_gPcd_FixedAtBuild_PcdProgressCodeOsLoaderLoad
	lw	a5,0(a5)
	mv	a1,a5
	li	a0,1
	call	ReportStatusCode@plt
	.loc 1 1959 160
	j	.L277
.L276:
	.loc 1 1959 163 discriminator 5
	call	ReportErrorCodeEnabled@plt
	.loc 1 1959 315 discriminator 9
	call	ReportDebugCodeEnabled@plt
.L277:
	.loc 1 1960 19
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,200(a5)
	.loc 1 1960 16
	la	a5,gImageHandle
	ld	a1,0(a5)
	ld	a2,-88(s0)
	ld	a4,-96(s0)
	addi	a5,s0,-64
	ld	a3,-56(s0)
	li	a0,1
	jalr	a6
.LVL41:
	sd	a0,-40(s0)
.L275:
	.loc 1 1970 8
	ld	a5,-56(s0)
	beq	a5,zero,.L278
	.loc 1 1971 7
	ld	a0,-56(s0)
	call	FreePool@plt
.L278:
	.loc 1 1974 18
	ld	a5,-88(s0)
	.loc 1 1974 8
	beq	a5,zero,.L279
	.loc 1 1975 7
	ld	a5,-88(s0)
	mv	a0,a5
	call	FreePool@plt
.L279:
	.loc 1 1978 36
	ld	a5,-40(s0)
	.loc 1 1978 8
	bge	a5,zero,.L274
	.loc 1 1985 10
	ld	a4,-40(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,26
	bne	a4,a5,.L280
	.loc 1 1986 12
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,224(a5)
	.loc 1 1986 9
	ld	a4,-64(s0)
	mv	a0,a4
	jalr	a5
.LVL42:
.L280:
	.loc 1 1992 10
	ld	a5,-24(s0)
	beq	a5,zero,.L281
	.loc 1 1993 9
	ld	a0,-24(s0)
	call	BmDestroyRamDisk
	.loc 1 1994 9
	ld	a0,-24(s0)
	call	FreePool@plt
.L281:
	.loc 1 2000 7
	ld	a1,-40(s0)
	li	a5,4096
	addi	a0,a5,2
	call	BmReportLoadFailure
	.loc 1 2001 26
	ld	a5,-120(s0)
	ld	a4,-40(s0)
	sd	a4,64(a5)
	.loc 1 2002 7
	j	.L261
.L274:
	.loc 1 2010 34
	ld	a5,-120(s0)
	ld	a5,24(a5)
	.loc 1 2010 8
	mv	a0,a5
	call	DevicePathType@plt
	mv	a5,a0
	.loc 1 2010 6 discriminator 1
	mv	a4,a5
	li	a5,5
	bne	a4,a5,.L282
	.loc 1 2010 88 discriminator 2
	ld	a5,-120(s0)
	ld	a5,24(a5)
	.loc 1 2010 59 discriminator 2
	mv	a0,a5
	call	DevicePathSubType@plt
	mv	a5,a0
	.loc 1 2010 55 discriminator 3
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L282
	.loc 1 2011 23
	lla	a5,mBmLegacyBoot
	ld	a5,0(a5)
	.loc 1 2011 8
	beq	a5,zero,.L283
	.loc 1 2015 16
	call	PerformanceMeasurementEnabled@plt
	mv	a5,a0
	.loc 1 2015 15 discriminator 1
	beq	a5,zero,.L284
	.loc 1 2015 95 discriminator 2
	addi	a5,s0,-112
	mv	a3,a5
	li	a2,0
	lla	a1,BmEndOfBdsPerfCode
	li	a0,16
	call	EfiCreateEventLegacyBootEx@plt
	sd	a0,-40(s0)
.L284:
	.loc 1 2028 7
	lla	a5,mBmLegacyBoot
	ld	a5,0(a5)
	ld	a0,-120(s0)
	jalr	a5
.LVL43:
	j	.L285
.L283:
	.loc 1 2030 26
	ld	a5,-120(s0)
	li	a4,-1
	slli	a4,a4,63
	addi	a4,a4,3
	sd	a4,64(a5)
.L285:
	.loc 1 2033 14
	call	PerformanceMeasurementEnabled@plt
	mv	a5,a0
	.loc 1 2033 13 discriminator 1
	beq	a5,zero,.L297
	.loc 1 2033 50 discriminator 2
	la	a5,gImageHandle
	ld	a5,0(a5)
	ld	a4,-32(s0)
	sext.w	a4,a4
	li	a3,0
	li	a2,0
	lla	a1,.LC5
	mv	a0,a5
	call	EndPerformanceMeasurementEx@plt
	.loc 1 2034 5
	j	.L297
.L282:
	.loc 1 2040 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 2040 12
	ld	a4,-64(s0)
	addi	a3,s0,-72
	mv	a2,a3
	la	a1,gEfiLoadedImageProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL44:
	sd	a0,-40(s0)
	.loc 1 2043 8
	ld	a0,-120(s0)
	call	BmIsAutoCreateBootOption
	mv	a5,a0
	.loc 1 2043 6 discriminator 1
	bne	a5,zero,.L287
	.loc 1 2044 14
	ld	a5,-72(s0)
	.loc 1 2044 44
	ld	a4,-120(s0)
	lw	a4,40(a4)
	.loc 1 2044 32
	sw	a4,48(a5)
	.loc 1 2045 14
	ld	a5,-72(s0)
	.loc 1 2045 40
	ld	a4,-120(s0)
	ld	a4,32(a4)
	.loc 1 2045 28
	sd	a4,56(a5)
.L287:
	.loc 1 2051 12
	ld	a5,-72(s0)
	.loc 1 2051 27
	sd	zero,8(a5)
	.loc 1 2056 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,256(a5)
	.loc 1 2056 3
	li	a3,0
	li	a2,0
	li	a1,0
	li	a0,300
	jalr	a5
.LVL45:
	.loc 1 2061 12
	call	PerformanceMeasurementEnabled@plt
	mv	a5,a0
	.loc 1 2061 11 discriminator 1
	beq	a5,zero,.L288
	.loc 1 2061 82 discriminator 2
	li	a1,0
	li	a0,0
	call	BmEndOfBdsPerfCode
.L288:
	.loc 1 2065 4
	call	ReportProgressCodeEnabled@plt
	mv	a5,a0
	.loc 1 2065 157 discriminator 1
	beq	a5,zero,.L289
	.loc 1 2065 80 discriminator 4
	la	a5,_gPcd_FixedAtBuild_PcdProgressCodeOsLoaderStart
	lw	a5,0(a5)
	mv	a1,a5
	li	a0,1
	call	ReportStatusCode@plt
	.loc 1 2065 157
	j	.L290
.L289:
	.loc 1 2065 160 discriminator 5
	call	ReportErrorCodeEnabled@plt
	.loc 1 2065 313 discriminator 9
	call	ReportDebugCodeEnabled@plt
.L290:
	.loc 1 2067 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,208(a5)
	.loc 1 2067 12
	ld	a3,-64(s0)
	ld	a4,-120(s0)
	addi	a1,a4,80
	ld	a4,-120(s0)
	addi	a4,a4,72
	mv	a2,a4
	mv	a0,a3
	jalr	a5
.LVL46:
	sd	a0,-40(s0)
	.loc 1 2069 22
	ld	a5,-120(s0)
	ld	a4,-40(s0)
	sd	a4,64(a5)
	.loc 1 2074 6
	ld	a5,-24(s0)
	beq	a5,zero,.L291
	.loc 1 2075 5
	ld	a0,-24(s0)
	call	BmDestroyRamDisk
	.loc 1 2076 5
	ld	a0,-24(s0)
	call	FreePool@plt
.L291:
	.loc 1 2079 34
	ld	a5,-40(s0)
	.loc 1 2079 6
	bge	a5,zero,.L292
	.loc 1 2083 5
	ld	a1,-40(s0)
	li	a5,4096
	addi	a0,a5,3
	call	BmReportLoadFailure
.L292:
	.loc 1 2086 12
	call	PerformanceMeasurementEnabled@plt
	mv	a5,a0
	.loc 1 2086 11 discriminator 1
	beq	a5,zero,.L293
	.loc 1 2086 48 discriminator 2
	la	a5,gImageHandle
	ld	a5,0(a5)
	ld	a4,-32(s0)
	sext.w	a4,a4
	li	a3,0
	li	a2,0
	lla	a1,.LC5
	mv	a0,a5
	call	EndPerformanceMeasurementEx@plt
.L293:
	.loc 1 2091 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,256(a5)
	.loc 1 2091 3
	li	a3,0
	li	a2,0
	li	a1,0
	li	a0,0
	jalr	a5
.LVL47:
	.loc 1 2096 12
	sd	zero,-104(s0)
	.loc 1 2097 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,320(a5)
	.loc 1 2097 12
	addi	a4,s0,-104
	mv	a2,a4
	li	a1,0
	la	a0,gEfiBootLogoProtocolGuid
	jalr	a5
.LVL48:
	sd	a0,-40(s0)
	.loc 1 2098 7
	ld	a5,-40(s0)
	.loc 1 2098 6
	blt	a5,zero,.L294
	.loc 1 2098 74 discriminator 1
	ld	a5,-104(s0)
	.loc 1 2098 61 discriminator 1
	beq	a5,zero,.L294
	.loc 1 2099 22
	ld	a5,-104(s0)
	ld	a6,0(a5)
	.loc 1 2099 14
	ld	a0,-104(s0)
	li	a5,0
	li	a4,0
	li	a3,0
	li	a2,0
	li	a1,0
	jalr	a6
.LVL49:
	sd	a0,-40(s0)
.L294:
	.loc 1 2106 15
	la	a5,gRT
	ld	a5,0(a5)
	ld	a5,88(a5)
	.loc 1 2106 12
	li	a4,0
	li	a3,0
	li	a2,0
	la	a1,gEfiGlobalVariableGuid
	lla	a0,.LC4
	jalr	a5
.LVL50:
	sd	a0,-40(s0)
	j	.L261
.L296:
	.loc 1 1864 5
	nop
	j	.L261
.L297:
	.loc 1 2034 5
	nop
.L261:
	.loc 1 2119 1
	ld	ra,120(sp)
	.cfi_restore 1
	ld	s0,112(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 128
	addi	sp,sp,128
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE26:
	.size	EfiBootManagerBoot, .-EfiBootManagerBoot
	.section	.text.BmMatchPartitionDevicePathNode,"ax",@progbits
	.align	1
	.globl	BmMatchPartitionDevicePathNode
	.type	BmMatchPartitionDevicePathNode, @function
BmMatchPartitionDevicePathNode:
.LFB27:
	.loc 1 2138 1
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
	.loc 1 2141 6
	ld	a5,-40(s0)
	beq	a5,zero,.L299
	.loc 1 2141 43 discriminator 1
	ld	a5,-48(s0)
	bne	a5,zero,.L302
.L299:
	.loc 1 2142 12
	li	a5,0
	j	.L301
.L304:
	.loc 1 2149 10
	ld	a0,-40(s0)
	call	DevicePathType@plt
	mv	a5,a0
	.loc 1 2149 8 discriminator 1
	mv	a4,a5
	li	a5,4
	bne	a4,a5,.L303
	.loc 1 2150 10
	ld	a0,-40(s0)
	call	DevicePathSubType@plt
	mv	a5,a0
	.loc 1 2149 54 discriminator 2
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L303
	.loc 1 2156 12
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 1 2162 16
	ld	a5,-24(s0)
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
	.loc 1 2162 56
	ld	a5,-48(s0)
	lbu	a3,4(a5)
	lbu	a2,5(a5)
	slli	a2,a2,8
	or	a3,a2,a3
	lbu	a2,6(a5)
	slli	a2,a2,16
	or	a3,a2,a3
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a3
	sext.w	a5,a5
	.loc 1 2162 10
	bne	a4,a5,.L303
	.loc 1 2163 16
	ld	a5,-24(s0)
	lbu	a4,40(a5)
	.loc 1 2163 48
	ld	a5,-48(s0)
	lbu	a5,40(a5)
	.loc 1 2162 75 discriminator 1
	bne	a4,a5,.L303
	.loc 1 2164 16
	ld	a5,-24(s0)
	lbu	a4,41(a5)
	.loc 1 2164 54
	ld	a5,-48(s0)
	lbu	a5,41(a5)
	.loc 1 2163 59
	bne	a4,a5,.L303
	.loc 1 2165 28
	ld	a5,-24(s0)
	addi	a4,a5,24
	.loc 1 2165 60
	ld	a5,-48(s0)
	addi	a5,a5,24
	.loc 1 2165 12
	li	a2,16
	mv	a1,a5
	mv	a0,a4
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 2164 71
	bne	a5,zero,.L303
	.loc 1 2167 16
	li	a5,1
	j	.L301
.L303:
	.loc 1 2171 25
	ld	a0,-40(s0)
	call	NextDevicePathNode@plt
	sd	a0,-40(s0)
.L302:
	.loc 1 2148 11
	ld	a0,-40(s0)
	call	IsDevicePathEnd@plt
	mv	a5,a0
	.loc 1 2148 10 discriminator 1
	beq	a5,zero,.L304
	.loc 1 2174 10
	li	a5,0
.L301:
	.loc 1 2175 1
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
.LFE27:
	.size	BmMatchPartitionDevicePathNode, .-BmMatchPartitionDevicePathNode
	.section	.text.BmEnumerateBootOptions,"ax",@progbits
	.align	1
	.globl	BmEnumerateBootOptions
	.type	BmEnumerateBootOptions, @function
BmEnumerateBootOptions:
.LFB28:
	.loc 1 2198 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	sd	s1,88(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-104(s0)
	.loc 1 2210 20
	ld	a5,-104(s0)
	sd	zero,0(a5)
	.loc 1 2211 15
	sd	zero,-40(s0)
	.loc 1 2216 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,312(a5)
	.loc 1 2216 3
	addi	a4,s0,-88
	addi	a3,s0,-80
	li	a2,0
	la	a1,gEfiBlockIoProtocolGuid
	li	a0,2
	jalr	a5
.LVL51:
	.loc 1 2224 18
	sd	zero,-48(s0)
	.loc 1 2224 3
	j	.L306
.L314:
	.loc 1 2225 16
	sd	zero,-56(s0)
	.loc 1 2225 5
	j	.L307
.L313:
	.loc 1 2226 19
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 2227 30
	ld	a3,-88(s0)
	ld	a4,-56(s0)
	slli	a4,a4,3
	add	a4,a3,a4
	.loc 1 2226 16
	ld	a4,0(a4)
	addi	a3,s0,-96
	mv	a2,a3
	la	a1,gEfiBlockIoProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL52:
	sd	a0,-72(s0)
	.loc 1 2231 38
	ld	a5,-72(s0)
	.loc 1 2231 10
	blt	a5,zero,.L327
	.loc 1 2238 16
	ld	a5,-96(s0)
	ld	a5,8(a5)
	.loc 1 2238 23
	lbu	a5,6(a5)
	.loc 1 2238 10
	bne	a5,zero,.L328
	.loc 1 2245 16
	ld	a5,-96(s0)
	ld	a5,8(a5)
	.loc 1 2245 23
	lbu	a5,4(a5)
	sext.w	a4,a5
	.loc 1 2245 81
	ld	a5,-48(s0)
	snez	a5,a5
	andi	a5,a5,0xff
	sext.w	a5,a5
	.loc 1 2245 10
	beq	a4,a5,.L329
	.loc 1 2252 17
	ld	a5,-96(s0)
	ld	a5,8(a5)
	.loc 1 2252 24
	lbu	a5,4(a5)
	.loc 1 2252 10
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L312
	.loc 1 2253 17
	ld	a5,-96(s0)
	ld	a5,8(a5)
	.loc 1 2253 24
	lbu	a5,5(a5)
	.loc 1 2252 63 discriminator 1
	beq	a5,zero,.L330
.L312:
	.loc 1 2258 50
	ld	a4,-88(s0)
	ld	a5,-56(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 2258 21
	ld	a5,0(a5)
	mv	a0,a5
	call	BmGetBootDescription@plt
	sd	a0,-64(s0)
	.loc 1 2260 64
	ld	a5,-104(s0)
	ld	a4,0(a5)
	.loc 1 2260 61
	li	a5,88
	mul	a3,a4,a5
	.loc 1 2261 64
	ld	a5,-104(s0)
	ld	a5,0(a5)
	.loc 1 2259 21
	addi	a4,a5,1
	li	a5,88
	mul	a5,a4,a5
	ld	a2,-40(s0)
	mv	a1,a5
	mv	a0,a3
	call	ReallocatePool@plt
	sd	a0,-40(s0)
	.loc 1 2267 32
	ld	a5,-104(s0)
	ld	a5,0(a5)
	.loc 1 2267 49
	addi	a3,a5,1
	ld	a4,-104(s0)
	sd	a3,0(a4)
	.loc 1 2267 30
	li	a4,88
	mul	a5,a5,a4
	.loc 1 2266 16
	ld	a4,-40(s0)
	add	s1,a4,a5
	.loc 1 2272 47
	ld	a4,-88(s0)
	ld	a5,-56(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 2266 16
	ld	a5,0(a5)
	mv	a0,a5
	call	DevicePathFromHandle@plt
	mv	a5,a0
	.loc 1 2266 16 is_stmt 0 discriminator 1
	li	a7,0
	li	a6,0
	ld	a4,-64(s0)
	li	a3,1
	li	a2,2
	li	a1,65536
	mv	a0,s1
	call	EfiBootManagerInitializeLoadOption@plt
	sd	a0,-72(s0)
	.loc 1 2278 7 is_stmt 1
	ld	a0,-64(s0)
	call	FreePool@plt
	j	.L309
.L327:
	.loc 1 2232 9
	nop
	j	.L309
.L328:
	.loc 1 2239 9
	nop
	j	.L309
.L329:
	.loc 1 2246 9
	nop
	j	.L309
.L330:
	.loc 1 2255 9
	nop
.L309:
	.loc 1 2225 47 discriminator 2
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
.L307:
	.loc 1 2225 27 discriminator 1
	ld	a5,-80(s0)
	ld	a4,-56(s0)
	bltu	a4,a5,.L313
	.loc 1 2224 47 discriminator 2
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
.L306:
	.loc 1 2224 33 discriminator 1
	ld	a4,-48(s0)
	li	a5,1
	bleu	a4,a5,.L314
	.loc 1 2282 19
	ld	a5,-80(s0)
	.loc 1 2282 6
	beq	a5,zero,.L315
	.loc 1 2283 5
	ld	a5,-88(s0)
	mv	a0,a5
	call	FreePool@plt
.L315:
	.loc 1 2289 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,312(a5)
	.loc 1 2289 3
	addi	a4,s0,-88
	addi	a3,s0,-80
	li	a2,0
	la	a1,gEfiSimpleFileSystemProtocolGuid
	li	a0,2
	jalr	a5
.LVL53:
	.loc 1 2296 14
	sd	zero,-56(s0)
	.loc 1 2296 3
	j	.L316
.L319:
	.loc 1 2297 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 2298 28
	ld	a3,-88(s0)
	ld	a4,-56(s0)
	slli	a4,a4,3
	add	a4,a3,a4
	.loc 1 2297 14
	ld	a4,0(a4)
	addi	a3,s0,-96
	mv	a2,a3
	la	a1,gEfiBlockIoProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL54:
	sd	a0,-72(s0)
	.loc 1 2302 9
	ld	a5,-72(s0)
	.loc 1 2302 8
	bge	a5,zero,.L331
	.loc 1 2309 48
	ld	a4,-88(s0)
	ld	a5,-56(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 2309 19
	ld	a5,0(a5)
	mv	a0,a5
	call	BmGetBootDescription@plt
	sd	a0,-64(s0)
	.loc 1 2311 62
	ld	a5,-104(s0)
	ld	a4,0(a5)
	.loc 1 2311 59
	li	a5,88
	mul	a3,a4,a5
	.loc 1 2312 62
	ld	a5,-104(s0)
	ld	a5,0(a5)
	.loc 1 2310 19
	addi	a4,a5,1
	li	a5,88
	mul	a5,a4,a5
	ld	a2,-40(s0)
	mv	a1,a5
	mv	a0,a3
	call	ReallocatePool@plt
	sd	a0,-40(s0)
	.loc 1 2318 30
	ld	a5,-104(s0)
	ld	a5,0(a5)
	.loc 1 2318 47
	addi	a3,a5,1
	ld	a4,-104(s0)
	sd	a3,0(a4)
	.loc 1 2318 28
	li	a4,88
	mul	a5,a5,a4
	.loc 1 2317 14
	ld	a4,-40(s0)
	add	s1,a4,a5
	.loc 1 2323 45
	ld	a4,-88(s0)
	ld	a5,-56(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 2317 14
	ld	a5,0(a5)
	mv	a0,a5
	call	DevicePathFromHandle@plt
	mv	a5,a0
	.loc 1 2317 14 is_stmt 0 discriminator 1
	li	a7,0
	li	a6,0
	ld	a4,-64(s0)
	li	a3,1
	li	a2,2
	li	a1,65536
	mv	a0,s1
	call	EfiBootManagerInitializeLoadOption@plt
	sd	a0,-72(s0)
	.loc 1 2328 5 is_stmt 1
	ld	a0,-64(s0)
	call	FreePool@plt
	j	.L318
.L331:
	.loc 1 2306 7
	nop
.L318:
	.loc 1 2296 45 discriminator 2
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
.L316:
	.loc 1 2296 25 discriminator 1
	ld	a5,-80(s0)
	ld	a4,-56(s0)
	bltu	a4,a5,.L319
	.loc 1 2331 19
	ld	a5,-80(s0)
	.loc 1 2331 6
	beq	a5,zero,.L320
	.loc 1 2332 5
	ld	a5,-88(s0)
	mv	a0,a5
	call	FreePool@plt
.L320:
	.loc 1 2338 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,312(a5)
	.loc 1 2338 3
	addi	a4,s0,-88
	addi	a3,s0,-80
	li	a2,0
	la	a1,gEfiLoadFileProtocolGuid
	li	a0,2
	jalr	a5
.LVL55:
	.loc 1 2345 14
	sd	zero,-56(s0)
	.loc 1 2345 3
	j	.L321
.L324:
	.loc 1 2349 67
	ld	a4,-88(s0)
	ld	a5,-56(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 2349 9
	ld	a5,0(a5)
	mv	a0,a5
	call	DevicePathFromHandle@plt
	mv	a5,a0
	.loc 1 2349 9 is_stmt 0 discriminator 1
	mv	a0,a5
	call	BmIsBootManagerMenuFilePath
	mv	a5,a0
	.loc 1 2349 8 is_stmt 1 discriminator 2
	bne	a5,zero,.L332
	.loc 1 2353 48
	ld	a4,-88(s0)
	ld	a5,-56(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 2353 19
	ld	a5,0(a5)
	mv	a0,a5
	call	BmGetBootDescription@plt
	sd	a0,-64(s0)
	.loc 1 2355 62
	ld	a5,-104(s0)
	ld	a4,0(a5)
	.loc 1 2355 59
	li	a5,88
	mul	a3,a4,a5
	.loc 1 2356 62
	ld	a5,-104(s0)
	ld	a5,0(a5)
	.loc 1 2354 19
	addi	a4,a5,1
	li	a5,88
	mul	a5,a4,a5
	ld	a2,-40(s0)
	mv	a1,a5
	mv	a0,a3
	call	ReallocatePool@plt
	sd	a0,-40(s0)
	.loc 1 2362 30
	ld	a5,-104(s0)
	ld	a5,0(a5)
	.loc 1 2362 47
	addi	a3,a5,1
	ld	a4,-104(s0)
	sd	a3,0(a4)
	.loc 1 2362 28
	li	a4,88
	mul	a5,a5,a4
	.loc 1 2361 14
	ld	a4,-40(s0)
	add	s1,a4,a5
	.loc 1 2367 45
	ld	a4,-88(s0)
	ld	a5,-56(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 2361 14
	ld	a5,0(a5)
	mv	a0,a5
	call	DevicePathFromHandle@plt
	mv	a5,a0
	.loc 1 2361 14 is_stmt 0 discriminator 1
	li	a7,0
	li	a6,0
	ld	a4,-64(s0)
	li	a3,1
	li	a2,2
	li	a1,65536
	mv	a0,s1
	call	EfiBootManagerInitializeLoadOption@plt
	sd	a0,-72(s0)
	.loc 1 2372 5 is_stmt 1
	ld	a0,-64(s0)
	call	FreePool@plt
	j	.L323
.L332:
	.loc 1 2350 7
	nop
.L323:
	.loc 1 2345 45 discriminator 2
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
.L321:
	.loc 1 2345 25 discriminator 1
	ld	a5,-80(s0)
	ld	a4,-56(s0)
	bltu	a4,a5,.L324
	.loc 1 2375 19
	ld	a5,-80(s0)
	.loc 1 2375 6
	beq	a5,zero,.L325
	.loc 1 2376 5
	ld	a5,-88(s0)
	mv	a0,a5
	call	FreePool@plt
.L325:
	.loc 1 2379 3
	ld	a5,-104(s0)
	ld	a5,0(a5)
	mv	a1,a5
	ld	a0,-40(s0)
	call	BmMakeBootOptionDescriptionUnique@plt
	.loc 1 2380 10
	ld	a5,-40(s0)
	.loc 1 2381 1
	mv	a0,a5
	ld	ra,104(sp)
	.cfi_restore 1
	ld	s0,96(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	ld	s1,88(sp)
	.cfi_restore 9
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE28:
	.size	BmEnumerateBootOptions, .-BmEnumerateBootOptions
	.section	.text.EfiBootManagerRefreshAllBootOption,"ax",@progbits
	.align	1
	.globl	EfiBootManagerRefreshAllBootOption
	.type	EfiBootManagerRefreshAllBootOption, @function
EfiBootManagerRefreshAllBootOption:
.LFB29:
	.loc 1 2391 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	sd	s1,88(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	.loc 1 2405 34
	lla	a5,mBmRefreshLegacyBootOption
	ld	a5,0(a5)
	.loc 1 2405 6
	beq	a5,zero,.L334
	.loc 1 2406 5
	lla	a5,mBmRefreshLegacyBootOption
	ld	a5,0(a5)
	jalr	a5
.LVL56:
.L334:
	.loc 1 2409 17
	addi	a5,s0,-80
	mv	a0,a5
	call	BmEnumerateBootOptions
	sd	a0,-40(s0)
	.loc 1 2414 14
	sd	zero,-48(s0)
	.loc 1 2414 3
	j	.L335
.L336:
	.loc 1 2415 16
	ld	a4,-48(s0)
	li	a5,88
	mul	a5,a4,a5
	ld	a4,-40(s0)
	add	s1,a4,a5
	.loc 1 2415 39
	lla	a1,mBmAutoCreateBootOptionGuid
	li	a0,16
	call	AllocateCopyPool@plt
	mv	a5,a0
	.loc 1 2415 37 discriminator 1
	sd	a5,32(s1)
	.loc 1 2416 16
	ld	a4,-48(s0)
	li	a5,88
	mul	a5,a4,a5
	ld	a4,-40(s0)
	add	a5,a4,a5
	.loc 1 2416 41
	li	a4,16
	sw	a4,40(a5)
	.loc 1 2414 49 discriminator 3
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
.L335:
	.loc 1 2414 25 discriminator 1
	ld	a5,-80(s0)
	ld	a4,-48(s0)
	bltu	a4,a5,.L336
	.loc 1 2422 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,320(a5)
	.loc 1 2422 12
	addi	a4,s0,-104
	mv	a2,a4
	li	a1,0
	la	a0,gEdkiiPlatformBootManagerProtocolGuid
	jalr	a5
.LVL57:
	sd	a0,-56(s0)
	.loc 1 2427 7
	ld	a5,-56(s0)
	.loc 1 2427 6
	blt	a5,zero,.L337
	.loc 1 2432 33
	ld	a5,-104(s0)
	ld	a5,8(a5)
	.loc 1 2432 14
	ld	a4,-80(s0)
	addi	a3,s0,-96
	addi	a2,s0,-88
	mv	a1,a4
	ld	a0,-40(s0)
	jalr	a5
.LVL58:
	sd	a0,-56(s0)
	.loc 1 2438 9
	ld	a5,-56(s0)
	.loc 1 2438 8
	blt	a5,zero,.L337
	.loc 1 2439 7
	ld	a5,-80(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	EfiBootManagerFreeLoadOptions@plt
	.loc 1 2440 19
	ld	a5,-88(s0)
	sd	a5,-40(s0)
	.loc 1 2441 23
	ld	a5,-96(s0)
	sd	a5,-80(s0)
.L337:
	.loc 1 2445 19
	addi	a5,s0,-72
	li	a1,2
	mv	a0,a5
	call	EfiBootManagerGetLoadOptions@plt
	sd	a0,-64(s0)
	.loc 1 2450 14
	sd	zero,-48(s0)
	.loc 1 2450 3
	j	.L338
.L341:
	.loc 1 2451 40
	ld	a4,-48(s0)
	li	a5,88
	mul	a5,a4,a5
	ld	a4,-64(s0)
	add	a5,a4,a5
	.loc 1 2451 47
	ld	a5,24(a5)
	.loc 1 2451 11
	mv	a0,a5
	call	DevicePathType@plt
	mv	a5,a0
	.loc 1 2451 8 discriminator 1
	mv	a4,a5
	li	a5,5
	bne	a4,a5,.L339
	.loc 1 2452 43
	ld	a4,-48(s0)
	li	a5,88
	mul	a5,a4,a5
	ld	a4,-64(s0)
	add	a5,a4,a5
	.loc 1 2452 50
	ld	a5,24(a5)
	.loc 1 2452 11
	mv	a0,a5
	call	DevicePathSubType@plt
	mv	a5,a0
	.loc 1 2451 67 discriminator 2
	mv	a4,a5
	li	a5,1
	beq	a4,a5,.L340
.L339:
	.loc 1 2453 55
	ld	a4,-48(s0)
	li	a5,88
	mul	a5,a4,a5
	.loc 1 2453 15
	ld	a4,-64(s0)
	add	a5,a4,a5
	mv	a0,a5
	call	BmIsAutoCreateBootOption
	mv	a5,a0
	.loc 1 2453 12 discriminator 1
	beq	a5,zero,.L340
	.loc 1 2460 55
	ld	a4,-48(s0)
	li	a5,88
	mul	a5,a4,a5
	.loc 1 2460 41
	ld	a4,-64(s0)
	add	a5,a4,a5
	.loc 1 2460 11
	ld	a4,-80(s0)
	mv	a2,a4
	ld	a1,-40(s0)
	mv	a0,a5
	call	EfiBootManagerFindLoadOption@plt
	mv	a4,a0
	.loc 1 2460 10 discriminator 1
	li	a5,-1
	bne	a4,a5,.L340
	.loc 1 2461 71
	ld	a4,-48(s0)
	li	a5,88
	mul	a5,a4,a5
	ld	a4,-64(s0)
	add	a5,a4,a5
	.loc 1 2461 18
	ld	a5,0(a5)
	li	a1,2
	mv	a0,a5
	call	EfiBootManagerDeleteLoadOptionVariable@plt
	sd	a0,-56(s0)
.L340:
	.loc 1 2450 51 discriminator 2
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
.L338:
	.loc 1 2450 25 discriminator 1
	ld	a5,-72(s0)
	ld	a4,-48(s0)
	bltu	a4,a5,.L341
	.loc 1 2473 14
	sd	zero,-48(s0)
	.loc 1 2473 3
	j	.L342
.L344:
	.loc 1 2474 51
	ld	a4,-48(s0)
	li	a5,88
	mul	a5,a4,a5
	.loc 1 2474 39
	ld	a4,-40(s0)
	add	a5,a4,a5
	.loc 1 2474 9
	ld	a4,-72(s0)
	mv	a2,a4
	ld	a1,-64(s0)
	mv	a0,a5
	call	EfiBootManagerFindLoadOption@plt
	mv	a4,a0
	.loc 1 2474 8 discriminator 1
	li	a5,-1
	bne	a4,a5,.L343
	.loc 1 2475 56
	ld	a4,-48(s0)
	li	a5,88
	mul	a5,a4,a5
	.loc 1 2475 7
	ld	a4,-40(s0)
	add	a5,a4,a5
	li	a1,-1
	mv	a0,a5
	call	EfiBootManagerAddLoadOptionVariable@plt
.L343:
	.loc 1 2473 49 discriminator 2
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
.L342:
	.loc 1 2473 25 discriminator 1
	ld	a5,-80(s0)
	ld	a4,-48(s0)
	bltu	a4,a5,.L344
	.loc 1 2482 3
	ld	a5,-80(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	EfiBootManagerFreeLoadOptions@plt
	.loc 1 2483 3
	ld	a5,-72(s0)
	mv	a1,a5
	ld	a0,-64(s0)
	call	EfiBootManagerFreeLoadOptions@plt
	.loc 1 2484 1
	nop
	ld	ra,104(sp)
	.cfi_restore 1
	ld	s0,96(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	ld	s1,88(sp)
	.cfi_restore 9
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE29:
	.size	EfiBootManagerRefreshAllBootOption, .-EfiBootManagerRefreshAllBootOption
	.section	.rodata
	.align	3
.LC6:
	.string	"B"
	.string	"o"
	.string	"o"
	.string	"t"
	.string	" "
	.string	"M"
	.string	"a"
	.string	"n"
	.string	"a"
	.string	"g"
	.string	"e"
	.string	"r"
	.string	" "
	.string	"M"
	.string	"e"
	.string	"n"
	.string	"u"
	.zero	2
	.section	.text.BmRegisterBootManagerMenu,"ax",@progbits
	.align	1
	.globl	BmRegisterBootManagerMenu
	.type	BmRegisterBootManagerMenu, @function
BmRegisterBootManagerMenu:
.LFB30:
	.loc 1 2505 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-104(s0)
	.loc 1 2514 14
	sd	zero,-64(s0)
	.loc 1 2515 15
	sd	zero,-48(s0)
	.loc 1 2519 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,312(a5)
	.loc 1 2519 3
	addi	a4,s0,-80
	addi	a3,s0,-72
	li	a2,0
	la	a1,gEfiLoadFileProtocolGuid
	li	a0,2
	jalr	a5
.LVL59:
	.loc 1 2526 14
	sd	zero,-24(s0)
	.loc 1 2526 3
	j	.L346
.L349:
	.loc 1 2527 67
	ld	a4,-80(s0)
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 2527 9
	ld	a5,0(a5)
	mv	a0,a5
	call	DevicePathFromHandle@plt
	mv	a5,a0
	.loc 1 2527 9 is_stmt 0 discriminator 1
	mv	a0,a5
	call	BmIsBootManagerMenuFilePath
	mv	a5,a0
	.loc 1 2527 8 is_stmt 1 discriminator 2
	beq	a5,zero,.L347
	.loc 1 2528 70
	ld	a4,-80(s0)
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 2528 41
	ld	a5,0(a5)
	mv	a0,a5
	call	DevicePathFromHandle@plt
	mv	a5,a0
	.loc 1 2528 20 discriminator 1
	mv	a0,a5
	call	DuplicateDevicePath@plt
	mv	a5,a0
	.loc 1 2528 18 discriminator 2
	sd	a5,-64(s0)
	.loc 1 2529 50
	ld	a4,-80(s0)
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 2529 21
	ld	a5,0(a5)
	mv	a0,a5
	call	BmGetBootDescription@plt
	mv	a5,a0
	.loc 1 2529 19 discriminator 1
	sd	a5,-48(s0)
	.loc 1 2530 7
	j	.L348
.L347:
	.loc 1 2526 45 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L346:
	.loc 1 2526 25 discriminator 1
	ld	a5,-72(s0)
	ld	a4,-24(s0)
	bltu	a4,a5,.L349
.L348:
	.loc 1 2534 19
	ld	a5,-72(s0)
	.loc 1 2534 6
	beq	a5,zero,.L350
	.loc 1 2535 5
	ld	a5,-80(s0)
	mv	a0,a5
	call	FreePool@plt
.L350:
	.loc 1 2538 18
	ld	a5,-64(s0)
	.loc 1 2538 6
	bne	a5,zero,.L351
	.loc 1 2539 14
	addi	a5,s0,-64
	mv	a3,a5
	li	a2,0
	li	a1,16
	la	a0,_gPcd_FixedAtBuild_PcdBootManagerMenuFile
	call	GetFileDevicePathFromAnyFv@plt
	sd	a0,-32(s0)
	.loc 1 2545 36
	ld	a5,-32(s0)
	.loc 1 2545 8
	bge	a5,zero,.L352
	.loc 1 2547 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L358
.L352:
	.loc 1 2554 14
	addi	a4,s0,-56
	addi	a5,s0,-48
	mv	a3,a5
	li	a2,0
	li	a1,21
	la	a0,_gPcd_FixedAtBuild_PcdBootManagerMenuFile
	call	GetSectionFromAnyFv@plt
	sd	a0,-32(s0)
	.loc 1 2561 36
	ld	a5,-32(s0)
	.loc 1 2561 8
	bge	a5,zero,.L351
	.loc 1 2562 19
	sd	zero,-48(s0)
.L351:
	.loc 1 2571 27
	ld	a5,-48(s0)
	.loc 1 2566 12
	beq	a5,zero,.L354
	.loc 1 2566 12 is_stmt 0 discriminator 1
	ld	a4,-48(s0)
	j	.L355
.L354:
	.loc 1 2566 12 discriminator 2
	lla	a4,.LC6
.L355:
	.loc 1 2566 12 discriminator 4
	ld	a5,-64(s0)
	li	a7,0
	li	a6,0
	li	a3,265
	li	a2,2
	li	a1,65536
	ld	a0,-104(s0)
	call	EfiBootManagerInitializeLoadOption@plt
	sd	a0,-32(s0)
	.loc 1 2577 3 is_stmt 1
	ld	a5,-64(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 2578 19
	ld	a5,-48(s0)
	.loc 1 2578 6
	beq	a5,zero,.L356
	.loc 1 2579 5
	ld	a5,-48(s0)
	mv	a0,a5
	call	FreePool@plt
.L356:
	.loc 1 2582 12
	call	DebugCodeEnabled@plt
	mv	a5,a0
	.loc 1 2582 11 discriminator 1
	beq	a5,zero,.L357
.LBB3:
	.loc 1 2582 149 discriminator 2
	addi	a5,s0,-88
	li	a1,2
	mv	a0,a5
	call	EfiBootManagerGetLoadOptions@plt
	sd	a0,-40(s0)
	.loc 1 2582 367 discriminator 7
	ld	a5,-88(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	EfiBootManagerFreeLoadOptions@plt
.L357:
.LBE3:
	.loc 1 2591 10
	li	a1,-1
	ld	a0,-104(s0)
	call	EfiBootManagerAddLoadOptionVariable@plt
	mv	a5,a0
.L358:
	.loc 1 2592 1
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
.LFE30:
	.size	BmRegisterBootManagerMenu, .-BmRegisterBootManagerMenu
	.section	.text.EfiBootManagerGetBootManagerMenu,"ax",@progbits
	.align	1
	.globl	EfiBootManagerGetBootManagerMenu
	.type	EfiBootManagerGetBootManagerMenu, @function
EfiBootManagerGetBootManagerMenu:
.LFB31:
	.loc 1 2611 1
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
	.loc 1 2617 17
	addi	a5,s0,-48
	li	a1,2
	mv	a0,a5
	call	EfiBootManagerGetLoadOptions@plt
	sd	a0,-32(s0)
	.loc 1 2619 14
	sd	zero,-24(s0)
	.loc 1 2619 3
	j	.L360
.L363:
	.loc 1 2620 49
	ld	a4,-24(s0)
	li	a5,88
	mul	a5,a4,a5
	ld	a4,-32(s0)
	add	a5,a4,a5
	.loc 1 2620 9
	ld	a5,24(a5)
	mv	a0,a5
	call	BmIsBootManagerMenuFilePath
	mv	a5,a0
	.loc 1 2620 8 discriminator 1
	beq	a5,zero,.L361
	.loc 1 2623 29
	ld	a4,-24(s0)
	li	a5,88
	mul	a5,a4,a5
	ld	a4,-32(s0)
	add	a5,a4,a5
	.loc 1 2621 16
	ld	a1,0(a5)
	.loc 1 2624 29
	ld	a4,-24(s0)
	li	a5,88
	mul	a5,a4,a5
	ld	a4,-32(s0)
	add	a5,a4,a5
	.loc 1 2621 16
	lw	a2,8(a5)
	.loc 1 2625 29
	ld	a4,-24(s0)
	li	a5,88
	mul	a5,a4,a5
	ld	a4,-32(s0)
	add	a5,a4,a5
	.loc 1 2621 16
	lw	a3,12(a5)
	.loc 1 2626 29
	ld	a4,-24(s0)
	li	a5,88
	mul	a5,a4,a5
	ld	a4,-32(s0)
	add	a5,a4,a5
	.loc 1 2621 16
	ld	a0,16(a5)
	.loc 1 2627 29
	ld	a4,-24(s0)
	li	a5,88
	mul	a5,a4,a5
	ld	a4,-32(s0)
	add	a5,a4,a5
	.loc 1 2621 16
	ld	t1,24(a5)
	.loc 1 2628 29
	ld	a4,-24(s0)
	li	a5,88
	mul	a5,a4,a5
	ld	a4,-32(s0)
	add	a5,a4,a5
	.loc 1 2621 16
	ld	a6,32(a5)
	.loc 1 2629 29
	ld	a4,-24(s0)
	li	a5,88
	mul	a5,a4,a5
	ld	a4,-32(s0)
	add	a5,a4,a5
	.loc 1 2621 16
	lw	a5,40(a5)
	mv	a7,a5
	mv	a5,t1
	mv	a4,a0
	ld	a0,-56(s0)
	call	EfiBootManagerInitializeLoadOption@plt
	sd	a0,-40(s0)
	.loc 1 2632 7
	j	.L362
.L361:
	.loc 1 2619 49 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L360:
	.loc 1 2619 25 discriminator 1
	ld	a5,-48(s0)
	ld	a4,-24(s0)
	bltu	a4,a5,.L363
.L362:
	.loc 1 2636 3
	ld	a5,-48(s0)
	mv	a1,a5
	ld	a0,-32(s0)
	call	EfiBootManagerFreeLoadOptions@plt
	.loc 1 2641 13
	ld	a5,-48(s0)
	.loc 1 2641 6
	ld	a4,-24(s0)
	bne	a4,a5,.L364
	.loc 1 2642 12
	ld	a0,-56(s0)
	call	BmRegisterBootManagerMenu
	mv	a5,a0
	j	.L366
.L364:
	.loc 1 2644 12
	li	a5,0
.L366:
	.loc 1 2646 1
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
.LFE31:
	.size	EfiBootManagerGetBootManagerMenu, .-EfiBootManagerGetBootManagerMenu
	.section	.text.EfiBootManagerGetNextLoadOptionDevicePath,"ax",@progbits
	.align	1
	.globl	EfiBootManagerGetNextLoadOptionDevicePath
	.type	EfiBootManagerGetNextLoadOptionDevicePath, @function
EfiBootManagerGetNextLoadOptionDevicePath:
.LFB32:
	.loc 1 2668 1
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
	.loc 1 2669 10
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	BmGetNextLoadOptionDevicePath
	mv	a5,a0
	.loc 1 2670 1
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
.LFE32:
	.size	EfiBootManagerGetNextLoadOptionDevicePath, .-EfiBootManagerGetNextLoadOptionDevicePath
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
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareFile.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiStatusCode.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/UefiBootManagerLib/UefiBootManagerLib/DEBUG/AutoGen.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/BlockIo.h"
	.file 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/LoadedImage.h"
	.file 15 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/LoadFile.h"
	.file 16 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/GraphicsOutput.h"
	.file 17 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Usb.h"
	.file 18 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/UsbIo.h"
	.file 19 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Protocol/BootLogo.h"
	.file 20 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/RamDisk.h"
	.file 21 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/UefiBootManagerLib.h"
	.file 22 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Protocol/PlatformBootManager.h"
	.file 23 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Guid/StatusCodeDataTypeId.h"
	.file 24 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.file 25 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiRuntimeServicesTableLib.h"
	.file 26 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/UefiBootManagerLib/InternalBm.h"
	.file 27 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DxeServicesLib.h"
	.file 28 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 29 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PerformanceLib.h"
	.file 30 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 31 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/ReportStatusCodeLib.h"
	.file 32 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 33 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
	.file 34 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DebugLib.h"
	.file 35 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 36 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PrintLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x4156
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x32
	.4byte	.LASF671
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xc
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x41
	.byte	0x8
	.uleb128 0x15
	.4byte	0x2f
	.uleb128 0x18
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0xc
	.4byte	.LASF3
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x55
	.byte	0x8
	.uleb128 0x18
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0xc
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x6e
	.byte	0x4
	.uleb128 0x15
	.4byte	0x5c
	.uleb128 0x18
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0xc
	.4byte	.LASF8
	.byte	0x2
	.byte	0x28
	.byte	0xd
	.4byte	0x82
	.byte	0x4
	.uleb128 0x33
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xc
	.4byte	.LASF9
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x96
	.byte	0x2
	.uleb128 0x18
	.byte	0x2
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0xc
	.4byte	.LASF11
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x96
	.byte	0x2
	.uleb128 0x15
	.4byte	0x9d
	.uleb128 0xc
	.4byte	.LASF12
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xbc
	.byte	0x2
	.uleb128 0x18
	.byte	0x2
	.byte	0x5
	.4byte	.LASF13
	.uleb128 0xa
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xcf
	.uleb128 0x18
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0xa
	.4byte	.LASF16
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xcf
	.uleb128 0x15
	.4byte	0xd6
	.uleb128 0xa
	.4byte	.LASF17
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xf8
	.uleb128 0x15
	.4byte	0xe7
	.uleb128 0x18
	.byte	0x1
	.byte	0x8
	.4byte	.LASF18
	.uleb128 0x15
	.4byte	0xf8
	.uleb128 0x18
	.byte	0x1
	.byte	0x6
	.4byte	.LASF19
	.uleb128 0xc
	.4byte	.LASF20
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x15
	.4byte	0x10b
	.uleb128 0xc
	.4byte	.LASF21
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x48
	.byte	0x8
	.uleb128 0x16
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x16b
	.uleb128 0x8
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF23
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF24
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0x6
	.uleb128 0x5
	.4byte	.LASF37
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x16b
	.byte	0x8
	.byte	0
	.uleb128 0x1a
	.4byte	0xd6
	.4byte	0x17b
	.uleb128 0x1b
	.4byte	0x17b
	.byte	0x7
	.byte	0
	.uleb128 0x18
	.byte	0x8
	.byte	0x7
	.4byte	.LASF25
	.uleb128 0xc
	.4byte	.LASF26
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0x12a
	.byte	0x4
	.uleb128 0x15
	.4byte	0x182
	.uleb128 0x1a
	.4byte	0xd6
	.4byte	0x1a4
	.uleb128 0x1b
	.4byte	0x17b
	.byte	0xf
	.byte	0
	.uleb128 0x3
	.4byte	0x10b
	.uleb128 0x13
	.4byte	.LASF27
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0x10b
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF28
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x182
	.byte	0x4
	.uleb128 0x15
	.4byte	0x1b7
	.uleb128 0xc
	.4byte	.LASF29
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x1a9
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF30
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1e2
	.uleb128 0x34
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF31
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x1e2
	.uleb128 0xc
	.4byte	.LASF32
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0x10b
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF33
	.byte	0x4
	.byte	0x2d
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF34
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF35
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x16
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0x2bf
	.uleb128 0x8
	.4byte	.LASF36
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF38
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xd6
	.byte	0x2
	.uleb128 0x29
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.4byte	0xd6
	.byte	0x3
	.uleb128 0x5
	.4byte	.LASF39
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xd6
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF40
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xd6
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF41
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xd6
	.byte	0x6
	.uleb128 0x5
	.4byte	.LASF42
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xd6
	.byte	0x7
	.uleb128 0x8
	.4byte	.LASF43
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF44
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0xaf
	.byte	0x2
	.byte	0xc
	.uleb128 0x5
	.4byte	.LASF45
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xd6
	.byte	0xe
	.uleb128 0x5
	.4byte	.LASF46
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xd6
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.4byte	.LASF47
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x224
	.byte	0x4
	.uleb128 0x1c
	.4byte	0x6e
	.byte	0x5
	.byte	0x26
	.4byte	0x362
	.uleb128 0xb
	.4byte	.LASF48
	.byte	0
	.uleb128 0xb
	.4byte	.LASF49
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF50
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF51
	.byte	0x3
	.uleb128 0xb
	.4byte	.LASF52
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF53
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF54
	.byte	0x6
	.uleb128 0xb
	.4byte	.LASF55
	.byte	0x7
	.uleb128 0xb
	.4byte	.LASF56
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF57
	.byte	0x9
	.uleb128 0xb
	.4byte	.LASF58
	.byte	0xa
	.uleb128 0xb
	.4byte	.LASF59
	.byte	0xb
	.uleb128 0xb
	.4byte	.LASF60
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF61
	.byte	0xd
	.uleb128 0xb
	.4byte	.LASF62
	.byte	0xe
	.uleb128 0xb
	.4byte	.LASF63
	.byte	0xf
	.uleb128 0xb
	.4byte	.LASF64
	.byte	0x10
	.uleb128 0x1d
	.4byte	.LASF65
	.4byte	0x70000000
	.uleb128 0x1d
	.4byte	.LASF66
	.4byte	0x7fffffff
	.uleb128 0x1d
	.4byte	.LASF67
	.4byte	0x80000000
	.uleb128 0x1d
	.4byte	.LASF68
	.4byte	0xffffffff
	.byte	0
	.uleb128 0xa
	.4byte	.LASF69
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x2cc
	.uleb128 0x1c
	.4byte	0x6e
	.byte	0x5
	.byte	0x84
	.4byte	0x392
	.uleb128 0xb
	.4byte	.LASF70
	.byte	0
	.uleb128 0xb
	.4byte	.LASF71
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF72
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF73
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF74
	.byte	0x5
	.byte	0xa0
	.byte	0x3
	.4byte	0x36e
	.uleb128 0x16
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x3ee
	.uleb128 0x8
	.4byte	.LASF75
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF76
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF77
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF78
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF79
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.4byte	.LASF80
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x39e
	.byte	0x8
	.uleb128 0x1a
	.4byte	0xd6
	.4byte	0x40b
	.uleb128 0x1b
	.4byte	0x17b
	.byte	0x1
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.4byte	0x43b
	.uleb128 0x5
	.4byte	.LASF81
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xd6
	.byte	0
	.uleb128 0x5
	.4byte	.LASF82
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xd6
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF83
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x3fb
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF84
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x40b
	.uleb128 0x15
	.4byte	0x43b
	.uleb128 0xa
	.4byte	.LASF85
	.byte	0x6
	.byte	0x3f
	.byte	0x22
	.4byte	0x43b
	.uleb128 0x17
	.byte	0xb
	.byte	0x1
	.byte	0x6
	.2byte	0x1b3
	.4byte	0x4b9
	.uleb128 0x4
	.4byte	.LASF86
	.byte	0x6
	.2byte	0x1b4
	.byte	0x1c
	.4byte	0x43b
	.byte	0
	.uleb128 0xd
	.4byte	.LASF87
	.byte	0x6
	.2byte	0x1b9
	.byte	0xa
	.4byte	0x89
	.byte	0x1
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF88
	.byte	0x6
	.2byte	0x1be
	.byte	0xa
	.4byte	0x89
	.byte	0x1
	.byte	0x6
	.uleb128 0x4
	.4byte	.LASF89
	.byte	0x6
	.2byte	0x1c3
	.byte	0x9
	.4byte	0xd6
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF90
	.byte	0x6
	.2byte	0x1c8
	.byte	0x9
	.4byte	0xd6
	.byte	0x9
	.uleb128 0x4
	.4byte	.LASF91
	.byte	0x6
	.2byte	0x1cd
	.byte	0x9
	.4byte	0xd6
	.byte	0xa
	.byte	0
	.uleb128 0x13
	.4byte	.LASF92
	.byte	0x6
	.2byte	0x1ce
	.byte	0x3
	.4byte	0x458
	.byte	0x1
	.uleb128 0x17
	.byte	0xa
	.byte	0x1
	.byte	0x6
	.2byte	0x1d8
	.4byte	0x50d
	.uleb128 0x4
	.4byte	.LASF86
	.byte	0x6
	.2byte	0x1d9
	.byte	0x1c
	.4byte	0x43b
	.byte	0
	.uleb128 0xd
	.4byte	.LASF93
	.byte	0x6
	.2byte	0x1dd
	.byte	0xa
	.4byte	0x89
	.byte	0x1
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF87
	.byte	0x6
	.2byte	0x1e1
	.byte	0xa
	.4byte	0x89
	.byte	0x1
	.byte	0x6
	.uleb128 0xd
	.4byte	.LASF88
	.byte	0x6
	.2byte	0x1e5
	.byte	0xa
	.4byte	0x89
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.4byte	.LASF94
	.byte	0x6
	.2byte	0x1ed
	.byte	0x3
	.4byte	0x4c7
	.byte	0x1
	.uleb128 0x17
	.byte	0x2a
	.byte	0x1
	.byte	0x6
	.2byte	0x3fb
	.4byte	0x58b
	.uleb128 0x4
	.4byte	.LASF86
	.byte	0x6
	.2byte	0x3fc
	.byte	0x1c
	.4byte	0x43b
	.byte	0
	.uleb128 0xd
	.4byte	.LASF95
	.byte	0x6
	.2byte	0x403
	.byte	0xa
	.4byte	0x5c
	.byte	0x1
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF96
	.byte	0x6
	.2byte	0x407
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF97
	.byte	0x6
	.2byte	0x40b
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF75
	.byte	0x6
	.2byte	0x413
	.byte	0x9
	.4byte	0x194
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF98
	.byte	0x6
	.2byte	0x419
	.byte	0x9
	.4byte	0xd6
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF99
	.byte	0x6
	.2byte	0x420
	.byte	0x9
	.4byte	0xd6
	.byte	0x29
	.byte	0
	.uleb128 0x13
	.4byte	.LASF100
	.byte	0x6
	.2byte	0x421
	.byte	0x3
	.4byte	0x51b
	.byte	0x1
	.uleb128 0x17
	.byte	0x14
	.byte	0x1
	.byte	0x6
	.2byte	0x46f
	.4byte	0x5c1
	.uleb128 0x4
	.4byte	.LASF86
	.byte	0x6
	.2byte	0x470
	.byte	0x1c
	.4byte	0x43b
	.byte	0
	.uleb128 0xd
	.4byte	.LASF101
	.byte	0x6
	.2byte	0x474
	.byte	0xc
	.4byte	0x1b7
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.4byte	.LASF102
	.byte	0x6
	.2byte	0x475
	.byte	0x3
	.4byte	0x599
	.byte	0x1
	.uleb128 0x15
	.4byte	0x5c1
	.uleb128 0x17
	.byte	0x26
	.byte	0x1
	.byte	0x6
	.2byte	0x4ba
	.4byte	0x629
	.uleb128 0x4
	.4byte	.LASF86
	.byte	0x6
	.2byte	0x4bb
	.byte	0x1c
	.4byte	0x43b
	.byte	0
	.uleb128 0xd
	.4byte	.LASF103
	.byte	0x6
	.2byte	0x4bf
	.byte	0xa
	.4byte	0x629
	.byte	0x1
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF104
	.byte	0x6
	.2byte	0x4c3
	.byte	0xa
	.4byte	0x629
	.byte	0x1
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF105
	.byte	0x6
	.2byte	0x4c7
	.byte	0xc
	.4byte	0x1b7
	.byte	0x1
	.byte	0x14
	.uleb128 0xd
	.4byte	.LASF106
	.byte	0x6
	.2byte	0x4cb
	.byte	0xa
	.4byte	0x89
	.byte	0x1
	.byte	0x24
	.byte	0
	.uleb128 0x2a
	.4byte	0x5c
	.byte	0x4
	.4byte	0x63a
	.uleb128 0x1b
	.4byte	0x17b
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.4byte	.LASF107
	.byte	0x6
	.2byte	0x4cc
	.byte	0x3
	.4byte	0x5d4
	.byte	0x1
	.uleb128 0x3
	.4byte	0x43b
	.uleb128 0x3
	.4byte	0x4b9
	.uleb128 0x3
	.4byte	0x50d
	.uleb128 0x3
	.4byte	0x58b
	.uleb128 0x3
	.4byte	0xd6
	.uleb128 0xa
	.4byte	.LASF108
	.byte	0x7
	.byte	0x14
	.byte	0x30
	.4byte	0x66d
	.uleb128 0x23
	.4byte	.LASF118
	.byte	0x18
	.byte	0x7
	.byte	0x75
	.4byte	0x6a1
	.uleb128 0x5
	.4byte	.LASF109
	.byte	0x7
	.byte	0x76
	.byte	0x13
	.4byte	0x6d4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF110
	.byte	0x7
	.byte	0x77
	.byte	0x16
	.4byte	0x6fe
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF111
	.byte	0x7
	.byte	0x7b
	.byte	0xd
	.4byte	0x1e4
	.byte	0x10
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.byte	0x23
	.4byte	0x6c7
	.uleb128 0x8
	.4byte	.LASF112
	.byte	0x7
	.byte	0x24
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF113
	.byte	0x7
	.byte	0x25
	.byte	0xa
	.4byte	0x9d
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.4byte	.LASF114
	.byte	0x7
	.byte	0x26
	.byte	0x3
	.4byte	0x6a1
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF115
	.byte	0x7
	.byte	0x56
	.byte	0x4
	.4byte	0x6e0
	.uleb128 0x3
	.4byte	0x6e5
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x6f9
	.uleb128 0x1
	.4byte	0x6f9
	.uleb128 0x1
	.4byte	0xc3
	.byte	0
	.uleb128 0x3
	.4byte	0x661
	.uleb128 0xa
	.4byte	.LASF116
	.byte	0x7
	.byte	0x6c
	.byte	0x4
	.4byte	0x70a
	.uleb128 0x3
	.4byte	0x70f
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x723
	.uleb128 0x1
	.4byte	0x6f9
	.uleb128 0x1
	.4byte	0x723
	.byte	0
	.uleb128 0x3
	.4byte	0x6c7
	.uleb128 0x3
	.4byte	0x1e2
	.uleb128 0xa
	.4byte	.LASF117
	.byte	0x8
	.byte	0x1b
	.byte	0x31
	.4byte	0x739
	.uleb128 0x2b
	.4byte	.LASF119
	.byte	0x50
	.byte	0x8
	.2byte	0x183
	.4byte	0x7d3
	.uleb128 0x4
	.4byte	.LASF109
	.byte	0x8
	.2byte	0x184
	.byte	0x12
	.4byte	0x7d3
	.byte	0
	.uleb128 0x4
	.4byte	.LASF120
	.byte	0x8
	.2byte	0x186
	.byte	0x13
	.4byte	0x7fd
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF121
	.byte	0x8
	.2byte	0x187
	.byte	0x18
	.4byte	0x827
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF122
	.byte	0x8
	.2byte	0x189
	.byte	0x17
	.4byte	0x833
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF123
	.byte	0x8
	.2byte	0x18a
	.byte	0x15
	.4byte	0x862
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF124
	.byte	0x8
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x888
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF125
	.byte	0x8
	.2byte	0x18d
	.byte	0x19
	.4byte	0x895
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF126
	.byte	0x8
	.2byte	0x18e
	.byte	0x20
	.4byte	0x8b6
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF127
	.byte	0x8
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x8e1
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF128
	.byte	0x8
	.2byte	0x194
	.byte	0x20
	.4byte	0x960
	.byte	0x48
	.byte	0
	.uleb128 0xa
	.4byte	.LASF129
	.byte	0x8
	.byte	0xa7
	.byte	0x4
	.4byte	0x7df
	.uleb128 0x3
	.4byte	0x7e4
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x7f8
	.uleb128 0x1
	.4byte	0x7f8
	.uleb128 0x1
	.4byte	0xc3
	.byte	0
	.uleb128 0x3
	.4byte	0x72d
	.uleb128 0xa
	.4byte	.LASF130
	.byte	0x8
	.byte	0xc0
	.byte	0x4
	.4byte	0x809
	.uleb128 0x3
	.4byte	0x80e
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x822
	.uleb128 0x1
	.4byte	0x7f8
	.uleb128 0x1
	.4byte	0x822
	.byte	0
	.uleb128 0x3
	.4byte	0x9d
	.uleb128 0xa
	.4byte	.LASF131
	.byte	0x8
	.byte	0xd5
	.byte	0x4
	.4byte	0x809
	.uleb128 0xa
	.4byte	.LASF132
	.byte	0x8
	.byte	0xec
	.byte	0x4
	.4byte	0x83f
	.uleb128 0x3
	.4byte	0x844
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x862
	.uleb128 0x1
	.4byte	0x7f8
	.uleb128 0x1
	.4byte	0x10b
	.uleb128 0x1
	.4byte	0x1a4
	.uleb128 0x1
	.4byte	0x1a4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF133
	.byte	0x8
	.2byte	0x100
	.byte	0x4
	.4byte	0x86f
	.uleb128 0x3
	.4byte	0x874
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x888
	.uleb128 0x1
	.4byte	0x7f8
	.uleb128 0x1
	.4byte	0x10b
	.byte	0
	.uleb128 0x7
	.4byte	.LASF134
	.byte	0x8
	.2byte	0x115
	.byte	0x4
	.4byte	0x86f
	.uleb128 0x7
	.4byte	.LASF135
	.byte	0x8
	.2byte	0x127
	.byte	0x4
	.4byte	0x8a2
	.uleb128 0x3
	.4byte	0x8a7
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x8b6
	.uleb128 0x1
	.4byte	0x7f8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF136
	.byte	0x8
	.2byte	0x13e
	.byte	0x4
	.4byte	0x8c3
	.uleb128 0x3
	.4byte	0x8c8
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x8e1
	.uleb128 0x1
	.4byte	0x7f8
	.uleb128 0x1
	.4byte	0x10b
	.uleb128 0x1
	.4byte	0x10b
	.byte	0
	.uleb128 0x7
	.4byte	.LASF137
	.byte	0x8
	.2byte	0x154
	.byte	0x4
	.4byte	0x7df
	.uleb128 0x17
	.byte	0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x15d
	.4byte	0x952
	.uleb128 0xd
	.4byte	.LASF138
	.byte	0x8
	.2byte	0x161
	.byte	0x9
	.4byte	0x75
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF128
	.byte	0x8
	.2byte	0x16a
	.byte	0x9
	.4byte	0x75
	.byte	0x4
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF139
	.byte	0x8
	.2byte	0x16e
	.byte	0x9
	.4byte	0x75
	.byte	0x4
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF140
	.byte	0x8
	.2byte	0x172
	.byte	0x9
	.4byte	0x75
	.byte	0x4
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF141
	.byte	0x8
	.2byte	0x176
	.byte	0x9
	.4byte	0x75
	.byte	0x4
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF142
	.byte	0x8
	.2byte	0x17a
	.byte	0xb
	.4byte	0xc3
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.4byte	.LASF143
	.byte	0x8
	.2byte	0x17b
	.byte	0x3
	.4byte	0x8ee
	.byte	0x4
	.uleb128 0x3
	.4byte	0x952
	.uleb128 0x1c
	.4byte	0x6e
	.byte	0x9
	.byte	0x1d
	.4byte	0x989
	.uleb128 0xb
	.4byte	.LASF144
	.byte	0
	.uleb128 0xb
	.4byte	.LASF145
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF146
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF147
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF148
	.byte	0x9
	.byte	0x2f
	.byte	0x3
	.4byte	0x965
	.uleb128 0x16
	.byte	0x28
	.byte	0x8
	.byte	0x9
	.byte	0x99
	.4byte	0x9e5
	.uleb128 0x8
	.4byte	.LASF81
	.byte	0x9
	.byte	0x9f
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF149
	.byte	0x9
	.byte	0xa5
	.byte	0x18
	.4byte	0x20a
	.byte	0x8
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF150
	.byte	0x9
	.byte	0xab
	.byte	0x17
	.4byte	0x217
	.byte	0x8
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF151
	.byte	0x9
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF139
	.byte	0x9
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xc
	.4byte	.LASF152
	.byte	0x9
	.byte	0xb9
	.byte	0x3
	.4byte	0x995
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF153
	.byte	0x9
	.byte	0xd5
	.byte	0x4
	.4byte	0x9fe
	.uleb128 0x3
	.4byte	0xa03
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0xa21
	.uleb128 0x1
	.4byte	0x989
	.uleb128 0x1
	.4byte	0x362
	.uleb128 0x1
	.4byte	0x10b
	.uleb128 0x1
	.4byte	0xa21
	.byte	0
	.uleb128 0x3
	.4byte	0x20a
	.uleb128 0xa
	.4byte	.LASF154
	.byte	0x9
	.byte	0xea
	.byte	0x4
	.4byte	0xa32
	.uleb128 0x3
	.4byte	0xa37
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0xa4b
	.uleb128 0x1
	.4byte	0x20a
	.uleb128 0x1
	.4byte	0x10b
	.byte	0
	.uleb128 0x7
	.4byte	.LASF155
	.byte	0x9
	.2byte	0x10a
	.byte	0x4
	.4byte	0xa58
	.uleb128 0x3
	.4byte	0xa5d
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0xa80
	.uleb128 0x1
	.4byte	0x1a4
	.uleb128 0x1
	.4byte	0xa80
	.uleb128 0x1
	.4byte	0x1a4
	.uleb128 0x1
	.4byte	0x1a4
	.uleb128 0x1
	.4byte	0xa85
	.byte	0
	.uleb128 0x3
	.4byte	0x9e5
	.uleb128 0x3
	.4byte	0x5c
	.uleb128 0x7
	.4byte	.LASF156
	.byte	0x9
	.2byte	0x127
	.byte	0x4
	.4byte	0xa97
	.uleb128 0x3
	.4byte	0xa9c
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0xab5
	.uleb128 0x1
	.4byte	0x362
	.uleb128 0x1
	.4byte	0x10b
	.uleb128 0x1
	.4byte	0x728
	.byte	0
	.uleb128 0x7
	.4byte	.LASF157
	.byte	0x9
	.2byte	0x138
	.byte	0x4
	.4byte	0xac2
	.uleb128 0x3
	.4byte	0xac7
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0xad6
	.uleb128 0x1
	.4byte	0x1e2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF158
	.byte	0x9
	.2byte	0x154
	.byte	0x4
	.4byte	0xae3
	.uleb128 0x3
	.4byte	0xae8
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0xb06
	.uleb128 0x1
	.4byte	0x10b
	.uleb128 0x1
	.4byte	0x10b
	.uleb128 0x1
	.4byte	0x5c
	.uleb128 0x1
	.4byte	0xa80
	.byte	0
	.uleb128 0x7
	.4byte	.LASF159
	.byte	0x9
	.2byte	0x176
	.byte	0x4
	.4byte	0xb13
	.uleb128 0x3
	.4byte	0xb18
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0xb36
	.uleb128 0x1
	.4byte	0x1d6
	.uleb128 0x1
	.4byte	0xb36
	.uleb128 0x1
	.4byte	0x648
	.uleb128 0x1
	.4byte	0xc3
	.byte	0
	.uleb128 0x3
	.4byte	0x1d6
	.uleb128 0x7
	.4byte	.LASF160
	.byte	0x9
	.2byte	0x197
	.byte	0x4
	.4byte	0xb48
	.uleb128 0x3
	.4byte	0xb4d
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0xb66
	.uleb128 0x1
	.4byte	0x1d6
	.uleb128 0x1
	.4byte	0x1d6
	.uleb128 0x1
	.4byte	0x1d6
	.byte	0
	.uleb128 0x7
	.4byte	.LASF161
	.byte	0x9
	.2byte	0x1b6
	.byte	0x4
	.4byte	0xb73
	.uleb128 0x3
	.4byte	0xb78
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0xb8c
	.uleb128 0x1
	.4byte	0x10b
	.uleb128 0x1
	.4byte	0x728
	.byte	0
	.uleb128 0x7
	.4byte	.LASF162
	.byte	0x9
	.2byte	0x1d9
	.byte	0x4
	.4byte	0xb99
	.uleb128 0x3
	.4byte	0xb9e
	.uleb128 0x1e
	.4byte	0xbae
	.uleb128 0x1
	.4byte	0x1e4
	.uleb128 0x1
	.4byte	0x1e2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF163
	.byte	0x9
	.2byte	0x1f0
	.byte	0x4
	.4byte	0xbbb
	.uleb128 0x3
	.4byte	0xbc0
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0xbe3
	.uleb128 0x1
	.4byte	0x5c
	.uleb128 0x1
	.4byte	0x1f0
	.uleb128 0x1
	.4byte	0xb8c
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0xbe3
	.byte	0
	.uleb128 0x3
	.4byte	0x1e4
	.uleb128 0x7
	.4byte	.LASF164
	.byte	0x9
	.2byte	0x20d
	.byte	0x4
	.4byte	0xbf5
	.uleb128 0x3
	.4byte	0xbfa
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0xc22
	.uleb128 0x1
	.4byte	0x5c
	.uleb128 0x1
	.4byte	0x1f0
	.uleb128 0x1
	.4byte	0xb8c
	.uleb128 0x1
	.4byte	0xc22
	.uleb128 0x1
	.4byte	0xc28
	.uleb128 0x1
	.4byte	0xbe3
	.byte	0
	.uleb128 0x3
	.4byte	0xc27
	.uleb128 0x35
	.uleb128 0x3
	.4byte	0x1c4
	.uleb128 0x25
	.4byte	0x6e
	.2byte	0x219
	.4byte	0xc4b
	.uleb128 0xb
	.4byte	.LASF165
	.byte	0
	.uleb128 0xb
	.4byte	.LASF166
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF167
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF168
	.byte	0x9
	.2byte	0x226
	.byte	0x3
	.4byte	0xc2d
	.uleb128 0x7
	.4byte	.LASF169
	.byte	0x9
	.2byte	0x23a
	.byte	0x4
	.4byte	0xc65
	.uleb128 0x3
	.4byte	0xc6a
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0xc83
	.uleb128 0x1
	.4byte	0x1e4
	.uleb128 0x1
	.4byte	0xc4b
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF170
	.byte	0x9
	.2byte	0x24a
	.byte	0x4
	.4byte	0xc90
	.uleb128 0x3
	.4byte	0xc95
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0xca4
	.uleb128 0x1
	.4byte	0x1e4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF171
	.byte	0x9
	.2byte	0x25e
	.byte	0x4
	.4byte	0xcb1
	.uleb128 0x3
	.4byte	0xcb6
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0xccf
	.uleb128 0x1
	.4byte	0x10b
	.uleb128 0x1
	.4byte	0xbe3
	.uleb128 0x1
	.4byte	0x1a4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF172
	.byte	0x9
	.2byte	0x26e
	.byte	0x4
	.4byte	0xc90
	.uleb128 0x7
	.4byte	.LASF173
	.byte	0x9
	.2byte	0x27e
	.byte	0x4
	.4byte	0xc90
	.uleb128 0x7
	.4byte	.LASF174
	.byte	0x9
	.2byte	0x294
	.byte	0x4
	.4byte	0xcf6
	.uleb128 0x3
	.4byte	0xcfb
	.uleb128 0x6
	.4byte	0x1f0
	.4byte	0xd0a
	.uleb128 0x1
	.4byte	0x1f0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF175
	.byte	0x9
	.2byte	0x2a0
	.byte	0x4
	.4byte	0xd17
	.uleb128 0x3
	.4byte	0xd1c
	.uleb128 0x1e
	.4byte	0xd27
	.uleb128 0x1
	.4byte	0x1f0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF176
	.byte	0x9
	.2byte	0x2c2
	.byte	0x4
	.4byte	0xd34
	.uleb128 0x3
	.4byte	0xd39
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0xd5c
	.uleb128 0x1
	.4byte	0x822
	.uleb128 0x1
	.4byte	0xd5c
	.uleb128 0x1
	.4byte	0xa85
	.uleb128 0x1
	.4byte	0x1a4
	.uleb128 0x1
	.4byte	0x1e2
	.byte	0
	.uleb128 0x3
	.4byte	0x1b7
	.uleb128 0x7
	.4byte	.LASF177
	.byte	0x9
	.2byte	0x2ea
	.byte	0x4
	.4byte	0xd6e
	.uleb128 0x3
	.4byte	0xd73
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0xd8c
	.uleb128 0x1
	.4byte	0x1a4
	.uleb128 0x1
	.4byte	0x822
	.uleb128 0x1
	.4byte	0xd5c
	.byte	0
	.uleb128 0x7
	.4byte	.LASF178
	.byte	0x9
	.2byte	0x317
	.byte	0x4
	.4byte	0xd99
	.uleb128 0x3
	.4byte	0xd9e
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0xdc1
	.uleb128 0x1
	.4byte	0x822
	.uleb128 0x1
	.4byte	0xd5c
	.uleb128 0x1
	.4byte	0x5c
	.uleb128 0x1
	.4byte	0x10b
	.uleb128 0x1
	.4byte	0x1e2
	.byte	0
	.uleb128 0x17
	.byte	0xc
	.byte	0x4
	.byte	0x9
	.2byte	0x323
	.4byte	0xdf8
	.uleb128 0xd
	.4byte	.LASF179
	.byte	0x9
	.2byte	0x32a
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF180
	.byte	0x9
	.2byte	0x331
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF181
	.byte	0x9
	.2byte	0x339
	.byte	0xb
	.4byte	0xc3
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.4byte	.LASF182
	.byte	0x9
	.2byte	0x33a
	.byte	0x3
	.4byte	0xdc1
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF183
	.byte	0x9
	.2byte	0x34e
	.byte	0x4
	.4byte	0xe13
	.uleb128 0x3
	.4byte	0xe18
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0xe2c
	.uleb128 0x1
	.4byte	0xe2c
	.uleb128 0x1
	.4byte	0xe31
	.byte	0
	.uleb128 0x3
	.4byte	0x2bf
	.uleb128 0x3
	.4byte	0xdf8
	.uleb128 0x7
	.4byte	.LASF184
	.byte	0x9
	.2byte	0x362
	.byte	0x4
	.4byte	0xe43
	.uleb128 0x3
	.4byte	0xe48
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0xe57
	.uleb128 0x1
	.4byte	0xe2c
	.byte	0
	.uleb128 0x7
	.4byte	.LASF185
	.byte	0x9
	.2byte	0x379
	.byte	0x4
	.4byte	0xe64
	.uleb128 0x3
	.4byte	0xe69
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0xe82
	.uleb128 0x1
	.4byte	0xe82
	.uleb128 0x1
	.4byte	0xe82
	.uleb128 0x1
	.4byte	0xe2c
	.byte	0
	.uleb128 0x3
	.4byte	0xc3
	.uleb128 0x7
	.4byte	.LASF186
	.byte	0x9
	.2byte	0x391
	.byte	0x4
	.4byte	0xe94
	.uleb128 0x3
	.4byte	0xe99
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0xead
	.uleb128 0x1
	.4byte	0xc3
	.uleb128 0x1
	.4byte	0xe2c
	.byte	0
	.uleb128 0x7
	.4byte	.LASF187
	.byte	0x9
	.2byte	0x3b6
	.byte	0x4
	.4byte	0xeba
	.uleb128 0x3
	.4byte	0xebf
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0xee7
	.uleb128 0x1
	.4byte	0xc3
	.uleb128 0x1
	.4byte	0x1d6
	.uleb128 0x1
	.4byte	0x648
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0x10b
	.uleb128 0x1
	.4byte	0xb36
	.byte	0
	.uleb128 0x7
	.4byte	.LASF188
	.byte	0x9
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xef4
	.uleb128 0x3
	.4byte	0xef9
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0xf12
	.uleb128 0x1
	.4byte	0x1d6
	.uleb128 0x1
	.4byte	0x1a4
	.uleb128 0x1
	.4byte	0xf12
	.byte	0
	.uleb128 0x3
	.4byte	0x822
	.uleb128 0x7
	.4byte	.LASF189
	.byte	0x9
	.2byte	0x3eb
	.byte	0x4
	.4byte	0xf24
	.uleb128 0x3
	.4byte	0xf29
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0xf47
	.uleb128 0x1
	.4byte	0x1d6
	.uleb128 0x1
	.4byte	0x1c9
	.uleb128 0x1
	.4byte	0x10b
	.uleb128 0x1
	.4byte	0x822
	.byte	0
	.uleb128 0x7
	.4byte	.LASF190
	.byte	0x9
	.2byte	0x3fd
	.byte	0x4
	.4byte	0xf54
	.uleb128 0x3
	.4byte	0xf59
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0xf68
	.uleb128 0x1
	.4byte	0x1d6
	.byte	0
	.uleb128 0x7
	.4byte	.LASF191
	.byte	0x9
	.2byte	0x40d
	.byte	0x4
	.4byte	0xf75
	.uleb128 0x3
	.4byte	0xf7a
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0xf8e
	.uleb128 0x1
	.4byte	0x1d6
	.uleb128 0x1
	.4byte	0x10b
	.byte	0
	.uleb128 0x7
	.4byte	.LASF192
	.byte	0x9
	.2byte	0x41d
	.byte	0x4
	.4byte	0xf9b
	.uleb128 0x3
	.4byte	0xfa0
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0xfaf
	.uleb128 0x1
	.4byte	0x10b
	.byte	0
	.uleb128 0x7
	.4byte	.LASF193
	.byte	0x9
	.2byte	0x433
	.byte	0x4
	.4byte	0xfbc
	.uleb128 0x3
	.4byte	0xfc1
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0xfdf
	.uleb128 0x1
	.4byte	0x10b
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x10b
	.uleb128 0x1
	.4byte	0x822
	.byte	0
	.uleb128 0x7
	.4byte	.LASF194
	.byte	0x9
	.2byte	0x44b
	.byte	0x4
	.4byte	0xfec
	.uleb128 0x3
	.4byte	0xff1
	.uleb128 0x1e
	.4byte	0x100b
	.uleb128 0x1
	.4byte	0x392
	.uleb128 0x1
	.4byte	0x1c9
	.uleb128 0x1
	.4byte	0x10b
	.uleb128 0x1
	.4byte	0x1e2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF195
	.byte	0x9
	.2byte	0x45e
	.byte	0x4
	.4byte	0x1018
	.uleb128 0x3
	.4byte	0x101d
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x102c
	.uleb128 0x1
	.4byte	0x102c
	.byte	0
	.uleb128 0x3
	.4byte	0x2f
	.uleb128 0x7
	.4byte	.LASF196
	.byte	0x9
	.2byte	0x471
	.byte	0x4
	.4byte	0x103e
	.uleb128 0x3
	.4byte	0x1043
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x1052
	.uleb128 0x1
	.4byte	0xa85
	.byte	0
	.uleb128 0x7
	.4byte	.LASF197
	.byte	0x9
	.2byte	0x486
	.byte	0x4
	.4byte	0x105f
	.uleb128 0x3
	.4byte	0x1064
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x107d
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0x10b
	.uleb128 0x1
	.4byte	0xa85
	.byte	0
	.uleb128 0x7
	.4byte	.LASF198
	.byte	0x9
	.2byte	0x496
	.byte	0x4
	.4byte	0x108a
	.uleb128 0x3
	.4byte	0x108f
	.uleb128 0x1e
	.4byte	0x10a4
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0x10b
	.byte	0
	.uleb128 0x7
	.4byte	.LASF199
	.byte	0x9
	.2byte	0x4a6
	.byte	0x4
	.4byte	0x10b1
	.uleb128 0x3
	.4byte	0x10b6
	.uleb128 0x1e
	.4byte	0x10cb
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0x10b
	.uleb128 0x1
	.4byte	0xd6
	.byte	0
	.uleb128 0x25
	.4byte	0x6e
	.2byte	0x4af
	.4byte	0x10dd
	.uleb128 0xb
	.4byte	.LASF200
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF201
	.byte	0x9
	.2byte	0x4b4
	.byte	0x3
	.4byte	0x10cb
	.uleb128 0x7
	.4byte	.LASF202
	.byte	0x9
	.2byte	0x4cc
	.byte	0x4
	.4byte	0x10f7
	.uleb128 0x3
	.4byte	0x10fc
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x111a
	.uleb128 0x1
	.4byte	0xb36
	.uleb128 0x1
	.4byte	0xd5c
	.uleb128 0x1
	.4byte	0x10dd
	.uleb128 0x1
	.4byte	0x1e2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF203
	.byte	0x9
	.2byte	0x4e5
	.byte	0x4
	.4byte	0x1127
	.uleb128 0x3
	.4byte	0x112c
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x113c
	.uleb128 0x1
	.4byte	0xb36
	.uleb128 0x26
	.byte	0
	.uleb128 0x7
	.4byte	.LASF204
	.byte	0x9
	.2byte	0x4fe
	.byte	0x4
	.4byte	0x1149
	.uleb128 0x3
	.4byte	0x114e
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x116c
	.uleb128 0x1
	.4byte	0x1d6
	.uleb128 0x1
	.4byte	0xd5c
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0x1e2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF205
	.byte	0x9
	.2byte	0x518
	.byte	0x4
	.4byte	0x1179
	.uleb128 0x3
	.4byte	0x117e
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x1197
	.uleb128 0x1
	.4byte	0x1d6
	.uleb128 0x1
	.4byte	0xd5c
	.uleb128 0x1
	.4byte	0x1e2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF206
	.byte	0x9
	.2byte	0x52b
	.byte	0x4
	.4byte	0x11a4
	.uleb128 0x3
	.4byte	0x11a9
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x11b9
	.uleb128 0x1
	.4byte	0x1d6
	.uleb128 0x26
	.byte	0
	.uleb128 0x7
	.4byte	.LASF207
	.byte	0x9
	.2byte	0x541
	.byte	0x4
	.4byte	0x11c6
	.uleb128 0x3
	.4byte	0x11cb
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x11e4
	.uleb128 0x1
	.4byte	0x1d6
	.uleb128 0x1
	.4byte	0xd5c
	.uleb128 0x1
	.4byte	0x728
	.byte	0
	.uleb128 0x7
	.4byte	.LASF208
	.byte	0x9
	.2byte	0x56b
	.byte	0x4
	.4byte	0x11f1
	.uleb128 0x3
	.4byte	0x11f6
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x121e
	.uleb128 0x1
	.4byte	0x1d6
	.uleb128 0x1
	.4byte	0xd5c
	.uleb128 0x1
	.4byte	0x728
	.uleb128 0x1
	.4byte	0x1d6
	.uleb128 0x1
	.4byte	0x1d6
	.uleb128 0x1
	.4byte	0x5c
	.byte	0
	.uleb128 0x7
	.4byte	.LASF209
	.byte	0x9
	.2byte	0x58b
	.byte	0x4
	.4byte	0x122b
	.uleb128 0x3
	.4byte	0x1230
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x124e
	.uleb128 0x1
	.4byte	0x1d6
	.uleb128 0x1
	.4byte	0xd5c
	.uleb128 0x1
	.4byte	0x1d6
	.uleb128 0x1
	.4byte	0x1d6
	.byte	0
	.uleb128 0x17
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x595
	.4byte	0x1293
	.uleb128 0x4
	.4byte	.LASF210
	.byte	0x9
	.2byte	0x596
	.byte	0xe
	.4byte	0x1d6
	.byte	0
	.uleb128 0x4
	.4byte	.LASF211
	.byte	0x9
	.2byte	0x597
	.byte	0xe
	.4byte	0x1d6
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF212
	.byte	0x9
	.2byte	0x598
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF213
	.byte	0x9
	.2byte	0x599
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.4byte	.LASF214
	.byte	0x9
	.2byte	0x59a
	.byte	0x3
	.4byte	0x124e
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF215
	.byte	0x9
	.2byte	0x5ad
	.byte	0x4
	.4byte	0x12ae
	.uleb128 0x3
	.4byte	0x12b3
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x12d1
	.uleb128 0x1
	.4byte	0x1d6
	.uleb128 0x1
	.4byte	0xd5c
	.uleb128 0x1
	.4byte	0x12d1
	.uleb128 0x1
	.4byte	0x1a4
	.byte	0
	.uleb128 0x3
	.4byte	0x12d6
	.uleb128 0x3
	.4byte	0x1293
	.uleb128 0x7
	.4byte	.LASF216
	.byte	0x9
	.2byte	0x5cb
	.byte	0x4
	.4byte	0x12e8
	.uleb128 0x3
	.4byte	0x12ed
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x1306
	.uleb128 0x1
	.4byte	0x1d6
	.uleb128 0x1
	.4byte	0x1306
	.uleb128 0x1
	.4byte	0x1a4
	.byte	0
	.uleb128 0x3
	.4byte	0x130b
	.uleb128 0x3
	.4byte	0xd5c
	.uleb128 0x7
	.4byte	.LASF217
	.byte	0x9
	.2byte	0x5e2
	.byte	0x4
	.4byte	0x131d
	.uleb128 0x3
	.4byte	0x1322
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x133b
	.uleb128 0x1
	.4byte	0xd5c
	.uleb128 0x1
	.4byte	0x1e4
	.uleb128 0x1
	.4byte	0x728
	.byte	0
	.uleb128 0x25
	.4byte	0x6e
	.2byte	0x5eb
	.4byte	0x1359
	.uleb128 0xb
	.4byte	.LASF218
	.byte	0
	.uleb128 0xb
	.4byte	.LASF219
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF220
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF221
	.byte	0x9
	.2byte	0x5f9
	.byte	0x3
	.4byte	0x133b
	.uleb128 0x7
	.4byte	.LASF222
	.byte	0x9
	.2byte	0x613
	.byte	0x4
	.4byte	0x1373
	.uleb128 0x3
	.4byte	0x1378
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x139b
	.uleb128 0x1
	.4byte	0x1359
	.uleb128 0x1
	.4byte	0xd5c
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0x1a4
	.uleb128 0x1
	.4byte	0xb36
	.byte	0
	.uleb128 0x7
	.4byte	.LASF223
	.byte	0x9
	.2byte	0x62d
	.byte	0x4
	.4byte	0x13a8
	.uleb128 0x3
	.4byte	0x13ad
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x13c6
	.uleb128 0x1
	.4byte	0xd5c
	.uleb128 0x1
	.4byte	0x13c6
	.uleb128 0x1
	.4byte	0xb36
	.byte	0
	.uleb128 0x3
	.4byte	0x648
	.uleb128 0x7
	.4byte	.LASF224
	.byte	0x9
	.2byte	0x642
	.byte	0x4
	.4byte	0x13d8
	.uleb128 0x3
	.4byte	0x13dd
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x13f1
	.uleb128 0x1
	.4byte	0xd5c
	.uleb128 0x1
	.4byte	0x1e2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF225
	.byte	0x9
	.2byte	0x65c
	.byte	0x4
	.4byte	0x13fe
	.uleb128 0x3
	.4byte	0x1403
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x1426
	.uleb128 0x1
	.4byte	0x1359
	.uleb128 0x1
	.4byte	0xd5c
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0x1a4
	.uleb128 0x1
	.4byte	0x1426
	.byte	0
	.uleb128 0x3
	.4byte	0xb36
	.uleb128 0x7
	.4byte	.LASF226
	.byte	0x9
	.2byte	0x677
	.byte	0x4
	.4byte	0x1438
	.uleb128 0x3
	.4byte	0x143d
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x1456
	.uleb128 0x1
	.4byte	0xd5c
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0x728
	.byte	0
	.uleb128 0x17
	.byte	0x1c
	.byte	0x4
	.byte	0x9
	.2byte	0x698
	.4byte	0x149d
	.uleb128 0xd
	.4byte	.LASF227
	.byte	0x9
	.2byte	0x69c
	.byte	0xc
	.4byte	0x1b7
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF77
	.byte	0x9
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF228
	.byte	0x9
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x14
	.uleb128 0xd
	.4byte	.LASF229
	.byte	0x9
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.4byte	.LASF230
	.byte	0x9
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x1456
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF231
	.byte	0x9
	.2byte	0x6e6
	.byte	0x4
	.4byte	0x14b8
	.uleb128 0x3
	.4byte	0x14bd
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x14d6
	.uleb128 0x1
	.4byte	0x14d6
	.uleb128 0x1
	.4byte	0x10b
	.uleb128 0x1
	.4byte	0x20a
	.byte	0
	.uleb128 0x3
	.4byte	0x14db
	.uleb128 0x3
	.4byte	0x149d
	.uleb128 0x7
	.4byte	.LASF232
	.byte	0x9
	.2byte	0x708
	.byte	0x4
	.4byte	0x14ed
	.uleb128 0x3
	.4byte	0x14f2
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x1510
	.uleb128 0x1
	.4byte	0x14d6
	.uleb128 0x1
	.4byte	0x10b
	.uleb128 0x1
	.4byte	0x102c
	.uleb128 0x1
	.4byte	0x1510
	.byte	0
	.uleb128 0x3
	.4byte	0x392
	.uleb128 0x7
	.4byte	.LASF233
	.byte	0x9
	.2byte	0x727
	.byte	0x4
	.4byte	0x1522
	.uleb128 0x3
	.4byte	0x1527
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x1545
	.uleb128 0x1
	.4byte	0x5c
	.uleb128 0x1
	.4byte	0x102c
	.uleb128 0x1
	.4byte	0x102c
	.uleb128 0x1
	.4byte	0x102c
	.byte	0
	.uleb128 0x17
	.byte	0x88
	.byte	0x8
	.byte	0x9
	.2byte	0x755
	.4byte	0x161f
	.uleb128 0x27
	.string	"Hdr"
	.2byte	0x759
	.4byte	0x3ee
	.uleb128 0x4
	.4byte	.LASF234
	.byte	0x9
	.2byte	0x75e
	.byte	0x10
	.4byte	0xe06
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF235
	.byte	0x9
	.2byte	0x75f
	.byte	0x10
	.4byte	0xe36
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF236
	.byte	0x9
	.2byte	0x760
	.byte	0x17
	.4byte	0xe57
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF237
	.byte	0x9
	.2byte	0x761
	.byte	0x17
	.4byte	0xe87
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF238
	.byte	0x9
	.2byte	0x766
	.byte	0x1f
	.4byte	0xad6
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF239
	.byte	0x9
	.2byte	0x767
	.byte	0x17
	.4byte	0xb66
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF240
	.byte	0x9
	.2byte	0x76c
	.byte	0x14
	.4byte	0xd27
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF241
	.byte	0x9
	.2byte	0x76d
	.byte	0x1e
	.4byte	0xd61
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF242
	.byte	0x9
	.2byte	0x76e
	.byte	0x14
	.4byte	0xd8c
	.byte	0x58
	.uleb128 0x4
	.4byte	.LASF243
	.byte	0x9
	.2byte	0x773
	.byte	0x20
	.4byte	0x1031
	.byte	0x60
	.uleb128 0x4
	.4byte	.LASF244
	.byte	0x9
	.2byte	0x774
	.byte	0x14
	.4byte	0xfdf
	.byte	0x68
	.uleb128 0x4
	.4byte	.LASF245
	.byte	0x9
	.2byte	0x779
	.byte	0x16
	.4byte	0x14ab
	.byte	0x70
	.uleb128 0x4
	.4byte	.LASF246
	.byte	0x9
	.2byte	0x77a
	.byte	0x22
	.4byte	0x14e0
	.byte	0x78
	.uleb128 0x4
	.4byte	.LASF247
	.byte	0x9
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x1515
	.byte	0x80
	.byte	0
	.uleb128 0x13
	.4byte	.LASF248
	.byte	0x9
	.2byte	0x780
	.byte	0x3
	.4byte	0x1545
	.byte	0x8
	.uleb128 0x36
	.2byte	0x178
	.byte	0x8
	.byte	0x9
	.2byte	0x788
	.byte	0x9
	.4byte	0x18ad
	.uleb128 0x27
	.string	"Hdr"
	.2byte	0x78c
	.4byte	0x3ee
	.uleb128 0x4
	.4byte	.LASF249
	.byte	0x9
	.2byte	0x791
	.byte	0x11
	.4byte	0xce9
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF250
	.byte	0x9
	.2byte	0x792
	.byte	0x13
	.4byte	0xd0a
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF251
	.byte	0x9
	.2byte	0x797
	.byte	0x16
	.4byte	0x9f2
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF252
	.byte	0x9
	.2byte	0x798
	.byte	0x12
	.4byte	0xa26
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF253
	.byte	0x9
	.2byte	0x799
	.byte	0x16
	.4byte	0xa4b
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF254
	.byte	0x9
	.2byte	0x79a
	.byte	0x15
	.4byte	0xa8a
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF255
	.byte	0x9
	.2byte	0x79b
	.byte	0x11
	.4byte	0xab5
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF256
	.byte	0x9
	.2byte	0x7a0
	.byte	0x14
	.4byte	0xbae
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF257
	.byte	0x9
	.2byte	0x7a1
	.byte	0x11
	.4byte	0xc58
	.byte	0x58
	.uleb128 0x4
	.4byte	.LASF258
	.byte	0x9
	.2byte	0x7a2
	.byte	0x16
	.4byte	0xca4
	.byte	0x60
	.uleb128 0x4
	.4byte	.LASF259
	.byte	0x9
	.2byte	0x7a3
	.byte	0x14
	.4byte	0xc83
	.byte	0x68
	.uleb128 0x4
	.4byte	.LASF260
	.byte	0x9
	.2byte	0x7a4
	.byte	0x13
	.4byte	0xccf
	.byte	0x70
	.uleb128 0x4
	.4byte	.LASF261
	.byte	0x9
	.2byte	0x7a5
	.byte	0x13
	.4byte	0xcdc
	.byte	0x78
	.uleb128 0x4
	.4byte	.LASF262
	.byte	0x9
	.2byte	0x7aa
	.byte	0x22
	.4byte	0x10ea
	.byte	0x80
	.uleb128 0x4
	.4byte	.LASF263
	.byte	0x9
	.2byte	0x7ab
	.byte	0x24
	.4byte	0x113c
	.byte	0x88
	.uleb128 0x4
	.4byte	.LASF264
	.byte	0x9
	.2byte	0x7ac
	.byte	0x24
	.4byte	0x116c
	.byte	0x90
	.uleb128 0x4
	.4byte	.LASF265
	.byte	0x9
	.2byte	0x7ad
	.byte	0x17
	.4byte	0x11b9
	.byte	0x98
	.uleb128 0x4
	.4byte	.LASF79
	.byte	0x9
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x1e2
	.byte	0xa0
	.uleb128 0x4
	.4byte	.LASF266
	.byte	0x9
	.2byte	0x7af
	.byte	0x20
	.4byte	0x1310
	.byte	0xa8
	.uleb128 0x4
	.4byte	.LASF267
	.byte	0x9
	.2byte	0x7b0
	.byte	0x15
	.4byte	0x1366
	.byte	0xb0
	.uleb128 0x4
	.4byte	.LASF268
	.byte	0x9
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0x139b
	.byte	0xb8
	.uleb128 0x4
	.4byte	.LASF269
	.byte	0x9
	.2byte	0x7b2
	.byte	0x23
	.4byte	0x13cb
	.byte	0xc0
	.uleb128 0x4
	.4byte	.LASF270
	.byte	0x9
	.2byte	0x7b7
	.byte	0x12
	.4byte	0xead
	.byte	0xc8
	.uleb128 0x4
	.4byte	.LASF271
	.byte	0x9
	.2byte	0x7b8
	.byte	0x13
	.4byte	0xee7
	.byte	0xd0
	.uleb128 0x4
	.4byte	.LASF272
	.byte	0x9
	.2byte	0x7b9
	.byte	0xc
	.4byte	0xf17
	.byte	0xd8
	.uleb128 0x4
	.4byte	.LASF273
	.byte	0x9
	.2byte	0x7ba
	.byte	0x14
	.4byte	0xf47
	.byte	0xe0
	.uleb128 0x4
	.4byte	.LASF274
	.byte	0x9
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0xf68
	.byte	0xe8
	.uleb128 0x4
	.4byte	.LASF275
	.byte	0x9
	.2byte	0x7c0
	.byte	0x20
	.4byte	0x100b
	.byte	0xf0
	.uleb128 0x4
	.4byte	.LASF276
	.byte	0x9
	.2byte	0x7c1
	.byte	0xd
	.4byte	0xf8e
	.byte	0xf8
	.uleb128 0x14
	.4byte	.LASF277
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0xfaf
	.2byte	0x100
	.uleb128 0x14
	.4byte	.LASF278
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0xb06
	.2byte	0x108
	.uleb128 0x14
	.4byte	.LASF279
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0xb3b
	.2byte	0x110
	.uleb128 0x14
	.4byte	.LASF280
	.2byte	0x7cd
	.byte	0x15
	.4byte	0x11e4
	.2byte	0x118
	.uleb128 0x14
	.4byte	.LASF281
	.2byte	0x7ce
	.byte	0x16
	.4byte	0x121e
	.2byte	0x120
	.uleb128 0x14
	.4byte	.LASF282
	.2byte	0x7cf
	.byte	0x21
	.4byte	0x12a1
	.2byte	0x128
	.uleb128 0x14
	.4byte	.LASF283
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0x12db
	.2byte	0x130
	.uleb128 0x14
	.4byte	.LASF284
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0x13f1
	.2byte	0x138
	.uleb128 0x14
	.4byte	.LASF285
	.2byte	0x7d6
	.byte	0x17
	.4byte	0x142b
	.2byte	0x140
	.uleb128 0x14
	.4byte	.LASF286
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0x111a
	.2byte	0x148
	.uleb128 0x14
	.4byte	.LASF287
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0x1197
	.2byte	0x150
	.uleb128 0x14
	.4byte	.LASF288
	.2byte	0x7dd
	.byte	0x17
	.4byte	0x1052
	.2byte	0x158
	.uleb128 0x14
	.4byte	.LASF289
	.2byte	0x7e2
	.byte	0x10
	.4byte	0x107d
	.2byte	0x160
	.uleb128 0x14
	.4byte	.LASF290
	.2byte	0x7e3
	.byte	0xf
	.4byte	0x10a4
	.2byte	0x168
	.uleb128 0x14
	.4byte	.LASF291
	.2byte	0x7e4
	.byte	0x17
	.4byte	0xbe8
	.2byte	0x170
	.byte	0
	.uleb128 0x13
	.4byte	.LASF292
	.byte	0x9
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x162d
	.byte	0x8
	.uleb128 0x17
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x7eb
	.4byte	0x18e3
	.uleb128 0xd
	.4byte	.LASF293
	.byte	0x9
	.2byte	0x7ef
	.byte	0xc
	.4byte	0x1b7
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF294
	.byte	0x9
	.2byte	0x7f3
	.byte	0x9
	.4byte	0x1e2
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.4byte	.LASF295
	.byte	0x9
	.2byte	0x7f4
	.byte	0x3
	.4byte	0x18bb
	.byte	0x8
	.uleb128 0x17
	.byte	0x78
	.byte	0x8
	.byte	0x9
	.2byte	0x7f9
	.4byte	0x19b1
	.uleb128 0x27
	.string	"Hdr"
	.2byte	0x7fd
	.4byte	0x3ee
	.uleb128 0x4
	.4byte	.LASF296
	.byte	0x9
	.2byte	0x802
	.byte	0xb
	.4byte	0x822
	.byte	0x18
	.uleb128 0xd
	.4byte	.LASF297
	.byte	0x9
	.2byte	0x807
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF298
	.byte	0x9
	.2byte	0x80d
	.byte	0xe
	.4byte	0x1d6
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF299
	.byte	0x9
	.2byte	0x812
	.byte	0x23
	.4byte	0x6f9
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF300
	.byte	0x9
	.2byte	0x818
	.byte	0xe
	.4byte	0x1d6
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF301
	.byte	0x9
	.2byte	0x81d
	.byte	0x24
	.4byte	0x7f8
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF302
	.byte	0x9
	.2byte	0x823
	.byte	0xe
	.4byte	0x1d6
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF303
	.byte	0x9
	.2byte	0x828
	.byte	0x24
	.4byte	0x7f8
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF304
	.byte	0x9
	.2byte	0x82c
	.byte	0x19
	.4byte	0x19b1
	.byte	0x58
	.uleb128 0x4
	.4byte	.LASF305
	.byte	0x9
	.2byte	0x830
	.byte	0x16
	.4byte	0x19b6
	.byte	0x60
	.uleb128 0xd
	.4byte	.LASF306
	.byte	0x9
	.2byte	0x834
	.byte	0x9
	.4byte	0x10b
	.byte	0x8
	.byte	0x68
	.uleb128 0x4
	.4byte	.LASF307
	.byte	0x9
	.2byte	0x839
	.byte	0x1c
	.4byte	0x19bb
	.byte	0x70
	.byte	0
	.uleb128 0x3
	.4byte	0x161f
	.uleb128 0x3
	.4byte	0x18ad
	.uleb128 0x3
	.4byte	0x18e3
	.uleb128 0x13
	.4byte	.LASF308
	.byte	0x9
	.2byte	0x83a
	.byte	0x3
	.4byte	0x18f1
	.byte	0x8
	.uleb128 0x3
	.4byte	0x19c0
	.uleb128 0xa
	.4byte	.LASF309
	.byte	0xa
	.byte	0xc1
	.byte	0xf
	.4byte	0xd6
	.uleb128 0xc
	.4byte	.LASF310
	.byte	0xb
	.byte	0x19
	.byte	0x10
	.4byte	0x5c
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF311
	.byte	0xb
	.byte	0x44
	.byte	0x10
	.4byte	0x5c
	.byte	0x4
	.uleb128 0x16
	.byte	0x14
	.byte	0x4
	.byte	0xb
	.byte	0x55
	.4byte	0x1a2d
	.uleb128 0x8
	.4byte	.LASF77
	.byte	0xb
	.byte	0x59
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF312
	.byte	0xb
	.byte	0x5d
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF81
	.byte	0xb
	.byte	0x61
	.byte	0xc
	.4byte	0x1b7
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF313
	.byte	0xb
	.byte	0x62
	.byte	0x3
	.4byte	0x19f9
	.byte	0x4
	.uleb128 0x3
	.4byte	0x18f
	.uleb128 0x11
	.4byte	.LASF314
	.byte	0xc
	.byte	0x13
	.byte	0xd
	.4byte	0x182
	.uleb128 0x11
	.4byte	.LASF315
	.byte	0xc
	.byte	0x1b
	.byte	0x11
	.4byte	0x1b7
	.uleb128 0x11
	.4byte	.LASF316
	.byte	0xc
	.byte	0x26
	.byte	0x11
	.4byte	0x1b7
	.uleb128 0x11
	.4byte	.LASF317
	.byte	0xc
	.byte	0x27
	.byte	0x11
	.4byte	0x1b7
	.uleb128 0x11
	.4byte	.LASF318
	.byte	0xc
	.byte	0x2a
	.byte	0x11
	.4byte	0x1b7
	.uleb128 0x11
	.4byte	.LASF319
	.byte	0xc
	.byte	0x2d
	.byte	0x11
	.4byte	0x1b7
	.uleb128 0x11
	.4byte	.LASF320
	.byte	0xc
	.byte	0x2e
	.byte	0x11
	.4byte	0x1b7
	.uleb128 0x11
	.4byte	.LASF321
	.byte	0xc
	.byte	0x30
	.byte	0x11
	.4byte	0x1b7
	.uleb128 0x11
	.4byte	.LASF322
	.byte	0xc
	.byte	0x34
	.byte	0x11
	.4byte	0x1b7
	.uleb128 0x11
	.4byte	.LASF323
	.byte	0xc
	.byte	0x39
	.byte	0x11
	.4byte	0x1b7
	.uleb128 0x11
	.4byte	.LASF324
	.byte	0xc
	.byte	0x3b
	.byte	0x11
	.4byte	0x1b7
	.uleb128 0x11
	.4byte	.LASF325
	.byte	0xc
	.byte	0x49
	.byte	0x15
	.4byte	0x69
	.uleb128 0x11
	.4byte	.LASF326
	.byte	0xc
	.byte	0x50
	.byte	0x15
	.4byte	0x69
	.uleb128 0x1a
	.4byte	0xe2
	.4byte	0x1ae6
	.uleb128 0x2c
	.byte	0
	.uleb128 0x15
	.4byte	0x1adb
	.uleb128 0x11
	.4byte	.LASF327
	.byte	0xc
	.byte	0x5e
	.byte	0x14
	.4byte	0x1ae6
	.uleb128 0xa
	.4byte	.LASF328
	.byte	0xd
	.byte	0x14
	.byte	0x27
	.4byte	0x1b03
	.uleb128 0x2d
	.4byte	.LASF470
	.byte	0x30
	.byte	0xd
	.byte	0xd6
	.4byte	0x1b5f
	.uleb128 0x8
	.4byte	.LASF76
	.byte	0xd
	.byte	0xdc
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF329
	.byte	0xd
	.byte	0xe0
	.byte	0x17
	.4byte	0x1ca3
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF109
	.byte	0xd
	.byte	0xe2
	.byte	0x13
	.4byte	0x1b5f
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF330
	.byte	0xd
	.byte	0xe3
	.byte	0x12
	.4byte	0x1b89
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF331
	.byte	0xd
	.byte	0xe4
	.byte	0x13
	.4byte	0x1bbd
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF332
	.byte	0xd
	.byte	0xe5
	.byte	0x13
	.4byte	0x1bc9
	.byte	0x28
	.byte	0
	.uleb128 0xa
	.4byte	.LASF333
	.byte	0xd
	.byte	0x2d
	.byte	0x4
	.4byte	0x1b6b
	.uleb128 0x3
	.4byte	0x1b70
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x1b84
	.uleb128 0x1
	.4byte	0x1b84
	.uleb128 0x1
	.4byte	0xc3
	.byte	0
	.uleb128 0x3
	.4byte	0x1af7
	.uleb128 0xa
	.4byte	.LASF334
	.byte	0xd
	.byte	0x47
	.byte	0x4
	.4byte	0x1b95
	.uleb128 0x3
	.4byte	0x1b9a
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x1bbd
	.uleb128 0x1
	.4byte	0x1b84
	.uleb128 0x1
	.4byte	0x5c
	.uleb128 0x1
	.4byte	0x1fd
	.uleb128 0x1
	.4byte	0x10b
	.uleb128 0x1
	.4byte	0x1e2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF335
	.byte	0xd
	.byte	0x65
	.byte	0x4
	.4byte	0x1b95
	.uleb128 0xa
	.4byte	.LASF336
	.byte	0xd
	.byte	0x79
	.byte	0x4
	.4byte	0x1bd5
	.uleb128 0x3
	.4byte	0x1bda
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x1be9
	.uleb128 0x1
	.4byte	0x1b84
	.byte	0
	.uleb128 0x16
	.byte	0x30
	.byte	0x8
	.byte	0xd
	.byte	0x80
	.4byte	0x1c96
	.uleb128 0x8
	.4byte	.LASF337
	.byte	0xd
	.byte	0x84
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF338
	.byte	0xd
	.byte	0x89
	.byte	0xb
	.4byte	0xc3
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF339
	.byte	0xd
	.byte	0x90
	.byte	0xb
	.4byte	0xc3
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF340
	.byte	0xd
	.byte	0x96
	.byte	0xb
	.4byte	0xc3
	.byte	0x6
	.uleb128 0x5
	.4byte	.LASF341
	.byte	0xd
	.byte	0x9c
	.byte	0xb
	.4byte	0xc3
	.byte	0x7
	.uleb128 0x5
	.4byte	.LASF342
	.byte	0xd
	.byte	0xa1
	.byte	0xb
	.4byte	0xc3
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF343
	.byte	0xd
	.byte	0xa7
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF344
	.byte	0xd
	.byte	0xac
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF345
	.byte	0xd
	.byte	0xb2
	.byte	0xb
	.4byte	0x1fd
	.byte	0x8
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF346
	.byte	0xd
	.byte	0xb9
	.byte	0xb
	.4byte	0x1fd
	.byte	0x8
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF347
	.byte	0xd
	.byte	0xc0
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x28
	.uleb128 0x8
	.4byte	.LASF348
	.byte	0xd
	.byte	0xc7
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x2c
	.byte	0
	.uleb128 0xc
	.4byte	.LASF349
	.byte	0xd
	.byte	0xc8
	.byte	0x3
	.4byte	0x1be9
	.byte	0x8
	.uleb128 0x3
	.4byte	0x1c96
	.uleb128 0x16
	.byte	0x60
	.byte	0x8
	.byte	0xe
	.byte	0x2b
	.4byte	0x1d5e
	.uleb128 0x8
	.4byte	.LASF76
	.byte	0xe
	.byte	0x2c
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF350
	.byte	0xe
	.byte	0x2e
	.byte	0xe
	.4byte	0x1d6
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF351
	.byte	0xe
	.byte	0x30
	.byte	0x15
	.4byte	0x19ce
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF352
	.byte	0xe
	.byte	0x35
	.byte	0xe
	.4byte	0x1d6
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF353
	.byte	0xe
	.byte	0x36
	.byte	0x1d
	.4byte	0x648
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF79
	.byte	0xe
	.byte	0x38
	.byte	0x9
	.4byte	0x1e2
	.byte	0x28
	.uleb128 0x8
	.4byte	.LASF354
	.byte	0xe
	.byte	0x3d
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF355
	.byte	0xe
	.byte	0x3e
	.byte	0x9
	.4byte	0x1e2
	.byte	0x38
	.uleb128 0x5
	.4byte	.LASF356
	.byte	0xe
	.byte	0x43
	.byte	0x9
	.4byte	0x1e2
	.byte	0x40
	.uleb128 0x8
	.4byte	.LASF357
	.byte	0xe
	.byte	0x44
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x48
	.uleb128 0x5
	.4byte	.LASF358
	.byte	0xe
	.byte	0x45
	.byte	0x13
	.4byte	0x362
	.byte	0x50
	.uleb128 0x5
	.4byte	.LASF359
	.byte	0xe
	.byte	0x46
	.byte	0x13
	.4byte	0x362
	.byte	0x54
	.uleb128 0x5
	.4byte	.LASF360
	.byte	0xe
	.byte	0x47
	.byte	0x14
	.4byte	0xf47
	.byte	0x58
	.byte	0
	.uleb128 0xc
	.4byte	.LASF361
	.byte	0xe
	.byte	0x48
	.byte	0x3
	.4byte	0x1ca8
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF362
	.byte	0xf
	.byte	0x1c
	.byte	0x28
	.4byte	0x1d77
	.uleb128 0x23
	.4byte	.LASF363
	.byte	0x8
	.byte	0xf
	.byte	0x4c
	.4byte	0x1d91
	.uleb128 0x5
	.4byte	.LASF364
	.byte	0xf
	.byte	0x4d
	.byte	0x11
	.4byte	0x1d91
	.byte	0
	.byte	0
	.uleb128 0xa
	.4byte	.LASF365
	.byte	0xf
	.byte	0x41
	.byte	0x4
	.4byte	0x1d9d
	.uleb128 0x3
	.4byte	0x1da2
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x1dc5
	.uleb128 0x1
	.4byte	0x1dc5
	.uleb128 0x1
	.4byte	0x648
	.uleb128 0x1
	.4byte	0xc3
	.uleb128 0x1
	.4byte	0x1a4
	.uleb128 0x1
	.4byte	0x1e2
	.byte	0
	.uleb128 0x3
	.4byte	0x1d6b
	.uleb128 0x3
	.4byte	0x89
	.uleb128 0x24
	.byte	0x4
	.byte	0x10
	.byte	0x83
	.4byte	0x1e0b
	.uleb128 0x5
	.4byte	.LASF366
	.byte	0x10
	.byte	0x84
	.byte	0x9
	.4byte	0xd6
	.byte	0
	.uleb128 0x5
	.4byte	.LASF367
	.byte	0x10
	.byte	0x85
	.byte	0x9
	.4byte	0xd6
	.byte	0x1
	.uleb128 0x29
	.string	"Red"
	.byte	0x10
	.byte	0x86
	.4byte	0xd6
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF79
	.byte	0x10
	.byte	0x87
	.byte	0x9
	.4byte	0xd6
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF368
	.byte	0x10
	.byte	0x88
	.byte	0x3
	.4byte	0x1dcf
	.uleb128 0x3
	.4byte	0x1e0b
	.uleb128 0x16
	.byte	0x8
	.byte	0x1
	.byte	0x11
	.byte	0x5c
	.4byte	0x1e6a
	.uleb128 0x5
	.4byte	.LASF369
	.byte	0x11
	.byte	0x5d
	.byte	0x9
	.4byte	0xd6
	.byte	0
	.uleb128 0x5
	.4byte	.LASF370
	.byte	0x11
	.byte	0x5e
	.byte	0x9
	.4byte	0xd6
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF371
	.byte	0x11
	.byte	0x5f
	.byte	0xa
	.4byte	0x89
	.byte	0x1
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF372
	.byte	0x11
	.byte	0x60
	.byte	0xa
	.4byte	0x89
	.byte	0x1
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF83
	.byte	0x11
	.byte	0x61
	.byte	0xa
	.4byte	0x89
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.4byte	.LASF373
	.byte	0x11
	.byte	0x62
	.byte	0x3
	.4byte	0x1e1c
	.byte	0x1
	.uleb128 0x16
	.byte	0x12
	.byte	0x1
	.byte	0x11
	.byte	0x68
	.4byte	0x1f3b
	.uleb128 0x5
	.4byte	.LASF83
	.byte	0x11
	.byte	0x69
	.byte	0x9
	.4byte	0xd6
	.byte	0
	.uleb128 0x5
	.4byte	.LASF374
	.byte	0x11
	.byte	0x6a
	.byte	0x9
	.4byte	0xd6
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF375
	.byte	0x11
	.byte	0x6b
	.byte	0xa
	.4byte	0x89
	.byte	0x1
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF89
	.byte	0x11
	.byte	0x6c
	.byte	0x9
	.4byte	0xd6
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF90
	.byte	0x11
	.byte	0x6d
	.byte	0x9
	.4byte	0xd6
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF91
	.byte	0x11
	.byte	0x6e
	.byte	0x9
	.4byte	0xd6
	.byte	0x6
	.uleb128 0x5
	.4byte	.LASF376
	.byte	0x11
	.byte	0x6f
	.byte	0x9
	.4byte	0xd6
	.byte	0x7
	.uleb128 0x8
	.4byte	.LASF377
	.byte	0x11
	.byte	0x70
	.byte	0xa
	.4byte	0x89
	.byte	0x1
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF378
	.byte	0x11
	.byte	0x71
	.byte	0xa
	.4byte	0x89
	.byte	0x1
	.byte	0xa
	.uleb128 0x8
	.4byte	.LASF379
	.byte	0x11
	.byte	0x72
	.byte	0xa
	.4byte	0x89
	.byte	0x1
	.byte	0xc
	.uleb128 0x5
	.4byte	.LASF380
	.byte	0x11
	.byte	0x73
	.byte	0x9
	.4byte	0xd6
	.byte	0xe
	.uleb128 0x5
	.4byte	.LASF381
	.byte	0x11
	.byte	0x74
	.byte	0x9
	.4byte	0xd6
	.byte	0xf
	.uleb128 0x5
	.4byte	.LASF382
	.byte	0x11
	.byte	0x75
	.byte	0x9
	.4byte	0xd6
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF383
	.byte	0x11
	.byte	0x76
	.byte	0x9
	.4byte	0xd6
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.4byte	.LASF384
	.byte	0x11
	.byte	0x77
	.byte	0x3
	.4byte	0x1e77
	.byte	0x1
	.uleb128 0x16
	.byte	0x9
	.byte	0x1
	.byte	0x11
	.byte	0x7d
	.4byte	0x1fbb
	.uleb128 0x5
	.4byte	.LASF83
	.byte	0x11
	.byte	0x7e
	.byte	0x9
	.4byte	0xd6
	.byte	0
	.uleb128 0x5
	.4byte	.LASF374
	.byte	0x11
	.byte	0x7f
	.byte	0x9
	.4byte	0xd6
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF385
	.byte	0x11
	.byte	0x80
	.byte	0xa
	.4byte	0x89
	.byte	0x1
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF386
	.byte	0x11
	.byte	0x81
	.byte	0x9
	.4byte	0xd6
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF387
	.byte	0x11
	.byte	0x82
	.byte	0x9
	.4byte	0xd6
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF388
	.byte	0x11
	.byte	0x83
	.byte	0x9
	.4byte	0xd6
	.byte	0x6
	.uleb128 0x5
	.4byte	.LASF212
	.byte	0x11
	.byte	0x84
	.byte	0x9
	.4byte	0xd6
	.byte	0x7
	.uleb128 0x5
	.4byte	.LASF389
	.byte	0x11
	.byte	0x85
	.byte	0x9
	.4byte	0xd6
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.4byte	.LASF390
	.byte	0x11
	.byte	0x86
	.byte	0x3
	.4byte	0x1f48
	.byte	0x1
	.uleb128 0x24
	.byte	0x9
	.byte	0x11
	.byte	0x9b
	.4byte	0x2046
	.uleb128 0x5
	.4byte	.LASF83
	.byte	0x11
	.byte	0x9c
	.byte	0x9
	.4byte	0xd6
	.byte	0
	.uleb128 0x5
	.4byte	.LASF374
	.byte	0x11
	.byte	0x9d
	.byte	0x9
	.4byte	0xd6
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF93
	.byte	0x11
	.byte	0x9e
	.byte	0x9
	.4byte	0xd6
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF391
	.byte	0x11
	.byte	0x9f
	.byte	0x9
	.4byte	0xd6
	.byte	0x3
	.uleb128 0x5
	.4byte	.LASF392
	.byte	0x11
	.byte	0xa0
	.byte	0x9
	.4byte	0xd6
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF393
	.byte	0x11
	.byte	0xa1
	.byte	0x9
	.4byte	0xd6
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF394
	.byte	0x11
	.byte	0xa2
	.byte	0x9
	.4byte	0xd6
	.byte	0x6
	.uleb128 0x5
	.4byte	.LASF395
	.byte	0x11
	.byte	0xa3
	.byte	0x9
	.4byte	0xd6
	.byte	0x7
	.uleb128 0x5
	.4byte	.LASF396
	.byte	0x11
	.byte	0xa4
	.byte	0x9
	.4byte	0xd6
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF397
	.byte	0x11
	.byte	0xa5
	.byte	0x3
	.4byte	0x1fc8
	.uleb128 0x16
	.byte	0x7
	.byte	0x1
	.byte	0x11
	.byte	0xab
	.4byte	0x20ab
	.uleb128 0x5
	.4byte	.LASF83
	.byte	0x11
	.byte	0xac
	.byte	0x9
	.4byte	0xd6
	.byte	0
	.uleb128 0x5
	.4byte	.LASF374
	.byte	0x11
	.byte	0xad
	.byte	0x9
	.4byte	0xd6
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF398
	.byte	0x11
	.byte	0xae
	.byte	0x9
	.4byte	0xd6
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF212
	.byte	0x11
	.byte	0xaf
	.byte	0x9
	.4byte	0xd6
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF399
	.byte	0x11
	.byte	0xb0
	.byte	0xa
	.4byte	0x89
	.byte	0x1
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF400
	.byte	0x11
	.byte	0xb1
	.byte	0x9
	.4byte	0xd6
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.4byte	.LASF401
	.byte	0x11
	.byte	0xb2
	.byte	0x3
	.4byte	0x2052
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF402
	.byte	0x12
	.byte	0x1a
	.byte	0x25
	.4byte	0x20c4
	.uleb128 0x2b
	.4byte	.LASF403
	.byte	0x68
	.byte	0x12
	.2byte	0x1dc
	.4byte	0x2188
	.uleb128 0x4
	.4byte	.LASF404
	.byte	0x12
	.2byte	0x1e0
	.byte	0x1f
	.4byte	0x2221
	.byte	0
	.uleb128 0x4
	.4byte	.LASF405
	.byte	0x12
	.2byte	0x1e1
	.byte	0x1c
	.4byte	0x2269
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF406
	.byte	0x12
	.2byte	0x1e2
	.byte	0x27
	.4byte	0x22a2
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF407
	.byte	0x12
	.2byte	0x1e3
	.byte	0x26
	.4byte	0x22e0
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF408
	.byte	0x12
	.2byte	0x1e4
	.byte	0x23
	.4byte	0x22ec
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF409
	.byte	0x12
	.2byte	0x1e5
	.byte	0x29
	.4byte	0x2321
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF410
	.byte	0x12
	.2byte	0x1ea
	.byte	0x24
	.4byte	0x237c
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF411
	.byte	0x12
	.2byte	0x1eb
	.byte	0x24
	.4byte	0x23a7
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF412
	.byte	0x12
	.2byte	0x1ec
	.byte	0x27
	.4byte	0x23d2
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF413
	.byte	0x12
	.2byte	0x1ed
	.byte	0x26
	.4byte	0x23fd
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF414
	.byte	0x12
	.2byte	0x1ee
	.byte	0x24
	.4byte	0x242d
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF415
	.byte	0x12
	.2byte	0x1ef
	.byte	0x25
	.4byte	0x245d
	.byte	0x58
	.uleb128 0x4
	.4byte	.LASF416
	.byte	0x12
	.2byte	0x1f4
	.byte	0x19
	.4byte	0x235b
	.byte	0x60
	.byte	0
	.uleb128 0xc
	.4byte	.LASF417
	.byte	0x12
	.byte	0x23
	.byte	0x1c
	.4byte	0x1e6a
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF418
	.byte	0x12
	.byte	0x24
	.byte	0x1f
	.4byte	0x1f3b
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF419
	.byte	0x12
	.byte	0x25
	.byte	0x1f
	.4byte	0x1fbb
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF420
	.byte	0x12
	.byte	0x26
	.byte	0x22
	.4byte	0x2046
	.uleb128 0xc
	.4byte	.LASF421
	.byte	0x12
	.byte	0x27
	.byte	0x21
	.4byte	0x20ab
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x6e
	.byte	0x12
	.byte	0x2c
	.4byte	0x21e6
	.uleb128 0xb
	.4byte	.LASF422
	.byte	0
	.uleb128 0xb
	.4byte	.LASF423
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF424
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF425
	.byte	0x12
	.byte	0x30
	.byte	0x3
	.4byte	0x21c8
	.uleb128 0xa
	.4byte	.LASF426
	.byte	0x12
	.byte	0x50
	.byte	0x4
	.4byte	0x21fe
	.uleb128 0x3
	.4byte	0x2203
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x2221
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0x10b
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0x5c
	.byte	0
	.uleb128 0xa
	.4byte	.LASF427
	.byte	0x12
	.byte	0x73
	.byte	0x4
	.4byte	0x222d
	.uleb128 0x3
	.4byte	0x2232
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x225f
	.uleb128 0x1
	.4byte	0x225f
	.uleb128 0x1
	.4byte	0x2264
	.uleb128 0x1
	.4byte	0x21e6
	.uleb128 0x1
	.4byte	0x5c
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0x10b
	.uleb128 0x1
	.4byte	0xa85
	.byte	0
	.uleb128 0x3
	.4byte	0x20b8
	.uleb128 0x3
	.4byte	0x2188
	.uleb128 0xa
	.4byte	.LASF428
	.byte	0x12
	.byte	0x9e
	.byte	0x4
	.4byte	0x2275
	.uleb128 0x3
	.4byte	0x227a
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x22a2
	.uleb128 0x1
	.4byte	0x225f
	.uleb128 0x1
	.4byte	0xd6
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0x1a4
	.uleb128 0x1
	.4byte	0x10b
	.uleb128 0x1
	.4byte	0xa85
	.byte	0
	.uleb128 0xa
	.4byte	.LASF429
	.byte	0x12
	.byte	0xcb
	.byte	0x4
	.4byte	0x22ae
	.uleb128 0x3
	.4byte	0x22b3
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x22e0
	.uleb128 0x1
	.4byte	0x225f
	.uleb128 0x1
	.4byte	0xd6
	.uleb128 0x1
	.4byte	0xc3
	.uleb128 0x1
	.4byte	0x10b
	.uleb128 0x1
	.4byte	0x10b
	.uleb128 0x1
	.4byte	0x21f2
	.uleb128 0x1
	.4byte	0x1e2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF430
	.byte	0x12
	.byte	0xf3
	.byte	0x4
	.4byte	0x2275
	.uleb128 0x7
	.4byte	.LASF431
	.byte	0x12
	.2byte	0x117
	.byte	0x4
	.4byte	0x22f9
	.uleb128 0x3
	.4byte	0x22fe
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x2321
	.uleb128 0x1
	.4byte	0x225f
	.uleb128 0x1
	.4byte	0xd6
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0x10b
	.uleb128 0x1
	.4byte	0xa85
	.byte	0
	.uleb128 0x7
	.4byte	.LASF432
	.byte	0x12
	.2byte	0x13c
	.byte	0x4
	.4byte	0x232e
	.uleb128 0x3
	.4byte	0x2333
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x235b
	.uleb128 0x1
	.4byte	0x225f
	.uleb128 0x1
	.4byte	0xd6
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0x10b
	.uleb128 0x1
	.4byte	0x21f2
	.uleb128 0x1
	.4byte	0x1e2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF433
	.byte	0x12
	.2byte	0x152
	.byte	0x4
	.4byte	0x2368
	.uleb128 0x3
	.4byte	0x236d
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x237c
	.uleb128 0x1
	.4byte	0x225f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF434
	.byte	0x12
	.2byte	0x163
	.byte	0x4
	.4byte	0x2389
	.uleb128 0x3
	.4byte	0x238e
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x23a2
	.uleb128 0x1
	.4byte	0x225f
	.uleb128 0x1
	.4byte	0x23a2
	.byte	0
	.uleb128 0x3
	.4byte	0x2195
	.uleb128 0x7
	.4byte	.LASF435
	.byte	0x12
	.2byte	0x176
	.byte	0x4
	.4byte	0x23b4
	.uleb128 0x3
	.4byte	0x23b9
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x23cd
	.uleb128 0x1
	.4byte	0x225f
	.uleb128 0x1
	.4byte	0x23cd
	.byte	0
	.uleb128 0x3
	.4byte	0x21a2
	.uleb128 0x7
	.4byte	.LASF436
	.byte	0x12
	.2byte	0x18a
	.byte	0x4
	.4byte	0x23df
	.uleb128 0x3
	.4byte	0x23e4
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x23f8
	.uleb128 0x1
	.4byte	0x225f
	.uleb128 0x1
	.4byte	0x23f8
	.byte	0
	.uleb128 0x3
	.4byte	0x21af
	.uleb128 0x7
	.4byte	.LASF437
	.byte	0x12
	.2byte	0x19f
	.byte	0x4
	.4byte	0x240a
	.uleb128 0x3
	.4byte	0x240f
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x2428
	.uleb128 0x1
	.4byte	0x225f
	.uleb128 0x1
	.4byte	0xd6
	.uleb128 0x1
	.4byte	0x2428
	.byte	0
	.uleb128 0x3
	.4byte	0x21bb
	.uleb128 0x7
	.4byte	.LASF438
	.byte	0x12
	.2byte	0x1b8
	.byte	0x4
	.4byte	0x243a
	.uleb128 0x3
	.4byte	0x243f
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x245d
	.uleb128 0x1
	.4byte	0x225f
	.uleb128 0x1
	.4byte	0x89
	.uleb128 0x1
	.4byte	0xd6
	.uleb128 0x1
	.4byte	0xf12
	.byte	0
	.uleb128 0x7
	.4byte	.LASF439
	.byte	0x12
	.2byte	0x1cf
	.byte	0x4
	.4byte	0x246a
	.uleb128 0x3
	.4byte	0x246f
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x2488
	.uleb128 0x1
	.4byte	0x225f
	.uleb128 0x1
	.4byte	0x2488
	.uleb128 0x1
	.4byte	0x1dca
	.byte	0
	.uleb128 0x3
	.4byte	0x1dca
	.uleb128 0xa
	.4byte	.LASF440
	.byte	0x13
	.byte	0x16
	.byte	0x28
	.4byte	0x2499
	.uleb128 0x23
	.4byte	.LASF441
	.byte	0x8
	.byte	0x13
	.byte	0x35
	.4byte	0x24b3
	.uleb128 0x5
	.4byte	.LASF442
	.byte	0x13
	.byte	0x36
	.byte	0x15
	.4byte	0x24b3
	.byte	0
	.byte	0
	.uleb128 0xa
	.4byte	.LASF443
	.byte	0x13
	.byte	0x2c
	.byte	0x4
	.4byte	0x24bf
	.uleb128 0x3
	.4byte	0x24c4
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x24ec
	.uleb128 0x1
	.4byte	0x24ec
	.uleb128 0x1
	.4byte	0x1e17
	.uleb128 0x1
	.4byte	0x10b
	.uleb128 0x1
	.4byte	0x10b
	.uleb128 0x1
	.4byte	0x10b
	.uleb128 0x1
	.4byte	0x10b
	.byte	0
	.uleb128 0x3
	.4byte	0x248d
	.uleb128 0x3
	.4byte	0xaa
	.uleb128 0xa
	.4byte	.LASF444
	.byte	0x14
	.byte	0x18
	.byte	0x27
	.4byte	0x2502
	.uleb128 0x23
	.4byte	.LASF445
	.byte	0x10
	.byte	0x14
	.byte	0x5a
	.4byte	0x2529
	.uleb128 0x5
	.4byte	.LASF446
	.byte	0x14
	.byte	0x5b
	.byte	0x21
	.4byte	0x2529
	.byte	0
	.uleb128 0x5
	.4byte	.LASF447
	.byte	0x14
	.byte	0x5c
	.byte	0x23
	.4byte	0x2562
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF448
	.byte	0x14
	.byte	0x3a
	.byte	0x4
	.4byte	0x2535
	.uleb128 0x3
	.4byte	0x253a
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x255d
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xd5c
	.uleb128 0x1
	.4byte	0x255d
	.uleb128 0x1
	.4byte	0x13c6
	.byte	0
	.uleb128 0x3
	.4byte	0x44c
	.uleb128 0xa
	.4byte	.LASF449
	.byte	0x14
	.byte	0x53
	.byte	0x4
	.4byte	0x256e
	.uleb128 0x3
	.4byte	0x2573
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x2582
	.uleb128 0x1
	.4byte	0x648
	.byte	0
	.uleb128 0x1c
	.4byte	0x6e
	.byte	0x15
	.byte	0x17
	.4byte	0x25ac
	.uleb128 0xb
	.4byte	.LASF450
	.byte	0
	.uleb128 0xb
	.4byte	.LASF451
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF452
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF453
	.byte	0x3
	.uleb128 0xb
	.4byte	.LASF454
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF455
	.byte	0x15
	.byte	0x1d
	.byte	0x3
	.4byte	0x2582
	.uleb128 0x1c
	.4byte	0x6e
	.byte	0x15
	.byte	0x1f
	.4byte	0x25d6
	.uleb128 0x1d
	.4byte	.LASF456
	.4byte	0x10000
	.uleb128 0x1d
	.4byte	.LASF457
	.4byte	0x10000
	.byte	0
	.uleb128 0x16
	.byte	0x58
	.byte	0x8
	.byte	0x15
	.byte	0x27
	.4byte	0x2675
	.uleb128 0x8
	.4byte	.LASF458
	.byte	0x15
	.byte	0x2b
	.byte	0x9
	.4byte	0x10b
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF459
	.byte	0x15
	.byte	0x2c
	.byte	0x25
	.4byte	0x25ac
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF212
	.byte	0x15
	.byte	0x2d
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0xc
	.uleb128 0x5
	.4byte	.LASF460
	.byte	0x15
	.byte	0x2e
	.byte	0xb
	.4byte	0x822
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF353
	.byte	0x15
	.byte	0x2f
	.byte	0x1d
	.4byte	0x648
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF461
	.byte	0x15
	.byte	0x30
	.byte	0xa
	.4byte	0x65c
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF462
	.byte	0x15
	.byte	0x31
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x28
	.uleb128 0x8
	.4byte	.LASF293
	.byte	0x15
	.byte	0x32
	.byte	0xc
	.4byte	0x1b7
	.byte	0x4
	.byte	0x2c
	.uleb128 0x8
	.4byte	.LASF463
	.byte	0x15
	.byte	0x37
	.byte	0xe
	.4byte	0x1c9
	.byte	0x8
	.byte	0x40
	.uleb128 0x5
	.4byte	.LASF464
	.byte	0x15
	.byte	0x38
	.byte	0xb
	.4byte	0x822
	.byte	0x48
	.uleb128 0x8
	.4byte	.LASF465
	.byte	0x15
	.byte	0x39
	.byte	0x9
	.4byte	0x10b
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0xc
	.4byte	.LASF466
	.byte	0x15
	.byte	0x3a
	.byte	0x3
	.4byte	0x25d6
	.byte	0x8
	.uleb128 0x15
	.4byte	0x2675
	.uleb128 0x7
	.4byte	.LASF467
	.byte	0x15
	.2byte	0x1e9
	.byte	0x4
	.4byte	0x2694
	.uleb128 0x3
	.4byte	0x2699
	.uleb128 0x37
	.uleb128 0x7
	.4byte	.LASF468
	.byte	0x15
	.2byte	0x1f2
	.byte	0x4
	.4byte	0x26a7
	.uleb128 0x3
	.4byte	0x26ac
	.uleb128 0x1e
	.4byte	0x26b7
	.uleb128 0x1
	.4byte	0x26b7
	.byte	0
	.uleb128 0x3
	.4byte	0x2675
	.uleb128 0xa
	.4byte	.LASF469
	.byte	0x16
	.byte	0x19
	.byte	0x36
	.4byte	0x26c8
	.uleb128 0x2d
	.4byte	.LASF471
	.byte	0x10
	.byte	0x16
	.byte	0x4b
	.4byte	0x26f0
	.uleb128 0x8
	.4byte	.LASF76
	.byte	0x16
	.byte	0x4c
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF472
	.byte	0x16
	.byte	0x4d
	.byte	0x32
	.4byte	0x26f0
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF473
	.byte	0x16
	.byte	0x44
	.byte	0x4
	.4byte	0x26fc
	.uleb128 0x3
	.4byte	0x2701
	.uleb128 0x6
	.4byte	0x1c9
	.4byte	0x271f
	.uleb128 0x1
	.4byte	0x271f
	.uleb128 0x1
	.4byte	0x118
	.uleb128 0x1
	.4byte	0x2724
	.uleb128 0x1
	.4byte	0x1a4
	.byte	0
	.uleb128 0x3
	.4byte	0x2682
	.uleb128 0x3
	.4byte	0x26b7
	.uleb128 0x17
	.byte	0x20
	.byte	0x8
	.byte	0x17
	.2byte	0x318
	.4byte	0x2752
	.uleb128 0xd
	.4byte	.LASF474
	.byte	0x17
	.2byte	0x31f
	.byte	0x18
	.4byte	0x1a2d
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF475
	.byte	0x17
	.2byte	0x324
	.byte	0xe
	.4byte	0x1c9
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.4byte	.LASF476
	.byte	0x17
	.2byte	0x325
	.byte	0x3
	.4byte	0x2729
	.byte	0x8
	.uleb128 0x11
	.4byte	.LASF477
	.byte	0x18
	.byte	0x10
	.byte	0x13
	.4byte	0x1d6
	.uleb128 0x2e
	.string	"gBS"
	.byte	0x18
	.byte	0x1a
	.byte	0x1b
	.4byte	0x19b6
	.uleb128 0x2e
	.string	"gRT"
	.byte	0x19
	.byte	0x18
	.byte	0x1e
	.4byte	0x19b1
	.uleb128 0x1a
	.4byte	0x822
	.4byte	0x278f
	.uleb128 0x2c
	.byte	0
	.uleb128 0x11
	.4byte	.LASF478
	.byte	0x1a
	.byte	0x6b
	.byte	0x10
	.4byte	0x2784
	.uleb128 0x1f
	.4byte	.LASF479
	.byte	0xd
	.byte	0x18
	.4byte	0x27b0
	.uleb128 0x9
	.byte	0x3
	.8byte	mRamDisk
	.uleb128 0x3
	.4byte	0x24f6
	.uleb128 0x1f
	.4byte	.LASF480
	.byte	0xf
	.byte	0x2d
	.4byte	0x2687
	.uleb128 0x9
	.byte	0x3
	.8byte	mBmRefreshLegacyBootOption
	.uleb128 0x1f
	.4byte	.LASF481
	.byte	0x10
	.byte	0x1e
	.4byte	0x269a
	.uleb128 0x9
	.byte	0x3
	.8byte	mBmLegacyBoot
	.uleb128 0x1f
	.4byte	.LASF482
	.byte	0x16
	.byte	0xa
	.4byte	0x1b7
	.uleb128 0x9
	.byte	0x3
	.8byte	mBmHardDriveBootVariableGuid
	.uleb128 0x1f
	.4byte	.LASF483
	.byte	0x19
	.byte	0xa
	.4byte	0x1b7
	.uleb128 0x9
	.byte	0x3
	.8byte	mBmAutoCreateBootOptionGuid
	.uleb128 0xe
	.4byte	.LASF484
	.byte	0x1b
	.byte	0x6d
	.4byte	0x1c9
	.4byte	0x2832
	.uleb128 0x1
	.4byte	0xc28
	.uleb128 0x1
	.4byte	0x19d3
	.uleb128 0x1
	.4byte	0x10b
	.uleb128 0x1
	.4byte	0x728
	.uleb128 0x1
	.4byte	0x1a4
	.byte	0
	.uleb128 0xf
	.4byte	.LASF485
	.byte	0x1b
	.2byte	0x125
	.4byte	0x1c9
	.4byte	0x2857
	.uleb128 0x1
	.4byte	0xc28
	.uleb128 0x1
	.4byte	0x19d3
	.uleb128 0x1
	.4byte	0x10b
	.uleb128 0x1
	.4byte	0x13c6
	.byte	0
	.uleb128 0xe
	.4byte	.LASF486
	.byte	0x15
	.byte	0xc1
	.4byte	0x1c9
	.4byte	0x2871
	.uleb128 0x1
	.4byte	0x26b7
	.uleb128 0x1
	.4byte	0x10b
	.byte	0
	.uleb128 0xe
	.4byte	.LASF487
	.byte	0x15
	.byte	0xd3
	.4byte	0x1c9
	.4byte	0x288b
	.uleb128 0x1
	.4byte	0x10b
	.uleb128 0x1
	.4byte	0x25ac
	.byte	0
	.uleb128 0xf
	.4byte	.LASF488
	.byte	0x1c
	.2byte	0x147
	.4byte	0x1e2
	.4byte	0x28a6
	.uleb128 0x1
	.4byte	0x10b
	.uleb128 0x1
	.4byte	0xc22
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF494
	.byte	0x1a
	.2byte	0x17c
	.4byte	0x28bd
	.uleb128 0x1
	.4byte	0x26b7
	.uleb128 0x1
	.4byte	0x10b
	.byte	0
	.uleb128 0xe
	.4byte	.LASF489
	.byte	0x15
	.byte	0x70
	.4byte	0x1c9
	.4byte	0x28f5
	.uleb128 0x1
	.4byte	0x26b7
	.uleb128 0x1
	.4byte	0x10b
	.uleb128 0x1
	.4byte	0x25ac
	.uleb128 0x1
	.4byte	0x5c
	.uleb128 0x1
	.4byte	0x822
	.uleb128 0x1
	.4byte	0x648
	.uleb128 0x1
	.4byte	0x65c
	.uleb128 0x1
	.4byte	0x5c
	.byte	0
	.uleb128 0xf
	.4byte	.LASF490
	.byte	0x1c
	.2byte	0x193
	.4byte	0x1e2
	.4byte	0x2915
	.uleb128 0x1
	.4byte	0x10b
	.uleb128 0x1
	.4byte	0x10b
	.uleb128 0x1
	.4byte	0x1e2
	.byte	0
	.uleb128 0xf
	.4byte	.LASF491
	.byte	0x1a
	.2byte	0x170
	.4byte	0x822
	.4byte	0x292b
	.uleb128 0x1
	.4byte	0x1d6
	.byte	0
	.uleb128 0xe
	.4byte	.LASF492
	.byte	0x1d
	.byte	0xe4
	.4byte	0x1a9
	.4byte	0x2954
	.uleb128 0x1
	.4byte	0xc22
	.uleb128 0x1
	.4byte	0x2954
	.uleb128 0x1
	.4byte	0x2954
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x5c
	.byte	0
	.uleb128 0x3
	.4byte	0xf3
	.uleb128 0xf
	.4byte	.LASF493
	.byte	0x1e
	.2byte	0x3c4
	.4byte	0x1c9
	.4byte	0x297e
	.uleb128 0x1
	.4byte	0x1f0
	.uleb128 0x1
	.4byte	0xb8c
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0xbe3
	.byte	0
	.uleb128 0x20
	.4byte	.LASF495
	.byte	0x1a
	.byte	0xcb
	.4byte	0x298f
	.uleb128 0x1
	.4byte	0xc3
	.byte	0
	.uleb128 0xe
	.4byte	.LASF496
	.byte	0x1d
	.byte	0xc1
	.4byte	0x1a9
	.4byte	0x29b8
	.uleb128 0x1
	.4byte	0xc22
	.uleb128 0x1
	.4byte	0x2954
	.uleb128 0x1
	.4byte	0x2954
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x5c
	.byte	0
	.uleb128 0x21
	.4byte	.LASF503
	.byte	0x1d
	.2byte	0x12f
	.4byte	0xc3
	.uleb128 0x20
	.4byte	.LASF497
	.byte	0x1a
	.byte	0x9d
	.4byte	0x29d5
	.uleb128 0x1
	.4byte	0x10b
	.byte	0
	.uleb128 0xe
	.4byte	.LASF498
	.byte	0x1f
	.byte	0x9d
	.4byte	0x1c9
	.4byte	0x29ef
	.uleb128 0x1
	.4byte	0x19df
	.uleb128 0x1
	.4byte	0x19ec
	.byte	0
	.uleb128 0x30
	.4byte	.LASF526
	.byte	0x1e
	.2byte	0x385
	.uleb128 0x20
	.4byte	.LASF499
	.byte	0x1a
	.byte	0xfc
	.4byte	0x2a0d
	.uleb128 0x1
	.4byte	0x1e4
	.uleb128 0x1
	.4byte	0x1e2
	.byte	0
	.uleb128 0xf
	.4byte	.LASF500
	.byte	0x1a
	.2byte	0x123
	.4byte	0x1c9
	.4byte	0x2a37
	.uleb128 0x1
	.4byte	0x822
	.uleb128 0x1
	.4byte	0xd5c
	.uleb128 0x1
	.4byte	0x5c
	.uleb128 0x1
	.4byte	0x10b
	.uleb128 0x1
	.4byte	0x1e2
	.byte	0
	.uleb128 0xe
	.4byte	.LASF501
	.byte	0x15
	.byte	0xa7
	.4byte	0x1c9
	.4byte	0x2a4c
	.uleb128 0x1
	.4byte	0x271f
	.byte	0
	.uleb128 0xe
	.4byte	.LASF502
	.byte	0x1a
	.byte	0xbb
	.4byte	0x1c9
	.4byte	0x2a66
	.uleb128 0x1
	.4byte	0x25ac
	.uleb128 0x1
	.4byte	0x1dca
	.byte	0
	.uleb128 0x21
	.4byte	.LASF504
	.byte	0x1f
	.2byte	0x15b
	.4byte	0xc3
	.uleb128 0xf
	.4byte	.LASF505
	.byte	0x1f
	.2byte	0x11f
	.4byte	0x1c9
	.4byte	0x2aa6
	.uleb128 0x1
	.4byte	0x19df
	.uleb128 0x1
	.4byte	0x19ec
	.uleb128 0x1
	.4byte	0x5c
	.uleb128 0x1
	.4byte	0xc28
	.uleb128 0x1
	.4byte	0xc28
	.uleb128 0x1
	.4byte	0xc22
	.uleb128 0x1
	.4byte	0x10b
	.byte	0
	.uleb128 0x21
	.4byte	.LASF506
	.byte	0x1f
	.2byte	0x137
	.4byte	0xc3
	.uleb128 0xe
	.4byte	.LASF507
	.byte	0x20
	.byte	0xbb
	.4byte	0x1e2
	.4byte	0x2acc
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0x10b
	.byte	0
	.uleb128 0x21
	.4byte	.LASF508
	.byte	0x1f
	.2byte	0x149
	.4byte	0xc3
	.uleb128 0xf
	.4byte	.LASF509
	.byte	0x1e
	.2byte	0x429
	.4byte	0xd5c
	.4byte	0x2aee
	.uleb128 0x1
	.4byte	0x2aee
	.byte	0
	.uleb128 0x3
	.4byte	0x5cf
	.uleb128 0xe
	.4byte	.LASF510
	.byte	0x1a
	.byte	0xf0
	.4byte	0x1c9
	.4byte	0x2b08
	.uleb128 0x1
	.4byte	0x648
	.byte	0
	.uleb128 0xf
	.4byte	.LASF511
	.byte	0x1a
	.2byte	0x1cf
	.4byte	0x1e2
	.4byte	0x2b2d
	.uleb128 0x1
	.4byte	0x25ac
	.uleb128 0x1
	.4byte	0x648
	.uleb128 0x1
	.4byte	0x13c6
	.uleb128 0x1
	.4byte	0x1a4
	.byte	0
	.uleb128 0xf
	.4byte	.LASF512
	.byte	0x21
	.2byte	0x1f2
	.4byte	0x822
	.4byte	0x2b4d
	.uleb128 0x1
	.4byte	0x2b4d
	.uleb128 0x1
	.4byte	0xc3
	.uleb128 0x1
	.4byte	0xc3
	.byte	0
	.uleb128 0x3
	.4byte	0x447
	.uleb128 0x21
	.4byte	.LASF513
	.byte	0x22
	.2byte	0x11c
	.4byte	0xc3
	.uleb128 0xe
	.4byte	.LASF514
	.byte	0x1c
	.byte	0x46
	.4byte	0x1e2
	.4byte	0x2b73
	.uleb128 0x1
	.4byte	0x10b
	.byte	0
	.uleb128 0x20
	.4byte	.LASF252
	.byte	0x1c
	.byte	0x5d
	.4byte	0x2b89
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0x10b
	.byte	0
	.uleb128 0xf
	.4byte	.LASF515
	.byte	0x23
	.2byte	0xf90
	.4byte	0x2f
	.4byte	0x2b9f
	.uleb128 0x1
	.4byte	0x2b9f
	.byte	0
	.uleb128 0x3
	.4byte	0x3c
	.uleb128 0xe
	.4byte	.LASF254
	.byte	0x1c
	.byte	0xd3
	.4byte	0x1e2
	.4byte	0x2bb9
	.uleb128 0x1
	.4byte	0x10b
	.byte	0
	.uleb128 0xf
	.4byte	.LASF516
	.byte	0x21
	.2byte	0x1dc
	.4byte	0x648
	.4byte	0x2bd4
	.uleb128 0x1
	.4byte	0x1d6
	.uleb128 0x1
	.4byte	0x24f1
	.byte	0
	.uleb128 0xf
	.4byte	.LASF517
	.byte	0x15
	.2byte	0x246
	.4byte	0x1c9
	.4byte	0x2bef
	.uleb128 0x1
	.4byte	0x648
	.uleb128 0x1
	.4byte	0xb36
	.byte	0
	.uleb128 0xf
	.4byte	.LASF518
	.byte	0x21
	.2byte	0x182
	.4byte	0x648
	.4byte	0x2c0a
	.uleb128 0x1
	.4byte	0x13c6
	.uleb128 0x1
	.4byte	0x1a4
	.byte	0
	.uleb128 0xe
	.4byte	.LASF519
	.byte	0x21
	.byte	0x23
	.4byte	0xc3
	.4byte	0x2c24
	.uleb128 0x1
	.4byte	0x2b4d
	.uleb128 0x1
	.4byte	0x10b
	.byte	0
	.uleb128 0xf
	.4byte	.LASF520
	.byte	0x1e
	.2byte	0x2bf
	.4byte	0x1c9
	.4byte	0x2c49
	.uleb128 0x1
	.4byte	0x24f1
	.uleb128 0x1
	.4byte	0xc28
	.uleb128 0x1
	.4byte	0x728
	.uleb128 0x1
	.4byte	0x1a4
	.byte	0
	.uleb128 0x20
	.4byte	.LASF521
	.byte	0x21
	.byte	0xe0
	.4byte	0x2c5a
	.uleb128 0x1
	.4byte	0x1e2
	.byte	0
	.uleb128 0xe
	.4byte	.LASF522
	.byte	0x21
	.byte	0x87
	.4byte	0xc3
	.4byte	0x2c6f
	.uleb128 0x1
	.4byte	0xc22
	.byte	0
	.uleb128 0xf
	.4byte	.LASF523
	.byte	0x21
	.2byte	0x162
	.4byte	0x648
	.4byte	0x2c8a
	.uleb128 0x1
	.4byte	0x2b4d
	.uleb128 0x1
	.4byte	0x2b4d
	.byte	0
	.uleb128 0xf
	.4byte	.LASF524
	.byte	0x1a
	.2byte	0x14c
	.4byte	0x648
	.4byte	0x2ca5
	.uleb128 0x1
	.4byte	0x648
	.uleb128 0x1
	.4byte	0x648
	.byte	0
	.uleb128 0xf
	.4byte	.LASF525
	.byte	0x1a
	.2byte	0x139
	.4byte	0xc3
	.4byte	0x2cc0
	.uleb128 0x1
	.4byte	0x648
	.uleb128 0x1
	.4byte	0x648
	.byte	0
	.uleb128 0x30
	.4byte	.LASF527
	.byte	0x15
	.2byte	0x22e
	.uleb128 0xf
	.4byte	.LASF528
	.byte	0x21
	.2byte	0x126
	.4byte	0x648
	.4byte	0x2ce3
	.uleb128 0x1
	.4byte	0x2b4d
	.uleb128 0x1
	.4byte	0x2b4d
	.byte	0
	.uleb128 0xe
	.4byte	.LASF289
	.byte	0x20
	.byte	0x23
	.4byte	0x1e2
	.4byte	0x2d02
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0xc22
	.uleb128 0x1
	.4byte	0x10b
	.byte	0
	.uleb128 0xf
	.4byte	.LASF529
	.byte	0x23
	.2byte	0x593
	.4byte	0x10b
	.4byte	0x2d18
	.uleb128 0x1
	.4byte	0x24f1
	.byte	0
	.uleb128 0xe
	.4byte	.LASF530
	.byte	0x21
	.byte	0x5d
	.4byte	0x10b
	.4byte	0x2d2d
	.uleb128 0x1
	.4byte	0xc22
	.byte	0
	.uleb128 0xe
	.4byte	.LASF531
	.byte	0x21
	.byte	0x9c
	.4byte	0xc3
	.4byte	0x2d42
	.uleb128 0x1
	.4byte	0xc22
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF255
	.byte	0x1c
	.2byte	0x1e3
	.4byte	0x2d54
	.uleb128 0x1
	.4byte	0x1e2
	.byte	0
	.uleb128 0xf
	.4byte	.LASF532
	.byte	0x21
	.2byte	0x146
	.4byte	0x648
	.4byte	0x2d6f
	.uleb128 0x1
	.4byte	0x2b4d
	.uleb128 0x1
	.4byte	0x2b4d
	.byte	0
	.uleb128 0xf
	.4byte	.LASF533
	.byte	0x21
	.2byte	0x1c1
	.4byte	0x648
	.4byte	0x2d85
	.uleb128 0x1
	.4byte	0x1d6
	.byte	0
	.uleb128 0xe
	.4byte	.LASF534
	.byte	0x21
	.byte	0x6f
	.4byte	0x648
	.4byte	0x2d9a
	.uleb128 0x1
	.4byte	0xc22
	.byte	0
	.uleb128 0xe
	.4byte	.LASF535
	.byte	0x21
	.byte	0x48
	.4byte	0xd6
	.4byte	0x2daf
	.uleb128 0x1
	.4byte	0xc22
	.byte	0
	.uleb128 0xe
	.4byte	.LASF536
	.byte	0x21
	.byte	0x36
	.4byte	0xd6
	.4byte	0x2dc4
	.uleb128 0x1
	.4byte	0xc22
	.byte	0
	.uleb128 0xf
	.4byte	.LASF537
	.byte	0x21
	.2byte	0x109
	.4byte	0x648
	.4byte	0x2dda
	.uleb128 0x1
	.4byte	0x2b4d
	.byte	0
	.uleb128 0xe
	.4byte	.LASF538
	.byte	0x15
	.byte	0x5a
	.4byte	0x1c9
	.4byte	0x2df4
	.uleb128 0x1
	.4byte	0x26b7
	.uleb128 0x1
	.4byte	0x10b
	.byte	0
	.uleb128 0xe
	.4byte	.LASF539
	.byte	0x15
	.byte	0xf5
	.4byte	0x11d
	.4byte	0x2e13
	.uleb128 0x1
	.4byte	0x271f
	.uleb128 0x1
	.4byte	0x271f
	.uleb128 0x1
	.4byte	0x10b
	.byte	0
	.uleb128 0xe
	.4byte	.LASF540
	.byte	0x15
	.byte	0x4a
	.4byte	0x26b7
	.4byte	0x2e2d
	.uleb128 0x1
	.4byte	0x1a4
	.uleb128 0x1
	.4byte	0x25ac
	.byte	0
	.uleb128 0xe
	.4byte	.LASF541
	.byte	0x15
	.byte	0x87
	.4byte	0x1c9
	.4byte	0x2e42
	.uleb128 0x1
	.4byte	0x26b7
	.byte	0
	.uleb128 0xe
	.4byte	.LASF542
	.byte	0x20
	.byte	0xd8
	.4byte	0x11d
	.4byte	0x2e61
	.uleb128 0x1
	.4byte	0xc22
	.uleb128 0x1
	.4byte	0xc22
	.uleb128 0x1
	.4byte	0x10b
	.byte	0
	.uleb128 0xe
	.4byte	.LASF543
	.byte	0x21
	.byte	0xf3
	.4byte	0x10b
	.4byte	0x2e76
	.uleb128 0x1
	.4byte	0x2b4d
	.byte	0
	.uleb128 0xf
	.4byte	.LASF544
	.byte	0x23
	.2byte	0x5cd
	.4byte	0x11d
	.4byte	0x2e91
	.uleb128 0x1
	.4byte	0x24f1
	.uleb128 0x1
	.4byte	0x24f1
	.byte	0
	.uleb128 0xe
	.4byte	.LASF545
	.byte	0x15
	.byte	0x98
	.4byte	0x1c9
	.4byte	0x2eab
	.uleb128 0x1
	.4byte	0x822
	.uleb128 0x1
	.4byte	0x26b7
	.byte	0
	.uleb128 0xf
	.4byte	.LASF546
	.byte	0x24
	.2byte	0x152
	.4byte	0x10b
	.4byte	0x2ecc
	.uleb128 0x1
	.4byte	0x822
	.uleb128 0x1
	.4byte	0x10b
	.uleb128 0x1
	.4byte	0x24f1
	.uleb128 0x26
	.byte	0
	.uleb128 0xf
	.4byte	.LASF547
	.byte	0x20
	.2byte	0x195
	.4byte	0xc3
	.4byte	0x2ee7
	.uleb128 0x1
	.4byte	0x1a3a
	.uleb128 0x1
	.4byte	0x1a3a
	.byte	0
	.uleb128 0xf
	.4byte	.LASF548
	.byte	0x1d
	.2byte	0x157
	.4byte	0x1a9
	.4byte	0x2f11
	.uleb128 0x1
	.4byte	0xc22
	.uleb128 0x1
	.4byte	0xc22
	.uleb128 0x1
	.4byte	0x2954
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x5c
	.byte	0
	.uleb128 0xf
	.4byte	.LASF549
	.byte	0x1d
	.2byte	0x141
	.4byte	0xc3
	.4byte	0x2f27
	.uleb128 0x1
	.4byte	0x118
	.byte	0
	.uleb128 0x10
	.4byte	.LASF551
	.2byte	0xa68
	.4byte	0x648
	.8byte	.LFB32
	.8byte	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2f67
	.uleb128 0x9
	.4byte	.LASF353
	.2byte	0xa69
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF550
	.2byte	0xa6a
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x10
	.4byte	.LASF552
	.2byte	0xa30
	.4byte	0x1c9
	.8byte	.LFB31
	.8byte	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2fd4
	.uleb128 0x9
	.4byte	.LASF553
	.2byte	0xa31
	.byte	0x21
	.4byte	0x26b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0xa34
	.byte	0xe
	.4byte	0x1c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF554
	.2byte	0xa35
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF555
	.2byte	0xa36
	.byte	0x21
	.4byte	0x26b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF372
	.2byte	0xa37
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x10
	.4byte	.LASF556
	.2byte	0x9c6
	.4byte	0x1c9
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x30a2
	.uleb128 0x9
	.4byte	.LASF553
	.2byte	0x9c7
	.byte	0x21
	.4byte	0x26b7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0x9ca
	.byte	0xe
	.4byte	0x1c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF460
	.2byte	0x9cb
	.byte	0xb
	.4byte	0x822
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF557
	.2byte	0x9cc
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF558
	.2byte	0x9cd
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF559
	.2byte	0x9ce
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF560
	.2byte	0x9cf
	.byte	0xf
	.4byte	0xb36
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF372
	.2byte	0x9d0
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x31
	.8byte	.LBB3
	.8byte	.LBE3-.LBB3
	.uleb128 0x2
	.4byte	.LASF555
	.2byte	0xa16
	.byte	0x63
	.4byte	0x26b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF554
	.2byte	0xa16
	.byte	0x76
	.4byte	0x10b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.byte	0
	.byte	0
	.uleb128 0x22
	.4byte	.LASF573
	.2byte	0x954
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x314c
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0x958
	.byte	0xe
	.4byte	0x1c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF561
	.2byte	0x959
	.byte	0x21
	.4byte	0x26b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF562
	.2byte	0x95a
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF555
	.2byte	0x95b
	.byte	0x21
	.4byte	0x26b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF554
	.2byte	0x95c
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF563
	.2byte	0x95d
	.byte	0x21
	.4byte	0x26b7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF564
	.2byte	0x95e
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF372
	.2byte	0x95f
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF565
	.2byte	0x960
	.byte	0x29
	.4byte	0x314c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.byte	0
	.uleb128 0x3
	.4byte	0x26bc
	.uleb128 0x10
	.4byte	.LASF566
	.2byte	0x893
	.4byte	0x26b7
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x31ff
	.uleb128 0x9
	.4byte	.LASF554
	.2byte	0x894
	.byte	0xa
	.4byte	0x1a4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0x897
	.byte	0xe
	.4byte	0x1c9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF555
	.2byte	0x898
	.byte	0x21
	.4byte	0x26b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF559
	.2byte	0x899
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF560
	.2byte	0x89a
	.byte	0xf
	.4byte	0xb36
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF567
	.2byte	0x89b
	.byte	0x1a
	.4byte	0x1b84
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF568
	.2byte	0x89c
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF372
	.2byte	0x89d
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF460
	.2byte	0x89e
	.byte	0xb
	.4byte	0x822
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x10
	.4byte	.LASF569
	.2byte	0x856
	.4byte	0xc3
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x324e
	.uleb128 0x9
	.4byte	.LASF570
	.2byte	0x857
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF571
	.2byte	0x858
	.byte	0x1a
	.4byte	0x657
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF572
	.2byte	0x85b
	.byte	0x1a
	.4byte	0x657
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x22
	.4byte	.LASF574
	.2byte	0x736
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3336
	.uleb128 0x9
	.4byte	.LASF553
	.2byte	0x737
	.byte	0x21
	.4byte	0x26b7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0x73a
	.byte	0xe
	.4byte	0x1c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF575
	.2byte	0x73b
	.byte	0xe
	.4byte	0x1d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF576
	.2byte	0x73c
	.byte	0x1e
	.4byte	0x3336
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF577
	.2byte	0x73d
	.byte	0xa
	.4byte	0x89
	.uleb128 0x3
	.byte	0x91
	.sleb128 -74
	.uleb128 0x2
	.4byte	.LASF458
	.2byte	0x73e
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF578
	.2byte	0x73f
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF353
	.2byte	0x740
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF579
	.2byte	0x741
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF580
	.2byte	0x742
	.byte	0x9
	.4byte	0x1e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF581
	.2byte	0x743
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF582
	.2byte	0x744
	.byte	0x1b
	.4byte	0x24ec
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF583
	.2byte	0x745
	.byte	0xd
	.4byte	0x1e4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.byte	0
	.uleb128 0x3
	.4byte	0x1d5e
	.uleb128 0x22
	.4byte	.LASF584
	.2byte	0x702
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3386
	.uleb128 0x9
	.4byte	.LASF585
	.2byte	0x703
	.byte	0xa
	.4byte	0x5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x9
	.4byte	.LASF586
	.2byte	0x704
	.byte	0xe
	.4byte	0x1c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF587
	.2byte	0x707
	.byte	0x23
	.4byte	0x2752
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x10
	.4byte	.LASF588
	.2byte	0x6e0
	.4byte	0xc3
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x33e4
	.uleb128 0x9
	.4byte	.LASF558
	.2byte	0x6e1
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF589
	.2byte	0x6e4
	.byte	0xe
	.4byte	0x1d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF590
	.2byte	0x6e5
	.byte	0x9
	.4byte	0x1e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0x6e6
	.byte	0xe
	.4byte	0x1c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x10
	.4byte	.LASF591
	.2byte	0x662
	.4byte	0x648
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3451
	.uleb128 0x9
	.4byte	.LASF353
	.2byte	0x663
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF550
	.2byte	0x664
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF592
	.2byte	0x667
	.byte	0xe
	.4byte	0x1d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF572
	.2byte	0x668
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0x669
	.byte	0xe
	.4byte	0x1c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x10
	.4byte	.LASF593
	.2byte	0x647
	.4byte	0x1e2
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x34a0
	.uleb128 0x9
	.4byte	.LASF353
	.2byte	0x648
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF550
	.2byte	0x649
	.byte	0x1e
	.4byte	0x13c6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF581
	.2byte	0x64a
	.byte	0xa
	.4byte	0x1a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x10
	.4byte	.LASF594
	.2byte	0x5fe
	.4byte	0x648
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x352c
	.uleb128 0x9
	.4byte	.LASF353
	.2byte	0x5ff
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0x602
	.byte	0xe
	.4byte	0x1c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF592
	.2byte	0x603
	.byte	0xe
	.4byte	0x1d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF560
	.2byte	0x604
	.byte	0xf
	.4byte	0xb36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF559
	.2byte	0x605
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF372
	.2byte	0x606
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF572
	.2byte	0x607
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x10
	.4byte	.LASF595
	.2byte	0x58b
	.4byte	0x648
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3613
	.uleb128 0x9
	.4byte	.LASF596
	.2byte	0x58c
	.byte	0xe
	.4byte	0x1d6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x9
	.4byte	.LASF353
	.2byte	0x58d
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0x590
	.byte	0xe
	.4byte	0x1c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF364
	.2byte	0x591
	.byte	0x1b
	.4byte	0x1dc5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF580
	.2byte	0x592
	.byte	0x9
	.4byte	0x1e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF597
	.2byte	0x593
	.byte	0xe
	.4byte	0x1d6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF598
	.2byte	0x594
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF550
	.2byte	0x595
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x38
	.4byte	.LASF672
	.4byte	0x3623
	.uleb128 0x31
	.8byte	.LBB2
	.8byte	.LBE2-.LBB2
	.uleb128 0x2
	.4byte	.LASF599
	.2byte	0x5b5
	.byte	0x16
	.4byte	0x255d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF600
	.2byte	0x5b6
	.byte	0xd
	.4byte	0x822
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF601
	.2byte	0x5b7
	.byte	0xd
	.4byte	0x822
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.byte	0
	.uleb128 0x1a
	.4byte	0xff
	.4byte	0x3623
	.uleb128 0x1b
	.4byte	0x17b
	.byte	0x10
	.byte	0
	.uleb128 0x15
	.4byte	0x3613
	.uleb128 0x22
	.4byte	.LASF602
	.2byte	0x569
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3682
	.uleb128 0x9
	.4byte	.LASF579
	.2byte	0x56a
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0x56d
	.byte	0xe
	.4byte	0x1c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF603
	.2byte	0x56e
	.byte	0x9
	.4byte	0x1e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF604
	.2byte	0x56f
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x10
	.4byte	.LASF605
	.2byte	0x542
	.4byte	0x1e2
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x36fe
	.uleb128 0x9
	.4byte	.LASF579
	.2byte	0x543
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF604
	.2byte	0x544
	.byte	0xa
	.4byte	0x1a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0x547
	.byte	0xe
	.4byte	0x1c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF592
	.2byte	0x548
	.byte	0xe
	.4byte	0x1d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF103
	.2byte	0x549
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF104
	.2byte	0x54a
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x10
	.4byte	.LASF606
	.2byte	0x51c
	.4byte	0x648
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x376b
	.uleb128 0x9
	.4byte	.LASF353
	.2byte	0x51d
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0x520
	.byte	0xe
	.4byte	0x1c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF579
	.2byte	0x521
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF572
	.2byte	0x522
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF592
	.2byte	0x523
	.byte	0xe
	.4byte	0x1d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x10
	.4byte	.LASF607
	.2byte	0x4d7
	.4byte	0x648
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3807
	.uleb128 0x9
	.4byte	.LASF596
	.2byte	0x4d8
	.byte	0xe
	.4byte	0x1d6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x9
	.4byte	.LASF597
	.2byte	0x4d9
	.byte	0xf
	.4byte	0xb36
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0x4dc
	.byte	0xe
	.4byte	0x1c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF592
	.2byte	0x4dd
	.byte	0xe
	.4byte	0x1d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF560
	.2byte	0x4de
	.byte	0xf
	.4byte	0xb36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF559
	.2byte	0x4df
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF372
	.2byte	0x4e0
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF572
	.2byte	0x4e1
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x10
	.4byte	.LASF608
	.2byte	0x4aa
	.4byte	0xc3
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3847
	.uleb128 0x9
	.4byte	.LASF609
	.2byte	0x4ab
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF610
	.2byte	0x4ac
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x10
	.4byte	.LASF611
	.2byte	0x430
	.4byte	0x648
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3943
	.uleb128 0x9
	.4byte	.LASF558
	.2byte	0x431
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x9
	.4byte	.LASF550
	.2byte	0x432
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0x435
	.byte	0xe
	.4byte	0x1c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF592
	.2byte	0x436
	.byte	0xe
	.4byte	0x1d6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF612
	.2byte	0x437
	.byte	0x1a
	.4byte	0x1b84
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF613
	.2byte	0x438
	.byte	0x9
	.4byte	0x1e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF614
	.2byte	0x439
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF615
	.2byte	0x43a
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF312
	.2byte	0x43b
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF616
	.2byte	0x43c
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF617
	.2byte	0x43d
	.byte	0xf
	.4byte	0xb36
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF618
	.2byte	0x43e
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2
	.4byte	.LASF372
	.2byte	0x43f
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF619
	.2byte	0x440
	.byte	0xb
	.4byte	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.byte	0
	.uleb128 0x10
	.4byte	.LASF620
	.2byte	0x368
	.4byte	0x648
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3a5f
	.uleb128 0x9
	.4byte	.LASF353
	.2byte	0x369
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0x36c
	.byte	0xe
	.4byte	0x1c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF621
	.2byte	0x36d
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF622
	.2byte	0x36e
	.byte	0xf
	.4byte	0xb36
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF570
	.2byte	0x36f
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF372
	.2byte	0x370
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF623
	.2byte	0x371
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2
	.4byte	.LASF624
	.2byte	0x372
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2
	.4byte	.LASF614
	.2byte	0x373
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF550
	.2byte	0x374
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF625
	.2byte	0x375
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x2
	.4byte	.LASF626
	.2byte	0x376
	.byte	0xb
	.4byte	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x2
	.4byte	.LASF106
	.2byte	0x377
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF312
	.2byte	0x378
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x2
	.4byte	.LASF627
	.2byte	0x379
	.byte	0xb
	.4byte	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x2
	.4byte	.LASF628
	.2byte	0x37a
	.byte	0xb
	.4byte	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -51
	.byte	0
	.uleb128 0x22
	.4byte	.LASF629
	.2byte	0x327
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3ab9
	.uleb128 0x9
	.4byte	.LASF623
	.2byte	0x328
	.byte	0x1e
	.4byte	0x13c6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF558
	.2byte	0x329
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF614
	.2byte	0x32c
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF630
	.2byte	0x32d
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x10
	.4byte	.LASF631
	.2byte	0x2ea
	.4byte	0x648
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3b65
	.uleb128 0x9
	.4byte	.LASF353
	.2byte	0x2eb
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x9
	.4byte	.LASF550
	.2byte	0x2ec
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0x2ef
	.byte	0xe
	.4byte	0x1c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF372
	.2byte	0x2f0
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF559
	.2byte	0x2f1
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF560
	.2byte	0x2f2
	.byte	0xf
	.4byte	0xb36
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF615
	.2byte	0x2f3
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF579
	.2byte	0x2f4
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF619
	.2byte	0x2f5
	.byte	0xb
	.4byte	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.byte	0
	.uleb128 0x10
	.4byte	.LASF632
	.2byte	0x2a0
	.4byte	0x648
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3c21
	.uleb128 0x9
	.4byte	.LASF353
	.2byte	0x2a1
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x9
	.4byte	.LASF550
	.2byte	0x2a2
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0x2a5
	.byte	0xe
	.4byte	0x1c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF372
	.2byte	0x2a6
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF559
	.2byte	0x2a7
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF560
	.2byte	0x2a8
	.byte	0xf
	.4byte	0xb36
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF612
	.2byte	0x2a9
	.byte	0x1a
	.4byte	0x1b84
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF633
	.2byte	0x2aa
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF615
	.2byte	0x2ab
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF619
	.2byte	0x2ac
	.byte	0xb
	.4byte	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.byte	0
	.uleb128 0x10
	.4byte	.LASF634
	.2byte	0x25e
	.4byte	0x648
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3cdd
	.uleb128 0x9
	.4byte	.LASF353
	.2byte	0x25f
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x9
	.4byte	.LASF550
	.2byte	0x260
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x9
	.4byte	.LASF635
	.2byte	0x261
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF636
	.2byte	0x264
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF637
	.2byte	0x265
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF615
	.2byte	0x266
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF560
	.2byte	0x267
	.byte	0xf
	.4byte	0xb36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF559
	.2byte	0x268
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF372
	.2byte	0x269
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF619
	.2byte	0x26a
	.byte	0xb
	.4byte	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.byte	0
	.uleb128 0x10
	.4byte	.LASF638
	.2byte	0x202
	.4byte	0xb36
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3d89
	.uleb128 0x9
	.4byte	.LASF558
	.2byte	0x203
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x9
	.4byte	.LASF636
	.2byte	0x204
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x9
	.4byte	.LASF639
	.2byte	0x205
	.byte	0xa
	.4byte	0x1a4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0x208
	.byte	0xe
	.4byte	0x1c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF640
	.2byte	0x209
	.byte	0xf
	.4byte	0xb36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF641
	.2byte	0x20a
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF642
	.2byte	0x20b
	.byte	0x18
	.4byte	0x225f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF372
	.2byte	0x20c
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF643
	.2byte	0x20d
	.byte	0xb
	.4byte	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.byte	0
	.uleb128 0x10
	.4byte	.LASF644
	.2byte	0x18b
	.4byte	0xc3
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3e66
	.uleb128 0x9
	.4byte	.LASF642
	.2byte	0x18c
	.byte	0x18
	.4byte	0x225f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x9
	.4byte	.LASF645
	.2byte	0x18d
	.byte	0x19
	.4byte	0x652
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0x190
	.byte	0xe
	.4byte	0x1c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF646
	.2byte	0x191
	.byte	0x1d
	.4byte	0x2195
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF647
	.2byte	0x192
	.byte	0x20
	.4byte	0x21af
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF648
	.2byte	0x193
	.byte	0xb
	.4byte	0x1dca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF649
	.2byte	0x194
	.byte	0xa
	.4byte	0x89
	.uleb128 0x3
	.byte	0x91
	.sleb128 -106
	.uleb128 0x2
	.4byte	.LASF372
	.2byte	0x195
	.byte	0xa
	.4byte	0x89
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x2
	.4byte	.LASF650
	.2byte	0x196
	.byte	0xb
	.4byte	0x822
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF651
	.2byte	0x197
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF652
	.2byte	0x198
	.byte	0xb
	.4byte	0x822
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2
	.4byte	.LASF83
	.2byte	0x199
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x10
	.4byte	.LASF653
	.2byte	0x12f
	.4byte	0xc3
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3f03
	.uleb128 0x9
	.4byte	.LASF642
	.2byte	0x130
	.byte	0x18
	.4byte	0x225f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x9
	.4byte	.LASF654
	.2byte	0x131
	.byte	0x1a
	.4byte	0x64d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0x134
	.byte	0xe
	.4byte	0x1c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF646
	.2byte	0x135
	.byte	0x1d
	.4byte	0x2195
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF647
	.2byte	0x136
	.byte	0x20
	.4byte	0x21af
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF89
	.2byte	0x137
	.byte	0x9
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x2
	.4byte	.LASF90
	.2byte	0x138
	.byte	0x9
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x2
	.4byte	.LASF91
	.2byte	0x139
	.byte	0x9
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -19
	.byte	0
	.uleb128 0x10
	.4byte	.LASF655
	.2byte	0x10b
	.4byte	0xc3
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3f61
	.uleb128 0x9
	.4byte	.LASF558
	.2byte	0x10c
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0x10f
	.byte	0xe
	.4byte	0x1c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF592
	.2byte	0x110
	.byte	0xe
	.4byte	0x1d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF572
	.2byte	0x111
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x28
	.4byte	.LASF656
	.byte	0xb0
	.4byte	0x648
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4012
	.uleb128 0x19
	.4byte	.LASF353
	.byte	0xb1
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x12
	.4byte	.LASF463
	.byte	0xb4
	.byte	0xe
	.4byte	0x1c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x12
	.4byte	.LASF372
	.byte	0xb5
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x12
	.4byte	.LASF657
	.byte	0xb6
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x12
	.4byte	.LASF589
	.byte	0xb7
	.byte	0xe
	.4byte	0x1d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x12
	.4byte	.LASF658
	.byte	0xb8
	.byte	0x1e
	.4byte	0x3336
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x12
	.4byte	.LASF659
	.byte	0xb9
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x12
	.4byte	.LASF660
	.byte	0xba
	.byte	0xf
	.4byte	0xb36
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x12
	.4byte	.LASF661
	.byte	0xbb
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x12
	.4byte	.LASF550
	.byte	0xbc
	.byte	0x1d
	.4byte	0x648
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x28
	.4byte	.LASF662
	.byte	0x65
	.4byte	0x10b
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x40a7
	.uleb128 0x19
	.4byte	.LASF663
	.byte	0x66
	.byte	0x21
	.4byte	0x26b7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x12
	.4byte	.LASF463
	.byte	0x69
	.byte	0xe
	.4byte	0x1c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x12
	.4byte	.LASF553
	.byte	0x6a
	.byte	0x20
	.4byte	0x2675
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x12
	.4byte	.LASF458
	.byte	0x6b
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x12
	.4byte	.LASF664
	.byte	0x6c
	.byte	0xa
	.4byte	0x40a7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x12
	.4byte	.LASF555
	.byte	0x6d
	.byte	0x21
	.4byte	0x26b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x12
	.4byte	.LASF554
	.byte	0x6e
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x12
	.4byte	.LASF372
	.byte	0x6f
	.byte	0x9
	.4byte	0x10b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x2a
	.4byte	0x9d
	.byte	0x2
	.4byte	0x40b8
	.uleb128 0x1b
	.4byte	0x17b
	.byte	0x14
	.byte	0
	.uleb128 0x28
	.4byte	.LASF665
	.byte	0x4e
	.4byte	0xc3
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x40e7
	.uleb128 0x19
	.4byte	.LASF553
	.byte	0x4f
	.byte	0x21
	.4byte	0x26b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x39
	.4byte	.LASF666
	.byte	0x1
	.byte	0x3c
	.byte	0x1
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4122
	.uleb128 0x19
	.4byte	.LASF667
	.byte	0x3d
	.byte	0x2f
	.4byte	0x2687
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x19
	.4byte	.LASF668
	.byte	0x3e
	.byte	0x20
	.4byte	0x269a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF673
	.byte	0x1
	.byte	0x27
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x19
	.4byte	.LASF669
	.byte	0x28
	.byte	0xd
	.4byte	0x1e4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x19
	.4byte	.LASF670
	.byte	0x29
	.byte	0x9
	.4byte	0x1e2
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
	.uleb128 0xb
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
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
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x12
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
	.uleb128 0x15
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x19
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
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x23
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
	.uleb128 0x26
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0x21
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 8
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
	.uleb128 0x30
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x7c
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x22c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF523:
	.string	"AppendDevicePathInstance"
.LASF262:
	.string	"InstallProtocolInterface"
.LASF491:
	.string	"BmGetBootDescription"
.LASF319:
	.string	"gEfiBlockIoProtocolGuid"
.LASF660:
	.string	"FvHandles"
.LASF608:
	.string	"BmMatchHttpBootDevicePath"
.LASF107:
	.string	"MEDIA_RAM_DISK_DEVICE_PATH"
.LASF201:
	.string	"EFI_INTERFACE_TYPE"
.LASF104:
	.string	"EndingAddr"
.LASF644:
	.string	"BmMatchUsbWwid"
.LASF655:
	.string	"BmIsFvFilePath"
.LASF324:
	.string	"gEdkiiPlatformBootManagerProtocolGuid"
.LASF548:
	.string	"LogPerformanceMeasurement"
.LASF560:
	.string	"Handles"
.LASF643:
	.string	"Matched"
.LASF60:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF264:
	.string	"UninstallProtocolInterface"
.LASF653:
	.string	"BmMatchUsbClass"
.LASF158:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF273:
	.string	"UnloadImage"
.LASF28:
	.string	"EFI_GUID"
.LASF457:
	.string	"LoadOptionNumberUnassigned"
.LASF125:
	.string	"ClearScreen"
.LASF498:
	.string	"ReportStatusCode"
.LASF558:
	.string	"DevicePath"
.LASF188:
	.string	"EFI_IMAGE_START"
.LASF577:
	.string	"Uint16"
.LASF440:
	.string	"EFI_BOOT_LOGO_PROTOCOL"
.LASF425:
	.string	"EFI_USB_DATA_DIRECTION"
.LASF196:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF43:
	.string	"Nanosecond"
.LASF672:
	.string	"__func__"
.LASF366:
	.string	"Blue"
.LASF94:
	.string	"USB_WWID_DEVICE_PATH"
.LASF568:
	.string	"Removable"
.LASF330:
	.string	"ReadBlocks"
.LASF657:
	.string	"FvFileNode"
.LASF261:
	.string	"CheckEvent"
.LASF533:
	.string	"DevicePathFromHandle"
.LASF217:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF157:
	.string	"EFI_FREE_POOL"
.LASF447:
	.string	"Unregister"
.LASF141:
	.string	"CursorRow"
.LASF377:
	.string	"IdVendor"
.LASF501:
	.string	"EfiBootManagerLoadOptionToVariable"
.LASF584:
	.string	"BmReportLoadFailure"
.LASF58:
	.string	"EfiACPIMemoryNVS"
.LASF458:
	.string	"OptionNumber"
.LASF426:
	.string	"EFI_ASYNC_USB_TRANSFER_CALLBACK"
.LASF30:
	.string	"EFI_HANDLE"
.LASF247:
	.string	"QueryVariableInfo"
.LASF291:
	.string	"CreateEventEx"
.LASF521:
	.string	"SetDevicePathEndNode"
.LASF240:
	.string	"GetVariable"
.LASF255:
	.string	"FreePool"
.LASF438:
	.string	"EFI_USB_IO_GET_STRING_DESCRIPTOR"
.LASF170:
	.string	"EFI_SIGNAL_EVENT"
.LASF223:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF602:
	.string	"BmDestroyRamDisk"
.LASF671:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF397:
	.string	"USB_INTERFACE_DESCRIPTOR"
.LASF519:
	.string	"IsDevicePathValid"
.LASF663:
	.string	"OptionToFind"
.LASF468:
	.string	"EFI_BOOT_MANAGER_LEGACY_BOOT"
.LASF149:
	.string	"PhysicalStart"
.LASF632:
	.string	"BmExpandFileDevicePath"
.LASF610:
	.string	"Right"
.LASF260:
	.string	"CloseEvent"
.LASF221:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF325:
	.string	"_gPcd_FixedAtBuild_PcdProgressCodeOsLoaderLoad"
.LASF302:
	.string	"StandardErrorHandle"
.LASF594:
	.string	"BmExpandLoadFiles"
.LASF598:
	.string	"BufferSize"
.LASF513:
	.string	"DebugCodeEnabled"
.LASF328:
	.string	"EFI_BLOCK_IO_PROTOCOL"
.LASF379:
	.string	"BcdDevice"
.LASF233:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF309:
	.string	"EFI_SECTION_TYPE"
.LASF559:
	.string	"HandleCount"
.LASF648:
	.string	"LangIdTable"
.LASF603:
	.string	"RamDiskBuffer"
.LASF635:
	.string	"ShortformNode"
.LASF205:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF99:
	.string	"SignatureType"
.LASF659:
	.string	"FvHandleCount"
.LASF20:
	.string	"UINTN"
.LASF572:
	.string	"Node"
.LASF536:
	.string	"DevicePathType"
.LASF191:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF573:
	.string	"EfiBootManagerRefreshAllBootOption"
.LASF444:
	.string	"EFI_RAM_DISK_PROTOCOL"
.LASF455:
	.string	"EFI_BOOT_MANAGER_LOAD_OPTION_TYPE"
.LASF231:
	.string	"EFI_UPDATE_CAPSULE"
.LASF98:
	.string	"MBRType"
.LASF248:
	.string	"EFI_RUNTIME_SERVICES"
.LASF585:
	.string	"ErrorCode"
.LASF475:
	.string	"ReturnStatus"
.LASF21:
	.string	"INTN"
.LASF374:
	.string	"DescriptorType"
.LASF154:
	.string	"EFI_FREE_PAGES"
.LASF355:
	.string	"LoadOptions"
.LASF493:
	.string	"EfiCreateEventLegacyBootEx"
.LASF386:
	.string	"NumInterfaces"
.LASF583:
	.string	"LegacyBootEvent"
.LASF29:
	.string	"EFI_STATUS"
.LASF57:
	.string	"EfiACPIReclaimMemory"
.LASF636:
	.string	"ParentDevicePathSize"
.LASF480:
	.string	"mBmRefreshLegacyBootOption"
.LASF164:
	.string	"EFI_CREATE_EVENT_EX"
.LASF443:
	.string	"EFI_SET_BOOT_LOGO"
.LASF131:
	.string	"EFI_TEXT_TEST_STRING"
.LASF376:
	.string	"MaxPacketSize0"
.LASF423:
	.string	"EfiUsbDataOut"
.LASF312:
	.string	"Size"
.LASF19:
	.string	"signed char"
.LASF604:
	.string	"RamDiskSizeInPages"
.LASF292:
	.string	"EFI_BOOT_SERVICES"
.LASF414:
	.string	"UsbGetStringDescriptor"
.LASF88:
	.string	"ProductId"
.LASF609:
	.string	"Left"
.LASF399:
	.string	"MaxPacketSize"
.LASF101:
	.string	"FvFileName"
.LASF508:
	.string	"ReportErrorCodeEnabled"
.LASF343:
	.string	"BlockSize"
.LASF263:
	.string	"ReinstallProtocolInterface"
.LASF105:
	.string	"TypeGuid"
.LASF626:
	.string	"NeedAdjust"
.LASF12:
	.string	"INT16"
.LASF579:
	.string	"RamDiskDevicePath"
.LASF459:
	.string	"OptionType"
.LASF269:
	.string	"InstallConfigurationTable"
.LASF237:
	.string	"SetWakeupTime"
.LASF283:
	.string	"ProtocolsPerHandle"
.LASF492:
	.string	"EndPerformanceMeasurementEx"
.LASF14:
	.string	"unsigned char"
.LASF591:
	.string	"BmGetNextLoadOptionDevicePath"
.LASF452:
	.string	"LoadOptionTypeBoot"
.LASF543:
	.string	"GetDevicePathSize"
.LASF308:
	.string	"EFI_SYSTEM_TABLE"
.LASF389:
	.string	"MaxPower"
.LASF145:
	.string	"AllocateMaxAddress"
.LASF416:
	.string	"UsbPortReset"
.LASF210:
	.string	"AgentHandle"
.LASF208:
	.string	"EFI_OPEN_PROTOCOL"
.LASF203:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF108:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF348:
	.string	"OptimalTransferLengthGranularity"
.LASF198:
	.string	"EFI_COPY_MEM"
.LASF91:
	.string	"DeviceProtocol"
.LASF67:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF509:
	.string	"EfiGetNameGuidFromFwVolDevicePathNode"
.LASF407:
	.string	"UsbSyncInterruptTransfer"
.LASF451:
	.string	"LoadOptionTypeSysPrep"
.LASF96:
	.string	"PartitionStart"
.LASF384:
	.string	"USB_DEVICE_DESCRIPTOR"
.LASF51:
	.string	"EfiBootServicesCode"
.LASF280:
	.string	"OpenProtocol"
.LASF664:
	.string	"OptionName"
.LASF415:
	.string	"UsbGetSupportedLanguages"
.LASF566:
	.string	"BmEnumerateBootOptions"
.LASF193:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF525:
	.string	"BmMatchDevicePaths"
.LASF115:
	.string	"EFI_INPUT_RESET"
.LASF228:
	.string	"Flags"
.LASF136:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF417:
	.string	"EFI_USB_DEVICE_REQUEST"
.LASF103:
	.string	"StartingAddr"
.LASF18:
	.string	"char"
.LASF574:
	.string	"EfiBootManagerBoot"
.LASF274:
	.string	"ExitBootServices"
.LASF305:
	.string	"BootServices"
.LASF168:
	.string	"EFI_TIMER_DELAY"
.LASF284:
	.string	"LocateHandleBuffer"
.LASF571:
	.string	"HardDriveDevicePath"
.LASF545:
	.string	"EfiBootManagerVariableToLoadOption"
.LASF253:
	.string	"GetMemoryMap"
.LASF8:
	.string	"INT32"
.LASF118:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF561:
	.string	"NvBootOptions"
.LASF222:
	.string	"EFI_LOCATE_HANDLE"
.LASF484:
	.string	"GetSectionFromAnyFv"
.LASF152:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF111:
	.string	"WaitForKey"
.LASF406:
	.string	"UsbAsyncInterruptTransfer"
.LASF34:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF4:
	.string	"long long unsigned int"
.LASF373:
	.string	"USB_DEVICE_REQUEST"
.LASF551:
	.string	"EfiBootManagerGetNextLoadOptionDevicePath"
.LASF281:
	.string	"CloseProtocol"
.LASF624:
	.string	"TempNewDevicePath"
.LASF89:
	.string	"DeviceClass"
.LASF15:
	.string	"BOOLEAN"
.LASF47:
	.string	"EFI_TIME"
.LASF396:
	.string	"Interface"
.LASF656:
	.string	"BmAdjustFvFilePath"
.LASF597:
	.string	"RamDiskHandle"
.LASF235:
	.string	"SetTime"
.LASF86:
	.string	"Header"
.LASF465:
	.string	"ExitDataSize"
.LASF368:
	.string	"EFI_GRAPHICS_OUTPUT_BLT_PIXEL"
.LASF365:
	.string	"EFI_LOAD_FILE"
.LASF33:
	.string	"EFI_LBA"
.LASF391:
	.string	"AlternateSetting"
.LASF215:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF645:
	.string	"UsbWwid"
.LASF227:
	.string	"CapsuleGuid"
.LASF478:
	.string	"mBmLoadOptionName"
.LASF73:
	.string	"EfiResetPlatformSpecific"
.LASF42:
	.string	"Pad1"
.LASF46:
	.string	"Pad2"
.LASF184:
	.string	"EFI_SET_TIME"
.LASF278:
	.string	"ConnectController"
.LASF323:
	.string	"gEfiRamDiskProtocolGuid"
.LASF124:
	.string	"SetAttribute"
.LASF268:
	.string	"LocateDevicePath"
.LASF162:
	.string	"EFI_EVENT_NOTIFY"
.LASF161:
	.string	"EFI_CONVERT_POINTER"
.LASF453:
	.string	"LoadOptionTypePlatformRecovery"
.LASF267:
	.string	"LocateHandle"
.LASF209:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF649:
	.string	"TableSize"
.LASF363:
	.string	"_EFI_LOAD_FILE_PROTOCOL"
.LASF144:
	.string	"AllocateAnyPages"
.LASF218:
	.string	"AllHandles"
.LASF372:
	.string	"Index"
.LASF428:
	.string	"EFI_USB_IO_BULK_TRANSFER"
.LASF174:
	.string	"EFI_RAISE_TPL"
.LASF298:
	.string	"ConsoleInHandle"
.LASF76:
	.string	"Revision"
.LASF412:
	.string	"UsbGetInterfaceDescriptor"
.LASF580:
	.string	"FileBuffer"
.LASF393:
	.string	"InterfaceClass"
.LASF190:
	.string	"EFI_IMAGE_UNLOAD"
.LASF183:
	.string	"EFI_GET_TIME"
.LASF153:
	.string	"EFI_ALLOCATE_PAGES"
.LASF450:
	.string	"LoadOptionTypeDriver"
.LASF167:
	.string	"TimerRelative"
.LASF546:
	.string	"UnicodeSPrint"
.LASF63:
	.string	"EfiUnacceptedMemoryType"
.LASF631:
	.string	"BmExpandUriDevicePath"
.LASF135:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF17:
	.string	"CHAR8"
.LASF220:
	.string	"ByProtocol"
.LASF358:
	.string	"ImageCodeType"
.LASF199:
	.string	"EFI_SET_MEM"
.LASF92:
	.string	"USB_CLASS_DEVICE_PATH"
.LASF385:
	.string	"TotalLength"
.LASF504:
	.string	"ReportDebugCodeEnabled"
.LASF3:
	.string	"INT64"
.LASF487:
	.string	"EfiBootManagerDeleteLoadOptionVariable"
.LASF590:
	.string	"NameGuid"
.LASF488:
	.string	"AllocateCopyPool"
.LASF166:
	.string	"TimerPeriodic"
.LASF534:
	.string	"NextDevicePathNode"
.LASF234:
	.string	"GetTime"
.LASF9:
	.string	"UINT16"
.LASF192:
	.string	"EFI_STALL"
.LASF129:
	.string	"EFI_TEXT_RESET"
.LASF446:
	.string	"Register"
.LASF404:
	.string	"UsbControlTransfer"
.LASF106:
	.string	"Instance"
.LASF143:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF383:
	.string	"NumConfigurations"
.LASF93:
	.string	"InterfaceNumber"
.LASF541:
	.string	"EfiBootManagerFreeLoadOption"
.LASF71:
	.string	"EfiResetWarm"
.LASF314:
	.string	"gEfiCallerIdGuid"
.LASF116:
	.string	"EFI_INPUT_READ_KEY"
.LASF265:
	.string	"HandleProtocol"
.LASF570:
	.string	"BlockIoDevicePath"
.LASF25:
	.string	"long unsigned int"
.LASF517:
	.string	"EfiBootManagerConnectDevicePath"
.LASF119:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF357:
	.string	"ImageSize"
.LASF66:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF613:
	.string	"Buffer"
.LASF270:
	.string	"LoadImage"
.LASF212:
	.string	"Attributes"
.LASF588:
	.string	"BmIsBootManagerMenuFilePath"
.LASF303:
	.string	"StdErr"
.LASF413:
	.string	"UsbGetEndpointDescriptor"
.LASF277:
	.string	"SetWatchdogTimer"
.LASF316:
	.string	"gEfiSimpleFileSystemProtocolGuid"
.LASF109:
	.string	"Reset"
.LASF69:
	.string	"EFI_MEMORY_TYPE"
.LASF511:
	.string	"BmGetNextLoadOptionBuffer"
.LASF327:
	.string	"_gPcd_FixedAtBuild_PcdBootManagerMenuFile"
.LASF639:
	.string	"UsbIoHandleCount"
.LASF510:
	.string	"BmConnectUsbShortFormDevicePath"
.LASF454:
	.string	"LoadOptionTypeMax"
.LASF628:
	.string	"ConnectAllAttempted"
.LASF211:
	.string	"ControllerHandle"
.LASF388:
	.string	"Configuration"
.LASF256:
	.string	"CreateEvent"
.LASF276:
	.string	"Stall"
.LASF6:
	.string	"UINT32"
.LASF394:
	.string	"InterfaceSubClass"
.LASF279:
	.string	"DisconnectController"
.LASF470:
	.string	"_EFI_BLOCK_IO_PROTOCOL"
.LASF442:
	.string	"SetBootLogo"
.LASF282:
	.string	"OpenProtocolInformation"
.LASF532:
	.string	"AppendDevicePathNode"
.LASF53:
	.string	"EfiRuntimeServicesCode"
.LASF169:
	.string	"EFI_SET_TIMER"
.LASF596:
	.string	"LoadFileHandle"
.LASF524:
	.string	"BmDelPartMatchInstance"
.LASF637:
	.string	"RemainingDevicePath"
.LASF550:
	.string	"FullPath"
.LASF195:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF490:
	.string	"ReallocatePool"
.LASF482:
	.string	"mBmHardDriveBootVariableGuid"
.LASF127:
	.string	"EnableCursor"
.LASF400:
	.string	"Interval"
.LASF578:
	.string	"OriginalOptionNumber"
.LASF311:
	.string	"EFI_STATUS_CODE_VALUE"
.LASF44:
	.string	"TimeZone"
.LASF529:
	.string	"StrLen"
.LASF344:
	.string	"IoAlign"
.LASF26:
	.string	"GUID"
.LASF463:
	.string	"Status"
.LASF288:
	.string	"CalculateCrc32"
.LASF607:
	.string	"BmExpandNetworkFileSystem"
.LASF296:
	.string	"FirmwareVendor"
.LASF563:
	.string	"UpdatedBootOptions"
.LASF32:
	.string	"EFI_TPL"
.LASF177:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF461:
	.string	"OptionalData"
.LASF668:
	.string	"LegacyBoot"
.LASF658:
	.string	"LoadedImage"
.LASF275:
	.string	"GetNextMonotonicCount"
.LASF5:
	.string	"long long int"
.LASF514:
	.string	"AllocateReservedPages"
.LASF156:
	.string	"EFI_ALLOCATE_POOL"
.LASF606:
	.string	"BmGetRamDiskDevicePath"
.LASF16:
	.string	"UINT8"
.LASF84:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF503:
	.string	"PerformanceMeasurementEnabled"
.LASF630:
	.string	"Count"
.LASF171:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF464:
	.string	"ExitData"
.LASF114:
	.string	"EFI_INPUT_KEY"
.LASF340:
	.string	"LogicalPartition"
.LASF64:
	.string	"EfiMaxMemoryType"
.LASF112:
	.string	"ScanCode"
.LASF350:
	.string	"ParentHandle"
.LASF369:
	.string	"RequestType"
.LASF239:
	.string	"ConvertPointer"
.LASF110:
	.string	"ReadKeyStroke"
.LASF133:
	.string	"EFI_TEXT_SET_MODE"
.LASF431:
	.string	"EFI_USB_IO_ISOCHRONOUS_TRANSFER"
.LASF652:
	.string	"SerialNumberStr"
.LASF410:
	.string	"UsbGetDeviceDescriptor"
.LASF50:
	.string	"EfiLoaderData"
.LASF147:
	.string	"MaxAllocateType"
.LASF225:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF337:
	.string	"MediaId"
.LASF204:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF502:
	.string	"BmGetFreeOptionNumber"
.LASF512:
	.string	"ConvertDevicePathToText"
.LASF634:
	.string	"BmExpandUsbDevicePath"
.LASF419:
	.string	"EFI_USB_CONFIG_DESCRIPTOR"
.LASF496:
	.string	"StartPerformanceMeasurementEx"
.LASF595:
	.string	"BmExpandLoadFile"
.LASF11:
	.string	"CHAR16"
.LASF497:
	.string	"BmRepairAllControllers"
.LASF2:
	.string	"UINT64"
.LASF477:
	.string	"gImageHandle"
.LASF155:
	.string	"EFI_GET_MEMORY_MAP"
.LASF74:
	.string	"EFI_RESET_TYPE"
.LASF7:
	.string	"unsigned int"
.LASF395:
	.string	"InterfaceProtocol"
.LASF148:
	.string	"EFI_ALLOCATE_TYPE"
.LASF258:
	.string	"WaitForEvent"
.LASF620:
	.string	"BmExpandPartitionDevicePath"
.LASF179:
	.string	"Resolution"
.LASF159:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF300:
	.string	"ConsoleOutHandle"
.LASF134:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF206:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF41:
	.string	"Second"
.LASF297:
	.string	"FirmwareRevision"
.LASF40:
	.string	"Minute"
.LASF245:
	.string	"UpdateCapsule"
.LASF213:
	.string	"OpenCount"
.LASF495:
	.string	"BmSetMemoryTypeInformationVariable"
.LASF251:
	.string	"AllocatePages"
.LASF238:
	.string	"SetVirtualAddressMap"
.LASF654:
	.string	"UsbClass"
.LASF382:
	.string	"StrSerialNumber"
.LASF121:
	.string	"TestString"
.LASF79:
	.string	"Reserved"
.LASF320:
	.string	"gEfiFirmwareVolume2ProtocolGuid"
.LASF293:
	.string	"VendorGuid"
.LASF650:
	.string	"CompareStr"
.LASF56:
	.string	"EfiUnusableMemory"
.LASF307:
	.string	"ConfigurationTable"
.LASF52:
	.string	"EfiBootServicesData"
.LASF540:
	.string	"EfiBootManagerGetLoadOptions"
.LASF387:
	.string	"ConfigurationValue"
.LASF202:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF39:
	.string	"Hour"
.LASF336:
	.string	"EFI_BLOCK_FLUSH"
.LASF140:
	.string	"CursorColumn"
.LASF272:
	.string	"Exit"
.LASF398:
	.string	"EndpointAddress"
.LASF81:
	.string	"Type"
.LASF599:
	.string	"LoadFilePath"
.LASF250:
	.string	"RestoreTPL"
.LASF172:
	.string	"EFI_CLOSE_EVENT"
.LASF420:
	.string	"EFI_USB_INTERFACE_DESCRIPTOR"
.LASF582:
	.string	"BootLogo"
.LASF36:
	.string	"Year"
.LASF494:
	.string	"BmMakeBootOptionDescriptionUnique"
.LASF421:
	.string	"EFI_USB_ENDPOINT_DESCRIPTOR"
.LASF633:
	.string	"MediaType"
.LASF432:
	.string	"EFI_USB_IO_ASYNC_ISOCHRONOUS_TRANSFER"
.LASF22:
	.string	"Data1"
.LASF23:
	.string	"Data2"
.LASF24:
	.string	"Data3"
.LASF37:
	.string	"Data4"
.LASF430:
	.string	"EFI_USB_IO_SYNC_INTERRUPT_TRANSFER"
.LASF139:
	.string	"Attribute"
.LASF435:
	.string	"EFI_USB_IO_GET_CONFIG_DESCRIPTOR"
.LASF45:
	.string	"Daylight"
.LASF150:
	.string	"VirtualStart"
.LASF526:
	.string	"EfiSignalEventReadyToBoot"
.LASF117:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF189:
	.string	"EFI_EXIT"
.LASF353:
	.string	"FilePath"
.LASF535:
	.string	"DevicePathSubType"
.LASF537:
	.string	"DuplicateDevicePath"
.LASF575:
	.string	"ImageHandle"
.LASF49:
	.string	"EfiLoaderCode"
.LASF530:
	.string	"DevicePathNodeLength"
.LASF448:
	.string	"EFI_RAM_DISK_REGISTER_RAMDISK"
.LASF257:
	.string	"SetTimer"
.LASF287:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF392:
	.string	"NumEndpoints"
.LASF249:
	.string	"RaiseTPL"
.LASF587:
	.string	"ExtendedData"
.LASF378:
	.string	"IdProduct"
.LASF552:
	.string	"EfiBootManagerGetBootManagerMenu"
.LASF627:
	.string	"MatchFound"
.LASF224:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF544:
	.string	"StrCmp"
.LASF128:
	.string	"Mode"
.LASF138:
	.string	"MaxMode"
.LASF665:
	.string	"BmIsAutoCreateBootOption"
.LASF85:
	.string	"EFI_DEVICE_PATH"
.LASF456:
	.string	"LoadOptionNumberMax"
.LASF341:
	.string	"ReadOnly"
.LASF554:
	.string	"BootOptionCount"
.LASF329:
	.string	"Media"
.LASF54:
	.string	"EfiRuntimeServicesData"
.LASF612:
	.string	"BlockIo"
.LASF489:
	.string	"EfiBootManagerInitializeLoadOption"
.LASF65:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF518:
	.string	"GetNextDevicePathInstance"
.LASF549:
	.string	"LogPerformanceMeasurementEnabled"
.LASF471:
	.string	"_EDKII_PLATFORM_BOOT_MANAGER_PROTOCOL"
.LASF176:
	.string	"EFI_GET_VARIABLE"
.LASF246:
	.string	"QueryCapsuleCapabilities"
.LASF616:
	.string	"TempSize"
.LASF342:
	.string	"WriteCaching"
.LASF651:
	.string	"CompareLen"
.LASF527:
	.string	"EfiBootManagerConnectAll"
.LASF123:
	.string	"SetMode"
.LASF642:
	.string	"UsbIo"
.LASF120:
	.string	"OutputString"
.LASF562:
	.string	"NvBootOptionCount"
.LASF380:
	.string	"StrManufacturer"
.LASF469:
	.string	"EDKII_PLATFORM_BOOT_MANAGER_PROTOCOL"
.LASF304:
	.string	"RuntimeServices"
.LASF553:
	.string	"BootOption"
.LASF160:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF132:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF466:
	.string	"EFI_BOOT_MANAGER_LOAD_OPTION"
.LASF182:
	.string	"EFI_TIME_CAPABILITIES"
.LASF507:
	.string	"ZeroMem"
.LASF243:
	.string	"GetNextHighMonotonicCount"
.LASF638:
	.string	"BmFindUsbDevice"
.LASF146:
	.string	"AllocateAddress"
.LASF600:
	.string	"LoadFileText"
.LASF408:
	.string	"UsbIsochronousTransfer"
.LASF286:
	.string	"InstallMultipleProtocolInterfaces"
.LASF449:
	.string	"EFI_RAM_DISK_UNREGISTER_RAMDISK"
.LASF338:
	.string	"RemovableMedia"
.LASF194:
	.string	"EFI_RESET_SYSTEM"
.LASF576:
	.string	"ImageInfo"
.LASF592:
	.string	"Handle"
.LASF361:
	.string	"EFI_LOADED_IMAGE_PROTOCOL"
.LASF640:
	.string	"UsbIoHandles"
.LASF289:
	.string	"CopyMem"
.LASF564:
	.string	"UpdatedBootOptionCount"
.LASF485:
	.string	"GetFileDevicePathFromAnyFv"
.LASF290:
	.string	"SetMem"
.LASF411:
	.string	"UsbGetConfigDescriptor"
.LASF586:
	.string	"FailureStatus"
.LASF605:
	.string	"BmGetRamDiskMemoryInfo"
.LASF339:
	.string	"MediaPresent"
.LASF271:
	.string	"StartImage"
.LASF569:
	.string	"BmMatchPartitionDevicePathNode"
.LASF295:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF623:
	.string	"CachedDevicePath"
.LASF429:
	.string	"EFI_USB_IO_ASYNC_INTERRUPT_TRANSFER"
.LASF38:
	.string	"Month"
.LASF252:
	.string	"FreePages"
.LASF473:
	.string	"PLATFORM_BOOT_MANAGER_REFRESH_ALL_BOOT_OPTIONS"
.LASF500:
	.string	"BmSetVariableAndReportStatusCodeOnError"
.LASF619:
	.string	"GetNext"
.LASF259:
	.string	"SignalEvent"
.LASF55:
	.string	"EfiConventionalMemory"
.LASF462:
	.string	"OptionalDataSize"
.LASF310:
	.string	"EFI_STATUS_CODE_TYPE"
.LASF629:
	.string	"BmCachePartitionDevicePath"
.LASF334:
	.string	"EFI_BLOCK_READ"
.LASF83:
	.string	"Length"
.LASF113:
	.string	"UnicodeChar"
.LASF427:
	.string	"EFI_USB_IO_CONTROL_TRANSFER"
.LASF346:
	.string	"LowestAlignedLba"
.LASF349:
	.string	"EFI_BLOCK_IO_MEDIA"
.LASF381:
	.string	"StrProduct"
.LASF433:
	.string	"EFI_USB_IO_PORT_RESET"
.LASF317:
	.string	"gEfiLoadFileProtocolGuid"
.LASF418:
	.string	"EFI_USB_DEVICE_DESCRIPTOR"
.LASF647:
	.string	"IfDesc"
.LASF436:
	.string	"EFI_USB_IO_GET_INTERFACE_DESCRIPTOR"
.LASF522:
	.string	"IsDevicePathEndType"
.LASF364:
	.string	"LoadFile"
.LASF486:
	.string	"EfiBootManagerAddLoadOptionVariable"
.LASF180:
	.string	"Accuracy"
.LASF75:
	.string	"Signature"
.LASF244:
	.string	"ResetSystem"
.LASF266:
	.string	"RegisterProtocolNotify"
.LASF483:
	.string	"mBmAutoCreateBootOptionGuid"
.LASF589:
	.string	"FvHandle"
.LASF370:
	.string	"Request"
.LASF351:
	.string	"SystemTable"
.LASF547:
	.string	"CompareGuid"
.LASF445:
	.string	"_EFI_RAM_DISK_PROTOCOL"
.LASF515:
	.string	"ReadUnaligned64"
.LASF80:
	.string	"EFI_TABLE_HEADER"
.LASF403:
	.string	"_EFI_USB_IO_PROTOCOL"
.LASF35:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF499:
	.string	"BmStopHotkeyService"
.LASF479:
	.string	"mRamDisk"
.LASF666:
	.string	"EfiBootManagerRegisterLegacyBootSupport"
.LASF130:
	.string	"EFI_TEXT_STRING"
.LASF401:
	.string	"USB_ENDPOINT_DESCRIPTOR"
.LASF565:
	.string	"PlatformBootManager"
.LASF13:
	.string	"short int"
.LASF285:
	.string	"LocateProtocol"
.LASF90:
	.string	"DeviceSubClass"
.LASF306:
	.string	"NumberOfTableEntries"
.LASF78:
	.string	"CRC32"
.LASF422:
	.string	"EfiUsbDataIn"
.LASF335:
	.string	"EFI_BLOCK_WRITE"
.LASF622:
	.string	"BlockIoBuffer"
.LASF185:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF354:
	.string	"LoadOptionsSize"
.LASF345:
	.string	"LastBlock"
.LASF163:
	.string	"EFI_CREATE_EVENT"
.LASF661:
	.string	"NewDevicePath"
.LASF593:
	.string	"EfiBootManagerGetLoadOptionBuffer"
.LASF242:
	.string	"SetVariable"
.LASF437:
	.string	"EFI_USB_IO_GET_ENDPOINT_DESCRIPTOR"
.LASF362:
	.string	"EFI_LOAD_FILE_PROTOCOL"
.LASF528:
	.string	"AppendDevicePath"
.LASF72:
	.string	"EfiResetShutdown"
.LASF556:
	.string	"BmRegisterBootManagerMenu"
.LASF662:
	.string	"BmFindBootOptionInVariable"
.LASF102:
	.string	"MEDIA_FW_VOL_FILEPATH_DEVICE_PATH"
.LASF315:
	.string	"gEfiGlobalVariableGuid"
.LASF667:
	.string	"RefreshLegacyBootOption"
.LASF476:
	.string	"EFI_RETURN_STATUS_EXTENDED_DATA"
.LASF95:
	.string	"PartitionNumber"
.LASF126:
	.string	"SetCursorPosition"
.LASF360:
	.string	"Unload"
.LASF434:
	.string	"EFI_USB_IO_GET_DEVICE_DESCRIPTOR"
.LASF641:
	.string	"UsbIoDevicePath"
.LASF322:
	.string	"gEfiUsbIoProtocolGuid"
.LASF481:
	.string	"mBmLegacyBoot"
.LASF175:
	.string	"EFI_RESTORE_TPL"
.LASF241:
	.string	"GetNextVariableName"
.LASF226:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF294:
	.string	"VendorTable"
.LASF187:
	.string	"EFI_IMAGE_LOAD"
.LASF151:
	.string	"NumberOfPages"
.LASF27:
	.string	"RETURN_STATUS"
.LASF516:
	.string	"FileDevicePath"
.LASF299:
	.string	"ConIn"
.LASF441:
	.string	"_EFI_BOOT_LOGO_PROTOCOL"
.LASF367:
	.string	"Green"
.LASF200:
	.string	"EFI_NATIVE_INTERFACE"
.LASF62:
	.string	"EfiPersistentMemory"
.LASF214:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF542:
	.string	"CompareMem"
.LASF186:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF59:
	.string	"EfiMemoryMappedIO"
.LASF614:
	.string	"TempDevicePath"
.LASF165:
	.string	"TimerCancel"
.LASF178:
	.string	"EFI_SET_VARIABLE"
.LASF301:
	.string	"ConOut"
.LASF371:
	.string	"Value"
.LASF48:
	.string	"EfiReservedMemoryType"
.LASF460:
	.string	"Description"
.LASF137:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF219:
	.string	"ByRegisterNotify"
.LASF332:
	.string	"FlushBlocks"
.LASF567:
	.string	"BlkIo"
.LASF326:
	.string	"_gPcd_FixedAtBuild_PcdProgressCodeOsLoaderStart"
.LASF173:
	.string	"EFI_CHECK_EVENT"
.LASF236:
	.string	"GetWakeupTime"
.LASF669:
	.string	"Event"
.LASF405:
	.string	"UsbBulkTransfer"
.LASF77:
	.string	"HeaderSize"
.LASF197:
	.string	"EFI_CALCULATE_CRC32"
.LASF506:
	.string	"ReportProgressCodeEnabled"
.LASF216:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF70:
	.string	"EfiResetCold"
.LASF557:
	.string	"DescriptionLength"
.LASF333:
	.string	"EFI_BLOCK_RESET"
.LASF505:
	.string	"ReportStatusCodeEx"
.LASF618:
	.string	"NumberSimpleFileSystemHandles"
.LASF390:
	.string	"USB_CONFIG_DESCRIPTOR"
.LASF621:
	.string	"BlockIoHandleCount"
.LASF10:
	.string	"short unsigned int"
.LASF539:
	.string	"EfiBootManagerFindLoadOption"
.LASF331:
	.string	"WriteBlocks"
.LASF87:
	.string	"VendorId"
.LASF347:
	.string	"LogicalBlocksPerPhysicalBlock"
.LASF424:
	.string	"EfiUsbNoData"
.LASF467:
	.string	"EFI_BOOT_MANAGER_REFRESH_LEGACY_BOOT_OPTION"
.LASF375:
	.string	"BcdUSB"
.LASF232:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF181:
	.string	"SetsToZero"
.LASF531:
	.string	"IsDevicePathEnd"
.LASF646:
	.string	"DevDesc"
.LASF207:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF472:
	.string	"RefreshAllBootOptions"
.LASF581:
	.string	"FileSize"
.LASF359:
	.string	"ImageDataType"
.LASF313:
	.string	"EFI_STATUS_CODE_DATA"
.LASF615:
	.string	"NextFullPath"
.LASF230:
	.string	"EFI_CAPSULE_HEADER"
.LASF555:
	.string	"BootOptions"
.LASF122:
	.string	"QueryMode"
.LASF474:
	.string	"DataHeader"
.LASF318:
	.string	"gEfiLoadedImageProtocolGuid"
.LASF439:
	.string	"EFI_USB_IO_GET_SUPPORTED_LANGUAGE"
.LASF409:
	.string	"UsbAsyncIsochronousTransfer"
.LASF538:
	.string	"EfiBootManagerFreeLoadOptions"
.LASF625:
	.string	"CachedDevicePathSize"
.LASF670:
	.string	"Context"
.LASF601:
	.string	"FileText"
.LASF142:
	.string	"CursorVisible"
.LASF611:
	.string	"BmExpandMediaDevicePath"
.LASF617:
	.string	"SimpleFileSystemHandles"
.LASF402:
	.string	"EFI_USB_IO_PROTOCOL"
.LASF254:
	.string	"AllocatePool"
.LASF673:
	.string	"BmEndOfBdsPerfCode"
.LASF356:
	.string	"ImageBase"
.LASF229:
	.string	"CapsuleImageSize"
.LASF321:
	.string	"gEfiBootLogoProtocolGuid"
.LASF68:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF31:
	.string	"EFI_EVENT"
.LASF352:
	.string	"DeviceHandle"
.LASF97:
	.string	"PartitionSize"
.LASF82:
	.string	"SubType"
.LASF100:
	.string	"HARDDRIVE_DEVICE_PATH"
.LASF61:
	.string	"EfiPalCode"
.LASF520:
	.string	"GetVariable2"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/UefiBootManagerLib/BmBoot.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/UefiBootManagerLib/UefiBootManagerLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
