	.file	"Runtime.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/RuntimeDxe/RuntimeDxe" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/RuntimeDxe/Runtime.c"
	.globl	mVirtualMap
	.section	.bss.mVirtualMap,"aw",@nobits
	.align	3
	.type	mVirtualMap, @object
	.size	mVirtualMap, 8
mVirtualMap:
	.zero	8
	.globl	mVirtualMapDescriptorSize
	.section	.bss.mVirtualMapDescriptorSize,"aw",@nobits
	.align	3
	.type	mVirtualMapDescriptorSize, @object
	.size	mVirtualMapDescriptorSize, 8
mVirtualMapDescriptorSize:
	.zero	8
	.globl	mVirtualMapMaxIndex
	.section	.bss.mVirtualMapMaxIndex,"aw",@nobits
	.align	3
	.type	mVirtualMapMaxIndex, @object
	.size	mVirtualMapMaxIndex, 8
mVirtualMapMaxIndex:
	.zero	8
	.globl	mMyImageBase
	.section	.bss.mMyImageBase,"aw",@nobits
	.align	3
	.type	mMyImageBase, @object
	.size	mMyImageBase, 8
mMyImageBase:
	.zero	8
	.globl	mRuntimeHandle
	.section	.bss.mRuntimeHandle,"aw",@nobits
	.align	3
	.type	mRuntimeHandle, @object
	.size	mRuntimeHandle, 8
mRuntimeHandle:
	.zero	8
	.globl	mRuntime
	.section	.data.rel.local.mRuntime,"aw"
	.align	3
	.type	mRuntime, @object
	.size	mRuntime, 80
mRuntime:
	.dword	mRuntime
	.dword	mRuntime
	.dword	mRuntime+16
	.dword	mRuntime+16
	.dword	48
	.word	1
	.zero	4
	.dword	0
	.dword	0
	.dword	0
	.byte	0
	.byte	0
	.zero	6
	.section	.text.RuntimeDriverCalculateEfiHdrCrc,"ax",@progbits
	.align	1
	.globl	RuntimeDriverCalculateEfiHdrCrc
	.type	RuntimeDriverCalculateEfiHdrCrc, @function
RuntimeDriverCalculateEfiHdrCrc:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/RuntimeDxe/Runtime.c"
	.loc 1 98 1
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
	.loc 1 101 14
	ld	a5,-40(s0)
	sw	zero,16(a5)
	.loc 1 103 7
	sw	zero,-20(s0)
	.loc 1 104 49
	ld	a5,-40(s0)
	lw	a5,12(a5)
	.loc 1 104 3
	slli	a5,a5,32
	srli	a5,a5,32
	addi	a4,s0,-20
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	RuntimeDriverCalculateCrc32@plt
	.loc 1 105 14
	lw	a4,-20(s0)
	ld	a5,-40(s0)
	sw	a4,16(a5)
	.loc 1 106 1
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
.LFE0:
	.size	RuntimeDriverCalculateEfiHdrCrc, .-RuntimeDriverCalculateEfiHdrCrc
	.section	.text.RuntimeDriverConvertPointer,"ax",@progbits
	.align	1
	.globl	RuntimeDriverConvertPointer
	.type	RuntimeDriverConvertPointer, @function
RuntimeDriverConvertPointer:
.LFB1:
	.loc 1 134 1
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
	.loc 1 143 6
	ld	a5,-64(s0)
	bne	a5,zero,.L3
	.loc 1 144 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L4
.L3:
	.loc 1 150 20
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 150 11
	sd	a5,-40(s0)
	.loc 1 155 6
	ld	a5,-40(s0)
	bne	a5,zero,.L5
	.loc 1 156 27
	ld	a5,-56(s0)
	andi	a5,a5,1
	.loc 1 156 8
	beq	a5,zero,.L6
	.loc 1 157 14
	li	a5,0
	j	.L4
.L6:
	.loc 1 160 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L4
.L5:
	.loc 1 163 13
	lla	a5,mVirtualMap
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 164 14
	sd	zero,-32(s0)
	.loc 1 164 3
	j	.L7
.L9:
	.loc 1 173 19
	ld	a5,-24(s0)
	ld	a5,32(a5)
	.loc 1 173 8
	bge	a5,zero,.L8
	.loc 1 174 31
	ld	a5,-24(s0)
	ld	a5,8(a5)
	.loc 1 174 10
	ld	a4,-40(s0)
	bltu	a4,a5,.L8
	.loc 1 175 35
	ld	a5,-24(s0)
	ld	a4,8(a5)
	.loc 1 175 71
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 175 88
	slli	a5,a5,12
	.loc 1 175 24
	add	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 176 12
	ld	a4,-40(s0)
	ld	a5,-48(s0)
	bgeu	a4,a5,.L8
	.loc 1 180 64
	ld	a5,-24(s0)
	ld	a5,8(a5)
	.loc 1 180 46
	ld	a4,-40(s0)
	sub	a4,a4,a5
	.loc 1 180 98
	ld	a5,-24(s0)
	ld	a5,16(a5)
	.loc 1 180 80
	add	a5,a4,a5
	.loc 1 180 29
	mv	a4,a5
	.loc 1 180 27
	ld	a5,-64(s0)
	sd	a4,0(a5)
	.loc 1 181 18
	li	a5,0
	j	.L4
.L8:
	.loc 1 186 18
	lla	a5,mVirtualMapDescriptorSize
	ld	a5,0(a5)
	.loc 1 186 15
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 164 53 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L7:
	.loc 1 164 25 discriminator 1
	lla	a5,mVirtualMapMaxIndex
	ld	a5,0(a5)
	ld	a4,-32(s0)
	bltu	a4,a5,.L9
	.loc 1 189 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
.L4:
	.loc 1 190 1
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
	.size	RuntimeDriverConvertPointer, .-RuntimeDriverConvertPointer
	.section	.text.RuntimeDriverConvertInternalPointer,"ax",@progbits
	.align	1
	.globl	RuntimeDriverConvertInternalPointer
	.type	RuntimeDriverConvertInternalPointer, @function
RuntimeDriverConvertInternalPointer:
.LFB2:
	.loc 1 212 1
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
	.loc 1 213 10
	ld	a1,-24(s0)
	li	a0,0
	call	RuntimeDriverConvertPointer
	mv	a5,a0
	.loc 1 214 1
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
	.size	RuntimeDriverConvertInternalPointer, .-RuntimeDriverConvertInternalPointer
	.section	.text.RuntimeDriverSetVirtualAddressMap,"ax",@progbits
	.align	1
	.globl	RuntimeDriverSetVirtualAddressMap
	.type	RuntimeDriverSetVirtualAddressMap, @function
RuntimeDriverSetVirtualAddressMap:
.LFB3:
	.loc 1 248 1
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
	mv	a5,a2
	sd	a3,-96(s0)
	sw	a5,-84(s0)
	.loc 1 259 16
	lla	a5,mRuntime
	lbu	a5,73(a5)
	.loc 1 259 6
	beq	a5,zero,.L13
	.loc 1 259 38 discriminator 1
	lla	a5,mRuntime
	lbu	a5,72(a5)
	.loc 1 259 27 discriminator 1
	beq	a5,zero,.L14
.L13:
	.loc 1 260 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L28
.L14:
	.loc 1 266 6
	lw	a5,-84(s0)
	sext.w	a4,a5
	li	a5,1
	bne	a4,a5,.L16
	.loc 1 266 32 discriminator 1
	ld	a4,-80(s0)
	li	a5,39
	bgtu	a4,a5,.L17
.L16:
	.loc 1 267 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L28
.L17:
	.loc 1 273 24
	lla	a5,mRuntime
	li	a4,1
	sb	a4,72(a5)
	.loc 1 279 29
	lla	a5,mVirtualMapDescriptorSize
	ld	a4,-80(s0)
	sd	a4,0(a5)
	.loc 1 280 39
	ld	a4,-72(s0)
	ld	a5,-80(s0)
	divu	a4,a4,a5
	.loc 1 280 23
	lla	a5,mVirtualMapMaxIndex
	sd	a4,0(a5)
	.loc 1 281 15
	lla	a5,mVirtualMap
	ld	a4,-96(s0)
	sd	a4,0(a5)
	.loc 1 286 4
	call	ReportProgressCodeEnabled@plt
	mv	a5,a0
	.loc 1 286 161 discriminator 1
	beq	a5,zero,.L18
	.loc 1 286 80 discriminator 4
	li	a5,51449856
	addi	a1,a5,4
	li	a0,1
	call	ReportStatusCode@plt
	.loc 1 286 161
	j	.L19
.L18:
	.loc 1 286 164 discriminator 5
	call	ReportErrorCodeEnabled@plt
	.loc 1 286 321 discriminator 9
	call	ReportDebugCodeEnabled@plt
.L19:
	.loc 1 291 4
	call	ReportProgressCodeEnabled@plt
	mv	a5,a0
	.loc 1 291 161 discriminator 1
	beq	a5,zero,.L20
	.loc 1 291 80 discriminator 4
	li	a5,50663424
	addi	a1,a5,4
	li	a0,1
	call	ReportStatusCode@plt
	.loc 1 291 161
	j	.L21
.L20:
	.loc 1 291 164 discriminator 5
	call	ReportErrorCodeEnabled@plt
	.loc 1 291 321 discriminator 9
	call	ReportDebugCodeEnabled@plt
.L21:
	.loc 1 297 13
	lla	a5,mRuntime
	ld	a5,16(a5)
	sd	a5,-24(s0)
	.loc 1 297 3
	j	.L22
.L24:
	.loc 1 298 18
	ld	a5,-24(s0)
	addi	a5,a5,-40
	sd	a5,-48(s0)
	.loc 1 299 22
	ld	a5,-48(s0)
	lw	a5,0(a5)
	.loc 1 299 29
	mv	a4,a5
	li	a5,1610612736
	addi	a5,a5,514
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 299 8
	li	a5,1610612736
	addi	a5,a5,514
	bne	a4,a5,.L23
	.loc 1 308 19
	ld	a5,-48(s0)
	ld	a5,16(a5)
	.loc 1 309 46
	ld	a4,-48(s0)
	ld	a3,32(a4)
	.loc 1 308 7
	ld	a4,-48(s0)
	ld	a4,24(a4)
	mv	a1,a4
	mv	a0,a3
	jalr	a5
.LVL0:
.L23:
	.loc 1 297 81 discriminator 2
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
.L22:
	.loc 1 297 52 discriminator 1
	ld	a4,-24(s0)
	lla	a5,mRuntime+16
	bne	a4,a5,.L24
	.loc 1 318 13
	lla	a5,mRuntime
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 318 3
	j	.L25
.L27:
	.loc 1 319 18
	ld	a5,-24(s0)
	addi	a5,a5,-32
	sd	a5,-32(s0)
	.loc 1 323 37
	ld	a5,-32(s0)
	ld	a4,0(a5)
	.loc 1 323 22
	lla	a5,mMyImageBase
	ld	a5,0(a5)
	.loc 1 323 8
	beq	a4,a5,.L26
	.loc 1 324 64
	ld	a5,-32(s0)
	ld	a5,0(a5)
	.loc 1 324 21
	sd	a5,-56(s0)
	.loc 1 325 16
	addi	a5,s0,-56
	mv	a1,a5
	li	a0,0
	call	RuntimeDriverConvertPointer
	sd	a0,-40(s0)
	.loc 1 329 50
	ld	a5,-32(s0)
	ld	a5,0(a5)
	.loc 1 328 7
	mv	a0,a5
	ld	a4,-56(s0)
	.loc 1 331 28
	ld	a5,-32(s0)
	ld	a2,8(a5)
	.loc 1 328 7
	ld	a5,-32(s0)
	ld	a5,16(a5)
	mv	a3,a5
	mv	a1,a4
	call	PeCoffLoaderRelocateImageForRuntime@plt
	.loc 1 335 7
	ld	a5,-32(s0)
	ld	a4,0(a5)
	.loc 1 335 84
	ld	a5,-32(s0)
	ld	a5,8(a5)
	.loc 1 335 7
	mv	a1,a5
	mv	a0,a4
	call	InvalidateInstructionCacheRange@plt
