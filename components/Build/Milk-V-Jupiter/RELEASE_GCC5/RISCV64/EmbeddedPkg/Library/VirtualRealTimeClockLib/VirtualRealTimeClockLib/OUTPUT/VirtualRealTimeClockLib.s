	.file	"VirtualRealTimeClockLib.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/EmbeddedPkg/Library/VirtualRealTimeClockLib/VirtualRealTimeClockLib" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/VirtualRealTimeClockLib/VirtualRealTimeClockLib.c"
	.section	.rodata.mEpochVariableName,"a"
	.align	3
	.type	mEpochVariableName, @object
	.size	mEpochVariableName, 32
mEpochVariableName:
	.string	"R"
	.string	"t"
	.string	"c"
	.string	"E"
	.string	"p"
	.string	"o"
	.string	"c"
	.string	"h"
	.string	"S"
	.string	"e"
	.string	"c"
	.string	"o"
	.string	"n"
	.string	"d"
	.string	"s"
	.zero	2
	.section	.rodata.mTimeZoneVariableName,"a"
	.align	3
	.type	mTimeZoneVariableName, @object
	.size	mTimeZoneVariableName, 24
mTimeZoneVariableName:
	.string	"R"
	.string	"t"
	.string	"c"
	.string	"T"
	.string	"i"
	.string	"m"
	.string	"e"
	.string	"Z"
	.string	"o"
	.string	"n"
	.string	"e"
	.zero	2
	.section	.rodata.mDaylightVariableName,"a"
	.align	3
	.type	mDaylightVariableName, @object
	.size	mDaylightVariableName, 24
mDaylightVariableName:
	.string	"R"
	.string	"t"
	.string	"c"
	.string	"D"
	.string	"a"
	.string	"y"
	.string	"l"
	.string	"i"
	.string	"g"
	.string	"h"
	.string	"t"
	.zero	2
	.section	.text.LibGetTime,"ax",@progbits
	.align	1
	.globl	LibGetTime
	.type	LibGetTime, @function
LibGetTime:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/VirtualRealTimeClockLib/VirtualRealTimeClockLib.c"
	.loc 1 49 1
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
	.loc 1 59 6
	ld	a5,-88(s0)
	bne	a5,zero,.L2
	.loc 1 60 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L16
.L2:
	.loc 1 64 10
	li	a1,0
	li	a0,0
	call	GetPerformanceCounterProperties@plt
	sd	a0,-24(s0)
	.loc 1 65 6
	ld	a5,-24(s0)
	bne	a5,zero,.L4
	.loc 1 66 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L16
.L4:
	.loc 1 70 8
	li	a5,8
	sd	a5,-72(s0)
	.loc 1 71 16
	sd	zero,-64(s0)
	.loc 1 72 12
	addi	a4,s0,-64
	addi	a5,s0,-72
	mv	a3,a5
	li	a2,0
	la	a1,gEfiCallerIdGuid
	lla	a0,mEpochVariableName
	call	EfiGetVariable@plt
	sd	a0,-32(s0)
	.loc 1 80 34
	ld	a5,-32(s0)
	.loc 1 80 6
	bge	a5,zero,.L5
	.loc 1 89 18
	li	a5,1772744704
	addi	a5,a5,-1490
	sd	a5,-64(s0)
	.loc 1 96 5
	addi	a5,s0,-64
	mv	a4,a5
	li	a3,8
	li	a2,7
	la	a1,gEfiCallerIdGuid
	lla	a0,mEpochVariableName
	call	EfiSetVariable@plt
