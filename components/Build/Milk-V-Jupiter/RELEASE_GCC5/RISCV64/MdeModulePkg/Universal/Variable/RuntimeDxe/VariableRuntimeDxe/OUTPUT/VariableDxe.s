	.file	"VariableDxe.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableRuntimeDxe" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableDxe.c"
	.globl	mHandle
	.section	.bss.mHandle,"aw",@nobits
	.align	3
	.type	mHandle, @object
	.size	mHandle, 8
mHandle:
	.zero	8
	.globl	mVirtualAddressChangeEvent
	.section	.bss.mVirtualAddressChangeEvent,"aw",@nobits
	.align	3
	.type	mVirtualAddressChangeEvent, @object
	.size	mVirtualAddressChangeEvent, 8
mVirtualAddressChangeEvent:
	.zero	8
	.globl	mFtwRegistration
	.section	.bss.mFtwRegistration,"aw",@nobits
	.align	3
	.type	mFtwRegistration, @object
	.size	mFtwRegistration, 8
mFtwRegistration:
	.zero	8
	.globl	mVarCheckAddressPointer
	.section	.bss.mVarCheckAddressPointer,"aw",@nobits
	.align	3
	.type	mVarCheckAddressPointer, @object
	.size	mVarCheckAddressPointer, 8
mVarCheckAddressPointer:
	.zero	8
	.globl	mVarCheckAddressPointerCount
	.section	.bss.mVarCheckAddressPointerCount,"aw",@nobits
	.align	3
	.type	mVarCheckAddressPointerCount, @object
	.size	mVarCheckAddressPointerCount, 8
mVarCheckAddressPointerCount:
	.zero	8
	.globl	mVariableLock
	.section	.data.rel.mVariableLock,"aw"
	.align	3
	.type	mVariableLock, @object
	.size	mVariableLock, 8
mVariableLock:
	.dword	VariableLockRequestToLock
	.globl	mVariablePolicyProtocol
	.section	.data.rel.mVariablePolicyProtocol,"aw"
	.align	3
	.type	mVariablePolicyProtocol, @object
	.size	mVariablePolicyProtocol, 64
mVariablePolicyProtocol:
	.dword	131072
	.dword	DisableVariablePolicy
	.dword	ProtocolIsVariablePolicyEnabled
	.dword	RegisterVariablePolicy
	.dword	DumpVariablePolicy
	.dword	LockVariablePolicy
	.dword	GetVariablePolicyInfo
	.dword	GetLockOnVariableStateVariablePolicyInfo
	.globl	mVarCheck
	.section	.data.rel.mVarCheck,"aw"
	.align	3
	.type	mVarCheck, @object
	.size	mVarCheck, 24
mVarCheck:
	.dword	VarCheckRegisterSetVariableCheckHandler
	.dword	VarCheckVariablePropertySet
	.dword	VarCheckVariablePropertyGet
	.section	.text.AtRuntime,"ax",@progbits
	.align	1
	.globl	AtRuntime
	.type	AtRuntime, @function
AtRuntime:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableDxe.c"
	.loc 1 66 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 67 10
	call	EfiAtRuntime@plt
	mv	a5,a0
	.loc 1 68 1
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
.LFE0:
	.size	AtRuntime, .-AtRuntime
	.section	.text.InitializeLock,"ax",@progbits
	.align	1
	.globl	InitializeLock
	.type	InitializeLock, @function
InitializeLock:
.LFB1:
	.loc 1 91 1
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
	.loc 1 92 10
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	EfiInitializeLock@plt
	mv	a5,a0
	.loc 1 93 1
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
	.size	InitializeLock, .-InitializeLock
	.section	.text.AcquireLockOnlyAtBootTime,"ax",@progbits
	.align	1
	.globl	AcquireLockOnlyAtBootTime
	.type	AcquireLockOnlyAtBootTime, @function
AcquireLockOnlyAtBootTime:
.LFB2:
	.loc 1 111 1
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
	.loc 1 112 8
	call	AtRuntime
	mv	a5,a0
	.loc 1 112 6 discriminator 1
	bne	a5,zero,.L7
	.loc 1 113 5
	ld	a0,-24(s0)
	call	EfiAcquireLock@plt
.L7:
	.loc 1 115 1
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
	.size	AcquireLockOnlyAtBootTime, .-AcquireLockOnlyAtBootTime
	.section	.text.ReleaseLockOnlyAtBootTime,"ax",@progbits
	.align	1
	.globl	ReleaseLockOnlyAtBootTime
	.type	ReleaseLockOnlyAtBootTime, @function
ReleaseLockOnlyAtBootTime:
.LFB3:
	.loc 1 133 1
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
	.loc 1 134 8
	call	AtRuntime
	mv	a5,a0
	.loc 1 134 6 discriminator 1
	bne	a5,zero,.L10
	.loc 1 135 5
	ld	a0,-24(s0)
	call	EfiReleaseLock@plt
.L10:
	.loc 1 137 1
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
	.size	ReleaseLockOnlyAtBootTime, .-ReleaseLockOnlyAtBootTime
	.section	.text.GetFtwProtocol,"ax",@progbits
	.align	1
	.globl	GetFtwProtocol
	.type	GetFtwProtocol, @function
GetFtwProtocol:
.LFB4:
	.loc 1 153 1
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
	.loc 1 159 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,320(a5)
	.loc 1 159 12
	ld	a2,-40(s0)
	li	a1,0
	la	a0,gEfiFaultTolerantWriteProtocolGuid
	jalr	a5
.LVL0:
	sd	a0,-24(s0)
	.loc 1 164 10
	ld	a5,-24(s0)
	.loc 1 165 1
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
	.size	GetFtwProtocol, .-GetFtwProtocol
	.section	.text.GetFvbByHandle,"ax",@progbits
	.align	1
	.globl	GetFvbByHandle
	.type	GetFvbByHandle, @function
GetFvbByHandle:
.LFB5:
	.loc 1 184 1
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
	.loc 1 188 13
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 188 10
	ld	a2,-32(s0)
	la	a1,gEfiFirmwareVolumeBlockProtocolGuid
	ld	a0,-24(s0)
	jalr	a5
.LVL1:
	mv	a5,a0
	.loc 1 193 1
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
.LFE5:
	.size	GetFvbByHandle, .-GetFvbByHandle
	.section	.text.GetFvbCountAndBuffer,"ax",@progbits
	.align	1
	.globl	GetFvbCountAndBuffer
	.type	GetFvbCountAndBuffer, @function
GetFvbCountAndBuffer:
.LFB6:
	.loc 1 215 1
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
	.loc 1 221 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,312(a5)
	.loc 1 221 12
	ld	a4,-48(s0)
	ld	a3,-40(s0)
	li	a2,0
	la	a1,gEfiFirmwareVolumeBlockProtocolGuid
	li	a0,2
	jalr	a5
.LVL2:
	sd	a0,-24(s0)
	.loc 1 228 10
	ld	a5,-24(s0)
	.loc 1 229 1
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
	.size	GetFvbCountAndBuffer, .-GetFvbCountAndBuffer
	.section	.text.VariableClassAddressChangeEvent,"ax",@progbits
	.align	1
	.globl	VariableClassAddressChangeEvent
	.type	VariableClassAddressChangeEvent, @function
VariableClassAddressChangeEvent:
.LFB7:
	.loc 1 247 1
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
	.loc 1 250 28
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a5,256(a5)
	.loc 1 250 6
	beq	a5,zero,.L18
	.loc 1 251 60
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a5,256(a5)
	.loc 1 251 38
	addi	a5,a5,24
	.loc 1 251 5
	mv	a1,a5
	li	a0,0
	call	EfiConvertPointer@plt
	.loc 1 252 60
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a5,256(a5)
	.loc 1 252 38
	addi	a5,a5,16
	.loc 1 252 5
	mv	a1,a5
	li	a0,0
	call	EfiConvertPointer@plt
	.loc 1 253 60
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a5,256(a5)
	.loc 1 253 5
	mv	a1,a5
	li	a0,0
	call	EfiConvertPointer@plt
	.loc 1 254 60
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a5,256(a5)
	.loc 1 254 38
	addi	a5,a5,8
	.loc 1 254 5
	mv	a1,a5
	li	a0,0
	call	EfiConvertPointer@plt
	.loc 1 255 60
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a5,256(a5)
	.loc 1 255 38
	addi	a5,a5,32
	.loc 1 255 5
	mv	a1,a5
	li	a0,0
	call	EfiConvertPointer@plt
	.loc 1 256 60
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a5,256(a5)
	.loc 1 256 38
	addi	a5,a5,40
	.loc 1 256 5
	mv	a1,a5
	li	a0,0
	call	EfiConvertPointer@plt
	.loc 1 257 60
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a5,256(a5)
	.loc 1 257 38
	addi	a5,a5,48
	.loc 1 257 5
	mv	a1,a5
	li	a0,0
	call	EfiConvertPointer@plt
	.loc 1 258 60
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 258 38
	addi	a5,a5,256
	.loc 1 258 5
	mv	a1,a5
	li	a0,0
	call	EfiConvertPointer@plt
.L18:
	.loc 1 261 58
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 261 36
	addi	a5,a5,224
	.loc 1 261 3
	mv	a1,a5
	li	a0,0
	call	EfiConvertPointer@plt
	.loc 1 262 58
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 262 36
	addi	a5,a5,232
	.loc 1 262 3
	mv	a1,a5
	li	a0,0
	call	EfiConvertPointer@plt
	.loc 1 263 58
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 263 36
	addi	a5,a5,240
	.loc 1 263 3
	mv	a1,a5
	li	a0,0
	call	EfiConvertPointer@plt
	.loc 1 264 58
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 264 36
	addi	a5,a5,16
	.loc 1 264 3
	mv	a1,a5
	li	a0,0
	call	EfiConvertPointer@plt
	.loc 1 265 58
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 265 36
	addi	a5,a5,8
	.loc 1 265 3
	mv	a1,a5
	li	a0,0
	call	EfiConvertPointer@plt
	.loc 1 266 58
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 266 3
	mv	a1,a5
	li	a0,0
	call	EfiConvertPointer@plt
	.loc 1 267 3
	la	a1,mVariableModuleGlobal
	li	a0,0
	call	EfiConvertPointer@plt
	.loc 1 268 3
	la	a1,mNvVariableCache
	li	a0,0
	call	EfiConvertPointer@plt
	.loc 1 269 3
	la	a1,mNvFvHeaderCache
	li	a0,0
	call	EfiConvertPointer@plt
	.loc 1 271 22
	la	a5,mAuthContextOut
	ld	a5,32(a5)
	.loc 1 271 6
	beq	a5,zero,.L19
	.loc 1 272 16
	sd	zero,-24(s0)
	.loc 1 272 5
	j	.L20
.L21:
	.loc 1 273 55
	la	a5,mAuthContextOut
	ld	a4,32(a5)
	.loc 1 273 70
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 273 7
	ld	a5,0(a5)
	mv	a1,a5
	li	a0,0
	call	EfiConvertPointer@plt
	.loc 1 272 71 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L20:
	.loc 1 272 44 discriminator 1
	la	a5,mAuthContextOut
	ld	a5,40(a5)
	.loc 1 272 27 discriminator 1
	ld	a4,-24(s0)
	bltu	a4,a5,.L21
.L19:
	.loc 1 277 31
	lla	a5,mVarCheckAddressPointer
	ld	a5,0(a5)
	.loc 1 277 6
	beq	a5,zero,.L25
	.loc 1 278 16
	sd	zero,-24(s0)
	.loc 1 278 5
	j	.L23
.L24:
	.loc 1 279 63
	lla	a5,mVarCheckAddressPointer
	ld	a4,0(a5)
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 279 7
	ld	a5,0(a5)
	mv	a1,a5
	li	a0,0
	call	EfiConvertPointer@plt
	.loc 1 278 64 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L23:
	.loc 1 278 27 discriminator 1
	lla	a5,mVarCheckAddressPointerCount
	ld	a5,0(a5)
	ld	a4,-24(s0)
	bltu	a4,a5,.L24
.L25:
	.loc 1 282 1
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
.LFE7:
	.size	VariableClassAddressChangeEvent, .-VariableClassAddressChangeEvent
	.section	.text.OnReadyToBoot,"ax",@progbits
	.align	1
	.globl	OnReadyToBoot
	.type	OnReadyToBoot, @function
OnReadyToBoot:
.LFB8:
	.loc 1 301 1
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
	.loc 1 304 7
	la	a5,mEndOfDxe
	lbu	a5,0(a5)
	.loc 1 304 6
	bne	a5,zero,.L27
	.loc 1 305 5
	call	MorLockInitAtEndOfDxe@plt
	.loc 1 307 14
	call	LockVariablePolicy@plt
	sd	a0,-24(s0)
	.loc 1 312 15
	la	a5,mEndOfDxe
	li	a4,1
	sb	a4,0(a5)
	.loc 1 313 31
	lla	a0,mVarCheckAddressPointerCount
	call	VarCheckLibInitializeAtEndOfDxe@plt
	mv	a4,a0
	.loc 1 313 29 discriminator 1
	lla	a5,mVarCheckAddressPointer
	sd	a4,0(a5)
	.loc 1 317 5
	call	InitializeVariableQuota@plt
.L27:
	.loc 1 320 3
	call	ReclaimForOS@plt
	.loc 1 321 7
	la	a5,_gPcd_FixedAtBuild_PcdVariableCollectStatistics
	lbu	a5,0(a5)
	.loc 1 321 6
	beq	a5,zero,.L28
	.loc 1 322 30
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 322 46
	lbu	a5,124(a5)
	.loc 1 322 8
	beq	a5,zero,.L29
	.loc 1 323 10
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,192(a5)
	.loc 1 323 7
	la	a4,gVariableInfo
	ld	a4,0(a4)
	mv	a1,a4
	la	a0,gEfiAuthenticatedVariableGuid
	jalr	a5
.LVL3:
	j	.L28
.L29:
	.loc 1 325 10
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,192(a5)
	.loc 1 325 7
	la	a4,gVariableInfo
	ld	a4,0(a4)
	mv	a1,a4
	la	a0,gEfiVariableGuid
	jalr	a5
.LVL4:
.L28:
	.loc 1 329 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,112(a5)
	.loc 1 329 3
	ld	a0,-40(s0)
	jalr	a5
.LVL5:
	.loc 1 330 1
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
.LFE8:
	.size	OnReadyToBoot, .-OnReadyToBoot
	.section	.text.OnEndOfDxe,"ax",@progbits
	.align	1
	.globl	OnEndOfDxe
	.type	OnEndOfDxe, @function
OnEndOfDxe:
.LFB9:
	.loc 1 347 1
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
	.loc 1 351 3
	call	MorLockInitAtEndOfDxe@plt
	.loc 1 352 12
	call	LockVariablePolicy@plt
	sd	a0,-24(s0)
	.loc 1 354 13
	la	a5,mEndOfDxe
	li	a4,1
	sb	a4,0(a5)
	.loc 1 355 29
	lla	a0,mVarCheckAddressPointerCount
	call	VarCheckLibInitializeAtEndOfDxe@plt
	mv	a4,a0
	.loc 1 355 27 discriminator 1
	lla	a5,mVarCheckAddressPointer
	sd	a4,0(a5)
	.loc 1 359 3
	call	InitializeVariableQuota@plt
	.loc 1 360 7
	la	a5,_gPcd_FixedAtBuild_PcdReclaimVariableSpaceAtEndOfDxe
	lbu	a5,0(a5)
	.loc 1 360 6
	beq	a5,zero,.L31
	.loc 1 361 5
	call	ReclaimForOS@plt
.L31:
	.loc 1 364 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,112(a5)
	.loc 1 364 3
	ld	a0,-40(s0)
	jalr	a5
.LVL6:
	.loc 1 365 1
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
.LFE9:
	.size	OnEndOfDxe, .-OnEndOfDxe
	.section	.text.VariableWriteServiceInitializeDxe,"ax",@progbits
	.align	1
	.globl	VariableWriteServiceInitializeDxe
	.type	VariableWriteServiceInitializeDxe, @function
VariableWriteServiceInitializeDxe:
.LFB10:
	.loc 1 375 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 378 12
	call	VariableWriteServiceInitialize@plt
	sd	a0,-24(s0)
	.loc 1 387 3
	call	RecordSecureBootPolicyVarData@plt
	.loc 1 392 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,128(a5)
	.loc 1 392 12
	li	a3,0
	li	a2,0
	la	a1,gEfiVariableWriteArchProtocolGuid
	lla	a0,mHandle
	jalr	a5
.LVL7:
	sd	a0,-24(s0)
	.loc 1 399 1
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
.LFE10:
	.size	VariableWriteServiceInitializeDxe, .-VariableWriteServiceInitializeDxe
	.section	.text.FtwNotificationEvent,"ax",@progbits
	.align	1
	.globl	FtwNotificationEvent
	.type	FtwNotificationEvent, @function
