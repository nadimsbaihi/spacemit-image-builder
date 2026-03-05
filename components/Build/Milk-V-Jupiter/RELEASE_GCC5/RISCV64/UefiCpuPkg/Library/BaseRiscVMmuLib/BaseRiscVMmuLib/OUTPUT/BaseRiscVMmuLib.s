	.file	"BaseRiscVMmuLib.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/UefiCpuPkg/Library/BaseRiscVMmuLib/BaseRiscVMmuLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/UefiCpuPkg/Library/BaseRiscVMmuLib/BaseRiscVMmuLib.c"
	.section	.data.mModeSupport,"aw"
	.align	3
	.type	mModeSupport, @object
	.size	mModeSupport, 32
mModeSupport:
	.dword	10
	.dword	9
	.dword	8
	.dword	0
	.section	.bss.mMaxRootTableLevel,"aw",@nobits
	.align	3
	.type	mMaxRootTableLevel, @object
	.size	mMaxRootTableLevel, 8
mMaxRootTableLevel:
	.zero	8
	.section	.bss.mBitPerLevel,"aw",@nobits
	.align	3
	.type	mBitPerLevel, @object
	.size	mBitPerLevel, 8
mBitPerLevel:
	.zero	8
	.section	.bss.mTableEntryCount,"aw",@nobits
	.align	3
	.type	mTableEntryCount, @object
	.size	mTableEntryCount, 8
mTableEntryCount:
	.zero	8
	.section	.text.RiscVMmuEnabled,"ax",@progbits
	.align	1
	.type	RiscVMmuEnabled, @function
RiscVMmuEnabled:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/UefiCpuPkg/Library/BaseRiscVMmuLib/BaseRiscVMmuLib.c"
	.loc 1 61 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 62 12
	call	RiscVGetSupervisorAddressTranslationRegister@plt
	mv	a4,a0
	.loc 1 63 35
	li	a5,1
	slli	a5,a5,60
	sltu	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 64 1
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
	.size	RiscVMmuEnabled, .-RiscVMmuEnabled
	.section	.text.RiscVGetRootTranslateTable,"ax",@progbits
	.align	1
	.type	RiscVGetRootTranslateTable, @function
RiscVGetRootTranslateTable:
.LFB1:
	.loc 1 77 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 78 11
	call	RiscVGetSupervisorAddressTranslationRegister@plt
	mv	a5,a0
	.loc 1 78 84 discriminator 1
	slli	a4,a5,12
	li	a5,-1048576
	srli	a5,a5,8
	and	a5,a4,a5
	.loc 1 80 1
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
.LFE1:
	.size	RiscVGetRootTranslateTable, .-RiscVGetRootTranslateTable
	.section	.text.IsValidPte,"ax",@progbits
	.align	1
	.type	IsValidPte, @function
IsValidPte:
.LFB2:
	.loc 1 96 1
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
	.loc 1 97 15
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 97 6
	beq	a5,zero,.L6
	.loc 1 98 16
	ld	a5,-24(s0)
	andi	a4,a5,6
	.loc 1 97 35 discriminator 1
	li	a5,4
	bne	a4,a5,.L7
.L6:
	.loc 1 100 12
	li	a5,0
	j	.L8
.L7:
	.loc 1 103 10
	li	a5,1
.L8:
	.loc 1 104 1
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
	.size	IsValidPte, .-IsValidPte
	.section	.text.SetValidPte,"ax",@progbits
	.align	1
	.type	SetValidPte, @function
SetValidPte:
.LFB3:
	.loc 1 119 1
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
	.loc 1 121 29
	ld	a5,-24(s0)
	ori	a5,a5,33
	.loc 1 122 1
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
.LFE3:
	.size	SetValidPte, .-SetValidPte
	.section	.text.IsBlockEntry,"ax",@progbits
	.align	1
	.type	IsBlockEntry, @function
IsBlockEntry:
.LFB4:
	.loc 1 138 1
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
	.loc 1 139 10
	ld	a0,-24(s0)
	call	IsValidPte
	mv	a5,a0
	.loc 1 139 29 discriminator 1
	beq	a5,zero,.L12
	.loc 1 140 17
	ld	a5,-24(s0)
	andi	a5,a5,10
	.loc 1 139 29 discriminator 2
	beq	a5,zero,.L12
	.loc 1 139 29 is_stmt 0 discriminator 4
	li	a5,1
	.loc 1 139 29
	j	.L13
.L12:
	.loc 1 139 29 discriminator 5
	li	a5,0
.L13:
	.loc 1 139 29 discriminator 7
	andi	a5,a5,0xff
	.loc 1 141 1 is_stmt 1
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
.LFE4:
	.size	IsBlockEntry, .-IsBlockEntry
	.section	.text.IsTableEntry,"ax",@progbits
	.align	1
	.type	IsTableEntry, @function
IsTableEntry:
.LFB5:
	.loc 1 157 1
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
	.loc 1 158 10
	ld	a0,-24(s0)
	call	IsValidPte
	mv	a5,a0
	.loc 1 158 29 discriminator 1
	beq	a5,zero,.L16
	.loc 1 159 11
	ld	a0,-24(s0)
	call	IsBlockEntry
	mv	a5,a0
	.loc 1 158 29 discriminator 2
	bne	a5,zero,.L16
	.loc 1 158 29 is_stmt 0 discriminator 4
	li	a5,1
	.loc 1 158 29
	j	.L17
.L16:
	.loc 1 158 29 discriminator 5
	li	a5,0
.L17:
	.loc 1 158 29 discriminator 7
	andi	a5,a5,0xff
	.loc 1 160 1 is_stmt 1
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
	.size	IsTableEntry, .-IsTableEntry
	.section	.text.SetTableEntry,"ax",@progbits
	.align	1
	.type	SetTableEntry, @function
SetTableEntry:
.LFB6:
	.loc 1 175 1
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
	.loc 1 176 11
	ld	a0,-24(s0)
	call	SetValidPte
	sd	a0,-24(s0)
	.loc 1 177 9
	ld	a5,-24(s0)
	andi	a5,a5,-15
	sd	a5,-24(s0)
	.loc 1 179 10
	ld	a5,-24(s0)
	.loc 1 180 1
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
.LFE6:
	.size	SetTableEntry, .-SetTableEntry
	.section	.text.ReplaceTableEntry,"ax",@progbits
	.align	1
	.type	ReplaceTableEntry, @function
