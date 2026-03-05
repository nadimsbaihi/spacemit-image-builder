	.file	"LinkedList.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/LinkedList.c"
	.section	.text.InternalBaseLibIsListValid,"ax",@progbits
	.align	1
	.globl	InternalBaseLibIsListValid
	.type	InternalBaseLibIsListValid, @function
InternalBaseLibIsListValid:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/LinkedList.c"
	.loc 1 67 1
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
	.loc 1 78 53
	la	a5,_gPcd_FixedAtBuild_PcdMaximumLinkedListLength
	lw	a5,0(a5)
	.loc 1 78 6
	beq	a5,zero,.L2
	.loc 1 79 11
	sd	zero,-24(s0)
	.loc 1 80 9
	ld	a5,-40(s0)
	sd	a5,-32(s0)
.L4:
	.loc 1 87 11
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 88 12
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 89 28 discriminator 2
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	beq	a4,a5,.L3
	.loc 1 89 38 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdMaximumLinkedListLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 89 28 discriminator 1
	ld	a4,-24(s0)
	bltu	a4,a5,.L4
.L3:
	.loc 1 94 12
	la	a5,_gPcd_FixedAtBuild_PcdMaximumLinkedListLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	ld	a4,-24(s0)
	sltu	a5,a4,a5
	andi	a5,a5,0xff
	j	.L5
.L2:
	.loc 1 97 10
	li	a5,1
.L5:
	.loc 1 98 1
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
	.size	InternalBaseLibIsListValid, .-InternalBaseLibIsListValid
	.section	.text.IsNodeInList,"ax",@progbits
	.align	1
	.globl	IsNodeInList
	.type	IsNodeInList, @function
IsNodeInList:
.LFB1:
	.loc 1 125 1
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
	.loc 1 136 9
	sd	zero,-24(s0)
	.loc 1 137 7
	ld	a5,-40(s0)
	sd	a5,-32(s0)
.L10:
	.loc 1 144 9
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 145 55
	la	a5,_gPcd_FixedAtBuild_PcdMaximumLinkedListLength
	lw	a5,0(a5)
	.loc 1 145 8
	beq	a5,zero,.L7
	.loc 1 146 12
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 151 17
	la	a5,_gPcd_FixedAtBuild_PcdMaximumLinkedListLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 151 10
	ld	a4,-24(s0)
	bne	a4,a5,.L7
	.loc 1 152 16
	ld	a4,-32(s0)
	ld	a5,-48(s0)
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	j	.L8
.L7:
	.loc 1 156 8
	ld	a4,-32(s0)
	ld	a5,-48(s0)
	bne	a4,a5,.L9
	.loc 1 157 14
	li	a5,1
	j	.L8
.L9:
	.loc 1 159 16
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	bne	a4,a5,.L10
	.loc 1 161 10
	li	a5,0
.L8:
	.loc 1 162 1
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
.LFE1:
	.size	IsNodeInList, .-IsNodeInList
	.section	.text.InitializeListHead,"ax",@progbits
	.align	1
	.globl	InitializeListHead
	.type	InitializeListHead, @function
