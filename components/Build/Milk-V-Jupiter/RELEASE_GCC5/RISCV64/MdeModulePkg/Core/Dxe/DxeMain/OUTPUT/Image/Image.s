	.file	"Image.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Image/Image.c"
	.globl	mCurrentImage
	.section	.bss.mCurrentImage,"aw",@nobits
	.align	3
	.type	mCurrentImage, @object
	.size	mCurrentImage, 8
mCurrentImage:
	.zero	8
	.section	.bss.mAvailableEmulators,"aw",@nobits
	.align	3
	.type	mAvailableEmulators, @object
	.size	mAvailableEmulators, 16
mAvailableEmulators:
	.zero	16
	.section	.bss.mPeCoffEmuProtocolRegistrationEvent,"aw",@nobits
	.align	3
	.type	mPeCoffEmuProtocolRegistrationEvent, @object
	.size	mPeCoffEmuProtocolRegistrationEvent, 8
mPeCoffEmuProtocolRegistrationEvent:
	.zero	8
	.section	.bss.mPeCoffEmuProtocolNotifyRegistration,"aw",@nobits
	.align	3
	.type	mPeCoffEmuProtocolNotifyRegistration, @object
	.size	mPeCoffEmuProtocolNotifyRegistration, 8
mPeCoffEmuProtocolNotifyRegistration:
	.zero	8
	.globl	mCorePrivateImage
	.section	.data.mCorePrivateImage,"aw"
	.align	3
	.type	mCorePrivateImage, @object
	.size	mCorePrivateImage, 400
mCorePrivateImage:
	.dword	1769104492
	.dword	0
	.dword	11
	.byte	1
	.zero	7
	.dword	0
	.word	4096
	.zero	4
	.dword	0
	.dword	0
	.dword	0
	.dword	0
	.dword	0
	.word	0
	.zero	4
	.dword	0
	.dword	0
	.dword	0
	.word	3
	.word	4
	.zero	8
	.dword	0
	.dword	0
	.dword	0
	.dword	0
	.dword	0
	.dword	0
	.dword	0
	.dword	0
	.dword	0
	.half	0
	.zero	6
	.dword	0
	.dword	0
	.dword	0
	.zero	160
	.globl	mDxeCodeMemoryRangeUsageBitMap
	.section	.bss.mDxeCodeMemoryRangeUsageBitMap,"aw",@nobits
	.align	3
	.type	mDxeCodeMemoryRangeUsageBitMap, @object
	.size	mDxeCodeMemoryRangeUsageBitMap, 8
mDxeCodeMemoryRangeUsageBitMap:
	.zero	8
	.globl	mMachineTypeInfo
	.section	.rodata
	.align	3
.LC0:
	.string	"I"
	.string	"A"
	.string	"3"
	.string	"2"
	.zero	2
	.align	3
.LC1:
	.string	"I"
	.string	"A"
	.string	"6"
	.string	"4"
	.zero	2
	.align	3
.LC2:
	.string	"X"
	.string	"6"
	.string	"4"
	.zero	2
	.align	3
.LC3:
	.string	"A"
	.string	"R"
	.string	"M"
	.zero	2
	.align	3
.LC4:
	.string	"A"
	.string	"A"
	.string	"R"
	.string	"C"
	.string	"H"
	.string	"6"
	.string	"4"
	.zero	2
	.align	3
.LC5:
	.string	"R"
	.string	"I"
	.string	"S"
	.string	"C"
	.string	"V"
	.string	"6"
	.string	"4"
	.zero	2
	.align	3
.LC6:
	.string	"L"
	.string	"O"
	.string	"O"
	.string	"N"
	.string	"G"
	.string	"A"
	.string	"R"
	.string	"C"
	.string	"H"
	.string	"6"
	.string	"4"
	.zero	2
	.section	.data.rel.local.mMachineTypeInfo,"aw"
	.align	3
	.type	mMachineTypeInfo, @object
	.size	mMachineTypeInfo, 112
mMachineTypeInfo:
	.half	332
	.zero	6
	.dword	.LC0
	.half	512
	.zero	6
	.dword	.LC1
	.half	-31132
	.zero	6
	.dword	.LC2
	.half	450
	.zero	6
	.dword	.LC3
	.half	-21916
	.zero	6
	.dword	.LC4
	.half	20580
	.zero	6
	.dword	.LC5
	.half	25188
	.zero	6
	.dword	.LC6
	.globl	mDxeCoreImageMachineType
	.section	.bss.mDxeCoreImageMachineType,"aw",@nobits
	.align	1
	.type	mDxeCoreImageMachineType, @object
	.size	mDxeCoreImageMachineType, 2
mDxeCoreImageMachineType:
	.zero	2
	.section	.rodata
	.align	3
.LC7:
	.string	"<"
	.string	"U"
	.string	"n"
	.string	"k"
	.string	"n"
	.string	"o"
	.string	"w"
	.string	"n"
	.string	">"
	.zero	2
	.section	.text.GetMachineTypeName,"ax",@progbits
	.align	1
	.globl	GetMachineTypeName
	.type	GetMachineTypeName, @function
GetMachineTypeName:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Image/Image.c"
	.loc 1 102 1
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
	sh	a5,-34(s0)
	.loc 1 105 14
	sd	zero,-24(s0)
	.loc 1 105 3
	j	.L2
