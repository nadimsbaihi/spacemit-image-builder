	.file	"Service.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/PCD/Dxe/Pcd" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/PCD/Dxe/Service.c"
	.globl	mPcdDatabase
	.section	.bss.mPcdDatabase,"aw",@nobits
	.align	3
	.type	mPcdDatabase, @object
	.size	mPcdDatabase, 16
mPcdDatabase:
	.zero	16
	.globl	mPcdTotalTokenCount
	.section	.bss.mPcdTotalTokenCount,"aw",@nobits
	.align	2
	.type	mPcdTotalTokenCount, @object
	.size	mPcdTotalTokenCount, 4
mPcdTotalTokenCount:
	.zero	4
	.globl	mPeiLocalTokenCount
	.section	.bss.mPeiLocalTokenCount,"aw",@nobits
	.align	2
	.type	mPeiLocalTokenCount, @object
	.size	mPeiLocalTokenCount, 4
mPeiLocalTokenCount:
	.zero	4
	.globl	mDxeLocalTokenCount
	.section	.bss.mDxeLocalTokenCount,"aw",@nobits
	.align	2
	.type	mDxeLocalTokenCount, @object
	.size	mDxeLocalTokenCount, 4
mDxeLocalTokenCount:
	.zero	4
	.globl	mPeiNexTokenCount
	.section	.bss.mPeiNexTokenCount,"aw",@nobits
	.align	2
	.type	mPeiNexTokenCount, @object
	.size	mPeiNexTokenCount, 4
mPeiNexTokenCount:
	.zero	4
	.globl	mDxeNexTokenCount
	.section	.bss.mDxeNexTokenCount,"aw",@nobits
	.align	2
	.type	mDxeNexTokenCount, @object
	.size	mDxeNexTokenCount, 4
mDxeNexTokenCount:
	.zero	4
	.globl	mPeiExMapppingTableSize
	.section	.bss.mPeiExMapppingTableSize,"aw",@nobits
	.align	2
	.type	mPeiExMapppingTableSize, @object
	.size	mPeiExMapppingTableSize, 4
mPeiExMapppingTableSize:
	.zero	4
	.globl	mDxeExMapppingTableSize
	.section	.bss.mDxeExMapppingTableSize,"aw",@nobits
	.align	2
	.type	mDxeExMapppingTableSize, @object
	.size	mDxeExMapppingTableSize, 4
mDxeExMapppingTableSize:
	.zero	4
	.globl	mPeiGuidTableSize
	.section	.bss.mPeiGuidTableSize,"aw",@nobits
	.align	2
	.type	mPeiGuidTableSize, @object
	.size	mPeiGuidTableSize, 4
mPeiGuidTableSize:
	.zero	4
	.globl	mDxeGuidTableSize
	.section	.bss.mDxeGuidTableSize,"aw",@nobits
	.align	2
	.type	mDxeGuidTableSize, @object
	.size	mDxeGuidTableSize, 4
mDxeGuidTableSize:
	.zero	4
	.globl	mPeiExMapTableEmpty
	.section	.bss.mPeiExMapTableEmpty,"aw",@nobits
	.type	mPeiExMapTableEmpty, @object
	.size	mPeiExMapTableEmpty, 1
mPeiExMapTableEmpty:
	.zero	1
	.globl	mDxeExMapTableEmpty
	.section	.bss.mDxeExMapTableEmpty,"aw",@nobits
	.type	mDxeExMapTableEmpty, @object
	.size	mDxeExMapTableEmpty, 1
mDxeExMapTableEmpty:
	.zero	1
	.globl	mPeiDatabaseEmpty
	.section	.bss.mPeiDatabaseEmpty,"aw",@nobits
	.type	mPeiDatabaseEmpty, @object
	.size	mPeiDatabaseEmpty, 1
mPeiDatabaseEmpty:
	.zero	1
	.globl	mCallbackFnTable
	.section	.bss.mCallbackFnTable,"aw",@nobits
	.align	3
	.type	mCallbackFnTable, @object
	.size	mCallbackFnTable, 8
mCallbackFnTable:
	.zero	8
	.globl	TmpTokenSpaceBuffer
	.section	.bss.TmpTokenSpaceBuffer,"aw",@nobits
	.align	3
	.type	TmpTokenSpaceBuffer, @object
	.size	TmpTokenSpaceBuffer, 8
TmpTokenSpaceBuffer:
	.zero	8
	.globl	TmpTokenSpaceBufferCount
	.section	.bss.TmpTokenSpaceBufferCount,"aw",@nobits
	.align	3
	.type	TmpTokenSpaceBufferCount, @object
	.size	TmpTokenSpaceBufferCount, 8
TmpTokenSpaceBufferCount:
	.zero	8
	.globl	mPeiPcdDbSize
	.section	.bss.mPeiPcdDbSize,"aw",@nobits
	.align	3
	.type	mPeiPcdDbSize, @object
	.size	mPeiPcdDbSize, 8
mPeiPcdDbSize:
	.zero	8
	.globl	mPeiPcdDbBinary
	.section	.bss.mPeiPcdDbBinary,"aw",@nobits
	.align	3
	.type	mPeiPcdDbBinary, @object
	.size	mPeiPcdDbBinary, 8
mPeiPcdDbBinary:
	.zero	8
	.globl	mDxePcdDbSize
	.section	.bss.mDxePcdDbSize,"aw",@nobits
	.align	3
	.type	mDxePcdDbSize, @object
	.size	mDxePcdDbSize, 8
mDxePcdDbSize:
	.zero	8
	.globl	mDxePcdDbBinary
	.section	.bss.mDxePcdDbBinary,"aw",@nobits
	.align	3
	.type	mDxePcdDbBinary, @object
	.size	mDxePcdDbBinary, 8
mDxePcdDbBinary:
	.zero	8
	.section	.text.GetLocalTokenNumber,"ax",@progbits
	.align	1
	.globl	GetLocalTokenNumber
	.type	GetLocalTokenNumber, @function
