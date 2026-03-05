	.file	"Dispatcher.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Dispatcher/Dispatcher.c"
	.globl	mDiscoveredList
	.section	.data.rel.local.mDiscoveredList,"aw"
	.align	3
	.type	mDiscoveredList, @object
	.size	mDiscoveredList, 16
mDiscoveredList:
	.dword	mDiscoveredList
	.dword	mDiscoveredList
	.globl	mScheduledQueue
	.section	.data.rel.local.mScheduledQueue,"aw"
	.align	3
	.type	mScheduledQueue, @object
	.size	mScheduledQueue, 16
mScheduledQueue:
	.dword	mScheduledQueue
	.dword	mScheduledQueue
	.globl	mFvHandleList
	.section	.data.rel.local.mFvHandleList,"aw"
	.align	3
	.type	mFvHandleList, @object
	.size	mFvHandleList, 16
mFvHandleList:
	.dword	mFvHandleList
	.dword	mFvHandleList
	.globl	mDispatcherLock
	.section	.data.mDispatcherLock,"aw"
	.align	3
	.type	mDispatcherLock, @object
	.size	mDispatcherLock, 24
mDispatcherLock:
	.dword	31
	.dword	4
	.word	1
	.zero	4
	.globl	gDispatcherRunning
	.section	.bss.gDispatcherRunning,"aw",@nobits
	.type	gDispatcherRunning, @object
	.size	gDispatcherRunning, 1
gDispatcherRunning:
	.zero	1
	.globl	mFwVolEvent
	.section	.bss.mFwVolEvent,"aw",@nobits
	.align	3
	.type	mFwVolEvent, @object
	.size	mFwVolEvent, 8
mFwVolEvent:
	.zero	8
	.globl	mFwVolEventRegistration
	.section	.bss.mFwVolEventRegistration,"aw",@nobits
	.align	3
	.type	mFwVolEventRegistration, @object
	.size	mFwVolEventRegistration, 8
mFwVolEventRegistration:
	.zero	8
	.globl	mDxeFileTypes
	.section	.data.mDxeFileTypes,"aw"
	.align	3
	.type	mDxeFileTypes, @object
	.size	mDxeFileTypes, 5
mDxeFileTypes:
	.base64	"BwwIBQs="
	.globl	mFvDevicePath
	.section	.bss.mFvDevicePath,"aw",@nobits
	.align	3
	.type	mFvDevicePath, @object
	.size	mFvDevicePath, 24
mFvDevicePath:
	.zero	24
	.section	.text.CoreAcquireDispatcherLock,"ax",@progbits
	.align	1
	.globl	CoreAcquireDispatcherLock
	.type	CoreAcquireDispatcherLock, @function
CoreAcquireDispatcherLock:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Dispatcher/Dispatcher.c"
	.loc 1 206 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 207 3
	lla	a0,mDispatcherLock
	call	CoreAcquireLock@plt
	.loc 1 208 1
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
	.size	CoreAcquireDispatcherLock, .-CoreAcquireDispatcherLock
	.section	.text.CoreReleaseDispatcherLock,"ax",@progbits
	.align	1
	.globl	CoreReleaseDispatcherLock
	.type	CoreReleaseDispatcherLock, @function
CoreReleaseDispatcherLock:
.LFB1:
	.loc 1 218 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 219 3
	lla	a0,mDispatcherLock
	call	CoreReleaseLock@plt
	.loc 1 220 1
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
	.size	CoreReleaseDispatcherLock, .-CoreReleaseDispatcherLock
	.section	.text.CoreGetDepexSectionAndPreProccess,"ax",@progbits
	.align	1
	.globl	CoreGetDepexSectionAndPreProccess
	.type	CoreGetDepexSectionAndPreProccess, @function
CoreGetDepexSectionAndPreProccess:
.LFB2:
	.loc 1 238 1
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
	.loc 1 244 6
	ld	a5,-56(s0)
	ld	a5,72(a5)
	sd	a5,-24(s0)
	.loc 1 249 15
	li	a5,19
	sb	a5,-25(s0)
	.loc 1 250 14
	ld	a5,-24(s0)
	ld	a7,24(a5)
	.loc 1 251 34
	ld	a5,-56(s0)
	ld	a0,72(a5)
	.loc 1 252 23
	ld	a5,-56(s0)
	addi	a1,a5,48
	.loc 1 250 12
	ld	a5,-56(s0)
	addi	a4,a5,80
	ld	a5,-56(s0)
	addi	a5,a5,88
	addi	a3,s0,-44
	lbu	a2,-25(s0)
	mv	a6,a3
	li	a3,0
	jalr	a7
