	.file	"VariableNonVolatile.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableRuntimeDxe" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableNonVolatile.c"
	.section	.text.GetNonVolatileMaxVariableSize,"ax",@progbits
	.align	1
	.globl	GetNonVolatileMaxVariableSize
	.type	GetNonVolatileMaxVariableSize, @function
GetNonVolatileMaxVariableSize:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableNonVolatile.c"
	.loc 1 24 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 25 46
	la	a5,_gPcd_FixedAtBuild_PcdHwErrStorageSize
	lw	a5,0(a5)
	.loc 1 25 6
	beq	a5,zero,.L2
	.loc 1 26 146
	la	a5,_gPcd_FixedAtBuild_PcdMaxAuthVariableSize
	lw	a4,0(a5)
	la	a5,_gPcd_FixedAtBuild_PcdMaxVariableSize
	lw	a5,0(a5)
	mv	a2,a5
	mv	a3,a4
	sext.w	a4,a3
	sext.w	a5,a2
	bgeu	a4,a5,.L3
	mv	a3,a2
.L3:
	sext.w	a4,a3
	.loc 1 26 432
	la	a5,_gPcd_FixedAtBuild_PcdMaxHardwareErrorVariableSize
	lw	a5,0(a5)
	mv	a2,a5
	mv	a3,a4
	sext.w	a4,a3
	sext.w	a5,a2
	bgeu	a4,a5,.L4
	mv	a3,a2
.L4:
	sext.w	a5,a3
	slli	a5,a5,32
	srli	a5,a5,32
	j	.L5
.L2:
	.loc 1 31 143
	la	a5,_gPcd_FixedAtBuild_PcdMaxAuthVariableSize
	lw	a4,0(a5)
	la	a5,_gPcd_FixedAtBuild_PcdMaxVariableSize
	lw	a5,0(a5)
	mv	a2,a5
	mv	a3,a4
	sext.w	a4,a3
	sext.w	a5,a2
	bgeu	a4,a5,.L6
	mv	a3,a2
.L6:
	sext.w	a5,a3
	slli	a5,a5,32
	srli	a5,a5,32
.L5:
	.loc 1 33 1
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
	.size	GetNonVolatileMaxVariableSize, .-GetNonVolatileMaxVariableSize
	.section	.text.InitEmuNonVolatileVariableStore,"ax",@progbits
	.align	1
	.globl	InitEmuNonVolatileVariableStore
	.type	InitEmuNonVolatileVariableStore, @function
InitEmuNonVolatileVariableStore:
.LFB1:
	.loc 1 48 1
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
	.loc 1 54 24
	li	a5,1
	sb	a5,-25(s0)
	.loc 1 56 23
	la	a5,_gPcd_FixedAtBuild_PcdVariableStoreSize
	lw	a5,0(a5)
	sw	a5,-32(s0)
	.loc 1 62 56
	la	a5,_gPcd_FixedAtBuild_PcdEmuVariableNvStoreReserved
	ld	a5,0(a5)
	.loc 1 62 6
	bne	a5,zero,.L8
	.loc 1 63 46
	lwu	a5,-32(s0)
	mv	a0,a5
	call	AllocateRuntimePool@plt
	sd	a0,-24(s0)
	.loc 1 64 8
	ld	a5,-24(s0)
	bne	a5,zero,.L9
	.loc 1 65 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L10
.L8:
	.loc 1 74 7
	la	a5,_gPcd_FixedAtBuild_PcdEmuVariableNvStoreReserved
	ld	a5,0(a5)
	.loc 1 73 19
	sd	a5,-24(s0)
	.loc 1 76 23
	ld	a5,-24(s0)
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
	.loc 1 76 8
	lw	a4,-32(s0)
	sext.w	a4,a4
	bne	a4,a5,.L9
	.loc 1 77 23
	ld	a5,-24(s0)
	.loc 1 77 10
	la	a1,gEfiAuthenticatedVariableGuid
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 76 54 discriminator 1
	bne	a5,zero,.L11
	.loc 1 78 23
	ld	a5,-24(s0)
	.loc 1 78 10
	la	a1,gEfiVariableGuid
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 77 82
	beq	a5,zero,.L9
.L11:
	.loc 1 79 23
	ld	a5,-24(s0)
	lbu	a5,20(a5)
	.loc 1 78 70
	mv	a4,a5
	li	a5,90
	bne	a4,a5,.L9
	.loc 1 80 23
	ld	a5,-24(s0)
	lbu	a5,21(a5)
	.loc 1 79 41
	mv	a4,a5
	li	a5,254
	bne	a4,a5,.L9
	.loc 1 87 28
	sb	zero,-25(s0)