.L26:
	.loc 1 318 81 discriminator 2
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
.L25:
	.loc 1 318 52 discriminator 1
	ld	a4,-24(s0)
	lla	a5,mRuntime
	bne	a4,a5,.L27
	.loc 1 343 53
	la	a5,gRT
	ld	a5,0(a5)
	.loc 1 343 49
	addi	a5,a5,24
	.loc 1 343 3
	mv	a0,a5
	call	RuntimeDriverConvertInternalPointer
	.loc 1 344 53
	la	a5,gRT
	ld	a5,0(a5)
	.loc 1 344 49
	addi	a5,a5,32
	.loc 1 344 3
	mv	a0,a5
	call	RuntimeDriverConvertInternalPointer
	.loc 1 345 53
	la	a5,gRT
	ld	a5,0(a5)
	.loc 1 345 49
	addi	a5,a5,40
	.loc 1 345 3
	mv	a0,a5
	call	RuntimeDriverConvertInternalPointer
	.loc 1 346 53
	la	a5,gRT
	ld	a5,0(a5)
	.loc 1 346 49
	addi	a5,a5,48
	.loc 1 346 3
	mv	a0,a5
	call	RuntimeDriverConvertInternalPointer
	.loc 1 347 53
	la	a5,gRT
	ld	a5,0(a5)
	.loc 1 347 49
	addi	a5,a5,104
	.loc 1 347 3
	mv	a0,a5
	call	RuntimeDriverConvertInternalPointer
	.loc 1 348 53
	la	a5,gRT
	ld	a5,0(a5)
	.loc 1 348 49
	addi	a5,a5,96
	.loc 1 348 3
	mv	a0,a5
	call	RuntimeDriverConvertInternalPointer
	.loc 1 349 53
	la	a5,gRT
	ld	a5,0(a5)
	.loc 1 349 49
	addi	a5,a5,72
	.loc 1 349 3
	mv	a0,a5
	call	RuntimeDriverConvertInternalPointer
	.loc 1 350 53
	la	a5,gRT
	ld	a5,0(a5)
	.loc 1 350 49
	addi	a5,a5,88
	.loc 1 350 3
	mv	a0,a5
	call	RuntimeDriverConvertInternalPointer
	.loc 1 351 53
	la	a5,gRT
	ld	a5,0(a5)
	.loc 1 351 49
	addi	a5,a5,80
	.loc 1 351 3
	mv	a0,a5
	call	RuntimeDriverConvertInternalPointer
	.loc 1 352 53
	la	a5,gRT
	ld	a5,0(a5)
	.loc 1 352 49
	addi	a5,a5,128
	.loc 1 352 3
	mv	a0,a5
	call	RuntimeDriverConvertInternalPointer
	.loc 1 353 53
	la	a5,gRT
	ld	a5,0(a5)
	.loc 1 353 49
	addi	a5,a5,112
	.loc 1 353 3
	mv	a0,a5
	call	RuntimeDriverConvertInternalPointer
	.loc 1 354 53
	la	a5,gRT
	ld	a5,0(a5)
	.loc 1 354 49
	addi	a5,a5,120
	.loc 1 354 3
	mv	a0,a5
	call	RuntimeDriverConvertInternalPointer
	.loc 1 355 40
	la	a5,gRT
	ld	a5,0(a5)
	.loc 1 355 3
	mv	a0,a5
	call	RuntimeDriverCalculateEfiHdrCrc
	.loc 1 364 53
	la	a5,gST
	ld	a5,0(a5)
	.loc 1 364 49
	addi	a5,a5,24
	.loc 1 364 3
	mv	a0,a5
	call	RuntimeDriverConvertInternalPointer
	.loc 1 365 53
	la	a5,gST
	ld	a5,0(a5)
	.loc 1 365 49
	addi	a5,a5,112
	.loc 1 365 3
	mv	a0,a5
	call	RuntimeDriverConvertInternalPointer
	.loc 1 366 53
	la	a5,gST
	ld	a5,0(a5)
	.loc 1 366 49
	addi	a5,a5,88
	.loc 1 366 3
	mv	a0,a5
	call	RuntimeDriverConvertInternalPointer
	.loc 1 367 40
	la	a5,gST
	ld	a5,0(a5)
	.loc 1 367 3
	mv	a0,a5
	call	RuntimeDriverCalculateEfiHdrCrc
	.loc 1 376 15
	lla	a5,mVirtualMap
	sd	zero,0(a5)
	.loc 1 377 23
	lla	a5,mVirtualMapMaxIndex
	sd	zero,0(a5)
	.loc 1 379 10
	li	a5,0
.L28:
	.loc 1 380 1
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
.LFE3:
	.size	RuntimeDriverSetVirtualAddressMap, .-RuntimeDriverSetVirtualAddressMap
	.section	.text.RuntimeDriverInitialize,"ax",@progbits
	.align	1
	.globl	RuntimeDriverInitialize
	.type	RuntimeDriverInitialize, @function
RuntimeDriverInitialize:
.LFB4:
	.loc 1 401 1
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
	.loc 1 409 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 409 12
	addi	a4,s0,-32
	mv	a2,a4
	la	a1,gEfiLoadedImageProtocolGuid
	ld	a0,-40(s0)
	jalr	a5
.LVL1:
	sd	a0,-24(s0)
	.loc 1 415 31
	ld	a5,-32(s0)
	ld	a4,64(a5)
	.loc 1 415 16
	lla	a5,mMyImageBase
	sd	a4,0(a5)
	.loc 1 420 6
	la	a5,gBS
	ld	a5,0(a5)
	.loc 1 420 23
	la	a4,RuntimeDriverCalculateCrc32
	sd	a4,344(a5)
	.loc 1 421 6
	la	a5,gRT
	ld	a5,0(a5)
	.loc 1 421 29
	lla	a4,RuntimeDriverSetVirtualAddressMap
	sd	a4,56(a5)
	.loc 1 422 6
	la	a5,gRT
	ld	a5,0(a5)
	.loc 1 422 23
	lla	a4,RuntimeDriverConvertPointer
	sd	a4,64(a5)
	.loc 1 427 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,328(a5)
	.loc 1 427 12
	li	a3,0
	lla	a2,mRuntime
	la	a1,gEfiRuntimeArchProtocolGuid
	lla	a0,mRuntimeHandle
	jalr	a5