.LVL0:
	sd	a0,-40(s0)
	.loc 1 259 34
	ld	a5,-40(s0)
	.loc 1 259 6
	bge	a5,zero,.L4
	.loc 1 260 8
	ld	a4,-40(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,24
	bne	a4,a5,.L5
	.loc 1 264 39
	ld	a5,-56(s0)
	li	a4,1
	sb	a4,121(a5)
	j	.L6
.L5:
	.loc 1 269 26
	ld	a5,-56(s0)
	sd	zero,80(a5)
	.loc 1 270 30
	ld	a5,-56(s0)
	li	a4,1
	sb	a4,116(a5)
	.loc 1 271 39
	ld	a5,-56(s0)
	sb	zero,121(a5)
	j	.L6
.L4:
	.loc 1 278 5
	ld	a0,-56(s0)
	call	CorePreProcessDepex@plt
	.loc 1 279 37
	ld	a5,-56(s0)
	sb	zero,121(a5)
.L6:
	.loc 1 282 10
	ld	a5,-40(s0)
	.loc 1 283 1
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
	.size	CoreGetDepexSectionAndPreProccess, .-CoreGetDepexSectionAndPreProccess
	.section	.text.CoreSchedule,"ax",@progbits
	.align	1
	.globl	CoreSchedule
	.type	CoreSchedule, @function
CoreSchedule:
.LFB3:
	.loc 1 305 1
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
	.loc 1 312 13
	lla	a5,mDiscoveredList
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 312 3
	j	.L9
.L14:
	.loc 1 313 21
	ld	a5,-32(s0)
	addi	a5,a5,-8
	.loc 1 313 135
	ld	a4,0(a5)
	.loc 1 313 220
	li	a5,1920364544
	addi	a5,a5,612
	bne	a4,a5,.L10
	.loc 1 313 17 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L11
.L10:
	.loc 1 313 17 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L11:
	.loc 1 314 21 is_stmt 1
	ld	a5,-24(s0)
	ld	a5,40(a5)
	.loc 1 314 8
	ld	a4,-40(s0)
	bne	a4,a5,.L12
	.loc 1 315 20
	ld	a5,-24(s0)
	lbu	a5,117(a5)
	.loc 1 314 57 discriminator 1
	beq	a5,zero,.L12
	.loc 1 316 34
	ld	a5,-24(s0)
	addi	a5,a5,48
	.loc 1 316 9
	mv	a1,a5
	ld	a0,-48(s0)
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 315 34
	beq	a5,zero,.L12
	.loc 1 321 7
	call	CoreAcquireDispatcherLock
	.loc 1 322 32
	ld	a5,-24(s0)
	sb	zero,117(a5)
	.loc 1 323 30
	ld	a5,-24(s0)
	li	a4,1
	sb	a4,116(a5)
	.loc 1 324 7
	call	CoreReleaseDispatcherLock
	.loc 1 328 14
	li	a5,0
	j	.L13
.L12:
	.loc 1 312 75 discriminator 2
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L9:
	.loc 1 312 49 discriminator 1
	ld	a4,-32(s0)
	lla	a5,mDiscoveredList
	bne	a4,a5,.L14
	.loc 1 334 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
.L13:
	.loc 1 335 1
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
	.size	CoreSchedule, .-CoreSchedule
	.section	.text.CoreTrust,"ax",@progbits
	.align	1
	.globl	CoreTrust
	.type	CoreTrust, @function
CoreTrust:
.LFB4:
	.loc 1 355 1
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
	.loc 1 362 13
	lla	a5,mDiscoveredList
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 362 3
	j	.L16
.L21:
	.loc 1 363 21
	ld	a5,-24(s0)
	addi	a5,a5,-8
	.loc 1 363 135
	ld	a4,0(a5)
	.loc 1 363 220
	li	a5,1920364544
	addi	a5,a5,612
	bne	a4,a5,.L17
	.loc 1 363 17 discriminator 1
	ld	a5,-24(s0)
	addi	a5,a5,-8
	sd	a5,-32(s0)
	j	.L18
.L17:
	.loc 1 363 17 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L18:
	.loc 1 364 21 is_stmt 1
	ld	a5,-32(s0)
	ld	a5,40(a5)
	.loc 1 364 8
	ld	a4,-40(s0)
	bne	a4,a5,.L19
	.loc 1 365 20
	ld	a5,-32(s0)
	lbu	a5,119(a5)
	.loc 1 364 57 discriminator 1
	beq	a5,zero,.L19
	.loc 1 366 34
	ld	a5,-32(s0)
	addi	a5,a5,48
	.loc 1 366 9
	mv	a1,a5
	ld	a0,-48(s0)
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 365 32
	beq	a5,zero,.L19
	.loc 1 371 7
	call	CoreAcquireDispatcherLock
	.loc 1 372 30
	ld	a5,-32(s0)
	sb	zero,119(a5)
	.loc 1 373 30
	ld	a5,-32(s0)
	li	a4,1
	sb	a4,118(a5)
	.loc 1 374 7
	ld	a5,-32(s0)
	addi	a5,a5,24
	mv	a1,a5
	lla	a0,mScheduledQueue
	call	InsertTailList@plt
	.loc 1 375 7
	call	CoreReleaseDispatcherLock
	.loc 1 377 14
	li	a5,0
	j	.L20
.L19:
	.loc 1 362 75 discriminator 2
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
.L16:
	.loc 1 362 49 discriminator 1
	ld	a4,-24(s0)
	lla	a5,mDiscoveredList
	bne	a4,a5,.L21
	.loc 1 381 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
.L20:
	.loc 1 382 1
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
	.size	CoreTrust, .-CoreTrust
	.section	.text.CoreDispatcher,"ax",@progbits
	.align	1
	.globl	CoreDispatcher
	.type	CoreDispatcher, @function
CoreDispatcher:
.LFB5:
	.loc 1 403 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	.loc 1 411 12
	li	a0,64
	call	LogPerformanceMeasurementEnabled@plt
	mv	a5,a0
	.loc 1 411 11 discriminator 1
	beq	a5,zero,.L23
	.loc 1 411 57 discriminator 2
	li	a4,48
	li	a3,0
	lla	a2,__func__.1
	li	a1,0
	la	a0,gEfiCallerIdGuid
	call	LogPerformanceMeasurement@plt
.L23:
	.loc 1 413 7
	lla	a5,gDispatcherRunning
	lbu	a5,0(a5)
	.loc 1 413 6
	beq	a5,zero,.L24
	.loc 1 417 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,20
	j	.L50
.L24:
	.loc 1 420 22
	lla	a5,gDispatcherRunning
	li	a4,1
	sb	a4,0(a5)
	.loc 1 422 12
	addi	a5,s0,-64
	la	a4,gEfiEventDxeDispatchGuid
	li	a3,0
	la	a2,EfiEventEmptyFunction
	li	a1,16
	li	a0,512
	call	CoreCreateEventEx@plt
	sd	a0,-56(s0)
	.loc 1 430 34
	ld	a5,-56(s0)
	.loc 1 430 6
	bge	a5,zero,.L26
	.loc 1 431 12
	ld	a5,-56(s0)
	j	.L50
.L26:
	.loc 1 434 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-48(s0)
	.loc 1 439 11
	j	.L27
.L39:
	.loc 1 440 85
	lla	a5,mScheduledQueue
	ld	a5,0(a5)
	.loc 1 440 23
	addi	a5,a5,-24
	.loc 1 440 169
	ld	a4,0(a5)
	.loc 1 440 254
	li	a5,1920364544
	addi	a5,a5,612
	bne	a4,a5,.L28
	.loc 1 440 319 discriminator 1
	lla	a5,mScheduledQueue
	ld	a5,0(a5)
	.loc 1 440 19 discriminator 1
	addi	a5,a5,-24
	sd	a5,-32(s0)
	j	.L29
.L28:
	.loc 1 440 19 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L29:
	.loc 1 452 23 is_stmt 1
	ld	a5,-32(s0)
	ld	a5,128(a5)
	.loc 1 452 10
	bne	a5,zero,.L30
	.loc 1 452 69 discriminator 1
	ld	a5,-32(s0)
	lbu	a5,136(a5)
	.loc 1 452 54 discriminator 1
	bne	a5,zero,.L30
	.loc 1 454 18
	la	a5,gDxeCoreImageHandle
	ld	a1,0(a5)
	ld	a5,-32(s0)
	ld	a2,64(a5)
	ld	a5,-32(s0)
	addi	a5,a5,128
	li	a4,0
	li	a3,0
	li	a0,0
	call	CoreLoadImage@plt
	sd	a0,-56(s0)
	.loc 1 466 40
	ld	a5,-56(s0)
	.loc 1 466 12
	bge	a5,zero,.L30
	.loc 1 467 11
	call	CoreAcquireDispatcherLock
	.loc 1 469 14
	ld	a4,-56(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,26
	bne	a4,a5,.L31
	.loc 1 473 36
	ld	a5,-32(s0)
	li	a4,1
	sb	a4,119(a5)
	j	.L32
.L31:
	.loc 1 481 38
	ld	a5,-32(s0)
	li	a4,1
	sb	a4,120(a5)
.L32:
	.loc 1 484 34
	ld	a5,-32(s0)
	sb	zero,118(a5)
	.loc 1 485 28
	ld	a5,-32(s0)
	addi	a5,a5,24
	.loc 1 485 11
	mv	a0,a5
	call	RemoveEntryList@plt
	.loc 1 487 11
	call	CoreReleaseDispatcherLock
	.loc 1 492 11
	j	.L27
.L30:
	.loc 1 496 7
	call	CoreAcquireDispatcherLock
	.loc 1 498 30
	ld	a5,-32(s0)
	sb	zero,118(a5)
	.loc 1 499 32
	ld	a5,-32(s0)
	li	a4,1
	sb	a4,120(a5)
	.loc 1 500 24
	ld	a5,-32(s0)
	addi	a5,a5,24
	.loc 1 500 7
	mv	a0,a5
	call	RemoveEntryList@plt
	.loc 1 502 7
	call	CoreReleaseDispatcherLock
	.loc 1 504 22
	ld	a5,-32(s0)
	lbu	a5,136(a5)
	.loc 1 504 10
	beq	a5,zero,.L34
	.loc 1 508 18
	ld	a5,-32(s0)
	ld	a4,72(a5)
	ld	a5,-32(s0)
	ld	a3,40(a5)
	ld	a5,-32(s0)
	addi	a5,a5,48
	mv	a2,a5
	mv	a1,a3
	mv	a0,a4
	call	CoreProcessFvImageFile
	sd	a0,-56(s0)
	j	.L35
.L34:
	.loc 1 510 10
	call	ReportProgressCodeEnabled@plt
	mv	a5,a0
	.loc 1 510 232 discriminator 1
	beq	a5,zero,.L36
	.loc 1 510 171 discriminator 4
	ld	a5,-32(s0)
	addi	a5,a5,128
	.loc 1 510 86 discriminator 4
	li	a3,8
	mv	a2,a5
	li	a5,50593792
	addi	a1,a5,2
	li	a0,1
	call	ReportStatusCodeWithExtendedData@plt
	.loc 1 510 232
	j	.L37
.L36:
	.loc 1 510 235 discriminator 5
	call	ReportErrorCodeEnabled@plt
	.loc 1 510 457 discriminator 9
	call	ReportDebugCodeEnabled@plt
.L37:
	.loc 1 518 18
	ld	a5,-32(s0)
	ld	a5,128(a5)
	li	a2,0
	li	a1,0
	mv	a0,a5
	call	CoreStartImage@plt
	sd	a0,-56(s0)
	.loc 1 520 10
	call	ReportProgressCodeEnabled@plt
	mv	a5,a0
	.loc 1 520 232 discriminator 1
	beq	a5,zero,.L38
	.loc 1 520 171 discriminator 4
	ld	a5,-32(s0)
	addi	a5,a5,128
	.loc 1 520 86 discriminator 4
	li	a3,8
	mv	a2,a5
	li	a5,50593792
	addi	a1,a5,3
	li	a0,1
	call	ReportStatusCodeWithExtendedData@plt
	.loc 1 520 232
	j	.L35
.L38:
	.loc 1 520 235 discriminator 5
	call	ReportErrorCodeEnabled@plt
	.loc 1 520 457 discriminator 9
	call	ReportDebugCodeEnabled@plt
.L35:
	.loc 1 528 20
	sd	zero,-48(s0)
.L27:
	.loc 1 439 13
	lla	a0,mScheduledQueue
	call	IsListEmpty@plt
	mv	a5,a0
	.loc 1 439 12 discriminator 1
	beq	a5,zero,.L39
	.loc 1 536 9
	ld	a5,-48(s0)
	.loc 1 536 8
	blt	a5,zero,.L40
	.loc 1 537 7
	ld	a5,-64(s0)
	mv	a0,a5
	call	CoreSignalEvent@plt
.L40:
	.loc 1 543 16
	sb	zero,-17(s0)
	.loc 1 544 15
	lla	a5,mDiscoveredList
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 544 5
	j	.L41
.L47:
	.loc 1 545 23
	ld	a5,-40(s0)
	addi	a5,a5,-8
	.loc 1 545 137
	ld	a4,0(a5)
	.loc 1 545 222
	li	a5,1920364544
	addi	a5,a5,612
	bne	a4,a5,.L42
	.loc 1 545 19 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-8
	sd	a5,-32(s0)
	j	.L43
.L42:
	.loc 1 545 19 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L43:
	.loc 1 547 22 is_stmt 1
	ld	a5,-32(s0)
	lbu	a5,121(a5)
	.loc 1 547 10
	beq	a5,zero,.L44
	.loc 1 551 18
	ld	a0,-32(s0)
	call	CoreGetDepexSectionAndPreProccess
	sd	a0,-56(s0)
.L44:
	.loc 1 554 22
	ld	a5,-32(s0)
	lbu	a5,116(a5)
	.loc 1 554 10
	beq	a5,zero,.L46
	.loc 1 555 13
	ld	a0,-32(s0)
	call	CoreIsSchedulable@plt
	mv	a5,a0
	.loc 1 555 12 discriminator 1
	beq	a5,zero,.L46
	.loc 1 556 11
	ld	a0,-32(s0)
	call	CoreInsertOnScheduledQueueWhileProcessingBeforeAndAfter
	.loc 1 557 22
	li	a5,1
	sb	a5,-17(s0)
.L46:
	.loc 1 544 77 discriminator 2
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
.L41:
	.loc 1 544 51 discriminator 1
	ld	a4,-40(s0)
	lla	a5,mDiscoveredList
	bne	a4,a5,.L47
	.loc 1 567 12
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L27
	.loc 1 572 3
	ld	a5,-64(s0)
	mv	a0,a5
	call	CoreCloseEvent@plt
	.loc 1 574 22
	lla	a5,gDispatcherRunning
	sb	zero,0(a5)
	.loc 1 576 12
	li	a0,64
	call	LogPerformanceMeasurementEnabled@plt
	mv	a5,a0
	.loc 1 576 11 discriminator 1
	beq	a5,zero,.L49
	.loc 1 576 57 discriminator 2
	li	a4,49
	li	a3,0
	lla	a2,__func__.1
	li	a1,0
	la	a0,gEfiCallerIdGuid
	call	LogPerformanceMeasurement@plt
.L49:
	.loc 1 578 10
	ld	a5,-48(s0)
.L50:
	.loc 1 579 1
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
	.size	CoreDispatcher, .-CoreDispatcher
	.section	.text.CoreInsertOnScheduledQueueWhileProcessingBeforeAndAfter,"ax",@progbits
	.align	1
	.globl	CoreInsertOnScheduledQueueWhileProcessingBeforeAndAfter
	.type	CoreInsertOnScheduledQueueWhileProcessingBeforeAndAfter, @function
CoreInsertOnScheduledQueueWhileProcessingBeforeAndAfter:
.LFB6:
	.loc 1 596 1
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
	.loc 1 603 13
	lla	a5,mDiscoveredList
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 603 3
	j	.L52
.L56:
	.loc 1 604 21
	ld	a5,-24(s0)
	addi	a5,a5,-8
	.loc 1 604 135
	ld	a4,0(a5)
	.loc 1 604 220
	li	a5,1920364544
	addi	a5,a5,612
	bne	a4,a5,.L53
	.loc 1 604 17 discriminator 1
	ld	a5,-24(s0)
	addi	a5,a5,-8
	sd	a5,-32(s0)
	j	.L54
.L53:
	.loc 1 604 17 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L54:
	.loc 1 605 20 is_stmt 1
	ld	a5,-32(s0)
	lbu	a5,96(a5)
	.loc 1 605 8
	beq	a5,zero,.L55
	.loc 1 605 43 discriminator 1
	ld	a5,-32(s0)
	lbu	a5,116(a5)
	.loc 1 605 29 discriminator 1
	beq	a5,zero,.L55
	.loc 1 605 55 discriminator 2
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	beq	a4,a5,.L55
	.loc 1 608 24
	ld	a5,-40(s0)
	addi	a4,a5,48
	.loc 1 608 56
	ld	a5,-32(s0)
	addi	a5,a5,100
	.loc 1 608 11
	mv	a1,a5
	mv	a0,a4
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 608 10 discriminator 1
	beq	a5,zero,.L55
	.loc 1 613 9
	ld	a0,-32(s0)
	call	CoreInsertOnScheduledQueueWhileProcessingBeforeAndAfter
.L55:
	.loc 1 603 75 discriminator 2
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
.L52:
	.loc 1 603 49 discriminator 1
	ld	a4,-24(s0)
	lla	a5,mDiscoveredList
	bne	a4,a5,.L56
	.loc 1 623 3
	call	CoreAcquireDispatcherLock
	.loc 1 625 34
	ld	a5,-40(s0)
	sb	zero,116(a5)
	.loc 1 626 34
	ld	a5,-40(s0)
	li	a4,1
	sb	a4,118(a5)
	.loc 1 627 3
	ld	a5,-40(s0)
	addi	a5,a5,24
	mv	a1,a5
	lla	a0,mScheduledQueue
	call	InsertTailList@plt
	.loc 1 629 3
	call	CoreReleaseDispatcherLock
	.loc 1 634 13
	lla	a5,mDiscoveredList
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 634 3
	j	.L57
.L61:
	.loc 1 635 21
	ld	a5,-24(s0)
	addi	a5,a5,-8
	.loc 1 635 135
	ld	a4,0(a5)
	.loc 1 635 220
	li	a5,1920364544
	addi	a5,a5,612
	bne	a4,a5,.L58
	.loc 1 635 17 discriminator 1
	ld	a5,-24(s0)
	addi	a5,a5,-8
	sd	a5,-32(s0)
	j	.L59
.L58:
	.loc 1 635 17 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L59:
	.loc 1 636 20 is_stmt 1
	ld	a5,-32(s0)
	lbu	a5,97(a5)
	.loc 1 636 8
	beq	a5,zero,.L60
	.loc 1 636 42 discriminator 1
	ld	a5,-32(s0)
	lbu	a5,116(a5)
	.loc 1 636 28 discriminator 1
	beq	a5,zero,.L60
	.loc 1 636 54 discriminator 2
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	beq	a4,a5,.L60
	.loc 1 639 24
	ld	a5,-40(s0)
	addi	a4,a5,48
	.loc 1 639 56
	ld	a5,-32(s0)
	addi	a5,a5,100
	.loc 1 639 11
	mv	a1,a5
	mv	a0,a4
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 639 10 discriminator 1
	beq	a5,zero,.L60
	.loc 1 644 9
	ld	a0,-32(s0)
	call	CoreInsertOnScheduledQueueWhileProcessingBeforeAndAfter
.L60:
	.loc 1 634 75 discriminator 2
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
.L57:
	.loc 1 634 49 discriminator 1
	ld	a4,-24(s0)
	lla	a5,mDiscoveredList
	bne	a4,a5,.L61
	.loc 1 650 1
	nop
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
	.size	CoreInsertOnScheduledQueueWhileProcessingBeforeAndAfter, .-CoreInsertOnScheduledQueueWhileProcessingBeforeAndAfter
	.section	.text.FvHasBeenProcessed,"ax",@progbits
	.align	1
	.globl	FvHasBeenProcessed
	.type	FvHasBeenProcessed, @function
FvHasBeenProcessed:
.LFB7:
	.loc 1 665 1
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
	.loc 1 669 13
	lla	a5,mFvHandleList
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 669 3
	j	.L63
.L68:
	.loc 1 670 21
	ld	a5,-24(s0)
	addi	a5,a5,-8
	.loc 1 670 117
	ld	a4,0(a5)
	.loc 1 670 202
	li	a5,2003791872
	addi	a5,a5,-405
	bne	a4,a5,.L64
	.loc 1 670 17 discriminator 1
	ld	a5,-24(s0)
	addi	a5,a5,-8
	sd	a5,-32(s0)
	j	.L65
.L64:
	.loc 1 670 17 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L65:
	.loc 1 671 20 is_stmt 1
	ld	a5,-32(s0)
	ld	a5,24(a5)
	.loc 1 671 8
	ld	a4,-40(s0)
	bne	a4,a5,.L66
	.loc 1 672 14
	li	a5,1
	j	.L67
.L66:
	.loc 1 669 71 discriminator 2
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
.L63:
	.loc 1 669 47 discriminator 1
	ld	a4,-24(s0)
	lla	a5,mFvHandleList
	bne	a4,a5,.L68
	.loc 1 676 10
	li	a5,0
.L67:
	.loc 1 677 1
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
	.size	FvHasBeenProcessed, .-FvHasBeenProcessed
	.section	.text.FvIsBeingProcessed,"ax",@progbits
	.align	1
	.globl	FvIsBeingProcessed
	.type	FvIsBeingProcessed, @function
FvIsBeingProcessed:
.LFB8:
	.loc 1 695 1
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
	.loc 1 709 15
	sd	zero,-96(s0)
	.loc 1 714 21
	sb	zero,-17(s0)
	.loc 1 715 12
	addi	a5,s0,-88
	mv	a2,a5
	la	a1,gEfiFirmwareVolumeBlockProtocolGuid
	ld	a0,-120(s0)
	call	CoreHandleProtocol@plt
	sd	a0,-64(s0)
	.loc 1 716 7
	ld	a5,-64(s0)
	.loc 1 716 6
	blt	a5,zero,.L70
	.loc 1 721 14
	ld	a5,-88(s0)
	addi	a4,s0,-96
	mv	a1,a4
	mv	a0,a5
	call	GetFwVolHeader@plt
	sd	a0,-64(s0)
	.loc 1 722 9
	ld	a5,-64(s0)
	.loc 1 722 8
	blt	a5,zero,.L70
	.loc 1 724 11
	ld	a5,-96(s0)
	mv	a0,a5
	call	VerifyFvHeaderChecksum@plt
	mv	a5,a0
	.loc 1 724 10 discriminator 1
	beq	a5,zero,.L71
	.loc 1 724 63 discriminator 2
	ld	a5,-96(s0)
	lhu	a5,52(a5)
	.loc 1 724 48 discriminator 2
	beq	a5,zero,.L71
	.loc 1 725 46
	ld	a5,-96(s0)
	lhu	a5,52(a5)
	.loc 1 725 25
	sw	a5,-24(s0)
	.loc 1 726 31
	ld	a5,-96(s0)
	.loc 1 726 18
	addi	a5,a5,56
	sd	a5,-32(s0)
	.loc 1 727 18
	sd	zero,-112(s0)
	.loc 1 728 19
	sd	zero,-104(s0)
	.loc 1 732 15
	j	.L72
.L78:
	.loc 1 733 22
	sd	zero,-40(s0)
	.loc 1 733 11
	j	.L73
.L75:
	.loc 1 734 40
	ld	a5,-32(s0)
	lw	a5,4(a5)
	.loc 1 734 29
	lw	a4,-24(s0)
	subw	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 735 21
	ld	a5,-112(s0)
	addi	a5,a5,1
	sd	a5,-112(s0)
	.loc 1 733 100 discriminator 4
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L73:
	.loc 1 733 43 discriminator 1
	ld	a5,-32(s0)
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 733 55 discriminator 1
	ld	a4,-40(s0)
	bgeu	a4,a5,.L74
	.loc 1 733 85 discriminator 3
	ld	a5,-32(s0)
	lw	a5,4(a5)
	.loc 1 733 55 discriminator 3
	lw	a4,-24(s0)
	sext.w	a4,a4
	bgeu	a4,a5,.L75
.L74:
	.loc 1 741 31
	ld	a5,-32(s0)
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 741 14
	ld	a4,-40(s0)
	bgeu	a4,a5,.L76
	.loc 1 742 23
	lwu	a5,-24(s0)
	sd	a5,-104(s0)
	.loc 1 743 13
	j	.L77
.L76:
	.loc 1 746 19
	ld	a5,-32(s0)
	addi	a5,a5,8
	sd	a5,-32(s0)
.L72:
	.loc 1 732 25
	ld	a5,-32(s0)
	lw	a5,0(a5)
	.loc 1 732 43
	bne	a5,zero,.L78
	.loc 1 732 55 discriminator 1
	ld	a5,-32(s0)
	lw	a5,4(a5)
	.loc 1 732 43 discriminator 1
	bne	a5,zero,.L78
.L77:
	.loc 1 752 18
	ld	a5,-88(s0)
	addi	a4,s0,-80
	addi	a2,s0,-104
	addi	a1,s0,-112
	li	a3,16
	mv	a0,a5
	call	ReadFvbData@plt
	sd	a0,-64(s0)
	.loc 1 753 13
	ld	a5,-64(s0)
	.loc 1 753 12
	blt	a5,zero,.L71
	.loc 1 754 29
	li	a5,1
	sb	a5,-17(s0)
.L71:
	.loc 1 758 7
	ld	a5,-96(s0)
	mv	a0,a5
	call	CoreFreePool@plt
.L70:
	.loc 1 762 6
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L79
	.loc 1 766 15
	lla	a5,mFvHandleList
	ld	a5,0(a5)
	sd	a5,-48(s0)
	.loc 1 766 5
	j	.L80
.L85:
	.loc 1 767 23
	ld	a5,-48(s0)
	addi	a5,a5,-8
	.loc 1 767 119
	ld	a4,0(a5)
	.loc 1 767 204
	li	a5,2003791872
	addi	a5,a5,-405
	bne	a4,a5,.L81
	.loc 1 767 19 discriminator 1
	ld	a5,-48(s0)
	addi	a5,a5,-8
	sd	a5,-56(s0)
	j	.L82
.L81:
	.loc 1 767 19 is_stmt 0 discriminator 2
	sd	zero,-56(s0)
.L82:
	.loc 1 768 37 is_stmt 1
	ld	a5,-56(s0)
	addi	a4,a5,32
	.loc 1 768 11
	addi	a5,s0,-80
	mv	a1,a4
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 768 10 discriminator 1
	beq	a5,zero,.L83
	.loc 1 770 16
	li	a5,0
	j	.L87
.L83:
	.loc 1 766 73 discriminator 2
	ld	a5,-48(s0)
	ld	a5,0(a5)
	sd	a5,-48(s0)
.L80:
	.loc 1 766 49 discriminator 1
	ld	a4,-48(s0)
	lla	a5,mFvHandleList
	bne	a4,a5,.L85
.L79:
	.loc 1 775 17
	li	a0,48
	call	AllocateZeroPool@plt
	sd	a0,-56(s0)
	.loc 1 778 26
	ld	a5,-56(s0)
	li	a4,2003791872
	addi	a4,a4,-405
	sd	a4,0(a5)
	.loc 1 779 23
	ld	a5,-56(s0)
	ld	a4,-120(s0)
	sd	a4,24(a5)
	.loc 1 780 6
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L86
	.loc 1 781 15
	ld	a5,-56(s0)
	addi	a5,a5,32
	.loc 1 781 5
	addi	a4,s0,-80
	mv	a1,a4
	mv	a0,a5
	call	CopyGuid@plt
.L86:
	.loc 1 784 3
	ld	a5,-56(s0)
	addi	a5,a5,8
	mv	a1,a5
	lla	a0,mFvHandleList
	call	InsertTailList@plt
	.loc 1 785 10
	ld	a5,-56(s0)
.L87:
	.loc 1 786 1
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
.LFE8:
	.size	FvIsBeingProcessed, .-FvIsBeingProcessed
	.section	.text.CoreFvToDevicePath,"ax",@progbits
	.align	1
	.globl	CoreFvToDevicePath
	.type	CoreFvToDevicePath, @function
CoreFvToDevicePath:
.LFB9:
	.loc 1 807 1
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
	.loc 1 815 12
	addi	a5,s0,-40
	mv	a2,a5
	la	a1,gEfiDevicePathProtocolGuid
	ld	a0,-64(s0)
	call	CoreHandleProtocol@plt
	sd	a0,-32(s0)
	.loc 1 816 34
	ld	a5,-32(s0)
	.loc 1 816 6
	bge	a5,zero,.L89
	.loc 1 817 24
	sd	zero,-24(s0)
	j	.L90
.L89:
	.loc 1 822 5
	ld	a1,-72(s0)
	lla	a0,mFvDevicePath
	call	EfiInitializeFwVolDevicepathNode@plt
	.loc 1 823 5
	lla	a0,mFvDevicePath+20
	call	SetDevicePathEndNode@plt
	.loc 1 825 26
	ld	a5,-40(s0)
	lla	a1,mFvDevicePath
	mv	a0,a5
	call	AppendDevicePath@plt
	sd	a0,-24(s0)
.L90:
	.loc 1 831 10
	ld	a5,-24(s0)
	.loc 1 832 1
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
.LFE9:
	.size	CoreFvToDevicePath, .-CoreFvToDevicePath
	.section	.text.CoreAddToDriverList,"ax",@progbits
	.align	1
	.globl	CoreAddToDriverList
	.type	CoreAddToDriverList, @function
CoreAddToDriverList:
.LFB10:
	.loc 1 862 1
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
	mv	a5,a3
	sb	a5,-57(s0)
	.loc 1 869 17
	li	a0,144
	call	AllocateZeroPool@plt
	sd	a0,-24(s0)
	.loc 1 871 6
	lbu	a5,-57(s0)
	andi	a4,a5,0xff
	li	a5,11
	bne	a4,a5,.L93
	.loc 1 872 28
	ld	a5,-24(s0)
	li	a4,1
	sb	a4,136(a5)
.L93:
	.loc 1 875 26
	ld	a5,-24(s0)
	li	a4,1920364544
	addi	a4,a4,612
	sd	a4,0(a5)
	.loc 1 876 13
	ld	a5,-24(s0)
	addi	a5,a5,48
	.loc 1 876 3
	ld	a1,-56(s0)
	mv	a0,a5
	call	CopyGuid@plt
	.loc 1 877 25
	ld	a5,-24(s0)
	ld	a4,-48(s0)
	sd	a4,40(a5)
	.loc 1 878 19
	ld	a5,-24(s0)
	ld	a4,-40(s0)
	sd	a4,72(a5)
	.loc 1 879 35
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	CoreFvToDevicePath
	mv	a4,a0
	.loc 1 879 33 discriminator 1
	ld	a5,-24(s0)
	sd	a4,64(a5)
	.loc 1 881 3
	ld	a0,-24(s0)
	call	CoreGetDepexSectionAndPreProccess
	.loc 1 883 3
	call	CoreAcquireDispatcherLock
	.loc 1 885 3
	ld	a5,-24(s0)
	addi	a5,a5,8
	mv	a1,a5
	lla	a0,mDiscoveredList
	call	InsertTailList@plt
	.loc 1 887 3
	call	CoreReleaseDispatcherLock
	.loc 1 889 10
	li	a5,0
	.loc 1 890 1
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
.LFE10:
	.size	CoreAddToDriverList, .-CoreAddToDriverList
	.section	.text.FvFoundInHobFv2,"ax",@progbits
	.align	1
	.globl	FvFoundInHobFv2
	.type	FvFoundInHobFv2, @function
FvFoundInHobFv2:
.LFB11:
	.loc 1 909 1
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
	.loc 1 912 16
	call	GetHobList@plt
	mv	a5,a0
	.loc 1 912 14 discriminator 1
	sd	a5,-24(s0)
	.loc 1 914 9
	j	.L96
.L99:
	.loc 1 918 41
	ld	a5,-24(s0)
	.loc 1 918 34
	addi	a5,a5,40
	.loc 1 918 9
	mv	a1,a5
	ld	a0,-48(s0)
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 918 8 discriminator 1
	beq	a5,zero,.L97
	.loc 1 919 41
	ld	a5,-24(s0)
	.loc 1 919 34
	addi	a5,a5,24
	.loc 1 919 9
	mv	a1,a5
	ld	a0,-40(s0)
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 918 69 discriminator 2
	beq	a5,zero,.L97
	.loc 1 921 14
	li	a5,1
	j	.L100
.L97:
	.loc 1 924 38
	addi	a5,s0,-24
	.loc 1 924 27
	ld	a5,0(a5)
	.loc 1 924 80
	addi	a4,s0,-24
	.loc 1 924 52
	ld	a4,0(a4)
	.loc 1 924 90
	lhu	a4,2(a4)
	.loc 1 924 48
	add	a5,a5,a4
	.loc 1 924 16
	sd	a5,-24(s0)
.L96:
	.loc 1 914 50
	ld	a5,-24(s0)
	.loc 1 914 24
	mv	a1,a5
	li	a0,9
	call	GetNextHob@plt
	mv	a5,a0
	.loc 1 914 22 discriminator 1
	sd	a5,-24(s0)
	.loc 1 914 17 discriminator 1
	ld	a5,-24(s0)
	.loc 1 914 57 discriminator 1
	bne	a5,zero,.L99
	.loc 1 927 10
	li	a5,0
.L100:
	.loc 1 928 1
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
	.size	FvFoundInHobFv2, .-FvFoundInHobFv2
	.section	.text.GetFvUsedSize,"ax",@progbits
	.align	1
	.globl	GetFvUsedSize
	.type	GetFvUsedSize, @function
GetFvUsedSize:
.LFB12:
	.loc 1 950 1
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
	.loc 1 956 38
	ld	a5,-56(s0)
	addi	a5,a5,52
	.loc 1 956 21
	mv	a0,a5
	call	ReadUnaligned16@plt
	mv	a5,a0
	sh	a5,-26(s0)
	.loc 1 957 6
	lhu	a5,-26(s0)
	sext.w	a5,a5
	beq	a5,zero,.L102
	.loc 1 958 17
	lhu	a5,-26(s0)
	.loc 1 958 15
	ld	a4,-56(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 959 18
	ld	a5,-40(s0)
	addi	a5,a5,20
	sd	a5,-24(s0)
	.loc 1 960 11
	j	.L103
.L108:
	.loc 1 961 28
	ld	a5,-24(s0)
	addi	a5,a5,2
	.loc 1 961 11
	mv	a0,a5
	call	ReadUnaligned16@plt
	mv	a5,a0
	.loc 1 961 10 discriminator 1
	sext.w	a4,a5
	li	a5,3
	bne	a4,a5,.L104
	.loc 1 965 26
	ld	a5,-24(s0)
	sd	a5,-48(s0)
	.loc 1 966 40
	ld	a5,-48(s0)
	addi	a5,a5,4
	.loc 1 966 23
	mv	a0,a5
	call	ReadUnaligned32@plt
	mv	a5,a0
	mv	a4,a5
	.loc 1 966 21 discriminator 1
	ld	a5,-64(s0)
	sw	a4,0(a5)
	.loc 1 967 31
	ld	a5,-56(s0)
	addi	a5,a5,44
	.loc 1 967 14
	mv	a0,a5
	call	ReadUnaligned32@plt
	mv	a5,a0
	.loc 1 967 54 discriminator 1
	mv	a4,a5
	li	a5,4096
	addi	a5,a5,-2048
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 967 12 discriminator 1
	beq	a5,zero,.L105
	.loc 1 968 22
	ld	a5,-72(s0)
	li	a4,-1
	sb	a4,0(a5)
	j	.L106
.L105:
	.loc 1 970 22
	ld	a5,-72(s0)
	sb	zero,0(a5)
.L106:
	.loc 1 980 16
	li	a5,1
	j	.L107
.L104:
	.loc 1 984 64
	ld	a5,-24(s0)
	.loc 1 984 47
	mv	a0,a5
	call	ReadUnaligned16@plt
	mv	a5,a0
	.loc 1 984 47 is_stmt 0 discriminator 1
	mv	a4,a5
	.loc 1 983 20 is_stmt 1
	ld	a5,-24(s0)
	add	a5,a5,a4
	sd	a5,-24(s0)
.L103:
	.loc 1 960 71
	ld	a5,-40(s0)
	addi	a5,a5,16
	.loc 1 960 54
	mv	a0,a5
	call	ReadUnaligned32@plt
	mv	a5,a0
	.loc 1 960 54 is_stmt 0 discriminator 1
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 960 35 is_stmt 1 discriminator 1
	ld	a5,-40(s0)
	.loc 1 960 52 discriminator 1
	add	a4,a4,a5
	.loc 1 960 12 discriminator 1
	ld	a5,-24(s0)
	.loc 1 960 32 discriminator 1
	bgtu	a4,a5,.L108
.L102:
	.loc 1 991 10
	li	a5,0
.L107:
	.loc 1 992 1
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
.LFE12:
	.size	GetFvUsedSize, .-GetFvUsedSize
	.section	.text.CoreProcessFvImageFile,"ax",@progbits
	.align	1
	.globl	CoreProcessFvImageFile
	.type	CoreProcessFvImageFile, @function
CoreProcessFvImageFile:
.LFB13:
	.loc 1 1011 1
	.cfi_startproc
	addi	sp,sp,-144
	.cfi_def_cfa_offset 144
	sd	ra,136(sp)
	sd	s0,128(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,144
	.cfi_def_cfa 8, 0
	sd	a0,-120(s0)
	sd	a1,-128(s0)
	sd	a2,-136(s0)
	.loc 1 1028 15
	li	a5,23
	sb	a5,-57(s0)
	.loc 1 1030 9
	sd	zero,-56(s0)
.L127:
	.loc 1 1032 14
	sd	zero,-40(s0)
	.loc 1 1033 17
	sw	zero,-44(s0)
	.loc 1 1034 12
	sd	zero,-88(s0)
	.loc 1 1035 16
	sd	zero,-96(s0)
	.loc 1 1036 19
	sd	zero,-32(s0)
	.loc 1 1037 16
	ld	a5,-120(s0)
	ld	a7,24(a5)
	.loc 1 1037 14
	addi	a3,s0,-76
	addi	a5,s0,-96
	addi	a4,s0,-88
	lbu	a2,-57(s0)
	mv	a6,a3
	ld	a3,-56(s0)
	ld	a1,-136(s0)
	ld	a0,-120(s0)
	jalr	a7
.LVL1:
	sd	a0,-24(s0)
	.loc 1 1046 9
	ld	a5,-24(s0)
	.loc 1 1046 8
	blt	a5,zero,.L110
	.loc 1 1051 21
	la	a5,gSecurity
	ld	a5,0(a5)
	.loc 1 1051 10
	beq	a5,zero,.L111
	.loc 1 1052 28
	ld	a2,-136(s0)
	ld	a1,-128(s0)
	ld	a0,-120(s0)
	call	CoreFvToDevicePath
	sd	a0,-72(s0)
	.loc 1 1053 27
	la	a5,gSecurity
	ld	a5,0(a5)
	ld	a5,0(a5)
	.loc 1 1053 18
	la	a4,gSecurity
	ld	a4,0(a4)
	lw	a3,-76(s0)
	ld	a2,-72(s0)
	mv	a1,a3
	mv	a0,a4
	jalr	a5
.LVL2:
	sd	a0,-24(s0)
	.loc 1 1058 12
	ld	a5,-72(s0)
	beq	a5,zero,.L112
	.loc 1 1059 11
	ld	a0,-72(s0)
	call	FreePool@plt
.L112:
	.loc 1 1062 12
	ld	a5,-24(s0)
	beq	a5,zero,.L111
	.loc 1 1066 22
	ld	a5,-88(s0)
	.loc 1 1066 14
	beq	a5,zero,.L131
	.loc 1 1067 13
	ld	a5,-88(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 1070 11
	j	.L131
.L111:
	.loc 1 1077 16
	ld	a5,-88(s0)
	sd	a5,-40(s0)
	.loc 1 1083 29
	ld	a5,-40(s0)
	addi	a5,a5,44
	.loc 1 1083 12
	mv	a0,a5
	call	ReadUnaligned32@plt
	mv	a5,a0
	.loc 1 1083 52 discriminator 1
	mv	a4,a5
	li	a5,-2147483648
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1083 10 discriminator 1
	li	a5,-2147483648
	beq	a4,a5,.L115
	.loc 1 1087 47
	ld	a5,-40(s0)
	addi	a5,a5,44
	.loc 1 1087 30
	mv	a0,a5
	call	ReadUnaligned32@plt
	mv	a5,a0
	.loc 1 1087 84 discriminator 1
	srliw	a5,a5,16
	sext.w	a5,a5
	andi	a5,a5,31
	sext.w	a5,a5
	.loc 1 1087 25 discriminator 1
	li	a4,1
	sllw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1087 21 discriminator 1
	sw	a5,-44(s0)
	.loc 1 1091 12
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,7
	bgtu	a4,a5,.L116
	.loc 1 1092 23
	li	a5,8
	sw	a5,-44(s0)
.L116:
	.loc 1 1106 13
	ld	a4,-40(s0)
	.loc 1 1106 29
	lwu	a5,-44(s0)
	remu	a5,a4,a5
	.loc 1 1106 12
	beq	a5,zero,.L115
	.loc 1 1110 64
	ld	a5,-96(s0)
	srli	a4,a5,12
	.loc 1 1110 88
	ld	a3,-96(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	.loc 1 1110 101
	beq	a5,zero,.L117
	.loc 1 1110 101 is_stmt 0 discriminator 1
	li	a5,1
	j	.L118
.L117:
	.loc 1 1110 101 discriminator 2
	li	a5,0
.L118:
	.loc 1 1110 27 is_stmt 1 discriminator 4
	add	a5,a5,a4
	lwu	a4,-44(s0)
	mv	a1,a4
	mv	a0,a5
	call	AllocateAlignedPages@plt
	sd	a0,-32(s0)
	.loc 1 1111 14
	ld	a5,-32(s0)
	bne	a5,zero,.L119
	.loc 1 1112 13
	ld	a5,-88(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 1113 20
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-24(s0)
	.loc 1 1114 13
	j	.L114
.L119:
	.loc 1 1119 17
	addi	a4,s0,-101
	addi	a5,s0,-100
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	GetFvUsedSize
	mv	a5,a0
	.loc 1 1119 16 discriminator 1
	beq	a5,zero,.L120
	.loc 1 1123 15
	lw	a5,-100(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a2,a5
	ld	a1,-40(s0)
	ld	a0,-32(s0)
	call	CopyMem@plt
	.loc 1 1124 15
	lw	a5,-100(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	ld	a4,-32(s0)
	add	a3,a4,a5
	ld	a4,-96(s0)
	lw	a5,-100(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	sub	a5,a4,a5
	lbu	a4,-101(s0)
	mv	a2,a4
	mv	a1,a5
	mv	a0,a3
	call	SetMem@plt
	j	.L121
.L120:
	.loc 1 1130 15
	ld	a5,-88(s0)
	ld	a4,-96(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-32(s0)
	call	CopyMem@plt
.L121:
	.loc 1 1133 22
	ld	a5,-32(s0)
	sd	a5,-40(s0)
	.loc 1 1134 13
	ld	a5,-88(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 1135 20
	sd	zero,-88(s0)
.L115:
	.loc 1 1143 16
	ld	a5,-40(s0)
	ld	a1,-96(s0)
	lw	a3,-76(s0)
	li	a4,0
	ld	a2,-128(s0)
	mv	a0,a5
	call	ProduceFVBProtocolOnBuffer@plt
	sd	a0,-24(s0)
.L110:
	.loc 1 1152 36
	ld	a5,-24(s0)
	.loc 1 1152 8
	bge	a5,zero,.L122
	.loc 1 1156 18
	ld	a5,-88(s0)
	.loc 1 1156 10
	beq	a5,zero,.L123
	.loc 1 1157 9
	ld	a5,-88(s0)
	mv	a0,a5
	call	FreePool@plt
.L123:
	.loc 1 1160 10
	ld	a5,-32(s0)
	beq	a5,zero,.L132
	.loc 1 1161 57
	ld	a5,-96(s0)
	srli	a4,a5,12
	.loc 1 1161 81
	ld	a3,-96(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	.loc 1 1161 94
	beq	a5,zero,.L125
	.loc 1 1161 94 is_stmt 0 discriminator 1
	li	a5,1
	j	.L126
.L125:
	.loc 1 1161 94 discriminator 2
	li	a5,0
.L126:
	.loc 1 1161 9 is_stmt 1 discriminator 4
	add	a5,a5,a4
	mv	a1,a5
	ld	a0,-32(s0)
	call	FreeAlignedPages@plt
	.loc 1 1164 7
	j	.L132
.L122:
	.loc 1 1166 12
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
	.loc 1 1032 14
	j	.L127
.L131:
	.loc 1 1070 11
	nop
	j	.L114
.L132:
	.loc 1 1164 7
	nop
.L114:
	.loc 1 1170 6
	ld	a5,-56(s0)
	beq	a5,zero,.L128
	.loc 1 1174 12
	li	a5,0
	j	.L130
.L128:
	.loc 1 1176 12
	ld	a5,-24(s0)
.L130:
	.loc 1 1178 1
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
.LFE13:
	.size	CoreProcessFvImageFile, .-CoreProcessFvImageFile
	.section	.text.CoreFwVolEventProtocolNotify,"ax",@progbits
	.align	1
	.globl	CoreFwVolEventProtocolNotify
	.type	CoreFwVolEventProtocolNotify, @function
CoreFwVolEventProtocolNotify:
.LFB14:
	.loc 1 1203 1
	.cfi_startproc
	addi	sp,sp,-208
	.cfi_def_cfa_offset 208
	sd	ra,200(sp)
	sd	s0,192(sp)
	sd	s1,184(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,208
	.cfi_def_cfa 8, 0
	sd	a0,-200(s0)
	sd	a1,-208(s0)
	.loc 1 1225 12
	sd	zero,-112(s0)
.L161:
	.loc 1 1228 16
	li	a5,8
	sd	a5,-120(s0)
	.loc 1 1229 14
	lla	a5,mFwVolEventRegistration
	ld	a5,0(a5)
	addi	a4,s0,-112
	addi	a3,s0,-120
	mv	a2,a5
	li	a1,0
	li	a0,1
	call	CoreLocateHandle@plt
	sd	a0,-72(s0)
	.loc 1 1236 36
	ld	a5,-72(s0)
	.loc 1 1236 8
	blt	a5,zero,.L163
	.loc 1 1243 9
	ld	a5,-112(s0)
	mv	a0,a5
	call	FvHasBeenProcessed
	mv	a5,a0
	.loc 1 1243 8 discriminator 1
	bne	a5,zero,.L164
	.loc 1 1253 19
	ld	a5,-112(s0)
	mv	a0,a5
	call	FvIsBeingProcessed
	sd	a0,-80(s0)
	.loc 1 1254 8
	ld	a5,-80(s0)
	beq	a5,zero,.L165
	.loc 1 1262 14
	ld	a5,-112(s0)
	addi	a4,s0,-96
	mv	a2,a4
	la	a1,gEfiFirmwareVolume2ProtocolGuid
	mv	a0,a5
	call	CoreHandleProtocol@plt
	sd	a0,-72(s0)
	.loc 1 1263 36
	ld	a5,-72(s0)
	.loc 1 1263 8
	blt	a5,zero,.L166
	.loc 1 1263 69 discriminator 2
	ld	a5,-96(s0)
	.loc 1 1263 62 discriminator 2
	beq	a5,zero,.L166
	.loc 1 1271 14
	ld	a5,-112(s0)
	addi	a4,s0,-104
	mv	a2,a4
	la	a1,gEfiDevicePathProtocolGuid
	mv	a0,a5
	call	CoreHandleProtocol@plt
	sd	a0,-72(s0)
	.loc 1 1272 36
	ld	a5,-72(s0)
	.loc 1 1272 8
	blt	a5,zero,.L167
	.loc 1 1285 16
	sd	zero,-40(s0)
	.loc 1 1285 5
	j	.L142
.L150:
	.loc 1 1289 11
	sd	zero,-144(s0)
.L149:
	.loc 1 1291 29
	lla	a4,mDxeFileTypes
	ld	a5,-40(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 1291 14
	sb	a5,-145(s0)
	.loc 1 1292 31
	ld	a5,-96(s0)
	ld	a6,40(a5)
	.loc 1 1292 29
	ld	a0,-96(s0)
	addi	a5,s0,-160
	addi	a4,s0,-152
	addi	a3,s0,-136
	addi	a2,s0,-145
	addi	a1,s0,-144
	jalr	a6
.LVL3:
	sd	a0,-88(s0)
	.loc 1 1300 13
	ld	a5,-88(s0)
	.loc 1 1300 12
	blt	a5,zero,.L143
	.loc 1 1301 20
	lbu	a5,-145(s0)
	.loc 1 1301 14
	mv	a4,a5
	li	a5,5
	bne	a4,a5,.L144
	.loc 1 1305 36
	la	a5,gDxeCoreLoadedImage
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 1305 16
	bne	a5,zero,.L143
	.loc 1 1306 19
	la	a5,gDxeCoreFileName
	ld	a4,0(a5)
	addi	a5,s0,-136
	mv	a1,a4
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 1306 18 discriminator 1
	beq	a5,zero,.L143
	.loc 1 1311 17
	addi	a5,s0,-136
	mv	a1,a5
	lla	a0,mFvDevicePath
	call	EfiInitializeFwVolDevicepathNode@plt
	.loc 1 1312 17
	lla	a0,mFvDevicePath+20
	call	SetDevicePathEndNode@plt
	.loc 1 1314 36
	la	a5,gDxeCoreLoadedImage
	ld	s1,0(a5)
	.loc 1 1314 49
	lla	a0,mFvDevicePath
	call	DuplicateDevicePath@plt
	mv	a5,a0
	.loc 1 1314 47 discriminator 1
	sd	a5,32(s1)
	.loc 1 1317 36
	la	a5,gDxeCoreLoadedImage
	ld	a5,0(a5)
	.loc 1 1317 51
	ld	a4,-112(s0)
	sd	a4,24(a5)
	j	.L143
.L144:
	.loc 1 1320 27
	lbu	a5,-145(s0)
	.loc 1 1320 21
	mv	a4,a5
	li	a5,11
	bne	a4,a5,.L145
	.loc 1 1325 34
	ld	a5,-80(s0)
	addi	a5,a5,32
	.loc 1 1325 17
	addi	a4,s0,-136
	mv	a1,a4
	mv	a0,a5
	call	FvFoundInHobFv2
	mv	a5,a0
	.loc 1 1325 16 discriminator 1
	bne	a5,zero,.L168
	.loc 1 1332 25
	sd	zero,-192(s0)
	.loc 1 1333 26
	sd	zero,-184(s0)
	.loc 1 1334 24
	ld	a5,-96(s0)
	ld	a7,24(a5)
	.loc 1 1334 22
	ld	a0,-96(s0)
	addi	a3,s0,-172
	addi	a5,s0,-184
	addi	a4,s0,-192
	addi	a1,s0,-136
	mv	a6,a3
	li	a3,0
	li	a2,28
	jalr	a7
.LVL4:
	sd	a0,-72(s0)
	.loc 1 1343 17
	ld	a5,-72(s0)
	.loc 1 1343 16
	blt	a5,zero,.L147
	.loc 1 1348 15
	ld	a5,-192(s0)
	mv	a0,a5
	call	FreePool@plt
.L147:
	.loc 1 1355 25
	sd	zero,-192(s0)
	.loc 1 1356 26
	sd	zero,-184(s0)
	.loc 1 1357 24
	ld	a5,-96(s0)
	ld	a7,24(a5)
	.loc 1 1357 22
	ld	a0,-96(s0)
	addi	a3,s0,-172
	addi	a5,s0,-184
	addi	a4,s0,-192
	addi	a1,s0,-136
	mv	a6,a3
	li	a3,0
	li	a2,19
	jalr	a7
.LVL5:
	sd	a0,-72(s0)
	.loc 1 1366 44
	ld	a5,-72(s0)
	.loc 1 1366 16
	bge	a5,zero,.L148
	.loc 1 1370 15
	ld	a5,-96(s0)
	ld	a4,-112(s0)
	addi	a3,s0,-136
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	CoreProcessFvImageFile
	j	.L143
.L148:
	.loc 1 1375 15
	ld	a5,-192(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 1376 15
	ld	a5,-96(s0)
	ld	a4,-112(s0)
	lbu	a3,-145(s0)
	addi	a2,s0,-136
	mv	a1,a4
	mv	a0,a5
	call	CoreAddToDriverList
	j	.L143
.L145:
	.loc 1 1382 13
	ld	a5,-96(s0)
	ld	a4,-112(s0)
	lbu	a3,-145(s0)
	addi	a2,s0,-136
	mv	a1,a4
	mv	a0,a5
	call	CoreAddToDriverList
	j	.L143
.L168:
	.loc 1 1326 15
	nop
.L143:
	.loc 1 1385 16
	ld	a5,-88(s0)
	bge	a5,zero,.L149
	.loc 1 1285 85 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L142:
	.loc 1 1285 27 discriminator 1
	ld	a4,-40(s0)
	li	a5,4
	bleu	a4,a5,.L150
	.loc 1 1391 17
	sd	zero,-168(s0)
	.loc 1 1392 16
	ld	a5,-96(s0)
	ld	a7,24(a5)
	.loc 1 1392 14
	ld	a0,-96(s0)
	addi	a3,s0,-172
	addi	a5,s0,-184
	addi	a4,s0,-168
	mv	a6,a3
	li	a3,0
	li	a2,25
	la	a1,gAprioriGuid
	jalr	a7
.LVL6:
	sd	a0,-72(s0)
	.loc 1 1401 9
	ld	a5,-72(s0)
	.loc 1 1401 8
	blt	a5,zero,.L151
	.loc 1 1402 40
	ld	a5,-184(s0)
	.loc 1 1402 25
	srli	a5,a5,4
	sd	a5,-48(s0)
	j	.L152
.L151:
	.loc 1 1404 25
	sd	zero,-48(s0)
.L152:
	.loc 1 1413 16
	sd	zero,-40(s0)
	.loc 1 1413 5
	j	.L153
.L160:
	.loc 1 1414 17
	lla	a5,mDiscoveredList
	ld	a5,0(a5)
	sd	a5,-64(s0)
	.loc 1 1414 7
	j	.L154
.L159:
	.loc 1 1415 25
	ld	a5,-64(s0)
	addi	a5,a5,-8
	.loc 1 1415 139
	ld	a4,0(a5)
	.loc 1 1415 224
	li	a5,1920364544
	addi	a5,a5,612
	bne	a4,a5,.L155
	.loc 1 1415 21 discriminator 1
	ld	a5,-64(s0)
	addi	a5,a5,-8
	sd	a5,-56(s0)
	j	.L156
.L155:
	.loc 1 1415 21 is_stmt 0 discriminator 2
	sd	zero,-56(s0)
.L156:
	.loc 1 1416 26 is_stmt 1
	ld	a5,-56(s0)
	addi	a3,a5,48
	.loc 1 1416 13
	ld	a4,-168(s0)
	.loc 1 1416 62
	ld	a5,-40(s0)
	slli	a5,a5,4
	.loc 1 1416 50
	add	a5,a4,a5
	.loc 1 1416 13
	mv	a1,a5
	mv	a0,a3
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 1416 12 discriminator 1
	beq	a5,zero,.L157
	.loc 1 1417 37
	ld	a5,-56(s0)
	ld	a4,40(a5)
	.loc 1 1417 23
	ld	a5,-112(s0)
	.loc 1 1416 71 discriminator 2
	bne	a4,a5,.L157
	.loc 1 1419 11
	call	CoreAcquireDispatcherLock
	.loc 1 1420 34
	ld	a5,-56(s0)
	sb	zero,116(a5)
	.loc 1 1421 34
	ld	a5,-56(s0)
	li	a4,1
	sb	a4,118(a5)
	.loc 1 1422 11
	ld	a5,-56(s0)
	addi	a5,a5,24
	mv	a1,a5
	lla	a0,mScheduledQueue
	call	InsertTailList@plt
	.loc 1 1423 11
	call	CoreReleaseDispatcherLock
	.loc 1 1426 11
	j	.L158
.L157:
	.loc 1 1414 79 discriminator 2
	ld	a5,-64(s0)
	ld	a5,0(a5)
	sd	a5,-64(s0)
.L154:
	.loc 1 1414 53 discriminator 1
	ld	a4,-64(s0)
	lla	a5,mDiscoveredList
	bne	a4,a5,.L159
.L158:
	.loc 1 1413 53 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L153:
	.loc 1 1413 27 discriminator 1
	ld	a4,-40(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L160
	.loc 1 1434 5
	ld	a5,-168(s0)
	mv	a0,a5
	call	CoreFreePool@plt
	j	.L161
.L164:
	.loc 1 1247 7
	nop
	j	.L161
.L165:
	.loc 1 1259 7
	nop
	j	.L161
.L166:
	.loc 1 1268 7
	nop
	j	.L161
.L167:
	.loc 1 1276 7
	nop
	.loc 1 1228 16
	j	.L161
.L163:
	.loc 1 1240 7
	nop
	.loc 1 1436 1
	ld	ra,200(sp)
	.cfi_restore 1
	ld	s0,192(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 208
	ld	s1,184(sp)
	.cfi_restore 9
	addi	sp,sp,208
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE14:
	.size	CoreFwVolEventProtocolNotify, .-CoreFwVolEventProtocolNotify
	.section	.text.CoreInitializeDispatcher,"ax",@progbits
	.align	1
	.globl	CoreInitializeDispatcher
	.type	CoreInitializeDispatcher, @function
CoreInitializeDispatcher:
.LFB15:
	.loc 1 1447 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 1448 12
	li	a0,64
	call	LogPerformanceMeasurementEnabled@plt
	mv	a5,a0
	.loc 1 1448 11 discriminator 1
	beq	a5,zero,.L170
	.loc 1 1448 57 discriminator 2
	li	a4,48
	li	a3,0
	lla	a2,__func__.0
	li	a1,0
	la	a0,gEfiCallerIdGuid
	call	LogPerformanceMeasurement@plt
.L170:
	.loc 1 1450 17
	lla	a4,mFwVolEventRegistration
	li	a3,0
	lla	a2,CoreFwVolEventProtocolNotify
	li	a1,8
	la	a0,gEfiFirmwareVolume2ProtocolGuid
	call	EfiCreateProtocolNotifyEvent@plt
	mv	a4,a0
	.loc 1 1450 15 discriminator 1
	lla	a5,mFwVolEvent
	sd	a4,0(a5)
	.loc 1 1458 12
	li	a0,64
	call	LogPerformanceMeasurementEnabled@plt
	mv	a5,a0
	.loc 1 1458 11 discriminator 1
	beq	a5,zero,.L172
	.loc 1 1458 57 discriminator 2
	li	a4,49
	li	a3,0
	lla	a2,__func__.0
	li	a1,0
	la	a0,gEfiCallerIdGuid
	call	LogPerformanceMeasurement@plt
.L172:
	.loc 1 1459 1
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
.LFE15:
	.size	CoreInitializeDispatcher, .-CoreInitializeDispatcher
	.section	.text.CoreDisplayDiscoveredNotDispatched,"ax",@progbits
	.align	1
	.globl	CoreDisplayDiscoveredNotDispatched
	.type	CoreDisplayDiscoveredNotDispatched, @function
CoreDisplayDiscoveredNotDispatched:
.LFB16:
	.loc 1 1474 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 1478 13
	lla	a5,mDiscoveredList
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 1478 3
	j	.L174
.L177:
	.loc 1 1479 21
	ld	a5,-32(s0)
	addi	a5,a5,-8
	.loc 1 1479 135
	ld	a4,0(a5)
	.loc 1 1479 220
	li	a5,1920364544
	addi	a5,a5,612
	bne	a4,a5,.L175
	.loc 1 1479 17 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L178
.L175:
	.loc 1 1479 17 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L178:
	.loc 1 1478 75 is_stmt 1 discriminator 2
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L174:
	.loc 1 1478 49 discriminator 1
	ld	a4,-32(s0)
	lla	a5,mDiscoveredList
	bne	a4,a5,.L177
	.loc 1 1484 1
	nop
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
.LFE16:
	.size	CoreDisplayDiscoveredNotDispatched, .-CoreDisplayDiscoveredNotDispatched
	.section	.rodata.__func__.1,"a"
	.align	3
	.type	__func__.1, @object
	.size	__func__.1, 15
__func__.1:
	.string	"CoreDispatcher"
	.section	.rodata.__func__.0,"a"
	.align	3
	.type	__func__.0, @object
	.size	__func__.0, 25
__func__.0:
	.string	"CoreInitializeDispatcher"
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
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareVolume.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareFile.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiBootMode.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiHob.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiStatusCode.h"
	.file 15 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain/DEBUG/AutoGen.h"
	.file 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/LoadedImage.h"
	.file 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/FirmwareVolume2.h"
	.file 18 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Security.h"
	.file 19 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/FirmwareVolumeBlock.h"
	.file 20 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 21 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/DxeMain.h"
	.file 22 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
	.file 23 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 24 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 25 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 26 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/HobLib.h"
	.file 27 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/ReportStatusCodeLib.h"
	.file 28 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PerformanceLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x35e9
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x31
	.4byte	.LASF572
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
	.uleb128 0x17
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x17
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0xa
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x5c
	.byte	0x4
	.uleb128 0x12
	.4byte	0x4a
	.uleb128 0x17
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0xa
	.4byte	.LASF7
	.byte	0x2
	.byte	0x28
	.byte	0xd
	.4byte	0x70
	.byte	0x4
	.uleb128 0x32
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xa
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x89
	.byte	0x2
	.uleb128 0x12
	.4byte	0x77
	.uleb128 0x17
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0xa
	.4byte	.LASF10
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x89
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF11
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xaa
	.byte	0x2
	.uleb128 0x17
	.byte	0x2
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xbd
	.uleb128 0x17
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0xb
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xbd
	.uleb128 0xb
	.4byte	.LASF16
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xe1
	.uleb128 0x12
	.4byte	0xd0
	.uleb128 0x17
	.byte	0x1
	.byte	0x8
	.4byte	.LASF17
	.uleb128 0x12
	.4byte	0xe1
	.uleb128 0x17
	.byte	0x1
	.byte	0x6
	.4byte	.LASF18
	.uleb128 0xa
	.4byte	.LASF19
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x12
	.4byte	0xf4
	.uleb128 0xe
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x147
	.uleb128 0x6
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x147
	.byte	0x8
	.byte	0
	.uleb128 0x16
	.4byte	0xc4
	.4byte	0x157
	.uleb128 0x15
	.4byte	0x157
	.byte	0x7
	.byte	0
	.uleb128 0x17
	.byte	0x8
	.byte	0x7
	.4byte	.LASF23
	.uleb128 0xa
	.4byte	.LASF24
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0x106
	.byte	0x4
	.uleb128 0x12
	.4byte	0x15e
	.uleb128 0x16
	.4byte	0xc4
	.4byte	0x180
	.uleb128 0x15
	.4byte	0x157
	.byte	0x3
	.byte	0
	.uleb128 0x16
	.4byte	0xc4
	.4byte	0x190
	.uleb128 0x15
	.4byte	0x157
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.4byte	.LASF25
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x1a1
	.uleb128 0x12
	.4byte	0x190
	.uleb128 0x21
	.4byte	.LASF90
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.4byte	0x1c8
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x1c8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x1c8
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	0x190
	.uleb128 0x2
	.4byte	0xf4
	.uleb128 0x10
	.4byte	.LASF29
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xf4
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF30
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x15e
	.byte	0x4
	.uleb128 0x12
	.4byte	0x1e0
	.uleb128 0xa
	.4byte	.LASF31
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x1d2
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF32
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x20b
	.uleb128 0x33
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF33
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x20b
	.uleb128 0xa
	.4byte	.LASF34
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xf4
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF35
	.byte	0x4
	.byte	0x2d
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF36
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF37
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xe
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0x2e9
	.uleb128 0x6
	.4byte	.LASF38
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF39
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xc4
	.byte	0x2
	.uleb128 0x22
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xc4
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF40
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xc4
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF41
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xc4
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF42
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xc4
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF43
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xc4
	.byte	0x7
	.uleb128 0x6
	.4byte	.LASF44
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF45
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0x9d
	.byte	0x2
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF46
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xc4
	.byte	0xe
	.uleb128 0x8
	.4byte	.LASF47
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xc4
	.byte	0xf
	.byte	0
	.uleb128 0xa
	.4byte	.LASF48
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x24d
	.byte	0x4
	.uleb128 0x16
	.4byte	0xc4
	.4byte	0x306
	.uleb128 0x15
	.4byte	0x157
	.byte	0
	.byte	0
	.uleb128 0x1d
	.4byte	0x5c
	.byte	0x5
	.byte	0x26
	.4byte	0x39c
	.uleb128 0xc
	.4byte	.LASF49
	.byte	0
	.uleb128 0xc
	.4byte	.LASF50
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF51
	.byte	0x2
	.uleb128 0xc
	.4byte	.LASF52
	.byte	0x3
	.uleb128 0xc
	.4byte	.LASF53
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF54
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF55
	.byte	0x6
	.uleb128 0xc
	.4byte	.LASF56
	.byte	0x7
	.uleb128 0xc
	.4byte	.LASF57
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF58
	.byte	0x9
	.uleb128 0xc
	.4byte	.LASF59
	.byte	0xa
	.uleb128 0xc
	.4byte	.LASF60
	.byte	0xb
	.uleb128 0xc
	.4byte	.LASF61
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF62
	.byte	0xd
	.uleb128 0xc
	.4byte	.LASF63
	.byte	0xe
	.uleb128 0xc
	.4byte	.LASF64
	.byte	0xf
	.uleb128 0xc
	.4byte	.LASF65
	.byte	0x10
	.uleb128 0x1e
	.4byte	.LASF66
	.4byte	0x70000000
	.uleb128 0x1e
	.4byte	.LASF67
	.4byte	0x7fffffff
	.uleb128 0x1e
	.4byte	.LASF68
	.4byte	0x80000000
	.uleb128 0x1e
	.4byte	.LASF69
	.4byte	0xffffffff
	.byte	0
	.uleb128 0xb
	.4byte	.LASF70
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x306
	.uleb128 0x1d
	.4byte	0x5c
	.byte	0x5
	.byte	0x84
	.4byte	0x3cc
	.uleb128 0xc
	.4byte	.LASF71
	.byte	0
	.uleb128 0xc
	.4byte	.LASF72
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF73
	.byte	0x2
	.uleb128 0xc
	.4byte	.LASF74
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.4byte	.LASF75
	.byte	0x5
	.byte	0xa0
	.byte	0x3
	.4byte	0x3a8
	.uleb128 0xe
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x428
	.uleb128 0x6
	.4byte	.LASF76
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF77
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF78
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF79
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF80
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.4byte	.LASF81
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x3d8
	.byte	0x8
	.uleb128 0x16
	.4byte	0xc4
	.4byte	0x445
	.uleb128 0x15
	.4byte	0x157
	.byte	0x5
	.byte	0
	.uleb128 0x16
	.4byte	0xc4
	.4byte	0x455
	.uleb128 0x15
	.4byte	0x157
	.byte	0x1
	.byte	0
	.uleb128 0x34
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.byte	0x9
	.4byte	0x486
	.uleb128 0x8
	.4byte	.LASF82
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xc4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF83
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xc4
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF84
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x445
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF85
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x455
	.uleb128 0x12
	.4byte	0x486
	.uleb128 0x11
	.byte	0x14
	.byte	0x1
	.byte	0x6
	.2byte	0x46f
	.4byte	0x4bf
	.uleb128 0x3
	.4byte	.LASF86
	.byte	0x6
	.2byte	0x470
	.byte	0x1c
	.4byte	0x486
	.byte	0
	.uleb128 0x9
	.4byte	.LASF87
	.byte	0x6
	.2byte	0x474
	.byte	0xc
	.4byte	0x1e0
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.4byte	.LASF88
	.byte	0x6
	.2byte	0x475
	.byte	0x3
	.4byte	0x497
	.byte	0x1
	.uleb128 0x2
	.4byte	0x486
	.uleb128 0x2
	.4byte	0x4bf
	.uleb128 0x2
	.4byte	0xc4
	.uleb128 0x1f
	.4byte	.LASF373
	.byte	0x6
	.2byte	0x573
	.byte	0x11
	.4byte	0x1e0
	.uleb128 0xb
	.4byte	.LASF89
	.byte	0x7
	.byte	0x14
	.byte	0x30
	.4byte	0x4f5
	.uleb128 0x21
	.4byte	.LASF91
	.byte	0x18
	.byte	0x7
	.byte	0x75
	.4byte	0x529
	.uleb128 0x8
	.4byte	.LASF92
	.byte	0x7
	.byte	0x76
	.byte	0x13
	.4byte	0x55c
	.byte	0
	.uleb128 0x8
	.4byte	.LASF93
	.byte	0x7
	.byte	0x77
	.byte	0x16
	.4byte	0x586
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF94
	.byte	0x7
	.byte	0x7b
	.byte	0xd
	.4byte	0x20d
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.byte	0x23
	.4byte	0x54f
	.uleb128 0x6
	.4byte	.LASF95
	.byte	0x7
	.byte	0x24
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF96
	.byte	0x7
	.byte	0x25
	.byte	0xa
	.4byte	0x90
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF97
	.byte	0x7
	.byte	0x26
	.byte	0x3
	.4byte	0x529
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF98
	.byte	0x7
	.byte	0x56
	.byte	0x4
	.4byte	0x568
	.uleb128 0x2
	.4byte	0x56d
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x581
	.uleb128 0x1
	.4byte	0x581
	.uleb128 0x1
	.4byte	0xb1
	.byte	0
	.uleb128 0x2
	.4byte	0x4e9
	.uleb128 0xb
	.4byte	.LASF99
	.byte	0x7
	.byte	0x6c
	.byte	0x4
	.4byte	0x592
	.uleb128 0x2
	.4byte	0x597
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x5ab
	.uleb128 0x1
	.4byte	0x581
	.uleb128 0x1
	.4byte	0x5ab
	.byte	0
	.uleb128 0x2
	.4byte	0x54f
	.uleb128 0x2
	.4byte	0x20b
	.uleb128 0xb
	.4byte	.LASF100
	.byte	0x8
	.byte	0x1b
	.byte	0x31
	.4byte	0x5c1
	.uleb128 0x2c
	.4byte	.LASF101
	.byte	0x50
	.byte	0x8
	.2byte	0x183
	.4byte	0x65b
	.uleb128 0x3
	.4byte	.LASF92
	.byte	0x8
	.2byte	0x184
	.byte	0x12
	.4byte	0x65b
	.byte	0
	.uleb128 0x3
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x186
	.byte	0x13
	.4byte	0x685
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x187
	.byte	0x18
	.4byte	0x6af
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x189
	.byte	0x17
	.4byte	0x6bb
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF105
	.byte	0x8
	.2byte	0x18a
	.byte	0x15
	.4byte	0x6ea
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF106
	.byte	0x8
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x710
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF107
	.byte	0x8
	.2byte	0x18d
	.byte	0x19
	.4byte	0x71d
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF108
	.byte	0x8
	.2byte	0x18e
	.byte	0x20
	.4byte	0x73e
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF109
	.byte	0x8
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x769
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF110
	.byte	0x8
	.2byte	0x194
	.byte	0x20
	.4byte	0x7e8
	.byte	0x48
	.byte	0
	.uleb128 0xb
	.4byte	.LASF111
	.byte	0x8
	.byte	0xa7
	.byte	0x4
	.4byte	0x667
	.uleb128 0x2
	.4byte	0x66c
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x680
	.uleb128 0x1
	.4byte	0x680
	.uleb128 0x1
	.4byte	0xb1
	.byte	0
	.uleb128 0x2
	.4byte	0x5b5
	.uleb128 0xb
	.4byte	.LASF112
	.byte	0x8
	.byte	0xc0
	.byte	0x4
	.4byte	0x691
	.uleb128 0x2
	.4byte	0x696
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x6aa
	.uleb128 0x1
	.4byte	0x680
	.uleb128 0x1
	.4byte	0x6aa
	.byte	0
	.uleb128 0x2
	.4byte	0x90
	.uleb128 0xb
	.4byte	.LASF113
	.byte	0x8
	.byte	0xd5
	.byte	0x4
	.4byte	0x691
	.uleb128 0xb
	.4byte	.LASF114
	.byte	0x8
	.byte	0xec
	.byte	0x4
	.4byte	0x6c7
	.uleb128 0x2
	.4byte	0x6cc
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x6ea
	.uleb128 0x1
	.4byte	0x680
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x1cd
	.uleb128 0x1
	.4byte	0x1cd
	.byte	0
	.uleb128 0x4
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x100
	.byte	0x4
	.4byte	0x6f7
	.uleb128 0x2
	.4byte	0x6fc
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x710
	.uleb128 0x1
	.4byte	0x680
	.uleb128 0x1
	.4byte	0xf4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x115
	.byte	0x4
	.4byte	0x6f7
	.uleb128 0x4
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x127
	.byte	0x4
	.4byte	0x72a
	.uleb128 0x2
	.4byte	0x72f
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x73e
	.uleb128 0x1
	.4byte	0x680
	.byte	0
	.uleb128 0x4
	.4byte	.LASF118
	.byte	0x8
	.2byte	0x13e
	.byte	0x4
	.4byte	0x74b
	.uleb128 0x2
	.4byte	0x750
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x769
	.uleb128 0x1
	.4byte	0x680
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0xf4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF119
	.byte	0x8
	.2byte	0x154
	.byte	0x4
	.4byte	0x667
	.uleb128 0x11
	.byte	0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x15d
	.4byte	0x7da
	.uleb128 0x9
	.4byte	.LASF120
	.byte	0x8
	.2byte	0x161
	.byte	0x9
	.4byte	0x63
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF110
	.byte	0x8
	.2byte	0x16a
	.byte	0x9
	.4byte	0x63
	.byte	0x4
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF121
	.byte	0x8
	.2byte	0x16e
	.byte	0x9
	.4byte	0x63
	.byte	0x4
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF122
	.byte	0x8
	.2byte	0x172
	.byte	0x9
	.4byte	0x63
	.byte	0x4
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF123
	.byte	0x8
	.2byte	0x176
	.byte	0x9
	.4byte	0x63
	.byte	0x4
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF124
	.byte	0x8
	.2byte	0x17a
	.byte	0xb
	.4byte	0xb1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.4byte	.LASF125
	.byte	0x8
	.2byte	0x17b
	.byte	0x3
	.4byte	0x776
	.byte	0x4
	.uleb128 0x2
	.4byte	0x7da
	.uleb128 0x1d
	.4byte	0x5c
	.byte	0x9
	.byte	0x1d
	.4byte	0x811
	.uleb128 0xc
	.4byte	.LASF126
	.byte	0
	.uleb128 0xc
	.4byte	.LASF127
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF128
	.byte	0x2
	.uleb128 0xc
	.4byte	.LASF129
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.4byte	.LASF130
	.byte	0x9
	.byte	0x2f
	.byte	0x3
	.4byte	0x7ed
	.uleb128 0xe
	.byte	0x28
	.byte	0x8
	.byte	0x9
	.byte	0x99
	.4byte	0x86d
	.uleb128 0x6
	.4byte	.LASF82
	.byte	0x9
	.byte	0x9f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF131
	.byte	0x9
	.byte	0xa5
	.byte	0x18
	.4byte	0x233
	.byte	0x8
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF132
	.byte	0x9
	.byte	0xab
	.byte	0x17
	.4byte	0x240
	.byte	0x8
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF133
	.byte	0x9
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF121
	.byte	0x9
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.4byte	.LASF134
	.byte	0x9
	.byte	0xb9
	.byte	0x3
	.4byte	0x81d
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF135
	.byte	0x9
	.byte	0xd5
	.byte	0x4
	.4byte	0x886
	.uleb128 0x2
	.4byte	0x88b
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x8a9
	.uleb128 0x1
	.4byte	0x811
	.uleb128 0x1
	.4byte	0x39c
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x8a9
	.byte	0
	.uleb128 0x2
	.4byte	0x233
	.uleb128 0xb
	.4byte	.LASF136
	.byte	0x9
	.byte	0xea
	.byte	0x4
	.4byte	0x8ba
	.uleb128 0x2
	.4byte	0x8bf
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x8d3
	.uleb128 0x1
	.4byte	0x233
	.uleb128 0x1
	.4byte	0xf4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x10a
	.byte	0x4
	.4byte	0x8e0
	.uleb128 0x2
	.4byte	0x8e5
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x908
	.uleb128 0x1
	.4byte	0x1cd
	.uleb128 0x1
	.4byte	0x908
	.uleb128 0x1
	.4byte	0x1cd
	.uleb128 0x1
	.4byte	0x1cd
	.uleb128 0x1
	.4byte	0x90d
	.byte	0
	.uleb128 0x2
	.4byte	0x86d
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x4
	.4byte	.LASF138
	.byte	0x9
	.2byte	0x127
	.byte	0x4
	.4byte	0x91f
	.uleb128 0x2
	.4byte	0x924
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x93d
	.uleb128 0x1
	.4byte	0x39c
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x5b0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF139
	.byte	0x9
	.2byte	0x138
	.byte	0x4
	.4byte	0x94a
	.uleb128 0x2
	.4byte	0x94f
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x95e
	.uleb128 0x1
	.4byte	0x20b
	.byte	0
	.uleb128 0x4
	.4byte	.LASF140
	.byte	0x9
	.2byte	0x154
	.byte	0x4
	.4byte	0x96b
	.uleb128 0x2
	.4byte	0x970
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x98e
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x908
	.byte	0
	.uleb128 0x4
	.4byte	.LASF141
	.byte	0x9
	.2byte	0x176
	.byte	0x4
	.4byte	0x99b
	.uleb128 0x2
	.4byte	0x9a0
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x9be
	.uleb128 0x1
	.4byte	0x1ff
	.uleb128 0x1
	.4byte	0x9be
	.uleb128 0x1
	.4byte	0x4cd
	.uleb128 0x1
	.4byte	0xb1
	.byte	0
	.uleb128 0x2
	.4byte	0x1ff
	.uleb128 0x4
	.4byte	.LASF142
	.byte	0x9
	.2byte	0x197
	.byte	0x4
	.4byte	0x9d0
	.uleb128 0x2
	.4byte	0x9d5
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x9ee
	.uleb128 0x1
	.4byte	0x1ff
	.uleb128 0x1
	.4byte	0x1ff
	.uleb128 0x1
	.4byte	0x1ff
	.byte	0
	.uleb128 0x4
	.4byte	.LASF143
	.byte	0x9
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x9fb
	.uleb128 0x2
	.4byte	0xa00
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0xa14
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x5b0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF144
	.byte	0x9
	.2byte	0x1d9
	.byte	0x4
	.4byte	0xa21
	.uleb128 0x2
	.4byte	0xa26
	.uleb128 0x1c
	.4byte	0xa36
	.uleb128 0x1
	.4byte	0x20d
	.uleb128 0x1
	.4byte	0x20b
	.byte	0
	.uleb128 0x4
	.4byte	.LASF145
	.byte	0x9
	.2byte	0x1f0
	.byte	0x4
	.4byte	0xa43
	.uleb128 0x2
	.4byte	0xa48
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0xa6b
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x219
	.uleb128 0x1
	.4byte	0xa14
	.uleb128 0x1
	.4byte	0x20b
	.uleb128 0x1
	.4byte	0xa6b
	.byte	0
	.uleb128 0x2
	.4byte	0x20d
	.uleb128 0x4
	.4byte	.LASF146
	.byte	0x9
	.2byte	0x20d
	.byte	0x4
	.4byte	0xa7d
	.uleb128 0x2
	.4byte	0xa82
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0xaaa
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x219
	.uleb128 0x1
	.4byte	0xa14
	.uleb128 0x1
	.4byte	0xaaa
	.uleb128 0x1
	.4byte	0xab0
	.uleb128 0x1
	.4byte	0xa6b
	.byte	0
	.uleb128 0x2
	.4byte	0xaaf
	.uleb128 0x35
	.uleb128 0x2
	.4byte	0x1ed
	.uleb128 0x23
	.4byte	0x5c
	.2byte	0x219
	.4byte	0xad3
	.uleb128 0xc
	.4byte	.LASF147
	.byte	0
	.uleb128 0xc
	.4byte	.LASF148
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF149
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF150
	.byte	0x9
	.2byte	0x226
	.byte	0x3
	.4byte	0xab5
	.uleb128 0x4
	.4byte	.LASF151
	.byte	0x9
	.2byte	0x23a
	.byte	0x4
	.4byte	0xaed
	.uleb128 0x2
	.4byte	0xaf2
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0xb0b
	.uleb128 0x1
	.4byte	0x20d
	.uleb128 0x1
	.4byte	0xad3
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x4
	.4byte	.LASF152
	.byte	0x9
	.2byte	0x24a
	.byte	0x4
	.4byte	0xb18
	.uleb128 0x2
	.4byte	0xb1d
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0xb2c
	.uleb128 0x1
	.4byte	0x20d
	.byte	0
	.uleb128 0x4
	.4byte	.LASF153
	.byte	0x9
	.2byte	0x25e
	.byte	0x4
	.4byte	0xb39
	.uleb128 0x2
	.4byte	0xb3e
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0xb57
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0xa6b
	.uleb128 0x1
	.4byte	0x1cd
	.byte	0
	.uleb128 0x4
	.4byte	.LASF154
	.byte	0x9
	.2byte	0x26e
	.byte	0x4
	.4byte	0xb18
	.uleb128 0x4
	.4byte	.LASF155
	.byte	0x9
	.2byte	0x27e
	.byte	0x4
	.4byte	0xb18
	.uleb128 0x4
	.4byte	.LASF156
	.byte	0x9
	.2byte	0x294
	.byte	0x4
	.4byte	0xb7e
	.uleb128 0x2
	.4byte	0xb83
	.uleb128 0x5
	.4byte	0x219
	.4byte	0xb92
	.uleb128 0x1
	.4byte	0x219
	.byte	0
	.uleb128 0x4
	.4byte	.LASF157
	.byte	0x9
	.2byte	0x2a0
	.byte	0x4
	.4byte	0xb9f
	.uleb128 0x2
	.4byte	0xba4
	.uleb128 0x1c
	.4byte	0xbaf
	.uleb128 0x1
	.4byte	0x219
	.byte	0
	.uleb128 0x4
	.4byte	.LASF158
	.byte	0x9
	.2byte	0x2c2
	.byte	0x4
	.4byte	0xbbc
	.uleb128 0x2
	.4byte	0xbc1
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0xbe4
	.uleb128 0x1
	.4byte	0x6aa
	.uleb128 0x1
	.4byte	0xbe4
	.uleb128 0x1
	.4byte	0x90d
	.uleb128 0x1
	.4byte	0x1cd
	.uleb128 0x1
	.4byte	0x20b
	.byte	0
	.uleb128 0x2
	.4byte	0x1e0
	.uleb128 0x4
	.4byte	.LASF159
	.byte	0x9
	.2byte	0x2ea
	.byte	0x4
	.4byte	0xbf6
	.uleb128 0x2
	.4byte	0xbfb
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0xc14
	.uleb128 0x1
	.4byte	0x1cd
	.uleb128 0x1
	.4byte	0x6aa
	.uleb128 0x1
	.4byte	0xbe4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF160
	.byte	0x9
	.2byte	0x317
	.byte	0x4
	.4byte	0xc21
	.uleb128 0x2
	.4byte	0xc26
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0xc49
	.uleb128 0x1
	.4byte	0x6aa
	.uleb128 0x1
	.4byte	0xbe4
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x20b
	.byte	0
	.uleb128 0x11
	.byte	0xc
	.byte	0x4
	.byte	0x9
	.2byte	0x323
	.4byte	0xc80
	.uleb128 0x9
	.4byte	.LASF161
	.byte	0x9
	.2byte	0x32a
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF162
	.byte	0x9
	.2byte	0x331
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF163
	.byte	0x9
	.2byte	0x339
	.byte	0xb
	.4byte	0xb1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.4byte	.LASF164
	.byte	0x9
	.2byte	0x33a
	.byte	0x3
	.4byte	0xc49
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF165
	.byte	0x9
	.2byte	0x34e
	.byte	0x4
	.4byte	0xc9b
	.uleb128 0x2
	.4byte	0xca0
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0xcb4
	.uleb128 0x1
	.4byte	0xcb4
	.uleb128 0x1
	.4byte	0xcb9
	.byte	0
	.uleb128 0x2
	.4byte	0x2e9
	.uleb128 0x2
	.4byte	0xc80
	.uleb128 0x4
	.4byte	.LASF166
	.byte	0x9
	.2byte	0x362
	.byte	0x4
	.4byte	0xccb
	.uleb128 0x2
	.4byte	0xcd0
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0xcdf
	.uleb128 0x1
	.4byte	0xcb4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF167
	.byte	0x9
	.2byte	0x379
	.byte	0x4
	.4byte	0xcec
	.uleb128 0x2
	.4byte	0xcf1
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0xd0a
	.uleb128 0x1
	.4byte	0xd0a
	.uleb128 0x1
	.4byte	0xd0a
	.uleb128 0x1
	.4byte	0xcb4
	.byte	0
	.uleb128 0x2
	.4byte	0xb1
	.uleb128 0x4
	.4byte	.LASF168
	.byte	0x9
	.2byte	0x391
	.byte	0x4
	.4byte	0xd1c
	.uleb128 0x2
	.4byte	0xd21
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0xd35
	.uleb128 0x1
	.4byte	0xb1
	.uleb128 0x1
	.4byte	0xcb4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF169
	.byte	0x9
	.2byte	0x3b6
	.byte	0x4
	.4byte	0xd42
	.uleb128 0x2
	.4byte	0xd47
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0xd6f
	.uleb128 0x1
	.4byte	0xb1
	.uleb128 0x1
	.4byte	0x1ff
	.uleb128 0x1
	.4byte	0x4cd
	.uleb128 0x1
	.4byte	0x20b
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x9be
	.byte	0
	.uleb128 0x4
	.4byte	.LASF170
	.byte	0x9
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xd7c
	.uleb128 0x2
	.4byte	0xd81
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0xd9a
	.uleb128 0x1
	.4byte	0x1ff
	.uleb128 0x1
	.4byte	0x1cd
	.uleb128 0x1
	.4byte	0xd9a
	.byte	0
	.uleb128 0x2
	.4byte	0x6aa
	.uleb128 0x4
	.4byte	.LASF171
	.byte	0x9
	.2byte	0x3eb
	.byte	0x4
	.4byte	0xdac
	.uleb128 0x2
	.4byte	0xdb1
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0xdcf
	.uleb128 0x1
	.4byte	0x1ff
	.uleb128 0x1
	.4byte	0x1f2
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x6aa
	.byte	0
	.uleb128 0x4
	.4byte	.LASF172
	.byte	0x9
	.2byte	0x3fd
	.byte	0x4
	.4byte	0xddc
	.uleb128 0x2
	.4byte	0xde1
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0xdf0
	.uleb128 0x1
	.4byte	0x1ff
	.byte	0
	.uleb128 0x4
	.4byte	.LASF173
	.byte	0x9
	.2byte	0x40d
	.byte	0x4
	.4byte	0xdfd
	.uleb128 0x2
	.4byte	0xe02
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0xe16
	.uleb128 0x1
	.4byte	0x1ff
	.uleb128 0x1
	.4byte	0xf4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF174
	.byte	0x9
	.2byte	0x41d
	.byte	0x4
	.4byte	0xe23
	.uleb128 0x2
	.4byte	0xe28
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0xe37
	.uleb128 0x1
	.4byte	0xf4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF175
	.byte	0x9
	.2byte	0x433
	.byte	0x4
	.4byte	0xe44
	.uleb128 0x2
	.4byte	0xe49
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0xe67
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x6aa
	.byte	0
	.uleb128 0x4
	.4byte	.LASF176
	.byte	0x9
	.2byte	0x44b
	.byte	0x4
	.4byte	0xe74
	.uleb128 0x2
	.4byte	0xe79
	.uleb128 0x1c
	.4byte	0xe93
	.uleb128 0x1
	.4byte	0x3cc
	.uleb128 0x1
	.4byte	0x1f2
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x20b
	.byte	0
	.uleb128 0x4
	.4byte	.LASF177
	.byte	0x9
	.2byte	0x45e
	.byte	0x4
	.4byte	0xea0
	.uleb128 0x2
	.4byte	0xea5
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0xeb4
	.uleb128 0x1
	.4byte	0xeb4
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x4
	.4byte	.LASF178
	.byte	0x9
	.2byte	0x471
	.byte	0x4
	.4byte	0xec6
	.uleb128 0x2
	.4byte	0xecb
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0xeda
	.uleb128 0x1
	.4byte	0x90d
	.byte	0
	.uleb128 0x4
	.4byte	.LASF179
	.byte	0x9
	.2byte	0x486
	.byte	0x4
	.4byte	0xee7
	.uleb128 0x2
	.4byte	0xeec
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0xf05
	.uleb128 0x1
	.4byte	0x20b
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x90d
	.byte	0
	.uleb128 0x4
	.4byte	.LASF180
	.byte	0x9
	.2byte	0x496
	.byte	0x4
	.4byte	0xf12
	.uleb128 0x2
	.4byte	0xf17
	.uleb128 0x1c
	.4byte	0xf2c
	.uleb128 0x1
	.4byte	0x20b
	.uleb128 0x1
	.4byte	0x20b
	.uleb128 0x1
	.4byte	0xf4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF181
	.byte	0x9
	.2byte	0x4a6
	.byte	0x4
	.4byte	0xf39
	.uleb128 0x2
	.4byte	0xf3e
	.uleb128 0x1c
	.4byte	0xf53
	.uleb128 0x1
	.4byte	0x20b
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0xc4
	.byte	0
	.uleb128 0x23
	.4byte	0x5c
	.2byte	0x4af
	.4byte	0xf65
	.uleb128 0xc
	.4byte	.LASF182
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF183
	.byte	0x9
	.2byte	0x4b4
	.byte	0x3
	.4byte	0xf53
	.uleb128 0x4
	.4byte	.LASF184
	.byte	0x9
	.2byte	0x4cc
	.byte	0x4
	.4byte	0xf7f
	.uleb128 0x2
	.4byte	0xf84
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0xfa2
	.uleb128 0x1
	.4byte	0x9be
	.uleb128 0x1
	.4byte	0xbe4
	.uleb128 0x1
	.4byte	0xf65
	.uleb128 0x1
	.4byte	0x20b
	.byte	0
	.uleb128 0x4
	.4byte	.LASF185
	.byte	0x9
	.2byte	0x4e5
	.byte	0x4
	.4byte	0xfaf
	.uleb128 0x2
	.4byte	0xfb4
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0xfc4
	.uleb128 0x1
	.4byte	0x9be
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.4byte	.LASF186
	.byte	0x9
	.2byte	0x4fe
	.byte	0x4
	.4byte	0xfd1
	.uleb128 0x2
	.4byte	0xfd6
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0xff4
	.uleb128 0x1
	.4byte	0x1ff
	.uleb128 0x1
	.4byte	0xbe4
	.uleb128 0x1
	.4byte	0x20b
	.uleb128 0x1
	.4byte	0x20b
	.byte	0
	.uleb128 0x4
	.4byte	.LASF187
	.byte	0x9
	.2byte	0x518
	.byte	0x4
	.4byte	0x1001
	.uleb128 0x2
	.4byte	0x1006
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x101f
	.uleb128 0x1
	.4byte	0x1ff
	.uleb128 0x1
	.4byte	0xbe4
	.uleb128 0x1
	.4byte	0x20b
	.byte	0
	.uleb128 0x4
	.4byte	.LASF188
	.byte	0x9
	.2byte	0x52b
	.byte	0x4
	.4byte	0x102c
	.uleb128 0x2
	.4byte	0x1031
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x1041
	.uleb128 0x1
	.4byte	0x1ff
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.4byte	.LASF189
	.byte	0x9
	.2byte	0x541
	.byte	0x4
	.4byte	0x104e
	.uleb128 0x2
	.4byte	0x1053
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x106c
	.uleb128 0x1
	.4byte	0x1ff
	.uleb128 0x1
	.4byte	0xbe4
	.uleb128 0x1
	.4byte	0x5b0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF190
	.byte	0x9
	.2byte	0x56b
	.byte	0x4
	.4byte	0x1079
	.uleb128 0x2
	.4byte	0x107e
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x10a6
	.uleb128 0x1
	.4byte	0x1ff
	.uleb128 0x1
	.4byte	0xbe4
	.uleb128 0x1
	.4byte	0x5b0
	.uleb128 0x1
	.4byte	0x1ff
	.uleb128 0x1
	.4byte	0x1ff
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x4
	.4byte	.LASF191
	.byte	0x9
	.2byte	0x58b
	.byte	0x4
	.4byte	0x10b3
	.uleb128 0x2
	.4byte	0x10b8
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x10d6
	.uleb128 0x1
	.4byte	0x1ff
	.uleb128 0x1
	.4byte	0xbe4
	.uleb128 0x1
	.4byte	0x1ff
	.uleb128 0x1
	.4byte	0x1ff
	.byte	0
	.uleb128 0x11
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x595
	.4byte	0x111b
	.uleb128 0x3
	.4byte	.LASF192
	.byte	0x9
	.2byte	0x596
	.byte	0xe
	.4byte	0x1ff
	.byte	0
	.uleb128 0x3
	.4byte	.LASF193
	.byte	0x9
	.2byte	0x597
	.byte	0xe
	.4byte	0x1ff
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF194
	.byte	0x9
	.2byte	0x598
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF195
	.byte	0x9
	.2byte	0x599
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.4byte	.LASF196
	.byte	0x9
	.2byte	0x59a
	.byte	0x3
	.4byte	0x10d6
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF197
	.byte	0x9
	.2byte	0x5ad
	.byte	0x4
	.4byte	0x1136
	.uleb128 0x2
	.4byte	0x113b
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x1159
	.uleb128 0x1
	.4byte	0x1ff
	.uleb128 0x1
	.4byte	0xbe4
	.uleb128 0x1
	.4byte	0x1159
	.uleb128 0x1
	.4byte	0x1cd
	.byte	0
	.uleb128 0x2
	.4byte	0x115e
	.uleb128 0x2
	.4byte	0x111b
	.uleb128 0x4
	.4byte	.LASF198
	.byte	0x9
	.2byte	0x5cb
	.byte	0x4
	.4byte	0x1170
	.uleb128 0x2
	.4byte	0x1175
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x118e
	.uleb128 0x1
	.4byte	0x1ff
	.uleb128 0x1
	.4byte	0x118e
	.uleb128 0x1
	.4byte	0x1cd
	.byte	0
	.uleb128 0x2
	.4byte	0x1193
	.uleb128 0x2
	.4byte	0xbe4
	.uleb128 0x4
	.4byte	.LASF199
	.byte	0x9
	.2byte	0x5e2
	.byte	0x4
	.4byte	0x11a5
	.uleb128 0x2
	.4byte	0x11aa
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x11c3
	.uleb128 0x1
	.4byte	0xbe4
	.uleb128 0x1
	.4byte	0x20d
	.uleb128 0x1
	.4byte	0x5b0
	.byte	0
	.uleb128 0x23
	.4byte	0x5c
	.2byte	0x5eb
	.4byte	0x11e1
	.uleb128 0xc
	.4byte	.LASF200
	.byte	0
	.uleb128 0xc
	.4byte	.LASF201
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF202
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF203
	.byte	0x9
	.2byte	0x5f9
	.byte	0x3
	.4byte	0x11c3
	.uleb128 0x4
	.4byte	.LASF204
	.byte	0x9
	.2byte	0x613
	.byte	0x4
	.4byte	0x11fb
	.uleb128 0x2
	.4byte	0x1200
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x1223
	.uleb128 0x1
	.4byte	0x11e1
	.uleb128 0x1
	.4byte	0xbe4
	.uleb128 0x1
	.4byte	0x20b
	.uleb128 0x1
	.4byte	0x1cd
	.uleb128 0x1
	.4byte	0x9be
	.byte	0
	.uleb128 0x4
	.4byte	.LASF205
	.byte	0x9
	.2byte	0x62d
	.byte	0x4
	.4byte	0x1230
	.uleb128 0x2
	.4byte	0x1235
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x124e
	.uleb128 0x1
	.4byte	0xbe4
	.uleb128 0x1
	.4byte	0x124e
	.uleb128 0x1
	.4byte	0x9be
	.byte	0
	.uleb128 0x2
	.4byte	0x4cd
	.uleb128 0x4
	.4byte	.LASF206
	.byte	0x9
	.2byte	0x642
	.byte	0x4
	.4byte	0x1260
	.uleb128 0x2
	.4byte	0x1265
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x1279
	.uleb128 0x1
	.4byte	0xbe4
	.uleb128 0x1
	.4byte	0x20b
	.byte	0
	.uleb128 0x4
	.4byte	.LASF207
	.byte	0x9
	.2byte	0x65c
	.byte	0x4
	.4byte	0x1286
	.uleb128 0x2
	.4byte	0x128b
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x12ae
	.uleb128 0x1
	.4byte	0x11e1
	.uleb128 0x1
	.4byte	0xbe4
	.uleb128 0x1
	.4byte	0x20b
	.uleb128 0x1
	.4byte	0x1cd
	.uleb128 0x1
	.4byte	0x12ae
	.byte	0
	.uleb128 0x2
	.4byte	0x9be
	.uleb128 0x4
	.4byte	.LASF208
	.byte	0x9
	.2byte	0x677
	.byte	0x4
	.4byte	0x12c0
	.uleb128 0x2
	.4byte	0x12c5
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x12de
	.uleb128 0x1
	.4byte	0xbe4
	.uleb128 0x1
	.4byte	0x20b
	.uleb128 0x1
	.4byte	0x5b0
	.byte	0
	.uleb128 0x11
	.byte	0x1c
	.byte	0x4
	.byte	0x9
	.2byte	0x698
	.4byte	0x1325
	.uleb128 0x9
	.4byte	.LASF209
	.byte	0x9
	.2byte	0x69c
	.byte	0xc
	.4byte	0x1e0
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF78
	.byte	0x9
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF210
	.byte	0x9
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF211
	.byte	0x9
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.4byte	.LASF212
	.byte	0x9
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x12de
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF213
	.byte	0x9
	.2byte	0x6e6
	.byte	0x4
	.4byte	0x1340
	.uleb128 0x2
	.4byte	0x1345
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x135e
	.uleb128 0x1
	.4byte	0x135e
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x233
	.byte	0
	.uleb128 0x2
	.4byte	0x1363
	.uleb128 0x2
	.4byte	0x1325
	.uleb128 0x4
	.4byte	.LASF214
	.byte	0x9
	.2byte	0x708
	.byte	0x4
	.4byte	0x1375
	.uleb128 0x2
	.4byte	0x137a
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x1398
	.uleb128 0x1
	.4byte	0x135e
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0xeb4
	.uleb128 0x1
	.4byte	0x1398
	.byte	0
	.uleb128 0x2
	.4byte	0x3cc
	.uleb128 0x4
	.4byte	.LASF215
	.byte	0x9
	.2byte	0x727
	.byte	0x4
	.4byte	0x13aa
	.uleb128 0x2
	.4byte	0x13af
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x13cd
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xeb4
	.uleb128 0x1
	.4byte	0xeb4
	.uleb128 0x1
	.4byte	0xeb4
	.byte	0
	.uleb128 0x11
	.byte	0x88
	.byte	0x8
	.byte	0x9
	.2byte	0x755
	.4byte	0x14a7
	.uleb128 0x25
	.string	"Hdr"
	.2byte	0x759
	.4byte	0x428
	.uleb128 0x3
	.4byte	.LASF216
	.byte	0x9
	.2byte	0x75e
	.byte	0x10
	.4byte	0xc8e
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF217
	.byte	0x9
	.2byte	0x75f
	.byte	0x10
	.4byte	0xcbe
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF218
	.byte	0x9
	.2byte	0x760
	.byte	0x17
	.4byte	0xcdf
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF219
	.byte	0x9
	.2byte	0x761
	.byte	0x17
	.4byte	0xd0f
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF220
	.byte	0x9
	.2byte	0x766
	.byte	0x1f
	.4byte	0x95e
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF221
	.byte	0x9
	.2byte	0x767
	.byte	0x17
	.4byte	0x9ee
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF222
	.byte	0x9
	.2byte	0x76c
	.byte	0x14
	.4byte	0xbaf
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF223
	.byte	0x9
	.2byte	0x76d
	.byte	0x1e
	.4byte	0xbe9
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF224
	.byte	0x9
	.2byte	0x76e
	.byte	0x14
	.4byte	0xc14
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF225
	.byte	0x9
	.2byte	0x773
	.byte	0x20
	.4byte	0xeb9
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF226
	.byte	0x9
	.2byte	0x774
	.byte	0x14
	.4byte	0xe67
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF227
	.byte	0x9
	.2byte	0x779
	.byte	0x16
	.4byte	0x1333
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF228
	.byte	0x9
	.2byte	0x77a
	.byte	0x22
	.4byte	0x1368
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF229
	.byte	0x9
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x139d
	.byte	0x80
	.byte	0
	.uleb128 0x10
	.4byte	.LASF230
	.byte	0x9
	.2byte	0x780
	.byte	0x3
	.4byte	0x13cd
	.byte	0x8
	.uleb128 0x36
	.2byte	0x178
	.byte	0x8
	.byte	0x9
	.2byte	0x788
	.byte	0x9
	.4byte	0x1735
	.uleb128 0x25
	.string	"Hdr"
	.2byte	0x78c
	.4byte	0x428
	.uleb128 0x3
	.4byte	.LASF231
	.byte	0x9
	.2byte	0x791
	.byte	0x11
	.4byte	0xb71
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF232
	.byte	0x9
	.2byte	0x792
	.byte	0x13
	.4byte	0xb92
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF233
	.byte	0x9
	.2byte	0x797
	.byte	0x16
	.4byte	0x87a
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF234
	.byte	0x9
	.2byte	0x798
	.byte	0x12
	.4byte	0x8ae
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF235
	.byte	0x9
	.2byte	0x799
	.byte	0x16
	.4byte	0x8d3
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF236
	.byte	0x9
	.2byte	0x79a
	.byte	0x15
	.4byte	0x912
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF237
	.byte	0x9
	.2byte	0x79b
	.byte	0x11
	.4byte	0x93d
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF238
	.byte	0x9
	.2byte	0x7a0
	.byte	0x14
	.4byte	0xa36
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF239
	.byte	0x9
	.2byte	0x7a1
	.byte	0x11
	.4byte	0xae0
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF240
	.byte	0x9
	.2byte	0x7a2
	.byte	0x16
	.4byte	0xb2c
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF241
	.byte	0x9
	.2byte	0x7a3
	.byte	0x14
	.4byte	0xb0b
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF242
	.byte	0x9
	.2byte	0x7a4
	.byte	0x13
	.4byte	0xb57
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF243
	.byte	0x9
	.2byte	0x7a5
	.byte	0x13
	.4byte	0xb64
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF244
	.byte	0x9
	.2byte	0x7aa
	.byte	0x22
	.4byte	0xf72
	.byte	0x80
	.uleb128 0x3
	.4byte	.LASF245
	.byte	0x9
	.2byte	0x7ab
	.byte	0x24
	.4byte	0xfc4
	.byte	0x88
	.uleb128 0x3
	.4byte	.LASF246
	.byte	0x9
	.2byte	0x7ac
	.byte	0x24
	.4byte	0xff4
	.byte	0x90
	.uleb128 0x3
	.4byte	.LASF247
	.byte	0x9
	.2byte	0x7ad
	.byte	0x17
	.4byte	0x1041
	.byte	0x98
	.uleb128 0x3
	.4byte	.LASF80
	.byte	0x9
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x20b
	.byte	0xa0
	.uleb128 0x3
	.4byte	.LASF248
	.byte	0x9
	.2byte	0x7af
	.byte	0x20
	.4byte	0x1198
	.byte	0xa8
	.uleb128 0x3
	.4byte	.LASF249
	.byte	0x9
	.2byte	0x7b0
	.byte	0x15
	.4byte	0x11ee
	.byte	0xb0
	.uleb128 0x3
	.4byte	.LASF250
	.byte	0x9
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0x1223
	.byte	0xb8
	.uleb128 0x3
	.4byte	.LASF251
	.byte	0x9
	.2byte	0x7b2
	.byte	0x23
	.4byte	0x1253
	.byte	0xc0
	.uleb128 0x3
	.4byte	.LASF252
	.byte	0x9
	.2byte	0x7b7
	.byte	0x12
	.4byte	0xd35
	.byte	0xc8
	.uleb128 0x3
	.4byte	.LASF253
	.byte	0x9
	.2byte	0x7b8
	.byte	0x13
	.4byte	0xd6f
	.byte	0xd0
	.uleb128 0x3
	.4byte	.LASF254
	.byte	0x9
	.2byte	0x7b9
	.byte	0xc
	.4byte	0xd9f
	.byte	0xd8
	.uleb128 0x3
	.4byte	.LASF255
	.byte	0x9
	.2byte	0x7ba
	.byte	0x14
	.4byte	0xdcf
	.byte	0xe0
	.uleb128 0x3
	.4byte	.LASF256
	.byte	0x9
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0xdf0
	.byte	0xe8
	.uleb128 0x3
	.4byte	.LASF257
	.byte	0x9
	.2byte	0x7c0
	.byte	0x20
	.4byte	0xe93
	.byte	0xf0
	.uleb128 0x3
	.4byte	.LASF258
	.byte	0x9
	.2byte	0x7c1
	.byte	0xd
	.4byte	0xe16
	.byte	0xf8
	.uleb128 0x13
	.4byte	.LASF259
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0xe37
	.2byte	0x100
	.uleb128 0x13
	.4byte	.LASF260
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x98e
	.2byte	0x108
	.uleb128 0x13
	.4byte	.LASF261
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x9c3
	.2byte	0x110
	.uleb128 0x13
	.4byte	.LASF262
	.2byte	0x7cd
	.byte	0x15
	.4byte	0x106c
	.2byte	0x118
	.uleb128 0x13
	.4byte	.LASF263
	.2byte	0x7ce
	.byte	0x16
	.4byte	0x10a6
	.2byte	0x120
	.uleb128 0x13
	.4byte	.LASF264
	.2byte	0x7cf
	.byte	0x21
	.4byte	0x1129
	.2byte	0x128
	.uleb128 0x13
	.4byte	.LASF265
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0x1163
	.2byte	0x130
	.uleb128 0x13
	.4byte	.LASF266
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0x1279
	.2byte	0x138
	.uleb128 0x13
	.4byte	.LASF267
	.2byte	0x7d6
	.byte	0x17
	.4byte	0x12b3
	.2byte	0x140
	.uleb128 0x13
	.4byte	.LASF268
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0xfa2
	.2byte	0x148
	.uleb128 0x13
	.4byte	.LASF269
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0x101f
	.2byte	0x150
	.uleb128 0x13
	.4byte	.LASF270
	.2byte	0x7dd
	.byte	0x17
	.4byte	0xeda
	.2byte	0x158
	.uleb128 0x13
	.4byte	.LASF271
	.2byte	0x7e2
	.byte	0x10
	.4byte	0xf05
	.2byte	0x160
	.uleb128 0x13
	.4byte	.LASF272
	.2byte	0x7e3
	.byte	0xf
	.4byte	0xf2c
	.2byte	0x168
	.uleb128 0x13
	.4byte	.LASF273
	.2byte	0x7e4
	.byte	0x17
	.4byte	0xa70
	.2byte	0x170
	.byte	0
	.uleb128 0x10
	.4byte	.LASF274
	.byte	0x9
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x14b5
	.byte	0x8
	.uleb128 0x11
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x7eb
	.4byte	0x176b
	.uleb128 0x9
	.4byte	.LASF275
	.byte	0x9
	.2byte	0x7ef
	.byte	0xc
	.4byte	0x1e0
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF276
	.byte	0x9
	.2byte	0x7f3
	.byte	0x9
	.4byte	0x20b
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.4byte	.LASF277
	.byte	0x9
	.2byte	0x7f4
	.byte	0x3
	.4byte	0x1743
	.byte	0x8
	.uleb128 0x11
	.byte	0x78
	.byte	0x8
	.byte	0x9
	.2byte	0x7f9
	.4byte	0x1839
	.uleb128 0x25
	.string	"Hdr"
	.2byte	0x7fd
	.4byte	0x428
	.uleb128 0x3
	.4byte	.LASF278
	.byte	0x9
	.2byte	0x802
	.byte	0xb
	.4byte	0x6aa
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF279
	.byte	0x9
	.2byte	0x807
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF280
	.byte	0x9
	.2byte	0x80d
	.byte	0xe
	.4byte	0x1ff
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF281
	.byte	0x9
	.2byte	0x812
	.byte	0x23
	.4byte	0x581
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF282
	.byte	0x9
	.2byte	0x818
	.byte	0xe
	.4byte	0x1ff
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF283
	.byte	0x9
	.2byte	0x81d
	.byte	0x24
	.4byte	0x680
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF284
	.byte	0x9
	.2byte	0x823
	.byte	0xe
	.4byte	0x1ff
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF285
	.byte	0x9
	.2byte	0x828
	.byte	0x24
	.4byte	0x680
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF286
	.byte	0x9
	.2byte	0x82c
	.byte	0x19
	.4byte	0x1839
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF287
	.byte	0x9
	.2byte	0x830
	.byte	0x16
	.4byte	0x183e
	.byte	0x60
	.uleb128 0x9
	.4byte	.LASF288
	.byte	0x9
	.2byte	0x834
	.byte	0x9
	.4byte	0xf4
	.byte	0x8
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF289
	.byte	0x9
	.2byte	0x839
	.byte	0x1c
	.4byte	0x1843
	.byte	0x70
	.byte	0
	.uleb128 0x2
	.4byte	0x14a7
	.uleb128 0x2
	.4byte	0x1735
	.uleb128 0x2
	.4byte	0x176b
	.uleb128 0x10
	.4byte	.LASF290
	.byte	0x9
	.2byte	0x83a
	.byte	0x3
	.4byte	0x1779
	.byte	0x8
	.uleb128 0x2
	.4byte	0x1848
	.uleb128 0xa
	.4byte	.LASF291
	.byte	0xa
	.byte	0x12
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF292
	.byte	0xa
	.byte	0x1e
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0xe
	.byte	0x8
	.byte	0x4
	.byte	0xa
	.byte	0x55
	.4byte	0x189b
	.uleb128 0x6
	.4byte	.LASF293
	.byte	0xa
	.byte	0x59
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF84
	.byte	0xa
	.byte	0x5d
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF294
	.byte	0xa
	.byte	0x5e
	.byte	0x3
	.4byte	0x1875
	.byte	0x4
	.uleb128 0xe
	.byte	0x40
	.byte	0x8
	.byte	0xa
	.byte	0x63
	.4byte	0x1949
	.uleb128 0x8
	.4byte	.LASF295
	.byte	0xa
	.byte	0x68
	.byte	0x9
	.4byte	0x180
	.byte	0
	.uleb128 0x6
	.4byte	.LASF296
	.byte	0xa
	.byte	0x6c
	.byte	0xc
	.4byte	0x1e0
	.byte	0x4
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF297
	.byte	0xa
	.byte	0x70
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF76
	.byte	0xa
	.byte	0x74
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF194
	.byte	0xa
	.byte	0x78
	.byte	0x18
	.4byte	0x1868
	.byte	0x4
	.byte	0x2c
	.uleb128 0x6
	.4byte	.LASF298
	.byte	0xa
	.byte	0x7c
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF299
	.byte	0xa
	.byte	0x80
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0x32
	.uleb128 0x6
	.4byte	.LASF300
	.byte	0xa
	.byte	0x85
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0x34
	.uleb128 0x8
	.4byte	.LASF80
	.byte	0xa
	.byte	0x89
	.byte	0x9
	.4byte	0x2f6
	.byte	0x36
	.uleb128 0x8
	.4byte	.LASF77
	.byte	0xa
	.byte	0x8e
	.byte	0x9
	.4byte	0xc4
	.byte	0x37
	.uleb128 0x6
	.4byte	.LASF301
	.byte	0xa
	.byte	0x93
	.byte	0x1a
	.4byte	0x1949
	.byte	0x4
	.byte	0x38
	.byte	0
	.uleb128 0x37
	.4byte	0x189b
	.byte	0x4
	.4byte	0x195a
	.uleb128 0x15
	.4byte	0x157
	.byte	0
	.byte	0
	.uleb128 0xa
	.4byte	.LASF302
	.byte	0xa
	.byte	0x94
	.byte	0x3
	.4byte	0x18a8
	.byte	0x8
	.uleb128 0xe
	.byte	0x14
	.byte	0x4
	.byte	0xa
	.byte	0xa0
	.4byte	0x198d
	.uleb128 0x6
	.4byte	.LASF303
	.byte	0xa
	.byte	0xa4
	.byte	0xc
	.4byte	0x1e0
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF304
	.byte	0xa
	.byte	0xa8
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.4byte	.LASF305
	.byte	0xa
	.byte	0xa9
	.byte	0x3
	.4byte	0x1967
	.byte	0x4
	.uleb128 0xe
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0xae
	.4byte	0x19c0
	.uleb128 0x6
	.4byte	.LASF306
	.byte	0xa
	.byte	0xb2
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF307
	.byte	0xa
	.byte	0xb6
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF308
	.byte	0xa
	.byte	0xb7
	.byte	0x3
	.4byte	0x199a
	.byte	0x2
	.uleb128 0xe
	.byte	0x8
	.byte	0x4
	.byte	0xa
	.byte	0xea
	.4byte	0x19f2
	.uleb128 0x2d
	.string	"Hdr"
	.byte	0xa
	.byte	0xee
	.byte	0x21
	.4byte	0x19c0
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF309
	.byte	0xa
	.byte	0xf4
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF310
	.byte	0xa
	.byte	0xf5
	.byte	0x3
	.4byte	0x19cd
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF311
	.byte	0xb
	.byte	0x32
	.byte	0xf
	.4byte	0xc4
	.uleb128 0xb
	.4byte	.LASF312
	.byte	0xb
	.byte	0xc1
	.byte	0xf
	.4byte	0xc4
	.uleb128 0xa
	.4byte	.LASF313
	.byte	0xc
	.byte	0x12
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0xe
	.byte	0x8
	.byte	0x4
	.byte	0xd
	.byte	0x24
	.4byte	0x1a58
	.uleb128 0x6
	.4byte	.LASF314
	.byte	0xd
	.byte	0x28
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF315
	.byte	0xd
	.byte	0x2c
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF80
	.byte	0xd
	.byte	0x30
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF316
	.byte	0xd
	.byte	0x31
	.byte	0x3
	.4byte	0x1a24
	.byte	0x4
	.uleb128 0xe
	.byte	0x38
	.byte	0x8
	.byte	0xd
	.byte	0x3c
	.4byte	0x1adf
	.uleb128 0x6
	.4byte	.LASF86
	.byte	0xd
	.byte	0x40
	.byte	0x1a
	.4byte	0x1a58
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF317
	.byte	0xd
	.byte	0x46
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF318
	.byte	0xd
	.byte	0x4a
	.byte	0x11
	.4byte	0x1a17
	.byte	0x4
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF319
	.byte	0xd
	.byte	0x4f
	.byte	0x18
	.4byte	0x233
	.byte	0x8
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF320
	.byte	0xd
	.byte	0x53
	.byte	0x18
	.4byte	0x233
	.byte	0x8
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF321
	.byte	0xd
	.byte	0x58
	.byte	0x18
	.4byte	0x233
	.byte	0x8
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF322
	.byte	0xd
	.byte	0x5c
	.byte	0x18
	.4byte	0x233
	.byte	0x8
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF323
	.byte	0xd
	.byte	0x60
	.byte	0x18
	.4byte	0x233
	.byte	0x8
	.byte	0x30
	.byte	0
	.uleb128 0xa
	.4byte	.LASF324
	.byte	0xd
	.byte	0x61
	.byte	0x3
	.4byte	0x1a65
	.byte	0x8
	.uleb128 0xe
	.byte	0x28
	.byte	0x8
	.byte	0xd
	.byte	0x68
	.4byte	0x1b3a
	.uleb128 0x6
	.4byte	.LASF325
	.byte	0xd
	.byte	0x70
	.byte	0xc
	.4byte	0x1e0
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF326
	.byte	0xd
	.byte	0x77
	.byte	0x18
	.4byte	0x233
	.byte	0x8
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF327
	.byte	0xd
	.byte	0x7c
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF328
	.byte	0xd
	.byte	0x83
	.byte	0x13
	.4byte	0x39c
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF80
	.byte	0xd
	.byte	0x88
	.byte	0x9
	.4byte	0x170
	.byte	0x24
	.byte	0
	.uleb128 0xa
	.4byte	.LASF329
	.byte	0xd
	.byte	0x89
	.byte	0x3
	.4byte	0x1aec
	.byte	0x8
	.uleb128 0xe
	.byte	0x30
	.byte	0x8
	.byte	0xd
	.byte	0x90
	.4byte	0x1b6d
	.uleb128 0x6
	.4byte	.LASF86
	.byte	0xd
	.byte	0x94
	.byte	0x1a
	.4byte	0x1a58
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF330
	.byte	0xd
	.byte	0x99
	.byte	0x24
	.4byte	0x1b3a
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF331
	.byte	0xd
	.byte	0x9e
	.byte	0x3
	.4byte	0x1b47
	.byte	0x8
	.uleb128 0xe
	.byte	0x30
	.byte	0x8
	.byte	0xd
	.byte	0xa5
	.4byte	0x1ba0
	.uleb128 0x6
	.4byte	.LASF86
	.byte	0xd
	.byte	0xa9
	.byte	0x1a
	.4byte	0x1a58
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF330
	.byte	0xd
	.byte	0xae
	.byte	0x24
	.4byte	0x1b3a
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF332
	.byte	0xd
	.byte	0xaf
	.byte	0x3
	.4byte	0x1b7a
	.byte	0x8
	.uleb128 0xe
	.byte	0x30
	.byte	0x8
	.byte	0xd
	.byte	0xb7
	.4byte	0x1bd3
	.uleb128 0x6
	.4byte	.LASF86
	.byte	0xd
	.byte	0xbb
	.byte	0x1a
	.4byte	0x1a58
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF330
	.byte	0xd
	.byte	0xc0
	.byte	0x24
	.4byte	0x1b3a
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF333
	.byte	0xd
	.byte	0xc1
	.byte	0x3
	.4byte	0x1bad
	.byte	0x8
	.uleb128 0xe
	.byte	0x48
	.byte	0x8
	.byte	0xd
	.byte	0xc6
	.4byte	0x1c22
	.uleb128 0x6
	.4byte	.LASF86
	.byte	0xd
	.byte	0xca
	.byte	0x1a
	.4byte	0x1a58
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF334
	.byte	0xd
	.byte	0xcf
	.byte	0x24
	.4byte	0x1b3a
	.byte	0x8
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF335
	.byte	0xd
	.byte	0xd4
	.byte	0xc
	.4byte	0x1e0
	.byte	0x4
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF336
	.byte	0xd
	.byte	0xd9
	.byte	0x18
	.4byte	0x233
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0xa
	.4byte	.LASF337
	.byte	0xd
	.byte	0xda
	.byte	0x3
	.4byte	0x1be0
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF338
	.byte	0xd
	.byte	0xdf
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF339
	.byte	0xd
	.byte	0xf1
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0x11
	.byte	0x30
	.byte	0x8
	.byte	0xd
	.2byte	0x134
	.4byte	0x1cae
	.uleb128 0x9
	.4byte	.LASF86
	.byte	0xd
	.2byte	0x138
	.byte	0x1a
	.4byte	0x1a58
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF340
	.byte	0xd
	.2byte	0x13d
	.byte	0xc
	.4byte	0x1e0
	.byte	0x4
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF341
	.byte	0xd
	.2byte	0x141
	.byte	0x15
	.4byte	0x1c2f
	.byte	0x4
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF342
	.byte	0xd
	.2byte	0x145
	.byte	0x1f
	.4byte	0x1c3c
	.byte	0x4
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF131
	.byte	0xd
	.2byte	0x149
	.byte	0x18
	.4byte	0x233
	.byte	0x8
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF343
	.byte	0xd
	.2byte	0x14d
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0x10
	.4byte	.LASF344
	.byte	0xd
	.2byte	0x14e
	.byte	0x3
	.4byte	0x1c49
	.byte	0x8
	.uleb128 0x11
	.byte	0x18
	.byte	0x4
	.byte	0xd
	.2byte	0x154
	.4byte	0x1ce5
	.uleb128 0x9
	.4byte	.LASF86
	.byte	0xd
	.2byte	0x158
	.byte	0x1a
	.4byte	0x1a58
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF325
	.byte	0xd
	.2byte	0x15c
	.byte	0xc
	.4byte	0x1e0
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.4byte	.LASF345
	.byte	0xd
	.2byte	0x160
	.byte	0x3
	.4byte	0x1cbc
	.byte	0x4
	.uleb128 0x11
	.byte	0x18
	.byte	0x8
	.byte	0xd
	.2byte	0x165
	.4byte	0x1d2b
	.uleb128 0x9
	.4byte	.LASF86
	.byte	0xd
	.2byte	0x169
	.byte	0x1a
	.4byte	0x1a58
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF346
	.byte	0xd
	.2byte	0x16d
	.byte	0x18
	.4byte	0x233
	.byte	0x8
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF84
	.byte	0xd
	.2byte	0x171
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.4byte	.LASF347
	.byte	0xd
	.2byte	0x172
	.byte	0x3
	.4byte	0x1cf3
	.byte	0x8
	.uleb128 0x11
	.byte	0x38
	.byte	0x8
	.byte	0xd
	.2byte	0x178
	.4byte	0x1d8f
	.uleb128 0x9
	.4byte	.LASF86
	.byte	0xd
	.2byte	0x17c
	.byte	0x1a
	.4byte	0x1a58
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF346
	.byte	0xd
	.2byte	0x180
	.byte	0x18
	.4byte	0x233
	.byte	0x8
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF84
	.byte	0xd
	.2byte	0x184
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF303
	.byte	0xd
	.2byte	0x188
	.byte	0xc
	.4byte	0x1e0
	.byte	0x4
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF348
	.byte	0xd
	.2byte	0x18c
	.byte	0xc
	.4byte	0x1e0
	.byte	0x4
	.byte	0x28
	.byte	0
	.uleb128 0x10
	.4byte	.LASF349
	.byte	0xd
	.2byte	0x18d
	.byte	0x3
	.4byte	0x1d39
	.byte	0x8
	.uleb128 0x11
	.byte	0x40
	.byte	0x8
	.byte	0xd
	.2byte	0x193
	.4byte	0x1e10
	.uleb128 0x9
	.4byte	.LASF86
	.byte	0xd
	.2byte	0x197
	.byte	0x1a
	.4byte	0x1a58
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF346
	.byte	0xd
	.2byte	0x19b
	.byte	0x18
	.4byte	0x233
	.byte	0x8
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF84
	.byte	0xd
	.2byte	0x19f
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF350
	.byte	0xd
	.2byte	0x1a3
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF351
	.byte	0xd
	.2byte	0x1a8
	.byte	0xb
	.4byte	0xb1
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF303
	.byte	0xd
	.2byte	0x1ad
	.byte	0xc
	.4byte	0x1e0
	.byte	0x4
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF348
	.byte	0xd
	.2byte	0x1b2
	.byte	0xc
	.4byte	0x1e0
	.byte	0x4
	.byte	0x30
	.byte	0
	.uleb128 0x10
	.4byte	.LASF352
	.byte	0xd
	.2byte	0x1b3
	.byte	0x3
	.4byte	0x1d9d
	.byte	0x8
	.uleb128 0x11
	.byte	0x10
	.byte	0x4
	.byte	0xd
	.2byte	0x1b8
	.4byte	0x1e62
	.uleb128 0x9
	.4byte	.LASF86
	.byte	0xd
	.2byte	0x1bc
	.byte	0x1a
	.4byte	0x1a58
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF353
	.byte	0xd
	.2byte	0x1c0
	.byte	0x9
	.4byte	0xc4
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF354
	.byte	0xd
	.2byte	0x1c4
	.byte	0x9
	.4byte	0xc4
	.byte	0x9
	.uleb128 0x3
	.4byte	.LASF80
	.byte	0xd
	.2byte	0x1c8
	.byte	0x9
	.4byte	0x435
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.4byte	.LASF355
	.byte	0xd
	.2byte	0x1c9
	.byte	0x3
	.4byte	0x1e1e
	.byte	0x4
	.uleb128 0x11
	.byte	0x8
	.byte	0x4
	.byte	0xd
	.2byte	0x1ce
	.4byte	0x1e8a
	.uleb128 0x9
	.4byte	.LASF86
	.byte	0xd
	.2byte	0x1d2
	.byte	0x1a
	.4byte	0x1a58
	.byte	0x4
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF356
	.byte	0xd
	.2byte	0x1d3
	.byte	0x3
	.4byte	0x1e70
	.byte	0x4
	.uleb128 0x11
	.byte	0x18
	.byte	0x8
	.byte	0xd
	.2byte	0x1dc
	.4byte	0x1ed0
	.uleb128 0x9
	.4byte	.LASF86
	.byte	0xd
	.2byte	0x1e0
	.byte	0x1a
	.4byte	0x1a58
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF346
	.byte	0xd
	.2byte	0x1e7
	.byte	0x18
	.4byte	0x233
	.byte	0x8
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF84
	.byte	0xd
	.2byte	0x1e8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.4byte	.LASF357
	.byte	0xd
	.2byte	0x1e9
	.byte	0x3
	.4byte	0x1e98
	.byte	0x8
	.uleb128 0x38
	.byte	0x8
	.byte	0xd
	.2byte	0x1ee
	.byte	0x9
	.4byte	0x1f9d
	.uleb128 0x14
	.4byte	.LASF86
	.2byte	0x1ef
	.byte	0x1b
	.4byte	0x1f9d
	.uleb128 0x14
	.4byte	.LASF358
	.2byte	0x1f0
	.byte	0x1f
	.4byte	0x1fa2
	.uleb128 0x14
	.4byte	.LASF359
	.2byte	0x1f1
	.byte	0x1e
	.4byte	0x1fa7
	.uleb128 0x14
	.4byte	.LASF360
	.2byte	0x1f2
	.byte	0x28
	.4byte	0x1fac
	.uleb128 0x14
	.4byte	.LASF361
	.2byte	0x1f3
	.byte	0x24
	.4byte	0x1fb1
	.uleb128 0x14
	.4byte	.LASF362
	.2byte	0x1f4
	.byte	0x25
	.4byte	0x1fb6
	.uleb128 0x14
	.4byte	.LASF363
	.2byte	0x1f5
	.byte	0x20
	.4byte	0x1fbb
	.uleb128 0x14
	.4byte	.LASF364
	.2byte	0x1f6
	.byte	0x16
	.4byte	0x1fc0
	.uleb128 0x14
	.4byte	.LASF365
	.2byte	0x1f7
	.byte	0x1c
	.4byte	0x1fc5
	.uleb128 0x14
	.4byte	.LASF366
	.2byte	0x1f8
	.byte	0x1d
	.4byte	0x1fca
	.uleb128 0x14
	.4byte	.LASF367
	.2byte	0x1f9
	.byte	0x1d
	.4byte	0x1fcf
	.uleb128 0x2e
	.string	"Cpu"
	.2byte	0x1fa
	.byte	0x10
	.4byte	0x1fd4
	.uleb128 0x14
	.4byte	.LASF368
	.2byte	0x1fb
	.byte	0x18
	.4byte	0x1fd9
	.uleb128 0x14
	.4byte	.LASF369
	.2byte	0x1fc
	.byte	0x19
	.4byte	0x1fde
	.uleb128 0x2e
	.string	"Raw"
	.2byte	0x1fd
	.byte	0xa
	.4byte	0x4d7
	.byte	0
	.uleb128 0x2
	.4byte	0x1a58
	.uleb128 0x2
	.4byte	0x1adf
	.uleb128 0x2
	.4byte	0x1b6d
	.uleb128 0x2
	.4byte	0x1bd3
	.uleb128 0x2
	.4byte	0x1ba0
	.uleb128 0x2
	.4byte	0x1c22
	.uleb128 0x2
	.4byte	0x1cae
	.uleb128 0x2
	.4byte	0x1ce5
	.uleb128 0x2
	.4byte	0x1d2b
	.uleb128 0x2
	.4byte	0x1d8f
	.uleb128 0x2
	.4byte	0x1e10
	.uleb128 0x2
	.4byte	0x1e62
	.uleb128 0x2
	.4byte	0x1e8a
	.uleb128 0x2
	.4byte	0x1ed0
	.uleb128 0x4
	.4byte	.LASF370
	.byte	0xd
	.2byte	0x1fe
	.byte	0x3
	.4byte	0x1ede
	.uleb128 0xa
	.4byte	.LASF371
	.byte	0xe
	.byte	0x19
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF372
	.byte	0xe
	.byte	0x44
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0x2
	.4byte	0x16b
	.uleb128 0x1a
	.4byte	.LASF374
	.byte	0xf
	.byte	0x13
	.byte	0xd
	.4byte	0x15e
	.uleb128 0x1a
	.4byte	.LASF375
	.byte	0xf
	.byte	0x25
	.byte	0x11
	.4byte	0x1e0
	.uleb128 0x1a
	.4byte	.LASF376
	.byte	0xf
	.byte	0x2a
	.byte	0x11
	.4byte	0x1e0
	.uleb128 0x1a
	.4byte	.LASF377
	.byte	0xf
	.byte	0x5a
	.byte	0x11
	.4byte	0x1e0
	.uleb128 0x1a
	.4byte	.LASF378
	.byte	0xf
	.byte	0x5b
	.byte	0x11
	.4byte	0x1e0
	.uleb128 0xe
	.byte	0x60
	.byte	0x8
	.byte	0x10
	.byte	0x2b
	.4byte	0x2101
	.uleb128 0x6
	.4byte	.LASF77
	.byte	0x10
	.byte	0x2c
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF379
	.byte	0x10
	.byte	0x2e
	.byte	0xe
	.4byte	0x1ff
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF380
	.byte	0x10
	.byte	0x30
	.byte	0x15
	.4byte	0x1856
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF381
	.byte	0x10
	.byte	0x35
	.byte	0xe
	.4byte	0x1ff
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF382
	.byte	0x10
	.byte	0x36
	.byte	0x1d
	.4byte	0x4cd
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF80
	.byte	0x10
	.byte	0x38
	.byte	0x9
	.4byte	0x20b
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF383
	.byte	0x10
	.byte	0x3d
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x30
	.uleb128 0x8
	.4byte	.LASF384
	.byte	0x10
	.byte	0x3e
	.byte	0x9
	.4byte	0x20b
	.byte	0x38
	.uleb128 0x8
	.4byte	.LASF385
	.byte	0x10
	.byte	0x43
	.byte	0x9
	.4byte	0x20b
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF386
	.byte	0x10
	.byte	0x44
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x48
	.uleb128 0x8
	.4byte	.LASF387
	.byte	0x10
	.byte	0x45
	.byte	0x13
	.4byte	0x39c
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF388
	.byte	0x10
	.byte	0x46
	.byte	0x13
	.4byte	0x39c
	.byte	0x54
	.uleb128 0x8
	.4byte	.LASF389
	.byte	0x10
	.byte	0x47
	.byte	0x14
	.4byte	0xdcf
	.byte	0x58
	.byte	0
	.uleb128 0xa
	.4byte	.LASF390
	.byte	0x10
	.byte	0x48
	.byte	0x3
	.4byte	0x204b
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF391
	.byte	0x11
	.byte	0x16
	.byte	0x2f
	.4byte	0x211f
	.uleb128 0x12
	.4byte	0x210e
	.uleb128 0x39
	.4byte	.LASF573
	.byte	0x50
	.byte	0x8
	.byte	0x11
	.2byte	0x2d2
	.byte	0x8
	.4byte	0x21bc
	.uleb128 0x3
	.4byte	.LASF392
	.byte	0x11
	.2byte	0x2d3
	.byte	0x19
	.4byte	0x21c9
	.byte	0
	.uleb128 0x3
	.4byte	.LASF393
	.byte	0x11
	.2byte	0x2d4
	.byte	0x19
	.4byte	0x21f8
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF394
	.byte	0x11
	.2byte	0x2d5
	.byte	0x14
	.4byte	0x2204
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF395
	.byte	0x11
	.2byte	0x2d6
	.byte	0x17
	.4byte	0x224d
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF396
	.byte	0x11
	.2byte	0x2d7
	.byte	0x15
	.4byte	0x22fb
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF397
	.byte	0x11
	.2byte	0x2d8
	.byte	0x18
	.4byte	0x2330
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF398
	.byte	0x11
	.2byte	0x2df
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF379
	.byte	0x11
	.2byte	0x2e4
	.byte	0xe
	.4byte	0x1ff
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF399
	.byte	0x11
	.2byte	0x2e5
	.byte	0x13
	.4byte	0x236a
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF400
	.byte	0x11
	.2byte	0x2e6
	.byte	0x13
	.4byte	0x239a
	.byte	0x48
	.byte	0
	.uleb128 0xa
	.4byte	.LASF401
	.byte	0x11
	.byte	0x1b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF402
	.byte	0x11
	.byte	0x6a
	.byte	0x4
	.4byte	0x21d5
	.uleb128 0x2
	.4byte	0x21da
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x21ee
	.uleb128 0x1
	.4byte	0x21ee
	.uleb128 0x1
	.4byte	0x21f3
	.byte	0
	.uleb128 0x2
	.4byte	0x211a
	.uleb128 0x2
	.4byte	0x21bc
	.uleb128 0xb
	.4byte	.LASF403
	.byte	0x11
	.byte	0xc8
	.byte	0x4
	.4byte	0x21d5
	.uleb128 0x4
	.4byte	.LASF404
	.byte	0x11
	.2byte	0x126
	.byte	0x4
	.4byte	0x2211
	.uleb128 0x2
	.4byte	0x2216
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x2243
	.uleb128 0x1
	.4byte	0x21ee
	.uleb128 0x1
	.4byte	0xab0
	.uleb128 0x1
	.4byte	0x5b0
	.uleb128 0x1
	.4byte	0x1cd
	.uleb128 0x1
	.4byte	0x2243
	.uleb128 0x1
	.4byte	0x2248
	.uleb128 0x1
	.4byte	0x90d
	.byte	0
	.uleb128 0x2
	.4byte	0x19ff
	.uleb128 0x2
	.4byte	0x185b
	.uleb128 0x4
	.4byte	.LASF405
	.byte	0x11
	.2byte	0x190
	.byte	0x4
	.4byte	0x225a
	.uleb128 0x2
	.4byte	0x225f
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x228c
	.uleb128 0x1
	.4byte	0x21ee
	.uleb128 0x1
	.4byte	0xab0
	.uleb128 0x1
	.4byte	0x1a0b
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x5b0
	.uleb128 0x1
	.4byte	0x1cd
	.uleb128 0x1
	.4byte	0x90d
	.byte	0
	.uleb128 0x10
	.4byte	.LASF406
	.byte	0x11
	.2byte	0x19d
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0x11
	.byte	0x20
	.byte	0x8
	.byte	0x11
	.2byte	0x1a4
	.4byte	0x22ed
	.uleb128 0x3
	.4byte	.LASF407
	.byte	0x11
	.2byte	0x1a8
	.byte	0xd
	.4byte	0xbe4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF82
	.byte	0x11
	.2byte	0x1ac
	.byte	0x13
	.4byte	0x19ff
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF408
	.byte	0x11
	.2byte	0x1b0
	.byte	0x1a
	.4byte	0x185b
	.byte	0x4
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF409
	.byte	0x11
	.2byte	0x1b4
	.byte	0x9
	.4byte	0x20b
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF410
	.byte	0x11
	.2byte	0x1b8
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.4byte	.LASF411
	.byte	0x11
	.2byte	0x1b9
	.byte	0x3
	.4byte	0x229a
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF412
	.byte	0x11
	.2byte	0x1ff
	.byte	0x4
	.4byte	0x2308
	.uleb128 0x2
	.4byte	0x230d
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x232b
	.uleb128 0x1
	.4byte	0x21ee
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x228c
	.uleb128 0x1
	.4byte	0x232b
	.byte	0
	.uleb128 0x2
	.4byte	0x22ed
	.uleb128 0x4
	.4byte	.LASF413
	.byte	0x11
	.2byte	0x253
	.byte	0x4
	.4byte	0x233d
	.uleb128 0x2
	.4byte	0x2342
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x236a
	.uleb128 0x1
	.4byte	0x21ee
	.uleb128 0x1
	.4byte	0x20b
	.uleb128 0x1
	.4byte	0x2243
	.uleb128 0x1
	.4byte	0xbe4
	.uleb128 0x1
	.4byte	0x2248
	.uleb128 0x1
	.4byte	0x1cd
	.byte	0
	.uleb128 0x4
	.4byte	.LASF414
	.byte	0x11
	.2byte	0x28d
	.byte	0x4
	.4byte	0x2377
	.uleb128 0x2
	.4byte	0x237c
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x239a
	.uleb128 0x1
	.4byte	0x21ee
	.uleb128 0x1
	.4byte	0xab0
	.uleb128 0x1
	.4byte	0x1cd
	.uleb128 0x1
	.4byte	0x20b
	.byte	0
	.uleb128 0x4
	.4byte	.LASF415
	.byte	0x11
	.2byte	0x2be
	.byte	0x4
	.4byte	0x23a7
	.uleb128 0x2
	.4byte	0x23ac
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x23ca
	.uleb128 0x1
	.4byte	0x21ee
	.uleb128 0x1
	.4byte	0xab0
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0xaaa
	.byte	0
	.uleb128 0xb
	.4byte	.LASF416
	.byte	0x12
	.byte	0x1f
	.byte	0x2c
	.4byte	0x23db
	.uleb128 0x12
	.4byte	0x23ca
	.uleb128 0x21
	.4byte	.LASF417
	.byte	0x8
	.byte	0x12
	.byte	0x5b
	.4byte	0x23f5
	.uleb128 0x8
	.4byte	.LASF418
	.byte	0x12
	.byte	0x5c
	.byte	0x2a
	.4byte	0x23f5
	.byte	0
	.byte	0
	.uleb128 0xb
	.4byte	.LASF419
	.byte	0x12
	.byte	0x50
	.byte	0x4
	.4byte	0x2401
	.uleb128 0x2
	.4byte	0x2406
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x241f
	.uleb128 0x1
	.4byte	0x241f
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x2424
	.byte	0
	.uleb128 0x2
	.4byte	0x23d6
	.uleb128 0x2
	.4byte	0x492
	.uleb128 0xb
	.4byte	.LASF420
	.byte	0x13
	.byte	0x1a
	.byte	0x34
	.4byte	0x2435
	.uleb128 0x2c
	.4byte	.LASF421
	.byte	0x40
	.byte	0x13
	.2byte	0x14f
	.4byte	0x24b3
	.uleb128 0x3
	.4byte	.LASF422
	.byte	0x13
	.2byte	0x150
	.byte	0x1a
	.4byte	0x24c4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF423
	.byte	0x13
	.2byte	0x151
	.byte	0x1a
	.4byte	0x24f3
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF424
	.byte	0x13
	.2byte	0x152
	.byte	0x20
	.4byte	0x24ff
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF425
	.byte	0x13
	.2byte	0x153
	.byte	0x1a
	.4byte	0x2524
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF426
	.byte	0x13
	.2byte	0x154
	.byte	0x10
	.4byte	0x2553
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF427
	.byte	0x13
	.2byte	0x155
	.byte	0x11
	.4byte	0x2587
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF428
	.byte	0x13
	.2byte	0x156
	.byte	0x18
	.4byte	0x2594
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF379
	.byte	0x13
	.2byte	0x15a
	.byte	0xe
	.4byte	0x1ff
	.byte	0x38
	.byte	0
	.uleb128 0xb
	.4byte	.LASF429
	.byte	0x13
	.byte	0x1c
	.byte	0x2c
	.4byte	0x2429
	.uleb128 0x12
	.4byte	0x24b3
	.uleb128 0xb
	.4byte	.LASF430
	.byte	0x13
	.byte	0x2f
	.byte	0x4
	.4byte	0x24d0
	.uleb128 0x2
	.4byte	0x24d5
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x24e9
	.uleb128 0x1
	.4byte	0x24e9
	.uleb128 0x1
	.4byte	0x24ee
	.byte	0
	.uleb128 0x2
	.4byte	0x24bf
	.uleb128 0x2
	.4byte	0x1868
	.uleb128 0xb
	.4byte	.LASF431
	.byte	0x13
	.byte	0x4c
	.byte	0x4
	.4byte	0x24d0
	.uleb128 0xb
	.4byte	.LASF432
	.byte	0x13
	.byte	0x64
	.byte	0x4
	.4byte	0x250b
	.uleb128 0x2
	.4byte	0x2510
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x2524
	.uleb128 0x1
	.4byte	0x24e9
	.uleb128 0x1
	.4byte	0x8a9
	.byte	0
	.uleb128 0xb
	.4byte	.LASF433
	.byte	0x13
	.byte	0x85
	.byte	0x4
	.4byte	0x2530
	.uleb128 0x2
	.4byte	0x2535
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x2553
	.uleb128 0x1
	.4byte	0x24e9
	.uleb128 0x1
	.4byte	0x226
	.uleb128 0x1
	.4byte	0x1cd
	.uleb128 0x1
	.4byte	0x1cd
	.byte	0
	.uleb128 0xb
	.4byte	.LASF434
	.byte	0x13
	.byte	0xbd
	.byte	0x4
	.4byte	0x255f
	.uleb128 0x2
	.4byte	0x2564
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x2587
	.uleb128 0x1
	.4byte	0x24e9
	.uleb128 0x1
	.4byte	0x226
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x1cd
	.uleb128 0x1
	.4byte	0x4d7
	.byte	0
	.uleb128 0x4
	.4byte	.LASF435
	.byte	0x13
	.2byte	0x102
	.byte	0x4
	.4byte	0x255f
	.uleb128 0x4
	.4byte	.LASF436
	.byte	0x13
	.2byte	0x141
	.byte	0x4
	.4byte	0x25a1
	.uleb128 0x2
	.4byte	0x25a6
	.uleb128 0x5
	.4byte	0x1f2
	.4byte	0x25b6
	.uleb128 0x1
	.4byte	0x24e9
	.uleb128 0x24
	.byte	0
	.uleb128 0x2
	.4byte	0x2101
	.uleb128 0x1d
	.4byte	0x5c
	.byte	0x14
	.byte	0x31
	.4byte	0x25d9
	.uleb128 0xc
	.4byte	.LASF437
	.byte	0
	.uleb128 0xc
	.4byte	.LASF438
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF439
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF440
	.byte	0x14
	.byte	0x35
	.byte	0x3
	.4byte	0x25bb
	.uleb128 0xe
	.byte	0x18
	.byte	0x8
	.byte	0x14
	.byte	0x3a
	.4byte	0x2617
	.uleb128 0x2d
	.string	"Tpl"
	.byte	0x14
	.byte	0x3b
	.byte	0xb
	.4byte	0x219
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF441
	.byte	0x14
	.byte	0x3c
	.byte	0xb
	.4byte	0x219
	.byte	0x8
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF442
	.byte	0x14
	.byte	0x3d
	.byte	0x12
	.4byte	0x25d9
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.4byte	.LASF443
	.byte	0x14
	.byte	0x3e
	.byte	0x3
	.4byte	0x25e5
	.byte	0x8
	.uleb128 0xe
	.byte	0x30
	.byte	0x8
	.byte	0x15
	.byte	0x81
	.4byte	0x2664
	.uleb128 0x6
	.4byte	.LASF76
	.byte	0x15
	.byte	0x82
	.byte	0x9
	.4byte	0xf4
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF444
	.byte	0x15
	.byte	0x83
	.byte	0xe
	.4byte	0x190
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF445
	.byte	0x15
	.byte	0x84
	.byte	0xe
	.4byte	0x1ff
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF446
	.byte	0x15
	.byte	0x85
	.byte	0xc
	.4byte	0x1e0
	.byte	0x4
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.4byte	.LASF447
	.byte	0x15
	.byte	0x86
	.byte	0x3
	.4byte	0x2624
	.byte	0x8
	.uleb128 0xe
	.byte	0x90
	.byte	0x8
	.byte	0x15
	.byte	0x89
	.4byte	0x2782
	.uleb128 0x6
	.4byte	.LASF76
	.byte	0x15
	.byte	0x8a
	.byte	0x9
	.4byte	0xf4
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF444
	.byte	0x15
	.byte	0x8b
	.byte	0xe
	.4byte	0x190
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF448
	.byte	0x15
	.byte	0x8d
	.byte	0xe
	.4byte	0x190
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF449
	.byte	0x15
	.byte	0x8f
	.byte	0xe
	.4byte	0x1ff
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF348
	.byte	0x15
	.byte	0x90
	.byte	0xc
	.4byte	0x1e0
	.byte	0x4
	.byte	0x30
	.uleb128 0x8
	.4byte	.LASF450
	.byte	0x15
	.byte	0x91
	.byte	0x1d
	.4byte	0x4cd
	.byte	0x40
	.uleb128 0x22
	.string	"Fv"
	.byte	0x15
	.byte	0x92
	.byte	0x22
	.4byte	0x2782
	.byte	0x48
	.uleb128 0x8
	.4byte	.LASF451
	.byte	0x15
	.byte	0x94
	.byte	0x9
	.4byte	0x20b
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF452
	.byte	0x15
	.byte	0x95
	.byte	0x9
	.4byte	0xf4
	.byte	0x8
	.byte	0x58
	.uleb128 0x8
	.4byte	.LASF453
	.byte	0x15
	.byte	0x97
	.byte	0xb
	.4byte	0xb1
	.byte	0x60
	.uleb128 0x8
	.4byte	.LASF454
	.byte	0x15
	.byte	0x98
	.byte	0xb
	.4byte	0xb1
	.byte	0x61
	.uleb128 0x6
	.4byte	.LASF455
	.byte	0x15
	.byte	0x99
	.byte	0xc
	.4byte	0x1e0
	.byte	0x4
	.byte	0x64
	.uleb128 0x8
	.4byte	.LASF456
	.byte	0x15
	.byte	0x9b
	.byte	0xb
	.4byte	0xb1
	.byte	0x74
	.uleb128 0x8
	.4byte	.LASF457
	.byte	0x15
	.byte	0x9c
	.byte	0xb
	.4byte	0xb1
	.byte	0x75
	.uleb128 0x8
	.4byte	.LASF458
	.byte	0x15
	.byte	0x9d
	.byte	0xb
	.4byte	0xb1
	.byte	0x76
	.uleb128 0x8
	.4byte	.LASF459
	.byte	0x15
	.byte	0x9e
	.byte	0xb
	.4byte	0xb1
	.byte	0x77
	.uleb128 0x8
	.4byte	.LASF460
	.byte	0x15
	.byte	0x9f
	.byte	0xb
	.4byte	0xb1
	.byte	0x78
	.uleb128 0x8
	.4byte	.LASF461
	.byte	0x15
	.byte	0xa0
	.byte	0xb
	.4byte	0xb1
	.byte	0x79
	.uleb128 0x8
	.4byte	.LASF462
	.byte	0x15
	.byte	0xa2
	.byte	0xe
	.4byte	0x1ff
	.byte	0x80
	.uleb128 0x8
	.4byte	.LASF463
	.byte	0x15
	.byte	0xa3
	.byte	0xb
	.4byte	0xb1
	.byte	0x88
	.byte	0
	.uleb128 0x2
	.4byte	0x210e
	.uleb128 0xa
	.4byte	.LASF464
	.byte	0x15
	.byte	0xa4
	.byte	0x3
	.4byte	0x2671
	.byte	0x8
	.uleb128 0x1a
	.4byte	.LASF465
	.byte	0x15
	.byte	0xee
	.byte	0x13
	.4byte	0x1ff
	.uleb128 0x1a
	.4byte	.LASF466
	.byte	0x15
	.byte	0xf9
	.byte	0x24
	.4byte	0x27ac
	.uleb128 0x2
	.4byte	0x23ca
	.uleb128 0x1f
	.4byte	.LASF467
	.byte	0x15
	.2byte	0x100
	.byte	0x12
	.4byte	0xbe4
	.uleb128 0x1f
	.4byte	.LASF468
	.byte	0x15
	.2byte	0x101
	.byte	0x23
	.4byte	0x25b6
	.uleb128 0x1f
	.4byte	.LASF469
	.byte	0x15
	.2byte	0x105
	.byte	0x10
	.4byte	0xb1
	.uleb128 0x19
	.4byte	.LASF470
	.byte	0x28
	.byte	0xc
	.4byte	0x190
	.uleb128 0x9
	.byte	0x3
	.8byte	mDiscoveredList
	.uleb128 0x19
	.4byte	.LASF471
	.byte	0x2e
	.byte	0xc
	.4byte	0x190
	.uleb128 0x9
	.byte	0x3
	.8byte	mScheduledQueue
	.uleb128 0x19
	.4byte	.LASF472
	.byte	0x33
	.byte	0xc
	.4byte	0x190
	.uleb128 0x9
	.byte	0x3
	.8byte	mFvHandleList
	.uleb128 0x19
	.4byte	.LASF473
	.byte	0x38
	.byte	0xa
	.4byte	0x2617
	.uleb128 0x9
	.byte	0x3
	.8byte	mDispatcherLock
	.uleb128 0x3a
	.4byte	0x27cb
	.byte	0x1
	.byte	0x3d
	.byte	0x9
	.uleb128 0x9
	.byte	0x3
	.8byte	gDispatcherRunning
	.uleb128 0x19
	.4byte	.LASF474
	.byte	0x42
	.byte	0xb
	.4byte	0x20d
	.uleb128 0x9
	.byte	0x3
	.8byte	mFwVolEvent
	.uleb128 0x19
	.4byte	.LASF475
	.byte	0x43
	.byte	0x7
	.4byte	0x20b
	.uleb128 0x9
	.byte	0x3
	.8byte	mFwVolEventRegistration
	.uleb128 0x16
	.4byte	0x19ff
	.4byte	0x2878
	.uleb128 0x15
	.4byte	0x157
	.byte	0x4
	.byte	0
	.uleb128 0x19
	.4byte	.LASF476
	.byte	0x48
	.byte	0x11
	.4byte	0x2868
	.uleb128 0x9
	.byte	0x3
	.8byte	mDxeFileTypes
	.uleb128 0xe
	.byte	0x18
	.byte	0x1
	.byte	0x1
	.byte	0x50
	.4byte	0x28b2
	.uleb128 0x6
	.4byte	.LASF477
	.byte	0x1
	.byte	0x51
	.byte	0x25
	.4byte	0x4bf
	.byte	0x1
	.byte	0
	.uleb128 0x22
	.string	"End"
	.byte	0x1
	.byte	0x52
	.byte	0x1c
	.4byte	0x486
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.4byte	.LASF478
	.byte	0x1
	.byte	0x53
	.byte	0x3
	.4byte	0x288d
	.byte	0x1
	.uleb128 0x19
	.4byte	.LASF479
	.byte	0x55
	.byte	0x19
	.4byte	0x28b2
	.uleb128 0x9
	.byte	0x3
	.8byte	mFvDevicePath
	.uleb128 0x1b
	.4byte	.LASF480
	.byte	0x14
	.byte	0xa8
	.4byte	0x20d
	.4byte	0x28fd
	.uleb128 0x1
	.4byte	0xbe4
	.uleb128 0x1
	.4byte	0x219
	.uleb128 0x1
	.4byte	0xa14
	.uleb128 0x1
	.4byte	0x20b
	.uleb128 0x1
	.4byte	0x5b0
	.byte	0
	.uleb128 0xd
	.4byte	.LASF481
	.byte	0x16
	.2byte	0x109
	.4byte	0x4cd
	.4byte	0x2913
	.uleb128 0x1
	.4byte	0x2424
	.byte	0
	.uleb128 0xd
	.4byte	.LASF482
	.byte	0x15
	.2byte	0x3c0
	.4byte	0x1f2
	.4byte	0x293d
	.uleb128 0x1
	.4byte	0x11e1
	.uleb128 0x1
	.4byte	0xbe4
	.uleb128 0x1
	.4byte	0x20b
	.uleb128 0x1
	.4byte	0x1cd
	.uleb128 0x1
	.4byte	0x9be
	.byte	0
	.uleb128 0x26
	.4byte	.LASF485
	.byte	0x18
	.byte	0xc0
	.4byte	0x2953
	.uleb128 0x1
	.4byte	0x20b
	.uleb128 0x1
	.4byte	0xf4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF483
	.byte	0x15
	.2byte	0x995
	.4byte	0x1f2
	.4byte	0x297d
	.uleb128 0x1
	.4byte	0x233
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x1ff
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x9be
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF272
	.byte	0x17
	.byte	0x39
	.4byte	0x20b
	.4byte	0x299c
	.uleb128 0x1
	.4byte	0x20b
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0xc4
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF271
	.byte	0x17
	.byte	0x23
	.4byte	0x20b
	.4byte	0x29bb
	.uleb128 0x1
	.4byte	0x20b
	.uleb128 0x1
	.4byte	0xaaa
	.uleb128 0x1
	.4byte	0xf4
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF484
	.byte	0x18
	.byte	0x76
	.4byte	0x20b
	.4byte	0x29d5
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0xf4
	.byte	0
	.uleb128 0x20
	.4byte	.LASF237
	.byte	0x18
	.2byte	0x1e3
	.4byte	0x29e7
	.uleb128 0x1
	.4byte	0x20b
	.byte	0
	.uleb128 0xd
	.4byte	.LASF486
	.byte	0x19
	.2byte	0xf67
	.4byte	0x4a
	.4byte	0x29fd
	.uleb128 0x1
	.4byte	0x29fd
	.byte	0
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0xd
	.4byte	.LASF487
	.byte	0x19
	.2byte	0xf15
	.4byte	0x77
	.4byte	0x2a18
	.uleb128 0x1
	.4byte	0x2a18
	.byte	0
	.uleb128 0x2
	.4byte	0x84
	.uleb128 0x1b
	.4byte	.LASF488
	.byte	0x1a
	.byte	0x3c
	.4byte	0x20b
	.4byte	0x2a37
	.uleb128 0x1
	.4byte	0x77
	.uleb128 0x1
	.4byte	0xaaa
	.byte	0
	.uleb128 0x3b
	.4byte	.LASF504
	.byte	0x1a
	.byte	0x25
	.byte	0x1
	.4byte	0x20b
	.uleb128 0xd
	.4byte	.LASF489
	.byte	0x16
	.2byte	0x126
	.4byte	0x4cd
	.4byte	0x2a5e
	.uleb128 0x1
	.4byte	0x2424
	.uleb128 0x1
	.4byte	0x2424
	.byte	0
	.uleb128 0x26
	.4byte	.LASF490
	.byte	0x16
	.byte	0xe0
	.4byte	0x2a6f
	.uleb128 0x1
	.4byte	0x20b
	.byte	0
	.uleb128 0x20
	.4byte	.LASF491
	.byte	0x14
	.2byte	0x410
	.4byte	0x2a86
	.uleb128 0x1
	.4byte	0x4d2
	.uleb128 0x1
	.4byte	0xab0
	.byte	0
	.uleb128 0xd
	.4byte	.LASF492
	.byte	0x17
	.2byte	0x17e
	.4byte	0x2aa1
	.4byte	0x2aa1
	.uleb128 0x1
	.4byte	0x2aa1
	.uleb128 0x1
	.4byte	0x200a
	.byte	0
	.uleb128 0x2
	.4byte	0x15e
	.uleb128 0xd
	.4byte	.LASF493
	.byte	0x18
	.2byte	0x10a
	.4byte	0x20b
	.4byte	0x2abc
	.uleb128 0x1
	.4byte	0xf4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF494
	.byte	0x15
	.2byte	0x504
	.4byte	0x1f2
	.4byte	0x2ad2
	.uleb128 0x1
	.4byte	0x20b
	.byte	0
	.uleb128 0xd
	.4byte	.LASF495
	.byte	0x15
	.2byte	0x9dd
	.4byte	0x1f2
	.4byte	0x2afc
	.uleb128 0x1
	.4byte	0x2afc
	.uleb128 0x1
	.4byte	0x2b01
	.uleb128 0x1
	.4byte	0x1cd
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x4d7
	.byte	0
	.uleb128 0x2
	.4byte	0x2429
	.uleb128 0x2
	.4byte	0x226
	.uleb128 0xd
	.4byte	.LASF496
	.byte	0x15
	.2byte	0xa05
	.4byte	0xb1
	.4byte	0x2b1c
	.uleb128 0x1
	.4byte	0x2b1c
	.byte	0
	.uleb128 0x2
	.4byte	0x195a
	.uleb128 0xd
	.4byte	.LASF497
	.byte	0x15
	.2byte	0x9f6
	.4byte	0x1f2
	.4byte	0x2b3c
	.uleb128 0x1
	.4byte	0x2afc
	.uleb128 0x1
	.4byte	0x2b3c
	.byte	0
	.uleb128 0x2
	.4byte	0x2b1c
	.uleb128 0xd
	.4byte	.LASF498
	.byte	0x15
	.2byte	0x30f
	.4byte	0x1f2
	.4byte	0x2b61
	.uleb128 0x1
	.4byte	0x1ff
	.uleb128 0x1
	.4byte	0xbe4
	.uleb128 0x1
	.4byte	0x5b0
	.byte	0
	.uleb128 0xd
	.4byte	.LASF499
	.byte	0x15
	.2byte	0x634
	.4byte	0x1f2
	.4byte	0x2b77
	.uleb128 0x1
	.4byte	0x20d
	.byte	0
	.uleb128 0xd
	.4byte	.LASF500
	.byte	0x15
	.2byte	0x1d2
	.4byte	0xb1
	.4byte	0x2b8d
	.uleb128 0x1
	.4byte	0x2b8d
	.byte	0
	.uleb128 0x2
	.4byte	0x2787
	.uleb128 0xd
	.4byte	.LASF501
	.byte	0x15
	.2byte	0x60f
	.4byte	0x1f2
	.4byte	0x2ba8
	.uleb128 0x1
	.4byte	0x20d
	.byte	0
	.uleb128 0xd
	.4byte	.LASF502
	.byte	0x19
	.2byte	0xc46
	.4byte	0xb1
	.4byte	0x2bbe
	.uleb128 0x1
	.4byte	0x2bbe
	.byte	0
	.uleb128 0x2
	.4byte	0x19c
	.uleb128 0xd
	.4byte	.LASF503
	.byte	0x15
	.2byte	0x56d
	.4byte	0x1f2
	.4byte	0x2be3
	.uleb128 0x1
	.4byte	0x1ff
	.uleb128 0x1
	.4byte	0x1cd
	.uleb128 0x1
	.4byte	0xd9a
	.byte	0
	.uleb128 0x27
	.4byte	.LASF505
	.2byte	0x15b
	.4byte	0xb1
	.uleb128 0x27
	.4byte	.LASF506
	.2byte	0x149
	.4byte	0xb1
	.uleb128 0x1b
	.4byte	.LASF507
	.byte	0x1b
	.byte	0xec
	.4byte	0x1f2
	.4byte	0x2c1d
	.uleb128 0x1
	.4byte	0x1ff0
	.uleb128 0x1
	.4byte	0x1ffd
	.uleb128 0x1
	.4byte	0xaaa
	.uleb128 0x1
	.4byte	0xf4
	.byte	0
	.uleb128 0x27
	.4byte	.LASF508
	.2byte	0x137
	.4byte	0xb1
	.uleb128 0xd
	.4byte	.LASF509
	.byte	0x19
	.2byte	0xcc1
	.4byte	0x1c8
	.4byte	0x2c3e
	.uleb128 0x1
	.4byte	0x2bbe
	.byte	0
	.uleb128 0xd
	.4byte	.LASF510
	.byte	0x15
	.2byte	0x53d
	.4byte	0x1f2
	.4byte	0x2c6d
	.uleb128 0x1
	.4byte	0xb1
	.uleb128 0x1
	.4byte	0x1ff
	.uleb128 0x1
	.4byte	0x4cd
	.uleb128 0x1
	.4byte	0x20b
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x9be
	.byte	0
	.uleb128 0x26
	.4byte	.LASF511
	.byte	0x14
	.byte	0xfe
	.4byte	0x2c83
	.uleb128 0x1
	.4byte	0x20d
	.uleb128 0x1
	.4byte	0x20b
	.byte	0
	.uleb128 0xd
	.4byte	.LASF512
	.byte	0x15
	.2byte	0x5c5
	.4byte	0x1f2
	.4byte	0x2cb2
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x219
	.uleb128 0x1
	.4byte	0xa14
	.uleb128 0x1
	.4byte	0xaaa
	.uleb128 0x1
	.4byte	0xab0
	.uleb128 0x1
	.4byte	0xa6b
	.byte	0
	.uleb128 0xd
	.4byte	.LASF513
	.byte	0x1c
	.2byte	0x157
	.4byte	0x1d2
	.4byte	0x2cdc
	.uleb128 0x1
	.4byte	0xaaa
	.uleb128 0x1
	.4byte	0xaaa
	.uleb128 0x1
	.4byte	0x2cdc
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x2
	.4byte	0xdc
	.uleb128 0xd
	.4byte	.LASF514
	.byte	0x1c
	.2byte	0x141
	.4byte	0xb1
	.4byte	0x2cf7
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0xd
	.4byte	.LASF515
	.byte	0x19
	.2byte	0xbda
	.4byte	0x1c8
	.4byte	0x2d12
	.uleb128 0x1
	.4byte	0x1c8
	.uleb128 0x1
	.4byte	0x1c8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF516
	.byte	0x17
	.2byte	0x195
	.4byte	0xb1
	.4byte	0x2d2d
	.uleb128 0x1
	.4byte	0x200a
	.uleb128 0x1
	.4byte	0x200a
	.byte	0
	.uleb128 0xd
	.4byte	.LASF517
	.byte	0x15
	.2byte	0x1e3
	.4byte	0x1f2
	.4byte	0x2d43
	.uleb128 0x1
	.4byte	0x2b8d
	.byte	0
	.uleb128 0x20
	.4byte	.LASF518
	.byte	0x15
	.2byte	0x9c7
	.4byte	0x2d55
	.uleb128 0x1
	.4byte	0x2d55
	.byte	0
	.uleb128 0x2
	.4byte	0x2617
	.uleb128 0x20
	.4byte	.LASF519
	.byte	0x15
	.2byte	0x9a7
	.4byte	0x2d6c
	.uleb128 0x1
	.4byte	0x2d55
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF521
	.byte	0x1
	.2byte	0x5bf
	.byte	0x1
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2daa
	.uleb128 0x7
	.4byte	.LASF444
	.2byte	0x5c3
	.byte	0xf
	.4byte	0x1c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.4byte	.LASF520
	.2byte	0x5c4
	.byte	0x1a
	.4byte	0x2b8d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x28
	.4byte	.LASF522
	.2byte	0x5a4
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ddb
	.uleb128 0x2f
	.4byte	.LASF565
	.4byte	0x2deb
	.uleb128 0x9
	.byte	0x3
	.8byte	__func__.0
	.byte	0
	.uleb128 0x16
	.4byte	0xe8
	.4byte	0x2deb
	.uleb128 0x15
	.4byte	0x157
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.4byte	0x2ddb
	.uleb128 0x28
	.4byte	.LASF523
	.2byte	0x4af
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2f69
	.uleb128 0xf
	.4byte	.LASF524
	.2byte	0x4b0
	.byte	0xd
	.4byte	0x20d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0xf
	.4byte	.LASF525
	.2byte	0x4b1
	.byte	0x9
	.4byte	0x20b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x7
	.4byte	.LASF526
	.2byte	0x4b4
	.byte	0xe
	.4byte	0x1f2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x7
	.4byte	.LASF527
	.2byte	0x4b5
	.byte	0xe
	.4byte	0x1f2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x29
	.string	"Fv"
	.2byte	0x4b6
	.byte	0x22
	.4byte	0x2782
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x7
	.4byte	.LASF528
	.2byte	0x4b7
	.byte	0x1d
	.4byte	0x4cd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x7
	.4byte	.LASF449
	.2byte	0x4b8
	.byte	0xe
	.4byte	0x1ff
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x7
	.4byte	.LASF410
	.2byte	0x4b9
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x7
	.4byte	.LASF407
	.2byte	0x4ba
	.byte	0xc
	.4byte	0x1e0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x29
	.string	"Key"
	.2byte	0x4bb
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x7
	.4byte	.LASF82
	.2byte	0x4bc
	.byte	0x13
	.4byte	0x19ff
	.uleb128 0x3
	.byte	0x91
	.sleb128 -145
	.uleb128 0x7
	.4byte	.LASF194
	.2byte	0x4bd
	.byte	0x1a
	.4byte	0x185b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x7
	.4byte	.LASF529
	.2byte	0x4be
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x7
	.4byte	.LASF520
	.2byte	0x4bf
	.byte	0x1a
	.4byte	0x2b8d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF530
	.2byte	0x4c0
	.byte	0xd
	.4byte	0xbe4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x7
	.4byte	.LASF531
	.2byte	0x4c1
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF532
	.2byte	0x4c2
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF444
	.2byte	0x4c3
	.byte	0xf
	.4byte	0x1c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x7
	.4byte	.LASF350
	.2byte	0x4c4
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -172
	.uleb128 0x7
	.4byte	.LASF533
	.2byte	0x4c5
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x7
	.4byte	.LASF534
	.2byte	0x4c6
	.byte	0x9
	.4byte	0x20b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x7
	.4byte	.LASF535
	.2byte	0x4c7
	.byte	0x11
	.4byte	0x2f69
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x2
	.4byte	0x2664
	.uleb128 0x18
	.4byte	.LASF542
	.2byte	0x3ee
	.4byte	0x1f2
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3081
	.uleb128 0x2a
	.string	"Fv"
	.2byte	0x3ef
	.4byte	0x2782
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0xf
	.4byte	.LASF449
	.2byte	0x3f0
	.byte	0xe
	.4byte	0x1ff
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0xf
	.4byte	.LASF348
	.2byte	0x3f1
	.byte	0xd
	.4byte	0xbe4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x7
	.4byte	.LASF526
	.2byte	0x3f4
	.byte	0xe
	.4byte	0x1f2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF536
	.2byte	0x3f5
	.byte	0x14
	.4byte	0x1a0b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0x7
	.4byte	.LASF350
	.2byte	0x3f6
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x7
	.4byte	.LASF409
	.2byte	0x3f7
	.byte	0x9
	.4byte	0x20b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x7
	.4byte	.LASF537
	.2byte	0x3f8
	.byte	0x9
	.4byte	0x20b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.4byte	.LASF410
	.2byte	0x3f9
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x7
	.4byte	.LASF538
	.2byte	0x3fa
	.byte	0x1f
	.4byte	0x2b1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF539
	.2byte	0x3fb
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x7
	.4byte	.LASF450
	.2byte	0x3fc
	.byte	0x1d
	.4byte	0x4cd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x7
	.4byte	.LASF540
	.2byte	0x3fd
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x7
	.4byte	.LASF541
	.2byte	0x3fe
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -101
	.uleb128 0x7
	.4byte	.LASF532
	.2byte	0x3ff
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3d
	.4byte	.LASF565
	.4byte	0x3091
	.byte	0
	.uleb128 0x16
	.4byte	0xe8
	.4byte	0x3091
	.uleb128 0x15
	.4byte	0x157
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.4byte	0x3081
	.uleb128 0x18
	.4byte	.LASF543
	.2byte	0x3b1
	.4byte	0xb1
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3122
	.uleb128 0xf
	.4byte	.LASF538
	.2byte	0x3b2
	.byte	0x1f
	.4byte	0x2b1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.4byte	.LASF540
	.2byte	0x3b3
	.byte	0xb
	.4byte	0x90d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.4byte	.LASF541
	.2byte	0x3b4
	.byte	0xa
	.4byte	0x4d7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x7
	.4byte	.LASF300
	.2byte	0x3b7
	.byte	0xa
	.4byte	0x77
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x7
	.4byte	.LASF544
	.2byte	0x3b8
	.byte	0x23
	.4byte	0x3122
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF545
	.2byte	0x3b9
	.byte	0x22
	.4byte	0x3127
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF546
	.2byte	0x3ba
	.byte	0x31
	.4byte	0x312c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2
	.4byte	0x198d
	.uleb128 0x2
	.4byte	0x19c0
	.uleb128 0x2
	.4byte	0x19f2
	.uleb128 0x18
	.4byte	.LASF547
	.2byte	0x389
	.4byte	0xb1
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3180
	.uleb128 0xf
	.4byte	.LASF446
	.2byte	0x38a
	.byte	0x13
	.4byte	0xab0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.4byte	.LASF548
	.2byte	0x38b
	.byte	0x13
	.4byte	0xab0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF549
	.2byte	0x38e
	.byte	0x18
	.4byte	0x1fe3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x18
	.4byte	.LASF550
	.2byte	0x358
	.4byte	0x1f2
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x31eb
	.uleb128 0x2a
	.string	"Fv"
	.2byte	0x359
	.4byte	0x2782
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.4byte	.LASF449
	.2byte	0x35a
	.byte	0xe
	.4byte	0x1ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xf
	.4byte	.LASF548
	.2byte	0x35b
	.byte	0xd
	.4byte	0xbe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.4byte	.LASF82
	.2byte	0x35c
	.byte	0x13
	.4byte	0x19ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0x7
	.4byte	.LASF520
	.2byte	0x35f
	.byte	0x1a
	.4byte	0x2b8d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x18
	.4byte	.LASF551
	.2byte	0x322
	.4byte	0x4cd
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3266
	.uleb128 0x2a
	.string	"Fv"
	.2byte	0x323
	.4byte	0x2782
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.4byte	.LASF449
	.2byte	0x324
	.byte	0xe
	.4byte	0x1ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.4byte	.LASF548
	.2byte	0x325
	.byte	0xd
	.4byte	0xbe4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x7
	.4byte	.LASF526
	.2byte	0x328
	.byte	0xe
	.4byte	0x1f2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.4byte	.LASF528
	.2byte	0x329
	.byte	0x1d
	.4byte	0x4cd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF552
	.2byte	0x32a
	.byte	0x1d
	.4byte	0x4cd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x18
	.4byte	.LASF553
	.2byte	0x2b4
	.4byte	0x2f69
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3351
	.uleb128 0xf
	.4byte	.LASF449
	.2byte	0x2b5
	.byte	0xe
	.4byte	0x1ff
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x7
	.4byte	.LASF526
	.2byte	0x2b8
	.byte	0xe
	.4byte	0x1f2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x7
	.4byte	.LASF446
	.2byte	0x2b9
	.byte	0xc
	.4byte	0x1e0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x7
	.4byte	.LASF554
	.2byte	0x2ba
	.byte	0xb
	.4byte	0xb1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x7
	.4byte	.LASF300
	.2byte	0x2bb
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x29
	.string	"Fvb"
	.2byte	0x2bc
	.byte	0x27
	.4byte	0x2afc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x7
	.4byte	.LASF555
	.2byte	0x2bd
	.byte	0x1f
	.4byte	0x2b1c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x7
	.4byte	.LASF301
	.2byte	0x2be
	.byte	0x1b
	.4byte	0x3351
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.4byte	.LASF556
	.2byte	0x2bf
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x7
	.4byte	.LASF532
	.2byte	0x2c0
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF557
	.2byte	0x2c1
	.byte	0xb
	.4byte	0x226
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x7
	.4byte	.LASF444
	.2byte	0x2c2
	.byte	0xf
	.4byte	0x1c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF535
	.2byte	0x2c3
	.byte	0x11
	.4byte	0x2f69
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x2
	.4byte	0x189b
	.uleb128 0x3e
	.4byte	.LASF558
	.byte	0x1
	.2byte	0x296
	.byte	0x1
	.4byte	0xb1
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x33a7
	.uleb128 0xf
	.4byte	.LASF449
	.2byte	0x297
	.byte	0xe
	.4byte	0x1ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF444
	.2byte	0x29a
	.byte	0xf
	.4byte	0x1c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF535
	.2byte	0x29b
	.byte	0x11
	.4byte	0x2f69
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x28
	.4byte	.LASF559
	.2byte	0x251
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x33f2
	.uleb128 0xf
	.4byte	.LASF560
	.2byte	0x252
	.byte	0x1a
	.4byte	0x2b8d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF444
	.2byte	0x255
	.byte	0xf
	.4byte	0x1c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF520
	.2byte	0x256
	.byte	0x1a
	.4byte	0x2b8d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x18
	.4byte	.LASF561
	.2byte	0x190
	.4byte	0x1f2
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3481
	.uleb128 0x7
	.4byte	.LASF526
	.2byte	0x194
	.byte	0xe
	.4byte	0x1f2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF562
	.2byte	0x195
	.byte	0xe
	.4byte	0x1f2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF444
	.2byte	0x196
	.byte	0xf
	.4byte	0x1c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF520
	.2byte	0x197
	.byte	0x1a
	.4byte	0x2b8d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.4byte	.LASF563
	.2byte	0x198
	.byte	0xb
	.4byte	0xb1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x7
	.4byte	.LASF564
	.2byte	0x199
	.byte	0xd
	.4byte	0x20d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2f
	.4byte	.LASF565
	.4byte	0x3491
	.uleb128 0x9
	.byte	0x3
	.8byte	__func__.1
	.byte	0
	.uleb128 0x16
	.4byte	0xe8
	.4byte	0x3491
	.uleb128 0x15
	.4byte	0x157
	.byte	0xe
	.byte	0
	.uleb128 0x12
	.4byte	0x3481
	.uleb128 0x18
	.4byte	.LASF566
	.2byte	0x15f
	.4byte	0x1f2
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x34f4
	.uleb128 0xf
	.4byte	.LASF567
	.2byte	0x160
	.byte	0xe
	.4byte	0x1ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.4byte	.LASF548
	.2byte	0x161
	.byte	0xd
	.4byte	0xbe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF444
	.2byte	0x164
	.byte	0xf
	.4byte	0x1c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF520
	.2byte	0x165
	.byte	0x1a
	.4byte	0x2b8d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x18
	.4byte	.LASF568
	.2byte	0x12d
	.4byte	0x1f2
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3552
	.uleb128 0xf
	.4byte	.LASF567
	.2byte	0x12e
	.byte	0xe
	.4byte	0x1ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.4byte	.LASF548
	.2byte	0x12f
	.byte	0xd
	.4byte	0xbe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF444
	.2byte	0x132
	.byte	0xf
	.4byte	0x1c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.4byte	.LASF520
	.2byte	0x133
	.byte	0x1a
	.4byte	0x2b8d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF569
	.byte	0x1
	.byte	0xeb
	.byte	0x1
	.4byte	0x1f2
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x35bc
	.uleb128 0x40
	.4byte	.LASF520
	.byte	0x1
	.byte	0xec
	.byte	0x1a
	.4byte	0x2b8d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2b
	.4byte	.LASF526
	.byte	0xef
	.byte	0xe
	.4byte	0x1f2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2b
	.4byte	.LASF536
	.byte	0xf0
	.byte	0x14
	.4byte	0x1a0b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x2b
	.4byte	.LASF350
	.byte	0xf1
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x41
	.string	"Fv"
	.byte	0x1
	.byte	0xf2
	.byte	0x22
	.4byte	0x2782
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x30
	.4byte	.LASF570
	.byte	0xd7
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x30
	.4byte	.LASF571
	.byte	0xcb
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
	.uleb128 0x7
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 13
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x1a
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
	.uleb128 0x1c
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
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
	.uleb128 0x1e
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
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
	.uleb128 0x5
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 27
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
	.uleb128 0x29
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x2a
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 34
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x21
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 13
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x38
	.uleb128 0x17
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
	.uleb128 0x39
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
	.uleb128 0x3a
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x12c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF155:
	.string	"EFI_CHECK_EVENT"
.LASF241:
	.string	"SignalEvent"
.LASF373:
	.string	"gEfiDevicePathProtocolGuid"
.LASF374:
	.string	"gEfiCallerIdGuid"
.LASF298:
	.string	"HeaderLength"
.LASF183:
	.string	"EFI_INTERFACE_TYPE"
.LASF513:
	.string	"LogPerformanceMeasurement"
.LASF436:
	.string	"EFI_FVB_ERASE_BLOCKS"
.LASF338:
	.string	"EFI_RESOURCE_TYPE"
.LASF318:
	.string	"BootMode"
.LASF437:
	.string	"EfiLockUninitialized"
.LASF61:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF272:
	.string	"SetMem"
.LASF140:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF255:
	.string	"UnloadImage"
.LASF405:
	.string	"EFI_FV_READ_SECTION"
.LASF297:
	.string	"FvLength"
.LASF30:
	.string	"EFI_GUID"
.LASF494:
	.string	"CoreFreePool"
.LASF107:
	.string	"ClearScreen"
.LASF518:
	.string	"CoreReleaseLock"
.LASF170:
	.string	"EFI_IMAGE_START"
.LASF493:
	.string	"AllocateZeroPool"
.LASF563:
	.string	"ReadyToRun"
.LASF294:
	.string	"EFI_FV_BLOCK_MAP_ENTRY"
.LASF420:
	.string	"EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL"
.LASF178:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF565:
	.string	"__func__"
.LASF491:
	.string	"EfiInitializeFwVolDevicepathNode"
.LASF359:
	.string	"MemoryAllocation"
.LASF481:
	.string	"DuplicateDevicePath"
.LASF455:
	.string	"BeforeAfterGuid"
.LASF412:
	.string	"EFI_FV_WRITE_FILE"
.LASF369:
	.string	"Capsule"
.LASF426:
	.string	"Read"
.LASF168:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF408:
	.string	"FileAttributes"
.LASF567:
	.string	"FirmwareVolumeHandle"
.LASF465:
	.string	"gDxeCoreImageHandle"
.LASF199:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF139:
	.string	"EFI_FREE_POOL"
.LASF203:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF416:
	.string	"EFI_SECURITY_ARCH_PROTOCOL"
.LASF404:
	.string	"EFI_FV_READ_FILE"
.LASF499:
	.string	"CoreCloseEvent"
.LASF569:
	.string	"CoreGetDepexSectionAndPreProccess"
.LASF342:
	.string	"ResourceAttribute"
.LASF59:
	.string	"EfiACPIMemoryNVS"
.LASF560:
	.string	"InsertedDriverEntry"
.LASF361:
	.string	"MemoryAllocationStack"
.LASF360:
	.string	"MemoryAllocationBspStore"
.LASF394:
	.string	"ReadFile"
.LASF32:
	.string	"EFI_HANDLE"
.LASF229:
	.string	"QueryVariableInfo"
.LASF490:
	.string	"SetDevicePathEndNode"
.LASF222:
	.string	"GetVariable"
.LASF237:
	.string	"FreePool"
.LASF536:
	.string	"SectionType"
.LASF152:
	.string	"EFI_SIGNAL_EVENT"
.LASF159:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF572:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF239:
	.string	"SetTimer"
.LASF442:
	.string	"Lock"
.LASF131:
	.string	"PhysicalStart"
.LASF509:
	.string	"RemoveEntryList"
.LASF242:
	.string	"CloseEvent"
.LASF495:
	.string	"ReadFvbData"
.LASF453:
	.string	"Before"
.LASF148:
	.string	"TimerPeriodic"
.LASF488:
	.string	"GetNextHob"
.LASF284:
	.string	"StandardErrorHandle"
.LASF328:
	.string	"MemoryType"
.LASF410:
	.string	"BufferSize"
.LASF143:
	.string	"EFI_CONVERT_POINTER"
.LASF215:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF504:
	.string	"GetHobList"
.LASF443:
	.string	"EFI_LOCK"
.LASF492:
	.string	"CopyGuid"
.LASF19:
	.string	"UINTN"
.LASF341:
	.string	"ResourceType"
.LASF439:
	.string	"EfiLockAcquired"
.LASF322:
	.string	"EfiFreeMemoryBottom"
.LASF556:
	.string	"LbaOffset"
.LASF213:
	.string	"EFI_UPDATE_CAPSULE"
.LASF522:
	.string	"CoreInitializeDispatcher"
.LASF456:
	.string	"Dependent"
.LASF461:
	.string	"DepexProtocolError"
.LASF27:
	.string	"ForwardLink"
.LASF477:
	.string	"File"
.LASF136:
	.string	"EFI_FREE_PAGES"
.LASF303:
	.string	"FvName"
.LASF167:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF423:
	.string	"SetAttributes"
.LASF377:
	.string	"gEfiFirmwareVolumeBlockProtocolGuid"
.LASF31:
	.string	"EFI_STATUS"
.LASF58:
	.string	"EfiACPIReclaimMemory"
.LASF450:
	.string	"FvFileDevicePath"
.LASF108:
	.string	"SetCursorPosition"
.LASF327:
	.string	"MemoryLength"
.LASF175:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF401:
	.string	"EFI_FV_ATTRIBUTES"
.LASF113:
	.string	"EFI_TEXT_TEST_STRING"
.LASF529:
	.string	"Size"
.LASF18:
	.string	"signed char"
.LASF515:
	.string	"InsertTailList"
.LASF274:
	.string	"EFI_BOOT_SERVICES"
.LASF114:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF305:
	.string	"EFI_FIRMWARE_VOLUME_EXT_HEADER"
.LASF326:
	.string	"MemoryBaseAddress"
.LASF288:
	.string	"NumberOfTableEntries"
.LASF245:
	.string	"ReinstallProtocolInterface"
.LASF483:
	.string	"ProduceFVBProtocolOnBuffer"
.LASF11:
	.string	"INT16"
.LASF104:
	.string	"QueryMode"
.LASF251:
	.string	"InstallConfigurationTable"
.LASF219:
	.string	"SetWakeupTime"
.LASF265:
	.string	"ProtocolsPerHandle"
.LASF345:
	.string	"EFI_HOB_GUID_TYPE"
.LASF476:
	.string	"mDxeFileTypes"
.LASF290:
	.string	"EFI_SYSTEM_TABLE"
.LASF194:
	.string	"Attributes"
.LASF127:
	.string	"AllocateMaxAddress"
.LASF418:
	.string	"FileAuthenticationState"
.LASF192:
	.string	"AgentHandle"
.LASF403:
	.string	"EFI_FV_SET_ATTRIBUTES"
.LASF190:
	.string	"EFI_OPEN_PROTOCOL"
.LASF564:
	.string	"DxeDispatchEvent"
.LASF89:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF44:
	.string	"Nanosecond"
.LASF180:
	.string	"EFI_COPY_MEM"
.LASF68:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF332:
	.string	"EFI_HOB_MEMORY_ALLOCATION_STACK"
.LASF568:
	.string	"CoreSchedule"
.LASF262:
	.string	"OpenProtocol"
.LASF459:
	.string	"Untrusted"
.LASF520:
	.string	"DriverEntry"
.LASF246:
	.string	"UninstallProtocolInterface"
.LASF98:
	.string	"EFI_INPUT_RESET"
.LASF210:
	.string	"Flags"
.LASF118:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF17:
	.string	"char"
.LASF286:
	.string	"RuntimeServices"
.LASF561:
	.string	"CoreDispatcher"
.LASF150:
	.string	"EFI_TIMER_DELAY"
.LASF559:
	.string	"CoreInsertOnScheduledQueueWhileProcessingBeforeAndAfter"
.LASF444:
	.string	"Link"
.LASF266:
	.string	"LocateHandleBuffer"
.LASF350:
	.string	"AuthenticationStatus"
.LASF235:
	.string	"GetMemoryMap"
.LASF365:
	.string	"FirmwareVolume"
.LASF7:
	.string	"INT32"
.LASF264:
	.string	"OpenProtocolInformation"
.LASF91:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF480:
	.string	"EfiCreateProtocolNotifyEvent"
.LASF134:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF94:
	.string	"WaitForKey"
.LASF36:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF2:
	.string	"long long unsigned int"
.LASF263:
	.string	"CloseProtocol"
.LASF397:
	.string	"GetNextFile"
.LASF250:
	.string	"LocateDevicePath"
.LASF90:
	.string	"_LIST_ENTRY"
.LASF177:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF500:
	.string	"CoreIsSchedulable"
.LASF14:
	.string	"BOOLEAN"
.LASF48:
	.string	"EFI_TIME"
.LASF306:
	.string	"ExtEntrySize"
.LASF217:
	.string	"SetTime"
.LASF86:
	.string	"Header"
.LASF28:
	.string	"BackLink"
.LASF457:
	.string	"Unrequested"
.LASF43:
	.string	"Pad1"
.LASF47:
	.string	"Pad2"
.LASF311:
	.string	"EFI_FV_FILETYPE"
.LASF260:
	.string	"ConnectController"
.LASF299:
	.string	"Checksum"
.LASF50:
	.string	"EfiLoaderCode"
.LASF106:
	.string	"SetAttribute"
.LASF234:
	.string	"FreePages"
.LASF144:
	.string	"EFI_EVENT_NOTIFY"
.LASF249:
	.string	"LocateHandle"
.LASF191:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF236:
	.string	"AllocatePool"
.LASF498:
	.string	"CoreHandleProtocol"
.LASF315:
	.string	"HobLength"
.LASF115:
	.string	"EFI_TEXT_SET_MODE"
.LASF74:
	.string	"EfiResetPlatformSpecific"
.LASF200:
	.string	"AllHandles"
.LASF532:
	.string	"Index"
.LASF156:
	.string	"EFI_RAISE_TPL"
.LASF280:
	.string	"ConsoleInHandle"
.LASF77:
	.string	"Revision"
.LASF523:
	.string	"CoreFwVolEventProtocolNotify"
.LASF302:
	.string	"EFI_FIRMWARE_VOLUME_HEADER"
.LASF172:
	.string	"EFI_IMAGE_UNLOAD"
.LASF530:
	.string	"AprioriFile"
.LASF510:
	.string	"CoreLoadImage"
.LASF165:
	.string	"EFI_GET_TIME"
.LASF517:
	.string	"CorePreProcessDepex"
.LASF135:
	.string	"EFI_ALLOCATE_PAGES"
.LASF149:
	.string	"TimerRelative"
.LASF64:
	.string	"EfiUnacceptedMemoryType"
.LASF349:
	.string	"EFI_HOB_FIRMWARE_VOLUME2"
.LASF117:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF16:
	.string	"CHAR8"
.LASF202:
	.string	"ByProtocol"
.LASF387:
	.string	"ImageCodeType"
.LASF527:
	.string	"GetNextFileStatus"
.LASF552:
	.string	"FileNameDevicePath"
.LASF505:
	.string	"ReportDebugCodeEnabled"
.LASF407:
	.string	"NameGuid"
.LASF511:
	.string	"EfiEventEmptyFunction"
.LASF52:
	.string	"EfiBootServicesCode"
.LASF216:
	.string	"GetTime"
.LASF8:
	.string	"UINT16"
.LASF425:
	.string	"GetBlockSize"
.LASF174:
	.string	"EFI_STALL"
.LASF348:
	.string	"FileName"
.LASF558:
	.string	"FvHasBeenProcessed"
.LASF392:
	.string	"GetVolumeAttributes"
.LASF433:
	.string	"EFI_FVB_GET_BLOCK_SIZE"
.LASF125:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF469:
	.string	"gDispatcherRunning"
.LASF333:
	.string	"EFI_HOB_MEMORY_ALLOCATION_BSP_STORE"
.LASF489:
	.string	"AppendDevicePath"
.LASF472:
	.string	"mFvHandleList"
.LASF388:
	.string	"ImageDataType"
.LASF72:
	.string	"EfiResetWarm"
.LASF430:
	.string	"EFI_FVB_GET_ATTRIBUTES"
.LASF99:
	.string	"EFI_INPUT_READ_KEY"
.LASF464:
	.string	"EFI_CORE_DRIVER_ENTRY"
.LASF358:
	.string	"HandoffInformationTable"
.LASF204:
	.string	"EFI_LOCATE_HANDLE"
.LASF23:
	.string	"long unsigned int"
.LASF300:
	.string	"ExtHeaderOffset"
.LASF101:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF386:
	.string	"ImageSize"
.LASF546:
	.string	"ExtEntryUsedSize"
.LASF67:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF409:
	.string	"Buffer"
.LASF252:
	.string	"LoadImage"
.LASF176:
	.string	"EFI_RESET_SYSTEM"
.LASF285:
	.string	"StdErr"
.LASF259:
	.string	"SetWatchdogTimer"
.LASF573:
	.string	"_EFI_FIRMWARE_VOLUME2_PROTOCOL"
.LASF92:
	.string	"Reset"
.LASF368:
	.string	"Pool"
.LASF312:
	.string	"EFI_SECTION_TYPE"
.LASF570:
	.string	"CoreReleaseDispatcherLock"
.LASF193:
	.string	"ControllerHandle"
.LASF258:
	.string	"Stall"
.LASF432:
	.string	"EFI_FVB_GET_PHYSICAL_ADDRESS"
.LASF5:
	.string	"UINT32"
.LASF471:
	.string	"mScheduledQueue"
.LASF261:
	.string	"DisconnectController"
.LASF354:
	.string	"SizeOfIoSpace"
.LASF417:
	.string	"_EFI_SECURITY_ARCH_PROTOCOL"
.LASF353:
	.string	"SizeOfMemorySpace"
.LASF534:
	.string	"DepexBuffer"
.LASF187:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF151:
	.string	"EFI_SET_TIMER"
.LASF295:
	.string	"ZeroVector"
.LASF173:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF452:
	.string	"DepexSize"
.LASF566:
	.string	"CoreTrust"
.LASF519:
	.string	"CoreAcquireLock"
.LASF109:
	.string	"EnableCursor"
.LASF372:
	.string	"EFI_STATUS_CODE_VALUE"
.LASF45:
	.string	"TimeZone"
.LASF123:
	.string	"CursorRow"
.LASF421:
	.string	"_EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL"
.LASF24:
	.string	"GUID"
.LASF526:
	.string	"Status"
.LASF270:
	.string	"CalculateCrc32"
.LASF344:
	.string	"EFI_HOB_RESOURCE_DESCRIPTOR"
.LASF351:
	.string	"ExtractedFv"
.LASF278:
	.string	"FirmwareVendor"
.LASF336:
	.string	"EntryPoint"
.LASF331:
	.string	"EFI_HOB_MEMORY_ALLOCATION"
.LASF146:
	.string	"EFI_CREATE_EVENT_EX"
.LASF346:
	.string	"BaseAddress"
.LASF257:
	.string	"GetNextMonotonicCount"
.LASF3:
	.string	"long long int"
.LASF138:
	.string	"EFI_ALLOCATE_POOL"
.LASF317:
	.string	"Version"
.LASF411:
	.string	"EFI_FV_WRITE_FILE_DATA"
.LASF85:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF544:
	.string	"ExtHeader"
.LASF153:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF524:
	.string	"Event"
.LASF97:
	.string	"EFI_INPUT_KEY"
.LASF468:
	.string	"gDxeCoreLoadedImage"
.LASF330:
	.string	"AllocDescriptor"
.LASF553:
	.string	"FvIsBeingProcessed"
.LASF533:
	.string	"SizeOfBuffer"
.LASF545:
	.string	"ExtEntryList"
.LASF375:
	.string	"gAprioriGuid"
.LASF65:
	.string	"EfiMaxMemoryType"
.LASF95:
	.string	"ScanCode"
.LASF379:
	.string	"ParentHandle"
.LASF221:
	.string	"ConvertPointer"
.LASF406:
	.string	"EFI_FV_WRITE_POLICY"
.LASF93:
	.string	"ReadKeyStroke"
.LASF343:
	.string	"ResourceLength"
.LASF497:
	.string	"GetFwVolHeader"
.LASF366:
	.string	"FirmwareVolume2"
.LASF367:
	.string	"FirmwareVolume3"
.LASF414:
	.string	"EFI_FV_GET_INFO"
.LASF400:
	.string	"SetInfo"
.LASF446:
	.string	"FvNameGuid"
.LASF51:
	.string	"EfiLoaderData"
.LASF129:
	.string	"MaxAllocateType"
.LASF207:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF33:
	.string	"EFI_EVENT"
.LASF287:
	.string	"BootServices"
.LASF186:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF87:
	.string	"FvFileName"
.LASF440:
	.string	"EFI_LOCK_STATE"
.LASF10:
	.string	"CHAR16"
.LASF316:
	.string	"EFI_HOB_GENERIC_HEADER"
.LASF4:
	.string	"UINT64"
.LASF329:
	.string	"EFI_HOB_MEMORY_ALLOCATION_HEADER"
.LASF137:
	.string	"EFI_GET_MEMORY_MAP"
.LASF25:
	.string	"LIST_ENTRY"
.LASF75:
	.string	"EFI_RESET_TYPE"
.LASF293:
	.string	"NumBlocks"
.LASF6:
	.string	"unsigned int"
.LASF447:
	.string	"KNOWN_HANDLE"
.LASF130:
	.string	"EFI_ALLOCATE_TYPE"
.LASF240:
	.string	"WaitForEvent"
.LASF460:
	.string	"Initialized"
.LASF161:
	.string	"Resolution"
.LASF141:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF282:
	.string	"ConsoleOutHandle"
.LASF116:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF188:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF42:
	.string	"Second"
.LASF319:
	.string	"EfiMemoryTop"
.LASF279:
	.string	"FirmwareRevision"
.LASF41:
	.string	"Minute"
.LASF383:
	.string	"LoadOptionsSize"
.LASF227:
	.string	"UpdateCapsule"
.LASF195:
	.string	"OpenCount"
.LASF324:
	.string	"EFI_HOB_HANDOFF_INFO_TABLE"
.LASF233:
	.string	"AllocatePages"
.LASF220:
	.string	"SetVirtualAddressMap"
.LASF538:
	.string	"FvHeader"
.LASF548:
	.string	"DriverName"
.LASF103:
	.string	"TestString"
.LASF292:
	.string	"EFI_FVB_ATTRIBUTES_2"
.LASF80:
	.string	"Reserved"
.LASF126:
	.string	"AllocateAnyPages"
.LASF378:
	.string	"gEfiFirmwareVolume2ProtocolGuid"
.LASF357:
	.string	"EFI_HOB_UEFI_CAPSULE"
.LASF275:
	.string	"VendorGuid"
.LASF57:
	.string	"EfiUnusableMemory"
.LASF289:
	.string	"ConfigurationTable"
.LASF53:
	.string	"EfiBootServicesData"
.LASF435:
	.string	"EFI_FVB_WRITE"
.LASF184:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF276:
	.string	"VendorTable"
.LASF122:
	.string	"CursorColumn"
.LASF376:
	.string	"gEfiEventDxeDispatchGuid"
.LASF254:
	.string	"Exit"
.LASF82:
	.string	"Type"
.LASF209:
	.string	"CapsuleGuid"
.LASF232:
	.string	"RestoreTPL"
.LASF154:
	.string	"EFI_CLOSE_EVENT"
.LASF111:
	.string	"EFI_TEXT_RESET"
.LASF429:
	.string	"EFI_FIRMWARE_VOLUME_BLOCK2_PROTOCOL"
.LASF38:
	.string	"Year"
.LASF399:
	.string	"GetInfo"
.LASF13:
	.string	"unsigned char"
.LASF20:
	.string	"Data1"
.LASF21:
	.string	"Data2"
.LASF22:
	.string	"Data3"
.LASF26:
	.string	"Data4"
.LASF502:
	.string	"IsListEmpty"
.LASF121:
	.string	"Attribute"
.LASF185:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF571:
	.string	"CoreAcquireDispatcherLock"
.LASF46:
	.string	"Daylight"
.LASF132:
	.string	"VirtualStart"
.LASF402:
	.string	"EFI_FV_GET_ATTRIBUTES"
.LASF100:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF171:
	.string	"EFI_EXIT"
.LASF382:
	.string	"FilePath"
.LASF273:
	.string	"CreateEventEx"
.LASF487:
	.string	"ReadUnaligned16"
.LASF543:
	.string	"GetFvUsedSize"
.LASF462:
	.string	"ImageHandle"
.LASF325:
	.string	"Name"
.LASF547:
	.string	"FvFoundInHobFv2"
.LASF230:
	.string	"EFI_RUNTIME_SERVICES"
.LASF470:
	.string	"mDiscoveredList"
.LASF506:
	.string	"ReportErrorCodeEnabled"
.LASF231:
	.string	"RaiseTPL"
.LASF475:
	.string	"mFwVolEventRegistration"
.LASF363:
	.string	"ResourceDescriptor"
.LASF70:
	.string	"EFI_MEMORY_TYPE"
.LASF206:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF463:
	.string	"IsFvImage"
.LASF110:
	.string	"Mode"
.LASF485:
	.string	"FreeAlignedPages"
.LASF120:
	.string	"MaxMode"
.LASF474:
	.string	"mFwVolEvent"
.LASF54:
	.string	"EfiRuntimeServicesCode"
.LASF434:
	.string	"EFI_FVB_READ"
.LASF323:
	.string	"EfiEndOfHobList"
.LASF55:
	.string	"EfiRuntimeServicesData"
.LASF197:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF307:
	.string	"ExtEntryType"
.LASF66:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF514:
	.string	"LogPerformanceMeasurementEnabled"
.LASF314:
	.string	"HobType"
.LASF503:
	.string	"CoreStartImage"
.LASF158:
	.string	"EFI_GET_VARIABLE"
.LASF228:
	.string	"QueryCapsuleCapabilities"
.LASF441:
	.string	"OwnerTpl"
.LASF105:
	.string	"SetMode"
.LASF102:
	.string	"OutputString"
.LASF396:
	.string	"WriteFile"
.LASF166:
	.string	"EFI_SET_TIME"
.LASF427:
	.string	"Write"
.LASF539:
	.string	"FvAlignment"
.LASF40:
	.string	"Hour"
.LASF486:
	.string	"ReadUnaligned32"
.LASF551:
	.string	"CoreFvToDevicePath"
.LASF142:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF431:
	.string	"EFI_FVB_SET_ATTRIBUTES"
.LASF535:
	.string	"KnownHandle"
.LASF301:
	.string	"BlockMap"
.LASF164:
	.string	"EFI_TIME_CAPABILITIES"
.LASF391:
	.string	"EFI_FIRMWARE_VOLUME2_PROTOCOL"
.LASF225:
	.string	"GetNextHighMonotonicCount"
.LASF128:
	.string	"AllocateAddress"
.LASF268:
	.string	"InstallMultipleProtocolInterfaces"
.LASF335:
	.string	"ModuleName"
.LASF247:
	.string	"HandleProtocol"
.LASF238:
	.string	"CreateEvent"
.LASF269:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF445:
	.string	"Handle"
.LASF390:
	.string	"EFI_LOADED_IMAGE_PROTOCOL"
.LASF271:
	.string	"CopyMem"
.LASF413:
	.string	"EFI_FV_GET_NEXT_FILE"
.LASF253:
	.string	"StartImage"
.LASF277:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF398:
	.string	"KeySize"
.LASF39:
	.string	"Month"
.LASF244:
	.string	"InstallProtocolInterface"
.LASF537:
	.string	"AlignedBuffer"
.LASF56:
	.string	"EfiConventionalMemory"
.LASF549:
	.string	"HobFv2"
.LASF371:
	.string	"EFI_STATUS_CODE_TYPE"
.LASF313:
	.string	"EFI_BOOT_MODE"
.LASF555:
	.string	"FwVolHeader"
.LASF96:
	.string	"UnicodeChar"
.LASF296:
	.string	"FileSystemGuid"
.LASF321:
	.string	"EfiFreeMemoryTop"
.LASF356:
	.string	"EFI_HOB_MEMORY_POOL"
.LASF454:
	.string	"After"
.LASF355:
	.string	"EFI_HOB_CPU"
.LASF15:
	.string	"UINT8"
.LASF243:
	.string	"CheckEvent"
.LASF162:
	.string	"Accuracy"
.LASF76:
	.string	"Signature"
.LASF226:
	.string	"ResetSystem"
.LASF248:
	.string	"RegisterProtocolNotify"
.LASF380:
	.string	"SystemTable"
.LASF419:
	.string	"EFI_SECURITY_FILE_AUTHENTICATION_STATE"
.LASF81:
	.string	"EFI_TABLE_HEADER"
.LASF37:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF501:
	.string	"CoreSignalEvent"
.LASF512:
	.string	"CoreCreateEventEx"
.LASF79:
	.string	"CRC32"
.LASF384:
	.string	"LoadOptions"
.LASF112:
	.string	"EFI_TEXT_STRING"
.LASF562:
	.string	"ReturnStatus"
.LASF424:
	.string	"GetPhysicalAddress"
.LASF473:
	.string	"mDispatcherLock"
.LASF12:
	.string	"short int"
.LASF267:
	.string	"LocateProtocol"
.LASF507:
	.string	"ReportStatusCodeWithExtendedData"
.LASF531:
	.string	"AprioriEntryCount"
.LASF119:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF145:
	.string	"EFI_CREATE_EVENT"
.LASF84:
	.string	"Length"
.LASF224:
	.string	"SetVariable"
.LASF541:
	.string	"EraseByte"
.LASF73:
	.string	"EfiResetShutdown"
.LASF554:
	.string	"FvNameGuidIsFound"
.LASF205:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF88:
	.string	"MEDIA_FW_VOL_FILEPATH_DEVICE_PATH"
.LASF347:
	.string	"EFI_HOB_FIRMWARE_VOLUME"
.LASF309:
	.string	"UsedSize"
.LASF339:
	.string	"EFI_RESOURCE_ATTRIBUTE_TYPE"
.LASF389:
	.string	"Unload"
.LASF157:
	.string	"EFI_RESTORE_TPL"
.LASF223:
	.string	"GetNextVariableName"
.LASF208:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF393:
	.string	"SetVolumeAttributes"
.LASF291:
	.string	"EFI_FV_FILE_ATTRIBUTES"
.LASF169:
	.string	"EFI_IMAGE_LOAD"
.LASF422:
	.string	"GetAttributes"
.LASF448:
	.string	"ScheduledLink"
.LASF133:
	.string	"NumberOfPages"
.LASF181:
	.string	"EFI_SET_MEM"
.LASF281:
	.string	"ConIn"
.LASF320:
	.string	"EfiMemoryBottom"
.LASF521:
	.string	"CoreDisplayDiscoveredNotDispatched"
.LASF310:
	.string	"EFI_FIRMWARE_VOLUME_EXT_ENTRY_USED_SIZE_TYPE"
.LASF182:
	.string	"EFI_NATIVE_INTERFACE"
.LASF308:
	.string	"EFI_FIRMWARE_VOLUME_EXT_ENTRY"
.LASF63:
	.string	"EfiPersistentMemory"
.LASF196:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF334:
	.string	"MemoryAllocationHeader"
.LASF29:
	.string	"RETURN_STATUS"
.LASF83:
	.string	"SubType"
.LASF60:
	.string	"EfiMemoryMappedIO"
.LASF337:
	.string	"EFI_HOB_MEMORY_ALLOCATION_MODULE"
.LASF147:
	.string	"TimerCancel"
.LASF160:
	.string	"EFI_SET_VARIABLE"
.LASF283:
	.string	"ConOut"
.LASF49:
	.string	"EfiReservedMemoryType"
.LASF467:
	.string	"gDxeCoreFileName"
.LASF482:
	.string	"CoreLocateHandle"
.LASF550:
	.string	"CoreAddToDriverList"
.LASF201:
	.string	"ByRegisterNotify"
.LASF362:
	.string	"MemoryAllocationModule"
.LASF35:
	.string	"EFI_LBA"
.LASF496:
	.string	"VerifyFvHeaderChecksum"
.LASF528:
	.string	"FvDevicePath"
.LASF218:
	.string	"GetWakeupTime"
.LASF78:
	.string	"HeaderSize"
.LASF479:
	.string	"mFvDevicePath"
.LASF179:
	.string	"EFI_CALCULATE_CRC32"
.LASF516:
	.string	"CompareGuid"
.LASF198:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF352:
	.string	"EFI_HOB_FIRMWARE_VOLUME3"
.LASF478:
	.string	"FV_FILEPATH_DEVICE_PATH"
.LASF71:
	.string	"EfiResetCold"
.LASF484:
	.string	"AllocateAlignedPages"
.LASF395:
	.string	"ReadSection"
.LASF9:
	.string	"short unsigned int"
.LASF256:
	.string	"ExitBootServices"
.LASF415:
	.string	"EFI_FV_SET_INFO"
.LASF466:
	.string	"gSecurity"
.LASF214:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF508:
	.string	"ReportProgressCodeEnabled"
.LASF163:
	.string	"SetsToZero"
.LASF428:
	.string	"EraseBlocks"
.LASF189:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF438:
	.string	"EfiLockReleased"
.LASF212:
	.string	"EFI_CAPSULE_HEADER"
.LASF542:
	.string	"CoreProcessFvImageFile"
.LASF557:
	.string	"LbaIndex"
.LASF525:
	.string	"Context"
.LASF124:
	.string	"CursorVisible"
.LASF340:
	.string	"Owner"
.LASF458:
	.string	"Scheduled"
.LASF370:
	.string	"EFI_PEI_HOB_POINTERS"
.LASF385:
	.string	"ImageBase"
.LASF34:
	.string	"EFI_TPL"
.LASF304:
	.string	"ExtHeaderSize"
.LASF69:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF449:
	.string	"FvHandle"
.LASF381:
	.string	"DeviceHandle"
.LASF211:
	.string	"CapsuleImageSize"
.LASF62:
	.string	"EfiPalCode"
.LASF540:
	.string	"FvUsedSize"
.LASF451:
	.string	"Depex"
.LASF364:
	.string	"Guid"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Dispatcher/Dispatcher.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