.L5:
	.loc 1 105 13
	call	GetPerformanceCounter@plt
	sd	a0,-40(s0)
	.loc 1 106 19
	addi	a5,s0,-56
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	DivU64x64Remainder@plt
	mv	a4,a0
	.loc 1 106 16 discriminator 1
	ld	a5,-64(s0)
	add	a5,a4,a5
	sd	a5,-64(s0)
	.loc 1 109 8
	li	a5,2
	sd	a5,-72(s0)
	.loc 1 110 12
	addi	a4,s0,-42
	addi	a5,s0,-72
	mv	a3,a5
	li	a2,0
	la	a1,gEfiCallerIdGuid
	lla	a0,mTimeZoneVariableName
	call	EfiGetVariable@plt
	sd	a0,-32(s0)
	.loc 1 118 34
	ld	a5,-32(s0)
	.loc 1 118 6
	bge	a5,zero,.L6
	.loc 1 122 8
	ld	a4,-32(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	beq	a4,a5,.L7
	.loc 1 123 14
	ld	a5,-32(s0)
	j	.L16
.L7:
	.loc 1 127 20
	ld	a5,-88(s0)
	li	a4,2047
	sh	a4,12(a5)
	.loc 1 129 14
	ld	a3,-72(s0)
	.loc 1 134 24
	ld	a5,-88(s0)
	addi	a5,a5,12
	.loc 1 129 14
	mv	a4,a5
	li	a2,7
	la	a1,gEfiCallerIdGuid
	lla	a0,mTimeZoneVariableName
	call	EfiSetVariable@plt
	sd	a0,-32(s0)
	.loc 1 136 36
	ld	a5,-32(s0)
	.loc 1 136 8
	bge	a5,zero,.L8
	.loc 1 143 14
	ld	a5,-32(s0)
	j	.L16
.L6:
	.loc 1 147 20
	lh	a4,-42(s0)
	ld	a5,-88(s0)
	sh	a4,12(a5)
	.loc 1 150 16
	ld	a5,-88(s0)
	lh	a4,12(a5)
	.loc 1 150 8
	li	a5,-1440
	blt	a4,a5,.L9
	.loc 1 150 44 discriminator 1
	ld	a5,-88(s0)
	lh	a4,12(a5)
	.loc 1 150 36 discriminator 1
	li	a5,1440
	ble	a4,a5,.L10
.L9:
	.loc 1 151 16
	ld	a5,-88(s0)
	lh	a4,12(a5)
	.loc 1 151 8
	li	a5,2047
	beq	a4,a5,.L10
	.loc 1 153 22
	ld	a5,-88(s0)
	li	a4,2047
	sh	a4,12(a5)
.L10:
	.loc 1 157 13
	ld	a5,-88(s0)
	lh	a4,12(a5)
	.loc 1 157 8
	li	a5,2047
	beq	a4,a5,.L8
	.loc 1 158 27
	ld	a5,-88(s0)
	lh	a5,12(a5)
	mv	a4,a5
	.loc 1 158 38
	mv	a5,a4
	slli	a5,a5,4
	sub	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	.loc 1 158 20
	ld	a5,-64(s0)
	add	a5,a4,a5
	sd	a5,-64(s0)
.L8:
	.loc 1 163 8
	li	a5,1
	sd	a5,-72(s0)
	.loc 1 164 12
	addi	a4,s0,-43
	addi	a5,s0,-72
	mv	a3,a5
	li	a2,0
	la	a1,gEfiCallerIdGuid
	lla	a0,mDaylightVariableName
	call	EfiGetVariable@plt
	sd	a0,-32(s0)
	.loc 1 172 34
	ld	a5,-32(s0)
	.loc 1 172 6
	bge	a5,zero,.L11
	.loc 1 176 8
	ld	a4,-32(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	beq	a4,a5,.L12
	.loc 1 177 14
	ld	a5,-32(s0)
	j	.L16
.L12:
	.loc 1 181 20
	ld	a5,-88(s0)
	sb	zero,14(a5)
	.loc 1 183 14
	ld	a3,-72(s0)
	.loc 1 188 24
	ld	a5,-88(s0)
	addi	a5,a5,14
	.loc 1 183 14
	mv	a4,a5
	li	a2,7
	la	a1,gEfiCallerIdGuid
	lla	a0,mDaylightVariableName
	call	EfiSetVariable@plt
	sd	a0,-32(s0)
	.loc 1 190 36
	ld	a5,-32(s0)
	.loc 1 190 8
	bge	a5,zero,.L13
	.loc 1 197 14
	ld	a5,-32(s0)
	j	.L16
.L11:
	.loc 1 201 20
	lbu	a4,-43(s0)
	ld	a5,-88(s0)
	sb	a4,14(a5)
	.loc 1 204 14
	ld	a5,-88(s0)
	lbu	a5,14(a5)
	.loc 1 204 25
	sext.w	a5,a5
	andi	a5,a5,2
	sext.w	a5,a5
	.loc 1 204 8
	beq	a5,zero,.L13
	.loc 1 206 20
	ld	a4,-64(s0)
	li	a5,4096
	addi	a5,a5,-496
	add	a5,a4,a5
	sd	a5,-64(s0)
.L13:
	.loc 1 210 3
	ld	a5,-64(s0)
	ld	a1,-88(s0)
	mv	a0,a5
	call	EpochToEfiTime@plt
	.loc 1 214 17
	ld	a4,-56(s0)
	.loc 1 214 6
	li	a5,1152921600
	slli	a5,a5,4
	addi	a5,a5,-1527
	bgtu	a4,a5,.L14
	.loc 1 215 33
	ld	a4,-56(s0)
	li	a5,1000001536
	addi	a1,a5,-1536
	mv	a0,a4
	call	MultU64x64@plt
	mv	a4,a0
	.loc 1 215 69 discriminator 1
	ld	a5,-24(s0)
	divu	a5,a4,a5
	.loc 1 215 24 discriminator 1
	sext.w	a4,a5
	.loc 1 215 22 discriminator 1
	ld	a5,-88(s0)
	sw	a4,8(a5)
.L14:
	.loc 1 220 6
	ld	a5,-96(s0)
	beq	a5,zero,.L15
	.loc 1 221 28
	ld	a5,-96(s0)
	sw	zero,4(a5)
	.loc 1 222 30
	ld	a5,-96(s0)
	li	a4,1
	sw	a4,0(a5)
	.loc 1 223 30
	ld	a5,-96(s0)
	sb	zero,8(a5)
.L15:
	.loc 1 226 10
	li	a5,0
.L16:
	.loc 1 227 1
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
.LFE0:
	.size	LibGetTime, .-LibGetTime
	.section	.text.LibSetTime,"ax",@progbits
	.align	1
	.globl	LibSetTime
	.type	LibSetTime, @function
LibSetTime:
.LFB1:
	.loc 1 244 1
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
	.loc 1 251 8
	ld	a0,-72(s0)
	call	IsTimeValid@plt
	mv	a5,a0
	.loc 1 251 6 discriminator 1
	bne	a5,zero,.L18
	.loc 1 252 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L26
.L18:
	.loc 1 255 18
	ld	a0,-72(s0)
	call	EfiTimeToEpoch@plt
	mv	a5,a0
	.loc 1 255 16 discriminator 1
	sd	a5,-56(s0)
	.loc 1 258 13
	ld	a5,-72(s0)
	lh	a4,12(a5)
	.loc 1 258 6
	li	a5,2047
	beq	a4,a5,.L20
	.loc 1 259 29
	ld	a5,-72(s0)
	lh	a5,12(a5)
	mv	a4,a5
	.loc 1 259 40
	mv	a5,a4
	slli	a5,a5,4
	sub	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	.loc 1 259 23
	ld	a5,-56(s0)
	.loc 1 259 6
	bgeu	a4,a5,.L20
	.loc 1 261 18
	ld	a4,-56(s0)
	.loc 1 261 25
	ld	a5,-72(s0)
	lh	a5,12(a5)
	mv	a3,a5
	.loc 1 261 36
	mv	a5,a3
	slli	a5,a5,4
	sub	a5,a5,a3
	slli	a5,a5,2
	.loc 1 261 18
	sub	a5,a4,a5
	sd	a5,-56(s0)
.L20:
	.loc 1 265 14
	ld	a5,-72(s0)
	lbu	a5,14(a5)
	.loc 1 265 25
	sext.w	a5,a5
	andi	a5,a5,2
	sext.w	a5,a5
	.loc 1 265 6
	beq	a5,zero,.L21
	.loc 1 266 23
	ld	a4,-56(s0)
	.loc 1 266 6
	li	a5,4096
	addi	a5,a5,-496
	bleu	a4,a5,.L21
	.loc 1 269 18
	ld	a4,-56(s0)
	li	a5,-4096
	addi	a5,a5,496
	add	a5,a4,a5
	sd	a5,-56(s0)
.L21:
	.loc 1 276 10
	li	a1,0
	li	a0,0
	call	GetPerformanceCounterProperties@plt
	sd	a0,-24(s0)
	.loc 1 277 6
	ld	a5,-24(s0)
	beq	a5,zero,.L22
	.loc 1 278 15
	call	GetPerformanceCounter@plt
	sd	a0,-32(s0)
	.loc 1 279 24
	addi	a5,s0,-48
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-32(s0)
	call	DivU64x64Remainder@plt
	mv	a4,a0
	.loc 1 279 22 discriminator 1
	ld	a5,-56(s0)
	.loc 1 279 8 discriminator 1
	bgeu	a4,a5,.L22
	.loc 1 280 23
	addi	a5,s0,-48
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-32(s0)
	call	DivU64x64Remainder@plt
	mv	a4,a0
	.loc 1 280 20 discriminator 1
	ld	a5,-56(s0)
	sub	a5,a5,a4
	sd	a5,-56(s0)
.L22:
	.loc 1 290 22
	ld	a5,-72(s0)
	addi	a5,a5,12
	.loc 1 285 12
	mv	a4,a5
	li	a3,2
	li	a2,7
	la	a1,gEfiCallerIdGuid
	lla	a0,mTimeZoneVariableName
	call	EfiSetVariable@plt
	sd	a0,-40(s0)
	.loc 1 292 34
	ld	a5,-40(s0)
	.loc 1 292 6
	bge	a5,zero,.L23
	.loc 1 299 12
	ld	a5,-40(s0)
	j	.L26
.L23:
	.loc 1 308 22
	ld	a5,-72(s0)
	addi	a5,a5,14
	.loc 1 303 12
	mv	a4,a5
	li	a3,1
	li	a2,7
	la	a1,gEfiCallerIdGuid
	lla	a0,mDaylightVariableName
	call	EfiSetVariable@plt
	sd	a0,-40(s0)
	.loc 1 310 34
	ld	a5,-40(s0)
	.loc 1 310 6
	bge	a5,zero,.L24
	.loc 1 317 12
	ld	a5,-40(s0)
	j	.L26
.L24:
	.loc 1 320 12
	addi	a5,s0,-56
	mv	a4,a5
	li	a3,8
	li	a2,7
	la	a1,gEfiCallerIdGuid
	lla	a0,mEpochVariableName
	call	EfiSetVariable@plt
	sd	a0,-40(s0)
	.loc 1 327 34
	ld	a5,-40(s0)
	.loc 1 327 6
	bge	a5,zero,.L25
	.loc 1 334 12
	ld	a5,-40(s0)
	j	.L26
.L25:
	.loc 1 337 10
	li	a5,0
.L26:
	.loc 1 338 1
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
.LFE1:
	.size	LibSetTime, .-LibSetTime
	.section	.text.LibGetWakeupTime,"ax",@progbits
	.align	1
	.globl	LibGetWakeupTime
	.type	LibGetWakeupTime, @function
LibGetWakeupTime:
.LFB2:
	.loc 1 359 1
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
	.loc 1 360 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	.loc 1 361 1
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
	.size	LibGetWakeupTime, .-LibGetWakeupTime
	.section	.text.LibSetWakeupTime,"ax",@progbits
	.align	1
	.globl	LibSetWakeupTime
	.type	LibSetWakeupTime, @function
LibSetWakeupTime:
.LFB3:
	.loc 1 382 1
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
	sd	a1,-32(s0)
	sb	a5,-17(s0)
	.loc 1 383 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	.loc 1 384 1
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
.LFE3:
	.size	LibSetWakeupTime, .-LibSetWakeupTime
	.section	.text.LibRtcInitialize,"ax",@progbits
	.align	1
	.globl	LibRtcInitialize
	.type	LibRtcInitialize, @function
LibRtcInitialize:
.LFB4:
	.loc 1 402 1
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
	.loc 1 403 10
	li	a5,0
	.loc 1 404 1
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
	.size	LibRtcInitialize, .-LibRtcInitialize
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
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/Library/TimeBaseLib.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiRuntimeLib.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/TimerLib.h"
	.file 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/EmbeddedPkg/Library/VirtualRealTimeClockLib/VirtualRealTimeClockLib/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1ab8
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x21
	.4byte	.LASF308
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
	.uleb128 0xe
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0xe
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
	.uleb128 0xe
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
	.uleb128 0x22
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
	.uleb128 0xe
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
	.uleb128 0x14
	.4byte	0x86
	.uleb128 0x9
	.4byte	.LASF11
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xa5
	.byte	0x2
	.uleb128 0xe
	.byte	0x2
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xb8
	.uleb128 0xe
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xb8
	.uleb128 0xe
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0xe
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
	.uleb128 0x12
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x127
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0xd
	.4byte	.LASF33
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x127
	.byte	0x8
	.byte	0
	.uleb128 0x1e
	.4byte	0xbf
	.4byte	0x137
	.uleb128 0x15
	.4byte	0x137
	.byte	0x7
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
	.4byte	.LASF24
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xd9
	.byte	0x8
	.uleb128 0x23
	.4byte	.LASF309
	.byte	0xe
	.byte	0x12
	.byte	0xd
	.4byte	0x13e
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x13e
	.byte	0x4
	.uleb128 0x14
	.4byte	0x16a
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x150
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x195
	.uleb128 0x24
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF28
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x195
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
	.uleb128 0x12
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0x266
	.uleb128 0x8
	.4byte	.LASF32
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.4byte	.LASF34
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
	.uleb128 0xd
	.4byte	.LASF35
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xbf
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF36
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xbf
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF37
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xbf
	.byte	0x6
	.uleb128 0xd
	.4byte	.LASF38
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xbf
	.byte	0x7
	.uleb128 0x8
	.4byte	.LASF39
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF40
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0x98
	.byte	0x2
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF41
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xbf
	.byte	0xe
	.uleb128 0xd
	.4byte	.LASF42
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xbf
	.byte	0xf
	.byte	0
	.uleb128 0x9
	.4byte	.LASF43
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x1ca
	.byte	0x4
	.uleb128 0x18
	.4byte	0x57
	.byte	0x5
	.byte	0x26
	.4byte	0x309
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
	.uleb128 0x16
	.4byte	.LASF61
	.4byte	0x70000000
	.uleb128 0x16
	.4byte	.LASF62
	.4byte	0x7fffffff
	.uleb128 0x16
	.4byte	.LASF63
	.4byte	0x80000000
	.uleb128 0x16
	.4byte	.LASF64
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x7
	.4byte	.LASF65
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x273
	.uleb128 0x18
	.4byte	0x57
	.byte	0x5
	.byte	0x84
	.4byte	0x339
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
	.uleb128 0x7
	.4byte	.LASF70
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
	.uleb128 0x8
	.4byte	.LASF71
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF72
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF73
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF74
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x8
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
	.4byte	0x345
	.byte	0x8
	.uleb128 0x1e
	.4byte	0xbf
	.4byte	0x3b2
	.uleb128 0x15
	.4byte	0x137
	.byte	0x1
	.byte	0
	.uleb128 0x26
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.byte	0x9
	.4byte	0x3e3
	.uleb128 0xd
	.4byte	.LASF77
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xbf
	.byte	0
	.uleb128 0xd
	.4byte	.LASF78
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xbf
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF79
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x3a2
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF80
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x3b2
	.uleb128 0x2
	.4byte	0x3e3
	.uleb128 0x7
	.4byte	.LASF81
	.byte	0x7
	.byte	0x14
	.byte	0x30
	.4byte	0x400
	.uleb128 0x27
	.4byte	.LASF91
	.byte	0x18
	.byte	0x7
	.byte	0x75
	.byte	0x8
	.4byte	0x435
	.uleb128 0xd
	.4byte	.LASF82
	.byte	0x7
	.byte	0x76
	.byte	0x13
	.4byte	0x468
	.byte	0
	.uleb128 0xd
	.4byte	.LASF83
	.byte	0x7
	.byte	0x77
	.byte	0x16
	.4byte	0x492
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF84
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
	.4byte	0x45b
	.uleb128 0x8
	.4byte	.LASF85
	.byte	0x7
	.byte	0x24
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0x8
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
	.4byte	0x435
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF88
	.byte	0x7
	.byte	0x56
	.byte	0x4
	.4byte	0x474
	.uleb128 0x2
	.4byte	0x479
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x48d
	.uleb128 0x1
	.4byte	0x48d
	.uleb128 0x1
	.4byte	0xac
	.byte	0
	.uleb128 0x2
	.4byte	0x3f4
	.uleb128 0x7
	.4byte	.LASF89
	.byte	0x7
	.byte	0x6c
	.byte	0x4
	.4byte	0x49e
	.uleb128 0x2
	.4byte	0x4a3
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x4b7
	.uleb128 0x1
	.4byte	0x48d
	.uleb128 0x1
	.4byte	0x4b7
	.byte	0
	.uleb128 0x2
	.4byte	0x45b
	.uleb128 0x2
	.4byte	0x195
	.uleb128 0x7
	.4byte	.LASF90
	.byte	0x8
	.byte	0x1b
	.byte	0x31
	.4byte	0x4cd
	.uleb128 0x28
	.4byte	.LASF92
	.byte	0x50
	.byte	0x8
	.2byte	0x183
	.byte	0x8
	.4byte	0x568
	.uleb128 0x3
	.4byte	.LASF82
	.byte	0x8
	.2byte	0x184
	.byte	0x12
	.4byte	0x568
	.byte	0
	.uleb128 0x3
	.4byte	.LASF93
	.byte	0x8
	.2byte	0x186
	.byte	0x13
	.4byte	0x592
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF94
	.byte	0x8
	.2byte	0x187
	.byte	0x18
	.4byte	0x5bc
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF95
	.byte	0x8
	.2byte	0x189
	.byte	0x17
	.4byte	0x5c8
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF96
	.byte	0x8
	.2byte	0x18a
	.byte	0x15
	.4byte	0x5f7
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF97
	.byte	0x8
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x61d
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF98
	.byte	0x8
	.2byte	0x18d
	.byte	0x19
	.4byte	0x62a
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF99
	.byte	0x8
	.2byte	0x18e
	.byte	0x20
	.4byte	0x64b
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF100
	.byte	0x8
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x676
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x194
	.byte	0x20
	.4byte	0x6f5
	.byte	0x48
	.byte	0
	.uleb128 0x7
	.4byte	.LASF102
	.byte	0x8
	.byte	0xa7
	.byte	0x4
	.4byte	0x574
	.uleb128 0x2
	.4byte	0x579
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x58d
	.uleb128 0x1
	.4byte	0x58d
	.uleb128 0x1
	.4byte	0xac
	.byte	0
	.uleb128 0x2
	.4byte	0x4c1
	.uleb128 0x7
	.4byte	.LASF103
	.byte	0x8
	.byte	0xc0
	.byte	0x4
	.4byte	0x59e
	.uleb128 0x2
	.4byte	0x5a3
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x5b7
	.uleb128 0x1
	.4byte	0x58d
	.uleb128 0x1
	.4byte	0x5b7
	.byte	0
	.uleb128 0x2
	.4byte	0x86
	.uleb128 0x7
	.4byte	.LASF104
	.byte	0x8
	.byte	0xd5
	.byte	0x4
	.4byte	0x59e
	.uleb128 0x7
	.4byte	.LASF105
	.byte	0x8
	.byte	0xec
	.byte	0x4
	.4byte	0x5d4
	.uleb128 0x2
	.4byte	0x5d9
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x5f7
	.uleb128 0x1
	.4byte	0x58d
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x14b
	.uleb128 0x1
	.4byte	0x14b
	.byte	0
	.uleb128 0x4
	.4byte	.LASF106
	.byte	0x8
	.2byte	0x100
	.byte	0x4
	.4byte	0x604
	.uleb128 0x2
	.4byte	0x609
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x61d
	.uleb128 0x1
	.4byte	0x58d
	.uleb128 0x1
	.4byte	0xd9
	.byte	0
	.uleb128 0x4
	.4byte	.LASF107
	.byte	0x8
	.2byte	0x115
	.byte	0x4
	.4byte	0x604
	.uleb128 0x4
	.4byte	.LASF108
	.byte	0x8
	.2byte	0x127
	.byte	0x4
	.4byte	0x637
	.uleb128 0x2
	.4byte	0x63c
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x64b
	.uleb128 0x1
	.4byte	0x58d
	.byte	0
	.uleb128 0x4
	.4byte	.LASF109
	.byte	0x8
	.2byte	0x13e
	.byte	0x4
	.4byte	0x658
	.uleb128 0x2
	.4byte	0x65d
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x676
	.uleb128 0x1
	.4byte	0x58d
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0xd9
	.byte	0
	.uleb128 0x4
	.4byte	.LASF110
	.byte	0x8
	.2byte	0x154
	.byte	0x4
	.4byte	0x574
	.uleb128 0x10
	.byte	0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x15d
	.4byte	0x6e7
	.uleb128 0xa
	.4byte	.LASF111
	.byte	0x8
	.2byte	0x161
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x16a
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF112
	.byte	0x8
	.2byte	0x16e
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF113
	.byte	0x8
	.2byte	0x172
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x176
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x17a
	.byte	0xb
	.4byte	0xac
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x17b
	.byte	0x3
	.4byte	0x683
	.byte	0x4
	.uleb128 0x2
	.4byte	0x6e7
	.uleb128 0x18
	.4byte	0x57
	.byte	0x9
	.byte	0x1d
	.4byte	0x71e
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
	.uleb128 0x7
	.4byte	.LASF121
	.byte	0x9
	.byte	0x2f
	.byte	0x3
	.4byte	0x6fa
	.uleb128 0x12
	.byte	0x28
	.byte	0x8
	.byte	0x9
	.byte	0x99
	.4byte	0x77a
	.uleb128 0x8
	.4byte	.LASF77
	.byte	0x9
	.byte	0x9f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF122
	.byte	0x9
	.byte	0xa5
	.byte	0x18
	.4byte	0x1b0
	.byte	0x8
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF123
	.byte	0x9
	.byte	0xab
	.byte	0x17
	.4byte	0x1bd
	.byte	0x8
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF124
	.byte	0x9
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x8
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
	.4byte	0x72a
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF126
	.byte	0x9
	.byte	0xd5
	.byte	0x4
	.4byte	0x793
	.uleb128 0x2
	.4byte	0x798
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x7b6
	.uleb128 0x1
	.4byte	0x71e
	.uleb128 0x1
	.4byte	0x309
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x7b6
	.byte	0
	.uleb128 0x2
	.4byte	0x1b0
	.uleb128 0x7
	.4byte	.LASF127
	.byte	0x9
	.byte	0xea
	.byte	0x4
	.4byte	0x7c7
	.uleb128 0x2
	.4byte	0x7cc
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x7e0
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0xd9
	.byte	0
	.uleb128 0x4
	.4byte	.LASF128
	.byte	0x9
	.2byte	0x10a
	.byte	0x4
	.4byte	0x7ed
	.uleb128 0x2
	.4byte	0x7f2
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x815
	.uleb128 0x1
	.4byte	0x14b
	.uleb128 0x1
	.4byte	0x815
	.uleb128 0x1
	.4byte	0x14b
	.uleb128 0x1
	.4byte	0x14b
	.uleb128 0x1
	.4byte	0x81a
	.byte	0
	.uleb128 0x2
	.4byte	0x77a
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x4
	.4byte	.LASF129
	.byte	0x9
	.2byte	0x127
	.byte	0x4
	.4byte	0x82c
	.uleb128 0x2
	.4byte	0x831
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x84a
	.uleb128 0x1
	.4byte	0x309
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x4bc
	.byte	0
	.uleb128 0x4
	.4byte	.LASF130
	.byte	0x9
	.2byte	0x138
	.byte	0x4
	.4byte	0x857
	.uleb128 0x2
	.4byte	0x85c
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x86b
	.uleb128 0x1
	.4byte	0x195
	.byte	0
	.uleb128 0x4
	.4byte	.LASF131
	.byte	0x9
	.2byte	0x154
	.byte	0x4
	.4byte	0x878
	.uleb128 0x2
	.4byte	0x87d
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x89b
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x815
	.byte	0
	.uleb128 0x4
	.4byte	.LASF132
	.byte	0x9
	.2byte	0x176
	.byte	0x4
	.4byte	0x8a8
	.uleb128 0x2
	.4byte	0x8ad
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x8cb
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x8cb
	.uleb128 0x1
	.4byte	0x3ef
	.uleb128 0x1
	.4byte	0xac
	.byte	0
	.uleb128 0x2
	.4byte	0x189
	.uleb128 0x4
	.4byte	.LASF133
	.byte	0x9
	.2byte	0x197
	.byte	0x4
	.4byte	0x8dd
	.uleb128 0x2
	.4byte	0x8e2
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x8fb
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x189
	.byte	0
	.uleb128 0x4
	.4byte	.LASF134
	.byte	0x9
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x908
	.uleb128 0x2
	.4byte	0x90d
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x921
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x4bc
	.byte	0
	.uleb128 0x4
	.4byte	.LASF135
	.byte	0x9
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x92e
	.uleb128 0x2
	.4byte	0x933
	.uleb128 0x13
	.4byte	0x943
	.uleb128 0x1
	.4byte	0x197
	.uleb128 0x1
	.4byte	0x195
	.byte	0
	.uleb128 0x4
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x950
	.uleb128 0x2
	.4byte	0x955
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x978
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1a3
	.uleb128 0x1
	.4byte	0x921
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0x978
	.byte	0
	.uleb128 0x2
	.4byte	0x197
	.uleb128 0x4
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x20d
	.byte	0x4
	.4byte	0x98a
	.uleb128 0x2
	.4byte	0x98f
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x9b7
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1a3
	.uleb128 0x1
	.4byte	0x921
	.uleb128 0x1
	.4byte	0x9b7
	.uleb128 0x1
	.4byte	0x9bd
	.uleb128 0x1
	.4byte	0x978
	.byte	0
	.uleb128 0x2
	.4byte	0x9bc
	.uleb128 0x29
	.uleb128 0x2
	.4byte	0x177
	.uleb128 0x19
	.4byte	0x57
	.2byte	0x219
	.4byte	0x9e0
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
	.uleb128 0x4
	.4byte	.LASF141
	.byte	0x9
	.2byte	0x226
	.byte	0x3
	.4byte	0x9c2
	.uleb128 0x4
	.4byte	.LASF142
	.byte	0x9
	.2byte	0x23a
	.byte	0x4
	.4byte	0x9fa
	.uleb128 0x2
	.4byte	0x9ff
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xa18
	.uleb128 0x1
	.4byte	0x197
	.uleb128 0x1
	.4byte	0x9e0
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x4
	.4byte	.LASF143
	.byte	0x9
	.2byte	0x24a
	.byte	0x4
	.4byte	0xa25
	.uleb128 0x2
	.4byte	0xa2a
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xa39
	.uleb128 0x1
	.4byte	0x197
	.byte	0
	.uleb128 0x4
	.4byte	.LASF144
	.byte	0x9
	.2byte	0x25e
	.byte	0x4
	.4byte	0xa46
	.uleb128 0x2
	.4byte	0xa4b
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xa64
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x978
	.uleb128 0x1
	.4byte	0x14b
	.byte	0
	.uleb128 0x4
	.4byte	.LASF145
	.byte	0x9
	.2byte	0x26e
	.byte	0x4
	.4byte	0xa25
	.uleb128 0x4
	.4byte	.LASF146
	.byte	0x9
	.2byte	0x27e
	.byte	0x4
	.4byte	0xa25
	.uleb128 0x4
	.4byte	.LASF147
	.byte	0x9
	.2byte	0x294
	.byte	0x4
	.4byte	0xa8b
	.uleb128 0x2
	.4byte	0xa90
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0xa9f
	.uleb128 0x1
	.4byte	0x1a3
	.byte	0
	.uleb128 0x4
	.4byte	.LASF148
	.byte	0x9
	.2byte	0x2a0
	.byte	0x4
	.4byte	0xaac
	.uleb128 0x2
	.4byte	0xab1
	.uleb128 0x13
	.4byte	0xabc
	.uleb128 0x1
	.4byte	0x1a3
	.byte	0
	.uleb128 0x4
	.4byte	.LASF149
	.byte	0x9
	.2byte	0x2c2
	.byte	0x4
	.4byte	0xac9
	.uleb128 0x2
	.4byte	0xace
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xaf1
	.uleb128 0x1
	.4byte	0x5b7
	.uleb128 0x1
	.4byte	0xaf1
	.uleb128 0x1
	.4byte	0x81a
	.uleb128 0x1
	.4byte	0x14b
	.uleb128 0x1
	.4byte	0x195
	.byte	0
	.uleb128 0x2
	.4byte	0x16a
	.uleb128 0x4
	.4byte	.LASF150
	.byte	0x9
	.2byte	0x2ea
	.byte	0x4
	.4byte	0xb03
	.uleb128 0x2
	.4byte	0xb08
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xb21
	.uleb128 0x1
	.4byte	0x14b
	.uleb128 0x1
	.4byte	0x5b7
	.uleb128 0x1
	.4byte	0xaf1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF151
	.byte	0x9
	.2byte	0x317
	.byte	0x4
	.4byte	0xb2e
	.uleb128 0x2
	.4byte	0xb33
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xb56
	.uleb128 0x1
	.4byte	0x5b7
	.uleb128 0x1
	.4byte	0xaf1
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x195
	.byte	0
	.uleb128 0x10
	.byte	0xc
	.byte	0x4
	.byte	0x9
	.2byte	0x323
	.4byte	0xb8d
	.uleb128 0xa
	.4byte	.LASF152
	.byte	0x9
	.2byte	0x32a
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF153
	.byte	0x9
	.2byte	0x331
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF154
	.byte	0x9
	.2byte	0x339
	.byte	0xb
	.4byte	0xac
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.4byte	.LASF155
	.byte	0x9
	.2byte	0x33a
	.byte	0x3
	.4byte	0xb56
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF156
	.byte	0x9
	.2byte	0x34e
	.byte	0x4
	.4byte	0xba8
	.uleb128 0x2
	.4byte	0xbad
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xbc1
	.uleb128 0x1
	.4byte	0xbc1
	.uleb128 0x1
	.4byte	0xbc6
	.byte	0
	.uleb128 0x2
	.4byte	0x266
	.uleb128 0x2
	.4byte	0xb8d
	.uleb128 0x4
	.4byte	.LASF157
	.byte	0x9
	.2byte	0x362
	.byte	0x4
	.4byte	0xbd8
	.uleb128 0x2
	.4byte	0xbdd
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xbec
	.uleb128 0x1
	.4byte	0xbc1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF158
	.byte	0x9
	.2byte	0x379
	.byte	0x4
	.4byte	0xbf9
	.uleb128 0x2
	.4byte	0xbfe
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xc17
	.uleb128 0x1
	.4byte	0xc17
	.uleb128 0x1
	.4byte	0xc17
	.uleb128 0x1
	.4byte	0xbc1
	.byte	0
	.uleb128 0x2
	.4byte	0xac
	.uleb128 0x4
	.4byte	.LASF159
	.byte	0x9
	.2byte	0x391
	.byte	0x4
	.4byte	0xc29
	.uleb128 0x2
	.4byte	0xc2e
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xc42
	.uleb128 0x1
	.4byte	0xac
	.uleb128 0x1
	.4byte	0xbc1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF160
	.byte	0x9
	.2byte	0x3b6
	.byte	0x4
	.4byte	0xc4f
	.uleb128 0x2
	.4byte	0xc54
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xc7c
	.uleb128 0x1
	.4byte	0xac
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x3ef
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x8cb
	.byte	0
	.uleb128 0x4
	.4byte	.LASF161
	.byte	0x9
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xc89
	.uleb128 0x2
	.4byte	0xc8e
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xca7
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x14b
	.uleb128 0x1
	.4byte	0xca7
	.byte	0
	.uleb128 0x2
	.4byte	0x5b7
	.uleb128 0x4
	.4byte	.LASF162
	.byte	0x9
	.2byte	0x3eb
	.byte	0x4
	.4byte	0xcb9
	.uleb128 0x2
	.4byte	0xcbe
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xcdc
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x17c
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x5b7
	.byte	0
	.uleb128 0x4
	.4byte	.LASF163
	.byte	0x9
	.2byte	0x3fd
	.byte	0x4
	.4byte	0xce9
	.uleb128 0x2
	.4byte	0xcee
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xcfd
	.uleb128 0x1
	.4byte	0x189
	.byte	0
	.uleb128 0x4
	.4byte	.LASF164
	.byte	0x9
	.2byte	0x40d
	.byte	0x4
	.4byte	0xd0a
	.uleb128 0x2
	.4byte	0xd0f
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xd23
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0xd9
	.byte	0
	.uleb128 0x4
	.4byte	.LASF165
	.byte	0x9
	.2byte	0x41d
	.byte	0x4
	.4byte	0xd30
	.uleb128 0x2
	.4byte	0xd35
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xd44
	.uleb128 0x1
	.4byte	0xd9
	.byte	0
	.uleb128 0x4
	.4byte	.LASF166
	.byte	0x9
	.2byte	0x433
	.byte	0x4
	.4byte	0xd51
	.uleb128 0x2
	.4byte	0xd56
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xd74
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x5b7
	.byte	0
	.uleb128 0x4
	.4byte	.LASF167
	.byte	0x9
	.2byte	0x44b
	.byte	0x4
	.4byte	0xd81
	.uleb128 0x2
	.4byte	0xd86
	.uleb128 0x13
	.4byte	0xda0
	.uleb128 0x1
	.4byte	0x339
	.uleb128 0x1
	.4byte	0x17c
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x195
	.byte	0
	.uleb128 0x4
	.4byte	.LASF168
	.byte	0x9
	.2byte	0x45e
	.byte	0x4
	.4byte	0xdad
	.uleb128 0x2
	.4byte	0xdb2
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xdc1
	.uleb128 0x1
	.4byte	0xdc1
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x4
	.4byte	.LASF169
	.byte	0x9
	.2byte	0x471
	.byte	0x4
	.4byte	0xdd3
	.uleb128 0x2
	.4byte	0xdd8
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xde7
	.uleb128 0x1
	.4byte	0x81a
	.byte	0
	.uleb128 0x4
	.4byte	.LASF170
	.byte	0x9
	.2byte	0x486
	.byte	0x4
	.4byte	0xdf4
	.uleb128 0x2
	.4byte	0xdf9
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xe12
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x81a
	.byte	0
	.uleb128 0x4
	.4byte	.LASF171
	.byte	0x9
	.2byte	0x496
	.byte	0x4
	.4byte	0xe1f
	.uleb128 0x2
	.4byte	0xe24
	.uleb128 0x13
	.4byte	0xe39
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0xd9
	.byte	0
	.uleb128 0x4
	.4byte	.LASF172
	.byte	0x9
	.2byte	0x4a6
	.byte	0x4
	.4byte	0xe46
	.uleb128 0x2
	.4byte	0xe4b
	.uleb128 0x13
	.4byte	0xe60
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0xbf
	.byte	0
	.uleb128 0x19
	.4byte	0x57
	.2byte	0x4af
	.4byte	0xe72
	.uleb128 0x6
	.4byte	.LASF173
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF174
	.byte	0x9
	.2byte	0x4b4
	.byte	0x3
	.4byte	0xe60
	.uleb128 0x4
	.4byte	.LASF175
	.byte	0x9
	.2byte	0x4cc
	.byte	0x4
	.4byte	0xe8c
	.uleb128 0x2
	.4byte	0xe91
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xeaf
	.uleb128 0x1
	.4byte	0x8cb
	.uleb128 0x1
	.4byte	0xaf1
	.uleb128 0x1
	.4byte	0xe72
	.uleb128 0x1
	.4byte	0x195
	.byte	0
	.uleb128 0x4
	.4byte	.LASF176
	.byte	0x9
	.2byte	0x4e5
	.byte	0x4
	.4byte	0xebc
	.uleb128 0x2
	.4byte	0xec1
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xed1
	.uleb128 0x1
	.4byte	0x8cb
	.uleb128 0x1f
	.byte	0
	.uleb128 0x4
	.4byte	.LASF177
	.byte	0x9
	.2byte	0x4fe
	.byte	0x4
	.4byte	0xede
	.uleb128 0x2
	.4byte	0xee3
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xf01
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0xaf1
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0x195
	.byte	0
	.uleb128 0x4
	.4byte	.LASF178
	.byte	0x9
	.2byte	0x518
	.byte	0x4
	.4byte	0xf0e
	.uleb128 0x2
	.4byte	0xf13
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xf2c
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0xaf1
	.uleb128 0x1
	.4byte	0x195
	.byte	0
	.uleb128 0x4
	.4byte	.LASF179
	.byte	0x9
	.2byte	0x52b
	.byte	0x4
	.4byte	0xf39
	.uleb128 0x2
	.4byte	0xf3e
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xf4e
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1f
	.byte	0
	.uleb128 0x4
	.4byte	.LASF180
	.byte	0x9
	.2byte	0x541
	.byte	0x4
	.4byte	0xf5b
	.uleb128 0x2
	.4byte	0xf60
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xf79
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0xaf1
	.uleb128 0x1
	.4byte	0x4bc
	.byte	0
	.uleb128 0x4
	.4byte	.LASF181
	.byte	0x9
	.2byte	0x56b
	.byte	0x4
	.4byte	0xf86
	.uleb128 0x2
	.4byte	0xf8b
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xfb3
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0xaf1
	.uleb128 0x1
	.4byte	0x4bc
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x4
	.4byte	.LASF182
	.byte	0x9
	.2byte	0x58b
	.byte	0x4
	.4byte	0xfc0
	.uleb128 0x2
	.4byte	0xfc5
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0xfe3
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0xaf1
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x189
	.byte	0
	.uleb128 0x10
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x595
	.4byte	0x1028
	.uleb128 0x3
	.4byte	.LASF183
	.byte	0x9
	.2byte	0x596
	.byte	0xe
	.4byte	0x189
	.byte	0
	.uleb128 0x3
	.4byte	.LASF184
	.byte	0x9
	.2byte	0x597
	.byte	0xe
	.4byte	0x189
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF185
	.byte	0x9
	.2byte	0x598
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF186
	.byte	0x9
	.2byte	0x599
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.4byte	.LASF187
	.byte	0x9
	.2byte	0x59a
	.byte	0x3
	.4byte	0xfe3
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF188
	.byte	0x9
	.2byte	0x5ad
	.byte	0x4
	.4byte	0x1043
	.uleb128 0x2
	.4byte	0x1048
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x1066
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0xaf1
	.uleb128 0x1
	.4byte	0x1066
	.uleb128 0x1
	.4byte	0x14b
	.byte	0
	.uleb128 0x2
	.4byte	0x106b
	.uleb128 0x2
	.4byte	0x1028
	.uleb128 0x4
	.4byte	.LASF189
	.byte	0x9
	.2byte	0x5cb
	.byte	0x4
	.4byte	0x107d
	.uleb128 0x2
	.4byte	0x1082
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x109b
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x109b
	.uleb128 0x1
	.4byte	0x14b
	.byte	0
	.uleb128 0x2
	.4byte	0x10a0
	.uleb128 0x2
	.4byte	0xaf1
	.uleb128 0x4
	.4byte	.LASF190
	.byte	0x9
	.2byte	0x5e2
	.byte	0x4
	.4byte	0x10b2
	.uleb128 0x2
	.4byte	0x10b7
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x10d0
	.uleb128 0x1
	.4byte	0xaf1
	.uleb128 0x1
	.4byte	0x197
	.uleb128 0x1
	.4byte	0x4bc
	.byte	0
	.uleb128 0x19
	.4byte	0x57
	.2byte	0x5eb
	.4byte	0x10ee
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
	.uleb128 0x4
	.4byte	.LASF194
	.byte	0x9
	.2byte	0x5f9
	.byte	0x3
	.4byte	0x10d0
	.uleb128 0x4
	.4byte	.LASF195
	.byte	0x9
	.2byte	0x613
	.byte	0x4
	.4byte	0x1108
	.uleb128 0x2
	.4byte	0x110d
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x1130
	.uleb128 0x1
	.4byte	0x10ee
	.uleb128 0x1
	.4byte	0xaf1
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0x14b
	.uleb128 0x1
	.4byte	0x8cb
	.byte	0
	.uleb128 0x4
	.4byte	.LASF196
	.byte	0x9
	.2byte	0x62d
	.byte	0x4
	.4byte	0x113d
	.uleb128 0x2
	.4byte	0x1142
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x115b
	.uleb128 0x1
	.4byte	0xaf1
	.uleb128 0x1
	.4byte	0x115b
	.uleb128 0x1
	.4byte	0x8cb
	.byte	0
	.uleb128 0x2
	.4byte	0x3ef
	.uleb128 0x4
	.4byte	.LASF197
	.byte	0x9
	.2byte	0x642
	.byte	0x4
	.4byte	0x116d
	.uleb128 0x2
	.4byte	0x1172
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x1186
	.uleb128 0x1
	.4byte	0xaf1
	.uleb128 0x1
	.4byte	0x195
	.byte	0
	.uleb128 0x4
	.4byte	.LASF198
	.byte	0x9
	.2byte	0x65c
	.byte	0x4
	.4byte	0x1193
	.uleb128 0x2
	.4byte	0x1198
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x11bb
	.uleb128 0x1
	.4byte	0x10ee
	.uleb128 0x1
	.4byte	0xaf1
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0x14b
	.uleb128 0x1
	.4byte	0x11bb
	.byte	0
	.uleb128 0x2
	.4byte	0x8cb
	.uleb128 0x4
	.4byte	.LASF199
	.byte	0x9
	.2byte	0x677
	.byte	0x4
	.4byte	0x11cd
	.uleb128 0x2
	.4byte	0x11d2
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x11eb
	.uleb128 0x1
	.4byte	0xaf1
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0x4bc
	.byte	0
	.uleb128 0x10
	.byte	0x1c
	.byte	0x4
	.byte	0x9
	.2byte	0x698
	.4byte	0x1232
	.uleb128 0xa
	.4byte	.LASF200
	.byte	0x9
	.2byte	0x69c
	.byte	0xc
	.4byte	0x16a
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF73
	.byte	0x9
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF201
	.byte	0x9
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.uleb128 0xa
	.4byte	.LASF202
	.byte	0x9
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.4byte	.LASF203
	.byte	0x9
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x11eb
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF204
	.byte	0x9
	.2byte	0x6e6
	.byte	0x4
	.4byte	0x124d
	.uleb128 0x2
	.4byte	0x1252
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x126b
	.uleb128 0x1
	.4byte	0x126b
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x1b0
	.byte	0
	.uleb128 0x2
	.4byte	0x1270
	.uleb128 0x2
	.4byte	0x1232
	.uleb128 0x4
	.4byte	.LASF205
	.byte	0x9
	.2byte	0x708
	.byte	0x4
	.4byte	0x1282
	.uleb128 0x2
	.4byte	0x1287
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x12a5
	.uleb128 0x1
	.4byte	0x126b
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0xdc1
	.uleb128 0x1
	.4byte	0x12a5
	.byte	0
	.uleb128 0x2
	.4byte	0x339
	.uleb128 0x4
	.4byte	.LASF206
	.byte	0x9
	.2byte	0x727
	.byte	0x4
	.4byte	0x12b7
	.uleb128 0x2
	.4byte	0x12bc
	.uleb128 0x5
	.4byte	0x17c
	.4byte	0x12da
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xdc1
	.uleb128 0x1
	.4byte	0xdc1
	.uleb128 0x1
	.4byte	0xdc1
	.byte	0
	.uleb128 0x10
	.byte	0x88
	.byte	0x8
	.byte	0x9
	.2byte	0x755
	.4byte	0x13b4
	.uleb128 0x1a
	.string	"Hdr"
	.2byte	0x759
	.4byte	0x395
	.uleb128 0x3
	.4byte	.LASF207
	.byte	0x9
	.2byte	0x75e
	.byte	0x10
	.4byte	0xb9b
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF208
	.byte	0x9
	.2byte	0x75f
	.byte	0x10
	.4byte	0xbcb
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF209
	.byte	0x9
	.2byte	0x760
	.byte	0x17
	.4byte	0xbec
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF210
	.byte	0x9
	.2byte	0x761
	.byte	0x17
	.4byte	0xc1c
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF211
	.byte	0x9
	.2byte	0x766
	.byte	0x1f
	.4byte	0x86b
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF212
	.byte	0x9
	.2byte	0x767
	.byte	0x17
	.4byte	0x8fb
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF213
	.byte	0x9
	.2byte	0x76c
	.byte	0x14
	.4byte	0xabc
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF214
	.byte	0x9
	.2byte	0x76d
	.byte	0x1e
	.4byte	0xaf6
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF215
	.byte	0x9
	.2byte	0x76e
	.byte	0x14
	.4byte	0xb21
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF216
	.byte	0x9
	.2byte	0x773
	.byte	0x20
	.4byte	0xdc6
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF217
	.byte	0x9
	.2byte	0x774
	.byte	0x14
	.4byte	0xd74
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF218
	.byte	0x9
	.2byte	0x779
	.byte	0x16
	.4byte	0x1240
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF219
	.byte	0x9
	.2byte	0x77a
	.byte	0x22
	.4byte	0x1275
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF220
	.byte	0x9
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x12aa
	.byte	0x80
	.byte	0
	.uleb128 0xf
	.4byte	.LASF221
	.byte	0x9
	.2byte	0x780
	.byte	0x3
	.4byte	0x12da
	.byte	0x8
	.uleb128 0x2a
	.2byte	0x178
	.byte	0x8
	.byte	0x9
	.2byte	0x788
	.byte	0x9
	.4byte	0x1642
	.uleb128 0x1a
	.string	"Hdr"
	.2byte	0x78c
	.4byte	0x395
	.uleb128 0x3
	.4byte	.LASF222
	.byte	0x9
	.2byte	0x791
	.byte	0x11
	.4byte	0xa7e
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF223
	.byte	0x9
	.2byte	0x792
	.byte	0x13
	.4byte	0xa9f
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF224
	.byte	0x9
	.2byte	0x797
	.byte	0x16
	.4byte	0x787
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF225
	.byte	0x9
	.2byte	0x798
	.byte	0x12
	.4byte	0x7bb
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF226
	.byte	0x9
	.2byte	0x799
	.byte	0x16
	.4byte	0x7e0
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF227
	.byte	0x9
	.2byte	0x79a
	.byte	0x15
	.4byte	0x81f
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF228
	.byte	0x9
	.2byte	0x79b
	.byte	0x11
	.4byte	0x84a
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF229
	.byte	0x9
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x943
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF230
	.byte	0x9
	.2byte	0x7a1
	.byte	0x11
	.4byte	0x9ed
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF231
	.byte	0x9
	.2byte	0x7a2
	.byte	0x16
	.4byte	0xa39
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF232
	.byte	0x9
	.2byte	0x7a3
	.byte	0x14
	.4byte	0xa18
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF233
	.byte	0x9
	.2byte	0x7a4
	.byte	0x13
	.4byte	0xa64
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF234
	.byte	0x9
	.2byte	0x7a5
	.byte	0x13
	.4byte	0xa71
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF235
	.byte	0x9
	.2byte	0x7aa
	.byte	0x22
	.4byte	0xe7f
	.byte	0x80
	.uleb128 0x3
	.4byte	.LASF236
	.byte	0x9
	.2byte	0x7ab
	.byte	0x24
	.4byte	0xed1
	.byte	0x88
	.uleb128 0x3
	.4byte	.LASF237
	.byte	0x9
	.2byte	0x7ac
	.byte	0x24
	.4byte	0xf01
	.byte	0x90
	.uleb128 0x3
	.4byte	.LASF238
	.byte	0x9
	.2byte	0x7ad
	.byte	0x17
	.4byte	0xf4e
	.byte	0x98
	.uleb128 0x3
	.4byte	.LASF75
	.byte	0x9
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x195
	.byte	0xa0
	.uleb128 0x3
	.4byte	.LASF239
	.byte	0x9
	.2byte	0x7af
	.byte	0x20
	.4byte	0x10a5
	.byte	0xa8
	.uleb128 0x3
	.4byte	.LASF240
	.byte	0x9
	.2byte	0x7b0
	.byte	0x15
	.4byte	0x10fb
	.byte	0xb0
	.uleb128 0x3
	.4byte	.LASF241
	.byte	0x9
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0x1130
	.byte	0xb8
	.uleb128 0x3
	.4byte	.LASF242
	.byte	0x9
	.2byte	0x7b2
	.byte	0x23
	.4byte	0x1160
	.byte	0xc0
	.uleb128 0x3
	.4byte	.LASF243
	.byte	0x9
	.2byte	0x7b7
	.byte	0x12
	.4byte	0xc42
	.byte	0xc8
	.uleb128 0x3
	.4byte	.LASF244
	.byte	0x9
	.2byte	0x7b8
	.byte	0x13
	.4byte	0xc7c
	.byte	0xd0
	.uleb128 0x3
	.4byte	.LASF245
	.byte	0x9
	.2byte	0x7b9
	.byte	0xc
	.4byte	0xcac
	.byte	0xd8
	.uleb128 0x3
	.4byte	.LASF246
	.byte	0x9
	.2byte	0x7ba
	.byte	0x14
	.4byte	0xcdc
	.byte	0xe0
	.uleb128 0x3
	.4byte	.LASF247
	.byte	0x9
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0xcfd
	.byte	0xe8
	.uleb128 0x3
	.4byte	.LASF248
	.byte	0x9
	.2byte	0x7c0
	.byte	0x20
	.4byte	0xda0
	.byte	0xf0
	.uleb128 0x3
	.4byte	.LASF249
	.byte	0x9
	.2byte	0x7c1
	.byte	0xd
	.4byte	0xd23
	.byte	0xf8
	.uleb128 0xc
	.4byte	.LASF250
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0xd44
	.2byte	0x100
	.uleb128 0xc
	.4byte	.LASF251
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x89b
	.2byte	0x108
	.uleb128 0xc
	.4byte	.LASF252
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x8d0
	.2byte	0x110
	.uleb128 0xc
	.4byte	.LASF253
	.2byte	0x7cd
	.byte	0x15
	.4byte	0xf79
	.2byte	0x118
	.uleb128 0xc
	.4byte	.LASF254
	.2byte	0x7ce
	.byte	0x16
	.4byte	0xfb3
	.2byte	0x120
	.uleb128 0xc
	.4byte	.LASF255
	.2byte	0x7cf
	.byte	0x21
	.4byte	0x1036
	.2byte	0x128
	.uleb128 0xc
	.4byte	.LASF256
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0x1070
	.2byte	0x130
	.uleb128 0xc
	.4byte	.LASF257
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0x1186
	.2byte	0x138
	.uleb128 0xc
	.4byte	.LASF258
	.2byte	0x7d6
	.byte	0x17
	.4byte	0x11c0
	.2byte	0x140
	.uleb128 0xc
	.4byte	.LASF259
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0xeaf
	.2byte	0x148
	.uleb128 0xc
	.4byte	.LASF260
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0xf2c
	.2byte	0x150
	.uleb128 0xc
	.4byte	.LASF261
	.2byte	0x7dd
	.byte	0x17
	.4byte	0xde7
	.2byte	0x158
	.uleb128 0xc
	.4byte	.LASF262
	.2byte	0x7e2
	.byte	0x10
	.4byte	0xe12
	.2byte	0x160
	.uleb128 0xc
	.4byte	.LASF263
	.2byte	0x7e3
	.byte	0xf
	.4byte	0xe39
	.2byte	0x168
	.uleb128 0xc
	.4byte	.LASF264
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x97d
	.2byte	0x170
	.byte	0
	.uleb128 0xf
	.4byte	.LASF265
	.byte	0x9
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x13c2
	.byte	0x8
	.uleb128 0x10
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x7eb
	.4byte	0x1678
	.uleb128 0xa
	.4byte	.LASF266
	.byte	0x9
	.2byte	0x7ef
	.byte	0xc
	.4byte	0x16a
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF267
	.byte	0x9
	.2byte	0x7f3
	.byte	0x9
	.4byte	0x195
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.4byte	.LASF268
	.byte	0x9
	.2byte	0x7f4
	.byte	0x3
	.4byte	0x1650
	.byte	0x8
	.uleb128 0x10
	.byte	0x78
	.byte	0x8
	.byte	0x9
	.2byte	0x7f9
	.4byte	0x1746
	.uleb128 0x1a
	.string	"Hdr"
	.2byte	0x7fd
	.4byte	0x395
	.uleb128 0x3
	.4byte	.LASF269
	.byte	0x9
	.2byte	0x802
	.byte	0xb
	.4byte	0x5b7
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF270
	.byte	0x9
	.2byte	0x807
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF271
	.byte	0x9
	.2byte	0x80d
	.byte	0xe
	.4byte	0x189
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF272
	.byte	0x9
	.2byte	0x812
	.byte	0x23
	.4byte	0x48d
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF273
	.byte	0x9
	.2byte	0x818
	.byte	0xe
	.4byte	0x189
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF274
	.byte	0x9
	.2byte	0x81d
	.byte	0x24
	.4byte	0x58d
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF275
	.byte	0x9
	.2byte	0x823
	.byte	0xe
	.4byte	0x189
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF276
	.byte	0x9
	.2byte	0x828
	.byte	0x24
	.4byte	0x58d
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF277
	.byte	0x9
	.2byte	0x82c
	.byte	0x19
	.4byte	0x1746
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF278
	.byte	0x9
	.2byte	0x830
	.byte	0x16
	.4byte	0x174b
	.byte	0x60
	.uleb128 0xa
	.4byte	.LASF279
	.byte	0x9
	.2byte	0x834
	.byte	0x9
	.4byte	0xd9
	.byte	0x8
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF280
	.byte	0x9
	.2byte	0x839
	.byte	0x1c
	.4byte	0x1750
	.byte	0x70
	.byte	0
	.uleb128 0x2
	.4byte	0x13b4
	.uleb128 0x2
	.4byte	0x1642
	.uleb128 0x2
	.4byte	0x1678
	.uleb128 0xf
	.4byte	.LASF281
	.byte	0x9
	.2byte	0x83a
	.byte	0x3
	.4byte	0x1686
	.byte	0x8
	.uleb128 0x2
	.4byte	0x1755
	.uleb128 0x20
	.4byte	0x93
	.4byte	0x1778
	.uleb128 0x15
	.4byte	0x137
	.byte	0xf
	.byte	0
	.uleb128 0x14
	.4byte	0x1768
	.uleb128 0xb
	.4byte	.LASF282
	.byte	0x1a
	.byte	0x15
	.4byte	0x1778
	.uleb128 0x9
	.byte	0x3
	.8byte	mEpochVariableName
	.uleb128 0x20
	.4byte	0x93
	.4byte	0x17a2
	.uleb128 0x15
	.4byte	0x137
	.byte	0xb
	.byte	0
	.uleb128 0x14
	.4byte	0x1792
	.uleb128 0xb
	.4byte	.LASF283
	.byte	0x1b
	.byte	0x15
	.4byte	0x17a2
	.uleb128 0x9
	.byte	0x3
	.8byte	mTimeZoneVariableName
	.uleb128 0xb
	.4byte	.LASF284
	.byte	0x1c
	.byte	0x15
	.4byte	0x17a2
	.uleb128 0x9
	.byte	0x3
	.8byte	mDaylightVariableName
	.uleb128 0x17
	.4byte	.LASF285
	.byte	0xa
	.byte	0xa1
	.4byte	0xd9
	.4byte	0x17e6
	.uleb128 0x1
	.4byte	0xbc1
	.byte	0
	.uleb128 0x17
	.4byte	.LASF286
	.byte	0xa
	.byte	0x85
	.4byte	0xac
	.4byte	0x17fb
	.uleb128 0x1
	.4byte	0xbc1
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF287
	.byte	0xb
	.2byte	0xe69
	.4byte	0x2f
	.4byte	0x1816
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF310
	.byte	0xa
	.byte	0x92
	.byte	0x1
	.4byte	0x182d
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0xbc1
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF288
	.byte	0xb
	.2byte	0xee1
	.4byte	0x2f
	.4byte	0x184d
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xdc1
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF311
	.byte	0xd
	.byte	0x39
	.byte	0x1
	.4byte	0x2f
	.uleb128 0x1b
	.4byte	.LASF289
	.byte	0xc
	.2byte	0x124
	.4byte	0x17c
	.4byte	0x1883
	.uleb128 0x1
	.4byte	0x5b7
	.uleb128 0x1
	.4byte	0xaf1
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x195
	.byte	0
	.uleb128 0x17
	.4byte	.LASF290
	.byte	0xc
	.byte	0xd0
	.4byte	0x17c
	.4byte	0x18ac
	.uleb128 0x1
	.4byte	0x5b7
	.uleb128 0x1
	.4byte	0xaf1
	.uleb128 0x1
	.4byte	0x81a
	.uleb128 0x1
	.4byte	0x14b
	.uleb128 0x1
	.4byte	0x195
	.byte	0
	.uleb128 0x17
	.4byte	.LASF291
	.byte	0xd
	.byte	0x56
	.4byte	0x2f
	.4byte	0x18c6
	.uleb128 0x1
	.4byte	0xdc1
	.uleb128 0x1
	.4byte	0xdc1
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF294
	.2byte	0x18e
	.4byte	0x17c
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1906
	.uleb128 0x11
	.4byte	.LASF292
	.2byte	0x18f
	.byte	0xe
	.4byte	0x189
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x11
	.4byte	.LASF293
	.2byte	0x190
	.byte	0x15
	.4byte	0x1763
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF295
	.2byte	0x17a
	.4byte	0x17c
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1946
	.uleb128 0x11
	.4byte	.LASF296
	.2byte	0x17b
	.byte	0xb
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x11
	.4byte	.LASF297
	.2byte	0x17c
	.byte	0xd
	.4byte	0xbc1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF298
	.2byte	0x162
	.4byte	0x17c
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1995
	.uleb128 0x11
	.4byte	.LASF296
	.2byte	0x163
	.byte	0xc
	.4byte	0xc17
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x11
	.4byte	.LASF299
	.2byte	0x164
	.byte	0xc
	.4byte	0xc17
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x11
	.4byte	.LASF297
	.2byte	0x165
	.byte	0xd
	.4byte	0xbc1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF300
	.byte	0x1
	.byte	0xf1
	.byte	0x1
	.4byte	0x17c
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a0d
	.uleb128 0x1d
	.4byte	.LASF297
	.byte	0xf2
	.byte	0xd
	.4byte	0xbc1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xb
	.4byte	.LASF301
	.byte	0xf5
	.byte	0xe
	.4byte	0x17c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF302
	.byte	0xf6
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.4byte	.LASF303
	.byte	0xf7
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xb
	.4byte	.LASF304
	.byte	0xf8
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.4byte	.LASF305
	.byte	0xf9
	.byte	0x9
	.4byte	0xd9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF312
	.byte	0x1
	.byte	0x2d
	.byte	0x1
	.4byte	0x17c
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1d
	.4byte	.LASF297
	.byte	0x2e
	.byte	0xd
	.4byte	0xbc1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1d
	.4byte	.LASF306
	.byte	0x2f
	.byte	0x1a
	.4byte	0xbc6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xb
	.4byte	.LASF301
	.byte	0x32
	.byte	0xe
	.4byte	0x17c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xb
	.4byte	.LASF40
	.byte	0x33
	.byte	0x9
	.4byte	0x98
	.uleb128 0x2
	.byte	0x91
	.sleb128 -42
	.uleb128 0xb
	.4byte	.LASF41
	.byte	0x34
	.byte	0x9
	.4byte	0xbf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -43
	.uleb128 0xb
	.4byte	.LASF302
	.byte	0x35
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.4byte	.LASF303
	.byte	0x36
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF304
	.byte	0x37
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xb
	.4byte	.LASF305
	.byte	0x38
	.byte	0x9
	.4byte	0xd9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xb
	.4byte	.LASF307
	.byte	0x39
	.byte	0x9
	.4byte	0xd9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
.LASF82:
	.string	"Reset"
.LASF37:
	.string	"Second"
.LASF221:
	.string	"EFI_RUNTIME_SERVICES"
.LASF41:
	.string	"Daylight"
.LASF55:
	.string	"EfiMemoryMappedIO"
.LASF103:
	.string	"EFI_TEXT_STRING"
.LASF271:
	.string	"ConsoleInHandle"
.LASF226:
	.string	"GetMemoryMap"
.LASF129:
	.string	"EFI_ALLOCATE_POOL"
.LASF139:
	.string	"TimerPeriodic"
.LASF197:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF244:
	.string	"StartImage"
.LASF59:
	.string	"EfiUnacceptedMemoryType"
.LASF290:
	.string	"EfiGetVariable"
.LASF105:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF23:
	.string	"GUID"
.LASF166:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF253:
	.string	"OpenProtocol"
.LASF8:
	.string	"UINT16"
.LASF24:
	.string	"RETURN_STATUS"
.LASF6:
	.string	"unsigned int"
.LASF201:
	.string	"Flags"
.LASF301:
	.string	"Status"
.LASF260:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF262:
	.string	"CopyMem"
.LASF135:
	.string	"EFI_EVENT_NOTIFY"
.LASF71:
	.string	"Signature"
.LASF11:
	.string	"INT16"
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
.LASF76:
	.string	"EFI_TABLE_HEADER"
.LASF110:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF47:
	.string	"EfiBootServicesCode"
.LASF217:
	.string	"ResetSystem"
.LASF44:
	.string	"EfiReservedMemoryType"
.LASF49:
	.string	"EfiRuntimeServicesCode"
.LASF236:
	.string	"ReinstallProtocolInterface"
.LASF146:
	.string	"EFI_CHECK_EVENT"
.LASF266:
	.string	"VendorGuid"
.LASF207:
	.string	"GetTime"
.LASF69:
	.string	"EfiResetPlatformSpecific"
.LASF199:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF259:
	.string	"InstallMultipleProtocolInterfaces"
.LASF272:
	.string	"ConIn"
.LASF291:
	.string	"GetPerformanceCounterProperties"
.LASF239:
	.string	"RegisterProtocolNotify"
.LASF256:
	.string	"ProtocolsPerHandle"
.LASF25:
	.string	"EFI_GUID"
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
.LASF247:
	.string	"ExitBootServices"
.LASF187:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF48:
	.string	"EfiBootServicesData"
.LASF113:
	.string	"CursorColumn"
.LASF181:
	.string	"EFI_OPEN_PROTOCOL"
.LASF307:
	.string	"Size"
.LASF233:
	.string	"CloseEvent"
.LASF50:
	.string	"EfiRuntimeServicesData"
.LASF150:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF80:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF87:
	.string	"EFI_INPUT_KEY"
.LASF117:
	.string	"AllocateAnyPages"
.LASF159:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF7:
	.string	"INT32"
.LASF2:
	.string	"long long unsigned int"
.LASF292:
	.string	"ImageHandle"
.LASF273:
	.string	"ConsoleOutHandle"
.LASF142:
	.string	"EFI_SET_TIMER"
.LASF60:
	.string	"EfiMaxMemoryType"
.LASF162:
	.string	"EFI_EXIT"
.LASF153:
	.string	"Accuracy"
.LASF75:
	.string	"Reserved"
.LASF58:
	.string	"EfiPersistentMemory"
.LASF283:
	.string	"mTimeZoneVariableName"
.LASF281:
	.string	"EFI_SYSTEM_TABLE"
.LASF137:
	.string	"EFI_CREATE_EVENT_EX"
.LASF99:
	.string	"SetCursorPosition"
.LASF212:
	.string	"ConvertPointer"
.LASF10:
	.string	"CHAR16"
.LASF39:
	.string	"Nanosecond"
.LASF295:
	.string	"LibSetWakeupTime"
.LASF33:
	.string	"Data4"
.LASF310:
	.string	"EpochToEfiTime"
.LASF149:
	.string	"EFI_GET_VARIABLE"
.LASF293:
	.string	"SystemTable"
.LASF63:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF122:
	.string	"PhysicalStart"
.LASF218:
	.string	"UpdateCapsule"
.LASF168:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF27:
	.string	"EFI_HANDLE"
.LASF73:
	.string	"HeaderSize"
.LASF133:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF79:
	.string	"Length"
.LASF61:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF184:
	.string	"ControllerHandle"
.LASF169:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF258:
	.string	"LocateProtocol"
.LASF78:
	.string	"SubType"
.LASF107:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF121:
	.string	"EFI_ALLOCATE_TYPE"
.LASF185:
	.string	"Attributes"
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
.LASF300:
	.string	"LibSetTime"
.LASF4:
	.string	"UINT64"
.LASF164:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF53:
	.string	"EfiACPIReclaimMemory"
.LASF267:
	.string	"VendorTable"
.LASF235:
	.string	"InstallProtocolInterface"
.LASF16:
	.string	"char"
.LASF156:
	.string	"EFI_GET_TIME"
.LASF255:
	.string	"OpenProtocolInformation"
.LASF227:
	.string	"AllocatePool"
.LASF286:
	.string	"IsTimeValid"
.LASF94:
	.string	"TestString"
.LASF145:
	.string	"EFI_CLOSE_EVENT"
.LASF230:
	.string	"SetTimer"
.LASF115:
	.string	"CursorVisible"
.LASF3:
	.string	"long long int"
.LASF257:
	.string	"LocateHandleBuffer"
.LASF32:
	.string	"Year"
.LASF111:
	.string	"MaxMode"
.LASF127:
	.string	"EFI_FREE_PAGES"
.LASF116:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF120:
	.string	"MaxAllocateType"
.LASF180:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF193:
	.string	"ByProtocol"
.LASF77:
	.string	"Type"
.LASF303:
	.string	"Counter"
.LASF241:
	.string	"LocateDevicePath"
.LASF270:
	.string	"FirmwareRevision"
.LASF191:
	.string	"AllHandles"
.LASF223:
	.string	"RestoreTPL"
.LASF240:
	.string	"LocateHandle"
.LASF215:
	.string	"SetVariable"
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
.LASF306:
	.string	"Capabilities"
.LASF84:
	.string	"WaitForKey"
.LASF85:
	.string	"ScanCode"
.LASF268:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF151:
	.string	"EFI_SET_VARIABLE"
.LASF195:
	.string	"EFI_LOCATE_HANDLE"
.LASF205:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF243:
	.string	"LoadImage"
.LASF288:
	.string	"DivU64x64Remainder"
.LASF100:
	.string	"EnableCursor"
.LASF210:
	.string	"SetWakeupTime"
.LASF140:
	.string	"TimerRelative"
.LASF96:
	.string	"SetMode"
.LASF70:
	.string	"EFI_RESET_TYPE"
.LASF112:
	.string	"Attribute"
.LASF30:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF202:
	.string	"CapsuleImageSize"
.LASF198:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF52:
	.string	"EfiUnusableMemory"
.LASF192:
	.string	"ByRegisterNotify"
.LASF40:
	.string	"TimeZone"
.LASF174:
	.string	"EFI_INTERFACE_TYPE"
.LASF104:
	.string	"EFI_TEXT_TEST_STRING"
.LASF278:
	.string	"BootServices"
.LASF170:
	.string	"EFI_CALCULATE_CRC32"
.LASF176:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF249:
	.string	"Stall"
.LASF312:
	.string	"LibGetTime"
.LASF14:
	.string	"BOOLEAN"
.LASF177:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF250:
	.string	"SetWatchdogTimer"
.LASF261:
	.string	"CalculateCrc32"
.LASF182:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF178:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF209:
	.string	"GetWakeupTime"
.LASF175:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF19:
	.string	"Data1"
.LASF20:
	.string	"Data2"
.LASF21:
	.string	"Data3"
.LASF148:
	.string	"EFI_RESTORE_TPL"
.LASF28:
	.string	"EFI_EVENT"
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
.LASF311:
	.string	"GetPerformanceCounter"
.LASF172:
	.string	"EFI_SET_MEM"
.LASF186:
	.string	"OpenCount"
.LASF12:
	.string	"short int"
.LASF119:
	.string	"AllocateAddress"
.LASF101:
	.string	"Mode"
.LASF284:
	.string	"mDaylightVariableName"
.LASF163:
	.string	"EFI_IMAGE_UNLOAD"
.LASF160:
	.string	"EFI_IMAGE_LOAD"
.LASF132:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF98:
	.string	"ClearScreen"
.LASF305:
	.string	"EpochSeconds"
.LASF251:
	.string	"ConnectController"
.LASF81:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF136:
	.string	"EFI_CREATE_EVENT"
.LASF171:
	.string	"EFI_COPY_MEM"
.LASF308:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF309:
	.string	"gEfiCallerIdGuid"
.LASF134:
	.string	"EFI_CONVERT_POINTER"
.LASF190:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF232:
	.string	"SignalEvent"
.LASF90:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF263:
	.string	"SetMem"
.LASF143:
	.string	"EFI_SIGNAL_EVENT"
.LASF72:
	.string	"Revision"
.LASF183:
	.string	"AgentHandle"
.LASF222:
	.string	"RaiseTPL"
.LASF57:
	.string	"EfiPalCode"
.LASF294:
	.string	"LibRtcInitialize"
.LASF97:
	.string	"SetAttribute"
.LASF280:
	.string	"ConfigurationTable"
.LASF91:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF64:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF38:
	.string	"Pad1"
.LASF109:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
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
.LASF203:
	.string	"EFI_CAPSULE_HEADER"
.LASF189:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF62:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF141:
	.string	"EFI_TIMER_DELAY"
.LASF130:
	.string	"EFI_FREE_POOL"
.LASF248:
	.string	"GetNextMonotonicCount"
.LASF86:
	.string	"UnicodeChar"
.LASF92:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF208:
	.string	"SetTime"
.LASF296:
	.string	"Enabled"
.LASF128:
	.string	"EFI_GET_MEMORY_MAP"
.LASF252:
	.string	"DisconnectController"
.LASF13:
	.string	"unsigned char"
.LASF264:
	.string	"CreateEventEx"
.LASF161:
	.string	"EFI_IMAGE_START"
.LASF138:
	.string	"TimerCancel"
.LASF188:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF285:
	.string	"EfiTimeToEpoch"
.LASF279:
	.string	"NumberOfTableEntries"
.LASF88:
	.string	"EFI_INPUT_RESET"
.LASF282:
	.string	"mEpochVariableName"
.LASF46:
	.string	"EfiLoaderData"
.LASF155:
	.string	"EFI_TIME_CAPABILITIES"
.LASF246:
	.string	"UnloadImage"
.LASF238:
	.string	"HandleProtocol"
.LASF152:
	.string	"Resolution"
.LASF204:
	.string	"EFI_UPDATE_CAPSULE"
.LASF154:
	.string	"SetsToZero"
.LASF287:
	.string	"MultU64x64"
.LASF51:
	.string	"EfiConventionalMemory"
.LASF220:
	.string	"QueryVariableInfo"
.LASF118:
	.string	"AllocateMaxAddress"
.LASF68:
	.string	"EfiResetShutdown"
.LASF74:
	.string	"CRC32"
.LASF67:
	.string	"EfiResetWarm"
.LASF114:
	.string	"CursorRow"
.LASF165:
	.string	"EFI_STALL"
.LASF196:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF224:
	.string	"AllocatePages"
.LASF83:
	.string	"ReadKeyStroke"
.LASF158:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF237:
	.string	"UninstallProtocolInterface"
.LASF302:
	.string	"Freq"
.LASF17:
	.string	"signed char"
.LASF173:
	.string	"EFI_NATIVE_INTERFACE"
.LASF9:
	.string	"short unsigned int"
.LASF31:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF35:
	.string	"Hour"
.LASF231:
	.string	"WaitForEvent"
.LASF297:
	.string	"Time"
.LASF289:
	.string	"EfiSetVariable"
.LASF93:
	.string	"OutputString"
.LASF228:
	.string	"FreePool"
.LASF265:
	.string	"EFI_BOOT_SERVICES"
.LASF157:
	.string	"EFI_SET_TIME"
.LASF144:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF15:
	.string	"UINT8"
.LASF274:
	.string	"ConOut"
.LASF179:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF276:
	.string	"StdErr"
.LASF200:
	.string	"CapsuleGuid"
.LASF95:
	.string	"QueryMode"
.LASF18:
	.string	"UINTN"
.LASF299:
	.string	"Pending"
.LASF245:
	.string	"Exit"
.LASF304:
	.string	"Remainder"
.LASF206:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF131:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF298:
	.string	"LibGetWakeupTime"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/EmbeddedPkg/Library/VirtualRealTimeClockLib/VirtualRealTimeClockLib"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/VirtualRealTimeClockLib/VirtualRealTimeClockLib.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
