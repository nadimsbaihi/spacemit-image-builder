	.file	"BmHotkey.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/UefiBootManagerLib/UefiBootManagerLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/UefiBootManagerLib/BmHotkey.c"
	.globl	mBmHotkeyLock
	.section	.data.mBmHotkeyLock,"aw"
	.align	3
	.type	mBmHotkeyLock, @object
	.size	mBmHotkeyLock, 24
mBmHotkeyLock:
	.dword	16
	.dword	4
	.word	1
	.zero	4
	.globl	mBmHotkeyList
	.section	.data.rel.local.mBmHotkeyList,"aw"
	.align	3
	.type	mBmHotkeyList, @object
	.size	mBmHotkeyList, 16
mBmHotkeyList:
	.dword	mBmHotkeyList
	.dword	mBmHotkeyList
	.globl	mBmHotkeyTriggered
	.section	.bss.mBmHotkeyTriggered,"aw",@nobits
	.align	3
	.type	mBmHotkeyTriggered, @object
	.size	mBmHotkeyTriggered, 8
mBmHotkeyTriggered:
	.zero	8
	.globl	mBmHotkeyServiceStarted
	.section	.bss.mBmHotkeyServiceStarted,"aw",@nobits
	.type	mBmHotkeyServiceStarted, @object
	.size	mBmHotkeyServiceStarted, 1
mBmHotkeyServiceStarted:
	.zero	1
	.globl	mBmHotkeySupportCount
	.section	.bss.mBmHotkeySupportCount,"aw",@nobits
	.align	3
	.type	mBmHotkeySupportCount, @object
	.size	mBmHotkeySupportCount, 8
mBmHotkeySupportCount:
	.zero	8
	.globl	mBmHotkeyBootOption
	.section	.data.mBmHotkeyBootOption,"aw"
	.align	3
	.type	mBmHotkeyBootOption, @object
	.size	mBmHotkeyBootOption, 88
mBmHotkeyBootOption:
	.dword	65536
	.zero	80
	.globl	mBmContinueKeyOption
	.section	.bss.mBmContinueKeyOption,"aw",@nobits
	.align	3
	.type	mBmContinueKeyOption, @object
	.size	mBmContinueKeyOption, 8
mBmContinueKeyOption:
	.zero	8
	.globl	mBmTxtInExRegistration
	.section	.bss.mBmTxtInExRegistration,"aw",@nobits
	.align	3
	.type	mBmTxtInExRegistration, @object
	.size	mBmTxtInExRegistration, 8
mBmTxtInExRegistration:
	.zero	8
	.section	.text.BmSizeOfKeyOption,"ax",@progbits
	.align	1
	.globl	BmSizeOfKeyOption
	.type	BmSizeOfKeyOption, @function
BmSizeOfKeyOption:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/UefiBootManagerLib/BmHotkey.c"
	.loc 1 40 1
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
	.loc 1 42 38
	ld	a5,-24(s0)
	lbu	a5,3(a5)
	srliw	a5,a5,6
	andi	a5,a5,0xff
	.loc 1 42 53
	slli	a5,a5,2
	.loc 1 42 10
	addi	a5,a5,10
	.loc 1 43 1
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
.LFE0:
	.size	BmSizeOfKeyOption, .-BmSizeOfKeyOption
	.section	.rodata
	.align	3
.LC0:
	.string	"%"
	.string	"s"
	.string	"%"
	.string	"0"
	.string	"4"
	.string	"x"
	.zero	2
	.section	.text.BmIsKeyOptionValid,"ax",@progbits
	.align	1
	.globl	BmIsKeyOptionValid
	.type	BmIsKeyOptionValid, @function
BmIsKeyOptionValid:
.LFB1:
	.loc 1 60 1
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
	sd	a1,-112(s0)
	.loc 1 66 7
	ld	a0,-104(s0)
	call	BmSizeOfKeyOption
	mv	a4,a0
	.loc 1 66 6 discriminator 1
	ld	a5,-112(s0)
	beq	a5,a4,.L4
	.loc 1 67 12
	li	a5,0
	j	.L7