.LVL2:
	sd	a0,-24(s0)
	.loc 1 435 10
	ld	a5,-24(s0)
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
.LFE4:
	.size	RuntimeDriverInitialize, .-RuntimeDriverInitialize
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
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiStatusCode.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/RuntimeDxe/RuntimeDxe/DEBUG/AutoGen.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/LoadedImage.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Runtime.h"
	.file 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiRuntimeServicesTableLib.h"
	.file 15 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.file 16 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/ReportStatusCodeLib.h"
	.file 17 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/CacheMaintenanceLib.h"
	.file 18 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/RuntimeDxe/Runtime.h"
	.file 19 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PeCoffLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1d25
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x25
	.4byte	.LASF358
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
	.uleb128 0xd
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0xd
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
	.uleb128 0xd
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
	.uleb128 0xd
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
	.uleb128 0xd
	.byte	0x2
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x9
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xb3
	.uleb128 0xd
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x9
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xb3
	.uleb128 0x9
	.4byte	.LASF16
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xd2
	.uleb128 0xd
	.byte	0x1
	.byte	0x8
	.4byte	.LASF17
	.uleb128 0xd
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
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x12e
	.uleb128 0x8
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF27
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x12e
	.byte	0x8
	.byte	0
	.uleb128 0x1d
	.4byte	0xba
	.4byte	0x13e
	.uleb128 0x1e
	.4byte	0x13e
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.byte	0x8
	.byte	0x7
	.4byte	.LASF23
	.uleb128 0xa
	.4byte	.LASF24
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xed
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF25
	.byte	0x3
	.byte	0xed
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x16b
	.uleb128 0x1f
	.4byte	.LASF87
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.4byte	0x192
	.uleb128 0x6
	.4byte	.LASF28
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x192
	.byte	0
	.uleb128 0x6
	.4byte	.LASF29
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x192
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	0x15f
	.uleb128 0x2
	.4byte	0xe0
	.uleb128 0xe
	.4byte	.LASF30
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xe0
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF31
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x145
	.byte	0x4
	.uleb128 0x27
	.4byte	0x1aa
	.uleb128 0xa
	.4byte	.LASF32
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x19c
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1d5
	.uleb128 0x28
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF34
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x1d5
	.uleb128 0xa
	.4byte	.LASF35
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xe0
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
	.uleb128 0x12
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0x2a6
	.uleb128 0x8
	.4byte	.LASF38
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF39
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xba
	.byte	0x2
	.uleb128 0x29
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xba
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF40
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xba
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF41
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xba
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF42
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xba
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF43
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xba
	.byte	0x7
	.uleb128 0x8
	.4byte	.LASF44
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF45
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0x93
	.byte	0x2
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF46
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xba
	.byte	0xe
	.uleb128 0x6
	.4byte	.LASF47
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xba
	.byte	0xf
	.byte	0
	.uleb128 0xa
	.4byte	.LASF48
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x20a
	.byte	0x4
	.uleb128 0x16
	.4byte	0x57
	.byte	0x5
	.byte	0x26
	.4byte	0x349
	.uleb128 0x7
	.4byte	.LASF49
	.byte	0
	.uleb128 0x7
	.4byte	.LASF50
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF51
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF52
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF53
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF54
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF55
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF56
	.byte	0x7
	.uleb128 0x7
	.4byte	.LASF57
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF58
	.byte	0x9
	.uleb128 0x7
	.4byte	.LASF59
	.byte	0xa
	.uleb128 0x7
	.4byte	.LASF60
	.byte	0xb
	.uleb128 0x7
	.4byte	.LASF61
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF62
	.byte	0xd
	.uleb128 0x7
	.4byte	.LASF63
	.byte	0xe
	.uleb128 0x7
	.4byte	.LASF64
	.byte	0xf
	.uleb128 0x7
	.4byte	.LASF65
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF66
	.4byte	0x70000000
	.uleb128 0x15
	.4byte	.LASF67
	.4byte	0x7fffffff
	.uleb128 0x15
	.4byte	.LASF68
	.4byte	0x80000000
	.uleb128 0x15
	.4byte	.LASF69
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x9
	.4byte	.LASF70
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x2b3
	.uleb128 0x16
	.4byte	0x57
	.byte	0x5
	.byte	0x84
	.4byte	0x379
	.uleb128 0x7
	.4byte	.LASF71
	.byte	0
	.uleb128 0x7
	.4byte	.LASF72
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF73
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF74
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.4byte	.LASF75
	.byte	0x5
	.byte	0xa0
	.byte	0x3
	.4byte	0x355
	.uleb128 0x12
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x3d5
	.uleb128 0x8
	.4byte	.LASF76
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF77
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF78
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF79
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x8
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
	.4byte	0x385
	.byte	0x8
	.uleb128 0x1d
	.4byte	0xba
	.4byte	0x3f2
	.uleb128 0x1e
	.4byte	0x13e
	.byte	0x1
	.byte	0
	.uleb128 0x2a
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.byte	0x9
	.4byte	0x423
	.uleb128 0x6
	.4byte	.LASF82
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xba
	.byte	0
	.uleb128 0x6
	.4byte	.LASF83
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xba
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF84
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x3e2
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF85
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x3f2
	.uleb128 0x2
	.4byte	0x423
	.uleb128 0x9
	.4byte	.LASF86
	.byte	0x7
	.byte	0x14
	.byte	0x30
	.4byte	0x440
	.uleb128 0x1f
	.4byte	.LASF88
	.byte	0x18
	.byte	0x7
	.byte	0x75
	.4byte	0x474
	.uleb128 0x6
	.4byte	.LASF89
	.byte	0x7
	.byte	0x76
	.byte	0x13
	.4byte	0x4a7
	.byte	0
	.uleb128 0x6
	.4byte	.LASF90
	.byte	0x7
	.byte	0x77
	.byte	0x16
	.4byte	0x4d1
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF91
	.byte	0x7
	.byte	0x7b
	.byte	0xd
	.4byte	0x1d7
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.byte	0x23
	.4byte	0x49a
	.uleb128 0x8
	.4byte	.LASF92
	.byte	0x7
	.byte	0x24
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF93
	.byte	0x7
	.byte	0x25
	.byte	0xa
	.4byte	0x86
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF94
	.byte	0x7
	.byte	0x26
	.byte	0x3
	.4byte	0x474
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF95
	.byte	0x7
	.byte	0x56
	.byte	0x4
	.4byte	0x4b3
	.uleb128 0x2
	.4byte	0x4b8
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0x4cc
	.uleb128 0x1
	.4byte	0x4cc
	.uleb128 0x1
	.4byte	0xa7
	.byte	0
	.uleb128 0x2
	.4byte	0x434
	.uleb128 0x9
	.4byte	.LASF96
	.byte	0x7
	.byte	0x6c
	.byte	0x4
	.4byte	0x4dd
	.uleb128 0x2
	.4byte	0x4e2
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0x4f6
	.uleb128 0x1
	.4byte	0x4cc
	.uleb128 0x1
	.4byte	0x4f6
	.byte	0
	.uleb128 0x2
	.4byte	0x49a
	.uleb128 0x2
	.4byte	0x1d5
	.uleb128 0x9
	.4byte	.LASF97
	.byte	0x8
	.byte	0x1b
	.byte	0x31
	.4byte	0x50c
	.uleb128 0x2b
	.4byte	.LASF98
	.byte	0x50
	.byte	0x8
	.2byte	0x183
	.byte	0x8
	.4byte	0x5a7
	.uleb128 0x3
	.4byte	.LASF89
	.byte	0x8
	.2byte	0x184
	.byte	0x12
	.4byte	0x5a7
	.byte	0
	.uleb128 0x3
	.4byte	.LASF99
	.byte	0x8
	.2byte	0x186
	.byte	0x13
	.4byte	0x5d1
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF100
	.byte	0x8
	.2byte	0x187
	.byte	0x18
	.4byte	0x5fb
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x189
	.byte	0x17
	.4byte	0x607
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x18a
	.byte	0x15
	.4byte	0x636
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x65c
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x18d
	.byte	0x19
	.4byte	0x669
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF105
	.byte	0x8
	.2byte	0x18e
	.byte	0x20
	.4byte	0x68a
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF106
	.byte	0x8
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x6b5
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF107
	.byte	0x8
	.2byte	0x194
	.byte	0x20
	.4byte	0x734
	.byte	0x48
	.byte	0
	.uleb128 0x9
	.4byte	.LASF108
	.byte	0x8
	.byte	0xa7
	.byte	0x4
	.4byte	0x5b3
	.uleb128 0x2
	.4byte	0x5b8
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0x5cc
	.uleb128 0x1
	.4byte	0x5cc
	.uleb128 0x1
	.4byte	0xa7
	.byte	0
	.uleb128 0x2
	.4byte	0x500
	.uleb128 0x9
	.4byte	.LASF109
	.byte	0x8
	.byte	0xc0
	.byte	0x4
	.4byte	0x5dd
	.uleb128 0x2
	.4byte	0x5e2
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0x5f6
	.uleb128 0x1
	.4byte	0x5cc
	.uleb128 0x1
	.4byte	0x5f6
	.byte	0
	.uleb128 0x2
	.4byte	0x86
	.uleb128 0x9
	.4byte	.LASF110
	.byte	0x8
	.byte	0xd5
	.byte	0x4
	.4byte	0x5dd
	.uleb128 0x9
	.4byte	.LASF111
	.byte	0x8
	.byte	0xec
	.byte	0x4
	.4byte	0x613
	.uleb128 0x2
	.4byte	0x618
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0x636
	.uleb128 0x1
	.4byte	0x5cc
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x197
	.uleb128 0x1
	.4byte	0x197
	.byte	0
	.uleb128 0x4
	.4byte	.LASF112
	.byte	0x8
	.2byte	0x100
	.byte	0x4
	.4byte	0x643
	.uleb128 0x2
	.4byte	0x648
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0x65c
	.uleb128 0x1
	.4byte	0x5cc
	.uleb128 0x1
	.4byte	0xe0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF113
	.byte	0x8
	.2byte	0x115
	.byte	0x4
	.4byte	0x643
	.uleb128 0x4
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x127
	.byte	0x4
	.4byte	0x676
	.uleb128 0x2
	.4byte	0x67b
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0x68a
	.uleb128 0x1
	.4byte	0x5cc
	.byte	0
	.uleb128 0x4
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x13e
	.byte	0x4
	.4byte	0x697
	.uleb128 0x2
	.4byte	0x69c
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0x6b5
	.uleb128 0x1
	.4byte	0x5cc
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0xe0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x154
	.byte	0x4
	.4byte	0x5b3
	.uleb128 0x10
	.byte	0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x15d
	.4byte	0x726
	.uleb128 0xb
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x161
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF107
	.byte	0x8
	.2byte	0x16a
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF118
	.byte	0x8
	.2byte	0x16e
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF119
	.byte	0x8
	.2byte	0x172
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF120
	.byte	0x8
	.2byte	0x176
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF121
	.byte	0x8
	.2byte	0x17a
	.byte	0xb
	.4byte	0xa7
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.4byte	.LASF122
	.byte	0x8
	.2byte	0x17b
	.byte	0x3
	.4byte	0x6c2
	.byte	0x4
	.uleb128 0x2
	.4byte	0x726
	.uleb128 0x16
	.4byte	0x57
	.byte	0x9
	.byte	0x1d
	.4byte	0x75d
	.uleb128 0x7
	.4byte	.LASF123
	.byte	0
	.uleb128 0x7
	.4byte	.LASF124
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF125
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF126
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.4byte	.LASF127
	.byte	0x9
	.byte	0x2f
	.byte	0x3
	.4byte	0x739
	.uleb128 0x12
	.byte	0x28
	.byte	0x8
	.byte	0x9
	.byte	0x99
	.4byte	0x7b9
	.uleb128 0x8
	.4byte	.LASF82
	.byte	0x9
	.byte	0x9f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF128
	.byte	0x9
	.byte	0xa5
	.byte	0x18
	.4byte	0x1f0
	.byte	0x8
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF129
	.byte	0x9
	.byte	0xab
	.byte	0x17
	.4byte	0x1fd
	.byte	0x8
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF130
	.byte	0x9
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF118
	.byte	0x9
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.4byte	.LASF131
	.byte	0x9
	.byte	0xb9
	.byte	0x3
	.4byte	0x769
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF132
	.byte	0x9
	.byte	0xd5
	.byte	0x4
	.4byte	0x7d2
	.uleb128 0x2
	.4byte	0x7d7
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0x7f5
	.uleb128 0x1
	.4byte	0x75d
	.uleb128 0x1
	.4byte	0x349
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x7f5
	.byte	0
	.uleb128 0x2
	.4byte	0x1f0
	.uleb128 0x9
	.4byte	.LASF133
	.byte	0x9
	.byte	0xea
	.byte	0x4
	.4byte	0x806
	.uleb128 0x2
	.4byte	0x80b
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0x81f
	.uleb128 0x1
	.4byte	0x1f0
	.uleb128 0x1
	.4byte	0xe0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF134
	.byte	0x9
	.2byte	0x10a
	.byte	0x4
	.4byte	0x82c
	.uleb128 0x2
	.4byte	0x831
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0x854
	.uleb128 0x1
	.4byte	0x197
	.uleb128 0x1
	.4byte	0x854
	.uleb128 0x1
	.4byte	0x197
	.uleb128 0x1
	.4byte	0x197
	.uleb128 0x1
	.4byte	0x859
	.byte	0
	.uleb128 0x2
	.4byte	0x7b9
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x4
	.4byte	.LASF135
	.byte	0x9
	.2byte	0x127
	.byte	0x4
	.4byte	0x86b
	.uleb128 0x2
	.4byte	0x870
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0x889
	.uleb128 0x1
	.4byte	0x349
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x4fb
	.byte	0
	.uleb128 0x4
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x138
	.byte	0x4
	.4byte	0x896
	.uleb128 0x2
	.4byte	0x89b
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0x8aa
	.uleb128 0x1
	.4byte	0x1d5
	.byte	0
	.uleb128 0x4
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x154
	.byte	0x4
	.4byte	0x8b7
	.uleb128 0x2
	.4byte	0x8bc
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0x8da
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x854
	.byte	0
	.uleb128 0x4
	.4byte	.LASF138
	.byte	0x9
	.2byte	0x176
	.byte	0x4
	.4byte	0x8e7
	.uleb128 0x2
	.4byte	0x8ec
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0x90a
	.uleb128 0x1
	.4byte	0x1c9
	.uleb128 0x1
	.4byte	0x90a
	.uleb128 0x1
	.4byte	0x42f
	.uleb128 0x1
	.4byte	0xa7
	.byte	0
	.uleb128 0x2
	.4byte	0x1c9
	.uleb128 0x4
	.4byte	.LASF139
	.byte	0x9
	.2byte	0x197
	.byte	0x4
	.4byte	0x91c
	.uleb128 0x2
	.4byte	0x921
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0x93a
	.uleb128 0x1
	.4byte	0x1c9
	.uleb128 0x1
	.4byte	0x1c9
	.uleb128 0x1
	.4byte	0x1c9
	.byte	0
	.uleb128 0x4
	.4byte	.LASF140
	.byte	0x9
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x947
	.uleb128 0x2
	.4byte	0x94c
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0x960
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x4fb
	.byte	0
	.uleb128 0x4
	.4byte	.LASF141
	.byte	0x9
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x96d
	.uleb128 0x2
	.4byte	0x972
	.uleb128 0x14
	.4byte	0x982
	.uleb128 0x1
	.4byte	0x1d7
	.uleb128 0x1
	.4byte	0x1d5
	.byte	0
	.uleb128 0x4
	.4byte	.LASF142
	.byte	0x9
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x98f
	.uleb128 0x2
	.4byte	0x994
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0x9b7
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1e3
	.uleb128 0x1
	.4byte	0x960
	.uleb128 0x1
	.4byte	0x1d5
	.uleb128 0x1
	.4byte	0x9b7
	.byte	0
	.uleb128 0x2
	.4byte	0x1d7
	.uleb128 0x4
	.4byte	.LASF143
	.byte	0x9
	.2byte	0x20d
	.byte	0x4
	.4byte	0x9c9
	.uleb128 0x2
	.4byte	0x9ce
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0x9f6
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1e3
	.uleb128 0x1
	.4byte	0x960
	.uleb128 0x1
	.4byte	0x9f6
	.uleb128 0x1
	.4byte	0x9fc
	.uleb128 0x1
	.4byte	0x9b7
	.byte	0
	.uleb128 0x2
	.4byte	0x9fb
	.uleb128 0x2c
	.uleb128 0x2
	.4byte	0x1b7
	.uleb128 0x17
	.4byte	0x57
	.2byte	0x219
	.4byte	0xa1f
	.uleb128 0x7
	.4byte	.LASF144
	.byte	0
	.uleb128 0x7
	.4byte	.LASF145
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF146
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF147
	.byte	0x9
	.2byte	0x226
	.byte	0x3
	.4byte	0xa01
	.uleb128 0x4
	.4byte	.LASF148
	.byte	0x9
	.2byte	0x23a
	.byte	0x4
	.4byte	0xa39
	.uleb128 0x2
	.4byte	0xa3e
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0xa57
	.uleb128 0x1
	.4byte	0x1d7
	.uleb128 0x1
	.4byte	0xa1f
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x4
	.4byte	.LASF149
	.byte	0x9
	.2byte	0x24a
	.byte	0x4
	.4byte	0xa64
	.uleb128 0x2
	.4byte	0xa69
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0xa78
	.uleb128 0x1
	.4byte	0x1d7
	.byte	0
	.uleb128 0x4
	.4byte	.LASF150
	.byte	0x9
	.2byte	0x25e
	.byte	0x4
	.4byte	0xa85
	.uleb128 0x2
	.4byte	0xa8a
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0xaa3
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x9b7
	.uleb128 0x1
	.4byte	0x197
	.byte	0
	.uleb128 0x4
	.4byte	.LASF151
	.byte	0x9
	.2byte	0x26e
	.byte	0x4
	.4byte	0xa64
	.uleb128 0x4
	.4byte	.LASF152
	.byte	0x9
	.2byte	0x27e
	.byte	0x4
	.4byte	0xa64
	.uleb128 0x4
	.4byte	.LASF153
	.byte	0x9
	.2byte	0x294
	.byte	0x4
	.4byte	0xaca
	.uleb128 0x2
	.4byte	0xacf
	.uleb128 0x5
	.4byte	0x1e3
	.4byte	0xade
	.uleb128 0x1
	.4byte	0x1e3
	.byte	0
	.uleb128 0x4
	.4byte	.LASF154
	.byte	0x9
	.2byte	0x2a0
	.byte	0x4
	.4byte	0xaeb
	.uleb128 0x2
	.4byte	0xaf0
	.uleb128 0x14
	.4byte	0xafb
	.uleb128 0x1
	.4byte	0x1e3
	.byte	0
	.uleb128 0x4
	.4byte	.LASF155
	.byte	0x9
	.2byte	0x2c2
	.byte	0x4
	.4byte	0xb08
	.uleb128 0x2
	.4byte	0xb0d
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0xb30
	.uleb128 0x1
	.4byte	0x5f6
	.uleb128 0x1
	.4byte	0xb30
	.uleb128 0x1
	.4byte	0x859
	.uleb128 0x1
	.4byte	0x197
	.uleb128 0x1
	.4byte	0x1d5
	.byte	0
	.uleb128 0x2
	.4byte	0x1aa
	.uleb128 0x4
	.4byte	.LASF156
	.byte	0x9
	.2byte	0x2ea
	.byte	0x4
	.4byte	0xb42
	.uleb128 0x2
	.4byte	0xb47
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0xb60
	.uleb128 0x1
	.4byte	0x197
	.uleb128 0x1
	.4byte	0x5f6
	.uleb128 0x1
	.4byte	0xb30
	.byte	0
	.uleb128 0x4
	.4byte	.LASF157
	.byte	0x9
	.2byte	0x317
	.byte	0x4
	.4byte	0xb6d
	.uleb128 0x2
	.4byte	0xb72
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0xb95
	.uleb128 0x1
	.4byte	0x5f6
	.uleb128 0x1
	.4byte	0xb30
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x1d5
	.byte	0
	.uleb128 0x10
	.byte	0xc
	.byte	0x4
	.byte	0x9
	.2byte	0x323
	.4byte	0xbcc
	.uleb128 0xb
	.4byte	.LASF158
	.byte	0x9
	.2byte	0x32a
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF159
	.byte	0x9
	.2byte	0x331
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF160
	.byte	0x9
	.2byte	0x339
	.byte	0xb
	.4byte	0xa7
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.4byte	.LASF161
	.byte	0x9
	.2byte	0x33a
	.byte	0x3
	.4byte	0xb95
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF162
	.byte	0x9
	.2byte	0x34e
	.byte	0x4
	.4byte	0xbe7
	.uleb128 0x2
	.4byte	0xbec
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0xc00
	.uleb128 0x1
	.4byte	0xc00
	.uleb128 0x1
	.4byte	0xc05
	.byte	0
	.uleb128 0x2
	.4byte	0x2a6
	.uleb128 0x2
	.4byte	0xbcc
	.uleb128 0x4
	.4byte	.LASF163
	.byte	0x9
	.2byte	0x362
	.byte	0x4
	.4byte	0xc17
	.uleb128 0x2
	.4byte	0xc1c
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0xc2b
	.uleb128 0x1
	.4byte	0xc00
	.byte	0
	.uleb128 0x4
	.4byte	.LASF164
	.byte	0x9
	.2byte	0x379
	.byte	0x4
	.4byte	0xc38
	.uleb128 0x2
	.4byte	0xc3d
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0xc56
	.uleb128 0x1
	.4byte	0xc56
	.uleb128 0x1
	.4byte	0xc56
	.uleb128 0x1
	.4byte	0xc00
	.byte	0
	.uleb128 0x2
	.4byte	0xa7
	.uleb128 0x4
	.4byte	.LASF165
	.byte	0x9
	.2byte	0x391
	.byte	0x4
	.4byte	0xc68
	.uleb128 0x2
	.4byte	0xc6d
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0xc81
	.uleb128 0x1
	.4byte	0xa7
	.uleb128 0x1
	.4byte	0xc00
	.byte	0
	.uleb128 0x4
	.4byte	.LASF166
	.byte	0x9
	.2byte	0x3b6
	.byte	0x4
	.4byte	0xc8e
	.uleb128 0x2
	.4byte	0xc93
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0xcbb
	.uleb128 0x1
	.4byte	0xa7
	.uleb128 0x1
	.4byte	0x1c9
	.uleb128 0x1
	.4byte	0x42f
	.uleb128 0x1
	.4byte	0x1d5
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x90a
	.byte	0
	.uleb128 0x4
	.4byte	.LASF167
	.byte	0x9
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xcc8
	.uleb128 0x2
	.4byte	0xccd
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0xce6
	.uleb128 0x1
	.4byte	0x1c9
	.uleb128 0x1
	.4byte	0x197
	.uleb128 0x1
	.4byte	0xce6
	.byte	0
	.uleb128 0x2
	.4byte	0x5f6
	.uleb128 0x4
	.4byte	.LASF168
	.byte	0x9
	.2byte	0x3eb
	.byte	0x4
	.4byte	0xcf8
	.uleb128 0x2
	.4byte	0xcfd
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0xd1b
	.uleb128 0x1
	.4byte	0x1c9
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x5f6
	.byte	0
	.uleb128 0x4
	.4byte	.LASF169
	.byte	0x9
	.2byte	0x3fd
	.byte	0x4
	.4byte	0xd28
	.uleb128 0x2
	.4byte	0xd2d
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0xd3c
	.uleb128 0x1
	.4byte	0x1c9
	.byte	0
	.uleb128 0x4
	.4byte	.LASF170
	.byte	0x9
	.2byte	0x40d
	.byte	0x4
	.4byte	0xd49
	.uleb128 0x2
	.4byte	0xd4e
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0xd62
	.uleb128 0x1
	.4byte	0x1c9
	.uleb128 0x1
	.4byte	0xe0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF171
	.byte	0x9
	.2byte	0x41d
	.byte	0x4
	.4byte	0xd6f
	.uleb128 0x2
	.4byte	0xd74
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0xd83
	.uleb128 0x1
	.4byte	0xe0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF172
	.byte	0x9
	.2byte	0x433
	.byte	0x4
	.4byte	0xd90
	.uleb128 0x2
	.4byte	0xd95
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0xdb3
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x5f6
	.byte	0
	.uleb128 0x4
	.4byte	.LASF173
	.byte	0x9
	.2byte	0x44b
	.byte	0x4
	.4byte	0xdc0
	.uleb128 0x2
	.4byte	0xdc5
	.uleb128 0x14
	.4byte	0xddf
	.uleb128 0x1
	.4byte	0x379
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x1d5
	.byte	0
	.uleb128 0x4
	.4byte	.LASF174
	.byte	0x9
	.2byte	0x45e
	.byte	0x4
	.4byte	0xdec
	.uleb128 0x2
	.4byte	0xdf1
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0xe00
	.uleb128 0x1
	.4byte	0xe00
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x4
	.4byte	.LASF175
	.byte	0x9
	.2byte	0x471
	.byte	0x4
	.4byte	0xe12
	.uleb128 0x2
	.4byte	0xe17
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0xe26
	.uleb128 0x1
	.4byte	0x859
	.byte	0
	.uleb128 0x4
	.4byte	.LASF176
	.byte	0x9
	.2byte	0x486
	.byte	0x4
	.4byte	0xe33
	.uleb128 0x2
	.4byte	0xe38
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0xe51
	.uleb128 0x1
	.4byte	0x1d5
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x859
	.byte	0
	.uleb128 0x4
	.4byte	.LASF177
	.byte	0x9
	.2byte	0x496
	.byte	0x4
	.4byte	0xe5e
	.uleb128 0x2
	.4byte	0xe63
	.uleb128 0x14
	.4byte	0xe78
	.uleb128 0x1
	.4byte	0x1d5
	.uleb128 0x1
	.4byte	0x1d5
	.uleb128 0x1
	.4byte	0xe0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF178
	.byte	0x9
	.2byte	0x4a6
	.byte	0x4
	.4byte	0xe85
	.uleb128 0x2
	.4byte	0xe8a
	.uleb128 0x14
	.4byte	0xe9f
	.uleb128 0x1
	.4byte	0x1d5
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x17
	.4byte	0x57
	.2byte	0x4af
	.4byte	0xeb1
	.uleb128 0x7
	.4byte	.LASF179
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF180
	.byte	0x9
	.2byte	0x4b4
	.byte	0x3
	.4byte	0xe9f
	.uleb128 0x4
	.4byte	.LASF181
	.byte	0x9
	.2byte	0x4cc
	.byte	0x4
	.4byte	0xecb
	.uleb128 0x2
	.4byte	0xed0
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0xeee
	.uleb128 0x1
	.4byte	0x90a
	.uleb128 0x1
	.4byte	0xb30
	.uleb128 0x1
	.4byte	0xeb1
	.uleb128 0x1
	.4byte	0x1d5
	.byte	0
	.uleb128 0x4
	.4byte	.LASF182
	.byte	0x9
	.2byte	0x4e5
	.byte	0x4
	.4byte	0xefb
	.uleb128 0x2
	.4byte	0xf00
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0xf10
	.uleb128 0x1
	.4byte	0x90a
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.4byte	.LASF183
	.byte	0x9
	.2byte	0x4fe
	.byte	0x4
	.4byte	0xf1d
	.uleb128 0x2
	.4byte	0xf22
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0xf40
	.uleb128 0x1
	.4byte	0x1c9
	.uleb128 0x1
	.4byte	0xb30
	.uleb128 0x1
	.4byte	0x1d5
	.uleb128 0x1
	.4byte	0x1d5
	.byte	0
	.uleb128 0x4
	.4byte	.LASF184
	.byte	0x9
	.2byte	0x518
	.byte	0x4
	.4byte	0xf4d
	.uleb128 0x2
	.4byte	0xf52
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0xf6b
	.uleb128 0x1
	.4byte	0x1c9
	.uleb128 0x1
	.4byte	0xb30
	.uleb128 0x1
	.4byte	0x1d5
	.byte	0
	.uleb128 0x4
	.4byte	.LASF185
	.byte	0x9
	.2byte	0x52b
	.byte	0x4
	.4byte	0xf78
	.uleb128 0x2
	.4byte	0xf7d
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0xf8d
	.uleb128 0x1
	.4byte	0x1c9
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.4byte	.LASF186
	.byte	0x9
	.2byte	0x541
	.byte	0x4
	.4byte	0xf9a
	.uleb128 0x2
	.4byte	0xf9f
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0xfb8
	.uleb128 0x1
	.4byte	0x1c9
	.uleb128 0x1
	.4byte	0xb30
	.uleb128 0x1
	.4byte	0x4fb
	.byte	0
	.uleb128 0x4
	.4byte	.LASF187
	.byte	0x9
	.2byte	0x56b
	.byte	0x4
	.4byte	0xfc5
	.uleb128 0x2
	.4byte	0xfca
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0xff2
	.uleb128 0x1
	.4byte	0x1c9
	.uleb128 0x1
	.4byte	0xb30
	.uleb128 0x1
	.4byte	0x4fb
	.uleb128 0x1
	.4byte	0x1c9
	.uleb128 0x1
	.4byte	0x1c9
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x4
	.4byte	.LASF188
	.byte	0x9
	.2byte	0x58b
	.byte	0x4
	.4byte	0xfff
	.uleb128 0x2
	.4byte	0x1004
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0x1022
	.uleb128 0x1
	.4byte	0x1c9
	.uleb128 0x1
	.4byte	0xb30
	.uleb128 0x1
	.4byte	0x1c9
	.uleb128 0x1
	.4byte	0x1c9
	.byte	0
	.uleb128 0x10
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x595
	.4byte	0x1067
	.uleb128 0x3
	.4byte	.LASF189
	.byte	0x9
	.2byte	0x596
	.byte	0xe
	.4byte	0x1c9
	.byte	0
	.uleb128 0x3
	.4byte	.LASF190
	.byte	0x9
	.2byte	0x597
	.byte	0xe
	.4byte	0x1c9
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF191
	.byte	0x9
	.2byte	0x598
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF192
	.byte	0x9
	.2byte	0x599
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.4byte	.LASF193
	.byte	0x9
	.2byte	0x59a
	.byte	0x3
	.4byte	0x1022
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF194
	.byte	0x9
	.2byte	0x5ad
	.byte	0x4
	.4byte	0x1082
	.uleb128 0x2
	.4byte	0x1087
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0x10a5
	.uleb128 0x1
	.4byte	0x1c9
	.uleb128 0x1
	.4byte	0xb30
	.uleb128 0x1
	.4byte	0x10a5
	.uleb128 0x1
	.4byte	0x197
	.byte	0
	.uleb128 0x2
	.4byte	0x10aa
	.uleb128 0x2
	.4byte	0x1067
	.uleb128 0x4
	.4byte	.LASF195
	.byte	0x9
	.2byte	0x5cb
	.byte	0x4
	.4byte	0x10bc
	.uleb128 0x2
	.4byte	0x10c1
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0x10da
	.uleb128 0x1
	.4byte	0x1c9
	.uleb128 0x1
	.4byte	0x10da
	.uleb128 0x1
	.4byte	0x197
	.byte	0
	.uleb128 0x2
	.4byte	0x10df
	.uleb128 0x2
	.4byte	0xb30
	.uleb128 0x4
	.4byte	.LASF196
	.byte	0x9
	.2byte	0x5e2
	.byte	0x4
	.4byte	0x10f1
	.uleb128 0x2
	.4byte	0x10f6
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0x110f
	.uleb128 0x1
	.4byte	0xb30
	.uleb128 0x1
	.4byte	0x1d7
	.uleb128 0x1
	.4byte	0x4fb
	.byte	0
	.uleb128 0x17
	.4byte	0x57
	.2byte	0x5eb
	.4byte	0x112d
	.uleb128 0x7
	.4byte	.LASF197
	.byte	0
	.uleb128 0x7
	.4byte	.LASF198
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF199
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF200
	.byte	0x9
	.2byte	0x5f9
	.byte	0x3
	.4byte	0x110f
	.uleb128 0x4
	.4byte	.LASF201
	.byte	0x9
	.2byte	0x613
	.byte	0x4
	.4byte	0x1147
	.uleb128 0x2
	.4byte	0x114c
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0x116f
	.uleb128 0x1
	.4byte	0x112d
	.uleb128 0x1
	.4byte	0xb30
	.uleb128 0x1
	.4byte	0x1d5
	.uleb128 0x1
	.4byte	0x197
	.uleb128 0x1
	.4byte	0x90a
	.byte	0
	.uleb128 0x4
	.4byte	.LASF202
	.byte	0x9
	.2byte	0x62d
	.byte	0x4
	.4byte	0x117c
	.uleb128 0x2
	.4byte	0x1181
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0x119a
	.uleb128 0x1
	.4byte	0xb30
	.uleb128 0x1
	.4byte	0x119a
	.uleb128 0x1
	.4byte	0x90a
	.byte	0
	.uleb128 0x2
	.4byte	0x42f
	.uleb128 0x4
	.4byte	.LASF203
	.byte	0x9
	.2byte	0x642
	.byte	0x4
	.4byte	0x11ac
	.uleb128 0x2
	.4byte	0x11b1
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0x11c5
	.uleb128 0x1
	.4byte	0xb30
	.uleb128 0x1
	.4byte	0x1d5
	.byte	0
	.uleb128 0x4
	.4byte	.LASF204
	.byte	0x9
	.2byte	0x65c
	.byte	0x4
	.4byte	0x11d2
	.uleb128 0x2
	.4byte	0x11d7
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0x11fa
	.uleb128 0x1
	.4byte	0x112d
	.uleb128 0x1
	.4byte	0xb30
	.uleb128 0x1
	.4byte	0x1d5
	.uleb128 0x1
	.4byte	0x197
	.uleb128 0x1
	.4byte	0x11fa
	.byte	0
	.uleb128 0x2
	.4byte	0x90a
	.uleb128 0x4
	.4byte	.LASF205
	.byte	0x9
	.2byte	0x677
	.byte	0x4
	.4byte	0x120c
	.uleb128 0x2
	.4byte	0x1211
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0x122a
	.uleb128 0x1
	.4byte	0xb30
	.uleb128 0x1
	.4byte	0x1d5
	.uleb128 0x1
	.4byte	0x4fb
	.byte	0
	.uleb128 0x10
	.byte	0x1c
	.byte	0x4
	.byte	0x9
	.2byte	0x698
	.4byte	0x1271
	.uleb128 0xb
	.4byte	.LASF206
	.byte	0x9
	.2byte	0x69c
	.byte	0xc
	.4byte	0x1aa
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF78
	.byte	0x9
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF207
	.byte	0x9
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.uleb128 0xb
	.4byte	.LASF208
	.byte	0x9
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.4byte	.LASF209
	.byte	0x9
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x122a
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF210
	.byte	0x9
	.2byte	0x6e6
	.byte	0x4
	.4byte	0x128c
	.uleb128 0x2
	.4byte	0x1291
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0x12aa
	.uleb128 0x1
	.4byte	0x12aa
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x1f0
	.byte	0
	.uleb128 0x2
	.4byte	0x12af
	.uleb128 0x2
	.4byte	0x1271
	.uleb128 0x4
	.4byte	.LASF211
	.byte	0x9
	.2byte	0x708
	.byte	0x4
	.4byte	0x12c1
	.uleb128 0x2
	.4byte	0x12c6
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0x12e4
	.uleb128 0x1
	.4byte	0x12aa
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0xe00
	.uleb128 0x1
	.4byte	0x12e4
	.byte	0
	.uleb128 0x2
	.4byte	0x379
	.uleb128 0x4
	.4byte	.LASF212
	.byte	0x9
	.2byte	0x727
	.byte	0x4
	.4byte	0x12f6
	.uleb128 0x2
	.4byte	0x12fb
	.uleb128 0x5
	.4byte	0x1bc
	.4byte	0x1319
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xe00
	.uleb128 0x1
	.4byte	0xe00
	.uleb128 0x1
	.4byte	0xe00
	.byte	0
	.uleb128 0x10
	.byte	0x88
	.byte	0x8
	.byte	0x9
	.2byte	0x755
	.4byte	0x13f3
	.uleb128 0x18
	.string	"Hdr"
	.2byte	0x759
	.4byte	0x3d5
	.uleb128 0x3
	.4byte	.LASF213
	.byte	0x9
	.2byte	0x75e
	.byte	0x10
	.4byte	0xbda
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF214
	.byte	0x9
	.2byte	0x75f
	.byte	0x10
	.4byte	0xc0a
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF215
	.byte	0x9
	.2byte	0x760
	.byte	0x17
	.4byte	0xc2b
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF216
	.byte	0x9
	.2byte	0x761
	.byte	0x17
	.4byte	0xc5b
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF217
	.byte	0x9
	.2byte	0x766
	.byte	0x1f
	.4byte	0x8aa
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF218
	.byte	0x9
	.2byte	0x767
	.byte	0x17
	.4byte	0x93a
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF219
	.byte	0x9
	.2byte	0x76c
	.byte	0x14
	.4byte	0xafb
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF220
	.byte	0x9
	.2byte	0x76d
	.byte	0x1e
	.4byte	0xb35
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF221
	.byte	0x9
	.2byte	0x76e
	.byte	0x14
	.4byte	0xb60
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF222
	.byte	0x9
	.2byte	0x773
	.byte	0x20
	.4byte	0xe05
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF223
	.byte	0x9
	.2byte	0x774
	.byte	0x14
	.4byte	0xdb3
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF224
	.byte	0x9
	.2byte	0x779
	.byte	0x16
	.4byte	0x127f
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF225
	.byte	0x9
	.2byte	0x77a
	.byte	0x22
	.4byte	0x12b4
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF226
	.byte	0x9
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x12e9
	.byte	0x80
	.byte	0
	.uleb128 0xe
	.4byte	.LASF227
	.byte	0x9
	.2byte	0x780
	.byte	0x3
	.4byte	0x1319
	.byte	0x8
	.uleb128 0x2d
	.2byte	0x178
	.byte	0x8
	.byte	0x9
	.2byte	0x788
	.byte	0x9
	.4byte	0x1681
	.uleb128 0x18
	.string	"Hdr"
	.2byte	0x78c
	.4byte	0x3d5
	.uleb128 0x3
	.4byte	.LASF228
	.byte	0x9
	.2byte	0x791
	.byte	0x11
	.4byte	0xabd
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF229
	.byte	0x9
	.2byte	0x792
	.byte	0x13
	.4byte	0xade
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF230
	.byte	0x9
	.2byte	0x797
	.byte	0x16
	.4byte	0x7c6
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF231
	.byte	0x9
	.2byte	0x798
	.byte	0x12
	.4byte	0x7fa
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF232
	.byte	0x9
	.2byte	0x799
	.byte	0x16
	.4byte	0x81f
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF233
	.byte	0x9
	.2byte	0x79a
	.byte	0x15
	.4byte	0x85e
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF234
	.byte	0x9
	.2byte	0x79b
	.byte	0x11
	.4byte	0x889
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF235
	.byte	0x9
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x982
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF236
	.byte	0x9
	.2byte	0x7a1
	.byte	0x11
	.4byte	0xa2c
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF237
	.byte	0x9
	.2byte	0x7a2
	.byte	0x16
	.4byte	0xa78
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF238
	.byte	0x9
	.2byte	0x7a3
	.byte	0x14
	.4byte	0xa57
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF239
	.byte	0x9
	.2byte	0x7a4
	.byte	0x13
	.4byte	0xaa3
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF240
	.byte	0x9
	.2byte	0x7a5
	.byte	0x13
	.4byte	0xab0
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF241
	.byte	0x9
	.2byte	0x7aa
	.byte	0x22
	.4byte	0xebe
	.byte	0x80
	.uleb128 0x3
	.4byte	.LASF242
	.byte	0x9
	.2byte	0x7ab
	.byte	0x24
	.4byte	0xf10
	.byte	0x88
	.uleb128 0x3
	.4byte	.LASF243
	.byte	0x9
	.2byte	0x7ac
	.byte	0x24
	.4byte	0xf40
	.byte	0x90
	.uleb128 0x3
	.4byte	.LASF244
	.byte	0x9
	.2byte	0x7ad
	.byte	0x17
	.4byte	0xf8d
	.byte	0x98
	.uleb128 0x3
	.4byte	.LASF80
	.byte	0x9
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x1d5
	.byte	0xa0
	.uleb128 0x3
	.4byte	.LASF245
	.byte	0x9
	.2byte	0x7af
	.byte	0x20
	.4byte	0x10e4
	.byte	0xa8
	.uleb128 0x3
	.4byte	.LASF246
	.byte	0x9
	.2byte	0x7b0
	.byte	0x15
	.4byte	0x113a
	.byte	0xb0
	.uleb128 0x3
	.4byte	.LASF247
	.byte	0x9
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0x116f
	.byte	0xb8
	.uleb128 0x3
	.4byte	.LASF248
	.byte	0x9
	.2byte	0x7b2
	.byte	0x23
	.4byte	0x119f
	.byte	0xc0
	.uleb128 0x3
	.4byte	.LASF249
	.byte	0x9
	.2byte	0x7b7
	.byte	0x12
	.4byte	0xc81
	.byte	0xc8
	.uleb128 0x3
	.4byte	.LASF250
	.byte	0x9
	.2byte	0x7b8
	.byte	0x13
	.4byte	0xcbb
	.byte	0xd0
	.uleb128 0x3
	.4byte	.LASF251
	.byte	0x9
	.2byte	0x7b9
	.byte	0xc
	.4byte	0xceb
	.byte	0xd8
	.uleb128 0x3
	.4byte	.LASF252
	.byte	0x9
	.2byte	0x7ba
	.byte	0x14
	.4byte	0xd1b
	.byte	0xe0
	.uleb128 0x3
	.4byte	.LASF253
	.byte	0x9
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0xd3c
	.byte	0xe8
	.uleb128 0x3
	.4byte	.LASF254
	.byte	0x9
	.2byte	0x7c0
	.byte	0x20
	.4byte	0xddf
	.byte	0xf0
	.uleb128 0x3
	.4byte	.LASF255
	.byte	0x9
	.2byte	0x7c1
	.byte	0xd
	.4byte	0xd62
	.byte	0xf8
	.uleb128 0xc
	.4byte	.LASF256
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0xd83
	.2byte	0x100
	.uleb128 0xc
	.4byte	.LASF257
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x8da
	.2byte	0x108
	.uleb128 0xc
	.4byte	.LASF258
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x90f
	.2byte	0x110
	.uleb128 0xc
	.4byte	.LASF259
	.2byte	0x7cd
	.byte	0x15
	.4byte	0xfb8
	.2byte	0x118
	.uleb128 0xc
	.4byte	.LASF260
	.2byte	0x7ce
	.byte	0x16
	.4byte	0xff2
	.2byte	0x120
	.uleb128 0xc
	.4byte	.LASF261
	.2byte	0x7cf
	.byte	0x21
	.4byte	0x1075
	.2byte	0x128
	.uleb128 0xc
	.4byte	.LASF262
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0x10af
	.2byte	0x130
	.uleb128 0xc
	.4byte	.LASF263
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0x11c5
	.2byte	0x138
	.uleb128 0xc
	.4byte	.LASF264
	.2byte	0x7d6
	.byte	0x17
	.4byte	0x11ff
	.2byte	0x140
	.uleb128 0xc
	.4byte	.LASF265
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0xeee
	.2byte	0x148
	.uleb128 0xc
	.4byte	.LASF266
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0xf6b
	.2byte	0x150
	.uleb128 0xc
	.4byte	.LASF267
	.2byte	0x7dd
	.byte	0x17
	.4byte	0xe26
	.2byte	0x158
	.uleb128 0xc
	.4byte	.LASF268
	.2byte	0x7e2
	.byte	0x10
	.4byte	0xe51
	.2byte	0x160
	.uleb128 0xc
	.4byte	.LASF269
	.2byte	0x7e3
	.byte	0xf
	.4byte	0xe78
	.2byte	0x168
	.uleb128 0xc
	.4byte	.LASF270
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x9bc
	.2byte	0x170
	.byte	0
	.uleb128 0xe
	.4byte	.LASF271
	.byte	0x9
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x1401
	.byte	0x8
	.uleb128 0x10
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x7eb
	.4byte	0x16b7
	.uleb128 0xb
	.4byte	.LASF272
	.byte	0x9
	.2byte	0x7ef
	.byte	0xc
	.4byte	0x1aa
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF273
	.byte	0x9
	.2byte	0x7f3
	.byte	0x9
	.4byte	0x1d5
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.4byte	.LASF274
	.byte	0x9
	.2byte	0x7f4
	.byte	0x3
	.4byte	0x168f
	.byte	0x8
	.uleb128 0x10
	.byte	0x78
	.byte	0x8
	.byte	0x9
	.2byte	0x7f9
	.4byte	0x1785
	.uleb128 0x18
	.string	"Hdr"
	.2byte	0x7fd
	.4byte	0x3d5
	.uleb128 0x3
	.4byte	.LASF275
	.byte	0x9
	.2byte	0x802
	.byte	0xb
	.4byte	0x5f6
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF276
	.byte	0x9
	.2byte	0x807
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF277
	.byte	0x9
	.2byte	0x80d
	.byte	0xe
	.4byte	0x1c9
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF278
	.byte	0x9
	.2byte	0x812
	.byte	0x23
	.4byte	0x4cc
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF279
	.byte	0x9
	.2byte	0x818
	.byte	0xe
	.4byte	0x1c9
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF280
	.byte	0x9
	.2byte	0x81d
	.byte	0x24
	.4byte	0x5cc
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF281
	.byte	0x9
	.2byte	0x823
	.byte	0xe
	.4byte	0x1c9
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF282
	.byte	0x9
	.2byte	0x828
	.byte	0x24
	.4byte	0x5cc
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF283
	.byte	0x9
	.2byte	0x82c
	.byte	0x19
	.4byte	0x1785
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF284
	.byte	0x9
	.2byte	0x830
	.byte	0x16
	.4byte	0x178a
	.byte	0x60
	.uleb128 0xb
	.4byte	.LASF285
	.byte	0x9
	.2byte	0x834
	.byte	0x9
	.4byte	0xe0
	.byte	0x8
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF286
	.byte	0x9
	.2byte	0x839
	.byte	0x1c
	.4byte	0x178f
	.byte	0x70
	.byte	0
	.uleb128 0x2
	.4byte	0x13f3
	.uleb128 0x2
	.4byte	0x1681
	.uleb128 0x2
	.4byte	0x16b7
	.uleb128 0xe
	.4byte	.LASF287
	.byte	0x9
	.2byte	0x83a
	.byte	0x3
	.4byte	0x16c5
	.byte	0x8
	.uleb128 0x2
	.4byte	0x1794
	.uleb128 0xa
	.4byte	.LASF288
	.byte	0xa
	.byte	0x19
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF289
	.byte	0xa
	.byte	0x44
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0x21
	.4byte	.LASF290
	.byte	0x2a
	.4byte	0x1aa
	.uleb128 0x21
	.4byte	.LASF291
	.byte	0x2b
	.4byte	0x1aa
	.uleb128 0x12
	.byte	0x60
	.byte	0x8
	.byte	0xc
	.byte	0x2b
	.4byte	0x188b
	.uleb128 0x8
	.4byte	.LASF77
	.byte	0xc
	.byte	0x2c
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF292
	.byte	0xc
	.byte	0x2e
	.byte	0xe
	.4byte	0x1c9
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF293
	.byte	0xc
	.byte	0x30
	.byte	0x15
	.4byte	0x17a2
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF294
	.byte	0xc
	.byte	0x35
	.byte	0xe
	.4byte	0x1c9
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF295
	.byte	0xc
	.byte	0x36
	.byte	0x1d
	.4byte	0x42f
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF80
	.byte	0xc
	.byte	0x38
	.byte	0x9
	.4byte	0x1d5
	.byte	0x28
	.uleb128 0x8
	.4byte	.LASF296
	.byte	0xc
	.byte	0x3d
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF297
	.byte	0xc
	.byte	0x3e
	.byte	0x9
	.4byte	0x1d5
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF298
	.byte	0xc
	.byte	0x43
	.byte	0x9
	.4byte	0x1d5
	.byte	0x40
	.uleb128 0x8
	.4byte	.LASF299
	.byte	0xc
	.byte	0x44
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF300
	.byte	0xc
	.byte	0x45
	.byte	0x13
	.4byte	0x349
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF301
	.byte	0xc
	.byte	0x46
	.byte	0x13
	.4byte	0x349
	.byte	0x54
	.uleb128 0x6
	.4byte	.LASF302
	.byte	0xc
	.byte	0x47
	.byte	0x14
	.4byte	0xd1b
	.byte	0x58
	.byte	0
	.uleb128 0xa
	.4byte	.LASF303
	.byte	0xc
	.byte	0x48
	.byte	0x3
	.4byte	0x17d5
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF304
	.byte	0xd
	.byte	0x1b
	.byte	0x2b
	.4byte	0x18a4
	.uleb128 0x19
	.4byte	.LASF316
	.byte	0x50
	.byte	0x6b
	.4byte	0x1928
	.uleb128 0x6
	.4byte	.LASF305
	.byte	0xd
	.byte	0x6c
	.byte	0x12
	.4byte	0x1928
	.byte	0
	.uleb128 0x6
	.4byte	.LASF306
	.byte	0xd
	.byte	0x6d
	.byte	0x12
	.4byte	0x1928
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF307
	.byte	0xd
	.byte	0x6e
	.byte	0x9
	.4byte	0xe0
	.byte	0x8
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF308
	.byte	0xd
	.byte	0x6f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x28
	.uleb128 0x8
	.4byte	.LASF309
	.byte	0xd
	.byte	0x70
	.byte	0x9
	.4byte	0xe0
	.byte	0x8
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF310
	.byte	0xd
	.byte	0x71
	.byte	0x1a
	.4byte	0x854
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF311
	.byte	0xd
	.byte	0x73
	.byte	0x1a
	.4byte	0x854
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF312
	.byte	0xd
	.byte	0x74
	.byte	0xb
	.4byte	0xa7
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF313
	.byte	0xd
	.byte	0x75
	.byte	0xb
	.4byte	0xa7
	.byte	0x49
	.byte	0
	.uleb128 0x9
	.4byte	.LASF314
	.byte	0xd
	.byte	0x20
	.byte	0x14
	.4byte	0x15f
	.uleb128 0x9
	.4byte	.LASF315
	.byte	0xd
	.byte	0x22
	.byte	0x29
	.4byte	0x1940
	.uleb128 0x19
	.4byte	.LASF317
	.byte	0x30
	.byte	0x27
	.4byte	0x198e
	.uleb128 0x6
	.4byte	.LASF298
	.byte	0xd
	.byte	0x2c
	.byte	0x9
	.4byte	0x1d5
	.byte	0
	.uleb128 0x8
	.4byte	.LASF299
	.byte	0xd
	.byte	0x30
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF318
	.byte	0xd
	.byte	0x35
	.byte	0x9
	.4byte	0x1d5
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF319
	.byte	0xd
	.byte	0x39
	.byte	0xe
	.4byte	0x1c9
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF320
	.byte	0xd
	.byte	0x3d
	.byte	0x12
	.4byte	0x1928
	.byte	0x20
	.byte	0
	.uleb128 0x9
	.4byte	.LASF321
	.byte	0xd
	.byte	0x40
	.byte	0x29
	.4byte	0x199a
	.uleb128 0x19
	.4byte	.LASF322
	.byte	0x38
	.byte	0x45
	.4byte	0x19f6
	.uleb128 0x8
	.4byte	.LASF82
	.byte	0xd
	.byte	0x49
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF323
	.byte	0xd
	.byte	0x4d
	.byte	0xb
	.4byte	0x1e3
	.byte	0x8
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF324
	.byte	0xd
	.byte	0x51
	.byte	0x14
	.4byte	0x960
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF325
	.byte	0xd
	.byte	0x55
	.byte	0x9
	.4byte	0x1d5
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF326
	.byte	0xd
	.byte	0x59
	.byte	0xe
	.4byte	0x9b7
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF320
	.byte	0xd
	.byte	0x5e
	.byte	0x12
	.4byte	0x1928
	.byte	0x28
	.byte	0
	.uleb128 0x1a
	.string	"gRT"
	.byte	0xe
	.byte	0x18
	.byte	0x1e
	.4byte	0x1785
	.uleb128 0x1a
	.string	"gST"
	.byte	0xf
	.byte	0x15
	.byte	0x1a
	.4byte	0x17a2
	.uleb128 0x1a
	.string	"gBS"
	.byte	0xf
	.byte	0x1a
	.byte	0x1b
	.4byte	0x178a
	.uleb128 0x13
	.4byte	.LASF327
	.byte	0x30
	.byte	0x18
	.4byte	0x854
	.uleb128 0x9
	.byte	0x3
	.8byte	mVirtualMap
	.uleb128 0x13
	.4byte	.LASF328
	.byte	0x31
	.byte	0x7
	.4byte	0xe0
	.uleb128 0x9
	.byte	0x3
	.8byte	mVirtualMapDescriptorSize
	.uleb128 0x13
	.4byte	.LASF329
	.byte	0x32
	.byte	0x7
	.4byte	0xe0
	.uleb128 0x9
	.byte	0x3
	.8byte	mVirtualMapMaxIndex
	.uleb128 0x13
	.4byte	.LASF330
	.byte	0x33
	.byte	0x7
	.4byte	0x1d5
	.uleb128 0x9
	.byte	0x3
	.8byte	mMyImageBase
	.uleb128 0x13
	.4byte	.LASF331
	.byte	0x38
	.byte	0xc
	.4byte	0x1c9
	.uleb128 0x9
	.byte	0x3
	.8byte	mRuntimeHandle
	.uleb128 0x13
	.4byte	.LASF332
	.byte	0x3d
	.byte	0x1b
	.4byte	0x1898
	.uleb128 0x9
	.byte	0x3
	.8byte	mRuntime
	.uleb128 0x1b
	.4byte	.LASF335
	.byte	0x11
	.byte	0x35
	.4byte	0x1d5
	.4byte	0x1ab2
	.uleb128 0x1
	.4byte	0x1d5
	.uleb128 0x1
	.4byte	0xe0
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF359
	.byte	0x13
	.2byte	0x16a
	.byte	0x1
	.4byte	0x1ad4
	.uleb128 0x1
	.4byte	0x152
	.uleb128 0x1
	.4byte	0x152
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x1d5
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF333
	.2byte	0x15b
	.4byte	0xa7
	.uleb128 0x1c
	.4byte	.LASF334
	.2byte	0x149
	.4byte	0xa7
	.uleb128 0x1b
	.4byte	.LASF336
	.byte	0x10
	.byte	0x9d
	.4byte	0x1bc
	.4byte	0x1b04
	.uleb128 0x1
	.4byte	0x17a7
	.uleb128 0x1
	.4byte	0x17b4
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF337
	.2byte	0x137
	.4byte	0xa7
	.uleb128 0x1b
	.4byte	.LASF338
	.byte	0x12
	.byte	0x2d
	.4byte	0x1bc
	.4byte	0x1b2e
	.uleb128 0x1
	.4byte	0x1d5
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x859
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF342
	.byte	0x1
	.2byte	0x18d
	.byte	0x1
	.4byte	0x1bc
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1b8e
	.uleb128 0x22
	.4byte	.LASF339
	.2byte	0x18e
	.byte	0xe
	.4byte	0x1c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x22
	.4byte	.LASF293
	.2byte	0x18f
	.byte	0x15
	.4byte	0x17a2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x23
	.4byte	.LASF340
	.2byte	0x192
	.byte	0xe
	.4byte	0x1bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x23
	.4byte	.LASF341
	.2byte	0x193
	.byte	0x1e
	.4byte	0x1b8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2
	.4byte	0x188b
	.uleb128 0x24
	.4byte	.LASF343
	.byte	0xf2
	.4byte	0x1bc
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c36
	.uleb128 0x11
	.4byte	.LASF309
	.byte	0xf3
	.byte	0x9
	.4byte	0xe0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x11
	.4byte	.LASF344
	.byte	0xf4
	.byte	0x9
	.4byte	0xe0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x11
	.4byte	.LASF345
	.byte	0xf5
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x11
	.4byte	.LASF346
	.byte	0xf6
	.byte	0x1a
	.4byte	0x854
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xf
	.4byte	.LASF340
	.byte	0xf9
	.byte	0xe
	.4byte	0x1bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.4byte	.LASF347
	.byte	0xfa
	.byte	0x1c
	.4byte	0x1c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xf
	.4byte	.LASF348
	.byte	0xfb
	.byte	0x1c
	.4byte	0x1c3b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.4byte	.LASF320
	.byte	0xfc
	.byte	0xf
	.4byte	0x192
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.4byte	.LASF349
	.byte	0xfd
	.byte	0x18
	.4byte	0x1f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x2
	.4byte	0x198e
	.uleb128 0x2
	.4byte	0x1934
	.uleb128 0x24
	.4byte	.LASF350
	.byte	0xd1
	.4byte	0x1bc
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c6f
	.uleb128 0x11
	.4byte	.LASF351
	.byte	0xd2
	.byte	0xa
	.4byte	0x4fb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x30
	.4byte	.LASF352
	.byte	0x1
	.byte	0x82
	.byte	0x1
	.4byte	0x1bc
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ce6
	.uleb128 0x11
	.4byte	.LASF353
	.byte	0x83
	.byte	0x9
	.4byte	0xe0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x11
	.4byte	.LASF351
	.byte	0x84
	.byte	0xa
	.4byte	0x4fb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.4byte	.LASF354
	.byte	0x87
	.byte	0x9
	.4byte	0xe0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.4byte	.LASF355
	.byte	0x88
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xf
	.4byte	.LASF356
	.byte	0x89
	.byte	0x1a
	.4byte	0x854
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.4byte	.LASF357
	.byte	0x8a
	.byte	0x9
	.4byte	0xe0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x31
	.4byte	.LASF360
	.byte	0x1
	.byte	0x5f
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1d23
	.uleb128 0x32
	.string	"Hdr"
	.byte	0x1
	.byte	0x60
	.byte	0x15
	.4byte	0x1d23
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x33
	.string	"Crc"
	.byte	0x1
	.byte	0x63
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x2
	.4byte	0x3d5
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
	.uleb128 0xb
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
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
	.uleb128 0x18
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
	.sleb128 13
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
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 16
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
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x5
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
	.uleb128 0x33
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
.LASF89:
	.string	"Reset"