InitializeListHead:
.LFB2:
	.loc 1 186 1
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
	.loc 1 189 25
	ld	a5,-24(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 190 22
	ld	a5,-24(s0)
	ld	a4,-24(s0)
	sd	a4,8(a5)
	.loc 1 191 10
	ld	a5,-24(s0)
	.loc 1 192 1
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
	.size	InitializeListHead, .-InitializeListHead
	.section	.text.InsertHeadList,"ax",@progbits
	.align	1
	.globl	InsertHeadList
	.type	InsertHeadList, @function
InsertHeadList:
.LFB3:
	.loc 1 222 1
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
	.loc 1 228 32
	ld	a5,-24(s0)
	ld	a4,0(a5)
	.loc 1 228 22
	ld	a5,-32(s0)
	sd	a4,0(a5)
	.loc 1 229 19
	ld	a5,-32(s0)
	ld	a4,-24(s0)
	sd	a4,8(a5)
	.loc 1 230 8
	ld	a5,-32(s0)
	ld	a5,0(a5)
	.loc 1 230 32
	ld	a4,-32(s0)
	sd	a4,8(a5)
	.loc 1 231 25
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	.loc 1 232 10
	ld	a5,-24(s0)
	.loc 1 233 1
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
	.size	InsertHeadList, .-InsertHeadList
	.section	.text.InsertTailList,"ax",@progbits
	.align	1
	.globl	InsertTailList
	.type	InsertTailList, @function
InsertTailList:
.LFB4:
	.loc 1 263 1
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
	.loc 1 269 22
	ld	a5,-32(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 270 29
	ld	a5,-24(s0)
	ld	a4,8(a5)
	.loc 1 270 19
	ld	a5,-32(s0)
	sd	a4,8(a5)
	.loc 1 271 8
	ld	a5,-32(s0)
	ld	a5,8(a5)
	.loc 1 271 32
	ld	a4,-32(s0)
	sd	a4,0(a5)
	.loc 1 272 22
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	sd	a4,8(a5)
	.loc 1 273 10
	ld	a5,-24(s0)
	.loc 1 274 1
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
	.size	InsertTailList, .-InsertTailList
	.section	.text.GetFirstNode,"ax",@progbits
	.align	1
	.globl	GetFirstNode
	.type	GetFirstNode, @function
GetFirstNode:
.LFB5:
	.loc 1 301 1
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
	.loc 1 307 14
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 308 1
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
	.size	GetFirstNode, .-GetFirstNode
	.section	.text.GetNextNode,"ax",@progbits
	.align	1
	.globl	GetNextNode
	.type	GetNextNode, @function
GetNextNode:
.LFB6:
	.loc 1 337 1
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
	.loc 1 343 14
	ld	a5,-32(s0)
	ld	a5,0(a5)
	.loc 1 344 1
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
	.size	GetNextNode, .-GetNextNode
	.section	.text.GetPreviousNode,"ax",@progbits
	.align	1
	.globl	GetPreviousNode
	.type	GetPreviousNode, @function
GetPreviousNode:
.LFB7:
	.loc 1 373 1
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
	.loc 1 379 14
	ld	a5,-32(s0)
	ld	a5,8(a5)
	.loc 1 380 1
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
.LFE7:
	.size	GetPreviousNode, .-GetPreviousNode
	.section	.text.IsListEmpty,"ax",@progbits
	.align	1
	.globl	IsListEmpty
	.type	IsListEmpty, @function
IsListEmpty:
.LFB8:
	.loc 1 406 1
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
	.loc 1 412 28
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 412 10
	ld	a4,-24(s0)
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 413 1
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
	.size	IsListEmpty, .-IsListEmpty
	.section	.text.IsNull,"ax",@progbits
	.align	1
	.globl	IsNull
	.type	IsNull, @function
IsNull:
.LFB9:
	.loc 1 447 1
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
	.loc 1 453 10
	ld	a4,-32(s0)
	ld	a5,-24(s0)
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 454 1
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
	.size	IsNull, .-IsNull
	.section	.text.IsNodeAtEnd,"ax",@progbits
	.align	1
	.globl	IsNodeAtEnd
	.type	IsNodeAtEnd, @function
IsNodeAtEnd:
.LFB10:
	.loc 1 485 1
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
	.loc 1 491 21
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	IsNull
	mv	a5,a0
	.loc 1 491 41 discriminator 1
	bne	a5,zero,.L28
	.loc 1 491 48 discriminator 2
	ld	a5,-24(s0)
	ld	a5,8(a5)
	.loc 1 491 41 discriminator 2
	ld	a4,-32(s0)
	bne	a4,a5,.L28
	.loc 1 491 41 is_stmt 0 discriminator 4
	li	a5,1
	.loc 1 491 41
	j	.L29
.L28:
	.loc 1 491 41 discriminator 5
	li	a5,0
.L29:
	.loc 1 491 10 is_stmt 1 discriminator 7
	andi	a5,a5,0xff
	.loc 1 492 1
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
.LFE10:
	.size	IsNodeAtEnd, .-IsNodeAtEnd
	.section	.text.SwapListEntries,"ax",@progbits
	.align	1
	.globl	SwapListEntries
	.type	SwapListEntries, @function
SwapListEntries:
.LFB11:
	.loc 1 526 1
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
	.loc 1 529 6
	ld	a4,-40(s0)
	ld	a5,-48(s0)
	bne	a4,a5,.L32
	.loc 1 530 12
	ld	a5,-48(s0)
	j	.L33
.L32:
	.loc 1 541 9
	ld	a0,-40(s0)
	call	RemoveEntryList
	sd	a0,-24(s0)
	.loc 1 547 10
	ld	a5,-24(s0)
	ld	a5,8(a5)
	.loc 1 547 6
	ld	a4,-48(s0)
	bne	a4,a5,.L34
	.loc 1 548 12
	ld	a1,-40(s0)
	ld	a0,-48(s0)
	call	InsertTailList
	mv	a5,a0
	j	.L33
.L34:
	.loc 1 555 14
	ld	a1,-40(s0)
	ld	a0,-48(s0)
	call	InsertHeadList
	mv	a4,a0
	.loc 1 555 6 discriminator 1
	ld	a5,-24(s0)
	bne	a5,a4,.L35
	.loc 1 556 12
	ld	a5,-24(s0)
	j	.L33
.L35:
	.loc 1 562 3
	ld	a0,-48(s0)
	call	RemoveEntryList
	.loc 1 563 3
	ld	a1,-48(s0)
	ld	a0,-24(s0)
	call	InsertTailList
	.loc 1 564 10
	ld	a5,-48(s0)
.L33:
	.loc 1 565 1
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
	.size	SwapListEntries, .-SwapListEntries
	.section	.text.RemoveEntryList,"ax",@progbits
	.align	1
	.globl	RemoveEntryList
	.type	RemoveEntryList, @function
RemoveEntryList:
.LFB12:
	.loc 1 593 1
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
	.loc 1 596 8
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 596 39
	ld	a4,-24(s0)
	ld	a4,8(a4)
	.loc 1 596 32
	sd	a4,8(a5)
	.loc 1 597 8
	ld	a5,-24(s0)
	ld	a5,8(a5)
	.loc 1 597 39
	ld	a4,-24(s0)
	ld	a4,0(a4)
	.loc 1 597 32
	sd	a4,0(a5)
	.loc 1 598 15
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 599 1
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
	.size	RemoveEntryList, .-RemoveEntryList
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x41f
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0xe
	.4byte	.LASF37
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x5
	.4byte	.LASF4
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3b
	.byte	0x8
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x5
	.4byte	.LASF5
	.byte	0x24
	.byte	0x16
	.4byte	0x5a
	.byte	0x4
	.uleb128 0x7
	.4byte	0x49
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x8
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x82
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF11
	.uleb128 0x5
	.4byte	.LASF12
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0xbb
	.uleb128 0x7
	.4byte	0xaa
	.uleb128 0x10
	.4byte	.LASF38
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.byte	0x8
	.4byte	0xdf
	.uleb128 0x9
	.4byte	.LASF16
	.byte	0xf8
	.4byte	0xdf
	.byte	0
	.uleb128 0x9
	.4byte	.LASF17
	.byte	0xf9
	.4byte	0xdf
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	0xaa
	.uleb128 0x11
	.4byte	.LASF39
	.byte	0x4
	.byte	0x25
	.byte	0x15
	.4byte	0x55
	.uleb128 0x3
	.4byte	.LASF18
	.2byte	0x24e
	.4byte	0xdf
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x121
	.uleb128 0x1
	.4byte	.LASF20
	.2byte	0x24f
	.byte	0x15
	.4byte	0x121
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xa
	.4byte	0xb6
	.uleb128 0xb
	.4byte	.LASF19
	.2byte	0x20a
	.4byte	0xdf
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x176
	.uleb128 0x1
	.4byte	.LASF21
	.2byte	0x20b
	.byte	0xf
	.4byte	0xdf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF22
	.2byte	0x20c
	.byte	0xf
	.4byte	0xdf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x12
	.string	"Ptr"
	.byte	0x1
	.2byte	0x20f
	.byte	0xf
	.4byte	0xdf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xb
	.4byte	.LASF23
	.2byte	0x1e1
	.4byte	0x76
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1b6
	.uleb128 0x1
	.4byte	.LASF24
	.2byte	0x1e2
	.byte	0x15
	.4byte	0x121
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF25
	.2byte	0x1e3
	.byte	0x15
	.4byte	0x121
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3
	.4byte	.LASF26
	.2byte	0x1bb
	.4byte	0x76
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1f6
	.uleb128 0x1
	.4byte	.LASF24
	.2byte	0x1bc
	.byte	0x15
	.4byte	0x121
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF25
	.2byte	0x1bd
	.byte	0x15
	.4byte	0x121
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3
	.4byte	.LASF27
	.2byte	0x193
	.4byte	0x76
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x227
	.uleb128 0x1
	.4byte	.LASF28
	.2byte	0x194
	.byte	0x15
	.4byte	0x121
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF29
	.2byte	0x171
	.4byte	0xdf
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x267
	.uleb128 0x1
	.4byte	.LASF24
	.2byte	0x172
	.byte	0x15
	.4byte	0x121
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF25
	.2byte	0x173
	.byte	0x15
	.4byte	0x121
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3
	.4byte	.LASF30
	.2byte	0x14d
	.4byte	0xdf
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a7
	.uleb128 0x1
	.4byte	.LASF24
	.2byte	0x14e
	.byte	0x15
	.4byte	0x121
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF25
	.2byte	0x14f
	.byte	0x15
	.4byte	0x121
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3
	.4byte	.LASF31
	.2byte	0x12a
	.4byte	0xdf
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2d8
	.uleb128 0x1
	.4byte	.LASF24
	.2byte	0x12b
	.byte	0x15
	.4byte	0x121
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF32
	.2byte	0x103
	.4byte	0xdf
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x318
	.uleb128 0x1
	.4byte	.LASF28
	.2byte	0x104
	.byte	0xf
	.4byte	0xdf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF20
	.2byte	0x105
	.byte	0xf
	.4byte	0xdf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x6
	.4byte	.LASF33
	.byte	0xda
	.4byte	0xdf
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x355
	.uleb128 0x4
	.4byte	.LASF28
	.byte	0xdb
	.byte	0xf
	.4byte	0xdf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF20
	.byte	0xdc
	.byte	0xf
	.4byte	0xdf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x6
	.4byte	.LASF34
	.byte	0xb6
	.4byte	0xdf
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x384
	.uleb128 0x4
	.4byte	.LASF28
	.byte	0xb7
	.byte	0xf
	.4byte	0xdf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF35
	.byte	0x79
	.4byte	0x76
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3db
	.uleb128 0x4
	.4byte	.LASF21
	.byte	0x7a
	.byte	0x15
	.4byte	0x121
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF22
	.byte	0x7b
	.byte	0x15
	.4byte	0x121
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xc
	.4byte	.LASF36
	.byte	0x7e
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.string	"Ptr"
	.byte	0x7f
	.4byte	0x121
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x13
	.4byte	.LASF40
	.byte	0x1
	.byte	0x40
	.byte	0x1
	.4byte	0x76
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x4
	.4byte	.LASF24
	.byte	0x41
	.byte	0x15
	.4byte	0x121
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.4byte	.LASF36
	.byte	0x44
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.string	"Ptr"
	.byte	0x45
	.4byte	0x121
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
	.uleb128 0x2
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
	.uleb128 0x3
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
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
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
	.uleb128 0x6
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
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 15
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 21
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.4byte	0xec
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF38:
	.string	"_LIST_ENTRY"
.LASF35:
	.string	"IsNodeInList"
.LASF8:
	.string	"short int"
.LASF18:
	.string	"RemoveEntryList"
.LASF27:
	.string	"IsListEmpty"
.LASF25:
	.string	"Node"
.LASF5:
	.string	"UINT32"
.LASF16:
	.string	"ForwardLink"
.LASF20:
	.string	"Entry"
.LASF21:
	.string	"FirstEntry"
.LASF19:
	.string	"SwapListEntries"
.LASF3:
	.string	"long long int"
.LASF14:
	.string	"BOOLEAN"
.LASF24:
	.string	"List"
.LASF30:
	.string	"GetNextNode"
.LASF29:
	.string	"GetPreviousNode"
.LASF12:
	.string	"UINTN"
.LASF9:
	.string	"unsigned char"
.LASF37:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF11:
	.string	"signed char"
.LASF2:
	.string	"long long unsigned int"
.LASF34:
	.string	"InitializeListHead"
.LASF6:
	.string	"unsigned int"
.LASF33:
	.string	"InsertHeadList"
.LASF26:
	.string	"IsNull"
.LASF36:
	.string	"Count"
.LASF7:
	.string	"short unsigned int"
.LASF10:
	.string	"char"
.LASF17:
	.string	"BackLink"
.LASF39:
	.string	"_gPcd_FixedAtBuild_PcdMaximumLinkedListLength"
.LASF13:
	.string	"long unsigned int"
.LASF40:
	.string	"InternalBaseLibIsListValid"
.LASF15:
	.string	"LIST_ENTRY"
.LASF32:
	.string	"InsertTailList"
.LASF22:
	.string	"SecondEntry"
.LASF31:
	.string	"GetFirstNode"
.LASF28:
	.string	"ListHead"
.LASF23:
	.string	"IsNodeAtEnd"
.LASF4:
	.string	"UINT64"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/LinkedList.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