.L4:
	.loc 1 73 3
	la	a5,mBmLoadOptionName
	ld	a3,16(a5)
	.loc 1 78 14
	ld	a5,-104(s0)
	lbu	a4,8(a5)
	lbu	a5,9(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 73 3
	sext.w	a4,a5
	addi	a5,s0,-64
	lla	a2,.LC0
	li	a1,42
	mv	a0,a5
	call	UnicodeSPrint@plt
	.loc 1 80 3
	addi	a3,s0,-80
	addi	a4,s0,-72
	addi	a5,s0,-64
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	GetEfiGlobalVariable2@plt
	.loc 1 82 18
	ld	a5,-72(s0)
	.loc 1 82 6
	bne	a5,zero,.L6
	.loc 1 83 12
	li	a5,0
	j	.L7
.L6:
	.loc 1 89 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,344(a5)
	.loc 1 89 3
	ld	a4,-72(s0)
	ld	a3,-80(s0)
	addi	a2,s0,-84
	mv	a1,a3
	mv	a0,a4
	jalr	a5
.LVL0:
	.loc 1 90 3
	ld	a5,-72(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 92 29
	ld	a5,-104(s0)
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
	sext.w	a4,a5
	.loc 1 92 10
	lw	a5,-84(s0)
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
.L7:
	.loc 1 93 1
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
.LFE1:
	.size	BmIsKeyOptionValid, .-BmIsKeyOptionValid
	.section	.rodata
	.align	3
.LC1:
	.string	"K"
	.string	"e"
	.string	"y"
	.zero	2
	.section	.text.BmIsKeyOptionVariable,"ax",@progbits
	.align	1
	.globl	BmIsKeyOptionVariable
	.type	BmIsKeyOptionVariable, @function
BmIsKeyOptionVariable:
.LFB2:
	.loc 1 112 1
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
	.loc 1 116 8
	la	a1,gEfiGlobalVariableGuid
	ld	a0,-48(s0)
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 116 6 discriminator 1
	beq	a5,zero,.L9
	.loc 1 117 8
	ld	a0,-40(s0)
	call	StrSize@plt
	mv	a4,a0
	.loc 1 116 52 discriminator 2
	li	a5,16
	bne	a4,a5,.L9
	.loc 1 118 8
	li	a2,3
	lla	a1,.LC1
	ld	a0,-40(s0)
	call	StrnCmp@plt
	mv	a5,a0
	.loc 1 117 47
	beq	a5,zero,.L10
.L9:
	.loc 1 121 12
	li	a5,0
	j	.L11
.L10:
	.loc 1 124 17
	ld	a5,-56(s0)
	sh	zero,0(a5)
	.loc 1 125 14
	li	a5,3
	sd	a5,-24(s0)
	.loc 1 125 3
	j	.L12
.L14:
	.loc 1 126 30
	ld	a5,-24(s0)
	slli	a5,a5,1
	ld	a4,-40(s0)
	add	a5,a4,a5
	.loc 1 126 12
	lhu	a5,0(a5)
	mv	a0,a5
	call	BmCharToUint@plt
	sd	a0,-32(s0)
	.loc 1 127 8
	ld	a4,-32(s0)
	li	a5,-1
	bne	a4,a5,.L13
	.loc 1 128 14
	li	a5,0
	j	.L11
.L13:
	.loc 1 130 23
	ld	a5,-32(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 130 38
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	.loc 1 130 36
	slliw	a5,a5,4
	slli	a5,a5,48
	srli	a5,a5,48
	addw	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 130 21
	ld	a5,-56(s0)
	sh	a4,0(a5)
	.loc 1 125 35 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L12:
	.loc 1 125 25 discriminator 1
	ld	a4,-24(s0)
	li	a5,6
	bleu	a4,a5,.L14
	.loc 1 134 10
	li	a5,1
.L11:
	.loc 1 135 1
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
	.size	BmIsKeyOptionVariable, .-BmIsKeyOptionVariable
	.section	.text.BmCollectKeyOptions,"ax",@progbits
	.align	1
	.globl	BmCollectKeyOptions
	.type	BmCollectKeyOptions, @function
BmCollectKeyOptions:
.LFB3:
	.loc 1 155 1
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
	.loc 1 162 9
	ld	a5,-88(s0)
	sd	a5,-32(s0)
	.loc 1 164 7
	addi	a5,s0,-42
	mv	a2,a5
	ld	a1,-80(s0)
	ld	a0,-72(s0)
	call	BmIsKeyOptionVariable
	mv	a5,a0
	.loc 1 164 6 discriminator 1
	beq	a5,zero,.L22
	.loc 1 165 5
	addi	a4,s0,-56
	addi	a5,s0,-40
	mv	a2,a4
	mv	a1,a5
	ld	a0,-72(s0)
	call	GetEfiGlobalVariable2@plt
	.loc 1 167 9
	ld	a5,-40(s0)
	ld	a4,-56(s0)
	mv	a1,a4
	mv	a0,a5
	call	BmIsKeyOptionValid
	mv	a5,a0
	.loc 1 167 8 discriminator 1
	beq	a5,zero,.L17
	.loc 1 169 34
	ld	a5,-32(s0)
	ld	a4,8(a5)
	.loc 1 169 51
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a3,a5
	.loc 1 170 35
	ld	a5,-32(s0)
	ld	a5,8(a5)
	.loc 1 168 27
	addi	a4,a5,1
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	.loc 1 171 34
	ld	a5,-32(s0)
	ld	a5,0(a5)
	.loc 1 168 27
	mv	a2,a5
	mv	a1,a4
	mv	a0,a3
	call	ReallocatePool@plt
	mv	a4,a0
	.loc 1 168 25 discriminator 1
	ld	a5,-32(s0)
	sd	a4,0(a5)
	.loc 1 177 18
	sd	zero,-24(s0)
	.loc 1 177 7
	j	.L18
.L21:
	.loc 1 178 33
	ld	a5,-32(s0)
	ld	a3,0(a5)
	.loc 1 178 45
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 178 52
	lbu	a4,22(a5)
	lbu	a5,23(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 178 26
	lhu	a5,-42(s0)
	.loc 1 178 12
	sext.w	a4,a4
	sext.w	a5,a5
	bgtu	a4,a5,.L23
	.loc 1 177 59 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L18:
	.loc 1 177 36 discriminator 1
	ld	a5,-32(s0)
	ld	a5,8(a5)
	.loc 1 177 29 discriminator 1
	ld	a4,-24(s0)
	bltu	a4,a5,.L21
	j	.L20
.L23:
	.loc 1 179 11
	nop
.L20:
	.loc 1 183 22
	ld	a5,-32(s0)
	ld	a3,0(a5)
	.loc 1 183 7
	ld	a5,-24(s0)
	addi	a4,a5,1
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	.loc 1 183 16
	add	a0,a3,a5
	.loc 1 183 53
	ld	a5,-32(s0)
	ld	a3,0(a5)
	.loc 1 183 65
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	.loc 1 183 47
	add	a3,a3,a5
	.loc 1 183 80
	ld	a5,-32(s0)
	ld	a4,8(a5)
	.loc 1 183 97
	ld	a5,-24(s0)
	sub	a4,a4,a5
	.loc 1 183 106
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	.loc 1 183 7
	mv	a2,a5
	mv	a1,a3
	call	CopyMem@plt
	.loc 1 184 22
	ld	a5,-32(s0)
	ld	a3,0(a5)
	.loc 1 184 34
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	.loc 1 184 16
	add	a5,a3,a5
	.loc 1 184 7
	ld	a4,-40(s0)
	ld	a3,-56(s0)
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 185 12
	ld	a5,-32(s0)
	ld	a3,0(a5)
	.loc 1 185 24
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 185 45
	lhu	a4,-42(s0)
	andi	a3,a4,255
	lbu	a2,22(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,22(a5)
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	lbu	a3,23(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,23(a5)
	.loc 1 186 12
	ld	a5,-32(s0)
	ld	a5,8(a5)
	.loc 1 186 28
	addi	a4,a5,1
	ld	a5,-32(s0)
	sd	a4,8(a5)
.L17:
	.loc 1 189 5
	ld	a5,-40(s0)
	mv	a0,a5
	call	FreePool@plt
.L22:
	.loc 1 191 1
	nop
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
	.size	BmCollectKeyOptions, .-BmCollectKeyOptions
	.section	.text.BmGetKeyOptions,"ax",@progbits
	.align	1
	.globl	BmGetKeyOptions
	.type	BmGetKeyOptions, @function
BmGetKeyOptions:
.LFB4:
	.loc 1 205 1
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
	.loc 1 208 6
	ld	a5,-40(s0)
	bne	a5,zero,.L25
	.loc 1 209 12
	li	a5,0
	j	.L27
.L25:
	.loc 1 212 20
	sd	zero,-32(s0)
	.loc 1 213 24
	sd	zero,-24(s0)
	.loc 1 215 3
	addi	a5,s0,-32
	mv	a1,a5
	lla	a0,BmCollectKeyOptions
	call	BmForEachVariable@plt
	.loc 1 217 17
	ld	a4,-24(s0)
	.loc 1 217 10
	ld	a5,-40(s0)
	sd	a4,0(a5)
	.loc 1 219 15
	ld	a5,-32(s0)
.L27:
	.loc 1 220 1
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
	.size	BmGetKeyOptions, .-BmGetKeyOptions
	.section	.text.BmBitSet,"ax",@progbits
	.align	1
	.globl	BmBitSet
	.type	BmBitSet, @function
BmBitSet:
.LFB5:
	.loc 1 236 1
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
	mv	a4,a1
	sw	a5,-20(s0)
	mv	a5,a4
	sw	a5,-24(s0)
	.loc 1 237 27
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-24(s0)
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 237 10
	snez	a5,a5
	andi	a5,a5,0xff
	.loc 1 238 1
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
	.size	BmBitSet, .-BmBitSet
	.section	.text.BmInitializeKeyFields,"ax",@progbits
	.align	1
	.globl	BmInitializeKeyFields
	.type	BmInitializeKeyFields, @function
BmInitializeKeyFields:
.LFB6:
	.loc 1 256 1
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
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sw	a5,-36(s0)
	.loc 1 259 6
	ld	a5,-56(s0)
	bne	a5,zero,.L31
	.loc 1 260 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L32
.L31:
	.loc 1 263 7
	sd	zero,-24(s0)
	.loc 1 264 9
	j	.L33
.L36:
	.loc 1 265 9
	ld	a5,-48(s0)
	addi	a4,a5,8
	sd	a4,-48(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 266 8
	ld	a5,-24(s0)
	beq	a5,zero,.L45
	.loc 1 271 50
	ld	a5,-56(s0)
	lbu	a5,3(a5)
	srliw	a5,a5,6
	andi	a5,a5,0xff
	sext.w	a5,a5
	.loc 1 271 7
	slli	a5,a5,2
	ld	a4,-56(s0)
	add	a5,a4,a5
	addi	a5,a5,10
	.loc 1 270 5
	li	a2,4
	ld	a1,-24(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 275 31
	ld	a5,-56(s0)
	lbu	a5,3(a5)
	srliw	a5,a5,6
	andi	a5,a5,0xff
	.loc 1 275 45
	addiw	a5,a5,1
	andi	a5,a5,3
	andi	a4,a5,0xff
	ld	a5,-56(s0)
	slliw	a4,a4,6
	mv	a2,a4
	lbu	a4,3(a5)
	andi	a4,a4,63
	mv	a3,a4
	mv	a4,a2
	or	a4,a3,a4
	sb	a4,3(a5)
.L33:
	.loc 1 264 51
	ld	a5,-56(s0)
	lbu	a5,3(a5)
	andi	a5,a5,-64
	andi	a5,a5,0xff
	mv	a4,a5
	li	a5,192
	bne	a4,a5,.L36
	j	.L35
.L45:
	.loc 1 267 7
	nop
.L35:
	.loc 1 278 6
	ld	a5,-24(s0)
	beq	a5,zero,.L37
	.loc 1 282 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L32
.L37:
	.loc 1 285 6
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,63
	bleu	a4,a5,.L38
	.loc 1 293 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L32
.L38:
	.loc 1 296 7
	lw	a5,-36(s0)
	li	a1,1
	mv	a0,a5
	call	BmBitSet
	mv	a5,a0
	.loc 1 296 6 discriminator 1
	beq	a5,zero,.L39
	.loc 1 297 45
	ld	a5,-56(s0)
	lbu	a4,1(a5)
	ori	a4,a4,1
	sb	a4,1(a5)
.L39:
	.loc 1 300 7
	lw	a5,-36(s0)
	li	a1,2
	mv	a0,a5
	call	BmBitSet
	mv	a5,a0
	.loc 1 300 6 discriminator 1
	beq	a5,zero,.L40
	.loc 1 301 47
	ld	a5,-56(s0)
	lbu	a4,1(a5)
	ori	a4,a4,2
	sb	a4,1(a5)
.L40:
	.loc 1 304 7
	lw	a5,-36(s0)
	li	a1,4
	mv	a0,a5
	call	BmBitSet
	mv	a5,a0
	.loc 1 304 6 discriminator 1
	beq	a5,zero,.L41
	.loc 1 305 43
	ld	a5,-56(s0)
	lbu	a4,1(a5)
	ori	a4,a4,4
	sb	a4,1(a5)
.L41:
	.loc 1 308 7
	lw	a5,-36(s0)
	li	a1,8
	mv	a0,a5
	call	BmBitSet
	mv	a5,a0
	.loc 1 308 6 discriminator 1
	beq	a5,zero,.L42
	.loc 1 309 44
	ld	a5,-56(s0)
	lbu	a4,1(a5)
	ori	a4,a4,8
	sb	a4,1(a5)
.L42:
	.loc 1 312 7
	lw	a5,-36(s0)
	li	a1,16
	mv	a0,a5
	call	BmBitSet
	mv	a5,a0
	.loc 1 312 6 discriminator 1
	beq	a5,zero,.L43
	.loc 1 313 44
	ld	a5,-56(s0)
	lbu	a4,1(a5)
	ori	a4,a4,16
	sb	a4,1(a5)
.L43:
	.loc 1 316 7
	lw	a5,-36(s0)
	li	a1,32
	mv	a0,a5
	call	BmBitSet
	mv	a5,a0
	.loc 1 316 6 discriminator 1
	beq	a5,zero,.L44
	.loc 1 317 46
	ld	a5,-56(s0)
	lbu	a4,1(a5)
	ori	a4,a4,32
	sb	a4,1(a5)
.L44:
	.loc 1 320 10
	li	a5,0
.L32:
	.loc 1 321 1
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
	.size	BmInitializeKeyFields, .-BmInitializeKeyFields
	.section	.text.EfiBootManagerHotkeyBoot,"ax",@progbits
	.align	1
	.globl	EfiBootManagerHotkeyBoot
	.type	EfiBootManagerHotkeyBoot, @function
EfiBootManagerHotkeyBoot:
.LFB7:
	.loc 1 331 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 332 26
	lla	a5,mBmHotkeyBootOption
	ld	a4,0(a5)
	.loc 1 332 6
	li	a5,65536
	beq	a4,a5,.L48
	.loc 1 333 5
	lla	a0,mBmHotkeyBootOption
	call	EfiBootManagerBoot@plt
	.loc 1 334 5
	lla	a0,mBmHotkeyBootOption
	call	EfiBootManagerFreeLoadOption@plt
	.loc 1 335 38
	lla	a5,mBmHotkeyBootOption
	li	a4,65536
	sd	a4,0(a5)
.L48:
	.loc 1 337 1
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
.LFE7:
	.size	EfiBootManagerHotkeyBoot, .-EfiBootManagerHotkeyBoot
	.section	.text.BmHotkeyCallback,"ax",@progbits
	.align	1
	.globl	BmHotkeyCallback
	.type	BmHotkeyCallback, @function
BmHotkeyCallback:
.LFB8:
	.loc 1 354 1
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
	.loc 1 361 26
	lla	a5,mBmHotkeyBootOption
	ld	a4,0(a5)
	.loc 1 361 6
	li	a5,65536
	beq	a4,a5,.L50
	.loc 1 365 12
	li	a5,0
	j	.L60
.L50:
	.loc 1 370 3
	lla	a0,mBmHotkeyLock
	call	EfiAcquireLock@plt
	.loc 1 371 16
	lla	a0,mBmHotkeyList
	call	GetFirstNode@plt
	sd	a0,-32(s0)
	.loc 1 371 3
	j	.L52
.L59:
	.loc 1 376 16
	ld	a5,-32(s0)
	addi	a5,a5,-8
	.loc 1 376 106
	lw	a4,0(a5)
	.loc 1 376 191
	li	a5,1802006528
	addi	a5,a5,-670
	bne	a4,a5,.L53
	.loc 1 376 12 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L54
.L53:
	.loc 1 376 12 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L54:
	.loc 1 382 41 is_stmt 1
	ld	a5,-24(s0)
	lbu	a5,29(a5)
	sext.w	a4,a5
	.loc 1 382 16
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	addi	a5,a5,32
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 383 22
	ld	a5,-104(s0)
	lhu	a4,0(a5)
	.loc 1 383 50
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 383 8
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L55
	.loc 1 384 22
	ld	a5,-104(s0)
	lhu	a4,2(a5)
	.loc 1 384 53
	ld	a5,-40(s0)
	lhu	a5,2(a5)
	.loc 1 383 61 discriminator 1
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L55
	.loc 1 385 29
	ld	a5,-104(s0)
	lw	a5,4(a5)
	.loc 1 384 67
	bge	a5,zero,.L56
	.loc 1 386 28
	ld	a5,-104(s0)
	lw	a4,4(a5)
	.loc 1 386 66
	ld	a5,-40(s0)
	lw	a5,4(a5)
	.loc 1 384 67 discriminator 1
	bne	a4,a5,.L55
.L56:
	.loc 1 393 13
	ld	a5,-24(s0)
	lbu	a5,29(a5)
	.loc 1 393 25
	addiw	a5,a5,1
	andi	a4,a5,0xff
	ld	a5,-24(s0)
	sb	a4,29(a5)
	.loc 1 395 17
	ld	a5,-24(s0)
	lbu	a4,29(a5)
	.loc 1 395 39
	ld	a5,-24(s0)
	lbu	a5,28(a5)
	.loc 1 395 10
	bne	a4,a5,.L61
	.loc 1 399 28
	ld	a5,-24(s0)
	sb	zero,29(a5)
	.loc 1 403 21
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,104(a5)
	.loc 1 403 18
	lla	a4,mBmHotkeyTriggered
	ld	a4,0(a4)
	mv	a0,a4
	jalr	a5
.LVL1:
	sd	a0,-48(s0)
	.loc 1 406 20
	ld	a5,-24(s0)
	lbu	a5,24(a5)
	.loc 1 406 12
	bne	a5,zero,.L61
	.loc 1 410 11
	la	a5,mBmLoadOptionName
	ld	a3,16(a5)
	.loc 1 415 19
	ld	a5,-24(s0)
	lhu	a5,26(a5)
	.loc 1 410 11
	sext.w	a4,a5
	addi	a5,s0,-96
	lla	a2,.LC0
	li	a1,42
	mv	a0,a5
	call	UnicodeSPrint@plt
	.loc 1 417 20
	addi	a5,s0,-96
	lla	a1,mBmHotkeyBootOption
	mv	a0,a5
	call	EfiBootManagerVariableToLoadOption@plt
	sd	a0,-48(s0)
	.loc 1 419 42
	ld	a5,-48(s0)
	.loc 1 419 14
	bge	a5,zero,.L61
	.loc 1 420 46
	lla	a5,mBmHotkeyBootOption
	li	a4,65536
	sd	a4,0(a5)
	.loc 1 395 10
	j	.L61
.L55:
	.loc 1 430 26
	ld	a5,-24(s0)
	sb	zero,29(a5)
	j	.L58
.L61:
	.loc 1 395 10
	nop
.L58:
	.loc 1 373 18
	ld	a1,-32(s0)
	lla	a0,mBmHotkeyList
	call	GetNextNode@plt
	sd	a0,-32(s0)
.L52:
	.loc 1 372 12
	ld	a1,-32(s0)
	lla	a0,mBmHotkeyList
	call	IsNull@plt
	mv	a5,a0
	.loc 1 372 11 discriminator 1
	beq	a5,zero,.L59
	.loc 1 434 3
	lla	a0,mBmHotkeyLock
	call	EfiReleaseLock@plt
	.loc 1 436 10
	li	a5,0
.L60:
	.loc 1 437 1
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
	.size	BmHotkeyCallback, .-BmHotkeyCallback
	.section	.text.BmGetActiveConsoleIn,"ax",@progbits
	.align	1
	.globl	BmGetActiveConsoleIn
	.type	BmGetActiveConsoleIn, @function
BmGetActiveConsoleIn:
.LFB9:
	.loc 1 453 1
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
	.loc 1 457 11
	sd	zero,-32(s0)
	.loc 1 458 10
	ld	a5,-40(s0)
	sd	zero,0(a5)
	.loc 1 460 10
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,40(a5)
	.loc 1 460 6
	beq	a5,zero,.L63
	.loc 1 461 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 462 24
	la	a5,gST
	ld	a5,0(a5)
	.loc 1 461 14
	ld	a0,40(a5)
	la	a5,gImageHandle
	ld	a3,0(a5)
	li	a5,4
	li	a4,0
	li	a2,0
	la	a1,gEfiSimpleTextInputExProtocolGuid
	jalr	a6
.LVL2:
	sd	a0,-24(s0)
	.loc 1 469 9
	ld	a5,-24(s0)
	.loc 1 469 8
	blt	a5,zero,.L64
	.loc 1 470 60
	la	a5,gST
	ld	a5,0(a5)
	.loc 1 470 56
	addi	a5,a5,40
	.loc 1 470 17
	mv	a1,a5
	li	a0,8
	call	AllocateCopyPool@plt
	mv	a5,a0
	.loc 1 470 15 discriminator 1
	sd	a5,-32(s0)
	.loc 1 471 19
	ld	a5,-32(s0)
	.loc 1 471 10
	beq	a5,zero,.L64
	.loc 1 472 16
	ld	a5,-40(s0)
	li	a4,1
	sd	a4,0(a5)
	j	.L64
.L63:
	.loc 1 476 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,312(a5)
	.loc 1 476 14
	addi	a4,s0,-32
	ld	a3,-40(s0)
	li	a2,0
	la	a1,gEfiSimpleTextInputExProtocolGuid
	li	a0,2
	jalr	a5
.LVL3:
	sd	a0,-24(s0)
.L64:
	.loc 1 485 10
	ld	a5,-32(s0)
	.loc 1 486 1
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
	.size	BmGetActiveConsoleIn, .-BmGetActiveConsoleIn
	.section	.text.BmUnregisterHotkeyNotify,"ax",@progbits
	.align	1
	.globl	BmUnregisterHotkeyNotify
	.type	BmUnregisterHotkeyNotify, @function
BmUnregisterHotkeyNotify:
.LFB10:
	.loc 1 500 1
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
	.loc 1 509 13
	addi	a5,s0,-56
	mv	a0,a5
	call	BmGetActiveConsoleIn
	sd	a0,-40(s0)
	.loc 1 510 14
	sd	zero,-24(s0)
	.loc 1 510 3
	j	.L67
.L71:
	.loc 1 511 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 511 42
	ld	a4,-24(s0)
	slli	a4,a4,3
	ld	a3,-40(s0)
	add	a4,a3,a4
	.loc 1 511 14
	ld	a4,0(a4)
	addi	a3,s0,-64
	mv	a2,a3
	la	a1,gEfiSimpleTextInputExProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL4:
	sd	a0,-48(s0)
	.loc 1 513 19
	sd	zero,-32(s0)
	.loc 1 513 5
	j	.L68
.L70:
	.loc 1 514 23
	ld	a5,-64(s0)
	ld	a6,32(a5)
	.loc 1 514 16
	ld	a0,-64(s0)
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	addi	a5,a5,32
	ld	a4,-88(s0)
	add	a5,a4,a5
	addi	a4,s0,-72
	mv	a3,a4
	lla	a2,BmHotkeyCallback
	mv	a1,a5
	jalr	a6
.LVL5:
	sd	a0,-48(s0)
	.loc 1 520 11
	ld	a5,-48(s0)
	.loc 1 520 10
	blt	a5,zero,.L69
	.loc 1 521 25
	ld	a5,-64(s0)
	ld	a5,40(a5)
	.loc 1 521 18
	ld	a4,-64(s0)
	ld	a3,-72(s0)
	mv	a1,a3
	mv	a0,a4
	jalr	a5
.LVL6:
	sd	a0,-48(s0)
.L69:
	.loc 1 513 62 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L68:
	.loc 1 513 41 discriminator 1
	ld	a5,-88(s0)
	lbu	a5,28(a5)
	mv	a4,a5
	.loc 1 513 33 discriminator 1
	ld	a5,-32(s0)
	bltu	a5,a4,.L70
	.loc 1 510 45 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L67:
	.loc 1 510 25 discriminator 1
	ld	a5,-56(s0)
	ld	a4,-24(s0)
	bltu	a4,a5,.L71
	.loc 1 527 6
	ld	a5,-40(s0)
	beq	a5,zero,.L72
	.loc 1 528 5
	ld	a0,-40(s0)
	call	FreePool@plt
.L72:
	.loc 1 531 10
	li	a5,0
	.loc 1 532 1
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
.LFE10:
	.size	BmUnregisterHotkeyNotify, .-BmUnregisterHotkeyNotify
	.section	.text.BmRegisterHotkeyNotify,"ax",@progbits
	.align	1
	.globl	BmRegisterHotkeyNotify
	.type	BmRegisterHotkeyNotify, @function
BmRegisterHotkeyNotify:
.LFB11:
	.loc 1 548 1
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
	.loc 1 553 14
	sd	zero,-24(s0)
	.loc 1 553 3
	j	.L75
.L78:
	.loc 1 554 21
	ld	a5,-56(s0)
	ld	a6,32(a5)
	.loc 1 554 14
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	addi	a5,a5,32
	ld	a4,-64(s0)
	add	a5,a4,a5
	addi	a4,s0,-40
	mv	a3,a4
	lla	a2,BmHotkeyCallback
	mv	a1,a5
	ld	a0,-56(s0)
	jalr	a6
.LVL7:
	sd	a0,-32(s0)
	.loc 1 569 36
	ld	a5,-32(s0)
	.loc 1 569 8
	blt	a5,zero,.L80
	.loc 1 553 51 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L75:
	.loc 1 553 33 discriminator 1
	ld	a5,-64(s0)
	lbu	a5,28(a5)
	mv	a4,a5
	.loc 1 553 25 discriminator 1
	ld	a5,-24(s0)
	bltu	a5,a4,.L78
	j	.L77
.L80:
	.loc 1 574 7
	nop
.L77:
	.loc 1 578 10
	li	a5,0
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
.LFE11:
	.size	BmRegisterHotkeyNotify, .-BmRegisterHotkeyNotify
	.section	.text.BmGenerateKeyShiftState,"ax",@progbits
	.align	1
	.globl	BmGenerateKeyShiftState
	.type	BmGenerateKeyShiftState, @function
BmGenerateKeyShiftState:
.LFB12:
	.loc 1 598 1
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
	mv	a5,a2
	sd	a3,-48(s0)
	sd	a4,-56(s0)
	sw	a5,-36(s0)
	.loc 1 599 3
	ld	a4,-24(s0)
	li	a5,4
	beq	a4,a5,.L82
	ld	a4,-24(s0)
	li	a5,4
	bgtu	a4,a5,.L98
	ld	a4,-24(s0)
	li	a5,3
	beq	a4,a5,.L84
	ld	a4,-24(s0)
	li	a5,3
	bgtu	a4,a5,.L98
	ld	a4,-24(s0)
	li	a5,2
	beq	a4,a5,.L85
	ld	a4,-24(s0)
	li	a5,2
	bgtu	a4,a5,.L98
	ld	a5,-24(s0)
	beq	a5,zero,.L86
	ld	a4,-24(s0)
	li	a5,1
	beq	a4,a5,.L87
	.loc 1 651 1
	j	.L98
.L86:
	.loc 1 601 11
	ld	a5,-32(s0)
	lbu	a5,1(a5)
	andi	a5,a5,1
	andi	a5,a5,0xff
	.loc 1 601 10
	beq	a5,zero,.L88
	.loc 1 602 9
	ld	a5,-24(s0)
	addi	a5,a5,1
	lw	a4,-36(s0)
	ori	a4,a4,1
	sext.w	a2,a4
	ld	a4,-56(s0)
	ld	a3,-48(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BmGenerateKeyShiftState
	.loc 1 603 9
	ld	a5,-24(s0)
	addi	a5,a5,1
	lw	a4,-36(s0)
	ori	a4,a4,2
	sext.w	a2,a4
	ld	a4,-56(s0)
	ld	a3,-48(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BmGenerateKeyShiftState
	.loc 1 608 7
	j	.L83
.L88:
	.loc 1 605 9
	ld	a5,-24(s0)
	addi	a5,a5,1
	lw	a2,-36(s0)
	ld	a4,-56(s0)
	ld	a3,-48(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BmGenerateKeyShiftState
	.loc 1 608 7
	j	.L83
.L87:
	.loc 1 611 11
	ld	a5,-32(s0)
	lbu	a5,1(a5)
	andi	a5,a5,2
	andi	a5,a5,0xff
	.loc 1 611 10
	beq	a5,zero,.L90
	.loc 1 612 9
	ld	a5,-24(s0)
	addi	a5,a5,1
	lw	a4,-36(s0)
	ori	a4,a4,4
	sext.w	a2,a4
	ld	a4,-56(s0)
	ld	a3,-48(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BmGenerateKeyShiftState
	.loc 1 613 9
	ld	a5,-24(s0)
	addi	a5,a5,1
	lw	a4,-36(s0)
	ori	a4,a4,8
	sext.w	a2,a4
	ld	a4,-56(s0)
	ld	a3,-48(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BmGenerateKeyShiftState
	.loc 1 618 7
	j	.L83
.L90:
	.loc 1 615 9
	ld	a5,-24(s0)
	addi	a5,a5,1
	lw	a2,-36(s0)
	ld	a4,-56(s0)
	ld	a3,-48(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BmGenerateKeyShiftState
	.loc 1 618 7
	j	.L83
.L85:
	.loc 1 621 11
	ld	a5,-32(s0)
	lbu	a5,1(a5)
	andi	a5,a5,4
	andi	a5,a5,0xff
	.loc 1 621 10
	beq	a5,zero,.L92
	.loc 1 622 9
	ld	a5,-24(s0)
	addi	a5,a5,1
	lw	a4,-36(s0)
	ori	a4,a4,16
	sext.w	a2,a4
	ld	a4,-56(s0)
	ld	a3,-48(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BmGenerateKeyShiftState
	.loc 1 623 9
	ld	a5,-24(s0)
	addi	a5,a5,1
	lw	a4,-36(s0)
	ori	a4,a4,32
	sext.w	a2,a4
	ld	a4,-56(s0)
	ld	a3,-48(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BmGenerateKeyShiftState
	.loc 1 628 7
	j	.L83
.L92:
	.loc 1 625 9
	ld	a5,-24(s0)
	addi	a5,a5,1
	lw	a2,-36(s0)
	ld	a4,-56(s0)
	ld	a3,-48(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BmGenerateKeyShiftState
	.loc 1 628 7
	j	.L83
.L84:
	.loc 1 630 11
	ld	a5,-32(s0)
	lbu	a5,1(a5)
	andi	a5,a5,8
	andi	a5,a5,0xff
	.loc 1 630 10
	beq	a5,zero,.L94
	.loc 1 631 9
	ld	a5,-24(s0)
	addi	a5,a5,1
	lw	a4,-36(s0)
	ori	a4,a4,64
	sext.w	a2,a4
	ld	a4,-56(s0)
	ld	a3,-48(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BmGenerateKeyShiftState
	.loc 1 632 9
	ld	a5,-24(s0)
	addi	a5,a5,1
	lw	a4,-36(s0)
	ori	a4,a4,128
	sext.w	a2,a4
	ld	a4,-56(s0)
	ld	a3,-48(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BmGenerateKeyShiftState
	.loc 1 637 7
	j	.L83
.L94:
	.loc 1 634 9
	ld	a5,-24(s0)
	addi	a5,a5,1
	lw	a2,-36(s0)
	ld	a4,-56(s0)
	ld	a3,-48(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BmGenerateKeyShiftState
	.loc 1 637 7
	j	.L83
.L82:
	.loc 1 639 11
	ld	a5,-32(s0)
	lbu	a5,1(a5)
	andi	a5,a5,16
	andi	a5,a5,0xff
	.loc 1 639 10
	beq	a5,zero,.L96
	.loc 1 640 23
	lw	a5,-36(s0)
	ori	a5,a5,256
	sw	a5,-36(s0)
.L96:
	.loc 1 643 11
	ld	a5,-32(s0)
	lbu	a5,1(a5)
	andi	a5,a5,32
	andi	a5,a5,0xff
	.loc 1 643 10
	beq	a5,zero,.L97
	.loc 1 644 23
	lw	a5,-36(s0)
	ori	a5,a5,512
	sw	a5,-36(s0)
.L97:
	.loc 1 647 22
	ld	a5,-56(s0)
	ld	a5,0(a5)
	.loc 1 647 21
	slli	a5,a5,2
	ld	a4,-48(s0)
	add	a5,a4,a5
	.loc 1 647 43
	lw	a4,-36(s0)
	sw	a4,0(a5)
	.loc 1 648 8
	ld	a5,-56(s0)
	ld	a5,0(a5)
	.loc 1 648 28
	addi	a4,a5,1
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 1 649 7
	nop
.L83:
.L98:
	.loc 1 651 1
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
.LFE12:
	.size	BmGenerateKeyShiftState, .-BmGenerateKeyShiftState
	.section	.text.BmProcessKeyOption,"ax",@progbits
	.align	1
	.globl	BmProcessKeyOption
	.type	BmProcessKeyOption, @function
BmProcessKeyOption:
.LFB13:
	.loc 1 663 1
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
	.loc 1 678 33
	ld	a5,-168(s0)
	lbu	a5,3(a5)
	srliw	a5,a5,6
	andi	a5,a5,0xff
	mv	a4,a5
	.loc 1 678 48
	lla	a5,mBmHotkeySupportCount
	ld	a5,0(a5)
	.loc 1 678 6
	bleu	a4,a5,.L100
	.loc 1 679 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L109
.L100:
	.loc 1 682 22
	sd	zero,-152(s0)
	.loc 1 683 3
	addi	a4,s0,-152
	addi	a5,s0,-144
	mv	a3,a5
	li	a2,-2147483648
	ld	a1,-168(s0)
	li	a0,0
	call	BmGenerateKeyShiftState
	.loc 1 686 3
	lla	a0,mBmHotkeyLock
	call	EfiAcquireLock@plt
	.loc 1 688 13
	addi	a5,s0,-80
	mv	a0,a5
	call	BmGetActiveConsoleIn
	sd	a0,-48(s0)
	.loc 1 690 14
	sd	zero,-32(s0)
	.loc 1 690 3
	j	.L102
.L107:
	.loc 1 691 14
	li	a0,72
	call	AllocateZeroPool@plt
	sd	a0,-56(s0)
	.loc 1 694 23
	ld	a5,-56(s0)
	li	a4,1802006528
	addi	a4,a4,-670
	sw	a4,0(a5)
	.loc 1 695 35
	ld	a5,-168(s0)
	lbu	a4,8(a5)
	lbu	a5,9(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 695 24
	ld	a5,-56(s0)
	sh	a4,26(a5)
	.loc 1 696 26
	lla	a5,mBmContinueKeyOption
	ld	a5,0(a5)
	ld	a4,-168(s0)
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	mv	a4,a5
	.loc 1 696 24
	ld	a5,-56(s0)
	sb	a4,24(a5)
	.loc 1 697 58
	ld	a5,-168(s0)
	lbu	a5,3(a5)
	srliw	a5,a5,6
	andi	a5,a5,0xff
	.loc 1 697 25
	mv	a4,a5
	.loc 1 697 23
	ld	a5,-56(s0)
	sb	a4,28(a5)
	.loc 1 699 19
	sd	zero,-40(s0)
	.loc 1 699 5
	j	.L103
.L104:
	.loc 1 700 16
	ld	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	addi	a5,a5,32
	ld	a4,-56(s0)
	add	a3,a4,a5
	.loc 1 700 48
	ld	a5,-40(s0)
	slli	a5,a5,2
	ld	a4,-168(s0)
	add	a5,a4,a5
	addi	a5,a5,10
	.loc 1 700 7
	li	a2,4
	mv	a1,a5
	mv	a0,a3
	call	CopyMem@plt
	.loc 1 701 72
	ld	a4,-32(s0)
	addi	a5,s0,-144
	slli	a4,a4,2
	add	a5,a4,a5
	lw	a3,0(a5)
	.loc 1 701 56
	ld	a2,-56(s0)
	ld	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a2,a5
	sw	a3,36(a5)
	.loc 1 699 62 discriminator 3
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L103:
	.loc 1 699 41 discriminator 1
	ld	a5,-56(s0)
	lbu	a5,28(a5)
	mv	a4,a5
	.loc 1 699 33 discriminator 1
	ld	a5,-40(s0)
	bltu	a5,a4,.L104
	.loc 1 704 5
	ld	a5,-56(s0)
	addi	a5,a5,8
	mv	a1,a5
	lla	a0,mBmHotkeyList
	call	InsertTailList@plt
	.loc 1 706 22
	sd	zero,-24(s0)
	.loc 1 706 5
	j	.L105
.L106:
	.loc 1 707 19
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 707 44
	ld	a4,-24(s0)
	slli	a4,a4,3
	ld	a3,-48(s0)
	add	a4,a3,a4
	.loc 1 707 16
	ld	a4,0(a4)
	addi	a3,s0,-72
	mv	a2,a3
	la	a1,gEfiSimpleTextInputExProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL8:
	sd	a0,-64(s0)
	.loc 1 709 7
	ld	a5,-72(s0)
	ld	a1,-56(s0)
	mv	a0,a5
	call	BmRegisterHotkeyNotify
	.loc 1 706 65 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L105:
	.loc 1 706 39 discriminator 1
	ld	a5,-80(s0)
	ld	a4,-24(s0)
	bltu	a4,a5,.L106
	.loc 1 690 52 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L102:
	.loc 1 690 25 discriminator 1
	ld	a5,-152(s0)
	ld	a4,-32(s0)
	bltu	a4,a5,.L107
	.loc 1 713 6
	ld	a5,-48(s0)
	beq	a5,zero,.L108
	.loc 1 714 5
	ld	a0,-48(s0)
	call	FreePool@plt
.L108:
	.loc 1 717 3
	lla	a0,mBmHotkeyLock
	call	EfiReleaseLock@plt
	.loc 1 719 10
	li	a5,0
.L109:
	.loc 1 720 1
	mv	a0,a5
	ld	ra,168(sp)
	.cfi_restore 1
	ld	s0,160(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 176
	addi	sp,sp,176
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE13:
	.size	BmProcessKeyOption, .-BmProcessKeyOption
	.section	.text.BmTxtInExCallback,"ax",@progbits
	.align	1
	.globl	BmTxtInExCallback
	.type	BmTxtInExCallback, @function
BmTxtInExCallback:
.LFB14:
	.loc 1 735 1
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
.L117:
	.loc 1 743 16
	li	a5,8
	sd	a5,-40(s0)
	.loc 1 744 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,176(a5)
	.loc 1 744 14
	lla	a4,mBmTxtInExRegistration
	ld	a2,0(a4)
	addi	a4,s0,-48
	addi	a3,s0,-40
	li	a1,0
	li	a0,1
	jalr	a5
.LVL9:
	sd	a0,-32(s0)
	.loc 1 751 36
	ld	a5,-32(s0)
	.loc 1 751 8
	blt	a5,zero,.L119
	.loc 1 758 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 758 14
	ld	a4,-48(s0)
	addi	a3,s0,-56
	mv	a2,a3
	la	a1,gEfiSimpleTextInputExProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL10:
	sd	a0,-32(s0)
	.loc 1 768 5
	lla	a0,mBmHotkeyLock
	call	EfiAcquireLock@plt
	.loc 1 769 17
	lla	a0,mBmHotkeyList
	call	GetFirstNode@plt
	sd	a0,-24(s0)
	.loc 1 769 5
	j	.L113
.L116:
	.loc 1 770 7
	ld	a3,-56(s0)
	.loc 1 770 42
	ld	a5,-24(s0)
	addi	a5,a5,-8
	.loc 1 770 132
	lw	a4,0(a5)
	.loc 1 770 7
	li	a5,1802006528
	addi	a5,a5,-670
	bne	a4,a5,.L114
	.loc 1 770 7 is_stmt 0 discriminator 1
	ld	a5,-24(s0)
	addi	a5,a5,-8
	j	.L115
.L114:
	.loc 1 770 7 discriminator 2
	li	a5,0
.L115:
	.loc 1 770 7 discriminator 4
	mv	a1,a5
	mv	a0,a3
	call	BmRegisterHotkeyNotify
	.loc 1 769 87 is_stmt 1 discriminator 4
	ld	a1,-24(s0)
	lla	a0,mBmHotkeyList
	call	GetNextNode@plt
	sd	a0,-24(s0)
.L113:
	.loc 1 769 49 discriminator 2
	ld	a1,-24(s0)
	lla	a0,mBmHotkeyList
	call	IsNull@plt
	mv	a5,a0
	.loc 1 769 48 discriminator 5
	beq	a5,zero,.L116
	.loc 1 773 5
	lla	a0,mBmHotkeyLock
	call	EfiReleaseLock@plt
	.loc 1 743 16
	j	.L117
.L119:
	.loc 1 755 7
	nop
	.loc 1 775 1
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE14:
	.size	BmTxtInExCallback, .-BmTxtInExCallback
	.section	.text.BmFreeKeyOptions,"ax",@progbits
	.align	1
	.globl	BmFreeKeyOptions
	.type	BmFreeKeyOptions, @function
BmFreeKeyOptions:
.LFB15:
	.loc 1 791 1
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
	.loc 1 792 6
	ld	a5,-24(s0)
	beq	a5,zero,.L121
	.loc 1 793 5
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 1 794 12
	li	a5,0
	j	.L122
.L121:
	.loc 1 796 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
.L122:
	.loc 1 798 1
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
.LFE15:
	.size	BmFreeKeyOptions, .-BmFreeKeyOptions
	.section	.text.EfiBootManagerRegisterContinueKeyOption,"ax",@progbits
	.align	1
	.globl	EfiBootManagerRegisterContinueKeyOption
	.type	EfiBootManagerRegisterContinueKeyOption, @function
EfiBootManagerRegisterContinueKeyOption:
.LFB16:
	.loc 1 817 1
	.cfi_startproc
	addi	sp,sp,-144
	.cfi_def_cfa_offset 144
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -72
	.cfi_offset 8, -80
	addi	s0,sp,80
	.cfi_def_cfa 8, 64
	sd	a1,8(s0)
	sd	a2,16(s0)
	sd	a3,24(s0)
	sd	a4,32(s0)
	sd	a5,40(s0)
	sd	a6,48(s0)
	sd	a7,56(s0)
	mv	a5,a0
	sw	a5,-68(s0)
	.loc 1 822 28
	lla	a5,mBmContinueKeyOption
	ld	a5,0(a5)
	.loc 1 822 6
	beq	a5,zero,.L124
	.loc 1 823 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,20
	j	.L127
.L124:
	.loc 1 826 3
	addi	a5,s0,-48
	li	a1,24
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 827 3
	addi	a5,s0,64
	sd	a5,-80(s0)
	ld	a5,-80(s0)
	addi	a5,a5,-56
	sd	a5,-56(s0)
	.loc 1 828 12
	ld	a4,-56(s0)
	addi	a3,s0,-48
	lw	a5,-68(s0)
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	BmInitializeKeyFields
	sd	a0,-24(s0)
	.loc 1 831 7
	ld	a5,-24(s0)
	.loc 1 831 6
	blt	a5,zero,.L126
	.loc 1 832 28
	addi	a5,s0,-48
	mv	a1,a5
	li	a0,24
	call	AllocateCopyPool@plt
	mv	a4,a0
	.loc 1 832 26 discriminator 1
	lla	a5,mBmContinueKeyOption
	sd	a4,0(a5)
	.loc 1 834 9
	lla	a5,mBmHotkeyServiceStarted
	lbu	a5,0(a5)
	.loc 1 834 8
	beq	a5,zero,.L126
	.loc 1 835 7
	lla	a5,mBmContinueKeyOption
	ld	a5,0(a5)
	mv	a0,a5
	call	BmProcessKeyOption
.L126:
	.loc 1 839 10
	ld	a5,-24(s0)
.L127:
	.loc 1 840 1
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 144
	addi	sp,sp,144
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE16:
	.size	EfiBootManagerRegisterContinueKeyOption, .-EfiBootManagerRegisterContinueKeyOption
	.section	.text.BmStopHotkeyService,"ax",@progbits
	.align	1
	.globl	BmStopHotkeyService
	.type	BmStopHotkeyService, @function
BmStopHotkeyService:
.LFB17:
	.loc 1 854 1
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
	.loc 1 859 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,112(a5)
	.loc 1 859 3
	ld	a0,-40(s0)
	jalr	a5
.LVL11:
	.loc 1 861 3
	lla	a0,mBmHotkeyLock
	call	EfiAcquireLock@plt
	.loc 1 862 15
	lla	a0,mBmHotkeyList
	call	GetFirstNode@plt
	sd	a0,-24(s0)
	.loc 1 862 3
	j	.L129
.L132:
	.loc 1 863 16
	ld	a5,-24(s0)
	addi	a5,a5,-8
	.loc 1 863 106
	lw	a4,0(a5)
	.loc 1 863 191
	li	a5,1802006528
	addi	a5,a5,-670
	bne	a4,a5,.L130
	.loc 1 863 12 discriminator 1
	ld	a5,-24(s0)
	addi	a5,a5,-8
	sd	a5,-32(s0)
	j	.L131
.L130:
	.loc 1 863 12 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L131:
	.loc 1 864 5 is_stmt 1
	ld	a0,-32(s0)
	call	BmUnregisterHotkeyNotify
	.loc 1 865 12
	ld	a0,-24(s0)
	call	RemoveEntryList@plt
	sd	a0,-24(s0)
	.loc 1 866 5
	ld	a0,-32(s0)
	call	FreePool@plt
.L129:
	.loc 1 862 47 discriminator 2
	ld	a1,-24(s0)
	lla	a0,mBmHotkeyList
	call	IsNull@plt
	mv	a5,a0
	.loc 1 862 46 discriminator 3
	beq	a5,zero,.L132
	.loc 1 869 3
	lla	a0,mBmHotkeyLock
	call	EfiReleaseLock@plt
	.loc 1 870 1
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
.LFE17:
	.size	BmStopHotkeyService, .-BmStopHotkeyService
	.section	.rodata
	.align	3
.LC2:
	.string	"B"
	.string	"o"
	.string	"o"
	.string	"t"
	.string	"O"
	.string	"p"
	.string	"t"
	.string	"i"
	.string	"o"
	.string	"n"
	.string	"S"
	.string	"u"
	.string	"p"
	.string	"p"
	.string	"o"
	.string	"r"
	.string	"t"
	.zero	2
	.section	.text.EfiBootManagerStartHotkeyService,"ax",@progbits
	.align	1
	.globl	EfiBootManagerStartHotkeyService
	.type	EfiBootManagerStartHotkeyService, @function
EfiBootManagerStartHotkeyService:
.LFB18:
	.loc 1 885 1
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
	.loc 1 893 3
	addi	a5,s0,-80
	li	a2,0
	mv	a1,a5
	lla	a0,.LC2
	call	GetEfiGlobalVariable2@plt
	.loc 1 894 25
	ld	a5,-80(s0)
	.loc 1 894 6
	beq	a5,zero,.L134
	.loc 1 895 10
	ld	a5,-80(s0)
	lw	a5,0(a5)
	.loc 1 895 29
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 895 8
	beq	a5,zero,.L135
	.loc 1 896 33
	ld	a5,-80(s0)
	lw	a5,0(a5)
	.loc 1 896 52
	andi	a5,a5,768
	sext.w	s1,a5
	.loc 1 896 69
	li	a0,768
	call	LowBitSet32@plt
	mv	a5,a0
	.loc 1 896 66 discriminator 1
	sext.w	a5,a5
	srlw	a5,s1,a5
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 896 29 discriminator 1
	lla	a5,mBmHotkeySupportCount
	sd	a4,0(a5)
.L135:
	.loc 1 899 5
	ld	a5,-80(s0)
	mv	a0,a5
	call	FreePool@plt
.L134:
	.loc 1 902 29
	lla	a5,mBmHotkeySupportCount
	ld	a5,0(a5)
	.loc 1 902 6
	bne	a5,zero,.L136
	.loc 1 904 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L143
.L136:
	.loc 1 907 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,80(a5)
	.loc 1 907 12
	lla	a4,mBmHotkeyTriggered
	li	a3,0
	la	a2,EfiEventEmptyFunction
	li	a1,8
	li	a0,256
	jalr	a5
.LVL12:
	sd	a0,-48(s0)
	.loc 1 916 6
	ld	a5,-88(s0)
	beq	a5,zero,.L138
	.loc 1 917 22
	lla	a5,mBmHotkeyTriggered
	ld	a4,0(a5)
	ld	a5,-88(s0)
	sd	a4,0(a5)
.L138:
	.loc 1 920 16
	addi	a5,s0,-64
	mv	a0,a5
	call	BmGetKeyOptions
	sd	a0,-56(s0)
	.loc 1 921 14
	sd	zero,-40(s0)
	.loc 1 921 3
	j	.L139
.L140:
	.loc 1 922 36
	ld	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	.loc 1 922 5
	ld	a5,-56(s0)
	add	a5,a5,a4
	mv	a0,a5
	call	BmProcessKeyOption
	.loc 1 921 48 discriminator 3
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L139:
	.loc 1 921 25 discriminator 1
	ld	a5,-64(s0)
	ld	a4,-40(s0)
	bltu	a4,a5,.L140
	.loc 1 925 3
	ld	a5,-64(s0)
	mv	a1,a5
	ld	a0,-56(s0)
	call	BmFreeKeyOptions
	.loc 1 927 28
	lla	a5,mBmContinueKeyOption
	ld	a5,0(a5)
	.loc 1 927 6
	beq	a5,zero,.L141
	.loc 1 928 5
	lla	a5,mBmContinueKeyOption
	ld	a5,0(a5)
	mv	a0,a5
	call	BmProcessKeyOption
.L141:
	.loc 1 936 10
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,40(a5)
	.loc 1 936 6
	bne	a5,zero,.L142
	.loc 1 937 5
	lla	a4,mBmTxtInExRegistration
	li	a3,0
	lla	a2,BmTxtInExCallback
	li	a1,8
	la	a0,gEfiSimpleTextInputExProtocolGuid
	call	EfiCreateProtocolNotifyEvent@plt
.L142:
	.loc 1 946 12
	addi	a5,s0,-72
	mv	a3,a5
	li	a2,0
	lla	a1,BmStopHotkeyService
	li	a0,8
	call	EfiCreateEventReadyToBootEx@plt
	sd	a0,-48(s0)
	.loc 1 954 27
	lla	a5,mBmHotkeyServiceStarted
	li	a4,1
	sb	a4,0(a5)
	.loc 1 955 10
	ld	a5,-48(s0)
.L143:
	.loc 1 956 1
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
.LFE18:
	.size	EfiBootManagerStartHotkeyService, .-EfiBootManagerStartHotkeyService
	.section	.rodata
	.align	3
.LC3:
	.string	"K"
	.string	"e"
	.string	"y"
	.string	"%"
	.string	"0"
	.string	"4"
	.string	"x"
	.zero	2
	.section	.text.EfiBootManagerAddKeyOptionVariable,"ax",@progbits
	.align	1
	.globl	EfiBootManagerAddKeyOptionVariable
	.type	EfiBootManagerAddKeyOptionVariable, @function
EfiBootManagerAddKeyOptionVariable:
.LFB19:
	.loc 1 978 1
	.cfi_startproc
	addi	sp,sp,-272
	.cfi_def_cfa_offset 272
	sd	ra,216(sp)
	sd	s0,208(sp)
	sd	s1,200(sp)
	.cfi_offset 1, -56
	.cfi_offset 8, -64
	.cfi_offset 9, -72
	addi	s0,sp,224
	.cfi_def_cfa 8, 48
	sd	a0,-200(s0)
	sd	a3,8(s0)
	sd	a4,16(s0)
	sd	a5,24(s0)
	sd	a6,32(s0)
	sd	a7,40(s0)
	mv	a5,a1
	sh	a5,-202(s0)
	mv	a5,a2
	sw	a5,-208(s0)
	.loc 1 991 3
	la	a5,mBmLoadOptionName
	ld	a3,16(a5)
	lhu	a5,-202(s0)
	sext.w	a4,a5
	addi	a5,s0,-136
	lla	a2,.LC0
	li	a1,42
	mv	a0,a5
	call	UnicodeSPrint@plt
	.loc 1 998 3
	addi	a3,s0,-88
	addi	a4,s0,-80
	addi	a5,s0,-136
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	GetEfiGlobalVariable2@plt
	.loc 1 1000 18
	ld	a5,-80(s0)
	.loc 1 1000 6
	bne	a5,zero,.L145
	.loc 1 1001 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L157
.L145:
	.loc 1 1004 3
	addi	a5,s0,-160
	li	a1,24
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 1005 24
	lhu	a5,-202(s0)
	sh	a5,-152(s0)
	.loc 1 1006 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,344(a5)
	.loc 1 1006 12
	ld	a3,-80(s0)
	ld	a1,-88(s0)
	addi	a4,s0,-160
	addi	a4,a4,4
	mv	a2,a4
	mv	a0,a3
	jalr	a5
.LVL13:
	sd	a0,-56(s0)
	.loc 1 1008 3
	ld	a5,-80(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 1010 3
	addi	a5,s0,48
	sd	a5,-216(s0)
	ld	a5,-216(s0)
	addi	a5,a5,-40
	sd	a5,-72(s0)
	.loc 1 1011 12
	ld	a4,-72(s0)
	addi	a3,s0,-160
	lw	a5,-208(s0)
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	BmInitializeKeyFields
	sd	a0,-56(s0)
	.loc 1 1013 34
	ld	a5,-56(s0)
	.loc 1 1013 6
	bge	a5,zero,.L147
	.loc 1 1014 12
	ld	a5,-56(s0)
	j	.L157
.L147:
	.loc 1 1017 19
	li	a5,65536
	sd	a5,-48(s0)
	.loc 1 1021 16
	addi	a5,s0,-168
	mv	a0,a5
	call	BmGetKeyOptions
	sd	a0,-64(s0)
	.loc 1 1022 14
	sd	zero,-40(s0)
	.loc 1 1022 3
	j	.L148
.L152:
	.loc 1 1023 20
	ld	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 1023 35
	lbu	a4,0(a5)
	lbu	a3,1(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,2(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,3(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a4,a5
	.loc 1 1023 68
	lw	a5,-160(s0)
	.loc 1 1023 8
	bne	a4,a5,.L149
	.loc 1 1024 32
	ld	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 1024 39
	addi	a4,a5,10
	.loc 1 1024 87
	ld	a5,-160(s0)
	srli	a5,a5,30
	andi	a5,a5,3
	andi	a5,a5,0xff
	.loc 1 1024 102
	slli	a3,a5,2
	.loc 1 1024 10
	addi	a5,s0,-160
	addi	a5,a5,10
	mv	a2,a3
	mv	a1,a5
	mv	a0,a4
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 1023 82 discriminator 1
	beq	a5,zero,.L158
.L149:
	.loc 1 1029 8
	ld	a4,-48(s0)
	li	a5,65536
	bne	a4,a5,.L151
	.loc 1 1030 20
	ld	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 1030 27
	lbu	a4,22(a5)
	lbu	a5,23(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a4,a5
	.loc 1 1029 57 discriminator 1
	ld	a5,-40(s0)
	bgeu	a5,a4,.L151
	.loc 1 1033 23
	ld	a5,-40(s0)
	sd	a5,-48(s0)
.L151:
	.loc 1 1022 48 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L148:
	.loc 1 1022 25 discriminator 1
	ld	a5,-168(s0)
	ld	a4,-40(s0)
	bltu	a4,a5,.L152
	j	.L150
.L158:
	.loc 1 1026 7
	nop
.L150:
	.loc 1 1037 3
	ld	a5,-168(s0)
	mv	a1,a5
	ld	a0,-64(s0)
	call	BmFreeKeyOptions
	.loc 1 1039 13
	ld	a5,-168(s0)
	.loc 1 1039 6
	ld	a4,-40(s0)
	bgeu	a4,a5,.L153
	.loc 1 1040 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,20
	j	.L157
.L153:
	.loc 1 1043 6
	ld	a4,-48(s0)
	li	a5,65536
	bne	a4,a5,.L154
	.loc 1 1044 21
	ld	a5,-168(s0)
	sd	a5,-48(s0)
.L154:
	.loc 1 1047 3
	addi	a5,s0,-184
	ld	a3,-48(s0)
	lla	a2,.LC3
	li	a1,16
	mv	a0,a5
	call	UnicodeSPrint@plt
	.loc 1 1049 15
	la	a5,gRT
	ld	a5,0(a5)
	ld	s1,88(a5)
	.loc 1 1049 12
	addi	a5,s0,-160
	mv	a0,a5
	call	BmSizeOfKeyOption
	mv	a3,a0
	.loc 1 1049 12 is_stmt 0 discriminator 1
	addi	a4,s0,-160
	addi	a5,s0,-184
	li	a2,7
	la	a1,gEfiGlobalVariableGuid
	mv	a0,a5
	jalr	s1
.LVL14:
	sd	a0,-56(s0)
	.loc 1 1056 7 is_stmt 1
	ld	a5,-56(s0)
	.loc 1 1056 6
	blt	a5,zero,.L155
	.loc 1 1060 8
	ld	a5,-200(s0)
	beq	a5,zero,.L156
	.loc 1 1061 7
	addi	a5,s0,-160
	li	a2,24
	mv	a1,a5
	ld	a0,-200(s0)
	call	CopyMem@plt
.L156:
	.loc 1 1069 9
	lla	a5,mBmHotkeyServiceStarted
	lbu	a5,0(a5)
	.loc 1 1069 8
	beq	a5,zero,.L155
	.loc 1 1070 7
	addi	a5,s0,-160
	mv	a0,a5
	call	BmProcessKeyOption
.L155:
	.loc 1 1074 10
	ld	a5,-56(s0)
.L157:
	.loc 1 1075 1
	mv	a0,a5
	ld	ra,216(sp)
	.cfi_restore 1
	ld	s0,208(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 272
	ld	s1,200(sp)
	.cfi_restore 9
	addi	sp,sp,272
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE19:
	.size	EfiBootManagerAddKeyOptionVariable, .-EfiBootManagerAddKeyOptionVariable
	.section	.text.EfiBootManagerDeleteKeyOptionVariable,"ax",@progbits
	.align	1
	.globl	EfiBootManagerDeleteKeyOptionVariable
	.type	EfiBootManagerDeleteKeyOptionVariable, @function
EfiBootManagerDeleteKeyOptionVariable:
.LFB20:
	.loc 1 1094 1
	.cfi_startproc
	addi	sp,sp,-208
	.cfi_def_cfa_offset 208
	sd	ra,152(sp)
	sd	s0,144(sp)
	.cfi_offset 1, -56
	.cfi_offset 8, -64
	addi	s0,sp,160
	.cfi_def_cfa 8, 48
	sd	a0,-136(s0)
	sd	a2,0(s0)
	sd	a3,8(s0)
	sd	a4,16(s0)
	sd	a5,24(s0)
	sd	a6,32(s0)
	sd	a7,40(s0)
	mv	a5,a1
	sw	a5,-140(s0)
	.loc 1 1107 3
	addi	a5,s0,-104
	li	a1,24
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 1108 3
	addi	a5,s0,48
	sd	a5,-152(s0)
	ld	a5,-152(s0)
	addi	a5,a5,-48
	sd	a5,-80(s0)
	.loc 1 1109 12
	ld	a4,-80(s0)
	addi	a3,s0,-104
	lw	a5,-140(s0)
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	BmInitializeKeyFields
	sd	a0,-24(s0)
	.loc 1 1112 34
	ld	a5,-24(s0)
	.loc 1 1112 6
	bge	a5,zero,.L160
	.loc 1 1113 12
	ld	a5,-24(s0)
	j	.L178
.L160:
	.loc 1 1116 3
	lla	a0,mBmHotkeyLock
	call	EfiAcquireLock@plt
	.loc 1 1121 15
	lla	a0,mBmHotkeyList
	call	GetFirstNode@plt
	sd	a0,-40(s0)
	.loc 1 1121 3
	j	.L162
.L172:
	.loc 1 1122 16
	ld	a5,-40(s0)
	addi	a5,a5,-8
	.loc 1 1122 106
	lw	a4,0(a5)
	.loc 1 1122 191
	li	a5,1802006528
	addi	a5,a5,-670
	bne	a4,a5,.L163
	.loc 1 1122 12 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-8
	sd	a5,-48(s0)
	j	.L164
.L163:
	.loc 1 1122 12 is_stmt 0 discriminator 2
	sd	zero,-48(s0)
.L164:
	.loc 1 1123 29 is_stmt 1
	ld	a5,-48(s0)
	lbu	a4,28(a5)
	.loc 1 1123 69
	ld	a5,-104(s0)
	srli	a5,a5,30
	andi	a5,a5,3
	andi	a5,a5,0xff
	.loc 1 1123 13
	sext.w	a4,a4
	sext.w	a5,a5
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 1123 11
	sb	a5,-49(s0)
	.loc 1 1125 16
	sd	zero,-32(s0)
	.loc 1 1125 5
	j	.L165
.L169:
	.loc 1 1126 18
	ld	a3,-48(s0)
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a3,a5
	lw	a5,36(a5)
	sw	a5,-68(s0)
	.loc 1 1128 12
	lw	a5,-68(s0)
	li	a1,3
	mv	a0,a5
	call	BmBitSet
	mv	a5,a0
	mv	a4,a5
	.loc 1 1128 87 discriminator 1
	ld	a5,-104(s0)
	srli	a5,a5,8
	andi	a5,a5,1
	andi	a5,a5,0xff
	.loc 1 1127 10
	bne	a4,a5,.L166
	.loc 1 1129 12
	lw	a5,-68(s0)
	li	a1,12
	mv	a0,a5
	call	BmBitSet
	mv	a5,a0
	mv	a4,a5
	.loc 1 1129 87 discriminator 1
	ld	a5,-104(s0)
	srli	a5,a5,9
	andi	a5,a5,1
	andi	a5,a5,0xff
	.loc 1 1128 102
	bne	a4,a5,.L166
	.loc 1 1130 12
	lw	a5,-68(s0)
	li	a1,48
	mv	a0,a5
	call	BmBitSet
	mv	a5,a0
	mv	a4,a5
	.loc 1 1130 87 discriminator 1
	ld	a5,-104(s0)
	srli	a5,a5,10
	andi	a5,a5,1
	andi	a5,a5,0xff
	.loc 1 1129 104
	bne	a4,a5,.L166
	.loc 1 1131 12
	lw	a5,-68(s0)
	li	a1,192
	mv	a0,a5
	call	BmBitSet
	mv	a5,a0
	mv	a4,a5
	.loc 1 1131 87 discriminator 1
	ld	a5,-104(s0)
	srli	a5,a5,11
	andi	a5,a5,1
	andi	a5,a5,0xff
	.loc 1 1130 100
	bne	a4,a5,.L166
	.loc 1 1132 12
	lw	a5,-68(s0)
	li	a1,256
	mv	a0,a5
	call	BmBitSet
	mv	a5,a0
	mv	a4,a5
	.loc 1 1132 74 discriminator 1
	ld	a5,-104(s0)
	srli	a5,a5,12
	andi	a5,a5,1
	andi	a5,a5,0xff
	.loc 1 1131 101
	bne	a4,a5,.L166
	.loc 1 1133 12
	lw	a5,-68(s0)
	li	a1,512
	mv	a0,a5
	call	BmBitSet
	mv	a5,a0
	mv	a4,a5
	.loc 1 1133 74 discriminator 1
	ld	a5,-104(s0)
	srli	a5,a5,13
	andi	a5,a5,1
	andi	a5,a5,0xff
	.loc 1 1132 88
	bne	a4,a5,.L166
	.loc 1 1134 24
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	addi	a5,a5,32
	ld	a4,-48(s0)
	add	a3,a4,a5
	.loc 1 1134 53
	addi	a4,s0,-104
	ld	a5,-32(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	addi	a5,a5,10
	.loc 1 1134 12
	li	a2,4
	mv	a1,a5
	mv	a0,a3
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 1133 90
	beq	a5,zero,.L167
.L166:
	.loc 1 1140 15
	sb	zero,-49(s0)
	.loc 1 1141 9
	j	.L168
.L167:
	.loc 1 1125 64 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L165:
	.loc 1 1125 27 discriminator 1
	lbu	a5,-49(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L168
	.loc 1 1125 45 discriminator 3
	ld	a5,-48(s0)
	lbu	a5,28(a5)
	mv	a4,a5
	.loc 1 1125 27 discriminator 3
	ld	a5,-32(s0)
	bltu	a5,a4,.L169
.L168:
	.loc 1 1145 8
	lbu	a5,-49(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L170
	.loc 1 1146 14
	ld	a0,-40(s0)
	call	RemoveEntryList@plt
	sd	a0,-40(s0)
	.loc 1 1147 7
	ld	a0,-48(s0)
	call	FreePool@plt
	j	.L162
.L170:
	.loc 1 1149 14
	ld	a1,-40(s0)
	lla	a0,mBmHotkeyList
	call	GetNextNode@plt
	sd	a0,-40(s0)
.L162:
	.loc 1 1121 47 discriminator 2
	ld	a1,-40(s0)
	lla	a0,mBmHotkeyList
	call	IsNull@plt
	mv	a5,a0
	.loc 1 1121 46 discriminator 3
	beq	a5,zero,.L172
	.loc 1 1156 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-24(s0)
	.loc 1 1157 16
	addi	a5,s0,-112
	mv	a0,a5
	call	BmGetKeyOptions
	sd	a0,-64(s0)
	.loc 1 1158 14
	sd	zero,-32(s0)
	.loc 1 1158 3
	j	.L173
.L177:
	.loc 1 1159 20
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 1159 35
	lbu	a4,0(a5)
	lbu	a3,1(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,2(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,3(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a4,a5
	.loc 1 1159 68
	lw	a5,-104(s0)
	.loc 1 1159 8
	bne	a4,a5,.L174
	.loc 1 1161 22
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 1161 29
	addi	a4,a5,10
	.loc 1 1163 37
	ld	a5,-104(s0)
	srli	a5,a5,30
	andi	a5,a5,3
	andi	a5,a5,0xff
	.loc 1 1163 52
	slli	a3,a5,2
	.loc 1 1160 10
	addi	a5,s0,-104
	addi	a5,a5,10
	mv	a2,a3
	mv	a1,a5
	mv	a0,a4
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 1159 82 discriminator 1
	bne	a5,zero,.L174
	.loc 1 1167 83
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 1167 90
	lbu	a4,22(a5)
	lbu	a5,23(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1167 7
	sext.w	a4,a5
	addi	a5,s0,-128
	mv	a3,a4
	lla	a2,.LC3
	li	a1,16
	mv	a0,a5
	call	UnicodeSPrint@plt
	.loc 1 1168 19
	la	a5,gRT
	ld	a5,0(a5)
	ld	a5,88(a5)
	.loc 1 1168 16
	addi	a0,s0,-128
	li	a4,0
	li	a3,0
	li	a2,7
	la	a1,gEfiGlobalVariableGuid
	jalr	a5
.LVL15:
	sd	a0,-24(s0)
	.loc 1 1178 10
	ld	a5,-136(s0)
	beq	a5,zero,.L179
	.loc 1 1179 44
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	.loc 1 1179 33
	ld	a5,-64(s0)
	add	a5,a5,a4
	.loc 1 1179 9
	li	a2,24
	mv	a1,a5
	ld	a0,-136(s0)
	call	CopyMem@plt
	.loc 1 1182 7
	j	.L179
.L174:
	.loc 1 1158 48 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L173:
	.loc 1 1158 25 discriminator 1
	ld	a5,-112(s0)
	ld	a4,-32(s0)
	bltu	a4,a5,.L177
	j	.L176
.L179:
	.loc 1 1182 7
	nop
.L176:
	.loc 1 1186 3
	ld	a5,-112(s0)
	mv	a1,a5
	ld	a0,-64(s0)
	call	BmFreeKeyOptions
	.loc 1 1188 3
	lla	a0,mBmHotkeyLock
	call	EfiReleaseLock@plt
	.loc 1 1190 10
	ld	a5,-24(s0)
.L178:
	.loc 1 1191 1
	mv	a0,a5
	ld	ra,152(sp)
	.cfi_restore 1
	ld	s0,144(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 208
	addi	sp,sp,208
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE20:
	.size	EfiBootManagerDeleteKeyOptionVariable, .-EfiBootManagerDeleteKeyOptionVariable
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextIn.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextInEx.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/UefiBootManagerLib/UefiBootManagerLib/DEBUG/AutoGen.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/UefiBootManagerLib.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiRuntimeServicesTableLib.h"
	.file 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/UefiBootManagerLib/InternalBm.h"
	.file 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 18 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 19 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 20 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PrintLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x2b1d
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x2d
	.4byte	.LASF453
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x15
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0xb
	.4byte	.LASF3
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x50
	.byte	0x8
	.uleb128 0x15
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0xb
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x64
	.byte	0x4
	.uleb128 0x15
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0xb
	.4byte	.LASF8
	.byte	0x2
	.byte	0x28
	.byte	0xd
	.4byte	0x78
	.byte	0x4
	.uleb128 0x2e
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xb
	.4byte	.LASF9
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x8c
	.byte	0x2
	.uleb128 0x15
	.byte	0x2
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0xb
	.4byte	.LASF11
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x8c
	.byte	0x2
	.uleb128 0x20
	.4byte	0x93
	.uleb128 0xb
	.4byte	.LASF12
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xb2
	.byte	0x2
	.uleb128 0x15
	.byte	0x2
	.byte	0x5
	.4byte	.LASF13
	.uleb128 0x9
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xc5
	.uleb128 0x15
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x9
	.4byte	.LASF16
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xc5
	.uleb128 0x9
	.4byte	.LASF17
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xe4
	.uleb128 0x15
	.byte	0x1
	.byte	0x8
	.4byte	.LASF18
	.uleb128 0x15
	.byte	0x1
	.byte	0x6
	.4byte	.LASF19
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF21
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
	.4byte	0x14d
	.uleb128 0x8
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF23
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF24
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0x6
	.uleb128 0xa
	.4byte	.LASF28
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x14d
	.byte	0x8
	.byte	0
	.uleb128 0x23
	.4byte	0xcc
	.4byte	0x15d
	.uleb128 0x17
	.4byte	0x15d
	.byte	0x7
	.byte	0
	.uleb128 0x15
	.byte	0x8
	.byte	0x7
	.4byte	.LASF25
	.uleb128 0xb
	.4byte	.LASF26
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0x10c
	.byte	0x4
	.uleb128 0x20
	.4byte	0x164
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x187
	.uleb128 0x20
	.4byte	0x176
	.uleb128 0x29
	.4byte	.LASF89
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.4byte	0x1ae
	.uleb128 0xa
	.4byte	.LASF29
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x1ae
	.byte	0
	.uleb128 0xa
	.4byte	.LASF30
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x1ae
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	0x176
	.uleb128 0x4
	.4byte	.LASF31
	.byte	0x3
	.2byte	0x272
	.byte	0x1b
	.4byte	0x1c0
	.uleb128 0x2f
	.byte	0x8
	.4byte	.LASF454
	.uleb128 0x2
	.4byte	0xf2
	.uleb128 0x13
	.4byte	.LASF32
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xf2
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF33
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x164
	.byte	0x4
	.uleb128 0x20
	.4byte	0x1d9
	.uleb128 0xb
	.4byte	.LASF34
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x1cb
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF35
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x204
	.uleb128 0x30
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF36
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x204
	.uleb128 0xb
	.4byte	.LASF37
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xf2
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF38
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF39
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
	.4byte	0x2d5
	.uleb128 0x8
	.4byte	.LASF40
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF41
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xcc
	.byte	0x2
	.uleb128 0x31
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xcc
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF42
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xcc
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF43
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xcc
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF44
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xcc
	.byte	0x6
	.uleb128 0xa
	.4byte	.LASF45
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xcc
	.byte	0x7
	.uleb128 0x8
	.4byte	.LASF46
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF47
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0xa5
	.byte	0x2
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF48
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xcc
	.byte	0xe
	.uleb128 0xa
	.4byte	.LASF49
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xcc
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.4byte	.LASF50
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x239
	.byte	0x4
	.uleb128 0x1a
	.4byte	0x64
	.byte	0x5
	.byte	0x26
	.4byte	0x378
	.uleb128 0x7
	.4byte	.LASF51
	.byte	0
	.uleb128 0x7
	.4byte	.LASF52
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF53
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF54
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF55
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF56
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF57
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF58
	.byte	0x7
	.uleb128 0x7
	.4byte	.LASF59
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF60
	.byte	0x9
	.uleb128 0x7
	.4byte	.LASF61
	.byte	0xa
	.uleb128 0x7
	.4byte	.LASF62
	.byte	0xb
	.uleb128 0x7
	.4byte	.LASF63
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF64
	.byte	0xd
	.uleb128 0x7
	.4byte	.LASF65
	.byte	0xe
	.uleb128 0x7
	.4byte	.LASF66
	.byte	0xf
	.uleb128 0x7
	.4byte	.LASF67
	.byte	0x10
	.uleb128 0x1b
	.4byte	.LASF68
	.4byte	0x70000000
	.uleb128 0x1b
	.4byte	.LASF69
	.4byte	0x7fffffff
	.uleb128 0x1b
	.4byte	.LASF70
	.4byte	0x80000000
	.uleb128 0x1b
	.4byte	.LASF71
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x9
	.4byte	.LASF72
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x2e2
	.uleb128 0x1a
	.4byte	0x64
	.byte	0x5
	.byte	0x84
	.4byte	0x3a8
	.uleb128 0x7
	.4byte	.LASF73
	.byte	0
	.uleb128 0x7
	.4byte	.LASF74
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF75
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF76
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.4byte	.LASF77
	.byte	0x5
	.byte	0xa0
	.byte	0x3
	.4byte	0x384
	.uleb128 0x12
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x404
	.uleb128 0x8
	.4byte	.LASF78
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF79
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF80
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF81
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF82
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.4byte	.LASF83
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x3b4
	.byte	0x8
	.uleb128 0x23
	.4byte	0xcc
	.4byte	0x421
	.uleb128 0x17
	.4byte	0x15d
	.byte	0x1
	.byte	0
	.uleb128 0x32
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.byte	0x9
	.4byte	0x452
	.uleb128 0xa
	.4byte	.LASF84
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xcc
	.byte	0
	.uleb128 0xa
	.4byte	.LASF85
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xcc
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF86
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x411
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF87
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x421
	.uleb128 0x2
	.4byte	0x452
	.uleb128 0x2
	.4byte	0xcc
	.uleb128 0x9
	.4byte	.LASF88
	.byte	0x7
	.byte	0x14
	.byte	0x30
	.4byte	0x474
	.uleb128 0x29
	.4byte	.LASF90
	.byte	0x18
	.byte	0x7
	.byte	0x75
	.4byte	0x4a8
	.uleb128 0xa
	.4byte	.LASF91
	.byte	0x7
	.byte	0x76
	.byte	0x13
	.4byte	0x4db
	.byte	0
	.uleb128 0xa
	.4byte	.LASF92
	.byte	0x7
	.byte	0x77
	.byte	0x16
	.4byte	0x505
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF93
	.byte	0x7
	.byte	0x7b
	.byte	0xd
	.4byte	0x206
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.byte	0x23
	.4byte	0x4ce
	.uleb128 0x8
	.4byte	.LASF94
	.byte	0x7
	.byte	0x24
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF95
	.byte	0x7
	.byte	0x25
	.byte	0xa
	.4byte	0x93
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF96
	.byte	0x7
	.byte	0x26
	.byte	0x3
	.4byte	0x4a8
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF97
	.byte	0x7
	.byte	0x56
	.byte	0x4
	.4byte	0x4e7
	.uleb128 0x2
	.4byte	0x4ec
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0x500
	.uleb128 0x1
	.4byte	0x500
	.uleb128 0x1
	.4byte	0xb9
	.byte	0
	.uleb128 0x2
	.4byte	0x468
	.uleb128 0x9
	.4byte	.LASF98
	.byte	0x7
	.byte	0x6c
	.byte	0x4
	.4byte	0x511
	.uleb128 0x2
	.4byte	0x516
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0x52a
	.uleb128 0x1
	.4byte	0x500
	.uleb128 0x1
	.4byte	0x52a
	.byte	0
	.uleb128 0x2
	.4byte	0x4ce
	.uleb128 0x9
	.4byte	.LASF99
	.byte	0x8
	.byte	0x15
	.byte	0x33
	.4byte	0x53b
	.uleb128 0x2a
	.4byte	.LASF100
	.byte	0x30
	.byte	0x8
	.2byte	0x12b
	.4byte	0x59d
	.uleb128 0x3
	.4byte	.LASF91
	.byte	0x8
	.2byte	0x12c
	.byte	0x16
	.4byte	0x59d
	.byte	0
	.uleb128 0x3
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x12d
	.byte	0x19
	.4byte	0x63c
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x131
	.byte	0xd
	.4byte	0x206
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x132
	.byte	0x11
	.4byte	0x666
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x133
	.byte	0x21
	.4byte	0x6b0
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF105
	.byte	0x8
	.2byte	0x134
	.byte	0x23
	.4byte	0x6e5
	.byte	0x28
	.byte	0
	.uleb128 0x9
	.4byte	.LASF106
	.byte	0x8
	.byte	0x32
	.byte	0x4
	.4byte	0x5a9
	.uleb128 0x2
	.4byte	0x5ae
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0x5c2
	.uleb128 0x1
	.4byte	0x5c2
	.uleb128 0x1
	.4byte	0xb9
	.byte	0
	.uleb128 0x2
	.4byte	0x52f
	.uleb128 0x9
	.4byte	.LASF107
	.byte	0x8
	.byte	0x3c
	.byte	0xf
	.4byte	0xcc
	.uleb128 0x33
	.4byte	.LASF455
	.byte	0x8
	.byte	0x4
	.byte	0x8
	.byte	0x3e
	.byte	0x10
	.4byte	0x5fd
	.uleb128 0x8
	.4byte	.LASF108
	.byte	0x8
	.byte	0x45
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF109
	.byte	0x8
	.byte	0x4c
	.byte	0x18
	.4byte	0x5c7
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF110
	.byte	0x8
	.byte	0x4d
	.byte	0x3
	.4byte	0x5d3
	.byte	0x4
	.uleb128 0x12
	.byte	0xc
	.byte	0x4
	.byte	0x8
	.byte	0x4f
	.4byte	0x62f
	.uleb128 0x2b
	.string	"Key"
	.byte	0x8
	.byte	0x53
	.byte	0x11
	.4byte	0x4ce
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF111
	.byte	0x8
	.byte	0x57
	.byte	0x11
	.4byte	0x5fd
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF112
	.byte	0x8
	.byte	0x58
	.byte	0x3
	.4byte	0x60a
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF113
	.byte	0x8
	.byte	0xc3
	.byte	0x4
	.4byte	0x648
	.uleb128 0x2
	.4byte	0x64d
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0x661
	.uleb128 0x1
	.4byte	0x5c2
	.uleb128 0x1
	.4byte	0x661
	.byte	0
	.uleb128 0x2
	.4byte	0x62f
	.uleb128 0x9
	.4byte	.LASF114
	.byte	0x8
	.byte	0xde
	.byte	0x4
	.4byte	0x672
	.uleb128 0x2
	.4byte	0x677
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0x68b
	.uleb128 0x1
	.4byte	0x5c2
	.uleb128 0x1
	.4byte	0x68b
	.byte	0
	.uleb128 0x2
	.4byte	0x5c7
	.uleb128 0x9
	.4byte	.LASF115
	.byte	0x8
	.byte	0xe8
	.byte	0x4
	.4byte	0x69c
	.uleb128 0x2
	.4byte	0x6a1
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0x6b0
	.uleb128 0x1
	.4byte	0x661
	.byte	0
	.uleb128 0x4
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x108
	.byte	0x4
	.4byte	0x6bd
	.uleb128 0x2
	.4byte	0x6c2
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0x6e0
	.uleb128 0x1
	.4byte	0x5c2
	.uleb128 0x1
	.4byte	0x661
	.uleb128 0x1
	.4byte	0x690
	.uleb128 0x1
	.4byte	0x6e0
	.byte	0
	.uleb128 0x2
	.4byte	0x204
	.uleb128 0x4
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x120
	.byte	0x4
	.4byte	0x6f2
	.uleb128 0x2
	.4byte	0x6f7
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0x70b
	.uleb128 0x1
	.4byte	0x5c2
	.uleb128 0x1
	.4byte	0x204
	.byte	0
	.uleb128 0x34
	.4byte	.LASF318
	.byte	0x8
	.2byte	0x137
	.byte	0x11
	.4byte	0x1d9
	.uleb128 0x9
	.4byte	.LASF118
	.byte	0x9
	.byte	0x1b
	.byte	0x31
	.4byte	0x724
	.uleb128 0x2a
	.4byte	.LASF119
	.byte	0x50
	.byte	0x9
	.2byte	0x183
	.4byte	0x7be
	.uleb128 0x3
	.4byte	.LASF91
	.byte	0x9
	.2byte	0x184
	.byte	0x12
	.4byte	0x7be
	.byte	0
	.uleb128 0x3
	.4byte	.LASF120
	.byte	0x9
	.2byte	0x186
	.byte	0x13
	.4byte	0x7e8
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF121
	.byte	0x9
	.2byte	0x187
	.byte	0x18
	.4byte	0x812
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF122
	.byte	0x9
	.2byte	0x189
	.byte	0x17
	.4byte	0x81e
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF123
	.byte	0x9
	.2byte	0x18a
	.byte	0x15
	.4byte	0x84d
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF124
	.byte	0x9
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x873
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF125
	.byte	0x9
	.2byte	0x18d
	.byte	0x19
	.4byte	0x880
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF126
	.byte	0x9
	.2byte	0x18e
	.byte	0x20
	.4byte	0x8a1
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF127
	.byte	0x9
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x8cc
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF128
	.byte	0x9
	.2byte	0x194
	.byte	0x20
	.4byte	0x94b
	.byte	0x48
	.byte	0
	.uleb128 0x9
	.4byte	.LASF129
	.byte	0x9
	.byte	0xa7
	.byte	0x4
	.4byte	0x7ca
	.uleb128 0x2
	.4byte	0x7cf
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0x7e3
	.uleb128 0x1
	.4byte	0x7e3
	.uleb128 0x1
	.4byte	0xb9
	.byte	0
	.uleb128 0x2
	.4byte	0x718
	.uleb128 0x9
	.4byte	.LASF130
	.byte	0x9
	.byte	0xc0
	.byte	0x4
	.4byte	0x7f4
	.uleb128 0x2
	.4byte	0x7f9
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0x80d
	.uleb128 0x1
	.4byte	0x7e3
	.uleb128 0x1
	.4byte	0x80d
	.byte	0
	.uleb128 0x2
	.4byte	0x93
	.uleb128 0x9
	.4byte	.LASF131
	.byte	0x9
	.byte	0xd5
	.byte	0x4
	.4byte	0x7f4
	.uleb128 0x9
	.4byte	.LASF132
	.byte	0x9
	.byte	0xec
	.byte	0x4
	.4byte	0x82a
	.uleb128 0x2
	.4byte	0x82f
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0x84d
	.uleb128 0x1
	.4byte	0x7e3
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x1c6
	.byte	0
	.uleb128 0x4
	.4byte	.LASF133
	.byte	0x9
	.2byte	0x100
	.byte	0x4
	.4byte	0x85a
	.uleb128 0x2
	.4byte	0x85f
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0x873
	.uleb128 0x1
	.4byte	0x7e3
	.uleb128 0x1
	.4byte	0xf2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF134
	.byte	0x9
	.2byte	0x115
	.byte	0x4
	.4byte	0x85a
	.uleb128 0x4
	.4byte	.LASF135
	.byte	0x9
	.2byte	0x127
	.byte	0x4
	.4byte	0x88d
	.uleb128 0x2
	.4byte	0x892
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0x8a1
	.uleb128 0x1
	.4byte	0x7e3
	.byte	0
	.uleb128 0x4
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x13e
	.byte	0x4
	.4byte	0x8ae
	.uleb128 0x2
	.4byte	0x8b3
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0x8cc
	.uleb128 0x1
	.4byte	0x7e3
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0xf2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x154
	.byte	0x4
	.4byte	0x7ca
	.uleb128 0x18
	.byte	0x18
	.byte	0x4
	.byte	0x9
	.2byte	0x15d
	.4byte	0x93d
	.uleb128 0xd
	.4byte	.LASF138
	.byte	0x9
	.2byte	0x161
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF128
	.byte	0x9
	.2byte	0x16a
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF139
	.byte	0x9
	.2byte	0x16e
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF140
	.byte	0x9
	.2byte	0x172
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF141
	.byte	0x9
	.2byte	0x176
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF142
	.byte	0x9
	.2byte	0x17a
	.byte	0xb
	.4byte	0xb9
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.4byte	.LASF143
	.byte	0x9
	.2byte	0x17b
	.byte	0x3
	.4byte	0x8d9
	.byte	0x4
	.uleb128 0x2
	.4byte	0x93d
	.uleb128 0x1a
	.4byte	0x64
	.byte	0xa
	.byte	0x1d
	.4byte	0x974
	.uleb128 0x7
	.4byte	.LASF144
	.byte	0
	.uleb128 0x7
	.4byte	.LASF145
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF146
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF147
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.4byte	.LASF148
	.byte	0xa
	.byte	0x2f
	.byte	0x3
	.4byte	0x950
	.uleb128 0x12
	.byte	0x28
	.byte	0x8
	.byte	0xa
	.byte	0x99
	.4byte	0x9d0
	.uleb128 0x8
	.4byte	.LASF84
	.byte	0xa
	.byte	0x9f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF149
	.byte	0xa
	.byte	0xa5
	.byte	0x18
	.4byte	0x21f
	.byte	0x8
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF150
	.byte	0xa
	.byte	0xab
	.byte	0x17
	.4byte	0x22c
	.byte	0x8
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF151
	.byte	0xa
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF139
	.byte	0xa
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xb
	.4byte	.LASF152
	.byte	0xa
	.byte	0xb9
	.byte	0x3
	.4byte	0x980
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF153
	.byte	0xa
	.byte	0xd5
	.byte	0x4
	.4byte	0x9e9
	.uleb128 0x2
	.4byte	0x9ee
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0xa0c
	.uleb128 0x1
	.4byte	0x974
	.uleb128 0x1
	.4byte	0x378
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0xa0c
	.byte	0
	.uleb128 0x2
	.4byte	0x21f
	.uleb128 0x9
	.4byte	.LASF154
	.byte	0xa
	.byte	0xea
	.byte	0x4
	.4byte	0xa1d
	.uleb128 0x2
	.4byte	0xa22
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0xa36
	.uleb128 0x1
	.4byte	0x21f
	.uleb128 0x1
	.4byte	0xf2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF155
	.byte	0xa
	.2byte	0x10a
	.byte	0x4
	.4byte	0xa43
	.uleb128 0x2
	.4byte	0xa48
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0xa6b
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0xa6b
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0xa70
	.byte	0
	.uleb128 0x2
	.4byte	0x9d0
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x4
	.4byte	.LASF156
	.byte	0xa
	.2byte	0x127
	.byte	0x4
	.4byte	0xa82
	.uleb128 0x2
	.4byte	0xa87
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0xaa0
	.uleb128 0x1
	.4byte	0x378
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0x6e0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF157
	.byte	0xa
	.2byte	0x138
	.byte	0x4
	.4byte	0xaad
	.uleb128 0x2
	.4byte	0xab2
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0xac1
	.uleb128 0x1
	.4byte	0x204
	.byte	0
	.uleb128 0x4
	.4byte	.LASF158
	.byte	0xa
	.2byte	0x154
	.byte	0x4
	.4byte	0xace
	.uleb128 0x2
	.4byte	0xad3
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0xaf1
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xa6b
	.byte	0
	.uleb128 0x4
	.4byte	.LASF159
	.byte	0xa
	.2byte	0x176
	.byte	0x4
	.4byte	0xafe
	.uleb128 0x2
	.4byte	0xb03
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0xb21
	.uleb128 0x1
	.4byte	0x1f8
	.uleb128 0x1
	.4byte	0xb21
	.uleb128 0x1
	.4byte	0x45e
	.uleb128 0x1
	.4byte	0xb9
	.byte	0
	.uleb128 0x2
	.4byte	0x1f8
	.uleb128 0x4
	.4byte	.LASF160
	.byte	0xa
	.2byte	0x197
	.byte	0x4
	.4byte	0xb33
	.uleb128 0x2
	.4byte	0xb38
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0xb51
	.uleb128 0x1
	.4byte	0x1f8
	.uleb128 0x1
	.4byte	0x1f8
	.uleb128 0x1
	.4byte	0x1f8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF161
	.byte	0xa
	.2byte	0x1b6
	.byte	0x4
	.4byte	0xb5e
	.uleb128 0x2
	.4byte	0xb63
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0xb77
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0x6e0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF162
	.byte	0xa
	.2byte	0x1d9
	.byte	0x4
	.4byte	0xb84
	.uleb128 0x2
	.4byte	0xb89
	.uleb128 0x1c
	.4byte	0xb99
	.uleb128 0x1
	.4byte	0x206
	.uleb128 0x1
	.4byte	0x204
	.byte	0
	.uleb128 0x4
	.4byte	.LASF163
	.byte	0xa
	.2byte	0x1f0
	.byte	0x4
	.4byte	0xba6
	.uleb128 0x2
	.4byte	0xbab
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0xbce
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x212
	.uleb128 0x1
	.4byte	0xb77
	.uleb128 0x1
	.4byte	0x204
	.uleb128 0x1
	.4byte	0xbce
	.byte	0
	.uleb128 0x2
	.4byte	0x206
	.uleb128 0x4
	.4byte	.LASF164
	.byte	0xa
	.2byte	0x20d
	.byte	0x4
	.4byte	0xbe0
	.uleb128 0x2
	.4byte	0xbe5
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0xc0d
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x212
	.uleb128 0x1
	.4byte	0xb77
	.uleb128 0x1
	.4byte	0xc0d
	.uleb128 0x1
	.4byte	0xc13
	.uleb128 0x1
	.4byte	0xbce
	.byte	0
	.uleb128 0x2
	.4byte	0xc12
	.uleb128 0x35
	.uleb128 0x2
	.4byte	0x1e6
	.uleb128 0x24
	.4byte	0x64
	.2byte	0x219
	.4byte	0xc36
	.uleb128 0x7
	.4byte	.LASF165
	.byte	0
	.uleb128 0x7
	.4byte	.LASF166
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF167
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF168
	.byte	0xa
	.2byte	0x226
	.byte	0x3
	.4byte	0xc18
	.uleb128 0x4
	.4byte	.LASF169
	.byte	0xa
	.2byte	0x23a
	.byte	0x4
	.4byte	0xc50
	.uleb128 0x2
	.4byte	0xc55
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0xc6e
	.uleb128 0x1
	.4byte	0x206
	.uleb128 0x1
	.4byte	0xc36
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x4
	.4byte	.LASF170
	.byte	0xa
	.2byte	0x24a
	.byte	0x4
	.4byte	0xc7b
	.uleb128 0x2
	.4byte	0xc80
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0xc8f
	.uleb128 0x1
	.4byte	0x206
	.byte	0
	.uleb128 0x4
	.4byte	.LASF171
	.byte	0xa
	.2byte	0x25e
	.byte	0x4
	.4byte	0xc9c
	.uleb128 0x2
	.4byte	0xca1
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0xcba
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0xbce
	.uleb128 0x1
	.4byte	0x1c6
	.byte	0
	.uleb128 0x4
	.4byte	.LASF172
	.byte	0xa
	.2byte	0x26e
	.byte	0x4
	.4byte	0xc7b
	.uleb128 0x4
	.4byte	.LASF173
	.byte	0xa
	.2byte	0x27e
	.byte	0x4
	.4byte	0xc7b
	.uleb128 0x4
	.4byte	.LASF174
	.byte	0xa
	.2byte	0x294
	.byte	0x4
	.4byte	0xce1
	.uleb128 0x2
	.4byte	0xce6
	.uleb128 0x5
	.4byte	0x212
	.4byte	0xcf5
	.uleb128 0x1
	.4byte	0x212
	.byte	0
	.uleb128 0x4
	.4byte	.LASF175
	.byte	0xa
	.2byte	0x2a0
	.byte	0x4
	.4byte	0xd02
	.uleb128 0x2
	.4byte	0xd07
	.uleb128 0x1c
	.4byte	0xd12
	.uleb128 0x1
	.4byte	0x212
	.byte	0
	.uleb128 0x4
	.4byte	.LASF176
	.byte	0xa
	.2byte	0x2c2
	.byte	0x4
	.4byte	0xd1f
	.uleb128 0x2
	.4byte	0xd24
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0xd47
	.uleb128 0x1
	.4byte	0x80d
	.uleb128 0x1
	.4byte	0xd47
	.uleb128 0x1
	.4byte	0xa70
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x204
	.byte	0
	.uleb128 0x2
	.4byte	0x1d9
	.uleb128 0x4
	.4byte	.LASF177
	.byte	0xa
	.2byte	0x2ea
	.byte	0x4
	.4byte	0xd59
	.uleb128 0x2
	.4byte	0xd5e
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0xd77
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x80d
	.uleb128 0x1
	.4byte	0xd47
	.byte	0
	.uleb128 0x4
	.4byte	.LASF178
	.byte	0xa
	.2byte	0x317
	.byte	0x4
	.4byte	0xd84
	.uleb128 0x2
	.4byte	0xd89
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0xdac
	.uleb128 0x1
	.4byte	0x80d
	.uleb128 0x1
	.4byte	0xd47
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0x204
	.byte	0
	.uleb128 0x18
	.byte	0xc
	.byte	0x4
	.byte	0xa
	.2byte	0x323
	.4byte	0xde3
	.uleb128 0xd
	.4byte	.LASF179
	.byte	0xa
	.2byte	0x32a
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF180
	.byte	0xa
	.2byte	0x331
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF181
	.byte	0xa
	.2byte	0x339
	.byte	0xb
	.4byte	0xb9
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.4byte	.LASF182
	.byte	0xa
	.2byte	0x33a
	.byte	0x3
	.4byte	0xdac
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF183
	.byte	0xa
	.2byte	0x34e
	.byte	0x4
	.4byte	0xdfe
	.uleb128 0x2
	.4byte	0xe03
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0xe17
	.uleb128 0x1
	.4byte	0xe17
	.uleb128 0x1
	.4byte	0xe1c
	.byte	0
	.uleb128 0x2
	.4byte	0x2d5
	.uleb128 0x2
	.4byte	0xde3
	.uleb128 0x4
	.4byte	.LASF184
	.byte	0xa
	.2byte	0x362
	.byte	0x4
	.4byte	0xe2e
	.uleb128 0x2
	.4byte	0xe33
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0xe42
	.uleb128 0x1
	.4byte	0xe17
	.byte	0
	.uleb128 0x4
	.4byte	.LASF185
	.byte	0xa
	.2byte	0x379
	.byte	0x4
	.4byte	0xe4f
	.uleb128 0x2
	.4byte	0xe54
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0xe6d
	.uleb128 0x1
	.4byte	0xe6d
	.uleb128 0x1
	.4byte	0xe6d
	.uleb128 0x1
	.4byte	0xe17
	.byte	0
	.uleb128 0x2
	.4byte	0xb9
	.uleb128 0x4
	.4byte	.LASF186
	.byte	0xa
	.2byte	0x391
	.byte	0x4
	.4byte	0xe7f
	.uleb128 0x2
	.4byte	0xe84
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0xe98
	.uleb128 0x1
	.4byte	0xb9
	.uleb128 0x1
	.4byte	0xe17
	.byte	0
	.uleb128 0x4
	.4byte	.LASF187
	.byte	0xa
	.2byte	0x3b6
	.byte	0x4
	.4byte	0xea5
	.uleb128 0x2
	.4byte	0xeaa
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0xed2
	.uleb128 0x1
	.4byte	0xb9
	.uleb128 0x1
	.4byte	0x1f8
	.uleb128 0x1
	.4byte	0x45e
	.uleb128 0x1
	.4byte	0x204
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0xb21
	.byte	0
	.uleb128 0x4
	.4byte	.LASF188
	.byte	0xa
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xedf
	.uleb128 0x2
	.4byte	0xee4
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0xefd
	.uleb128 0x1
	.4byte	0x1f8
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0xefd
	.byte	0
	.uleb128 0x2
	.4byte	0x80d
	.uleb128 0x4
	.4byte	.LASF189
	.byte	0xa
	.2byte	0x3eb
	.byte	0x4
	.4byte	0xf0f
	.uleb128 0x2
	.4byte	0xf14
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0xf32
	.uleb128 0x1
	.4byte	0x1f8
	.uleb128 0x1
	.4byte	0x1eb
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0x80d
	.byte	0
	.uleb128 0x4
	.4byte	.LASF190
	.byte	0xa
	.2byte	0x3fd
	.byte	0x4
	.4byte	0xf3f
	.uleb128 0x2
	.4byte	0xf44
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0xf53
	.uleb128 0x1
	.4byte	0x1f8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF191
	.byte	0xa
	.2byte	0x40d
	.byte	0x4
	.4byte	0xf60
	.uleb128 0x2
	.4byte	0xf65
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0xf79
	.uleb128 0x1
	.4byte	0x1f8
	.uleb128 0x1
	.4byte	0xf2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF192
	.byte	0xa
	.2byte	0x41d
	.byte	0x4
	.4byte	0xf86
	.uleb128 0x2
	.4byte	0xf8b
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0xf9a
	.uleb128 0x1
	.4byte	0xf2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF193
	.byte	0xa
	.2byte	0x433
	.byte	0x4
	.4byte	0xfa7
	.uleb128 0x2
	.4byte	0xfac
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0xfca
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0x80d
	.byte	0
	.uleb128 0x4
	.4byte	.LASF194
	.byte	0xa
	.2byte	0x44b
	.byte	0x4
	.4byte	0xfd7
	.uleb128 0x2
	.4byte	0xfdc
	.uleb128 0x1c
	.4byte	0xff6
	.uleb128 0x1
	.4byte	0x3a8
	.uleb128 0x1
	.4byte	0x1eb
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0x204
	.byte	0
	.uleb128 0x4
	.4byte	.LASF195
	.byte	0xa
	.2byte	0x45e
	.byte	0x4
	.4byte	0x1003
	.uleb128 0x2
	.4byte	0x1008
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0x1017
	.uleb128 0x1
	.4byte	0x1017
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x4
	.4byte	.LASF196
	.byte	0xa
	.2byte	0x471
	.byte	0x4
	.4byte	0x1029
	.uleb128 0x2
	.4byte	0x102e
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0x103d
	.uleb128 0x1
	.4byte	0xa70
	.byte	0
	.uleb128 0x4
	.4byte	.LASF197
	.byte	0xa
	.2byte	0x486
	.byte	0x4
	.4byte	0x104a
	.uleb128 0x2
	.4byte	0x104f
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0x1068
	.uleb128 0x1
	.4byte	0x204
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0xa70
	.byte	0
	.uleb128 0x4
	.4byte	.LASF198
	.byte	0xa
	.2byte	0x496
	.byte	0x4
	.4byte	0x1075
	.uleb128 0x2
	.4byte	0x107a
	.uleb128 0x1c
	.4byte	0x108f
	.uleb128 0x1
	.4byte	0x204
	.uleb128 0x1
	.4byte	0x204
	.uleb128 0x1
	.4byte	0xf2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF199
	.byte	0xa
	.2byte	0x4a6
	.byte	0x4
	.4byte	0x109c
	.uleb128 0x2
	.4byte	0x10a1
	.uleb128 0x1c
	.4byte	0x10b6
	.uleb128 0x1
	.4byte	0x204
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0xcc
	.byte	0
	.uleb128 0x24
	.4byte	0x64
	.2byte	0x4af
	.4byte	0x10c8
	.uleb128 0x7
	.4byte	.LASF200
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF201
	.byte	0xa
	.2byte	0x4b4
	.byte	0x3
	.4byte	0x10b6
	.uleb128 0x4
	.4byte	.LASF202
	.byte	0xa
	.2byte	0x4cc
	.byte	0x4
	.4byte	0x10e2
	.uleb128 0x2
	.4byte	0x10e7
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0x1105
	.uleb128 0x1
	.4byte	0xb21
	.uleb128 0x1
	.4byte	0xd47
	.uleb128 0x1
	.4byte	0x10c8
	.uleb128 0x1
	.4byte	0x204
	.byte	0
	.uleb128 0x4
	.4byte	.LASF203
	.byte	0xa
	.2byte	0x4e5
	.byte	0x4
	.4byte	0x1112
	.uleb128 0x2
	.4byte	0x1117
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0x1127
	.uleb128 0x1
	.4byte	0xb21
	.uleb128 0x1d
	.byte	0
	.uleb128 0x4
	.4byte	.LASF204
	.byte	0xa
	.2byte	0x4fe
	.byte	0x4
	.4byte	0x1134
	.uleb128 0x2
	.4byte	0x1139
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0x1157
	.uleb128 0x1
	.4byte	0x1f8
	.uleb128 0x1
	.4byte	0xd47
	.uleb128 0x1
	.4byte	0x204
	.uleb128 0x1
	.4byte	0x204
	.byte	0
	.uleb128 0x4
	.4byte	.LASF205
	.byte	0xa
	.2byte	0x518
	.byte	0x4
	.4byte	0x1164
	.uleb128 0x2
	.4byte	0x1169
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0x1182
	.uleb128 0x1
	.4byte	0x1f8
	.uleb128 0x1
	.4byte	0xd47
	.uleb128 0x1
	.4byte	0x204
	.byte	0
	.uleb128 0x4
	.4byte	.LASF206
	.byte	0xa
	.2byte	0x52b
	.byte	0x4
	.4byte	0x118f
	.uleb128 0x2
	.4byte	0x1194
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0x11a4
	.uleb128 0x1
	.4byte	0x1f8
	.uleb128 0x1d
	.byte	0
	.uleb128 0x4
	.4byte	.LASF207
	.byte	0xa
	.2byte	0x541
	.byte	0x4
	.4byte	0x11b1
	.uleb128 0x2
	.4byte	0x11b6
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0x11cf
	.uleb128 0x1
	.4byte	0x1f8
	.uleb128 0x1
	.4byte	0xd47
	.uleb128 0x1
	.4byte	0x6e0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF208
	.byte	0xa
	.2byte	0x56b
	.byte	0x4
	.4byte	0x11dc
	.uleb128 0x2
	.4byte	0x11e1
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0x1209
	.uleb128 0x1
	.4byte	0x1f8
	.uleb128 0x1
	.4byte	0xd47
	.uleb128 0x1
	.4byte	0x6e0
	.uleb128 0x1
	.4byte	0x1f8
	.uleb128 0x1
	.4byte	0x1f8
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x4
	.4byte	.LASF209
	.byte	0xa
	.2byte	0x58b
	.byte	0x4
	.4byte	0x1216
	.uleb128 0x2
	.4byte	0x121b
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0x1239
	.uleb128 0x1
	.4byte	0x1f8
	.uleb128 0x1
	.4byte	0xd47
	.uleb128 0x1
	.4byte	0x1f8
	.uleb128 0x1
	.4byte	0x1f8
	.byte	0
	.uleb128 0x18
	.byte	0x18
	.byte	0x8
	.byte	0xa
	.2byte	0x595
	.4byte	0x127e
	.uleb128 0x3
	.4byte	.LASF210
	.byte	0xa
	.2byte	0x596
	.byte	0xe
	.4byte	0x1f8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF211
	.byte	0xa
	.2byte	0x597
	.byte	0xe
	.4byte	0x1f8
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF212
	.byte	0xa
	.2byte	0x598
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF213
	.byte	0xa
	.2byte	0x599
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.4byte	.LASF214
	.byte	0xa
	.2byte	0x59a
	.byte	0x3
	.4byte	0x1239
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF215
	.byte	0xa
	.2byte	0x5ad
	.byte	0x4
	.4byte	0x1299
	.uleb128 0x2
	.4byte	0x129e
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0x12bc
	.uleb128 0x1
	.4byte	0x1f8
	.uleb128 0x1
	.4byte	0xd47
	.uleb128 0x1
	.4byte	0x12bc
	.uleb128 0x1
	.4byte	0x1c6
	.byte	0
	.uleb128 0x2
	.4byte	0x12c1
	.uleb128 0x2
	.4byte	0x127e
	.uleb128 0x4
	.4byte	.LASF216
	.byte	0xa
	.2byte	0x5cb
	.byte	0x4
	.4byte	0x12d3
	.uleb128 0x2
	.4byte	0x12d8
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0x12f1
	.uleb128 0x1
	.4byte	0x1f8
	.uleb128 0x1
	.4byte	0x12f1
	.uleb128 0x1
	.4byte	0x1c6
	.byte	0
	.uleb128 0x2
	.4byte	0x12f6
	.uleb128 0x2
	.4byte	0xd47
	.uleb128 0x4
	.4byte	.LASF217
	.byte	0xa
	.2byte	0x5e2
	.byte	0x4
	.4byte	0x1308
	.uleb128 0x2
	.4byte	0x130d
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0x1326
	.uleb128 0x1
	.4byte	0xd47
	.uleb128 0x1
	.4byte	0x206
	.uleb128 0x1
	.4byte	0x6e0
	.byte	0
	.uleb128 0x24
	.4byte	0x64
	.2byte	0x5eb
	.4byte	0x1344
	.uleb128 0x7
	.4byte	.LASF218
	.byte	0
	.uleb128 0x7
	.4byte	.LASF219
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF220
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF221
	.byte	0xa
	.2byte	0x5f9
	.byte	0x3
	.4byte	0x1326
	.uleb128 0x4
	.4byte	.LASF222
	.byte	0xa
	.2byte	0x613
	.byte	0x4
	.4byte	0x135e
	.uleb128 0x2
	.4byte	0x1363
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0x1386
	.uleb128 0x1
	.4byte	0x1344
	.uleb128 0x1
	.4byte	0xd47
	.uleb128 0x1
	.4byte	0x204
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0xb21
	.byte	0
	.uleb128 0x4
	.4byte	.LASF223
	.byte	0xa
	.2byte	0x62d
	.byte	0x4
	.4byte	0x1393
	.uleb128 0x2
	.4byte	0x1398
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0x13b1
	.uleb128 0x1
	.4byte	0xd47
	.uleb128 0x1
	.4byte	0x13b1
	.uleb128 0x1
	.4byte	0xb21
	.byte	0
	.uleb128 0x2
	.4byte	0x45e
	.uleb128 0x4
	.4byte	.LASF224
	.byte	0xa
	.2byte	0x642
	.byte	0x4
	.4byte	0x13c3
	.uleb128 0x2
	.4byte	0x13c8
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0x13dc
	.uleb128 0x1
	.4byte	0xd47
	.uleb128 0x1
	.4byte	0x204
	.byte	0
	.uleb128 0x4
	.4byte	.LASF225
	.byte	0xa
	.2byte	0x65c
	.byte	0x4
	.4byte	0x13e9
	.uleb128 0x2
	.4byte	0x13ee
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0x1411
	.uleb128 0x1
	.4byte	0x1344
	.uleb128 0x1
	.4byte	0xd47
	.uleb128 0x1
	.4byte	0x204
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x1411
	.byte	0
	.uleb128 0x2
	.4byte	0xb21
	.uleb128 0x4
	.4byte	.LASF226
	.byte	0xa
	.2byte	0x677
	.byte	0x4
	.4byte	0x1423
	.uleb128 0x2
	.4byte	0x1428
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0x1441
	.uleb128 0x1
	.4byte	0xd47
	.uleb128 0x1
	.4byte	0x204
	.uleb128 0x1
	.4byte	0x6e0
	.byte	0
	.uleb128 0x18
	.byte	0x1c
	.byte	0x4
	.byte	0xa
	.2byte	0x698
	.4byte	0x1488
	.uleb128 0xd
	.4byte	.LASF227
	.byte	0xa
	.2byte	0x69c
	.byte	0xc
	.4byte	0x1d9
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF80
	.byte	0xa
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF228
	.byte	0xa
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.uleb128 0xd
	.4byte	.LASF229
	.byte	0xa
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.4byte	.LASF230
	.byte	0xa
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x1441
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF231
	.byte	0xa
	.2byte	0x6e6
	.byte	0x4
	.4byte	0x14a3
	.uleb128 0x2
	.4byte	0x14a8
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0x14c1
	.uleb128 0x1
	.4byte	0x14c1
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0x21f
	.byte	0
	.uleb128 0x2
	.4byte	0x14c6
	.uleb128 0x2
	.4byte	0x1488
	.uleb128 0x4
	.4byte	.LASF232
	.byte	0xa
	.2byte	0x708
	.byte	0x4
	.4byte	0x14d8
	.uleb128 0x2
	.4byte	0x14dd
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0x14fb
	.uleb128 0x1
	.4byte	0x14c1
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0x1017
	.uleb128 0x1
	.4byte	0x14fb
	.byte	0
	.uleb128 0x2
	.4byte	0x3a8
	.uleb128 0x4
	.4byte	.LASF233
	.byte	0xa
	.2byte	0x727
	.byte	0x4
	.4byte	0x150d
	.uleb128 0x2
	.4byte	0x1512
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0x1530
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x1017
	.uleb128 0x1
	.4byte	0x1017
	.uleb128 0x1
	.4byte	0x1017
	.byte	0
	.uleb128 0x18
	.byte	0x88
	.byte	0x8
	.byte	0xa
	.2byte	0x755
	.4byte	0x160a
	.uleb128 0x25
	.string	"Hdr"
	.2byte	0x759
	.4byte	0x404
	.uleb128 0x3
	.4byte	.LASF234
	.byte	0xa
	.2byte	0x75e
	.byte	0x10
	.4byte	0xdf1
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF235
	.byte	0xa
	.2byte	0x75f
	.byte	0x10
	.4byte	0xe21
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF236
	.byte	0xa
	.2byte	0x760
	.byte	0x17
	.4byte	0xe42
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF237
	.byte	0xa
	.2byte	0x761
	.byte	0x17
	.4byte	0xe72
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF238
	.byte	0xa
	.2byte	0x766
	.byte	0x1f
	.4byte	0xac1
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF239
	.byte	0xa
	.2byte	0x767
	.byte	0x17
	.4byte	0xb51
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF240
	.byte	0xa
	.2byte	0x76c
	.byte	0x14
	.4byte	0xd12
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF241
	.byte	0xa
	.2byte	0x76d
	.byte	0x1e
	.4byte	0xd4c
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF242
	.byte	0xa
	.2byte	0x76e
	.byte	0x14
	.4byte	0xd77
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF243
	.byte	0xa
	.2byte	0x773
	.byte	0x20
	.4byte	0x101c
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF244
	.byte	0xa
	.2byte	0x774
	.byte	0x14
	.4byte	0xfca
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF245
	.byte	0xa
	.2byte	0x779
	.byte	0x16
	.4byte	0x1496
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF246
	.byte	0xa
	.2byte	0x77a
	.byte	0x22
	.4byte	0x14cb
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF247
	.byte	0xa
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x1500
	.byte	0x80
	.byte	0
	.uleb128 0x13
	.4byte	.LASF248
	.byte	0xa
	.2byte	0x780
	.byte	0x3
	.4byte	0x1530
	.byte	0x8
	.uleb128 0x36
	.2byte	0x178
	.byte	0x8
	.byte	0xa
	.2byte	0x788
	.byte	0x9
	.4byte	0x1898
	.uleb128 0x25
	.string	"Hdr"
	.2byte	0x78c
	.4byte	0x404
	.uleb128 0x3
	.4byte	.LASF249
	.byte	0xa
	.2byte	0x791
	.byte	0x11
	.4byte	0xcd4
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF250
	.byte	0xa
	.2byte	0x792
	.byte	0x13
	.4byte	0xcf5
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF251
	.byte	0xa
	.2byte	0x797
	.byte	0x16
	.4byte	0x9dd
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF252
	.byte	0xa
	.2byte	0x798
	.byte	0x12
	.4byte	0xa11
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF253
	.byte	0xa
	.2byte	0x799
	.byte	0x16
	.4byte	0xa36
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF254
	.byte	0xa
	.2byte	0x79a
	.byte	0x15
	.4byte	0xa75
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF255
	.byte	0xa
	.2byte	0x79b
	.byte	0x11
	.4byte	0xaa0
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF256
	.byte	0xa
	.2byte	0x7a0
	.byte	0x14
	.4byte	0xb99
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF257
	.byte	0xa
	.2byte	0x7a1
	.byte	0x11
	.4byte	0xc43
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF258
	.byte	0xa
	.2byte	0x7a2
	.byte	0x16
	.4byte	0xc8f
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF259
	.byte	0xa
	.2byte	0x7a3
	.byte	0x14
	.4byte	0xc6e
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF260
	.byte	0xa
	.2byte	0x7a4
	.byte	0x13
	.4byte	0xcba
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF261
	.byte	0xa
	.2byte	0x7a5
	.byte	0x13
	.4byte	0xcc7
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF262
	.byte	0xa
	.2byte	0x7aa
	.byte	0x22
	.4byte	0x10d5
	.byte	0x80
	.uleb128 0x3
	.4byte	.LASF263
	.byte	0xa
	.2byte	0x7ab
	.byte	0x24
	.4byte	0x1127
	.byte	0x88
	.uleb128 0x3
	.4byte	.LASF264
	.byte	0xa
	.2byte	0x7ac
	.byte	0x24
	.4byte	0x1157
	.byte	0x90
	.uleb128 0x3
	.4byte	.LASF265
	.byte	0xa
	.2byte	0x7ad
	.byte	0x17
	.4byte	0x11a4
	.byte	0x98
	.uleb128 0x3
	.4byte	.LASF82
	.byte	0xa
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x204
	.byte	0xa0
	.uleb128 0x3
	.4byte	.LASF266
	.byte	0xa
	.2byte	0x7af
	.byte	0x20
	.4byte	0x12fb
	.byte	0xa8
	.uleb128 0x3
	.4byte	.LASF267
	.byte	0xa
	.2byte	0x7b0
	.byte	0x15
	.4byte	0x1351
	.byte	0xb0
	.uleb128 0x3
	.4byte	.LASF268
	.byte	0xa
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0x1386
	.byte	0xb8
	.uleb128 0x3
	.4byte	.LASF269
	.byte	0xa
	.2byte	0x7b2
	.byte	0x23
	.4byte	0x13b6
	.byte	0xc0
	.uleb128 0x3
	.4byte	.LASF270
	.byte	0xa
	.2byte	0x7b7
	.byte	0x12
	.4byte	0xe98
	.byte	0xc8
	.uleb128 0x3
	.4byte	.LASF271
	.byte	0xa
	.2byte	0x7b8
	.byte	0x13
	.4byte	0xed2
	.byte	0xd0
	.uleb128 0x3
	.4byte	.LASF272
	.byte	0xa
	.2byte	0x7b9
	.byte	0xc
	.4byte	0xf02
	.byte	0xd8
	.uleb128 0x3
	.4byte	.LASF273
	.byte	0xa
	.2byte	0x7ba
	.byte	0x14
	.4byte	0xf32
	.byte	0xe0
	.uleb128 0x3
	.4byte	.LASF274
	.byte	0xa
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0xf53
	.byte	0xe8
	.uleb128 0x3
	.4byte	.LASF275
	.byte	0xa
	.2byte	0x7c0
	.byte	0x20
	.4byte	0xff6
	.byte	0xf0
	.uleb128 0x3
	.4byte	.LASF276
	.byte	0xa
	.2byte	0x7c1
	.byte	0xd
	.4byte	0xf79
	.byte	0xf8
	.uleb128 0xf
	.4byte	.LASF277
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0xf9a
	.2byte	0x100
	.uleb128 0xf
	.4byte	.LASF278
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0xaf1
	.2byte	0x108
	.uleb128 0xf
	.4byte	.LASF279
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0xb26
	.2byte	0x110
	.uleb128 0xf
	.4byte	.LASF280
	.2byte	0x7cd
	.byte	0x15
	.4byte	0x11cf
	.2byte	0x118
	.uleb128 0xf
	.4byte	.LASF281
	.2byte	0x7ce
	.byte	0x16
	.4byte	0x1209
	.2byte	0x120
	.uleb128 0xf
	.4byte	.LASF282
	.2byte	0x7cf
	.byte	0x21
	.4byte	0x128c
	.2byte	0x128
	.uleb128 0xf
	.4byte	.LASF283
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0x12c6
	.2byte	0x130
	.uleb128 0xf
	.4byte	.LASF284
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0x13dc
	.2byte	0x138
	.uleb128 0xf
	.4byte	.LASF285
	.2byte	0x7d6
	.byte	0x17
	.4byte	0x1416
	.2byte	0x140
	.uleb128 0xf
	.4byte	.LASF286
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0x1105
	.2byte	0x148
	.uleb128 0xf
	.4byte	.LASF287
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0x1182
	.2byte	0x150
	.uleb128 0xf
	.4byte	.LASF288
	.2byte	0x7dd
	.byte	0x17
	.4byte	0x103d
	.2byte	0x158
	.uleb128 0xf
	.4byte	.LASF289
	.2byte	0x7e2
	.byte	0x10
	.4byte	0x1068
	.2byte	0x160
	.uleb128 0xf
	.4byte	.LASF290
	.2byte	0x7e3
	.byte	0xf
	.4byte	0x108f
	.2byte	0x168
	.uleb128 0xf
	.4byte	.LASF291
	.2byte	0x7e4
	.byte	0x17
	.4byte	0xbd3
	.2byte	0x170
	.byte	0
	.uleb128 0x13
	.4byte	.LASF292
	.byte	0xa
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x1618
	.byte	0x8
	.uleb128 0x18
	.byte	0x18
	.byte	0x8
	.byte	0xa
	.2byte	0x7eb
	.4byte	0x18ce
	.uleb128 0xd
	.4byte	.LASF293
	.byte	0xa
	.2byte	0x7ef
	.byte	0xc
	.4byte	0x1d9
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF294
	.byte	0xa
	.2byte	0x7f3
	.byte	0x9
	.4byte	0x204
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.4byte	.LASF295
	.byte	0xa
	.2byte	0x7f4
	.byte	0x3
	.4byte	0x18a6
	.byte	0x8
	.uleb128 0x18
	.byte	0x78
	.byte	0x8
	.byte	0xa
	.2byte	0x7f9
	.4byte	0x199c
	.uleb128 0x25
	.string	"Hdr"
	.2byte	0x7fd
	.4byte	0x404
	.uleb128 0x3
	.4byte	.LASF296
	.byte	0xa
	.2byte	0x802
	.byte	0xb
	.4byte	0x80d
	.byte	0x18
	.uleb128 0xd
	.4byte	.LASF297
	.byte	0xa
	.2byte	0x807
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF298
	.byte	0xa
	.2byte	0x80d
	.byte	0xe
	.4byte	0x1f8
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF299
	.byte	0xa
	.2byte	0x812
	.byte	0x23
	.4byte	0x500
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF300
	.byte	0xa
	.2byte	0x818
	.byte	0xe
	.4byte	0x1f8
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF301
	.byte	0xa
	.2byte	0x81d
	.byte	0x24
	.4byte	0x7e3
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF302
	.byte	0xa
	.2byte	0x823
	.byte	0xe
	.4byte	0x1f8
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF303
	.byte	0xa
	.2byte	0x828
	.byte	0x24
	.4byte	0x7e3
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF304
	.byte	0xa
	.2byte	0x82c
	.byte	0x19
	.4byte	0x199c
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF305
	.byte	0xa
	.2byte	0x830
	.byte	0x16
	.4byte	0x19a1
	.byte	0x60
	.uleb128 0xd
	.4byte	.LASF306
	.byte	0xa
	.2byte	0x834
	.byte	0x9
	.4byte	0xf2
	.byte	0x8
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF307
	.byte	0xa
	.2byte	0x839
	.byte	0x1c
	.4byte	0x19a6
	.byte	0x70
	.byte	0
	.uleb128 0x2
	.4byte	0x160a
	.uleb128 0x2
	.4byte	0x1898
	.uleb128 0x2
	.4byte	0x18ce
	.uleb128 0x13
	.4byte	.LASF308
	.byte	0xa
	.2byte	0x83a
	.byte	0x3
	.4byte	0x18dc
	.byte	0x8
	.uleb128 0x2
	.4byte	0x19ab
	.uleb128 0x37
	.byte	0x4
	.byte	0xa
	.2byte	0x893
	.byte	0x3
	.4byte	0x1a3e
	.uleb128 0x16
	.4byte	.LASF79
	.2byte	0x897
	.4byte	0x57
	.byte	0x8
	.byte	0
	.uleb128 0x16
	.4byte	.LASF309
	.2byte	0x89b
	.4byte	0x57
	.byte	0x1
	.byte	0x8
	.uleb128 0x16
	.4byte	.LASF310
	.2byte	0x89f
	.4byte	0x57
	.byte	0x1
	.byte	0x9
	.uleb128 0x16
	.4byte	.LASF311
	.2byte	0x8a3
	.4byte	0x57
	.byte	0x1
	.byte	0xa
	.uleb128 0x16
	.4byte	.LASF312
	.2byte	0x8a7
	.4byte	0x57
	.byte	0x1
	.byte	0xb
	.uleb128 0x16
	.4byte	.LASF313
	.2byte	0x8ab
	.4byte	0x57
	.byte	0x1
	.byte	0xc
	.uleb128 0x16
	.4byte	.LASF314
	.2byte	0x8af
	.4byte	0x57
	.byte	0x1
	.byte	0xd
	.uleb128 0x16
	.4byte	.LASF82
	.2byte	0x8b0
	.4byte	0x57
	.byte	0x10
	.byte	0xe
	.uleb128 0x16
	.4byte	.LASF315
	.2byte	0x8b6
	.4byte	0x57
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x38
	.byte	0x4
	.byte	0xa
	.2byte	0x892
	.byte	0x9
	.4byte	0x1a64
	.uleb128 0x39
	.4byte	.LASF456
	.byte	0xa
	.2byte	0x8b7
	.byte	0x5
	.4byte	0x19be
	.uleb128 0x3a
	.4byte	.LASF316
	.byte	0xa
	.2byte	0x8b8
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF317
	.byte	0xa
	.2byte	0x8b9
	.byte	0x3
	.4byte	0x1a3e
	.uleb128 0x2
	.4byte	0x171
	.uleb128 0x26
	.4byte	.LASF319
	.byte	0xb
	.byte	0x1b
	.byte	0x11
	.4byte	0x1d9
	.uleb128 0x2
	.4byte	0x7f
	.uleb128 0x2
	.4byte	0xa0
	.uleb128 0x1a
	.4byte	0x64
	.byte	0xc
	.byte	0x17
	.4byte	0x1ab6
	.uleb128 0x7
	.4byte	.LASF320
	.byte	0
	.uleb128 0x7
	.4byte	.LASF321
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF322
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF323
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF324
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF325
	.byte	0xc
	.byte	0x1d
	.byte	0x3
	.4byte	0x1a8c
	.uleb128 0x1a
	.4byte	0x64
	.byte	0xc
	.byte	0x1f
	.4byte	0x1ae0
	.uleb128 0x1b
	.4byte	.LASF326
	.4byte	0x10000
	.uleb128 0x1b
	.4byte	.LASF327
	.4byte	0x10000
	.byte	0
	.uleb128 0x12
	.byte	0x58
	.byte	0x8
	.byte	0xc
	.byte	0x27
	.4byte	0x1b7f
	.uleb128 0x8
	.4byte	.LASF328
	.byte	0xc
	.byte	0x2b
	.byte	0x9
	.4byte	0xf2
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF329
	.byte	0xc
	.byte	0x2c
	.byte	0x25
	.4byte	0x1ab6
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF212
	.byte	0xc
	.byte	0x2d
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF330
	.byte	0xc
	.byte	0x2e
	.byte	0xb
	.4byte	0x80d
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF331
	.byte	0xc
	.byte	0x2f
	.byte	0x1d
	.4byte	0x45e
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF332
	.byte	0xc
	.byte	0x30
	.byte	0xa
	.4byte	0x463
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF333
	.byte	0xc
	.byte	0x31
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x28
	.uleb128 0x8
	.4byte	.LASF293
	.byte	0xc
	.byte	0x32
	.byte	0xc
	.4byte	0x1d9
	.byte	0x4
	.byte	0x2c
	.uleb128 0x8
	.4byte	.LASF334
	.byte	0xc
	.byte	0x37
	.byte	0xe
	.4byte	0x1eb
	.byte	0x8
	.byte	0x40
	.uleb128 0xa
	.4byte	.LASF335
	.byte	0xc
	.byte	0x38
	.byte	0xb
	.4byte	0x80d
	.byte	0x48
	.uleb128 0x8
	.4byte	.LASF336
	.byte	0xc
	.byte	0x39
	.byte	0x9
	.4byte	0xf2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0xb
	.4byte	.LASF337
	.byte	0xc
	.byte	0x3a
	.byte	0x3
	.4byte	0x1ae0
	.byte	0x8
	.uleb128 0x18
	.byte	0x18
	.byte	0x1
	.byte	0xc
	.2byte	0x103
	.4byte	0x1be1
	.uleb128 0x3
	.4byte	.LASF338
	.byte	0xc
	.2byte	0x107
	.byte	0x15
	.4byte	0x1a64
	.byte	0
	.uleb128 0xd
	.4byte	.LASF339
	.byte	0xc
	.2byte	0x10d
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF340
	.byte	0xc
	.2byte	0x112
	.byte	0xa
	.4byte	0x7f
	.byte	0x1
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF341
	.byte	0xc
	.2byte	0x118
	.byte	0x11
	.4byte	0x1be1
	.byte	0x1
	.byte	0xa
	.uleb128 0xd
	.4byte	.LASF328
	.byte	0xc
	.2byte	0x119
	.byte	0xa
	.4byte	0x7f
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x1e
	.4byte	0x4ce
	.byte	0x2
	.4byte	0x1bf2
	.uleb128 0x17
	.4byte	0x15d
	.byte	0x2
	.byte	0
	.uleb128 0x13
	.4byte	.LASF342
	.byte	0xc
	.2byte	0x11a
	.byte	0x3
	.4byte	0x1b8c
	.byte	0x1
	.uleb128 0x20
	.4byte	0x1bf2
	.uleb128 0x2
	.4byte	0x1b7f
	.uleb128 0x26
	.4byte	.LASF343
	.byte	0xd
	.byte	0x10
	.byte	0x13
	.4byte	0x1f8
	.uleb128 0x27
	.string	"gST"
	.byte	0xd
	.byte	0x15
	.byte	0x1a
	.4byte	0x19b9
	.uleb128 0x27
	.string	"gBS"
	.byte	0xd
	.byte	0x1a
	.byte	0x1b
	.4byte	0x19a1
	.uleb128 0x27
	.string	"gRT"
	.byte	0xe
	.byte	0x18
	.byte	0x1e
	.4byte	0x199c
	.uleb128 0x1a
	.4byte	0x64
	.byte	0xf
	.byte	0x31
	.4byte	0x1c58
	.uleb128 0x7
	.4byte	.LASF344
	.byte	0
	.uleb128 0x7
	.4byte	.LASF345
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF346
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF347
	.byte	0xf
	.byte	0x35
	.byte	0x3
	.4byte	0x1c3a
	.uleb128 0x12
	.byte	0x18
	.byte	0x8
	.byte	0xf
	.byte	0x3a
	.4byte	0x1c96
	.uleb128 0x2b
	.string	"Tpl"
	.byte	0xf
	.byte	0x3b
	.byte	0xb
	.4byte	0x212
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF348
	.byte	0xf
	.byte	0x3c
	.byte	0xb
	.4byte	0x212
	.byte	0x8
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF349
	.byte	0xf
	.byte	0x3d
	.byte	0x12
	.4byte	0x1c58
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.4byte	.LASF350
	.byte	0xf
	.byte	0x3e
	.byte	0x3
	.4byte	0x1c64
	.byte	0x8
	.uleb128 0x23
	.4byte	0x80d
	.4byte	0x1cae
	.uleb128 0x3b
	.byte	0
	.uleb128 0x26
	.4byte	.LASF351
	.byte	0x10
	.byte	0x6b
	.byte	0x10
	.4byte	0x1ca3
	.uleb128 0x9
	.4byte	.LASF352
	.byte	0x10
	.byte	0x7d
	.byte	0x3
	.4byte	0x1cc6
	.uleb128 0x2
	.4byte	0x1ccb
	.uleb128 0x1c
	.4byte	0x1ce0
	.uleb128 0x1
	.4byte	0x80d
	.uleb128 0x1
	.4byte	0xd47
	.uleb128 0x1
	.4byte	0x204
	.byte	0
	.uleb128 0x12
	.byte	0x48
	.byte	0x8
	.byte	0x10
	.byte	0xa2
	.4byte	0x1d48
	.uleb128 0x8
	.4byte	.LASF78
	.byte	0x10
	.byte	0xa3
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF353
	.byte	0x10
	.byte	0xa4
	.byte	0xe
	.4byte	0x176
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF354
	.byte	0x10
	.byte	0xa6
	.byte	0xb
	.4byte	0xb9
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF340
	.byte	0x10
	.byte	0xa7
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0x1a
	.uleb128 0xa
	.4byte	.LASF355
	.byte	0x10
	.byte	0xa8
	.byte	0x9
	.4byte	0xcc
	.byte	0x1c
	.uleb128 0xa
	.4byte	.LASF356
	.byte	0x10
	.byte	0xa9
	.byte	0x9
	.4byte	0xcc
	.byte	0x1d
	.uleb128 0x8
	.4byte	.LASF338
	.byte	0x10
	.byte	0xaa
	.byte	0x10
	.4byte	0x1d48
	.byte	0x4
	.byte	0x20
	.byte	0
	.uleb128 0x1e
	.4byte	0x62f
	.byte	0x4
	.4byte	0x1d59
	.uleb128 0x17
	.4byte	0x15d
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF357
	.byte	0x10
	.byte	0xab
	.byte	0x3
	.4byte	0x1ce0
	.byte	0x8
	.uleb128 0x19
	.4byte	.LASF358
	.byte	0xf
	.byte	0xa
	.4byte	0x1c96
	.uleb128 0x9
	.byte	0x3
	.8byte	mBmHotkeyLock
	.uleb128 0x19
	.4byte	.LASF359
	.byte	0x10
	.byte	0xc
	.4byte	0x176
	.uleb128 0x9
	.byte	0x3
	.8byte	mBmHotkeyList
	.uleb128 0x19
	.4byte	.LASF360
	.byte	0x11
	.byte	0xb
	.4byte	0x206
	.uleb128 0x9
	.byte	0x3
	.8byte	mBmHotkeyTriggered
	.uleb128 0x19
	.4byte	.LASF361
	.byte	0x12
	.byte	0x9
	.4byte	0xb9
	.uleb128 0x9
	.byte	0x3
	.8byte	mBmHotkeyServiceStarted
	.uleb128 0x19
	.4byte	.LASF362
	.byte	0x13
	.byte	0x7
	.4byte	0xf2
	.uleb128 0x9
	.byte	0x3
	.8byte	mBmHotkeySupportCount
	.uleb128 0x19
	.4byte	.LASF363
	.byte	0x18
	.byte	0x1e
	.4byte	0x1b7f
	.uleb128 0x9
	.byte	0x3
	.8byte	mBmHotkeyBootOption
	.uleb128 0x19
	.4byte	.LASF364
	.byte	0x1a
	.byte	0x1e
	.4byte	0x1df9
	.uleb128 0x9
	.byte	0x3
	.8byte	mBmContinueKeyOption
	.uleb128 0x2
	.4byte	0x1bf2
	.uleb128 0x19
	.4byte	.LASF365
	.byte	0x1b
	.byte	0x7
	.4byte	0x204
	.uleb128 0x9
	.byte	0x3
	.8byte	mBmTxtInExRegistration
	.uleb128 0x12
	.byte	0x10
	.byte	0x8
	.byte	0x1
	.byte	0x89
	.4byte	0x1e38
	.uleb128 0xa
	.4byte	.LASF366
	.byte	0x1
	.byte	0x8a
	.byte	0x20
	.4byte	0x1df9
	.byte	0
	.uleb128 0x8
	.4byte	.LASF367
	.byte	0x1
	.byte	0x8b
	.byte	0x9
	.4byte	0xf2
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF368
	.byte	0x1
	.byte	0x8c
	.byte	0x3
	.4byte	0x1e13
	.byte	0x8
	.uleb128 0x1f
	.4byte	.LASF369
	.byte	0x11
	.byte	0xd8
	.4byte	0xff
	.4byte	0x1e64
	.uleb128 0x1
	.4byte	0xc0d
	.uleb128 0x1
	.4byte	0xc0d
	.uleb128 0x1
	.4byte	0xf2
	.byte	0
	.uleb128 0xe
	.4byte	.LASF370
	.byte	0xf
	.2byte	0x3f7
	.4byte	0x1eb
	.4byte	0x1e89
	.uleb128 0x1
	.4byte	0x212
	.uleb128 0x1
	.4byte	0xb77
	.uleb128 0x1
	.4byte	0x204
	.uleb128 0x1
	.4byte	0xbce
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF371
	.byte	0xf
	.byte	0xa8
	.4byte	0x206
	.4byte	0x1eb2
	.uleb128 0x1
	.4byte	0xd47
	.uleb128 0x1
	.4byte	0x212
	.uleb128 0x1
	.4byte	0xb77
	.uleb128 0x1
	.4byte	0x204
	.uleb128 0x1
	.4byte	0x6e0
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF378
	.byte	0xf
	.byte	0xfe
	.4byte	0x1ec8
	.uleb128 0x1
	.4byte	0x206
	.uleb128 0x1
	.4byte	0x204
	.byte	0
	.uleb128 0xe
	.4byte	.LASF372
	.byte	0x12
	.2byte	0xda8
	.4byte	0xff
	.4byte	0x1ede
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0xe
	.4byte	.LASF373
	.byte	0x12
	.2byte	0xcc1
	.4byte	0x1ae
	.4byte	0x1ef4
	.uleb128 0x1
	.4byte	0x1ef4
	.byte	0
	.uleb128 0x2
	.4byte	0x182
	.uleb128 0x1f
	.4byte	.LASF374
	.byte	0x11
	.byte	0xbb
	.4byte	0x204
	.4byte	0x1f13
	.uleb128 0x1
	.4byte	0x204
	.uleb128 0x1
	.4byte	0xf2
	.byte	0
	.uleb128 0xe
	.4byte	.LASF375
	.byte	0x12
	.2byte	0xbda
	.4byte	0x1ae
	.4byte	0x1f2e
	.uleb128 0x1
	.4byte	0x1ae
	.uleb128 0x1
	.4byte	0x1ae
	.byte	0
	.uleb128 0xe
	.4byte	.LASF376
	.byte	0x13
	.2byte	0x10a
	.4byte	0x204
	.4byte	0x1f44
	.uleb128 0x1
	.4byte	0xf2
	.byte	0
	.uleb128 0xe
	.4byte	.LASF377
	.byte	0x13
	.2byte	0x147
	.4byte	0x204
	.4byte	0x1f5f
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0xc0d
	.byte	0
	.uleb128 0x21
	.4byte	.LASF379
	.byte	0xf
	.2byte	0x190
	.4byte	0x1f71
	.uleb128 0x1
	.4byte	0x1f71
	.byte	0
	.uleb128 0x2
	.4byte	0x1c96
	.uleb128 0xe
	.4byte	.LASF380
	.byte	0x12
	.2byte	0xc66
	.4byte	0xb9
	.4byte	0x1f91
	.uleb128 0x1
	.4byte	0x1ef4
	.uleb128 0x1
	.4byte	0x1ef4
	.byte	0
	.uleb128 0xe
	.4byte	.LASF381
	.byte	0x12
	.2byte	0xc10
	.4byte	0x1ae
	.4byte	0x1fac
	.uleb128 0x1
	.4byte	0x1ef4
	.uleb128 0x1
	.4byte	0x1ef4
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF382
	.byte	0xc
	.byte	0x98
	.4byte	0x1eb
	.4byte	0x1fc6
	.uleb128 0x1
	.4byte	0x80d
	.uleb128 0x1
	.4byte	0x1c05
	.byte	0
	.uleb128 0xe
	.4byte	.LASF383
	.byte	0x12
	.2byte	0xbf5
	.4byte	0x1ae
	.4byte	0x1fdc
	.uleb128 0x1
	.4byte	0x1ef4
	.byte	0
	.uleb128 0x21
	.4byte	.LASF384
	.byte	0xf
	.2byte	0x167
	.4byte	0x1fee
	.uleb128 0x1
	.4byte	0x1f71
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF385
	.byte	0xc
	.byte	0x87
	.4byte	0x1eb
	.4byte	0x2003
	.uleb128 0x1
	.4byte	0x1c05
	.byte	0
	.uleb128 0x21
	.4byte	.LASF386
	.byte	0xc
	.2byte	0x1a4
	.4byte	0x2015
	.uleb128 0x1
	.4byte	0x1c05
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF387
	.byte	0x10
	.byte	0x8a
	.4byte	0x202b
	.uleb128 0x1
	.4byte	0x1cba
	.uleb128 0x1
	.4byte	0x204
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF289
	.byte	0x11
	.byte	0x23
	.4byte	0x204
	.4byte	0x204a
	.uleb128 0x1
	.4byte	0x204
	.uleb128 0x1
	.4byte	0xc0d
	.uleb128 0x1
	.4byte	0xf2
	.byte	0
	.uleb128 0xe
	.4byte	.LASF388
	.byte	0x13
	.2byte	0x193
	.4byte	0x204
	.4byte	0x206a
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0x204
	.byte	0
	.uleb128 0xe
	.4byte	.LASF389
	.byte	0x10
	.2byte	0x164
	.4byte	0xf2
	.4byte	0x2080
	.uleb128 0x1
	.4byte	0x93
	.byte	0
	.uleb128 0xe
	.4byte	.LASF390
	.byte	0x12
	.2byte	0x5f4
	.4byte	0xff
	.4byte	0x20a0
	.uleb128 0x1
	.4byte	0x1a87
	.uleb128 0x1
	.4byte	0x1a87
	.uleb128 0x1
	.4byte	0xf2
	.byte	0
	.uleb128 0xe
	.4byte	.LASF391
	.byte	0x12
	.2byte	0x5ab
	.4byte	0xf2
	.4byte	0x20b6
	.uleb128 0x1
	.4byte	0x1a87
	.byte	0
	.uleb128 0xe
	.4byte	.LASF392
	.byte	0x11
	.2byte	0x195
	.4byte	0xb9
	.4byte	0x20d1
	.uleb128 0x1
	.4byte	0x1a71
	.uleb128 0x1
	.4byte	0x1a71
	.byte	0
	.uleb128 0x21
	.4byte	.LASF255
	.byte	0x13
	.2byte	0x1e3
	.4byte	0x20e3
	.uleb128 0x1
	.4byte	0x204
	.byte	0
	.uleb128 0xe
	.4byte	.LASF393
	.byte	0xf
	.2byte	0x2db
	.4byte	0x1eb
	.4byte	0x2103
	.uleb128 0x1
	.4byte	0x1a87
	.uleb128 0x1
	.4byte	0x6e0
	.uleb128 0x1
	.4byte	0x1c6
	.byte	0
	.uleb128 0xe
	.4byte	.LASF394
	.byte	0x14
	.2byte	0x152
	.4byte	0xf2
	.4byte	0x2124
	.uleb128 0x1
	.4byte	0x80d
	.uleb128 0x1
	.4byte	0xf2
	.uleb128 0x1
	.4byte	0x1a87
	.uleb128 0x1d
	.byte	0
	.uleb128 0x14
	.4byte	.LASF404
	.2byte	0x441
	.4byte	0x1eb
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2217
	.uleb128 0xc
	.4byte	.LASF395
	.2byte	0x442
	.byte	0x20
	.4byte	0x1df9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0xc
	.4byte	.LASF396
	.2byte	0x443
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -188
	.uleb128 0x1d
	.uleb128 0x6
	.4byte	.LASF334
	.2byte	0x447
	.byte	0xe
	.4byte	0x1eb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x6
	.4byte	.LASF397
	.2byte	0x448
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x6
	.4byte	.LASF398
	.2byte	0x449
	.byte	0xb
	.4byte	0x1b3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x6
	.4byte	.LASF399
	.2byte	0x44a
	.byte	0x1f
	.4byte	0x1bf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x6
	.4byte	.LASF366
	.2byte	0x44b
	.byte	0x20
	.4byte	0x1df9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x6
	.4byte	.LASF367
	.2byte	0x44c
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x6
	.4byte	.LASF353
	.2byte	0x44d
	.byte	0xf
	.4byte	0x1ae
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x6
	.4byte	.LASF400
	.2byte	0x44e
	.byte	0xe
	.4byte	0x2217
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x6
	.4byte	.LASF401
	.2byte	0x44f
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x6
	.4byte	.LASF402
	.2byte	0x450
	.byte	0xb
	.4byte	0xb9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -97
	.uleb128 0x6
	.4byte	.LASF403
	.2byte	0x451
	.byte	0xa
	.4byte	0x221c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.byte	0
	.uleb128 0x2
	.4byte	0x1d59
	.uleb128 0x1e
	.4byte	0x93
	.byte	0x2
	.4byte	0x222d
	.uleb128 0x17
	.4byte	0x15d
	.byte	0x7
	.byte	0
	.uleb128 0x14
	.4byte	.LASF405
	.2byte	0x3cc
	.4byte	0x1eb
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2330
	.uleb128 0xc
	.4byte	.LASF406
	.2byte	0x3cd
	.byte	0x20
	.4byte	0x1df9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -248
	.uleb128 0xc
	.4byte	.LASF407
	.2byte	0x3ce
	.byte	0xa
	.4byte	0x7f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -250
	.uleb128 0xc
	.4byte	.LASF396
	.2byte	0x3cf
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -256
	.uleb128 0x1d
	.uleb128 0x6
	.4byte	.LASF334
	.2byte	0x3d3
	.byte	0xe
	.4byte	0x1eb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x6
	.4byte	.LASF398
	.2byte	0x3d4
	.byte	0xb
	.4byte	0x1b3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x6
	.4byte	.LASF340
	.2byte	0x3d5
	.byte	0x9
	.4byte	0x204
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x6
	.4byte	.LASF408
	.2byte	0x3d6
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x6
	.4byte	.LASF409
	.2byte	0x3d7
	.byte	0xa
	.4byte	0x2330
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x6
	.4byte	.LASF399
	.2byte	0x3d8
	.byte	0x1f
	.4byte	0x1bf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x6
	.4byte	.LASF366
	.2byte	0x3d9
	.byte	0x20
	.4byte	0x1df9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x6
	.4byte	.LASF367
	.2byte	0x3da
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x6
	.4byte	.LASF397
	.2byte	0x3db
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x6
	.4byte	.LASF410
	.2byte	0x3dc
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x6
	.4byte	.LASF403
	.2byte	0x3dd
	.byte	0xa
	.4byte	0x221c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -232
	.byte	0
	.uleb128 0x1e
	.4byte	0x93
	.byte	0x2
	.4byte	0x2341
	.uleb128 0x17
	.4byte	0x15d
	.byte	0x14
	.byte	0
	.uleb128 0x14
	.4byte	.LASF411
	.2byte	0x372
	.4byte	0x1eb
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x23cf
	.uleb128 0xc
	.4byte	.LASF412
	.2byte	0x373
	.byte	0xe
	.4byte	0xbce
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x6
	.4byte	.LASF334
	.2byte	0x376
	.byte	0xe
	.4byte	0x1eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF366
	.2byte	0x377
	.byte	0x20
	.4byte	0x1df9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF367
	.2byte	0x378
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x6
	.4byte	.LASF397
	.2byte	0x379
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF413
	.2byte	0x37a
	.byte	0xd
	.4byte	0x206
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x6
	.4byte	.LASF414
	.2byte	0x37b
	.byte	0xb
	.4byte	0xa70
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x28
	.4byte	.LASF418
	.2byte	0x352
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2429
	.uleb128 0xc
	.4byte	.LASF413
	.2byte	0x353
	.byte	0xd
	.4byte	0x206
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.4byte	.LASF415
	.2byte	0x354
	.byte	0x9
	.4byte	0x204
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF353
	.2byte	0x357
	.byte	0xf
	.4byte	0x1ae
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF400
	.2byte	0x358
	.byte	0xe
	.4byte	0x2217
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x14
	.4byte	.LASF416
	.2byte	0x32d
	.4byte	0x1eb
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x248c
	.uleb128 0xc
	.4byte	.LASF396
	.2byte	0x32e
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x1d
	.uleb128 0x6
	.4byte	.LASF334
	.2byte	0x332
	.byte	0xe
	.4byte	0x1eb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x6
	.4byte	.LASF399
	.2byte	0x333
	.byte	0x1f
	.4byte	0x1bf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x6
	.4byte	.LASF398
	.2byte	0x334
	.byte	0xb
	.4byte	0x1b3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.byte	0
	.uleb128 0x14
	.4byte	.LASF417
	.2byte	0x313
	.4byte	0x1eb
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x24cc
	.uleb128 0xc
	.4byte	.LASF366
	.2byte	0x314
	.byte	0x20
	.4byte	0x1df9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xc
	.4byte	.LASF367
	.2byte	0x315
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x28
	.4byte	.LASF419
	.2byte	0x2db
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2555
	.uleb128 0xc
	.4byte	.LASF413
	.2byte	0x2dc
	.byte	0xd
	.4byte	0x206
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xc
	.4byte	.LASF415
	.2byte	0x2dd
	.byte	0x9
	.4byte	0x204
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x6
	.4byte	.LASF334
	.2byte	0x2e0
	.byte	0xe
	.4byte	0x1eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF420
	.2byte	0x2e1
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF421
	.2byte	0x2e2
	.byte	0xe
	.4byte	0x1f8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF422
	.2byte	0x2e3
	.byte	0x26
	.4byte	0x5c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF353
	.2byte	0x2e4
	.byte	0xf
	.4byte	0x1ae
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x14
	.4byte	.LASF423
	.2byte	0x294
	.4byte	0x1eb
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2621
	.uleb128 0xc
	.4byte	.LASF399
	.2byte	0x295
	.byte	0x20
	.4byte	0x1df9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x6
	.4byte	.LASF334
	.2byte	0x298
	.byte	0xe
	.4byte	0x1eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x6
	.4byte	.LASF422
	.2byte	0x299
	.byte	0x26
	.4byte	0x5c2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x6
	.4byte	.LASF424
	.2byte	0x29a
	.byte	0xf
	.4byte	0xb21
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF425
	.2byte	0x29b
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x6
	.4byte	.LASF426
	.2byte	0x29c
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF397
	.2byte	0x29d
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF400
	.2byte	0x29e
	.byte	0xe
	.4byte	0x2217
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF427
	.2byte	0x29f
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF428
	.2byte	0x2a3
	.byte	0xa
	.4byte	0x2621
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x6
	.4byte	.LASF429
	.2byte	0x2a4
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.byte	0
	.uleb128 0x1e
	.4byte	0x57
	.byte	0x4
	.4byte	0x2632
	.uleb128 0x17
	.4byte	0x15d
	.byte	0xf
	.byte	0
	.uleb128 0x28
	.4byte	.LASF430
	.2byte	0x24f
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x269b
	.uleb128 0xc
	.4byte	.LASF431
	.2byte	0x250
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xc
	.4byte	.LASF399
	.2byte	0x251
	.byte	0x20
	.4byte	0x1df9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xc
	.4byte	.LASF108
	.2byte	0x252
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xc
	.4byte	.LASF428
	.2byte	0x253
	.byte	0xb
	.4byte	0xa70
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xc
	.4byte	.LASF429
	.2byte	0x254
	.byte	0xa
	.4byte	0x1c6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x14
	.4byte	.LASF432
	.2byte	0x220
	.4byte	0x1eb
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2708
	.uleb128 0xc
	.4byte	.LASF422
	.2byte	0x221
	.byte	0x26
	.4byte	0x5c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xc
	.4byte	.LASF400
	.2byte	0x222
	.byte	0xe
	.4byte	0x2217
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x6
	.4byte	.LASF334
	.2byte	0x225
	.byte	0xe
	.4byte	0x1eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF397
	.2byte	0x226
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF433
	.2byte	0x227
	.byte	0x9
	.4byte	0x204
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x14
	.4byte	.LASF434
	.2byte	0x1f1
	.4byte	0x1eb
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x27a4
	.uleb128 0xc
	.4byte	.LASF400
	.2byte	0x1f2
	.byte	0xe
	.4byte	0x2217
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x6
	.4byte	.LASF334
	.2byte	0x1f5
	.byte	0xe
	.4byte	0x1eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF397
	.2byte	0x1f6
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF427
	.2byte	0x1f7
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF424
	.2byte	0x1f8
	.byte	0xf
	.4byte	0xb21
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF425
	.2byte	0x1f9
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF422
	.2byte	0x1fa
	.byte	0x26
	.4byte	0x5c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x6
	.4byte	.LASF433
	.2byte	0x1fb
	.byte	0x9
	.4byte	0x204
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x14
	.4byte	.LASF435
	.2byte	0x1c2
	.4byte	0xb21
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x27f3
	.uleb128 0xc
	.4byte	.LASF436
	.2byte	0x1c3
	.byte	0xa
	.4byte	0x1c6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF334
	.2byte	0x1c6
	.byte	0xe
	.4byte	0x1eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF424
	.2byte	0x1c7
	.byte	0xf
	.4byte	0xb21
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x14
	.4byte	.LASF437
	.2byte	0x15f
	.4byte	0x1eb
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2871
	.uleb128 0xc
	.4byte	.LASF338
	.2byte	0x160
	.byte	0x11
	.4byte	0x661
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x6
	.4byte	.LASF353
	.2byte	0x163
	.byte	0xf
	.4byte	0x1ae
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF400
	.2byte	0x164
	.byte	0xe
	.4byte	0x2217
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF438
	.2byte	0x165
	.byte	0xa
	.4byte	0x2330
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x6
	.4byte	.LASF334
	.2byte	0x166
	.byte	0xe
	.4byte	0x1eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF439
	.2byte	0x167
	.byte	0x11
	.4byte	0x661
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF457
	.byte	0x1
	.2byte	0x148
	.byte	0x1
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x22
	.4byte	.LASF440
	.byte	0xfb
	.4byte	0x1eb
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x28e7
	.uleb128 0x10
	.4byte	.LASF396
	.byte	0xfc
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x10
	.4byte	.LASF398
	.byte	0xfd
	.byte	0xb
	.4byte	0x1b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x10
	.4byte	.LASF399
	.byte	0xfe
	.byte	0x20
	.4byte	0x1df9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3d
	.string	"Key"
	.byte	0x1
	.2byte	0x101
	.byte	0x12
	.4byte	0x52a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3e
	.4byte	.LASF441
	.byte	0x1
	.byte	0xe8
	.byte	0x1
	.4byte	0xb9
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2927
	.uleb128 0x10
	.4byte	.LASF442
	.byte	0xe9
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3f
	.string	"Bit"
	.byte	0x1
	.byte	0xea
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x22
	.4byte	.LASF443
	.byte	0xca
	.4byte	0x1df9
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2964
	.uleb128 0x10
	.4byte	.LASF436
	.byte	0xcb
	.byte	0xa
	.4byte	0x1c6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x11
	.4byte	.LASF444
	.byte	0xce
	.byte	0x20
	.4byte	0x1e38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x40
	.4byte	.LASF445
	.byte	0x1
	.byte	0x96
	.byte	0x1
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x29f6
	.uleb128 0x10
	.4byte	.LASF446
	.byte	0x97
	.byte	0xb
	.4byte	0x80d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x10
	.4byte	.LASF447
	.byte	0x98
	.byte	0xd
	.4byte	0xd47
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x10
	.4byte	.LASF415
	.byte	0x99
	.byte	0x9
	.4byte	0x204
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x11
	.4byte	.LASF397
	.byte	0x9c
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x11
	.4byte	.LASF444
	.byte	0x9d
	.byte	0x21
	.4byte	0x29f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x11
	.4byte	.LASF399
	.byte	0x9e
	.byte	0x9
	.4byte	0x204
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x11
	.4byte	.LASF328
	.byte	0x9f
	.byte	0xa
	.4byte	0x7f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -42
	.uleb128 0x11
	.4byte	.LASF448
	.byte	0xa0
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x2
	.4byte	0x1e38
	.uleb128 0x22
	.4byte	.LASF449
	.byte	0x6b
	.4byte	0xb9
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a62
	.uleb128 0x10
	.4byte	.LASF446
	.byte	0x6c
	.byte	0xb
	.4byte	0x80d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x10
	.4byte	.LASF447
	.byte	0x6d
	.byte	0xd
	.4byte	0xd47
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x10
	.4byte	.LASF328
	.byte	0x6e
	.byte	0xb
	.4byte	0x1a82
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x11
	.4byte	.LASF397
	.byte	0x71
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x11
	.4byte	.LASF450
	.byte	0x72
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x22
	.4byte	.LASF451
	.byte	0x38
	.4byte	0xb9
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2add
	.uleb128 0x10
	.4byte	.LASF399
	.byte	0x39
	.byte	0x26
	.4byte	0x2add
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x10
	.4byte	.LASF448
	.byte	0x3a
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x11
	.4byte	.LASF438
	.byte	0x3d
	.byte	0xa
	.4byte	0x2ae2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x11
	.4byte	.LASF340
	.byte	0x3e
	.byte	0xa
	.4byte	0x463
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x11
	.4byte	.LASF408
	.byte	0x3f
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x41
	.string	"Crc"
	.byte	0x1
	.byte	0x40
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.byte	0
	.uleb128 0x2
	.4byte	0x1c00
	.uleb128 0x1e
	.4byte	0x7f
	.byte	0x2
	.4byte	0x2af3
	.uleb128 0x17
	.4byte	0x15d
	.byte	0x14
	.byte	0
	.uleb128 0x42
	.4byte	.LASF452
	.byte	0x1
	.byte	0x25
	.byte	0x1
	.4byte	0xf2
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x10
	.4byte	.LASF399
	.byte	0x26
	.byte	0x26
	.4byte	0x2add
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 10
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 12
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0x6b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x1b
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
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
	.sleb128 10
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 10
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
	.uleb128 0x27
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x3a
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
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.4byte	0x16c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF91:
	.string	"Reset"
.LASF353:
	.string	"Link"
.LASF44:
	.string	"Second"
.LASF248:
	.string	"EFI_RUNTIME_SERVICES"
.LASF354:
	.string	"IsContinue"
.LASF319:
	.string	"gEfiGlobalVariableGuid"
.LASF335:
	.string	"ExitData"
.LASF408:
	.string	"BootOptionSize"
.LASF351:
	.string	"mBmLoadOptionName"
.LASF62:
	.string	"EfiMemoryMappedIO"
.LASF130:
	.string	"EFI_TEXT_STRING"
.LASF298:
	.string	"ConsoleInHandle"
.LASF419:
	.string	"BmTxtInExCallback"
.LASF156:
	.string	"EFI_ALLOCATE_POOL"
.LASF166:
	.string	"TimerPeriodic"
.LASF224:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF87:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF271:
	.string	"StartImage"
.LASF349:
	.string	"Lock"
.LASF132:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF58:
	.string	"EfiConventionalMemory"
.LASF29:
	.string	"ForwardLink"
.LASF116:
	.string	"EFI_REGISTER_KEYSTROKE_NOTIFY"
.LASF193:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF103:
	.string	"SetState"
.LASF452:
	.string	"BmSizeOfKeyOption"
.LASF280:
	.string	"OpenProtocol"
.LASF9:
	.string	"UINT16"
.LASF330:
	.string	"Description"
.LASF7:
	.string	"unsigned int"
.LASF61:
	.string	"EfiACPIMemoryNVS"
.LASF318:
	.string	"gEfiSimpleTextInputExProtocolGuid"
.LASF203:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF287:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF403:
	.string	"KeyOptionName"
.LASF64:
	.string	"EfiPalCode"
.LASF162:
	.string	"EFI_EVENT_NOTIFY"
.LASF417:
	.string	"BmFreeKeyOptions"
.LASF411:
	.string	"EfiBootManagerStartHotkeyService"
.LASF12:
	.string	"INT16"
.LASF26:
	.string	"GUID"
.LASF425:
	.string	"HandleCount"
.LASF426:
	.string	"HandleIndex"
.LASF43:
	.string	"Minute"
.LASF261:
	.string	"CheckEvent"
.LASF246:
	.string	"QueryCapsuleCapabilities"
.LASF352:
	.string	"BM_VARIABLE_VISITOR"
.LASF135:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF311:
	.string	"AltPressed"
.LASF83:
	.string	"EFI_TABLE_HEADER"
.LASF376:
	.string	"AllocateZeroPool"
.LASF137:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF54:
	.string	"EfiBootServicesCode"
.LASF378:
	.string	"EfiEventEmptyFunction"
.LASF51:
	.string	"EfiReservedMemoryType"
.LASF56:
	.string	"EfiRuntimeServicesCode"
.LASF114:
	.string	"EFI_SET_STATE"
.LASF393:
	.string	"GetEfiGlobalVariable2"
.LASF263:
	.string	"ReinstallProtocolInterface"
.LASF173:
	.string	"EFI_CHECK_EVENT"
.LASF306:
	.string	"NumberOfTableEntries"
.LASF364:
	.string	"mBmContinueKeyOption"
.LASF441:
	.string	"BmBitSet"
.LASF338:
	.string	"KeyData"
.LASF30:
	.string	"BackLink"
.LASF234:
	.string	"GetTime"
.LASF76:
	.string	"EfiResetPlatformSpecific"
.LASF79:
	.string	"Revision"
.LASF406:
	.string	"AddedOption"
.LASF388:
	.string	"ReallocatePool"
.LASF447:
	.string	"Guid"
.LASF299:
	.string	"ConIn"
.LASF389:
	.string	"BmCharToUint"
.LASF266:
	.string	"RegisterProtocolNotify"
.LASF118:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF283:
	.string	"ProtocolsPerHandle"
.LASF33:
	.string	"EFI_GUID"
.LASF151:
	.string	"NumberOfPages"
.LASF385:
	.string	"EfiBootManagerFreeLoadOption"
.LASF50:
	.string	"EFI_TIME"
.LASF164:
	.string	"EFI_CREATE_EVENT_EX"
.LASF296:
	.string	"FirmwareVendor"
.LASF241:
	.string	"GetNextVariableName"
.LASF6:
	.string	"UINT32"
.LASF325:
	.string	"EFI_BOOT_MANAGER_LOAD_OPTION_TYPE"
.LASF274:
	.string	"ExitBootServices"
.LASF380:
	.string	"IsNull"
.LASF344:
	.string	"EfiLockUninitialized"
.LASF48:
	.string	"Daylight"
.LASF55:
	.string	"EfiBootServicesData"
.LASF140:
	.string	"CursorColumn"
.LASF208:
	.string	"EFI_OPEN_PROTOCOL"
.LASF260:
	.string	"CloseEvent"
.LASF347:
	.string	"EFI_LOCK_STATE"
.LASF446:
	.string	"Name"
.LASF177:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF320:
	.string	"LoadOptionTypeDriver"
.LASF16:
	.string	"UINT8"
.LASF375:
	.string	"InsertTailList"
.LASF228:
	.string	"Flags"
.LASF96:
	.string	"EFI_INPUT_KEY"
.LASF259:
	.string	"SignalEvent"
.LASF144:
	.string	"AllocateAnyPages"
.LASF186:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF339:
	.string	"BootOptionCrc"
.LASF8:
	.string	"INT32"
.LASF4:
	.string	"long long unsigned int"
.LASF395:
	.string	"DeletedOption"
.LASF401:
	.string	"ShiftState"
.LASF169:
	.string	"EFI_SET_TIMER"
.LASF67:
	.string	"EfiMaxMemoryType"
.LASF35:
	.string	"EFI_HANDLE"
.LASF207:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF180:
	.string	"Accuracy"
.LASF82:
	.string	"Reserved"
.LASF65:
	.string	"EfiPersistentMemory"
.LASF111:
	.string	"KeyState"
.LASF308:
	.string	"EFI_SYSTEM_TABLE"
.LASF20:
	.string	"UINTN"
.LASF71:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF444:
	.string	"Param"
.LASF126:
	.string	"SetCursorPosition"
.LASF239:
	.string	"ConvertPointer"
.LASF11:
	.string	"CHAR16"
.LASF66:
	.string	"EfiUnacceptedMemoryType"
.LASF214:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF46:
	.string	"Nanosecond"
.LASF322:
	.string	"LoadOptionTypeBoot"
.LASF368:
	.string	"BM_COLLECT_KEY_OPTIONS_PARAM"
.LASF102:
	.string	"WaitForKeyEx"
.LASF342:
	.string	"EFI_BOOT_MANAGER_KEY_OPTION"
.LASF139:
	.string	"Attribute"
.LASF424:
	.string	"Handles"
.LASF85:
	.string	"SubType"
.LASF175:
	.string	"EFI_RESTORE_TPL"
.LASF121:
	.string	"TestString"
.LASF176:
	.string	"EFI_GET_VARIABLE"
.LASF404:
	.string	"EfiBootManagerDeleteKeyOptionVariable"
.LASF70:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF382:
	.string	"EfiBootManagerVariableToLoadOption"
.LASF332:
	.string	"OptionalData"
.LASF323:
	.string	"LoadOptionTypePlatformRecovery"
.LASF245:
	.string	"UpdateCapsule"
.LASF350:
	.string	"EFI_LOCK"
.LASF80:
	.string	"HeaderSize"
.LASF303:
	.string	"StdErr"
.LASF86:
	.string	"Length"
.LASF68:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF381:
	.string	"GetNextNode"
.LASF78:
	.string	"Signature"
.LASF196:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF285:
	.string	"LocateProtocol"
.LASF153:
	.string	"EFI_ALLOCATE_PAGES"
.LASF437:
	.string	"BmHotkeyCallback"
.LASF438:
	.string	"OptionName"
.LASF366:
	.string	"KeyOptions"
.LASF182:
	.string	"EFI_TIME_CAPABILITIES"
.LASF222:
	.string	"EFI_LOCATE_HANDLE"
.LASF188:
	.string	"EFI_IMAGE_START"
.LASF149:
	.string	"PhysicalStart"
.LASF359:
	.string	"mBmHotkeyList"
.LASF134:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF451:
	.string	"BmIsKeyOptionValid"
.LASF17:
	.string	"CHAR8"
.LASF148:
	.string	"EFI_ALLOCATE_TYPE"
.LASF184:
	.string	"EFI_SET_TIME"
.LASF212:
	.string	"Attributes"
.LASF21:
	.string	"INTN"
.LASF243:
	.string	"GetNextHighMonotonicCount"
.LASF37:
	.string	"EFI_TPL"
.LASF98:
	.string	"EFI_INPUT_READ_KEY"
.LASF72:
	.string	"EFI_MEMORY_TYPE"
.LASF362:
	.string	"mBmHotkeySupportCount"
.LASF413:
	.string	"Event"
.LASF436:
	.string	"Count"
.LASF397:
	.string	"Index"
.LASF2:
	.string	"UINT64"
.LASF191:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF405:
	.string	"EfiBootManagerAddKeyOptionVariable"
.LASF60:
	.string	"EfiACPIReclaimMemory"
.LASF294:
	.string	"VendorTable"
.LASF414:
	.string	"BootOptionSupport"
.LASF262:
	.string	"InstallProtocolInterface"
.LASF18:
	.string	"char"
.LASF183:
	.string	"EFI_GET_TIME"
.LASF416:
	.string	"EfiBootManagerRegisterContinueKeyOption"
.LASF282:
	.string	"OpenProtocolInformation"
.LASF440:
	.string	"BmInitializeKeyFields"
.LASF254:
	.string	"AllocatePool"
.LASF384:
	.string	"EfiAcquireLock"
.LASF326:
	.string	"LoadOptionNumberMax"
.LASF374:
	.string	"ZeroMem"
.LASF3:
	.string	"INT64"
.LASF99:
	.string	"EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL"
.LASF348:
	.string	"OwnerTpl"
.LASF371:
	.string	"EfiCreateProtocolNotifyEvent"
.LASF122:
	.string	"QueryMode"
.LASF420:
	.string	"BufferSize"
.LASF399:
	.string	"KeyOption"
.LASF257:
	.string	"SetTimer"
.LASF195:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF5:
	.string	"long long int"
.LASF284:
	.string	"LocateHandleBuffer"
.LASF293:
	.string	"VendorGuid"
.LASF32:
	.string	"RETURN_STATUS"
.LASF40:
	.string	"Year"
.LASF138:
	.string	"MaxMode"
.LASF117:
	.string	"EFI_UNREGISTER_KEYSTROKE_NOTIFY"
.LASF154:
	.string	"EFI_FREE_PAGES"
.LASF143:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF19:
	.string	"signed char"
.LASF400:
	.string	"Hotkey"
.LASF147:
	.string	"MaxAllocateType"
.LASF412:
	.string	"HotkeyTriggered"
.LASF84:
	.string	"Type"
.LASF165:
	.string	"TimerCancel"
.LASF268:
	.string	"LocateDevicePath"
.LASF297:
	.string	"FirmwareRevision"
.LASF314:
	.string	"SysReqPressed"
.LASF107:
	.string	"EFI_KEY_TOGGLE_STATE"
.LASF386:
	.string	"EfiBootManagerBoot"
.LASF340:
	.string	"BootOption"
.LASF250:
	.string	"RestoreTPL"
.LASF360:
	.string	"mBmHotkeyTriggered"
.LASF267:
	.string	"LocateHandle"
.LASF242:
	.string	"SetVariable"
.LASF211:
	.string	"ControllerHandle"
.LASF197:
	.string	"EFI_CALCULATE_CRC32"
.LASF73:
	.string	"EfiResetCold"
.LASF152:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF396:
	.string	"Modifier"
.LASF41:
	.string	"Month"
.LASF240:
	.string	"GetVariable"
.LASF289:
	.string	"CopyMem"
.LASF390:
	.string	"StrnCmp"
.LASF302:
	.string	"StandardErrorHandle"
.LASF204:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF367:
	.string	"KeyOptionCount"
.LASF457:
	.string	"EfiBootManagerHotkeyBoot"
.LASF269:
	.string	"InstallConfigurationTable"
.LASF443:
	.string	"BmGetKeyOptions"
.LASF346:
	.string	"EfiLockAcquired"
.LASF174:
	.string	"EFI_RAISE_TPL"
.LASF194:
	.string	"EFI_RESET_SYSTEM"
.LASF329:
	.string	"OptionType"
.LASF150:
	.string	"VirtualStart"
.LASF93:
	.string	"WaitForKey"
.LASF142:
	.string	"CursorVisible"
.LASF94:
	.string	"ScanCode"
.LASF432:
	.string	"BmRegisterHotkeyNotify"
.LASF439:
	.string	"HotkeyData"
.LASF421:
	.string	"Handle"
.LASF295:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF27:
	.string	"LIST_ENTRY"
.LASF178:
	.string	"EFI_SET_VARIABLE"
.LASF433:
	.string	"NotifyHandle"
.LASF442:
	.string	"Value"
.LASF232:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF369:
	.string	"CompareMem"
.LASF270:
	.string	"LoadImage"
.LASF100:
	.string	"_EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL"
.LASF127:
	.string	"EnableCursor"
.LASF337:
	.string	"EFI_BOOT_MANAGER_LOAD_OPTION"
.LASF237:
	.string	"SetWakeupTime"
.LASF167:
	.string	"TimerRelative"
.LASF418:
	.string	"BmStopHotkeyService"
.LASF123:
	.string	"SetMode"
.LASF209:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF77:
	.string	"EFI_RESET_TYPE"
.LASF106:
	.string	"EFI_INPUT_RESET_EX"
.LASF321:
	.string	"LoadOptionTypeSysPrep"
.LASF345:
	.string	"EfiLockReleased"
.LASF450:
	.string	"Uint"
.LASF429:
	.string	"KeyShiftStateCount"
.LASF431:
	.string	"Depth"
.LASF38:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF361:
	.string	"mBmHotkeyServiceStarted"
.LASF229:
	.string	"CapsuleImageSize"
.LASF225:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF59:
	.string	"EfiUnusableMemory"
.LASF219:
	.string	"ByRegisterNotify"
.LASF47:
	.string	"TimeZone"
.LASF201:
	.string	"EFI_INTERFACE_TYPE"
.LASF131:
	.string	"EFI_TEXT_TEST_STRING"
.LASF305:
	.string	"BootServices"
.LASF313:
	.string	"MenuPressed"
.LASF89:
	.string	"_LIST_ENTRY"
.LASF423:
	.string	"BmProcessKeyOption"
.LASF317:
	.string	"EFI_BOOT_KEY_DATA"
.LASF276:
	.string	"Stall"
.LASF10:
	.string	"short unsigned int"
.LASF15:
	.string	"BOOLEAN"
.LASF109:
	.string	"KeyToggleState"
.LASF189:
	.string	"EFI_EXIT"
.LASF336:
	.string	"ExitDataSize"
.LASF277:
	.string	"SetWatchdogTimer"
.LASF310:
	.string	"ControlPressed"
.LASF286:
	.string	"InstallMultipleProtocolInterfaces"
.LASF205:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF236:
	.string	"GetWakeupTime"
.LASF34:
	.string	"EFI_STATUS"
.LASF202:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF22:
	.string	"Data1"
.LASF23:
	.string	"Data2"
.LASF24:
	.string	"Data3"
.LASF28:
	.string	"Data4"
.LASF101:
	.string	"ReadKeyStrokeEx"
.LASF36:
	.string	"EFI_EVENT"
.LASF223:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF372:
	.string	"LowBitSet32"
.LASF252:
	.string	"FreePages"
.LASF238:
	.string	"SetVirtualAddressMap"
.LASF129:
	.string	"EFI_TEXT_RESET"
.LASF434:
	.string	"BmUnregisterHotkeyNotify"
.LASF448:
	.string	"KeyOptionSize"
.LASF304:
	.string	"RuntimeServices"
.LASF110:
	.string	"EFI_KEY_STATE"
.LASF199:
	.string	"EFI_SET_MEM"
.LASF213:
	.string	"OpenCount"
.LASF13:
	.string	"short int"
.LASF415:
	.string	"Context"
.LASF146:
	.string	"AllocateAddress"
.LASF358:
	.string	"mBmHotkeyLock"
.LASF128:
	.string	"Mode"
.LASF379:
	.string	"EfiReleaseLock"
.LASF190:
	.string	"EFI_IMAGE_UNLOAD"
.LASF309:
	.string	"ShiftPressed"
.LASF402:
	.string	"Match"
.LASF427:
	.string	"KeyIndex"
.LASF187:
	.string	"EFI_IMAGE_LOAD"
.LASF159:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF278:
	.string	"ConnectController"
.LASF88:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF172:
	.string	"EFI_CLOSE_EVENT"
.LASF163:
	.string	"EFI_CREATE_EVENT"
.LASF392:
	.string	"CompareGuid"
.LASF300:
	.string	"ConsoleOutHandle"
.LASF198:
	.string	"EFI_COPY_MEM"
.LASF356:
	.string	"WaitingKey"
.LASF377:
	.string	"AllocateCopyPool"
.LASF453:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF161:
	.string	"EFI_CONVERT_POINTER"
.LASF383:
	.string	"GetFirstNode"
.LASF217:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF220:
	.string	"ByProtocol"
.LASF218:
	.string	"AllHandles"
.LASF290:
	.string	"SetMem"
.LASF170:
	.string	"EFI_SIGNAL_EVENT"
.LASF45:
	.string	"Pad1"
.LASF428:
	.string	"KeyShiftStates"
.LASF210:
	.string	"AgentHandle"
.LASF249:
	.string	"RaiseTPL"
.LASF113:
	.string	"EFI_INPUT_READ_KEY_EX"
.LASF57:
	.string	"EfiRuntimeServicesData"
.LASF307:
	.string	"ConfigurationTable"
.LASF90:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF124:
	.string	"SetAttribute"
.LASF316:
	.string	"PackedValue"
.LASF136:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF49:
	.string	"Pad2"
.LASF133:
	.string	"EFI_TEXT_SET_MODE"
.LASF370:
	.string	"EfiCreateEventReadyToBootEx"
.LASF52:
	.string	"EfiLoaderCode"
.LASF25:
	.string	"long unsigned int"
.LASF327:
	.string	"LoadOptionNumberUnassigned"
.LASF256:
	.string	"CreateEvent"
.LASF333:
	.string	"OptionalDataSize"
.LASF230:
	.string	"EFI_CAPSULE_HEADER"
.LASF69:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF281:
	.string	"CloseProtocol"
.LASF168:
	.string	"EFI_TIMER_DELAY"
.LASF157:
	.string	"EFI_FREE_POOL"
.LASF275:
	.string	"GetNextMonotonicCount"
.LASF95:
	.string	"UnicodeChar"
.LASF288:
	.string	"CalculateCrc32"
.LASF119:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF357:
	.string	"BM_HOTKEY"
.LASF235:
	.string	"SetTime"
.LASF155:
	.string	"EFI_GET_MEMORY_MAP"
.LASF279:
	.string	"DisconnectController"
.LASF14:
	.string	"unsigned char"
.LASF291:
	.string	"CreateEventEx"
.LASF216:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF160:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF215:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF445:
	.string	"BmCollectKeyOptions"
.LASF363:
	.string	"mBmHotkeyBootOption"
.LASF391:
	.string	"StrSize"
.LASF456:
	.string	"Options"
.LASF97:
	.string	"EFI_INPUT_RESET"
.LASF53:
	.string	"EfiLoaderData"
.LASF328:
	.string	"OptionNumber"
.LASF387:
	.string	"BmForEachVariable"
.LASF435:
	.string	"BmGetActiveConsoleIn"
.LASF355:
	.string	"CodeCount"
.LASF273:
	.string	"UnloadImage"
.LASF265:
	.string	"HandleProtocol"
.LASF179:
	.string	"Resolution"
.LASF108:
	.string	"KeyShiftState"
.LASF231:
	.string	"EFI_UPDATE_CAPSULE"
.LASF407:
	.string	"BootOptionNumber"
.LASF247:
	.string	"QueryVariableInfo"
.LASF145:
	.string	"AllocateMaxAddress"
.LASF75:
	.string	"EfiResetShutdown"
.LASF430:
	.string	"BmGenerateKeyShiftState"
.LASF105:
	.string	"UnregisterKeyNotify"
.LASF81:
	.string	"CRC32"
.LASF74:
	.string	"EfiResetWarm"
.LASF141:
	.string	"CursorRow"
.LASF192:
	.string	"EFI_STALL"
.LASF115:
	.string	"EFI_KEY_NOTIFY_FUNCTION"
.LASF394:
	.string	"UnicodeSPrint"
.LASF409:
	.string	"BootOptionName"
.LASF251:
	.string	"AllocatePages"
.LASF449:
	.string	"BmIsKeyOptionVariable"
.LASF92:
	.string	"ReadKeyStroke"
.LASF365:
	.string	"mBmTxtInExRegistration"
.LASF244:
	.string	"ResetSystem"
.LASF185:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF264:
	.string	"UninstallProtocolInterface"
.LASF253:
	.string	"GetMemoryMap"
.LASF455:
	.string	"_EFI_KEY_STATE"
.LASF200:
	.string	"EFI_NATIVE_INTERFACE"
.LASF343:
	.string	"gImageHandle"
.LASF63:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF422:
	.string	"TxtInEx"
.LASF39:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF42:
	.string	"Hour"
.LASF258:
	.string	"WaitForEvent"
.LASF454:
	.string	"__builtin_va_list"
.LASF120:
	.string	"OutputString"
.LASF104:
	.string	"RegisterKeyNotify"
.LASF226:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF292:
	.string	"EFI_BOOT_SERVICES"
.LASF112:
	.string	"EFI_KEY_DATA"
.LASF181:
	.string	"SetsToZero"
.LASF171:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF341:
	.string	"Keys"
.LASF312:
	.string	"LogoPressed"
.LASF398:
	.string	"Args"
.LASF301:
	.string	"ConOut"
.LASF206:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF410:
	.string	"KeyOptionNumber"
.LASF227:
	.string	"CapsuleGuid"
.LASF125:
	.string	"ClearScreen"
.LASF255:
	.string	"FreePool"
.LASF221:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF272:
	.string	"Exit"
.LASF31:
	.string	"VA_LIST"
.LASF334:
	.string	"Status"
.LASF324:
	.string	"LoadOptionTypeMax"
.LASF233:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF158:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF373:
	.string	"RemoveEntryList"
.LASF315:
	.string	"InputKeyCount"
.LASF331:
	.string	"FilePath"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/UefiBootManagerLib/UefiBootManagerLib"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/UefiBootManagerLib/BmHotkey.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
