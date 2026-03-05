	.file	"MemoryAttributesTable.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Misc/MemoryAttributesTable.c"
	.section	.data.rel.local.mImagePropertiesPrivateData,"aw"
	.align	3
	.type	mImagePropertiesPrivateData, @object
	.size	mImagePropertiesPrivateData, 40
mImagePropertiesPrivateData:
	.word	1146114121
	.zero	4
	.dword	0
	.dword	0
	.dword	mImagePropertiesPrivateData+24
	.dword	mImagePropertiesPrivateData+24
	.section	.data.mMemoryAttributesTableLock,"aw"
	.align	3
	.type	mMemoryAttributesTableLock, @object
	.size	mMemoryAttributesTableLock, 24
mMemoryAttributesTableLock:
	.dword	16
	.dword	4
	.word	1
	.zero	4
	.globl	mMemoryAttributesTableEnable
	.section	.data.mMemoryAttributesTableEnable,"aw"
	.type	mMemoryAttributesTableEnable, @object
	.size	mMemoryAttributesTableEnable, 1
mMemoryAttributesTableEnable:
	.byte	1
	.globl	mMemoryAttributesTableEndOfDxe
	.section	.bss.mMemoryAttributesTableEndOfDxe,"aw",@nobits
	.type	mMemoryAttributesTableEndOfDxe, @object
	.size	mMemoryAttributesTableEndOfDxe, 1
mMemoryAttributesTableEndOfDxe:
	.zero	1
	.globl	mMemoryAttributesTable
	.section	.bss.mMemoryAttributesTable,"aw",@nobits
	.align	3
	.type	mMemoryAttributesTable, @object
	.size	mMemoryAttributesTable, 8
mMemoryAttributesTable:
	.zero	8
	.globl	mMemoryAttributesTableReadyToBoot
	.section	.bss.mMemoryAttributesTableReadyToBoot,"aw",@nobits
	.type	mMemoryAttributesTableReadyToBoot, @object
	.size	mMemoryAttributesTableReadyToBoot, 1
mMemoryAttributesTableReadyToBoot:
	.zero	1
	.globl	gMemoryAttributesTableForwardCfi
	.section	.data.gMemoryAttributesTableForwardCfi,"aw"
	.type	gMemoryAttributesTableForwardCfi, @object
	.size	gMemoryAttributesTableForwardCfi, 1
gMemoryAttributesTableForwardCfi:
	.byte	1
	.section	.text.InstallMemoryAttributesTable,"ax",@progbits
	.align	1
	.globl	InstallMemoryAttributesTable
	.type	InstallMemoryAttributesTable, @function
InstallMemoryAttributesTable:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Misc/MemoryAttributesTable.c"
	.loc 1 103 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	.loc 1 116 7
	la	a5,gMemoryMapTerminated
	lbu	a5,0(a5)
	.loc 1 116 6
	bne	a5,zero,.L18
	.loc 1 123 7
	lla	a5,mMemoryAttributesTableEnable
	lbu	a5,0(a5)
	.loc 1 123 6
	beq	a5,zero,.L19
	.loc 1 129 30
	lla	a5,mMemoryAttributesTable
	ld	a5,0(a5)
	.loc 1 129 6
	bne	a5,zero,.L5
	.loc 1 135 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,192(a5)
	.loc 1 135 14
	li	a1,-1
	la	a0,gEfiMemoryAttributesTableGuid
	jalr	a5
.LVL0:
	sd	a0,-24(s0)
.L5:
	.loc 1 139 17
	sd	zero,-80(s0)
	.loc 1 140 13
	sd	zero,-56(s0)
	.loc 1 141 12
	addi	a4,s0,-100
	addi	a3,s0,-96
	addi	a2,s0,-88
	addi	a5,s0,-80
	ld	a1,-56(s0)
	mv	a0,a5
	call	CoreGetMemoryMapWithSeparatedImageSection
	sd	a0,-24(s0)
.L7:
	.loc 1 151 17
	ld	a5,-80(s0)
	mv	a0,a5
	call	AllocatePool@plt
	sd	a0,-56(s0)
	.loc 1 154 14
	addi	a4,s0,-100
	addi	a3,s0,-96
	addi	a2,s0,-88
	addi	a5,s0,-80
	ld	a1,-56(s0)
	mv	a0,a5
	call	CoreGetMemoryMapWithSeparatedImageSection
	sd	a0,-24(s0)
	.loc 1 161 36
	ld	a5,-24(s0)
	.loc 1 161 8
	bge	a5,zero,.L6
	.loc 1 162 7
	ld	a0,-56(s0)
	call	FreePool@plt
.L6:
	.loc 1 164 19
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	beq	a4,a5,.L7
	.loc 1 166 18
	ld	a5,-56(s0)
	sd	a5,-64(s0)
	.loc 1 167 21
	sw	zero,-36(s0)
	.loc 1 168 14
	sd	zero,-48(s0)
	.loc 1 168 3
	j	.L8
.L10:
	.loc 1 169 22
	ld	a5,-56(s0)
	lw	a5,0(a5)
	addiw	a5,a5,-5
	sext.w	a4,a5
	.loc 1 169 5
	li	a5,1
	bgtu	a4,a5,.L9
	.loc 1 172 26
	lw	a5,-36(s0)
	addiw	a5,a5,1
	sw	a5,-36(s0)
	.loc 1 173 9
	nop