GetLocalTokenNumber:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/PCD/Dxe/Service.c"
	.loc 1 53 1
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
	sd	a1,-48(s0)
	sb	a5,-33(s0)
	.loc 1 61 14
	ld	a5,-48(s0)
	addi	a5,a5,-1
	sd	a5,-48(s0)
	.loc 1 63 127
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L2
	.loc 1 63 69 discriminator 1
	lla	a5,mPcdDatabase
	ld	a4,0(a5)
	.loc 1 63 90 discriminator 1
	lla	a5,mPcdDatabase
	ld	a5,0(a5)
	.loc 1 63 96 discriminator 1
	lw	a5,40(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 63 25 discriminator 1
	add	a5,a4,a5
	sd	a5,-24(s0)
	j	.L3
.L2:
	.loc 1 64 59
	lla	a5,mPcdDatabase
	ld	a4,8(a5)
	.loc 1 64 80
	lla	a5,mPcdDatabase
	ld	a5,8(a5)
	.loc 1 64 86
	lw	a5,40(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 63 25 discriminator 2
	add	a5,a4,a5
	sd	a5,-24(s0)
.L3:
	.loc 1 65 39
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L5
	.loc 1 65 53 discriminator 1
	lla	a5,mPeiLocalTokenCount
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 65 15 discriminator 1
	ld	a4,-48(s0)
	sub	a5,a4,a5
	sd	a5,-48(s0)
.L5:
	.loc 1 67 31
	ld	a5,-48(s0)
	slli	a5,a5,2
	ld	a4,-24(s0)
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 68 1
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
	.size	GetLocalTokenNumber, .-GetLocalTokenNumber
	.section	.text.GetPcdType,"ax",@progbits
	.align	1
	.globl	GetPcdType
	.type	GetPcdType, @function
GetPcdType:
.LFB1:
	.loc 1 81 1
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
	.loc 1 82 28
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,251658240
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 82 3
	li	a4,134217728
	beq	a5,a4,.L8
	li	a4,134217728
	bgtu	a5,a4,.L9
	li	a4,67108864
	beq	a5,a4,.L10
	li	a4,67108864
	bgtu	a5,a4,.L9
	li	a4,33554432
	beq	a5,a4,.L11
	li	a4,33554432
	bgtu	a5,a4,.L9
	beq	a5,zero,.L12
	li	a4,16777216
	beq	a5,a4,.L13
	j	.L9
.L12:
	.loc 1 84 14
	li	a5,5
	j	.L14
.L13:
	.loc 1 86 29
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,1048576
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 86 10
	beq	a5,zero,.L15
	.loc 1 87 16
	li	a5,4
	j	.L14
.L15:
	.loc 1 89 16
	li	a5,0
	j	.L14
.L11:
	.loc 1 93 14
	li	a5,1
	j	.L14
.L10:
	.loc 1 95 14
	li	a5,2
	j	.L14
.L8:
	.loc 1 97 14
	li	a5,3
	j	.L14
.L9:
	.loc 1 100 14
	li	a5,0
.L14:
	.loc 1 102 1
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
	.size	GetPcdType, .-GetPcdType
	.section	.text.GetPcdName,"ax",@progbits
	.align	1
	.globl	GetPcdName
	.type	GetPcdName, @function
GetPcdName:
.LFB2:
	.loc 1 121 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	sd	s1,88(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	mv	a5,a0
	mv	a4,a1
	sd	a2,-112(s0)
	sb	a5,-97(s0)
	mv	a5,a4
	sb	a5,-98(s0)
	.loc 1 133 6
	lbu	a5,-98(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L17
	.loc 1 134 21
	lla	a5,mPcdDatabase
	ld	a5,0(a5)
	.loc 1 134 27
	lw	a5,64(a5)
	.loc 1 134 8
	bne	a5,zero,.L18
	.loc 1 135 14
	li	a5,0
	j	.L19
.L17:
	.loc 1 138 21
	lla	a5,mPcdDatabase
	ld	a5,8(a5)
	.loc 1 138 27
	lw	a5,64(a5)
	.loc 1 138 8
	bne	a5,zero,.L18
	.loc 1 139 14
	li	a5,0
	j	.L19
.L18:
	.loc 1 148 14
	ld	a5,-112(s0)
	addi	a5,a5,-1
	sd	a5,-112(s0)
	.loc 1 150 43
	lbu	a5,-98(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L20
	.loc 1 150 12 discriminator 1
	lla	a5,mPcdDatabase
	ld	a5,0(a5)
	sd	a5,-40(s0)
	j	.L21
.L20:
	.loc 1 150 12 is_stmt 0 discriminator 2
	lla	a5,mPcdDatabase
	ld	a5,8(a5)
	sd	a5,-40(s0)
.L21:
	.loc 1 151 39 is_stmt 1
	lbu	a5,-98(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L23
	.loc 1 151 53 discriminator 1
	lla	a5,mPeiLocalTokenCount
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 151 15 discriminator 1
	ld	a4,-112(s0)
	sub	a5,a4,a5
	sd	a5,-112(s0)
.L23:
	.loc 1 153 45
	ld	a5,-40(s0)
	lw	a5,52(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 153 15
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 158 65
	ld	a5,-40(s0)
	lw	a5,64(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 158 87
	ld	a5,-112(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 158 16
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-64(s0)
	.loc 1 159 54
	ld	a5,-64(s0)
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 159 18
	ld	a4,-56(s0)
	add	a5,a4,a5
	sd	a5,-72(s0)
	.loc 1 160 47
	ld	a5,-64(s0)
	lw	a5,4(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 160 11
	ld	a4,-56(s0)
	add	a5,a4,a5
	sd	a5,-80(s0)
	.loc 1 162 6
	lbu	a5,-97(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L24
	.loc 1 166 12
	ld	a0,-72(s0)
	call	AsciiStrSize@plt
	mv	a5,a0
	.loc 1 166 12 is_stmt 0 discriminator 1
	ld	a1,-72(s0)
	mv	a0,a5
	call	AllocateCopyPool@plt
	sd	a0,-48(s0)
	j	.L25
.L24:
	.loc 1 171 16 is_stmt 1
	ld	a0,-72(s0)
	call	AsciiStrSize@plt
	mv	s1,a0
	.loc 1 171 48 discriminator 1
	ld	a0,-80(s0)
	call	AsciiStrSize@plt
	mv	a5,a0
	.loc 1 171 14 discriminator 2
	add	a5,s1,a5
	sd	a5,-88(s0)
	.loc 1 172 12
	ld	a0,-88(s0)
	call	AllocateZeroPool@plt
	sd	a0,-48(s0)
	.loc 1 177 5
	ld	a2,-72(s0)
	ld	a1,-88(s0)
	ld	a0,-48(s0)
	call	AsciiStrCatS@plt
	.loc 1 178 10
	ld	a0,-72(s0)
	call	AsciiStrSize@plt
	mv	a5,a0
	.loc 1 178 9 discriminator 1
	addi	a5,a5,-1
	ld	a4,-48(s0)
	add	a5,a4,a5
	.loc 1 178 58 discriminator 1
	li	a4,46
	sb	a4,0(a5)
	.loc 1 179 5
	ld	a2,-80(s0)
	ld	a1,-88(s0)
	ld	a0,-48(s0)
	call	AsciiStrCatS@plt
.L25:
	.loc 1 182 10
	ld	a5,-48(s0)
.L19:
	.loc 1 183 1
	mv	a0,a5
	ld	ra,104(sp)
	.cfi_restore 1
	ld	s0,96(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	ld	s1,88(sp)
	.cfi_restore 9
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	GetPcdName, .-GetPcdName
	.section	.text.ExGetPcdInfo,"ax",@progbits
	.align	1
	.globl	ExGetPcdInfo
	.type	ExGetPcdInfo, @function
ExGetPcdInfo:
.LFB3:
	.loc 1 208 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-96(s0)
	sd	a2,-104(s0)
	sd	a3,-112(s0)
	sb	a5,-81(s0)
	.loc 1 217 43
	lbu	a5,-81(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L27
	.loc 1 217 12 discriminator 1
	lla	a5,mPcdDatabase
	ld	a5,0(a5)
	sd	a5,-24(s0)
	j	.L28
.L27:
	.loc 1 217 12 is_stmt 0 discriminator 2
	lla	a5,mPcdDatabase
	ld	a5,8(a5)
	sd	a5,-24(s0)
.L28:
	.loc 1 219 56 is_stmt 1
	ld	a5,-24(s0)
	lw	a5,48(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 219 13
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 220 44
	ld	a5,-24(s0)
	lhu	a5,72(a5)
	.loc 1 220 61
	slli	a5,a5,4
	.loc 1 220 15
	ld	a2,-96(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	ScanGuid@plt
	sd	a0,-48(s0)
	.loc 1 222 6
	ld	a5,-48(s0)
	bne	a5,zero,.L29
	.loc 1 223 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L30
.L29:
	.loc 1 226 28
	ld	a4,-48(s0)
	ld	a5,-40(s0)
	sub	a5,a4,a5
	srai	a5,a5,4
	.loc 1 226 16
	sd	a5,-56(s0)
	.loc 1 228 66
	ld	a5,-24(s0)
	lw	a5,44(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 228 14
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-64(s0)
	.loc 1 233 14
	sd	zero,-32(s0)
	.loc 1 233 3
	j	.L31
.L34:
	.loc 1 234 19
	ld	a5,-32(s0)
	slli	a5,a5,3
	ld	a4,-64(s0)
	add	a5,a4,a5
	.loc 1 234 26
	lhu	a5,6(a5)
	mv	a4,a5
	.loc 1 234 8
	ld	a5,-56(s0)
	bne	a5,a4,.L32
	.loc 1 235 10
	ld	a5,-104(s0)
	bne	a5,zero,.L33
	.loc 1 241 26
	ld	a5,-112(s0)
	sw	zero,0(a5)
	.loc 1 242 26
	ld	a5,-112(s0)
	sd	zero,8(a5)
	.loc 1 246 78
	ld	a5,-32(s0)
	slli	a5,a5,3
	ld	a4,-64(s0)
	add	a5,a4,a5
	.loc 1 246 85
	lhu	a5,4(a5)
	.loc 1 246 28
	mv	a4,a5
	lbu	a5,-81(s0)
	mv	a2,a4
	mv	a1,a5
	li	a0,1
	call	GetPcdName
	mv	a4,a0
	.loc 1 246 26 discriminator 1
	ld	a5,-112(s0)
	sd	a4,16(a5)
	.loc 1 247 16
	li	a5,0
	j	.L30
.L33:
	.loc 1 248 28
	ld	a5,-32(s0)
	slli	a5,a5,3
	ld	a4,-64(s0)
	add	a5,a4,a5
	.loc 1 248 35
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 248 17
	ld	a4,-104(s0)
	bne	a4,a5,.L32
	.loc 1 249 53
	ld	a5,-32(s0)
	slli	a5,a5,3
	ld	a4,-64(s0)
	add	a5,a4,a5
	.loc 1 249 60
	lhu	a5,4(a5)
	.loc 1 249 28
	mv	a0,a5
	call	DxePcdGetSize@plt
	mv	a4,a0
	.loc 1 249 26 discriminator 1
	ld	a5,-112(s0)
	sd	a4,8(a5)
	.loc 1 250 68
	ld	a5,-32(s0)
	slli	a5,a5,3
	ld	a4,-64(s0)
	add	a5,a4,a5
	.loc 1 250 75
	lhu	a5,4(a5)
	.loc 1 250 28
	mv	a4,a5
	lbu	a5,-81(s0)
	mv	a1,a4
	mv	a0,a5
	call	GetLocalTokenNumber
	mv	a5,a0
	sw	a5,-68(s0)
	.loc 1 251 28
	lw	a5,-68(s0)
	mv	a0,a5
	call	GetPcdType
	mv	a5,a0
	mv	a4,a5
	.loc 1 251 26 discriminator 1
	ld	a5,-112(s0)
	sw	a4,0(a5)
	.loc 1 252 78
	ld	a5,-32(s0)
	slli	a5,a5,3
	ld	a4,-64(s0)
	add	a5,a4,a5
	.loc 1 252 85
	lhu	a5,4(a5)
	.loc 1 252 28
	mv	a4,a5
	lbu	a5,-81(s0)
	mv	a2,a4
	mv	a1,a5
	li	a0,0
	call	GetPcdName
	mv	a4,a0
	.loc 1 252 26 discriminator 1
	ld	a5,-112(s0)
	sd	a4,16(a5)
	.loc 1 253 16
	li	a5,0
	j	.L30
.L32:
	.loc 1 233 56 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L31:
	.loc 1 233 35 discriminator 1
	ld	a5,-24(s0)
	lhu	a5,70(a5)
	mv	a4,a5
	.loc 1 233 25 discriminator 1
	ld	a5,-32(s0)
	bltu	a5,a4,.L34
	.loc 1 258 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
.L30:
	.loc 1 259 1
	mv	a0,a5
	ld	ra,104(sp)
	.cfi_restore 1
	ld	s0,96(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3:
	.size	ExGetPcdInfo, .-ExGetPcdInfo
	.section	.text.DxeGetPcdInfo,"ax",@progbits
	.align	1
	.globl	DxeGetPcdInfo
	.type	DxeGetPcdInfo, @function
DxeGetPcdInfo:
.LFB4:
	.loc 1 281 1
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
	.loc 1 290 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-24(s0)
	.loc 1 291 22
	lla	a5,mPeiExMapTableEmpty
	lbu	a5,0(a5)
	sb	a5,-26(s0)
	.loc 1 292 22
	lla	a5,mDxeExMapTableEmpty
	lbu	a5,0(a5)
	sb	a5,-27(s0)
	.loc 1 294 6
	ld	a5,-40(s0)
	bne	a5,zero,.L36
	.loc 1 295 23
	ld	a5,-48(s0)
	addi	a4,a5,1
	.loc 1 295 47
	lla	a5,mPeiNexTokenCount
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 295 8
	bleu	a4,a5,.L37
	.loc 1 295 68 discriminator 1
	ld	a5,-48(s0)
	addi	a4,a5,1
	.loc 1 295 95 discriminator 1
	lla	a5,mPeiLocalTokenCount
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 295 52 discriminator 1
	bleu	a4,a5,.L38
.L37:
	.loc 1 296 23
	ld	a5,-48(s0)
	addi	a4,a5,1
	.loc 1 296 50
	lla	a5,mPeiLocalTokenCount
	lw	a3,0(a5)
	lla	a5,mDxeNexTokenCount
	lw	a5,0(a5)
	addw	a5,a3,a5
	sext.w	a5,a5
	.loc 1 296 70
	addiw	a5,a5,1
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 295 101 discriminator 3
	bleu	a4,a5,.L39
.L38:
	.loc 1 298 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L40
.L39:
	.loc 1 299 15
	ld	a5,-48(s0)
	bne	a5,zero,.L41
	.loc 1 304 24
	ld	a5,-56(s0)
	sw	zero,0(a5)
	.loc 1 305 24
	ld	a5,-56(s0)
	sd	zero,8(a5)
	.loc 1 306 24
	ld	a5,-56(s0)
	sd	zero,16(a5)
	j	.L42
.L41:
	.loc 1 308 26
	ld	a0,-48(s0)
	call	DxePcdGetSize@plt
	mv	a4,a0
	.loc 1 308 24 discriminator 1
	ld	a5,-56(s0)
	sd	a4,8(a5)
	.loc 1 309 15
	sb	zero,-25(s0)
	.loc 1 310 24
	ld	a5,-48(s0)
	addi	a4,a5,1
	.loc 1 310 49
	lla	a5,mPeiNexTokenCount
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 310 10
	bgtu	a4,a5,.L43
	.loc 1 311 17
	li	a5,1
	sb	a5,-25(s0)
.L43:
	.loc 1 314 26
	lbu	a5,-25(s0)
	ld	a1,-48(s0)
	mv	a0,a5
	call	GetLocalTokenNumber
	mv	a5,a0
	sw	a5,-32(s0)
	.loc 1 315 26
	lw	a5,-32(s0)
	mv	a0,a5
	call	GetPcdType
	mv	a5,a0
	mv	a4,a5
	.loc 1 315 24 discriminator 1
	ld	a5,-56(s0)
	sw	a4,0(a5)
	.loc 1 316 26
	lbu	a5,-25(s0)
	ld	a2,-48(s0)
	mv	a1,a5
	li	a0,0
	call	GetPcdName
	mv	a4,a0
	.loc 1 316 24 discriminator 1
	ld	a5,-56(s0)
	sd	a4,16(a5)
.L42:
	.loc 1 319 12
	li	a5,0
	j	.L40
.L36:
	.loc 1 322 6
	lbu	a5,-26(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L44
	.loc 1 322 26 discriminator 1
	lbu	a5,-27(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L44
	.loc 1 323 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L40
.L44:
	.loc 1 326 6
	lbu	a5,-26(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L45
	.loc 1 327 14
	ld	a3,-56(s0)
	ld	a2,-48(s0)
	ld	a1,-40(s0)
	li	a0,1
	call	ExGetPcdInfo
	sd	a0,-24(s0)
.L45:
	.loc 1 335 6
	ld	a5,-24(s0)
	bne	a5,zero,.L46
	.loc 1 336 12
	ld	a5,-24(s0)
	j	.L40
.L46:
	.loc 1 339 6
	lbu	a5,-27(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L47
	.loc 1 340 14
	ld	a3,-56(s0)
	ld	a2,-48(s0)
	ld	a1,-40(s0)
	li	a0,0
	call	ExGetPcdInfo
	sd	a0,-24(s0)
.L47:
	.loc 1 348 10
	ld	a5,-24(s0)
.L40:
	.loc 1 349 1
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
.LFE4:
	.size	DxeGetPcdInfo, .-DxeGetPcdInfo
	.section	.text.GetWorker,"ax",@progbits
	.align	1
	.globl	GetWorker
	.type	GetWorker, @function
GetWorker:
.LFB5:
	.loc 1 370 1
	.cfi_startproc
	addi	sp,sp,-160
	.cfi_def_cfa_offset 160
	sd	ra,152(sp)
	sd	s0,144(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,160
	.cfi_def_cfa 8, 0
	sd	a0,-152(s0)
	sd	a1,-160(s0)
	.loc 1 392 3
	la	a0,mPcdDatabaseLock
	call	EfiAcquireLock@plt
	.loc 1 394 10
	sd	zero,-56(s0)
	.loc 1 402 14
	ld	a5,-152(s0)
	addi	a5,a5,-1
	sd	a5,-152(s0)
	.loc 1 404 18
	ld	a5,-152(s0)
	sd	a5,-72(s0)
	.loc 1 418 36
	ld	a5,-152(s0)
	addi	a4,a5,1
	.loc 1 418 62
	lla	a5,mPeiLocalTokenCount
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 418 13
	bgeu	a4,a5,.L49
	.loc 1 418 11 discriminator 1
	li	a5,1
	sb	a5,-57(s0)
	j	.L50
.L49:
	.loc 1 418 11 is_stmt 0 discriminator 2
	sb	zero,-57(s0)
.L50:
	.loc 1 420 22 is_stmt 1
	ld	a5,-152(s0)
	addi	a4,a5,1
	lbu	a5,-57(s0)
	mv	a1,a4
	mv	a0,a5
	call	GetLocalTokenNumber
	mv	a5,a0
	sw	a5,-76(s0)
	.loc 1 422 51
	lbu	a5,-57(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L51
	.loc 1 422 9 discriminator 1
	lla	a5,mPcdDatabase
	ld	a5,0(a5)
	sd	a5,-40(s0)
	j	.L52
.L51:
	.loc 1 422 9 is_stmt 0 discriminator 2
	lla	a5,mPcdDatabase
	ld	a5,8(a5)
	sd	a5,-40(s0)
.L52:
	.loc 1 424 6 is_stmt 1
	lbu	a5,-57(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L53
	.loc 1 425 50
	lla	a5,mPcdDatabase
	ld	a4,0(a5)
	.loc 1 425 71
	lla	a5,mPcdDatabase
	ld	a5,0(a5)
	.loc 1 425 77
	lw	a5,52(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 425 17
	add	a5,a4,a5
	sd	a5,-24(s0)
	j	.L54
.L53:
	.loc 1 427 50
	lla	a5,mPcdDatabase
	ld	a4,8(a5)
	.loc 1 427 71
	lla	a5,mPcdDatabase
	ld	a5,8(a5)
	.loc 1 427 77
	lw	a5,52(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 427 17
	add	a5,a4,a5
	sd	a5,-24(s0)
.L54:
	.loc 1 430 10
	lw	a5,-76(s0)
	mv	a4,a5
	li	a5,552599552
	addi	a5,a5,-1
	and	a5,a4,a5
	sw	a5,-80(s0)
	.loc 1 432 28
	lw	a5,-76(s0)
	mv	a4,a5
	li	a5,-805306368
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 432 3
	li	a4,-1879048192
	beq	a5,a4,.L55
	li	a4,-1879048192
	bgtu	a5,a4,.L69
	li	a4,-2147483648
	beq	a5,a4,.L55
	li	a4,-2147483648
	bgtu	a5,a4,.L69
	li	a4,1073741824
	beq	a5,a4,.L57
	li	a4,1073741824
	bgtu	a5,a4,.L69
	beq	a5,zero,.L58
	li	a4,268435456
	beq	a5,a4,.L59
	.loc 1 505 7
	j	.L69
.L57:
	.loc 1 434 45
	lwu	a5,-80(s0)
	.loc 1 434 15
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-128(s0)
	.loc 1 436 50
	ld	a5,-128(s0)
	lw	a5,0(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 436 41
	la	a5,mVpdBaseAddress
	ld	a5,0(a5)
	add	a5,a4,a5
	.loc 1 436 14
	sd	a5,-56(s0)
	.loc 1 438 7
	j	.L60
.L55:
	.loc 1 442 10
	lbu	a5,-57(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L61
	.loc 1 443 55
	lla	a5,mPcdDatabase
	ld	a4,0(a5)
	.loc 1 443 76
	lla	a5,mPcdDatabase
	ld	a5,0(a5)
	.loc 1 443 82
	lw	a5,48(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 443 19
	add	a5,a4,a5
	sd	a5,-48(s0)
	j	.L62
.L61:
	.loc 1 445 55
	lla	a5,mPcdDatabase
	ld	a4,8(a5)
	.loc 1 445 76
	lla	a5,mPcdDatabase
	ld	a5,8(a5)
	.loc 1 445 82
	lw	a5,48(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 445 19
	add	a5,a4,a5
	sd	a5,-48(s0)
.L62:
	.loc 1 448 46
	lwu	a5,-80(s0)
	.loc 1 448 20
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-88(s0)
	.loc 1 449 38
	ld	a5,-88(s0)
	lhu	a5,8(a5)
	.loc 1 449 24
	slli	a5,a5,4
	.loc 1 449 12
	ld	a4,-48(s0)
	add	a5,a4,a5
	sd	a5,-96(s0)
	.loc 1 450 51
	ld	a5,-88(s0)
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 450 12
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-104(s0)
	.loc 1 452 29
	lw	a5,-76(s0)
	mv	a4,a5
	li	a5,-805306368
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 452 10
	li	a5,-1879048192
	bne	a4,a5,.L63
	.loc 1 457 72
	ld	a5,-88(s0)
	lw	a5,4(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 457 58
	ld	a4,-40(s0)
	add	a5,a4,a5
	.loc 1 457 24
	lw	a5,0(a5)
	sw	a5,-108(s0)
	.loc 1 458 34
	lwu	a5,-108(s0)
	.loc 1 458 32
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
	j	.L64
.L63:
	.loc 1 460 63
	ld	a5,-88(s0)
	lw	a5,4(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 460 32
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
.L64:
	.loc 1 463 16
	addi	a4,s0,-144
	addi	a5,s0,-136
	mv	a3,a4
	mv	a2,a5
	ld	a1,-104(s0)
	ld	a0,-96(s0)
	call	GetHiiVariable
	sd	a0,-120(s0)
	.loc 1 464 10
	ld	a5,-120(s0)
	bne	a5,zero,.L65
	.loc 1 465 38
	ld	a5,-88(s0)
	lhu	a5,10(a5)
	mv	a4,a5
	.loc 1 465 47
	ld	a5,-160(s0)
	add	a4,a4,a5
	.loc 1 465 22
	ld	a5,-144(s0)
	.loc 1 465 12
	bgtu	a4,a5,.L66
	.loc 1 466 23
	ld	a5,-160(s0)
	.loc 1 466 14
	bne	a5,zero,.L67
	.loc 1 471 13
	addi	a5,s0,-160
	mv	a1,a5
	ld	a0,-72(s0)
	call	GetPtrTypeSize
	.loc 1 472 37
	ld	a5,-144(s0)
	.loc 1 472 51
	ld	a4,-88(s0)
	lhu	a4,10(a4)
	.loc 1 472 37
	sub	a4,a5,a4
	.loc 1 472 25
	ld	a5,-160(s0)
	.loc 1 472 16
	bgeu	a4,a5,.L67
	.loc 1 476 34
	ld	a5,-144(s0)
	.loc 1 476 48
	ld	a4,-88(s0)
	lhu	a4,10(a4)
	.loc 1 476 34
	sub	a5,a5,a4
	.loc 1 476 23
	sd	a5,-160(s0)
.L67:
	.loc 1 485 11
	ld	a5,-136(s0)
	.loc 1 485 63
	ld	a4,-88(s0)
	lhu	a4,10(a4)
	.loc 1 485 49
	add	a5,a5,a4
	.loc 1 485 11
	ld	a4,-160(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-32(s0)
	call	CopyMem@plt
.L66:
	.loc 1 488 9
	ld	a5,-136(s0)
	mv	a0,a5
	call	FreePool@plt
.L65:
	.loc 1 491 14
	ld	a5,-32(s0)
	sd	a5,-56(s0)
	.loc 1 492 7
	j	.L60
.L59:
	.loc 1 495 25
	lwu	a5,-80(s0)
	.loc 1 495 56
	ld	a4,-40(s0)
	add	a5,a4,a5
	.loc 1 495 22
	lw	a5,0(a5)
	sw	a5,-108(s0)
	.loc 1 496 37
	lwu	a5,-108(s0)
	.loc 1 496 14
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 497 7
	j	.L60
.L58:
	.loc 1 500 40
	lwu	a5,-80(s0)
	.loc 1 500 14
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 501 7
	j	.L60
.L69:
	.loc 1 505 7
	nop
.L60:
	.loc 1 508 3
	la	a0,mPcdDatabaseLock
	call	EfiReleaseLock@plt
	.loc 1 510 10
	ld	a5,-56(s0)
	.loc 1 511 1
	mv	a0,a5
	ld	ra,152(sp)
	.cfi_restore 1
	ld	s0,144(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 160
	addi	sp,sp,160
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE5:
	.size	GetWorker, .-GetWorker
	.section	.text.DxeRegisterCallBackWorker,"ax",@progbits
	.align	1
	.globl	DxeRegisterCallBackWorker
	.type	DxeRegisterCallBackWorker, @function
DxeRegisterCallBackWorker:
.LFB6:
	.loc 1 533 1
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
	.loc 1 538 6
	ld	a5,-64(s0)
	beq	a5,zero,.L71
	.loc 1 539 19
	ld	a5,-56(s0)
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-64(s0)
	call	GetExPcdTokenNumber
	sd	a0,-56(s0)
.L71:
	.loc 1 547 14
	lla	a5,mCallbackFnTable
	ld	a4,0(a5)
	.loc 1 547 31
	ld	a5,-56(s0)
	slli	a5,a5,4
	addi	a5,a5,-16
	.loc 1 547 12
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 548 14
	ld	a0,-32(s0)
	call	GetFirstNode@plt
	sd	a0,-24(s0)
	.loc 1 550 9
	j	.L72
.L75:
	.loc 1 551 18
	ld	a5,-24(s0)
	sd	a5,-40(s0)
	.loc 1 553 21
	ld	a5,-40(s0)
	ld	a5,16(a5)
	.loc 1 553 8
	ld	a4,-72(s0)
	bne	a4,a5,.L73
	.loc 1 558 14
	li	a5,0
	j	.L74
.L73:
	.loc 1 561 16
	ld	a1,-24(s0)
	ld	a0,-32(s0)
	call	GetNextNode@plt
	sd	a0,-24(s0)
.L72:
	.loc 1 550 19
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	bne	a4,a5,.L75
	.loc 1 564 18
	li	a0,24
	call	AllocatePool@plt
	sd	a0,-40(s0)
	.loc 1 567 28
	ld	a5,-40(s0)
	ld	a4,-72(s0)
	sd	a4,16(a5)
	.loc 1 568 3
	ld	a5,-40(s0)
	mv	a1,a5
	ld	a0,-32(s0)
	call	InsertTailList@plt
	.loc 1 570 10
	li	a5,0
.L74:
	.loc 1 571 1
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
.LFE6:
	.size	DxeRegisterCallBackWorker, .-DxeRegisterCallBackWorker
	.section	.text.DxeUnRegisterCallBackWorker,"ax",@progbits
	.align	1
	.globl	DxeUnRegisterCallBackWorker
	.type	DxeUnRegisterCallBackWorker, @function
DxeUnRegisterCallBackWorker:
.LFB7:
	.loc 1 593 1
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
	.loc 1 598 6
	ld	a5,-64(s0)
	beq	a5,zero,.L77
	.loc 1 599 19
	ld	a5,-56(s0)
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-64(s0)
	call	GetExPcdTokenNumber
	sd	a0,-56(s0)
.L77:
	.loc 1 607 14
	lla	a5,mCallbackFnTable
	ld	a4,0(a5)
	.loc 1 607 31
	ld	a5,-56(s0)
	slli	a5,a5,4
	addi	a5,a5,-16
	.loc 1 607 12
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 608 14
	ld	a0,-32(s0)
	call	GetFirstNode@plt
	sd	a0,-24(s0)
	.loc 1 610 9
	j	.L78
.L81:
	.loc 1 611 18
	ld	a5,-24(s0)
	sd	a5,-40(s0)
	.loc 1 613 21
	ld	a5,-40(s0)
	ld	a5,16(a5)
	.loc 1 613 8
	ld	a4,-72(s0)
	bne	a4,a5,.L79
	.loc 1 619 7
	ld	a0,-24(s0)
	call	RemoveEntryList@plt
	.loc 1 620 7
	ld	a0,-40(s0)
	call	FreePool@plt
	.loc 1 622 14
	li	a5,0
	j	.L80
.L79:
	.loc 1 625 16
	ld	a1,-24(s0)
	ld	a0,-32(s0)
	call	GetNextNode@plt
	sd	a0,-24(s0)
.L78:
	.loc 1 610 19
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	bne	a4,a5,.L81
	.loc 1 628 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
.L80:
	.loc 1 629 1
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
.LFE7:
	.size	DxeUnRegisterCallBackWorker, .-DxeUnRegisterCallBackWorker
	.section	.text.ExGetNextTokeNumber,"ax",@progbits
	.align	1
	.globl	ExGetNextTokeNumber
	.type	ExGetNextTokeNumber, @function
ExGetNextTokeNumber:
.LFB8:
	.loc 1 665 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	sd	a1,-80(s0)
	sd	a2,-88(s0)
	sd	a3,-96(s0)
	sd	a4,-104(s0)
	sd	a5,-112(s0)
	.loc 1 675 15
	ld	a2,-72(s0)
	ld	a1,-96(s0)
	ld	a0,-88(s0)
	call	ScanGuid@plt
	sd	a0,-40(s0)
	.loc 1 676 6
	ld	a5,-40(s0)
	bne	a5,zero,.L83
	.loc 1 677 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L84
.L83:
	.loc 1 683 9
	sb	zero,-25(s0)
	.loc 1 684 28
	ld	a4,-40(s0)
	ld	a5,-88(s0)
	sub	a5,a4,a5
	srai	a5,a5,4
	.loc 1 684 16
	sd	a5,-48(s0)
	.loc 1 685 19
	ld	a5,-112(s0)
	srli	a5,a5,3
	sd	a5,-56(s0)
	.loc 1 686 14
	sd	zero,-24(s0)
	.loc 1 686 3
	j	.L85
.L88:
	.loc 1 687 19
	ld	a5,-24(s0)
	slli	a5,a5,3
	ld	a4,-104(s0)
	add	a5,a4,a5
	.loc 1 687 26
	lhu	a5,6(a5)
	mv	a4,a5
	.loc 1 687 8
	ld	a5,-48(s0)
	bne	a5,a4,.L86
	.loc 1 688 13
	li	a5,1
	sb	a5,-25(s0)
	.loc 1 689 7
	j	.L87
.L86:
	.loc 1 686 49 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L85:
	.loc 1 686 25 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-56(s0)
	bltu	a4,a5,.L88
.L87:
	.loc 1 693 6
	lbu	a5,-25(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L89
	.loc 1 698 9
	ld	a5,-80(s0)
	ld	a5,0(a5)
	.loc 1 698 8
	bne	a5,zero,.L91
	.loc 1 699 32
	ld	a5,-24(s0)
	slli	a5,a5,3
	ld	a4,-104(s0)
	add	a5,a4,a5
	.loc 1 699 39
	lw	a5,0(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 699 20
	ld	a5,-80(s0)
	sd	a4,0(a5)
	.loc 1 700 14
	li	a5,0
	j	.L84
.L94:
	.loc 1 704 22
	ld	a5,-24(s0)
	slli	a5,a5,3
	ld	a4,-104(s0)
	add	a5,a4,a5
	.loc 1 704 29
	lw	a5,0(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 704 47
	ld	a5,-80(s0)
	ld	a5,0(a5)
	.loc 1 704 10
	bne	a4,a5,.L92
	.loc 1 704 75 discriminator 1
	ld	a5,-24(s0)
	slli	a5,a5,3
	ld	a4,-104(s0)
	add	a5,a4,a5
	.loc 1 704 82 discriminator 1
	lhu	a5,6(a5)
	mv	a4,a5
	.loc 1 704 61 discriminator 1
	ld	a5,-48(s0)
	beq	a5,a4,.L98
.L92:
	.loc 1 703 43
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L91:
	.loc 1 703 19 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-56(s0)
	bltu	a4,a5,.L94
	j	.L95
.L98:
	.loc 1 705 9
	nop
	.loc 1 709 11
	j	.L95
.L97:
	.loc 1 710 12
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 711 10
	ld	a4,-24(s0)
	ld	a5,-56(s0)
	bne	a4,a5,.L96
	.loc 1 715 22
	ld	a5,-80(s0)
	sd	zero,0(a5)
	.loc 1 716 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L84
.L96:
	.loc 1 717 28
	ld	a5,-24(s0)
	slli	a5,a5,3
	ld	a4,-104(s0)
	add	a5,a4,a5
	.loc 1 717 35
	lhu	a5,6(a5)
	mv	a4,a5
	.loc 1 717 17
	ld	a5,-48(s0)
	bne	a5,a4,.L95
	.loc 1 721 34
	ld	a5,-24(s0)
	slli	a5,a5,3
	ld	a4,-104(s0)
	add	a5,a4,a5
	.loc 1 721 41
	lw	a5,0(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 721 22
	ld	a5,-80(s0)
	sd	a4,0(a5)
	.loc 1 722 16
	li	a5,0
	j	.L84
.L95:
	.loc 1 709 18
	ld	a4,-24(s0)
	ld	a5,-56(s0)
	bltu	a4,a5,.L97
.L89:
	.loc 1 727 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
.L84:
	.loc 1 728 1
	mv	a0,a5
	ld	ra,104(sp)
	.cfi_restore 1
	ld	s0,96(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE8:
	.size	ExGetNextTokeNumber, .-ExGetNextTokeNumber
	.section	.text.LocateExPcdBinary,"ax",@progbits
	.align	1
	.globl	LocateExPcdBinary
	.type	LocateExPcdBinary, @function
LocateExPcdBinary:
.LFB9:
	.loc 1 740 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 747 12
	lla	a3,mDxePcdDbSize
	lla	a2,mDxePcdDbBinary
	li	a1,0
	li	a0,25
	call	GetSectionFromFfs@plt
	sd	a0,-24(s0)
	.loc 1 758 8
	lla	a5,mDxePcdDbBinary
	ld	a5,0(a5)
	la	a1,gPcdDataBaseSignatureGuid
	mv	a0,a5
	call	CompareGuid@plt
	.loc 1 764 10
	lla	a5,mDxePcdDbBinary
	ld	a5,0(a5)
	.loc 1 765 1
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
.LFE9:
	.size	LocateExPcdBinary, .-LocateExPcdBinary
	.section	.text.UpdatePcdDatabase,"ax",@progbits
	.align	1
	.globl	UpdatePcdDatabase
	.type	UpdatePcdDatabase, @function
UpdatePcdDatabase:
.LFB10:
	.loc 1 781 1
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
	mv	a5,a1
	sb	a5,-57(s0)
	.loc 1 786 6
	lbu	a5,-57(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L103
	.loc 1 786 35 discriminator 1
	lla	a5,mPeiPcdDbBinary
	ld	a5,0(a5)
	.loc 1 786 15 discriminator 1
	beq	a5,zero,.L103
	.loc 1 790 26
	lla	a5,mPcdDatabase
	ld	a5,0(a5)
	.loc 1 790 32
	lw	a5,20(a5)
	.loc 1 790 41
	addiw	a5,a5,7
	sext.w	a5,a5
	.loc 1 790 46
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 790 11
	li	a5,1
	slli	a5,a5,32
	addi	a5,a5,-8
	and	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 791 14
	sd	zero,-32(s0)
	.loc 1 792 11
	j	.L104
.L107:
	.loc 1 793 70
	lla	a5,mPeiPcdDbBinary
	ld	a4,0(a5)
	.loc 1 793 16
	ld	a5,-24(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 794 20
	ld	a5,-32(s0)
	lbu	a4,0(a5)
	lbu	a3,1(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,2(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,3(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,4(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,5(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 794 10
	ld	a5,-56(s0)
	bne	a5,a4,.L105
	.loc 1 794 50 discriminator 1
	ld	a5,-32(s0)
	lbu	a4,8(a5)
	lbu	a3,9(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,11(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,12(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,13(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,14(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,15(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	.loc 1 794 38 discriminator 1
	beq	a5,zero,.L120
.L105:
	.loc 1 798 32
	ld	a5,-32(s0)
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
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 798 22
	ld	a5,-24(s0)
	add	a5,a4,a5
	.loc 1 798 41
	addi	a5,a5,7
	.loc 1 798 13
	andi	a5,a5,-8
	sd	a5,-24(s0)
.L104:
	.loc 1 792 18
	lla	a5,mPeiPcdDbSize
	ld	a5,0(a5)
	ld	a4,-24(s0)
	bltu	a4,a5,.L107
	j	.L106
.L120:
	.loc 1 795 9
	nop
.L106:
	.loc 1 804 16
	lla	a5,mPeiPcdDbSize
	ld	a5,0(a5)
	.loc 1 804 8
	ld	a4,-24(s0)
	bgeu	a4,a5,.L108
	.loc 1 804 33 discriminator 1
	ld	a5,-32(s0)
	beq	a5,zero,.L108
	.loc 1 805 20
	ld	a5,-32(s0)
	addi	a5,a5,20
	sd	a5,-40(s0)
	.loc 1 806 13
	j	.L109
.L110:
	.loc 1 807 32
	lla	a5,mPcdDatabase
	ld	a4,0(a5)
	.loc 1 807 53
	ld	a5,-40(s0)
	lw	a5,0(a5)
	mv	a3,a5
	li	a5,16777216
	addi	a5,a5,-1
	and	a5,a3,a5
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 807 39
	add	a5,a4,a5
	.loc 1 807 65
	ld	a4,-40(s0)
	lbu	a4,3(a4)
	.loc 1 807 63
	sb	a4,0(a5)
	.loc 1 808 21
	ld	a5,-40(s0)
	addi	a5,a5,4
	sd	a5,-40(s0)
.L109:
	.loc 1 806 66
	ld	a5,-32(s0)
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
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 806 56
	ld	a4,-32(s0)
	add	a5,a4,a5
	.loc 1 806 36
	ld	a4,-40(s0)
	bltu	a4,a5,.L110
	.loc 1 804 8
	j	.L103
.L108:
	.loc 1 811 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L111
.L103:
	.loc 1 818 24
	lla	a5,mPcdDatabase
	ld	a5,8(a5)
	.loc 1 818 30
	lw	a5,20(a5)
	.loc 1 818 39
	addiw	a5,a5,7
	sext.w	a5,a5
	.loc 1 818 44
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 818 9
	li	a5,1
	slli	a5,a5,32
	addi	a5,a5,-8
	and	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 819 12
	sd	zero,-32(s0)
	.loc 1 821 13
	lla	a5,mDxePcdDbSize
	ld	a5,0(a5)
	.loc 1 821 6
	ld	a4,-24(s0)
	bne	a4,a5,.L113
	.loc 1 822 12
	li	a5,0
	j	.L111
.L116:
	.loc 1 826 68
	lla	a5,mDxePcdDbBinary
	ld	a4,0(a5)
	.loc 1 826 14
	ld	a5,-24(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 827 18
	ld	a5,-32(s0)
	lbu	a4,0(a5)
	lbu	a3,1(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,2(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,3(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,4(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,5(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 827 8
	ld	a5,-56(s0)
	bne	a5,a4,.L114
	.loc 1 827 48 discriminator 1
	ld	a5,-32(s0)
	lbu	a4,8(a5)
	lbu	a3,9(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,11(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,12(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,13(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,14(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,15(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	.loc 1 827 36 discriminator 1
	beq	a5,zero,.L121
.L114:
	.loc 1 831 30
	ld	a5,-32(s0)
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
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 831 20
	ld	a5,-24(s0)
	add	a5,a4,a5
	.loc 1 831 39
	addi	a5,a5,7
	.loc 1 831 11
	andi	a5,a5,-8
	sd	a5,-24(s0)
.L113:
	.loc 1 825 16
	lla	a5,mDxePcdDbSize
	ld	a5,0(a5)
	ld	a4,-24(s0)
	bltu	a4,a5,.L116
	j	.L115
.L121:
	.loc 1 828 7
	nop
.L115:
	.loc 1 837 14
	lla	a5,mDxePcdDbSize
	ld	a5,0(a5)
	.loc 1 837 6
	ld	a4,-24(s0)
	bgeu	a4,a5,.L117
	.loc 1 837 31 discriminator 1
	ld	a5,-32(s0)
	beq	a5,zero,.L117
	.loc 1 838 18
	ld	a5,-32(s0)
	addi	a5,a5,20
	sd	a5,-40(s0)
	.loc 1 839 11
	j	.L118
.L119:
	.loc 1 840 30
	lla	a5,mPcdDatabase
	ld	a4,8(a5)
	.loc 1 840 51
	ld	a5,-40(s0)
	lw	a5,0(a5)
	mv	a3,a5
	li	a5,16777216
	addi	a5,a5,-1
	and	a5,a3,a5
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 840 37
	add	a5,a4,a5
	.loc 1 840 63
	ld	a4,-40(s0)
	lbu	a4,3(a4)
	.loc 1 840 61
	sb	a4,0(a5)
	.loc 1 841 19
	ld	a5,-40(s0)
	addi	a5,a5,4
	sd	a5,-40(s0)
.L118:
	.loc 1 839 64
	ld	a5,-32(s0)
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
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 839 54
	ld	a4,-32(s0)
	add	a5,a4,a5
	.loc 1 839 34
	ld	a4,-40(s0)
	bltu	a4,a5,.L119
	.loc 1 844 12
	li	a5,0
	j	.L111
.L117:
	.loc 1 847 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
.L111:
	.loc 1 848 1
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
	.size	UpdatePcdDatabase, .-UpdatePcdDatabase
	.section	.text.BuildPcdDxeDataBase,"ax",@progbits
	.align	1
	.globl	BuildPcdDxeDataBase
	.type	BuildPcdDxeDataBase, @function
BuildPcdDxeDataBase:
.LFB11:
	.loc 1 861 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	.loc 1 872 24
	call	LocateExPcdBinary
	mv	a4,a0
	.loc 1 872 22 discriminator 1
	lla	a5,mPcdDatabase
	sd	a4,8(a5)
	.loc 1 874 29
	lla	a5,mPcdDatabase
	ld	a5,8(a5)
	.loc 1 874 35
	lw	a4,20(a5)
	.loc 1 874 58
	lla	a5,mPcdDatabase
	ld	a5,8(a5)
	.loc 1 874 64
	lw	a5,36(a5)
	.loc 1 874 15
	addw	a5,a4,a5
	sw	a5,-28(s0)
	.loc 1 875 14
	lwu	a5,-28(s0)
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-40(s0)
	.loc 1 877 34
	lla	a5,mPcdDatabase
	ld	a4,8(a5)
	.loc 1 877 54
	lla	a5,mPcdDatabase
	ld	a5,8(a5)
	.loc 1 877 60
	lw	a5,20(a5)
	.loc 1 877 3
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a2,a5
	mv	a1,a4
	ld	a0,-40(s0)
	call	CopyMem@plt
	.loc 1 878 22
	lla	a5,mPcdDatabase
	ld	a4,-40(s0)
	sd	a4,8(a5)
	.loc 1 880 13
	la	a0,gPcdDataBaseHobGuid
	call	GetFirstGuidHob@plt
	mv	a5,a0
	.loc 1 880 11 discriminator 1
	sd	a5,-64(s0)
	.loc 1 881 15
	ld	a5,-64(s0)
	.loc 1 881 6
	beq	a5,zero,.L123
	.loc 1 888 59
	addi	a5,s0,-64
	.loc 1 888 48
	ld	a5,0(a5)
	.loc 1 888 17
	addi	a5,a5,24
	sd	a5,-48(s0)
	.loc 1 893 73
	addi	a5,s0,-64
	.loc 1 893 62
	ld	a5,0(a5)
	.loc 1 893 116
	addi	a4,s0,-64
	.loc 1 893 88
	ld	a4,0(a4)
	.loc 1 893 127
	lhu	a4,2(a4)
	.loc 1 893 84
	add	a5,a5,a4
	.loc 1 893 15
	mv	a1,a5
	la	a0,gPcdDataBaseHobGuid
	call	GetNextGuidHob@plt
	mv	a5,a0
	.loc 1 893 13 discriminator 1
	sd	a5,-64(s0)
	.loc 1 894 17
	ld	a5,-64(s0)
	.loc 1 894 8
	beq	a5,zero,.L124
	.loc 1 895 65
	addi	a5,s0,-64
	.loc 1 895 54
	ld	a5,0(a5)
	.loc 1 895 76
	addi	a4,a5,24
	.loc 1 895 23
	lla	a5,mPeiPcdDbBinary
	sd	a4,0(a5)
	.loc 1 896 69
	addi	a5,s0,-64
	.loc 1 896 41
	ld	a5,0(a5)
	.loc 1 896 80
	lhu	a5,2(a5)
	.loc 1 896 30
	addiw	a5,a5,-24
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 896 23
	mv	a4,a5
	.loc 1 896 21
	lla	a5,mPeiPcdDbSize
	sd	a4,0(a5)
.L124:
	.loc 1 902 24
	lla	a5,mPcdDatabase
	ld	a4,-48(s0)
	sd	a4,0(a5)
	.loc 1 906 21
	lla	a5,mPcdDatabase
	ld	a5,0(a5)
	.loc 1 906 27
	ld	a5,24(a5)
	.loc 1 906 8
	beq	a5,zero,.L125
	.loc 1 907 47
	lla	a5,mPcdDatabase
	ld	a5,0(a5)
	.loc 1 907 16
	ld	a5,24(a5)
	li	a1,0
	mv	a0,a5
	call	UpdatePcdDatabase
	sd	a0,-56(s0)
.L125:
	.loc 1 911 51
	lla	a5,mPcdDatabase
	ld	a4,0(a5)
	.loc 1 911 17
	lla	a5,mPcdDatabase
	ld	a5,8(a5)
	.loc 1 911 57
	ld	a4,24(a4)
	.loc 1 911 37
	sd	a4,24(a5)
	j	.L126
.L123:
	.loc 1 913 26
	li	a0,80
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 913 24 discriminator 1
	lla	a5,mPcdDatabase
	sd	a4,0(a5)
.L126:
	.loc 1 920 37
	lla	a5,mPcdDatabase
	ld	a5,0(a5)
	.loc 1 920 43
	lhu	a5,68(a5)
	sext.w	a4,a5
	.loc 1 920 23
	lla	a5,mPeiLocalTokenCount
	sw	a4,0(a5)
	.loc 1 921 37
	lla	a5,mPcdDatabase
	ld	a5,8(a5)
	.loc 1 921 43
	lhu	a5,68(a5)
	sext.w	a4,a5
	.loc 1 921 23
	lla	a5,mDxeLocalTokenCount
	sw	a4,0(a5)
	.loc 1 923 41
	lla	a5,mPcdDatabase
	ld	a5,0(a5)
	.loc 1 923 47
	lhu	a5,70(a5)
	sext.w	a5,a5
	.loc 1 923 62
	slliw	a5,a5,3
	sext.w	a4,a5
	.loc 1 923 27
	lla	a5,mPeiExMapppingTableSize
	sw	a4,0(a5)
	.loc 1 924 41
	lla	a5,mPcdDatabase
	ld	a5,8(a5)
	.loc 1 924 47
	lhu	a5,70(a5)
	sext.w	a5,a5
	.loc 1 924 62
	slliw	a5,a5,3
	sext.w	a4,a5
	.loc 1 924 27
	lla	a5,mDxeExMapppingTableSize
	sw	a4,0(a5)
	.loc 1 925 35
	lla	a5,mPcdDatabase
	ld	a5,0(a5)
	.loc 1 925 41
	lhu	a5,72(a5)
	sext.w	a5,a5
	.loc 1 925 58
	slliw	a5,a5,4
	sext.w	a4,a5
	.loc 1 925 21
	lla	a5,mPeiGuidTableSize
	sw	a4,0(a5)
	.loc 1 926 35
	lla	a5,mPcdDatabase
	ld	a5,8(a5)
	.loc 1 926 41
	lhu	a5,72(a5)
	sext.w	a5,a5
	.loc 1 926 58
	slliw	a5,a5,4
	sext.w	a4,a5
	.loc 1 926 21
	lla	a5,mDxeGuidTableSize
	sw	a4,0(a5)
	.loc 1 928 45
	lla	a5,mPeiLocalTokenCount
	lw	a4,0(a5)
	lla	a5,mDxeLocalTokenCount
	lw	a5,0(a5)
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 928 23
	lla	a5,mPcdTotalTokenCount
	sw	a4,0(a5)
	.loc 1 929 43
	lla	a5,mPeiLocalTokenCount
	lw	a4,0(a5)
	.loc 1 929 57
	lla	a5,mPcdDatabase
	ld	a5,0(a5)
	.loc 1 929 63
	lhu	a5,70(a5)
	sext.w	a5,a5
	.loc 1 929 43
	subw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 929 21
	lla	a5,mPeiNexTokenCount
	sw	a4,0(a5)
	.loc 1 930 43
	lla	a5,mDxeLocalTokenCount
	lw	a4,0(a5)
	.loc 1 930 57
	lla	a5,mPcdDatabase
	ld	a5,8(a5)
	.loc 1 930 63
	lhu	a5,70(a5)
	sext.w	a5,a5
	.loc 1 930 43
	subw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 930 21
	lla	a5,mDxeNexTokenCount
	sw	a4,0(a5)
	.loc 1 932 38
	lla	a5,mPcdDatabase
	ld	a5,0(a5)
	.loc 1 932 44
	lhu	a5,70(a5)
	.loc 1 932 85
	sext.w	a5,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	mv	a4,a5
	.loc 1 932 23
	lla	a5,mPeiExMapTableEmpty
	sb	a4,0(a5)
	.loc 1 933 38
	lla	a5,mPcdDatabase
	ld	a5,8(a5)
	.loc 1 933 44
	lhu	a5,70(a5)
	.loc 1 933 85
	sext.w	a5,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	mv	a4,a5
	.loc 1 933 23
	lla	a5,mDxeExMapTableEmpty
	sb	a4,0(a5)
	.loc 1 934 70
	lla	a5,mPeiLocalTokenCount
	lw	a5,0(a5)
	seqz	a5,a5
	andi	a5,a5,0xff
	mv	a4,a5
	.loc 1 934 21
	lla	a5,mPeiDatabaseEmpty
	sb	a4,0(a5)
	.loc 1 936 42
	lla	a5,mPcdDatabase
	ld	a5,0(a5)
	.loc 1 936 48
	lhu	a5,70(a5)
	sext.w	a4,a5
	.loc 1 936 77
	lla	a5,mPcdDatabase
	ld	a5,8(a5)
	.loc 1 936 83
	lhu	a5,70(a5)
	sext.w	a5,a5
	.loc 1 936 63
	addw	a5,a4,a5
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 936 28
	lla	a5,TmpTokenSpaceBufferCount
	sd	a4,0(a5)
	.loc 1 937 38
	lla	a5,TmpTokenSpaceBufferCount
	ld	a5,0(a5)
	.loc 1 937 81
	slli	a5,a5,3
	.loc 1 937 38
	mv	a0,a5
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 937 23 discriminator 1
	lla	a5,TmpTokenSpaceBuffer
	sd	a4,0(a5)
	.loc 1 942 22
	lla	a5,mPcdTotalTokenCount
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 942 60
	slli	a5,a5,4
	.loc 1 942 22
	mv	a0,a5
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 942 20 discriminator 1
	lla	a5,mCallbackFnTable
	sd	a4,0(a5)
	.loc 1 950 14
	sd	zero,-24(s0)
	.loc 1 950 3
	j	.L127
.L128:
	.loc 1 951 5
	lla	a5,mCallbackFnTable
	ld	a4,0(a5)
	.loc 1 951 42
	ld	a5,-24(s0)
	slli	a5,a5,4
	.loc 1 951 5
	add	a5,a4,a5
	mv	a0,a5
	call	InitializeListHead@plt
	.loc 1 950 61 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L127:
	.loc 1 950 25 discriminator 1
	ld	a5,-24(s0)
	addi	a4,a5,1
	.loc 1 950 51 discriminator 1
	lla	a5,mPcdTotalTokenCount
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 950 29 discriminator 1
	bltu	a4,a5,.L128
	.loc 1 953 1
	nop
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
.LFE11:
	.size	BuildPcdDxeDataBase, .-BuildPcdDxeDataBase
	.section	.text.GetHiiVariable,"ax",@progbits
	.align	1
	.globl	GetHiiVariable
	.type	GetHiiVariable, @function
GetHiiVariable:
.LFB12:
	.loc 1 972 1
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
	sd	a3,-80(s0)
	.loc 1 977 8
	sd	zero,-40(s0)
	.loc 1 978 10
	sd	zero,-32(s0)
	.loc 1 983 15
	la	a5,gRT
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 983 12
	addi	a3,s0,-40
	ld	a4,-32(s0)
	li	a2,0
	ld	a1,-56(s0)
	ld	a0,-64(s0)
	jalr	a5
.LVL0:
	sd	a0,-24(s0)
	.loc 1 994 6
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	bne	a4,a5,.L130
	.loc 1 995 23
	ld	a5,-40(s0)
	mv	a0,a5
	call	AllocatePool@plt
	sd	a0,-32(s0)
	.loc 1 999 17
	la	a5,gRT
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 999 14
	addi	a3,s0,-40
	ld	a4,-32(s0)
	li	a2,0
	ld	a1,-56(s0)
	ld	a0,-64(s0)
	jalr	a5
.LVL1:
	sd	a0,-24(s0)
	.loc 1 1008 19
	ld	a5,-72(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	.loc 1 1009 19
	ld	a4,-40(s0)
	ld	a5,-80(s0)
	sd	a4,0(a5)
.L130:
	.loc 1 1018 10
	ld	a5,-24(s0)
	.loc 1 1019 1
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
	.size	GetHiiVariable, .-GetHiiVariable
	.section	.text.InvokeCallbackOnSet,"ax",@progbits
	.align	1
	.globl	InvokeCallbackOnSet
	.type	InvokeCallbackOnSet, @function
InvokeCallbackOnSet:
.LFB13:
	.loc 1 1042 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	sd	a3,-80(s0)
	sd	a4,-88(s0)
	sw	a5,-52(s0)
	.loc 1 1052 14
	lla	a5,mCallbackFnTable
	ld	a4,0(a5)
	.loc 1 1052 31
	ld	a5,-72(s0)
	slli	a5,a5,4
	addi	a5,a5,-16
	.loc 1 1052 12
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 1053 14
	ld	a0,-32(s0)
	call	GetFirstNode@plt
	sd	a0,-24(s0)
	.loc 1 1055 9
	j	.L133
.L136:
	.loc 1 1056 18
	ld	a5,-24(s0)
	sd	a5,-40(s0)
	.loc 1 1058 17
	ld	a5,-40(s0)
	ld	a4,16(a5)
	.loc 1 1058 5
	ld	a5,-64(s0)
	beq	a5,zero,.L134
	.loc 1 1058 5 is_stmt 0 discriminator 1
	lwu	a5,-52(s0)
	j	.L135
.L134:
	.loc 1 1058 5 discriminator 2
	ld	a5,-72(s0)
.L135:
	.loc 1 1058 5 discriminator 4
	ld	a3,-88(s0)
	ld	a2,-80(s0)
	mv	a1,a5
	ld	a0,-64(s0)
	jalr	a4
.LVL2:
	.loc 1 1065 16 is_stmt 1
	ld	a1,-24(s0)
	ld	a0,-32(s0)
	call	GetNextNode@plt
	sd	a0,-24(s0)
.L133:
	.loc 1 1055 19
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	bne	a4,a5,.L136
	.loc 1 1068 3
	nop
	.loc 1 1069 1
	ld	ra,88(sp)
	.cfi_restore 1
	ld	s0,80(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE13:
	.size	InvokeCallbackOnSet, .-InvokeCallbackOnSet
	.section	.text.SetValueWorker,"ax",@progbits
	.align	1
	.globl	SetValueWorker
	.type	SetValueWorker, @function
SetValueWorker:
.LFB14:
	.loc 1 1087 1
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
	.loc 1 1088 10
	addi	a5,s0,-40
	li	a3,0
	mv	a2,a5
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	SetWorker
	mv	a5,a0
	.loc 1 1089 1
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
	.size	SetValueWorker, .-SetValueWorker
	.section	.text.SetWorker,"ax",@progbits
	.align	1
	.globl	SetWorker
	.type	SetWorker, @function
SetWorker:
.LFB15:
	.loc 1 1114 1
	.cfi_startproc
	addi	sp,sp,-192
	.cfi_def_cfa_offset 192
	sd	ra,184(sp)
	sd	s0,176(sp)
	sd	s1,168(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,192
	.cfi_def_cfa 8, 0
	sd	a0,-168(s0)
	sd	a1,-176(s0)
	sd	a2,-184(s0)
	mv	a5,a3
	sb	a5,-185(s0)
	.loc 1 1136 14
	ld	a5,-168(s0)
	addi	a5,a5,-1
	sd	a5,-168(s0)
	.loc 1 1138 18
	ld	a5,-168(s0)
	sd	a5,-80(s0)
	.loc 1 1147 6
	lbu	a5,-185(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L141
	.loc 1 1151 5
	addi	a5,s0,-152
	mv	a1,a5
	ld	a0,-168(s0)
	call	GetPtrTypeSize
	.loc 1 1152 9
	ld	a5,-184(s0)
	ld	a4,0(a5)
	.loc 1 1152 15
	ld	a5,-152(s0)
	.loc 1 1152 8
	bleu	a4,a5,.L142
	.loc 1 1153 13
	ld	a4,-152(s0)
	ld	a5,-184(s0)
	sd	a4,0(a5)
	.loc 1 1154 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L172
.L141:
	.loc 1 1157 9
	ld	a5,-184(s0)
	ld	s1,0(a5)
	.loc 1 1157 18
	ld	a5,-168(s0)
	addi	a5,a5,1
	mv	a0,a5
	call	DxePcdGetSize@plt
	mv	a5,a0
	.loc 1 1157 8 discriminator 1
	beq	s1,a5,.L142
	.loc 1 1158 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L172
.L142:
	.loc 1 1167 20
	ld	a5,-168(s0)
	addi	a4,a5,1
	.loc 1 1167 44
	lla	a5,mPeiNexTokenCount
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1167 6
	bltu	a4,a5,.L144
	.loc 1 1168 21
	ld	a5,-168(s0)
	addi	a4,a5,1
	.loc 1 1168 48
	lla	a5,mPeiLocalTokenCount
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1167 49 discriminator 1
	bltu	a4,a5,.L145
	.loc 1 1168 69
	ld	a5,-168(s0)
	addi	a4,a5,1
	.loc 1 1168 96
	lla	a5,mPeiLocalTokenCount
	lw	a3,0(a5)
	lla	a5,mDxeNexTokenCount
	lw	a5,0(a5)
	addw	a5,a3,a5
	sext.w	a5,a5
	.loc 1 1168 116
	addiw	a5,a5,1
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1168 53
	bgeu	a4,a5,.L145
.L144:
	.loc 1 1170 5
	ld	a5,-168(s0)
	addi	a2,a5,1
	ld	a5,-184(s0)
	ld	a5,0(a5)
	mv	a4,a5
	ld	a3,-176(s0)
	li	a1,0
	li	a0,0
	call	InvokeCallbackOnSet
.L145:
	.loc 1 1176 3
	la	a0,mPcdDatabaseLock
	call	EfiAcquireLock@plt
	.loc 1 1183 36
	ld	a5,-168(s0)
	addi	a4,a5,1
	.loc 1 1183 62
	lla	a5,mPeiLocalTokenCount
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1183 13
	bgeu	a4,a5,.L146
	.loc 1 1183 11 discriminator 1
	li	a5,1
	sb	a5,-33(s0)
	j	.L147
.L146:
	.loc 1 1183 11 is_stmt 0 discriminator 2
	sb	zero,-33(s0)
.L147:
	.loc 1 1185 22 is_stmt 1
	ld	a5,-168(s0)
	addi	a4,a5,1
	lbu	a5,-33(s0)
	mv	a1,a4
	mv	a0,a5
	call	GetLocalTokenNumber
	mv	a5,a0
	sw	a5,-84(s0)
	.loc 1 1187 29
	lwu	a4,-84(s0)
	.loc 1 1187 10
	li	a5,552599552
	addi	a5,a5,-1
	and	a5,a4,a5
	sd	a5,-96(s0)
	.loc 1 1189 51
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L148
	.loc 1 1189 9 discriminator 1
	lla	a5,mPcdDatabase
	ld	a5,0(a5)
	sd	a5,-64(s0)
	j	.L149
.L148:
	.loc 1 1189 9 is_stmt 0 discriminator 2
	lla	a5,mPcdDatabase
	ld	a5,8(a5)
	sd	a5,-64(s0)
.L149:
	.loc 1 1191 6 is_stmt 1
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L150
	.loc 1 1192 50
	lla	a5,mPcdDatabase
	ld	a4,0(a5)
	.loc 1 1192 71
	lla	a5,mPcdDatabase
	ld	a5,0(a5)
	.loc 1 1192 77
	lw	a5,52(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1192 17
	add	a5,a4,a5
	sd	a5,-56(s0)
	j	.L151
.L150:
	.loc 1 1194 50
	lla	a5,mPcdDatabase
	ld	a4,8(a5)
	.loc 1 1194 71
	lla	a5,mPcdDatabase
	ld	a5,8(a5)
	.loc 1 1194 77
	lw	a5,52(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1194 17
	add	a5,a4,a5
	sd	a5,-56(s0)
.L151:
	.loc 1 1197 16
	ld	a4,-64(s0)
	ld	a5,-96(s0)
	add	a5,a4,a5
	sd	a5,-104(s0)
	.loc 1 1199 28
	lw	a5,-84(s0)
	mv	a4,a5
	li	a5,-805306368
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1199 3
	li	a4,-1879048192
	beq	a5,a4,.L152
	li	a4,-1879048192
	bgtu	a5,a4,.L153
	li	a4,-2147483648
	beq	a5,a4,.L152
	li	a4,-2147483648
	bgtu	a5,a4,.L153
	li	a4,1073741824
	beq	a5,a4,.L154
	li	a4,1073741824
	bgtu	a5,a4,.L153
	beq	a5,zero,.L155
	li	a4,268435456
	beq	a5,a4,.L156
	j	.L153
.L154:
	.loc 1 1202 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-72(s0)
	.loc 1 1203 7
	j	.L157
.L156:
	.loc 1 1206 11
	ld	a1,-184(s0)
	ld	a0,-80(s0)
	call	SetPtrTypeSize
	mv	a5,a0
	.loc 1 1206 10 discriminator 1
	beq	a5,zero,.L158
	.loc 1 1207 32
	ld	a5,-104(s0)
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1207 30
	ld	a4,-56(s0)
	add	a4,a4,a5
	.loc 1 1207 9
	ld	a5,-184(s0)
	ld	a5,0(a5)
	mv	a2,a5
	ld	a1,-176(s0)
	mv	a0,a4
	call	CopyMem@plt
	.loc 1 1208 16
	sd	zero,-72(s0)
	.loc 1 1213 7
	j	.L157
.L158:
	.loc 1 1210 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-72(s0)
	.loc 1 1213 7
	j	.L157
.L152:
	.loc 1 1217 10
	lbu	a5,-185(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L160
	.loc 1 1218 14
	ld	a1,-184(s0)
	ld	a0,-80(s0)
	call	SetPtrTypeSize
	mv	a5,a0
	.loc 1 1218 12 discriminator 1
	bne	a5,zero,.L160
	.loc 1 1219 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-72(s0)
	.loc 1 1220 11
	j	.L157
.L160:
	.loc 1 1224 10
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L161
	.loc 1 1225 55
	lla	a5,mPcdDatabase
	ld	a4,0(a5)
	.loc 1 1225 76
	lla	a5,mPcdDatabase
	ld	a5,0(a5)
	.loc 1 1225 82
	lw	a5,48(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1225 19
	add	a5,a4,a5
	sd	a5,-48(s0)
	j	.L162
.L161:
	.loc 1 1227 55
	lla	a5,mPcdDatabase
	ld	a4,8(a5)
	.loc 1 1227 76
	lla	a5,mPcdDatabase
	ld	a5,8(a5)
	.loc 1 1227 82
	lw	a5,48(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1227 19
	add	a5,a4,a5
	sd	a5,-48(s0)
.L162:
	.loc 1 1230 20
	ld	a4,-64(s0)
	ld	a5,-96(s0)
	add	a5,a4,a5
	sd	a5,-112(s0)
	.loc 1 1232 38
	ld	a5,-112(s0)
	lhu	a5,8(a5)
	.loc 1 1232 24
	slli	a5,a5,4
	.loc 1 1232 12
	ld	a4,-48(s0)
	add	a5,a4,a5
	sd	a5,-120(s0)
	.loc 1 1233 51
	ld	a5,-112(s0)
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1233 12
	ld	a4,-56(s0)
	add	a5,a4,a5
	sd	a5,-128(s0)
	.loc 1 1234 36
	ld	a5,-112(s0)
	lhu	a5,10(a5)
	.loc 1 1234 22
	sd	a5,-136(s0)
	.loc 1 1235 18
	ld	a5,-112(s0)
	lw	a5,12(a5)
	sw	a5,-140(s0)
	.loc 1 1236 16
	ld	a5,-184(s0)
	ld	a4,0(a5)
	lw	a2,-140(s0)
	ld	a5,-136(s0)
	ld	a3,-176(s0)
	ld	a1,-128(s0)
	ld	a0,-120(s0)
	call	SetHiiVariable
	sd	a0,-72(s0)
	.loc 1 1237 7
	j	.L157
.L155:
	.loc 1 1240 10
	lbu	a5,-185(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L163
	.loc 1 1241 13
	ld	a1,-184(s0)
	ld	a0,-80(s0)
	call	SetPtrTypeSize
	mv	a5,a0
	.loc 1 1241 12 discriminator 1
	beq	a5,zero,.L164
	.loc 1 1242 11
	ld	a5,-184(s0)
	ld	a5,0(a5)
	mv	a2,a5
	ld	a1,-176(s0)
	ld	a0,-104(s0)
	call	CopyMem@plt
	.loc 1 1243 18
	sd	zero,-72(s0)
	.loc 1 1248 9
	j	.L157
.L164:
	.loc 1 1245 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-72(s0)
	.loc 1 1248 9
	j	.L157
.L163:
	.loc 1 1251 14
	sd	zero,-72(s0)
	.loc 1 1252 15
	ld	a5,-184(s0)
	ld	a5,0(a5)
	.loc 1 1252 7
	li	a4,8
	beq	a5,a4,.L166
	li	a4,8
	bgtu	a5,a4,.L167
	li	a4,4
	beq	a5,a4,.L168
	li	a4,4
	bgtu	a5,a4,.L167
	li	a4,1
	beq	a5,a4,.L169
	li	a4,2
	beq	a5,a4,.L170
	j	.L167
.L169:
	.loc 1 1254 38
	ld	a5,-176(s0)
	lbu	a4,0(a5)
	.loc 1 1254 36
	ld	a5,-104(s0)
	sb	a4,0(a5)
	.loc 1 1255 11
	j	.L171
.L170:
	.loc 1 1258 39
	ld	a5,-176(s0)
	lhu	a4,0(a5)
	.loc 1 1258 37
	ld	a5,-104(s0)
	sh	a4,0(a5)
	.loc 1 1259 11
	j	.L171
.L168:
	.loc 1 1262 39
	ld	a5,-176(s0)
	lw	a4,0(a5)
	.loc 1 1262 37
	ld	a5,-104(s0)
	sw	a4,0(a5)
	.loc 1 1263 11
	j	.L171
.L166:
	.loc 1 1266 39
	ld	a5,-176(s0)
	ld	a4,0(a5)
	.loc 1 1266 37
	ld	a5,-104(s0)
	sd	a4,0(a5)
	.loc 1 1267 11
	j	.L171
.L167:
	.loc 1 1271 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-72(s0)
	.loc 1 1272 11
	nop
.L171:
	.loc 1 1275 7
	j	.L157
.L153:
	.loc 1 1279 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-72(s0)
	.loc 1 1280 7
	nop
.L157:
	.loc 1 1283 3
	la	a0,mPcdDatabaseLock
	call	EfiReleaseLock@plt
	.loc 1 1285 10
	ld	a5,-72(s0)
.L172:
	.loc 1 1286 1
	mv	a0,a5
	ld	ra,184(sp)
	.cfi_restore 1
	ld	s0,176(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 192
	ld	s1,168(sp)
	.cfi_restore 9
	addi	sp,sp,192
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE15:
	.size	SetWorker, .-SetWorker
	.section	.text.ExGetWorker,"ax",@progbits
	.align	1
	.globl	ExGetWorker
	.type	ExGetWorker, @function
ExGetWorker:
.LFB16:
	.loc 1 1304 1
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
	.loc 1 1305 10
	ld	a5,-32(s0)
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-24(s0)
	call	GetExPcdTokenNumber
	mv	a5,a0
	.loc 1 1305 10 is_stmt 0 discriminator 1
	ld	a1,-40(s0)
	mv	a0,a5
	call	GetWorker
	mv	a5,a0
	.loc 1 1306 1 is_stmt 1
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
.LFE16:
	.size	ExGetWorker, .-ExGetWorker
	.section	.text.ExSetValueWorker,"ax",@progbits
	.align	1
	.globl	ExSetValueWorker
	.type	ExSetValueWorker, @function
ExSetValueWorker:
.LFB17:
	.loc 1 1326 1
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
	.loc 1 1327 10
	addi	a5,s0,-48
	li	a4,0
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	ExSetWorker
	mv	a5,a0
	.loc 1 1328 1
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
	.size	ExSetValueWorker, .-ExSetValueWorker
	.section	.text.ExSetWorker,"ax",@progbits
	.align	1
	.globl	ExSetWorker
	.type	ExSetWorker, @function
ExSetWorker:
.LFB18:
	.loc 1 1356 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	mv	a5,a4
	sb	a5,-65(s0)
	.loc 1 1359 17
	ld	a5,-40(s0)
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-48(s0)
	call	GetExPcdTokenNumber
	sd	a0,-24(s0)
	.loc 1 1361 3
	ld	a5,-40(s0)
	sext.w	a0,a5
	ld	a5,-64(s0)
	ld	a5,0(a5)
	mv	a4,a5
	ld	a3,-56(s0)
	ld	a2,-24(s0)
	ld	a1,-48(s0)
	call	InvokeCallbackOnSet
	.loc 1 1363 10
	lbu	a5,-65(s0)
	mv	a3,a5
	ld	a2,-64(s0)
	ld	a1,-56(s0)
	ld	a0,-24(s0)
	call	SetWorker
	mv	a5,a0
	.loc 1 1364 1
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
.LFE18:
	.size	ExSetWorker, .-ExSetWorker
	.section	.text.GetVariableSizeAndDataFromHiiPcd,"ax",@progbits
	.align	1
	.globl	GetVariableSizeAndDataFromHiiPcd
	.type	GetVariableSizeAndDataFromHiiPcd, @function
GetVariableSizeAndDataFromHiiPcd:
.LFB19:
	.loc 1 1382 1
	.cfi_startproc
	addi	sp,sp,-160
	.cfi_def_cfa_offset 160
	sd	ra,152(sp)
	sd	s0,144(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,160
	.cfi_def_cfa 8, 0
	sd	a0,-136(s0)
	sd	a1,-144(s0)
	sd	a2,-152(s0)
	sd	a3,-160(s0)
	.loc 1 1398 17
	ld	a5,-152(s0)
	sd	zero,0(a5)
	.loc 1 1403 20
	li	a5,1
	sd	a5,-40(s0)
	.loc 1 1403 3
	j	.L180
.L189:
	.loc 1 1404 38
	ld	a5,-40(s0)
	addi	a4,a5,1
	.loc 1 1404 64
	lla	a5,mPeiLocalTokenCount
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1404 15
	bgeu	a4,a5,.L181
	.loc 1 1404 13 discriminator 1
	li	a5,1
	sb	a5,-17(s0)
	j	.L182
.L181:
	.loc 1 1404 13 is_stmt 0 discriminator 2
	sb	zero,-17(s0)
.L182:
	.loc 1 1405 45 is_stmt 1
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L183
	.loc 1 1405 14 discriminator 1
	lla	a5,mPcdDatabase
	ld	a5,0(a5)
	sd	a5,-32(s0)
	j	.L184
.L183:
	.loc 1 1405 14 is_stmt 0 discriminator 2
	lla	a5,mPcdDatabase
	ld	a5,8(a5)
	sd	a5,-32(s0)
.L184:
	.loc 1 1406 24 is_stmt 1
	lbu	a5,-17(s0)
	ld	a1,-40(s0)
	mv	a0,a5
	call	GetLocalTokenNumber
	mv	a5,a0
	sw	a5,-52(s0)
	.loc 1 1407 43
	lw	a5,-52(s0)
	.loc 1 1407 8
	bge	a5,zero,.L185
	.loc 1 1411 33
	lwu	a4,-52(s0)
	.loc 1 1411 14
	li	a5,552599552
	addi	a5,a5,-1
	and	a5,a4,a5
	sd	a5,-64(s0)
	.loc 1 1412 20
	ld	a4,-32(s0)
	ld	a5,-64(s0)
	add	a5,a4,a5
	sd	a5,-72(s0)
	.loc 1 1413 59
	ld	a5,-32(s0)
	lw	a5,52(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1413 19
	ld	a4,-32(s0)
	add	a5,a4,a5
	sd	a5,-80(s0)
	.loc 1 1414 60
	ld	a5,-32(s0)
	lw	a5,48(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1414 17
	ld	a4,-32(s0)
	add	a5,a4,a5
	sd	a5,-88(s0)
	.loc 1 1415 38
	ld	a5,-72(s0)
	lhu	a5,8(a5)
	.loc 1 1415 24
	slli	a5,a5,4
	.loc 1 1415 12
	ld	a4,-88(s0)
	add	a5,a4,a5
	sd	a5,-96(s0)
	.loc 1 1416 51
	ld	a5,-72(s0)
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1416 12
	ld	a4,-80(s0)
	add	a5,a4,a5
	sd	a5,-104(s0)
	.loc 1 1417 11
	ld	a1,-96(s0)
	ld	a0,-136(s0)
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 1417 10 discriminator 1
	beq	a5,zero,.L185
	.loc 1 1417 48 discriminator 2
	ld	a1,-104(s0)
	ld	a0,-144(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 1417 44 discriminator 3
	bne	a5,zero,.L185
	.loc 1 1421 23
	ld	a0,-40(s0)
	call	DxePcdGetSize@plt
	sd	a0,-112(s0)
	.loc 1 1422 28
	ld	a5,-72(s0)
	lhu	a5,10(a5)
	mv	a4,a5
	.loc 1 1422 14
	ld	a5,-112(s0)
	add	a5,a5,a4
	sd	a5,-120(s0)
	.loc 1 1423 20
	ld	a5,-152(s0)
	ld	a5,0(a5)
	.loc 1 1423 12
	ld	a4,-120(s0)
	bleu	a4,a5,.L186
	.loc 1 1424 25
	ld	a5,-152(s0)
	ld	a4,-120(s0)
	sd	a4,0(a5)
.L186:
	.loc 1 1427 12
	ld	a5,-160(s0)
	beq	a5,zero,.L185
	.loc 1 1428 33
	lw	a5,-52(s0)
	mv	a4,a5
	li	a5,-805306368
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1428 14
	li	a5,-1879048192
	bne	a4,a5,.L187
	.loc 1 1433 79
	ld	a5,-72(s0)
	lw	a5,4(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1433 31
	ld	a4,-32(s0)
	add	a5,a4,a5
	.loc 1 1433 28
	lw	a5,0(a5)
	sw	a5,-124(s0)
	.loc 1 1434 38
	lwu	a5,-124(s0)
	.loc 1 1434 36
	ld	a4,-80(s0)
	add	a5,a4,a5
	sd	a5,-48(s0)
	j	.L188
.L187:
	.loc 1 1436 70
	ld	a5,-72(s0)
	lw	a5,4(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1436 36
	ld	a4,-32(s0)
	add	a5,a4,a5
	sd	a5,-48(s0)
.L188:
	.loc 1 1439 56
	ld	a5,-72(s0)
	lhu	a5,10(a5)
	mv	a4,a5
	.loc 1 1439 11
	ld	a5,-160(s0)
	add	a5,a5,a4
	ld	a2,-112(s0)
	ld	a1,-48(s0)
	mv	a0,a5
	call	CopyMem@plt
.L185:
	.loc 1 1403 72 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L180:
	.loc 1 1403 37 discriminator 1
	lla	a5,mPcdTotalTokenCount
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	ld	a4,-40(s0)
	bleu	a4,a5,.L189
	.loc 1 1444 1
	nop
	nop
	ld	ra,152(sp)
	.cfi_restore 1
	ld	s0,144(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 160
	addi	sp,sp,160
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE19:
	.size	GetVariableSizeAndDataFromHiiPcd, .-GetVariableSizeAndDataFromHiiPcd
	.section	.text.SetHiiVariable,"ax",@progbits
	.align	1
	.globl	SetHiiVariable
	.type	SetHiiVariable, @function
SetHiiVariable:
.LFB20:
	.loc 1 1471 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	sd	a1,-80(s0)
	sd	a3,-96(s0)
	sd	a4,-104(s0)
	sd	a5,-112(s0)
	mv	a5,a2
	sw	a5,-84(s0)
	.loc 1 1478 8
	sd	zero,-48(s0)
	.loc 1 1479 11
	sd	zero,-24(s0)
	.loc 1 1484 15
	la	a5,gRT
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 1484 12
	addi	a3,s0,-48
	li	a4,0
	li	a2,0
	ld	a1,-72(s0)
	ld	a0,-80(s0)
	jalr	a5
.LVL3:
	sd	a0,-32(s0)
	.loc 1 1492 6
	ld	a4,-32(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	bne	a4,a5,.L191
	.loc 1 1496 27
	ld	a4,-104(s0)
	ld	a5,-112(s0)
	add	a4,a4,a5
	.loc 1 1496 14
	ld	a5,-48(s0)
	.loc 1 1496 8
	bgtu	a4,a5,.L192
	.loc 1 1497 15
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	j	.L193
.L192:
	.loc 1 1499 15
	ld	a4,-104(s0)
	ld	a5,-112(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
.L193:
	.loc 1 1502 14
	ld	a0,-24(s0)
	call	AllocatePool@plt
	sd	a0,-40(s0)
	.loc 1 1505 17
	la	a5,gRT
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 1505 14
	addi	a3,s0,-48
	addi	a2,s0,-52
	ld	a4,-40(s0)
	ld	a1,-72(s0)
	ld	a0,-80(s0)
	jalr	a5
.LVL4:
	sd	a0,-32(s0)
	.loc 1 1515 5
	ld	a4,-40(s0)
	ld	a5,-112(s0)
	add	a5,a4,a5
	ld	a2,-104(s0)
	ld	a1,-96(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 1517 8
	lw	a5,-84(s0)
	sext.w	a5,a5
	bne	a5,zero,.L194
	.loc 1 1518 21
	lw	a5,-52(s0)
	sw	a5,-84(s0)
.L194:
	.loc 1 1521 17
	la	a5,gRT
	ld	a5,0(a5)
	ld	a5,88(a5)
	.loc 1 1521 14
	lw	a2,-84(s0)
	ld	a4,-40(s0)
	ld	a3,-24(s0)
	ld	a1,-72(s0)
	ld	a0,-80(s0)
	jalr	a5
.LVL5:
	sd	a0,-32(s0)
	.loc 1 1529 5
	ld	a0,-40(s0)
	call	FreePool@plt
	.loc 1 1530 12
	ld	a5,-32(s0)
	j	.L198
.L191:
	.loc 1 1531 13
	ld	a4,-32(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	bne	a4,a5,.L196
	.loc 1 1539 5
	addi	a5,s0,-48
	li	a3,0
	mv	a2,a5
	ld	a1,-80(s0)
	ld	a0,-72(s0)
	call	GetVariableSizeAndDataFromHiiPcd
	.loc 1 1540 14
	ld	a5,-48(s0)
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-40(s0)
	.loc 1 1542 5
	addi	a5,s0,-48
	ld	a3,-40(s0)
	mv	a2,a5
	ld	a1,-80(s0)
	ld	a0,-72(s0)
	call	GetVariableSizeAndDataFromHiiPcd
	.loc 1 1547 5
	ld	a4,-40(s0)
	ld	a5,-112(s0)
	add	a5,a4,a5
	ld	a2,-104(s0)
	ld	a1,-96(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 1549 8
	lw	a5,-84(s0)
	sext.w	a5,a5
	bne	a5,zero,.L197
	.loc 1 1550 21
	li	a5,7
	sw	a5,-84(s0)
.L197:
	.loc 1 1553 17
	la	a5,gRT
	ld	a5,0(a5)
	ld	a5,88(a5)
	.loc 1 1553 14
	ld	a3,-48(s0)
	lw	a2,-84(s0)
	ld	a4,-40(s0)
	ld	a1,-72(s0)
	ld	a0,-80(s0)
	jalr	a5
.LVL6:
	sd	a0,-32(s0)
	.loc 1 1561 5
	ld	a0,-40(s0)
	call	FreePool@plt
	.loc 1 1562 12
	ld	a5,-32(s0)
	j	.L198
.L196:
	.loc 1 1568 10
	ld	a5,-32(s0)
.L198:
	.loc 1 1569 1
	mv	a0,a5
	ld	ra,104(sp)
	.cfi_restore 1
	ld	s0,96(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE20:
	.size	SetHiiVariable, .-SetHiiVariable
	.section	.text.GetExPcdTokenNumber,"ax",@progbits
	.align	1
	.globl	GetExPcdTokenNumber
	.type	GetExPcdTokenNumber, @function
GetExPcdTokenNumber:
.LFB21:
	.loc 1 1589 1
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
	mv	a5,a1
	sw	a5,-76(s0)
	.loc 1 1596 7
	lla	a5,mPeiDatabaseEmpty
	lbu	a5,0(a5)
	.loc 1 1596 6
	bne	a5,zero,.L200
	.loc 1 1597 56
	lla	a5,mPcdDatabase
	ld	a4,0(a5)
	.loc 1 1597 77
	lla	a5,mPcdDatabase
	ld	a5,0(a5)
	.loc 1 1597 83
	lw	a5,44(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1597 11
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 1598 51
	lla	a5,mPcdDatabase
	ld	a4,0(a5)
	.loc 1 1598 72
	lla	a5,mPcdDatabase
	ld	a5,0(a5)
	.loc 1 1598 78
	lw	a5,48(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1598 15
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 1600 17
	lla	a5,mPeiGuidTableSize
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	ld	a2,-72(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	ScanGuid@plt
	sd	a0,-48(s0)
	.loc 1 1602 8
	ld	a5,-48(s0)
	beq	a5,zero,.L200
	.loc 1 1603 32
	ld	a4,-48(s0)
	ld	a5,-40(s0)
	sub	a5,a4,a5
	srai	a5,a5,4
	.loc 1 1603 20
	sd	a5,-56(s0)
	.loc 1 1605 18
	sw	zero,-20(s0)
	.loc 1 1605 7
	j	.L201
.L204:
	.loc 1 1606 36
	lwu	a5,-20(s0)
	slli	a5,a5,3
	ld	a4,-32(s0)
	add	a5,a4,a5
	.loc 1 1606 43
	lw	a5,0(a5)
	.loc 1 1606 12
	lw	a4,-76(s0)
	sext.w	a4,a4
	bne	a4,a5,.L202
	.loc 1 1607 35
	lwu	a5,-20(s0)
	slli	a5,a5,3
	ld	a4,-32(s0)
	add	a5,a4,a5
	.loc 1 1607 42
	lhu	a5,6(a5)
	mv	a4,a5
	.loc 1 1606 59 discriminator 1
	ld	a5,-56(s0)
	bne	a5,a4,.L202
	.loc 1 1609 23
	lwu	a5,-20(s0)
	slli	a5,a5,3
	ld	a4,-32(s0)
	add	a5,a4,a5
	.loc 1 1609 30
	lhu	a5,4(a5)
	j	.L203
.L202:
	.loc 1 1605 70 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L201:
	.loc 1 1605 43 discriminator 1
	lla	a5,mPcdDatabase
	ld	a5,0(a5)
	.loc 1 1605 49 discriminator 1
	lhu	a5,70(a5)
	sext.w	a5,a5
	.loc 1 1605 29 discriminator 1
	lw	a4,-20(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L204
.L200:
	.loc 1 1615 54
	lla	a5,mPcdDatabase
	ld	a4,8(a5)
	.loc 1 1615 75
	lla	a5,mPcdDatabase
	ld	a5,8(a5)
	.loc 1 1615 81
	lw	a5,44(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1615 9
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 1616 49
	lla	a5,mPcdDatabase
	ld	a4,8(a5)
	.loc 1 1616 70
	lla	a5,mPcdDatabase
	ld	a5,8(a5)
	.loc 1 1616 76
	lw	a5,48(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1616 13
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 1618 15
	lla	a5,mDxeGuidTableSize
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	ld	a2,-72(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	ScanGuid@plt
	sd	a0,-48(s0)
	.loc 1 1625 28
	ld	a4,-48(s0)
	ld	a5,-40(s0)
	sub	a5,a4,a5
	srai	a5,a5,4
	.loc 1 1625 16
	sd	a5,-56(s0)
	.loc 1 1627 14
	sw	zero,-20(s0)
	.loc 1 1627 3
	j	.L205
.L207:
	.loc 1 1628 32
	lwu	a5,-20(s0)
	slli	a5,a5,3
	ld	a4,-32(s0)
	add	a5,a4,a5
	.loc 1 1628 39
	lw	a5,0(a5)
	.loc 1 1628 8
	lw	a4,-76(s0)
	sext.w	a4,a4
	bne	a4,a5,.L206
	.loc 1 1629 31
	lwu	a5,-20(s0)
	slli	a5,a5,3
	ld	a4,-32(s0)
	add	a5,a4,a5
	.loc 1 1629 38
	lhu	a5,6(a5)
	mv	a4,a5
	.loc 1 1628 55 discriminator 1
	ld	a5,-56(s0)
	bne	a5,a4,.L206
	.loc 1 1631 19
	lwu	a5,-20(s0)
	slli	a5,a5,3
	ld	a4,-32(s0)
	add	a5,a4,a5
	.loc 1 1631 26
	lhu	a5,4(a5)
	j	.L203
.L206:
	.loc 1 1627 66 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L205:
	.loc 1 1627 39 discriminator 1
	lla	a5,mPcdDatabase
	ld	a5,8(a5)
	.loc 1 1627 45 discriminator 1
	lhu	a5,70(a5)
	sext.w	a5,a5
	.loc 1 1627 25 discriminator 1
	lw	a4,-20(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L207
	.loc 1 1638 10
	li	a5,0
.L203:
	.loc 1 1639 1
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
.LFE21:
	.size	GetExPcdTokenNumber, .-GetExPcdTokenNumber
	.section	.text.GetSizeTableIndex,"ax",@progbits
	.align	1
	.globl	GetSizeTableIndex
	.type	GetSizeTableIndex, @function
GetSizeTableIndex:
.LFB22:
	.loc 1 1655 1
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
	mv	a5,a1
	sb	a5,-57(s0)
	.loc 1 1661 6
	lbu	a5,-57(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L209
	.loc 1 1662 61
	lla	a5,mPcdDatabase
	ld	a4,0(a5)
	.loc 1 1662 82
	lla	a5,mPcdDatabase
	ld	a5,0(a5)
	.loc 1 1662 88
	lw	a5,40(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1662 27
	add	a5,a4,a5
	sd	a5,-24(s0)
	j	.L210
.L209:
	.loc 1 1664 61
	lla	a5,mPcdDatabase
	ld	a4,8(a5)
	.loc 1 1664 82
	lla	a5,mPcdDatabase
	ld	a5,8(a5)
	.loc 1 1664 88
	lw	a5,40(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1664 27
	add	a5,a4,a5
	sd	a5,-24(s0)
.L210:
	.loc 1 1667 16
	sd	zero,-40(s0)
	.loc 1 1669 14
	sd	zero,-32(s0)
	.loc 1 1669 3
	j	.L211
.L214:
	.loc 1 1670 45
	ld	a5,-32(s0)
	slli	a5,a5,2
	ld	a4,-24(s0)
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 1670 22
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-48(s0)
	.loc 1 1672 27
	ld	a4,-48(s0)
	li	a5,251658240
	and	a5,a4,a5
	.loc 1 1672 8
	bne	a5,zero,.L212
	.loc 1 1677 29
	ld	a4,-48(s0)
	li	a5,1073741824
	and	a5,a4,a5
	.loc 1 1677 10
	beq	a5,zero,.L213
	.loc 1 1684 22
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
	j	.L212
.L213:
	.loc 1 1691 22
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
.L212:
	.loc 1 1669 58 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L211:
	.loc 1 1669 25 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-56(s0)
	bltu	a4,a5,.L214
	.loc 1 1696 10
	ld	a5,-40(s0)
	.loc 1 1697 1
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
.LFE22:
	.size	GetSizeTableIndex, .-GetSizeTableIndex
	.section	.text.GetPtrTypeSize,"ax",@progbits
	.align	1
	.globl	GetPtrTypeSize
	.type	GetPtrTypeSize, @function
GetPtrTypeSize:
.LFB23:
	.loc 1 1713 1
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
	.loc 1 1723 48
	ld	a5,-72(s0)
	addi	a4,a5,1
	.loc 1 1723 74
	lla	a5,mPeiLocalTokenCount
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1723 13
	sltu	a5,a4,a5
	andi	a5,a5,0xff
	.loc 1 1723 11
	sb	a5,-33(s0)
	.loc 1 1725 6
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L217
	.loc 1 1726 61
	lla	a5,mPcdDatabase
	ld	a4,0(a5)
	.loc 1 1726 82
	lla	a5,mPcdDatabase
	ld	a5,0(a5)
	.loc 1 1726 88
	lw	a5,40(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1726 27
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 1727 52
	lla	a5,mPcdDatabase
	ld	a4,0(a5)
	.loc 1 1727 73
	lla	a5,mPcdDatabase
	ld	a5,0(a5)
	.loc 1 1727 79
	lw	a5,56(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1727 15
	add	a5,a4,a5
	sd	a5,-24(s0)
	j	.L218
.L217:
	.loc 1 1729 30
	lla	a5,mPeiLocalTokenCount
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	ld	a4,-72(s0)
	sub	a5,a4,a5
	sd	a5,-72(s0)
	.loc 1 1730 61
	lla	a5,mPcdDatabase
	ld	a4,8(a5)
	.loc 1 1730 82
	lla	a5,mPcdDatabase
	ld	a5,8(a5)
	.loc 1 1730 88
	lw	a5,40(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1730 27
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 1731 52
	lla	a5,mPcdDatabase
	ld	a4,8(a5)
	.loc 1 1731 73
	lla	a5,mPcdDatabase
	ld	a5,8(a5)
	.loc 1 1731 79
	lw	a5,56(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1731 15
	add	a5,a4,a5
	sd	a5,-24(s0)
.L218:
	.loc 1 1734 43
	ld	a5,-72(s0)
	slli	a5,a5,2
	ld	a4,-32(s0)
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 1734 20
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-48(s0)
	.loc 1 1738 18
	lbu	a5,-33(s0)
	mv	a1,a5
	ld	a0,-72(s0)
	call	GetSizeTableIndex
	mv	a5,a0
	.loc 1 1738 16 discriminator 1
	sd	a5,-56(s0)
	.loc 1 1740 23
	ld	a5,-56(s0)
	slli	a5,a5,1
	ld	a4,-24(s0)
	add	a5,a4,a5
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 1740 12
	ld	a5,-80(s0)
	sd	a4,0(a5)
	.loc 1 1745 25
	ld	a4,-48(s0)
	li	a5,1073741824
	and	a5,a4,a5
	.loc 1 1745 6
	beq	a5,zero,.L219
	.loc 1 1752 12
	ld	a5,-80(s0)
	ld	a5,0(a5)
	j	.L220
.L219:
	.loc 1 1759 21
	ld	a5,-56(s0)
	addi	a5,a5,1
	slli	a5,a5,1
	ld	a4,-24(s0)
	add	a5,a4,a5
	lhu	a5,0(a5)
.L220:
	.loc 1 1761 1
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
.LFE23:
	.size	GetPtrTypeSize, .-GetPtrTypeSize
	.section	.text.SetPtrTypeSize,"ax",@progbits
	.align	1
	.globl	SetPtrTypeSize
	.type	SetPtrTypeSize, @function
SetPtrTypeSize:
.LFB24:
	.loc 1 1778 1
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
	.loc 1 1791 48
	ld	a5,-72(s0)
	addi	a4,a5,1
	.loc 1 1791 74
	lla	a5,mPeiLocalTokenCount
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1791 13
	sltu	a5,a4,a5
	andi	a5,a5,0xff
	.loc 1 1791 11
	sb	a5,-33(s0)
	.loc 1 1793 6
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L222
	.loc 1 1794 61
	lla	a5,mPcdDatabase
	ld	a4,0(a5)
	.loc 1 1794 82
	lla	a5,mPcdDatabase
	ld	a5,0(a5)
	.loc 1 1794 88
	lw	a5,40(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1794 27
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 1795 52
	lla	a5,mPcdDatabase
	ld	a4,0(a5)
	.loc 1 1795 73
	lla	a5,mPcdDatabase
	ld	a5,0(a5)
	.loc 1 1795 79
	lw	a5,56(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1795 15
	add	a5,a4,a5
	sd	a5,-24(s0)
	j	.L223
.L222:
	.loc 1 1797 30
	lla	a5,mPeiLocalTokenCount
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	ld	a4,-72(s0)
	sub	a5,a4,a5
	sd	a5,-72(s0)
	.loc 1 1798 61
	lla	a5,mPcdDatabase
	ld	a4,8(a5)
	.loc 1 1798 82
	lla	a5,mPcdDatabase
	ld	a5,8(a5)
	.loc 1 1798 88
	lw	a5,40(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1798 27
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 1799 52
	lla	a5,mPcdDatabase
	ld	a4,8(a5)
	.loc 1 1799 73
	lla	a5,mPcdDatabase
	ld	a5,8(a5)
	.loc 1 1799 79
	lw	a5,56(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1799 15
	add	a5,a4,a5
	sd	a5,-24(s0)
.L223:
	.loc 1 1802 43
	ld	a5,-72(s0)
	slli	a5,a5,2
	ld	a4,-32(s0)
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 1802 20
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-48(s0)
	.loc 1 1806 18
	lbu	a5,-33(s0)
	mv	a1,a5
	ld	a0,-72(s0)
	call	GetSizeTableIndex
	mv	a5,a0
	.loc 1 1806 16 discriminator 1
	sd	a5,-56(s0)
	.loc 1 1808 22
	ld	a5,-56(s0)
	slli	a5,a5,1
	ld	a4,-24(s0)
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 1808 11
	sd	a5,-64(s0)
	.loc 1 1813 25
	ld	a4,-48(s0)
	li	a5,1073741824
	and	a5,a4,a5
	.loc 1 1813 6
	beq	a5,zero,.L224
	.loc 1 1818 12
	li	a5,0
	j	.L225
.L224:
	.loc 1 1820 10
	ld	a5,-80(s0)
	ld	a5,0(a5)
	.loc 1 1820 8
	ld	a4,-64(s0)
	bltu	a4,a5,.L226
	.loc 1 1821 10
	ld	a5,-80(s0)
	ld	a4,0(a5)
	.loc 1 1820 34 discriminator 1
	li	a5,-1
	bne	a4,a5,.L227
.L226:
	.loc 1 1823 20
	ld	a5,-80(s0)
	ld	a4,-64(s0)
	sd	a4,0(a5)
	.loc 1 1824 14
	li	a5,0
	j	.L225
.L227:
	.loc 1 1832 46
	ld	a5,-80(s0)
	ld	a3,0(a5)
	.loc 1 1832 14
	ld	a5,-56(s0)
	addi	a5,a5,1
	slli	a5,a5,1
	ld	a4,-24(s0)
	add	a5,a4,a5
	.loc 1 1832 35
	slli	a4,a3,48
	srli	a4,a4,48
	.loc 1 1832 33
	sh	a4,0(a5)
	.loc 1 1833 12
	li	a5,1
.L225:
	.loc 1 1835 1
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
.LFE24:
	.size	SetPtrTypeSize, .-SetPtrTypeSize
	.section	.text.VariableLockDynamicHiiPcd,"ax",@progbits
	.align	1
	.globl	VariableLockDynamicHiiPcd
	.type	VariableLockDynamicHiiPcd, @function
VariableLockDynamicHiiPcd:
.LFB25:
	.loc 1 1850 1
	.cfi_startproc
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,120(sp)
	sd	s0,112(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-128(s0)
	sb	a5,-113(s0)
	.loc 1 1863 43
	lbu	a5,-113(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L229
	.loc 1 1863 12 discriminator 1
	lla	a5,mPcdDatabase
	ld	a5,0(a5)
	sd	a5,-24(s0)
	j	.L230
.L229:
	.loc 1 1863 12 is_stmt 0 discriminator 2
	lla	a5,mPcdDatabase
	ld	a5,8(a5)
	sd	a5,-24(s0)
.L230:
	.loc 1 1864 51 is_stmt 1
	lbu	a5,-113(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L231
	.loc 1 1864 19 discriminator 1
	lla	a5,mPeiLocalTokenCount
	lw	a5,0(a5)
	sw	a5,-28(s0)
	j	.L232
.L231:
	.loc 1 1864 19 is_stmt 0 discriminator 2
	lla	a5,mDxeLocalTokenCount
	lw	a5,0(a5)
	sw	a5,-28(s0)
.L232:
	.loc 1 1869 20 is_stmt 1
	li	a5,1
	sd	a5,-40(s0)
	.loc 1 1869 3
	j	.L233
.L237:
	.loc 1 1870 8
	lbu	a5,-113(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L234
	.loc 1 1871 26
	ld	a1,-40(s0)
	li	a0,1
	call	GetLocalTokenNumber
	mv	a5,a0
	sw	a5,-44(s0)
	j	.L235
.L234:
	.loc 1 1873 26
	lla	a5,mPeiLocalTokenCount
	lw	a5,0(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	ld	a5,-40(s0)
	add	a5,a4,a5
	mv	a1,a5
	li	a0,0
	call	GetLocalTokenNumber
	mv	a5,a0
	sw	a5,-44(s0)
.L235:
	.loc 1 1876 43
	lw	a5,-44(s0)
	.loc 1 1876 8
	bge	a5,zero,.L236
	.loc 1 1877 33
	lwu	a4,-44(s0)
	.loc 1 1877 14
	li	a5,552599552
	addi	a5,a5,-1
	and	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 1878 20
	ld	a4,-24(s0)
	ld	a5,-56(s0)
	add	a5,a4,a5
	sd	a5,-64(s0)
	.loc 1 1885 24
	ld	a5,-64(s0)
	lhu	a5,16(a5)
	.loc 1 1885 35
	sext.w	a5,a5
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 1885 10
	beq	a5,zero,.L236
	.loc 1 1889 61
	ld	a5,-24(s0)
	lw	a5,52(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1889 21
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-72(s0)
	.loc 1 1890 62
	ld	a5,-24(s0)
	lw	a5,48(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1890 19
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-80(s0)
	.loc 1 1891 40
	ld	a5,-64(s0)
	lhu	a5,8(a5)
	.loc 1 1891 26
	slli	a5,a5,4
	.loc 1 1891 14
	ld	a4,-80(s0)
	add	a5,a4,a5
	sd	a5,-88(s0)
	.loc 1 1892 53
	ld	a5,-64(s0)
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1892 14
	ld	a4,-72(s0)
	add	a5,a4,a5
	sd	a5,-96(s0)
	.loc 1 1893 30
	ld	a5,-128(s0)
	ld	a5,0(a5)
	.loc 1 1893 18
	ld	a2,-88(s0)
	ld	a1,-96(s0)
	ld	a0,-128(s0)
	jalr	a5
.LVL7:
	sd	a0,-104(s0)
.L236:
	.loc 1 1869 68 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L233:
	.loc 1 1869 37 discriminator 1
	lwu	a5,-28(s0)
	ld	a4,-40(s0)
	bleu	a4,a5,.L237
	.loc 1 1898 1
	nop
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
.LFE25:
	.size	VariableLockDynamicHiiPcd, .-VariableLockDynamicHiiPcd
	.section	.text.VariableLockCallBack,"ax",@progbits
	.align	1
	.globl	VariableLockCallBack
	.type	VariableLockCallBack, @function
VariableLockCallBack:
.LFB26:
	.loc 1 1914 1
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
	.loc 1 1918 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,320(a5)
	.loc 1 1918 12
	addi	a4,s0,-32
	mv	a2,a4
	li	a1,0
	la	a0,gEdkiiVariableLockProtocolGuid
	jalr	a5
.LVL8:
	sd	a0,-24(s0)
	.loc 1 1919 7
	ld	a5,-24(s0)
	.loc 1 1919 6
	blt	a5,zero,.L240
	.loc 1 1920 5
	ld	a5,-32(s0)
	mv	a1,a5
	li	a0,1
	call	VariableLockDynamicHiiPcd
	.loc 1 1921 5
	ld	a5,-32(s0)
	mv	a1,a5
	li	a0,0
	call	VariableLockDynamicHiiPcd
.L240:
	.loc 1 1923 1
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
.LFE26:
	.size	VariableLockCallBack, .-VariableLockCallBack
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareFile.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiHob.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiMultiPhase.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/PCD/Dxe/Pcd/DEBUG/AutoGen.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Guid/PcdDataBaseSignatureGuid.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Pcd.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Protocol/VariableLock.h"
	.file 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.file 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiRuntimeServicesTableLib.h"
	.file 18 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/PCD/Dxe/Service.h"
	.file 19 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 20 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/HobLib.h"
	.file 21 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 22 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DxeServicesLib.h"
	.file 23 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x2df7
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x2e
	.4byte	.LASF448
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
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x16
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0xa
	.4byte	.LASF3
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x50
	.byte	0x8
	.uleb128 0x16
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0xa
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x64
	.byte	0x4
	.uleb128 0x16
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x2f
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
	.uleb128 0x16
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
	.uleb128 0x17
	.4byte	0x86
	.uleb128 0xa
	.4byte	.LASF11
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xa5
	.byte	0x2
	.uleb128 0x16
	.byte	0x2
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xb8
	.uleb128 0x16
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0xb
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xb8
	.uleb128 0xb
	.4byte	.LASF16
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xdc
	.uleb128 0x17
	.4byte	0xcb
	.uleb128 0x16
	.byte	0x1
	.byte	0x8
	.4byte	.LASF17
	.uleb128 0x17
	.4byte	0xdc
	.uleb128 0x16
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
	.uleb128 0xa
	.4byte	.LASF20
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x43
	.byte	0x8
	.uleb128 0x12
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x14a
	.uleb128 0x6
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF23
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0xc
	.4byte	.LASF27
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x14a
	.byte	0x8
	.byte	0
	.uleb128 0x1f
	.4byte	0xbf
	.4byte	0x15a
	.uleb128 0x20
	.4byte	0x15a
	.byte	0x7
	.byte	0
	.uleb128 0x16
	.byte	0x8
	.byte	0x7
	.4byte	.LASF24
	.uleb128 0xa
	.4byte	.LASF25
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0x109
	.byte	0x4
	.uleb128 0x17
	.4byte	0x161
	.uleb128 0xb
	.4byte	.LASF26
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x184
	.uleb128 0x17
	.4byte	0x173
	.uleb128 0x26
	.4byte	.LASF302
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.4byte	0x1ab
	.uleb128 0xc
	.4byte	.LASF28
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x1ab
	.byte	0
	.uleb128 0xc
	.4byte	.LASF29
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x1ab
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	0x173
	.uleb128 0x3
	.4byte	0xef
	.uleb128 0x18
	.4byte	.LASF30
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xef
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF31
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x161
	.byte	0x4
	.uleb128 0x17
	.4byte	0x1c3
	.uleb128 0xa
	.4byte	.LASF32
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x1b5
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF33
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1ee
	.uleb128 0x30
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF34
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x1ee
	.uleb128 0xa
	.4byte	.LASF35
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xef
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
	.4byte	0x2be
	.uleb128 0x6
	.4byte	.LASF38
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.4byte	.LASF39
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xbf
	.byte	0x2
	.uleb128 0x27
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.4byte	0xbf
	.byte	0x3
	.uleb128 0xc
	.4byte	.LASF40
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xbf
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF41
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xbf
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF42
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xbf
	.byte	0x6
	.uleb128 0xc
	.4byte	.LASF43
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xbf
	.byte	0x7
	.uleb128 0x6
	.4byte	.LASF44
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF45
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0x98
	.byte	0x2
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF46
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xbf
	.byte	0xe
	.uleb128 0xc
	.4byte	.LASF47
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xbf
	.byte	0xf
	.byte	0
	.uleb128 0xa
	.4byte	.LASF48
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x223
	.byte	0x4
	.uleb128 0x1b
	.4byte	0x64
	.byte	0x5
	.byte	0x26
	.4byte	0x361
	.uleb128 0x9
	.4byte	.LASF49
	.byte	0
	.uleb128 0x9
	.4byte	.LASF50
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF51
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF52
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF53
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF54
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF55
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF56
	.byte	0x7
	.uleb128 0x9
	.4byte	.LASF57
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF58
	.byte	0x9
	.uleb128 0x9
	.4byte	.LASF59
	.byte	0xa
	.uleb128 0x9
	.4byte	.LASF60
	.byte	0xb
	.uleb128 0x9
	.4byte	.LASF61
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF62
	.byte	0xd
	.uleb128 0x9
	.4byte	.LASF63
	.byte	0xe
	.uleb128 0x9
	.4byte	.LASF64
	.byte	0xf
	.uleb128 0x9
	.4byte	.LASF65
	.byte	0x10
	.uleb128 0x21
	.4byte	.LASF66
	.4byte	0x70000000
	.uleb128 0x21
	.4byte	.LASF67
	.4byte	0x7fffffff
	.uleb128 0x21
	.4byte	.LASF68
	.4byte	0x80000000
	.uleb128 0x21
	.4byte	.LASF69
	.4byte	0xffffffff
	.byte	0
	.uleb128 0xb
	.4byte	.LASF70
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x2cb
	.uleb128 0x1b
	.4byte	0x64
	.byte	0x5
	.byte	0x84
	.4byte	0x391
	.uleb128 0x9
	.4byte	.LASF71
	.byte	0
	.uleb128 0x9
	.4byte	.LASF72
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF73
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF74
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.4byte	.LASF75
	.byte	0x5
	.byte	0xa0
	.byte	0x3
	.4byte	0x36d
	.uleb128 0x12
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x3ed
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
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF78
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF79
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF80
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.4byte	.LASF81
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x39d
	.byte	0x8
	.uleb128 0x1f
	.4byte	0xbf
	.4byte	0x40a
	.uleb128 0x20
	.4byte	0x15a
	.byte	0x5
	.byte	0
	.uleb128 0x1f
	.4byte	0xbf
	.4byte	0x41a
	.uleb128 0x20
	.4byte	0x15a
	.byte	0x1
	.byte	0
	.uleb128 0x22
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.4byte	0x44a
	.uleb128 0xc
	.4byte	.LASF82
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xbf
	.byte	0
	.uleb128 0xc
	.4byte	.LASF83
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xbf
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF84
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x40a
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF85
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x41a
	.uleb128 0x3
	.4byte	0x44a
	.uleb128 0x3
	.4byte	0xbf
	.uleb128 0x3
	.4byte	0x1ee
	.uleb128 0x3
	.4byte	0x86
	.uleb128 0x1b
	.4byte	0x64
	.byte	0x7
	.byte	0x1d
	.4byte	0x48e
	.uleb128 0x9
	.4byte	.LASF86
	.byte	0
	.uleb128 0x9
	.4byte	.LASF87
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF88
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF89
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.4byte	.LASF90
	.byte	0x7
	.byte	0x2f
	.byte	0x3
	.4byte	0x46a
	.uleb128 0x12
	.byte	0x28
	.byte	0x8
	.byte	0x7
	.byte	0x99
	.4byte	0x4ea
	.uleb128 0x6
	.4byte	.LASF82
	.byte	0x7
	.byte	0x9f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF91
	.byte	0x7
	.byte	0xa5
	.byte	0x18
	.4byte	0x209
	.byte	0x8
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF92
	.byte	0x7
	.byte	0xab
	.byte	0x17
	.4byte	0x216
	.byte	0x8
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF93
	.byte	0x7
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF94
	.byte	0x7
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.4byte	.LASF95
	.byte	0x7
	.byte	0xb9
	.byte	0x3
	.4byte	0x49a
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF96
	.byte	0x7
	.byte	0xd5
	.byte	0x4
	.4byte	0x503
	.uleb128 0x3
	.4byte	0x508
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0x526
	.uleb128 0x1
	.4byte	0x48e
	.uleb128 0x1
	.4byte	0x361
	.uleb128 0x1
	.4byte	0xef
	.uleb128 0x1
	.4byte	0x526
	.byte	0
	.uleb128 0x3
	.4byte	0x209
	.uleb128 0xb
	.4byte	.LASF97
	.byte	0x7
	.byte	0xea
	.byte	0x4
	.4byte	0x537
	.uleb128 0x3
	.4byte	0x53c
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0x550
	.uleb128 0x1
	.4byte	0x209
	.uleb128 0x1
	.4byte	0xef
	.byte	0
	.uleb128 0x5
	.4byte	.LASF98
	.byte	0x7
	.2byte	0x10a
	.byte	0x4
	.4byte	0x55d
	.uleb128 0x3
	.4byte	0x562
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0x585
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0x585
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0x58a
	.byte	0
	.uleb128 0x3
	.4byte	0x4ea
	.uleb128 0x3
	.4byte	0x57
	.uleb128 0x5
	.4byte	.LASF99
	.byte	0x7
	.2byte	0x127
	.byte	0x4
	.4byte	0x59c
	.uleb128 0x3
	.4byte	0x5a1
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0x5ba
	.uleb128 0x1
	.4byte	0x361
	.uleb128 0x1
	.4byte	0xef
	.uleb128 0x1
	.4byte	0x460
	.byte	0
	.uleb128 0x5
	.4byte	.LASF100
	.byte	0x7
	.2byte	0x138
	.byte	0x4
	.4byte	0x5c7
	.uleb128 0x3
	.4byte	0x5cc
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0x5db
	.uleb128 0x1
	.4byte	0x1ee
	.byte	0
	.uleb128 0x5
	.4byte	.LASF101
	.byte	0x7
	.2byte	0x154
	.byte	0x4
	.4byte	0x5e8
	.uleb128 0x3
	.4byte	0x5ed
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0x60b
	.uleb128 0x1
	.4byte	0xef
	.uleb128 0x1
	.4byte	0xef
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x585
	.byte	0
	.uleb128 0x5
	.4byte	.LASF102
	.byte	0x7
	.2byte	0x176
	.byte	0x4
	.4byte	0x618
	.uleb128 0x3
	.4byte	0x61d
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0x63b
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0x63b
	.uleb128 0x1
	.4byte	0x456
	.uleb128 0x1
	.4byte	0xac
	.byte	0
	.uleb128 0x3
	.4byte	0x1e2
	.uleb128 0x5
	.4byte	.LASF103
	.byte	0x7
	.2byte	0x197
	.byte	0x4
	.4byte	0x64d
	.uleb128 0x3
	.4byte	0x652
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0x66b
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0x1e2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF104
	.byte	0x7
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x678
	.uleb128 0x3
	.4byte	0x67d
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0x691
	.uleb128 0x1
	.4byte	0xef
	.uleb128 0x1
	.4byte	0x460
	.byte	0
	.uleb128 0x5
	.4byte	.LASF105
	.byte	0x7
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x69e
	.uleb128 0x3
	.4byte	0x6a3
	.uleb128 0x19
	.4byte	0x6b3
	.uleb128 0x1
	.4byte	0x1f0
	.uleb128 0x1
	.4byte	0x1ee
	.byte	0
	.uleb128 0x5
	.4byte	.LASF106
	.byte	0x7
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x6c0
	.uleb128 0x3
	.4byte	0x6c5
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0x6e8
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x1fc
	.uleb128 0x1
	.4byte	0x691
	.uleb128 0x1
	.4byte	0x1ee
	.uleb128 0x1
	.4byte	0x6e8
	.byte	0
	.uleb128 0x3
	.4byte	0x1f0
	.uleb128 0x5
	.4byte	.LASF107
	.byte	0x7
	.2byte	0x20d
	.byte	0x4
	.4byte	0x6fa
	.uleb128 0x3
	.4byte	0x6ff
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0x727
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x1fc
	.uleb128 0x1
	.4byte	0x691
	.uleb128 0x1
	.4byte	0x727
	.uleb128 0x1
	.4byte	0x72d
	.uleb128 0x1
	.4byte	0x6e8
	.byte	0
	.uleb128 0x3
	.4byte	0x72c
	.uleb128 0x31
	.uleb128 0x3
	.4byte	0x1d0
	.uleb128 0x24
	.4byte	0x64
	.2byte	0x219
	.4byte	0x750
	.uleb128 0x9
	.4byte	.LASF108
	.byte	0
	.uleb128 0x9
	.4byte	.LASF109
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF110
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF111
	.byte	0x7
	.2byte	0x226
	.byte	0x3
	.4byte	0x732
	.uleb128 0x5
	.4byte	.LASF112
	.byte	0x7
	.2byte	0x23a
	.byte	0x4
	.4byte	0x76a
	.uleb128 0x3
	.4byte	0x76f
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0x788
	.uleb128 0x1
	.4byte	0x1f0
	.uleb128 0x1
	.4byte	0x750
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF113
	.byte	0x7
	.2byte	0x24a
	.byte	0x4
	.4byte	0x795
	.uleb128 0x3
	.4byte	0x79a
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0x7a9
	.uleb128 0x1
	.4byte	0x1f0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF114
	.byte	0x7
	.2byte	0x25e
	.byte	0x4
	.4byte	0x7b6
	.uleb128 0x3
	.4byte	0x7bb
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0x7d4
	.uleb128 0x1
	.4byte	0xef
	.uleb128 0x1
	.4byte	0x6e8
	.uleb128 0x1
	.4byte	0x1b0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF115
	.byte	0x7
	.2byte	0x26e
	.byte	0x4
	.4byte	0x795
	.uleb128 0x5
	.4byte	.LASF116
	.byte	0x7
	.2byte	0x27e
	.byte	0x4
	.4byte	0x795
	.uleb128 0x5
	.4byte	.LASF117
	.byte	0x7
	.2byte	0x294
	.byte	0x4
	.4byte	0x7fb
	.uleb128 0x3
	.4byte	0x800
	.uleb128 0x7
	.4byte	0x1fc
	.4byte	0x80f
	.uleb128 0x1
	.4byte	0x1fc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF118
	.byte	0x7
	.2byte	0x2a0
	.byte	0x4
	.4byte	0x81c
	.uleb128 0x3
	.4byte	0x821
	.uleb128 0x19
	.4byte	0x82c
	.uleb128 0x1
	.4byte	0x1fc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF119
	.byte	0x7
	.2byte	0x2c2
	.byte	0x4
	.4byte	0x839
	.uleb128 0x3
	.4byte	0x83e
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0x861
	.uleb128 0x1
	.4byte	0x465
	.uleb128 0x1
	.4byte	0x861
	.uleb128 0x1
	.4byte	0x58a
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0x1ee
	.byte	0
	.uleb128 0x3
	.4byte	0x1c3
	.uleb128 0x5
	.4byte	.LASF120
	.byte	0x7
	.2byte	0x2ea
	.byte	0x4
	.4byte	0x873
	.uleb128 0x3
	.4byte	0x878
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0x891
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0x465
	.uleb128 0x1
	.4byte	0x861
	.byte	0
	.uleb128 0x5
	.4byte	.LASF121
	.byte	0x7
	.2byte	0x317
	.byte	0x4
	.4byte	0x89e
	.uleb128 0x3
	.4byte	0x8a3
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0x8c6
	.uleb128 0x1
	.4byte	0x465
	.uleb128 0x1
	.4byte	0x861
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xef
	.uleb128 0x1
	.4byte	0x1ee
	.byte	0
	.uleb128 0x1c
	.byte	0xc
	.byte	0x4
	.byte	0x7
	.2byte	0x323
	.4byte	0x8fb
	.uleb128 0x14
	.4byte	.LASF122
	.byte	0x7
	.2byte	0x32a
	.byte	0xa
	.4byte	0x57
	.byte	0
	.uleb128 0x14
	.4byte	.LASF123
	.byte	0x7
	.2byte	0x331
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF124
	.byte	0x7
	.2byte	0x339
	.byte	0xb
	.4byte	0xac
	.byte	0x8
	.byte	0
	.uleb128 0x18
	.4byte	.LASF125
	.byte	0x7
	.2byte	0x33a
	.byte	0x3
	.4byte	0x8c6
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF126
	.byte	0x7
	.2byte	0x34e
	.byte	0x4
	.4byte	0x916
	.uleb128 0x3
	.4byte	0x91b
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0x92f
	.uleb128 0x1
	.4byte	0x92f
	.uleb128 0x1
	.4byte	0x934
	.byte	0
	.uleb128 0x3
	.4byte	0x2be
	.uleb128 0x3
	.4byte	0x8fb
	.uleb128 0x5
	.4byte	.LASF127
	.byte	0x7
	.2byte	0x362
	.byte	0x4
	.4byte	0x946
	.uleb128 0x3
	.4byte	0x94b
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0x95a
	.uleb128 0x1
	.4byte	0x92f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF128
	.byte	0x7
	.2byte	0x379
	.byte	0x4
	.4byte	0x967
	.uleb128 0x3
	.4byte	0x96c
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0x985
	.uleb128 0x1
	.4byte	0x985
	.uleb128 0x1
	.4byte	0x985
	.uleb128 0x1
	.4byte	0x92f
	.byte	0
	.uleb128 0x3
	.4byte	0xac
	.uleb128 0x5
	.4byte	.LASF129
	.byte	0x7
	.2byte	0x391
	.byte	0x4
	.4byte	0x997
	.uleb128 0x3
	.4byte	0x99c
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0x9b0
	.uleb128 0x1
	.4byte	0xac
	.uleb128 0x1
	.4byte	0x92f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF130
	.byte	0x7
	.2byte	0x3b6
	.byte	0x4
	.4byte	0x9bd
	.uleb128 0x3
	.4byte	0x9c2
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0x9ea
	.uleb128 0x1
	.4byte	0xac
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0x456
	.uleb128 0x1
	.4byte	0x1ee
	.uleb128 0x1
	.4byte	0xef
	.uleb128 0x1
	.4byte	0x63b
	.byte	0
	.uleb128 0x5
	.4byte	.LASF131
	.byte	0x7
	.2byte	0x3cf
	.byte	0x4
	.4byte	0x9f7
	.uleb128 0x3
	.4byte	0x9fc
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0xa15
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0xa15
	.byte	0
	.uleb128 0x3
	.4byte	0x465
	.uleb128 0x5
	.4byte	.LASF132
	.byte	0x7
	.2byte	0x3eb
	.byte	0x4
	.4byte	0xa27
	.uleb128 0x3
	.4byte	0xa2c
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0xa4a
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0x1d5
	.uleb128 0x1
	.4byte	0xef
	.uleb128 0x1
	.4byte	0x465
	.byte	0
	.uleb128 0x5
	.4byte	.LASF133
	.byte	0x7
	.2byte	0x3fd
	.byte	0x4
	.4byte	0xa57
	.uleb128 0x3
	.4byte	0xa5c
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0xa6b
	.uleb128 0x1
	.4byte	0x1e2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF134
	.byte	0x7
	.2byte	0x40d
	.byte	0x4
	.4byte	0xa78
	.uleb128 0x3
	.4byte	0xa7d
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0xa91
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0xef
	.byte	0
	.uleb128 0x5
	.4byte	.LASF135
	.byte	0x7
	.2byte	0x41d
	.byte	0x4
	.4byte	0xa9e
	.uleb128 0x3
	.4byte	0xaa3
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0xab2
	.uleb128 0x1
	.4byte	0xef
	.byte	0
	.uleb128 0x5
	.4byte	.LASF136
	.byte	0x7
	.2byte	0x433
	.byte	0x4
	.4byte	0xabf
	.uleb128 0x3
	.4byte	0xac4
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0xae2
	.uleb128 0x1
	.4byte	0xef
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xef
	.uleb128 0x1
	.4byte	0x465
	.byte	0
	.uleb128 0x5
	.4byte	.LASF137
	.byte	0x7
	.2byte	0x44b
	.byte	0x4
	.4byte	0xaef
	.uleb128 0x3
	.4byte	0xaf4
	.uleb128 0x19
	.4byte	0xb0e
	.uleb128 0x1
	.4byte	0x391
	.uleb128 0x1
	.4byte	0x1d5
	.uleb128 0x1
	.4byte	0xef
	.uleb128 0x1
	.4byte	0x1ee
	.byte	0
	.uleb128 0x5
	.4byte	.LASF138
	.byte	0x7
	.2byte	0x45e
	.byte	0x4
	.4byte	0xb1b
	.uleb128 0x3
	.4byte	0xb20
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0xb2f
	.uleb128 0x1
	.4byte	0xb2f
	.byte	0
	.uleb128 0x3
	.4byte	0x2f
	.uleb128 0x5
	.4byte	.LASF139
	.byte	0x7
	.2byte	0x471
	.byte	0x4
	.4byte	0xb41
	.uleb128 0x3
	.4byte	0xb46
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0xb55
	.uleb128 0x1
	.4byte	0x58a
	.byte	0
	.uleb128 0x5
	.4byte	.LASF140
	.byte	0x7
	.2byte	0x486
	.byte	0x4
	.4byte	0xb62
	.uleb128 0x3
	.4byte	0xb67
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0xb80
	.uleb128 0x1
	.4byte	0x1ee
	.uleb128 0x1
	.4byte	0xef
	.uleb128 0x1
	.4byte	0x58a
	.byte	0
	.uleb128 0x5
	.4byte	.LASF141
	.byte	0x7
	.2byte	0x496
	.byte	0x4
	.4byte	0xb8d
	.uleb128 0x3
	.4byte	0xb92
	.uleb128 0x19
	.4byte	0xba7
	.uleb128 0x1
	.4byte	0x1ee
	.uleb128 0x1
	.4byte	0x1ee
	.uleb128 0x1
	.4byte	0xef
	.byte	0
	.uleb128 0x5
	.4byte	.LASF142
	.byte	0x7
	.2byte	0x4a6
	.byte	0x4
	.4byte	0xbb4
	.uleb128 0x3
	.4byte	0xbb9
	.uleb128 0x19
	.4byte	0xbce
	.uleb128 0x1
	.4byte	0x1ee
	.uleb128 0x1
	.4byte	0xef
	.uleb128 0x1
	.4byte	0xbf
	.byte	0
	.uleb128 0x24
	.4byte	0x64
	.2byte	0x4af
	.4byte	0xbe0
	.uleb128 0x9
	.4byte	.LASF143
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF144
	.byte	0x7
	.2byte	0x4b4
	.byte	0x3
	.4byte	0xbce
	.uleb128 0x5
	.4byte	.LASF145
	.byte	0x7
	.2byte	0x4cc
	.byte	0x4
	.4byte	0xbfa
	.uleb128 0x3
	.4byte	0xbff
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0xc1d
	.uleb128 0x1
	.4byte	0x63b
	.uleb128 0x1
	.4byte	0x861
	.uleb128 0x1
	.4byte	0xbe0
	.uleb128 0x1
	.4byte	0x1ee
	.byte	0
	.uleb128 0x5
	.4byte	.LASF146
	.byte	0x7
	.2byte	0x4e5
	.byte	0x4
	.4byte	0xc2a
	.uleb128 0x3
	.4byte	0xc2f
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0xc3f
	.uleb128 0x1
	.4byte	0x63b
	.uleb128 0x28
	.byte	0
	.uleb128 0x5
	.4byte	.LASF147
	.byte	0x7
	.2byte	0x4fe
	.byte	0x4
	.4byte	0xc4c
	.uleb128 0x3
	.4byte	0xc51
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0xc6f
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0x861
	.uleb128 0x1
	.4byte	0x1ee
	.uleb128 0x1
	.4byte	0x1ee
	.byte	0
	.uleb128 0x5
	.4byte	.LASF148
	.byte	0x7
	.2byte	0x518
	.byte	0x4
	.4byte	0xc7c
	.uleb128 0x3
	.4byte	0xc81
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0xc9a
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0x861
	.uleb128 0x1
	.4byte	0x1ee
	.byte	0
	.uleb128 0x5
	.4byte	.LASF149
	.byte	0x7
	.2byte	0x52b
	.byte	0x4
	.4byte	0xca7
	.uleb128 0x3
	.4byte	0xcac
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0xcbc
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x28
	.byte	0
	.uleb128 0x5
	.4byte	.LASF150
	.byte	0x7
	.2byte	0x541
	.byte	0x4
	.4byte	0xcc9
	.uleb128 0x3
	.4byte	0xcce
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0xce7
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0x861
	.uleb128 0x1
	.4byte	0x460
	.byte	0
	.uleb128 0x5
	.4byte	.LASF151
	.byte	0x7
	.2byte	0x56b
	.byte	0x4
	.4byte	0xcf4
	.uleb128 0x3
	.4byte	0xcf9
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0xd21
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0x861
	.uleb128 0x1
	.4byte	0x460
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x5
	.4byte	.LASF152
	.byte	0x7
	.2byte	0x58b
	.byte	0x4
	.4byte	0xd2e
	.uleb128 0x3
	.4byte	0xd33
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0xd51
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0x861
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0x1e2
	.byte	0
	.uleb128 0x1c
	.byte	0x18
	.byte	0x8
	.byte	0x7
	.2byte	0x595
	.4byte	0xd94
	.uleb128 0x8
	.4byte	.LASF153
	.byte	0x7
	.2byte	0x596
	.byte	0xe
	.4byte	0x1e2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF154
	.byte	0x7
	.2byte	0x597
	.byte	0xe
	.4byte	0x1e2
	.byte	0x8
	.uleb128 0x14
	.4byte	.LASF155
	.byte	0x7
	.2byte	0x598
	.byte	0xa
	.4byte	0x57
	.byte	0x10
	.uleb128 0x14
	.4byte	.LASF156
	.byte	0x7
	.2byte	0x599
	.byte	0xa
	.4byte	0x57
	.byte	0x14
	.byte	0
	.uleb128 0x18
	.4byte	.LASF157
	.byte	0x7
	.2byte	0x59a
	.byte	0x3
	.4byte	0xd51
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF158
	.byte	0x7
	.2byte	0x5ad
	.byte	0x4
	.4byte	0xdaf
	.uleb128 0x3
	.4byte	0xdb4
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0xdd2
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0x861
	.uleb128 0x1
	.4byte	0xdd2
	.uleb128 0x1
	.4byte	0x1b0
	.byte	0
	.uleb128 0x3
	.4byte	0xdd7
	.uleb128 0x3
	.4byte	0xd94
	.uleb128 0x5
	.4byte	.LASF159
	.byte	0x7
	.2byte	0x5cb
	.byte	0x4
	.4byte	0xde9
	.uleb128 0x3
	.4byte	0xdee
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0xe07
	.uleb128 0x1
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0xe07
	.uleb128 0x1
	.4byte	0x1b0
	.byte	0
	.uleb128 0x3
	.4byte	0xe0c
	.uleb128 0x3
	.4byte	0x861
	.uleb128 0x5
	.4byte	.LASF160
	.byte	0x7
	.2byte	0x5e2
	.byte	0x4
	.4byte	0xe1e
	.uleb128 0x3
	.4byte	0xe23
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0xe3c
	.uleb128 0x1
	.4byte	0x861
	.uleb128 0x1
	.4byte	0x1f0
	.uleb128 0x1
	.4byte	0x460
	.byte	0
	.uleb128 0x24
	.4byte	0x64
	.2byte	0x5eb
	.4byte	0xe5a
	.uleb128 0x9
	.4byte	.LASF161
	.byte	0
	.uleb128 0x9
	.4byte	.LASF162
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF163
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF164
	.byte	0x7
	.2byte	0x5f9
	.byte	0x3
	.4byte	0xe3c
	.uleb128 0x5
	.4byte	.LASF165
	.byte	0x7
	.2byte	0x613
	.byte	0x4
	.4byte	0xe74
	.uleb128 0x3
	.4byte	0xe79
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0xe9c
	.uleb128 0x1
	.4byte	0xe5a
	.uleb128 0x1
	.4byte	0x861
	.uleb128 0x1
	.4byte	0x1ee
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0x63b
	.byte	0
	.uleb128 0x5
	.4byte	.LASF166
	.byte	0x7
	.2byte	0x62d
	.byte	0x4
	.4byte	0xea9
	.uleb128 0x3
	.4byte	0xeae
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0xec7
	.uleb128 0x1
	.4byte	0x861
	.uleb128 0x1
	.4byte	0xec7
	.uleb128 0x1
	.4byte	0x63b
	.byte	0
	.uleb128 0x3
	.4byte	0x456
	.uleb128 0x5
	.4byte	.LASF167
	.byte	0x7
	.2byte	0x642
	.byte	0x4
	.4byte	0xed9
	.uleb128 0x3
	.4byte	0xede
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0xef2
	.uleb128 0x1
	.4byte	0x861
	.uleb128 0x1
	.4byte	0x1ee
	.byte	0
	.uleb128 0x5
	.4byte	.LASF168
	.byte	0x7
	.2byte	0x65c
	.byte	0x4
	.4byte	0xeff
	.uleb128 0x3
	.4byte	0xf04
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0xf27
	.uleb128 0x1
	.4byte	0xe5a
	.uleb128 0x1
	.4byte	0x861
	.uleb128 0x1
	.4byte	0x1ee
	.uleb128 0x1
	.4byte	0x1b0
	.uleb128 0x1
	.4byte	0xf27
	.byte	0
	.uleb128 0x3
	.4byte	0x63b
	.uleb128 0x5
	.4byte	.LASF169
	.byte	0x7
	.2byte	0x677
	.byte	0x4
	.4byte	0xf39
	.uleb128 0x3
	.4byte	0xf3e
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0xf57
	.uleb128 0x1
	.4byte	0x861
	.uleb128 0x1
	.4byte	0x1ee
	.uleb128 0x1
	.4byte	0x460
	.byte	0
	.uleb128 0x1c
	.byte	0x1c
	.byte	0x4
	.byte	0x7
	.2byte	0x698
	.4byte	0xf9a
	.uleb128 0x14
	.4byte	.LASF170
	.byte	0x7
	.2byte	0x69c
	.byte	0xc
	.4byte	0x1c3
	.byte	0
	.uleb128 0x14
	.4byte	.LASF78
	.byte	0x7
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x57
	.byte	0x10
	.uleb128 0x14
	.4byte	.LASF171
	.byte	0x7
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x57
	.byte	0x14
	.uleb128 0x14
	.4byte	.LASF172
	.byte	0x7
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x57
	.byte	0x18
	.byte	0
	.uleb128 0x18
	.4byte	.LASF173
	.byte	0x7
	.2byte	0x6ad
	.byte	0x3
	.4byte	0xf57
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF174
	.byte	0x7
	.2byte	0x6e6
	.byte	0x4
	.4byte	0xfb5
	.uleb128 0x3
	.4byte	0xfba
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0xfd3
	.uleb128 0x1
	.4byte	0xfd3
	.uleb128 0x1
	.4byte	0xef
	.uleb128 0x1
	.4byte	0x209
	.byte	0
	.uleb128 0x3
	.4byte	0xfd8
	.uleb128 0x3
	.4byte	0xf9a
	.uleb128 0x5
	.4byte	.LASF175
	.byte	0x7
	.2byte	0x708
	.byte	0x4
	.4byte	0xfea
	.uleb128 0x3
	.4byte	0xfef
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0x100d
	.uleb128 0x1
	.4byte	0xfd3
	.uleb128 0x1
	.4byte	0xef
	.uleb128 0x1
	.4byte	0xb2f
	.uleb128 0x1
	.4byte	0x100d
	.byte	0
	.uleb128 0x3
	.4byte	0x391
	.uleb128 0x5
	.4byte	.LASF176
	.byte	0x7
	.2byte	0x727
	.byte	0x4
	.4byte	0x101f
	.uleb128 0x3
	.4byte	0x1024
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0x1042
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xb2f
	.uleb128 0x1
	.4byte	0xb2f
	.uleb128 0x1
	.4byte	0xb2f
	.byte	0
	.uleb128 0x1c
	.byte	0x88
	.byte	0x8
	.byte	0x7
	.2byte	0x755
	.4byte	0x111c
	.uleb128 0x29
	.string	"Hdr"
	.2byte	0x759
	.4byte	0x3ed
	.uleb128 0x8
	.4byte	.LASF177
	.byte	0x7
	.2byte	0x75e
	.byte	0x10
	.4byte	0x909
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF178
	.byte	0x7
	.2byte	0x75f
	.byte	0x10
	.4byte	0x939
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF179
	.byte	0x7
	.2byte	0x760
	.byte	0x17
	.4byte	0x95a
	.byte	0x28
	.uleb128 0x8
	.4byte	.LASF180
	.byte	0x7
	.2byte	0x761
	.byte	0x17
	.4byte	0x98a
	.byte	0x30
	.uleb128 0x8
	.4byte	.LASF181
	.byte	0x7
	.2byte	0x766
	.byte	0x1f
	.4byte	0x5db
	.byte	0x38
	.uleb128 0x8
	.4byte	.LASF182
	.byte	0x7
	.2byte	0x767
	.byte	0x17
	.4byte	0x66b
	.byte	0x40
	.uleb128 0x8
	.4byte	.LASF183
	.byte	0x7
	.2byte	0x76c
	.byte	0x14
	.4byte	0x82c
	.byte	0x48
	.uleb128 0x8
	.4byte	.LASF184
	.byte	0x7
	.2byte	0x76d
	.byte	0x1e
	.4byte	0x866
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF185
	.byte	0x7
	.2byte	0x76e
	.byte	0x14
	.4byte	0x891
	.byte	0x58
	.uleb128 0x8
	.4byte	.LASF186
	.byte	0x7
	.2byte	0x773
	.byte	0x20
	.4byte	0xb34
	.byte	0x60
	.uleb128 0x8
	.4byte	.LASF187
	.byte	0x7
	.2byte	0x774
	.byte	0x14
	.4byte	0xae2
	.byte	0x68
	.uleb128 0x8
	.4byte	.LASF188
	.byte	0x7
	.2byte	0x779
	.byte	0x16
	.4byte	0xfa8
	.byte	0x70
	.uleb128 0x8
	.4byte	.LASF189
	.byte	0x7
	.2byte	0x77a
	.byte	0x22
	.4byte	0xfdd
	.byte	0x78
	.uleb128 0x8
	.4byte	.LASF190
	.byte	0x7
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x1012
	.byte	0x80
	.byte	0
	.uleb128 0x18
	.4byte	.LASF191
	.byte	0x7
	.2byte	0x780
	.byte	0x3
	.4byte	0x1042
	.byte	0x8
	.uleb128 0x32
	.2byte	0x178
	.byte	0x8
	.byte	0x7
	.2byte	0x788
	.byte	0x9
	.4byte	0x13aa
	.uleb128 0x29
	.string	"Hdr"
	.2byte	0x78c
	.4byte	0x3ed
	.uleb128 0x8
	.4byte	.LASF192
	.byte	0x7
	.2byte	0x791
	.byte	0x11
	.4byte	0x7ee
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF193
	.byte	0x7
	.2byte	0x792
	.byte	0x13
	.4byte	0x80f
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF194
	.byte	0x7
	.2byte	0x797
	.byte	0x16
	.4byte	0x4f7
	.byte	0x28
	.uleb128 0x8
	.4byte	.LASF195
	.byte	0x7
	.2byte	0x798
	.byte	0x12
	.4byte	0x52b
	.byte	0x30
	.uleb128 0x8
	.4byte	.LASF196
	.byte	0x7
	.2byte	0x799
	.byte	0x16
	.4byte	0x550
	.byte	0x38
	.uleb128 0x8
	.4byte	.LASF197
	.byte	0x7
	.2byte	0x79a
	.byte	0x15
	.4byte	0x58f
	.byte	0x40
	.uleb128 0x8
	.4byte	.LASF198
	.byte	0x7
	.2byte	0x79b
	.byte	0x11
	.4byte	0x5ba
	.byte	0x48
	.uleb128 0x8
	.4byte	.LASF199
	.byte	0x7
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x6b3
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF200
	.byte	0x7
	.2byte	0x7a1
	.byte	0x11
	.4byte	0x75d
	.byte	0x58
	.uleb128 0x8
	.4byte	.LASF201
	.byte	0x7
	.2byte	0x7a2
	.byte	0x16
	.4byte	0x7a9
	.byte	0x60
	.uleb128 0x8
	.4byte	.LASF202
	.byte	0x7
	.2byte	0x7a3
	.byte	0x14
	.4byte	0x788
	.byte	0x68
	.uleb128 0x8
	.4byte	.LASF203
	.byte	0x7
	.2byte	0x7a4
	.byte	0x13
	.4byte	0x7d4
	.byte	0x70
	.uleb128 0x8
	.4byte	.LASF204
	.byte	0x7
	.2byte	0x7a5
	.byte	0x13
	.4byte	0x7e1
	.byte	0x78
	.uleb128 0x8
	.4byte	.LASF205
	.byte	0x7
	.2byte	0x7aa
	.byte	0x22
	.4byte	0xbed
	.byte	0x80
	.uleb128 0x8
	.4byte	.LASF206
	.byte	0x7
	.2byte	0x7ab
	.byte	0x24
	.4byte	0xc3f
	.byte	0x88
	.uleb128 0x8
	.4byte	.LASF207
	.byte	0x7
	.2byte	0x7ac
	.byte	0x24
	.4byte	0xc6f
	.byte	0x90
	.uleb128 0x8
	.4byte	.LASF208
	.byte	0x7
	.2byte	0x7ad
	.byte	0x17
	.4byte	0xcbc
	.byte	0x98
	.uleb128 0x8
	.4byte	.LASF80
	.byte	0x7
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x1ee
	.byte	0xa0
	.uleb128 0x8
	.4byte	.LASF209
	.byte	0x7
	.2byte	0x7af
	.byte	0x20
	.4byte	0xe11
	.byte	0xa8
	.uleb128 0x8
	.4byte	.LASF210
	.byte	0x7
	.2byte	0x7b0
	.byte	0x15
	.4byte	0xe67
	.byte	0xb0
	.uleb128 0x8
	.4byte	.LASF211
	.byte	0x7
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0xe9c
	.byte	0xb8
	.uleb128 0x8
	.4byte	.LASF212
	.byte	0x7
	.2byte	0x7b2
	.byte	0x23
	.4byte	0xecc
	.byte	0xc0
	.uleb128 0x8
	.4byte	.LASF213
	.byte	0x7
	.2byte	0x7b7
	.byte	0x12
	.4byte	0x9b0
	.byte	0xc8
	.uleb128 0x8
	.4byte	.LASF214
	.byte	0x7
	.2byte	0x7b8
	.byte	0x13
	.4byte	0x9ea
	.byte	0xd0
	.uleb128 0x8
	.4byte	.LASF215
	.byte	0x7
	.2byte	0x7b9
	.byte	0xc
	.4byte	0xa1a
	.byte	0xd8
	.uleb128 0x8
	.4byte	.LASF216
	.byte	0x7
	.2byte	0x7ba
	.byte	0x14
	.4byte	0xa4a
	.byte	0xe0
	.uleb128 0x8
	.4byte	.LASF217
	.byte	0x7
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0xa6b
	.byte	0xe8
	.uleb128 0x8
	.4byte	.LASF218
	.byte	0x7
	.2byte	0x7c0
	.byte	0x20
	.4byte	0xb0e
	.byte	0xf0
	.uleb128 0x8
	.4byte	.LASF219
	.byte	0x7
	.2byte	0x7c1
	.byte	0xd
	.4byte	0xa91
	.byte	0xf8
	.uleb128 0xf
	.4byte	.LASF220
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0xab2
	.2byte	0x100
	.uleb128 0xf
	.4byte	.LASF221
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x60b
	.2byte	0x108
	.uleb128 0xf
	.4byte	.LASF222
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x640
	.2byte	0x110
	.uleb128 0xf
	.4byte	.LASF223
	.2byte	0x7cd
	.byte	0x15
	.4byte	0xce7
	.2byte	0x118
	.uleb128 0xf
	.4byte	.LASF224
	.2byte	0x7ce
	.byte	0x16
	.4byte	0xd21
	.2byte	0x120
	.uleb128 0xf
	.4byte	.LASF225
	.2byte	0x7cf
	.byte	0x21
	.4byte	0xda2
	.2byte	0x128
	.uleb128 0xf
	.4byte	.LASF226
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0xddc
	.2byte	0x130
	.uleb128 0xf
	.4byte	.LASF227
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0xef2
	.2byte	0x138
	.uleb128 0xf
	.4byte	.LASF228
	.2byte	0x7d6
	.byte	0x17
	.4byte	0xf2c
	.2byte	0x140
	.uleb128 0xf
	.4byte	.LASF229
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0xc1d
	.2byte	0x148
	.uleb128 0xf
	.4byte	.LASF230
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0xc9a
	.2byte	0x150
	.uleb128 0xf
	.4byte	.LASF231
	.2byte	0x7dd
	.byte	0x17
	.4byte	0xb55
	.2byte	0x158
	.uleb128 0xf
	.4byte	.LASF232
	.2byte	0x7e2
	.byte	0x10
	.4byte	0xb80
	.2byte	0x160
	.uleb128 0xf
	.4byte	.LASF233
	.2byte	0x7e3
	.byte	0xf
	.4byte	0xba7
	.2byte	0x168
	.uleb128 0xf
	.4byte	.LASF234
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x6ed
	.2byte	0x170
	.byte	0
	.uleb128 0x18
	.4byte	.LASF235
	.byte	0x7
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x112a
	.byte	0x8
	.uleb128 0x3
	.4byte	0x111c
	.uleb128 0x3
	.4byte	0x13aa
	.uleb128 0xb
	.4byte	.LASF236
	.byte	0x8
	.byte	0xc1
	.byte	0xf
	.4byte	0xbf
	.uleb128 0x12
	.byte	0x8
	.byte	0x4
	.byte	0x9
	.byte	0x24
	.4byte	0x1402
	.uleb128 0x6
	.4byte	.LASF237
	.byte	0x9
	.byte	0x28
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF238
	.byte	0x9
	.byte	0x2c
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF80
	.byte	0x9
	.byte	0x30
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF239
	.byte	0x9
	.byte	0x31
	.byte	0x3
	.4byte	0x13ce
	.byte	0x4
	.uleb128 0x1c
	.byte	0x18
	.byte	0x4
	.byte	0x9
	.2byte	0x154
	.4byte	0x1436
	.uleb128 0x14
	.4byte	.LASF240
	.byte	0x9
	.2byte	0x158
	.byte	0x1a
	.4byte	0x1402
	.byte	0
	.uleb128 0x14
	.4byte	.LASF241
	.byte	0x9
	.2byte	0x15c
	.byte	0xc
	.4byte	0x1c3
	.byte	0x8
	.byte	0
	.uleb128 0x18
	.4byte	.LASF242
	.byte	0x9
	.2byte	0x160
	.byte	0x3
	.4byte	0x140f
	.byte	0x4
	.uleb128 0x3
	.4byte	0x1436
	.uleb128 0x1b
	.4byte	0x64
	.byte	0xa
	.byte	0x9f
	.4byte	0x1479
	.uleb128 0x9
	.4byte	.LASF243
	.byte	0
	.uleb128 0x9
	.4byte	.LASF244
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF245
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF246
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF247
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF248
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.4byte	.LASF249
	.byte	0xa
	.byte	0xa6
	.byte	0x3
	.4byte	0x1449
	.uleb128 0x12
	.byte	0x18
	.byte	0x8
	.byte	0xa
	.byte	0xa8
	.4byte	0x14b7
	.uleb128 0xc
	.4byte	.LASF250
	.byte	0xa
	.byte	0xad
	.byte	0x10
	.4byte	0x1479
	.byte	0
	.uleb128 0x6
	.4byte	.LASF251
	.byte	0xa
	.byte	0xb2
	.byte	0x9
	.4byte	0xef
	.byte	0x8
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF252
	.byte	0xa
	.byte	0xb9
	.byte	0xa
	.4byte	0x14b7
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.4byte	0xcb
	.uleb128 0xa
	.4byte	.LASF253
	.byte	0xa
	.byte	0xba
	.byte	0x3
	.4byte	0x1485
	.byte	0x8
	.uleb128 0x3
	.4byte	0x16e
	.uleb128 0x23
	.4byte	.LASF254
	.byte	0xb
	.byte	0x1e
	.byte	0x11
	.4byte	0x1c3
	.uleb128 0x23
	.4byte	.LASF255
	.byte	0xb
	.byte	0x1f
	.byte	0x11
	.4byte	0x1c3
	.uleb128 0x23
	.4byte	.LASF256
	.byte	0xb
	.byte	0x3a
	.byte	0x11
	.4byte	0x1c3
	.uleb128 0xa
	.4byte	.LASF257
	.byte	0xc
	.byte	0x14
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x12
	.byte	0x8
	.byte	0x4
	.byte	0xc
	.byte	0x33
	.4byte	0x1533
	.uleb128 0x6
	.4byte	.LASF258
	.byte	0xc
	.byte	0x34
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF259
	.byte	0xc
	.byte	0x35
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF260
	.byte	0xc
	.byte	0x36
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0xa
	.4byte	.LASF261
	.byte	0xc
	.byte	0x37
	.byte	0x3
	.4byte	0x14ff
	.byte	0x4
	.uleb128 0x12
	.byte	0x14
	.byte	0x4
	.byte	0xc
	.byte	0x39
	.4byte	0x15ac
	.uleb128 0x6
	.4byte	.LASF262
	.byte	0xc
	.byte	0x3a
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF263
	.byte	0xc
	.byte	0x3b
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF264
	.byte	0xc
	.byte	0x3c
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF265
	.byte	0xc
	.byte	0x3d
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0xa
	.uleb128 0x6
	.4byte	.LASF155
	.byte	0xc
	.byte	0x3e
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF266
	.byte	0xc
	.byte	0x3f
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF80
	.byte	0xc
	.byte	0x40
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xa
	.4byte	.LASF267
	.byte	0xc
	.byte	0x41
	.byte	0x3
	.4byte	0x1540
	.byte	0x4
	.uleb128 0x22
	.byte	0x4
	.byte	0xc
	.byte	0x43
	.4byte	0x15d0
	.uleb128 0x6
	.4byte	.LASF265
	.byte	0xc
	.byte	0x44
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.byte	0
	.uleb128 0xb
	.4byte	.LASF268
	.byte	0xc
	.byte	0x45
	.byte	0x3
	.4byte	0x15b9
	.uleb128 0xa
	.4byte	.LASF269
	.byte	0xc
	.byte	0x47
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF270
	.byte	0xc
	.byte	0x49
	.byte	0x10
	.4byte	0x72
	.byte	0x2
	.uleb128 0x12
	.byte	0x8
	.byte	0x4
	.byte	0xc
	.byte	0x4b
	.4byte	0x161c
	.uleb128 0x6
	.4byte	.LASF271
	.byte	0xc
	.byte	0x4c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF272
	.byte	0xc
	.byte	0x4d
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF273
	.byte	0xc
	.byte	0x4e
	.byte	0x3
	.4byte	0x15f6
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF274
	.byte	0xc
	.byte	0x50
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0x12
	.byte	0x50
	.byte	0x8
	.byte	0xc
	.byte	0x52
	.4byte	0x172c
	.uleb128 0x6
	.4byte	.LASF76
	.byte	0xc
	.byte	0x53
	.byte	0x8
	.4byte	0x161
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF275
	.byte	0xc
	.byte	0x54
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF84
	.byte	0xc
	.byte	0x55
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.uleb128 0x6
	.4byte	.LASF276
	.byte	0xc
	.byte	0x56
	.byte	0xa
	.4byte	0x14f2
	.byte	0x8
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF277
	.byte	0xc
	.byte	0x57
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF278
	.byte	0xc
	.byte	0x58
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x24
	.uleb128 0x6
	.4byte	.LASF279
	.byte	0xc
	.byte	0x59
	.byte	0x10
	.4byte	0x1629
	.byte	0x4
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF280
	.byte	0xc
	.byte	0x5a
	.byte	0x10
	.4byte	0x1629
	.byte	0x4
	.byte	0x2c
	.uleb128 0x6
	.4byte	.LASF281
	.byte	0xc
	.byte	0x5b
	.byte	0x10
	.4byte	0x1629
	.byte	0x4
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF282
	.byte	0xc
	.byte	0x5c
	.byte	0x10
	.4byte	0x1629
	.byte	0x4
	.byte	0x34
	.uleb128 0x6
	.4byte	.LASF283
	.byte	0xc
	.byte	0x5d
	.byte	0x10
	.4byte	0x1629
	.byte	0x4
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF284
	.byte	0xc
	.byte	0x5e
	.byte	0x10
	.4byte	0x1629
	.byte	0x4
	.byte	0x3c
	.uleb128 0x6
	.4byte	.LASF285
	.byte	0xc
	.byte	0x5f
	.byte	0x10
	.4byte	0x1629
	.byte	0x4
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF286
	.byte	0xc
	.byte	0x60
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x44
	.uleb128 0x6
	.4byte	.LASF287
	.byte	0xc
	.byte	0x61
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x46
	.uleb128 0x6
	.4byte	.LASF288
	.byte	0xc
	.byte	0x62
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x48
	.uleb128 0x27
	.string	"Pad"
	.byte	0xc
	.byte	0x63
	.4byte	0x3fa
	.byte	0x4a
	.byte	0
	.uleb128 0xa
	.4byte	.LASF289
	.byte	0xc
	.byte	0x79
	.byte	0x3
	.4byte	0x1636
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF290
	.byte	0xc
	.byte	0x7e
	.byte	0x1b
	.4byte	0x172c
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF291
	.byte	0xc
	.byte	0x7f
	.byte	0x1b
	.4byte	0x172c
	.byte	0x8
	.uleb128 0x22
	.byte	0x10
	.byte	0xc
	.byte	0x81
	.4byte	0x1776
	.uleb128 0xc
	.4byte	.LASF292
	.byte	0xc
	.byte	0x82
	.byte	0x15
	.4byte	0x1776
	.byte	0
	.uleb128 0xc
	.4byte	.LASF293
	.byte	0xc
	.byte	0x83
	.byte	0x15
	.4byte	0x177b
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	0x1739
	.uleb128 0x3
	.4byte	0x1746
	.uleb128 0xb
	.4byte	.LASF294
	.byte	0xc
	.byte	0x84
	.byte	0x3
	.4byte	0x1753
	.uleb128 0x22
	.byte	0x4
	.byte	0xc
	.byte	0x86
	.4byte	0x17ad
	.uleb128 0x2a
	.4byte	.LASF265
	.byte	0x87
	.4byte	0x57
	.byte	0x18
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF295
	.byte	0x88
	.4byte	0x57
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.4byte	.LASF296
	.byte	0xc
	.byte	0x89
	.byte	0x3
	.4byte	0x178c
	.uleb128 0x12
	.byte	0x14
	.byte	0x1
	.byte	0xc
	.byte	0xcd
	.4byte	0x17ed
	.uleb128 0x6
	.4byte	.LASF297
	.byte	0xc
	.byte	0xce
	.byte	0xa
	.4byte	0x14f2
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.4byte	.LASF298
	.byte	0xc
	.byte	0xcf
	.byte	0xa
	.4byte	0x14f2
	.byte	0x1
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF84
	.byte	0xc
	.byte	0xd0
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.4byte	.LASF299
	.byte	0xc
	.byte	0xd2
	.byte	0x3
	.4byte	0x17b9
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF300
	.byte	0xd
	.2byte	0x28e
	.byte	0x4
	.4byte	0x1807
	.uleb128 0x3
	.4byte	0x180c
	.uleb128 0x19
	.4byte	0x1826
	.uleb128 0x1
	.4byte	0x72d
	.uleb128 0x1
	.4byte	0xef
	.uleb128 0x1
	.4byte	0x1ee
	.uleb128 0x1
	.4byte	0xef
	.byte	0
	.uleb128 0x3
	.4byte	0x14bc
	.uleb128 0xb
	.4byte	.LASF301
	.byte	0xe
	.byte	0x13
	.byte	0x2e
	.4byte	0x183c
	.uleb128 0x17
	.4byte	0x182b
	.uleb128 0x26
	.4byte	.LASF303
	.byte	0x8
	.byte	0xe
	.byte	0x32
	.4byte	0x1856
	.uleb128 0xc
	.4byte	.LASF304
	.byte	0xe
	.byte	0x33
	.byte	0x30
	.4byte	0x1856
	.byte	0
	.byte	0
	.uleb128 0xb
	.4byte	.LASF305
	.byte	0xe
	.byte	0x27
	.byte	0x4
	.4byte	0x1862
	.uleb128 0x3
	.4byte	0x1867
	.uleb128 0x7
	.4byte	0x1d5
	.4byte	0x1880
	.uleb128 0x1
	.4byte	0x1880
	.uleb128 0x1
	.4byte	0x465
	.uleb128 0x1
	.4byte	0x861
	.byte	0
	.uleb128 0x3
	.4byte	0x1837
	.uleb128 0x1b
	.4byte	0x64
	.byte	0xf
	.byte	0x31
	.4byte	0x18a3
	.uleb128 0x9
	.4byte	.LASF306
	.byte	0
	.uleb128 0x9
	.4byte	.LASF307
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF308
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF309
	.byte	0xf
	.byte	0x35
	.byte	0x3
	.4byte	0x1885
	.uleb128 0x12
	.byte	0x18
	.byte	0x8
	.byte	0xf
	.byte	0x3a
	.4byte	0x18e2
	.uleb128 0x33
	.string	"Tpl"
	.byte	0xf
	.byte	0x3b
	.byte	0xb
	.4byte	0x1fc
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF310
	.byte	0xf
	.byte	0x3c
	.byte	0xb
	.4byte	0x1fc
	.byte	0x8
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF311
	.byte	0xf
	.byte	0x3d
	.byte	0x12
	.4byte	0x18a3
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.4byte	.LASF312
	.byte	0xf
	.byte	0x3e
	.byte	0x3
	.4byte	0x18af
	.byte	0x8
	.uleb128 0x2b
	.string	"gBS"
	.byte	0x10
	.byte	0x1a
	.byte	0x1b
	.4byte	0x13bd
	.uleb128 0x2b
	.string	"gRT"
	.byte	0x11
	.byte	0x18
	.byte	0x1e
	.4byte	0x13b8
	.uleb128 0x23
	.4byte	.LASF313
	.byte	0x12
	.byte	0x2d
	.byte	0xe
	.4byte	0xef
	.uleb128 0x34
	.byte	0x18
	.byte	0x12
	.2byte	0x323
	.byte	0x9
	.4byte	0x193a
	.uleb128 0x8
	.4byte	.LASF314
	.byte	0x12
	.2byte	0x324
	.byte	0xe
	.4byte	0x173
	.byte	0
	.uleb128 0x8
	.4byte	.LASF315
	.byte	0x12
	.2byte	0x325
	.byte	0x19
	.4byte	0x17fa
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.4byte	.LASF316
	.byte	0x12
	.2byte	0x326
	.byte	0x3
	.4byte	0x1913
	.uleb128 0xd
	.4byte	.LASF317
	.2byte	0x494
	.byte	0x15
	.4byte	0x1780
	.uleb128 0xd
	.4byte	.LASF318
	.2byte	0x496
	.byte	0xf
	.4byte	0x57
	.uleb128 0xd
	.4byte	.LASF319
	.2byte	0x497
	.byte	0xf
	.4byte	0x57
	.uleb128 0xd
	.4byte	.LASF320
	.2byte	0x498
	.byte	0xf
	.4byte	0x57
	.uleb128 0xd
	.4byte	.LASF321
	.2byte	0x499
	.byte	0xf
	.4byte	0x57
	.uleb128 0xd
	.4byte	.LASF322
	.2byte	0x49a
	.byte	0xf
	.4byte	0x57
	.uleb128 0xd
	.4byte	.LASF323
	.2byte	0x49b
	.byte	0xf
	.4byte	0x57
	.uleb128 0xd
	.4byte	.LASF324
	.2byte	0x49c
	.byte	0xf
	.4byte	0x57
	.uleb128 0xd
	.4byte	.LASF325
	.2byte	0x49d
	.byte	0xf
	.4byte	0x57
	.uleb128 0xd
	.4byte	.LASF326
	.2byte	0x49e
	.byte	0xf
	.4byte	0x57
	.uleb128 0xd
	.4byte	.LASF327
	.2byte	0x4a0
	.byte	0x10
	.4byte	0xac
	.uleb128 0xd
	.4byte	.LASF328
	.2byte	0x4a1
	.byte	0x10
	.4byte	0xac
	.uleb128 0xd
	.4byte	.LASF329
	.2byte	0x4a2
	.byte	0x10
	.4byte	0xac
	.uleb128 0xd
	.4byte	.LASF330
	.2byte	0x4a4
	.byte	0x13
	.4byte	0xe0c
	.uleb128 0xd
	.4byte	.LASF331
	.2byte	0x4a5
	.byte	0xe
	.4byte	0xef
	.uleb128 0xd
	.4byte	.LASF332
	.2byte	0x4a7
	.byte	0x11
	.4byte	0x18e2
	.uleb128 0x10
	.4byte	0x1947
	.byte	0xe
	.byte	0xe
	.uleb128 0x9
	.byte	0x3
	.8byte	mPcdDatabase
	.uleb128 0x10
	.4byte	0x1953
	.byte	0x10
	.byte	0x8
	.uleb128 0x9
	.byte	0x3
	.8byte	mPcdTotalTokenCount
	.uleb128 0x10
	.4byte	0x195f
	.byte	0x11
	.byte	0x8
	.uleb128 0x9
	.byte	0x3
	.8byte	mPeiLocalTokenCount
	.uleb128 0x10
	.4byte	0x196b
	.byte	0x12
	.byte	0x8
	.uleb128 0x9
	.byte	0x3
	.8byte	mDxeLocalTokenCount
	.uleb128 0x10
	.4byte	0x1977
	.byte	0x13
	.byte	0x8
	.uleb128 0x9
	.byte	0x3
	.8byte	mPeiNexTokenCount
	.uleb128 0x10
	.4byte	0x1983
	.byte	0x14
	.byte	0x8
	.uleb128 0x9
	.byte	0x3
	.8byte	mDxeNexTokenCount
	.uleb128 0x10
	.4byte	0x198f
	.byte	0x15
	.byte	0x8
	.uleb128 0x9
	.byte	0x3
	.8byte	mPeiExMapppingTableSize
	.uleb128 0x10
	.4byte	0x199b
	.byte	0x16
	.byte	0x8
	.uleb128 0x9
	.byte	0x3
	.8byte	mDxeExMapppingTableSize
	.uleb128 0x10
	.4byte	0x19a7
	.byte	0x17
	.byte	0x8
	.uleb128 0x9
	.byte	0x3
	.8byte	mPeiGuidTableSize
	.uleb128 0x10
	.4byte	0x19b3
	.byte	0x18
	.byte	0x8
	.uleb128 0x9
	.byte	0x3
	.8byte	mDxeGuidTableSize
	.uleb128 0x10
	.4byte	0x19bf
	.byte	0x1a
	.byte	0x9
	.uleb128 0x9
	.byte	0x3
	.8byte	mPeiExMapTableEmpty
	.uleb128 0x10
	.4byte	0x19cb
	.byte	0x1b
	.byte	0x9
	.uleb128 0x9
	.byte	0x3
	.8byte	mDxeExMapTableEmpty
	.uleb128 0x10
	.4byte	0x19d7
	.byte	0x1c
	.byte	0x9
	.uleb128 0x9
	.byte	0x3
	.8byte	mPeiDatabaseEmpty
	.uleb128 0x1d
	.4byte	.LASF333
	.byte	0x1e
	.byte	0xd
	.4byte	0x1ab
	.uleb128 0x9
	.byte	0x3
	.8byte	mCallbackFnTable
	.uleb128 0x10
	.4byte	0x19e3
	.byte	0x1f
	.byte	0xc
	.uleb128 0x9
	.byte	0x3
	.8byte	TmpTokenSpaceBuffer
	.uleb128 0x10
	.4byte	0x19ef
	.byte	0x20
	.byte	0x7
	.uleb128 0x9
	.byte	0x3
	.8byte	TmpTokenSpaceBufferCount
	.uleb128 0x1d
	.4byte	.LASF334
	.byte	0x22
	.byte	0x7
	.4byte	0xef
	.uleb128 0x9
	.byte	0x3
	.8byte	mPeiPcdDbSize
	.uleb128 0x1d
	.4byte	.LASF335
	.byte	0x23
	.byte	0x13
	.4byte	0x1776
	.uleb128 0x9
	.byte	0x3
	.8byte	mPeiPcdDbBinary
	.uleb128 0x1d
	.4byte	.LASF336
	.byte	0x24
	.byte	0x7
	.4byte	0xef
	.uleb128 0x9
	.byte	0x3
	.8byte	mDxePcdDbSize
	.uleb128 0x1d
	.4byte	.LASF337
	.byte	0x25
	.byte	0x13
	.4byte	0x177b
	.uleb128 0x9
	.byte	0x3
	.8byte	mDxePcdDbBinary
	.uleb128 0x13
	.4byte	.LASF338
	.byte	0x13
	.2byte	0x5cd
	.4byte	0xfc
	.4byte	0x1b8a
	.uleb128 0x1
	.4byte	0x1b8a
	.uleb128 0x1
	.4byte	0x1b8a
	.byte	0
	.uleb128 0x3
	.4byte	0x93
	.uleb128 0x13
	.4byte	.LASF339
	.byte	0x13
	.2byte	0xba1
	.4byte	0x1ab
	.4byte	0x1ba5
	.uleb128 0x1
	.4byte	0x1ab
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF340
	.byte	0x14
	.byte	0x6c
	.4byte	0x1ee
	.4byte	0x1bbf
	.uleb128 0x1
	.4byte	0x72d
	.uleb128 0x1
	.4byte	0x727
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF341
	.byte	0x14
	.byte	0x85
	.4byte	0x1ee
	.4byte	0x1bd4
	.uleb128 0x1
	.4byte	0x72d
	.byte	0
	.uleb128 0x13
	.4byte	.LASF342
	.byte	0x15
	.2byte	0x195
	.4byte	0xac
	.4byte	0x1bef
	.uleb128 0x1
	.4byte	0x14c9
	.uleb128 0x1
	.4byte	0x14c9
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF343
	.byte	0x16
	.byte	0xd8
	.4byte	0x1d5
	.4byte	0x1c13
	.uleb128 0x1
	.4byte	0x13c2
	.uleb128 0x1
	.4byte	0xef
	.uleb128 0x1
	.4byte	0x460
	.uleb128 0x1
	.4byte	0x1b0
	.byte	0
	.uleb128 0x13
	.4byte	.LASF344
	.byte	0x13
	.2byte	0xcc1
	.4byte	0x1ab
	.4byte	0x1c29
	.uleb128 0x1
	.4byte	0x1c29
	.byte	0
	.uleb128 0x3
	.4byte	0x17f
	.uleb128 0x13
	.4byte	.LASF345
	.byte	0x13
	.2byte	0xbda
	.4byte	0x1ab
	.4byte	0x1c49
	.uleb128 0x1
	.4byte	0x1ab
	.uleb128 0x1
	.4byte	0x1ab
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF197
	.byte	0x17
	.byte	0xd3
	.4byte	0x1ee
	.4byte	0x1c5e
	.uleb128 0x1
	.4byte	0xef
	.byte	0
	.uleb128 0x13
	.4byte	.LASF346
	.byte	0x13
	.2byte	0xc10
	.4byte	0x1ab
	.4byte	0x1c79
	.uleb128 0x1
	.4byte	0x1c29
	.uleb128 0x1
	.4byte	0x1c29
	.byte	0
	.uleb128 0x13
	.4byte	.LASF347
	.byte	0x13
	.2byte	0xbf5
	.4byte	0x1ab
	.4byte	0x1c8f
	.uleb128 0x1
	.4byte	0x1c29
	.byte	0
	.uleb128 0x25
	.4byte	.LASF348
	.byte	0xf
	.2byte	0x190
	.4byte	0x1ca1
	.uleb128 0x1
	.4byte	0x1ca1
	.byte	0
	.uleb128 0x3
	.4byte	0x18e2
	.uleb128 0x25
	.4byte	.LASF198
	.byte	0x17
	.2byte	0x1e3
	.4byte	0x1cb8
	.uleb128 0x1
	.4byte	0x1ee
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF232
	.byte	0x15
	.byte	0x23
	.4byte	0x1ee
	.4byte	0x1cd7
	.uleb128 0x1
	.4byte	0x1ee
	.uleb128 0x1
	.4byte	0x727
	.uleb128 0x1
	.4byte	0xef
	.byte	0
	.uleb128 0x25
	.4byte	.LASF349
	.byte	0xf
	.2byte	0x167
	.4byte	0x1ce9
	.uleb128 0x1
	.4byte	0x1ca1
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF350
	.byte	0x12
	.byte	0xfc
	.4byte	0xef
	.4byte	0x1cfe
	.uleb128 0x1
	.4byte	0xef
	.byte	0
	.uleb128 0x13
	.4byte	.LASF351
	.byte	0x15
	.2byte	0x1b2
	.4byte	0x1ee
	.4byte	0x1d1e
	.uleb128 0x1
	.4byte	0x727
	.uleb128 0x1
	.4byte	0xef
	.uleb128 0x1
	.4byte	0x14c9
	.byte	0
	.uleb128 0x13
	.4byte	.LASF352
	.byte	0x13
	.2byte	0x488
	.4byte	0x1b5
	.4byte	0x1d3e
	.uleb128 0x1
	.4byte	0x14b7
	.uleb128 0x1
	.4byte	0xef
	.uleb128 0x1
	.4byte	0x1d3e
	.byte	0
	.uleb128 0x3
	.4byte	0xd7
	.uleb128 0x13
	.4byte	.LASF353
	.byte	0x17
	.2byte	0x10a
	.4byte	0x1ee
	.4byte	0x1d59
	.uleb128 0x1
	.4byte	0xef
	.byte	0
	.uleb128 0x13
	.4byte	.LASF354
	.byte	0x17
	.2byte	0x147
	.4byte	0x1ee
	.4byte	0x1d74
	.uleb128 0x1
	.4byte	0xef
	.uleb128 0x1
	.4byte	0x727
	.byte	0
	.uleb128 0x13
	.4byte	.LASF355
	.byte	0x13
	.2byte	0x815
	.4byte	0xef
	.4byte	0x1d8a
	.uleb128 0x1
	.4byte	0x1d3e
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF360
	.2byte	0x776
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1de4
	.uleb128 0x4
	.4byte	.LASF356
	.2byte	0x777
	.byte	0xd
	.4byte	0x1f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF357
	.2byte	0x778
	.byte	0x9
	.4byte	0x1ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF358
	.2byte	0x77b
	.byte	0xe
	.4byte	0x1d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF359
	.2byte	0x77c
	.byte	0x21
	.4byte	0x1de4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3
	.4byte	0x182b
	.uleb128 0x1e
	.4byte	.LASF361
	.2byte	0x736
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ed1
	.uleb128 0x4
	.4byte	.LASF362
	.2byte	0x737
	.byte	0xb
	.4byte	0xac
	.uleb128 0x3
	.byte	0x91
	.sleb128 -113
	.uleb128 0x4
	.4byte	.LASF359
	.2byte	0x738
	.byte	0x21
	.4byte	0x1de4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x2
	.4byte	.LASF358
	.2byte	0x73b
	.byte	0xe
	.4byte	0x1d5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF363
	.2byte	0x73c
	.byte	0x16
	.4byte	0x1ed1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF286
	.2byte	0x73d
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2
	.4byte	.LASF259
	.2byte	0x73e
	.byte	0x9
	.4byte	0xef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF364
	.2byte	0x73f
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2
	.4byte	.LASF265
	.2byte	0x740
	.byte	0x9
	.4byte	0xef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF365
	.2byte	0x741
	.byte	0xd
	.4byte	0x861
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF366
	.2byte	0x742
	.byte	0xa
	.4byte	0x45b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF367
	.2byte	0x743
	.byte	0x12
	.4byte	0x1ed6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF368
	.2byte	0x744
	.byte	0xd
	.4byte	0x861
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF241
	.2byte	0x745
	.byte	0xb
	.4byte	0x1edb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0x3
	.4byte	0x172c
	.uleb128 0x3
	.4byte	0x15ac
	.uleb128 0x3
	.4byte	0x72
	.uleb128 0xe
	.4byte	.LASF375
	.2byte	0x6ee
	.4byte	0xac
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1f7c
	.uleb128 0x4
	.4byte	.LASF369
	.2byte	0x6ef
	.byte	0x9
	.4byte	0xef
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.4byte	.LASF370
	.2byte	0x6f0
	.byte	0xa
	.4byte	0x1b0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF371
	.2byte	0x6f3
	.byte	0x8
	.4byte	0xfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF364
	.2byte	0x6f4
	.byte	0x9
	.4byte	0xef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF372
	.2byte	0x6f5
	.byte	0xe
	.4byte	0x1f7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF373
	.2byte	0x6f6
	.byte	0x9
	.4byte	0xef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF362
	.2byte	0x6f7
	.byte	0xb
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x2
	.4byte	.LASF374
	.2byte	0x6f8
	.byte	0xb
	.4byte	0x58a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3
	.4byte	0x15e9
	.uleb128 0xe
	.4byte	.LASF376
	.2byte	0x6ad
	.4byte	0xef
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x200e
	.uleb128 0x4
	.4byte	.LASF369
	.2byte	0x6ae
	.byte	0x9
	.4byte	0xef
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.4byte	.LASF373
	.2byte	0x6af
	.byte	0xa
	.4byte	0x1b0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF371
	.2byte	0x6b2
	.byte	0x8
	.4byte	0xfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF364
	.2byte	0x6b3
	.byte	0x9
	.4byte	0xef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF372
	.2byte	0x6b4
	.byte	0xe
	.4byte	0x1f7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF362
	.2byte	0x6b5
	.byte	0xb
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x2
	.4byte	.LASF374
	.2byte	0x6b6
	.byte	0xb
	.4byte	0x58a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF377
	.2byte	0x673
	.4byte	0xef
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x208a
	.uleb128 0x4
	.4byte	.LASF369
	.2byte	0x674
	.byte	0x9
	.4byte	0xef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF362
	.2byte	0x675
	.byte	0xb
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0x2
	.4byte	.LASF374
	.2byte	0x678
	.byte	0xb
	.4byte	0x58a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF364
	.2byte	0x679
	.byte	0x9
	.4byte	0xef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF378
	.2byte	0x67a
	.byte	0x9
	.4byte	0xef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF371
	.2byte	0x67b
	.byte	0x9
	.4byte	0xef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.4byte	.LASF379
	.2byte	0x631
	.4byte	0xef
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2120
	.uleb128 0x4
	.4byte	.LASF368
	.2byte	0x632
	.byte	0x13
	.4byte	0x72d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.4byte	.LASF258
	.2byte	0x633
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x2
	.4byte	.LASF378
	.2byte	0x636
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2
	.4byte	.LASF380
	.2byte	0x637
	.byte	0x16
	.4byte	0x2120
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF365
	.2byte	0x638
	.byte	0xd
	.4byte	0x861
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF381
	.2byte	0x639
	.byte	0xd
	.4byte	0x861
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF382
	.2byte	0x63a
	.byte	0x9
	.4byte	0xef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x35
	.4byte	.LASF449
	.4byte	0x2135
	.byte	0
	.uleb128 0x3
	.4byte	0x1533
	.uleb128 0x1f
	.4byte	0xe3
	.4byte	0x2135
	.uleb128 0x20
	.4byte	0x15a
	.byte	0x13
	.byte	0
	.uleb128 0x17
	.4byte	0x2125
	.uleb128 0xe
	.4byte	.LASF383
	.2byte	0x5b7
	.4byte	0x1d5
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2207
	.uleb128 0x4
	.4byte	.LASF384
	.2byte	0x5b8
	.byte	0xd
	.4byte	0x861
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.4byte	.LASF385
	.2byte	0x5b9
	.byte	0xb
	.4byte	0x1edb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x4
	.4byte	.LASF386
	.2byte	0x5ba
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x4
	.4byte	.LASF387
	.2byte	0x5bb
	.byte	0xf
	.4byte	0x727
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x4
	.4byte	.LASF388
	.2byte	0x5bc
	.byte	0x9
	.4byte	0xef
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x4
	.4byte	.LASF265
	.2byte	0x5bd
	.byte	0x9
	.4byte	0xef
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2
	.4byte	.LASF389
	.2byte	0x5c0
	.byte	0x9
	.4byte	0xef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF390
	.2byte	0x5c1
	.byte	0x9
	.4byte	0x1ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF358
	.2byte	0x5c2
	.byte	0xe
	.4byte	0x1d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF94
	.2byte	0x5c3
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2
	.4byte	.LASF391
	.2byte	0x5c4
	.byte	0x9
	.4byte	0xef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF392
	.2byte	0x560
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x233f
	.uleb128 0x4
	.4byte	.LASF384
	.2byte	0x561
	.byte	0xd
	.4byte	0x861
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x4
	.4byte	.LASF385
	.2byte	0x562
	.byte	0xb
	.4byte	0x1edb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x4
	.4byte	.LASF393
	.2byte	0x563
	.byte	0xa
	.4byte	0x1b0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x4
	.4byte	.LASF394
	.2byte	0x564
	.byte	0x9
	.4byte	0x1ee
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x2
	.4byte	.LASF362
	.2byte	0x567
	.byte	0xb
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x2
	.4byte	.LASF363
	.2byte	0x568
	.byte	0x16
	.4byte	0x1ed1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF259
	.2byte	0x569
	.byte	0x9
	.4byte	0xef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF364
	.2byte	0x56a
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2
	.4byte	.LASF265
	.2byte	0x56b
	.byte	0x9
	.4byte	0xef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF365
	.2byte	0x56c
	.byte	0xd
	.4byte	0x861
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF366
	.2byte	0x56d
	.byte	0xa
	.4byte	0x45b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF367
	.2byte	0x56e
	.byte	0x12
	.4byte	0x1ed6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF368
	.2byte	0x56f
	.byte	0xd
	.4byte	0x861
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF241
	.2byte	0x570
	.byte	0xb
	.4byte	0x1edb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF395
	.2byte	0x571
	.byte	0x9
	.4byte	0xef
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2
	.4byte	.LASF389
	.2byte	0x572
	.byte	0x9
	.4byte	0xef
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2
	.4byte	.LASF396
	.2byte	0x573
	.byte	0xa
	.4byte	0x45b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF397
	.2byte	0x574
	.byte	0xf
	.4byte	0x15dc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -124
	.byte	0
	.uleb128 0xe
	.4byte	.LASF398
	.2byte	0x545
	.4byte	0x1d5
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x23bc
	.uleb128 0x4
	.4byte	.LASF258
	.2byte	0x546
	.byte	0x9
	.4byte	0xef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF368
	.2byte	0x547
	.byte	0x13
	.4byte	0x72d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF387
	.2byte	0x548
	.byte	0x9
	.4byte	0x1ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF391
	.2byte	0x549
	.byte	0xa
	.4byte	0x1b0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF399
	.2byte	0x54a
	.byte	0xb
	.4byte	0xac
	.uleb128 0x3
	.byte	0x91
	.sleb128 -65
	.uleb128 0x2
	.4byte	.LASF259
	.2byte	0x54d
	.byte	0x9
	.4byte	0xef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xe
	.4byte	.LASF400
	.2byte	0x528
	.4byte	0x1d5
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x241a
	.uleb128 0x4
	.4byte	.LASF258
	.2byte	0x529
	.byte	0x9
	.4byte	0xef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF368
	.2byte	0x52a
	.byte	0x13
	.4byte	0x72d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF387
	.2byte	0x52b
	.byte	0x9
	.4byte	0x1ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF391
	.2byte	0x52c
	.byte	0x9
	.4byte	0xef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0xe
	.4byte	.LASF401
	.2byte	0x513
	.4byte	0x1ee
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2469
	.uleb128 0x4
	.4byte	.LASF368
	.2byte	0x514
	.byte	0x13
	.4byte	0x72d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF258
	.2byte	0x515
	.byte	0x9
	.4byte	0xef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF402
	.2byte	0x516
	.byte	0x9
	.4byte	0xef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.4byte	.LASF403
	.2byte	0x454
	.4byte	0x1d5
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x25b7
	.uleb128 0x4
	.4byte	.LASF259
	.2byte	0x455
	.byte	0x9
	.4byte	0xef
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x4
	.4byte	.LASF387
	.2byte	0x456
	.byte	0x9
	.4byte	0x1ee
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x4
	.4byte	.LASF389
	.2byte	0x457
	.byte	0xa
	.4byte	0x1b0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x4
	.4byte	.LASF399
	.2byte	0x458
	.byte	0xb
	.4byte	0xac
	.uleb128 0x3
	.byte	0x91
	.sleb128 -185
	.uleb128 0x2
	.4byte	.LASF362
	.2byte	0x45b
	.byte	0xb
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x2
	.4byte	.LASF364
	.2byte	0x45c
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x2
	.4byte	.LASF365
	.2byte	0x45d
	.byte	0xd
	.4byte	0x861
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF366
	.2byte	0x45e
	.byte	0xa
	.4byte	0x45b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF368
	.2byte	0x45f
	.byte	0xd
	.4byte	0x861
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2
	.4byte	.LASF241
	.2byte	0x460
	.byte	0xb
	.4byte	0x1edb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x2
	.4byte	.LASF404
	.2byte	0x461
	.byte	0x9
	.4byte	0xef
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x2
	.4byte	.LASF155
	.2byte	0x462
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0x2
	.4byte	.LASF405
	.2byte	0x463
	.byte	0x9
	.4byte	0x1ee
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF367
	.2byte	0x464
	.byte	0x12
	.4byte	0x1ed6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2
	.4byte	.LASF265
	.2byte	0x465
	.byte	0x9
	.4byte	0xef
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF406
	.2byte	0x466
	.byte	0xa
	.4byte	0x45b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF358
	.2byte	0x467
	.byte	0xe
	.4byte	0x1d5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF373
	.2byte	0x468
	.byte	0x9
	.4byte	0xef
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x2
	.4byte	.LASF407
	.2byte	0x469
	.byte	0x9
	.4byte	0xef
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0xe
	.4byte	.LASF408
	.2byte	0x43a
	.4byte	0x1d5
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2606
	.uleb128 0x4
	.4byte	.LASF259
	.2byte	0x43b
	.byte	0x9
	.4byte	0xef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF387
	.2byte	0x43c
	.byte	0x9
	.4byte	0x1ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF389
	.2byte	0x43d
	.byte	0x9
	.4byte	0xef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF409
	.2byte	0x40b
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x269f
	.uleb128 0x4
	.4byte	.LASF258
	.2byte	0x40c
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x4
	.4byte	.LASF368
	.2byte	0x40d
	.byte	0x13
	.4byte	0x72d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF259
	.2byte	0x40e
	.byte	0x9
	.4byte	0xef
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.4byte	.LASF387
	.2byte	0x40f
	.byte	0x9
	.4byte	0x1ee
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x4
	.4byte	.LASF389
	.2byte	0x410
	.byte	0x9
	.4byte	0xef
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF410
	.2byte	0x413
	.byte	0x16
	.4byte	0x269f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF411
	.2byte	0x414
	.byte	0xf
	.4byte	0x1ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF412
	.2byte	0x415
	.byte	0xf
	.4byte	0x1ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	0x193a
	.uleb128 0xe
	.4byte	.LASF413
	.2byte	0x3c6
	.4byte	0x1d5
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2731
	.uleb128 0x4
	.4byte	.LASF384
	.2byte	0x3c7
	.byte	0xd
	.4byte	0x861
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF385
	.2byte	0x3c8
	.byte	0xb
	.4byte	0x1edb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF394
	.2byte	0x3c9
	.byte	0xb
	.4byte	0x2731
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.4byte	.LASF393
	.2byte	0x3ca
	.byte	0xa
	.4byte	0x1b0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF389
	.2byte	0x3cd
	.byte	0x9
	.4byte	0xef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF358
	.2byte	0x3ce
	.byte	0xe
	.4byte	0x1d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF390
	.2byte	0x3cf
	.byte	0xa
	.4byte	0x45b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3
	.4byte	0x45b
	.uleb128 0x1e
	.4byte	.LASF414
	.2byte	0x35a
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x27ae
	.uleb128 0x2
	.4byte	.LASF415
	.2byte	0x35e
	.byte	0x15
	.4byte	0x1776
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF416
	.2byte	0x35f
	.byte	0x16
	.4byte	0x1444
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF378
	.2byte	0x360
	.byte	0x9
	.4byte	0xef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF417
	.2byte	0x361
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2
	.4byte	.LASF418
	.2byte	0x362
	.byte	0x9
	.4byte	0x1ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF358
	.2byte	0x363
	.byte	0xe
	.4byte	0x1d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF419
	.2byte	0x309
	.4byte	0x1d5
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x281b
	.uleb128 0x4
	.4byte	.LASF297
	.2byte	0x30a
	.byte	0xa
	.4byte	0x14f2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF362
	.2byte	0x30b
	.byte	0xb
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0x2
	.4byte	.LASF378
	.2byte	0x30e
	.byte	0x9
	.4byte	0xef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF420
	.2byte	0x30f
	.byte	0x1b
	.4byte	0x281b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF421
	.2byte	0x310
	.byte	0x13
	.4byte	0x2820
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x3
	.4byte	0x17ed
	.uleb128 0x3
	.4byte	0x17ad
	.uleb128 0xe
	.4byte	.LASF422
	.2byte	0x2e1
	.4byte	0x177b
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2856
	.uleb128 0x2
	.4byte	.LASF358
	.2byte	0x2e5
	.byte	0xe
	.4byte	0x1d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xe
	.4byte	.LASF423
	.2byte	0x291
	.4byte	0x1d5
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2923
	.uleb128 0x4
	.4byte	.LASF368
	.2byte	0x292
	.byte	0x13
	.4byte	0x72d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.4byte	.LASF259
	.2byte	0x293
	.byte	0xa
	.4byte	0x1b0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x4
	.4byte	.LASF365
	.2byte	0x294
	.byte	0xd
	.4byte	0x861
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x4
	.4byte	.LASF424
	.2byte	0x295
	.byte	0x9
	.4byte	0xef
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x4
	.4byte	.LASF425
	.2byte	0x296
	.byte	0x16
	.4byte	0x2120
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x4
	.4byte	.LASF426
	.2byte	0x297
	.byte	0x9
	.4byte	0xef
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2
	.4byte	.LASF381
	.2byte	0x29a
	.byte	0xd
	.4byte	0x861
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF378
	.2byte	0x29b
	.byte	0x9
	.4byte	0xef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF427
	.2byte	0x29c
	.byte	0x9
	.4byte	0xef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF428
	.2byte	0x29d
	.byte	0xb
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x2
	.4byte	.LASF429
	.2byte	0x29e
	.byte	0x9
	.4byte	0xef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0xe
	.4byte	.LASF430
	.2byte	0x24c
	.4byte	0x1d5
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x29a0
	.uleb128 0x4
	.4byte	.LASF259
	.2byte	0x24d
	.byte	0x9
	.4byte	0xef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF368
	.2byte	0x24e
	.byte	0x13
	.4byte	0x72d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF431
	.2byte	0x24f
	.byte	0x19
	.4byte	0x17fa
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF410
	.2byte	0x252
	.byte	0x16
	.4byte	0x269f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF411
	.2byte	0x253
	.byte	0xf
	.4byte	0x1ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF412
	.2byte	0x254
	.byte	0xf
	.4byte	0x1ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xe
	.4byte	.LASF432
	.2byte	0x210
	.4byte	0x1d5
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a1d
	.uleb128 0x4
	.4byte	.LASF259
	.2byte	0x211
	.byte	0x9
	.4byte	0xef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF368
	.2byte	0x212
	.byte	0x13
	.4byte	0x72d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF431
	.2byte	0x213
	.byte	0x19
	.4byte	0x17fa
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF410
	.2byte	0x216
	.byte	0x16
	.4byte	0x269f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF411
	.2byte	0x217
	.byte	0xf
	.4byte	0x1ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF412
	.2byte	0x218
	.byte	0xf
	.4byte	0x1ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xe
	.4byte	.LASF433
	.2byte	0x16e
	.4byte	0x1ee
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2b69
	.uleb128 0x4
	.4byte	.LASF259
	.2byte	0x16f
	.byte	0x9
	.4byte	0xef
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x4
	.4byte	.LASF402
	.2byte	0x170
	.byte	0x9
	.4byte	0xef
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x2
	.4byte	.LASF365
	.2byte	0x173
	.byte	0xd
	.4byte	0x861
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF366
	.2byte	0x174
	.byte	0xa
	.4byte	0x45b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF368
	.2byte	0x175
	.byte	0xd
	.4byte	0x861
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF241
	.2byte	0x176
	.byte	0xb
	.4byte	0x1edb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF367
	.2byte	0x177
	.byte	0x12
	.4byte	0x1ed6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF396
	.2byte	0x178
	.byte	0xa
	.4byte	0x45b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF387
	.2byte	0x179
	.byte	0xa
	.4byte	0x45b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x2
	.4byte	.LASF434
	.2byte	0x17a
	.byte	0xd
	.4byte	0x2b69
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x2
	.4byte	.LASF406
	.2byte	0x17b
	.byte	0xa
	.4byte	0x45b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF435
	.2byte	0x17c
	.byte	0x9
	.4byte	0x1ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF407
	.2byte	0x17d
	.byte	0x9
	.4byte	0xef
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF388
	.2byte	0x17e
	.byte	0x9
	.4byte	0xef
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x2
	.4byte	.LASF358
	.2byte	0x17f
	.byte	0xe
	.4byte	0x1d5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2
	.4byte	.LASF364
	.2byte	0x180
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x2
	.4byte	.LASF265
	.2byte	0x181
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF397
	.2byte	0x182
	.byte	0xf
	.4byte	0x15dc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x2
	.4byte	.LASF362
	.2byte	0x183
	.byte	0xb
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.byte	0
	.uleb128 0x3
	.4byte	0x15d0
	.uleb128 0xe
	.4byte	.LASF436
	.2byte	0x114
	.4byte	0x1d5
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c08
	.uleb128 0x4
	.4byte	.LASF368
	.2byte	0x115
	.byte	0x13
	.4byte	0x72d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF259
	.2byte	0x116
	.byte	0x9
	.4byte	0xef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF437
	.2byte	0x117
	.byte	0x11
	.4byte	0x1826
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF358
	.2byte	0x11a
	.byte	0xe
	.4byte	0x1d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF438
	.2byte	0x11b
	.byte	0xb
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x2
	.4byte	.LASF439
	.2byte	0x11c
	.byte	0xb
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -27
	.uleb128 0x2
	.4byte	.LASF364
	.2byte	0x11d
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF362
	.2byte	0x11e
	.byte	0xb
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF440
	.byte	0xca
	.4byte	0x1d5
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2cc8
	.uleb128 0x15
	.4byte	.LASF362
	.byte	0xcb
	.byte	0xb
	.4byte	0xac
	.uleb128 0x3
	.byte	0x91
	.sleb128 -81
	.uleb128 0x15
	.4byte	.LASF368
	.byte	0xcc
	.byte	0x13
	.4byte	0x72d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x15
	.4byte	.LASF259
	.byte	0xcd
	.byte	0x9
	.4byte	0xef
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x15
	.4byte	.LASF437
	.byte	0xce
	.byte	0x11
	.4byte	0x1826
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x11
	.4byte	.LASF363
	.byte	0xd1
	.byte	0x16
	.4byte	0x1ed1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x11
	.4byte	.LASF427
	.byte	0xd2
	.byte	0x9
	.4byte	0xef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x11
	.4byte	.LASF381
	.byte	0xd3
	.byte	0xd
	.4byte	0x861
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x11
	.4byte	.LASF365
	.byte	0xd4
	.byte	0xd
	.4byte	0x861
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x11
	.4byte	.LASF425
	.byte	0xd5
	.byte	0x16
	.4byte	0x2120
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x11
	.4byte	.LASF378
	.byte	0xd6
	.byte	0x9
	.4byte	0xef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x11
	.4byte	.LASF364
	.byte	0xd7
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF441
	.byte	0x74
	.4byte	0x14b7
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2d7b
	.uleb128 0x15
	.4byte	.LASF442
	.byte	0x75
	.byte	0xb
	.4byte	0xac
	.uleb128 0x3
	.byte	0x91
	.sleb128 -97
	.uleb128 0x15
	.4byte	.LASF362
	.byte	0x76
	.byte	0xb
	.4byte	0xac
	.uleb128 0x3
	.byte	0x91
	.sleb128 -98
	.uleb128 0x15
	.4byte	.LASF259
	.byte	0x77
	.byte	0x9
	.4byte	0xef
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x11
	.4byte	.LASF363
	.byte	0x7a
	.byte	0x16
	.4byte	0x1ed1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x11
	.4byte	.LASF366
	.byte	0x7b
	.byte	0xa
	.4byte	0x45b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x11
	.4byte	.LASF443
	.byte	0x7c
	.byte	0x9
	.4byte	0xef
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x11
	.4byte	.LASF444
	.byte	0x7d
	.byte	0x13
	.4byte	0x2d7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x11
	.4byte	.LASF445
	.byte	0x7e
	.byte	0xa
	.4byte	0x14b7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x11
	.4byte	.LASF252
	.byte	0x7f
	.byte	0xa
	.4byte	0x14b7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x11
	.4byte	.LASF241
	.byte	0x80
	.byte	0xa
	.4byte	0x14b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x3
	.4byte	0x161c
	.uleb128 0x36
	.4byte	.LASF446
	.byte	0x1
	.byte	0x4e
	.byte	0x1
	.4byte	0x1479
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2db1
	.uleb128 0x15
	.4byte	.LASF364
	.byte	0x4f
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x37
	.4byte	.LASF447
	.byte	0x1
	.byte	0x31
	.byte	0x1
	.4byte	0x57
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x15
	.4byte	.LASF362
	.byte	0x32
	.byte	0xb
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x15
	.4byte	.LASF259
	.byte	0x33
	.byte	0x9
	.4byte	0xef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x11
	.4byte	.LASF374
	.byte	0x36
	.byte	0xb
	.4byte	0x58a
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
	.uleb128 0x9
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
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
	.uleb128 0xd
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 18
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x17
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x25
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
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
	.uleb128 0x2a
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
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0x6b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0x13
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.4byte	0x1cc
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
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
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
	.byte	0x7
	.8byte	.LFB22
	.uleb128 .LFE22-.LFB22
	.byte	0x7
	.8byte	.LFB23
	.uleb128 .LFE23-.LFB23
	.byte	0x7
	.8byte	.LFB24
	.uleb128 .LFE24-.LFB24
	.byte	0x7
	.8byte	.LFB25
	.uleb128 .LFE25-.LFB25
	.byte	0x7
	.8byte	.LFB26
	.uleb128 .LFE26-.LFB26
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF218:
	.string	"GetNextMonotonicCount"
.LASF42:
	.string	"Second"
.LASF191:
	.string	"EFI_RUNTIME_SERVICES"
.LASF46:
	.string	"Daylight"
.LASF185:
	.string	"SetVariable"
.LASF395:
	.string	"PcdDataSize"
.LASF275:
	.string	"BuildVersion"
.LASF60:
	.string	"EfiMemoryMappedIO"
.LASF375:
	.string	"SetPtrTypeSize"
.LASF123:
	.string	"Accuracy"
.LASF309:
	.string	"EFI_LOCK_STATE"
.LASF424:
	.string	"SizeOfGuidTable"
.LASF314:
	.string	"Node"
.LASF99:
	.string	"EFI_ALLOCATE_POOL"
.LASF109:
	.string	"TimerPeriodic"
.LASF167:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF318:
	.string	"mPcdTotalTokenCount"
.LASF214:
	.string	"StartImage"
.LASF29:
	.string	"BackLink"
.LASF409:
	.string	"InvokeCallbackOnSet"
.LASF258:
	.string	"ExTokenNumber"
.LASF239:
	.string	"EFI_HOB_GENERIC_HEADER"
.LASF253:
	.string	"EFI_PCD_INFO"
.LASF297:
	.string	"SkuId"
.LASF316:
	.string	"CALLBACK_FN_ENTRY"
.LASF311:
	.string	"Lock"
.LASF223:
	.string	"OpenProtocol"
.LASF8:
	.string	"UINT16"
.LASF302:
	.string	"_LIST_ENTRY"
.LASF376:
	.string	"GetPtrTypeSize"
.LASF30:
	.string	"RETURN_STATUS"
.LASF26:
	.string	"LIST_ENTRY"
.LASF7:
	.string	"unsigned int"
.LASF171:
	.string	"Flags"
.LASF358:
	.string	"Status"
.LASF307:
	.string	"EfiLockReleased"
.LASF250:
	.string	"PcdType"
.LASF230:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF232:
	.string	"CopyMem"
.LASF340:
	.string	"GetNextGuidHob"
.LASF105:
	.string	"EFI_EVENT_NOTIFY"
.LASF442:
	.string	"OnlyTokenSpaceName"
.LASF244:
	.string	"EFI_PCD_TYPE_16"
.LASF76:
	.string	"Signature"
.LASF25:
	.string	"GUID"
.LASF333:
	.string	"mCallbackFnTable"
.LASF293:
	.string	"DxeDb"
.LASF313:
	.string	"mVpdBaseAddress"
.LASF164:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF344:
	.string	"RemoveEntryList"
.LASF41:
	.string	"Minute"
.LASF204:
	.string	"CheckEvent"
.LASF423:
	.string	"ExGetNextTokeNumber"
.LASF402:
	.string	"GetSize"
.LASF61:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF381:
	.string	"MatchGuid"
.LASF81:
	.string	"EFI_TABLE_HEADER"
.LASF338:
	.string	"StrCmp"
.LASF12:
	.string	"short int"
.LASF265:
	.string	"Offset"
.LASF14:
	.string	"BOOLEAN"
.LASF52:
	.string	"EfiBootServicesCode"
.LASF187:
	.string	"ResetSystem"
.LASF49:
	.string	"EfiReservedMemoryType"
.LASF54:
	.string	"EfiRuntimeServicesCode"
.LASF391:
	.string	"SetSize"
.LASF301:
	.string	"EDKII_VARIABLE_LOCK_PROTOCOL"
.LASF206:
	.string	"ReinstallProtocolInterface"
.LASF403:
	.string	"SetWorker"
.LASF116:
	.string	"EFI_CHECK_EVENT"
.LASF153:
	.string	"AgentHandle"
.LASF380:
	.string	"ExMap"
.LASF447:
	.string	"GetLocalTokenNumber"
.LASF177:
	.string	"GetTime"
.LASF272:
	.string	"PcdCNameIndex"
.LASF74:
	.string	"EfiResetPlatformSpecific"
.LASF169:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF341:
	.string	"GetFirstGuidHob"
.LASF229:
	.string	"InstallMultipleProtocolInterfaces"
.LASF368:
	.string	"Guid"
.LASF384:
	.string	"VariableGuid"
.LASF281:
	.string	"GuidTableOffset"
.LASF299:
	.string	"PCD_DATABASE_SKU_DELTA"
.LASF226:
	.string	"ProtocolsPerHandle"
.LASF31:
	.string	"EFI_GUID"
.LASF93:
	.string	"NumberOfPages"
.LASF48:
	.string	"EFI_TIME"
.LASF315:
	.string	"CallbackFn"
.LASF120:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF184:
	.string	"GetNextVariableName"
.LASF366:
	.string	"StringTable"
.LASF6:
	.string	"UINT32"
.LASF111:
	.string	"EFI_TIMER_DELAY"
.LASF217:
	.string	"ExitBootServices"
.LASF306:
	.string	"EfiLockUninitialized"
.LASF420:
	.string	"SkuDelta"
.LASF4:
	.string	"long long unsigned int"
.LASF284:
	.string	"SkuIdTableOffset"
.LASF240:
	.string	"Header"
.LASF389:
	.string	"Size"
.LASF203:
	.string	"CloseEvent"
.LASF55:
	.string	"EfiRuntimeServicesData"
.LASF20:
	.string	"INTN"
.LASF345:
	.string	"InsertTailList"
.LASF400:
	.string	"ExSetValueWorker"
.LASF202:
	.string	"SignalEvent"
.LASF371:
	.string	"SizeTableIdx"
.LASF86:
	.string	"AllocateAnyPages"
.LASF129:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF370:
	.string	"CurrentSize"
.LASF242:
	.string	"EFI_HOB_GUID_TYPE"
.LASF355:
	.string	"AsciiStrSize"
.LASF112:
	.string	"EFI_SET_TIMER"
.LASF65:
	.string	"EfiMaxMemoryType"
.LASF324:
	.string	"mDxeExMapppingTableSize"
.LASF33:
	.string	"EFI_HANDLE"
.LASF382:
	.string	"MatchGuidIdx"
.LASF327:
	.string	"mPeiExMapTableEmpty"
.LASF194:
	.string	"AllocatePages"
.LASF80:
	.string	"Reserved"
.LASF63:
	.string	"EfiPersistentMemory"
.LASF393:
	.string	"VariableSize"
.LASF349:
	.string	"EfiAcquireLock"
.LASF107:
	.string	"EFI_CREATE_EVENT_EX"
.LASF259:
	.string	"TokenNumber"
.LASF330:
	.string	"TmpTokenSpaceBuffer"
.LASF353:
	.string	"AllocateZeroPool"
.LASF278:
	.string	"UninitDataBaseSize"
.LASF182:
	.string	"ConvertPointer"
.LASF10:
	.string	"CHAR16"
.LASF64:
	.string	"EfiUnacceptedMemoryType"
.LASF285:
	.string	"PcdNameTableOffset"
.LASF44:
	.string	"Nanosecond"
.LASF401:
	.string	"ExGetWorker"
.LASF304:
	.string	"RequestToLock"
.LASF118:
	.string	"EFI_RESTORE_TPL"
.LASF151:
	.string	"EFI_OPEN_PROTOCOL"
.LASF119:
	.string	"EFI_GET_VARIABLE"
.LASF68:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF241:
	.string	"Name"
.LASF359:
	.string	"VariableLock"
.LASF188:
	.string	"UpdateCapsule"
.LASF248:
	.string	"EFI_PCD_TYPE_PTR"
.LASF408:
	.string	"SetValueWorker"
.LASF78:
	.string	"HeaderSize"
.LASF350:
	.string	"DxePcdGetSize"
.LASF443:
	.string	"NameSize"
.LASF84:
	.string	"Length"
.LASF66:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF154:
	.string	"ControllerHandle"
.LASF388:
	.string	"DataSize"
.LASF428:
	.string	"Found"
.LASF139:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF228:
	.string	"LocateProtocol"
.LASF83:
	.string	"SubType"
.LASF298:
	.string	"SkuIdCompared"
.LASF363:
	.string	"Database"
.LASF146:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF100:
	.string	"EFI_FREE_POOL"
.LASF321:
	.string	"mPeiNexTokenCount"
.LASF354:
	.string	"AllocateCopyPool"
.LASF131:
	.string	"EFI_IMAGE_START"
.LASF91:
	.string	"PhysicalStart"
.LASF407:
	.string	"TmpTokenNumber"
.LASF274:
	.string	"TABLE_OFFSET"
.LASF16:
	.string	"CHAR8"
.LASF90:
	.string	"EFI_ALLOCATE_TYPE"
.LASF362:
	.string	"IsPeiDb"
.LASF155:
	.string	"Attributes"
.LASF186:
	.string	"GetNextHighMonotonicCount"
.LASF35:
	.string	"EFI_TPL"
.LASF70:
	.string	"EFI_MEMORY_TYPE"
.LASF356:
	.string	"Event"
.LASF140:
	.string	"EFI_CALCULATE_CRC32"
.LASF378:
	.string	"Index"
.LASF209:
	.string	"RegisterProtocolNotify"
.LASF2:
	.string	"UINT64"
.LASF134:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF432:
	.string	"DxeRegisterCallBackWorker"
.LASF296:
	.string	"PCD_DATA_DELTA"
.LASF379:
	.string	"GetExPcdTokenNumber"
.LASF339:
	.string	"InitializeListHead"
.LASF205:
	.string	"InstallProtocolInterface"
.LASF249:
	.string	"EFI_PCD_TYPE"
.LASF17:
	.string	"char"
.LASF126:
	.string	"EFI_GET_TIME"
.LASF243:
	.string	"EFI_PCD_TYPE_8"
.LASF225:
	.string	"OpenProtocolInformation"
.LASF323:
	.string	"mPeiExMapppingTableSize"
.LASF352:
	.string	"AsciiStrCatS"
.LASF197:
	.string	"AllocatePool"
.LASF398:
	.string	"ExSetWorker"
.LASF96:
	.string	"EFI_ALLOCATE_PAGES"
.LASF28:
	.string	"ForwardLink"
.LASF3:
	.string	"INT64"
.LASF310:
	.string	"OwnerTpl"
.LASF410:
	.string	"FnTableEntry"
.LASF283:
	.string	"SizeTableOffset"
.LASF115:
	.string	"EFI_CLOSE_EVENT"
.LASF329:
	.string	"mPeiDatabaseEmpty"
.LASF200:
	.string	"SetTimer"
.LASF138:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF136:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF238:
	.string	"HobLength"
.LASF322:
	.string	"mDxeNexTokenCount"
.LASF38:
	.string	"Year"
.LASF373:
	.string	"MaxSize"
.LASF422:
	.string	"LocateExPcdBinary"
.LASF97:
	.string	"EFI_FREE_PAGES"
.LASF319:
	.string	"mPeiLocalTokenCount"
.LASF18:
	.string	"signed char"
.LASF328:
	.string	"mDxeExMapTableEmpty"
.LASF266:
	.string	"Property"
.LASF157:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF89:
	.string	"MaxAllocateType"
.LASF150:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF82:
	.string	"Type"
.LASF448:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF405:
	.string	"InternalData"
.LASF211:
	.string	"LocateDevicePath"
.LASF418:
	.string	"PcdDxeDb"
.LASF162:
	.string	"ByRegisterNotify"
.LASF161:
	.string	"AllHandles"
.LASF193:
	.string	"RestoreTPL"
.LASF210:
	.string	"LocateHandle"
.LASF5:
	.string	"long long int"
.LASF276:
	.string	"SystemSkuId"
.LASF71:
	.string	"EfiResetCold"
.LASF95:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF39:
	.string	"Month"
.LASF183:
	.string	"GetVariable"
.LASF434:
	.string	"VpdHead"
.LASF303:
	.string	"_EDKII_VARIABLE_LOCK_PROTOCOL"
.LASF254:
	.string	"gPcdDataBaseHobGuid"
.LASF40:
	.string	"Hour"
.LASF224:
	.string	"CloseProtocol"
.LASF212:
	.string	"InstallConfigurationTable"
.LASF412:
	.string	"ListNode"
.LASF308:
	.string	"EfiLockAcquired"
.LASF117:
	.string	"EFI_RAISE_TPL"
.LASF357:
	.string	"Context"
.LASF92:
	.string	"VirtualStart"
.LASF59:
	.string	"EfiACPIMemoryNVS"
.LASF289:
	.string	"PCD_DATABASE_INIT"
.LASF399:
	.string	"PtrType"
.LASF336:
	.string	"mDxePcdDbSize"
.LASF53:
	.string	"EfiBootServicesData"
.LASF346:
	.string	"GetNextNode"
.LASF335:
	.string	"mPeiPcdDbBinary"
.LASF181:
	.string	"SetVirtualAddressMap"
.LASF385:
	.string	"VariableName"
.LASF292:
	.string	"PeiDb"
.LASF149:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF121:
	.string	"EFI_SET_VARIABLE"
.LASF288:
	.string	"GuidTableCount"
.LASF264:
	.string	"GuidTableIndex"
.LASF351:
	.string	"ScanGuid"
.LASF295:
	.string	"Value"
.LASF222:
	.string	"DisconnectController"
.LASF337:
	.string	"mDxePcdDbBinary"
.LASF213:
	.string	"LoadImage"
.LASF180:
	.string	"SetWakeupTime"
.LASF110:
	.string	"TimerRelative"
.LASF219:
	.string	"Stall"
.LASF429:
	.string	"ExMapTableCount"
.LASF75:
	.string	"EFI_RESET_TYPE"
.LASF280:
	.string	"ExMapTableOffset"
.LASF427:
	.string	"GuidTableIdx"
.LASF94:
	.string	"Attribute"
.LASF201:
	.string	"WaitForEvent"
.LASF325:
	.string	"mPeiGuidTableSize"
.LASF172:
	.string	"CapsuleImageSize"
.LASF271:
	.string	"TokenSpaceCNameIndex"
.LASF168:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF57:
	.string	"EfiUnusableMemory"
.LASF11:
	.string	"INT16"
.LASF45:
	.string	"TimeZone"
.LASF144:
	.string	"EFI_INTERFACE_TYPE"
.LASF277:
	.string	"LengthForAllSkus"
.LASF268:
	.string	"VPD_HEAD"
.LASF237:
	.string	"HobType"
.LASF317:
	.string	"mPcdDatabase"
.LASF377:
	.string	"GetSizeTableIndex"
.LASF441:
	.string	"GetPcdName"
.LASF417:
	.string	"PcdDxeDbLen"
.LASF147:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF132:
	.string	"EFI_EXIT"
.LASF231:
	.string	"CalculateCrc32"
.LASF305:
	.string	"EDKII_VARIABLE_LOCK_PROTOCOL_REQUEST_TO_LOCK"
.LASF152:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF148:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF179:
	.string	"GetWakeupTime"
.LASF32:
	.string	"EFI_STATUS"
.LASF145:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF369:
	.string	"LocalTokenNumberTableIdx"
.LASF21:
	.string	"Data1"
.LASF22:
	.string	"Data2"
.LASF23:
	.string	"Data3"
.LASF27:
	.string	"Data4"
.LASF34:
	.string	"EFI_EVENT"
.LASF287:
	.string	"ExTokenCount"
.LASF195:
	.string	"FreePages"
.LASF294:
	.string	"PCD_DATABASE"
.LASF435:
	.string	"RetPtr"
.LASF414:
	.string	"BuildPcdDxeDataBase"
.LASF406:
	.string	"PcdDb"
.LASF404:
	.string	"VariableOffset"
.LASF142:
	.string	"EFI_SET_MEM"
.LASF175:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF156:
	.string	"OpenCount"
.LASF430:
	.string	"DxeUnRegisterCallBackWorker"
.LASF236:
	.string	"EFI_SECTION_TYPE"
.LASF88:
	.string	"AllocateAddress"
.LASF348:
	.string	"EfiReleaseLock"
.LASF343:
	.string	"GetSectionFromFfs"
.LASF133:
	.string	"EFI_IMAGE_UNLOAD"
.LASF392:
	.string	"GetVariableSizeAndDataFromHiiPcd"
.LASF130:
	.string	"EFI_IMAGE_LOAD"
.LASF247:
	.string	"EFI_PCD_TYPE_BOOL"
.LASF421:
	.string	"SkuDeltaData"
.LASF433:
	.string	"GetWorker"
.LASF221:
	.string	"ConnectController"
.LASF367:
	.string	"VariableHead"
.LASF106:
	.string	"EFI_CREATE_EVENT"
.LASF342:
	.string	"CompareGuid"
.LASF141:
	.string	"EFI_COPY_MEM"
.LASF260:
	.string	"ExGuidIndex"
.LASF273:
	.string	"PCD_NAME_INDEX"
.LASF189:
	.string	"QueryCapsuleCapabilities"
.LASF312:
	.string	"EFI_LOCK"
.LASF437:
	.string	"PcdInfo"
.LASF104:
	.string	"EFI_CONVERT_POINTER"
.LASF347:
	.string	"GetFirstNode"
.LASF160:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF438:
	.string	"PeiExMapTableEmpty"
.LASF163:
	.string	"ByProtocol"
.LASF267:
	.string	"VARIABLE_HEAD"
.LASF233:
	.string	"SetMem"
.LASF113:
	.string	"EFI_SIGNAL_EVENT"
.LASF77:
	.string	"Revision"
.LASF256:
	.string	"gEdkiiVariableLockProtocolGuid"
.LASF425:
	.string	"ExMapTable"
.LASF165:
	.string	"EFI_LOCATE_HANDLE"
.LASF365:
	.string	"GuidTable"
.LASF383:
	.string	"SetHiiVariable"
.LASF286:
	.string	"LocalTokenCount"
.LASF192:
	.string	"RaiseTPL"
.LASF245:
	.string	"EFI_PCD_TYPE_32"
.LASF397:
	.string	"StringTableIdx"
.LASF263:
	.string	"DefaultValueOffset"
.LASF36:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF326:
	.string	"mDxeGuidTableSize"
.LASF69:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF282:
	.string	"StringTableOffset"
.LASF47:
	.string	"Pad2"
.LASF269:
	.string	"STRING_HEAD"
.LASF50:
	.string	"EfiLoaderCode"
.LASF24:
	.string	"long unsigned int"
.LASF102:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF444:
	.string	"PcdNameIndex"
.LASF199:
	.string	"CreateEvent"
.LASF72:
	.string	"EfiResetWarm"
.LASF445:
	.string	"TokenSpaceName"
.LASF446:
	.string	"GetPcdType"
.LASF173:
	.string	"EFI_CAPSULE_HEADER"
.LASF67:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF426:
	.string	"SizeOfExMapTable"
.LASF43:
	.string	"Pad1"
.LASF127:
	.string	"EFI_SET_TIME"
.LASF137:
	.string	"EFI_RESET_SYSTEM"
.LASF440:
	.string	"ExGetPcdInfo"
.LASF436:
	.string	"DxeGetPcdInfo"
.LASF178:
	.string	"SetTime"
.LASF98:
	.string	"EFI_GET_MEMORY_MAP"
.LASF431:
	.string	"CallBackFunction"
.LASF13:
	.string	"unsigned char"
.LASF234:
	.string	"CreateEventEx"
.LASF159:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF103:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF158:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF332:
	.string	"mPcdDatabaseLock"
.LASF386:
	.string	"SetAttributes"
.LASF290:
	.string	"PEI_PCD_DATABASE"
.LASF51:
	.string	"EfiLoaderData"
.LASF439:
	.string	"DxeExMapTableEmpty"
.LASF125:
	.string	"EFI_TIME_CAPABILITIES"
.LASF216:
	.string	"UnloadImage"
.LASF208:
	.string	"HandleProtocol"
.LASF122:
	.string	"Resolution"
.LASF85:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF396:
	.string	"VaraiableDefaultBuffer"
.LASF174:
	.string	"EFI_UPDATE_CAPSULE"
.LASF56:
	.string	"EfiConventionalMemory"
.LASF190:
	.string	"QueryVariableInfo"
.LASF87:
	.string	"AllocateMaxAddress"
.LASF73:
	.string	"EfiResetShutdown"
.LASF360:
	.string	"VariableLockCallBack"
.LASF227:
	.string	"LocateHandleBuffer"
.LASF79:
	.string	"CRC32"
.LASF220:
	.string	"SetWatchdogTimer"
.LASF394:
	.string	"VariableData"
.LASF135:
	.string	"EFI_STALL"
.LASF411:
	.string	"ListHead"
.LASF390:
	.string	"Buffer"
.LASF166:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF257:
	.string	"SKU_ID"
.LASF252:
	.string	"PcdName"
.LASF128:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF207:
	.string	"UninstallProtocolInterface"
.LASF279:
	.string	"LocalTokenNumberTableOffset"
.LASF196:
	.string	"GetMemoryMap"
.LASF143:
	.string	"EFI_NATIVE_INTERFACE"
.LASF9:
	.string	"short unsigned int"
.LASF37:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF361:
	.string	"VariableLockDynamicHiiPcd"
.LASF255:
	.string	"gPcdDataBaseSignatureGuid"
.LASF62:
	.string	"EfiPalCode"
.LASF372:
	.string	"SizeTable"
.LASF415:
	.string	"PeiDatabase"
.LASF364:
	.string	"LocalTokenNumber"
.LASF449:
	.string	"__func__"
.LASF198:
	.string	"FreePool"
.LASF235:
	.string	"EFI_BOOT_SERVICES"
.LASF291:
	.string	"DXE_PCD_DATABASE"
.LASF124:
	.string	"SetsToZero"
.LASF114:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF251:
	.string	"PcdSize"
.LASF15:
	.string	"UINT8"
.LASF416:
	.string	"GuidHob"
.LASF58:
	.string	"EfiACPIReclaimMemory"
.LASF108:
	.string	"TimerCancel"
.LASF374:
	.string	"LocalTokenNumberTable"
.LASF246:
	.string	"EFI_PCD_TYPE_64"
.LASF170:
	.string	"CapsuleGuid"
.LASF334:
	.string	"mPeiPcdDbSize"
.LASF320:
	.string	"mDxeLocalTokenCount"
.LASF19:
	.string	"UINTN"
.LASF215:
	.string	"Exit"
.LASF300:
	.string	"PCD_PROTOCOL_CALLBACK"
.LASF387:
	.string	"Data"
.LASF419:
	.string	"UpdatePcdDatabase"
.LASF331:
	.string	"TmpTokenSpaceBufferCount"
.LASF262:
	.string	"StringIndex"
.LASF176:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF101:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF413:
	.string	"GetHiiVariable"
.LASF270:
	.string	"SIZE_INFO"
.LASF261:
	.string	"DYNAMICEX_MAPPING"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/PCD/Dxe/Pcd"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/PCD/Dxe/Service.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