.LASF42:
	.string	"Second"
.LASF227:
	.string	"EFI_RUNTIME_SERVICES"
.LASF221:
	.string	"SetVariable"
.LASF60:
	.string	"EfiMemoryMappedIO"
.LASF109:
	.string	"EFI_TEXT_STRING"
.LASF159:
	.string	"Accuracy"
.LASF352:
	.string	"RuntimeDriverConvertPointer"
.LASF277:
	.string	"ConsoleInHandle"
.LASF135:
	.string	"EFI_ALLOCATE_POOL"
.LASF294:
	.string	"DeviceHandle"
.LASF145:
	.string	"TimerPeriodic"
.LASF203:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF85:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF250:
	.string	"StartImage"
.LASF29:
	.string	"BackLink"
.LASF329:
	.string	"mVirtualMapMaxIndex"
.LASF111:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF28:
	.string	"ForwardLink"
.LASF172:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF259:
	.string	"OpenProtocol"
.LASF8:
	.string	"UINT16"
.LASF88:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF30:
	.string	"RETURN_STATUS"
.LASF6:
	.string	"unsigned int"
.LASF207:
	.string	"Flags"
.LASF340:
	.string	"Status"
.LASF266:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF268:
	.string	"CopyMem"
.LASF314:
	.string	"EFI_LIST_ENTRY"
