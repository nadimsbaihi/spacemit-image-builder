	.file	"FlashFvbDxe.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Drivers/FlashFvbDxe/FlashFvbDxe" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Drivers/FlashFvbDxe/FlashFvbDxe.c"
	.section	.bss.mFlashFvbVirtualAddrChangeEvent,"aw",@nobits
	.align	3
	.type	mFlashFvbVirtualAddrChangeEvent, @object
	.size	mFlashFvbVirtualAddrChangeEvent, 8
mFlashFvbVirtualAddrChangeEvent:
	.zero	8
	.globl	mFlashInstances
	.section	.bss.mFlashInstances,"aw",@nobits
	.align	3
	.type	mFlashInstances, @object
	.size	mFlashInstances, 8
mFlashInstances:
	.zero	8
	.globl	mFlash
	.section	.bss.mFlash,"aw",@nobits
	.align	3
	.type	mFlash, @object
	.size	mFlash, 8
mFlash:
	.zero	8
	.globl	mFlashDevices
	.section	.data.mFlashDevices,"aw"
	.align	3
	.type	mFlashDevices, @object
	.size	mFlashDevices, 48
mFlashDevices:
	.dword	3087007744
	.dword	3089760256
	.dword	786432
	.dword	65536
	.word	-1065105032
	.half	-28215
	.half	20217
	.base64	"kW7IQSt4SIE="
	.globl	mFlashInstanceTemplate
	.section	.data.rel.ro.mFlashInstanceTemplate,"aw"
	.align	3
	.type	mFlashInstanceTemplate, @object
	.size	mFlashInstanceTemplate, 256
mFlashInstanceTemplate:
	.word	1768977270
	.zero	4
	.dword	0
	.byte	0
	.zero	7
	.dword	0
	.dword	0
	.dword	0
	.dword	0
	.dword	0
	.dword	131073
	.dword	0
	.dword	0
	.dword	FlashBlockIoReadBlocks
	.dword	FlashBlockIoWriteBlocks
	.dword	FlashBlockIoFlushBlocks
	.word	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.zero	3
	.word	65536
	.word	4
	.zero	4
	.dword	0
	.dword	0
	.word	1
	.zero	4
	.byte	0
	.zero	7
	.dword	FvbGetAttributes
	.dword	FvbSetAttributes
	.dword	FvbGetPhysicalAddress
	.dword	FvbGetBlockSize
	.dword	FvbRead
	.dword	FvbWrite
	.dword	FvbEraseBlocks
	.dword	0
	.byte	1
	.byte	4
	.string	"\024"
	.word	0
	.half	0
	.half	0
	.base64	"AAAAAAAAAAA="
	.byte	127
	.byte	-1
	.string	"\004"
	.section	.text.InitializeFvAndVariableStoreHeaders,"ax",@progbits
	.align	1
	.globl	InitializeFvAndVariableStoreHeaders
	.type	InitializeFvAndVariableStoreHeaders, @function
InitializeFvAndVariableStoreHeaders:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Drivers/FlashFvbDxe/FlashFvbDxe.c"
	.loc 1 143 1
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
	.loc 1 150 16
	ld	a5,-72(s0)
	lbu	a5,16(a5)
	.loc 1 150 6
	bne	a5,zero,.L2
	.loc 1 150 41 discriminator 1
	ld	a5,-72(s0)
	ld	a5,24(a5)
	.loc 1 150 30 discriminator 1
	beq	a5,zero,.L2
	.loc 1 151 13
	ld	a5,-72(s0)
	ld	a5,24(a5)
	.loc 1 151 5
	ld	a0,-72(s0)
	jalr	a5