.L9:
	.loc 1 176 18
	ld	a5,-96(s0)
	.loc 1 176 15
	ld	a4,-56(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 168 62 discriminator 2
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
.L8:
	.loc 1 168 40 discriminator 1
	ld	a4,-80(s0)
	ld	a5,-96(s0)
	divu	a5,a4,a5
	.loc 1 168 25 discriminator 1
	ld	a4,-48(s0)
	bltu	a4,a5,.L10
	.loc 1 182 95
	lwu	a4,-36(s0)
	ld	a5,-96(s0)
	mul	a5,a4,a5
	.loc 1 182 78
	addi	a5,a5,16
	.loc 1 182 27
	mv	a0,a5
	call	AllocatePool@plt
	sd	a0,-72(s0)
	.loc 1 184 34
	ld	a5,-72(s0)
	li	a4,2
	sw	a4,0(a5)
	.loc 1 185 42
	ld	a5,-72(s0)
	lw	a4,-36(s0)
	sw	a4,4(a5)
	.loc 1 186 43
	ld	a5,-96(s0)
	sext.w	a4,a5
	.loc 1 186 41
	ld	a5,-72(s0)
	sw	a4,8(a5)
	.loc 1 187 7
	lla	a5,gMemoryAttributesTableForwardCfi
	lbu	a5,0(a5)
	.loc 1 187 6
	beq	a5,zero,.L11
	.loc 1 188 34
	ld	a5,-72(s0)
	li	a4,1
	sw	a4,12(a5)
	j	.L12
.L11:
	.loc 1 190 34
	ld	a5,-72(s0)
	sw	zero,12(a5)
.L12:
	.loc 1 197 25
	ld	a5,-72(s0)
	addi	a5,a5,16
	sd	a5,-32(s0)
	.loc 1 198 13
	ld	a5,-64(s0)
	sd	a5,-56(s0)
	.loc 1 199 14
	sd	zero,-48(s0)
	.loc 1 199 3
	j	.L13
.L15:
	.loc 1 200 22
	ld	a5,-56(s0)
	lw	a5,0(a5)
	addiw	a5,a5,-5
	sext.w	a4,a5
	.loc 1 200 5
	li	a5,1
	bgtu	a4,a5,.L14
	.loc 1 203 9
	ld	a5,-96(s0)
	mv	a2,a5
	ld	a1,-56(s0)
	ld	a0,-32(s0)
	call	CopyMem@plt
	.loc 1 204 30
	ld	a5,-32(s0)
	ld	a4,32(a5)
	.loc 1 204 42
	lla	a5,.LC0
	ld	a5,0(a5)
	and	a4,a4,a5
	ld	a5,-32(s0)
	sd	a4,32(a5)
	.loc 1 211 34
	ld	a5,-96(s0)
	.loc 1 211 31
	ld	a4,-32(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 212 9
	nop
.L14:
	.loc 1 215 18
	ld	a5,-96(s0)
	.loc 1 215 15
	ld	a4,-56(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 199 62 discriminator 2
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
.L13:
	.loc 1 199 40 discriminator 1
	ld	a4,-80(s0)
	ld	a5,-96(s0)
	divu	a5,a4,a5
	.loc 1 199 25 discriminator 1
	ld	a4,-48(s0)
	bltu	a4,a5,.L15
	.loc 1 218 13
	ld	a5,-64(s0)
	sd	a5,-56(s0)
	.loc 1 219 3
	ld	a0,-56(s0)
	call	FreePool@plt
	.loc 1 224 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,192(a5)
	.loc 1 224 12
	ld	a1,-72(s0)
	la	a0,gEfiMemoryAttributesTableGuid
	jalr	a5
.LVL1:
	sd	a0,-24(s0)
	.loc 1 227 30
	lla	a5,mMemoryAttributesTable
	ld	a5,0(a5)
	.loc 1 227 6
	beq	a5,zero,.L16
	.loc 1 228 5
	lla	a5,mMemoryAttributesTable
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
.L16:
	.loc 1 231 26
	lla	a5,mMemoryAttributesTable
	ld	a4,-72(s0)
	sd	a4,0(a5)
	j	.L1
.L18:
	.loc 1 120 5
	nop
	j	.L1
.L19:
	.loc 1 126 5
	nop
.L1:
	.loc 1 232 1
	ld	ra,104(sp)
	.cfi_restore 1
	ld	s0,96(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	InstallMemoryAttributesTable, .-InstallMemoryAttributesTable
	.section	.text.InstallMemoryAttributesTableOnMemoryAllocation,"ax",@progbits
	.align	1
	.globl	InstallMemoryAttributesTableOnMemoryAllocation
	.type	InstallMemoryAttributesTableOnMemoryAllocation, @function
InstallMemoryAttributesTableOnMemoryAllocation:
.LFB1:
	.loc 1 243 1
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
	.loc 1 247 7
	lla	a5,mMemoryAttributesTableReadyToBoot
	lbu	a5,0(a5)
	.loc 1 247 6
	beq	a5,zero,.L23
	.loc 1 247 41 discriminator 1
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,5
	beq	a4,a5,.L22
	.loc 1 248 47
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,6
	bne	a4,a5,.L23
.L22:
	.loc 1 250 5
	call	InstallMemoryAttributesTable
.L23:
	.loc 1 252 1
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
	.size	InstallMemoryAttributesTableOnMemoryAllocation, .-InstallMemoryAttributesTableOnMemoryAllocation
	.section	.text.InstallMemoryAttributesTableOnReadyToBoot,"ax",@progbits
	.align	1
	.globl	InstallMemoryAttributesTableOnReadyToBoot
	.type	InstallMemoryAttributesTableOnReadyToBoot, @function
InstallMemoryAttributesTableOnReadyToBoot:
.LFB2:
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
	.loc 1 267 3
	call	InstallMemoryAttributesTable
	.loc 1 268 37
	lla	a5,mMemoryAttributesTableReadyToBoot
	li	a4,1
	sb	a4,0(a5)
	.loc 1 269 1
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
.LFE2:
	.size	InstallMemoryAttributesTableOnReadyToBoot, .-InstallMemoryAttributesTableOnReadyToBoot
	.section	.text.InstallMemoryAttributesTableOnEndOfDxe,"ax",@progbits
	.align	1
	.globl	InstallMemoryAttributesTableOnEndOfDxe
	.type	InstallMemoryAttributesTableOnEndOfDxe, @function
InstallMemoryAttributesTableOnEndOfDxe:
.LFB3:
	.loc 1 284 1
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
	.loc 1 285 34
	lla	a5,mMemoryAttributesTableEndOfDxe
	li	a4,1
	sb	a4,0(a5)
	.loc 1 286 3
	call	InstallMemoryAttributesTable
	.loc 1 288 12
	call	DebugCodeEnabled@plt
	mv	a5,a0
	.loc 1 288 11 discriminator 1
	beq	a5,zero,.L27
	.loc 1 289 35
	lla	a5,mImagePropertiesPrivateData
	ld	a5,8(a5)
	.loc 1 289 6
	beq	a5,zero,.L27
	.loc 1 292 5
	lla	a0,mImagePropertiesPrivateData+24
	call	DumpImageRecords@plt
.L27:
	.loc 1 296 1
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
.LFE3:
	.size	InstallMemoryAttributesTableOnEndOfDxe, .-InstallMemoryAttributesTableOnEndOfDxe
	.section	.text.CoreInitializeMemoryAttributesTable,"ax",@progbits
	.align	1
	.globl	CoreInitializeMemoryAttributesTable
	.type	CoreInitializeMemoryAttributesTable, @function
CoreInitializeMemoryAttributesTable:
.LFB4:
	.loc 1 306 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	.loc 1 314 12
	addi	a5,s0,-32
	la	a4,gEfiEventReadyToBootGuid
	li	a3,0
	lla	a2,InstallMemoryAttributesTableOnReadyToBoot
	li	a1,8
	li	a0,512
	call	CoreCreateEventInternal@plt
	sd	a0,-24(s0)
	.loc 1 330 12
	addi	a5,s0,-40
	la	a4,gEfiEndOfDxeEventGroupGuid
	li	a3,0
	lla	a2,InstallMemoryAttributesTableOnEndOfDxe
	li	a1,16
	li	a0,512
	call	CoreCreateEventInternal@plt
	sd	a0,-24(s0)
	.loc 1 339 3
	nop
	.loc 1 340 1
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
	.size	CoreInitializeMemoryAttributesTable, .-CoreInitializeMemoryAttributesTable
	.section	.text.CoreAcquiremMemoryAttributesTableLock,"ax",@progbits
	.align	1
	.type	CoreAcquiremMemoryAttributesTableLock, @function
CoreAcquiremMemoryAttributesTableLock:
.LFB5:
	.loc 1 354 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 355 3
	lla	a0,mMemoryAttributesTableLock
	call	CoreAcquireLock@plt
	.loc 1 356 1
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
.LFE5:
	.size	CoreAcquiremMemoryAttributesTableLock, .-CoreAcquiremMemoryAttributesTableLock
	.section	.text.CoreReleasemMemoryAttributesTableLock,"ax",@progbits
	.align	1
	.type	CoreReleasemMemoryAttributesTableLock, @function
CoreReleasemMemoryAttributesTableLock:
.LFB6:
	.loc 1 366 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 367 3
	lla	a0,mMemoryAttributesTableLock
	call	CoreReleaseLock@plt
	.loc 1 368 1
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
.LFE6:
	.size	CoreReleasemMemoryAttributesTableLock, .-CoreReleasemMemoryAttributesTableLock
	.section	.text.MergeMemoryMap,"ax",@progbits
	.align	1
	.globl	MergeMemoryMap
	.type	MergeMemoryMap, @function
MergeMemoryMap:
.LFB7:
	.loc 1 387 1
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
	.loc 1 394 18
	ld	a5,-72(s0)
	sd	a5,-24(s0)
	.loc 1 395 21
	ld	a5,-72(s0)
	sd	a5,-32(s0)
	.loc 1 396 65
	ld	a5,-80(s0)
	ld	a5,0(a5)
	.loc 1 396 16
	ld	a4,-72(s0)
	add	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 397 9
	j	.L33
.L39:
	.loc 1 398 5
	ld	a2,-88(s0)
	ld	a1,-24(s0)
	ld	a0,-32(s0)
	call	CopyMem@plt
	.loc 1 399 24
	ld	a4,-24(s0)
	ld	a5,-88(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
.L38:
	.loc 1 402 11
	ld	a4,-40(s0)
	.loc 1 402 39
	ld	a5,-48(s0)
	.loc 1 402 10
	bgeu	a4,a5,.L34
	.loc 1 403 9
	ld	a5,-40(s0)
	ld	a5,8(a5)
	mv	a1,a5
	ld	a0,-32(s0)
	call	MergeGuardPages@plt
.L34:
	.loc 1 406 27
	ld	a5,-32(s0)
	ld	a5,24(a5)
	li	a1,12
	mv	a0,a5
	call	LShiftU64@plt
	sd	a0,-56(s0)
	.loc 1 407 12
	ld	a4,-40(s0)
	.loc 1 407 40
	ld	a5,-48(s0)
	.loc 1 407 10
	bgeu	a4,a5,.L35
	.loc 1 408 29
	ld	a5,-32(s0)
	lw	a4,0(a5)
	.loc 1 408 57
	ld	a5,-40(s0)
	lw	a5,0(a5)
	.loc 1 407 61 discriminator 1
	bne	a4,a5,.L35
	.loc 1 409 29
	ld	a5,-32(s0)
	ld	a4,32(a5)
	.loc 1 409 62
	ld	a5,-40(s0)
	ld	a5,32(a5)
	.loc 1 408 65
	bne	a4,a5,.L35
	.loc 1 410 30
	ld	a5,-32(s0)
	ld	a4,8(a5)
	.loc 1 410 46
	ld	a5,-56(s0)
	add	a4,a4,a5
	.loc 1 410 88
	ld	a5,-40(s0)
	ld	a5,8(a5)
	.loc 1 409 75
	bne	a4,a5,.L35
	.loc 1 412 26
	ld	a5,-32(s0)
	ld	a4,24(a5)
	.loc 1 412 63
	ld	a5,-40(s0)
	ld	a5,24(a5)
	.loc 1 412 42
	add	a4,a4,a5
	ld	a5,-32(s0)
	sd	a4,24(a5)
	.loc 1 413 28
	ld	a4,-40(s0)
	ld	a5,-88(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 414 9
	j	.L41
.L35:
	.loc 1 416 83
	ld	a5,-88(s0)
	neg	a5,a5
	.loc 1 416 24
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 417 9
	j	.L42
.L41:
	.loc 1 402 10
	j	.L38
.L42:
	.loc 1 421 20
	ld	a4,-24(s0)
	ld	a5,-88(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 422 23
	ld	a4,-32(s0)
	ld	a5,-88(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
.L33:
	.loc 1 397 10
	ld	a4,-24(s0)
	.loc 1 397 34
	ld	a5,-48(s0)
	.loc 1 397 32
	bltu	a4,a5,.L39
	.loc 1 425 20
	ld	a4,-32(s0)
	.loc 1 425 47
	ld	a5,-72(s0)
	.loc 1 425 45
	sub	a4,a4,a5
	.loc 1 425 18
	ld	a5,-80(s0)
	sd	a4,0(a5)
	.loc 1 427 3
	nop
	.loc 1 428 1
	ld	ra,88(sp)
	.cfi_restore 1
	ld	s0,80(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE7:
	.size	MergeMemoryMap, .-MergeMemoryMap
	.section	.text.EnforceMemoryMapAttribute,"ax",@progbits
	.align	1
	.type	EnforceMemoryMapAttribute, @function
EnforceMemoryMapAttribute:
.LFB8:
	.loc 1 446 1
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
	.loc 1 450 18
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 1 451 16
	ld	a4,-40(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 452 9
	j	.L44
.L49:
	.loc 1 453 24
	ld	a5,-24(s0)
	ld	a4,32(a5)
	.loc 1 453 36
	li	a5,155648
	and	a5,a4,a5
	.loc 1 453 8
	bne	a5,zero,.L45
	.loc 1 454 29
	ld	a5,-24(s0)
	lw	a5,0(a5)
	.loc 1 454 7
	li	a4,5
	beq	a5,a4,.L46
	li	a4,6
	beq	a5,a4,.L47
	.loc 1 468 11
	j	.L45
.L46:
	.loc 1 462 25
	ld	a5,-24(s0)
	ld	a4,32(a5)
	.loc 1 462 37
	li	a5,147456
	or	a4,a4,a5
	ld	a5,-24(s0)
	sd	a4,32(a5)
	.loc 1 463 11
	j	.L45
.L47:
	.loc 1 465 25
	ld	a5,-24(s0)
	ld	a4,32(a5)
	.loc 1 465 37
	li	a5,16384
	or	a4,a4,a5
	ld	a5,-24(s0)
	sd	a4,32(a5)
	.loc 1 466 11
	nop
.L45:
	.loc 1 472 20
	ld	a4,-24(s0)
	ld	a5,-56(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
.L44:
	.loc 1 452 10
	ld	a4,-24(s0)
	.loc 1 452 34
	ld	a5,-32(s0)
	.loc 1 452 32
	bltu	a4,a5,.L49
	.loc 1 475 3
	nop
	.loc 1 476 1
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE8:
	.size	EnforceMemoryMapAttribute, .-EnforceMemoryMapAttribute
	.section	.text.CoreGetMemoryMapWithSeparatedImageSection,"ax",@progbits
	.align	1
	.globl	CoreGetMemoryMapWithSeparatedImageSection
	.type	CoreGetMemoryMapWithSeparatedImageSection, @function
CoreGetMemoryMapWithSeparatedImageSection:
.LFB9:
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
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	sd	a3,-80(s0)
	sd	a4,-88(s0)
	.loc 1 527 7
	lla	a5,mMemoryAttributesTableEnable
	lbu	a5,0(a5)
	.loc 1 527 6
	bne	a5,zero,.L52
	.loc 1 528 12
	ld	a4,-88(s0)
	ld	a3,-80(s0)
	ld	a2,-72(s0)
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	CoreGetMemoryMap@plt
	mv	a5,a0
	j	.L53
.L52:
	.loc 1 531 6
	ld	a5,-56(s0)
	bne	a5,zero,.L54
	.loc 1 532 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L53
.L54:
	.loc 1 535 3
	call	CoreAcquiremMemoryAttributesTableLock
	.loc 1 537 59
	lla	a5,mImagePropertiesPrivateData
	ld	a5,16(a5)
	.loc 1 537 30
	slli	a5,a5,1
	.loc 1 537 80
	addi	a4,a5,3
	.loc 1 537 114
	lla	a5,mImagePropertiesPrivateData
	ld	a5,8(a5)
	.loc 1 537 25
	mul	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 539 20
	ld	a5,-56(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 540 12
	ld	a4,-88(s0)
	ld	a3,-80(s0)
	ld	a2,-72(s0)
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	CoreGetMemoryMap@plt
	sd	a0,-24(s0)
	.loc 1 541 6
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	bne	a4,a5,.L55
	.loc 1 542 22
	ld	a5,-56(s0)
	ld	a4,0(a5)
	.loc 1 542 40
	ld	a5,-80(s0)
	ld	a3,0(a5)
	.loc 1 542 57
	ld	a5,-32(s0)
	mul	a5,a3,a5
	.loc 1 542 37
	add	a4,a4,a5
	.loc 1 542 20
	ld	a5,-56(s0)
	sd	a4,0(a5)
	j	.L56
.L55:
	.loc 1 543 13
	ld	a5,-24(s0)
	bne	a5,zero,.L56
	.loc 1 545 28
	ld	a5,-56(s0)
	ld	a5,0(a5)
	.loc 1 545 26
	ld	a4,-40(s0)
	sub	a4,a4,a5
	.loc 1 545 46
	ld	a5,-80(s0)
	ld	a3,0(a5)
	.loc 1 545 63
	ld	a5,-32(s0)
	mul	a5,a3,a5
	.loc 1 545 8
	bgeu	a4,a5,.L57
	.loc 1 546 24
	ld	a5,-56(s0)
	ld	a4,0(a5)
	.loc 1 546 42
	ld	a5,-80(s0)
	ld	a3,0(a5)
	.loc 1 546 59
	ld	a5,-32(s0)
	mul	a5,a3,a5
	.loc 1 546 39
	add	a4,a4,a5
	.loc 1 546 22
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 1 550 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
	j	.L56
.L57:
	.loc 1 555 7
	ld	a5,-80(s0)
	ld	a5,0(a5)
	ld	a4,-32(s0)
	lla	a3,mImagePropertiesPrivateData+24
	mv	a2,a5
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	SplitTable@plt
	.loc 1 560 7
	ld	a5,-56(s0)
	ld	a4,0(a5)
	ld	a5,-80(s0)
	ld	a5,0(a5)
	mv	a2,a5
	mv	a1,a4
	ld	a0,-64(s0)
	call	EnforceMemoryMapAttribute
	.loc 1 565 7
	ld	a5,-80(s0)
	ld	a5,0(a5)
	mv	a2,a5
	ld	a1,-56(s0)
	ld	a0,-64(s0)
	call	MergeMemoryMap
.L56:
	.loc 1 569 3
	call	CoreReleasemMemoryAttributesTableLock
	.loc 1 570 10
	ld	a5,-24(s0)
.L53:
	.loc 1 571 1
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
.LFE9:
	.size	CoreGetMemoryMapWithSeparatedImageSection, .-CoreGetMemoryMapWithSeparatedImageSection
	.section	.text.InsertImageRecord,"ax",@progbits
	.align	1
	.globl	InsertImageRecord
	.type	InsertImageRecord, @function
InsertImageRecord:
.LFB10:
	.loc 1 586 1
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
	.loc 1 594 7
	lla	a5,mMemoryAttributesTableEndOfDxe
	lbu	a5,0(a5)
	.loc 1 594 6
	bne	a5,zero,.L70
	.loc 1 599 17
	li	a0,64
	call	AllocatePool@plt
	sd	a0,-32(s0)
	.loc 1 600 6
	ld	a5,-32(s0)
	beq	a5,zero,.L71
	.loc 1 604 3
	ld	a5,-32(s0)
	addi	a5,a5,8
	mv	a0,a5
	call	InitializeListHead@plt
	.loc 1 605 3
	ld	a5,-32(s0)
	addi	a5,a5,48
	mv	a0,a5
	call	InitializeListHead@plt
	.loc 1 607 16
	ld	a5,-56(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	PeCoffLoaderGetPdbPointer@plt
	sd	a0,-40(s0)
	.loc 1 612 21
	li	a5,4096
	sw	a5,-44(s0)
	.loc 1 614 37
	ld	a5,-56(s0)
	ld	a4,0(a5)
	.loc 1 615 37
	ld	a5,-56(s0)
	ld	a5,8(a5)
	.loc 1 613 12
	addi	a2,s0,-44
	ld	a3,-32(s0)
	mv	a1,a5
	mv	a0,a4
	call	CreateImagePropertiesRecord@plt
	sd	a0,-24(s0)
	.loc 1 620 34
	ld	a5,-24(s0)
	.loc 1 620 6
	bge	a5,zero,.L62
	.loc 1 621 8
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	bne	a4,a5,.L63
	.loc 1 622 36
	lla	a5,mMemoryAttributesTableEnable
	sb	zero,0(a5)
.L63:
	.loc 1 625 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	sd	a5,-24(s0)
	.loc 1 626 5
	j	.L64
.L62:
	.loc 1 629 18
	ld	a5,-32(s0)
	ld	a5,40(a5)
	.loc 1 629 6
	bne	a5,zero,.L65
	.loc 1 630 34
	lla	a5,mMemoryAttributesTableEnable
	sb	zero,0(a5)
	.loc 1 636 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	sd	a5,-24(s0)
	.loc 1 637 5
	j	.L64
.L65:
	.loc 1 643 8
	ld	a0,-32(s0)
	call	IsImageRecordCodeSectionValid@plt
	mv	a5,a0
	.loc 1 643 6 discriminator 1
	bne	a5,zero,.L66
	.loc 1 645 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	sd	a5,-24(s0)
	.loc 1 646 5
	j	.L64
.L66:
	.loc 1 649 3
	ld	a5,-32(s0)
	addi	a5,a5,8
	mv	a1,a5
	lla	a0,mImagePropertiesPrivateData+24
	call	InsertTailList@plt
	.loc 1 650 30
	lla	a5,mImagePropertiesPrivateData
	ld	a5,8(a5)
	.loc 1 650 47
	addi	a4,a5,1
	lla	a5,mImagePropertiesPrivateData
	sd	a4,8(a5)
	.loc 1 652 34
	lla	a5,mImagePropertiesPrivateData
	ld	a4,16(a5)
	.loc 1 652 68
	ld	a5,-32(s0)
	ld	a5,40(a5)
	.loc 1 652 6
	bgeu	a4,a5,.L67
	.loc 1 653 66
	ld	a5,-32(s0)
	ld	a4,40(a5)
	.loc 1 653 53
	lla	a5,mImagePropertiesPrivateData
	sd	a4,16(a5)
.L67:
	.loc 1 656 3
	lla	a0,mImagePropertiesPrivateData+24
	call	SortImageRecord@plt
.L64:
	.loc 1 659 34
	ld	a5,-24(s0)
	.loc 1 659 6
	bge	a5,zero,.L72
	.loc 1 659 60 discriminator 1
	ld	a5,-32(s0)
	beq	a5,zero,.L72
	.loc 1 660 5
	ld	a0,-32(s0)
	call	DeleteImagePropertiesRecord@plt
	.loc 1 663 3
	j	.L72
.L70:
	.loc 1 596 5
	nop
	j	.L58
.L71:
	.loc 1 601 5
	nop
	j	.L58
.L72:
	.loc 1 663 3
	nop
.L58:
	.loc 1 664 1
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
	.size	InsertImageRecord, .-InsertImageRecord
	.section	.text.RemoveImageRecord,"ax",@progbits
	.align	1
	.globl	RemoveImageRecord
	.type	RemoveImageRecord, @function
RemoveImageRecord:
.LFB11:
	.loc 1 675 1
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
	.loc 1 681 7
	lla	a5,mMemoryAttributesTableEndOfDxe
	lbu	a5,0(a5)
	.loc 1 681 6
	bne	a5,zero,.L77
	.loc 1 686 75
	ld	a5,-40(s0)
	ld	a5,0(a5)
	.loc 1 686 17
	mv	a4,a5
	ld	a5,-40(s0)
	ld	a5,8(a5)
	lla	a2,mImagePropertiesPrivateData+24
	mv	a1,a5
	mv	a0,a4
	call	FindImageRecord@plt
	sd	a0,-24(s0)
	.loc 1 687 6
	ld	a5,-24(s0)
	beq	a5,zero,.L78
	.loc 1 692 3
	ld	a0,-24(s0)
	call	DeleteImagePropertiesRecord@plt
	.loc 1 694 30
	lla	a5,mImagePropertiesPrivateData
	ld	a5,8(a5)
	.loc 1 694 47
	addi	a4,a5,-1
	lla	a5,mImagePropertiesPrivateData
	sd	a4,8(a5)
	j	.L73
.L77:
	.loc 1 683 5
	nop
	j	.L73
.L78:
	.loc 1 689 5
	nop
.L73:
	.loc 1 695 1
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
	.size	RemoveImageRecord, .-RemoveImageRecord
	.section	.rodata
	.align	3
.LC0:
	.dword	-9223372036854628352
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain/DEBUG/AutoGen.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/ImagePropertiesRecordLib.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Guid/MemoryAttributesTable.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Runtime.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/DxeMain.h"
	.file 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 15 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PeCoffGetEntryPointLib.h"
	.file 16 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Mem/HeapGuard.h"
	.file 17 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 18 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 19 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.file 20 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DebugLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x175a
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x23
	.4byte	.LASF268
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
	.4byte	0x41
	.byte	0x8
	.uleb128 0x19
	.4byte	0x2f
	.uleb128 0xf
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0xf
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x9
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x61
	.byte	0x4
	.uleb128 0x19
	.4byte	0x4f
	.uleb128 0xf
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x24
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x9
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x7c
	.byte	0x2
	.uleb128 0xf
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x9
	.4byte	.LASF9
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x7c
	.byte	0x2
	.uleb128 0xf
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0xc
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xa3
	.uleb128 0xf
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0xc
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xa3
	.uleb128 0xc
	.4byte	.LASF14
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xc2
	.uleb128 0xf
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0xf
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0x9
	.4byte	.LASF17
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x11
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x11e
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x6f
	.byte	0x2
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x6f
	.byte	0x2
	.byte	0x6
	.uleb128 0xd
	.4byte	.LASF24
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x11e
	.byte	0x8
	.byte	0
	.uleb128 0x1d
	.4byte	0xaa
	.4byte	0x12e
	.uleb128 0x1e
	.4byte	0x12e
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.byte	0x8
	.byte	0x7
	.4byte	.LASF21
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xdd
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF23
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x14e
	.uleb128 0x25
	.4byte	.LASF269
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.byte	0x8
	.4byte	0x176
	.uleb128 0xd
	.4byte	.LASF25
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x176
	.byte	0
	.uleb128 0xd
	.4byte	.LASF26
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x176
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	0x142
	.uleb128 0x2
	.4byte	0xd0
	.uleb128 0x1a
	.4byte	.LASF27
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xd0
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x135
	.byte	0x4
	.uleb128 0x19
	.4byte	0x18d
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x180
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF30
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1b8
	.uleb128 0x26
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF31
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x1b8
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xd0
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF34
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x1b
	.4byte	0x61
	.byte	0x5
	.byte	0x26
	.4byte	0x283
	.uleb128 0x5
	.4byte	.LASF35
	.byte	0
	.uleb128 0x5
	.4byte	.LASF36
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF37
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF38
	.byte	0x3
	.uleb128 0x5
	.4byte	.LASF39
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF40
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF41
	.byte	0x6
	.uleb128 0x5
	.4byte	.LASF42
	.byte	0x7
	.uleb128 0x5
	.4byte	.LASF43
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF44
	.byte	0x9
	.uleb128 0x5
	.4byte	.LASF45
	.byte	0xa
	.uleb128 0x5
	.4byte	.LASF46
	.byte	0xb
	.uleb128 0x5
	.4byte	.LASF47
	.byte	0xc
	.uleb128 0x5
	.4byte	.LASF48
	.byte	0xd
	.uleb128 0x5
	.4byte	.LASF49
	.byte	0xe
	.uleb128 0x5
	.4byte	.LASF50
	.byte	0xf
	.uleb128 0x5
	.4byte	.LASF51
	.byte	0x10
	.uleb128 0x14
	.4byte	.LASF52
	.4byte	0x70000000
	.uleb128 0x14
	.4byte	.LASF53
	.4byte	0x7fffffff
	.uleb128 0x14
	.4byte	.LASF54
	.4byte	0x80000000
	.uleb128 0x14
	.4byte	.LASF55
	.4byte	0xffffffff
	.byte	0
	.uleb128 0xc
	.4byte	.LASF56
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x1ed
	.uleb128 0x11
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x2df
	.uleb128 0x7
	.4byte	.LASF57
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF58
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF59
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF60
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF61
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.4byte	.LASF62
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x28f
	.byte	0x8
	.uleb128 0x1d
	.4byte	0xaa
	.4byte	0x2fc
	.uleb128 0x1e
	.4byte	0x12e
	.byte	0x1
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.byte	0x9
	.4byte	0x32d
	.uleb128 0xd
	.4byte	.LASF63
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xaa
	.byte	0
	.uleb128 0xd
	.4byte	.LASF64
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xaa
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF65
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x2ec
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.4byte	.LASF66
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x2fc
	.uleb128 0x2
	.4byte	0x32d
	.uleb128 0x2
	.4byte	0x1b8
	.uleb128 0x2
	.4byte	0x83
	.uleb128 0x1b
	.4byte	0x61
	.byte	0x7
	.byte	0x1d
	.4byte	0x36c
	.uleb128 0x5
	.4byte	.LASF67
	.byte	0
	.uleb128 0x5
	.4byte	.LASF68
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF69
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF70
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.4byte	.LASF71
	.byte	0x7
	.byte	0x2f
	.byte	0x3
	.4byte	0x348
	.uleb128 0x11
	.byte	0x28
	.byte	0x8
	.byte	0x7
	.byte	0x99
	.4byte	0x3c8
	.uleb128 0x7
	.4byte	.LASF63
	.byte	0x7
	.byte	0x9f
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF72
	.byte	0x7
	.byte	0xa5
	.byte	0x18
	.4byte	0x1d3
	.byte	0x8
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF73
	.byte	0x7
	.byte	0xab
	.byte	0x17
	.4byte	0x1e0
	.byte	0x8
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF74
	.byte	0x7
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF75
	.byte	0x7
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x9
	.4byte	.LASF76
	.byte	0x7
	.byte	0xb9
	.byte	0x3
	.4byte	0x378
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF77
	.byte	0x7
	.byte	0xd5
	.byte	0x4
	.4byte	0x3e1
	.uleb128 0x2
	.4byte	0x3e6
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x404
	.uleb128 0x1
	.4byte	0x36c
	.uleb128 0x1
	.4byte	0x283
	.uleb128 0x1
	.4byte	0xd0
	.uleb128 0x1
	.4byte	0x404
	.byte	0
	.uleb128 0x2
	.4byte	0x1d3
	.uleb128 0xc
	.4byte	.LASF78
	.byte	0x7
	.byte	0xea
	.byte	0x4
	.4byte	0x415
	.uleb128 0x2
	.4byte	0x41a
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x42e
	.uleb128 0x1
	.4byte	0x1d3
	.uleb128 0x1
	.4byte	0xd0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF79
	.2byte	0x10a
	.byte	0x4
	.4byte	0x43a
	.uleb128 0x2
	.4byte	0x43f
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x462
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x462
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x467
	.byte	0
	.uleb128 0x2
	.4byte	0x3c8
	.uleb128 0x2
	.4byte	0x4f
	.uleb128 0x3
	.4byte	.LASF80
	.2byte	0x127
	.byte	0x4
	.4byte	0x478
	.uleb128 0x2
	.4byte	0x47d
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x496
	.uleb128 0x1
	.4byte	0x283
	.uleb128 0x1
	.4byte	0xd0
	.uleb128 0x1
	.4byte	0x33e
	.byte	0
	.uleb128 0x3
	.4byte	.LASF81
	.2byte	0x138
	.byte	0x4
	.4byte	0x4a2
	.uleb128 0x2
	.4byte	0x4a7
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x4b6
	.uleb128 0x1
	.4byte	0x1b8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF82
	.2byte	0x176
	.byte	0x4
	.4byte	0x4c2
	.uleb128 0x2
	.4byte	0x4c7
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x4e5
	.uleb128 0x1
	.4byte	0x1ac
	.uleb128 0x1
	.4byte	0x4e5
	.uleb128 0x1
	.4byte	0x339
	.uleb128 0x1
	.4byte	0x97
	.byte	0
	.uleb128 0x2
	.4byte	0x1ac
	.uleb128 0x3
	.4byte	.LASF83
	.2byte	0x197
	.byte	0x4
	.4byte	0x4f6
	.uleb128 0x2
	.4byte	0x4fb
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x514
	.uleb128 0x1
	.4byte	0x1ac
	.uleb128 0x1
	.4byte	0x1ac
	.uleb128 0x1
	.4byte	0x1ac
	.byte	0
	.uleb128 0x3
	.4byte	.LASF84
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x520
	.uleb128 0x2
	.4byte	0x525
	.uleb128 0x15
	.4byte	0x535
	.uleb128 0x1
	.4byte	0x1ba
	.uleb128 0x1
	.4byte	0x1b8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF85
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x541
	.uleb128 0x2
	.4byte	0x546
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x569
	.uleb128 0x1
	.4byte	0x4f
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x514
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0x569
	.byte	0
	.uleb128 0x2
	.4byte	0x1ba
	.uleb128 0x3
	.4byte	.LASF86
	.2byte	0x20d
	.byte	0x4
	.4byte	0x57a
	.uleb128 0x2
	.4byte	0x57f
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x5a7
	.uleb128 0x1
	.4byte	0x4f
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x514
	.uleb128 0x1
	.4byte	0x5a7
	.uleb128 0x1
	.4byte	0x5ad
	.uleb128 0x1
	.4byte	0x569
	.byte	0
	.uleb128 0x2
	.4byte	0x5ac
	.uleb128 0x28
	.uleb128 0x2
	.4byte	0x19a
	.uleb128 0x1c
	.4byte	0x61
	.2byte	0x219
	.4byte	0x5d0
	.uleb128 0x5
	.4byte	.LASF87
	.byte	0
	.uleb128 0x5
	.4byte	.LASF88
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF89
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF90
	.2byte	0x226
	.byte	0x3
	.4byte	0x5b2
	.uleb128 0x3
	.4byte	.LASF91
	.2byte	0x23a
	.byte	0x4
	.4byte	0x5e8
	.uleb128 0x2
	.4byte	0x5ed
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x606
	.uleb128 0x1
	.4byte	0x1ba
	.uleb128 0x1
	.4byte	0x5d0
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x3
	.4byte	.LASF92
	.2byte	0x24a
	.byte	0x4
	.4byte	0x612
	.uleb128 0x2
	.4byte	0x617
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x626
	.uleb128 0x1
	.4byte	0x1ba
	.byte	0
	.uleb128 0x3
	.4byte	.LASF93
	.2byte	0x25e
	.byte	0x4
	.4byte	0x632
	.uleb128 0x2
	.4byte	0x637
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x650
	.uleb128 0x1
	.4byte	0xd0
	.uleb128 0x1
	.4byte	0x569
	.uleb128 0x1
	.4byte	0x17b
	.byte	0
	.uleb128 0x3
	.4byte	.LASF94
	.2byte	0x26e
	.byte	0x4
	.4byte	0x612
	.uleb128 0x3
	.4byte	.LASF95
	.2byte	0x27e
	.byte	0x4
	.4byte	0x612
	.uleb128 0x3
	.4byte	.LASF96
	.2byte	0x294
	.byte	0x4
	.4byte	0x674
	.uleb128 0x2
	.4byte	0x679
	.uleb128 0x4
	.4byte	0x1c6
	.4byte	0x688
	.uleb128 0x1
	.4byte	0x1c6
	.byte	0
	.uleb128 0x3
	.4byte	.LASF97
	.2byte	0x2a0
	.byte	0x4
	.4byte	0x694
	.uleb128 0x2
	.4byte	0x699
	.uleb128 0x15
	.4byte	0x6a4
	.uleb128 0x1
	.4byte	0x1c6
	.byte	0
	.uleb128 0x2
	.4byte	0x18d
	.uleb128 0x3
	.4byte	.LASF98
	.2byte	0x3b6
	.byte	0x4
	.4byte	0x6b5
	.uleb128 0x2
	.4byte	0x6ba
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x6e2
	.uleb128 0x1
	.4byte	0x97
	.uleb128 0x1
	.4byte	0x1ac
	.uleb128 0x1
	.4byte	0x339
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0xd0
	.uleb128 0x1
	.4byte	0x4e5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF99
	.2byte	0x3cf
	.byte	0x4
	.4byte	0x6ee
	.uleb128 0x2
	.4byte	0x6f3
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x70c
	.uleb128 0x1
	.4byte	0x1ac
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x70c
	.byte	0
	.uleb128 0x2
	.4byte	0x343
	.uleb128 0x3
	.4byte	.LASF100
	.2byte	0x3eb
	.byte	0x4
	.4byte	0x71d
	.uleb128 0x2
	.4byte	0x722
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x740
	.uleb128 0x1
	.4byte	0x1ac
	.uleb128 0x1
	.4byte	0x19f
	.uleb128 0x1
	.4byte	0xd0
	.uleb128 0x1
	.4byte	0x343
	.byte	0
	.uleb128 0x3
	.4byte	.LASF101
	.2byte	0x3fd
	.byte	0x4
	.4byte	0x74c
	.uleb128 0x2
	.4byte	0x751
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x760
	.uleb128 0x1
	.4byte	0x1ac
	.byte	0
	.uleb128 0x3
	.4byte	.LASF102
	.2byte	0x40d
	.byte	0x4
	.4byte	0x76c
	.uleb128 0x2
	.4byte	0x771
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x785
	.uleb128 0x1
	.4byte	0x1ac
	.uleb128 0x1
	.4byte	0xd0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF103
	.2byte	0x41d
	.byte	0x4
	.4byte	0x791
	.uleb128 0x2
	.4byte	0x796
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x7a5
	.uleb128 0x1
	.4byte	0xd0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF104
	.2byte	0x433
	.byte	0x4
	.4byte	0x7b1
	.uleb128 0x2
	.4byte	0x7b6
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x7d4
	.uleb128 0x1
	.4byte	0xd0
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xd0
	.uleb128 0x1
	.4byte	0x343
	.byte	0
	.uleb128 0x3
	.4byte	.LASF105
	.2byte	0x45e
	.byte	0x4
	.4byte	0x7e0
	.uleb128 0x2
	.4byte	0x7e5
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x7f4
	.uleb128 0x1
	.4byte	0x7f4
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x3
	.4byte	.LASF106
	.2byte	0x486
	.byte	0x4
	.4byte	0x805
	.uleb128 0x2
	.4byte	0x80a
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x823
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0xd0
	.uleb128 0x1
	.4byte	0x467
	.byte	0
	.uleb128 0x3
	.4byte	.LASF107
	.2byte	0x496
	.byte	0x4
	.4byte	0x82f
	.uleb128 0x2
	.4byte	0x834
	.uleb128 0x15
	.4byte	0x849
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0xd0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF108
	.2byte	0x4a6
	.byte	0x4
	.4byte	0x855
	.uleb128 0x2
	.4byte	0x85a
	.uleb128 0x15
	.4byte	0x86f
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0xd0
	.uleb128 0x1
	.4byte	0xaa
	.byte	0
	.uleb128 0x1c
	.4byte	0x61
	.2byte	0x4af
	.4byte	0x881
	.uleb128 0x5
	.4byte	.LASF109
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF110
	.2byte	0x4b4
	.byte	0x3
	.4byte	0x86f
	.uleb128 0x3
	.4byte	.LASF111
	.2byte	0x4cc
	.byte	0x4
	.4byte	0x899
	.uleb128 0x2
	.4byte	0x89e
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x8bc
	.uleb128 0x1
	.4byte	0x4e5
	.uleb128 0x1
	.4byte	0x6a4
	.uleb128 0x1
	.4byte	0x881
	.uleb128 0x1
	.4byte	0x1b8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF112
	.2byte	0x4e5
	.byte	0x4
	.4byte	0x8c8
	.uleb128 0x2
	.4byte	0x8cd
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x8dd
	.uleb128 0x1
	.4byte	0x4e5
	.uleb128 0x1f
	.byte	0
	.uleb128 0x3
	.4byte	.LASF113
	.2byte	0x4fe
	.byte	0x4
	.4byte	0x8e9
	.uleb128 0x2
	.4byte	0x8ee
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x90c
	.uleb128 0x1
	.4byte	0x1ac
	.uleb128 0x1
	.4byte	0x6a4
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0x1b8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF114
	.2byte	0x518
	.byte	0x4
	.4byte	0x918
	.uleb128 0x2
	.4byte	0x91d
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x936
	.uleb128 0x1
	.4byte	0x1ac
	.uleb128 0x1
	.4byte	0x6a4
	.uleb128 0x1
	.4byte	0x1b8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF115
	.2byte	0x52b
	.byte	0x4
	.4byte	0x942
	.uleb128 0x2
	.4byte	0x947
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x957
	.uleb128 0x1
	.4byte	0x1ac
	.uleb128 0x1f
	.byte	0
	.uleb128 0x3
	.4byte	.LASF116
	.2byte	0x541
	.byte	0x4
	.4byte	0x963
	.uleb128 0x2
	.4byte	0x968
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x981
	.uleb128 0x1
	.4byte	0x1ac
	.uleb128 0x1
	.4byte	0x6a4
	.uleb128 0x1
	.4byte	0x33e
	.byte	0
	.uleb128 0x3
	.4byte	.LASF117
	.2byte	0x56b
	.byte	0x4
	.4byte	0x98d
	.uleb128 0x2
	.4byte	0x992
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x9ba
	.uleb128 0x1
	.4byte	0x1ac
	.uleb128 0x1
	.4byte	0x6a4
	.uleb128 0x1
	.4byte	0x33e
	.uleb128 0x1
	.4byte	0x1ac
	.uleb128 0x1
	.4byte	0x1ac
	.uleb128 0x1
	.4byte	0x4f
	.byte	0
	.uleb128 0x3
	.4byte	.LASF118
	.2byte	0x58b
	.byte	0x4
	.4byte	0x9c6
	.uleb128 0x2
	.4byte	0x9cb
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0x9e9
	.uleb128 0x1
	.4byte	0x1ac
	.uleb128 0x1
	.4byte	0x6a4
	.uleb128 0x1
	.4byte	0x1ac
	.uleb128 0x1
	.4byte	0x1ac
	.byte	0
	.uleb128 0x29
	.byte	0x18
	.byte	0x8
	.byte	0x7
	.2byte	0x595
	.byte	0x9
	.4byte	0xa27
	.uleb128 0x6
	.4byte	.LASF119
	.2byte	0x596
	.byte	0xe
	.4byte	0x1ac
	.byte	0
	.uleb128 0x6
	.4byte	.LASF120
	.2byte	0x597
	.byte	0xe
	.4byte	0x1ac
	.byte	0x8
	.uleb128 0x20
	.4byte	.LASF121
	.2byte	0x598
	.4byte	0x4f
	.byte	0x10
	.uleb128 0x20
	.4byte	.LASF122
	.2byte	0x599
	.4byte	0x4f
	.byte	0x14
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF123
	.byte	0x7
	.2byte	0x59a
	.byte	0x3
	.4byte	0x9e9
	.uleb128 0x3
	.4byte	.LASF124
	.2byte	0x5ad
	.byte	0x4
	.4byte	0xa40
	.uleb128 0x2
	.4byte	0xa45
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0xa63
	.uleb128 0x1
	.4byte	0x1ac
	.uleb128 0x1
	.4byte	0x6a4
	.uleb128 0x1
	.4byte	0xa63
	.uleb128 0x1
	.4byte	0x17b
	.byte	0
	.uleb128 0x2
	.4byte	0xa68
	.uleb128 0x2
	.4byte	0xa27
	.uleb128 0x3
	.4byte	.LASF125
	.2byte	0x5cb
	.byte	0x4
	.4byte	0xa79
	.uleb128 0x2
	.4byte	0xa7e
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0xa97
	.uleb128 0x1
	.4byte	0x1ac
	.uleb128 0x1
	.4byte	0xa97
	.uleb128 0x1
	.4byte	0x17b
	.byte	0
	.uleb128 0x2
	.4byte	0xa9c
	.uleb128 0x2
	.4byte	0x6a4
	.uleb128 0x3
	.4byte	.LASF126
	.2byte	0x5e2
	.byte	0x4
	.4byte	0xaad
	.uleb128 0x2
	.4byte	0xab2
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0xacb
	.uleb128 0x1
	.4byte	0x6a4
	.uleb128 0x1
	.4byte	0x1ba
	.uleb128 0x1
	.4byte	0x33e
	.byte	0
	.uleb128 0x1c
	.4byte	0x61
	.2byte	0x5eb
	.4byte	0xae9
	.uleb128 0x5
	.4byte	.LASF127
	.byte	0
	.uleb128 0x5
	.4byte	.LASF128
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF129
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF130
	.2byte	0x5f9
	.byte	0x3
	.4byte	0xacb
	.uleb128 0x3
	.4byte	.LASF131
	.2byte	0x613
	.byte	0x4
	.4byte	0xb01
	.uleb128 0x2
	.4byte	0xb06
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0xb29
	.uleb128 0x1
	.4byte	0xae9
	.uleb128 0x1
	.4byte	0x6a4
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x4e5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF132
	.2byte	0x62d
	.byte	0x4
	.4byte	0xb35
	.uleb128 0x2
	.4byte	0xb3a
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0xb53
	.uleb128 0x1
	.4byte	0x6a4
	.uleb128 0x1
	.4byte	0xb53
	.uleb128 0x1
	.4byte	0x4e5
	.byte	0
	.uleb128 0x2
	.4byte	0x339
	.uleb128 0x3
	.4byte	.LASF133
	.2byte	0x642
	.byte	0x4
	.4byte	0xb64
	.uleb128 0x2
	.4byte	0xb69
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0xb7d
	.uleb128 0x1
	.4byte	0x6a4
	.uleb128 0x1
	.4byte	0x1b8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF134
	.2byte	0x65c
	.byte	0x4
	.4byte	0xb89
	.uleb128 0x2
	.4byte	0xb8e
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0xbb1
	.uleb128 0x1
	.4byte	0xae9
	.uleb128 0x1
	.4byte	0x6a4
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0xbb1
	.byte	0
	.uleb128 0x2
	.4byte	0x4e5
	.uleb128 0x3
	.4byte	.LASF135
	.2byte	0x677
	.byte	0x4
	.4byte	0xbc2
	.uleb128 0x2
	.4byte	0xbc7
	.uleb128 0x4
	.4byte	0x19f
	.4byte	0xbe0
	.uleb128 0x1
	.4byte	0x6a4
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0x33e
	.byte	0
	.uleb128 0x2a
	.2byte	0x178
	.byte	0x8
	.byte	0x7
	.2byte	0x788
	.byte	0x9
	.4byte	0xe47
	.uleb128 0x2b
	.string	"Hdr"
	.byte	0x7
	.2byte	0x78c
	.byte	0x14
	.4byte	0x2df
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF136
	.2byte	0x791
	.byte	0x11
	.4byte	0x668
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF137
	.2byte	0x792
	.byte	0x13
	.4byte	0x688
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF138
	.2byte	0x797
	.byte	0x16
	.4byte	0x3d5
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF139
	.2byte	0x798
	.byte	0x12
	.4byte	0x409
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF140
	.2byte	0x799
	.byte	0x16
	.4byte	0x42e
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF141
	.2byte	0x79a
	.byte	0x15
	.4byte	0x46c
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF142
	.2byte	0x79b
	.byte	0x11
	.4byte	0x496
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF143
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x535
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF144
	.2byte	0x7a1
	.byte	0x11
	.4byte	0x5dc
	.byte	0x58
	.uleb128 0x6
	.4byte	.LASF145
	.2byte	0x7a2
	.byte	0x16
	.4byte	0x626
	.byte	0x60
	.uleb128 0x6
	.4byte	.LASF146
	.2byte	0x7a3
	.byte	0x14
	.4byte	0x606
	.byte	0x68
	.uleb128 0x6
	.4byte	.LASF147
	.2byte	0x7a4
	.byte	0x13
	.4byte	0x650
	.byte	0x70
	.uleb128 0x6
	.4byte	.LASF148
	.2byte	0x7a5
	.byte	0x13
	.4byte	0x65c
	.byte	0x78
	.uleb128 0x6
	.4byte	.LASF149
	.2byte	0x7aa
	.byte	0x22
	.4byte	0x88d
	.byte	0x80
	.uleb128 0x6
	.4byte	.LASF150
	.2byte	0x7ab
	.byte	0x24
	.4byte	0x8dd
	.byte	0x88
	.uleb128 0x6
	.4byte	.LASF151
	.2byte	0x7ac
	.byte	0x24
	.4byte	0x90c
	.byte	0x90
	.uleb128 0x6
	.4byte	.LASF152
	.2byte	0x7ad
	.byte	0x17
	.4byte	0x957
	.byte	0x98
	.uleb128 0x6
	.4byte	.LASF61
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x1b8
	.byte	0xa0
	.uleb128 0x6
	.4byte	.LASF153
	.2byte	0x7af
	.byte	0x20
	.4byte	0xaa1
	.byte	0xa8
	.uleb128 0x6
	.4byte	.LASF154
	.2byte	0x7b0
	.byte	0x15
	.4byte	0xaf5
	.byte	0xb0
	.uleb128 0x6
	.4byte	.LASF155
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0xb29
	.byte	0xb8
	.uleb128 0x6
	.4byte	.LASF156
	.2byte	0x7b2
	.byte	0x23
	.4byte	0xb58
	.byte	0xc0
	.uleb128 0x6
	.4byte	.LASF157
	.2byte	0x7b7
	.byte	0x12
	.4byte	0x6a9
	.byte	0xc8
	.uleb128 0x6
	.4byte	.LASF158
	.2byte	0x7b8
	.byte	0x13
	.4byte	0x6e2
	.byte	0xd0
	.uleb128 0x6
	.4byte	.LASF159
	.2byte	0x7b9
	.byte	0xc
	.4byte	0x711
	.byte	0xd8
	.uleb128 0x6
	.4byte	.LASF160
	.2byte	0x7ba
	.byte	0x14
	.4byte	0x740
	.byte	0xe0
	.uleb128 0x6
	.4byte	.LASF161
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0x760
	.byte	0xe8
	.uleb128 0x6
	.4byte	.LASF162
	.2byte	0x7c0
	.byte	0x20
	.4byte	0x7d4
	.byte	0xf0
	.uleb128 0x6
	.4byte	.LASF163
	.2byte	0x7c1
	.byte	0xd
	.4byte	0x785
	.byte	0xf8
	.uleb128 0xb
	.4byte	.LASF164
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0x7a5
	.2byte	0x100
	.uleb128 0xb
	.4byte	.LASF165
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x4b6
	.2byte	0x108
	.uleb128 0xb
	.4byte	.LASF166
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x4ea
	.2byte	0x110
	.uleb128 0xb
	.4byte	.LASF167
	.2byte	0x7cd
	.byte	0x15
	.4byte	0x981
	.2byte	0x118
	.uleb128 0xb
	.4byte	.LASF168
	.2byte	0x7ce
	.byte	0x16
	.4byte	0x9ba
	.2byte	0x120
	.uleb128 0xb
	.4byte	.LASF169
	.2byte	0x7cf
	.byte	0x21
	.4byte	0xa34
	.2byte	0x128
	.uleb128 0xb
	.4byte	.LASF170
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0xa6d
	.2byte	0x130
	.uleb128 0xb
	.4byte	.LASF171
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0xb7d
	.2byte	0x138
	.uleb128 0xb
	.4byte	.LASF172
	.2byte	0x7d6
	.byte	0x17
	.4byte	0xbb6
	.2byte	0x140
	.uleb128 0xb
	.4byte	.LASF173
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0x8bc
	.2byte	0x148
	.uleb128 0xb
	.4byte	.LASF174
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0x936
	.2byte	0x150
	.uleb128 0xb
	.4byte	.LASF175
	.2byte	0x7dd
	.byte	0x17
	.4byte	0x7f9
	.2byte	0x158
	.uleb128 0xb
	.4byte	.LASF176
	.2byte	0x7e2
	.byte	0x10
	.4byte	0x823
	.2byte	0x160
	.uleb128 0xb
	.4byte	.LASF177
	.2byte	0x7e3
	.byte	0xf
	.4byte	0x849
	.2byte	0x168
	.uleb128 0xb
	.4byte	.LASF178
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x56e
	.2byte	0x170
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF179
	.byte	0x7
	.2byte	0x7e5
	.byte	0x3
	.4byte	0xbe0
	.uleb128 0x2
	.4byte	0xe47
	.uleb128 0x2
	.4byte	0xb6
	.uleb128 0x16
	.4byte	.LASF180
	.byte	0x8
	.byte	0x30
	.byte	0x11
	.4byte	0x18d
	.uleb128 0x16
	.4byte	.LASF181
	.byte	0x8
	.byte	0x31
	.byte	0x11
	.4byte	0x18d
	.uleb128 0x16
	.4byte	.LASF182
	.byte	0x8
	.byte	0x3f
	.byte	0x11
	.4byte	0x18d
	.uleb128 0x2c
	.string	"gBS"
	.byte	0x13
	.byte	0x1a
	.byte	0x1b
	.4byte	0xe54
	.uleb128 0x1b
	.4byte	0x61
	.byte	0x9
	.byte	0x31
	.4byte	0xeac
	.uleb128 0x5
	.4byte	.LASF183
	.byte	0
	.uleb128 0x5
	.4byte	.LASF184
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF185
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.4byte	.LASF186
	.byte	0x9
	.byte	0x35
	.byte	0x3
	.4byte	0xe8e
	.uleb128 0x11
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.byte	0x3a
	.4byte	0xeeb
	.uleb128 0x2d
	.string	"Tpl"
	.byte	0x9
	.byte	0x3b
	.byte	0xb
	.4byte	0x1c6
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF187
	.byte	0x9
	.byte	0x3c
	.byte	0xb
	.4byte	0x1c6
	.byte	0x8
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF188
	.byte	0x9
	.byte	0x3d
	.byte	0x12
	.4byte	0xeac
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.4byte	.LASF189
	.byte	0x9
	.byte	0x3e
	.byte	0x3
	.4byte	0xeb8
	.byte	0x8
	.uleb128 0x11
	.byte	0x40
	.byte	0x8
	.byte	0xa
	.byte	0x19
	.4byte	0xf54
	.uleb128 0x7
	.4byte	.LASF57
	.byte	0xa
	.byte	0x1a
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF190
	.byte	0xa
	.byte	0x1b
	.byte	0xe
	.4byte	0x142
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF191
	.byte	0xa
	.byte	0x1c
	.byte	0x18
	.4byte	0x1d3
	.byte	0x8
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF192
	.byte	0xa
	.byte	0x1d
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF193
	.byte	0xa
	.byte	0x1e
	.byte	0x9
	.4byte	0xd0
	.byte	0x8
	.byte	0x28
	.uleb128 0xd
	.4byte	.LASF194
	.byte	0xa
	.byte	0x1f
	.byte	0xe
	.4byte	0x142
	.byte	0x30
	.byte	0
	.uleb128 0x9
	.4byte	.LASF195
	.byte	0xa
	.byte	0x20
	.byte	0x3
	.4byte	0xef8
	.byte	0x8
	.uleb128 0x11
	.byte	0x10
	.byte	0x4
	.byte	0xb
	.byte	0x10
	.4byte	0xfa3
	.uleb128 0x7
	.4byte	.LASF196
	.byte	0xb
	.byte	0x11
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF197
	.byte	0xb
	.byte	0x12
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF198
	.byte	0xb
	.byte	0x13
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF199
	.byte	0xb
	.byte	0x14
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.4byte	.LASF200
	.byte	0xb
	.byte	0x16
	.byte	0x3
	.4byte	0xf61
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF201
	.byte	0xc
	.byte	0x20
	.byte	0x14
	.4byte	0x142
	.uleb128 0xc
	.4byte	.LASF202
	.byte	0xc
	.byte	0x22
	.byte	0x29
	.4byte	0xfc8
	.uleb128 0x2e
	.4byte	.LASF270
	.byte	0x30
	.byte	0x8
	.byte	0xc
	.byte	0x27
	.byte	0x8
	.4byte	0x1019
	.uleb128 0xd
	.4byte	.LASF191
	.byte	0xc
	.byte	0x2c
	.byte	0x9
	.4byte	0x1b8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF192
	.byte	0xc
	.byte	0x30
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF203
	.byte	0xc
	.byte	0x35
	.byte	0x9
	.4byte	0x1b8
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF204
	.byte	0xc
	.byte	0x39
	.byte	0xe
	.4byte	0x1ac
	.byte	0x18
	.uleb128 0xd
	.4byte	.LASF190
	.byte	0xc
	.byte	0x3d
	.byte	0x12
	.4byte	0xfb0
	.byte	0x20
	.byte	0
	.uleb128 0x2
	.4byte	0xfbc
	.uleb128 0x16
	.4byte	.LASF205
	.byte	0xd
	.byte	0xf0
	.byte	0x10
	.4byte	0x97
	.uleb128 0x2f
	.4byte	.LASF206
	.byte	0xd
	.2byte	0x108
	.byte	0x10
	.4byte	0x97
	.uleb128 0x11
	.byte	0x28
	.byte	0x8
	.byte	0x1
	.byte	0x49
	.4byte	0x1078
	.uleb128 0x7
	.4byte	.LASF57
	.byte	0x1
	.byte	0x4a
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF207
	.byte	0x1
	.byte	0x4b
	.byte	0x9
	.4byte	0xd0
	.byte	0x8
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF208
	.byte	0x1
	.byte	0x4c
	.byte	0x9
	.4byte	0xd0
	.byte	0x8
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF209
	.byte	0x1
	.byte	0x4d
	.byte	0xe
	.4byte	0x142
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.4byte	.LASF210
	.byte	0x1
	.byte	0x4e
	.byte	0x3
	.4byte	0x1037
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF211
	.byte	0x50
	.byte	0x26
	.4byte	0x1078
	.uleb128 0x9
	.byte	0x3
	.8byte	mImagePropertiesPrivateData
	.uleb128 0xe
	.4byte	.LASF212
	.byte	0x57
	.byte	0x11
	.4byte	0xeeb
	.uleb128 0x9
	.byte	0x3
	.8byte	mMemoryAttributesTableLock
	.uleb128 0x17
	.4byte	.LASF213
	.byte	0x59
	.byte	0x9
	.4byte	0x97
	.uleb128 0x9
	.byte	0x3
	.8byte	mMemoryAttributesTableEnable
	.uleb128 0x17
	.4byte	.LASF214
	.byte	0x5a
	.byte	0x9
	.4byte	0x97
	.uleb128 0x9
	.byte	0x3
	.8byte	mMemoryAttributesTableEndOfDxe
	.uleb128 0x17
	.4byte	.LASF215
	.byte	0x5b
	.byte	0x1e
	.4byte	0x10ee
	.uleb128 0x9
	.byte	0x3
	.8byte	mMemoryAttributesTable
	.uleb128 0x2
	.4byte	0xfa3
	.uleb128 0x17
	.4byte	.LASF216
	.byte	0x5c
	.byte	0x9
	.4byte	0x97
	.uleb128 0x9
	.byte	0x3
	.8byte	mMemoryAttributesTableReadyToBoot
	.uleb128 0x30
	.4byte	0x102a
	.byte	0x1
	.byte	0x5d
	.byte	0x9
	.uleb128 0x9
	.byte	0x3
	.8byte	gMemoryAttributesTableForwardCfi
	.uleb128 0x10
	.4byte	.LASF217
	.byte	0xa
	.byte	0xb2
	.4byte	0x1139
	.4byte	0x1139
	.uleb128 0x1
	.4byte	0x1d3
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x176
	.byte	0
	.uleb128 0x2
	.4byte	0xf54
	.uleb128 0x21
	.4byte	.LASF227
	.byte	0xe6
	.4byte	0x114e
	.uleb128 0x1
	.4byte	0x1139
	.byte	0
	.uleb128 0x10
	.4byte	.LASF218
	.byte	0xa
	.byte	0x80
	.4byte	0x19f
	.4byte	0x1163
	.uleb128 0x1
	.4byte	0x176
	.byte	0
	.uleb128 0x13
	.4byte	.LASF219
	.byte	0xe
	.2byte	0xbda
	.4byte	0x176
	.4byte	0x117e
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0x176
	.byte	0
	.uleb128 0x10
	.4byte	.LASF220
	.byte	0xa
	.byte	0x71
	.4byte	0x97
	.4byte	0x1193
	.uleb128 0x1
	.4byte	0x1139
	.byte	0
	.uleb128 0x10
	.4byte	.LASF221
	.byte	0xa
	.byte	0xd6
	.4byte	0x19f
	.4byte	0x11b7
	.uleb128 0x1
	.4byte	0x5a7
	.uleb128 0x1
	.4byte	0x3c
	.uleb128 0x1
	.4byte	0x11b7
	.uleb128 0x1
	.4byte	0x1139
	.byte	0
	.uleb128 0x2
	.4byte	0x5c
	.uleb128 0x10
	.4byte	.LASF222
	.byte	0xf
	.byte	0x4b
	.4byte	0x1b8
	.4byte	0x11d1
	.uleb128 0x1
	.4byte	0x1b8
	.byte	0
	.uleb128 0x13
	.4byte	.LASF223
	.byte	0xe
	.2byte	0xba1
	.4byte	0x176
	.4byte	0x11e7
	.uleb128 0x1
	.4byte	0x176
	.byte	0
	.uleb128 0x10
	.4byte	.LASF224
	.byte	0xa
	.byte	0x4d
	.4byte	0x19f
	.4byte	0x1210
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x462
	.uleb128 0x1
	.4byte	0xd0
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0xd0
	.byte	0
	.uleb128 0x13
	.4byte	.LASF225
	.byte	0xd
	.2byte	0x4c7
	.4byte	0x19f
	.4byte	0x123a
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x462
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x467
	.byte	0
	.uleb128 0x13
	.4byte	.LASF226
	.byte	0xe
	.2byte	0xd0c
	.4byte	0x2f
	.4byte	0x1255
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xd0
	.byte	0
	.uleb128 0x18
	.4byte	.LASF228
	.byte	0x10
	.2byte	0x1a9
	.4byte	0x126c
	.uleb128 0x1
	.4byte	0x462
	.uleb128 0x1
	.4byte	0x1d3
	.byte	0
	.uleb128 0x18
	.4byte	.LASF229
	.byte	0xd
	.2byte	0x9c7
	.4byte	0x127e
	.uleb128 0x1
	.4byte	0x127e
	.byte	0
	.uleb128 0x2
	.4byte	0xeeb
	.uleb128 0x18
	.4byte	.LASF230
	.byte	0xd
	.2byte	0x9a7
	.4byte	0x1295
	.uleb128 0x1
	.4byte	0x127e
	.byte	0
	.uleb128 0x13
	.4byte	.LASF231
	.byte	0xd
	.2byte	0x5e4
	.4byte	0x19f
	.4byte	0x12c4
	.uleb128 0x1
	.4byte	0x4f
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x514
	.uleb128 0x1
	.4byte	0x5a7
	.uleb128 0x1
	.4byte	0x5ad
	.uleb128 0x1
	.4byte	0x569
	.byte	0
	.uleb128 0x21
	.4byte	.LASF232
	.byte	0xbf
	.4byte	0x12d4
	.uleb128 0x1
	.4byte	0x176
	.byte	0
	.uleb128 0x31
	.4byte	.LASF271
	.byte	0x14
	.2byte	0x11c
	.byte	0x1
	.4byte	0x97
	.uleb128 0x10
	.4byte	.LASF176
	.byte	0x11
	.byte	0x23
	.4byte	0x1b8
	.4byte	0x1300
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0x5a7
	.uleb128 0x1
	.4byte	0xd0
	.byte	0
	.uleb128 0x18
	.4byte	.LASF142
	.byte	0x12
	.2byte	0x1e3
	.4byte	0x1312
	.uleb128 0x1
	.4byte	0x1b8
	.byte	0
	.uleb128 0x10
	.4byte	.LASF141
	.byte	0x12
	.byte	0xd3
	.4byte	0x1b8
	.4byte	0x1327
	.uleb128 0x1
	.4byte	0xd0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF234
	.2byte	0x2a0
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1363
	.uleb128 0xa
	.4byte	.LASF236
	.2byte	0x2a1
	.byte	0x1c
	.4byte	0x1019
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF233
	.2byte	0x2a4
	.byte	0x1c
	.4byte	0x1139
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x12
	.4byte	.LASF235
	.2byte	0x247
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x13dd
	.uleb128 0xa
	.4byte	.LASF236
	.2byte	0x248
	.byte	0x1c
	.4byte	0x1019
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF237
	.2byte	0x24b
	.byte	0xe
	.4byte	0x19f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF233
	.2byte	0x24c
	.byte	0x1c
	.4byte	0x1139
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF238
	.2byte	0x24d
	.byte	0xa
	.4byte	0xe59
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF239
	.2byte	0x24e
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x32
	.4byte	.LASF272
	.byte	0x1
	.2byte	0x292
	.byte	0x1
	.8byte	.L64
	.byte	0
	.uleb128 0x33
	.4byte	.LASF273
	.byte	0x1
	.2byte	0x200
	.byte	0x1
	.4byte	0x19f
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x147c
	.uleb128 0xa
	.4byte	.LASF240
	.2byte	0x201
	.byte	0xa
	.4byte	0x17b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xa
	.4byte	.LASF241
	.2byte	0x202
	.byte	0x1a
	.4byte	0x462
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xa
	.4byte	.LASF242
	.2byte	0x203
	.byte	0xa
	.4byte	0x17b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xa
	.4byte	.LASF198
	.2byte	0x204
	.byte	0xa
	.4byte	0x17b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xa
	.4byte	.LASF243
	.2byte	0x205
	.byte	0xb
	.4byte	0x467
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x8
	.4byte	.LASF237
	.2byte	0x208
	.byte	0xe
	.4byte	0x19f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF244
	.2byte	0x209
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF245
	.2byte	0x20a
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x34
	.4byte	.LASF274
	.byte	0x1
	.2byte	0x1b9
	.byte	0x1
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x14e7
	.uleb128 0xa
	.4byte	.LASF241
	.2byte	0x1ba
	.byte	0x1a
	.4byte	0x462
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.4byte	.LASF240
	.2byte	0x1bb
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xa
	.4byte	.LASF198
	.2byte	0x1bc
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF246
	.2byte	0x1bf
	.byte	0x1a
	.4byte	0x462
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF247
	.2byte	0x1c0
	.byte	0x1a
	.4byte	0x462
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x12
	.4byte	.LASF248
	.2byte	0x17e
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1580
	.uleb128 0xa
	.4byte	.LASF241
	.2byte	0x17f
	.byte	0x1a
	.4byte	0x462
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xa
	.4byte	.LASF240
	.2byte	0x180
	.byte	0xa
	.4byte	0x17b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xa
	.4byte	.LASF198
	.2byte	0x181
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x8
	.4byte	.LASF246
	.2byte	0x184
	.byte	0x1a
	.4byte	0x462
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF247
	.2byte	0x185
	.byte	0x1a
	.4byte	0x462
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF249
	.2byte	0x186
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF250
	.2byte	0x187
	.byte	0x1a
	.4byte	0x462
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF251
	.2byte	0x188
	.byte	0x1a
	.4byte	0x462
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x22
	.4byte	.LASF252
	.2byte	0x16b
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x22
	.4byte	.LASF253
	.2byte	0x15f
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x12
	.4byte	.LASF254
	.2byte	0x12f
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x15fd
	.uleb128 0x8
	.4byte	.LASF237
	.2byte	0x133
	.byte	0xe
	.4byte	0x19f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF255
	.2byte	0x134
	.byte	0xd
	.4byte	0x1ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF256
	.2byte	0x135
	.byte	0xd
	.4byte	0x1ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x12
	.4byte	.LASF257
	.2byte	0x118
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1639
	.uleb128 0xa
	.4byte	.LASF258
	.2byte	0x119
	.byte	0xd
	.4byte	0x1ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.4byte	.LASF259
	.2byte	0x11a
	.byte	0x9
	.4byte	0x1b8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x12
	.4byte	.LASF260
	.2byte	0x106
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1675
	.uleb128 0xa
	.4byte	.LASF258
	.2byte	0x107
	.byte	0xd
	.4byte	0x1ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.4byte	.LASF259
	.2byte	0x108
	.byte	0x9
	.4byte	0x1b8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x35
	.4byte	.LASF261
	.byte	0x1
	.byte	0xf0
	.byte	0x1
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x16a3
	.uleb128 0x36
	.4byte	.LASF262
	.byte	0x1
	.byte	0xf1
	.byte	0x13
	.4byte	0x283
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x37
	.4byte	.LASF275
	.byte	0x1
	.byte	0x64
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xe
	.4byte	.LASF240
	.byte	0x68
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xe
	.4byte	.LASF241
	.byte	0x69
	.byte	0x1a
	.4byte	0x462
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xe
	.4byte	.LASF263
	.byte	0x6a
	.byte	0x1a
	.4byte	0x462
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xe
	.4byte	.LASF242
	.byte	0x6b
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xe
	.4byte	.LASF198
	.byte	0x6c
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xe
	.4byte	.LASF243
	.byte	0x6d
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0xe
	.4byte	.LASF264
	.byte	0x6e
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xe
	.4byte	.LASF237
	.byte	0x6f
	.byte	0xe
	.4byte	0x19f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xe
	.4byte	.LASF265
	.byte	0x70
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xe
	.4byte	.LASF266
	.byte	0x71
	.byte	0x20
	.4byte	0x10ee
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xe
	.4byte	.LASF267
	.byte	0x72
	.byte	0x1a
	.4byte	0x462
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
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
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
	.uleb128 0xb
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
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
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x21
	.sleb128 8
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
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x38
	.uleb128 0xb
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
	.sleb128 10
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
	.uleb128 0x22
	.uleb128 0x2e
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x2c
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x34
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
	.uleb128 0x7a
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
	.uleb128 0x36
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
	.4byte	0xdc
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF210:
	.string	"IMAGE_PROPERTIES_PRIVATE_DATA"
.LASF46:
	.string	"EfiMemoryMappedIO"
.LASF228:
	.string	"MergeGuardPages"
.LASF186:
	.string	"EFI_LOCK_STATE"
.LASF272:
	.string	"Finish"
.LASF80:
	.string	"EFI_ALLOCATE_POOL"
.LASF88:
	.string	"TimerPeriodic"
.LASF133:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF31:
	.string	"EFI_EVENT"
.LASF66:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF158:
	.string	"StartImage"
.LASF26:
	.string	"BackLink"
.LASF270:
	.string	"_EFI_RUNTIME_IMAGE_ENTRY"
.LASF25:
	.string	"ForwardLink"
.LASF157:
	.string	"LoadImage"
.LASF104:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF188:
	.string	"Lock"
.LASF167:
	.string	"OpenProtocol"
.LASF7:
	.string	"UINT16"
.LASF27:
	.string	"RETURN_STATUS"
.LASF6:
	.string	"unsigned int"
.LASF256:
	.string	"EndOfDxeEvent"
.LASF237:
	.string	"Status"
.LASF273:
	.string	"CoreGetMemoryMapWithSeparatedImageSection"
.LASF213:
	.string	"mMemoryAttributesTableEnable"
.LASF182:
	.string	"gEfiEventReadyToBootGuid"
.LASF176:
	.string	"CopyMem"
.LASF246:
	.string	"MemoryMapEntry"
.LASF84:
	.string	"EFI_EVENT_NOTIFY"
.LASF57:
	.string	"Signature"
.LASF22:
	.string	"GUID"
.LASF130:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF148:
	.string	"CheckEvent"
.LASF47:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF62:
	.string	"EFI_TABLE_HEADER"
.LASF12:
	.string	"BOOLEAN"
.LASF38:
	.string	"EfiBootServicesCode"
.LASF224:
	.string	"SplitTable"
.LASF35:
	.string	"EfiReservedMemoryType"
.LASF40:
	.string	"EfiRuntimeServicesCode"
.LASF150:
	.string	"ReinstallProtocolInterface"
.LASF95:
	.string	"EFI_CHECK_EVENT"
.LASF119:
	.string	"AgentHandle"
.LASF202:
	.string	"EFI_RUNTIME_IMAGE_ENTRY"
.LASF214:
	.string	"mMemoryAttributesTableEndOfDxe"
.LASF135:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF173:
	.string	"InstallMultipleProtocolInterfaces"
.LASF229:
	.string	"CoreReleaseLock"
.LASF153:
	.string	"RegisterProtocolNotify"
.LASF170:
	.string	"ProtocolsPerHandle"
.LASF28:
	.string	"EFI_GUID"
.LASF74:
	.string	"NumberOfPages"
.LASF5:
	.string	"UINT32"
.LASF161:
	.string	"ExitBootServices"
.LASF183:
	.string	"EfiLockUninitialized"
.LASF123:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF39:
	.string	"EfiBootServicesData"
.LASF117:
	.string	"EFI_OPEN_PROTOCOL"
.LASF222:
	.string	"PeCoffLoaderGetPdbPointer"
.LASF147:
	.string	"CloseEvent"
.LASF41:
	.string	"EfiRuntimeServicesData"
.LASF226:
	.string	"LShiftU64"
.LASF255:
	.string	"ReadyToBootEvent"
.LASF219:
	.string	"InsertTailList"
.LASF275:
	.string	"InstallMemoryAttributesTable"
.LASF146:
	.string	"SignalEvent"
.LASF67:
	.string	"AllocateAnyPages"
.LASF194:
	.string	"CodeSegmentList"
.LASF2:
	.string	"long long unsigned int"
.LASF91:
	.string	"EFI_SET_TIMER"
.LASF51:
	.string	"EfiMaxMemoryType"
.LASF30:
	.string	"EFI_HANDLE"
.LASF138:
	.string	"AllocatePages"
.LASF240:
	.string	"MemoryMapSize"
.LASF61:
	.string	"Reserved"
.LASF49:
	.string	"EfiPersistentMemory"
.LASF17:
	.string	"UINTN"
.LASF86:
	.string	"EFI_CREATE_EVENT_EX"
.LASF9:
	.string	"CHAR16"
.LASF50:
	.string	"EfiUnacceptedMemoryType"
.LASF227:
	.string	"DeleteImagePropertiesRecord"
.LASF215:
	.string	"mMemoryAttributesTable"
.LASF266:
	.string	"MemoryAttributesTable"
.LASF97:
	.string	"EFI_RESTORE_TPL"
.LASF54:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF72:
	.string	"PhysicalStart"
.LASF189:
	.string	"EFI_LOCK"
.LASF59:
	.string	"HeaderSize"
.LASF65:
	.string	"Length"
.LASF52:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF120:
	.string	"ControllerHandle"
.LASF172:
	.string	"LocateProtocol"
.LASF64:
	.string	"SubType"
.LASF247:
	.string	"MemoryMapEnd"
.LASF112:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF99:
	.string	"EFI_IMAGE_START"
.LASF14:
	.string	"CHAR8"
.LASF71:
	.string	"EFI_ALLOCATE_TYPE"
.LASF201:
	.string	"EFI_LIST_ENTRY"
.LASF121:
	.string	"Attributes"
.LASF32:
	.string	"EFI_TPL"
.LASF56:
	.string	"EFI_MEMORY_TYPE"
.LASF258:
	.string	"Event"
.LASF190:
	.string	"Link"
.LASF4:
	.string	"UINT64"
.LASF102:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF44:
	.string	"EfiACPIReclaimMemory"
.LASF223:
	.string	"InitializeListHead"
.LASF149:
	.string	"InstallProtocolInterface"
.LASF254:
	.string	"CoreInitializeMemoryAttributesTable"
.LASF15:
	.string	"char"
.LASF169:
	.string	"OpenProtocolInformation"
.LASF205:
	.string	"gMemoryMapTerminated"
.LASF242:
	.string	"MapKey"
.LASF141:
	.string	"AllocatePool"
.LASF192:
	.string	"ImageSize"
.LASF77:
	.string	"EFI_ALLOCATE_PAGES"
.LASF239:
	.string	"RequiredAlignment"
.LASF180:
	.string	"gEfiMemoryAttributesTableGuid"
.LASF187:
	.string	"OwnerTpl"
.LASF94:
	.string	"EFI_CLOSE_EVENT"
.LASF174:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF144:
	.string	"SetTimer"
.LASF105:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF244:
	.string	"OldMemoryMapSize"
.LASF171:
	.string	"LocateHandleBuffer"
.LASF195:
	.string	"IMAGE_PROPERTIES_RECORD"
.LASF78:
	.string	"EFI_FREE_PAGES"
.LASF207:
	.string	"ImageRecordCount"
.LASF70:
	.string	"MaxAllocateType"
.LASF116:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF63:
	.string	"Type"
.LASF155:
	.string	"LocateDevicePath"
.LASF260:
	.string	"InstallMemoryAttributesTableOnReadyToBoot"
.LASF128:
	.string	"ByRegisterNotify"
.LASF134:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF261:
	.string	"InstallMemoryAttributesTableOnMemoryAllocation"
.LASF243:
	.string	"DescriptorVersion"
.LASF137:
	.string	"RestoreTPL"
.LASF154:
	.string	"LocateHandle"
.LASF3:
	.string	"long long int"
.LASF193:
	.string	"CodeSegmentCount"
.LASF250:
	.string	"NewMemoryMapEntry"
.LASF76:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF168:
	.string	"CloseProtocol"
.LASF156:
	.string	"InstallConfigurationTable"
.LASF185:
	.string	"EfiLockAcquired"
.LASF96:
	.string	"EFI_RAISE_TPL"
.LASF73:
	.string	"VirtualStart"
.LASF45:
	.string	"EfiACPIMemoryNVS"
.LASF263:
	.string	"MemoryMapStart"
.LASF197:
	.string	"NumberOfEntries"
.LASF204:
	.string	"Handle"
.LASF23:
	.string	"LIST_ENTRY"
.LASF217:
	.string	"FindImageRecord"
.LASF115:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF200:
	.string	"EFI_MEMORY_ATTRIBUTES_TABLE"
.LASF166:
	.string	"DisconnectController"
.LASF267:
	.string	"MemoryAttributesEntry"
.LASF252:
	.string	"CoreReleasemMemoryAttributesTableLock"
.LASF89:
	.string	"TimerRelative"
.LASF235:
	.string	"InsertImageRecord"
.LASF184:
	.string	"EfiLockReleased"
.LASF234:
	.string	"RemoveImageRecord"
.LASF75:
	.string	"Attribute"
.LASF145:
	.string	"WaitForEvent"
.LASF211:
	.string	"mImagePropertiesPrivateData"
.LASF43:
	.string	"EfiUnusableMemory"
.LASF216:
	.string	"mMemoryAttributesTableReadyToBoot"
.LASF110:
	.string	"EFI_INTERFACE_TYPE"
.LASF106:
	.string	"EFI_CALCULATE_CRC32"
.LASF269:
	.string	"_LIST_ENTRY"
.LASF163:
	.string	"Stall"
.LASF113:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF100:
	.string	"EFI_EXIT"
.LASF175:
	.string	"CalculateCrc32"
.LASF118:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF114:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF111:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF18:
	.string	"Data1"
.LASF19:
	.string	"Data2"
.LASF20:
	.string	"Data3"
.LASF24:
	.string	"Data4"
.LASF265:
	.string	"RuntimeEntryCount"
.LASF253:
	.string	"CoreAcquiremMemoryAttributesTableLock"
.LASF139:
	.string	"FreePages"
.LASF29:
	.string	"EFI_STATUS"
.LASF108:
	.string	"EFI_SET_MEM"
.LASF122:
	.string	"OpenCount"
.LASF10:
	.string	"short int"
.LASF259:
	.string	"Context"
.LASF69:
	.string	"AllocateAddress"
.LASF101:
	.string	"EFI_IMAGE_UNLOAD"
.LASF98:
	.string	"EFI_IMAGE_LOAD"
.LASF82:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF203:
	.string	"RelocationData"
.LASF165:
	.string	"ConnectController"
.LASF85:
	.string	"EFI_CREATE_EVENT"
.LASF107:
	.string	"EFI_COPY_MEM"
.LASF206:
	.string	"gMemoryAttributesTableForwardCfi"
.LASF268:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF231:
	.string	"CoreCreateEventInternal"
.LASF233:
	.string	"ImageRecord"
.LASF16:
	.string	"signed char"
.LASF126:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF129:
	.string	"ByProtocol"
.LASF127:
	.string	"AllHandles"
.LASF177:
	.string	"SetMem"
.LASF92:
	.string	"EFI_SIGNAL_EVENT"
.LASF58:
	.string	"Revision"
.LASF230:
	.string	"CoreAcquireLock"
.LASF262:
	.string	"MemoryType"
.LASF131:
	.string	"EFI_LOCATE_HANDLE"
.LASF208:
	.string	"CodeSegmentCountMax"
.LASF136:
	.string	"RaiseTPL"
.LASF48:
	.string	"EfiPalCode"
.LASF33:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF55:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF248:
	.string	"MergeMemoryMap"
.LASF220:
	.string	"IsImageRecordCodeSectionValid"
.LASF198:
	.string	"DescriptorSize"
.LASF271:
	.string	"DebugCodeEnabled"
.LASF36:
	.string	"EfiLoaderCode"
.LASF21:
	.string	"long unsigned int"
.LASF143:
	.string	"CreateEvent"
.LASF53:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF90:
	.string	"EFI_TIMER_DELAY"
.LASF81:
	.string	"EFI_FREE_POOL"
.LASF196:
	.string	"Version"
.LASF162:
	.string	"GetNextMonotonicCount"
.LASF264:
	.string	"Index"
.LASF79:
	.string	"EFI_GET_MEMORY_MAP"
.LASF209:
	.string	"ImageRecordList"
.LASF11:
	.string	"unsigned char"
.LASF178:
	.string	"CreateEventEx"
.LASF125:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF212:
	.string	"mMemoryAttributesTableLock"
.LASF83:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF124:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF245:
	.string	"AdditionalRecordCount"
.LASF251:
	.string	"NextMemoryMapEntry"
.LASF37:
	.string	"EfiLoaderData"
.LASF160:
	.string	"UnloadImage"
.LASF152:
	.string	"HandleProtocol"
.LASF42:
	.string	"EfiConventionalMemory"
.LASF68:
	.string	"AllocateMaxAddress"
.LASF60:
	.string	"CRC32"
.LASF164:
	.string	"SetWatchdogTimer"
.LASF241:
	.string	"MemoryMap"
.LASF221:
	.string	"CreateImagePropertiesRecord"
.LASF103:
	.string	"EFI_STALL"
.LASF132:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF232:
	.string	"DumpImageRecords"
.LASF236:
	.string	"RuntimeImage"
.LASF151:
	.string	"UninstallProtocolInterface"
.LASF225:
	.string	"CoreGetMemoryMap"
.LASF140:
	.string	"GetMemoryMap"
.LASF109:
	.string	"EFI_NATIVE_INTERFACE"
.LASF8:
	.string	"short unsigned int"
.LASF34:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF238:
	.string	"PdbPointer"
.LASF274:
	.string	"EnforceMemoryMapAttribute"
.LASF257:
	.string	"InstallMemoryAttributesTableOnEndOfDxe"
.LASF142:
	.string	"FreePool"
.LASF199:
	.string	"Flags"
.LASF179:
	.string	"EFI_BOOT_SERVICES"
.LASF93:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF13:
	.string	"UINT8"
.LASF87:
	.string	"TimerCancel"
.LASF218:
	.string	"SortImageRecord"
.LASF159:
	.string	"Exit"
.LASF249:
	.string	"MemoryBlockLength"
.LASF191:
	.string	"ImageBase"
.LASF181:
	.string	"gEfiEndOfDxeEventGroupGuid"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Misc/MemoryAttributesTable.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
