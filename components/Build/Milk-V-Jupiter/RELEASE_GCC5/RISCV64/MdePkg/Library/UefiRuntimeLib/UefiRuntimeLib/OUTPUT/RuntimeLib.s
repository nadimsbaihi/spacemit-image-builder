	.file	"RuntimeLib.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/UefiRuntimeLib/UefiRuntimeLib" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/UefiRuntimeLib/RuntimeLib.c"
	.globl	mEfiVirtualNotifyEvent
	.section	.bss.mEfiVirtualNotifyEvent,"aw",@nobits
	.align	3
	.type	mEfiVirtualNotifyEvent, @object
	.size	mEfiVirtualNotifyEvent, 8
mEfiVirtualNotifyEvent:
	.zero	8
	.globl	mEfiExitBootServicesEvent
	.section	.bss.mEfiExitBootServicesEvent,"aw",@nobits
	.align	3
	.type	mEfiExitBootServicesEvent, @object
	.size	mEfiExitBootServicesEvent, 8
mEfiExitBootServicesEvent:
	.zero	8
	.globl	mEfiGoneVirtual
	.section	.bss.mEfiGoneVirtual,"aw",@nobits
	.type	mEfiGoneVirtual, @object
	.size	mEfiGoneVirtual, 1
mEfiGoneVirtual:
	.zero	1
	.globl	mEfiAtRuntime
	.section	.bss.mEfiAtRuntime,"aw",@nobits
	.type	mEfiAtRuntime, @object
	.size	mEfiAtRuntime, 1
mEfiAtRuntime:
	.zero	1
	.globl	mInternalRT
	.section	.bss.mInternalRT,"aw",@nobits
	.align	3
	.type	mInternalRT, @object
	.size	mInternalRT, 8
mInternalRT:
	.zero	8
	.section	.text.RuntimeLibExitBootServicesEvent,"ax",@progbits
	.align	1
	.globl	RuntimeLibExitBootServicesEvent
	.type	RuntimeLibExitBootServicesEvent, @function
RuntimeLibExitBootServicesEvent:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/UefiRuntimeLib/RuntimeLib.c"
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
	.loc 1 44 17
	lla	a5,mEfiAtRuntime
	li	a4,1
	sb	a4,0(a5)
	.loc 1 45 1
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
.LFE0:
	.size	RuntimeLibExitBootServicesEvent, .-RuntimeLibExitBootServicesEvent
	.section	.text.RuntimeLibVirtualNotifyEvent,"ax",@progbits
	.align	1
	.globl	RuntimeLibVirtualNotifyEvent
	.type	RuntimeLibVirtualNotifyEvent, @function
RuntimeLibVirtualNotifyEvent:
.LFB1:
	.loc 1 61 1
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
	.loc 1 65 3
	lla	a1,mInternalRT
	li	a0,0
	call	EfiConvertPointer
	.loc 1 67 19
	lla	a5,mEfiGoneVirtual
	li	a4,1
	sb	a4,0(a5)
	.loc 1 68 1
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
	.size	RuntimeLibVirtualNotifyEvent, .-RuntimeLibVirtualNotifyEvent
	.section	.text.RuntimeDriverLibConstruct,"ax",@progbits
	.align	1
	.globl	RuntimeDriverLibConstruct
	.type	RuntimeDriverLibConstruct, @function
RuntimeDriverLibConstruct:
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
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 92 15
	la	a5,gRT
	ld	a4,0(a5)
	lla	a5,mInternalRT
	sd	a4,0(a5)
	.loc 1 96 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,80(a5)
	.loc 1 96 12
	lla	a4,mEfiVirtualNotifyEvent
	li	a3,0
	lla	a2,RuntimeLibVirtualNotifyEvent
	li	a1,16
	li	a0,1610612736
	addi	a0,a0,514
	jalr	a5
.LVL0:
	sd	a0,-24(s0)
	.loc 1 106 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,80(a5)
	.loc 1 106 12
	lla	a4,mEfiExitBootServicesEvent
	li	a3,0
	lla	a2,RuntimeLibExitBootServicesEvent
	li	a1,16
	li	a0,513
	jalr	a5
.LVL1:
	sd	a0,-24(s0)
	.loc 1 116 10
	ld	a5,-24(s0)
	.loc 1 117 1
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
	.size	RuntimeDriverLibConstruct, .-RuntimeDriverLibConstruct
	.section	.text.RuntimeDriverLibDeconstruct,"ax",@progbits
	.align	1
	.globl	RuntimeDriverLibDeconstruct
	.type	RuntimeDriverLibDeconstruct, @function
RuntimeDriverLibDeconstruct:
.LFB3:
	.loc 1 137 1
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
	.loc 1 144 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,112(a5)
	.loc 1 144 12
	lla	a4,mEfiVirtualNotifyEvent
	ld	a4,0(a4)
	mv	a0,a4
	jalr	a5
.LVL2:
	sd	a0,-24(s0)
	.loc 1 147 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,112(a5)
	.loc 1 147 12
	lla	a4,mEfiExitBootServicesEvent
	ld	a4,0(a4)
	mv	a0,a4
	jalr	a5
.LVL3:
	sd	a0,-24(s0)
	.loc 1 150 10
	ld	a5,-24(s0)
	.loc 1 151 1
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
	.size	RuntimeDriverLibDeconstruct, .-RuntimeDriverLibDeconstruct
	.section	.text.EfiAtRuntime,"ax",@progbits
	.align	1
	.globl	EfiAtRuntime
	.type	EfiAtRuntime, @function
