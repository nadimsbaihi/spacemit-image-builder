	.file	"MemoryProtection.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Misc/MemoryProtection.c"
	.globl	mImageProtectionPolicy
	.section	.bss.mImageProtectionPolicy,"aw",@nobits
	.align	2
	.type	mImageProtectionPolicy, @object
	.size	mImageProtectionPolicy, 4
mImageProtectionPolicy:
	.zero	4
	.section	.bss.mProtectedImageRecordList,"aw",@nobits
	.align	3
	.type	mProtectedImageRecordList, @object
	.size	mProtectedImageRecordList, 16
mProtectedImageRecordList:
	.zero	16
	.section	.text.GetImageType,"ax",@progbits
	.align	1
	.globl	GetImageType
	.type	GetImageType, @function
GetImageType:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Misc/MemoryProtection.c"
	.loc 1 82 1
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
	.loc 1 87 6
	ld	a5,-56(s0)
	bne	a5,zero,.L2
	.loc 1 88 12
	li	a5,1
	j	.L5
.L2:
	.loc 1 94 16
	sd	zero,-32(s0)
	.loc 1 95 18
	ld	a5,-56(s0)
	sd	a5,-40(s0)
	.loc 1 96 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,184(a5)
	.loc 1 96 12
	addi	a3,s0,-32
	addi	a4,s0,-40
	mv	a2,a3
	mv	a1,a4
	la	a0,gEfiFirmwareVolume2ProtocolGuid
	jalr	a5
.LVL0:
	sd	a0,-24(s0)
	.loc 1 101 7
	ld	a5,-24(s0)
	.loc 1 101 6
	blt	a5,zero,.L4
	.loc 1 102 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 102 14
	ld	a0,-32(s0)
	li	a5,4
	li	a4,0
	li	a3,0
	li	a2,0
	la	a1,gEfiFirmwareVolume2ProtocolGuid
	jalr	a6
.LVL1:
	sd	a0,-24(s0)
	.loc 1 110 9
	ld	a5,-24(s0)
	.loc 1 110 8
	blt	a5,zero,.L4
	.loc 1 111 14
	li	a5,2
	j	.L5
.L4:
	.loc 1 115 10
	li	a5,1
.L5:
	.loc 1 116 1
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
	.size	GetImageType, .-GetImageType
	.section	.text.GetProtectionPolicyFromImageType,"ax",@progbits
	.align	1
	.globl	GetProtectionPolicyFromImageType
	.type	GetProtectionPolicyFromImageType, @function
GetProtectionPolicyFromImageType:
.LFB1:
	.loc 1 129 1
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
	.loc 1 130 18
	lla	a5,mImageProtectionPolicy
	lw	a5,0(a5)
	lw	a4,-20(s0)
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 130 6
	bne	a5,zero,.L7
	.loc 1 131 12
	li	a5,0
	j	.L8
.L7:
	.loc 1 133 12
	li	a5,1
.L8:
	.loc 1 135 1
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
.LFE1:
	.size	GetProtectionPolicyFromImageType, .-GetProtectionPolicyFromImageType
	.section	.text.GetUefiImageProtectionPolicy,"ax",@progbits
	.align	1
	.globl	GetUefiImageProtectionPolicy
	.type	GetUefiImageProtectionPolicy, @function
GetUefiImageProtectionPolicy:
.LFB2:
	.loc 1 150 1
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
	.loc 1 158 9
	sb	zero,-25(s0)
	.loc 1 159 17
	la	a5,gSmmBase2
	ld	a5,0(a5)
	.loc 1 159 6
	beq	a5,zero,.L10
	.loc 1 160 14
	la	a5,gSmmBase2
	ld	a5,0(a5)
	ld	a5,0(a5)
	.loc 1 160 5
	la	a4,gSmmBase2
	ld	a4,0(a4)
	addi	a3,s0,-25
	mv	a1,a3
	mv	a0,a4
	jalr	a5
.LVL2:
.L10:
	.loc 1 163 7
	lbu	a5,-25(s0)
	.loc 1 163 6
	beq	a5,zero,.L11
	.loc 1 164 12
	li	a5,0
	j	.L15
.L11:
	.loc 1 170 19
	la	a5,gDxeCoreLoadedImage
	ld	a5,0(a5)
	.loc 1 170 6
	ld	a4,-40(s0)
	bne	a4,a5,.L13
	.loc 1 171 15
	li	a5,2
	sw	a5,-20(s0)
	j	.L14
.L13:
	.loc 1 173 17
	ld	a0,-48(s0)
	call	GetImageType
	mv	a5,a0
	sw	a5,-20(s0)
.L14:
	.loc 1 176 22
	lw	a5,-20(s0)
	mv	a0,a5
	call	GetProtectionPolicyFromImageType
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 1 177 10
	lw	a5,-24(s0)
.L15:
	.loc 1 178 1
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
	.size	GetUefiImageProtectionPolicy, .-GetUefiImageProtectionPolicy
	.section	.text.SetUefiImageMemoryAttributes,"ax",@progbits
	.align	1
	.globl	SetUefiImageMemoryAttributes
	.type	SetUefiImageMemoryAttributes, @function
SetUefiImageMemoryAttributes:
.LFB3:
	.loc 1 193 1
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
	.loc 1 198 12
	addi	a5,s0,-88
	mv	a1,a5
	ld	a0,-104(s0)
	call	CoreGetMemorySpaceDescriptor@plt
	sd	a0,-24(s0)
	.loc 1 201 32
	ld	a4,-64(s0)
	.loc 1 201 44
	li	a5,4096
	addi	a5,a5,31
	and	a4,a4,a5
	.loc 1 201 205
	ld	a3,-120(s0)
	li	a5,942080
	and	a5,a3,a5
	.loc 1 201 19
	or	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 206 7
	la	a5,gCpu
	ld	a5,0(a5)
	ld	a5,56(a5)
	.loc 1 206 3
	la	a4,gCpu
	ld	a4,0(a4)
	ld	a3,-32(s0)
	ld	a2,-112(s0)
	ld	a1,-104(s0)
	mv	a0,a4
	jalr	a5
.LVL3:
	.loc 1 207 1
	nop
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
	.size	SetUefiImageMemoryAttributes, .-SetUefiImageMemoryAttributes
	.section	.text.SetUefiImageProtectionAttributes,"ax",@progbits
	.align	1
	.globl	SetUefiImageProtectionAttributes
	.type	SetUefiImageProtectionAttributes, @function
