	.file	"LedControl.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/K1/Drivers/LedControl/LedControl" "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/LedControl/LedControl.c"
	.section	.bss.mGpio,"aw",@nobits
	.align	3
	.type	mGpio, @object
	.size	mGpio, 8
mGpio:
	.zero	8
	.section	.bss.mLeds,"aw",@nobits
	.align	3
	.type	mLeds, @object
	.size	mLeds, 8
mLeds:
	.zero	8
	.section	.bss.mLedCount,"aw",@nobits
	.align	2
	.type	mLedCount, @object
	.size	mLedCount, 4
mLedCount:
	.zero	4
	.section	.bss.mGpioInitialized,"aw",@nobits
	.type	mGpioInitialized, @object
	.size	mGpioInitialized, 1
mGpioInitialized:
	.zero	1
	.section	.bss.mBlinkActive,"aw",@nobits
	.type	mBlinkActive, @object
	.size	mBlinkActive, 1
mBlinkActive:
	.zero	1
	.section	.bss.mCurrentBlinkLed,"aw",@nobits
	.align	2
	.type	mCurrentBlinkLed, @object
	.size	mCurrentBlinkLed, 4
mCurrentBlinkLed:
	.zero	4
	.globl	mLedBlinkTimerEvent
	.section	.bss.mLedBlinkTimerEvent,"aw",@nobits
	.align	3
	.type	mLedBlinkTimerEvent, @object
	.size	mLedBlinkTimerEvent, 8
mLedBlinkTimerEvent:
	.zero	8
	.globl	mLedBlinkActive
	.section	.bss.mLedBlinkActive,"aw",@nobits
	.type	mLedBlinkActive, @object
	.size	mLedBlinkActive, 1
mLedBlinkActive:
	.zero	1
	.globl	mLedBlinkPattern
	.section	.bss.mLedBlinkPattern,"aw",@nobits
	.align	2
	.type	mLedBlinkPattern, @object
	.size	mLedBlinkPattern, 4
mLedBlinkPattern:
	.zero	4
	.globl	mLedBlinkCount
	.section	.bss.mLedBlinkCount,"aw",@nobits
	.align	2
	.type	mLedBlinkCount, @object
	.size	mLedBlinkCount, 4
mLedBlinkCount:
	.zero	4
	.globl	mLedBlinkState
	.section	.bss.mLedBlinkState,"aw",@nobits
	.align	2
	.type	mLedBlinkState, @object
	.size	mLedBlinkState, 4
mLedBlinkState:
	.zero	4
	.globl	mLedBlinkIndex
	.section	.bss.mLedBlinkIndex,"aw",@nobits
	.align	2
	.type	mLedBlinkIndex, @object
	.size	mLedBlinkIndex, 4
mLedBlinkIndex:
	.zero	4
	.section	.bss.mExitBootServicesEvent,"aw",@nobits
	.align	3
	.type	mExitBootServicesEvent, @object
	.size	mExitBootServicesEvent, 8
mExitBootServicesEvent:
	.zero	8
	.section	.text.InitializeGpioProtocol,"ax",@progbits
	.align	1
	.type	InitializeGpioProtocol, @function
InitializeGpioProtocol:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/LedControl/LedControl.c"
	.loc 1 48 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	.loc 1 54 7
	lla	a5,mGpioInitialized
	lbu	a5,0(a5)
	.loc 1 54 6
	beq	a5,zero,.L2
	.loc 1 55 12
	li	a5,0
	j	.L10
.L2:
	.loc 1 59 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,312(a5)
	.loc 1 59 12
	addi	a4,s0,-40
	addi	a3,s0,-48
	li	a2,0
	la	a1,gEmbeddedGpioProtocolGuid
	li	a0,2
	jalr	a5
.LVL0:
	sd	a0,-24(s0)
	.loc 1 66 34
	ld	a5,-24(s0)
	.loc 1 66 6
	bge	a5,zero,.L4
	.loc 1 68 12
	ld	a5,-24(s0)
	j	.L10
.L4:
	.loc 1 72 14
	sd	zero,-32(s0)
	.loc 1 72 3
	j	.L5
.L8:
	.loc 1 73 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 74 47
	ld	a3,-40(s0)
	ld	a4,-32(s0)
	slli	a4,a4,3
	add	a4,a3,a4
	.loc 1 73 14
	ld	a4,0(a4)
	lla	a2,mGpio
	la	a1,gEmbeddedGpioProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL1:
	sd	a0,-24(s0)
	.loc 1 78 9
	ld	a5,-24(s0)
	.loc 1 78 8
	bge	a5,zero,.L11
	.loc 1 72 45 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L5:
	.loc 1 72 25 discriminator 1
	ld	a5,-48(s0)
	ld	a4,-32(s0)
	bltu	a4,a5,.L8
	j	.L7
.L11:
	.loc 1 79 7
	nop
.L7:
	.loc 1 84 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 84 3
	ld	a4,-40(s0)
	mv	a0,a4
	jalr	a5
.LVL2:
	.loc 1 86 34
	ld	a5,-24(s0)
	.loc 1 86 6
	bge	a5,zero,.L9
	.loc 1 88 12
	ld	a5,-24(s0)
	j	.L10
.L9:
	.loc 1 91 20
	lla	a5,mGpioInitialized
	li	a4,1
	sb	a4,0(a5)
	.loc 1 92 10
	li	a5,0
.L10:
	.loc 1 93 1
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
.LFE0:
	.size	InitializeGpioProtocol, .-InitializeGpioProtocol
	.section	.text.LedInitialize,"ax",@progbits
	.align	1
	.globl	LedInitialize
	.type	LedInitialize, @function
LedInitialize:
.LFB1:
	.loc 1 109 1
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
	sw	a5,-52(s0)
	.loc 1 116 12
	call	InitializeGpioProtocol
	sd	a0,-24(s0)
	.loc 1 117 34
	ld	a5,-24(s0)
	.loc 1 117 6
	bge	a5,zero,.L13
	.loc 1 118 12
	ld	a5,-24(s0)
	j	.L14