.LASF76:
	.string	"Signature"
.LASF24:
	.string	"GUID"
.LASF332:
	.string	"mRuntime"
.LASF321:
	.string	"EFI_RUNTIME_EVENT_ENTRY"
.LASF200:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF41:
	.string	"Minute"
.LASF240:
	.string	"CheckEvent"
.LASF225:
	.string	"QueryCapsuleCapabilities"
.LASF61:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF114:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF81:
	.string	"EFI_TABLE_HEADER"
.LASF141:
	.string	"EFI_EVENT_NOTIFY"
.LASF336:
	.string	"ReportStatusCode"
.LASF14:
	.string	"BOOLEAN"
.LASF52:
	.string	"EfiBootServicesCode"
.LASF223:
	.string	"ResetSystem"
.LASF312:
	.string	"VirtualMode"
.LASF49:
	.string	"EfiReservedMemoryType"
.LASF54:
	.string	"EfiRuntimeServicesCode"
.LASF100:
	.string	"TestString"
.LASF150:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF152:
	.string	"EFI_CHECK_EVENT"
.LASF102:
	.string	"SetMode"
.LASF189:
	.string	"AgentHandle"
.LASF272:
	.string	"VendorGuid"
.LASF213:
	.string	"GetTime"
.LASF74:
	.string	"EfiResetPlatformSpecific"