SetUefiImageProtectionAttributes:
.LFB4:
	.loc 1 218 1
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
	.loc 1 226 30
	ld	a5,-72(s0)
	addi	a5,a5,48
	sd	a5,-48(s0)
	.loc 1 228 15
	ld	a5,-72(s0)
	ld	a5,24(a5)
	sd	a5,-40(s0)
	.loc 1 229 25
	ld	a5,-72(s0)
	ld	a4,24(a5)
	.loc 1 229 50
	ld	a5,-72(s0)
	ld	a5,32(a5)
	.loc 1 229 12
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 231 30
	ld	a5,-48(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 232 33
	ld	a5,-48(s0)
	sd	a5,-64(s0)
	.loc 1 233 9
	j	.L18
.L22:
	.loc 1 234 32
	ld	a5,-32(s0)
	addi	a5,a5,-8
	.loc 1 234 198
	lw	a4,0(a5)
	.loc 1 234 283
	li	a5,1129467904
	addi	a5,a5,73
	bne	a4,a5,.L19
	.loc 1 234 28 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L20
.L19:
	.loc 1 234 28 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L20:
	.loc 1 240 32 is_stmt 1
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 243 45
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 243 8
	ld	a4,-40(s0)
	bgeu	a4,a5,.L21
	.loc 1 249 31
	ld	a5,-24(s0)
	ld	a4,24(a5)
	.loc 1 249 49
	ld	a5,-40(s0)
	sub	a5,a4,a5
	.loc 1 247 7
	li	a2,16384
	mv	a1,a5
	ld	a0,-40(s0)
	call	SetUefiImageMemoryAttributes
.L21:
	.loc 1 258 29
	ld	a5,-24(s0)
	ld	a4,24(a5)
	.loc 1 257 5
	ld	a5,-24(s0)
	ld	a5,32(a5)
	li	a2,131072
	mv	a1,a5
	mv	a0,a4
	call	SetUefiImageMemoryAttributes
	.loc 1 262 41
	ld	a5,-24(s0)
	ld	a4,24(a5)
	.loc 1 262 83
	ld	a5,-24(s0)
	ld	a5,32(a5)
	.loc 1 262 17
	add	a5,a4,a5
	sd	a5,-40(s0)
.L18:
	.loc 1 233 37
	ld	a4,-32(s0)
	ld	a5,-64(s0)
	bne	a4,a5,.L22
	.loc 1 269 6
	ld	a4,-40(s0)
	ld	a5,-56(s0)
	bgeu	a4,a5,.L25
	.loc 1 273 5
	ld	a4,-56(s0)
	ld	a5,-40(s0)
	sub	a5,a4,a5
	li	a2,16384
	mv	a1,a5
	ld	a0,-40(s0)
	call	SetUefiImageMemoryAttributes
	.loc 1 280 3
	nop
.L25:
	nop
	.loc 1 281 1
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
	.size	SetUefiImageProtectionAttributes, .-SetUefiImageProtectionAttributes
	.section	.text.GetMemoryProtectionSectionAlignment,"ax",@progbits
	.align	1
	.type	GetMemoryProtectionSectionAlignment, @function
GetMemoryProtectionSectionAlignment:
.LFB5:
	.loc 1 296 1
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
	.loc 1 299 3
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,10
	beq	a4,a5,.L27
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,10
	bgtu	a4,a5,.L28
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,6
	beq	a4,a5,.L29
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,6
	bgtu	a4,a5,.L28
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,5
	beq	a4,a5,.L27
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,5
	bgtu	a4,a5,.L28
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,3
	beq	a4,a5,.L30
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,3
	bgtu	a4,a5,.L28
	lw	a5,-36(s0)
	sext.w	a5,a5
	beq	a5,zero,.L27
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L30
	j	.L28
.L27:
	.loc 1 303 24
	li	a5,4096
	sw	a5,-20(s0)
	.loc 1 304 7
	j	.L31
.L29:
	.loc 1 307 24
	li	a5,4096
	sw	a5,-20(s0)
	.loc 1 308 7
	j	.L31
.L30:
	.loc 1 311 24
	li	a5,4096
	sw	a5,-20(s0)
	.loc 1 312 7
	j	.L31
.L28:
	.loc 1 316 24
	li	a5,4096
	sw	a5,-20(s0)
	.loc 1 317 7
	nop
.L31:
	.loc 1 320 10
	lw	a5,-20(s0)
	.loc 1 321 1
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
.LFE5:
	.size	GetMemoryProtectionSectionAlignment, .-GetMemoryProtectionSectionAlignment
	.section	.text.ProtectUefiImage,"ax",@progbits
	.align	1
	.globl	ProtectUefiImage
	.type	ProtectUefiImage, @function
ProtectUefiImage:
.LFB6:
	.loc 1 334 1
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
	.loc 1 343 12
	la	a5,gCpu
	ld	a5,0(a5)
	.loc 1 343 6
	beq	a5,zero,.L44
	.loc 1 347 22
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	GetUefiImageProtectionPolicy
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 348 3
	lw	a5,-20(s0)
	sext.w	a5,a5
	beq	a5,zero,.L45
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L46
	.loc 1 355 7
	j	.L33
.L46:
	.loc 1 352 7
	nop
	.loc 1 358 17
	li	a0,64
	call	AllocateZeroPool@plt
	sd	a0,-32(s0)
	.loc 1 359 6
	ld	a5,-32(s0)
	beq	a5,zero,.L47
	.loc 1 363 23
	ld	a5,-56(s0)
	lw	a5,80(a5)
	mv	a0,a5
	call	GetMemoryProtectionSectionAlignment
	mv	a5,a0
	.loc 1 363 21 discriminator 1
	sw	a5,-44(s0)
	.loc 1 366 25
	ld	a5,-56(s0)
	ld	a4,64(a5)
	.loc 1 367 25
	ld	a5,-56(s0)
	ld	a5,72(a5)
	.loc 1 365 12
	addi	a2,s0,-44
	ld	a3,-32(s0)
	mv	a1,a5
	mv	a0,a4
	call	CreateImagePropertiesRecord@plt
	sd	a0,-40(s0)
	.loc 1 372 34
	ld	a5,-40(s0)
	.loc 1 372 6
	bge	a5,zero,.L41
	.loc 1 374 5
	ld	a0,-32(s0)
	call	FreePool@plt
	.loc 1 375 5
	nop
.L42:
	.loc 1 389 3
	j	.L33
.L41:
	.loc 1 381 3
	ld	a0,-32(s0)
	call	SetUefiImageProtectionAttributes
	.loc 1 386 3
	ld	a5,-32(s0)
	addi	a5,a5,8
	mv	a1,a5
	lla	a0,mProtectedImageRecordList
	call	InsertTailList@plt
	.loc 1 389 3
	j	.L33
.L44:
	.loc 1 344 5
	nop
	j	.L33
.L45:
	.loc 1 350 7
	nop
	j	.L33
.L47:
	.loc 1 360 5
	nop
.L33:
	.loc 1 390 1
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
	.size	ProtectUefiImage, .-ProtectUefiImage
	.section	.text.UnprotectUefiImage,"ax",@progbits
	.align	1
	.globl	UnprotectUefiImage
	.type	UnprotectUefiImage, @function
UnprotectUefiImage:
.LFB7:
	.loc 1 403 1
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
	.loc 1 407 51
	la	a5,_gPcd_FixedAtBuild_PcdImageProtectionPolicy
	lw	a5,0(a5)
	.loc 1 407 6
	beq	a5,zero,.L48
	.loc 1 408 26
	lla	a5,mProtectedImageRecordList
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 408 5
	j	.L50
.L54:
	.loc 1 412 23
	ld	a5,-32(s0)
	addi	a5,a5,-8
	.loc 1 412 152
	lw	a4,0(a5)
	.loc 1 412 237
	li	a5,1146245120
	addi	a5,a5,73
	bne	a4,a5,.L51
	.loc 1 412 19 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L52
.L51:
	.loc 1 412 19 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L52:
	.loc 1 419 22 is_stmt 1
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 419 77
	ld	a4,-40(s0)
	ld	a4,64(a4)
	.loc 1 419 10
	bne	a5,a4,.L53
	.loc 1 421 22
	ld	a5,-24(s0)
	ld	a4,24(a5)
	.loc 1 420 9
	ld	a5,-24(s0)
	ld	a5,32(a5)
	li	a2,0
	mv	a1,a5
	mv	a0,a4
	call	SetUefiImageMemoryAttributes
	.loc 1 425 9
	ld	a0,-24(s0)
	call	DeleteImagePropertiesRecord@plt
	.loc 1 426 9
	j	.L48
.L53:
	.loc 1 410 26
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L50:
	.loc 1 409 26
	ld	a4,-32(s0)
	lla	a5,mProtectedImageRecordList
	bne	a4,a5,.L54
.L48:
	.loc 1 430 1
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
	.size	UnprotectUefiImage, .-UnprotectUefiImage
	.section	.text.GetPermissionAttributeForMemoryType,"ax",@progbits
	.align	1
	.type	GetPermissionAttributeForMemoryType, @function
GetPermissionAttributeForMemoryType:
.LFB8:
	.loc 1 443 1
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
	.loc 1 446 26
	lw	a5,-36(s0)
	.loc 1 446 6
	bge	a5,zero,.L56
	.loc 1 447 13
	li	a5,-1
	slli	a5,a5,63
	sd	a5,-24(s0)
	j	.L57
.L56:
	.loc 1 448 13
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,1879048192
	bltu	a4,a5,.L58
	.loc 1 449 13
	li	a5,1
	slli	a5,a5,62
	sd	a5,-24(s0)
	j	.L57
.L58:
	.loc 1 451 15
	lwu	a5,-36(s0)
	mv	a1,a5
	li	a0,1
	call	LShiftU64@plt
	sd	a0,-24(s0)
.L57:
	.loc 1 454 58
	la	a5,_gPcd_FixedAtBuild_PcdDxeNxMemoryProtectionPolicy
	ld	a4,0(a5)
	ld	a5,-24(s0)
	and	a5,a4,a5
	.loc 1 454 6
	beq	a5,zero,.L59
	.loc 1 455 12
	li	a5,16384
	j	.L60
.L59:
	.loc 1 457 12
	li	a5,0
.L60:
	.loc 1 459 1
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
	.size	GetPermissionAttributeForMemoryType, .-GetPermissionAttributeForMemoryType
	.section	.text.SortMemoryMap,"ax",@progbits
	.align	1
	.type	SortMemoryMap, @function
SortMemoryMap:
.LFB9:
	.loc 1 476 1
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
	.loc 1 482 18
	ld	a5,-88(s0)
	sd	a5,-24(s0)
	.loc 1 483 22
	ld	a4,-24(s0)
	ld	a5,-104(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 484 16
	ld	a4,-88(s0)
	ld	a5,-96(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 485 9
	j	.L62
.L65:
	.loc 1 487 25
	ld	a5,-24(s0)
	ld	a4,8(a5)
	.loc 1 487 61
	ld	a5,-32(s0)
	ld	a5,8(a5)
	.loc 1 487 10
	bleu	a4,a5,.L64
	.loc 1 488 9
	addi	a5,s0,-80
	li	a2,40
	ld	a1,-24(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 489 9
	li	a2,40
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	CopyMem@plt
	.loc 1 490 9
	addi	a5,s0,-80
	li	a2,40
	mv	a1,a5
	ld	a0,-32(s0)
	call	CopyMem@plt
.L64:
	.loc 1 493 26
	ld	a4,-32(s0)
	ld	a5,-104(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
.L63:
	.loc 1 486 31
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	bltu	a4,a5,.L65
	.loc 1 496 20
	ld	a4,-24(s0)
	ld	a5,-104(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 497 24
	ld	a4,-24(s0)
	ld	a5,-104(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
.L62:
	.loc 1 485 25
	ld	a4,-24(s0)
	ld	a5,-40(s0)
	bltu	a4,a5,.L63
	.loc 1 499 1
	nop
	nop
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
	.size	SortMemoryMap, .-SortMemoryMap
	.section	.text.MergeMemoryMapForProtectionPolicy,"ax",@progbits
	.align	1
	.type	MergeMemoryMapForProtectionPolicy, @function
MergeMemoryMapForProtectionPolicy:
.LFB10:
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
	.loc 1 527 3
	ld	a5,-80(s0)
	ld	a5,0(a5)
	ld	a2,-88(s0)
	mv	a1,a5
	ld	a0,-72(s0)
	call	SortMemoryMap
	.loc 1 529 18
	ld	a5,-72(s0)
	sd	a5,-24(s0)
	.loc 1 530 21
	ld	a5,-72(s0)
	sd	a5,-32(s0)
	.loc 1 531 65
	ld	a5,-80(s0)
	ld	a5,0(a5)
	.loc 1 531 16
	ld	a4,-72(s0)
	add	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 532 9
	j	.L68
.L74:
	.loc 1 533 5
	li	a2,40
	ld	a1,-24(s0)
	ld	a0,-32(s0)
	call	CopyMem@plt
	.loc 1 534 24
	ld	a4,-24(s0)
	ld	a5,-88(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
.L73:
	.loc 1 537 59
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 537 25
	slli	a5,a5,12
	sd	a5,-56(s0)
	.loc 1 538 71
	ld	a5,-24(s0)
	lw	a5,0(a5)
	.loc 1 538 20
	mv	a0,a5
	call	GetPermissionAttributeForMemoryType
	sd	a0,-64(s0)
	.loc 1 540 12
	ld	a4,-40(s0)
	.loc 1 540 40
	ld	a5,-48(s0)
	.loc 1 540 10
	bgeu	a4,a5,.L69
	.loc 1 541 81
	ld	a5,-40(s0)
	lw	a5,0(a5)
	.loc 1 541 26
	mv	a0,a5
	call	GetPermissionAttributeForMemoryType
	mv	a4,a0
	.loc 1 540 61 discriminator 1
	ld	a5,-64(s0)
	bne	a5,a4,.L69
	.loc 1 542 27
	ld	a5,-24(s0)
	ld	a4,8(a5)
	.loc 1 542 43
	ld	a5,-56(s0)
	add	a4,a4,a5
	.loc 1 542 85
	ld	a5,-40(s0)
	ld	a5,8(a5)
	.loc 1 541 90
	bne	a4,a5,.L69
	.loc 1 544 23
	ld	a5,-24(s0)
	ld	a4,24(a5)
	.loc 1 544 60
	ld	a5,-40(s0)
	ld	a5,24(a5)
	.loc 1 544 39
	add	a4,a4,a5
	ld	a5,-24(s0)
	sd	a4,24(a5)
	.loc 1 545 12
	ld	a4,-32(s0)
	ld	a5,-24(s0)
	beq	a4,a5,.L70
	.loc 1 546 28
	ld	a5,-32(s0)
	ld	a4,24(a5)
	.loc 1 546 65
	ld	a5,-40(s0)
	ld	a5,24(a5)
	.loc 1 546 44
	add	a4,a4,a5
	ld	a5,-32(s0)
	sd	a4,24(a5)
.L70:
	.loc 1 549 28
	ld	a4,-40(s0)
	ld	a5,-88(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 550 9
	j	.L76
.L69:
	.loc 1 552 83
	ld	a5,-88(s0)
	neg	a5,a5
	.loc 1 552 24
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 553 9
	j	.L77
.L76:
	.loc 1 537 25
	j	.L73
.L77:
	.loc 1 557 20
	ld	a4,-24(s0)
	ld	a5,-88(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 558 23
	ld	a4,-32(s0)
	ld	a5,-88(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
.L68:
	.loc 1 532 10
	ld	a4,-24(s0)
	.loc 1 532 34
	ld	a5,-48(s0)
	.loc 1 532 32
	bltu	a4,a5,.L74
	.loc 1 561 20
	ld	a4,-32(s0)
	.loc 1 561 47
	ld	a5,-72(s0)
	.loc 1 561 45
	sub	a4,a4,a5
	.loc 1 561 18
	ld	a5,-80(s0)
	sd	a4,0(a5)
	.loc 1 563 3
	nop
	.loc 1 564 1
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
	.size	MergeMemoryMapForProtectionPolicy, .-MergeMemoryMapForProtectionPolicy
	.section	.text.InitializeDxeNxMemoryProtectionPolicy,"ax",@progbits
	.align	1
	.type	InitializeDxeNxMemoryProtectionPolicy, @function
InitializeDxeNxMemoryProtectionPolicy:
.LFB11:
	.loc 1 575 1
	.cfi_startproc
	addi	sp,sp,-144
	.cfi_def_cfa_offset 144
	sd	ra,136(sp)
	sd	s0,128(sp)
	sd	s1,120(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,144
	.cfi_def_cfa 8, 0
	.loc 1 594 17
	sd	zero,-112(s0)
	.loc 1 595 13
	sd	zero,-72(s0)
	.loc 1 597 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,56(a5)
	.loc 1 597 12
	addi	a4,s0,-132
	addi	a3,s0,-128
	addi	a2,s0,-120
	addi	a0,s0,-112
	ld	a1,-72(s0)
	jalr	a5
.LVL4:
	sd	a0,-80(s0)
.L80:
	.loc 1 606 42
	ld	a5,-112(s0)
	mv	a0,a5
	call	AllocatePool@plt
	sd	a0,-72(s0)
	.loc 1 608 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,56(a5)
	.loc 1 608 14
	addi	a4,s0,-132
	addi	a3,s0,-128
	addi	a2,s0,-120
	addi	a0,s0,-112
	ld	a1,-72(s0)
	jalr	a5
.LVL5:
	sd	a0,-80(s0)
	.loc 1 615 36
	ld	a5,-80(s0)
	.loc 1 615 8
	bge	a5,zero,.L79
	.loc 1 616 7
	ld	a0,-72(s0)
	call	FreePool@plt
.L79:
	.loc 1 618 19
	ld	a4,-80(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	beq	a4,a5,.L80
	.loc 1 622 13
	sd	zero,-64(s0)
	.loc 1 623 7
	la	a5,_gPcd_FixedAtBuild_PcdCpuStackGuard
	lbu	a5,0(a5)
	.loc 1 623 6
	beq	a5,zero,.L95
	.loc 1 627 15
	call	GetHobList@plt
	mv	a5,a0
	.loc 1 627 13 discriminator 1
	sd	a5,-144(s0)
	.loc 1 628 11
	j	.L82
.L84:
	.loc 1 629 17
	ld	a5,-144(s0)
	sd	a5,-88(s0)
	.loc 1 630 54
	ld	a5,-88(s0)
	addi	a5,a5,8
	.loc 1 630 11
	mv	a1,a5
	la	a0,gEfiHobMemoryAllocStackGuid
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 630 10 discriminator 1
	beq	a5,zero,.L83
	.loc 1 639 19
	ld	a5,-88(s0)
	ld	a5,24(a5)
	sd	a5,-64(s0)
	.loc 1 644 9
	j	.L95
.L83:
	.loc 1 647 37
	addi	a5,s0,-144
	.loc 1 647 26
	ld	a5,0(a5)
	.loc 1 647 76
	addi	a4,s0,-144
	.loc 1 647 48
	ld	a4,0(a4)
	.loc 1 647 83
	lhu	a4,2(a4)
	.loc 1 647 44
	add	a5,a5,a4
	.loc 1 647 15
	sd	a5,-144(s0)
.L82:
	.loc 1 628 46
	ld	a5,-144(s0)
	.loc 1 628 23
	mv	a1,a5
	li	a0,2
	call	GetNextHob@plt
	mv	a5,a0
	.loc 1 628 21 discriminator 1
	sd	a5,-144(s0)
	.loc 1 628 16 discriminator 1
	ld	a5,-144(s0)
	.loc 1 628 53 discriminator 1
	bne	a5,zero,.L84
.L95:
	.loc 1 663 3
	ld	a4,-128(s0)
	addi	a5,s0,-112
	mv	a2,a4
	mv	a1,a5
	ld	a0,-72(s0)
	call	MergeMemoryMapForProtectionPolicy
	.loc 1 665 18
	ld	a5,-72(s0)
	sd	a5,-40(s0)
	.loc 1 666 18
	ld	a5,-112(s0)
	.loc 1 666 16
	ld	a4,-72(s0)
	add	a5,a4,a5
	sd	a5,-96(s0)
	.loc 1 667 9
	j	.L85
.L88:
	.loc 1 668 69
	ld	a5,-40(s0)
	lw	a5,0(a5)
	.loc 1 668 18
	mv	a0,a5
	call	GetPermissionAttributeForMemoryType
	sd	a0,-104(s0)
	.loc 1 669 8
	ld	a5,-104(s0)
	beq	a5,zero,.L86
	.loc 1 671 23
	ld	a5,-40(s0)
	ld	s1,8(a5)
	.loc 1 670 7
	ld	a5,-40(s0)
	ld	a5,24(a5)
	li	a1,12
	mv	a0,a5
	call	LShiftU64@plt
	mv	a5,a0
	.loc 1 670 7 is_stmt 0 discriminator 1
	ld	a2,-104(s0)
	mv	a1,a5
	mv	a0,s1
	call	SetUefiImageMemoryAttributes
	.loc 1 680 26 is_stmt 1
	ld	a5,-40(s0)
	ld	a5,8(a5)
	.loc 1 680 10
	bne	a5,zero,.L87
	.loc 1 681 67
	la	a5,_gPcd_FixedAtBuild_PcdNullPointerDetectionPropertyMask
	lbu	a5,0(a5)
	.loc 1 680 48 discriminator 1
	beq	a5,zero,.L87
	.loc 1 687 33
	ld	a4,-104(s0)
	li	a5,8192
	or	a5,a4,a5
	.loc 1 684 9
	mv	a2,a5
	li	a1,4096
	li	a0,0
	call	SetUefiImageMemoryAttributes
.L87:
	.loc 1 695 10
	ld	a5,-64(s0)
	beq	a5,zero,.L86
	.loc 1 696 40
	ld	a5,-40(s0)
	ld	a5,8(a5)
	.loc 1 695 28 discriminator 1
	ld	a4,-64(s0)
	bltu	a4,a5,.L86
	.loc 1 697 39
	ld	a5,-40(s0)
	ld	s1,8(a5)
	.loc 1 698 13
	ld	a5,-40(s0)
	ld	a5,24(a5)
	li	a1,12
	mv	a0,a5
	call	LShiftU64@plt
	mv	a5,a0
	.loc 1 697 55
	add	a5,s1,a5
	.loc 1 696 57
	ld	a4,-64(s0)
	bgeu	a4,a5,.L86
	.loc 1 698 61
	la	a5,_gPcd_FixedAtBuild_PcdCpuStackGuard
	lbu	a5,0(a5)
	beq	a5,zero,.L86
	.loc 1 704 33
	ld	a4,-104(s0)
	li	a5,8192
	or	a5,a4,a5
	.loc 1 701 9
	mv	a2,a5
	li	a1,4096
	ld	a0,-64(s0)
	call	SetUefiImageMemoryAttributes
.L86:
	.loc 1 709 23
	ld	a5,-128(s0)
	.loc 1 709 20
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
.L85:
	.loc 1 667 10
	ld	a4,-40(s0)
	.loc 1 667 34
	ld	a5,-96(s0)
	.loc 1 667 32
	bltu	a4,a5,.L88
	.loc 1 712 3
	ld	a0,-72(s0)
	call	FreePool@plt
	.loc 1 718 7
	li	a0,7
	call	GetPermissionAttributeForMemoryType
	mv	a5,a0
	.loc 1 718 6 discriminator 1
	beq	a5,zero,.L96
	.loc 1 725 5
	call	CoreAcquireGcdMemoryLock@plt
	.loc 1 727 10
	la	a5,mGcdMemorySpaceMap
	ld	a5,0(a5)
	sd	a5,-48(s0)
	.loc 1 728 11
	j	.L90
.L94:
	.loc 1 729 17
	ld	a5,-48(s0)
	addi	a5,a5,-8
	.loc 1 729 123
	ld	a4,0(a5)
	.loc 1 729 208
	li	a5,1835294720
	addi	a5,a5,871
	bne	a4,a5,.L91
	.loc 1 729 13 discriminator 1
	ld	a5,-48(s0)
	addi	a5,a5,-8
	sd	a5,-56(s0)
	j	.L92
.L91:
	.loc 1 729 13 is_stmt 0 discriminator 2
	sd	zero,-56(s0)
.L92:
	.loc 1 731 17 is_stmt 1
	ld	a5,-56(s0)
	lw	a4,56(a5)
	.loc 1 731 10
	li	a5,1
	bne	a4,a5,.L93
	.loc 1 732 17
	ld	a5,-56(s0)
	ld	a4,32(a5)
	.loc 1 731 62 discriminator 1
	li	a5,-1
	beq	a4,a5,.L93
	.loc 1 733 18
	ld	a5,-56(s0)
	ld	a4,40(a5)
	.loc 1 733 33
	li	a5,7
	slli	a5,a5,56
	and	a4,a4,a5
	.loc 1 732 55
	li	a5,3
	slli	a5,a5,56
	bne	a4,a5,.L93
	.loc 1 736 22
	li	a0,7
	call	GetPermissionAttributeForMemoryType
	mv	a3,a0
	.loc 1 737 28
	ld	a5,-56(s0)
	ld	a4,48(a5)
	.loc 1 737 41
	li	a5,4096
	addi	a5,a5,31
	and	a5,a4,a5
	.loc 1 736 20
	or	a5,a3,a5
	sd	a5,-104(s0)
	.loc 1 748 13
	la	a5,gCpu
	ld	a5,0(a5)
	ld	a5,56(a5)
	.loc 1 748 9
	la	a4,gCpu
	ld	a0,0(a4)
	ld	a4,-56(s0)
	ld	a1,24(a4)
	.loc 1 751 22
	ld	a4,-56(s0)
	ld	a3,32(a4)
	.loc 1 751 42
	ld	a4,-56(s0)
	ld	a4,24(a4)
	.loc 1 751 35
	sub	a4,a3,a4
	.loc 1 751 56
	addi	a4,a4,1
	.loc 1 748 9
	ld	a3,-104(s0)
	mv	a2,a4
	jalr	a5
.LVL6:
.L93:
	.loc 1 756 12
	ld	a5,-48(s0)
	ld	a5,0(a5)
	sd	a5,-48(s0)
.L90:
	.loc 1 728 17
	ld	a4,-48(s0)
	la	a5,mGcdMemorySpaceMap
	bne	a4,a5,.L94
	.loc 1 759 5
	call	CoreReleaseGcdMemoryLock@plt
.L96:
	.loc 1 761 1
	nop
	ld	ra,136(sp)
	.cfi_restore 1
	ld	s0,128(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 144
	ld	s1,120(sp)
	.cfi_restore 9
	addi	sp,sp,144
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE11:
	.size	InitializeDxeNxMemoryProtectionPolicy, .-InitializeDxeNxMemoryProtectionPolicy
	.section	.text.MemoryProtectionCpuArchProtocolNotify,"ax",@progbits
	.align	1
	.globl	MemoryProtectionCpuArchProtocolNotify
	.type	MemoryProtectionCpuArchProtocolNotify, @function
MemoryProtectionCpuArchProtocolNotify:
.LFB12:
	.loc 1 777 1
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
	.loc 1 786 12
	la	a2,gCpu
	li	a1,0
	la	a0,gEfiCpuArchProtocolGuid
	call	CoreLocateProtocol@plt
	sd	a0,-32(s0)
	.loc 1 787 34
	ld	a5,-32(s0)
	.loc 1 787 6
	blt	a5,zero,.L108
	.loc 1 794 57
	la	a5,_gPcd_FixedAtBuild_PcdDxeNxMemoryProtectionPolicy
	ld	a5,0(a5)
	.loc 1 794 6
	beq	a5,zero,.L100
	.loc 1 795 5
	call	InitializeDxeNxMemoryProtectionPolicy
.L100:
	.loc 1 801 3
	call	HeapGuardCpuArchProtocolNotify@plt
	.loc 1 803 30
	lla	a5,mImageProtectionPolicy
	lw	a5,0(a5)
	.loc 1 803 6
	beq	a5,zero,.L109
	.loc 1 807 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,312(a5)
	.loc 1 807 12
	addi	a4,s0,-64
	addi	a3,s0,-56
	li	a2,0
	la	a1,gEfiLoadedImageProtocolGuid
	li	a0,2
	jalr	a5
.LVL7:
	sd	a0,-32(s0)
	.loc 1 814 34
	ld	a5,-32(s0)
	.loc 1 814 6
	bge	a5,zero,.L102
	.loc 1 814 74 discriminator 1
	ld	a5,-56(s0)
	.loc 1 814 60 discriminator 1
	beq	a5,zero,.L110
.L102:
	.loc 1 818 14
	sd	zero,-24(s0)
	.loc 1 818 3
	j	.L103
.L107:
	.loc 1 819 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 820 33
	ld	a3,-64(s0)
	ld	a4,-24(s0)
	slli	a4,a4,3
	add	a4,a3,a4
	.loc 1 819 14
	ld	a4,0(a4)
	addi	a3,s0,-40
	mv	a2,a3
	la	a1,gEfiLoadedImageProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL8:
	sd	a0,-32(s0)
	.loc 1 824 36
	ld	a5,-32(s0)
	.loc 1 824 8
	blt	a5,zero,.L111
	.loc 1 828 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 829 33
	ld	a3,-64(s0)
	ld	a4,-24(s0)
	slli	a4,a4,3
	add	a4,a3,a4
	.loc 1 828 14
	ld	a4,0(a4)
	addi	a3,s0,-48
	mv	a2,a3
	la	a1,gEfiLoadedImageDevicePathProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL9:
	sd	a0,-32(s0)
	.loc 1 833 36
	ld	a5,-32(s0)
	.loc 1 833 8
	bge	a5,zero,.L106
	.loc 1 834 29
	sd	zero,-48(s0)
.L106:
	.loc 1 837 5
	ld	a5,-40(s0)
	ld	a4,-48(s0)
	mv	a1,a4
	mv	a0,a5
	call	ProtectUefiImage
	j	.L105
.L111:
	.loc 1 825 7
	nop
.L105:
	.loc 1 818 43 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L103:
	.loc 1 818 25 discriminator 1
	ld	a5,-56(s0)
	ld	a4,-24(s0)
	bltu	a4,a5,.L107
	.loc 1 840 3
	ld	a5,-64(s0)
	mv	a0,a5
	call	FreePool@plt
	j	.L99
.L108:
	.loc 1 788 5
	nop
	j	.L99
.L109:
	.loc 1 804 5
	nop
	j	.L99
.L110:
	.loc 1 815 5
	nop
.L99:
	.loc 1 843 3
	ld	a0,-72(s0)
	call	CoreCloseEvent@plt
	.loc 1 844 1
	nop
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
	.size	MemoryProtectionCpuArchProtocolNotify, .-MemoryProtectionCpuArchProtocolNotify
	.section	.text.MemoryProtectionExitBootServicesCallback,"ax",@progbits
	.align	1
	.globl	MemoryProtectionExitBootServicesCallback
	.type	MemoryProtectionExitBootServicesCallback, @function
MemoryProtectionExitBootServicesCallback:
.LFB13:
	.loc 1 853 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 866 30
	lla	a5,mImageProtectionPolicy
	lw	a5,0(a5)
	.loc 1 866 6
	beq	a5,zero,.L116
	.loc 1 867 25
	la	a5,gRuntime
	ld	a5,0(a5)
	.loc 1 867 15
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 867 5
	j	.L114
.L115:
	.loc 1 868 20
	ld	a5,-24(s0)
	addi	a5,a5,-32
	sd	a5,-32(s0)
	.loc 1 869 64
	ld	a5,-32(s0)
	ld	a5,0(a5)
	.loc 1 869 7
	mv	a0,a5
	.loc 1 869 91
	ld	a5,-32(s0)
	ld	a4,8(a5)
	.loc 1 869 136
	ld	a5,-32(s0)
	ld	a5,8(a5)
	.loc 1 869 150
	neg	a3,a5
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	.loc 1 869 7
	add	a5,a4,a5
	li	a2,0
	mv	a1,a5
	call	SetUefiImageMemoryAttributes
	.loc 1 867 85 discriminator 3
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
.L114:
	.loc 1 867 67 discriminator 1
	la	a5,gRuntime
	ld	a5,0(a5)
	.loc 1 867 58 discriminator 1
	mv	a4,a5
	.loc 1 867 55 discriminator 1
	ld	a5,-24(s0)
	bne	a5,a4,.L115
.L116:
	.loc 1 872 1
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
.LFE13:
	.size	MemoryProtectionExitBootServicesCallback, .-MemoryProtectionExitBootServicesCallback
	.section	.text.DisableNullDetectionAtTheEndOfDxe,"ax",@progbits
	.align	1
	.globl	DisableNullDetectionAtTheEndOfDxe
	.type	DisableNullDetectionAtTheEndOfDxe, @function
DisableNullDetectionAtTheEndOfDxe:
.LFB14:
	.loc 1 888 1
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
	.loc 1 896 12
	addi	a5,s0,-80
	mv	a1,a5
	li	a0,0
	call	CoreGetMemorySpaceDescriptor@plt
	sd	a0,-24(s0)
	.loc 1 899 12
	ld	a4,-64(s0)
	.loc 1 899 26
	li	a5,8192
	and	a5,a4,a5
	.loc 1 899 6
	bne	a5,zero,.L118
	.loc 1 903 20
	ld	a4,-64(s0)
	.loc 1 903 34
	li	a5,8192
	or	a5,a4,a5
	.loc 1 900 14
	mv	a2,a5
	li	a1,4096
	li	a0,0
	call	CoreSetMemorySpaceCapabilities@plt
	sd	a0,-24(s0)
.L118:
	.loc 1 911 18
	ld	a4,-56(s0)
	.loc 1 908 12
	li	a5,-8192
	addi	a5,a5,-1
	and	a5,a4,a5
	mv	a2,a5
	li	a1,4096
	li	a0,0
	call	CoreSetMemorySpaceAttributes@plt
	sd	a0,-24(s0)
	.loc 1 918 3
	li	a1,1
	li	a0,0
	call	CoreFreePages@plt
	.loc 1 920 3
	ld	a0,-88(s0)
	call	CoreCloseEvent@plt
	.loc 1 923 3
	nop
	.loc 1 924 1
	ld	ra,88(sp)
	.cfi_restore 1
	ld	s0,80(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE14:
	.size	DisableNullDetectionAtTheEndOfDxe, .-DisableNullDetectionAtTheEndOfDxe
	.section	.text.CoreInitializeMemoryProtection,"ax",@progbits
	.align	1
	.globl	CoreInitializeMemoryProtection
	.type	CoreInitializeMemoryProtection, @function
CoreInitializeMemoryProtection:
.LFB15:
	.loc 1 934 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	.loc 1 940 26
	la	a5,_gPcd_FixedAtBuild_PcdImageProtectionPolicy
	lw	a4,0(a5)
	lla	a5,mImageProtectionPolicy
	sw	a4,0(a5)
	.loc 1 942 3
	lla	a0,mProtectedImageRecordList
	call	InitializeListHead@plt
	.loc 1 958 12
	addi	a5,s0,-32
	mv	a4,a5
	li	a3,0
	lla	a2,MemoryProtectionCpuArchProtocolNotify
	li	a1,8
	li	a0,512
	call	CoreCreateEvent@plt
	sd	a0,-24(s0)
	.loc 1 970 12
	ld	a5,-32(s0)
	addi	a4,s0,-48
	mv	a2,a4
	mv	a1,a5
	la	a0,gEfiCpuArchProtocolGuid
	call	CoreRegisterProtocolNotify@plt
	sd	a0,-24(s0)
	.loc 1 980 63
	la	a5,_gPcd_FixedAtBuild_PcdNullPointerDetectionPropertyMask
	lbu	a5,0(a5)
	sext.w	a5,a5
	andi	a5,a5,129
	sext.w	a4,a5
	.loc 1 980 6
	li	a5,129
	bne	a4,a5,.L123
	.loc 1 983 14
	addi	a5,s0,-40
	la	a4,gEfiEndOfDxeEventGroupGuid
	li	a3,0
	lla	a2,DisableNullDetectionAtTheEndOfDxe
	li	a1,16
	li	a0,512
	call	CoreCreateEventEx@plt
	sd	a0,-24(s0)
	.loc 1 994 3
	nop
.L123:
	nop
	.loc 1 995 1
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE15:
	.size	CoreInitializeMemoryProtection, .-CoreInitializeMemoryProtection
	.section	.text.IsInSmm,"ax",@progbits
	.align	1
	.type	IsInSmm, @function
IsInSmm:
.LFB16:
	.loc 1 1005 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 1008 9
	sb	zero,-17(s0)
	.loc 1 1009 17
	la	a5,gSmmBase2
	ld	a5,0(a5)
	.loc 1 1009 6
	beq	a5,zero,.L125
	.loc 1 1010 14
	la	a5,gSmmBase2
	ld	a5,0(a5)
	ld	a5,0(a5)
	.loc 1 1010 5
	la	a4,gSmmBase2
	ld	a4,0(a4)
	addi	a3,s0,-17
	mv	a1,a3
	mv	a0,a4
	jalr	a5
.LVL10:
.L125:
	.loc 1 1013 10
	lbu	a5,-17(s0)
	.loc 1 1014 1
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
	.size	IsInSmm, .-IsInSmm
	.section	.text.ApplyMemoryProtectionPolicy,"ax",@progbits
	.align	1
	.globl	ApplyMemoryProtectionPolicy
	.type	ApplyMemoryProtectionPolicy, @function
ApplyMemoryProtectionPolicy:
.LFB17:
	.loc 1 1041 1
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
	mv	a4,a1
	sd	a2,-48(s0)
	sd	a3,-56(s0)
	sw	a5,-36(s0)
	mv	a5,a4
	sw	a5,-40(s0)
	.loc 1 1049 7
	call	IsInSmm
	mv	a5,a0
	.loc 1 1049 6 discriminator 1
	beq	a5,zero,.L128
	.loc 1 1050 12
	li	a5,0
	j	.L129
.L128:
	.loc 1 1058 12
	la	a5,gCpu
	ld	a5,0(a5)
	.loc 1 1058 6
	bne	a5,zero,.L130
	.loc 1 1059 12
	li	a5,0
	j	.L129
.L130:
	.loc 1 1065 57
	la	a5,_gPcd_FixedAtBuild_PcdDxeNxMemoryProtectionPolicy
	ld	a5,0(a5)
	.loc 1 1065 6
	bne	a5,zero,.L131
	.loc 1 1066 12
	li	a5,0
	j	.L129
.L131:
	.loc 1 1073 7
	li	a0,3
	call	IsHeapGuardEnabled@plt
	mv	a5,a0
	.loc 1 1073 6 discriminator 1
	beq	a5,zero,.L132
	.loc 1 1074 9
	ld	a0,-48(s0)
	call	IsGuardPage@plt
	mv	a5,a0
	.loc 1 1074 8 discriminator 1
	beq	a5,zero,.L133
	.loc 1 1075 14
	ld	a4,-48(s0)
	li	a5,4096
	add	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 1076 14
	ld	a4,-56(s0)
	li	a5,-4096
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 1077 10
	ld	a5,-56(s0)
	bne	a5,zero,.L133
	.loc 1 1078 16
	li	a5,0
	j	.L129
.L133:
	.loc 1 1082 29
	ld	a4,-48(s0)
	ld	a5,-56(s0)
	add	a4,a4,a5
	.loc 1 1082 38
	li	a5,-4096
	add	a5,a4,a5
	.loc 1 1082 9
	mv	a0,a5
	call	IsGuardPage@plt
	mv	a5,a0
	.loc 1 1082 8 discriminator 1
	beq	a5,zero,.L132
	.loc 1 1083 14
	ld	a4,-56(s0)
	li	a5,-4096
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 1084 10
	ld	a5,-56(s0)
	bne	a5,zero,.L132
	.loc 1 1085 16
	li	a5,0
	j	.L129
.L132:
	.loc 1 1096 19
	lw	a5,-40(s0)
	mv	a0,a5
	call	GetPermissionAttributeForMemoryType
	sd	a0,-24(s0)
	.loc 1 1098 6
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,16
	beq	a4,a5,.L134
	.loc 1 1099 21
	lw	a5,-36(s0)
	mv	a0,a5
	call	GetPermissionAttributeForMemoryType
	sd	a0,-32(s0)
	.loc 1 1100 8
	ld	a4,-32(s0)
	ld	a5,-24(s0)
	bne	a4,a5,.L135
	.loc 1 1102 14
	li	a5,0
	j	.L129
.L134:
	.loc 1 1104 13
	ld	a5,-24(s0)
	bne	a5,zero,.L135
	.loc 1 1106 12
	li	a5,0
	j	.L129
.L135:
	.loc 1 1109 14
	la	a5,gCpu
	ld	a5,0(a5)
	ld	a5,56(a5)
	.loc 1 1109 10
	la	a4,gCpu
	ld	a4,0(a4)
	ld	a3,-24(s0)
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	mv	a0,a4
	jalr	a5
.LVL11:
	mv	a5,a0
.L129:
	.loc 1 1110 1
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
	.size	ApplyMemoryProtectionPolicy, .-ApplyMemoryProtectionPolicy
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
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiBootMode.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiHob.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DebugSupport.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiMultiPhase.h"
	.file 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiDxeCis.h"
	.file 15 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain/DEBUG/AutoGen.h"
	.file 16 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/ImagePropertiesRecordLib.h"
	.file 17 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/LoadedImage.h"
	.file 18 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Runtime.h"
	.file 19 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Cpu.h"
	.file 20 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/MmCpuIo.h"
	.file 21 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiMmCis.h"
	.file 22 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SmmCpuIo2.h"
	.file 23 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiSmmCis.h"
	.file 24 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SmmBase2.h"
	.file 25 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/DxeMain.h"
	.file 26 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Mem/HeapGuard.h"
	.file 27 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 28 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/HobLib.h"
	.file 29 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 30 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 31 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x4db1
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x38
	.4byte	.LASF722
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x10
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x41
	.byte	0x8
	.uleb128 0x18
	.4byte	0x2f
	.uleb128 0x1d
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x10
	.4byte	.LASF3
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x55
	.byte	0x8
	.uleb128 0x1d
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x10
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x6e
	.byte	0x4
	.uleb128 0x18
	.4byte	0x5c
	.uleb128 0x1d
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x10
	.4byte	.LASF8
	.byte	0x2
	.byte	0x28
	.byte	0xd
	.4byte	0x82
	.byte	0x4
	.uleb128 0x39
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x10
	.4byte	.LASF9
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x96
	.byte	0x2
	.uleb128 0x1d
	.byte	0x2
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x10
	.4byte	.LASF11
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x96
	.byte	0x2
	.uleb128 0x10
	.4byte	.LASF12
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xb7
	.byte	0x2
	.uleb128 0x1d
	.byte	0x2
	.byte	0x5
	.4byte	.LASF13
	.uleb128 0xc
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xcf
	.uleb128 0x18
	.4byte	0xbe
	.uleb128 0x1d
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0xc
	.4byte	.LASF16
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xcf
	.uleb128 0x18
	.4byte	0xd6
	.uleb128 0xc
	.4byte	.LASF17
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xf3
	.uleb128 0x1d
	.byte	0x1
	.byte	0x8
	.4byte	.LASF18
	.uleb128 0x18
	.4byte	0xf3
	.uleb128 0x1d
	.byte	0x1
	.byte	0x6
	.4byte	.LASF19
	.uleb128 0x10
	.4byte	.LASF20
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x10
	.4byte	.LASF21
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x48
	.byte	0x8
	.uleb128 0x14
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x161
	.uleb128 0x6
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF23
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF24
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0x6
	.uleb128 0x4
	.4byte	.LASF28
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x161
	.byte	0x8
	.byte	0
	.uleb128 0x1e
	.4byte	0xd6
	.4byte	0x171
	.uleb128 0x1b
	.4byte	0x171
	.byte	0x7
	.byte	0
	.uleb128 0x1d
	.byte	0x8
	.byte	0x7
	.4byte	.LASF25
	.uleb128 0x10
	.4byte	.LASF26
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0x120
	.byte	0x4
	.uleb128 0x18
	.4byte	0x178
	.uleb128 0x1e
	.4byte	0xd6
	.4byte	0x19a
	.uleb128 0x1b
	.4byte	0x171
	.byte	0x3
	.byte	0
	.uleb128 0x1e
	.4byte	0xd6
	.4byte	0x1aa
	.uleb128 0x1b
	.4byte	0x171
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.4byte	.LASF27
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x1b6
	.uleb128 0x26
	.4byte	.LASF88
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.4byte	0x1dd
	.uleb128 0x4
	.4byte	.LASF29
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x1dd
	.byte	0
	.uleb128 0x4
	.4byte	.LASF30
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x1dd
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	0x1aa
	.uleb128 0x2
	.4byte	0x106
	.uleb128 0x11
	.4byte	.LASF31
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0x106
	.byte	0x8
	.uleb128 0x10
	.4byte	.LASF32
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x178
	.byte	0x4
	.uleb128 0x18
	.4byte	0x1f5
	.uleb128 0x10
	.4byte	.LASF33
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x1e7
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF34
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x220
	.uleb128 0x3a
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF35
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x220
	.uleb128 0x10
	.4byte	.LASF36
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0x106
	.byte	0x8
	.uleb128 0x10
	.4byte	.LASF37
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x10
	.4byte	.LASF38
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x14
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0x2f1
	.uleb128 0x6
	.4byte	.LASF39
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF40
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xd6
	.byte	0x2
	.uleb128 0x2a
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xd6
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF41
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xd6
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF42
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xd6
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF43
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xd6
	.byte	0x6
	.uleb128 0x4
	.4byte	.LASF44
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xd6
	.byte	0x7
	.uleb128 0x6
	.4byte	.LASF45
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF46
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0xaa
	.byte	0x2
	.byte	0xc
	.uleb128 0x4
	.4byte	.LASF47
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xd6
	.byte	0xe
	.uleb128 0x4
	.4byte	.LASF48
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xd6
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.4byte	.LASF49
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x255
	.byte	0x4
	.uleb128 0x1f
	.4byte	0x6e
	.byte	0x5
	.byte	0x26
	.4byte	0x394
	.uleb128 0xd
	.4byte	.LASF50
	.byte	0
	.uleb128 0xd
	.4byte	.LASF51
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF52
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF53
	.byte	0x3
	.uleb128 0xd
	.4byte	.LASF54
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF55
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF56
	.byte	0x6
	.uleb128 0xd
	.4byte	.LASF57
	.byte	0x7
	.uleb128 0xd
	.4byte	.LASF58
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF59
	.byte	0x9
	.uleb128 0xd
	.4byte	.LASF60
	.byte	0xa
	.uleb128 0xd
	.4byte	.LASF61
	.byte	0xb
	.uleb128 0xd
	.4byte	.LASF62
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF63
	.byte	0xd
	.uleb128 0xd
	.4byte	.LASF64
	.byte	0xe
	.uleb128 0xd
	.4byte	.LASF65
	.byte	0xf
	.uleb128 0xd
	.4byte	.LASF66
	.byte	0x10
	.uleb128 0x27
	.4byte	.LASF67
	.4byte	0x70000000
	.uleb128 0x27
	.4byte	.LASF68
	.4byte	0x7fffffff
	.uleb128 0x27
	.4byte	.LASF69
	.4byte	0x80000000
	.uleb128 0x27
	.4byte	.LASF70
	.4byte	0xffffffff
	.byte	0
	.uleb128 0xc
	.4byte	.LASF71
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x2fe
	.uleb128 0x1f
	.4byte	0x6e
	.byte	0x5
	.byte	0x84
	.4byte	0x3c4
	.uleb128 0xd
	.4byte	.LASF72
	.byte	0
	.uleb128 0xd
	.4byte	.LASF73
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF74
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF75
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.4byte	.LASF76
	.byte	0x5
	.byte	0xa0
	.byte	0x3
	.4byte	0x3a0
	.uleb128 0x14
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x420
	.uleb128 0x6
	.4byte	.LASF77
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF78
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF79
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF80
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF81
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.4byte	.LASF82
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x3d0
	.byte	0x8
	.uleb128 0x1e
	.4byte	0xd6
	.4byte	0x43d
	.uleb128 0x1b
	.4byte	0x171
	.byte	0x5
	.byte	0
	.uleb128 0x1e
	.4byte	0xd6
	.4byte	0x44d
	.uleb128 0x1b
	.4byte	0x171
	.byte	0x1
	.byte	0
	.uleb128 0x2f
	.4byte	0x2f
	.byte	0x8
	.4byte	0x45e
	.uleb128 0x1b
	.4byte	0x171
	.byte	0x1
	.byte	0
	.uleb128 0x30
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.4byte	0x48e
	.uleb128 0x4
	.4byte	.LASF83
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xd6
	.byte	0
	.uleb128 0x4
	.4byte	.LASF84
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xd6
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF85
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x43d
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.4byte	.LASF86
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x45e
	.uleb128 0x18
	.4byte	0x48e
	.uleb128 0x2f
	.4byte	0x5c
	.byte	0x4
	.4byte	0x4b0
	.uleb128 0x1b
	.4byte	0x171
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.4byte	0x48e
	.uleb128 0x2
	.4byte	0xd6
	.uleb128 0xc
	.4byte	.LASF87
	.byte	0x7
	.byte	0x14
	.byte	0x30
	.4byte	0x4c6
	.uleb128 0x26
	.4byte	.LASF89
	.byte	0x18
	.byte	0x7
	.byte	0x75
	.4byte	0x4fa
	.uleb128 0x4
	.4byte	.LASF90
	.byte	0x7
	.byte	0x76
	.byte	0x13
	.4byte	0x52d
	.byte	0
	.uleb128 0x4
	.4byte	.LASF91
	.byte	0x7
	.byte	0x77
	.byte	0x16
	.4byte	0x557
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF92
	.byte	0x7
	.byte	0x7b
	.byte	0xd
	.4byte	0x222
	.byte	0x10
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.byte	0x23
	.4byte	0x520
	.uleb128 0x6
	.4byte	.LASF93
	.byte	0x7
	.byte	0x24
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF94
	.byte	0x7
	.byte	0x25
	.byte	0xa
	.4byte	0x9d
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.4byte	.LASF95
	.byte	0x7
	.byte	0x26
	.byte	0x3
	.4byte	0x4fa
	.byte	0x2
	.uleb128 0xc
	.4byte	.LASF96
	.byte	0x7
	.byte	0x56
	.byte	0x4
	.4byte	0x539
	.uleb128 0x2
	.4byte	0x53e
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x552
	.uleb128 0x1
	.4byte	0x552
	.uleb128 0x1
	.4byte	0xbe
	.byte	0
	.uleb128 0x2
	.4byte	0x4ba
	.uleb128 0xc
	.4byte	.LASF97
	.byte	0x7
	.byte	0x6c
	.byte	0x4
	.4byte	0x563
	.uleb128 0x2
	.4byte	0x568
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x57c
	.uleb128 0x1
	.4byte	0x552
	.uleb128 0x1
	.4byte	0x57c
	.byte	0
	.uleb128 0x2
	.4byte	0x520
	.uleb128 0x2
	.4byte	0x220
	.uleb128 0xc
	.4byte	.LASF98
	.byte	0x8
	.byte	0x1b
	.byte	0x31
	.4byte	0x592
	.uleb128 0x3b
	.4byte	.LASF99
	.byte	0x50
	.byte	0x8
	.2byte	0x183
	.byte	0x8
	.4byte	0x62d
	.uleb128 0x5
	.4byte	.LASF90
	.byte	0x8
	.2byte	0x184
	.byte	0x12
	.4byte	0x62d
	.byte	0
	.uleb128 0x5
	.4byte	.LASF100
	.byte	0x8
	.2byte	0x186
	.byte	0x13
	.4byte	0x657
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x187
	.byte	0x18
	.4byte	0x681
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x189
	.byte	0x17
	.4byte	0x68d
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x18a
	.byte	0x15
	.4byte	0x6bc
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x6e2
	.byte	0x28
	.uleb128 0x5
	.4byte	.LASF105
	.byte	0x8
	.2byte	0x18d
	.byte	0x19
	.4byte	0x6ef
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF106
	.byte	0x8
	.2byte	0x18e
	.byte	0x20
	.4byte	0x710
	.byte	0x38
	.uleb128 0x5
	.4byte	.LASF107
	.byte	0x8
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x73b
	.byte	0x40
	.uleb128 0x5
	.4byte	.LASF108
	.byte	0x8
	.2byte	0x194
	.byte	0x20
	.4byte	0x7ba
	.byte	0x48
	.byte	0
	.uleb128 0xc
	.4byte	.LASF109
	.byte	0x8
	.byte	0xa7
	.byte	0x4
	.4byte	0x639
	.uleb128 0x2
	.4byte	0x63e
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x652
	.uleb128 0x1
	.4byte	0x652
	.uleb128 0x1
	.4byte	0xbe
	.byte	0
	.uleb128 0x2
	.4byte	0x586
	.uleb128 0xc
	.4byte	.LASF110
	.byte	0x8
	.byte	0xc0
	.byte	0x4
	.4byte	0x663
	.uleb128 0x2
	.4byte	0x668
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x67c
	.uleb128 0x1
	.4byte	0x652
	.uleb128 0x1
	.4byte	0x67c
	.byte	0
	.uleb128 0x2
	.4byte	0x9d
	.uleb128 0xc
	.4byte	.LASF111
	.byte	0x8
	.byte	0xd5
	.byte	0x4
	.4byte	0x663
	.uleb128 0xc
	.4byte	.LASF112
	.byte	0x8
	.byte	0xec
	.byte	0x4
	.4byte	0x699
	.uleb128 0x2
	.4byte	0x69e
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x6bc
	.uleb128 0x1
	.4byte	0x652
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0x1e2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF113
	.byte	0x8
	.2byte	0x100
	.byte	0x4
	.4byte	0x6c9
	.uleb128 0x2
	.4byte	0x6ce
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x6e2
	.uleb128 0x1
	.4byte	0x652
	.uleb128 0x1
	.4byte	0x106
	.byte	0
	.uleb128 0x9
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x115
	.byte	0x4
	.4byte	0x6c9
	.uleb128 0x9
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x127
	.byte	0x4
	.4byte	0x6fc
	.uleb128 0x2
	.4byte	0x701
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x710
	.uleb128 0x1
	.4byte	0x652
	.byte	0
	.uleb128 0x9
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x13e
	.byte	0x4
	.4byte	0x71d
	.uleb128 0x2
	.4byte	0x722
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x73b
	.uleb128 0x1
	.4byte	0x652
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0x106
	.byte	0
	.uleb128 0x9
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x154
	.byte	0x4
	.4byte	0x639
	.uleb128 0x15
	.byte	0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x15d
	.4byte	0x7ac
	.uleb128 0xe
	.4byte	.LASF118
	.byte	0x8
	.2byte	0x161
	.byte	0x9
	.4byte	0x75
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.4byte	.LASF108
	.byte	0x8
	.2byte	0x16a
	.byte	0x9
	.4byte	0x75
	.byte	0x4
	.byte	0x4
	.uleb128 0xe
	.4byte	.LASF119
	.byte	0x8
	.2byte	0x16e
	.byte	0x9
	.4byte	0x75
	.byte	0x4
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF120
	.byte	0x8
	.2byte	0x172
	.byte	0x9
	.4byte	0x75
	.byte	0x4
	.byte	0xc
	.uleb128 0xe
	.4byte	.LASF121
	.byte	0x8
	.2byte	0x176
	.byte	0x9
	.4byte	0x75
	.byte	0x4
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF122
	.byte	0x8
	.2byte	0x17a
	.byte	0xb
	.4byte	0xbe
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.4byte	.LASF123
	.byte	0x8
	.2byte	0x17b
	.byte	0x3
	.4byte	0x748
	.byte	0x4
	.uleb128 0x2
	.4byte	0x7ac
	.uleb128 0x1f
	.4byte	0x6e
	.byte	0x9
	.byte	0x1d
	.4byte	0x7e3
	.uleb128 0xd
	.4byte	.LASF124
	.byte	0
	.uleb128 0xd
	.4byte	.LASF125
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF126
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF127
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.4byte	.LASF128
	.byte	0x9
	.byte	0x2f
	.byte	0x3
	.4byte	0x7bf
	.uleb128 0x14
	.byte	0x28
	.byte	0x8
	.byte	0x9
	.byte	0x99
	.4byte	0x83f
	.uleb128 0x6
	.4byte	.LASF83
	.byte	0x9
	.byte	0x9f
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF129
	.byte	0x9
	.byte	0xa5
	.byte	0x18
	.4byte	0x23b
	.byte	0x8
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF130
	.byte	0x9
	.byte	0xab
	.byte	0x17
	.4byte	0x248
	.byte	0x8
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF131
	.byte	0x9
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF119
	.byte	0x9
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x10
	.4byte	.LASF132
	.byte	0x9
	.byte	0xb9
	.byte	0x3
	.4byte	0x7ef
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF133
	.byte	0x9
	.byte	0xd5
	.byte	0x4
	.4byte	0x858
	.uleb128 0x2
	.4byte	0x85d
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x87b
	.uleb128 0x1
	.4byte	0x7e3
	.uleb128 0x1
	.4byte	0x394
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0x87b
	.byte	0
	.uleb128 0x2
	.4byte	0x23b
	.uleb128 0xc
	.4byte	.LASF134
	.byte	0x9
	.byte	0xea
	.byte	0x4
	.4byte	0x88c
	.uleb128 0x2
	.4byte	0x891
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x8a5
	.uleb128 0x1
	.4byte	0x23b
	.uleb128 0x1
	.4byte	0x106
	.byte	0
	.uleb128 0x9
	.4byte	.LASF135
	.byte	0x9
	.2byte	0x10a
	.byte	0x4
	.4byte	0x8b2
	.uleb128 0x2
	.4byte	0x8b7
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x8da
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0x8da
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0x8df
	.byte	0
	.uleb128 0x2
	.4byte	0x83f
	.uleb128 0x2
	.4byte	0x5c
	.uleb128 0x9
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x127
	.byte	0x4
	.4byte	0x8f1
	.uleb128 0x2
	.4byte	0x8f6
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x90f
	.uleb128 0x1
	.4byte	0x394
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0x581
	.byte	0
	.uleb128 0x9
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x138
	.byte	0x4
	.4byte	0x91c
	.uleb128 0x2
	.4byte	0x921
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x930
	.uleb128 0x1
	.4byte	0x220
	.byte	0
	.uleb128 0x9
	.4byte	.LASF138
	.byte	0x9
	.2byte	0x154
	.byte	0x4
	.4byte	0x93d
	.uleb128 0x2
	.4byte	0x942
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x960
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0x5c
	.uleb128 0x1
	.4byte	0x8da
	.byte	0
	.uleb128 0x9
	.4byte	.LASF139
	.byte	0x9
	.2byte	0x176
	.byte	0x4
	.4byte	0x96d
	.uleb128 0x2
	.4byte	0x972
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x990
	.uleb128 0x1
	.4byte	0x214
	.uleb128 0x1
	.4byte	0x990
	.uleb128 0x1
	.4byte	0x4b0
	.uleb128 0x1
	.4byte	0xbe
	.byte	0
	.uleb128 0x2
	.4byte	0x214
	.uleb128 0x9
	.4byte	.LASF140
	.byte	0x9
	.2byte	0x197
	.byte	0x4
	.4byte	0x9a2
	.uleb128 0x2
	.4byte	0x9a7
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x9c0
	.uleb128 0x1
	.4byte	0x214
	.uleb128 0x1
	.4byte	0x214
	.uleb128 0x1
	.4byte	0x214
	.byte	0
	.uleb128 0x9
	.4byte	.LASF141
	.byte	0x9
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x9cd
	.uleb128 0x2
	.4byte	0x9d2
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x9e6
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0x581
	.byte	0
	.uleb128 0x9
	.4byte	.LASF142
	.byte	0x9
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x9f3
	.uleb128 0x2
	.4byte	0x9f8
	.uleb128 0x22
	.4byte	0xa08
	.uleb128 0x1
	.4byte	0x222
	.uleb128 0x1
	.4byte	0x220
	.byte	0
	.uleb128 0x9
	.4byte	.LASF143
	.byte	0x9
	.2byte	0x1f0
	.byte	0x4
	.4byte	0xa15
	.uleb128 0x2
	.4byte	0xa1a
	.uleb128 0x7
	.4byte	0x207
	.4byte	0xa3d
	.uleb128 0x1
	.4byte	0x5c
	.uleb128 0x1
	.4byte	0x22e
	.uleb128 0x1
	.4byte	0x9e6
	.uleb128 0x1
	.4byte	0x220
	.uleb128 0x1
	.4byte	0xa3d
	.byte	0
	.uleb128 0x2
	.4byte	0x222
	.uleb128 0x9
	.4byte	.LASF144
	.byte	0x9
	.2byte	0x20d
	.byte	0x4
	.4byte	0xa4f
	.uleb128 0x2
	.4byte	0xa54
	.uleb128 0x7
	.4byte	0x207
	.4byte	0xa7c
	.uleb128 0x1
	.4byte	0x5c
	.uleb128 0x1
	.4byte	0x22e
	.uleb128 0x1
	.4byte	0x9e6
	.uleb128 0x1
	.4byte	0xa7c
	.uleb128 0x1
	.4byte	0xa82
	.uleb128 0x1
	.4byte	0xa3d
	.byte	0
	.uleb128 0x2
	.4byte	0xa81
	.uleb128 0x3c
	.uleb128 0x2
	.4byte	0x202
	.uleb128 0x2b
	.4byte	0x6e
	.2byte	0x219
	.4byte	0xaa5
	.uleb128 0xd
	.4byte	.LASF145
	.byte	0
	.uleb128 0xd
	.4byte	.LASF146
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF147
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF148
	.byte	0x9
	.2byte	0x226
	.byte	0x3
	.4byte	0xa87
	.uleb128 0x9
	.4byte	.LASF149
	.byte	0x9
	.2byte	0x23a
	.byte	0x4
	.4byte	0xabf
	.uleb128 0x2
	.4byte	0xac4
	.uleb128 0x7
	.4byte	0x207
	.4byte	0xadd
	.uleb128 0x1
	.4byte	0x222
	.uleb128 0x1
	.4byte	0xaa5
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x9
	.4byte	.LASF150
	.byte	0x9
	.2byte	0x24a
	.byte	0x4
	.4byte	0xaea
	.uleb128 0x2
	.4byte	0xaef
	.uleb128 0x7
	.4byte	0x207
	.4byte	0xafe
	.uleb128 0x1
	.4byte	0x222
	.byte	0
	.uleb128 0x9
	.4byte	.LASF151
	.byte	0x9
	.2byte	0x25e
	.byte	0x4
	.4byte	0xb0b
	.uleb128 0x2
	.4byte	0xb10
	.uleb128 0x7
	.4byte	0x207
	.4byte	0xb29
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0xa3d
	.uleb128 0x1
	.4byte	0x1e2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF152
	.byte	0x9
	.2byte	0x26e
	.byte	0x4
	.4byte	0xaea
	.uleb128 0x9
	.4byte	.LASF153
	.byte	0x9
	.2byte	0x27e
	.byte	0x4
	.4byte	0xaea
	.uleb128 0x9
	.4byte	.LASF154
	.byte	0x9
	.2byte	0x294
	.byte	0x4
	.4byte	0xb50
	.uleb128 0x2
	.4byte	0xb55
	.uleb128 0x7
	.4byte	0x22e
	.4byte	0xb64
	.uleb128 0x1
	.4byte	0x22e
	.byte	0
	.uleb128 0x9
	.4byte	.LASF155
	.byte	0x9
	.2byte	0x2a0
	.byte	0x4
	.4byte	0xb71
	.uleb128 0x2
	.4byte	0xb76
	.uleb128 0x22
	.4byte	0xb81
	.uleb128 0x1
	.4byte	0x22e
	.byte	0
	.uleb128 0x9
	.4byte	.LASF156
	.byte	0x9
	.2byte	0x2c2
	.byte	0x4
	.4byte	0xb8e
	.uleb128 0x2
	.4byte	0xb93
	.uleb128 0x7
	.4byte	0x207
	.4byte	0xbb6
	.uleb128 0x1
	.4byte	0x67c
	.uleb128 0x1
	.4byte	0xbb6
	.uleb128 0x1
	.4byte	0x8df
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0x220
	.byte	0
	.uleb128 0x2
	.4byte	0x1f5
	.uleb128 0x9
	.4byte	.LASF157
	.byte	0x9
	.2byte	0x2ea
	.byte	0x4
	.4byte	0xbc8
	.uleb128 0x2
	.4byte	0xbcd
	.uleb128 0x7
	.4byte	0x207
	.4byte	0xbe6
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0x67c
	.uleb128 0x1
	.4byte	0xbb6
	.byte	0
	.uleb128 0x9
	.4byte	.LASF158
	.byte	0x9
	.2byte	0x317
	.byte	0x4
	.4byte	0xbf3
	.uleb128 0x2
	.4byte	0xbf8
	.uleb128 0x7
	.4byte	0x207
	.4byte	0xc1b
	.uleb128 0x1
	.4byte	0x67c
	.uleb128 0x1
	.4byte	0xbb6
	.uleb128 0x1
	.4byte	0x5c
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0x220
	.byte	0
	.uleb128 0x15
	.byte	0xc
	.byte	0x4
	.byte	0x9
	.2byte	0x323
	.4byte	0xc52
	.uleb128 0xe
	.4byte	.LASF159
	.byte	0x9
	.2byte	0x32a
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.4byte	.LASF160
	.byte	0x9
	.2byte	0x331
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF161
	.byte	0x9
	.2byte	0x339
	.byte	0xb
	.4byte	0xbe
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.4byte	.LASF162
	.byte	0x9
	.2byte	0x33a
	.byte	0x3
	.4byte	0xc1b
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF163
	.byte	0x9
	.2byte	0x34e
	.byte	0x4
	.4byte	0xc6d
	.uleb128 0x2
	.4byte	0xc72
	.uleb128 0x7
	.4byte	0x207
	.4byte	0xc86
	.uleb128 0x1
	.4byte	0xc86
	.uleb128 0x1
	.4byte	0xc8b
	.byte	0
	.uleb128 0x2
	.4byte	0x2f1
	.uleb128 0x2
	.4byte	0xc52
	.uleb128 0x9
	.4byte	.LASF164
	.byte	0x9
	.2byte	0x362
	.byte	0x4
	.4byte	0xc9d
	.uleb128 0x2
	.4byte	0xca2
	.uleb128 0x7
	.4byte	0x207
	.4byte	0xcb1
	.uleb128 0x1
	.4byte	0xc86
	.byte	0
	.uleb128 0x9
	.4byte	.LASF165
	.byte	0x9
	.2byte	0x379
	.byte	0x4
	.4byte	0xcbe
	.uleb128 0x2
	.4byte	0xcc3
	.uleb128 0x7
	.4byte	0x207
	.4byte	0xcdc
	.uleb128 0x1
	.4byte	0xcdc
	.uleb128 0x1
	.4byte	0xcdc
	.uleb128 0x1
	.4byte	0xc86
	.byte	0
	.uleb128 0x2
	.4byte	0xbe
	.uleb128 0x9
	.4byte	.LASF166
	.byte	0x9
	.2byte	0x391
	.byte	0x4
	.4byte	0xcee
	.uleb128 0x2
	.4byte	0xcf3
	.uleb128 0x7
	.4byte	0x207
	.4byte	0xd07
	.uleb128 0x1
	.4byte	0xbe
	.uleb128 0x1
	.4byte	0xc86
	.byte	0
	.uleb128 0x9
	.4byte	.LASF167
	.byte	0x9
	.2byte	0x3b6
	.byte	0x4
	.4byte	0xd14
	.uleb128 0x2
	.4byte	0xd19
	.uleb128 0x7
	.4byte	0x207
	.4byte	0xd41
	.uleb128 0x1
	.4byte	0xbe
	.uleb128 0x1
	.4byte	0x214
	.uleb128 0x1
	.4byte	0x4b0
	.uleb128 0x1
	.4byte	0x220
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0x990
	.byte	0
	.uleb128 0x9
	.4byte	.LASF168
	.byte	0x9
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xd4e
	.uleb128 0x2
	.4byte	0xd53
	.uleb128 0x7
	.4byte	0x207
	.4byte	0xd6c
	.uleb128 0x1
	.4byte	0x214
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0xd6c
	.byte	0
	.uleb128 0x2
	.4byte	0x67c
	.uleb128 0x9
	.4byte	.LASF169
	.byte	0x9
	.2byte	0x3eb
	.byte	0x4
	.4byte	0xd7e
	.uleb128 0x2
	.4byte	0xd83
	.uleb128 0x7
	.4byte	0x207
	.4byte	0xda1
	.uleb128 0x1
	.4byte	0x214
	.uleb128 0x1
	.4byte	0x207
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0x67c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF170
	.byte	0x9
	.2byte	0x3fd
	.byte	0x4
	.4byte	0xdae
	.uleb128 0x2
	.4byte	0xdb3
	.uleb128 0x7
	.4byte	0x207
	.4byte	0xdc2
	.uleb128 0x1
	.4byte	0x214
	.byte	0
	.uleb128 0x9
	.4byte	.LASF171
	.byte	0x9
	.2byte	0x40d
	.byte	0x4
	.4byte	0xdcf
	.uleb128 0x2
	.4byte	0xdd4
	.uleb128 0x7
	.4byte	0x207
	.4byte	0xde8
	.uleb128 0x1
	.4byte	0x214
	.uleb128 0x1
	.4byte	0x106
	.byte	0
	.uleb128 0x9
	.4byte	.LASF172
	.byte	0x9
	.2byte	0x41d
	.byte	0x4
	.4byte	0xdf5
	.uleb128 0x2
	.4byte	0xdfa
	.uleb128 0x7
	.4byte	0x207
	.4byte	0xe09
	.uleb128 0x1
	.4byte	0x106
	.byte	0
	.uleb128 0x9
	.4byte	.LASF173
	.byte	0x9
	.2byte	0x433
	.byte	0x4
	.4byte	0xe16
	.uleb128 0x2
	.4byte	0xe1b
	.uleb128 0x7
	.4byte	0x207
	.4byte	0xe39
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0x67c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF174
	.byte	0x9
	.2byte	0x44b
	.byte	0x4
	.4byte	0xe46
	.uleb128 0x2
	.4byte	0xe4b
	.uleb128 0x22
	.4byte	0xe65
	.uleb128 0x1
	.4byte	0x3c4
	.uleb128 0x1
	.4byte	0x207
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0x220
	.byte	0
	.uleb128 0x9
	.4byte	.LASF175
	.byte	0x9
	.2byte	0x45e
	.byte	0x4
	.4byte	0xe72
	.uleb128 0x2
	.4byte	0xe77
	.uleb128 0x7
	.4byte	0x207
	.4byte	0xe86
	.uleb128 0x1
	.4byte	0xe86
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x9
	.4byte	.LASF176
	.byte	0x9
	.2byte	0x471
	.byte	0x4
	.4byte	0xe98
	.uleb128 0x2
	.4byte	0xe9d
	.uleb128 0x7
	.4byte	0x207
	.4byte	0xeac
	.uleb128 0x1
	.4byte	0x8df
	.byte	0
	.uleb128 0x9
	.4byte	.LASF177
	.byte	0x9
	.2byte	0x486
	.byte	0x4
	.4byte	0xeb9
	.uleb128 0x2
	.4byte	0xebe
	.uleb128 0x7
	.4byte	0x207
	.4byte	0xed7
	.uleb128 0x1
	.4byte	0x220
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0x8df
	.byte	0
	.uleb128 0x9
	.4byte	.LASF178
	.byte	0x9
	.2byte	0x496
	.byte	0x4
	.4byte	0xee4
	.uleb128 0x2
	.4byte	0xee9
	.uleb128 0x22
	.4byte	0xefe
	.uleb128 0x1
	.4byte	0x220
	.uleb128 0x1
	.4byte	0x220
	.uleb128 0x1
	.4byte	0x106
	.byte	0
	.uleb128 0x9
	.4byte	.LASF179
	.byte	0x9
	.2byte	0x4a6
	.byte	0x4
	.4byte	0xf0b
	.uleb128 0x2
	.4byte	0xf10
	.uleb128 0x22
	.4byte	0xf25
	.uleb128 0x1
	.4byte	0x220
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0xd6
	.byte	0
	.uleb128 0x2b
	.4byte	0x6e
	.2byte	0x4af
	.4byte	0xf37
	.uleb128 0xd
	.4byte	.LASF180
	.byte	0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF181
	.byte	0x9
	.2byte	0x4b4
	.byte	0x3
	.4byte	0xf25
	.uleb128 0x9
	.4byte	.LASF182
	.byte	0x9
	.2byte	0x4cc
	.byte	0x4
	.4byte	0xf51
	.uleb128 0x2
	.4byte	0xf56
	.uleb128 0x7
	.4byte	0x207
	.4byte	0xf74
	.uleb128 0x1
	.4byte	0x990
	.uleb128 0x1
	.4byte	0xbb6
	.uleb128 0x1
	.4byte	0xf37
	.uleb128 0x1
	.4byte	0x220
	.byte	0
	.uleb128 0x9
	.4byte	.LASF183
	.byte	0x9
	.2byte	0x4e5
	.byte	0x4
	.4byte	0xf81
	.uleb128 0x2
	.4byte	0xf86
	.uleb128 0x7
	.4byte	0x207
	.4byte	0xf96
	.uleb128 0x1
	.4byte	0x990
	.uleb128 0x31
	.byte	0
	.uleb128 0x9
	.4byte	.LASF184
	.byte	0x9
	.2byte	0x4fe
	.byte	0x4
	.4byte	0xfa3
	.uleb128 0x2
	.4byte	0xfa8
	.uleb128 0x7
	.4byte	0x207
	.4byte	0xfc6
	.uleb128 0x1
	.4byte	0x214
	.uleb128 0x1
	.4byte	0xbb6
	.uleb128 0x1
	.4byte	0x220
	.uleb128 0x1
	.4byte	0x220
	.byte	0
	.uleb128 0x9
	.4byte	.LASF185
	.byte	0x9
	.2byte	0x518
	.byte	0x4
	.4byte	0xfd3
	.uleb128 0x2
	.4byte	0xfd8
	.uleb128 0x7
	.4byte	0x207
	.4byte	0xff1
	.uleb128 0x1
	.4byte	0x214
	.uleb128 0x1
	.4byte	0xbb6
	.uleb128 0x1
	.4byte	0x220
	.byte	0
	.uleb128 0x9
	.4byte	.LASF186
	.byte	0x9
	.2byte	0x52b
	.byte	0x4
	.4byte	0xffe
	.uleb128 0x2
	.4byte	0x1003
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x1013
	.uleb128 0x1
	.4byte	0x214
	.uleb128 0x31
	.byte	0
	.uleb128 0x9
	.4byte	.LASF187
	.byte	0x9
	.2byte	0x541
	.byte	0x4
	.4byte	0x1020
	.uleb128 0x2
	.4byte	0x1025
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x103e
	.uleb128 0x1
	.4byte	0x214
	.uleb128 0x1
	.4byte	0xbb6
	.uleb128 0x1
	.4byte	0x581
	.byte	0
	.uleb128 0x9
	.4byte	.LASF188
	.byte	0x9
	.2byte	0x56b
	.byte	0x4
	.4byte	0x104b
	.uleb128 0x2
	.4byte	0x1050
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x1078
	.uleb128 0x1
	.4byte	0x214
	.uleb128 0x1
	.4byte	0xbb6
	.uleb128 0x1
	.4byte	0x581
	.uleb128 0x1
	.4byte	0x214
	.uleb128 0x1
	.4byte	0x214
	.uleb128 0x1
	.4byte	0x5c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF189
	.byte	0x9
	.2byte	0x58b
	.byte	0x4
	.4byte	0x1085
	.uleb128 0x2
	.4byte	0x108a
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x10a8
	.uleb128 0x1
	.4byte	0x214
	.uleb128 0x1
	.4byte	0xbb6
	.uleb128 0x1
	.4byte	0x214
	.uleb128 0x1
	.4byte	0x214
	.byte	0
	.uleb128 0x15
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x595
	.4byte	0x10ed
	.uleb128 0x5
	.4byte	.LASF190
	.byte	0x9
	.2byte	0x596
	.byte	0xe
	.4byte	0x214
	.byte	0
	.uleb128 0x5
	.4byte	.LASF191
	.byte	0x9
	.2byte	0x597
	.byte	0xe
	.4byte	0x214
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF192
	.byte	0x9
	.2byte	0x598
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x10
	.uleb128 0xe
	.4byte	.LASF193
	.byte	0x9
	.2byte	0x599
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.4byte	.LASF194
	.byte	0x9
	.2byte	0x59a
	.byte	0x3
	.4byte	0x10a8
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF195
	.byte	0x9
	.2byte	0x5ad
	.byte	0x4
	.4byte	0x1108
	.uleb128 0x2
	.4byte	0x110d
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x112b
	.uleb128 0x1
	.4byte	0x214
	.uleb128 0x1
	.4byte	0xbb6
	.uleb128 0x1
	.4byte	0x112b
	.uleb128 0x1
	.4byte	0x1e2
	.byte	0
	.uleb128 0x2
	.4byte	0x1130
	.uleb128 0x2
	.4byte	0x10ed
	.uleb128 0x9
	.4byte	.LASF196
	.byte	0x9
	.2byte	0x5cb
	.byte	0x4
	.4byte	0x1142
	.uleb128 0x2
	.4byte	0x1147
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x1160
	.uleb128 0x1
	.4byte	0x214
	.uleb128 0x1
	.4byte	0x1160
	.uleb128 0x1
	.4byte	0x1e2
	.byte	0
	.uleb128 0x2
	.4byte	0x1165
	.uleb128 0x2
	.4byte	0xbb6
	.uleb128 0x9
	.4byte	.LASF197
	.byte	0x9
	.2byte	0x5e2
	.byte	0x4
	.4byte	0x1177
	.uleb128 0x2
	.4byte	0x117c
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x1195
	.uleb128 0x1
	.4byte	0xbb6
	.uleb128 0x1
	.4byte	0x222
	.uleb128 0x1
	.4byte	0x581
	.byte	0
	.uleb128 0x2b
	.4byte	0x6e
	.2byte	0x5eb
	.4byte	0x11b3
	.uleb128 0xd
	.4byte	.LASF198
	.byte	0
	.uleb128 0xd
	.4byte	.LASF199
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF200
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF201
	.byte	0x9
	.2byte	0x5f9
	.byte	0x3
	.4byte	0x1195
	.uleb128 0x9
	.4byte	.LASF202
	.byte	0x9
	.2byte	0x613
	.byte	0x4
	.4byte	0x11cd
	.uleb128 0x2
	.4byte	0x11d2
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x11f5
	.uleb128 0x1
	.4byte	0x11b3
	.uleb128 0x1
	.4byte	0xbb6
	.uleb128 0x1
	.4byte	0x220
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0x990
	.byte	0
	.uleb128 0x9
	.4byte	.LASF203
	.byte	0x9
	.2byte	0x62d
	.byte	0x4
	.4byte	0x1202
	.uleb128 0x2
	.4byte	0x1207
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x1220
	.uleb128 0x1
	.4byte	0xbb6
	.uleb128 0x1
	.4byte	0x1220
	.uleb128 0x1
	.4byte	0x990
	.byte	0
	.uleb128 0x2
	.4byte	0x4b0
	.uleb128 0x9
	.4byte	.LASF204
	.byte	0x9
	.2byte	0x642
	.byte	0x4
	.4byte	0x1232
	.uleb128 0x2
	.4byte	0x1237
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x124b
	.uleb128 0x1
	.4byte	0xbb6
	.uleb128 0x1
	.4byte	0x220
	.byte	0
	.uleb128 0x9
	.4byte	.LASF205
	.byte	0x9
	.2byte	0x65c
	.byte	0x4
	.4byte	0x1258
	.uleb128 0x2
	.4byte	0x125d
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x1280
	.uleb128 0x1
	.4byte	0x11b3
	.uleb128 0x1
	.4byte	0xbb6
	.uleb128 0x1
	.4byte	0x220
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0x1280
	.byte	0
	.uleb128 0x2
	.4byte	0x990
	.uleb128 0x9
	.4byte	.LASF206
	.byte	0x9
	.2byte	0x677
	.byte	0x4
	.4byte	0x1292
	.uleb128 0x2
	.4byte	0x1297
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x12b0
	.uleb128 0x1
	.4byte	0xbb6
	.uleb128 0x1
	.4byte	0x220
	.uleb128 0x1
	.4byte	0x581
	.byte	0
	.uleb128 0x15
	.byte	0x1c
	.byte	0x4
	.byte	0x9
	.2byte	0x698
	.4byte	0x12f7
	.uleb128 0xe
	.4byte	.LASF207
	.byte	0x9
	.2byte	0x69c
	.byte	0xc
	.4byte	0x1f5
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.4byte	.LASF79
	.byte	0x9
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x10
	.uleb128 0xe
	.4byte	.LASF208
	.byte	0x9
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x14
	.uleb128 0xe
	.4byte	.LASF209
	.byte	0x9
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.4byte	.LASF210
	.byte	0x9
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x12b0
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF211
	.byte	0x9
	.2byte	0x6e6
	.byte	0x4
	.4byte	0x1312
	.uleb128 0x2
	.4byte	0x1317
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x1330
	.uleb128 0x1
	.4byte	0x1330
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0x23b
	.byte	0
	.uleb128 0x2
	.4byte	0x1335
	.uleb128 0x2
	.4byte	0x12f7
	.uleb128 0x9
	.4byte	.LASF212
	.byte	0x9
	.2byte	0x708
	.byte	0x4
	.4byte	0x1347
	.uleb128 0x2
	.4byte	0x134c
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x136a
	.uleb128 0x1
	.4byte	0x1330
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0xe86
	.uleb128 0x1
	.4byte	0x136a
	.byte	0
	.uleb128 0x2
	.4byte	0x3c4
	.uleb128 0x9
	.4byte	.LASF213
	.byte	0x9
	.2byte	0x727
	.byte	0x4
	.4byte	0x137c
	.uleb128 0x2
	.4byte	0x1381
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x139f
	.uleb128 0x1
	.4byte	0x5c
	.uleb128 0x1
	.4byte	0xe86
	.uleb128 0x1
	.4byte	0xe86
	.uleb128 0x1
	.4byte	0xe86
	.byte	0
	.uleb128 0x15
	.byte	0x88
	.byte	0x8
	.byte	0x9
	.2byte	0x755
	.4byte	0x147d
	.uleb128 0x3
	.string	"Hdr"
	.byte	0x9
	.2byte	0x759
	.byte	0x14
	.4byte	0x420
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF214
	.byte	0x9
	.2byte	0x75e
	.byte	0x10
	.4byte	0xc60
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF215
	.byte	0x9
	.2byte	0x75f
	.byte	0x10
	.4byte	0xc90
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF216
	.byte	0x9
	.2byte	0x760
	.byte	0x17
	.4byte	0xcb1
	.byte	0x28
	.uleb128 0x5
	.4byte	.LASF217
	.byte	0x9
	.2byte	0x761
	.byte	0x17
	.4byte	0xce1
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF218
	.byte	0x9
	.2byte	0x766
	.byte	0x1f
	.4byte	0x930
	.byte	0x38
	.uleb128 0x5
	.4byte	.LASF219
	.byte	0x9
	.2byte	0x767
	.byte	0x17
	.4byte	0x9c0
	.byte	0x40
	.uleb128 0x5
	.4byte	.LASF220
	.byte	0x9
	.2byte	0x76c
	.byte	0x14
	.4byte	0xb81
	.byte	0x48
	.uleb128 0x5
	.4byte	.LASF221
	.byte	0x9
	.2byte	0x76d
	.byte	0x1e
	.4byte	0xbbb
	.byte	0x50
	.uleb128 0x5
	.4byte	.LASF222
	.byte	0x9
	.2byte	0x76e
	.byte	0x14
	.4byte	0xbe6
	.byte	0x58
	.uleb128 0x5
	.4byte	.LASF223
	.byte	0x9
	.2byte	0x773
	.byte	0x20
	.4byte	0xe8b
	.byte	0x60
	.uleb128 0x5
	.4byte	.LASF224
	.byte	0x9
	.2byte	0x774
	.byte	0x14
	.4byte	0xe39
	.byte	0x68
	.uleb128 0x5
	.4byte	.LASF225
	.byte	0x9
	.2byte	0x779
	.byte	0x16
	.4byte	0x1305
	.byte	0x70
	.uleb128 0x5
	.4byte	.LASF226
	.byte	0x9
	.2byte	0x77a
	.byte	0x22
	.4byte	0x133a
	.byte	0x78
	.uleb128 0x5
	.4byte	.LASF227
	.byte	0x9
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x136f
	.byte	0x80
	.byte	0
	.uleb128 0x11
	.4byte	.LASF228
	.byte	0x9
	.2byte	0x780
	.byte	0x3
	.4byte	0x139f
	.byte	0x8
	.uleb128 0x25
	.2byte	0x178
	.byte	0x9
	.2byte	0x788
	.4byte	0x170d
	.uleb128 0x3
	.string	"Hdr"
	.byte	0x9
	.2byte	0x78c
	.byte	0x14
	.4byte	0x420
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF229
	.byte	0x9
	.2byte	0x791
	.byte	0x11
	.4byte	0xb43
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF230
	.byte	0x9
	.2byte	0x792
	.byte	0x13
	.4byte	0xb64
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF231
	.byte	0x9
	.2byte	0x797
	.byte	0x16
	.4byte	0x84c
	.byte	0x28
	.uleb128 0x5
	.4byte	.LASF232
	.byte	0x9
	.2byte	0x798
	.byte	0x12
	.4byte	0x880
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF233
	.byte	0x9
	.2byte	0x799
	.byte	0x16
	.4byte	0x8a5
	.byte	0x38
	.uleb128 0x5
	.4byte	.LASF234
	.byte	0x9
	.2byte	0x79a
	.byte	0x15
	.4byte	0x8e4
	.byte	0x40
	.uleb128 0x5
	.4byte	.LASF235
	.byte	0x9
	.2byte	0x79b
	.byte	0x11
	.4byte	0x90f
	.byte	0x48
	.uleb128 0x5
	.4byte	.LASF236
	.byte	0x9
	.2byte	0x7a0
	.byte	0x14
	.4byte	0xa08
	.byte	0x50
	.uleb128 0x5
	.4byte	.LASF237
	.byte	0x9
	.2byte	0x7a1
	.byte	0x11
	.4byte	0xab2
	.byte	0x58
	.uleb128 0x5
	.4byte	.LASF238
	.byte	0x9
	.2byte	0x7a2
	.byte	0x16
	.4byte	0xafe
	.byte	0x60
	.uleb128 0x5
	.4byte	.LASF239
	.byte	0x9
	.2byte	0x7a3
	.byte	0x14
	.4byte	0xadd
	.byte	0x68
	.uleb128 0x5
	.4byte	.LASF240
	.byte	0x9
	.2byte	0x7a4
	.byte	0x13
	.4byte	0xb29
	.byte	0x70
	.uleb128 0x5
	.4byte	.LASF241
	.byte	0x9
	.2byte	0x7a5
	.byte	0x13
	.4byte	0xb36
	.byte	0x78
	.uleb128 0x5
	.4byte	.LASF242
	.byte	0x9
	.2byte	0x7aa
	.byte	0x22
	.4byte	0xf44
	.byte	0x80
	.uleb128 0x5
	.4byte	.LASF243
	.byte	0x9
	.2byte	0x7ab
	.byte	0x24
	.4byte	0xf96
	.byte	0x88
	.uleb128 0x5
	.4byte	.LASF244
	.byte	0x9
	.2byte	0x7ac
	.byte	0x24
	.4byte	0xfc6
	.byte	0x90
	.uleb128 0x5
	.4byte	.LASF245
	.byte	0x9
	.2byte	0x7ad
	.byte	0x17
	.4byte	0x1013
	.byte	0x98
	.uleb128 0x5
	.4byte	.LASF81
	.byte	0x9
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x220
	.byte	0xa0
	.uleb128 0x5
	.4byte	.LASF246
	.byte	0x9
	.2byte	0x7af
	.byte	0x20
	.4byte	0x116a
	.byte	0xa8
	.uleb128 0x5
	.4byte	.LASF247
	.byte	0x9
	.2byte	0x7b0
	.byte	0x15
	.4byte	0x11c0
	.byte	0xb0
	.uleb128 0x5
	.4byte	.LASF248
	.byte	0x9
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0x11f5
	.byte	0xb8
	.uleb128 0x5
	.4byte	.LASF249
	.byte	0x9
	.2byte	0x7b2
	.byte	0x23
	.4byte	0x1225
	.byte	0xc0
	.uleb128 0x5
	.4byte	.LASF250
	.byte	0x9
	.2byte	0x7b7
	.byte	0x12
	.4byte	0xd07
	.byte	0xc8
	.uleb128 0x5
	.4byte	.LASF251
	.byte	0x9
	.2byte	0x7b8
	.byte	0x13
	.4byte	0xd41
	.byte	0xd0
	.uleb128 0x5
	.4byte	.LASF252
	.byte	0x9
	.2byte	0x7b9
	.byte	0xc
	.4byte	0xd71
	.byte	0xd8
	.uleb128 0x5
	.4byte	.LASF253
	.byte	0x9
	.2byte	0x7ba
	.byte	0x14
	.4byte	0xda1
	.byte	0xe0
	.uleb128 0x5
	.4byte	.LASF254
	.byte	0x9
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0xdc2
	.byte	0xe8
	.uleb128 0x5
	.4byte	.LASF255
	.byte	0x9
	.2byte	0x7c0
	.byte	0x20
	.4byte	0xe65
	.byte	0xf0
	.uleb128 0x5
	.4byte	.LASF256
	.byte	0x9
	.2byte	0x7c1
	.byte	0xd
	.4byte	0xde8
	.byte	0xf8
	.uleb128 0x19
	.4byte	.LASF257
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0xe09
	.2byte	0x100
	.uleb128 0x19
	.4byte	.LASF258
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x960
	.2byte	0x108
	.uleb128 0x19
	.4byte	.LASF259
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x995
	.2byte	0x110
	.uleb128 0x19
	.4byte	.LASF260
	.2byte	0x7cd
	.byte	0x15
	.4byte	0x103e
	.2byte	0x118
	.uleb128 0x19
	.4byte	.LASF261
	.2byte	0x7ce
	.byte	0x16
	.4byte	0x1078
	.2byte	0x120
	.uleb128 0x19
	.4byte	.LASF262
	.2byte	0x7cf
	.byte	0x21
	.4byte	0x10fb
	.2byte	0x128
	.uleb128 0x19
	.4byte	.LASF263
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0x1135
	.2byte	0x130
	.uleb128 0x19
	.4byte	.LASF264
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0x124b
	.2byte	0x138
	.uleb128 0x19
	.4byte	.LASF265
	.2byte	0x7d6
	.byte	0x17
	.4byte	0x1285
	.2byte	0x140
	.uleb128 0x19
	.4byte	.LASF266
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0xf74
	.2byte	0x148
	.uleb128 0x19
	.4byte	.LASF267
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0xff1
	.2byte	0x150
	.uleb128 0x19
	.4byte	.LASF268
	.2byte	0x7dd
	.byte	0x17
	.4byte	0xeac
	.2byte	0x158
	.uleb128 0x19
	.4byte	.LASF269
	.2byte	0x7e2
	.byte	0x10
	.4byte	0xed7
	.2byte	0x160
	.uleb128 0x19
	.4byte	.LASF270
	.2byte	0x7e3
	.byte	0xf
	.4byte	0xefe
	.2byte	0x168
	.uleb128 0x19
	.4byte	.LASF271
	.2byte	0x7e4
	.byte	0x17
	.4byte	0xa42
	.2byte	0x170
	.byte	0
	.uleb128 0x11
	.4byte	.LASF272
	.byte	0x9
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x148b
	.byte	0x8
	.uleb128 0x15
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x7eb
	.4byte	0x1743
	.uleb128 0xe
	.4byte	.LASF273
	.byte	0x9
	.2byte	0x7ef
	.byte	0xc
	.4byte	0x1f5
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF274
	.byte	0x9
	.2byte	0x7f3
	.byte	0x9
	.4byte	0x220
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.4byte	.LASF275
	.byte	0x9
	.2byte	0x7f4
	.byte	0x3
	.4byte	0x171b
	.byte	0x8
	.uleb128 0x15
	.byte	0x78
	.byte	0x8
	.byte	0x9
	.2byte	0x7f9
	.4byte	0x1815
	.uleb128 0x3
	.string	"Hdr"
	.byte	0x9
	.2byte	0x7fd
	.byte	0x14
	.4byte	0x420
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF276
	.byte	0x9
	.2byte	0x802
	.byte	0xb
	.4byte	0x67c
	.byte	0x18
	.uleb128 0xe
	.4byte	.LASF277
	.byte	0x9
	.2byte	0x807
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF278
	.byte	0x9
	.2byte	0x80d
	.byte	0xe
	.4byte	0x214
	.byte	0x28
	.uleb128 0x5
	.4byte	.LASF279
	.byte	0x9
	.2byte	0x812
	.byte	0x23
	.4byte	0x552
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF280
	.byte	0x9
	.2byte	0x818
	.byte	0xe
	.4byte	0x214
	.byte	0x38
	.uleb128 0x5
	.4byte	.LASF281
	.byte	0x9
	.2byte	0x81d
	.byte	0x24
	.4byte	0x652
	.byte	0x40
	.uleb128 0x5
	.4byte	.LASF282
	.byte	0x9
	.2byte	0x823
	.byte	0xe
	.4byte	0x214
	.byte	0x48
	.uleb128 0x5
	.4byte	.LASF283
	.byte	0x9
	.2byte	0x828
	.byte	0x24
	.4byte	0x652
	.byte	0x50
	.uleb128 0x5
	.4byte	.LASF284
	.byte	0x9
	.2byte	0x82c
	.byte	0x19
	.4byte	0x1815
	.byte	0x58
	.uleb128 0x5
	.4byte	.LASF285
	.byte	0x9
	.2byte	0x830
	.byte	0x16
	.4byte	0x181a
	.byte	0x60
	.uleb128 0xe
	.4byte	.LASF286
	.byte	0x9
	.2byte	0x834
	.byte	0x9
	.4byte	0x106
	.byte	0x8
	.byte	0x68
	.uleb128 0x5
	.4byte	.LASF287
	.byte	0x9
	.2byte	0x839
	.byte	0x1c
	.4byte	0x181f
	.byte	0x70
	.byte	0
	.uleb128 0x2
	.4byte	0x147d
	.uleb128 0x2
	.4byte	0x170d
	.uleb128 0x2
	.4byte	0x1743
	.uleb128 0x11
	.4byte	.LASF288
	.byte	0x9
	.2byte	0x83a
	.byte	0x3
	.4byte	0x1751
	.byte	0x8
	.uleb128 0x2
	.4byte	0x1824
	.uleb128 0x10
	.4byte	.LASF289
	.byte	0xa
	.byte	0x12
	.byte	0x10
	.4byte	0x5c
	.byte	0x4
	.uleb128 0x14
	.byte	0x8
	.byte	0x4
	.byte	0xb
	.byte	0x24
	.4byte	0x1878
	.uleb128 0x6
	.4byte	.LASF290
	.byte	0xb
	.byte	0x28
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF291
	.byte	0xb
	.byte	0x2c
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF81
	.byte	0xb
	.byte	0x30
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.4byte	.LASF292
	.byte	0xb
	.byte	0x31
	.byte	0x3
	.4byte	0x1844
	.byte	0x4
	.uleb128 0x14
	.byte	0x38
	.byte	0x8
	.byte	0xb
	.byte	0x3c
	.4byte	0x18ff
	.uleb128 0x6
	.4byte	.LASF293
	.byte	0xb
	.byte	0x40
	.byte	0x1a
	.4byte	0x1878
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF294
	.byte	0xb
	.byte	0x46
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF295
	.byte	0xb
	.byte	0x4a
	.byte	0x11
	.4byte	0x1837
	.byte	0x4
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF296
	.byte	0xb
	.byte	0x4f
	.byte	0x18
	.4byte	0x23b
	.byte	0x8
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF297
	.byte	0xb
	.byte	0x53
	.byte	0x18
	.4byte	0x23b
	.byte	0x8
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF298
	.byte	0xb
	.byte	0x58
	.byte	0x18
	.4byte	0x23b
	.byte	0x8
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF299
	.byte	0xb
	.byte	0x5c
	.byte	0x18
	.4byte	0x23b
	.byte	0x8
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF300
	.byte	0xb
	.byte	0x60
	.byte	0x18
	.4byte	0x23b
	.byte	0x8
	.byte	0x30
	.byte	0
	.uleb128 0x10
	.4byte	.LASF301
	.byte	0xb
	.byte	0x61
	.byte	0x3
	.4byte	0x1885
	.byte	0x8
	.uleb128 0x14
	.byte	0x28
	.byte	0x8
	.byte	0xb
	.byte	0x68
	.4byte	0x195a
	.uleb128 0x6
	.4byte	.LASF302
	.byte	0xb
	.byte	0x70
	.byte	0xc
	.4byte	0x1f5
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF303
	.byte	0xb
	.byte	0x77
	.byte	0x18
	.4byte	0x23b
	.byte	0x8
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF304
	.byte	0xb
	.byte	0x7c
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF305
	.byte	0xb
	.byte	0x83
	.byte	0x13
	.4byte	0x394
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF81
	.byte	0xb
	.byte	0x88
	.byte	0x9
	.4byte	0x18a
	.byte	0x24
	.byte	0
	.uleb128 0x10
	.4byte	.LASF306
	.byte	0xb
	.byte	0x89
	.byte	0x3
	.4byte	0x190c
	.byte	0x8
	.uleb128 0x14
	.byte	0x30
	.byte	0x8
	.byte	0xb
	.byte	0x90
	.4byte	0x198d
	.uleb128 0x6
	.4byte	.LASF293
	.byte	0xb
	.byte	0x94
	.byte	0x1a
	.4byte	0x1878
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF307
	.byte	0xb
	.byte	0x99
	.byte	0x24
	.4byte	0x195a
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.4byte	.LASF308
	.byte	0xb
	.byte	0x9e
	.byte	0x3
	.4byte	0x1967
	.byte	0x8
	.uleb128 0x14
	.byte	0x30
	.byte	0x8
	.byte	0xb
	.byte	0xa5
	.4byte	0x19c0
	.uleb128 0x6
	.4byte	.LASF293
	.byte	0xb
	.byte	0xa9
	.byte	0x1a
	.4byte	0x1878
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF307
	.byte	0xb
	.byte	0xae
	.byte	0x24
	.4byte	0x195a
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.4byte	.LASF309
	.byte	0xb
	.byte	0xaf
	.byte	0x3
	.4byte	0x199a
	.byte	0x8
	.uleb128 0x14
	.byte	0x30
	.byte	0x8
	.byte	0xb
	.byte	0xb7
	.4byte	0x19f3
	.uleb128 0x6
	.4byte	.LASF293
	.byte	0xb
	.byte	0xbb
	.byte	0x1a
	.4byte	0x1878
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF307
	.byte	0xb
	.byte	0xc0
	.byte	0x24
	.4byte	0x195a
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.4byte	.LASF310
	.byte	0xb
	.byte	0xc1
	.byte	0x3
	.4byte	0x19cd
	.byte	0x8
	.uleb128 0x14
	.byte	0x48
	.byte	0x8
	.byte	0xb
	.byte	0xc6
	.4byte	0x1a42
	.uleb128 0x6
	.4byte	.LASF293
	.byte	0xb
	.byte	0xca
	.byte	0x1a
	.4byte	0x1878
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF311
	.byte	0xb
	.byte	0xcf
	.byte	0x24
	.4byte	0x195a
	.byte	0x8
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF312
	.byte	0xb
	.byte	0xd4
	.byte	0xc
	.4byte	0x1f5
	.byte	0x4
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF313
	.byte	0xb
	.byte	0xd9
	.byte	0x18
	.4byte	0x23b
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x10
	.4byte	.LASF314
	.byte	0xb
	.byte	0xda
	.byte	0x3
	.4byte	0x1a00
	.byte	0x8
	.uleb128 0x10
	.4byte	.LASF315
	.byte	0xb
	.byte	0xdf
	.byte	0x10
	.4byte	0x5c
	.byte	0x4
	.uleb128 0x10
	.4byte	.LASF316
	.byte	0xb
	.byte	0xf1
	.byte	0x10
	.4byte	0x5c
	.byte	0x4
	.uleb128 0x15
	.byte	0x30
	.byte	0x8
	.byte	0xb
	.2byte	0x134
	.4byte	0x1ace
	.uleb128 0xe
	.4byte	.LASF293
	.byte	0xb
	.2byte	0x138
	.byte	0x1a
	.4byte	0x1878
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.4byte	.LASF317
	.byte	0xb
	.2byte	0x13d
	.byte	0xc
	.4byte	0x1f5
	.byte	0x4
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF318
	.byte	0xb
	.2byte	0x141
	.byte	0x15
	.4byte	0x1a4f
	.byte	0x4
	.byte	0x18
	.uleb128 0xe
	.4byte	.LASF319
	.byte	0xb
	.2byte	0x145
	.byte	0x1f
	.4byte	0x1a5c
	.byte	0x4
	.byte	0x1c
	.uleb128 0xe
	.4byte	.LASF129
	.byte	0xb
	.2byte	0x149
	.byte	0x18
	.4byte	0x23b
	.byte	0x8
	.byte	0x20
	.uleb128 0xe
	.4byte	.LASF320
	.byte	0xb
	.2byte	0x14d
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0x11
	.4byte	.LASF321
	.byte	0xb
	.2byte	0x14e
	.byte	0x3
	.4byte	0x1a69
	.byte	0x8
	.uleb128 0x15
	.byte	0x18
	.byte	0x4
	.byte	0xb
	.2byte	0x154
	.4byte	0x1b05
	.uleb128 0xe
	.4byte	.LASF293
	.byte	0xb
	.2byte	0x158
	.byte	0x1a
	.4byte	0x1878
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.4byte	.LASF302
	.byte	0xb
	.2byte	0x15c
	.byte	0xc
	.4byte	0x1f5
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.4byte	.LASF322
	.byte	0xb
	.2byte	0x160
	.byte	0x3
	.4byte	0x1adc
	.byte	0x4
	.uleb128 0x15
	.byte	0x18
	.byte	0x8
	.byte	0xb
	.2byte	0x165
	.4byte	0x1b4b
	.uleb128 0xe
	.4byte	.LASF293
	.byte	0xb
	.2byte	0x169
	.byte	0x1a
	.4byte	0x1878
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.4byte	.LASF323
	.byte	0xb
	.2byte	0x16d
	.byte	0x18
	.4byte	0x23b
	.byte	0x8
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF85
	.byte	0xb
	.2byte	0x171
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.4byte	.LASF324
	.byte	0xb
	.2byte	0x172
	.byte	0x3
	.4byte	0x1b13
	.byte	0x8
	.uleb128 0x15
	.byte	0x38
	.byte	0x8
	.byte	0xb
	.2byte	0x178
	.4byte	0x1baf
	.uleb128 0xe
	.4byte	.LASF293
	.byte	0xb
	.2byte	0x17c
	.byte	0x1a
	.4byte	0x1878
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.4byte	.LASF323
	.byte	0xb
	.2byte	0x180
	.byte	0x18
	.4byte	0x23b
	.byte	0x8
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF85
	.byte	0xb
	.2byte	0x184
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0xe
	.4byte	.LASF325
	.byte	0xb
	.2byte	0x188
	.byte	0xc
	.4byte	0x1f5
	.byte	0x4
	.byte	0x18
	.uleb128 0xe
	.4byte	.LASF326
	.byte	0xb
	.2byte	0x18c
	.byte	0xc
	.4byte	0x1f5
	.byte	0x4
	.byte	0x28
	.byte	0
	.uleb128 0x11
	.4byte	.LASF327
	.byte	0xb
	.2byte	0x18d
	.byte	0x3
	.4byte	0x1b59
	.byte	0x8
	.uleb128 0x15
	.byte	0x40
	.byte	0x8
	.byte	0xb
	.2byte	0x193
	.4byte	0x1c30
	.uleb128 0xe
	.4byte	.LASF293
	.byte	0xb
	.2byte	0x197
	.byte	0x1a
	.4byte	0x1878
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.4byte	.LASF323
	.byte	0xb
	.2byte	0x19b
	.byte	0x18
	.4byte	0x23b
	.byte	0x8
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF85
	.byte	0xb
	.2byte	0x19f
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0xe
	.4byte	.LASF328
	.byte	0xb
	.2byte	0x1a3
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF329
	.byte	0xb
	.2byte	0x1a8
	.byte	0xb
	.4byte	0xbe
	.byte	0x1c
	.uleb128 0xe
	.4byte	.LASF325
	.byte	0xb
	.2byte	0x1ad
	.byte	0xc
	.4byte	0x1f5
	.byte	0x4
	.byte	0x20
	.uleb128 0xe
	.4byte	.LASF326
	.byte	0xb
	.2byte	0x1b2
	.byte	0xc
	.4byte	0x1f5
	.byte	0x4
	.byte	0x30
	.byte	0
	.uleb128 0x11
	.4byte	.LASF330
	.byte	0xb
	.2byte	0x1b3
	.byte	0x3
	.4byte	0x1bbd
	.byte	0x8
	.uleb128 0x15
	.byte	0x10
	.byte	0x4
	.byte	0xb
	.2byte	0x1b8
	.4byte	0x1c82
	.uleb128 0xe
	.4byte	.LASF293
	.byte	0xb
	.2byte	0x1bc
	.byte	0x1a
	.4byte	0x1878
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF331
	.byte	0xb
	.2byte	0x1c0
	.byte	0x9
	.4byte	0xd6
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF332
	.byte	0xb
	.2byte	0x1c4
	.byte	0x9
	.4byte	0xd6
	.byte	0x9
	.uleb128 0x5
	.4byte	.LASF81
	.byte	0xb
	.2byte	0x1c8
	.byte	0x9
	.4byte	0x42d
	.byte	0xa
	.byte	0
	.uleb128 0x11
	.4byte	.LASF333
	.byte	0xb
	.2byte	0x1c9
	.byte	0x3
	.4byte	0x1c3e
	.byte	0x4
	.uleb128 0x15
	.byte	0x8
	.byte	0x4
	.byte	0xb
	.2byte	0x1ce
	.4byte	0x1caa
	.uleb128 0xe
	.4byte	.LASF293
	.byte	0xb
	.2byte	0x1d2
	.byte	0x1a
	.4byte	0x1878
	.byte	0x4
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	.LASF334
	.byte	0xb
	.2byte	0x1d3
	.byte	0x3
	.4byte	0x1c90
	.byte	0x4
	.uleb128 0x15
	.byte	0x18
	.byte	0x8
	.byte	0xb
	.2byte	0x1dc
	.4byte	0x1cf0
	.uleb128 0xe
	.4byte	.LASF293
	.byte	0xb
	.2byte	0x1e0
	.byte	0x1a
	.4byte	0x1878
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.4byte	.LASF323
	.byte	0xb
	.2byte	0x1e7
	.byte	0x18
	.4byte	0x23b
	.byte	0x8
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF85
	.byte	0xb
	.2byte	0x1e8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.4byte	.LASF335
	.byte	0xb
	.2byte	0x1e9
	.byte	0x3
	.4byte	0x1cb8
	.byte	0x8
	.uleb128 0x32
	.byte	0xb
	.2byte	0x1ee
	.4byte	0x1dc8
	.uleb128 0x12
	.4byte	.LASF293
	.byte	0xb
	.2byte	0x1ef
	.byte	0x1b
	.4byte	0x1dc8
	.uleb128 0x12
	.4byte	.LASF336
	.byte	0xb
	.2byte	0x1f0
	.byte	0x1f
	.4byte	0x1dcd
	.uleb128 0x12
	.4byte	.LASF337
	.byte	0xb
	.2byte	0x1f1
	.byte	0x1e
	.4byte	0x1dd2
	.uleb128 0x12
	.4byte	.LASF338
	.byte	0xb
	.2byte	0x1f2
	.byte	0x28
	.4byte	0x1dd7
	.uleb128 0x12
	.4byte	.LASF339
	.byte	0xb
	.2byte	0x1f3
	.byte	0x24
	.4byte	0x1ddc
	.uleb128 0x12
	.4byte	.LASF340
	.byte	0xb
	.2byte	0x1f4
	.byte	0x25
	.4byte	0x1de1
	.uleb128 0x12
	.4byte	.LASF341
	.byte	0xb
	.2byte	0x1f5
	.byte	0x20
	.4byte	0x1de6
	.uleb128 0x12
	.4byte	.LASF342
	.byte	0xb
	.2byte	0x1f6
	.byte	0x16
	.4byte	0x1deb
	.uleb128 0x12
	.4byte	.LASF343
	.byte	0xb
	.2byte	0x1f7
	.byte	0x1c
	.4byte	0x1df0
	.uleb128 0x12
	.4byte	.LASF344
	.byte	0xb
	.2byte	0x1f8
	.byte	0x1d
	.4byte	0x1df5
	.uleb128 0x12
	.4byte	.LASF345
	.byte	0xb
	.2byte	0x1f9
	.byte	0x1d
	.4byte	0x1dfa
	.uleb128 0x33
	.string	"Cpu"
	.2byte	0x1fa
	.byte	0x10
	.4byte	0x1dff
	.uleb128 0x12
	.4byte	.LASF346
	.byte	0xb
	.2byte	0x1fb
	.byte	0x18
	.4byte	0x1e04
	.uleb128 0x12
	.4byte	.LASF347
	.byte	0xb
	.2byte	0x1fc
	.byte	0x19
	.4byte	0x1e09
	.uleb128 0x33
	.string	"Raw"
	.2byte	0x1fd
	.byte	0xa
	.4byte	0x4b5
	.byte	0
	.uleb128 0x2
	.4byte	0x1878
	.uleb128 0x2
	.4byte	0x18ff
	.uleb128 0x2
	.4byte	0x198d
	.uleb128 0x2
	.4byte	0x19f3
	.uleb128 0x2
	.4byte	0x19c0
	.uleb128 0x2
	.4byte	0x1a42
	.uleb128 0x2
	.4byte	0x1ace
	.uleb128 0x2
	.4byte	0x1b05
	.uleb128 0x2
	.4byte	0x1b4b
	.uleb128 0x2
	.4byte	0x1baf
	.uleb128 0x2
	.4byte	0x1c30
	.uleb128 0x2
	.4byte	0x1c82
	.uleb128 0x2
	.4byte	0x1caa
	.uleb128 0x2
	.4byte	0x1cf0
	.uleb128 0x9
	.4byte	.LASF348
	.byte	0xb
	.2byte	0x1fe
	.byte	0x3
	.4byte	0x1cfe
	.uleb128 0x1e
	.4byte	0xd6
	.4byte	0x1e2b
	.uleb128 0x1b
	.4byte	0x171
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.4byte	.LASF349
	.byte	0xc
	.byte	0x23
	.byte	0xe
	.4byte	0x113
	.byte	0x8
	.uleb128 0x18
	.4byte	0x1e2b
	.uleb128 0x28
	.2byte	0x200
	.byte	0x4
	.byte	0x3e
	.4byte	0x2012
	.uleb128 0x1c
	.string	"Fcw"
	.byte	0xc
	.byte	0x3f
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0
	.uleb128 0x1c
	.string	"Fsw"
	.byte	0xc
	.byte	0x40
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0x2
	.uleb128 0x1c
	.string	"Ftw"
	.byte	0xc
	.byte	0x41
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF350
	.byte	0xc
	.byte	0x42
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0x6
	.uleb128 0x1c
	.string	"Eip"
	.byte	0xc
	.byte	0x43
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x8
	.uleb128 0x1c
	.string	"Cs"
	.byte	0xc
	.byte	0x44
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF351
	.byte	0xc
	.byte	0x45
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0xe
	.uleb128 0x6
	.4byte	.LASF352
	.byte	0xc
	.byte	0x46
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x10
	.uleb128 0x1c
	.string	"Ds"
	.byte	0xc
	.byte	0x47
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0x14
	.uleb128 0x4
	.4byte	.LASF353
	.byte	0xc
	.byte	0x48
	.byte	0x9
	.4byte	0x1e1b
	.byte	0x16
	.uleb128 0x4
	.4byte	.LASF354
	.byte	0xc
	.byte	0x49
	.byte	0x9
	.4byte	0x1e1b
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF355
	.byte	0xc
	.byte	0x49
	.byte	0x15
	.4byte	0x42d
	.byte	0x2a
	.uleb128 0x4
	.4byte	.LASF356
	.byte	0xc
	.byte	0x4a
	.byte	0x9
	.4byte	0x1e1b
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF357
	.byte	0xc
	.byte	0x4a
	.byte	0x15
	.4byte	0x42d
	.byte	0x3a
	.uleb128 0x4
	.4byte	.LASF358
	.byte	0xc
	.byte	0x4b
	.byte	0x9
	.4byte	0x1e1b
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF359
	.byte	0xc
	.byte	0x4b
	.byte	0x15
	.4byte	0x42d
	.byte	0x4a
	.uleb128 0x4
	.4byte	.LASF360
	.byte	0xc
	.byte	0x4c
	.byte	0x9
	.4byte	0x1e1b
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF361
	.byte	0xc
	.byte	0x4c
	.byte	0x15
	.4byte	0x42d
	.byte	0x5a
	.uleb128 0x4
	.4byte	.LASF362
	.byte	0xc
	.byte	0x4d
	.byte	0x9
	.4byte	0x1e1b
	.byte	0x60
	.uleb128 0x4
	.4byte	.LASF363
	.byte	0xc
	.byte	0x4d
	.byte	0x15
	.4byte	0x42d
	.byte	0x6a
	.uleb128 0x4
	.4byte	.LASF364
	.byte	0xc
	.byte	0x4e
	.byte	0x9
	.4byte	0x1e1b
	.byte	0x70
	.uleb128 0x4
	.4byte	.LASF365
	.byte	0xc
	.byte	0x4e
	.byte	0x15
	.4byte	0x42d
	.byte	0x7a
	.uleb128 0x4
	.4byte	.LASF366
	.byte	0xc
	.byte	0x4f
	.byte	0x9
	.4byte	0x1e1b
	.byte	0x80
	.uleb128 0x4
	.4byte	.LASF367
	.byte	0xc
	.byte	0x4f
	.byte	0x15
	.4byte	0x42d
	.byte	0x8a
	.uleb128 0x4
	.4byte	.LASF368
	.byte	0xc
	.byte	0x50
	.byte	0x9
	.4byte	0x1e1b
	.byte	0x90
	.uleb128 0x4
	.4byte	.LASF369
	.byte	0xc
	.byte	0x50
	.byte	0x15
	.4byte	0x42d
	.byte	0x9a
	.uleb128 0x4
	.4byte	.LASF370
	.byte	0xc
	.byte	0x51
	.byte	0x9
	.4byte	0x19a
	.byte	0xa0
	.uleb128 0x4
	.4byte	.LASF371
	.byte	0xc
	.byte	0x52
	.byte	0x9
	.4byte	0x19a
	.byte	0xb0
	.uleb128 0x4
	.4byte	.LASF372
	.byte	0xc
	.byte	0x53
	.byte	0x9
	.4byte	0x19a
	.byte	0xc0
	.uleb128 0x4
	.4byte	.LASF373
	.byte	0xc
	.byte	0x54
	.byte	0x9
	.4byte	0x19a
	.byte	0xd0
	.uleb128 0x4
	.4byte	.LASF374
	.byte	0xc
	.byte	0x55
	.byte	0x9
	.4byte	0x19a
	.byte	0xe0
	.uleb128 0x4
	.4byte	.LASF375
	.byte	0xc
	.byte	0x56
	.byte	0x9
	.4byte	0x19a
	.byte	0xf0
	.uleb128 0x23
	.4byte	.LASF376
	.byte	0x57
	.4byte	0x19a
	.2byte	0x100
	.uleb128 0x23
	.4byte	.LASF377
	.byte	0x58
	.4byte	0x19a
	.2byte	0x110
	.uleb128 0x23
	.4byte	.LASF378
	.byte	0x59
	.4byte	0x2012
	.2byte	0x120
	.byte	0
	.uleb128 0x1e
	.4byte	0xd6
	.4byte	0x2022
	.uleb128 0x1b
	.4byte	0x171
	.byte	0xdf
	.byte	0
	.uleb128 0x10
	.4byte	.LASF379
	.byte	0xc
	.byte	0x5a
	.byte	0x3
	.4byte	0x1e3d
	.byte	0x4
	.uleb128 0x28
	.2byte	0x288
	.byte	0x4
	.byte	0x5f
	.4byte	0x21e1
	.uleb128 0x6
	.4byte	.LASF380
	.byte	0xc
	.byte	0x60
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF381
	.byte	0xc
	.byte	0x61
	.byte	0x1a
	.4byte	0x2022
	.byte	0x4
	.byte	0x4
	.uleb128 0xa
	.string	"Dr0"
	.byte	0x62
	.4byte	0x5c
	.byte	0x4
	.2byte	0x204
	.uleb128 0xa
	.string	"Dr1"
	.byte	0x63
	.4byte	0x5c
	.byte	0x4
	.2byte	0x208
	.uleb128 0xa
	.string	"Dr2"
	.byte	0x64
	.4byte	0x5c
	.byte	0x4
	.2byte	0x20c
	.uleb128 0xa
	.string	"Dr3"
	.byte	0x65
	.4byte	0x5c
	.byte	0x4
	.2byte	0x210
	.uleb128 0xa
	.string	"Dr6"
	.byte	0x66
	.4byte	0x5c
	.byte	0x4
	.2byte	0x214
	.uleb128 0xa
	.string	"Dr7"
	.byte	0x67
	.4byte	0x5c
	.byte	0x4
	.2byte	0x218
	.uleb128 0xa
	.string	"Cr0"
	.byte	0x68
	.4byte	0x5c
	.byte	0x4
	.2byte	0x21c
	.uleb128 0xa
	.string	"Cr1"
	.byte	0x69
	.4byte	0x5c
	.byte	0x4
	.2byte	0x220
	.uleb128 0xa
	.string	"Cr2"
	.byte	0x6a
	.4byte	0x5c
	.byte	0x4
	.2byte	0x224
	.uleb128 0xa
	.string	"Cr3"
	.byte	0x6b
	.4byte	0x5c
	.byte	0x4
	.2byte	0x228
	.uleb128 0xa
	.string	"Cr4"
	.byte	0x6c
	.4byte	0x5c
	.byte	0x4
	.2byte	0x22c
	.uleb128 0x20
	.4byte	.LASF382
	.byte	0x6d
	.4byte	0x5c
	.byte	0x4
	.2byte	0x230
	.uleb128 0x20
	.4byte	.LASF383
	.byte	0x6e
	.4byte	0x5c
	.byte	0x4
	.2byte	0x234
	.uleb128 0xa
	.string	"Tr"
	.byte	0x6f
	.4byte	0x5c
	.byte	0x4
	.2byte	0x238
	.uleb128 0x20
	.4byte	.LASF384
	.byte	0x70
	.4byte	0x49f
	.byte	0x4
	.2byte	0x23c
	.uleb128 0x20
	.4byte	.LASF385
	.byte	0x71
	.4byte	0x49f
	.byte	0x4
	.2byte	0x244
	.uleb128 0xa
	.string	"Eip"
	.byte	0x72
	.4byte	0x5c
	.byte	0x4
	.2byte	0x24c
	.uleb128 0xa
	.string	"Gs"
	.byte	0x73
	.4byte	0x5c
	.byte	0x4
	.2byte	0x250
	.uleb128 0xa
	.string	"Fs"
	.byte	0x74
	.4byte	0x5c
	.byte	0x4
	.2byte	0x254
	.uleb128 0xa
	.string	"Es"
	.byte	0x75
	.4byte	0x5c
	.byte	0x4
	.2byte	0x258
	.uleb128 0xa
	.string	"Ds"
	.byte	0x76
	.4byte	0x5c
	.byte	0x4
	.2byte	0x25c
	.uleb128 0xa
	.string	"Cs"
	.byte	0x77
	.4byte	0x5c
	.byte	0x4
	.2byte	0x260
	.uleb128 0xa
	.string	"Ss"
	.byte	0x78
	.4byte	0x5c
	.byte	0x4
	.2byte	0x264
	.uleb128 0xa
	.string	"Edi"
	.byte	0x79
	.4byte	0x5c
	.byte	0x4
	.2byte	0x268
	.uleb128 0xa
	.string	"Esi"
	.byte	0x7a
	.4byte	0x5c
	.byte	0x4
	.2byte	0x26c
	.uleb128 0xa
	.string	"Ebp"
	.byte	0x7b
	.4byte	0x5c
	.byte	0x4
	.2byte	0x270
	.uleb128 0xa
	.string	"Esp"
	.byte	0x7c
	.4byte	0x5c
	.byte	0x4
	.2byte	0x274
	.uleb128 0xa
	.string	"Ebx"
	.byte	0x7d
	.4byte	0x5c
	.byte	0x4
	.2byte	0x278
	.uleb128 0xa
	.string	"Edx"
	.byte	0x7e
	.4byte	0x5c
	.byte	0x4
	.2byte	0x27c
	.uleb128 0xa
	.string	"Ecx"
	.byte	0x7f
	.4byte	0x5c
	.byte	0x4
	.2byte	0x280
	.uleb128 0xa
	.string	"Eax"
	.byte	0x80
	.4byte	0x5c
	.byte	0x4
	.2byte	0x284
	.byte	0
	.uleb128 0x10
	.4byte	.LASF386
	.byte	0xc
	.byte	0x81
	.byte	0x3
	.4byte	0x202f
	.byte	0x4
	.uleb128 0x28
	.2byte	0x200
	.byte	0x8
	.byte	0x9c
	.4byte	0x239b
	.uleb128 0x1c
	.string	"Fcw"
	.byte	0xc
	.byte	0x9d
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0
	.uleb128 0x1c
	.string	"Fsw"
	.byte	0xc
	.byte	0x9e
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0x2
	.uleb128 0x1c
	.string	"Ftw"
	.byte	0xc
	.byte	0x9f
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF350
	.byte	0xc
	.byte	0xa0
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0x6
	.uleb128 0x1c
	.string	"Rip"
	.byte	0xc
	.byte	0xa1
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF352
	.byte	0xc
	.byte	0xa2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF351
	.byte	0xc
	.byte	0xa3
	.byte	0x9
	.4byte	0x161
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF354
	.byte	0xc
	.byte	0xa4
	.byte	0x9
	.4byte	0x1e1b
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF353
	.byte	0xc
	.byte	0xa4
	.byte	0x15
	.4byte	0x42d
	.byte	0x2a
	.uleb128 0x4
	.4byte	.LASF356
	.byte	0xc
	.byte	0xa5
	.byte	0x9
	.4byte	0x1e1b
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF355
	.byte	0xc
	.byte	0xa5
	.byte	0x15
	.4byte	0x42d
	.byte	0x3a
	.uleb128 0x4
	.4byte	.LASF358
	.byte	0xc
	.byte	0xa6
	.byte	0x9
	.4byte	0x1e1b
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF357
	.byte	0xc
	.byte	0xa6
	.byte	0x15
	.4byte	0x42d
	.byte	0x4a
	.uleb128 0x4
	.4byte	.LASF360
	.byte	0xc
	.byte	0xa7
	.byte	0x9
	.4byte	0x1e1b
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF359
	.byte	0xc
	.byte	0xa7
	.byte	0x15
	.4byte	0x42d
	.byte	0x5a
	.uleb128 0x4
	.4byte	.LASF362
	.byte	0xc
	.byte	0xa8
	.byte	0x9
	.4byte	0x1e1b
	.byte	0x60
	.uleb128 0x4
	.4byte	.LASF361
	.byte	0xc
	.byte	0xa8
	.byte	0x15
	.4byte	0x42d
	.byte	0x6a
	.uleb128 0x4
	.4byte	.LASF364
	.byte	0xc
	.byte	0xa9
	.byte	0x9
	.4byte	0x1e1b
	.byte	0x70
	.uleb128 0x4
	.4byte	.LASF363
	.byte	0xc
	.byte	0xa9
	.byte	0x15
	.4byte	0x42d
	.byte	0x7a
	.uleb128 0x4
	.4byte	.LASF366
	.byte	0xc
	.byte	0xaa
	.byte	0x9
	.4byte	0x1e1b
	.byte	0x80
	.uleb128 0x4
	.4byte	.LASF365
	.byte	0xc
	.byte	0xaa
	.byte	0x15
	.4byte	0x42d
	.byte	0x8a
	.uleb128 0x4
	.4byte	.LASF368
	.byte	0xc
	.byte	0xab
	.byte	0x9
	.4byte	0x1e1b
	.byte	0x90
	.uleb128 0x4
	.4byte	.LASF367
	.byte	0xc
	.byte	0xab
	.byte	0x15
	.4byte	0x42d
	.byte	0x9a
	.uleb128 0x4
	.4byte	.LASF370
	.byte	0xc
	.byte	0xac
	.byte	0x9
	.4byte	0x19a
	.byte	0xa0
	.uleb128 0x4
	.4byte	.LASF371
	.byte	0xc
	.byte	0xad
	.byte	0x9
	.4byte	0x19a
	.byte	0xb0
	.uleb128 0x4
	.4byte	.LASF372
	.byte	0xc
	.byte	0xae
	.byte	0x9
	.4byte	0x19a
	.byte	0xc0
	.uleb128 0x4
	.4byte	.LASF373
	.byte	0xc
	.byte	0xaf
	.byte	0x9
	.4byte	0x19a
	.byte	0xd0
	.uleb128 0x4
	.4byte	.LASF374
	.byte	0xc
	.byte	0xb0
	.byte	0x9
	.4byte	0x19a
	.byte	0xe0
	.uleb128 0x4
	.4byte	.LASF375
	.byte	0xc
	.byte	0xb1
	.byte	0x9
	.4byte	0x19a
	.byte	0xf0
	.uleb128 0x23
	.4byte	.LASF376
	.byte	0xb2
	.4byte	0x19a
	.2byte	0x100
	.uleb128 0x23
	.4byte	.LASF377
	.byte	0xb3
	.4byte	0x19a
	.2byte	0x110
	.uleb128 0x23
	.4byte	.LASF378
	.byte	0xb7
	.4byte	0x2012
	.2byte	0x120
	.byte	0
	.uleb128 0x10
	.4byte	.LASF387
	.byte	0xc
	.byte	0xb8
	.byte	0x3
	.4byte	0x21ee
	.byte	0x8
	.uleb128 0x28
	.2byte	0x358
	.byte	0x8
	.byte	0xbd
	.4byte	0x25cd
	.uleb128 0x6
	.4byte	.LASF380
	.byte	0xc
	.byte	0xbe
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF381
	.byte	0xc
	.byte	0xbf
	.byte	0x19
	.4byte	0x239b
	.byte	0x8
	.byte	0x8
	.uleb128 0xa
	.string	"Dr0"
	.byte	0xc0
	.4byte	0x2f
	.byte	0x8
	.2byte	0x208
	.uleb128 0xa
	.string	"Dr1"
	.byte	0xc1
	.4byte	0x2f
	.byte	0x8
	.2byte	0x210
	.uleb128 0xa
	.string	"Dr2"
	.byte	0xc2
	.4byte	0x2f
	.byte	0x8
	.2byte	0x218
	.uleb128 0xa
	.string	"Dr3"
	.byte	0xc3
	.4byte	0x2f
	.byte	0x8
	.2byte	0x220
	.uleb128 0xa
	.string	"Dr6"
	.byte	0xc4
	.4byte	0x2f
	.byte	0x8
	.2byte	0x228
	.uleb128 0xa
	.string	"Dr7"
	.byte	0xc5
	.4byte	0x2f
	.byte	0x8
	.2byte	0x230
	.uleb128 0xa
	.string	"Cr0"
	.byte	0xc6
	.4byte	0x2f
	.byte	0x8
	.2byte	0x238
	.uleb128 0xa
	.string	"Cr1"
	.byte	0xc7
	.4byte	0x2f
	.byte	0x8
	.2byte	0x240
	.uleb128 0xa
	.string	"Cr2"
	.byte	0xc8
	.4byte	0x2f
	.byte	0x8
	.2byte	0x248
	.uleb128 0xa
	.string	"Cr3"
	.byte	0xc9
	.4byte	0x2f
	.byte	0x8
	.2byte	0x250
	.uleb128 0xa
	.string	"Cr4"
	.byte	0xca
	.4byte	0x2f
	.byte	0x8
	.2byte	0x258
	.uleb128 0xa
	.string	"Cr8"
	.byte	0xcb
	.4byte	0x2f
	.byte	0x8
	.2byte	0x260
	.uleb128 0x20
	.4byte	.LASF388
	.byte	0xcc
	.4byte	0x2f
	.byte	0x8
	.2byte	0x268
	.uleb128 0x20
	.4byte	.LASF383
	.byte	0xcd
	.4byte	0x2f
	.byte	0x8
	.2byte	0x270
	.uleb128 0xa
	.string	"Tr"
	.byte	0xce
	.4byte	0x2f
	.byte	0x8
	.2byte	0x278
	.uleb128 0x20
	.4byte	.LASF384
	.byte	0xcf
	.4byte	0x44d
	.byte	0x8
	.2byte	0x280
	.uleb128 0x20
	.4byte	.LASF385
	.byte	0xd0
	.4byte	0x44d
	.byte	0x8
	.2byte	0x290
	.uleb128 0xa
	.string	"Rip"
	.byte	0xd1
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2a0
	.uleb128 0xa
	.string	"Gs"
	.byte	0xd2
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2a8
	.uleb128 0xa
	.string	"Fs"
	.byte	0xd3
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2b0
	.uleb128 0xa
	.string	"Es"
	.byte	0xd4
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2b8
	.uleb128 0xa
	.string	"Ds"
	.byte	0xd5
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2c0
	.uleb128 0xa
	.string	"Cs"
	.byte	0xd6
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2c8
	.uleb128 0xa
	.string	"Ss"
	.byte	0xd7
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2d0
	.uleb128 0xa
	.string	"Rdi"
	.byte	0xd8
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2d8
	.uleb128 0xa
	.string	"Rsi"
	.byte	0xd9
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2e0
	.uleb128 0xa
	.string	"Rbp"
	.byte	0xda
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2e8
	.uleb128 0xa
	.string	"Rsp"
	.byte	0xdb
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2f0
	.uleb128 0xa
	.string	"Rbx"
	.byte	0xdc
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2f8
	.uleb128 0xa
	.string	"Rdx"
	.byte	0xdd
	.4byte	0x2f
	.byte	0x8
	.2byte	0x300
	.uleb128 0xa
	.string	"Rcx"
	.byte	0xde
	.4byte	0x2f
	.byte	0x8
	.2byte	0x308
	.uleb128 0xa
	.string	"Rax"
	.byte	0xdf
	.4byte	0x2f
	.byte	0x8
	.2byte	0x310
	.uleb128 0xa
	.string	"R8"
	.byte	0xe0
	.4byte	0x2f
	.byte	0x8
	.2byte	0x318
	.uleb128 0xa
	.string	"R9"
	.byte	0xe1
	.4byte	0x2f
	.byte	0x8
	.2byte	0x320
	.uleb128 0xa
	.string	"R10"
	.byte	0xe2
	.4byte	0x2f
	.byte	0x8
	.2byte	0x328
	.uleb128 0xa
	.string	"R11"
	.byte	0xe3
	.4byte	0x2f
	.byte	0x8
	.2byte	0x330
	.uleb128 0xa
	.string	"R12"
	.byte	0xe4
	.4byte	0x2f
	.byte	0x8
	.2byte	0x338
	.uleb128 0xa
	.string	"R13"
	.byte	0xe5
	.4byte	0x2f
	.byte	0x8
	.2byte	0x340
	.uleb128 0xa
	.string	"R14"
	.byte	0xe6
	.4byte	0x2f
	.byte	0x8
	.2byte	0x348
	.uleb128 0xa
	.string	"R15"
	.byte	0xe7
	.4byte	0x2f
	.byte	0x8
	.2byte	0x350
	.byte	0
	.uleb128 0x10
	.4byte	.LASF389
	.byte	0xc
	.byte	0xe8
	.byte	0x3
	.4byte	0x23a8
	.byte	0x8
	.uleb128 0x25
	.2byte	0x4a8
	.byte	0xc
	.2byte	0x11a
	.4byte	0x2c46
	.uleb128 0xe
	.4byte	.LASF81
	.byte	0xc
	.2byte	0x11f
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"R1"
	.byte	0xc
	.2byte	0x120
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x3
	.string	"R2"
	.byte	0xc
	.2byte	0x121
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x3
	.string	"R3"
	.byte	0xc
	.2byte	0x122
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x3
	.string	"R4"
	.byte	0xc
	.2byte	0x123
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.uleb128 0x3
	.string	"R5"
	.byte	0xc
	.2byte	0x124
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x28
	.uleb128 0x3
	.string	"R6"
	.byte	0xc
	.2byte	0x125
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x30
	.uleb128 0x3
	.string	"R7"
	.byte	0xc
	.2byte	0x126
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x38
	.uleb128 0x3
	.string	"R8"
	.byte	0xc
	.2byte	0x127
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x40
	.uleb128 0x3
	.string	"R9"
	.byte	0xc
	.2byte	0x128
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x48
	.uleb128 0x3
	.string	"R10"
	.byte	0xc
	.2byte	0x129
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x50
	.uleb128 0x3
	.string	"R11"
	.byte	0xc
	.2byte	0x12a
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x58
	.uleb128 0x3
	.string	"R12"
	.byte	0xc
	.2byte	0x12b
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x60
	.uleb128 0x3
	.string	"R13"
	.byte	0xc
	.2byte	0x12c
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x68
	.uleb128 0x3
	.string	"R14"
	.byte	0xc
	.2byte	0x12d
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x70
	.uleb128 0x3
	.string	"R15"
	.byte	0xc
	.2byte	0x12e
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x78
	.uleb128 0x3
	.string	"R16"
	.byte	0xc
	.2byte	0x12f
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x80
	.uleb128 0x3
	.string	"R17"
	.byte	0xc
	.2byte	0x130
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x88
	.uleb128 0x3
	.string	"R18"
	.byte	0xc
	.2byte	0x131
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x90
	.uleb128 0x3
	.string	"R19"
	.byte	0xc
	.2byte	0x132
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x98
	.uleb128 0x3
	.string	"R20"
	.byte	0xc
	.2byte	0x133
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xa0
	.uleb128 0x3
	.string	"R21"
	.byte	0xc
	.2byte	0x134
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xa8
	.uleb128 0x3
	.string	"R22"
	.byte	0xc
	.2byte	0x135
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xb0
	.uleb128 0x3
	.string	"R23"
	.byte	0xc
	.2byte	0x136
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xb8
	.uleb128 0x3
	.string	"R24"
	.byte	0xc
	.2byte	0x137
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xc0
	.uleb128 0x3
	.string	"R25"
	.byte	0xc
	.2byte	0x138
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xc8
	.uleb128 0x3
	.string	"R26"
	.byte	0xc
	.2byte	0x139
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xd0
	.uleb128 0x3
	.string	"R27"
	.byte	0xc
	.2byte	0x13a
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xd8
	.uleb128 0x3
	.string	"R28"
	.byte	0xc
	.2byte	0x13b
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xe0
	.uleb128 0x3
	.string	"R29"
	.byte	0xc
	.2byte	0x13c
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xe8
	.uleb128 0x3
	.string	"R30"
	.byte	0xc
	.2byte	0x13d
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xf0
	.uleb128 0x3
	.string	"R31"
	.byte	0xc
	.2byte	0x13e
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xf8
	.uleb128 0x8
	.string	"F2"
	.2byte	0x140
	.4byte	0x44d
	.2byte	0x100
	.uleb128 0x8
	.string	"F3"
	.2byte	0x141
	.4byte	0x44d
	.2byte	0x110
	.uleb128 0x8
	.string	"F4"
	.2byte	0x142
	.4byte	0x44d
	.2byte	0x120
	.uleb128 0x8
	.string	"F5"
	.2byte	0x143
	.4byte	0x44d
	.2byte	0x130
	.uleb128 0x8
	.string	"F6"
	.2byte	0x144
	.4byte	0x44d
	.2byte	0x140
	.uleb128 0x8
	.string	"F7"
	.2byte	0x145
	.4byte	0x44d
	.2byte	0x150
	.uleb128 0x8
	.string	"F8"
	.2byte	0x146
	.4byte	0x44d
	.2byte	0x160
	.uleb128 0x8
	.string	"F9"
	.2byte	0x147
	.4byte	0x44d
	.2byte	0x170
	.uleb128 0x8
	.string	"F10"
	.2byte	0x148
	.4byte	0x44d
	.2byte	0x180
	.uleb128 0x8
	.string	"F11"
	.2byte	0x149
	.4byte	0x44d
	.2byte	0x190
	.uleb128 0x8
	.string	"F12"
	.2byte	0x14a
	.4byte	0x44d
	.2byte	0x1a0
	.uleb128 0x8
	.string	"F13"
	.2byte	0x14b
	.4byte	0x44d
	.2byte	0x1b0
	.uleb128 0x8
	.string	"F14"
	.2byte	0x14c
	.4byte	0x44d
	.2byte	0x1c0
	.uleb128 0x8
	.string	"F15"
	.2byte	0x14d
	.4byte	0x44d
	.2byte	0x1d0
	.uleb128 0x8
	.string	"F16"
	.2byte	0x14e
	.4byte	0x44d
	.2byte	0x1e0
	.uleb128 0x8
	.string	"F17"
	.2byte	0x14f
	.4byte	0x44d
	.2byte	0x1f0
	.uleb128 0x8
	.string	"F18"
	.2byte	0x150
	.4byte	0x44d
	.2byte	0x200
	.uleb128 0x8
	.string	"F19"
	.2byte	0x151
	.4byte	0x44d
	.2byte	0x210
	.uleb128 0x8
	.string	"F20"
	.2byte	0x152
	.4byte	0x44d
	.2byte	0x220
	.uleb128 0x8
	.string	"F21"
	.2byte	0x153
	.4byte	0x44d
	.2byte	0x230
	.uleb128 0x8
	.string	"F22"
	.2byte	0x154
	.4byte	0x44d
	.2byte	0x240
	.uleb128 0x8
	.string	"F23"
	.2byte	0x155
	.4byte	0x44d
	.2byte	0x250
	.uleb128 0x8
	.string	"F24"
	.2byte	0x156
	.4byte	0x44d
	.2byte	0x260
	.uleb128 0x8
	.string	"F25"
	.2byte	0x157
	.4byte	0x44d
	.2byte	0x270
	.uleb128 0x8
	.string	"F26"
	.2byte	0x158
	.4byte	0x44d
	.2byte	0x280
	.uleb128 0x8
	.string	"F27"
	.2byte	0x159
	.4byte	0x44d
	.2byte	0x290
	.uleb128 0x8
	.string	"F28"
	.2byte	0x15a
	.4byte	0x44d
	.2byte	0x2a0
	.uleb128 0x8
	.string	"F29"
	.2byte	0x15b
	.4byte	0x44d
	.2byte	0x2b0
	.uleb128 0x8
	.string	"F30"
	.2byte	0x15c
	.4byte	0x44d
	.2byte	0x2c0
	.uleb128 0x8
	.string	"F31"
	.2byte	0x15d
	.4byte	0x44d
	.2byte	0x2d0
	.uleb128 0x8
	.string	"Pr"
	.2byte	0x15f
	.4byte	0x2f
	.2byte	0x2e0
	.uleb128 0x8
	.string	"B0"
	.2byte	0x161
	.4byte	0x2f
	.2byte	0x2e8
	.uleb128 0x8
	.string	"B1"
	.2byte	0x162
	.4byte	0x2f
	.2byte	0x2f0
	.uleb128 0x8
	.string	"B2"
	.2byte	0x163
	.4byte	0x2f
	.2byte	0x2f8
	.uleb128 0x8
	.string	"B3"
	.2byte	0x164
	.4byte	0x2f
	.2byte	0x300
	.uleb128 0x8
	.string	"B4"
	.2byte	0x165
	.4byte	0x2f
	.2byte	0x308
	.uleb128 0x8
	.string	"B5"
	.2byte	0x166
	.4byte	0x2f
	.2byte	0x310
	.uleb128 0x8
	.string	"B6"
	.2byte	0x167
	.4byte	0x2f
	.2byte	0x318
	.uleb128 0x8
	.string	"B7"
	.2byte	0x168
	.4byte	0x2f
	.2byte	0x320
	.uleb128 0xb
	.4byte	.LASF390
	.2byte	0x16d
	.4byte	0x2f
	.byte	0x8
	.2byte	0x328
	.uleb128 0xb
	.4byte	.LASF391
	.2byte	0x16e
	.4byte	0x2f
	.byte	0x8
	.2byte	0x330
	.uleb128 0xb
	.4byte	.LASF392
	.2byte	0x16f
	.4byte	0x2f
	.byte	0x8
	.2byte	0x338
	.uleb128 0xb
	.4byte	.LASF393
	.2byte	0x170
	.4byte	0x2f
	.byte	0x8
	.2byte	0x340
	.uleb128 0xb
	.4byte	.LASF394
	.2byte	0x172
	.4byte	0x2f
	.byte	0x8
	.2byte	0x348
	.uleb128 0xb
	.4byte	.LASF395
	.2byte	0x174
	.4byte	0x2f
	.byte	0x8
	.2byte	0x350
	.uleb128 0xb
	.4byte	.LASF396
	.2byte	0x175
	.4byte	0x2f
	.byte	0x8
	.2byte	0x358
	.uleb128 0xb
	.4byte	.LASF397
	.2byte	0x176
	.4byte	0x2f
	.byte	0x8
	.2byte	0x360
	.uleb128 0xb
	.4byte	.LASF398
	.2byte	0x177
	.4byte	0x2f
	.byte	0x8
	.2byte	0x368
	.uleb128 0xb
	.4byte	.LASF399
	.2byte	0x178
	.4byte	0x2f
	.byte	0x8
	.2byte	0x370
	.uleb128 0xb
	.4byte	.LASF400
	.2byte	0x179
	.4byte	0x2f
	.byte	0x8
	.2byte	0x378
	.uleb128 0xb
	.4byte	.LASF401
	.2byte	0x17a
	.4byte	0x2f
	.byte	0x8
	.2byte	0x380
	.uleb128 0xb
	.4byte	.LASF402
	.2byte	0x17c
	.4byte	0x2f
	.byte	0x8
	.2byte	0x388
	.uleb128 0xb
	.4byte	.LASF403
	.2byte	0x17e
	.4byte	0x2f
	.byte	0x8
	.2byte	0x390
	.uleb128 0xb
	.4byte	.LASF404
	.2byte	0x180
	.4byte	0x2f
	.byte	0x8
	.2byte	0x398
	.uleb128 0xb
	.4byte	.LASF405
	.2byte	0x182
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3a0
	.uleb128 0xb
	.4byte	.LASF406
	.2byte	0x183
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3a8
	.uleb128 0xb
	.4byte	.LASF407
	.2byte	0x184
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3b0
	.uleb128 0xb
	.4byte	.LASF408
	.2byte	0x189
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3b8
	.uleb128 0xb
	.4byte	.LASF409
	.2byte	0x18a
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3c0
	.uleb128 0xb
	.4byte	.LASF410
	.2byte	0x18b
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3c8
	.uleb128 0xb
	.4byte	.LASF411
	.2byte	0x18c
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3d0
	.uleb128 0xb
	.4byte	.LASF412
	.2byte	0x18d
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3d8
	.uleb128 0xb
	.4byte	.LASF413
	.2byte	0x18e
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3e0
	.uleb128 0xb
	.4byte	.LASF414
	.2byte	0x18f
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3e8
	.uleb128 0xb
	.4byte	.LASF415
	.2byte	0x190
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3f0
	.uleb128 0xb
	.4byte	.LASF416
	.2byte	0x191
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3f8
	.uleb128 0xb
	.4byte	.LASF417
	.2byte	0x192
	.4byte	0x2f
	.byte	0x8
	.2byte	0x400
	.uleb128 0xb
	.4byte	.LASF418
	.2byte	0x193
	.4byte	0x2f
	.byte	0x8
	.2byte	0x408
	.uleb128 0xb
	.4byte	.LASF419
	.2byte	0x194
	.4byte	0x2f
	.byte	0x8
	.2byte	0x410
	.uleb128 0xb
	.4byte	.LASF420
	.2byte	0x195
	.4byte	0x2f
	.byte	0x8
	.2byte	0x418
	.uleb128 0xb
	.4byte	.LASF421
	.2byte	0x19a
	.4byte	0x2f
	.byte	0x8
	.2byte	0x420
	.uleb128 0xb
	.4byte	.LASF422
	.2byte	0x19b
	.4byte	0x2f
	.byte	0x8
	.2byte	0x428
	.uleb128 0xb
	.4byte	.LASF423
	.2byte	0x19c
	.4byte	0x2f
	.byte	0x8
	.2byte	0x430
	.uleb128 0xb
	.4byte	.LASF424
	.2byte	0x19d
	.4byte	0x2f
	.byte	0x8
	.2byte	0x438
	.uleb128 0xb
	.4byte	.LASF425
	.2byte	0x19e
	.4byte	0x2f
	.byte	0x8
	.2byte	0x440
	.uleb128 0xb
	.4byte	.LASF426
	.2byte	0x19f
	.4byte	0x2f
	.byte	0x8
	.2byte	0x448
	.uleb128 0xb
	.4byte	.LASF427
	.2byte	0x1a0
	.4byte	0x2f
	.byte	0x8
	.2byte	0x450
	.uleb128 0xb
	.4byte	.LASF428
	.2byte	0x1a1
	.4byte	0x2f
	.byte	0x8
	.2byte	0x458
	.uleb128 0xb
	.4byte	.LASF429
	.2byte	0x1a3
	.4byte	0x2f
	.byte	0x8
	.2byte	0x460
	.uleb128 0xb
	.4byte	.LASF430
	.2byte	0x1a4
	.4byte	0x2f
	.byte	0x8
	.2byte	0x468
	.uleb128 0xb
	.4byte	.LASF431
	.2byte	0x1a5
	.4byte	0x2f
	.byte	0x8
	.2byte	0x470
	.uleb128 0xb
	.4byte	.LASF432
	.2byte	0x1a6
	.4byte	0x2f
	.byte	0x8
	.2byte	0x478
	.uleb128 0xb
	.4byte	.LASF433
	.2byte	0x1a7
	.4byte	0x2f
	.byte	0x8
	.2byte	0x480
	.uleb128 0xb
	.4byte	.LASF434
	.2byte	0x1a8
	.4byte	0x2f
	.byte	0x8
	.2byte	0x488
	.uleb128 0xb
	.4byte	.LASF435
	.2byte	0x1a9
	.4byte	0x2f
	.byte	0x8
	.2byte	0x490
	.uleb128 0xb
	.4byte	.LASF436
	.2byte	0x1aa
	.4byte	0x2f
	.byte	0x8
	.2byte	0x498
	.uleb128 0xb
	.4byte	.LASF437
	.2byte	0x1af
	.4byte	0x2f
	.byte	0x8
	.2byte	0x4a0
	.byte	0
	.uleb128 0x11
	.4byte	.LASF438
	.byte	0xc
	.2byte	0x1b0
	.byte	0x3
	.4byte	0x25da
	.byte	0x8
	.uleb128 0x15
	.byte	0x58
	.byte	0x8
	.byte	0xc
	.2byte	0x1c8
	.4byte	0x2cfb
	.uleb128 0x3
	.string	"R0"
	.byte	0xc
	.2byte	0x1c9
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"R1"
	.byte	0xc
	.2byte	0x1ca
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x3
	.string	"R2"
	.byte	0xc
	.2byte	0x1cb
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x3
	.string	"R3"
	.byte	0xc
	.2byte	0x1cc
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x3
	.string	"R4"
	.byte	0xc
	.2byte	0x1cd
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.uleb128 0x3
	.string	"R5"
	.byte	0xc
	.2byte	0x1ce
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x28
	.uleb128 0x3
	.string	"R6"
	.byte	0xc
	.2byte	0x1cf
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x30
	.uleb128 0x3
	.string	"R7"
	.byte	0xc
	.2byte	0x1d0
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x38
	.uleb128 0xe
	.4byte	.LASF208
	.byte	0xc
	.2byte	0x1d1
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x40
	.uleb128 0xe
	.4byte	.LASF439
	.byte	0xc
	.2byte	0x1d2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x48
	.uleb128 0x3
	.string	"Ip"
	.byte	0xc
	.2byte	0x1d3
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x11
	.4byte	.LASF440
	.byte	0xc
	.2byte	0x1d4
	.byte	0x3
	.4byte	0x2c54
	.byte	0x8
	.uleb128 0x15
	.byte	0x54
	.byte	0x4
	.byte	0xc
	.2byte	0x1ea
	.4byte	0x2e42
	.uleb128 0x3
	.string	"R0"
	.byte	0xc
	.2byte	0x1eb
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"R1"
	.byte	0xc
	.2byte	0x1ec
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.string	"R2"
	.byte	0xc
	.2byte	0x1ed
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x8
	.uleb128 0x3
	.string	"R3"
	.byte	0xc
	.2byte	0x1ee
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0xc
	.uleb128 0x3
	.string	"R4"
	.byte	0xc
	.2byte	0x1ef
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x10
	.uleb128 0x3
	.string	"R5"
	.byte	0xc
	.2byte	0x1f0
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x14
	.uleb128 0x3
	.string	"R6"
	.byte	0xc
	.2byte	0x1f1
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x18
	.uleb128 0x3
	.string	"R7"
	.byte	0xc
	.2byte	0x1f2
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x1c
	.uleb128 0x3
	.string	"R8"
	.byte	0xc
	.2byte	0x1f3
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x20
	.uleb128 0x3
	.string	"R9"
	.byte	0xc
	.2byte	0x1f4
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x24
	.uleb128 0x3
	.string	"R10"
	.byte	0xc
	.2byte	0x1f5
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x28
	.uleb128 0x3
	.string	"R11"
	.byte	0xc
	.2byte	0x1f6
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x2c
	.uleb128 0x3
	.string	"R12"
	.byte	0xc
	.2byte	0x1f7
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x30
	.uleb128 0x3
	.string	"SP"
	.byte	0xc
	.2byte	0x1f8
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x34
	.uleb128 0x3
	.string	"LR"
	.byte	0xc
	.2byte	0x1f9
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x38
	.uleb128 0x3
	.string	"PC"
	.byte	0xc
	.2byte	0x1fa
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x3c
	.uleb128 0xe
	.4byte	.LASF441
	.byte	0xc
	.2byte	0x1fb
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x40
	.uleb128 0xe
	.4byte	.LASF442
	.byte	0xc
	.2byte	0x1fc
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x44
	.uleb128 0xe
	.4byte	.LASF443
	.byte	0xc
	.2byte	0x1fd
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x48
	.uleb128 0xe
	.4byte	.LASF444
	.byte	0xc
	.2byte	0x1fe
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x4c
	.uleb128 0xe
	.4byte	.LASF445
	.byte	0xc
	.2byte	0x1ff
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x50
	.byte	0
	.uleb128 0x11
	.4byte	.LASF446
	.byte	0xc
	.2byte	0x200
	.byte	0x3
	.4byte	0x2d09
	.byte	0x4
	.uleb128 0x25
	.2byte	0x328
	.byte	0xc
	.2byte	0x20f
	.4byte	0x3207
	.uleb128 0x3
	.string	"X0"
	.byte	0xc
	.2byte	0x211
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"X1"
	.byte	0xc
	.2byte	0x212
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x3
	.string	"X2"
	.byte	0xc
	.2byte	0x213
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x3
	.string	"X3"
	.byte	0xc
	.2byte	0x214
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x3
	.string	"X4"
	.byte	0xc
	.2byte	0x215
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.uleb128 0x3
	.string	"X5"
	.byte	0xc
	.2byte	0x216
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x28
	.uleb128 0x3
	.string	"X6"
	.byte	0xc
	.2byte	0x217
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x30
	.uleb128 0x3
	.string	"X7"
	.byte	0xc
	.2byte	0x218
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x38
	.uleb128 0x3
	.string	"X8"
	.byte	0xc
	.2byte	0x219
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x40
	.uleb128 0x3
	.string	"X9"
	.byte	0xc
	.2byte	0x21a
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x48
	.uleb128 0x3
	.string	"X10"
	.byte	0xc
	.2byte	0x21b
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x50
	.uleb128 0x3
	.string	"X11"
	.byte	0xc
	.2byte	0x21c
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x58
	.uleb128 0x3
	.string	"X12"
	.byte	0xc
	.2byte	0x21d
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x60
	.uleb128 0x3
	.string	"X13"
	.byte	0xc
	.2byte	0x21e
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x68
	.uleb128 0x3
	.string	"X14"
	.byte	0xc
	.2byte	0x21f
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x70
	.uleb128 0x3
	.string	"X15"
	.byte	0xc
	.2byte	0x220
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x78
	.uleb128 0x3
	.string	"X16"
	.byte	0xc
	.2byte	0x221
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x80
	.uleb128 0x3
	.string	"X17"
	.byte	0xc
	.2byte	0x222
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x88
	.uleb128 0x3
	.string	"X18"
	.byte	0xc
	.2byte	0x223
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x90
	.uleb128 0x3
	.string	"X19"
	.byte	0xc
	.2byte	0x224
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x98
	.uleb128 0x3
	.string	"X20"
	.byte	0xc
	.2byte	0x225
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xa0
	.uleb128 0x3
	.string	"X21"
	.byte	0xc
	.2byte	0x226
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xa8
	.uleb128 0x3
	.string	"X22"
	.byte	0xc
	.2byte	0x227
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xb0
	.uleb128 0x3
	.string	"X23"
	.byte	0xc
	.2byte	0x228
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xb8
	.uleb128 0x3
	.string	"X24"
	.byte	0xc
	.2byte	0x229
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xc0
	.uleb128 0x3
	.string	"X25"
	.byte	0xc
	.2byte	0x22a
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xc8
	.uleb128 0x3
	.string	"X26"
	.byte	0xc
	.2byte	0x22b
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xd0
	.uleb128 0x3
	.string	"X27"
	.byte	0xc
	.2byte	0x22c
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xd8
	.uleb128 0x3
	.string	"X28"
	.byte	0xc
	.2byte	0x22d
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xe0
	.uleb128 0x3
	.string	"FP"
	.byte	0xc
	.2byte	0x22e
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xe8
	.uleb128 0x3
	.string	"LR"
	.byte	0xc
	.2byte	0x22f
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xf0
	.uleb128 0x3
	.string	"SP"
	.byte	0xc
	.2byte	0x230
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xf8
	.uleb128 0x8
	.string	"V0"
	.2byte	0x233
	.4byte	0x44d
	.2byte	0x100
	.uleb128 0x8
	.string	"V1"
	.2byte	0x234
	.4byte	0x44d
	.2byte	0x110
	.uleb128 0x8
	.string	"V2"
	.2byte	0x235
	.4byte	0x44d
	.2byte	0x120
	.uleb128 0x8
	.string	"V3"
	.2byte	0x236
	.4byte	0x44d
	.2byte	0x130
	.uleb128 0x8
	.string	"V4"
	.2byte	0x237
	.4byte	0x44d
	.2byte	0x140
	.uleb128 0x8
	.string	"V5"
	.2byte	0x238
	.4byte	0x44d
	.2byte	0x150
	.uleb128 0x8
	.string	"V6"
	.2byte	0x239
	.4byte	0x44d
	.2byte	0x160
	.uleb128 0x8
	.string	"V7"
	.2byte	0x23a
	.4byte	0x44d
	.2byte	0x170
	.uleb128 0x8
	.string	"V8"
	.2byte	0x23b
	.4byte	0x44d
	.2byte	0x180
	.uleb128 0x8
	.string	"V9"
	.2byte	0x23c
	.4byte	0x44d
	.2byte	0x190
	.uleb128 0x8
	.string	"V10"
	.2byte	0x23d
	.4byte	0x44d
	.2byte	0x1a0
	.uleb128 0x8
	.string	"V11"
	.2byte	0x23e
	.4byte	0x44d
	.2byte	0x1b0
	.uleb128 0x8
	.string	"V12"
	.2byte	0x23f
	.4byte	0x44d
	.2byte	0x1c0
	.uleb128 0x8
	.string	"V13"
	.2byte	0x240
	.4byte	0x44d
	.2byte	0x1d0
	.uleb128 0x8
	.string	"V14"
	.2byte	0x241
	.4byte	0x44d
	.2byte	0x1e0
	.uleb128 0x8
	.string	"V15"
	.2byte	0x242
	.4byte	0x44d
	.2byte	0x1f0
	.uleb128 0x8
	.string	"V16"
	.2byte	0x243
	.4byte	0x44d
	.2byte	0x200
	.uleb128 0x8
	.string	"V17"
	.2byte	0x244
	.4byte	0x44d
	.2byte	0x210
	.uleb128 0x8
	.string	"V18"
	.2byte	0x245
	.4byte	0x44d
	.2byte	0x220
	.uleb128 0x8
	.string	"V19"
	.2byte	0x246
	.4byte	0x44d
	.2byte	0x230
	.uleb128 0x8
	.string	"V20"
	.2byte	0x247
	.4byte	0x44d
	.2byte	0x240
	.uleb128 0x8
	.string	"V21"
	.2byte	0x248
	.4byte	0x44d
	.2byte	0x250
	.uleb128 0x8
	.string	"V22"
	.2byte	0x249
	.4byte	0x44d
	.2byte	0x260
	.uleb128 0x8
	.string	"V23"
	.2byte	0x24a
	.4byte	0x44d
	.2byte	0x270
	.uleb128 0x8
	.string	"V24"
	.2byte	0x24b
	.4byte	0x44d
	.2byte	0x280
	.uleb128 0x8
	.string	"V25"
	.2byte	0x24c
	.4byte	0x44d
	.2byte	0x290
	.uleb128 0x8
	.string	"V26"
	.2byte	0x24d
	.4byte	0x44d
	.2byte	0x2a0
	.uleb128 0x8
	.string	"V27"
	.2byte	0x24e
	.4byte	0x44d
	.2byte	0x2b0
	.uleb128 0x8
	.string	"V28"
	.2byte	0x24f
	.4byte	0x44d
	.2byte	0x2c0
	.uleb128 0x8
	.string	"V29"
	.2byte	0x250
	.4byte	0x44d
	.2byte	0x2d0
	.uleb128 0x8
	.string	"V30"
	.2byte	0x251
	.4byte	0x44d
	.2byte	0x2e0
	.uleb128 0x8
	.string	"V31"
	.2byte	0x252
	.4byte	0x44d
	.2byte	0x2f0
	.uleb128 0x8
	.string	"ELR"
	.2byte	0x254
	.4byte	0x2f
	.2byte	0x300
	.uleb128 0xb
	.4byte	.LASF447
	.2byte	0x255
	.4byte	0x2f
	.byte	0x8
	.2byte	0x308
	.uleb128 0xb
	.4byte	.LASF448
	.2byte	0x256
	.4byte	0x2f
	.byte	0x8
	.2byte	0x310
	.uleb128 0x8
	.string	"ESR"
	.2byte	0x257
	.4byte	0x2f
	.2byte	0x318
	.uleb128 0x8
	.string	"FAR"
	.2byte	0x258
	.4byte	0x2f
	.2byte	0x320
	.byte	0
	.uleb128 0x11
	.4byte	.LASF449
	.byte	0xc
	.2byte	0x259
	.byte	0x3
	.4byte	0x2e50
	.byte	0x8
	.uleb128 0x25
	.2byte	0x110
	.byte	0xc
	.2byte	0x285
	.4byte	0x3420
	.uleb128 0x3
	.string	"X0"
	.byte	0xc
	.2byte	0x286
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"X1"
	.byte	0xc
	.2byte	0x287
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x3
	.string	"X2"
	.byte	0xc
	.2byte	0x288
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x3
	.string	"X3"
	.byte	0xc
	.2byte	0x289
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x3
	.string	"X4"
	.byte	0xc
	.2byte	0x28a
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.uleb128 0x3
	.string	"X5"
	.byte	0xc
	.2byte	0x28b
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x28
	.uleb128 0x3
	.string	"X6"
	.byte	0xc
	.2byte	0x28c
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x30
	.uleb128 0x3
	.string	"X7"
	.byte	0xc
	.2byte	0x28d
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x38
	.uleb128 0x3
	.string	"X8"
	.byte	0xc
	.2byte	0x28e
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x40
	.uleb128 0x3
	.string	"X9"
	.byte	0xc
	.2byte	0x28f
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x48
	.uleb128 0x3
	.string	"X10"
	.byte	0xc
	.2byte	0x290
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x50
	.uleb128 0x3
	.string	"X11"
	.byte	0xc
	.2byte	0x291
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x58
	.uleb128 0x3
	.string	"X12"
	.byte	0xc
	.2byte	0x292
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x60
	.uleb128 0x3
	.string	"X13"
	.byte	0xc
	.2byte	0x293
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x68
	.uleb128 0x3
	.string	"X14"
	.byte	0xc
	.2byte	0x294
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x70
	.uleb128 0x3
	.string	"X15"
	.byte	0xc
	.2byte	0x295
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x78
	.uleb128 0x3
	.string	"X16"
	.byte	0xc
	.2byte	0x296
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x80
	.uleb128 0x3
	.string	"X17"
	.byte	0xc
	.2byte	0x297
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x88
	.uleb128 0x3
	.string	"X18"
	.byte	0xc
	.2byte	0x298
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x90
	.uleb128 0x3
	.string	"X19"
	.byte	0xc
	.2byte	0x299
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x98
	.uleb128 0x3
	.string	"X20"
	.byte	0xc
	.2byte	0x29a
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xa0
	.uleb128 0x3
	.string	"X21"
	.byte	0xc
	.2byte	0x29b
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xa8
	.uleb128 0x3
	.string	"X22"
	.byte	0xc
	.2byte	0x29c
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xb0
	.uleb128 0x3
	.string	"X23"
	.byte	0xc
	.2byte	0x29d
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xb8
	.uleb128 0x3
	.string	"X24"
	.byte	0xc
	.2byte	0x29e
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xc0
	.uleb128 0x3
	.string	"X25"
	.byte	0xc
	.2byte	0x29f
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xc8
	.uleb128 0x3
	.string	"X26"
	.byte	0xc
	.2byte	0x2a0
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xd0
	.uleb128 0x3
	.string	"X27"
	.byte	0xc
	.2byte	0x2a1
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xd8
	.uleb128 0x3
	.string	"X28"
	.byte	0xc
	.2byte	0x2a2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xe0
	.uleb128 0x3
	.string	"X29"
	.byte	0xc
	.2byte	0x2a3
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xe8
	.uleb128 0x3
	.string	"X30"
	.byte	0xc
	.2byte	0x2a4
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xf0
	.uleb128 0x3
	.string	"X31"
	.byte	0xc
	.2byte	0x2a5
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xf8
	.uleb128 0xb
	.4byte	.LASF450
	.2byte	0x2a6
	.4byte	0x2f
	.byte	0x8
	.2byte	0x100
	.uleb128 0xb
	.4byte	.LASF451
	.2byte	0x2a7
	.4byte	0x5c
	.byte	0x4
	.2byte	0x108
	.uleb128 0xb
	.4byte	.LASF452
	.2byte	0x2a8
	.4byte	0x5c
	.byte	0x4
	.2byte	0x10c
	.byte	0
	.uleb128 0x11
	.4byte	.LASF453
	.byte	0xc
	.2byte	0x2a9
	.byte	0x3
	.4byte	0x3215
	.byte	0x8
	.uleb128 0x25
	.2byte	0x148
	.byte	0xc
	.2byte	0x2f3
	.4byte	0x368c
	.uleb128 0x3
	.string	"R0"
	.byte	0xc
	.2byte	0x2f4
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"R1"
	.byte	0xc
	.2byte	0x2f5
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x3
	.string	"R2"
	.byte	0xc
	.2byte	0x2f6
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x3
	.string	"R3"
	.byte	0xc
	.2byte	0x2f7
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x3
	.string	"R4"
	.byte	0xc
	.2byte	0x2f8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.uleb128 0x3
	.string	"R5"
	.byte	0xc
	.2byte	0x2f9
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x28
	.uleb128 0x3
	.string	"R6"
	.byte	0xc
	.2byte	0x2fa
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x30
	.uleb128 0x3
	.string	"R7"
	.byte	0xc
	.2byte	0x2fb
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x38
	.uleb128 0x3
	.string	"R8"
	.byte	0xc
	.2byte	0x2fc
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x40
	.uleb128 0x3
	.string	"R9"
	.byte	0xc
	.2byte	0x2fd
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x48
	.uleb128 0x3
	.string	"R10"
	.byte	0xc
	.2byte	0x2fe
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x50
	.uleb128 0x3
	.string	"R11"
	.byte	0xc
	.2byte	0x2ff
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x58
	.uleb128 0x3
	.string	"R12"
	.byte	0xc
	.2byte	0x300
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x60
	.uleb128 0x3
	.string	"R13"
	.byte	0xc
	.2byte	0x301
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x68
	.uleb128 0x3
	.string	"R14"
	.byte	0xc
	.2byte	0x302
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x70
	.uleb128 0x3
	.string	"R15"
	.byte	0xc
	.2byte	0x303
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x78
	.uleb128 0x3
	.string	"R16"
	.byte	0xc
	.2byte	0x304
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x80
	.uleb128 0x3
	.string	"R17"
	.byte	0xc
	.2byte	0x305
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x88
	.uleb128 0x3
	.string	"R18"
	.byte	0xc
	.2byte	0x306
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x90
	.uleb128 0x3
	.string	"R19"
	.byte	0xc
	.2byte	0x307
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x98
	.uleb128 0x3
	.string	"R20"
	.byte	0xc
	.2byte	0x308
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xa0
	.uleb128 0x3
	.string	"R21"
	.byte	0xc
	.2byte	0x309
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xa8
	.uleb128 0x3
	.string	"R22"
	.byte	0xc
	.2byte	0x30a
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xb0
	.uleb128 0x3
	.string	"R23"
	.byte	0xc
	.2byte	0x30b
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xb8
	.uleb128 0x3
	.string	"R24"
	.byte	0xc
	.2byte	0x30c
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xc0
	.uleb128 0x3
	.string	"R25"
	.byte	0xc
	.2byte	0x30d
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xc8
	.uleb128 0x3
	.string	"R26"
	.byte	0xc
	.2byte	0x30e
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xd0
	.uleb128 0x3
	.string	"R27"
	.byte	0xc
	.2byte	0x30f
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xd8
	.uleb128 0x3
	.string	"R28"
	.byte	0xc
	.2byte	0x310
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xe0
	.uleb128 0x3
	.string	"R29"
	.byte	0xc
	.2byte	0x311
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xe8
	.uleb128 0x3
	.string	"R30"
	.byte	0xc
	.2byte	0x312
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xf0
	.uleb128 0x3
	.string	"R31"
	.byte	0xc
	.2byte	0x313
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0xf8
	.uleb128 0xb
	.4byte	.LASF454
	.2byte	0x315
	.4byte	0x2f
	.byte	0x8
	.2byte	0x100
	.uleb128 0xb
	.4byte	.LASF455
	.2byte	0x316
	.4byte	0x2f
	.byte	0x8
	.2byte	0x108
	.uleb128 0xb
	.4byte	.LASF456
	.2byte	0x317
	.4byte	0x2f
	.byte	0x8
	.2byte	0x110
	.uleb128 0xb
	.4byte	.LASF457
	.2byte	0x318
	.4byte	0x2f
	.byte	0x8
	.2byte	0x118
	.uleb128 0xb
	.4byte	.LASF458
	.2byte	0x319
	.4byte	0x2f
	.byte	0x8
	.2byte	0x120
	.uleb128 0xb
	.4byte	.LASF459
	.2byte	0x31a
	.4byte	0x2f
	.byte	0x8
	.2byte	0x128
	.uleb128 0x8
	.string	"ERA"
	.2byte	0x31b
	.4byte	0x2f
	.2byte	0x130
	.uleb128 0xb
	.4byte	.LASF460
	.2byte	0x31c
	.4byte	0x2f
	.byte	0x8
	.2byte	0x138
	.uleb128 0xb
	.4byte	.LASF461
	.2byte	0x31d
	.4byte	0x2f
	.byte	0x8
	.2byte	0x140
	.byte	0
	.uleb128 0x11
	.4byte	.LASF462
	.byte	0xc
	.2byte	0x31e
	.byte	0x3
	.4byte	0x342e
	.byte	0x8
	.uleb128 0x32
	.byte	0xc
	.2byte	0x323
	.4byte	0x370b
	.uleb128 0x12
	.4byte	.LASF463
	.byte	0xc
	.2byte	0x324
	.byte	0x1b
	.4byte	0x370b
	.uleb128 0x12
	.4byte	.LASF464
	.byte	0xc
	.2byte	0x325
	.byte	0x1c
	.4byte	0x3710
	.uleb128 0x12
	.4byte	.LASF465
	.byte	0xc
	.2byte	0x326
	.byte	0x1b
	.4byte	0x3715
	.uleb128 0x12
	.4byte	.LASF466
	.byte	0xc
	.2byte	0x327
	.byte	0x1b
	.4byte	0x371a
	.uleb128 0x12
	.4byte	.LASF467
	.byte	0xc
	.2byte	0x328
	.byte	0x1b
	.4byte	0x371f
	.uleb128 0x12
	.4byte	.LASF468
	.byte	0xc
	.2byte	0x329
	.byte	0x1f
	.4byte	0x3724
	.uleb128 0x12
	.4byte	.LASF469
	.byte	0xc
	.2byte	0x32a
	.byte	0x1f
	.4byte	0x3729
	.uleb128 0x12
	.4byte	.LASF470
	.byte	0xc
	.2byte	0x32b
	.byte	0x23
	.4byte	0x372e
	.byte	0
	.uleb128 0x2
	.4byte	0x2cfb
	.uleb128 0x2
	.4byte	0x21e1
	.uleb128 0x2
	.4byte	0x25cd
	.uleb128 0x2
	.4byte	0x2c46
	.uleb128 0x2
	.4byte	0x2e42
	.uleb128 0x2
	.4byte	0x3207
	.uleb128 0x2
	.4byte	0x3420
	.uleb128 0x2
	.4byte	0x368c
	.uleb128 0x9
	.4byte	.LASF471
	.byte	0xc
	.2byte	0x32c
	.byte	0x3
	.4byte	0x369a
	.uleb128 0x18
	.4byte	0x3733
	.uleb128 0xc
	.4byte	.LASF472
	.byte	0xd
	.byte	0xc6
	.byte	0x4
	.4byte	0x3751
	.uleb128 0x2
	.4byte	0x3756
	.uleb128 0x22
	.4byte	0x3761
	.uleb128 0x1
	.4byte	0x220
	.byte	0
	.uleb128 0x1f
	.4byte	0x6e
	.byte	0xe
	.byte	0x15
	.4byte	0x37a3
	.uleb128 0xd
	.4byte	.LASF473
	.byte	0
	.uleb128 0xd
	.4byte	.LASF474
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF475
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF476
	.byte	0x3
	.uleb128 0xd
	.4byte	.LASF477
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF478
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF479
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF480
	.byte	0x6
	.uleb128 0xd
	.4byte	.LASF481
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.4byte	.LASF482
	.byte	0xe
	.byte	0x41
	.byte	0x3
	.4byte	0x3761
	.uleb128 0x1f
	.4byte	0x6e
	.byte	0xe
	.byte	0x46
	.4byte	0x37d3
	.uleb128 0xd
	.4byte	.LASF483
	.byte	0
	.uleb128 0xd
	.4byte	.LASF484
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF485
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF486
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.4byte	.LASF487
	.byte	0xe
	.byte	0x57
	.byte	0x3
	.4byte	0x37af
	.uleb128 0x14
	.byte	0x38
	.byte	0x8
	.byte	0xe
	.byte	0x7c
	.4byte	0x3848
	.uleb128 0x6
	.4byte	.LASF323
	.byte	0xe
	.byte	0x82
	.byte	0x18
	.4byte	0x23b
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF85
	.byte	0xe
	.byte	0x87
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF488
	.byte	0xe
	.byte	0x8e
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF192
	.byte	0xe
	.byte	0x93
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF489
	.byte	0xe
	.byte	0x98
	.byte	0x17
	.4byte	0x37a3
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF490
	.byte	0xe
	.byte	0xa0
	.byte	0xe
	.4byte	0x214
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF491
	.byte	0xe
	.byte	0xa9
	.byte	0xe
	.4byte	0x214
	.byte	0x30
	.byte	0
	.uleb128 0x10
	.4byte	.LASF492
	.byte	0xe
	.byte	0xaa
	.byte	0x3
	.4byte	0x37df
	.byte	0x8
	.uleb128 0x2
	.4byte	0x3848
	.uleb128 0x2
	.4byte	0x185
	.uleb128 0x1a
	.4byte	.LASF493
	.byte	0xf
	.byte	0x31
	.byte	0x11
	.4byte	0x1f5
	.uleb128 0x1a
	.4byte	.LASF494
	.byte	0xf
	.byte	0x32
	.byte	0x11
	.4byte	0x1f5
	.uleb128 0x1a
	.4byte	.LASF495
	.byte	0xf
	.byte	0x5b
	.byte	0x11
	.4byte	0x1f5
	.uleb128 0x1a
	.4byte	.LASF496
	.byte	0xf
	.byte	0x5d
	.byte	0x11
	.4byte	0x1f5
	.uleb128 0x1a
	.4byte	.LASF497
	.byte	0xf
	.byte	0x5e
	.byte	0x11
	.4byte	0x1f5
	.uleb128 0x1a
	.4byte	.LASF498
	.byte	0xf
	.byte	0x63
	.byte	0x11
	.4byte	0x1f5
	.uleb128 0x1a
	.4byte	.LASF499
	.byte	0xf
	.byte	0xcb
	.byte	0x15
	.4byte	0x69
	.uleb128 0x1a
	.4byte	.LASF500
	.byte	0xf
	.byte	0xd3
	.byte	0x15
	.4byte	0x3c
	.uleb128 0x1a
	.4byte	.LASF501
	.byte	0xf
	.byte	0xdb
	.byte	0x14
	.4byte	0xe2
	.uleb128 0x1a
	.4byte	.LASF502
	.byte	0xf
	.byte	0xfb
	.byte	0x16
	.4byte	0xca
	.uleb128 0x3d
	.string	"gBS"
	.byte	0x1f
	.byte	0x1a
	.byte	0x1b
	.4byte	0x181a
	.uleb128 0x14
	.byte	0x28
	.byte	0x8
	.byte	0x10
	.byte	0x10
	.4byte	0x3924
	.uleb128 0x6
	.4byte	.LASF77
	.byte	0x10
	.byte	0x11
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF503
	.byte	0x10
	.byte	0x12
	.byte	0xe
	.4byte	0x1aa
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF504
	.byte	0x10
	.byte	0x13
	.byte	0x18
	.4byte	0x23b
	.byte	0x8
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF505
	.byte	0x10
	.byte	0x14
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x10
	.4byte	.LASF506
	.byte	0x10
	.byte	0x15
	.byte	0x3
	.4byte	0x38e3
	.byte	0x8
	.uleb128 0x14
	.byte	0x40
	.byte	0x8
	.byte	0x10
	.byte	0x19
	.4byte	0x398d
	.uleb128 0x6
	.4byte	.LASF77
	.byte	0x10
	.byte	0x1a
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF503
	.byte	0x10
	.byte	0x1b
	.byte	0xe
	.4byte	0x1aa
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF507
	.byte	0x10
	.byte	0x1c
	.byte	0x18
	.4byte	0x23b
	.byte	0x8
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF508
	.byte	0x10
	.byte	0x1d
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF509
	.byte	0x10
	.byte	0x1e
	.byte	0x9
	.4byte	0x106
	.byte	0x8
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF510
	.byte	0x10
	.byte	0x1f
	.byte	0xe
	.4byte	0x1aa
	.byte	0x30
	.byte	0
	.uleb128 0x10
	.4byte	.LASF511
	.byte	0x10
	.byte	0x20
	.byte	0x3
	.4byte	0x3931
	.byte	0x8
	.uleb128 0x14
	.byte	0x60
	.byte	0x8
	.byte	0x11
	.byte	0x2b
	.4byte	0x3a50
	.uleb128 0x6
	.4byte	.LASF78
	.byte	0x11
	.byte	0x2c
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF512
	.byte	0x11
	.byte	0x2e
	.byte	0xe
	.4byte	0x214
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF513
	.byte	0x11
	.byte	0x30
	.byte	0x15
	.4byte	0x1832
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF491
	.byte	0x11
	.byte	0x35
	.byte	0xe
	.4byte	0x214
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF514
	.byte	0x11
	.byte	0x36
	.byte	0x1d
	.4byte	0x4b0
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF81
	.byte	0x11
	.byte	0x38
	.byte	0x9
	.4byte	0x220
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF515
	.byte	0x11
	.byte	0x3d
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF516
	.byte	0x11
	.byte	0x3e
	.byte	0x9
	.4byte	0x220
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF507
	.byte	0x11
	.byte	0x43
	.byte	0x9
	.4byte	0x220
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF508
	.byte	0x11
	.byte	0x44
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF517
	.byte	0x11
	.byte	0x45
	.byte	0x13
	.4byte	0x394
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF518
	.byte	0x11
	.byte	0x46
	.byte	0x13
	.4byte	0x394
	.byte	0x54
	.uleb128 0x4
	.4byte	.LASF519
	.byte	0x11
	.byte	0x47
	.byte	0x14
	.4byte	0xda1
	.byte	0x58
	.byte	0
	.uleb128 0x10
	.4byte	.LASF520
	.byte	0x11
	.byte	0x48
	.byte	0x3
	.4byte	0x399a
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF521
	.byte	0x12
	.byte	0x1b
	.byte	0x2b
	.4byte	0x3a69
	.uleb128 0x2c
	.4byte	.LASF533
	.byte	0x50
	.byte	0x12
	.byte	0x6b
	.4byte	0x3aee
	.uleb128 0x4
	.4byte	.LASF522
	.byte	0x12
	.byte	0x6c
	.byte	0x12
	.4byte	0x3aee
	.byte	0
	.uleb128 0x4
	.4byte	.LASF523
	.byte	0x12
	.byte	0x6d
	.byte	0x12
	.4byte	0x3aee
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF524
	.byte	0x12
	.byte	0x6e
	.byte	0x9
	.4byte	0x106
	.byte	0x8
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF525
	.byte	0x12
	.byte	0x6f
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF526
	.byte	0x12
	.byte	0x70
	.byte	0x9
	.4byte	0x106
	.byte	0x8
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF527
	.byte	0x12
	.byte	0x71
	.byte	0x1a
	.4byte	0x8da
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF528
	.byte	0x12
	.byte	0x73
	.byte	0x1a
	.4byte	0x8da
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF529
	.byte	0x12
	.byte	0x74
	.byte	0xb
	.4byte	0xbe
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF530
	.byte	0x12
	.byte	0x75
	.byte	0xb
	.4byte	0xbe
	.byte	0x49
	.byte	0
	.uleb128 0xc
	.4byte	.LASF531
	.byte	0x12
	.byte	0x20
	.byte	0x14
	.4byte	0x1aa
	.uleb128 0xc
	.4byte	.LASF532
	.byte	0x12
	.byte	0x22
	.byte	0x29
	.4byte	0x3b06
	.uleb128 0x2c
	.4byte	.LASF534
	.byte	0x30
	.byte	0x12
	.byte	0x27
	.4byte	0x3b55
	.uleb128 0x4
	.4byte	.LASF507
	.byte	0x12
	.byte	0x2c
	.byte	0x9
	.4byte	0x220
	.byte	0
	.uleb128 0x6
	.4byte	.LASF508
	.byte	0x12
	.byte	0x30
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF535
	.byte	0x12
	.byte	0x35
	.byte	0x9
	.4byte	0x220
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF536
	.byte	0x12
	.byte	0x39
	.byte	0xe
	.4byte	0x214
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF503
	.byte	0x12
	.byte	0x3d
	.byte	0x12
	.4byte	0x3aee
	.byte	0x20
	.byte	0
	.uleb128 0x2
	.4byte	0x49a
	.uleb128 0xc
	.4byte	.LASF537
	.byte	0x13
	.byte	0x13
	.byte	0x27
	.4byte	0x3b66
	.uleb128 0x3e
	.4byte	.LASF538
	.byte	0x48
	.byte	0x8
	.byte	0x13
	.2byte	0x103
	.byte	0x8
	.4byte	0x3c04
	.uleb128 0x5
	.4byte	.LASF539
	.byte	0x13
	.2byte	0x104
	.byte	0x1c
	.4byte	0x3c79
	.byte	0
	.uleb128 0x5
	.4byte	.LASF540
	.byte	0x13
	.2byte	0x105
	.byte	0x1c
	.4byte	0x3cad
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF541
	.byte	0x13
	.2byte	0x106
	.byte	0x1d
	.4byte	0x3ccd
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF542
	.byte	0x13
	.2byte	0x107
	.byte	0x1f
	.4byte	0x3cd9
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF543
	.byte	0x13
	.2byte	0x108
	.byte	0x10
	.4byte	0x3cfe
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF544
	.byte	0x13
	.2byte	0x109
	.byte	0x26
	.4byte	0x3d23
	.byte	0x28
	.uleb128 0x5
	.4byte	.LASF545
	.byte	0x13
	.2byte	0x10a
	.byte	0x1b
	.4byte	0x3d4d
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF546
	.byte	0x13
	.2byte	0x10b
	.byte	0x21
	.4byte	0x3d7c
	.byte	0x38
	.uleb128 0xe
	.4byte	.LASF547
	.byte	0x13
	.2byte	0x111
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x40
	.uleb128 0xe
	.4byte	.LASF548
	.byte	0x13
	.2byte	0x119
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x44
	.byte	0
	.uleb128 0x1f
	.4byte	0x6e
	.byte	0x13
	.byte	0x18
	.4byte	0x3c28
	.uleb128 0xd
	.4byte	.LASF549
	.byte	0
	.uleb128 0xd
	.4byte	.LASF550
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF551
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF552
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.4byte	.LASF553
	.byte	0x13
	.byte	0x1d
	.byte	0x3
	.4byte	0x3c04
	.uleb128 0x1f
	.4byte	0x6e
	.byte	0x13
	.byte	0x22
	.4byte	0x3c4c
	.uleb128 0xd
	.4byte	.LASF554
	.byte	0
	.uleb128 0xd
	.4byte	.LASF555
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.4byte	.LASF556
	.byte	0x13
	.byte	0x25
	.byte	0x3
	.4byte	0x3c34
	.uleb128 0xc
	.4byte	.LASF557
	.byte	0x13
	.byte	0x34
	.byte	0x4
	.4byte	0x3c64
	.uleb128 0x2
	.4byte	0x3c69
	.uleb128 0x22
	.4byte	0x3c79
	.uleb128 0x1
	.4byte	0x1e38
	.uleb128 0x1
	.4byte	0x3740
	.byte	0
	.uleb128 0xc
	.4byte	.LASF558
	.byte	0x13
	.byte	0x56
	.byte	0x4
	.4byte	0x3c85
	.uleb128 0x2
	.4byte	0x3c8a
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x3ca8
	.uleb128 0x1
	.4byte	0x3ca8
	.uleb128 0x1
	.4byte	0x23b
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x3c28
	.byte	0
	.uleb128 0x2
	.4byte	0x3b5a
	.uleb128 0xc
	.4byte	.LASF559
	.byte	0x13
	.byte	0x68
	.byte	0x4
	.4byte	0x3cb9
	.uleb128 0x2
	.4byte	0x3cbe
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x3ccd
	.uleb128 0x1
	.4byte	0x3ca8
	.byte	0
	.uleb128 0xc
	.4byte	.LASF560
	.byte	0x13
	.byte	0x77
	.byte	0x4
	.4byte	0x3cb9
	.uleb128 0xc
	.4byte	.LASF561
	.byte	0x13
	.byte	0x8a
	.byte	0x4
	.4byte	0x3ce5
	.uleb128 0x2
	.4byte	0x3cea
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x3cfe
	.uleb128 0x1
	.4byte	0x3ca8
	.uleb128 0x1
	.4byte	0xcdc
	.byte	0
	.uleb128 0xc
	.4byte	.LASF562
	.byte	0x13
	.byte	0xa1
	.byte	0x4
	.4byte	0x3d0a
	.uleb128 0x2
	.4byte	0x3d0f
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x3d23
	.uleb128 0x1
	.4byte	0x3ca8
	.uleb128 0x1
	.4byte	0x3c4c
	.byte	0
	.uleb128 0xc
	.4byte	.LASF563
	.byte	0x13
	.byte	0xbd
	.byte	0x4
	.4byte	0x3d2f
	.uleb128 0x2
	.4byte	0x3d34
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x3d4d
	.uleb128 0x1
	.4byte	0x3ca8
	.uleb128 0x1
	.4byte	0x1e2b
	.uleb128 0x1
	.4byte	0x3c58
	.byte	0
	.uleb128 0xc
	.4byte	.LASF564
	.byte	0x13
	.byte	0xd6
	.byte	0x4
	.4byte	0x3d59
	.uleb128 0x2
	.4byte	0x3d5e
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x3d7c
	.uleb128 0x1
	.4byte	0x3ca8
	.uleb128 0x1
	.4byte	0x5c
	.uleb128 0x1
	.4byte	0xe86
	.uleb128 0x1
	.4byte	0xe86
	.byte	0
	.uleb128 0xc
	.4byte	.LASF565
	.byte	0x13
	.byte	0xf6
	.byte	0x4
	.4byte	0x3d88
	.uleb128 0x2
	.4byte	0x3d8d
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x3dab
	.uleb128 0x1
	.4byte	0x3ca8
	.uleb128 0x1
	.4byte	0x23b
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0xc
	.4byte	.LASF566
	.byte	0x14
	.byte	0x13
	.byte	0x28
	.4byte	0x3dbc
	.uleb128 0x18
	.4byte	0x3dab
	.uleb128 0x26
	.4byte	.LASF567
	.byte	0x20
	.byte	0x14
	.byte	0x4d
	.4byte	0x3de2
	.uleb128 0x2a
	.string	"Mem"
	.byte	0x14
	.byte	0x51
	.byte	0x14
	.4byte	0x3e6e
	.byte	0
	.uleb128 0x2a
	.string	"Io"
	.byte	0x14
	.byte	0x55
	.byte	0x14
	.4byte	0x3e6e
	.byte	0x10
	.byte	0
	.uleb128 0x1f
	.4byte	0x6e
	.byte	0x14
	.byte	0x18
	.4byte	0x3e06
	.uleb128 0xd
	.4byte	.LASF568
	.byte	0
	.uleb128 0xd
	.4byte	.LASF569
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF570
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF571
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.4byte	.LASF572
	.byte	0x14
	.byte	0x1d
	.byte	0x3
	.4byte	0x3de2
	.uleb128 0xc
	.4byte	.LASF573
	.byte	0x14
	.byte	0x37
	.byte	0x4
	.4byte	0x3e1e
	.uleb128 0x2
	.4byte	0x3e23
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x3e46
	.uleb128 0x1
	.4byte	0x3e46
	.uleb128 0x1
	.4byte	0x3e06
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0x220
	.byte	0
	.uleb128 0x2
	.4byte	0x3db7
	.uleb128 0x30
	.byte	0x10
	.byte	0x14
	.byte	0x3f
	.4byte	0x3e6e
	.uleb128 0x4
	.4byte	.LASF574
	.byte	0x14
	.byte	0x43
	.byte	0x11
	.4byte	0x3e12
	.byte	0
	.uleb128 0x4
	.4byte	.LASF575
	.byte	0x14
	.byte	0x47
	.byte	0x11
	.4byte	0x3e12
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.4byte	.LASF576
	.byte	0x14
	.byte	0x48
	.byte	0x3
	.4byte	0x3e4b
	.uleb128 0xc
	.4byte	.LASF577
	.byte	0x15
	.byte	0x47
	.byte	0x4
	.4byte	0x3e86
	.uleb128 0x2
	.4byte	0x3e8b
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x3ea4
	.uleb128 0x1
	.4byte	0x3745
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0x220
	.byte	0
	.uleb128 0xc
	.4byte	.LASF578
	.byte	0x15
	.byte	0x58
	.byte	0x4
	.4byte	0x3eb0
	.uleb128 0x2
	.4byte	0x3eb5
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x3ece
	.uleb128 0x1
	.4byte	0xa82
	.uleb128 0x1
	.4byte	0x220
	.uleb128 0x1
	.4byte	0x214
	.byte	0
	.uleb128 0xc
	.4byte	.LASF579
	.byte	0x15
	.byte	0x72
	.byte	0x4
	.4byte	0x3eda
	.uleb128 0x2
	.4byte	0x3edf
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x3ef8
	.uleb128 0x1
	.4byte	0xa82
	.uleb128 0x1
	.4byte	0x3ea4
	.uleb128 0x1
	.4byte	0x581
	.byte	0
	.uleb128 0xc
	.4byte	.LASF580
	.byte	0x15
	.byte	0x87
	.byte	0x4
	.4byte	0x3f04
	.uleb128 0x2
	.4byte	0x3f09
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x3f27
	.uleb128 0x1
	.4byte	0xa82
	.uleb128 0x1
	.4byte	0xa7c
	.uleb128 0x1
	.4byte	0x220
	.uleb128 0x1
	.4byte	0x1e2
	.byte	0
	.uleb128 0xc
	.4byte	.LASF581
	.byte	0x15
	.byte	0xa2
	.byte	0x4
	.4byte	0x3f33
	.uleb128 0x2
	.4byte	0x3f38
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x3f56
	.uleb128 0x1
	.4byte	0x214
	.uleb128 0x1
	.4byte	0xa7c
	.uleb128 0x1
	.4byte	0x220
	.uleb128 0x1
	.4byte	0x1e2
	.byte	0
	.uleb128 0xc
	.4byte	.LASF582
	.byte	0x15
	.byte	0xb6
	.byte	0x4
	.4byte	0x3f62
	.uleb128 0x2
	.4byte	0x3f67
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x3f80
	.uleb128 0x1
	.4byte	0x3f27
	.uleb128 0x1
	.4byte	0xa82
	.uleb128 0x1
	.4byte	0x990
	.byte	0
	.uleb128 0xc
	.4byte	.LASF583
	.byte	0x15
	.byte	0xc6
	.byte	0x4
	.4byte	0xdae
	.uleb128 0xc
	.4byte	.LASF584
	.byte	0x16
	.byte	0x12
	.byte	0x20
	.4byte	0x3dab
	.uleb128 0xc
	.4byte	.LASF585
	.byte	0x17
	.byte	0x10
	.byte	0x27
	.4byte	0x3fa9
	.uleb128 0x18
	.4byte	0x3f98
	.uleb128 0x2c
	.4byte	.LASF586
	.byte	0xf0
	.byte	0x17
	.byte	0x6b
	.4byte	0x4100
	.uleb128 0x1c
	.string	"Hdr"
	.byte	0x17
	.byte	0x6f
	.byte	0x14
	.4byte	0x420
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF587
	.byte	0x17
	.byte	0x74
	.byte	0xb
	.4byte	0x67c
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF588
	.byte	0x17
	.byte	0x78
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF589
	.byte	0x17
	.byte	0x7a
	.byte	0x28
	.4byte	0x4100
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF590
	.byte	0x17
	.byte	0x7f
	.byte	0x1c
	.4byte	0x3f8c
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF591
	.byte	0x17
	.byte	0x84
	.byte	0x15
	.4byte	0x8e4
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF592
	.byte	0x17
	.byte	0x85
	.byte	0x11
	.4byte	0x90f
	.byte	0x58
	.uleb128 0x4
	.4byte	.LASF593
	.byte	0x17
	.byte	0x86
	.byte	0x16
	.4byte	0x84c
	.byte	0x60
	.uleb128 0x4
	.4byte	.LASF594
	.byte	0x17
	.byte	0x87
	.byte	0x12
	.4byte	0x880
	.byte	0x68
	.uleb128 0x4
	.4byte	.LASF595
	.byte	0x17
	.byte	0x8c
	.byte	0x1b
	.4byte	0x4134
	.byte	0x70
	.uleb128 0x6
	.4byte	.LASF596
	.byte	0x17
	.byte	0x96
	.byte	0x9
	.4byte	0x106
	.byte	0x8
	.byte	0x78
	.uleb128 0x6
	.4byte	.LASF597
	.byte	0x17
	.byte	0x9a
	.byte	0x9
	.4byte	0x106
	.byte	0x8
	.byte	0x80
	.uleb128 0x4
	.4byte	.LASF598
	.byte	0x17
	.byte	0xa0
	.byte	0xa
	.4byte	0x1e2
	.byte	0x88
	.uleb128 0x4
	.4byte	.LASF599
	.byte	0x17
	.byte	0xa6
	.byte	0xa
	.4byte	0x581
	.byte	0x90
	.uleb128 0x6
	.4byte	.LASF286
	.byte	0x17
	.byte	0xaf
	.byte	0x9
	.4byte	0x106
	.byte	0x8
	.byte	0x98
	.uleb128 0x4
	.4byte	.LASF600
	.byte	0x17
	.byte	0xb4
	.byte	0x1c
	.4byte	0x181f
	.byte	0xa0
	.uleb128 0x4
	.4byte	.LASF601
	.byte	0x17
	.byte	0xb9
	.byte	0x22
	.4byte	0xf44
	.byte	0xa8
	.uleb128 0x4
	.4byte	.LASF602
	.byte	0x17
	.byte	0xba
	.byte	0x24
	.4byte	0xfc6
	.byte	0xb0
	.uleb128 0x4
	.4byte	.LASF603
	.byte	0x17
	.byte	0xbb
	.byte	0x17
	.4byte	0x1013
	.byte	0xb8
	.uleb128 0x4
	.4byte	.LASF604
	.byte	0x17
	.byte	0xbc
	.byte	0x24
	.4byte	0x4140
	.byte	0xc0
	.uleb128 0x4
	.4byte	.LASF605
	.byte	0x17
	.byte	0xbd
	.byte	0x15
	.4byte	0x11c0
	.byte	0xc8
	.uleb128 0x4
	.4byte	.LASF606
	.byte	0x17
	.byte	0xbe
	.byte	0x17
	.4byte	0x1285
	.byte	0xd0
	.uleb128 0x4
	.4byte	.LASF607
	.byte	0x17
	.byte	0xc3
	.byte	0x1c
	.4byte	0x414c
	.byte	0xd8
	.uleb128 0x4
	.4byte	.LASF608
	.byte	0x17
	.byte	0xc4
	.byte	0x1e
	.4byte	0x4158
	.byte	0xe0
	.uleb128 0x4
	.4byte	.LASF609
	.byte	0x17
	.byte	0xc5
	.byte	0x20
	.4byte	0x4164
	.byte	0xe8
	.byte	0
	.uleb128 0xc
	.4byte	.LASF610
	.byte	0x17
	.byte	0x2d
	.byte	0x4
	.4byte	0x410c
	.uleb128 0x2
	.4byte	0x4111
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x412f
	.uleb128 0x1
	.4byte	0x412f
	.uleb128 0x1
	.4byte	0xa82
	.uleb128 0x1
	.4byte	0x220
	.uleb128 0x1
	.4byte	0x106
	.byte	0
	.uleb128 0x2
	.4byte	0x3fa4
	.uleb128 0xc
	.4byte	.LASF611
	.byte	0x17
	.byte	0x34
	.byte	0x20
	.4byte	0x3e7a
	.uleb128 0xc
	.4byte	.LASF612
	.byte	0x17
	.byte	0x36
	.byte	0x29
	.4byte	0x3ece
	.uleb128 0xc
	.4byte	.LASF613
	.byte	0x17
	.byte	0x37
	.byte	0x21
	.4byte	0x3ef8
	.uleb128 0xc
	.4byte	.LASF614
	.byte	0x17
	.byte	0x39
	.byte	0x23
	.4byte	0x3f56
	.uleb128 0xc
	.4byte	.LASF615
	.byte	0x17
	.byte	0x3a
	.byte	0x25
	.4byte	0x3f80
	.uleb128 0xc
	.4byte	.LASF616
	.byte	0x18
	.byte	0x14
	.byte	0x28
	.4byte	0x4181
	.uleb128 0x18
	.4byte	0x4170
	.uleb128 0x26
	.4byte	.LASF617
	.byte	0x10
	.byte	0x18
	.byte	0x47
	.4byte	0x41a8
	.uleb128 0x4
	.4byte	.LASF618
	.byte	0x18
	.byte	0x48
	.byte	0x17
	.4byte	0x41a8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF619
	.byte	0x18
	.byte	0x49
	.byte	0x1e
	.4byte	0x41d2
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.4byte	.LASF620
	.byte	0x18
	.byte	0x27
	.byte	0x4
	.4byte	0x41b4
	.uleb128 0x2
	.4byte	0x41b9
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x41cd
	.uleb128 0x1
	.4byte	0x41cd
	.uleb128 0x1
	.4byte	0xcdc
	.byte	0
	.uleb128 0x2
	.4byte	0x417c
	.uleb128 0xc
	.4byte	.LASF621
	.byte	0x18
	.byte	0x3d
	.byte	0x4
	.4byte	0x41de
	.uleb128 0x2
	.4byte	0x41e3
	.uleb128 0x7
	.4byte	0x207
	.4byte	0x41f7
	.uleb128 0x1
	.4byte	0x41cd
	.uleb128 0x1
	.4byte	0x41f7
	.byte	0
	.uleb128 0x2
	.4byte	0x41fc
	.uleb128 0x2
	.4byte	0x3f98
	.uleb128 0x2
	.4byte	0x3a50
	.uleb128 0x14
	.byte	0x50
	.byte	0x8
	.byte	0x19
	.byte	0xaa
	.4byte	0x4297
	.uleb128 0x6
	.4byte	.LASF77
	.byte	0x19
	.byte	0xab
	.byte	0x9
	.4byte	0x106
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF503
	.byte	0x19
	.byte	0xac
	.byte	0xe
	.4byte	0x1aa
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF323
	.byte	0x19
	.byte	0xad
	.byte	0x18
	.4byte	0x23b
	.byte	0x8
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF622
	.byte	0x19
	.byte	0xae
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF488
	.byte	0x19
	.byte	0xaf
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF192
	.byte	0x19
	.byte	0xb0
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF489
	.byte	0x19
	.byte	0xb1
	.byte	0x17
	.4byte	0x37a3
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF623
	.byte	0x19
	.byte	0xb2
	.byte	0x13
	.4byte	0x37d3
	.byte	0x3c
	.uleb128 0x4
	.4byte	.LASF490
	.byte	0x19
	.byte	0xb3
	.byte	0xe
	.4byte	0x214
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF491
	.byte	0x19
	.byte	0xb4
	.byte	0xe
	.4byte	0x214
	.byte	0x48
	.byte	0
	.uleb128 0x10
	.4byte	.LASF624
	.byte	0x19
	.byte	0xb5
	.byte	0x3
	.4byte	0x4206
	.byte	0x8
	.uleb128 0x2
	.4byte	0x3afa
	.uleb128 0x1a
	.4byte	.LASF625
	.byte	0x19
	.byte	0xf4
	.byte	0x23
	.4byte	0x42b5
	.uleb128 0x2
	.4byte	0x3a5d
	.uleb128 0x1a
	.4byte	.LASF626
	.byte	0x19
	.byte	0xf5
	.byte	0x1f
	.4byte	0x3ca8
	.uleb128 0x1a
	.4byte	.LASF627
	.byte	0x19
	.byte	0xfc
	.byte	0x20
	.4byte	0x42d2
	.uleb128 0x2
	.4byte	0x4170
	.uleb128 0x3f
	.4byte	.LASF628
	.byte	0x19
	.2byte	0x101
	.byte	0x23
	.4byte	0x4201
	.uleb128 0x40
	.4byte	.LASF629
	.byte	0x1
	.byte	0x40
	.byte	0x8
	.4byte	0x5c
	.uleb128 0x9
	.byte	0x3
	.8byte	mImageProtectionPolicy
	.uleb128 0x1a
	.4byte	.LASF630
	.byte	0x1
	.byte	0x42
	.byte	0x13
	.4byte	0x1aa
	.uleb128 0x16
	.4byte	.LASF656
	.byte	0x44
	.byte	0x13
	.4byte	0x1aa
	.uleb128 0x9
	.byte	0x3
	.8byte	mProtectedImageRecordList
	.uleb128 0x17
	.4byte	.LASF631
	.byte	0x1a
	.2byte	0x15a
	.4byte	0xbe
	.4byte	0x4331
	.uleb128 0x1
	.4byte	0x23b
	.byte	0
	.uleb128 0x17
	.4byte	.LASF632
	.byte	0x1a
	.2byte	0x192
	.4byte	0xbe
	.4byte	0x4347
	.uleb128 0x1
	.4byte	0xd6
	.byte	0
	.uleb128 0x17
	.4byte	.LASF633
	.byte	0x19
	.2byte	0x5c5
	.4byte	0x207
	.4byte	0x4376
	.uleb128 0x1
	.4byte	0x5c
	.uleb128 0x1
	.4byte	0x22e
	.uleb128 0x1
	.4byte	0x9e6
	.uleb128 0x1
	.4byte	0xa7c
	.uleb128 0x1
	.4byte	0xa82
	.uleb128 0x1
	.4byte	0xa3d
	.byte	0
	.uleb128 0x17
	.4byte	.LASF634
	.byte	0x19
	.2byte	0x398
	.4byte	0x207
	.4byte	0x4396
	.uleb128 0x1
	.4byte	0xbb6
	.uleb128 0x1
	.4byte	0x222
	.uleb128 0x1
	.4byte	0x581
	.byte	0
	.uleb128 0x17
	.4byte	.LASF635
	.byte	0x19
	.2byte	0x5a7
	.4byte	0x207
	.4byte	0x43c0
	.uleb128 0x1
	.4byte	0x5c
	.uleb128 0x1
	.4byte	0x22e
	.uleb128 0x1
	.4byte	0x9e6
	.uleb128 0x1
	.4byte	0x220
	.uleb128 0x1
	.4byte	0xa3d
	.byte	0
	.uleb128 0x17
	.4byte	.LASF636
	.byte	0x1b
	.2byte	0xba1
	.4byte	0x1dd
	.4byte	0x43d6
	.uleb128 0x1
	.4byte	0x1dd
	.byte	0
	.uleb128 0x17
	.4byte	.LASF637
	.byte	0x19
	.2byte	0x4a2
	.4byte	0x207
	.4byte	0x43f1
	.uleb128 0x1
	.4byte	0x23b
	.uleb128 0x1
	.4byte	0x106
	.byte	0
	.uleb128 0x17
	.4byte	.LASF638
	.byte	0x19
	.2byte	0x6c5
	.4byte	0x207
	.4byte	0x4411
	.uleb128 0x1
	.4byte	0x23b
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x17
	.4byte	.LASF639
	.byte	0x19
	.2byte	0x6de
	.4byte	0x207
	.4byte	0x4431
	.uleb128 0x1
	.4byte	0x23b
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x17
	.4byte	.LASF640
	.byte	0x19
	.2byte	0x634
	.4byte	0x207
	.4byte	0x4447
	.uleb128 0x1
	.4byte	0x222
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF642
	.byte	0x1a
	.2byte	0x19a
	.uleb128 0x17
	.4byte	.LASF641
	.byte	0x19
	.2byte	0x411
	.4byte	0x207
	.4byte	0x446f
	.uleb128 0x1
	.4byte	0xbb6
	.uleb128 0x1
	.4byte	0x220
	.uleb128 0x1
	.4byte	0x581
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF643
	.byte	0x19
	.2byte	0x13b
	.uleb128 0x2d
	.4byte	.LASF644
	.byte	0x19
	.2byte	0x144
	.uleb128 0x29
	.4byte	.LASF645
	.byte	0x1c
	.byte	0x3c
	.4byte	0x220
	.4byte	0x4499
	.uleb128 0x1
	.4byte	0x89
	.uleb128 0x1
	.4byte	0xa7c
	.byte	0
	.uleb128 0x17
	.4byte	.LASF646
	.byte	0x1d
	.2byte	0x195
	.4byte	0xbe
	.4byte	0x44b4
	.uleb128 0x1
	.4byte	0x385a
	.uleb128 0x1
	.4byte	0x385a
	.byte	0
	.uleb128 0x41
	.4byte	.LASF723
	.byte	0x1c
	.byte	0x25
	.byte	0x1
	.4byte	0x220
	.uleb128 0x29
	.4byte	.LASF234
	.byte	0x1e
	.byte	0xd3
	.4byte	0x220
	.4byte	0x44d5
	.uleb128 0x1
	.4byte	0x106
	.byte	0
	.uleb128 0x29
	.4byte	.LASF269
	.byte	0x1d
	.byte	0x23
	.4byte	0x220
	.4byte	0x44f4
	.uleb128 0x1
	.4byte	0x220
	.uleb128 0x1
	.4byte	0xa7c
	.uleb128 0x1
	.4byte	0x106
	.byte	0
	.uleb128 0x17
	.4byte	.LASF647
	.byte	0x1b
	.2byte	0xd0c
	.4byte	0x2f
	.4byte	0x450f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x106
	.byte	0
	.uleb128 0x42
	.4byte	.LASF649
	.byte	0x10
	.byte	0xe6
	.byte	0x1
	.4byte	0x4521
	.uleb128 0x1
	.4byte	0x4521
	.byte	0
	.uleb128 0x2
	.4byte	0x398d
	.uleb128 0x17
	.4byte	.LASF648
	.byte	0x1b
	.2byte	0xbda
	.4byte	0x1dd
	.4byte	0x4541
	.uleb128 0x1
	.4byte	0x1dd
	.uleb128 0x1
	.4byte	0x1dd
	.byte	0
	.uleb128 0x43
	.4byte	.LASF235
	.byte	0x1e
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x4554
	.uleb128 0x1
	.4byte	0x220
	.byte	0
	.uleb128 0x29
	.4byte	.LASF650
	.byte	0x10
	.byte	0xd6
	.4byte	0x207
	.4byte	0x4578
	.uleb128 0x1
	.4byte	0xa7c
	.uleb128 0x1
	.4byte	0x3c
	.uleb128 0x1
	.4byte	0x4578
	.uleb128 0x1
	.4byte	0x4521
	.byte	0
	.uleb128 0x2
	.4byte	0x69
	.uleb128 0x17
	.4byte	.LASF651
	.byte	0x1e
	.2byte	0x10a
	.4byte	0x220
	.4byte	0x4593
	.uleb128 0x1
	.4byte	0x106
	.byte	0
	.uleb128 0x17
	.4byte	.LASF652
	.byte	0x19
	.2byte	0x6a8
	.4byte	0x207
	.4byte	0x45ae
	.uleb128 0x1
	.4byte	0x23b
	.uleb128 0x1
	.4byte	0x3855
	.byte	0
	.uleb128 0x44
	.4byte	.LASF715
	.byte	0x1
	.2byte	0x40b
	.byte	0x1
	.4byte	0x207
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x462c
	.uleb128 0x13
	.4byte	.LASF653
	.2byte	0x40c
	.byte	0x13
	.4byte	0x394
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x13
	.4byte	.LASF654
	.2byte	0x40d
	.byte	0x13
	.4byte	0x394
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x13
	.4byte	.LASF655
	.2byte	0x40e
	.byte	0x18
	.4byte	0x23b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x13
	.4byte	.LASF85
	.2byte	0x40f
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.4byte	.LASF657
	.2byte	0x412
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.4byte	.LASF658
	.2byte	0x413
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x34
	.4byte	.LASF691
	.2byte	0x3ea
	.4byte	0xbe
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x465d
	.uleb128 0xf
	.4byte	.LASF618
	.2byte	0x3ee
	.byte	0xb
	.4byte	0xbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x24
	.4byte	.LASF663
	.2byte	0x3a3
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x46b7
	.uleb128 0xf
	.4byte	.LASF659
	.2byte	0x3a7
	.byte	0xe
	.4byte	0x207
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.4byte	.LASF660
	.2byte	0x3a8
	.byte	0xd
	.4byte	0x222
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.4byte	.LASF661
	.2byte	0x3a9
	.byte	0xd
	.4byte	0x222
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.4byte	.LASF662
	.2byte	0x3aa
	.byte	0x9
	.4byte	0x220
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x24
	.4byte	.LASF664
	.2byte	0x374
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4714
	.uleb128 0x13
	.4byte	.LASF660
	.2byte	0x375
	.byte	0xd
	.4byte	0x222
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x13
	.4byte	.LASF665
	.2byte	0x376
	.byte	0x9
	.4byte	0x220
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xf
	.4byte	.LASF659
	.2byte	0x379
	.byte	0xe
	.4byte	0x207
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.4byte	.LASF666
	.2byte	0x37a
	.byte	0x23
	.4byte	0x3848
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x24
	.4byte	.LASF667
	.2byte	0x352
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4750
	.uleb128 0xf
	.4byte	.LASF668
	.2byte	0x356
	.byte	0x1c
	.4byte	0x42a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.4byte	.LASF503
	.2byte	0x357
	.byte	0xf
	.4byte	0x1dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x24
	.4byte	.LASF669
	.2byte	0x305
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x47f7
	.uleb128 0x13
	.4byte	.LASF660
	.2byte	0x306
	.byte	0xd
	.4byte	0x222
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x13
	.4byte	.LASF665
	.2byte	0x307
	.byte	0x9
	.4byte	0x220
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xf
	.4byte	.LASF659
	.2byte	0x30a
	.byte	0xe
	.4byte	0x207
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.4byte	.LASF670
	.2byte	0x30b
	.byte	0x1e
	.4byte	0x4201
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.4byte	.LASF671
	.2byte	0x30c
	.byte	0x1d
	.4byte	0x4b0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xf
	.4byte	.LASF672
	.2byte	0x30d
	.byte	0x9
	.4byte	0x106
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.4byte	.LASF673
	.2byte	0x30e
	.byte	0xf
	.4byte	0x990
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.4byte	.LASF674
	.2byte	0x30f
	.byte	0x9
	.4byte	0x106
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x35
	.4byte	.LASF701
	.2byte	0x34a
	.8byte	.L99
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF684
	.2byte	0x23c
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x48fb
	.uleb128 0xf
	.4byte	.LASF526
	.2byte	0x240
	.byte	0x9
	.4byte	0x106
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0xf
	.4byte	.LASF675
	.2byte	0x241
	.byte	0x9
	.4byte	0x106
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0xf
	.4byte	.LASF676
	.2byte	0x242
	.byte	0x9
	.4byte	0x106
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0xf
	.4byte	.LASF677
	.2byte	0x243
	.byte	0xa
	.4byte	0x5c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0xf
	.4byte	.LASF678
	.2byte	0x244
	.byte	0x1a
	.4byte	0x8da
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xf
	.4byte	.LASF679
	.2byte	0x245
	.byte	0x1a
	.4byte	0x8da
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.4byte	.LASF680
	.2byte	0x246
	.byte	0x1a
	.4byte	0x8da
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xf
	.4byte	.LASF659
	.2byte	0x247
	.byte	0xe
	.4byte	0x207
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xf
	.4byte	.LASF192
	.2byte	0x248
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0xf
	.4byte	.LASF503
	.2byte	0x249
	.byte	0xf
	.4byte	0x1dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xf
	.4byte	.LASF681
	.2byte	0x24a
	.byte	0x16
	.4byte	0x48fb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x45
	.string	"Hob"
	.byte	0x1
	.2byte	0x24b
	.byte	0x18
	.4byte	0x1e0e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0xf
	.4byte	.LASF682
	.2byte	0x24c
	.byte	0x1e
	.4byte	0x1dd2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xf
	.4byte	.LASF683
	.2byte	0x24d
	.byte	0x18
	.4byte	0x23b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x36
	.4byte	.LASF700
	.4byte	0x4910
	.byte	0
	.uleb128 0x2
	.4byte	0x4297
	.uleb128 0x1e
	.4byte	0xfa
	.4byte	0x4910
	.uleb128 0x1b
	.4byte	0x171
	.byte	0x25
	.byte	0
	.uleb128 0x18
	.4byte	0x4900
	.uleb128 0x2e
	.4byte	.LASF685
	.2byte	0x202
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x49bd
	.uleb128 0x13
	.4byte	.LASF678
	.2byte	0x203
	.byte	0x1a
	.4byte	0x8da
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x13
	.4byte	.LASF526
	.2byte	0x204
	.byte	0xa
	.4byte	0x1e2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x13
	.4byte	.LASF676
	.2byte	0x205
	.byte	0x9
	.4byte	0x106
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xf
	.4byte	.LASF679
	.2byte	0x208
	.byte	0x1a
	.4byte	0x8da
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.4byte	.LASF680
	.2byte	0x209
	.byte	0x1a
	.4byte	0x8da
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xf
	.4byte	.LASF686
	.2byte	0x20a
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.4byte	.LASF687
	.2byte	0x20b
	.byte	0x1a
	.4byte	0x8da
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.4byte	.LASF688
	.2byte	0x20c
	.byte	0x1a
	.4byte	0x8da
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.4byte	.LASF192
	.2byte	0x20d
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF689
	.2byte	0x1d7
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4a48
	.uleb128 0x13
	.4byte	.LASF678
	.2byte	0x1d8
	.byte	0x1a
	.4byte	0x8da
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x13
	.4byte	.LASF526
	.2byte	0x1d9
	.byte	0x9
	.4byte	0x106
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x13
	.4byte	.LASF676
	.2byte	0x1da
	.byte	0x9
	.4byte	0x106
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0xf
	.4byte	.LASF679
	.2byte	0x1dd
	.byte	0x1a
	.4byte	0x8da
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.4byte	.LASF688
	.2byte	0x1de
	.byte	0x1a
	.4byte	0x8da
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.4byte	.LASF680
	.2byte	0x1df
	.byte	0x1a
	.4byte	0x8da
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.4byte	.LASF690
	.2byte	0x1e0
	.byte	0x19
	.4byte	0x83f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x34
	.4byte	.LASF692
	.2byte	0x1b8
	.4byte	0x2f
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4a88
	.uleb128 0x13
	.4byte	.LASF305
	.2byte	0x1b9
	.byte	0x13
	.4byte	0x394
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xf
	.4byte	.LASF693
	.2byte	0x1bc
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x24
	.4byte	.LASF694
	.2byte	0x18f
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4ae2
	.uleb128 0x13
	.4byte	.LASF670
	.2byte	0x190
	.byte	0x1e
	.4byte	0x4201
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x13
	.4byte	.LASF671
	.2byte	0x191
	.byte	0x1d
	.4byte	0x4b0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xf
	.4byte	.LASF695
	.2byte	0x194
	.byte	0x1c
	.4byte	0x4521
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.4byte	.LASF696
	.2byte	0x195
	.byte	0xf
	.4byte	0x1dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x24
	.4byte	.LASF697
	.2byte	0x14a
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4b72
	.uleb128 0x13
	.4byte	.LASF670
	.2byte	0x14b
	.byte	0x1e
	.4byte	0x4201
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x13
	.4byte	.LASF671
	.2byte	0x14c
	.byte	0x1d
	.4byte	0x4b0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.4byte	.LASF695
	.2byte	0x14f
	.byte	0x1c
	.4byte	0x4521
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.4byte	.LASF698
	.2byte	0x150
	.byte	0xa
	.4byte	0x5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xf
	.4byte	.LASF659
	.2byte	0x151
	.byte	0xe
	.4byte	0x207
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.4byte	.LASF699
	.2byte	0x152
	.byte	0xa
	.4byte	0x5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x36
	.4byte	.LASF700
	.4byte	0x4b82
	.uleb128 0x35
	.4byte	.LASF702
	.2byte	0x184
	.8byte	.L42
	.byte	0
	.uleb128 0x1e
	.4byte	0xfa
	.4byte	0x4b82
	.uleb128 0x1b
	.4byte	0x171
	.byte	0x10
	.byte	0
	.uleb128 0x18
	.4byte	0x4b72
	.uleb128 0x46
	.4byte	.LASF703
	.byte	0x1
	.2byte	0x125
	.byte	0x1
	.4byte	0x5c
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4bc9
	.uleb128 0x13
	.4byte	.LASF305
	.2byte	0x126
	.byte	0x13
	.4byte	0x394
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xf
	.4byte	.LASF704
	.2byte	0x129
	.byte	0xa
	.4byte	0x5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x37
	.4byte	.LASF705
	.byte	0xd7
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4c49
	.uleb128 0x21
	.4byte	.LASF695
	.byte	0xd8
	.byte	0x1c
	.4byte	0x4521
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x16
	.4byte	.LASF706
	.byte	0xdb
	.byte	0x29
	.4byte	0x4c49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x16
	.4byte	.LASF707
	.byte	0xdc
	.byte	0xf
	.4byte	0x1dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x16
	.4byte	.LASF708
	.byte	0xdd
	.byte	0xf
	.4byte	0x1dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x16
	.4byte	.LASF709
	.byte	0xde
	.byte	0xf
	.4byte	0x1dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x16
	.4byte	.LASF710
	.byte	0xdf
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x16
	.4byte	.LASF711
	.byte	0xe0
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x2
	.4byte	0x3924
	.uleb128 0x37
	.4byte	.LASF712
	.byte	0xbc
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4cc3
	.uleb128 0x21
	.4byte	.LASF323
	.byte	0xbd
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x21
	.4byte	.LASF85
	.byte	0xbe
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x21
	.4byte	.LASF192
	.byte	0xbf
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x16
	.4byte	.LASF659
	.byte	0xc2
	.byte	0xe
	.4byte	0x207
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x16
	.4byte	.LASF713
	.byte	0xc3
	.byte	0x23
	.4byte	0x3848
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x16
	.4byte	.LASF714
	.byte	0xc4
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x47
	.4byte	.LASF716
	.byte	0x1
	.byte	0x92
	.byte	0x1
	.4byte	0x5c
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4d2c
	.uleb128 0x21
	.4byte	.LASF670
	.byte	0x93
	.byte	0x1e
	.4byte	0x4201
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x21
	.4byte	.LASF671
	.byte	0x94
	.byte	0x1d
	.4byte	0x4b0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x16
	.4byte	.LASF618
	.byte	0x97
	.byte	0xb
	.4byte	0xbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x16
	.4byte	.LASF717
	.byte	0x98
	.byte	0xa
	.4byte	0x5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x16
	.4byte	.LASF698
	.byte	0x99
	.byte	0xa
	.4byte	0x5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x48
	.4byte	.LASF718
	.byte	0x1
	.byte	0x7e
	.byte	0x1
	.4byte	0x5c
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4d5d
	.uleb128 0x21
	.4byte	.LASF717
	.byte	0x7f
	.byte	0xa
	.4byte	0x5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x49
	.4byte	.LASF719
	.byte	0x1
	.byte	0x4f
	.byte	0x1
	.4byte	0x5c
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x21
	.4byte	.LASF720
	.byte	0x50
	.byte	0x23
	.4byte	0x3b55
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x16
	.4byte	.LASF659
	.byte	0x53
	.byte	0xe
	.4byte	0x207
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x16
	.4byte	.LASF491
	.byte	0x54
	.byte	0xe
	.4byte	0x214
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x16
	.4byte	.LASF721
	.byte	0x55
	.byte	0x1d
	.4byte	0x4b0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
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
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x8
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
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x38
	.uleb128 0x5
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 12
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 12
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x10
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
	.uleb128 0xb
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
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x18
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x20
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 12
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 12
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
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
	.uleb128 0x25
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 8
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
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 12
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
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
	.uleb128 0x33
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 11
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x35
	.uleb128 0xa
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
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
	.uleb128 0x34
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x49
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
.LASF153:
	.string	"EFI_CHECK_EVENT"
.LASF239:
	.string	"SignalEvent"
.LASF382:
	.string	"Eflags"
.LASF181:
	.string	"EFI_INTERFACE_TYPE"
.LASF571:
	.string	"MM_IO_UINT64"
.LASF298:
	.string	"EfiFreeMemoryTop"
.LASF475:
	.string	"EfiGcdMemoryTypeSystemMemory"
.LASF315:
	.string	"EFI_RESOURCE_TYPE"
.LASF295:
	.string	"BootMode"
.LASF698:
	.string	"ProtectionPolicy"
.LASF62:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF244:
	.string	"UninstallProtocolInterface"
.LASF270:
	.string	"SetMem"
.LASF532:
	.string	"EFI_RUNTIME_IMAGE_ENTRY"
.LASF138:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF529:
	.string	"VirtualMode"
.LASF253:
	.string	"UnloadImage"
.LASF650:
	.string	"CreateImagePropertiesRecord"
.LASF399:
	.string	"ArFsr"
.LASF702:
	.string	"Finish"
.LASF509:
	.string	"CodeSegmentCount"
.LASF551:
	.string	"EfiCpuFlushTypeInvalidate"
.LASF32:
	.string	"EFI_GUID"
.LASF465:
	.string	"SystemContextX64"
.LASF105:
	.string	"ClearScreen"
.LASF638:
	.string	"CoreSetMemorySpaceAttributes"
.LASF389:
	.string	"EFI_SYSTEM_CONTEXT_X64"
.LASF133:
	.string	"EFI_ALLOCATE_PAGES"
.LASF473:
	.string	"EfiGcdMemoryTypeNonExistent"
.LASF651:
	.string	"AllocateZeroPool"
.LASF86:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF617:
	.string	"_EFI_SMM_BASE2_PROTOCOL"
.LASF176:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF177:
	.string	"EFI_CALCULATE_CRC32"
.LASF700:
	.string	"__func__"
.LASF600:
	.string	"SmmConfigurationTable"
.LASF304:
	.string	"MemoryLength"
.LASF661:
	.string	"EndOfDxeEvent"
.LASF678:
	.string	"MemoryMap"
.LASF337:
	.string	"MemoryAllocation"
.LASF721:
	.string	"TempDevicePath"
.LASF320:
	.string	"ResourceLength"
.LASF653:
	.string	"OldType"
.LASF697:
	.string	"ProtectUefiImage"
.LASF347:
	.string	"Capsule"
.LASF632:
	.string	"IsHeapGuardEnabled"
.LASF574:
	.string	"Read"
.LASF166:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF416:
	.string	"CrItir"
.LASF387:
	.string	"EFI_FX_SAVE_STATE_X64"
.LASF342:
	.string	"Guid"
.LASF197:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF137:
	.string	"EFI_FREE_POOL"
.LASF598:
	.string	"CpuSaveStateSize"
.LASF201:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF356:
	.string	"St1Mm1"
.LASF370:
	.string	"Xmm0"
.LASF371:
	.string	"Xmm1"
.LASF556:
	.string	"EFI_CPU_INIT_TYPE"
.LASF373:
	.string	"Xmm3"
.LASF374:
	.string	"Xmm4"
.LASF375:
	.string	"Xmm5"
.LASF376:
	.string	"Xmm6"
.LASF359:
	.string	"Reserved5"
.LASF363:
	.string	"Reserved7"
.LASF319:
	.string	"ResourceAttribute"
.LASF60:
	.string	"EfiACPIMemoryNVS"
.LASF360:
	.string	"St3Mm3"
.LASF110:
	.string	"EFI_TEXT_STRING"
.LASF339:
	.string	"MemoryAllocationStack"
.LASF442:
	.string	"DFSR"
.LASF386:
	.string	"EFI_SYSTEM_CONTEXT_IA32"
.LASF338:
	.string	"MemoryAllocationBspStore"
.LASF34:
	.string	"EFI_HANDLE"
.LASF364:
	.string	"St5Mm5"
.LASF227:
	.string	"QueryVariableInfo"
.LASF220:
	.string	"GetVariable"
.LASF235:
	.string	"FreePool"
.LASF541:
	.string	"DisableInterrupt"
.LASF150:
	.string	"EFI_SIGNAL_EVENT"
.LASF203:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF368:
	.string	"St7Mm7"
.LASF157:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF629:
	.string	"mImageProtectionPolicy"
.LASF722:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF530:
	.string	"AtRuntime"
.LASF237:
	.string	"SetTimer"
.LASF485:
	.string	"EfiGcdIoTypeIo"
.LASF687:
	.string	"NewMemoryMapEntry"
.LASF129:
	.string	"PhysicalStart"
.LASF663:
	.string	"CoreInitializeMemoryProtection"
.LASF240:
	.string	"CloseEvent"
.LASF146:
	.string	"TimerPeriodic"
.LASF467:
	.string	"SystemContextArm"
.LASF624:
	.string	"EFI_GCD_MAP_ENTRY"
.LASF16:
	.string	"UINT8"
.LASF282:
	.string	"StandardErrorHandle"
.LASF305:
	.string	"MemoryType"
.LASF141:
	.string	"EFI_CONVERT_POINTER"
.LASF213:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF690:
	.string	"TempMemoryMap"
.LASF622:
	.string	"EndAddress"
.LASF723:
	.string	"GetHobList"
.LASF604:
	.string	"SmmRegisterProtocolNotify"
.LASF553:
	.string	"EFI_CPU_FLUSH_TYPE"
.LASF621:
	.string	"EFI_SMM_GET_SMST_LOCATION2"
.LASF537:
	.string	"EFI_CPU_ARCH_PROTOCOL"
.LASF318:
	.string	"ResourceType"
.LASF655:
	.string	"Memory"
.LASF525:
	.string	"MemoryDesciptorVersion"
.LASF612:
	.string	"EFI_SMM_REGISTER_PROTOCOL_NOTIFY"
.LASF299:
	.string	"EfiFreeMemoryBottom"
.LASF211:
	.string	"EFI_UPDATE_CAPSULE"
.LASF83:
	.string	"Type"
.LASF147:
	.string	"TimerRelative"
.LASF21:
	.string	"INTN"
.LASF29:
	.string	"ForwardLink"
.LASF720:
	.string	"File"
.LASF134:
	.string	"EFI_FREE_PAGES"
.LASF325:
	.string	"FvName"
.LASF168:
	.string	"EFI_IMAGE_START"
.LASF561:
	.string	"EFI_CPU_GET_INTERRUPT_STATE"
.LASF165:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF524:
	.string	"MemoryDescriptorSize"
.LASF328:
	.string	"AuthenticationStatus"
.LASF618:
	.string	"InSmm"
.LASF583:
	.string	"EFI_MM_INTERRUPT_UNREGISTER"
.LASF33:
	.string	"EFI_STATUS"
.LASF59:
	.string	"EfiACPIReclaimMemory"
.LASF546:
	.string	"SetMemoryAttributes"
.LASF590:
	.string	"SmmIo"
.LASF106:
	.string	"SetCursorPosition"
.LASF173:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF111:
	.string	"EFI_TEXT_TEST_STRING"
.LASF483:
	.string	"EfiGcdIoTypeNonExistent"
.LASF527:
	.string	"MemoryMapPhysical"
.LASF667:
	.string	"MemoryProtectionExitBootServicesCallback"
.LASF648:
	.string	"InsertTailList"
.LASF272:
	.string	"EFI_BOOT_SERVICES"
.LASF586:
	.string	"_EFI_SMM_SYSTEM_TABLE2"
.LASF193:
	.string	"OpenCount"
.LASF246:
	.string	"RegisterProtocolNotify"
.LASF303:
	.string	"MemoryBaseAddress"
.LASF321:
	.string	"EFI_HOB_RESOURCE_DESCRIPTOR"
.LASF548:
	.string	"DmaBufferAlignment"
.LASF391:
	.string	"ArBsp"
.LASF286:
	.string	"NumberOfTableEntries"
.LASF243:
	.string	"ReinstallProtocolInterface"
.LASF616:
	.string	"EFI_SMM_BASE2_PROTOCOL"
.LASF381:
	.string	"FxSaveState"
.LASF12:
	.string	"INT16"
.LASF102:
	.string	"QueryMode"
.LASF249:
	.string	"InstallConfigurationTable"
.LASF217:
	.string	"SetWakeupTime"
.LASF263:
	.string	"ProtocolsPerHandle"
.LASF322:
	.string	"EFI_HOB_GUID_TYPE"
.LASF14:
	.string	"unsigned char"
.LASF288:
	.string	"EFI_SYSTEM_TABLE"
.LASF500:
	.string	"_gPcd_FixedAtBuild_PcdDxeNxMemoryProtectionPolicy"
.LASF192:
	.string	"Attributes"
.LASF125:
	.string	"AllocateMaxAddress"
.LASF446:
	.string	"EFI_SYSTEM_CONTEXT_ARM"
.LASF190:
	.string	"AgentHandle"
.LASF188:
	.string	"EFI_OPEN_PROTOCOL"
.LASF87:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF45:
	.string	"Nanosecond"
.LASF178:
	.string	"EFI_COPY_MEM"
.LASF69:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF652:
	.string	"CoreGetMemorySpaceDescriptor"
.LASF565:
	.string	"EFI_CPU_SET_MEMORY_ATTRIBUTES"
.LASF309:
	.string	"EFI_HOB_MEMORY_ALLOCATION_STACK"
.LASF260:
	.string	"OpenProtocol"
.LASF404:
	.string	"ArFpsr"
.LASF478:
	.string	"EfiGcdMemoryTypePersistentMemory"
.LASF96:
	.string	"EFI_INPUT_RESET"
.LASF208:
	.string	"Flags"
.LASF116:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF542:
	.string	"GetInterruptState"
.LASF18:
	.string	"char"
.LASF453:
	.string	"EFI_SYSTEM_CONTEXT_RISCV64"
.LASF284:
	.string	"RuntimeServices"
.LASF657:
	.string	"OldAttributes"
.LASF285:
	.string	"BootServices"
.LASF148:
	.string	"EFI_TIMER_DELAY"
.LASF503:
	.string	"Link"
.LASF264:
	.string	"LocateHandleBuffer"
.LASF642:
	.string	"HeapGuardCpuArchProtocolNotify"
.LASF627:
	.string	"gSmmBase2"
.LASF560:
	.string	"EFI_CPU_DISABLE_INTERRUPT"
.LASF692:
	.string	"GetPermissionAttributeForMemoryType"
.LASF233:
	.string	"GetMemoryMap"
.LASF369:
	.string	"Reserved10"
.LASF343:
	.string	"FirmwareVolume"
.LASF552:
	.string	"EfiCpuMaxFlushType"
.LASF89:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF502:
	.string	"_gPcd_FixedAtBuild_PcdCpuStackGuard"
.LASF277:
	.string	"FirmwareRevision"
.LASF377:
	.string	"Xmm7"
.LASF117:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF566:
	.string	"EFI_MM_CPU_IO_PROTOCOL"
.LASF132:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF92:
	.string	"WaitForKey"
.LASF261:
	.string	"CloseProtocol"
.LASF248:
	.string	"LocateDevicePath"
.LASF388:
	.string	"Rflags"
.LASF88:
	.string	"_LIST_ENTRY"
.LASF448:
	.string	"FPSR"
.LASF15:
	.string	"BOOLEAN"
.LASF49:
	.string	"EFI_TIME"
.LASF215:
	.string	"SetTime"
.LASF293:
	.string	"Header"
.LASF568:
	.string	"MM_IO_UINT8"
.LASF609:
	.string	"SmiHandlerUnRegister"
.LASF562:
	.string	"EFI_CPU_INIT"
.LASF413:
	.string	"CrIsr"
.LASF668:
	.string	"RuntimeImage"
.LASF30:
	.string	"BackLink"
.LASF352:
	.string	"DataOffset"
.LASF472:
	.string	"EFI_AP_PROCEDURE"
.LASF207:
	.string	"CapsuleGuid"
.LASF576:
	.string	"EFI_MM_IO_ACCESS"
.LASF626:
	.string	"gCpu"
.LASF44:
	.string	"Pad1"
.LASF393:
	.string	"ArRnat"
.LASF412:
	.string	"CrIpsr"
.LASF258:
	.string	"ConnectController"
.LASF51:
	.string	"EfiLoaderCode"
.LASF104:
	.string	"SetAttribute"
.LASF540:
	.string	"EnableInterrupt"
.LASF142:
	.string	"EFI_EVENT_NOTIFY"
.LASF602:
	.string	"SmmUninstallProtocolInterface"
.LASF348:
	.string	"EFI_PEI_HOB_POINTERS"
.LASF493:
	.string	"gEfiEndOfDxeEventGroupGuid"
.LASF189:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF637:
	.string	"CoreFreePages"
.LASF603:
	.string	"SmmHandleProtocol"
.LASF291:
	.string	"HobLength"
.LASF456:
	.string	"EUEN"
.LASF592:
	.string	"SmmFreePool"
.LASF577:
	.string	"EFI_MM_STARTUP_THIS_AP"
.LASF564:
	.string	"EFI_CPU_GET_TIMER_VALUE"
.LASF75:
	.string	"EfiResetPlatformSpecific"
.LASF198:
	.string	"AllHandles"
.LASF256:
	.string	"Stall"
.LASF674:
	.string	"Index"
.LASF496:
	.string	"gEfiLoadedImageProtocolGuid"
.LASF154:
	.string	"EFI_RAISE_TPL"
.LASF501:
	.string	"_gPcd_FixedAtBuild_PcdNullPointerDetectionPropertyMask"
.LASF278:
	.string	"ConsoleInHandle"
.LASF247:
	.string	"LocateHandle"
.LASF170:
	.string	"EFI_IMAGE_UNLOAD"
.LASF482:
	.string	"EFI_GCD_MEMORY_TYPE"
.LASF163:
	.string	"EFI_GET_TIME"
.LASF619:
	.string	"GetSmstLocation"
.LASF183:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF471:
	.string	"EFI_SYSTEM_CONTEXT"
.LASF65:
	.string	"EfiUnacceptedMemoryType"
.LASF677:
	.string	"DescriptorVersion"
.LASF694:
	.string	"UnprotectUefiImage"
.LASF115:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF17:
	.string	"CHAR8"
.LASF200:
	.string	"ByProtocol"
.LASF517:
	.string	"ImageCodeType"
.LASF179:
	.string	"EFI_SET_MEM"
.LASF486:
	.string	"EfiGcdIoTypeMaximum"
.LASF708:
	.string	"ImageRecordCodeSectionEndLink"
.LASF3:
	.string	"INT64"
.LASF53:
	.string	"EfiBootServicesCode"
.LASF214:
	.string	"GetTime"
.LASF9:
	.string	"UINT16"
.LASF172:
	.string	"EFI_STALL"
.LASF326:
	.string	"FileName"
.LASF712:
	.string	"SetUefiImageMemoryAttributes"
.LASF454:
	.string	"CRMD"
.LASF470:
	.string	"SystemContextLoongArch64"
.LASF310:
	.string	"EFI_HOB_MEMORY_ALLOCATION_BSP_STORE"
.LASF704:
	.string	"SectionAlignment"
.LASF699:
	.string	"RequiredAlignment"
.LASF462:
	.string	"EFI_SYSTEM_CONTEXT_LOONGARCH64"
.LASF518:
	.string	"ImageDataType"
.LASF73:
	.string	"EfiResetWarm"
.LASF558:
	.string	"EFI_CPU_FLUSH_DATA_CACHE"
.LASF688:
	.string	"NextMemoryMapEntry"
.LASF97:
	.string	"EFI_INPUT_READ_KEY"
.LASF396:
	.string	"ArCsd"
.LASF406:
	.string	"ArLc"
.LASF336:
	.string	"HandoffInformationTable"
.LASF463:
	.string	"SystemContextEbc"
.LASF623:
	.string	"GcdIoType"
.LASF202:
	.string	"EFI_LOCATE_HANDLE"
.LASF25:
	.string	"long unsigned int"
.LASF99:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF508:
	.string	"ImageSize"
.LASF68:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF250:
	.string	"LoadImage"
.LASF599:
	.string	"CpuSaveState"
.LASF457:
	.string	"MISC"
.LASF630:
	.string	"mGcdMemorySpaceMap"
.LASF174:
	.string	"EFI_RESET_SYSTEM"
.LASF492:
	.string	"EFI_GCD_MEMORY_SPACE_DESCRIPTOR"
.LASF283:
	.string	"StdErr"
.LASF487:
	.string	"EFI_GCD_IO_TYPE"
.LASF257:
	.string	"SetWatchdogTimer"
.LASF498:
	.string	"gEfiCpuArchProtocolGuid"
.LASF394:
	.string	"ArFcr"
.LASF90:
	.string	"Reset"
.LASF636:
	.string	"InitializeListHead"
.LASF390:
	.string	"ArRsc"
.LASF607:
	.string	"SmiManage"
.LASF346:
	.string	"Pool"
.LASF379:
	.string	"EFI_FX_SAVE_STATE_IA32"
.LASF535:
	.string	"RelocationData"
.LASF35:
	.string	"EFI_EVENT"
.LASF191:
	.string	"ControllerHandle"
.LASF8:
	.string	"INT32"
.LASF429:
	.string	"Ibr0"
.LASF430:
	.string	"Ibr1"
.LASF431:
	.string	"Ibr2"
.LASF432:
	.string	"Ibr3"
.LASF433:
	.string	"Ibr4"
.LASF434:
	.string	"Ibr5"
.LASF435:
	.string	"Ibr6"
.LASF436:
	.string	"Ibr7"
.LASF259:
	.string	"DisconnectController"
.LASF332:
	.string	"SizeOfIoSpace"
.LASF581:
	.string	"EFI_MM_HANDLER_ENTRY_POINT"
.LASF331:
	.string	"SizeOfMemorySpace"
.LASF262:
	.string	"OpenProtocolInformation"
.LASF479:
	.string	"EfiGcdMemoryTypeMoreReliable"
.LASF185:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF149:
	.string	"EFI_SET_TIMER"
.LASF383:
	.string	"Ldtr"
.LASF171:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF538:
	.string	"_EFI_CPU_ARCH_PROTOCOL"
.LASF639:
	.string	"CoreSetMemorySpaceCapabilities"
.LASF175:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF107:
	.string	"EnableCursor"
.LASF625:
	.string	"gRuntime"
.LASF438:
	.string	"EFI_SYSTEM_CONTEXT_IPF"
.LASF46:
	.string	"TimeZone"
.LASF121:
	.string	"CursorRow"
.LASF372:
	.string	"Xmm2"
.LASF26:
	.string	"GUID"
.LASF659:
	.string	"Status"
.LASF268:
	.string	"CalculateCrc32"
.LASF554:
	.string	"EfiCpuInit"
.LASF329:
	.string	"ExtractedFv"
.LASF276:
	.string	"FirmwareVendor"
.LASF522:
	.string	"ImageHead"
.LASF398:
	.string	"ArCflg"
.LASF144:
	.string	"EFI_CREATE_EVENT_EX"
.LASF670:
	.string	"LoadedImage"
.LASF255:
	.string	"GetNextMonotonicCount"
.LASF5:
	.string	"long long int"
.LASF136:
	.string	"EFI_ALLOCATE_POOL"
.LASF294:
	.string	"Version"
.LASF547:
	.string	"NumberOfTimers"
.LASF4:
	.string	"long long unsigned int"
.LASF572:
	.string	"EFI_MM_IO_WIDTH"
.LASF701:
	.string	"Done"
.LASF151:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF660:
	.string	"Event"
.LASF95:
	.string	"EFI_INPUT_KEY"
.LASF628:
	.string	"gDxeCoreLoadedImage"
.LASF307:
	.string	"AllocDescriptor"
.LASF440:
	.string	"EFI_SYSTEM_CONTEXT_EBC"
.LASF308:
	.string	"EFI_HOB_MEMORY_ALLOCATION"
.LASF78:
	.string	"Revision"
.LASF66:
	.string	"EfiMaxMemoryType"
.LASF6:
	.string	"UINT32"
.LASF93:
	.string	"ScanCode"
.LASF232:
	.string	"FreePages"
.LASF706:
	.string	"ImageRecordCodeSection"
.LASF219:
	.string	"ConvertPointer"
.LASF91:
	.string	"ReadKeyStroke"
.LASF113:
	.string	"EFI_TEXT_SET_MODE"
.LASF550:
	.string	"EfiCpuFlushTypeWriteBack"
.LASF401:
	.string	"ArFdr"
.LASF344:
	.string	"FirmwareVolume2"
.LASF345:
	.string	"FirmwareVolume3"
.LASF449:
	.string	"EFI_SYSTEM_CONTEXT_AARCH64"
.LASF494:
	.string	"gEfiHobMemoryAllocStackGuid"
.LASF238:
	.string	"WaitForEvent"
.LASF52:
	.string	"EfiLoaderData"
.LASF127:
	.string	"MaxAllocateType"
.LASF620:
	.string	"EFI_SMM_INSIDE_OUT2"
.LASF184:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF645:
	.string	"GetNextHob"
.LASF409:
	.string	"CrItm"
.LASF450:
	.string	"SEPC"
.LASF11:
	.string	"CHAR16"
.LASF682:
	.string	"MemoryHob"
.LASF292:
	.string	"EFI_HOB_GENERIC_HEADER"
.LASF2:
	.string	"UINT64"
.LASF593:
	.string	"SmmAllocatePages"
.LASF135:
	.string	"EFI_GET_MEMORY_MAP"
.LASF455:
	.string	"PRMD"
.LASF27:
	.string	"LIST_ENTRY"
.LASF76:
	.string	"EFI_RESET_TYPE"
.LASF407:
	.string	"ArEc"
.LASF511:
	.string	"IMAGE_PROPERTIES_RECORD"
.LASF474:
	.string	"EfiGcdMemoryTypeReserved"
.LASF128:
	.string	"EFI_ALLOCATE_TYPE"
.LASF673:
	.string	"HandleBuffer"
.LASF437:
	.string	"IntNat"
.LASF587:
	.string	"SmmFirmwareVendor"
.LASF159:
	.string	"Resolution"
.LASF139:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF280:
	.string	"ConsoleOutHandle"
.LASF114:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF186:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF43:
	.string	"Second"
.LASF296:
	.string	"EfiMemoryTop"
.LASF354:
	.string	"St0Mm0"
.LASF481:
	.string	"EfiGcdMemoryTypeMaximum"
.LASF559:
	.string	"EFI_CPU_ENABLE_INTERRUPT"
.LASF42:
	.string	"Minute"
.LASF515:
	.string	"LoadOptionsSize"
.LASF225:
	.string	"UpdateCapsule"
.LASF378:
	.string	"Reserved11"
.LASF301:
	.string	"EFI_HOB_HANDOFF_INFO_TABLE"
.LASF231:
	.string	"AllocatePages"
.LASF218:
	.string	"SetVirtualAddressMap"
.LASF582:
	.string	"EFI_MM_INTERRUPT_REGISTER"
.LASF101:
	.string	"TestString"
.LASF358:
	.string	"St2Mm2"
.LASF81:
	.string	"Reserved"
.LASF468:
	.string	"SystemContextAArch64"
.LASF124:
	.string	"AllocateAnyPages"
.LASF666:
	.string	"Desc"
.LASF495:
	.string	"gEfiFirmwareVolume2ProtocolGuid"
.LASF335:
	.string	"EFI_HOB_UEFI_CAPSULE"
.LASF563:
	.string	"EFI_CPU_REGISTER_INTERRUPT_HANDLER"
.LASF273:
	.string	"VendorGuid"
.LASF695:
	.string	"ImageRecord"
.LASF7:
	.string	"unsigned int"
.LASF58:
	.string	"EfiUnusableMemory"
.LASF287:
	.string	"ConfigurationTable"
.LASF54:
	.string	"EfiBootServicesData"
.LASF362:
	.string	"St4Mm4"
.LASF182:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF664:
	.string	"DisableNullDetectionAtTheEndOfDxe"
.LASF274:
	.string	"VendorTable"
.LASF120:
	.string	"CursorColumn"
.LASF703:
	.string	"GetMemoryProtectionSectionAlignment"
.LASF252:
	.string	"Exit"
.LASF680:
	.string	"MemoryMapEnd"
.LASF594:
	.string	"SmmFreePages"
.LASF543:
	.string	"Init"
.LASF497:
	.string	"gEfiLoadedImageDevicePathProtocolGuid"
.LASF366:
	.string	"St6Mm6"
.LASF230:
	.string	"RestoreTPL"
.LASF152:
	.string	"EFI_CLOSE_EVENT"
.LASF405:
	.string	"ArPfs"
.LASF39:
	.string	"Year"
.LASF615:
	.string	"EFI_SMM_INTERRUPT_UNREGISTER"
.LASF505:
	.string	"CodeSegmentSize"
.LASF549:
	.string	"EfiCpuFlushTypeWriteBackInvalidate"
.LASF451:
	.string	"SSTATUS"
.LASF22:
	.string	"Data1"
.LASF23:
	.string	"Data2"
.LASF24:
	.string	"Data3"
.LASF28:
	.string	"Data4"
.LASF380:
	.string	"ExceptionData"
.LASF119:
	.string	"Attribute"
.LASF489:
	.string	"GcdMemoryType"
.LASF47:
	.string	"Daylight"
.LASF130:
	.string	"VirtualStart"
.LASF98:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF169:
	.string	"EFI_EXIT"
.LASF610:
	.string	"EFI_SMM_INSTALL_CONFIGURATION_TABLE2"
.LASF477:
	.string	"EfiGcdMemoryTypePersistent"
.LASF514:
	.string	"FilePath"
.LASF271:
	.string	"CreateEventEx"
.LASF392:
	.string	"ArBspstore"
.LASF490:
	.string	"ImageHandle"
.LASF302:
	.string	"Name"
.LASF649:
	.string	"DeleteImagePropertiesRecord"
.LASF544:
	.string	"RegisterInterruptHandler"
.LASF228:
	.string	"EFI_RUNTIME_SERVICES"
.LASF452:
	.string	"STVAL"
.LASF229:
	.string	"RaiseTPL"
.LASF510:
	.string	"CodeSegmentList"
.LASF349:
	.string	"EFI_EXCEPTION_TYPE"
.LASF341:
	.string	"ResourceDescriptor"
.LASF669:
	.string	"MemoryProtectionCpuArchProtocolNotify"
.LASF71:
	.string	"EFI_MEMORY_TYPE"
.LASF204:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF108:
	.string	"Mode"
.LASF118:
	.string	"MaxMode"
.LASF55:
	.string	"EfiRuntimeServicesCode"
.LASF410:
	.string	"CrIva"
.LASF606:
	.string	"SmmLocateProtocol"
.LASF300:
	.string	"EfiEndOfHobList"
.LASF719:
	.string	"GetImageType"
.LASF56:
	.string	"EfiRuntimeServicesData"
.LASF584:
	.string	"EFI_SMM_CPU_IO2_PROTOCOL"
.LASF195:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF67:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF716:
	.string	"GetUefiImageProtectionPolicy"
.LASF466:
	.string	"SystemContextIpf"
.LASF439:
	.string	"ControlFlags"
.LASF290:
	.string	"HobType"
.LASF707:
	.string	"ImageRecordCodeSectionLink"
.LASF156:
	.string	"EFI_GET_VARIABLE"
.LASF226:
	.string	"QueryCapsuleCapabilities"
.LASF640:
	.string	"CoreCloseEvent"
.LASF445:
	.string	"IFAR"
.LASF631:
	.string	"IsGuardPage"
.LASF443:
	.string	"DFAR"
.LASF103:
	.string	"SetMode"
.LASF100:
	.string	"OutputString"
.LASF323:
	.string	"BaseAddress"
.LASF164:
	.string	"EFI_SET_TIME"
.LASF605:
	.string	"SmmLocateHandle"
.LASF400:
	.string	"ArFir"
.LASF575:
	.string	"Write"
.LASF693:
	.string	"TestBit"
.LASF647:
	.string	"LShiftU64"
.LASF41:
	.string	"Hour"
.LASF580:
	.string	"EFI_MM_INTERRUPT_MANAGE"
.LASF140:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF112:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF686:
	.string	"MemoryBlockLength"
.LASF484:
	.string	"EfiGcdIoTypeReserved"
.LASF162:
	.string	"EFI_TIME_CAPABILITIES"
.LASF658:
	.string	"NewAttributes"
.LASF223:
	.string	"GetNextHighMonotonicCount"
.LASF126:
	.string	"AllocateAddress"
.LASF601:
	.string	"SmmInstallProtocolInterface"
.LASF573:
	.string	"EFI_MM_CPU_IO"
.LASF476:
	.string	"EfiGcdMemoryTypeMemoryMappedIo"
.LASF266:
	.string	"InstallMultipleProtocolInterfaces"
.LASF312:
	.string	"ModuleName"
.LASF245:
	.string	"HandleProtocol"
.LASF236:
	.string	"CreateEvent"
.LASF267:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF536:
	.string	"Handle"
.LASF520:
	.string	"EFI_LOADED_IMAGE_PROTOCOL"
.LASF614:
	.string	"EFI_SMM_INTERRUPT_REGISTER"
.LASF269:
	.string	"CopyMem"
.LASF526:
	.string	"MemoryMapSize"
.LASF531:
	.string	"EFI_LIST_ENTRY"
.LASF521:
	.string	"EFI_RUNTIME_ARCH_PROTOCOL"
.LASF251:
	.string	"StartImage"
.LASF275:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF608:
	.string	"SmiHandlerRegister"
.LASF40:
	.string	"Month"
.LASF242:
	.string	"InstallProtocolInterface"
.LASF397:
	.string	"ArSsd"
.LASF57:
	.string	"EfiConventionalMemory"
.LASF458:
	.string	"ECFG"
.LASF679:
	.string	"MemoryMapEntry"
.LASF411:
	.string	"CrPta"
.LASF350:
	.string	"Opcode"
.LASF499:
	.string	"_gPcd_FixedAtBuild_PcdImageProtectionPolicy"
.LASF710:
	.string	"CurrentBase"
.LASF289:
	.string	"EFI_BOOT_MODE"
.LASF85:
	.string	"Length"
.LASF123:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF94:
	.string	"UnicodeChar"
.LASF461:
	.string	"BADI"
.LASF512:
	.string	"ParentHandle"
.LASF641:
	.string	"CoreLocateProtocol"
.LASF334:
	.string	"EFI_HOB_MEMORY_POOL"
.LASF460:
	.string	"BADV"
.LASF691:
	.string	"IsInSmm"
.LASF351:
	.string	"Reserved1"
.LASF353:
	.string	"Reserved2"
.LASF355:
	.string	"Reserved3"
.LASF357:
	.string	"Reserved4"
.LASF464:
	.string	"SystemContextIa32"
.LASF361:
	.string	"Reserved6"
.LASF333:
	.string	"EFI_HOB_CPU"
.LASF365:
	.string	"Reserved8"
.LASF367:
	.string	"Reserved9"
.LASF528:
	.string	"MemoryMapVirtual"
.LASF241:
	.string	"CheckEvent"
.LASF408:
	.string	"CrDcr"
.LASF160:
	.string	"Accuracy"
.LASF662:
	.string	"Registration"
.LASF597:
	.string	"NumberOfCpus"
.LASF77:
	.string	"Signature"
.LASF224:
	.string	"ResetSystem"
.LASF685:
	.string	"MergeMemoryMapForProtectionPolicy"
.LASF441:
	.string	"CPSR"
.LASF506:
	.string	"IMAGE_PROPERTIES_RECORD_CODE_SECTION"
.LASF523:
	.string	"EventHead"
.LASF545:
	.string	"GetTimerValue"
.LASF513:
	.string	"SystemTable"
.LASF480:
	.string	"EfiGcdMemoryTypeUnaccepted"
.LASF158:
	.string	"EFI_SET_VARIABLE"
.LASF634:
	.string	"CoreRegisterProtocolNotify"
.LASF567:
	.string	"_EFI_MM_CPU_IO_PROTOCOL"
.LASF82:
	.string	"EFI_TABLE_HEADER"
.LASF718:
	.string	"GetProtectionPolicyFromImageType"
.LASF444:
	.string	"IFSR"
.LASF38:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF633:
	.string	"CoreCreateEventEx"
.LASF80:
	.string	"CRC32"
.LASF516:
	.string	"LoadOptions"
.LASF417:
	.string	"CrIipa"
.LASF469:
	.string	"SystemContextRiscV64"
.LASF206:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF681:
	.string	"Entry"
.LASF13:
	.string	"short int"
.LASF265:
	.string	"LocateProtocol"
.LASF717:
	.string	"ImageType"
.LASF488:
	.string	"Capabilities"
.LASF327:
	.string	"EFI_HOB_FIRMWARE_VOLUME2"
.LASF109:
	.string	"EFI_TEXT_RESET"
.LASF143:
	.string	"EFI_CREATE_EVENT"
.LASF643:
	.string	"CoreReleaseGcdMemoryLock"
.LASF222:
	.string	"SetVariable"
.LASF74:
	.string	"EfiResetShutdown"
.LASF403:
	.string	"ArUnat"
.LASF635:
	.string	"CoreCreateEvent"
.LASF324:
	.string	"EFI_HOB_FIRMWARE_VOLUME"
.LASF313:
	.string	"EntryPoint"
.LASF569:
	.string	"MM_IO_UINT16"
.LASF316:
	.string	"EFI_RESOURCE_ATTRIBUTE_TYPE"
.LASF611:
	.string	"EFI_SMM_STARTUP_THIS_AP"
.LASF709:
	.string	"ImageRecordCodeSectionList"
.LASF519:
	.string	"Unload"
.LASF534:
	.string	"_EFI_RUNTIME_IMAGE_ENTRY"
.LASF418:
	.string	"CrIfs"
.LASF557:
	.string	"EFI_CPU_INTERRUPT_HANDLER"
.LASF155:
	.string	"EFI_RESTORE_TPL"
.LASF221:
	.string	"GetNextVariableName"
.LASF671:
	.string	"LoadedImageDevicePath"
.LASF579:
	.string	"EFI_MM_REGISTER_PROTOCOL_NOTIFY"
.LASF19:
	.string	"signed char"
.LASF187:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF167:
	.string	"EFI_IMAGE_LOAD"
.LASF306:
	.string	"EFI_HOB_MEMORY_ALLOCATION_HEADER"
.LASF447:
	.string	"SPSR"
.LASF131:
	.string	"NumberOfPages"
.LASF31:
	.string	"RETURN_STATUS"
.LASF675:
	.string	"MapKey"
.LASF279:
	.string	"ConIn"
.LASF297:
	.string	"EfiMemoryBottom"
.LASF613:
	.string	"EFI_SMM_INTERRUPT_MANAGE"
.LASF415:
	.string	"CrIfa"
.LASF180:
	.string	"EFI_NATIVE_INTERFACE"
.LASF64:
	.string	"EfiPersistentMemory"
.LASF676:
	.string	"DescriptorSize"
.LASF194:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF589:
	.string	"SmmInstallConfigurationTable"
.LASF311:
	.string	"MemoryAllocationHeader"
.LASF533:
	.string	"_EFI_RUNTIME_ARCH_PROTOCOL"
.LASF402:
	.string	"ArCcv"
.LASF61:
	.string	"EfiMemoryMappedIO"
.LASF314:
	.string	"EFI_HOB_MEMORY_ALLOCATION_MODULE"
.LASF145:
	.string	"TimerCancel"
.LASF696:
	.string	"ImageRecordLink"
.LASF281:
	.string	"ConOut"
.LASF585:
	.string	"EFI_SMM_SYSTEM_TABLE2"
.LASF50:
	.string	"EfiReservedMemoryType"
.LASF689:
	.string	"SortMemoryMap"
.LASF20:
	.string	"UINTN"
.LASF459:
	.string	"ESTAT"
.LASF199:
	.string	"ByRegisterNotify"
.LASF570:
	.string	"MM_IO_UINT32"
.LASF340:
	.string	"MemoryAllocationModule"
.LASF711:
	.string	"ImageEnd"
.LASF578:
	.string	"EFI_MM_NOTIFY_FN"
.LASF216:
	.string	"GetWakeupTime"
.LASF79:
	.string	"HeaderSize"
.LASF654:
	.string	"NewType"
.LASF384:
	.string	"Gdtr"
.LASF646:
	.string	"CompareGuid"
.LASF196:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF330:
	.string	"EFI_HOB_FIRMWARE_VOLUME3"
.LASF72:
	.string	"EfiResetCold"
.LASF421:
	.string	"Dbr0"
.LASF422:
	.string	"Dbr1"
.LASF423:
	.string	"Dbr2"
.LASF424:
	.string	"Dbr3"
.LASF425:
	.string	"Dbr4"
.LASF426:
	.string	"Dbr5"
.LASF427:
	.string	"Dbr6"
.LASF428:
	.string	"Dbr7"
.LASF10:
	.string	"short unsigned int"
.LASF555:
	.string	"EfiCpuMaxInitType"
.LASF644:
	.string	"CoreAcquireGcdMemoryLock"
.LASF683:
	.string	"StackBase"
.LASF254:
	.string	"ExitBootServices"
.LASF588:
	.string	"SmmFirmwareRevision"
.LASF595:
	.string	"SmmStartupThisAp"
.LASF212:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF420:
	.string	"CrIha"
.LASF161:
	.string	"SetsToZero"
.LASF713:
	.string	"Descriptor"
.LASF385:
	.string	"Idtr"
.LASF715:
	.string	"ApplyMemoryProtectionPolicy"
.LASF205:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF210:
	.string	"EFI_CAPSULE_HEADER"
.LASF539:
	.string	"FlushDataCache"
.LASF596:
	.string	"CurrentlyExecutingCpu"
.LASF684:
	.string	"InitializeDxeNxMemoryProtectionPolicy"
.LASF665:
	.string	"Context"
.LASF504:
	.string	"CodeSegmentBase"
.LASF122:
	.string	"CursorVisible"
.LASF395:
	.string	"ArEflag"
.LASF591:
	.string	"SmmAllocatePool"
.LASF37:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF317:
	.string	"Owner"
.LASF234:
	.string	"AllocatePool"
.LASF48:
	.string	"Pad2"
.LASF419:
	.string	"CrIim"
.LASF414:
	.string	"CrIip"
.LASF507:
	.string	"ImageBase"
.LASF36:
	.string	"EFI_TPL"
.LASF705:
	.string	"SetUefiImageProtectionAttributes"
.LASF70:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF491:
	.string	"DeviceHandle"
.LASF209:
	.string	"CapsuleImageSize"
.LASF84:
	.string	"SubType"
.LASF714:
	.string	"FinalAttributes"
.LASF63:
	.string	"EfiPalCode"
.LASF672:
	.string	"NoHandles"
.LASF656:
	.string	"mProtectedImageRecordList"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Misc/MemoryProtection.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
