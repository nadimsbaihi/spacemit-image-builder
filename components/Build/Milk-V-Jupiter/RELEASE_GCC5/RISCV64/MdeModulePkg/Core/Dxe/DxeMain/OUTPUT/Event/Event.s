	.file	"Event.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Event/Event.c"
	.globl	gEfiCurrentTpl
	.section	.data.gEfiCurrentTpl,"aw"
	.align	3
	.type	gEfiCurrentTpl, @object
	.size	gEfiCurrentTpl, 8
gEfiCurrentTpl:
	.dword	4
	.globl	gEventQueueLock
	.section	.data.gEventQueueLock,"aw"
	.align	3
	.type	gEventQueueLock, @object
	.size	gEventQueueLock, 24
gEventQueueLock:
	.dword	31
	.dword	4
	.word	1
	.zero	4
	.globl	gEventQueue
	.section	.bss.gEventQueue,"aw",@nobits
	.align	3
	.type	gEventQueue, @object
	.size	gEventQueue, 512
gEventQueue:
	.zero	512
	.globl	gEventPending
	.section	.bss.gEventPending,"aw",@nobits
	.align	3
	.type	gEventPending, @object
	.size	gEventPending, 8
gEventPending:
	.zero	8
	.globl	gEventSignalQueue
	.section	.data.rel.local.gEventSignalQueue,"aw"
	.align	3
	.type	gEventSignalQueue, @object
	.size	gEventSignalQueue, 16
gEventSignalQueue:
	.dword	gEventSignalQueue
	.dword	gEventSignalQueue
	.globl	mEventTable
	.section	.data.mEventTable,"aw"
	.align	3
	.type	mEventTable, @object
	.size	mEventTable, 32
mEventTable:
	.word	-2147483136
	.word	-2147483648
	.word	256
	.word	512
	.word	513
	.word	1610613250
	.word	0
	.word	-2147483392
	.globl	gIdleLoopEvent
	.section	.bss.gIdleLoopEvent,"aw",@nobits
	.align	3
	.type	gIdleLoopEvent, @object
	.size	gIdleLoopEvent, 8
gIdleLoopEvent:
	.zero	8
	.section	.text.CoreAcquireEventLock,"ax",@progbits
	.align	1
	.globl	CoreAcquireEventLock
	.type	CoreAcquireEventLock, @function