EfiAtRuntime:
.LFB4:
	.loc 1 170 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 171 10
	lla	a5,mEfiAtRuntime
	lbu	a5,0(a5)
	.loc 1 172 1
	mv	a0,a5
	ld	ra,8(sp)
	.cfi_restore 1
	ld	s0,0(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4:
	.size	EfiAtRuntime, .-EfiAtRuntime
	.section	.text.EfiGoneVirtual,"ax",@progbits
	.align	1
	.globl	EfiGoneVirtual
	.type	EfiGoneVirtual, @function
EfiGoneVirtual:
.LFB5:
	.loc 1 191 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 192 10
	lla	a5,mEfiGoneVirtual
	lbu	a5,0(a5)
	.loc 1 193 1
	mv	a0,a5
	ld	ra,8(sp)
	.cfi_restore 1
	ld	s0,0(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE5:
	.size	EfiGoneVirtual, .-EfiGoneVirtual
	.section	.text.EfiResetSystem,"ax",@progbits
	.align	1
	.globl	EfiResetSystem
	.type	EfiResetSystem, @function
EfiResetSystem:
.LFB6:
	.loc 1 232 1
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	sw	a5,-20(s0)
	.loc 1 233 14
	lla	a5,mInternalRT
	ld	a5,0(a5)
	ld	a5,104(a5)
	.loc 1 233 3
	lw	a4,-20(s0)
	ld	a3,-48(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a4
	jalr	a5
.LVL4:
	.loc 1 234 1
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
	.size	EfiResetSystem, .-EfiResetSystem
	.section	.text.EfiGetTime,"ax",@progbits
	.align	1
	.globl	EfiGetTime
	.type	EfiGetTime, @function
EfiGetTime:
.LFB7:
	.loc 1 266 1
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
	.loc 1 267 21
	lla	a5,mInternalRT
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 267 10
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL5:
	mv	a5,a0
	.loc 1 268 1
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
	.size	EfiGetTime, .-EfiGetTime
	.section	.text.EfiSetTime,"ax",@progbits
	.align	1
	.globl	EfiSetTime
	.type	EfiSetTime, @function
EfiSetTime:
.LFB8:
	.loc 1 300 1
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
	.loc 1 301 21
	lla	a5,mInternalRT
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 301 10
	ld	a0,-24(s0)
	jalr	a5
.LVL6:
	mv	a5,a0
	.loc 1 302 1
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
.LFE8:
	.size	EfiSetTime, .-EfiSetTime
	.section	.text.EfiGetWakeupTime,"ax",@progbits
	.align	1
	.globl	EfiGetWakeupTime
	.type	EfiGetWakeupTime, @function
EfiGetWakeupTime:
.LFB9:
	.loc 1 334 1
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
	.loc 1 335 21
	lla	a5,mInternalRT
	ld	a5,0(a5)
	ld	a5,40(a5)
	.loc 1 335 10
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL7:
	mv	a5,a0
	.loc 1 336 1
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
.LFE9:
	.size	EfiGetWakeupTime, .-EfiGetWakeupTime
	.section	.text.EfiSetWakeupTime,"ax",@progbits
	.align	1
	.globl	EfiSetWakeupTime
	.type	EfiSetWakeupTime, @function
EfiSetWakeupTime:
.LFB10:
	.loc 1 368 1
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
	.loc 1 369 21
	lla	a5,mInternalRT
	ld	a5,0(a5)
	ld	a5,48(a5)
	.loc 1 369 10
	lbu	a4,-17(s0)
	ld	a1,-32(s0)
	mv	a0,a4
	jalr	a5
.LVL8:
	mv	a5,a0
	.loc 1 370 1
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
	.size	EfiSetWakeupTime, .-EfiSetWakeupTime
	.section	.text.EfiGetVariable,"ax",@progbits
	.align	1
	.globl	EfiGetVariable
	.type	EfiGetVariable, @function
EfiGetVariable:
.LFB11:
	.loc 1 415 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	sd	a4,-56(s0)
	.loc 1 416 21
	lla	a5,mInternalRT
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 416 10
	ld	a4,-56(s0)
	ld	a3,-48(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL9:
	mv	a5,a0
	.loc 1 417 1
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
.LFE11:
	.size	EfiGetVariable, .-EfiGetVariable
	.section	.text.EfiGetNextVariableName,"ax",@progbits
	.align	1
	.globl	EfiGetNextVariableName
	.type	EfiGetNextVariableName, @function
EfiGetNextVariableName:
.LFB12:
	.loc 1 460 1
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
	.loc 1 461 21
	lla	a5,mInternalRT
	ld	a5,0(a5)
	ld	a5,80(a5)
	.loc 1 461 10
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL10:
	mv	a5,a0
	.loc 1 462 1
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
.LFE12:
	.size	EfiGetNextVariableName, .-EfiGetNextVariableName
	.section	.text.EfiSetVariable,"ax",@progbits
	.align	1
	.globl	EfiSetVariable
	.type	EfiSetVariable, @function
EfiSetVariable:
.LFB13:
	.loc 1 505 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	mv	a5,a2
	sd	a3,-48(s0)
	sd	a4,-56(s0)
	sw	a5,-36(s0)
	.loc 1 506 21
	lla	a5,mInternalRT
	ld	a5,0(a5)
	ld	a5,88(a5)
	.loc 1 506 10
	lw	a2,-36(s0)
	ld	a4,-56(s0)
	ld	a3,-48(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL11:
	mv	a5,a0
	.loc 1 507 1
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
.LFE13:
	.size	EfiSetVariable, .-EfiSetVariable
	.section	.text.EfiGetNextHighMonotonicCount,"ax",@progbits
	.align	1
	.globl	EfiGetNextHighMonotonicCount
	.type	EfiGetNextHighMonotonicCount, @function
EfiGetNextHighMonotonicCount:
.LFB14:
	.loc 1 533 1
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
	.loc 1 534 21
	lla	a5,mInternalRT
	ld	a5,0(a5)
	ld	a5,96(a5)
	.loc 1 534 10
	ld	a0,-24(s0)
	jalr	a5
.LVL12:
	mv	a5,a0
	.loc 1 535 1
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
.LFE14:
	.size	EfiGetNextHighMonotonicCount, .-EfiGetNextHighMonotonicCount
	.section	.text.EfiConvertPointer,"ax",@progbits
	.align	1
	.globl	EfiConvertPointer
	.type	EfiConvertPointer, @function
EfiConvertPointer:
.LFB15:
	.loc 1 565 1
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
	.loc 1 566 13
	la	a5,gRT
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 566 10
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL13:
	mv	a5,a0
	.loc 1 567 1
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
	.size	EfiConvertPointer, .-EfiConvertPointer
	.section	.text.EfiConvertFunctionPointer,"ax",@progbits
	.align	1
	.globl	EfiConvertFunctionPointer
	.type	EfiConvertFunctionPointer, @function
EfiConvertFunctionPointer:
.LFB16:
	.loc 1 597 1
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
	.loc 1 598 10
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	EfiConvertPointer
	mv	a5,a0
	.loc 1 599 1
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
	.size	EfiConvertFunctionPointer, .-EfiConvertFunctionPointer
	.section	.text.EfiConvertList,"ax",@progbits
	.align	1
	.globl	EfiConvertList
	.type	EfiConvertList, @function
EfiConvertList:
.LFB17:
	.loc 1 621 1
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
	.loc 1 628 6
	ld	a5,-48(s0)
	bne	a5,zero,.L33
	.loc 1 629 12
	li	a5,0
	j	.L34
.L33:
	.loc 1 635 8
	ld	a5,-48(s0)
	sd	a5,-24(s0)
.L39:
	.loc 1 637 14
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 640 11
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 639 5
	ld	a4,-48(s0)
	bne	a4,a5,.L35
	.loc 1 639 5 is_stmt 0 discriminator 1
	ld	a5,-40(s0)
	j	.L36
.L35:
	.loc 1 639 5 discriminator 2
	li	a5,0
.L36:
	.loc 1 641 16 is_stmt 1
	ld	a4,-24(s0)
	.loc 1 639 5
	mv	a1,a4
	mv	a0,a5
	call	EfiConvertPointer
	.loc 1 645 11
	ld	a5,-24(s0)
	ld	a5,8(a5)
	.loc 1 644 5
	ld	a4,-48(s0)
	bne	a4,a5,.L37
	.loc 1 644 5 is_stmt 0 discriminator 1
	ld	a4,-40(s0)
	j	.L38
.L37:
	.loc 1 644 5 discriminator 2
	li	a4,0
.L38:
	.loc 1 646 16 is_stmt 1
	ld	a5,-24(s0)
	addi	a5,a5,8
	.loc 1 644 5
	mv	a1,a5
	mv	a0,a4
	call	EfiConvertPointer
	.loc 1 649 10
	ld	a5,-32(s0)
	sd	a5,-24(s0)
	.loc 1 650 17
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	bne	a4,a5,.L39
	.loc 1 652 10
	li	a5,0
.L34:
	.loc 1 653 1
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
.LFE17:
	.size	EfiConvertList, .-EfiConvertList
	.section	.text.EfiSetVirtualAddressMap,"ax",@progbits
	.align	1
	.globl	EfiSetVirtualAddressMap
	.type	EfiSetVirtualAddressMap, @function
EfiSetVirtualAddressMap:
.LFB18:
	.loc 1 692 1
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
	mv	a5,a2
	sd	a3,-48(s0)
	sw	a5,-36(s0)
	.loc 1 693 21
	lla	a5,mInternalRT
	ld	a5,0(a5)
	ld	a5,56(a5)
	.loc 1 693 10
	lw	a4,-36(s0)
	ld	a3,-48(s0)
	mv	a2,a4
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL14:
	mv	a5,a0
	.loc 1 699 1
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
.LFE18:
	.size	EfiSetVirtualAddressMap, .-EfiSetVirtualAddressMap
	.section	.text.EfiUpdateCapsule,"ax",@progbits
	.align	1
	.globl	EfiUpdateCapsule
	.type	EfiUpdateCapsule, @function
EfiUpdateCapsule:
.LFB19:
	.loc 1 745 1
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
	.loc 1 746 21
	lla	a5,mInternalRT
	ld	a5,0(a5)
	ld	a5,112(a5)
	.loc 1 746 10
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL15:
	mv	a5,a0
	.loc 1 751 1
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
.LFE19:
	.size	EfiUpdateCapsule, .-EfiUpdateCapsule
	.section	.text.EfiQueryCapsuleCapabilities,"ax",@progbits
	.align	1
	.globl	EfiQueryCapsuleCapabilities
	.type	EfiQueryCapsuleCapabilities, @function
EfiQueryCapsuleCapabilities:
.LFB20:
	.loc 1 798 1
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
	sd	a3,-48(s0)
	.loc 1 799 21
	lla	a5,mInternalRT
	ld	a5,0(a5)
	ld	a5,120(a5)
	.loc 1 799 10
	ld	a3,-48(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL16:
	mv	a5,a0
	.loc 1 805 1
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
.LFE20:
	.size	EfiQueryCapsuleCapabilities, .-EfiQueryCapsuleCapabilities
	.section	.text.EfiQueryVariableInfo,"ax",@progbits
	.align	1
	.globl	EfiQueryVariableInfo
	.type	EfiQueryVariableInfo, @function
EfiQueryVariableInfo:
.LFB21:
	.loc 1 849 1
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	sw	a5,-20(s0)
	.loc 1 850 21
	lla	a5,mInternalRT
	ld	a5,0(a5)
	ld	a5,128(a5)
	.loc 1 850 10
	lw	a4,-20(s0)
	ld	a3,-48(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a4
	jalr	a5
.LVL17:
	mv	a5,a0
	.loc 1 856 1
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
.LFE21:
	.size	EfiQueryVariableInfo, .-EfiQueryVariableInfo
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
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiRuntimeServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1e46
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x25
	.4byte	.LASF346
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
	.uleb128 0xa
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
	.uleb128 0xa
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
	.uleb128 0xa
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
	.uleb128 0xa
	.4byte	.LASF10
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0xa
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
	.uleb128 0x10
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0x10
	.byte	0x1
	.byte	0x6
	.4byte	.LASF17
	.uleb128 0xa
	.4byte	.LASF18
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x13
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x122
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
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
	.uleb128 0xb
	.4byte	.LASF25
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x122
	.byte	0x8
	.byte	0
	.uleb128 0x1a
	.4byte	0xba
	.4byte	0x132
	.uleb128 0x1b
	.4byte	0x132
	.byte	0x7
	.byte	0
	.uleb128 0x10
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
	.4byte	0x152
	.uleb128 0x1c
	.4byte	.LASF85
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.4byte	0x179
	.uleb128 0xb
	.4byte	.LASF26
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x179
	.byte	0
	.uleb128 0xb
	.4byte	.LASF27
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x179
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	0x146
	.uleb128 0x2
	.4byte	0xd4
	.uleb128 0x11
	.4byte	.LASF28
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xd4
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF29
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x139
	.byte	0x4
	.uleb128 0x1d
	.4byte	0x191
	.uleb128 0xa
	.4byte	.LASF30
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x183
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF31
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1bc
	.uleb128 0x27
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
	.4byte	0xd4
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
	.uleb128 0x13
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0x28d
	.uleb128 0x9
	.4byte	.LASF36
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF37
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
	.uleb128 0xb
	.4byte	.LASF38
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xba
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF39
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xba
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF40
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xba
	.byte	0x6
	.uleb128 0xb
	.4byte	.LASF41
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xba
	.byte	0x7
	.uleb128 0x9
	.4byte	.LASF42
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF43
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0x93
	.byte	0x2
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF44
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xba
	.byte	0xe
	.uleb128 0xb
	.4byte	.LASF45
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xba
	.byte	0xf
	.byte	0
	.uleb128 0xa
	.4byte	.LASF46
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x1f1
	.byte	0x4
	.uleb128 0x17
	.4byte	0x57
	.byte	0x5
	.byte	0x26
	.4byte	0x330
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
	.uleb128 0x16
	.4byte	.LASF64
	.4byte	0x70000000
	.uleb128 0x16
	.4byte	.LASF65
	.4byte	0x7fffffff
	.uleb128 0x16
	.4byte	.LASF66
	.4byte	0x80000000
	.uleb128 0x16
	.4byte	.LASF67
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x8
	.4byte	.LASF68
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x29a
	.uleb128 0x17
	.4byte	0x57
	.byte	0x5
	.byte	0x84
	.4byte	0x360
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
	.uleb128 0x8
	.4byte	.LASF73
	.byte	0x5
	.byte	0xa0
	.byte	0x3
	.4byte	0x33c
	.uleb128 0x13
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x3bc
	.uleb128 0x9
	.4byte	.LASF74
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF75
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF76
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF77
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF78
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.4byte	.LASF79
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x36c
	.byte	0x8
	.uleb128 0x1a
	.4byte	0xba
	.4byte	0x3d9
	.uleb128 0x1b
	.4byte	0x132
	.byte	0x1
	.byte	0
	.uleb128 0x29
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.byte	0x9
	.4byte	0x40a
	.uleb128 0xb
	.4byte	.LASF80
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xba
	.byte	0
	.uleb128 0xb
	.4byte	.LASF81
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xba
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF82
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x3c9
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF83
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x3d9
	.uleb128 0x2
	.4byte	0x40a
	.uleb128 0x8
	.4byte	.LASF84
	.byte	0x7
	.byte	0x14
	.byte	0x30
	.4byte	0x427
	.uleb128 0x1c
	.4byte	.LASF86
	.byte	0x18
	.byte	0x7
	.byte	0x75
	.4byte	0x45b
	.uleb128 0xb
	.4byte	.LASF87
	.byte	0x7
	.byte	0x76
	.byte	0x13
	.4byte	0x48e
	.byte	0
	.uleb128 0xb
	.4byte	.LASF88
	.byte	0x7
	.byte	0x77
	.byte	0x16
	.4byte	0x4b8
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF89
	.byte	0x7
	.byte	0x7b
	.byte	0xd
	.4byte	0x1be
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.byte	0x23
	.4byte	0x481
	.uleb128 0x9
	.4byte	.LASF90
	.byte	0x7
	.byte	0x24
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF91
	.byte	0x7
	.byte	0x25
	.byte	0xa
	.4byte	0x86
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF92
	.byte	0x7
	.byte	0x26
	.byte	0x3
	.4byte	0x45b
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF93
	.byte	0x7
	.byte	0x56
	.byte	0x4
	.4byte	0x49a
	.uleb128 0x2
	.4byte	0x49f
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0x4b3
	.uleb128 0x1
	.4byte	0x4b3
	.uleb128 0x1
	.4byte	0xa7
	.byte	0
	.uleb128 0x2
	.4byte	0x41b
	.uleb128 0x8
	.4byte	.LASF94
	.byte	0x7
	.byte	0x6c
	.byte	0x4
	.4byte	0x4c4
	.uleb128 0x2
	.4byte	0x4c9
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0x4dd
	.uleb128 0x1
	.4byte	0x4b3
	.uleb128 0x1
	.4byte	0x4dd
	.byte	0
	.uleb128 0x2
	.4byte	0x481
	.uleb128 0x2
	.4byte	0x1bc
	.uleb128 0x8
	.4byte	.LASF95
	.byte	0x8
	.byte	0x1b
	.byte	0x31
	.4byte	0x4f3
	.uleb128 0x2a
	.4byte	.LASF96
	.byte	0x50
	.byte	0x8
	.2byte	0x183
	.byte	0x8
	.4byte	0x58e
	.uleb128 0x3
	.4byte	.LASF87
	.byte	0x8
	.2byte	0x184
	.byte	0x12
	.4byte	0x58e
	.byte	0
	.uleb128 0x3
	.4byte	.LASF97
	.byte	0x8
	.2byte	0x186
	.byte	0x13
	.4byte	0x5b8
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF98
	.byte	0x8
	.2byte	0x187
	.byte	0x18
	.4byte	0x5e2
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF99
	.byte	0x8
	.2byte	0x189
	.byte	0x17
	.4byte	0x5ee
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF100
	.byte	0x8
	.2byte	0x18a
	.byte	0x15
	.4byte	0x61d
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x643
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x18d
	.byte	0x19
	.4byte	0x650
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x18e
	.byte	0x20
	.4byte	0x671
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x69c
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF105
	.byte	0x8
	.2byte	0x194
	.byte	0x20
	.4byte	0x71b
	.byte	0x48
	.byte	0
	.uleb128 0x8
	.4byte	.LASF106
	.byte	0x8
	.byte	0xa7
	.byte	0x4
	.4byte	0x59a
	.uleb128 0x2
	.4byte	0x59f
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0x5b3
	.uleb128 0x1
	.4byte	0x5b3
	.uleb128 0x1
	.4byte	0xa7
	.byte	0
	.uleb128 0x2
	.4byte	0x4e7
	.uleb128 0x8
	.4byte	.LASF107
	.byte	0x8
	.byte	0xc0
	.byte	0x4
	.4byte	0x5c4
	.uleb128 0x2
	.4byte	0x5c9
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0x5dd
	.uleb128 0x1
	.4byte	0x5b3
	.uleb128 0x1
	.4byte	0x5dd
	.byte	0
	.uleb128 0x2
	.4byte	0x86
	.uleb128 0x8
	.4byte	.LASF108
	.byte	0x8
	.byte	0xd5
	.byte	0x4
	.4byte	0x5c4
	.uleb128 0x8
	.4byte	.LASF109
	.byte	0x8
	.byte	0xec
	.byte	0x4
	.4byte	0x5fa
	.uleb128 0x2
	.4byte	0x5ff
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0x61d
	.uleb128 0x1
	.4byte	0x5b3
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x17e
	.uleb128 0x1
	.4byte	0x17e
	.byte	0
	.uleb128 0x4
	.4byte	.LASF110
	.byte	0x8
	.2byte	0x100
	.byte	0x4
	.4byte	0x62a
	.uleb128 0x2
	.4byte	0x62f
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0x643
	.uleb128 0x1
	.4byte	0x5b3
	.uleb128 0x1
	.4byte	0xd4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF111
	.byte	0x8
	.2byte	0x115
	.byte	0x4
	.4byte	0x62a
	.uleb128 0x4
	.4byte	.LASF112
	.byte	0x8
	.2byte	0x127
	.byte	0x4
	.4byte	0x65d
	.uleb128 0x2
	.4byte	0x662
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0x671
	.uleb128 0x1
	.4byte	0x5b3
	.byte	0
	.uleb128 0x4
	.4byte	.LASF113
	.byte	0x8
	.2byte	0x13e
	.byte	0x4
	.4byte	0x67e
	.uleb128 0x2
	.4byte	0x683
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0x69c
	.uleb128 0x1
	.4byte	0x5b3
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0xd4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x154
	.byte	0x4
	.4byte	0x59a
	.uleb128 0x12
	.byte	0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x15d
	.4byte	0x70d
	.uleb128 0xc
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x161
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF105
	.byte	0x8
	.2byte	0x16a
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x16e
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x172
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF118
	.byte	0x8
	.2byte	0x176
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF119
	.byte	0x8
	.2byte	0x17a
	.byte	0xb
	.4byte	0xa7
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.4byte	.LASF120
	.byte	0x8
	.2byte	0x17b
	.byte	0x3
	.4byte	0x6a9
	.byte	0x4
	.uleb128 0x2
	.4byte	0x70d
	.uleb128 0x17
	.4byte	0x57
	.byte	0x9
	.byte	0x1d
	.4byte	0x744
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
	.uleb128 0x8
	.4byte	.LASF125
	.byte	0x9
	.byte	0x2f
	.byte	0x3
	.4byte	0x720
	.uleb128 0x13
	.byte	0x28
	.byte	0x8
	.byte	0x9
	.byte	0x99
	.4byte	0x7a0
	.uleb128 0x9
	.4byte	.LASF80
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
	.4byte	0x1d7
	.byte	0x8
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF127
	.byte	0x9
	.byte	0xab
	.byte	0x17
	.4byte	0x1e4
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
	.4byte	.LASF116
	.byte	0x9
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.4byte	.LASF129
	.byte	0x9
	.byte	0xb9
	.byte	0x3
	.4byte	0x750
	.byte	0x8
	.uleb128 0x1d
	.4byte	0x7a0
	.uleb128 0x8
	.4byte	.LASF130
	.byte	0x9
	.byte	0xd5
	.byte	0x4
	.4byte	0x7be
	.uleb128 0x2
	.4byte	0x7c3
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0x7e1
	.uleb128 0x1
	.4byte	0x744
	.uleb128 0x1
	.4byte	0x330
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x7e1
	.byte	0
	.uleb128 0x2
	.4byte	0x1d7
	.uleb128 0x8
	.4byte	.LASF131
	.byte	0x9
	.byte	0xea
	.byte	0x4
	.4byte	0x7f2
	.uleb128 0x2
	.4byte	0x7f7
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0x80b
	.uleb128 0x1
	.4byte	0x1d7
	.uleb128 0x1
	.4byte	0xd4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF132
	.byte	0x9
	.2byte	0x10a
	.byte	0x4
	.4byte	0x818
	.uleb128 0x2
	.4byte	0x81d
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0x840
	.uleb128 0x1
	.4byte	0x17e
	.uleb128 0x1
	.4byte	0x840
	.uleb128 0x1
	.4byte	0x17e
	.uleb128 0x1
	.4byte	0x17e
	.uleb128 0x1
	.4byte	0x845
	.byte	0
	.uleb128 0x2
	.4byte	0x7a0
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x4
	.4byte	.LASF133
	.byte	0x9
	.2byte	0x127
	.byte	0x4
	.4byte	0x857
	.uleb128 0x2
	.4byte	0x85c
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0x875
	.uleb128 0x1
	.4byte	0x330
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x4e2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF134
	.byte	0x9
	.2byte	0x138
	.byte	0x4
	.4byte	0x882
	.uleb128 0x2
	.4byte	0x887
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0x896
	.uleb128 0x1
	.4byte	0x1bc
	.byte	0
	.uleb128 0x4
	.4byte	.LASF135
	.byte	0x9
	.2byte	0x154
	.byte	0x4
	.4byte	0x8a3
	.uleb128 0x2
	.4byte	0x8a8
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0x8c6
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x840
	.byte	0
	.uleb128 0x4
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x176
	.byte	0x4
	.4byte	0x8d3
	.uleb128 0x2
	.4byte	0x8d8
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0x8f6
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0x8f6
	.uleb128 0x1
	.4byte	0x416
	.uleb128 0x1
	.4byte	0xa7
	.byte	0
	.uleb128 0x2
	.4byte	0x1b0
	.uleb128 0x4
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x197
	.byte	0x4
	.4byte	0x908
	.uleb128 0x2
	.4byte	0x90d
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0x926
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0x1b0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF138
	.byte	0x9
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x933
	.uleb128 0x2
	.4byte	0x938
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0x94c
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x4e2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF139
	.byte	0x9
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x959
	.uleb128 0x2
	.4byte	0x95e
	.uleb128 0x14
	.4byte	0x96e
	.uleb128 0x1
	.4byte	0x1be
	.uleb128 0x1
	.4byte	0x1bc
	.byte	0
	.uleb128 0x4
	.4byte	.LASF140
	.byte	0x9
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x97b
	.uleb128 0x2
	.4byte	0x980
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0x9a3
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1ca
	.uleb128 0x1
	.4byte	0x94c
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0x9a3
	.byte	0
	.uleb128 0x2
	.4byte	0x1be
	.uleb128 0x4
	.4byte	.LASF141
	.byte	0x9
	.2byte	0x20d
	.byte	0x4
	.4byte	0x9b5
	.uleb128 0x2
	.4byte	0x9ba
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0x9e2
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1ca
	.uleb128 0x1
	.4byte	0x94c
	.uleb128 0x1
	.4byte	0x9e2
	.uleb128 0x1
	.4byte	0x9e8
	.uleb128 0x1
	.4byte	0x9a3
	.byte	0
	.uleb128 0x2
	.4byte	0x9e7
	.uleb128 0x2b
	.uleb128 0x2
	.4byte	0x19e
	.uleb128 0x18
	.4byte	0x57
	.2byte	0x219
	.4byte	0xa0b
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
	.byte	0x9
	.2byte	0x226
	.byte	0x3
	.4byte	0x9ed
	.uleb128 0x4
	.4byte	.LASF146
	.byte	0x9
	.2byte	0x23a
	.byte	0x4
	.4byte	0xa25
	.uleb128 0x2
	.4byte	0xa2a
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0xa43
	.uleb128 0x1
	.4byte	0x1be
	.uleb128 0x1
	.4byte	0xa0b
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x4
	.4byte	.LASF147
	.byte	0x9
	.2byte	0x24a
	.byte	0x4
	.4byte	0xa50
	.uleb128 0x2
	.4byte	0xa55
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0xa64
	.uleb128 0x1
	.4byte	0x1be
	.byte	0
	.uleb128 0x4
	.4byte	.LASF148
	.byte	0x9
	.2byte	0x25e
	.byte	0x4
	.4byte	0xa71
	.uleb128 0x2
	.4byte	0xa76
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0xa8f
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x9a3
	.uleb128 0x1
	.4byte	0x17e
	.byte	0
	.uleb128 0x4
	.4byte	.LASF149
	.byte	0x9
	.2byte	0x26e
	.byte	0x4
	.4byte	0xa50
	.uleb128 0x4
	.4byte	.LASF150
	.byte	0x9
	.2byte	0x27e
	.byte	0x4
	.4byte	0xa50
	.uleb128 0x4
	.4byte	.LASF151
	.byte	0x9
	.2byte	0x294
	.byte	0x4
	.4byte	0xab6
	.uleb128 0x2
	.4byte	0xabb
	.uleb128 0x5
	.4byte	0x1ca
	.4byte	0xaca
	.uleb128 0x1
	.4byte	0x1ca
	.byte	0
	.uleb128 0x4
	.4byte	.LASF152
	.byte	0x9
	.2byte	0x2a0
	.byte	0x4
	.4byte	0xad7
	.uleb128 0x2
	.4byte	0xadc
	.uleb128 0x14
	.4byte	0xae7
	.uleb128 0x1
	.4byte	0x1ca
	.byte	0
	.uleb128 0x4
	.4byte	.LASF153
	.byte	0x9
	.2byte	0x2c2
	.byte	0x4
	.4byte	0xaf4
	.uleb128 0x2
	.4byte	0xaf9
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0xb1c
	.uleb128 0x1
	.4byte	0x5dd
	.uleb128 0x1
	.4byte	0xb1c
	.uleb128 0x1
	.4byte	0x845
	.uleb128 0x1
	.4byte	0x17e
	.uleb128 0x1
	.4byte	0x1bc
	.byte	0
	.uleb128 0x2
	.4byte	0x191
	.uleb128 0x4
	.4byte	.LASF154
	.byte	0x9
	.2byte	0x2ea
	.byte	0x4
	.4byte	0xb2e
	.uleb128 0x2
	.4byte	0xb33
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0xb4c
	.uleb128 0x1
	.4byte	0x17e
	.uleb128 0x1
	.4byte	0x5dd
	.uleb128 0x1
	.4byte	0xb1c
	.byte	0
	.uleb128 0x4
	.4byte	.LASF155
	.byte	0x9
	.2byte	0x317
	.byte	0x4
	.4byte	0xb59
	.uleb128 0x2
	.4byte	0xb5e
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0xb81
	.uleb128 0x1
	.4byte	0x5dd
	.uleb128 0x1
	.4byte	0xb1c
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x1bc
	.byte	0
	.uleb128 0x12
	.byte	0xc
	.byte	0x4
	.byte	0x9
	.2byte	0x323
	.4byte	0xbb8
	.uleb128 0xc
	.4byte	.LASF156
	.byte	0x9
	.2byte	0x32a
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xc
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
	.4byte	0xa7
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.4byte	.LASF159
	.byte	0x9
	.2byte	0x33a
	.byte	0x3
	.4byte	0xb81
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF160
	.byte	0x9
	.2byte	0x34e
	.byte	0x4
	.4byte	0xbd3
	.uleb128 0x2
	.4byte	0xbd8
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0xbec
	.uleb128 0x1
	.4byte	0xbec
	.uleb128 0x1
	.4byte	0xbf1
	.byte	0
	.uleb128 0x2
	.4byte	0x28d
	.uleb128 0x2
	.4byte	0xbb8
	.uleb128 0x4
	.4byte	.LASF161
	.byte	0x9
	.2byte	0x362
	.byte	0x4
	.4byte	0xc03
	.uleb128 0x2
	.4byte	0xc08
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0xc17
	.uleb128 0x1
	.4byte	0xbec
	.byte	0
	.uleb128 0x4
	.4byte	.LASF162
	.byte	0x9
	.2byte	0x379
	.byte	0x4
	.4byte	0xc24
	.uleb128 0x2
	.4byte	0xc29
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0xc42
	.uleb128 0x1
	.4byte	0xc42
	.uleb128 0x1
	.4byte	0xc42
	.uleb128 0x1
	.4byte	0xbec
	.byte	0
	.uleb128 0x2
	.4byte	0xa7
	.uleb128 0x4
	.4byte	.LASF163
	.byte	0x9
	.2byte	0x391
	.byte	0x4
	.4byte	0xc54
	.uleb128 0x2
	.4byte	0xc59
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0xc6d
	.uleb128 0x1
	.4byte	0xa7
	.uleb128 0x1
	.4byte	0xbec
	.byte	0
	.uleb128 0x4
	.4byte	.LASF164
	.byte	0x9
	.2byte	0x3b6
	.byte	0x4
	.4byte	0xc7a
	.uleb128 0x2
	.4byte	0xc7f
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0xca7
	.uleb128 0x1
	.4byte	0xa7
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0x416
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x8f6
	.byte	0
	.uleb128 0x4
	.4byte	.LASF165
	.byte	0x9
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xcb4
	.uleb128 0x2
	.4byte	0xcb9
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0xcd2
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0x17e
	.uleb128 0x1
	.4byte	0xcd2
	.byte	0
	.uleb128 0x2
	.4byte	0x5dd
	.uleb128 0x4
	.4byte	.LASF166
	.byte	0x9
	.2byte	0x3eb
	.byte	0x4
	.4byte	0xce4
	.uleb128 0x2
	.4byte	0xce9
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0xd07
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0x1a3
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x5dd
	.byte	0
	.uleb128 0x4
	.4byte	.LASF167
	.byte	0x9
	.2byte	0x3fd
	.byte	0x4
	.4byte	0xd14
	.uleb128 0x2
	.4byte	0xd19
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0xd28
	.uleb128 0x1
	.4byte	0x1b0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF168
	.byte	0x9
	.2byte	0x40d
	.byte	0x4
	.4byte	0xd35
	.uleb128 0x2
	.4byte	0xd3a
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0xd4e
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0xd4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF169
	.byte	0x9
	.2byte	0x41d
	.byte	0x4
	.4byte	0xd5b
	.uleb128 0x2
	.4byte	0xd60
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0xd6f
	.uleb128 0x1
	.4byte	0xd4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF170
	.byte	0x9
	.2byte	0x433
	.byte	0x4
	.4byte	0xd7c
	.uleb128 0x2
	.4byte	0xd81
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0xd9f
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x5dd
	.byte	0
	.uleb128 0x4
	.4byte	.LASF171
	.byte	0x9
	.2byte	0x44b
	.byte	0x4
	.4byte	0xdac
	.uleb128 0x2
	.4byte	0xdb1
	.uleb128 0x14
	.4byte	0xdcb
	.uleb128 0x1
	.4byte	0x360
	.uleb128 0x1
	.4byte	0x1a3
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x1bc
	.byte	0
	.uleb128 0x4
	.4byte	.LASF172
	.byte	0x9
	.2byte	0x45e
	.byte	0x4
	.4byte	0xdd8
	.uleb128 0x2
	.4byte	0xddd
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0xdec
	.uleb128 0x1
	.4byte	0xdec
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x4
	.4byte	.LASF173
	.byte	0x9
	.2byte	0x471
	.byte	0x4
	.4byte	0xdfe
	.uleb128 0x2
	.4byte	0xe03
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0xe12
	.uleb128 0x1
	.4byte	0x845
	.byte	0
	.uleb128 0x4
	.4byte	.LASF174
	.byte	0x9
	.2byte	0x486
	.byte	0x4
	.4byte	0xe1f
	.uleb128 0x2
	.4byte	0xe24
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0xe3d
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x845
	.byte	0
	.uleb128 0x4
	.4byte	.LASF175
	.byte	0x9
	.2byte	0x496
	.byte	0x4
	.4byte	0xe4a
	.uleb128 0x2
	.4byte	0xe4f
	.uleb128 0x14
	.4byte	0xe64
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0xd4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF176
	.byte	0x9
	.2byte	0x4a6
	.byte	0x4
	.4byte	0xe71
	.uleb128 0x2
	.4byte	0xe76
	.uleb128 0x14
	.4byte	0xe8b
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x18
	.4byte	0x57
	.2byte	0x4af
	.4byte	0xe9d
	.uleb128 0x7
	.4byte	.LASF177
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF178
	.byte	0x9
	.2byte	0x4b4
	.byte	0x3
	.4byte	0xe8b
	.uleb128 0x4
	.4byte	.LASF179
	.byte	0x9
	.2byte	0x4cc
	.byte	0x4
	.4byte	0xeb7
	.uleb128 0x2
	.4byte	0xebc
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0xeda
	.uleb128 0x1
	.4byte	0x8f6
	.uleb128 0x1
	.4byte	0xb1c
	.uleb128 0x1
	.4byte	0xe9d
	.uleb128 0x1
	.4byte	0x1bc
	.byte	0
	.uleb128 0x4
	.4byte	.LASF180
	.byte	0x9
	.2byte	0x4e5
	.byte	0x4
	.4byte	0xee7
	.uleb128 0x2
	.4byte	0xeec
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0xefc
	.uleb128 0x1
	.4byte	0x8f6
	.uleb128 0x1e
	.byte	0
	.uleb128 0x4
	.4byte	.LASF181
	.byte	0x9
	.2byte	0x4fe
	.byte	0x4
	.4byte	0xf09
	.uleb128 0x2
	.4byte	0xf0e
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0xf2c
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0xb1c
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0x1bc
	.byte	0
	.uleb128 0x4
	.4byte	.LASF182
	.byte	0x9
	.2byte	0x518
	.byte	0x4
	.4byte	0xf39
	.uleb128 0x2
	.4byte	0xf3e
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0xf57
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0xb1c
	.uleb128 0x1
	.4byte	0x1bc
	.byte	0
	.uleb128 0x4
	.4byte	.LASF183
	.byte	0x9
	.2byte	0x52b
	.byte	0x4
	.4byte	0xf64
	.uleb128 0x2
	.4byte	0xf69
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0xf79
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1e
	.byte	0
	.uleb128 0x4
	.4byte	.LASF184
	.byte	0x9
	.2byte	0x541
	.byte	0x4
	.4byte	0xf86
	.uleb128 0x2
	.4byte	0xf8b
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0xfa4
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0xb1c
	.uleb128 0x1
	.4byte	0x4e2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF185
	.byte	0x9
	.2byte	0x56b
	.byte	0x4
	.4byte	0xfb1
	.uleb128 0x2
	.4byte	0xfb6
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0xfde
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0xb1c
	.uleb128 0x1
	.4byte	0x4e2
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x4
	.4byte	.LASF186
	.byte	0x9
	.2byte	0x58b
	.byte	0x4
	.4byte	0xfeb
	.uleb128 0x2
	.4byte	0xff0
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0x100e
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0xb1c
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0x1b0
	.byte	0
	.uleb128 0x12
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x595
	.4byte	0x1053
	.uleb128 0x3
	.4byte	.LASF187
	.byte	0x9
	.2byte	0x596
	.byte	0xe
	.4byte	0x1b0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF188
	.byte	0x9
	.2byte	0x597
	.byte	0xe
	.4byte	0x1b0
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF189
	.byte	0x9
	.2byte	0x598
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF190
	.byte	0x9
	.2byte	0x599
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.4byte	.LASF191
	.byte	0x9
	.2byte	0x59a
	.byte	0x3
	.4byte	0x100e
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF192
	.byte	0x9
	.2byte	0x5ad
	.byte	0x4
	.4byte	0x106e
	.uleb128 0x2
	.4byte	0x1073
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0x1091
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0xb1c
	.uleb128 0x1
	.4byte	0x1091
	.uleb128 0x1
	.4byte	0x17e
	.byte	0
	.uleb128 0x2
	.4byte	0x1096
	.uleb128 0x2
	.4byte	0x1053
	.uleb128 0x4
	.4byte	.LASF193
	.byte	0x9
	.2byte	0x5cb
	.byte	0x4
	.4byte	0x10a8
	.uleb128 0x2
	.4byte	0x10ad
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0x10c6
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0x10c6
	.uleb128 0x1
	.4byte	0x17e
	.byte	0
	.uleb128 0x2
	.4byte	0x10cb
	.uleb128 0x2
	.4byte	0xb1c
	.uleb128 0x4
	.4byte	.LASF194
	.byte	0x9
	.2byte	0x5e2
	.byte	0x4
	.4byte	0x10dd
	.uleb128 0x2
	.4byte	0x10e2
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0x10fb
	.uleb128 0x1
	.4byte	0xb1c
	.uleb128 0x1
	.4byte	0x1be
	.uleb128 0x1
	.4byte	0x4e2
	.byte	0
	.uleb128 0x18
	.4byte	0x57
	.2byte	0x5eb
	.4byte	0x1119
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
	.byte	0x9
	.2byte	0x5f9
	.byte	0x3
	.4byte	0x10fb
	.uleb128 0x4
	.4byte	.LASF199
	.byte	0x9
	.2byte	0x613
	.byte	0x4
	.4byte	0x1133
	.uleb128 0x2
	.4byte	0x1138
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0x115b
	.uleb128 0x1
	.4byte	0x1119
	.uleb128 0x1
	.4byte	0xb1c
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0x17e
	.uleb128 0x1
	.4byte	0x8f6
	.byte	0
	.uleb128 0x4
	.4byte	.LASF200
	.byte	0x9
	.2byte	0x62d
	.byte	0x4
	.4byte	0x1168
	.uleb128 0x2
	.4byte	0x116d
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0x1186
	.uleb128 0x1
	.4byte	0xb1c
	.uleb128 0x1
	.4byte	0x1186
	.uleb128 0x1
	.4byte	0x8f6
	.byte	0
	.uleb128 0x2
	.4byte	0x416
	.uleb128 0x4
	.4byte	.LASF201
	.byte	0x9
	.2byte	0x642
	.byte	0x4
	.4byte	0x1198
	.uleb128 0x2
	.4byte	0x119d
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0x11b1
	.uleb128 0x1
	.4byte	0xb1c
	.uleb128 0x1
	.4byte	0x1bc
	.byte	0
	.uleb128 0x4
	.4byte	.LASF202
	.byte	0x9
	.2byte	0x65c
	.byte	0x4
	.4byte	0x11be
	.uleb128 0x2
	.4byte	0x11c3
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0x11e6
	.uleb128 0x1
	.4byte	0x1119
	.uleb128 0x1
	.4byte	0xb1c
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0x17e
	.uleb128 0x1
	.4byte	0x11e6
	.byte	0
	.uleb128 0x2
	.4byte	0x8f6
	.uleb128 0x4
	.4byte	.LASF203
	.byte	0x9
	.2byte	0x677
	.byte	0x4
	.4byte	0x11f8
	.uleb128 0x2
	.4byte	0x11fd
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0x1216
	.uleb128 0x1
	.4byte	0xb1c
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0x4e2
	.byte	0
	.uleb128 0x12
	.byte	0x1c
	.byte	0x4
	.byte	0x9
	.2byte	0x698
	.4byte	0x125d
	.uleb128 0xc
	.4byte	.LASF204
	.byte	0x9
	.2byte	0x69c
	.byte	0xc
	.4byte	0x191
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF76
	.byte	0x9
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF205
	.byte	0x9
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.uleb128 0xc
	.4byte	.LASF206
	.byte	0x9
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.4byte	.LASF207
	.byte	0x9
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x1216
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF208
	.byte	0x9
	.2byte	0x6e6
	.byte	0x4
	.4byte	0x1278
	.uleb128 0x2
	.4byte	0x127d
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0x1296
	.uleb128 0x1
	.4byte	0x1296
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x1d7
	.byte	0
	.uleb128 0x2
	.4byte	0x129b
	.uleb128 0x2
	.4byte	0x125d
	.uleb128 0x4
	.4byte	.LASF209
	.byte	0x9
	.2byte	0x708
	.byte	0x4
	.4byte	0x12ad
	.uleb128 0x2
	.4byte	0x12b2
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0x12d0
	.uleb128 0x1
	.4byte	0x1296
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0xdec
	.uleb128 0x1
	.4byte	0x12d0
	.byte	0
	.uleb128 0x2
	.4byte	0x360
	.uleb128 0x4
	.4byte	.LASF210
	.byte	0x9
	.2byte	0x727
	.byte	0x4
	.4byte	0x12e2
	.uleb128 0x2
	.4byte	0x12e7
	.uleb128 0x5
	.4byte	0x1a3
	.4byte	0x1305
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xdec
	.uleb128 0x1
	.4byte	0xdec
	.uleb128 0x1
	.4byte	0xdec
	.byte	0
	.uleb128 0x12
	.byte	0x88
	.byte	0x8
	.byte	0x9
	.2byte	0x755
	.4byte	0x13df
	.uleb128 0x19
	.string	"Hdr"
	.2byte	0x759
	.4byte	0x3bc
	.uleb128 0x3
	.4byte	.LASF211
	.byte	0x9
	.2byte	0x75e
	.byte	0x10
	.4byte	0xbc6
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF212
	.byte	0x9
	.2byte	0x75f
	.byte	0x10
	.4byte	0xbf6
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF213
	.byte	0x9
	.2byte	0x760
	.byte	0x17
	.4byte	0xc17
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF214
	.byte	0x9
	.2byte	0x761
	.byte	0x17
	.4byte	0xc47
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF215
	.byte	0x9
	.2byte	0x766
	.byte	0x1f
	.4byte	0x896
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF216
	.byte	0x9
	.2byte	0x767
	.byte	0x17
	.4byte	0x926
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF217
	.byte	0x9
	.2byte	0x76c
	.byte	0x14
	.4byte	0xae7
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF218
	.byte	0x9
	.2byte	0x76d
	.byte	0x1e
	.4byte	0xb21
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF219
	.byte	0x9
	.2byte	0x76e
	.byte	0x14
	.4byte	0xb4c
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF220
	.byte	0x9
	.2byte	0x773
	.byte	0x20
	.4byte	0xdf1
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF221
	.byte	0x9
	.2byte	0x774
	.byte	0x14
	.4byte	0xd9f
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF222
	.byte	0x9
	.2byte	0x779
	.byte	0x16
	.4byte	0x126b
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF223
	.byte	0x9
	.2byte	0x77a
	.byte	0x22
	.4byte	0x12a0
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF224
	.byte	0x9
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x12d5
	.byte	0x80
	.byte	0
	.uleb128 0x11
	.4byte	.LASF225
	.byte	0x9
	.2byte	0x780
	.byte	0x3
	.4byte	0x1305
	.byte	0x8
	.uleb128 0x2c
	.2byte	0x178
	.byte	0x8
	.byte	0x9
	.2byte	0x788
	.byte	0x9
	.4byte	0x166d
	.uleb128 0x19
	.string	"Hdr"
	.2byte	0x78c
	.4byte	0x3bc
	.uleb128 0x3
	.4byte	.LASF226
	.byte	0x9
	.2byte	0x791
	.byte	0x11
	.4byte	0xaa9
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF227
	.byte	0x9
	.2byte	0x792
	.byte	0x13
	.4byte	0xaca
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF228
	.byte	0x9
	.2byte	0x797
	.byte	0x16
	.4byte	0x7b2
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF229
	.byte	0x9
	.2byte	0x798
	.byte	0x12
	.4byte	0x7e6
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF230
	.byte	0x9
	.2byte	0x799
	.byte	0x16
	.4byte	0x80b
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF231
	.byte	0x9
	.2byte	0x79a
	.byte	0x15
	.4byte	0x84a
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF232
	.byte	0x9
	.2byte	0x79b
	.byte	0x11
	.4byte	0x875
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF233
	.byte	0x9
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x96e
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF234
	.byte	0x9
	.2byte	0x7a1
	.byte	0x11
	.4byte	0xa18
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF235
	.byte	0x9
	.2byte	0x7a2
	.byte	0x16
	.4byte	0xa64
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF236
	.byte	0x9
	.2byte	0x7a3
	.byte	0x14
	.4byte	0xa43
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF237
	.byte	0x9
	.2byte	0x7a4
	.byte	0x13
	.4byte	0xa8f
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF238
	.byte	0x9
	.2byte	0x7a5
	.byte	0x13
	.4byte	0xa9c
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF239
	.byte	0x9
	.2byte	0x7aa
	.byte	0x22
	.4byte	0xeaa
	.byte	0x80
	.uleb128 0x3
	.4byte	.LASF240
	.byte	0x9
	.2byte	0x7ab
	.byte	0x24
	.4byte	0xefc
	.byte	0x88
	.uleb128 0x3
	.4byte	.LASF241
	.byte	0x9
	.2byte	0x7ac
	.byte	0x24
	.4byte	0xf2c
	.byte	0x90
	.uleb128 0x3
	.4byte	.LASF242
	.byte	0x9
	.2byte	0x7ad
	.byte	0x17
	.4byte	0xf79
	.byte	0x98
	.uleb128 0x3
	.4byte	.LASF78
	.byte	0x9
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x1bc
	.byte	0xa0
	.uleb128 0x3
	.4byte	.LASF243
	.byte	0x9
	.2byte	0x7af
	.byte	0x20
	.4byte	0x10d0
	.byte	0xa8
	.uleb128 0x3
	.4byte	.LASF244
	.byte	0x9
	.2byte	0x7b0
	.byte	0x15
	.4byte	0x1126
	.byte	0xb0
	.uleb128 0x3
	.4byte	.LASF245
	.byte	0x9
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0x115b
	.byte	0xb8
	.uleb128 0x3
	.4byte	.LASF246
	.byte	0x9
	.2byte	0x7b2
	.byte	0x23
	.4byte	0x118b
	.byte	0xc0
	.uleb128 0x3
	.4byte	.LASF247
	.byte	0x9
	.2byte	0x7b7
	.byte	0x12
	.4byte	0xc6d
	.byte	0xc8
	.uleb128 0x3
	.4byte	.LASF248
	.byte	0x9
	.2byte	0x7b8
	.byte	0x13
	.4byte	0xca7
	.byte	0xd0
	.uleb128 0x3
	.4byte	.LASF249
	.byte	0x9
	.2byte	0x7b9
	.byte	0xc
	.4byte	0xcd7
	.byte	0xd8
	.uleb128 0x3
	.4byte	.LASF250
	.byte	0x9
	.2byte	0x7ba
	.byte	0x14
	.4byte	0xd07
	.byte	0xe0
	.uleb128 0x3
	.4byte	.LASF251
	.byte	0x9
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0xd28
	.byte	0xe8
	.uleb128 0x3
	.4byte	.LASF252
	.byte	0x9
	.2byte	0x7c0
	.byte	0x20
	.4byte	0xdcb
	.byte	0xf0
	.uleb128 0x3
	.4byte	.LASF253
	.byte	0x9
	.2byte	0x7c1
	.byte	0xd
	.4byte	0xd4e
	.byte	0xf8
	.uleb128 0xd
	.4byte	.LASF254
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0xd6f
	.2byte	0x100
	.uleb128 0xd
	.4byte	.LASF255
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x8c6
	.2byte	0x108
	.uleb128 0xd
	.4byte	.LASF256
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x8fb
	.2byte	0x110
	.uleb128 0xd
	.4byte	.LASF257
	.2byte	0x7cd
	.byte	0x15
	.4byte	0xfa4
	.2byte	0x118
	.uleb128 0xd
	.4byte	.LASF258
	.2byte	0x7ce
	.byte	0x16
	.4byte	0xfde
	.2byte	0x120
	.uleb128 0xd
	.4byte	.LASF259
	.2byte	0x7cf
	.byte	0x21
	.4byte	0x1061
	.2byte	0x128
	.uleb128 0xd
	.4byte	.LASF260
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0x109b
	.2byte	0x130
	.uleb128 0xd
	.4byte	.LASF261
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0x11b1
	.2byte	0x138
	.uleb128 0xd
	.4byte	.LASF262
	.2byte	0x7d6
	.byte	0x17
	.4byte	0x11eb
	.2byte	0x140
	.uleb128 0xd
	.4byte	.LASF263
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0xeda
	.2byte	0x148
	.uleb128 0xd
	.4byte	.LASF264
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0xf57
	.2byte	0x150
	.uleb128 0xd
	.4byte	.LASF265
	.2byte	0x7dd
	.byte	0x17
	.4byte	0xe12
	.2byte	0x158
	.uleb128 0xd
	.4byte	.LASF266
	.2byte	0x7e2
	.byte	0x10
	.4byte	0xe3d
	.2byte	0x160
	.uleb128 0xd
	.4byte	.LASF267
	.2byte	0x7e3
	.byte	0xf
	.4byte	0xe64
	.2byte	0x168
	.uleb128 0xd
	.4byte	.LASF268
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x9a8
	.2byte	0x170
	.byte	0
	.uleb128 0x11
	.4byte	.LASF269
	.byte	0x9
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x13ed
	.byte	0x8
	.uleb128 0x12
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x7eb
	.4byte	0x16a3
	.uleb128 0xc
	.4byte	.LASF270
	.byte	0x9
	.2byte	0x7ef
	.byte	0xc
	.4byte	0x191
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF271
	.byte	0x9
	.2byte	0x7f3
	.byte	0x9
	.4byte	0x1bc
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.4byte	.LASF272
	.byte	0x9
	.2byte	0x7f4
	.byte	0x3
	.4byte	0x167b
	.byte	0x8
	.uleb128 0x12
	.byte	0x78
	.byte	0x8
	.byte	0x9
	.2byte	0x7f9
	.4byte	0x1771
	.uleb128 0x19
	.string	"Hdr"
	.2byte	0x7fd
	.4byte	0x3bc
	.uleb128 0x3
	.4byte	.LASF273
	.byte	0x9
	.2byte	0x802
	.byte	0xb
	.4byte	0x5dd
	.byte	0x18
	.uleb128 0xc
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
	.4byte	0x1b0
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF276
	.byte	0x9
	.2byte	0x812
	.byte	0x23
	.4byte	0x4b3
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF277
	.byte	0x9
	.2byte	0x818
	.byte	0xe
	.4byte	0x1b0
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF278
	.byte	0x9
	.2byte	0x81d
	.byte	0x24
	.4byte	0x5b3
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF279
	.byte	0x9
	.2byte	0x823
	.byte	0xe
	.4byte	0x1b0
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF280
	.byte	0x9
	.2byte	0x828
	.byte	0x24
	.4byte	0x5b3
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF281
	.byte	0x9
	.2byte	0x82c
	.byte	0x19
	.4byte	0x1771
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF282
	.byte	0x9
	.2byte	0x830
	.byte	0x16
	.4byte	0x1776
	.byte	0x60
	.uleb128 0xc
	.4byte	.LASF283
	.byte	0x9
	.2byte	0x834
	.byte	0x9
	.4byte	0xd4
	.byte	0x8
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF284
	.byte	0x9
	.2byte	0x839
	.byte	0x1c
	.4byte	0x177b
	.byte	0x70
	.byte	0
	.uleb128 0x2
	.4byte	0x13df
	.uleb128 0x2
	.4byte	0x166d
	.uleb128 0x2
	.4byte	0x16a3
	.uleb128 0x11
	.4byte	.LASF285
	.byte	0x9
	.2byte	0x83a
	.byte	0x3
	.4byte	0x16b1
	.byte	0x8
	.uleb128 0x2
	.4byte	0x1780
	.uleb128 0x1f
	.string	"gBS"
	.byte	0xa
	.byte	0x1a
	.byte	0x1b
	.4byte	0x1776
	.uleb128 0x1f
	.string	"gRT"
	.byte	0xb
	.byte	0x18
	.byte	0x1e
	.4byte	0x1771
	.uleb128 0x15
	.4byte	.LASF286
	.byte	0x18
	.byte	0xb
	.4byte	0x1be
	.uleb128 0x9
	.byte	0x3
	.8byte	mEfiVirtualNotifyEvent
	.uleb128 0x15
	.4byte	.LASF287
	.byte	0x19
	.byte	0xb
	.4byte	0x1be
	.uleb128 0x9
	.byte	0x3
	.8byte	mEfiExitBootServicesEvent
	.uleb128 0x15
	.4byte	.LASF288
	.byte	0x1a
	.byte	0x9
	.4byte	0xa7
	.uleb128 0x9
	.byte	0x3
	.8byte	mEfiGoneVirtual
	.uleb128 0x15
	.4byte	.LASF289
	.byte	0x1b
	.byte	0x9
	.4byte	0xa7
	.uleb128 0x9
	.byte	0x3
	.8byte	mEfiAtRuntime
	.uleb128 0x15
	.4byte	.LASF290
	.byte	0x1c
	.byte	0x17
	.4byte	0x1771
	.uleb128 0x9
	.byte	0x3
	.8byte	mInternalRT
	.uleb128 0xe
	.4byte	.LASF294
	.2byte	0x34b
	.4byte	0x1a3
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1872
	.uleb128 0x6
	.4byte	.LASF189
	.2byte	0x34c
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.4byte	.LASF291
	.2byte	0x34d
	.byte	0xb
	.4byte	0xdec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF292
	.2byte	0x34e
	.byte	0xb
	.4byte	0xdec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF293
	.2byte	0x34f
	.byte	0xb
	.4byte	0xdec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0xe
	.4byte	.LASF295
	.2byte	0x318
	.4byte	0x1a3
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x18d0
	.uleb128 0x6
	.4byte	.LASF296
	.2byte	0x319
	.byte	0x18
	.4byte	0x1296
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF297
	.2byte	0x31a
	.byte	0x9
	.4byte	0xd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF298
	.2byte	0x31b
	.byte	0xb
	.4byte	0xdec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF299
	.2byte	0x31c
	.byte	0x13
	.4byte	0x12d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0xe
	.4byte	.LASF300
	.2byte	0x2e4
	.4byte	0x1a3
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x191f
	.uleb128 0x6
	.4byte	.LASF296
	.2byte	0x2e5
	.byte	0x18
	.4byte	0x1296
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF297
	.2byte	0x2e6
	.byte	0x9
	.4byte	0xd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF301
	.2byte	0x2e7
	.byte	0x18
	.4byte	0x1d7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.4byte	.LASF302
	.2byte	0x2ae
	.4byte	0x1a3
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x197d
	.uleb128 0x6
	.4byte	.LASF303
	.2byte	0x2af
	.byte	0x9
	.4byte	0xd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF304
	.2byte	0x2b0
	.byte	0x9
	.4byte	0xd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF305
	.2byte	0x2b1
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x6
	.4byte	.LASF306
	.2byte	0x2b2
	.byte	0x20
	.4byte	0x197d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2
	.4byte	0x7ad
	.uleb128 0xe
	.4byte	.LASF307
	.2byte	0x269
	.4byte	0x1a3
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x19de
	.uleb128 0x6
	.4byte	.LASF308
	.2byte	0x26a
	.byte	0x9
	.4byte	0xd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF309
	.2byte	0x26b
	.byte	0xf
	.4byte	0x179
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x20
	.4byte	.LASF310
	.2byte	0x26e
	.4byte	0x179
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x20
	.4byte	.LASF311
	.2byte	0x26f
	.4byte	0x179
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xe
	.4byte	.LASF312
	.2byte	0x251
	.4byte	0x1a3
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a1e
	.uleb128 0x6
	.4byte	.LASF308
	.2byte	0x252
	.byte	0x9
	.4byte	0xd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF313
	.2byte	0x253
	.byte	0xa
	.4byte	0x4e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xe
	.4byte	.LASF314
	.2byte	0x231
	.4byte	0x1a3
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a5e
	.uleb128 0x6
	.4byte	.LASF308
	.2byte	0x232
	.byte	0x9
	.4byte	0xd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF313
	.2byte	0x233
	.byte	0xa
	.4byte	0x4e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xe
	.4byte	.LASF315
	.2byte	0x212
	.4byte	0x1a3
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a8f
	.uleb128 0x6
	.4byte	.LASF316
	.2byte	0x213
	.byte	0xb
	.4byte	0x845
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xe
	.4byte	.LASF317
	.2byte	0x1f2
	.4byte	0x1a3
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1afc
	.uleb128 0x6
	.4byte	.LASF318
	.2byte	0x1f3
	.byte	0xb
	.4byte	0x5dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF270
	.2byte	0x1f4
	.byte	0xd
	.4byte	0xb1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF189
	.2byte	0x1f5
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x6
	.4byte	.LASF319
	.2byte	0x1f6
	.byte	0x9
	.4byte	0xd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF320
	.2byte	0x1f7
	.byte	0x9
	.4byte	0x1bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0xe
	.4byte	.LASF321
	.2byte	0x1c7
	.4byte	0x1a3
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1b4b
	.uleb128 0x6
	.4byte	.LASF322
	.2byte	0x1c8
	.byte	0xa
	.4byte	0x17e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF318
	.2byte	0x1c9
	.byte	0xb
	.4byte	0x5dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF270
	.2byte	0x1ca
	.byte	0xd
	.4byte	0xb1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.4byte	.LASF323
	.2byte	0x198
	.4byte	0x1a3
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1bb8
	.uleb128 0x6
	.4byte	.LASF318
	.2byte	0x199
	.byte	0xb
	.4byte	0x5dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF270
	.2byte	0x19a
	.byte	0xd
	.4byte	0xb1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF189
	.2byte	0x19b
	.byte	0xb
	.4byte	0x845
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF319
	.2byte	0x19c
	.byte	0xa
	.4byte	0x17e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF320
	.2byte	0x19d
	.byte	0x9
	.4byte	0x1bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0xe
	.4byte	.LASF324
	.2byte	0x16c
	.4byte	0x1a3
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1bf8
	.uleb128 0x6
	.4byte	.LASF325
	.2byte	0x16d
	.byte	0xb
	.4byte	0xa7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x6
	.4byte	.LASF326
	.2byte	0x16e
	.byte	0xd
	.4byte	0xbec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xe
	.4byte	.LASF327
	.2byte	0x149
	.4byte	0x1a3
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c47
	.uleb128 0x6
	.4byte	.LASF328
	.2byte	0x14a
	.byte	0xc
	.4byte	0xc42
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF329
	.2byte	0x14b
	.byte	0xc
	.4byte	0xc42
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF326
	.2byte	0x14c
	.byte	0xd
	.4byte	0xbec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.4byte	.LASF330
	.2byte	0x129
	.4byte	0x1a3
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c78
	.uleb128 0x6
	.4byte	.LASF326
	.2byte	0x12a
	.byte	0xd
	.4byte	0xbec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xe
	.4byte	.LASF331
	.2byte	0x106
	.4byte	0x1a3
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1cb8
	.uleb128 0x6
	.4byte	.LASF326
	.2byte	0x107
	.byte	0xd
	.4byte	0xbec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF332
	.2byte	0x108
	.byte	0x1a
	.4byte	0xbf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x21
	.4byte	.LASF342
	.byte	0xe2
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1d0d
	.uleb128 0xf
	.4byte	.LASF299
	.byte	0xe3
	.byte	0x12
	.4byte	0x360
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xf
	.4byte	.LASF333
	.byte	0xe4
	.byte	0xe
	.4byte	0x1a3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.4byte	.LASF319
	.byte	0xe5
	.byte	0x9
	.4byte	0xd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.4byte	.LASF334
	.byte	0xe6
	.byte	0x9
	.4byte	0x1bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x22
	.4byte	.LASF335
	.byte	0xbc
	.4byte	0xa7
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x22
	.4byte	.LASF336
	.byte	0xa7
	.4byte	0xa7
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x23
	.4byte	.LASF337
	.byte	0x85
	.4byte	0x1a3
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1d8f
	.uleb128 0xf
	.4byte	.LASF338
	.byte	0x86
	.byte	0xe
	.4byte	0x1b0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.4byte	.LASF339
	.byte	0x87
	.byte	0x15
	.4byte	0x178e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x24
	.4byte	.LASF340
	.byte	0x8a
	.4byte	0x1a3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x23
	.4byte	.LASF341
	.byte	0x52
	.4byte	0x1a3
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1dd9
	.uleb128 0xf
	.4byte	.LASF338
	.byte	0x53
	.byte	0xe
	.4byte	0x1b0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.4byte	.LASF339
	.byte	0x54
	.byte	0x15
	.4byte	0x178e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x24
	.4byte	.LASF340
	.byte	0x57
	.4byte	0x1a3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x21
	.4byte	.LASF343
	.byte	0x39
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1e12
	.uleb128 0xf
	.4byte	.LASF344
	.byte	0x3a
	.byte	0xd
	.4byte	0x1be
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.4byte	.LASF345
	.byte	0x3b
	.byte	0x9
	.4byte	0x1bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF347
	.byte	0x1
	.byte	0x27
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xf
	.4byte	.LASF344
	.byte	0x28
	.byte	0xd
	.4byte	0x1be
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.4byte	.LASF345
	.byte	0x29
	.byte	0x9
	.4byte	0x1bc
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x19
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
	.uleb128 0x1d
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.sleb128 15
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.byte	0
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
	.uleb128 0x7a
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.4byte	0x17c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF87:
	.string	"Reset"
.LASF40:
	.string	"Second"
.LASF225:
	.string	"EFI_RUNTIME_SERVICES"
.LASF44:
	.string	"Daylight"
.LASF302:
	.string	"EfiSetVirtualAddressMap"
.LASF58:
	.string	"EfiMemoryMappedIO"
.LASF299:
	.string	"ResetType"
.LASF107:
	.string	"EFI_TEXT_STRING"
.LASF275:
	.string	"ConsoleInHandle"
.LASF230:
	.string	"GetMemoryMap"
.LASF133:
	.string	"EFI_ALLOCATE_POOL"
.LASF143:
	.string	"TimerPeriodic"
.LASF201:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF32:
	.string	"EFI_EVENT"
.LASF248:
	.string	"StartImage"
.LASF62:
	.string	"EfiUnacceptedMemoryType"
.LASF323:
	.string	"EfiGetVariable"
.LASF109:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF54:
	.string	"EfiConventionalMemory"
.LASF314:
	.string	"EfiConvertPointer"
.LASF26:
	.string	"ForwardLink"
.LASF23:
	.string	"GUID"
.LASF170:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF257:
	.string	"OpenProtocol"
.LASF8:
	.string	"UINT16"
.LASF85:
	.string	"_LIST_ENTRY"
.LASF28:
	.string	"RETURN_STATUS"
.LASF24:
	.string	"LIST_ENTRY"
.LASF6:
	.string	"unsigned int"
.LASF205:
	.string	"Flags"
.LASF340:
	.string	"Status"
.LASF264:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF286:
	.string	"mEfiVirtualNotifyEvent"
.LASF322:
	.string	"VariableNameSize"
.LASF139:
	.string	"EFI_EVENT_NOTIFY"
.LASF74:
	.string	"Signature"
.LASF11:
	.string	"INT16"
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
.LASF311:
	.string	"NextLink"
.LASF335:
	.string	"EfiGoneVirtual"
.LASF114:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF50:
	.string	"EfiBootServicesCode"
.LASF221:
	.string	"ResetSystem"
.LASF337:
	.string	"RuntimeDriverLibDeconstruct"
.LASF47:
	.string	"EfiReservedMemoryType"
.LASF52:
	.string	"EfiRuntimeServicesCode"
.LASF240:
	.string	"ReinstallProtocolInterface"
.LASF150:
	.string	"EFI_CHECK_EVENT"
.LASF270:
	.string	"VendorGuid"
.LASF27:
	.string	"BackLink"
.LASF211:
	.string	"GetTime"
.LASF72:
	.string	"EfiResetPlatformSpecific"
.LASF203:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF290:
	.string	"mInternalRT"
.LASF263:
	.string	"InstallMultipleProtocolInterfaces"
.LASF276:
	.string	"ConIn"
.LASF243:
	.string	"RegisterProtocolNotify"
.LASF347:
	.string	"RuntimeLibExitBootServicesEvent"
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
.LASF245:
	.string	"LocateDevicePath"
.LASF251:
	.string	"ExitBootServices"
.LASF303:
	.string	"MemoryMapSize"
.LASF191:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF51:
	.string	"EfiBootServicesData"
.LASF117:
	.string	"CursorColumn"
.LASF185:
	.string	"EFI_OPEN_PROTOCOL"
.LASF237:
	.string	"CloseEvent"
.LASF53:
	.string	"EfiRuntimeServicesData"
.LASF154:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF83:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF92:
	.string	"EFI_INPUT_KEY"
.LASF121:
	.string	"AllocateAnyPages"
.LASF163:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF7:
	.string	"INT32"
.LASF2:
	.string	"long long unsigned int"
.LASF338:
	.string	"ImageHandle"
.LASF277:
	.string	"ConsoleOutHandle"
.LASF146:
	.string	"EFI_SET_TIMER"
.LASF63:
	.string	"EfiMaxMemoryType"
.LASF166:
	.string	"EFI_EXIT"
.LASF157:
	.string	"Accuracy"
.LASF78:
	.string	"Reserved"
.LASF61:
	.string	"EfiPersistentMemory"
.LASF285:
	.string	"EFI_SYSTEM_TABLE"
.LASF141:
	.string	"EFI_CREATE_EVENT_EX"
.LASF103:
	.string	"SetCursorPosition"
.LASF216:
	.string	"ConvertPointer"
.LASF10:
	.string	"CHAR16"
.LASF42:
	.string	"Nanosecond"
.LASF25:
	.string	"Data4"
.LASF98:
	.string	"TestString"
.LASF153:
	.string	"EFI_GET_VARIABLE"
.LASF339:
	.string	"SystemTable"
.LASF66:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF343:
	.string	"RuntimeLibVirtualNotifyEvent"
.LASF126:
	.string	"PhysicalStart"
.LASF222:
	.string	"UpdateCapsule"
.LASF172:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF31:
	.string	"EFI_HANDLE"
.LASF76:
	.string	"HeaderSize"
.LASF137:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF82:
	.string	"Length"
.LASF64:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF188:
	.string	"ControllerHandle"
.LASF319:
	.string	"DataSize"
.LASF173:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF262:
	.string	"LocateProtocol"
.LASF81:
	.string	"SubType"
.LASF312:
	.string	"EfiConvertFunctionPointer"
.LASF330:
	.string	"EfiSetTime"
.LASF111:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF293:
	.string	"MaximumVariableSize"
.LASF125:
	.string	"EFI_ALLOCATE_TYPE"
.LASF300:
	.string	"EfiUpdateCapsule"
.LASF220:
	.string	"GetNextHighMonotonicCount"
.LASF33:
	.string	"EFI_TPL"
.LASF94:
	.string	"EFI_INPUT_READ_KEY"
.LASF68:
	.string	"EFI_MEMORY_TYPE"
.LASF344:
	.string	"Event"
.LASF310:
	.string	"Link"
.LASF288:
	.string	"mEfiGoneVirtual"
.LASF4:
	.string	"UINT64"
.LASF168:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF56:
	.string	"EfiACPIReclaimMemory"
.LASF271:
	.string	"VendorTable"
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
.LASF130:
	.string	"EFI_ALLOCATE_PAGES"
.LASF60:
	.string	"EfiPalCode"
.LASF313:
	.string	"Address"
.LASF149:
	.string	"EFI_CLOSE_EVENT"
.LASF234:
	.string	"SetTimer"
.LASF119:
	.string	"CursorVisible"
.LASF3:
	.string	"long long int"
.LASF261:
	.string	"LocateHandleBuffer"
.LASF36:
	.string	"Year"
.LASF115:
	.string	"MaxMode"
.LASF289:
	.string	"mEfiAtRuntime"
.LASF131:
	.string	"EFI_FREE_PAGES"
.LASF120:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF124:
	.string	"MaxAllocateType"
.LASF184:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF197:
	.string	"ByProtocol"
.LASF80:
	.string	"Type"
.LASF294:
	.string	"EfiQueryVariableInfo"
.LASF274:
	.string	"FirmwareRevision"
.LASF195:
	.string	"AllHandles"
.LASF305:
	.string	"DescriptorVersion"
.LASF227:
	.string	"RestoreTPL"
.LASF244:
	.string	"LocateHandle"
.LASF219:
	.string	"SetVariable"
.LASF69:
	.string	"EfiResetCold"
.LASF129:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF37:
	.string	"Month"
.LASF217:
	.string	"GetVariable"
.LASF266:
	.string	"CopyMem"
.LASF307:
	.string	"EfiConvertList"
.LASF38:
	.string	"Hour"
.LASF258:
	.string	"CloseProtocol"
.LASF246:
	.string	"InstallConfigurationTable"
.LASF151:
	.string	"EFI_RAISE_TPL"
.LASF171:
	.string	"EFI_RESET_SYSTEM"
.LASF127:
	.string	"VirtualStart"
.LASF57:
	.string	"EfiACPIMemoryNVS"
.LASF332:
	.string	"Capabilities"
.LASF89:
	.string	"WaitForKey"
.LASF334:
	.string	"ResetData"
.LASF90:
	.string	"ScanCode"
.LASF272:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF318:
	.string	"VariableName"
.LASF155:
	.string	"EFI_SET_VARIABLE"
.LASF199:
	.string	"EFI_LOCATE_HANDLE"
.LASF209:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF79:
	.string	"EFI_TABLE_HEADER"
.LASF247:
	.string	"LoadImage"
.LASF296:
	.string	"CapsuleHeaderArray"
.LASF342:
	.string	"EfiResetSystem"
.LASF104:
	.string	"EnableCursor"
.LASF214:
	.string	"SetWakeupTime"
.LASF144:
	.string	"TimerRelative"
.LASF100:
	.string	"SetMode"
.LASF292:
	.string	"RemainingVariableStorageSize"
.LASF73:
	.string	"EFI_RESET_TYPE"
.LASF116:
	.string	"Attribute"
.LASF336:
	.string	"EfiAtRuntime"
.LASF34:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF206:
	.string	"CapsuleImageSize"
.LASF202:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF55:
	.string	"EfiUnusableMemory"
.LASF196:
	.string	"ByRegisterNotify"
.LASF43:
	.string	"TimeZone"
.LASF321:
	.string	"EfiGetNextVariableName"
.LASF178:
	.string	"EFI_INTERFACE_TYPE"
.LASF108:
	.string	"EFI_TEXT_TEST_STRING"
.LASF282:
	.string	"BootServices"
.LASF174:
	.string	"EFI_CALCULATE_CRC32"
.LASF301:
	.string	"ScatterGatherList"
.LASF180:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF291:
	.string	"MaximumVariableStorageSize"
.LASF253:
	.string	"Stall"
.LASF14:
	.string	"BOOLEAN"
.LASF181:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF254:
	.string	"SetWatchdogTimer"
.LASF265:
	.string	"CalculateCrc32"
.LASF186:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF182:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF213:
	.string	"GetWakeupTime"
.LASF179:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF324:
	.string	"EfiSetWakeupTime"
.LASF20:
	.string	"Data2"
.LASF21:
	.string	"Data3"
.LASF152:
	.string	"EFI_RESTORE_TPL"
.LASF315:
	.string	"EfiGetNextHighMonotonicCount"
.LASF316:
	.string	"HighCount"
.LASF229:
	.string	"FreePages"
.LASF215:
	.string	"SetVirtualAddressMap"
.LASF106:
	.string	"EFI_TEXT_RESET"
.LASF306:
	.string	"VirtualMap"
.LASF281:
	.string	"RuntimeServices"
.LASF30:
	.string	"EFI_STATUS"
.LASF176:
	.string	"EFI_SET_MEM"
.LASF190:
	.string	"OpenCount"
.LASF12:
	.string	"short int"
.LASF345:
	.string	"Context"
.LASF123:
	.string	"AllocateAddress"
.LASF105:
	.string	"Mode"
.LASF167:
	.string	"EFI_IMAGE_UNLOAD"
.LASF331:
	.string	"EfiGetTime"
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
.LASF327:
	.string	"EfiGetWakeupTime"
.LASF140:
	.string	"EFI_CREATE_EVENT"
.LASF175:
	.string	"EFI_COPY_MEM"
.LASF41:
	.string	"Pad1"
.LASF346:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF138:
	.string	"EFI_CONVERT_POINTER"
.LASF194:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF236:
	.string	"SignalEvent"
.LASF95:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF267:
	.string	"SetMem"
.LASF147:
	.string	"EFI_SIGNAL_EVENT"
.LASF75:
	.string	"Revision"
.LASF187:
	.string	"AgentHandle"
.LASF226:
	.string	"RaiseTPL"
.LASF297:
	.string	"CapsuleCount"
.LASF287:
	.string	"mEfiExitBootServicesEvent"
.LASF101:
	.string	"SetAttribute"
.LASF284:
	.string	"ConfigurationTable"
.LASF86:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF67:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF304:
	.string	"DescriptorSize"
.LASF113:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
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
.LASF207:
	.string	"EFI_CAPSULE_HEADER"
.LASF193:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF65:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF145:
	.string	"EFI_TIMER_DELAY"
.LASF134:
	.string	"EFI_FREE_POOL"
.LASF252:
	.string	"GetNextMonotonicCount"
.LASF91:
	.string	"UnicodeChar"
.LASF96:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF212:
	.string	"SetTime"
.LASF328:
	.string	"Enabled"
.LASF132:
	.string	"EFI_GET_MEMORY_MAP"
.LASF256:
	.string	"DisconnectController"
.LASF13:
	.string	"unsigned char"
.LASF268:
	.string	"CreateEventEx"
.LASF165:
	.string	"EFI_IMAGE_START"
.LASF142:
	.string	"TimerCancel"
.LASF192:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF283:
	.string	"NumberOfTableEntries"
.LASF341:
	.string	"RuntimeDriverLibConstruct"
.LASF93:
	.string	"EFI_INPUT_RESET"
.LASF49:
	.string	"EfiLoaderData"
.LASF159:
	.string	"EFI_TIME_CAPABILITIES"
.LASF250:
	.string	"UnloadImage"
.LASF242:
	.string	"HandleProtocol"
.LASF156:
	.string	"Resolution"
.LASF279:
	.string	"StandardErrorHandle"
.LASF208:
	.string	"EFI_UPDATE_CAPSULE"
.LASF158:
	.string	"SetsToZero"
.LASF189:
	.string	"Attributes"
.LASF295:
	.string	"EfiQueryCapsuleCapabilities"
.LASF122:
	.string	"AllocateMaxAddress"
.LASF71:
	.string	"EfiResetShutdown"
.LASF77:
	.string	"CRC32"
.LASF70:
	.string	"EfiResetWarm"
.LASF118:
	.string	"CursorRow"
.LASF19:
	.string	"Data1"
.LASF309:
	.string	"ListHead"
.LASF200:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF228:
	.string	"AllocatePages"
.LASF88:
	.string	"ReadKeyStroke"
.LASF162:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF241:
	.string	"UninstallProtocolInterface"
.LASF325:
	.string	"Enable"
.LASF17:
	.string	"signed char"
.LASF177:
	.string	"EFI_NATIVE_INTERFACE"
.LASF9:
	.string	"short unsigned int"
.LASF35:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF308:
	.string	"DebugDisposition"
.LASF235:
	.string	"WaitForEvent"
.LASF326:
	.string	"Time"
.LASF317:
	.string	"EfiSetVariable"
.LASF97:
	.string	"OutputString"
.LASF333:
	.string	"ResetStatus"
.LASF232:
	.string	"FreePool"
.LASF224:
	.string	"QueryVariableInfo"
.LASF269:
	.string	"EFI_BOOT_SERVICES"
.LASF161:
	.string	"EFI_SET_TIME"
.LASF148:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF15:
	.string	"UINT8"
.LASF278:
	.string	"ConOut"
.LASF183:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF280:
	.string	"StdErr"
.LASF204:
	.string	"CapsuleGuid"
.LASF99:
	.string	"QueryMode"
.LASF18:
	.string	"UINTN"
.LASF329:
	.string	"Pending"
.LASF249:
	.string	"Exit"
.LASF320:
	.string	"Data"
.LASF210:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF135:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF298:
	.string	"MaximumCapsuleSize"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/UefiRuntimeLib/RuntimeLib.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/UefiRuntimeLib/UefiRuntimeLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