.L9:
	.loc 1 91 6
	lbu	a5,-25(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L12
	.loc 1 92 5
	lwu	a5,-32(s0)
	li	a2,255
	mv	a1,a5
	ld	a0,-24(s0)
	call	SetMem@plt
	.loc 1 96 15
	ld	a5,-24(s0)
	.loc 1 96 5
	la	a1,gEfiAuthenticatedVariableGuid
	mv	a0,a5
	call	CopyGuid@plt
	.loc 1 97 25
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	andi	a4,a4,255
	lbu	a3,16(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,16(a5)
	ld	a4,-32(s0)
	srli	a4,a4,8
	andi	a4,a4,255
	lbu	a3,17(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,17(a5)
	ld	a4,-32(s0)
	srli	a4,a4,16
	andi	a4,a4,255
	lbu	a3,18(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,18(a5)
	ld	a4,-32(s0)
	srli	a4,a4,24
	andi	a4,a4,255
	lbu	a3,19(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,19(a5)
	.loc 1 98 27
	ld	a5,-24(s0)
	li	a4,90
	sb	a4,20(a5)
	.loc 1 99 26
	ld	a5,-24(s0)
	li	a4,-2
	sb	a4,21(a5)
	.loc 1 100 29
	ld	a5,-24(s0)
	lbu	a4,22(a5)
	andi	a4,a4,0
	sb	a4,22(a5)
	lbu	a4,23(a5)
	andi	a4,a4,0
	sb	a4,23(a5)
	.loc 1 101 30
	ld	a5,-24(s0)
	lbu	a4,24(a5)
	andi	a4,a4,0
	sb	a4,24(a5)
	lbu	a4,25(a5)
	andi	a4,a4,0
	sb	a4,25(a5)
	lbu	a4,26(a5)
	andi	a4,a4,0
	sb	a4,26(a5)
	lbu	a4,27(a5)
	andi	a4,a4,0
	sb	a4,27(a5)
.L12:
	.loc 1 104 24
	ld	a4,-24(s0)
	.loc 1 104 22
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 1 106 20
	la	a5,_gPcd_FixedAtBuild_PcdHwErrStorageSize
	lw	a5,0(a5)
	sw	a5,-36(s0)
	.loc 1 116 49
	lwu	a4,-32(s0)
	.loc 1 116 109
	lwu	a5,-36(s0)
	sub	a4,a4,a5
	.loc 1 116 24
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 116 109
	addi	a4,a4,-28
	.loc 1 116 46
	sd	a4,144(a5)
	.loc 1 117 76
	la	a5,mVariableModuleGlobal
	ld	a4,0(a5)
	.loc 1 117 24
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 117 76
	ld	a4,144(a4)
	.loc 1 117 53
	sd	a4,152(a5)
	.loc 1 118 76
	la	a5,mVariableModuleGlobal
	ld	a4,0(a5)
	.loc 1 118 24
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 118 76
	ld	a4,144(a4)
	.loc 1 118 53
	sd	a4,160(a5)
	.loc 1 120 10
	li	a5,0
.L10:
	.loc 1 121 1
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
	.size	InitEmuNonVolatileVariableStore, .-InitEmuNonVolatileVariableStore
	.section	.text.InitRealNonVolatileVariableStore,"ax",@progbits
	.align	1
	.globl	InitRealNonVolatileVariableStore
	.type	InitRealNonVolatileVariableStore, @function
InitRealNonVolatileVariableStore:
.LFB2:
	.loc 1 137 1
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
	.loc 1 155 24
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 155 38
	sd	zero,256(a5)
	.loc 1 157 12
	addi	a4,s0,-112
	addi	a5,s0,-96
	mv	a1,a4
	mv	a0,a5
	call	GetVariableFlashNvStorageInfo@plt
	sd	a0,-24(s0)
	.loc 1 160 12
	ld	a5,-112(s0)
	addi	a4,s0,-100
	mv	a1,a4
	mv	a0,a5
	call	SafeUint64ToUint32@plt
	sd	a0,-24(s0)
	.loc 1 170 19
	lw	a5,-100(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a0,a5
	call	AllocateRuntimeZeroPool@plt
	sd	a0,-32(s0)
	.loc 1 171 6
	ld	a5,-32(s0)
	bne	a5,zero,.L14
	.loc 1 172 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L23
.L14:
	.loc 1 178 3
	ld	a5,-96(s0)
	mv	a4,a5
	lw	a5,-100(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a2,a5
	mv	a1,a4
	ld	a0,-32(s0)
	call	CopyMem@plt
	.loc 1 180 12
	addi	a5,s0,-120
	mv	a0,a5
	call	GetFtwProtocol@plt
	sd	a0,-24(s0)
	.loc 1 184 34
	ld	a5,-24(s0)
	.loc 1 184 6
	bge	a5,zero,.L16
	.loc 1 188 15
	la	a0,gEdkiiFaultTolerantWriteGuid
	call	GetFirstGuidHob@plt
	mv	a5,a0
	.loc 1 188 13 discriminator 1
	sd	a5,-88(s0)
	.loc 1 189 17
	ld	a5,-88(s0)
	.loc 1 189 8
	beq	a5,zero,.L16
	.loc 1 190 86
	addi	a5,s0,-88
	.loc 1 190 75
	ld	a5,0(a5)
	.loc 1 190 24
	addi	a5,a5,24
	sd	a5,-40(s0)
	.loc 1 191 27
	ld	a5,-40(s0)
	ld	a4,0(a5)
	.loc 1 191 43
	ld	a5,-96(s0)
	.loc 1 191 10
	bne	a4,a5,.L17
	.loc 1 196 66
	ld	a5,-40(s0)
	ld	a5,8(a5)
	.loc 1 196 9
	mv	a4,a5
	lw	a5,-100(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a2,a5
	mv	a1,a4
	ld	a0,-32(s0)
	call	CopyMem@plt
	j	.L16
.L17:
	.loc 1 197 35
	ld	a5,-40(s0)
	ld	a4,0(a5)
	.loc 1 197 51
	ld	a5,-96(s0)
	.loc 1 197 17
	bleu	a4,a5,.L16
	.loc 1 198 35
	ld	a5,-40(s0)
	ld	a4,0(a5)
	.loc 1 198 68
	lw	a5,-100(s0)
	slli	a3,a5,32
	srli	a3,a3,32
	ld	a5,-96(s0)
	add	a5,a3,a5
	.loc 1 197 68 discriminator 1
	bgeu	a4,a5,.L16
	.loc 1 203 49
	ld	a5,-40(s0)
	ld	a5,0(a5)
	.loc 1 203 24
	sext.w	a4,a5
	ld	a5,-96(s0)
	sext.w	a5,a5
	.loc 1 203 22
	subw	a5,a4,a5
	sw	a5,-44(s0)
	.loc 1 204 36
	lw	a5,-100(s0)
	.loc 1 204 20
	lw	a4,-44(s0)
	subw	a5,a5,a4
	sw	a5,-48(s0)
	.loc 1 209 9
	lwu	a5,-44(s0)
	.loc 1 209 32
	ld	a4,-32(s0)
	add	a4,a4,a5
	.loc 1 209 80
	ld	a5,-40(s0)
	ld	a5,8(a5)
	.loc 1 209 9
	mv	a3,a5
	lwu	a5,-48(s0)
	mv	a2,a5
	mv	a1,a3
	mv	a0,a4
	call	CopyMem@plt
.L16:
	.loc 1 214 12
	ld	a5,-32(s0)
	sd	a5,-56(s0)
	.loc 1 219 16
	ld	a5,-56(s0)
	lw	a4,40(a5)
	.loc 1 219 6
	li	a5,1213612032
	addi	a5,a5,1631
	bne	a4,a5,.L18
	.loc 1 219 129 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,16
	.loc 1 219 91 discriminator 1
	mv	a1,a5
	la	a0,gEfiSystemNvDataFvGuid
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 219 86 discriminator 2
	bne	a5,zero,.L19
.L18:
	.loc 1 220 5
	ld	a0,-32(s0)
	call	FreePool@plt
	.loc 1 222 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,10
	j	.L23
.L19:
	.loc 1 225 71
	ld	a5,-56(s0)
	lhu	a5,48(a5)
	mv	a4,a5
	.loc 1 225 45
	ld	a5,-56(s0)
	.loc 1 225 61
	add	a5,a4,a5
	.loc 1 225 17
	sd	a5,-64(s0)
	.loc 1 226 39
	lw	a4,-100(s0)
	.loc 1 226 49
	ld	a5,-56(s0)
	lhu	a5,48(a5)
	sext.w	a5,a5
	.loc 1 226 23
	subw	a5,a4,a5
	sw	a5,-68(s0)
	.loc 1 233 7
	ld	a0,-64(s0)
	call	GetVariableStoreStatus@plt
	mv	a5,a0
	mv	a4,a5
	.loc 1 233 6 discriminator 1
	li	a5,1
	beq	a4,a5,.L20
	.loc 1 234 5
	ld	a0,-32(s0)
	call	FreePool@plt
	.loc 1 236 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,10
	j	.L23
.L20:
	.loc 1 239 20
	la	a5,mNvFvHeaderCache
	ld	a4,-56(s0)
	sd	a4,0(a5)
	.loc 1 241 24
	ld	a4,-64(s0)
	.loc 1 241 22
	ld	a5,-136(s0)
	sd	a4,0(a5)
	.loc 1 243 20
	la	a5,_gPcd_FixedAtBuild_PcdHwErrStorageSize
	lw	a5,0(a5)
	sw	a5,-72(s0)
	.loc 1 244 30
	la	a5,_gPcd_FixedAtBuild_PcdMaxUserNvVariableSpaceSize
	lw	a5,0(a5)
	sw	a5,-76(s0)
	.loc 1 245 39
	la	a5,_gPcd_FixedAtBuild_PcdBoottimeReservedNvVariableSpaceSize
	lw	a5,0(a5)
	sw	a5,-80(s0)
	.loc 1 265 49
	lwu	a4,-68(s0)
	.loc 1 265 109
	lwu	a5,-72(s0)
	sub	a4,a4,a5
	.loc 1 265 24
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 265 109
	addi	a4,a4,-28
	.loc 1 265 46
	sd	a4,144(a5)
	.loc 1 266 119
	lw	a5,-76(s0)
	sext.w	a5,a5
	beq	a5,zero,.L21
	.loc 1 266 119 is_stmt 0 discriminator 1
	lwu	a5,-76(s0)
	j	.L22
.L21:
	.loc 1 266 142 is_stmt 1 discriminator 2
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 266 119 discriminator 2
	ld	a5,144(a5)
.L22:
	.loc 1 266 24 discriminator 4
	la	a4,mVariableModuleGlobal
	ld	a4,0(a4)
	.loc 1 266 53 discriminator 4
	sd	a5,152(a4)
	.loc 1 267 76
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a3,144(a5)
	.loc 1 267 98
	lwu	a4,-80(s0)
	.loc 1 267 24
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 267 98
	sub	a4,a3,a4
	.loc 1 267 53
	sd	a4,160(a5)
	.loc 1 282 10
	li	a5,0
.L23:
	.loc 1 283 1
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
.LFE2:
	.size	InitRealNonVolatileVariableStore, .-InitRealNonVolatileVariableStore
	.section	.text.InitNonVolatileVariableStore,"ax",@progbits
	.align	1
	.globl	InitNonVolatileVariableStore
	.type	InitNonVolatileVariableStore, @function
InitNonVolatileVariableStore:
.LFB3:
	.loc 1 297 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	.loc 1 304 7
	li	a0,3
	call	LibPcdGetBool@plt
	mv	a5,a0
	.loc 1 304 6 discriminator 1
	beq	a5,zero,.L25
	.loc 1 305 14
	addi	a5,s0,-72
	mv	a0,a5
	call	InitEmuNonVolatileVariableStore
	sd	a0,-48(s0)
	.loc 1 306 36
	ld	a5,-48(s0)
	.loc 1 306 8
	bge	a5,zero,.L26
	.loc 1 307 14
	ld	a5,-48(s0)
	j	.L36
.L26:
	.loc 1 310 26
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 310 53
	li	a4,1
	sb	a4,126(a5)
	j	.L28
.L25:
	.loc 1 313 14
	addi	a5,s0,-72
	mv	a0,a5
	call	InitRealNonVolatileVariableStore
	sd	a0,-48(s0)
	.loc 1 314 36
	ld	a5,-48(s0)
	.loc 1 314 8
	bge	a5,zero,.L29
	.loc 1 315 14
	ld	a5,-48(s0)
	j	.L36
.L29:
	.loc 1 318 26
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 318 53
	sb	zero,126(a5)
.L28:
	.loc 1 321 24
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 321 65
	ld	a4,-72(s0)
	sd	a4,16(a5)
	.loc 1 322 22
	ld	a5,-72(s0)
	mv	a4,a5
	.loc 1 322 20
	la	a5,mNvVariableCache
	sd	a4,0(a5)
	.loc 1 323 94
	la	a5,mNvVariableCache
	ld	a5,0(a5)
	.loc 1 323 77
	mv	a4,a5
	.loc 1 323 24
	la	a5,mVariableModuleGlobal
	ld	s1,0(a5)
	.loc 1 323 64
	la	a1,gEfiAuthenticatedVariableGuid
	mv	a0,a4
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 323 52 discriminator 1
	sb	a5,124(s1)
	.loc 1 325 42
	la	a5,_gPcd_FixedAtBuild_PcdMaxVariableSize
	lw	a4,0(a5)
	.loc 1 325 24
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 325 42
	slli	a4,a4,32
	srli	a4,a4,32
	sd	a4,192(a5)
	.loc 1 326 92
	la	a5,_gPcd_FixedAtBuild_PcdMaxAuthVariableSize
	lw	a5,0(a5)
	.loc 1 326 142
	beq	a5,zero,.L30
	.loc 1 326 142 is_stmt 0 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdMaxAuthVariableSize
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	j	.L31
.L30:
	.loc 1 326 165 is_stmt 1 discriminator 2
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 326 142 discriminator 2
	ld	a5,192(a5)
.L31:
	.loc 1 326 24 discriminator 4
	la	a4,mVariableModuleGlobal
	ld	a4,0(a4)
	.loc 1 326 46 discriminator 4
	sd	a5,200(a4)
	.loc 1 331 14
	la	a5,mNvVariableCache
	ld	a5,0(a5)
	mv	a0,a5
	call	GetStartPointer@plt
	sd	a0,-40(s0)
	.loc 1 332 9
	j	.L32
.L35:
	.loc 1 333 71
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 333 20
	lbu	a5,124(a5)
	mv	a1,a5
	ld	a0,-40(s0)
	call	GetNextVariablePtr@plt
	sd	a0,-56(s0)
	.loc 1 334 20
	ld	a4,-56(s0)
	.loc 1 334 42
	ld	a5,-40(s0)
	.loc 1 334 18
	sub	a5,a4,a5
	sd	a5,-64(s0)
	.loc 1 335 18
	ld	a5,-40(s0)
	lbu	a4,4(a5)
	lbu	a3,5(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 335 31
	andi	a5,a5,9
	sext.w	a4,a5
	.loc 1 335 8
	li	a5,9
	bne	a4,a5,.L33
	.loc 1 336 28
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a3,184(a5)
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 336 53
	ld	a4,-64(s0)
	add	a4,a3,a4
	sd	a4,184(a5)
	j	.L34
.L33:
	.loc 1 338 28
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a3,168(a5)
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 338 54
	ld	a4,-64(s0)
	add	a4,a3,a4
	sd	a4,168(a5)
.L34:
	.loc 1 341 14
	ld	a5,-56(s0)
	sd	a5,-40(s0)
.L32:
	.loc 1 332 10
	la	a5,mNvVariableCache
	ld	a5,0(a5)
	mv	a0,a5
	call	GetEndPointer@plt
	mv	a5,a0
	.loc 1 332 10 is_stmt 0 discriminator 1
	mv	a1,a5
	ld	a0,-40(s0)
	call	IsValidVariableHeader@plt
	mv	a5,a0
	.loc 1 332 10 discriminator 2
	bne	a5,zero,.L35
	.loc 1 344 58 is_stmt 1
	ld	a4,-40(s0)
	.loc 1 344 76
	la	a5,mNvVariableCache
	ld	a5,0(a5)
	mv	a3,a5
	.loc 1 344 24
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 344 74
	sub	a4,a4,a3
	.loc 1 344 56
	sd	a4,136(a5)
	.loc 1 346 10
	li	a5,0
.L36:
	.loc 1 347 1
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3:
	.size	InitNonVolatileVariableStore, .-InitNonVolatileVariableStore
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareVolume.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiHob.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableRuntimeDxe/DEBUG/AutoGen.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/FirmwareVolumeBlock.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Guid/VariableFormat.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Guid/FaultTolerantWrite.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/Variable.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableParsing.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
	.file 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/HobLib.h"
	.file 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 18 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
	.file 19 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/VariableFlashInfoLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xd74
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x1b
	.4byte	.LASF189
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x4
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x41
	.byte	0x8
	.uleb128 0xf
	.4byte	0x2f
	.uleb128 0xb
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0xb
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x4
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x61
	.byte	0x4
	.uleb128 0xf
	.4byte	0x4f
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x1c
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x4
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x7c
	.byte	0x2
	.uleb128 0xb
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0xb
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x7
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x96
	.uleb128 0xb
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x7
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x96
	.uleb128 0x7
	.4byte	.LASF13
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xb5
	.uleb128 0xb
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0xb
	.byte	0x1
	.byte	0x6
	.4byte	.LASF15
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x9
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x111
	.uleb128 0x1
	.4byte	.LASF17
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x6f
	.byte	0x2
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x6f
	.byte	0x2
	.byte	0x6
	.uleb128 0x5
	.4byte	.LASF33
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x111
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.4byte	0x9d
	.4byte	0x121
	.uleb128 0x10
	.4byte	0x121
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.byte	0x7
	.4byte	.LASF20
	.uleb128 0x4
	.4byte	.LASF21
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xd0
	.byte	0x4
	.uleb128 0xf
	.4byte	0x128
	.uleb128 0x13
	.4byte	0x9d
	.4byte	0x14a
	.uleb128 0x10
	.4byte	0x121
	.byte	0xf
	.byte	0
	.uleb128 0x3
	.4byte	0xc3
	.uleb128 0x15
	.4byte	.LASF22
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xc3
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF23
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x128
	.byte	0x4
	.uleb128 0xf
	.4byte	0x15d
	.uleb128 0x4
	.4byte	.LASF24
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x14f
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF25
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x188
	.uleb128 0x1d
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF26
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xc3
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF27
	.byte	0x4
	.byte	0x2d
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF28
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x13
	.4byte	0x9d
	.4byte	0x1c1
	.uleb128 0x10
	.4byte	0x121
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	0x9d
	.uleb128 0x3
	.4byte	0x188
	.uleb128 0x3
	.4byte	0x1a4
	.uleb128 0x3
	.4byte	0x4f
	.uleb128 0x3
	.4byte	0x1da
	.uleb128 0x1e
	.uleb128 0x3
	.4byte	0x16a
	.uleb128 0x3
	.4byte	0x8a
	.uleb128 0x3
	.4byte	0x2f
	.uleb128 0x4
	.4byte	.LASF29
	.byte	0x5
	.byte	0x1e
	.byte	0x10
	.4byte	0x4f
	.byte	0x4
	.uleb128 0x9
	.byte	0x8
	.byte	0x4
	.byte	0x5
	.byte	0x55
	.4byte	0x21d
	.uleb128 0x1
	.4byte	.LASF30
	.byte	0x5
	.byte	0x59
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF31
	.byte	0x5
	.byte	0x5d
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF32
	.byte	0x5
	.byte	0x5e
	.byte	0x3
	.4byte	0x1f7
	.byte	0x4
	.uleb128 0x9
	.byte	0x40
	.byte	0x8
	.byte	0x5
	.byte	0x63
	.4byte	0x2cb
	.uleb128 0x5
	.4byte	.LASF34
	.byte	0x5
	.byte	0x68
	.byte	0x9
	.4byte	0x13a
	.byte	0
	.uleb128 0x1
	.4byte	.LASF35
	.byte	0x5
	.byte	0x6c
	.byte	0xc
	.4byte	0x15d
	.byte	0x4
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF36
	.byte	0x5
	.byte	0x70
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.uleb128 0x1
	.4byte	.LASF37
	.byte	0x5
	.byte	0x74
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x28
	.uleb128 0x1
	.4byte	.LASF38
	.byte	0x5
	.byte	0x78
	.byte	0x18
	.4byte	0x1ea
	.byte	0x4
	.byte	0x2c
	.uleb128 0x1
	.4byte	.LASF39
	.byte	0x5
	.byte	0x7c
	.byte	0xa
	.4byte	0x6f
	.byte	0x2
	.byte	0x30
	.uleb128 0x1
	.4byte	.LASF40
	.byte	0x5
	.byte	0x80
	.byte	0xa
	.4byte	0x6f
	.byte	0x2
	.byte	0x32
	.uleb128 0x1
	.4byte	.LASF41
	.byte	0x5
	.byte	0x85
	.byte	0xa
	.4byte	0x6f
	.byte	0x2
	.byte	0x34
	.uleb128 0x5
	.4byte	.LASF42
	.byte	0x5
	.byte	0x89
	.byte	0x9
	.4byte	0x1b1
	.byte	0x36
	.uleb128 0x5
	.4byte	.LASF43
	.byte	0x5
	.byte	0x8e
	.byte	0x9
	.4byte	0x9d
	.byte	0x37
	.uleb128 0x1
	.4byte	.LASF44
	.byte	0x5
	.byte	0x93
	.byte	0x1a
	.4byte	0x2cb
	.byte	0x4
	.byte	0x38
	.byte	0
	.uleb128 0x1f
	.4byte	0x21d
	.byte	0x4
	.4byte	0x2dc
	.uleb128 0x10
	.4byte	0x121
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF45
	.byte	0x5
	.byte	0x94
	.byte	0x3
	.4byte	0x22a
	.byte	0x8
	.uleb128 0x9
	.byte	0x8
	.byte	0x4
	.byte	0x6
	.byte	0x24
	.4byte	0x31d
	.uleb128 0x1
	.4byte	.LASF46
	.byte	0x6
	.byte	0x28
	.byte	0xa
	.4byte	0x6f
	.byte	0x2
	.byte	0
	.uleb128 0x1
	.4byte	.LASF47
	.byte	0x6
	.byte	0x2c
	.byte	0xa
	.4byte	0x6f
	.byte	0x2
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF42
	.byte	0x6
	.byte	0x30
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF48
	.byte	0x6
	.byte	0x31
	.byte	0x3
	.4byte	0x2e9
	.byte	0x4
	.uleb128 0x20
	.byte	0x18
	.byte	0x4
	.byte	0x6
	.2byte	0x154
	.byte	0x9
	.4byte	0x350
	.uleb128 0x16
	.4byte	.LASF49
	.2byte	0x158
	.byte	0x1a
	.4byte	0x31d
	.byte	0
	.uleb128 0x16
	.4byte	.LASF50
	.2byte	0x15c
	.byte	0xc
	.4byte	0x15d
	.byte	0x8
	.byte	0
	.uleb128 0x15
	.4byte	.LASF51
	.byte	0x6
	.2byte	0x160
	.byte	0x3
	.4byte	0x32a
	.byte	0x4
	.uleb128 0x3
	.4byte	0x350
	.uleb128 0x3
	.4byte	0xa9
	.uleb128 0x3
	.4byte	0x135
	.uleb128 0x8
	.4byte	.LASF52
	.byte	0x1e
	.byte	0x11
	.4byte	0x15d
	.uleb128 0x8
	.4byte	.LASF53
	.byte	0x1f
	.byte	0x11
	.4byte	0x15d
	.uleb128 0x8
	.4byte	.LASF54
	.byte	0x24
	.byte	0x11
	.4byte	0x15d
	.uleb128 0x8
	.4byte	.LASF55
	.byte	0x26
	.byte	0x11
	.4byte	0x15d
	.uleb128 0x8
	.4byte	.LASF56
	.byte	0x6e
	.byte	0x15
	.4byte	0x5c
	.uleb128 0x8
	.4byte	.LASF57
	.byte	0x76
	.byte	0x15
	.4byte	0x5c
	.uleb128 0x8
	.4byte	.LASF58
	.byte	0x86
	.byte	0x15
	.4byte	0x5c
	.uleb128 0x8
	.4byte	.LASF59
	.byte	0x8e
	.byte	0x15
	.4byte	0x5c
	.uleb128 0x8
	.4byte	.LASF60
	.byte	0x96
	.byte	0x15
	.4byte	0x5c
	.uleb128 0x8
	.4byte	.LASF61
	.byte	0x9e
	.byte	0x15
	.4byte	0x5c
	.uleb128 0x8
	.4byte	.LASF62
	.byte	0xa6
	.byte	0x15
	.4byte	0x5c
	.uleb128 0x8
	.4byte	.LASF63
	.byte	0xbc
	.byte	0x15
	.4byte	0x3c
	.uleb128 0x7
	.4byte	.LASF64
	.byte	0x8
	.byte	0x1a
	.byte	0x34
	.4byte	0x3fd
	.uleb128 0x21
	.4byte	.LASF190
	.byte	0x40
	.byte	0x8
	.2byte	0x14f
	.byte	0x8
	.4byte	0x474
	.uleb128 0xc
	.4byte	.LASF65
	.2byte	0x150
	.byte	0x1a
	.4byte	0x485
	.byte	0
	.uleb128 0xc
	.4byte	.LASF66
	.2byte	0x151
	.byte	0x1a
	.4byte	0x4b4
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF67
	.2byte	0x152
	.byte	0x20
	.4byte	0x4c0
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF68
	.2byte	0x153
	.byte	0x1a
	.4byte	0x4e5
	.byte	0x18
	.uleb128 0xc
	.4byte	.LASF69
	.2byte	0x154
	.byte	0x10
	.4byte	0x514
	.byte	0x20
	.uleb128 0xc
	.4byte	.LASF70
	.2byte	0x155
	.byte	0x11
	.4byte	0x548
	.byte	0x28
	.uleb128 0xc
	.4byte	.LASF71
	.2byte	0x156
	.byte	0x18
	.4byte	0x553
	.byte	0x30
	.uleb128 0xc
	.4byte	.LASF72
	.2byte	0x15a
	.byte	0xe
	.4byte	0x17c
	.byte	0x38
	.byte	0
	.uleb128 0x7
	.4byte	.LASF73
	.byte	0x8
	.byte	0x1c
	.byte	0x2c
	.4byte	0x3f1
	.uleb128 0xf
	.4byte	0x474
	.uleb128 0x7
	.4byte	.LASF74
	.byte	0x8
	.byte	0x2f
	.byte	0x4
	.4byte	0x491
	.uleb128 0x3
	.4byte	0x496
	.uleb128 0x11
	.4byte	0x16f
	.4byte	0x4aa
	.uleb128 0x2
	.4byte	0x4aa
	.uleb128 0x2
	.4byte	0x4af
	.byte	0
	.uleb128 0x3
	.4byte	0x480
	.uleb128 0x3
	.4byte	0x1ea
	.uleb128 0x7
	.4byte	.LASF75
	.byte	0x8
	.byte	0x4c
	.byte	0x4
	.4byte	0x491
	.uleb128 0x7
	.4byte	.LASF76
	.byte	0x8
	.byte	0x64
	.byte	0x4
	.4byte	0x4cc
	.uleb128 0x3
	.4byte	0x4d1
	.uleb128 0x11
	.4byte	0x16f
	.4byte	0x4e5
	.uleb128 0x2
	.4byte	0x4aa
	.uleb128 0x2
	.4byte	0x1cb
	.byte	0
	.uleb128 0x7
	.4byte	.LASF77
	.byte	0x8
	.byte	0x85
	.byte	0x4
	.4byte	0x4f1
	.uleb128 0x3
	.4byte	0x4f6
	.uleb128 0x11
	.4byte	0x16f
	.4byte	0x514
	.uleb128 0x2
	.4byte	0x4aa
	.uleb128 0x2
	.4byte	0x197
	.uleb128 0x2
	.4byte	0x14a
	.uleb128 0x2
	.4byte	0x14a
	.byte	0
	.uleb128 0x7
	.4byte	.LASF78
	.byte	0x8
	.byte	0xbd
	.byte	0x4
	.4byte	0x520
	.uleb128 0x3
	.4byte	0x525
	.uleb128 0x11
	.4byte	0x16f
	.4byte	0x548
	.uleb128 0x2
	.4byte	0x4aa
	.uleb128 0x2
	.4byte	0x197
	.uleb128 0x2
	.4byte	0xc3
	.uleb128 0x2
	.4byte	0x14a
	.uleb128 0x2
	.4byte	0x1c1
	.byte	0
	.uleb128 0x17
	.4byte	.LASF79
	.2byte	0x102
	.4byte	0x520
	.uleb128 0x17
	.4byte	.LASF80
	.2byte	0x141
	.4byte	0x55e
	.uleb128 0x3
	.4byte	0x563
	.uleb128 0x11
	.4byte	0x16f
	.4byte	0x573
	.uleb128 0x2
	.4byte	0x4aa
	.uleb128 0x22
	.byte	0
	.uleb128 0x18
	.4byte	0x61
	.byte	0x9
	.byte	0x31
	.4byte	0x591
	.uleb128 0xd
	.4byte	.LASF81
	.byte	0
	.uleb128 0xd
	.4byte	.LASF82
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF83
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF84
	.byte	0x9
	.byte	0x35
	.byte	0x3
	.4byte	0x573
	.uleb128 0x9
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.byte	0x3a
	.4byte	0x5d0
	.uleb128 0x23
	.string	"Tpl"
	.byte	0x9
	.byte	0x3b
	.byte	0xb
	.4byte	0x18a
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.4byte	.LASF85
	.byte	0x9
	.byte	0x3c
	.byte	0xb
	.4byte	0x18a
	.byte	0x8
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF86
	.byte	0x9
	.byte	0x3d
	.byte	0x12
	.4byte	0x591
	.byte	0x10
	.byte	0
	.uleb128 0x4
	.4byte	.LASF87
	.byte	0x9
	.byte	0x3e
	.byte	0x3
	.4byte	0x59d
	.byte	0x8
	.uleb128 0x18
	.4byte	0x61
	.byte	0xa
	.byte	0x2e
	.4byte	0x601
	.uleb128 0xd
	.4byte	.LASF88
	.byte	0
	.uleb128 0xd
	.4byte	.LASF89
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF90
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF91
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.4byte	.LASF92
	.byte	0xa
	.byte	0x33
	.byte	0x3
	.4byte	0x5dd
	.uleb128 0x9
	.byte	0x1c
	.byte	0x1
	.byte	0xa
	.byte	0x43
	.4byte	0x669
	.uleb128 0x1
	.4byte	.LASF37
	.byte	0xa
	.byte	0x47
	.byte	0xc
	.4byte	0x15d
	.byte	0x1
	.byte	0
	.uleb128 0x1
	.4byte	.LASF93
	.byte	0xa
	.byte	0x4c
	.byte	0xa
	.4byte	0x4f
	.byte	0x1
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF94
	.byte	0xa
	.byte	0x50
	.byte	0x9
	.4byte	0x9d
	.byte	0x14
	.uleb128 0x5
	.4byte	.LASF95
	.byte	0xa
	.byte	0x54
	.byte	0x9
	.4byte	0x9d
	.byte	0x15
	.uleb128 0x1
	.4byte	.LASF42
	.byte	0xa
	.byte	0x55
	.byte	0xa
	.4byte	0x6f
	.byte	0x1
	.byte	0x16
	.uleb128 0x1
	.4byte	.LASF96
	.byte	0xa
	.byte	0x56
	.byte	0xa
	.4byte	0x4f
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x4
	.4byte	.LASF97
	.byte	0xa
	.byte	0x57
	.byte	0x3
	.4byte	0x60d
	.byte	0x1
	.uleb128 0x9
	.byte	0x20
	.byte	0x1
	.byte	0xa
	.byte	0x7b
	.4byte	0x6e0
	.uleb128 0x1
	.4byte	.LASF98
	.byte	0xa
	.byte	0x7f
	.byte	0xa
	.4byte	0x6f
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.4byte	.LASF95
	.byte	0xa
	.byte	0x83
	.byte	0x9
	.4byte	0x9d
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF42
	.byte	0xa
	.byte	0x84
	.byte	0x9
	.4byte	0x9d
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF38
	.byte	0xa
	.byte	0x88
	.byte	0xa
	.4byte	0x4f
	.byte	0x1
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF99
	.byte	0xa
	.byte	0x8c
	.byte	0xa
	.4byte	0x4f
	.byte	0x1
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF100
	.byte	0xa
	.byte	0x90
	.byte	0xa
	.4byte	0x4f
	.byte	0x1
	.byte	0xc
	.uleb128 0x1
	.4byte	.LASF101
	.byte	0xa
	.byte	0x94
	.byte	0xc
	.4byte	0x15d
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x4
	.4byte	.LASF102
	.byte	0xa
	.byte	0x95
	.byte	0x3
	.4byte	0x676
	.byte	0x1
	.uleb128 0x9
	.byte	0x18
	.byte	0x8
	.byte	0xb
	.byte	0x17
	.4byte	0x721
	.uleb128 0x1
	.4byte	.LASF103
	.byte	0xb
	.byte	0x1b
	.byte	0x18
	.4byte	0x1a4
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.4byte	.LASF104
	.byte	0xb
	.byte	0x1f
	.byte	0x18
	.4byte	0x1a4
	.byte	0x8
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF31
	.byte	0xb
	.byte	0x24
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x4
	.4byte	.LASF105
	.byte	0xb
	.byte	0x25
	.byte	0x3
	.4byte	0x6ed
	.byte	0x8
	.uleb128 0x9
	.byte	0x10
	.byte	0x8
	.byte	0xc
	.byte	0x40
	.4byte	0x761
	.uleb128 0x1
	.4byte	.LASF106
	.byte	0xc
	.byte	0x41
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF107
	.byte	0xc
	.byte	0x42
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF108
	.byte	0xc
	.byte	0x43
	.byte	0x1a
	.4byte	0x761
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	0x669
	.uleb128 0x4
	.4byte	.LASF109
	.byte	0xc
	.byte	0x44
	.byte	0x3
	.4byte	0x72e
	.byte	0x8
	.uleb128 0x9
	.byte	0x48
	.byte	0x8
	.byte	0xc
	.byte	0x46
	.4byte	0x7ce
	.uleb128 0x5
	.4byte	.LASF110
	.byte	0xc
	.byte	0x47
	.byte	0xc
	.4byte	0x1e0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF111
	.byte	0xc
	.byte	0x48
	.byte	0xc
	.4byte	0x1e0
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF112
	.byte	0xc
	.byte	0x49
	.byte	0xc
	.4byte	0x1e0
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF113
	.byte	0xc
	.byte	0x4a
	.byte	0x1a
	.4byte	0x766
	.byte	0x8
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF114
	.byte	0xc
	.byte	0x4b
	.byte	0x1a
	.4byte	0x766
	.byte	0x8
	.byte	0x28
	.uleb128 0x1
	.4byte	.LASF115
	.byte	0xc
	.byte	0x4c
	.byte	0x1a
	.4byte	0x766
	.byte	0x8
	.byte	0x38
	.byte	0
	.uleb128 0x4
	.4byte	.LASF116
	.byte	0xc
	.byte	0x4d
	.byte	0x3
	.4byte	0x773
	.byte	0x8
	.uleb128 0x3
	.4byte	0x6e0
	.uleb128 0x9
	.byte	0x80
	.byte	0x8
	.byte	0xc
	.byte	0x5d
	.4byte	0x865
	.uleb128 0x1
	.4byte	.LASF117
	.byte	0xc
	.byte	0x5e
	.byte	0x18
	.4byte	0x1a4
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.4byte	.LASF118
	.byte	0xc
	.byte	0x5f
	.byte	0x18
	.4byte	0x1a4
	.byte	0x8
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF119
	.byte	0xc
	.byte	0x60
	.byte	0x18
	.4byte	0x1a4
	.byte	0x8
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF120
	.byte	0xc
	.byte	0x61
	.byte	0x22
	.4byte	0x7ce
	.byte	0x8
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF121
	.byte	0xc
	.byte	0x62
	.byte	0xc
	.4byte	0x5d0
	.byte	0x8
	.byte	0x60
	.uleb128 0x1
	.4byte	.LASF122
	.byte	0xc
	.byte	0x63
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x78
	.uleb128 0x5
	.4byte	.LASF123
	.byte	0xc
	.byte	0x64
	.byte	0xb
	.4byte	0x8a
	.byte	0x7c
	.uleb128 0x5
	.4byte	.LASF124
	.byte	0xc
	.byte	0x65
	.byte	0xb
	.4byte	0x8a
	.byte	0x7d
	.uleb128 0x5
	.4byte	.LASF125
	.byte	0xc
	.byte	0x66
	.byte	0xb
	.4byte	0x8a
	.byte	0x7e
	.byte	0
	.uleb128 0x4
	.4byte	.LASF126
	.byte	0xc
	.byte	0x67
	.byte	0x3
	.4byte	0x7e0
	.byte	0x8
	.uleb128 0x24
	.2byte	0x108
	.byte	0x8
	.byte	0xc
	.byte	0x69
	.byte	0x9
	.4byte	0x976
	.uleb128 0x1
	.4byte	.LASF127
	.byte	0xc
	.byte	0x6a
	.byte	0x13
	.4byte	0x865
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.4byte	.LASF128
	.byte	0xc
	.byte	0x6b
	.byte	0x9
	.4byte	0xc3
	.byte	0x8
	.byte	0x80
	.uleb128 0x1
	.4byte	.LASF129
	.byte	0xc
	.byte	0x6c
	.byte	0x9
	.4byte	0xc3
	.byte	0x8
	.byte	0x88
	.uleb128 0x1
	.4byte	.LASF130
	.byte	0xc
	.byte	0x6d
	.byte	0x9
	.4byte	0xc3
	.byte	0x8
	.byte	0x90
	.uleb128 0x1
	.4byte	.LASF131
	.byte	0xc
	.byte	0x6e
	.byte	0x9
	.4byte	0xc3
	.byte	0x8
	.byte	0x98
	.uleb128 0x1
	.4byte	.LASF132
	.byte	0xc
	.byte	0x6f
	.byte	0x9
	.4byte	0xc3
	.byte	0x8
	.byte	0xa0
	.uleb128 0x1
	.4byte	.LASF133
	.byte	0xc
	.byte	0x70
	.byte	0x9
	.4byte	0xc3
	.byte	0x8
	.byte	0xa8
	.uleb128 0x1
	.4byte	.LASF134
	.byte	0xc
	.byte	0x71
	.byte	0x9
	.4byte	0xc3
	.byte	0x8
	.byte	0xb0
	.uleb128 0x1
	.4byte	.LASF135
	.byte	0xc
	.byte	0x72
	.byte	0x9
	.4byte	0xc3
	.byte	0x8
	.byte	0xb8
	.uleb128 0x1
	.4byte	.LASF136
	.byte	0xc
	.byte	0x73
	.byte	0x9
	.4byte	0xc3
	.byte	0x8
	.byte	0xc0
	.uleb128 0x1
	.4byte	.LASF137
	.byte	0xc
	.byte	0x74
	.byte	0x9
	.4byte	0xc3
	.byte	0x8
	.byte	0xc8
	.uleb128 0x1
	.4byte	.LASF138
	.byte	0xc
	.byte	0x75
	.byte	0x9
	.4byte	0xc3
	.byte	0x8
	.byte	0xd0
	.uleb128 0x1
	.4byte	.LASF139
	.byte	0xc
	.byte	0x76
	.byte	0x9
	.4byte	0xc3
	.byte	0x8
	.byte	0xd8
	.uleb128 0x5
	.4byte	.LASF140
	.byte	0xc
	.byte	0x77
	.byte	0xa
	.4byte	0x363
	.byte	0xe0
	.uleb128 0x5
	.4byte	.LASF141
	.byte	0xc
	.byte	0x78
	.byte	0xa
	.4byte	0x363
	.byte	0xe8
	.uleb128 0x5
	.4byte	.LASF142
	.byte	0xc
	.byte	0x79
	.byte	0xa
	.4byte	0x363
	.byte	0xf0
	.uleb128 0x5
	.4byte	.LASF143
	.byte	0xc
	.byte	0x7a
	.byte	0x9
	.4byte	0x976
	.byte	0xf8
	.uleb128 0x25
	.4byte	.LASF144
	.byte	0xc
	.byte	0x7b
	.byte	0x27
	.4byte	0x986
	.2byte	0x100
	.byte	0
	.uleb128 0x13
	.4byte	0xa9
	.4byte	0x986
	.uleb128 0x10
	.4byte	0x121
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	0x3f1
	.uleb128 0x4
	.4byte	.LASF145
	.byte	0xc
	.byte	0x7c
	.byte	0x3
	.4byte	0x872
	.byte	0x8
	.uleb128 0x14
	.4byte	.LASF146
	.2byte	0x2c4
	.byte	0x20
	.4byte	0x9a4
	.uleb128 0x3
	.4byte	0x98b
	.uleb128 0x14
	.4byte	.LASF147
	.2byte	0x2c5
	.byte	0x24
	.4byte	0x9b5
	.uleb128 0x3
	.4byte	0x2dc
	.uleb128 0x14
	.4byte	.LASF148
	.2byte	0x2c6
	.byte	0x1f
	.4byte	0x761
	.uleb128 0xa
	.4byte	.LASF149
	.byte	0xd
	.byte	0x1c
	.4byte	0x8a
	.4byte	0x9e0
	.uleb128 0x2
	.4byte	0x7db
	.uleb128 0x2
	.4byte	0x7db
	.byte	0
	.uleb128 0xa
	.4byte	.LASF150
	.byte	0xd
	.byte	0xef
	.4byte	0x7db
	.4byte	0x9f5
	.uleb128 0x2
	.4byte	0x761
	.byte	0
	.uleb128 0xa
	.4byte	.LASF151
	.byte	0xd
	.byte	0xcf
	.4byte	0x7db
	.4byte	0xa0f
	.uleb128 0x2
	.4byte	0x7db
	.uleb128 0x2
	.4byte	0x8a
	.byte	0
	.uleb128 0xa
	.4byte	.LASF152
	.byte	0xd
	.byte	0xde
	.4byte	0x7db
	.4byte	0xa24
	.uleb128 0x2
	.4byte	0x761
	.byte	0
	.uleb128 0xe
	.4byte	.LASF153
	.byte	0xe
	.2byte	0x38b
	.4byte	0x8a
	.4byte	0xa3a
	.uleb128 0x2
	.4byte	0xc3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF154
	.byte	0xd
	.byte	0x2d
	.4byte	0x601
	.4byte	0xa4f
	.uleb128 0x2
	.4byte	0x761
	.byte	0
	.uleb128 0x26
	.4byte	.LASF191
	.byte	0x11
	.2byte	0x1e3
	.byte	0x1
	.4byte	0xa62
	.uleb128 0x2
	.4byte	0x188
	.byte	0
	.uleb128 0xa
	.4byte	.LASF155
	.byte	0xf
	.byte	0x85
	.4byte	0x188
	.4byte	0xa77
	.uleb128 0x2
	.4byte	0x1db
	.byte	0
	.uleb128 0xe
	.4byte	.LASF156
	.byte	0xc
	.2byte	0x19e
	.4byte	0x16f
	.4byte	0xa8d
	.uleb128 0x2
	.4byte	0x1c6
	.byte	0
	.uleb128 0xa
	.4byte	.LASF157
	.byte	0x10
	.byte	0x23
	.4byte	0x188
	.4byte	0xaac
	.uleb128 0x2
	.4byte	0x188
	.uleb128 0x2
	.4byte	0x1d5
	.uleb128 0x2
	.4byte	0xc3
	.byte	0
	.uleb128 0xe
	.4byte	.LASF158
	.byte	0x11
	.2byte	0x11d
	.4byte	0x188
	.4byte	0xac2
	.uleb128 0x2
	.4byte	0xc3
	.byte	0
	.uleb128 0xe
	.4byte	.LASF159
	.byte	0x12
	.2byte	0x786
	.4byte	0x14f
	.4byte	0xadd
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x2
	.4byte	0x1d0
	.byte	0
	.uleb128 0xa
	.4byte	.LASF160
	.byte	0x13
	.byte	0x19
	.4byte	0x16f
	.4byte	0xaf7
	.uleb128 0x2
	.4byte	0x1cb
	.uleb128 0x2
	.4byte	0x1e5
	.byte	0
	.uleb128 0xe
	.4byte	.LASF161
	.byte	0x10
	.2byte	0x17e
	.4byte	0xb12
	.4byte	0xb12
	.uleb128 0x2
	.4byte	0xb12
	.uleb128 0x2
	.4byte	0x368
	.byte	0
	.uleb128 0x3
	.4byte	0x128
	.uleb128 0xa
	.4byte	.LASF162
	.byte	0x10
	.byte	0x39
	.4byte	0x188
	.4byte	0xb36
	.uleb128 0x2
	.4byte	0x188
	.uleb128 0x2
	.4byte	0xc3
	.uleb128 0x2
	.4byte	0x9d
	.byte	0
	.uleb128 0xe
	.4byte	.LASF163
	.byte	0x10
	.2byte	0x195
	.4byte	0x8a
	.4byte	0xb51
	.uleb128 0x2
	.4byte	0x368
	.uleb128 0x2
	.4byte	0x368
	.byte	0
	.uleb128 0xa
	.4byte	.LASF164
	.byte	0x11
	.byte	0xe5
	.4byte	0x188
	.4byte	0xb66
	.uleb128 0x2
	.4byte	0xc3
	.byte	0
	.uleb128 0x27
	.4byte	.LASF170
	.byte	0x1
	.2byte	0x126
	.byte	0x1
	.4byte	0x16f
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbd6
	.uleb128 0x12
	.4byte	.LASF165
	.2byte	0x12a
	.byte	0x14
	.4byte	0x7db
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x12
	.4byte	.LASF166
	.2byte	0x12b
	.byte	0x14
	.4byte	0x7db
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x12
	.4byte	.LASF167
	.2byte	0x12c
	.byte	0x18
	.4byte	0x1a4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x12
	.4byte	.LASF168
	.2byte	0x12d
	.byte	0x9
	.4byte	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x12
	.4byte	.LASF169
	.2byte	0x12e
	.byte	0xe
	.4byte	0x16f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x19
	.4byte	.LASF171
	.byte	0x86
	.4byte	0x16f
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xcee
	.uleb128 0x1a
	.4byte	.LASF167
	.byte	0x87
	.4byte	0x1cb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x6
	.4byte	.LASF172
	.byte	0x8a
	.byte	0x1f
	.4byte	0x9b5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF173
	.byte	0x8b
	.byte	0x1a
	.4byte	0x761
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x6
	.4byte	.LASF174
	.byte	0x8c
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x6
	.4byte	.LASF175
	.byte	0x8d
	.byte	0x16
	.4byte	0x35e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x6
	.4byte	.LASF176
	.byte	0x8e
	.byte	0x18
	.4byte	0x1a4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x6
	.4byte	.LASF177
	.byte	0x8f
	.byte	0xa
	.4byte	0x1c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF178
	.byte	0x90
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x6
	.4byte	.LASF179
	.byte	0x91
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x6
	.4byte	.LASF180
	.byte	0x92
	.byte	0x29
	.4byte	0xcee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF181
	.byte	0x93
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x6
	.4byte	.LASF182
	.byte	0x94
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF183
	.byte	0x95
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x6
	.4byte	.LASF184
	.byte	0x96
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x6
	.4byte	.LASF185
	.byte	0x97
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x6
	.4byte	.LASF169
	.byte	0x98
	.byte	0xe
	.4byte	0x16f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF186
	.byte	0x99
	.byte	0x9
	.4byte	0x188
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.byte	0
	.uleb128 0x3
	.4byte	0x721
	.uleb128 0x19
	.4byte	.LASF187
	.byte	0x2d
	.4byte	0x16f
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd59
	.uleb128 0x1a
	.4byte	.LASF167
	.byte	0x2e
	.4byte	0x1cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF173
	.byte	0x31
	.byte	0x1a
	.4byte	0x761
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF174
	.byte	0x32
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF188
	.byte	0x33
	.byte	0xb
	.4byte	0x8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x6
	.4byte	.LASF183
	.byte	0x34
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x28
	.4byte	.LASF192
	.byte	0x1
	.byte	0x15
	.byte	0x1
	.4byte	0xc3
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
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
	.uleb128 0x2
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 8
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
	.uleb128 0xf
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x34
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x49
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
	.uleb128 0x1a
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
	.uleb128 0x21
	.sleb128 25
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.4byte	0x5c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF71:
	.string	"EraseBlocks"
.LASF95:
	.string	"State"
.LASF92:
	.string	"VARIABLE_STORE_STATUS"
.LASF175:
	.string	"GuidHob"
.LASF48:
	.string	"EFI_HOB_GENERIC_HEADER"
.LASF21:
	.string	"GUID"
.LASF74:
	.string	"EFI_FVB_GET_ATTRIBUTES"
.LASF129:
	.string	"NonVolatileLastVariableOffset"
.LASF29:
	.string	"EFI_FVB_ATTRIBUTES_2"
.LASF15:
	.string	"signed char"
.LASF142:
	.string	"PlatformLang"
.LASF145:
	.string	"VARIABLE_MODULE_GLOBAL"
.LASF70:
	.string	"Write"
.LASF49:
	.string	"Header"
.LASF30:
	.string	"NumBlocks"
.LASF42:
	.string	"Reserved"
.LASF56:
	.string	"_gPcd_FixedAtBuild_PcdMaxVariableSize"
.LASF79:
	.string	"EFI_FVB_WRITE"
.LASF2:
	.string	"long long unsigned int"
.LASF90:
	.string	"EfiInvalid"
.LASF131:
	.string	"CommonMaxUserVariableSpace"
.LASF113:
	.string	"VariableRuntimeHobCache"
.LASF130:
	.string	"CommonVariableSpace"
.LASF115:
	.string	"VariableRuntimeVolatileCache"
.LASF172:
	.string	"FvHeader"
.LASF154:
	.string	"GetVariableStoreStatus"
.LASF168:
	.string	"VariableSize"
.LASF190:
	.string	"_EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL"
.LASF151:
	.string	"GetNextVariablePtr"
.LASF3:
	.string	"long long int"
.LASF69:
	.string	"Read"
.LASF180:
	.string	"FtwLastWriteData"
.LASF43:
	.string	"Revision"
.LASF181:
	.string	"BackUpOffset"
.LASF96:
	.string	"Reserved1"
.LASF82:
	.string	"EfiLockReleased"
.LASF134:
	.string	"CommonUserVariableTotalSize"
.LASF192:
	.string	"GetNonVolatileMaxVariableSize"
.LASF73:
	.string	"EFI_FIRMWARE_VOLUME_BLOCK2_PROTOCOL"
.LASF80:
	.string	"EFI_FVB_ERASE_BLOCKS"
.LASF170:
	.string	"InitNonVolatileVariableStore"
.LASF4:
	.string	"UINT64"
.LASF59:
	.string	"_gPcd_FixedAtBuild_PcdVariableStoreSize"
.LASF53:
	.string	"gEfiVariableGuid"
.LASF105:
	.string	"FAULT_TOLERANT_WRITE_LAST_WRITE_DATA"
.LASF51:
	.string	"EFI_HOB_GUID_TYPE"
.LASF41:
	.string	"ExtHeaderOffset"
.LASF143:
	.string	"Lang"
.LASF122:
	.string	"ReentrantState"
.LASF114:
	.string	"VariableRuntimeNvCache"
.LASF25:
	.string	"EFI_HANDLE"
.LASF118:
	.string	"VolatileVariableBase"
.LASF7:
	.string	"UINT16"
.LASF86:
	.string	"Lock"
.LASF157:
	.string	"CopyMem"
.LASF156:
	.string	"GetFtwProtocol"
.LASF75:
	.string	"EFI_FVB_SET_ATTRIBUTES"
.LASF47:
	.string	"HobLength"
.LASF104:
	.string	"SpareAddress"
.LASF149:
	.string	"IsValidVariableHeader"
.LASF137:
	.string	"MaxAuthVariableSize"
.LASF153:
	.string	"LibPcdGetBool"
.LASF182:
	.string	"BackUpSize"
.LASF6:
	.string	"unsigned int"
.LASF109:
	.string	"VARIABLE_RUNTIME_CACHE"
.LASF141:
	.string	"LangCodes"
.LASF148:
	.string	"mNvVariableCache"
.LASF20:
	.string	"long unsigned int"
.LASF126:
	.string	"VARIABLE_GLOBAL"
.LASF162:
	.string	"SetMem"
.LASF186:
	.string	"FtwProtocol"
.LASF63:
	.string	"_gPcd_FixedAtBuild_PcdEmuVariableNvStoreReserved"
.LASF119:
	.string	"NonVolatileVariableBase"
.LASF8:
	.string	"short unsigned int"
.LASF17:
	.string	"Data1"
.LASF18:
	.string	"Data2"
.LASF19:
	.string	"Data3"
.LASF33:
	.string	"Data4"
.LASF139:
	.string	"ScratchBufferSize"
.LASF116:
	.string	"VARIABLE_RUNTIME_CACHE_CONTEXT"
.LASF127:
	.string	"VariableGlobal"
.LASF76:
	.string	"EFI_FVB_GET_PHYSICAL_ADDRESS"
.LASF58:
	.string	"_gPcd_FixedAtBuild_PcdMaxHardwareErrorVariableSize"
.LASF132:
	.string	"CommonRuntimeVariableSpace"
.LASF102:
	.string	"VARIABLE_HEADER"
.LASF99:
	.string	"NameSize"
.LASF187:
	.string	"InitEmuNonVolatileVariableStore"
.LASF65:
	.string	"GetAttributes"
.LASF155:
	.string	"GetFirstGuidHob"
.LASF22:
	.string	"RETURN_STATUS"
.LASF28:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF55:
	.string	"gEdkiiFaultTolerantWriteGuid"
.LASF24:
	.string	"EFI_STATUS"
.LASF191:
	.string	"FreePool"
.LASF135:
	.string	"HwErrVariableTotalSize"
.LASF166:
	.string	"NextVariable"
.LASF101:
	.string	"VendorGuid"
.LASF5:
	.string	"UINT32"
.LASF67:
	.string	"GetPhysicalAddress"
.LASF38:
	.string	"Attributes"
.LASF183:
	.string	"HwErrStorageSize"
.LASF125:
	.string	"EmuNvMode"
.LASF44:
	.string	"BlockMap"
.LASF89:
	.string	"EfiValid"
.LASF124:
	.string	"AuthSupport"
.LASF34:
	.string	"ZeroVector"
.LASF178:
	.string	"NvStorageSize"
.LASF111:
	.string	"PendingUpdate"
.LASF32:
	.string	"EFI_FV_BLOCK_MAP_ENTRY"
.LASF61:
	.string	"_gPcd_FixedAtBuild_PcdMaxUserNvVariableSpaceSize"
.LASF185:
	.string	"BoottimeReservedNvVariableSpaceSize"
.LASF46:
	.string	"HobType"
.LASF93:
	.string	"Size"
.LASF91:
	.string	"EfiUnknown"
.LASF159:
	.string	"SafeUint64ToUint32"
.LASF120:
	.string	"VariableRuntimeCacheContext"
.LASF98:
	.string	"StartId"
.LASF66:
	.string	"SetAttributes"
.LASF112:
	.string	"HobFlushComplete"
.LASF26:
	.string	"EFI_TPL"
.LASF110:
	.string	"ReadLock"
.LASF103:
	.string	"TargetAddress"
.LASF10:
	.string	"unsigned char"
.LASF128:
	.string	"VolatileLastVariableOffset"
.LASF173:
	.string	"VariableStore"
.LASF189:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF57:
	.string	"_gPcd_FixedAtBuild_PcdMaxAuthVariableSize"
.LASF27:
	.string	"EFI_LBA"
.LASF107:
	.string	"PendingUpdateLength"
.LASF9:
	.string	"short int"
.LASF133:
	.string	"CommonVariableTotalSize"
.LASF60:
	.string	"_gPcd_FixedAtBuild_PcdHwErrStorageSize"
.LASF138:
	.string	"MaxVolatileVariableSize"
.LASF11:
	.string	"BOOLEAN"
.LASF136:
	.string	"MaxVariableSize"
.LASF121:
	.string	"VariableServicesLock"
.LASF163:
	.string	"CompareGuid"
.LASF106:
	.string	"PendingUpdateOffset"
.LASF87:
	.string	"EFI_LOCK"
.LASF62:
	.string	"_gPcd_FixedAtBuild_PcdBoottimeReservedNvVariableSpaceSize"
.LASF72:
	.string	"ParentHandle"
.LASF77:
	.string	"EFI_FVB_GET_BLOCK_SIZE"
.LASF14:
	.string	"char"
.LASF81:
	.string	"EfiLockUninitialized"
.LASF146:
	.string	"mVariableModuleGlobal"
.LASF158:
	.string	"AllocateRuntimeZeroPool"
.LASF13:
	.string	"CHAR8"
.LASF100:
	.string	"DataSize"
.LASF94:
	.string	"Format"
.LASF188:
	.string	"FullyInitializeStore"
.LASF152:
	.string	"GetStartPointer"
.LASF161:
	.string	"CopyGuid"
.LASF171:
	.string	"InitRealNonVolatileVariableStore"
.LASF164:
	.string	"AllocateRuntimePool"
.LASF40:
	.string	"Checksum"
.LASF97:
	.string	"VARIABLE_STORE_HEADER"
.LASF39:
	.string	"HeaderLength"
.LASF179:
	.string	"NvStorageSize64"
.LASF160:
	.string	"GetVariableFlashNvStorageInfo"
.LASF147:
	.string	"mNvFvHeaderCache"
.LASF54:
	.string	"gEfiSystemNvDataFvGuid"
.LASF123:
	.string	"AuthFormat"
.LASF165:
	.string	"Variable"
.LASF37:
	.string	"Signature"
.LASF35:
	.string	"FileSystemGuid"
.LASF177:
	.string	"NvStorageData"
.LASF88:
	.string	"EfiRaw"
.LASF68:
	.string	"GetBlockSize"
.LASF78:
	.string	"EFI_FVB_READ"
.LASF50:
	.string	"Name"
.LASF12:
	.string	"UINT8"
.LASF144:
	.string	"FvbInstance"
.LASF36:
	.string	"FvLength"
.LASF167:
	.string	"VariableStoreBase"
.LASF31:
	.string	"Length"
.LASF45:
	.string	"EFI_FIRMWARE_VOLUME_HEADER"
.LASF84:
	.string	"EFI_LOCK_STATE"
.LASF16:
	.string	"UINTN"
.LASF117:
	.string	"HobVariableBase"
.LASF85:
	.string	"OwnerTpl"
.LASF64:
	.string	"EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL"
.LASF83:
	.string	"EfiLockAcquired"
.LASF174:
	.string	"VariableStoreLength"
.LASF169:
	.string	"Status"
.LASF150:
	.string	"GetEndPointer"
.LASF23:
	.string	"EFI_GUID"
.LASF176:
	.string	"NvStorageBase"
.LASF108:
	.string	"Store"
.LASF184:
	.string	"MaxUserNvVariableSpaceSize"
.LASF140:
	.string	"PlatformLangCodes"
.LASF52:
	.string	"gEfiAuthenticatedVariableGuid"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableNonVolatile.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableRuntimeDxe"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