CoreAcquireEventLock:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Event/Event.c"
	.loc 1 97 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 98 3
	lla	a0,gEventQueueLock
	call	CoreAcquireLock@plt
	.loc 1 99 1
	nop
	ld	ra,8(sp)
	.cfi_restore 1
	ld	s0,0(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	CoreAcquireEventLock, .-CoreAcquireEventLock
	.section	.text.CoreReleaseEventLock,"ax",@progbits
	.align	1
	.globl	CoreReleaseEventLock
	.type	CoreReleaseEventLock, @function
CoreReleaseEventLock:
.LFB1:
	.loc 1 109 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 110 3
	lla	a0,gEventQueueLock
	call	CoreReleaseLock@plt
	.loc 1 111 1
	nop
	ld	ra,8(sp)
	.cfi_restore 1
	ld	s0,0(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	CoreReleaseEventLock, .-CoreReleaseEventLock
	.section	.text.CoreInitializeEventServices,"ax",@progbits
	.align	1
	.globl	CoreInitializeEventServices
	.type	CoreInitializeEventServices, @function
CoreInitializeEventServices:
.LFB2:
	.loc 1 123 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 126 14
	sd	zero,-24(s0)
	.loc 1 126 3
	j	.L4
.L5:
	.loc 1 127 5
	ld	a5,-24(s0)
	slli	a4,a5,4
	lla	a5,gEventQueue
	add	a5,a4,a5
	mv	a0,a5
	call	InitializeListHead@plt
	.loc 1 126 37 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L4:
	.loc 1 126 25 discriminator 1
	ld	a4,-24(s0)
	li	a5,31
	bleu	a4,a5,.L5
	.loc 1 130 3
	call	CoreInitializeTimer@plt
	.loc 1 132 3
	lla	a5,gIdleLoopEvent
	la	a4,gIdleLoopEventGuid
	li	a3,0
	la	a2,EfiEventEmptyFunction
	li	a1,16
	li	a0,512
	call	CoreCreateEventEx
	.loc 1 141 10
	li	a5,0
	.loc 1 142 1
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
	.size	CoreInitializeEventServices, .-CoreInitializeEventServices
	.section	.text.CoreDispatchEventNotifies,"ax",@progbits
	.align	1
	.globl	CoreDispatchEventNotifies
	.type	CoreDispatchEventNotifies, @function
CoreDispatchEventNotifies:
.LFB3:
	.loc 1 155 1
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
	.loc 1 159 3
	call	CoreAcquireEventLock
	.loc 1 161 8
	ld	a5,-40(s0)
	slli	a4,a5,4
	lla	a5,gEventQueue
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 166 9
	j	.L8
.L12:
	.loc 1 167 51
	ld	a5,-32(s0)
	ld	a5,0(a5)
	.loc 1 167 15
	addi	a5,a5,-72
	.loc 1 167 118
	ld	a4,0(a5)
	.loc 1 167 203
	li	a5,1953394688
	addi	a5,a5,1637
	bne	a4,a5,.L9
	.loc 1 167 242 discriminator 1
	ld	a5,-32(s0)
	ld	a5,0(a5)
	.loc 1 167 11 discriminator 1
	addi	a5,a5,-72
	sd	a5,-24(s0)
	j	.L10
.L9:
	.loc 1 167 11 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L10:
	.loc 1 168 22 is_stmt 1
	ld	a5,-24(s0)
	addi	a5,a5,72
	.loc 1 168 5
	mv	a0,a5
	call	RemoveEntryList@plt
	.loc 1 170 35
	ld	a5,-24(s0)
	sd	zero,72(a5)
	.loc 1 176 15
	ld	a5,-24(s0)
	lw	a5,8(a5)
	.loc 1 176 22
	andi	a5,a5,512
	sext.w	a5,a5
	.loc 1 176 8
	beq	a5,zero,.L11
	.loc 1 177 26
	ld	a5,-24(s0)
	sw	zero,12(a5)
.L11:
	.loc 1 180 5
	call	CoreReleaseEventLock
	.loc 1 186 10
	ld	a5,-24(s0)
	ld	a5,40(a5)
	.loc 1 186 5
	ld	a4,-24(s0)
	ld	a4,48(a4)
	mv	a1,a4
	ld	a0,-24(s0)
	jalr	a5
.LVL0:
	.loc 1 191 5
	call	CoreAcquireEventLock
.L8:
	.loc 1 166 11
	ld	a0,-32(s0)
	call	IsListEmpty@plt
	mv	a5,a0
	.loc 1 166 10 discriminator 1
	beq	a5,zero,.L12
	.loc 1 194 31
	ld	a5,-40(s0)
	sext.w	a5,a5
	li	a4,1
	sllw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 194 20
	not	a4,a5
	.loc 1 194 17
	lla	a5,gEventPending
	ld	a5,0(a5)
	and	a4,a4,a5
	lla	a5,gEventPending
	sd	a4,0(a5)
	.loc 1 195 3
	call	CoreReleaseEventLock
	.loc 1 196 1
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
.LFE3:
	.size	CoreDispatchEventNotifies, .-CoreDispatchEventNotifies
	.section	.text.CoreNotifyEvent,"ax",@progbits
	.align	1
	.globl	CoreNotifyEvent
	.type	CoreNotifyEvent, @function
CoreNotifyEvent:
.LFB4:
	.loc 1 208 1
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
	.loc 1 218 24
	ld	a5,-24(s0)
	ld	a5,72(a5)
	.loc 1 218 6
	beq	a5,zero,.L14
	.loc 1 219 22
	ld	a5,-24(s0)
	addi	a5,a5,72
	.loc 1 219 5
	mv	a0,a5
	call	RemoveEntryList@plt
	.loc 1 220 35
	ld	a5,-24(s0)
	sd	zero,72(a5)
.L14:
	.loc 1 227 37
	ld	a5,-24(s0)
	ld	a5,32(a5)
	.loc 1 227 3
	slli	a4,a5,4
	lla	a5,gEventQueue
	add	a4,a4,a5
	ld	a5,-24(s0)
	addi	a5,a5,72
	mv	a1,a5
	mv	a0,a4
	call	InsertTailList@plt
	.loc 1 228 38
	ld	a5,-24(s0)
	ld	a5,32(a5)
	.loc 1 228 30
	sext.w	a5,a5
	li	a4,1
	sllw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 228 20
	mv	a4,a5
	.loc 1 228 17
	lla	a5,gEventPending
	ld	a5,0(a5)
	or	a4,a4,a5
	lla	a5,gEventPending
	sd	a4,0(a5)
	.loc 1 229 1
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
.LFE4:
	.size	CoreNotifyEvent, .-CoreNotifyEvent
	.section	.text.CoreNotifySignalList,"ax",@progbits
	.align	1
	.globl	CoreNotifySignalList
	.type	CoreNotifySignalList, @function
CoreNotifySignalList:
.LFB5:
	.loc 1 241 1
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
	.loc 1 246 3
	call	CoreAcquireEventLock
	.loc 1 248 8
	lla	a5,gEventSignalQueue
	sd	a5,-40(s0)
	.loc 1 249 13
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 249 3
	j	.L16
.L20:
	.loc 1 250 15
	ld	a5,-24(s0)
	addi	a5,a5,-16
	.loc 1 250 105
	ld	a4,0(a5)
	.loc 1 250 190
	li	a5,1953394688
	addi	a5,a5,1637
	bne	a4,a5,.L17
	.loc 1 250 11 discriminator 1
	ld	a5,-24(s0)
	addi	a5,a5,-16
	sd	a5,-32(s0)
	j	.L18
.L17:
	.loc 1 250 11 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L18:
	.loc 1 251 22 is_stmt 1
	ld	a5,-32(s0)
	addi	a5,a5,56
	.loc 1 251 9
	ld	a1,-56(s0)
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 251 8 discriminator 1
	beq	a5,zero,.L19
	.loc 1 252 7
	ld	a0,-32(s0)
	call	CoreNotifyEvent
.L19:
	.loc 1 249 53 discriminator 2
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
.L16:
	.loc 1 249 39 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-40(s0)
	bne	a4,a5,.L20
	.loc 1 256 3
	call	CoreReleaseEventLock
	.loc 1 257 1
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
.LFE5:
	.size	CoreNotifySignalList, .-CoreNotifySignalList
	.section	.text.CoreCreateEvent,"ax",@progbits
	.align	1
	.globl	CoreCreateEvent
	.type	CoreCreateEvent, @function
CoreCreateEvent:
.LFB6:
	.loc 1 286 1
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	sd	a4,-56(s0)
	sw	a5,-20(s0)
	.loc 1 287 10
	lw	a0,-20(s0)
	ld	a5,-56(s0)
	li	a4,0
	ld	a3,-48(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	call	CoreCreateEventEx
	mv	a5,a0
	.loc 1 288 1
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
.LFE6:
	.size	CoreCreateEvent, .-CoreCreateEvent
	.section	.text.CoreCreateEventEx,"ax",@progbits
	.align	1
	.globl	CoreCreateEventEx
	.type	CoreCreateEventEx, @function
CoreCreateEventEx:
.LFB7:
	.loc 1 320 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	sd	a4,-56(s0)
	sd	a5,-64(s0)
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 324 13
	lw	a5,-20(s0)
	andi	a5,a5,768
	sext.w	a5,a5
	.loc 1 324 6
	beq	a5,zero,.L24
	.loc 1 325 8
	ld	a4,-32(s0)
	li	a5,4
	beq	a4,a5,.L24
	.loc 1 325 26 discriminator 1
	ld	a4,-32(s0)
	li	a5,8
	beq	a4,a5,.L24
	.loc 1 326 26
	ld	a4,-32(s0)
	li	a5,16
	beq	a4,a5,.L24
	.loc 1 329 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L25
.L24:
	.loc 1 333 10
	lw	a0,-20(s0)
	ld	a5,-64(s0)
	ld	a4,-56(s0)
	ld	a3,-48(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	call	CoreCreateEventInternal
	mv	a5,a0
.L25:
	.loc 1 334 1
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
.LFE7:
	.size	CoreCreateEventEx, .-CoreCreateEventEx
	.section	.text.CoreCreateEventInternal,"ax",@progbits
	.align	1
	.globl	CoreCreateEventInternal
	.type	CoreCreateEventInternal, @function
CoreCreateEventInternal:
.LFB8:
	.loc 1 366 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	sd	a3,-80(s0)
	sd	a4,-88(s0)
	sd	a5,-96(s0)
	mv	a5,a0
	sw	a5,-52(s0)
	.loc 1 371 6
	ld	a5,-96(s0)
	bne	a5,zero,.L27
	.loc 1 372 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L28
.L27:
	.loc 1 378 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 379 14
	sd	zero,-40(s0)
	.loc 1 379 3
	j	.L29
.L32:
	.loc 1 380 28
	lla	a4,mEventTable
	ld	a5,-40(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 380 8
	lw	a4,-52(s0)
	sext.w	a4,a4
	bne	a4,a5,.L30
	.loc 1 381 14
	sd	zero,-24(s0)
	.loc 1 382 7
	j	.L31
.L30:
	.loc 1 379 74 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L29:
	.loc 1 379 25 discriminator 1
	ld	a4,-40(s0)
	li	a5,7
	bleu	a4,a5,.L32
.L31:
	.loc 1 386 34
	ld	a5,-24(s0)
	.loc 1 386 6
	bge	a5,zero,.L33
	.loc 1 387 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L28
.L33:
	.loc 1 393 6
	ld	a5,-88(s0)
	beq	a5,zero,.L34
	.loc 1 398 8
	lw	a5,-52(s0)
	sext.w	a4,a5
	li	a5,513
	beq	a4,a5,.L35
	.loc 1 398 30 discriminator 1
	lw	a5,-52(s0)
	sext.w	a4,a5
	li	a5,1610612736
	addi	a5,a5,514
	bne	a4,a5,.L36
.L35:
	.loc 1 399 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L28
.L36:
	.loc 1 402 9
	la	a1,gEfiEventExitBootServicesGuid
	ld	a0,-88(s0)
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 402 8 discriminator 1
	beq	a5,zero,.L37
	.loc 1 403 12
	li	a5,513
	sw	a5,-52(s0)
	j	.L38
.L37:
	.loc 1 404 16
	la	a1,gEfiEventVirtualAddressChangeGuid
	ld	a0,-88(s0)
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 404 15 discriminator 1
	beq	a5,zero,.L38
	.loc 1 405 12
	li	a5,1610612736
	addi	a5,a5,514
	sw	a5,-52(s0)
	j	.L38
.L34:
	.loc 1 411 8
	lw	a5,-52(s0)
	sext.w	a4,a5
	li	a5,513
	bne	a4,a5,.L39
	.loc 1 412 18
	la	a5,gEfiEventExitBootServicesGuid
	sd	a5,-88(s0)
	j	.L38
.L39:
	.loc 1 413 15
	lw	a5,-52(s0)
	sext.w	a4,a5
	li	a5,1610612736
	addi	a5,a5,514
	bne	a4,a5,.L38
	.loc 1 414 18
	la	a5,gEfiEventVirtualAddressChangeGuid
	sd	a5,-88(s0)
.L38:
	.loc 1 421 13
	lw	a5,-52(s0)
	andi	a5,a5,768
	sext.w	a5,a5
	.loc 1 421 6
	beq	a5,zero,.L40
	.loc 1 425 8
	ld	a5,-72(s0)
	beq	a5,zero,.L41
	.loc 1 425 42 discriminator 1
	ld	a4,-64(s0)
	li	a5,4
	bleu	a4,a5,.L41
	.loc 1 426 26
	ld	a4,-64(s0)
	li	a5,30
	bleu	a4,a5,.L42
.L41:
	.loc 1 429 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L28
.L40:
	.loc 1 435 15
	sd	zero,-64(s0)
	.loc 1 436 20
	sd	zero,-72(s0)
	.loc 1 437 19
	sd	zero,-80(s0)
.L42:
	.loc 1 443 13
	lw	a5,-52(s0)
	mv	a4,a5
	li	a5,1073741824
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 443 6
	beq	a5,zero,.L43
	.loc 1 444 14
	li	a0,184
	call	AllocateRuntimeZeroPool@plt
	sd	a0,-32(s0)
	j	.L44
.L43:
	.loc 1 446 14
	li	a0,184
	call	AllocateZeroPool@plt
	sd	a0,-32(s0)
.L44:
	.loc 1 449 6
	ld	a5,-32(s0)
	bne	a5,zero,.L45
	.loc 1 450 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L28
.L45:
	.loc 1 453 21
	ld	a5,-32(s0)
	li	a4,1953394688
	addi	a4,a4,1637
	sd	a4,0(a5)
	.loc 1 454 16
	ld	a5,-32(s0)
	lw	a4,-52(s0)
	sw	a4,8(a5)
	.loc 1 456 21
	ld	a5,-32(s0)
	ld	a4,-64(s0)
	sd	a4,32(a5)
	.loc 1 457 26
	ld	a5,-32(s0)
	ld	a4,-72(s0)
	sd	a4,40(a5)
	.loc 1 458 25
	ld	a5,-32(s0)
	ld	a4,-80(s0)
	sd	a4,48(a5)
	.loc 1 459 6
	ld	a5,-88(s0)
	beq	a5,zero,.L46
	.loc 1 460 15
	ld	a5,-32(s0)
	addi	a5,a5,56
	.loc 1 460 5
	ld	a1,-88(s0)
	mv	a0,a5
	call	CopyGuid@plt
	.loc 1 461 11
	ld	a5,-32(s0)
	lbu	a5,88(a5)
	.loc 1 461 20
	ori	a5,a5,1
	andi	a4,a5,0xff
	ld	a5,-32(s0)
	sb	a4,88(a5)
.L46:
	.loc 1 464 10
	ld	a5,-96(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	.loc 1 466 13
	lw	a5,-52(s0)
	mv	a4,a5
	li	a5,1073741824
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 466 6
	beq	a5,zero,.L47
	.loc 1 470 30
	ld	a5,-32(s0)
	lw	a4,-52(s0)
	sw	a4,96(a5)
	.loc 1 471 35
	ld	a5,-32(s0)
	ld	a4,-64(s0)
	sd	a4,104(a5)
	.loc 1 472 40
	ld	a5,-32(s0)
	ld	a4,-72(s0)
	sd	a4,112(a5)
	.loc 1 473 39
	ld	a5,-32(s0)
	ld	a4,-80(s0)
	sd	a4,120(a5)
	.loc 1 482 31
	ld	a5,-32(s0)
	ld	a4,-32(s0)
	sd	a4,128(a5)
	.loc 1 483 30
	la	a5,gRuntime
	ld	a5,0(a5)
	.loc 1 483 21
	addi	a4,a5,16
	.loc 1 483 43
	ld	a5,-32(s0)
	addi	a5,a5,136
	.loc 1 483 5
	mv	a1,a5
	mv	a0,a4
	call	InsertTailList@plt
.L47:
	.loc 1 486 3
	call	CoreAcquireEventLock
	.loc 1 488 13
	lw	a5,-52(s0)
	andi	a5,a5,512
	sext.w	a5,a5
	.loc 1 488 6
	beq	a5,zero,.L48
	.loc 1 492 5
	ld	a5,-32(s0)
	addi	a5,a5,16
	mv	a1,a5
	lla	a0,gEventSignalQueue
	call	InsertHeadList@plt
.L48:
	.loc 1 495 3
	call	CoreReleaseEventLock
	.loc 1 500 10
	li	a5,0
.L28:
	.loc 1 501 1
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
	.size	CoreCreateEventInternal, .-CoreCreateEventInternal
	.section	.text.CoreSignalEvent,"ax",@progbits
	.align	1
	.globl	CoreSignalEvent
	.type	CoreSignalEvent, @function
CoreSignalEvent:
.LFB9:
	.loc 1 517 1
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
	.loc 1 520 9
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 1 522 6
	ld	a5,-24(s0)
	bne	a5,zero,.L50
	.loc 1 523 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L51
.L50:
	.loc 1 526 12
	ld	a5,-24(s0)
	ld	a4,0(a5)
	.loc 1 526 6
	li	a5,1953394688
	addi	a5,a5,1637
	beq	a4,a5,.L52
	.loc 1 527 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L51
.L52:
	.loc 1 530 3
	call	CoreAcquireEventLock
	.loc 1 536 12
	ld	a5,-24(s0)
	lw	a5,12(a5)
	.loc 1 536 6
	bne	a5,zero,.L53
	.loc 1 537 10
	ld	a5,-24(s0)
	lw	a5,12(a5)
	.loc 1 537 23
	addiw	a5,a5,1
	sext.w	a4,a5
	ld	a5,-24(s0)
	sw	a4,12(a5)
	.loc 1 542 15
	ld	a5,-24(s0)
	lw	a5,8(a5)
	.loc 1 542 22
	andi	a5,a5,512
	sext.w	a5,a5
	.loc 1 542 8
	beq	a5,zero,.L53
	.loc 1 543 17
	ld	a5,-24(s0)
	lbu	a5,88(a5)
	.loc 1 543 26
	sext.w	a5,a5
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 543 10
	beq	a5,zero,.L54
	.loc 1 548 9
	call	CoreReleaseEventLock
	.loc 1 549 9
	ld	a5,-24(s0)
	addi	a5,a5,56
	mv	a0,a5
	call	CoreNotifySignalList
	.loc 1 550 9
	call	CoreAcquireEventLock
	j	.L53
.L54:
	.loc 1 552 9
	ld	a0,-24(s0)
	call	CoreNotifyEvent
.L53:
	.loc 1 557 3
	call	CoreReleaseEventLock
	.loc 1 558 10
	li	a5,0
.L51:
	.loc 1 559 1
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
	.size	CoreSignalEvent, .-CoreSignalEvent
	.section	.text.CoreCheckEvent,"ax",@progbits
	.align	1
	.globl	CoreCheckEvent
	.type	CoreCheckEvent, @function
CoreCheckEvent:
.LFB10:
	.loc 1 576 1
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
	.loc 1 580 9
	ld	a5,-40(s0)
	sd	a5,-32(s0)
	.loc 1 582 6
	ld	a5,-32(s0)
	bne	a5,zero,.L56
	.loc 1 583 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L57
.L56:
	.loc 1 586 12
	ld	a5,-32(s0)
	ld	a4,0(a5)
	.loc 1 586 6
	li	a5,1953394688
	addi	a5,a5,1637
	beq	a4,a5,.L58
	.loc 1 587 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L57
.L58:
	.loc 1 590 13
	ld	a5,-32(s0)
	lw	a5,8(a5)
	.loc 1 590 20
	andi	a5,a5,512
	sext.w	a5,a5
	.loc 1 590 6
	beq	a5,zero,.L59
	.loc 1 591 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L57
.L59:
	.loc 1 594 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	sd	a5,-24(s0)
	.loc 1 596 13
	ld	a5,-32(s0)
	lw	a5,12(a5)
	.loc 1 596 6
	bne	a5,zero,.L60
	.loc 1 596 43 discriminator 1
	ld	a5,-32(s0)
	lw	a5,8(a5)
	.loc 1 596 50 discriminator 1
	andi	a5,a5,256
	sext.w	a5,a5
	.loc 1 596 33 discriminator 1
	beq	a5,zero,.L60
	.loc 1 600 5
	call	CoreAcquireEventLock
	.loc 1 601 14
	ld	a5,-32(s0)
	lw	a5,12(a5)
	.loc 1 601 8
	bne	a5,zero,.L61
	.loc 1 602 7
	ld	a0,-32(s0)
	call	CoreNotifyEvent
.L61:
	.loc 1 605 5
	call	CoreReleaseEventLock
.L60:
	.loc 1 612 12
	ld	a5,-32(s0)
	lw	a5,12(a5)
	.loc 1 612 6
	beq	a5,zero,.L62
	.loc 1 613 5
	call	CoreAcquireEventLock
	.loc 1 615 14
	ld	a5,-32(s0)
	lw	a5,12(a5)
	.loc 1 615 8
	beq	a5,zero,.L63
	.loc 1 616 26
	ld	a5,-32(s0)
	sw	zero,12(a5)
	.loc 1 617 14
	sd	zero,-24(s0)
.L63:
	.loc 1 620 5
	call	CoreReleaseEventLock
.L62:
	.loc 1 623 10
	ld	a5,-24(s0)
.L57:
	.loc 1 624 1
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
	.size	CoreCheckEvent, .-CoreCheckEvent
	.section	.text.CoreWaitForEvent,"ax",@progbits
	.align	1
	.globl	CoreWaitForEvent
	.type	CoreWaitForEvent, @function
CoreWaitForEvent:
.LFB11:
	.loc 1 647 1
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
	.loc 1 654 22
	lla	a5,gEfiCurrentTpl
	ld	a4,0(a5)
	.loc 1 654 6
	li	a5,4
	beq	a4,a5,.L65
	.loc 1 655 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L65:
	.loc 1 658 6
	ld	a5,-40(s0)
	bne	a5,zero,.L67
	.loc 1 659 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L66
.L67:
	.loc 1 662 6
	ld	a5,-48(s0)
	bne	a5,zero,.L68
	.loc 1 663 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L66
.L68:
	.loc 1 667 16
	sd	zero,-24(s0)
	.loc 1 667 5
	j	.L69
.L72:
	.loc 1 668 42
	ld	a5,-24(s0)
	slli	a5,a5,3
	ld	a4,-48(s0)
	add	a5,a4,a5
	.loc 1 668 16
	ld	a5,0(a5)
	mv	a0,a5
	call	CoreCheckEvent
	sd	a0,-32(s0)
	.loc 1 673 10
	ld	a4,-32(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	beq	a4,a5,.L70
	.loc 1 674 12
	ld	a5,-56(s0)
	beq	a5,zero,.L71
	.loc 1 675 22
	ld	a5,-56(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
.L71:
	.loc 1 678 16
	ld	a5,-32(s0)
	j	.L66
.L70:
	.loc 1 667 50 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L69:
	.loc 1 667 27 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-40(s0)
	bltu	a4,a5,.L72
	.loc 1 685 5
	lla	a5,gIdleLoopEvent
	ld	a5,0(a5)
	mv	a0,a5
	call	CoreSignalEvent
	.loc 1 667 16
	j	.L68
.L66:
	.loc 1 687 1
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
	.size	CoreWaitForEvent, .-CoreWaitForEvent
	.section	.text.CoreCloseEvent,"ax",@progbits
	.align	1
	.globl	CoreCloseEvent
	.type	CoreCloseEvent, @function
CoreCloseEvent:
.LFB12:
	.loc 1 703 1
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
	.loc 1 707 9
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 1 709 6
	ld	a5,-24(s0)
	bne	a5,zero,.L74
	.loc 1 710 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L75
.L74:
	.loc 1 713 12
	ld	a5,-24(s0)
	ld	a4,0(a5)
	.loc 1 713 6
	li	a5,1953394688
	addi	a5,a5,1637
	beq	a4,a5,.L76
	.loc 1 714 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L75
.L76:
	.loc 1 720 13
	ld	a5,-24(s0)
	lw	a5,8(a5)
	.loc 1 720 6
	bge	a5,zero,.L77
	.loc 1 721 5
	li	a2,0
	li	a1,0
	ld	a0,-24(s0)
	call	CoreSetTimer@plt
.L77:
	.loc 1 724 3
	call	CoreAcquireEventLock
	.loc 1 730 30
	ld	a5,-24(s0)
	ld	a5,136(a5)
	.loc 1 730 6
	beq	a5,zero,.L78
	.loc 1 731 22
	ld	a5,-24(s0)
	addi	a5,a5,136
	.loc 1 731 5
	mv	a0,a5
	call	RemoveEntryList@plt
.L78:
	.loc 1 734 24
	ld	a5,-24(s0)
	ld	a5,72(a5)
	.loc 1 734 6
	beq	a5,zero,.L79
	.loc 1 735 22
	ld	a5,-24(s0)
	addi	a5,a5,72
	.loc 1 735 5
	mv	a0,a5
	call	RemoveEntryList@plt
.L79:
	.loc 1 738 24
	ld	a5,-24(s0)
	ld	a5,16(a5)
	.loc 1 738 6
	beq	a5,zero,.L80
	.loc 1 739 22
	ld	a5,-24(s0)
	addi	a5,a5,16
	.loc 1 739 5
	mv	a0,a5
	call	RemoveEntryList@plt
.L80:
	.loc 1 742 3
	call	CoreReleaseEventLock
	.loc 1 747 13
	ld	a5,-24(s0)
	lbu	a5,88(a5)
	.loc 1 747 22
	sext.w	a5,a5
	andi	a5,a5,2
	sext.w	a5,a5
	.loc 1 747 6
	beq	a5,zero,.L81
	.loc 1 748 5
	ld	a0,-24(s0)
	call	CoreUnregisterProtocolNotify@plt
.L81:
	.loc 1 755 20
	ld	a5,-24(s0)
	sd	zero,0(a5)
	.loc 1 756 12
	ld	a0,-24(s0)
	call	CoreFreePool@plt
	sd	a0,-32(s0)
	.loc 1 759 10
	ld	a5,-32(s0)
.L75:
	.loc 1 760 1
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
	.size	CoreCloseEvent, .-CoreCloseEvent
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain/DEBUG/AutoGen.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Runtime.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/DxeMain.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Event/Event.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xc32
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x1d
	.4byte	.LASF153
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x6
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0xa
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x6
	.4byte	.LASF3
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x50
	.byte	0x8
	.uleb128 0xa
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x6
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x64
	.byte	0x4
	.uleb128 0xa
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x1e
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x6
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0xa
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0xa
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0xb
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x99
	.uleb128 0xa
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0xb
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x99
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xb8
	.uleb128 0xa
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0xa
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0x6
	.4byte	.LASF17
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF18
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x43
	.byte	0x8
	.uleb128 0xf
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x121
	.uleb128 0x2
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0x5
	.4byte	.LASF25
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x121
	.byte	0x8
	.byte	0
	.uleb128 0x16
	.4byte	0xa0
	.4byte	0x131
	.uleb128 0x12
	.4byte	0x131
	.byte	0x7
	.byte	0
	.uleb128 0xa
	.byte	0x8
	.byte	0x7
	.4byte	.LASF22
	.uleb128 0x6
	.4byte	.LASF23
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xe0
	.byte	0x4
	.uleb128 0x13
	.4byte	0x138
	.uleb128 0xb
	.4byte	.LASF24
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x15b
	.uleb128 0x13
	.4byte	0x14a
	.uleb128 0x1f
	.4byte	.LASF154
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.byte	0x8
	.4byte	0x183
	.uleb128 0x5
	.4byte	.LASF26
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x183
	.byte	0
	.uleb128 0x5
	.4byte	.LASF27
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x183
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	0x14a
	.uleb128 0x7
	.4byte	0xc6
	.uleb128 0x20
	.4byte	.LASF28
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xc6
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF29
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x138
	.byte	0x4
	.uleb128 0x13
	.4byte	0x19b
	.uleb128 0x6
	.4byte	.LASF30
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x18d
	.byte	0x8
	.uleb128 0x21
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF31
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x1ba
	.uleb128 0x6
	.4byte	.LASF32
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xc6
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF33
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF34
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x17
	.4byte	0x64
	.byte	0x6
	.byte	0x26
	.4byte	0x285
	.uleb128 0x3
	.4byte	.LASF35
	.byte	0
	.uleb128 0x3
	.4byte	.LASF36
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF37
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF38
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF39
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF40
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF41
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF42
	.byte	0x7
	.uleb128 0x3
	.4byte	.LASF43
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF44
	.byte	0x9
	.uleb128 0x3
	.4byte	.LASF45
	.byte	0xa
	.uleb128 0x3
	.4byte	.LASF46
	.byte	0xb
	.uleb128 0x3
	.4byte	.LASF47
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0xd
	.uleb128 0x3
	.4byte	.LASF49
	.byte	0xe
	.uleb128 0x3
	.4byte	.LASF50
	.byte	0xf
	.uleb128 0x3
	.4byte	.LASF51
	.byte	0x10
	.uleb128 0x11
	.4byte	.LASF52
	.4byte	0x70000000
	.uleb128 0x11
	.4byte	.LASF53
	.4byte	0x7fffffff
	.uleb128 0x11
	.4byte	.LASF54
	.4byte	0x80000000
	.uleb128 0x11
	.4byte	.LASF55
	.4byte	0xffffffff
	.byte	0
	.uleb128 0xf
	.byte	0x28
	.byte	0x8
	.byte	0x5
	.byte	0x99
	.4byte	0x2d5
	.uleb128 0x2
	.4byte	.LASF56
	.byte	0x5
	.byte	0x9f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF57
	.byte	0x5
	.byte	0xa5
	.byte	0x18
	.4byte	0x1d5
	.byte	0x8
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF58
	.byte	0x5
	.byte	0xab
	.byte	0x17
	.4byte	0x1e2
	.byte	0x8
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF59
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF60
	.byte	0x5
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x6
	.4byte	.LASF61
	.byte	0x5
	.byte	0xb9
	.byte	0x3
	.4byte	0x285
	.byte	0x8
	.uleb128 0x7
	.4byte	0x2d5
	.uleb128 0x18
	.4byte	.LASF62
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x2f3
	.uleb128 0x7
	.4byte	0x2f8
	.uleb128 0x22
	.4byte	0x308
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0x1ba
	.byte	0
	.uleb128 0x7
	.4byte	0x1bc
	.uleb128 0x7
	.4byte	0x312
	.uleb128 0x23
	.uleb128 0x7
	.4byte	0x1a8
	.uleb128 0x24
	.byte	0x7
	.byte	0x4
	.4byte	0x64
	.byte	0x5
	.2byte	0x219
	.byte	0xe
	.4byte	0x33a
	.uleb128 0x3
	.4byte	.LASF63
	.byte	0
	.uleb128 0x3
	.4byte	.LASF64
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF65
	.byte	0x2
	.byte	0
	.uleb128 0x18
	.4byte	.LASF66
	.2byte	0x226
	.byte	0x3
	.4byte	0x318
	.uleb128 0x7
	.4byte	0x19b
	.uleb128 0x7
	.4byte	0x145
	.uleb128 0xd
	.4byte	.LASF67
	.byte	0x7
	.byte	0x1f
	.byte	0x11
	.4byte	0x19b
	.uleb128 0xd
	.4byte	.LASF68
	.byte	0x7
	.byte	0x21
	.byte	0x11
	.4byte	0x19b
	.uleb128 0xd
	.4byte	.LASF69
	.byte	0x7
	.byte	0x2c
	.byte	0x11
	.4byte	0x19b
	.uleb128 0xb
	.4byte	.LASF70
	.byte	0x8
	.byte	0x1b
	.byte	0x2b
	.4byte	0x380
	.uleb128 0x19
	.4byte	.LASF82
	.byte	0x50
	.byte	0x6b
	.4byte	0x404
	.uleb128 0x5
	.4byte	.LASF71
	.byte	0x8
	.byte	0x6c
	.byte	0x12
	.4byte	0x404
	.byte	0
	.uleb128 0x5
	.4byte	.LASF72
	.byte	0x8
	.byte	0x6d
	.byte	0x12
	.4byte	0x404
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF73
	.byte	0x8
	.byte	0x6e
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0x20
	.uleb128 0x2
	.4byte	.LASF74
	.byte	0x8
	.byte	0x6f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x28
	.uleb128 0x2
	.4byte	.LASF75
	.byte	0x8
	.byte	0x70
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF76
	.byte	0x8
	.byte	0x71
	.byte	0x1a
	.4byte	0x2e2
	.byte	0x38
	.uleb128 0x5
	.4byte	.LASF77
	.byte	0x8
	.byte	0x73
	.byte	0x1a
	.4byte	0x2e2
	.byte	0x40
	.uleb128 0x5
	.4byte	.LASF78
	.byte	0x8
	.byte	0x74
	.byte	0xb
	.4byte	0x8d
	.byte	0x48
	.uleb128 0x5
	.4byte	.LASF79
	.byte	0x8
	.byte	0x75
	.byte	0xb
	.4byte	0x8d
	.byte	0x49
	.byte	0
	.uleb128 0xb
	.4byte	.LASF80
	.byte	0x8
	.byte	0x20
	.byte	0x14
	.4byte	0x14a
	.uleb128 0xb
	.4byte	.LASF81
	.byte	0x8
	.byte	0x40
	.byte	0x29
	.4byte	0x41c
	.uleb128 0x19
	.4byte	.LASF83
	.byte	0x38
	.byte	0x45
	.4byte	0x478
	.uleb128 0x2
	.4byte	.LASF56
	.byte	0x8
	.byte	0x49
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF84
	.byte	0x8
	.byte	0x4d
	.byte	0xb
	.4byte	0x1c8
	.byte	0x8
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF85
	.byte	0x8
	.byte	0x51
	.byte	0x14
	.4byte	0x2e7
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF86
	.byte	0x8
	.byte	0x55
	.byte	0x9
	.4byte	0x1ba
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF87
	.byte	0x8
	.byte	0x59
	.byte	0xe
	.4byte	0x308
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF88
	.byte	0x8
	.byte	0x5e
	.byte	0x12
	.4byte	0x404
	.byte	0x28
	.byte	0
	.uleb128 0x17
	.4byte	0x64
	.byte	0x9
	.byte	0x31
	.4byte	0x496
	.uleb128 0x3
	.4byte	.LASF89
	.byte	0
	.uleb128 0x3
	.4byte	.LASF90
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF91
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF92
	.byte	0x9
	.byte	0x35
	.byte	0x3
	.4byte	0x478
	.uleb128 0xf
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.byte	0x3a
	.4byte	0x4d5
	.uleb128 0x25
	.string	"Tpl"
	.byte	0x9
	.byte	0x3b
	.byte	0xb
	.4byte	0x1c8
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	.LASF93
	.byte	0x9
	.byte	0x3c
	.byte	0xb
	.4byte	0x1c8
	.byte	0x8
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF94
	.byte	0x9
	.byte	0x3d
	.byte	0x12
	.4byte	0x496
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.4byte	.LASF95
	.byte	0x9
	.byte	0x3e
	.byte	0x3
	.4byte	0x4a2
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF96
	.byte	0xa
	.byte	0xf4
	.byte	0x23
	.4byte	0x4ee
	.uleb128 0x7
	.4byte	0x374
	.uleb128 0xd
	.4byte	.LASF97
	.byte	0xa
	.byte	0xfe
	.byte	0x10
	.4byte	0x1c8
	.uleb128 0xd
	.4byte	.LASF98
	.byte	0xb
	.byte	0xe
	.byte	0xe
	.4byte	0xc6
	.uleb128 0xf
	.byte	0x20
	.byte	0x8
	.byte	0xb
	.byte	0x20
	.4byte	0x53e
	.uleb128 0x5
	.4byte	.LASF88
	.byte	0xb
	.byte	0x21
	.byte	0xe
	.4byte	0x14a
	.byte	0
	.uleb128 0x2
	.4byte	.LASF99
	.byte	0xb
	.byte	0x22
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF100
	.byte	0xb
	.byte	0x23
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.4byte	.LASF101
	.byte	0xb
	.byte	0x24
	.byte	0x3
	.4byte	0x50b
	.byte	0x8
	.uleb128 0xf
	.byte	0xb8
	.byte	0x8
	.byte	0xb
	.byte	0x27
	.4byte	0x5f8
	.uleb128 0x2
	.4byte	.LASF102
	.byte	0xb
	.byte	0x28
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	.LASF56
	.byte	0xb
	.byte	0x29
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF103
	.byte	0xb
	.byte	0x2a
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x5
	.4byte	.LASF104
	.byte	0xb
	.byte	0x2e
	.byte	0xe
	.4byte	0x14a
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF84
	.byte	0xb
	.byte	0x32
	.byte	0xb
	.4byte	0x1c8
	.byte	0x8
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF85
	.byte	0xb
	.byte	0x33
	.byte	0x14
	.4byte	0x2e7
	.byte	0x28
	.uleb128 0x5
	.4byte	.LASF86
	.byte	0xb
	.byte	0x34
	.byte	0x9
	.4byte	0x1ba
	.byte	0x30
	.uleb128 0x2
	.4byte	.LASF105
	.byte	0xb
	.byte	0x35
	.byte	0xc
	.4byte	0x19b
	.byte	0x4
	.byte	0x38
	.uleb128 0x5
	.4byte	.LASF106
	.byte	0xb
	.byte	0x36
	.byte	0xe
	.4byte	0x14a
	.byte	0x48
	.uleb128 0x5
	.4byte	.LASF107
	.byte	0xb
	.byte	0x37
	.byte	0x9
	.4byte	0xa0
	.byte	0x58
	.uleb128 0x2
	.4byte	.LASF108
	.byte	0xb
	.byte	0x3b
	.byte	0x1b
	.4byte	0x410
	.byte	0x8
	.byte	0x60
	.uleb128 0x2
	.4byte	.LASF109
	.byte	0xb
	.byte	0x3c
	.byte	0x14
	.4byte	0x53e
	.byte	0x8
	.byte	0x98
	.byte	0
	.uleb128 0x6
	.4byte	.LASF110
	.byte	0xb
	.byte	0x3d
	.byte	0x3
	.4byte	0x54b
	.byte	0x8
	.uleb128 0x1a
	.4byte	0x4f3
	.byte	0x10
	.byte	0x9
	.uleb128 0x9
	.byte	0x3
	.8byte	gEfiCurrentTpl
	.uleb128 0x10
	.4byte	.LASF111
	.byte	0x15
	.byte	0xa
	.4byte	0x4d5
	.uleb128 0x9
	.byte	0x3
	.8byte	gEventQueueLock
	.uleb128 0x16
	.4byte	0x14a
	.4byte	0x63b
	.uleb128 0x12
	.4byte	0x131
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.4byte	.LASF112
	.byte	0x1a
	.byte	0xc
	.4byte	0x62b
	.uleb128 0x9
	.byte	0x3
	.8byte	gEventQueue
	.uleb128 0x1a
	.4byte	0x4ff
	.byte	0x1f
	.byte	0x7
	.uleb128 0x9
	.byte	0x3
	.8byte	gEventPending
	.uleb128 0x10
	.4byte	.LASF113
	.byte	0x24
	.byte	0xc
	.4byte	0x14a
	.uleb128 0x9
	.byte	0x3
	.8byte	gEventSignalQueue
	.uleb128 0x26
	.4byte	0x57
	.byte	0x4
	.4byte	0x687
	.uleb128 0x12
	.4byte	0x131
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.4byte	.LASF114
	.byte	0x29
	.byte	0x8
	.4byte	0x676
	.uleb128 0x9
	.byte	0x3
	.8byte	mEventTable
	.uleb128 0x10
	.4byte	.LASF115
	.byte	0x57
	.byte	0xb
	.4byte	0x1bc
	.uleb128 0x9
	.byte	0x3
	.8byte	gIdleLoopEvent
	.uleb128 0x8
	.4byte	.LASF116
	.byte	0xa
	.2byte	0x504
	.4byte	0x1ad
	.4byte	0x6c7
	.uleb128 0x1
	.4byte	0x1ba
	.byte	0
	.uleb128 0x8
	.4byte	.LASF117
	.byte	0xa
	.2byte	0x3a8
	.4byte	0x1ad
	.4byte	0x6dd
	.uleb128 0x1
	.4byte	0x1bc
	.byte	0
	.uleb128 0x8
	.4byte	.LASF118
	.byte	0xa
	.2byte	0x5fe
	.4byte	0x1ad
	.4byte	0x6fd
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0x33a
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x8
	.4byte	.LASF119
	.byte	0xc
	.2byte	0xbbd
	.4byte	0x183
	.4byte	0x718
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0x183
	.byte	0
	.uleb128 0x8
	.4byte	.LASF120
	.byte	0xd
	.2byte	0x17e
	.4byte	0x733
	.4byte	0x733
	.uleb128 0x1
	.4byte	0x733
	.uleb128 0x1
	.4byte	0x34b
	.byte	0
	.uleb128 0x7
	.4byte	0x138
	.uleb128 0x8
	.4byte	.LASF121
	.byte	0xe
	.2byte	0x10a
	.4byte	0x1ba
	.4byte	0x74e
	.uleb128 0x1
	.4byte	0xc6
	.byte	0
	.uleb128 0x8
	.4byte	.LASF122
	.byte	0xe
	.2byte	0x11d
	.4byte	0x1ba
	.4byte	0x764
	.uleb128 0x1
	.4byte	0xc6
	.byte	0
	.uleb128 0x8
	.4byte	.LASF123
	.byte	0xd
	.2byte	0x195
	.4byte	0x8d
	.4byte	0x77f
	.uleb128 0x1
	.4byte	0x34b
	.uleb128 0x1
	.4byte	0x34b
	.byte	0
	.uleb128 0x8
	.4byte	.LASF124
	.byte	0xc
	.2byte	0xbda
	.4byte	0x183
	.4byte	0x79a
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0x183
	.byte	0
	.uleb128 0x8
	.4byte	.LASF125
	.byte	0xc
	.2byte	0xc46
	.4byte	0x8d
	.4byte	0x7b0
	.uleb128 0x1
	.4byte	0x7b0
	.byte	0
	.uleb128 0x7
	.4byte	0x156
	.uleb128 0x8
	.4byte	.LASF126
	.byte	0xc
	.2byte	0xcc1
	.4byte	0x183
	.4byte	0x7cb
	.uleb128 0x1
	.4byte	0x7b0
	.byte	0
	.uleb128 0x27
	.4byte	.LASF128
	.byte	0x9
	.byte	0xfe
	.byte	0x1
	.4byte	0x7e2
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0x1ba
	.byte	0
	.uleb128 0x28
	.4byte	.LASF155
	.byte	0xb
	.byte	0x54
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF127
	.byte	0xc
	.2byte	0xba1
	.4byte	0x183
	.4byte	0x800
	.uleb128 0x1
	.4byte	0x183
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF129
	.2byte	0x9c7
	.4byte	0x811
	.uleb128 0x1
	.4byte	0x811
	.byte	0
	.uleb128 0x7
	.4byte	0x4d5
	.uleb128 0x1b
	.4byte	.LASF130
	.2byte	0x9a7
	.4byte	0x827
	.uleb128 0x1
	.4byte	0x811
	.byte	0
	.uleb128 0xc
	.4byte	.LASF132
	.2byte	0x2bc
	.4byte	0x1ad
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x876
	.uleb128 0x4
	.4byte	.LASF134
	.2byte	0x2bd
	.byte	0xd
	.4byte	0x1bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF131
	.2byte	0x2c0
	.byte	0xe
	.4byte	0x1ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF87
	.2byte	0x2c1
	.byte	0xb
	.4byte	0x876
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x7
	.4byte	0x5f8
	.uleb128 0xc
	.4byte	.LASF133
	.2byte	0x282
	.4byte	0x1ad
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8e8
	.uleb128 0x4
	.4byte	.LASF135
	.2byte	0x283
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF136
	.2byte	0x284
	.byte	0xe
	.4byte	0x308
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF137
	.2byte	0x285
	.byte	0xa
	.4byte	0x188
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF131
	.2byte	0x288
	.byte	0xe
	.4byte	0x1ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF138
	.2byte	0x289
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xc
	.4byte	.LASF139
	.2byte	0x23d
	.4byte	0x1ad
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x937
	.uleb128 0x4
	.4byte	.LASF134
	.2byte	0x23e
	.byte	0xd
	.4byte	0x1bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF87
	.2byte	0x241
	.byte	0xb
	.4byte	0x876
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF131
	.2byte	0x242
	.byte	0xe
	.4byte	0x1ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xc
	.4byte	.LASF140
	.2byte	0x202
	.4byte	0x1ad
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x977
	.uleb128 0x4
	.4byte	.LASF134
	.2byte	0x203
	.byte	0xd
	.4byte	0x1bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF87
	.2byte	0x206
	.byte	0xb
	.4byte	0x876
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xc
	.4byte	.LASF141
	.2byte	0x166
	.4byte	0x1ad
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa24
	.uleb128 0x4
	.4byte	.LASF56
	.2byte	0x167
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x4
	.4byte	.LASF84
	.2byte	0x168
	.byte	0xb
	.4byte	0x1c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF85
	.2byte	0x169
	.byte	0x14
	.4byte	0x2e7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.4byte	.LASF86
	.2byte	0x16a
	.byte	0xf
	.4byte	0x30d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x4
	.4byte	.LASF105
	.2byte	0x16b
	.byte	0x13
	.4byte	0x313
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x4
	.4byte	.LASF87
	.2byte	0x16c
	.byte	0xe
	.4byte	0x308
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x9
	.4byte	.LASF131
	.2byte	0x16f
	.byte	0xe
	.4byte	0x1ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF142
	.2byte	0x170
	.byte	0xb
	.4byte	0x876
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF138
	.2byte	0x171
	.byte	0x8
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xc
	.4byte	.LASF143
	.2byte	0x138
	.4byte	0x1ad
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xaa0
	.uleb128 0x4
	.4byte	.LASF56
	.2byte	0x139
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4
	.4byte	.LASF84
	.2byte	0x13a
	.byte	0xb
	.4byte	0x1c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF85
	.2byte	0x13b
	.byte	0x14
	.4byte	0x2e7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF86
	.2byte	0x13c
	.byte	0xf
	.4byte	0x30d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF105
	.2byte	0x13d
	.byte	0x13
	.4byte	0x313
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF87
	.2byte	0x13e
	.byte	0xe
	.4byte	0x308
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0xc
	.4byte	.LASF144
	.2byte	0x117
	.4byte	0x1ad
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb0d
	.uleb128 0x4
	.4byte	.LASF56
	.2byte	0x118
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4
	.4byte	.LASF84
	.2byte	0x119
	.byte	0xb
	.4byte	0x1c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF85
	.2byte	0x11a
	.byte	0x14
	.4byte	0x2e7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF86
	.2byte	0x11b
	.byte	0x9
	.4byte	0x1ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF87
	.2byte	0x11c
	.byte	0xe
	.4byte	0x308
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x14
	.4byte	.LASF146
	.byte	0xee
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb62
	.uleb128 0x15
	.4byte	.LASF105
	.byte	0xef
	.byte	0xd
	.4byte	0x346
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xe
	.4byte	.LASF88
	.byte	0xf2
	.byte	0xf
	.4byte	0x183
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xe
	.4byte	.LASF145
	.byte	0xf3
	.byte	0xf
	.4byte	0x183
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xe
	.4byte	.LASF87
	.byte	0xf4
	.byte	0xb
	.4byte	0x876
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x14
	.4byte	.LASF147
	.byte	0xcd
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb8d
	.uleb128 0x15
	.4byte	.LASF87
	.byte	0xce
	.byte	0xb
	.4byte	0x876
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x14
	.4byte	.LASF148
	.byte	0x98
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbd4
	.uleb128 0x15
	.4byte	.LASF149
	.byte	0x99
	.byte	0xb
	.4byte	0x1c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xe
	.4byte	.LASF87
	.byte	0x9c
	.byte	0xb
	.4byte	0x876
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xe
	.4byte	.LASF145
	.byte	0x9d
	.byte	0xf
	.4byte	0x183
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x29
	.4byte	.LASF150
	.byte	0x1
	.byte	0x78
	.byte	0x1
	.4byte	0x1ad
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc05
	.uleb128 0xe
	.4byte	.LASF138
	.byte	0x7c
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF151
	.byte	0x6a
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1c
	.4byte	.LASF152
	.byte	0x5e
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
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
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
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
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 10
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
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
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0xec
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF105:
	.string	"EventGroup"
.LASF135:
	.string	"NumberOfEvents"
.LASF36:
	.string	"EfiLoaderCode"
.LASF98:
	.string	"gEventPending"
.LASF31:
	.string	"EFI_EVENT"
.LASF40:
	.string	"EfiRuntimeServicesCode"
.LASF23:
	.string	"GUID"
.LASF106:
	.string	"NotifyLink"
.LASF62:
	.string	"EFI_EVENT_NOTIFY"
.LASF18:
	.string	"INTN"
.LASF139:
	.string	"CoreCheckEvent"
.LASF111:
	.string	"gEventQueueLock"
.LASF69:
	.string	"gIdleLoopEventGuid"
.LASF118:
	.string	"CoreSetTimer"
.LASF61:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF4:
	.string	"long long unsigned int"
.LASF114:
	.string	"mEventTable"
.LASF83:
	.string	"_EFI_RUNTIME_EVENT_ENTRY"
.LASF35:
	.string	"EfiReservedMemoryType"
.LASF129:
	.string	"CoreReleaseLock"
.LASF77:
	.string	"MemoryMapVirtual"
.LASF5:
	.string	"long long int"
.LASF16:
	.string	"signed char"
.LASF100:
	.string	"Period"
.LASF73:
	.string	"MemoryDescriptorSize"
.LASF38:
	.string	"EfiBootServicesCode"
.LASF90:
	.string	"EfiLockReleased"
.LASF108:
	.string	"RuntimeData"
.LASF72:
	.string	"EventHead"
.LASF151:
	.string	"CoreReleaseEventLock"
.LASF131:
	.string	"Status"
.LASF133:
	.string	"CoreWaitForEvent"
.LASF50:
	.string	"EfiUnacceptedMemoryType"
.LASF145:
	.string	"Head"
.LASF87:
	.string	"Event"
.LASF8:
	.string	"UINT16"
.LASF94:
	.string	"Lock"
.LASF46:
	.string	"EfiMemoryMappedIO"
.LASF109:
	.string	"Timer"
.LASF55:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF127:
	.string	"InitializeListHead"
.LASF76:
	.string	"MemoryMapPhysical"
.LASF7:
	.string	"unsigned int"
.LASF54:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF155:
	.string	"CoreInitializeTimer"
.LASF84:
	.string	"NotifyTpl"
.LASF49:
	.string	"EfiPersistentMemory"
.LASF22:
	.string	"long unsigned int"
.LASF112:
	.string	"gEventQueue"
.LASF64:
	.string	"TimerPeriodic"
.LASF121:
	.string	"AllocateZeroPool"
.LASF9:
	.string	"short unsigned int"
.LASF19:
	.string	"Data1"
.LASF20:
	.string	"Data2"
.LASF21:
	.string	"Data3"
.LASF25:
	.string	"Data4"
.LASF115:
	.string	"gIdleLoopEvent"
.LASF99:
	.string	"TriggerTime"
.LASF24:
	.string	"LIST_ENTRY"
.LASF134:
	.string	"UserEvent"
.LASF74:
	.string	"MemoryDesciptorVersion"
.LASF116:
	.string	"CoreFreePool"
.LASF136:
	.string	"UserEvents"
.LASF56:
	.string	"Type"
.LASF47:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF28:
	.string	"RETURN_STATUS"
.LASF2:
	.string	"UINT64"
.LASF33:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF101:
	.string	"TIMER_EVENT_INFO"
.LASF130:
	.string	"CoreAcquireLock"
.LASF147:
	.string	"CoreNotifyEvent"
.LASF30:
	.string	"EFI_STATUS"
.LASF59:
	.string	"NumberOfPages"
.LASF144:
	.string	"CoreCreateEvent"
.LASF102:
	.string	"Signature"
.LASF6:
	.string	"UINT32"
.LASF37:
	.string	"EfiLoaderData"
.LASF42:
	.string	"EfiConventionalMemory"
.LASF57:
	.string	"PhysicalStart"
.LASF41:
	.string	"EfiRuntimeServicesData"
.LASF132:
	.string	"CoreCloseEvent"
.LASF63:
	.string	"TimerCancel"
.LASF113:
	.string	"gEventSignalQueue"
.LASF71:
	.string	"ImageHead"
.LASF152:
	.string	"CoreAcquireEventLock"
.LASF119:
	.string	"InsertHeadList"
.LASF32:
	.string	"EFI_TPL"
.LASF96:
	.string	"gRuntime"
.LASF150:
	.string	"CoreInitializeEventServices"
.LASF11:
	.string	"unsigned char"
.LASF26:
	.string	"ForwardLink"
.LASF103:
	.string	"SignalCount"
.LASF138:
	.string	"Index"
.LASF10:
	.string	"short int"
.LASF34:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF85:
	.string	"NotifyFunction"
.LASF39:
	.string	"EfiBootServicesData"
.LASF140:
	.string	"CoreSignalEvent"
.LASF12:
	.string	"BOOLEAN"
.LASF45:
	.string	"EfiACPIMemoryNVS"
.LASF75:
	.string	"MemoryMapSize"
.LASF48:
	.string	"EfiPalCode"
.LASF123:
	.string	"CompareGuid"
.LASF95:
	.string	"EFI_LOCK"
.LASF53:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF78:
	.string	"VirtualMode"
.LASF107:
	.string	"ExFlag"
.LASF141:
	.string	"CoreCreateEventInternal"
.LASF3:
	.string	"INT64"
.LASF15:
	.string	"char"
.LASF142:
	.string	"IEvent"
.LASF89:
	.string	"EfiLockUninitialized"
.LASF153:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF52:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF122:
	.string	"AllocateRuntimeZeroPool"
.LASF14:
	.string	"CHAR8"
.LASF58:
	.string	"VirtualStart"
.LASF110:
	.string	"IEVENT"
.LASF120:
	.string	"CopyGuid"
.LASF88:
	.string	"Link"
.LASF148:
	.string	"CoreDispatchEventNotifies"
.LASF125:
	.string	"IsListEmpty"
.LASF137:
	.string	"UserIndex"
.LASF79:
	.string	"AtRuntime"
.LASF128:
	.string	"EfiEventEmptyFunction"
.LASF70:
	.string	"EFI_RUNTIME_ARCH_PROTOCOL"
.LASF154:
	.string	"_LIST_ENTRY"
.LASF43:
	.string	"EfiUnusableMemory"
.LASF97:
	.string	"gEfiCurrentTpl"
.LASF68:
	.string	"gEfiEventExitBootServicesGuid"
.LASF82:
	.string	"_EFI_RUNTIME_ARCH_PROTOCOL"
.LASF60:
	.string	"Attribute"
.LASF117:
	.string	"CoreUnregisterProtocolNotify"
.LASF86:
	.string	"NotifyContext"
.LASF143:
	.string	"CoreCreateEventEx"
.LASF124:
	.string	"InsertTailList"
.LASF13:
	.string	"UINT8"
.LASF149:
	.string	"Priority"
.LASF146:
	.string	"CoreNotifySignalList"
.LASF51:
	.string	"EfiMaxMemoryType"
.LASF92:
	.string	"EFI_LOCK_STATE"
.LASF80:
	.string	"EFI_LIST_ENTRY"
.LASF17:
	.string	"UINTN"
.LASF93:
	.string	"OwnerTpl"
.LASF91:
	.string	"EfiLockAcquired"
.LASF66:
	.string	"EFI_TIMER_DELAY"
.LASF65:
	.string	"TimerRelative"
.LASF29:
	.string	"EFI_GUID"
.LASF44:
	.string	"EfiACPIReclaimMemory"
.LASF81:
	.string	"EFI_RUNTIME_EVENT_ENTRY"
.LASF104:
	.string	"SignalLink"
.LASF67:
	.string	"gEfiEventVirtualAddressChangeGuid"
.LASF27:
	.string	"BackLink"
.LASF126:
	.string	"RemoveEntryList"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Event/Event.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