.L5:
	.loc 1 106 32
	lla	a4,mMachineTypeInfo
	ld	a5,-24(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 106 8
	lhu	a4,-34(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L3
	.loc 1 107 37
	lla	a4,mMachineTypeInfo
	ld	a5,-24(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	ld	a5,8(a5)
	j	.L4
.L3:
	.loc 1 105 88 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L2:
	.loc 1 105 25 discriminator 1
	ld	a4,-24(s0)
	li	a5,6
	bleu	a4,a5,.L5
	.loc 1 111 10
	lla	a5,.LC7
.L4:
	.loc 1 112 1
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
	.size	GetMachineTypeName, .-GetMachineTypeName
	.section	.text.PeCoffEmuProtocolNotify,"ax",@progbits
	.align	1
	.type	PeCoffEmuProtocolNotify, @function
PeCoffEmuProtocolNotify:
.LFB1:
	.loc 1 129 1
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
	.loc 1 136 13
	sd	zero,-48(s0)
	.loc 1 137 12
	sd	zero,-56(s0)
.L12:
	.loc 1 140 16
	li	a5,8
	sd	a5,-40(s0)
	.loc 1 141 14
	lla	a5,mPeCoffEmuProtocolNotifyRegistration
	ld	a5,0(a5)
	addi	a4,s0,-48
	addi	a3,s0,-40
	mv	a2,a5
	li	a1,0
	li	a0,1
	call	CoreLocateHandle@plt
	sd	a0,-24(s0)
	.loc 1 148 36
	ld	a5,-24(s0)
	.loc 1 148 8
	blt	a5,zero,.L14
	.loc 1 155 14
	ld	a5,-48(s0)
	addi	a4,s0,-56
	mv	a2,a4
	la	a1,gEdkiiPeCoffImageEmulatorProtocolGuid
	mv	a0,a5
	call	CoreHandleProtocol@plt
	sd	a0,-24(s0)
	.loc 1 160 36
	ld	a5,-24(s0)
	.loc 1 160 8
	blt	a5,zero,.L15
	.loc 1 160 75 discriminator 2
	ld	a5,-56(s0)
	.loc 1 160 62 discriminator 2
	beq	a5,zero,.L15
	.loc 1 164 13
	li	a0,32
	call	AllocateZeroPool@plt
	sd	a0,-32(s0)
	.loc 1 167 21
	ld	a4,-56(s0)
	ld	a5,-32(s0)
	sd	a4,16(a5)
	.loc 1 168 31
	ld	a5,-32(s0)
	ld	a5,16(a5)
	.loc 1 168 41
	lhu	a4,28(a5)
	.loc 1 168 24
	ld	a5,-32(s0)
	sh	a4,24(a5)
	.loc 1 170 5
	ld	a5,-32(s0)
	mv	a1,a5
	lla	a0,mAvailableEmulators
	call	InsertTailList@plt
	j	.L12
.L15:
	.loc 1 161 7
	nop
	.loc 1 140 16
	j	.L12
.L14:
	.loc 1 152 7
	nop
	.loc 1 172 1
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
	.size	PeCoffEmuProtocolNotify, .-PeCoffEmuProtocolNotify
	.section	.text.CoreInitializeImageServices,"ax",@progbits
	.align	1
	.globl	CoreInitializeImageServices
	.type	CoreInitializeImageServices, @function
CoreInitializeImageServices:
.LFB2:
	.loc 1 187 1
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
	.loc 1 198 18
	ld	a5,-72(s0)
	sd	a5,-64(s0)
	.loc 1 199 9
	j	.L17
.L20:
	.loc 1 200 33
	ld	a5,-64(s0)
	.loc 1 200 22
	addi	a5,a5,8
	.loc 1 200 9
	la	a1,gEfiHobMemoryAllocModuleGuid
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 200 8 discriminator 1
	bne	a5,zero,.L24
	.loc 1 207 42
	addi	a5,s0,-64
	.loc 1 207 31
	ld	a5,0(a5)
	.loc 1 207 88
	addi	a4,s0,-64
	.loc 1 207 60
	ld	a4,0(a4)
	.loc 1 207 102
	lhu	a4,2(a4)
	.loc 1 207 56
	add	a5,a5,a4
	.loc 1 207 20
	sd	a5,-64(s0)
.L17:
	.loc 1 199 58
	ld	a5,-64(s0)
	.loc 1 199 28
	mv	a1,a5
	li	a0,2
	call	GetNextHob@plt
	mv	a5,a0
	.loc 1 199 26 discriminator 1
	sd	a5,-64(s0)
	.loc 1 199 21 discriminator 1
	ld	a5,-64(s0)
	.loc 1 199 65 discriminator 1
	bne	a5,zero,.L20
	j	.L19
.L24:
	.loc 1 204 7
	nop
.L19:
	.loc 1 212 39
	ld	a5,-64(s0)
	.loc 1 212 27
	ld	a5,24(a5)
	sd	a5,-24(s0)
	.loc 1 213 34
	ld	a5,-64(s0)
	.loc 1 213 22
	ld	a5,32(a5)
	sd	a5,-32(s0)
	.loc 1 214 48
	ld	a5,-64(s0)
	.loc 1 214 71
	ld	a5,64(a5)
	.loc 1 214 21
	sd	a5,-40(s0)
	.loc 1 215 33
	ld	a5,-64(s0)
	.loc 1 215 22
	addi	a4,a5,48
	.loc 1 215 20
	la	a5,gDxeCoreFileName
	sd	a4,0(a5)
	.loc 1 220 9
	lla	a5,mCorePrivateImage
	sd	a5,-48(s0)
	.loc 1 222 23
	ld	a4,-40(s0)
	.loc 1 222 21
	ld	a5,-48(s0)
	sd	a4,32(a5)
	.loc 1 223 24
	ld	a5,-48(s0)
	ld	a4,-24(s0)
	sd	a4,136(a5)
	.loc 1 224 66
	ld	a5,-32(s0)
	srli	a4,a5,12
	.loc 1 224 107
	ld	a3,-32(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	.loc 1 224 120
	beq	a5,zero,.L21
	.loc 1 224 120 is_stmt 0 discriminator 1
	li	a5,1
	j	.L22
.L21:
	.loc 1 224 120 discriminator 2
	li	a5,0
.L22:
	.loc 1 224 26 is_stmt 1 discriminator 4
	add	a4,a5,a4
	.loc 1 224 24 discriminator 4
	ld	a5,-48(s0)
	sd	a4,144(a5)
	.loc 1 225 14
	la	a5,gEfiCurrentTpl
	ld	a4,0(a5)
	ld	a5,-48(s0)
	sd	a4,160(a5)
	.loc 1 226 27
	ld	a4,-24(s0)
	.loc 1 226 25
	ld	a5,-48(s0)
	sd	a4,104(a5)
	.loc 1 227 25
	ld	a5,-48(s0)
	ld	a4,-32(s0)
	sd	a4,112(a5)
	.loc 1 232 12
	ld	a5,-48(s0)
	addi	a4,a5,8
	.loc 1 236 14
	ld	a5,-48(s0)
	addi	a5,a5,40
	.loc 1 232 12
	mv	a3,a5
	li	a2,0
	la	a1,gEfiLoadedImageProtocolGuid
	mv	a0,a4
	call	CoreInstallProtocolInterface@plt
	sd	a0,-56(s0)
	.loc 1 240 17
	lla	a5,mCurrentImage
	ld	a4,-48(s0)
	sd	a4,0(a5)
	.loc 1 245 30
	ld	a5,-48(s0)
	ld	a5,104(a5)
	mv	a0,a5
	call	PeCoffLoaderGetMachineType@plt
	mv	a5,a0
	mv	a4,a5
	.loc 1 245 28 discriminator 1
	lla	a5,mDxeCoreImageMachineType
	sh	a4,0(a5)
	.loc 1 246 30
	ld	a5,-48(s0)
	ld	a4,8(a5)
	.loc 1 246 23
	la	a5,gDxeCoreImageHandle
	sd	a4,0(a5)
	.loc 1 247 25
	ld	a5,-48(s0)
	addi	a4,a5,40
	.loc 1 247 23
	la	a5,gDxeCoreLoadedImage
	sd	a4,0(a5)
	.loc 1 252 12
	lla	a4,mPeCoffEmuProtocolRegistrationEvent
	li	a3,0
	lla	a2,PeCoffEmuProtocolNotify
	li	a1,8
	li	a0,512
	call	CoreCreateEvent@plt
	sd	a0,-56(s0)
	.loc 1 264 12
	lla	a5,mPeCoffEmuProtocolRegistrationEvent
	ld	a5,0(a5)
	lla	a2,mPeCoffEmuProtocolNotifyRegistration
	mv	a1,a5
	la	a0,gEdkiiPeCoffImageEmulatorProtocolGuid
	call	CoreRegisterProtocolNotify@plt
	sd	a0,-56(s0)
	.loc 1 271 3
	lla	a0,mAvailableEmulators
	call	InitializeListHead@plt
	.loc 1 273 3
	ld	a5,-48(s0)
	addi	a4,a5,40
	ld	a5,-48(s0)
	ld	a5,232(a5)
	mv	a1,a5
	mv	a0,a4
	call	ProtectUefiImage@plt
	.loc 1 275 10
	ld	a5,-56(s0)
	.loc 1 276 1
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
.LFE2:
	.size	CoreInitializeImageServices, .-CoreInitializeImageServices
	.section	.text.CoreReadImageFile,"ax",@progbits
	.align	1
	.globl	CoreReadImageFile
	.type	CoreReadImageFile, @function
CoreReadImageFile:
.LFB3:
	.loc 1 300 1
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
	sd	a3,-64(s0)
	.loc 1 304 6
	ld	a5,-40(s0)
	beq	a5,zero,.L26
	.loc 1 304 36 discriminator 1
	ld	a5,-56(s0)
	beq	a5,zero,.L26
	.loc 1 304 66 discriminator 2
	ld	a5,-64(s0)
	bne	a5,zero,.L27
.L26:
	.loc 1 305 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L28
.L27:
	.loc 1 308 29
	ld	a5,-48(s0)
	not	a4,a5
	.loc 1 308 40
	ld	a5,-56(s0)
	ld	a5,0(a5)
	.loc 1 308 6
	bgeu	a4,a5,.L29
	.loc 1 309 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L28
.L29:
	.loc 1 312 9
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 1 318 26
	ld	a5,-56(s0)
	ld	a5,0(a5)
	.loc 1 318 15
	ld	a4,-48(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 319 26
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 319 6
	ld	a4,-32(s0)
	bleu	a4,a5,.L30
	.loc 1 320 31
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 320 17
	sext.w	a4,a5
	ld	a5,-48(s0)
	sext.w	a5,a5
	subw	a5,a4,a5
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 320 15
	ld	a5,-56(s0)
	sd	a4,0(a5)
.L30:
	.loc 1 323 22
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 323 6
	ld	a4,-48(s0)
	bltu	a4,a5,.L31
	.loc 1 324 15
	ld	a5,-56(s0)
	sd	zero,0(a5)
.L31:
	.loc 1 327 34
	ld	a5,-24(s0)
	ld	a4,16(a5)
	.loc 1 327 3
	ld	a5,-48(s0)
	add	a4,a4,a5
	ld	a5,-56(s0)
	ld	a5,0(a5)
	mv	a2,a5
	mv	a1,a4
	ld	a0,-64(s0)
	call	CopyMem@plt
	.loc 1 328 10
	li	a5,0
.L28:
	.loc 1 329 1
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
.LFE3:
	.size	CoreReadImageFile, .-CoreReadImageFile
	.section	.text.CheckAndMarkFixLoadingMemoryUsageBitMap,"ax",@progbits
	.align	1
	.globl	CheckAndMarkFixLoadingMemoryUsageBitMap
	.type	CheckAndMarkFixLoadingMemoryUsageBitMap, @function
CheckAndMarkFixLoadingMemoryUsageBitMap:
.LFB4:
	.loc 1 347 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	sd	s1,72(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	sd	a1,-96(s0)
	.loc 1 358 21
	la	a5,_gPcd_BinaryPatch_PcdLoadFixAddressRuntimeCodePageNumber
	lw	a5,0(a5)
	sw	a5,-44(s0)
	.loc 1 359 3
	la	a5,_gPcd_BinaryPatch_PcdLoadFixAddressBootTimeCodePageNumber
	lw	a5,0(a5)
	sext.w	a5,a5
	.loc 1 359 21
	lw	a4,-44(s0)
	addw	a5,a4,a5
	sw	a5,-44(s0)
	.loc 1 360 38
	lw	a5,-44(s0)
	slliw	a5,a5,12
	sext.w	a5,a5
	.loc 1 360 15
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-56(s0)
	.loc 1 361 58
	la	a5,gLoadModuleAtFixAddressConfigurationTable
	ld	a4,0(a5)
	.loc 1 361 15
	ld	a5,-56(s0)
	sub	a5,a4,a5
	sd	a5,-64(s0)
	.loc 1 367 38
	lla	a5,mDxeCodeMemoryRangeUsageBitMap
	ld	a5,0(a5)
	.loc 1 367 6
	bne	a5,zero,.L33
	.loc 1 368 75
	lw	a5,-44(s0)
	srliw	a5,a5,6
	sext.w	a5,a5
	.loc 1 368 80
	addiw	a5,a5,1
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 368 84
	slli	a5,a5,3
	.loc 1 368 38
	mv	a0,a5
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 368 36 discriminator 1
	lla	a5,mDxeCodeMemoryRangeUsageBitMap
	sd	a4,0(a5)
.L33:
	.loc 1 374 7
	la	a5,gLoadFixedAddressCodeMemoryReady
	lbu	a5,0(a5)
	.loc 1 374 6
	beq	a5,zero,.L34
	.loc 1 374 76 discriminator 1
	lla	a5,mDxeCodeMemoryRangeUsageBitMap
	ld	a5,0(a5)
	.loc 1 374 41 discriminator 1
	bne	a5,zero,.L35
.L34:
	.loc 1 375 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L36
.L35:
	.loc 1 381 49
	la	a5,gLoadModuleAtFixAddressConfigurationTable
	ld	a4,0(a5)
	.loc 1 381 80
	ld	a3,-88(s0)
	ld	a5,-96(s0)
	add	a5,a3,a5
	.loc 1 381 6
	bltu	a4,a5,.L37
	.loc 1 381 93 discriminator 1
	ld	a4,-64(s0)
	ld	a5,-88(s0)
	bleu	a4,a5,.L38
.L37:
	.loc 1 384 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L36
.L38:
	.loc 1 390 29
	ld	a5,-88(s0)
	sext.w	a4,a5
	ld	a5,-64(s0)
	sext.w	a5,a5
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 390 64
	srliw	a5,a5,12
	sext.w	a4,a5
	.loc 1 390 76
	ld	a5,-88(s0)
	sext.w	a3,a5
	ld	a5,-64(s0)
	sext.w	a5,a5
	subw	a5,a3,a5
	sext.w	a5,a5
	.loc 1 390 111
	mv	a3,a5
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	sext.w	a5,a5
	.loc 1 390 124
	beq	a5,zero,.L39
	.loc 1 390 124 is_stmt 0 discriminator 1
	li	a5,1
	j	.L40
.L39:
	.loc 1 390 124 discriminator 2
	li	a5,0
.L40:
	.loc 1 390 71 is_stmt 1 discriminator 4
	addw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 390 24 discriminator 4
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-72(s0)
	.loc 1 391 47
	ld	a5,-88(s0)
	sext.w	a4,a5
	ld	a5,-96(s0)
	sext.w	a5,a5
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 391 28
	ld	a5,-64(s0)
	sext.w	a5,a5
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 391 75
	srliw	a5,a5,12
	sext.w	a4,a5
	.loc 1 391 106
	ld	a5,-88(s0)
	sext.w	a3,a5
	ld	a5,-96(s0)
	sext.w	a5,a5
	addw	a5,a3,a5
	sext.w	a3,a5
	.loc 1 391 87
	ld	a5,-64(s0)
	sext.w	a5,a5
	subw	a5,a3,a5
	sext.w	a5,a5
	.loc 1 391 134
	mv	a3,a5
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	sext.w	a5,a5
	.loc 1 391 147
	beq	a5,zero,.L41
	.loc 1 391 147 is_stmt 0 discriminator 1
	li	a5,1
	j	.L42
.L41:
	.loc 1 391 147 discriminator 2
	li	a5,0
.L42:
	.loc 1 391 82 is_stmt 1 discriminator 4
	addw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 391 23 discriminator 4
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-80(s0)
	.loc 1 392 14
	ld	a5,-72(s0)
	sd	a5,-40(s0)
	.loc 1 392 3
	j	.L43
.L45:
	.loc 1 393 40
	lla	a5,mDxeCodeMemoryRangeUsageBitMap
	ld	a4,0(a5)
	.loc 1 393 47
	ld	a5,-40(s0)
	srli	a5,a5,6
	.loc 1 393 40
	slli	a5,a5,3
	add	a5,a4,a5
	ld	s1,0(a5)
	.loc 1 393 55
	ld	a5,-40(s0)
	andi	a5,a5,63
	mv	a1,a5
	li	a0,1
	call	LShiftU64@plt
	mv	a5,a0
	.loc 1 393 53 discriminator 1
	and	a5,s1,a5
	.loc 1 393 8 discriminator 1
	beq	a5,zero,.L44
	.loc 1 397 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L36
.L44:
	.loc 1 392 72 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L43:
	.loc 1 392 44 discriminator 1
	ld	a4,-40(s0)
	ld	a5,-80(s0)
	bltu	a4,a5,.L45
	.loc 1 404 14
	ld	a5,-72(s0)
	sd	a5,-40(s0)
	.loc 1 404 3
	j	.L46
.L47:
	.loc 1 405 51
	ld	a5,-40(s0)
	andi	a5,a5,63
	mv	a1,a5
	li	a0,1
	call	LShiftU64@plt
	mv	a2,a0
	.loc 1 405 35 discriminator 1
	lla	a5,mDxeCodeMemoryRangeUsageBitMap
	ld	a3,0(a5)
	.loc 1 405 42 discriminator 1
	ld	a5,-40(s0)
	srli	a5,a5,6
	.loc 1 405 35 discriminator 1
	slli	a4,a5,3
	add	a4,a3,a4
	ld	a4,0(a4)
	lla	a3,mDxeCodeMemoryRangeUsageBitMap
	ld	a3,0(a3)
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 405 48 discriminator 1
	or	a4,a2,a4
	sd	a4,0(a5)
	.loc 1 404 72 discriminator 3
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L46:
	.loc 1 404 44 discriminator 1
	ld	a4,-40(s0)
	ld	a5,-80(s0)
	bltu	a4,a5,.L47
	.loc 1 408 10
	li	a5,0
.L36:
	.loc 1 409 1
	mv	a0,a5
	ld	ra,88(sp)
	.cfi_restore 1
	ld	s0,80(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	ld	s1,72(sp)
	.cfi_restore 9
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4:
	.size	CheckAndMarkFixLoadingMemoryUsageBitMap, .-CheckAndMarkFixLoadingMemoryUsageBitMap
	.section	.text.GetPeCoffImageFixLoadingAssignedAddress,"ax",@progbits
	.align	1
	.globl	GetPeCoffImageFixLoadingAssignedAddress
	.type	GetPeCoffImageFixLoadingAssignedAddress, @function
GetPeCoffImageFixLoadingAssignedAddress:
.LFB5:
	.loc 1 426 1
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
	.loc 1 437 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-24(s0)
	.loc 1 442 10
	ld	a5,-136(s0)
	ld	a5,40(a5)
	sd	a5,-48(s0)
	.loc 1 443 63
	ld	a5,-48(s0)
	ld	a4,16(a5)
	.loc 1 443 86
	ld	a5,-136(s0)
	lw	a5,60(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 443 10
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 444 37
	ld	a5,-136(s0)
	lw	a5,60(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 447 48
	ld	a4,-56(s0)
	lhu	a4,20(a4)
	.loc 1 446 56
	add	a5,a5,a4
	.loc 1 444 23
	addi	a5,a5,24
	sd	a5,-32(s0)
	.loc 1 448 20
	ld	a5,-56(s0)
	lhu	a5,6(a5)
	sh	a5,-58(s0)
	.loc 1 453 14
	sh	zero,-34(s0)
	.loc 1 453 3
	j	.L49
.L57:
	.loc 1 457 10
	li	a5,40
	sd	a5,-120(s0)
	.loc 1 458 26
	ld	a5,-136(s0)
	ld	a5,32(a5)
	.loc 1 458 14
	ld	a4,-136(s0)
	ld	a4,40(a4)
	addi	a3,s0,-112
	addi	a2,s0,-120
	ld	a1,-32(s0)
	mv	a0,a4
	jalr	a5
.LVL0:
	sd	a0,-24(s0)
	.loc 1 464 36
	ld	a5,-24(s0)
	.loc 1 464 8
	bge	a5,zero,.L50
	.loc 1 465 14
	ld	a5,-24(s0)
	j	.L58
.L50:
	.loc 1 468 14
	ld	a4,-120(s0)
	.loc 1 468 8
	li	a5,40
	beq	a4,a5,.L52
	.loc 1 469 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L58
.L52:
	.loc 1 472 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-24(s0)
	.loc 1 474 23
	lw	a5,-76(s0)
	.loc 1 474 40
	andi	a5,a5,32
	sext.w	a5,a5
	.loc 1 474 8
	bne	a5,zero,.L53
	.loc 1 481 30
	addi	a5,s0,-112
	addi	a5,a5,24
	mv	a0,a5
	call	ReadUnaligned64@plt
	sd	a0,-72(s0)
	.loc 1 482 10
	ld	a5,-72(s0)
	beq	a5,zero,.L60
	.loc 1 488 13
	la	a5,_gPcd_FixedAtBuild_PcdLoadModuleAtFixAddressEnable
	ld	a5,0(a5)
	.loc 1 488 12
	bge	a5,zero,.L55
	.loc 1 489 81
	la	a5,gLoadModuleAtFixAddressConfigurationTable
	ld	a4,0(a5)
	.loc 1 489 127
	ld	a5,-136(s0)
	ld	a5,0(a5)
	.loc 1 489 100
	add	a4,a4,a5
	.loc 1 489 38
	ld	a5,-136(s0)
	sd	a4,0(a5)
.L55:
	.loc 1 495 71
	ld	a5,-136(s0)
	ld	a3,0(a5)
	.loc 1 495 107
	ld	a5,-136(s0)
	ld	a4,8(a5)
	.loc 1 495 133
	ld	a5,-136(s0)
	lw	a5,56(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 495 119
	add	a5,a4,a5
	.loc 1 495 18
	mv	a1,a5
	mv	a0,a3
	call	CheckAndMarkFixLoadingMemoryUsageBitMap
	sd	a0,-24(s0)
	.loc 1 498 7
	j	.L60
.L53:
	.loc 1 501 25
	ld	a5,-32(s0)
	addi	a5,a5,40
	sd	a5,-32(s0)
	.loc 1 453 50 discriminator 2
	lhu	a5,-34(s0)
	addiw	a5,a5,1
	sh	a5,-34(s0)
.L49:
	.loc 1 453 25 discriminator 1
	lhu	a4,-34(s0)
	lhu	a5,-58(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bltu	a4,a5,.L57
	j	.L59
.L60:
	.loc 1 498 7
	nop
.L59:
	.loc 1 505 10
	ld	a5,-24(s0)
.L58:
	.loc 1 506 1
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
.LFE5:
	.size	GetPeCoffImageFixLoadingAssignedAddress, .-GetPeCoffImageFixLoadingAssignedAddress
	.section	.text.CoreIsImageTypeSupported,"ax",@progbits
	.align	1
	.type	CoreIsImageTypeSupported, @function
CoreIsImageTypeSupported:
.LFB6:
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
	.loc 1 529 15
	lla	a0,mAvailableEmulators
	call	GetFirstNode@plt
	sd	a0,-24(s0)
	.loc 1 529 3
	j	.L62
.L66:
	.loc 1 533 11
	ld	a5,-24(s0)
	sd	a5,-32(s0)
	.loc 1 534 14
	ld	a5,-32(s0)
	lhu	a4,24(a5)
	.loc 1 534 50
	ld	a5,-40(s0)
	lhu	a5,360(a5)
	.loc 1 534 8
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L67
	.loc 1 538 14
	ld	a5,-32(s0)
	ld	a5,16(a5)
	.loc 1 538 24
	ld	a5,0(a5)
	.loc 1 538 9
	ld	a4,-32(s0)
	ld	a3,16(a4)
	ld	a4,-40(s0)
	lhu	a1,362(a4)
	ld	a4,-40(s0)
	ld	a4,72(a4)
	mv	a2,a4
	mv	a0,a3
	jalr	a5
.LVL1:
	mv	a5,a0
	.loc 1 538 8 discriminator 1
	beq	a5,zero,.L64
	.loc 1 544 31
	ld	a5,-32(s0)
	ld	a4,16(a5)
	.loc 1 544 24
	ld	a5,-40(s0)
	sd	a4,216(a5)
	.loc 1 545 14
	li	a5,1
	j	.L65
.L67:
	.loc 1 535 7
	nop
.L64:
	.loc 1 531 15
	ld	a1,-24(s0)
	lla	a0,mAvailableEmulators
	call	GetNextNode@plt
	sd	a0,-24(s0)
.L62:
	.loc 1 530 9
	ld	a1,-24(s0)
	lla	a0,mAvailableEmulators
	call	IsNull@plt
	mv	a5,a0
	.loc 1 530 8 discriminator 1
	beq	a5,zero,.L66
	.loc 1 549 31
	ld	a5,-40(s0)
	lhu	a5,360(a5)
	.loc 1 549 52
	sext.w	a4,a5
	li	a5,20480
	addi	a5,a5,100
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
.L65:
	.loc 1 551 1
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
	.size	CoreIsImageTypeSupported, .-CoreIsImageTypeSupported
	.section	.text.CoreLoadPeImage,"ax",@progbits
	.align	1
	.globl	CoreLoadPeImage
	.type	CoreLoadPeImage, @function
CoreLoadPeImage:
.LFB7:
	.loc 1 583 1
	.cfi_startproc
	addi	sp,sp,-368
	.cfi_def_cfa_offset 368
	sd	ra,360(sp)
	sd	s0,352(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,368
	.cfi_def_cfa 8, 0
	sd	a1,-336(s0)
	sd	a2,-344(s0)
	sd	a3,-352(s0)
	sd	a4,-360(s0)
	mv	a4,a5
	mv	a5,a0
	sb	a5,-321(s0)
	mv	a5,a4
	sw	a5,-328(s0)
	.loc 1 588 12
	ld	a5,-344(s0)
	addi	a5,a5,240
	.loc 1 588 3
	li	a1,152
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 590 30
	ld	a5,-344(s0)
	ld	a4,-336(s0)
	sd	a4,280(a5)
	.loc 1 591 33
	ld	a5,-344(s0)
	lla	a4,CoreReadImageFile
	sd	a4,272(a5)
	.loc 1 596 12
	ld	a5,-344(s0)
	addi	a5,a5,240
	mv	a0,a5
	call	PeCoffLoaderGetImageInfo@plt
	sd	a0,-40(s0)
	.loc 1 597 34
	ld	a5,-40(s0)
	.loc 1 597 6
	bge	a5,zero,.L69
	.loc 1 598 12
	ld	a5,-40(s0)
	j	.L70
.L69:
	.loc 1 601 8
	ld	a0,-344(s0)
	call	CoreIsImageTypeSupported
	mv	a5,a0
	.loc 1 601 6 discriminator 1
	bne	a5,zero,.L71
	.loc 1 612 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L70
.L71:
	.loc 1 618 30
	ld	a5,-344(s0)
	lhu	a5,362(a5)
	sext.w	a5,a5
	.loc 1 618 3
	li	a4,13
	bgt	a5,a4,.L72
	li	a4,12
	bge	a5,a4,.L73
	li	a4,10
	beq	a5,a4,.L74
	li	a4,11
	beq	a5,a4,.L75
	j	.L72
.L74:
	.loc 1 620 47
	ld	a5,-344(s0)
	li	a4,1
	sw	a4,336(a5)
	.loc 1 621 47
	ld	a5,-344(s0)
	li	a4,2
	sw	a4,340(a5)
	.loc 1 622 7
	j	.L76
.L75:
	.loc 1 624 47
	ld	a5,-344(s0)
	li	a4,3
	sw	a4,336(a5)
	.loc 1 625 47
	ld	a5,-344(s0)
	li	a4,4
	sw	a4,340(a5)
	.loc 1 626 7
	j	.L76
.L73:
	.loc 1 629 47
	ld	a5,-344(s0)
	li	a4,5
	sw	a4,336(a5)
	.loc 1 630 47
	ld	a5,-344(s0)
	li	a4,6
	sw	a4,340(a5)
	.loc 1 631 7
	j	.L76
.L72:
	.loc 1 633 38
	ld	a5,-344(s0)
	li	a4,4
	sw	a4,344(a5)
	.loc 1 634 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L70
.L76:
	.loc 1 640 18
	sb	zero,-41(s0)
	.loc 1 641 6
	ld	a5,-352(s0)
	bne	a5,zero,.L77
	.loc 1 646 28
	ld	a5,-344(s0)
	lw	a4,296(a5)
	.loc 1 646 8
	li	a5,4096
	bleu	a4,a5,.L78
	.loc 1 647 40
	ld	a5,-344(s0)
	ld	a4,248(a5)
	.loc 1 647 72
	ld	a5,-344(s0)
	lw	a5,296(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 647 12
	add	a5,a4,a5
	sd	a5,-56(s0)
	j	.L79
.L78:
	.loc 1 649 12
	ld	a5,-344(s0)
	ld	a5,248(a5)
	sd	a5,-56(s0)
.L79:
	.loc 1 652 37
	ld	a5,-56(s0)
	srli	a4,a5,12
	.loc 1 652 55
	ld	a3,-56(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	.loc 1 652 68
	beq	a5,zero,.L80
	.loc 1 652 68 is_stmt 0 discriminator 1
	li	a5,1
	j	.L81
.L80:
	.loc 1 652 68 discriminator 2
	li	a5,0
.L81:
	.loc 1 652 44 is_stmt 1 discriminator 4
	add	a4,a5,a4
	.loc 1 652 26 discriminator 4
	ld	a5,-344(s0)
	sd	a4,144(a5)
	.loc 1 661 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-40(s0)
	.loc 1 666 60
	la	a5,_gPcd_FixedAtBuild_PcdLoadModuleAtFixAddressEnable
	ld	a5,0(a5)
	.loc 1 666 8
	beq	a5,zero,.L82
	.loc 1 667 16
	ld	a5,-344(s0)
	addi	a5,a5,240
	mv	a0,a5
	call	GetPeCoffImageFixLoadingAssignedAddress
	sd	a0,-40(s0)
	.loc 1 669 38
	ld	a5,-40(s0)
	.loc 1 669 10
	bge	a5,zero,.L83
	.loc 1 677 57
	ld	a5,-344(s0)
	lw	a4,336(a5)
	.loc 1 675 18
	ld	a5,-344(s0)
	ld	a2,144(a5)
	.loc 1 679 20
	ld	a5,-344(s0)
	addi	a5,a5,240
	.loc 1 675 18
	mv	a3,a5
	mv	a1,a4
	li	a0,0
	call	CoreAllocatePages@plt
	sd	a0,-40(s0)
	j	.L83
.L82:
	.loc 1 683 12
	la	a5,_gPcd_FixedAtBuild_PcdImageLargeAddressLoad
	lbu	a5,0(a5)
	.loc 1 683 10
	beq	a5,zero,.L84
	.loc 1 683 80 discriminator 1
	ld	a5,-344(s0)
	ld	a4,240(a5)
	.loc 1 683 56 discriminator 1
	li	a5,1048576
	bgeu	a4,a5,.L85
.L84:
	.loc 1 684 30
	ld	a5,-344(s0)
	lbu	a5,372(a5)
	.loc 1 683 109 discriminator 3
	beq	a5,zero,.L86
.L85:
	.loc 1 688 57
	ld	a5,-344(s0)
	lw	a4,336(a5)
	.loc 1 686 18
	ld	a5,-344(s0)
	ld	a2,144(a5)
	.loc 1 690 20
	ld	a5,-344(s0)
	addi	a5,a5,240
	.loc 1 686 18
	mv	a3,a5
	mv	a1,a4
	li	a0,2
	call	CoreAllocatePages@plt
	sd	a0,-40(s0)
.L86:
	.loc 1 694 38
	ld	a5,-40(s0)
	.loc 1 694 10
	bge	a5,zero,.L83
	.loc 1 694 87 discriminator 1
	ld	a5,-344(s0)
	lbu	a5,372(a5)
	.loc 1 694 64 discriminator 1
	bne	a5,zero,.L83
	.loc 1 697 57
	ld	a5,-344(s0)
	lw	a4,336(a5)
	.loc 1 695 18
	ld	a5,-344(s0)
	ld	a2,144(a5)
	.loc 1 699 20
	ld	a5,-344(s0)
	addi	a5,a5,240
	.loc 1 695 18
	mv	a3,a5
	mv	a1,a4
	li	a0,0
	call	CoreAllocatePages@plt
	sd	a0,-40(s0)
.L83:
	.loc 1 704 36
	ld	a5,-40(s0)
	.loc 1 704 8
	bge	a5,zero,.L87
	.loc 1 705 14
	ld	a5,-40(s0)
	j	.L70
.L87:
	.loc 1 708 20
	li	a5,1
	sb	a5,-41(s0)
	j	.L88
.L77:
	.loc 1 714 28
	ld	a5,-344(s0)
	lbu	a5,372(a5)
	.loc 1 714 8
	beq	a5,zero,.L89
	.loc 1 714 72 discriminator 1
	ld	a5,-344(s0)
	ld	a5,240(a5)
	.loc 1 714 49 discriminator 1
	ld	a4,-352(s0)
	beq	a4,a5,.L89
	.loc 1 720 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L70
.L89:
	.loc 1 723 15
	ld	a5,-344(s0)
	ld	a5,144(a5)
	.loc 1 723 8
	beq	a5,zero,.L90
	.loc 1 724 15
	ld	a5,-344(s0)
	ld	a4,144(a5)
	.loc 1 725 40
	ld	a5,-344(s0)
	ld	a3,248(a5)
	.loc 1 725 72
	ld	a5,-344(s0)
	lw	a5,296(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 725 51
	add	a5,a3,a5
	.loc 1 725 91
	srli	a3,a5,12
	.loc 1 725 129
	ld	a5,-344(s0)
	ld	a2,248(a5)
	.loc 1 725 161
	ld	a5,-344(s0)
	lw	a5,296(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 725 140
	add	a2,a2,a5
	.loc 1 725 180
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a2,a5
	.loc 1 725 193
	beq	a5,zero,.L91
	.loc 1 725 193 is_stmt 0 discriminator 1
	li	a5,1
	j	.L92
.L91:
	.loc 1 725 193 discriminator 2
	li	a5,0
.L92:
	.loc 1 725 98 is_stmt 1 discriminator 4
	add	a5,a5,a3
	.loc 1 723 37
	bgeu	a4,a5,.L90
	.loc 1 727 59
	ld	a5,-344(s0)
	ld	a4,248(a5)
	.loc 1 727 91
	ld	a5,-344(s0)
	lw	a5,296(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 727 70
	add	a5,a4,a5
	.loc 1 727 110
	srli	a4,a5,12
	.loc 1 727 148
	ld	a5,-344(s0)
	ld	a3,248(a5)
	.loc 1 727 180
	ld	a5,-344(s0)
	lw	a5,296(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 727 159
	add	a3,a3,a5
	.loc 1 727 199
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	.loc 1 727 212
	beq	a5,zero,.L93
	.loc 1 727 212 is_stmt 0 discriminator 1
	li	a5,1
	j	.L94
.L93:
	.loc 1 727 212 discriminator 2
	li	a5,0
.L94:
	.loc 1 727 117 is_stmt 1 discriminator 4
	add	a4,a5,a4
	.loc 1 727 28 discriminator 4
	ld	a5,-344(s0)
	sd	a4,144(a5)
	.loc 1 728 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L70
.L90:
	.loc 1 731 57
	ld	a5,-344(s0)
	ld	a4,248(a5)
	.loc 1 731 89
	ld	a5,-344(s0)
	lw	a5,296(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 731 68
	add	a5,a4,a5
	.loc 1 731 108
	srli	a4,a5,12
	.loc 1 731 146
	ld	a5,-344(s0)
	ld	a3,248(a5)
	.loc 1 731 178
	ld	a5,-344(s0)
	lw	a5,296(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 731 157
	add	a3,a3,a5
	.loc 1 731 197
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	.loc 1 731 210
	beq	a5,zero,.L95
	.loc 1 731 210 is_stmt 0 discriminator 1
	li	a5,1
	j	.L96
.L95:
	.loc 1 731 210 discriminator 2
	li	a5,0
.L96:
	.loc 1 731 115 is_stmt 1 discriminator 4
	add	a4,a5,a4
	.loc 1 731 26 discriminator 4
	ld	a5,-344(s0)
	sd	a4,144(a5)
	.loc 1 732 38
	ld	a5,-344(s0)
	ld	a4,-352(s0)
	sd	a4,240(a5)
.L88:
	.loc 1 735 45
	ld	a5,-344(s0)
	ld	a4,240(a5)
	.loc 1 735 24
	ld	a5,-344(s0)
	sd	a4,136(a5)
	.loc 1 736 27
	ld	a5,-344(s0)
	lbu	a5,373(a5)
	.loc 1 736 6
	bne	a5,zero,.L97
	.loc 1 738 27
	ld	a5,-344(s0)
	ld	a4,240(a5)
	.loc 1 738 62
	ld	a5,-344(s0)
	lw	a5,296(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 738 41
	add	a5,a4,a5
	.loc 1 738 80
	addi	a4,a5,-1
	.loc 1 739 35
	ld	a5,-344(s0)
	lw	a5,296(a5)
	.loc 1 739 9
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 739 7
	neg	a5,a5
	.loc 1 738 85
	and	a4,a4,a5
	.loc 1 737 38
	ld	a5,-344(s0)
	sd	a4,240(a5)
.L97:
	.loc 1 745 12
	ld	a5,-344(s0)
	addi	a5,a5,240
	mv	a0,a5
	call	PeCoffLoaderLoadImage@plt
	sd	a0,-40(s0)
	.loc 1 746 34
	ld	a5,-40(s0)
	.loc 1 746 6
	blt	a5,zero,.L118
	.loc 1 755 18
	lw	a5,-328(s0)
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 755 6
	beq	a5,zero,.L100
	.loc 1 756 28
	ld	a5,-344(s0)
	lhu	a5,362(a5)
	.loc 1 756 8
	sext.w	a4,a5
	li	a5,12
	bne	a4,a5,.L100
	.loc 1 757 39
	ld	a5,-344(s0)
	ld	a5,352(a5)
	mv	a0,a5
	call	AllocateRuntimePool@plt
	mv	a4,a0
	.loc 1 757 37 discriminator 1
	ld	a5,-344(s0)
	sd	a4,288(a5)
	.loc 1 758 30
	ld	a5,-344(s0)
	ld	a5,288(a5)
	.loc 1 758 10
	bne	a5,zero,.L100
	.loc 1 759 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-40(s0)
	.loc 1 760 9
	j	.L99
.L100:
	.loc 1 768 12
	ld	a5,-344(s0)
	addi	a5,a5,240
	mv	a0,a5
	call	PeCoffLoaderRelocateImage@plt
	sd	a0,-40(s0)
	.loc 1 769 34
	ld	a5,-40(s0)
	.loc 1 769 6
	blt	a5,zero,.L119
	.loc 1 776 70
	ld	a5,-344(s0)
	ld	a5,240(a5)
	.loc 1 776 3
	mv	a4,a5
	.loc 1 776 111
	ld	a5,-344(s0)
	ld	a5,248(a5)
	.loc 1 776 3
	mv	a1,a5
	mv	a0,a4
	call	InvalidateInstructionCacheRange@plt
	.loc 1 781 39
	ld	a5,-344(s0)
	lhu	a4,360(a5)
	.loc 1 781 18
	ld	a5,-344(s0)
	sh	a4,208(a5)
	.loc 1 786 72
	ld	a5,-344(s0)
	ld	a5,264(a5)
	.loc 1 786 23
	mv	a4,a5
	.loc 1 786 21
	ld	a5,-344(s0)
	sd	a4,32(a5)
	.loc 1 791 36
	ld	a5,-344(s0)
	lhu	a5,362(a5)
	mv	a4,a5
	.loc 1 791 15
	ld	a5,-344(s0)
	sd	a4,16(a5)
	.loc 1 792 61
	ld	a5,-344(s0)
	ld	a5,240(a5)
	.loc 1 792 27
	mv	a4,a5
	.loc 1 792 25
	ld	a5,-344(s0)
	sd	a4,104(a5)
	.loc 1 793 46
	ld	a5,-344(s0)
	ld	a4,248(a5)
	.loc 1 793 25
	ld	a5,-344(s0)
	sd	a4,112(a5)
	.loc 1 794 68
	ld	a5,-344(s0)
	lw	a4,336(a5)
	.loc 1 794 29
	ld	a5,-344(s0)
	sw	a4,120(a5)
	.loc 1 795 68
	ld	a5,-344(s0)
	lw	a4,340(a5)
	.loc 1 795 29
	ld	a5,-344(s0)
	sw	a4,124(a5)
	.loc 1 796 18
	lw	a5,-328(s0)
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 796 6
	beq	a5,zero,.L102
	.loc 1 797 28
	ld	a5,-344(s0)
	lhu	a5,362(a5)
	.loc 1 797 8
	sext.w	a4,a5
	li	a5,12
	bne	a4,a5,.L102
	.loc 1 801 28
	li	a0,48
	call	AllocateRuntimePool@plt
	mv	a4,a0
	.loc 1 801 26 discriminator 1
	ld	a5,-344(s0)
	sd	a4,224(a5)
	.loc 1 802 16
	ld	a5,-344(s0)
	ld	a5,224(a5)
	.loc 1 802 10
	beq	a5,zero,.L120
	.loc 1 806 12
	ld	a5,-344(s0)
	ld	a5,224(a5)
	.loc 1 806 50
	ld	a4,-344(s0)
	ld	a4,104(a4)
	.loc 1 806 37
	sd	a4,0(a5)
	.loc 1 807 12
	ld	a5,-344(s0)
	ld	a5,224(a5)
	.loc 1 807 59
	ld	a4,-344(s0)
	ld	a4,112(a4)
	.loc 1 807 37
	sd	a4,8(a5)
	.loc 1 808 12
	ld	a5,-344(s0)
	ld	a5,224(a5)
	.loc 1 808 63
	ld	a4,-344(s0)
	ld	a4,288(a4)
	.loc 1 808 42
	sd	a4,16(a5)
	.loc 1 809 12
	ld	a5,-344(s0)
	ld	a5,224(a5)
	.loc 1 809 41
	ld	a4,-344(s0)
	ld	a4,8(a4)
	.loc 1 809 34
	sd	a4,24(a5)
	.loc 1 810 32
	la	a5,gRuntime
	ld	a5,0(a5)
	.loc 1 810 23
	mv	a4,a5
	.loc 1 810 51
	ld	a5,-344(s0)
	ld	a5,224(a5)
	.loc 1 810 45
	addi	a5,a5,32
	.loc 1 810 7
	mv	a1,a5
	mv	a0,a4
	call	InsertTailList@plt
	.loc 1 811 7
	ld	a5,-344(s0)
	ld	a5,224(a5)
	mv	a0,a5
	call	InsertImageRecord@plt
.L102:
	.loc 1 818 6
	ld	a5,-360(s0)
	beq	a5,zero,.L104
	.loc 1 819 38
	ld	a5,-344(s0)
	ld	a4,264(a5)
	.loc 1 819 17
	ld	a5,-360(s0)
	sd	a4,0(a5)
.L104:
	.loc 1 826 12
	call	DebugCodeEnabled@plt
	mv	a5,a0
	.loc 1 826 11 discriminator 1
	beq	a5,zero,.L105
.LBB2:
	.loc 1 843 26
	ld	a5,-344(s0)
	ld	a5,320(a5)
	.loc 1 843 6
	beq	a5,zero,.L105
	.loc 1 844 16
	sd	zero,-24(s0)
	.loc 1 845 16
	sd	zero,-32(s0)
	.loc 1 845 5
	j	.L107
.L110:
	.loc 1 846 31
	ld	a5,-344(s0)
	ld	a4,320(a5)
	.loc 1 846 42
	ld	a5,-32(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 846 10
	mv	a4,a5
	li	a5,92
	beq	a4,a5,.L108
	.loc 1 846 82 discriminator 1
	ld	a5,-344(s0)
	ld	a4,320(a5)
	.loc 1 846 93 discriminator 1
	ld	a5,-32(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 846 59 discriminator 1
	mv	a4,a5
	li	a5,47
	bne	a4,a5,.L109
.L108:
	.loc 1 847 20
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L109:
	.loc 1 845 70 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L107:
	.loc 1 845 40 discriminator 1
	ld	a5,-344(s0)
	ld	a4,320(a5)
	.loc 1 845 51 discriminator 1
	ld	a5,-32(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 845 59 discriminator 1
	bne	a5,zero,.L110
	.loc 1 856 16
	sd	zero,-32(s0)
	.loc 1 856 5
	j	.L111
.L115:
	.loc 1 857 47
	ld	a5,-344(s0)
	ld	a4,320(a5)
	.loc 1 857 65
	ld	a3,-32(s0)
	ld	a5,-24(s0)
	add	a5,a3,a5
	.loc 1 857 58
	add	a5,a4,a5
	lbu	a4,0(a5)
	.loc 1 857 26
	ld	a5,-32(s0)
	addi	a5,a5,-16
	add	a5,a5,s0
	sb	a4,-296(a5)
	.loc 1 858 22
	ld	a5,-32(s0)
	addi	a5,a5,-16
	add	a5,a5,s0
	lbu	a5,-296(a5)
	.loc 1 858 10
	bne	a5,zero,.L112
	.loc 1 859 28
	ld	a5,-32(s0)
	addi	a5,a5,-16
	add	a5,a5,s0
	li	a4,46
	sb	a4,-296(a5)
.L112:
	.loc 1 862 22
	ld	a5,-32(s0)
	addi	a5,a5,-16
	add	a5,a5,s0
	lbu	a5,-296(a5)
	.loc 1 862 10
	mv	a4,a5
	li	a5,46
	bne	a4,a5,.L113
	.loc 1 863 27
	ld	a5,-32(s0)
	addi	a5,a5,1
	.loc 1 863 32
	addi	a5,a5,-16
	add	a5,a5,s0
	li	a4,101
	sb	a4,-296(a5)
	.loc 1 864 27
	ld	a5,-32(s0)
	addi	a5,a5,2
	.loc 1 864 32
	addi	a5,a5,-16
	add	a5,a5,s0
	li	a4,102
	sb	a4,-296(a5)
	.loc 1 865 27
	ld	a5,-32(s0)
	addi	a5,a5,3
	.loc 1 865 32
	addi	a5,a5,-16
	add	a5,a5,s0
	li	a4,105
	sb	a4,-296(a5)
	.loc 1 866 27
	ld	a5,-32(s0)
	addi	a5,a5,4
	.loc 1 866 32
	addi	a5,a5,-16
	add	a5,a5,s0
	sb	zero,-296(a5)
	.loc 1 867 9
	j	.L114
.L113:
	.loc 1 856 60 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L111:
	.loc 1 856 27 discriminator 1
	ld	a4,-32(s0)
	li	a5,251
	bleu	a4,a5,.L115
.L114:
	.loc 1 871 8
	ld	a4,-32(s0)
	li	a5,252
	bne	a4,a5,.L105
	.loc 1 872 26
	ld	a5,-32(s0)
	addi	a5,a5,-16
	add	a5,a5,s0
	sb	zero,-296(a5)
.L105:
.LBE2:
	.loc 1 882 10
	li	a5,0
	j	.L70
.L118:
	.loc 1 747 5
	nop
	j	.L99
.L119:
	.loc 1 770 5
	nop
	j	.L99
.L120:
	.loc 1 803 9
	nop
.L99:
	.loc 1 890 6
	lbu	a5,-41(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L116
	.loc 1 891 39
	ld	a5,-344(s0)
	ld	a4,240(a5)
	.loc 1 891 5
	ld	a5,-344(s0)
	ld	a5,144(a5)
	mv	a1,a5
	mv	a0,a4
	call	CoreFreePages@plt
	.loc 1 892 38
	ld	a5,-344(s0)
	sd	zero,240(a5)
	.loc 1 893 26
	ld	a5,-344(s0)
	sd	zero,136(a5)
.L116:
	.loc 1 896 26
	ld	a5,-344(s0)
	ld	a5,288(a5)
	.loc 1 896 6
	beq	a5,zero,.L117
	.loc 1 897 5
	ld	a5,-344(s0)
	ld	a5,288(a5)
	mv	a0,a5
	call	CoreFreePool@plt
.L117:
	.loc 1 900 10
	ld	a5,-40(s0)
.L70:
	.loc 1 901 1
	mv	a0,a5
	ld	ra,360(sp)
	.cfi_restore 1
	ld	s0,352(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 368
	addi	sp,sp,368
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE7:
	.size	CoreLoadPeImage, .-CoreLoadPeImage
	.section	.text.CoreLoadedImageInfo,"ax",@progbits
	.align	1
	.globl	CoreLoadedImageInfo
	.type	CoreLoadedImageInfo, @function
CoreLoadedImageInfo:
.LFB8:
	.loc 1 915 1
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
	.loc 1 920 12
	addi	a5,s0,-40
	mv	a2,a5
	la	a1,gEfiLoadedImageProtocolGuid
	ld	a0,-56(s0)
	call	CoreHandleProtocol@plt
	sd	a0,-32(s0)
	.loc 1 925 7
	ld	a5,-32(s0)
	.loc 1 925 6
	blt	a5,zero,.L122
	.loc 1 926 45
	ld	a5,-40(s0)
	.loc 1 926 15
	addi	a5,a5,-40
	.loc 1 926 144
	ld	a4,0(a5)
	.loc 1 926 229
	li	a5,1769103360
	addi	a5,a5,1132
	bne	a4,a5,.L123
	.loc 1 926 262 discriminator 1
	ld	a5,-40(s0)
	.loc 1 926 11 discriminator 1
	addi	a5,a5,-40
	sd	a5,-24(s0)
	j	.L124
.L123:
	.loc 1 926 11 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
	j	.L124
.L122:
	.loc 1 929 11 is_stmt 1
	sd	zero,-24(s0)
.L124:
	.loc 1 932 10
	ld	a5,-24(s0)
	.loc 1 933 1
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
.LFE8:
	.size	CoreLoadedImageInfo, .-CoreLoadedImageInfo
	.section	.text.CoreUnloadAndCloseImage,"ax",@progbits
	.align	1
	.globl	CoreUnloadAndCloseImage
	.type	CoreUnloadAndCloseImage, @function
CoreUnloadAndCloseImage:
.LFB9:
	.loc 1 947 1
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
	mv	a5,a1
	sb	a5,-105(s0)
	.loc 1 959 16
	sd	zero,-64(s0)
	.loc 1 960 21
	sd	zero,-72(s0)
	.loc 1 962 12
	ld	a5,-104(s0)
	lbu	a5,24(a5)
	.loc 1 962 6
	beq	a5,zero,.L127
	.loc 1 963 5
	ld	a0,-104(s0)
	call	UnregisterMemoryProfileImage@plt
.L127:
	.loc 1 966 3
	ld	a5,-104(s0)
	addi	a4,a5,40
	ld	a5,-104(s0)
	ld	a5,232(a5)
	mv	a1,a5
	mv	a0,a4
	call	UnprotectUefiImage@plt
	.loc 1 968 12
	ld	a5,-104(s0)
	ld	a5,216(a5)
	.loc 1 968 6
	beq	a5,zero,.L128
	.loc 1 972 10
	ld	a5,-104(s0)
	ld	a5,216(a5)
	.loc 1 972 21
	ld	a5,16(a5)
	.loc 1 972 5
	ld	a4,-104(s0)
	ld	a3,216(a4)
	ld	a4,-104(s0)
	ld	a4,136(a4)
	mv	a1,a4
	mv	a0,a3
	jalr	a5
.LVL2:
.L128:
	.loc 1 978 3
	ld	a5,-104(s0)
	addi	a5,a5,240
	mv	a0,a5
	call	PeCoffLoaderUnloadImage@plt
	.loc 1 983 12
	ld	a5,-104(s0)
	ld	a5,8(a5)
	.loc 1 983 6
	beq	a5,zero,.L129
	.loc 1 984 14
	addi	a4,s0,-64
	addi	a5,s0,-56
	mv	a3,a5
	li	a2,0
	li	a1,0
	li	a0,0
	call	CoreLocateHandleBuffer@plt
	sd	a0,-48(s0)
	.loc 1 991 9
	ld	a5,-48(s0)
	.loc 1 991 8
	blt	a5,zero,.L130
	.loc 1 992 24
	sd	zero,-24(s0)
	.loc 1 992 7
	j	.L131
.L139:
	.loc 1 994 32
	ld	a4,-64(s0)
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 993 18
	ld	a5,0(a5)
	addi	a3,s0,-80
	addi	a4,s0,-72
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	CoreProtocolsPerHandle@plt
	sd	a0,-48(s0)
	.loc 1 998 13
	ld	a5,-48(s0)
	.loc 1 998 12
	blt	a5,zero,.L132
	.loc 1 999 30
	sd	zero,-32(s0)
	.loc 1 999 11
	j	.L133
.L138:
	.loc 1 1001 36
	ld	a4,-64(s0)
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 1000 22
	ld	a0,0(a5)
	.loc 1 1002 41
	ld	a4,-72(s0)
	ld	a5,-32(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 1000 22
	ld	a5,0(a5)
	addi	a3,s0,-96
	addi	a4,s0,-88
	mv	a2,a4
	mv	a1,a5
	call	CoreOpenProtocolInformation@plt
	sd	a0,-48(s0)
	.loc 1 1006 17
	ld	a5,-48(s0)
	.loc 1 1006 16
	blt	a5,zero,.L134
	.loc 1 1007 34
	sd	zero,-40(s0)
	.loc 1 1007 15
	j	.L135
.L137:
	.loc 1 1008 29
	ld	a3,-88(s0)
	ld	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 1008 44
	ld	a4,0(a5)
	.loc 1 1008 65
	ld	a5,-104(s0)
	ld	a5,8(a5)
	.loc 1 1008 20
	bne	a4,a5,.L136
	.loc 1 1010 42
	ld	a4,-64(s0)
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 1009 28
	ld	a0,0(a5)
	.loc 1 1011 47
	ld	a4,-72(s0)
	ld	a5,-32(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 1009 28
	ld	a1,0(a5)
	ld	a5,-104(s0)
	ld	a2,8(a5)
	.loc 1 1013 38
	ld	a3,-88(s0)
	ld	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 1009 28
	ld	a5,8(a5)
	mv	a3,a5
	call	CoreCloseProtocol@plt
	sd	a0,-48(s0)
.L136:
	.loc 1 1007 83 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L135:
	.loc 1 1007 53 discriminator 1
	ld	a5,-96(s0)
	ld	a4,-40(s0)
	bltu	a4,a5,.L137
	.loc 1 1018 28
	ld	a5,-88(s0)
	.loc 1 1018 18
	beq	a5,zero,.L134
	.loc 1 1019 17
	ld	a5,-88(s0)
	mv	a0,a5
	call	CoreFreePool@plt
.L134:
	.loc 1 999 76 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L133:
	.loc 1 999 49 discriminator 1
	ld	a5,-80(s0)
	ld	a4,-32(s0)
	bltu	a4,a5,.L138
	.loc 1 1024 33
	ld	a5,-72(s0)
	.loc 1 1024 14
	beq	a5,zero,.L132
	.loc 1 1025 13
	ld	a5,-72(s0)
	mv	a0,a5
	call	CoreFreePool@plt
.L132:
	.loc 1 992 67 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L131:
	.loc 1 992 41 discriminator 1
	ld	a5,-56(s0)
	ld	a4,-24(s0)
	bltu	a4,a5,.L139
	.loc 1 1030 24
	ld	a5,-64(s0)
	.loc 1 1030 10
	beq	a5,zero,.L130
	.loc 1 1031 9
	ld	a5,-64(s0)
	mv	a0,a5
	call	CoreFreePool@plt
.L130:
	.loc 1 1035 5
	ld	a5,-104(s0)
	ld	a5,8(a5)
	mv	a0,a5
	call	CoreRemoveDebugImageInfoEntry@plt
	.loc 1 1037 14
	ld	a5,-104(s0)
	ld	a4,8(a5)
	.loc 1 1040 21
	ld	a5,-104(s0)
	ld	a5,232(a5)
	.loc 1 1037 14
	mv	a2,a5
	la	a1,gEfiLoadedImageDevicePathProtocolGuid
	mv	a0,a4
	call	CoreUninstallProtocolInterface@plt
	sd	a0,-48(s0)
	.loc 1 1043 14
	ld	a5,-104(s0)
	ld	a4,8(a5)
	.loc 1 1046 16
	ld	a5,-104(s0)
	addi	a5,a5,40
	.loc 1 1043 14
	mv	a2,a5
	la	a1,gEfiLoadedImageProtocolGuid
	mv	a0,a4
	call	CoreUninstallProtocolInterface@plt
	sd	a0,-48(s0)
	.loc 1 1049 28
	ld	a5,-104(s0)
	ld	a5,376(a5)
	.loc 1 1049 8
	beq	a5,zero,.L129
	.loc 1 1050 16
	ld	a5,-104(s0)
	ld	a4,8(a5)
	.loc 1 1053 52
	ld	a5,-104(s0)
	ld	a5,376(a5)
	.loc 1 1050 16
	mv	a2,a5
	la	a1,gEfiHiiPackageListProtocolGuid
	mv	a0,a4
	call	CoreUninstallProtocolInterface@plt
	sd	a0,-48(s0)
.L129:
	.loc 1 1058 12
	ld	a5,-104(s0)
	ld	a5,224(a5)
	.loc 1 1058 6
	beq	a5,zero,.L140
	.loc 1 1059 14
	ld	a5,-104(s0)
	ld	a5,224(a5)
	.loc 1 1059 33
	ld	a5,32(a5)
	.loc 1 1059 8
	beq	a5,zero,.L141
	.loc 1 1063 30
	ld	a5,-104(s0)
	ld	a5,224(a5)
	.loc 1 1063 24
	addi	a5,a5,32
	.loc 1 1063 7
	mv	a0,a5
	call	RemoveEntryList@plt
	.loc 1 1064 7
	ld	a5,-104(s0)
	ld	a5,224(a5)
	mv	a0,a5
	call	RemoveImageRecord@plt
.L141:
	.loc 1 1067 24
	ld	a5,-104(s0)
	ld	a5,224(a5)
	.loc 1 1067 5
	mv	a0,a5
	call	CoreFreePool@plt
.L140:
	.loc 1 1073 13
	ld	a5,-104(s0)
	ld	a5,136(a5)
	.loc 1 1073 6
	beq	a5,zero,.L142
	.loc 1 1073 35 discriminator 1
	lbu	a5,-105(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L142
	.loc 1 1074 5
	ld	a5,-104(s0)
	ld	a4,136(a5)
	ld	a5,-104(s0)
	ld	a5,144(a5)
	mv	a1,a5
	mv	a0,a4
	call	CoreFreePages@plt
.L142:
	.loc 1 1080 18
	ld	a5,-104(s0)
	ld	a5,72(a5)
	.loc 1 1080 6
	beq	a5,zero,.L143
	.loc 1 1081 30
	ld	a5,-104(s0)
	ld	a5,72(a5)
	.loc 1 1081 5
	mv	a0,a5
	call	CoreFreePool@plt
.L143:
	.loc 1 1084 12
	ld	a5,-104(s0)
	ld	a5,232(a5)
	.loc 1 1084 6
	beq	a5,zero,.L144
	.loc 1 1085 24
	ld	a5,-104(s0)
	ld	a5,232(a5)
	.loc 1 1085 5
	mv	a0,a5
	call	CoreFreePool@plt
.L144:
	.loc 1 1088 12
	ld	a5,-104(s0)
	ld	a5,152(a5)
	.loc 1 1088 6
	beq	a5,zero,.L145
	.loc 1 1089 24
	ld	a5,-104(s0)
	ld	a5,152(a5)
	.loc 1 1089 5
	mv	a0,a5
	call	CoreFreePool@plt
.L145:
	.loc 1 1092 3
	ld	a0,-104(s0)
	call	CoreFreePool@plt
	.loc 1 1093 1
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
	.size	CoreUnloadAndCloseImage, .-CoreUnloadAndCloseImage
	.section	.text.CoreLoadImageCommon,"ax",@progbits
	.align	1
	.globl	CoreLoadImageCommon
	.type	CoreLoadImageCommon, @function
CoreLoadImageCommon:
.LFB10:
	.loc 1 1152 1
	.cfi_startproc
	addi	sp,sp,-208
	.cfi_def_cfa_offset 208
	sd	ra,200(sp)
	sd	s0,192(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,208
	.cfi_def_cfa 8, 0
	sd	a1,-160(s0)
	sd	a2,-168(s0)
	sd	a3,-176(s0)
	sd	a4,-184(s0)
	sd	a5,-192(s0)
	sd	a6,-200(s0)
	sd	a7,-208(s0)
	mv	a5,a0
	sb	a5,-145(s0)
	.loc 1 1168 18
	sd	zero,-40(s0)
	.loc 1 1171 15
	sd	zero,-72(s0)
	.loc 1 1176 6
	ld	a5,-208(s0)
	beq	a5,zero,.L147
	.loc 1 1176 37 discriminator 1
	ld	a5,-160(s0)
	bne	a5,zero,.L148
.L147:
	.loc 1 1177 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L186
.L148:
	.loc 1 1180 17
	ld	a0,-160(s0)
	call	CoreLoadedImageInfo
	sd	a0,-72(s0)
	.loc 1 1181 6
	ld	a5,-72(s0)
	bne	a5,zero,.L150
	.loc 1 1183 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L186
.L150:
	.loc 1 1186 3
	addi	a5,s0,-120
	li	a1,32
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 1187 19
	li	a5,1718054912
	addi	a5,a5,-663
	sd	a5,-120(s0)
	.loc 1 1188 20
	ld	a5,-168(s0)
	sd	a5,-48(s0)
	.loc 1 1189 17
	ld	a5,-168(s0)
	sd	a5,-80(s0)
	.loc 1 1190 18
	ld	a5,-168(s0)
	sd	a5,-144(s0)
	.loc 1 1191 16
	sd	zero,-128(s0)
	.loc 1 1192 10
	sd	zero,-32(s0)
	.loc 1 1193 24
	sw	zero,-132(s0)
	.loc 1 1194 17
	sb	zero,-57(s0)
	.loc 1 1195 23
	sb	zero,-58(s0)
	.loc 1 1200 6
	ld	a5,-176(s0)
	beq	a5,zero,.L151
	.loc 1 1201 18
	ld	a5,-176(s0)
	sd	a5,-104(s0)
	.loc 1 1202 22
	ld	a5,-184(s0)
	sd	a5,-96(s0)
	.loc 1 1203 14
	addi	a4,s0,-128
	addi	a5,s0,-144
	mv	a2,a4
	mv	a1,a5
	la	a0,gEfiDevicePathProtocolGuid
	call	CoreLocateDevicePath@plt
	sd	a0,-32(s0)
	.loc 1 1204 36
	ld	a5,-32(s0)
	.loc 1 1204 8
	bge	a5,zero,.L152
	.loc 1 1205 20
	sd	zero,-128(s0)
.L152:
	.loc 1 1208 8
	ld	a5,-184(s0)
	beq	a5,zero,.L153
	.loc 1 1209 14
	sd	zero,-32(s0)
	j	.L154
.L153:
	.loc 1 1211 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	sd	a5,-32(s0)
	j	.L154
.L151:
	.loc 1 1214 8
	ld	a5,-168(s0)
	bne	a5,zero,.L155
	.loc 1 1215 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L186
.L155:
	.loc 1 1221 10
	sd	zero,-56(s0)
	.loc 1 1222 14
	addi	a4,s0,-128
	addi	a5,s0,-144
	mv	a2,a4
	mv	a1,a5
	la	a0,gEfiFirmwareVolume2ProtocolGuid
	call	CoreLocateDevicePath@plt
	sd	a0,-32(s0)
	.loc 1 1223 9
	ld	a5,-32(s0)
	.loc 1 1223 8
	blt	a5,zero,.L156
	.loc 1 1224 21
	li	a5,1
	sb	a5,-57(s0)
	j	.L157
.L156:
	.loc 1 1226 22
	ld	a5,-168(s0)
	sd	a5,-144(s0)
	.loc 1 1227 16
	addi	a4,s0,-128
	addi	a5,s0,-144
	mv	a2,a4
	mv	a1,a5
	la	a0,gEfiSimpleFileSystemProtocolGuid
	call	CoreLocateDevicePath@plt
	sd	a0,-32(s0)
	.loc 1 1228 38
	ld	a5,-32(s0)
	.loc 1 1228 10
	bge	a5,zero,.L157
	.loc 1 1229 12
	lbu	a5,-145(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L158
	.loc 1 1230 26
	ld	a5,-168(s0)
	sd	a5,-144(s0)
	.loc 1 1231 20
	addi	a4,s0,-128
	addi	a5,s0,-144
	mv	a2,a4
	mv	a1,a5
	la	a0,gEfiLoadFile2ProtocolGuid
	call	CoreLocateDevicePath@plt
	sd	a0,-32(s0)
.L158:
	.loc 1 1234 40
	ld	a5,-32(s0)
	.loc 1 1234 12
	bge	a5,zero,.L157
	.loc 1 1235 26
	ld	a5,-168(s0)
	sd	a5,-144(s0)
	.loc 1 1236 20
	addi	a4,s0,-128
	addi	a5,s0,-144
	mv	a2,a4
	mv	a1,a5
	la	a0,gEfiLoadFileProtocolGuid
	call	CoreLocateDevicePath@plt
	sd	a0,-32(s0)
	.loc 1 1237 15
	ld	a5,-32(s0)
	.loc 1 1237 14
	blt	a5,zero,.L157
	.loc 1 1238 33
	li	a5,1
	sb	a5,-58(s0)
	.loc 1 1239 18
	ld	a5,-144(s0)
	sd	a5,-56(s0)
.L157:
	.loc 1 1248 20
	addi	a3,s0,-132
	addi	a5,s0,-120
	addi	a4,a5,24
	lbu	a5,-145(s0)
	mv	a2,a4
	ld	a1,-168(s0)
	mv	a0,a5
	call	GetFileBufferByFilePath@plt
	mv	a5,a0
	.loc 1 1248 18 discriminator 1
	sd	a5,-104(s0)
	.loc 1 1254 14
	ld	a5,-104(s0)
	.loc 1 1254 8
	bne	a5,zero,.L159
	.loc 1 1255 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-32(s0)
	j	.L154
.L159:
	.loc 1 1257 24
	li	a5,1
	sb	a5,-112(s0)
	.loc 1 1258 10
	lbu	a5,-58(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L154
	.loc 1 1262 28
	ld	a5,-128(s0)
	.loc 1 1262 46
	mv	a0,a5
	call	DevicePathFromHandle@plt
	mv	a5,a0
	.loc 1 1262 28 discriminator 1
	ld	a1,-56(s0)
	mv	a0,a5
	call	AppendDevicePath@plt
	sd	a0,-48(s0)
.L154:
	.loc 1 1267 34
	ld	a5,-32(s0)
	.loc 1 1267 6
	bge	a5,zero,.L160
	.loc 1 1268 11
	sd	zero,-24(s0)
	.loc 1 1269 5
	j	.L161
.L160:
	.loc 1 1272 18
	la	a5,gSecurity2
	ld	a5,0(a5)
	.loc 1 1272 6
	beq	a5,zero,.L162
	.loc 1 1276 32
	la	a5,gSecurity2
	ld	a5,0(a5)
	ld	a5,0(a5)
	.loc 1 1276 22
	la	a4,gSecurity2
	ld	a0,0(a4)
	ld	a2,-104(s0)
	ld	a3,-96(s0)
	lbu	a4,-145(s0)
	ld	a1,-48(s0)
	jalr	a5
.LVL3:
	sd	a0,-40(s0)
	.loc 1 1283 9
	ld	a5,-40(s0)
	.loc 1 1283 8
	blt	a5,zero,.L163
	.loc 1 1283 71 discriminator 1
	lbu	a5,-57(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L163
	.loc 1 1293 33
	la	a5,gSecurity
	ld	a5,0(a5)
	ld	a5,0(a5)
	.loc 1 1293 24
	la	a4,gSecurity
	ld	a4,0(a4)
	lw	a3,-132(s0)
	ld	a2,-48(s0)
	mv	a1,a3
	mv	a0,a4
	jalr	a5
.LVL4:
	sd	a0,-40(s0)
	j	.L163
.L162:
	.loc 1 1299 25
	la	a5,gSecurity
	ld	a5,0(a5)
	.loc 1 1299 13
	beq	a5,zero,.L163
	.loc 1 1299 42 discriminator 1
	ld	a5,-48(s0)
	beq	a5,zero,.L163
	.loc 1 1303 31
	la	a5,gSecurity
	ld	a5,0(a5)
	ld	a5,0(a5)
	.loc 1 1303 22
	la	a4,gSecurity
	ld	a4,0(a4)
	lw	a3,-132(s0)
	ld	a2,-48(s0)
	mv	a1,a3
	mv	a0,a4
	jalr	a5
.LVL5:
	sd	a0,-40(s0)
.L163:
	.loc 1 1313 42
	ld	a5,-40(s0)
	.loc 1 1313 6
	bge	a5,zero,.L164
	.loc 1 1313 68 discriminator 1
	ld	a4,-40(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,26
	beq	a4,a5,.L164
	.loc 1 1314 8
	ld	a4,-40(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	bne	a4,a5,.L165
	.loc 1 1319 20
	ld	a5,-208(s0)
	sd	zero,0(a5)
.L165:
	.loc 1 1322 12
	ld	a5,-40(s0)
	sd	a5,-32(s0)
	.loc 1 1323 11
	sd	zero,-24(s0)
	.loc 1 1324 5
	j	.L161
.L164:
	.loc 1 1330 11
	li	a0,400
	call	AllocateZeroPool@plt
	sd	a0,-24(s0)
	.loc 1 1331 6
	ld	a5,-24(s0)
	bne	a5,zero,.L166
	.loc 1 1332 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-32(s0)
	.loc 1 1333 5
	j	.L161
.L166:
	.loc 1 1339 12
	ld	a5,-48(s0)
	sd	a5,-168(s0)
	.loc 1 1340 20
	ld	a5,-128(s0)
	.loc 1 1340 6
	beq	a5,zero,.L167
	.loc 1 1341 14
	ld	a5,-128(s0)
	addi	a4,s0,-144
	mv	a2,a4
	la	a1,gEfiDevicePathProtocolGuid
	mv	a0,a5
	call	CoreHandleProtocol@plt
	sd	a0,-32(s0)
	.loc 1 1342 9
	ld	a5,-32(s0)
	.loc 1 1342 8
	blt	a5,zero,.L167
	.loc 1 1343 22
	ld	a5,-144(s0)
	mv	a0,a5
	call	GetDevicePathSize@plt
	mv	a5,a0
	.loc 1 1343 20 discriminator 1
	addi	a5,a5,-4
	sd	a5,-88(s0)
	.loc 1 1344 16
	ld	a4,-168(s0)
	ld	a5,-88(s0)
	add	a5,a4,a5
	sd	a5,-168(s0)
.L167:
	.loc 1 1351 20
	ld	a5,-24(s0)
	li	a4,1769103360
	addi	a4,a4,1132
	sd	a4,0(a5)
	.loc 1 1352 27
	la	a5,gDxeCoreST
	ld	a4,0(a5)
	ld	a5,-24(s0)
	sd	a4,56(a5)
	.loc 1 1353 28
	ld	a4,-128(s0)
	ld	a5,-24(s0)
	sd	a4,64(a5)
	.loc 1 1354 24
	ld	a5,-24(s0)
	li	a4,4096
	sw	a4,40(a5)
	.loc 1 1355 26
	ld	a0,-168(s0)
	call	DuplicateDevicePath@plt
	mv	a4,a0
	.loc 1 1355 24 discriminator 1
	ld	a5,-24(s0)
	sd	a4,72(a5)
	.loc 1 1356 28
	ld	a5,-24(s0)
	ld	a4,-160(s0)
	sd	a4,48(a5)
	.loc 1 1358 6
	ld	a5,-200(s0)
	beq	a5,zero,.L168
	.loc 1 1359 28
	ld	a5,-200(s0)
	ld	a4,0(a5)
	.loc 1 1359 26
	ld	a5,-24(s0)
	sd	a4,144(a5)
	j	.L169
.L168:
	.loc 1 1361 26
	ld	a5,-24(s0)
	sd	zero,144(a5)
.L169:
	.loc 1 1368 12
	ld	a5,-24(s0)
	addi	a0,a5,8
	.loc 1 1372 14
	ld	a5,-24(s0)
	addi	a5,a5,40
	.loc 1 1368 12
	li	a4,0
	mv	a3,a5
	li	a2,0
	la	a1,gEfiLoadedImageProtocolGuid
	call	CoreInstallProtocolInterfaceNotify@plt
	sd	a0,-32(s0)
	.loc 1 1375 34
	ld	a5,-32(s0)
	.loc 1 1375 6
	blt	a5,zero,.L187
	.loc 1 1382 12
	lw	a5,8(s0)
	addi	a1,s0,-120
	lbu	a0,-145(s0)
	ld	a4,0(s0)
	ld	a3,-192(s0)
	ld	a2,-24(s0)
	call	CoreLoadPeImage
	sd	a0,-32(s0)
	.loc 1 1383 34
	ld	a5,-32(s0)
	.loc 1 1383 6
	bge	a5,zero,.L171
	.loc 1 1384 8
	ld	a4,-32(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	beq	a4,a5,.L172
	.loc 1 1384 68 discriminator 1
	ld	a4,-32(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	bne	a4,a5,.L188
.L172:
	.loc 1 1385 10
	ld	a5,-200(s0)
	beq	a5,zero,.L188
	.loc 1 1386 31
	ld	a5,-24(s0)
	ld	a4,144(a5)
	.loc 1 1386 24
	ld	a5,-200(s0)
	sd	a4,0(a5)
	.loc 1 1390 5
	j	.L188
.L171:
	.loc 1 1393 6
	ld	a5,-200(s0)
	beq	a5,zero,.L174
	.loc 1 1394 27
	ld	a5,-24(s0)
	ld	a4,144(a5)
	.loc 1 1394 20
	ld	a5,-200(s0)
	sd	a4,0(a5)
.L174:
	.loc 1 1400 18
	lw	a5,8(s0)
	andi	a5,a5,2
	sext.w	a5,a5
	.loc 1 1400 6
	beq	a5,zero,.L175
	.loc 1 1401 5
	ld	a5,-24(s0)
	addi	a4,a5,40
	ld	a5,-24(s0)
	ld	a5,8(a5)
	mv	a2,a5
	mv	a1,a4
	li	a0,1
	call	CoreNewDebugImageInfoEntry@plt
.L175:
	.loc 1 1408 27
	ld	a5,-24(s0)
	lw	a4,336(a5)
	.loc 1 1408 6
	li	a5,5
	bne	a4,a5,.L176
	.loc 1 1409 28
	ld	a5,-24(s0)
	lw	a5,368(a5)
	.loc 1 1409 50
	andi	a5,a5,64
	sext.w	a5,a5
	.loc 1 1408 75 discriminator 1
	bne	a5,zero,.L176
	.loc 1 1411 38
	la	a5,gMemoryAttributesTableForwardCfi
	sb	zero,0(a5)
.L176:
	.loc 1 1417 12
	ld	a5,-24(s0)
	ld	a4,8(a5)
	.loc 1 1420 14
	ld	a5,-24(s0)
	addi	a2,a5,40
	.loc 1 1421 14
	ld	a5,-24(s0)
	addi	a5,a5,40
	.loc 1 1417 12
	mv	a3,a5
	la	a1,gEfiLoadedImageProtocolGuid
	mv	a0,a4
	call	CoreReinstallProtocolInterface@plt
	sd	a0,-32(s0)
	.loc 1 1423 34
	ld	a5,-32(s0)
	.loc 1 1423 6
	blt	a5,zero,.L189
	.loc 1 1431 6
	ld	a5,-48(s0)
	beq	a5,zero,.L178
	.loc 1 1432 36
	ld	a0,-48(s0)
	call	DuplicateDevicePath@plt
	mv	a4,a0
	.loc 1 1432 34 discriminator 1
	ld	a5,-24(s0)
	sd	a4,232(a5)
.L178:
	.loc 1 1438 12
	ld	a5,-24(s0)
	addi	a4,a5,8
	.loc 1 1442 19
	ld	a5,-24(s0)
	ld	a5,232(a5)
	.loc 1 1438 12
	mv	a3,a5
	li	a2,0
	la	a1,gEfiLoadedImageDevicePathProtocolGuid
	mv	a0,a4
	call	CoreInstallProtocolInterface@plt
	sd	a0,-32(s0)
	.loc 1 1444 34
	ld	a5,-32(s0)
	.loc 1 1444 6
	blt	a5,zero,.L190
	.loc 1 1451 26
	ld	a5,-24(s0)
	ld	a5,376(a5)
	.loc 1 1451 6
	beq	a5,zero,.L180
	.loc 1 1452 14
	ld	a5,-24(s0)
	addi	a4,a5,8
	.loc 1 1456 50
	ld	a5,-24(s0)
	ld	a5,376(a5)
	.loc 1 1452 14
	mv	a3,a5
	li	a2,0
	la	a1,gEfiHiiPackageListProtocolGuid
	mv	a0,a4
	call	CoreInstallProtocolInterface@plt
	sd	a0,-32(s0)
	.loc 1 1458 36
	ld	a5,-32(s0)
	.loc 1 1458 8
	blt	a5,zero,.L191
.L180:
	.loc 1 1463 3
	ld	a5,-24(s0)
	addi	a4,a5,40
	ld	a5,-24(s0)
	ld	a5,232(a5)
	mv	a1,a5
	mv	a0,a4
	call	ProtectUefiImage@plt
	.loc 1 1468 23
	ld	a5,-24(s0)
	ld	a4,8(a5)
	.loc 1 1468 16
	ld	a5,-208(s0)
	sd	a4,0(a5)
	j	.L161
.L187:
	.loc 1 1376 5
	nop
	j	.L161
.L188:
	.loc 1 1390 5
	nop
	j	.L161
.L189:
	.loc 1 1424 5
	nop
	j	.L161
.L190:
	.loc 1 1445 5
	nop
	j	.L161
.L191:
	.loc 1 1459 7
	nop
.L161:
	.loc 1 1475 12
	lbu	a5,-112(s0)
	.loc 1 1475 6
	beq	a5,zero,.L181
	.loc 1 1476 5
	ld	a5,-104(s0)
	mv	a0,a5
	call	CoreFreePool@plt
.L181:
	.loc 1 1479 6
	ld	a4,-48(s0)
	ld	a5,-80(s0)
	beq	a4,a5,.L182
	.loc 1 1480 5
	ld	a0,-48(s0)
	call	CoreFreePool@plt
.L182:
	.loc 1 1486 34
	ld	a5,-32(s0)
	.loc 1 1486 6
	bge	a5,zero,.L183
	.loc 1 1487 8
	ld	a5,-24(s0)
	beq	a5,zero,.L184
	.loc 1 1488 39
	ld	a5,-192(s0)
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 1488 7
	mv	a1,a5
	ld	a0,-24(s0)
	call	CoreUnloadAndCloseImage
	.loc 1 1489 13
	sd	zero,-24(s0)
	j	.L184
.L183:
	.loc 1 1491 49
	ld	a5,-40(s0)
	.loc 1 1491 13
	bge	a5,zero,.L184
	.loc 1 1492 12
	ld	a5,-40(s0)
	sd	a5,-32(s0)
.L184:
	.loc 1 1498 6
	ld	a5,-24(s0)
	beq	a5,zero,.L185
	.loc 1 1499 28
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	sd	a4,392(a5)
.L185:
	.loc 1 1502 10
	ld	a5,-32(s0)
.L186:
	.loc 1 1503 1
	mv	a0,a5
	ld	ra,200(sp)
	.cfi_restore 1
	ld	s0,192(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 208
	addi	sp,sp,208
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE10:
	.size	CoreLoadImageCommon, .-CoreLoadImageCommon
	.section	.text.CoreLoadImage,"ax",@progbits
	.align	1
	.globl	CoreLoadImage
	.type	CoreLoadImage, @function
CoreLoadImage:
.LFB11:
	.loc 1 1549 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	sd	a4,-72(s0)
	sd	a5,-80(s0)
	mv	a5,a0
	sb	a5,-33(s0)
	.loc 1 1553 12
	li	a0,4
	call	LogPerformanceMeasurementEnabled@plt
	mv	a5,a0
	.loc 1 1553 11 discriminator 1
	beq	a5,zero,.L193
	.loc 1 1553 57 discriminator 2
	li	a4,3
	li	a3,0
	li	a2,0
	li	a1,0
	li	a0,0
	call	LogPerformanceMeasurement@plt
.L193:
	.loc 1 1555 12
	lbu	a0,-33(s0)
	li	a5,3
	sd	a5,8(sp)
	sd	zero,0(sp)
	ld	a7,-80(s0)
	li	a6,0
	li	a5,0
	ld	a4,-72(s0)
	ld	a3,-64(s0)
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	call	CoreLoadImageCommon
	sd	a0,-32(s0)
	.loc 1 1568 10
	sd	zero,-24(s0)
	.loc 1 1569 7
	ld	a5,-32(s0)
	.loc 1 1569 6
	blt	a5,zero,.L194
	.loc 1 1573 12
	ld	a5,-80(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
.L194:
	.loc 1 1576 12
	li	a0,4
	call	LogPerformanceMeasurementEnabled@plt
	mv	a5,a0
	.loc 1 1576 11 discriminator 1
	beq	a5,zero,.L195
	.loc 1 1576 57 discriminator 2
	li	a4,4
	li	a3,0
	li	a2,0
	li	a1,0
	ld	a0,-24(s0)
	call	LogPerformanceMeasurement@plt
.L195:
	.loc 1 1578 10
	ld	a5,-32(s0)
	.loc 1 1579 1
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
	.size	CoreLoadImage, .-CoreLoadImage
	.section	.text.CoreStartImage,"ax",@progbits
	.align	1
	.globl	CoreStartImage
	.type	CoreStartImage, @function
CoreStartImage:
.LFB12:
	.loc 1 1607 1
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
	.loc 1 1615 10
	ld	a5,-72(s0)
	sd	a5,-24(s0)
	.loc 1 1617 11
	ld	a0,-72(s0)
	call	CoreLoadedImageInfo
	mv	a5,a0
	.loc 1 1617 11 is_stmt 0 discriminator 2
	sd	a5,-48(s0)
	.loc 1 1618 6 is_stmt 1
	ld	a5,-48(s0)
	beq	a5,zero,.L198
	.loc 1 1618 39 discriminator 1
	ld	a5,-48(s0)
	lbu	a5,24(a5)
	.loc 1 1618 31 discriminator 1
	beq	a5,zero,.L199
.L198:
	.loc 1 1619 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L200
.L199:
	.loc 1 1622 30
	ld	a5,-48(s0)
	ld	a5,392(a5)
	.loc 1 1622 6
	bge	a5,zero,.L201
	.loc 1 1623 17
	ld	a5,-48(s0)
	ld	a5,392(a5)
	j	.L200
.L201:
	.loc 1 1629 15
	ld	a5,-48(s0)
	lhu	a5,208(a5)
	.loc 1 1629 6
	sext.w	a4,a5
	li	a5,20480
	addi	a5,a5,100
	beq	a4,a5,.L202
	.loc 1 1630 13
	ld	a5,-48(s0)
	ld	a5,216(a5)
	.loc 1 1629 37 discriminator 1
	bne	a5,zero,.L202
	.loc 1 1638 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L200
.L202:
	.loc 1 1641 12
	ld	a5,-48(s0)
	ld	a5,216(a5)
	.loc 1 1641 6
	beq	a5,zero,.L203
	.loc 1 1642 19
	ld	a5,-48(s0)
	ld	a5,216(a5)
	.loc 1 1642 30
	ld	a5,8(a5)
	.loc 1 1642 14
	ld	a4,-48(s0)
	ld	a0,216(a4)
	ld	a4,-48(s0)
	ld	a1,136(a4)
	.loc 1 1645 41
	ld	a4,-48(s0)
	ld	a4,144(a4)
	.loc 1 1642 14
	slli	a2,a4,12
	ld	a4,-48(s0)
	addi	a4,a4,32
	mv	a3,a4
	jalr	a5
.LVL6:
	mv	a5,a0
	.loc 1 1642 14 is_stmt 0 discriminator 2
	sd	a5,-56(s0)
	.loc 1 1648 36 is_stmt 1
	ld	a5,-56(s0)
	.loc 1 1648 8
	bge	a5,zero,.L203
	.loc 1 1654 14
	ld	a5,-56(s0)
	j	.L200
.L203:
	.loc 1 1658 12
	li	a0,2
	call	LogPerformanceMeasurementEnabled@plt
	mv	a5,a0
	.loc 1 1658 11 discriminator 2
	beq	a5,zero,.L204
	.loc 1 1658 57 discriminator 3
	li	a4,1
	li	a3,0
	li	a2,0
	li	a1,0
	ld	a0,-24(s0)
	call	LogPerformanceMeasurement@plt
.L204:
	.loc 1 1665 23
	call	CoreGetHandleDatabaseKey@plt
	mv	a5,a0
	.loc 1 1665 23 is_stmt 0 discriminator 2
	sd	a5,-32(s0)
	.loc 1 1666 13 is_stmt 1
	lla	a5,mCurrentImage
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 1667 17
	lla	a5,mCurrentImage
	ld	a4,-48(s0)
	sd	a4,0(a5)
	.loc 1 1668 14
	la	a5,gEfiCurrentTpl
	ld	a4,0(a5)
	ld	a5,-48(s0)
	sd	a4,160(a5)
	.loc 1 1675 23
	li	a0,120
	call	AllocatePool@plt
	mv	a4,a0
	.loc 1 1675 21 discriminator 2
	ld	a5,-48(s0)
	sd	a4,192(a5)
	.loc 1 1676 12
	ld	a5,-48(s0)
	ld	a5,192(a5)
	.loc 1 1676 6
	bne	a5,zero,.L205
	.loc 1 1681 14
	li	a0,2
	call	LogPerformanceMeasurementEnabled@plt
	mv	a5,a0
	.loc 1 1681 13 discriminator 2
	beq	a5,zero,.L206
	.loc 1 1681 59 discriminator 3
	li	a4,2
	li	a3,0
	li	a2,0
	li	a1,0
	li	a0,0
	call	LogPerformanceMeasurement@plt
.L206:
	.loc 1 1686 19
	lla	a5,mCurrentImage
	ld	a4,-40(s0)
	sd	a4,0(a5)
	.loc 1 1688 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L200
.L205:
	.loc 1 1691 50
	ld	a5,-48(s0)
	ld	a5,192(a5)
	.loc 1 1691 37
	mv	a4,a5
	.loc 1 1691 91
	ld	a5,-48(s0)
	ld	a5,192(a5)
	.loc 1 1691 107
	neg	a5,a5
	andi	a5,a5,7
	.loc 1 1691 65
	add	a5,a4,a5
	.loc 1 1691 25
	mv	a4,a5
	.loc 1 1691 22
	ld	a5,-48(s0)
	sd	a4,200(a5)
	.loc 1 1693 17
	ld	a5,-48(s0)
	ld	a5,200(a5)
	.loc 1 1693 17 is_stmt 0 discriminator 1
	mv	a0,a5
	call	SetJump@plt
	mv	a5,a0
	.loc 1 1693 17 discriminator 3
	sd	a5,-64(s0)
	.loc 1 1698 6 is_stmt 1
	ld	a5,-64(s0)
	bne	a5,zero,.L208
	.loc 1 1699 60
	ld	a5,-48(s0)
	lhu	a5,362(a5)
	.loc 1 1699 5
	sext.w	a4,a5
	li	a5,10
	bne	a4,a5,.L209
	.loc 1 1699 5 is_stmt 0 discriminator 1
	li	a5,9
	j	.L210
.L209:
	.loc 1 1699 5 discriminator 2
	li	a5,7
.L210:
	.loc 1 1699 5 discriminator 4
	mv	a1,a5
	ld	a0,-48(s0)
	call	RegisterMemoryProfileImage@plt
	.loc 1 1703 20 is_stmt 1
	ld	a5,-48(s0)
	li	a4,1
	sb	a4,24(a5)
	.loc 1 1704 26
	ld	a5,-48(s0)
	ld	a5,32(a5)
	.loc 1 1704 21
	ld	a4,-48(s0)
	ld	a4,56(a4)
	mv	a1,a4
	ld	a0,-72(s0)
	jalr	a5
.LVL7:
	mv	a4,a0
	.loc 1 1704 19 discriminator 2
	ld	a5,-48(s0)
	sd	a4,168(a5)
	.loc 1 1711 14
	call	DebugCodeEnabled@plt
	.loc 1 1721 5
	ld	a5,-48(s0)
	ld	a5,168(a5)
	li	a3,0
	li	a2,0
	mv	a1,a5
	ld	a0,-72(s0)
	call	CoreExit
.L208:
	.loc 1 1728 12
	ld	a5,-48(s0)
	ld	a4,160(a5)
	.loc 1 1728 18
	la	a5,gEfiCurrentTpl
	ld	a5,0(a5)
	.loc 1 1728 6
	beq	a4,a5,.L212
	.loc 1 1729 5
	ld	a5,-48(s0)
	ld	a5,160(a5)
	mv	a0,a5
	call	CoreRestoreTpl@plt
.L212:
	.loc 1 1732 3
	ld	a5,-48(s0)
	ld	a5,192(a5)
	mv	a0,a5
	call	CoreFreePool@plt
	.loc 1 1737 17
	lla	a5,mCurrentImage
	ld	a4,-40(s0)
	sd	a4,0(a5)
	.loc 1 1748 12
	ld	a5,-48(s0)
	ld	a4,16(a5)
	.loc 1 1748 6
	li	a5,10
	beq	a4,a5,.L213
	.loc 1 1749 5
	ld	a0,-32(s0)
	call	CoreConnectHandlesByKey@plt
.L213:
	.loc 1 1755 12
	call	DebugCodeEnabled@plt
	mv	a5,a0
	.loc 1 1755 11 discriminator 2
	beq	a5,zero,.L214
	.loc 1 1756 13
	ld	a5,-48(s0)
	ld	a5,176(a5)
.L214:
	.loc 1 1770 6
	ld	a5,-88(s0)
	beq	a5,zero,.L216
	.loc 1 1770 34 discriminator 1
	ld	a5,-80(s0)
	beq	a5,zero,.L216
	.loc 1 1771 26
	ld	a5,-48(s0)
	ld	a4,176(a5)
	.loc 1 1771 19
	ld	a5,-80(s0)
	sd	a4,0(a5)
	.loc 1 1772 22
	ld	a5,-48(s0)
	ld	a4,184(a5)
	.loc 1 1772 15
	ld	a5,-88(s0)
	sd	a4,0(a5)
	j	.L217
.L216:
	.loc 1 1777 5
	ld	a5,-48(s0)
	ld	a5,184(a5)
	mv	a0,a5
	call	CoreFreePool@plt
	.loc 1 1778 21
	ld	a5,-48(s0)
	sd	zero,184(a5)
.L217:
	.loc 1 1784 10
	ld	a5,-48(s0)
	ld	a5,168(a5)
	sd	a5,-56(s0)
	.loc 1 1790 30
	ld	a5,-48(s0)
	ld	a5,168(a5)
	.loc 1 1790 6
	blt	a5,zero,.L218
	.loc 1 1790 76 discriminator 1
	ld	a5,-48(s0)
	ld	a4,16(a5)
	.loc 1 1790 67 discriminator 1
	li	a5,10
	bne	a4,a5,.L219
.L218:
	.loc 1 1791 5
	li	a1,1
	ld	a0,-48(s0)
	call	CoreUnloadAndCloseImage
	.loc 1 1795 12
	sd	zero,-24(s0)
.L219:
	.loc 1 1801 12
	li	a0,2
	call	LogPerformanceMeasurementEnabled@plt
	mv	a5,a0
	.loc 1 1801 11 discriminator 2
	beq	a5,zero,.L220
	.loc 1 1801 57 discriminator 3
	li	a4,2
	li	a3,0
	li	a2,0
	li	a1,0
	ld	a0,-24(s0)
	call	LogPerformanceMeasurement@plt
.L220:
	.loc 1 1802 10
	ld	a5,-56(s0)
.L200:
	.loc 1 1803 1
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
.LFE12:
	.size	CoreStartImage, .-CoreStartImage
	.section	.text.CoreExit,"ax",@progbits
	.align	1
	.globl	CoreExit
	.type	CoreExit, @function
CoreExit:
.LFB13:
	.loc 1 1836 1
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
	sd	a3,-64(s0)
	.loc 1 1844 12
	li	a0,16
	call	CoreRaiseTpl@plt
	sd	a0,-24(s0)
	.loc 1 1846 11
	ld	a0,-40(s0)
	call	CoreLoadedImageInfo
	sd	a0,-32(s0)
	.loc 1 1847 6
	ld	a5,-32(s0)
	bne	a5,zero,.L222
	.loc 1 1848 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-48(s0)
	.loc 1 1849 5
	j	.L223
.L222:
	.loc 1 1852 13
	ld	a5,-32(s0)
	lbu	a5,24(a5)
	.loc 1 1852 6
	bne	a5,zero,.L224
	.loc 1 1856 5
	li	a1,1
	ld	a0,-32(s0)
	call	CoreUnloadAndCloseImage
	.loc 1 1857 12
	sd	zero,-48(s0)
	.loc 1 1858 5
	j	.L223
.L224:
	.loc 1 1864 13
	lla	a5,mCurrentImage
	ld	a5,0(a5)
	.loc 1 1864 6
	ld	a4,-32(s0)
	beq	a4,a5,.L225
	.loc 1 1866 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-48(s0)
	.loc 1 1867 5
	j	.L223
.L225:
	.loc 1 1873 17
	ld	a5,-32(s0)
	ld	a4,-48(s0)
	sd	a4,168(a5)
	.loc 1 1878 6
	ld	a5,-64(s0)
	beq	a5,zero,.L226
	.loc 1 1879 25
	ld	a5,-32(s0)
	ld	a4,-56(s0)
	sd	a4,176(a5)
	.loc 1 1880 23
	ld	a5,-32(s0)
	ld	a5,176(a5)
	mv	a0,a5
	call	AllocatePool@plt
	mv	a4,a0
	.loc 1 1880 21 discriminator 1
	ld	a5,-32(s0)
	sd	a4,184(a5)
	.loc 1 1881 14
	ld	a5,-32(s0)
	ld	a5,184(a5)
	.loc 1 1881 8
	bne	a5,zero,.L227
	.loc 1 1882 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-48(s0)
	.loc 1 1883 7
	j	.L223
.L227:
	.loc 1 1886 5
	ld	a5,-32(s0)
	ld	a4,184(a5)
	ld	a5,-32(s0)
	ld	a5,176(a5)
	mv	a2,a5
	ld	a1,-64(s0)
	mv	a0,a4
	call	CopyMem@plt
.L226:
	.loc 1 1889 3
	ld	a0,-24(s0)
	call	CoreRestoreTpl@plt
	.loc 1 1893 3
	ld	a5,-32(s0)
	ld	a5,200(a5)
	li	a1,-1
	mv	a0,a5
	call	LongJump@plt
	.loc 1 1899 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	sd	a5,-48(s0)
.L223:
	.loc 1 1901 3
	ld	a0,-24(s0)
	call	CoreRestoreTpl@plt
	.loc 1 1902 10
	ld	a5,-48(s0)
	.loc 1 1903 1
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
	.size	CoreExit, .-CoreExit
	.section	.text.CoreUnloadImage,"ax",@progbits
	.align	1
	.globl	CoreUnloadImage
	.type	CoreUnloadImage, @function
CoreUnloadImage:
.LFB14:
	.loc 1 1922 1
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
	.loc 1 1926 11
	ld	a0,-40(s0)
	call	CoreLoadedImageInfo
	sd	a0,-32(s0)
	.loc 1 1927 6
	ld	a5,-32(s0)
	bne	a5,zero,.L230
	.loc 1 1931 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 1932 5
	j	.L231
.L230:
	.loc 1 1935 12
	ld	a5,-32(s0)
	lbu	a5,24(a5)
	.loc 1 1935 6
	beq	a5,zero,.L232
	.loc 1 1939 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
	.loc 1 1940 20
	ld	a5,-32(s0)
	ld	a5,128(a5)
	.loc 1 1940 8
	beq	a5,zero,.L233
	.loc 1 1941 27
	ld	a5,-32(s0)
	ld	a5,128(a5)
	.loc 1 1941 16
	ld	a0,-40(s0)
	jalr	a5
.LVL8:
	sd	a0,-24(s0)
	j	.L233
.L232:
	.loc 1 1947 12
	sd	zero,-24(s0)
.L233:
	.loc 1 1950 7
	ld	a5,-24(s0)
	.loc 1 1950 6
	blt	a5,zero,.L235
	.loc 1 1954 5
	li	a1,1
	ld	a0,-32(s0)
	call	CoreUnloadAndCloseImage
	j	.L231
.L235:
	.loc 1 1957 1
	nop
.L231:
	.loc 1 1958 10
	ld	a5,-24(s0)
	.loc 1 1959 1
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
.LFE14:
	.size	CoreUnloadImage, .-CoreUnloadImage
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
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiBootMode.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiHob.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/PeImage.h"
	.file 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain/DEBUG/AutoGen.h"
	.file 15 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/LoadedImage.h"
	.file 16 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Runtime.h"
	.file 17 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Security.h"
	.file 18 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Security2.h"
	.file 19 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Protocol/PeCoffImageEmulator.h"
	.file 20 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Guid/LoadModuleAtFixedAddress.h"
	.file 21 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 22 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PeCoffLib.h"
	.file 23 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/DxeMain.h"
	.file 24 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Image/Image.h"
	.file 25 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 26 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PerformanceLib.h"
	.file 27 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
	.file 28 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DxeServicesLib.h"
	.file 29 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DebugLib.h"
	.file 30 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/CacheMaintenanceLib.h"
	.file 31 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 32 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PeCoffGetEntryPointLib.h"
	.file 33 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/HobLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x3e62
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x30
	.4byte	.LASF669
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xa
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x41
	.byte	0x8
	.uleb128 0x17
	.4byte	0x2f
	.uleb128 0x1a
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0xa
	.4byte	.LASF3
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x55
	.byte	0x8
	.uleb128 0x1a
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0xa
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x6e
	.byte	0x4
	.uleb128 0x31
	.4byte	0x5c
	.uleb128 0x1a
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0xa
	.4byte	.LASF8
	.byte	0x2
	.byte	0x28
	.byte	0xd
	.4byte	0x82
	.byte	0x4
	.uleb128 0x32
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xa
	.4byte	.LASF9
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x96
	.byte	0x2
	.uleb128 0x1a
	.byte	0x2
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0xa
	.4byte	.LASF11
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x96
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF12
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xb7
	.byte	0x2
	.uleb128 0x1a
	.byte	0x2
	.byte	0x5
	.4byte	.LASF13
	.uleb128 0xd
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xcf
	.uleb128 0x17
	.4byte	0xbe
	.uleb128 0x1a
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0xd
	.4byte	.LASF16
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xcf
	.uleb128 0xd
	.4byte	.LASF17
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xf3
	.uleb128 0x17
	.4byte	0xe2
	.uleb128 0x1a
	.byte	0x1
	.byte	0x8
	.4byte	.LASF18
	.uleb128 0x1a
	.byte	0x1
	.byte	0x6
	.4byte	.LASF19
	.uleb128 0xa
	.4byte	.LASF20
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x17
	.4byte	0x101
	.uleb128 0xa
	.4byte	.LASF21
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x48
	.byte	0x8
	.uleb128 0xf
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x161
	.uleb128 0x2
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF23
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF24
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0x6
	.uleb128 0x5
	.4byte	.LASF29
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x161
	.byte	0x8
	.byte	0
	.uleb128 0x1e
	.4byte	0xd6
	.4byte	0x171
	.uleb128 0x1c
	.4byte	0x171
	.byte	0x7
	.byte	0
	.uleb128 0x1a
	.byte	0x8
	.byte	0x7
	.4byte	.LASF25
	.uleb128 0xa
	.4byte	.LASF26
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0x120
	.byte	0x4
	.uleb128 0x17
	.4byte	0x178
	.uleb128 0x1e
	.4byte	0xd6
	.4byte	0x19a
	.uleb128 0x1c
	.4byte	0x171
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF27
	.byte	0x3
	.byte	0xed
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF28
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x1b8
	.uleb128 0x17
	.4byte	0x1a7
	.uleb128 0x21
	.4byte	.LASF89
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.4byte	0x1df
	.uleb128 0x5
	.4byte	.LASF30
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x1df
	.byte	0
	.uleb128 0x5
	.4byte	.LASF31
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x1df
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	0x1a7
	.uleb128 0x3
	.4byte	0x101
	.uleb128 0x10
	.4byte	.LASF32
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0x101
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF33
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x178
	.byte	0x4
	.uleb128 0x17
	.4byte	0x1f7
	.uleb128 0xa
	.4byte	.LASF34
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x1e9
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF35
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x222
	.uleb128 0x33
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF36
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x222
	.uleb128 0xa
	.4byte	.LASF37
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0x101
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF38
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF39
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xf
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0x2f3
	.uleb128 0x2
	.4byte	.LASF40
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF41
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xd6
	.byte	0x2
	.uleb128 0x34
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xd6
	.byte	0x3
	.uleb128 0x5
	.4byte	.LASF42
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xd6
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF43
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xd6
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF44
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xd6
	.byte	0x6
	.uleb128 0x5
	.4byte	.LASF45
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xd6
	.byte	0x7
	.uleb128 0x2
	.4byte	.LASF46
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF47
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0xaa
	.byte	0x2
	.byte	0xc
	.uleb128 0x5
	.4byte	.LASF48
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xd6
	.byte	0xe
	.uleb128 0x5
	.4byte	.LASF49
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xd6
	.byte	0xf
	.byte	0
	.uleb128 0xa
	.4byte	.LASF50
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x257
	.byte	0x4
	.uleb128 0x26
	.4byte	0x6e
	.byte	0x5
	.byte	0x26
	.4byte	0x396
	.uleb128 0xe
	.4byte	.LASF51
	.byte	0
	.uleb128 0xe
	.4byte	.LASF52
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF53
	.byte	0x2
	.uleb128 0xe
	.4byte	.LASF54
	.byte	0x3
	.uleb128 0xe
	.4byte	.LASF55
	.byte	0x4
	.uleb128 0xe
	.4byte	.LASF56
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF57
	.byte	0x6
	.uleb128 0xe
	.4byte	.LASF58
	.byte	0x7
	.uleb128 0xe
	.4byte	.LASF59
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF60
	.byte	0x9
	.uleb128 0xe
	.4byte	.LASF61
	.byte	0xa
	.uleb128 0xe
	.4byte	.LASF62
	.byte	0xb
	.uleb128 0xe
	.4byte	.LASF63
	.byte	0xc
	.uleb128 0xe
	.4byte	.LASF64
	.byte	0xd
	.uleb128 0xe
	.4byte	.LASF65
	.byte	0xe
	.uleb128 0xe
	.4byte	.LASF66
	.byte	0xf
	.uleb128 0xe
	.4byte	.LASF67
	.byte	0x10
	.uleb128 0x22
	.4byte	.LASF68
	.4byte	0x70000000
	.uleb128 0x22
	.4byte	.LASF69
	.4byte	0x7fffffff
	.uleb128 0x22
	.4byte	.LASF70
	.4byte	0x80000000
	.uleb128 0x22
	.4byte	.LASF71
	.4byte	0xffffffff
	.byte	0
	.uleb128 0xd
	.4byte	.LASF72
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x300
	.uleb128 0x26
	.4byte	0x6e
	.byte	0x5
	.byte	0x84
	.4byte	0x3c6
	.uleb128 0xe
	.4byte	.LASF73
	.byte	0
	.uleb128 0xe
	.4byte	.LASF74
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF75
	.byte	0x2
	.uleb128 0xe
	.4byte	.LASF76
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.4byte	.LASF77
	.byte	0x5
	.byte	0xa0
	.byte	0x3
	.4byte	0x3a2
	.uleb128 0xf
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x422
	.uleb128 0x2
	.4byte	.LASF78
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	.LASF79
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF80
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0xc
	.uleb128 0x2
	.4byte	.LASF81
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF82
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.4byte	.LASF83
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x3d2
	.byte	0x8
	.uleb128 0x1e
	.4byte	0xd6
	.4byte	0x43f
	.uleb128 0x1c
	.4byte	0x171
	.byte	0x5
	.byte	0
	.uleb128 0x1e
	.4byte	0xd6
	.4byte	0x44f
	.uleb128 0x1c
	.4byte	0x171
	.byte	0x1
	.byte	0
	.uleb128 0x35
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.byte	0x9
	.4byte	0x480
	.uleb128 0x5
	.4byte	.LASF84
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xd6
	.byte	0
	.uleb128 0x5
	.4byte	.LASF85
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xd6
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF86
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x43f
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.4byte	.LASF87
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x44f
	.uleb128 0x17
	.4byte	0x480
	.uleb128 0x3
	.4byte	0x480
	.uleb128 0x3
	.4byte	0xd6
	.uleb128 0x1d
	.4byte	.LASF415
	.byte	0x6
	.2byte	0x573
	.byte	0x11
	.4byte	0x1f7
	.uleb128 0xd
	.4byte	.LASF88
	.byte	0x7
	.byte	0x14
	.byte	0x30
	.4byte	0x4b4
	.uleb128 0x21
	.4byte	.LASF90
	.byte	0x18
	.byte	0x7
	.byte	0x75
	.4byte	0x4e8
	.uleb128 0x5
	.4byte	.LASF91
	.byte	0x7
	.byte	0x76
	.byte	0x13
	.4byte	0x51b
	.byte	0
	.uleb128 0x5
	.4byte	.LASF92
	.byte	0x7
	.byte	0x77
	.byte	0x16
	.4byte	0x545
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF93
	.byte	0x7
	.byte	0x7b
	.byte	0xd
	.4byte	0x224
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.byte	0x23
	.4byte	0x50e
	.uleb128 0x2
	.4byte	.LASF94
	.byte	0x7
	.byte	0x24
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.4byte	.LASF95
	.byte	0x7
	.byte	0x25
	.byte	0xa
	.4byte	0x9d
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF96
	.byte	0x7
	.byte	0x26
	.byte	0x3
	.4byte	0x4e8
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF97
	.byte	0x7
	.byte	0x56
	.byte	0x4
	.4byte	0x527
	.uleb128 0x3
	.4byte	0x52c
	.uleb128 0x6
	.4byte	0x209
	.4byte	0x540
	.uleb128 0x1
	.4byte	0x540
	.uleb128 0x1
	.4byte	0xbe
	.byte	0
	.uleb128 0x3
	.4byte	0x4a8
	.uleb128 0xd
	.4byte	.LASF98
	.byte	0x7
	.byte	0x6c
	.byte	0x4
	.4byte	0x551
	.uleb128 0x3
	.4byte	0x556
	.uleb128 0x6
	.4byte	0x209
	.4byte	0x56a
	.uleb128 0x1
	.4byte	0x540
	.uleb128 0x1
	.4byte	0x56a
	.byte	0
	.uleb128 0x3
	.4byte	0x50e
	.uleb128 0x3
	.4byte	0x222
	.uleb128 0xd
	.4byte	.LASF99
	.byte	0x8
	.byte	0x1b
	.byte	0x31
	.4byte	0x580
	.uleb128 0x36
	.4byte	.LASF100
	.byte	0x50
	.byte	0x8
	.2byte	0x183
	.byte	0x8
	.4byte	0x61b
	.uleb128 0x4
	.4byte	.LASF91
	.byte	0x8
	.2byte	0x184
	.byte	0x12
	.4byte	0x61b
	.byte	0
	.uleb128 0x4
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x186
	.byte	0x13
	.4byte	0x645
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x187
	.byte	0x18
	.4byte	0x66f
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x189
	.byte	0x17
	.4byte	0x67b
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x18a
	.byte	0x15
	.4byte	0x6aa
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF105
	.byte	0x8
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x6d0
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF106
	.byte	0x8
	.2byte	0x18d
	.byte	0x19
	.4byte	0x6dd
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF107
	.byte	0x8
	.2byte	0x18e
	.byte	0x20
	.4byte	0x6fe
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF108
	.byte	0x8
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x729
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF109
	.byte	0x8
	.2byte	0x194
	.byte	0x20
	.4byte	0x7a8
	.byte	0x48
	.byte	0
	.uleb128 0xd
	.4byte	.LASF110
	.byte	0x8
	.byte	0xa7
	.byte	0x4
	.4byte	0x627
	.uleb128 0x3
	.4byte	0x62c
	.uleb128 0x6
	.4byte	0x209
	.4byte	0x640
	.uleb128 0x1
	.4byte	0x640
	.uleb128 0x1
	.4byte	0xbe
	.byte	0
	.uleb128 0x3
	.4byte	0x574
	.uleb128 0xd
	.4byte	.LASF111
	.byte	0x8
	.byte	0xc0
	.byte	0x4
	.4byte	0x651
	.uleb128 0x3
	.4byte	0x656
	.uleb128 0x6
	.4byte	0x209
	.4byte	0x66a
	.uleb128 0x1
	.4byte	0x640
	.uleb128 0x1
	.4byte	0x66a
	.byte	0
	.uleb128 0x3
	.4byte	0x9d
	.uleb128 0xd
	.4byte	.LASF112
	.byte	0x8
	.byte	0xd5
	.byte	0x4
	.4byte	0x651
	.uleb128 0xd
	.4byte	.LASF113
	.byte	0x8
	.byte	0xec
	.byte	0x4
	.4byte	0x687
	.uleb128 0x3
	.4byte	0x68c
	.uleb128 0x6
	.4byte	0x209
	.4byte	0x6aa
	.uleb128 0x1
	.4byte	0x640
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x1e4
	.uleb128 0x1
	.4byte	0x1e4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x100
	.byte	0x4
	.4byte	0x6b7
	.uleb128 0x3
	.4byte	0x6bc
	.uleb128 0x6
	.4byte	0x209
	.4byte	0x6d0
	.uleb128 0x1
	.4byte	0x640
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0x7
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x115
	.byte	0x4
	.4byte	0x6b7
	.uleb128 0x7
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x127
	.byte	0x4
	.4byte	0x6ea
	.uleb128 0x3
	.4byte	0x6ef
	.uleb128 0x6
	.4byte	0x209
	.4byte	0x6fe
	.uleb128 0x1
	.4byte	0x640
	.byte	0
	.uleb128 0x7
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x13e
	.byte	0x4
	.4byte	0x70b
	.uleb128 0x3
	.4byte	0x710
	.uleb128 0x6
	.4byte	0x209
	.4byte	0x729
	.uleb128 0x1
	.4byte	0x640
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0x7
	.4byte	.LASF118
	.byte	0x8
	.2byte	0x154
	.byte	0x4
	.4byte	0x627
	.uleb128 0x12
	.byte	0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x15d
	.4byte	0x79a
	.uleb128 0x9
	.4byte	.LASF119
	.byte	0x8
	.2byte	0x161
	.byte	0x9
	.4byte	0x75
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF109
	.byte	0x8
	.2byte	0x16a
	.byte	0x9
	.4byte	0x75
	.byte	0x4
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF120
	.byte	0x8
	.2byte	0x16e
	.byte	0x9
	.4byte	0x75
	.byte	0x4
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF121
	.byte	0x8
	.2byte	0x172
	.byte	0x9
	.4byte	0x75
	.byte	0x4
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF122
	.byte	0x8
	.2byte	0x176
	.byte	0x9
	.4byte	0x75
	.byte	0x4
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF123
	.byte	0x8
	.2byte	0x17a
	.byte	0xb
	.4byte	0xbe
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.4byte	.LASF124
	.byte	0x8
	.2byte	0x17b
	.byte	0x3
	.4byte	0x736
	.byte	0x4
	.uleb128 0x3
	.4byte	0x79a
	.uleb128 0x26
	.4byte	0x6e
	.byte	0x9
	.byte	0x1d
	.4byte	0x7d1
	.uleb128 0xe
	.4byte	.LASF125
	.byte	0
	.uleb128 0xe
	.4byte	.LASF126
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF127
	.byte	0x2
	.uleb128 0xe
	.4byte	.LASF128
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.4byte	.LASF129
	.byte	0x9
	.byte	0x2f
	.byte	0x3
	.4byte	0x7ad
	.uleb128 0xf
	.byte	0x28
	.byte	0x8
	.byte	0x9
	.byte	0x99
	.4byte	0x82d
	.uleb128 0x2
	.4byte	.LASF84
	.byte	0x9
	.byte	0x9f
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF130
	.byte	0x9
	.byte	0xa5
	.byte	0x18
	.4byte	0x23d
	.byte	0x8
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF131
	.byte	0x9
	.byte	0xab
	.byte	0x17
	.4byte	0x24a
	.byte	0x8
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF132
	.byte	0x9
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF120
	.byte	0x9
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.4byte	.LASF133
	.byte	0x9
	.byte	0xb9
	.byte	0x3
	.4byte	0x7dd
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF134
	.byte	0x9
	.byte	0xd5
	.byte	0x4
	.4byte	0x846
	.uleb128 0x3
	.4byte	0x84b
	.uleb128 0x6
	.4byte	0x209
	.4byte	0x869
	.uleb128 0x1
	.4byte	0x7d1
	.uleb128 0x1
	.4byte	0x396
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x869
	.byte	0
	.uleb128 0x3
	.4byte	0x23d
	.uleb128 0xd
	.4byte	.LASF135
	.byte	0x9
	.byte	0xea
	.byte	0x4
	.4byte	0x87a
	.uleb128 0x3
	.4byte	0x87f
	.uleb128 0x6
	.4byte	0x209
	.4byte	0x893
	.uleb128 0x1
	.4byte	0x23d
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0x7
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x10a
	.byte	0x4
	.4byte	0x8a0
	.uleb128 0x3
	.4byte	0x8a5
	.uleb128 0x6
	.4byte	0x209
	.4byte	0x8c8
	.uleb128 0x1
	.4byte	0x1e4
	.uleb128 0x1
	.4byte	0x8c8
	.uleb128 0x1
	.4byte	0x1e4
	.uleb128 0x1
	.4byte	0x1e4
	.uleb128 0x1
	.4byte	0x8cd
	.byte	0
	.uleb128 0x3
	.4byte	0x82d
	.uleb128 0x3
	.4byte	0x5c
	.uleb128 0x7
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x127
	.byte	0x4
	.4byte	0x8df
	.uleb128 0x3
	.4byte	0x8e4
	.uleb128 0x6
	.4byte	0x209
	.4byte	0x8fd
	.uleb128 0x1
	.4byte	0x396
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x56f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF138
	.byte	0x9
	.2byte	0x138
	.byte	0x4
	.4byte	0x90a
	.uleb128 0x3
	.4byte	0x90f
	.uleb128 0x6
	.4byte	0x209
	.4byte	0x91e
	.uleb128 0x1
	.4byte	0x222
	.byte	0
	.uleb128 0x7
	.4byte	.LASF139
	.byte	0x9
	.2byte	0x154
	.byte	0x4
	.4byte	0x92b
	.uleb128 0x3
	.4byte	0x930
	.uleb128 0x6
	.4byte	0x209
	.4byte	0x94e
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x5c
	.uleb128 0x1
	.4byte	0x8c8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF140
	.byte	0x9
	.2byte	0x176
	.byte	0x4
	.4byte	0x95b
	.uleb128 0x3
	.4byte	0x960
	.uleb128 0x6
	.4byte	0x209
	.4byte	0x97e
	.uleb128 0x1
	.4byte	0x216
	.uleb128 0x1
	.4byte	0x97e
	.uleb128 0x1
	.4byte	0x491
	.uleb128 0x1
	.4byte	0xbe
	.byte	0
	.uleb128 0x3
	.4byte	0x216
	.uleb128 0x7
	.4byte	.LASF141
	.byte	0x9
	.2byte	0x197
	.byte	0x4
	.4byte	0x990
	.uleb128 0x3
	.4byte	0x995
	.uleb128 0x6
	.4byte	0x209
	.4byte	0x9ae
	.uleb128 0x1
	.4byte	0x216
	.uleb128 0x1
	.4byte	0x216
	.uleb128 0x1
	.4byte	0x216
	.byte	0
	.uleb128 0x7
	.4byte	.LASF142
	.byte	0x9
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x9bb
	.uleb128 0x3
	.4byte	0x9c0
	.uleb128 0x6
	.4byte	0x209
	.4byte	0x9d4
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x56f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF143
	.byte	0x9
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x9e1
	.uleb128 0x3
	.4byte	0x9e6
	.uleb128 0x1f
	.4byte	0x9f6
	.uleb128 0x1
	.4byte	0x224
	.uleb128 0x1
	.4byte	0x222
	.byte	0
	.uleb128 0x7
	.4byte	.LASF144
	.byte	0x9
	.2byte	0x1f0
	.byte	0x4
	.4byte	0xa03
	.uleb128 0x3
	.4byte	0xa08
	.uleb128 0x6
	.4byte	0x209
	.4byte	0xa2b
	.uleb128 0x1
	.4byte	0x5c
	.uleb128 0x1
	.4byte	0x230
	.uleb128 0x1
	.4byte	0x9d4
	.uleb128 0x1
	.4byte	0x222
	.uleb128 0x1
	.4byte	0xa2b
	.byte	0
	.uleb128 0x3
	.4byte	0x224
	.uleb128 0x7
	.4byte	.LASF145
	.byte	0x9
	.2byte	0x20d
	.byte	0x4
	.4byte	0xa3d
	.uleb128 0x3
	.4byte	0xa42
	.uleb128 0x6
	.4byte	0x209
	.4byte	0xa6a
	.uleb128 0x1
	.4byte	0x5c
	.uleb128 0x1
	.4byte	0x230
	.uleb128 0x1
	.4byte	0x9d4
	.uleb128 0x1
	.4byte	0xa6a
	.uleb128 0x1
	.4byte	0xa70
	.uleb128 0x1
	.4byte	0xa2b
	.byte	0
	.uleb128 0x3
	.4byte	0xa6f
	.uleb128 0x37
	.uleb128 0x3
	.4byte	0x204
	.uleb128 0x27
	.4byte	0x6e
	.2byte	0x219
	.4byte	0xa93
	.uleb128 0xe
	.4byte	.LASF146
	.byte	0
	.uleb128 0xe
	.4byte	.LASF147
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF148
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF149
	.byte	0x9
	.2byte	0x226
	.byte	0x3
	.4byte	0xa75
	.uleb128 0x7
	.4byte	.LASF150
	.byte	0x9
	.2byte	0x23a
	.byte	0x4
	.4byte	0xaad
	.uleb128 0x3
	.4byte	0xab2
	.uleb128 0x6
	.4byte	0x209
	.4byte	0xacb
	.uleb128 0x1
	.4byte	0x224
	.uleb128 0x1
	.4byte	0xa93
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF151
	.byte	0x9
	.2byte	0x24a
	.byte	0x4
	.4byte	0xad8
	.uleb128 0x3
	.4byte	0xadd
	.uleb128 0x6
	.4byte	0x209
	.4byte	0xaec
	.uleb128 0x1
	.4byte	0x224
	.byte	0
	.uleb128 0x7
	.4byte	.LASF152
	.byte	0x9
	.2byte	0x25e
	.byte	0x4
	.4byte	0xaf9
	.uleb128 0x3
	.4byte	0xafe
	.uleb128 0x6
	.4byte	0x209
	.4byte	0xb17
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0xa2b
	.uleb128 0x1
	.4byte	0x1e4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF153
	.byte	0x9
	.2byte	0x26e
	.byte	0x4
	.4byte	0xad8
	.uleb128 0x7
	.4byte	.LASF154
	.byte	0x9
	.2byte	0x27e
	.byte	0x4
	.4byte	0xad8
	.uleb128 0x7
	.4byte	.LASF155
	.byte	0x9
	.2byte	0x294
	.byte	0x4
	.4byte	0xb3e
	.uleb128 0x3
	.4byte	0xb43
	.uleb128 0x6
	.4byte	0x230
	.4byte	0xb52
	.uleb128 0x1
	.4byte	0x230
	.byte	0
	.uleb128 0x7
	.4byte	.LASF156
	.byte	0x9
	.2byte	0x2a0
	.byte	0x4
	.4byte	0xb5f
	.uleb128 0x3
	.4byte	0xb64
	.uleb128 0x1f
	.4byte	0xb6f
	.uleb128 0x1
	.4byte	0x230
	.byte	0
	.uleb128 0x7
	.4byte	.LASF157
	.byte	0x9
	.2byte	0x2c2
	.byte	0x4
	.4byte	0xb7c
	.uleb128 0x3
	.4byte	0xb81
	.uleb128 0x6
	.4byte	0x209
	.4byte	0xba4
	.uleb128 0x1
	.4byte	0x66a
	.uleb128 0x1
	.4byte	0xba4
	.uleb128 0x1
	.4byte	0x8cd
	.uleb128 0x1
	.4byte	0x1e4
	.uleb128 0x1
	.4byte	0x222
	.byte	0
	.uleb128 0x3
	.4byte	0x1f7
	.uleb128 0x7
	.4byte	.LASF158
	.byte	0x9
	.2byte	0x2ea
	.byte	0x4
	.4byte	0xbb6
	.uleb128 0x3
	.4byte	0xbbb
	.uleb128 0x6
	.4byte	0x209
	.4byte	0xbd4
	.uleb128 0x1
	.4byte	0x1e4
	.uleb128 0x1
	.4byte	0x66a
	.uleb128 0x1
	.4byte	0xba4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF159
	.byte	0x9
	.2byte	0x317
	.byte	0x4
	.4byte	0xbe1
	.uleb128 0x3
	.4byte	0xbe6
	.uleb128 0x6
	.4byte	0x209
	.4byte	0xc09
	.uleb128 0x1
	.4byte	0x66a
	.uleb128 0x1
	.4byte	0xba4
	.uleb128 0x1
	.4byte	0x5c
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x222
	.byte	0
	.uleb128 0x12
	.byte	0xc
	.byte	0x4
	.byte	0x9
	.2byte	0x323
	.4byte	0xc40
	.uleb128 0x9
	.4byte	.LASF160
	.byte	0x9
	.2byte	0x32a
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF161
	.byte	0x9
	.2byte	0x331
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF162
	.byte	0x9
	.2byte	0x339
	.byte	0xb
	.4byte	0xbe
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.4byte	.LASF163
	.byte	0x9
	.2byte	0x33a
	.byte	0x3
	.4byte	0xc09
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF164
	.byte	0x9
	.2byte	0x34e
	.byte	0x4
	.4byte	0xc5b
	.uleb128 0x3
	.4byte	0xc60
	.uleb128 0x6
	.4byte	0x209
	.4byte	0xc74
	.uleb128 0x1
	.4byte	0xc74
	.uleb128 0x1
	.4byte	0xc79
	.byte	0
	.uleb128 0x3
	.4byte	0x2f3
	.uleb128 0x3
	.4byte	0xc40
	.uleb128 0x7
	.4byte	.LASF165
	.byte	0x9
	.2byte	0x362
	.byte	0x4
	.4byte	0xc8b
	.uleb128 0x3
	.4byte	0xc90
	.uleb128 0x6
	.4byte	0x209
	.4byte	0xc9f
	.uleb128 0x1
	.4byte	0xc74
	.byte	0
	.uleb128 0x7
	.4byte	.LASF166
	.byte	0x9
	.2byte	0x379
	.byte	0x4
	.4byte	0xcac
	.uleb128 0x3
	.4byte	0xcb1
	.uleb128 0x6
	.4byte	0x209
	.4byte	0xcca
	.uleb128 0x1
	.4byte	0xcca
	.uleb128 0x1
	.4byte	0xcca
	.uleb128 0x1
	.4byte	0xc74
	.byte	0
	.uleb128 0x3
	.4byte	0xbe
	.uleb128 0x7
	.4byte	.LASF167
	.byte	0x9
	.2byte	0x391
	.byte	0x4
	.4byte	0xcdc
	.uleb128 0x3
	.4byte	0xce1
	.uleb128 0x6
	.4byte	0x209
	.4byte	0xcf5
	.uleb128 0x1
	.4byte	0xbe
	.uleb128 0x1
	.4byte	0xc74
	.byte	0
	.uleb128 0x7
	.4byte	.LASF168
	.byte	0x9
	.2byte	0x3b6
	.byte	0x4
	.4byte	0xd02
	.uleb128 0x3
	.4byte	0xd07
	.uleb128 0x6
	.4byte	0x209
	.4byte	0xd2f
	.uleb128 0x1
	.4byte	0xbe
	.uleb128 0x1
	.4byte	0x216
	.uleb128 0x1
	.4byte	0x491
	.uleb128 0x1
	.4byte	0x222
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x97e
	.byte	0
	.uleb128 0x7
	.4byte	.LASF169
	.byte	0x9
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xd3c
	.uleb128 0x3
	.4byte	0xd41
	.uleb128 0x6
	.4byte	0x209
	.4byte	0xd5a
	.uleb128 0x1
	.4byte	0x216
	.uleb128 0x1
	.4byte	0x1e4
	.uleb128 0x1
	.4byte	0xd5a
	.byte	0
	.uleb128 0x3
	.4byte	0x66a
	.uleb128 0x7
	.4byte	.LASF170
	.byte	0x9
	.2byte	0x3eb
	.byte	0x4
	.4byte	0xd6c
	.uleb128 0x3
	.4byte	0xd71
	.uleb128 0x6
	.4byte	0x209
	.4byte	0xd8f
	.uleb128 0x1
	.4byte	0x216
	.uleb128 0x1
	.4byte	0x209
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x66a
	.byte	0
	.uleb128 0x7
	.4byte	.LASF171
	.byte	0x9
	.2byte	0x3fd
	.byte	0x4
	.4byte	0xd9c
	.uleb128 0x3
	.4byte	0xda1
	.uleb128 0x6
	.4byte	0x209
	.4byte	0xdb0
	.uleb128 0x1
	.4byte	0x216
	.byte	0
	.uleb128 0x7
	.4byte	.LASF172
	.byte	0x9
	.2byte	0x40d
	.byte	0x4
	.4byte	0xdbd
	.uleb128 0x3
	.4byte	0xdc2
	.uleb128 0x6
	.4byte	0x209
	.4byte	0xdd6
	.uleb128 0x1
	.4byte	0x216
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0x7
	.4byte	.LASF173
	.byte	0x9
	.2byte	0x41d
	.byte	0x4
	.4byte	0xde3
	.uleb128 0x3
	.4byte	0xde8
	.uleb128 0x6
	.4byte	0x209
	.4byte	0xdf7
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0x7
	.4byte	.LASF174
	.byte	0x9
	.2byte	0x433
	.byte	0x4
	.4byte	0xe04
	.uleb128 0x3
	.4byte	0xe09
	.uleb128 0x6
	.4byte	0x209
	.4byte	0xe27
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x66a
	.byte	0
	.uleb128 0x7
	.4byte	.LASF175
	.byte	0x9
	.2byte	0x44b
	.byte	0x4
	.4byte	0xe34
	.uleb128 0x3
	.4byte	0xe39
	.uleb128 0x1f
	.4byte	0xe53
	.uleb128 0x1
	.4byte	0x3c6
	.uleb128 0x1
	.4byte	0x209
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x222
	.byte	0
	.uleb128 0x7
	.4byte	.LASF176
	.byte	0x9
	.2byte	0x45e
	.byte	0x4
	.4byte	0xe60
	.uleb128 0x3
	.4byte	0xe65
	.uleb128 0x6
	.4byte	0x209
	.4byte	0xe74
	.uleb128 0x1
	.4byte	0xe74
	.byte	0
	.uleb128 0x3
	.4byte	0x2f
	.uleb128 0x7
	.4byte	.LASF177
	.byte	0x9
	.2byte	0x471
	.byte	0x4
	.4byte	0xe86
	.uleb128 0x3
	.4byte	0xe8b
	.uleb128 0x6
	.4byte	0x209
	.4byte	0xe9a
	.uleb128 0x1
	.4byte	0x8cd
	.byte	0
	.uleb128 0x7
	.4byte	.LASF178
	.byte	0x9
	.2byte	0x486
	.byte	0x4
	.4byte	0xea7
	.uleb128 0x3
	.4byte	0xeac
	.uleb128 0x6
	.4byte	0x209
	.4byte	0xec5
	.uleb128 0x1
	.4byte	0x222
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x8cd
	.byte	0
	.uleb128 0x7
	.4byte	.LASF179
	.byte	0x9
	.2byte	0x496
	.byte	0x4
	.4byte	0xed2
	.uleb128 0x3
	.4byte	0xed7
	.uleb128 0x1f
	.4byte	0xeec
	.uleb128 0x1
	.4byte	0x222
	.uleb128 0x1
	.4byte	0x222
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0x7
	.4byte	.LASF180
	.byte	0x9
	.2byte	0x4a6
	.byte	0x4
	.4byte	0xef9
	.uleb128 0x3
	.4byte	0xefe
	.uleb128 0x1f
	.4byte	0xf13
	.uleb128 0x1
	.4byte	0x222
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0xd6
	.byte	0
	.uleb128 0x27
	.4byte	0x6e
	.2byte	0x4af
	.4byte	0xf25
	.uleb128 0xe
	.4byte	.LASF181
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF182
	.byte	0x9
	.2byte	0x4b4
	.byte	0x3
	.4byte	0xf13
	.uleb128 0x7
	.4byte	.LASF183
	.byte	0x9
	.2byte	0x4cc
	.byte	0x4
	.4byte	0xf3f
	.uleb128 0x3
	.4byte	0xf44
	.uleb128 0x6
	.4byte	0x209
	.4byte	0xf62
	.uleb128 0x1
	.4byte	0x97e
	.uleb128 0x1
	.4byte	0xba4
	.uleb128 0x1
	.4byte	0xf25
	.uleb128 0x1
	.4byte	0x222
	.byte	0
	.uleb128 0x7
	.4byte	.LASF184
	.byte	0x9
	.2byte	0x4e5
	.byte	0x4
	.4byte	0xf6f
	.uleb128 0x3
	.4byte	0xf74
	.uleb128 0x6
	.4byte	0x209
	.4byte	0xf84
	.uleb128 0x1
	.4byte	0x97e
	.uleb128 0x2b
	.byte	0
	.uleb128 0x7
	.4byte	.LASF185
	.byte	0x9
	.2byte	0x4fe
	.byte	0x4
	.4byte	0xf91
	.uleb128 0x3
	.4byte	0xf96
	.uleb128 0x6
	.4byte	0x209
	.4byte	0xfb4
	.uleb128 0x1
	.4byte	0x216
	.uleb128 0x1
	.4byte	0xba4
	.uleb128 0x1
	.4byte	0x222
	.uleb128 0x1
	.4byte	0x222
	.byte	0
	.uleb128 0x7
	.4byte	.LASF186
	.byte	0x9
	.2byte	0x518
	.byte	0x4
	.4byte	0xfc1
	.uleb128 0x3
	.4byte	0xfc6
	.uleb128 0x6
	.4byte	0x209
	.4byte	0xfdf
	.uleb128 0x1
	.4byte	0x216
	.uleb128 0x1
	.4byte	0xba4
	.uleb128 0x1
	.4byte	0x222
	.byte	0
	.uleb128 0x7
	.4byte	.LASF187
	.byte	0x9
	.2byte	0x52b
	.byte	0x4
	.4byte	0xfec
	.uleb128 0x3
	.4byte	0xff1
	.uleb128 0x6
	.4byte	0x209
	.4byte	0x1001
	.uleb128 0x1
	.4byte	0x216
	.uleb128 0x2b
	.byte	0
	.uleb128 0x7
	.4byte	.LASF188
	.byte	0x9
	.2byte	0x541
	.byte	0x4
	.4byte	0x100e
	.uleb128 0x3
	.4byte	0x1013
	.uleb128 0x6
	.4byte	0x209
	.4byte	0x102c
	.uleb128 0x1
	.4byte	0x216
	.uleb128 0x1
	.4byte	0xba4
	.uleb128 0x1
	.4byte	0x56f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF189
	.byte	0x9
	.2byte	0x56b
	.byte	0x4
	.4byte	0x1039
	.uleb128 0x3
	.4byte	0x103e
	.uleb128 0x6
	.4byte	0x209
	.4byte	0x1066
	.uleb128 0x1
	.4byte	0x216
	.uleb128 0x1
	.4byte	0xba4
	.uleb128 0x1
	.4byte	0x56f
	.uleb128 0x1
	.4byte	0x216
	.uleb128 0x1
	.4byte	0x216
	.uleb128 0x1
	.4byte	0x5c
	.byte	0
	.uleb128 0x7
	.4byte	.LASF190
	.byte	0x9
	.2byte	0x58b
	.byte	0x4
	.4byte	0x1073
	.uleb128 0x3
	.4byte	0x1078
	.uleb128 0x6
	.4byte	0x209
	.4byte	0x1096
	.uleb128 0x1
	.4byte	0x216
	.uleb128 0x1
	.4byte	0xba4
	.uleb128 0x1
	.4byte	0x216
	.uleb128 0x1
	.4byte	0x216
	.byte	0
	.uleb128 0x12
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x595
	.4byte	0x10db
	.uleb128 0x4
	.4byte	.LASF191
	.byte	0x9
	.2byte	0x596
	.byte	0xe
	.4byte	0x216
	.byte	0
	.uleb128 0x4
	.4byte	.LASF192
	.byte	0x9
	.2byte	0x597
	.byte	0xe
	.4byte	0x216
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF193
	.byte	0x9
	.2byte	0x598
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF194
	.byte	0x9
	.2byte	0x599
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.4byte	.LASF195
	.byte	0x9
	.2byte	0x59a
	.byte	0x3
	.4byte	0x1096
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF196
	.byte	0x9
	.2byte	0x5ad
	.byte	0x4
	.4byte	0x10f6
	.uleb128 0x3
	.4byte	0x10fb
	.uleb128 0x6
	.4byte	0x209
	.4byte	0x1119
	.uleb128 0x1
	.4byte	0x216
	.uleb128 0x1
	.4byte	0xba4
	.uleb128 0x1
	.4byte	0x1119
	.uleb128 0x1
	.4byte	0x1e4
	.byte	0
	.uleb128 0x3
	.4byte	0x111e
	.uleb128 0x3
	.4byte	0x10db
	.uleb128 0x7
	.4byte	.LASF197
	.byte	0x9
	.2byte	0x5cb
	.byte	0x4
	.4byte	0x1130
	.uleb128 0x3
	.4byte	0x1135
	.uleb128 0x6
	.4byte	0x209
	.4byte	0x114e
	.uleb128 0x1
	.4byte	0x216
	.uleb128 0x1
	.4byte	0x114e
	.uleb128 0x1
	.4byte	0x1e4
	.byte	0
	.uleb128 0x3
	.4byte	0x1153
	.uleb128 0x3
	.4byte	0xba4
	.uleb128 0x7
	.4byte	.LASF198
	.byte	0x9
	.2byte	0x5e2
	.byte	0x4
	.4byte	0x1165
	.uleb128 0x3
	.4byte	0x116a
	.uleb128 0x6
	.4byte	0x209
	.4byte	0x1183
	.uleb128 0x1
	.4byte	0xba4
	.uleb128 0x1
	.4byte	0x224
	.uleb128 0x1
	.4byte	0x56f
	.byte	0
	.uleb128 0x27
	.4byte	0x6e
	.2byte	0x5eb
	.4byte	0x11a1
	.uleb128 0xe
	.4byte	.LASF199
	.byte	0
	.uleb128 0xe
	.4byte	.LASF200
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF201
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF202
	.byte	0x9
	.2byte	0x5f9
	.byte	0x3
	.4byte	0x1183
	.uleb128 0x7
	.4byte	.LASF203
	.byte	0x9
	.2byte	0x613
	.byte	0x4
	.4byte	0x11bb
	.uleb128 0x3
	.4byte	0x11c0
	.uleb128 0x6
	.4byte	0x209
	.4byte	0x11e3
	.uleb128 0x1
	.4byte	0x11a1
	.uleb128 0x1
	.4byte	0xba4
	.uleb128 0x1
	.4byte	0x222
	.uleb128 0x1
	.4byte	0x1e4
	.uleb128 0x1
	.4byte	0x97e
	.byte	0
	.uleb128 0x7
	.4byte	.LASF204
	.byte	0x9
	.2byte	0x62d
	.byte	0x4
	.4byte	0x11f0
	.uleb128 0x3
	.4byte	0x11f5
	.uleb128 0x6
	.4byte	0x209
	.4byte	0x120e
	.uleb128 0x1
	.4byte	0xba4
	.uleb128 0x1
	.4byte	0x120e
	.uleb128 0x1
	.4byte	0x97e
	.byte	0
	.uleb128 0x3
	.4byte	0x491
	.uleb128 0x7
	.4byte	.LASF205
	.byte	0x9
	.2byte	0x642
	.byte	0x4
	.4byte	0x1220
	.uleb128 0x3
	.4byte	0x1225
	.uleb128 0x6
	.4byte	0x209
	.4byte	0x1239
	.uleb128 0x1
	.4byte	0xba4
	.uleb128 0x1
	.4byte	0x222
	.byte	0
	.uleb128 0x7
	.4byte	.LASF206
	.byte	0x9
	.2byte	0x65c
	.byte	0x4
	.4byte	0x1246
	.uleb128 0x3
	.4byte	0x124b
	.uleb128 0x6
	.4byte	0x209
	.4byte	0x126e
	.uleb128 0x1
	.4byte	0x11a1
	.uleb128 0x1
	.4byte	0xba4
	.uleb128 0x1
	.4byte	0x222
	.uleb128 0x1
	.4byte	0x1e4
	.uleb128 0x1
	.4byte	0x126e
	.byte	0
	.uleb128 0x3
	.4byte	0x97e
	.uleb128 0x7
	.4byte	.LASF207
	.byte	0x9
	.2byte	0x677
	.byte	0x4
	.4byte	0x1280
	.uleb128 0x3
	.4byte	0x1285
	.uleb128 0x6
	.4byte	0x209
	.4byte	0x129e
	.uleb128 0x1
	.4byte	0xba4
	.uleb128 0x1
	.4byte	0x222
	.uleb128 0x1
	.4byte	0x56f
	.byte	0
	.uleb128 0x12
	.byte	0x1c
	.byte	0x4
	.byte	0x9
	.2byte	0x698
	.4byte	0x12e5
	.uleb128 0x9
	.4byte	.LASF208
	.byte	0x9
	.2byte	0x69c
	.byte	0xc
	.4byte	0x1f7
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF80
	.byte	0x9
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF209
	.byte	0x9
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF210
	.byte	0x9
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.4byte	.LASF211
	.byte	0x9
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x129e
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF212
	.byte	0x9
	.2byte	0x6e6
	.byte	0x4
	.4byte	0x1300
	.uleb128 0x3
	.4byte	0x1305
	.uleb128 0x6
	.4byte	0x209
	.4byte	0x131e
	.uleb128 0x1
	.4byte	0x131e
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x23d
	.byte	0
	.uleb128 0x3
	.4byte	0x1323
	.uleb128 0x3
	.4byte	0x12e5
	.uleb128 0x7
	.4byte	.LASF213
	.byte	0x9
	.2byte	0x708
	.byte	0x4
	.4byte	0x1335
	.uleb128 0x3
	.4byte	0x133a
	.uleb128 0x6
	.4byte	0x209
	.4byte	0x1358
	.uleb128 0x1
	.4byte	0x131e
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0xe74
	.uleb128 0x1
	.4byte	0x1358
	.byte	0
	.uleb128 0x3
	.4byte	0x3c6
	.uleb128 0x7
	.4byte	.LASF214
	.byte	0x9
	.2byte	0x727
	.byte	0x4
	.4byte	0x136a
	.uleb128 0x3
	.4byte	0x136f
	.uleb128 0x6
	.4byte	0x209
	.4byte	0x138d
	.uleb128 0x1
	.4byte	0x5c
	.uleb128 0x1
	.4byte	0xe74
	.uleb128 0x1
	.4byte	0xe74
	.uleb128 0x1
	.4byte	0xe74
	.byte	0
	.uleb128 0x12
	.byte	0x88
	.byte	0x8
	.byte	0x9
	.2byte	0x755
	.4byte	0x1467
	.uleb128 0x28
	.string	"Hdr"
	.2byte	0x759
	.4byte	0x422
	.uleb128 0x4
	.4byte	.LASF215
	.byte	0x9
	.2byte	0x75e
	.byte	0x10
	.4byte	0xc4e
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF216
	.byte	0x9
	.2byte	0x75f
	.byte	0x10
	.4byte	0xc7e
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF217
	.byte	0x9
	.2byte	0x760
	.byte	0x17
	.4byte	0xc9f
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF218
	.byte	0x9
	.2byte	0x761
	.byte	0x17
	.4byte	0xccf
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF219
	.byte	0x9
	.2byte	0x766
	.byte	0x1f
	.4byte	0x91e
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF220
	.byte	0x9
	.2byte	0x767
	.byte	0x17
	.4byte	0x9ae
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF221
	.byte	0x9
	.2byte	0x76c
	.byte	0x14
	.4byte	0xb6f
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF222
	.byte	0x9
	.2byte	0x76d
	.byte	0x1e
	.4byte	0xba9
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF223
	.byte	0x9
	.2byte	0x76e
	.byte	0x14
	.4byte	0xbd4
	.byte	0x58
	.uleb128 0x4
	.4byte	.LASF224
	.byte	0x9
	.2byte	0x773
	.byte	0x20
	.4byte	0xe79
	.byte	0x60
	.uleb128 0x4
	.4byte	.LASF225
	.byte	0x9
	.2byte	0x774
	.byte	0x14
	.4byte	0xe27
	.byte	0x68
	.uleb128 0x4
	.4byte	.LASF226
	.byte	0x9
	.2byte	0x779
	.byte	0x16
	.4byte	0x12f3
	.byte	0x70
	.uleb128 0x4
	.4byte	.LASF227
	.byte	0x9
	.2byte	0x77a
	.byte	0x22
	.4byte	0x1328
	.byte	0x78
	.uleb128 0x4
	.4byte	.LASF228
	.byte	0x9
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x135d
	.byte	0x80
	.byte	0
	.uleb128 0x10
	.4byte	.LASF229
	.byte	0x9
	.2byte	0x780
	.byte	0x3
	.4byte	0x138d
	.byte	0x8
	.uleb128 0x38
	.2byte	0x178
	.byte	0x8
	.byte	0x9
	.2byte	0x788
	.byte	0x9
	.4byte	0x16f5
	.uleb128 0x28
	.string	"Hdr"
	.2byte	0x78c
	.4byte	0x422
	.uleb128 0x4
	.4byte	.LASF230
	.byte	0x9
	.2byte	0x791
	.byte	0x11
	.4byte	0xb31
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF231
	.byte	0x9
	.2byte	0x792
	.byte	0x13
	.4byte	0xb52
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF232
	.byte	0x9
	.2byte	0x797
	.byte	0x16
	.4byte	0x83a
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF233
	.byte	0x9
	.2byte	0x798
	.byte	0x12
	.4byte	0x86e
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF234
	.byte	0x9
	.2byte	0x799
	.byte	0x16
	.4byte	0x893
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF235
	.byte	0x9
	.2byte	0x79a
	.byte	0x15
	.4byte	0x8d2
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF236
	.byte	0x9
	.2byte	0x79b
	.byte	0x11
	.4byte	0x8fd
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF237
	.byte	0x9
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x9f6
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF238
	.byte	0x9
	.2byte	0x7a1
	.byte	0x11
	.4byte	0xaa0
	.byte	0x58
	.uleb128 0x4
	.4byte	.LASF239
	.byte	0x9
	.2byte	0x7a2
	.byte	0x16
	.4byte	0xaec
	.byte	0x60
	.uleb128 0x4
	.4byte	.LASF240
	.byte	0x9
	.2byte	0x7a3
	.byte	0x14
	.4byte	0xacb
	.byte	0x68
	.uleb128 0x4
	.4byte	.LASF241
	.byte	0x9
	.2byte	0x7a4
	.byte	0x13
	.4byte	0xb17
	.byte	0x70
	.uleb128 0x4
	.4byte	.LASF242
	.byte	0x9
	.2byte	0x7a5
	.byte	0x13
	.4byte	0xb24
	.byte	0x78
	.uleb128 0x4
	.4byte	.LASF243
	.byte	0x9
	.2byte	0x7aa
	.byte	0x22
	.4byte	0xf32
	.byte	0x80
	.uleb128 0x4
	.4byte	.LASF244
	.byte	0x9
	.2byte	0x7ab
	.byte	0x24
	.4byte	0xf84
	.byte	0x88
	.uleb128 0x4
	.4byte	.LASF245
	.byte	0x9
	.2byte	0x7ac
	.byte	0x24
	.4byte	0xfb4
	.byte	0x90
	.uleb128 0x4
	.4byte	.LASF246
	.byte	0x9
	.2byte	0x7ad
	.byte	0x17
	.4byte	0x1001
	.byte	0x98
	.uleb128 0x4
	.4byte	.LASF82
	.byte	0x9
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x222
	.byte	0xa0
	.uleb128 0x4
	.4byte	.LASF247
	.byte	0x9
	.2byte	0x7af
	.byte	0x20
	.4byte	0x1158
	.byte	0xa8
	.uleb128 0x4
	.4byte	.LASF248
	.byte	0x9
	.2byte	0x7b0
	.byte	0x15
	.4byte	0x11ae
	.byte	0xb0
	.uleb128 0x4
	.4byte	.LASF249
	.byte	0x9
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0x11e3
	.byte	0xb8
	.uleb128 0x4
	.4byte	.LASF250
	.byte	0x9
	.2byte	0x7b2
	.byte	0x23
	.4byte	0x1213
	.byte	0xc0
	.uleb128 0x4
	.4byte	.LASF251
	.byte	0x9
	.2byte	0x7b7
	.byte	0x12
	.4byte	0xcf5
	.byte	0xc8
	.uleb128 0x4
	.4byte	.LASF252
	.byte	0x9
	.2byte	0x7b8
	.byte	0x13
	.4byte	0xd2f
	.byte	0xd0
	.uleb128 0x4
	.4byte	.LASF253
	.byte	0x9
	.2byte	0x7b9
	.byte	0xc
	.4byte	0xd5f
	.byte	0xd8
	.uleb128 0x4
	.4byte	.LASF254
	.byte	0x9
	.2byte	0x7ba
	.byte	0x14
	.4byte	0xd8f
	.byte	0xe0
	.uleb128 0x4
	.4byte	.LASF255
	.byte	0x9
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0xdb0
	.byte	0xe8
	.uleb128 0x4
	.4byte	.LASF256
	.byte	0x9
	.2byte	0x7c0
	.byte	0x20
	.4byte	0xe53
	.byte	0xf0
	.uleb128 0x4
	.4byte	.LASF257
	.byte	0x9
	.2byte	0x7c1
	.byte	0xd
	.4byte	0xdd6
	.byte	0xf8
	.uleb128 0x13
	.4byte	.LASF258
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0xdf7
	.2byte	0x100
	.uleb128 0x13
	.4byte	.LASF259
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x94e
	.2byte	0x108
	.uleb128 0x13
	.4byte	.LASF260
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x983
	.2byte	0x110
	.uleb128 0x13
	.4byte	.LASF261
	.2byte	0x7cd
	.byte	0x15
	.4byte	0x102c
	.2byte	0x118
	.uleb128 0x13
	.4byte	.LASF262
	.2byte	0x7ce
	.byte	0x16
	.4byte	0x1066
	.2byte	0x120
	.uleb128 0x13
	.4byte	.LASF263
	.2byte	0x7cf
	.byte	0x21
	.4byte	0x10e9
	.2byte	0x128
	.uleb128 0x13
	.4byte	.LASF264
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0x1123
	.2byte	0x130
	.uleb128 0x13
	.4byte	.LASF265
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0x1239
	.2byte	0x138
	.uleb128 0x13
	.4byte	.LASF266
	.2byte	0x7d6
	.byte	0x17
	.4byte	0x1273
	.2byte	0x140
	.uleb128 0x13
	.4byte	.LASF267
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0xf62
	.2byte	0x148
	.uleb128 0x13
	.4byte	.LASF268
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0xfdf
	.2byte	0x150
	.uleb128 0x13
	.4byte	.LASF269
	.2byte	0x7dd
	.byte	0x17
	.4byte	0xe9a
	.2byte	0x158
	.uleb128 0x13
	.4byte	.LASF270
	.2byte	0x7e2
	.byte	0x10
	.4byte	0xec5
	.2byte	0x160
	.uleb128 0x13
	.4byte	.LASF271
	.2byte	0x7e3
	.byte	0xf
	.4byte	0xeec
	.2byte	0x168
	.uleb128 0x13
	.4byte	.LASF272
	.2byte	0x7e4
	.byte	0x17
	.4byte	0xa30
	.2byte	0x170
	.byte	0
	.uleb128 0x10
	.4byte	.LASF273
	.byte	0x9
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x1475
	.byte	0x8
	.uleb128 0x12
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x7eb
	.4byte	0x172b
	.uleb128 0x9
	.4byte	.LASF274
	.byte	0x9
	.2byte	0x7ef
	.byte	0xc
	.4byte	0x1f7
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF275
	.byte	0x9
	.2byte	0x7f3
	.byte	0x9
	.4byte	0x222
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.4byte	.LASF276
	.byte	0x9
	.2byte	0x7f4
	.byte	0x3
	.4byte	0x1703
	.byte	0x8
	.uleb128 0x12
	.byte	0x78
	.byte	0x8
	.byte	0x9
	.2byte	0x7f9
	.4byte	0x17f9
	.uleb128 0x28
	.string	"Hdr"
	.2byte	0x7fd
	.4byte	0x422
	.uleb128 0x4
	.4byte	.LASF277
	.byte	0x9
	.2byte	0x802
	.byte	0xb
	.4byte	0x66a
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF278
	.byte	0x9
	.2byte	0x807
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF279
	.byte	0x9
	.2byte	0x80d
	.byte	0xe
	.4byte	0x216
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF280
	.byte	0x9
	.2byte	0x812
	.byte	0x23
	.4byte	0x540
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF281
	.byte	0x9
	.2byte	0x818
	.byte	0xe
	.4byte	0x216
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF282
	.byte	0x9
	.2byte	0x81d
	.byte	0x24
	.4byte	0x640
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF283
	.byte	0x9
	.2byte	0x823
	.byte	0xe
	.4byte	0x216
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF284
	.byte	0x9
	.2byte	0x828
	.byte	0x24
	.4byte	0x640
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF285
	.byte	0x9
	.2byte	0x82c
	.byte	0x19
	.4byte	0x17f9
	.byte	0x58
	.uleb128 0x4
	.4byte	.LASF286
	.byte	0x9
	.2byte	0x830
	.byte	0x16
	.4byte	0x17fe
	.byte	0x60
	.uleb128 0x9
	.4byte	.LASF287
	.byte	0x9
	.2byte	0x834
	.byte	0x9
	.4byte	0x101
	.byte	0x8
	.byte	0x68
	.uleb128 0x4
	.4byte	.LASF288
	.byte	0x9
	.2byte	0x839
	.byte	0x1c
	.4byte	0x1803
	.byte	0x70
	.byte	0
	.uleb128 0x3
	.4byte	0x1467
	.uleb128 0x3
	.4byte	0x16f5
	.uleb128 0x3
	.4byte	0x172b
	.uleb128 0x10
	.4byte	.LASF289
	.byte	0x9
	.2byte	0x83a
	.byte	0x3
	.4byte	0x1739
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF290
	.byte	0x9
	.2byte	0x849
	.byte	0x4
	.4byte	0x1823
	.uleb128 0x3
	.4byte	0x1828
	.uleb128 0x6
	.4byte	0x209
	.4byte	0x183c
	.uleb128 0x1
	.4byte	0x216
	.uleb128 0x1
	.4byte	0x183c
	.byte	0
	.uleb128 0x3
	.4byte	0x1808
	.uleb128 0xd
	.4byte	.LASF291
	.byte	0xa
	.byte	0x32
	.byte	0xf
	.4byte	0xd6
	.uleb128 0xa
	.4byte	.LASF292
	.byte	0xb
	.byte	0x12
	.byte	0x10
	.4byte	0x5c
	.byte	0x4
	.uleb128 0xf
	.byte	0x8
	.byte	0x4
	.byte	0xc
	.byte	0x24
	.4byte	0x188e
	.uleb128 0x2
	.4byte	.LASF293
	.byte	0xc
	.byte	0x28
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.4byte	.LASF294
	.byte	0xc
	.byte	0x2c
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF82
	.byte	0xc
	.byte	0x30
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF295
	.byte	0xc
	.byte	0x31
	.byte	0x3
	.4byte	0x185a
	.byte	0x4
	.uleb128 0xf
	.byte	0x38
	.byte	0x8
	.byte	0xc
	.byte	0x3c
	.4byte	0x1915
	.uleb128 0x2
	.4byte	.LASF296
	.byte	0xc
	.byte	0x40
	.byte	0x1a
	.4byte	0x188e
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF297
	.byte	0xc
	.byte	0x46
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF298
	.byte	0xc
	.byte	0x4a
	.byte	0x11
	.4byte	0x184d
	.byte	0x4
	.byte	0xc
	.uleb128 0x2
	.4byte	.LASF299
	.byte	0xc
	.byte	0x4f
	.byte	0x18
	.4byte	0x23d
	.byte	0x8
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF300
	.byte	0xc
	.byte	0x53
	.byte	0x18
	.4byte	0x23d
	.byte	0x8
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF301
	.byte	0xc
	.byte	0x58
	.byte	0x18
	.4byte	0x23d
	.byte	0x8
	.byte	0x20
	.uleb128 0x2
	.4byte	.LASF302
	.byte	0xc
	.byte	0x5c
	.byte	0x18
	.4byte	0x23d
	.byte	0x8
	.byte	0x28
	.uleb128 0x2
	.4byte	.LASF303
	.byte	0xc
	.byte	0x60
	.byte	0x18
	.4byte	0x23d
	.byte	0x8
	.byte	0x30
	.byte	0
	.uleb128 0xa
	.4byte	.LASF304
	.byte	0xc
	.byte	0x61
	.byte	0x3
	.4byte	0x189b
	.byte	0x8
	.uleb128 0xf
	.byte	0x28
	.byte	0x8
	.byte	0xc
	.byte	0x68
	.4byte	0x1970
	.uleb128 0x2
	.4byte	.LASF305
	.byte	0xc
	.byte	0x70
	.byte	0xc
	.4byte	0x1f7
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF306
	.byte	0xc
	.byte	0x77
	.byte	0x18
	.4byte	0x23d
	.byte	0x8
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF307
	.byte	0xc
	.byte	0x7c
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF308
	.byte	0xc
	.byte	0x83
	.byte	0x13
	.4byte	0x396
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF82
	.byte	0xc
	.byte	0x88
	.byte	0x9
	.4byte	0x18a
	.byte	0x24
	.byte	0
	.uleb128 0xa
	.4byte	.LASF309
	.byte	0xc
	.byte	0x89
	.byte	0x3
	.4byte	0x1922
	.byte	0x8
	.uleb128 0xf
	.byte	0x30
	.byte	0x8
	.byte	0xc
	.byte	0x90
	.4byte	0x19a3
	.uleb128 0x2
	.4byte	.LASF296
	.byte	0xc
	.byte	0x94
	.byte	0x1a
	.4byte	0x188e
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF310
	.byte	0xc
	.byte	0x99
	.byte	0x24
	.4byte	0x1970
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF311
	.byte	0xc
	.byte	0x9e
	.byte	0x3
	.4byte	0x197d
	.byte	0x8
	.uleb128 0xf
	.byte	0x30
	.byte	0x8
	.byte	0xc
	.byte	0xa5
	.4byte	0x19d6
	.uleb128 0x2
	.4byte	.LASF296
	.byte	0xc
	.byte	0xa9
	.byte	0x1a
	.4byte	0x188e
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF310
	.byte	0xc
	.byte	0xae
	.byte	0x24
	.4byte	0x1970
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF312
	.byte	0xc
	.byte	0xaf
	.byte	0x3
	.4byte	0x19b0
	.byte	0x8
	.uleb128 0xf
	.byte	0x30
	.byte	0x8
	.byte	0xc
	.byte	0xb7
	.4byte	0x1a09
	.uleb128 0x2
	.4byte	.LASF296
	.byte	0xc
	.byte	0xbb
	.byte	0x1a
	.4byte	0x188e
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF310
	.byte	0xc
	.byte	0xc0
	.byte	0x24
	.4byte	0x1970
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF313
	.byte	0xc
	.byte	0xc1
	.byte	0x3
	.4byte	0x19e3
	.byte	0x8
	.uleb128 0xf
	.byte	0x48
	.byte	0x8
	.byte	0xc
	.byte	0xc6
	.4byte	0x1a58
	.uleb128 0x2
	.4byte	.LASF296
	.byte	0xc
	.byte	0xca
	.byte	0x1a
	.4byte	0x188e
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF314
	.byte	0xc
	.byte	0xcf
	.byte	0x24
	.4byte	0x1970
	.byte	0x8
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF315
	.byte	0xc
	.byte	0xd4
	.byte	0xc
	.4byte	0x1f7
	.byte	0x4
	.byte	0x30
	.uleb128 0x2
	.4byte	.LASF316
	.byte	0xc
	.byte	0xd9
	.byte	0x18
	.4byte	0x23d
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0xa
	.4byte	.LASF317
	.byte	0xc
	.byte	0xda
	.byte	0x3
	.4byte	0x1a16
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF318
	.byte	0xc
	.byte	0xdf
	.byte	0x10
	.4byte	0x5c
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF319
	.byte	0xc
	.byte	0xf1
	.byte	0x10
	.4byte	0x5c
	.byte	0x4
	.uleb128 0x12
	.byte	0x30
	.byte	0x8
	.byte	0xc
	.2byte	0x134
	.4byte	0x1ae4
	.uleb128 0x9
	.4byte	.LASF296
	.byte	0xc
	.2byte	0x138
	.byte	0x1a
	.4byte	0x188e
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF320
	.byte	0xc
	.2byte	0x13d
	.byte	0xc
	.4byte	0x1f7
	.byte	0x4
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF321
	.byte	0xc
	.2byte	0x141
	.byte	0x15
	.4byte	0x1a65
	.byte	0x4
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF322
	.byte	0xc
	.2byte	0x145
	.byte	0x1f
	.4byte	0x1a72
	.byte	0x4
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF130
	.byte	0xc
	.2byte	0x149
	.byte	0x18
	.4byte	0x23d
	.byte	0x8
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF323
	.byte	0xc
	.2byte	0x14d
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0x10
	.4byte	.LASF324
	.byte	0xc
	.2byte	0x14e
	.byte	0x3
	.4byte	0x1a7f
	.byte	0x8
	.uleb128 0x12
	.byte	0x18
	.byte	0x4
	.byte	0xc
	.2byte	0x154
	.4byte	0x1b1b
	.uleb128 0x9
	.4byte	.LASF296
	.byte	0xc
	.2byte	0x158
	.byte	0x1a
	.4byte	0x188e
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF305
	.byte	0xc
	.2byte	0x15c
	.byte	0xc
	.4byte	0x1f7
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.4byte	.LASF325
	.byte	0xc
	.2byte	0x160
	.byte	0x3
	.4byte	0x1af2
	.byte	0x4
	.uleb128 0x12
	.byte	0x18
	.byte	0x8
	.byte	0xc
	.2byte	0x165
	.4byte	0x1b61
	.uleb128 0x9
	.4byte	.LASF296
	.byte	0xc
	.2byte	0x169
	.byte	0x1a
	.4byte	0x188e
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF326
	.byte	0xc
	.2byte	0x16d
	.byte	0x18
	.4byte	0x23d
	.byte	0x8
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF86
	.byte	0xc
	.2byte	0x171
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.4byte	.LASF327
	.byte	0xc
	.2byte	0x172
	.byte	0x3
	.4byte	0x1b29
	.byte	0x8
	.uleb128 0x12
	.byte	0x38
	.byte	0x8
	.byte	0xc
	.2byte	0x178
	.4byte	0x1bc5
	.uleb128 0x9
	.4byte	.LASF296
	.byte	0xc
	.2byte	0x17c
	.byte	0x1a
	.4byte	0x188e
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF326
	.byte	0xc
	.2byte	0x180
	.byte	0x18
	.4byte	0x23d
	.byte	0x8
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF86
	.byte	0xc
	.2byte	0x184
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF328
	.byte	0xc
	.2byte	0x188
	.byte	0xc
	.4byte	0x1f7
	.byte	0x4
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF329
	.byte	0xc
	.2byte	0x18c
	.byte	0xc
	.4byte	0x1f7
	.byte	0x4
	.byte	0x28
	.byte	0
	.uleb128 0x10
	.4byte	.LASF330
	.byte	0xc
	.2byte	0x18d
	.byte	0x3
	.4byte	0x1b6f
	.byte	0x8
	.uleb128 0x12
	.byte	0x40
	.byte	0x8
	.byte	0xc
	.2byte	0x193
	.4byte	0x1c46
	.uleb128 0x9
	.4byte	.LASF296
	.byte	0xc
	.2byte	0x197
	.byte	0x1a
	.4byte	0x188e
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF326
	.byte	0xc
	.2byte	0x19b
	.byte	0x18
	.4byte	0x23d
	.byte	0x8
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF86
	.byte	0xc
	.2byte	0x19f
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF331
	.byte	0xc
	.2byte	0x1a3
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF332
	.byte	0xc
	.2byte	0x1a8
	.byte	0xb
	.4byte	0xbe
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF328
	.byte	0xc
	.2byte	0x1ad
	.byte	0xc
	.4byte	0x1f7
	.byte	0x4
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF329
	.byte	0xc
	.2byte	0x1b2
	.byte	0xc
	.4byte	0x1f7
	.byte	0x4
	.byte	0x30
	.byte	0
	.uleb128 0x10
	.4byte	.LASF333
	.byte	0xc
	.2byte	0x1b3
	.byte	0x3
	.4byte	0x1bd3
	.byte	0x8
	.uleb128 0x12
	.byte	0x10
	.byte	0x4
	.byte	0xc
	.2byte	0x1b8
	.4byte	0x1c98
	.uleb128 0x9
	.4byte	.LASF296
	.byte	0xc
	.2byte	0x1bc
	.byte	0x1a
	.4byte	0x188e
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF334
	.byte	0xc
	.2byte	0x1c0
	.byte	0x9
	.4byte	0xd6
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF335
	.byte	0xc
	.2byte	0x1c4
	.byte	0x9
	.4byte	0xd6
	.byte	0x9
	.uleb128 0x4
	.4byte	.LASF82
	.byte	0xc
	.2byte	0x1c8
	.byte	0x9
	.4byte	0x42f
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.4byte	.LASF336
	.byte	0xc
	.2byte	0x1c9
	.byte	0x3
	.4byte	0x1c54
	.byte	0x4
	.uleb128 0x12
	.byte	0x8
	.byte	0x4
	.byte	0xc
	.2byte	0x1ce
	.4byte	0x1cc0
	.uleb128 0x9
	.4byte	.LASF296
	.byte	0xc
	.2byte	0x1d2
	.byte	0x1a
	.4byte	0x188e
	.byte	0x4
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF337
	.byte	0xc
	.2byte	0x1d3
	.byte	0x3
	.4byte	0x1ca6
	.byte	0x4
	.uleb128 0x12
	.byte	0x18
	.byte	0x8
	.byte	0xc
	.2byte	0x1dc
	.4byte	0x1d06
	.uleb128 0x9
	.4byte	.LASF296
	.byte	0xc
	.2byte	0x1e0
	.byte	0x1a
	.4byte	0x188e
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF326
	.byte	0xc
	.2byte	0x1e7
	.byte	0x18
	.4byte	0x23d
	.byte	0x8
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF86
	.byte	0xc
	.2byte	0x1e8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.4byte	.LASF338
	.byte	0xc
	.2byte	0x1e9
	.byte	0x3
	.4byte	0x1cce
	.byte	0x8
	.uleb128 0x2c
	.byte	0x8
	.byte	0xc
	.2byte	0x1ee
	.byte	0x9
	.4byte	0x1dd3
	.uleb128 0x16
	.4byte	.LASF296
	.2byte	0x1ef
	.byte	0x1b
	.4byte	0x1dd3
	.uleb128 0x16
	.4byte	.LASF339
	.2byte	0x1f0
	.byte	0x1f
	.4byte	0x1dd8
	.uleb128 0x16
	.4byte	.LASF340
	.2byte	0x1f1
	.byte	0x1e
	.4byte	0x1ddd
	.uleb128 0x16
	.4byte	.LASF341
	.2byte	0x1f2
	.byte	0x28
	.4byte	0x1de2
	.uleb128 0x16
	.4byte	.LASF342
	.2byte	0x1f3
	.byte	0x24
	.4byte	0x1de7
	.uleb128 0x16
	.4byte	.LASF343
	.2byte	0x1f4
	.byte	0x25
	.4byte	0x1dec
	.uleb128 0x16
	.4byte	.LASF344
	.2byte	0x1f5
	.byte	0x20
	.4byte	0x1df1
	.uleb128 0x16
	.4byte	.LASF345
	.2byte	0x1f6
	.byte	0x16
	.4byte	0x1df6
	.uleb128 0x16
	.4byte	.LASF346
	.2byte	0x1f7
	.byte	0x1c
	.4byte	0x1dfb
	.uleb128 0x16
	.4byte	.LASF347
	.2byte	0x1f8
	.byte	0x1d
	.4byte	0x1e00
	.uleb128 0x16
	.4byte	.LASF348
	.2byte	0x1f9
	.byte	0x1d
	.4byte	0x1e05
	.uleb128 0x2d
	.string	"Cpu"
	.2byte	0x1fa
	.byte	0x10
	.4byte	0x1e0a
	.uleb128 0x16
	.4byte	.LASF349
	.2byte	0x1fb
	.byte	0x18
	.4byte	0x1e0f
	.uleb128 0x16
	.4byte	.LASF350
	.2byte	0x1fc
	.byte	0x19
	.4byte	0x1e14
	.uleb128 0x2d
	.string	"Raw"
	.2byte	0x1fd
	.byte	0xa
	.4byte	0x496
	.byte	0
	.uleb128 0x3
	.4byte	0x188e
	.uleb128 0x3
	.4byte	0x1915
	.uleb128 0x3
	.4byte	0x19a3
	.uleb128 0x3
	.4byte	0x1a09
	.uleb128 0x3
	.4byte	0x19d6
	.uleb128 0x3
	.4byte	0x1a58
	.uleb128 0x3
	.4byte	0x1ae4
	.uleb128 0x3
	.4byte	0x1b1b
	.uleb128 0x3
	.4byte	0x1b61
	.uleb128 0x3
	.4byte	0x1bc5
	.uleb128 0x3
	.4byte	0x1c46
	.uleb128 0x3
	.4byte	0x1c98
	.uleb128 0x3
	.4byte	0x1cc0
	.uleb128 0x3
	.4byte	0x1d06
	.uleb128 0x7
	.4byte	.LASF351
	.byte	0xc
	.2byte	0x1fe
	.byte	0x3
	.4byte	0x1d14
	.uleb128 0xf
	.byte	0x14
	.byte	0x4
	.byte	0xd
	.byte	0x52
	.4byte	0x1e92
	.uleb128 0x2
	.4byte	.LASF352
	.byte	0xd
	.byte	0x53
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.4byte	.LASF353
	.byte	0xd
	.byte	0x54
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF354
	.byte	0xd
	.byte	0x55
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF355
	.byte	0xd
	.byte	0x56
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF356
	.byte	0xd
	.byte	0x57
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0xc
	.uleb128 0x2
	.4byte	.LASF357
	.byte	0xd
	.byte	0x58
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF358
	.byte	0xd
	.byte	0x59
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xa
	.4byte	.LASF359
	.byte	0xd
	.byte	0x5a
	.byte	0x3
	.4byte	0x1e26
	.byte	0x4
	.uleb128 0xf
	.byte	0x8
	.byte	0x4
	.byte	0xd
	.byte	0x73
	.4byte	0x1ec5
	.uleb128 0x2
	.4byte	.LASF360
	.byte	0xd
	.byte	0x74
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF361
	.byte	0xd
	.byte	0x75
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF362
	.byte	0xd
	.byte	0x76
	.byte	0x3
	.4byte	0x1e9f
	.byte	0x4
	.uleb128 0xf
	.byte	0xe0
	.byte	0x4
	.byte	0xd
	.byte	0x94
	.4byte	0x208c
	.uleb128 0x2
	.4byte	.LASF363
	.byte	0xd
	.byte	0x98
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF364
	.byte	0xd
	.byte	0x99
	.byte	0x9
	.4byte	0xd6
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF365
	.byte	0xd
	.byte	0x9a
	.byte	0x9
	.4byte	0xd6
	.byte	0x3
	.uleb128 0x2
	.4byte	.LASF366
	.byte	0xd
	.byte	0x9b
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF367
	.byte	0xd
	.byte	0x9c
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF368
	.byte	0xd
	.byte	0x9d
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0xc
	.uleb128 0x2
	.4byte	.LASF369
	.byte	0xd
	.byte	0x9e
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF370
	.byte	0xd
	.byte	0x9f
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x14
	.uleb128 0x2
	.4byte	.LASF371
	.byte	0xd
	.byte	0xa0
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF372
	.byte	0xd
	.byte	0xa4
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x1c
	.uleb128 0x2
	.4byte	.LASF373
	.byte	0xd
	.byte	0xa5
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x20
	.uleb128 0x2
	.4byte	.LASF374
	.byte	0xd
	.byte	0xa6
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x24
	.uleb128 0x2
	.4byte	.LASF375
	.byte	0xd
	.byte	0xa7
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0x28
	.uleb128 0x2
	.4byte	.LASF376
	.byte	0xd
	.byte	0xa8
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0x2a
	.uleb128 0x2
	.4byte	.LASF377
	.byte	0xd
	.byte	0xa9
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0x2c
	.uleb128 0x2
	.4byte	.LASF378
	.byte	0xd
	.byte	0xaa
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0x2e
	.uleb128 0x2
	.4byte	.LASF379
	.byte	0xd
	.byte	0xab
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0x30
	.uleb128 0x2
	.4byte	.LASF380
	.byte	0xd
	.byte	0xac
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0x32
	.uleb128 0x2
	.4byte	.LASF381
	.byte	0xd
	.byte	0xad
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x34
	.uleb128 0x2
	.4byte	.LASF382
	.byte	0xd
	.byte	0xae
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x38
	.uleb128 0x2
	.4byte	.LASF383
	.byte	0xd
	.byte	0xaf
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x3c
	.uleb128 0x2
	.4byte	.LASF384
	.byte	0xd
	.byte	0xb0
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x40
	.uleb128 0x2
	.4byte	.LASF385
	.byte	0xd
	.byte	0xb1
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0x44
	.uleb128 0x2
	.4byte	.LASF386
	.byte	0xd
	.byte	0xb2
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0x46
	.uleb128 0x2
	.4byte	.LASF387
	.byte	0xd
	.byte	0xb3
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x48
	.uleb128 0x2
	.4byte	.LASF388
	.byte	0xd
	.byte	0xb4
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x4c
	.uleb128 0x2
	.4byte	.LASF389
	.byte	0xd
	.byte	0xb5
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x50
	.uleb128 0x2
	.4byte	.LASF390
	.byte	0xd
	.byte	0xb6
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x54
	.uleb128 0x2
	.4byte	.LASF391
	.byte	0xd
	.byte	0xb7
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x58
	.uleb128 0x2
	.4byte	.LASF392
	.byte	0xd
	.byte	0xb8
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x5c
	.uleb128 0x2
	.4byte	.LASF393
	.byte	0xd
	.byte	0xb9
	.byte	0x1c
	.4byte	0x208c
	.byte	0x4
	.byte	0x60
	.byte	0
	.uleb128 0x29
	.4byte	0x1ec5
	.byte	0x4
	.4byte	0x209d
	.uleb128 0x1c
	.4byte	0x171
	.byte	0xf
	.byte	0
	.uleb128 0xa
	.4byte	.LASF394
	.byte	0xd
	.byte	0xba
	.byte	0x3
	.4byte	0x1ed2
	.byte	0x4
	.uleb128 0xf
	.byte	0xf0
	.byte	0x8
	.byte	0xd
	.byte	0xc7
	.4byte	0x2256
	.uleb128 0x2
	.4byte	.LASF363
	.byte	0xd
	.byte	0xcb
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF364
	.byte	0xd
	.byte	0xcc
	.byte	0x9
	.4byte	0xd6
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF365
	.byte	0xd
	.byte	0xcd
	.byte	0x9
	.4byte	0xd6
	.byte	0x3
	.uleb128 0x2
	.4byte	.LASF366
	.byte	0xd
	.byte	0xce
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF367
	.byte	0xd
	.byte	0xcf
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF368
	.byte	0xd
	.byte	0xd0
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0xc
	.uleb128 0x2
	.4byte	.LASF369
	.byte	0xd
	.byte	0xd1
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF370
	.byte	0xd
	.byte	0xd2
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x14
	.uleb128 0x2
	.4byte	.LASF372
	.byte	0xd
	.byte	0xd6
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF373
	.byte	0xd
	.byte	0xd7
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x20
	.uleb128 0x2
	.4byte	.LASF374
	.byte	0xd
	.byte	0xd8
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x24
	.uleb128 0x2
	.4byte	.LASF375
	.byte	0xd
	.byte	0xd9
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0x28
	.uleb128 0x2
	.4byte	.LASF376
	.byte	0xd
	.byte	0xda
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0x2a
	.uleb128 0x2
	.4byte	.LASF377
	.byte	0xd
	.byte	0xdb
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0x2c
	.uleb128 0x2
	.4byte	.LASF378
	.byte	0xd
	.byte	0xdc
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0x2e
	.uleb128 0x2
	.4byte	.LASF379
	.byte	0xd
	.byte	0xdd
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0x30
	.uleb128 0x2
	.4byte	.LASF380
	.byte	0xd
	.byte	0xde
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0x32
	.uleb128 0x2
	.4byte	.LASF381
	.byte	0xd
	.byte	0xdf
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x34
	.uleb128 0x2
	.4byte	.LASF382
	.byte	0xd
	.byte	0xe0
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x38
	.uleb128 0x2
	.4byte	.LASF383
	.byte	0xd
	.byte	0xe1
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x3c
	.uleb128 0x2
	.4byte	.LASF384
	.byte	0xd
	.byte	0xe2
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x40
	.uleb128 0x2
	.4byte	.LASF385
	.byte	0xd
	.byte	0xe3
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0x44
	.uleb128 0x2
	.4byte	.LASF386
	.byte	0xd
	.byte	0xe4
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0x46
	.uleb128 0x2
	.4byte	.LASF387
	.byte	0xd
	.byte	0xe5
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x48
	.uleb128 0x2
	.4byte	.LASF388
	.byte	0xd
	.byte	0xe6
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x50
	.uleb128 0x2
	.4byte	.LASF389
	.byte	0xd
	.byte	0xe7
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x58
	.uleb128 0x2
	.4byte	.LASF390
	.byte	0xd
	.byte	0xe8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x60
	.uleb128 0x2
	.4byte	.LASF391
	.byte	0xd
	.byte	0xe9
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x68
	.uleb128 0x2
	.4byte	.LASF392
	.byte	0xd
	.byte	0xea
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x6c
	.uleb128 0x2
	.4byte	.LASF393
	.byte	0xd
	.byte	0xeb
	.byte	0x1c
	.4byte	0x208c
	.byte	0x4
	.byte	0x70
	.byte	0
	.uleb128 0xa
	.4byte	.LASF395
	.byte	0xd
	.byte	0xec
	.byte	0x3
	.4byte	0x20aa
	.byte	0x8
	.uleb128 0xf
	.byte	0xf8
	.byte	0x4
	.byte	0xd
	.byte	0xf2
	.4byte	0x2297
	.uleb128 0x2
	.4byte	.LASF78
	.byte	0xd
	.byte	0xf3
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF396
	.byte	0xd
	.byte	0xf4
	.byte	0x19
	.4byte	0x1e92
	.byte	0x4
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF397
	.byte	0xd
	.byte	0xf5
	.byte	0x1f
	.4byte	0x209d
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.4byte	.LASF398
	.byte	0xd
	.byte	0xf6
	.byte	0x3
	.4byte	0x2263
	.byte	0x4
	.uleb128 0x2e
	.2byte	0x108
	.byte	0xd
	.byte	0xfe
	.4byte	0x22da
	.uleb128 0x2
	.4byte	.LASF78
	.byte	0xd
	.byte	0xff
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF396
	.byte	0xd
	.2byte	0x100
	.byte	0x19
	.4byte	0x1e92
	.byte	0x4
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF397
	.byte	0xd
	.2byte	0x101
	.byte	0x1f
	.4byte	0x2256
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.4byte	.LASF399
	.byte	0xd
	.2byte	0x102
	.byte	0x3
	.4byte	0x22a4
	.byte	0x8
	.uleb128 0x2c
	.byte	0x4
	.byte	0xd
	.2byte	0x129
	.byte	0x3
	.4byte	0x230d
	.uleb128 0x23
	.4byte	.LASF400
	.2byte	0x12a
	.byte	0xc
	.4byte	0x5c
	.byte	0x4
	.uleb128 0x23
	.4byte	.LASF401
	.2byte	0x12b
	.byte	0xc
	.4byte	0x5c
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.byte	0x28
	.byte	0x4
	.byte	0xd
	.2byte	0x127
	.4byte	0x23ac
	.uleb128 0x4
	.4byte	.LASF305
	.byte	0xd
	.2byte	0x128
	.byte	0x9
	.4byte	0x161
	.byte	0
	.uleb128 0x4
	.4byte	.LASF402
	.byte	0xd
	.2byte	0x12c
	.byte	0x5
	.4byte	0x22e8
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF360
	.byte	0xd
	.2byte	0x12d
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF403
	.byte	0xd
	.2byte	0x12e
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF404
	.byte	0xd
	.2byte	0x12f
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF405
	.byte	0xd
	.2byte	0x130
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF406
	.byte	0xd
	.2byte	0x131
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF407
	.byte	0xd
	.2byte	0x132
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF408
	.byte	0xd
	.2byte	0x133
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0x22
	.uleb128 0x9
	.4byte	.LASF358
	.byte	0xd
	.2byte	0x134
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x24
	.byte	0
	.uleb128 0x10
	.4byte	.LASF409
	.byte	0xd
	.2byte	0x135
	.byte	0x3
	.4byte	0x230d
	.byte	0x4
	.uleb128 0x12
	.byte	0x28
	.byte	0x8
	.byte	0xd
	.2byte	0x30c
	.4byte	0x244a
	.uleb128 0x9
	.4byte	.LASF78
	.byte	0xd
	.2byte	0x30d
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF352
	.byte	0xd
	.2byte	0x30e
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF353
	.byte	0xd
	.2byte	0x30f
	.byte	0x9
	.4byte	0xd6
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF385
	.byte	0xd
	.2byte	0x310
	.byte	0x9
	.4byte	0xd6
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF410
	.byte	0xd
	.2byte	0x311
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF369
	.byte	0xd
	.2byte	0x312
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF370
	.byte	0xd
	.2byte	0x313
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF372
	.byte	0xd
	.2byte	0x314
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF393
	.byte	0xd
	.2byte	0x315
	.byte	0x1c
	.4byte	0x244a
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x29
	.4byte	0x1ec5
	.byte	0x4
	.4byte	0x245b
	.uleb128 0x1c
	.4byte	0x171
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.4byte	.LASF411
	.byte	0xd
	.2byte	0x316
	.byte	0x3
	.4byte	0x23ba
	.byte	0x8
	.uleb128 0x39
	.2byte	0x108
	.byte	0x8
	.byte	0xd
	.2byte	0x323
	.byte	0x9
	.4byte	0x249d
	.uleb128 0x23
	.4byte	.LASF412
	.2byte	0x324
	.byte	0x1a
	.4byte	0x2297
	.byte	0x4
	.uleb128 0x23
	.4byte	.LASF413
	.2byte	0x325
	.byte	0x1a
	.4byte	0x22da
	.byte	0x8
	.uleb128 0x3a
	.string	"Te"
	.byte	0xd
	.2byte	0x326
	.byte	0x17
	.4byte	0x245b
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.4byte	.LASF414
	.byte	0xd
	.2byte	0x327
	.byte	0x3
	.4byte	0x2469
	.byte	0x8
	.uleb128 0x3
	.4byte	0x249d
	.uleb128 0x3
	.4byte	0xe2
	.uleb128 0x3
	.4byte	0x185
	.uleb128 0x11
	.4byte	.LASF416
	.byte	0xe
	.byte	0x22
	.byte	0x11
	.4byte	0x1f7
	.uleb128 0x11
	.4byte	.LASF417
	.byte	0xe
	.byte	0x53
	.byte	0x11
	.4byte	0x1f7
	.uleb128 0x11
	.4byte	.LASF418
	.byte	0xe
	.byte	0x54
	.byte	0x11
	.4byte	0x1f7
	.uleb128 0x11
	.4byte	.LASF419
	.byte	0xe
	.byte	0x55
	.byte	0x11
	.4byte	0x1f7
	.uleb128 0x11
	.4byte	.LASF420
	.byte	0xe
	.byte	0x5b
	.byte	0x11
	.4byte	0x1f7
	.uleb128 0x11
	.4byte	.LASF421
	.byte	0xe
	.byte	0x5d
	.byte	0x11
	.4byte	0x1f7
	.uleb128 0x11
	.4byte	.LASF422
	.byte	0xe
	.byte	0x5e
	.byte	0x11
	.4byte	0x1f7
	.uleb128 0x11
	.4byte	.LASF423
	.byte	0xe
	.byte	0x5f
	.byte	0x11
	.4byte	0x1f7
	.uleb128 0x11
	.4byte	.LASF424
	.byte	0xe
	.byte	0x61
	.byte	0x11
	.4byte	0x1f7
	.uleb128 0x11
	.4byte	.LASF425
	.byte	0xe
	.byte	0x8d
	.byte	0x18
	.4byte	0x69
	.uleb128 0x11
	.4byte	.LASF426
	.byte	0xe
	.byte	0x97
	.byte	0x18
	.4byte	0x69
	.uleb128 0x11
	.4byte	.LASF427
	.byte	0xe
	.byte	0xa3
	.byte	0x15
	.4byte	0x3c
	.uleb128 0x1d
	.4byte	.LASF428
	.byte	0xe
	.2byte	0x10b
	.byte	0x16
	.4byte	0xca
	.uleb128 0xf
	.byte	0x60
	.byte	0x8
	.byte	0xf
	.byte	0x2b
	.4byte	0x260d
	.uleb128 0x2
	.4byte	.LASF79
	.byte	0xf
	.byte	0x2c
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF429
	.byte	0xf
	.byte	0x2e
	.byte	0xe
	.4byte	0x216
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF430
	.byte	0xf
	.byte	0x30
	.byte	0x15
	.4byte	0x183c
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF431
	.byte	0xf
	.byte	0x35
	.byte	0xe
	.4byte	0x216
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF432
	.byte	0xf
	.byte	0x36
	.byte	0x1d
	.4byte	0x491
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF82
	.byte	0xf
	.byte	0x38
	.byte	0x9
	.4byte	0x222
	.byte	0x28
	.uleb128 0x2
	.4byte	.LASF433
	.byte	0xf
	.byte	0x3d
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF434
	.byte	0xf
	.byte	0x3e
	.byte	0x9
	.4byte	0x222
	.byte	0x38
	.uleb128 0x5
	.4byte	.LASF372
	.byte	0xf
	.byte	0x43
	.byte	0x9
	.4byte	0x222
	.byte	0x40
	.uleb128 0x2
	.4byte	.LASF435
	.byte	0xf
	.byte	0x44
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x48
	.uleb128 0x5
	.4byte	.LASF436
	.byte	0xf
	.byte	0x45
	.byte	0x13
	.4byte	0x396
	.byte	0x50
	.uleb128 0x5
	.4byte	.LASF437
	.byte	0xf
	.byte	0x46
	.byte	0x13
	.4byte	0x396
	.byte	0x54
	.uleb128 0x5
	.4byte	.LASF438
	.byte	0xf
	.byte	0x47
	.byte	0x14
	.4byte	0xd8f
	.byte	0x58
	.byte	0
	.uleb128 0xa
	.4byte	.LASF439
	.byte	0xf
	.byte	0x48
	.byte	0x3
	.4byte	0x2557
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF440
	.byte	0x10
	.byte	0x1b
	.byte	0x2b
	.4byte	0x2626
	.uleb128 0x2a
	.4byte	.LASF452
	.byte	0x50
	.byte	0x10
	.byte	0x6b
	.byte	0x8
	.4byte	0x26ac
	.uleb128 0x5
	.4byte	.LASF441
	.byte	0x10
	.byte	0x6c
	.byte	0x12
	.4byte	0x26ac
	.byte	0
	.uleb128 0x5
	.4byte	.LASF442
	.byte	0x10
	.byte	0x6d
	.byte	0x12
	.4byte	0x26ac
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF443
	.byte	0x10
	.byte	0x6e
	.byte	0x9
	.4byte	0x101
	.byte	0x8
	.byte	0x20
	.uleb128 0x2
	.4byte	.LASF444
	.byte	0x10
	.byte	0x6f
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x28
	.uleb128 0x2
	.4byte	.LASF445
	.byte	0x10
	.byte	0x70
	.byte	0x9
	.4byte	0x101
	.byte	0x8
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF446
	.byte	0x10
	.byte	0x71
	.byte	0x1a
	.4byte	0x8c8
	.byte	0x38
	.uleb128 0x5
	.4byte	.LASF447
	.byte	0x10
	.byte	0x73
	.byte	0x1a
	.4byte	0x8c8
	.byte	0x40
	.uleb128 0x5
	.4byte	.LASF448
	.byte	0x10
	.byte	0x74
	.byte	0xb
	.4byte	0xbe
	.byte	0x48
	.uleb128 0x5
	.4byte	.LASF449
	.byte	0x10
	.byte	0x75
	.byte	0xb
	.4byte	0xbe
	.byte	0x49
	.byte	0
	.uleb128 0xd
	.4byte	.LASF450
	.byte	0x10
	.byte	0x20
	.byte	0x14
	.4byte	0x1a7
	.uleb128 0xd
	.4byte	.LASF451
	.byte	0x10
	.byte	0x22
	.byte	0x29
	.4byte	0x26c4
	.uleb128 0x2a
	.4byte	.LASF453
	.byte	0x30
	.byte	0x10
	.byte	0x27
	.byte	0x8
	.4byte	0x2714
	.uleb128 0x5
	.4byte	.LASF372
	.byte	0x10
	.byte	0x2c
	.byte	0x9
	.4byte	0x222
	.byte	0
	.uleb128 0x2
	.4byte	.LASF435
	.byte	0x10
	.byte	0x30
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF454
	.byte	0x10
	.byte	0x35
	.byte	0x9
	.4byte	0x222
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF455
	.byte	0x10
	.byte	0x39
	.byte	0xe
	.4byte	0x216
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF456
	.byte	0x10
	.byte	0x3d
	.byte	0x12
	.4byte	0x26ac
	.byte	0x20
	.byte	0
	.uleb128 0xd
	.4byte	.LASF457
	.byte	0x11
	.byte	0x1f
	.byte	0x2c
	.4byte	0x2725
	.uleb128 0x17
	.4byte	0x2714
	.uleb128 0x21
	.4byte	.LASF458
	.byte	0x8
	.byte	0x11
	.byte	0x5b
	.4byte	0x273f
	.uleb128 0x5
	.4byte	.LASF459
	.byte	0x11
	.byte	0x5c
	.byte	0x2a
	.4byte	0x273f
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	.LASF460
	.byte	0x11
	.byte	0x50
	.byte	0x4
	.4byte	0x274b
	.uleb128 0x3
	.4byte	0x2750
	.uleb128 0x6
	.4byte	0x209
	.4byte	0x2769
	.uleb128 0x1
	.4byte	0x2769
	.uleb128 0x1
	.4byte	0x5c
	.uleb128 0x1
	.4byte	0x276e
	.byte	0
	.uleb128 0x3
	.4byte	0x2720
	.uleb128 0x3
	.4byte	0x48c
	.uleb128 0xd
	.4byte	.LASF461
	.byte	0x12
	.byte	0x22
	.byte	0x2d
	.4byte	0x2784
	.uleb128 0x17
	.4byte	0x2773
	.uleb128 0x21
	.4byte	.LASF462
	.byte	0x8
	.byte	0x12
	.byte	0x5f
	.4byte	0x279e
	.uleb128 0x5
	.4byte	.LASF463
	.byte	0x12
	.byte	0x60
	.byte	0x25
	.4byte	0x279e
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	.LASF464
	.byte	0x12
	.byte	0x51
	.byte	0x17
	.4byte	0x27aa
	.uleb128 0x3
	.4byte	0x27af
	.uleb128 0x6
	.4byte	0x209
	.4byte	0x27d2
	.uleb128 0x1
	.4byte	0x27d2
	.uleb128 0x1
	.4byte	0x276e
	.uleb128 0x1
	.4byte	0x222
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0xbe
	.byte	0
	.uleb128 0x3
	.4byte	0x277f
	.uleb128 0xd
	.4byte	.LASF465
	.byte	0x13
	.byte	0xd
	.byte	0x36
	.4byte	0x27e3
	.uleb128 0x2a
	.4byte	.LASF466
	.byte	0x20
	.byte	0x13
	.byte	0x57
	.byte	0x10
	.4byte	0x2834
	.uleb128 0x5
	.4byte	.LASF467
	.byte	0x13
	.byte	0x58
	.byte	0x32
	.4byte	0x2834
	.byte	0
	.uleb128 0x5
	.4byte	.LASF468
	.byte	0x13
	.byte	0x59
	.byte	0x2e
	.4byte	0x2863
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF469
	.byte	0x13
	.byte	0x5a
	.byte	0x30
	.4byte	0x2897
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF297
	.byte	0x13
	.byte	0x5d
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF470
	.byte	0x13
	.byte	0x5f
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.4byte	.LASF471
	.byte	0x13
	.byte	0x1e
	.byte	0x4
	.4byte	0x2840
	.uleb128 0x3
	.4byte	0x2845
	.uleb128 0x6
	.4byte	0xbe
	.4byte	0x285e
	.uleb128 0x1
	.4byte	0x285e
	.uleb128 0x1
	.4byte	0x89
	.uleb128 0x1
	.4byte	0x491
	.byte	0
	.uleb128 0x3
	.4byte	0x27d7
	.uleb128 0xd
	.4byte	.LASF472
	.byte	0x13
	.byte	0x3c
	.byte	0x4
	.4byte	0x286f
	.uleb128 0x3
	.4byte	0x2874
	.uleb128 0x6
	.4byte	0x209
	.4byte	0x2892
	.uleb128 0x1
	.4byte	0x285e
	.uleb128 0x1
	.4byte	0x23d
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2892
	.byte	0
	.uleb128 0x3
	.4byte	0x1816
	.uleb128 0xd
	.4byte	.LASF473
	.byte	0x13
	.byte	0x50
	.byte	0x4
	.4byte	0x28a3
	.uleb128 0x3
	.4byte	0x28a8
	.uleb128 0x6
	.4byte	0x209
	.4byte	0x28bc
	.uleb128 0x1
	.4byte	0x285e
	.uleb128 0x1
	.4byte	0x23d
	.byte	0
	.uleb128 0x3
	.4byte	0x260d
	.uleb128 0xf
	.byte	0x10
	.byte	0x8
	.byte	0x14
	.byte	0x16
	.4byte	0x28e7
	.uleb128 0x2
	.4byte	.LASF474
	.byte	0x14
	.byte	0x17
	.byte	0x18
	.4byte	0x23d
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	.LASF475
	.byte	0x14
	.byte	0x18
	.byte	0x18
	.4byte	0x23d
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF476
	.byte	0x14
	.byte	0x19
	.byte	0x3
	.4byte	0x28c1
	.byte	0x8
	.uleb128 0xf
	.byte	0x70
	.byte	0x8
	.byte	0x15
	.byte	0xde
	.4byte	0x29a8
	.uleb128 0x14
	.string	"RA"
	.byte	0x15
	.byte	0xdf
	.byte	0xa
	.4byte	0x2f
	.byte	0
	.uleb128 0x14
	.string	"S0"
	.byte	0x15
	.byte	0xe0
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x14
	.string	"S1"
	.byte	0x15
	.byte	0xe1
	.byte	0xa
	.4byte	0x2f
	.byte	0x10
	.uleb128 0x14
	.string	"S2"
	.byte	0x15
	.byte	0xe2
	.byte	0xa
	.4byte	0x2f
	.byte	0x18
	.uleb128 0x14
	.string	"S3"
	.byte	0x15
	.byte	0xe3
	.byte	0xa
	.4byte	0x2f
	.byte	0x20
	.uleb128 0x14
	.string	"S4"
	.byte	0x15
	.byte	0xe4
	.byte	0xa
	.4byte	0x2f
	.byte	0x28
	.uleb128 0x14
	.string	"S5"
	.byte	0x15
	.byte	0xe5
	.byte	0xa
	.4byte	0x2f
	.byte	0x30
	.uleb128 0x14
	.string	"S6"
	.byte	0x15
	.byte	0xe6
	.byte	0xa
	.4byte	0x2f
	.byte	0x38
	.uleb128 0x14
	.string	"S7"
	.byte	0x15
	.byte	0xe7
	.byte	0xa
	.4byte	0x2f
	.byte	0x40
	.uleb128 0x14
	.string	"S8"
	.byte	0x15
	.byte	0xe8
	.byte	0xa
	.4byte	0x2f
	.byte	0x48
	.uleb128 0x14
	.string	"S9"
	.byte	0x15
	.byte	0xe9
	.byte	0xa
	.4byte	0x2f
	.byte	0x50
	.uleb128 0x14
	.string	"S10"
	.byte	0x15
	.byte	0xea
	.byte	0xa
	.4byte	0x2f
	.byte	0x58
	.uleb128 0x14
	.string	"S11"
	.byte	0x15
	.byte	0xeb
	.byte	0xa
	.4byte	0x2f
	.byte	0x60
	.uleb128 0x14
	.string	"SP"
	.byte	0x15
	.byte	0xec
	.byte	0xa
	.4byte	0x2f
	.byte	0x68
	.byte	0
	.uleb128 0xa
	.4byte	.LASF477
	.byte	0x15
	.byte	0xed
	.byte	0x3
	.4byte	0x28f4
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF478
	.byte	0x16
	.byte	0x41
	.byte	0x4
	.4byte	0x29c1
	.uleb128 0x3
	.4byte	0x29c6
	.uleb128 0x6
	.4byte	0x1e9
	.4byte	0x29e4
	.uleb128 0x1
	.4byte	0x222
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x1e4
	.uleb128 0x1
	.4byte	0x222
	.byte	0
	.uleb128 0xf
	.byte	0x98
	.byte	0x8
	.byte	0x16
	.byte	0x4b
	.4byte	0x2b45
	.uleb128 0x2
	.4byte	.LASF479
	.byte	0x16
	.byte	0x4f
	.byte	0x14
	.4byte	0x19a
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	.LASF435
	.byte	0x16
	.byte	0x54
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF480
	.byte	0x16
	.byte	0x5b
	.byte	0x14
	.4byte	0x19a
	.byte	0x8
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF316
	.byte	0x16
	.byte	0x5f
	.byte	0x14
	.4byte	0x19a
	.byte	0x8
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF481
	.byte	0x16
	.byte	0x64
	.byte	0x1c
	.4byte	0x29b5
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF455
	.byte	0x16
	.byte	0x68
	.byte	0x9
	.4byte	0x222
	.byte	0x28
	.uleb128 0x5
	.4byte	.LASF482
	.byte	0x16
	.byte	0x6f
	.byte	0x9
	.4byte	0x222
	.byte	0x30
	.uleb128 0x2
	.4byte	.LASF373
	.byte	0x16
	.byte	0x74
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x38
	.uleb128 0x2
	.4byte	.LASF483
	.byte	0x16
	.byte	0x7a
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x3c
	.uleb128 0x2
	.4byte	.LASF484
	.byte	0x16
	.byte	0x7f
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x40
	.uleb128 0x5
	.4byte	.LASF485
	.byte	0x16
	.byte	0x83
	.byte	0x9
	.4byte	0x222
	.byte	0x48
	.uleb128 0x5
	.4byte	.LASF486
	.byte	0x16
	.byte	0x89
	.byte	0xa
	.4byte	0x24b0
	.byte	0x50
	.uleb128 0x2
	.4byte	.LASF383
	.byte	0x16
	.byte	0x8d
	.byte	0x9
	.4byte	0x101
	.byte	0x8
	.byte	0x58
	.uleb128 0x2
	.4byte	.LASF487
	.byte	0x16
	.byte	0x94
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x60
	.uleb128 0x2
	.4byte	.LASF488
	.byte	0x16
	.byte	0x9b
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x64
	.uleb128 0x2
	.4byte	.LASF489
	.byte	0x16
	.byte	0x9f
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x68
	.uleb128 0x2
	.4byte	.LASF490
	.byte	0x16
	.byte	0xa4
	.byte	0x9
	.4byte	0x101
	.byte	0x8
	.byte	0x70
	.uleb128 0x2
	.4byte	.LASF352
	.byte	0x16
	.byte	0xa8
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0x78
	.uleb128 0x2
	.4byte	.LASF491
	.byte	0x16
	.byte	0xac
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0x7a
	.uleb128 0x2
	.4byte	.LASF386
	.byte	0x16
	.byte	0xb1
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0x7c
	.uleb128 0x2
	.4byte	.LASF492
	.byte	0x16
	.byte	0xb2
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x80
	.uleb128 0x5
	.4byte	.LASF493
	.byte	0x16
	.byte	0xb7
	.byte	0xb
	.4byte	0xbe
	.byte	0x84
	.uleb128 0x5
	.4byte	.LASF494
	.byte	0x16
	.byte	0xbd
	.byte	0xb
	.4byte	0xbe
	.byte	0x85
	.uleb128 0x2
	.4byte	.LASF495
	.byte	0x16
	.byte	0xc3
	.byte	0x14
	.4byte	0x19a
	.byte	0x8
	.byte	0x88
	.uleb128 0x2
	.4byte	.LASF496
	.byte	0x16
	.byte	0xc7
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x90
	.byte	0
	.uleb128 0xa
	.4byte	.LASF497
	.byte	0x16
	.byte	0xc8
	.byte	0x3
	.4byte	0x29e4
	.byte	0x8
	.uleb128 0x2e
	.2byte	0x190
	.byte	0x17
	.byte	0xb9
	.4byte	0x2c78
	.uleb128 0x2
	.4byte	.LASF78
	.byte	0x17
	.byte	0xba
	.byte	0x9
	.4byte	0x101
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF455
	.byte	0x17
	.byte	0xbc
	.byte	0xe
	.4byte	0x216
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF84
	.byte	0x17
	.byte	0xbe
	.byte	0x9
	.4byte	0x101
	.byte	0x8
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF498
	.byte	0x17
	.byte	0xc0
	.byte	0xb
	.4byte	0xbe
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF316
	.byte	0x17
	.byte	0xc2
	.byte	0x19
	.4byte	0x1816
	.byte	0x20
	.uleb128 0x2
	.4byte	.LASF499
	.byte	0x17
	.byte	0xc4
	.byte	0x1d
	.4byte	0x260d
	.byte	0x8
	.byte	0x28
	.uleb128 0x2
	.4byte	.LASF500
	.byte	0x17
	.byte	0xc6
	.byte	0x18
	.4byte	0x23d
	.byte	0x8
	.byte	0x88
	.uleb128 0x2
	.4byte	.LASF132
	.byte	0x17
	.byte	0xc8
	.byte	0x9
	.4byte	0x101
	.byte	0x8
	.byte	0x90
	.uleb128 0x5
	.4byte	.LASF482
	.byte	0x17
	.byte	0xca
	.byte	0xa
	.4byte	0x24b0
	.byte	0x98
	.uleb128 0x14
	.string	"Tpl"
	.byte	0x17
	.byte	0xcc
	.byte	0xb
	.4byte	0x230
	.byte	0xa0
	.uleb128 0x2
	.4byte	.LASF501
	.byte	0x17
	.byte	0xce
	.byte	0xe
	.4byte	0x209
	.byte	0x8
	.byte	0xa8
	.uleb128 0x2
	.4byte	.LASF502
	.byte	0x17
	.byte	0xd0
	.byte	0x9
	.4byte	0x101
	.byte	0x8
	.byte	0xb0
	.uleb128 0x5
	.4byte	.LASF503
	.byte	0x17
	.byte	0xd2
	.byte	0x9
	.4byte	0x222
	.byte	0xb8
	.uleb128 0x5
	.4byte	.LASF504
	.byte	0x17
	.byte	0xd4
	.byte	0x9
	.4byte	0x222
	.byte	0xc0
	.uleb128 0x5
	.4byte	.LASF505
	.byte	0x17
	.byte	0xd6
	.byte	0x1d
	.4byte	0x2c78
	.byte	0xc8
	.uleb128 0x2
	.4byte	.LASF352
	.byte	0x17
	.byte	0xd8
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0xd0
	.uleb128 0x5
	.4byte	.LASF506
	.byte	0x17
	.byte	0xda
	.byte	0x29
	.4byte	0x285e
	.byte	0xd8
	.uleb128 0x5
	.4byte	.LASF507
	.byte	0x17
	.byte	0xdc
	.byte	0x1c
	.4byte	0x2c7d
	.byte	0xe0
	.uleb128 0x5
	.4byte	.LASF508
	.byte	0x17
	.byte	0xde
	.byte	0x1d
	.4byte	0x491
	.byte	0xe8
	.uleb128 0x2
	.4byte	.LASF509
	.byte	0x17
	.byte	0xe0
	.byte	0x20
	.4byte	0x2b45
	.byte	0x8
	.byte	0xf0
	.uleb128 0x3b
	.4byte	.LASF510
	.byte	0x17
	.byte	0xe2
	.byte	0xe
	.4byte	0x209
	.byte	0x8
	.2byte	0x188
	.byte	0
	.uleb128 0x3
	.4byte	0x29a8
	.uleb128 0x3
	.4byte	0x26b8
	.uleb128 0xa
	.4byte	.LASF511
	.byte	0x17
	.byte	0xe3
	.byte	0x3
	.4byte	0x2b52
	.byte	0x8
	.uleb128 0x11
	.4byte	.LASF512
	.byte	0x17
	.byte	0xeb
	.byte	0x1a
	.4byte	0x183c
	.uleb128 0x11
	.4byte	.LASF513
	.byte	0x17
	.byte	0xee
	.byte	0x13
	.4byte	0x216
	.uleb128 0x11
	.4byte	.LASF514
	.byte	0x17
	.byte	0xf4
	.byte	0x23
	.4byte	0x2cb3
	.uleb128 0x3
	.4byte	0x261a
	.uleb128 0x11
	.4byte	.LASF515
	.byte	0x17
	.byte	0xf9
	.byte	0x24
	.4byte	0x2cc4
	.uleb128 0x3
	.4byte	0x2714
	.uleb128 0x11
	.4byte	.LASF516
	.byte	0x17
	.byte	0xfa
	.byte	0x25
	.4byte	0x2cd5
	.uleb128 0x3
	.4byte	0x2773
	.uleb128 0x11
	.4byte	.LASF517
	.byte	0x17
	.byte	0xfe
	.byte	0x10
	.4byte	0x230
	.uleb128 0x1d
	.4byte	.LASF518
	.byte	0x17
	.2byte	0x100
	.byte	0x12
	.4byte	0xba4
	.uleb128 0x1d
	.4byte	.LASF519
	.byte	0x17
	.2byte	0x101
	.byte	0x23
	.4byte	0x28bc
	.uleb128 0x1d
	.4byte	.LASF520
	.byte	0x17
	.2byte	0x108
	.byte	0x10
	.4byte	0xbe
	.uleb128 0x1d
	.4byte	.LASF521
	.byte	0x17
	.2byte	0x10a
	.byte	0x33
	.4byte	0x28e7
	.uleb128 0x1d
	.4byte	.LASF522
	.byte	0x17
	.2byte	0x10b
	.byte	0x10
	.4byte	0xbe
	.uleb128 0xf
	.byte	0x20
	.byte	0x8
	.byte	0x18
	.byte	0x10
	.4byte	0x2d67
	.uleb128 0x2
	.4byte	.LASF78
	.byte	0x18
	.byte	0x11
	.byte	0x9
	.4byte	0x101
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF523
	.byte	0x18
	.byte	0x12
	.byte	0xb
	.4byte	0xbe
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF524
	.byte	0x18
	.byte	0x13
	.byte	0x9
	.4byte	0x222
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF525
	.byte	0x18
	.byte	0x14
	.byte	0x9
	.4byte	0x101
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.4byte	.LASF526
	.byte	0x18
	.byte	0x15
	.byte	0x3
	.4byte	0x2d27
	.byte	0x8
	.uleb128 0x20
	.4byte	.LASF527
	.byte	0xf
	.byte	0x1c
	.4byte	0x2d89
	.uleb128 0x9
	.byte	0x3
	.8byte	mCurrentImage
	.uleb128 0x3
	.4byte	0x2c82
	.uleb128 0xf
	.byte	0x20
	.byte	0x8
	.byte	0x1
	.byte	0x11
	.4byte	0x2dc0
	.uleb128 0x5
	.4byte	.LASF456
	.byte	0x1
	.byte	0x12
	.byte	0xe
	.4byte	0x1a7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF528
	.byte	0x1
	.byte	0x13
	.byte	0x29
	.4byte	0x285e
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF470
	.byte	0x1
	.byte	0x14
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.4byte	.LASF529
	.byte	0x1
	.byte	0x15
	.byte	0x3
	.4byte	0x2d8e
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF530
	.byte	0x17
	.byte	0x13
	.4byte	0x1a7
	.uleb128 0x9
	.byte	0x3
	.8byte	mAvailableEmulators
	.uleb128 0x15
	.4byte	.LASF531
	.byte	0x18
	.byte	0x12
	.4byte	0x224
	.uleb128 0x9
	.byte	0x3
	.8byte	mPeCoffEmuProtocolRegistrationEvent
	.uleb128 0x15
	.4byte	.LASF532
	.byte	0x19
	.byte	0xe
	.4byte	0x222
	.uleb128 0x9
	.byte	0x3
	.8byte	mPeCoffEmuProtocolNotifyRegistration
	.uleb128 0x20
	.4byte	.LASF533
	.byte	0x1e
	.byte	0x1b
	.4byte	0x2c82
	.uleb128 0x9
	.byte	0x3
	.8byte	mCorePrivateImage
	.uleb128 0x20
	.4byte	.LASF534
	.byte	0x48
	.byte	0xa
	.4byte	0xe74
	.uleb128 0x9
	.byte	0x3
	.8byte	mDxeCodeMemoryRangeUsageBitMap
	.uleb128 0xf
	.byte	0x10
	.byte	0x8
	.byte	0x1
	.byte	0x4a
	.4byte	0x2e5b
	.uleb128 0x2
	.4byte	.LASF470
	.byte	0x1
	.byte	0x4b
	.byte	0xa
	.4byte	0x89
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF535
	.byte	0x1
	.byte	0x4c
	.byte	0xb
	.4byte	0x66a
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF536
	.byte	0x1
	.byte	0x4d
	.byte	0x3
	.4byte	0x2e36
	.byte	0x8
	.uleb128 0x29
	.4byte	0x2e5b
	.byte	0x8
	.4byte	0x2e79
	.uleb128 0x1c
	.4byte	0x171
	.byte	0x6
	.byte	0
	.uleb128 0x20
	.4byte	.LASF537
	.byte	0x4f
	.byte	0x14
	.4byte	0x2e68
	.uleb128 0x9
	.byte	0x3
	.8byte	mMachineTypeInfo
	.uleb128 0x20
	.4byte	.LASF538
	.byte	0x59
	.byte	0x8
	.4byte	0x89
	.uleb128 0x9
	.byte	0x3
	.8byte	mDxeCoreImageMachineType
	.uleb128 0x1b
	.4byte	.LASF539
	.byte	0x15
	.2byte	0x13db
	.4byte	0x2eba
	.uleb128 0x1
	.4byte	0x2c78
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0xc
	.4byte	.LASF542
	.byte	0x17
	.2byte	0x234
	.4byte	0x230
	.4byte	0x2ed0
	.uleb128 0x1
	.4byte	0x230
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF540
	.byte	0x17
	.2byte	0x42b
	.4byte	0x2ee2
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF541
	.byte	0x17
	.2byte	0x241
	.4byte	0x2ef4
	.uleb128 0x1
	.4byte	0x230
	.byte	0
	.uleb128 0xc
	.4byte	.LASF543
	.byte	0x17
	.2byte	0xa2a
	.4byte	0x209
	.4byte	0x2f0f
	.uleb128 0x1
	.4byte	0x2d89
	.uleb128 0x1
	.4byte	0x1841
	.byte	0
	.uleb128 0xc
	.4byte	.LASF544
	.byte	0x15
	.2byte	0x13c5
	.4byte	0x101
	.4byte	0x2f25
	.uleb128 0x1
	.4byte	0x2c78
	.byte	0
	.uleb128 0x18
	.4byte	.LASF235
	.byte	0x19
	.byte	0xd3
	.4byte	0x222
	.4byte	0x2f3a
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF569
	.byte	0x17
	.2byte	0x41f
	.4byte	0x2f
	.uleb128 0xc
	.4byte	.LASF545
	.byte	0x1a
	.2byte	0x157
	.4byte	0x1e9
	.4byte	0x2f70
	.uleb128 0x1
	.4byte	0xa6a
	.uleb128 0x1
	.4byte	0xa6a
	.uleb128 0x1
	.4byte	0x2f70
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x5c
	.byte	0
	.uleb128 0x3
	.4byte	0xee
	.uleb128 0xc
	.4byte	.LASF546
	.byte	0x1a
	.2byte	0x141
	.4byte	0xbe
	.4byte	0x2f8b
	.uleb128 0x1
	.4byte	0x10e
	.byte	0
	.uleb128 0xc
	.4byte	.LASF547
	.byte	0x17
	.2byte	0x2e6
	.4byte	0x209
	.4byte	0x2fb0
	.uleb128 0x1
	.4byte	0x216
	.uleb128 0x1
	.4byte	0xba4
	.uleb128 0x1
	.4byte	0x222
	.uleb128 0x1
	.4byte	0x222
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF548
	.byte	0x17
	.2byte	0x951
	.4byte	0x2fcc
	.uleb128 0x1
	.4byte	0x5c
	.uleb128 0x1
	.4byte	0x28bc
	.uleb128 0x1
	.4byte	0x216
	.byte	0
	.uleb128 0xc
	.4byte	.LASF549
	.byte	0x17
	.2byte	0x29d
	.4byte	0x209
	.4byte	0x2ff6
	.uleb128 0x1
	.4byte	0x97e
	.uleb128 0x1
	.4byte	0xba4
	.uleb128 0x1
	.4byte	0xf25
	.uleb128 0x1
	.4byte	0x222
	.uleb128 0x1
	.4byte	0xbe
	.byte	0
	.uleb128 0xc
	.4byte	.LASF550
	.byte	0x1b
	.2byte	0x109
	.4byte	0x491
	.4byte	0x300c
	.uleb128 0x1
	.4byte	0x276e
	.byte	0
	.uleb128 0x18
	.4byte	.LASF551
	.byte	0x1b
	.byte	0xf3
	.4byte	0x101
	.4byte	0x3021
	.uleb128 0x1
	.4byte	0x276e
	.byte	0
	.uleb128 0xc
	.4byte	.LASF552
	.byte	0x1b
	.2byte	0x126
	.4byte	0x491
	.4byte	0x303c
	.uleb128 0x1
	.4byte	0x276e
	.uleb128 0x1
	.4byte	0x276e
	.byte	0
	.uleb128 0xc
	.4byte	.LASF553
	.byte	0x1b
	.2byte	0x1c1
	.4byte	0x491
	.4byte	0x3052
	.uleb128 0x1
	.4byte	0x216
	.byte	0
	.uleb128 0x18
	.4byte	.LASF554
	.byte	0x1c
	.byte	0xfb
	.4byte	0x222
	.4byte	0x3076
	.uleb128 0x1
	.4byte	0xbe
	.uleb128 0x1
	.4byte	0x276e
	.uleb128 0x1
	.4byte	0x1e4
	.uleb128 0x1
	.4byte	0x8cd
	.byte	0
	.uleb128 0xc
	.4byte	.LASF555
	.byte	0x17
	.2byte	0x3d9
	.4byte	0x209
	.4byte	0x3096
	.uleb128 0x1
	.4byte	0xba4
	.uleb128 0x1
	.4byte	0x120e
	.uleb128 0x1
	.4byte	0x97e
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF556
	.byte	0x17
	.2byte	0xa9c
	.4byte	0x30a8
	.uleb128 0x1
	.4byte	0x2c7d
	.byte	0
	.uleb128 0xc
	.4byte	.LASF557
	.byte	0x15
	.2byte	0xcc1
	.4byte	0x1df
	.4byte	0x30be
	.uleb128 0x1
	.4byte	0x30be
	.byte	0
	.uleb128 0x3
	.4byte	0x1b3
	.uleb128 0xc
	.4byte	.LASF558
	.byte	0x17
	.2byte	0x2fc
	.4byte	0x209
	.4byte	0x30e3
	.uleb128 0x1
	.4byte	0x216
	.uleb128 0x1
	.4byte	0xba4
	.uleb128 0x1
	.4byte	0x222
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF559
	.byte	0x17
	.2byte	0x95e
	.4byte	0x30f5
	.uleb128 0x1
	.4byte	0x216
	.byte	0
	.uleb128 0xc
	.4byte	.LASF560
	.byte	0x17
	.2byte	0x363
	.4byte	0x209
	.4byte	0x311a
	.uleb128 0x1
	.4byte	0x216
	.uleb128 0x1
	.4byte	0xba4
	.uleb128 0x1
	.4byte	0x216
	.uleb128 0x1
	.4byte	0x216
	.byte	0
	.uleb128 0xc
	.4byte	.LASF561
	.byte	0x17
	.2byte	0x341
	.4byte	0x209
	.4byte	0x313f
	.uleb128 0x1
	.4byte	0x216
	.uleb128 0x1
	.4byte	0xba4
	.uleb128 0x1
	.4byte	0x1119
	.uleb128 0x1
	.4byte	0x1e4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF562
	.byte	0x17
	.2byte	0x383
	.4byte	0x209
	.4byte	0x315f
	.uleb128 0x1
	.4byte	0x216
	.uleb128 0x1
	.4byte	0x114e
	.uleb128 0x1
	.4byte	0x1e4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF563
	.byte	0x17
	.2byte	0x3f7
	.4byte	0x209
	.4byte	0x3189
	.uleb128 0x1
	.4byte	0x11a1
	.uleb128 0x1
	.4byte	0xba4
	.uleb128 0x1
	.4byte	0x222
	.uleb128 0x1
	.4byte	0x1e4
	.uleb128 0x1
	.4byte	0x126e
	.byte	0
	.uleb128 0xc
	.4byte	.LASF564
	.byte	0x16
	.2byte	0x183
	.4byte	0x1e9
	.4byte	0x319f
	.uleb128 0x1
	.4byte	0x319f
	.byte	0
	.uleb128 0x3
	.4byte	0x2b45
	.uleb128 0x1b
	.4byte	.LASF565
	.byte	0x17
	.2byte	0xab3
	.4byte	0x31bb
	.uleb128 0x1
	.4byte	0x28bc
	.uleb128 0x1
	.4byte	0x491
	.byte	0
	.uleb128 0xc
	.4byte	.LASF566
	.byte	0x17
	.2byte	0xa3b
	.4byte	0x209
	.4byte	0x31d1
	.uleb128 0x1
	.4byte	0x2d89
	.byte	0
	.uleb128 0xc
	.4byte	.LASF567
	.byte	0x17
	.2byte	0x504
	.4byte	0x209
	.4byte	0x31e7
	.uleb128 0x1
	.4byte	0x222
	.byte	0
	.uleb128 0xc
	.4byte	.LASF568
	.byte	0x17
	.2byte	0x4a2
	.4byte	0x209
	.4byte	0x3202
	.uleb128 0x1
	.4byte	0x23d
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF570
	.byte	0x1d
	.2byte	0x11c
	.4byte	0xbe
	.uleb128 0x1b
	.4byte	.LASF571
	.byte	0x17
	.2byte	0xa92
	.4byte	0x3220
	.uleb128 0x1
	.4byte	0x2c7d
	.byte	0
	.uleb128 0x18
	.4byte	.LASF572
	.byte	0x1e
	.byte	0x35
	.4byte	0x222
	.4byte	0x323a
	.uleb128 0x1
	.4byte	0x222
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0xc
	.4byte	.LASF573
	.byte	0x16
	.2byte	0x108
	.4byte	0x1e9
	.4byte	0x3250
	.uleb128 0x1
	.4byte	0x319f
	.byte	0
	.uleb128 0x18
	.4byte	.LASF574
	.byte	0x19
	.byte	0xe5
	.4byte	0x222
	.4byte	0x3265
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0xc
	.4byte	.LASF575
	.byte	0x16
	.2byte	0x12d
	.4byte	0x1e9
	.4byte	0x327b
	.uleb128 0x1
	.4byte	0x319f
	.byte	0
	.uleb128 0xc
	.4byte	.LASF576
	.byte	0x17
	.2byte	0x48e
	.4byte	0x209
	.4byte	0x32a0
	.uleb128 0x1
	.4byte	0x7d1
	.uleb128 0x1
	.4byte	0x396
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x869
	.byte	0
	.uleb128 0x18
	.4byte	.LASF577
	.byte	0x16
	.byte	0xe4
	.4byte	0x1e9
	.4byte	0x32b5
	.uleb128 0x1
	.4byte	0x319f
	.byte	0
	.uleb128 0x18
	.4byte	.LASF578
	.byte	0x1f
	.byte	0xbb
	.4byte	0x222
	.4byte	0x32cf
	.uleb128 0x1
	.4byte	0x222
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0xc
	.4byte	.LASF579
	.byte	0x15
	.2byte	0xc66
	.4byte	0xbe
	.4byte	0x32ea
	.uleb128 0x1
	.4byte	0x30be
	.uleb128 0x1
	.4byte	0x30be
	.byte	0
	.uleb128 0xc
	.4byte	.LASF580
	.byte	0x15
	.2byte	0xc10
	.4byte	0x1df
	.4byte	0x3305
	.uleb128 0x1
	.4byte	0x30be
	.uleb128 0x1
	.4byte	0x30be
	.byte	0
	.uleb128 0xc
	.4byte	.LASF581
	.byte	0x15
	.2byte	0xbf5
	.4byte	0x1df
	.4byte	0x331b
	.uleb128 0x1
	.4byte	0x30be
	.byte	0
	.uleb128 0xc
	.4byte	.LASF582
	.byte	0x15
	.2byte	0xf90
	.4byte	0x2f
	.4byte	0x3331
	.uleb128 0x1
	.4byte	0x3331
	.byte	0
	.uleb128 0x3
	.4byte	0x3c
	.uleb128 0xc
	.4byte	.LASF583
	.byte	0x15
	.2byte	0xd0c
	.4byte	0x2f
	.4byte	0x3351
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0x18
	.4byte	.LASF270
	.byte	0x1f
	.byte	0x23
	.4byte	0x222
	.4byte	0x3370
	.uleb128 0x1
	.4byte	0x222
	.uleb128 0x1
	.4byte	0xa6a
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF584
	.byte	0x17
	.2byte	0xaa7
	.4byte	0x3387
	.uleb128 0x1
	.4byte	0x28bc
	.uleb128 0x1
	.4byte	0x491
	.byte	0
	.uleb128 0xc
	.4byte	.LASF585
	.byte	0x15
	.2byte	0xba1
	.4byte	0x1df
	.4byte	0x339d
	.uleb128 0x1
	.4byte	0x1df
	.byte	0
	.uleb128 0xc
	.4byte	.LASF586
	.byte	0x17
	.2byte	0x398
	.4byte	0x209
	.4byte	0x33bd
	.uleb128 0x1
	.4byte	0xba4
	.uleb128 0x1
	.4byte	0x224
	.uleb128 0x1
	.4byte	0x56f
	.byte	0
	.uleb128 0xc
	.4byte	.LASF587
	.byte	0x17
	.2byte	0x5a7
	.4byte	0x209
	.4byte	0x33e7
	.uleb128 0x1
	.4byte	0x5c
	.uleb128 0x1
	.4byte	0x230
	.uleb128 0x1
	.4byte	0x9d4
	.uleb128 0x1
	.4byte	0x222
	.uleb128 0x1
	.4byte	0xa2b
	.byte	0
	.uleb128 0x18
	.4byte	.LASF588
	.byte	0x20
	.byte	0x32
	.4byte	0x89
	.4byte	0x33fc
	.uleb128 0x1
	.4byte	0x222
	.byte	0
	.uleb128 0xc
	.4byte	.LASF589
	.byte	0x17
	.2byte	0x284
	.4byte	0x209
	.4byte	0x3421
	.uleb128 0x1
	.4byte	0x97e
	.uleb128 0x1
	.4byte	0xba4
	.uleb128 0x1
	.4byte	0xf25
	.uleb128 0x1
	.4byte	0x222
	.byte	0
	.uleb128 0x18
	.4byte	.LASF590
	.byte	0x21
	.byte	0x3c
	.4byte	0x222
	.4byte	0x343b
	.uleb128 0x1
	.4byte	0x89
	.uleb128 0x1
	.4byte	0xa6a
	.byte	0
	.uleb128 0xc
	.4byte	.LASF591
	.byte	0x1f
	.2byte	0x195
	.4byte	0xbe
	.4byte	0x3456
	.uleb128 0x1
	.4byte	0x24b5
	.uleb128 0x1
	.4byte	0x24b5
	.byte	0
	.uleb128 0xc
	.4byte	.LASF592
	.byte	0x15
	.2byte	0xbda
	.4byte	0x1df
	.4byte	0x3471
	.uleb128 0x1
	.4byte	0x1df
	.uleb128 0x1
	.4byte	0x1df
	.byte	0
	.uleb128 0xc
	.4byte	.LASF593
	.byte	0x19
	.2byte	0x10a
	.4byte	0x222
	.4byte	0x3487
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0xc
	.4byte	.LASF594
	.byte	0x17
	.2byte	0x30f
	.4byte	0x209
	.4byte	0x34a7
	.uleb128 0x1
	.4byte	0x216
	.uleb128 0x1
	.4byte	0xba4
	.uleb128 0x1
	.4byte	0x56f
	.byte	0
	.uleb128 0xc
	.4byte	.LASF595
	.byte	0x17
	.2byte	0x3c0
	.4byte	0x209
	.4byte	0x34d1
	.uleb128 0x1
	.4byte	0x11a1
	.uleb128 0x1
	.4byte	0xba4
	.uleb128 0x1
	.4byte	0x222
	.uleb128 0x1
	.4byte	0x1e4
	.uleb128 0x1
	.4byte	0x97e
	.byte	0
	.uleb128 0x19
	.4byte	.LASF597
	.2byte	0x77f
	.4byte	0x209
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x352f
	.uleb128 0xb
	.4byte	.LASF599
	.2byte	0x780
	.byte	0xe
	.4byte	0x216
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF501
	.2byte	0x783
	.byte	0xe
	.4byte	0x209
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF596
	.2byte	0x784
	.byte	0x1e
	.4byte	0x2d89
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x24
	.4byte	.LASF601
	.2byte	0x7a5
	.8byte	.L231
	.byte	0
	.uleb128 0x19
	.4byte	.LASF598
	.2byte	0x726
	.4byte	0x209
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x35ba
	.uleb128 0xb
	.4byte	.LASF599
	.2byte	0x727
	.byte	0xe
	.4byte	0x216
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF501
	.2byte	0x728
	.byte	0xe
	.4byte	0x209
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.4byte	.LASF502
	.2byte	0x729
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xb
	.4byte	.LASF503
	.2byte	0x72a
	.byte	0xb
	.4byte	0x66a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x8
	.4byte	.LASF596
	.2byte	0x72d
	.byte	0x1e
	.4byte	0x2d89
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF600
	.2byte	0x72e
	.byte	0xb
	.4byte	0x230
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x24
	.4byte	.LASF601
	.2byte	0x76c
	.8byte	.L223
	.byte	0
	.uleb128 0x19
	.4byte	.LASF602
	.2byte	0x642
	.4byte	0x209
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3666
	.uleb128 0xb
	.4byte	.LASF599
	.2byte	0x643
	.byte	0xe
	.4byte	0x216
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xb
	.4byte	.LASF502
	.2byte	0x644
	.byte	0xa
	.4byte	0x1e4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xb
	.4byte	.LASF503
	.2byte	0x645
	.byte	0xc
	.4byte	0xd5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x8
	.4byte	.LASF501
	.2byte	0x648
	.byte	0xe
	.4byte	0x209
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF596
	.2byte	0x649
	.byte	0x1e
	.4byte	0x2d89
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF603
	.2byte	0x64a
	.byte	0x1e
	.4byte	0x2d89
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF604
	.2byte	0x64b
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF605
	.2byte	0x64c
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x8
	.4byte	.LASF455
	.2byte	0x64d
	.byte	0xe
	.4byte	0x216
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x19
	.4byte	.LASF606
	.2byte	0x605
	.4byte	0x209
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3702
	.uleb128 0xb
	.4byte	.LASF607
	.2byte	0x606
	.byte	0xb
	.4byte	0xbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0xb
	.4byte	.LASF608
	.2byte	0x607
	.byte	0xe
	.4byte	0x216
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.4byte	.LASF432
	.2byte	0x608
	.byte	0x1d
	.4byte	0x491
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xb
	.4byte	.LASF609
	.2byte	0x609
	.byte	0x9
	.4byte	0x222
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xb
	.4byte	.LASF525
	.2byte	0x60a
	.byte	0x9
	.4byte	0x101
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xb
	.4byte	.LASF599
	.2byte	0x60b
	.byte	0xf
	.4byte	0x97e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x8
	.4byte	.LASF501
	.2byte	0x60e
	.byte	0xe
	.4byte	0x209
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF455
	.2byte	0x60f
	.byte	0xe
	.4byte	0x216
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x19
	.4byte	.LASF610
	.2byte	0x474
	.4byte	0x209
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x38aa
	.uleb128 0xb
	.4byte	.LASF607
	.2byte	0x475
	.byte	0xb
	.4byte	0xbe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -145
	.uleb128 0xb
	.4byte	.LASF608
	.2byte	0x476
	.byte	0xe
	.4byte	0x216
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0xb
	.4byte	.LASF432
	.2byte	0x477
	.byte	0x1d
	.4byte	0x491
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0xb
	.4byte	.LASF609
	.2byte	0x478
	.byte	0x9
	.4byte	0x222
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0xb
	.4byte	.LASF525
	.2byte	0x479
	.byte	0x9
	.4byte	0x101
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0xb
	.4byte	.LASF611
	.2byte	0x47a
	.byte	0x18
	.4byte	0x23d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0xb
	.4byte	.LASF132
	.2byte	0x47b
	.byte	0xa
	.4byte	0x1e4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0xb
	.4byte	.LASF599
	.2byte	0x47c
	.byte	0xf
	.4byte	0x97e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0xb
	.4byte	.LASF316
	.2byte	0x47d
	.byte	0x19
	.4byte	0x869
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xb
	.4byte	.LASF120
	.2byte	0x47e
	.byte	0xa
	.4byte	0x5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x8
	.4byte	.LASF596
	.2byte	0x481
	.byte	0x1e
	.4byte	0x2d89
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF612
	.2byte	0x482
	.byte	0x1e
	.4byte	0x2d89
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x8
	.4byte	.LASF613
	.2byte	0x483
	.byte	0x15
	.4byte	0x2d67
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x8
	.4byte	.LASF501
	.2byte	0x484
	.byte	0xe
	.4byte	0x209
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF614
	.2byte	0x485
	.byte	0xe
	.4byte	0x209
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF431
	.2byte	0x486
	.byte	0xe
	.4byte	0x216
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x8
	.4byte	.LASF331
	.2byte	0x487
	.byte	0xa
	.4byte	0x5c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x8
	.4byte	.LASF615
	.2byte	0x488
	.byte	0x1d
	.4byte	0x491
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF616
	.2byte	0x489
	.byte	0x1d
	.4byte	0x491
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x8
	.4byte	.LASF617
	.2byte	0x48a
	.byte	0x1d
	.4byte	0x491
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x8
	.4byte	.LASF618
	.2byte	0x48b
	.byte	0x1d
	.4byte	0x491
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF619
	.2byte	0x48c
	.byte	0x9
	.4byte	0x101
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x8
	.4byte	.LASF620
	.2byte	0x48d
	.byte	0xb
	.4byte	0xbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0x8
	.4byte	.LASF621
	.2byte	0x48e
	.byte	0xb
	.4byte	0xbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -58
	.uleb128 0x24
	.4byte	.LASF601
	.2byte	0x5be
	.8byte	.L161
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF667
	.byte	0x1
	.2byte	0x3af
	.byte	0x1
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3984
	.uleb128 0xb
	.4byte	.LASF596
	.2byte	0x3b0
	.byte	0x1e
	.4byte	0x2d89
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0xb
	.4byte	.LASF622
	.2byte	0x3b1
	.byte	0xb
	.4byte	0xbe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -105
	.uleb128 0x8
	.4byte	.LASF501
	.2byte	0x3b4
	.byte	0xe
	.4byte	0x209
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF623
	.2byte	0x3b5
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF624
	.2byte	0x3b6
	.byte	0xf
	.4byte	0x97e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x8
	.4byte	.LASF625
	.2byte	0x3b7
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF626
	.2byte	0x3b8
	.byte	0xe
	.4byte	0x1153
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x8
	.4byte	.LASF627
	.2byte	0x3b9
	.byte	0x9
	.4byte	0x101
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x8
	.4byte	.LASF628
	.2byte	0x3ba
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF629
	.2byte	0x3bb
	.byte	0x28
	.4byte	0x111e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x8
	.4byte	.LASF630
	.2byte	0x3bc
	.byte	0x9
	.4byte	0x101
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x8
	.4byte	.LASF631
	.2byte	0x3bd
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x19
	.4byte	.LASF632
	.2byte	0x390
	.4byte	0x2d89
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x39e2
	.uleb128 0xb
	.4byte	.LASF599
	.2byte	0x391
	.byte	0xe
	.4byte	0x216
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF501
	.2byte	0x394
	.byte	0xe
	.4byte	0x209
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF633
	.2byte	0x395
	.byte	0x1e
	.4byte	0x28bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF596
	.2byte	0x396
	.byte	0x1e
	.4byte	0x2d89
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x19
	.4byte	.LASF634
	.2byte	0x23f
	.4byte	0x209
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3ae0
	.uleb128 0xb
	.4byte	.LASF607
	.2byte	0x240
	.byte	0xb
	.4byte	0xbe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -321
	.uleb128 0xb
	.4byte	.LASF635
	.2byte	0x241
	.byte	0x9
	.4byte	0x222
	.uleb128 0x3
	.byte	0x91
	.sleb128 -336
	.uleb128 0xb
	.4byte	.LASF596
	.2byte	0x242
	.byte	0x1e
	.4byte	0x2d89
	.uleb128 0x3
	.byte	0x91
	.sleb128 -344
	.uleb128 0xb
	.4byte	.LASF611
	.2byte	0x243
	.byte	0x18
	.4byte	0x23d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -352
	.uleb128 0xb
	.4byte	.LASF316
	.2byte	0x244
	.byte	0x19
	.4byte	0x869
	.uleb128 0x3
	.byte	0x91
	.sleb128 -360
	.uleb128 0xb
	.4byte	.LASF120
	.2byte	0x245
	.byte	0xa
	.4byte	0x5c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -328
	.uleb128 0x8
	.4byte	.LASF501
	.2byte	0x248
	.byte	0xe
	.4byte	0x209
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF636
	.2byte	0x249
	.byte	0xb
	.4byte	0xbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x8
	.4byte	.LASF361
	.2byte	0x24a
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x24
	.4byte	.LASF601
	.2byte	0x374
	.8byte	.L99
	.uleb128 0x3d
	.8byte	.LBB2
	.8byte	.LBE2-.LBB2
	.uleb128 0x8
	.4byte	.LASF637
	.2byte	0x33c
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF638
	.2byte	0x33d
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF639
	.2byte	0x33e
	.byte	0x9
	.4byte	0x3ae0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -312
	.byte	0
	.byte	0
	.uleb128 0x1e
	.4byte	0xe2
	.4byte	0x3af0
	.uleb128 0x1c
	.4byte	0x171
	.byte	0xff
	.byte	0
	.uleb128 0x3e
	.4byte	.LASF670
	.byte	0x1
	.2byte	0x20a
	.byte	0x1
	.4byte	0xbe
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3b41
	.uleb128 0xb
	.4byte	.LASF596
	.2byte	0x20b
	.byte	0x1e
	.4byte	0x2d89
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF456
	.2byte	0x20e
	.byte	0xf
	.4byte	0x1df
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF640
	.2byte	0x20f
	.byte	0x13
	.4byte	0x3b41
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3
	.4byte	0x2dc0
	.uleb128 0x19
	.4byte	.LASF641
	.2byte	0x1a7
	.4byte	0x209
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3c02
	.uleb128 0xb
	.4byte	.LASF509
	.2byte	0x1a8
	.byte	0x21
	.4byte	0x319f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x8
	.4byte	.LASF642
	.2byte	0x1ab
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF501
	.2byte	0x1ac
	.byte	0xe
	.4byte	0x209
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF643
	.2byte	0x1ad
	.byte	0x1c
	.4byte	0x23ac
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x8
	.4byte	.LASF644
	.2byte	0x1ae
	.byte	0x24
	.4byte	0x24ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF637
	.2byte	0x1af
	.byte	0xa
	.4byte	0x89
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x8
	.4byte	.LASF361
	.2byte	0x1b0
	.byte	0x9
	.4byte	0x101
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x8
	.4byte	.LASF353
	.2byte	0x1b1
	.byte	0xa
	.4byte	0x89
	.uleb128 0x2
	.byte	0x91
	.sleb128 -58
	.uleb128 0x8
	.4byte	.LASF455
	.2byte	0x1b2
	.byte	0x16
	.4byte	0x3c02
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF645
	.2byte	0x1b3
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x3
	.4byte	0x2d67
	.uleb128 0x19
	.4byte	.LASF646
	.2byte	0x157
	.4byte	0x209
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3ca5
	.uleb128 0xb
	.4byte	.LASF372
	.2byte	0x158
	.byte	0x18
	.4byte	0x23d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xb
	.4byte	.LASF435
	.2byte	0x159
	.byte	0x9
	.4byte	0x101
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x8
	.4byte	.LASF647
	.2byte	0x15c
	.byte	0xa
	.4byte	0x5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x8
	.4byte	.LASF648
	.2byte	0x15d
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF649
	.2byte	0x15e
	.byte	0x18
	.4byte	0x23d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x8
	.4byte	.LASF650
	.2byte	0x15f
	.byte	0x9
	.4byte	0x101
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x8
	.4byte	.LASF651
	.2byte	0x160
	.byte	0x9
	.4byte	0x101
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x8
	.4byte	.LASF637
	.2byte	0x161
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x19
	.4byte	.LASF652
	.2byte	0x126
	.4byte	0x209
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3d21
	.uleb128 0xb
	.4byte	.LASF653
	.2byte	0x127
	.byte	0x9
	.4byte	0x222
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF654
	.2byte	0x128
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.4byte	.LASF655
	.2byte	0x129
	.byte	0xa
	.4byte	0x1e4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xb
	.4byte	.LASF656
	.2byte	0x12a
	.byte	0x9
	.4byte	0x222
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x8
	.4byte	.LASF657
	.2byte	0x12d
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF613
	.2byte	0x12e
	.byte	0x16
	.4byte	0x3c02
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF658
	.byte	0x1
	.byte	0xb8
	.byte	0x1
	.4byte	0x209
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3da7
	.uleb128 0x25
	.4byte	.LASF659
	.byte	0xb9
	.byte	0x9
	.4byte	0x222
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x15
	.4byte	.LASF501
	.byte	0xbc
	.byte	0xe
	.4byte	0x209
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x15
	.4byte	.LASF596
	.byte	0xbd
	.byte	0x1e
	.4byte	0x2d89
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x15
	.4byte	.LASF660
	.byte	0xbe
	.byte	0x18
	.4byte	0x23d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x15
	.4byte	.LASF661
	.byte	0xbf
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x15
	.4byte	.LASF662
	.byte	0xc0
	.byte	0x9
	.4byte	0x222
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x15
	.4byte	.LASF663
	.byte	0xc1
	.byte	0x18
	.4byte	0x1e19
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x40
	.4byte	.LASF671
	.byte	0x1
	.byte	0x7d
	.byte	0x1
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3e2a
	.uleb128 0x25
	.4byte	.LASF664
	.byte	0x7e
	.byte	0xd
	.4byte	0x224
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x25
	.4byte	.LASF496
	.byte	0x7f
	.byte	0x9
	.4byte	0x222
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x15
	.4byte	.LASF501
	.byte	0x82
	.byte	0xe
	.4byte	0x209
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x15
	.4byte	.LASF665
	.byte	0x83
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x15
	.4byte	.LASF666
	.byte	0x84
	.byte	0xe
	.4byte	0x216
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x15
	.4byte	.LASF528
	.byte	0x85
	.byte	0x29
	.4byte	0x285e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x15
	.4byte	.LASF640
	.byte	0x86
	.byte	0x13
	.4byte	0x3b41
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x41
	.4byte	.LASF668
	.byte	0x1
	.byte	0x63
	.byte	0x1
	.4byte	0x66a
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x25
	.4byte	.LASF470
	.byte	0x64
	.byte	0xa
	.4byte	0x89
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x15
	.4byte	.LASF637
	.byte	0x67
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x88
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x39
	.uleb128 0x17
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
	.uleb128 0x3a
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
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x5
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
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x7c
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
	.uleb128 0x41
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x10c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF154:
	.string	"EFI_CHECK_EVENT"
.LASF240:
	.string	"SignalEvent"
.LASF210:
	.string	"CapsuleImageSize"
.LASF415:
	.string	"gEfiDevicePathProtocolGuid"
.LASF182:
	.string	"EFI_INTERFACE_TYPE"
.LASF462:
	.string	"_EFI_SECURITY2_ARCH_PROTOCOL"
.LASF466:
	.string	"_EDKII_PECOFF_IMAGE_EMULATOR_PROTOCOL"
.LASF400:
	.string	"PhysicalAddress"
.LASF523:
	.string	"FreeBuffer"
.LASF318:
	.string	"EFI_RESOURCE_TYPE"
.LASF298:
	.string	"BootMode"
.LASF63:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF271:
	.string	"SetMem"
.LASF451:
	.string	"EFI_RUNTIME_IMAGE_ENTRY"
.LASF139:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF448:
	.string	"VirtualMode"
.LASF404:
	.string	"PointerToRawData"
.LASF365:
	.string	"MinorLinkerVersion"
.LASF640:
	.string	"Entry"
.LASF608:
	.string	"ParentImageHandle"
.LASF480:
	.string	"DestinationAddress"
.LASF33:
	.string	"EFI_GUID"
.LASF567:
	.string	"CoreFreePool"
.LASF106:
	.string	"ClearScreen"
.LASF537:
	.string	"mMachineTypeInfo"
.LASF478:
	.string	"PE_COFF_LOADER_READ_FILE"
.LASF644:
	.string	"ImgHdr"
.LASF593:
	.string	"AllocateZeroPool"
.LASF650:
	.string	"BaseOffsetPageNumber"
.LASF177:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF407:
	.string	"NumberOfRelocations"
.LASF529:
	.string	"EMULATOR_ENTRY"
.LASF307:
	.string	"MemoryLength"
.LASF340:
	.string	"MemoryAllocation"
.LASF82:
	.string	"Reserved"
.LASF323:
	.string	"ResourceLength"
.LASF584:
	.string	"ProtectUefiImage"
.LASF350:
	.string	"Capsule"
.LASF167:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF506:
	.string	"PeCoffEmu"
.LASF419:
	.string	"gEfiLoadFile2ProtocolGuid"
.LASF509:
	.string	"ImageContext"
.LASF553:
	.string	"DevicePathFromHandle"
.LASF576:
	.string	"CoreAllocatePages"
.LASF513:
	.string	"gDxeCoreImageHandle"
.LASF198:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF138:
	.string	"EFI_FREE_POOL"
.LASF202:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF493:
	.string	"RelocationsStripped"
.LASF543:
	.string	"RegisterMemoryProfileImage"
.LASF473:
	.string	"EDKII_PECOFF_IMAGE_EMULATOR_UNREGISTER_IMAGE"
.LASF322:
	.string	"ResourceAttribute"
.LASF598:
	.string	"CoreExit"
.LASF539:
	.string	"LongJump"
.LASF342:
	.string	"MemoryAllocationStack"
.LASF341:
	.string	"MemoryAllocationBspStore"
.LASF35:
	.string	"EFI_HANDLE"
.LASF228:
	.string	"QueryVariableInfo"
.LASF221:
	.string	"GetVariable"
.LASF236:
	.string	"FreePool"
.LASF444:
	.string	"MemoryDesciptorVersion"
.LASF151:
	.string	"EFI_SIGNAL_EVENT"
.LASF204:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF158:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF669:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF449:
	.string	"AtRuntime"
.LASF238:
	.string	"SetTimer"
.LASF470:
	.string	"MachineType"
.LASF655:
	.string	"ReadSize"
.LASF130:
	.string	"PhysicalStart"
.LASF557:
	.string	"RemoveEntryList"
.LASF137:
	.string	"EFI_ALLOCATE_POOL"
.LASF241:
	.string	"CloseEvent"
.LASF254:
	.string	"UnloadImage"
.LASF147:
	.string	"TimerPeriodic"
.LASF514:
	.string	"gRuntime"
.LASF590:
	.string	"GetNextHob"
.LASF283:
	.string	"StandardErrorHandle"
.LASF410:
	.string	"StrippedSize"
.LASF609:
	.string	"SourceBuffer"
.LASF667:
	.string	"CoreUnloadAndCloseImage"
.LASF665:
	.string	"BufferSize"
.LASF570:
	.string	"DebugCodeEnabled"
.LASF214:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF623:
	.string	"HandleCount"
.LASF425:
	.string	"_gPcd_BinaryPatch_PcdLoadFixAddressBootTimeCodePageNumber"
.LASF297:
	.string	"Version"
.LASF379:
	.string	"MajorSubsystemVersion"
.LASF490:
	.string	"FixupDataSize"
.LASF20:
	.string	"UINTN"
.LASF321:
	.string	"ResourceType"
.LASF396:
	.string	"FileHeader"
.LASF618:
	.string	"Node"
.LASF383:
	.string	"SizeOfHeaders"
.LASF620:
	.string	"ImageIsFromFv"
.LASF302:
	.string	"EfiFreeMemoryBottom"
.LASF559:
	.string	"CoreRemoveDebugImageInfoEntry"
.LASF408:
	.string	"NumberOfLinenumbers"
.LASF212:
	.string	"EFI_UPDATE_CAPSULE"
.LASF148:
	.string	"TimerRelative"
.LASF21:
	.string	"INTN"
.LASF30:
	.string	"ForwardLink"
.LASF135:
	.string	"EFI_FREE_PAGES"
.LASF328:
	.string	"FvName"
.LASF508:
	.string	"LoadedImageDevicePath"
.LASF3:
	.string	"INT64"
.LASF166:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF443:
	.string	"MemoryDescriptorSize"
.LASF34:
	.string	"EFI_STATUS"
.LASF60:
	.string	"EfiACPIReclaimMemory"
.LASF355:
	.string	"PointerToSymbolTable"
.LASF375:
	.string	"MajorOperatingSystemVersion"
.LASF107:
	.string	"SetCursorPosition"
.LASF569:
	.string	"CoreGetHandleDatabaseKey"
.LASF358:
	.string	"Characteristics"
.LASF174:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF394:
	.string	"EFI_IMAGE_OPTIONAL_HEADER32"
.LASF112:
	.string	"EFI_TEXT_TEST_STRING"
.LASF662:
	.string	"DxeCoreEntryPoint"
.LASF361:
	.string	"Size"
.LASF446:
	.string	"MemoryMapPhysical"
.LASF592:
	.string	"InsertTailList"
.LASF273:
	.string	"EFI_BOOT_SERVICES"
.LASF654:
	.string	"Offset"
.LASF468:
	.string	"RegisterImage"
.LASF487:
	.string	"ImageCodeMemoryType"
.LASF287:
	.string	"NumberOfTableEntries"
.LASF498:
	.string	"Started"
.LASF594:
	.string	"CoreHandleProtocol"
.LASF12:
	.string	"INT16"
.LASF103:
	.string	"QueryMode"
.LASF250:
	.string	"InstallConfigurationTable"
.LASF201:
	.string	"ByProtocol"
.LASF264:
	.string	"ProtocolsPerHandle"
.LASF325:
	.string	"EFI_HOB_GUID_TYPE"
.LASF378:
	.string	"MinorImageVersion"
.LASF607:
	.string	"BootPolicy"
.LASF551:
	.string	"GetDevicePathSize"
.LASF289:
	.string	"EFI_SYSTEM_TABLE"
.LASF442:
	.string	"EventHead"
.LASF193:
	.string	"Attributes"
.LASF126:
	.string	"AllocateMaxAddress"
.LASF459:
	.string	"FileAuthenticationState"
.LASF191:
	.string	"AgentHandle"
.LASF189:
	.string	"EFI_OPEN_PROTOCOL"
.LASF88:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF46:
	.string	"Nanosecond"
.LASF179:
	.string	"EFI_COPY_MEM"
.LASF354:
	.string	"TimeDateStamp"
.LASF556:
	.string	"RemoveImageRecord"
.LASF491:
	.string	"ImageType"
.LASF312:
	.string	"EFI_HOB_MEMORY_ALLOCATION_STACK"
.LASF261:
	.string	"OpenProtocol"
.LASF660:
	.string	"DxeCoreImageBaseAddress"
.LASF636:
	.string	"DstBufAlocated"
.LASF388:
	.string	"SizeOfStackCommit"
.LASF374:
	.string	"FileAlignment"
.LASF245:
	.string	"UninstallProtocolInterface"
.LASF97:
	.string	"EFI_INPUT_RESET"
.LASF209:
	.string	"Flags"
.LASF117:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF18:
	.string	"char"
.LASF494:
	.string	"IsTeImage"
.LASF657:
	.string	"EndPosition"
.LASF285:
	.string	"RuntimeServices"
.LASF512:
	.string	"gDxeCoreST"
.LASF286:
	.string	"BootServices"
.LASF149:
	.string	"EFI_TIMER_DELAY"
.LASF456:
	.string	"Link"
.LASF265:
	.string	"LocateHandleBuffer"
.LASF331:
	.string	"AuthenticationStatus"
.LASF234:
	.string	"GetMemoryMap"
.LASF548:
	.string	"CoreNewDebugImageInfoEntry"
.LASF346:
	.string	"FirmwareVolume"
.LASF479:
	.string	"ImageAddress"
.LASF481:
	.string	"ImageRead"
.LASF90:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF580:
	.string	"GetNextNode"
.LASF133:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF93:
	.string	"WaitForKey"
.LASF38:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF4:
	.string	"long long unsigned int"
.LASF441:
	.string	"ImageHead"
.LASF596:
	.string	"Image"
.LASF262:
	.string	"CloseProtocol"
.LASF663:
	.string	"DxeCoreHob"
.LASF249:
	.string	"LocateDevicePath"
.LASF427:
	.string	"_gPcd_FixedAtBuild_PcdLoadModuleAtFixAddressEnable"
.LASF613:
	.string	"FHand"
.LASF571:
	.string	"InsertImageRecord"
.LASF89:
	.string	"_LIST_ENTRY"
.LASF409:
	.string	"EFI_IMAGE_SECTION_HEADER"
.LASF387:
	.string	"SizeOfStackReserve"
.LASF15:
	.string	"BOOLEAN"
.LASF50:
	.string	"EFI_TIME"
.LASF510:
	.string	"LoadImageStatus"
.LASF216:
	.string	"SetTime"
.LASF296:
	.string	"Header"
.LASF169:
	.string	"EFI_IMAGE_START"
.LASF502:
	.string	"ExitDataSize"
.LASF414:
	.string	"EFI_IMAGE_OPTIONAL_HEADER_UNION"
.LASF659:
	.string	"HobStart"
.LASF369:
	.string	"AddressOfEntryPoint"
.LASF520:
	.string	"gMemoryAttributesTableForwardCfi"
.LASF370:
	.string	"BaseOfCode"
.LASF31:
	.string	"BackLink"
.LASF208:
	.string	"CapsuleGuid"
.LASF666:
	.string	"EmuHandle"
.LASF290:
	.string	"EFI_IMAGE_ENTRY_POINT"
.LASF45:
	.string	"Pad1"
.LASF49:
	.string	"Pad2"
.LASF390:
	.string	"SizeOfHeapCommit"
.LASF564:
	.string	"PeCoffLoaderUnloadImage"
.LASF291:
	.string	"EFI_FV_FILETYPE"
.LASF259:
	.string	"ConnectController"
.LASF52:
	.string	"EfiLoaderCode"
.LASF105:
	.string	"SetAttribute"
.LASF233:
	.string	"FreePages"
.LASF143:
	.string	"EFI_EVENT_NOTIFY"
.LASF142:
	.string	"EFI_CONVERT_POINTER"
.LASF492:
	.string	"DllCharacteristicsEx"
.LASF248:
	.string	"LocateHandle"
.LASF190:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF568:
	.string	"CoreFreePages"
.LASF471:
	.string	"EDKII_PECOFF_IMAGE_EMULATOR_IS_IMAGE_SUPPORTED"
.LASF488:
	.string	"ImageDataMemoryType"
.LASF517:
	.string	"gEfiCurrentTpl"
.LASF294:
	.string	"HobLength"
.LASF114:
	.string	"EFI_TEXT_SET_MODE"
.LASF566:
	.string	"UnregisterMemoryProfileImage"
.LASF76:
	.string	"EfiResetPlatformSpecific"
.LASF199:
	.string	"AllHandles"
.LASF637:
	.string	"Index"
.LASF421:
	.string	"gEfiLoadedImageProtocolGuid"
.LASF155:
	.string	"EFI_RAISE_TPL"
.LASF279:
	.string	"ConsoleInHandle"
.LASF79:
	.string	"Revision"
.LASF428:
	.string	"_gPcd_FixedAtBuild_PcdImageLargeAddressLoad"
.LASF413:
	.string	"Pe32Plus"
.LASF524:
	.string	"Source"
.LASF359:
	.string	"EFI_IMAGE_FILE_HEADER"
.LASF171:
	.string	"EFI_IMAGE_UNLOAD"
.LASF554:
	.string	"GetFileBufferByFilePath"
.LASF606:
	.string	"CoreLoadImage"
.LASF164:
	.string	"EFI_GET_TIME"
.LASF134:
	.string	"EFI_ALLOCATE_PAGES"
.LASF549:
	.string	"CoreInstallProtocolInterfaceNotify"
.LASF66:
	.string	"EfiUnacceptedMemoryType"
.LASF385:
	.string	"Subsystem"
.LASF565:
	.string	"UnprotectUefiImage"
.LASF116:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF17:
	.string	"CHAR8"
.LASF575:
	.string	"PeCoffLoaderLoadImage"
.LASF391:
	.string	"LoaderFlags"
.LASF436:
	.string	"ImageCodeType"
.LASF495:
	.string	"HiiResourceData"
.LASF180:
	.string	"EFI_SET_MEM"
.LASF382:
	.string	"SizeOfImage"
.LASF362:
	.string	"EFI_IMAGE_DATA_DIRECTORY"
.LASF521:
	.string	"gLoadModuleAtFixAddressConfigurationTable"
.LASF364:
	.string	"MajorLinkerVersion"
.LASF54:
	.string	"EfiBootServicesCode"
.LASF215:
	.string	"GetTime"
.LASF9:
	.string	"UINT16"
.LASF173:
	.string	"EFI_STALL"
.LASF329:
	.string	"FileName"
.LASF124:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF313:
	.string	"EFI_HOB_MEMORY_ALLOCATION_BSP_STORE"
.LASF373:
	.string	"SectionAlignment"
.LASF552:
	.string	"AppendDevicePath"
.LASF437:
	.string	"ImageDataType"
.LASF74:
	.string	"EfiResetWarm"
.LASF507:
	.string	"RuntimeData"
.LASF98:
	.string	"EFI_INPUT_READ_KEY"
.LASF339:
	.string	"HandoffInformationTable"
.LASF646:
	.string	"CheckAndMarkFixLoadingMemoryUsageBitMap"
.LASF203:
	.string	"EFI_LOCATE_HANDLE"
.LASF25:
	.string	"long unsigned int"
.LASF368:
	.string	"SizeOfUninitializedData"
.LASF100:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF435:
	.string	"ImageSize"
.LASF500:
	.string	"ImageBasePage"
.LASF656:
	.string	"Buffer"
.LASF251:
	.string	"LoadImage"
.LASF175:
	.string	"EFI_RESET_SYSTEM"
.LASF284:
	.string	"StdErr"
.LASF489:
	.string	"ImageError"
.LASF258:
	.string	"SetWatchdogTimer"
.LASF69:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF417:
	.string	"gEfiSimpleFileSystemProtocolGuid"
.LASF91:
	.string	"Reset"
.LASF585:
	.string	"InitializeListHead"
.LASF626:
	.string	"ProtocolGuidArray"
.LASF349:
	.string	"Pool"
.LASF601:
	.string	"Done"
.LASF604:
	.string	"HandleDatabaseKey"
.LASF156:
	.string	"EFI_RESTORE_TPL"
.LASF467:
	.string	"IsImageSupported"
.LASF454:
	.string	"RelocationData"
.LASF36:
	.string	"EFI_EVENT"
.LASF192:
	.string	"ControllerHandle"
.LASF619:
	.string	"FilePathSize"
.LASF8:
	.string	"INT32"
.LASF257:
	.string	"Stall"
.LASF6:
	.string	"UINT32"
.LASF260:
	.string	"DisconnectController"
.LASF461:
	.string	"EFI_SECURITY2_ARCH_PROTOCOL"
.LASF335:
	.string	"SizeOfIoSpace"
.LASF458:
	.string	"_EFI_SECURITY_ARCH_PROTOCOL"
.LASF334:
	.string	"SizeOfMemorySpace"
.LASF263:
	.string	"OpenProtocolInformation"
.LASF186:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF150:
	.string	"EFI_SET_TIMER"
.LASF172:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF176:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF380:
	.string	"MinorSubsystemVersion"
.LASF560:
	.string	"CoreCloseProtocol"
.LASF108:
	.string	"EnableCursor"
.LASF377:
	.string	"MajorImageVersion"
.LASF47:
	.string	"TimeZone"
.LASF122:
	.string	"CursorRow"
.LASF26:
	.string	"GUID"
.LASF501:
	.string	"Status"
.LASF269:
	.string	"CalculateCrc32"
.LASF324:
	.string	"EFI_HOB_RESOURCE_DESCRIPTOR"
.LASF332:
	.string	"ExtractedFv"
.LASF277:
	.string	"FirmwareVendor"
.LASF649:
	.string	"DxeCodeBase"
.LASF37:
	.string	"EFI_TPL"
.LASF376:
	.string	"MinorOperatingSystemVersion"
.LASF145:
	.string	"EFI_CREATE_EVENT_EX"
.LASF633:
	.string	"LoadedImage"
.LASF256:
	.string	"GetNextMonotonicCount"
.LASF5:
	.string	"long long int"
.LASF535:
	.string	"MachineTypeName"
.LASF561:
	.string	"CoreOpenProtocolInformation"
.LASF482:
	.string	"FixupData"
.LASF651:
	.string	"TopOffsetPageNumber"
.LASF87:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF499:
	.string	"Info"
.LASF152:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF503:
	.string	"ExitData"
.LASF96:
	.string	"EFI_INPUT_KEY"
.LASF519:
	.string	"gDxeCoreLoadedImage"
.LASF616:
	.string	"HandleFilePath"
.LASF310:
	.string	"AllocDescriptor"
.LASF635:
	.string	"Pe32Handle"
.LASF311:
	.string	"EFI_HOB_MEMORY_ALLOCATION"
.LASF540:
	.string	"CoreConnectHandlesByKey"
.LASF67:
	.string	"EfiMaxMemoryType"
.LASF555:
	.string	"CoreLocateDevicePath"
.LASF94:
	.string	"ScanCode"
.LASF429:
	.string	"ParentHandle"
.LASF412:
	.string	"Pe32"
.LASF92:
	.string	"ReadKeyStroke"
.LASF526:
	.string	"IMAGE_FILE_HANDLE"
.LASF308:
	.string	"MemoryType"
.LASF347:
	.string	"FirmwareVolume2"
.LASF348:
	.string	"FirmwareVolume3"
.LASF53:
	.string	"EfiLoaderData"
.LASF128:
	.string	"MaxAllocateType"
.LASF206:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF185:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF634:
	.string	"CoreLoadPeImage"
.LASF544:
	.string	"SetJump"
.LASF11:
	.string	"CHAR16"
.LASF581:
	.string	"GetFirstNode"
.LASF295:
	.string	"EFI_HOB_GENERIC_HEADER"
.LASF465:
	.string	"EDKII_PECOFF_IMAGE_EMULATOR_PROTOCOL"
.LASF2:
	.string	"UINT64"
.LASF309:
	.string	"EFI_HOB_MEMORY_ALLOCATION_HEADER"
.LASF136:
	.string	"EFI_GET_MEMORY_MAP"
.LASF28:
	.string	"LIST_ENTRY"
.LASF77:
	.string	"EFI_RESET_TYPE"
.LASF7:
	.string	"unsigned int"
.LASF401:
	.string	"VirtualSize"
.LASF129:
	.string	"EFI_ALLOCATE_TYPE"
.LASF624:
	.string	"HandleBuffer"
.LASF239:
	.string	"WaitForEvent"
.LASF381:
	.string	"Win32VersionValue"
.LASF160:
	.string	"Resolution"
.LASF140:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF306:
	.string	"MemoryBaseAddress"
.LASF115:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF187:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF44:
	.string	"Second"
.LASF299:
	.string	"EfiMemoryTop"
.LASF278:
	.string	"FirmwareRevision"
.LASF43:
	.string	"Minute"
.LASF658:
	.string	"CoreInitializeImageServices"
.LASF226:
	.string	"UpdateCapsule"
.LASF281:
	.string	"ConsoleOutHandle"
.LASF194:
	.string	"OpenCount"
.LASF304:
	.string	"EFI_HOB_HANDOFF_INFO_TABLE"
.LASF232:
	.string	"AllocatePages"
.LASF219:
	.string	"SetVirtualAddressMap"
.LASF641:
	.string	"GetPeCoffImageFixLoadingAssignedAddress"
.LASF102:
	.string	"TestString"
.LASF589:
	.string	"CoreInstallProtocolInterface"
.LASF244:
	.string	"ReinstallProtocolInterface"
.LASF125:
	.string	"AllocateAnyPages"
.LASF420:
	.string	"gEfiFirmwareVolume2ProtocolGuid"
.LASF338:
	.string	"EFI_HOB_UEFI_CAPSULE"
.LASF274:
	.string	"VendorGuid"
.LASF577:
	.string	"PeCoffLoaderGetImageInfo"
.LASF59:
	.string	"EfiUnusableMemory"
.LASF288:
	.string	"ConfigurationTable"
.LASF55:
	.string	"EfiBootServicesData"
.LASF645:
	.string	"ValueInSectionHeader"
.LASF610:
	.string	"CoreLoadImageCommon"
.LASF183:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF275:
	.string	"VendorTable"
.LASF121:
	.string	"CursorColumn"
.LASF253:
	.string	"Exit"
.LASF84:
	.string	"Type"
.LASF422:
	.string	"gEfiLoadedImageDevicePathProtocolGuid"
.LASF231:
	.string	"RestoreTPL"
.LASF642:
	.string	"SectionHeaderOffset"
.LASF153:
	.string	"EFI_CLOSE_EVENT"
.LASF630:
	.string	"OpenInfoCount"
.LASF643:
	.string	"SectionHeader"
.LASF40:
	.string	"Year"
.LASF627:
	.string	"ArrayCount"
.LASF516:
	.string	"gSecurity2"
.LASF639:
	.string	"EfiFileName"
.LASF418:
	.string	"gEfiLoadFileProtocolGuid"
.LASF14:
	.string	"unsigned char"
.LASF22:
	.string	"Data1"
.LASF23:
	.string	"Data2"
.LASF24:
	.string	"Data3"
.LASF29:
	.string	"Data4"
.LASF120:
	.string	"Attribute"
.LASF184:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF48:
	.string	"Daylight"
.LASF541:
	.string	"CoreRestoreTpl"
.LASF131:
	.string	"VirtualStart"
.LASF99:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF170:
	.string	"EFI_EXIT"
.LASF629:
	.string	"OpenInfo"
.LASF631:
	.string	"OpenInfoIndex"
.LASF432:
	.string	"FilePath"
.LASF272:
	.string	"CreateEventEx"
.LASF550:
	.string	"DuplicateDevicePath"
.LASF599:
	.string	"ImageHandle"
.LASF305:
	.string	"Name"
.LASF612:
	.string	"ParentImage"
.LASF530:
	.string	"mAvailableEmulators"
.LASF229:
	.string	"EFI_RUNTIME_SERVICES"
.LASF230:
	.string	"RaiseTPL"
.LASF534:
	.string	"mDxeCodeMemoryRangeUsageBitMap"
.LASF344:
	.string	"ResourceDescriptor"
.LASF72:
	.string	"EFI_MEMORY_TYPE"
.LASF205:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF109:
	.string	"Mode"
.LASF531:
	.string	"mPeCoffEmuProtocolRegistrationEvent"
.LASF119:
	.string	"MaxMode"
.LASF652:
	.string	"CoreReadImageFile"
.LASF56:
	.string	"EfiRuntimeServicesCode"
.LASF303:
	.string	"EfiEndOfHobList"
.LASF661:
	.string	"DxeCoreImageLength"
.LASF352:
	.string	"Machine"
.LASF57:
	.string	"EfiRuntimeServicesData"
.LASF196:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF61:
	.string	"EfiACPIMemoryNVS"
.LASF68:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF525:
	.string	"SourceSize"
.LASF546:
	.string	"LogPerformanceMeasurementEnabled"
.LASF293:
	.string	"HobType"
.LASF602:
	.string	"CoreStartImage"
.LASF157:
	.string	"EFI_GET_VARIABLE"
.LASF227:
	.string	"QueryCapsuleCapabilities"
.LASF532:
	.string	"mPeCoffEmuProtocolNotifyRegistration"
.LASF527:
	.string	"mCurrentImage"
.LASF104:
	.string	"SetMode"
.LASF547:
	.string	"CoreReinstallProtocolInterface"
.LASF101:
	.string	"OutputString"
.LASF326:
	.string	"BaseAddress"
.LASF469:
	.string	"UnregisterImage"
.LASF165:
	.string	"EFI_SET_TIME"
.LASF70:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF583:
	.string	"LShiftU64"
.LASF42:
	.string	"Hour"
.LASF397:
	.string	"OptionalHeader"
.LASF353:
	.string	"NumberOfSections"
.LASF113:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF411:
	.string	"EFI_TE_IMAGE_HEADER"
.LASF572:
	.string	"InvalidateInstructionCacheRange"
.LASF163:
	.string	"EFI_TIME_CAPABILITIES"
.LASF578:
	.string	"ZeroMem"
.LASF472:
	.string	"EDKII_PECOFF_IMAGE_EMULATOR_REGISTER_IMAGE"
.LASF357:
	.string	"SizeOfOptionalHeader"
.LASF224:
	.string	"GetNextHighMonotonicCount"
.LASF504:
	.string	"JumpBuffer"
.LASF536:
	.string	"MACHINE_TYPE_INFO"
.LASF127:
	.string	"AllocateAddress"
.LASF267:
	.string	"InstallMultipleProtocolInterfaces"
.LASF315:
	.string	"ModuleName"
.LASF668:
	.string	"GetMachineTypeName"
.LASF246:
	.string	"HandleProtocol"
.LASF237:
	.string	"CreateEvent"
.LASF268:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF477:
	.string	"BASE_LIBRARY_JUMP_BUFFER"
.LASF398:
	.string	"EFI_IMAGE_NT_HEADERS32"
.LASF416:
	.string	"gEfiHobMemoryAllocModuleGuid"
.LASF455:
	.string	"Handle"
.LASF439:
	.string	"EFI_LOADED_IMAGE_PROTOCOL"
.LASF632:
	.string	"CoreLoadedImageInfo"
.LASF270:
	.string	"CopyMem"
.LASF445:
	.string	"MemoryMapSize"
.LASF450:
	.string	"EFI_LIST_ENTRY"
.LASF440:
	.string	"EFI_RUNTIME_ARCH_PROTOCOL"
.LASF252:
	.string	"StartImage"
.LASF276:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF558:
	.string	"CoreUninstallProtocolInterface"
.LASF41:
	.string	"Month"
.LASF243:
	.string	"InstallProtocolInterface"
.LASF403:
	.string	"SizeOfRawData"
.LASF438:
	.string	"Unload"
.LASF58:
	.string	"EfiConventionalMemory"
.LASF545:
	.string	"LogPerformanceMeasurement"
.LASF573:
	.string	"PeCoffLoaderRelocateImage"
.LASF484:
	.string	"DebugDirectoryEntryRva"
.LASF615:
	.string	"OriginalFilePath"
.LASF292:
	.string	"EFI_BOOT_MODE"
.LASF86:
	.string	"Length"
.LASF95:
	.string	"UnicodeChar"
.LASF463:
	.string	"FileAuthentication"
.LASF301:
	.string	"EfiFreeMemoryTop"
.LASF670:
	.string	"CoreIsImageTypeSupported"
.LASF386:
	.string	"DllCharacteristics"
.LASF423:
	.string	"gEfiHiiPackageListProtocolGuid"
.LASF337:
	.string	"EFI_HOB_MEMORY_POOL"
.LASF621:
	.string	"ImageIsFromLoadFile"
.LASF336:
	.string	"EFI_HOB_CPU"
.LASF16:
	.string	"UINT8"
.LASF447:
	.string	"MemoryMapVirtual"
.LASF242:
	.string	"CheckEvent"
.LASF628:
	.string	"ProtocolIndex"
.LASF161:
	.string	"Accuracy"
.LASF638:
	.string	"StartIndex"
.LASF78:
	.string	"Signature"
.LASF225:
	.string	"ResetSystem"
.LASF247:
	.string	"RegisterProtocolNotify"
.LASF475:
	.string	"SmramBase"
.LASF430:
	.string	"SystemTable"
.LASF159:
	.string	"EFI_SET_VARIABLE"
.LASF582:
	.string	"ReadUnaligned64"
.LASF460:
	.string	"EFI_SECURITY_FILE_AUTHENTICATION_STATE"
.LASF586:
	.string	"CoreRegisterProtocolNotify"
.LASF614:
	.string	"SecurityStatus"
.LASF83:
	.string	"EFI_TABLE_HEADER"
.LASF39:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF81:
	.string	"CRC32"
.LASF434:
	.string	"LoadOptions"
.LASF111:
	.string	"EFI_TEXT_STRING"
.LASF207:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF579:
	.string	"IsNull"
.LASF13:
	.string	"short int"
.LASF457:
	.string	"EFI_SECURITY_ARCH_PROTOCOL"
.LASF266:
	.string	"LocateProtocol"
.LASF538:
	.string	"mDxeCoreImageMachineType"
.LASF399:
	.string	"EFI_IMAGE_NT_HEADERS64"
.LASF511:
	.string	"LOADED_IMAGE_PRIVATE_DATA"
.LASF597:
	.string	"CoreUnloadImage"
.LASF330:
	.string	"EFI_HOB_FIRMWARE_VOLUME2"
.LASF424:
	.string	"gEdkiiPeCoffImageEmulatorProtocolGuid"
.LASF433:
	.string	"LoadOptionsSize"
.LASF118:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF110:
	.string	"EFI_TEXT_RESET"
.LASF485:
	.string	"CodeView"
.LASF144:
	.string	"EFI_CREATE_EVENT"
.LASF600:
	.string	"OldTpl"
.LASF223:
	.string	"SetVariable"
.LASF75:
	.string	"EfiResetShutdown"
.LASF587:
	.string	"CoreCreateEvent"
.LASF327:
	.string	"EFI_HOB_FIRMWARE_VOLUME"
.LASF316:
	.string	"EntryPoint"
.LASF218:
	.string	"SetWakeupTime"
.LASF319:
	.string	"EFI_RESOURCE_ATTRIBUTE_TYPE"
.LASF505:
	.string	"JumpContext"
.LASF27:
	.string	"PHYSICAL_ADDRESS"
.LASF453:
	.string	"_EFI_RUNTIME_IMAGE_ENTRY"
.LASF671:
	.string	"PeCoffEmuProtocolNotify"
.LASF222:
	.string	"GetNextVariableName"
.LASF393:
	.string	"DataDirectory"
.LASF522:
	.string	"gLoadFixedAddressCodeMemoryReady"
.LASF19:
	.string	"signed char"
.LASF168:
	.string	"EFI_IMAGE_LOAD"
.LASF497:
	.string	"PE_COFF_LOADER_IMAGE_CONTEXT"
.LASF533:
	.string	"mCorePrivateImage"
.LASF132:
	.string	"NumberOfPages"
.LASF32:
	.string	"RETURN_STATUS"
.LASF366:
	.string	"SizeOfCode"
.LASF280:
	.string	"ConIn"
.LASF300:
	.string	"EfiMemoryBottom"
.LASF603:
	.string	"LastImage"
.LASF528:
	.string	"Emulator"
.LASF181:
	.string	"EFI_NATIVE_INTERFACE"
.LASF464:
	.string	"EFI_SECURITY2_FILE_AUTHENTICATION"
.LASF65:
	.string	"EfiPersistentMemory"
.LASF195:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF611:
	.string	"DstBuffer"
.LASF314:
	.string	"MemoryAllocationHeader"
.LASF363:
	.string	"Magic"
.LASF452:
	.string	"_EFI_RUNTIME_ARCH_PROTOCOL"
.LASF85:
	.string	"SubType"
.LASF62:
	.string	"EfiMemoryMappedIO"
.LASF317:
	.string	"EFI_HOB_MEMORY_ALLOCATION_MODULE"
.LASF360:
	.string	"VirtualAddress"
.LASF146:
	.string	"TimerCancel"
.LASF617:
	.string	"InputFilePath"
.LASF282:
	.string	"ConOut"
.LASF426:
	.string	"_gPcd_BinaryPatch_PcdLoadFixAddressRuntimeCodePageNumber"
.LASF51:
	.string	"EfiReservedMemoryType"
.LASF518:
	.string	"gDxeCoreFileName"
.LASF595:
	.string	"CoreLocateHandle"
.LASF200:
	.string	"ByRegisterNotify"
.LASF343:
	.string	"MemoryAllocationModule"
.LASF647:
	.string	"DxeCodePageNumber"
.LASF392:
	.string	"NumberOfRvaAndSizes"
.LASF217:
	.string	"GetWakeupTime"
.LASF664:
	.string	"Event"
.LASF80:
	.string	"HeaderSize"
.LASF178:
	.string	"EFI_CALCULATE_CRC32"
.LASF648:
	.string	"DxeCodeSize"
.LASF591:
	.string	"CompareGuid"
.LASF197:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF333:
	.string	"EFI_HOB_FIRMWARE_VOLUME3"
.LASF622:
	.string	"FreePage"
.LASF73:
	.string	"EfiResetCold"
.LASF406:
	.string	"PointerToLinenumbers"
.LASF371:
	.string	"BaseOfData"
.LASF588:
	.string	"PeCoffLoaderGetMachineType"
.LASF10:
	.string	"short unsigned int"
.LASF474:
	.string	"DxeCodeTopAddress"
.LASF605:
	.string	"SetJumpFlag"
.LASF389:
	.string	"SizeOfHeapReserve"
.LASF356:
	.string	"NumberOfSymbols"
.LASF367:
	.string	"SizeOfInitializedData"
.LASF476:
	.string	"EFI_LOAD_FIXED_ADDRESS_CONFIGURATION_TABLE"
.LASF562:
	.string	"CoreProtocolsPerHandle"
.LASF402:
	.string	"Misc"
.LASF486:
	.string	"PdbPointer"
.LASF255:
	.string	"ExitBootServices"
.LASF395:
	.string	"EFI_IMAGE_OPTIONAL_HEADER64"
.LASF515:
	.string	"gSecurity"
.LASF405:
	.string	"PointerToRelocations"
.LASF213:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF162:
	.string	"SetsToZero"
.LASF653:
	.string	"UserHandle"
.LASF141:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF188:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF542:
	.string	"CoreRaiseTpl"
.LASF211:
	.string	"EFI_CAPSULE_HEADER"
.LASF496:
	.string	"Context"
.LASF123:
	.string	"CursorVisible"
.LASF483:
	.string	"PeCoffHeaderOffset"
.LASF320:
	.string	"Owner"
.LASF235:
	.string	"AllocatePool"
.LASF574:
	.string	"AllocateRuntimePool"
.LASF351:
	.string	"EFI_PEI_HOB_POINTERS"
.LASF384:
	.string	"CheckSum"
.LASF220:
	.string	"ConvertPointer"
.LASF372:
	.string	"ImageBase"
.LASF563:
	.string	"CoreLocateHandleBuffer"
.LASF71:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF431:
	.string	"DeviceHandle"
.LASF625:
	.string	"HandleIndex"
.LASF64:
	.string	"EfiPalCode"
.LASF345:
	.string	"Guid"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Image/Image.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