.LASF205:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF265:
	.string	"InstallMultipleProtocolInterfaces"
.LASF278:
	.string	"ConIn"
.LASF245:
	.string	"RegisterProtocolNotify"
.LASF97:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF262:
	.string	"ProtocolsPerHandle"
.LASF31:
	.string	"EFI_GUID"
.LASF292:
	.string	"ParentHandle"
.LASF48:
	.string	"EFI_TIME"
.LASF275:
	.string	"FirmwareVendor"
.LASF220:
	.string	"GetNextVariableName"
.LASF5:
	.string	"UINT32"
.LASF147:
	.string	"EFI_TIMER_DELAY"
.LASF253:
	.string	"ExitBootServices"
.LASF309:
	.string	"MemoryMapSize"
.LASF46:
	.string	"Daylight"
.LASF115:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF119:
	.string	"CursorColumn"
.LASF164:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF187:
	.string	"EFI_OPEN_PROTOCOL"
.LASF239:
	.string	"CloseEvent"
.LASF55:
	.string	"EfiRuntimeServicesData"
.LASF156:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF94:
	.string	"EFI_INPUT_KEY"
.LASF351:
	.string	"ConvertAddress"
.LASF238:
	.string	"SignalEvent"
.LASF123:
	.string	"AllocateAnyPages"