ReplaceTableEntry:
.LFB7:
	.loc 1 199 1
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
	mv	a5,a3
	sb	a5,-41(s0)
	.loc 1 200 10
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	.loc 1 202 6
	lbu	a5,-41(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L23
	.loc 1 202 29 discriminator 1
	call	RiscVMmuEnabled
	mv	a5,a0
	.loc 1 202 26 discriminator 2
	beq	a5,zero,.L23
	.loc 1 203 5
	ld	a0,-40(s0)
	call	RiscVLocalTlbFlush@plt
.L23:
	.loc 1 205 1
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
	.size	ReplaceTableEntry, .-ReplaceTableEntry
	.section	.text.GetPpnfromPte,"ax",@progbits
	.align	1
	.type	GetPpnfromPte, @function
GetPpnfromPte:
.LFB8:
	.loc 1 220 1
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
	.loc 1 221 41
	ld	a5,-24(s0)
	srli	a4,a5,10
	li	a5,-1
	srli	a5,a5,20
	and	a5,a4,a5
	.loc 1 222 1
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
	.size	GetPpnfromPte, .-GetPpnfromPte
	.section	.text.SetPpnToPte,"ax",@progbits
	.align	1
	.type	SetPpnToPte, @function
SetPpnToPte:
.LFB9:
	.loc 1 239 1
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
	.loc 1 242 19
	ld	a5,-48(s0)
	srli	a5,a5,12
	.loc 1 242 7
	slli	a5,a5,10
	sd	a5,-24(s0)
	.loc 1 244 9
	ld	a4,-40(s0)
	li	a5,-1
	slli	a5,a5,54
	addi	a5,a5,1023
	and	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 245 16
	ld	a4,-40(s0)
	ld	a5,-24(s0)
	or	a5,a4,a5
	.loc 1 246 1
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
	.size	SetPpnToPte, .-SetPpnToPte
	.section	.text.FreePageTablesRecursive,"ax",@progbits
	.align	1
	.type	FreePageTablesRecursive, @function
FreePageTablesRecursive:
.LFB10:
	.loc 1 261 1
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
	.loc 1 264 34
	lla	a5,mMaxRootTableLevel
	ld	a5,0(a5)
	addi	a5,a5,-1
	.loc 1 264 6
	ld	a4,-48(s0)
	bgeu	a4,a5,.L29
	.loc 1 265 16
	sd	zero,-24(s0)
	.loc 1 265 5
	j	.L30
.L32:
	.loc 1 266 41
	ld	a5,-24(s0)
	slli	a5,a5,3
	ld	a4,-40(s0)
	add	a5,a4,a5
	.loc 1 266 11
	ld	a5,0(a5)
	mv	a0,a5
	call	IsTableEntry
	mv	a5,a0
	.loc 1 266 10 discriminator 1
	beq	a5,zero,.L31
	.loc 1 268 54
	ld	a5,-24(s0)
	slli	a5,a5,3
	ld	a4,-40(s0)
	add	a5,a4,a5
	.loc 1 268 22
	ld	a5,0(a5)
	mv	a0,a5
	call	GetPpnfromPte
	mv	a5,a0
	.loc 1 268 64 discriminator 1
	slli	a5,a5,12
	.loc 1 267 9
	mv	a4,a5
	ld	a5,-48(s0)
	addi	a5,a5,1
	mv	a1,a5
	mv	a0,a4
	call	FreePageTablesRecursive
.L31:
	.loc 1 265 52 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L30:
	.loc 1 265 27 discriminator 1
	lla	a5,mTableEntryCount
	ld	a5,0(a5)
	ld	a4,-24(s0)
	bltu	a4,a5,.L32
.L29:
	.loc 1 276 3
	li	a1,1
	ld	a0,-40(s0)
	call	FreePages@plt
	.loc 1 277 1
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
.LFE10:
	.size	FreePageTablesRecursive, .-FreePageTablesRecursive
	.section	.text.UpdateRegionMappingRecursive,"ax",@progbits
	.align	1
	.type	UpdateRegionMappingRecursive, @function
UpdateRegionMappingRecursive:
.LFB11:
	.loc 1 305 1
	.cfi_startproc
	addi	sp,sp,-144
	.cfi_def_cfa_offset 144
	sd	ra,136(sp)
	sd	s0,128(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,144
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	sd	a1,-96(s0)
	sd	a2,-104(s0)
	sd	a3,-112(s0)
	sd	a4,-120(s0)
	sd	a5,-128(s0)
	mv	a5,a6
	sb	a5,-129(s0)
	.loc 1 318 36
	lla	a5,mMaxRootTableLevel
	ld	a4,0(a5)
	ld	a5,-128(s0)
	sub	a5,a4,a5
	.loc 1 318 44
	addi	a4,a5,-1
	.loc 1 318 49
	lla	a5,mBitPerLevel
	ld	a5,0(a5)
	mul	a5,a4,a5
	.loc 1 318 14
	addi	a5,a5,12
	sd	a5,-48(s0)
	.loc 1 319 44
	ld	a5,-48(s0)
	sext.w	a5,a5
	li	a4,64
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 319 13
	mv	a4,a5
	li	a5,-1
	srl	a5,a5,a4
	sd	a5,-56(s0)
	.loc 1 332 3
	j	.L34
.L49:
	.loc 1 333 46
	ld	a4,-88(s0)
	ld	a5,-56(s0)
	or	a5,a4,a5
	.loc 1 333 59
	addi	a4,a5,1
	.loc 1 333 14
	ld	a5,-96(s0)
	bleu	a5,a4,.L35
	mv	a5,a4
.L35:
	sd	a5,-64(s0)
	.loc 1 334 37
	ld	a5,-48(s0)
	sext.w	a5,a5
	mv	a4,a5
	ld	a5,-88(s0)
	srl	a4,a5,a4
	.loc 1 334 72
	lla	a5,mTableEntryCount
	ld	a5,0(a5)
	addi	a5,a5,-1
	.loc 1 334 52
	and	a5,a4,a5
	.loc 1 334 23
	slli	a5,a5,3
	.loc 1 334 11
	ld	a4,-120(s0)
	add	a5,a4,a5
	sd	a5,-72(s0)
	.loc 1 343 8
	ld	a5,-128(s0)
	beq	a5,zero,.L36
	.loc 1 344 24
	ld	a4,-88(s0)
	ld	a5,-64(s0)
	or	a4,a4,a5
	.loc 1 344 36
	ld	a5,-56(s0)
	and	a5,a4,a5
	.loc 1 343 22 discriminator 1
	bne	a5,zero,.L36
	.loc 1 344 58
	ld	a5,-72(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	IsTableEntry
	mv	a5,a0
	.loc 1 344 55 discriminator 1
	beq	a5,zero,.L37
.L36:
	.loc 1 347 12
	ld	a5,-72(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	IsTableEntry
	mv	a5,a0
	.loc 1 347 10 discriminator 1
	bne	a5,zero,.L38
	.loc 1 352 28
	li	a0,1
	call	AllocatePages@plt
	sd	a0,-32(s0)
	.loc 1 353 12
	ld	a5,-32(s0)
	bne	a5,zero,.L39
	.loc 1 354 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L40
.L39:
	.loc 1 357 9
	li	a1,4096
	ld	a0,-32(s0)
	call	ZeroMem@plt
	.loc 1 359 13
	ld	a5,-72(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	IsBlockEntry
	mv	a5,a0
	.loc 1 359 12 discriminator 1
	beq	a5,zero,.L41
	.loc 1 365 36
	ld	a5,-56(s0)
	not	a4,a5
	.loc 1 364 20
	ld	a5,-88(s0)
	and	a0,a4,a5
	.loc 1 366 35
	ld	a4,-88(s0)
	ld	a5,-56(s0)
	or	a5,a4,a5
	.loc 1 364 20
	addi	a1,a5,1
	.loc 1 367 22
	ld	a5,-72(s0)
	ld	a5,0(a5)
	.loc 1 364 20
	andi	a2,a5,14
	ld	a5,-128(s0)
	addi	a5,a5,1
	li	a6,0
	ld	a4,-32(s0)
	li	a3,14
	call	UpdateRegionMappingRecursive
	sd	a0,-80(s0)
	.loc 1 373 42
	ld	a5,-80(s0)
	.loc 1 373 14
	bge	a5,zero,.L41
	.loc 1 379 13
	li	a1,1
	ld	a0,-32(s0)
	call	FreePages@plt
	.loc 1 380 20
	ld	a5,-80(s0)
	j	.L40
.L41:
	.loc 1 384 25
	sb	zero,-33(s0)
	j	.L42
.L38:
	.loc 1 386 39
	ld	a5,-72(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	GetPpnfromPte
	mv	a5,a0
	.loc 1 386 62 discriminator 1
	slli	a5,a5,12
	.loc 1 386 26 discriminator 1
	sd	a5,-32(s0)
	.loc 1 387 25
	lbu	a5,-129(s0)
	sb	a5,-33(s0)
.L42:
	.loc 1 393 16
	ld	a5,-128(s0)
	addi	a5,a5,1
	lbu	a4,-33(s0)
	mv	a6,a4
	ld	a4,-32(s0)
	ld	a3,-112(s0)
	ld	a2,-104(s0)
	ld	a1,-64(s0)
	ld	a0,-88(s0)
	call	UpdateRegionMappingRecursive
	sd	a0,-80(s0)
	.loc 1 402 38
	ld	a5,-80(s0)
	.loc 1 402 10
	bge	a5,zero,.L43
	.loc 1 403 14
	ld	a5,-72(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	IsTableEntry
	mv	a5,a0
	.loc 1 403 12 discriminator 1
	bne	a5,zero,.L44
	.loc 1 411 11
	ld	a5,-128(s0)
	addi	a5,a5,1
	mv	a1,a5
	ld	a0,-32(s0)
	call	FreePageTablesRecursive
.L44:
	.loc 1 414 16
	ld	a5,-80(s0)
	j	.L40
.L43:
	.loc 1 417 12
	ld	a5,-72(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	IsTableEntry
	mv	a5,a0
	.loc 1 417 10 discriminator 1
	bne	a5,zero,.L46
	.loc 1 418 22
	ld	a5,-32(s0)
	mv	a1,a5
	li	a0,0
	call	SetPpnToPte
	sd	a0,-24(s0)
	.loc 1 419 22
	ld	a0,-24(s0)
	call	SetTableEntry
	sd	a0,-24(s0)
	.loc 1 420 9
	lbu	a5,-129(s0)
	mv	a3,a5
	ld	a2,-88(s0)
	ld	a1,-24(s0)
	ld	a0,-72(s0)
	call	ReplaceTableEntry
	.loc 1 417 10
	j	.L46
.L37:
	.loc 1 428 21
	ld	a5,-72(s0)
	ld	a4,0(a5)
	.loc 1 428 30
	ld	a5,-112(s0)
	not	a5,a5
	.loc 1 428 28
	and	a5,a4,a5
	.loc 1 428 18
	ld	a4,-104(s0)
	or	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 434 29
	ld	a5,-104(s0)
	andi	a5,a5,2
	.loc 1 434 10
	beq	a5,zero,.L47
	.loc 1 435 20
	ld	a5,-24(s0)
	ori	a5,a5,64
	sd	a5,-24(s0)
.L47:
	.loc 1 438 29
	ld	a5,-104(s0)
	andi	a5,a5,4
	.loc 1 438 10
	beq	a5,zero,.L48
	.loc 1 439 20
	ld	a5,-24(s0)
	ori	a5,a5,128
	sd	a5,-24(s0)
.L48:
	.loc 1 442 20
	ld	a1,-88(s0)
	ld	a0,-24(s0)
	call	SetPpnToPte
	sd	a0,-24(s0)
	.loc 1 443 20
	ld	a0,-24(s0)
	call	SetValidPte
	sd	a0,-24(s0)
	.loc 1 444 7
	lbu	a5,-129(s0)
	mv	a3,a5
	ld	a2,-88(s0)
	ld	a1,-24(s0)
	ld	a0,-72(s0)
	call	ReplaceTableEntry
.L46:
	.loc 1 332 48
	ld	a5,-64(s0)
	sd	a5,-88(s0)
.L34:
	.loc 1 332 23 discriminator 1
	ld	a4,-88(s0)
	ld	a5,-96(s0)
	bltu	a4,a5,.L49
	.loc 1 448 10
	li	a5,0
.L40:
	.loc 1 449 1
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
.LFE11:
	.size	UpdateRegionMappingRecursive, .-UpdateRegionMappingRecursive
	.section	.text.UpdateRegionMapping,"ax",@progbits
	.align	1
	.type	UpdateRegionMapping, @function
UpdateRegionMapping:
.LFB12:
	.loc 1 476 1
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
	sb	a5,-57(s0)
	.loc 1 477 21
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	or	a4,a4,a5
	.loc 1 477 37
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a4,a5
	.loc 1 477 6
	beq	a5,zero,.L51
	.loc 1 478 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L52
.L51:
	.loc 1 481 10
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	add	a1,a4,a5
	lbu	a5,-57(s0)
	mv	a6,a5
	li	a5,0
	ld	a4,-56(s0)
	ld	a3,-48(s0)
	ld	a2,-40(s0)
	ld	a0,-24(s0)
	call	UpdateRegionMappingRecursive
	mv	a5,a0
.L52:
	.loc 1 490 1
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
.LFE12:
	.size	UpdateRegionMapping, .-UpdateRegionMapping
	.section	.text.GcdAttributeToPageAttribute,"ax",@progbits
	.align	1
	.type	GcdAttributeToPageAttribute, @function
GcdAttributeToPageAttribute:
.LFB13:
	.loc 1 508 1
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
	.loc 1 512 6
	ld	a5,-48(s0)
	bne	a5,zero,.L54
	.loc 1 513 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L55
.L54:
	.loc 1 516 20
	ld	a5,-48(s0)
	li	a4,14
	sd	a4,0(a5)
	.loc 1 518 18
	sb	zero,-17(s0)
	.loc 1 519 51
	la	a5,_gPcd_FixedAtBuild_PcdRiscVFeatureOverride
	ld	a5,0(a5)
	andi	a5,a5,4
	.loc 1 519 6
	beq	a5,zero,.L56
	.loc 1 520 20
	li	a5,1
	sb	a5,-17(s0)
.L56:
	.loc 1 524 22
	ld	a4,-40(s0)
	li	a5,131072
	and	a5,a4,a5
	.loc 1 524 6
	beq	a5,zero,.L57
	.loc 1 525 5
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 1 525 22
	andi	a4,a5,-5
	ld	a5,-48(s0)
	sd	a4,0(a5)
.L57:
	.loc 1 529 22
	ld	a4,-40(s0)
	li	a5,16384
	and	a5,a4,a5
	.loc 1 529 6
	beq	a5,zero,.L58
	.loc 1 530 5
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 1 530 22
	andi	a4,a5,-9
	ld	a5,-48(s0)
	sd	a4,0(a5)
.L58:
	.loc 1 533 17
	ld	a4,-40(s0)
	li	a5,4096
	addi	a5,a5,31
	and	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 534 6
	ld	a5,-32(s0)
	beq	a5,zero,.L59
	.loc 1 535 24
	ld	a5,-32(s0)
	addi	a4,a5,-1
	.loc 1 535 29
	ld	a5,-32(s0)
	and	a5,a4,a5
	.loc 1 534 28 discriminator 1
	beq	a5,zero,.L59
	.loc 1 543 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L55
.L59:
	.loc 1 546 3
	ld	a4,-32(s0)
	li	a5,1
	beq	a4,a5,.L60
	ld	a4,-32(s0)
	li	a5,2
	beq	a4,a5,.L61
	.loc 1 567 7
	j	.L64
.L60:
	.loc 1 548 10
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L66
	.loc 1 549 9
	ld	a5,-48(s0)
	ld	a4,0(a5)
	.loc 1 549 26
	li	a5,1
	slli	a5,a5,62
	or	a4,a4,a5
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 552 7
	j	.L66
.L61:
	.loc 1 554 10
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L67
	.loc 1 555 9
	ld	a5,-48(s0)
	ld	a4,0(a5)
	.loc 1 555 26
	li	a5,1
	slli	a5,a5,61
	or	a4,a4,a5
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 564 7
	j	.L67
.L66:
	.loc 1 552 7
	nop
	j	.L64
.L67:
	.loc 1 564 7
	nop
.L64:
	.loc 1 570 10
	li	a5,0
.L55:
	.loc 1 571 1
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
.LFE13:
	.size	GcdAttributeToPageAttribute, .-GcdAttributeToPageAttribute
	.section	.text.RiscVSetMemoryAttributes,"ax",@progbits
	.align	1
	.globl	RiscVSetMemoryAttributes
	.type	RiscVSetMemoryAttributes, @function
RiscVSetMemoryAttributes:
.LFB14:
	.loc 1 592 1
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
	sd	a0,-72(s0)
	sd	a1,-80(s0)
	sd	a2,-88(s0)
	.loc 1 597 12
	addi	a5,s0,-56
	mv	a1,a5
	ld	a0,-88(s0)
	call	GcdAttributeToPageAttribute
	sd	a0,-48(s0)
	.loc 1 598 34
	ld	a5,-48(s0)
	.loc 1 598 6
	bge	a5,zero,.L69
	.loc 1 599 12
	ld	a5,-48(s0)
	j	.L73
.L69:
	.loc 1 602 8
	call	RiscVMmuEnabled
	mv	a5,a0
	.loc 1 602 6 discriminator 1
	bne	a5,zero,.L71
	.loc 1 603 12
	li	a5,0
	j	.L73
.L71:
	.loc 1 606 23
	li	a5,14
	sd	a5,-40(s0)
	.loc 1 607 51
	la	a5,_gPcd_FixedAtBuild_PcdRiscVFeatureOverride
	ld	a5,0(a5)
	andi	a5,a5,4
	.loc 1 607 6
	beq	a5,zero,.L72
	.loc 1 608 25
	ld	a4,-40(s0)
	li	a5,3
	slli	a5,a5,61
	or	a5,a4,a5
	sd	a5,-40(s0)
.L72:
	.loc 1 620 10
	ld	s1,-56(s0)
	.loc 1 625 22
	call	RiscVGetRootTranslateTable
	mv	a5,a0
	.loc 1 620 10
	mv	a4,a5
	li	a5,1
	ld	a3,-40(s0)
	mv	a2,s1
	ld	a1,-80(s0)
	ld	a0,-72(s0)
	call	UpdateRegionMapping
	mv	a5,a0
.L73:
	.loc 1 628 1
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
.LFE14:
	.size	RiscVSetMemoryAttributes, .-RiscVSetMemoryAttributes
	.section	.text.RiscVMmuSetSatpMode,"ax",@progbits
	.align	1
	.type	RiscVMmuSetSatpMode, @function
RiscVMmuSetSatpMode:
.LFB15:
	.loc 1 646 1
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
	.loc 1 655 16
	la	a5,_gPcd_FixedAtBuild_PcdCpuRiscVMmuMaxSatpMode
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 655 6
	ld	a4,-88(s0)
	bleu	a4,a5,.L75
	.loc 1 656 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L91
.L75:
	.loc 1 659 3
	ld	a4,-88(s0)
	li	a5,10
	beq	a4,a5,.L77
	ld	a4,-88(s0)
	li	a5,10
	bgtu	a4,a5,.L78
	ld	a4,-88(s0)
	li	a5,9
	beq	a4,a5,.L79
	ld	a4,-88(s0)
	li	a5,9
	bgtu	a4,a5,.L78
	ld	a5,-88(s0)
	beq	a5,zero,.L80
	ld	a4,-88(s0)
	li	a5,8
	beq	a4,a5,.L81
	j	.L78
.L80:
	.loc 1 661 14
	li	a5,0
	j	.L91
.L81:
	.loc 1 663 26
	lla	a5,mMaxRootTableLevel
	li	a4,3
	sd	a4,0(a5)
	.loc 1 664 20
	lla	a5,mBitPerLevel
	li	a4,9
	sd	a4,0(a5)
	.loc 1 665 24
	lla	a5,mTableEntryCount
	li	a4,512
	sd	a4,0(a5)
	.loc 1 666 7
	j	.L82
.L79:
	.loc 1 668 26
	lla	a5,mMaxRootTableLevel
	li	a4,4
	sd	a4,0(a5)
	.loc 1 669 20
	lla	a5,mBitPerLevel
	li	a4,9
	sd	a4,0(a5)
	.loc 1 670 24
	lla	a5,mTableEntryCount
	li	a4,512
	sd	a4,0(a5)
	.loc 1 671 7
	j	.L82
.L77:
	.loc 1 673 26
	lla	a5,mMaxRootTableLevel
	li	a4,5
	sd	a4,0(a5)
	.loc 1 674 20
	lla	a5,mBitPerLevel
	li	a4,9
	sd	a4,0(a5)
	.loc 1 675 24
	lla	a5,mTableEntryCount
	li	a4,512
	sd	a4,0(a5)
	.loc 1 676 7
	j	.L82
.L78:
	.loc 1 678 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L91
.L82:
	.loc 1 682 22
	li	a0,1
	call	AllocatePages@plt
	sd	a0,-32(s0)
	.loc 1 683 6
	ld	a5,-32(s0)
	bne	a5,zero,.L83
	.loc 1 684 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L91
.L83:
	.loc 1 687 3
	lla	a5,mTableEntryCount
	ld	a5,0(a5)
	.loc 1 687 47
	slli	a5,a5,3
	.loc 1 687 3
	mv	a1,a5
	ld	a0,-32(s0)
	call	ZeroMem@plt
	.loc 1 689 23
	sd	zero,-72(s0)
	.loc 1 690 13
	sd	zero,-64(s0)
	.loc 1 691 15
	la	a5,gDS
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 691 12
	addi	a3,s0,-64
	addi	a4,s0,-72
	mv	a1,a3
	mv	a0,a4
	jalr	a5
.LVL0:
	sd	a0,-40(s0)
	.loc 1 697 14
	sd	zero,-24(s0)
	.loc 1 697 3
	j	.L84
.L87:
	.loc 1 698 18
	ld	a3,-64(s0)
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 698 25
	lw	a4,32(a5)
	.loc 1 698 8
	li	a5,3
	bne	a4,a5,.L85
	.loc 1 701 18
	ld	a3,-64(s0)
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 701 25
	ld	a0,0(a5)
	.loc 1 702 18
	ld	a3,-64(s0)
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 700 7
	ld	a1,8(a5)
	li	a5,0
	ld	a4,-32(s0)
	li	a3,14
	li	a2,6
	call	UpdateRegionMapping
	j	.L86
.L85:
	.loc 1 708 25
	ld	a3,-64(s0)
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 708 32
	lw	a4,32(a5)
	.loc 1 708 15
	li	a5,2
	bne	a4,a5,.L86
	.loc 1 711 18
	ld	a3,-64(s0)
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 711 25
	ld	a0,0(a5)
	.loc 1 712 18
	ld	a3,-64(s0)
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 710 7
	ld	a1,8(a5)
	li	a5,0
	ld	a4,-32(s0)
	li	a3,14
	li	a2,14
	call	UpdateRegionMapping
.L86:
	.loc 1 697 53 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L84:
	.loc 1 697 25 discriminator 1
	ld	a5,-72(s0)
	ld	a4,-24(s0)
	bltu	a4,a5,.L87
	.loc 1 721 3
	ld	a5,-64(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 723 7
	call	GetInterruptState@plt
	mv	a5,a0
	.loc 1 723 6 discriminator 1
	beq	a5,zero,.L88
	.loc 1 724 5
	call	DisableInterrupts@plt
.L88:
	.loc 1 727 9
	ld	a5,-32(s0)
	.loc 1 727 7
	srli	a5,a5,12
	sd	a5,-48(s0)
	.loc 1 730 11
	ld	a5,-48(s0)
	sd	a5,-56(s0)
	.loc 1 732 19
	ld	a5,-88(s0)
	slli	a5,a5,60
	.loc 1 731 11
	ld	a4,-56(s0)
	or	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 733 3
	ld	a0,-56(s0)
	call	RiscVSetSupervisorAddressTranslationRegister@plt
	.loc 1 735 18
	call	RiscVGetSupervisorAddressTranslationRegister@plt
	mv	a4,a0
	.loc 1 735 6 discriminator 1
	ld	a5,-56(s0)
	beq	a5,a4,.L89
	.loc 1 742 5
	li	a1,0
	ld	a0,-32(s0)
	call	FreePageTablesRecursive
	.loc 1 743 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L91
.L89:
	.loc 1 746 3
	call	RiscVLocalTlbFlushAll@plt
	.loc 1 748 7
	call	GetInterruptState@plt
	mv	a5,a0
	.loc 1 748 6 discriminator 1
	beq	a5,zero,.L90
	.loc 1 749 5
	call	EnableInterrupts@plt
.L90:
	.loc 1 752 10
	ld	a5,-40(s0)
.L91:
	.loc 1 753 1
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
.LFE15:
	.size	RiscVMmuSetSatpMode, .-RiscVMmuSetSatpMode
	.section	.text.RiscVConfigureMmu,"ax",@progbits
	.align	1
	.globl	RiscVConfigureMmu
	.type	RiscVConfigureMmu, @function
RiscVConfigureMmu:
.LFB16:
	.loc 1 767 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 771 10
	sd	zero,-24(s0)
	.loc 1 774 12
	sd	zero,-32(s0)
	.loc 1 774 3
	j	.L93
.L99:
	.loc 1 775 14
	lla	a4,mModeSupport
	ld	a5,-32(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	mv	a0,a5
	call	RiscVMmuSetSatpMode
	sd	a0,-24(s0)
	.loc 1 776 8
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	beq	a4,a5,.L101
	.loc 1 778 43
	ld	a5,-24(s0)
	.loc 1 778 15
	bge	a5,zero,.L102
	.loc 1 779 14
	ld	a5,-24(s0)
	j	.L97
.L101:
	.loc 1 777 7
	nop
	.loc 1 774 80 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L93:
	.loc 1 774 21 discriminator 1
	ld	a4,-32(s0)
	li	a5,3
	bleu	a4,a5,.L99
	j	.L98
.L102:
	.loc 1 788 5
	nop
.L98:
	.loc 1 791 10
	ld	a5,-24(s0)
.L97:
	.loc 1 792 1
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
	.size	RiscVConfigureMmu, .-RiscVConfigureMmu
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/UefiCpuPkg/Library/BaseRiscVMmuLib/BaseRiscVMmuLib/DEBUG/AutoGen.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiDxeCis.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/UefiCpuPkg/Include/Library/BaseRiscVMmuLib.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DxeServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xe37
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x23
	.4byte	.LASF169
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xb
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x41
	.byte	0x8
	.uleb128 0xc
	.4byte	0x2f
	.uleb128 0xd
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0xd
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0xb
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x61
	.byte	0x4
	.uleb128 0xc
	.4byte	0x4f
	.uleb128 0xd
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x24
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xb
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x7c
	.byte	0x2
	.uleb128 0xd
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0xd
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0xe
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x96
	.uleb128 0xd
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0xe
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x96
	.uleb128 0xd
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0xc
	.4byte	0xa9
	.uleb128 0xd
	.byte	0x1
	.byte	0x6
	.4byte	.LASF14
	.uleb128 0xb
	.4byte	.LASF15
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
	.4byte	0x10a
	.uleb128 0x8
	.4byte	.LASF16
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF17
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x6f
	.byte	0x2
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x6f
	.byte	0x2
	.byte	0x6
	.uleb128 0xf
	.4byte	.LASF60
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x10a
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.4byte	0x9d
	.4byte	0x11a
	.uleb128 0x10
	.4byte	0x11a
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.byte	0x8
	.byte	0x7
	.4byte	.LASF19
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xc9
	.byte	0x4
	.uleb128 0x2
	.4byte	0xbc
	.uleb128 0x16
	.4byte	.LASF21
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xbc
	.uleb128 0x25
	.byte	0x8
	.uleb128 0x1a
	.4byte	.LASF22
	.byte	0x22
	.4byte	0x5c
	.uleb128 0x1a
	.4byte	.LASF23
	.byte	0x29
	.4byte	0x3c
	.uleb128 0xb
	.4byte	.LASF24
	.byte	0x5
	.byte	0x19
	.byte	0xe
	.4byte	0x121
	.byte	0x4
	.uleb128 0xc
	.4byte	0x156
	.uleb128 0xb
	.4byte	.LASF25
	.byte	0x5
	.byte	0x1d
	.byte	0x17
	.4byte	0x133
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF26
	.byte	0x5
	.byte	0x21
	.byte	0xf
	.4byte	0x140
	.uleb128 0xb
	.4byte	.LASF27
	.byte	0x5
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x13
	.byte	0x18
	.byte	0x8
	.byte	0x6
	.byte	0xa5
	.4byte	0x1de
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0x6
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0x6
	.byte	0xb2
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0x6
	.byte	0xb6
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF31
	.byte	0x6
	.byte	0xbb
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF32
	.byte	0x6
	.byte	0xbf
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.4byte	.LASF33
	.byte	0x6
	.byte	0xc0
	.byte	0x3
	.4byte	0x18e
	.byte	0x8
	.uleb128 0x2
	.4byte	0x181
	.uleb128 0x2
	.4byte	0x175
	.uleb128 0x2
	.4byte	0x1fa
	.uleb128 0x26
	.uleb128 0x2
	.4byte	0x163
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x17
	.4byte	0x61
	.byte	0x15
	.4byte	0x246
	.uleb128 0x5
	.4byte	.LASF34
	.byte	0
	.uleb128 0x5
	.4byte	.LASF35
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF36
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF37
	.byte	0x3
	.uleb128 0x5
	.4byte	.LASF38
	.byte	0x4
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
	.byte	0
	.uleb128 0xe
	.4byte	.LASF43
	.byte	0x7
	.byte	0x41
	.byte	0x3
	.4byte	0x205
	.uleb128 0x17
	.4byte	0x61
	.byte	0x46
	.4byte	0x275
	.uleb128 0x5
	.4byte	.LASF44
	.byte	0
	.uleb128 0x5
	.4byte	.LASF45
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF46
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF47
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.4byte	.LASF48
	.byte	0x7
	.byte	0x57
	.byte	0x3
	.4byte	0x252
	.uleb128 0x17
	.4byte	0x61
	.byte	0x5c
	.4byte	0x2b0
	.uleb128 0x5
	.4byte	.LASF49
	.byte	0
	.uleb128 0x5
	.4byte	.LASF50
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF51
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF52
	.byte	0x3
	.uleb128 0x5
	.4byte	.LASF53
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF54
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.4byte	.LASF55
	.byte	0x7
	.byte	0x77
	.byte	0x3
	.4byte	0x281
	.uleb128 0x13
	.byte	0x38
	.byte	0x8
	.byte	0x7
	.byte	0x7c
	.4byte	0x325
	.uleb128 0x8
	.4byte	.LASF56
	.byte	0x7
	.byte	0x82
	.byte	0x18
	.4byte	0x181
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF57
	.byte	0x7
	.byte	0x87
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF58
	.byte	0x7
	.byte	0x8e
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF59
	.byte	0x7
	.byte	0x93
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0xf
	.4byte	.LASF61
	.byte	0x7
	.byte	0x98
	.byte	0x17
	.4byte	0x246
	.byte	0x20
	.uleb128 0xf
	.4byte	.LASF62
	.byte	0x7
	.byte	0xa0
	.byte	0xe
	.4byte	0x175
	.byte	0x28
	.uleb128 0xf
	.4byte	.LASF63
	.byte	0x7
	.byte	0xa9
	.byte	0xe
	.4byte	0x175
	.byte	0x30
	.byte	0
	.uleb128 0xb
	.4byte	.LASF64
	.byte	0x7
	.byte	0xaa
	.byte	0x3
	.4byte	0x2bc
	.byte	0x8
	.uleb128 0x13
	.byte	0x28
	.byte	0x8
	.byte	0x7
	.byte	0xaf
	.4byte	0x37f
	.uleb128 0x8
	.4byte	.LASF56
	.byte	0x7
	.byte	0xb5
	.byte	0x18
	.4byte	0x181
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF57
	.byte	0x7
	.byte	0xba
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF65
	.byte	0x7
	.byte	0xc0
	.byte	0x13
	.4byte	0x275
	.byte	0x10
	.uleb128 0xf
	.4byte	.LASF62
	.byte	0x7
	.byte	0xc8
	.byte	0xe
	.4byte	0x175
	.byte	0x18
	.uleb128 0xf
	.4byte	.LASF63
	.byte	0x7
	.byte	0xd1
	.byte	0xe
	.4byte	0x175
	.byte	0x20
	.byte	0
	.uleb128 0xb
	.4byte	.LASF66
	.byte	0x7
	.byte	0xd2
	.byte	0x3
	.4byte	0x332
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF67
	.byte	0x7
	.byte	0xf5
	.byte	0x4
	.4byte	0x398
	.uleb128 0x2
	.4byte	0x39d
	.uleb128 0x9
	.4byte	0x168
	.4byte	0x3bb
	.uleb128 0x1
	.4byte	0x246
	.uleb128 0x1
	.4byte	0x181
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF68
	.2byte	0x11c
	.4byte	0x3c6
	.uleb128 0x2
	.4byte	0x3cb
	.uleb128 0x9
	.4byte	0x168
	.4byte	0x3f8
	.uleb128 0x1
	.4byte	0x2b0
	.uleb128 0x1
	.4byte	0x246
	.uleb128 0x1
	.4byte	0xbc
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x1eb
	.uleb128 0x1
	.4byte	0x175
	.uleb128 0x1
	.4byte	0x175
	.byte	0
	.uleb128 0x7
	.4byte	.LASF69
	.2byte	0x13a
	.4byte	0x403
	.uleb128 0x2
	.4byte	0x408
	.uleb128 0x9
	.4byte	0x168
	.4byte	0x41c
	.uleb128 0x1
	.4byte	0x181
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF70
	.2byte	0x156
	.4byte	0x403
	.uleb128 0x7
	.4byte	.LASF71
	.2byte	0x169
	.4byte	0x432
	.uleb128 0x2
	.4byte	0x437
	.uleb128 0x9
	.4byte	0x168
	.4byte	0x44b
	.uleb128 0x1
	.4byte	0x181
	.uleb128 0x1
	.4byte	0x44b
	.byte	0
	.uleb128 0x2
	.4byte	0x325
	.uleb128 0x7
	.4byte	.LASF72
	.2byte	0x185
	.4byte	0x45b
	.uleb128 0x2
	.4byte	0x460
	.uleb128 0x9
	.4byte	0x168
	.4byte	0x479
	.uleb128 0x1
	.4byte	0x181
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF73
	.2byte	0x19e
	.4byte	0x45b
	.uleb128 0x7
	.4byte	.LASF74
	.2byte	0x1b5
	.4byte	0x48f
	.uleb128 0x2
	.4byte	0x494
	.uleb128 0x9
	.4byte	0x168
	.4byte	0x4a8
	.uleb128 0x1
	.4byte	0x12e
	.uleb128 0x1
	.4byte	0x4a8
	.byte	0
	.uleb128 0x2
	.4byte	0x44b
	.uleb128 0x7
	.4byte	.LASF75
	.2byte	0x1d4
	.4byte	0x4b8
	.uleb128 0x2
	.4byte	0x4bd
	.uleb128 0x9
	.4byte	0x168
	.4byte	0x4d6
	.uleb128 0x1
	.4byte	0x275
	.uleb128 0x1
	.4byte	0x181
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF76
	.2byte	0x1f4
	.4byte	0x4e1
	.uleb128 0x2
	.4byte	0x4e6
	.uleb128 0x9
	.4byte	0x168
	.4byte	0x513
	.uleb128 0x1
	.4byte	0x2b0
	.uleb128 0x1
	.4byte	0x275
	.uleb128 0x1
	.4byte	0xbc
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x1eb
	.uleb128 0x1
	.4byte	0x175
	.uleb128 0x1
	.4byte	0x175
	.byte	0
	.uleb128 0x7
	.4byte	.LASF77
	.2byte	0x212
	.4byte	0x403
	.uleb128 0x7
	.4byte	.LASF78
	.2byte	0x230
	.4byte	0x403
	.uleb128 0x7
	.4byte	.LASF79
	.2byte	0x243
	.4byte	0x534
	.uleb128 0x2
	.4byte	0x539
	.uleb128 0x9
	.4byte	0x168
	.4byte	0x54d
	.uleb128 0x1
	.4byte	0x181
	.uleb128 0x1
	.4byte	0x54d
	.byte	0
	.uleb128 0x2
	.4byte	0x37f
	.uleb128 0x7
	.4byte	.LASF80
	.2byte	0x259
	.4byte	0x55d
	.uleb128 0x2
	.4byte	0x562
	.uleb128 0x9
	.4byte	0x168
	.4byte	0x576
	.uleb128 0x1
	.4byte	0x12e
	.uleb128 0x1
	.4byte	0x576
	.byte	0
	.uleb128 0x2
	.4byte	0x54d
	.uleb128 0x7
	.4byte	.LASF81
	.2byte	0x270
	.4byte	0x586
	.uleb128 0x2
	.4byte	0x58b
	.uleb128 0x27
	.4byte	0x168
	.uleb128 0x7
	.4byte	.LASF82
	.2byte	0x281
	.4byte	0x59b
	.uleb128 0x2
	.4byte	0x5a0
	.uleb128 0x9
	.4byte	0x168
	.4byte	0x5b4
	.uleb128 0x1
	.4byte	0x175
	.uleb128 0x1
	.4byte	0x1fb
	.byte	0
	.uleb128 0x7
	.4byte	.LASF83
	.2byte	0x293
	.4byte	0x59b
	.uleb128 0x7
	.4byte	.LASF84
	.2byte	0x2ac
	.4byte	0x5ca
	.uleb128 0x2
	.4byte	0x5cf
	.uleb128 0x9
	.4byte	0x168
	.4byte	0x5e8
	.uleb128 0x1
	.4byte	0x1f5
	.uleb128 0x1
	.4byte	0xbc
	.uleb128 0x1
	.4byte	0x1f0
	.byte	0
	.uleb128 0x28
	.byte	0xa8
	.byte	0x8
	.byte	0x7
	.2byte	0x2ba
	.byte	0x9
	.4byte	0x6ed
	.uleb128 0x29
	.string	"Hdr"
	.byte	0x7
	.2byte	0x2bf
	.byte	0x14
	.4byte	0x1de
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF85
	.2byte	0x2c4
	.byte	0x18
	.4byte	0x38c
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF86
	.2byte	0x2c5
	.byte	0x1d
	.4byte	0x3bb
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF87
	.2byte	0x2c6
	.byte	0x19
	.4byte	0x3f8
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF88
	.2byte	0x2c7
	.byte	0x1b
	.4byte	0x41c
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF89
	.2byte	0x2c8
	.byte	0x23
	.4byte	0x427
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF90
	.2byte	0x2c9
	.byte	0x23
	.4byte	0x450
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF91
	.2byte	0x2ca
	.byte	0x1c
	.4byte	0x484
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF92
	.2byte	0x2cb
	.byte	0x14
	.4byte	0x4ad
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF93
	.2byte	0x2cc
	.byte	0x19
	.4byte	0x4d6
	.byte	0x58
	.uleb128 0x6
	.4byte	.LASF94
	.2byte	0x2cd
	.byte	0x15
	.4byte	0x513
	.byte	0x60
	.uleb128 0x6
	.4byte	.LASF95
	.2byte	0x2ce
	.byte	0x17
	.4byte	0x51e
	.byte	0x68
	.uleb128 0x6
	.4byte	.LASF96
	.2byte	0x2cf
	.byte	0x1f
	.4byte	0x529
	.byte	0x70
	.uleb128 0x6
	.4byte	.LASF97
	.2byte	0x2d0
	.byte	0x18
	.4byte	0x552
	.byte	0x78
	.uleb128 0x6
	.4byte	.LASF98
	.2byte	0x2d5
	.byte	0x10
	.4byte	0x57b
	.byte	0x80
	.uleb128 0x6
	.4byte	.LASF99
	.2byte	0x2d6
	.byte	0x10
	.4byte	0x590
	.byte	0x88
	.uleb128 0x6
	.4byte	.LASF100
	.2byte	0x2d7
	.byte	0xd
	.4byte	0x5b4
	.byte	0x90
	.uleb128 0x6
	.4byte	.LASF101
	.2byte	0x2db
	.byte	0x1f
	.4byte	0x5bf
	.byte	0x98
	.uleb128 0x6
	.4byte	.LASF102
	.2byte	0x2df
	.byte	0x25
	.4byte	0x479
	.byte	0xa0
	.byte	0
	.uleb128 0x16
	.4byte	.LASF103
	.byte	0x7
	.2byte	0x2e0
	.byte	0x3
	.4byte	0x5e8
	.uleb128 0x16
	.4byte	.LASF104
	.byte	0x7
	.2byte	0x2e2
	.byte	0x16
	.4byte	0x6ed
	.uleb128 0x2a
	.string	"gDS"
	.byte	0xc
	.byte	0x19
	.byte	0x1a
	.4byte	0x713
	.uleb128 0x2
	.4byte	0x6fa
	.uleb128 0x2b
	.4byte	0xbc
	.byte	0x8
	.4byte	0x729
	.uleb128 0x10
	.4byte	0x11a
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.4byte	.LASF105
	.byte	0x2c
	.4byte	0x718
	.uleb128 0x9
	.byte	0x3
	.8byte	mModeSupport
	.uleb128 0x14
	.4byte	.LASF106
	.byte	0x2d
	.4byte	0xbc
	.uleb128 0x9
	.byte	0x3
	.8byte	mMaxRootTableLevel
	.uleb128 0x14
	.4byte	.LASF107
	.byte	0x2e
	.4byte	0xbc
	.uleb128 0x9
	.byte	0x3
	.8byte	mBitPerLevel
	.uleb128 0x14
	.4byte	.LASF108
	.byte	0x2f
	.4byte	0xbc
	.uleb128 0x9
	.byte	0x3
	.8byte	mTableEntryCount
	.uleb128 0x1b
	.4byte	.LASF109
	.2byte	0x13e6
	.uleb128 0x2c
	.4byte	.LASF110
	.byte	0x9
	.byte	0x13
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF112
	.byte	0x8
	.2byte	0x10b
	.4byte	0x79a
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF111
	.2byte	0x13f0
	.uleb128 0x1d
	.4byte	.LASF118
	.2byte	0x1419
	.4byte	0x8a
	.uleb128 0x1c
	.4byte	.LASF113
	.byte	0xa
	.2byte	0x1e3
	.4byte	0x7be
	.uleb128 0x1
	.4byte	0x140
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF114
	.byte	0xb
	.byte	0xbb
	.4byte	0x140
	.4byte	0x7d8
	.uleb128 0x1
	.4byte	0x140
	.uleb128 0x1
	.4byte	0xbc
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF115
	.byte	0xa
	.byte	0x20
	.4byte	0x140
	.4byte	0x7ed
	.uleb128 0x1
	.4byte	0xbc
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF116
	.byte	0xa
	.byte	0x5d
	.4byte	0x803
	.uleb128 0x1
	.4byte	0x140
	.uleb128 0x1
	.4byte	0xbc
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF117
	.byte	0x9
	.byte	0x1f
	.4byte	0x814
	.uleb128 0x1
	.4byte	0xbc
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF119
	.2byte	0x110
	.4byte	0x2f
	.uleb128 0x20
	.4byte	.LASF127
	.2byte	0x2fc
	.4byte	0x168
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x868
	.uleb128 0x3
	.4byte	.LASF120
	.2byte	0x300
	.byte	0xe
	.4byte	0x168
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x21
	.string	"Idx"
	.2byte	0x301
	.byte	0x9
	.4byte	0xbc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x12
	.4byte	.LASF126
	.4byte	0x878
	.byte	0
	.uleb128 0x11
	.4byte	0xb0
	.4byte	0x878
	.uleb128 0x10
	.4byte	0x11a
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.4byte	0x868
	.uleb128 0x18
	.4byte	.LASF132
	.2byte	0x283
	.4byte	0x168
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x922
	.uleb128 0x4
	.4byte	.LASF129
	.2byte	0x284
	.byte	0x9
	.4byte	0xbc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3
	.4byte	.LASF121
	.2byte	0x287
	.byte	0x9
	.4byte	0x140
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF122
	.2byte	0x288
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x21
	.string	"Ppn"
	.2byte	0x289
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF123
	.2byte	0x28a
	.byte	0x24
	.4byte	0x44b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF124
	.2byte	0x28b
	.byte	0x9
	.4byte	0xbc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF125
	.2byte	0x28c
	.byte	0x9
	.4byte	0xbc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF120
	.2byte	0x28d
	.byte	0xe
	.4byte	0x168
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x12
	.4byte	.LASF126
	.4byte	0x932
	.byte	0
	.uleb128 0x11
	.4byte	0xb0
	.4byte	0x932
	.uleb128 0x10
	.4byte	0x11a
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.4byte	0x922
	.uleb128 0x20
	.4byte	.LASF128
	.2byte	0x24b
	.4byte	0x168
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9bf
	.uleb128 0x4
	.4byte	.LASF56
	.2byte	0x24c
	.byte	0x18
	.4byte	0x181
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.4byte	.LASF57
	.2byte	0x24d
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x4
	.4byte	.LASF59
	.2byte	0x24e
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3
	.4byte	.LASF130
	.2byte	0x251
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF131
	.2byte	0x252
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF120
	.2byte	0x253
	.byte	0xe
	.4byte	0x168
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x12
	.4byte	.LASF126
	.4byte	0x9cf
	.byte	0
	.uleb128 0x11
	.4byte	0xb0
	.4byte	0x9cf
	.uleb128 0x10
	.4byte	0x11a
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.4byte	0x9bf
	.uleb128 0x2d
	.4byte	.LASF133
	.byte	0x1
	.2byte	0x1f8
	.byte	0x1
	.4byte	0x168
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa3d
	.uleb128 0x4
	.4byte	.LASF134
	.2byte	0x1f9
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF135
	.2byte	0x1fa
	.byte	0xb
	.4byte	0x200
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF136
	.2byte	0x1fd
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF137
	.2byte	0x1fe
	.byte	0xb
	.4byte	0x8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x12
	.4byte	.LASF126
	.4byte	0xa4d
	.byte	0
	.uleb128 0x11
	.4byte	0xb0
	.4byte	0xa4d
	.uleb128 0x10
	.4byte	0x11a
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.4byte	0xa3d
	.uleb128 0x18
	.4byte	.LASF138
	.2byte	0x1d4
	.4byte	0x168
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xace
	.uleb128 0x4
	.4byte	.LASF139
	.2byte	0x1d5
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF140
	.2byte	0x1d6
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF141
	.2byte	0x1d7
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF142
	.2byte	0x1d8
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF143
	.2byte	0x1d9
	.byte	0xb
	.4byte	0x200
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF144
	.2byte	0x1da
	.byte	0xb
	.4byte	0x8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.byte	0
	.uleb128 0x18
	.4byte	.LASF145
	.2byte	0x128
	.4byte	0x168
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbe3
	.uleb128 0x4
	.4byte	.LASF139
	.2byte	0x129
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x4
	.4byte	.LASF146
	.2byte	0x12a
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x4
	.4byte	.LASF141
	.2byte	0x12b
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x4
	.4byte	.LASF142
	.2byte	0x12c
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x4
	.4byte	.LASF147
	.2byte	0x12d
	.byte	0xb
	.4byte	0x200
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x4
	.4byte	.LASF148
	.2byte	0x12e
	.byte	0x9
	.4byte	0xbc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x4
	.4byte	.LASF144
	.2byte	0x12f
	.byte	0xb
	.4byte	0x8a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -129
	.uleb128 0x3
	.4byte	.LASF120
	.2byte	0x132
	.byte	0xe
	.4byte	0x168
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.4byte	.LASF149
	.2byte	0x133
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF150
	.2byte	0x134
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF151
	.2byte	0x135
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF152
	.2byte	0x136
	.byte	0xb
	.4byte	0x200
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF153
	.2byte	0x137
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF121
	.2byte	0x138
	.byte	0xb
	.4byte	0x200
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF154
	.2byte	0x139
	.byte	0xb
	.4byte	0x8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x12
	.4byte	.LASF126
	.4byte	0xbf3
	.byte	0
	.uleb128 0x11
	.4byte	0xb0
	.4byte	0xbf3
	.uleb128 0x10
	.4byte	0x11a
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.4byte	0xbe3
	.uleb128 0x2e
	.4byte	.LASF158
	.byte	0x1
	.2byte	0x101
	.byte	0x1
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc45
	.uleb128 0x4
	.4byte	.LASF121
	.2byte	0x102
	.byte	0xb
	.4byte	0x200
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF148
	.2byte	0x103
	.byte	0x9
	.4byte	0xbc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF125
	.2byte	0x106
	.byte	0x9
	.4byte	0xbc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x15
	.4byte	.LASF155
	.byte	0xeb
	.4byte	0x2f
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc91
	.uleb128 0xa
	.4byte	.LASF152
	.byte	0xec
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.4byte	.LASF156
	.byte	0xed
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2f
	.string	"Ppn"
	.byte	0x1
	.byte	0xf0
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x15
	.4byte	.LASF157
	.byte	0xd9
	.4byte	0x2f
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xcc0
	.uleb128 0xa
	.4byte	.LASF152
	.byte	0xda
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x30
	.4byte	.LASF159
	.byte	0x1
	.byte	0xc1
	.byte	0x1
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd17
	.uleb128 0xa
	.4byte	.LASF152
	.byte	0xc2
	.byte	0xb
	.4byte	0x200
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.4byte	.LASF160
	.byte	0xc3
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xa
	.4byte	.LASF139
	.byte	0xc4
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.4byte	.LASF161
	.byte	0xc5
	.byte	0xb
	.4byte	0x8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.byte	0
	.uleb128 0x19
	.4byte	.LASF162
	.byte	0xac
	.4byte	0x2f
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd46
	.uleb128 0xa
	.4byte	.LASF152
	.byte	0xad
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x19
	.4byte	.LASF163
	.byte	0x9a
	.4byte	0x8a
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd75
	.uleb128 0xa
	.4byte	.LASF152
	.byte	0x9b
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x19
	.4byte	.LASF164
	.byte	0x87
	.4byte	0x8a
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xda4
	.uleb128 0xa
	.4byte	.LASF152
	.byte	0x88
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x15
	.4byte	.LASF165
	.byte	0x74
	.4byte	0x2f
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xdd3
	.uleb128 0xa
	.4byte	.LASF152
	.byte	0x75
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x15
	.4byte	.LASF166
	.byte	0x5d
	.4byte	0x8a
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe02
	.uleb128 0xa
	.4byte	.LASF152
	.byte	0x5e
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x22
	.4byte	.LASF167
	.byte	0x4a
	.4byte	0x2f
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x22
	.4byte	.LASF168
	.byte	0x3a
	.4byte	0x8a
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
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x49
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
	.uleb128 0xa
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
	.uleb128 0x88
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x1
	.byte	0x1
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
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
	.uleb128 0x15
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.sleb128 7
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
	.uleb128 0x19
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 21
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
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 8
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 8
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x2e
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
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
.LASF96:
	.string	"GetIoSpaceDescriptor"
.LASF164:
	.string	"IsBlockEntry"
.LASF56:
	.string	"BaseAddress"
.LASF20:
	.string	"GUID"
.LASF134:
	.string	"GcdAttributes"
.LASF60:
	.string	"Data4"
.LASF50:
	.string	"EfiGcdAllocateMaxAddressSearchBottomUp"
.LASF43:
	.string	"EFI_GCD_MEMORY_TYPE"
.LASF68:
	.string	"EFI_ALLOCATE_MEMORY_SPACE"
.LASF163:
	.string	"IsTableEntry"
.LASF104:
	.string	"EFI_DXE_SERVICES"
.LASF32:
	.string	"Reserved"
.LASF81:
	.string	"EFI_DISPATCH"
.LASF23:
	.string	"_gPcd_FixedAtBuild_PcdRiscVFeatureOverride"
.LASF2:
	.string	"long long unsigned int"
.LASF70:
	.string	"EFI_REMOVE_MEMORY_SPACE"
.LASF37:
	.string	"EfiGcdMemoryTypeMemoryMappedIo"
.LASF139:
	.string	"RegionStart"
.LASF159:
	.string	"ReplaceTableEntry"
.LASF157:
	.string	"GetPpnfromPte"
.LASF14:
	.string	"signed char"
.LASF149:
	.string	"BlockShift"
.LASF155:
	.string	"SetPpnToPte"
.LASF112:
	.string	"RiscVSetSupervisorAddressTranslationRegister"
.LASF73:
	.string	"EFI_SET_MEMORY_SPACE_CAPABILITIES"
.LASF154:
	.string	"NextTableIsLive"
.LASF44:
	.string	"EfiGcdIoTypeNonExistent"
.LASF105:
	.string	"mModeSupport"
.LASF123:
	.string	"MemoryMap"
.LASF128:
	.string	"RiscVSetMemoryAttributes"
.LASF138:
	.string	"UpdateRegionMapping"
.LASF59:
	.string	"Attributes"
.LASF31:
	.string	"CRC32"
.LASF3:
	.string	"long long int"
.LASF120:
	.string	"Status"
.LASF53:
	.string	"EfiGcdAllocateMaxAddressSearchTopDown"
.LASF102:
	.string	"SetMemorySpaceCapabilities"
.LASF33:
	.string	"EFI_TABLE_HEADER"
.LASF47:
	.string	"EfiGcdIoTypeMaximum"
.LASF87:
	.string	"FreeMemorySpace"
.LASF82:
	.string	"EFI_SCHEDULE"
.LASF148:
	.string	"Level"
.LASF66:
	.string	"EFI_GCD_IO_SPACE_DESCRIPTOR"
.LASF36:
	.string	"EfiGcdMemoryTypeSystemMemory"
.LASF7:
	.string	"UINT16"
.LASF94:
	.string	"FreeIoSpace"
.LASF150:
	.string	"BlockMask"
.LASF137:
	.string	"PmbtExtEnabled"
.LASF158:
	.string	"FreePageTablesRecursive"
.LASF166:
	.string	"IsValidPte"
.LASF62:
	.string	"ImageHandle"
.LASF86:
	.string	"AllocateMemorySpace"
.LASF54:
	.string	"EfiGcdMaxAllocateType"
.LASF6:
	.string	"unsigned int"
.LASF88:
	.string	"RemoveMemorySpace"
.LASF38:
	.string	"EfiGcdMemoryTypePersistent"
.LASF69:
	.string	"EFI_FREE_MEMORY_SPACE"
.LASF19:
	.string	"long unsigned int"
.LASF30:
	.string	"HeaderSize"
.LASF116:
	.string	"FreePages"
.LASF22:
	.string	"_gPcd_FixedAtBuild_PcdCpuRiscVMmuMaxSatpMode"
.LASF8:
	.string	"short unsigned int"
.LASF167:
	.string	"RiscVGetRootTranslateTable"
.LASF16:
	.string	"Data1"
.LASF17:
	.string	"Data2"
.LASF18:
	.string	"Data3"
.LASF80:
	.string	"EFI_GET_IO_SPACE_MAP"
.LASF48:
	.string	"EFI_GCD_IO_TYPE"
.LASF41:
	.string	"EfiGcdMemoryTypeUnaccepted"
.LASF61:
	.string	"GcdMemoryType"
.LASF39:
	.string	"EfiGcdMemoryTypePersistentMemory"
.LASF142:
	.string	"AttributeClearMask"
.LASF95:
	.string	"RemoveIoSpace"
.LASF78:
	.string	"EFI_REMOVE_IO_SPACE"
.LASF156:
	.string	"Address"
.LASF108:
	.string	"mTableEntryCount"
.LASF72:
	.string	"EFI_SET_MEMORY_SPACE_ATTRIBUTES"
.LASF64:
	.string	"EFI_GCD_MEMORY_SPACE_DESCRIPTOR"
.LASF21:
	.string	"RETURN_STATUS"
.LASF133:
	.string	"GcdAttributeToPageAttribute"
.LASF162:
	.string	"SetTableEntry"
.LASF67:
	.string	"EFI_ADD_MEMORY_SPACE"
.LASF165:
	.string	"SetValidPte"
.LASF122:
	.string	"SatpReg"
.LASF34:
	.string	"EfiGcdMemoryTypeNonExistent"
.LASF26:
	.string	"EFI_HANDLE"
.LASF89:
	.string	"GetMemorySpaceDescriptor"
.LASF141:
	.string	"AttributeSetMask"
.LASF25:
	.string	"EFI_STATUS"
.LASF113:
	.string	"FreePool"
.LASF28:
	.string	"Signature"
.LASF55:
	.string	"EFI_GCD_ALLOCATE_TYPE"
.LASF5:
	.string	"UINT32"
.LASF49:
	.string	"EfiGcdAllocateAnySearchBottomUp"
.LASF161:
	.string	"IsLiveBlockMapping"
.LASF97:
	.string	"GetIoSpaceMap"
.LASF130:
	.string	"PageAttributesSet"
.LASF109:
	.string	"EnableInterrupts"
.LASF77:
	.string	"EFI_FREE_IO_SPACE"
.LASF35:
	.string	"EfiGcdMemoryTypeReserved"
.LASF74:
	.string	"EFI_GET_MEMORY_SPACE_MAP"
.LASF75:
	.string	"EFI_ADD_IO_SPACE"
.LASF118:
	.string	"GetInterruptState"
.LASF51:
	.string	"EfiGcdAllocateAddress"
.LASF110:
	.string	"RiscVLocalTlbFlushAll"
.LASF101:
	.string	"ProcessFirmwareVolume"
.LASF131:
	.string	"PageAttributesClear"
.LASF40:
	.string	"EfiGcdMemoryTypeMoreReliable"
.LASF84:
	.string	"EFI_PROCESS_FIRMWARE_VOLUME"
.LASF10:
	.string	"unsigned char"
.LASF114:
	.string	"ZeroMem"
.LASF93:
	.string	"AllocateIoSpace"
.LASF83:
	.string	"EFI_TRUST"
.LASF125:
	.string	"Index"
.LASF9:
	.string	"short int"
.LASF117:
	.string	"RiscVLocalTlbFlush"
.LASF151:
	.string	"BlockEnd"
.LASF63:
	.string	"DeviceHandle"
.LASF85:
	.string	"AddMemorySpace"
.LASF12:
	.string	"UINT8"
.LASF79:
	.string	"EFI_GET_IO_SPACE_DESCRIPTOR"
.LASF11:
	.string	"BOOLEAN"
.LASF126:
	.string	"__func__"
.LASF119:
	.string	"RiscVGetSupervisorAddressTranslationRegister"
.LASF103:
	.string	"DXE_SERVICES"
.LASF71:
	.string	"EFI_GET_MEMORY_SPACE_DESCRIPTOR"
.LASF76:
	.string	"EFI_ALLOCATE_IO_SPACE"
.LASF147:
	.string	"PageTable"
.LASF124:
	.string	"NumberOfDescriptors"
.LASF121:
	.string	"TranslationTable"
.LASF13:
	.string	"char"
.LASF42:
	.string	"EfiGcdMemoryTypeMaximum"
.LASF169:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF135:
	.string	"RiscVAttributes"
.LASF45:
	.string	"EfiGcdIoTypeReserved"
.LASF132:
	.string	"RiscVMmuSetSatpMode"
.LASF27:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF91:
	.string	"GetMemorySpaceMap"
.LASF46:
	.string	"EfiGcdIoTypeIo"
.LASF106:
	.string	"mMaxRootTableLevel"
.LASF29:
	.string	"Revision"
.LASF57:
	.string	"Length"
.LASF99:
	.string	"Schedule"
.LASF145:
	.string	"UpdateRegionMappingRecursive"
.LASF115:
	.string	"AllocatePages"
.LASF140:
	.string	"RegionLength"
.LASF143:
	.string	"RootTable"
.LASF52:
	.string	"EfiGcdAllocateAnySearchTopDown"
.LASF168:
	.string	"RiscVMmuEnabled"
.LASF160:
	.string	"Value"
.LASF65:
	.string	"GcdIoType"
.LASF100:
	.string	"Trust"
.LASF111:
	.string	"DisableInterrupts"
.LASF144:
	.string	"TableIsLive"
.LASF4:
	.string	"UINT64"
.LASF15:
	.string	"UINTN"
.LASF98:
	.string	"Dispatch"
.LASF92:
	.string	"AddIoSpace"
.LASF136:
	.string	"CacheTypeMask"
.LASF107:
	.string	"mBitPerLevel"
.LASF58:
	.string	"Capabilities"
.LASF129:
	.string	"SatpMode"
.LASF127:
	.string	"RiscVConfigureMmu"
.LASF24:
	.string	"EFI_GUID"
.LASF153:
	.string	"EntryValue"
.LASF152:
	.string	"Entry"
.LASF146:
	.string	"RegionEnd"
.LASF90:
	.string	"SetMemorySpaceAttributes"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/UefiCpuPkg/Library/BaseRiscVMmuLib/BaseRiscVMmuLib"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/UefiCpuPkg/Library/BaseRiscVMmuLib/BaseRiscVMmuLib.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