.LVL0:
.L2:
	.loc 1 154 17
	li	a5,100
	sd	a5,-56(s0)
	.loc 1 155 13
	ld	a5,-56(s0)
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-24(s0)
	.loc 1 174 24
	ld	a5,-24(s0)
	sd	a5,-32(s0)
	.loc 1 175 13
	ld	a5,-32(s0)
	addi	a5,a5,16
	.loc 1 175 3
	la	a1,gEfiSystemNvDataFvGuid
	mv	a0,a5
	call	CopyGuid@plt
	.loc 1 177 54
	la	a5,_gPcd_FixedAtBuild_PcdFlashNvStorageVariableSize
	lw	a4,0(a5)
	la	a5,_gPcd_FixedAtBuild_PcdFlashNvStorageFtwWorkingSize
	lw	a5,0(a5)
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 178 56
	la	a5,_gPcd_FixedAtBuild_PcdFlashNvStorageFtwSpareSize
	lw	a5,0(a5)
	addw	a5,a4,a5
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 176 34
	ld	a5,-32(s0)
	sd	a4,32(a5)
	.loc 1 180 35
	ld	a5,-32(s0)
	li	a4,1213612032
	addi	a4,a4,1631
	sw	a4,40(a5)
	.loc 1 181 36
	ld	a5,-32(s0)
	li	a4,4096
	addi	a4,a4,-458
	sw	a4,44(a5)
	.loc 1 190 38
	ld	a5,-32(s0)
	li	a4,72
	sh	a4,48(a5)
	.loc 1 191 34
	ld	a5,-32(s0)
	li	a4,2
	sb	a4,55(a5)
	.loc 1 192 64
	ld	a5,-72(s0)
	ld	a5,136(a5)
	.loc 1 192 75
	sext.w	a5,a5
	addiw	a5,a5,1
	sext.w	a4,a5
	.loc 1 192 47
	ld	a5,-32(s0)
	sw	a4,56(a5)
	.loc 1 193 61
	ld	a5,-72(s0)
	lw	a4,124(a5)
	.loc 1 193 44
	ld	a5,-32(s0)
	sw	a4,60(a5)
	.loc 1 194 47
	ld	a5,-32(s0)
	sw	zero,64(a5)
	.loc 1 195 44
	ld	a5,-32(s0)
	sw	zero,68(a5)
	.loc 1 196 109
	ld	a5,-32(s0)
	lhu	a5,48(a5)
	.loc 1 196 36
	mv	a1,a5
	ld	a0,-32(s0)
	call	CalculateCheckSum16@plt
	mv	a5,a0
	mv	a4,a5
	.loc 1 196 34 discriminator 1
	ld	a5,-32(s0)
	sh	a4,50(a5)
	.loc 1 201 95
	ld	a5,-32(s0)
	lhu	a5,48(a5)
	.loc 1 201 68
	mv	a4,a5
	.loc 1 201 51
	ld	a5,-24(s0)
	.loc 1 201 66
	add	a5,a4,a5
	.loc 1 201 23
	sd	a5,-40(s0)
	.loc 1 202 13
	ld	a5,-40(s0)
	.loc 1 202 3
	la	a1,gEfiVariableGuid
	mv	a0,a5
	call	CopyGuid@plt
	.loc 1 203 80
	la	a5,_gPcd_FixedAtBuild_PcdFlashNvStorageVariableSize
	lw	a4,0(a5)
	.loc 1 203 102
	ld	a5,-32(s0)
	lhu	a5,48(a5)
	sext.w	a5,a5
	.loc 1 203 80
	subw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 203 29
	ld	a5,-40(s0)
	slli	a3,a4,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,16(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,16(a5)
	srliw	a3,a4,8
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,17(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,17(a5)
	srliw	a3,a4,16
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,18(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,18(a5)
	srliw	a4,a4,24
	slli	a4,a4,32
	srli	a4,a4,32
	lbu	a3,19(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,19(a5)
	.loc 1 204 31
	ld	a5,-40(s0)
	li	a4,90
	sb	a4,20(a5)
	.loc 1 205 30
	ld	a5,-40(s0)
	li	a4,-2
	sb	a4,21(a5)
	.loc 1 208 22
	ld	a5,-72(s0)
	addi	a5,a5,168
	.loc 1 208 12
	addi	a3,s0,-56
	ld	a4,-24(s0)
	li	a2,0
	li	a1,0
	mv	a0,a5
	call	FvbWrite
	sd	a0,-48(s0)
	.loc 1 210 3
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 1 211 10
	ld	a5,-48(s0)
	.loc 1 212 1
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
.LFE0:
	.size	InitializeFvAndVariableStoreHeaders, .-InitializeFvAndVariableStoreHeaders
	.section	.text.ValidateFvHeader,"ax",@progbits
	.align	1
	.globl	ValidateFvHeader
	.type	ValidateFvHeader, @function
ValidateFvHeader:
.LFB1:
	.loc 1 227 1
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
	.loc 1 234 55
	ld	a5,-72(s0)
	ld	a5,40(a5)
	.loc 1 234 15
	sd	a5,-24(s0)
	.loc 1 236 63
	la	a5,_gPcd_FixedAtBuild_PcdFlashNvStorageVariableSize
	lw	a4,0(a5)
	la	a5,_gPcd_FixedAtBuild_PcdFlashNvStorageFtwWorkingSize
	lw	a5,0(a5)
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 236 116
	la	a5,_gPcd_FixedAtBuild_PcdFlashNvStorageFtwSpareSize
	lw	a5,0(a5)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 236 12
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-32(s0)
	.loc 1 244 19
	ld	a5,-24(s0)
	lbu	a5,55(a5)
	.loc 1 244 6
	mv	a4,a5
	li	a5,2
	bne	a4,a5,.L5
	.loc 1 245 22
	ld	a5,-24(s0)
	lw	a4,40(a5)
	.loc 1 245 7
	li	a5,1213612032
	addi	a5,a5,1631
	bne	a4,a5,.L5
	.loc 1 246 22
	ld	a5,-24(s0)
	ld	a5,32(a5)
	.loc 1 246 7
	ld	a4,-32(s0)
	beq	a4,a5,.L6
.L5:
	.loc 1 250 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L7
.L6:
	.loc 1 254 21
	ld	a5,-24(s0)
	addi	a5,a5,16
	.loc 1 254 8
	la	a1,gEfiSystemNvDataFvGuid
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 254 6 discriminator 1
	bne	a5,zero,.L8
	.loc 1 256 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L7
.L8:
	.loc 1 260 64
	ld	a5,-24(s0)
	lhu	a5,48(a5)
	.loc 1 260 14
	mv	a1,a5
	ld	a0,-24(s0)
	call	CalculateSum16@plt
	mv	a5,a0
	sh	a5,-34(s0)
	.loc 1 261 6
	lhu	a5,-34(s0)
	sext.w	a5,a5
	beq	a5,zero,.L9
	.loc 1 263 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L7
.L9:
	.loc 1 266 90
	ld	a5,-24(s0)
	lhu	a5,48(a5)
	.loc 1 266 72
	mv	a4,a5
	.loc 1 266 51
	ld	a5,-24(s0)
	.loc 1 266 70
	add	a5,a4,a5
	.loc 1 266 23
	sd	a5,-48(s0)
	.loc 1 269 21
	ld	a5,-48(s0)
	.loc 1 269 8
	la	a1,gEfiVariableGuid
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 269 6 discriminator 1
	bne	a5,zero,.L10
	.loc 1 270 24
	ld	a5,-48(s0)
	.loc 1 270 11
	la	a1,gEfiAuthenticatedVariableGuid
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 270 7 discriminator 1
	bne	a5,zero,.L10
	.loc 1 273 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L7
.L10:
	.loc 1 276 74
	la	a5,_gPcd_FixedAtBuild_PcdFlashNvStorageVariableSize
	lw	a4,0(a5)
	.loc 1 276 87
	ld	a5,-24(s0)
	lhu	a5,48(a5)
	sext.w	a5,a5
	.loc 1 276 74
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 276 23
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-56(s0)
	.loc 1 277 26
	ld	a5,-48(s0)
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
	.loc 1 277 6
	ld	a4,-56(s0)
	beq	a4,a5,.L11
	.loc 1 279 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L7
.L11:
	.loc 1 282 10
	li	a5,0
.L7:
	.loc 1 283 1
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
.LFE1:
	.size	ValidateFvHeader, .-ValidateFvHeader
	.section	.text.FvbGetAttributes,"ax",@progbits
	.align	1
	.globl	FvbGetAttributes
	.type	FvbGetAttributes, @function
FvbGetAttributes:
.LFB2:
	.loc 1 304 1
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
	.loc 1 308 16
	ld	a5,-40(s0)
	addi	a5,a5,-168
	.loc 1 308 129
	lw	a4,0(a5)
	.loc 1 308 214
	li	a5,1768976384
	addi	a5,a5,886
	bne	a4,a5,.L13
	.loc 1 308 12 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-168
	sd	a5,-32(s0)
	j	.L14
.L13:
	.loc 1 308 12 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L14:
	.loc 1 310 22 is_stmt 1
	li	a5,4096
	addi	a5,a5,-506
	sw	a5,-20(s0)
	.loc 1 321 22
	ld	a5,-32(s0)
	lbu	a5,119(a5)
	.loc 1 321 6
	mv	a4,a5
	li	a5,1
	beq	a4,a5,.L15
	.loc 1 322 24
	lw	a5,-20(s0)
	ori	a5,a5,48
	sw	a5,-20(s0)
.L15:
	.loc 1 327 15
	ld	a5,-48(s0)
	lw	a4,-20(s0)
	sw	a4,0(a5)
	.loc 1 329 10
	li	a5,0
	.loc 1 330 1
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
	.size	FvbGetAttributes, .-FvbGetAttributes
	.section	.text.FvbSetAttributes,"ax",@progbits
	.align	1
	.globl	FvbSetAttributes
	.type	FvbSetAttributes, @function
FvbSetAttributes:
.LFB3:
	.loc 1 357 1
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
	.loc 1 359 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	.loc 1 360 1
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
	.size	FvbSetAttributes, .-FvbSetAttributes
	.section	.text.FvbGetPhysicalAddress,"ax",@progbits
	.align	1
	.globl	FvbGetPhysicalAddress
	.type	FvbGetPhysicalAddress, @function
FvbGetPhysicalAddress:
.LFB4:
	.loc 1 385 1
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
	.loc 1 388 6
	ld	a5,-48(s0)
	bne	a5,zero,.L20
	.loc 1 389 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L21
.L20:
	.loc 1 392 16
	ld	a5,-40(s0)
	addi	a5,a5,-168
	.loc 1 392 129
	lw	a4,0(a5)
	.loc 1 392 214
	li	a5,1768976384
	addi	a5,a5,886
	bne	a4,a5,.L22
	.loc 1 392 12 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-168
	sd	a5,-24(s0)
	j	.L23
.L22:
	.loc 1 392 12 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L23:
	.loc 1 394 22 is_stmt 1
	ld	a5,-24(s0)
	ld	a4,40(a5)
	.loc 1 394 12
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 395 10
	li	a5,0
.L21:
	.loc 1 396 1
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
	.size	FvbGetPhysicalAddress, .-FvbGetPhysicalAddress
	.section	.text.FvbGetBlockSize,"ax",@progbits
	.align	1
	.globl	FvbGetBlockSize
	.type	FvbGetBlockSize, @function
FvbGetBlockSize:
.LFB5:
	.loc 1 432 1
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
	.loc 1 436 16
	ld	a5,-40(s0)
	addi	a5,a5,-168
	.loc 1 436 129
	lw	a4,0(a5)
	.loc 1 436 214
	li	a5,1768976384
	addi	a5,a5,886
	bne	a4,a5,.L25
	.loc 1 436 12 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-168
	sd	a5,-32(s0)
	j	.L26
.L25:
	.loc 1 436 12 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L26:
	.loc 1 438 28 is_stmt 1
	ld	a5,-32(s0)
	ld	a5,136(a5)
	.loc 1 438 6
	ld	a4,-48(s0)
	bleu	a4,a5,.L27
	.loc 1 439 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-24(s0)
	j	.L28
.L27:
	.loc 1 442 40
	ld	a5,-32(s0)
	lw	a5,124(a5)
	.loc 1 442 18
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 442 16
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 1 443 46
	ld	a5,-32(s0)
	ld	a4,136(a5)
	.loc 1 443 57
	ld	a5,-48(s0)
	sub	a5,a4,a5
	.loc 1 443 63
	addi	a4,a5,1
	.loc 1 443 21
	ld	a5,-64(s0)
	sd	a4,0(a5)
	.loc 1 445 12
	sd	zero,-24(s0)
.L28:
	.loc 1 448 10
	ld	a5,-24(s0)
	.loc 1 449 1
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
.LFE5:
	.size	FvbGetBlockSize, .-FvbGetBlockSize
	.section	.text.FvbReset,"ax",@progbits
	.align	1
	.type	FvbReset, @function
FvbReset:
.LFB6:
	.loc 1 458 1
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
	mv	a5,a1
	sb	a5,-25(s0)
	.loc 1 459 10
	li	a5,0
	.loc 1 460 1
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
	.size	FvbReset, .-FvbReset
	.section	.text.FvbRead,"ax",@progbits
	.align	1
	.globl	FvbRead
	.type	FvbRead, @function
FvbRead:
.LFB7:
	.loc 1 512 1
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
	.loc 1 520 16
	ld	a5,-72(s0)
	addi	a5,a5,-168
	.loc 1 520 129
	lw	a4,0(a5)
	.loc 1 520 214
	li	a5,1768976384
	addi	a5,a5,886
	bne	a4,a5,.L33
	.loc 1 520 12 discriminator 1
	ld	a5,-72(s0)
	addi	a5,a5,-168
	sd	a5,-24(s0)
	j	.L34
.L33:
	.loc 1 520 12 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L34:
	.loc 1 522 16 is_stmt 1
	ld	a5,-24(s0)
	lbu	a5,16(a5)
	.loc 1 522 6
	bne	a5,zero,.L35
	.loc 1 522 41 discriminator 1
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 522 30 discriminator 1
	beq	a5,zero,.L35
	.loc 1 523 9
	call	EfiAtRuntime@plt
	mv	a5,a0
	.loc 1 523 8 discriminator 1
	beq	a5,zero,.L36
	.loc 1 525 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L37
.L36:
	.loc 1 528 13
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 528 5
	ld	a0,-24(s0)
	jalr	a5
.LVL1:
.L35:
	.loc 1 531 10
	sd	zero,-32(s0)
	.loc 1 534 30
	ld	a5,-24(s0)
	lw	a5,124(a5)
	.loc 1 534 13
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-40(s0)
	.loc 1 538 6
	ld	a4,-88(s0)
	ld	a5,-40(s0)
	bgeu	a4,a5,.L38
	.loc 1 539 8
	ld	a5,-96(s0)
	ld	a5,0(a5)
	.loc 1 538 29 discriminator 1
	ld	a4,-40(s0)
	bltu	a4,a5,.L38
	.loc 1 540 18
	ld	a5,-96(s0)
	ld	a4,0(a5)
	.loc 1 540 16
	ld	a5,-88(s0)
	add	a5,a4,a5
	.loc 1 539 31
	ld	a4,-40(s0)
	bgeu	a4,a5,.L39
.L38:
	.loc 1 543 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,4
	j	.L37
.L39:
	.loc 1 547 7
	ld	a5,-96(s0)
	ld	a5,0(a5)
	.loc 1 547 6
	bne	a5,zero,.L40
	.loc 1 548 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,4
	j	.L37
.L40:
	.loc 1 552 27
	ld	a5,-24(s0)
	ld	a4,40(a5)
	.loc 1 552 49
	ld	a3,-80(s0)
	ld	a5,-40(s0)
	mul	a5,a3,a5
	.loc 1 552 16
	add	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 557 40
	ld	a5,-24(s0)
	ld	a5,32(a5)
	.loc 1 557 30
	ld	a4,-48(s0)
	sub	a5,a4,a5
	.loc 1 557 15
	ld	a4,-88(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 559 18
	lla	a5,mFlash
	ld	a5,0(a5)
	ld	a5,16(a5)
	.loc 1 559 12
	lla	a4,mFlash
	ld	a0,0(a4)
	ld	a4,-56(s0)
	sext.w	a1,a4
	ld	a4,-96(s0)
	ld	a4,0(a4)
	ld	a3,-104(s0)
	mv	a2,a4
	jalr	a5
.LVL2:
	sd	a0,-32(s0)
	.loc 1 560 6
	ld	a5,-32(s0)
	beq	a5,zero,.L41
	.loc 1 562 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	sd	a5,-32(s0)
	.loc 1 563 12
	ld	a5,-32(s0)
	j	.L37
.L41:
	.loc 1 566 10
	ld	a5,-32(s0)
.L37:
	.loc 1 567 1
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
.LFE7:
	.size	FvbRead, .-FvbRead
	.section	.text.FvbWrite,"ax",@progbits
	.align	1
	.globl	FvbWrite
	.type	FvbWrite, @function
FvbWrite:
.LFB8:
	.loc 1 632 1
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
	.loc 1 639 16
	ld	a5,-72(s0)
	addi	a5,a5,-168
	.loc 1 639 129
	lw	a4,0(a5)
	.loc 1 639 214
	li	a5,1768976384
	addi	a5,a5,886
	bne	a4,a5,.L43
	.loc 1 639 12 discriminator 1
	ld	a5,-72(s0)
	addi	a5,a5,-168
	sd	a5,-24(s0)
	j	.L44
.L43:
	.loc 1 639 12 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L44:
	.loc 1 640 6 is_stmt 1
	ld	a5,-24(s0)
	bne	a5,zero,.L45
	.loc 1 641 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L46
.L45:
	.loc 1 644 16
	ld	a5,-24(s0)
	lbu	a5,16(a5)
	.loc 1 644 6
	bne	a5,zero,.L47
	.loc 1 644 41 discriminator 1
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 644 30 discriminator 1
	beq	a5,zero,.L47
	.loc 1 645 9
	call	EfiAtRuntime@plt
	mv	a5,a0
	.loc 1 645 8 discriminator 1
	beq	a5,zero,.L48
	.loc 1 647 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L46
.L48:
	.loc 1 650 13
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 650 5
	ld	a0,-24(s0)
	jalr	a5
.LVL3:
.L47:
	.loc 1 653 10
	sd	zero,-32(s0)
	.loc 1 656 22
	ld	a5,-24(s0)
	lbu	a5,119(a5)
	.loc 1 656 6
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L49
	.loc 1 659 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	j	.L46
.L49:
	.loc 1 663 30
	ld	a5,-24(s0)
	lw	a5,124(a5)
	.loc 1 663 13
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-40(s0)
	.loc 1 667 6
	ld	a4,-88(s0)
	ld	a5,-40(s0)
	bgeu	a4,a5,.L50
	.loc 1 668 8
	ld	a5,-96(s0)
	ld	a5,0(a5)
	.loc 1 667 29 discriminator 1
	ld	a4,-40(s0)
	bltu	a4,a5,.L50
	.loc 1 669 18
	ld	a5,-96(s0)
	ld	a4,0(a5)
	.loc 1 669 16
	ld	a5,-88(s0)
	add	a5,a4,a5
	.loc 1 668 31
	ld	a4,-40(s0)
	bgeu	a4,a5,.L51
.L50:
	.loc 1 672 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,4
	j	.L46
.L51:
	.loc 1 676 7
	ld	a5,-96(s0)
	ld	a5,0(a5)
	.loc 1 676 6
	bne	a5,zero,.L52
	.loc 1 678 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,4
	j	.L46
.L52:
	.loc 1 681 27
	ld	a5,-24(s0)
	ld	a4,40(a5)
	.loc 1 681 49
	ld	a3,-80(s0)
	ld	a5,-40(s0)
	mul	a5,a3,a5
	.loc 1 681 16
	add	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 682 41
	ld	a5,-24(s0)
	ld	a5,32(a5)
	.loc 1 682 31
	ld	a4,-48(s0)
	sub	a5,a4,a5
	.loc 1 682 16
	ld	a4,-88(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 684 18
	lla	a5,mFlash
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 684 12
	lla	a4,mFlash
	ld	a0,0(a4)
	ld	a4,-56(s0)
	sext.w	a1,a4
	ld	a4,-96(s0)
	ld	a4,0(a4)
	ld	a3,-104(s0)
	mv	a2,a4
	jalr	a5
.LVL4:
	sd	a0,-32(s0)
	.loc 1 685 6
	ld	a5,-32(s0)
	beq	a5,zero,.L53
	.loc 1 687 12
	ld	a5,-32(s0)
	j	.L46
.L53:
	.loc 1 690 10
	ld	a5,-32(s0)
.L46:
	.loc 1 691 1
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
	.size	FvbWrite, .-FvbWrite
	.section	.text.FvbEraseBlocks,"ax",@progbits
	.align	1
	.globl	FvbEraseBlocks
	.type	FvbEraseBlocks, @function
FvbEraseBlocks:
.LFB9:
	.loc 1 742 1
	.cfi_startproc
	addi	sp,sp,-144
	.cfi_def_cfa_offset 144
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -72
	.cfi_offset 8, -80
	addi	s0,sp,80
	.cfi_def_cfa 8, 64
	sd	a0,-72(s0)
	sd	a1,8(s0)
	sd	a2,16(s0)
	sd	a3,24(s0)
	sd	a4,32(s0)
	sd	a5,40(s0)
	sd	a6,48(s0)
	sd	a7,56(s0)
	.loc 1 750 16
	ld	a5,-72(s0)
	addi	a5,a5,-168
	.loc 1 750 129
	lw	a4,0(a5)
	.loc 1 750 214
	li	a5,1768976384
	addi	a5,a5,886
	bne	a4,a5,.L55
	.loc 1 750 12 discriminator 1
	ld	a5,-72(s0)
	addi	a5,a5,-168
	sd	a5,-48(s0)
	j	.L56
.L55:
	.loc 1 750 12 is_stmt 0 discriminator 2
	sd	zero,-48(s0)
.L56:
	.loc 1 752 10 is_stmt 1
	sd	zero,-24(s0)
	.loc 1 755 22
	ld	a5,-48(s0)
	lbu	a5,119(a5)
	.loc 1 755 6
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L57
	.loc 1 757 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	j	.L71
.L57:
	.loc 1 761 3
	addi	a5,s0,64
	sd	a5,-80(s0)
	ld	a5,-80(s0)
	addi	a5,a5,-56
	sd	a5,-64(s0)
.L64:
	.loc 1 764 17
	ld	a5,-64(s0)
	addi	a4,a5,8
	sd	a4,-64(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 767 8
	ld	a4,-32(s0)
	li	a5,-1
	beq	a4,a5,.L73
	.loc 1 773 87
	ld	a5,-64(s0)
	addi	a4,a5,8
	sd	a4,-64(s0)
	ld	a5,0(a5)
	.loc 1 773 95 discriminator 1
	sext.w	a5,a5
	.loc 1 773 14 discriminator 1
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-40(s0)
	.loc 1 776 8
	ld	a5,-40(s0)
	beq	a5,zero,.L61
	.loc 1 776 38 discriminator 1
	ld	a5,-48(s0)
	ld	a4,56(a5)
	.loc 1 776 49 discriminator 1
	ld	a5,-32(s0)
	add	a4,a4,a5
	.loc 1 776 63 discriminator 1
	ld	a5,-40(s0)
	add	a5,a4,a5
	.loc 1 776 74 discriminator 1
	addi	a4,a5,-1
	.loc 1 776 96 discriminator 1
	ld	a5,-48(s0)
	ld	a5,136(a5)
	.loc 1 776 25 discriminator 1
	bleu	a4,a5,.L64
.L61:
	.loc 1 778 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 779 7
	j	.L63
.L73:
	.loc 1 769 7
	nop
	.loc 1 788 3
	addi	a5,s0,64
	sd	a5,-80(s0)
	ld	a5,-80(s0)
	addi	a5,a5,-56
	sd	a5,-64(s0)
.L70:
	.loc 1 791 17
	ld	a5,-64(s0)
	addi	a4,a5,8
	sd	a4,-64(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 794 8
	ld	a4,-32(s0)
	li	a5,-1
	beq	a4,a5,.L74
	.loc 1 800 87
	ld	a5,-64(s0)
	addi	a4,a5,8
	sd	a4,-64(s0)
	ld	a5,0(a5)
	.loc 1 800 95 discriminator 1
	sext.w	a5,a5
	.loc 1 800 14 discriminator 1
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-40(s0)
	.loc 1 803 11
	j	.L67
.L69:
	.loc 1 805 31
	ld	a5,-48(s0)
	ld	a4,40(a5)
	.loc 1 805 70
	ld	a5,-48(s0)
	ld	a3,56(a5)
	.loc 1 805 81
	ld	a5,-32(s0)
	add	a3,a3,a5
	.loc 1 805 111
	ld	a5,-48(s0)
	lw	a5,124(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 805 95
	mul	a5,a3,a5
	.loc 1 805 20
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 813 16
	ld	a1,-56(s0)
	ld	a0,-48(s0)
	call	FlashUnlockAndEraseSingleBlock
	sd	a0,-24(s0)
	.loc 1 814 38
	ld	a5,-24(s0)
	.loc 1 814 10
	bge	a5,zero,.L68
	.loc 1 816 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	sd	a5,-24(s0)
	.loc 1 817 9
	j	.L63
.L68:
	.loc 1 821 18
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
	.loc 1 822 15
	ld	a5,-40(s0)
	addi	a5,a5,-1
	sd	a5,-40(s0)
.L67:
	.loc 1 803 21
	ld	a5,-40(s0)
	bne	a5,zero,.L69
	.loc 1 791 17
	j	.L70
.L74:
	.loc 1 796 7
	nop
.L63:
	.loc 1 829 10
	ld	a5,-24(s0)
.L71:
	.loc 1 830 1
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
.LFE9:
	.size	FvbEraseBlocks, .-FvbEraseBlocks
	.section	.text.FvbInitialize,"ax",@progbits
	.align	1
	.globl	FvbInitialize
	.type	FvbInitialize, @function
FvbInitialize:
.LFB10:
	.loc 1 837 1
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
	.loc 1 842 25
	ld	a5,-56(s0)
	li	a4,1
	sb	a4,16(a5)
	.loc 1 844 36
	ld	a5,-56(s0)
	ld	a4,40(a5)
	.loc 1 844 66
	ld	a5,-56(s0)
	ld	a5,32(a5)
	.loc 1 844 56
	sub	a4,a4,a5
	.loc 1 844 97
	ld	a5,-56(s0)
	ld	a5,48(a5)
	.loc 1 844 25
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 845 49
	ld	a5,-56(s0)
	ld	a5,32(a5)
	.loc 1 845 12
	ld	a1,-32(s0)
	mv	a0,a5
	call	MapRegToGcdRunTimeMmioSpace@plt
	sd	a0,-24(s0)
	.loc 1 846 34
	ld	a5,-24(s0)
	.loc 1 846 6
	bge	a5,zero,.L76
	.loc 1 847 12
	ld	a5,-24(s0)
	j	.L77
.L76:
	.loc 1 851 76
	la	a5,_gPcd_FixedAtBuild_PcdFlashNvStorageVariableBase64
	ld	a4,0(a5)
	.loc 1 851 86
	ld	a5,-56(s0)
	ld	a5,40(a5)
	.loc 1 851 76
	sub	a4,a4,a5
	.loc 1 851 124
	ld	a5,-56(s0)
	lw	a5,124(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 851 107
	divu	a4,a4,a5
	.loc 1 851 22
	ld	a5,-56(s0)
	sd	a4,56(a5)
	.loc 1 854 12
	ld	a0,-56(s0)
	call	ValidateFvHeader
	sd	a0,-24(s0)
	.loc 1 855 34
	ld	a5,-24(s0)
	.loc 1 855 6
	bge	a5,zero,.L78
	.loc 1 858 67
	la	a5,_gPcd_FixedAtBuild_PcdFlashNvStorageVariableSize
	lw	a4,0(a5)
	la	a5,_gPcd_FixedAtBuild_PcdFlashNvStorageFtwWorkingSize
	lw	a5,0(a5)
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 858 122
	la	a5,_gPcd_FixedAtBuild_PcdFlashNvStorageFtwSpareSize
	lw	a5,0(a5)
	.loc 1 858 120
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 858 197
	ld	a5,-56(s0)
	lw	a5,124(a5)
	.loc 1 858 15
	divuw	a5,a4,a5
	sw	a5,-36(s0)
	.loc 1 859 30
	ld	a5,-56(s0)
	addi	a5,a5,168
	.loc 1 859 14
	lw	a4,-36(s0)
	li	a3,-1
	mv	a2,a4
	li	a1,0
	mv	a0,a5
	call	FvbEraseBlocks
	sd	a0,-24(s0)
	.loc 1 860 36
	ld	a5,-24(s0)
	.loc 1 860 8
	bge	a5,zero,.L79
	.loc 1 861 14
	ld	a5,-24(s0)
	j	.L77
.L79:
	.loc 1 865 14
	ld	a0,-56(s0)
	call	InitializeFvAndVariableStoreHeaders
	sd	a0,-24(s0)
	.loc 1 866 36
	ld	a5,-24(s0)
	.loc 1 866 8
	bge	a5,zero,.L78
	.loc 1 867 14
	ld	a5,-24(s0)
	j	.L77
.L78:
	.loc 1 871 10
	ld	a5,-24(s0)
.L77:
	.loc 1 872 1
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
	.size	FvbInitialize, .-FvbInitialize
	.section	.text.FlashPlatformGetDevices,"ax",@progbits
	.align	1
	.globl	FlashPlatformGetDevices
	.type	FlashPlatformGetDevices, @function
FlashPlatformGetDevices:
.LFB11:
	.loc 1 879 1
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
	.loc 1 880 6
	ld	a5,-24(s0)
	beq	a5,zero,.L81
	.loc 1 880 38 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L82
.L81:
	.loc 1 881 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L83
.L82:
	.loc 1 884 17
	ld	a5,-24(s0)
	lla	a4,mFlashDevices
	sd	a4,0(a5)
	.loc 1 885 10
	ld	a5,-32(s0)
	li	a4,1
	sw	a4,0(a5)
	.loc 1 887 10
	li	a5,0
.L83:
	.loc 1 888 1
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
.LFE11:
	.size	FlashPlatformGetDevices, .-FlashPlatformGetDevices
	.section	.text.FlashCreateInstance,"ax",@progbits
	.align	1
	.globl	FlashCreateInstance
	.type	FlashCreateInstance, @function
FlashCreateInstance:
.LFB12:
	.loc 1 901 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	mv	a2,a3
	mv	a3,a4
	mv	a4,a5
	sd	a6,-80(s0)
	sd	a7,-88(s0)
	mv	a5,a2
	sw	a5,-60(s0)
	mv	a5,a3
	sw	a5,-64(s0)
	mv	a5,a4
	sb	a5,-65(s0)
	.loc 1 905 6
	ld	a5,-88(s0)
	bne	a5,zero,.L85
	.loc 1 906 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L86
.L85:
	.loc 1 909 14
	lla	a1,mFlashInstanceTemplate
	li	a0,256
	call	AllocateRuntimeCopyPool@plt
	sd	a0,-32(s0)
	.loc 1 910 6
	ld	a5,-32(s0)
	bne	a5,zero,.L87
	.loc 1 911 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L86
.L87:
	.loc 1 914 31
	ld	a5,-32(s0)
	ld	a4,-40(s0)
	sd	a4,32(a5)
	.loc 1 915 31
	ld	a5,-32(s0)
	ld	a4,-48(s0)
	sd	a4,40(a5)
	.loc 1 916 18
	ld	a5,-32(s0)
	ld	a4,-56(s0)
	sd	a4,48(a5)
	.loc 1 918 37
	ld	a5,-32(s0)
	addi	a4,a5,112
	.loc 1 918 35
	ld	a5,-32(s0)
	sd	a4,72(a5)
	.loc 1 919 35
	ld	a5,-32(s0)
	lla	a4,FvbReset
	sd	a4,80(a5)
	.loc 1 920 27
	ld	a5,-32(s0)
	lw	a4,-60(s0)
	sw	a4,112(a5)
	.loc 1 921 29
	ld	a5,-32(s0)
	lw	a4,-64(s0)
	sw	a4,124(a5)
	.loc 1 922 42
	lwu	a5,-64(s0)
	ld	a4,-56(s0)
	divu	a5,a4,a5
	.loc 1 922 55
	addi	a4,a5,-1
	.loc 1 922 29
	ld	a5,-32(s0)
	sd	a4,136(a5)
	.loc 1 924 13
	ld	a5,-32(s0)
	addi	a5,a5,236
	.loc 1 924 3
	ld	a1,-80(s0)
	mv	a0,a5
	call	CopyGuid@plt
	.loc 1 926 6
	lbu	a5,-65(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L88
	.loc 1 927 26
	ld	a5,-32(s0)
	li	a4,1
	sb	a4,160(a5)
	.loc 1 928 26
	ld	a5,-32(s0)
	lla	a4,FvbInitialize
	sd	a4,24(a5)
	.loc 1 930 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,328(a5)
	.loc 1 930 14
	ld	a5,-32(s0)
	addi	a0,a5,8
	ld	a5,-32(s0)
	addi	a2,a5,232
	ld	a5,-32(s0)
	addi	a4,a5,168
	li	a5,0
	la	a3,gEfiFirmwareVolumeBlockProtocolGuid
	la	a1,gEfiDevicePathProtocolGuid
	jalr	a6
.LVL5:
	sd	a0,-24(s0)
	.loc 1 939 36
	ld	a5,-24(s0)
	.loc 1 939 8
	bge	a5,zero,.L89
	.loc 1 940 7
	ld	a0,-32(s0)
	call	FreePool@plt
	.loc 1 941 14
	ld	a5,-24(s0)
	j	.L86
.L89:
	.loc 1 944 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,128(a5)
	.loc 1 944 14
	ld	a4,-32(s0)
	addi	a4,a4,8
	li	a3,0
	li	a2,0
	la	a1,gSpacemitFlashFvbServiceReadyProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL6:
	sd	a0,-24(s0)
	j	.L90
.L88:
	.loc 1 954 27
	ld	a5,-32(s0)
	li	a4,1
	sb	a4,16(a5)
	.loc 1 956 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,328(a5)
	.loc 1 956 14
	ld	a4,-32(s0)
	addi	a0,a4,8
	ld	a4,-32(s0)
	addi	a4,a4,232
	li	a3,0
	mv	a2,a4
	la	a1,gEfiDevicePathProtocolGuid
	jalr	a5
.LVL7:
	sd	a0,-24(s0)
	.loc 1 962 36
	ld	a5,-24(s0)
	.loc 1 962 8
	bge	a5,zero,.L90
	.loc 1 963 7
	ld	a0,-32(s0)
	call	FreePool@plt
	.loc 1 964 14
	ld	a5,-24(s0)
	j	.L86
.L90:
	.loc 1 968 18
	ld	a5,-88(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	.loc 1 969 10
	ld	a5,-24(s0)
.L86:
	.loc 1 970 1
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
	.size	FlashCreateInstance, .-FlashCreateInstance
	.section	.text.FlashUnlockSingleBlockIfNecessary,"ax",@progbits
	.align	1
	.globl	FlashUnlockSingleBlockIfNecessary
	.type	FlashUnlockSingleBlockIfNecessary, @function
FlashUnlockSingleBlockIfNecessary:
.LFB13:
	.loc 1 977 1
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
	.loc 1 978 10
	li	a5,0
	.loc 1 979 1
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
.LFE13:
	.size	FlashUnlockSingleBlockIfNecessary, .-FlashUnlockSingleBlockIfNecessary
	.section	.text.FlashEraseSingleBlock,"ax",@progbits
	.align	1
	.globl	FlashEraseSingleBlock
	.type	FlashEraseSingleBlock, @function
FlashEraseSingleBlock:
.LFB14:
	.loc 1 986 1
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
	.loc 1 990 10
	sd	zero,-24(s0)
	.loc 1 991 41
	ld	a5,-40(s0)
	ld	a5,32(a5)
	.loc 1 991 16
	ld	a4,-48(s0)
	sub	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 993 18
	lla	a5,mFlash
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 993 12
	lla	a4,mFlash
	ld	a3,0(a4)
	.loc 1 993 35
	ld	a4,-32(s0)
	sext.w	a4,a4
	.loc 1 993 12
	slli	a1,a4,32
	srli	a1,a1,32
	.loc 1 993 72
	ld	a4,-40(s0)
	lw	a4,124(a4)
	.loc 1 993 12
	slli	a4,a4,32
	srli	a4,a4,32
	mv	a2,a4
	mv	a0,a3
	jalr	a5
.LVL8:
	sd	a0,-24(s0)
	.loc 1 994 6
	ld	a5,-24(s0)
	beq	a5,zero,.L94
	.loc 1 996 12
	ld	a5,-24(s0)
	j	.L95
.L94:
	.loc 1 999 10
	li	a5,0
.L95:
	.loc 1 1000 1
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
	.size	FlashEraseSingleBlock, .-FlashEraseSingleBlock
	.section	.text.FlashUnlockAndEraseSingleBlock,"ax",@progbits
	.align	1
	.globl	FlashUnlockAndEraseSingleBlock
	.type	FlashUnlockAndEraseSingleBlock, @function
FlashUnlockAndEraseSingleBlock:
.LFB15:
	.loc 1 1010 1
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
	.loc 1 1014 9
	sd	zero,-32(s0)
.L99:
	.loc 1 1018 14
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	FlashUnlockSingleBlockIfNecessary
	sd	a0,-24(s0)
	.loc 1 1019 9
	ld	a5,-24(s0)
	.loc 1 1019 8
	blt	a5,zero,.L97
	.loc 1 1020 16
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	FlashEraseSingleBlock
	sd	a0,-24(s0)
.L97:
	.loc 1 1023 10
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
	.loc 1 1024 25
	ld	a4,-32(s0)
	li	a5,9
	bgtu	a4,a5,.L98
	.loc 1 1024 25 is_stmt 0 discriminator 1
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,8
	beq	a4,a5,.L99
.L98:
	.loc 1 1030 10 is_stmt 1
	ld	a5,-24(s0)
	.loc 1 1031 1
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
.LFE15:
	.size	FlashUnlockAndEraseSingleBlock, .-FlashUnlockAndEraseSingleBlock
	.section	.text.FlashWriteBlocks,"ax",@progbits
	.align	1
	.globl	FlashWriteBlocks
	.type	FlashWriteBlocks, @function
FlashWriteBlocks:
.LFB16:
	.loc 1 1040 1
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
	.loc 1 1041 14
	sd	zero,-24(s0)
	.loc 1 1047 6
	ld	a5,-80(s0)
	bne	a5,zero,.L102
	.loc 1 1048 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L103
.L102:
	.loc 1 1051 22
	ld	a5,-56(s0)
	lbu	a5,119(a5)
	.loc 1 1051 6
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L104
	.loc 1 1052 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,8
	j	.L103
.L104:
	.loc 1 1056 6
	ld	a5,-72(s0)
	bne	a5,zero,.L105
	.loc 1 1057 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,4
	j	.L103
.L105:
	.loc 1 1061 43
	ld	a5,-56(s0)
	lw	a5,124(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1061 26
	ld	a4,-72(s0)
	remu	a5,a4,a5
	.loc 1 1061 6
	beq	a5,zero,.L106
	.loc 1 1062 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,4
	j	.L103
.L106:
	.loc 1 1066 16
	ld	a5,-72(s0)
	sext.w	a4,a5
	.loc 1 1066 60
	ld	a5,-56(s0)
	lw	a5,124(a5)
	.loc 1 1066 13
	divuw	a5,a4,a5
	sw	a5,-28(s0)
	.loc 1 1067 12
	lwu	a4,-28(s0)
	ld	a5,-64(s0)
	add	a4,a4,a5
	.loc 1 1067 43
	ld	a5,-56(s0)
	ld	a5,136(a5)
	.loc 1 1067 54
	addi	a5,a5,1
	.loc 1 1067 6
	bleu	a4,a5,.L107
	.loc 1 1069 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L103
.L107:
	.loc 1 1072 27
	ld	a5,-56(s0)
	ld	a4,40(a5)
	.loc 1 1072 78
	ld	a5,-56(s0)
	lw	a5,124(a5)
	slli	a3,a5,32
	srli	a3,a3,32
	.loc 1 1072 62
	ld	a5,-64(s0)
	mul	a5,a3,a5
	.loc 1 1072 16
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 1074 41
	ld	a5,-56(s0)
	ld	a5,32(a5)
	.loc 1 1074 16
	ld	a4,-40(s0)
	sub	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 1076 18
	lla	a5,mFlash
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 1076 12
	lla	a4,mFlash
	ld	a4,0(a4)
	ld	a3,-48(s0)
	sext.w	a1,a3
	ld	a3,-80(s0)
	ld	a2,-72(s0)
	mv	a0,a4
	jalr	a5
.LVL9:
	sd	a0,-24(s0)
	.loc 1 1077 6
	ld	a5,-24(s0)
	beq	a5,zero,.L108
	.loc 1 1079 12
	ld	a5,-24(s0)
	j	.L103
.L108:
	.loc 1 1082 10
	ld	a5,-24(s0)
.L103:
	.loc 1 1083 1
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
.LFE16:
	.size	FlashWriteBlocks, .-FlashWriteBlocks
	.section	.text.FlashReadBlocks,"ax",@progbits
	.align	1
	.globl	FlashReadBlocks
	.type	FlashReadBlocks, @function
FlashReadBlocks:
.LFB17:
	.loc 1 1092 1
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
	.loc 1 1099 6
	ld	a5,-80(s0)
	bne	a5,zero,.L110
	.loc 1 1100 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L111
.L110:
	.loc 1 1104 6
	ld	a5,-72(s0)
	bne	a5,zero,.L112
	.loc 1 1105 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,4
	j	.L111
.L112:
	.loc 1 1109 43
	ld	a5,-56(s0)
	lw	a5,124(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1109 26
	ld	a4,-72(s0)
	remu	a5,a4,a5
	.loc 1 1109 6
	beq	a5,zero,.L113
	.loc 1 1110 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,4
	j	.L111
.L113:
	.loc 1 1114 16
	ld	a5,-72(s0)
	sext.w	a4,a5
	.loc 1 1114 60
	ld	a5,-56(s0)
	lw	a5,124(a5)
	.loc 1 1114 13
	divuw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 1115 12
	lwu	a4,-20(s0)
	ld	a5,-64(s0)
	add	a4,a4,a5
	.loc 1 1115 43
	ld	a5,-56(s0)
	ld	a5,136(a5)
	.loc 1 1115 54
	addi	a5,a5,1
	.loc 1 1115 6
	bleu	a4,a5,.L114
	.loc 1 1117 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L111
.L114:
	.loc 1 1121 27
	ld	a5,-56(s0)
	ld	a4,40(a5)
	.loc 1 1121 78
	ld	a5,-56(s0)
	lw	a5,124(a5)
	slli	a3,a5,32
	srli	a3,a3,32
	.loc 1 1121 62
	ld	a5,-64(s0)
	mul	a5,a3,a5
	.loc 1 1121 16
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 1127 40
	ld	a5,-56(s0)
	ld	a5,32(a5)
	.loc 1 1127 15
	ld	a4,-32(s0)
	sub	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 1129 18
	lla	a5,mFlash
	ld	a5,0(a5)
	ld	a5,16(a5)
	.loc 1 1129 12
	lla	a4,mFlash
	ld	a4,0(a4)
	ld	a3,-40(s0)
	sext.w	a1,a3
	ld	a3,-80(s0)
	ld	a2,-72(s0)
	mv	a0,a4
	jalr	a5
.LVL10:
	sd	a0,-48(s0)
	.loc 1 1130 6
	ld	a5,-48(s0)
	beq	a5,zero,.L115
	.loc 1 1132 12
	ld	a5,-48(s0)
	j	.L111
.L115:
	.loc 1 1135 10
	li	a5,0
.L111:
	.loc 1 1136 1
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
.LFE17:
	.size	FlashReadBlocks, .-FlashReadBlocks
	.section	.text.FlashFvbVirtualNotifyEvent,"ax",@progbits
	.align	1
	.globl	FlashFvbVirtualNotifyEvent
	.type	FlashFvbVirtualNotifyEvent, @function
FlashFvbVirtualNotifyEvent:
.LFB18:
	.loc 1 1144 1
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
	.loc 1 1146 13
	sw	zero,-36(s0)
	.loc 1 1148 3
	addi	a4,s0,-36
	addi	a5,s0,-32
	mv	a1,a4
	mv	a0,a5
	call	FlashPlatformGetDevices
	.loc 1 1150 10
	sw	zero,-20(s0)
	.loc 1 1150 3
	j	.L117
.L118:
	.loc 1 1151 54
	lla	a5,mFlashInstances
	ld	a4,0(a5)
	lwu	a5,-20(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 1151 38
	addi	a5,a5,32
	.loc 1 1151 5
	mv	a1,a5
	li	a0,0
	call	EfiConvertPointer@plt
	.loc 1 1152 54
	lla	a5,mFlashInstances
	ld	a4,0(a5)
	lwu	a5,-20(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 1152 38
	addi	a5,a5,40
	.loc 1 1152 5
	mv	a1,a5
	li	a0,0
	call	EfiConvertPointer@plt
	.loc 1 1153 5
	lla	a5,mFlashInstances
	ld	a4,0(a5)
	.loc 1 1153 54
	lwu	a5,-20(s0)
	slli	a5,a5,3
	.loc 1 1153 38
	add	a5,a4,a5
	.loc 1 1153 5
	mv	a1,a5
	li	a0,0
	call	EfiConvertPointer@plt
	.loc 1 1150 38 discriminator 3
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L117:
	.loc 1 1150 17 discriminator 1
	lw	a5,-36(s0)
	lw	a4,-20(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L118
	.loc 1 1156 43
	lla	a5,mFlash
	ld	a5,0(a5)
	.loc 1 1156 36
	addi	a5,a5,16
	.loc 1 1156 3
	mv	a1,a5
	li	a0,0
	call	EfiConvertPointer@plt
	.loc 1 1157 43
	lla	a5,mFlash
	ld	a5,0(a5)
	.loc 1 1157 36
	addi	a5,a5,24
	.loc 1 1157 3
	mv	a1,a5
	li	a0,0
	call	EfiConvertPointer@plt
	.loc 1 1158 43
	lla	a5,mFlash
	ld	a5,0(a5)
	.loc 1 1158 36
	addi	a5,a5,32
	.loc 1 1158 3
	mv	a1,a5
	li	a0,0
	call	EfiConvertPointer@plt
	.loc 1 1159 3
	lla	a1,mFlash
	li	a0,0
	call	EfiConvertPointer@plt
	.loc 1 1161 3
	nop
	.loc 1 1162 1
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE18:
	.size	FlashFvbVirtualNotifyEvent, .-FlashFvbVirtualNotifyEvent
	.section	.text.FlashFvbInitialize,"ax",@progbits
	.align	1
	.globl	FlashFvbInitialize
	.type	FlashFvbInitialize, @function
FlashFvbInitialize:
.LFB19:
	.loc 1 1170 1
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
	.loc 1 1177 12
	addi	a4,s0,-52
	addi	a5,s0,-48
	mv	a1,a4
	mv	a0,a5
	call	FlashPlatformGetDevices
	sd	a0,-32(s0)
	.loc 1 1178 34
	ld	a5,-32(s0)
	.loc 1 1178 6
	bge	a5,zero,.L121
	.loc 1 1180 12
	ld	a5,-32(s0)
	j	.L130
.L121:
	.loc 1 1186 42
	lw	a5,-52(s0)
	slliw	a5,a5,3
	sext.w	a5,a5
	.loc 1 1186 21
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a0,a5
	call	AllocateRuntimePool@plt
	mv	a4,a0
	.loc 1 1186 19 discriminator 1
	lla	a5,mFlashInstances
	sd	a4,0(a5)
	.loc 1 1187 23
	lla	a5,mFlashInstances
	ld	a5,0(a5)
	.loc 1 1187 6
	bne	a5,zero,.L123
	.loc 1 1189 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L130
.L123:
	.loc 1 1192 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,320(a5)
	.loc 1 1192 12
	lla	a2,mFlash
	li	a1,0
	la	a0,gSpacemitSpiFlashProtocolGuid
	jalr	a5
.LVL11:
	sd	a0,-32(s0)
	.loc 1 1193 34
	ld	a5,-32(s0)
	.loc 1 1193 6
	bge	a5,zero,.L124
	.loc 1 1195 5
	lla	a5,mFlashInstances
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 1196 12
	ld	a5,-32(s0)
	j	.L130
.L124:
	.loc 1 1199 18
	lla	a5,mFlash
	ld	a5,0(a5)
	ld	a5,0(a5)
	.loc 1 1199 12
	lla	a4,mFlash
	ld	a4,0(a4)
	li	a1,1
	mv	a0,a4
	jalr	a5
.LVL12:
	sd	a0,-32(s0)
	.loc 1 1200 34
	ld	a5,-32(s0)
	.loc 1 1200 6
	bge	a5,zero,.L125
	.loc 1 1202 5
	lla	a5,mFlashInstances
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 1203 12
	ld	a5,-32(s0)
	j	.L130
.L125:
	.loc 1 1206 14
	sw	zero,-20(s0)
	.loc 1 1206 3
	j	.L126
.L129:
	.loc 1 1209 20
	ld	a3,-48(s0)
	lwu	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	.loc 1 1209 27
	ld	a4,8(a5)
	.loc 1 1209 46
	la	a5,_gPcd_FixedAtBuild_PcdFlashNvStorageVariableBase64
	ld	a5,0(a5)
	.loc 1 1209 101
	bgtu	a4,a5,.L127
	.loc 1 1210 60
	la	a5,_gPcd_FixedAtBuild_PcdFlashNvStorageVariableSize
	lw	a5,0(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	la	a5,_gPcd_FixedAtBuild_PcdFlashNvStorageVariableBase64
	ld	a5,0(a5)
	add	a3,a4,a5
	.loc 1 1211 23
	ld	a2,-48(s0)
	lwu	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a2,a5
	.loc 1 1211 30
	ld	a2,8(a5)
	.loc 1 1211 63
	ld	a1,-48(s0)
	lwu	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a1,a5
	.loc 1 1211 70
	ld	a5,16(a5)
	.loc 1 1211 49
	add	a5,a2,a5
	.loc 1 1209 101 discriminator 1
	bgtu	a3,a5,.L127
	.loc 1 1209 101 is_stmt 0 discriminator 3
	li	a5,1
	.loc 1 1209 101
	j	.L128
.L127:
	.loc 1 1209 101 discriminator 4
	li	a5,0
.L128:
	.loc 1 1208 28 is_stmt 1
	sb	a5,-33(s0)
	.loc 1 1214 47
	ld	a3,-48(s0)
	lwu	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	.loc 1 1213 14
	ld	a0,0(a5)
	.loc 1 1215 47
	ld	a3,-48(s0)
	lwu	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	.loc 1 1213 14
	ld	a1,8(a5)
	.loc 1 1216 47
	ld	a3,-48(s0)
	lwu	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	.loc 1 1213 14
	ld	a2,16(a5)
	.loc 1 1218 47
	ld	a3,-48(s0)
	lwu	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	.loc 1 1218 54
	ld	a5,24(a5)
	.loc 1 1213 14
	sext.w	t1,a5
	.loc 1 1220 48
	ld	a3,-48(s0)
	lwu	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	.loc 1 1220 35
	addi	a6,a5,32
	.loc 1 1213 14
	lla	a5,mFlashInstances
	ld	a4,0(a5)
	.loc 1 1221 51
	lwu	a5,-20(s0)
	slli	a5,a5,3
	.loc 1 1213 14
	add	a4,a4,a5
	lbu	a5,-33(s0)
	lw	a3,-20(s0)
	mv	a7,a4
	mv	a4,t1
	call	FlashCreateInstance
	sd	a0,-32(s0)
	.loc 1 1206 50 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L126:
	.loc 1 1206 25 discriminator 1
	lw	a5,-52(s0)
	lw	a4,-20(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L129
	.loc 1 1231 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,368(a5)
	.loc 1 1231 12
	lla	a5,mFlashFvbVirtualAddrChangeEvent
	la	a4,gEfiEventVirtualAddressChangeGuid
	li	a3,0
	lla	a2,FlashFvbVirtualNotifyEvent
	li	a1,16
	li	a0,512
	jalr	a6
.LVL13:
	sd	a0,-32(s0)
	.loc 1 1241 10
	ld	a5,-32(s0)
.L130:
	.loc 1 1242 1
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
.LFE19:
	.size	FlashFvbInitialize, .-FlashFvbInitialize
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
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareVolume.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Drivers/FlashFvbDxe/FlashFvbDxe/DEBUG/AutoGen.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/BlockIo.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/FirmwareVolumeBlock.h"
	.file 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Guid/VariableFormat.h"
	.file 15 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/FirmwareManagement.h"
	.file 16 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Include/Protocol/SpiFlash.h"
	.file 17 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Drivers/FlashFvbDxe/FlashFvbDxe.h"
	.file 18 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 19 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiRuntimeLib.h"
	.file 20 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Include/Library/MemoryManagementLib.h"
	.file 21 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 22 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 23 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x2c0e
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x2a
	.4byte	.LASF467
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xc
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x41
	.byte	0x8
	.uleb128 0xf
	.4byte	0x2f
	.uleb128 0x15
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x15
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0xc
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x61
	.byte	0x4
	.uleb128 0xf
	.4byte	0x4f
	.uleb128 0x15
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0xc
	.4byte	.LASF7
	.byte	0x2
	.byte	0x28
	.byte	0xd
	.4byte	0x75
	.byte	0x4
	.uleb128 0x2b
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xc
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x8e
	.byte	0x2
	.uleb128 0xf
	.4byte	0x7c
	.uleb128 0x15
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0xc
	.4byte	.LASF10
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x8e
	.byte	0x2
	.uleb128 0xc
	.4byte	.LASF11
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xaf
	.byte	0x2
	.uleb128 0x15
	.byte	0x2
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0xa
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xc2
	.uleb128 0x15
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0xa
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xc2
	.uleb128 0xa
	.4byte	.LASF16
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xe1
	.uleb128 0x15
	.byte	0x1
	.byte	0x8
	.4byte	.LASF17
	.uleb128 0xf
	.4byte	0xe1
	.uleb128 0x15
	.byte	0x1
	.byte	0x6
	.4byte	.LASF18
	.uleb128 0xc
	.4byte	.LASF19
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x10
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x142
	.uleb128 0x6
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF36
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x142
	.byte	0x8
	.byte	0
	.uleb128 0x16
	.4byte	0xc9
	.4byte	0x152
	.uleb128 0x11
	.4byte	0x152
	.byte	0x7
	.byte	0
	.uleb128 0x15
	.byte	0x8
	.byte	0x7
	.4byte	.LASF23
	.uleb128 0xc
	.4byte	.LASF24
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0x101
	.byte	0x4
	.uleb128 0xf
	.4byte	0x159
	.uleb128 0x16
	.4byte	0xc9
	.4byte	0x17b
	.uleb128 0x11
	.4byte	0x152
	.byte	0xf
	.byte	0
	.uleb128 0x5
	.4byte	.LASF25
	.byte	0x3
	.2byte	0x272
	.byte	0x1b
	.4byte	0x188
	.uleb128 0x2c
	.byte	0x8
	.4byte	.LASF468
	.uleb128 0x2
	.4byte	0xf4
	.uleb128 0x17
	.4byte	.LASF26
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xf4
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF27
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x159
	.byte	0x4
	.uleb128 0xf
	.4byte	0x1a1
	.uleb128 0xc
	.4byte	.LASF28
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x193
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF29
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1cc
	.uleb128 0x2d
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF30
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x1cc
	.uleb128 0xc
	.4byte	.LASF31
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xf4
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF32
	.byte	0x4
	.byte	0x2d
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF33
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF34
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x10
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0x2aa
	.uleb128 0x6
	.4byte	.LASF35
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF37
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xc9
	.byte	0x2
	.uleb128 0x25
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xc9
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xc9
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xc9
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xc9
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF41
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xc9
	.byte	0x7
	.uleb128 0x6
	.4byte	.LASF42
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF43
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0xa2
	.byte	0x2
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF44
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xc9
	.byte	0xe
	.uleb128 0x9
	.4byte	.LASF45
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xc9
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.4byte	.LASF46
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x20e
	.byte	0x4
	.uleb128 0x16
	.4byte	0xc9
	.4byte	0x2c7
	.uleb128 0x11
	.4byte	0x152
	.byte	0
	.byte	0
	.uleb128 0x22
	.4byte	0x61
	.byte	0x5
	.byte	0x26
	.4byte	0x35d
	.uleb128 0xb
	.4byte	.LASF47
	.byte	0
	.uleb128 0xb
	.4byte	.LASF48
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF49
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF50
	.byte	0x3
	.uleb128 0xb
	.4byte	.LASF51
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF52
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF53
	.byte	0x6
	.uleb128 0xb
	.4byte	.LASF54
	.byte	0x7
	.uleb128 0xb
	.4byte	.LASF55
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF56
	.byte	0x9
	.uleb128 0xb
	.4byte	.LASF57
	.byte	0xa
	.uleb128 0xb
	.4byte	.LASF58
	.byte	0xb
	.uleb128 0xb
	.4byte	.LASF59
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF60
	.byte	0xd
	.uleb128 0xb
	.4byte	.LASF61
	.byte	0xe
	.uleb128 0xb
	.4byte	.LASF62
	.byte	0xf
	.uleb128 0xb
	.4byte	.LASF63
	.byte	0x10
	.uleb128 0x1f
	.4byte	.LASF64
	.4byte	0x70000000
	.uleb128 0x1f
	.4byte	.LASF65
	.4byte	0x7fffffff
	.uleb128 0x1f
	.4byte	.LASF66
	.4byte	0x80000000
	.uleb128 0x1f
	.4byte	.LASF67
	.4byte	0xffffffff
	.byte	0
	.uleb128 0xa
	.4byte	.LASF68
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x2c7
	.uleb128 0x22
	.4byte	0x61
	.byte	0x5
	.byte	0x84
	.4byte	0x38d
	.uleb128 0xb
	.4byte	.LASF69
	.byte	0
	.uleb128 0xb
	.4byte	.LASF70
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF71
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF72
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF73
	.byte	0x5
	.byte	0xa0
	.byte	0x3
	.4byte	0x369
	.uleb128 0x10
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x3e9
	.uleb128 0x6
	.4byte	.LASF74
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF75
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF76
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF77
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF78
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.4byte	.LASF79
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x399
	.byte	0x8
	.uleb128 0x16
	.4byte	0xc9
	.4byte	0x406
	.uleb128 0x11
	.4byte	0x152
	.byte	0x1
	.byte	0
	.uleb128 0x2e
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.byte	0x9
	.4byte	0x437
	.uleb128 0x9
	.4byte	.LASF80
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xc9
	.byte	0
	.uleb128 0x9
	.4byte	.LASF81
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xc9
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF82
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x3f6
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF83
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x406
	.uleb128 0x10
	.byte	0x14
	.byte	0x1
	.byte	0x6
	.byte	0x8c
	.4byte	0x468
	.uleb128 0x9
	.4byte	.LASF84
	.byte	0x6
	.byte	0x8d
	.byte	0x1c
	.4byte	0x437
	.byte	0
	.uleb128 0x6
	.4byte	.LASF85
	.byte	0x6
	.byte	0x91
	.byte	0xc
	.4byte	0x1a1
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF86
	.byte	0x6
	.byte	0x95
	.byte	0x3
	.4byte	0x443
	.byte	0x1
	.uleb128 0x2
	.4byte	0x437
	.uleb128 0x2
	.4byte	0xc9
	.uleb128 0x2f
	.4byte	.LASF299
	.byte	0x6
	.2byte	0x573
	.byte	0x11
	.4byte	0x1a1
	.uleb128 0xa
	.4byte	.LASF87
	.byte	0x7
	.byte	0x14
	.byte	0x30
	.4byte	0x498
	.uleb128 0x26
	.4byte	.LASF97
	.byte	0x18
	.byte	0x7
	.byte	0x75
	.4byte	0x4cc
	.uleb128 0x9
	.4byte	.LASF88
	.byte	0x7
	.byte	0x76
	.byte	0x13
	.4byte	0x4ff
	.byte	0
	.uleb128 0x9
	.4byte	.LASF89
	.byte	0x7
	.byte	0x77
	.byte	0x16
	.4byte	0x529
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF90
	.byte	0x7
	.byte	0x7b
	.byte	0xd
	.4byte	0x1ce
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.byte	0x23
	.4byte	0x4f2
	.uleb128 0x6
	.4byte	.LASF91
	.byte	0x7
	.byte	0x24
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF92
	.byte	0x7
	.byte	0x25
	.byte	0xa
	.4byte	0x95
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.4byte	.LASF93
	.byte	0x7
	.byte	0x26
	.byte	0x3
	.4byte	0x4cc
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF94
	.byte	0x7
	.byte	0x56
	.byte	0x4
	.4byte	0x50b
	.uleb128 0x2
	.4byte	0x510
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x524
	.uleb128 0x1
	.4byte	0x524
	.uleb128 0x1
	.4byte	0xb6
	.byte	0
	.uleb128 0x2
	.4byte	0x48c
	.uleb128 0xa
	.4byte	.LASF95
	.byte	0x7
	.byte	0x6c
	.byte	0x4
	.4byte	0x535
	.uleb128 0x2
	.4byte	0x53a
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x54e
	.uleb128 0x1
	.4byte	0x524
	.uleb128 0x1
	.4byte	0x54e
	.byte	0
	.uleb128 0x2
	.4byte	0x4f2
	.uleb128 0x2
	.4byte	0x1cc
	.uleb128 0xa
	.4byte	.LASF96
	.byte	0x8
	.byte	0x1b
	.byte	0x31
	.4byte	0x564
	.uleb128 0x27
	.4byte	.LASF98
	.byte	0x50
	.byte	0x8
	.2byte	0x183
	.4byte	0x5fe
	.uleb128 0x3
	.4byte	.LASF88
	.byte	0x8
	.2byte	0x184
	.byte	0x12
	.4byte	0x5fe
	.byte	0
	.uleb128 0x3
	.4byte	.LASF99
	.byte	0x8
	.2byte	0x186
	.byte	0x13
	.4byte	0x628
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF100
	.byte	0x8
	.2byte	0x187
	.byte	0x18
	.4byte	0x652
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x189
	.byte	0x17
	.4byte	0x65e
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x18a
	.byte	0x15
	.4byte	0x68d
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x6b3
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x18d
	.byte	0x19
	.4byte	0x6c0
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF105
	.byte	0x8
	.2byte	0x18e
	.byte	0x20
	.4byte	0x6e1
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF106
	.byte	0x8
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x70c
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF107
	.byte	0x8
	.2byte	0x194
	.byte	0x20
	.4byte	0x78b
	.byte	0x48
	.byte	0
	.uleb128 0xa
	.4byte	.LASF108
	.byte	0x8
	.byte	0xa7
	.byte	0x4
	.4byte	0x60a
	.uleb128 0x2
	.4byte	0x60f
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x623
	.uleb128 0x1
	.4byte	0x623
	.uleb128 0x1
	.4byte	0xb6
	.byte	0
	.uleb128 0x2
	.4byte	0x558
	.uleb128 0xa
	.4byte	.LASF109
	.byte	0x8
	.byte	0xc0
	.byte	0x4
	.4byte	0x634
	.uleb128 0x2
	.4byte	0x639
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x64d
	.uleb128 0x1
	.4byte	0x623
	.uleb128 0x1
	.4byte	0x64d
	.byte	0
	.uleb128 0x2
	.4byte	0x95
	.uleb128 0xa
	.4byte	.LASF110
	.byte	0x8
	.byte	0xd5
	.byte	0x4
	.4byte	0x634
	.uleb128 0xa
	.4byte	.LASF111
	.byte	0x8
	.byte	0xec
	.byte	0x4
	.4byte	0x66a
	.uleb128 0x2
	.4byte	0x66f
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x68d
	.uleb128 0x1
	.4byte	0x623
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0x18e
	.byte	0
	.uleb128 0x5
	.4byte	.LASF112
	.byte	0x8
	.2byte	0x100
	.byte	0x4
	.4byte	0x69a
	.uleb128 0x2
	.4byte	0x69f
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x6b3
	.uleb128 0x1
	.4byte	0x623
	.uleb128 0x1
	.4byte	0xf4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF113
	.byte	0x8
	.2byte	0x115
	.byte	0x4
	.4byte	0x69a
	.uleb128 0x5
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x127
	.byte	0x4
	.4byte	0x6cd
	.uleb128 0x2
	.4byte	0x6d2
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x6e1
	.uleb128 0x1
	.4byte	0x623
	.byte	0
	.uleb128 0x5
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x13e
	.byte	0x4
	.4byte	0x6ee
	.uleb128 0x2
	.4byte	0x6f3
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x70c
	.uleb128 0x1
	.4byte	0x623
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0xf4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x154
	.byte	0x4
	.4byte	0x60a
	.uleb128 0x18
	.byte	0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x15d
	.4byte	0x77d
	.uleb128 0xd
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x161
	.byte	0x9
	.4byte	0x68
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF107
	.byte	0x8
	.2byte	0x16a
	.byte	0x9
	.4byte	0x68
	.byte	0x4
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF118
	.byte	0x8
	.2byte	0x16e
	.byte	0x9
	.4byte	0x68
	.byte	0x4
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF119
	.byte	0x8
	.2byte	0x172
	.byte	0x9
	.4byte	0x68
	.byte	0x4
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF120
	.byte	0x8
	.2byte	0x176
	.byte	0x9
	.4byte	0x68
	.byte	0x4
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF121
	.byte	0x8
	.2byte	0x17a
	.byte	0xb
	.4byte	0xb6
	.byte	0x14
	.byte	0
	.uleb128 0x17
	.4byte	.LASF122
	.byte	0x8
	.2byte	0x17b
	.byte	0x3
	.4byte	0x719
	.byte	0x4
	.uleb128 0x2
	.4byte	0x77d
	.uleb128 0x22
	.4byte	0x61
	.byte	0x9
	.byte	0x1d
	.4byte	0x7b4
	.uleb128 0xb
	.4byte	.LASF123
	.byte	0
	.uleb128 0xb
	.4byte	.LASF124
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF125
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF126
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF127
	.byte	0x9
	.byte	0x2f
	.byte	0x3
	.4byte	0x790
	.uleb128 0x10
	.byte	0x28
	.byte	0x8
	.byte	0x9
	.byte	0x99
	.4byte	0x810
	.uleb128 0x6
	.4byte	.LASF80
	.byte	0x9
	.byte	0x9f
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF128
	.byte	0x9
	.byte	0xa5
	.byte	0x18
	.4byte	0x1f4
	.byte	0x8
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF129
	.byte	0x9
	.byte	0xab
	.byte	0x17
	.4byte	0x201
	.byte	0x8
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF130
	.byte	0x9
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF118
	.byte	0x9
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xc
	.4byte	.LASF131
	.byte	0x9
	.byte	0xb9
	.byte	0x3
	.4byte	0x7c0
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF132
	.byte	0x9
	.byte	0xd5
	.byte	0x4
	.4byte	0x829
	.uleb128 0x2
	.4byte	0x82e
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x84c
	.uleb128 0x1
	.4byte	0x7b4
	.uleb128 0x1
	.4byte	0x35d
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x84c
	.byte	0
	.uleb128 0x2
	.4byte	0x1f4
	.uleb128 0xa
	.4byte	.LASF133
	.byte	0x9
	.byte	0xea
	.byte	0x4
	.4byte	0x85d
	.uleb128 0x2
	.4byte	0x862
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x876
	.uleb128 0x1
	.4byte	0x1f4
	.uleb128 0x1
	.4byte	0xf4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF134
	.byte	0x9
	.2byte	0x10a
	.byte	0x4
	.4byte	0x883
	.uleb128 0x2
	.4byte	0x888
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x8ab
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0x8ab
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0x8b0
	.byte	0
	.uleb128 0x2
	.4byte	0x810
	.uleb128 0x2
	.4byte	0x4f
	.uleb128 0x5
	.4byte	.LASF135
	.byte	0x9
	.2byte	0x127
	.byte	0x4
	.4byte	0x8c2
	.uleb128 0x2
	.4byte	0x8c7
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x8e0
	.uleb128 0x1
	.4byte	0x35d
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x553
	.byte	0
	.uleb128 0x5
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x138
	.byte	0x4
	.4byte	0x8ed
	.uleb128 0x2
	.4byte	0x8f2
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x901
	.uleb128 0x1
	.4byte	0x1cc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x154
	.byte	0x4
	.4byte	0x90e
	.uleb128 0x2
	.4byte	0x913
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x931
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x4f
	.uleb128 0x1
	.4byte	0x8ab
	.byte	0
	.uleb128 0x5
	.4byte	.LASF138
	.byte	0x9
	.2byte	0x176
	.byte	0x4
	.4byte	0x93e
	.uleb128 0x2
	.4byte	0x943
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x961
	.uleb128 0x1
	.4byte	0x1c0
	.uleb128 0x1
	.4byte	0x961
	.uleb128 0x1
	.4byte	0x475
	.uleb128 0x1
	.4byte	0xb6
	.byte	0
	.uleb128 0x2
	.4byte	0x1c0
	.uleb128 0x5
	.4byte	.LASF139
	.byte	0x9
	.2byte	0x197
	.byte	0x4
	.4byte	0x973
	.uleb128 0x2
	.4byte	0x978
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x991
	.uleb128 0x1
	.4byte	0x1c0
	.uleb128 0x1
	.4byte	0x1c0
	.uleb128 0x1
	.4byte	0x1c0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF140
	.byte	0x9
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x99e
	.uleb128 0x2
	.4byte	0x9a3
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x9b7
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x553
	.byte	0
	.uleb128 0x5
	.4byte	.LASF141
	.byte	0x9
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x9c4
	.uleb128 0x2
	.4byte	0x9c9
	.uleb128 0x1b
	.4byte	0x9d9
	.uleb128 0x1
	.4byte	0x1ce
	.uleb128 0x1
	.4byte	0x1cc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF142
	.byte	0x9
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x9e6
	.uleb128 0x2
	.4byte	0x9eb
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0xa0e
	.uleb128 0x1
	.4byte	0x4f
	.uleb128 0x1
	.4byte	0x1da
	.uleb128 0x1
	.4byte	0x9b7
	.uleb128 0x1
	.4byte	0x1cc
	.uleb128 0x1
	.4byte	0xa0e
	.byte	0
	.uleb128 0x2
	.4byte	0x1ce
	.uleb128 0x5
	.4byte	.LASF143
	.byte	0x9
	.2byte	0x20d
	.byte	0x4
	.4byte	0xa20
	.uleb128 0x2
	.4byte	0xa25
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0xa4d
	.uleb128 0x1
	.4byte	0x4f
	.uleb128 0x1
	.4byte	0x1da
	.uleb128 0x1
	.4byte	0x9b7
	.uleb128 0x1
	.4byte	0xa4d
	.uleb128 0x1
	.4byte	0xa53
	.uleb128 0x1
	.4byte	0xa0e
	.byte	0
	.uleb128 0x2
	.4byte	0xa52
	.uleb128 0x30
	.uleb128 0x2
	.4byte	0x1ae
	.uleb128 0x23
	.4byte	0x61
	.2byte	0x219
	.4byte	0xa76
	.uleb128 0xb
	.4byte	.LASF144
	.byte	0
	.uleb128 0xb
	.4byte	.LASF145
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF146
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF147
	.byte	0x9
	.2byte	0x226
	.byte	0x3
	.4byte	0xa58
	.uleb128 0x5
	.4byte	.LASF148
	.byte	0x9
	.2byte	0x23a
	.byte	0x4
	.4byte	0xa90
	.uleb128 0x2
	.4byte	0xa95
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0xaae
	.uleb128 0x1
	.4byte	0x1ce
	.uleb128 0x1
	.4byte	0xa76
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF149
	.byte	0x9
	.2byte	0x24a
	.byte	0x4
	.4byte	0xabb
	.uleb128 0x2
	.4byte	0xac0
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0xacf
	.uleb128 0x1
	.4byte	0x1ce
	.byte	0
	.uleb128 0x5
	.4byte	.LASF150
	.byte	0x9
	.2byte	0x25e
	.byte	0x4
	.4byte	0xadc
	.uleb128 0x2
	.4byte	0xae1
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0xafa
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0xa0e
	.uleb128 0x1
	.4byte	0x18e
	.byte	0
	.uleb128 0x5
	.4byte	.LASF151
	.byte	0x9
	.2byte	0x26e
	.byte	0x4
	.4byte	0xabb
	.uleb128 0x5
	.4byte	.LASF152
	.byte	0x9
	.2byte	0x27e
	.byte	0x4
	.4byte	0xabb
	.uleb128 0x5
	.4byte	.LASF153
	.byte	0x9
	.2byte	0x294
	.byte	0x4
	.4byte	0xb21
	.uleb128 0x2
	.4byte	0xb26
	.uleb128 0x4
	.4byte	0x1da
	.4byte	0xb35
	.uleb128 0x1
	.4byte	0x1da
	.byte	0
	.uleb128 0x5
	.4byte	.LASF154
	.byte	0x9
	.2byte	0x2a0
	.byte	0x4
	.4byte	0xb42
	.uleb128 0x2
	.4byte	0xb47
	.uleb128 0x1b
	.4byte	0xb52
	.uleb128 0x1
	.4byte	0x1da
	.byte	0
	.uleb128 0x5
	.4byte	.LASF155
	.byte	0x9
	.2byte	0x2c2
	.byte	0x4
	.4byte	0xb5f
	.uleb128 0x2
	.4byte	0xb64
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0xb87
	.uleb128 0x1
	.4byte	0x64d
	.uleb128 0x1
	.4byte	0xb87
	.uleb128 0x1
	.4byte	0x8b0
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0x1cc
	.byte	0
	.uleb128 0x2
	.4byte	0x1a1
	.uleb128 0x5
	.4byte	.LASF156
	.byte	0x9
	.2byte	0x2ea
	.byte	0x4
	.4byte	0xb99
	.uleb128 0x2
	.4byte	0xb9e
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0xbb7
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0x64d
	.uleb128 0x1
	.4byte	0xb87
	.byte	0
	.uleb128 0x5
	.4byte	.LASF157
	.byte	0x9
	.2byte	0x317
	.byte	0x4
	.4byte	0xbc4
	.uleb128 0x2
	.4byte	0xbc9
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0xbec
	.uleb128 0x1
	.4byte	0x64d
	.uleb128 0x1
	.4byte	0xb87
	.uleb128 0x1
	.4byte	0x4f
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x1cc
	.byte	0
	.uleb128 0x18
	.byte	0xc
	.byte	0x4
	.byte	0x9
	.2byte	0x323
	.4byte	0xc23
	.uleb128 0xd
	.4byte	.LASF158
	.byte	0x9
	.2byte	0x32a
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF159
	.byte	0x9
	.2byte	0x331
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF160
	.byte	0x9
	.2byte	0x339
	.byte	0xb
	.4byte	0xb6
	.byte	0x8
	.byte	0
	.uleb128 0x17
	.4byte	.LASF161
	.byte	0x9
	.2byte	0x33a
	.byte	0x3
	.4byte	0xbec
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF162
	.byte	0x9
	.2byte	0x34e
	.byte	0x4
	.4byte	0xc3e
	.uleb128 0x2
	.4byte	0xc43
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0xc57
	.uleb128 0x1
	.4byte	0xc57
	.uleb128 0x1
	.4byte	0xc5c
	.byte	0
	.uleb128 0x2
	.4byte	0x2aa
	.uleb128 0x2
	.4byte	0xc23
	.uleb128 0x5
	.4byte	.LASF163
	.byte	0x9
	.2byte	0x362
	.byte	0x4
	.4byte	0xc6e
	.uleb128 0x2
	.4byte	0xc73
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0xc82
	.uleb128 0x1
	.4byte	0xc57
	.byte	0
	.uleb128 0x5
	.4byte	.LASF164
	.byte	0x9
	.2byte	0x379
	.byte	0x4
	.4byte	0xc8f
	.uleb128 0x2
	.4byte	0xc94
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0xcad
	.uleb128 0x1
	.4byte	0xcad
	.uleb128 0x1
	.4byte	0xcad
	.uleb128 0x1
	.4byte	0xc57
	.byte	0
	.uleb128 0x2
	.4byte	0xb6
	.uleb128 0x5
	.4byte	.LASF165
	.byte	0x9
	.2byte	0x391
	.byte	0x4
	.4byte	0xcbf
	.uleb128 0x2
	.4byte	0xcc4
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0xcd8
	.uleb128 0x1
	.4byte	0xb6
	.uleb128 0x1
	.4byte	0xc57
	.byte	0
	.uleb128 0x5
	.4byte	.LASF166
	.byte	0x9
	.2byte	0x3b6
	.byte	0x4
	.4byte	0xce5
	.uleb128 0x2
	.4byte	0xcea
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0xd12
	.uleb128 0x1
	.4byte	0xb6
	.uleb128 0x1
	.4byte	0x1c0
	.uleb128 0x1
	.4byte	0x475
	.uleb128 0x1
	.4byte	0x1cc
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x961
	.byte	0
	.uleb128 0x5
	.4byte	.LASF167
	.byte	0x9
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xd1f
	.uleb128 0x2
	.4byte	0xd24
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0xd3d
	.uleb128 0x1
	.4byte	0x1c0
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0xd3d
	.byte	0
	.uleb128 0x2
	.4byte	0x64d
	.uleb128 0x5
	.4byte	.LASF168
	.byte	0x9
	.2byte	0x3eb
	.byte	0x4
	.4byte	0xd4f
	.uleb128 0x2
	.4byte	0xd54
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0xd72
	.uleb128 0x1
	.4byte	0x1c0
	.uleb128 0x1
	.4byte	0x1b3
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x64d
	.byte	0
	.uleb128 0x5
	.4byte	.LASF169
	.byte	0x9
	.2byte	0x3fd
	.byte	0x4
	.4byte	0xd7f
	.uleb128 0x2
	.4byte	0xd84
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0xd93
	.uleb128 0x1
	.4byte	0x1c0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF170
	.byte	0x9
	.2byte	0x40d
	.byte	0x4
	.4byte	0xda0
	.uleb128 0x2
	.4byte	0xda5
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0xdb9
	.uleb128 0x1
	.4byte	0x1c0
	.uleb128 0x1
	.4byte	0xf4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF171
	.byte	0x9
	.2byte	0x41d
	.byte	0x4
	.4byte	0xdc6
	.uleb128 0x2
	.4byte	0xdcb
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0xdda
	.uleb128 0x1
	.4byte	0xf4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF172
	.byte	0x9
	.2byte	0x433
	.byte	0x4
	.4byte	0xde7
	.uleb128 0x2
	.4byte	0xdec
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0xe0a
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x64d
	.byte	0
	.uleb128 0x5
	.4byte	.LASF173
	.byte	0x9
	.2byte	0x44b
	.byte	0x4
	.4byte	0xe17
	.uleb128 0x2
	.4byte	0xe1c
	.uleb128 0x1b
	.4byte	0xe36
	.uleb128 0x1
	.4byte	0x38d
	.uleb128 0x1
	.4byte	0x1b3
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x1cc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF174
	.byte	0x9
	.2byte	0x45e
	.byte	0x4
	.4byte	0xe43
	.uleb128 0x2
	.4byte	0xe48
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0xe57
	.uleb128 0x1
	.4byte	0xe57
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x5
	.4byte	.LASF175
	.byte	0x9
	.2byte	0x471
	.byte	0x4
	.4byte	0xe69
	.uleb128 0x2
	.4byte	0xe6e
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0xe7d
	.uleb128 0x1
	.4byte	0x8b0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF176
	.byte	0x9
	.2byte	0x486
	.byte	0x4
	.4byte	0xe8a
	.uleb128 0x2
	.4byte	0xe8f
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0xea8
	.uleb128 0x1
	.4byte	0x1cc
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x8b0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF177
	.byte	0x9
	.2byte	0x496
	.byte	0x4
	.4byte	0xeb5
	.uleb128 0x2
	.4byte	0xeba
	.uleb128 0x1b
	.4byte	0xecf
	.uleb128 0x1
	.4byte	0x1cc
	.uleb128 0x1
	.4byte	0x1cc
	.uleb128 0x1
	.4byte	0xf4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF178
	.byte	0x9
	.2byte	0x4a6
	.byte	0x4
	.4byte	0xedc
	.uleb128 0x2
	.4byte	0xee1
	.uleb128 0x1b
	.4byte	0xef6
	.uleb128 0x1
	.4byte	0x1cc
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0xc9
	.byte	0
	.uleb128 0x23
	.4byte	0x61
	.2byte	0x4af
	.4byte	0xf08
	.uleb128 0xb
	.4byte	.LASF179
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF180
	.byte	0x9
	.2byte	0x4b4
	.byte	0x3
	.4byte	0xef6
	.uleb128 0x5
	.4byte	.LASF181
	.byte	0x9
	.2byte	0x4cc
	.byte	0x4
	.4byte	0xf22
	.uleb128 0x2
	.4byte	0xf27
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0xf45
	.uleb128 0x1
	.4byte	0x961
	.uleb128 0x1
	.4byte	0xb87
	.uleb128 0x1
	.4byte	0xf08
	.uleb128 0x1
	.4byte	0x1cc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF182
	.byte	0x9
	.2byte	0x4e5
	.byte	0x4
	.4byte	0xf52
	.uleb128 0x2
	.4byte	0xf57
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0xf67
	.uleb128 0x1
	.4byte	0x961
	.uleb128 0x20
	.byte	0
	.uleb128 0x5
	.4byte	.LASF183
	.byte	0x9
	.2byte	0x4fe
	.byte	0x4
	.4byte	0xf74
	.uleb128 0x2
	.4byte	0xf79
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0xf97
	.uleb128 0x1
	.4byte	0x1c0
	.uleb128 0x1
	.4byte	0xb87
	.uleb128 0x1
	.4byte	0x1cc
	.uleb128 0x1
	.4byte	0x1cc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF184
	.byte	0x9
	.2byte	0x518
	.byte	0x4
	.4byte	0xfa4
	.uleb128 0x2
	.4byte	0xfa9
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0xfc2
	.uleb128 0x1
	.4byte	0x1c0
	.uleb128 0x1
	.4byte	0xb87
	.uleb128 0x1
	.4byte	0x1cc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF185
	.byte	0x9
	.2byte	0x52b
	.byte	0x4
	.4byte	0xfcf
	.uleb128 0x2
	.4byte	0xfd4
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0xfe4
	.uleb128 0x1
	.4byte	0x1c0
	.uleb128 0x20
	.byte	0
	.uleb128 0x5
	.4byte	.LASF186
	.byte	0x9
	.2byte	0x541
	.byte	0x4
	.4byte	0xff1
	.uleb128 0x2
	.4byte	0xff6
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x100f
	.uleb128 0x1
	.4byte	0x1c0
	.uleb128 0x1
	.4byte	0xb87
	.uleb128 0x1
	.4byte	0x553
	.byte	0
	.uleb128 0x5
	.4byte	.LASF187
	.byte	0x9
	.2byte	0x56b
	.byte	0x4
	.4byte	0x101c
	.uleb128 0x2
	.4byte	0x1021
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x1049
	.uleb128 0x1
	.4byte	0x1c0
	.uleb128 0x1
	.4byte	0xb87
	.uleb128 0x1
	.4byte	0x553
	.uleb128 0x1
	.4byte	0x1c0
	.uleb128 0x1
	.4byte	0x1c0
	.uleb128 0x1
	.4byte	0x4f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF188
	.byte	0x9
	.2byte	0x58b
	.byte	0x4
	.4byte	0x1056
	.uleb128 0x2
	.4byte	0x105b
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x1079
	.uleb128 0x1
	.4byte	0x1c0
	.uleb128 0x1
	.4byte	0xb87
	.uleb128 0x1
	.4byte	0x1c0
	.uleb128 0x1
	.4byte	0x1c0
	.byte	0
	.uleb128 0x18
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x595
	.4byte	0x10be
	.uleb128 0x3
	.4byte	.LASF189
	.byte	0x9
	.2byte	0x596
	.byte	0xe
	.4byte	0x1c0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF190
	.byte	0x9
	.2byte	0x597
	.byte	0xe
	.4byte	0x1c0
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF191
	.byte	0x9
	.2byte	0x598
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF192
	.byte	0x9
	.2byte	0x599
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x17
	.4byte	.LASF193
	.byte	0x9
	.2byte	0x59a
	.byte	0x3
	.4byte	0x1079
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF194
	.byte	0x9
	.2byte	0x5ad
	.byte	0x4
	.4byte	0x10d9
	.uleb128 0x2
	.4byte	0x10de
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x10fc
	.uleb128 0x1
	.4byte	0x1c0
	.uleb128 0x1
	.4byte	0xb87
	.uleb128 0x1
	.4byte	0x10fc
	.uleb128 0x1
	.4byte	0x18e
	.byte	0
	.uleb128 0x2
	.4byte	0x1101
	.uleb128 0x2
	.4byte	0x10be
	.uleb128 0x5
	.4byte	.LASF195
	.byte	0x9
	.2byte	0x5cb
	.byte	0x4
	.4byte	0x1113
	.uleb128 0x2
	.4byte	0x1118
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x1131
	.uleb128 0x1
	.4byte	0x1c0
	.uleb128 0x1
	.4byte	0x1131
	.uleb128 0x1
	.4byte	0x18e
	.byte	0
	.uleb128 0x2
	.4byte	0x1136
	.uleb128 0x2
	.4byte	0xb87
	.uleb128 0x5
	.4byte	.LASF196
	.byte	0x9
	.2byte	0x5e2
	.byte	0x4
	.4byte	0x1148
	.uleb128 0x2
	.4byte	0x114d
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x1166
	.uleb128 0x1
	.4byte	0xb87
	.uleb128 0x1
	.4byte	0x1ce
	.uleb128 0x1
	.4byte	0x553
	.byte	0
	.uleb128 0x23
	.4byte	0x61
	.2byte	0x5eb
	.4byte	0x1184
	.uleb128 0xb
	.4byte	.LASF197
	.byte	0
	.uleb128 0xb
	.4byte	.LASF198
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF199
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF200
	.byte	0x9
	.2byte	0x5f9
	.byte	0x3
	.4byte	0x1166
	.uleb128 0x5
	.4byte	.LASF201
	.byte	0x9
	.2byte	0x613
	.byte	0x4
	.4byte	0x119e
	.uleb128 0x2
	.4byte	0x11a3
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x11c6
	.uleb128 0x1
	.4byte	0x1184
	.uleb128 0x1
	.4byte	0xb87
	.uleb128 0x1
	.4byte	0x1cc
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0x961
	.byte	0
	.uleb128 0x5
	.4byte	.LASF202
	.byte	0x9
	.2byte	0x62d
	.byte	0x4
	.4byte	0x11d3
	.uleb128 0x2
	.4byte	0x11d8
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x11f1
	.uleb128 0x1
	.4byte	0xb87
	.uleb128 0x1
	.4byte	0x11f1
	.uleb128 0x1
	.4byte	0x961
	.byte	0
	.uleb128 0x2
	.4byte	0x475
	.uleb128 0x5
	.4byte	.LASF203
	.byte	0x9
	.2byte	0x642
	.byte	0x4
	.4byte	0x1203
	.uleb128 0x2
	.4byte	0x1208
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x121c
	.uleb128 0x1
	.4byte	0xb87
	.uleb128 0x1
	.4byte	0x1cc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF204
	.byte	0x9
	.2byte	0x65c
	.byte	0x4
	.4byte	0x1229
	.uleb128 0x2
	.4byte	0x122e
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x1251
	.uleb128 0x1
	.4byte	0x1184
	.uleb128 0x1
	.4byte	0xb87
	.uleb128 0x1
	.4byte	0x1cc
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0x1251
	.byte	0
	.uleb128 0x2
	.4byte	0x961
	.uleb128 0x5
	.4byte	.LASF205
	.byte	0x9
	.2byte	0x677
	.byte	0x4
	.4byte	0x1263
	.uleb128 0x2
	.4byte	0x1268
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x1281
	.uleb128 0x1
	.4byte	0xb87
	.uleb128 0x1
	.4byte	0x1cc
	.uleb128 0x1
	.4byte	0x553
	.byte	0
	.uleb128 0x18
	.byte	0x1c
	.byte	0x4
	.byte	0x9
	.2byte	0x698
	.4byte	0x12c8
	.uleb128 0xd
	.4byte	.LASF206
	.byte	0x9
	.2byte	0x69c
	.byte	0xc
	.4byte	0x1a1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF76
	.byte	0x9
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF207
	.byte	0x9
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x14
	.uleb128 0xd
	.4byte	.LASF208
	.byte	0x9
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x17
	.4byte	.LASF209
	.byte	0x9
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x1281
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF210
	.byte	0x9
	.2byte	0x6e6
	.byte	0x4
	.4byte	0x12e3
	.uleb128 0x2
	.4byte	0x12e8
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x1301
	.uleb128 0x1
	.4byte	0x1301
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x1f4
	.byte	0
	.uleb128 0x2
	.4byte	0x1306
	.uleb128 0x2
	.4byte	0x12c8
	.uleb128 0x5
	.4byte	.LASF211
	.byte	0x9
	.2byte	0x708
	.byte	0x4
	.4byte	0x1318
	.uleb128 0x2
	.4byte	0x131d
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x133b
	.uleb128 0x1
	.4byte	0x1301
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0xe57
	.uleb128 0x1
	.4byte	0x133b
	.byte	0
	.uleb128 0x2
	.4byte	0x38d
	.uleb128 0x5
	.4byte	.LASF212
	.byte	0x9
	.2byte	0x727
	.byte	0x4
	.4byte	0x134d
	.uleb128 0x2
	.4byte	0x1352
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x1370
	.uleb128 0x1
	.4byte	0x4f
	.uleb128 0x1
	.4byte	0xe57
	.uleb128 0x1
	.4byte	0xe57
	.uleb128 0x1
	.4byte	0xe57
	.byte	0
	.uleb128 0x18
	.byte	0x88
	.byte	0x8
	.byte	0x9
	.2byte	0x755
	.4byte	0x144a
	.uleb128 0x24
	.string	"Hdr"
	.2byte	0x759
	.4byte	0x3e9
	.uleb128 0x3
	.4byte	.LASF213
	.byte	0x9
	.2byte	0x75e
	.byte	0x10
	.4byte	0xc31
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF214
	.byte	0x9
	.2byte	0x75f
	.byte	0x10
	.4byte	0xc61
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF215
	.byte	0x9
	.2byte	0x760
	.byte	0x17
	.4byte	0xc82
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF216
	.byte	0x9
	.2byte	0x761
	.byte	0x17
	.4byte	0xcb2
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF217
	.byte	0x9
	.2byte	0x766
	.byte	0x1f
	.4byte	0x901
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF218
	.byte	0x9
	.2byte	0x767
	.byte	0x17
	.4byte	0x991
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF219
	.byte	0x9
	.2byte	0x76c
	.byte	0x14
	.4byte	0xb52
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF220
	.byte	0x9
	.2byte	0x76d
	.byte	0x1e
	.4byte	0xb8c
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF221
	.byte	0x9
	.2byte	0x76e
	.byte	0x14
	.4byte	0xbb7
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF222
	.byte	0x9
	.2byte	0x773
	.byte	0x20
	.4byte	0xe5c
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF223
	.byte	0x9
	.2byte	0x774
	.byte	0x14
	.4byte	0xe0a
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF224
	.byte	0x9
	.2byte	0x779
	.byte	0x16
	.4byte	0x12d6
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF225
	.byte	0x9
	.2byte	0x77a
	.byte	0x22
	.4byte	0x130b
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF226
	.byte	0x9
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x1340
	.byte	0x80
	.byte	0
	.uleb128 0x17
	.4byte	.LASF227
	.byte	0x9
	.2byte	0x780
	.byte	0x3
	.4byte	0x1370
	.byte	0x8
	.uleb128 0x31
	.2byte	0x178
	.byte	0x8
	.byte	0x9
	.2byte	0x788
	.byte	0x9
	.4byte	0x16d8
	.uleb128 0x24
	.string	"Hdr"
	.2byte	0x78c
	.4byte	0x3e9
	.uleb128 0x3
	.4byte	.LASF228
	.byte	0x9
	.2byte	0x791
	.byte	0x11
	.4byte	0xb14
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF229
	.byte	0x9
	.2byte	0x792
	.byte	0x13
	.4byte	0xb35
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF230
	.byte	0x9
	.2byte	0x797
	.byte	0x16
	.4byte	0x81d
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF231
	.byte	0x9
	.2byte	0x798
	.byte	0x12
	.4byte	0x851
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF232
	.byte	0x9
	.2byte	0x799
	.byte	0x16
	.4byte	0x876
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF233
	.byte	0x9
	.2byte	0x79a
	.byte	0x15
	.4byte	0x8b5
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF234
	.byte	0x9
	.2byte	0x79b
	.byte	0x11
	.4byte	0x8e0
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF235
	.byte	0x9
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x9d9
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF236
	.byte	0x9
	.2byte	0x7a1
	.byte	0x11
	.4byte	0xa83
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF237
	.byte	0x9
	.2byte	0x7a2
	.byte	0x16
	.4byte	0xacf
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF238
	.byte	0x9
	.2byte	0x7a3
	.byte	0x14
	.4byte	0xaae
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF239
	.byte	0x9
	.2byte	0x7a4
	.byte	0x13
	.4byte	0xafa
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF240
	.byte	0x9
	.2byte	0x7a5
	.byte	0x13
	.4byte	0xb07
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF241
	.byte	0x9
	.2byte	0x7aa
	.byte	0x22
	.4byte	0xf15
	.byte	0x80
	.uleb128 0x3
	.4byte	.LASF242
	.byte	0x9
	.2byte	0x7ab
	.byte	0x24
	.4byte	0xf67
	.byte	0x88
	.uleb128 0x3
	.4byte	.LASF243
	.byte	0x9
	.2byte	0x7ac
	.byte	0x24
	.4byte	0xf97
	.byte	0x90
	.uleb128 0x3
	.4byte	.LASF244
	.byte	0x9
	.2byte	0x7ad
	.byte	0x17
	.4byte	0xfe4
	.byte	0x98
	.uleb128 0x3
	.4byte	.LASF78
	.byte	0x9
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x1cc
	.byte	0xa0
	.uleb128 0x3
	.4byte	.LASF245
	.byte	0x9
	.2byte	0x7af
	.byte	0x20
	.4byte	0x113b
	.byte	0xa8
	.uleb128 0x3
	.4byte	.LASF246
	.byte	0x9
	.2byte	0x7b0
	.byte	0x15
	.4byte	0x1191
	.byte	0xb0
	.uleb128 0x3
	.4byte	.LASF247
	.byte	0x9
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0x11c6
	.byte	0xb8
	.uleb128 0x3
	.4byte	.LASF248
	.byte	0x9
	.2byte	0x7b2
	.byte	0x23
	.4byte	0x11f6
	.byte	0xc0
	.uleb128 0x3
	.4byte	.LASF249
	.byte	0x9
	.2byte	0x7b7
	.byte	0x12
	.4byte	0xcd8
	.byte	0xc8
	.uleb128 0x3
	.4byte	.LASF250
	.byte	0x9
	.2byte	0x7b8
	.byte	0x13
	.4byte	0xd12
	.byte	0xd0
	.uleb128 0x3
	.4byte	.LASF251
	.byte	0x9
	.2byte	0x7b9
	.byte	0xc
	.4byte	0xd42
	.byte	0xd8
	.uleb128 0x3
	.4byte	.LASF252
	.byte	0x9
	.2byte	0x7ba
	.byte	0x14
	.4byte	0xd72
	.byte	0xe0
	.uleb128 0x3
	.4byte	.LASF253
	.byte	0x9
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0xd93
	.byte	0xe8
	.uleb128 0x3
	.4byte	.LASF254
	.byte	0x9
	.2byte	0x7c0
	.byte	0x20
	.4byte	0xe36
	.byte	0xf0
	.uleb128 0x3
	.4byte	.LASF255
	.byte	0x9
	.2byte	0x7c1
	.byte	0xd
	.4byte	0xdb9
	.byte	0xf8
	.uleb128 0xe
	.4byte	.LASF256
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0xdda
	.2byte	0x100
	.uleb128 0xe
	.4byte	.LASF257
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x931
	.2byte	0x108
	.uleb128 0xe
	.4byte	.LASF258
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x966
	.2byte	0x110
	.uleb128 0xe
	.4byte	.LASF259
	.2byte	0x7cd
	.byte	0x15
	.4byte	0x100f
	.2byte	0x118
	.uleb128 0xe
	.4byte	.LASF260
	.2byte	0x7ce
	.byte	0x16
	.4byte	0x1049
	.2byte	0x120
	.uleb128 0xe
	.4byte	.LASF261
	.2byte	0x7cf
	.byte	0x21
	.4byte	0x10cc
	.2byte	0x128
	.uleb128 0xe
	.4byte	.LASF262
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0x1106
	.2byte	0x130
	.uleb128 0xe
	.4byte	.LASF263
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0x121c
	.2byte	0x138
	.uleb128 0xe
	.4byte	.LASF264
	.2byte	0x7d6
	.byte	0x17
	.4byte	0x1256
	.2byte	0x140
	.uleb128 0xe
	.4byte	.LASF265
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0xf45
	.2byte	0x148
	.uleb128 0xe
	.4byte	.LASF266
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0xfc2
	.2byte	0x150
	.uleb128 0xe
	.4byte	.LASF267
	.2byte	0x7dd
	.byte	0x17
	.4byte	0xe7d
	.2byte	0x158
	.uleb128 0xe
	.4byte	.LASF268
	.2byte	0x7e2
	.byte	0x10
	.4byte	0xea8
	.2byte	0x160
	.uleb128 0xe
	.4byte	.LASF269
	.2byte	0x7e3
	.byte	0xf
	.4byte	0xecf
	.2byte	0x168
	.uleb128 0xe
	.4byte	.LASF270
	.2byte	0x7e4
	.byte	0x17
	.4byte	0xa13
	.2byte	0x170
	.byte	0
	.uleb128 0x17
	.4byte	.LASF271
	.byte	0x9
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x1458
	.byte	0x8
	.uleb128 0x18
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x7eb
	.4byte	0x170e
	.uleb128 0xd
	.4byte	.LASF272
	.byte	0x9
	.2byte	0x7ef
	.byte	0xc
	.4byte	0x1a1
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF273
	.byte	0x9
	.2byte	0x7f3
	.byte	0x9
	.4byte	0x1cc
	.byte	0x10
	.byte	0
	.uleb128 0x17
	.4byte	.LASF274
	.byte	0x9
	.2byte	0x7f4
	.byte	0x3
	.4byte	0x16e6
	.byte	0x8
	.uleb128 0x18
	.byte	0x78
	.byte	0x8
	.byte	0x9
	.2byte	0x7f9
	.4byte	0x17dc
	.uleb128 0x24
	.string	"Hdr"
	.2byte	0x7fd
	.4byte	0x3e9
	.uleb128 0x3
	.4byte	.LASF275
	.byte	0x9
	.2byte	0x802
	.byte	0xb
	.4byte	0x64d
	.byte	0x18
	.uleb128 0xd
	.4byte	.LASF276
	.byte	0x9
	.2byte	0x807
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF277
	.byte	0x9
	.2byte	0x80d
	.byte	0xe
	.4byte	0x1c0
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF278
	.byte	0x9
	.2byte	0x812
	.byte	0x23
	.4byte	0x524
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF279
	.byte	0x9
	.2byte	0x818
	.byte	0xe
	.4byte	0x1c0
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF280
	.byte	0x9
	.2byte	0x81d
	.byte	0x24
	.4byte	0x623
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF281
	.byte	0x9
	.2byte	0x823
	.byte	0xe
	.4byte	0x1c0
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF282
	.byte	0x9
	.2byte	0x828
	.byte	0x24
	.4byte	0x623
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF283
	.byte	0x9
	.2byte	0x82c
	.byte	0x19
	.4byte	0x17dc
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF284
	.byte	0x9
	.2byte	0x830
	.byte	0x16
	.4byte	0x17e1
	.byte	0x60
	.uleb128 0xd
	.4byte	.LASF285
	.byte	0x9
	.2byte	0x834
	.byte	0x9
	.4byte	0xf4
	.byte	0x8
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF286
	.byte	0x9
	.2byte	0x839
	.byte	0x1c
	.4byte	0x17e6
	.byte	0x70
	.byte	0
	.uleb128 0x2
	.4byte	0x144a
	.uleb128 0x2
	.4byte	0x16d8
	.uleb128 0x2
	.4byte	0x170e
	.uleb128 0x17
	.4byte	.LASF287
	.byte	0x9
	.2byte	0x83a
	.byte	0x3
	.4byte	0x171c
	.byte	0x8
	.uleb128 0x2
	.4byte	0x17eb
	.uleb128 0xc
	.4byte	.LASF288
	.byte	0xa
	.byte	0x1e
	.byte	0x10
	.4byte	0x4f
	.byte	0x4
	.uleb128 0x10
	.byte	0x8
	.byte	0x4
	.byte	0xa
	.byte	0x55
	.4byte	0x1831
	.uleb128 0x6
	.4byte	.LASF289
	.byte	0xa
	.byte	0x59
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF82
	.byte	0xa
	.byte	0x5d
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF290
	.byte	0xa
	.byte	0x5e
	.byte	0x3
	.4byte	0x180b
	.byte	0x4
	.uleb128 0x10
	.byte	0x40
	.byte	0x8
	.byte	0xa
	.byte	0x63
	.4byte	0x18df
	.uleb128 0x9
	.4byte	.LASF291
	.byte	0xa
	.byte	0x68
	.byte	0x9
	.4byte	0x16b
	.byte	0
	.uleb128 0x6
	.4byte	.LASF292
	.byte	0xa
	.byte	0x6c
	.byte	0xc
	.4byte	0x1a1
	.byte	0x4
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF293
	.byte	0xa
	.byte	0x70
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF74
	.byte	0xa
	.byte	0x74
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF191
	.byte	0xa
	.byte	0x78
	.byte	0x18
	.4byte	0x17fe
	.byte	0x4
	.byte	0x2c
	.uleb128 0x6
	.4byte	.LASF294
	.byte	0xa
	.byte	0x7c
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF295
	.byte	0xa
	.byte	0x80
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x32
	.uleb128 0x6
	.4byte	.LASF296
	.byte	0xa
	.byte	0x85
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF78
	.byte	0xa
	.byte	0x89
	.byte	0x9
	.4byte	0x2b7
	.byte	0x36
	.uleb128 0x9
	.4byte	.LASF75
	.byte	0xa
	.byte	0x8e
	.byte	0x9
	.4byte	0xc9
	.byte	0x37
	.uleb128 0x6
	.4byte	.LASF297
	.byte	0xa
	.byte	0x93
	.byte	0x1a
	.4byte	0x18df
	.byte	0x4
	.byte	0x38
	.byte	0
	.uleb128 0x28
	.4byte	0x1831
	.byte	0x4
	.4byte	0x18f0
	.uleb128 0x11
	.4byte	0x152
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	.LASF298
	.byte	0xa
	.byte	0x94
	.byte	0x3
	.4byte	0x183e
	.byte	0x8
	.uleb128 0x2
	.4byte	0x166
	.uleb128 0x12
	.4byte	.LASF300
	.byte	0x1e
	.byte	0x11
	.4byte	0x1a1
	.uleb128 0x12
	.4byte	.LASF301
	.byte	0x1f
	.byte	0x11
	.4byte	0x1a1
	.uleb128 0x12
	.4byte	.LASF302
	.byte	0x20
	.byte	0x11
	.4byte	0x1a1
	.uleb128 0x12
	.4byte	.LASF303
	.byte	0x21
	.byte	0x11
	.4byte	0x1a1
	.uleb128 0x12
	.4byte	.LASF304
	.byte	0x31
	.byte	0x11
	.4byte	0x1a1
	.uleb128 0x12
	.4byte	.LASF305
	.byte	0x35
	.byte	0x11
	.4byte	0x1a1
	.uleb128 0x12
	.4byte	.LASF306
	.byte	0x36
	.byte	0x11
	.4byte	0x1a1
	.uleb128 0x12
	.4byte	.LASF307
	.byte	0x55
	.byte	0x15
	.4byte	0x3c
	.uleb128 0x12
	.4byte	.LASF308
	.byte	0x5d
	.byte	0x15
	.4byte	0x5c
	.uleb128 0x12
	.4byte	.LASF309
	.byte	0x6d
	.byte	0x15
	.4byte	0x5c
	.uleb128 0x12
	.4byte	.LASF310
	.byte	0x7d
	.byte	0x15
	.4byte	0x5c
	.uleb128 0xa
	.4byte	.LASF311
	.byte	0xc
	.byte	0x14
	.byte	0x27
	.4byte	0x1987
	.uleb128 0x32
	.4byte	.LASF375
	.byte	0x30
	.byte	0x8
	.byte	0xc
	.byte	0xd6
	.byte	0x8
	.4byte	0x19e5
	.uleb128 0x6
	.4byte	.LASF75
	.byte	0xc
	.byte	0xdc
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF312
	.byte	0xc
	.byte	0xe0
	.byte	0x17
	.4byte	0x1b29
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF88
	.byte	0xc
	.byte	0xe2
	.byte	0x13
	.4byte	0x19e5
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF313
	.byte	0xc
	.byte	0xe3
	.byte	0x12
	.4byte	0x1a0f
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF314
	.byte	0xc
	.byte	0xe4
	.byte	0x13
	.4byte	0x1a43
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF315
	.byte	0xc
	.byte	0xe5
	.byte	0x13
	.4byte	0x1a4f
	.byte	0x28
	.byte	0
	.uleb128 0xa
	.4byte	.LASF316
	.byte	0xc
	.byte	0x2d
	.byte	0x4
	.4byte	0x19f1
	.uleb128 0x2
	.4byte	0x19f6
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x1a0a
	.uleb128 0x1
	.4byte	0x1a0a
	.uleb128 0x1
	.4byte	0xb6
	.byte	0
	.uleb128 0x2
	.4byte	0x197b
	.uleb128 0xa
	.4byte	.LASF317
	.byte	0xc
	.byte	0x47
	.byte	0x4
	.4byte	0x1a1b
	.uleb128 0x2
	.4byte	0x1a20
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x1a43
	.uleb128 0x1
	.4byte	0x1a0a
	.uleb128 0x1
	.4byte	0x4f
	.uleb128 0x1
	.4byte	0x1e7
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x1cc
	.byte	0
	.uleb128 0xa
	.4byte	.LASF318
	.byte	0xc
	.byte	0x65
	.byte	0x4
	.4byte	0x1a1b
	.uleb128 0xa
	.4byte	.LASF319
	.byte	0xc
	.byte	0x79
	.byte	0x4
	.4byte	0x1a5b
	.uleb128 0x2
	.4byte	0x1a60
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x1a6f
	.uleb128 0x1
	.4byte	0x1a0a
	.byte	0
	.uleb128 0x10
	.byte	0x30
	.byte	0x8
	.byte	0xc
	.byte	0x80
	.4byte	0x1b1c
	.uleb128 0x6
	.4byte	.LASF320
	.byte	0xc
	.byte	0x84
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF321
	.byte	0xc
	.byte	0x89
	.byte	0xb
	.4byte	0xb6
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF322
	.byte	0xc
	.byte	0x90
	.byte	0xb
	.4byte	0xb6
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF323
	.byte	0xc
	.byte	0x96
	.byte	0xb
	.4byte	0xb6
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF324
	.byte	0xc
	.byte	0x9c
	.byte	0xb
	.4byte	0xb6
	.byte	0x7
	.uleb128 0x9
	.4byte	.LASF325
	.byte	0xc
	.byte	0xa1
	.byte	0xb
	.4byte	0xb6
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF326
	.byte	0xc
	.byte	0xa7
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF327
	.byte	0xc
	.byte	0xac
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF328
	.byte	0xc
	.byte	0xb2
	.byte	0xb
	.4byte	0x1e7
	.byte	0x8
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF329
	.byte	0xc
	.byte	0xb9
	.byte	0xb
	.4byte	0x1e7
	.byte	0x8
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF330
	.byte	0xc
	.byte	0xc0
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF331
	.byte	0xc
	.byte	0xc7
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x2c
	.byte	0
	.uleb128 0xc
	.4byte	.LASF332
	.byte	0xc
	.byte	0xc8
	.byte	0x3
	.4byte	0x1a6f
	.byte	0x8
	.uleb128 0x2
	.4byte	0x1b1c
	.uleb128 0xa
	.4byte	.LASF333
	.byte	0xd
	.byte	0x1a
	.byte	0x34
	.4byte	0x1b3a
	.uleb128 0x27
	.4byte	.LASF334
	.byte	0x40
	.byte	0xd
	.2byte	0x14f
	.4byte	0x1bb8
	.uleb128 0x3
	.4byte	.LASF335
	.byte	0xd
	.2byte	0x150
	.byte	0x1a
	.4byte	0x1bc9
	.byte	0
	.uleb128 0x3
	.4byte	.LASF336
	.byte	0xd
	.2byte	0x151
	.byte	0x1a
	.4byte	0x1bf8
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF337
	.byte	0xd
	.2byte	0x152
	.byte	0x20
	.4byte	0x1c04
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF338
	.byte	0xd
	.2byte	0x153
	.byte	0x1a
	.4byte	0x1c29
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF339
	.byte	0xd
	.2byte	0x154
	.byte	0x10
	.4byte	0x1c58
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF340
	.byte	0xd
	.2byte	0x155
	.byte	0x11
	.4byte	0x1c8c
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF341
	.byte	0xd
	.2byte	0x156
	.byte	0x18
	.4byte	0x1c99
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF342
	.byte	0xd
	.2byte	0x15a
	.byte	0xe
	.4byte	0x1c0
	.byte	0x38
	.byte	0
	.uleb128 0xa
	.4byte	.LASF343
	.byte	0xd
	.byte	0x1c
	.byte	0x2c
	.4byte	0x1b2e
	.uleb128 0xf
	.4byte	0x1bb8
	.uleb128 0xa
	.4byte	.LASF344
	.byte	0xd
	.byte	0x2f
	.byte	0x4
	.4byte	0x1bd5
	.uleb128 0x2
	.4byte	0x1bda
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x1bee
	.uleb128 0x1
	.4byte	0x1bee
	.uleb128 0x1
	.4byte	0x1bf3
	.byte	0
	.uleb128 0x2
	.4byte	0x1bc4
	.uleb128 0x2
	.4byte	0x17fe
	.uleb128 0xa
	.4byte	.LASF345
	.byte	0xd
	.byte	0x4c
	.byte	0x4
	.4byte	0x1bd5
	.uleb128 0xa
	.4byte	.LASF346
	.byte	0xd
	.byte	0x64
	.byte	0x4
	.4byte	0x1c10
	.uleb128 0x2
	.4byte	0x1c15
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x1c29
	.uleb128 0x1
	.4byte	0x1bee
	.uleb128 0x1
	.4byte	0x84c
	.byte	0
	.uleb128 0xa
	.4byte	.LASF347
	.byte	0xd
	.byte	0x85
	.byte	0x4
	.4byte	0x1c35
	.uleb128 0x2
	.4byte	0x1c3a
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x1c58
	.uleb128 0x1
	.4byte	0x1bee
	.uleb128 0x1
	.4byte	0x1e7
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0x18e
	.byte	0
	.uleb128 0xa
	.4byte	.LASF348
	.byte	0xd
	.byte	0xbd
	.byte	0x4
	.4byte	0x1c64
	.uleb128 0x2
	.4byte	0x1c69
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x1c8c
	.uleb128 0x1
	.4byte	0x1bee
	.uleb128 0x1
	.4byte	0x1e7
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0x47a
	.byte	0
	.uleb128 0x5
	.4byte	.LASF349
	.byte	0xd
	.2byte	0x102
	.byte	0x4
	.4byte	0x1c64
	.uleb128 0x5
	.4byte	.LASF350
	.byte	0xd
	.2byte	0x141
	.byte	0x4
	.4byte	0x1ca6
	.uleb128 0x2
	.4byte	0x1cab
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x1cbb
	.uleb128 0x1
	.4byte	0x1bee
	.uleb128 0x20
	.byte	0
	.uleb128 0x33
	.string	"gBS"
	.byte	0x17
	.byte	0x1a
	.byte	0x1b
	.4byte	0x17e1
	.uleb128 0x10
	.byte	0x1c
	.byte	0x1
	.byte	0xe
	.byte	0x43
	.4byte	0x1d23
	.uleb128 0x6
	.4byte	.LASF74
	.byte	0xe
	.byte	0x47
	.byte	0xc
	.4byte	0x1a1
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.4byte	.LASF351
	.byte	0xe
	.byte	0x4c
	.byte	0xa
	.4byte	0x4f
	.byte	0x1
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF352
	.byte	0xe
	.byte	0x50
	.byte	0x9
	.4byte	0xc9
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF353
	.byte	0xe
	.byte	0x54
	.byte	0x9
	.4byte	0xc9
	.byte	0x15
	.uleb128 0x6
	.4byte	.LASF78
	.byte	0xe
	.byte	0x55
	.byte	0xa
	.4byte	0x7c
	.byte	0x1
	.byte	0x16
	.uleb128 0x6
	.4byte	.LASF354
	.byte	0xe
	.byte	0x56
	.byte	0xa
	.4byte	0x4f
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.4byte	.LASF355
	.byte	0xe
	.byte	0x57
	.byte	0x3
	.4byte	0x1cc7
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF356
	.byte	0xf
	.2byte	0x117
	.byte	0x4
	.4byte	0xdc6
	.uleb128 0xa
	.4byte	.LASF357
	.byte	0x10
	.byte	0x10
	.byte	0x24
	.4byte	0x1d49
	.uleb128 0x26
	.4byte	.LASF358
	.byte	0x38
	.byte	0x10
	.byte	0x4f
	.4byte	0x1db1
	.uleb128 0x9
	.4byte	.LASF359
	.byte	0x10
	.byte	0x50
	.byte	0x12
	.4byte	0x1db1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF360
	.byte	0x10
	.byte	0x51
	.byte	0x15
	.4byte	0x1ddb
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF339
	.byte	0x10
	.byte	0x52
	.byte	0x12
	.4byte	0x1de7
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF340
	.byte	0x10
	.byte	0x53
	.byte	0x13
	.4byte	0x1e16
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF361
	.byte	0x10
	.byte	0x54
	.byte	0x13
	.4byte	0x1e22
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF362
	.byte	0x10
	.byte	0x55
	.byte	0x14
	.4byte	0x1e4c
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF363
	.byte	0x10
	.byte	0x56
	.byte	0x22
	.4byte	0x1e7b
	.byte	0x30
	.byte	0
	.uleb128 0xa
	.4byte	.LASF364
	.byte	0x10
	.byte	0x14
	.byte	0x4
	.4byte	0x1dbd
	.uleb128 0x2
	.4byte	0x1dc2
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x1dd6
	.uleb128 0x1
	.4byte	0x1dd6
	.uleb128 0x1
	.4byte	0xb6
	.byte	0
	.uleb128 0x2
	.4byte	0x1d3d
	.uleb128 0xa
	.4byte	.LASF365
	.byte	0x10
	.byte	0x1b
	.byte	0x4
	.4byte	0x1dbd
	.uleb128 0xa
	.4byte	.LASF366
	.byte	0x10
	.byte	0x22
	.byte	0x4
	.4byte	0x1df3
	.uleb128 0x2
	.4byte	0x1df8
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x1e16
	.uleb128 0x1
	.4byte	0x1dd6
	.uleb128 0x1
	.4byte	0x4f
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x1cc
	.byte	0
	.uleb128 0xa
	.4byte	.LASF367
	.byte	0x10
	.byte	0x2b
	.byte	0x4
	.4byte	0x1df3
	.uleb128 0xa
	.4byte	.LASF368
	.byte	0x10
	.byte	0x34
	.byte	0x4
	.4byte	0x1e2e
	.uleb128 0x2
	.4byte	0x1e33
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x1e4c
	.uleb128 0x1
	.4byte	0x1dd6
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0xf4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF369
	.byte	0x10
	.byte	0x3c
	.byte	0x4
	.4byte	0x1e58
	.uleb128 0x2
	.4byte	0x1e5d
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x1e7b
	.uleb128 0x1
	.4byte	0x1dd6
	.uleb128 0x1
	.4byte	0x4f
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x47a
	.byte	0
	.uleb128 0xa
	.4byte	.LASF370
	.byte	0x10
	.byte	0x45
	.byte	0x4
	.4byte	0x1e87
	.uleb128 0x2
	.4byte	0x1e8c
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x1eb9
	.uleb128 0x1
	.4byte	0x1dd6
	.uleb128 0x1
	.4byte	0x4f
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x47a
	.uleb128 0x1
	.4byte	0x1d30
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0xf4
	.byte	0
	.uleb128 0x10
	.byte	0x30
	.byte	0x8
	.byte	0x11
	.byte	0x2c
	.4byte	0x1f09
	.uleb128 0x6
	.4byte	.LASF371
	.byte	0x11
	.byte	0x2d
	.byte	0x9
	.4byte	0xf4
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF372
	.byte	0x11
	.byte	0x2e
	.byte	0x9
	.4byte	0xf4
	.byte	0x8
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF351
	.byte	0x11
	.byte	0x2f
	.byte	0x9
	.4byte	0xf4
	.byte	0x8
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF326
	.byte	0x11
	.byte	0x30
	.byte	0x9
	.4byte	0xf4
	.byte	0x8
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF85
	.byte	0x11
	.byte	0x31
	.byte	0xc
	.4byte	0x1a1
	.byte	0x4
	.byte	0x20
	.byte	0
	.uleb128 0xc
	.4byte	.LASF373
	.byte	0x11
	.byte	0x32
	.byte	0x3
	.4byte	0x1eb9
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF374
	.byte	0x11
	.byte	0x3a
	.byte	0x23
	.4byte	0x1f27
	.uleb128 0xf
	.4byte	0x1f16
	.uleb128 0x34
	.4byte	.LASF376
	.2byte	0x100
	.byte	0x8
	.byte	0x11
	.byte	0x45
	.byte	0x8
	.4byte	0x1fe8
	.uleb128 0x6
	.4byte	.LASF74
	.byte	0x11
	.byte	0x46
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF377
	.byte	0x11
	.byte	0x47
	.byte	0xe
	.4byte	0x1c0
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF378
	.byte	0x11
	.byte	0x49
	.byte	0xb
	.4byte	0xb6
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF379
	.byte	0x11
	.byte	0x4a
	.byte	0x14
	.4byte	0x1fe8
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF371
	.byte	0x11
	.byte	0x4c
	.byte	0x9
	.4byte	0xf4
	.byte	0x8
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF372
	.byte	0x11
	.byte	0x4d
	.byte	0x9
	.4byte	0xf4
	.byte	0x8
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF351
	.byte	0x11
	.byte	0x4e
	.byte	0x9
	.4byte	0xf4
	.byte	0x8
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF380
	.byte	0x11
	.byte	0x4f
	.byte	0xb
	.4byte	0x1e7
	.byte	0x8
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF381
	.byte	0x11
	.byte	0x51
	.byte	0x19
	.4byte	0x197b
	.byte	0x8
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF312
	.byte	0x11
	.byte	0x52
	.byte	0x16
	.4byte	0x1b1c
	.byte	0x8
	.byte	0x70
	.uleb128 0x9
	.4byte	.LASF382
	.byte	0x11
	.byte	0x54
	.byte	0xb
	.4byte	0xb6
	.byte	0xa0
	.uleb128 0x9
	.4byte	.LASF383
	.byte	0x11
	.byte	0x55
	.byte	0x27
	.4byte	0x1bb8
	.byte	0xa8
	.uleb128 0x6
	.4byte	.LASF384
	.byte	0x11
	.byte	0x57
	.byte	0x15
	.4byte	0x2032
	.byte	0x1
	.byte	0xe8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF385
	.byte	0x11
	.byte	0x3c
	.byte	0x16
	.4byte	0x1ff4
	.uleb128 0x2
	.4byte	0x1ff9
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x2008
	.uleb128 0x1
	.4byte	0x2008
	.byte	0
	.uleb128 0x2
	.4byte	0x1f16
	.uleb128 0x10
	.byte	0x18
	.byte	0x1
	.byte	0x11
	.byte	0x40
	.4byte	0x2032
	.uleb128 0x6
	.4byte	.LASF386
	.byte	0x11
	.byte	0x41
	.byte	0x16
	.4byte	0x468
	.byte	0x1
	.byte	0
	.uleb128 0x25
	.string	"End"
	.byte	0x11
	.byte	0x42
	.byte	0x1c
	.4byte	0x437
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.4byte	.LASF387
	.byte	0x11
	.byte	0x43
	.byte	0x3
	.4byte	0x200d
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF406
	.byte	0x18
	.byte	0x12
	.4byte	0x1ce
	.uleb128 0x9
	.byte	0x3
	.8byte	mFlashFvbVirtualAddrChangeEvent
	.uleb128 0x21
	.4byte	.LASF388
	.byte	0x19
	.byte	0x15
	.4byte	0x2069
	.uleb128 0x9
	.byte	0x3
	.8byte	mFlashInstances
	.uleb128 0x2
	.4byte	0x2008
	.uleb128 0x21
	.4byte	.LASF389
	.byte	0x1a
	.byte	0x15
	.4byte	0x1dd6
	.uleb128 0x9
	.byte	0x3
	.8byte	mFlash
	.uleb128 0x28
	.4byte	0x1f09
	.byte	0x8
	.4byte	0x2094
	.uleb128 0x11
	.4byte	0x152
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	.LASF390
	.byte	0x1f
	.byte	0x13
	.4byte	0x2083
	.uleb128 0x9
	.byte	0x3
	.8byte	mFlashDevices
	.uleb128 0x21
	.4byte	.LASF391
	.byte	0x2f
	.byte	0x19
	.4byte	0x1f22
	.uleb128 0x9
	.byte	0x3
	.8byte	mFlashInstanceTemplate
	.uleb128 0x1c
	.4byte	.LASF392
	.byte	0x12
	.byte	0xe5
	.4byte	0x1cc
	.4byte	0x20d3
	.uleb128 0x1
	.4byte	0xf4
	.byte	0
	.uleb128 0x19
	.4byte	.LASF393
	.byte	0x13
	.2byte	0x183
	.4byte	0x1b3
	.4byte	0x20ee
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x553
	.byte	0
	.uleb128 0x19
	.4byte	.LASF394
	.byte	0x12
	.2byte	0x15f
	.4byte	0x1cc
	.4byte	0x2109
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0xa4d
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF395
	.byte	0x14
	.byte	0x2b
	.4byte	0x1b3
	.4byte	0x2123
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x35
	.4byte	.LASF469
	.byte	0x13
	.byte	0x1a
	.byte	0x1
	.4byte	0xb6
	.uleb128 0x19
	.4byte	.LASF396
	.byte	0x15
	.2byte	0x12b9
	.4byte	0x7c
	.4byte	0x214a
	.uleb128 0x1
	.4byte	0x214a
	.uleb128 0x1
	.4byte	0xf4
	.byte	0
	.uleb128 0x2
	.4byte	0x89
	.uleb128 0x19
	.4byte	.LASF397
	.byte	0x16
	.2byte	0x195
	.4byte	0xb6
	.4byte	0x216a
	.uleb128 0x1
	.4byte	0x18fd
	.uleb128 0x1
	.4byte	0x18fd
	.byte	0
	.uleb128 0x36
	.4byte	.LASF234
	.byte	0x12
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x217d
	.uleb128 0x1
	.4byte	0x1cc
	.byte	0
	.uleb128 0x19
	.4byte	.LASF398
	.byte	0x15
	.2byte	0x12d4
	.4byte	0x7c
	.4byte	0x2198
	.uleb128 0x1
	.4byte	0x214a
	.uleb128 0x1
	.4byte	0xf4
	.byte	0
	.uleb128 0x19
	.4byte	.LASF399
	.byte	0x16
	.2byte	0x17e
	.4byte	0x21b3
	.4byte	0x21b3
	.uleb128 0x1
	.4byte	0x21b3
	.uleb128 0x1
	.4byte	0x18fd
	.byte	0
	.uleb128 0x2
	.4byte	0x159
	.uleb128 0x19
	.4byte	.LASF400
	.byte	0x12
	.2byte	0x10a
	.4byte	0x1cc
	.4byte	0x21ce
	.uleb128 0x1
	.4byte	0xf4
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF401
	.byte	0x11
	.byte	0x79
	.4byte	0x1b3
	.4byte	0x21e3
	.uleb128 0x1
	.4byte	0x1a0a
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF402
	.byte	0x11
	.byte	0x6c
	.4byte	0x1b3
	.4byte	0x220c
	.uleb128 0x1
	.4byte	0x1a0a
	.uleb128 0x1
	.4byte	0x4f
	.uleb128 0x1
	.4byte	0x1e7
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x1cc
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF403
	.byte	0x11
	.byte	0x5f
	.4byte	0x1b3
	.4byte	0x2235
	.uleb128 0x1
	.4byte	0x1a0a
	.uleb128 0x1
	.4byte	0x4f
	.uleb128 0x1
	.4byte	0x1e7
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x1cc
	.byte	0
	.uleb128 0x14
	.4byte	.LASF414
	.2byte	0x48e
	.4byte	0x1b3
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x22cb
	.uleb128 0x7
	.4byte	.LASF404
	.2byte	0x48f
	.byte	0xe
	.4byte	0x1c0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x7
	.4byte	.LASF405
	.2byte	0x490
	.byte	0x15
	.4byte	0x17f9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x8
	.4byte	.LASF407
	.2byte	0x493
	.byte	0xe
	.4byte	0x1b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF408
	.2byte	0x494
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x8
	.4byte	.LASF409
	.2byte	0x495
	.byte	0x16
	.4byte	0x22cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF410
	.2byte	0x496
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x8
	.4byte	.LASF411
	.2byte	0x497
	.byte	0xb
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x1d
	.4byte	.LASF424
	.4byte	0x22e0
	.byte	0
	.uleb128 0x2
	.4byte	0x1f09
	.uleb128 0x16
	.4byte	0xe8
	.4byte	0x22e0
	.uleb128 0x11
	.4byte	0x152
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.4byte	0x22d0
	.uleb128 0x37
	.4byte	.LASF462
	.byte	0x1
	.2byte	0x474
	.byte	0x1
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x234f
	.uleb128 0x7
	.4byte	.LASF412
	.2byte	0x475
	.byte	0xd
	.4byte	0x1ce
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF413
	.2byte	0x476
	.byte	0x9
	.4byte	0x1cc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x8
	.4byte	.LASF409
	.2byte	0x479
	.byte	0x16
	.4byte	0x22cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x38
	.string	"I"
	.byte	0x1
	.2byte	0x47a
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x8
	.4byte	.LASF410
	.2byte	0x47a
	.byte	0xd
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x14
	.4byte	.LASF415
	.2byte	0x43e
	.4byte	0x1b3
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x23ea
	.uleb128 0x7
	.4byte	.LASF416
	.2byte	0x43f
	.byte	0x16
	.4byte	0x2008
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1e
	.string	"Lba"
	.2byte	0x440
	.4byte	0x1e7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x7
	.4byte	.LASF417
	.2byte	0x441
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x7
	.4byte	.LASF418
	.2byte	0x442
	.byte	0x9
	.4byte	0x1cc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x8
	.4byte	.LASF289
	.2byte	0x445
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x8
	.4byte	.LASF419
	.2byte	0x446
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF420
	.2byte	0x447
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF407
	.2byte	0x448
	.byte	0xe
	.4byte	0x1b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x14
	.4byte	.LASF421
	.2byte	0x40a
	.4byte	0x1b3
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x248e
	.uleb128 0x7
	.4byte	.LASF416
	.2byte	0x40b
	.byte	0x16
	.4byte	0x2008
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1e
	.string	"Lba"
	.2byte	0x40c
	.4byte	0x1e7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x7
	.4byte	.LASF417
	.2byte	0x40d
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x7
	.4byte	.LASF418
	.2byte	0x40e
	.byte	0x9
	.4byte	0x1cc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x8
	.4byte	.LASF407
	.2byte	0x411
	.byte	0xe
	.4byte	0x1b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF422
	.2byte	0x412
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF289
	.2byte	0x413
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x8
	.4byte	.LASF423
	.2byte	0x414
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1d
	.4byte	.LASF424
	.4byte	0x249e
	.byte	0
	.uleb128 0x16
	.4byte	0xe8
	.4byte	0x249e
	.uleb128 0x11
	.4byte	0x152
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.4byte	0x248e
	.uleb128 0x14
	.4byte	.LASF425
	.2byte	0x3ee
	.4byte	0x1b3
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2501
	.uleb128 0x7
	.4byte	.LASF416
	.2byte	0x3ef
	.byte	0x16
	.4byte	0x2008
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF422
	.2byte	0x3f0
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF407
	.2byte	0x3f3
	.byte	0xe
	.4byte	0x1b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF408
	.2byte	0x3f4
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x14
	.4byte	.LASF426
	.2byte	0x3d6
	.4byte	0x1b3
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x255f
	.uleb128 0x7
	.4byte	.LASF416
	.2byte	0x3d7
	.byte	0x16
	.4byte	0x2008
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF422
	.2byte	0x3d8
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF407
	.2byte	0x3db
	.byte	0xe
	.4byte	0x1b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF427
	.2byte	0x3dc
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF428
	.2byte	0x3cd
	.4byte	0x1b3
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x259f
	.uleb128 0x7
	.4byte	.LASF416
	.2byte	0x3ce
	.byte	0x16
	.4byte	0x2008
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF422
	.2byte	0x3cf
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x14
	.4byte	.LASF429
	.2byte	0x37b
	.4byte	0x1b3
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2663
	.uleb128 0x7
	.4byte	.LASF430
	.2byte	0x37c
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF431
	.2byte	0x37d
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF432
	.2byte	0x37e
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF320
	.2byte	0x37f
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x7
	.4byte	.LASF326
	.2byte	0x380
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x7
	.4byte	.LASF382
	.2byte	0x381
	.byte	0xb
	.4byte	0xb6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -65
	.uleb128 0x7
	.4byte	.LASF433
	.2byte	0x382
	.byte	0xf
	.4byte	0x18fd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x7
	.4byte	.LASF434
	.2byte	0x383
	.byte	0x17
	.4byte	0x2069
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x8
	.4byte	.LASF407
	.2byte	0x386
	.byte	0xe
	.4byte	0x1b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF416
	.2byte	0x387
	.byte	0x16
	.4byte	0x2008
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1d
	.4byte	.LASF435
	.4byte	0x2673
	.byte	0
	.uleb128 0x16
	.4byte	0xe8
	.4byte	0x2673
	.uleb128 0x11
	.4byte	0x152
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.4byte	0x2663
	.uleb128 0x1a
	.4byte	.LASF436
	.2byte	0x36b
	.4byte	0x1b3
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x26b8
	.uleb128 0x7
	.4byte	.LASF409
	.2byte	0x36c
	.byte	0x17
	.4byte	0x26b8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF437
	.2byte	0x36d
	.byte	0xb
	.4byte	0x8b0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2
	.4byte	0x22cb
	.uleb128 0x14
	.4byte	.LASF438
	.2byte	0x342
	.4byte	0x1b3
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x271b
	.uleb128 0x7
	.4byte	.LASF416
	.2byte	0x343
	.byte	0x16
	.4byte	0x2008
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF407
	.2byte	0x346
	.byte	0xe
	.4byte	0x1b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF439
	.2byte	0x347
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x8
	.4byte	.LASF440
	.2byte	0x348
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x14
	.4byte	.LASF441
	.2byte	0x2e2
	.4byte	0x1b3
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x27bf
	.uleb128 0x7
	.4byte	.LASF442
	.2byte	0x2e3
	.byte	0x2e
	.4byte	0x1bee
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x20
	.uleb128 0x8
	.4byte	.LASF407
	.2byte	0x2e7
	.byte	0xe
	.4byte	0x1b3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x8
	.4byte	.LASF443
	.2byte	0x2e8
	.byte	0xb
	.4byte	0x17b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x8
	.4byte	.LASF422
	.2byte	0x2e9
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x8
	.4byte	.LASF444
	.2byte	0x2ea
	.byte	0xb
	.4byte	0x1e7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x8
	.4byte	.LASF445
	.2byte	0x2eb
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x8
	.4byte	.LASF416
	.2byte	0x2ec
	.byte	0x16
	.4byte	0x2008
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x39
	.4byte	.LASF470
	.byte	0x1
	.2byte	0x33c
	.byte	0x1
	.8byte	.L63
	.byte	0
	.uleb128 0x14
	.4byte	.LASF446
	.2byte	0x271
	.4byte	0x1b3
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2884
	.uleb128 0x7
	.4byte	.LASF442
	.2byte	0x272
	.byte	0x2e
	.4byte	0x1bee
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1e
	.string	"Lba"
	.2byte	0x273
	.4byte	0x1e7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x7
	.4byte	.LASF447
	.2byte	0x274
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x7
	.4byte	.LASF448
	.2byte	0x275
	.byte	0xa
	.4byte	0x18e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x7
	.4byte	.LASF418
	.2byte	0x276
	.byte	0xa
	.4byte	0x47a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x8
	.4byte	.LASF407
	.2byte	0x279
	.byte	0xe
	.4byte	0x1b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF326
	.2byte	0x27a
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF416
	.2byte	0x27b
	.byte	0x16
	.4byte	0x2008
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF422
	.2byte	0x27c
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF423
	.2byte	0x27d
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1d
	.4byte	.LASF424
	.4byte	0x2894
	.byte	0
	.uleb128 0x16
	.4byte	0xe8
	.4byte	0x2894
	.uleb128 0x11
	.4byte	0x152
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.4byte	0x2884
	.uleb128 0x14
	.4byte	.LASF449
	.2byte	0x1f9
	.4byte	0x1b3
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x295e
	.uleb128 0x7
	.4byte	.LASF442
	.2byte	0x1fa
	.byte	0x2e
	.4byte	0x1bee
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1e
	.string	"Lba"
	.2byte	0x1fb
	.4byte	0x1e7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x7
	.4byte	.LASF447
	.2byte	0x1fc
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x7
	.4byte	.LASF448
	.2byte	0x1fd
	.byte	0xa
	.4byte	0x18e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x7
	.4byte	.LASF418
	.2byte	0x1fe
	.byte	0xa
	.4byte	0x47a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x8
	.4byte	.LASF407
	.2byte	0x201
	.byte	0xe
	.4byte	0x1b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF326
	.2byte	0x202
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF416
	.2byte	0x203
	.byte	0x16
	.4byte	0x2008
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF419
	.2byte	0x205
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF420
	.2byte	0x206
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1d
	.4byte	.LASF424
	.4byte	0x296e
	.byte	0
	.uleb128 0x16
	.4byte	0xe8
	.4byte	0x296e
	.uleb128 0x11
	.4byte	0x152
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.4byte	0x295e
	.uleb128 0x3a
	.4byte	.LASF471
	.byte	0x1
	.2byte	0x1c6
	.byte	0x1
	.4byte	0x1b3
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x29b5
	.uleb128 0x7
	.4byte	.LASF442
	.2byte	0x1c7
	.byte	0x1a
	.4byte	0x1a0a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF450
	.2byte	0x1c8
	.byte	0xb
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF451
	.2byte	0x1aa
	.4byte	0x1b3
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a30
	.uleb128 0x7
	.4byte	.LASF442
	.2byte	0x1ab
	.byte	0x2e
	.4byte	0x1bee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1e
	.string	"Lba"
	.2byte	0x1ac
	.4byte	0x1e7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF326
	.2byte	0x1ad
	.byte	0xa
	.4byte	0x18e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF452
	.2byte	0x1ae
	.byte	0xa
	.4byte	0x18e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x8
	.4byte	.LASF407
	.2byte	0x1b1
	.byte	0xe
	.4byte	0x1b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF416
	.2byte	0x1b2
	.byte	0x16
	.4byte	0x2008
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF453
	.2byte	0x17d
	.4byte	0x1b3
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a7f
	.uleb128 0x7
	.4byte	.LASF442
	.2byte	0x17e
	.byte	0x2e
	.4byte	0x1bee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF454
	.2byte	0x17f
	.byte	0x19
	.4byte	0x84c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF416
	.2byte	0x182
	.byte	0x16
	.4byte	0x2008
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF455
	.2byte	0x161
	.4byte	0x1b3
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2abf
	.uleb128 0x7
	.4byte	.LASF442
	.2byte	0x162
	.byte	0x2e
	.4byte	0x1bee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF191
	.2byte	0x163
	.byte	0x19
	.4byte	0x1bf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF456
	.2byte	0x12c
	.4byte	0x1b3
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2b1d
	.uleb128 0x7
	.4byte	.LASF442
	.2byte	0x12d
	.byte	0x2e
	.4byte	0x1bee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF191
	.2byte	0x12e
	.byte	0x19
	.4byte	0x1bf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF457
	.2byte	0x131
	.byte	0x18
	.4byte	0x17fe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x8
	.4byte	.LASF416
	.2byte	0x132
	.byte	0x16
	.4byte	0x2008
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3b
	.4byte	.LASF458
	.byte	0x1
	.byte	0xe0
	.byte	0x1
	.4byte	0x1b3
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2b94
	.uleb128 0x29
	.4byte	.LASF416
	.byte	0xe1
	.4byte	0x2008
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x13
	.4byte	.LASF295
	.byte	0xe4
	.byte	0xa
	.4byte	0x7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x13
	.4byte	.LASF459
	.byte	0xe5
	.byte	0x1f
	.4byte	0x2b94
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x13
	.4byte	.LASF460
	.byte	0xe6
	.byte	0x1a
	.4byte	0x2b99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x13
	.4byte	.LASF461
	.byte	0xe7
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x13
	.4byte	.LASF293
	.byte	0xe8
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2
	.4byte	0x18f0
	.uleb128 0x2
	.4byte	0x1d23
	.uleb128 0x3c
	.4byte	.LASF463
	.byte	0x1
	.byte	0x8c
	.byte	0x1
	.4byte	0x1b3
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x29
	.4byte	.LASF416
	.byte	0x8d
	.4byte	0x2008
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x13
	.4byte	.LASF407
	.byte	0x90
	.byte	0xe
	.4byte	0x1b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x13
	.4byte	.LASF464
	.byte	0x91
	.byte	0x9
	.4byte	0x1cc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x13
	.4byte	.LASF465
	.byte	0x92
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x13
	.4byte	.LASF466
	.byte	0x93
	.byte	0x1f
	.4byte	0x2b94
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x13
	.4byte	.LASF460
	.byte	0x94
	.byte	0x1a
	.4byte	0x2b99
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x88
	.uleb128 0xb
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 11
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.sleb128 22
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x35
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.4byte	0x15c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF88:
	.string	"Reset"
.LASF40:
	.string	"Second"
.LASF227:
	.string	"EFI_RUNTIME_SERVICES"
.LASF44:
	.string	"Daylight"
.LASF221:
	.string	"SetVariable"
.LASF385:
	.string	"FLASH_INITIALIZE"
.LASF58:
	.string	"EfiMemoryMappedIO"
.LASF109:
	.string	"EFI_TEXT_STRING"
.LASF356:
	.string	"EFI_FIRMWARE_MANAGEMENT_UPDATE_IMAGE_PROGRESS"
.LASF159:
	.string	"Accuracy"
.LASF368:
	.string	"SPI_FLASH_ERASE"
.LASF277:
	.string	"ConsoleInHandle"
.LASF135:
	.string	"EFI_ALLOCATE_POOL"
.LASF145:
	.string	"TimerPeriodic"
.LASF203:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF312:
	.string	"Media"
.LASF83:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF445:
	.string	"NumOfLba"
.LASF250:
	.string	"StartImage"
.LASF301:
	.string	"gEfiSystemNvDataFvGuid"
.LASF62:
	.string	"EfiUnacceptedMemoryType"
.LASF142:
	.string	"EFI_CREATE_EVENT"
.LASF111:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF85:
	.string	"Guid"
.LASF393:
	.string	"EfiConvertPointer"
.LASF398:
	.string	"CalculateCheckSum16"
.LASF374:
	.string	"FV_FLASH_INSTANCE"
.LASF87:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF421:
	.string	"FlashWriteBlocks"
.LASF259:
	.string	"OpenProtocol"
.LASF335:
	.string	"GetAttributes"
.LASF170:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF155:
	.string	"EFI_GET_VARIABLE"
.LASF26:
	.string	"RETURN_STATUS"
.LASF6:
	.string	"unsigned int"
.LASF207:
	.string	"Flags"
.LASF407:
	.string	"Status"
.LASF330:
	.string	"LogicalBlocksPerPhysicalBlock"
.LASF355:
	.string	"VARIABLE_STORE_HEADER"
.LASF268:
	.string	"CopyMem"
.LASF217:
	.string	"SetVirtualAddressMap"
.LASF460:
	.string	"VariableStoreHeader"
.LASF141:
	.string	"EFI_EVENT_NOTIFY"
.LASF357:
	.string	"SPI_FLASH_PROTOCOL"
.LASF370:
	.string	"SPI_FLASH_UPDATE_WITH_PROGRESS"
.LASF471:
	.string	"FvbReset"
.LASF347:
	.string	"EFI_FVB_GET_BLOCK_SIZE"
.LASF433:
	.string	"FlashGuid"
.LASF74:
	.string	"Signature"
.LASF24:
	.string	"GUID"
.LASF305:
	.string	"gSpacemitSpiFlashProtocolGuid"
.LASF463:
	.string	"InitializeFvAndVariableStoreHeaders"
.LASF200:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF39:
	.string	"Minute"
.LASF240:
	.string	"CheckEvent"
.LASF225:
	.string	"QueryCapsuleCapabilities"
.LASF266:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF360:
	.string	"ReadId"
.LASF114:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF79:
	.string	"EFI_TABLE_HEADER"
.LASF314:
	.string	"WriteBlocks"
.LASF440:
	.string	"RuntimeMmioRegionSize"
.LASF14:
	.string	"BOOLEAN"
.LASF50:
	.string	"EfiBootServicesCode"
.LASF223:
	.string	"ResetSystem"
.LASF348:
	.string	"EFI_FVB_READ"
.LASF453:
	.string	"FvbGetPhysicalAddress"
.LASF353:
	.string	"State"
.LASF47:
	.string	"EfiReservedMemoryType"
.LASF52:
	.string	"EfiRuntimeServicesCode"
.LASF185:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF100:
	.string	"TestString"
.LASF152:
	.string	"EFI_CHECK_EVENT"
.LASF444:
	.string	"StartingLba"
.LASF349:
	.string	"EFI_FVB_WRITE"
.LASF470:
	.string	"EXIT"
.LASF272:
	.string	"VendorGuid"
.LASF350:
	.string	"EFI_FVB_ERASE_BLOCKS"
.LASF443:
	.string	"Args"
.LASF387:
	.string	"FLASH_DEVICE_PATH"
.LASF213:
	.string	"GetTime"
.LASF72:
	.string	"EfiResetPlatformSpecific"
.LASF205:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF265:
	.string	"InstallMultipleProtocolInterfaces"
.LASF278:
	.string	"ConIn"
.LASF466:
	.string	"FirmwareVolumeHeader"
.LASF436:
	.string	"FlashPlatformGetDevices"
.LASF96:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF420:
	.string	"ReadAddress"
.LASF262:
	.string	"ProtocolsPerHandle"
.LASF27:
	.string	"EFI_GUID"
.LASF342:
	.string	"ParentHandle"
.LASF46:
	.string	"EFI_TIME"
.LASF333:
	.string	"EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL"
.LASF275:
	.string	"FirmwareVendor"
.LASF220:
	.string	"GetNextVariableName"
.LASF5:
	.string	"UINT32"
.LASF247:
	.string	"LocateDevicePath"
.LASF253:
	.string	"ExitBootServices"
.LASF318:
	.string	"EFI_BLOCK_WRITE"
.LASF343:
	.string	"EFI_FIRMWARE_VOLUME_BLOCK2_PROTOCOL"
.LASF115:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF119:
	.string	"CursorColumn"
.LASF461:
	.string	"VariableStoreLength"
.LASF84:
	.string	"Header"
.LASF351:
	.string	"Size"
.LASF337:
	.string	"GetPhysicalAddress"
.LASF53:
	.string	"EfiRuntimeServicesData"
.LASF156:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF93:
	.string	"EFI_INPUT_KEY"
.LASF296:
	.string	"ExtHeaderOffset"
.LASF238:
	.string	"SignalEvent"
.LASF123:
	.string	"AllocateAnyPages"
.LASF165:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF371:
	.string	"DeviceBaseAddress"
.LASF7:
	.string	"INT32"
.LASF2:
	.string	"long long unsigned int"
.LASF404:
	.string	"ImageHandle"
.LASF279:
	.string	"ConsoleOutHandle"
.LASF148:
	.string	"EFI_SET_TIMER"
.LASF63:
	.string	"EfiMaxMemoryType"
.LASF29:
	.string	"EFI_HANDLE"
.LASF309:
	.string	"_gPcd_FixedAtBuild_PcdFlashNvStorageFtwWorkingSize"
.LASF291:
	.string	"ZeroVector"
.LASF230:
	.string	"AllocatePages"
.LASF344:
	.string	"EFI_FVB_GET_ATTRIBUTES"
.LASF78:
	.string	"Reserved"
.LASF61:
	.string	"EfiPersistentMemory"
.LASF242:
	.string	"ReinstallProtocolInterface"
.LASF287:
	.string	"EFI_SYSTEM_TABLE"
.LASF304:
	.string	"gEfiFirmwareVolumeBlockProtocolGuid"
.LASF345:
	.string	"EFI_FVB_SET_ATTRIBUTES"
.LASF143:
	.string	"EFI_CREATE_EVENT_EX"
.LASF237:
	.string	"WaitForEvent"
.LASF400:
	.string	"AllocateZeroPool"
.LASF105:
	.string	"SetCursorPosition"
.LASF218:
	.string	"ConvertPointer"
.LASF10:
	.string	"CHAR16"
.LASF423:
	.string	"WriteAddress"
.LASF193:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF42:
	.string	"Nanosecond"
.LASF32:
	.string	"EFI_LBA"
.LASF373:
	.string	"FLASH_DESCRIPTION"
.LASF154:
	.string	"EFI_RESTORE_TPL"
.LASF442:
	.string	"This"
.LASF364:
	.string	"SPI_FLASH_INIT"
.LASF405:
	.string	"SystemTable"
.LASF66:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF430:
	.string	"FlashDeviceBase"
.LASF128:
	.string	"PhysicalStart"
.LASF224:
	.string	"UpdateCapsule"
.LASF388:
	.string	"mFlashInstances"
.LASF174:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF363:
	.string	"UpdateWithProgress"
.LASF326:
	.string	"BlockSize"
.LASF76:
	.string	"HeaderSize"
.LASF455:
	.string	"FvbSetAttributes"
.LASF417:
	.string	"BufferSizeInBytes"
.LASF59:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF462:
	.string	"FlashFvbVirtualNotifyEvent"
.LASF82:
	.string	"Length"
.LASF64:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF411:
	.string	"ContainVariableStorage"
.LASF190:
	.string	"ControllerHandle"
.LASF175:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF450:
	.string	"ExtendedVerification"
.LASF264:
	.string	"LocateProtocol"
.LASF81:
	.string	"SubType"
.LASF464:
	.string	"Headers"
.LASF311:
	.string	"EFI_BLOCK_IO_PROTOCOL"
.LASF414:
	.string	"FlashFvbInitialize"
.LASF136:
	.string	"EFI_FREE_POOL"
.LASF329:
	.string	"LowestAlignedLba"
.LASF167:
	.string	"EFI_IMAGE_START"
.LASF390:
	.string	"mFlashDevices"
.LASF113:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF331:
	.string	"OptimalTransferLengthGranularity"
.LASF16:
	.string	"CHAR8"
.LASF127:
	.string	"EFI_ALLOCATE_TYPE"
.LASF366:
	.string	"SPI_FLASH_READ"
.LASF289:
	.string	"NumBlocks"
.LASF409:
	.string	"FlashDevices"
.LASF191:
	.string	"Attributes"
.LASF222:
	.string	"GetNextHighMonotonicCount"
.LASF31:
	.string	"EFI_TPL"
.LASF95:
	.string	"EFI_INPUT_READ_KEY"
.LASF68:
	.string	"EFI_MEMORY_TYPE"
.LASF132:
	.string	"EFI_ALLOCATE_PAGES"
.LASF432:
	.string	"FlashSize"
.LASF437:
	.string	"Count"
.LASF408:
	.string	"Index"
.LASF245:
	.string	"RegisterProtocolNotify"
.LASF4:
	.string	"UINT64"
.LASF313:
	.string	"ReadBlocks"
.LASF56:
	.string	"EfiACPIReclaimMemory"
.LASF273:
	.string	"VendorTable"
.LASF306:
	.string	"gSpacemitFlashFvbServiceReadyProtocolGuid"
.LASF339:
	.string	"Read"
.LASF288:
	.string	"EFI_FVB_ATTRIBUTES_2"
.LASF241:
	.string	"InstallProtocolInterface"
.LASF325:
	.string	"WriteCaching"
.LASF17:
	.string	"char"
.LASF162:
	.string	"EFI_GET_TIME"
.LASF261:
	.string	"OpenProtocolInformation"
.LASF367:
	.string	"SPI_FLASH_WRITE"
.LASF392:
	.string	"AllocateRuntimePool"
.LASF434:
	.string	"FlashInstance"
.LASF328:
	.string	"LastBlock"
.LASF86:
	.string	"VENDOR_DEVICE_PATH"
.LASF403:
	.string	"FlashBlockIoReadBlocks"
.LASF303:
	.string	"gEfiAuthenticatedVariableGuid"
.LASF381:
	.string	"BlockIoProtocol"
.LASF151:
	.string	"EFI_CLOSE_EVENT"
.LASF425:
	.string	"FlashUnlockAndEraseSingleBlock"
.LASF236:
	.string	"SetTimer"
.LASF121:
	.string	"CursorVisible"
.LASF263:
	.string	"LocateHandleBuffer"
.LASF8:
	.string	"UINT16"
.LASF35:
	.string	"Year"
.LASF117:
	.string	"MaxMode"
.LASF323:
	.string	"LogicalPartition"
.LASF308:
	.string	"_gPcd_FixedAtBuild_PcdFlashNvStorageVariableSize"
.LASF133:
	.string	"EFI_FREE_PAGES"
.LASF122:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF18:
	.string	"signed char"
.LASF126:
	.string	"MaxAllocateType"
.LASF406:
	.string	"mFlashFvbVirtualAddrChangeEvent"
.LASF186:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF469:
	.string	"EfiAtRuntime"
.LASF80:
	.string	"Type"
.LASF239:
	.string	"CloseEvent"
.LASF458:
	.string	"ValidateFvHeader"
.LASF419:
	.string	"StartAddress"
.LASF276:
	.string	"FirmwareRevision"
.LASF456:
	.string	"FvbGetAttributes"
.LASF198:
	.string	"ByRegisterNotify"
.LASF412:
	.string	"Event"
.LASF229:
	.string	"RestoreTPL"
.LASF246:
	.string	"LocateHandle"
.LASF3:
	.string	"long long int"
.LASF69:
	.string	"EfiResetCold"
.LASF131:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF37:
	.string	"Month"
.LASF219:
	.string	"GetVariable"
.LASF452:
	.string	"NumberOfBlocks"
.LASF428:
	.string	"FlashUnlockSingleBlockIfNecessary"
.LASF38:
	.string	"Hour"
.LASF424:
	.string	"__FUNCTION__"
.LASF260:
	.string	"CloseProtocol"
.LASF248:
	.string	"InstallConfigurationTable"
.LASF153:
	.string	"EFI_RAISE_TPL"
.LASF173:
	.string	"EFI_RESET_SYSTEM"
.LASF129:
	.string	"VirtualStart"
.LASF57:
	.string	"EfiACPIMemoryNVS"
.LASF124:
	.string	"AllocateMaxAddress"
.LASF51:
	.string	"EfiBootServicesData"
.LASF295:
	.string	"Checksum"
.LASF293:
	.string	"FvLength"
.LASF372:
	.string	"RegionBaseAddress"
.LASF91:
	.string	"ScanCode"
.LASF389:
	.string	"mFlash"
.LASF346:
	.string	"EFI_FVB_GET_PHYSICAL_ADDRESS"
.LASF377:
	.string	"Handle"
.LASF274:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF150:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF376:
	.string	"_FV_FLASH_INSTANCE"
.LASF189:
	.string	"AgentHandle"
.LASF157:
	.string	"EFI_SET_VARIABLE"
.LASF307:
	.string	"_gPcd_FixedAtBuild_PcdFlashNvStorageVariableBase64"
.LASF258:
	.string	"DisconnectController"
.LASF354:
	.string	"Reserved1"
.LASF249:
	.string	"LoadImage"
.LASF106:
	.string	"EnableCursor"
.LASF369:
	.string	"SPI_FLASH_UPDATE"
.LASF146:
	.string	"TimerRelative"
.LASF375:
	.string	"_EFI_BLOCK_IO_PROTOCOL"
.LASF102:
	.string	"SetMode"
.LASF73:
	.string	"EFI_RESET_TYPE"
.LASF147:
	.string	"EFI_TIMER_DELAY"
.LASF290:
	.string	"EFI_FV_BLOCK_MAP_ENTRY"
.LASF118:
	.string	"Attribute"
.LASF300:
	.string	"gEfiEventVirtualAddressChangeGuid"
.LASF441:
	.string	"FvbEraseBlocks"
.LASF208:
	.string	"CapsuleImageSize"
.LASF204:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF327:
	.string	"IoAlign"
.LASF11:
	.string	"INT16"
.LASF43:
	.string	"TimeZone"
.LASF180:
	.string	"EFI_INTERFACE_TYPE"
.LASF110:
	.string	"EFI_TEXT_TEST_STRING"
.LASF431:
	.string	"FlashRegionBase"
.LASF284:
	.string	"BootServices"
.LASF319:
	.string	"EFI_BLOCK_FLUSH"
.LASF176:
	.string	"EFI_CALCULATE_CRC32"
.LASF439:
	.string	"FvbNumLba"
.LASF182:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF448:
	.string	"NumBytes"
.LASF255:
	.string	"Stall"
.LASF396:
	.string	"CalculateSum16"
.LASF183:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF168:
	.string	"EFI_EXIT"
.LASF341:
	.string	"EraseBlocks"
.LASF267:
	.string	"CalculateCrc32"
.LASF188:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF184:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF302:
	.string	"gEfiVariableGuid"
.LASF215:
	.string	"GetWakeupTime"
.LASF181:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF399:
	.string	"CopyGuid"
.LASF20:
	.string	"Data1"
.LASF21:
	.string	"Data2"
.LASF22:
	.string	"Data3"
.LASF36:
	.string	"Data4"
.LASF382:
	.string	"SupportFvb"
.LASF299:
	.string	"gEfiDevicePathProtocolGuid"
.LASF30:
	.string	"EFI_EVENT"
.LASF231:
	.string	"FreePages"
.LASF321:
	.string	"RemovableMedia"
.LASF108:
	.string	"EFI_TEXT_RESET"
.LASF130:
	.string	"NumberOfPages"
.LASF352:
	.string	"Format"
.LASF216:
	.string	"SetWakeupTime"
.LASF283:
	.string	"RuntimeServices"
.LASF28:
	.string	"EFI_STATUS"
.LASF178:
	.string	"EFI_SET_MEM"
.LASF292:
	.string	"FileSystemGuid"
.LASF192:
	.string	"OpenCount"
.LASF12:
	.string	"short int"
.LASF413:
	.string	"Context"
.LASF125:
	.string	"AllocateAddress"
.LASF107:
	.string	"Mode"
.LASF418:
	.string	"Buffer"
.LASF169:
	.string	"EFI_IMAGE_UNLOAD"
.LASF316:
	.string	"EFI_BLOCK_RESET"
.LASF233:
	.string	"AllocatePool"
.LASF166:
	.string	"EFI_IMAGE_LOAD"
.LASF138:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF422:
	.string	"BlockAddress"
.LASF465:
	.string	"HeadersLength"
.LASF104:
	.string	"ClearScreen"
.LASF320:
	.string	"MediaId"
.LASF257:
	.string	"ConnectController"
.LASF427:
	.string	"EraseAddress"
.LASF416:
	.string	"Instance"
.LASF397:
	.string	"CompareGuid"
.LASF317:
	.string	"EFI_BLOCK_READ"
.LASF451:
	.string	"FvbGetBlockSize"
.LASF177:
	.string	"EFI_COPY_MEM"
.LASF358:
	.string	"_SPI_FLASH_PROTOCOL"
.LASF410:
	.string	"FlashDeviceCount"
.LASF467:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF446:
	.string	"FvbWrite"
.LASF379:
	.string	"Initialize"
.LASF140:
	.string	"EFI_CONVERT_POINTER"
.LASF402:
	.string	"FlashBlockIoWriteBlocks"
.LASF196:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF67:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF199:
	.string	"ByProtocol"
.LASF197:
	.string	"AllHandles"
.LASF269:
	.string	"SetMem"
.LASF149:
	.string	"EFI_SIGNAL_EVENT"
.LASF75:
	.string	"Revision"
.LASF172:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF201:
	.string	"EFI_LOCATE_HANDLE"
.LASF228:
	.string	"RaiseTPL"
.LASF362:
	.string	"Update"
.LASF340:
	.string	"Write"
.LASF116:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF395:
	.string	"MapRegToGcdRunTimeMmioSpace"
.LASF286:
	.string	"ConfigurationTable"
.LASF33:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF103:
	.string	"SetAttribute"
.LASF401:
	.string	"FlashBlockIoFlushBlocks"
.LASF391:
	.string	"mFlashInstanceTemplate"
.LASF315:
	.string	"FlushBlocks"
.LASF334:
	.string	"_EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL"
.LASF45:
	.string	"Pad2"
.LASF112:
	.string	"EFI_TEXT_SET_MODE"
.LASF211:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF48:
	.string	"EfiLoaderCode"
.LASF23:
	.string	"long unsigned int"
.LASF294:
	.string	"HeaderLength"
.LASF338:
	.string	"GetBlockSize"
.LASF235:
	.string	"CreateEvent"
.LASF70:
	.string	"EfiResetWarm"
.LASF164:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF361:
	.string	"Erase"
.LASF209:
	.string	"EFI_CAPSULE_HEADER"
.LASF65:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF41:
	.string	"Pad1"
.LASF163:
	.string	"EFI_SET_TIME"
.LASF254:
	.string	"GetNextMonotonicCount"
.LASF98:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF187:
	.string	"EFI_OPEN_PROTOCOL"
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
.LASF139:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF194:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF336:
	.string	"SetAttributes"
.LASF285:
	.string	"NumberOfTableEntries"
.LASF297:
	.string	"BlockMap"
.LASF384:
	.string	"DevicePath"
.LASF94:
	.string	"EFI_INPUT_RESET"
.LASF324:
	.string	"ReadOnly"
.LASF310:
	.string	"_gPcd_FixedAtBuild_PcdFlashNvStorageFtwSpareSize"
.LASF49:
	.string	"EfiLoaderData"
.LASF161:
	.string	"EFI_TIME_CAPABILITIES"
.LASF415:
	.string	"FlashReadBlocks"
.LASF252:
	.string	"UnloadImage"
.LASF378:
	.string	"Initialized"
.LASF244:
	.string	"HandleProtocol"
.LASF158:
	.string	"Resolution"
.LASF359:
	.string	"Init"
.LASF298:
	.string	"EFI_FIRMWARE_VOLUME_HEADER"
.LASF210:
	.string	"EFI_UPDATE_CAPSULE"
.LASF160:
	.string	"SetsToZero"
.LASF54:
	.string	"EfiConventionalMemory"
.LASF386:
	.string	"Vendor"
.LASF380:
	.string	"StartLba"
.LASF226:
	.string	"QueryVariableInfo"
.LASF457:
	.string	"FlashFvbAttributes"
.LASF71:
	.string	"EfiResetShutdown"
.LASF55:
	.string	"EfiUnusableMemory"
.LASF77:
	.string	"CRC32"
.LASF256:
	.string	"SetWatchdogTimer"
.LASF120:
	.string	"CursorRow"
.LASF171:
	.string	"EFI_STALL"
.LASF322:
	.string	"MediaPresent"
.LASF394:
	.string	"AllocateRuntimeCopyPool"
.LASF202:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF429:
	.string	"FlashCreateInstance"
.LASF459:
	.string	"FwVolHeader"
.LASF90:
	.string	"WaitForKey"
.LASF89:
	.string	"ReadKeyStroke"
.LASF92:
	.string	"UnicodeChar"
.LASF243:
	.string	"UninstallProtocolInterface"
.LASF232:
	.string	"GetMemoryMap"
.LASF179:
	.string	"EFI_NATIVE_INTERFACE"
.LASF9:
	.string	"short unsigned int"
.LASF449:
	.string	"FvbRead"
.LASF34:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF60:
	.string	"EfiPalCode"
.LASF383:
	.string	"FvbProtocol"
.LASF468:
	.string	"__builtin_va_list"
.LASF438:
	.string	"FvbInitialize"
.LASF435:
	.string	"__func__"
.LASF99:
	.string	"OutputString"
.LASF365:
	.string	"SPI_FLASH_READ_ID"
.LASF234:
	.string	"FreePool"
.LASF271:
	.string	"EFI_BOOT_SERVICES"
.LASF281:
	.string	"StandardErrorHandle"
.LASF454:
	.string	"Address"
.LASF447:
	.string	"Offset"
.LASF15:
	.string	"UINT8"
.LASF280:
	.string	"ConOut"
.LASF144:
	.string	"TimerCancel"
.LASF332:
	.string	"EFI_BLOCK_IO_MEDIA"
.LASF97:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF282:
	.string	"StdErr"
.LASF426:
	.string	"FlashEraseSingleBlock"
.LASF206:
	.string	"CapsuleGuid"
.LASF101:
	.string	"QueryMode"
.LASF19:
	.string	"UINTN"
.LASF251:
	.string	"Exit"
.LASF25:
	.string	"VA_LIST"
.LASF212:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF137:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Drivers/FlashFvbDxe/FlashFvbDxe"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Drivers/FlashFvbDxe/FlashFvbDxe.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