FtwNotificationEvent:
.LFB11:
	.loc 1 417 1
	.cfi_startproc
	addi	sp,sp,-176
	.cfi_def_cfa_offset 176
	sd	ra,168(sp)
	sd	s0,160(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,176
	.cfi_def_cfa 8, 0
	sd	a0,-168(s0)
	sd	a1,-176(s0)
	.loc 1 434 12
	addi	a5,s0,-72
	mv	a0,a5
	call	GetFtwProtocol
	sd	a0,-24(s0)
	.loc 1 435 34
	ld	a5,-24(s0)
	.loc 1 435 6
	blt	a5,zero,.L39
	.loc 1 439 12
	addi	a4,s0,-160
	addi	a5,s0,-80
	mv	a1,a4
	mv	a0,a5
	call	GetVariableFlashNvStorageInfo@plt
	sd	a0,-24(s0)
	.loc 1 442 12
	ld	a5,-160(s0)
	addi	a4,s0,-148
	mv	a1,a4
	mv	a0,a5
	call	SafeUint64ToUint32@plt
	sd	a0,-24(s0)
	.loc 1 446 63
	la	a5,mNvFvHeaderCache
	ld	a5,0(a5)
	lhu	a5,48(a5)
	mv	a4,a5
	.loc 1 446 45
	ld	a5,-80(s0)
	.loc 1 446 21
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 448 23
	ld	a5,-72(s0)
	ld	a5,0(a5)
	.loc 1 448 12
	ld	a4,-72(s0)
	addi	a3,s0,-144
	mv	a1,a3
	mv	a0,a4
	jalr	a5
.LVL8:
	sd	a0,-24(s0)
	.loc 1 456 24
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 456 65
	ld	a4,-32(s0)
	sd	a4,16(a5)
	.loc 1 461 12
	ld	a5,-80(s0)
	addi	a4,s0,-64
	mv	a2,a4
	li	a1,0
	mv	a0,a5
	call	GetFvbInfoByAddress@plt
	sd	a0,-24(s0)
	.loc 1 462 34
	ld	a5,-24(s0)
	.loc 1 462 6
	blt	a5,zero,.L40
	.loc 1 466 24
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 466 38
	ld	a4,-64(s0)
	sd	a4,256(a5)
	.loc 1 471 41
	la	a5,mNvVariableCache
	ld	a5,0(a5)
	lbu	a4,16(a5)
	lbu	a3,17(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,18(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,19(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 471 23
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-40(s0)
	.loc 1 472 15
	ld	a4,-32(s0)
	li	a5,-4096
	and	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 473 53
	ld	a4,-32(s0)
	ld	a5,-48(s0)
	sub	a5,a4,a5
	.loc 1 473 10
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 474 33
	ld	a4,-56(s0)
	li	a5,4096
	addi	a5,a5,-1
	add	a4,a4,a5
	.loc 1 474 10
	li	a5,-4096
	and	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 476 15
	la	a5,gDS
	ld	a5,0(a5)
	ld	a5,56(a5)
	.loc 1 476 12
	addi	a4,s0,-136
	mv	a1,a4
	ld	a0,-48(s0)
	jalr	a5
.LVL9:
	sd	a0,-24(s0)
	.loc 1 477 34
	ld	a5,-24(s0)
	.loc 1 477 6
	blt	a5,zero,.L37
	.loc 1 480 23
	ld	a5,-112(s0)
	.loc 1 480 8
	blt	a5,zero,.L37
	.loc 1 481 19
	la	a5,gDS
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 484 36
	ld	a3,-112(s0)
	.loc 1 484 48
	li	a4,-1
	slli	a4,a4,63
	or	a4,a3,a4
	.loc 1 481 16
	mv	a2,a4
	ld	a1,-56(s0)
	ld	a0,-48(s0)
	jalr	a5
.LVL10:
	sd	a0,-24(s0)
.L37:
	.loc 1 495 3
	call	VariableWriteServiceInitializeDxe
	.loc 1 500 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,112(a5)
	.loc 1 500 3
	ld	a0,-168(s0)
	jalr	a5
.LVL11:
	j	.L33
.L39:
	.loc 1 436 5
	nop
	j	.L33
.L40:
	.loc 1 463 5
	nop
.L33:
	.loc 1 501 1
	ld	ra,168(sp)
	.cfi_restore 1
	ld	s0,160(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 176
	addi	sp,sp,176
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE11:
	.size	FtwNotificationEvent, .-FtwNotificationEvent
	.section	.text.ProtocolIsVariablePolicyEnabled,"ax",@progbits
	.align	1
	.globl	ProtocolIsVariablePolicyEnabled
	.type	ProtocolIsVariablePolicyEnabled, @function
ProtocolIsVariablePolicyEnabled:
.LFB12:
	.loc 1 519 1
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
	.loc 1 520 12
	call	IsVariablePolicyEnabled@plt
	mv	a5,a0
	mv	a4,a5
	.loc 1 520 10 discriminator 1
	ld	a5,-24(s0)
	sb	a4,0(a5)
	.loc 1 521 10
	li	a5,0
	.loc 1 522 1
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
.LFE12:
	.size	ProtocolIsVariablePolicyEnabled, .-ProtocolIsVariablePolicyEnabled
	.section	.text.VariableServiceInitialize,"ax",@progbits
	.align	1
	.globl	VariableServiceInitialize
	.type	VariableServiceInitialize, @function
VariableServiceInitialize:
.LFB13:
	.loc 1 542 1
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
	.loc 1 547 12
	call	VariableCommonInitialize@plt
	sd	a0,-24(s0)
	.loc 1 550 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,328(a5)
	.loc 1 550 12
	li	a3,0
	lla	a2,mVariableLock
	la	a1,gEdkiiVariableLockProtocolGuid
	lla	a0,mHandle
	jalr	a5
.LVL12:
	sd	a0,-24(s0)
	.loc 1 558 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,328(a5)
	.loc 1 558 12
	li	a3,0
	lla	a2,mVarCheck
	la	a1,gEdkiiVarCheckProtocolGuid
	lla	a0,mHandle
	jalr	a5
.LVL13:
	sd	a0,-24(s0)
	.loc 1 566 14
	ld	a5,-64(s0)
	ld	a5,88(a5)
	.loc 1 566 45
	la	a4,VariableServiceGetVariable
	sd	a4,72(a5)
	.loc 1 567 14
	ld	a5,-64(s0)
	ld	a5,88(a5)
	.loc 1 567 53
	la	a4,VariableServiceGetNextVariableName
	sd	a4,80(a5)
	.loc 1 568 14
	ld	a5,-64(s0)
	ld	a5,88(a5)
	.loc 1 568 45
	la	a4,VariableServiceSetVariable
	sd	a4,88(a5)
	.loc 1 569 14
	ld	a5,-64(s0)
	ld	a5,88(a5)
	.loc 1 569 51
	la	a4,VariableServiceQueryVariableInfo
	sd	a4,128(a5)
	.loc 1 574 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,128(a5)
	.loc 1 574 12
	li	a3,0
	li	a2,0
	la	a1,gEfiVariableArchProtocolGuid
	lla	a0,mHandle
	jalr	a5
.LVL14:
	sd	a0,-24(s0)
	.loc 1 582 8
	li	a0,3
	call	LibPcdGetBool@plt
	mv	a5,a0
	.loc 1 582 6 discriminator 1
	bne	a5,zero,.L44
	.loc 1 586 5
	lla	a4,mFtwRegistration
	ld	a3,-64(s0)
	lla	a2,FtwNotificationEvent
	li	a1,8
	la	a0,gEfiFaultTolerantWriteProtocolGuid
	call	EfiCreateProtocolNotifyEvent@plt
	j	.L45
.L44:
	.loc 1 597 5
	call	VariableWriteServiceInitializeDxe
.L45:
	.loc 1 600 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,368(a5)
	.loc 1 600 12
	lla	a5,mVirtualAddressChangeEvent
	la	a4,gEfiEventVirtualAddressChangeGuid
	li	a3,0
	lla	a2,VariableClassAddressChangeEvent
	li	a1,16
	li	a0,512
	jalr	a6
.LVL15:
	sd	a0,-24(s0)
	.loc 1 613 12
	addi	a5,s0,-32
	mv	a3,a5
	li	a2,0
	lla	a1,OnReadyToBoot
	li	a0,16
	call	EfiCreateEventReadyToBootEx@plt
	sd	a0,-24(s0)
	.loc 1 624 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,368(a5)
	.loc 1 624 12
	addi	a5,s0,-40
	la	a4,gEfiEndOfDxeEventGroupGuid
	li	a3,0
	lla	a2,OnEndOfDxe
	li	a1,8
	li	a0,512
	jalr	a6
.LVL16:
	sd	a0,-24(s0)
	.loc 1 635 12
	la	a0,VariableServiceGetVariable
	call	InitVariablePolicyLib@plt
	sd	a0,-24(s0)
	.loc 1 637 12
	la	a0,ValidateSetVariable
	call	VarCheckRegisterSetVariableCheckHandler@plt
	sd	a0,-24(s0)
	.loc 1 639 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,328(a5)
	.loc 1 639 12
	li	a3,0
	lla	a2,mVariablePolicyProtocol
	la	a1,gEdkiiVariablePolicyProtocolGuid
	lla	a0,mHandle
	jalr	a5
.LVL17:
	sd	a0,-24(s0)
	.loc 1 647 10
	li	a5,0
	.loc 1 648 1
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
	.size	VariableServiceInitialize, .-VariableServiceInitialize
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
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiDxeCis.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableRuntimeDxe/DEBUG/AutoGen.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Protocol/FaultTolerantWrite.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/FirmwareVolumeBlock.h"
	.file 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Protocol/VariableLock.h"
	.file 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Protocol/VarCheck.h"
	.file 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DxeServicesTableLib.h"
	.file 18 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.file 19 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 20 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/AuthVariableLib.h"
	.file 21 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Guid/VariableFormat.h"
	.file 22 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/Variable.h"
	.file 23 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Protocol/VariablePolicy.h"
	.file 24 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/VariablePolicyLib.h"
	.file 25 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
	.file 26 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
	.file 27 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/VariableFlashInfoLib.h"
	.file 28 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/VarCheckLib.h"
	.file 29 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/PrivilegePolymorphic.h"
	.file 30 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiRuntimeLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x3272
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x2f
	.4byte	.LASF596
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
	.uleb128 0x13
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x13
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
	.uleb128 0x13
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
	.uleb128 0x30
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
	.uleb128 0x13
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
	.uleb128 0x1a
	.4byte	0x86
	.uleb128 0xa
	.4byte	.LASF11
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xa5
	.byte	0x2
	.uleb128 0x13
	.byte	0x2
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x9
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xbd
	.uleb128 0x1a
	.4byte	0xac
	.uleb128 0x13
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x9
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xbd
	.uleb128 0x9
	.4byte	.LASF16
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xdc
	.uleb128 0x13
	.byte	0x1
	.byte	0x8
	.4byte	.LASF17
	.uleb128 0x13
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
	.uleb128 0xb
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x138
	.uleb128 0x5
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF35
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x138
	.byte	0x8
	.byte	0
	.uleb128 0x1b
	.4byte	0xc4
	.4byte	0x148
	.uleb128 0x18
	.4byte	0x148
	.byte	0x7
	.byte	0
	.uleb128 0x13
	.byte	0x8
	.byte	0x7
	.4byte	.LASF23
	.uleb128 0xa
	.4byte	.LASF24
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xf7
	.byte	0x4
	.uleb128 0x1b
	.4byte	0xc4
	.4byte	0x16c
	.uleb128 0x18
	.4byte	0x148
	.byte	0xf
	.byte	0
	.uleb128 0x2
	.4byte	0xea
	.uleb128 0x10
	.4byte	.LASF25
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xea
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF26
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x14f
	.byte	0x4
	.uleb128 0x1a
	.4byte	0x17f
	.uleb128 0xa
	.4byte	.LASF27
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x171
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1aa
	.uleb128 0x31
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x1aa
	.uleb128 0xa
	.4byte	.LASF30
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xea
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF31
	.byte	0x4
	.byte	0x2d
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF32
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF33
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xb
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0x288
	.uleb128 0x5
	.4byte	.LASF34
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF36
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xc4
	.byte	0x2
	.uleb128 0x32
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xc4
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF37
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xc4
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF38
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xc4
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF39
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xc4
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF40
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xc4
	.byte	0x7
	.uleb128 0x5
	.4byte	.LASF41
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF42
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0x98
	.byte	0x2
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF43
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xc4
	.byte	0xe
	.uleb128 0x7
	.4byte	.LASF44
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xc4
	.byte	0xf
	.byte	0
	.uleb128 0xa
	.4byte	.LASF45
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x1ec
	.byte	0x4
	.uleb128 0x1b
	.4byte	0xc4
	.4byte	0x2a5
	.uleb128 0x18
	.4byte	0x148
	.byte	0
	.byte	0
	.uleb128 0x19
	.4byte	0x57
	.byte	0x5
	.byte	0x26
	.4byte	0x33b
	.uleb128 0x8
	.4byte	.LASF46
	.byte	0
	.uleb128 0x8
	.4byte	.LASF47
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF48
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF49
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF50
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF51
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF52
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF53
	.byte	0x7
	.uleb128 0x8
	.4byte	.LASF54
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF55
	.byte	0x9
	.uleb128 0x8
	.4byte	.LASF56
	.byte	0xa
	.uleb128 0x8
	.4byte	.LASF57
	.byte	0xb
	.uleb128 0x8
	.4byte	.LASF58
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF59
	.byte	0xd
	.uleb128 0x8
	.4byte	.LASF60
	.byte	0xe
	.uleb128 0x8
	.4byte	.LASF61
	.byte	0xf
	.uleb128 0x8
	.4byte	.LASF62
	.byte	0x10
	.uleb128 0x1e
	.4byte	.LASF63
	.4byte	0x70000000
	.uleb128 0x1e
	.4byte	.LASF64
	.4byte	0x7fffffff
	.uleb128 0x1e
	.4byte	.LASF65
	.4byte	0x80000000
	.uleb128 0x1e
	.4byte	.LASF66
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x9
	.4byte	.LASF67
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x2a5
	.uleb128 0x19
	.4byte	0x57
	.byte	0x5
	.byte	0x84
	.4byte	0x36b
	.uleb128 0x8
	.4byte	.LASF68
	.byte	0
	.uleb128 0x8
	.4byte	.LASF69
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF70
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF71
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.4byte	.LASF72
	.byte	0x5
	.byte	0xa0
	.byte	0x3
	.4byte	0x347
	.uleb128 0xb
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x3c7
	.uleb128 0x5
	.4byte	.LASF73
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF74
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF75
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x5
	.4byte	.LASF76
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF77
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.4byte	.LASF78
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x377
	.byte	0x8
	.uleb128 0x1b
	.4byte	0xc4
	.4byte	0x3e4
	.uleb128 0x18
	.4byte	0x148
	.byte	0x2
	.byte	0
	.uleb128 0x1b
	.4byte	0xc4
	.4byte	0x3f4
	.uleb128 0x18
	.4byte	0x148
	.byte	0x1
	.byte	0
	.uleb128 0x33
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.byte	0x9
	.4byte	0x425
	.uleb128 0x7
	.4byte	.LASF79
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xc4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF80
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xc4
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF81
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x3e4
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF82
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x3f4
	.uleb128 0x2
	.4byte	0x425
	.uleb128 0x2
	.4byte	0xc4
	.uleb128 0x9
	.4byte	.LASF83
	.byte	0x7
	.byte	0x14
	.byte	0x30
	.4byte	0x447
	.uleb128 0x1f
	.4byte	.LASF93
	.byte	0x18
	.byte	0x7
	.byte	0x75
	.4byte	0x47b
	.uleb128 0x7
	.4byte	.LASF84
	.byte	0x7
	.byte	0x76
	.byte	0x13
	.4byte	0x4ae
	.byte	0
	.uleb128 0x7
	.4byte	.LASF85
	.byte	0x7
	.byte	0x77
	.byte	0x16
	.4byte	0x4d8
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF86
	.byte	0x7
	.byte	0x7b
	.byte	0xd
	.4byte	0x1ac
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.byte	0x23
	.4byte	0x4a1
	.uleb128 0x5
	.4byte	.LASF87
	.byte	0x7
	.byte	0x24
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF88
	.byte	0x7
	.byte	0x25
	.byte	0xa
	.4byte	0x86
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF89
	.byte	0x7
	.byte	0x26
	.byte	0x3
	.4byte	0x47b
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF90
	.byte	0x7
	.byte	0x56
	.byte	0x4
	.4byte	0x4ba
	.uleb128 0x2
	.4byte	0x4bf
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x4d3
	.uleb128 0x1
	.4byte	0x4d3
	.uleb128 0x1
	.4byte	0xac
	.byte	0
	.uleb128 0x2
	.4byte	0x43b
	.uleb128 0x9
	.4byte	.LASF91
	.byte	0x7
	.byte	0x6c
	.byte	0x4
	.4byte	0x4e4
	.uleb128 0x2
	.4byte	0x4e9
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x4fd
	.uleb128 0x1
	.4byte	0x4d3
	.uleb128 0x1
	.4byte	0x4fd
	.byte	0
	.uleb128 0x2
	.4byte	0x4a1
	.uleb128 0x2
	.4byte	0x1aa
	.uleb128 0x9
	.4byte	.LASF92
	.byte	0x8
	.byte	0x1b
	.byte	0x31
	.4byte	0x513
	.uleb128 0x28
	.4byte	.LASF94
	.byte	0x50
	.byte	0x8
	.2byte	0x183
	.4byte	0x5ad
	.uleb128 0x3
	.4byte	.LASF84
	.byte	0x8
	.2byte	0x184
	.byte	0x12
	.4byte	0x5ad
	.byte	0
	.uleb128 0x3
	.4byte	.LASF95
	.byte	0x8
	.2byte	0x186
	.byte	0x13
	.4byte	0x5d7
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF96
	.byte	0x8
	.2byte	0x187
	.byte	0x18
	.4byte	0x601
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF97
	.byte	0x8
	.2byte	0x189
	.byte	0x17
	.4byte	0x60d
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF98
	.byte	0x8
	.2byte	0x18a
	.byte	0x15
	.4byte	0x63c
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF99
	.byte	0x8
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x662
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF100
	.byte	0x8
	.2byte	0x18d
	.byte	0x19
	.4byte	0x66f
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x18e
	.byte	0x20
	.4byte	0x690
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x6bb
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x194
	.byte	0x20
	.4byte	0x73a
	.byte	0x48
	.byte	0
	.uleb128 0x9
	.4byte	.LASF104
	.byte	0x8
	.byte	0xa7
	.byte	0x4
	.4byte	0x5b9
	.uleb128 0x2
	.4byte	0x5be
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x5d2
	.uleb128 0x1
	.4byte	0x5d2
	.uleb128 0x1
	.4byte	0xac
	.byte	0
	.uleb128 0x2
	.4byte	0x507
	.uleb128 0x9
	.4byte	.LASF105
	.byte	0x8
	.byte	0xc0
	.byte	0x4
	.4byte	0x5e3
	.uleb128 0x2
	.4byte	0x5e8
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x5fc
	.uleb128 0x1
	.4byte	0x5d2
	.uleb128 0x1
	.4byte	0x5fc
	.byte	0
	.uleb128 0x2
	.4byte	0x86
	.uleb128 0x9
	.4byte	.LASF106
	.byte	0x8
	.byte	0xd5
	.byte	0x4
	.4byte	0x5e3
	.uleb128 0x9
	.4byte	.LASF107
	.byte	0x8
	.byte	0xec
	.byte	0x4
	.4byte	0x619
	.uleb128 0x2
	.4byte	0x61e
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x63c
	.uleb128 0x1
	.4byte	0x5d2
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x16c
	.uleb128 0x1
	.4byte	0x16c
	.byte	0
	.uleb128 0x6
	.4byte	.LASF108
	.byte	0x8
	.2byte	0x100
	.byte	0x4
	.4byte	0x649
	.uleb128 0x2
	.4byte	0x64e
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x662
	.uleb128 0x1
	.4byte	0x5d2
	.uleb128 0x1
	.4byte	0xea
	.byte	0
	.uleb128 0x6
	.4byte	.LASF109
	.byte	0x8
	.2byte	0x115
	.byte	0x4
	.4byte	0x649
	.uleb128 0x6
	.4byte	.LASF110
	.byte	0x8
	.2byte	0x127
	.byte	0x4
	.4byte	0x67c
	.uleb128 0x2
	.4byte	0x681
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x690
	.uleb128 0x1
	.4byte	0x5d2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF111
	.byte	0x8
	.2byte	0x13e
	.byte	0x4
	.4byte	0x69d
	.uleb128 0x2
	.4byte	0x6a2
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x6bb
	.uleb128 0x1
	.4byte	0x5d2
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0xea
	.byte	0
	.uleb128 0x6
	.4byte	.LASF112
	.byte	0x8
	.2byte	0x154
	.byte	0x4
	.4byte	0x5b9
	.uleb128 0x14
	.byte	0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x15d
	.4byte	0x72c
	.uleb128 0xd
	.4byte	.LASF113
	.byte	0x8
	.2byte	0x161
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x16a
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x16e
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x172
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x176
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x17a
	.byte	0xb
	.4byte	0xac
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.4byte	.LASF118
	.byte	0x8
	.2byte	0x17b
	.byte	0x3
	.4byte	0x6c8
	.byte	0x4
	.uleb128 0x2
	.4byte	0x72c
	.uleb128 0x19
	.4byte	0x57
	.byte	0x9
	.byte	0x1d
	.4byte	0x763
	.uleb128 0x8
	.4byte	.LASF119
	.byte	0
	.uleb128 0x8
	.4byte	.LASF120
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF121
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF122
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.4byte	.LASF123
	.byte	0x9
	.byte	0x2f
	.byte	0x3
	.4byte	0x73f
	.uleb128 0xb
	.byte	0x28
	.byte	0x8
	.byte	0x9
	.byte	0x99
	.4byte	0x7bf
	.uleb128 0x5
	.4byte	.LASF79
	.byte	0x9
	.byte	0x9f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF124
	.byte	0x9
	.byte	0xa5
	.byte	0x18
	.4byte	0x1d2
	.byte	0x8
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF125
	.byte	0x9
	.byte	0xab
	.byte	0x17
	.4byte	0x1df
	.byte	0x8
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF126
	.byte	0x9
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF114
	.byte	0x9
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.4byte	.LASF127
	.byte	0x9
	.byte	0xb9
	.byte	0x3
	.4byte	0x76f
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF128
	.byte	0x9
	.byte	0xd5
	.byte	0x4
	.4byte	0x7d8
	.uleb128 0x2
	.4byte	0x7dd
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x7fb
	.uleb128 0x1
	.4byte	0x763
	.uleb128 0x1
	.4byte	0x33b
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x7fb
	.byte	0
	.uleb128 0x2
	.4byte	0x1d2
	.uleb128 0x9
	.4byte	.LASF129
	.byte	0x9
	.byte	0xea
	.byte	0x4
	.4byte	0x80c
	.uleb128 0x2
	.4byte	0x811
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x825
	.uleb128 0x1
	.4byte	0x1d2
	.uleb128 0x1
	.4byte	0xea
	.byte	0
	.uleb128 0x6
	.4byte	.LASF130
	.byte	0x9
	.2byte	0x10a
	.byte	0x4
	.4byte	0x832
	.uleb128 0x2
	.4byte	0x837
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x85a
	.uleb128 0x1
	.4byte	0x16c
	.uleb128 0x1
	.4byte	0x85a
	.uleb128 0x1
	.4byte	0x16c
	.uleb128 0x1
	.4byte	0x16c
	.uleb128 0x1
	.4byte	0x85f
	.byte	0
	.uleb128 0x2
	.4byte	0x7bf
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x6
	.4byte	.LASF131
	.byte	0x9
	.2byte	0x127
	.byte	0x4
	.4byte	0x871
	.uleb128 0x2
	.4byte	0x876
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x88f
	.uleb128 0x1
	.4byte	0x33b
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x502
	.byte	0
	.uleb128 0x6
	.4byte	.LASF132
	.byte	0x9
	.2byte	0x138
	.byte	0x4
	.4byte	0x89c
	.uleb128 0x2
	.4byte	0x8a1
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x8b0
	.uleb128 0x1
	.4byte	0x1aa
	.byte	0
	.uleb128 0x6
	.4byte	.LASF133
	.byte	0x9
	.2byte	0x154
	.byte	0x4
	.4byte	0x8bd
	.uleb128 0x2
	.4byte	0x8c2
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x8e0
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x85a
	.byte	0
	.uleb128 0x6
	.4byte	.LASF134
	.byte	0x9
	.2byte	0x176
	.byte	0x4
	.4byte	0x8ed
	.uleb128 0x2
	.4byte	0x8f2
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x910
	.uleb128 0x1
	.4byte	0x19e
	.uleb128 0x1
	.4byte	0x910
	.uleb128 0x1
	.4byte	0x431
	.uleb128 0x1
	.4byte	0xac
	.byte	0
	.uleb128 0x2
	.4byte	0x19e
	.uleb128 0x6
	.4byte	.LASF135
	.byte	0x9
	.2byte	0x197
	.byte	0x4
	.4byte	0x922
	.uleb128 0x2
	.4byte	0x927
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x940
	.uleb128 0x1
	.4byte	0x19e
	.uleb128 0x1
	.4byte	0x19e
	.uleb128 0x1
	.4byte	0x19e
	.byte	0
	.uleb128 0x6
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x94d
	.uleb128 0x2
	.4byte	0x952
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x966
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x502
	.byte	0
	.uleb128 0x6
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x973
	.uleb128 0x2
	.4byte	0x978
	.uleb128 0x1d
	.4byte	0x988
	.uleb128 0x1
	.4byte	0x1ac
	.uleb128 0x1
	.4byte	0x1aa
	.byte	0
	.uleb128 0x6
	.4byte	.LASF138
	.byte	0x9
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x995
	.uleb128 0x2
	.4byte	0x99a
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x9bd
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0x966
	.uleb128 0x1
	.4byte	0x1aa
	.uleb128 0x1
	.4byte	0x9bd
	.byte	0
	.uleb128 0x2
	.4byte	0x1ac
	.uleb128 0x6
	.4byte	.LASF139
	.byte	0x9
	.2byte	0x20d
	.byte	0x4
	.4byte	0x9cf
	.uleb128 0x2
	.4byte	0x9d4
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x9fc
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0x966
	.uleb128 0x1
	.4byte	0x9fc
	.uleb128 0x1
	.4byte	0xa02
	.uleb128 0x1
	.4byte	0x9bd
	.byte	0
	.uleb128 0x2
	.4byte	0xa01
	.uleb128 0x34
	.uleb128 0x2
	.4byte	0x18c
	.uleb128 0x24
	.4byte	0x57
	.2byte	0x219
	.4byte	0xa25
	.uleb128 0x8
	.4byte	.LASF140
	.byte	0
	.uleb128 0x8
	.4byte	.LASF141
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF142
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF143
	.byte	0x9
	.2byte	0x226
	.byte	0x3
	.4byte	0xa07
	.uleb128 0x6
	.4byte	.LASF144
	.byte	0x9
	.2byte	0x23a
	.byte	0x4
	.4byte	0xa3f
	.uleb128 0x2
	.4byte	0xa44
	.uleb128 0x4
	.4byte	0x191
	.4byte	0xa5d
	.uleb128 0x1
	.4byte	0x1ac
	.uleb128 0x1
	.4byte	0xa25
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF145
	.byte	0x9
	.2byte	0x24a
	.byte	0x4
	.4byte	0xa6a
	.uleb128 0x2
	.4byte	0xa6f
	.uleb128 0x4
	.4byte	0x191
	.4byte	0xa7e
	.uleb128 0x1
	.4byte	0x1ac
	.byte	0
	.uleb128 0x6
	.4byte	.LASF146
	.byte	0x9
	.2byte	0x25e
	.byte	0x4
	.4byte	0xa8b
	.uleb128 0x2
	.4byte	0xa90
	.uleb128 0x4
	.4byte	0x191
	.4byte	0xaa9
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x9bd
	.uleb128 0x1
	.4byte	0x16c
	.byte	0
	.uleb128 0x6
	.4byte	.LASF147
	.byte	0x9
	.2byte	0x26e
	.byte	0x4
	.4byte	0xa6a
	.uleb128 0x6
	.4byte	.LASF148
	.byte	0x9
	.2byte	0x27e
	.byte	0x4
	.4byte	0xa6a
	.uleb128 0x6
	.4byte	.LASF149
	.byte	0x9
	.2byte	0x294
	.byte	0x4
	.4byte	0xad0
	.uleb128 0x2
	.4byte	0xad5
	.uleb128 0x4
	.4byte	0x1b8
	.4byte	0xae4
	.uleb128 0x1
	.4byte	0x1b8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF150
	.byte	0x9
	.2byte	0x2a0
	.byte	0x4
	.4byte	0xaf1
	.uleb128 0x2
	.4byte	0xaf6
	.uleb128 0x1d
	.4byte	0xb01
	.uleb128 0x1
	.4byte	0x1b8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF151
	.byte	0x9
	.2byte	0x2c2
	.byte	0x4
	.4byte	0xb0e
	.uleb128 0x2
	.4byte	0xb13
	.uleb128 0x4
	.4byte	0x191
	.4byte	0xb36
	.uleb128 0x1
	.4byte	0x5fc
	.uleb128 0x1
	.4byte	0xb36
	.uleb128 0x1
	.4byte	0x85f
	.uleb128 0x1
	.4byte	0x16c
	.uleb128 0x1
	.4byte	0x1aa
	.byte	0
	.uleb128 0x2
	.4byte	0x17f
	.uleb128 0x6
	.4byte	.LASF152
	.byte	0x9
	.2byte	0x2ea
	.byte	0x4
	.4byte	0xb48
	.uleb128 0x2
	.4byte	0xb4d
	.uleb128 0x4
	.4byte	0x191
	.4byte	0xb66
	.uleb128 0x1
	.4byte	0x16c
	.uleb128 0x1
	.4byte	0x5fc
	.uleb128 0x1
	.4byte	0xb36
	.byte	0
	.uleb128 0x6
	.4byte	.LASF153
	.byte	0x9
	.2byte	0x317
	.byte	0x4
	.4byte	0xb73
	.uleb128 0x2
	.4byte	0xb78
	.uleb128 0x4
	.4byte	0x191
	.4byte	0xb9b
	.uleb128 0x1
	.4byte	0x5fc
	.uleb128 0x1
	.4byte	0xb36
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x1aa
	.byte	0
	.uleb128 0x14
	.byte	0xc
	.byte	0x4
	.byte	0x9
	.2byte	0x323
	.4byte	0xbd2
	.uleb128 0xd
	.4byte	.LASF154
	.byte	0x9
	.2byte	0x32a
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF155
	.byte	0x9
	.2byte	0x331
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF156
	.byte	0x9
	.2byte	0x339
	.byte	0xb
	.4byte	0xac
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.4byte	.LASF157
	.byte	0x9
	.2byte	0x33a
	.byte	0x3
	.4byte	0xb9b
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF158
	.byte	0x9
	.2byte	0x34e
	.byte	0x4
	.4byte	0xbed
	.uleb128 0x2
	.4byte	0xbf2
	.uleb128 0x4
	.4byte	0x191
	.4byte	0xc06
	.uleb128 0x1
	.4byte	0xc06
	.uleb128 0x1
	.4byte	0xc0b
	.byte	0
	.uleb128 0x2
	.4byte	0x288
	.uleb128 0x2
	.4byte	0xbd2
	.uleb128 0x6
	.4byte	.LASF159
	.byte	0x9
	.2byte	0x362
	.byte	0x4
	.4byte	0xc1d
	.uleb128 0x2
	.4byte	0xc22
	.uleb128 0x4
	.4byte	0x191
	.4byte	0xc31
	.uleb128 0x1
	.4byte	0xc06
	.byte	0
	.uleb128 0x6
	.4byte	.LASF160
	.byte	0x9
	.2byte	0x379
	.byte	0x4
	.4byte	0xc3e
	.uleb128 0x2
	.4byte	0xc43
	.uleb128 0x4
	.4byte	0x191
	.4byte	0xc5c
	.uleb128 0x1
	.4byte	0xc5c
	.uleb128 0x1
	.4byte	0xc5c
	.uleb128 0x1
	.4byte	0xc06
	.byte	0
	.uleb128 0x2
	.4byte	0xac
	.uleb128 0x6
	.4byte	.LASF161
	.byte	0x9
	.2byte	0x391
	.byte	0x4
	.4byte	0xc6e
	.uleb128 0x2
	.4byte	0xc73
	.uleb128 0x4
	.4byte	0x191
	.4byte	0xc87
	.uleb128 0x1
	.4byte	0xac
	.uleb128 0x1
	.4byte	0xc06
	.byte	0
	.uleb128 0x6
	.4byte	.LASF162
	.byte	0x9
	.2byte	0x3b6
	.byte	0x4
	.4byte	0xc94
	.uleb128 0x2
	.4byte	0xc99
	.uleb128 0x4
	.4byte	0x191
	.4byte	0xcc1
	.uleb128 0x1
	.4byte	0xac
	.uleb128 0x1
	.4byte	0x19e
	.uleb128 0x1
	.4byte	0x431
	.uleb128 0x1
	.4byte	0x1aa
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x910
	.byte	0
	.uleb128 0x6
	.4byte	.LASF163
	.byte	0x9
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xcce
	.uleb128 0x2
	.4byte	0xcd3
	.uleb128 0x4
	.4byte	0x191
	.4byte	0xcec
	.uleb128 0x1
	.4byte	0x19e
	.uleb128 0x1
	.4byte	0x16c
	.uleb128 0x1
	.4byte	0xcec
	.byte	0
	.uleb128 0x2
	.4byte	0x5fc
	.uleb128 0x6
	.4byte	.LASF164
	.byte	0x9
	.2byte	0x3eb
	.byte	0x4
	.4byte	0xcfe
	.uleb128 0x2
	.4byte	0xd03
	.uleb128 0x4
	.4byte	0x191
	.4byte	0xd21
	.uleb128 0x1
	.4byte	0x19e
	.uleb128 0x1
	.4byte	0x191
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x5fc
	.byte	0
	.uleb128 0x6
	.4byte	.LASF165
	.byte	0x9
	.2byte	0x3fd
	.byte	0x4
	.4byte	0xd2e
	.uleb128 0x2
	.4byte	0xd33
	.uleb128 0x4
	.4byte	0x191
	.4byte	0xd42
	.uleb128 0x1
	.4byte	0x19e
	.byte	0
	.uleb128 0x6
	.4byte	.LASF166
	.byte	0x9
	.2byte	0x40d
	.byte	0x4
	.4byte	0xd4f
	.uleb128 0x2
	.4byte	0xd54
	.uleb128 0x4
	.4byte	0x191
	.4byte	0xd68
	.uleb128 0x1
	.4byte	0x19e
	.uleb128 0x1
	.4byte	0xea
	.byte	0
	.uleb128 0x6
	.4byte	.LASF167
	.byte	0x9
	.2byte	0x41d
	.byte	0x4
	.4byte	0xd75
	.uleb128 0x2
	.4byte	0xd7a
	.uleb128 0x4
	.4byte	0x191
	.4byte	0xd89
	.uleb128 0x1
	.4byte	0xea
	.byte	0
	.uleb128 0x6
	.4byte	.LASF168
	.byte	0x9
	.2byte	0x433
	.byte	0x4
	.4byte	0xd96
	.uleb128 0x2
	.4byte	0xd9b
	.uleb128 0x4
	.4byte	0x191
	.4byte	0xdb9
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x5fc
	.byte	0
	.uleb128 0x6
	.4byte	.LASF169
	.byte	0x9
	.2byte	0x44b
	.byte	0x4
	.4byte	0xdc6
	.uleb128 0x2
	.4byte	0xdcb
	.uleb128 0x1d
	.4byte	0xde5
	.uleb128 0x1
	.4byte	0x36b
	.uleb128 0x1
	.4byte	0x191
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x1aa
	.byte	0
	.uleb128 0x6
	.4byte	.LASF170
	.byte	0x9
	.2byte	0x45e
	.byte	0x4
	.4byte	0xdf2
	.uleb128 0x2
	.4byte	0xdf7
	.uleb128 0x4
	.4byte	0x191
	.4byte	0xe06
	.uleb128 0x1
	.4byte	0xe06
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x6
	.4byte	.LASF171
	.byte	0x9
	.2byte	0x471
	.byte	0x4
	.4byte	0xe18
	.uleb128 0x2
	.4byte	0xe1d
	.uleb128 0x4
	.4byte	0x191
	.4byte	0xe2c
	.uleb128 0x1
	.4byte	0x85f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF172
	.byte	0x9
	.2byte	0x486
	.byte	0x4
	.4byte	0xe39
	.uleb128 0x2
	.4byte	0xe3e
	.uleb128 0x4
	.4byte	0x191
	.4byte	0xe57
	.uleb128 0x1
	.4byte	0x1aa
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x85f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF173
	.byte	0x9
	.2byte	0x496
	.byte	0x4
	.4byte	0xe64
	.uleb128 0x2
	.4byte	0xe69
	.uleb128 0x1d
	.4byte	0xe7e
	.uleb128 0x1
	.4byte	0x1aa
	.uleb128 0x1
	.4byte	0x1aa
	.uleb128 0x1
	.4byte	0xea
	.byte	0
	.uleb128 0x6
	.4byte	.LASF174
	.byte	0x9
	.2byte	0x4a6
	.byte	0x4
	.4byte	0xe8b
	.uleb128 0x2
	.4byte	0xe90
	.uleb128 0x1d
	.4byte	0xea5
	.uleb128 0x1
	.4byte	0x1aa
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0xc4
	.byte	0
	.uleb128 0x24
	.4byte	0x57
	.2byte	0x4af
	.4byte	0xeb7
	.uleb128 0x8
	.4byte	.LASF175
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF176
	.byte	0x9
	.2byte	0x4b4
	.byte	0x3
	.4byte	0xea5
	.uleb128 0x6
	.4byte	.LASF177
	.byte	0x9
	.2byte	0x4cc
	.byte	0x4
	.4byte	0xed1
	.uleb128 0x2
	.4byte	0xed6
	.uleb128 0x4
	.4byte	0x191
	.4byte	0xef4
	.uleb128 0x1
	.4byte	0x910
	.uleb128 0x1
	.4byte	0xb36
	.uleb128 0x1
	.4byte	0xeb7
	.uleb128 0x1
	.4byte	0x1aa
	.byte	0
	.uleb128 0x6
	.4byte	.LASF178
	.byte	0x9
	.2byte	0x4e5
	.byte	0x4
	.4byte	0xf01
	.uleb128 0x2
	.4byte	0xf06
	.uleb128 0x4
	.4byte	0x191
	.4byte	0xf16
	.uleb128 0x1
	.4byte	0x910
	.uleb128 0x25
	.byte	0
	.uleb128 0x6
	.4byte	.LASF179
	.byte	0x9
	.2byte	0x4fe
	.byte	0x4
	.4byte	0xf23
	.uleb128 0x2
	.4byte	0xf28
	.uleb128 0x4
	.4byte	0x191
	.4byte	0xf46
	.uleb128 0x1
	.4byte	0x19e
	.uleb128 0x1
	.4byte	0xb36
	.uleb128 0x1
	.4byte	0x1aa
	.uleb128 0x1
	.4byte	0x1aa
	.byte	0
	.uleb128 0x6
	.4byte	.LASF180
	.byte	0x9
	.2byte	0x518
	.byte	0x4
	.4byte	0xf53
	.uleb128 0x2
	.4byte	0xf58
	.uleb128 0x4
	.4byte	0x191
	.4byte	0xf71
	.uleb128 0x1
	.4byte	0x19e
	.uleb128 0x1
	.4byte	0xb36
	.uleb128 0x1
	.4byte	0x1aa
	.byte	0
	.uleb128 0x6
	.4byte	.LASF181
	.byte	0x9
	.2byte	0x52b
	.byte	0x4
	.4byte	0xf7e
	.uleb128 0x2
	.4byte	0xf83
	.uleb128 0x4
	.4byte	0x191
	.4byte	0xf93
	.uleb128 0x1
	.4byte	0x19e
	.uleb128 0x25
	.byte	0
	.uleb128 0x6
	.4byte	.LASF182
	.byte	0x9
	.2byte	0x541
	.byte	0x4
	.4byte	0xfa0
	.uleb128 0x2
	.4byte	0xfa5
	.uleb128 0x4
	.4byte	0x191
	.4byte	0xfbe
	.uleb128 0x1
	.4byte	0x19e
	.uleb128 0x1
	.4byte	0xb36
	.uleb128 0x1
	.4byte	0x502
	.byte	0
	.uleb128 0x6
	.4byte	.LASF183
	.byte	0x9
	.2byte	0x56b
	.byte	0x4
	.4byte	0xfcb
	.uleb128 0x2
	.4byte	0xfd0
	.uleb128 0x4
	.4byte	0x191
	.4byte	0xff8
	.uleb128 0x1
	.4byte	0x19e
	.uleb128 0x1
	.4byte	0xb36
	.uleb128 0x1
	.4byte	0x502
	.uleb128 0x1
	.4byte	0x19e
	.uleb128 0x1
	.4byte	0x19e
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x6
	.4byte	.LASF184
	.byte	0x9
	.2byte	0x58b
	.byte	0x4
	.4byte	0x1005
	.uleb128 0x2
	.4byte	0x100a
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x1028
	.uleb128 0x1
	.4byte	0x19e
	.uleb128 0x1
	.4byte	0xb36
	.uleb128 0x1
	.4byte	0x19e
	.uleb128 0x1
	.4byte	0x19e
	.byte	0
	.uleb128 0x14
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x595
	.4byte	0x106d
	.uleb128 0x3
	.4byte	.LASF185
	.byte	0x9
	.2byte	0x596
	.byte	0xe
	.4byte	0x19e
	.byte	0
	.uleb128 0x3
	.4byte	.LASF186
	.byte	0x9
	.2byte	0x597
	.byte	0xe
	.4byte	0x19e
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF187
	.byte	0x9
	.2byte	0x598
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF188
	.byte	0x9
	.2byte	0x599
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.4byte	.LASF189
	.byte	0x9
	.2byte	0x59a
	.byte	0x3
	.4byte	0x1028
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF190
	.byte	0x9
	.2byte	0x5ad
	.byte	0x4
	.4byte	0x1088
	.uleb128 0x2
	.4byte	0x108d
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x10ab
	.uleb128 0x1
	.4byte	0x19e
	.uleb128 0x1
	.4byte	0xb36
	.uleb128 0x1
	.4byte	0x10ab
	.uleb128 0x1
	.4byte	0x16c
	.byte	0
	.uleb128 0x2
	.4byte	0x10b0
	.uleb128 0x2
	.4byte	0x106d
	.uleb128 0x6
	.4byte	.LASF191
	.byte	0x9
	.2byte	0x5cb
	.byte	0x4
	.4byte	0x10c2
	.uleb128 0x2
	.4byte	0x10c7
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x10e0
	.uleb128 0x1
	.4byte	0x19e
	.uleb128 0x1
	.4byte	0x10e0
	.uleb128 0x1
	.4byte	0x16c
	.byte	0
	.uleb128 0x2
	.4byte	0x10e5
	.uleb128 0x2
	.4byte	0xb36
	.uleb128 0x6
	.4byte	.LASF192
	.byte	0x9
	.2byte	0x5e2
	.byte	0x4
	.4byte	0x10f7
	.uleb128 0x2
	.4byte	0x10fc
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x1115
	.uleb128 0x1
	.4byte	0xb36
	.uleb128 0x1
	.4byte	0x1ac
	.uleb128 0x1
	.4byte	0x502
	.byte	0
	.uleb128 0x24
	.4byte	0x57
	.2byte	0x5eb
	.4byte	0x1133
	.uleb128 0x8
	.4byte	.LASF193
	.byte	0
	.uleb128 0x8
	.4byte	.LASF194
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF195
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF196
	.byte	0x9
	.2byte	0x5f9
	.byte	0x3
	.4byte	0x1115
	.uleb128 0x6
	.4byte	.LASF197
	.byte	0x9
	.2byte	0x613
	.byte	0x4
	.4byte	0x114d
	.uleb128 0x2
	.4byte	0x1152
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x1175
	.uleb128 0x1
	.4byte	0x1133
	.uleb128 0x1
	.4byte	0xb36
	.uleb128 0x1
	.4byte	0x1aa
	.uleb128 0x1
	.4byte	0x16c
	.uleb128 0x1
	.4byte	0x910
	.byte	0
	.uleb128 0x6
	.4byte	.LASF198
	.byte	0x9
	.2byte	0x62d
	.byte	0x4
	.4byte	0x1182
	.uleb128 0x2
	.4byte	0x1187
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x11a0
	.uleb128 0x1
	.4byte	0xb36
	.uleb128 0x1
	.4byte	0x11a0
	.uleb128 0x1
	.4byte	0x910
	.byte	0
	.uleb128 0x2
	.4byte	0x431
	.uleb128 0x6
	.4byte	.LASF199
	.byte	0x9
	.2byte	0x642
	.byte	0x4
	.4byte	0x11b2
	.uleb128 0x2
	.4byte	0x11b7
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x11cb
	.uleb128 0x1
	.4byte	0xb36
	.uleb128 0x1
	.4byte	0x1aa
	.byte	0
	.uleb128 0x6
	.4byte	.LASF200
	.byte	0x9
	.2byte	0x65c
	.byte	0x4
	.4byte	0x11d8
	.uleb128 0x2
	.4byte	0x11dd
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x1200
	.uleb128 0x1
	.4byte	0x1133
	.uleb128 0x1
	.4byte	0xb36
	.uleb128 0x1
	.4byte	0x1aa
	.uleb128 0x1
	.4byte	0x16c
	.uleb128 0x1
	.4byte	0x1200
	.byte	0
	.uleb128 0x2
	.4byte	0x910
	.uleb128 0x6
	.4byte	.LASF201
	.byte	0x9
	.2byte	0x677
	.byte	0x4
	.4byte	0x1212
	.uleb128 0x2
	.4byte	0x1217
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x1230
	.uleb128 0x1
	.4byte	0xb36
	.uleb128 0x1
	.4byte	0x1aa
	.uleb128 0x1
	.4byte	0x502
	.byte	0
	.uleb128 0x14
	.byte	0x1c
	.byte	0x4
	.byte	0x9
	.2byte	0x698
	.4byte	0x1277
	.uleb128 0xd
	.4byte	.LASF202
	.byte	0x9
	.2byte	0x69c
	.byte	0xc
	.4byte	0x17f
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF75
	.byte	0x9
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF203
	.byte	0x9
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.uleb128 0xd
	.4byte	.LASF204
	.byte	0x9
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.4byte	.LASF205
	.byte	0x9
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x1230
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF206
	.byte	0x9
	.2byte	0x6e6
	.byte	0x4
	.4byte	0x1292
	.uleb128 0x2
	.4byte	0x1297
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x12b0
	.uleb128 0x1
	.4byte	0x12b0
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x1d2
	.byte	0
	.uleb128 0x2
	.4byte	0x12b5
	.uleb128 0x2
	.4byte	0x1277
	.uleb128 0x6
	.4byte	.LASF207
	.byte	0x9
	.2byte	0x708
	.byte	0x4
	.4byte	0x12c7
	.uleb128 0x2
	.4byte	0x12cc
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x12ea
	.uleb128 0x1
	.4byte	0x12b0
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0xe06
	.uleb128 0x1
	.4byte	0x12ea
	.byte	0
	.uleb128 0x2
	.4byte	0x36b
	.uleb128 0x6
	.4byte	.LASF208
	.byte	0x9
	.2byte	0x727
	.byte	0x4
	.4byte	0x12fc
	.uleb128 0x2
	.4byte	0x1301
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x131f
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xe06
	.uleb128 0x1
	.4byte	0xe06
	.uleb128 0x1
	.4byte	0xe06
	.byte	0
	.uleb128 0x14
	.byte	0x88
	.byte	0x8
	.byte	0x9
	.2byte	0x755
	.4byte	0x13fa
	.uleb128 0x20
	.string	"Hdr"
	.byte	0x9
	.2byte	0x759
	.4byte	0x3c7
	.uleb128 0x3
	.4byte	.LASF209
	.byte	0x9
	.2byte	0x75e
	.byte	0x10
	.4byte	0xbe0
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF210
	.byte	0x9
	.2byte	0x75f
	.byte	0x10
	.4byte	0xc10
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF211
	.byte	0x9
	.2byte	0x760
	.byte	0x17
	.4byte	0xc31
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF212
	.byte	0x9
	.2byte	0x761
	.byte	0x17
	.4byte	0xc61
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF213
	.byte	0x9
	.2byte	0x766
	.byte	0x1f
	.4byte	0x8b0
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF214
	.byte	0x9
	.2byte	0x767
	.byte	0x17
	.4byte	0x940
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF215
	.byte	0x9
	.2byte	0x76c
	.byte	0x14
	.4byte	0xb01
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF216
	.byte	0x9
	.2byte	0x76d
	.byte	0x1e
	.4byte	0xb3b
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF217
	.byte	0x9
	.2byte	0x76e
	.byte	0x14
	.4byte	0xb66
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF218
	.byte	0x9
	.2byte	0x773
	.byte	0x20
	.4byte	0xe0b
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF219
	.byte	0x9
	.2byte	0x774
	.byte	0x14
	.4byte	0xdb9
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF220
	.byte	0x9
	.2byte	0x779
	.byte	0x16
	.4byte	0x1285
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF221
	.byte	0x9
	.2byte	0x77a
	.byte	0x22
	.4byte	0x12ba
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF222
	.byte	0x9
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x12ef
	.byte	0x80
	.byte	0
	.uleb128 0x10
	.4byte	.LASF223
	.byte	0x9
	.2byte	0x780
	.byte	0x3
	.4byte	0x131f
	.byte	0x8
	.uleb128 0x35
	.2byte	0x178
	.byte	0x8
	.byte	0x9
	.2byte	0x788
	.byte	0x9
	.4byte	0x1689
	.uleb128 0x20
	.string	"Hdr"
	.byte	0x9
	.2byte	0x78c
	.4byte	0x3c7
	.uleb128 0x3
	.4byte	.LASF224
	.byte	0x9
	.2byte	0x791
	.byte	0x11
	.4byte	0xac3
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF225
	.byte	0x9
	.2byte	0x792
	.byte	0x13
	.4byte	0xae4
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF226
	.byte	0x9
	.2byte	0x797
	.byte	0x16
	.4byte	0x7cc
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF227
	.byte	0x9
	.2byte	0x798
	.byte	0x12
	.4byte	0x800
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF228
	.byte	0x9
	.2byte	0x799
	.byte	0x16
	.4byte	0x825
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF229
	.byte	0x9
	.2byte	0x79a
	.byte	0x15
	.4byte	0x864
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF230
	.byte	0x9
	.2byte	0x79b
	.byte	0x11
	.4byte	0x88f
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF231
	.byte	0x9
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x988
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF232
	.byte	0x9
	.2byte	0x7a1
	.byte	0x11
	.4byte	0xa32
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF233
	.byte	0x9
	.2byte	0x7a2
	.byte	0x16
	.4byte	0xa7e
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF234
	.byte	0x9
	.2byte	0x7a3
	.byte	0x14
	.4byte	0xa5d
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF235
	.byte	0x9
	.2byte	0x7a4
	.byte	0x13
	.4byte	0xaa9
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF236
	.byte	0x9
	.2byte	0x7a5
	.byte	0x13
	.4byte	0xab6
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF237
	.byte	0x9
	.2byte	0x7aa
	.byte	0x22
	.4byte	0xec4
	.byte	0x80
	.uleb128 0x3
	.4byte	.LASF238
	.byte	0x9
	.2byte	0x7ab
	.byte	0x24
	.4byte	0xf16
	.byte	0x88
	.uleb128 0x3
	.4byte	.LASF239
	.byte	0x9
	.2byte	0x7ac
	.byte	0x24
	.4byte	0xf46
	.byte	0x90
	.uleb128 0x3
	.4byte	.LASF240
	.byte	0x9
	.2byte	0x7ad
	.byte	0x17
	.4byte	0xf93
	.byte	0x98
	.uleb128 0x3
	.4byte	.LASF77
	.byte	0x9
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x1aa
	.byte	0xa0
	.uleb128 0x3
	.4byte	.LASF241
	.byte	0x9
	.2byte	0x7af
	.byte	0x20
	.4byte	0x10ea
	.byte	0xa8
	.uleb128 0x3
	.4byte	.LASF242
	.byte	0x9
	.2byte	0x7b0
	.byte	0x15
	.4byte	0x1140
	.byte	0xb0
	.uleb128 0x3
	.4byte	.LASF243
	.byte	0x9
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0x1175
	.byte	0xb8
	.uleb128 0x3
	.4byte	.LASF244
	.byte	0x9
	.2byte	0x7b2
	.byte	0x23
	.4byte	0x11a5
	.byte	0xc0
	.uleb128 0x3
	.4byte	.LASF245
	.byte	0x9
	.2byte	0x7b7
	.byte	0x12
	.4byte	0xc87
	.byte	0xc8
	.uleb128 0x3
	.4byte	.LASF246
	.byte	0x9
	.2byte	0x7b8
	.byte	0x13
	.4byte	0xcc1
	.byte	0xd0
	.uleb128 0x3
	.4byte	.LASF247
	.byte	0x9
	.2byte	0x7b9
	.byte	0xc
	.4byte	0xcf1
	.byte	0xd8
	.uleb128 0x3
	.4byte	.LASF248
	.byte	0x9
	.2byte	0x7ba
	.byte	0x14
	.4byte	0xd21
	.byte	0xe0
	.uleb128 0x3
	.4byte	.LASF249
	.byte	0x9
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0xd42
	.byte	0xe8
	.uleb128 0x3
	.4byte	.LASF250
	.byte	0x9
	.2byte	0x7c0
	.byte	0x20
	.4byte	0xde5
	.byte	0xf0
	.uleb128 0x3
	.4byte	.LASF251
	.byte	0x9
	.2byte	0x7c1
	.byte	0xd
	.4byte	0xd68
	.byte	0xf8
	.uleb128 0xe
	.4byte	.LASF252
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0xd89
	.2byte	0x100
	.uleb128 0xe
	.4byte	.LASF253
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x8e0
	.2byte	0x108
	.uleb128 0xe
	.4byte	.LASF254
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x915
	.2byte	0x110
	.uleb128 0xe
	.4byte	.LASF255
	.2byte	0x7cd
	.byte	0x15
	.4byte	0xfbe
	.2byte	0x118
	.uleb128 0xe
	.4byte	.LASF256
	.2byte	0x7ce
	.byte	0x16
	.4byte	0xff8
	.2byte	0x120
	.uleb128 0xe
	.4byte	.LASF257
	.2byte	0x7cf
	.byte	0x21
	.4byte	0x107b
	.2byte	0x128
	.uleb128 0xe
	.4byte	.LASF258
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0x10b5
	.2byte	0x130
	.uleb128 0xe
	.4byte	.LASF259
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0x11cb
	.2byte	0x138
	.uleb128 0xe
	.4byte	.LASF260
	.2byte	0x7d6
	.byte	0x17
	.4byte	0x1205
	.2byte	0x140
	.uleb128 0xe
	.4byte	.LASF261
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0xef4
	.2byte	0x148
	.uleb128 0xe
	.4byte	.LASF262
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0xf71
	.2byte	0x150
	.uleb128 0xe
	.4byte	.LASF263
	.2byte	0x7dd
	.byte	0x17
	.4byte	0xe2c
	.2byte	0x158
	.uleb128 0xe
	.4byte	.LASF264
	.2byte	0x7e2
	.byte	0x10
	.4byte	0xe57
	.2byte	0x160
	.uleb128 0xe
	.4byte	.LASF265
	.2byte	0x7e3
	.byte	0xf
	.4byte	0xe7e
	.2byte	0x168
	.uleb128 0xe
	.4byte	.LASF266
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x9c2
	.2byte	0x170
	.byte	0
	.uleb128 0x10
	.4byte	.LASF267
	.byte	0x9
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x1408
	.byte	0x8
	.uleb128 0x14
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x7eb
	.4byte	0x16bf
	.uleb128 0xd
	.4byte	.LASF268
	.byte	0x9
	.2byte	0x7ef
	.byte	0xc
	.4byte	0x17f
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF269
	.byte	0x9
	.2byte	0x7f3
	.byte	0x9
	.4byte	0x1aa
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.4byte	.LASF270
	.byte	0x9
	.2byte	0x7f4
	.byte	0x3
	.4byte	0x1697
	.byte	0x8
	.uleb128 0x14
	.byte	0x78
	.byte	0x8
	.byte	0x9
	.2byte	0x7f9
	.4byte	0x178e
	.uleb128 0x20
	.string	"Hdr"
	.byte	0x9
	.2byte	0x7fd
	.4byte	0x3c7
	.uleb128 0x3
	.4byte	.LASF271
	.byte	0x9
	.2byte	0x802
	.byte	0xb
	.4byte	0x5fc
	.byte	0x18
	.uleb128 0xd
	.4byte	.LASF272
	.byte	0x9
	.2byte	0x807
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF273
	.byte	0x9
	.2byte	0x80d
	.byte	0xe
	.4byte	0x19e
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF274
	.byte	0x9
	.2byte	0x812
	.byte	0x23
	.4byte	0x4d3
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF275
	.byte	0x9
	.2byte	0x818
	.byte	0xe
	.4byte	0x19e
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF276
	.byte	0x9
	.2byte	0x81d
	.byte	0x24
	.4byte	0x5d2
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF277
	.byte	0x9
	.2byte	0x823
	.byte	0xe
	.4byte	0x19e
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF278
	.byte	0x9
	.2byte	0x828
	.byte	0x24
	.4byte	0x5d2
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF279
	.byte	0x9
	.2byte	0x82c
	.byte	0x19
	.4byte	0x178e
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF280
	.byte	0x9
	.2byte	0x830
	.byte	0x16
	.4byte	0x1793
	.byte	0x60
	.uleb128 0xd
	.4byte	.LASF281
	.byte	0x9
	.2byte	0x834
	.byte	0x9
	.4byte	0xea
	.byte	0x8
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF282
	.byte	0x9
	.2byte	0x839
	.byte	0x1c
	.4byte	0x1798
	.byte	0x70
	.byte	0
	.uleb128 0x2
	.4byte	0x13fa
	.uleb128 0x2
	.4byte	0x1689
	.uleb128 0x2
	.4byte	0x16bf
	.uleb128 0x10
	.4byte	.LASF283
	.byte	0x9
	.2byte	0x83a
	.byte	0x3
	.4byte	0x16cd
	.byte	0x8
	.uleb128 0x2
	.4byte	0x179d
	.uleb128 0xa
	.4byte	.LASF284
	.byte	0xa
	.byte	0x1e
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0xb
	.byte	0x8
	.byte	0x4
	.byte	0xa
	.byte	0x55
	.4byte	0x17e3
	.uleb128 0x5
	.4byte	.LASF285
	.byte	0xa
	.byte	0x59
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF81
	.byte	0xa
	.byte	0x5d
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF286
	.byte	0xa
	.byte	0x5e
	.byte	0x3
	.4byte	0x17bd
	.byte	0x4
	.uleb128 0xb
	.byte	0x40
	.byte	0x8
	.byte	0xa
	.byte	0x63
	.4byte	0x1891
	.uleb128 0x7
	.4byte	.LASF287
	.byte	0xa
	.byte	0x68
	.byte	0x9
	.4byte	0x15c
	.byte	0
	.uleb128 0x5
	.4byte	.LASF288
	.byte	0xa
	.byte	0x6c
	.byte	0xc
	.4byte	0x17f
	.byte	0x4
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF289
	.byte	0xa
	.byte	0x70
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF73
	.byte	0xa
	.byte	0x74
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x28
	.uleb128 0x5
	.4byte	.LASF187
	.byte	0xa
	.byte	0x78
	.byte	0x18
	.4byte	0x17b0
	.byte	0x4
	.byte	0x2c
	.uleb128 0x5
	.4byte	.LASF290
	.byte	0xa
	.byte	0x7c
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF291
	.byte	0xa
	.byte	0x80
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x32
	.uleb128 0x5
	.4byte	.LASF292
	.byte	0xa
	.byte	0x85
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x34
	.uleb128 0x7
	.4byte	.LASF77
	.byte	0xa
	.byte	0x89
	.byte	0x9
	.4byte	0x295
	.byte	0x36
	.uleb128 0x7
	.4byte	.LASF74
	.byte	0xa
	.byte	0x8e
	.byte	0x9
	.4byte	0xc4
	.byte	0x37
	.uleb128 0x5
	.4byte	.LASF293
	.byte	0xa
	.byte	0x93
	.byte	0x1a
	.4byte	0x1891
	.byte	0x4
	.byte	0x38
	.byte	0
	.uleb128 0x36
	.4byte	0x17e3
	.byte	0x4
	.4byte	0x18a2
	.uleb128 0x18
	.4byte	0x148
	.byte	0
	.byte	0
	.uleb128 0xa
	.4byte	.LASF294
	.byte	0xa
	.byte	0x94
	.byte	0x3
	.4byte	0x17f0
	.byte	0x8
	.uleb128 0x2
	.4byte	0xd0
	.uleb128 0x19
	.4byte	0x57
	.byte	0xb
	.byte	0x15
	.4byte	0x18f6
	.uleb128 0x8
	.4byte	.LASF295
	.byte	0
	.uleb128 0x8
	.4byte	.LASF296
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF297
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF298
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF299
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF300
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF301
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF302
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF303
	.byte	0x7
	.byte	0
	.uleb128 0x9
	.4byte	.LASF304
	.byte	0xb
	.byte	0x41
	.byte	0x3
	.4byte	0x18b4
	.uleb128 0x19
	.4byte	0x57
	.byte	0xb
	.byte	0x46
	.4byte	0x1926
	.uleb128 0x8
	.4byte	.LASF305
	.byte	0
	.uleb128 0x8
	.4byte	.LASF306
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF307
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF308
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.4byte	.LASF309
	.byte	0xb
	.byte	0x57
	.byte	0x3
	.4byte	0x1902
	.uleb128 0x19
	.4byte	0x57
	.byte	0xb
	.byte	0x5c
	.4byte	0x1962
	.uleb128 0x8
	.4byte	.LASF310
	.byte	0
	.uleb128 0x8
	.4byte	.LASF311
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF312
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF313
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF314
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF315
	.byte	0x5
	.byte	0
	.uleb128 0x9
	.4byte	.LASF316
	.byte	0xb
	.byte	0x77
	.byte	0x3
	.4byte	0x1932
	.uleb128 0xb
	.byte	0x38
	.byte	0x8
	.byte	0xb
	.byte	0x7c
	.4byte	0x19d7
	.uleb128 0x5
	.4byte	.LASF317
	.byte	0xb
	.byte	0x82
	.byte	0x18
	.4byte	0x1d2
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF81
	.byte	0xb
	.byte	0x87
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF318
	.byte	0xb
	.byte	0x8e
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF187
	.byte	0xb
	.byte	0x93
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF319
	.byte	0xb
	.byte	0x98
	.byte	0x17
	.4byte	0x18f6
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF320
	.byte	0xb
	.byte	0xa0
	.byte	0xe
	.4byte	0x19e
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF321
	.byte	0xb
	.byte	0xa9
	.byte	0xe
	.4byte	0x19e
	.byte	0x30
	.byte	0
	.uleb128 0xa
	.4byte	.LASF322
	.byte	0xb
	.byte	0xaa
	.byte	0x3
	.4byte	0x196e
	.byte	0x8
	.uleb128 0xb
	.byte	0x28
	.byte	0x8
	.byte	0xb
	.byte	0xaf
	.4byte	0x1a31
	.uleb128 0x5
	.4byte	.LASF317
	.byte	0xb
	.byte	0xb5
	.byte	0x18
	.4byte	0x1d2
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF81
	.byte	0xb
	.byte	0xba
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF323
	.byte	0xb
	.byte	0xc0
	.byte	0x13
	.4byte	0x1926
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF320
	.byte	0xb
	.byte	0xc8
	.byte	0xe
	.4byte	0x19e
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF321
	.byte	0xb
	.byte	0xd1
	.byte	0xe
	.4byte	0x19e
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.4byte	.LASF324
	.byte	0xb
	.byte	0xd2
	.byte	0x3
	.4byte	0x19e4
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF325
	.byte	0xb
	.byte	0xf5
	.byte	0x4
	.4byte	0x1a4a
	.uleb128 0x2
	.4byte	0x1a4f
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x1a6d
	.uleb128 0x1
	.4byte	0x18f6
	.uleb128 0x1
	.4byte	0x1d2
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF326
	.byte	0xb
	.2byte	0x11c
	.byte	0x4
	.4byte	0x1a7a
	.uleb128 0x2
	.4byte	0x1a7f
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x1aac
	.uleb128 0x1
	.4byte	0x1962
	.uleb128 0x1
	.4byte	0x18f6
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x7fb
	.uleb128 0x1
	.4byte	0x19e
	.uleb128 0x1
	.4byte	0x19e
	.byte	0
	.uleb128 0x6
	.4byte	.LASF327
	.byte	0xb
	.2byte	0x13a
	.byte	0x4
	.4byte	0x1ab9
	.uleb128 0x2
	.4byte	0x1abe
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x1ad2
	.uleb128 0x1
	.4byte	0x1d2
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF328
	.byte	0xb
	.2byte	0x156
	.byte	0x4
	.4byte	0x1ab9
	.uleb128 0x6
	.4byte	.LASF329
	.byte	0xb
	.2byte	0x169
	.byte	0x4
	.4byte	0x1aec
	.uleb128 0x2
	.4byte	0x1af1
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x1b05
	.uleb128 0x1
	.4byte	0x1d2
	.uleb128 0x1
	.4byte	0x1b05
	.byte	0
	.uleb128 0x2
	.4byte	0x19d7
	.uleb128 0x6
	.4byte	.LASF330
	.byte	0xb
	.2byte	0x185
	.byte	0x4
	.4byte	0x1b17
	.uleb128 0x2
	.4byte	0x1b1c
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x1b35
	.uleb128 0x1
	.4byte	0x1d2
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF331
	.byte	0xb
	.2byte	0x19e
	.byte	0x4
	.4byte	0x1b17
	.uleb128 0x6
	.4byte	.LASF332
	.byte	0xb
	.2byte	0x1b5
	.byte	0x4
	.4byte	0x1b4f
	.uleb128 0x2
	.4byte	0x1b54
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x1b68
	.uleb128 0x1
	.4byte	0x16c
	.uleb128 0x1
	.4byte	0x1b68
	.byte	0
	.uleb128 0x2
	.4byte	0x1b05
	.uleb128 0x6
	.4byte	.LASF333
	.byte	0xb
	.2byte	0x1d4
	.byte	0x4
	.4byte	0x1b7a
	.uleb128 0x2
	.4byte	0x1b7f
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x1b98
	.uleb128 0x1
	.4byte	0x1926
	.uleb128 0x1
	.4byte	0x1d2
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF334
	.byte	0xb
	.2byte	0x1f4
	.byte	0x4
	.4byte	0x1ba5
	.uleb128 0x2
	.4byte	0x1baa
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x1bd7
	.uleb128 0x1
	.4byte	0x1962
	.uleb128 0x1
	.4byte	0x1926
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x7fb
	.uleb128 0x1
	.4byte	0x19e
	.uleb128 0x1
	.4byte	0x19e
	.byte	0
	.uleb128 0x6
	.4byte	.LASF335
	.byte	0xb
	.2byte	0x212
	.byte	0x4
	.4byte	0x1ab9
	.uleb128 0x6
	.4byte	.LASF336
	.byte	0xb
	.2byte	0x230
	.byte	0x4
	.4byte	0x1ab9
	.uleb128 0x6
	.4byte	.LASF337
	.byte	0xb
	.2byte	0x243
	.byte	0x4
	.4byte	0x1bfe
	.uleb128 0x2
	.4byte	0x1c03
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x1c17
	.uleb128 0x1
	.4byte	0x1d2
	.uleb128 0x1
	.4byte	0x1c17
	.byte	0
	.uleb128 0x2
	.4byte	0x1a31
	.uleb128 0x6
	.4byte	.LASF338
	.byte	0xb
	.2byte	0x259
	.byte	0x4
	.4byte	0x1c29
	.uleb128 0x2
	.4byte	0x1c2e
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x1c42
	.uleb128 0x1
	.4byte	0x16c
	.uleb128 0x1
	.4byte	0x1c42
	.byte	0
	.uleb128 0x2
	.4byte	0x1c17
	.uleb128 0x6
	.4byte	.LASF339
	.byte	0xb
	.2byte	0x270
	.byte	0x4
	.4byte	0x1c54
	.uleb128 0x2
	.4byte	0x1c59
	.uleb128 0x37
	.4byte	0x191
	.uleb128 0x6
	.4byte	.LASF340
	.byte	0xb
	.2byte	0x281
	.byte	0x4
	.4byte	0x1c6b
	.uleb128 0x2
	.4byte	0x1c70
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x1c84
	.uleb128 0x1
	.4byte	0x19e
	.uleb128 0x1
	.4byte	0xa02
	.byte	0
	.uleb128 0x6
	.4byte	.LASF341
	.byte	0xb
	.2byte	0x293
	.byte	0x4
	.4byte	0x1c6b
	.uleb128 0x6
	.4byte	.LASF342
	.byte	0xb
	.2byte	0x2ac
	.byte	0x4
	.4byte	0x1c9e
	.uleb128 0x2
	.4byte	0x1ca3
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x1cbc
	.uleb128 0x1
	.4byte	0x9fc
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x910
	.byte	0
	.uleb128 0x14
	.byte	0xa8
	.byte	0x8
	.byte	0xb
	.2byte	0x2ba
	.4byte	0x1dcf
	.uleb128 0x20
	.string	"Hdr"
	.byte	0xb
	.2byte	0x2bf
	.4byte	0x3c7
	.uleb128 0x3
	.4byte	.LASF343
	.byte	0xb
	.2byte	0x2c4
	.byte	0x18
	.4byte	0x1a3e
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF344
	.byte	0xb
	.2byte	0x2c5
	.byte	0x1d
	.4byte	0x1a6d
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF345
	.byte	0xb
	.2byte	0x2c6
	.byte	0x19
	.4byte	0x1aac
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF346
	.byte	0xb
	.2byte	0x2c7
	.byte	0x1b
	.4byte	0x1ad2
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF347
	.byte	0xb
	.2byte	0x2c8
	.byte	0x23
	.4byte	0x1adf
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF348
	.byte	0xb
	.2byte	0x2c9
	.byte	0x23
	.4byte	0x1b0a
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF349
	.byte	0xb
	.2byte	0x2ca
	.byte	0x1c
	.4byte	0x1b42
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF350
	.byte	0xb
	.2byte	0x2cb
	.byte	0x14
	.4byte	0x1b6d
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF351
	.byte	0xb
	.2byte	0x2cc
	.byte	0x19
	.4byte	0x1b98
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF352
	.byte	0xb
	.2byte	0x2cd
	.byte	0x15
	.4byte	0x1bd7
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF353
	.byte	0xb
	.2byte	0x2ce
	.byte	0x17
	.4byte	0x1be4
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF354
	.byte	0xb
	.2byte	0x2cf
	.byte	0x1f
	.4byte	0x1bf1
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF355
	.byte	0xb
	.2byte	0x2d0
	.byte	0x18
	.4byte	0x1c1c
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF356
	.byte	0xb
	.2byte	0x2d5
	.byte	0x10
	.4byte	0x1c47
	.byte	0x80
	.uleb128 0x3
	.4byte	.LASF357
	.byte	0xb
	.2byte	0x2d6
	.byte	0x10
	.4byte	0x1c5e
	.byte	0x88
	.uleb128 0x3
	.4byte	.LASF358
	.byte	0xb
	.2byte	0x2d7
	.byte	0xd
	.4byte	0x1c84
	.byte	0x90
	.uleb128 0x3
	.4byte	.LASF359
	.byte	0xb
	.2byte	0x2db
	.byte	0x1f
	.4byte	0x1c91
	.byte	0x98
	.uleb128 0x3
	.4byte	.LASF360
	.byte	0xb
	.2byte	0x2df
	.byte	0x25
	.4byte	0x1b35
	.byte	0xa0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF361
	.byte	0xb
	.2byte	0x2e0
	.byte	0x3
	.4byte	0x1cbc
	.byte	0x8
	.uleb128 0x10
	.4byte	.LASF362
	.byte	0xb
	.2byte	0x2e2
	.byte	0x16
	.4byte	0x1dcf
	.byte	0x8
	.uleb128 0x11
	.4byte	.LASF363
	.byte	0x1e
	.byte	0x11
	.4byte	0x17f
	.uleb128 0x11
	.4byte	.LASF364
	.byte	0x1f
	.byte	0x11
	.4byte	0x17f
	.uleb128 0x11
	.4byte	.LASF365
	.byte	0x23
	.byte	0x11
	.4byte	0x17f
	.uleb128 0x11
	.4byte	.LASF366
	.byte	0x25
	.byte	0x11
	.4byte	0x17f
	.uleb128 0x11
	.4byte	.LASF367
	.byte	0x38
	.byte	0x11
	.4byte	0x17f
	.uleb128 0x11
	.4byte	.LASF368
	.byte	0x39
	.byte	0x11
	.4byte	0x17f
	.uleb128 0x11
	.4byte	.LASF369
	.byte	0x3a
	.byte	0x11
	.4byte	0x17f
	.uleb128 0x11
	.4byte	.LASF370
	.byte	0x3b
	.byte	0x11
	.4byte	0x17f
	.uleb128 0x11
	.4byte	.LASF371
	.byte	0x3c
	.byte	0x11
	.4byte	0x17f
	.uleb128 0x11
	.4byte	.LASF372
	.byte	0x3d
	.byte	0x11
	.4byte	0x17f
	.uleb128 0x11
	.4byte	.LASF373
	.byte	0x3e
	.byte	0x11
	.4byte	0x17f
	.uleb128 0x11
	.4byte	.LASF374
	.byte	0x5e
	.byte	0x16
	.4byte	0xb8
	.uleb128 0x11
	.4byte	.LASF375
	.byte	0xae
	.byte	0x16
	.4byte	0xb8
	.uleb128 0x9
	.4byte	.LASF376
	.byte	0xd
	.byte	0x17
	.byte	0x33
	.4byte	0x1e86
	.uleb128 0x1f
	.4byte	.LASF377
	.byte	0x30
	.byte	0xd
	.byte	0xbe
	.4byte	0x1ee1
	.uleb128 0x7
	.4byte	.LASF378
	.byte	0xd
	.byte	0xbf
	.byte	0x2f
	.4byte	0x1ee1
	.byte	0
	.uleb128 0x7
	.4byte	.LASF379
	.byte	0xd
	.byte	0xc0
	.byte	0x25
	.4byte	0x1f0b
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF380
	.byte	0xd
	.byte	0xc1
	.byte	0x22
	.4byte	0x1f3a
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF381
	.byte	0xd
	.byte	0xc2
	.byte	0x24
	.4byte	0x1f78
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF382
	.byte	0xd
	.byte	0xc3
	.byte	0x22
	.4byte	0x1f9d
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF383
	.byte	0xd
	.byte	0xc4
	.byte	0x2b
	.4byte	0x1fbd
	.byte	0x28
	.byte	0
	.uleb128 0x9
	.4byte	.LASF384
	.byte	0xd
	.byte	0x27
	.byte	0x4
	.4byte	0x1eed
	.uleb128 0x2
	.4byte	0x1ef2
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x1f06
	.uleb128 0x1
	.4byte	0x1f06
	.uleb128 0x1
	.4byte	0x16c
	.byte	0
	.uleb128 0x2
	.4byte	0x1e7a
	.uleb128 0x9
	.4byte	.LASF385
	.byte	0xd
	.byte	0x43
	.byte	0x4
	.4byte	0x1f17
	.uleb128 0x2
	.4byte	0x1f1c
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x1f3a
	.uleb128 0x1
	.4byte	0x1f06
	.uleb128 0x1
	.4byte	0xb36
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0xea
	.byte	0
	.uleb128 0x9
	.4byte	.LASF386
	.byte	0xd
	.byte	0x67
	.byte	0x4
	.4byte	0x1f46
	.uleb128 0x2
	.4byte	0x1f4b
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x1f78
	.uleb128 0x1
	.4byte	0x1f06
	.uleb128 0x1
	.4byte	0x1c5
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x1aa
	.uleb128 0x1
	.4byte	0x19e
	.uleb128 0x1
	.4byte	0x1aa
	.byte	0
	.uleb128 0x9
	.4byte	.LASF387
	.byte	0xd
	.byte	0x80
	.byte	0x4
	.4byte	0x1f84
	.uleb128 0x2
	.4byte	0x1f89
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x1f9d
	.uleb128 0x1
	.4byte	0x1f06
	.uleb128 0x1
	.4byte	0x19e
	.byte	0
	.uleb128 0x9
	.4byte	.LASF388
	.byte	0xd
	.byte	0x91
	.byte	0x4
	.4byte	0x1fa9
	.uleb128 0x2
	.4byte	0x1fae
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x1fbd
	.uleb128 0x1
	.4byte	0x1f06
	.byte	0
	.uleb128 0x9
	.4byte	.LASF389
	.byte	0xd
	.byte	0xb0
	.byte	0x4
	.4byte	0x1fc9
	.uleb128 0x2
	.4byte	0x1fce
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x2000
	.uleb128 0x1
	.4byte	0x1f06
	.uleb128 0x1
	.4byte	0xb36
	.uleb128 0x1
	.4byte	0x2000
	.uleb128 0x1
	.4byte	0x16c
	.uleb128 0x1
	.4byte	0x16c
	.uleb128 0x1
	.4byte	0x16c
	.uleb128 0x1
	.4byte	0x1aa
	.uleb128 0x1
	.4byte	0xc5c
	.byte	0
	.uleb128 0x2
	.4byte	0x1c5
	.uleb128 0x9
	.4byte	.LASF390
	.byte	0xe
	.byte	0x1a
	.byte	0x34
	.4byte	0x2011
	.uleb128 0x28
	.4byte	.LASF391
	.byte	0x40
	.byte	0xe
	.2byte	0x14f
	.4byte	0x208f
	.uleb128 0x3
	.4byte	.LASF392
	.byte	0xe
	.2byte	0x150
	.byte	0x1a
	.4byte	0x20a0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF393
	.byte	0xe
	.2byte	0x151
	.byte	0x1a
	.4byte	0x20cf
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF394
	.byte	0xe
	.2byte	0x152
	.byte	0x20
	.4byte	0x20db
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF395
	.byte	0xe
	.2byte	0x153
	.byte	0x1a
	.4byte	0x2100
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF396
	.byte	0xe
	.2byte	0x154
	.byte	0x10
	.4byte	0x212f
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF380
	.byte	0xe
	.2byte	0x155
	.byte	0x11
	.4byte	0x2163
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF397
	.byte	0xe
	.2byte	0x156
	.byte	0x18
	.4byte	0x2170
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF398
	.byte	0xe
	.2byte	0x15a
	.byte	0xe
	.4byte	0x19e
	.byte	0x38
	.byte	0
	.uleb128 0x9
	.4byte	.LASF399
	.byte	0xe
	.byte	0x1c
	.byte	0x2c
	.4byte	0x2005
	.uleb128 0x1a
	.4byte	0x208f
	.uleb128 0x9
	.4byte	.LASF400
	.byte	0xe
	.byte	0x2f
	.byte	0x4
	.4byte	0x20ac
	.uleb128 0x2
	.4byte	0x20b1
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x20c5
	.uleb128 0x1
	.4byte	0x20c5
	.uleb128 0x1
	.4byte	0x20ca
	.byte	0
	.uleb128 0x2
	.4byte	0x209b
	.uleb128 0x2
	.4byte	0x17b0
	.uleb128 0x9
	.4byte	.LASF401
	.byte	0xe
	.byte	0x4c
	.byte	0x4
	.4byte	0x20ac
	.uleb128 0x9
	.4byte	.LASF402
	.byte	0xe
	.byte	0x64
	.byte	0x4
	.4byte	0x20e7
	.uleb128 0x2
	.4byte	0x20ec
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x2100
	.uleb128 0x1
	.4byte	0x20c5
	.uleb128 0x1
	.4byte	0x7fb
	.byte	0
	.uleb128 0x9
	.4byte	.LASF403
	.byte	0xe
	.byte	0x85
	.byte	0x4
	.4byte	0x210c
	.uleb128 0x2
	.4byte	0x2111
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x212f
	.uleb128 0x1
	.4byte	0x20c5
	.uleb128 0x1
	.4byte	0x1c5
	.uleb128 0x1
	.4byte	0x16c
	.uleb128 0x1
	.4byte	0x16c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF404
	.byte	0xe
	.byte	0xbd
	.byte	0x4
	.4byte	0x213b
	.uleb128 0x2
	.4byte	0x2140
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x2163
	.uleb128 0x1
	.4byte	0x20c5
	.uleb128 0x1
	.4byte	0x1c5
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x16c
	.uleb128 0x1
	.4byte	0x436
	.byte	0
	.uleb128 0x6
	.4byte	.LASF405
	.byte	0xe
	.2byte	0x102
	.byte	0x4
	.4byte	0x213b
	.uleb128 0x6
	.4byte	.LASF406
	.byte	0xe
	.2byte	0x141
	.byte	0x4
	.4byte	0x217d
	.uleb128 0x2
	.4byte	0x2182
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x2192
	.uleb128 0x1
	.4byte	0x20c5
	.uleb128 0x25
	.byte	0
	.uleb128 0x9
	.4byte	.LASF407
	.byte	0xf
	.byte	0x13
	.byte	0x2e
	.4byte	0x21a3
	.uleb128 0x1a
	.4byte	0x2192
	.uleb128 0x1f
	.4byte	.LASF408
	.byte	0x8
	.byte	0xf
	.byte	0x32
	.4byte	0x21bd
	.uleb128 0x7
	.4byte	.LASF409
	.byte	0xf
	.byte	0x33
	.byte	0x30
	.4byte	0x21bd
	.byte	0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF410
	.byte	0xf
	.byte	0x27
	.byte	0x4
	.4byte	0x21c9
	.uleb128 0x2
	.4byte	0x21ce
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x21e7
	.uleb128 0x1
	.4byte	0x21e7
	.uleb128 0x1
	.4byte	0x5fc
	.uleb128 0x1
	.4byte	0xb36
	.byte	0
	.uleb128 0x2
	.4byte	0x219e
	.uleb128 0x9
	.4byte	.LASF411
	.byte	0x10
	.byte	0xe
	.byte	0x2a
	.4byte	0x21f8
	.uleb128 0x1f
	.4byte	.LASF412
	.byte	0x18
	.byte	0x10
	.byte	0x6f
	.4byte	0x222c
	.uleb128 0x7
	.4byte	.LASF413
	.byte	0x10
	.byte	0x70
	.byte	0x37
	.4byte	0x2238
	.byte	0
	.uleb128 0x7
	.4byte	.LASF414
	.byte	0x10
	.byte	0x71
	.byte	0x29
	.4byte	0x22f4
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF415
	.byte	0x10
	.byte	0x72
	.byte	0x29
	.4byte	0x2323
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.4byte	.LASF416
	.byte	0x10
	.byte	0x14
	.byte	0x1a
	.4byte	0xb66
	.uleb128 0x9
	.4byte	.LASF417
	.byte	0x10
	.byte	0x27
	.byte	0x4
	.4byte	0x2244
	.uleb128 0x2
	.4byte	0x2249
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x2258
	.uleb128 0x1
	.4byte	0x222c
	.byte	0
	.uleb128 0xb
	.byte	0x18
	.byte	0x8
	.byte	0x10
	.byte	0x34
	.4byte	0x22a8
	.uleb128 0x5
	.4byte	.LASF74
	.byte	0x10
	.byte	0x35
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF418
	.byte	0x10
	.byte	0x36
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF187
	.byte	0x10
	.byte	0x37
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF419
	.byte	0x10
	.byte	0x38
	.byte	0x9
	.4byte	0xea
	.byte	0x8
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF420
	.byte	0x10
	.byte	0x39
	.byte	0x9
	.4byte	0xea
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.4byte	.LASF421
	.byte	0x10
	.byte	0x3a
	.byte	0x3
	.4byte	0x2258
	.byte	0x8
	.uleb128 0xb
	.byte	0x28
	.byte	0x8
	.byte	0x10
	.byte	0x3c
	.4byte	0x22e7
	.uleb128 0x7
	.4byte	.LASF422
	.byte	0x10
	.byte	0x3d
	.byte	0xd
	.4byte	0xb36
	.byte	0
	.uleb128 0x7
	.4byte	.LASF423
	.byte	0x10
	.byte	0x3e
	.byte	0xb
	.4byte	0x5fc
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF424
	.byte	0x10
	.byte	0x3f
	.byte	0x1f
	.4byte	0x22a8
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.4byte	.LASF425
	.byte	0x10
	.byte	0x40
	.byte	0x3
	.4byte	0x22b5
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF426
	.byte	0x10
	.byte	0x55
	.byte	0x4
	.4byte	0x2300
	.uleb128 0x2
	.4byte	0x2305
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x231e
	.uleb128 0x1
	.4byte	0x5fc
	.uleb128 0x1
	.4byte	0xb36
	.uleb128 0x1
	.4byte	0x231e
	.byte	0
	.uleb128 0x2
	.4byte	0x22a8
	.uleb128 0x9
	.4byte	.LASF427
	.byte	0x10
	.byte	0x69
	.byte	0x4
	.4byte	0x2300
	.uleb128 0x29
	.string	"gDS"
	.byte	0x11
	.byte	0x19
	.byte	0x1a
	.4byte	0x233b
	.uleb128 0x2
	.4byte	0x1ddd
	.uleb128 0x29
	.string	"gBS"
	.byte	0x12
	.byte	0x1a
	.byte	0x1b
	.4byte	0x1793
	.uleb128 0x19
	.4byte	0x57
	.byte	0x13
	.byte	0x31
	.4byte	0x236a
	.uleb128 0x8
	.4byte	.LASF428
	.byte	0
	.uleb128 0x8
	.4byte	.LASF429
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF430
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF431
	.byte	0x13
	.byte	0x35
	.byte	0x3
	.4byte	0x234c
	.uleb128 0xb
	.byte	0x18
	.byte	0x8
	.byte	0x13
	.byte	0x3a
	.4byte	0x23a9
	.uleb128 0x38
	.string	"Tpl"
	.byte	0x13
	.byte	0x3b
	.byte	0xb
	.4byte	0x1b8
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF432
	.byte	0x13
	.byte	0x3c
	.byte	0xb
	.4byte	0x1b8
	.byte	0x8
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF433
	.byte	0x13
	.byte	0x3d
	.byte	0x12
	.4byte	0x236a
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.4byte	.LASF434
	.byte	0x13
	.byte	0x3e
	.byte	0x3
	.4byte	0x2376
	.byte	0x8
	.uleb128 0xb
	.byte	0x30
	.byte	0x8
	.byte	0x14
	.byte	0xbc
	.4byte	0x2412
	.uleb128 0x5
	.4byte	.LASF435
	.byte	0x14
	.byte	0xbd
	.byte	0x9
	.4byte	0xea
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF436
	.byte	0x14
	.byte	0xbe
	.byte	0x9
	.4byte	0xea
	.byte	0x8
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF437
	.byte	0x14
	.byte	0xc2
	.byte	0x1c
	.4byte	0x2412
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF438
	.byte	0x14
	.byte	0xc3
	.byte	0x9
	.4byte	0xea
	.byte	0x8
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF439
	.byte	0x14
	.byte	0xc7
	.byte	0xb
	.4byte	0x2417
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF440
	.byte	0x14
	.byte	0xc8
	.byte	0x9
	.4byte	0xea
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0x2
	.4byte	0x22e7
	.uleb128 0x2
	.4byte	0x502
	.uleb128 0xa
	.4byte	.LASF441
	.byte	0x14
	.byte	0xc9
	.byte	0x3
	.4byte	0x23b6
	.byte	0x8
	.uleb128 0xb
	.byte	0x1c
	.byte	0x1
	.byte	0x15
	.byte	0x43
	.4byte	0x2485
	.uleb128 0x5
	.4byte	.LASF73
	.byte	0x15
	.byte	0x47
	.byte	0xc
	.4byte	0x17f
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.4byte	.LASF442
	.byte	0x15
	.byte	0x4c
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF443
	.byte	0x15
	.byte	0x50
	.byte	0x9
	.4byte	0xc4
	.byte	0x14
	.uleb128 0x7
	.4byte	.LASF444
	.byte	0x15
	.byte	0x54
	.byte	0x9
	.4byte	0xc4
	.byte	0x15
	.uleb128 0x5
	.4byte	.LASF77
	.byte	0x15
	.byte	0x55
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x16
	.uleb128 0x5
	.4byte	.LASF445
	.byte	0x15
	.byte	0x56
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.4byte	.LASF446
	.byte	0x15
	.byte	0x57
	.byte	0x3
	.4byte	0x2429
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF447
	.byte	0x15
	.byte	0xca
	.byte	0x25
	.4byte	0x249e
	.uleb128 0x39
	.4byte	.LASF597
	.byte	0x38
	.byte	0x8
	.byte	0x15
	.byte	0xd1
	.byte	0x8
	.4byte	0x2528
	.uleb128 0x7
	.4byte	.LASF448
	.byte	0x15
	.byte	0xd2
	.byte	0x18
	.4byte	0x2528
	.byte	0
	.uleb128 0x5
	.4byte	.LASF268
	.byte	0x15
	.byte	0xd3
	.byte	0xc
	.4byte	0x17f
	.byte	0x4
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF423
	.byte	0x15
	.byte	0xd4
	.byte	0xb
	.4byte	0x5fc
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF187
	.byte	0x15
	.byte	0xd5
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF449
	.byte	0x15
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x24
	.uleb128 0x5
	.4byte	.LASF450
	.byte	0x15
	.byte	0xd7
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x28
	.uleb128 0x5
	.4byte	.LASF451
	.byte	0x15
	.byte	0xd8
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x2c
	.uleb128 0x5
	.4byte	.LASF452
	.byte	0x15
	.byte	0xd9
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF453
	.byte	0x15
	.byte	0xda
	.byte	0xb
	.4byte	0xac
	.byte	0x34
	.byte	0
	.uleb128 0x2
	.4byte	0x2492
	.uleb128 0xb
	.byte	0x10
	.byte	0x8
	.byte	0x16
	.byte	0x40
	.4byte	0x2560
	.uleb128 0x5
	.4byte	.LASF454
	.byte	0x16
	.byte	0x41
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF455
	.byte	0x16
	.byte	0x42
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF456
	.byte	0x16
	.byte	0x43
	.byte	0x1a
	.4byte	0x2560
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	0x2485
	.uleb128 0xa
	.4byte	.LASF457
	.byte	0x16
	.byte	0x44
	.byte	0x3
	.4byte	0x252d
	.byte	0x8
	.uleb128 0xb
	.byte	0x48
	.byte	0x8
	.byte	0x16
	.byte	0x46
	.4byte	0x25cd
	.uleb128 0x7
	.4byte	.LASF458
	.byte	0x16
	.byte	0x47
	.byte	0xc
	.4byte	0xc5c
	.byte	0
	.uleb128 0x7
	.4byte	.LASF459
	.byte	0x16
	.byte	0x48
	.byte	0xc
	.4byte	0xc5c
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF460
	.byte	0x16
	.byte	0x49
	.byte	0xc
	.4byte	0xc5c
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF461
	.byte	0x16
	.byte	0x4a
	.byte	0x1a
	.4byte	0x2565
	.byte	0x8
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF462
	.byte	0x16
	.byte	0x4b
	.byte	0x1a
	.4byte	0x2565
	.byte	0x8
	.byte	0x28
	.uleb128 0x5
	.4byte	.LASF463
	.byte	0x16
	.byte	0x4c
	.byte	0x1a
	.4byte	0x2565
	.byte	0x8
	.byte	0x38
	.byte	0
	.uleb128 0xa
	.4byte	.LASF464
	.byte	0x16
	.byte	0x4d
	.byte	0x3
	.4byte	0x2572
	.byte	0x8
	.uleb128 0xb
	.byte	0x80
	.byte	0x8
	.byte	0x16
	.byte	0x5d
	.4byte	0x265f
	.uleb128 0x5
	.4byte	.LASF465
	.byte	0x16
	.byte	0x5e
	.byte	0x18
	.4byte	0x1d2
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF466
	.byte	0x16
	.byte	0x5f
	.byte	0x18
	.4byte	0x1d2
	.byte	0x8
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF467
	.byte	0x16
	.byte	0x60
	.byte	0x18
	.4byte	0x1d2
	.byte	0x8
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF468
	.byte	0x16
	.byte	0x61
	.byte	0x22
	.4byte	0x25cd
	.byte	0x8
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF469
	.byte	0x16
	.byte	0x62
	.byte	0xc
	.4byte	0x23a9
	.byte	0x8
	.byte	0x60
	.uleb128 0x5
	.4byte	.LASF470
	.byte	0x16
	.byte	0x63
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x78
	.uleb128 0x7
	.4byte	.LASF471
	.byte	0x16
	.byte	0x64
	.byte	0xb
	.4byte	0xac
	.byte	0x7c
	.uleb128 0x7
	.4byte	.LASF472
	.byte	0x16
	.byte	0x65
	.byte	0xb
	.4byte	0xac
	.byte	0x7d
	.uleb128 0x7
	.4byte	.LASF473
	.byte	0x16
	.byte	0x66
	.byte	0xb
	.4byte	0xac
	.byte	0x7e
	.byte	0
	.uleb128 0xa
	.4byte	.LASF474
	.byte	0x16
	.byte	0x67
	.byte	0x3
	.4byte	0x25da
	.byte	0x8
	.uleb128 0x3a
	.2byte	0x108
	.byte	0x8
	.byte	0x16
	.byte	0x69
	.byte	0x9
	.4byte	0x2770
	.uleb128 0x5
	.4byte	.LASF475
	.byte	0x16
	.byte	0x6a
	.byte	0x13
	.4byte	0x265f
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF476
	.byte	0x16
	.byte	0x6b
	.byte	0x9
	.4byte	0xea
	.byte	0x8
	.byte	0x80
	.uleb128 0x5
	.4byte	.LASF477
	.byte	0x16
	.byte	0x6c
	.byte	0x9
	.4byte	0xea
	.byte	0x8
	.byte	0x88
	.uleb128 0x5
	.4byte	.LASF478
	.byte	0x16
	.byte	0x6d
	.byte	0x9
	.4byte	0xea
	.byte	0x8
	.byte	0x90
	.uleb128 0x5
	.4byte	.LASF479
	.byte	0x16
	.byte	0x6e
	.byte	0x9
	.4byte	0xea
	.byte	0x8
	.byte	0x98
	.uleb128 0x5
	.4byte	.LASF480
	.byte	0x16
	.byte	0x6f
	.byte	0x9
	.4byte	0xea
	.byte	0x8
	.byte	0xa0
	.uleb128 0x5
	.4byte	.LASF481
	.byte	0x16
	.byte	0x70
	.byte	0x9
	.4byte	0xea
	.byte	0x8
	.byte	0xa8
	.uleb128 0x5
	.4byte	.LASF482
	.byte	0x16
	.byte	0x71
	.byte	0x9
	.4byte	0xea
	.byte	0x8
	.byte	0xb0
	.uleb128 0x5
	.4byte	.LASF483
	.byte	0x16
	.byte	0x72
	.byte	0x9
	.4byte	0xea
	.byte	0x8
	.byte	0xb8
	.uleb128 0x5
	.4byte	.LASF484
	.byte	0x16
	.byte	0x73
	.byte	0x9
	.4byte	0xea
	.byte	0x8
	.byte	0xc0
	.uleb128 0x5
	.4byte	.LASF485
	.byte	0x16
	.byte	0x74
	.byte	0x9
	.4byte	0xea
	.byte	0x8
	.byte	0xc8
	.uleb128 0x5
	.4byte	.LASF486
	.byte	0x16
	.byte	0x75
	.byte	0x9
	.4byte	0xea
	.byte	0x8
	.byte	0xd0
	.uleb128 0x5
	.4byte	.LASF487
	.byte	0x16
	.byte	0x76
	.byte	0x9
	.4byte	0xea
	.byte	0x8
	.byte	0xd8
	.uleb128 0x7
	.4byte	.LASF488
	.byte	0x16
	.byte	0x77
	.byte	0xa
	.4byte	0x18af
	.byte	0xe0
	.uleb128 0x7
	.4byte	.LASF489
	.byte	0x16
	.byte	0x78
	.byte	0xa
	.4byte	0x18af
	.byte	0xe8
	.uleb128 0x7
	.4byte	.LASF490
	.byte	0x16
	.byte	0x79
	.byte	0xa
	.4byte	0x18af
	.byte	0xf0
	.uleb128 0x7
	.4byte	.LASF491
	.byte	0x16
	.byte	0x7a
	.byte	0x9
	.4byte	0x2770
	.byte	0xf8
	.uleb128 0x3b
	.4byte	.LASF492
	.byte	0x16
	.byte	0x7b
	.byte	0x27
	.4byte	0x2780
	.2byte	0x100
	.byte	0
	.uleb128 0x1b
	.4byte	0xd0
	.4byte	0x2780
	.uleb128 0x18
	.4byte	0x148
	.byte	0x3
	.byte	0
	.uleb128 0x2
	.4byte	0x2005
	.uleb128 0xa
	.4byte	.LASF493
	.byte	0x16
	.byte	0x7c
	.byte	0x3
	.4byte	0x266c
	.byte	0x8
	.uleb128 0x1c
	.4byte	.LASF494
	.2byte	0x2c4
	.byte	0x20
	.4byte	0x279e
	.uleb128 0x2
	.4byte	0x2785
	.uleb128 0x1c
	.4byte	.LASF495
	.2byte	0x2c5
	.byte	0x24
	.4byte	0x27af
	.uleb128 0x2
	.4byte	0x18a2
	.uleb128 0x1c
	.4byte	.LASF496
	.2byte	0x2c6
	.byte	0x1f
	.4byte	0x2560
	.uleb128 0x1c
	.4byte	.LASF497
	.2byte	0x2c7
	.byte	0x1d
	.4byte	0x2528
	.uleb128 0x1c
	.4byte	.LASF498
	.2byte	0x2c8
	.byte	0x10
	.4byte	0xac
	.uleb128 0x1c
	.4byte	.LASF499
	.2byte	0x2cb
	.byte	0x21
	.4byte	0x241c
	.uleb128 0xb
	.byte	0x2c
	.byte	0x1
	.byte	0x17
	.byte	0x20
	.4byte	0x2878
	.uleb128 0x5
	.4byte	.LASF500
	.byte	0x17
	.byte	0x21
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.4byte	.LASF442
	.byte	0x17
	.byte	0x22
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF501
	.byte	0x17
	.byte	0x23
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x6
	.uleb128 0x5
	.4byte	.LASF502
	.byte	0x17
	.byte	0x24
	.byte	0xc
	.4byte	0x17f
	.byte	0x1
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF419
	.byte	0x17
	.byte	0x25
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF420
	.byte	0x17
	.byte	0x26
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x1c
	.uleb128 0x5
	.4byte	.LASF503
	.byte	0x17
	.byte	0x27
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF504
	.byte	0x17
	.byte	0x28
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x24
	.uleb128 0x7
	.4byte	.LASF505
	.byte	0x17
	.byte	0x29
	.byte	0x9
	.4byte	0xc4
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF506
	.byte	0x17
	.byte	0x2a
	.byte	0x9
	.4byte	0x3d4
	.byte	0x29
	.byte	0
	.uleb128 0xa
	.4byte	.LASF507
	.byte	0x17
	.byte	0x2d
	.byte	0x3
	.4byte	0x27e4
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x2878
	.uleb128 0xb
	.byte	0x12
	.byte	0x1
	.byte	0x17
	.byte	0x39
	.4byte	0x28bc
	.uleb128 0x5
	.4byte	.LASF502
	.byte	0x17
	.byte	0x3a
	.byte	0xc
	.4byte	0x17f
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.4byte	.LASF508
	.byte	0x17
	.byte	0x3b
	.byte	0x9
	.4byte	0xc4
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF506
	.byte	0x17
	.byte	0x3c
	.byte	0x9
	.4byte	0xc4
	.byte	0x11
	.byte	0
	.uleb128 0xa
	.4byte	.LASF509
	.byte	0x17
	.byte	0x3e
	.byte	0x3
	.4byte	0x288a
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF510
	.byte	0x17
	.byte	0x4d
	.byte	0x4
	.4byte	0x1c54
	.uleb128 0x9
	.4byte	.LASF511
	.byte	0x17
	.byte	0x5e
	.byte	0x4
	.4byte	0x28e1
	.uleb128 0x2
	.4byte	0x28e6
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x28f5
	.uleb128 0x1
	.4byte	0xc5c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF512
	.byte	0x17
	.byte	0x72
	.byte	0x4
	.4byte	0x2901
	.uleb128 0x2
	.4byte	0x2906
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x2915
	.uleb128 0x1
	.4byte	0x2915
	.byte	0
	.uleb128 0x2
	.4byte	0x2885
	.uleb128 0x9
	.4byte	.LASF513
	.byte	0x17
	.byte	0x87
	.byte	0x4
	.4byte	0x2926
	.uleb128 0x2
	.4byte	0x292b
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x293f
	.uleb128 0x1
	.4byte	0x436
	.uleb128 0x1
	.4byte	0x85f
	.byte	0
	.uleb128 0x9
	.4byte	.LASF514
	.byte	0x17
	.byte	0x96
	.byte	0x4
	.4byte	0x1c54
	.uleb128 0x9
	.4byte	.LASF515
	.byte	0x17
	.byte	0xc6
	.byte	0x4
	.4byte	0x2957
	.uleb128 0x2
	.4byte	0x295c
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x297f
	.uleb128 0x1
	.4byte	0x297f
	.uleb128 0x1
	.4byte	0xa02
	.uleb128 0x1
	.4byte	0x16c
	.uleb128 0x1
	.4byte	0x2984
	.uleb128 0x1
	.4byte	0x5fc
	.byte	0
	.uleb128 0x2
	.4byte	0x93
	.uleb128 0x2
	.4byte	0x2878
	.uleb128 0x9
	.4byte	.LASF516
	.byte	0x17
	.byte	0xfd
	.byte	0x4
	.4byte	0x2995
	.uleb128 0x2
	.4byte	0x299a
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x29bd
	.uleb128 0x1
	.4byte	0x297f
	.uleb128 0x1
	.4byte	0xa02
	.uleb128 0x1
	.4byte	0x16c
	.uleb128 0x1
	.4byte	0x29bd
	.uleb128 0x1
	.4byte	0x5fc
	.byte	0
	.uleb128 0x2
	.4byte	0x28bc
	.uleb128 0x14
	.byte	0x40
	.byte	0x8
	.byte	0x17
	.2byte	0x105
	.4byte	0x2a3e
	.uleb128 0xd
	.4byte	.LASF74
	.byte	0x17
	.2byte	0x106
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF517
	.byte	0x17
	.2byte	0x107
	.byte	0x1b
	.4byte	0x28c9
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF518
	.byte	0x17
	.2byte	0x108
	.byte	0x1e
	.4byte	0x28d5
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF519
	.byte	0x17
	.2byte	0x109
	.byte	0x1c
	.4byte	0x28f5
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF520
	.byte	0x17
	.2byte	0x10a
	.byte	0x18
	.4byte	0x291a
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF521
	.byte	0x17
	.2byte	0x10b
	.byte	0x18
	.4byte	0x293f
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF522
	.byte	0x17
	.2byte	0x10c
	.byte	0x1c
	.4byte	0x294b
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF523
	.byte	0x17
	.2byte	0x10d
	.byte	0x33
	.4byte	0x2989
	.byte	0x38
	.byte	0
	.uleb128 0x10
	.4byte	.LASF524
	.byte	0x17
	.2byte	0x10e
	.byte	0x3
	.4byte	0x29c2
	.byte	0x8
	.uleb128 0x10
	.4byte	.LASF525
	.byte	0x17
	.2byte	0x110
	.byte	0x29
	.4byte	0x2a3e
	.byte	0x8
	.uleb128 0x16
	.4byte	.LASF526
	.byte	0x18
	.byte	0xc
	.4byte	0x19e
	.uleb128 0x9
	.byte	0x3
	.8byte	mHandle
	.uleb128 0x16
	.4byte	.LASF527
	.byte	0x19
	.byte	0xb
	.4byte	0x1ac
	.uleb128 0x9
	.byte	0x3
	.8byte	mVirtualAddressChangeEvent
	.uleb128 0x16
	.4byte	.LASF528
	.byte	0x1a
	.byte	0x7
	.4byte	0x1aa
	.uleb128 0x9
	.byte	0x3
	.8byte	mFtwRegistration
	.uleb128 0x16
	.4byte	.LASF529
	.byte	0x1b
	.byte	0x9
	.4byte	0x2417
	.uleb128 0x9
	.byte	0x3
	.8byte	mVarCheckAddressPointer
	.uleb128 0x16
	.4byte	.LASF530
	.byte	0x1c
	.byte	0x7
	.4byte	0xea
	.uleb128 0x9
	.byte	0x3
	.8byte	mVarCheckAddressPointerCount
	.uleb128 0x16
	.4byte	.LASF531
	.byte	0x1d
	.byte	0x1e
	.4byte	0x2192
	.uleb128 0x9
	.byte	0x3
	.8byte	mVariableLock
	.uleb128 0x16
	.4byte	.LASF532
	.byte	0x1e
	.byte	0x20
	.4byte	0x2a4c
	.uleb128 0x9
	.byte	0x3
	.8byte	mVariablePolicyProtocol
	.uleb128 0x16
	.4byte	.LASF533
	.byte	0x28
	.byte	0x1a
	.4byte	0x21ec
	.uleb128 0x9
	.byte	0x3
	.8byte	mVarCheck
	.uleb128 0x17
	.4byte	.LASF534
	.byte	0x18
	.byte	0x39
	.4byte	0x191
	.4byte	0x2b2b
	.uleb128 0x1
	.4byte	0x5fc
	.uleb128 0x1
	.4byte	0xb36
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x1aa
	.byte	0
	.uleb128 0xf
	.4byte	.LASF535
	.byte	0x18
	.2byte	0x110
	.4byte	0x191
	.4byte	0x2b41
	.uleb128 0x1
	.4byte	0xb01
	.byte	0
	.uleb128 0xf
	.4byte	.LASF536
	.byte	0x13
	.2byte	0x3f7
	.4byte	0x191
	.4byte	0x2b66
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0x966
	.uleb128 0x1
	.4byte	0x1aa
	.uleb128 0x1
	.4byte	0x9bd
	.byte	0
	.uleb128 0x17
	.4byte	.LASF537
	.byte	0x13
	.byte	0xa8
	.4byte	0x1ac
	.4byte	0x2b8f
	.uleb128 0x1
	.4byte	0xb36
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0x966
	.uleb128 0x1
	.4byte	0x1aa
	.uleb128 0x1
	.4byte	0x502
	.byte	0
	.uleb128 0xf
	.4byte	.LASF538
	.byte	0x19
	.2byte	0x38b
	.4byte	0xac
	.4byte	0x2ba5
	.uleb128 0x1
	.4byte	0xea
	.byte	0
	.uleb128 0xf
	.4byte	.LASF539
	.byte	0x16
	.2byte	0x25e
	.4byte	0x191
	.4byte	0x2bca
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xe06
	.uleb128 0x1
	.4byte	0xe06
	.uleb128 0x1
	.4byte	0xe06
	.byte	0
	.uleb128 0xf
	.4byte	.LASF540
	.byte	0x16
	.2byte	0x223
	.4byte	0x191
	.4byte	0x2bf4
	.uleb128 0x1
	.4byte	0x5fc
	.uleb128 0x1
	.4byte	0xb36
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x1aa
	.byte	0
	.uleb128 0xf
	.4byte	.LASF541
	.byte	0x16
	.2byte	0x1fa
	.4byte	0x191
	.4byte	0x2c14
	.uleb128 0x1
	.4byte	0x16c
	.uleb128 0x1
	.4byte	0x5fc
	.uleb128 0x1
	.4byte	0xb36
	.byte	0
	.uleb128 0xf
	.4byte	.LASF542
	.byte	0x16
	.2byte	0x1d2
	.4byte	0x191
	.4byte	0x2c3e
	.uleb128 0x1
	.4byte	0x5fc
	.uleb128 0x1
	.4byte	0xb36
	.uleb128 0x1
	.4byte	0x85f
	.uleb128 0x1
	.4byte	0x16c
	.uleb128 0x1
	.4byte	0x1aa
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF543
	.2byte	0x16f
	.4byte	0x191
	.uleb128 0x21
	.4byte	.LASF518
	.byte	0x18
	.byte	0xdf
	.4byte	0xac
	.uleb128 0xf
	.4byte	.LASF544
	.byte	0x16
	.2byte	0x1ab
	.4byte	0x191
	.4byte	0x2c74
	.uleb128 0x1
	.4byte	0x1d2
	.uleb128 0x1
	.4byte	0x910
	.uleb128 0x1
	.4byte	0x2c74
	.byte	0
	.uleb128 0x2
	.4byte	0x2780
	.uleb128 0xf
	.4byte	.LASF545
	.byte	0x1a
	.2byte	0x786
	.4byte	0x171
	.4byte	0x2c94
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x85f
	.byte	0
	.uleb128 0x17
	.4byte	.LASF546
	.byte	0x1b
	.byte	0x19
	.4byte	0x191
	.4byte	0x2cae
	.uleb128 0x1
	.4byte	0x7fb
	.uleb128 0x1
	.4byte	0xe06
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF548
	.byte	0x1
	.byte	0x35
	.uleb128 0x2a
	.4byte	.LASF547
	.2byte	0x18f
	.4byte	0x191
	.uleb128 0x2c
	.4byte	.LASF549
	.2byte	0x178
	.uleb128 0x2c
	.4byte	.LASF550
	.2byte	0x2c0
	.uleb128 0x17
	.4byte	.LASF551
	.byte	0x1c
	.byte	0x3c
	.4byte	0x2417
	.4byte	0x2ce3
	.uleb128 0x1
	.4byte	0x16c
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF552
	.byte	0x1d
	.byte	0x32
	.uleb128 0xf
	.4byte	.LASF553
	.byte	0x1e
	.2byte	0x183
	.4byte	0x191
	.4byte	0x2d05
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x502
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF554
	.2byte	0x190
	.4byte	0x2d16
	.uleb128 0x1
	.4byte	0x2d16
	.byte	0
	.uleb128 0x2
	.4byte	0x23a9
	.uleb128 0x2d
	.4byte	.LASF555
	.2byte	0x167
	.4byte	0x2d2c
	.uleb128 0x1
	.4byte	0x2d16
	.byte	0
	.uleb128 0xf
	.4byte	.LASF556
	.byte	0x13
	.2byte	0x127
	.4byte	0x2d16
	.4byte	0x2d47
	.uleb128 0x1
	.4byte	0x2d16
	.uleb128 0x1
	.4byte	0x1b8
	.byte	0
	.uleb128 0x21
	.4byte	.LASF557
	.byte	0x1e
	.byte	0x1a
	.4byte	0xac
	.uleb128 0xf
	.4byte	.LASF558
	.byte	0x16
	.2byte	0x2b5
	.4byte	0x191
	.4byte	0x2d72
	.uleb128 0x1
	.4byte	0x5fc
	.uleb128 0x1
	.4byte	0xb36
	.uleb128 0x1
	.4byte	0x231e
	.byte	0
	.uleb128 0xf
	.4byte	.LASF559
	.byte	0x16
	.2byte	0x2a1
	.4byte	0x191
	.4byte	0x2d92
	.uleb128 0x1
	.4byte	0x5fc
	.uleb128 0x1
	.4byte	0xb36
	.uleb128 0x1
	.4byte	0x231e
	.byte	0
	.uleb128 0xf
	.4byte	.LASF560
	.byte	0x16
	.2byte	0x28c
	.4byte	0x191
	.4byte	0x2da8
	.uleb128 0x1
	.4byte	0x222c
	.byte	0
	.uleb128 0x17
	.4byte	.LASF523
	.byte	0x18
	.byte	0xcc
	.4byte	0x191
	.4byte	0x2dd1
	.uleb128 0x1
	.4byte	0x297f
	.uleb128 0x1
	.4byte	0xa02
	.uleb128 0x1
	.4byte	0x16c
	.uleb128 0x1
	.4byte	0x29bd
	.uleb128 0x1
	.4byte	0x5fc
	.byte	0
	.uleb128 0x17
	.4byte	.LASF522
	.byte	0x18
	.byte	0x95
	.4byte	0x191
	.4byte	0x2dfa
	.uleb128 0x1
	.4byte	0x297f
	.uleb128 0x1
	.4byte	0xa02
	.uleb128 0x1
	.4byte	0x16c
	.uleb128 0x1
	.4byte	0x2984
	.uleb128 0x1
	.4byte	0x5fc
	.byte	0
	.uleb128 0x21
	.4byte	.LASF521
	.byte	0x18
	.byte	0xed
	.4byte	0x191
	.uleb128 0x17
	.4byte	.LASF520
	.byte	0x18
	.byte	0x64
	.4byte	0x191
	.4byte	0x2e1f
	.uleb128 0x1
	.4byte	0x436
	.uleb128 0x1
	.4byte	0x85f
	.byte	0
	.uleb128 0x17
	.4byte	.LASF519
	.byte	0x18
	.byte	0x20
	.4byte	0x191
	.4byte	0x2e34
	.uleb128 0x1
	.4byte	0x2915
	.byte	0
	.uleb128 0x21
	.4byte	.LASF517
	.byte	0x18
	.byte	0x4e
	.4byte	0x191
	.uleb128 0xf
	.4byte	.LASF561
	.byte	0x16
	.2byte	0x276
	.4byte	0x191
	.4byte	0x2e5f
	.uleb128 0x1
	.4byte	0x21e7
	.uleb128 0x1
	.4byte	0x5fc
	.uleb128 0x1
	.4byte	0xb36
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF566
	.2byte	0x21a
	.4byte	0x191
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ecc
	.uleb128 0x15
	.4byte	.LASF320
	.2byte	0x21b
	.byte	0xe
	.4byte	0x19e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x15
	.4byte	.LASF562
	.2byte	0x21c
	.byte	0x15
	.4byte	0x17ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xc
	.4byte	.LASF563
	.2byte	0x21f
	.byte	0xe
	.4byte	0x191
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xc
	.4byte	.LASF564
	.2byte	0x220
	.byte	0xd
	.4byte	0x1ac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xc
	.4byte	.LASF565
	.2byte	0x221
	.byte	0xd
	.4byte	0x1ac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF567
	.2byte	0x204
	.4byte	0x191
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2efd
	.uleb128 0x15
	.4byte	.LASF444
	.2byte	0x205
	.byte	0xc
	.4byte	0xc5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x22
	.4byte	.LASF579
	.2byte	0x19d
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ff5
	.uleb128 0x15
	.4byte	.LASF568
	.2byte	0x19e
	.byte	0xd
	.4byte	0x1ac
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x15
	.4byte	.LASF569
	.2byte	0x19f
	.byte	0x9
	.4byte	0x1aa
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0xc
	.4byte	.LASF563
	.2byte	0x1a2
	.byte	0xe
	.4byte	0x191
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xc
	.4byte	.LASF570
	.2byte	0x1a3
	.byte	0x27
	.4byte	0x2780
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xc
	.4byte	.LASF571
	.2byte	0x1a4
	.byte	0x26
	.4byte	0x1f06
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xc
	.4byte	.LASF572
	.2byte	0x1a5
	.byte	0x18
	.4byte	0x1d2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xc
	.4byte	.LASF573
	.2byte	0x1a6
	.byte	0x23
	.4byte	0x19d7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0xc
	.4byte	.LASF317
	.2byte	0x1a7
	.byte	0x18
	.4byte	0x1d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xc
	.4byte	.LASF81
	.2byte	0x1a8
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xc
	.4byte	.LASF574
	.2byte	0x1a9
	.byte	0x18
	.4byte	0x1d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xc
	.4byte	.LASF575
	.2byte	0x1aa
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.4byte	.LASF576
	.2byte	0x1ab
	.byte	0x9
	.4byte	0xea
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0xc
	.4byte	.LASF577
	.2byte	0x1ac
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0xc
	.4byte	.LASF578
	.2byte	0x1ad
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.byte	0
	.uleb128 0x22
	.4byte	.LASF580
	.2byte	0x174
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3022
	.uleb128 0xc
	.4byte	.LASF563
	.2byte	0x178
	.byte	0xe
	.4byte	0x191
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x22
	.4byte	.LASF581
	.2byte	0x157
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x306d
	.uleb128 0x15
	.4byte	.LASF568
	.2byte	0x158
	.byte	0xd
	.4byte	0x1ac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x15
	.4byte	.LASF569
	.2byte	0x159
	.byte	0x9
	.4byte	0x1aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xc
	.4byte	.LASF563
	.2byte	0x15c
	.byte	0xe
	.4byte	0x191
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x22
	.4byte	.LASF582
	.2byte	0x129
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x30b8
	.uleb128 0x15
	.4byte	.LASF568
	.2byte	0x12a
	.byte	0xd
	.4byte	0x1ac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x15
	.4byte	.LASF569
	.2byte	0x12b
	.byte	0x9
	.4byte	0x1aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xc
	.4byte	.LASF563
	.2byte	0x12e
	.byte	0xe
	.4byte	0x191
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x26
	.4byte	.LASF583
	.byte	0xf3
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x30ff
	.uleb128 0x12
	.4byte	.LASF568
	.byte	0xf4
	.byte	0xd
	.4byte	0x1ac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x12
	.4byte	.LASF569
	.byte	0xf5
	.byte	0x9
	.4byte	0x1aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x27
	.4byte	.LASF584
	.byte	0xf8
	.byte	0x9
	.4byte	0xea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x23
	.4byte	.LASF585
	.byte	0xd3
	.4byte	0x191
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x314a
	.uleb128 0x12
	.4byte	.LASF586
	.byte	0xd4
	.byte	0xa
	.4byte	0x16c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x12
	.4byte	.LASF587
	.byte	0xd5
	.byte	0x10
	.4byte	0x1200
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x27
	.4byte	.LASF563
	.byte	0xd8
	.byte	0xe
	.4byte	0x191
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x23
	.4byte	.LASF588
	.byte	0xb4
	.4byte	0x191
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3187
	.uleb128 0x12
	.4byte	.LASF589
	.byte	0xb5
	.byte	0xe
	.4byte	0x19e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x12
	.4byte	.LASF590
	.byte	0xb6
	.byte	0x28
	.4byte	0x2c74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x23
	.4byte	.LASF591
	.byte	0x96
	.4byte	0x191
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x31c4
	.uleb128 0x12
	.4byte	.LASF571
	.byte	0x97
	.byte	0xa
	.4byte	0x502
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x27
	.4byte	.LASF563
	.byte	0x9a
	.byte	0xe
	.4byte	0x191
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x26
	.4byte	.LASF592
	.byte	0x82
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x31ef
	.uleb128 0x12
	.4byte	.LASF433
	.byte	0x83
	.byte	0xd
	.4byte	0x2d16
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x26
	.4byte	.LASF593
	.byte	0x6c
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x321a
	.uleb128 0x12
	.4byte	.LASF433
	.byte	0x6d
	.byte	0xd
	.4byte	0x2d16
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x23
	.4byte	.LASF594
	.byte	0x57
	.4byte	0x2d16
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3257
	.uleb128 0x12
	.4byte	.LASF433
	.byte	0x58
	.byte	0xd
	.4byte	0x2d16
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x12
	.4byte	.LASF595
	.byte	0x59
	.byte	0xb
	.4byte	0x1b8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF598
	.byte	0x1
	.byte	0x3f
	.byte	0x1
	.4byte	0xac
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
	.uleb128 0x6
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
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
	.uleb128 0xc
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
	.uleb128 0x21
	.sleb128 12
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
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x1a
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 22
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
	.uleb128 0x1d
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
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
	.uleb128 0x25
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x27
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
	.uleb128 0x21
	.sleb128 8
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
	.uleb128 0x2a
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 22
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
	.uleb128 0x2b
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
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x21
	.sleb128 22
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
	.uleb128 0x2d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 19
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
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
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.4byte	0xfc
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF234:
	.string	"SignalEvent"
.LASF290:
	.string	"HeaderLength"
.LASF176:
	.string	"EFI_INTERFACE_TYPE"
.LASF406:
	.string	"EFI_FVB_ERASE_BLOCKS"
.LASF357:
	.string	"Schedule"
.LASF58:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF239:
	.string	"UninstallProtocolInterface"
.LASF265:
	.string	"SetMem"
.LASF133:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF248:
	.string	"UnloadImage"
.LASF550:
	.string	"InitializeVariableQuota"
.LASF479:
	.string	"CommonMaxUserVariableSpace"
.LASF26:
	.string	"EFI_GUID"
.LASF289:
	.string	"FvLength"
.LASF100:
	.string	"ClearScreen"
.LASF541:
	.string	"VariableServiceGetNextVariableName"
.LASF72:
	.string	"EFI_RESET_TYPE"
.LASF453:
	.string	"Volatile"
.LASF502:
	.string	"Namespace"
.LASF163:
	.string	"EFI_IMAGE_START"
.LASF295:
	.string	"EfiGcdMemoryTypeNonExistent"
.LASF286:
	.string	"EFI_FV_BLOCK_MAP_ENTRY"
.LASF458:
	.string	"ReadLock"
.LASF171:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF485:
	.string	"MaxAuthVariableSize"
.LASF310:
	.string	"EfiGcdAllocateAnySearchBottomUp"
.LASF585:
	.string	"GetFvbCountAndBuffer"
.LASF565:
	.string	"EndOfDxeEvent"
.LASF582:
	.string	"OnReadyToBoot"
.LASF396:
	.string	"Read"
.LASF371:
	.string	"gEdkiiVariableLockProtocolGuid"
.LASF161:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF578:
	.string	"NvStorageVariableSize64"
.LASF195:
	.string	"ByProtocol"
.LASF192:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF132:
	.string	"EFI_FREE_POOL"
.LASF196:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF594:
	.string	"InitializeLock"
.LASF461:
	.string	"VariableRuntimeHobCache"
.LASF574:
	.string	"VariableStoreBase"
.LASF56:
	.string	"EfiACPIMemoryNVS"
.LASF372:
	.string	"gEdkiiVariablePolicyProtocolGuid"
.LASF311:
	.string	"EfiGcdAllocateMaxAddressSearchBottomUp"
.LASF544:
	.string	"GetFvbInfoByAddress"
.LASF28:
	.string	"EFI_HANDLE"
.LASF222:
	.string	"QueryVariableInfo"
.LASF215:
	.string	"GetVariable"
.LASF230:
	.string	"FreePool"
.LASF525:
	.string	"EDKII_VARIABLE_POLICY_PROTOCOL"
.LASF517:
	.string	"DisableVariablePolicy"
.LASF344:
	.string	"AllocateMemorySpace"
.LASF145:
	.string	"EFI_SIGNAL_EVENT"
.LASF365:
	.string	"gEfiEventVirtualAddressChangeGuid"
.LASF510:
	.string	"DISABLE_VARIABLE_POLICY"
.LASF152:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF596:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF598:
	.string	"AtRuntime"
.LASF232:
	.string	"SetTimer"
.LASF457:
	.string	"VARIABLE_RUNTIME_CACHE"
.LASF433:
	.string	"Lock"
.LASF591:
	.string	"GetFtwProtocol"
.LASF383:
	.string	"GetLastWrite"
.LASF490:
	.string	"PlatformLang"
.LASF124:
	.string	"PhysicalStart"
.LASF235:
	.string	"CloseEvent"
.LASF141:
	.string	"TimerPeriodic"
.LASF381:
	.string	"Restart"
.LASF136:
	.string	"EFI_CONVERT_POINTER"
.LASF208:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF375:
	.string	"_gPcd_FixedAtBuild_PcdReclaimVariableSpaceAtEndOfDxe"
.LASF434:
	.string	"EFI_LOCK"
.LASF524:
	.string	"_EDKII_VARIABLE_POLICY_PROTOCOL"
.LASF564:
	.string	"ReadyToBootEvent"
.LASF580:
	.string	"VariableWriteServiceInitializeDxe"
.LASF512:
	.string	"REGISTER_VARIABLE_POLICY"
.LASF19:
	.string	"UINTN"
.LASF427:
	.string	"EDKII_VAR_CHECK_VARIABLE_PROPERTY_GET"
.LASF430:
	.string	"EfiLockAcquired"
.LASF327:
	.string	"EFI_FREE_MEMORY_SPACE"
.LASF441:
	.string	"AUTH_VAR_LIB_CONTEXT_OUT"
.LASF595:
	.string	"Priority"
.LASF575:
	.string	"VariableStoreLength"
.LASF206:
	.string	"EFI_UPDATE_CAPSULE"
.LASF483:
	.string	"HwErrVariableTotalSize"
.LASF142:
	.string	"TimerRelative"
.LASF437:
	.string	"AuthVarEntry"
.LASF129:
	.string	"EFI_FREE_PAGES"
.LASF160:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF590:
	.string	"FvBlock"
.LASF27:
	.string	"EFI_STATUS"
.LASF487:
	.string	"ScratchBufferSize"
.LASF55:
	.string	"EfiACPIReclaimMemory"
.LASF376:
	.string	"EFI_FAULT_TOLERANT_WRITE_PROTOCOL"
.LASF511:
	.string	"IS_VARIABLE_POLICY_ENABLED"
.LASF101:
	.string	"SetCursorPosition"
.LASF168:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF106:
	.string	"EFI_TEXT_TEST_STRING"
.LASF305:
	.string	"EfiGcdIoTypeNonExistent"
.LASF526:
	.string	"mHandle"
.LASF442:
	.string	"Size"
.LASF420:
	.string	"MaxSize"
.LASF18:
	.string	"signed char"
.LASF333:
	.string	"EFI_ADD_IO_SPACE"
.LASF267:
	.string	"EFI_BOOT_SERVICES"
.LASF107:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF545:
	.string	"SafeUint64ToUint32"
.LASF281:
	.string	"NumberOfTableEntries"
.LASF238:
	.string	"ReinstallProtocolInterface"
.LASF577:
	.string	"NvStorageVariableSize"
.LASF11:
	.string	"INT16"
.LASF97:
	.string	"QueryMode"
.LASF244:
	.string	"InstallConfigurationTable"
.LASF348:
	.string	"SetMemorySpaceAttributes"
.LASF258:
	.string	"ProtocolsPerHandle"
.LASF13:
	.string	"unsigned char"
.LASF413:
	.string	"RegisterSetVariableCheckHandler"
.LASF283:
	.string	"EFI_SYSTEM_TABLE"
.LASF558:
	.string	"VarCheckVariablePropertyGet"
.LASF187:
	.string	"Attributes"
.LASF120:
	.string	"AllocateMaxAddress"
.LASF346:
	.string	"RemoveMemorySpace"
.LASF446:
	.string	"VARIABLE_STORE_HEADER"
.LASF185:
	.string	"AgentHandle"
.LASF183:
	.string	"EFI_OPEN_PROTOCOL"
.LASF83:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF103:
	.string	"Mode"
.LASF41:
	.string	"Nanosecond"
.LASF173:
	.string	"EFI_COPY_MEM"
.LASF65:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF274:
	.string	"ConIn"
.LASF597:
	.string	"_VARIABLE_INFO_ENTRY"
.LASF592:
	.string	"ReleaseLockOnlyAtBootTime"
.LASF546:
	.string	"GetVariableFlashNvStorageInfo"
.LASF300:
	.string	"EfiGcdMemoryTypePersistentMemory"
.LASF90:
	.string	"EFI_INPUT_RESET"
.LASF203:
	.string	"Flags"
.LASF111:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF165:
	.string	"EFI_IMAGE_UNLOAD"
.LASF17:
	.string	"char"
.LASF509:
	.string	"VARIABLE_LOCK_ON_VAR_STATE_POLICY"
.LASF449:
	.string	"ReadCount"
.LASF279:
	.string	"RuntimeServices"
.LASF280:
	.string	"BootServices"
.LASF143:
	.string	"EFI_TIMER_DELAY"
.LASF387:
	.string	"EFI_FAULT_TOLERANT_WRITE_RESTART"
.LASF259:
	.string	"LocateHandleBuffer"
.LASF503:
	.string	"AttributesMustHave"
.LASF228:
	.string	"GetMemoryMap"
.LASF297:
	.string	"EfiGcdMemoryTypeSystemMemory"
.LASF555:
	.string	"EfiAcquireLock"
.LASF7:
	.string	"INT32"
.LASF505:
	.string	"LockPolicyType"
.LASF307:
	.string	"EfiGcdIoTypeIo"
.LASF529:
	.string	"mVarCheckAddressPointer"
.LASF272:
	.string	"FirmwareRevision"
.LASF473:
	.string	"EmuNvMode"
.LASF127:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF386:
	.string	"EFI_FAULT_TOLERANT_WRITE_WRITE"
.LASF32:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF2:
	.string	"long long unsigned int"
.LASF172:
	.string	"EFI_CALCULATE_CRC32"
.LASF256:
	.string	"CloseProtocol"
.LASF121:
	.string	"AllocateAddress"
.LASF408:
	.string	"_EDKII_VARIABLE_LOCK_PROTOCOL"
.LASF243:
	.string	"LocateDevicePath"
.LASF14:
	.string	"BOOLEAN"
.LASF45:
	.string	"EFI_TIME"
.LASF210:
	.string	"SetTime"
.LASF467:
	.string	"NonVolatileVariableBase"
.LASF484:
	.string	"MaxVariableSize"
.LASF202:
	.string	"CapsuleGuid"
.LASF40:
	.string	"Pad1"
.LASF44:
	.string	"Pad2"
.LASF159:
	.string	"EFI_SET_TIME"
.LASF253:
	.string	"ConnectController"
.LASF291:
	.string	"Checksum"
.LASF495:
	.string	"mNvFvHeaderCache"
.LASF47:
	.string	"EfiLoaderCode"
.LASF99:
	.string	"SetAttribute"
.LASF361:
	.string	"DXE_SERVICES"
.LASF227:
	.string	"FreePages"
.LASF137:
	.string	"EFI_EVENT_NOTIFY"
.LASF417:
	.string	"EDKII_VAR_CHECK_REGISTER_SET_VARIABLE_CHECK_HANDLER"
.LASF339:
	.string	"EFI_DISPATCH"
.LASF366:
	.string	"gEfiEndOfDxeEventGroupGuid"
.LASF184:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF86:
	.string	"WaitForKey"
.LASF478:
	.string	"CommonVariableSpace"
.LASF553:
	.string	"EfiConvertPointer"
.LASF325:
	.string	"EFI_ADD_MEMORY_SPACE"
.LASF507:
	.string	"VARIABLE_POLICY_ENTRY"
.LASF108:
	.string	"EFI_TEXT_SET_MODE"
.LASF556:
	.string	"EfiInitializeLock"
.LASF71:
	.string	"EfiResetPlatformSpecific"
.LASF193:
	.string	"AllHandles"
.LASF584:
	.string	"Index"
.LASF149:
	.string	"EFI_RAISE_TPL"
.LASF273:
	.string	"ConsoleInHandle"
.LASF74:
	.string	"Revision"
.LASF313:
	.string	"EfiGcdAllocateAnySearchTopDown"
.LASF242:
	.string	"LocateHandle"
.LASF370:
	.string	"gEfiVariableArchProtocolGuid"
.LASF294:
	.string	"EFI_FIRMWARE_VOLUME_HEADER"
.LASF516:
	.string	"GET_LOCK_ON_VARIABLE_STATE_VARIABLE_POLICY_INFO"
.LASF486:
	.string	"MaxVolatileVariableSize"
.LASF304:
	.string	"EFI_GCD_MEMORY_TYPE"
.LASF158:
	.string	"EFI_GET_TIME"
.LASF128:
	.string	"EFI_ALLOCATE_PAGES"
.LASF178:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF61:
	.string	"EfiUnacceptedMemoryType"
.LASF367:
	.string	"gEfiFirmwareVolumeBlockProtocolGuid"
.LASF110:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF16:
	.string	"CHAR8"
.LASF393:
	.string	"SetAttributes"
.LASF573:
	.string	"GcdDescriptor"
.LASF174:
	.string	"EFI_SET_MEM"
.LASF308:
	.string	"EfiGcdIoTypeMaximum"
.LASF407:
	.string	"EDKII_VARIABLE_LOCK_PROTOCOL"
.LASF49:
	.string	"EfiBootServicesCode"
.LASF209:
	.string	"GetTime"
.LASF8:
	.string	"UINT16"
.LASF395:
	.string	"GetBlockSize"
.LASF476:
	.string	"VolatileLastVariableOffset"
.LASF104:
	.string	"EFI_TEXT_RESET"
.LASF414:
	.string	"VariablePropertySet"
.LASF531:
	.string	"mVariableLock"
.LASF403:
	.string	"EFI_FVB_GET_BLOCK_SIZE"
.LASF118:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF335:
	.string	"EFI_FREE_IO_SPACE"
.LASF69:
	.string	"EfiResetWarm"
.LASF482:
	.string	"CommonUserVariableTotalSize"
.LASF400:
	.string	"EFI_FVB_GET_ATTRIBUTES"
.LASF91:
	.string	"EFI_INPUT_READ_KEY"
.LASF350:
	.string	"AddIoSpace"
.LASF197:
	.string	"EFI_LOCATE_HANDLE"
.LASF23:
	.string	"long unsigned int"
.LASF292:
	.string	"ExtHeaderOffset"
.LASF94:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF64:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF587:
	.string	"Buffer"
.LASF245:
	.string	"LoadImage"
.LASF324:
	.string	"EFI_GCD_IO_SPACE_DESCRIPTOR"
.LASF169:
	.string	"EFI_RESET_SYSTEM"
.LASF278:
	.string	"StdErr"
.LASF309:
	.string	"EFI_GCD_IO_TYPE"
.LASF252:
	.string	"SetWatchdogTimer"
.LASF377:
	.string	"_EFI_FAULT_TOLERANT_WRITE_PROTOCOL"
.LASF167:
	.string	"EFI_STALL"
.LASF84:
	.string	"Reset"
.LASF450:
	.string	"WriteCount"
.LASF589:
	.string	"FvBlockHandle"
.LASF336:
	.string	"EFI_REMOVE_IO_SPACE"
.LASF364:
	.string	"gEfiVariableGuid"
.LASF29:
	.string	"EFI_EVENT"
.LASF347:
	.string	"GetMemorySpaceDescriptor"
.LASF186:
	.string	"ControllerHandle"
.LASF251:
	.string	"Stall"
.LASF402:
	.string	"EFI_FVB_GET_PHYSICAL_ADDRESS"
.LASF5:
	.string	"UINT32"
.LASF443:
	.string	"Format"
.LASF463:
	.string	"VariableRuntimeVolatileCache"
.LASF254:
	.string	"DisconnectController"
.LASF469:
	.string	"VariableServicesLock"
.LASF257:
	.string	"OpenProtocolInformation"
.LASF301:
	.string	"EfiGcdMemoryTypeMoreReliable"
.LASF351:
	.string	"AllocateIoSpace"
.LASF180:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF144:
	.string	"EFI_SET_TIMER"
.LASF287:
	.string	"ZeroVector"
.LASF456:
	.string	"Store"
.LASF166:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF416:
	.string	"VAR_CHECK_SET_VARIABLE_CHECK_HANDLER"
.LASF170:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF356:
	.string	"Dispatch"
.LASF102:
	.string	"EnableCursor"
.LASF551:
	.string	"VarCheckLibInitializeAtEndOfDxe"
.LASF554:
	.string	"EfiReleaseLock"
.LASF354:
	.string	"GetIoSpaceDescriptor"
.LASF537:
	.string	"EfiCreateProtocolNotifyEvent"
.LASF42:
	.string	"TimeZone"
.LASF116:
	.string	"CursorRow"
.LASF391:
	.string	"_EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL"
.LASF24:
	.string	"GUID"
.LASF563:
	.string	"Status"
.LASF263:
	.string	"CalculateCrc32"
.LASF352:
	.string	"FreeIoSpace"
.LASF470:
	.string	"ReentrantState"
.LASF271:
	.string	"FirmwareVendor"
.LASF330:
	.string	"EFI_SET_MEMORY_SPACE_ATTRIBUTES"
.LASF341:
	.string	"EFI_TRUST"
.LASF513:
	.string	"DUMP_VARIABLE_POLICY"
.LASF139:
	.string	"EFI_CREATE_EVENT_EX"
.LASF489:
	.string	"LangCodes"
.LASF317:
	.string	"BaseAddress"
.LASF250:
	.string	"GetNextMonotonicCount"
.LASF3:
	.string	"long long int"
.LASF131:
	.string	"EFI_ALLOCATE_POOL"
.LASF500:
	.string	"Version"
.LASF82:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF146:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF568:
	.string	"Event"
.LASF89:
	.string	"EFI_INPUT_KEY"
.LASF536:
	.string	"EfiCreateEventReadyToBootEx"
.LASF389:
	.string	"EFI_FAULT_TOLERANT_WRITE_GET_LAST_WRITE"
.LASF373:
	.string	"gEdkiiVarCheckProtocolGuid"
.LASF542:
	.string	"VariableServiceGetVariable"
.LASF390:
	.string	"EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL"
.LASF464:
	.string	"VARIABLE_RUNTIME_CACHE_CONTEXT"
.LASF62:
	.string	"EfiMaxMemoryType"
.LASF322:
	.string	"EFI_GCD_MEMORY_SPACE_DESCRIPTOR"
.LASF87:
	.string	"ScanCode"
.LASF398:
	.string	"ParentHandle"
.LASF492:
	.string	"FvbInstance"
.LASF214:
	.string	"ConvertPointer"
.LASF85:
	.string	"ReadKeyStroke"
.LASF337:
	.string	"EFI_GET_IO_SPACE_DESCRIPTOR"
.LASF334:
	.string	"EFI_ALLOCATE_IO_SPACE"
.LASF415:
	.string	"VariablePropertyGet"
.LASF359:
	.string	"ProcessFirmwareVolume"
.LASF48:
	.string	"EfiLoaderData"
.LASF122:
	.string	"MaxAllocateType"
.LASF200:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF345:
	.string	"FreeMemorySpace"
.LASF328:
	.string	"EFI_REMOVE_MEMORY_SPACE"
.LASF474:
	.string	"VARIABLE_GLOBAL"
.LASF179:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF488:
	.string	"PlatformLangCodes"
.LASF431:
	.string	"EFI_LOCK_STATE"
.LASF329:
	.string	"EFI_GET_MEMORY_SPACE_DESCRIPTOR"
.LASF358:
	.string	"Trust"
.LASF4:
	.string	"UINT64"
.LASF588:
	.string	"GetFvbByHandle"
.LASF130:
	.string	"EFI_GET_MEMORY_MAP"
.LASF560:
	.string	"VarCheckRegisterSetVariableCheckHandler"
.LASF59:
	.string	"EfiPalCode"
.LASF285:
	.string	"NumBlocks"
.LASF6:
	.string	"unsigned int"
.LASF296:
	.string	"EfiGcdMemoryTypeReserved"
.LASF540:
	.string	"VariableServiceSetVariable"
.LASF123:
	.string	"EFI_ALLOCATE_TYPE"
.LASF233:
	.string	"WaitForEvent"
.LASF154:
	.string	"Resolution"
.LASF134:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF581:
	.string	"OnEndOfDxe"
.LASF109:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF425:
	.string	"VARIABLE_ENTRY_PROPERTY"
.LASF39:
	.string	"Second"
.LASF314:
	.string	"EfiGcdAllocateMaxAddressSearchTopDown"
.LASF303:
	.string	"EfiGcdMemoryTypeMaximum"
.LASF38:
	.string	"Minute"
.LASF543:
	.string	"VariableCommonInitialize"
.LASF220:
	.string	"UpdateCapsule"
.LASF275:
	.string	"ConsoleOutHandle"
.LASF188:
	.string	"OpenCount"
.LASF426:
	.string	"EDKII_VAR_CHECK_VARIABLE_PROPERTY_SET"
.LASF226:
	.string	"AllocatePages"
.LASF213:
	.string	"SetVirtualAddressMap"
.LASF323:
	.string	"GcdIoType"
.LASF96:
	.string	"TestString"
.LASF284:
	.string	"EFI_FVB_ATTRIBUTES_2"
.LASF77:
	.string	"Reserved"
.LASF119:
	.string	"AllocateAnyPages"
.LASF496:
	.string	"mNvVariableCache"
.LASF268:
	.string	"VendorGuid"
.LASF561:
	.string	"VariableLockRequestToLock"
.LASF282:
	.string	"ConfigurationTable"
.LASF50:
	.string	"EfiBootServicesData"
.LASF498:
	.string	"mEndOfDxe"
.LASF405:
	.string	"EFI_FVB_WRITE"
.LASF177:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF269:
	.string	"VendorTable"
.LASF418:
	.string	"Property"
.LASF247:
	.string	"Exit"
.LASF79:
	.string	"Type"
.LASF225:
	.string	"RestoreTPL"
.LASF147:
	.string	"EFI_CLOSE_EVENT"
.LASF399:
	.string	"EFI_FIRMWARE_VOLUME_BLOCK2_PROTOCOL"
.LASF34:
	.string	"Year"
.LASF548:
	.string	"RecordSecureBootPolicyVarData"
.LASF579:
	.string	"FtwNotificationEvent"
.LASF412:
	.string	"_EDKII_VAR_CHECK_PROTOCOL"
.LASF20:
	.string	"Data1"
.LASF21:
	.string	"Data2"
.LASF22:
	.string	"Data3"
.LASF35:
	.string	"Data4"
.LASF454:
	.string	"PendingUpdateOffset"
.LASF114:
	.string	"Attribute"
.LASF497:
	.string	"gVariableInfo"
.LASF319:
	.string	"GcdMemoryType"
.LASF43:
	.string	"Daylight"
.LASF125:
	.string	"VirtualStart"
.LASF92:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF549:
	.string	"ReclaimForOS"
.LASF164:
	.string	"EFI_EXIT"
.LASF299:
	.string	"EfiGcdMemoryTypePersistent"
.LASF266:
	.string	"CreateEventEx"
.LASF320:
	.string	"ImageHandle"
.LASF423:
	.string	"Name"
.LASF326:
	.string	"EFI_ALLOCATE_MEMORY_SPACE"
.LASF223:
	.string	"EFI_RUNTIME_SERVICES"
.LASF224:
	.string	"RaiseTPL"
.LASF530:
	.string	"mVarCheckAddressPointerCount"
.LASF379:
	.string	"Allocate"
.LASF506:
	.string	"Padding"
.LASF523:
	.string	"GetLockOnVariableStateVariablePolicyInfo"
.LASF419:
	.string	"MinSize"
.LASF559:
	.string	"VarCheckVariablePropertySet"
.LASF67:
	.string	"EFI_MEMORY_TYPE"
.LASF199:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF527:
	.string	"mVirtualAddressChangeEvent"
.LASF567:
	.string	"ProtocolIsVariablePolicyEnabled"
.LASF113:
	.string	"MaxMode"
.LASF491:
	.string	"Lang"
.LASF51:
	.string	"EfiRuntimeServicesCode"
.LASF465:
	.string	"HobVariableBase"
.LASF404:
	.string	"EFI_FVB_READ"
.LASF586:
	.string	"NumberHandles"
.LASF52:
	.string	"EfiRuntimeServicesData"
.LASF190:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF63:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF262:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF70:
	.string	"EfiResetShutdown"
.LASF151:
	.string	"EFI_GET_VARIABLE"
.LASF221:
	.string	"QueryCapsuleCapabilities"
.LASF522:
	.string	"GetVariablePolicyInfo"
.LASF332:
	.string	"EFI_GET_MEMORY_SPACE_MAP"
.LASF538:
	.string	"LibPcdGetBool"
.LASF432:
	.string	"OwnerTpl"
.LASF460:
	.string	"HobFlushComplete"
.LASF98:
	.string	"SetMode"
.LASF181:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF95:
	.string	"OutputString"
.LASF380:
	.string	"Write"
.LASF126:
	.string	"NumberOfPages"
.LASF499:
	.string	"mAuthContextOut"
.LASF37:
	.string	"Hour"
.LASF436:
	.string	"StructSize"
.LASF135:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF401:
	.string	"EFI_FVB_SET_ATTRIBUTES"
.LASF481:
	.string	"CommonVariableTotalSize"
.LASF306:
	.string	"EfiGcdIoTypeReserved"
.LASF528:
	.string	"mFtwRegistration"
.LASF475:
	.string	"VariableGlobal"
.LASF293:
	.string	"BlockMap"
.LASF157:
	.string	"EFI_TIME_CAPABILITIES"
.LASF218:
	.string	"GetNextHighMonotonicCount"
.LASF444:
	.string	"State"
.LASF298:
	.string	"EfiGcdMemoryTypeMemoryMappedIo"
.LASF261:
	.string	"InstallMultipleProtocolInterfaces"
.LASF455:
	.string	"PendingUpdateLength"
.LASF557:
	.string	"EfiAtRuntime"
.LASF240:
	.string	"HandleProtocol"
.LASF231:
	.string	"CreateEvent"
.LASF255:
	.string	"OpenProtocol"
.LASF264:
	.string	"CopyMem"
.LASF369:
	.string	"gEfiVariableWriteArchProtocolGuid"
.LASF302:
	.string	"EfiGcdMemoryTypeUnaccepted"
.LASF246:
	.string	"StartImage"
.LASF270:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF424:
	.string	"VariableProperty"
.LASF518:
	.string	"IsVariablePolicyEnabled"
.LASF36:
	.string	"Month"
.LASF237:
	.string	"InstallProtocolInterface"
.LASF54:
	.string	"EfiUnusableMemory"
.LASF343:
	.string	"AddMemorySpace"
.LASF53:
	.string	"EfiConventionalMemory"
.LASF566:
	.string	"VariableServiceInitialize"
.LASF439:
	.string	"AddressPointer"
.LASF81:
	.string	"Length"
.LASF552:
	.string	"MorLockInitAtEndOfDxe"
.LASF88:
	.string	"UnicodeChar"
.LASF288:
	.string	"FileSystemGuid"
.LASF75:
	.string	"HeaderSize"
.LASF535:
	.string	"InitVariablePolicyLib"
.LASF435:
	.string	"StructVersion"
.LASF388:
	.string	"EFI_FAULT_TOLERANT_WRITE_ABORT"
.LASF471:
	.string	"AuthFormat"
.LASF445:
	.string	"Reserved1"
.LASF494:
	.string	"mVariableModuleGlobal"
.LASF15:
	.string	"UINT8"
.LASF451:
	.string	"DeleteCount"
.LASF236:
	.string	"CheckEvent"
.LASF468:
	.string	"VariableRuntimeCacheContext"
.LASF155:
	.string	"Accuracy"
.LASF73:
	.string	"Signature"
.LASF219:
	.string	"ResetSystem"
.LASF572:
	.string	"NvStorageVariableBase"
.LASF10:
	.string	"CHAR16"
.LASF241:
	.string	"RegisterProtocolNotify"
.LASF363:
	.string	"gEfiAuthenticatedVariableGuid"
.LASF562:
	.string	"SystemTable"
.LASF515:
	.string	"GET_VARIABLE_POLICY_INFO"
.LASF315:
	.string	"EfiGcdMaxAllocateType"
.LASF355:
	.string	"GetIoSpaceMap"
.LASF78:
	.string	"EFI_TABLE_HEADER"
.LASF33:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF593:
	.string	"AcquireLockOnlyAtBootTime"
.LASF76:
	.string	"CRC32"
.LASF105:
	.string	"EFI_TEXT_STRING"
.LASF447:
	.string	"VARIABLE_INFO_ENTRY"
.LASF448:
	.string	"Next"
.LASF394:
	.string	"GetPhysicalAddress"
.LASF12:
	.string	"short int"
.LASF260:
	.string	"LocateProtocol"
.LASF421:
	.string	"VAR_CHECK_VARIABLE_PROPERTY"
.LASF318:
	.string	"Capabilities"
.LASF480:
	.string	"CommonRuntimeVariableSpace"
.LASF93:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF138:
	.string	"EFI_CREATE_EVENT"
.LASF217:
	.string	"SetVariable"
.LASF533:
	.string	"mVarCheck"
.LASF534:
	.string	"ValidateSetVariable"
.LASF198:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF212:
	.string	"SetWakeupTime"
.LASF362:
	.string	"EFI_DXE_SERVICES"
.LASF514:
	.string	"LOCK_VARIABLE_POLICY"
.LASF150:
	.string	"EFI_RESTORE_TPL"
.LASF216:
	.string	"GetNextVariableName"
.LASF201:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF452:
	.string	"CacheCount"
.LASF162:
	.string	"EFI_IMAGE_LOAD"
.LASF316:
	.string	"EFI_GCD_ALLOCATE_TYPE"
.LASF392:
	.string	"GetAttributes"
.LASF368:
	.string	"gEfiFaultTolerantWriteProtocolGuid"
.LASF25:
	.string	"RETURN_STATUS"
.LASF360:
	.string	"SetMemorySpaceCapabilities"
.LASF576:
	.string	"FtwMaxBlockSize"
.LASF340:
	.string	"EFI_SCHEDULE"
.LASF459:
	.string	"PendingUpdate"
.LASF378:
	.string	"GetMaxBlockSize"
.LASF175:
	.string	"EFI_NATIVE_INTERFACE"
.LASF60:
	.string	"EfiPersistentMemory"
.LASF189:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF438:
	.string	"AuthVarEntryCount"
.LASF384:
	.string	"EFI_FAULT_TOLERANT_WRITE_GET_MAX_BLOCK_SIZE"
.LASF353:
	.string	"RemoveIoSpace"
.LASF342:
	.string	"EFI_PROCESS_FIRMWARE_VOLUME"
.LASF80:
	.string	"SubType"
.LASF57:
	.string	"EfiMemoryMappedIO"
.LASF532:
	.string	"mVariablePolicyProtocol"
.LASF140:
	.string	"TimerCancel"
.LASF331:
	.string	"EFI_SET_MEMORY_SPACE_CAPABILITIES"
.LASF153:
	.string	"EFI_SET_VARIABLE"
.LASF276:
	.string	"ConOut"
.LASF508:
	.string	"Value"
.LASF277:
	.string	"StandardErrorHandle"
.LASF46:
	.string	"EfiReservedMemoryType"
.LASF583:
	.string	"VariableClassAddressChangeEvent"
.LASF112:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF194:
	.string	"ByRegisterNotify"
.LASF31:
	.string	"EFI_LBA"
.LASF374:
	.string	"_gPcd_FixedAtBuild_PcdVariableCollectStatistics"
.LASF148:
	.string	"EFI_CHECK_EVENT"
.LASF211:
	.string	"GetWakeupTime"
.LASF410:
	.string	"EDKII_VARIABLE_LOCK_PROTOCOL_REQUEST_TO_LOCK"
.LASF477:
	.string	"NonVolatileLastVariableOffset"
.LASF191:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF68:
	.string	"EfiResetCold"
.LASF338:
	.string	"EFI_GET_IO_SPACE_MAP"
.LASF9:
	.string	"short unsigned int"
.LASF428:
	.string	"EfiLockUninitialized"
.LASF521:
	.string	"LockVariablePolicy"
.LASF382:
	.string	"Abort"
.LASF472:
	.string	"AuthSupport"
.LASF249:
	.string	"ExitBootServices"
.LASF501:
	.string	"OffsetToName"
.LASF207:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF156:
	.string	"SetsToZero"
.LASF397:
	.string	"EraseBlocks"
.LASF520:
	.string	"DumpVariablePolicy"
.LASF182:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF462:
	.string	"VariableRuntimeNvCache"
.LASF349:
	.string	"GetMemorySpaceMap"
.LASF547:
	.string	"VariableWriteServiceInitialize"
.LASF429:
	.string	"EfiLockReleased"
.LASF570:
	.string	"FvbProtocol"
.LASF205:
	.string	"EFI_CAPSULE_HEADER"
.LASF115:
	.string	"CursorColumn"
.LASF571:
	.string	"FtwProtocol"
.LASF312:
	.string	"EfiGcdAllocateAddress"
.LASF569:
	.string	"Context"
.LASF117:
	.string	"CursorVisible"
.LASF504:
	.string	"AttributesCantHave"
.LASF411:
	.string	"EDKII_VAR_CHECK_PROTOCOL"
.LASF409:
	.string	"RequestToLock"
.LASF539:
	.string	"VariableServiceQueryVariableInfo"
.LASF229:
	.string	"AllocatePool"
.LASF30:
	.string	"EFI_TPL"
.LASF519:
	.string	"RegisterVariablePolicy"
.LASF66:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF493:
	.string	"VARIABLE_MODULE_GLOBAL"
.LASF440:
	.string	"AddressPointerCount"
.LASF321:
	.string	"DeviceHandle"
.LASF204:
	.string	"CapsuleImageSize"
.LASF385:
	.string	"EFI_FAULT_TOLERANT_WRITE_ALLOCATE"
.LASF466:
	.string	"VolatileVariableBase"
.LASF422:
	.string	"Guid"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableRuntimeDxe"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableDxe.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