.LASF165:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF7:
	.string	"INT32"
.LASF2:
	.string	"long long unsigned int"
.LASF339:
	.string	"ImageHandle"
.LASF279:
	.string	"ConsoleOutHandle"
.LASF148:
	.string	"EFI_SET_TIMER"
.LASF65:
	.string	"EfiMaxMemoryType"
.LASF33:
	.string	"EFI_HANDLE"
.LASF353:
	.string	"DebugDisposition"
.LASF333:
	.string	"ReportDebugCodeEnabled"
.LASF230:
	.string	"AllocatePages"
.LASF80:
	.string	"Reserved"
.LASF63:
	.string	"EfiPersistentMemory"
.LASF317:
	.string	"_EFI_RUNTIME_IMAGE_ENTRY"
.LASF242:
	.string	"ReinstallProtocolInterface"
.LASF287:
	.string	"EFI_SYSTEM_TABLE"
.LASF306:
	.string	"EventHead"
.LASF143:
	.string	"EFI_CREATE_EVENT_EX"
.LASF105:
	.string	"SetCursorPosition"
.LASF218:
	.string	"ConvertPointer"
.LASF10:
	.string	"CHAR16"
.LASF64:
	.string	"EfiUnacceptedMemoryType"
.LASF193:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF44:
	.string	"Nanosecond"
.LASF154:
	.string	"EFI_RESTORE_TPL"
.LASF155:
	.string	"EFI_GET_VARIABLE"
.LASF293:
	.string	"SystemTable"
.LASF360:
	.string	"RuntimeDriverCalculateEfiHdrCrc"
.LASF68:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF128:
	.string	"PhysicalStart"
.LASF224:
	.string	"UpdateCapsule"
.LASF174:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF325:
	.string	"NotifyContext"
.LASF78:
	.string	"HeaderSize"
.LASF84:
	.string	"Length"