.L13:
	.loc 1 122 14
	la	a5,_gPcd_FixedAtBuild_PcdLedConfigs
	sd	a5,-32(s0)
	.loc 1 123 6
	ld	a5,-32(s0)
	beq	a5,zero,.L15
	.loc 1 123 62 discriminator 1
	ld	a5,-32(s0)
	lhu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 123 36 discriminator 1
	lw	a4,-52(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L16
.L15:
	.loc 1 125 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L14
.L16:
	.loc 1 129 13
	lla	a5,mLeds
	ld	a5,0(a5)
	.loc 1 129 6
	bne	a5,zero,.L17
	.loc 1 130 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 132 66
	ld	a4,-32(s0)
	lhu	a4,0(a4)
	.loc 1 132 54
	slli	a4,a4,3
	.loc 1 130 14
	lla	a2,mLeds
	mv	a1,a4
	li	a0,4
	jalr	a5
.LVL3:
	sd	a0,-24(s0)
	.loc 1 135 36
	ld	a5,-24(s0)
	.loc 1 135 8
	bge	a5,zero,.L18
	.loc 1 137 14
	ld	a5,-24(s0)
	j	.L14
.L18:
	.loc 1 141 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,360(a5)
	.loc 1 141 5
	lla	a4,mLeds
	ld	a3,0(a4)
	.loc 1 141 58
	ld	a4,-32(s0)
	lhu	a4,0(a4)
	.loc 1 141 46
	slli	a4,a4,3
	.loc 1 141 5
	li	a2,0
	mv	a1,a4
	mv	a0,a3
	jalr	a5
.LVL4:
	.loc 1 142 27
	ld	a5,-32(s0)
	lhu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 142 15
	lla	a5,mLedCount
	sw	a4,0(a5)
.L17:
	.loc 1 146 11
	ld	a4,-32(s0)
	lwu	a5,-52(s0)
	addi	a5,a5,2
	slli	a5,a5,3
	add	a5,a4,a5
	lw	a5,0(a5)
	sw	a5,-36(s0)
	.loc 1 147 15
	ld	a4,-32(s0)
	lwu	a5,-52(s0)
	addi	a5,a5,2
	slli	a5,a5,3
	add	a5,a4,a5
	lbu	a5,4(a5)
	sb	a5,-37(s0)
	.loc 1 150 12
	lbu	a4,-37(s0)
	lw	a5,-36(s0)
	mv	a1,a4
	mv	a0,a5
	call	LedInitializeEx
	sd	a0,-24(s0)
	.loc 1 151 34
	ld	a5,-24(s0)
	.loc 1 151 6
	bge	a5,zero,.L19
	.loc 1 152 12
	ld	a5,-24(s0)
	j	.L14
.L19:
	.loc 1 156 8
	lla	a5,mLeds
	ld	a4,0(a5)
	lwu	a5,-52(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 156 27
	lw	a4,-36(s0)
	sw	a4,0(a5)
	.loc 1 157 8
	lla	a5,mLeds
	ld	a4,0(a5)
	lwu	a5,-52(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 157 31
	lbu	a4,-37(s0)
	sb	a4,4(a5)
	.loc 1 158 8
	lla	a5,mLeds
	ld	a4,0(a5)
	lwu	a5,-52(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 158 33
	li	a4,1
	sb	a4,5(a5)
	.loc 1 160 10
	li	a5,0
.L14:
	.loc 1 161 1
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
.LFE1:
	.size	LedInitialize, .-LedInitialize
	.section	.text.LedInitializeEx,"ax",@progbits
	.align	1
	.globl	LedInitializeEx
	.type	LedInitializeEx, @function
LedInitializeEx:
.LFB2:
	.loc 1 178 1
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
	.loc 1 182 12
	call	InitializeGpioProtocol
	sd	a0,-24(s0)
	.loc 1 183 34
	ld	a5,-24(s0)
	.loc 1 183 6
	bge	a5,zero,.L21
	.loc 1 184 12
	ld	a5,-24(s0)
	j	.L22
.L21:
	.loc 1 188 17
	lla	a5,mGpio
	ld	a5,0(a5)
	ld	a5,8(a5)
	.loc 1 188 12
	lla	a4,mGpio
	ld	a4,0(a4)
	lwu	a3,-36(s0)
	li	a2,14
	mv	a1,a3
	mv	a0,a4
	jalr	a5
.LVL5:
	sd	a0,-24(s0)
	.loc 1 189 34
	ld	a5,-24(s0)
	.loc 1 189 6
	bge	a5,zero,.L23
	.loc 1 191 12
	ld	a5,-24(s0)
	j	.L22
.L23:
	.loc 1 195 17
	lla	a5,mGpio
	ld	a5,0(a5)
	ld	a4,8(a5)
	.loc 1 195 12
	lla	a5,mGpio
	ld	a3,0(a5)
	lwu	a1,-36(s0)
	lbu	a5,-37(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L24
	.loc 1 195 12 is_stmt 0 discriminator 1
	li	a5,14
	j	.L25
.L24:
	.loc 1 195 12 discriminator 2
	li	a5,15
.L25:
	.loc 1 195 12 discriminator 4
	mv	a2,a5
	mv	a0,a3
	jalr	a4
.LVL6:
	sd	a0,-24(s0)
	.loc 1 196 34 is_stmt 1
	ld	a5,-24(s0)
	.loc 1 196 6
	bge	a5,zero,.L26
	.loc 1 198 12
	ld	a5,-24(s0)
	j	.L22
.L26:
	.loc 1 201 10
	li	a5,0
.L22:
	.loc 1 202 1
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
	.size	LedInitializeEx, .-LedInitializeEx
	.section	.text.LedSetState,"ax",@progbits
	.align	1
	.globl	LedSetState
	.type	LedSetState, @function
LedSetState:
.LFB3:
	.loc 1 219 1
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
	.loc 1 223 14
	lla	a5,mLeds
	ld	a5,0(a5)
	.loc 1 223 6
	beq	a5,zero,.L28
	.loc 1 223 44 discriminator 1
	lla	a5,mLedCount
	lw	a5,0(a5)
	.loc 1 223 31 discriminator 1
	lw	a4,-36(s0)
	sext.w	a4,a4
	bgeu	a4,a5,.L28
	.loc 1 223 68 discriminator 2
	lla	a5,mLeds
	ld	a4,0(a5)
	lwu	a5,-36(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 223 78 discriminator 2
	lbu	a5,5(a5)
	.loc 1 223 58 discriminator 2
	bne	a5,zero,.L29
.L28:
	.loc 1 224 14
	lw	a5,-36(s0)
	mv	a0,a5
	call	LedInitialize
	sd	a0,-24(s0)
	.loc 1 225 36
	ld	a5,-24(s0)
	.loc 1 225 8
	bge	a5,zero,.L29
	.loc 1 226 14
	ld	a5,-24(s0)
	j	.L30
.L29:
	.loc 1 231 30
	lla	a5,mLeds
	ld	a4,0(a5)
	lwu	a5,-36(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 231 10
	lw	a3,0(a5)
	.loc 1 231 62
	lla	a5,mLeds
	ld	a4,0(a5)
	lwu	a5,-36(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 231 10
	lbu	a4,4(a5)
	lbu	a5,-37(s0)
	mv	a2,a4
	mv	a1,a5
	mv	a0,a3
	call	LedSetStateEx
	mv	a5,a0
.L30:
	.loc 1 232 1
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
	.size	LedSetState, .-LedSetState
	.section	.text.LedSetStateEx,"ax",@progbits
	.align	1
	.globl	LedSetStateEx
	.type	LedSetStateEx, @function
LedSetStateEx:
.LFB4:
	.loc 1 251 1
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
	mv	a3,a1
	mv	a4,a2
	sw	a5,-36(s0)
	mv	a5,a3
	sb	a5,-37(s0)
	mv	a5,a4
	sb	a5,-38(s0)
	.loc 1 256 12
	call	InitializeGpioProtocol
	sd	a0,-24(s0)
	.loc 1 257 34
	ld	a5,-24(s0)
	.loc 1 257 6
	bge	a5,zero,.L32
	.loc 1 258 12
	ld	a5,-24(s0)
	j	.L33
.L32:
	.loc 1 262 22
	lbu	a4,-37(s0)
	lbu	a5,-38(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 262 13
	sb	a5,-25(s0)
	.loc 1 265 17
	lla	a5,mGpio
	ld	a5,0(a5)
	ld	a4,8(a5)
	.loc 1 265 12
	lla	a5,mGpio
	ld	a3,0(a5)
	lwu	a1,-36(s0)
	lbu	a5,-25(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L34
	.loc 1 265 12 is_stmt 0 discriminator 1
	li	a5,15
	j	.L35
.L34:
	.loc 1 265 12 discriminator 2
	li	a5,14
.L35:
	.loc 1 265 12 discriminator 4
	mv	a2,a5
	mv	a0,a3
	jalr	a4
.LVL7:
	sd	a0,-24(s0)
	.loc 1 266 34 is_stmt 1
	ld	a5,-24(s0)
	.loc 1 266 6
	bge	a5,zero,.L36
	.loc 1 268 12
	ld	a5,-24(s0)
	j	.L33
.L36:
	.loc 1 271 10
	li	a5,0
.L33:
	.loc 1 272 1
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
	.size	LedSetStateEx, .-LedSetStateEx
	.section	.text.LedBlink,"ax",@progbits
	.align	1
	.globl	LedBlink
	.type	LedBlink, @function
LedBlink:
.LFB5:
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
	mv	a5,a0
	mv	a4,a1
	sw	a5,-68(s0)
	mv	a5,a4
	sw	a5,-72(s0)
	.loc 1 295 14
	lla	a5,mLeds
	ld	a5,0(a5)
	.loc 1 295 6
	beq	a5,zero,.L38
	.loc 1 295 44 discriminator 1
	lla	a5,mLedCount
	lw	a5,0(a5)
	.loc 1 295 31 discriminator 1
	lw	a4,-68(s0)
	sext.w	a4,a4
	bgeu	a4,a5,.L38
	.loc 1 295 68 discriminator 2
	lla	a5,mLeds
	ld	a4,0(a5)
	lwu	a5,-68(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 295 78 discriminator 2
	lbu	a5,5(a5)
	.loc 1 295 58 discriminator 2
	bne	a5,zero,.L39
.L38:
	.loc 1 296 14
	lw	a5,-68(s0)
	mv	a0,a5
	call	LedInitialize
	sd	a0,-24(s0)
	.loc 1 297 36
	ld	a5,-24(s0)
	.loc 1 297 8
	bge	a5,zero,.L39
	.loc 1 298 14
	ld	a5,-24(s0)
	j	.L50
.L39:
	.loc 1 303 14
	la	a5,_gPcd_FixedAtBuild_PcdLedConfigs
	sd	a5,-32(s0)
	.loc 1 304 6
	ld	a5,-32(s0)
	bne	a5,zero,.L41
	.loc 1 306 30
	li	a5,100
	sw	a5,-52(s0)
	.loc 1 307 30
	li	a5,200
	sw	a5,-48(s0)
	.loc 1 308 29
	li	a5,4096
	addi	a5,a5,-1096
	sw	a5,-44(s0)
	j	.L42
.L41:
	.loc 1 310 50
	ld	a5,-32(s0)
	lw	a5,4(a5)
	.loc 1 310 30
	sw	a5,-52(s0)
	.loc 1 311 50
	ld	a5,-32(s0)
	lw	a5,8(a5)
	.loc 1 311 30
	sw	a5,-48(s0)
	.loc 1 312 49
	ld	a5,-32(s0)
	lw	a5,12(a5)
	.loc 1 312 29
	sw	a5,-44(s0)
.L42:
	.loc 1 316 3
	lw	a5,-72(s0)
	sext.w	a4,a5
	li	a5,4
	beq	a4,a5,.L43
	lw	a5,-72(s0)
	sext.w	a4,a5
	li	a5,4
	bgtu	a4,a5,.L51
	lw	a5,-72(s0)
	sext.w	a4,a5
	li	a5,3
	beq	a4,a5,.L45
	lw	a5,-72(s0)
	sext.w	a4,a5
	li	a5,3
	bgtu	a4,a5,.L51
	lw	a5,-72(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L46
	lw	a5,-72(s0)
	sext.w	a4,a5
	li	a5,2
	bgtu	a4,a5,.L51
	lw	a5,-72(s0)
	sext.w	a5,a5
	beq	a5,zero,.L47
	lw	a5,-72(s0)
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L48
	j	.L51
.L47:
	.loc 1 319 14
	lw	a5,-68(s0)
	li	a1,1
	mv	a0,a5
	call	LedSetState
	mv	a5,a0
	j	.L50
.L48:
	.loc 1 323 31
	li	a5,1
	sw	a5,-56(s0)
	.loc 1 324 27
	sb	zero,-40(s0)
	.loc 1 325 7
	j	.L49
.L46:
	.loc 1 329 31
	li	a5,2
	sw	a5,-56(s0)
	.loc 1 330 27
	sb	zero,-40(s0)
	.loc 1 331 7
	j	.L49
.L45:
	.loc 1 335 31
	li	a5,3
	sw	a5,-56(s0)
	.loc 1 336 27
	sb	zero,-40(s0)
	.loc 1 337 7
	j	.L49
.L43:
	.loc 1 341 31
	li	a5,4
	sw	a5,-56(s0)
	.loc 1 342 27
	sb	zero,-40(s0)
	.loc 1 343 7
	j	.L49
.L51:
	.loc 1 347 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L50
.L49:
	.loc 1 351 10
	addi	a4,s0,-56
	lw	a5,-68(s0)
	mv	a1,a4
	mv	a0,a5
	call	LedBlinkEx
	mv	a5,a0
.L50:
	.loc 1 352 1
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
.LFE5:
	.size	LedBlink, .-LedBlink
	.section	.text.LedBlinkEx,"ax",@progbits
	.align	1
	.globl	LedBlinkEx
	.type	LedBlinkEx, @function
LedBlinkEx:
.LFB6:
	.loc 1 369 1
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
	sd	a1,-48(s0)
	sw	a5,-36(s0)
	.loc 1 374 6
	ld	a5,-48(s0)
	bne	a5,zero,.L53
	.loc 1 375 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L54
.L53:
	.loc 1 379 14
	lla	a5,mLeds
	ld	a5,0(a5)
	.loc 1 379 6
	beq	a5,zero,.L55
	.loc 1 379 44 discriminator 1
	lla	a5,mLedCount
	lw	a5,0(a5)
	.loc 1 379 31 discriminator 1
	lw	a4,-36(s0)
	sext.w	a4,a4
	bgeu	a4,a5,.L55
	.loc 1 379 68 discriminator 2
	lla	a5,mLeds
	ld	a4,0(a5)
	lwu	a5,-36(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 379 78 discriminator 2
	lbu	a5,5(a5)
	.loc 1 379 58 discriminator 2
	bne	a5,zero,.L56
.L55:
	.loc 1 380 14
	lw	a5,-36(s0)
	mv	a0,a5
	call	LedInitialize
	sd	a0,-32(s0)
	.loc 1 381 36
	ld	a5,-32(s0)
	.loc 1 381 8
	bge	a5,zero,.L56
	.loc 1 382 14
	ld	a5,-32(s0)
	j	.L54
.L56:
	.loc 1 387 16
	lla	a5,mBlinkActive
	li	a4,1
	sb	a4,0(a5)
	.loc 1 388 20
	lla	a5,mCurrentBlinkLed
	lw	a4,-36(s0)
	sw	a4,0(a5)
	.loc 1 391 9
	sw	zero,-24(s0)
.L65:
	.loc 1 394 16
	sw	zero,-20(s0)
	.loc 1 394 5
	j	.L57
.L62:
	.loc 1 396 16
	lw	a5,-36(s0)
	li	a1,1
	mv	a0,a5
	call	LedSetState
	sd	a0,-32(s0)
	.loc 1 397 38
	ld	a5,-32(s0)
	.loc 1 397 10
	bge	a5,zero,.L58
	.loc 1 398 22
	lla	a5,mBlinkActive
	sb	zero,0(a5)
	.loc 1 399 16
	ld	a5,-32(s0)
	j	.L54
.L58:
	.loc 1 403 37
	ld	a5,-48(s0)
	lw	a4,4(a5)
	.loc 1 403 51
	li	a5,1000
	mulw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 403 7
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a0,a5
	call	MicroSecondDelay@plt
	.loc 1 406 16
	lw	a5,-36(s0)
	li	a1,0
	mv	a0,a5
	call	LedSetState
	sd	a0,-32(s0)
	.loc 1 407 38
	ld	a5,-32(s0)
	.loc 1 407 10
	bge	a5,zero,.L59
	.loc 1 408 22
	lla	a5,mBlinkActive
	sb	zero,0(a5)
	.loc 1 409 16
	ld	a5,-32(s0)
	j	.L54
.L59:
	.loc 1 413 11
	lla	a5,mBlinkActive
	lbu	a5,0(a5)
	.loc 1 413 10
	bne	a5,zero,.L60
	.loc 1 414 16
	li	a5,0
	j	.L54
.L60:
	.loc 1 418 32
	ld	a5,-48(s0)
	lw	a5,0(a5)
	.loc 1 418 45
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 418 10
	lw	a4,-20(s0)
	sext.w	a4,a4
	bgeu	a4,a5,.L61
	.loc 1 419 39
	ld	a5,-48(s0)
	lw	a4,8(a5)
	.loc 1 419 53
	li	a5,1000
	mulw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 419 9
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a0,a5
	call	MicroSecondDelay@plt
.L61:
	.loc 1 394 60 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L57:
	.loc 1 394 41 discriminator 1
	ld	a5,-48(s0)
	lw	a5,0(a5)
	.loc 1 394 27 discriminator 1
	lw	a4,-20(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L62
	.loc 1 424 35
	ld	a5,-48(s0)
	lw	a4,12(a5)
	.loc 1 424 48
	li	a5,1000
	mulw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 424 5
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a0,a5
	call	MicroSecondDelay@plt
	.loc 1 427 9
	lla	a5,mBlinkActive
	lbu	a5,0(a5)
	.loc 1 427 8
	bne	a5,zero,.L63
	.loc 1 428 14
	li	a5,0
	j	.L54
.L63:
	.loc 1 431 10
	lw	a5,-24(s0)
	addiw	a5,a5,1
	sw	a5,-24(s0)
	.loc 1 432 24
	ld	a5,-48(s0)
	lbu	a5,16(a5)
	.loc 1 432 33
	beq	a5,zero,.L64
	.loc 1 432 33 is_stmt 0 discriminator 1
	lla	a5,mBlinkActive
	lbu	a5,0(a5)
	bne	a5,zero,.L65
.L64:
	.loc 1 434 16 is_stmt 1
	lla	a5,mBlinkActive
	sb	zero,0(a5)
	.loc 1 435 10
	li	a5,0
.L54:
	.loc 1 436 1
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
	.size	LedBlinkEx, .-LedBlinkEx
	.section	.text.LedStopBlink,"ax",@progbits
	.align	1
	.globl	LedStopBlink
	.type	LedStopBlink, @function
LedStopBlink:
.LFB7:
	.loc 1 453 1
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
	sb	a5,-21(s0)
	.loc 1 455 7
	lla	a5,mBlinkActive
	lbu	a5,0(a5)
	.loc 1 455 6
	beq	a5,zero,.L67
	.loc 1 455 41 discriminator 1
	lla	a5,mCurrentBlinkLed
	lw	a5,0(a5)
	.loc 1 455 20 discriminator 1
	lw	a4,-20(s0)
	sext.w	a4,a4
	bne	a4,a5,.L67
	.loc 1 456 18
	lla	a5,mBlinkActive
	sb	zero,0(a5)
.L67:
	.loc 1 460 10
	lbu	a4,-21(s0)
	lw	a5,-20(s0)
	mv	a1,a4
	mv	a0,a5
	call	LedSetState
	mv	a5,a0
	.loc 1 461 1
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
	.size	LedStopBlink, .-LedStopBlink
	.section	.text.LedIndicateStatus,"ax",@progbits
	.align	1
	.globl	LedIndicateStatus
	.type	LedIndicateStatus, @function
LedIndicateStatus:
.LFB8:
	.loc 1 476 1
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
	.loc 1 480 12
	sw	zero,-20(s0)
	.loc 1 483 3
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,6
	beq	a4,a5,.L78
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,6
	bgtu	a4,a5,.L79
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,5
	beq	a4,a5,.L80
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,5
	bgtu	a4,a5,.L79
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,4
	beq	a4,a5,.L81
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,4
	bgtu	a4,a5,.L79
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,3
	beq	a4,a5,.L82
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,3
	bgtu	a4,a5,.L79
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L83
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L76
	j	.L79
.L83:
	.loc 1 486 14
	lw	a5,-20(s0)
	li	a1,1
	mv	a0,a5
	call	LedSetState
	mv	a5,a0
	j	.L77
.L76:
	.loc 1 489 14
	lw	a5,-20(s0)
	li	a1,1
	mv	a0,a5
	call	LedSetState
	mv	a5,a0
	j	.L77
.L82:
	.loc 1 493 14
	lw	a5,-20(s0)
	li	a1,1
	mv	a0,a5
	call	LedBlink
	mv	a5,a0
	j	.L77
.L81:
	.loc 1 497 14
	lw	a5,-20(s0)
	li	a1,2
	mv	a0,a5
	call	LedBlink
	mv	a5,a0
	j	.L77
.L80:
	.loc 1 501 14
	lw	a5,-20(s0)
	li	a1,3
	mv	a0,a5
	call	LedBlink
	mv	a5,a0
	j	.L77
.L78:
	.loc 1 505 14
	lw	a5,-20(s0)
	li	a1,4
	mv	a0,a5
	call	LedBlink
	mv	a5,a0
	j	.L77
.L79:
	.loc 1 509 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
.L77:
	.loc 1 511 1
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
.LFE8:
	.size	LedIndicateStatus, .-LedIndicateStatus
	.section	.text.LedBlinkTimerCallback,"ax",@progbits
	.align	1
	.globl	LedBlinkTimerCallback
	.type	LedBlinkTimerCallback, @function
LedBlinkTimerCallback:
.LFB9:
	.loc 1 525 1
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
	.loc 1 527 10
	sw	zero,-20(s0)
	.loc 1 530 7
	lla	a5,mLedBlinkActive
	lbu	a5,0(a5)
	.loc 1 530 6
	beq	a5,zero,.L99
	.loc 1 535 3
	lla	a5,mLedBlinkState
	lw	a5,0(a5)
	li	a4,3
	beq	a5,a4,.L87
	li	a4,3
	bgtu	a5,a4,.L84
	li	a4,2
	beq	a5,a4,.L88
	li	a4,2
	bgtu	a5,a4,.L84
	beq	a5,zero,.L89
	li	a4,1
	beq	a5,a4,.L90
	j	.L84
.L89:
	.loc 1 537 26
	lla	a5,mLedBlinkIndex
	lw	a4,0(a5)
	lla	a5,mLedBlinkCount
	lw	a5,0(a5)
	.loc 1 537 10
	bgeu	a4,a5,.L91
	.loc 1 539 18
	lw	a5,-20(s0)
	li	a1,1
	mv	a0,a5
	call	LedSetState
	sd	a0,-32(s0)
	.loc 1 540 40
	ld	a5,-32(s0)
	.loc 1 540 12
	blt	a5,zero,.L100
	.loc 1 546 24
	lla	a5,mLedBlinkState
	li	a4,1
	sw	a4,0(a5)
	.loc 1 559 7
	j	.L84
.L91:
	.loc 1 549 18
	lw	a5,-20(s0)
	li	a1,1
	mv	a0,a5
	call	LedSetState
	sd	a0,-32(s0)
	.loc 1 550 40
	ld	a5,-32(s0)
	.loc 1 550 12
	blt	a5,zero,.L101
	.loc 1 555 24
	lla	a5,mLedBlinkState
	li	a4,2
	sw	a4,0(a5)
	.loc 1 556 26
	lla	a5,LongPauseCounter.0
	sw	zero,0(a5)
	.loc 1 559 7
	j	.L84
.L90:
	.loc 1 563 16
	lw	a5,-20(s0)
	li	a1,0
	mv	a0,a5
	call	LedSetState
	sd	a0,-32(s0)
	.loc 1 564 38
	ld	a5,-32(s0)
	.loc 1 564 10
	blt	a5,zero,.L102
	.loc 1 570 21
	lla	a5,mLedBlinkIndex
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a4,a5
	lla	a5,mLedBlinkIndex
	sw	a4,0(a5)
	.loc 1 573 22
	lla	a5,mLedBlinkState
	sw	zero,0(a5)
	.loc 1 574 7
	j	.L84
.L88:
	.loc 1 578 23
	lla	a5,LongPauseCounter.0
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a4,a5
	lla	a5,LongPauseCounter.0
	sw	a4,0(a5)
	.loc 1 580 28
	lla	a5,LongPauseCounter.0
	lw	a4,0(a5)
	.loc 1 580 10
	li	a5,14
	bleu	a4,a5,.L103
	.loc 1 582 18
	lw	a5,-20(s0)
	li	a1,0
	mv	a0,a5
	call	LedSetState
	sd	a0,-32(s0)
	.loc 1 583 40
	ld	a5,-32(s0)
	.loc 1 583 12
	blt	a5,zero,.L104
	.loc 1 589 24
	lla	a5,mLedBlinkIndex
	sw	zero,0(a5)
	.loc 1 590 24
	lla	a5,mLedBlinkState
	sw	zero,0(a5)
	.loc 1 594 24
	lla	a5,mLedBlinkState
	li	a4,3
	sw	a4,0(a5)
	.loc 1 595 26
	lla	a5,LongPauseCounter.0
	sw	zero,0(a5)
	.loc 1 598 7
	j	.L103
.L87:
	.loc 1 602 23
	lla	a5,LongPauseCounter.0
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a4,a5
	lla	a5,LongPauseCounter.0
	sw	a4,0(a5)
	.loc 1 604 28
	lla	a5,LongPauseCounter.0
	lw	a4,0(a5)
	.loc 1 604 10
	li	a5,4
	bleu	a4,a5,.L105
	.loc 1 606 24
	lla	a5,mLedBlinkIndex
	sw	zero,0(a5)
	.loc 1 607 24
	lla	a5,mLedBlinkState
	sw	zero,0(a5)
	.loc 1 610 7
	j	.L105
.L99:
	.loc 1 531 5
	nop
	j	.L84
.L100:
	.loc 1 542 11
	nop
	j	.L84
.L101:
	.loc 1 552 11
	nop
	j	.L84
.L102:
	.loc 1 566 9
	nop
	j	.L84
.L103:
	.loc 1 598 7
	nop
	j	.L84
.L104:
	.loc 1 585 11
	nop
	j	.L84
.L105:
	.loc 1 610 7
	nop
.L84:
	.loc 1 612 1
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE9:
	.size	LedBlinkTimerCallback, .-LedBlinkTimerCallback
	.section	.text.StartLedBlinkTimer,"ax",@progbits
	.align	1
	.globl	StartLedBlinkTimer
	.type	StartLedBlinkTimer, @function
StartLedBlinkTimer:
.LFB10:
	.loc 1 626 1
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
	.loc 1 630 27
	lla	a5,mLedBlinkTimerEvent
	ld	a5,0(a5)
	.loc 1 630 6
	beq	a5,zero,.L107
	.loc 1 631 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,112(a5)
	.loc 1 631 5
	lla	a4,mLedBlinkTimerEvent
	ld	a4,0(a4)
	mv	a0,a4
	jalr	a5
.LVL8:
	.loc 1 632 25
	lla	a5,mLedBlinkTimerEvent
	sd	zero,0(a5)
.L107:
	.loc 1 636 19
	lla	a5,mLedBlinkActive
	li	a4,1
	sb	a4,0(a5)
	.loc 1 637 20
	lla	a5,mLedBlinkPattern
	lw	a4,-36(s0)
	sw	a4,0(a5)
	.loc 1 638 18
	lla	a5,mLedBlinkState
	sw	zero,0(a5)
	.loc 1 639 18
	lla	a5,mLedBlinkIndex
	sw	zero,0(a5)
	.loc 1 642 3
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,5
	beq	a4,a5,.L108
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,6
	beq	a4,a5,.L109
	j	.L115
.L108:
	.loc 1 644 22
	lla	a5,mLedBlinkCount
	li	a4,3
	sw	a4,0(a5)
	.loc 1 645 7
	j	.L111
.L109:
	.loc 1 648 22
	lla	a5,mLedBlinkCount
	li	a4,4
	sw	a4,0(a5)
	.loc 1 649 7
	j	.L111
.L115:
	.loc 1 652 22
	lla	a5,mLedBlinkCount
	li	a4,1
	sw	a4,0(a5)
	.loc 1 653 7
	nop
.L111:
	.loc 1 657 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,80(a5)
	.loc 1 657 12
	lla	a4,mLedBlinkTimerEvent
	li	a3,0
	lla	a2,LedBlinkTimerCallback
	li	a1,8
	li	a0,-2147483648
	addi	a0,a0,512
	jalr	a5
.LVL9:
	sd	a0,-24(s0)
	.loc 1 664 34
	ld	a5,-24(s0)
	.loc 1 664 6
	bge	a5,zero,.L112
	.loc 1 666 12
	ld	a5,-24(s0)
	j	.L113
.L112:
	.loc 1 671 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,88(a5)
	.loc 1 671 12
	lla	a4,mLedBlinkTimerEvent
	ld	a3,0(a4)
	li	a4,1998848
	addi	a2,a4,1152
	li	a1,1
	mv	a0,a3
	jalr	a5
.LVL10:
	sd	a0,-24(s0)
	.loc 1 676 34
	ld	a5,-24(s0)
	.loc 1 676 6
	bge	a5,zero,.L114
	.loc 1 678 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,112(a5)
	.loc 1 678 5
	lla	a4,mLedBlinkTimerEvent
	ld	a4,0(a4)
	mv	a0,a4
	jalr	a5
.LVL11:
	.loc 1 679 25
	lla	a5,mLedBlinkTimerEvent
	sd	zero,0(a5)
	.loc 1 680 12
	ld	a5,-24(s0)
	j	.L113
.L114:
	.loc 1 683 10
	li	a5,0
.L113:
	.loc 1 684 1
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
.LFE10:
	.size	StartLedBlinkTimer, .-StartLedBlinkTimer
	.section	.text.StopLedBlinkTimer,"ax",@progbits
	.align	1
	.globl	StopLedBlinkTimer
	.type	StopLedBlinkTimer, @function
StopLedBlinkTimer:
.LFB11:
	.loc 1 698 1
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
	sb	a5,-33(s0)
	.loc 1 700 10
	sw	zero,-20(s0)
	.loc 1 703 19
	lla	a5,mLedBlinkActive
	sb	zero,0(a5)
	.loc 1 706 27
	lla	a5,mLedBlinkTimerEvent
	ld	a5,0(a5)
	.loc 1 706 6
	beq	a5,zero,.L117
	.loc 1 707 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,112(a5)
	.loc 1 707 5
	lla	a4,mLedBlinkTimerEvent
	ld	a4,0(a4)
	mv	a0,a4
	jalr	a5
.LVL12:
	.loc 1 708 25
	lla	a5,mLedBlinkTimerEvent
	sd	zero,0(a5)
.L117:
	.loc 1 712 12
	lbu	a4,-33(s0)
	lw	a5,-20(s0)
	mv	a1,a4
	mv	a0,a5
	call	LedSetState
	sd	a0,-32(s0)
	.loc 1 713 34
	ld	a5,-32(s0)
	.loc 1 713 6
	bge	a5,zero,.L118
	.loc 1 715 12
	ld	a5,-32(s0)
	j	.L119
.L118:
	.loc 1 718 10
	li	a5,0
.L119:
	.loc 1 719 1
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
.LFE11:
	.size	StopLedBlinkTimer, .-StopLedBlinkTimer
	.section	.text.LedStatusCodeHandler,"ax",@progbits
	.align	1
	.globl	LedStatusCodeHandler
	.type	LedStatusCodeHandler, @function
LedStatusCodeHandler:
.LFB12:
	.loc 1 733 1
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
	sd	a3,-56(s0)
	sd	a4,-64(s0)
	sw	a5,-36(s0)
	mv	a5,a1
	sw	a5,-40(s0)
	mv	a5,a2
	sw	a5,-44(s0)
	.loc 1 737 17
	lw	a5,-36(s0)
	andi	a5,a5,255
	sext.w	a4,a5
	.loc 1 737 6
	li	a5,2
	bne	a4,a5,.L121
	.loc 1 739 8
	lw	a5,-40(s0)
	sext.w	a4,a5
	li	a5,50663424
	addi	a5,a5,2
	beq	a4,a5,.L122
	.loc 1 739 72 discriminator 1
	lw	a5,-40(s0)
	sext.w	a4,a5
	li	a5,50663424
	addi	a5,a5,3
	bne	a4,a5,.L121
.L122:
	.loc 1 745 16
	li	a0,6
	call	StartLedBlinkTimer
	sd	a0,-24(s0)
	.loc 1 746 38
	ld	a5,-24(s0)
	.loc 1 746 10
	bge	a5,zero,.L121
	.loc 1 750 18
	li	a0,6
	call	LedIndicateStatus
	sd	a0,-24(s0)
.L121:
	.loc 1 758 10
	li	a5,0
	.loc 1 759 1
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
	.size	LedStatusCodeHandler, .-LedStatusCodeHandler
	.section	.text.RegisterLedStatusCodeHandler,"ax",@progbits
	.align	1
	.globl	RegisterLedStatusCodeHandler
	.type	RegisterLedStatusCodeHandler, @function
RegisterLedStatusCodeHandler:
.LFB13:
	.loc 1 768 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 773 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,320(a5)
	.loc 1 773 12
	addi	a4,s0,-32
	mv	a2,a4
	li	a1,0
	la	a0,gEfiRscHandlerProtocolGuid
	jalr	a5
.LVL13:
	sd	a0,-24(s0)
	.loc 1 779 34
	ld	a5,-24(s0)
	.loc 1 779 6
	bge	a5,zero,.L125
	.loc 1 781 12
	ld	a5,-24(s0)
	j	.L128
.L125:
	.loc 1 785 30
	ld	a5,-32(s0)
	ld	a5,0(a5)
	.loc 1 785 12
	li	a1,8
	lla	a0,LedStatusCodeHandler
	jalr	a5
.LVL14:
	sd	a0,-24(s0)
	.loc 1 786 34
	ld	a5,-24(s0)
	.loc 1 786 6
	bge	a5,zero,.L127
	.loc 1 788 12
	ld	a5,-24(s0)
	j	.L128
.L127:
	.loc 1 791 10
	li	a5,0
.L128:
	.loc 1 792 1
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
.LFE13:
	.size	RegisterLedStatusCodeHandler, .-RegisterLedStatusCodeHandler
	.section	.text.UnregisterLedStatusCodeHandler,"ax",@progbits
	.align	1
	.type	UnregisterLedStatusCodeHandler, @function
UnregisterLedStatusCodeHandler:
.LFB14:
	.loc 1 803 1
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
	.loc 1 807 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,320(a5)
	.loc 1 807 12
	addi	a4,s0,-32
	mv	a2,a4
	li	a1,0
	la	a0,gEfiRscHandlerProtocolGuid
	jalr	a5
.LVL15:
	sd	a0,-24(s0)
	.loc 1 812 7
	ld	a5,-24(s0)
	.loc 1 812 6
	blt	a5,zero,.L131
	.loc 1 814 23
	ld	a5,-32(s0)
	ld	a5,8(a5)
	.loc 1 814 5
	lla	a0,LedStatusCodeHandler
	jalr	a5
.LVL16:
.L131:
	.loc 1 816 1
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
.LFE14:
	.size	UnregisterLedStatusCodeHandler, .-UnregisterLedStatusCodeHandler
	.section	.text.LedTurnOn,"ax",@progbits
	.align	1
	.globl	LedTurnOn
	.type	LedTurnOn, @function
LedTurnOn:
.LFB15:
	.loc 1 831 1
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
	.loc 1 832 10
	lw	a5,-20(s0)
	li	a1,1
	mv	a0,a5
	call	LedSetState
	mv	a5,a0
	.loc 1 833 1
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
	.size	LedTurnOn, .-LedTurnOn
	.section	.text.LedTurnOff,"ax",@progbits
	.align	1
	.globl	LedTurnOff
	.type	LedTurnOff, @function
LedTurnOff:
.LFB16:
	.loc 1 848 1
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
	.loc 1 849 10
	lw	a5,-20(s0)
	li	a1,0
	mv	a0,a5
	call	LedSetState
	mv	a5,a0
	.loc 1 850 1
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
	.size	LedTurnOff, .-LedTurnOff
	.section	.data.rel.local.mLedControlProtocol,"aw"
	.align	3
	.type	mLedControlProtocol, @object
	.size	mLedControlProtocol, 24
mLedControlProtocol:
	.dword	LedTurnOn
	.dword	LedTurnOff
	.dword	LedBlink
	.section	.text.LedControlDriverEntryPoint,"ax",@progbits
	.align	1
	.globl	LedControlDriverEntryPoint
	.type	LedControlDriverEntryPoint, @function
LedControlDriverEntryPoint:
.LFB17:
	.loc 1 874 1
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
	.loc 1 882 12
	call	InitializeGpioProtocol
	sd	a0,-32(s0)
	.loc 1 883 34
	ld	a5,-32(s0)
	.loc 1 883 6
	bge	a5,zero,.L137
	.loc 1 885 12
	ld	a5,-32(s0)
	j	.L138
.L137:
	.loc 1 889 14
	la	a5,_gPcd_FixedAtBuild_PcdLedConfigs
	sd	a5,-24(s0)
	.loc 1 890 6
	ld	a5,-24(s0)
	beq	a5,zero,.L139
	.loc 1 890 50 discriminator 1
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 890 36 discriminator 1
	bne	a5,zero,.L140
.L139:
	.loc 1 892 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L138
.L140:
	.loc 1 896 17
	sw	zero,-36(s0)
	.loc 1 896 3
	j	.L141
.L142:
	.loc 1 897 14
	lw	a5,-36(s0)
	mv	a0,a5
	call	LedInitialize
	sd	a0,-32(s0)
	.loc 1 896 58 discriminator 2
	lw	a5,-36(s0)
	addiw	a5,a5,1
	sw	a5,-36(s0)
.L141:
	.loc 1 896 43 discriminator 1
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 896 31 discriminator 1
	lw	a4,-36(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L142
	.loc 1 905 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,80(a5)
	.loc 1 905 12
	lla	a4,mExitBootServicesEvent
	li	a3,0
	lla	a2,UnregisterLedStatusCodeHandler
	li	a1,8
	li	a0,513
	jalr	a5
.LVL17:
	sd	a0,-32(s0)
	.loc 1 917 12
	call	RegisterLedStatusCodeHandler
	sd	a0,-32(s0)
	.loc 1 924 12
	li	a0,2
	call	LedIndicateStatus
	sd	a0,-32(s0)
	.loc 1 930 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,328(a5)
	.loc 1 930 12
	addi	a4,s0,-56
	li	a3,0
	lla	a2,mLedControlProtocol
	la	a1,gLedControlProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL18:
	sd	a0,-32(s0)
	.loc 1 936 34
	ld	a5,-32(s0)
	.loc 1 936 6
	bge	a5,zero,.L143
	.loc 1 938 12
	ld	a5,-32(s0)
	j	.L138
.L143:
	.loc 1 941 10
	li	a5,0
.L138:
	.loc 1 942 1
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
	.size	LedControlDriverEntryPoint, .-LedControlDriverEntryPoint
	.section	.bss.LongPauseCounter.0,"aw",@nobits
	.align	2
	.type	LongPauseCounter.0, @object
	.size	LongPauseCounter.0, 4
LongPauseCounter.0:
	.zero	4
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
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiStatusCode.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/K1/Drivers/LedControl/LedControl/DEBUG/AutoGen.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/Protocol/EmbeddedGpio.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/LedControl/LedPcdConfig.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/LedControl/LedControl.h"
	.file 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/ReportStatusCodeHandler.h"
	.file 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.file 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/TimerLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x236d
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x25
	.4byte	.LASF393
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x9
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x12
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x12
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x9
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x9
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
	.uleb128 0x9
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
	.uleb128 0x9
	.4byte	.LASF10
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF11
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xa0
	.byte	0x2
	.uleb128 0x12
	.byte	0x2
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x8
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xb3
	.uleb128 0x12
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xb3
	.uleb128 0x1e
	.4byte	0xba
	.uleb128 0x12
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0x12
	.byte	0x1
	.byte	0x6
	.4byte	.LASF17
	.uleb128 0x9
	.4byte	.LASF18
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x10
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x127
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0xa
	.4byte	.LASF33
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x127
	.byte	0x8
	.byte	0
	.uleb128 0x1a
	.4byte	0xba
	.4byte	0x137
	.uleb128 0x17
	.4byte	0x137
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.byte	0x8
	.byte	0x7
	.4byte	.LASF22
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xe6
	.byte	0x4
	.uleb128 0x2
	.4byte	0xd9
	.uleb128 0x13
	.4byte	.LASF24
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xd9
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x13e
	.byte	0x4
	.uleb128 0x1e
	.4byte	0x15e
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x150
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x189
	.uleb128 0x27
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x189
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xd9
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x10
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0x25a
	.uleb128 0x7
	.4byte	.LASF32
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF34
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xba
	.byte	0x2
	.uleb128 0x1f
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xba
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF35
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xba
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF36
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xba
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF37
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xba
	.byte	0x6
	.uleb128 0xa
	.4byte	.LASF38
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xba
	.byte	0x7
	.uleb128 0x7
	.4byte	.LASF39
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF40
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0x93
	.byte	0x2
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF41
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xba
	.byte	0xe
	.uleb128 0xa
	.4byte	.LASF42
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xba
	.byte	0xf
	.byte	0
	.uleb128 0x9
	.4byte	.LASF43
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x1be
	.byte	0x4
	.uleb128 0x18
	.4byte	0x57
	.byte	0x5
	.byte	0x26
	.4byte	0x2fd
	.uleb128 0x6
	.4byte	.LASF44
	.byte	0
	.uleb128 0x6
	.4byte	.LASF45
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF46
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF47
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF48
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF49
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF50
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF51
	.byte	0x7
	.uleb128 0x6
	.4byte	.LASF52
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF53
	.byte	0x9
	.uleb128 0x6
	.4byte	.LASF54
	.byte	0xa
	.uleb128 0x6
	.4byte	.LASF55
	.byte	0xb
	.uleb128 0x6
	.4byte	.LASF56
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF57
	.byte	0xd
	.uleb128 0x6
	.4byte	.LASF58
	.byte	0xe
	.uleb128 0x6
	.4byte	.LASF59
	.byte	0xf
	.uleb128 0x6
	.4byte	.LASF60
	.byte	0x10
	.uleb128 0x1b
	.4byte	.LASF61
	.4byte	0x70000000
	.uleb128 0x1b
	.4byte	.LASF62
	.4byte	0x7fffffff
	.uleb128 0x1b
	.4byte	.LASF63
	.4byte	0x80000000
	.uleb128 0x1b
	.4byte	.LASF64
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x8
	.4byte	.LASF65
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x267
	.uleb128 0x18
	.4byte	0x57
	.byte	0x5
	.byte	0x84
	.4byte	0x32d
	.uleb128 0x6
	.4byte	.LASF66
	.byte	0
	.uleb128 0x6
	.4byte	.LASF67
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF68
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF69
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF70
	.byte	0x5
	.byte	0xa0
	.byte	0x3
	.4byte	0x309
	.uleb128 0x10
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x389
	.uleb128 0x7
	.4byte	.LASF71
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF72
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF73
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF74
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF75
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.4byte	.LASF76
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x339
	.byte	0x8
	.uleb128 0x1a
	.4byte	0xba
	.4byte	0x3a6
	.uleb128 0x17
	.4byte	0x137
	.byte	0x2
	.byte	0
	.uleb128 0x1a
	.4byte	0xba
	.4byte	0x3b6
	.uleb128 0x17
	.4byte	0x137
	.byte	0x1
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.4byte	0x3e6
	.uleb128 0xa
	.4byte	.LASF77
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xba
	.byte	0
	.uleb128 0xa
	.4byte	.LASF78
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xba
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF79
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x3a6
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF80
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x3b6
	.uleb128 0x2
	.4byte	0x3e6
	.uleb128 0x8
	.4byte	.LASF81
	.byte	0x7
	.byte	0x14
	.byte	0x30
	.4byte	0x403
	.uleb128 0x20
	.4byte	.LASF91
	.byte	0x18
	.byte	0x7
	.byte	0x75
	.byte	0x8
	.4byte	0x438
	.uleb128 0xa
	.4byte	.LASF82
	.byte	0x7
	.byte	0x76
	.byte	0x13
	.4byte	0x46b
	.byte	0
	.uleb128 0xa
	.4byte	.LASF83
	.byte	0x7
	.byte	0x77
	.byte	0x16
	.4byte	0x495
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF84
	.byte	0x7
	.byte	0x7b
	.byte	0xd
	.4byte	0x18b
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.byte	0x23
	.4byte	0x45e
	.uleb128 0x7
	.4byte	.LASF85
	.byte	0x7
	.byte	0x24
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF86
	.byte	0x7
	.byte	0x25
	.byte	0xa
	.4byte	0x86
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF87
	.byte	0x7
	.byte	0x26
	.byte	0x3
	.4byte	0x438
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF88
	.byte	0x7
	.byte	0x56
	.byte	0x4
	.4byte	0x477
	.uleb128 0x2
	.4byte	0x47c
	.uleb128 0x3
	.4byte	0x170
	.4byte	0x490
	.uleb128 0x1
	.4byte	0x490
	.uleb128 0x1
	.4byte	0xa7
	.byte	0
	.uleb128 0x2
	.4byte	0x3f7
	.uleb128 0x8
	.4byte	.LASF89
	.byte	0x7
	.byte	0x6c
	.byte	0x4
	.4byte	0x4a1
	.uleb128 0x2
	.4byte	0x4a6
	.uleb128 0x3
	.4byte	0x170
	.4byte	0x4ba
	.uleb128 0x1
	.4byte	0x490
	.uleb128 0x1
	.4byte	0x4ba
	.byte	0
	.uleb128 0x2
	.4byte	0x45e
	.uleb128 0x2
	.4byte	0x189
	.uleb128 0x8
	.4byte	.LASF90
	.byte	0x8
	.byte	0x1b
	.byte	0x31
	.4byte	0x4d0
	.uleb128 0x28
	.4byte	.LASF92
	.byte	0x50
	.byte	0x8
	.2byte	0x183
	.byte	0x8
	.4byte	0x56b
	.uleb128 0x4
	.4byte	.LASF82
	.byte	0x8
	.2byte	0x184
	.byte	0x12
	.4byte	0x56b
	.byte	0
	.uleb128 0x4
	.4byte	.LASF93
	.byte	0x8
	.2byte	0x186
	.byte	0x13
	.4byte	0x595
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF94
	.byte	0x8
	.2byte	0x187
	.byte	0x18
	.4byte	0x5bf
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF95
	.byte	0x8
	.2byte	0x189
	.byte	0x17
	.4byte	0x5cb
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF96
	.byte	0x8
	.2byte	0x18a
	.byte	0x15
	.4byte	0x5fa
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF97
	.byte	0x8
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x620
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF98
	.byte	0x8
	.2byte	0x18d
	.byte	0x19
	.4byte	0x62d
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF99
	.byte	0x8
	.2byte	0x18e
	.byte	0x20
	.4byte	0x64e
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF100
	.byte	0x8
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x679
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x194
	.byte	0x20
	.4byte	0x6f8
	.byte	0x48
	.byte	0
	.uleb128 0x8
	.4byte	.LASF102
	.byte	0x8
	.byte	0xa7
	.byte	0x4
	.4byte	0x577
	.uleb128 0x2
	.4byte	0x57c
	.uleb128 0x3
	.4byte	0x170
	.4byte	0x590
	.uleb128 0x1
	.4byte	0x590
	.uleb128 0x1
	.4byte	0xa7
	.byte	0
	.uleb128 0x2
	.4byte	0x4c4
	.uleb128 0x8
	.4byte	.LASF103
	.byte	0x8
	.byte	0xc0
	.byte	0x4
	.4byte	0x5a1
	.uleb128 0x2
	.4byte	0x5a6
	.uleb128 0x3
	.4byte	0x170
	.4byte	0x5ba
	.uleb128 0x1
	.4byte	0x590
	.uleb128 0x1
	.4byte	0x5ba
	.byte	0
	.uleb128 0x2
	.4byte	0x86
	.uleb128 0x8
	.4byte	.LASF104
	.byte	0x8
	.byte	0xd5
	.byte	0x4
	.4byte	0x5a1
	.uleb128 0x8
	.4byte	.LASF105
	.byte	0x8
	.byte	0xec
	.byte	0x4
	.4byte	0x5d7
	.uleb128 0x2
	.4byte	0x5dc
	.uleb128 0x3
	.4byte	0x170
	.4byte	0x5fa
	.uleb128 0x1
	.4byte	0x590
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x14b
	.uleb128 0x1
	.4byte	0x14b
	.byte	0
	.uleb128 0x5
	.4byte	.LASF106
	.byte	0x8
	.2byte	0x100
	.byte	0x4
	.4byte	0x607
	.uleb128 0x2
	.4byte	0x60c
	.uleb128 0x3
	.4byte	0x170
	.4byte	0x620
	.uleb128 0x1
	.4byte	0x590
	.uleb128 0x1
	.4byte	0xd9
	.byte	0
	.uleb128 0x5
	.4byte	.LASF107
	.byte	0x8
	.2byte	0x115
	.byte	0x4
	.4byte	0x607
	.uleb128 0x5
	.4byte	.LASF108
	.byte	0x8
	.2byte	0x127
	.byte	0x4
	.4byte	0x63a
	.uleb128 0x2
	.4byte	0x63f
	.uleb128 0x3
	.4byte	0x170
	.4byte	0x64e
	.uleb128 0x1
	.4byte	0x590
	.byte	0
	.uleb128 0x5
	.4byte	.LASF109
	.byte	0x8
	.2byte	0x13e
	.byte	0x4
	.4byte	0x65b
	.uleb128 0x2
	.4byte	0x660
	.uleb128 0x3
	.4byte	0x170
	.4byte	0x679
	.uleb128 0x1
	.4byte	0x590
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0xd9
	.byte	0
	.uleb128 0x5
	.4byte	.LASF110
	.byte	0x8
	.2byte	0x154
	.byte	0x4
	.4byte	0x577
	.uleb128 0x15
	.byte	0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x15d
	.4byte	0x6ea
	.uleb128 0xe
	.4byte	.LASF111
	.byte	0x8
	.2byte	0x161
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x16a
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x4
	.uleb128 0xe
	.4byte	.LASF112
	.byte	0x8
	.2byte	0x16e
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF113
	.byte	0x8
	.2byte	0x172
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0xc
	.uleb128 0xe
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x176
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x17a
	.byte	0xb
	.4byte	0xa7
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x17b
	.byte	0x3
	.4byte	0x686
	.byte	0x4
	.uleb128 0x2
	.4byte	0x6ea
	.uleb128 0x18
	.4byte	0x57
	.byte	0x9
	.byte	0x1d
	.4byte	0x721
	.uleb128 0x6
	.4byte	.LASF117
	.byte	0
	.uleb128 0x6
	.4byte	.LASF118
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF119
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF120
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF121
	.byte	0x9
	.byte	0x2f
	.byte	0x3
	.4byte	0x6fd
	.uleb128 0x10
	.byte	0x28
	.byte	0x8
	.byte	0x9
	.byte	0x99
	.4byte	0x77d
	.uleb128 0x7
	.4byte	.LASF77
	.byte	0x9
	.byte	0x9f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF122
	.byte	0x9
	.byte	0xa5
	.byte	0x18
	.4byte	0x1a4
	.byte	0x8
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF123
	.byte	0x9
	.byte	0xab
	.byte	0x17
	.4byte	0x1b1
	.byte	0x8
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF124
	.byte	0x9
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF112
	.byte	0x9
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x9
	.4byte	.LASF125
	.byte	0x9
	.byte	0xb9
	.byte	0x3
	.4byte	0x72d
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF126
	.byte	0x9
	.byte	0xd5
	.byte	0x4
	.4byte	0x796
	.uleb128 0x2
	.4byte	0x79b
	.uleb128 0x3
	.4byte	0x170
	.4byte	0x7b9
	.uleb128 0x1
	.4byte	0x721
	.uleb128 0x1
	.4byte	0x2fd
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x7b9
	.byte	0
	.uleb128 0x2
	.4byte	0x1a4
	.uleb128 0x8
	.4byte	.LASF127
	.byte	0x9
	.byte	0xea
	.byte	0x4
	.4byte	0x7ca
	.uleb128 0x2
	.4byte	0x7cf
	.uleb128 0x3
	.4byte	0x170
	.4byte	0x7e3
	.uleb128 0x1
	.4byte	0x1a4
	.uleb128 0x1
	.4byte	0xd9
	.byte	0
	.uleb128 0x5
	.4byte	.LASF128
	.byte	0x9
	.2byte	0x10a
	.byte	0x4
	.4byte	0x7f0
	.uleb128 0x2
	.4byte	0x7f5
	.uleb128 0x3
	.4byte	0x170
	.4byte	0x818
	.uleb128 0x1
	.4byte	0x14b
	.uleb128 0x1
	.4byte	0x818
	.uleb128 0x1
	.4byte	0x14b
	.uleb128 0x1
	.4byte	0x14b
	.uleb128 0x1
	.4byte	0x81d
	.byte	0
	.uleb128 0x2
	.4byte	0x77d
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x5
	.4byte	.LASF129
	.byte	0x9
	.2byte	0x127
	.byte	0x4
	.4byte	0x82f
	.uleb128 0x2
	.4byte	0x834
	.uleb128 0x3
	.4byte	0x170
	.4byte	0x84d
	.uleb128 0x1
	.4byte	0x2fd
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x4bf
	.byte	0
	.uleb128 0x5
	.4byte	.LASF130
	.byte	0x9
	.2byte	0x138
	.byte	0x4
	.4byte	0x85a
	.uleb128 0x2
	.4byte	0x85f
	.uleb128 0x3
	.4byte	0x170
	.4byte	0x86e
	.uleb128 0x1
	.4byte	0x189
	.byte	0
	.uleb128 0x5
	.4byte	.LASF131
	.byte	0x9
	.2byte	0x154
	.byte	0x4
	.4byte	0x87b
	.uleb128 0x2
	.4byte	0x880
	.uleb128 0x3
	.4byte	0x170
	.4byte	0x89e
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x818
	.byte	0
	.uleb128 0x5
	.4byte	.LASF132
	.byte	0x9
	.2byte	0x176
	.byte	0x4
	.4byte	0x8ab
	.uleb128 0x2
	.4byte	0x8b0
	.uleb128 0x3
	.4byte	0x170
	.4byte	0x8ce
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0x8ce
	.uleb128 0x1
	.4byte	0x3f2
	.uleb128 0x1
	.4byte	0xa7
	.byte	0
	.uleb128 0x2
	.4byte	0x17d
	.uleb128 0x5
	.4byte	.LASF133
	.byte	0x9
	.2byte	0x197
	.byte	0x4
	.4byte	0x8e0
	.uleb128 0x2
	.4byte	0x8e5
	.uleb128 0x3
	.4byte	0x170
	.4byte	0x8fe
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0x17d
	.byte	0
	.uleb128 0x5
	.4byte	.LASF134
	.byte	0x9
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x90b
	.uleb128 0x2
	.4byte	0x910
	.uleb128 0x3
	.4byte	0x170
	.4byte	0x924
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x4bf
	.byte	0
	.uleb128 0x5
	.4byte	.LASF135
	.byte	0x9
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x931
	.uleb128 0x2
	.4byte	0x936
	.uleb128 0x19
	.4byte	0x946
	.uleb128 0x1
	.4byte	0x18b
	.uleb128 0x1
	.4byte	0x189
	.byte	0
	.uleb128 0x5
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x953
	.uleb128 0x2
	.4byte	0x958
	.uleb128 0x3
	.4byte	0x170
	.4byte	0x97b
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x197
	.uleb128 0x1
	.4byte	0x924
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x97b
	.byte	0
	.uleb128 0x2
	.4byte	0x18b
	.uleb128 0x5
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x20d
	.byte	0x4
	.4byte	0x98d
	.uleb128 0x2
	.4byte	0x992
	.uleb128 0x3
	.4byte	0x170
	.4byte	0x9ba
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x197
	.uleb128 0x1
	.4byte	0x924
	.uleb128 0x1
	.4byte	0x9ba
	.uleb128 0x1
	.4byte	0x9c0
	.uleb128 0x1
	.4byte	0x97b
	.byte	0
	.uleb128 0x2
	.4byte	0x9bf
	.uleb128 0x29
	.uleb128 0x2
	.4byte	0x16b
	.uleb128 0x21
	.4byte	0x57
	.2byte	0x219
	.4byte	0x9e3
	.uleb128 0x6
	.4byte	.LASF138
	.byte	0
	.uleb128 0x6
	.4byte	.LASF139
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF140
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF141
	.byte	0x9
	.2byte	0x226
	.byte	0x3
	.4byte	0x9c5
	.uleb128 0x5
	.4byte	.LASF142
	.byte	0x9
	.2byte	0x23a
	.byte	0x4
	.4byte	0x9fd
	.uleb128 0x2
	.4byte	0xa02
	.uleb128 0x3
	.4byte	0x170
	.4byte	0xa1b
	.uleb128 0x1
	.4byte	0x18b
	.uleb128 0x1
	.4byte	0x9e3
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF143
	.byte	0x9
	.2byte	0x24a
	.byte	0x4
	.4byte	0xa28
	.uleb128 0x2
	.4byte	0xa2d
	.uleb128 0x3
	.4byte	0x170
	.4byte	0xa3c
	.uleb128 0x1
	.4byte	0x18b
	.byte	0
	.uleb128 0x5
	.4byte	.LASF144
	.byte	0x9
	.2byte	0x25e
	.byte	0x4
	.4byte	0xa49
	.uleb128 0x2
	.4byte	0xa4e
	.uleb128 0x3
	.4byte	0x170
	.4byte	0xa67
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x97b
	.uleb128 0x1
	.4byte	0x14b
	.byte	0
	.uleb128 0x5
	.4byte	.LASF145
	.byte	0x9
	.2byte	0x26e
	.byte	0x4
	.4byte	0xa28
	.uleb128 0x5
	.4byte	.LASF146
	.byte	0x9
	.2byte	0x27e
	.byte	0x4
	.4byte	0xa28
	.uleb128 0x5
	.4byte	.LASF147
	.byte	0x9
	.2byte	0x294
	.byte	0x4
	.4byte	0xa8e
	.uleb128 0x2
	.4byte	0xa93
	.uleb128 0x3
	.4byte	0x197
	.4byte	0xaa2
	.uleb128 0x1
	.4byte	0x197
	.byte	0
	.uleb128 0x5
	.4byte	.LASF148
	.byte	0x9
	.2byte	0x2a0
	.byte	0x4
	.4byte	0xaaf
	.uleb128 0x2
	.4byte	0xab4
	.uleb128 0x19
	.4byte	0xabf
	.uleb128 0x1
	.4byte	0x197
	.byte	0
	.uleb128 0x5
	.4byte	.LASF149
	.byte	0x9
	.2byte	0x2c2
	.byte	0x4
	.4byte	0xacc
	.uleb128 0x2
	.4byte	0xad1
	.uleb128 0x3
	.4byte	0x170
	.4byte	0xaf4
	.uleb128 0x1
	.4byte	0x5ba
	.uleb128 0x1
	.4byte	0xaf4
	.uleb128 0x1
	.4byte	0x81d
	.uleb128 0x1
	.4byte	0x14b
	.uleb128 0x1
	.4byte	0x189
	.byte	0
	.uleb128 0x2
	.4byte	0x15e
	.uleb128 0x5
	.4byte	.LASF150
	.byte	0x9
	.2byte	0x2ea
	.byte	0x4
	.4byte	0xb06
	.uleb128 0x2
	.4byte	0xb0b
	.uleb128 0x3
	.4byte	0x170
	.4byte	0xb24
	.uleb128 0x1
	.4byte	0x14b
	.uleb128 0x1
	.4byte	0x5ba
	.uleb128 0x1
	.4byte	0xaf4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF151
	.byte	0x9
	.2byte	0x317
	.byte	0x4
	.4byte	0xb31
	.uleb128 0x2
	.4byte	0xb36
	.uleb128 0x3
	.4byte	0x170
	.4byte	0xb59
	.uleb128 0x1
	.4byte	0x5ba
	.uleb128 0x1
	.4byte	0xaf4
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x189
	.byte	0
	.uleb128 0x15
	.byte	0xc
	.byte	0x4
	.byte	0x9
	.2byte	0x323
	.4byte	0xb90
	.uleb128 0xe
	.4byte	.LASF152
	.byte	0x9
	.2byte	0x32a
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.4byte	.LASF153
	.byte	0x9
	.2byte	0x331
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF154
	.byte	0x9
	.2byte	0x339
	.byte	0xb
	.4byte	0xa7
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.4byte	.LASF155
	.byte	0x9
	.2byte	0x33a
	.byte	0x3
	.4byte	0xb59
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF156
	.byte	0x9
	.2byte	0x34e
	.byte	0x4
	.4byte	0xbab
	.uleb128 0x2
	.4byte	0xbb0
	.uleb128 0x3
	.4byte	0x170
	.4byte	0xbc4
	.uleb128 0x1
	.4byte	0xbc4
	.uleb128 0x1
	.4byte	0xbc9
	.byte	0
	.uleb128 0x2
	.4byte	0x25a
	.uleb128 0x2
	.4byte	0xb90
	.uleb128 0x5
	.4byte	.LASF157
	.byte	0x9
	.2byte	0x362
	.byte	0x4
	.4byte	0xbdb
	.uleb128 0x2
	.4byte	0xbe0
	.uleb128 0x3
	.4byte	0x170
	.4byte	0xbef
	.uleb128 0x1
	.4byte	0xbc4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF158
	.byte	0x9
	.2byte	0x379
	.byte	0x4
	.4byte	0xbfc
	.uleb128 0x2
	.4byte	0xc01
	.uleb128 0x3
	.4byte	0x170
	.4byte	0xc1a
	.uleb128 0x1
	.4byte	0xc1a
	.uleb128 0x1
	.4byte	0xc1a
	.uleb128 0x1
	.4byte	0xbc4
	.byte	0
	.uleb128 0x2
	.4byte	0xa7
	.uleb128 0x5
	.4byte	.LASF159
	.byte	0x9
	.2byte	0x391
	.byte	0x4
	.4byte	0xc2c
	.uleb128 0x2
	.4byte	0xc31
	.uleb128 0x3
	.4byte	0x170
	.4byte	0xc45
	.uleb128 0x1
	.4byte	0xa7
	.uleb128 0x1
	.4byte	0xbc4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF160
	.byte	0x9
	.2byte	0x3b6
	.byte	0x4
	.4byte	0xc52
	.uleb128 0x2
	.4byte	0xc57
	.uleb128 0x3
	.4byte	0x170
	.4byte	0xc7f
	.uleb128 0x1
	.4byte	0xa7
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0x3f2
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x8ce
	.byte	0
	.uleb128 0x5
	.4byte	.LASF161
	.byte	0x9
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xc8c
	.uleb128 0x2
	.4byte	0xc91
	.uleb128 0x3
	.4byte	0x170
	.4byte	0xcaa
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0x14b
	.uleb128 0x1
	.4byte	0xcaa
	.byte	0
	.uleb128 0x2
	.4byte	0x5ba
	.uleb128 0x5
	.4byte	.LASF162
	.byte	0x9
	.2byte	0x3eb
	.byte	0x4
	.4byte	0xcbc
	.uleb128 0x2
	.4byte	0xcc1
	.uleb128 0x3
	.4byte	0x170
	.4byte	0xcdf
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0x170
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x5ba
	.byte	0
	.uleb128 0x5
	.4byte	.LASF163
	.byte	0x9
	.2byte	0x3fd
	.byte	0x4
	.4byte	0xcec
	.uleb128 0x2
	.4byte	0xcf1
	.uleb128 0x3
	.4byte	0x170
	.4byte	0xd00
	.uleb128 0x1
	.4byte	0x17d
	.byte	0
	.uleb128 0x5
	.4byte	.LASF164
	.byte	0x9
	.2byte	0x40d
	.byte	0x4
	.4byte	0xd0d
	.uleb128 0x2
	.4byte	0xd12
	.uleb128 0x3
	.4byte	0x170
	.4byte	0xd26
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0xd9
	.byte	0
	.uleb128 0x5
	.4byte	.LASF165
	.byte	0x9
	.2byte	0x41d
	.byte	0x4
	.4byte	0xd33
	.uleb128 0x2
	.4byte	0xd38
	.uleb128 0x3
	.4byte	0x170
	.4byte	0xd47
	.uleb128 0x1
	.4byte	0xd9
	.byte	0
	.uleb128 0x5
	.4byte	.LASF166
	.byte	0x9
	.2byte	0x433
	.byte	0x4
	.4byte	0xd54
	.uleb128 0x2
	.4byte	0xd59
	.uleb128 0x3
	.4byte	0x170
	.4byte	0xd77
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x5ba
	.byte	0
	.uleb128 0x5
	.4byte	.LASF167
	.byte	0x9
	.2byte	0x44b
	.byte	0x4
	.4byte	0xd84
	.uleb128 0x2
	.4byte	0xd89
	.uleb128 0x19
	.4byte	0xda3
	.uleb128 0x1
	.4byte	0x32d
	.uleb128 0x1
	.4byte	0x170
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x189
	.byte	0
	.uleb128 0x5
	.4byte	.LASF168
	.byte	0x9
	.2byte	0x45e
	.byte	0x4
	.4byte	0xdb0
	.uleb128 0x2
	.4byte	0xdb5
	.uleb128 0x3
	.4byte	0x170
	.4byte	0xdc4
	.uleb128 0x1
	.4byte	0xdc4
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x5
	.4byte	.LASF169
	.byte	0x9
	.2byte	0x471
	.byte	0x4
	.4byte	0xdd6
	.uleb128 0x2
	.4byte	0xddb
	.uleb128 0x3
	.4byte	0x170
	.4byte	0xdea
	.uleb128 0x1
	.4byte	0x81d
	.byte	0
	.uleb128 0x5
	.4byte	.LASF170
	.byte	0x9
	.2byte	0x486
	.byte	0x4
	.4byte	0xdf7
	.uleb128 0x2
	.4byte	0xdfc
	.uleb128 0x3
	.4byte	0x170
	.4byte	0xe15
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x81d
	.byte	0
	.uleb128 0x5
	.4byte	.LASF171
	.byte	0x9
	.2byte	0x496
	.byte	0x4
	.4byte	0xe22
	.uleb128 0x2
	.4byte	0xe27
	.uleb128 0x19
	.4byte	0xe3c
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0xd9
	.byte	0
	.uleb128 0x5
	.4byte	.LASF172
	.byte	0x9
	.2byte	0x4a6
	.byte	0x4
	.4byte	0xe49
	.uleb128 0x2
	.4byte	0xe4e
	.uleb128 0x19
	.4byte	0xe63
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x21
	.4byte	0x57
	.2byte	0x4af
	.4byte	0xe75
	.uleb128 0x6
	.4byte	.LASF173
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF174
	.byte	0x9
	.2byte	0x4b4
	.byte	0x3
	.4byte	0xe63
	.uleb128 0x5
	.4byte	.LASF175
	.byte	0x9
	.2byte	0x4cc
	.byte	0x4
	.4byte	0xe8f
	.uleb128 0x2
	.4byte	0xe94
	.uleb128 0x3
	.4byte	0x170
	.4byte	0xeb2
	.uleb128 0x1
	.4byte	0x8ce
	.uleb128 0x1
	.4byte	0xaf4
	.uleb128 0x1
	.4byte	0xe75
	.uleb128 0x1
	.4byte	0x189
	.byte	0
	.uleb128 0x5
	.4byte	.LASF176
	.byte	0x9
	.2byte	0x4e5
	.byte	0x4
	.4byte	0xebf
	.uleb128 0x2
	.4byte	0xec4
	.uleb128 0x3
	.4byte	0x170
	.4byte	0xed4
	.uleb128 0x1
	.4byte	0x8ce
	.uleb128 0x24
	.byte	0
	.uleb128 0x5
	.4byte	.LASF177
	.byte	0x9
	.2byte	0x4fe
	.byte	0x4
	.4byte	0xee1
	.uleb128 0x2
	.4byte	0xee6
	.uleb128 0x3
	.4byte	0x170
	.4byte	0xf04
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0xaf4
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x189
	.byte	0
	.uleb128 0x5
	.4byte	.LASF178
	.byte	0x9
	.2byte	0x518
	.byte	0x4
	.4byte	0xf11
	.uleb128 0x2
	.4byte	0xf16
	.uleb128 0x3
	.4byte	0x170
	.4byte	0xf2f
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0xaf4
	.uleb128 0x1
	.4byte	0x189
	.byte	0
	.uleb128 0x5
	.4byte	.LASF179
	.byte	0x9
	.2byte	0x52b
	.byte	0x4
	.4byte	0xf3c
	.uleb128 0x2
	.4byte	0xf41
	.uleb128 0x3
	.4byte	0x170
	.4byte	0xf51
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x24
	.byte	0
	.uleb128 0x5
	.4byte	.LASF180
	.byte	0x9
	.2byte	0x541
	.byte	0x4
	.4byte	0xf5e
	.uleb128 0x2
	.4byte	0xf63
	.uleb128 0x3
	.4byte	0x170
	.4byte	0xf7c
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0xaf4
	.uleb128 0x1
	.4byte	0x4bf
	.byte	0
	.uleb128 0x5
	.4byte	.LASF181
	.byte	0x9
	.2byte	0x56b
	.byte	0x4
	.4byte	0xf89
	.uleb128 0x2
	.4byte	0xf8e
	.uleb128 0x3
	.4byte	0x170
	.4byte	0xfb6
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0xaf4
	.uleb128 0x1
	.4byte	0x4bf
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x5
	.4byte	.LASF182
	.byte	0x9
	.2byte	0x58b
	.byte	0x4
	.4byte	0xfc3
	.uleb128 0x2
	.4byte	0xfc8
	.uleb128 0x3
	.4byte	0x170
	.4byte	0xfe6
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0xaf4
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0x17d
	.byte	0
	.uleb128 0x15
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x595
	.4byte	0x102b
	.uleb128 0x4
	.4byte	.LASF183
	.byte	0x9
	.2byte	0x596
	.byte	0xe
	.4byte	0x17d
	.byte	0
	.uleb128 0x4
	.4byte	.LASF184
	.byte	0x9
	.2byte	0x597
	.byte	0xe
	.4byte	0x17d
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF185
	.byte	0x9
	.2byte	0x598
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xe
	.4byte	.LASF186
	.byte	0x9
	.2byte	0x599
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.4byte	.LASF187
	.byte	0x9
	.2byte	0x59a
	.byte	0x3
	.4byte	0xfe6
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF188
	.byte	0x9
	.2byte	0x5ad
	.byte	0x4
	.4byte	0x1046
	.uleb128 0x2
	.4byte	0x104b
	.uleb128 0x3
	.4byte	0x170
	.4byte	0x1069
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0xaf4
	.uleb128 0x1
	.4byte	0x1069
	.uleb128 0x1
	.4byte	0x14b
	.byte	0
	.uleb128 0x2
	.4byte	0x106e
	.uleb128 0x2
	.4byte	0x102b
	.uleb128 0x5
	.4byte	.LASF189
	.byte	0x9
	.2byte	0x5cb
	.byte	0x4
	.4byte	0x1080
	.uleb128 0x2
	.4byte	0x1085
	.uleb128 0x3
	.4byte	0x170
	.4byte	0x109e
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0x109e
	.uleb128 0x1
	.4byte	0x14b
	.byte	0
	.uleb128 0x2
	.4byte	0x10a3
	.uleb128 0x2
	.4byte	0xaf4
	.uleb128 0x5
	.4byte	.LASF190
	.byte	0x9
	.2byte	0x5e2
	.byte	0x4
	.4byte	0x10b5
	.uleb128 0x2
	.4byte	0x10ba
	.uleb128 0x3
	.4byte	0x170
	.4byte	0x10d3
	.uleb128 0x1
	.4byte	0xaf4
	.uleb128 0x1
	.4byte	0x18b
	.uleb128 0x1
	.4byte	0x4bf
	.byte	0
	.uleb128 0x21
	.4byte	0x57
	.2byte	0x5eb
	.4byte	0x10f1
	.uleb128 0x6
	.4byte	.LASF191
	.byte	0
	.uleb128 0x6
	.4byte	.LASF192
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF193
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF194
	.byte	0x9
	.2byte	0x5f9
	.byte	0x3
	.4byte	0x10d3
	.uleb128 0x5
	.4byte	.LASF195
	.byte	0x9
	.2byte	0x613
	.byte	0x4
	.4byte	0x110b
	.uleb128 0x2
	.4byte	0x1110
	.uleb128 0x3
	.4byte	0x170
	.4byte	0x1133
	.uleb128 0x1
	.4byte	0x10f1
	.uleb128 0x1
	.4byte	0xaf4
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x14b
	.uleb128 0x1
	.4byte	0x8ce
	.byte	0
	.uleb128 0x5
	.4byte	.LASF196
	.byte	0x9
	.2byte	0x62d
	.byte	0x4
	.4byte	0x1140
	.uleb128 0x2
	.4byte	0x1145
	.uleb128 0x3
	.4byte	0x170
	.4byte	0x115e
	.uleb128 0x1
	.4byte	0xaf4
	.uleb128 0x1
	.4byte	0x115e
	.uleb128 0x1
	.4byte	0x8ce
	.byte	0
	.uleb128 0x2
	.4byte	0x3f2
	.uleb128 0x5
	.4byte	.LASF197
	.byte	0x9
	.2byte	0x642
	.byte	0x4
	.4byte	0x1170
	.uleb128 0x2
	.4byte	0x1175
	.uleb128 0x3
	.4byte	0x170
	.4byte	0x1189
	.uleb128 0x1
	.4byte	0xaf4
	.uleb128 0x1
	.4byte	0x189
	.byte	0
	.uleb128 0x5
	.4byte	.LASF198
	.byte	0x9
	.2byte	0x65c
	.byte	0x4
	.4byte	0x1196
	.uleb128 0x2
	.4byte	0x119b
	.uleb128 0x3
	.4byte	0x170
	.4byte	0x11be
	.uleb128 0x1
	.4byte	0x10f1
	.uleb128 0x1
	.4byte	0xaf4
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x14b
	.uleb128 0x1
	.4byte	0x11be
	.byte	0
	.uleb128 0x2
	.4byte	0x8ce
	.uleb128 0x5
	.4byte	.LASF199
	.byte	0x9
	.2byte	0x677
	.byte	0x4
	.4byte	0x11d0
	.uleb128 0x2
	.4byte	0x11d5
	.uleb128 0x3
	.4byte	0x170
	.4byte	0x11ee
	.uleb128 0x1
	.4byte	0xaf4
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x4bf
	.byte	0
	.uleb128 0x15
	.byte	0x1c
	.byte	0x4
	.byte	0x9
	.2byte	0x698
	.4byte	0x1235
	.uleb128 0xe
	.4byte	.LASF200
	.byte	0x9
	.2byte	0x69c
	.byte	0xc
	.4byte	0x15e
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.4byte	.LASF73
	.byte	0x9
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xe
	.4byte	.LASF201
	.byte	0x9
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.uleb128 0xe
	.4byte	.LASF202
	.byte	0x9
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.4byte	.LASF203
	.byte	0x9
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x11ee
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF204
	.byte	0x9
	.2byte	0x6e6
	.byte	0x4
	.4byte	0x1250
	.uleb128 0x2
	.4byte	0x1255
	.uleb128 0x3
	.4byte	0x170
	.4byte	0x126e
	.uleb128 0x1
	.4byte	0x126e
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x1a4
	.byte	0
	.uleb128 0x2
	.4byte	0x1273
	.uleb128 0x2
	.4byte	0x1235
	.uleb128 0x5
	.4byte	.LASF205
	.byte	0x9
	.2byte	0x708
	.byte	0x4
	.4byte	0x1285
	.uleb128 0x2
	.4byte	0x128a
	.uleb128 0x3
	.4byte	0x170
	.4byte	0x12a8
	.uleb128 0x1
	.4byte	0x126e
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0xdc4
	.uleb128 0x1
	.4byte	0x12a8
	.byte	0
	.uleb128 0x2
	.4byte	0x32d
	.uleb128 0x5
	.4byte	.LASF206
	.byte	0x9
	.2byte	0x727
	.byte	0x4
	.4byte	0x12ba
	.uleb128 0x2
	.4byte	0x12bf
	.uleb128 0x3
	.4byte	0x170
	.4byte	0x12dd
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xdc4
	.uleb128 0x1
	.4byte	0xdc4
	.uleb128 0x1
	.4byte	0xdc4
	.byte	0
	.uleb128 0x15
	.byte	0x88
	.byte	0x8
	.byte	0x9
	.2byte	0x755
	.4byte	0x13b7
	.uleb128 0x22
	.string	"Hdr"
	.2byte	0x759
	.4byte	0x389
	.uleb128 0x4
	.4byte	.LASF207
	.byte	0x9
	.2byte	0x75e
	.byte	0x10
	.4byte	0xb9e
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF208
	.byte	0x9
	.2byte	0x75f
	.byte	0x10
	.4byte	0xbce
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF209
	.byte	0x9
	.2byte	0x760
	.byte	0x17
	.4byte	0xbef
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF210
	.byte	0x9
	.2byte	0x761
	.byte	0x17
	.4byte	0xc1f
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF211
	.byte	0x9
	.2byte	0x766
	.byte	0x1f
	.4byte	0x86e
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF212
	.byte	0x9
	.2byte	0x767
	.byte	0x17
	.4byte	0x8fe
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF213
	.byte	0x9
	.2byte	0x76c
	.byte	0x14
	.4byte	0xabf
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF214
	.byte	0x9
	.2byte	0x76d
	.byte	0x1e
	.4byte	0xaf9
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF215
	.byte	0x9
	.2byte	0x76e
	.byte	0x14
	.4byte	0xb24
	.byte	0x58
	.uleb128 0x4
	.4byte	.LASF216
	.byte	0x9
	.2byte	0x773
	.byte	0x20
	.4byte	0xdc9
	.byte	0x60
	.uleb128 0x4
	.4byte	.LASF217
	.byte	0x9
	.2byte	0x774
	.byte	0x14
	.4byte	0xd77
	.byte	0x68
	.uleb128 0x4
	.4byte	.LASF218
	.byte	0x9
	.2byte	0x779
	.byte	0x16
	.4byte	0x1243
	.byte	0x70
	.uleb128 0x4
	.4byte	.LASF219
	.byte	0x9
	.2byte	0x77a
	.byte	0x22
	.4byte	0x1278
	.byte	0x78
	.uleb128 0x4
	.4byte	.LASF220
	.byte	0x9
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x12ad
	.byte	0x80
	.byte	0
	.uleb128 0x13
	.4byte	.LASF221
	.byte	0x9
	.2byte	0x780
	.byte	0x3
	.4byte	0x12dd
	.byte	0x8
	.uleb128 0x2a
	.2byte	0x178
	.byte	0x8
	.byte	0x9
	.2byte	0x788
	.byte	0x9
	.4byte	0x1645
	.uleb128 0x22
	.string	"Hdr"
	.2byte	0x78c
	.4byte	0x389
	.uleb128 0x4
	.4byte	.LASF222
	.byte	0x9
	.2byte	0x791
	.byte	0x11
	.4byte	0xa81
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF223
	.byte	0x9
	.2byte	0x792
	.byte	0x13
	.4byte	0xaa2
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF224
	.byte	0x9
	.2byte	0x797
	.byte	0x16
	.4byte	0x78a
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF225
	.byte	0x9
	.2byte	0x798
	.byte	0x12
	.4byte	0x7be
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF226
	.byte	0x9
	.2byte	0x799
	.byte	0x16
	.4byte	0x7e3
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF227
	.byte	0x9
	.2byte	0x79a
	.byte	0x15
	.4byte	0x822
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF228
	.byte	0x9
	.2byte	0x79b
	.byte	0x11
	.4byte	0x84d
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF229
	.byte	0x9
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x946
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF230
	.byte	0x9
	.2byte	0x7a1
	.byte	0x11
	.4byte	0x9f0
	.byte	0x58
	.uleb128 0x4
	.4byte	.LASF231
	.byte	0x9
	.2byte	0x7a2
	.byte	0x16
	.4byte	0xa3c
	.byte	0x60
	.uleb128 0x4
	.4byte	.LASF232
	.byte	0x9
	.2byte	0x7a3
	.byte	0x14
	.4byte	0xa1b
	.byte	0x68
	.uleb128 0x4
	.4byte	.LASF233
	.byte	0x9
	.2byte	0x7a4
	.byte	0x13
	.4byte	0xa67
	.byte	0x70
	.uleb128 0x4
	.4byte	.LASF234
	.byte	0x9
	.2byte	0x7a5
	.byte	0x13
	.4byte	0xa74
	.byte	0x78
	.uleb128 0x4
	.4byte	.LASF235
	.byte	0x9
	.2byte	0x7aa
	.byte	0x22
	.4byte	0xe82
	.byte	0x80
	.uleb128 0x4
	.4byte	.LASF236
	.byte	0x9
	.2byte	0x7ab
	.byte	0x24
	.4byte	0xed4
	.byte	0x88
	.uleb128 0x4
	.4byte	.LASF237
	.byte	0x9
	.2byte	0x7ac
	.byte	0x24
	.4byte	0xf04
	.byte	0x90
	.uleb128 0x4
	.4byte	.LASF238
	.byte	0x9
	.2byte	0x7ad
	.byte	0x17
	.4byte	0xf51
	.byte	0x98
	.uleb128 0x4
	.4byte	.LASF75
	.byte	0x9
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x189
	.byte	0xa0
	.uleb128 0x4
	.4byte	.LASF239
	.byte	0x9
	.2byte	0x7af
	.byte	0x20
	.4byte	0x10a8
	.byte	0xa8
	.uleb128 0x4
	.4byte	.LASF240
	.byte	0x9
	.2byte	0x7b0
	.byte	0x15
	.4byte	0x10fe
	.byte	0xb0
	.uleb128 0x4
	.4byte	.LASF241
	.byte	0x9
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0x1133
	.byte	0xb8
	.uleb128 0x4
	.4byte	.LASF242
	.byte	0x9
	.2byte	0x7b2
	.byte	0x23
	.4byte	0x1163
	.byte	0xc0
	.uleb128 0x4
	.4byte	.LASF243
	.byte	0x9
	.2byte	0x7b7
	.byte	0x12
	.4byte	0xc45
	.byte	0xc8
	.uleb128 0x4
	.4byte	.LASF244
	.byte	0x9
	.2byte	0x7b8
	.byte	0x13
	.4byte	0xc7f
	.byte	0xd0
	.uleb128 0x4
	.4byte	.LASF245
	.byte	0x9
	.2byte	0x7b9
	.byte	0xc
	.4byte	0xcaf
	.byte	0xd8
	.uleb128 0x4
	.4byte	.LASF246
	.byte	0x9
	.2byte	0x7ba
	.byte	0x14
	.4byte	0xcdf
	.byte	0xe0
	.uleb128 0x4
	.4byte	.LASF247
	.byte	0x9
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0xd00
	.byte	0xe8
	.uleb128 0x4
	.4byte	.LASF248
	.byte	0x9
	.2byte	0x7c0
	.byte	0x20
	.4byte	0xda3
	.byte	0xf0
	.uleb128 0x4
	.4byte	.LASF249
	.byte	0x9
	.2byte	0x7c1
	.byte	0xd
	.4byte	0xd26
	.byte	0xf8
	.uleb128 0xf
	.4byte	.LASF250
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0xd47
	.2byte	0x100
	.uleb128 0xf
	.4byte	.LASF251
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x89e
	.2byte	0x108
	.uleb128 0xf
	.4byte	.LASF252
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x8d3
	.2byte	0x110
	.uleb128 0xf
	.4byte	.LASF253
	.2byte	0x7cd
	.byte	0x15
	.4byte	0xf7c
	.2byte	0x118
	.uleb128 0xf
	.4byte	.LASF254
	.2byte	0x7ce
	.byte	0x16
	.4byte	0xfb6
	.2byte	0x120
	.uleb128 0xf
	.4byte	.LASF255
	.2byte	0x7cf
	.byte	0x21
	.4byte	0x1039
	.2byte	0x128
	.uleb128 0xf
	.4byte	.LASF256
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0x1073
	.2byte	0x130
	.uleb128 0xf
	.4byte	.LASF257
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0x1189
	.2byte	0x138
	.uleb128 0xf
	.4byte	.LASF258
	.2byte	0x7d6
	.byte	0x17
	.4byte	0x11c3
	.2byte	0x140
	.uleb128 0xf
	.4byte	.LASF259
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0xeb2
	.2byte	0x148
	.uleb128 0xf
	.4byte	.LASF260
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0xf2f
	.2byte	0x150
	.uleb128 0xf
	.4byte	.LASF261
	.2byte	0x7dd
	.byte	0x17
	.4byte	0xdea
	.2byte	0x158
	.uleb128 0xf
	.4byte	.LASF262
	.2byte	0x7e2
	.byte	0x10
	.4byte	0xe15
	.2byte	0x160
	.uleb128 0xf
	.4byte	.LASF263
	.2byte	0x7e3
	.byte	0xf
	.4byte	0xe3c
	.2byte	0x168
	.uleb128 0xf
	.4byte	.LASF264
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x980
	.2byte	0x170
	.byte	0
	.uleb128 0x13
	.4byte	.LASF265
	.byte	0x9
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x13c5
	.byte	0x8
	.uleb128 0x15
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x7eb
	.4byte	0x167b
	.uleb128 0xe
	.4byte	.LASF266
	.byte	0x9
	.2byte	0x7ef
	.byte	0xc
	.4byte	0x15e
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF267
	.byte	0x9
	.2byte	0x7f3
	.byte	0x9
	.4byte	0x189
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.4byte	.LASF268
	.byte	0x9
	.2byte	0x7f4
	.byte	0x3
	.4byte	0x1653
	.byte	0x8
	.uleb128 0x15
	.byte	0x78
	.byte	0x8
	.byte	0x9
	.2byte	0x7f9
	.4byte	0x1749
	.uleb128 0x22
	.string	"Hdr"
	.2byte	0x7fd
	.4byte	0x389
	.uleb128 0x4
	.4byte	.LASF269
	.byte	0x9
	.2byte	0x802
	.byte	0xb
	.4byte	0x5ba
	.byte	0x18
	.uleb128 0xe
	.4byte	.LASF270
	.byte	0x9
	.2byte	0x807
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF271
	.byte	0x9
	.2byte	0x80d
	.byte	0xe
	.4byte	0x17d
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF272
	.byte	0x9
	.2byte	0x812
	.byte	0x23
	.4byte	0x490
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF273
	.byte	0x9
	.2byte	0x818
	.byte	0xe
	.4byte	0x17d
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF274
	.byte	0x9
	.2byte	0x81d
	.byte	0x24
	.4byte	0x590
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF275
	.byte	0x9
	.2byte	0x823
	.byte	0xe
	.4byte	0x17d
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF276
	.byte	0x9
	.2byte	0x828
	.byte	0x24
	.4byte	0x590
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF277
	.byte	0x9
	.2byte	0x82c
	.byte	0x19
	.4byte	0x1749
	.byte	0x58
	.uleb128 0x4
	.4byte	.LASF278
	.byte	0x9
	.2byte	0x830
	.byte	0x16
	.4byte	0x174e
	.byte	0x60
	.uleb128 0xe
	.4byte	.LASF279
	.byte	0x9
	.2byte	0x834
	.byte	0x9
	.4byte	0xd9
	.byte	0x8
	.byte	0x68
	.uleb128 0x4
	.4byte	.LASF280
	.byte	0x9
	.2byte	0x839
	.byte	0x1c
	.4byte	0x1753
	.byte	0x70
	.byte	0
	.uleb128 0x2
	.4byte	0x13b7
	.uleb128 0x2
	.4byte	0x1645
	.uleb128 0x2
	.4byte	0x167b
	.uleb128 0x13
	.4byte	.LASF281
	.byte	0x9
	.2byte	0x83a
	.byte	0x3
	.4byte	0x1689
	.byte	0x8
	.uleb128 0x2
	.4byte	0x1758
	.uleb128 0x9
	.4byte	.LASF282
	.byte	0xa
	.byte	0x19
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF283
	.byte	0xa
	.byte	0x44
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0x10
	.byte	0x14
	.byte	0x4
	.byte	0xa
	.byte	0x55
	.4byte	0x17b9
	.uleb128 0x7
	.4byte	.LASF73
	.byte	0xa
	.byte	0x59
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF284
	.byte	0xa
	.byte	0x5d
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF77
	.byte	0xa
	.byte	0x61
	.byte	0xc
	.4byte	0x15e
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF285
	.byte	0xa
	.byte	0x62
	.byte	0x3
	.4byte	0x1785
	.byte	0x4
	.uleb128 0x1c
	.4byte	.LASF286
	.byte	0x23
	.byte	0x11
	.4byte	0x15e
	.uleb128 0x1c
	.4byte	.LASF287
	.byte	0x24
	.byte	0x11
	.4byte	0x15e
	.uleb128 0x1c
	.4byte	.LASF288
	.byte	0x25
	.byte	0x11
	.4byte	0x15e
	.uleb128 0x1a
	.4byte	0xc6
	.4byte	0x17f7
	.uleb128 0x17
	.4byte	0x137
	.byte	0x17
	.byte	0
	.uleb128 0x1e
	.4byte	0x17e7
	.uleb128 0x1c
	.4byte	.LASF289
	.byte	0x33
	.byte	0x14
	.4byte	0x17f7
	.uleb128 0x2b
	.string	"gBS"
	.byte	0x10
	.byte	0x1a
	.byte	0x1b
	.4byte	0x174e
	.uleb128 0x8
	.4byte	.LASF290
	.byte	0xc
	.byte	0xf
	.byte	0x1f
	.4byte	0x181f
	.uleb128 0x20
	.4byte	.LASF291
	.byte	0x20
	.byte	0xc
	.byte	0x97
	.byte	0x8
	.4byte	0x1861
	.uleb128 0x1f
	.string	"Get"
	.byte	0xc
	.byte	0x98
	.byte	0x15
	.4byte	0x18e6
	.byte	0
	.uleb128 0x1f
	.string	"Set"
	.byte	0xc
	.byte	0x99
	.byte	0x15
	.4byte	0x1915
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF292
	.byte	0xc
	.byte	0x9a
	.byte	0x1a
	.4byte	0x193f
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF293
	.byte	0xc
	.byte	0x9b
	.byte	0x1a
	.4byte	0x196e
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.4byte	.LASF294
	.byte	0xc
	.byte	0x14
	.byte	0xf
	.4byte	0xd9
	.byte	0x8
	.uleb128 0x18
	.4byte	0x57
	.byte	0xc
	.byte	0x1a
	.4byte	0x18b0
	.uleb128 0x6
	.4byte	.LASF295
	.byte	0
	.uleb128 0x6
	.4byte	.LASF296
	.byte	0xe
	.uleb128 0x6
	.4byte	.LASF297
	.byte	0xf
	.uleb128 0x6
	.4byte	.LASF298
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF299
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF300
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF301
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF302
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF303
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.4byte	.LASF304
	.byte	0xc
	.byte	0x24
	.byte	0x3
	.4byte	0x186e
	.uleb128 0x18
	.4byte	0x57
	.byte	0xc
	.byte	0x26
	.4byte	0x18da
	.uleb128 0x6
	.4byte	.LASF305
	.byte	0
	.uleb128 0x6
	.4byte	.LASF306
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF307
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF308
	.byte	0xc
	.byte	0x2a
	.byte	0x3
	.4byte	0x18bc
	.uleb128 0x8
	.4byte	.LASF309
	.byte	0xc
	.byte	0x31
	.byte	0x4
	.4byte	0x18f2
	.uleb128 0x2
	.4byte	0x18f7
	.uleb128 0x3
	.4byte	0x170
	.4byte	0x1910
	.uleb128 0x1
	.4byte	0x1910
	.uleb128 0x1
	.4byte	0x1861
	.uleb128 0x1
	.4byte	0x14b
	.byte	0
	.uleb128 0x2
	.4byte	0x1813
	.uleb128 0x8
	.4byte	.LASF310
	.byte	0xc
	.byte	0x4b
	.byte	0x4
	.4byte	0x1921
	.uleb128 0x2
	.4byte	0x1926
	.uleb128 0x3
	.4byte	0x170
	.4byte	0x193f
	.uleb128 0x1
	.4byte	0x1910
	.uleb128 0x1
	.4byte	0x1861
	.uleb128 0x1
	.4byte	0x18b0
	.byte	0
	.uleb128 0x8
	.4byte	.LASF311
	.byte	0xc
	.byte	0x65
	.byte	0x4
	.4byte	0x194b
	.uleb128 0x2
	.4byte	0x1950
	.uleb128 0x3
	.4byte	0x170
	.4byte	0x1969
	.uleb128 0x1
	.4byte	0x1910
	.uleb128 0x1
	.4byte	0x1861
	.uleb128 0x1
	.4byte	0x1969
	.byte	0
	.uleb128 0x2
	.4byte	0x18b0
	.uleb128 0x8
	.4byte	.LASF312
	.byte	0xc
	.byte	0x7f
	.byte	0x4
	.4byte	0x197a
	.uleb128 0x2
	.4byte	0x197f
	.uleb128 0x3
	.4byte	0x170
	.4byte	0x1998
	.uleb128 0x1
	.4byte	0x1910
	.uleb128 0x1
	.4byte	0x1861
	.uleb128 0x1
	.4byte	0x18da
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.byte	0x4
	.byte	0xd
	.byte	0xd
	.4byte	0x19ca
	.uleb128 0x7
	.4byte	.LASF313
	.byte	0xd
	.byte	0xe
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF314
	.byte	0xd
	.byte	0xf
	.byte	0xb
	.4byte	0xa7
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF75
	.byte	0xd
	.byte	0x10
	.byte	0x9
	.4byte	0x396
	.byte	0x5
	.byte	0
	.uleb128 0x9
	.4byte	.LASF315
	.byte	0xd
	.byte	0x11
	.byte	0x3
	.4byte	0x1998
	.byte	0x4
	.uleb128 0x10
	.byte	0xc
	.byte	0x4
	.byte	0xd
	.byte	0x14
	.4byte	0x1a0b
	.uleb128 0x7
	.4byte	.LASF316
	.byte	0xd
	.byte	0x15
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF317
	.byte	0xd
	.byte	0x16
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF318
	.byte	0xd
	.byte	0x17
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF319
	.byte	0xd
	.byte	0x18
	.byte	0x3
	.4byte	0x19d7
	.byte	0x4
	.uleb128 0x10
	.byte	0x18
	.byte	0x4
	.byte	0xd
	.byte	0x1b
	.4byte	0x1a4c
	.uleb128 0x2c
	.string	"Num"
	.byte	0xd
	.byte	0x1c
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF320
	.byte	0xd
	.byte	0x1d
	.byte	0x15
	.4byte	0x1a0b
	.byte	0x4
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF321
	.byte	0xd
	.byte	0x1e
	.byte	0xe
	.4byte	0x1a4c
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x2d
	.4byte	0x19ca
	.byte	0x4
	.4byte	0x1a5d
	.uleb128 0x17
	.4byte	0x137
	.byte	0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF322
	.byte	0xd
	.byte	0x1f
	.byte	0x3
	.4byte	0x1a18
	.byte	0x4
	.uleb128 0x10
	.byte	0x8
	.byte	0x4
	.byte	0xe
	.byte	0x16
	.4byte	0x1a9c
	.uleb128 0x7
	.4byte	.LASF313
	.byte	0xe
	.byte	0x17
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF314
	.byte	0xe
	.byte	0x18
	.byte	0xb
	.4byte	0xa7
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF323
	.byte	0xe
	.byte	0x19
	.byte	0xb
	.4byte	0xa7
	.byte	0x5
	.byte	0
	.uleb128 0x9
	.4byte	.LASF324
	.byte	0xe
	.byte	0x1a
	.byte	0x3
	.4byte	0x1a6a
	.byte	0x4
	.uleb128 0x10
	.byte	0x14
	.byte	0x4
	.byte	0xe
	.byte	0x1d
	.4byte	0x1af8
	.uleb128 0x7
	.4byte	.LASF325
	.byte	0xe
	.byte	0x1e
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF316
	.byte	0xe
	.byte	0x1f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF317
	.byte	0xe
	.byte	0x20
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF318
	.byte	0xe
	.byte	0x21
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF326
	.byte	0xe
	.byte	0x22
	.byte	0xb
	.4byte	0xa7
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.4byte	.LASF327
	.byte	0xe
	.byte	0x23
	.byte	0x3
	.4byte	0x1aa9
	.byte	0x4
	.uleb128 0x20
	.4byte	.LASF328
	.byte	0x18
	.byte	0xe
	.byte	0x2c
	.byte	0x10
	.4byte	0x1b3a
	.uleb128 0xa
	.4byte	.LASF329
	.byte	0xe
	.byte	0x2e
	.byte	0x11
	.4byte	0x1b49
	.byte	0
	.uleb128 0xa
	.4byte	.LASF330
	.byte	0xe
	.byte	0x33
	.byte	0x11
	.4byte	0x1b49
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF331
	.byte	0xe
	.byte	0x38
	.byte	0x11
	.4byte	0x1b62
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.4byte	0x170
	.4byte	0x1b49
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x2
	.4byte	0x1b3a
	.uleb128 0x3
	.4byte	0x170
	.4byte	0x1b62
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x2
	.4byte	0x1b4e
	.uleb128 0x8
	.4byte	.LASF332
	.byte	0xe
	.byte	0x3c
	.byte	0x3
	.4byte	0x1b05
	.uleb128 0x8
	.4byte	.LASF333
	.byte	0xf
	.byte	0x17
	.byte	0x4
	.4byte	0x1b7f
	.uleb128 0x2
	.4byte	0x1b84
	.uleb128 0x3
	.4byte	0x170
	.4byte	0x1ba7
	.uleb128 0x1
	.4byte	0x176b
	.uleb128 0x1
	.4byte	0x1778
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xaf4
	.uleb128 0x1
	.4byte	0x1ba7
	.byte	0
	.uleb128 0x2
	.4byte	0x17b9
	.uleb128 0x8
	.4byte	.LASF334
	.byte	0xf
	.byte	0x3c
	.byte	0x4
	.4byte	0x1bb8
	.uleb128 0x2
	.4byte	0x1bbd
	.uleb128 0x3
	.4byte	0x170
	.4byte	0x1bd1
	.uleb128 0x1
	.4byte	0x1b73
	.uleb128 0x1
	.4byte	0x197
	.byte	0
	.uleb128 0x8
	.4byte	.LASF335
	.byte	0xf
	.byte	0x50
	.byte	0x4
	.4byte	0x1bdd
	.uleb128 0x2
	.4byte	0x1be2
	.uleb128 0x3
	.4byte	0x170
	.4byte	0x1bf1
	.uleb128 0x1
	.4byte	0x1b73
	.byte	0
	.uleb128 0x23
	.byte	0x10
	.byte	0xf
	.byte	0x54
	.4byte	0x1c14
	.uleb128 0xa
	.4byte	.LASF336
	.byte	0xf
	.byte	0x55
	.byte	0x1c
	.4byte	0x1bac
	.byte	0
	.uleb128 0xa
	.4byte	.LASF337
	.byte	0xf
	.byte	0x56
	.byte	0x1e
	.4byte	0x1bd1
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF338
	.byte	0xf
	.byte	0x57
	.byte	0x3
	.4byte	0x1bf1
	.uleb128 0xd
	.4byte	.LASF339
	.byte	0x12
	.byte	0x17
	.4byte	0x1910
	.uleb128 0x9
	.byte	0x3
	.8byte	mGpio
	.uleb128 0xd
	.4byte	.LASF340
	.byte	0x13
	.byte	0x15
	.4byte	0x1c4a
	.uleb128 0x9
	.byte	0x3
	.8byte	mLeds
	.uleb128 0x2
	.4byte	0x1a9c
	.uleb128 0xd
	.4byte	.LASF341
	.byte	0x14
	.byte	0xf
	.4byte	0x4a
	.uleb128 0x9
	.byte	0x3
	.8byte	mLedCount
	.uleb128 0xd
	.4byte	.LASF342
	.byte	0x15
	.byte	0x10
	.4byte	0xa7
	.uleb128 0x9
	.byte	0x3
	.8byte	mGpioInitialized
	.uleb128 0xd
	.4byte	.LASF343
	.byte	0x18
	.byte	0x10
	.4byte	0xa7
	.uleb128 0x9
	.byte	0x3
	.8byte	mBlinkActive
	.uleb128 0xd
	.4byte	.LASF344
	.byte	0x19
	.byte	0xf
	.4byte	0x4a
	.uleb128 0x9
	.byte	0x3
	.8byte	mCurrentBlinkLed
	.uleb128 0x16
	.4byte	.LASF345
	.byte	0x1c
	.byte	0xb
	.4byte	0x18b
	.uleb128 0x9
	.byte	0x3
	.8byte	mLedBlinkTimerEvent
	.uleb128 0x16
	.4byte	.LASF346
	.byte	0x1d
	.byte	0x9
	.4byte	0xa7
	.uleb128 0x9
	.byte	0x3
	.8byte	mLedBlinkActive
	.uleb128 0x16
	.4byte	.LASF347
	.byte	0x1e
	.byte	0x8
	.4byte	0x4a
	.uleb128 0x9
	.byte	0x3
	.8byte	mLedBlinkPattern
	.uleb128 0x16
	.4byte	.LASF348
	.byte	0x1f
	.byte	0x8
	.4byte	0x4a
	.uleb128 0x9
	.byte	0x3
	.8byte	mLedBlinkCount
	.uleb128 0x16
	.4byte	.LASF349
	.byte	0x20
	.byte	0x8
	.4byte	0x4a
	.uleb128 0x9
	.byte	0x3
	.8byte	mLedBlinkState
	.uleb128 0x16
	.4byte	.LASF350
	.byte	0x21
	.byte	0x8
	.4byte	0x4a
	.uleb128 0x9
	.byte	0x3
	.8byte	mLedBlinkIndex
	.uleb128 0xd
	.4byte	.LASF351
	.byte	0x23
	.byte	0x12
	.4byte	0x18b
	.uleb128 0x9
	.byte	0x3
	.8byte	mExitBootServicesEvent
	.uleb128 0xb
	.4byte	.LASF352
	.2byte	0x355
	.byte	0x1d
	.4byte	0x1b67
	.uleb128 0x9
	.byte	0x3
	.8byte	mLedControlProtocol
	.uleb128 0x2e
	.4byte	.LASF394
	.byte	0x11
	.byte	0x18
	.byte	0x1
	.4byte	0xd9
	.4byte	0x1d62
	.uleb128 0x1
	.4byte	0xd9
	.byte	0
	.uleb128 0x11
	.4byte	.LASF358
	.2byte	0x366
	.4byte	0x170
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1dcf
	.uleb128 0xc
	.4byte	.LASF353
	.2byte	0x367
	.byte	0xe
	.4byte	0x17d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xc
	.4byte	.LASF354
	.2byte	0x368
	.byte	0x15
	.4byte	0x1766
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xb
	.4byte	.LASF355
	.2byte	0x36b
	.byte	0xe
	.4byte	0x170
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xb
	.4byte	.LASF356
	.2byte	0x36c
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xb
	.4byte	.LASF357
	.2byte	0x36d
	.byte	0x15
	.4byte	0x1dcf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2
	.4byte	0x1a5d
	.uleb128 0x11
	.4byte	.LASF359
	.2byte	0x34d
	.4byte	0x170
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1e05
	.uleb128 0xc
	.4byte	.LASF356
	.2byte	0x34e
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x11
	.4byte	.LASF360
	.2byte	0x33c
	.4byte	0x170
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1e36
	.uleb128 0xc
	.4byte	.LASF356
	.2byte	0x33d
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF389
	.byte	0x1
	.2byte	0x31f
	.byte	0x1
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1e92
	.uleb128 0xc
	.4byte	.LASF361
	.2byte	0x320
	.byte	0xd
	.4byte	0x18b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.4byte	.LASF362
	.2byte	0x321
	.byte	0x9
	.4byte	0x189
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.4byte	.LASF363
	.2byte	0x324
	.byte	0x1d
	.4byte	0x1e92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xb
	.4byte	.LASF355
	.2byte	0x325
	.byte	0xe
	.4byte	0x170
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2
	.4byte	0x1c14
	.uleb128 0x11
	.4byte	.LASF364
	.2byte	0x2fd
	.4byte	0x170
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ed7
	.uleb128 0xb
	.4byte	.LASF355
	.2byte	0x301
	.byte	0xe
	.4byte	0x170
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.4byte	.LASF363
	.2byte	0x302
	.byte	0x1d
	.4byte	0x1e92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x11
	.4byte	.LASF365
	.2byte	0x2d6
	.4byte	0x170
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1f53
	.uleb128 0xc
	.4byte	.LASF366
	.2byte	0x2d7
	.byte	0x18
	.4byte	0x176b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xc
	.4byte	.LASF367
	.2byte	0x2d8
	.byte	0x19
	.4byte	0x1778
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.4byte	.LASF368
	.2byte	0x2d9
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xc
	.4byte	.LASF369
	.2byte	0x2da
	.byte	0xd
	.4byte	0xaf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xc
	.4byte	.LASF321
	.2byte	0x2db
	.byte	0x19
	.4byte	0x1ba7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xb
	.4byte	.LASF355
	.2byte	0x2de
	.byte	0xe
	.4byte	0x170
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x11
	.4byte	.LASF370
	.2byte	0x2b7
	.4byte	0x170
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1fa2
	.uleb128 0xc
	.4byte	.LASF371
	.2byte	0x2b8
	.byte	0xb
	.4byte	0xa7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0xb
	.4byte	.LASF355
	.2byte	0x2bb
	.byte	0xe
	.4byte	0x170
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xb
	.4byte	.LASF356
	.2byte	0x2bc
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x11
	.4byte	.LASF372
	.2byte	0x26f
	.4byte	0x170
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1fe2
	.uleb128 0xc
	.4byte	.LASF373
	.2byte	0x270
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xb
	.4byte	.LASF355
	.2byte	0x273
	.byte	0xe
	.4byte	0x170
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x30
	.4byte	.LASF395
	.byte	0x1
	.2byte	0x209
	.byte	0x1
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2054
	.uleb128 0xc
	.4byte	.LASF361
	.2byte	0x20a
	.byte	0xd
	.4byte	0x18b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.4byte	.LASF362
	.2byte	0x20b
	.byte	0x9
	.4byte	0x189
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.4byte	.LASF355
	.2byte	0x20e
	.byte	0xe
	.4byte	0x170
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xb
	.4byte	.LASF356
	.2byte	0x20f
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xb
	.4byte	.LASF374
	.2byte	0x210
	.byte	0x11
	.4byte	0x4a
	.uleb128 0x9
	.byte	0x3
	.8byte	LongPauseCounter.0
	.byte	0
	.uleb128 0x11
	.4byte	.LASF375
	.2byte	0x1d9
	.4byte	0x170
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2094
	.uleb128 0xc
	.4byte	.LASF376
	.2byte	0x1da
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xb
	.4byte	.LASF356
	.2byte	0x1dd
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x11
	.4byte	.LASF377
	.2byte	0x1c1
	.4byte	0x170
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x20d4
	.uleb128 0xc
	.4byte	.LASF356
	.2byte	0x1c2
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xc
	.4byte	.LASF371
	.2byte	0x1c3
	.byte	0xb
	.4byte	0xa7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.byte	0
	.uleb128 0x11
	.4byte	.LASF378
	.2byte	0x16d
	.4byte	0x170
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2141
	.uleb128 0xc
	.4byte	.LASF356
	.2byte	0x16e
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xc
	.4byte	.LASF379
	.2byte	0x16f
	.byte	0x16
	.4byte	0x2141
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.4byte	.LASF355
	.2byte	0x172
	.byte	0xe
	.4byte	0x170
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xb
	.4byte	.LASF380
	.2byte	0x173
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xb
	.4byte	.LASF381
	.2byte	0x174
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2
	.4byte	0x1af8
	.uleb128 0x11
	.4byte	.LASF382
	.2byte	0x11d
	.4byte	0x170
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x21b5
	.uleb128 0xc
	.4byte	.LASF356
	.2byte	0x11e
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0xc
	.4byte	.LASF373
	.2byte	0x11f
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xb
	.4byte	.LASF355
	.2byte	0x122
	.byte	0xe
	.4byte	0x170
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.4byte	.LASF379
	.2byte	0x123
	.byte	0x15
	.4byte	0x1af8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xb
	.4byte	.LASF357
	.2byte	0x124
	.byte	0x15
	.4byte	0x1dcf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF383
	.byte	0xf6
	.4byte	0x170
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x221c
	.uleb128 0x14
	.4byte	.LASF313
	.byte	0xf7
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x14
	.4byte	.LASF384
	.byte	0xf8
	.byte	0xb
	.4byte	0xa7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -37
	.uleb128 0x14
	.4byte	.LASF314
	.byte	0xf9
	.byte	0xb
	.4byte	0xa7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -38
	.uleb128 0xd
	.4byte	.LASF355
	.byte	0xfc
	.byte	0xe
	.4byte	0x170
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.4byte	.LASF385
	.byte	0xfd
	.byte	0xb
	.4byte	0xa7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF386
	.byte	0xd7
	.4byte	0x170
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2267
	.uleb128 0x14
	.4byte	.LASF356
	.byte	0xd8
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x14
	.4byte	.LASF384
	.byte	0xd9
	.byte	0xb
	.4byte	0xa7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -37
	.uleb128 0xd
	.4byte	.LASF355
	.byte	0xdc
	.byte	0xe
	.4byte	0x170
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF387
	.byte	0xae
	.4byte	0x170
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x22b2
	.uleb128 0x14
	.4byte	.LASF313
	.byte	0xaf
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x14
	.4byte	.LASF314
	.byte	0xb0
	.byte	0xb
	.4byte	0xa7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -37
	.uleb128 0xd
	.4byte	.LASF355
	.byte	0xb3
	.byte	0xe
	.4byte	0x170
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF388
	.byte	0x6a
	.4byte	0x170
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2319
	.uleb128 0x14
	.4byte	.LASF356
	.byte	0x6b
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0xd
	.4byte	.LASF355
	.byte	0x6e
	.byte	0xe
	.4byte	0x170
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.4byte	.LASF357
	.byte	0x6f
	.byte	0x15
	.4byte	0x1dcf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xd
	.4byte	.LASF313
	.byte	0x70
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xd
	.4byte	.LASF314
	.byte	0x71
	.byte	0xb
	.4byte	0xa7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -37
	.byte	0
	.uleb128 0x31
	.4byte	.LASF390
	.byte	0x1
	.byte	0x2d
	.byte	0x1
	.4byte	0x170
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xd
	.4byte	.LASF355
	.byte	0x31
	.byte	0xe
	.4byte	0x170
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.4byte	.LASF391
	.byte	0x32
	.byte	0xf
	.4byte	0x8ce
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xd
	.4byte	.LASF392
	.byte	0x33
	.byte	0x9
	.4byte	0xd9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xd
	.4byte	.LASF380
	.byte	0x34
	.byte	0x9
	.4byte	0xd9
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
	.uleb128 0x88
	.uleb128 0xb
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
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0xf
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
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
	.uleb128 0x3f
	.uleb128 0x19
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
	.uleb128 0x19
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x1e
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x29
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2f
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
	.uleb128 0x31
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
	.4byte	0x13c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF330:
	.string	"TurnOff"
.LASF313:
	.string	"GpioPin"
.LASF37:
	.string	"Second"
.LASF221:
	.string	"EFI_RUNTIME_SERVICES"
.LASF215:
	.string	"SetVariable"
.LASF377:
	.string	"LedStopBlink"
.LASF55:
	.string	"EfiMemoryMappedIO"
.LASF385:
	.string	"GpioState"
.LASF103:
	.string	"EFI_TEXT_STRING"
.LASF153:
	.string	"Accuracy"
.LASF271:
	.string	"ConsoleInHandle"
.LASF129:
	.string	"EFI_ALLOCATE_POOL"
.LASF139:
	.string	"TimerPeriodic"
.LASF197:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF80:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF244:
	.string	"StartImage"
.LASF59:
	.string	"EfiUnacceptedMemoryType"
.LASF136:
	.string	"EFI_CREATE_EVENT"
.LASF105:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF338:
	.string	"EFI_RSC_HANDLER_PROTOCOL"
.LASF319:
	.string	"LED_TIMING_CONFIG"
.LASF360:
	.string	"LedTurnOn"
.LASF369:
	.string	"CallerId"
.LASF326:
	.string	"Repeat"
.LASF253:
	.string	"OpenProtocol"
.LASF8:
	.string	"UINT16"
.LASF91:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF395:
	.string	"LedBlinkTimerCallback"
.LASF6:
	.string	"unsigned int"
.LASF201:
	.string	"Flags"
.LASF355:
	.string	"Status"
.LASF285:
	.string	"EFI_STATUS_CODE_DATA"
.LASF262:
	.string	"CopyMem"
.LASF135:
	.string	"EFI_EVENT_NOTIFY"
.LASF71:
	.string	"Signature"
.LASF23:
	.string	"GUID"
.LASF291:
	.string	"_EMBEDDED_GPIO"
.LASF392:
	.string	"HandleCount"
.LASF194:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF36:
	.string	"Minute"
.LASF234:
	.string	"CheckEvent"
.LASF219:
	.string	"QueryCapsuleCapabilities"
.LASF56:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF108:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF159:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF345:
	.string	"mLedBlinkTimerEvent"
.LASF386:
	.string	"LedSetState"
.LASF76:
	.string	"EFI_TABLE_HEADER"
.LASF14:
	.string	"BOOLEAN"
.LASF357:
	.string	"LedConfigs"
.LASF375:
	.string	"LedIndicateStatus"
.LASF217:
	.string	"ResetSystem"
.LASF384:
	.string	"State"
.LASF44:
	.string	"EfiReservedMemoryType"
.LASF49:
	.string	"EfiRuntimeServicesCode"
.LASF322:
	.string	"LED_CONFIG_ARRAY"
.LASF94:
	.string	"TestString"
.LASF146:
	.string	"EFI_CHECK_EVENT"
.LASF374:
	.string	"LongPauseCounter"
.LASF96:
	.string	"SetMode"
.LASF183:
	.string	"AgentHandle"
.LASF266:
	.string	"VendorGuid"
.LASF207:
	.string	"GetTime"
.LASF168:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF69:
	.string	"EfiResetPlatformSpecific"
.LASF199:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF259:
	.string	"InstallMultipleProtocolInterfaces"
.LASF272:
	.string	"ConIn"
.LASF391:
	.string	"HandleBuffer"
.LASF383:
	.string	"LedSetStateEx"
.LASF90:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF256:
	.string	"ProtocolsPerHandle"
.LASF376:
	.string	"StatusCode"
.LASF124:
	.string	"NumberOfPages"
.LASF43:
	.string	"EFI_TIME"
.LASF269:
	.string	"FirmwareVendor"
.LASF214:
	.string	"GetNextVariableName"
.LASF5:
	.string	"UINT32"
.LASF141:
	.string	"EFI_TIMER_DELAY"
.LASF247:
	.string	"ExitBootServices"
.LASF41:
	.string	"Daylight"
.LASF109:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF113:
	.string	"CursorColumn"
.LASF158:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF181:
	.string	"EFI_OPEN_PROTOCOL"
.LASF284:
	.string	"Size"
.LASF233:
	.string	"CloseEvent"
.LASF50:
	.string	"EfiRuntimeServicesData"
.LASF341:
	.string	"mLedCount"
.LASF150:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF87:
	.string	"EFI_INPUT_KEY"
.LASF293:
	.string	"SetPull"
.LASF232:
	.string	"SignalEvent"
.LASF117:
	.string	"AllocateAnyPages"
.LASF308:
	.string	"EMBEDDED_GPIO_PULL"
.LASF7:
	.string	"INT32"
.LASF2:
	.string	"long long unsigned int"
.LASF389:
	.string	"UnregisterLedStatusCodeHandler"
.LASF273:
	.string	"ConsoleOutHandle"
.LASF295:
	.string	"GPIO_MODE_INPUT"
.LASF142:
	.string	"EFI_SET_TIMER"
.LASF60:
	.string	"EfiMaxMemoryType"
.LASF27:
	.string	"EFI_HANDLE"
.LASF331:
	.string	"Blink"
.LASF224:
	.string	"AllocatePages"
.LASF343:
	.string	"mBlinkActive"
.LASF75:
	.string	"Reserved"
.LASF58:
	.string	"EfiPersistentMemory"
.LASF236:
	.string	"ReinstallProtocolInterface"
.LASF281:
	.string	"EFI_SYSTEM_TABLE"
.LASF335:
	.string	"EFI_RSC_HANDLER_UNREGISTER"
.LASF137:
	.string	"EFI_CREATE_EVENT_EX"
.LASF99:
	.string	"SetCursorPosition"
.LASF212:
	.string	"ConvertPointer"
.LASF10:
	.string	"CHAR16"
.LASF187:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF39:
	.string	"Nanosecond"
.LASF148:
	.string	"EFI_RESTORE_TPL"
.LASF149:
	.string	"EFI_GET_VARIABLE"
.LASF354:
	.string	"SystemTable"
.LASF344:
	.string	"mCurrentBlinkLed"
.LASF63:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF122:
	.string	"PhysicalStart"
.LASF328:
	.string	"_LED_CONTROL_PROTOCOL"
.LASF329:
	.string	"TurnOn"
.LASF349:
	.string	"mLedBlinkState"
.LASF218:
	.string	"UpdateCapsule"
.LASF296:
	.string	"GPIO_MODE_OUTPUT_0"
.LASF297:
	.string	"GPIO_MODE_OUTPUT_1"
.LASF73:
	.string	"HeaderSize"
.LASF79:
	.string	"Length"
.LASF61:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF184:
	.string	"ControllerHandle"
.LASF352:
	.string	"mLedControlProtocol"
.LASF169:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF289:
	.string	"_gPcd_FixedAtBuild_PcdLedConfigs"
.LASF258:
	.string	"LocateProtocol"
.LASF346:
	.string	"mLedBlinkActive"
.LASF78:
	.string	"SubType"
.LASF347:
	.string	"mLedBlinkPattern"
.LASF324:
	.string	"LED_CONTROL"
.LASF339:
	.string	"mGpio"
.LASF155:
	.string	"EFI_TIME_CAPABILITIES"
.LASF161:
	.string	"EFI_IMAGE_START"
.LASF107:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF121:
	.string	"EFI_ALLOCATE_TYPE"
.LASF310:
	.string	"EMBEDDED_GPIO_SET"
.LASF216:
	.string	"GetNextHighMonotonicCount"
.LASF29:
	.string	"EFI_TPL"
.LASF89:
	.string	"EFI_INPUT_READ_KEY"
.LASF65:
	.string	"EFI_MEMORY_TYPE"
.LASF126:
	.string	"EFI_ALLOCATE_PAGES"
.LASF381:
	.string	"Count"
.LASF380:
	.string	"Index"
.LASF356:
	.string	"LedIndex"
.LASF239:
	.string	"RegisterProtocolNotify"
.LASF143:
	.string	"EFI_SIGNAL_EVENT"
.LASF4:
	.string	"UINT64"
.LASF164:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF53:
	.string	"EfiACPIReclaimMemory"
.LASF267:
	.string	"VendorTable"
.LASF315:
	.string	"LED_CONFIG"
.LASF359:
	.string	"LedTurnOff"
.LASF235:
	.string	"InstallProtocolInterface"
.LASF336:
	.string	"Register"
.LASF16:
	.string	"char"
.LASF156:
	.string	"EFI_GET_TIME"
.LASF255:
	.string	"OpenProtocolInformation"
.LASF227:
	.string	"AllocatePool"
.LASF316:
	.string	"ShortTimeMs"
.LASF327:
	.string	"LED_BLINK_PATTERN"
.LASF145:
	.string	"EFI_CLOSE_EVENT"
.LASF294:
	.string	"EMBEDDED_GPIO_PIN"
.LASF390:
	.string	"InitializeGpioProtocol"
.LASF115:
	.string	"CursorVisible"
.LASF257:
	.string	"LocateHandleBuffer"
.LASF24:
	.string	"RETURN_STATUS"
.LASF32:
	.string	"Year"
.LASF111:
	.string	"MaxMode"
.LASF127:
	.string	"EFI_FREE_PAGES"
.LASF116:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF17:
	.string	"signed char"
.LASF379:
	.string	"BlinkPattern"
.LASF120:
	.string	"MaxAllocateType"
.LASF180:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF77:
	.string	"Type"
.LASF241:
	.string	"LocateDevicePath"
.LASF270:
	.string	"FirmwareRevision"
.LASF192:
	.string	"ByRegisterNotify"
.LASF198:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF361:
	.string	"Event"
.LASF223:
	.string	"RestoreTPL"
.LASF240:
	.string	"LocateHandle"
.LASF3:
	.string	"long long int"
.LASF66:
	.string	"EfiResetCold"
.LASF125:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF34:
	.string	"Month"
.LASF213:
	.string	"GetVariable"
.LASF275:
	.string	"StandardErrorHandle"
.LASF35:
	.string	"Hour"
.LASF254:
	.string	"CloseProtocol"
.LASF242:
	.string	"InstallConfigurationTable"
.LASF147:
	.string	"EFI_RAISE_TPL"
.LASF167:
	.string	"EFI_RESET_SYSTEM"
.LASF123:
	.string	"VirtualStart"
.LASF54:
	.string	"EfiACPIMemoryNVS"
.LASF84:
	.string	"WaitForKey"
.LASF334:
	.string	"EFI_RSC_HANDLER_REGISTER"
.LASF48:
	.string	"EfiBootServicesData"
.LASF85:
	.string	"ScanCode"
.LASF340:
	.string	"mLeds"
.LASF268:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF348:
	.string	"mLedBlinkCount"
.LASF350:
	.string	"mLedBlinkIndex"
.LASF179:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF151:
	.string	"EFI_SET_VARIABLE"
.LASF306:
	.string	"GPIO_PULL_UP"
.LASF337:
	.string	"Unregister"
.LASF314:
	.string	"ActiveState"
.LASF367:
	.string	"Value"
.LASF252:
	.string	"DisconnectController"
.LASF307:
	.string	"GPIO_PULL_DOWN"
.LASF243:
	.string	"LoadImage"
.LASF100:
	.string	"EnableCursor"
.LASF210:
	.string	"SetWakeupTime"
.LASF140:
	.string	"TimerRelative"
.LASF282:
	.string	"EFI_STATUS_CODE_TYPE"
.LASF70:
	.string	"EFI_RESET_TYPE"
.LASF304:
	.string	"EMBEDDED_GPIO_MODE"
.LASF230:
	.string	"SetTimer"
.LASF288:
	.string	"gLedControlProtocolGuid"
.LASF112:
	.string	"Attribute"
.LASF363:
	.string	"RscHandlerProtocol"
.LASF370:
	.string	"StopLedBlinkTimer"
.LASF342:
	.string	"mGpioInitialized"
.LASF202:
	.string	"CapsuleImageSize"
.LASF388:
	.string	"LedInitialize"
.LASF52:
	.string	"EfiUnusableMemory"
.LASF11:
	.string	"INT16"
.LASF40:
	.string	"TimeZone"
.LASF174:
	.string	"EFI_INTERFACE_TYPE"
.LASF104:
	.string	"EFI_TEXT_TEST_STRING"
.LASF82:
	.string	"Reset"
.LASF278:
	.string	"BootServices"
.LASF309:
	.string	"EMBEDDED_GPIO_GET"
.LASF170:
	.string	"EFI_CALCULATE_CRC32"
.LASF176:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF249:
	.string	"Stall"
.LASF371:
	.string	"FinalState"
.LASF365:
	.string	"LedStatusCodeHandler"
.LASF177:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF162:
	.string	"EFI_EXIT"
.LASF261:
	.string	"CalculateCrc32"
.LASF182:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF178:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF209:
	.string	"GetWakeupTime"
.LASF325:
	.string	"BlinkCount"
.LASF320:
	.string	"Timing"
.LASF175:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF19:
	.string	"Data1"
.LASF20:
	.string	"Data2"
.LASF21:
	.string	"Data3"
.LASF33:
	.string	"Data4"
.LASF28:
	.string	"EFI_EVENT"
.LASF25:
	.string	"EFI_GUID"
.LASF225:
	.string	"FreePages"
.LASF211:
	.string	"SetVirtualAddressMap"
.LASF102:
	.string	"EFI_TEXT_RESET"
.LASF277:
	.string	"RuntimeServices"
.LASF26:
	.string	"EFI_STATUS"
.LASF172:
	.string	"EFI_SET_MEM"
.LASF205:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF186:
	.string	"OpenCount"
.LASF12:
	.string	"short int"
.LASF362:
	.string	"Context"
.LASF119:
	.string	"AllocateAddress"
.LASF378:
	.string	"LedBlinkEx"
.LASF394:
	.string	"MicroSecondDelay"
.LASF163:
	.string	"EFI_IMAGE_UNLOAD"
.LASF333:
	.string	"EFI_RSC_HANDLER_CALLBACK"
.LASF160:
	.string	"EFI_IMAGE_LOAD"
.LASF132:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF98:
	.string	"ClearScreen"
.LASF251:
	.string	"ConnectController"
.LASF81:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF312:
	.string	"EMBEDDED_GPIO_SET_PULL"
.LASF298:
	.string	"GPIO_MODE_SPECIAL_FUNCTION_2"
.LASF368:
	.string	"Instance"
.LASF190:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF171:
	.string	"EFI_COPY_MEM"
.LASF393:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF305:
	.string	"GPIO_PULL_NONE"
.LASF47:
	.string	"EfiBootServicesCode"
.LASF134:
	.string	"EFI_CONVERT_POINTER"
.LASF287:
	.string	"gEfiRscHandlerProtocolGuid"
.LASF64:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF193:
	.string	"ByProtocol"
.LASF191:
	.string	"AllHandles"
.LASF263:
	.string	"SetMem"
.LASF373:
	.string	"Pattern"
.LASF72:
	.string	"Revision"
.LASF166:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF195:
	.string	"EFI_LOCATE_HANDLE"
.LASF222:
	.string	"RaiseTPL"
.LASF260:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF110:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF382:
	.string	"LedBlink"
.LASF280:
	.string	"ConfigurationTable"
.LASF30:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF97:
	.string	"SetAttribute"
.LASF311:
	.string	"EMBEDDED_GPIO_GET_MODE"
.LASF42:
	.string	"Pad2"
.LASF106:
	.string	"EFI_TEXT_SET_MODE"
.LASF45:
	.string	"EfiLoaderCode"
.LASF22:
	.string	"long unsigned int"
.LASF229:
	.string	"CreateEvent"
.LASF67:
	.string	"EfiResetWarm"
.LASF358:
	.string	"LedControlDriverEntryPoint"
.LASF203:
	.string	"EFI_CAPSULE_HEADER"
.LASF62:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF351:
	.string	"mExitBootServicesEvent"
.LASF323:
	.string	"IsInitialized"
.LASF38:
	.string	"Pad1"
.LASF157:
	.string	"EFI_SET_TIME"
.LASF248:
	.string	"GetNextMonotonicCount"
.LASF364:
	.string	"RegisterLedStatusCodeHandler"
.LASF353:
	.string	"ImageHandle"
.LASF92:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF208:
	.string	"SetTime"
.LASF300:
	.string	"GPIO_MODE_SPECIAL_FUNCTION_4"
.LASF128:
	.string	"EFI_GET_MEMORY_MAP"
.LASF13:
	.string	"unsigned char"
.LASF264:
	.string	"CreateEventEx"
.LASF189:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF318:
	.string	"LongTimeMs"
.LASF133:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF188:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF279:
	.string	"NumberOfTableEntries"
.LASF88:
	.string	"EFI_INPUT_RESET"
.LASF46:
	.string	"EfiLoaderData"
.LASF290:
	.string	"EMBEDDED_GPIO"
.LASF283:
	.string	"EFI_STATUS_CODE_VALUE"
.LASF246:
	.string	"UnloadImage"
.LASF238:
	.string	"HandleProtocol"
.LASF152:
	.string	"Resolution"
.LASF286:
	.string	"gEmbeddedGpioProtocolGuid"
.LASF372:
	.string	"StartLedBlinkTimer"
.LASF204:
	.string	"EFI_UPDATE_CAPSULE"
.LASF51:
	.string	"EfiConventionalMemory"
.LASF185:
	.string	"Attributes"
.LASF220:
	.string	"QueryVariableInfo"
.LASF118:
	.string	"AllocateMaxAddress"
.LASF68:
	.string	"EfiResetShutdown"
.LASF74:
	.string	"CRC32"
.LASF250:
	.string	"SetWatchdogTimer"
.LASF114:
	.string	"CursorRow"
.LASF165:
	.string	"EFI_STALL"
.LASF130:
	.string	"EFI_FREE_POOL"
.LASF196:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF83:
	.string	"ReadKeyStroke"
.LASF86:
	.string	"UnicodeChar"
.LASF237:
	.string	"UninstallProtocolInterface"
.LASF226:
	.string	"GetMemoryMap"
.LASF292:
	.string	"GetMode"
.LASF101:
	.string	"Mode"
.LASF173:
	.string	"EFI_NATIVE_INTERFACE"
.LASF9:
	.string	"short unsigned int"
.LASF31:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF366:
	.string	"CodeType"
.LASF57:
	.string	"EfiPalCode"
.LASF231:
	.string	"WaitForEvent"
.LASF332:
	.string	"LED_CONTROL_PROTOCOL"
.LASF299:
	.string	"GPIO_MODE_SPECIAL_FUNCTION_3"
.LASF93:
	.string	"OutputString"
.LASF301:
	.string	"GPIO_MODE_SPECIAL_FUNCTION_5"
.LASF302:
	.string	"GPIO_MODE_SPECIAL_FUNCTION_6"
.LASF303:
	.string	"GPIO_MODE_SPECIAL_FUNCTION_7"
.LASF228:
	.string	"FreePool"
.LASF265:
	.string	"EFI_BOOT_SERVICES"
.LASF154:
	.string	"SetsToZero"
.LASF144:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF15:
	.string	"UINT8"
.LASF274:
	.string	"ConOut"
.LASF138:
	.string	"TimerCancel"
.LASF276:
	.string	"StdErr"
.LASF200:
	.string	"CapsuleGuid"
.LASF95:
	.string	"QueryMode"
.LASF18:
	.string	"UINTN"
.LASF245:
	.string	"Exit"
.LASF321:
	.string	"Data"
.LASF387:
	.string	"LedInitializeEx"
.LASF206:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF131:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF317:
	.string	"PauseTimeMs"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/K1/Drivers/LedControl/LedControl"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/LedControl/LedControl.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