.LASF66:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF190:
	.string	"ControllerHandle"
.LASF175:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF264:
	.string	"LocateProtocol"
.LASF83:
	.string	"SubType"
.LASF182:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF136:
	.string	"EFI_FREE_POOL"
.LASF290:
	.string	"gEfiRuntimeArchProtocolGuid"
.LASF167:
	.string	"EFI_IMAGE_START"
.LASF113:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF16:
	.string	"CHAR8"
.LASF291:
	.string	"gEfiLoadedImageProtocolGuid"
.LASF191:
	.string	"Attributes"
.LASF222:
	.string	"GetNextHighMonotonicCount"
.LASF35:
	.string	"EFI_TPL"
.LASF96:
	.string	"EFI_INPUT_READ_KEY"
.LASF70:
	.string	"EFI_MEMORY_TYPE"
.LASF302:
	.string	"Unload"
.LASF326:
	.string	"Event"
.LASF320:
	.string	"Link"
.LASF4:
	.string	"UINT64"
.LASF170:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF58:
	.string	"EfiACPIReclaimMemory"
.LASF338:
	.string	"RuntimeDriverCalculateCrc32"
.LASF241:
	.string	"InstallProtocolInterface"
.LASF17:
	.string	"char"
.LASF162:
	.string	"EFI_GET_TIME"
.LASF261:
	.string	"OpenProtocolInformation"
.LASF301:
	.string	"ImageDataType"
.LASF233:
	.string	"AllocatePool"
.LASF299:
	.string	"ImageSize"
.LASF350:
	.string	"RuntimeDriverConvertInternalPointer"
.LASF334:
	.string	"ReportErrorCodeEnabled"
.LASF132:
	.string	"EFI_ALLOCATE_PAGES"
.LASF349:
	.string	"VirtImageBase"
.LASF151:
	.string	"EFI_CLOSE_EVENT"
.LASF236:
	.string	"SetTimer"
.LASF121:
	.string	"CursorVisible"
.LASF263:
	.string	"LocateHandleBuffer"
.LASF324:
	.string	"NotifyFunction"
.LASF38:
	.string	"Year"
.LASF117:
	.string	"MaxMode"
.LASF133:
	.string	"EFI_FREE_PAGES"
.LASF122:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF18:
	.string	"signed char"
.LASF126:
	.string	"MaxAllocateType"
.LASF186:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF82:
	.string	"Type"
.LASF247:
	.string	"LocateDevicePath"
.LASF276:
	.string	"FirmwareRevision"
.LASF198:
	.string	"ByRegisterNotify"
.LASF345:
	.string	"DescriptorVersion"
.LASF229:
	.string	"RestoreTPL"
.LASF246:
	.string	"LocateHandle"
.LASF3:
	.string	"long long int"
.LASF228:
	.string	"RaiseTPL"
.LASF71:
	.string	"EfiResetCold"
.LASF131:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF39:
	.string	"Month"
.LASF219:
	.string	"GetVariable"
.LASF337:
	.string	"ReportProgressCodeEnabled"
.LASF281:
	.string	"StandardErrorHandle"
.LASF40:
	.string	"Hour"
.LASF260:
	.string	"CloseProtocol"
.LASF248:
	.string	"InstallConfigurationTable"
.LASF297:
	.string	"LoadOptions"
.LASF153:
	.string	"EFI_RAISE_TPL"
.LASF173:
	.string	"EFI_RESET_SYSTEM"
.LASF129:
	.string	"VirtualStart"
.LASF59:
	.string	"EfiACPIMemoryNVS"
.LASF91:
	.string	"WaitForKey"
.LASF53:
	.string	"EfiBootServicesData"
.LASF92:
	.string	"ScanCode"
.LASF127:
	.string	"EFI_ALLOCATE_TYPE"
.LASF319:
	.string	"Handle"
.LASF274:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF26:
	.string	"LIST_ENTRY"
.LASF185:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF157:
	.string	"EFI_SET_VARIABLE"
.LASF342:
	.string	"RuntimeDriverInitialize"
.LASF347:
	.string	"RuntimeEvent"
.LASF355:
	.string	"VirtEndOfRange"
.LASF258:
	.string	"DisconnectController"
.LASF249:
	.string	"LoadImage"
.LASF95:
	.string	"EFI_INPUT_RESET"
.LASF106:
	.string	"EnableCursor"
.LASF216:
	.string	"SetWakeupTime"
.LASF146:
	.string	"TimerRelative"
.LASF288:
	.string	"EFI_STATUS_CODE_TYPE"
.LASF75:
	.string	"EFI_RESET_TYPE"
.LASF118:
	.string	"Attribute"
.LASF208:
	.string	"CapsuleImageSize"
.LASF204:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF57:
	.string	"EfiUnusableMemory"
.LASF11:
	.string	"INT16"
.LASF45:
	.string	"TimeZone"
.LASF331:
	.string	"mRuntimeHandle"
.LASF180:
	.string	"EFI_INTERFACE_TYPE"
.LASF110:
	.string	"EFI_TEXT_TEST_STRING"
.LASF359:
	.string	"PeCoffLoaderRelocateImageForRuntime"
.LASF284:
	.string	"BootServices"
.LASF130:
	.string	"NumberOfPages"
.LASF176:
	.string	"EFI_CALCULATE_CRC32"
.LASF87:
	.string	"_LIST_ENTRY"
.LASF255:
	.string	"Stall"
.LASF311:
	.string	"MemoryMapVirtual"
.LASF183:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF168:
	.string	"EFI_EXIT"
.LASF267:
	.string	"CalculateCrc32"
.LASF188:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF184:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF215:
	.string	"GetWakeupTime"
.LASF181:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF20:
	.string	"Data1"
.LASF21:
	.string	"Data2"
.LASF22:
	.string	"Data3"
.LASF27:
	.string	"Data4"
.LASF34:
	.string	"EFI_EVENT"
.LASF231:
	.string	"FreePages"
.LASF217:
	.string	"SetVirtualAddressMap"
.LASF108:
	.string	"EFI_TEXT_RESET"
.LASF346:
	.string	"VirtualMap"
.LASF283:
	.string	"RuntimeServices"
.LASF32:
	.string	"EFI_STATUS"
.LASF178:
	.string	"EFI_SET_MEM"
.LASF211:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF192:
	.string	"OpenCount"
.LASF12:
	.string	"short int"
.LASF125:
	.string	"AllocateAddress"
.LASF316:
	.string	"_EFI_RUNTIME_ARCH_PROTOCOL"
.LASF107:
	.string	"Mode"
.LASF169:
	.string	"EFI_IMAGE_UNLOAD"
.LASF166:
	.string	"EFI_IMAGE_LOAD"
.LASF138:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF104:
	.string	"ClearScreen"
.LASF318:
	.string	"RelocationData"
.LASF257:
	.string	"ConnectController"
.LASF86:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF356:
	.string	"VirtEntry"
.LASF142:
	.string	"EFI_CREATE_EVENT"
.LASF177:
	.string	"EFI_COPY_MEM"
.LASF330:
	.string	"mMyImageBase"
.LASF358:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF328:
	.string	"mVirtualMapDescriptorSize"
.LASF140:
	.string	"EFI_CONVERT_POINTER"
.LASF196:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF69:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF199:
	.string	"ByProtocol"
.LASF197:
	.string	"AllHandles"
.LASF269:
	.string	"SetMem"
.LASF149:
	.string	"EFI_SIGNAL_EVENT"
.LASF77:
	.string	"Revision"
.LASF201:
	.string	"EFI_LOCATE_HANDLE"
.LASF304:
	.string	"EFI_RUNTIME_ARCH_PROTOCOL"
.LASF116:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF286:
	.string	"ConfigurationTable"
.LASF36:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF103:
	.string	"SetAttribute"
.LASF344:
	.string	"DescriptorSize"
.LASF47:
	.string	"Pad2"
.LASF112:
	.string	"EFI_TEXT_SET_MODE"
.LASF50:
	.string	"EfiLoaderCode"
.LASF343:
	.string	"RuntimeDriverSetVirtualAddressMap"
.LASF23:
	.string	"long unsigned int"
.LASF235:
	.string	"CreateEvent"
.LASF72:
	.string	"EfiResetWarm"
.LASF209:
	.string	"EFI_CAPSULE_HEADER"
.LASF67:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF43:
	.string	"Pad1"
.LASF163:
	.string	"EFI_SET_TIME"
.LASF254:
	.string	"GetNextMonotonicCount"
.LASF315:
	.string	"EFI_RUNTIME_IMAGE_ENTRY"
.LASF357:
	.string	"Index"
.LASF98:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF214:
	.string	"SetTime"
.LASF134:
	.string	"EFI_GET_MEMORY_MAP"
.LASF13:
	.string	"unsigned char"
.LASF270:
	.string	"CreateEventEx"
.LASF195:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF273:
	.string	"VendorTable"
.LASF335:
	.string	"InvalidateInstructionCacheRange"
.LASF139:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF194:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF310:
	.string	"MemoryMapPhysical"
.LASF285:
	.string	"NumberOfTableEntries"
.LASF305:
	.string	"ImageHead"
.LASF307:
	.string	"MemoryDescriptorSize"
.LASF313:
	.string	"AtRuntime"
.LASF25:
	.string	"PHYSICAL_ADDRESS"
.LASF296:
	.string	"LoadOptionsSize"
.LASF51:
	.string	"EfiLoaderData"
.LASF300:
	.string	"ImageCodeType"
.LASF161:
	.string	"EFI_TIME_CAPABILITIES"
.LASF289:
	.string	"EFI_STATUS_CODE_VALUE"
.LASF252:
	.string	"UnloadImage"
.LASF244:
	.string	"HandleProtocol"
.LASF158:
	.string	"Resolution"
.LASF210:
	.string	"EFI_UPDATE_CAPSULE"
.LASF56:
	.string	"EfiConventionalMemory"
.LASF226:
	.string	"QueryVariableInfo"
.LASF124:
	.string	"AllocateMaxAddress"
.LASF73:
	.string	"EfiResetShutdown"
.LASF79:
	.string	"CRC32"
.LASF256:
	.string	"SetWatchdogTimer"
.LASF120:
	.string	"CursorRow"
.LASF171:
	.string	"EFI_STALL"
.LASF322:
	.string	"_EFI_RUNTIME_EVENT_ENTRY"
.LASF202:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF341:
	.string	"MyLoadedImage"
.LASF90:
	.string	"ReadKeyStroke"
.LASF93:
	.string	"UnicodeChar"
.LASF348:
	.string	"RuntimeImage"
.LASF327:
	.string	"mVirtualMap"
.LASF243:
	.string	"UninstallProtocolInterface"
.LASF232:
	.string	"GetMemoryMap"
.LASF179:
	.string	"EFI_NATIVE_INTERFACE"
.LASF9:
	.string	"short unsigned int"
.LASF308:
	.string	"MemoryDesciptorVersion"
.LASF37:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF62:
	.string	"EfiPalCode"
.LASF237:
	.string	"WaitForEvent"
.LASF99:
	.string	"OutputString"
.LASF234:
	.string	"FreePool"
.LASF271:
	.string	"EFI_BOOT_SERVICES"
.LASF160:
	.string	"SetsToZero"
.LASF354:
	.string	"Address"
.LASF15:
	.string	"UINT8"
.LASF280:
	.string	"ConOut"
.LASF144:
	.string	"TimerCancel"
.LASF282:
	.string	"StdErr"
.LASF206:
	.string	"CapsuleGuid"
.LASF101:
	.string	"QueryMode"
.LASF19:
	.string	"UINTN"
.LASF251:
	.string	"Exit"
.LASF298:
	.string	"ImageBase"
.LASF323:
	.string	"NotifyTpl"
.LASF212:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF137:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF303:
	.string	"EFI_LOADED_IMAGE_PROTOCOL"
.LASF295:
	.string	"FilePath"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/RuntimeDxe/Runtime.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/RuntimeDxe/RuntimeDxe"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
