	.file	"XhciSched.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Bus/Pci/XhciDxe/XhciDxe" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Pci/XhciDxe/XhciSched.c"
	.section	.text.XhcCreateCmdTrb,"ax",@progbits
	.align	1
	.globl	XhcCreateCmdTrb
	.type	XhcCreateCmdTrb, @function
XhcCreateCmdTrb:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Pci/XhciDxe/XhciSched.c"
	.loc 1 29 1
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
	.loc 1 32 9
	li	a0,176
	call	AllocateZeroPool@plt
	sd	a0,-24(s0)
	.loc 1 33 6
	ld	a5,-24(s0)
	bne	a5,zero,.L2
	.loc 1 34 12
	li	a5,0
	j	.L3
.L2:
	.loc 1 37 18
	ld	a5,-24(s0)
	li	a4,1380077568
	addi	a4,a4,853
	sw	a4,0(a5)
	.loc 1 39 15
	ld	a5,-40(s0)
	addi	a4,a5,312
	.loc 1 39 13
	ld	a5,-24(s0)
	sd	a4,128(a5)
	.loc 1 40 3
	ld	a5,-24(s0)
	ld	a5,128(a5)
	mv	a1,a5
	ld	a0,-40(s0)
	call	XhcSyncTrsRing
	.loc 1 41 15
	ld	a5,-24(s0)
	li	a4,1
	sd	a4,152(a5)
	.loc 1 42 22
	ld	a5,-24(s0)
	ld	a5,128(a5)
	.loc 1 42 28
	ld	a4,16(a5)
	.loc 1 42 17
	ld	a5,-24(s0)
	sd	a4,136(a5)
	.loc 1 43 15
	ld	a5,-24(s0)
	ld	a5,136(a5)
	.loc 1 43 3
	li	a2,16
	ld	a1,-48(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 44 32
	ld	a5,-24(s0)
	ld	a5,128(a5)
	.loc 1 44 38
	lw	a4,32(a5)
	.loc 1 44 6
	ld	a5,-24(s0)
	ld	a5,136(a5)
	.loc 1 44 48
	andi	a4,a4,1
	andi	a4,a4,0xff
	.loc 1 44 27
	andi	a4,a4,1
	lw	a3,12(a5)
	andi	a3,a3,-2
	or	a4,a3,a4
	sw	a4,12(a5)
	.loc 1 45 20
	ld	a5,-24(s0)
	ld	a4,136(a5)
	.loc 1 45 15
	ld	a5,-24(s0)
	sd	a4,144(a5)
	.loc 1 47 10
	ld	a5,-24(s0)
.L3:
	.loc 1 48 1
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
	.size	XhcCreateCmdTrb, .-XhcCreateCmdTrb
	.section	.text.XhcCmdTransfer,"ax",@progbits
	.align	1
	.globl	XhcCmdTransfer
	.type	XhcCmdTransfer, @function
XhcCmdTransfer:
.LFB1:
	.loc 1 73 1
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
	.loc 1 80 6
	ld	a5,-40(s0)
	beq	a5,zero,.L5
	.loc 1 80 29 discriminator 1
	ld	a5,-48(s0)
	bne	a5,zero,.L6
.L5:
	.loc 1 81 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L7
.L6:
	.loc 1 84 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	sd	a5,-24(s0)
	.loc 1 86 7
	ld	a0,-40(s0)
	call	XhcIsHalt@plt
	mv	a5,a0
	.loc 1 86 6 discriminator 1
	bne	a5,zero,.L13
	.loc 1 86 26 discriminator 2
	ld	a0,-40(s0)
	call	XhcIsSysError@plt
	mv	a5,a0
	.loc 1 86 23 discriminator 3
	bne	a5,zero,.L13
	.loc 1 94 9
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	XhcCreateCmdTrb
	sd	a0,-32(s0)
	.loc 1 96 6
	ld	a5,-32(s0)
	bne	a5,zero,.L11
	.loc 1 98 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-24(s0)
	.loc 1 99 5
	j	.L10
.L11:
	.loc 1 102 12
	ld	a3,-56(s0)
	ld	a2,-32(s0)
	li	a1,1
	ld	a0,-40(s0)
	call	XhcExecTransfer
	sd	a0,-24(s0)
	.loc 1 103 16
	ld	a5,-32(s0)
	ld	a4,168(a5)
	.loc 1 103 11
	ld	a5,-64(s0)
	sd	a4,0(a5)
	.loc 1 105 10
	ld	a5,-32(s0)
	lw	a5,112(a5)
	.loc 1 105 6
	bne	a5,zero,.L12
	.loc 1 106 12
	sd	zero,-24(s0)
.L12:
	.loc 1 109 3
	ld	a1,-32(s0)
	ld	a0,-40(s0)
	call	XhcFreeUrb
	j	.L10
.L13:
	.loc 1 88 5
	nop
.L10:
	.loc 1 112 10
	ld	a5,-24(s0)
.L7:
	.loc 1 113 1
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
	.size	XhcCmdTransfer, .-XhcCmdTransfer
	.section	.text.XhcCreateUrb,"ax",@progbits
	.align	1
	.globl	XhcCreateUrb
	.type	XhcCreateUrb, @function
XhcCreateUrb:
.LFB2:
	.loc 1 147 1
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
	sd	a4,-72(s0)
	sd	a5,-80(s0)
	sd	a6,-88(s0)
	sd	a7,-96(s0)
	mv	a5,a1
	sb	a5,-57(s0)
	mv	a5,a2
	sb	a5,-58(s0)
	mv	a5,a3
	sb	a5,-59(s0)
	.loc 1 152 9
	li	a0,176
	call	AllocateZeroPool@plt
	sd	a0,-24(s0)
	.loc 1 153 6
	ld	a5,-24(s0)
	bne	a5,zero,.L15
	.loc 1 154 12
	li	a5,0
	j	.L16
.L15:
	.loc 1 157 18
	ld	a5,-24(s0)
	li	a4,1380077568
	addi	a4,a4,853
	sw	a4,0(a5)
	.loc 1 158 3
	ld	a5,-24(s0)
	addi	a5,a5,8
	mv	a0,a5
	call	InitializeListHead@plt
	.loc 1 160 6
	ld	a5,-24(s0)
	addi	a5,a5,24
	sd	a5,-32(s0)
	.loc 1 161 15
	ld	a5,-32(s0)
	lbu	a4,-57(s0)
	sb	a4,0(a5)
	.loc 1 162 16
	lbu	a5,-58(s0)
	andi	a5,a5,15
	andi	a4,a5,0xff
	.loc 1 162 14
	ld	a5,-32(s0)
	sb	a4,2(a5)
	.loc 1 163 36
	lb	a5,-58(s0)
	.loc 1 163 57
	not	a5,a5
	andi	a5,a5,0xff
	srliw	a5,a5,7
	andi	a5,a5,0xff
	sext.w	a4,a5
	.loc 1 163 17
	ld	a5,-32(s0)
	sw	a4,4(a5)
	.loc 1 164 16
	ld	a5,-32(s0)
	lbu	a4,-59(s0)
	sb	a4,8(a5)
	.loc 1 165 17
	ld	a5,-32(s0)
	ld	a4,-72(s0)
	sd	a4,16(a5)
	.loc 1 166 12
	ld	a5,-32(s0)
	ld	a4,-80(s0)
	sd	a4,24(a5)
	.loc 1 168 16
	ld	a5,-24(s0)
	ld	a4,-88(s0)
	sd	a4,56(a5)
	.loc 1 169 13
	ld	a5,-24(s0)
	ld	a4,-96(s0)
	sd	a4,64(a5)
	.loc 1 170 16
	ld	a5,-24(s0)
	ld	a4,0(s0)
	sd	a4,72(a5)
	.loc 1 171 17
	ld	a5,-24(s0)
	ld	a4,8(s0)
	sd	a4,96(a5)
	.loc 1 172 16
	ld	a5,-24(s0)
	ld	a4,16(s0)
	sd	a4,104(a5)
	.loc 1 174 12
	ld	a1,-24(s0)
	ld	a0,-56(s0)
	call	XhcCreateTransferTrb
	sd	a0,-40(s0)
	.loc 1 175 34
	ld	a5,-40(s0)
	.loc 1 175 6
	bge	a5,zero,.L17
	.loc 1 177 5
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 1 178 9
	sd	zero,-24(s0)
.L17:
	.loc 1 181 10
	ld	a5,-24(s0)
.L16:
	.loc 1 182 1
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
.LFE2:
	.size	XhcCreateUrb, .-XhcCreateUrb
	.section	.text.XhcFreeUrb,"ax",@progbits
	.align	1
	.globl	XhcFreeUrb
	.type	XhcFreeUrb, @function
XhcFreeUrb:
.LFB3:
	.loc 1 196 1
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
	.loc 1 197 6
	ld	a5,-24(s0)
	beq	a5,zero,.L23
	.loc 1 197 29 discriminator 1
	ld	a5,-32(s0)
	beq	a5,zero,.L23
	.loc 1 201 10
	ld	a5,-32(s0)
	ld	a5,88(a5)
	.loc 1 201 6
	beq	a5,zero,.L22
	.loc 1 202 8
	ld	a5,-24(s0)
	ld	a5,8(a5)
	.loc 1 202 15
	ld	a5,80(a5)
	.loc 1 202 5
	ld	a4,-24(s0)
	ld	a3,8(a4)
	ld	a4,-32(s0)
	ld	a4,88(a4)
	mv	a1,a4
	mv	a0,a3
	jalr	a5
.LVL0:
.L22:
	.loc 1 205 3
	ld	a0,-32(s0)
	call	FreePool@plt
	j	.L18
.L23:
	.loc 1 198 5
	nop
.L18:
	.loc 1 206 1
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
	.size	XhcFreeUrb, .-XhcFreeUrb
	.section	.text.XhcCreateTransferTrb,"ax",@progbits
	.align	1
	.globl	XhcCreateTransferTrb
	.type	XhcCreateTransferTrb, @function
XhcCreateTransferTrb:
.LFB4:
	.loc 1 222 1
	.cfi_startproc
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,120(sp)
	sd	s0,112(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	sd	a0,-120(s0)
	sd	a1,-128(s0)
	.loc 1 237 12
	ld	a5,-128(s0)
	lbu	a5,24(a5)
	mv	a1,a5
	ld	a0,-120(s0)
	call	XhcBusDevAddrToSlotId
	mv	a5,a0
	sb	a5,-53(s0)
	.loc 1 238 6
	lbu	a5,-53(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L25
	.loc 1 239 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L58
.L25:
	.loc 1 242 17
	ld	a5,-128(s0)
	sb	zero,162(a5)
	.loc 1 243 18
	ld	a5,-128(s0)
	sb	zero,160(a5)
	.loc 1 244 16
	ld	a5,-128(s0)
	sb	zero,161(a5)
	.loc 1 245 18
	ld	a5,-128(s0)
	sd	zero,120(a5)
	.loc 1 246 15
	ld	a5,-128(s0)
	sw	zero,112(a5)
	.loc 1 248 9
	ld	a5,-128(s0)
	lbu	a4,26(a5)
	.loc 1 248 58
	ld	a5,-128(s0)
	lw	a5,28(a5)
	.loc 1 248 9
	andi	a5,a5,0xff
	mv	a1,a5
	mv	a0,a4
	call	XhcEndpointToDci
	mv	a5,a0
	sb	a5,-54(s0)
	.loc 1 250 83
	lbu	a5,-53(s0)
	sext.w	a4,a5
	.loc 1 250 87
	lbu	a5,-54(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a2,a5
	.loc 1 250 10
	ld	a3,-120(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	add	a5,a5,a2
	addi	a5,a5,54
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,8(a5)
	sd	a5,-64(s0)
	.loc 1 251 6
	ld	a5,-64(s0)
	bne	a5,zero,.L27
	.loc 1 252 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L58
.L27:
	.loc 1 255 13
	ld	a5,-128(s0)
	ld	a4,-64(s0)
	sd	a4,128(a5)
	.loc 1 256 45
	lbu	a5,-53(s0)
	sext.w	a3,a5
	.loc 1 256 17
	ld	a4,-120(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,432(a5)
	sd	a5,-72(s0)
	.loc 1 257 31
	ld	a5,-120(s0)
	lbu	a5,193(a5)
	andi	a5,a5,4
	andi	a5,a5,0xff
	.loc 1 257 6
	bne	a5,zero,.L28
	.loc 1 258 62
	lbu	a5,-54(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 258 65
	ld	a4,-72(s0)
	addi	a5,a5,1
	slli	a5,a5,5
	add	a5,a4,a5
	lw	a5,4(a5)
	srliw	a5,a5,3
	andi	a5,a5,7
	andi	a5,a5,0xff
	.loc 1 258 12
	sb	a5,-33(s0)
	j	.L29
.L28:
	.loc 1 260 65
	lbu	a5,-54(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 260 68
	ld	a4,-72(s0)
	addi	a5,a5,1
	slli	a5,a5,6
	add	a5,a4,a5
	lw	a5,4(a5)
	srliw	a5,a5,3
	andi	a5,a5,7
	andi	a5,a5,0xff
	.loc 1 260 12
	sb	a5,-33(s0)
.L29:
	.loc 1 266 11
	ld	a5,-128(s0)
	ld	a5,64(a5)
	.loc 1 266 6
	beq	a5,zero,.L30
	.loc 1 266 42 discriminator 1
	ld	a5,-128(s0)
	ld	a5,88(a5)
	.loc 1 266 35 discriminator 1
	bne	a5,zero,.L30
	.loc 1 267 25
	ld	a5,-128(s0)
	lw	a5,28(a5)
	.loc 1 267 10
	andi	a5,a5,0xff
	.loc 1 267 8
	bne	a5,zero,.L31
	.loc 1 268 13
	li	a5,1
	sw	a5,-52(s0)
	j	.L32
.L31:
	.loc 1 270 13
	sw	zero,-52(s0)
.L32:
	.loc 1 273 14
	ld	a5,-128(s0)
	ld	a5,72(a5)
	.loc 1 273 9
	sd	a5,-88(s0)
	.loc 1 274 17
	ld	a5,-120(s0)
	ld	a5,8(a5)
	.loc 1 274 24
	ld	a6,72(a5)
	.loc 1 274 14
	ld	a5,-120(s0)
	ld	a0,8(a5)
	ld	a5,-128(s0)
	ld	a2,64(a5)
	addi	a5,s0,-104
	addi	a4,s0,-96
	addi	a3,s0,-88
	lw	a1,-52(s0)
	jalr	a6
.LVL1:
	sd	a0,-80(s0)
	.loc 1 276 36
	ld	a5,-80(s0)
	.loc 1 276 8
	blt	a5,zero,.L33
	.loc 1 276 76 discriminator 1
	ld	a5,-128(s0)
	ld	a4,72(a5)
	.loc 1 276 70 discriminator 1
	ld	a5,-88(s0)
	.loc 1 276 62 discriminator 1
	beq	a4,a5,.L34
.L33:
	.loc 1 278 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L58
.L34:
	.loc 1 281 20
	ld	a5,-96(s0)
	mv	a4,a5
	.loc 1 281 18
	ld	a5,-128(s0)
	sd	a4,80(a5)
	.loc 1 282 18
	ld	a4,-104(s0)
	ld	a5,-128(s0)
	sd	a4,88(a5)
.L30:
	.loc 1 288 3
	ld	a1,-64(s0)
	ld	a0,-120(s0)
	call	XhcSyncTrsRing
	.loc 1 289 25
	ld	a5,-64(s0)
	ld	a4,16(a5)
	.loc 1 289 17
	ld	a5,-128(s0)
	sd	a4,136(a5)
	.loc 1 290 3
	lbu	a5,-33(s0)
	sext.w	a5,a5
	li	a4,7
	beq	a5,a4,.L35
	li	a4,7
	bgt	a5,a4,.L59
	li	a4,6
	beq	a5,a4,.L37
	li	a4,6
	bgt	a5,a4,.L59
	li	a4,4
	beq	a5,a4,.L38
	li	a4,4
	bgt	a5,a4,.L59
	li	a4,2
	beq	a5,a4,.L37
	li	a4,3
	beq	a5,a4,.L35
	.loc 1 462 7
	j	.L59
.L38:
	.loc 1 295 16
	ld	a5,-64(s0)
	ld	a5,16(a5)
	sd	a5,-32(s0)
	.loc 1 296 48
	ld	a5,-128(s0)
	ld	a5,56(a5)
	.loc 1 296 57
	lbu	a4,0(a5)
	.loc 1 296 43
	ld	a5,-32(s0)
	sb	a4,0(a5)
	.loc 1 297 43
	ld	a5,-128(s0)
	ld	a5,56(a5)
	.loc 1 297 52
	lbu	a4,1(a5)
	.loc 1 297 38
	ld	a5,-32(s0)
	sb	a4,1(a5)
	.loc 1 298 41
	ld	a5,-128(s0)
	ld	a5,56(a5)
	.loc 1 298 50
	lbu	a4,2(a5)
	lbu	a5,3(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 298 36
	ld	a5,-32(s0)
	sh	a4,2(a5)
	.loc 1 299 41
	ld	a5,-128(s0)
	ld	a5,56(a5)
	.loc 1 299 50
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 299 36
	ld	a5,-32(s0)
	sh	a4,4(a5)
	.loc 1 300 42
	ld	a5,-128(s0)
	ld	a5,56(a5)
	.loc 1 300 51
	lbu	a4,6(a5)
	lbu	a5,7(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 300 37
	ld	a5,-32(s0)
	sh	a4,6(a5)
	.loc 1 301 36
	ld	a5,-32(s0)
	lw	a4,8(a5)
	mv	a3,a4
	li	a4,-131072
	and	a4,a3,a4
	ori	a4,a4,8
	sw	a4,8(a5)
	.loc 1 302 39
	ld	a5,-32(s0)
	lw	a4,8(a5)
	mv	a3,a4
	li	a4,4194304
	addi	a4,a4,-1
	and	a4,a3,a4
	sw	a4,8(a5)
	.loc 1 303 33
	ld	a5,-32(s0)
	lw	a4,12(a5)
	ori	a4,a4,32
	sw	a4,12(a5)
	.loc 1 304 33
	ld	a5,-32(s0)
	lw	a4,12(a5)
	ori	a4,a4,64
	sw	a4,12(a5)
	.loc 1 305 34
	ld	a5,-32(s0)
	lw	a4,12(a5)
	mv	a3,a4
	li	a4,-65536
	addi	a4,a4,1023
	and	a4,a3,a4
	mv	a3,a4
	li	a4,4096
	addi	a4,a4,-2048
	or	a4,a3,a4
	sw	a4,12(a5)
	.loc 1 306 14
	ld	a5,-128(s0)
	ld	a5,72(a5)
	.loc 1 306 10
	beq	a5,zero,.L39
	.loc 1 307 20
	ld	a5,-128(s0)
	lw	a5,28(a5)
	.loc 1 307 12
	bne	a5,zero,.L40
	.loc 1 308 37
	ld	a5,-32(s0)
	lw	a4,12(a5)
	mv	a3,a4
	li	a4,196608
	or	a4,a3,a4
	sw	a4,12(a5)
	j	.L41
.L40:
	.loc 1 309 27
	ld	a5,-128(s0)
	lw	a4,28(a5)
	.loc 1 309 19
	li	a5,1
	bne	a4,a5,.L41
	.loc 1 310 37
	ld	a5,-32(s0)
	lw	a4,12(a5)
	mv	a3,a4
	li	a4,-196608
	addi	a4,a4,-1
	and	a4,a3,a4
	mv	a3,a4
	li	a4,131072
	or	a4,a3,a4
	sw	a4,12(a5)
	j	.L41
.L39:
	.loc 1 316 35
	ld	a5,-32(s0)
	lw	a4,12(a5)
	mv	a3,a4
	li	a4,-196608
	addi	a4,a4,-1
	and	a4,a3,a4
	sw	a4,12(a5)
.L41:
	.loc 1 322 46
	ld	a5,-64(s0)
	lw	a5,32(a5)
	.loc 1 322 56
	andi	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 322 38
	ld	a5,-32(s0)
	andi	a4,a4,1
	lw	a3,12(a5)
	andi	a3,a3,-2
	or	a4,a3,a4
	sw	a4,12(a5)
	.loc 1 323 10
	ld	a5,-128(s0)
	ld	a5,152(a5)
	.loc 1 323 18
	addi	a4,a5,1
	ld	a5,-128(s0)
	sd	a4,152(a5)
	.loc 1 328 14
	ld	a5,-128(s0)
	ld	a5,72(a5)
	.loc 1 328 10
	beq	a5,zero,.L42
	.loc 1 329 9
	ld	a1,-64(s0)
	ld	a0,-120(s0)
	call	XhcSyncTrsRing
	.loc 1 330 18
	ld	a5,-64(s0)
	ld	a5,16(a5)
	sd	a5,-32(s0)
	.loc 1 331 63
	ld	a5,-128(s0)
	ld	a5,80(a5)
	.loc 1 331 42
	sext.w	a4,a5
	.loc 1 331 39
	ld	a5,-32(s0)
	sw	a4,0(a5)
	.loc 1 332 80
	ld	a5,-128(s0)
	ld	a5,80(a5)
	.loc 1 332 51
	li	a1,32
	mv	a0,a5
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 332 42 discriminator 1
	sext.w	a4,a5
	.loc 1 332 39 discriminator 1
	ld	a5,-32(s0)
	sw	a4,4(a5)
	.loc 1 333 50
	ld	a5,-128(s0)
	ld	a5,72(a5)
	.loc 1 333 39
	mv	a4,a5
	li	a5,131072
	addi	a5,a5,-1
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 333 37
	ld	a5,-32(s0)
	mv	a3,a4
	li	a4,131072
	addi	a4,a4,-1
	and	a2,a3,a4
	lw	a4,8(a5)
	mv	a3,a4
	li	a4,-131072
	and	a4,a3,a4
	mv	a3,a4
	mv	a4,a2
	or	a4,a3,a4
	sw	a4,8(a5)
	.loc 1 334 37
	ld	a5,-32(s0)
	lw	a4,8(a5)
	mv	a3,a4
	li	a4,-4063232
	addi	a4,a4,-1
	and	a4,a3,a4
	sw	a4,8(a5)
	.loc 1 335 40
	ld	a5,-32(s0)
	lw	a4,8(a5)
	mv	a3,a4
	li	a4,4194304
	addi	a4,a4,-1
	and	a4,a3,a4
	sw	a4,8(a5)
	.loc 1 336 34
	ld	a5,-32(s0)
	lw	a4,12(a5)
	ori	a4,a4,4
	sw	a4,12(a5)
	.loc 1 337 34
	ld	a5,-32(s0)
	lw	a4,12(a5)
	ori	a4,a4,32
	sw	a4,12(a5)
	.loc 1 338 34
	ld	a5,-32(s0)
	lw	a4,12(a5)
	andi	a4,a4,-65
	sw	a4,12(a5)
	.loc 1 339 33
	ld	a5,-32(s0)
	lw	a4,12(a5)
	andi	a4,a4,-17
	sw	a4,12(a5)
	.loc 1 340 35
	ld	a5,-32(s0)
	lw	a4,12(a5)
	mv	a3,a4
	li	a4,-65536
	addi	a4,a4,1023
	and	a4,a3,a4
	mv	a3,a4
	li	a4,4096
	addi	a4,a4,-1024
	or	a4,a3,a4
	sw	a4,12(a5)
	.loc 1 341 20
	ld	a5,-128(s0)
	lw	a5,28(a5)
	.loc 1 341 12
	bne	a5,zero,.L43
	.loc 1 342 36
	ld	a5,-32(s0)
	lw	a4,12(a5)
	mv	a3,a4
	li	a4,65536
	or	a4,a3,a4
	sw	a4,12(a5)
	j	.L44
.L43:
	.loc 1 343 27
	ld	a5,-128(s0)
	lw	a4,28(a5)
	.loc 1 343 19
	li	a5,1
	bne	a4,a5,.L45
	.loc 1 344 36
	ld	a5,-32(s0)
	lw	a4,12(a5)
	mv	a3,a4
	li	a4,-65536
	addi	a4,a4,-1
	and	a4,a3,a4
	sw	a4,12(a5)
	j	.L44
.L45:
	.loc 1 346 36
	ld	a5,-32(s0)
	lw	a4,12(a5)
	mv	a3,a4
	li	a4,-65536
	addi	a4,a4,-1
	and	a4,a3,a4
	sw	a4,12(a5)
.L44:
	.loc 1 352 47
	ld	a5,-64(s0)
	lw	a5,32(a5)
	.loc 1 352 57
	andi	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 352 39
	ld	a5,-32(s0)
	andi	a4,a4,1
	lw	a3,12(a5)
	andi	a3,a3,-2
	or	a4,a3,a4
	sw	a4,12(a5)
	.loc 1 353 12
	ld	a5,-128(s0)
	ld	a5,152(a5)
	.loc 1 353 20
	addi	a4,a5,1
	ld	a5,-128(s0)
	sd	a4,152(a5)
.L42:
	.loc 1 360 7
	ld	a1,-64(s0)
	ld	a0,-120(s0)
	call	XhcSyncTrsRing
	.loc 1 361 16
	ld	a5,-64(s0)
	ld	a5,16(a5)
	sd	a5,-32(s0)
	.loc 1 362 40
	ld	a5,-32(s0)
	lw	a4,8(a5)
	mv	a3,a4
	li	a4,4194304
	addi	a4,a4,-1
	and	a4,a3,a4
	sw	a4,8(a5)
	.loc 1 363 34
	ld	a5,-32(s0)
	lw	a4,12(a5)
	ori	a4,a4,32
	sw	a4,12(a5)
	.loc 1 364 33
	ld	a5,-32(s0)
	lw	a4,12(a5)
	andi	a4,a4,-17
	sw	a4,12(a5)
	.loc 1 365 35
	ld	a5,-32(s0)
	lw	a4,12(a5)
	mv	a3,a4
	li	a4,-65536
	addi	a4,a4,1023
	and	a4,a3,a4
	mv	a3,a4
	li	a4,4096
	or	a4,a3,a4
	sw	a4,12(a5)
	.loc 1 366 18
	ld	a5,-128(s0)
	lw	a5,28(a5)
	.loc 1 366 10
	bne	a5,zero,.L46
	.loc 1 367 36
	ld	a5,-32(s0)
	lw	a4,12(a5)
	mv	a3,a4
	li	a4,-65536
	addi	a4,a4,-1
	and	a4,a3,a4
	sw	a4,12(a5)
	j	.L47
.L46:
	.loc 1 368 25
	ld	a5,-128(s0)
	lw	a4,28(a5)
	.loc 1 368 17
	li	a5,1
	bne	a4,a5,.L48
	.loc 1 369 36
	ld	a5,-32(s0)
	lw	a4,12(a5)
	mv	a3,a4
	li	a4,65536
	or	a4,a3,a4
	sw	a4,12(a5)
	j	.L47
.L48:
	.loc 1 371 36
	ld	a5,-32(s0)
	lw	a4,12(a5)
	mv	a3,a4
	li	a4,-65536
	addi	a4,a4,-1
	and	a4,a3,a4
	sw	a4,12(a5)
.L47:
	.loc 1 377 47
	ld	a5,-64(s0)
	lw	a5,32(a5)
	.loc 1 377 57
	andi	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 377 39
	ld	a5,-32(s0)
	andi	a4,a4,1
	lw	a3,12(a5)
	andi	a3,a3,-2
	or	a4,a3,a4
	sw	a4,12(a5)
	.loc 1 381 7
	ld	a1,-64(s0)
	ld	a0,-120(s0)
	call	XhcSyncTrsRing
	.loc 1 382 10
	ld	a5,-128(s0)
	ld	a5,152(a5)
	.loc 1 382 18
	addi	a4,a5,1
	ld	a5,-128(s0)
	sd	a4,152(a5)
	.loc 1 383 19
	ld	a5,-128(s0)
	ld	a4,-32(s0)
	sd	a4,144(a5)
	.loc 1 385 7
	j	.L49
.L37:
	.loc 1 389 16
	sd	zero,-24(s0)
	.loc 1 390 11
	sd	zero,-88(s0)
	.loc 1 391 14
	sd	zero,-48(s0)
	.loc 1 392 16
	ld	a5,-64(s0)
	ld	a5,16(a5)
	sd	a5,-32(s0)
	.loc 1 393 13
	j	.L50
.L53:
	.loc 1 394 23
	ld	a4,-24(s0)
	li	a5,65536
	add	a4,a4,a5
	.loc 1 394 40
	ld	a5,-128(s0)
	ld	a5,72(a5)
	.loc 1 394 12
	bltu	a4,a5,.L51
	.loc 1 395 20
	ld	a5,-128(s0)
	ld	a4,72(a5)
	.loc 1 395 30
	ld	a5,-24(s0)
	sub	a5,a4,a5
	.loc 1 395 15
	sd	a5,-88(s0)
	j	.L52
.L51:
	.loc 1 397 15
	li	a5,65536
	sd	a5,-88(s0)
.L52:
	.loc 1 400 18
	ld	a5,-64(s0)
	ld	a5,16(a5)
	sd	a5,-32(s0)
	.loc 1 401 71
	ld	a5,-128(s0)
	ld	a4,80(a5)
	.loc 1 401 81
	ld	a5,-24(s0)
	add	a5,a4,a5
	.loc 1 401 41
	sext.w	a4,a5
	.loc 1 401 38
	ld	a5,-32(s0)
	sw	a4,0(a5)
	.loc 1 402 88
	ld	a5,-128(s0)
	ld	a4,80(a5)
	.loc 1 402 98
	ld	a5,-24(s0)
	add	a5,a4,a5
	.loc 1 402 50
	li	a1,32
	mv	a0,a5
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 402 41 discriminator 1
	sext.w	a4,a5
	.loc 1 402 38 discriminator 1
	ld	a5,-32(s0)
	sw	a4,4(a5)
	.loc 1 403 38
	ld	a5,-88(s0)
	mv	a4,a5
	li	a5,131072
	addi	a5,a5,-1
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 403 36
	ld	a5,-32(s0)
	mv	a3,a4
	li	a4,131072
	addi	a4,a4,-1
	and	a2,a3,a4
	lw	a4,8(a5)
	mv	a3,a4
	li	a4,-131072
	and	a4,a3,a4
	mv	a3,a4
	mv	a4,a2
	or	a4,a3,a4
	sw	a4,8(a5)
	.loc 1 404 36
	ld	a5,-32(s0)
	lw	a4,8(a5)
	mv	a3,a4
	li	a4,-4063232
	addi	a4,a4,-1
	and	a4,a3,a4
	sw	a4,8(a5)
	.loc 1 405 39
	ld	a5,-32(s0)
	lw	a4,8(a5)
	mv	a3,a4
	li	a4,4194304
	addi	a4,a4,-1
	and	a4,a3,a4
	sw	a4,8(a5)
	.loc 1 406 33
	ld	a5,-32(s0)
	lw	a4,12(a5)
	ori	a4,a4,4
	sw	a4,12(a5)
	.loc 1 407 33
	ld	a5,-32(s0)
	lw	a4,12(a5)
	ori	a4,a4,32
	sw	a4,12(a5)
	.loc 1 408 34
	ld	a5,-32(s0)
	lw	a4,12(a5)
	mv	a3,a4
	li	a4,-65536
	addi	a4,a4,1023
	and	a4,a3,a4
	ori	a4,a4,1024
	sw	a4,12(a5)
	.loc 1 412 46
	ld	a5,-64(s0)
	lw	a5,32(a5)
	.loc 1 412 56
	andi	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 412 38
	ld	a5,-32(s0)
	andi	a4,a4,1
	lw	a3,12(a5)
	andi	a3,a3,-2
	or	a4,a3,a4
	sw	a4,12(a5)
	.loc 1 414 9
	ld	a1,-64(s0)
	ld	a0,-120(s0)
	call	XhcSyncTrsRing
	.loc 1 415 15
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
	.loc 1 416 18
	ld	a5,-88(s0)
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
.L50:
	.loc 1 393 28
	ld	a5,-128(s0)
	ld	a5,72(a5)
	.loc 1 393 23
	ld	a4,-24(s0)
	bltu	a4,a5,.L53
	.loc 1 419 19
	ld	a5,-128(s0)
	ld	a4,-48(s0)
	sd	a4,152(a5)
	.loc 1 420 19
	ld	a5,-128(s0)
	ld	a4,-32(s0)
	sd	a4,144(a5)
	.loc 1 421 7
	j	.L49
.L35:
	.loc 1 425 16
	sd	zero,-24(s0)
	.loc 1 426 11
	sd	zero,-88(s0)
	.loc 1 427 14
	sd	zero,-48(s0)
	.loc 1 428 16
	ld	a5,-64(s0)
	ld	a5,16(a5)
	sd	a5,-32(s0)
	.loc 1 429 13
	j	.L54
.L57:
	.loc 1 430 23
	ld	a4,-24(s0)
	li	a5,65536
	add	a4,a4,a5
	.loc 1 430 40
	ld	a5,-128(s0)
	ld	a5,72(a5)
	.loc 1 430 12
	bltu	a4,a5,.L55
	.loc 1 431 20
	ld	a5,-128(s0)
	ld	a4,72(a5)
	.loc 1 431 30
	ld	a5,-24(s0)
	sub	a5,a4,a5
	.loc 1 431 15
	sd	a5,-88(s0)
	j	.L56
.L55:
	.loc 1 433 15
	li	a5,65536
	sd	a5,-88(s0)
.L56:
	.loc 1 436 18
	ld	a5,-64(s0)
	ld	a5,16(a5)
	sd	a5,-32(s0)
	.loc 1 437 71
	ld	a5,-128(s0)
	ld	a4,80(a5)
	.loc 1 437 81
	ld	a5,-24(s0)
	add	a5,a4,a5
	.loc 1 437 41
	sext.w	a4,a5
	.loc 1 437 38
	ld	a5,-32(s0)
	sw	a4,0(a5)
	.loc 1 438 88
	ld	a5,-128(s0)
	ld	a4,80(a5)
	.loc 1 438 98
	ld	a5,-24(s0)
	add	a5,a4,a5
	.loc 1 438 50
	li	a1,32
	mv	a0,a5
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 438 41 discriminator 1
	sext.w	a4,a5
	.loc 1 438 38 discriminator 1
	ld	a5,-32(s0)
	sw	a4,4(a5)
	.loc 1 439 38
	ld	a5,-88(s0)
	mv	a4,a5
	li	a5,131072
	addi	a5,a5,-1
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 439 36
	ld	a5,-32(s0)
	mv	a3,a4
	li	a4,131072
	addi	a4,a4,-1
	and	a2,a3,a4
	lw	a4,8(a5)
	mv	a3,a4
	li	a4,-131072
	and	a4,a3,a4
	mv	a3,a4
	mv	a4,a2
	or	a4,a3,a4
	sw	a4,8(a5)
	.loc 1 440 36
	ld	a5,-32(s0)
	lw	a4,8(a5)
	mv	a3,a4
	li	a4,-4063232
	addi	a4,a4,-1
	and	a4,a3,a4
	sw	a4,8(a5)
	.loc 1 441 39
	ld	a5,-32(s0)
	lw	a4,8(a5)
	mv	a3,a4
	li	a4,4194304
	addi	a4,a4,-1
	and	a4,a3,a4
	sw	a4,8(a5)
	.loc 1 442 33
	ld	a5,-32(s0)
	lw	a4,12(a5)
	ori	a4,a4,4
	sw	a4,12(a5)
	.loc 1 443 33
	ld	a5,-32(s0)
	lw	a4,12(a5)
	ori	a4,a4,32
	sw	a4,12(a5)
	.loc 1 444 34
	ld	a5,-32(s0)
	lw	a4,12(a5)
	mv	a3,a4
	li	a4,-65536
	addi	a4,a4,1023
	and	a4,a3,a4
	ori	a4,a4,1024
	sw	a4,12(a5)
	.loc 1 448 46
	ld	a5,-64(s0)
	lw	a5,32(a5)
	.loc 1 448 56
	andi	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 448 38
	ld	a5,-32(s0)
	andi	a4,a4,1
	lw	a3,12(a5)
	andi	a3,a3,-2
	or	a4,a3,a4
	sw	a4,12(a5)
	.loc 1 450 9
	ld	a1,-64(s0)
	ld	a0,-120(s0)
	call	XhcSyncTrsRing
	.loc 1 451 15
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
	.loc 1 452 18
	ld	a5,-88(s0)
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
.L54:
	.loc 1 429 28
	ld	a5,-128(s0)
	ld	a5,72(a5)
	.loc 1 429 23
	ld	a4,-24(s0)
	bltu	a4,a5,.L57
	.loc 1 455 19
	ld	a5,-128(s0)
	ld	a4,-48(s0)
	sd	a4,152(a5)
	.loc 1 456 19
	ld	a5,-128(s0)
	ld	a4,-32(s0)
	sd	a4,144(a5)
	.loc 1 457 7
	j	.L49
.L59:
	.loc 1 462 7
	nop
.L49:
	.loc 1 465 10
	li	a5,0
.L58:
	.loc 1 466 1
	mv	a0,a5
	ld	ra,120(sp)
	.cfi_restore 1
	ld	s0,112(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 128
	addi	sp,sp,128
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4:
	.size	XhcCreateTransferTrb, .-XhcCreateTransferTrb
	.section	.text.XhcInitSched,"ax",@progbits
	.align	1
	.globl	XhcInitSched
	.type	XhcInitSched, @function
XhcInitSched:
.LFB5:
	.loc 1 478 1
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
	.loc 1 496 18
	ld	a5,-136(s0)
	ld	a5,8(a5)
	mv	a0,a5
	call	UsbHcInitMemPool@plt
	mv	a4,a0
	.loc 1 496 16 discriminator 1
	ld	a5,-136(s0)
	sd	a4,24(a5)
	.loc 1 503 41
	ld	a5,-136(s0)
	lbu	a5,185(a5)
	sext.w	a4,a5
	.loc 1 503 19
	ld	a5,-136(s0)
	sw	a4,296(a5)
	.loc 1 505 3
	ld	a5,-136(s0)
	lw	a5,296(a5)
	mv	a2,a5
	li	a1,56
	ld	a0,-136(s0)
	call	XhcWriteOpReg@plt
	.loc 1 513 17
	ld	a5,-136(s0)
	lw	a5,296(a5)
	.loc 1 513 30
	addiw	a5,a5,1
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 513 11
	slli	a5,a5,3
	sd	a5,-32(s0)
	.loc 1 514 11
	ld	a5,-136(s0)
	ld	a5,24(a5)
	li	a2,0
	ld	a1,-32(s0)
	mv	a0,a5
	call	UsbHcAllocateMem@plt
	sd	a0,-40(s0)
	.loc 1 516 3
	ld	a1,-32(s0)
	ld	a0,-40(s0)
	call	ZeroMem@plt
	.loc 1 523 45
	ld	a5,-136(s0)
	ld	a4,184(a5)
	srli	a4,a4,61
	ld	a5,192(a5)
	andi	a5,a5,3
	slli	a5,a5,3
	or	a5,a5,a4
	andi	a5,a5,0xff
	sext.w	a5,a5
	.loc 1 523 60
	slliw	a5,a5,5
	sext.w	a4,a5
	.loc 1 523 89
	ld	a5,-136(s0)
	ld	a5,192(a5)
	srli	a5,a5,3
	andi	a5,a5,31
	andi	a5,a5,0xff
	sext.w	a5,a5
	.loc 1 523 66
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 523 21
	sw	a5,-44(s0)
	.loc 1 524 26
	ld	a5,-136(s0)
	lw	a4,-44(s0)
	sw	a4,232(a5)
	.loc 1 526 6
	lw	a5,-44(s0)
	sext.w	a5,a5
	beq	a5,zero,.L61
	.loc 1 530 23
	lwu	a5,-44(s0)
	.loc 1 530 56
	slli	a5,a5,3
	.loc 1 530 23
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-56(s0)
	.loc 1 532 26
	ld	a5,-136(s0)
	ld	a4,-56(s0)
	sd	a4,248(a5)
	.loc 1 537 20
	lwu	a5,-44(s0)
	.loc 1 537 54
	slli	a5,a5,3
	.loc 1 537 20
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-64(s0)
	.loc 1 539 23
	ld	a5,-136(s0)
	ld	a4,-64(s0)
	sd	a4,240(a5)
	.loc 1 541 16
	sd	zero,-112(s0)
	.loc 1 542 14
	ld	a5,-136(s0)
	ld	a0,8(a5)
	.loc 1 544 41
	lwu	a5,-44(s0)
	slli	a5,a5,3
	.loc 1 544 60
	srli	a4,a5,12
	.loc 1 544 90
	lwu	a5,-44(s0)
	slli	a3,a5,3
	.loc 1 544 109
	li	a5,4096
	addi	a5,a5,-8
	and	a5,a3,a5
	.loc 1 544 122
	beq	a5,zero,.L62
	.loc 1 544 122 is_stmt 0 discriminator 1
	li	a5,1
	j	.L63
.L62:
	.loc 1 544 122 discriminator 2
	li	a5,0
.L63:
	.loc 1 544 67 is_stmt 1 discriminator 4
	add	a1,a5,a4
	.loc 1 545 23
	ld	a5,-136(s0)
	lw	a5,212(a5)
	.loc 1 542 14
	slli	a2,a5,32
	srli	a2,a2,32
	ld	a5,-136(s0)
	addi	a5,a5,224
	addi	a4,s0,-112
	addi	a3,s0,-104
	call	UsbHcAllocateAlignedPages@plt
	sd	a0,-72(s0)
	.loc 1 552 5
	ld	a4,-104(s0)
	lwu	a5,-44(s0)
	.loc 1 552 44
	slli	a5,a5,3
	.loc 1 552 5
	mv	a1,a5
	mv	a0,a4
	call	ZeroMem@plt
	.loc 1 553 21
	ld	a4,-104(s0)
	ld	a5,-136(s0)
	sd	a4,216(a5)
	.loc 1 558 16
	sw	zero,-20(s0)
	.loc 1 558 5
	j	.L64
.L67:
	.loc 1 559 23
	sd	zero,-120(s0)
	.loc 1 560 16
	ld	a5,-136(s0)
	ld	a0,8(a5)
	.loc 1 562 33
	ld	a5,-136(s0)
	lw	a5,212(a5)
	.loc 1 562 45
	srliw	a5,a5,12
	sext.w	a4,a5
	.loc 1 562 60
	ld	a5,-136(s0)
	lw	a5,212(a5)
	.loc 1 562 72
	mv	a3,a5
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	sext.w	a5,a5
	.loc 1 562 85
	beq	a5,zero,.L65
	.loc 1 562 85 is_stmt 0 discriminator 1
	li	a5,1
	j	.L66
.L65:
	.loc 1 562 85 discriminator 2
	li	a5,0
.L66:
	.loc 1 562 52 is_stmt 1 discriminator 4
	addw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 560 16
	slli	a1,a5,32
	srli	a1,a1,32
	.loc 1 563 30
	ld	a5,-136(s0)
	lw	a5,212(a5)
	.loc 1 560 16
	slli	a2,a5,32
	srli	a2,a2,32
	.loc 1 564 49
	lwu	a5,-20(s0)
	slli	a5,a5,3
	.loc 1 564 36
	ld	a4,-64(s0)
	add	a3,a4,a5
	.loc 1 566 52
	lwu	a5,-20(s0)
	slli	a5,a5,3
	.loc 1 566 36
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 1 560 16
	addi	a4,s0,-120
	call	UsbHcAllocateAlignedPages@plt
	sd	a0,-72(s0)
	.loc 1 569 43
	lwu	a5,-20(s0)
	slli	a5,a5,3
	ld	a4,-64(s0)
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 569 7
	mv	a4,a5
	.loc 1 569 55
	ld	a5,-136(s0)
	lw	a5,212(a5)
	.loc 1 569 7
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a1,a5
	mv	a0,a4
	call	ZeroMem@plt
	.loc 1 573 18
	ld	a5,-104(s0)
	addi	a4,a5,8
	sd	a4,-104(s0)
	.loc 1 573 21
	ld	a4,-120(s0)
	sd	a4,0(a5)
	.loc 1 558 53 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L64:
	.loc 1 558 27 discriminator 1
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-44(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bltu	a4,a5,.L67
	.loc 1 580 22
	ld	a4,-112(s0)
	ld	a5,-40(s0)
	sd	a4,0(a5)
.L61:
	.loc 1 587 14
	ld	a5,-136(s0)
	ld	a4,-40(s0)
	sd	a4,280(a5)
	.loc 1 592 14
	ld	a5,-136(s0)
	ld	a5,24(a5)
	li	a3,1
	ld	a2,-32(s0)
	ld	a1,-40(s0)
	mv	a0,a5
	call	UsbHcGetPciAddrForHostAddr@plt
	sd	a0,-80(s0)
	.loc 1 593 3
	ld	a5,-80(s0)
	sext.w	a5,a5
	mv	a2,a5
	li	a1,48
	ld	a0,-136(s0)
	call	XhcWriteOpReg@plt
	.loc 1 594 45
	li	a1,32
	ld	a0,-80(s0)
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 594 3 discriminator 1
	sext.w	a5,a5
	mv	a2,a5
	li	a1,52
	ld	a0,-136(s0)
	call	XhcWriteOpReg@plt
	.loc 1 604 3
	ld	a5,-136(s0)
	addi	a5,a5,312
	mv	a2,a5
	li	a1,256
	ld	a0,-136(s0)
	call	CreateTransferRing
	.loc 1 610 40
	ld	a5,-136(s0)
	ld	a5,312(a5)
	.loc 1 610 11
	sd	a5,-88(s0)
	.loc 1 611 16
	ld	a5,-136(s0)
	ld	a5,24(a5)
	ld	a4,-88(s0)
	li	a3,1
	li	a2,4096
	mv	a1,a4
	mv	a0,a5
	call	UsbHcGetPciAddrForHostAddr@plt
	sd	a0,-96(s0)
	.loc 1 613 14
	ld	a5,-96(s0)
	ori	a5,a5,1
	sd	a5,-96(s0)
	.loc 1 618 3
	ld	a5,-96(s0)
	sext.w	a5,a5
	mv	a2,a5
	li	a1,24
	ld	a0,-136(s0)
	call	XhcWriteOpReg@plt
	.loc 1 619 45
	li	a1,32
	ld	a0,-96(s0)
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 619 3 discriminator 1
	sext.w	a5,a5
	mv	a2,a5
	li	a1,28
	ld	a0,-136(s0)
	call	XhcWriteOpReg@plt
	.loc 1 625 3
	li	a2,4
	li	a1,0
	ld	a0,-136(s0)
	call	XhcClearOpRegBit@plt
	.loc 1 626 14
	sw	zero,-20(s0)
	.loc 1 626 3
	j	.L68
.L69:
	.loc 1 627 38
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 1 627 5
	slliw	a5,a5,5
	sext.w	a5,a5
	li	a2,2
	mv	a1,a5
	ld	a0,-136(s0)
	call	XhcClearRuntimeRegBit@plt
	.loc 1 628 36
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 1 628 5
	slliw	a5,a5,5
	sext.w	a5,a5
	li	a2,1
	mv	a1,a5
	ld	a0,-136(s0)
	call	XhcSetRuntimeRegBit@plt
	.loc 1 626 73 discriminator 3
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L68:
	.loc 1 626 56 discriminator 1
	ld	a5,-136(s0)
	ld	a5,184(a5)
	srli	a5,a5,16
	andi	a5,a5,2047
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 626 27 discriminator 1
	sext.w	a5,a5
	.loc 1 626 25 discriminator 1
	lw	a4,-20(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L69
	.loc 1 634 3
	ld	a5,-136(s0)
	addi	a5,a5,352
	mv	a1,a5
	ld	a0,-136(s0)
	call	CreateEventRing
	.loc 1 643 1
	nop
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
	.size	XhcInitSched, .-XhcInitSched
	.section	.text.XhcRecoverHaltedEndpoint,"ax",@progbits
	.align	1
	.globl	XhcRecoverHaltedEndpoint
	.type	XhcRecoverHaltedEndpoint, @function
XhcRecoverHaltedEndpoint:
.LFB6:
	.loc 1 665 1
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
	.loc 1 670 10
	sd	zero,-24(s0)
	.loc 1 671 12
	ld	a5,-48(s0)
	lbu	a5,24(a5)
	mv	a1,a5
	ld	a0,-40(s0)
	call	XhcBusDevAddrToSlotId
	mv	a5,a0
	sb	a5,-25(s0)
	.loc 1 672 6
	lbu	a5,-25(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L71
	.loc 1 673 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L72
.L71:
	.loc 1 676 9
	ld	a5,-48(s0)
	lbu	a4,26(a5)
	.loc 1 676 58
	ld	a5,-48(s0)
	lw	a5,28(a5)
	.loc 1 676 9
	andi	a5,a5,0xff
	mv	a1,a5
	mv	a0,a4
	call	XhcEndpointToDci
	mv	a5,a0
	sb	a5,-26(s0)
	.loc 1 684 12
	lbu	a4,-26(s0)
	lbu	a5,-25(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	XhcResetEndpoint
	sd	a0,-24(s0)
	.loc 1 685 34
	ld	a5,-24(s0)
	.loc 1 685 6
	blt	a5,zero,.L76
	.loc 1 693 12
	lbu	a4,-26(s0)
	lbu	a5,-25(s0)
	ld	a3,-48(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	XhcSetTrDequeuePointer
	sd	a0,-24(s0)
	.loc 1 694 34
	ld	a5,-24(s0)
	.loc 1 694 6
	blt	a5,zero,.L77
	.loc 1 702 3
	lbu	a4,-26(s0)
	lbu	a5,-25(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	XhcRingDoorBell
	j	.L74
.L76:
	.loc 1 687 5
	nop
	j	.L74
.L77:
	.loc 1 696 5
	nop
.L74:
	.loc 1 705 10
	ld	a5,-24(s0)
.L72:
	.loc 1 706 1
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
	.size	XhcRecoverHaltedEndpoint, .-XhcRecoverHaltedEndpoint
	.section	.text.XhcDequeueTrbFromEndpoint,"ax",@progbits
	.align	1
	.globl	XhcDequeueTrbFromEndpoint
	.type	XhcDequeueTrbFromEndpoint, @function
XhcDequeueTrbFromEndpoint:
.LFB7:
	.loc 1 728 1
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
	.loc 1 733 10
	sd	zero,-24(s0)
	.loc 1 734 12
	ld	a5,-48(s0)
	lbu	a5,24(a5)
	mv	a1,a5
	ld	a0,-40(s0)
	call	XhcBusDevAddrToSlotId
	mv	a5,a0
	sb	a5,-25(s0)
	.loc 1 735 6
	lbu	a5,-25(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L79
	.loc 1 736 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L80
.L79:
	.loc 1 739 9
	ld	a5,-48(s0)
	lbu	a4,26(a5)
	.loc 1 739 58
	ld	a5,-48(s0)
	lw	a5,28(a5)
	.loc 1 739 9
	andi	a5,a5,0xff
	mv	a1,a5
	mv	a0,a4
	call	XhcEndpointToDci
	mv	a5,a0
	sb	a5,-26(s0)
	.loc 1 747 12
	lbu	a4,-26(s0)
	lbu	a5,-25(s0)
	ld	a3,-48(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	XhcStopEndpoint
	sd	a0,-24(s0)
	.loc 1 748 34
	ld	a5,-24(s0)
	.loc 1 748 6
	blt	a5,zero,.L85
	.loc 1 756 10
	ld	a5,-48(s0)
	lbu	a5,162(a5)
	.loc 1 756 6
	beq	a5,zero,.L83
	.loc 1 756 28 discriminator 1
	ld	a5,-48(s0)
	lw	a5,112(a5)
	.loc 1 756 21 discriminator 1
	bne	a5,zero,.L83
	.loc 1 762 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,20
	sd	a5,-24(s0)
	.loc 1 763 13
	j	.L84
.L83:
	.loc 1 765 14
	lbu	a4,-26(s0)
	lbu	a5,-25(s0)
	ld	a3,-48(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	XhcSetTrDequeuePointer
	sd	a0,-24(s0)
	.loc 1 766 36
	ld	a5,-24(s0)
	.loc 1 766 8
	blt	a5,zero,.L86
.L84:
	.loc 1 775 3
	lbu	a4,-26(s0)
	lbu	a5,-25(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	XhcRingDoorBell
	j	.L82
.L85:
	.loc 1 750 5
	nop
	j	.L82
.L86:
	.loc 1 768 7
	nop
.L82:
	.loc 1 778 10
	ld	a5,-24(s0)
.L80:
	.loc 1 779 1
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
.LFE7:
	.size	XhcDequeueTrbFromEndpoint, .-XhcDequeueTrbFromEndpoint
	.section	.text.CreateEventRing,"ax",@progbits
	.align	1
	.globl	CreateEventRing
	.type	CreateEventRing, @function
CreateEventRing:
.LFB8:
	.loc 1 793 1
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
	.loc 1 802 8
	li	a5,8192
	sd	a5,-24(s0)
	.loc 1 803 9
	ld	a5,-72(s0)
	ld	a5,24(a5)
	li	a2,1
	ld	a1,-24(s0)
	mv	a0,a5
	call	UsbHcAllocateMem@plt
	sd	a0,-32(s0)
	.loc 1 806 3
	ld	a1,-24(s0)
	ld	a0,-32(s0)
	call	ZeroMem@plt
	.loc 1 808 28
	ld	a5,-80(s0)
	ld	a4,-32(s0)
	sd	a4,8(a5)
	.loc 1 809 24
	ld	a5,-80(s0)
	li	a4,512
	sd	a4,16(a5)
	.loc 1 810 58
	ld	a5,-80(s0)
	ld	a4,8(a5)
	.loc 1 810 31
	ld	a5,-80(s0)
	sd	a4,32(a5)
	.loc 1 811 58
	ld	a5,-80(s0)
	ld	a4,8(a5)
	.loc 1 811 31
	ld	a5,-80(s0)
	sd	a4,24(a5)
	.loc 1 813 16
	ld	a5,-72(s0)
	ld	a5,24(a5)
	li	a3,1
	ld	a2,-24(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	UsbHcGetPciAddrForHostAddr@plt
	sd	a0,-40(s0)
	.loc 1 819 27
	ld	a5,-80(s0)
	li	a4,1
	sw	a4,40(a5)
	.loc 1 821 8
	li	a5,16
	sd	a5,-24(s0)
	.loc 1 822 9
	ld	a5,-72(s0)
	ld	a5,24(a5)
	li	a2,0
	ld	a1,-24(s0)
	mv	a0,a5
	call	UsbHcAllocateMem@plt
	sd	a0,-32(s0)
	.loc 1 825 3
	ld	a1,-24(s0)
	ld	a0,-32(s0)
	call	ZeroMem@plt
	.loc 1 827 12
	ld	a5,-32(s0)
	sd	a5,-48(s0)
	.loc 1 828 23
	ld	a5,-80(s0)
	ld	a4,-48(s0)
	sd	a4,0(a5)
	.loc 1 829 22
	ld	a5,-40(s0)
	sext.w	a4,a5
	.loc 1 829 19
	ld	a5,-48(s0)
	sw	a4,0(a5)
	.loc 1 830 31
	li	a1,32
	ld	a0,-40(s0)
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 830 22 discriminator 1
	sext.w	a4,a5
	.loc 1 830 19 discriminator 1
	ld	a5,-48(s0)
	sw	a4,4(a5)
	.loc 1 831 25
	ld	a5,-48(s0)
	li	a4,512
	sh	a4,8(a5)
	.loc 1 833 13
	ld	a5,-72(s0)
	ld	a5,24(a5)
	li	a3,1
	ld	a2,-24(s0)
	ld	a1,-48(s0)
	mv	a0,a5
	call	UsbHcGetPciAddrForHostAddr@plt
	sd	a0,-56(s0)
	.loc 1 838 3
	li	a2,1
	li	a1,40
	ld	a0,-72(s0)
	call	XhcWriteRuntimeReg@plt
	.loc 1 849 3
	ld	a5,-40(s0)
	sext.w	a5,a5
	mv	a2,a5
	li	a1,56
	ld	a0,-72(s0)
	call	XhcWriteRuntimeReg@plt
	.loc 1 857 15
	li	a1,32
	ld	a0,-40(s0)
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 854 3
	sext.w	a5,a5
	mv	a2,a5
	li	a1,60
	ld	a0,-72(s0)
	call	XhcWriteRuntimeReg@plt
	.loc 1 865 3
	ld	a5,-56(s0)
	sext.w	a5,a5
	mv	a2,a5
	li	a1,48
	ld	a0,-72(s0)
	call	XhcWriteRuntimeReg@plt
	.loc 1 873 15
	li	a1,32
	ld	a0,-56(s0)
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 870 3
	sext.w	a5,a5
	mv	a2,a5
	li	a1,52
	ld	a0,-72(s0)
	call	XhcWriteRuntimeReg@plt
	.loc 1 878 3
	li	a2,2
	li	a1,32
	ld	a0,-72(s0)
	call	XhcSetRuntimeRegBit@plt
	.loc 1 879 1
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
.LFE8:
	.size	CreateEventRing, .-CreateEventRing
	.section	.text.CreateTransferRing,"ax",@progbits
	.align	1
	.globl	CreateTransferRing
	.type	CreateTransferRing, @function
CreateTransferRing:
.LFB9:
	.loc 1 895 1
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
	.loc 1 900 9
	ld	a5,-56(s0)
	ld	a4,24(a5)
	.loc 1 900 63
	ld	a5,-64(s0)
	slli	a5,a5,4
	.loc 1 900 9
	li	a2,1
	mv	a1,a5
	mv	a0,a4
	call	UsbHcAllocateMem@plt
	sd	a0,-24(s0)
	.loc 1 903 39
	ld	a5,-64(s0)
	slli	a5,a5,4
	.loc 1 903 3
	mv	a1,a5
	ld	a0,-24(s0)
	call	ZeroMem@plt
	.loc 1 905 26
	ld	a5,-72(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 906 27
	ld	a5,-72(s0)
	ld	a4,-64(s0)
	sd	a4,8(a5)
	.loc 1 907 59
	ld	a5,-72(s0)
	ld	a4,0(a5)
	.loc 1 907 29
	ld	a5,-72(s0)
	sd	a4,16(a5)
	.loc 1 908 59
	ld	a5,-72(s0)
	ld	a4,0(a5)
	.loc 1 908 29
	ld	a5,-72(s0)
	sd	a4,24(a5)
	.loc 1 909 25
	ld	a5,-72(s0)
	li	a4,1
	sw	a4,32(a5)
	.loc 1 915 70
	ld	a5,-64(s0)
	addi	a5,a5,-1
	.loc 1 915 60
	slli	a4,a5,4
	.loc 1 915 25
	ld	a5,-24(s0)
	.loc 1 915 36
	add	a5,a4,a5
	.loc 1 915 10
	sd	a5,-32(s0)
	.loc 1 916 16
	ld	a5,-32(s0)
	lw	a4,12(a5)
	mv	a3,a4
	li	a4,-65536
	addi	a4,a4,1023
	and	a4,a3,a4
	mv	a3,a4
	li	a4,8192
	addi	a4,a4,-2048
	or	a4,a3,a4
	sw	a4,12(a5)
	.loc 1 917 13
	ld	a5,-56(s0)
	ld	a4,24(a5)
	.loc 1 917 82
	ld	a5,-64(s0)
	slli	a5,a5,4
	.loc 1 917 13
	li	a3,1
	mv	a2,a5
	ld	a1,-24(s0)
	mv	a0,a4
	call	UsbHcGetPciAddrForHostAddr@plt
	sd	a0,-40(s0)
	.loc 1 918 20
	ld	a5,-40(s0)
	sext.w	a4,a5
	.loc 1 918 17
	ld	a5,-32(s0)
	sw	a4,0(a5)
	.loc 1 919 29
	li	a1,32
	ld	a0,-40(s0)
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 919 20 discriminator 1
	sext.w	a4,a5
	.loc 1 919 17 discriminator 1
	ld	a5,-32(s0)
	sw	a4,4(a5)
	.loc 1 923 14
	ld	a5,-32(s0)
	lw	a4,12(a5)
	ori	a4,a4,2
	sw	a4,12(a5)
	.loc 1 927 20
	ld	a5,-32(s0)
	lw	a4,12(a5)
	andi	a4,a4,-2
	sw	a4,12(a5)
	.loc 1 928 1
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
.LFE9:
	.size	CreateTransferRing, .-CreateTransferRing
	.section	.text.XhcFreeEventRing,"ax",@progbits
	.align	1
	.globl	XhcFreeEventRing
	.type	XhcFreeEventRing, @function
XhcFreeEventRing:
.LFB10:
	.loc 1 943 1
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
	.loc 1 944 16
	ld	a5,-32(s0)
	ld	a5,8(a5)
	.loc 1 944 6
	bne	a5,zero,.L90
	.loc 1 945 12
	li	a5,0
	j	.L91
.L90:
	.loc 1 951 3
	ld	a5,-24(s0)
	ld	a4,24(a5)
	ld	a5,-32(s0)
	ld	a5,8(a5)
	li	a2,8192
	mv	a1,a5
	mv	a0,a4
	call	UsbHcFreeMem@plt
	.loc 1 956 3
	ld	a5,-24(s0)
	ld	a4,24(a5)
	ld	a5,-32(s0)
	ld	a5,0(a5)
	li	a2,16
	mv	a1,a5
	mv	a0,a4
	call	UsbHcFreeMem@plt
	.loc 1 957 10
	li	a5,0
.L91:
	.loc 1 958 1
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
	.size	XhcFreeEventRing, .-XhcFreeEventRing
	.section	.text.XhcFreeSched,"ax",@progbits
	.align	1
	.globl	XhcFreeSched
	.type	XhcFreeSched, @function
XhcFreeSched:
.LFB11:
	.loc 1 970 1
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
	.loc 1 974 10
	ld	a5,-40(s0)
	ld	a5,216(a5)
	.loc 1 974 6
	beq	a5,zero,.L93
	.loc 1 975 18
	ld	a5,-40(s0)
	ld	a5,240(a5)
	sd	a5,-32(s0)
	.loc 1 976 16
	sw	zero,-20(s0)
	.loc 1 976 5
	j	.L94
.L97:
	.loc 1 980 7
	ld	a5,-40(s0)
	ld	a0,8(a5)
	.loc 1 980 69
	lwu	a5,-20(s0)
	slli	a5,a5,3
	ld	a4,-32(s0)
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 980 7
	mv	a1,a5
	.loc 1 980 84
	ld	a5,-40(s0)
	lw	a5,212(a5)
	.loc 1 980 96
	srliw	a5,a5,12
	sext.w	a4,a5
	.loc 1 980 111
	ld	a5,-40(s0)
	lw	a5,212(a5)
	.loc 1 980 123
	mv	a3,a5
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	sext.w	a5,a5
	.loc 1 980 136
	beq	a5,zero,.L95
	.loc 1 980 136 is_stmt 0 discriminator 1
	li	a5,1
	j	.L96
.L95:
	.loc 1 980 136 discriminator 2
	li	a5,0
.L96:
	.loc 1 980 103 is_stmt 1 discriminator 4
	addw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 980 7 discriminator 4
	slli	a2,a5,32
	srli	a2,a2,32
	.loc 1 980 154 discriminator 4
	ld	a5,-40(s0)
	ld	a4,248(a5)
	.loc 1 980 171 discriminator 4
	lwu	a5,-20(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 980 7 discriminator 4
	mv	a3,a5
	call	UsbHcFreeAlignedPages@plt
	.loc 1 976 58 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L94:
	.loc 1 976 32 discriminator 1
	ld	a5,-40(s0)
	lw	a5,232(a5)
	.loc 1 976 27 discriminator 1
	lw	a4,-20(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L97
	.loc 1 986 5
	ld	a5,-40(s0)
	ld	a0,8(a5)
	.loc 1 986 43
	ld	a5,-40(s0)
	ld	a1,216(a5)
	.loc 1 986 63
	ld	a5,-40(s0)
	lw	a5,232(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 986 83
	slli	a5,a5,3
	.loc 1 986 102
	srli	a4,a5,12
	.loc 1 986 117
	ld	a5,-40(s0)
	lw	a5,232(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 986 137
	slli	a3,a5,3
	.loc 1 986 156
	li	a5,4096
	addi	a5,a5,-8
	and	a5,a3,a5
	.loc 1 986 169
	beq	a5,zero,.L98
	.loc 1 986 169 is_stmt 0 discriminator 1
	li	a5,1
	j	.L99
.L98:
	.loc 1 986 169 discriminator 2
	li	a5,0
.L99:
	.loc 1 986 109 is_stmt 1 discriminator 4
	add	a4,a5,a4
	.loc 1 986 5 discriminator 4
	ld	a5,-40(s0)
	ld	a5,224(a5)
	mv	a3,a5
	mv	a2,a4
	call	UsbHcFreeAlignedPages@plt
	.loc 1 987 18
	ld	a5,-40(s0)
	ld	a5,248(a5)
	.loc 1 987 5
	mv	a0,a5
	call	FreePool@plt
	.loc 1 988 18
	ld	a5,-40(s0)
	ld	a5,240(a5)
	.loc 1 988 5
	mv	a0,a5
	call	FreePool@plt
.L93:
	.loc 1 991 19
	ld	a5,-40(s0)
	ld	a5,312(a5)
	.loc 1 991 6
	beq	a5,zero,.L100
	.loc 1 992 5
	ld	a5,-40(s0)
	ld	a4,24(a5)
	ld	a5,-40(s0)
	ld	a5,312(a5)
	li	a2,4096
	mv	a1,a5
	mv	a0,a4
	call	UsbHcFreeMem@plt
	.loc 1 993 27
	ld	a5,-40(s0)
	sd	zero,312(a5)
.L100:
	.loc 1 996 3
	ld	a5,-40(s0)
	addi	a5,a5,352
	mv	a1,a5
	ld	a0,-40(s0)
	call	XhcFreeEventRing
	.loc 1 998 10
	ld	a5,-40(s0)
	ld	a5,280(a5)
	.loc 1 998 6
	beq	a5,zero,.L101
	.loc 1 999 5
	ld	a5,-40(s0)
	ld	a4,24(a5)
	.loc 1 999 36
	ld	a5,-40(s0)
	ld	a3,280(a5)
	.loc 1 999 49
	ld	a5,-40(s0)
	lw	a5,296(a5)
	.loc 1 999 62
	addiw	a5,a5,1
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 999 67
	slli	a5,a5,3
	.loc 1 999 5
	mv	a2,a5
	mv	a1,a3
	mv	a0,a4
	call	UsbHcFreeMem@plt
	.loc 1 1000 16
	ld	a5,-40(s0)
	sd	zero,280(a5)
.L101:
	.loc 1 1006 10
	ld	a5,-40(s0)
	ld	a5,24(a5)
	.loc 1 1006 6
	beq	a5,zero,.L103
	.loc 1 1007 5
	ld	a5,-40(s0)
	ld	a5,24(a5)
	mv	a0,a5
	call	UsbHcFreeMemPool@plt
	.loc 1 1008 18
	ld	a5,-40(s0)
	sd	zero,24(a5)
.L103:
	.loc 1 1010 1
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
.LFE11:
	.size	XhcFreeSched, .-XhcFreeSched
	.section	.text.IsTransferRingTrb,"ax",@progbits
	.align	1
	.globl	IsTransferRingTrb
	.type	IsTransferRingTrb, @function
IsTransferRingTrb:
.LFB12:
	.loc 1 1029 1
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
	.loc 1 1035 14
	ld	a5,-88(s0)
	ld	a5,136(a5)
	sd	a5,-40(s0)
	.loc 1 1036 14
	sd	zero,-48(s0)
	.loc 1 1036 3
	j	.L105
.L109:
	.loc 1 1037 8
	ld	a4,-80(s0)
	ld	a5,-40(s0)
	bne	a4,a5,.L106
	.loc 1 1038 14
	li	a5,1
	j	.L107
.L106:
	.loc 1 1041 15
	ld	a5,-40(s0)
	addi	a5,a5,16
	sd	a5,-40(s0)
	.loc 1 1046 26
	ld	a5,-40(s0)
	lw	a5,12(a5)
	mv	a4,a5
	li	a5,65536
	addi	a5,a5,-1024
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1046 8
	li	a5,8192
	addi	a5,a5,-2048
	bne	a4,a5,.L108
	.loc 1 1047 15
	ld	a5,-40(s0)
	sd	a5,-56(s0)
	.loc 1 1048 47
	ld	a5,-56(s0)
	lw	a5,0(a5)
	slli	s1,a5,32
	srli	s1,s1,32
	.loc 1 1048 83
	ld	a5,-56(s0)
	lw	a5,4(a5)
	.loc 1 1048 57
	slli	a5,a5,32
	srli	a5,a5,32
	li	a1,32
	mv	a0,a5
	call	LShiftU64@plt
	mv	a5,a0
	.loc 1 1048 15 discriminator 1
	or	a5,s1,a5
	sd	a5,-64(s0)
	.loc 1 1049 43
	ld	a5,-72(s0)
	ld	a5,24(a5)
	ld	a4,-64(s0)
	li	a3,0
	li	a2,16
	mv	a1,a4
	mv	a0,a5
	call	UsbHcGetHostAddrForPciAddr@plt
	mv	a5,a0
	.loc 1 1049 18 discriminator 1
	sd	a5,-40(s0)
.L108:
	.loc 1 1036 45 discriminator 2
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
.L105:
	.loc 1 1036 30 discriminator 1
	ld	a5,-88(s0)
	ld	a5,152(a5)
	.loc 1 1036 25 discriminator 1
	ld	a4,-48(s0)
	bltu	a4,a5,.L109
	.loc 1 1054 10
	li	a5,0
.L107:
	.loc 1 1055 1
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
.LFE12:
	.size	IsTransferRingTrb, .-IsTransferRingTrb
	.section	.text.IsAsyncIntTrb,"ax",@progbits
	.align	1
	.globl	IsAsyncIntTrb
	.type	IsAsyncIntTrb, @function
IsAsyncIntTrb:
.LFB13:
	.loc 1 1074 1
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
	.loc 1 1079 13
	ld	a5,-56(s0)
	ld	a5,168(a5)
	sd	a5,-24(s0)
	.loc 1 1079 60
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 1079 3
	j	.L111
.L114:
	.loc 1 1080 16
	ld	a5,-24(s0)
	addi	a5,a5,-8
	sd	a5,-40(s0)
	.loc 1 1081 9
	ld	a2,-40(s0)
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	IsTransferRingTrb
	mv	a5,a0
	.loc 1 1081 8 discriminator 1
	beq	a5,zero,.L112
	.loc 1 1082 12
	ld	a5,-72(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
	.loc 1 1083 14
	li	a5,1
	j	.L113
.L112:
	.loc 1 1079 124 discriminator 2
	ld	a5,-32(s0)
	sd	a5,-24(s0)
	.loc 1 1079 137 discriminator 2
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L111:
	.loc 1 1079 92 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,168
	.loc 1 1079 88 discriminator 1
	ld	a4,-24(s0)
	bne	a4,a5,.L114
	.loc 1 1087 10
	li	a5,0
.L113:
	.loc 1 1088 1
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
.LFE13:
	.size	IsAsyncIntTrb, .-IsAsyncIntTrb
	.section	.text.XhcCheckUrbResult,"ax",@progbits
	.align	1
	.globl	XhcCheckUrbResult
	.type	XhcCheckUrbResult, @function
XhcCheckUrbResult:
.LFB14:
	.loc 1 1105 1
	.cfi_startproc
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,120(sp)
	sd	s0,112(sp)
	sd	s1,104(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	sd	a0,-120(s0)
	sd	a1,-128(s0)
	.loc 1 1120 10
	sd	zero,-40(s0)
	.loc 1 1121 12
	sd	zero,-112(s0)
	.loc 1 1123 10
	ld	a5,-128(s0)
	lbu	a5,162(a5)
	.loc 1 1123 6
	bne	a5,zero,.L144
	.loc 1 1127 10
	sd	zero,-104(s0)
	.loc 1 1129 7
	ld	a0,-120(s0)
	call	XhcIsHalt@plt
	mv	a5,a0
	.loc 1 1129 6 discriminator 1
	bne	a5,zero,.L118
	.loc 1 1129 26 discriminator 2
	ld	a0,-120(s0)
	call	XhcIsSysError@plt
	mv	a5,a0
	.loc 1 1129 23 discriminator 3
	beq	a5,zero,.L119
.L118:
	.loc 1 1130 8
	ld	a5,-128(s0)
	lw	a5,112(a5)
	.loc 1 1130 17
	ori	a5,a5,256
	sext.w	a4,a5
	ld	a5,-128(s0)
	sw	a4,112(a5)
	.loc 1 1131 5
	j	.L117
.L119:
	.loc 1 1137 3
	ld	a5,-120(s0)
	addi	a5,a5,352
	mv	a1,a5
	ld	a0,-120(s0)
	call	XhcSyncEventRing
	.loc 1 1138 14
	sd	zero,-48(s0)
	.loc 1 1138 3
	j	.L120
.L140:
	.loc 1 1139 14
	ld	a5,-120(s0)
	addi	a5,a5,352
	addi	a4,s0,-104
	mv	a2,a4
	mv	a1,a5
	ld	a0,-120(s0)
	call	XhcCheckNewEvent
	sd	a0,-40(s0)
	.loc 1 1140 8
	ld	a4,-40(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	beq	a4,a5,.L145
	.loc 1 1150 16
	ld	a5,-104(s0)
	.loc 1 1150 23
	lw	a5,12(a5)
	mv	a4,a5
	li	a5,65536
	addi	a5,a5,-1024
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1150 8
	li	a5,32768
	addi	a5,a5,1024
	beq	a4,a5,.L122
	.loc 1 1150 40 discriminator 1
	ld	a5,-104(s0)
	.loc 1 1150 47 discriminator 1
	lw	a5,12(a5)
	mv	a4,a5
	li	a5,65536
	addi	a5,a5,-1024
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1150 30 discriminator 1
	li	a5,32768
	bne	a4,a5,.L146
.L122:
	.loc 1 1157 44
	ld	a5,-104(s0)
	lw	a5,0(a5)
	slli	s1,a5,32
	srli	s1,s1,32
	.loc 1 1157 82
	ld	a5,-104(s0)
	lw	a5,4(a5)
	.loc 1 1157 57
	slli	a5,a5,32
	srli	a5,a5,32
	li	a1,32
	mv	a0,a5
	call	LShiftU64@plt
	mv	a5,a0
	.loc 1 1157 13 discriminator 1
	or	a5,s1,a5
	sd	a5,-64(s0)
	.loc 1 1158 37
	ld	a5,-120(s0)
	ld	a5,24(a5)
	ld	a4,-64(s0)
	li	a3,0
	li	a2,16
	mv	a1,a4
	mv	a0,a5
	call	UsbHcGetHostAddrForPciAddr@plt
	mv	a5,a0
	.loc 1 1158 12 discriminator 1
	sd	a5,-72(s0)
	.loc 1 1166 13
	ld	a5,-120(s0)
	ld	a5,304(a5)
	.loc 1 1166 8
	beq	a5,zero,.L124
	.loc 1 1166 46 discriminator 1
	ld	a5,-120(s0)
	ld	a5,304(a5)
	mv	a2,a5
	ld	a1,-72(s0)
	ld	a0,-120(s0)
	call	IsTransferRingTrb
	mv	a5,a0
	.loc 1 1166 43 discriminator 2
	beq	a5,zero,.L124
	.loc 1 1167 18
	ld	a5,-120(s0)
	ld	a5,304(a5)
	sd	a5,-56(s0)
	j	.L125
.L124:
	.loc 1 1168 16
	ld	a2,-128(s0)
	ld	a1,-72(s0)
	ld	a0,-120(s0)
	call	IsTransferRingTrb
	mv	a5,a0
	.loc 1 1168 15 discriminator 1
	beq	a5,zero,.L126
	.loc 1 1169 18
	ld	a5,-128(s0)
	sd	a5,-56(s0)
	j	.L125
.L126:
	.loc 1 1170 16
	addi	a5,s0,-112
	mv	a2,a5
	ld	a1,-72(s0)
	ld	a0,-120(s0)
	call	IsAsyncIntTrb
	mv	a5,a0
	.loc 1 1170 15 discriminator 1
	beq	a5,zero,.L147
	.loc 1 1171 18
	ld	a5,-112(s0)
	sd	a5,-56(s0)
.L125:
	.loc 1 1176 19
	ld	a5,-104(s0)
	lbu	a5,11(a5)
	sext.w	a5,a5
	.loc 1 1176 5
	li	a4,27
	bgt	a5,a4,.L143
	li	a4,26
	bge	a5,a4,.L129
	li	a4,13
	beq	a5,a4,.L130
	li	a4,13
	bgt	a5,a4,.L143
	li	a4,6
	beq	a5,a4,.L131
	li	a4,6
	bgt	a5,a4,.L143
	li	a4,4
	beq	a5,a4,.L132
	li	a4,4
	bgt	a5,a4,.L143
	li	a4,3
	beq	a5,a4,.L133
	li	a4,3
	bgt	a5,a4,.L143
	li	a4,1
	beq	a5,a4,.L130
	li	a4,2
	beq	a5,a4,.L134
	j	.L143
.L131:
	.loc 1 1178 19
	ld	a5,-56(s0)
	lw	a5,112(a5)
	.loc 1 1178 28
	ori	a5,a5,2
	sext.w	a4,a5
	ld	a5,-56(s0)
	sw	a4,112(a5)
	.loc 1 1179 30
	ld	a5,-56(s0)
	li	a4,1
	sb	a4,162(a5)
	.loc 1 1181 9
	j	.L117
.L133:
	.loc 1 1184 19
	ld	a5,-56(s0)
	lw	a5,112(a5)
	.loc 1 1184 28
	ori	a5,a5,8
	sext.w	a4,a5
	ld	a5,-56(s0)
	sw	a4,112(a5)
	.loc 1 1185 30
	ld	a5,-56(s0)
	li	a4,1
	sb	a4,162(a5)
	.loc 1 1187 9
	j	.L117
.L134:
	.loc 1 1190 19
	ld	a5,-56(s0)
	lw	a5,112(a5)
	.loc 1 1190 28
	ori	a5,a5,4
	sext.w	a4,a5
	ld	a5,-56(s0)
	sw	a4,112(a5)
	.loc 1 1191 30
	ld	a5,-56(s0)
	li	a4,1
	sb	a4,162(a5)
	.loc 1 1193 9
	j	.L117
.L132:
	.loc 1 1199 19
	ld	a5,-56(s0)
	lw	a5,112(a5)
	.loc 1 1199 28
	ori	a5,a5,512
	sext.w	a4,a5
	ld	a5,-56(s0)
	sw	a4,112(a5)
	.loc 1 1200 30
	ld	a5,-56(s0)
	li	a4,1
	sb	a4,162(a5)
	.loc 1 1202 9
	j	.L117
.L129:
	.loc 1 1206 19
	ld	a5,-56(s0)
	lw	a5,112(a5)
	.loc 1 1206 28
	ori	a5,a5,64
	sext.w	a4,a5
	ld	a5,-56(s0)
	sw	a4,112(a5)
	.loc 1 1207 30
	ld	a5,-56(s0)
	li	a4,1
	sb	a4,162(a5)
	.loc 1 1212 9
	j	.L123
.L130:
	.loc 1 1220 33
	ld	a5,-72(s0)
	lw	a5,12(a5)
	srliw	a5,a5,10
	andi	a5,a5,63
	andi	a5,a5,0xff
	.loc 1 1220 17
	sb	a5,-73(s0)
	.loc 1 1221 12
	lbu	a5,-73(s0)
	andi	a4,a5,0xff
	li	a5,3
	beq	a4,a5,.L135
	.loc 1 1221 28 discriminator 1
	lbu	a5,-73(s0)
	andi	a4,a5,0xff
	li	a5,1
	beq	a4,a5,.L135
	.loc 1 1222 28
	lbu	a5,-73(s0)
	andi	a4,a5,0xff
	li	a5,5
	bne	a4,a5,.L148
.L135:
	.loc 1 1225 21
	ld	a5,-56(s0)
	ld	a5,120(a5)
	.loc 1 1225 68
	ld	a4,-72(s0)
	lw	a4,8(a4)
	mv	a3,a4
	li	a4,131072
	addi	a4,a4,-1
	and	a4,a3,a4
	sext.w	a4,a4
	mv	a3,a4
	.loc 1 1225 85
	ld	a4,-104(s0)
	lw	a4,8(a4)
	mv	a2,a4
	li	a4,16777216
	addi	a4,a4,-1
	and	a4,a2,a4
	sext.w	a4,a4
	.loc 1 1225 77
	subw	a4,a3,a4
	sext.w	a4,a4
	.loc 1 1225 33
	add	a4,a5,a4
	ld	a5,-56(s0)
	sd	a4,120(a5)
	.loc 1 1228 9
	j	.L148
.L143:
	.loc 1 1232 19
	ld	a5,-56(s0)
	lw	a5,112(a5)
	.loc 1 1232 28
	ori	a5,a5,64
	sext.w	a4,a5
	ld	a5,-56(s0)
	sw	a4,112(a5)
	.loc 1 1233 30
	ld	a5,-56(s0)
	li	a4,1
	sb	a4,162(a5)
	.loc 1 1234 9
	j	.L117
.L148:
	.loc 1 1228 9
	nop
	.loc 1 1240 29
	ld	a5,-56(s0)
	ld	a5,136(a5)
	.loc 1 1240 8
	ld	a4,-72(s0)
	bne	a4,a5,.L138
	.loc 1 1241 29
	ld	a5,-56(s0)
	li	a4,1
	sb	a4,160(a5)
.L138:
	.loc 1 1244 29
	ld	a5,-56(s0)
	ld	a5,144(a5)
	.loc 1 1244 8
	ld	a4,-72(s0)
	bne	a4,a5,.L139
	.loc 1 1245 27
	ld	a5,-56(s0)
	li	a4,1
	sb	a4,161(a5)
.L139:
	.loc 1 1248 19
	ld	a5,-56(s0)
	lbu	a5,160(a5)
	.loc 1 1248 8
	beq	a5,zero,.L123
	.loc 1 1248 44 discriminator 1
	ld	a5,-56(s0)
	lbu	a5,161(a5)
	.loc 1 1248 31 discriminator 1
	beq	a5,zero,.L123
	.loc 1 1249 28
	ld	a5,-56(s0)
	li	a4,1
	sb	a4,162(a5)
	.loc 1 1250 26
	ld	a4,-104(s0)
	ld	a5,-56(s0)
	sd	a4,168(a5)
	j	.L123
.L146:
	.loc 1 1151 7
	nop
	j	.L123
.L147:
	.loc 1 1173 7
	nop
.L123:
	.loc 1 1138 58 discriminator 2
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
.L120:
	.loc 1 1138 41 discriminator 1
	ld	a5,-120(s0)
	ld	a5,368(a5)
	.loc 1 1138 25 discriminator 1
	ld	a4,-48(s0)
	bltu	a4,a5,.L140
	.loc 1 1254 1
	j	.L117
.L144:
	.loc 1 1124 5
	nop
	j	.L117
.L145:
	.loc 1 1144 7
	nop
.L117:
	.loc 1 1262 9
	li	a1,56
	ld	a0,-120(s0)
	call	XhcReadRuntimeReg@plt
	mv	a5,a0
	sw	a5,-80(s0)
	.loc 1 1263 10
	li	a1,60
	ld	a0,-120(s0)
	call	XhcReadRuntimeReg@plt
	mv	a5,a0
	sw	a5,-84(s0)
	.loc 1 1264 25
	lwu	a5,-84(s0)
	li	a1,32
	mv	a0,a5
	call	LShiftU64@plt
	mv	a4,a0
	.loc 1 1264 54 discriminator 1
	lwu	a5,-80(s0)
	.loc 1 1264 14 discriminator 1
	or	a5,a4,a5
	sd	a5,-96(s0)
	.loc 1 1266 13
	ld	a5,-120(s0)
	ld	a4,24(a5)
	.loc 1 1266 69
	ld	a5,-120(s0)
	ld	a5,384(a5)
	.loc 1 1266 13
	li	a3,0
	li	a2,16
	mv	a1,a5
	mv	a0,a4
	call	UsbHcGetPciAddrForHostAddr@plt
	sd	a0,-64(s0)
	.loc 1 1268 30
	ld	a4,-96(s0)
	ld	a5,-64(s0)
	xor	a4,a4,a5
	.loc 1 1268 6
	li	a5,15
	bleu	a4,a5,.L141
	.loc 1 1273 37
	ld	a5,-64(s0)
	sext.w	a5,a5
	.loc 1 1273 80
	ori	a5,a5,8
	sext.w	a5,a5
	.loc 1 1273 5
	mv	a2,a5
	li	a1,56
	ld	a0,-120(s0)
	call	XhcWriteRuntimeReg@plt
	.loc 1 1274 50
	li	a1,32
	ld	a0,-64(s0)
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 1274 5 discriminator 1
	sext.w	a5,a5
	mv	a2,a5
	li	a1,60
	ld	a0,-120(s0)
	call	XhcWriteRuntimeReg@plt
.L141:
	.loc 1 1277 13
	ld	a5,-128(s0)
	lbu	a5,162(a5)
	.loc 1 1278 1
	mv	a0,a5
	ld	ra,120(sp)
	.cfi_restore 1
	ld	s0,112(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 128
	ld	s1,104(sp)
	.cfi_restore 9
	addi	sp,sp,128
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE14:
	.size	XhcCheckUrbResult, .-XhcCheckUrbResult
	.section	.text.XhcExecTransfer,"ax",@progbits
	.align	1
	.globl	XhcExecTransfer
	.type	XhcExecTransfer, @function
XhcExecTransfer:
.LFB15:
	.loc 1 1300 1
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
	mv	a5,a1
	sd	a2,-104(s0)
	sd	a3,-112(s0)
	sb	a5,-89(s0)
	.loc 1 1311 10
	sd	zero,-24(s0)
	.loc 1 1312 12
	sb	zero,-50(s0)
	.loc 1 1313 21
	sb	zero,-49(s0)
	.loc 1 1315 6
	lbu	a5,-89(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L150
	.loc 1 1316 12
	sb	zero,-25(s0)
	.loc 1 1317 9
	sb	zero,-26(s0)
	j	.L151
.L150:
	.loc 1 1319 14
	ld	a5,-104(s0)
	lbu	a5,24(a5)
	mv	a1,a5
	ld	a0,-88(s0)
	call	XhcBusDevAddrToSlotId
	mv	a5,a0
	sb	a5,-25(s0)
	.loc 1 1320 8
	lbu	a5,-25(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L152
	.loc 1 1321 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L162
.L152:
	.loc 1 1324 11
	ld	a5,-104(s0)
	lbu	a4,26(a5)
	.loc 1 1324 60
	ld	a5,-104(s0)
	lw	a5,28(a5)
	.loc 1 1324 11
	andi	a5,a5,0xff
	mv	a1,a5
	mv	a0,a4
	call	XhcEndpointToDci
	mv	a5,a0
	sb	a5,-26(s0)
.L151:
	.loc 1 1328 6
	ld	a5,-112(s0)
	bne	a5,zero,.L154
	.loc 1 1329 23
	li	a5,1
	sb	a5,-49(s0)
.L154:
	.loc 1 1332 3
	lbu	a4,-26(s0)
	lbu	a5,-25(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-88(s0)
	call	XhcRingDoorBell
	.loc 1 1335 41
	ld	a4,-112(s0)
	li	a5,1000
	mul	a5,a4,a5
	.loc 1 1334 18
	li	a1,1000
	mv	a0,a5
	call	MultU64x32@plt
	mv	a5,a0
	.loc 1 1334 18 is_stmt 0 discriminator 1
	mv	a0,a5
	call	XhcConvertTimeToTicks@plt
	sd	a0,-64(s0)
	.loc 1 1339 16 is_stmt 1
	sd	zero,-40(s0)
	.loc 1 1340 17
	call	GetPerformanceCounter@plt
	mv	a5,a0
	.loc 1 1340 15 discriminator 1
	sd	a5,-72(s0)
.L155:
	.loc 1 1343 16
	ld	a1,-104(s0)
	ld	a0,-88(s0)
	call	XhcCheckUrbResult
	mv	a5,a0
	sb	a5,-50(s0)
	.loc 1 1344 8
	lbu	a5,-50(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L163
	.loc 1 1348 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 1 1348 5
	li	a0,1
	jalr	a5
.LVL2:
	.loc 1 1349 18
	addi	a5,s0,-72
	mv	a0,a5
	call	XhcGetElapsedTicks@plt
	sd	a0,-48(s0)
	.loc 1 1351 8
	ld	a5,-48(s0)
	bne	a5,zero,.L158
	.loc 1 1352 20
	li	a1,1000
	li	a0,1
	call	MultU64x32@plt
	mv	a5,a0
	.loc 1 1352 20 is_stmt 0 discriminator 1
	mv	a0,a5
	call	XhcConvertTimeToTicks@plt
	sd	a0,-48(s0)
.L158:
	.loc 1 1355 18 is_stmt 1
	ld	a4,-40(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 1356 30
	lbu	a5,-49(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L155
	.loc 1 1356 30 is_stmt 0 discriminator 1
	ld	a4,-40(s0)
	ld	a5,-64(s0)
	bltu	a4,a5,.L155
	j	.L157
.L163:
	.loc 1 1345 7 is_stmt 1
	nop
.L157:
	.loc 1 1358 6
	lbu	a5,-50(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L160
	.loc 1 1359 17
	ld	a5,-104(s0)
	li	a4,64
	sw	a4,112(a5)
	.loc 1 1360 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,18
	sd	a5,-24(s0)
	j	.L161
.L160:
	.loc 1 1361 17
	ld	a5,-104(s0)
	lw	a5,112(a5)
	.loc 1 1361 13
	beq	a5,zero,.L161
	.loc 1 1362 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	sd	a5,-24(s0)
.L161:
	.loc 1 1365 10
	ld	a5,-24(s0)
.L162:
	.loc 1 1366 1
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
.LFE15:
	.size	XhcExecTransfer, .-XhcExecTransfer
	.section	.text.XhciDelAsyncIntTransfer,"ax",@progbits
	.align	1
	.globl	XhciDelAsyncIntTransfer
	.type	XhciDelAsyncIntTransfer, @function
XhciDelAsyncIntTransfer:
.LFB16:
	.loc 1 1386 1
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
	mv	a4,a2
	sb	a5,-73(s0)
	mv	a5,a4
	sb	a5,-74(s0)
	.loc 1 1393 31
	lb	a5,-74(s0)
	.loc 1 1393 52
	not	a5,a5
	andi	a5,a5,0xff
	srliw	a5,a5,7
	andi	a5,a5,0xff
	.loc 1 1393 13
	sw	a5,-36(s0)
	.loc 1 1394 9
	lbu	a5,-74(s0)
	andi	a5,a5,15
	sb	a5,-74(s0)
	.loc 1 1396 7
	sd	zero,-48(s0)
	.loc 1 1398 13
	ld	a5,-72(s0)
	ld	a5,168(a5)
	sd	a5,-24(s0)
	.loc 1 1398 60
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 1398 3
	j	.L165
.L168:
	.loc 1 1399 9
	ld	a5,-24(s0)
	addi	a5,a5,-8
	sd	a5,-48(s0)
	.loc 1 1400 17
	ld	a5,-48(s0)
	lbu	a4,24(a5)
	.loc 1 1400 8
	lbu	a5,-73(s0)
	andi	a5,a5,0xff
	bne	a5,a4,.L166
	.loc 1 1401 17
	ld	a5,-48(s0)
	lbu	a4,26(a5)
	.loc 1 1400 38 discriminator 1
	lbu	a5,-74(s0)
	andi	a5,a5,0xff
	bne	a5,a4,.L166
	.loc 1 1402 17
	ld	a5,-48(s0)
	lw	a5,28(a5)
	.loc 1 1401 35
	lw	a4,-36(s0)
	sext.w	a4,a4
	bne	a4,a5,.L166
	.loc 1 1408 16
	ld	a1,-48(s0)
	ld	a0,-72(s0)
	call	XhcDequeueTrbFromEndpoint
	sd	a0,-56(s0)
	.loc 1 1413 24
	ld	a5,-48(s0)
	addi	a5,a5,8
	.loc 1 1413 7
	mv	a0,a5
	call	RemoveEntryList@plt
	.loc 1 1414 7
	ld	a5,-48(s0)
	ld	a5,64(a5)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 1415 7
	ld	a1,-48(s0)
	ld	a0,-72(s0)
	call	XhcFreeUrb
	.loc 1 1416 14
	li	a5,0
	j	.L167
.L166:
	.loc 1 1398 124 discriminator 2
	ld	a5,-32(s0)
	sd	a5,-24(s0)
	.loc 1 1398 137 discriminator 2
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L165:
	.loc 1 1398 92 discriminator 1
	ld	a5,-72(s0)
	addi	a5,a5,168
	.loc 1 1398 88 discriminator 1
	ld	a4,-24(s0)
	bne	a4,a5,.L168
	.loc 1 1420 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
.L167:
	.loc 1 1421 1
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
	.size	XhciDelAsyncIntTransfer, .-XhciDelAsyncIntTransfer
	.section	.text.XhciDelAllAsyncIntTransfers,"ax",@progbits
	.align	1
	.globl	XhciDelAllAsyncIntTransfers
	.type	XhciDelAllAsyncIntTransfers, @function
XhciDelAllAsyncIntTransfers:
.LFB17:
	.loc 1 1433 1
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
	.loc 1 1439 13
	ld	a5,-56(s0)
	ld	a5,168(a5)
	sd	a5,-24(s0)
	.loc 1 1439 60
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 1439 3
	j	.L170
.L171:
	.loc 1 1440 9
	ld	a5,-24(s0)
	addi	a5,a5,-8
	sd	a5,-40(s0)
	.loc 1 1446 14
	ld	a1,-40(s0)
	ld	a0,-56(s0)
	call	XhcDequeueTrbFromEndpoint
	sd	a0,-48(s0)
	.loc 1 1451 22
	ld	a5,-40(s0)
	addi	a5,a5,8
	.loc 1 1451 5
	mv	a0,a5
	call	RemoveEntryList@plt
	.loc 1 1452 5
	ld	a5,-40(s0)
	ld	a5,64(a5)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 1453 5
	ld	a1,-40(s0)
	ld	a0,-56(s0)
	call	XhcFreeUrb
	.loc 1 1439 124 discriminator 2
	ld	a5,-32(s0)
	sd	a5,-24(s0)
	.loc 1 1439 137 discriminator 2
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L170:
	.loc 1 1439 92 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,168
	.loc 1 1439 88 discriminator 1
	ld	a4,-24(s0)
	bne	a4,a5,.L171
	.loc 1 1455 1
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
.LFE17:
	.size	XhciDelAllAsyncIntTransfers, .-XhciDelAllAsyncIntTransfers
	.section	.text.XhciInsertAsyncIntTransfer,"ax",@progbits
	.align	1
	.globl	XhciInsertAsyncIntTransfer
	.type	XhciInsertAsyncIntTransfer, @function
XhciInsertAsyncIntTransfer:
.LFB18:
	.loc 1 1484 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a4,-56(s0)
	sd	a5,-64(s0)
	sd	a6,-72(s0)
	sd	a7,-80(s0)
	mv	a5,a1
	sb	a5,-41(s0)
	mv	a5,a2
	sb	a5,-42(s0)
	mv	a5,a3
	sb	a5,-43(s0)
	.loc 1 1488 10
	ld	a0,-64(s0)
	call	AllocateZeroPool@plt
	sd	a0,-24(s0)
	.loc 1 1489 6
	ld	a5,-24(s0)
	bne	a5,zero,.L173
	.loc 1 1491 12
	li	a5,0
	j	.L174
.L173:
	.loc 1 1494 9
	lbu	a3,-43(s0)
	lbu	a2,-42(s0)
	lbu	a1,-41(s0)
	ld	a5,-80(s0)
	sd	a5,16(sp)
	ld	a5,-72(s0)
	sd	a5,8(sp)
	ld	a5,-64(s0)
	sd	a5,0(sp)
	ld	a7,-24(s0)
	li	a6,0
	li	a5,8
	ld	a4,-56(s0)
	ld	a0,-40(s0)
	call	XhcCreateUrb
	sd	a0,-32(s0)
	.loc 1 1507 6
	ld	a5,-32(s0)
	bne	a5,zero,.L175
	.loc 1 1509 5
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 1 1510 12
	li	a5,0
	j	.L174
.L175:
	.loc 1 1517 3
	ld	a5,-40(s0)
	addi	a4,a5,168
	ld	a5,-32(s0)
	addi	a5,a5,8
	mv	a1,a5
	mv	a0,a4
	call	InsertHeadList@plt
	.loc 1 1519 10
	ld	a5,-32(s0)
.L174:
	.loc 1 1520 1
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
.LFE18:
	.size	XhciInsertAsyncIntTransfer, .-XhciInsertAsyncIntTransfer
	.section	.text.XhcUpdateAsyncRequest,"ax",@progbits
	.align	1
	.globl	XhcUpdateAsyncRequest
	.type	XhcUpdateAsyncRequest, @function
XhcUpdateAsyncRequest:
.LFB19:
	.loc 1 1534 1
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
	.loc 1 1537 10
	ld	a5,-48(s0)
	lw	a5,112(a5)
	.loc 1 1537 6
	bne	a5,zero,.L176
	.loc 1 1538 14
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	XhcCreateTransferTrb
	sd	a0,-24(s0)
	.loc 1 1539 36
	ld	a5,-24(s0)
	.loc 1 1539 8
	blt	a5,zero,.L179
	.loc 1 1543 14
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	RingIntTransferDoorBell
	sd	a0,-24(s0)
	j	.L176
.L179:
	.loc 1 1540 7
	nop
.L176:
	.loc 1 1548 1
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE19:
	.size	XhcUpdateAsyncRequest, .-XhcUpdateAsyncRequest
	.section	.text.XhcFlushAsyncIntMap,"ax",@progbits
	.align	1
	.globl	XhcFlushAsyncIntMap
	.type	XhcFlushAsyncIntMap, @function
XhcFlushAsyncIntMap:
.LFB20:
	.loc 1 1566 1
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
	.loc 1 1574 9
	ld	a5,-72(s0)
	ld	a5,8(a5)
	sd	a5,-32(s0)
	.loc 1 1575 12
	ld	a5,-80(s0)
	ld	a5,72(a5)
	.loc 1 1575 7
	sd	a5,-56(s0)
	.loc 1 1577 14
	ld	a5,-80(s0)
	lw	a5,28(a5)
	.loc 1 1577 6
	bne	a5,zero,.L181
	.loc 1 1578 11
	li	a5,1
	sw	a5,-20(s0)
	j	.L182
.L181:
	.loc 1 1580 11
	sw	zero,-20(s0)
.L182:
	.loc 1 1583 10
	ld	a5,-80(s0)
	ld	a5,88(a5)
	.loc 1 1583 6
	beq	a5,zero,.L183
	.loc 1 1584 19
	ld	a5,-32(s0)
	ld	a5,80(a5)
	.loc 1 1584 14
	ld	a4,-80(s0)
	ld	a4,88(a4)
	mv	a1,a4
	ld	a0,-32(s0)
	jalr	a5
.LVL3:
	sd	a0,-40(s0)
	.loc 1 1585 36
	ld	a5,-40(s0)
	.loc 1 1585 8
	blt	a5,zero,.L189
.L183:
	.loc 1 1590 16
	ld	a5,-80(s0)
	sd	zero,88(a5)
	.loc 1 1592 17
	ld	a5,-32(s0)
	ld	a6,72(a5)
	.loc 1 1592 12
	ld	a5,-80(s0)
	ld	a2,64(a5)
	addi	a5,s0,-64
	addi	a4,s0,-48
	addi	a3,s0,-56
	lw	a1,-20(s0)
	ld	a0,-32(s0)
	jalr	a6
.LVL4:
	sd	a0,-40(s0)
	.loc 1 1593 34
	ld	a5,-40(s0)
	.loc 1 1593 6
	blt	a5,zero,.L190
	.loc 1 1593 74 discriminator 1
	ld	a5,-80(s0)
	ld	a4,72(a5)
	.loc 1 1593 68 discriminator 1
	ld	a5,-56(s0)
	.loc 1 1593 60 discriminator 1
	bne	a4,a5,.L190
	.loc 1 1597 18
	ld	a5,-48(s0)
	mv	a4,a5
	.loc 1 1597 16
	ld	a5,-80(s0)
	sd	a4,80(a5)
	.loc 1 1598 16
	ld	a4,-64(s0)
	ld	a5,-80(s0)
	sd	a4,88(a5)
	.loc 1 1599 10
	li	a5,0
	j	.L188
.L189:
	.loc 1 1586 7
	nop
	j	.L184
.L190:
	.loc 1 1594 5
	nop
.L184:
	.loc 1 1602 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
.L188:
	.loc 1 1603 1
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
.LFE20:
	.size	XhcFlushAsyncIntMap, .-XhcFlushAsyncIntMap
	.section	.text.XhcMonitorAsyncRequests,"ax",@progbits
	.align	1
	.globl	XhcMonitorAsyncRequests
	.type	XhcMonitorAsyncRequests, @function
XhcMonitorAsyncRequests:
.LFB21:
	.loc 1 1618 1
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
	.loc 1 1628 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 1628 12
	li	a0,16
	jalr	a5
.LVL5:
	sd	a0,-48(s0)
	.loc 1 1630 7
	ld	a5,-96(s0)
	sd	a5,-56(s0)
	.loc 1 1632 13
	ld	a5,-56(s0)
	ld	a5,168(a5)
	sd	a5,-24(s0)
	.loc 1 1632 60
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 1632 3
	j	.L192
.L201:
	.loc 1 1633 9
	ld	a5,-24(s0)
	addi	a5,a5,-8
	sd	a5,-64(s0)
	.loc 1 1638 14
	ld	a5,-64(s0)
	lbu	a5,24(a5)
	mv	a1,a5
	ld	a0,-56(s0)
	call	XhcBusDevAddrToSlotId
	mv	a5,a0
	sb	a5,-65(s0)
	.loc 1 1639 8
	lbu	a5,-65(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L202
	.loc 1 1647 5
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	XhcCheckUrbResult
	.loc 1 1649 13
	ld	a5,-64(s0)
	lbu	a5,162(a5)
	.loc 1 1649 8
	beq	a5,zero,.L203
	.loc 1 1657 14
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	XhcFlushAsyncIntMap
	sd	a0,-80(s0)
	.loc 1 1667 13
	sd	zero,-40(s0)
	.loc 1 1668 12
	ld	a5,-64(s0)
	lw	a5,112(a5)
	.loc 1 1668 8
	bne	a5,zero,.L196
	.loc 1 1672 14
	ld	a5,-64(s0)
	ld	a4,120(a5)
	.loc 1 1672 32
	ld	a5,-64(s0)
	ld	a5,72(a5)
	.loc 1 1672 10
	bgtu	a4,a5,.L197
	.loc 1 1673 19
	ld	a5,-64(s0)
	ld	a5,120(a5)
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-40(s0)
.L197:
	.loc 1 1676 10
	ld	a5,-40(s0)
	bne	a5,zero,.L198
	.loc 1 1677 9
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	XhcUpdateAsyncRequest
	.loc 1 1678 9
	j	.L194
.L198:
	.loc 1 1681 28
	ld	a5,-64(s0)
	ld	a4,64(a5)
	.loc 1 1681 7
	ld	a5,-64(s0)
	ld	a5,120(a5)
	mv	a2,a5
	mv	a1,a4
	ld	a0,-40(s0)
	call	CopyMem@plt
.L196:
	.loc 1 1694 12
	ld	a5,-64(s0)
	ld	a5,96(a5)
	.loc 1 1694 8
	beq	a5,zero,.L199
	.loc 1 1699 10
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 1699 7
	ld	a0,-48(s0)
	jalr	a5
.LVL6:
	.loc 1 1700 11
	ld	a5,-64(s0)
	ld	a5,96(a5)
	ld	a4,-64(s0)
	ld	a1,120(a4)
	ld	a4,-64(s0)
	ld	a2,104(a4)
	ld	a4,-64(s0)
	lw	a4,112(a4)
	mv	a3,a4
	ld	a0,-40(s0)
	jalr	a5
.LVL7:
	.loc 1 1701 19
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 1701 16
	li	a0,16
	jalr	a5
.LVL8:
	sd	a0,-48(s0)
.L199:
	.loc 1 1704 8
	ld	a5,-40(s0)
	beq	a5,zero,.L200
	.loc 1 1705 10
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 1705 7
	ld	a0,-40(s0)
	jalr	a5
.LVL9:
.L200:
	.loc 1 1708 5
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	XhcUpdateAsyncRequest
	j	.L194
.L202:
	.loc 1 1640 7
	nop
	j	.L194
.L203:
	.loc 1 1650 7
	nop
.L194:
	.loc 1 1632 124 discriminator 2
	ld	a5,-32(s0)
	sd	a5,-24(s0)
	.loc 1 1632 137 discriminator 2
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L192:
	.loc 1 1632 92 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,168
	.loc 1 1632 88 discriminator 1
	ld	a4,-24(s0)
	bne	a4,a5,.L201
	.loc 1 1710 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 1710 3
	ld	a0,-48(s0)
	jalr	a5
.LVL10:
	.loc 1 1711 1
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
.LFE21:
	.size	XhcMonitorAsyncRequests, .-XhcMonitorAsyncRequests
	.section	.text.XhcPollPortStatusChange,"ax",@progbits
	.align	1
	.globl	XhcPollPortStatusChange
	.type	XhcPollPortStatusChange, @function
XhcPollPortStatusChange:
.LFB22:
	.loc 1 1733 1
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
	sw	a1,-48(s0)
	mv	a5,a2
	sd	a3,-56(s0)
	sb	a5,-41(s0)
	.loc 1 1740 10
	sd	zero,-24(s0)
	.loc 1 1741 11
	li	a5,1
	sb	a5,-26(s0)
	.loc 1 1743 17
	ld	a5,-56(s0)
	lhu	a5,2(a5)
	.loc 1 1743 36
	sext.w	a5,a5
	andi	a5,a5,27
	sext.w	a5,a5
	.loc 1 1743 6
	bne	a5,zero,.L205
	.loc 1 1744 12
	li	a5,0
	j	.L220
.L205:
	.loc 1 1747 23
	lw	a5,-48(s0)
	.loc 1 1747 6
	bne	a5,zero,.L207
	.loc 1 1748 34
	lw	a5,-32(s0)
	mv	a4,a5
	li	a5,-1048576
	and	a5,a4,a5
	sw	a5,-32(s0)
	.loc 1 1749 41
	lbu	a5,-41(s0)
	addiw	a5,a5,1
	andi	a5,a5,0xff
	.loc 1 1749 34
	slliw	a5,a5,20
	mv	a4,a5
	lw	a5,-32(s0)
	mv	a3,a5
	li	a5,-267386880
	addi	a5,a5,-1
	and	a5,a3,a5
	or	a5,a5,a4
	sw	a5,-32(s0)
	.loc 1 1750 30
	lw	a5,-32(s0)
	mv	a4,a5
	li	a5,268435456
	addi	a5,a5,-1
	and	a5,a4,a5
	mv	a4,a5
	li	a5,268435456
	or	a5,a4,a5
	sw	a5,-32(s0)
	j	.L208
.L207:
	.loc 1 1752 8
	lbu	a5,-41(s0)
	andi	a4,a5,0xff
	li	a5,13
	bgtu	a4,a5,.L209
	.loc 1 1753 60
	ld	a5,-48(s0)
	mv	a4,a5
	li	a5,1048576
	addi	a5,a5,-1
	and	a5,a4,a5
	sext.w	a5,a5
	mv	a3,a5
	.loc 1 1753 81
	lbu	a5,-41(s0)
	sext.w	a4,a5
	.loc 1 1753 112
	ld	a5,-48(s0)
	srli	a5,a5,28
	andi	a5,a5,15
	andi	a5,a5,0xff
	sext.w	a5,a5
	.loc 1 1753 121
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 1753 87
	slliw	a5,a5,2
	sext.w	a5,a5
	.loc 1 1753 81
	sllw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1753 73
	or	a5,a3,a5
	sext.w	a4,a5
	li	a5,1048576
	addi	a5,a5,-1
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1753 36
	mv	a4,a5
	li	a5,1048576
	addi	a5,a5,-1
	and	a3,a4,a5
	lw	a5,-32(s0)
	mv	a4,a5
	li	a5,-1048576
	and	a5,a4,a5
	mv	a4,a5
	mv	a5,a3
	or	a5,a4,a5
	sw	a5,-32(s0)
	j	.L210
.L209:
	.loc 1 1755 60
	ld	a5,-48(s0)
	mv	a4,a5
	li	a5,1048576
	addi	a5,a5,-1
	and	a5,a4,a5
	sext.w	a5,a5
	mv	a3,a5
	.loc 1 1755 110
	ld	a5,-48(s0)
	srli	a5,a5,28
	andi	a5,a5,15
	andi	a5,a5,0xff
	sext.w	a5,a5
	.loc 1 1755 119
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 1755 85
	slliw	a5,a5,2
	sext.w	a5,a5
	.loc 1 1755 79
	li	a4,15
	sllw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1755 73
	or	a5,a3,a5
	sext.w	a4,a5
	li	a5,1048576
	addi	a5,a5,-1
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1755 36
	mv	a4,a5
	li	a5,1048576
	addi	a5,a5,-1
	and	a3,a4,a5
	lw	a5,-32(s0)
	mv	a4,a5
	li	a5,-1048576
	and	a5,a4,a5
	mv	a4,a5
	mv	a5,a3
	or	a5,a4,a5
	sw	a5,-32(s0)
.L210:
	.loc 1 1758 58
	ld	a5,-48(s0)
	srli	a5,a5,20
	andi	a5,a5,-1
	andi	a5,a5,0xff
	.loc 1 1758 34
	slliw	a5,a5,20
	mv	a4,a5
	lw	a5,-32(s0)
	mv	a3,a5
	li	a5,-267386880
	addi	a5,a5,-1
	and	a5,a3,a5
	or	a5,a5,a4
	sw	a5,-32(s0)
	.loc 1 1759 54
	ld	a5,-48(s0)
	srli	a5,a5,28
	andi	a5,a5,15
	andi	a5,a5,0xff
	.loc 1 1759 63
	addiw	a5,a5,1
	andi	a5,a5,0xff
	andi	a5,a5,15
	andi	a5,a5,0xff
	.loc 1 1759 30
	slliw	a5,a5,28
	mv	a4,a5
	lw	a5,-32(s0)
	mv	a3,a5
	li	a5,268435456
	addi	a5,a5,-1
	and	a5,a3,a5
	or	a5,a5,a4
	sw	a5,-32(s0)
.L208:
	.loc 1 1762 12
	lw	a5,-32(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	XhcRouteStringToSlotId
	mv	a5,a0
	sb	a5,-27(s0)
	.loc 1 1763 6
	lbu	a5,-27(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L211
	.loc 1 1764 33
	ld	a5,-40(s0)
	lbu	a5,193(a5)
	andi	a5,a5,4
	andi	a5,a5,0xff
	.loc 1 1764 8
	bne	a5,zero,.L212
	.loc 1 1765 16
	lbu	a5,-27(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	XhcDisableSlotCmd
	sd	a0,-24(s0)
	j	.L211
.L212:
	.loc 1 1767 16
	lbu	a5,-27(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	XhcDisableSlotCmd64
	sd	a0,-24(s0)
.L211:
	.loc 1 1771 18
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	.loc 1 1771 31
	sext.w	a5,a5
	andi	a5,a5,2
	sext.w	a5,a5
	.loc 1 1771 6
	beq	a5,zero,.L213
	.loc 1 1772 18
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	.loc 1 1772 31
	sext.w	a5,a5
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 1771 47 discriminator 1
	beq	a5,zero,.L213
	.loc 1 1777 11
	sb	zero,-25(s0)
	.loc 1 1778 19
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	.loc 1 1778 32
	sext.w	a5,a5
	andi	a5,a5,512
	sext.w	a5,a5
	.loc 1 1778 8
	beq	a5,zero,.L214
	.loc 1 1779 13
	li	a5,1
	sb	a5,-25(s0)
	j	.L219
.L214:
	.loc 1 1780 26
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	.loc 1 1780 39
	sext.w	a5,a5
	andi	a5,a5,1024
	sext.w	a5,a5
	.loc 1 1780 15
	beq	a5,zero,.L216
	.loc 1 1781 13
	li	a5,2
	sb	a5,-25(s0)
	j	.L219
.L216:
	.loc 1 1782 26
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	.loc 1 1782 39
	sext.w	a4,a5
	li	a5,4096
	addi	a5,a5,-2048
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1782 15
	beq	a5,zero,.L219
	.loc 1 1783 13
	li	a5,3
	sb	a5,-25(s0)
.L219:
	.loc 1 1790 16
	lw	a5,-32(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	XhcRouteStringToSlotId
	mv	a5,a0
	sb	a5,-27(s0)
	.loc 1 1791 10
	lbu	a5,-27(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L217
	.loc 1 1791 39 discriminator 1
	ld	a5,-56(s0)
	lhu	a5,2(a5)
	.loc 1 1791 58 discriminator 1
	sext.w	a5,a5
	andi	a5,a5,16
	sext.w	a5,a5
	.loc 1 1791 25 discriminator 1
	beq	a5,zero,.L217
	.loc 1 1792 37
	ld	a5,-40(s0)
	lbu	a5,193(a5)
	andi	a5,a5,4
	andi	a5,a5,0xff
	.loc 1 1792 12
	bne	a5,zero,.L218
	.loc 1 1793 20
	lbu	a5,-41(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	lbu	a4,-25(s0)
	lw	a3,-32(s0)
	mv	a2,a5
	lw	a5,-48(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	XhcInitializeDeviceSlot
	sd	a0,-24(s0)
	j	.L217
.L218:
	.loc 1 1795 20
	lbu	a5,-41(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	lbu	a4,-25(s0)
	lw	a3,-32(s0)
	mv	a2,a5
	lw	a5,-48(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	XhcInitializeDeviceSlot64
	sd	a0,-24(s0)
.L217:
	.loc 1 1807 73
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	bne	a4,a5,.L213
	.loc 1 1807 84 discriminator 1
	lbu	a5,-26(s0)
	addiw	a4,a5,-1
	sb	a4,-26(s0)
	.loc 1 1807 73 discriminator 1
	bne	a5,zero,.L219
.L213:
	.loc 1 1810 10
	ld	a5,-24(s0)
.L220:
	.loc 1 1811 1
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
	.size	XhcPollPortStatusChange, .-XhcPollPortStatusChange
	.section	.text.XhcEndpointToDci,"ax",@progbits
	.align	1
	.globl	XhcEndpointToDci
	.type	XhcEndpointToDci, @function
XhcEndpointToDci:
.LFB23:
	.loc 1 1827 1
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
	mv	a4,a1
	sb	a5,-33(s0)
	mv	a5,a4
	sb	a5,-34(s0)
	.loc 1 1830 6
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L222
	.loc 1 1831 12
	li	a5,1
	j	.L223
.L222:
	.loc 1 1833 11
	lbu	a5,-33(s0)
	slliw	a5,a5,1
	sb	a5,-17(s0)
	.loc 1 1834 8
	lbu	a5,-34(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L224
	.loc 1 1835 13
	lbu	a5,-17(s0)
	addiw	a5,a5,1
	sb	a5,-17(s0)
.L224:
	.loc 1 1838 12
	lbu	a5,-17(s0)
.L223:
	.loc 1 1840 1
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
.LFE23:
	.size	XhcEndpointToDci, .-XhcEndpointToDci
	.section	.text.XhcBusDevAddrToSlotId,"ax",@progbits
	.align	1
	.globl	XhcBusDevAddrToSlotId
	.type	XhcBusDevAddrToSlotId, @function
XhcBusDevAddrToSlotId:
.LFB24:
	.loc 1 1857 1
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
	mv	a5,a1
	sb	a5,-41(s0)
	.loc 1 1860 14
	sb	zero,-17(s0)
	.loc 1 1860 3
	j	.L226
.L229:
	.loc 1 1861 34
	lbu	a5,-17(s0)
	sext.w	a5,a5
	addiw	a5,a5,1
	sext.w	a3,a5
	.loc 1 1861 38
	ld	a4,-40(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a5,408(a5)
	.loc 1 1861 8
	beq	a5,zero,.L227
	.loc 1 1862 35
	lbu	a5,-17(s0)
	sext.w	a5,a5
	addiw	a5,a5,1
	sext.w	a3,a5
	.loc 1 1862 39
	ld	a4,-40(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a5,409(a5)
	.loc 1 1861 47 discriminator 1
	beq	a5,zero,.L227
	.loc 1 1863 35
	lbu	a5,-17(s0)
	sext.w	a5,a5
	addiw	a5,a5,1
	sext.w	a3,a5
	.loc 1 1863 39
	ld	a4,-40(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a4,421(a5)
	.loc 1 1862 53
	lbu	a5,-41(s0)
	andi	a5,a5,0xff
	beq	a5,a4,.L232
.L227:
	.loc 1 1860 37 discriminator 2
	lbu	a5,-17(s0)
	addiw	a5,a5,1
	sb	a5,-17(s0)
.L226:
	.loc 1 1860 25 discriminator 1
	lbu	a5,-17(s0)
	andi	a4,a5,0xff
	li	a5,255
	bne	a4,a5,.L229
	j	.L228
.L232:
	.loc 1 1865 7
	nop
.L228:
	.loc 1 1869 6
	lbu	a5,-17(s0)
	andi	a4,a5,0xff
	li	a5,255
	bne	a4,a5,.L230
	.loc 1 1870 12
	li	a5,0
	j	.L231
.L230:
	.loc 1 1873 35
	lbu	a5,-17(s0)
	sext.w	a5,a5
	addiw	a5,a5,1
	sext.w	a3,a5
	.loc 1 1873 39
	ld	a4,-40(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a5,409(a5)
.L231:
	.loc 1 1874 1
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
.LFE24:
	.size	XhcBusDevAddrToSlotId, .-XhcBusDevAddrToSlotId
	.section	.text.XhcRouteStringToSlotId,"ax",@progbits
	.align	1
	.globl	XhcRouteStringToSlotId
	.type	XhcRouteStringToSlotId, @function
XhcRouteStringToSlotId:
.LFB25:
	.loc 1 1891 1
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
	sw	a1,-48(s0)
	.loc 1 1894 14
	sb	zero,-17(s0)
	.loc 1 1894 3
	j	.L234
.L237:
	.loc 1 1895 34
	lbu	a5,-17(s0)
	sext.w	a5,a5
	addiw	a5,a5,1
	sext.w	a3,a5
	.loc 1 1895 38
	ld	a4,-40(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a5,408(a5)
	.loc 1 1895 8
	beq	a5,zero,.L235
	.loc 1 1896 35
	lbu	a5,-17(s0)
	sext.w	a5,a5
	addiw	a5,a5,1
	sext.w	a3,a5
	.loc 1 1896 39
	ld	a4,-40(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a5,409(a5)
	.loc 1 1895 47 discriminator 1
	beq	a5,zero,.L235
	.loc 1 1897 35
	lbu	a5,-17(s0)
	sext.w	a5,a5
	addiw	a5,a5,1
	sext.w	a3,a5
	.loc 1 1897 51
	ld	a4,-40(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lw	a4,412(a5)
	.loc 1 1897 72
	lw	a5,-48(s0)
	.loc 1 1896 53
	beq	a4,a5,.L240
.L235:
	.loc 1 1894 37 discriminator 2
	lbu	a5,-17(s0)
	addiw	a5,a5,1
	sb	a5,-17(s0)
.L234:
	.loc 1 1894 25 discriminator 1
	lbu	a5,-17(s0)
	andi	a4,a5,0xff
	li	a5,255
	bne	a4,a5,.L237
	j	.L236
.L240:
	.loc 1 1899 7
	nop
.L236:
	.loc 1 1903 6
	lbu	a5,-17(s0)
	andi	a4,a5,0xff
	li	a5,255
	bne	a4,a5,.L238
	.loc 1 1904 12
	li	a5,0
	j	.L239
.L238:
	.loc 1 1907 35
	lbu	a5,-17(s0)
	sext.w	a5,a5
	addiw	a5,a5,1
	sext.w	a3,a5
	.loc 1 1907 39
	ld	a4,-40(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a5,409(a5)
.L239:
	.loc 1 1908 1
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
.LFE25:
	.size	XhcRouteStringToSlotId, .-XhcRouteStringToSlotId
	.section	.text.XhcSyncEventRing,"ax",@progbits
	.align	1
	.globl	XhcSyncEventRing
	.type	XhcSyncEventRing, @function
XhcSyncEventRing:
.LFB26:
	.loc 1 1925 1
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
	.loc 1 1935 11
	ld	a5,-48(s0)
	ld	a5,32(a5)
	sd	a5,-32(s0)
	.loc 1 1937 14
	sd	zero,-24(s0)
	.loc 1 1937 3
	j	.L242
.L246:
	.loc 1 1938 16
	ld	a5,-32(s0)
	lw	a5,12(a5)
	andi	a5,a5,1
	andi	a5,a5,0xff
	sext.w	a4,a5
	.loc 1 1938 37
	ld	a5,-48(s0)
	lw	a5,40(a5)
	.loc 1 1938 8
	bne	a4,a5,.L249
	.loc 1 1942 12
	ld	a5,-32(s0)
	addi	a5,a5,16
	sd	a5,-32(s0)
	.loc 1 1944 42
	ld	a5,-48(s0)
	ld	a5,8(a5)
	.loc 1 1944 28
	mv	a4,a5
	.loc 1 1944 91
	ld	a5,-48(s0)
	ld	a5,16(a5)
	.loc 1 1944 82
	slli	a5,a5,4
	.loc 1 1944 58
	add	a4,a4,a5
	.loc 1 1944 9
	ld	a5,-32(s0)
	.loc 1 1944 8
	bgtu	a4,a5,.L245
	.loc 1 1945 15
	ld	a5,-48(s0)
	ld	a5,8(a5)
	sd	a5,-32(s0)
	.loc 1 1946 39
	ld	a5,-48(s0)
	lw	a5,40(a5)
	.loc 1 1946 59
	seqz	a5,a5
	andi	a5,a5,0xff
	sext.w	a4,a5
	.loc 1 1946 29
	ld	a5,-48(s0)
	sw	a4,40(a5)
.L245:
	.loc 1 1937 52 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L242:
	.loc 1 1937 34 discriminator 1
	ld	a5,-48(s0)
	ld	a5,16(a5)
	.loc 1 1937 25 discriminator 1
	ld	a4,-24(s0)
	bltu	a4,a5,.L246
	j	.L244
.L249:
	.loc 1 1939 7
	nop
.L244:
	.loc 1 1950 22
	ld	a5,-48(s0)
	ld	a5,16(a5)
	.loc 1 1950 6
	ld	a4,-24(s0)
	bgeu	a4,a5,.L247
	.loc 1 1951 31
	ld	a5,-48(s0)
	ld	a4,-32(s0)
	sd	a4,24(a5)
.L247:
	.loc 1 1956 10
	li	a5,0
	.loc 1 1957 1
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
.LFE26:
	.size	XhcSyncEventRing, .-XhcSyncEventRing
	.section	.text.XhcSyncTrsRing,"ax",@progbits
	.align	1
	.globl	XhcSyncTrsRing
	.type	XhcSyncTrsRing, @function
XhcSyncTrsRing:
.LFB27:
	.loc 1 1974 1
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
	.loc 1 1982 10
	ld	a5,-48(s0)
	ld	a5,16(a5)
	sd	a5,-32(s0)
	.loc 1 1985 14
	sd	zero,-24(s0)
	.loc 1 1985 3
	j	.L251
.L255:
	.loc 1 1986 15
	ld	a5,-32(s0)
	lw	a5,12(a5)
	andi	a5,a5,1
	andi	a5,a5,0xff
	sext.w	a4,a5
	.loc 1 1986 37
	ld	a5,-48(s0)
	lw	a5,32(a5)
	.loc 1 1986 47
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 1986 8
	bne	a4,a5,.L258
	.loc 1 1990 11
	ld	a5,-32(s0)
	addi	a5,a5,16
	sd	a5,-32(s0)
	.loc 1 1991 29
	ld	a5,-32(s0)
	lw	a5,12(a5)
	mv	a4,a5
	li	a5,65536
	addi	a5,a5,-1024
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1991 8
	li	a5,8192
	addi	a5,a5,-2048
	bne	a4,a5,.L254
	.loc 1 1996 47
	ld	a5,-48(s0)
	lw	a5,32(a5)
	.loc 1 1996 57
	andi	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 1996 38
	ld	a5,-32(s0)
	andi	a4,a4,1
	lw	a3,12(a5)
	andi	a3,a3,-2
	or	a4,a3,a4
	sw	a4,12(a5)
	.loc 1 2000 34
	ld	a5,-48(s0)
	lw	a5,32(a5)
	.loc 1 2000 62
	not	a5,a5
	sext.w	a5,a5
	andi	a5,a5,1
	sext.w	a4,a5
	.loc 1 2000 24
	ld	a5,-48(s0)
	sw	a4,32(a5)
	.loc 1 2001 14
	ld	a5,-48(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L254:
	.loc 1 1985 52 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L251:
	.loc 1 1985 34 discriminator 1
	ld	a5,-48(s0)
	ld	a5,8(a5)
	.loc 1 1985 25 discriminator 1
	ld	a4,-24(s0)
	bltu	a4,a5,.L255
	j	.L253
.L258:
	.loc 1 1987 7
	nop
.L253:
	.loc 1 2007 24
	ld	a5,-48(s0)
	ld	a5,16(a5)
	.loc 1 2007 6
	ld	a4,-32(s0)
	beq	a4,a5,.L256
	.loc 1 2008 26
	ld	a5,-48(s0)
	ld	a4,-32(s0)
	sd	a4,16(a5)
.L256:
	.loc 1 2014 22
	ld	a5,-32(s0)
	sw	zero,0(a5)
	.loc 1 2015 22
	ld	a5,-32(s0)
	sw	zero,4(a5)
	.loc 1 2016 18
	ld	a5,-32(s0)
	sw	zero,8(a5)
	.loc 1 2017 18
	ld	a5,-32(s0)
	lw	a4,12(a5)
	andi	a4,a4,-1023
	sw	a4,12(a5)
	.loc 1 2018 16
	ld	a5,-32(s0)
	lw	a4,12(a5)
	mv	a3,a4
	li	a4,-65536
	addi	a4,a4,1023
	and	a4,a3,a4
	sw	a4,12(a5)
	.loc 1 2019 19
	ld	a5,-32(s0)
	sh	zero,14(a5)
	.loc 1 2021 10
	li	a5,0
	.loc 1 2022 1
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
.LFE27:
	.size	XhcSyncTrsRing, .-XhcSyncTrsRing
	.section	.text.XhcCheckNewEvent,"ax",@progbits
	.align	1
	.globl	XhcCheckNewEvent
	.type	XhcCheckNewEvent, @function
XhcCheckNewEvent:
.LFB28:
	.loc 1 2042 1
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
	.loc 1 2045 23
	ld	a5,-32(s0)
	ld	a4,32(a5)
	.loc 1 2045 14
	ld	a5,-40(s0)
	sd	a4,0(a5)
	.loc 1 2047 14
	ld	a5,-32(s0)
	ld	a4,32(a5)
	.loc 1 2047 43
	ld	a5,-32(s0)
	ld	a5,24(a5)
	.loc 1 2047 6
	bne	a4,a5,.L260
	.loc 1 2048 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	j	.L261
.L260:
	.loc 1 2051 10
	ld	a5,-32(s0)
	ld	a5,32(a5)
	.loc 1 2051 28
	addi	a4,a5,16
	ld	a5,-32(s0)
	sd	a4,32(a5)
	.loc 1 2055 21
	ld	a5,-32(s0)
	ld	a5,32(a5)
	.loc 1 2055 7
	mv	a4,a5
	.loc 1 2055 58
	ld	a5,-32(s0)
	ld	a5,8(a5)
	.loc 1 2055 44
	mv	a3,a5
	.loc 1 2055 107
	ld	a5,-32(s0)
	ld	a5,16(a5)
	.loc 1 2055 98
	slli	a5,a5,4
	.loc 1 2055 74
	add	a5,a3,a5
	.loc 1 2055 6
	bltu	a4,a5,.L262
	.loc 1 2056 40
	ld	a5,-32(s0)
	ld	a4,8(a5)
	.loc 1 2056 31
	ld	a5,-32(s0)
	sd	a4,32(a5)
.L262:
	.loc 1 2059 10
	li	a5,0
.L261:
	.loc 1 2060 1
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
.LFE28:
	.size	XhcCheckNewEvent, .-XhcCheckNewEvent
	.section	.text.XhcRingDoorBell,"ax",@progbits
	.align	1
	.globl	XhcRingDoorBell
	.type	XhcRingDoorBell, @function
XhcRingDoorBell:
.LFB29:
	.loc 1 2079 1
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
	mv	a4,a2
	sb	a5,-25(s0)
	mv	a5,a4
	sb	a5,-26(s0)
	.loc 1 2080 6
	lbu	a5,-25(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L264
	.loc 1 2081 5
	li	a2,0
	li	a1,0
	ld	a0,-24(s0)
	call	XhcWriteDoorBellReg@plt
	j	.L265
.L264:
	.loc 1 2083 5
	lbu	a5,-25(s0)
	sext.w	a5,a5
	slliw	a5,a5,2
	sext.w	a5,a5
	lbu	a4,-26(s0)
	sext.w	a4,a4
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	call	XhcWriteDoorBellReg@plt
.L265:
	.loc 1 2086 10
	li	a5,0
	.loc 1 2087 1
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
.LFE29:
	.size	XhcRingDoorBell, .-XhcRingDoorBell
	.section	.text.RingIntTransferDoorBell,"ax",@progbits
	.align	1
	.globl	RingIntTransferDoorBell
	.type	RingIntTransferDoorBell, @function
RingIntTransferDoorBell:
.LFB30:
	.loc 1 2103 1
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
	.loc 1 2107 47
	ld	a5,-48(s0)
	lbu	a5,24(a5)
	.loc 1 2107 12
	mv	a1,a5
	ld	a0,-40(s0)
	call	XhcBusDevAddrToSlotId
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 2108 9
	ld	a5,-48(s0)
	lbu	a4,26(a5)
	.loc 1 2108 58
	ld	a5,-48(s0)
	lw	a5,28(a5)
	.loc 1 2108 9
	andi	a5,a5,0xff
	mv	a1,a5
	mv	a0,a4
	call	XhcEndpointToDci
	mv	a5,a0
	sb	a5,-18(s0)
	.loc 1 2109 3
	lbu	a4,-18(s0)
	lbu	a5,-17(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	XhcRingDoorBell
	.loc 1 2110 10
	li	a5,0
	.loc 1 2111 1
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
.LFE30:
	.size	RingIntTransferDoorBell, .-RingIntTransferDoorBell
	.section	.text.XhcCmdRingCmdAbort,"ax",@progbits
	.align	1
	.globl	XhcCmdRingCmdAbort
	.type	XhcCmdRingCmdAbort, @function
XhcCmdRingCmdAbort:
.LFB31:
	.loc 1 2125 1
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
	.loc 1 2130 3
	li	a2,4
	li	a1,24
	ld	a0,-24(s0)
	call	XhcSetOpRegBit@plt
	.loc 1 2131 1
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
.LFE31:
	.size	XhcCmdRingCmdAbort, .-XhcCmdRingCmdAbort
	.section	.text.XhcInitializeDeviceSlot,"ax",@progbits
	.align	1
	.globl	XhcInitializeDeviceSlot
	.type	XhcInitializeDeviceSlot, @function
XhcInitializeDeviceSlot:
.LFB32:
	.loc 1 2154 1
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
	sw	a1,-144(s0)
	mv	a5,a2
	sw	a3,-152(s0)
	sh	a5,-138(s0)
	mv	a5,a4
	sb	a5,-145(s0)
	.loc 1 2168 10
	sd	zero,-96(s0)
	.loc 1 2169 3
	addi	a5,s0,-128
	li	a1,16
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 2170 19
	lw	a5,-116(s0)
	ori	a5,a5,1
	sw	a5,-116(s0)
	.loc 1 2171 15
	lw	a5,-116(s0)
	mv	a4,a5
	li	a5,-65536
	addi	a5,a5,1023
	and	a5,a4,a5
	mv	a4,a5
	li	a5,8192
	addi	a5,a5,1024
	or	a5,a4,a5
	sw	a5,-116(s0)
	.loc 1 2173 12
	addi	a5,s0,-96
	addi	a4,s0,-128
	mv	a3,a5
	li	a5,8192
	addi	a2,a5,1808
	mv	a1,a4
	ld	a0,-136(s0)
	call	XhcCmdTransfer
	sd	a0,-24(s0)
	.loc 1 2179 34
	ld	a5,-24(s0)
	.loc 1 2179 6
	blt	a5,zero,.L271
	.loc 1 2179 71 discriminator 1
	ld	a5,-96(s0)
	.loc 1 2179 60 discriminator 1
	bne	a5,zero,.L272
.L271:
	.loc 1 2181 12
	ld	a5,-24(s0)
	j	.L283
.L272:
	.loc 1 2186 25
	ld	a5,-96(s0)
	.loc 1 2186 10
	lbu	a5,15(a5)
	sb	a5,-25(s0)
	.loc 1 2189 31
	lbu	a5,-25(s0)
	sext.w	a4,a5
	.loc 1 2189 12
	li	a5,328
	mul	a5,a4,a5
	addi	a5,a5,400
	ld	a4,-136(s0)
	add	a5,a4,a5
	addi	a5,a5,8
	.loc 1 2189 3
	li	a1,328
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 2190 29
	lbu	a5,-25(s0)
	sext.w	a3,a5
	.loc 1 2190 38
	ld	a4,-136(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	li	a4,1
	sb	a4,408(a5)
	.loc 1 2191 29
	lbu	a5,-25(s0)
	sext.w	a3,a5
	.loc 1 2191 37
	ld	a4,-136(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a4,-25(s0)
	sb	a4,409(a5)
	.loc 1 2192 41
	lbu	a5,-25(s0)
	sext.w	a2,a5
	.loc 1 2192 60
	lw	a4,-152(s0)
	.loc 1 2192 48
	ld	a3,-136(s0)
	li	a5,328
	mul	a5,a2,a5
	add	a5,a3,a5
	sw	a4,412(a5)
	.loc 1 2193 47
	lbu	a5,-25(s0)
	sext.w	a2,a5
	.loc 1 2193 72
	lw	a4,-144(s0)
	.loc 1 2193 54
	ld	a3,-136(s0)
	li	a5,328
	mul	a5,a2,a5
	add	a5,a3,a5
	sw	a4,416(a5)
	.loc 1 2199 18
	ld	a5,-136(s0)
	ld	a5,24(a5)
	li	a2,0
	li	a1,1056
	mv	a0,a5
	call	UsbHcAllocateMem@plt
	sd	a0,-40(s0)
	.loc 1 2202 3
	li	a1,1056
	ld	a0,-40(s0)
	call	ZeroMem@plt
	.loc 1 2204 29
	lbu	a5,-25(s0)
	sext.w	a3,a5
	.loc 1 2204 43
	ld	a4,-136(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a4,-40(s0)
	sd	a4,424(a5)
	.loc 1 2211 36
	ld	a5,-40(s0)
	lw	a5,4(a5)
	.loc 1 2211 44
	ori	a5,a5,3
	sext.w	a4,a5
	ld	a5,-40(s0)
	sw	a4,4(a5)
	.loc 1 2216 52
	ld	a5,-152(s0)
	mv	a4,a5
	li	a5,1048576
	addi	a5,a5,-1
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 2216 34
	ld	a5,-40(s0)
	mv	a3,a4
	li	a4,1048576
	addi	a4,a4,-1
	and	a2,a3,a4
	lw	a4,32(a5)
	mv	a3,a4
	li	a4,-1048576
	and	a4,a3,a4
	mv	a3,a4
	mv	a4,a2
	or	a4,a3,a4
	sw	a4,32(a5)
	.loc 1 2217 42
	lbu	a5,-145(s0)
	addiw	a5,a5,1
	andi	a5,a5,0xff
	andi	a5,a5,15
	andi	a4,a5,0xff
	.loc 1 2217 28
	ld	a5,-40(s0)
	andi	a4,a4,15
	slliw	a4,a4,20
	mv	a3,a4
	lw	a4,32(a5)
	mv	a2,a4
	li	a4,-15728640
	addi	a4,a4,-1
	and	a4,a2,a4
	or	a4,a4,a3
	sw	a4,32(a5)
	.loc 1 2218 37
	ld	a5,-40(s0)
	lw	a4,32(a5)
	mv	a3,a4
	li	a4,134217728
	addi	a4,a4,-1
	and	a4,a3,a4
	mv	a3,a4
	li	a4,134217728
	or	a4,a3,a4
	sw	a4,32(a5)
	.loc 1 2219 55
	ld	a5,-152(s0)
	srli	a5,a5,20
	andi	a5,a5,-1
	andi	a4,a5,0xff
	.loc 1 2219 37
	ld	a5,-40(s0)
	sb	a4,38(a5)
	.loc 1 2221 7
	lw	a5,-152(s0)
	mv	a4,a5
	li	a5,1048576
	addi	a5,a5,-1
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 2221 6
	beq	a5,zero,.L274
	.loc 1 2225 20
	lw	a5,-144(s0)
	mv	a1,a5
	ld	a0,-136(s0)
	call	XhcRouteStringToSlotId
	mv	a5,a0
	sb	a5,-41(s0)
	.loc 1 2230 77
	lbu	a5,-41(s0)
	sext.w	a3,a5
	.loc 1 2230 25
	ld	a4,-136(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,432(a5)
	sd	a5,-56(s0)
	.loc 1 2231 35
	ld	a5,-56(s0)
	lbu	a5,9(a5)
	.loc 1 2231 8
	bne	a5,zero,.L275
	.loc 1 2232 35
	ld	a5,-56(s0)
	lbu	a5,8(a5)
	.loc 1 2231 52 discriminator 1
	bne	a5,zero,.L275
	.loc 1 2234 44
	ld	a5,-56(s0)
	lw	a5,0(a5)
	mv	a4,a5
	li	a5,15728640
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 2234 10
	li	a5,3145728
	bne	a4,a5,.L284
	.loc 1 2234 61 discriminator 1
	lbu	a5,-145(s0)
	andi	a4,a5,0xff
	li	a5,1
	bgtu	a4,a5,.L284
	.loc 1 2239 38
	lhu	a5,-138(s0)
	andi	a4,a5,0xff
	ld	a5,-40(s0)
	sb	a4,41(a5)
	.loc 1 2240 40
	ld	a5,-40(s0)
	lbu	a4,-41(s0)
	sb	a4,40(a5)
	.loc 1 2234 10
	j	.L284
.L275:
	.loc 1 2246 63
	ld	a5,-56(s0)
	lbu	a4,9(a5)
	.loc 1 2246 36
	ld	a5,-40(s0)
	sb	a4,41(a5)
	.loc 1 2247 65
	ld	a5,-56(s0)
	lbu	a4,8(a5)
	.loc 1 2247 38
	ld	a5,-40(s0)
	sb	a4,40(a5)
	.loc 1 2251 10
	lbu	a5,-145(s0)
	andi	a4,a5,0xff
	li	a5,2
	bne	a4,a5,.L274
	.loc 1 2252 61
	ld	a5,-56(s0)
	lw	a5,0(a5)
	srliw	a5,a5,20
	andi	a5,a5,15
	andi	a4,a5,0xff
	.loc 1 2252 34
	ld	a5,-40(s0)
	andi	a4,a4,15
	slliw	a4,a4,20
	mv	a3,a4
	lw	a4,32(a5)
	mv	a2,a4
	li	a4,-15728640
	addi	a4,a4,-1
	and	a4,a2,a4
	or	a4,a4,a3
	sw	a4,32(a5)
	j	.L274
.L284:
	.loc 1 2234 10
	nop
.L274:
	.loc 1 2260 26
	li	a0,40
	call	AllocateZeroPool@plt
	sd	a0,-64(s0)
	.loc 1 2261 50
	lbu	a5,-25(s0)
	sext.w	a3,a5
	.loc 1 2261 54
	ld	a4,-136(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a4,-64(s0)
	sd	a4,440(a5)
	.loc 1 2262 3
	lbu	a5,-25(s0)
	sext.w	a3,a5
	.loc 1 2262 99
	ld	a4,-136(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,440(a5)
	.loc 1 2262 3
	mv	a2,a5
	li	a1,256
	ld	a0,-136(s0)
	call	CreateTransferRing
	.loc 1 2266 30
	ld	a5,-40(s0)
	lw	a4,68(a5)
	andi	a4,a4,-57
	ori	a4,a4,32
	sw	a4,68(a5)
	.loc 1 2268 6
	lbu	a5,-145(s0)
	andi	a4,a5,0xff
	li	a5,3
	bne	a4,a5,.L277
	.loc 1 2269 39
	ld	a5,-40(s0)
	li	a4,512
	sh	a4,70(a5)
	j	.L278
.L277:
	.loc 1 2270 13
	lbu	a5,-145(s0)
	andi	a4,a5,0xff
	li	a5,2
	bne	a4,a5,.L279
	.loc 1 2271 39
	ld	a5,-40(s0)
	li	a4,64
	sh	a4,70(a5)
	j	.L278
.L279:
	.loc 1 2273 39
	ld	a5,-40(s0)
	li	a4,8
	sh	a4,70(a5)
.L278:
	.loc 1 2280 40
	ld	a5,-40(s0)
	li	a4,8
	sh	a4,80(a5)
	.loc 1 2281 36
	ld	a5,-40(s0)
	sb	zero,69(a5)
	.loc 1 2282 32
	ld	a5,-40(s0)
	sb	zero,66(a5)
	.loc 1 2283 35
	ld	a5,-40(s0)
	lw	a4,64(a5)
	mv	a3,a4
	li	a4,-32768
	addi	a4,a4,1023
	and	a4,a3,a4
	sw	a4,64(a5)
	.loc 1 2284 28
	ld	a5,-40(s0)
	lw	a4,64(a5)
	andi	a4,a4,-769
	sw	a4,64(a5)
	.loc 1 2285 28
	ld	a5,-40(s0)
	lw	a4,68(a5)
	ori	a4,a4,6
	sw	a4,68(a5)
	.loc 1 2290 13
	ld	a5,-136(s0)
	ld	a0,24(a5)
	.loc 1 2292 16
	lbu	a5,-25(s0)
	sext.w	a3,a5
	.loc 1 2292 87
	ld	a4,-136(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,440(a5)
	.loc 1 2290 13
	ld	a5,0(a5)
	li	a3,1
	li	a2,4096
	mv	a1,a5
	call	UsbHcGetPciAddrForHostAddr@plt
	sd	a0,-72(s0)
	.loc 1 2296 32
	ld	a5,-72(s0)
	sext.w	a5,a5
	.loc 1 2296 75
	ori	a5,a5,1
	sext.w	a4,a5
	.loc 1 2296 29
	ld	a5,-40(s0)
	sw	a4,72(a5)
	.loc 1 2297 41
	li	a1,32
	ld	a0,-72(s0)
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 2297 32 discriminator 1
	sext.w	a4,a5
	.loc 1 2297 29 discriminator 1
	ld	a5,-40(s0)
	sw	a4,76(a5)
	.loc 1 2302 19
	ld	a5,-136(s0)
	ld	a5,24(a5)
	li	a2,0
	li	a1,1024
	mv	a0,a5
	call	UsbHcAllocateMem@plt
	sd	a0,-80(s0)
	.loc 1 2305 3
	li	a1,1024
	ld	a0,-80(s0)
	call	ZeroMem@plt
	.loc 1 2307 29
	lbu	a5,-25(s0)
	sext.w	a3,a5
	.loc 1 2307 44
	ld	a4,-136(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a4,-80(s0)
	sd	a4,432(a5)
	.loc 1 2312 13
	ld	a5,-136(s0)
	ld	a5,24(a5)
	li	a3,1
	li	a2,1024
	ld	a1,-80(s0)
	mv	a0,a5
	call	UsbHcGetPciAddrForHostAddr@plt
	sd	a0,-72(s0)
	.loc 1 2316 6
	ld	a5,-136(s0)
	ld	a4,280(a5)
	.loc 1 2316 13
	lbu	a5,-25(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 2316 22
	ld	a4,-72(s0)
	sd	a4,0(a5)
	.loc 1 2325 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 1 2325 3
	li	a4,8192
	addi	a0,a4,1808
	jalr	a5
.LVL11:
	.loc 1 2326 3
	addi	a5,s0,-112
	li	a1,16
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 2327 13
	ld	a5,-136(s0)
	ld	a0,24(a5)
	lbu	a5,-25(s0)
	sext.w	a3,a5
	ld	a4,-136(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,424(a5)
	li	a3,1
	li	a2,1056
	mv	a1,a5
	call	UsbHcGetPciAddrForHostAddr@plt
	sd	a0,-72(s0)
	.loc 1 2328 23
	ld	a5,-72(s0)
	sext.w	a5,a5
	.loc 1 2328 20
	sw	a5,-112(s0)
	.loc 1 2329 32
	li	a1,32
	ld	a0,-72(s0)
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 2329 23 discriminator 1
	sext.w	a5,a5
	.loc 1 2329 20 discriminator 1
	sw	a5,-108(s0)
	.loc 1 2330 23
	lw	a5,-100(s0)
	ori	a5,a5,1
	sw	a5,-100(s0)
	.loc 1 2331 19
	lw	a5,-100(s0)
	mv	a4,a5
	li	a5,-65536
	addi	a5,a5,1023
	and	a5,a4,a5
	mv	a4,a5
	li	a5,12288
	addi	a5,a5,-1024
	or	a5,a4,a5
	sw	a5,-100(s0)
	.loc 1 2332 49
	lbu	a5,-25(s0)
	sext.w	a3,a5
	ld	a4,-136(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a5,409(a5)
	.loc 1 2332 21
	sb	a5,-97(s0)
	.loc 1 2333 12
	addi	a5,s0,-96
	addi	a4,s0,-112
	mv	a3,a5
	li	a5,8192
	addi	a2,a5,1808
	mv	a1,a4
	ld	a0,-136(s0)
	call	XhcCmdTransfer
	sd	a0,-24(s0)
	.loc 1 2339 7
	ld	a5,-24(s0)
	.loc 1 2339 6
	blt	a5,zero,.L280
	.loc 1 2340 19
	ld	a5,-80(s0)
	lbu	a5,12(a5)
	sb	a5,-81(s0)
	.loc 1 2342 31
	lbu	a5,-25(s0)
	sext.w	a3,a5
	.loc 1 2342 44
	ld	a4,-136(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a4,-81(s0)
	sb	a4,420(a5)
	j	.L281
.L280:
	.loc 1 2349 8
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,18
	bne	a4,a5,.L282
	.loc 1 2350 7
	lbu	a5,-25(s0)
	mv	a1,a5
	ld	a0,-136(s0)
	call	XhcCmdRingCmdAbort
.L282:
	.loc 1 2353 5
	lbu	a5,-25(s0)
	mv	a1,a5
	ld	a0,-136(s0)
	call	XhcDisableSlotCmd
.L281:
	.loc 1 2356 10
	ld	a5,-24(s0)
.L283:
	.loc 1 2357 1
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
.LFE32:
	.size	XhcInitializeDeviceSlot, .-XhcInitializeDeviceSlot
	.section	.text.XhcInitializeDeviceSlot64,"ax",@progbits
	.align	1
	.globl	XhcInitializeDeviceSlot64
	.type	XhcInitializeDeviceSlot64, @function
XhcInitializeDeviceSlot64:
.LFB33:
	.loc 1 2380 1
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
	sw	a1,-144(s0)
	mv	a5,a2
	sw	a3,-152(s0)
	sh	a5,-138(s0)
	mv	a5,a4
	sb	a5,-145(s0)
	.loc 1 2394 10
	sd	zero,-96(s0)
	.loc 1 2395 3
	addi	a5,s0,-128
	li	a1,16
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 2396 19
	lw	a5,-116(s0)
	ori	a5,a5,1
	sw	a5,-116(s0)
	.loc 1 2397 15
	lw	a5,-116(s0)
	mv	a4,a5
	li	a5,-65536
	addi	a5,a5,1023
	and	a5,a4,a5
	mv	a4,a5
	li	a5,8192
	addi	a5,a5,1024
	or	a5,a4,a5
	sw	a5,-116(s0)
	.loc 1 2399 12
	addi	a5,s0,-96
	addi	a4,s0,-128
	mv	a3,a5
	li	a5,8192
	addi	a2,a5,1808
	mv	a1,a4
	ld	a0,-136(s0)
	call	XhcCmdTransfer
	sd	a0,-24(s0)
	.loc 1 2405 34
	ld	a5,-24(s0)
	.loc 1 2405 6
	blt	a5,zero,.L286
	.loc 1 2405 71 discriminator 1
	ld	a5,-96(s0)
	.loc 1 2405 60 discriminator 1
	bne	a5,zero,.L287
.L286:
	.loc 1 2407 12
	ld	a5,-24(s0)
	j	.L298
.L287:
	.loc 1 2412 25
	ld	a5,-96(s0)
	.loc 1 2412 10
	lbu	a5,15(a5)
	sb	a5,-25(s0)
	.loc 1 2415 31
	lbu	a5,-25(s0)
	sext.w	a4,a5
	.loc 1 2415 12
	li	a5,328
	mul	a5,a4,a5
	addi	a5,a5,400
	ld	a4,-136(s0)
	add	a5,a4,a5
	addi	a5,a5,8
	.loc 1 2415 3
	li	a1,328
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 2416 29
	lbu	a5,-25(s0)
	sext.w	a3,a5
	.loc 1 2416 38
	ld	a4,-136(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	li	a4,1
	sb	a4,408(a5)
	.loc 1 2417 29
	lbu	a5,-25(s0)
	sext.w	a3,a5
	.loc 1 2417 37
	ld	a4,-136(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a4,-25(s0)
	sb	a4,409(a5)
	.loc 1 2418 41
	lbu	a5,-25(s0)
	sext.w	a2,a5
	.loc 1 2418 60
	lw	a4,-152(s0)
	.loc 1 2418 48
	ld	a3,-136(s0)
	li	a5,328
	mul	a5,a2,a5
	add	a5,a3,a5
	sw	a4,412(a5)
	.loc 1 2419 47
	lbu	a5,-25(s0)
	sext.w	a2,a5
	.loc 1 2419 72
	lw	a4,-144(s0)
	.loc 1 2419 54
	ld	a3,-136(s0)
	li	a5,328
	mul	a5,a2,a5
	add	a5,a3,a5
	sw	a4,416(a5)
	.loc 1 2425 18
	ld	a5,-136(s0)
	ld	a4,24(a5)
	li	a2,0
	li	a5,4096
	addi	a1,a5,-1984
	mv	a0,a4
	call	UsbHcAllocateMem@plt
	sd	a0,-40(s0)
	.loc 1 2428 3
	li	a5,4096
	addi	a1,a5,-1984
	ld	a0,-40(s0)
	call	ZeroMem@plt
	.loc 1 2430 29
	lbu	a5,-25(s0)
	sext.w	a3,a5
	.loc 1 2430 43
	ld	a4,-136(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a4,-40(s0)
	sd	a4,424(a5)
	.loc 1 2437 36
	ld	a5,-40(s0)
	lw	a5,4(a5)
	.loc 1 2437 44
	ori	a5,a5,3
	sext.w	a4,a5
	ld	a5,-40(s0)
	sw	a4,4(a5)
	.loc 1 2442 52
	ld	a5,-152(s0)
	mv	a4,a5
	li	a5,1048576
	addi	a5,a5,-1
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 2442 34
	ld	a5,-40(s0)
	mv	a3,a4
	li	a4,1048576
	addi	a4,a4,-1
	and	a2,a3,a4
	lw	a4,64(a5)
	mv	a3,a4
	li	a4,-1048576
	and	a4,a3,a4
	mv	a3,a4
	mv	a4,a2
	or	a4,a3,a4
	sw	a4,64(a5)
	.loc 1 2443 42
	lbu	a5,-145(s0)
	addiw	a5,a5,1
	andi	a5,a5,0xff
	andi	a5,a5,15
	andi	a4,a5,0xff
	.loc 1 2443 28
	ld	a5,-40(s0)
	andi	a4,a4,15
	slliw	a4,a4,20
	mv	a3,a4
	lw	a4,64(a5)
	mv	a2,a4
	li	a4,-15728640
	addi	a4,a4,-1
	and	a4,a2,a4
	or	a4,a4,a3
	sw	a4,64(a5)
	.loc 1 2444 37
	ld	a5,-40(s0)
	lw	a4,64(a5)
	mv	a3,a4
	li	a4,134217728
	addi	a4,a4,-1
	and	a4,a3,a4
	mv	a3,a4
	li	a4,134217728
	or	a4,a3,a4
	sw	a4,64(a5)
	.loc 1 2445 55
	ld	a5,-152(s0)
	srli	a5,a5,20
	andi	a5,a5,-1
	andi	a4,a5,0xff
	.loc 1 2445 37
	ld	a5,-40(s0)
	sb	a4,70(a5)
	.loc 1 2447 7
	lw	a5,-152(s0)
	mv	a4,a5
	li	a5,1048576
	addi	a5,a5,-1
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 2447 6
	beq	a5,zero,.L289
	.loc 1 2451 20
	lw	a5,-144(s0)
	mv	a1,a5
	ld	a0,-136(s0)
	call	XhcRouteStringToSlotId
	mv	a5,a0
	sb	a5,-41(s0)
	.loc 1 2456 80
	lbu	a5,-41(s0)
	sext.w	a3,a5
	.loc 1 2456 25
	ld	a4,-136(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,432(a5)
	sd	a5,-56(s0)
	.loc 1 2457 35
	ld	a5,-56(s0)
	lbu	a5,9(a5)
	.loc 1 2457 8
	bne	a5,zero,.L290
	.loc 1 2458 35
	ld	a5,-56(s0)
	lbu	a5,8(a5)
	.loc 1 2457 52 discriminator 1
	bne	a5,zero,.L290
	.loc 1 2460 44
	ld	a5,-56(s0)
	lw	a5,0(a5)
	mv	a4,a5
	li	a5,15728640
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 2460 10
	li	a5,3145728
	bne	a4,a5,.L299
	.loc 1 2460 61 discriminator 1
	lbu	a5,-145(s0)
	andi	a4,a5,0xff
	li	a5,1
	bgtu	a4,a5,.L299
	.loc 1 2465 38
	lhu	a5,-138(s0)
	andi	a4,a5,0xff
	ld	a5,-40(s0)
	sb	a4,73(a5)
	.loc 1 2466 40
	ld	a5,-40(s0)
	lbu	a4,-41(s0)
	sb	a4,72(a5)
	.loc 1 2460 10
	j	.L299
.L290:
	.loc 1 2472 63
	ld	a5,-56(s0)
	lbu	a4,9(a5)
	.loc 1 2472 36
	ld	a5,-40(s0)
	sb	a4,73(a5)
	.loc 1 2473 65
	ld	a5,-56(s0)
	lbu	a4,8(a5)
	.loc 1 2473 38
	ld	a5,-40(s0)
	sb	a4,72(a5)
	.loc 1 2477 10
	lbu	a5,-145(s0)
	andi	a4,a5,0xff
	li	a5,2
	bne	a4,a5,.L289
	.loc 1 2478 61
	ld	a5,-56(s0)
	lw	a5,0(a5)
	srliw	a5,a5,20
	andi	a5,a5,15
	andi	a4,a5,0xff
	.loc 1 2478 34
	ld	a5,-40(s0)
	andi	a4,a4,15
	slliw	a4,a4,20
	mv	a3,a4
	lw	a4,64(a5)
	mv	a2,a4
	li	a4,-15728640
	addi	a4,a4,-1
	and	a4,a2,a4
	or	a4,a4,a3
	sw	a4,64(a5)
	j	.L289
.L299:
	.loc 1 2460 10
	nop
.L289:
	.loc 1 2486 26
	li	a0,40
	call	AllocateZeroPool@plt
	sd	a0,-64(s0)
	.loc 1 2487 50
	lbu	a5,-25(s0)
	sext.w	a3,a5
	.loc 1 2487 54
	ld	a4,-136(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a4,-64(s0)
	sd	a4,440(a5)
	.loc 1 2488 3
	lbu	a5,-25(s0)
	sext.w	a3,a5
	.loc 1 2488 99
	ld	a4,-136(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,440(a5)
	.loc 1 2488 3
	mv	a2,a5
	li	a1,256
	ld	a0,-136(s0)
	call	CreateTransferRing
	.loc 1 2492 30
	ld	a5,-40(s0)
	lw	a4,132(a5)
	andi	a4,a4,-57
	ori	a4,a4,32
	sw	a4,132(a5)
	.loc 1 2494 6
	lbu	a5,-145(s0)
	andi	a4,a5,0xff
	li	a5,3
	bne	a4,a5,.L292
	.loc 1 2495 39
	ld	a5,-40(s0)
	li	a4,512
	sh	a4,134(a5)
	j	.L293
.L292:
	.loc 1 2496 13
	lbu	a5,-145(s0)
	andi	a4,a5,0xff
	li	a5,2
	bne	a4,a5,.L294
	.loc 1 2497 39
	ld	a5,-40(s0)
	li	a4,64
	sh	a4,134(a5)
	j	.L293
.L294:
	.loc 1 2499 39
	ld	a5,-40(s0)
	li	a4,8
	sh	a4,134(a5)
.L293:
	.loc 1 2506 40
	ld	a5,-40(s0)
	li	a4,8
	sh	a4,144(a5)
	.loc 1 2507 36
	ld	a5,-40(s0)
	sb	zero,133(a5)
	.loc 1 2508 32
	ld	a5,-40(s0)
	sb	zero,130(a5)
	.loc 1 2509 35
	ld	a5,-40(s0)
	lw	a4,128(a5)
	mv	a3,a4
	li	a4,-32768
	addi	a4,a4,1023
	and	a4,a3,a4
	sw	a4,128(a5)
	.loc 1 2510 28
	ld	a5,-40(s0)
	lw	a4,128(a5)
	andi	a4,a4,-769
	sw	a4,128(a5)
	.loc 1 2511 28
	ld	a5,-40(s0)
	lw	a4,132(a5)
	ori	a4,a4,6
	sw	a4,132(a5)
	.loc 1 2516 13
	ld	a5,-136(s0)
	ld	a0,24(a5)
	.loc 1 2518 16
	lbu	a5,-25(s0)
	sext.w	a3,a5
	.loc 1 2518 87
	ld	a4,-136(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,440(a5)
	.loc 1 2516 13
	ld	a5,0(a5)
	li	a3,1
	li	a2,4096
	mv	a1,a5
	call	UsbHcGetPciAddrForHostAddr@plt
	sd	a0,-72(s0)
	.loc 1 2522 32
	ld	a5,-72(s0)
	sext.w	a5,a5
	.loc 1 2522 75
	ori	a5,a5,1
	sext.w	a4,a5
	.loc 1 2522 29
	ld	a5,-40(s0)
	sw	a4,136(a5)
	.loc 1 2523 41
	li	a1,32
	ld	a0,-72(s0)
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 2523 32 discriminator 1
	sext.w	a4,a5
	.loc 1 2523 29 discriminator 1
	ld	a5,-40(s0)
	sw	a4,140(a5)
	.loc 1 2528 19
	ld	a5,-136(s0)
	ld	a4,24(a5)
	li	a2,0
	li	a5,4096
	addi	a1,a5,-2048
	mv	a0,a4
	call	UsbHcAllocateMem@plt
	sd	a0,-80(s0)
	.loc 1 2531 3
	li	a5,4096
	addi	a1,a5,-2048
	ld	a0,-80(s0)
	call	ZeroMem@plt
	.loc 1 2533 29
	lbu	a5,-25(s0)
	sext.w	a3,a5
	.loc 1 2533 44
	ld	a4,-136(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a4,-80(s0)
	sd	a4,432(a5)
	.loc 1 2538 13
	ld	a5,-136(s0)
	ld	a4,24(a5)
	li	a3,1
	li	a5,4096
	addi	a2,a5,-2048
	ld	a1,-80(s0)
	mv	a0,a4
	call	UsbHcGetPciAddrForHostAddr@plt
	sd	a0,-72(s0)
	.loc 1 2542 6
	ld	a5,-136(s0)
	ld	a4,280(a5)
	.loc 1 2542 13
	lbu	a5,-25(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 2542 22
	ld	a4,-72(s0)
	sd	a4,0(a5)
	.loc 1 2551 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 1 2551 3
	li	a4,8192
	addi	a0,a4,1808
	jalr	a5
.LVL12:
	.loc 1 2552 3
	addi	a5,s0,-112
	li	a1,16
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 2553 13
	ld	a5,-136(s0)
	ld	a0,24(a5)
	lbu	a5,-25(s0)
	sext.w	a3,a5
	ld	a4,-136(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a4,424(a5)
	li	a3,1
	li	a5,4096
	addi	a2,a5,-1984
	mv	a1,a4
	call	UsbHcGetPciAddrForHostAddr@plt
	sd	a0,-72(s0)
	.loc 1 2554 23
	ld	a5,-72(s0)
	sext.w	a5,a5
	.loc 1 2554 20
	sw	a5,-112(s0)
	.loc 1 2555 32
	li	a1,32
	ld	a0,-72(s0)
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 2555 23 discriminator 1
	sext.w	a5,a5
	.loc 1 2555 20 discriminator 1
	sw	a5,-108(s0)
	.loc 1 2556 23
	lw	a5,-100(s0)
	ori	a5,a5,1
	sw	a5,-100(s0)
	.loc 1 2557 19
	lw	a5,-100(s0)
	mv	a4,a5
	li	a5,-65536
	addi	a5,a5,1023
	and	a5,a4,a5
	mv	a4,a5
	li	a5,12288
	addi	a5,a5,-1024
	or	a5,a4,a5
	sw	a5,-100(s0)
	.loc 1 2558 49
	lbu	a5,-25(s0)
	sext.w	a3,a5
	ld	a4,-136(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a5,409(a5)
	.loc 1 2558 21
	sb	a5,-97(s0)
	.loc 1 2559 12
	addi	a5,s0,-96
	addi	a4,s0,-112
	mv	a3,a5
	li	a5,8192
	addi	a2,a5,1808
	mv	a1,a4
	ld	a0,-136(s0)
	call	XhcCmdTransfer
	sd	a0,-24(s0)
	.loc 1 2565 7
	ld	a5,-24(s0)
	.loc 1 2565 6
	blt	a5,zero,.L295
	.loc 1 2566 19
	ld	a5,-80(s0)
	lbu	a5,12(a5)
	sb	a5,-81(s0)
	.loc 1 2568 31
	lbu	a5,-25(s0)
	sext.w	a3,a5
	.loc 1 2568 44
	ld	a4,-136(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a4,-81(s0)
	sb	a4,420(a5)
	j	.L296
.L295:
	.loc 1 2575 8
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,18
	bne	a4,a5,.L297
	.loc 1 2576 7
	lbu	a5,-25(s0)
	mv	a1,a5
	ld	a0,-136(s0)
	call	XhcCmdRingCmdAbort
.L297:
	.loc 1 2579 5
	lbu	a5,-25(s0)
	mv	a1,a5
	ld	a0,-136(s0)
	call	XhcDisableSlotCmd64
.L296:
	.loc 1 2582 10
	ld	a5,-24(s0)
.L298:
	.loc 1 2583 1
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
.LFE33:
	.size	XhcInitializeDeviceSlot64, .-XhcInitializeDeviceSlot64
	.section	.text.XhcDisableSlotCmd,"ax",@progbits
	.align	1
	.globl	XhcDisableSlotCmd
	.type	XhcDisableSlotCmd, @function
XhcDisableSlotCmd:
.LFB34:
	.loc 1 2600 1
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
	sb	a5,-73(s0)
	.loc 1 2607 10
	sd	zero,-48(s0)
	.loc 1 2613 14
	sb	zero,-17(s0)
	.loc 1 2613 3
	j	.L301
.L305:
	.loc 1 2614 35
	lbu	a5,-17(s0)
	sext.w	a5,a5
	addiw	a5,a5,1
	sext.w	a3,a5
	.loc 1 2614 39
	ld	a4,-72(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a5,408(a5)
	.loc 1 2614 8
	beq	a5,zero,.L320
	.loc 1 2615 35
	lbu	a5,-17(s0)
	sext.w	a5,a5
	addiw	a5,a5,1
	sext.w	a3,a5
	.loc 1 2615 39
	ld	a4,-72(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a5,409(a5)
	.loc 1 2614 48 discriminator 2
	beq	a5,zero,.L320
	.loc 1 2616 35
	lbu	a5,-17(s0)
	sext.w	a5,a5
	addiw	a5,a5,1
	sext.w	a3,a5
	.loc 1 2616 57
	ld	a4,-72(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lw	a4,416(a5)
	.loc 1 2616 105
	lbu	a5,-73(s0)
	sext.w	a2,a5
	ld	a3,-72(s0)
	li	a5,328
	mul	a5,a2,a5
	add	a5,a3,a5
	lw	a5,412(a5)
	.loc 1 2615 53
	bne	a4,a5,.L320
	.loc 1 2621 63
	lbu	a5,-17(s0)
	sext.w	a5,a5
	addiw	a5,a5,1
	sext.w	a3,a5
	.loc 1 2621 67
	ld	a4,-72(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a5,409(a5)
	.loc 1 2621 14
	mv	a1,a5
	ld	a0,-72(s0)
	call	XhcDisableSlotCmd
	sd	a0,-32(s0)
	.loc 1 2623 36
	ld	a5,-32(s0)
	.loc 1 2623 8
	bge	a5,zero,.L304
	.loc 1 2625 32
	lbu	a5,-17(s0)
	sext.w	a5,a5
	addiw	a5,a5,1
	sext.w	a3,a5
	.loc 1 2625 44
	ld	a4,-72(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	sb	zero,409(a5)
	j	.L304
.L320:
	.loc 1 2618 7
	nop
.L304:
	.loc 1 2613 37 discriminator 2
	lbu	a5,-17(s0)
	addiw	a5,a5,1
	sb	a5,-17(s0)
.L301:
	.loc 1 2613 25 discriminator 1
	lbu	a5,-17(s0)
	andi	a4,a5,0xff
	li	a5,255
	bne	a4,a5,.L305
	.loc 1 2634 3
	addi	a5,s0,-64
	li	a1,16
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 2635 26
	lw	a5,-52(s0)
	ori	a5,a5,1
	sw	a5,-52(s0)
	.loc 1 2636 22
	lw	a5,-52(s0)
	mv	a4,a5
	li	a5,-65536
	addi	a5,a5,1023
	and	a5,a4,a5
	mv	a4,a5
	li	a5,12288
	addi	a5,a5,-2048
	or	a5,a4,a5
	sw	a5,-52(s0)
	.loc 1 2637 24
	lbu	a5,-73(s0)
	sb	a5,-49(s0)
	.loc 1 2638 12
	addi	a5,s0,-48
	addi	a4,s0,-64
	mv	a3,a5
	li	a5,8192
	addi	a2,a5,1808
	mv	a1,a4
	ld	a0,-72(s0)
	call	XhcCmdTransfer
	sd	a0,-32(s0)
	.loc 1 2644 34
	ld	a5,-32(s0)
	.loc 1 2644 6
	blt	a5,zero,.L306
	.loc 1 2644 71 discriminator 1
	ld	a5,-48(s0)
	.loc 1 2644 60 discriminator 1
	bne	a5,zero,.L307
.L306:
	.loc 1 2646 12
	ld	a5,-32(s0)
	j	.L319
.L307:
	.loc 1 2652 6
	ld	a5,-72(s0)
	ld	a4,280(a5)
	.loc 1 2652 13
	lbu	a5,-73(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 2652 22
	sd	zero,0(a5)
	.loc 1 2657 14
	sb	zero,-17(s0)
	.loc 1 2657 3
	j	.L309
.L312:
	.loc 1 2658 56
	lbu	a5,-73(s0)
	sext.w	a4,a5
	lbu	a5,-17(s0)
	sext.w	a2,a5
	ld	a3,-72(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	add	a5,a5,a2
	addi	a5,a5,54
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,8(a5)
	.loc 1 2658 8
	beq	a5,zero,.L310
	.loc 1 2659 18
	lbu	a5,-73(s0)
	sext.w	a4,a5
	lbu	a5,-17(s0)
	sext.w	a2,a5
	.loc 1 2659 89
	ld	a3,-72(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	add	a5,a5,a2
	addi	a5,a5,54
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,8(a5)
	.loc 1 2659 15
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 2660 10
	ld	a5,-40(s0)
	beq	a5,zero,.L311
	.loc 1 2661 9
	ld	a5,-72(s0)
	ld	a5,24(a5)
	li	a2,4096
	ld	a1,-40(s0)
	mv	a0,a5
	call	UsbHcFreeMem@plt
.L311:
	.loc 1 2664 7
	lbu	a5,-73(s0)
	sext.w	a4,a5
	lbu	a5,-17(s0)
	sext.w	a2,a5
	ld	a3,-72(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	add	a5,a5,a2
	addi	a5,a5,54
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,8(a5)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 2665 54
	lbu	a5,-73(s0)
	sext.w	a4,a5
	lbu	a5,-17(s0)
	sext.w	a2,a5
	.loc 1 2665 62
	ld	a3,-72(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	add	a5,a5,a2
	addi	a5,a5,54
	slli	a5,a5,3
	add	a5,a3,a5
	sd	zero,8(a5)
.L310:
	.loc 1 2657 36 discriminator 2
	lbu	a5,-17(s0)
	addiw	a5,a5,1
	sb	a5,-17(s0)
.L309:
	.loc 1 2657 25 discriminator 1
	lbu	a5,-17(s0)
	andi	a4,a5,0xff
	li	a5,30
	bleu	a4,a5,.L312
	.loc 1 2669 14
	sb	zero,-17(s0)
	.loc 1 2669 3
	j	.L313
.L315:
	.loc 1 2670 35
	lbu	a5,-73(s0)
	sext.w	a3,a5
	ld	a4,-72(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a4,712(a5)
	.loc 1 2670 44
	lbu	a5,-17(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 2670 8
	beq	a5,zero,.L314
	.loc 1 2671 43
	lbu	a5,-73(s0)
	sext.w	a3,a5
	ld	a4,-72(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a4,712(a5)
	.loc 1 2671 52
	lbu	a5,-17(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 2671 7
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
.L314:
	.loc 1 2669 86 discriminator 2
	lbu	a5,-17(s0)
	addiw	a5,a5,1
	sb	a5,-17(s0)
.L313:
	.loc 1 2669 61 discriminator 1
	lbu	a5,-73(s0)
	sext.w	a3,a5
	ld	a4,-72(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a4,705(a5)
	.loc 1 2669 25 discriminator 1
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	bltu	a5,a4,.L315
	.loc 1 2675 33
	lbu	a5,-73(s0)
	sext.w	a3,a5
	ld	a4,-72(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,728(a5)
	.loc 1 2675 6
	beq	a5,zero,.L316
	.loc 1 2676 5
	lbu	a5,-73(s0)
	sext.w	a3,a5
	.loc 1 2676 41
	ld	a4,-72(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,728(a5)
	.loc 1 2676 5
	mv	a0,a5
	call	FreePool@plt
.L316:
	.loc 1 2679 33
	lbu	a5,-73(s0)
	sext.w	a3,a5
	ld	a4,-72(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,424(a5)
	.loc 1 2679 6
	beq	a5,zero,.L317
	.loc 1 2680 5
	ld	a5,-72(s0)
	ld	a0,24(a5)
	lbu	a5,-73(s0)
	sext.w	a3,a5
	ld	a4,-72(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,424(a5)
	li	a2,1056
	mv	a1,a5
	call	UsbHcFreeMem@plt
.L317:
	.loc 1 2683 33
	lbu	a5,-73(s0)
	sext.w	a3,a5
	ld	a4,-72(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,432(a5)
	.loc 1 2683 6
	beq	a5,zero,.L318
	.loc 1 2684 5
	ld	a5,-72(s0)
	ld	a0,24(a5)
	lbu	a5,-73(s0)
	sext.w	a3,a5
	ld	a4,-72(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,432(a5)
	li	a2,1024
	mv	a1,a5
	call	UsbHcFreeMem@plt
.L318:
	.loc 1 2692 29
	lbu	a5,-73(s0)
	sext.w	a3,a5
	.loc 1 2692 38
	ld	a4,-72(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	sb	zero,408(a5)
	.loc 1 2693 29
	lbu	a5,-73(s0)
	sext.w	a3,a5
	.loc 1 2693 37
	ld	a4,-72(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	sb	zero,409(a5)
	.loc 1 2695 10
	ld	a5,-32(s0)
.L319:
	.loc 1 2696 1
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
.LFE34:
	.size	XhcDisableSlotCmd, .-XhcDisableSlotCmd
	.section	.text.XhcDisableSlotCmd64,"ax",@progbits
	.align	1
	.globl	XhcDisableSlotCmd64
	.type	XhcDisableSlotCmd64, @function
XhcDisableSlotCmd64:
.LFB35:
	.loc 1 2713 1
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
	sb	a5,-73(s0)
	.loc 1 2720 10
	sd	zero,-48(s0)
	.loc 1 2726 14
	sb	zero,-17(s0)
	.loc 1 2726 3
	j	.L322
.L326:
	.loc 1 2727 35
	lbu	a5,-17(s0)
	sext.w	a5,a5
	addiw	a5,a5,1
	sext.w	a3,a5
	.loc 1 2727 39
	ld	a4,-72(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a5,408(a5)
	.loc 1 2727 8
	beq	a5,zero,.L341
	.loc 1 2728 35
	lbu	a5,-17(s0)
	sext.w	a5,a5
	addiw	a5,a5,1
	sext.w	a3,a5
	.loc 1 2728 39
	ld	a4,-72(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a5,409(a5)
	.loc 1 2727 48 discriminator 2
	beq	a5,zero,.L341
	.loc 1 2729 35
	lbu	a5,-17(s0)
	sext.w	a5,a5
	addiw	a5,a5,1
	sext.w	a3,a5
	.loc 1 2729 57
	ld	a4,-72(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lw	a4,416(a5)
	.loc 1 2729 105
	lbu	a5,-73(s0)
	sext.w	a2,a5
	ld	a3,-72(s0)
	li	a5,328
	mul	a5,a2,a5
	add	a5,a3,a5
	lw	a5,412(a5)
	.loc 1 2728 53
	bne	a4,a5,.L341
	.loc 1 2734 65
	lbu	a5,-17(s0)
	sext.w	a5,a5
	addiw	a5,a5,1
	sext.w	a3,a5
	.loc 1 2734 69
	ld	a4,-72(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a5,409(a5)
	.loc 1 2734 14
	mv	a1,a5
	ld	a0,-72(s0)
	call	XhcDisableSlotCmd64
	sd	a0,-32(s0)
	.loc 1 2736 36
	ld	a5,-32(s0)
	.loc 1 2736 8
	bge	a5,zero,.L325
	.loc 1 2738 32
	lbu	a5,-17(s0)
	sext.w	a5,a5
	addiw	a5,a5,1
	sext.w	a3,a5
	.loc 1 2738 44
	ld	a4,-72(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	sb	zero,409(a5)
	j	.L325
.L341:
	.loc 1 2731 7
	nop
.L325:
	.loc 1 2726 37 discriminator 2
	lbu	a5,-17(s0)
	addiw	a5,a5,1
	sb	a5,-17(s0)
.L322:
	.loc 1 2726 25 discriminator 1
	lbu	a5,-17(s0)
	andi	a4,a5,0xff
	li	a5,255
	bne	a4,a5,.L326
	.loc 1 2747 3
	addi	a5,s0,-64
	li	a1,16
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 2748 26
	lw	a5,-52(s0)
	ori	a5,a5,1
	sw	a5,-52(s0)
	.loc 1 2749 22
	lw	a5,-52(s0)
	mv	a4,a5
	li	a5,-65536
	addi	a5,a5,1023
	and	a5,a4,a5
	mv	a4,a5
	li	a5,12288
	addi	a5,a5,-2048
	or	a5,a4,a5
	sw	a5,-52(s0)
	.loc 1 2750 24
	lbu	a5,-73(s0)
	sb	a5,-49(s0)
	.loc 1 2751 12
	addi	a5,s0,-48
	addi	a4,s0,-64
	mv	a3,a5
	li	a5,8192
	addi	a2,a5,1808
	mv	a1,a4
	ld	a0,-72(s0)
	call	XhcCmdTransfer
	sd	a0,-32(s0)
	.loc 1 2757 34
	ld	a5,-32(s0)
	.loc 1 2757 6
	blt	a5,zero,.L327
	.loc 1 2757 71 discriminator 1
	ld	a5,-48(s0)
	.loc 1 2757 60 discriminator 1
	bne	a5,zero,.L328
.L327:
	.loc 1 2759 12
	ld	a5,-32(s0)
	j	.L340
.L328:
	.loc 1 2765 6
	ld	a5,-72(s0)
	ld	a4,280(a5)
	.loc 1 2765 13
	lbu	a5,-73(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 2765 22
	sd	zero,0(a5)
	.loc 1 2770 14
	sb	zero,-17(s0)
	.loc 1 2770 3
	j	.L330
.L333:
	.loc 1 2771 56
	lbu	a5,-73(s0)
	sext.w	a4,a5
	lbu	a5,-17(s0)
	sext.w	a2,a5
	ld	a3,-72(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	add	a5,a5,a2
	addi	a5,a5,54
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,8(a5)
	.loc 1 2771 8
	beq	a5,zero,.L331
	.loc 1 2772 18
	lbu	a5,-73(s0)
	sext.w	a4,a5
	lbu	a5,-17(s0)
	sext.w	a2,a5
	.loc 1 2772 89
	ld	a3,-72(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	add	a5,a5,a2
	addi	a5,a5,54
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,8(a5)
	.loc 1 2772 15
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 2773 10
	ld	a5,-40(s0)
	beq	a5,zero,.L332
	.loc 1 2774 9
	ld	a5,-72(s0)
	ld	a5,24(a5)
	li	a2,4096
	ld	a1,-40(s0)
	mv	a0,a5
	call	UsbHcFreeMem@plt
.L332:
	.loc 1 2777 7
	lbu	a5,-73(s0)
	sext.w	a4,a5
	lbu	a5,-17(s0)
	sext.w	a2,a5
	ld	a3,-72(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	add	a5,a5,a2
	addi	a5,a5,54
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,8(a5)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 2778 54
	lbu	a5,-73(s0)
	sext.w	a4,a5
	lbu	a5,-17(s0)
	sext.w	a2,a5
	.loc 1 2778 62
	ld	a3,-72(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	add	a5,a5,a2
	addi	a5,a5,54
	slli	a5,a5,3
	add	a5,a3,a5
	sd	zero,8(a5)
.L331:
	.loc 1 2770 36 discriminator 2
	lbu	a5,-17(s0)
	addiw	a5,a5,1
	sb	a5,-17(s0)
.L330:
	.loc 1 2770 25 discriminator 1
	lbu	a5,-17(s0)
	andi	a4,a5,0xff
	li	a5,30
	bleu	a4,a5,.L333
	.loc 1 2782 14
	sb	zero,-17(s0)
	.loc 1 2782 3
	j	.L334
.L336:
	.loc 1 2783 35
	lbu	a5,-73(s0)
	sext.w	a3,a5
	ld	a4,-72(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a4,712(a5)
	.loc 1 2783 44
	lbu	a5,-17(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 2783 8
	beq	a5,zero,.L335
	.loc 1 2784 43
	lbu	a5,-73(s0)
	sext.w	a3,a5
	ld	a4,-72(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a4,712(a5)
	.loc 1 2784 52
	lbu	a5,-17(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 2784 7
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
.L335:
	.loc 1 2782 86 discriminator 2
	lbu	a5,-17(s0)
	addiw	a5,a5,1
	sb	a5,-17(s0)
.L334:
	.loc 1 2782 61 discriminator 1
	lbu	a5,-73(s0)
	sext.w	a3,a5
	ld	a4,-72(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a4,705(a5)
	.loc 1 2782 25 discriminator 1
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	bltu	a5,a4,.L336
	.loc 1 2788 33
	lbu	a5,-73(s0)
	sext.w	a3,a5
	ld	a4,-72(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,728(a5)
	.loc 1 2788 6
	beq	a5,zero,.L337
	.loc 1 2789 5
	lbu	a5,-73(s0)
	sext.w	a3,a5
	.loc 1 2789 41
	ld	a4,-72(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,728(a5)
	.loc 1 2789 5
	mv	a0,a5
	call	FreePool@plt
.L337:
	.loc 1 2792 33
	lbu	a5,-73(s0)
	sext.w	a3,a5
	ld	a4,-72(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,424(a5)
	.loc 1 2792 6
	beq	a5,zero,.L338
	.loc 1 2793 5
	ld	a5,-72(s0)
	ld	a0,24(a5)
	lbu	a5,-73(s0)
	sext.w	a3,a5
	ld	a4,-72(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a4,424(a5)
	li	a5,4096
	addi	a2,a5,-1984
	mv	a1,a4
	call	UsbHcFreeMem@plt
.L338:
	.loc 1 2796 33
	lbu	a5,-73(s0)
	sext.w	a3,a5
	ld	a4,-72(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,432(a5)
	.loc 1 2796 6
	beq	a5,zero,.L339
	.loc 1 2797 5
	ld	a5,-72(s0)
	ld	a0,24(a5)
	lbu	a5,-73(s0)
	sext.w	a3,a5
	ld	a4,-72(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a4,432(a5)
	li	a5,4096
	addi	a2,a5,-2048
	mv	a1,a4
	call	UsbHcFreeMem@plt
.L339:
	.loc 1 2805 29
	lbu	a5,-73(s0)
	sext.w	a3,a5
	.loc 1 2805 38
	ld	a4,-72(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	sb	zero,408(a5)
	.loc 1 2806 29
	lbu	a5,-73(s0)
	sext.w	a3,a5
	.loc 1 2806 37
	ld	a4,-72(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	sb	zero,409(a5)
	.loc 1 2808 10
	ld	a5,-32(s0)
.L340:
	.loc 1 2809 1
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
.LFE35:
	.size	XhcDisableSlotCmd64, .-XhcDisableSlotCmd64
	.section	.text.XhcInitializeEndpointContext,"ax",@progbits
	.align	1
	.globl	XhcInitializeEndpointContext
	.type	XhcInitializeEndpointContext, @function
XhcInitializeEndpointContext:
.LFB36:
	.loc 1 2832 1
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
	mv	a5,a1
	sd	a3,-104(s0)
	sd	a4,-112(s0)
	sb	a5,-89(s0)
	mv	a5,a2
	sb	a5,-90(s0)
	.loc 1 2844 10
	sb	zero,-33(s0)
	.loc 1 2846 17
	ld	a5,-112(s0)
	lbu	a5,4(a5)
	.loc 1 2846 9
	sd	a5,-48(s0)
	.loc 1 2847 6
	ld	a5,-48(s0)
	bne	a5,zero,.L343
	.loc 1 2848 12
	li	a5,1
	sb	a5,-33(s0)
.L343:
	.loc 1 2851 62
	ld	a5,-112(s0)
	lbu	a5,0(a5)
	mv	a4,a5
	.loc 1 2851 40
	ld	a5,-112(s0)
	.loc 1 2851 54
	add	a5,a4,a5
	.loc 1 2851 10
	sd	a5,-24(s0)
	.loc 1 2852 16
	sd	zero,-32(s0)
	.loc 1 2852 3
	j	.L344
.L346:
	.loc 1 2854 66
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	mv	a4,a5
	.loc 1 2854 44
	ld	a5,-24(s0)
	.loc 1 2854 58
	add	a5,a4,a5
	.loc 1 2854 14
	sd	a5,-24(s0)
.L345:
	.loc 1 2853 18
	ld	a5,-24(s0)
	lbu	a5,1(a5)
	.loc 1 2853 35
	mv	a4,a5
	li	a5,5
	bne	a4,a5,.L346
	.loc 1 2857 15
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	.loc 1 2857 8
	mv	a4,a5
	li	a5,6
	bgtu	a4,a5,.L347
	.loc 1 2858 66
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	mv	a4,a5
	.loc 1 2858 44
	ld	a5,-24(s0)
	.loc 1 2858 58
	add	a5,a4,a5
	.loc 1 2858 14
	sd	a5,-24(s0)
	.loc 1 2859 7
	j	.L348
.L347:
	.loc 1 2862 28
	ld	a5,-24(s0)
	lbu	a5,2(a5)
	.loc 1 2862 12
	andi	a5,a5,15
	sb	a5,-49(s0)
	.loc 1 2863 32
	ld	a5,-24(s0)
	lbu	a5,2(a5)
	.loc 1 2863 17
	slliw	a5,a5,24
	sraiw	a5,a5,24
	not	a5,a5
	andi	a5,a5,0xff
	srliw	a5,a5,7
	andi	a5,a5,0xff
	sext.w	a5,a5
	.loc 1 2863 15
	sb	a5,-50(s0)
	.loc 1 2865 11
	lbu	a4,-50(s0)
	lbu	a5,-49(s0)
	mv	a1,a4
	mv	a0,a5
	call	XhcEndpointToDci
	mv	a5,a0
	sb	a5,-51(s0)
	.loc 1 2867 8
	lbu	a5,-51(s0)
	mv	a4,a5
	lbu	a5,-33(s0)
	andi	a4,a4,0xff
	andi	a5,a5,0xff
	bleu	a4,a5,.L349
	.loc 1 2868 14
	lbu	a5,-51(s0)
	sb	a5,-33(s0)
.L349:
	.loc 1 2871 38
	ld	a5,-104(s0)
	lw	a3,4(a5)
	.loc 1 2871 61
	lbu	a5,-51(s0)
	sext.w	a5,a5
	li	a4,1
	sllw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 2871 46
	mv	a4,a3
	or	a5,a4,a5
	sext.w	a4,a5
	ld	a5,-104(s0)
	sw	a4,4(a5)
	.loc 1 2872 25
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a2,a5
	.loc 1 2872 51
	ld	a5,-24(s0)
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 2872 43
	ld	a3,-104(s0)
	addi	a5,a2,2
	slli	a5,a5,5
	add	a5,a3,a5
	sh	a4,6(a5)
	.loc 1 2874 8
	lbu	a5,-90(s0)
	andi	a4,a5,0xff
	li	a5,3
	bne	a4,a5,.L350
	.loc 1 2878 27
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 2878 44
	ld	a4,-104(s0)
	addi	a5,a5,2
	slli	a5,a5,5
	add	a5,a4,a5
	sb	zero,5(a5)
	j	.L351
.L350:
	.loc 1 2880 27
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 2880 44
	ld	a4,-104(s0)
	addi	a5,a5,2
	slli	a5,a5,5
	add	a5,a4,a5
	sb	zero,5(a5)
.L351:
	.loc 1 2883 19
	ld	a5,-24(s0)
	lbu	a5,3(a5)
	.loc 1 2883 32
	sext.w	a5,a5
	andi	a5,a5,3
	sext.w	a5,a5
	.loc 1 2883 5
	li	a4,3
	beq	a5,a4,.L352
	li	a4,3
	bgt	a5,a4,.L353
	li	a4,2
	beq	a5,a4,.L354
	li	a4,2
	bgt	a5,a4,.L353
	beq	a5,zero,.L353
	li	a4,1
	beq	a5,a4,.L356
	j	.L353
.L354:
	.loc 1 2885 12
	lbu	a5,-50(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L357
	.loc 1 2886 31
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 2886 40
	ld	a4,-104(s0)
	addi	a5,a5,2
	slli	a5,a5,5
	add	a5,a4,a5
	lw	a4,4(a5)
	ori	a4,a4,6
	sw	a4,4(a5)
	.loc 1 2887 31
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 2887 42
	ld	a4,-104(s0)
	addi	a5,a5,2
	slli	a5,a5,5
	add	a5,a4,a5
	lw	a4,4(a5)
	andi	a4,a4,-57
	ori	a4,a4,48
	sw	a4,4(a5)
	j	.L358
.L357:
	.loc 1 2889 31
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 2889 40
	ld	a4,-104(s0)
	addi	a5,a5,2
	slli	a5,a5,5
	add	a5,a4,a5
	lw	a4,4(a5)
	ori	a4,a4,6
	sw	a4,4(a5)
	.loc 1 2890 31
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 2890 42
	ld	a4,-104(s0)
	addi	a5,a5,2
	slli	a5,a5,5
	add	a5,a4,a5
	lw	a4,4(a5)
	andi	a4,a4,-57
	ori	a4,a4,16
	sw	a4,4(a5)
.L358:
	.loc 1 2893 29
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 2893 50
	ld	a4,-104(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	li	a4,4096
	sh	a4,80(a5)
	.loc 1 2894 60
	lbu	a5,-89(s0)
	sext.w	a4,a5
	.loc 1 2894 64
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a2,a5
	.loc 1 2894 60
	ld	a3,-88(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	add	a5,a5,a2
	addi	a5,a5,54
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,8(a5)
	.loc 1 2894 12
	bne	a5,zero,.L375
	.loc 1 2895 34
	li	a0,40
	call	AllocateZeroPool@plt
	sd	a0,-64(s0)
	.loc 1 2896 58
	lbu	a5,-89(s0)
	sext.w	a4,a5
	.loc 1 2896 62
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a2,a5
	.loc 1 2896 66
	ld	a3,-88(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	add	a5,a5,a2
	addi	a5,a5,54
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a4,-64(s0)
	sd	a4,8(a5)
	.loc 1 2897 11
	lbu	a5,-89(s0)
	sext.w	a4,a5
	.loc 1 2897 111
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a2,a5
	.loc 1 2897 107
	ld	a3,-88(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	add	a5,a5,a2
	addi	a5,a5,54
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,8(a5)
	.loc 1 2897 11
	mv	a2,a5
	li	a1,256
	ld	a0,-88(s0)
	call	CreateTransferRing
	.loc 1 2907 9
	j	.L375
.L356:
	.loc 1 2909 12
	lbu	a5,-50(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L361
	.loc 1 2910 31
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 2910 40
	ld	a4,-104(s0)
	addi	a5,a5,2
	slli	a5,a5,5
	add	a5,a4,a5
	lw	a4,4(a5)
	andi	a4,a4,-7
	sw	a4,4(a5)
	.loc 1 2911 31
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 2911 42
	ld	a4,-104(s0)
	addi	a5,a5,2
	slli	a5,a5,5
	add	a5,a4,a5
	lw	a4,4(a5)
	andi	a4,a4,-57
	ori	a4,a4,40
	sw	a4,4(a5)
	j	.L362
.L361:
	.loc 1 2913 31
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 2913 40
	ld	a4,-104(s0)
	addi	a5,a5,2
	slli	a5,a5,5
	add	a5,a4,a5
	lw	a4,4(a5)
	andi	a4,a4,-7
	sw	a4,4(a5)
	.loc 1 2914 31
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 2914 42
	ld	a4,-104(s0)
	addi	a5,a5,2
	slli	a5,a5,5
	add	a5,a4,a5
	lw	a4,4(a5)
	andi	a4,a4,-57
	ori	a4,a4,8
	sw	a4,4(a5)
.L362:
	.loc 1 2921 12
	lbu	a5,-90(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L363
	.loc 1 2922 20
	ld	a5,-24(s0)
	lbu	a5,6(a5)
	sb	a5,-52(s0)
	.loc 1 2924 31
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 2924 55
	lbu	a4,-52(s0)
	addiw	a4,a4,2
	andi	a4,a4,0xff
	.loc 1 2924 44
	ld	a3,-104(s0)
	addi	a5,a5,2
	slli	a5,a5,5
	add	a5,a3,a5
	sb	a4,2(a5)
	j	.L364
.L363:
	.loc 1 2925 19
	lbu	a5,-90(s0)
	andi	a4,a5,0xff
	li	a5,2
	beq	a4,a5,.L365
	.loc 1 2925 44 discriminator 1
	lbu	a5,-90(s0)
	andi	a4,a5,0xff
	li	a5,3
	bne	a4,a5,.L364
.L365:
	.loc 1 2926 20
	ld	a5,-24(s0)
	lbu	a5,6(a5)
	sb	a5,-52(s0)
	.loc 1 2928 31
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 2928 55
	lbu	a4,-52(s0)
	addiw	a4,a4,-1
	andi	a4,a4,0xff
	.loc 1 2928 44
	ld	a3,-104(s0)
	addi	a5,a5,2
	slli	a5,a5,5
	add	a5,a3,a5
	sb	a4,2(a5)
.L364:
	.loc 1 2935 68
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	mv	a4,a5
	.loc 1 2935 46
	ld	a5,-24(s0)
	.loc 1 2935 60
	add	a5,a4,a5
	.loc 1 2935 16
	sd	a5,-24(s0)
	.loc 1 2936 9
	j	.L348
.L352:
	.loc 1 2938 12
	lbu	a5,-50(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L366
	.loc 1 2939 31
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 2939 40
	ld	a4,-104(s0)
	addi	a5,a5,2
	slli	a5,a5,5
	add	a5,a4,a5
	lw	a4,4(a5)
	ori	a4,a4,6
	sw	a4,4(a5)
	.loc 1 2940 31
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 2940 42
	ld	a4,-104(s0)
	addi	a5,a5,2
	slli	a5,a5,5
	add	a5,a4,a5
	lw	a4,4(a5)
	ori	a4,a4,56
	sw	a4,4(a5)
	j	.L367
.L366:
	.loc 1 2942 31
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 2942 40
	ld	a4,-104(s0)
	addi	a5,a5,2
	slli	a5,a5,5
	add	a5,a4,a5
	lw	a4,4(a5)
	ori	a4,a4,6
	sw	a4,4(a5)
	.loc 1 2943 31
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 2943 42
	ld	a4,-104(s0)
	addi	a5,a5,2
	slli	a5,a5,5
	add	a5,a4,a5
	lw	a4,4(a5)
	andi	a4,a4,-57
	ori	a4,a4,24
	sw	a4,4(a5)
.L367:
	.loc 1 2946 29
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 2946 50
	ld	a4,-104(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	li	a4,4096
	sh	a4,80(a5)
	.loc 1 2947 29
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a2,a5
	.loc 1 2947 56
	ld	a5,-24(s0)
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 2947 48
	ld	a3,-104(s0)
	slli	a5,a2,5
	add	a5,a3,a5
	sh	a4,82(a5)
	.loc 1 2951 12
	lbu	a5,-90(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L368
	.loc 1 2951 37 discriminator 1
	lbu	a5,-90(s0)
	andi	a4,a5,0xff
	li	a5,1
	bne	a4,a5,.L369
.L368:
	.loc 1 2952 20
	ld	a5,-24(s0)
	lbu	a5,6(a5)
	sb	a5,-52(s0)
	.loc 1 2957 54
	lbu	a5,-52(s0)
	sext.w	a5,a5
	mv	a0,a5
	call	HighBitSet32@plt
	mv	a5,a0
	.loc 1 2957 86 discriminator 1
	andi	a4,a5,0xff
	.loc 1 2957 31 discriminator 1
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 2957 86 discriminator 1
	addiw	a4,a4,3
	andi	a4,a4,0xff
	.loc 1 2957 44 discriminator 1
	ld	a3,-104(s0)
	addi	a5,a5,2
	slli	a5,a5,5
	add	a5,a3,a5
	sb	a4,2(a5)
	.loc 1 2957 44 is_stmt 0
	j	.L370
.L369:
	.loc 1 2958 19 is_stmt 1
	lbu	a5,-90(s0)
	andi	a4,a5,0xff
	li	a5,2
	beq	a4,a5,.L371
	.loc 1 2958 44 discriminator 1
	lbu	a5,-90(s0)
	andi	a4,a5,0xff
	li	a5,3
	bne	a4,a5,.L370
.L371:
	.loc 1 2959 20
	ld	a5,-24(s0)
	lbu	a5,6(a5)
	sb	a5,-52(s0)
	.loc 1 2964 31
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 2964 55
	lbu	a4,-52(s0)
	addiw	a4,a4,-1
	andi	a4,a4,0xff
	.loc 1 2964 44
	ld	a3,-104(s0)
	addi	a5,a5,2
	slli	a5,a5,5
	add	a5,a3,a5
	sb	a4,2(a5)
	.loc 1 2965 31
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 2965 52
	ld	a4,-104(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	li	a4,4096
	sh	a4,80(a5)
	.loc 1 2966 31
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 2966 50
	ld	a4,-104(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	li	a4,2
	sh	a4,82(a5)
	.loc 1 2967 31
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 2967 48
	ld	a4,-104(s0)
	addi	a5,a5,2
	slli	a5,a5,5
	add	a5,a4,a5
	sb	zero,5(a5)
	.loc 1 2968 31
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 2968 40
	ld	a4,-104(s0)
	addi	a5,a5,2
	slli	a5,a5,5
	add	a5,a4,a5
	lw	a4,4(a5)
	ori	a4,a4,6
	sw	a4,4(a5)
.L370:
	.loc 1 2971 60
	lbu	a5,-89(s0)
	sext.w	a4,a5
	.loc 1 2971 64
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a2,a5
	.loc 1 2971 60
	ld	a3,-88(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	add	a5,a5,a2
	addi	a5,a5,54
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,8(a5)
	.loc 1 2971 12
	bne	a5,zero,.L376
	.loc 1 2972 34
	li	a0,40
	call	AllocateZeroPool@plt
	sd	a0,-64(s0)
	.loc 1 2973 58
	lbu	a5,-89(s0)
	sext.w	a4,a5
	.loc 1 2973 62
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a2,a5
	.loc 1 2973 66
	ld	a3,-88(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	add	a5,a5,a2
	addi	a5,a5,54
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a4,-64(s0)
	sd	a4,8(a5)
	.loc 1 2974 11
	lbu	a5,-89(s0)
	sext.w	a4,a5
	.loc 1 2974 111
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a2,a5
	.loc 1 2974 107
	ld	a3,-88(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	add	a5,a5,a2
	addi	a5,a5,54
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,8(a5)
	.loc 1 2974 11
	mv	a2,a5
	li	a1,256
	ld	a0,-88(s0)
	call	CreateTransferRing
	.loc 1 2984 9
	j	.L376
.L353:
	.loc 1 2993 68
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	mv	a4,a5
	.loc 1 2993 46
	ld	a5,-24(s0)
	.loc 1 2993 60
	add	a5,a4,a5
	.loc 1 2993 16
	sd	a5,-24(s0)
	.loc 1 2994 9
	j	.L348
.L375:
	.loc 1 2907 9
	nop
	j	.L360
.L376:
	.loc 1 2984 9
	nop
.L360:
	.loc 1 2997 15
	ld	a5,-88(s0)
	ld	a0,24(a5)
	.loc 1 2999 18
	lbu	a5,-89(s0)
	sext.w	a4,a5
	.loc 1 2999 93
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a2,a5
	.loc 1 2999 89
	ld	a3,-88(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	add	a5,a5,a2
	addi	a5,a5,54
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,8(a5)
	.loc 1 2997 15
	ld	a5,0(a5)
	li	a3,1
	li	a2,4096
	mv	a1,a5
	call	UsbHcGetPciAddrForHostAddr@plt
	sd	a0,-72(s0)
	.loc 1 3003 13
	ld	a5,-72(s0)
	andi	a5,a5,-16
	sd	a5,-72(s0)
	.loc 1 3004 39
	lbu	a5,-89(s0)
	sext.w	a4,a5
	.loc 1 3004 114
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a2,a5
	.loc 1 3004 110
	ld	a3,-88(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	add	a5,a5,a2
	addi	a5,a5,54
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,8(a5)
	.loc 1 3004 118
	lw	a5,32(a5)
	.loc 1 3004 16
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 3004 13
	ld	a4,-72(s0)
	or	a5,a4,a5
	sd	a5,-72(s0)
	.loc 1 3005 25
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 3005 38
	ld	a4,-72(s0)
	sext.w	a4,a4
	.loc 1 3005 35
	ld	a3,-104(s0)
	addi	a5,a5,2
	slli	a5,a5,5
	add	a5,a3,a5
	sw	a4,8(a5)
	.loc 1 3006 47
	li	a1,32
	ld	a0,-72(s0)
	call	RShiftU64@plt
	mv	a4,a0
	.loc 1 3006 25 discriminator 1
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 3006 38 discriminator 1
	sext.w	a4,a4
	.loc 1 3006 35 discriminator 1
	ld	a3,-104(s0)
	addi	a5,a5,2
	slli	a5,a5,5
	add	a5,a3,a5
	sw	a4,12(a5)
	.loc 1 3008 64
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	mv	a4,a5
	.loc 1 3008 42
	ld	a5,-24(s0)
	.loc 1 3008 56
	add	a5,a4,a5
	.loc 1 3008 12
	sd	a5,-24(s0)
.L348:
	.loc 1 2852 45 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L344:
	.loc 1 2852 29 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L345
	.loc 1 3011 10
	lbu	a5,-33(s0)
	.loc 1 3012 1
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
.LFE36:
	.size	XhcInitializeEndpointContext, .-XhcInitializeEndpointContext
	.section	.text.XhcInitializeEndpointContext64,"ax",@progbits
	.align	1
	.globl	XhcInitializeEndpointContext64
	.type	XhcInitializeEndpointContext64, @function
XhcInitializeEndpointContext64:
.LFB37:
	.loc 1 3035 1
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
	mv	a5,a1
	sd	a3,-104(s0)
	sd	a4,-112(s0)
	sb	a5,-89(s0)
	mv	a5,a2
	sb	a5,-90(s0)
	.loc 1 3047 10
	sb	zero,-33(s0)
	.loc 1 3049 17
	ld	a5,-112(s0)
	lbu	a5,4(a5)
	.loc 1 3049 9
	sd	a5,-48(s0)
	.loc 1 3050 6
	ld	a5,-48(s0)
	bne	a5,zero,.L378
	.loc 1 3051 12
	li	a5,1
	sb	a5,-33(s0)
.L378:
	.loc 1 3054 62
	ld	a5,-112(s0)
	lbu	a5,0(a5)
	mv	a4,a5
	.loc 1 3054 40
	ld	a5,-112(s0)
	.loc 1 3054 54
	add	a5,a4,a5
	.loc 1 3054 10
	sd	a5,-24(s0)
	.loc 1 3055 16
	sd	zero,-32(s0)
	.loc 1 3055 3
	j	.L379
.L381:
	.loc 1 3057 66
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	mv	a4,a5
	.loc 1 3057 44
	ld	a5,-24(s0)
	.loc 1 3057 58
	add	a5,a4,a5
	.loc 1 3057 14
	sd	a5,-24(s0)
.L380:
	.loc 1 3056 18
	ld	a5,-24(s0)
	lbu	a5,1(a5)
	.loc 1 3056 35
	mv	a4,a5
	li	a5,5
	bne	a4,a5,.L381
	.loc 1 3060 15
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	.loc 1 3060 8
	mv	a4,a5
	li	a5,6
	bgtu	a4,a5,.L382
	.loc 1 3061 66
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	mv	a4,a5
	.loc 1 3061 44
	ld	a5,-24(s0)
	.loc 1 3061 58
	add	a5,a4,a5
	.loc 1 3061 14
	sd	a5,-24(s0)
	.loc 1 3062 7
	j	.L383
.L382:
	.loc 1 3065 28
	ld	a5,-24(s0)
	lbu	a5,2(a5)
	.loc 1 3065 12
	andi	a5,a5,15
	sb	a5,-49(s0)
	.loc 1 3066 32
	ld	a5,-24(s0)
	lbu	a5,2(a5)
	.loc 1 3066 17
	slliw	a5,a5,24
	sraiw	a5,a5,24
	not	a5,a5
	andi	a5,a5,0xff
	srliw	a5,a5,7
	andi	a5,a5,0xff
	sext.w	a5,a5
	.loc 1 3066 15
	sb	a5,-50(s0)
	.loc 1 3068 11
	lbu	a4,-50(s0)
	lbu	a5,-49(s0)
	mv	a1,a4
	mv	a0,a5
	call	XhcEndpointToDci
	mv	a5,a0
	sb	a5,-51(s0)
	.loc 1 3070 8
	lbu	a5,-51(s0)
	mv	a4,a5
	lbu	a5,-33(s0)
	andi	a4,a4,0xff
	andi	a5,a5,0xff
	bleu	a4,a5,.L384
	.loc 1 3071 14
	lbu	a5,-51(s0)
	sb	a5,-33(s0)
.L384:
	.loc 1 3074 38
	ld	a5,-104(s0)
	lw	a3,4(a5)
	.loc 1 3074 61
	lbu	a5,-51(s0)
	sext.w	a5,a5
	li	a4,1
	sllw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 3074 46
	mv	a4,a3
	or	a5,a4,a5
	sext.w	a4,a5
	ld	a5,-104(s0)
	sw	a4,4(a5)
	.loc 1 3075 25
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a2,a5
	.loc 1 3075 51
	ld	a5,-24(s0)
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 3075 43
	ld	a3,-104(s0)
	addi	a5,a2,2
	slli	a5,a5,6
	add	a5,a3,a5
	sh	a4,6(a5)
	.loc 1 3077 8
	lbu	a5,-90(s0)
	andi	a4,a5,0xff
	li	a5,3
	bne	a4,a5,.L385
	.loc 1 3081 27
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 3081 44
	ld	a4,-104(s0)
	addi	a5,a5,2
	slli	a5,a5,6
	add	a5,a4,a5
	sb	zero,5(a5)
	j	.L386
.L385:
	.loc 1 3083 27
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 3083 44
	ld	a4,-104(s0)
	addi	a5,a5,2
	slli	a5,a5,6
	add	a5,a4,a5
	sb	zero,5(a5)
.L386:
	.loc 1 3086 19
	ld	a5,-24(s0)
	lbu	a5,3(a5)
	.loc 1 3086 32
	sext.w	a5,a5
	andi	a5,a5,3
	sext.w	a5,a5
	.loc 1 3086 5
	li	a4,3
	beq	a5,a4,.L387
	li	a4,3
	bgt	a5,a4,.L388
	li	a4,2
	beq	a5,a4,.L389
	li	a4,2
	bgt	a5,a4,.L388
	beq	a5,zero,.L388
	li	a4,1
	beq	a5,a4,.L391
	j	.L388
.L389:
	.loc 1 3088 12
	lbu	a5,-50(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L392
	.loc 1 3089 31
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 3089 40
	ld	a4,-104(s0)
	addi	a5,a5,2
	slli	a5,a5,6
	add	a5,a4,a5
	lw	a4,4(a5)
	ori	a4,a4,6
	sw	a4,4(a5)
	.loc 1 3090 31
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 3090 42
	ld	a4,-104(s0)
	addi	a5,a5,2
	slli	a5,a5,6
	add	a5,a4,a5
	lw	a4,4(a5)
	andi	a4,a4,-57
	ori	a4,a4,48
	sw	a4,4(a5)
	j	.L393
.L392:
	.loc 1 3092 31
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 3092 40
	ld	a4,-104(s0)
	addi	a5,a5,2
	slli	a5,a5,6
	add	a5,a4,a5
	lw	a4,4(a5)
	ori	a4,a4,6
	sw	a4,4(a5)
	.loc 1 3093 31
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 3093 42
	ld	a4,-104(s0)
	addi	a5,a5,2
	slli	a5,a5,6
	add	a5,a4,a5
	lw	a4,4(a5)
	andi	a4,a4,-57
	ori	a4,a4,16
	sw	a4,4(a5)
.L393:
	.loc 1 3096 29
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 3096 50
	ld	a4,-104(s0)
	slli	a5,a5,6
	add	a5,a4,a5
	li	a4,4096
	sh	a4,144(a5)
	.loc 1 3097 60
	lbu	a5,-89(s0)
	sext.w	a4,a5
	.loc 1 3097 64
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a2,a5
	.loc 1 3097 60
	ld	a3,-88(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	add	a5,a5,a2
	addi	a5,a5,54
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,8(a5)
	.loc 1 3097 12
	bne	a5,zero,.L410
	.loc 1 3098 34
	li	a0,40
	call	AllocateZeroPool@plt
	sd	a0,-64(s0)
	.loc 1 3099 58
	lbu	a5,-89(s0)
	sext.w	a4,a5
	.loc 1 3099 62
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a2,a5
	.loc 1 3099 66
	ld	a3,-88(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	add	a5,a5,a2
	addi	a5,a5,54
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a4,-64(s0)
	sd	a4,8(a5)
	.loc 1 3100 11
	lbu	a5,-89(s0)
	sext.w	a4,a5
	.loc 1 3100 111
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a2,a5
	.loc 1 3100 107
	ld	a3,-88(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	add	a5,a5,a2
	addi	a5,a5,54
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,8(a5)
	.loc 1 3100 11
	mv	a2,a5
	li	a1,256
	ld	a0,-88(s0)
	call	CreateTransferRing
	.loc 1 3110 9
	j	.L410
.L391:
	.loc 1 3112 12
	lbu	a5,-50(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L396
	.loc 1 3113 31
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 3113 40
	ld	a4,-104(s0)
	addi	a5,a5,2
	slli	a5,a5,6
	add	a5,a4,a5
	lw	a4,4(a5)
	andi	a4,a4,-7
	sw	a4,4(a5)
	.loc 1 3114 31
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 3114 42
	ld	a4,-104(s0)
	addi	a5,a5,2
	slli	a5,a5,6
	add	a5,a4,a5
	lw	a4,4(a5)
	andi	a4,a4,-57
	ori	a4,a4,40
	sw	a4,4(a5)
	j	.L397
.L396:
	.loc 1 3116 31
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 3116 40
	ld	a4,-104(s0)
	addi	a5,a5,2
	slli	a5,a5,6
	add	a5,a4,a5
	lw	a4,4(a5)
	andi	a4,a4,-7
	sw	a4,4(a5)
	.loc 1 3117 31
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 3117 42
	ld	a4,-104(s0)
	addi	a5,a5,2
	slli	a5,a5,6
	add	a5,a4,a5
	lw	a4,4(a5)
	andi	a4,a4,-57
	ori	a4,a4,8
	sw	a4,4(a5)
.L397:
	.loc 1 3124 12
	lbu	a5,-90(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L398
	.loc 1 3125 20
	ld	a5,-24(s0)
	lbu	a5,6(a5)
	sb	a5,-52(s0)
	.loc 1 3127 31
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 3127 55
	lbu	a4,-52(s0)
	addiw	a4,a4,2
	andi	a4,a4,0xff
	.loc 1 3127 44
	ld	a3,-104(s0)
	addi	a5,a5,2
	slli	a5,a5,6
	add	a5,a3,a5
	sb	a4,2(a5)
	j	.L399
.L398:
	.loc 1 3128 19
	lbu	a5,-90(s0)
	andi	a4,a5,0xff
	li	a5,2
	beq	a4,a5,.L400
	.loc 1 3128 44 discriminator 1
	lbu	a5,-90(s0)
	andi	a4,a5,0xff
	li	a5,3
	bne	a4,a5,.L399
.L400:
	.loc 1 3129 20
	ld	a5,-24(s0)
	lbu	a5,6(a5)
	sb	a5,-52(s0)
	.loc 1 3131 31
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 3131 55
	lbu	a4,-52(s0)
	addiw	a4,a4,-1
	andi	a4,a4,0xff
	.loc 1 3131 44
	ld	a3,-104(s0)
	addi	a5,a5,2
	slli	a5,a5,6
	add	a5,a3,a5
	sb	a4,2(a5)
.L399:
	.loc 1 3138 68
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	mv	a4,a5
	.loc 1 3138 46
	ld	a5,-24(s0)
	.loc 1 3138 60
	add	a5,a4,a5
	.loc 1 3138 16
	sd	a5,-24(s0)
	.loc 1 3139 9
	j	.L383
.L387:
	.loc 1 3141 12
	lbu	a5,-50(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L401
	.loc 1 3142 31
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 3142 40
	ld	a4,-104(s0)
	addi	a5,a5,2
	slli	a5,a5,6
	add	a5,a4,a5
	lw	a4,4(a5)
	ori	a4,a4,6
	sw	a4,4(a5)
	.loc 1 3143 31
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 3143 42
	ld	a4,-104(s0)
	addi	a5,a5,2
	slli	a5,a5,6
	add	a5,a4,a5
	lw	a4,4(a5)
	ori	a4,a4,56
	sw	a4,4(a5)
	j	.L402
.L401:
	.loc 1 3145 31
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 3145 40
	ld	a4,-104(s0)
	addi	a5,a5,2
	slli	a5,a5,6
	add	a5,a4,a5
	lw	a4,4(a5)
	ori	a4,a4,6
	sw	a4,4(a5)
	.loc 1 3146 31
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 3146 42
	ld	a4,-104(s0)
	addi	a5,a5,2
	slli	a5,a5,6
	add	a5,a4,a5
	lw	a4,4(a5)
	andi	a4,a4,-57
	ori	a4,a4,24
	sw	a4,4(a5)
.L402:
	.loc 1 3149 29
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 3149 50
	ld	a4,-104(s0)
	slli	a5,a5,6
	add	a5,a4,a5
	li	a4,4096
	sh	a4,144(a5)
	.loc 1 3150 29
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a2,a5
	.loc 1 3150 56
	ld	a5,-24(s0)
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 3150 48
	ld	a3,-104(s0)
	slli	a5,a2,6
	add	a5,a3,a5
	sh	a4,146(a5)
	.loc 1 3154 12
	lbu	a5,-90(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L403
	.loc 1 3154 37 discriminator 1
	lbu	a5,-90(s0)
	andi	a4,a5,0xff
	li	a5,1
	bne	a4,a5,.L404
.L403:
	.loc 1 3155 20
	ld	a5,-24(s0)
	lbu	a5,6(a5)
	sb	a5,-52(s0)
	.loc 1 3160 54
	lbu	a5,-52(s0)
	sext.w	a5,a5
	mv	a0,a5
	call	HighBitSet32@plt
	mv	a5,a0
	.loc 1 3160 86 discriminator 1
	andi	a4,a5,0xff
	.loc 1 3160 31 discriminator 1
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 3160 86 discriminator 1
	addiw	a4,a4,3
	andi	a4,a4,0xff
	.loc 1 3160 44 discriminator 1
	ld	a3,-104(s0)
	addi	a5,a5,2
	slli	a5,a5,6
	add	a5,a3,a5
	sb	a4,2(a5)
	.loc 1 3160 44 is_stmt 0
	j	.L405
.L404:
	.loc 1 3161 19 is_stmt 1
	lbu	a5,-90(s0)
	andi	a4,a5,0xff
	li	a5,2
	beq	a4,a5,.L406
	.loc 1 3161 44 discriminator 1
	lbu	a5,-90(s0)
	andi	a4,a5,0xff
	li	a5,3
	bne	a4,a5,.L405
.L406:
	.loc 1 3162 20
	ld	a5,-24(s0)
	lbu	a5,6(a5)
	sb	a5,-52(s0)
	.loc 1 3167 31
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 3167 55
	lbu	a4,-52(s0)
	addiw	a4,a4,-1
	andi	a4,a4,0xff
	.loc 1 3167 44
	ld	a3,-104(s0)
	addi	a5,a5,2
	slli	a5,a5,6
	add	a5,a3,a5
	sb	a4,2(a5)
	.loc 1 3168 31
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 3168 52
	ld	a4,-104(s0)
	slli	a5,a5,6
	add	a5,a4,a5
	li	a4,4096
	sh	a4,144(a5)
	.loc 1 3169 31
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 3169 50
	ld	a4,-104(s0)
	slli	a5,a5,6
	add	a5,a4,a5
	li	a4,2
	sh	a4,146(a5)
	.loc 1 3170 31
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 3170 48
	ld	a4,-104(s0)
	addi	a5,a5,2
	slli	a5,a5,6
	add	a5,a4,a5
	sb	zero,5(a5)
	.loc 1 3171 31
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 3171 40
	ld	a4,-104(s0)
	addi	a5,a5,2
	slli	a5,a5,6
	add	a5,a4,a5
	lw	a4,4(a5)
	ori	a4,a4,6
	sw	a4,4(a5)
.L405:
	.loc 1 3174 60
	lbu	a5,-89(s0)
	sext.w	a4,a5
	.loc 1 3174 64
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a2,a5
	.loc 1 3174 60
	ld	a3,-88(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	add	a5,a5,a2
	addi	a5,a5,54
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,8(a5)
	.loc 1 3174 12
	bne	a5,zero,.L411
	.loc 1 3175 34
	li	a0,40
	call	AllocateZeroPool@plt
	sd	a0,-64(s0)
	.loc 1 3176 58
	lbu	a5,-89(s0)
	sext.w	a4,a5
	.loc 1 3176 62
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a2,a5
	.loc 1 3176 66
	ld	a3,-88(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	add	a5,a5,a2
	addi	a5,a5,54
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a4,-64(s0)
	sd	a4,8(a5)
	.loc 1 3177 11
	lbu	a5,-89(s0)
	sext.w	a4,a5
	.loc 1 3177 111
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a2,a5
	.loc 1 3177 107
	ld	a3,-88(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	add	a5,a5,a2
	addi	a5,a5,54
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,8(a5)
	.loc 1 3177 11
	mv	a2,a5
	li	a1,256
	ld	a0,-88(s0)
	call	CreateTransferRing
	.loc 1 3187 9
	j	.L411
.L388:
	.loc 1 3196 68
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	mv	a4,a5
	.loc 1 3196 46
	ld	a5,-24(s0)
	.loc 1 3196 60
	add	a5,a4,a5
	.loc 1 3196 16
	sd	a5,-24(s0)
	.loc 1 3197 9
	j	.L383
.L410:
	.loc 1 3110 9
	nop
	j	.L395
.L411:
	.loc 1 3187 9
	nop
.L395:
	.loc 1 3200 15
	ld	a5,-88(s0)
	ld	a0,24(a5)
	.loc 1 3202 18
	lbu	a5,-89(s0)
	sext.w	a4,a5
	.loc 1 3202 93
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a2,a5
	.loc 1 3202 89
	ld	a3,-88(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	add	a5,a5,a2
	addi	a5,a5,54
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,8(a5)
	.loc 1 3200 15
	ld	a5,0(a5)
	li	a3,1
	li	a2,4096
	mv	a1,a5
	call	UsbHcGetPciAddrForHostAddr@plt
	sd	a0,-72(s0)
	.loc 1 3206 13
	ld	a5,-72(s0)
	andi	a5,a5,-16
	sd	a5,-72(s0)
	.loc 1 3207 39
	lbu	a5,-89(s0)
	sext.w	a4,a5
	.loc 1 3207 114
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a2,a5
	.loc 1 3207 110
	ld	a3,-88(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	add	a5,a5,a2
	addi	a5,a5,54
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,8(a5)
	.loc 1 3207 118
	lw	a5,32(a5)
	.loc 1 3207 16
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 3207 13
	ld	a4,-72(s0)
	or	a5,a4,a5
	sd	a5,-72(s0)
	.loc 1 3208 25
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 3208 38
	ld	a4,-72(s0)
	sext.w	a4,a4
	.loc 1 3208 35
	ld	a3,-104(s0)
	addi	a5,a5,2
	slli	a5,a5,6
	add	a5,a3,a5
	sw	a4,8(a5)
	.loc 1 3209 47
	li	a1,32
	ld	a0,-72(s0)
	call	RShiftU64@plt
	mv	a4,a0
	.loc 1 3209 25 discriminator 1
	lbu	a5,-51(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 3209 38 discriminator 1
	sext.w	a4,a4
	.loc 1 3209 35 discriminator 1
	ld	a3,-104(s0)
	addi	a5,a5,2
	slli	a5,a5,6
	add	a5,a3,a5
	sw	a4,12(a5)
	.loc 1 3211 64
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	mv	a4,a5
	.loc 1 3211 42
	ld	a5,-24(s0)
	.loc 1 3211 56
	add	a5,a4,a5
	.loc 1 3211 12
	sd	a5,-24(s0)
.L383:
	.loc 1 3055 45 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L379:
	.loc 1 3055 29 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L380
	.loc 1 3214 10
	lbu	a5,-33(s0)
	.loc 1 3215 1
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
.LFE37:
	.size	XhcInitializeEndpointContext64, .-XhcInitializeEndpointContext64
	.section	.text.XhcSetConfigCmd,"ax",@progbits
	.align	1
	.globl	XhcSetConfigCmd
	.type	XhcSetConfigCmd, @function
XhcSetConfigCmd:
.LFB38:
	.loc 1 3236 1
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
	mv	a5,a1
	mv	a4,a2
	sd	a3,-120(s0)
	sb	a5,-105(s0)
	mv	a5,a4
	sb	a5,-106(s0)
	.loc 1 3249 10
	sd	zero,-96(s0)
	.loc 1 3254 44
	lbu	a5,-105(s0)
	sext.w	a3,a5
	.loc 1 3254 16
	ld	a4,-104(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,424(a5)
	sd	a5,-40(s0)
	.loc 1 3255 45
	lbu	a5,-105(s0)
	sext.w	a3,a5
	.loc 1 3255 17
	ld	a4,-104(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,432(a5)
	sd	a5,-48(s0)
	.loc 1 3256 3
	li	a1,1056
	ld	a0,-40(s0)
	call	ZeroMem@plt
	.loc 1 3257 12
	ld	a5,-40(s0)
	addi	a5,a5,32
	.loc 1 3257 33
	ld	a4,-48(s0)
	.loc 1 3257 3
	li	a2,32
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 3261 10
	sb	zero,-26(s0)
	.loc 1 3263 71
	ld	a5,-120(s0)
	lbu	a5,0(a5)
	mv	a4,a5
	.loc 1 3263 41
	ld	a5,-120(s0)
	.loc 1 3263 59
	add	a5,a4,a5
	.loc 1 3263 10
	sd	a5,-24(s0)
	.loc 1 3264 14
	sb	zero,-25(s0)
	.loc 1 3264 3
	j	.L413
.L415:
	.loc 1 3266 67
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	mv	a4,a5
	.loc 1 3266 45
	ld	a5,-24(s0)
	.loc 1 3266 59
	add	a5,a4,a5
	.loc 1 3266 14
	sd	a5,-24(s0)
.L414:
	.loc 1 3265 19
	ld	a5,-24(s0)
	lbu	a5,1(a5)
	.loc 1 3265 64
	mv	a4,a5
	li	a5,4
	bne	a4,a5,.L415
	.loc 1 3265 74 discriminator 1
	ld	a5,-24(s0)
	lbu	a5,3(a5)
	.loc 1 3265 64 discriminator 1
	bne	a5,zero,.L415
	.loc 1 3269 15
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	.loc 1 3269 8
	mv	a4,a5
	li	a5,8
	bgtu	a4,a5,.L416
	.loc 1 3270 67
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	mv	a4,a5
	.loc 1 3270 45
	ld	a5,-24(s0)
	.loc 1 3270 59
	add	a5,a4,a5
	.loc 1 3270 14
	sd	a5,-24(s0)
	.loc 1 3271 7
	j	.L417
.L416:
	.loc 1 3274 11
	lbu	a2,-106(s0)
	lbu	a5,-105(s0)
	ld	a4,-24(s0)
	ld	a3,-40(s0)
	mv	a1,a5
	ld	a0,-104(s0)
	call	XhcInitializeEndpointContext
	mv	a5,a0
	sb	a5,-65(s0)
	.loc 1 3275 8
	lbu	a5,-65(s0)
	mv	a4,a5
	lbu	a5,-26(s0)
	andi	a4,a4,0xff
	andi	a5,a5,0xff
	bleu	a4,a5,.L418
	.loc 1 3276 14
	lbu	a5,-65(s0)
	sb	a5,-26(s0)
.L418:
	.loc 1 3279 65
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	mv	a4,a5
	.loc 1 3279 43
	ld	a5,-24(s0)
	.loc 1 3279 57
	add	a5,a4,a5
	.loc 1 3279 12
	sd	a5,-24(s0)
.L417:
	.loc 1 3264 59 discriminator 2
	lbu	a5,-25(s0)
	addiw	a5,a5,1
	sb	a5,-25(s0)
.L413:
	.loc 1 3264 37 discriminator 1
	ld	a5,-120(s0)
	lbu	a4,4(a5)
	.loc 1 3264 25 discriminator 1
	lbu	a5,-25(s0)
	andi	a5,a5,0xff
	bltu	a5,a4,.L414
	.loc 1 3282 36
	ld	a5,-40(s0)
	lw	a5,4(a5)
	.loc 1 3282 44
	ori	a5,a5,1
	sext.w	a4,a5
	ld	a5,-40(s0)
	sw	a4,4(a5)
	.loc 1 3283 37
	lbu	a5,-26(s0)
	andi	a5,a5,31
	andi	a4,a5,0xff
	ld	a5,-40(s0)
	slliw	a4,a4,27
	mv	a3,a4
	lw	a4,32(a5)
	mv	a2,a4
	li	a4,134217728
	addi	a4,a4,-1
	and	a4,a2,a4
	or	a4,a4,a3
	sw	a4,32(a5)
	.loc 1 3287 3
	addi	a5,s0,-88
	li	a1,16
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 3288 13
	ld	a5,-104(s0)
	ld	a5,24(a5)
	li	a3,1
	li	a2,1056
	ld	a1,-40(s0)
	mv	a0,a5
	call	UsbHcGetPciAddrForHostAddr@plt
	sd	a0,-56(s0)
	.loc 1 3289 24
	ld	a5,-56(s0)
	sext.w	a5,a5
	.loc 1 3289 21
	sw	a5,-88(s0)
	.loc 1 3290 33
	li	a1,32
	ld	a0,-56(s0)
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 3290 24 discriminator 1
	sext.w	a5,a5
	.loc 1 3290 21 discriminator 1
	sw	a5,-84(s0)
	.loc 1 3291 24
	lw	a5,-76(s0)
	ori	a5,a5,1
	sw	a5,-76(s0)
	.loc 1 3292 20
	lw	a5,-76(s0)
	mv	a4,a5
	li	a5,-65536
	addi	a5,a5,1023
	and	a5,a4,a5
	mv	a4,a5
	li	a5,12288
	or	a5,a4,a5
	sw	a5,-76(s0)
	.loc 1 3293 50
	lbu	a5,-105(s0)
	sext.w	a3,a5
	ld	a4,-104(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a5,409(a5)
	.loc 1 3293 22
	sb	a5,-73(s0)
	.loc 1 3295 12
	addi	a5,s0,-96
	addi	a4,s0,-88
	mv	a3,a5
	li	a5,8192
	addi	a2,a5,1808
	mv	a1,a4
	ld	a0,-104(s0)
	call	XhcCmdTransfer
	sd	a0,-64(s0)
	.loc 1 3301 34
	ld	a5,-64(s0)
	.loc 1 3301 6
	blt	a5,zero,.L424
	.loc 1 3301 71 discriminator 1
	ld	a5,-96(s0)
	.loc 1 3301 60 discriminator 1
	beq	a5,zero,.L424
	.loc 1 3304 31
	lbu	a5,-105(s0)
	sext.w	a2,a5
	.loc 1 3304 64
	ld	a5,-120(s0)
	lbu	a4,5(a5)
	.loc 1 3304 52
	ld	a3,-104(s0)
	li	a5,328
	mul	a5,a2,a5
	add	a5,a3,a5
	sb	a4,720(a5)
	j	.L422
.L424:
	.loc 1 3302 13
	nop
.L422:
	.loc 1 3307 10
	ld	a5,-64(s0)
	.loc 1 3308 1
	mv	a0,a5
	ld	ra,120(sp)
	.cfi_restore 1
	ld	s0,112(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 128
	addi	sp,sp,128
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE38:
	.size	XhcSetConfigCmd, .-XhcSetConfigCmd
	.section	.text.XhcSetConfigCmd64,"ax",@progbits
	.align	1
	.globl	XhcSetConfigCmd64
	.type	XhcSetConfigCmd64, @function
XhcSetConfigCmd64:
.LFB39:
	.loc 1 3329 1
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
	mv	a5,a1
	mv	a4,a2
	sd	a3,-120(s0)
	sb	a5,-105(s0)
	mv	a5,a4
	sb	a5,-106(s0)
	.loc 1 3342 10
	sd	zero,-96(s0)
	.loc 1 3347 44
	lbu	a5,-105(s0)
	sext.w	a3,a5
	.loc 1 3347 16
	ld	a4,-104(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,424(a5)
	sd	a5,-40(s0)
	.loc 1 3348 45
	lbu	a5,-105(s0)
	sext.w	a3,a5
	.loc 1 3348 17
	ld	a4,-104(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,432(a5)
	sd	a5,-48(s0)
	.loc 1 3349 3
	li	a5,4096
	addi	a1,a5,-1984
	ld	a0,-40(s0)
	call	ZeroMem@plt
	.loc 1 3350 12
	ld	a5,-40(s0)
	addi	a5,a5,64
	.loc 1 3350 33
	ld	a4,-48(s0)
	.loc 1 3350 3
	li	a2,64
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 3354 10
	sb	zero,-26(s0)
	.loc 1 3356 71
	ld	a5,-120(s0)
	lbu	a5,0(a5)
	mv	a4,a5
	.loc 1 3356 41
	ld	a5,-120(s0)
	.loc 1 3356 59
	add	a5,a4,a5
	.loc 1 3356 10
	sd	a5,-24(s0)
	.loc 1 3357 14
	sb	zero,-25(s0)
	.loc 1 3357 3
	j	.L426
.L428:
	.loc 1 3359 67
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	mv	a4,a5
	.loc 1 3359 45
	ld	a5,-24(s0)
	.loc 1 3359 59
	add	a5,a4,a5
	.loc 1 3359 14
	sd	a5,-24(s0)
.L427:
	.loc 1 3358 19
	ld	a5,-24(s0)
	lbu	a5,1(a5)
	.loc 1 3358 64
	mv	a4,a5
	li	a5,4
	bne	a4,a5,.L428
	.loc 1 3358 74 discriminator 1
	ld	a5,-24(s0)
	lbu	a5,3(a5)
	.loc 1 3358 64 discriminator 1
	bne	a5,zero,.L428
	.loc 1 3362 15
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	.loc 1 3362 8
	mv	a4,a5
	li	a5,8
	bgtu	a4,a5,.L429
	.loc 1 3363 67
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	mv	a4,a5
	.loc 1 3363 45
	ld	a5,-24(s0)
	.loc 1 3363 59
	add	a5,a4,a5
	.loc 1 3363 14
	sd	a5,-24(s0)
	.loc 1 3364 7
	j	.L430
.L429:
	.loc 1 3367 11
	lbu	a2,-106(s0)
	lbu	a5,-105(s0)
	ld	a4,-24(s0)
	ld	a3,-40(s0)
	mv	a1,a5
	ld	a0,-104(s0)
	call	XhcInitializeEndpointContext64
	mv	a5,a0
	sb	a5,-65(s0)
	.loc 1 3368 8
	lbu	a5,-65(s0)
	mv	a4,a5
	lbu	a5,-26(s0)
	andi	a4,a4,0xff
	andi	a5,a5,0xff
	bleu	a4,a5,.L431
	.loc 1 3369 14
	lbu	a5,-65(s0)
	sb	a5,-26(s0)
.L431:
	.loc 1 3372 65
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	mv	a4,a5
	.loc 1 3372 43
	ld	a5,-24(s0)
	.loc 1 3372 57
	add	a5,a4,a5
	.loc 1 3372 12
	sd	a5,-24(s0)
.L430:
	.loc 1 3357 59 discriminator 2
	lbu	a5,-25(s0)
	addiw	a5,a5,1
	sb	a5,-25(s0)
.L426:
	.loc 1 3357 37 discriminator 1
	ld	a5,-120(s0)
	lbu	a4,4(a5)
	.loc 1 3357 25 discriminator 1
	lbu	a5,-25(s0)
	andi	a5,a5,0xff
	bltu	a5,a4,.L427
	.loc 1 3375 36
	ld	a5,-40(s0)
	lw	a5,4(a5)
	.loc 1 3375 44
	ori	a5,a5,1
	sext.w	a4,a5
	ld	a5,-40(s0)
	sw	a4,4(a5)
	.loc 1 3376 37
	lbu	a5,-26(s0)
	andi	a5,a5,31
	andi	a4,a5,0xff
	ld	a5,-40(s0)
	slliw	a4,a4,27
	mv	a3,a4
	lw	a4,64(a5)
	mv	a2,a4
	li	a4,134217728
	addi	a4,a4,-1
	and	a4,a2,a4
	or	a4,a4,a3
	sw	a4,64(a5)
	.loc 1 3380 3
	addi	a5,s0,-88
	li	a1,16
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 3381 13
	ld	a5,-104(s0)
	ld	a4,24(a5)
	li	a3,1
	li	a5,4096
	addi	a2,a5,-1984
	ld	a1,-40(s0)
	mv	a0,a4
	call	UsbHcGetPciAddrForHostAddr@plt
	sd	a0,-56(s0)
	.loc 1 3382 24
	ld	a5,-56(s0)
	sext.w	a5,a5
	.loc 1 3382 21
	sw	a5,-88(s0)
	.loc 1 3383 33
	li	a1,32
	ld	a0,-56(s0)
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 3383 24 discriminator 1
	sext.w	a5,a5
	.loc 1 3383 21 discriminator 1
	sw	a5,-84(s0)
	.loc 1 3384 24
	lw	a5,-76(s0)
	ori	a5,a5,1
	sw	a5,-76(s0)
	.loc 1 3385 20
	lw	a5,-76(s0)
	mv	a4,a5
	li	a5,-65536
	addi	a5,a5,1023
	and	a5,a4,a5
	mv	a4,a5
	li	a5,12288
	or	a5,a4,a5
	sw	a5,-76(s0)
	.loc 1 3386 50
	lbu	a5,-105(s0)
	sext.w	a3,a5
	ld	a4,-104(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a5,409(a5)
	.loc 1 3386 22
	sb	a5,-73(s0)
	.loc 1 3388 12
	addi	a5,s0,-96
	addi	a4,s0,-88
	mv	a3,a5
	li	a5,8192
	addi	a2,a5,1808
	mv	a1,a4
	ld	a0,-104(s0)
	call	XhcCmdTransfer
	sd	a0,-64(s0)
	.loc 1 3394 34
	ld	a5,-64(s0)
	.loc 1 3394 6
	blt	a5,zero,.L437
	.loc 1 3394 71 discriminator 1
	ld	a5,-96(s0)
	.loc 1 3394 60 discriminator 1
	beq	a5,zero,.L437
	.loc 1 3397 31
	lbu	a5,-105(s0)
	sext.w	a2,a5
	.loc 1 3397 64
	ld	a5,-120(s0)
	lbu	a4,5(a5)
	.loc 1 3397 52
	ld	a3,-104(s0)
	li	a5,328
	mul	a5,a2,a5
	add	a5,a3,a5
	sb	a4,720(a5)
	j	.L435
.L437:
	.loc 1 3395 13
	nop
.L435:
	.loc 1 3400 10
	ld	a5,-64(s0)
	.loc 1 3401 1
	mv	a0,a5
	ld	ra,120(sp)
	.cfi_restore 1
	ld	s0,112(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 128
	addi	sp,sp,128
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE39:
	.size	XhcSetConfigCmd64, .-XhcSetConfigCmd64
	.section	.text.XhcStopEndpoint,"ax",@progbits
	.align	1
	.globl	XhcStopEndpoint
	.type	XhcStopEndpoint, @function
XhcStopEndpoint:
.LFB40:
	.loc 1 3423 1
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
	mv	a5,a1
	mv	a4,a2
	sd	a3,-72(s0)
	sb	a5,-57(s0)
	mv	a5,a4
	sb	a5,-58(s0)
	.loc 1 3430 10
	sd	zero,-32(s0)
	.loc 1 3444 19
	ld	a5,-56(s0)
	ld	a4,-72(s0)
	sd	a4,304(a5)
	.loc 1 3451 6
	ld	a5,-72(s0)
	beq	a5,zero,.L439
	.loc 1 3452 24
	ld	a5,-72(s0)
	sw	zero,112(a5)
.L439:
	.loc 1 3458 3
	addi	a5,s0,-48
	li	a1,16
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 3459 25
	lw	a5,-36(s0)
	ori	a5,a5,1
	sw	a5,-36(s0)
	.loc 1 3460 21
	lw	a5,-36(s0)
	mv	a4,a5
	li	a5,-65536
	addi	a5,a5,1023
	and	a5,a4,a5
	mv	a4,a5
	li	a5,16384
	addi	a5,a5,-1024
	or	a5,a4,a5
	sw	a5,-36(s0)
	.loc 1 3461 21
	lbu	a5,-58(s0)
	andi	a5,a5,31
	andi	a5,a5,0xff
	andi	a5,a5,31
	slliw	a5,a5,16
	mv	a4,a5
	lw	a5,-36(s0)
	mv	a3,a5
	li	a5,-2031616
	addi	a5,a5,-1
	and	a5,a3,a5
	or	a5,a5,a4
	sw	a5,-36(s0)
	.loc 1 3462 23
	lbu	a5,-57(s0)
	sb	a5,-33(s0)
	.loc 1 3463 12
	addi	a5,s0,-32
	addi	a4,s0,-48
	mv	a3,a5
	li	a5,8192
	addi	a2,a5,1808
	mv	a1,a4
	ld	a0,-56(s0)
	call	XhcCmdTransfer
	sd	a0,-24(s0)
	.loc 1 3473 19
	ld	a5,-56(s0)
	sd	zero,304(a5)
	.loc 1 3475 10
	ld	a5,-24(s0)
	.loc 1 3476 1
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
.LFE40:
	.size	XhcStopEndpoint, .-XhcStopEndpoint
	.section	.text.XhcResetEndpoint,"ax",@progbits
	.align	1
	.globl	XhcResetEndpoint
	.type	XhcResetEndpoint, @function
XhcResetEndpoint:
.LFB41:
	.loc 1 3496 1
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
	mv	a4,a2
	sb	a5,-57(s0)
	mv	a5,a4
	sb	a5,-58(s0)
	.loc 1 3503 10
	sd	zero,-32(s0)
	.loc 1 3508 3
	addi	a5,s0,-48
	li	a1,16
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 3509 26
	lw	a5,-36(s0)
	ori	a5,a5,1
	sw	a5,-36(s0)
	.loc 1 3510 22
	lw	a5,-36(s0)
	mv	a4,a5
	li	a5,-65536
	addi	a5,a5,1023
	and	a5,a4,a5
	mv	a4,a5
	li	a5,16384
	addi	a5,a5,-2048
	or	a5,a4,a5
	sw	a5,-36(s0)
	.loc 1 3511 22
	lbu	a5,-58(s0)
	andi	a5,a5,31
	andi	a5,a5,0xff
	andi	a5,a5,31
	slliw	a5,a5,16
	mv	a4,a5
	lw	a5,-36(s0)
	mv	a3,a5
	li	a5,-2031616
	addi	a5,a5,-1
	and	a5,a3,a5
	or	a5,a5,a4
	sw	a5,-36(s0)
	.loc 1 3512 24
	lbu	a5,-57(s0)
	sb	a5,-33(s0)
	.loc 1 3513 12
	addi	a5,s0,-32
	addi	a4,s0,-48
	mv	a3,a5
	li	a5,8192
	addi	a2,a5,1808
	mv	a1,a4
	ld	a0,-56(s0)
	call	XhcCmdTransfer
	sd	a0,-24(s0)
	.loc 1 3523 10
	ld	a5,-24(s0)
	.loc 1 3524 1
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
.LFE41:
	.size	XhcResetEndpoint, .-XhcResetEndpoint
	.section	.text.XhcSetTrDequeuePointer,"ax",@progbits
	.align	1
	.globl	XhcSetTrDequeuePointer
	.type	XhcSetTrDequeuePointer, @function
XhcSetTrDequeuePointer:
.LFB42:
	.loc 1 3547 1
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
	mv	a5,a1
	mv	a4,a2
	sd	a3,-88(s0)
	sb	a5,-73(s0)
	mv	a5,a4
	sb	a5,-74(s0)
	.loc 1 3555 10
	sd	zero,-40(s0)
	.loc 1 3560 3
	addi	a5,s0,-56
	li	a1,16
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 3561 13
	ld	a5,-72(s0)
	ld	a4,24(a5)
	.loc 1 3561 58
	ld	a5,-88(s0)
	ld	a5,128(a5)
	.loc 1 3561 64
	ld	a5,16(a5)
	.loc 1 3561 13
	li	a3,0
	li	a2,16
	mv	a1,a5
	mv	a0,a4
	call	UsbHcGetPciAddrForHostAddr@plt
	sd	a0,-24(s0)
	.loc 1 3562 24
	ld	a5,-24(s0)
	sext.w	a4,a5
	.loc 1 3562 72
	ld	a5,-88(s0)
	ld	a5,128(a5)
	.loc 1 3562 78
	lw	a5,32(a5)
	.loc 1 3562 67
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 3562 21
	sw	a5,-56(s0)
	.loc 1 3563 33
	li	a1,32
	ld	a0,-24(s0)
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 3563 24 discriminator 1
	sext.w	a5,a5
	.loc 1 3563 21 discriminator 1
	sw	a5,-52(s0)
	.loc 1 3564 24
	ld	a4,-48(s0)
	li	a5,1
	slli	a5,a5,32
	or	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 3565 20
	ld	a4,-48(s0)
	li	a5,-63
	slli	a5,a5,42
	addi	a5,a5,-1
	and	a4,a4,a5
	li	a5,1
	slli	a5,a5,46
	or	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 3566 24
	lbu	a5,-74(s0)
	andi	a5,a5,31
	andi	a5,a5,0xff
	andi	a5,a5,31
	slli	a5,a5,48
	ld	a3,-48(s0)
	li	a4,-31
	slli	a4,a4,48
	addi	a4,a4,-1
	and	a4,a3,a4
	or	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 3567 22
	lbu	a5,-73(s0)
	sb	a5,-41(s0)
	.loc 1 3568 12
	addi	a5,s0,-40
	addi	a4,s0,-56
	mv	a3,a5
	li	a5,8192
	addi	a2,a5,1808
	mv	a1,a4
	ld	a0,-72(s0)
	call	XhcCmdTransfer
	sd	a0,-32(s0)
	.loc 1 3578 10
	ld	a5,-32(s0)
	.loc 1 3579 1
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
.LFE42:
	.size	XhcSetTrDequeuePointer, .-XhcSetTrDequeuePointer
	.section	.text.XhcSetInterface,"ax",@progbits
	.align	1
	.globl	XhcSetInterface
	.type	XhcSetInterface, @function
XhcSetInterface:
.LFB43:
	.loc 1 3602 1
	.cfi_startproc
	addi	sp,sp,-192
	.cfi_def_cfa_offset 192
	sd	ra,184(sp)
	sd	s0,176(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,192
	.cfi_def_cfa 8, 0
	sd	a0,-168(s0)
	mv	a5,a1
	sd	a3,-184(s0)
	sd	a4,-192(s0)
	sb	a5,-169(s0)
	mv	a5,a2
	sb	a5,-170(s0)
	.loc 1 3622 10
	sd	zero,-32(s0)
	.loc 1 3623 10
	sd	zero,-152(s0)
	.loc 1 3625 44
	lbu	a5,-169(s0)
	sext.w	a3,a5
	.loc 1 3625 16
	ld	a4,-168(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,424(a5)
	sd	a5,-80(s0)
	.loc 1 3626 45
	lbu	a5,-169(s0)
	sext.w	a3,a5
	.loc 1 3626 17
	ld	a4,-168(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,432(a5)
	sd	a5,-88(s0)
	.loc 1 3637 3
	li	a1,1056
	ld	a0,-80(s0)
	call	ZeroMem@plt
	.loc 1 3638 12
	ld	a5,-80(s0)
	addi	a5,a5,32
	.loc 1 3638 33
	ld	a4,-88(s0)
	.loc 1 3638 3
	li	a2,32
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 3642 10
	sb	zero,-65(s0)
	.loc 1 3644 16
	sd	zero,-24(s0)
	.loc 1 3645 13
	sd	zero,-40(s0)
	.loc 1 3647 71
	ld	a5,-184(s0)
	lbu	a5,0(a5)
	mv	a4,a5
	.loc 1 3647 41
	ld	a5,-184(s0)
	.loc 1 3647 59
	add	a5,a4,a5
	.loc 1 3647 10
	sd	a5,-48(s0)
	.loc 1 3648 9
	j	.L449
.L452:
	.loc 1 3649 16
	ld	a5,-48(s0)
	lbu	a5,1(a5)
	.loc 1 3649 8
	mv	a4,a5
	li	a5,4
	bne	a4,a5,.L450
	.loc 1 3649 71 discriminator 1
	ld	a5,-48(s0)
	lbu	a5,0(a5)
	.loc 1 3649 61 discriminator 1
	mv	a4,a5
	li	a5,8
	bleu	a4,a5,.L450
	.loc 1 3650 17
	ld	a5,-48(s0)
	lbu	a3,2(a5)
	.loc 1 3650 52
	ld	a5,-192(s0)
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 3650 35
	andi	a5,a5,0xff
	.loc 1 3650 10
	mv	a4,a3
	bne	a4,a5,.L450
	.loc 1 3651 19
	ld	a5,-48(s0)
	lbu	a2,3(a5)
	.loc 1 3651 67
	lbu	a5,-169(s0)
	sext.w	a3,a5
	ld	a4,-168(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,728(a5)
	.loc 1 3651 97
	ld	a4,-48(s0)
	lbu	a4,2(a4)
	.loc 1 3651 90
	add	a5,a5,a4
	lbu	a5,0(a5)
	.loc 1 3651 12
	mv	a4,a2
	bne	a4,a5,.L451
	.loc 1 3655 24
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	j	.L450
.L451:
	.loc 1 3656 26
	ld	a5,-48(s0)
	lbu	a3,3(a5)
	.loc 1 3656 62
	ld	a5,-192(s0)
	lbu	a4,2(a5)
	lbu	a5,3(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 3656 45
	andi	a5,a5,0xff
	.loc 1 3656 19
	mv	a4,a3
	bne	a4,a5,.L450
	.loc 1 3660 21
	ld	a5,-48(s0)
	sd	a5,-40(s0)
.L450:
	.loc 1 3665 65
	ld	a5,-48(s0)
	lbu	a5,0(a5)
	mv	a4,a5
	.loc 1 3665 43
	ld	a5,-48(s0)
	.loc 1 3665 57
	add	a5,a4,a5
	.loc 1 3665 12
	sd	a5,-48(s0)
.L449:
	.loc 1 3648 57
	ld	a5,-184(s0)
	lbu	a4,2(a5)
	lbu	a5,3(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a4,a5
	.loc 1 3648 27
	ld	a5,-184(s0)
	.loc 1 3648 45
	add	a4,a4,a5
	.loc 1 3648 10
	ld	a5,-48(s0)
	.loc 1 3648 24
	bgtu	a4,a5,.L452
	.loc 1 3682 6
	ld	a5,-24(s0)
	beq	a5,zero,.L453
	.loc 1 3682 38 discriminator 1
	ld	a5,-40(s0)
	beq	a5,zero,.L453
	.loc 1 3683 25
	ld	a5,-24(s0)
	lbu	a5,4(a5)
	.loc 1 3683 11
	sd	a5,-96(s0)
	.loc 1 3684 12
	ld	a5,-24(s0)
	addi	a5,a5,9
	sd	a5,-56(s0)
	.loc 1 3685 18
	sd	zero,-64(s0)
	.loc 1 3685 5
	j	.L454
.L456:
	.loc 1 3687 68
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	mv	a4,a5
	.loc 1 3687 46
	ld	a5,-56(s0)
	.loc 1 3687 60
	add	a5,a4,a5
	.loc 1 3687 16
	sd	a5,-56(s0)
.L455:
	.loc 1 3686 20
	ld	a5,-56(s0)
	lbu	a5,1(a5)
	.loc 1 3686 37
	mv	a4,a5
	li	a5,5
	bne	a4,a5,.L456
	.loc 1 3690 17
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	.loc 1 3690 10
	mv	a4,a5
	li	a5,6
	bgtu	a4,a5,.L457
	.loc 1 3691 68
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	mv	a4,a5
	.loc 1 3691 46
	ld	a5,-56(s0)
	.loc 1 3691 60
	add	a5,a4,a5
	.loc 1 3691 16
	sd	a5,-56(s0)
	.loc 1 3692 9
	j	.L458
.L457:
	.loc 1 3695 30
	ld	a5,-56(s0)
	lbu	a5,2(a5)
	.loc 1 3695 14
	andi	a5,a5,15
	sb	a5,-113(s0)
	.loc 1 3696 34
	ld	a5,-56(s0)
	lbu	a5,2(a5)
	.loc 1 3696 19
	slliw	a5,a5,24
	sraiw	a5,a5,24
	not	a5,a5
	andi	a5,a5,0xff
	srliw	a5,a5,7
	andi	a5,a5,0xff
	sext.w	a5,a5
	.loc 1 3696 17
	sb	a5,-114(s0)
	.loc 1 3698 13
	lbu	a4,-114(s0)
	lbu	a5,-113(s0)
	mv	a1,a4
	mv	a0,a5
	call	XhcEndpointToDci
	mv	a5,a0
	sb	a5,-97(s0)
	.loc 1 3700 10
	lbu	a5,-97(s0)
	mv	a4,a5
	lbu	a5,-65(s0)
	andi	a4,a4,0xff
	andi	a5,a5,0xff
	bleu	a4,a5,.L459
	.loc 1 3701 16
	lbu	a5,-97(s0)
	sb	a5,-65(s0)
.L459:
	.loc 1 3708 16
	lbu	a4,-97(s0)
	lbu	a5,-169(s0)
	li	a3,0
	mv	a2,a4
	mv	a1,a5
	ld	a0,-168(s0)
	call	XhcStopEndpoint
	sd	a0,-32(s0)
	.loc 1 3709 38
	ld	a5,-32(s0)
	.loc 1 3709 10
	bge	a5,zero,.L460
	.loc 1 3710 16
	ld	a5,-32(s0)
	j	.L468
.L460:
	.loc 1 3717 58
	lbu	a5,-169(s0)
	sext.w	a4,a5
	.loc 1 3717 63
	lbu	a5,-97(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a2,a5
	.loc 1 3717 58
	ld	a3,-168(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	add	a5,a5,a2
	addi	a5,a5,54
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,8(a5)
	.loc 1 3717 10
	beq	a5,zero,.L462
	.loc 1 3718 20
	lbu	a5,-169(s0)
	sext.w	a4,a5
	.loc 1 3718 96
	lbu	a5,-97(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a2,a5
	.loc 1 3718 91
	ld	a3,-168(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	add	a5,a5,a2
	addi	a5,a5,54
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,8(a5)
	.loc 1 3718 17
	ld	a5,0(a5)
	sd	a5,-128(s0)
	.loc 1 3719 12
	ld	a5,-128(s0)
	beq	a5,zero,.L463
	.loc 1 3720 11
	ld	a5,-168(s0)
	ld	a5,24(a5)
	li	a2,4096
	ld	a1,-128(s0)
	mv	a0,a5
	call	UsbHcFreeMem@plt
.L463:
	.loc 1 3723 9
	lbu	a5,-169(s0)
	sext.w	a4,a5
	.loc 1 3723 71
	lbu	a5,-97(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a2,a5
	.loc 1 3723 9
	ld	a3,-168(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	add	a5,a5,a2
	addi	a5,a5,54
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,8(a5)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 3724 56
	lbu	a5,-169(s0)
	sext.w	a4,a5
	.loc 1 3724 61
	lbu	a5,-97(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a2,a5
	.loc 1 3724 66
	ld	a3,-168(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	add	a5,a5,a2
	addi	a5,a5,54
	slli	a5,a5,3
	add	a5,a3,a5
	sd	zero,8(a5)
.L462:
	.loc 1 3730 40
	ld	a5,-80(s0)
	lw	a3,0(a5)
	.loc 1 3730 63
	lbu	a5,-97(s0)
	sext.w	a5,a5
	li	a4,1
	sllw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 3730 48
	mv	a4,a3
	or	a5,a4,a5
	sext.w	a4,a5
	ld	a5,-80(s0)
	sw	a4,0(a5)
	.loc 1 3732 66
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	mv	a4,a5
	.loc 1 3732 44
	ld	a5,-56(s0)
	.loc 1 3732 58
	add	a5,a4,a5
	.loc 1 3732 14
	sd	a5,-56(s0)
.L458:
	.loc 1 3685 47 discriminator 2
	ld	a5,-64(s0)
	addi	a5,a5,1
	sd	a5,-64(s0)
.L454:
	.loc 1 3685 31 discriminator 1
	ld	a4,-64(s0)
	ld	a5,-96(s0)
	bltu	a4,a5,.L455
	.loc 1 3750 11
	lbu	a2,-170(s0)
	lbu	a5,-169(s0)
	ld	a4,-40(s0)
	ld	a3,-80(s0)
	mv	a1,a5
	ld	a0,-168(s0)
	call	XhcInitializeEndpointContext
	mv	a5,a0
	sb	a5,-97(s0)
	.loc 1 3751 8
	lbu	a5,-97(s0)
	mv	a4,a5
	lbu	a5,-65(s0)
	andi	a4,a4,0xff
	andi	a5,a5,0xff
	bleu	a4,a5,.L465
	.loc 1 3752 14
	lbu	a5,-97(s0)
	sb	a5,-65(s0)
.L465:
	.loc 1 3755 38
	ld	a5,-80(s0)
	lw	a5,4(a5)
	.loc 1 3755 46
	ori	a5,a5,1
	sext.w	a4,a5
	ld	a5,-80(s0)
	sw	a4,4(a5)
	.loc 1 3756 39
	lbu	a5,-65(s0)
	andi	a5,a5,31
	andi	a4,a5,0xff
	ld	a5,-80(s0)
	slliw	a4,a4,27
	mv	a3,a4
	lw	a4,32(a5)
	mv	a2,a4
	li	a4,134217728
	addi	a4,a4,-1
	and	a4,a2,a4
	or	a4,a4,a3
	sw	a4,32(a5)
	.loc 1 3761 5
	addi	a5,s0,-144
	li	a1,16
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 3762 15
	ld	a5,-168(s0)
	ld	a5,24(a5)
	li	a3,1
	li	a2,1056
	ld	a1,-80(s0)
	mv	a0,a5
	call	UsbHcGetPciAddrForHostAddr@plt
	sd	a0,-112(s0)
	.loc 1 3763 26
	ld	a5,-112(s0)
	sext.w	a5,a5
	.loc 1 3763 23
	sw	a5,-144(s0)
	.loc 1 3764 35
	li	a1,32
	ld	a0,-112(s0)
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 3764 26 discriminator 1
	sext.w	a5,a5
	.loc 1 3764 23 discriminator 1
	sw	a5,-140(s0)
	.loc 1 3765 26
	lw	a5,-132(s0)
	ori	a5,a5,1
	sw	a5,-132(s0)
	.loc 1 3766 22
	lw	a5,-132(s0)
	mv	a4,a5
	li	a5,-65536
	addi	a5,a5,1023
	and	a5,a4,a5
	mv	a4,a5
	li	a5,12288
	or	a5,a4,a5
	sw	a5,-132(s0)
	.loc 1 3767 52
	lbu	a5,-169(s0)
	sext.w	a3,a5
	ld	a4,-168(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a5,409(a5)
	.loc 1 3767 24
	sb	a5,-129(s0)
	.loc 1 3769 14
	addi	a5,s0,-152
	addi	a4,s0,-144
	mv	a3,a5
	li	a5,8192
	addi	a2,a5,1808
	mv	a1,a4
	ld	a0,-168(s0)
	call	XhcCmdTransfer
	sd	a0,-32(s0)
	.loc 1 3775 36
	ld	a5,-32(s0)
	.loc 1 3775 8
	blt	a5,zero,.L469
	.loc 1 3775 73 discriminator 1
	ld	a5,-152(s0)
	.loc 1 3775 62 discriminator 1
	beq	a5,zero,.L469
	.loc 1 3781 96
	ld	a5,-192(s0)
	lbu	a4,2(a5)
	lbu	a5,3(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a2,a5,48
	srli	a2,a2,48
	.loc 1 3781 33
	lbu	a5,-169(s0)
	sext.w	a3,a5
	ld	a4,-168(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a4,728(a5)
	.loc 1 3781 71
	ld	a5,-192(s0)
	lbu	a3,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a3
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 3781 57
	andi	a5,a5,0xff
	.loc 1 3781 56
	add	a5,a4,a5
	.loc 1 3781 82
	andi	a4,a2,0xff
	.loc 1 3781 80
	sb	a4,0(a5)
	j	.L453
.L469:
	.loc 1 3776 15
	nop
.L453:
	.loc 1 3785 10
	ld	a5,-32(s0)
.L468:
	.loc 1 3786 1
	mv	a0,a5
	ld	ra,184(sp)
	.cfi_restore 1
	ld	s0,176(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 192
	addi	sp,sp,192
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE43:
	.size	XhcSetInterface, .-XhcSetInterface
	.section	.text.XhcSetInterface64,"ax",@progbits
	.align	1
	.globl	XhcSetInterface64
	.type	XhcSetInterface64, @function
XhcSetInterface64:
.LFB44:
	.loc 1 3809 1
	.cfi_startproc
	addi	sp,sp,-192
	.cfi_def_cfa_offset 192
	sd	ra,184(sp)
	sd	s0,176(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,192
	.cfi_def_cfa 8, 0
	sd	a0,-168(s0)
	mv	a5,a1
	sd	a3,-184(s0)
	sd	a4,-192(s0)
	sb	a5,-169(s0)
	mv	a5,a2
	sb	a5,-170(s0)
	.loc 1 3829 10
	sd	zero,-32(s0)
	.loc 1 3830 10
	sd	zero,-152(s0)
	.loc 1 3832 44
	lbu	a5,-169(s0)
	sext.w	a3,a5
	.loc 1 3832 16
	ld	a4,-168(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,424(a5)
	sd	a5,-80(s0)
	.loc 1 3833 45
	lbu	a5,-169(s0)
	sext.w	a3,a5
	.loc 1 3833 17
	ld	a4,-168(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,432(a5)
	sd	a5,-88(s0)
	.loc 1 3844 3
	li	a5,4096
	addi	a1,a5,-1984
	ld	a0,-80(s0)
	call	ZeroMem@plt
	.loc 1 3845 12
	ld	a5,-80(s0)
	addi	a5,a5,64
	.loc 1 3845 33
	ld	a4,-88(s0)
	.loc 1 3845 3
	li	a2,64
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 3849 10
	sb	zero,-65(s0)
	.loc 1 3851 16
	sd	zero,-24(s0)
	.loc 1 3852 13
	sd	zero,-40(s0)
	.loc 1 3854 71
	ld	a5,-184(s0)
	lbu	a5,0(a5)
	mv	a4,a5
	.loc 1 3854 41
	ld	a5,-184(s0)
	.loc 1 3854 59
	add	a5,a4,a5
	.loc 1 3854 10
	sd	a5,-48(s0)
	.loc 1 3855 9
	j	.L471
.L474:
	.loc 1 3856 16
	ld	a5,-48(s0)
	lbu	a5,1(a5)
	.loc 1 3856 8
	mv	a4,a5
	li	a5,4
	bne	a4,a5,.L472
	.loc 1 3856 71 discriminator 1
	ld	a5,-48(s0)
	lbu	a5,0(a5)
	.loc 1 3856 61 discriminator 1
	mv	a4,a5
	li	a5,8
	bleu	a4,a5,.L472
	.loc 1 3857 17
	ld	a5,-48(s0)
	lbu	a3,2(a5)
	.loc 1 3857 52
	ld	a5,-192(s0)
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 3857 35
	andi	a5,a5,0xff
	.loc 1 3857 10
	mv	a4,a3
	bne	a4,a5,.L472
	.loc 1 3858 19
	ld	a5,-48(s0)
	lbu	a2,3(a5)
	.loc 1 3858 67
	lbu	a5,-169(s0)
	sext.w	a3,a5
	ld	a4,-168(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,728(a5)
	.loc 1 3858 97
	ld	a4,-48(s0)
	lbu	a4,2(a4)
	.loc 1 3858 90
	add	a5,a5,a4
	lbu	a5,0(a5)
	.loc 1 3858 12
	mv	a4,a2
	bne	a4,a5,.L473
	.loc 1 3862 24
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	j	.L472
.L473:
	.loc 1 3863 26
	ld	a5,-48(s0)
	lbu	a3,3(a5)
	.loc 1 3863 62
	ld	a5,-192(s0)
	lbu	a4,2(a5)
	lbu	a5,3(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 3863 45
	andi	a5,a5,0xff
	.loc 1 3863 19
	mv	a4,a3
	bne	a4,a5,.L472
	.loc 1 3867 21
	ld	a5,-48(s0)
	sd	a5,-40(s0)
.L472:
	.loc 1 3872 65
	ld	a5,-48(s0)
	lbu	a5,0(a5)
	mv	a4,a5
	.loc 1 3872 43
	ld	a5,-48(s0)
	.loc 1 3872 57
	add	a5,a4,a5
	.loc 1 3872 12
	sd	a5,-48(s0)
.L471:
	.loc 1 3855 57
	ld	a5,-184(s0)
	lbu	a4,2(a5)
	lbu	a5,3(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a4,a5
	.loc 1 3855 27
	ld	a5,-184(s0)
	.loc 1 3855 45
	add	a4,a4,a5
	.loc 1 3855 10
	ld	a5,-48(s0)
	.loc 1 3855 24
	bgtu	a4,a5,.L474
	.loc 1 3889 6
	ld	a5,-24(s0)
	beq	a5,zero,.L475
	.loc 1 3889 38 discriminator 1
	ld	a5,-40(s0)
	beq	a5,zero,.L475
	.loc 1 3890 25
	ld	a5,-24(s0)
	lbu	a5,4(a5)
	.loc 1 3890 11
	sd	a5,-96(s0)
	.loc 1 3891 12
	ld	a5,-24(s0)
	addi	a5,a5,9
	sd	a5,-56(s0)
	.loc 1 3892 18
	sd	zero,-64(s0)
	.loc 1 3892 5
	j	.L476
.L478:
	.loc 1 3894 68
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	mv	a4,a5
	.loc 1 3894 46
	ld	a5,-56(s0)
	.loc 1 3894 60
	add	a5,a4,a5
	.loc 1 3894 16
	sd	a5,-56(s0)
.L477:
	.loc 1 3893 20
	ld	a5,-56(s0)
	lbu	a5,1(a5)
	.loc 1 3893 37
	mv	a4,a5
	li	a5,5
	bne	a4,a5,.L478
	.loc 1 3897 17
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	.loc 1 3897 10
	mv	a4,a5
	li	a5,6
	bgtu	a4,a5,.L479
	.loc 1 3898 68
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	mv	a4,a5
	.loc 1 3898 46
	ld	a5,-56(s0)
	.loc 1 3898 60
	add	a5,a4,a5
	.loc 1 3898 16
	sd	a5,-56(s0)
	.loc 1 3899 9
	j	.L480
.L479:
	.loc 1 3902 30
	ld	a5,-56(s0)
	lbu	a5,2(a5)
	.loc 1 3902 14
	andi	a5,a5,15
	sb	a5,-113(s0)
	.loc 1 3903 34
	ld	a5,-56(s0)
	lbu	a5,2(a5)
	.loc 1 3903 19
	slliw	a5,a5,24
	sraiw	a5,a5,24
	not	a5,a5
	andi	a5,a5,0xff
	srliw	a5,a5,7
	andi	a5,a5,0xff
	sext.w	a5,a5
	.loc 1 3903 17
	sb	a5,-114(s0)
	.loc 1 3905 13
	lbu	a4,-114(s0)
	lbu	a5,-113(s0)
	mv	a1,a4
	mv	a0,a5
	call	XhcEndpointToDci
	mv	a5,a0
	sb	a5,-97(s0)
	.loc 1 3907 10
	lbu	a5,-97(s0)
	mv	a4,a5
	lbu	a5,-65(s0)
	andi	a4,a4,0xff
	andi	a5,a5,0xff
	bleu	a4,a5,.L481
	.loc 1 3908 16
	lbu	a5,-97(s0)
	sb	a5,-65(s0)
.L481:
	.loc 1 3915 16
	lbu	a4,-97(s0)
	lbu	a5,-169(s0)
	li	a3,0
	mv	a2,a4
	mv	a1,a5
	ld	a0,-168(s0)
	call	XhcStopEndpoint
	sd	a0,-32(s0)
	.loc 1 3916 38
	ld	a5,-32(s0)
	.loc 1 3916 10
	bge	a5,zero,.L482
	.loc 1 3917 16
	ld	a5,-32(s0)
	j	.L490
.L482:
	.loc 1 3924 58
	lbu	a5,-169(s0)
	sext.w	a4,a5
	.loc 1 3924 63
	lbu	a5,-97(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a2,a5
	.loc 1 3924 58
	ld	a3,-168(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	add	a5,a5,a2
	addi	a5,a5,54
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,8(a5)
	.loc 1 3924 10
	beq	a5,zero,.L484
	.loc 1 3925 20
	lbu	a5,-169(s0)
	sext.w	a4,a5
	.loc 1 3925 96
	lbu	a5,-97(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a2,a5
	.loc 1 3925 91
	ld	a3,-168(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	add	a5,a5,a2
	addi	a5,a5,54
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,8(a5)
	.loc 1 3925 17
	ld	a5,0(a5)
	sd	a5,-128(s0)
	.loc 1 3926 12
	ld	a5,-128(s0)
	beq	a5,zero,.L485
	.loc 1 3927 11
	ld	a5,-168(s0)
	ld	a5,24(a5)
	li	a2,4096
	ld	a1,-128(s0)
	mv	a0,a5
	call	UsbHcFreeMem@plt
.L485:
	.loc 1 3930 9
	lbu	a5,-169(s0)
	sext.w	a4,a5
	.loc 1 3930 71
	lbu	a5,-97(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a2,a5
	.loc 1 3930 9
	ld	a3,-168(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	add	a5,a5,a2
	addi	a5,a5,54
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,8(a5)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 3931 56
	lbu	a5,-169(s0)
	sext.w	a4,a5
	.loc 1 3931 61
	lbu	a5,-97(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a2,a5
	.loc 1 3931 66
	ld	a3,-168(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	add	a5,a5,a2
	addi	a5,a5,54
	slli	a5,a5,3
	add	a5,a3,a5
	sd	zero,8(a5)
.L484:
	.loc 1 3937 40
	ld	a5,-80(s0)
	lw	a3,0(a5)
	.loc 1 3937 63
	lbu	a5,-97(s0)
	sext.w	a5,a5
	li	a4,1
	sllw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 3937 48
	mv	a4,a3
	or	a5,a4,a5
	sext.w	a4,a5
	ld	a5,-80(s0)
	sw	a4,0(a5)
	.loc 1 3939 66
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	mv	a4,a5
	.loc 1 3939 44
	ld	a5,-56(s0)
	.loc 1 3939 58
	add	a5,a4,a5
	.loc 1 3939 14
	sd	a5,-56(s0)
.L480:
	.loc 1 3892 47 discriminator 2
	ld	a5,-64(s0)
	addi	a5,a5,1
	sd	a5,-64(s0)
.L476:
	.loc 1 3892 31 discriminator 1
	ld	a4,-64(s0)
	ld	a5,-96(s0)
	bltu	a4,a5,.L477
	.loc 1 3957 11
	lbu	a2,-170(s0)
	lbu	a5,-169(s0)
	ld	a4,-40(s0)
	ld	a3,-80(s0)
	mv	a1,a5
	ld	a0,-168(s0)
	call	XhcInitializeEndpointContext64
	mv	a5,a0
	sb	a5,-97(s0)
	.loc 1 3958 8
	lbu	a5,-97(s0)
	mv	a4,a5
	lbu	a5,-65(s0)
	andi	a4,a4,0xff
	andi	a5,a5,0xff
	bleu	a4,a5,.L487
	.loc 1 3959 14
	lbu	a5,-97(s0)
	sb	a5,-65(s0)
.L487:
	.loc 1 3962 38
	ld	a5,-80(s0)
	lw	a5,4(a5)
	.loc 1 3962 46
	ori	a5,a5,1
	sext.w	a4,a5
	ld	a5,-80(s0)
	sw	a4,4(a5)
	.loc 1 3963 39
	lbu	a5,-65(s0)
	andi	a5,a5,31
	andi	a4,a5,0xff
	ld	a5,-80(s0)
	slliw	a4,a4,27
	mv	a3,a4
	lw	a4,64(a5)
	mv	a2,a4
	li	a4,134217728
	addi	a4,a4,-1
	and	a4,a2,a4
	or	a4,a4,a3
	sw	a4,64(a5)
	.loc 1 3968 5
	addi	a5,s0,-144
	li	a1,16
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 3969 15
	ld	a5,-168(s0)
	ld	a4,24(a5)
	li	a3,1
	li	a5,4096
	addi	a2,a5,-1984
	ld	a1,-80(s0)
	mv	a0,a4
	call	UsbHcGetPciAddrForHostAddr@plt
	sd	a0,-112(s0)
	.loc 1 3970 26
	ld	a5,-112(s0)
	sext.w	a5,a5
	.loc 1 3970 23
	sw	a5,-144(s0)
	.loc 1 3971 35
	li	a1,32
	ld	a0,-112(s0)
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 3971 26 discriminator 1
	sext.w	a5,a5
	.loc 1 3971 23 discriminator 1
	sw	a5,-140(s0)
	.loc 1 3972 26
	lw	a5,-132(s0)
	ori	a5,a5,1
	sw	a5,-132(s0)
	.loc 1 3973 22
	lw	a5,-132(s0)
	mv	a4,a5
	li	a5,-65536
	addi	a5,a5,1023
	and	a5,a4,a5
	mv	a4,a5
	li	a5,12288
	or	a5,a4,a5
	sw	a5,-132(s0)
	.loc 1 3974 52
	lbu	a5,-169(s0)
	sext.w	a3,a5
	ld	a4,-168(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a5,409(a5)
	.loc 1 3974 24
	sb	a5,-129(s0)
	.loc 1 3976 14
	addi	a5,s0,-152
	addi	a4,s0,-144
	mv	a3,a5
	li	a5,8192
	addi	a2,a5,1808
	mv	a1,a4
	ld	a0,-168(s0)
	call	XhcCmdTransfer
	sd	a0,-32(s0)
	.loc 1 3982 36
	ld	a5,-32(s0)
	.loc 1 3982 8
	blt	a5,zero,.L491
	.loc 1 3982 73 discriminator 1
	ld	a5,-152(s0)
	.loc 1 3982 62 discriminator 1
	beq	a5,zero,.L491
	.loc 1 3988 96
	ld	a5,-192(s0)
	lbu	a4,2(a5)
	lbu	a5,3(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a2,a5,48
	srli	a2,a2,48
	.loc 1 3988 33
	lbu	a5,-169(s0)
	sext.w	a3,a5
	ld	a4,-168(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a4,728(a5)
	.loc 1 3988 71
	ld	a5,-192(s0)
	lbu	a3,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a3
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 3988 57
	andi	a5,a5,0xff
	.loc 1 3988 56
	add	a5,a4,a5
	.loc 1 3988 82
	andi	a4,a2,0xff
	.loc 1 3988 80
	sb	a4,0(a5)
	j	.L475
.L491:
	.loc 1 3983 15
	nop
.L475:
	.loc 1 3992 10
	ld	a5,-32(s0)
.L490:
	.loc 1 3993 1
	mv	a0,a5
	ld	ra,184(sp)
	.cfi_restore 1
	ld	s0,176(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 192
	addi	sp,sp,192
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE44:
	.size	XhcSetInterface64, .-XhcSetInterface64
	.section	.text.XhcEvaluateContext,"ax",@progbits
	.align	1
	.globl	XhcEvaluateContext
	.type	XhcEvaluateContext, @function
XhcEvaluateContext:
.LFB45:
	.loc 1 4012 1
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
	mv	a5,a1
	mv	a4,a2
	sb	a5,-89(s0)
	mv	a5,a4
	sw	a5,-96(s0)
	.loc 1 4022 10
	sd	zero,-72(s0)
	.loc 1 4027 44
	lbu	a5,-89(s0)
	sext.w	a3,a5
	.loc 1 4027 16
	ld	a4,-88(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,424(a5)
	sd	a5,-24(s0)
	.loc 1 4028 45
	lbu	a5,-89(s0)
	sext.w	a3,a5
	.loc 1 4028 17
	ld	a4,-88(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,432(a5)
	sd	a5,-32(s0)
	.loc 1 4029 3
	li	a1,1056
	ld	a0,-24(s0)
	call	ZeroMem@plt
	.loc 1 4031 12
	ld	a5,-24(s0)
	addi	a4,a5,64
	.loc 1 4031 34
	ld	a5,-32(s0)
	addi	a5,a5,32
	.loc 1 4031 3
	li	a2,32
	mv	a1,a5
	mv	a0,a4
	call	CopyMem@plt
	.loc 1 4033 36
	ld	a5,-24(s0)
	lw	a5,4(a5)
	.loc 1 4033 44
	ori	a5,a5,2
	sext.w	a4,a5
	ld	a5,-24(s0)
	sw	a4,4(a5)
	.loc 1 4034 37
	lw	a5,-96(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	ld	a5,-24(s0)
	sh	a4,70(a5)
	.loc 1 4035 31
	ld	a5,-24(s0)
	lw	a4,64(a5)
	andi	a4,a4,-8
	sw	a4,64(a5)
	.loc 1 4037 3
	addi	a5,s0,-64
	li	a1,16
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 4038 13
	ld	a5,-88(s0)
	ld	a5,24(a5)
	li	a3,1
	li	a2,1056
	ld	a1,-24(s0)
	mv	a0,a5
	call	UsbHcGetPciAddrForHostAddr@plt
	sd	a0,-40(s0)
	.loc 1 4039 24
	ld	a5,-40(s0)
	sext.w	a5,a5
	.loc 1 4039 21
	sw	a5,-64(s0)
	.loc 1 4040 33
	li	a1,32
	ld	a0,-40(s0)
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 4040 24 discriminator 1
	sext.w	a5,a5
	.loc 1 4040 21 discriminator 1
	sw	a5,-60(s0)
	.loc 1 4041 24
	lw	a5,-52(s0)
	ori	a5,a5,1
	sw	a5,-52(s0)
	.loc 1 4042 20
	lw	a5,-52(s0)
	mv	a4,a5
	li	a5,-65536
	addi	a5,a5,1023
	and	a5,a4,a5
	mv	a4,a5
	li	a5,12288
	addi	a5,a5,1024
	or	a5,a4,a5
	sw	a5,-52(s0)
	.loc 1 4043 50
	lbu	a5,-89(s0)
	sext.w	a3,a5
	ld	a4,-88(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a5,409(a5)
	.loc 1 4043 22
	sb	a5,-49(s0)
	.loc 1 4045 12
	addi	a5,s0,-72
	addi	a4,s0,-64
	mv	a3,a5
	li	a5,8192
	addi	a2,a5,1808
	mv	a1,a4
	ld	a0,-88(s0)
	call	XhcCmdTransfer
	sd	a0,-48(s0)
	.loc 1 4055 10
	ld	a5,-48(s0)
	.loc 1 4056 1
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
.LFE45:
	.size	XhcEvaluateContext, .-XhcEvaluateContext
	.section	.text.XhcEvaluateContext64,"ax",@progbits
	.align	1
	.globl	XhcEvaluateContext64
	.type	XhcEvaluateContext64, @function
XhcEvaluateContext64:
.LFB46:
	.loc 1 4075 1
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
	mv	a5,a1
	mv	a4,a2
	sb	a5,-89(s0)
	mv	a5,a4
	sw	a5,-96(s0)
	.loc 1 4085 10
	sd	zero,-72(s0)
	.loc 1 4090 44
	lbu	a5,-89(s0)
	sext.w	a3,a5
	.loc 1 4090 16
	ld	a4,-88(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,424(a5)
	sd	a5,-24(s0)
	.loc 1 4091 45
	lbu	a5,-89(s0)
	sext.w	a3,a5
	.loc 1 4091 17
	ld	a4,-88(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,432(a5)
	sd	a5,-32(s0)
	.loc 1 4092 3
	li	a5,4096
	addi	a1,a5,-1984
	ld	a0,-24(s0)
	call	ZeroMem@plt
	.loc 1 4094 12
	ld	a5,-24(s0)
	addi	a4,a5,128
	.loc 1 4094 34
	ld	a5,-32(s0)
	addi	a5,a5,64
	.loc 1 4094 3
	li	a2,64
	mv	a1,a5
	mv	a0,a4
	call	CopyMem@plt
	.loc 1 4096 36
	ld	a5,-24(s0)
	lw	a5,4(a5)
	.loc 1 4096 44
	ori	a5,a5,2
	sext.w	a4,a5
	ld	a5,-24(s0)
	sw	a4,4(a5)
	.loc 1 4097 37
	lw	a5,-96(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	ld	a5,-24(s0)
	sh	a4,134(a5)
	.loc 1 4098 31
	ld	a5,-24(s0)
	lw	a4,128(a5)
	andi	a4,a4,-8
	sw	a4,128(a5)
	.loc 1 4100 3
	addi	a5,s0,-64
	li	a1,16
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 4101 13
	ld	a5,-88(s0)
	ld	a4,24(a5)
	li	a3,1
	li	a5,4096
	addi	a2,a5,-1984
	ld	a1,-24(s0)
	mv	a0,a4
	call	UsbHcGetPciAddrForHostAddr@plt
	sd	a0,-40(s0)
	.loc 1 4102 24
	ld	a5,-40(s0)
	sext.w	a5,a5
	.loc 1 4102 21
	sw	a5,-64(s0)
	.loc 1 4103 33
	li	a1,32
	ld	a0,-40(s0)
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 4103 24 discriminator 1
	sext.w	a5,a5
	.loc 1 4103 21 discriminator 1
	sw	a5,-60(s0)
	.loc 1 4104 24
	lw	a5,-52(s0)
	ori	a5,a5,1
	sw	a5,-52(s0)
	.loc 1 4105 20
	lw	a5,-52(s0)
	mv	a4,a5
	li	a5,-65536
	addi	a5,a5,1023
	and	a5,a4,a5
	mv	a4,a5
	li	a5,12288
	addi	a5,a5,1024
	or	a5,a4,a5
	sw	a5,-52(s0)
	.loc 1 4106 50
	lbu	a5,-89(s0)
	sext.w	a3,a5
	ld	a4,-88(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a5,409(a5)
	.loc 1 4106 22
	sb	a5,-49(s0)
	.loc 1 4108 12
	addi	a5,s0,-72
	addi	a4,s0,-64
	mv	a3,a5
	li	a5,8192
	addi	a2,a5,1808
	mv	a1,a4
	ld	a0,-88(s0)
	call	XhcCmdTransfer
	sd	a0,-48(s0)
	.loc 1 4118 10
	ld	a5,-48(s0)
	.loc 1 4119 1
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
.LFE46:
	.size	XhcEvaluateContext64, .-XhcEvaluateContext64
	.section	.text.XhcConfigHubContext,"ax",@progbits
	.align	1
	.globl	XhcConfigHubContext
	.type	XhcConfigHubContext, @function
XhcConfigHubContext:
.LFB47:
	.loc 1 4141 1
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
	mv	a5,a1
	sb	a5,-89(s0)
	mv	a5,a2
	sb	a5,-90(s0)
	mv	a5,a3
	sb	a5,-91(s0)
	mv	a5,a4
	sb	a5,-92(s0)
	.loc 1 4150 10
	sd	zero,-56(s0)
	.loc 1 4151 44
	lbu	a5,-89(s0)
	sext.w	a3,a5
	.loc 1 4151 16
	ld	a4,-88(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,424(a5)
	sd	a5,-24(s0)
	.loc 1 4152 45
	lbu	a5,-89(s0)
	sext.w	a3,a5
	.loc 1 4152 17
	ld	a4,-88(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,432(a5)
	sd	a5,-32(s0)
	.loc 1 4157 3
	li	a1,1056
	ld	a0,-24(s0)
	call	ZeroMem@plt
	.loc 1 4159 36
	ld	a5,-24(s0)
	lw	a5,4(a5)
	.loc 1 4159 44
	ori	a5,a5,1
	sext.w	a4,a5
	ld	a5,-24(s0)
	sw	a4,4(a5)
	.loc 1 4164 12
	ld	a5,-24(s0)
	addi	a5,a5,32
	.loc 1 4164 35
	ld	a4,-32(s0)
	.loc 1 4164 3
	li	a2,32
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 4165 26
	ld	a5,-24(s0)
	lw	a4,32(a5)
	mv	a3,a4
	li	a4,67108864
	or	a4,a3,a4
	sw	a4,32(a5)
	.loc 1 4166 30
	ld	a5,-24(s0)
	lbu	a4,-90(s0)
	sb	a4,39(a5)
	.loc 1 4167 26
	lbu	a5,-91(s0)
	andi	a5,a5,3
	andi	a4,a5,0xff
	ld	a5,-24(s0)
	andi	a4,a4,3
	slliw	a4,a4,16
	mv	a3,a4
	lw	a4,40(a5)
	mv	a2,a4
	li	a4,-196608
	addi	a4,a4,-1
	and	a4,a2,a4
	or	a4,a4,a3
	sw	a4,40(a5)
	.loc 1 4168 26
	lbu	a5,-92(s0)
	andi	a5,a5,1
	andi	a4,a5,0xff
	ld	a5,-24(s0)
	andi	a4,a4,1
	slliw	a4,a4,25
	mv	a3,a4
	lw	a4,32(a5)
	mv	a2,a4
	li	a4,-33554432
	addi	a4,a4,-1
	and	a4,a2,a4
	or	a4,a4,a3
	sw	a4,32(a5)
	.loc 1 4170 3
	addi	a5,s0,-72
	li	a1,16
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 4171 13
	ld	a5,-88(s0)
	ld	a5,24(a5)
	li	a3,1
	li	a2,1056
	ld	a1,-24(s0)
	mv	a0,a5
	call	UsbHcGetPciAddrForHostAddr@plt
	sd	a0,-40(s0)
	.loc 1 4172 24
	ld	a5,-40(s0)
	sext.w	a5,a5
	.loc 1 4172 21
	sw	a5,-72(s0)
	.loc 1 4173 33
	li	a1,32
	ld	a0,-40(s0)
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 4173 24 discriminator 1
	sext.w	a5,a5
	.loc 1 4173 21 discriminator 1
	sw	a5,-68(s0)
	.loc 1 4174 24
	lw	a5,-60(s0)
	ori	a5,a5,1
	sw	a5,-60(s0)
	.loc 1 4175 20
	lw	a5,-60(s0)
	mv	a4,a5
	li	a5,-65536
	addi	a5,a5,1023
	and	a5,a4,a5
	mv	a4,a5
	li	a5,12288
	or	a5,a4,a5
	sw	a5,-60(s0)
	.loc 1 4176 50
	lbu	a5,-89(s0)
	sext.w	a3,a5
	ld	a4,-88(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a5,409(a5)
	.loc 1 4176 22
	sb	a5,-57(s0)
	.loc 1 4178 12
	addi	a5,s0,-56
	addi	a4,s0,-72
	mv	a3,a5
	li	a5,8192
	addi	a2,a5,1808
	mv	a1,a4
	ld	a0,-88(s0)
	call	XhcCmdTransfer
	sd	a0,-48(s0)
	.loc 1 4188 10
	ld	a5,-48(s0)
	.loc 1 4189 1
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
.LFE47:
	.size	XhcConfigHubContext, .-XhcConfigHubContext
	.section	.text.XhcConfigHubContext64,"ax",@progbits
	.align	1
	.globl	XhcConfigHubContext64
	.type	XhcConfigHubContext64, @function
XhcConfigHubContext64:
.LFB48:
	.loc 1 4211 1
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
	mv	a5,a1
	sb	a5,-89(s0)
	mv	a5,a2
	sb	a5,-90(s0)
	mv	a5,a3
	sb	a5,-91(s0)
	mv	a5,a4
	sb	a5,-92(s0)
	.loc 1 4220 44
	lbu	a5,-89(s0)
	sext.w	a3,a5
	.loc 1 4220 16
	ld	a4,-88(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,424(a5)
	sd	a5,-24(s0)
	.loc 1 4221 45
	lbu	a5,-89(s0)
	sext.w	a3,a5
	.loc 1 4221 17
	ld	a4,-88(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a5,432(a5)
	sd	a5,-32(s0)
	.loc 1 4226 3
	li	a5,4096
	addi	a1,a5,-1984
	ld	a0,-24(s0)
	call	ZeroMem@plt
	.loc 1 4228 36
	ld	a5,-24(s0)
	lw	a5,4(a5)
	.loc 1 4228 44
	ori	a5,a5,1
	sext.w	a4,a5
	ld	a5,-24(s0)
	sw	a4,4(a5)
	.loc 1 4233 12
	ld	a5,-24(s0)
	addi	a5,a5,64
	.loc 1 4233 35
	ld	a4,-32(s0)
	.loc 1 4233 3
	li	a2,64
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 4234 26
	ld	a5,-24(s0)
	lw	a4,64(a5)
	mv	a3,a4
	li	a4,67108864
	or	a4,a3,a4
	sw	a4,64(a5)
	.loc 1 4235 30
	ld	a5,-24(s0)
	lbu	a4,-90(s0)
	sb	a4,71(a5)
	.loc 1 4236 26
	lbu	a5,-91(s0)
	andi	a5,a5,3
	andi	a4,a5,0xff
	ld	a5,-24(s0)
	andi	a4,a4,3
	slliw	a4,a4,16
	mv	a3,a4
	lw	a4,72(a5)
	mv	a2,a4
	li	a4,-196608
	addi	a4,a4,-1
	and	a4,a2,a4
	or	a4,a4,a3
	sw	a4,72(a5)
	.loc 1 4237 26
	lbu	a5,-92(s0)
	andi	a5,a5,1
	andi	a4,a5,0xff
	ld	a5,-24(s0)
	andi	a4,a4,1
	slliw	a4,a4,25
	mv	a3,a4
	lw	a4,64(a5)
	mv	a2,a4
	li	a4,-33554432
	addi	a4,a4,-1
	and	a4,a2,a4
	or	a4,a4,a3
	sw	a4,64(a5)
	.loc 1 4239 3
	addi	a5,s0,-72
	li	a1,16
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 4240 13
	ld	a5,-88(s0)
	ld	a4,24(a5)
	li	a3,1
	li	a5,4096
	addi	a2,a5,-1984
	ld	a1,-24(s0)
	mv	a0,a4
	call	UsbHcGetPciAddrForHostAddr@plt
	sd	a0,-40(s0)
	.loc 1 4241 24
	ld	a5,-40(s0)
	sext.w	a5,a5
	.loc 1 4241 21
	sw	a5,-72(s0)
	.loc 1 4242 33
	li	a1,32
	ld	a0,-40(s0)
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 4242 24 discriminator 1
	sext.w	a5,a5
	.loc 1 4242 21 discriminator 1
	sw	a5,-68(s0)
	.loc 1 4243 24
	lw	a5,-60(s0)
	ori	a5,a5,1
	sw	a5,-60(s0)
	.loc 1 4244 20
	lw	a5,-60(s0)
	mv	a4,a5
	li	a5,-65536
	addi	a5,a5,1023
	and	a5,a4,a5
	mv	a4,a5
	li	a5,12288
	or	a5,a4,a5
	sw	a5,-60(s0)
	.loc 1 4245 50
	lbu	a5,-89(s0)
	sext.w	a3,a5
	ld	a4,-88(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a5,409(a5)
	.loc 1 4245 22
	sb	a5,-57(s0)
	.loc 1 4247 12
	addi	a5,s0,-56
	addi	a4,s0,-72
	mv	a3,a5
	li	a5,8192
	addi	a2,a5,1808
	mv	a1,a4
	ld	a0,-88(s0)
	call	XhcCmdTransfer
	sd	a0,-48(s0)
	.loc 1 4257 10
	ld	a5,-48(s0)
	.loc 1 4258 1
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
.LFE48:
	.size	XhcConfigHubContext64, .-XhcConfigHubContext64
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Usb.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/UsbIo.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Usb2HostController.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciIo.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Pci/XhciDxe/Xhci.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Pci/XhciDxe/XhciReg.h"
	.file 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Pci/XhciDxe/XhciSched.h"
	.file 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Pci/XhciDxe/UsbHcMem.h"
	.file 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 18 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 19 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 20 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.file 21 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/TimerLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x5cc1
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x3a
	.4byte	.LASF772
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xf
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x1d
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0xf
	.4byte	.LASF3
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x50
	.byte	0x8
	.uleb128 0x1d
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0xf
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x64
	.byte	0x4
	.uleb128 0x1d
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x3b
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xf
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0x1d
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0xf
	.4byte	.LASF10
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0x1d
	.byte	0x2
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0xe
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xa6
	.uleb128 0x1d
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0xe
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xa6
	.uleb128 0xe
	.4byte	.LASF15
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xc5
	.uleb128 0x1d
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0x2d
	.4byte	0xc5
	.uleb128 0x1d
	.byte	0x1
	.byte	0x6
	.4byte	.LASF17
	.uleb128 0xf
	.4byte	.LASF18
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF19
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x43
	.byte	0x8
	.uleb128 0x1b
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x133
	.uleb128 0xc
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF26
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x133
	.byte	0x8
	.byte	0
	.uleb128 0x2e
	.4byte	0xad
	.4byte	0x143
	.uleb128 0x23
	.4byte	0x143
	.byte	0x7
	.byte	0
	.uleb128 0x1d
	.byte	0x8
	.byte	0x7
	.4byte	.LASF23
	.uleb128 0xf
	.4byte	.LASF24
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xf2
	.byte	0x4
	.uleb128 0xe
	.4byte	.LASF25
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x168
	.uleb128 0x2d
	.4byte	0x157
	.uleb128 0x37
	.4byte	.LASF446
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.byte	0x8
	.4byte	0x190
	.uleb128 0x6
	.4byte	.LASF27
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x190
	.byte	0
	.uleb128 0x6
	.4byte	.LASF28
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x190
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	0x157
	.uleb128 0x4
	.4byte	0xd8
	.uleb128 0x13
	.4byte	.LASF29
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xd8
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF30
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x14a
	.byte	0x4
	.uleb128 0x2d
	.4byte	0x1a8
	.uleb128 0xf
	.4byte	.LASF31
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x19a
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF32
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1d3
	.uleb128 0x3c
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF33
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x1d3
	.uleb128 0xf
	.4byte	.LASF34
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xd8
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF35
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF36
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x1e
	.4byte	0x64
	.byte	0x5
	.byte	0x26
	.4byte	0x29e
	.uleb128 0x5
	.4byte	.LASF37
	.byte	0
	.uleb128 0x5
	.4byte	.LASF38
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF39
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF40
	.byte	0x3
	.uleb128 0x5
	.4byte	.LASF41
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF42
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF43
	.byte	0x6
	.uleb128 0x5
	.4byte	.LASF44
	.byte	0x7
	.uleb128 0x5
	.4byte	.LASF45
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF46
	.byte	0x9
	.uleb128 0x5
	.4byte	.LASF47
	.byte	0xa
	.uleb128 0x5
	.4byte	.LASF48
	.byte	0xb
	.uleb128 0x5
	.4byte	.LASF49
	.byte	0xc
	.uleb128 0x5
	.4byte	.LASF50
	.byte	0xd
	.uleb128 0x5
	.4byte	.LASF51
	.byte	0xe
	.uleb128 0x5
	.4byte	.LASF52
	.byte	0xf
	.uleb128 0x5
	.4byte	.LASF53
	.byte	0x10
	.uleb128 0x2a
	.4byte	.LASF54
	.4byte	0x70000000
	.uleb128 0x2a
	.4byte	.LASF55
	.4byte	0x7fffffff
	.uleb128 0x2a
	.4byte	.LASF56
	.4byte	0x80000000
	.uleb128 0x2a
	.4byte	.LASF57
	.4byte	0xffffffff
	.byte	0
	.uleb128 0xe
	.4byte	.LASF58
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x208
	.uleb128 0x1b
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x2fa
	.uleb128 0xc
	.4byte	.LASF59
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.4byte	.LASF60
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF61
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF62
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF63
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.4byte	.LASF64
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x2aa
	.byte	0x8
	.uleb128 0x2e
	.4byte	0xad
	.4byte	0x317
	.uleb128 0x23
	.4byte	0x143
	.byte	0x1
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.4byte	0x347
	.uleb128 0x6
	.4byte	.LASF65
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xad
	.byte	0
	.uleb128 0x6
	.4byte	.LASF66
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xad
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF67
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x307
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.4byte	.LASF68
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x317
	.uleb128 0x4
	.4byte	0x347
	.uleb128 0x4
	.4byte	0xad
	.uleb128 0x4
	.4byte	0x1d3
	.uleb128 0x4
	.4byte	0x86
	.uleb128 0x1e
	.4byte	0x64
	.byte	0x7
	.byte	0x1d
	.4byte	0x38b
	.uleb128 0x5
	.4byte	.LASF69
	.byte	0
	.uleb128 0x5
	.4byte	.LASF70
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF71
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF72
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.4byte	.LASF73
	.byte	0x7
	.byte	0x2f
	.byte	0x3
	.4byte	0x367
	.uleb128 0x1b
	.byte	0x28
	.byte	0x8
	.byte	0x7
	.byte	0x99
	.4byte	0x3e7
	.uleb128 0xc
	.4byte	.LASF65
	.byte	0x7
	.byte	0x9f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF74
	.byte	0x7
	.byte	0xa5
	.byte	0x18
	.4byte	0x1ee
	.byte	0x8
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF75
	.byte	0x7
	.byte	0xab
	.byte	0x17
	.4byte	0x1fb
	.byte	0x8
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF76
	.byte	0x7
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0xc
	.4byte	.LASF77
	.byte	0x7
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xf
	.4byte	.LASF78
	.byte	0x7
	.byte	0xb9
	.byte	0x3
	.4byte	0x397
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF79
	.byte	0x7
	.byte	0xd5
	.byte	0x4
	.4byte	0x400
	.uleb128 0x4
	.4byte	0x405
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x423
	.uleb128 0x1
	.4byte	0x38b
	.uleb128 0x1
	.4byte	0x29e
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x423
	.byte	0
	.uleb128 0x4
	.4byte	0x1ee
	.uleb128 0xe
	.4byte	.LASF80
	.byte	0x7
	.byte	0xea
	.byte	0x4
	.4byte	0x434
	.uleb128 0x4
	.4byte	0x439
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x44d
	.uleb128 0x1
	.4byte	0x1ee
	.uleb128 0x1
	.4byte	0xd8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF81
	.byte	0x7
	.2byte	0x10a
	.byte	0x4
	.4byte	0x45a
	.uleb128 0x4
	.4byte	0x45f
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x482
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0x482
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0x487
	.byte	0
	.uleb128 0x4
	.4byte	0x3e7
	.uleb128 0x4
	.4byte	0x57
	.uleb128 0xa
	.4byte	.LASF82
	.byte	0x7
	.2byte	0x127
	.byte	0x4
	.4byte	0x499
	.uleb128 0x4
	.4byte	0x49e
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x4b7
	.uleb128 0x1
	.4byte	0x29e
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x35d
	.byte	0
	.uleb128 0xa
	.4byte	.LASF83
	.byte	0x7
	.2byte	0x138
	.byte	0x4
	.4byte	0x4c4
	.uleb128 0x4
	.4byte	0x4c9
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x4d8
	.uleb128 0x1
	.4byte	0x1d3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF84
	.byte	0x7
	.2byte	0x176
	.byte	0x4
	.4byte	0x4e5
	.uleb128 0x4
	.4byte	0x4ea
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x508
	.uleb128 0x1
	.4byte	0x1c7
	.uleb128 0x1
	.4byte	0x508
	.uleb128 0x1
	.4byte	0x353
	.uleb128 0x1
	.4byte	0x9a
	.byte	0
	.uleb128 0x4
	.4byte	0x1c7
	.uleb128 0xa
	.4byte	.LASF85
	.byte	0x7
	.2byte	0x197
	.byte	0x4
	.4byte	0x51a
	.uleb128 0x4
	.4byte	0x51f
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x538
	.uleb128 0x1
	.4byte	0x1c7
	.uleb128 0x1
	.4byte	0x1c7
	.uleb128 0x1
	.4byte	0x1c7
	.byte	0
	.uleb128 0xa
	.4byte	.LASF86
	.byte	0x7
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x545
	.uleb128 0x4
	.4byte	0x54a
	.uleb128 0x2f
	.4byte	0x55a
	.uleb128 0x1
	.4byte	0x1d5
	.uleb128 0x1
	.4byte	0x1d3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF87
	.byte	0x7
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x567
	.uleb128 0x4
	.4byte	0x56c
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x58f
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x1e1
	.uleb128 0x1
	.4byte	0x538
	.uleb128 0x1
	.4byte	0x1d3
	.uleb128 0x1
	.4byte	0x58f
	.byte	0
	.uleb128 0x4
	.4byte	0x1d5
	.uleb128 0xa
	.4byte	.LASF88
	.byte	0x7
	.2byte	0x20d
	.byte	0x4
	.4byte	0x5a1
	.uleb128 0x4
	.4byte	0x5a6
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x5ce
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x1e1
	.uleb128 0x1
	.4byte	0x538
	.uleb128 0x1
	.4byte	0x5ce
	.uleb128 0x1
	.4byte	0x5d4
	.uleb128 0x1
	.4byte	0x58f
	.byte	0
	.uleb128 0x4
	.4byte	0x5d3
	.uleb128 0x3d
	.uleb128 0x4
	.4byte	0x1b5
	.uleb128 0x33
	.4byte	0x64
	.2byte	0x219
	.4byte	0x5f7
	.uleb128 0x5
	.4byte	.LASF89
	.byte	0
	.uleb128 0x5
	.4byte	.LASF90
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF91
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF92
	.byte	0x7
	.2byte	0x226
	.byte	0x3
	.4byte	0x5d9
	.uleb128 0xa
	.4byte	.LASF93
	.byte	0x7
	.2byte	0x23a
	.byte	0x4
	.4byte	0x611
	.uleb128 0x4
	.4byte	0x616
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x62f
	.uleb128 0x1
	.4byte	0x1d5
	.uleb128 0x1
	.4byte	0x5f7
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0xa
	.4byte	.LASF94
	.byte	0x7
	.2byte	0x24a
	.byte	0x4
	.4byte	0x63c
	.uleb128 0x4
	.4byte	0x641
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x650
	.uleb128 0x1
	.4byte	0x1d5
	.byte	0
	.uleb128 0xa
	.4byte	.LASF95
	.byte	0x7
	.2byte	0x25e
	.byte	0x4
	.4byte	0x65d
	.uleb128 0x4
	.4byte	0x662
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x67b
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x58f
	.uleb128 0x1
	.4byte	0x195
	.byte	0
	.uleb128 0xa
	.4byte	.LASF96
	.byte	0x7
	.2byte	0x26e
	.byte	0x4
	.4byte	0x63c
	.uleb128 0xa
	.4byte	.LASF97
	.byte	0x7
	.2byte	0x27e
	.byte	0x4
	.4byte	0x63c
	.uleb128 0xa
	.4byte	.LASF98
	.byte	0x7
	.2byte	0x294
	.byte	0x4
	.4byte	0x6a2
	.uleb128 0x4
	.4byte	0x6a7
	.uleb128 0x9
	.4byte	0x1e1
	.4byte	0x6b6
	.uleb128 0x1
	.4byte	0x1e1
	.byte	0
	.uleb128 0xa
	.4byte	.LASF99
	.byte	0x7
	.2byte	0x2a0
	.byte	0x4
	.4byte	0x6c3
	.uleb128 0x4
	.4byte	0x6c8
	.uleb128 0x2f
	.4byte	0x6d3
	.uleb128 0x1
	.4byte	0x1e1
	.byte	0
	.uleb128 0x4
	.4byte	0x1a8
	.uleb128 0xa
	.4byte	.LASF100
	.byte	0x7
	.2byte	0x3b6
	.byte	0x4
	.4byte	0x6e5
	.uleb128 0x4
	.4byte	0x6ea
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x712
	.uleb128 0x1
	.4byte	0x9a
	.uleb128 0x1
	.4byte	0x1c7
	.uleb128 0x1
	.4byte	0x353
	.uleb128 0x1
	.4byte	0x1d3
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x508
	.byte	0
	.uleb128 0xa
	.4byte	.LASF101
	.byte	0x7
	.2byte	0x3cf
	.byte	0x4
	.4byte	0x71f
	.uleb128 0x4
	.4byte	0x724
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x73d
	.uleb128 0x1
	.4byte	0x1c7
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0x73d
	.byte	0
	.uleb128 0x4
	.4byte	0x362
	.uleb128 0xa
	.4byte	.LASF102
	.byte	0x7
	.2byte	0x3eb
	.byte	0x4
	.4byte	0x74f
	.uleb128 0x4
	.4byte	0x754
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x772
	.uleb128 0x1
	.4byte	0x1c7
	.uleb128 0x1
	.4byte	0x1ba
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x362
	.byte	0
	.uleb128 0xa
	.4byte	.LASF103
	.byte	0x7
	.2byte	0x3fd
	.byte	0x4
	.4byte	0x77f
	.uleb128 0x4
	.4byte	0x784
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x793
	.uleb128 0x1
	.4byte	0x1c7
	.byte	0
	.uleb128 0xa
	.4byte	.LASF104
	.byte	0x7
	.2byte	0x40d
	.byte	0x4
	.4byte	0x7a0
	.uleb128 0x4
	.4byte	0x7a5
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x7b9
	.uleb128 0x1
	.4byte	0x1c7
	.uleb128 0x1
	.4byte	0xd8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF105
	.byte	0x7
	.2byte	0x41d
	.byte	0x4
	.4byte	0x7c6
	.uleb128 0x4
	.4byte	0x7cb
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x7da
	.uleb128 0x1
	.4byte	0xd8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF106
	.byte	0x7
	.2byte	0x433
	.byte	0x4
	.4byte	0x7e7
	.uleb128 0x4
	.4byte	0x7ec
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x80a
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x362
	.byte	0
	.uleb128 0xa
	.4byte	.LASF107
	.byte	0x7
	.2byte	0x45e
	.byte	0x4
	.4byte	0x817
	.uleb128 0x4
	.4byte	0x81c
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x82b
	.uleb128 0x1
	.4byte	0x82b
	.byte	0
	.uleb128 0x4
	.4byte	0x2f
	.uleb128 0xa
	.4byte	.LASF108
	.byte	0x7
	.2byte	0x486
	.byte	0x4
	.4byte	0x83d
	.uleb128 0x4
	.4byte	0x842
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x85b
	.uleb128 0x1
	.4byte	0x1d3
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x487
	.byte	0
	.uleb128 0xa
	.4byte	.LASF109
	.byte	0x7
	.2byte	0x496
	.byte	0x4
	.4byte	0x868
	.uleb128 0x4
	.4byte	0x86d
	.uleb128 0x2f
	.4byte	0x882
	.uleb128 0x1
	.4byte	0x1d3
	.uleb128 0x1
	.4byte	0x1d3
	.uleb128 0x1
	.4byte	0xd8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF110
	.byte	0x7
	.2byte	0x4a6
	.byte	0x4
	.4byte	0x88f
	.uleb128 0x4
	.4byte	0x894
	.uleb128 0x2f
	.4byte	0x8a9
	.uleb128 0x1
	.4byte	0x1d3
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0xad
	.byte	0
	.uleb128 0x33
	.4byte	0x64
	.2byte	0x4af
	.4byte	0x8bb
	.uleb128 0x5
	.4byte	.LASF111
	.byte	0
	.byte	0
	.uleb128 0xa
	.4byte	.LASF112
	.byte	0x7
	.2byte	0x4b4
	.byte	0x3
	.4byte	0x8a9
	.uleb128 0xa
	.4byte	.LASF113
	.byte	0x7
	.2byte	0x4cc
	.byte	0x4
	.4byte	0x8d5
	.uleb128 0x4
	.4byte	0x8da
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x8f8
	.uleb128 0x1
	.4byte	0x508
	.uleb128 0x1
	.4byte	0x6d3
	.uleb128 0x1
	.4byte	0x8bb
	.uleb128 0x1
	.4byte	0x1d3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF114
	.byte	0x7
	.2byte	0x4e5
	.byte	0x4
	.4byte	0x905
	.uleb128 0x4
	.4byte	0x90a
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x91a
	.uleb128 0x1
	.4byte	0x508
	.uleb128 0x38
	.byte	0
	.uleb128 0xa
	.4byte	.LASF115
	.byte	0x7
	.2byte	0x4fe
	.byte	0x4
	.4byte	0x927
	.uleb128 0x4
	.4byte	0x92c
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x94a
	.uleb128 0x1
	.4byte	0x1c7
	.uleb128 0x1
	.4byte	0x6d3
	.uleb128 0x1
	.4byte	0x1d3
	.uleb128 0x1
	.4byte	0x1d3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF116
	.byte	0x7
	.2byte	0x518
	.byte	0x4
	.4byte	0x957
	.uleb128 0x4
	.4byte	0x95c
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x975
	.uleb128 0x1
	.4byte	0x1c7
	.uleb128 0x1
	.4byte	0x6d3
	.uleb128 0x1
	.4byte	0x1d3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF117
	.byte	0x7
	.2byte	0x52b
	.byte	0x4
	.4byte	0x982
	.uleb128 0x4
	.4byte	0x987
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x997
	.uleb128 0x1
	.4byte	0x1c7
	.uleb128 0x38
	.byte	0
	.uleb128 0xa
	.4byte	.LASF118
	.byte	0x7
	.2byte	0x541
	.byte	0x4
	.4byte	0x9a4
	.uleb128 0x4
	.4byte	0x9a9
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x9c2
	.uleb128 0x1
	.4byte	0x1c7
	.uleb128 0x1
	.4byte	0x6d3
	.uleb128 0x1
	.4byte	0x35d
	.byte	0
	.uleb128 0xa
	.4byte	.LASF119
	.byte	0x7
	.2byte	0x56b
	.byte	0x4
	.4byte	0x9cf
	.uleb128 0x4
	.4byte	0x9d4
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x9fc
	.uleb128 0x1
	.4byte	0x1c7
	.uleb128 0x1
	.4byte	0x6d3
	.uleb128 0x1
	.4byte	0x35d
	.uleb128 0x1
	.4byte	0x1c7
	.uleb128 0x1
	.4byte	0x1c7
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0xa
	.4byte	.LASF120
	.byte	0x7
	.2byte	0x58b
	.byte	0x4
	.4byte	0xa09
	.uleb128 0x4
	.4byte	0xa0e
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0xa2c
	.uleb128 0x1
	.4byte	0x1c7
	.uleb128 0x1
	.4byte	0x6d3
	.uleb128 0x1
	.4byte	0x1c7
	.uleb128 0x1
	.4byte	0x1c7
	.byte	0
	.uleb128 0x3e
	.byte	0x18
	.byte	0x8
	.byte	0x7
	.2byte	0x595
	.byte	0x9
	.4byte	0xa72
	.uleb128 0xd
	.4byte	.LASF121
	.byte	0x7
	.2byte	0x596
	.byte	0xe
	.4byte	0x1c7
	.byte	0
	.uleb128 0xd
	.4byte	.LASF122
	.byte	0x7
	.2byte	0x597
	.byte	0xe
	.4byte	0x1c7
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF123
	.byte	0x7
	.2byte	0x598
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF124
	.byte	0x7
	.2byte	0x599
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.4byte	.LASF125
	.byte	0x7
	.2byte	0x59a
	.byte	0x3
	.4byte	0xa2c
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF126
	.byte	0x7
	.2byte	0x5ad
	.byte	0x4
	.4byte	0xa8d
	.uleb128 0x4
	.4byte	0xa92
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0xab0
	.uleb128 0x1
	.4byte	0x1c7
	.uleb128 0x1
	.4byte	0x6d3
	.uleb128 0x1
	.4byte	0xab0
	.uleb128 0x1
	.4byte	0x195
	.byte	0
	.uleb128 0x4
	.4byte	0xab5
	.uleb128 0x4
	.4byte	0xa72
	.uleb128 0xa
	.4byte	.LASF127
	.byte	0x7
	.2byte	0x5cb
	.byte	0x4
	.4byte	0xac7
	.uleb128 0x4
	.4byte	0xacc
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0xae5
	.uleb128 0x1
	.4byte	0x1c7
	.uleb128 0x1
	.4byte	0xae5
	.uleb128 0x1
	.4byte	0x195
	.byte	0
	.uleb128 0x4
	.4byte	0xaea
	.uleb128 0x4
	.4byte	0x6d3
	.uleb128 0xa
	.4byte	.LASF128
	.byte	0x7
	.2byte	0x5e2
	.byte	0x4
	.4byte	0xafc
	.uleb128 0x4
	.4byte	0xb01
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0xb1a
	.uleb128 0x1
	.4byte	0x6d3
	.uleb128 0x1
	.4byte	0x1d5
	.uleb128 0x1
	.4byte	0x35d
	.byte	0
	.uleb128 0x33
	.4byte	0x64
	.2byte	0x5eb
	.4byte	0xb38
	.uleb128 0x5
	.4byte	.LASF129
	.byte	0
	.uleb128 0x5
	.4byte	.LASF130
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF131
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF132
	.byte	0x7
	.2byte	0x5f9
	.byte	0x3
	.4byte	0xb1a
	.uleb128 0xa
	.4byte	.LASF133
	.byte	0x7
	.2byte	0x613
	.byte	0x4
	.4byte	0xb52
	.uleb128 0x4
	.4byte	0xb57
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0xb7a
	.uleb128 0x1
	.4byte	0xb38
	.uleb128 0x1
	.4byte	0x6d3
	.uleb128 0x1
	.4byte	0x1d3
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0x508
	.byte	0
	.uleb128 0xa
	.4byte	.LASF134
	.byte	0x7
	.2byte	0x62d
	.byte	0x4
	.4byte	0xb87
	.uleb128 0x4
	.4byte	0xb8c
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0xba5
	.uleb128 0x1
	.4byte	0x6d3
	.uleb128 0x1
	.4byte	0xba5
	.uleb128 0x1
	.4byte	0x508
	.byte	0
	.uleb128 0x4
	.4byte	0x353
	.uleb128 0xa
	.4byte	.LASF135
	.byte	0x7
	.2byte	0x642
	.byte	0x4
	.4byte	0xbb7
	.uleb128 0x4
	.4byte	0xbbc
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0xbd0
	.uleb128 0x1
	.4byte	0x6d3
	.uleb128 0x1
	.4byte	0x1d3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF136
	.byte	0x7
	.2byte	0x65c
	.byte	0x4
	.4byte	0xbdd
	.uleb128 0x4
	.4byte	0xbe2
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0xc05
	.uleb128 0x1
	.4byte	0xb38
	.uleb128 0x1
	.4byte	0x6d3
	.uleb128 0x1
	.4byte	0x1d3
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0xc05
	.byte	0
	.uleb128 0x4
	.4byte	0x508
	.uleb128 0xa
	.4byte	.LASF137
	.byte	0x7
	.2byte	0x677
	.byte	0x4
	.4byte	0xc17
	.uleb128 0x4
	.4byte	0xc1c
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0xc35
	.uleb128 0x1
	.4byte	0x6d3
	.uleb128 0x1
	.4byte	0x1d3
	.uleb128 0x1
	.4byte	0x35d
	.byte	0
	.uleb128 0x3f
	.2byte	0x178
	.byte	0x8
	.byte	0x7
	.2byte	0x788
	.byte	0x9
	.4byte	0xeb9
	.uleb128 0x2b
	.string	"Hdr"
	.byte	0x7
	.2byte	0x78c
	.byte	0x14
	.4byte	0x2fa
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF138
	.byte	0x7
	.2byte	0x791
	.byte	0x11
	.4byte	0x695
	.byte	0x18
	.uleb128 0xd
	.4byte	.LASF139
	.byte	0x7
	.2byte	0x792
	.byte	0x13
	.4byte	0x6b6
	.byte	0x20
	.uleb128 0xd
	.4byte	.LASF140
	.byte	0x7
	.2byte	0x797
	.byte	0x16
	.4byte	0x3f4
	.byte	0x28
	.uleb128 0xd
	.4byte	.LASF141
	.byte	0x7
	.2byte	0x798
	.byte	0x12
	.4byte	0x428
	.byte	0x30
	.uleb128 0xd
	.4byte	.LASF142
	.byte	0x7
	.2byte	0x799
	.byte	0x16
	.4byte	0x44d
	.byte	0x38
	.uleb128 0xd
	.4byte	.LASF143
	.byte	0x7
	.2byte	0x79a
	.byte	0x15
	.4byte	0x48c
	.byte	0x40
	.uleb128 0xd
	.4byte	.LASF144
	.byte	0x7
	.2byte	0x79b
	.byte	0x11
	.4byte	0x4b7
	.byte	0x48
	.uleb128 0xd
	.4byte	.LASF145
	.byte	0x7
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x55a
	.byte	0x50
	.uleb128 0xd
	.4byte	.LASF146
	.byte	0x7
	.2byte	0x7a1
	.byte	0x11
	.4byte	0x604
	.byte	0x58
	.uleb128 0xd
	.4byte	.LASF147
	.byte	0x7
	.2byte	0x7a2
	.byte	0x16
	.4byte	0x650
	.byte	0x60
	.uleb128 0xd
	.4byte	.LASF148
	.byte	0x7
	.2byte	0x7a3
	.byte	0x14
	.4byte	0x62f
	.byte	0x68
	.uleb128 0xd
	.4byte	.LASF149
	.byte	0x7
	.2byte	0x7a4
	.byte	0x13
	.4byte	0x67b
	.byte	0x70
	.uleb128 0xd
	.4byte	.LASF150
	.byte	0x7
	.2byte	0x7a5
	.byte	0x13
	.4byte	0x688
	.byte	0x78
	.uleb128 0xd
	.4byte	.LASF151
	.byte	0x7
	.2byte	0x7aa
	.byte	0x22
	.4byte	0x8c8
	.byte	0x80
	.uleb128 0xd
	.4byte	.LASF152
	.byte	0x7
	.2byte	0x7ab
	.byte	0x24
	.4byte	0x91a
	.byte	0x88
	.uleb128 0xd
	.4byte	.LASF153
	.byte	0x7
	.2byte	0x7ac
	.byte	0x24
	.4byte	0x94a
	.byte	0x90
	.uleb128 0xd
	.4byte	.LASF154
	.byte	0x7
	.2byte	0x7ad
	.byte	0x17
	.4byte	0x997
	.byte	0x98
	.uleb128 0xd
	.4byte	.LASF63
	.byte	0x7
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x1d3
	.byte	0xa0
	.uleb128 0xd
	.4byte	.LASF155
	.byte	0x7
	.2byte	0x7af
	.byte	0x20
	.4byte	0xaef
	.byte	0xa8
	.uleb128 0xd
	.4byte	.LASF156
	.byte	0x7
	.2byte	0x7b0
	.byte	0x15
	.4byte	0xb45
	.byte	0xb0
	.uleb128 0xd
	.4byte	.LASF157
	.byte	0x7
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0xb7a
	.byte	0xb8
	.uleb128 0xd
	.4byte	.LASF158
	.byte	0x7
	.2byte	0x7b2
	.byte	0x23
	.4byte	0xbaa
	.byte	0xc0
	.uleb128 0xd
	.4byte	.LASF159
	.byte	0x7
	.2byte	0x7b7
	.byte	0x12
	.4byte	0x6d8
	.byte	0xc8
	.uleb128 0xd
	.4byte	.LASF160
	.byte	0x7
	.2byte	0x7b8
	.byte	0x13
	.4byte	0x712
	.byte	0xd0
	.uleb128 0xd
	.4byte	.LASF161
	.byte	0x7
	.2byte	0x7b9
	.byte	0xc
	.4byte	0x742
	.byte	0xd8
	.uleb128 0xd
	.4byte	.LASF162
	.byte	0x7
	.2byte	0x7ba
	.byte	0x14
	.4byte	0x772
	.byte	0xe0
	.uleb128 0xd
	.4byte	.LASF163
	.byte	0x7
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0x793
	.byte	0xe8
	.uleb128 0xd
	.4byte	.LASF164
	.byte	0x7
	.2byte	0x7c0
	.byte	0x20
	.4byte	0x80a
	.byte	0xf0
	.uleb128 0xd
	.4byte	.LASF165
	.byte	0x7
	.2byte	0x7c1
	.byte	0xd
	.4byte	0x7b9
	.byte	0xf8
	.uleb128 0x16
	.4byte	.LASF166
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0x7da
	.2byte	0x100
	.uleb128 0x16
	.4byte	.LASF167
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x4d8
	.2byte	0x108
	.uleb128 0x16
	.4byte	.LASF168
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x50d
	.2byte	0x110
	.uleb128 0x16
	.4byte	.LASF169
	.2byte	0x7cd
	.byte	0x15
	.4byte	0x9c2
	.2byte	0x118
	.uleb128 0x16
	.4byte	.LASF170
	.2byte	0x7ce
	.byte	0x16
	.4byte	0x9fc
	.2byte	0x120
	.uleb128 0x16
	.4byte	.LASF171
	.2byte	0x7cf
	.byte	0x21
	.4byte	0xa80
	.2byte	0x128
	.uleb128 0x16
	.4byte	.LASF172
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0xaba
	.2byte	0x130
	.uleb128 0x16
	.4byte	.LASF173
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0xbd0
	.2byte	0x138
	.uleb128 0x16
	.4byte	.LASF174
	.2byte	0x7d6
	.byte	0x17
	.4byte	0xc0a
	.2byte	0x140
	.uleb128 0x16
	.4byte	.LASF175
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0x8f8
	.2byte	0x148
	.uleb128 0x16
	.4byte	.LASF176
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0x975
	.2byte	0x150
	.uleb128 0x16
	.4byte	.LASF177
	.2byte	0x7dd
	.byte	0x17
	.4byte	0x830
	.2byte	0x158
	.uleb128 0x16
	.4byte	.LASF178
	.2byte	0x7e2
	.byte	0x10
	.4byte	0x85b
	.2byte	0x160
	.uleb128 0x16
	.4byte	.LASF179
	.2byte	0x7e3
	.byte	0xf
	.4byte	0x882
	.2byte	0x168
	.uleb128 0x16
	.4byte	.LASF180
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x594
	.2byte	0x170
	.byte	0
	.uleb128 0x13
	.4byte	.LASF181
	.byte	0x7
	.2byte	0x7e5
	.byte	0x3
	.4byte	0xc35
	.byte	0x8
	.uleb128 0x4
	.4byte	0xeb9
	.uleb128 0x4
	.4byte	0xb9
	.uleb128 0x1b
	.byte	0x8
	.byte	0x1
	.byte	0x8
	.byte	0x5c
	.4byte	0xf1f
	.uleb128 0x6
	.4byte	.LASF182
	.byte	0x8
	.byte	0x5d
	.byte	0x9
	.4byte	0xad
	.byte	0
	.uleb128 0x6
	.4byte	.LASF183
	.byte	0x8
	.byte	0x5e
	.byte	0x9
	.4byte	0xad
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF184
	.byte	0x8
	.byte	0x5f
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x2
	.uleb128 0xc
	.4byte	.LASF185
	.byte	0x8
	.byte	0x60
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF67
	.byte	0x8
	.byte	0x61
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.4byte	.LASF186
	.byte	0x8
	.byte	0x62
	.byte	0x3
	.4byte	0xed1
	.byte	0x1
	.uleb128 0x1b
	.byte	0x12
	.byte	0x1
	.byte	0x8
	.byte	0x68
	.4byte	0xff0
	.uleb128 0x6
	.4byte	.LASF67
	.byte	0x8
	.byte	0x69
	.byte	0x9
	.4byte	0xad
	.byte	0
	.uleb128 0x6
	.4byte	.LASF187
	.byte	0x8
	.byte	0x6a
	.byte	0x9
	.4byte	0xad
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF188
	.byte	0x8
	.byte	0x6b
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF189
	.byte	0x8
	.byte	0x6c
	.byte	0x9
	.4byte	0xad
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF190
	.byte	0x8
	.byte	0x6d
	.byte	0x9
	.4byte	0xad
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF191
	.byte	0x8
	.byte	0x6e
	.byte	0x9
	.4byte	0xad
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF192
	.byte	0x8
	.byte	0x6f
	.byte	0x9
	.4byte	0xad
	.byte	0x7
	.uleb128 0xc
	.4byte	.LASF193
	.byte	0x8
	.byte	0x70
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF194
	.byte	0x8
	.byte	0x71
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0xa
	.uleb128 0xc
	.4byte	.LASF195
	.byte	0x8
	.byte	0x72
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF196
	.byte	0x8
	.byte	0x73
	.byte	0x9
	.4byte	0xad
	.byte	0xe
	.uleb128 0x6
	.4byte	.LASF197
	.byte	0x8
	.byte	0x74
	.byte	0x9
	.4byte	0xad
	.byte	0xf
	.uleb128 0x6
	.4byte	.LASF198
	.byte	0x8
	.byte	0x75
	.byte	0x9
	.4byte	0xad
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF199
	.byte	0x8
	.byte	0x76
	.byte	0x9
	.4byte	0xad
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.4byte	.LASF200
	.byte	0x8
	.byte	0x77
	.byte	0x3
	.4byte	0xf2c
	.byte	0x1
	.uleb128 0x1b
	.byte	0x9
	.byte	0x1
	.byte	0x8
	.byte	0x7d
	.4byte	0x1070
	.uleb128 0x6
	.4byte	.LASF67
	.byte	0x8
	.byte	0x7e
	.byte	0x9
	.4byte	0xad
	.byte	0
	.uleb128 0x6
	.4byte	.LASF187
	.byte	0x8
	.byte	0x7f
	.byte	0x9
	.4byte	0xad
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF201
	.byte	0x8
	.byte	0x80
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF202
	.byte	0x8
	.byte	0x81
	.byte	0x9
	.4byte	0xad
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF203
	.byte	0x8
	.byte	0x82
	.byte	0x9
	.4byte	0xad
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF204
	.byte	0x8
	.byte	0x83
	.byte	0x9
	.4byte	0xad
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF123
	.byte	0x8
	.byte	0x84
	.byte	0x9
	.4byte	0xad
	.byte	0x7
	.uleb128 0x6
	.4byte	.LASF205
	.byte	0x8
	.byte	0x85
	.byte	0x9
	.4byte	0xad
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.4byte	.LASF206
	.byte	0x8
	.byte	0x86
	.byte	0x3
	.4byte	0xffd
	.byte	0x1
	.uleb128 0x28
	.byte	0x9
	.byte	0x8
	.byte	0x9b
	.4byte	0x10fb
	.uleb128 0x6
	.4byte	.LASF67
	.byte	0x8
	.byte	0x9c
	.byte	0x9
	.4byte	0xad
	.byte	0
	.uleb128 0x6
	.4byte	.LASF187
	.byte	0x8
	.byte	0x9d
	.byte	0x9
	.4byte	0xad
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF207
	.byte	0x8
	.byte	0x9e
	.byte	0x9
	.4byte	0xad
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF208
	.byte	0x8
	.byte	0x9f
	.byte	0x9
	.4byte	0xad
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF209
	.byte	0x8
	.byte	0xa0
	.byte	0x9
	.4byte	0xad
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF210
	.byte	0x8
	.byte	0xa1
	.byte	0x9
	.4byte	0xad
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF211
	.byte	0x8
	.byte	0xa2
	.byte	0x9
	.4byte	0xad
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF212
	.byte	0x8
	.byte	0xa3
	.byte	0x9
	.4byte	0xad
	.byte	0x7
	.uleb128 0x6
	.4byte	.LASF213
	.byte	0x8
	.byte	0xa4
	.byte	0x9
	.4byte	0xad
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.4byte	.LASF214
	.byte	0x8
	.byte	0xa5
	.byte	0x3
	.4byte	0x107d
	.uleb128 0x1b
	.byte	0x7
	.byte	0x1
	.byte	0x8
	.byte	0xab
	.4byte	0x1160
	.uleb128 0x6
	.4byte	.LASF67
	.byte	0x8
	.byte	0xac
	.byte	0x9
	.4byte	0xad
	.byte	0
	.uleb128 0x6
	.4byte	.LASF187
	.byte	0x8
	.byte	0xad
	.byte	0x9
	.4byte	0xad
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF215
	.byte	0x8
	.byte	0xae
	.byte	0x9
	.4byte	0xad
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF123
	.byte	0x8
	.byte	0xaf
	.byte	0x9
	.4byte	0xad
	.byte	0x3
	.uleb128 0xc
	.4byte	.LASF216
	.byte	0x8
	.byte	0xb0
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF217
	.byte	0x8
	.byte	0xb1
	.byte	0x9
	.4byte	0xad
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.4byte	.LASF218
	.byte	0x8
	.byte	0xb2
	.byte	0x3
	.4byte	0x1107
	.byte	0x1
	.uleb128 0x1e
	.4byte	0x64
	.byte	0x8
	.byte	0xc0
	.4byte	0x1254
	.uleb128 0x5
	.4byte	.LASF219
	.byte	0
	.uleb128 0x5
	.4byte	.LASF220
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF221
	.byte	0x40
	.uleb128 0x5
	.4byte	.LASF222
	.byte	0
	.uleb128 0x5
	.4byte	.LASF223
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF224
	.byte	0x3
	.uleb128 0x5
	.4byte	.LASF225
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF226
	.byte	0x6
	.uleb128 0x5
	.4byte	.LASF227
	.byte	0x7
	.uleb128 0x5
	.4byte	.LASF228
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF229
	.byte	0x9
	.uleb128 0x5
	.4byte	.LASF230
	.byte	0xa
	.uleb128 0x5
	.4byte	.LASF231
	.byte	0xb
	.uleb128 0x5
	.4byte	.LASF232
	.byte	0xc
	.uleb128 0x5
	.4byte	.LASF233
	.byte	0
	.uleb128 0x5
	.4byte	.LASF234
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF235
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF236
	.byte	0x3
	.uleb128 0x5
	.4byte	.LASF237
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF238
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF239
	.byte	0x3
	.uleb128 0x5
	.4byte	.LASF240
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF241
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF242
	.byte	0xb
	.uleb128 0x5
	.4byte	.LASF243
	.byte	0x21
	.uleb128 0x5
	.4byte	.LASF244
	.byte	0x22
	.uleb128 0x5
	.4byte	.LASF245
	.byte	0x24
	.uleb128 0x5
	.4byte	.LASF246
	.byte	0x25
	.uleb128 0x5
	.4byte	.LASF247
	.byte	0
	.uleb128 0x5
	.4byte	.LASF248
	.byte	0
	.uleb128 0x5
	.4byte	.LASF249
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF250
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF251
	.byte	0x3
	.uleb128 0x5
	.4byte	.LASF252
	.byte	0x3
	.uleb128 0x5
	.4byte	.LASF253
	.byte	0x80
	.uleb128 0x2a
	.4byte	.LASF254
	.4byte	0x1e8480
	.byte	0
	.uleb128 0xf
	.4byte	.LASF255
	.byte	0x9
	.byte	0x23
	.byte	0x1c
	.4byte	0xf1f
	.byte	0x1
	.uleb128 0xf
	.4byte	.LASF256
	.byte	0x9
	.byte	0x24
	.byte	0x1f
	.4byte	0xff0
	.byte	0x1
	.uleb128 0xf
	.4byte	.LASF257
	.byte	0x9
	.byte	0x25
	.byte	0x1f
	.4byte	0x1070
	.byte	0x1
	.uleb128 0x1e
	.4byte	0x64
	.byte	0x9
	.byte	0x2c
	.4byte	0x1299
	.uleb128 0x5
	.4byte	.LASF258
	.byte	0
	.uleb128 0x5
	.4byte	.LASF259
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF260
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.4byte	.LASF261
	.byte	0x9
	.byte	0x30
	.byte	0x3
	.4byte	0x127b
	.uleb128 0xe
	.4byte	.LASF262
	.byte	0x9
	.byte	0x50
	.byte	0x4
	.4byte	0x12b1
	.uleb128 0x4
	.4byte	0x12b6
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x12d4
	.uleb128 0x1
	.4byte	0x1d3
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x1d3
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x4
	.4byte	0x1254
	.uleb128 0x4
	.4byte	0x126e
	.uleb128 0xe
	.4byte	.LASF263
	.byte	0xa
	.byte	0x19
	.byte	0x26
	.4byte	0x12ea
	.uleb128 0x14
	.4byte	.LASF315
	.byte	0x70
	.byte	0x8
	.byte	0xa
	.2byte	0x271
	.byte	0x8
	.4byte	0x13ce
	.uleb128 0xd
	.4byte	.LASF264
	.byte	0xa
	.2byte	0x272
	.byte	0x27
	.4byte	0x1484
	.byte	0
	.uleb128 0xd
	.4byte	.LASF265
	.byte	0xa
	.2byte	0x273
	.byte	0x1e
	.4byte	0x14b8
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF266
	.byte	0xa
	.2byte	0x274
	.byte	0x22
	.4byte	0x150d
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF267
	.byte	0xa
	.2byte	0x275
	.byte	0x22
	.4byte	0x1537
	.byte	0x18
	.uleb128 0xd
	.4byte	.LASF268
	.byte	0xa
	.2byte	0x276
	.byte	0x29
	.4byte	0x155c
	.byte	0x20
	.uleb128 0xd
	.4byte	.LASF269
	.byte	0xa
	.2byte	0x277
	.byte	0x26
	.4byte	0x15b3
	.byte	0x28
	.uleb128 0xd
	.4byte	.LASF270
	.byte	0xa
	.2byte	0x278
	.byte	0x31
	.4byte	0x160b
	.byte	0x30
	.uleb128 0xd
	.4byte	.LASF271
	.byte	0xa
	.2byte	0x279
	.byte	0x30
	.4byte	0x1663
	.byte	0x38
	.uleb128 0xd
	.4byte	.LASF272
	.byte	0xa
	.2byte	0x27a
	.byte	0x2d
	.4byte	0x16b6
	.byte	0x40
	.uleb128 0xd
	.4byte	.LASF273
	.byte	0xa
	.2byte	0x27b
	.byte	0x33
	.4byte	0x1704
	.byte	0x48
	.uleb128 0xd
	.4byte	.LASF274
	.byte	0xa
	.2byte	0x27c
	.byte	0x30
	.4byte	0x1757
	.byte	0x50
	.uleb128 0xd
	.4byte	.LASF275
	.byte	0xa
	.2byte	0x27d
	.byte	0x31
	.4byte	0x1787
	.byte	0x58
	.uleb128 0xd
	.4byte	.LASF276
	.byte	0xa
	.2byte	0x27e
	.byte	0x33
	.4byte	0x17b2
	.byte	0x60
	.uleb128 0x7
	.4byte	.LASF277
	.byte	0xa
	.2byte	0x285
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x68
	.uleb128 0x7
	.4byte	.LASF278
	.byte	0xa
	.2byte	0x28c
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6a
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0x1b
	.4byte	0x13f4
	.uleb128 0xc
	.4byte	.LASF279
	.byte	0xa
	.byte	0x1c
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.4byte	.LASF280
	.byte	0xa
	.byte	0x1d
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.4byte	.LASF281
	.byte	0xa
	.byte	0x1e
	.byte	0x3
	.4byte	0x13ce
	.byte	0x2
	.uleb128 0x1e
	.4byte	0x64
	.byte	0xa
	.byte	0x3c
	.4byte	0x1449
	.uleb128 0x5
	.4byte	.LASF282
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF283
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF284
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF285
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF286
	.byte	0xd
	.uleb128 0x5
	.4byte	.LASF287
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF288
	.byte	0x11
	.uleb128 0x5
	.4byte	.LASF289
	.byte	0x12
	.uleb128 0x5
	.4byte	.LASF290
	.byte	0x13
	.uleb128 0x5
	.4byte	.LASF291
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.4byte	.LASF292
	.byte	0xa
	.byte	0x47
	.byte	0x3
	.4byte	0x1401
	.uleb128 0x28
	.byte	0x2
	.byte	0xa
	.byte	0x4e
	.4byte	0x1478
	.uleb128 0x6
	.4byte	.LASF293
	.byte	0xa
	.byte	0x4f
	.byte	0x9
	.4byte	0xad
	.byte	0
	.uleb128 0x6
	.4byte	.LASF294
	.byte	0xa
	.byte	0x50
	.byte	0x9
	.4byte	0xad
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.4byte	.LASF295
	.byte	0xa
	.byte	0x51
	.byte	0x3
	.4byte	0x1455
	.uleb128 0xe
	.4byte	.LASF296
	.byte	0xa
	.byte	0x68
	.byte	0x4
	.4byte	0x1490
	.uleb128 0x4
	.4byte	0x1495
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x14b3
	.uleb128 0x1
	.4byte	0x14b3
	.uleb128 0x1
	.4byte	0x358
	.uleb128 0x1
	.4byte	0x358
	.uleb128 0x1
	.4byte	0x358
	.byte	0
	.uleb128 0x4
	.4byte	0x12de
	.uleb128 0xe
	.4byte	.LASF297
	.byte	0xa
	.byte	0x88
	.byte	0x4
	.4byte	0x14c4
	.uleb128 0x4
	.4byte	0x14c9
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x14dd
	.uleb128 0x1
	.4byte	0x14b3
	.uleb128 0x1
	.4byte	0x72
	.byte	0
	.uleb128 0x1e
	.4byte	0x64
	.byte	0xa
	.byte	0x90
	.4byte	0x1501
	.uleb128 0x5
	.4byte	.LASF298
	.byte	0
	.uleb128 0x5
	.4byte	.LASF299
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF300
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF301
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.4byte	.LASF302
	.byte	0xa
	.byte	0xae
	.byte	0x3
	.4byte	0x14dd
	.uleb128 0xe
	.4byte	.LASF303
	.byte	0xa
	.byte	0xbf
	.byte	0x4
	.4byte	0x1519
	.uleb128 0x4
	.4byte	0x151e
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x1532
	.uleb128 0x1
	.4byte	0x14b3
	.uleb128 0x1
	.4byte	0x1532
	.byte	0
	.uleb128 0x4
	.4byte	0x1501
	.uleb128 0xe
	.4byte	.LASF304
	.byte	0xa
	.byte	0xd2
	.byte	0x4
	.4byte	0x1543
	.uleb128 0x4
	.4byte	0x1548
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x155c
	.uleb128 0x1
	.4byte	0x14b3
	.uleb128 0x1
	.4byte	0x1501
	.byte	0
	.uleb128 0xe
	.4byte	.LASF305
	.byte	0xa
	.byte	0xf6
	.byte	0x4
	.4byte	0x1568
	.uleb128 0x4
	.4byte	0x156d
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x15ae
	.uleb128 0x1
	.4byte	0x14b3
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x12d4
	.uleb128 0x1
	.4byte	0x1299
	.uleb128 0x1
	.4byte	0x1d3
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x15ae
	.uleb128 0x1
	.4byte	0x487
	.byte	0
	.uleb128 0x4
	.4byte	0x1478
	.uleb128 0xa
	.4byte	.LASF306
	.byte	0xa
	.2byte	0x125
	.byte	0x4
	.4byte	0x15c0
	.uleb128 0x4
	.4byte	0x15c5
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x160b
	.uleb128 0x1
	.4byte	0x14b3
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0x35d
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0x358
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x15ae
	.uleb128 0x1
	.4byte	0x487
	.byte	0
	.uleb128 0xa
	.4byte	.LASF307
	.byte	0xa
	.2byte	0x156
	.byte	0x4
	.4byte	0x1618
	.uleb128 0x4
	.4byte	0x161d
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x1663
	.uleb128 0x1
	.4byte	0x14b3
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x9a
	.uleb128 0x1
	.4byte	0x358
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x15ae
	.uleb128 0x1
	.4byte	0x12a5
	.uleb128 0x1
	.4byte	0x1d3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF308
	.byte	0xa
	.2byte	0x185
	.byte	0x4
	.4byte	0x1670
	.uleb128 0x4
	.4byte	0x1675
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x16b6
	.uleb128 0x1
	.4byte	0x14b3
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x1d3
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0x358
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x15ae
	.uleb128 0x1
	.4byte	0x487
	.byte	0
	.uleb128 0xa
	.4byte	.LASF309
	.byte	0xa
	.2byte	0x1d1
	.byte	0x4
	.4byte	0x16c3
	.uleb128 0x4
	.4byte	0x16c8
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x1704
	.uleb128 0x1
	.4byte	0x14b3
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0x35d
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x15ae
	.uleb128 0x1
	.4byte	0x487
	.byte	0
	.uleb128 0xa
	.4byte	.LASF310
	.byte	0xa
	.2byte	0x21c
	.byte	0x4
	.4byte	0x1711
	.uleb128 0x4
	.4byte	0x1716
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x1757
	.uleb128 0x1
	.4byte	0x14b3
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0x35d
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x15ae
	.uleb128 0x1
	.4byte	0x12a5
	.uleb128 0x1
	.4byte	0x1d3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF311
	.byte	0xa
	.2byte	0x239
	.byte	0x4
	.4byte	0x1764
	.uleb128 0x4
	.4byte	0x1769
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x1782
	.uleb128 0x1
	.4byte	0x14b3
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0x1782
	.byte	0
	.uleb128 0x4
	.4byte	0x13f4
	.uleb128 0xa
	.4byte	.LASF312
	.byte	0xa
	.2byte	0x24e
	.byte	0x4
	.4byte	0x1794
	.uleb128 0x4
	.4byte	0x1799
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x17b2
	.uleb128 0x1
	.4byte	0x14b3
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0x1449
	.byte	0
	.uleb128 0xa
	.4byte	.LASF313
	.byte	0xa
	.2byte	0x263
	.byte	0x4
	.4byte	0x1794
	.uleb128 0xe
	.4byte	.LASF314
	.byte	0xb
	.byte	0x15
	.byte	0x25
	.4byte	0x17cb
	.uleb128 0x14
	.4byte	.LASF316
	.byte	0xa0
	.byte	0x8
	.byte	0xb
	.2byte	0x204
	.byte	0x8
	.4byte	0x18c5
	.uleb128 0xd
	.4byte	.LASF317
	.byte	0xb
	.2byte	0x205
	.byte	0x23
	.4byte	0x1997
	.byte	0
	.uleb128 0xd
	.4byte	.LASF318
	.byte	0xb
	.2byte	0x206
	.byte	0x23
	.4byte	0x1997
	.byte	0x8
	.uleb128 0x30
	.string	"Mem"
	.2byte	0x207
	.byte	0x1e
	.4byte	0x1a3b
	.byte	0x10
	.uleb128 0x30
	.string	"Io"
	.2byte	0x208
	.byte	0x1e
	.4byte	0x1a3b
	.byte	0x20
	.uleb128 0x30
	.string	"Pci"
	.2byte	0x209
	.byte	0x25
	.4byte	0x1a9e
	.byte	0x30
	.uleb128 0xd
	.4byte	.LASF178
	.byte	0xb
	.2byte	0x20a
	.byte	0x20
	.4byte	0x1aaa
	.byte	0x40
	.uleb128 0x30
	.string	"Map"
	.2byte	0x20b
	.byte	0x1b
	.4byte	0x1ae9
	.byte	0x48
	.uleb128 0xd
	.4byte	.LASF319
	.byte	0xb
	.2byte	0x20c
	.byte	0x1d
	.4byte	0x1b23
	.byte	0x50
	.uleb128 0xd
	.4byte	.LASF320
	.byte	0xb
	.2byte	0x20d
	.byte	0x27
	.4byte	0x1b49
	.byte	0x58
	.uleb128 0xd
	.4byte	.LASF321
	.byte	0xb
	.2byte	0x20e
	.byte	0x23
	.4byte	0x1b83
	.byte	0x60
	.uleb128 0xd
	.4byte	.LASF322
	.byte	0xb
	.2byte	0x20f
	.byte	0x1d
	.4byte	0x1bae
	.byte	0x68
	.uleb128 0xd
	.4byte	.LASF323
	.byte	0xb
	.2byte	0x210
	.byte	0x24
	.4byte	0x1bcf
	.byte	0x70
	.uleb128 0xd
	.4byte	.LASF123
	.byte	0xb
	.2byte	0x211
	.byte	0x22
	.4byte	0x1c04
	.byte	0x78
	.uleb128 0xd
	.4byte	.LASF324
	.byte	0xb
	.2byte	0x212
	.byte	0x2a
	.4byte	0x1c34
	.byte	0x80
	.uleb128 0xd
	.4byte	.LASF325
	.byte	0xb
	.2byte	0x213
	.byte	0x2a
	.4byte	0x1c64
	.byte	0x88
	.uleb128 0x7
	.4byte	.LASF326
	.byte	0xb
	.2byte	0x218
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x90
	.uleb128 0xd
	.4byte	.LASF327
	.byte	0xb
	.2byte	0x222
	.byte	0x9
	.4byte	0x1d3
	.byte	0x98
	.byte	0
	.uleb128 0x1e
	.4byte	0x64
	.byte	0xb
	.byte	0x1c
	.4byte	0x191f
	.uleb128 0x5
	.4byte	.LASF328
	.byte	0
	.uleb128 0x5
	.4byte	.LASF329
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF330
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF331
	.byte	0x3
	.uleb128 0x5
	.4byte	.LASF332
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF333
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF334
	.byte	0x6
	.uleb128 0x5
	.4byte	.LASF335
	.byte	0x7
	.uleb128 0x5
	.4byte	.LASF336
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF337
	.byte	0x9
	.uleb128 0x5
	.4byte	.LASF338
	.byte	0xa
	.uleb128 0x5
	.4byte	.LASF339
	.byte	0xb
	.uleb128 0x5
	.4byte	.LASF340
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.4byte	.LASF341
	.byte	0xb
	.byte	0x2a
	.byte	0x3
	.4byte	0x18c5
	.uleb128 0x1e
	.4byte	0x64
	.byte	0xb
	.byte	0x4d
	.4byte	0x194f
	.uleb128 0x5
	.4byte	.LASF342
	.byte	0
	.uleb128 0x5
	.4byte	.LASF343
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF344
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF345
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.4byte	.LASF346
	.byte	0xb
	.byte	0x5c
	.byte	0x3
	.4byte	0x192b
	.uleb128 0x1e
	.4byte	0x64
	.byte	0xb
	.byte	0x63
	.4byte	0x198b
	.uleb128 0x5
	.4byte	.LASF347
	.byte	0
	.uleb128 0x5
	.4byte	.LASF348
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF349
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF350
	.byte	0x3
	.uleb128 0x5
	.4byte	.LASF351
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF352
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.4byte	.LASF353
	.byte	0xb
	.byte	0x79
	.byte	0x3
	.4byte	0x195b
	.uleb128 0xe
	.4byte	.LASF354
	.byte	0xb
	.byte	0x93
	.byte	0x4
	.4byte	0x19a3
	.uleb128 0x4
	.4byte	0x19a8
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x19da
	.uleb128 0x1
	.4byte	0x19da
	.uleb128 0x1
	.4byte	0x191f
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x82b
	.byte	0
	.uleb128 0x4
	.4byte	0x17bf
	.uleb128 0xe
	.4byte	.LASF355
	.byte	0xb
	.byte	0xb4
	.byte	0x4
	.4byte	0x19eb
	.uleb128 0x4
	.4byte	0x19f0
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x1a18
	.uleb128 0x1
	.4byte	0x19da
	.uleb128 0x1
	.4byte	0x191f
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x1d3
	.byte	0
	.uleb128 0x28
	.byte	0x10
	.byte	0xb
	.byte	0xbd
	.4byte	0x1a3b
	.uleb128 0x6
	.4byte	.LASF356
	.byte	0xb
	.byte	0xc1
	.byte	0x1e
	.4byte	0x19df
	.byte	0
	.uleb128 0x6
	.4byte	.LASF357
	.byte	0xb
	.byte	0xc5
	.byte	0x1e
	.4byte	0x19df
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.4byte	.LASF358
	.byte	0xb
	.byte	0xc6
	.byte	0x3
	.4byte	0x1a18
	.uleb128 0xe
	.4byte	.LASF359
	.byte	0xb
	.byte	0xdc
	.byte	0x4
	.4byte	0x1a53
	.uleb128 0x4
	.4byte	0x1a58
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x1a7b
	.uleb128 0x1
	.4byte	0x19da
	.uleb128 0x1
	.4byte	0x191f
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x1d3
	.byte	0
	.uleb128 0x28
	.byte	0x10
	.byte	0xb
	.byte	0xe4
	.4byte	0x1a9e
	.uleb128 0x6
	.4byte	.LASF356
	.byte	0xb
	.byte	0xe8
	.byte	0x1e
	.4byte	0x1a47
	.byte	0
	.uleb128 0x6
	.4byte	.LASF357
	.byte	0xb
	.byte	0xec
	.byte	0x1e
	.4byte	0x1a47
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.4byte	.LASF360
	.byte	0xb
	.byte	0xed
	.byte	0x3
	.4byte	0x1a7b
	.uleb128 0xa
	.4byte	.LASF361
	.byte	0xb
	.2byte	0x10d
	.byte	0x4
	.4byte	0x1ab7
	.uleb128 0x4
	.4byte	0x1abc
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x1ae9
	.uleb128 0x1
	.4byte	0x19da
	.uleb128 0x1
	.4byte	0x191f
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xd8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF362
	.byte	0xb
	.2byte	0x12c
	.byte	0x4
	.4byte	0x1af6
	.uleb128 0x4
	.4byte	0x1afb
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x1b23
	.uleb128 0x1
	.4byte	0x19da
	.uleb128 0x1
	.4byte	0x194f
	.uleb128 0x1
	.4byte	0x1d3
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0x423
	.uleb128 0x1
	.4byte	0x35d
	.byte	0
	.uleb128 0xa
	.4byte	.LASF363
	.byte	0xb
	.2byte	0x141
	.byte	0x4
	.4byte	0x1b30
	.uleb128 0x4
	.4byte	0x1b35
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x1b49
	.uleb128 0x1
	.4byte	0x19da
	.uleb128 0x1
	.4byte	0x1d3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF364
	.byte	0xb
	.2byte	0x15c
	.byte	0x4
	.4byte	0x1b56
	.uleb128 0x4
	.4byte	0x1b5b
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x1b83
	.uleb128 0x1
	.4byte	0x19da
	.uleb128 0x1
	.4byte	0x38b
	.uleb128 0x1
	.4byte	0x29e
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x35d
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0xa
	.4byte	.LASF365
	.byte	0xb
	.2byte	0x173
	.byte	0x4
	.4byte	0x1b90
	.uleb128 0x4
	.4byte	0x1b95
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x1bae
	.uleb128 0x1
	.4byte	0x19da
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x1d3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF366
	.byte	0xb
	.2byte	0x186
	.byte	0x4
	.4byte	0x1bbb
	.uleb128 0x4
	.4byte	0x1bc0
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x1bcf
	.uleb128 0x1
	.4byte	0x19da
	.byte	0
	.uleb128 0xa
	.4byte	.LASF367
	.byte	0xb
	.2byte	0x199
	.byte	0x4
	.4byte	0x1bdc
	.uleb128 0x4
	.4byte	0x1be1
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x1c04
	.uleb128 0x1
	.4byte	0x19da
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0x195
	.byte	0
	.uleb128 0xa
	.4byte	.LASF368
	.byte	0xb
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x1c11
	.uleb128 0x4
	.4byte	0x1c16
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x1c34
	.uleb128 0x1
	.4byte	0x19da
	.uleb128 0x1
	.4byte	0x198b
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x82b
	.byte	0
	.uleb128 0xa
	.4byte	.LASF369
	.byte	0xb
	.2byte	0x1d4
	.byte	0x4
	.4byte	0x1c41
	.uleb128 0x4
	.4byte	0x1c46
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x1c64
	.uleb128 0x1
	.4byte	0x19da
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0x82b
	.uleb128 0x1
	.4byte	0x35d
	.byte	0
	.uleb128 0xa
	.4byte	.LASF370
	.byte	0xb
	.2byte	0x1f5
	.byte	0x4
	.4byte	0x1c71
	.uleb128 0x4
	.4byte	0x1c76
	.uleb128 0x9
	.4byte	0x1ba
	.4byte	0x1c99
	.uleb128 0x1
	.4byte	0x19da
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0x82b
	.uleb128 0x1
	.4byte	0x82b
	.byte	0
	.uleb128 0x40
	.string	"gBS"
	.byte	0x14
	.byte	0x1a
	.byte	0x1b
	.4byte	0xec7
	.uleb128 0x28
	.byte	0x10
	.byte	0xc
	.byte	0x29
	.4byte	0x1cc8
	.uleb128 0x6
	.4byte	.LASF371
	.byte	0xc
	.byte	0x2a
	.byte	0xa
	.4byte	0xecc
	.byte	0
	.uleb128 0x6
	.4byte	.LASF372
	.byte	0xc
	.byte	0x2b
	.byte	0xb
	.4byte	0x362
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.4byte	.LASF373
	.byte	0xc
	.byte	0x2c
	.byte	0x3
	.4byte	0x1ca5
	.uleb128 0xe
	.4byte	.LASF374
	.byte	0xd
	.byte	0x23
	.byte	0x23
	.4byte	0x1ce0
	.uleb128 0x41
	.4byte	.LASF375
	.4byte	0x149a0
	.byte	0x8
	.byte	0xd
	.byte	0xcc
	.byte	0x8
	.4byte	0x1ee0
	.uleb128 0xc
	.4byte	.LASF59
	.byte	0xd
	.byte	0xcd
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF376
	.byte	0xd
	.byte	0xce
	.byte	0x18
	.4byte	0x19da
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF377
	.byte	0xd
	.byte	0xcf
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF378
	.byte	0xd
	.byte	0xd0
	.byte	0x13
	.4byte	0x3984
	.byte	0x18
	.uleb128 0xc
	.4byte	.LASF379
	.byte	0xd
	.byte	0xd2
	.byte	0x18
	.4byte	0x12de
	.byte	0x8
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF380
	.byte	0xd
	.byte	0xd4
	.byte	0x1d
	.4byte	0x353
	.byte	0x90
	.uleb128 0x6
	.4byte	.LASF381
	.byte	0xd
	.byte	0xda
	.byte	0xd
	.4byte	0x1d5
	.byte	0x98
	.uleb128 0x6
	.4byte	.LASF382
	.byte	0xd
	.byte	0xdb
	.byte	0xd
	.4byte	0x1d5
	.byte	0xa0
	.uleb128 0x6
	.4byte	.LASF383
	.byte	0xd
	.byte	0xdc
	.byte	0xe
	.4byte	0x157
	.byte	0xa8
	.uleb128 0x6
	.4byte	.LASF384
	.byte	0xd
	.byte	0xde
	.byte	0x9
	.4byte	0xad
	.byte	0xb8
	.uleb128 0xc
	.4byte	.LASF385
	.byte	0xd
	.byte	0xdf
	.byte	0x12
	.4byte	0x2012
	.byte	0x1
	.byte	0xb9
	.uleb128 0xc
	.4byte	.LASF386
	.byte	0xd
	.byte	0xe0
	.byte	0x12
	.4byte	0x20a5
	.byte	0x1
	.byte	0xbd
	.uleb128 0xc
	.4byte	.LASF387
	.byte	0xd
	.byte	0xe1
	.byte	0x11
	.4byte	0x2187
	.byte	0x1
	.byte	0xc1
	.uleb128 0xc
	.4byte	.LASF388
	.byte	0xd
	.byte	0xe2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc8
	.uleb128 0xc
	.4byte	.LASF389
	.byte	0xd
	.byte	0xe3
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xcc
	.uleb128 0xc
	.4byte	.LASF390
	.byte	0xd
	.byte	0xe4
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0xd0
	.uleb128 0xc
	.4byte	.LASF391
	.byte	0xd
	.byte	0xe5
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xd4
	.uleb128 0x6
	.4byte	.LASF392
	.byte	0xd
	.byte	0xe6
	.byte	0xb
	.4byte	0x82b
	.byte	0xd8
	.uleb128 0x6
	.4byte	.LASF393
	.byte	0xd
	.byte	0xe7
	.byte	0x9
	.4byte	0x1d3
	.byte	0xe0
	.uleb128 0xc
	.4byte	.LASF394
	.byte	0xd
	.byte	0xe8
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xe8
	.uleb128 0x6
	.4byte	.LASF395
	.byte	0xd
	.byte	0xe9
	.byte	0xb
	.4byte	0x82b
	.byte	0xf0
	.uleb128 0x6
	.4byte	.LASF396
	.byte	0xd
	.byte	0xea
	.byte	0xa
	.4byte	0x195
	.byte	0xf8
	.uleb128 0x1f
	.4byte	.LASF397
	.byte	0xeb
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.2byte	0x100
	.uleb128 0x1f
	.4byte	.LASF398
	.byte	0xec
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.2byte	0x104
	.uleb128 0x1f
	.4byte	.LASF399
	.byte	0xed
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.2byte	0x108
	.uleb128 0x1f
	.4byte	.LASF400
	.byte	0xee
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.2byte	0x10c
	.uleb128 0x1f
	.4byte	.LASF401
	.byte	0xef
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.2byte	0x110
	.uleb128 0x24
	.4byte	.LASF402
	.byte	0xf0
	.byte	0xb
	.4byte	0x82b
	.2byte	0x118
	.uleb128 0x24
	.4byte	.LASF403
	.byte	0xf1
	.byte	0x9
	.4byte	0x1d3
	.2byte	0x120
	.uleb128 0x1f
	.4byte	.LASF404
	.byte	0xf2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.2byte	0x128
	.uleb128 0x24
	.4byte	.LASF405
	.byte	0xf3
	.byte	0x8
	.4byte	0x3989
	.2byte	0x130
	.uleb128 0x1f
	.4byte	.LASF406
	.byte	0xf7
	.byte	0x11
	.4byte	0x2352
	.byte	0x8
	.2byte	0x138
	.uleb128 0x1f
	.4byte	.LASF407
	.byte	0xfb
	.byte	0xe
	.4byte	0x23be
	.byte	0x8
	.2byte	0x160
	.uleb128 0x24
	.4byte	.LASF408
	.byte	0xff
	.byte	0x1d
	.4byte	0x398e
	.2byte	0x190
	.uleb128 0x42
	.4byte	.LASF409
	.byte	0xd
	.2byte	0x105
	.byte	0x13
	.4byte	0x3993
	.byte	0x8
	.2byte	0x198
	.uleb128 0x43
	.4byte	.LASF410
	.byte	0xd
	.2byte	0x107
	.byte	0xb
	.4byte	0x9a
	.4byte	0x14998
	.byte	0
	.uleb128 0xe
	.4byte	.LASF411
	.byte	0xd
	.byte	0x24
	.byte	0x21
	.4byte	0x1eec
	.uleb128 0x44
	.4byte	.LASF412
	.2byte	0x148
	.byte	0x8
	.byte	0xd
	.byte	0x8c
	.byte	0x8
	.4byte	0x1fa6
	.uleb128 0x6
	.4byte	.LASF413
	.byte	0xd
	.byte	0x90
	.byte	0xb
	.4byte	0x9a
	.byte	0
	.uleb128 0x6
	.4byte	.LASF414
	.byte	0xd
	.byte	0x94
	.byte	0x9
	.4byte	0xad
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF415
	.byte	0xd
	.byte	0x98
	.byte	0x11
	.4byte	0x21fc
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF416
	.byte	0xd
	.byte	0x9c
	.byte	0x11
	.4byte	0x21fc
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF417
	.byte	0xd
	.byte	0xa0
	.byte	0x9
	.4byte	0xad
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF418
	.byte	0xd
	.byte	0xa9
	.byte	0x9
	.4byte	0xad
	.byte	0xd
	.uleb128 0x6
	.4byte	.LASF419
	.byte	0xd
	.byte	0xad
	.byte	0x9
	.4byte	0x1d3
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF420
	.byte	0xd
	.byte	0xb1
	.byte	0x9
	.4byte	0x1d3
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF421
	.byte	0xd
	.byte	0xb5
	.byte	0x9
	.4byte	0x396f
	.byte	0x20
	.uleb128 0x1f
	.4byte	.LASF422
	.byte	0xb9
	.byte	0x1d
	.4byte	0x1261
	.byte	0x1
	.2byte	0x118
	.uleb128 0x24
	.4byte	.LASF423
	.byte	0xc1
	.byte	0x1f
	.4byte	0x397f
	.2byte	0x130
	.uleb128 0x24
	.4byte	.LASF424
	.byte	0xc5
	.byte	0x9
	.4byte	0xad
	.2byte	0x138
	.uleb128 0x24
	.4byte	.LASF425
	.byte	0xc9
	.byte	0xa
	.4byte	0x358
	.2byte	0x140
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x5b
	.4byte	0x1fe4
	.uleb128 0x6
	.4byte	.LASF426
	.byte	0xe
	.byte	0x5c
	.byte	0x9
	.4byte	0xad
	.byte	0
	.uleb128 0x11
	.4byte	.LASF427
	.byte	0xe
	.byte	0x5d
	.4byte	0x72
	.byte	0xb
	.byte	0x8
	.uleb128 0x11
	.4byte	.LASF428
	.byte	0xe
	.byte	0x5e
	.4byte	0x72
	.byte	0x5
	.byte	0x13
	.uleb128 0x6
	.4byte	.LASF429
	.byte	0xe
	.byte	0x5f
	.byte	0x9
	.4byte	0xad
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.4byte	.LASF430
	.byte	0xe
	.byte	0x60
	.byte	0x3
	.4byte	0x1fa6
	.byte	0x1
	.uleb128 0x34
	.byte	0x65
	.4byte	0x2012
	.uleb128 0x25
	.4byte	.LASF431
	.byte	0xe
	.byte	0x66
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.uleb128 0x25
	.4byte	.LASF432
	.byte	0xe
	.byte	0x67
	.byte	0xe
	.4byte	0x1fe4
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.4byte	.LASF433
	.byte	0xe
	.byte	0x68
	.byte	0x3
	.4byte	0x1ff1
	.byte	0x1
	.uleb128 0x1b
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x6a
	.4byte	0x2077
	.uleb128 0x17
	.string	"Ist"
	.byte	0xe
	.byte	0x6b
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.4byte	.LASF434
	.byte	0xe
	.byte	0x6c
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x11
	.4byte	.LASF428
	.byte	0xe
	.byte	0x6d
	.4byte	0x57
	.byte	0xd
	.byte	0x8
	.uleb128 0x11
	.4byte	.LASF435
	.byte	0xe
	.byte	0x6e
	.4byte	0x57
	.byte	0x5
	.byte	0x15
	.uleb128 0x17
	.string	"Spr"
	.byte	0xe
	.byte	0x6f
	.4byte	0x57
	.byte	0x1
	.byte	0x1a
	.uleb128 0x11
	.4byte	.LASF436
	.byte	0xe
	.byte	0x70
	.4byte	0x57
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.4byte	.LASF437
	.byte	0xe
	.byte	0x71
	.byte	0x3
	.4byte	0x201f
	.byte	0x1
	.uleb128 0x34
	.byte	0x76
	.4byte	0x20a5
	.uleb128 0x25
	.4byte	.LASF431
	.byte	0xe
	.byte	0x77
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.uleb128 0x25
	.4byte	.LASF432
	.byte	0xe
	.byte	0x78
	.byte	0xe
	.4byte	0x2077
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.4byte	.LASF438
	.byte	0xe
	.byte	0x79
	.byte	0x3
	.4byte	0x2084
	.byte	0x1
	.uleb128 0x1b
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x7b
	.4byte	0x2159
	.uleb128 0x11
	.4byte	.LASF439
	.byte	0xe
	.byte	0x7c
	.4byte	0x72
	.byte	0x1
	.byte	0
	.uleb128 0x17
	.string	"Bnc"
	.byte	0xe
	.byte	0x7d
	.4byte	0x72
	.byte	0x1
	.byte	0x1
	.uleb128 0x17
	.string	"Csz"
	.byte	0xe
	.byte	0x7e
	.4byte	0x72
	.byte	0x1
	.byte	0x2
	.uleb128 0x17
	.string	"Ppc"
	.byte	0xe
	.byte	0x7f
	.4byte	0x72
	.byte	0x1
	.byte	0x3
	.uleb128 0x11
	.4byte	.LASF440
	.byte	0xe
	.byte	0x80
	.4byte	0x72
	.byte	0x1
	.byte	0x4
	.uleb128 0x11
	.4byte	.LASF441
	.byte	0xe
	.byte	0x81
	.4byte	0x72
	.byte	0x1
	.byte	0x5
	.uleb128 0x17
	.string	"Ltc"
	.byte	0xe
	.byte	0x82
	.4byte	0x72
	.byte	0x1
	.byte	0x6
	.uleb128 0x17
	.string	"Nss"
	.byte	0xe
	.byte	0x83
	.4byte	0x72
	.byte	0x1
	.byte	0x7
	.uleb128 0x17
	.string	"Pae"
	.byte	0xe
	.byte	0x84
	.4byte	0x72
	.byte	0x1
	.byte	0x8
	.uleb128 0x11
	.4byte	.LASF428
	.byte	0xe
	.byte	0x85
	.4byte	0x72
	.byte	0x3
	.byte	0x9
	.uleb128 0x11
	.4byte	.LASF442
	.byte	0xe
	.byte	0x86
	.4byte	0x72
	.byte	0x4
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF443
	.byte	0xe
	.byte	0x87
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.4byte	.LASF444
	.byte	0xe
	.byte	0x88
	.byte	0x3
	.4byte	0x20b2
	.byte	0x1
	.uleb128 0x34
	.byte	0x8d
	.4byte	0x2187
	.uleb128 0x25
	.4byte	.LASF431
	.byte	0xe
	.byte	0x8e
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.uleb128 0x25
	.4byte	.LASF432
	.byte	0xe
	.byte	0x8f
	.byte	0xd
	.4byte	0x2159
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.4byte	.LASF445
	.byte	0xe
	.byte	0x90
	.byte	0x3
	.4byte	0x2166
	.byte	0x1
	.uleb128 0x37
	.4byte	.LASF447
	.byte	0x4
	.byte	0xf
	.byte	0x5b
	.byte	0x10
	.4byte	0x21c9
	.uleb128 0x11
	.4byte	.LASF415
	.byte	0xf
	.byte	0x5f
	.4byte	0x57
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.4byte	.LASF448
	.byte	0xf
	.byte	0x63
	.4byte	0x57
	.byte	0x8
	.byte	0x14
	.uleb128 0x11
	.4byte	.LASF449
	.byte	0xf
	.byte	0x67
	.4byte	0x57
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.4byte	.LASF450
	.byte	0xf
	.byte	0x68
	.byte	0x3
	.4byte	0x2194
	.uleb128 0x45
	.4byte	.LASF773
	.byte	0x4
	.byte	0xf
	.byte	0x6d
	.byte	0xf
	.4byte	0x21fc
	.uleb128 0x25
	.4byte	.LASF431
	.byte	0xf
	.byte	0x6e
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.uleb128 0x46
	.4byte	.LASF774
	.byte	0xf
	.byte	0x6f
	.byte	0x14
	.4byte	0x21c9
	.byte	0
	.uleb128 0xe
	.4byte	.LASF451
	.byte	0xf
	.byte	0x70
	.byte	0x3
	.4byte	0x21d5
	.uleb128 0x1c
	.4byte	.LASF452
	.byte	0x20
	.byte	0x8
	.byte	0xf
	.byte	0x75
	.byte	0x10
	.4byte	0x2274
	.uleb128 0x6
	.4byte	.LASF453
	.byte	0xf
	.byte	0x7b
	.byte	0x9
	.4byte	0xad
	.byte	0
	.uleb128 0x6
	.4byte	.LASF454
	.byte	0xf
	.byte	0x7c
	.byte	0x9
	.4byte	0xad
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF455
	.byte	0xf
	.byte	0x7d
	.byte	0x9
	.4byte	0xad
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF456
	.byte	0xf
	.byte	0x7e
	.byte	0x1a
	.4byte	0x1299
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF457
	.byte	0xf
	.byte	0x7f
	.byte	0x9
	.4byte	0xad
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF458
	.byte	0xf
	.byte	0x80
	.byte	0x9
	.4byte	0xd8
	.byte	0x8
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF65
	.byte	0xf
	.byte	0x81
	.byte	0x9
	.4byte	0xd8
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.4byte	.LASF459
	.byte	0xf
	.byte	0x82
	.byte	0x3
	.4byte	0x2208
	.byte	0x8
	.uleb128 0x1c
	.4byte	.LASF460
	.byte	0x10
	.byte	0x4
	.byte	0xf
	.byte	0x87
	.byte	0x10
	.4byte	0x22ee
	.uleb128 0xc
	.4byte	.LASF461
	.byte	0xf
	.byte	0x88
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF462
	.byte	0xf
	.byte	0x8a
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF463
	.byte	0xf
	.byte	0x8c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x11
	.4byte	.LASF464
	.byte	0xf
	.byte	0x8e
	.4byte	0x57
	.byte	0x1
	.byte	0x60
	.uleb128 0x11
	.4byte	.LASF465
	.byte	0xf
	.byte	0x8f
	.4byte	0x57
	.byte	0x9
	.byte	0x61
	.uleb128 0x11
	.4byte	.LASF65
	.byte	0xf
	.byte	0x90
	.4byte	0x57
	.byte	0x6
	.byte	0x6a
	.uleb128 0x11
	.4byte	.LASF466
	.byte	0xf
	.byte	0x91
	.4byte	0x57
	.byte	0x10
	.byte	0x70
	.byte	0
	.uleb128 0xf
	.4byte	.LASF467
	.byte	0xf
	.byte	0x92
	.byte	0x3
	.4byte	0x2281
	.byte	0x4
	.uleb128 0x1c
	.4byte	.LASF468
	.byte	0x28
	.byte	0x8
	.byte	0xf
	.byte	0x94
	.byte	0x10
	.4byte	0x234d
	.uleb128 0x6
	.4byte	.LASF469
	.byte	0xf
	.byte	0x95
	.byte	0x9
	.4byte	0x1d3
	.byte	0
	.uleb128 0xc
	.4byte	.LASF470
	.byte	0xf
	.byte	0x96
	.byte	0x9
	.4byte	0xd8
	.byte	0x8
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF471
	.byte	0xf
	.byte	0x97
	.byte	0x11
	.4byte	0x234d
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF472
	.byte	0xf
	.byte	0x98
	.byte	0x11
	.4byte	0x234d
	.byte	0x18
	.uleb128 0xc
	.4byte	.LASF473
	.byte	0xf
	.byte	0x99
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x20
	.byte	0
	.uleb128 0x4
	.4byte	0x22ee
	.uleb128 0xf
	.4byte	.LASF474
	.byte	0xf
	.byte	0x9a
	.byte	0x3
	.4byte	0x22fb
	.byte	0x8
	.uleb128 0x1c
	.4byte	.LASF475
	.byte	0x30
	.byte	0x8
	.byte	0xf
	.byte	0x9c
	.byte	0x10
	.4byte	0x23be
	.uleb128 0x6
	.4byte	.LASF476
	.byte	0xf
	.byte	0x9d
	.byte	0x9
	.4byte	0x1d3
	.byte	0
	.uleb128 0x6
	.4byte	.LASF477
	.byte	0xf
	.byte	0x9e
	.byte	0x9
	.4byte	0x1d3
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF470
	.byte	0xf
	.byte	0x9f
	.byte	0x9
	.4byte	0xd8
	.byte	0x8
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF478
	.byte	0xf
	.byte	0xa0
	.byte	0x11
	.4byte	0x234d
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF479
	.byte	0xf
	.byte	0xa1
	.byte	0x11
	.4byte	0x234d
	.byte	0x20
	.uleb128 0xc
	.4byte	.LASF480
	.byte	0xf
	.byte	0xa2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x28
	.byte	0
	.uleb128 0xf
	.4byte	.LASF481
	.byte	0xf
	.byte	0xa3
	.byte	0x3
	.4byte	0x235f
	.byte	0x8
	.uleb128 0x1c
	.4byte	.LASF482
	.byte	0xb0
	.byte	0x8
	.byte	0xf
	.byte	0xa9
	.byte	0x10
	.4byte	0x24e3
	.uleb128 0xc
	.4byte	.LASF59
	.byte	0xf
	.byte	0xaa
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF483
	.byte	0xf
	.byte	0xab
	.byte	0xe
	.4byte	0x157
	.byte	0x8
	.uleb128 0x47
	.string	"Ep"
	.byte	0xf
	.byte	0xaf
	.byte	0x10
	.4byte	0x2274
	.byte	0x8
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF183
	.byte	0xf
	.byte	0xb0
	.byte	0x1b
	.4byte	0x12d4
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF432
	.byte	0xf
	.byte	0xb1
	.byte	0x9
	.4byte	0x1d3
	.byte	0x40
	.uleb128 0xc
	.4byte	.LASF484
	.byte	0xf
	.byte	0xb2
	.byte	0x9
	.4byte	0xd8
	.byte	0x8
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF485
	.byte	0xf
	.byte	0xb3
	.byte	0x9
	.4byte	0x1d3
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF486
	.byte	0xf
	.byte	0xb4
	.byte	0x9
	.4byte	0x1d3
	.byte	0x58
	.uleb128 0x6
	.4byte	.LASF487
	.byte	0xf
	.byte	0xb5
	.byte	0x23
	.4byte	0x12a5
	.byte	0x60
	.uleb128 0x6
	.4byte	.LASF488
	.byte	0xf
	.byte	0xb6
	.byte	0x9
	.4byte	0x1d3
	.byte	0x68
	.uleb128 0xc
	.4byte	.LASF489
	.byte	0xf
	.byte	0xba
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x70
	.uleb128 0xc
	.4byte	.LASF490
	.byte	0xf
	.byte	0xbe
	.byte	0x9
	.4byte	0xd8
	.byte	0x8
	.byte	0x78
	.uleb128 0x6
	.4byte	.LASF491
	.byte	0xf
	.byte	0xc2
	.byte	0x12
	.4byte	0x24e3
	.byte	0x80
	.uleb128 0x6
	.4byte	.LASF492
	.byte	0xf
	.byte	0xc3
	.byte	0x11
	.4byte	0x234d
	.byte	0x88
	.uleb128 0x6
	.4byte	.LASF493
	.byte	0xf
	.byte	0xc4
	.byte	0x11
	.4byte	0x234d
	.byte	0x90
	.uleb128 0xc
	.4byte	.LASF494
	.byte	0xf
	.byte	0xc5
	.byte	0x9
	.4byte	0xd8
	.byte	0x8
	.byte	0x98
	.uleb128 0x6
	.4byte	.LASF495
	.byte	0xf
	.byte	0xc6
	.byte	0xb
	.4byte	0x9a
	.byte	0xa0
	.uleb128 0x6
	.4byte	.LASF496
	.byte	0xf
	.byte	0xc7
	.byte	0xb
	.4byte	0x9a
	.byte	0xa1
	.uleb128 0x6
	.4byte	.LASF497
	.byte	0xf
	.byte	0xc8
	.byte	0xb
	.4byte	0x9a
	.byte	0xa2
	.uleb128 0x6
	.4byte	.LASF498
	.byte	0xf
	.byte	0xca
	.byte	0x11
	.4byte	0x234d
	.byte	0xa8
	.byte	0
	.uleb128 0x4
	.4byte	0x2352
	.uleb128 0x48
	.string	"URB"
	.byte	0xf
	.byte	0xcb
	.byte	0x3
	.4byte	0x23cb
	.byte	0x8
	.uleb128 0x1c
	.4byte	.LASF499
	.byte	0x10
	.byte	0x4
	.byte	0xf
	.byte	0xd4
	.byte	0x10
	.4byte	0x2548
	.uleb128 0xc
	.4byte	.LASF500
	.byte	0xf
	.byte	0xd5
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF501
	.byte	0xf
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x11
	.4byte	.LASF502
	.byte	0xf
	.byte	0xd7
	.4byte	0x57
	.byte	0x10
	.byte	0x40
	.uleb128 0x11
	.4byte	.LASF465
	.byte	0xf
	.byte	0xd8
	.4byte	0x57
	.byte	0x10
	.byte	0x50
	.uleb128 0xc
	.4byte	.LASF503
	.byte	0xf
	.byte	0xd9
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.4byte	.LASF504
	.byte	0xf
	.byte	0xda
	.byte	0x3
	.4byte	0x24f5
	.byte	0x4
	.uleb128 0x1c
	.4byte	.LASF505
	.byte	0x10
	.byte	0x4
	.byte	0xf
	.byte	0xe2
	.byte	0x10
	.4byte	0x2634
	.uleb128 0xc
	.4byte	.LASF506
	.byte	0xf
	.byte	0xe3
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF507
	.byte	0xf
	.byte	0xe5
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x11
	.4byte	.LASF67
	.byte	0xf
	.byte	0xe7
	.4byte	0x57
	.byte	0x11
	.byte	0x40
	.uleb128 0x11
	.4byte	.LASF508
	.byte	0xf
	.byte	0xe8
	.4byte	0x57
	.byte	0x5
	.byte	0x51
	.uleb128 0x11
	.4byte	.LASF509
	.byte	0xf
	.byte	0xe9
	.4byte	0x57
	.byte	0xa
	.byte	0x56
	.uleb128 0x11
	.4byte	.LASF464
	.byte	0xf
	.byte	0xeb
	.4byte	0x57
	.byte	0x1
	.byte	0x60
	.uleb128 0x17
	.string	"ENT"
	.byte	0xf
	.byte	0xec
	.4byte	0x57
	.byte	0x1
	.byte	0x61
	.uleb128 0x17
	.string	"ISP"
	.byte	0xf
	.byte	0xed
	.4byte	0x57
	.byte	0x1
	.byte	0x62
	.uleb128 0x17
	.string	"NS"
	.byte	0xf
	.byte	0xee
	.4byte	0x57
	.byte	0x1
	.byte	0x63
	.uleb128 0x17
	.string	"CH"
	.byte	0xf
	.byte	0xef
	.4byte	0x57
	.byte	0x1
	.byte	0x64
	.uleb128 0x17
	.string	"IOC"
	.byte	0xf
	.byte	0xf0
	.4byte	0x57
	.byte	0x1
	.byte	0x65
	.uleb128 0x17
	.string	"IDT"
	.byte	0xf
	.byte	0xf1
	.4byte	0x57
	.byte	0x1
	.byte	0x66
	.uleb128 0x11
	.4byte	.LASF465
	.byte	0xf
	.byte	0xf2
	.4byte	0x57
	.byte	0x2
	.byte	0x67
	.uleb128 0x17
	.string	"BEI"
	.byte	0xf
	.byte	0xf3
	.4byte	0x57
	.byte	0x1
	.byte	0x69
	.uleb128 0x11
	.4byte	.LASF65
	.byte	0xf
	.byte	0xf4
	.4byte	0x57
	.byte	0x6
	.byte	0x6a
	.uleb128 0x11
	.4byte	.LASF503
	.byte	0xf
	.byte	0xf5
	.4byte	0x57
	.byte	0x10
	.byte	0x70
	.byte	0
	.uleb128 0xf
	.4byte	.LASF510
	.byte	0xf
	.byte	0xf6
	.byte	0x3
	.4byte	0x2555
	.byte	0x4
	.uleb128 0x1c
	.4byte	.LASF511
	.byte	0x10
	.byte	0x4
	.byte	0xf
	.byte	0xfc
	.byte	0x10
	.4byte	0x2720
	.uleb128 0x11
	.4byte	.LASF512
	.byte	0xf
	.byte	0xfd
	.4byte	0x57
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.4byte	.LASF513
	.byte	0xf
	.byte	0xfe
	.4byte	0x57
	.byte	0x8
	.byte	0x8
	.uleb128 0x11
	.4byte	.LASF514
	.byte	0xf
	.byte	0xff
	.4byte	0x57
	.byte	0x10
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF515
	.2byte	0x101
	.4byte	0x57
	.byte	0x10
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF516
	.2byte	0x102
	.4byte	0x57
	.byte	0x10
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF67
	.2byte	0x104
	.4byte	0x57
	.byte	0x11
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF465
	.2byte	0x105
	.4byte	0x57
	.byte	0x5
	.byte	0x51
	.uleb128 0x3
	.4byte	.LASF509
	.2byte	0x106
	.4byte	0x57
	.byte	0xa
	.byte	0x56
	.uleb128 0x3
	.4byte	.LASF464
	.2byte	0x108
	.4byte	0x57
	.byte	0x1
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF503
	.2byte	0x109
	.4byte	0x57
	.byte	0x4
	.byte	0x61
	.uleb128 0x10
	.string	"IOC"
	.2byte	0x10a
	.4byte	0x57
	.byte	0x1
	.byte	0x65
	.uleb128 0x10
	.string	"IDT"
	.2byte	0x10b
	.4byte	0x57
	.byte	0x1
	.byte	0x66
	.uleb128 0x3
	.4byte	.LASF517
	.2byte	0x10c
	.4byte	0x57
	.byte	0x3
	.byte	0x67
	.uleb128 0x3
	.4byte	.LASF65
	.2byte	0x10d
	.4byte	0x57
	.byte	0x6
	.byte	0x6a
	.uleb128 0x10
	.string	"TRT"
	.2byte	0x10e
	.4byte	0x57
	.byte	0x2
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF518
	.2byte	0x10f
	.4byte	0x57
	.byte	0xe
	.byte	0x72
	.byte	0
	.uleb128 0x13
	.4byte	.LASF519
	.byte	0xf
	.2byte	0x110
	.byte	0x3
	.4byte	0x2641
	.byte	0x4
	.uleb128 0x14
	.4byte	.LASF520
	.byte	0x10
	.byte	0x4
	.byte	0xf
	.2byte	0x116
	.byte	0x10
	.4byte	0x2810
	.uleb128 0x7
	.4byte	.LASF506
	.byte	0xf
	.2byte	0x117
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF507
	.byte	0xf
	.2byte	0x119
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF67
	.2byte	0x11b
	.4byte	0x57
	.byte	0x11
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF508
	.2byte	0x11c
	.4byte	0x57
	.byte	0x5
	.byte	0x51
	.uleb128 0x3
	.4byte	.LASF509
	.2byte	0x11d
	.4byte	0x57
	.byte	0xa
	.byte	0x56
	.uleb128 0x3
	.4byte	.LASF464
	.2byte	0x11f
	.4byte	0x57
	.byte	0x1
	.byte	0x60
	.uleb128 0x10
	.string	"ENT"
	.2byte	0x120
	.4byte	0x57
	.byte	0x1
	.byte	0x61
	.uleb128 0x10
	.string	"ISP"
	.2byte	0x121
	.4byte	0x57
	.byte	0x1
	.byte	0x62
	.uleb128 0x10
	.string	"NS"
	.2byte	0x122
	.4byte	0x57
	.byte	0x1
	.byte	0x63
	.uleb128 0x10
	.string	"CH"
	.2byte	0x123
	.4byte	0x57
	.byte	0x1
	.byte	0x64
	.uleb128 0x10
	.string	"IOC"
	.2byte	0x124
	.4byte	0x57
	.byte	0x1
	.byte	0x65
	.uleb128 0x10
	.string	"IDT"
	.2byte	0x125
	.4byte	0x57
	.byte	0x1
	.byte	0x66
	.uleb128 0x3
	.4byte	.LASF465
	.2byte	0x126
	.4byte	0x57
	.byte	0x3
	.byte	0x67
	.uleb128 0x3
	.4byte	.LASF65
	.2byte	0x127
	.4byte	0x57
	.byte	0x6
	.byte	0x6a
	.uleb128 0x10
	.string	"DIR"
	.2byte	0x128
	.4byte	0x57
	.byte	0x1
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF503
	.2byte	0x129
	.4byte	0x57
	.byte	0xf
	.byte	0x71
	.byte	0
	.uleb128 0x13
	.4byte	.LASF521
	.byte	0xf
	.2byte	0x12a
	.byte	0x3
	.4byte	0x272e
	.byte	0x4
	.uleb128 0x14
	.4byte	.LASF522
	.byte	0x10
	.byte	0x4
	.byte	0xf
	.2byte	0x130
	.byte	0x10
	.4byte	0x28da
	.uleb128 0x7
	.4byte	.LASF465
	.byte	0xf
	.2byte	0x131
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF503
	.byte	0xf
	.2byte	0x132
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF517
	.2byte	0x134
	.4byte	0x57
	.byte	0x16
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF509
	.2byte	0x135
	.4byte	0x57
	.byte	0xa
	.byte	0x56
	.uleb128 0x3
	.4byte	.LASF464
	.2byte	0x137
	.4byte	0x57
	.byte	0x1
	.byte	0x60
	.uleb128 0x10
	.string	"ENT"
	.2byte	0x138
	.4byte	0x57
	.byte	0x1
	.byte	0x61
	.uleb128 0x3
	.4byte	.LASF518
	.2byte	0x139
	.4byte	0x57
	.byte	0x2
	.byte	0x62
	.uleb128 0x10
	.string	"CH"
	.2byte	0x13a
	.4byte	0x57
	.byte	0x1
	.byte	0x64
	.uleb128 0x10
	.string	"IOC"
	.2byte	0x13b
	.4byte	0x57
	.byte	0x1
	.byte	0x65
	.uleb128 0x3
	.4byte	.LASF523
	.2byte	0x13c
	.4byte	0x57
	.byte	0x4
	.byte	0x66
	.uleb128 0x3
	.4byte	.LASF65
	.2byte	0x13d
	.4byte	0x57
	.byte	0x6
	.byte	0x6a
	.uleb128 0x10
	.string	"DIR"
	.2byte	0x13e
	.4byte	0x57
	.byte	0x1
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF524
	.2byte	0x13f
	.4byte	0x57
	.byte	0xf
	.byte	0x71
	.byte	0
	.uleb128 0x13
	.4byte	.LASF525
	.byte	0xf
	.2byte	0x140
	.byte	0x3
	.4byte	0x281e
	.byte	0x4
	.uleb128 0x14
	.4byte	.LASF526
	.byte	0x10
	.byte	0x4
	.byte	0xf
	.2byte	0x147
	.byte	0x10
	.4byte	0x2997
	.uleb128 0x7
	.4byte	.LASF506
	.byte	0xf
	.2byte	0x148
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF507
	.byte	0xf
	.2byte	0x14a
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF67
	.2byte	0x14c
	.4byte	0x57
	.byte	0x18
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF527
	.2byte	0x14d
	.4byte	0x57
	.byte	0x8
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF464
	.2byte	0x14f
	.4byte	0x57
	.byte	0x1
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF465
	.2byte	0x150
	.4byte	0x57
	.byte	0x1
	.byte	0x61
	.uleb128 0x10
	.string	"ED"
	.2byte	0x151
	.4byte	0x57
	.byte	0x1
	.byte	0x62
	.uleb128 0x3
	.4byte	.LASF503
	.2byte	0x152
	.4byte	0x57
	.byte	0x7
	.byte	0x63
	.uleb128 0x3
	.4byte	.LASF65
	.2byte	0x153
	.4byte	0x57
	.byte	0x6
	.byte	0x6a
	.uleb128 0x3
	.4byte	.LASF528
	.2byte	0x154
	.4byte	0x57
	.byte	0x5
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF517
	.2byte	0x155
	.4byte	0x57
	.byte	0x3
	.byte	0x75
	.uleb128 0x3
	.4byte	.LASF414
	.2byte	0x156
	.4byte	0x57
	.byte	0x8
	.byte	0x78
	.byte	0
	.uleb128 0x13
	.4byte	.LASF529
	.byte	0xf
	.2byte	0x157
	.byte	0x3
	.4byte	0x28e8
	.byte	0x4
	.uleb128 0x14
	.4byte	.LASF530
	.byte	0x10
	.byte	0x4
	.byte	0xf
	.2byte	0x15e
	.byte	0x10
	.4byte	0x2a2e
	.uleb128 0x7
	.4byte	.LASF506
	.byte	0xf
	.2byte	0x15f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF507
	.byte	0xf
	.2byte	0x161
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF503
	.2byte	0x163
	.4byte	0x57
	.byte	0x18
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF527
	.2byte	0x164
	.4byte	0x57
	.byte	0x8
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF464
	.2byte	0x166
	.4byte	0x57
	.byte	0x1
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF517
	.2byte	0x167
	.4byte	0x57
	.byte	0x9
	.byte	0x61
	.uleb128 0x3
	.4byte	.LASF65
	.2byte	0x168
	.4byte	0x57
	.byte	0x6
	.byte	0x6a
	.uleb128 0x3
	.4byte	.LASF531
	.2byte	0x169
	.4byte	0x57
	.byte	0x8
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF414
	.2byte	0x16a
	.4byte	0x57
	.byte	0x8
	.byte	0x78
	.byte	0
	.uleb128 0x13
	.4byte	.LASF532
	.byte	0xf
	.2byte	0x16b
	.byte	0x3
	.4byte	0x29a5
	.byte	0x4
	.uleb128 0x49
	.4byte	.LASF775
	.byte	0x10
	.byte	0x4
	.byte	0xf
	.2byte	0x16d
	.byte	0xf
	.4byte	0x2a88
	.uleb128 0x2c
	.4byte	.LASF533
	.2byte	0x16e
	.byte	0x10
	.4byte	0x22ee
	.uleb128 0x2c
	.4byte	.LASF534
	.2byte	0x16f
	.byte	0x17
	.4byte	0x2634
	.uleb128 0x2c
	.4byte	.LASF535
	.2byte	0x170
	.byte	0x1e
	.4byte	0x2720
	.uleb128 0x2c
	.4byte	.LASF536
	.2byte	0x171
	.byte	0x1d
	.4byte	0x2810
	.uleb128 0x2c
	.4byte	.LASF537
	.2byte	0x172
	.byte	0x1f
	.4byte	0x28da
	.byte	0
	.uleb128 0x4a
	.string	"TRB"
	.byte	0xf
	.2byte	0x173
	.byte	0x3
	.4byte	0x2a3c
	.byte	0x4
	.uleb128 0x14
	.4byte	.LASF538
	.byte	0x10
	.byte	0x4
	.byte	0xf
	.2byte	0x18a
	.byte	0x10
	.4byte	0x2b07
	.uleb128 0x7
	.4byte	.LASF539
	.byte	0xf
	.2byte	0x18b
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF465
	.byte	0xf
	.2byte	0x18c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF503
	.byte	0xf
	.2byte	0x18d
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF464
	.2byte	0x18f
	.4byte	0x57
	.byte	0x1
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF517
	.2byte	0x190
	.4byte	0x57
	.byte	0x9
	.byte	0x61
	.uleb128 0x3
	.4byte	.LASF65
	.2byte	0x191
	.4byte	0x57
	.byte	0x6
	.byte	0x6a
	.uleb128 0x3
	.4byte	.LASF518
	.2byte	0x192
	.4byte	0x57
	.byte	0x10
	.byte	0x70
	.byte	0
	.uleb128 0x13
	.4byte	.LASF540
	.byte	0xf
	.2byte	0x193
	.byte	0x3
	.4byte	0x2a96
	.byte	0x4
	.uleb128 0x14
	.4byte	.LASF541
	.byte	0x10
	.byte	0x4
	.byte	0xf
	.2byte	0x19a
	.byte	0x10
	.4byte	0x2b93
	.uleb128 0x7
	.4byte	.LASF539
	.byte	0xf
	.2byte	0x19b
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF465
	.byte	0xf
	.2byte	0x19c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF503
	.byte	0xf
	.2byte	0x19d
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF464
	.2byte	0x19f
	.4byte	0x57
	.byte	0x1
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF517
	.2byte	0x1a0
	.4byte	0x57
	.byte	0x9
	.byte	0x61
	.uleb128 0x3
	.4byte	.LASF65
	.2byte	0x1a1
	.4byte	0x57
	.byte	0x6
	.byte	0x6a
	.uleb128 0x3
	.4byte	.LASF518
	.2byte	0x1a2
	.4byte	0x57
	.byte	0x8
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF414
	.2byte	0x1a3
	.4byte	0x57
	.byte	0x8
	.byte	0x78
	.byte	0
	.uleb128 0x13
	.4byte	.LASF542
	.byte	0xf
	.2byte	0x1a4
	.byte	0x3
	.4byte	0x2b15
	.byte	0x4
	.uleb128 0x14
	.4byte	.LASF543
	.byte	0x10
	.byte	0x4
	.byte	0xf
	.2byte	0x1ac
	.byte	0x10
	.4byte	0x2c2c
	.uleb128 0x7
	.4byte	.LASF500
	.byte	0xf
	.2byte	0x1ad
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF501
	.byte	0xf
	.2byte	0x1af
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF465
	.byte	0xf
	.2byte	0x1b1
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF464
	.2byte	0x1b3
	.4byte	0x57
	.byte	0x1
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF503
	.2byte	0x1b4
	.4byte	0x57
	.byte	0x8
	.byte	0x61
	.uleb128 0x10
	.string	"BSR"
	.2byte	0x1b5
	.4byte	0x57
	.byte	0x1
	.byte	0x69
	.uleb128 0x3
	.4byte	.LASF65
	.2byte	0x1b6
	.4byte	0x57
	.byte	0x6
	.byte	0x6a
	.uleb128 0x3
	.4byte	.LASF517
	.2byte	0x1b7
	.4byte	0x57
	.byte	0x8
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF414
	.2byte	0x1b8
	.4byte	0x57
	.byte	0x8
	.byte	0x78
	.byte	0
	.uleb128 0x13
	.4byte	.LASF544
	.byte	0xf
	.2byte	0x1b9
	.byte	0x3
	.4byte	0x2ba1
	.byte	0x4
	.uleb128 0x14
	.4byte	.LASF545
	.byte	0x10
	.byte	0x4
	.byte	0xf
	.2byte	0x1c0
	.byte	0x10
	.4byte	0x2cc4
	.uleb128 0x7
	.4byte	.LASF500
	.byte	0xf
	.2byte	0x1c1
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF501
	.byte	0xf
	.2byte	0x1c3
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF465
	.byte	0xf
	.2byte	0x1c5
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF464
	.2byte	0x1c7
	.4byte	0x57
	.byte	0x1
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF503
	.2byte	0x1c8
	.4byte	0x57
	.byte	0x8
	.byte	0x61
	.uleb128 0x10
	.string	"DC"
	.2byte	0x1c9
	.4byte	0x57
	.byte	0x1
	.byte	0x69
	.uleb128 0x3
	.4byte	.LASF65
	.2byte	0x1ca
	.4byte	0x57
	.byte	0x6
	.byte	0x6a
	.uleb128 0x3
	.4byte	.LASF517
	.2byte	0x1cb
	.4byte	0x57
	.byte	0x8
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF414
	.2byte	0x1cc
	.4byte	0x57
	.byte	0x8
	.byte	0x78
	.byte	0
	.uleb128 0x13
	.4byte	.LASF546
	.byte	0xf
	.2byte	0x1cd
	.byte	0x3
	.4byte	0x2c3a
	.byte	0x4
	.uleb128 0x14
	.4byte	.LASF547
	.byte	0x10
	.byte	0x4
	.byte	0xf
	.2byte	0x1d5
	.byte	0x10
	.4byte	0x2d50
	.uleb128 0x7
	.4byte	.LASF500
	.byte	0xf
	.2byte	0x1d6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF501
	.byte	0xf
	.2byte	0x1d8
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF465
	.byte	0xf
	.2byte	0x1da
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF464
	.2byte	0x1dc
	.4byte	0x57
	.byte	0x1
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF503
	.2byte	0x1dd
	.4byte	0x57
	.byte	0x9
	.byte	0x61
	.uleb128 0x3
	.4byte	.LASF65
	.2byte	0x1de
	.4byte	0x57
	.byte	0x6
	.byte	0x6a
	.uleb128 0x3
	.4byte	.LASF517
	.2byte	0x1df
	.4byte	0x57
	.byte	0x8
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF414
	.2byte	0x1e0
	.4byte	0x57
	.byte	0x8
	.byte	0x78
	.byte	0
	.uleb128 0x13
	.4byte	.LASF548
	.byte	0xf
	.2byte	0x1e1
	.byte	0x3
	.4byte	0x2cd2
	.byte	0x4
	.uleb128 0x14
	.4byte	.LASF549
	.byte	0x10
	.byte	0x4
	.byte	0xf
	.2byte	0x1e7
	.byte	0x10
	.4byte	0x2df6
	.uleb128 0x7
	.4byte	.LASF539
	.byte	0xf
	.2byte	0x1e8
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF465
	.byte	0xf
	.2byte	0x1e9
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF503
	.byte	0xf
	.2byte	0x1ea
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF464
	.2byte	0x1ec
	.4byte	0x57
	.byte	0x1
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF517
	.2byte	0x1ed
	.4byte	0x57
	.byte	0x8
	.byte	0x61
	.uleb128 0x10
	.string	"TSP"
	.2byte	0x1ee
	.4byte	0x57
	.byte	0x1
	.byte	0x69
	.uleb128 0x3
	.4byte	.LASF65
	.2byte	0x1ef
	.4byte	0x57
	.byte	0x6
	.byte	0x6a
	.uleb128 0x3
	.4byte	.LASF550
	.2byte	0x1f0
	.4byte	0x57
	.byte	0x5
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF518
	.2byte	0x1f1
	.4byte	0x57
	.byte	0x3
	.byte	0x75
	.uleb128 0x3
	.4byte	.LASF414
	.2byte	0x1f2
	.4byte	0x57
	.byte	0x8
	.byte	0x78
	.byte	0
	.uleb128 0x13
	.4byte	.LASF551
	.byte	0xf
	.2byte	0x1f3
	.byte	0x3
	.4byte	0x2d5e
	.byte	0x4
	.uleb128 0x14
	.4byte	.LASF552
	.byte	0x10
	.byte	0x4
	.byte	0xf
	.2byte	0x1fa
	.byte	0x10
	.4byte	0x2e9b
	.uleb128 0x7
	.4byte	.LASF539
	.byte	0xf
	.2byte	0x1fb
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF465
	.byte	0xf
	.2byte	0x1fc
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF503
	.byte	0xf
	.2byte	0x1fd
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF464
	.2byte	0x1ff
	.4byte	0x57
	.byte	0x1
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF517
	.2byte	0x200
	.4byte	0x57
	.byte	0x9
	.byte	0x61
	.uleb128 0x3
	.4byte	.LASF65
	.2byte	0x201
	.4byte	0x57
	.byte	0x6
	.byte	0x6a
	.uleb128 0x3
	.4byte	.LASF550
	.2byte	0x202
	.4byte	0x57
	.byte	0x5
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF518
	.2byte	0x203
	.4byte	0x57
	.byte	0x2
	.byte	0x75
	.uleb128 0x10
	.string	"SP"
	.2byte	0x204
	.4byte	0x57
	.byte	0x1
	.byte	0x77
	.uleb128 0x3
	.4byte	.LASF414
	.2byte	0x205
	.4byte	0x57
	.byte	0x8
	.byte	0x78
	.byte	0
	.uleb128 0x13
	.4byte	.LASF553
	.byte	0xf
	.2byte	0x206
	.byte	0x3
	.4byte	0x2e04
	.byte	0x4
	.uleb128 0x14
	.4byte	.LASF554
	.byte	0x10
	.byte	0x4
	.byte	0xf
	.2byte	0x20d
	.byte	0x10
	.4byte	0x2f3f
	.uleb128 0x7
	.4byte	.LASF500
	.byte	0xf
	.2byte	0x20e
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF501
	.byte	0xf
	.2byte	0x210
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF465
	.2byte	0x212
	.4byte	0x57
	.byte	0x10
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF555
	.2byte	0x213
	.4byte	0x57
	.byte	0x10
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF464
	.2byte	0x215
	.4byte	0x57
	.byte	0x1
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF503
	.2byte	0x216
	.4byte	0x57
	.byte	0x9
	.byte	0x61
	.uleb128 0x3
	.4byte	.LASF65
	.2byte	0x217
	.4byte	0x57
	.byte	0x6
	.byte	0x6a
	.uleb128 0x3
	.4byte	.LASF556
	.2byte	0x218
	.4byte	0x57
	.byte	0x5
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF517
	.2byte	0x219
	.4byte	0x57
	.byte	0x3
	.byte	0x75
	.uleb128 0x3
	.4byte	.LASF414
	.2byte	0x21a
	.4byte	0x57
	.byte	0x8
	.byte	0x78
	.byte	0
	.uleb128 0x13
	.4byte	.LASF557
	.byte	0xf
	.2byte	0x21b
	.byte	0x3
	.4byte	0x2ea9
	.byte	0x4
	.uleb128 0x14
	.4byte	.LASF558
	.byte	0x10
	.byte	0x4
	.byte	0xf
	.2byte	0x221
	.byte	0x10
	.4byte	0x2ffb
	.uleb128 0x7
	.4byte	.LASF500
	.byte	0xf
	.2byte	0x222
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF501
	.byte	0xf
	.2byte	0x224
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF465
	.2byte	0x226
	.4byte	0x57
	.byte	0x16
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF559
	.2byte	0x227
	.4byte	0x57
	.byte	0xa
	.byte	0x56
	.uleb128 0x3
	.4byte	.LASF464
	.2byte	0x229
	.4byte	0x57
	.byte	0x1
	.byte	0x60
	.uleb128 0x10
	.string	"TC"
	.2byte	0x22a
	.4byte	0x57
	.byte	0x1
	.byte	0x61
	.uleb128 0x3
	.4byte	.LASF503
	.2byte	0x22b
	.4byte	0x57
	.byte	0x2
	.byte	0x62
	.uleb128 0x10
	.string	"CH"
	.2byte	0x22c
	.4byte	0x57
	.byte	0x1
	.byte	0x64
	.uleb128 0x10
	.string	"IOC"
	.2byte	0x22d
	.4byte	0x57
	.byte	0x1
	.byte	0x65
	.uleb128 0x3
	.4byte	.LASF517
	.2byte	0x22e
	.4byte	0x57
	.byte	0x4
	.byte	0x66
	.uleb128 0x3
	.4byte	.LASF65
	.2byte	0x22f
	.4byte	0x57
	.byte	0x6
	.byte	0x6a
	.uleb128 0x3
	.4byte	.LASF518
	.2byte	0x230
	.4byte	0x57
	.byte	0x10
	.byte	0x70
	.byte	0
	.uleb128 0x13
	.4byte	.LASF560
	.byte	0xf
	.2byte	0x231
	.byte	0x3
	.4byte	0x2f4d
	.byte	0x4
	.uleb128 0x14
	.4byte	.LASF561
	.byte	0x20
	.byte	0x4
	.byte	0xf
	.2byte	0x236
	.byte	0x10
	.4byte	0x3132
	.uleb128 0x3
	.4byte	.LASF415
	.2byte	0x237
	.4byte	0x57
	.byte	0x14
	.byte	0
	.uleb128 0x3
	.4byte	.LASF562
	.2byte	0x238
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.uleb128 0x3
	.4byte	.LASF465
	.2byte	0x239
	.4byte	0x57
	.byte	0x1
	.byte	0x18
	.uleb128 0x10
	.string	"MTT"
	.2byte	0x23a
	.4byte	0x57
	.byte	0x1
	.byte	0x19
	.uleb128 0x10
	.string	"Hub"
	.2byte	0x23b
	.4byte	0x57
	.byte	0x1
	.byte	0x1a
	.uleb128 0x3
	.4byte	.LASF563
	.2byte	0x23c
	.4byte	0x57
	.byte	0x5
	.byte	0x1b
	.uleb128 0x3
	.4byte	.LASF564
	.2byte	0x23e
	.4byte	0x57
	.byte	0x10
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF565
	.2byte	0x23f
	.4byte	0x57
	.byte	0x8
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF566
	.2byte	0x240
	.4byte	0x57
	.byte	0x8
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF567
	.2byte	0x242
	.4byte	0x57
	.byte	0x8
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF568
	.2byte	0x243
	.4byte	0x57
	.byte	0x8
	.byte	0x48
	.uleb128 0x10
	.string	"TTT"
	.2byte	0x244
	.4byte	0x57
	.byte	0x2
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF503
	.2byte	0x245
	.4byte	0x57
	.byte	0x4
	.byte	0x52
	.uleb128 0x3
	.4byte	.LASF559
	.2byte	0x246
	.4byte	0x57
	.byte	0xa
	.byte	0x56
	.uleb128 0x3
	.4byte	.LASF569
	.2byte	0x248
	.4byte	0x57
	.byte	0x8
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF517
	.2byte	0x249
	.4byte	0x57
	.byte	0x13
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF570
	.2byte	0x24a
	.4byte	0x57
	.byte	0x5
	.byte	0x7b
	.uleb128 0x7
	.4byte	.LASF518
	.byte	0xf
	.2byte	0x24c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF523
	.byte	0xf
	.2byte	0x24d
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.uleb128 0x7
	.4byte	.LASF524
	.byte	0xf
	.2byte	0x24e
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF571
	.byte	0xf
	.2byte	0x24f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.4byte	.LASF572
	.byte	0xf
	.2byte	0x250
	.byte	0x3
	.4byte	0x3009
	.byte	0x4
	.uleb128 0x14
	.4byte	.LASF573
	.byte	0x40
	.byte	0x4
	.byte	0xf
	.2byte	0x252
	.byte	0x10
	.4byte	0x32e1
	.uleb128 0x3
	.4byte	.LASF415
	.2byte	0x253
	.4byte	0x57
	.byte	0x14
	.byte	0
	.uleb128 0x3
	.4byte	.LASF562
	.2byte	0x254
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.uleb128 0x3
	.4byte	.LASF465
	.2byte	0x255
	.4byte	0x57
	.byte	0x1
	.byte	0x18
	.uleb128 0x10
	.string	"MTT"
	.2byte	0x256
	.4byte	0x57
	.byte	0x1
	.byte	0x19
	.uleb128 0x10
	.string	"Hub"
	.2byte	0x257
	.4byte	0x57
	.byte	0x1
	.byte	0x1a
	.uleb128 0x3
	.4byte	.LASF563
	.2byte	0x258
	.4byte	0x57
	.byte	0x5
	.byte	0x1b
	.uleb128 0x3
	.4byte	.LASF564
	.2byte	0x25a
	.4byte	0x57
	.byte	0x10
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF565
	.2byte	0x25b
	.4byte	0x57
	.byte	0x8
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF566
	.2byte	0x25c
	.4byte	0x57
	.byte	0x8
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF567
	.2byte	0x25e
	.4byte	0x57
	.byte	0x8
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF568
	.2byte	0x25f
	.4byte	0x57
	.byte	0x8
	.byte	0x48
	.uleb128 0x10
	.string	"TTT"
	.2byte	0x260
	.4byte	0x57
	.byte	0x2
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF503
	.2byte	0x261
	.4byte	0x57
	.byte	0x4
	.byte	0x52
	.uleb128 0x3
	.4byte	.LASF559
	.2byte	0x262
	.4byte	0x57
	.byte	0xa
	.byte	0x56
	.uleb128 0x3
	.4byte	.LASF569
	.2byte	0x264
	.4byte	0x57
	.byte	0x8
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF517
	.2byte	0x265
	.4byte	0x57
	.byte	0x13
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF570
	.2byte	0x266
	.4byte	0x57
	.byte	0x5
	.byte	0x7b
	.uleb128 0x7
	.4byte	.LASF518
	.byte	0xf
	.2byte	0x268
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF523
	.byte	0xf
	.2byte	0x269
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.uleb128 0x7
	.4byte	.LASF524
	.byte	0xf
	.2byte	0x26a
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF571
	.byte	0xf
	.2byte	0x26b
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x1c
	.uleb128 0x7
	.4byte	.LASF574
	.byte	0xf
	.2byte	0x26d
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF575
	.byte	0xf
	.2byte	0x26e
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x24
	.uleb128 0x7
	.4byte	.LASF576
	.byte	0xf
	.2byte	0x26f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF577
	.byte	0xf
	.2byte	0x270
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x2c
	.uleb128 0x7
	.4byte	.LASF578
	.byte	0xf
	.2byte	0x272
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF579
	.byte	0xf
	.2byte	0x273
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x34
	.uleb128 0x7
	.4byte	.LASF580
	.byte	0xf
	.2byte	0x274
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x38
	.uleb128 0x7
	.4byte	.LASF581
	.byte	0xf
	.2byte	0x275
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x3c
	.byte	0
	.uleb128 0x13
	.4byte	.LASF582
	.byte	0xf
	.2byte	0x276
	.byte	0x3
	.4byte	0x3140
	.byte	0x4
	.uleb128 0x14
	.4byte	.LASF583
	.byte	0x20
	.byte	0x4
	.byte	0xf
	.2byte	0x27b
	.byte	0x10
	.4byte	0x341a
	.uleb128 0x3
	.4byte	.LASF584
	.2byte	0x27c
	.4byte	0x57
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF465
	.2byte	0x27d
	.4byte	0x57
	.byte	0x5
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF585
	.2byte	0x27e
	.4byte	0x57
	.byte	0x2
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF586
	.2byte	0x27f
	.4byte	0x57
	.byte	0x5
	.byte	0xa
	.uleb128 0x10
	.string	"LSA"
	.2byte	0x280
	.4byte	0x57
	.byte	0x1
	.byte	0xf
	.uleb128 0x3
	.4byte	.LASF217
	.2byte	0x281
	.4byte	0x57
	.byte	0x8
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF503
	.2byte	0x282
	.4byte	0x57
	.byte	0x8
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF517
	.2byte	0x284
	.4byte	0x57
	.byte	0x1
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF587
	.2byte	0x285
	.4byte	0x57
	.byte	0x2
	.byte	0x21
	.uleb128 0x3
	.4byte	.LASF588
	.2byte	0x286
	.4byte	0x57
	.byte	0x3
	.byte	0x23
	.uleb128 0x3
	.4byte	.LASF518
	.2byte	0x287
	.4byte	0x57
	.byte	0x1
	.byte	0x26
	.uleb128 0x10
	.string	"HID"
	.2byte	0x288
	.4byte	0x57
	.byte	0x1
	.byte	0x27
	.uleb128 0x3
	.4byte	.LASF589
	.2byte	0x289
	.4byte	0x57
	.byte	0x8
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF216
	.2byte	0x28a
	.4byte	0x57
	.byte	0x10
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF500
	.byte	0xf
	.2byte	0x28c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF501
	.byte	0xf
	.2byte	0x28e
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF590
	.2byte	0x290
	.4byte	0x57
	.byte	0x10
	.byte	0x80
	.uleb128 0x3
	.4byte	.LASF591
	.2byte	0x291
	.4byte	0x57
	.byte	0x10
	.byte	0x90
	.uleb128 0x7
	.4byte	.LASF523
	.byte	0xf
	.2byte	0x293
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.uleb128 0x7
	.4byte	.LASF524
	.byte	0xf
	.2byte	0x294
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF571
	.byte	0xf
	.2byte	0x295
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.4byte	.LASF592
	.byte	0xf
	.2byte	0x296
	.byte	0x3
	.4byte	0x32ef
	.byte	0x4
	.uleb128 0x14
	.4byte	.LASF593
	.byte	0x40
	.byte	0x4
	.byte	0xf
	.2byte	0x298
	.byte	0x10
	.4byte	0x35cb
	.uleb128 0x3
	.4byte	.LASF584
	.2byte	0x299
	.4byte	0x57
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF465
	.2byte	0x29a
	.4byte	0x57
	.byte	0x5
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF585
	.2byte	0x29b
	.4byte	0x57
	.byte	0x2
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF586
	.2byte	0x29c
	.4byte	0x57
	.byte	0x5
	.byte	0xa
	.uleb128 0x10
	.string	"LSA"
	.2byte	0x29d
	.4byte	0x57
	.byte	0x1
	.byte	0xf
	.uleb128 0x3
	.4byte	.LASF217
	.2byte	0x29e
	.4byte	0x57
	.byte	0x8
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF503
	.2byte	0x29f
	.4byte	0x57
	.byte	0x8
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF517
	.2byte	0x2a1
	.4byte	0x57
	.byte	0x1
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF587
	.2byte	0x2a2
	.4byte	0x57
	.byte	0x2
	.byte	0x21
	.uleb128 0x3
	.4byte	.LASF588
	.2byte	0x2a3
	.4byte	0x57
	.byte	0x3
	.byte	0x23
	.uleb128 0x3
	.4byte	.LASF518
	.2byte	0x2a4
	.4byte	0x57
	.byte	0x1
	.byte	0x26
	.uleb128 0x10
	.string	"HID"
	.2byte	0x2a5
	.4byte	0x57
	.byte	0x1
	.byte	0x27
	.uleb128 0x3
	.4byte	.LASF589
	.2byte	0x2a6
	.4byte	0x57
	.byte	0x8
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF216
	.2byte	0x2a7
	.4byte	0x57
	.byte	0x10
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF500
	.byte	0xf
	.2byte	0x2a9
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF501
	.byte	0xf
	.2byte	0x2ab
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF590
	.2byte	0x2ad
	.4byte	0x57
	.byte	0x10
	.byte	0x80
	.uleb128 0x3
	.4byte	.LASF591
	.2byte	0x2ae
	.4byte	0x57
	.byte	0x10
	.byte	0x90
	.uleb128 0x7
	.4byte	.LASF523
	.byte	0xf
	.2byte	0x2b0
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.uleb128 0x7
	.4byte	.LASF524
	.byte	0xf
	.2byte	0x2b1
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF571
	.byte	0xf
	.2byte	0x2b2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x1c
	.uleb128 0x7
	.4byte	.LASF574
	.byte	0xf
	.2byte	0x2b4
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF575
	.byte	0xf
	.2byte	0x2b5
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x24
	.uleb128 0x7
	.4byte	.LASF576
	.byte	0xf
	.2byte	0x2b6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF577
	.byte	0xf
	.2byte	0x2b7
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x2c
	.uleb128 0x7
	.4byte	.LASF578
	.byte	0xf
	.2byte	0x2b9
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF579
	.byte	0xf
	.2byte	0x2ba
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x34
	.uleb128 0x7
	.4byte	.LASF580
	.byte	0xf
	.2byte	0x2bb
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x38
	.uleb128 0x7
	.4byte	.LASF581
	.byte	0xf
	.2byte	0x2bc
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x3c
	.byte	0
	.uleb128 0x13
	.4byte	.LASF594
	.byte	0xf
	.2byte	0x2bd
	.byte	0x3
	.4byte	0x3428
	.byte	0x4
	.uleb128 0x14
	.4byte	.LASF595
	.byte	0x20
	.byte	0x4
	.byte	0xf
	.2byte	0x2c2
	.byte	0x10
	.4byte	0x3661
	.uleb128 0x7
	.4byte	.LASF596
	.byte	0xf
	.2byte	0x2c3
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF597
	.byte	0xf
	.2byte	0x2c4
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF465
	.byte	0xf
	.2byte	0x2c5
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF503
	.byte	0xf
	.2byte	0x2c6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF517
	.byte	0xf
	.2byte	0x2c7
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF518
	.byte	0xf
	.2byte	0x2c8
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.uleb128 0x7
	.4byte	.LASF523
	.byte	0xf
	.2byte	0x2c9
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF524
	.byte	0xf
	.2byte	0x2ca
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.4byte	.LASF598
	.byte	0xf
	.2byte	0x2cb
	.byte	0x3
	.4byte	0x35d9
	.byte	0x4
	.uleb128 0x14
	.4byte	.LASF599
	.byte	0x40
	.byte	0x4
	.byte	0xf
	.2byte	0x2cd
	.byte	0x10
	.4byte	0x376f
	.uleb128 0x7
	.4byte	.LASF596
	.byte	0xf
	.2byte	0x2ce
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF597
	.byte	0xf
	.2byte	0x2cf
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF465
	.byte	0xf
	.2byte	0x2d0
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF503
	.byte	0xf
	.2byte	0x2d1
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF517
	.byte	0xf
	.2byte	0x2d2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF518
	.byte	0xf
	.2byte	0x2d3
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.uleb128 0x7
	.4byte	.LASF523
	.byte	0xf
	.2byte	0x2d4
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF524
	.byte	0xf
	.2byte	0x2d5
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x1c
	.uleb128 0x7
	.4byte	.LASF571
	.byte	0xf
	.2byte	0x2d6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF574
	.byte	0xf
	.2byte	0x2d7
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x24
	.uleb128 0x7
	.4byte	.LASF575
	.byte	0xf
	.2byte	0x2d8
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF576
	.byte	0xf
	.2byte	0x2d9
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x2c
	.uleb128 0x7
	.4byte	.LASF577
	.byte	0xf
	.2byte	0x2da
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF578
	.byte	0xf
	.2byte	0x2db
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x34
	.uleb128 0x7
	.4byte	.LASF579
	.byte	0xf
	.2byte	0x2dc
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x38
	.uleb128 0x7
	.4byte	.LASF580
	.byte	0xf
	.2byte	0x2dd
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x3c
	.byte	0
	.uleb128 0x13
	.4byte	.LASF600
	.byte	0xf
	.2byte	0x2de
	.byte	0x3
	.4byte	0x366f
	.byte	0x4
	.uleb128 0x31
	.4byte	.LASF601
	.2byte	0x400
	.2byte	0x2e3
	.4byte	0x37a8
	.uleb128 0x7
	.4byte	.LASF602
	.byte	0xf
	.2byte	0x2e4
	.byte	0x10
	.4byte	0x3132
	.byte	0x4
	.byte	0
	.uleb128 0x2b
	.string	"EP"
	.byte	0xf
	.2byte	0x2e5
	.byte	0x14
	.4byte	0x37a8
	.byte	0x4
	.byte	0x20
	.byte	0
	.uleb128 0x35
	.4byte	0x341a
	.byte	0x4
	.4byte	0x37b9
	.uleb128 0x23
	.4byte	0x143
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.4byte	.LASF603
	.byte	0xf
	.2byte	0x2e6
	.byte	0x3
	.4byte	0x377d
	.byte	0x4
	.uleb128 0x31
	.4byte	.LASF604
	.2byte	0x800
	.2byte	0x2e8
	.4byte	0x37f2
	.uleb128 0x7
	.4byte	.LASF602
	.byte	0xf
	.2byte	0x2e9
	.byte	0x13
	.4byte	0x32e1
	.byte	0x4
	.byte	0
	.uleb128 0x2b
	.string	"EP"
	.byte	0xf
	.2byte	0x2ea
	.byte	0x17
	.4byte	0x37f2
	.byte	0x4
	.byte	0x40
	.byte	0
	.uleb128 0x35
	.4byte	0x35cb
	.byte	0x4
	.4byte	0x3803
	.uleb128 0x23
	.4byte	0x143
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.4byte	.LASF605
	.byte	0xf
	.2byte	0x2eb
	.byte	0x3
	.4byte	0x37c7
	.byte	0x4
	.uleb128 0x31
	.4byte	.LASF606
	.2byte	0x420
	.2byte	0x2f0
	.4byte	0x384b
	.uleb128 0x7
	.4byte	.LASF607
	.byte	0xf
	.2byte	0x2f1
	.byte	0x18
	.4byte	0x3661
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF602
	.byte	0xf
	.2byte	0x2f2
	.byte	0x10
	.4byte	0x3132
	.byte	0x4
	.byte	0x20
	.uleb128 0x2b
	.string	"EP"
	.byte	0xf
	.2byte	0x2f3
	.byte	0x14
	.4byte	0x37a8
	.byte	0x4
	.byte	0x40
	.byte	0
	.uleb128 0x13
	.4byte	.LASF608
	.byte	0xf
	.2byte	0x2f4
	.byte	0x3
	.4byte	0x3811
	.byte	0x4
	.uleb128 0x31
	.4byte	.LASF609
	.2byte	0x840
	.2byte	0x2f6
	.4byte	0x3893
	.uleb128 0x7
	.4byte	.LASF607
	.byte	0xf
	.2byte	0x2f7
	.byte	0x1b
	.4byte	0x376f
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF602
	.byte	0xf
	.2byte	0x2f8
	.byte	0x13
	.4byte	0x32e1
	.byte	0x4
	.byte	0x40
	.uleb128 0x2b
	.string	"EP"
	.byte	0xf
	.2byte	0x2f9
	.byte	0x17
	.4byte	0x37f2
	.byte	0x4
	.byte	0x80
	.byte	0
	.uleb128 0x13
	.4byte	.LASF610
	.byte	0xf
	.2byte	0x2fa
	.byte	0x3
	.4byte	0x3859
	.byte	0x4
	.uleb128 0xe
	.4byte	.LASF611
	.byte	0x10
	.byte	0x12
	.byte	0x21
	.4byte	0x38ad
	.uleb128 0x1c
	.4byte	.LASF612
	.byte	0x38
	.byte	0x8
	.byte	0x10
	.byte	0x13
	.byte	0x8
	.4byte	0x3919
	.uleb128 0x6
	.4byte	.LASF613
	.byte	0x10
	.byte	0x14
	.byte	0xa
	.4byte	0x358
	.byte	0
	.uleb128 0xc
	.4byte	.LASF614
	.byte	0x10
	.byte	0x15
	.byte	0x9
	.4byte	0xd8
	.byte	0x8
	.byte	0x8
	.uleb128 0x4b
	.string	"Buf"
	.byte	0x10
	.byte	0x16
	.byte	0xa
	.4byte	0x358
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF615
	.byte	0x10
	.byte	0x17
	.byte	0xa
	.4byte	0x358
	.byte	0x18
	.uleb128 0xc
	.4byte	.LASF616
	.byte	0x10
	.byte	0x18
	.byte	0x9
	.4byte	0xd8
	.byte	0x8
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF617
	.byte	0x10
	.byte	0x19
	.byte	0x9
	.4byte	0x1d3
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF618
	.byte	0x10
	.byte	0x1a
	.byte	0x14
	.4byte	0x3919
	.byte	0x30
	.byte	0
	.uleb128 0x4
	.4byte	0x38a1
	.uleb128 0x1c
	.4byte	.LASF619
	.byte	0x18
	.byte	0x8
	.byte	0x10
	.byte	0x22
	.byte	0x10
	.4byte	0x3962
	.uleb128 0x6
	.4byte	.LASF376
	.byte	0x10
	.byte	0x23
	.byte	0x18
	.4byte	0x19da
	.byte	0
	.uleb128 0x6
	.4byte	.LASF620
	.byte	0x10
	.byte	0x24
	.byte	0xb
	.4byte	0x9a
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF621
	.byte	0x10
	.byte	0x25
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF622
	.byte	0x10
	.byte	0x26
	.byte	0x14
	.4byte	0x3919
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.4byte	.LASF623
	.byte	0x10
	.byte	0x27
	.byte	0x3
	.4byte	0x391e
	.byte	0x8
	.uleb128 0x2e
	.4byte	0x1d3
	.4byte	0x397f
	.uleb128 0x23
	.4byte	0x143
	.byte	0x1e
	.byte	0
	.uleb128 0x4
	.4byte	0x12d9
	.uleb128 0x4
	.4byte	0x3962
	.uleb128 0x4
	.4byte	0x24e8
	.uleb128 0x4
	.4byte	0x1cc8
	.uleb128 0x35
	.4byte	0x1ee0
	.byte	0x8
	.4byte	0x39a4
	.uleb128 0x23
	.4byte	0x143
	.byte	0xff
	.byte	0
	.uleb128 0x19
	.4byte	.LASF626
	.byte	0x11
	.2byte	0xdd0
	.4byte	0xe5
	.4byte	0x39ba
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x20
	.4byte	.LASF624
	.byte	0xe
	.2byte	0x18e
	.4byte	0x39d6
	.uleb128 0x1
	.4byte	0x39d6
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x4
	.4byte	0x1cd4
	.uleb128 0x20
	.4byte	.LASF625
	.byte	0xe
	.2byte	0x17f
	.4byte	0x39f7
	.uleb128 0x1
	.4byte	0x39d6
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x19
	.4byte	.LASF627
	.byte	0x11
	.2byte	0xbbd
	.4byte	0x190
	.4byte	0x3a12
	.uleb128 0x1
	.4byte	0x190
	.uleb128 0x1
	.4byte	0x190
	.byte	0
	.uleb128 0x19
	.4byte	.LASF628
	.byte	0x11
	.2byte	0xcc1
	.4byte	0x190
	.4byte	0x3a28
	.uleb128 0x1
	.4byte	0x3a28
	.byte	0
	.uleb128 0x4
	.4byte	0x163
	.uleb128 0x19
	.4byte	.LASF629
	.byte	0xd
	.2byte	0x2f0
	.4byte	0x2f
	.4byte	0x3a43
	.uleb128 0x1
	.4byte	0x82b
	.byte	0
	.uleb128 0x4c
	.4byte	.LASF776
	.byte	0x15
	.byte	0x39
	.byte	0x1
	.4byte	0x2f
	.uleb128 0x19
	.4byte	.LASF630
	.byte	0xd
	.2byte	0x2e2
	.4byte	0x2f
	.4byte	0x3a65
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x19
	.4byte	.LASF631
	.byte	0x11
	.2byte	0xe54
	.4byte	0x2f
	.4byte	0x3a80
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x19
	.4byte	.LASF632
	.byte	0xe
	.2byte	0x1c4
	.4byte	0x57
	.4byte	0x3a9b
	.uleb128 0x1
	.4byte	0x39d6
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x21
	.4byte	.LASF633
	.byte	0x10
	.byte	0x9d
	.4byte	0x1ee
	.4byte	0x3abf
	.uleb128 0x1
	.4byte	0x3984
	.uleb128 0x1
	.4byte	0x1d3
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x9a
	.byte	0
	.uleb128 0x19
	.4byte	.LASF634
	.byte	0x11
	.2byte	0xd0c
	.4byte	0x2f
	.4byte	0x3ada
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xd8
	.byte	0
	.uleb128 0x21
	.4byte	.LASF635
	.byte	0x10
	.byte	0x59
	.4byte	0x1ba
	.4byte	0x3aef
	.uleb128 0x1
	.4byte	0x3984
	.byte	0
	.uleb128 0x39
	.4byte	.LASF636
	.byte	0xcb
	.4byte	0x3b0e
	.uleb128 0x1
	.4byte	0x19da
	.uleb128 0x1
	.4byte	0x1d3
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x1d3
	.byte	0
	.uleb128 0x39
	.4byte	.LASF637
	.byte	0x78
	.4byte	0x3b28
	.uleb128 0x1
	.4byte	0x3984
	.uleb128 0x1
	.4byte	0x1d3
	.uleb128 0x1
	.4byte	0xd8
	.byte	0
	.uleb128 0x20
	.4byte	.LASF638
	.byte	0xe
	.2byte	0x1d2
	.4byte	0x3b44
	.uleb128 0x1
	.4byte	0x39d6
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x20
	.4byte	.LASF639
	.byte	0xe
	.2byte	0x1e1
	.4byte	0x3b60
	.uleb128 0x1
	.4byte	0x39d6
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x20
	.4byte	.LASF640
	.byte	0xe
	.2byte	0x1f0
	.4byte	0x3b7c
	.uleb128 0x1
	.4byte	0x39d6
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x20
	.4byte	.LASF641
	.byte	0xe
	.2byte	0x19d
	.4byte	0x3b98
	.uleb128 0x1
	.4byte	0x39d6
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x21
	.4byte	.LASF642
	.byte	0x10
	.byte	0x8a
	.4byte	0x1ee
	.4byte	0x3bbc
	.uleb128 0x1
	.4byte	0x3984
	.uleb128 0x1
	.4byte	0x1d3
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x9a
	.byte	0
	.uleb128 0x21
	.4byte	.LASF643
	.byte	0x10
	.byte	0xb8
	.4byte	0x1ba
	.4byte	0x3bea
	.uleb128 0x1
	.4byte	0x19da
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x35d
	.uleb128 0x1
	.4byte	0x423
	.uleb128 0x1
	.4byte	0x35d
	.byte	0
	.uleb128 0x21
	.4byte	.LASF644
	.byte	0x12
	.byte	0xbb
	.4byte	0x1d3
	.4byte	0x3c04
	.uleb128 0x1
	.4byte	0x1d3
	.uleb128 0x1
	.4byte	0xd8
	.byte	0
	.uleb128 0x21
	.4byte	.LASF645
	.byte	0x10
	.byte	0x69
	.4byte	0x1d3
	.4byte	0x3c23
	.uleb128 0x1
	.4byte	0x3984
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x9a
	.byte	0
	.uleb128 0x20
	.4byte	.LASF646
	.byte	0xe
	.2byte	0x152
	.4byte	0x3c3f
	.uleb128 0x1
	.4byte	0x39d6
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x21
	.4byte	.LASF647
	.byte	0x10
	.byte	0x4b
	.4byte	0x3984
	.4byte	0x3c54
	.uleb128 0x1
	.4byte	0x19da
	.byte	0
	.uleb128 0x19
	.4byte	.LASF648
	.byte	0x11
	.2byte	0xd22
	.4byte	0x2f
	.4byte	0x3c6f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xd8
	.byte	0
	.uleb128 0x20
	.4byte	.LASF144
	.byte	0x13
	.2byte	0x1e3
	.4byte	0x3c81
	.uleb128 0x1
	.4byte	0x1d3
	.byte	0
	.uleb128 0x19
	.4byte	.LASF649
	.byte	0x11
	.2byte	0xba1
	.4byte	0x190
	.4byte	0x3c97
	.uleb128 0x1
	.4byte	0x190
	.byte	0
	.uleb128 0x19
	.4byte	.LASF650
	.byte	0xe
	.2byte	0x21d
	.4byte	0x9a
	.4byte	0x3cad
	.uleb128 0x1
	.4byte	0x39d6
	.byte	0
	.uleb128 0x19
	.4byte	.LASF651
	.byte	0xe
	.2byte	0x20f
	.4byte	0x9a
	.4byte	0x3cc3
	.uleb128 0x1
	.4byte	0x39d6
	.byte	0
	.uleb128 0x21
	.4byte	.LASF178
	.byte	0x12
	.byte	0x23
	.4byte	0x1d3
	.4byte	0x3ce2
	.uleb128 0x1
	.4byte	0x1d3
	.uleb128 0x1
	.4byte	0x5ce
	.uleb128 0x1
	.4byte	0xd8
	.byte	0
	.uleb128 0x19
	.4byte	.LASF652
	.byte	0x13
	.2byte	0x10a
	.4byte	0x1d3
	.4byte	0x3cf8
	.uleb128 0x1
	.4byte	0xd8
	.byte	0
	.uleb128 0x12
	.4byte	.LASF655
	.2byte	0x106c
	.4byte	0x1ba
	.8byte	.LFB48
	.8byte	.LFE48-.LFB48
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3dc5
	.uleb128 0xb
	.string	"Xhc"
	.2byte	0x106d
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x8
	.4byte	.LASF414
	.2byte	0x106e
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -89
	.uleb128 0x8
	.4byte	.LASF566
	.2byte	0x106f
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -90
	.uleb128 0xb
	.string	"TTT"
	.2byte	0x1070
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -91
	.uleb128 0xb
	.string	"MTT"
	.2byte	0x1071
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0x1074
	.byte	0xe
	.4byte	0x1ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF498
	.2byte	0x1075
	.byte	0x1f
	.4byte	0x3dc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF419
	.2byte	0x1076
	.byte	0x15
	.4byte	0x3dca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF420
	.2byte	0x1077
	.byte	0x16
	.4byte	0x3dcf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF653
	.2byte	0x1078
	.byte	0x1b
	.4byte	0x2cc4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF654
	.2byte	0x1079
	.byte	0x18
	.4byte	0x1ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x4
	.4byte	0x2a2e
	.uleb128 0x4
	.4byte	0x3893
	.uleb128 0x4
	.4byte	0x3803
	.uleb128 0x12
	.4byte	.LASF656
	.2byte	0x1026
	.4byte	0x1ba
	.8byte	.LFB47
	.8byte	.LFE47-.LFB47
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3ea1
	.uleb128 0xb
	.string	"Xhc"
	.2byte	0x1027
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x8
	.4byte	.LASF414
	.2byte	0x1028
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -89
	.uleb128 0x8
	.4byte	.LASF566
	.2byte	0x1029
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -90
	.uleb128 0xb
	.string	"TTT"
	.2byte	0x102a
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -91
	.uleb128 0xb
	.string	"MTT"
	.2byte	0x102b
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0x102e
	.byte	0xe
	.4byte	0x1ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF498
	.2byte	0x102f
	.byte	0x1f
	.4byte	0x3dc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF419
	.2byte	0x1030
	.byte	0x12
	.4byte	0x3ea1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF420
	.2byte	0x1031
	.byte	0x13
	.4byte	0x3ea6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF653
	.2byte	0x1032
	.byte	0x1b
	.4byte	0x2cc4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF654
	.2byte	0x1033
	.byte	0x18
	.4byte	0x1ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x4
	.4byte	0x384b
	.uleb128 0x4
	.4byte	0x37b9
	.uleb128 0x12
	.4byte	.LASF657
	.2byte	0xfe6
	.4byte	0x1ba
	.8byte	.LFB46
	.8byte	.LFE46-.LFB46
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3f58
	.uleb128 0xb
	.string	"Xhc"
	.2byte	0xfe7
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x8
	.4byte	.LASF414
	.2byte	0xfe8
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -89
	.uleb128 0x8
	.4byte	.LASF216
	.2byte	0xfe9
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0xfec
	.byte	0xe
	.4byte	0x1ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF658
	.2byte	0xfed
	.byte	0x1c
	.4byte	0x2d50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF498
	.2byte	0xfee
	.byte	0x1f
	.4byte	0x3dc5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF419
	.2byte	0xfef
	.byte	0x15
	.4byte	0x3dca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF420
	.2byte	0xff0
	.byte	0x16
	.4byte	0x3dcf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF654
	.2byte	0xff1
	.byte	0x18
	.4byte	0x1ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x12
	.4byte	.LASF659
	.2byte	0xfa7
	.4byte	0x1ba
	.8byte	.LFB45
	.8byte	.LFE45-.LFB45
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4005
	.uleb128 0xb
	.string	"Xhc"
	.2byte	0xfa8
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x8
	.4byte	.LASF414
	.2byte	0xfa9
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -89
	.uleb128 0x8
	.4byte	.LASF216
	.2byte	0xfaa
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0xfad
	.byte	0xe
	.4byte	0x1ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF658
	.2byte	0xfae
	.byte	0x1c
	.4byte	0x2d50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF498
	.2byte	0xfaf
	.byte	0x1f
	.4byte	0x3dc5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF419
	.2byte	0xfb0
	.byte	0x12
	.4byte	0x3ea1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF420
	.2byte	0xfb1
	.byte	0x13
	.4byte	0x3ea6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF654
	.2byte	0xfb2
	.byte	0x18
	.4byte	0x1ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x12
	.4byte	.LASF660
	.2byte	0xeda
	.4byte	0x1ba
	.8byte	.LFB44
	.8byte	.LFE44-.LFB44
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4181
	.uleb128 0xb
	.string	"Xhc"
	.2byte	0xedb
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x8
	.4byte	.LASF414
	.2byte	0xedc
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -169
	.uleb128 0x8
	.4byte	.LASF661
	.2byte	0xedd
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -170
	.uleb128 0x8
	.4byte	.LASF662
	.2byte	0xede
	.byte	0x1a
	.4byte	0x4181
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x8
	.4byte	.LASF183
	.2byte	0xedf
	.byte	0x1b
	.4byte	0x12d4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0xee2
	.byte	0xe
	.4byte	0x1ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF663
	.2byte	0xee3
	.byte	0x1d
	.4byte	0x4186
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF664
	.2byte	0xee4
	.byte	0x1d
	.4byte	0x4186
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF665
	.2byte	0xee5
	.byte	0x1d
	.4byte	0x4186
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF666
	.2byte	0xee6
	.byte	0x1c
	.4byte	0x418b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF667
	.2byte	0xee7
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF668
	.2byte	0xee8
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF455
	.2byte	0xee9
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -113
	.uleb128 0x2
	.4byte	.LASF456
	.2byte	0xeea
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -114
	.uleb128 0x15
	.string	"Dci"
	.2byte	0xeeb
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -97
	.uleb128 0x2
	.4byte	.LASF669
	.2byte	0xeec
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -65
	.uleb128 0x2
	.4byte	.LASF654
	.2byte	0xeed
	.byte	0x18
	.4byte	0x1ee
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2
	.4byte	.LASF670
	.2byte	0xeee
	.byte	0x9
	.4byte	0x1d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x2
	.4byte	.LASF653
	.2byte	0xef0
	.byte	0x1b
	.4byte	0x2cc4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x2
	.4byte	.LASF419
	.2byte	0xef1
	.byte	0x15
	.4byte	0x3dca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF420
	.2byte	0xef2
	.byte	0x16
	.4byte	0x3dcf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF498
	.2byte	0xef3
	.byte	0x1f
	.4byte	0x3dc5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.byte	0
	.uleb128 0x4
	.4byte	0x1070
	.uleb128 0x4
	.4byte	0x10fb
	.uleb128 0x4
	.4byte	0x1160
	.uleb128 0x12
	.4byte	.LASF671
	.2byte	0xe0b
	.4byte	0x1ba
	.8byte	.LFB43
	.8byte	.LFE43-.LFB43
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x430c
	.uleb128 0xb
	.string	"Xhc"
	.2byte	0xe0c
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x8
	.4byte	.LASF414
	.2byte	0xe0d
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -169
	.uleb128 0x8
	.4byte	.LASF661
	.2byte	0xe0e
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -170
	.uleb128 0x8
	.4byte	.LASF662
	.2byte	0xe0f
	.byte	0x1a
	.4byte	0x4181
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x8
	.4byte	.LASF183
	.2byte	0xe10
	.byte	0x1b
	.4byte	0x12d4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0xe13
	.byte	0xe
	.4byte	0x1ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF663
	.2byte	0xe14
	.byte	0x1d
	.4byte	0x4186
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF664
	.2byte	0xe15
	.byte	0x1d
	.4byte	0x4186
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF665
	.2byte	0xe16
	.byte	0x1d
	.4byte	0x4186
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF666
	.2byte	0xe17
	.byte	0x1c
	.4byte	0x418b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF667
	.2byte	0xe18
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF668
	.2byte	0xe19
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF455
	.2byte	0xe1a
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -113
	.uleb128 0x2
	.4byte	.LASF456
	.2byte	0xe1b
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -114
	.uleb128 0x15
	.string	"Dci"
	.2byte	0xe1c
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -97
	.uleb128 0x2
	.4byte	.LASF669
	.2byte	0xe1d
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -65
	.uleb128 0x2
	.4byte	.LASF654
	.2byte	0xe1e
	.byte	0x18
	.4byte	0x1ee
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2
	.4byte	.LASF670
	.2byte	0xe1f
	.byte	0x9
	.4byte	0x1d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x2
	.4byte	.LASF653
	.2byte	0xe21
	.byte	0x1b
	.4byte	0x2cc4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x2
	.4byte	.LASF419
	.2byte	0xe22
	.byte	0x12
	.4byte	0x3ea1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF420
	.2byte	0xe23
	.byte	0x13
	.4byte	0x3ea6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF498
	.2byte	0xe24
	.byte	0x1f
	.4byte	0x3dc5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.byte	0
	.uleb128 0x12
	.4byte	.LASF672
	.2byte	0xdd5
	.4byte	0x1ba
	.8byte	.LFB42
	.8byte	.LFE42-.LFB42
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x43aa
	.uleb128 0xb
	.string	"Xhc"
	.2byte	0xdd6
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x8
	.4byte	.LASF414
	.2byte	0xdd7
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -73
	.uleb128 0xb
	.string	"Dci"
	.2byte	0xdd8
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -74
	.uleb128 0xb
	.string	"Urb"
	.2byte	0xdd9
	.byte	0x8
	.4byte	0x3989
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0xddc
	.byte	0xe
	.4byte	0x1ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF498
	.2byte	0xddd
	.byte	0x1f
	.4byte	0x3dc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF673
	.2byte	0xdde
	.byte	0x1a
	.4byte	0x2f3f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF654
	.2byte	0xddf
	.byte	0x18
	.4byte	0x1ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x12
	.4byte	.LASF674
	.2byte	0xda3
	.4byte	0x1ba
	.8byte	.LFB41
	.8byte	.LFE41-.LFB41
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4426
	.uleb128 0xb
	.string	"Xhc"
	.2byte	0xda4
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF414
	.2byte	0xda5
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0xb
	.string	"Dci"
	.2byte	0xda6
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -58
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0xda9
	.byte	0xe
	.4byte	0x1ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF498
	.2byte	0xdaa
	.byte	0x1f
	.4byte	0x3dc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF675
	.2byte	0xdab
	.byte	0x1a
	.4byte	0x2df6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x12
	.4byte	.LASF676
	.2byte	0xd59
	.4byte	0x1ba
	.8byte	.LFB40
	.8byte	.LFE40-.LFB40
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x44b2
	.uleb128 0xb
	.string	"Xhc"
	.2byte	0xd5a
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF414
	.2byte	0xd5b
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0xb
	.string	"Dci"
	.2byte	0xd5c
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -58
	.uleb128 0x8
	.4byte	.LASF405
	.2byte	0xd5d
	.byte	0x8
	.4byte	0x3989
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0xd60
	.byte	0xe
	.4byte	0x1ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF498
	.2byte	0xd61
	.byte	0x1f
	.4byte	0x3dc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF677
	.2byte	0xd62
	.byte	0x19
	.4byte	0x2e9b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x12
	.4byte	.LASF678
	.2byte	0xcfb
	.4byte	0x1ba
	.8byte	.LFB39
	.8byte	.LFE39-.LFB39
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x45ad
	.uleb128 0xb
	.string	"Xhc"
	.2byte	0xcfc
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x8
	.4byte	.LASF414
	.2byte	0xcfd
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -105
	.uleb128 0x8
	.4byte	.LASF661
	.2byte	0xcfe
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -106
	.uleb128 0x8
	.4byte	.LASF662
	.2byte	0xcff
	.byte	0x1a
	.4byte	0x4181
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0xd02
	.byte	0xe
	.4byte	0x1ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF665
	.2byte	0xd03
	.byte	0x1d
	.4byte	0x4186
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF185
	.2byte	0xd04
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x15
	.string	"Dci"
	.2byte	0xd05
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -65
	.uleb128 0x2
	.4byte	.LASF669
	.2byte	0xd06
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x2
	.4byte	.LASF654
	.2byte	0xd07
	.byte	0x18
	.4byte	0x1ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF653
	.2byte	0xd09
	.byte	0x1b
	.4byte	0x2cc4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF419
	.2byte	0xd0a
	.byte	0x15
	.4byte	0x3dca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF420
	.2byte	0xd0b
	.byte	0x16
	.4byte	0x3dcf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF498
	.2byte	0xd0c
	.byte	0x1f
	.4byte	0x3dc5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0x12
	.4byte	.LASF679
	.2byte	0xc9e
	.4byte	0x1ba
	.8byte	.LFB38
	.8byte	.LFE38-.LFB38
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x46a8
	.uleb128 0xb
	.string	"Xhc"
	.2byte	0xc9f
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x8
	.4byte	.LASF414
	.2byte	0xca0
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -105
	.uleb128 0x8
	.4byte	.LASF661
	.2byte	0xca1
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -106
	.uleb128 0x8
	.4byte	.LASF662
	.2byte	0xca2
	.byte	0x1a
	.4byte	0x4181
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0xca5
	.byte	0xe
	.4byte	0x1ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF665
	.2byte	0xca6
	.byte	0x1d
	.4byte	0x4186
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF185
	.2byte	0xca7
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x15
	.string	"Dci"
	.2byte	0xca8
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -65
	.uleb128 0x2
	.4byte	.LASF669
	.2byte	0xca9
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x2
	.4byte	.LASF654
	.2byte	0xcaa
	.byte	0x18
	.4byte	0x1ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF653
	.2byte	0xcac
	.byte	0x1b
	.4byte	0x2cc4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF419
	.2byte	0xcad
	.byte	0x12
	.4byte	0x3ea1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF420
	.2byte	0xcae
	.byte	0x13
	.4byte	0x3ea6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF498
	.2byte	0xcaf
	.byte	0x1f
	.4byte	0x3dc5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0x12
	.4byte	.LASF680
	.2byte	0xbd4
	.4byte	0xad
	.8byte	.LFB37
	.8byte	.LFE37-.LFB37
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x47b1
	.uleb128 0xb
	.string	"Xhc"
	.2byte	0xbd5
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x8
	.4byte	.LASF414
	.2byte	0xbd6
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -89
	.uleb128 0x8
	.4byte	.LASF661
	.2byte	0xbd7
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -90
	.uleb128 0x8
	.4byte	.LASF419
	.2byte	0xbd8
	.byte	0x15
	.4byte	0x3dca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x8
	.4byte	.LASF665
	.2byte	0xbd9
	.byte	0x1d
	.4byte	0x4186
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2
	.4byte	.LASF666
	.2byte	0xbdc
	.byte	0x1c
	.4byte	0x418b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF667
	.2byte	0xbdd
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF668
	.2byte	0xbde
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF455
	.2byte	0xbdf
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x2
	.4byte	.LASF456
	.2byte	0xbe0
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x15
	.string	"Dci"
	.2byte	0xbe1
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -51
	.uleb128 0x2
	.4byte	.LASF669
	.2byte	0xbe2
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x2
	.4byte	.LASF654
	.2byte	0xbe3
	.byte	0x18
	.4byte	0x1ee
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF217
	.2byte	0xbe4
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2
	.4byte	.LASF421
	.2byte	0xbe5
	.byte	0x12
	.4byte	0x24e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x12
	.4byte	.LASF681
	.2byte	0xb09
	.4byte	0xad
	.8byte	.LFB36
	.8byte	.LFE36-.LFB36
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x48ba
	.uleb128 0xb
	.string	"Xhc"
	.2byte	0xb0a
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x8
	.4byte	.LASF414
	.2byte	0xb0b
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -89
	.uleb128 0x8
	.4byte	.LASF661
	.2byte	0xb0c
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -90
	.uleb128 0x8
	.4byte	.LASF419
	.2byte	0xb0d
	.byte	0x12
	.4byte	0x3ea1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x8
	.4byte	.LASF665
	.2byte	0xb0e
	.byte	0x1d
	.4byte	0x4186
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2
	.4byte	.LASF666
	.2byte	0xb11
	.byte	0x1c
	.4byte	0x418b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF667
	.2byte	0xb12
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF668
	.2byte	0xb13
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF455
	.2byte	0xb14
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x2
	.4byte	.LASF456
	.2byte	0xb15
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x15
	.string	"Dci"
	.2byte	0xb16
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -51
	.uleb128 0x2
	.4byte	.LASF669
	.2byte	0xb17
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x2
	.4byte	.LASF654
	.2byte	0xb18
	.byte	0x18
	.4byte	0x1ee
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF217
	.2byte	0xb19
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2
	.4byte	.LASF421
	.2byte	0xb1a
	.byte	0x12
	.4byte	0x24e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x12
	.4byte	.LASF682
	.2byte	0xa95
	.4byte	0x1ba
	.8byte	.LFB35
	.8byte	.LFE35-.LFB35
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4947
	.uleb128 0xb
	.string	"Xhc"
	.2byte	0xa96
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x8
	.4byte	.LASF414
	.2byte	0xa97
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -73
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0xa9a
	.byte	0xe
	.4byte	0x1ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF498
	.2byte	0xa9b
	.byte	0x11
	.4byte	0x234d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF683
	.2byte	0xa9c
	.byte	0x18
	.4byte	0x2b93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF185
	.2byte	0xa9d
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x2
	.4byte	.LASF670
	.2byte	0xa9e
	.byte	0x9
	.4byte	0x1d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x12
	.4byte	.LASF684
	.2byte	0xa24
	.4byte	0x1ba
	.8byte	.LFB34
	.8byte	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x49d4
	.uleb128 0xb
	.string	"Xhc"
	.2byte	0xa25
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x8
	.4byte	.LASF414
	.2byte	0xa26
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -73
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0xa29
	.byte	0xe
	.4byte	0x1ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF498
	.2byte	0xa2a
	.byte	0x11
	.4byte	0x234d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF683
	.2byte	0xa2b
	.byte	0x18
	.4byte	0x2b93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF185
	.2byte	0xa2c
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x2
	.4byte	.LASF670
	.2byte	0xa2d
	.byte	0x9
	.4byte	0x1d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x12
	.4byte	.LASF685
	.2byte	0x945
	.4byte	0x1ba
	.8byte	.LFB33
	.8byte	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4b00
	.uleb128 0xb
	.string	"Xhc"
	.2byte	0x946
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x8
	.4byte	.LASF686
	.2byte	0x947
	.byte	0x11
	.4byte	0x21fc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x8
	.4byte	.LASF687
	.2byte	0x948
	.byte	0xa
	.4byte	0x72
	.uleb128 0x3
	.byte	0x91
	.sleb128 -138
	.uleb128 0x8
	.4byte	.LASF688
	.2byte	0x949
	.byte	0x11
	.4byte	0x21fc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x8
	.4byte	.LASF661
	.2byte	0x94a
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -145
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0x94d
	.byte	0xe
	.4byte	0x1ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF498
	.2byte	0x94e
	.byte	0x1f
	.4byte	0x3dc5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF419
	.2byte	0x94f
	.byte	0x15
	.4byte	0x3dca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF420
	.2byte	0x950
	.byte	0x16
	.4byte	0x3dcf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF421
	.2byte	0x951
	.byte	0x12
	.4byte	0x24e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF689
	.2byte	0x952
	.byte	0x1a
	.4byte	0x2c2c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2
	.4byte	.LASF569
	.2byte	0x953
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -81
	.uleb128 0x2
	.4byte	.LASF690
	.2byte	0x954
	.byte	0x17
	.4byte	0x2b07
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x2
	.4byte	.LASF414
	.2byte	0x955
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x2
	.4byte	.LASF691
	.2byte	0x956
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x2
	.4byte	.LASF692
	.2byte	0x957
	.byte	0x16
	.4byte	0x3dcf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF654
	.2byte	0x958
	.byte	0x18
	.4byte	0x1ee
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x12
	.4byte	.LASF693
	.2byte	0x863
	.4byte	0x1ba
	.8byte	.LFB32
	.8byte	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4c2c
	.uleb128 0xb
	.string	"Xhc"
	.2byte	0x864
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x8
	.4byte	.LASF686
	.2byte	0x865
	.byte	0x11
	.4byte	0x21fc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x8
	.4byte	.LASF687
	.2byte	0x866
	.byte	0xa
	.4byte	0x72
	.uleb128 0x3
	.byte	0x91
	.sleb128 -138
	.uleb128 0x8
	.4byte	.LASF688
	.2byte	0x867
	.byte	0x11
	.4byte	0x21fc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x8
	.4byte	.LASF661
	.2byte	0x868
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -145
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0x86b
	.byte	0xe
	.4byte	0x1ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF498
	.2byte	0x86c
	.byte	0x1f
	.4byte	0x3dc5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF419
	.2byte	0x86d
	.byte	0x12
	.4byte	0x3ea1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF420
	.2byte	0x86e
	.byte	0x13
	.4byte	0x3ea6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF421
	.2byte	0x86f
	.byte	0x12
	.4byte	0x24e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF689
	.2byte	0x870
	.byte	0x1a
	.4byte	0x2c2c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2
	.4byte	.LASF569
	.2byte	0x871
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -81
	.uleb128 0x2
	.4byte	.LASF690
	.2byte	0x872
	.byte	0x17
	.4byte	0x2b07
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x2
	.4byte	.LASF414
	.2byte	0x873
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x2
	.4byte	.LASF691
	.2byte	0x874
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x2
	.4byte	.LASF692
	.2byte	0x875
	.byte	0x13
	.4byte	0x3ea6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF654
	.2byte	0x876
	.byte	0x18
	.4byte	0x1ee
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x22
	.4byte	.LASF711
	.2byte	0x849
	.8byte	.LFB31
	.8byte	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4c68
	.uleb128 0xb
	.string	"Xhc"
	.2byte	0x84a
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF414
	.2byte	0x84b
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.byte	0
	.uleb128 0x12
	.4byte	.LASF694
	.2byte	0x833
	.4byte	0x1ba
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4cc6
	.uleb128 0xb
	.string	"Xhc"
	.2byte	0x834
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.string	"Urb"
	.2byte	0x835
	.byte	0x8
	.4byte	0x3989
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF414
	.2byte	0x838
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x15
	.string	"Dci"
	.2byte	0x839
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.uleb128 0x12
	.4byte	.LASF695
	.2byte	0x81a
	.4byte	0x1ba
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4d15
	.uleb128 0xb
	.string	"Xhc"
	.2byte	0x81b
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF414
	.2byte	0x81c
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0xb
	.string	"Dci"
	.2byte	0x81d
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.byte	0
	.uleb128 0x29
	.4byte	.LASF696
	.2byte	0x7f5
	.4byte	0x1ba
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4d64
	.uleb128 0xb
	.string	"Xhc"
	.2byte	0x7f6
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF697
	.2byte	0x7f7
	.byte	0xf
	.4byte	0x4d64
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF698
	.2byte	0x7f8
	.byte	0x12
	.4byte	0x4d69
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x4
	.4byte	0x23be
	.uleb128 0x4
	.4byte	0x234d
	.uleb128 0x29
	.4byte	.LASF699
	.2byte	0x7b2
	.4byte	0x1ba
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4dcc
	.uleb128 0xb
	.string	"Xhc"
	.2byte	0x7b3
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF700
	.2byte	0x7b4
	.byte	0x12
	.4byte	0x24e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF185
	.2byte	0x7b7
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF701
	.2byte	0x7b8
	.byte	0x11
	.4byte	0x234d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x29
	.4byte	.LASF702
	.2byte	0x781
	.4byte	0x1ba
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4e2a
	.uleb128 0xb
	.string	"Xhc"
	.2byte	0x782
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF697
	.2byte	0x783
	.byte	0xf
	.4byte	0x4d64
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF185
	.2byte	0x786
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF703
	.2byte	0x787
	.byte	0x11
	.4byte	0x234d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x29
	.4byte	.LASF704
	.2byte	0x75f
	.4byte	0xad
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4e79
	.uleb128 0xb
	.string	"Xhc"
	.2byte	0x760
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF415
	.2byte	0x761
	.byte	0x11
	.4byte	0x21fc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF185
	.2byte	0x764
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x29
	.4byte	.LASF705
	.2byte	0x73d
	.4byte	0xad
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4ec8
	.uleb128 0xb
	.string	"Xhc"
	.2byte	0x73e
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF418
	.2byte	0x73f
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x2
	.4byte	.LASF185
	.2byte	0x742
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x29
	.4byte	.LASF706
	.2byte	0x71f
	.4byte	0xad
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4f17
	.uleb128 0x8
	.4byte	.LASF455
	.2byte	0x720
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x8
	.4byte	.LASF456
	.2byte	0x721
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x2
	.4byte	.LASF185
	.2byte	0x724
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x12
	.4byte	.LASF707
	.2byte	0x6bf
	.4byte	0x1ba
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4fc0
	.uleb128 0xb
	.string	"Xhc"
	.2byte	0x6c0
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF686
	.2byte	0x6c1
	.byte	0x11
	.4byte	0x21fc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF708
	.2byte	0x6c2
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x8
	.4byte	.LASF709
	.2byte	0x6c3
	.byte	0x18
	.4byte	0x1782
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0x6c6
	.byte	0xe
	.4byte	0x1ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF562
	.2byte	0x6c7
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x2
	.4byte	.LASF414
	.2byte	0x6c8
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -27
	.uleb128 0x2
	.4byte	.LASF710
	.2byte	0x6c9
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x2
	.4byte	.LASF688
	.2byte	0x6ca
	.byte	0x11
	.4byte	0x21fc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x22
	.4byte	.LASF712
	.2byte	0x64e
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5078
	.uleb128 0x8
	.4byte	.LASF713
	.2byte	0x64f
	.byte	0xd
	.4byte	0x1d5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x8
	.4byte	.LASF488
	.2byte	0x650
	.byte	0x9
	.4byte	0x1d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x15
	.string	"Xhc"
	.2byte	0x653
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF714
	.2byte	0x654
	.byte	0xf
	.4byte	0x190
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF618
	.2byte	0x655
	.byte	0xf
	.4byte	0x190
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF715
	.2byte	0x656
	.byte	0xa
	.4byte	0x358
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x15
	.string	"Urb"
	.2byte	0x657
	.byte	0x8
	.4byte	0x3989
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF414
	.2byte	0x658
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -65
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0x659
	.byte	0xe
	.4byte	0x1ba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF716
	.2byte	0x65a
	.byte	0xb
	.4byte	0x1e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x12
	.4byte	.LASF717
	.2byte	0x61a
	.4byte	0x1ba
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5123
	.uleb128 0xb
	.string	"Xhc"
	.2byte	0x61b
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xb
	.string	"Urb"
	.2byte	0x61c
	.byte	0x8
	.4byte	0x3989
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0x61f
	.byte	0xe
	.4byte	0x1ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF654
	.2byte	0x620
	.byte	0x18
	.4byte	0x1ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF718
	.2byte	0x621
	.byte	0x21
	.4byte	0x194f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2
	.4byte	.LASF376
	.2byte	0x622
	.byte	0x18
	.4byte	0x19da
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x15
	.string	"Len"
	.2byte	0x623
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x15
	.string	"Map"
	.2byte	0x624
	.byte	0x9
	.4byte	0x1d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x32
	.4byte	.LASF739
	.2byte	0x641
	.8byte	.L184
	.byte	0
	.uleb128 0x22
	.4byte	.LASF719
	.2byte	0x5fa
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x516e
	.uleb128 0xb
	.string	"Xhc"
	.2byte	0x5fb
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.string	"Urb"
	.2byte	0x5fc
	.byte	0x8
	.4byte	0x3989
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0x5ff
	.byte	0xe
	.4byte	0x1ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x12
	.4byte	.LASF720
	.2byte	0x5c2
	.4byte	0x3989
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5231
	.uleb128 0xb
	.string	"Xhc"
	.2byte	0x5c3
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF453
	.2byte	0x5c4
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x8
	.4byte	.LASF455
	.2byte	0x5c5
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -42
	.uleb128 0x8
	.4byte	.LASF457
	.2byte	0x5c6
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -43
	.uleb128 0x8
	.4byte	.LASF458
	.2byte	0x5c7
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF484
	.2byte	0x5c8
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x8
	.4byte	.LASF487
	.2byte	0x5c9
	.byte	0x23
	.4byte	0x12a5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x8
	.4byte	.LASF488
	.2byte	0x5ca
	.byte	0x9
	.4byte	0x1d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF432
	.2byte	0x5cd
	.byte	0x9
	.4byte	0x1d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x15
	.string	"Urb"
	.2byte	0x5ce
	.byte	0x8
	.4byte	0x3989
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4d
	.4byte	.LASF777
	.4byte	0x5241
	.byte	0
	.uleb128 0x2e
	.4byte	0xcc
	.4byte	0x5241
	.uleb128 0x23
	.4byte	0x143
	.byte	0x1a
	.byte	0
	.uleb128 0x2d
	.4byte	0x5231
	.uleb128 0x22
	.4byte	.LASF721
	.2byte	0x596
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x52af
	.uleb128 0xb
	.string	"Xhc"
	.2byte	0x597
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF714
	.2byte	0x59a
	.byte	0xf
	.4byte	0x190
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF618
	.2byte	0x59b
	.byte	0xf
	.4byte	0x190
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x15
	.string	"Urb"
	.2byte	0x59c
	.byte	0x8
	.4byte	0x3989
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0x59d
	.byte	0xe
	.4byte	0x1ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x12
	.4byte	.LASF722
	.2byte	0x565
	.4byte	0x1ba
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x534c
	.uleb128 0xb
	.string	"Xhc"
	.2byte	0x566
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x8
	.4byte	.LASF453
	.2byte	0x567
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -73
	.uleb128 0x8
	.4byte	.LASF723
	.2byte	0x568
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -74
	.uleb128 0x2
	.4byte	.LASF714
	.2byte	0x56b
	.byte	0xf
	.4byte	0x190
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF618
	.2byte	0x56c
	.byte	0xf
	.4byte	0x190
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x15
	.string	"Urb"
	.2byte	0x56d
	.byte	0x8
	.4byte	0x3989
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF456
	.2byte	0x56e
	.byte	0x1a
	.4byte	0x1299
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0x56f
	.byte	0xe
	.4byte	0x1ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x12
	.4byte	.LASF724
	.2byte	0x50e
	.4byte	0x1ba
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5436
	.uleb128 0xb
	.string	"Xhc"
	.2byte	0x50f
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x8
	.4byte	.LASF725
	.2byte	0x510
	.byte	0xb
	.4byte	0x9a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -89
	.uleb128 0xb
	.string	"Urb"
	.2byte	0x511
	.byte	0x8
	.4byte	0x3989
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x8
	.4byte	.LASF726
	.2byte	0x512
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0x515
	.byte	0xe
	.4byte	0x1ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF414
	.2byte	0x516
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x15
	.string	"Dci"
	.2byte	0x517
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x2
	.4byte	.LASF497
	.2byte	0x518
	.byte	0xb
	.4byte	0x9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x2
	.4byte	.LASF727
	.2byte	0x519
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF728
	.2byte	0x51a
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF729
	.2byte	0x51b
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF730
	.2byte	0x51c
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF731
	.2byte	0x51d
	.byte	0xb
	.4byte	0x9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.byte	0
	.uleb128 0x12
	.4byte	.LASF732
	.2byte	0x44d
	.4byte	0x9a
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5533
	.uleb128 0xb
	.string	"Xhc"
	.2byte	0x44e
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0xb
	.string	"Urb"
	.2byte	0x44f
	.byte	0x8
	.4byte	0x3989
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x2
	.4byte	.LASF498
	.2byte	0x452
	.byte	0x15
	.4byte	0x5533
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF733
	.2byte	0x453
	.byte	0x11
	.4byte	0x234d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF185
	.2byte	0x454
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF734
	.2byte	0x455
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -73
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0x456
	.byte	0xe
	.4byte	0x1ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF735
	.2byte	0x457
	.byte	0x8
	.4byte	0x3989
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2
	.4byte	.LASF736
	.2byte	0x458
	.byte	0x8
	.4byte	0x3989
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF737
	.2byte	0x459
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF738
	.2byte	0x45a
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x15
	.string	"Low"
	.2byte	0x45b
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF654
	.2byte	0x45c
	.byte	0x18
	.4byte	0x1ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x32
	.4byte	.LASF740
	.2byte	0x4e6
	.8byte	.L117
	.byte	0
	.uleb128 0x4
	.4byte	0x2997
	.uleb128 0x12
	.4byte	.LASF741
	.2byte	0x42d
	.4byte	0x9a
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x55b5
	.uleb128 0xb
	.string	"Xhc"
	.2byte	0x42e
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xb
	.string	"Trb"
	.2byte	0x42f
	.byte	0x11
	.4byte	0x234d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xb
	.string	"Urb"
	.2byte	0x430
	.byte	0x9
	.4byte	0x55b5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF714
	.2byte	0x433
	.byte	0xf
	.4byte	0x190
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF618
	.2byte	0x434
	.byte	0xf
	.4byte	0x190
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF736
	.2byte	0x435
	.byte	0x8
	.4byte	0x3989
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x4
	.4byte	0x3989
	.uleb128 0x12
	.4byte	.LASF742
	.2byte	0x400
	.4byte	0x9a
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5648
	.uleb128 0xb
	.string	"Xhc"
	.2byte	0x401
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xb
	.string	"Trb"
	.2byte	0x402
	.byte	0x11
	.4byte	0x234d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xb
	.string	"Urb"
	.2byte	0x403
	.byte	0x8
	.4byte	0x3989
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF743
	.2byte	0x406
	.byte	0xd
	.4byte	0x5648
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF744
	.2byte	0x407
	.byte	0x11
	.4byte	0x234d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF185
	.2byte	0x408
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF654
	.2byte	0x409
	.byte	0x18
	.4byte	0x1ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x4
	.4byte	0x2ffb
	.uleb128 0x22
	.4byte	.LASF745
	.2byte	0x3c7
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5698
	.uleb128 0xb
	.string	"Xhc"
	.2byte	0x3c8
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF185
	.2byte	0x3cb
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2
	.4byte	.LASF395
	.2byte	0x3cc
	.byte	0xb
	.4byte	0x82b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x12
	.4byte	.LASF746
	.2byte	0x3ab
	.4byte	0x1ba
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x56d8
	.uleb128 0xb
	.string	"Xhc"
	.2byte	0x3ac
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF407
	.2byte	0x3ad
	.byte	0xf
	.4byte	0x4d64
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x22
	.4byte	.LASF747
	.2byte	0x37a
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5751
	.uleb128 0xb
	.string	"Xhc"
	.2byte	0x37b
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF494
	.2byte	0x37c
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x8
	.4byte	.LASF748
	.2byte	0x37d
	.byte	0x12
	.4byte	0x24e3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x15
	.string	"Buf"
	.2byte	0x380
	.byte	0x9
	.4byte	0x1d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF749
	.2byte	0x381
	.byte	0xd
	.4byte	0x5648
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF654
	.2byte	0x382
	.byte	0x18
	.4byte	0x1ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x22
	.4byte	.LASF750
	.2byte	0x315
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x57da
	.uleb128 0xb
	.string	"Xhc"
	.2byte	0x316
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x8
	.4byte	.LASF407
	.2byte	0x317
	.byte	0xf
	.4byte	0x4d64
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x15
	.string	"Buf"
	.2byte	0x31a
	.byte	0x9
	.4byte	0x1d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF476
	.2byte	0x31b
	.byte	0x1f
	.4byte	0x57da
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF751
	.2byte	0x31c
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF752
	.2byte	0x31d
	.byte	0x18
	.4byte	0x1ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF753
	.2byte	0x31e
	.byte	0x18
	.4byte	0x1ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x4
	.4byte	0x2548
	.uleb128 0x12
	.4byte	.LASF754
	.2byte	0x2d4
	.4byte	0x1ba
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x585b
	.uleb128 0xb
	.string	"Xhc"
	.2byte	0x2d5
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.string	"Urb"
	.2byte	0x2d6
	.byte	0x8
	.4byte	0x3989
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0x2d9
	.byte	0xe
	.4byte	0x1ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x15
	.string	"Dci"
	.2byte	0x2da
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x2
	.4byte	.LASF414
	.2byte	0x2db
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x32
	.4byte	.LASF755
	.2byte	0x309
	.8byte	.L82
	.byte	0
	.uleb128 0x12
	.4byte	.LASF756
	.2byte	0x295
	.4byte	0x1ba
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x58d7
	.uleb128 0xb
	.string	"Xhc"
	.2byte	0x296
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.string	"Urb"
	.2byte	0x297
	.byte	0x8
	.4byte	0x3989
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0x29a
	.byte	0xe
	.4byte	0x1ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x15
	.string	"Dci"
	.2byte	0x29b
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x2
	.4byte	.LASF414
	.2byte	0x29c
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x32
	.4byte	.LASF755
	.2byte	0x2c0
	.8byte	.L74
	.byte	0
	.uleb128 0x22
	.4byte	.LASF757
	.2byte	0x1db
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x59cf
	.uleb128 0xb
	.string	"Xhc"
	.2byte	0x1dc
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x2
	.4byte	.LASF758
	.2byte	0x1df
	.byte	0x9
	.4byte	0x1d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF759
	.2byte	0x1e0
	.byte	0x18
	.4byte	0x1ee
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF406
	.2byte	0x1e1
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF760
	.2byte	0x1e2
	.byte	0x18
	.4byte	0x1ee
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF761
	.2byte	0x1e3
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF394
	.2byte	0x1e4
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2
	.4byte	.LASF392
	.2byte	0x1e5
	.byte	0xb
	.4byte	0x82b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF762
	.2byte	0x1e6
	.byte	0x18
	.4byte	0x1ee
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2
	.4byte	.LASF395
	.2byte	0x1e7
	.byte	0xb
	.4byte	0x82b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF763
	.2byte	0x1e8
	.byte	0x18
	.4byte	0x1ee
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2
	.4byte	.LASF185
	.2byte	0x1e9
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2
	.4byte	.LASF396
	.2byte	0x1ea
	.byte	0xa
	.4byte	0x195
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF463
	.2byte	0x1eb
	.byte	0xe
	.4byte	0x1ba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x36
	.4byte	.LASF764
	.byte	0xda
	.4byte	0x1ba
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5ac9
	.uleb128 0x26
	.string	"Xhc"
	.byte	0xdb
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x26
	.string	"Urb"
	.byte	0xdc
	.byte	0x8
	.4byte	0x3989
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x1a
	.4byte	.LASF420
	.byte	0xdf
	.byte	0x9
	.4byte	0x1d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1a
	.4byte	.LASF765
	.byte	0xe0
	.byte	0x12
	.4byte	0x24e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1a
	.4byte	.LASF588
	.byte	0xe1
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x1a
	.4byte	.LASF414
	.byte	0xe2
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -53
	.uleb128 0x27
	.string	"Dci"
	.byte	0xe3
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -54
	.uleb128 0x1a
	.4byte	.LASF492
	.byte	0xe4
	.byte	0x8
	.4byte	0x5ac9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1a
	.4byte	.LASF766
	.byte	0xe5
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x27
	.string	"Len"
	.byte	0xe6
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1a
	.4byte	.LASF494
	.byte	0xe7
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1a
	.4byte	.LASF718
	.byte	0xe8
	.byte	0x21
	.4byte	0x194f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x1a
	.4byte	.LASF654
	.byte	0xe9
	.byte	0x18
	.4byte	0x1ee
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x27
	.string	"Map"
	.byte	0xea
	.byte	0x9
	.4byte	0x1d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x1a
	.4byte	.LASF463
	.byte	0xeb
	.byte	0xe
	.4byte	0x1ba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x4
	.4byte	0x2a88
	.uleb128 0x4e
	.4byte	.LASF767
	.byte	0x1
	.byte	0xc0
	.byte	0x1
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5b09
	.uleb128 0x26
	.string	"Xhc"
	.byte	0xc1
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x26
	.string	"Urb"
	.byte	0xc2
	.byte	0x8
	.4byte	0x3989
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x36
	.4byte	.LASF768
	.byte	0x86
	.4byte	0x3989
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5bf1
	.uleb128 0x26
	.string	"Xhc"
	.byte	0x87
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x18
	.4byte	.LASF453
	.byte	0x88
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0x18
	.4byte	.LASF455
	.byte	0x89
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -58
	.uleb128 0x18
	.4byte	.LASF457
	.byte	0x8a
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -59
	.uleb128 0x18
	.4byte	.LASF458
	.byte	0x8b
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x18
	.4byte	.LASF65
	.byte	0x8c
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x18
	.4byte	.LASF183
	.byte	0x8d
	.byte	0x1b
	.4byte	0x12d4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x18
	.4byte	.LASF432
	.byte	0x8e
	.byte	0x9
	.4byte	0x1d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x18
	.4byte	.LASF484
	.byte	0x8f
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x18
	.4byte	.LASF487
	.byte	0x90
	.byte	0x23
	.4byte	0x12a5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x18
	.4byte	.LASF488
	.byte	0x91
	.byte	0x9
	.4byte	0x1d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x27
	.string	"Ep"
	.byte	0x94
	.byte	0x11
	.4byte	0x5bf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1a
	.4byte	.LASF463
	.byte	0x95
	.byte	0xe
	.4byte	0x1ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x27
	.string	"Urb"
	.byte	0x96
	.byte	0x8
	.4byte	0x3989
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4
	.4byte	0x2274
	.uleb128 0x36
	.4byte	.LASF769
	.byte	0x43
	.4byte	0x1ba
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5c7b
	.uleb128 0x26
	.string	"Xhc"
	.byte	0x44
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x18
	.4byte	.LASF690
	.byte	0x45
	.byte	0x11
	.4byte	0x234d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x18
	.4byte	.LASF726
	.byte	0x46
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x18
	.4byte	.LASF498
	.byte	0x47
	.byte	0x12
	.4byte	0x4d69
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1a
	.4byte	.LASF463
	.byte	0x4a
	.byte	0xe
	.4byte	0x1ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x27
	.string	"Urb"
	.byte	0x4b
	.byte	0x8
	.4byte	0x3989
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4f
	.4byte	.LASF770
	.byte	0x1
	.byte	0x6f
	.byte	0x1
	.8byte	.L10
	.byte	0
	.uleb128 0x50
	.4byte	.LASF771
	.byte	0x1
	.byte	0x19
	.byte	0x1
	.4byte	0x3989
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x26
	.string	"Xhc"
	.byte	0x1a
	.byte	0x16
	.4byte	0x39d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x18
	.4byte	.LASF690
	.byte	0x1b
	.byte	0x11
	.4byte	0x234d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x27
	.string	"Urb"
	.byte	0x1e
	.byte	0x8
	.4byte	0x3989
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 15
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x4
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
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
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x10
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 15
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x11
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0x6b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1f
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 13
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
	.uleb128 0x20
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
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 13
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
	.uleb128 0x88
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x27
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
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 15
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 4
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 15
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 16
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 16
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x6
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
	.uleb128 0x42
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x43
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x44
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
	.uleb128 0x45
	.uleb128 0x17
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
	.uleb128 0x46
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
	.byte	0
	.byte	0
	.uleb128 0x47
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
	.uleb128 0x48
	.uleb128 0x16
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
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x17
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
	.uleb128 0x4a
	.uleb128 0x16
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
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.uleb128 0x4e
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
	.uleb128 0x4f
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x50
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
	.4byte	0x32c
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
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.8byte	.LFB31
	.8byte	.LFE31-.LFB31
	.8byte	.LFB32
	.8byte	.LFE32-.LFB32
	.8byte	.LFB33
	.8byte	.LFE33-.LFB33
	.8byte	.LFB34
	.8byte	.LFE34-.LFB34
	.8byte	.LFB35
	.8byte	.LFE35-.LFB35
	.8byte	.LFB36
	.8byte	.LFE36-.LFB36
	.8byte	.LFB37
	.8byte	.LFE37-.LFB37
	.8byte	.LFB38
	.8byte	.LFE38-.LFB38
	.8byte	.LFB39
	.8byte	.LFE39-.LFB39
	.8byte	.LFB40
	.8byte	.LFE40-.LFB40
	.8byte	.LFB41
	.8byte	.LFE41-.LFB41
	.8byte	.LFB42
	.8byte	.LFE42-.LFB42
	.8byte	.LFB43
	.8byte	.LFE43-.LFB43
	.8byte	.LFB44
	.8byte	.LFE44-.LFB44
	.8byte	.LFB45
	.8byte	.LFE45-.LFB45
	.8byte	.LFB46
	.8byte	.LFE46-.LFB46
	.8byte	.LFB47
	.8byte	.LFE47-.LFB47
	.8byte	.LFB48
	.8byte	.LFE48-.LFB48
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
	.byte	0x7
	.8byte	.LFB27
	.uleb128 .LFE27-.LFB27
	.byte	0x7
	.8byte	.LFB28
	.uleb128 .LFE28-.LFB28
	.byte	0x7
	.8byte	.LFB29
	.uleb128 .LFE29-.LFB29
	.byte	0x7
	.8byte	.LFB30
	.uleb128 .LFE30-.LFB30
	.byte	0x7
	.8byte	.LFB31
	.uleb128 .LFE31-.LFB31
	.byte	0x7
	.8byte	.LFB32
	.uleb128 .LFE32-.LFB32
	.byte	0x7
	.8byte	.LFB33
	.uleb128 .LFE33-.LFB33
	.byte	0x7
	.8byte	.LFB34
	.uleb128 .LFE34-.LFB34
	.byte	0x7
	.8byte	.LFB35
	.uleb128 .LFE35-.LFB35
	.byte	0x7
	.8byte	.LFB36
	.uleb128 .LFE36-.LFB36
	.byte	0x7
	.8byte	.LFB37
	.uleb128 .LFE37-.LFB37
	.byte	0x7
	.8byte	.LFB38
	.uleb128 .LFE38-.LFB38
	.byte	0x7
	.8byte	.LFB39
	.uleb128 .LFE39-.LFB39
	.byte	0x7
	.8byte	.LFB40
	.uleb128 .LFE40-.LFB40
	.byte	0x7
	.8byte	.LFB41
	.uleb128 .LFE41-.LFB41
	.byte	0x7
	.8byte	.LFB42
	.uleb128 .LFE42-.LFB42
	.byte	0x7
	.8byte	.LFB43
	.uleb128 .LFE43-.LFB43
	.byte	0x7
	.8byte	.LFB44
	.uleb128 .LFE44-.LFB44
	.byte	0x7
	.8byte	.LFB45
	.uleb128 .LFE45-.LFB45
	.byte	0x7
	.8byte	.LFB46
	.uleb128 .LFE46-.LFB46
	.byte	0x7
	.8byte	.LFB47
	.uleb128 .LFE47-.LFB47
	.byte	0x7
	.8byte	.LFB48
	.uleb128 .LFE48-.LFB48
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF349:
	.string	"EfiPciIoAttributeOperationEnable"
.LASF148:
	.string	"SignalEvent"
.LASF562:
	.string	"Speed"
.LASF759:
	.string	"DcbaaPhy"
.LASF540:
	.string	"CMD_TRB_ENABLE_SLOT"
.LASF112:
	.string	"EFI_INTERFACE_TYPE"
.LASF363:
	.string	"EFI_PCI_IO_PROTOCOL_UNMAP"
.LASF680:
	.string	"XhcInitializeEndpointContext64"
.LASF604:
	.string	"_DEVICE_CONTEXT_64"
.LASF537:
	.string	"TrbCtrStatus"
.LASF321:
	.string	"FreeBuffer"
.LASF324:
	.string	"GetBarAttributes"
.LASF49:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF179:
	.string	"SetMem"
.LASF359:
	.string	"EFI_PCI_IO_PROTOCOL_CONFIG"
.LASF238:
	.string	"USB_DESC_TYPE_CONFIG"
.LASF162:
	.string	"UnloadImage"
.LASF738:
	.string	"High"
.LASF648:
	.string	"RShiftU64"
.LASF758:
	.string	"Dcbaa"
.LASF546:
	.string	"CMD_TRB_CONFIG_ENDPOINT"
.LASF630:
	.string	"XhcConvertTimeToTicks"
.LASF30:
	.string	"EFI_GUID"
.LASF678:
	.string	"XhcSetConfigCmd64"
.LASF351:
	.string	"EfiPciIoAttributeOperationSupported"
.LASF378:
	.string	"MemPool"
.LASF454:
	.string	"DevAddr"
.LASF531:
	.string	"VFID"
.LASF625:
	.string	"XhcWriteDoorBellReg"
.LASF626:
	.string	"HighBitSet32"
.LASF101:
	.string	"EFI_IMAGE_START"
.LASF559:
	.string	"InterTarget"
.LASF650:
	.string	"XhcIsSysError"
.LASF271:
	.string	"SyncInterruptTransfer"
.LASF550:
	.string	"EDID"
.LASF300:
	.string	"EfiUsbHcStateSuspend"
.LASF556:
	.string	"Endpoint"
.LASF261:
	.string	"EFI_USB_DATA_DIRECTION"
.LASF481:
	.string	"EVENT_RING"
.LASF777:
	.string	"__func__"
.LASF690:
	.string	"CmdTrb"
.LASF516:
	.string	"wLength"
.LASF535:
	.string	"TrbCtrSetup"
.LASF699:
	.string	"XhcSyncTrsRing"
.LASF299:
	.string	"EfiUsbHcStateOperational"
.LASF663:
	.string	"IfDescActive"
.LASF728:
	.string	"ElapsedTicks"
.LASF495:
	.string	"StartDone"
.LASF723:
	.string	"EpNum"
.LASF356:
	.string	"Read"
.LASF232:
	.string	"USB_REQ_SYNCH_FRAME"
.LASF476:
	.string	"ERSTBase"
.LASF551:
	.string	"CMD_TRB_RESET_ENDPOINT"
.LASF94:
	.string	"EFI_SIGNAL_EVENT"
.LASF605:
	.string	"DEVICE_CONTEXT_64"
.LASF684:
	.string	"XhcDisableSlotCmd"
.LASF128:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF766:
	.string	"TotalLen"
.LASF132:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF519:
	.string	"TRANSFER_TRB_CONTROL_SETUP"
.LASF193:
	.string	"IdVendor"
.LASF745:
	.string	"XhcFreeSched"
.LASF672:
	.string	"XhcSetTrDequeuePointer"
.LASF677:
	.string	"CmdTrbStopED"
.LASF249:
	.string	"USB_ENDPOINT_ISO"
.LASF740:
	.string	"EXIT"
.LASF339:
	.string	"EfiPciIoWidthFillUint64"
.LASF609:
	.string	"_INPUT_CONTEXT_64"
.LASF285:
	.string	"EfiUsbPortPower"
.LASF47:
	.string	"EfiACPIMemoryNVS"
.LASF244:
	.string	"USB_DESC_TYPE_REPORT"
.LASF586:
	.string	"MaxPStreams"
.LASF149:
	.string	"CloseEvent"
.LASF262:
	.string	"EFI_ASYNC_USB_TRANSFER_CALLBACK"
.LASF32:
	.string	"EFI_HANDLE"
.LASF311:
	.string	"EFI_USB2_HC_PROTOCOL_GET_ROOTHUB_PORT_STATUS"
.LASF623:
	.string	"USBHC_MEM_POOL"
.LASF144:
	.string	"FreePool"
.LASF46:
	.string	"EfiACPIReclaimMemory"
.LASF664:
	.string	"IfDescSet"
.LASF739:
	.string	"ON_ERROR"
.LASF646:
	.string	"XhcWriteOpReg"
.LASF386:
	.string	"HcSParams2"
.LASF134:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF633:
	.string	"UsbHcGetHostAddrForPciAddr"
.LASF141:
	.string	"FreePages"
.LASF765:
	.string	"EPRing"
.LASF593:
	.string	"_ENDPOINT_CONTEXT_64"
.LASF573:
	.string	"_SLOT_CONTEXT_64"
.LASF661:
	.string	"DeviceSpeed"
.LASF668:
	.string	"EpIndex"
.LASF146:
	.string	"SetTimer"
.LASF297:
	.string	"EFI_USB2_HC_PROTOCOL_RESET"
.LASF270:
	.string	"AsyncInterruptTransfer"
.LASF288:
	.string	"EfiUsbPortEnableChange"
.LASF579:
	.string	"RsvdZ13"
.LASF74:
	.string	"PhysicalStart"
.LASF615:
	.string	"BufHost"
.LASF628:
	.string	"RemoveEntryList"
.LASF423:
	.string	"ConfDesc"
.LASF448:
	.string	"RootPortNum"
.LASF90:
	.string	"TimerPeriodic"
.LASF585:
	.string	"Mult"
.LASF14:
	.string	"UINT8"
.LASF294:
	.string	"TranslatorPortNumber"
.LASF776:
	.string	"GetPerformanceCounter"
.LASF721:
	.string	"XhciDelAllAsyncIntTransfers"
.LASF195:
	.string	"BcdDevice"
.LASF473:
	.string	"RingPCS"
.LASF590:
	.string	"AverageTRBLength"
.LASF459:
	.string	"USB_ENDPOINT"
.LASF381:
	.string	"ExitBootServiceEvent"
.LASF528:
	.string	"EndpointId"
.LASF290:
	.string	"EfiUsbPortOverCurrentChange"
.LASF283:
	.string	"EfiUsbPortSuspend"
.LASF651:
	.string	"XhcIsHalt"
.LASF639:
	.string	"XhcSetRuntimeRegBit"
.LASF188:
	.string	"BcdUSB"
.LASF627:
	.string	"InsertHeadList"
.LASF710:
	.string	"Retries"
.LASF501:
	.string	"PtrHi"
.LASF200:
	.string	"USB_DEVICE_DESCRIPTOR"
.LASF410:
	.string	"Support64BitDma"
.LASF497:
	.string	"Finished"
.LASF760:
	.string	"CmdRingPhy"
.LASF355:
	.string	"EFI_PCI_IO_PROTOCOL_IO_MEM"
.LASF328:
	.string	"EfiPciIoWidthUint8"
.LASF319:
	.string	"Unmap"
.LASF91:
	.string	"TimerRelative"
.LASF19:
	.string	"INTN"
.LASF27:
	.string	"ForwardLink"
.LASF187:
	.string	"DescriptorType"
.LASF80:
	.string	"EFI_FREE_PAGES"
.LASF57:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF637:
	.string	"UsbHcFreeMem"
.LASF682:
	.string	"XhcDisableSlotCmd64"
.LASF563:
	.string	"ContextEntries"
.LASF202:
	.string	"NumInterfaces"
.LASF502:
	.string	"RingTrbSize"
.LASF233:
	.string	"USB_TARGET_DEVICE"
.LASF31:
	.string	"EFI_STATUS"
.LASF387:
	.string	"HcCParams"
.LASF282:
	.string	"EfiUsbPortEnable"
.LASF731:
	.string	"IndefiniteTimeout"
.LASF333:
	.string	"EfiPciIoWidthFifoUint16"
.LASF489:
	.string	"Result"
.LASF106:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF192:
	.string	"MaxPacketSize0"
.LASF702:
	.string	"XhcSyncEventRing"
.LASF441:
	.string	"Lhrc"
.LASF751:
	.string	"Size"
.LASF471:
	.string	"RingEnqueue"
.LASF493:
	.string	"TrbEnd"
.LASF727:
	.string	"TimeoutTicks"
.LASF248:
	.string	"USB_ENDPOINT_CONTROL"
.LASF181:
	.string	"EFI_BOOT_SERVICES"
.LASF413:
	.string	"Enabled"
.LASF216:
	.string	"MaxPacketSize"
.LASF715:
	.string	"ProcBuf"
.LASF152:
	.string	"ReinstallProtocolInterface"
.LASF741:
	.string	"IsAsyncIntTrb"
.LASF622:
	.string	"Head"
.LASF565:
	.string	"RootHubPortNum"
.LASF533:
	.string	"TrbTemplate"
.LASF763:
	.string	"ScratchEntryPhy"
.LASF158:
	.string	"InstallConfigurationTable"
.LASF743:
	.string	"LinkTrb"
.LASF732:
	.string	"XhcCheckUrbResult"
.LASF172:
	.string	"ProtocolsPerHandle"
.LASF12:
	.string	"unsigned char"
.LASF512:
	.string	"bmRequestType"
.LASF241:
	.string	"USB_DESC_TYPE_ENDPOINT"
.LASF421:
	.string	"EndpointTransferRing"
.LASF205:
	.string	"MaxPower"
.LASF236:
	.string	"USB_TARGET_OTHER"
.LASF591:
	.string	"MaxESITPayload"
.LASF121:
	.string	"AgentHandle"
.LASF395:
	.string	"ScratchEntry"
.LASF455:
	.string	"EpAddr"
.LASF564:
	.string	"MaxExitLatency"
.LASF514:
	.string	"wValue"
.LASF119:
	.string	"EFI_OPEN_PROTOCOL"
.LASF705:
	.string	"XhcBusDevAddrToSlotId"
.LASF276:
	.string	"ClearRootHubPortFeature"
.LASF596:
	.string	"Dword1"
.LASF597:
	.string	"Dword2"
.LASF109:
	.string	"EFI_COPY_MEM"
.LASF191:
	.string	"DeviceProtocol"
.LASF56:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF696:
	.string	"XhcCheckNewEvent"
.LASF397:
	.string	"ExtCapRegBase"
.LASF268:
	.string	"ControlTransfer"
.LASF568:
	.string	"TTPortNum"
.LASF464:
	.string	"CycleBit"
.LASF673:
	.string	"CmdSetTRDeq"
.LASF362:
	.string	"EFI_PCI_IO_PROTOCOL_MAP"
.LASF169:
	.string	"OpenProtocol"
.LASF292:
	.string	"EFI_USB_PORT_FEATURE"
.LASF153:
	.string	"UninstallProtocolInterface"
.LASF460:
	.string	"_TRB_TEMPLATE"
.LASF255:
	.string	"EFI_USB_DEVICE_REQUEST"
.LASF406:
	.string	"CmdRing"
.LASF16:
	.string	"char"
.LASF163:
	.string	"ExitBootServices"
.LASF235:
	.string	"USB_TARGET_ENDPOINT"
.LASF92:
	.string	"EFI_TIMER_DELAY"
.LASF527:
	.string	"Completecode"
.LASF173:
	.string	"LocateHandleBuffer"
.LASF652:
	.string	"AllocateZeroPool"
.LASF482:
	.string	"_URB"
.LASF405:
	.string	"PendingUrb"
.LASF504:
	.string	"EVENT_RING_SEG_TABLE_ENTRY"
.LASF730:
	.string	"CurrentTick"
.LASF612:
	.string	"_USBHC_MEM_BLOCK"
.LASF247:
	.string	"USB_FEATURE_ENDPOINT_HALT"
.LASF78:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF440:
	.string	"Pind"
.LASF307:
	.string	"EFI_USB2_HC_PROTOCOL_ASYNC_INTERRUPT_TRANSFER"
.LASF35:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF500:
	.string	"PtrLo"
.LASF445:
	.string	"XHC_HCCPARAMS"
.LASF466:
	.string	"Control"
.LASF186:
	.string	"USB_DEVICE_REQUEST"
.LASF582:
	.string	"SLOT_CONTEXT_64"
.LASF642:
	.string	"UsbHcGetPciAddrForHostAddr"
.LASF498:
	.string	"EvtTrb"
.LASF71:
	.string	"AllocateAddress"
.LASF726:
	.string	"Timeout"
.LASF240:
	.string	"USB_DESC_TYPE_INTERFACE"
.LASF157:
	.string	"LocateDevicePath"
.LASF342:
	.string	"EfiPciIoOperationBusMasterRead"
.LASF414:
	.string	"SlotId"
.LASF491:
	.string	"Ring"
.LASF446:
	.string	"_LIST_ENTRY"
.LASF107:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF189:
	.string	"DeviceClass"
.LASF13:
	.string	"BOOLEAN"
.LASF431:
	.string	"Dword"
.LASF213:
	.string	"Interface"
.LASF656:
	.string	"XhcConfigHubContext"
.LASF348:
	.string	"EfiPciIoAttributeOperationSet"
.LASF419:
	.string	"InputContext"
.LASF334:
	.string	"EfiPciIoWidthFifoUint32"
.LASF764:
	.string	"XhcCreateTransferTrb"
.LASF655:
	.string	"XhcConfigHubContext64"
.LASF229:
	.string	"USB_REQ_SET_CONFIG"
.LASF208:
	.string	"AlternateSetting"
.LASF28:
	.string	"BackLink"
.LASF329:
	.string	"EfiPciIoWidthUint16"
.LASF762:
	.string	"ScratchPhy"
.LASF167:
	.string	"ConnectController"
.LASF399:
	.string	"DebugCapSupOffset"
.LASF367:
	.string	"EFI_PCI_IO_PROTOCOL_GET_LOCATION"
.LASF490:
	.string	"Completed"
.LASF373:
	.string	"EFI_UNICODE_STRING_TABLE"
.LASF693:
	.string	"XhcInitializeDeviceSlot"
.LASF86:
	.string	"EFI_EVENT_NOTIFY"
.LASF689:
	.string	"CmdTrbAddr"
.LASF552:
	.string	"_CMD_TRB_STOP_ENDPOINT"
.LASF120:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF143:
	.string	"AllocatePool"
.LASF402:
	.string	"DCBAA"
.LASF345:
	.string	"EfiPciIoOperationMaximum"
.LASF712:
	.string	"XhcMonitorAsyncRequests"
.LASF313:
	.string	"EFI_USB2_HC_PROTOCOL_CLEAR_ROOTHUB_PORT_FEATURE"
.LASF443:
	.string	"ExtCapReg"
.LASF69:
	.string	"AllocateAnyPages"
.LASF411:
	.string	"USB_DEV_CONTEXT"
.LASF220:
	.string	"USB_REQ_TYPE_CLASS"
.LASF185:
	.string	"Index"
.LASF98:
	.string	"EFI_RAISE_TPL"
.LASF671:
	.string	"XhcSetInterface"
.LASF60:
	.string	"Revision"
.LASF530:
	.string	"_EVT_TRB_COMMAND_COMPLETION"
.LASF156:
	.string	"LocateHandle"
.LASF380:
	.string	"DevicePath"
.LASF709:
	.string	"PortState"
.LASF103:
	.string	"EFI_IMAGE_UNLOAD"
.LASF435:
	.string	"ScratchBufHi"
.LASF320:
	.string	"AllocateBuffer"
.LASF239:
	.string	"USB_DESC_TYPE_STRING"
.LASF774:
	.string	"Route"
.LASF772:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF226:
	.string	"USB_REQ_GET_DESCRIPTOR"
.LASF131:
	.string	"ByProtocol"
.LASF296:
	.string	"EFI_USB2_HC_PROTOCOL_GET_CAPABILITY"
.LASF110:
	.string	"EFI_SET_MEM"
.LASF142:
	.string	"GetMemoryMap"
.LASF201:
	.string	"TotalLength"
.LASF396:
	.string	"ScratchEntryMap"
.LASF332:
	.string	"EfiPciIoWidthFifoUint8"
.LASF382:
	.string	"PollTimer"
.LASF430:
	.string	"HCSPARAMS1"
.LASF40:
	.string	"EfiBootServicesCode"
.LASF330:
	.string	"EfiPciIoWidthUint32"
.LASF8:
	.string	"UINT16"
.LASF105:
	.string	"EFI_STALL"
.LASF374:
	.string	"USB_XHCI_INSTANCE"
.LASF327:
	.string	"RomImage"
.LASF616:
	.string	"BufLen"
.LASF301:
	.string	"EfiUsbHcStateMaximum"
.LASF306:
	.string	"EFI_USB2_HC_PROTOCOL_BULK_TRANSFER"
.LASF697:
	.string	"EvtRing"
.LASF207:
	.string	"InterfaceNumber"
.LASF263:
	.string	"EFI_USB2_HC_PROTOCOL"
.LASF640:
	.string	"XhcClearRuntimeRegBit"
.LASF756:
	.string	"XhcRecoverHaltedEndpoint"
.LASF254:
	.string	"EFI_USB_INTERRUPT_DELAY"
.LASF508:
	.string	"TDSize"
.LASF347:
	.string	"EfiPciIoAttributeOperationGet"
.LASF420:
	.string	"OutputContext"
.LASF133:
	.string	"EFI_LOCATE_HANDLE"
.LASF23:
	.string	"long unsigned int"
.LASF335:
	.string	"EfiPciIoWidthFifoUint64"
.LASF588:
	.string	"EPType"
.LASF55:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF352:
	.string	"EfiPciIoAttributeOperationMaximum"
.LASF733:
	.string	"TRBPtr"
.LASF159:
	.string	"LoadImage"
.LASF770:
	.string	"ON_EXIT"
.LASF687:
	.string	"ParentPort"
.LASF242:
	.string	"USB_DESC_TYPE_INTERFACE_ASSOCIATION"
.LASF123:
	.string	"Attributes"
.LASF613:
	.string	"Bits"
.LASF744:
	.string	"CheckedTrb"
.LASF166:
	.string	"SetWatchdogTimer"
.LASF273:
	.string	"AsyncIsochronousTransfer"
.LASF265:
	.string	"Reset"
.LASF619:
	.string	"_USBHC_MEM_POOL"
.LASF649:
	.string	"InitializeListHead"
.LASF669:
	.string	"MaxDci"
.LASF681:
	.string	"XhcInitializeEndpointContext"
.LASF400:
	.string	"Usb2SupOffset"
.LASF228:
	.string	"USB_REQ_GET_CONFIG"
.LASF737:
	.string	"XhcDequeue"
.LASF755:
	.string	"Done"
.LASF496:
	.string	"EndDone"
.LASF666:
	.string	"EpDesc"
.LASF679:
	.string	"XhcSetConfigCmd"
.LASF269:
	.string	"BulkTransfer"
.LASF33:
	.string	"EFI_EVENT"
.LASF748:
	.string	"TransferRing"
.LASF122:
	.string	"ControllerHandle"
.LASF477:
	.string	"EventRingSeg0"
.LASF219:
	.string	"USB_REQ_TYPE_STANDARD"
.LASF449:
	.string	"TierNum"
.LASF700:
	.string	"TrsRing"
.LASF165:
	.string	"Stall"
.LASF602:
	.string	"Slot"
.LASF6:
	.string	"UINT32"
.LASF211:
	.string	"InterfaceSubClass"
.LASF168:
	.string	"DisconnectController"
.LASF749:
	.string	"EndTrb"
.LASF529:
	.string	"EVT_TRB_TRANSFER"
.LASF214:
	.string	"USB_INTERFACE_DESCRIPTOR"
.LASF769:
	.string	"XhcCmdTransfer"
.LASF451:
	.string	"USB_DEV_ROUTE"
.LASF171:
	.string	"OpenProtocolInformation"
.LASF691:
	.string	"ParentSlotId"
.LASF706:
	.string	"XhcEndpointToDci"
.LASF116:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF598:
	.string	"INPUT_CONTRL_CONTEXT"
.LASF93:
	.string	"EFI_SET_TIMER"
.LASF104:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF286:
	.string	"EfiUsbPortOwner"
.LASF370:
	.string	"EFI_PCI_IO_PROTOCOL_SET_BAR_ATTRIBUTES"
.LASF281:
	.string	"EFI_USB_PORT_STATUS"
.LASF750:
	.string	"CreateEventRing"
.LASF217:
	.string	"Interval"
.LASF475:
	.string	"_EVENT_RING"
.LASF729:
	.string	"TicksDelta"
.LASF722:
	.string	"XhciDelAsyncIntTransfer"
.LASF614:
	.string	"BitsLen"
.LASF298:
	.string	"EfiUsbHcStateHalt"
.LASF24:
	.string	"GUID"
.LASF463:
	.string	"Status"
.LASF177:
	.string	"CalculateCrc32"
.LASF539:
	.string	"RsvdZ0"
.LASF465:
	.string	"RsvdZ1"
.LASF503:
	.string	"RsvdZ2"
.LASF517:
	.string	"RsvdZ3"
.LASF393:
	.string	"ScratchMap"
.LASF523:
	.string	"RsvdZ5"
.LASF331:
	.string	"EfiPciIoWidthUint64"
.LASF309:
	.string	"EFI_USB2_HC_PROTOCOL_ISOCHRONOUS_TRANSFER"
.LASF574:
	.string	"RsvdZ8"
.LASF575:
	.string	"RsvdZ9"
.LASF674:
	.string	"XhcResetEndpoint"
.LASF88:
	.string	"EFI_CREATE_EVENT_EX"
.LASF164:
	.string	"GetNextMonotonicCount"
.LASF5:
	.string	"long long int"
.LASF237:
	.string	"USB_DESC_TYPE_DEVICE"
.LASF436:
	.string	"ScratchBufLo"
.LASF82:
	.string	"EFI_ALLOCATE_POOL"
.LASF433:
	.string	"XHC_HCSPARAMS1"
.LASF438:
	.string	"XHC_HCSPARAMS2"
.LASF68:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF532:
	.string	"EVT_TRB_COMMAND_COMPLETION"
.LASF521:
	.string	"TRANSFER_TRB_CONTROL_DATA"
.LASF620:
	.string	"Check4G"
.LASF95:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF713:
	.string	"Event"
.LASF505:
	.string	"_TRANSFER_TRB_NORMAL"
.LASF631:
	.string	"MultU64x32"
.LASF336:
	.string	"EfiPciIoWidthFillUint8"
.LASF53:
	.string	"EfiMaxMemoryType"
.LASF407:
	.string	"EventRing"
.LASF391:
	.string	"PageSize"
.LASF310:
	.string	"EFI_USB2_HC_PROTOCOL_ASYNC_ISOCHRONOUS_TRANSFER"
.LASF409:
	.string	"UsbDevContext"
.LASF182:
	.string	"RequestType"
.LASF688:
	.string	"RouteChart"
.LASF366:
	.string	"EFI_PCI_IO_PROTOCOL_FLUSH"
.LASF719:
	.string	"XhcUpdateAsyncRequest"
.LASF17:
	.string	"signed char"
.LASF83:
	.string	"EFI_FREE_POOL"
.LASF694:
	.string	"RingIntTransferDoorBell"
.LASF557:
	.string	"CMD_SET_TR_DEQ_POINTER"
.LASF547:
	.string	"_CMD_TRB_EVALUATE_CONTEXT"
.LASF703:
	.string	"EvtTrb1"
.LASF39:
	.string	"EfiLoaderData"
.LASF72:
	.string	"MaxAllocateType"
.LASF136:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF472:
	.string	"RingDequeue"
.LASF115:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF392:
	.string	"ScratchBuf"
.LASF257:
	.string	"EFI_USB_CONFIG_DESCRIPTOR"
.LASF10:
	.string	"CHAR16"
.LASF478:
	.string	"EventRingEnqueue"
.LASF2:
	.string	"UINT64"
.LASF457:
	.string	"DevSpeed"
.LASF81:
	.string	"EFI_GET_MEMORY_MAP"
.LASF603:
	.string	"DEVICE_CONTEXT"
.LASF364:
	.string	"EFI_PCI_IO_PROTOCOL_ALLOCATE_BUFFER"
.LASF25:
	.string	"LIST_ENTRY"
.LASF371:
	.string	"Language"
.LASF7:
	.string	"unsigned int"
.LASF212:
	.string	"InterfaceProtocol"
.LASF375:
	.string	"_USB_XHCI_INSTANCE"
.LASF73:
	.string	"EFI_ALLOCATE_TYPE"
.LASF632:
	.string	"XhcReadRuntimeReg"
.LASF147:
	.string	"WaitForEvent"
.LASF747:
	.string	"CreateTransferRing"
.LASF752:
	.string	"ERSTPhy"
.LASF600:
	.string	"INPUT_CONTRL_CONTEXT_64"
.LASF84:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF383:
	.string	"AsyncIntTransfers"
.LASF117:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF606:
	.string	"_INPUT_CONTEXT"
.LASF548:
	.string	"CMD_TRB_EVALUATE_CONTEXT"
.LASF492:
	.string	"TrbStart"
.LASF592:
	.string	"ENDPOINT_CONTEXT"
.LASF124:
	.string	"OpenCount"
.LASF204:
	.string	"Configuration"
.LASF140:
	.string	"AllocatePages"
.LASF314:
	.string	"EFI_PCI_IO_PROTOCOL"
.LASF198:
	.string	"StrSerialNumber"
.LASF318:
	.string	"PollIo"
.LASF63:
	.string	"Reserved"
.LASF566:
	.string	"PortNum"
.LASF183:
	.string	"Request"
.LASF453:
	.string	"BusAddr"
.LASF771:
	.string	"XhcCreateCmdTrb"
.LASF45:
	.string	"EfiUnusableMemory"
.LASF41:
	.string	"EfiBootServicesData"
.LASF203:
	.string	"ConfigurationValue"
.LASF346:
	.string	"EFI_PCI_IO_PROTOCOL_OPERATION"
.LASF113:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF513:
	.string	"bRequest"
.LASF312:
	.string	"EFI_USB2_HC_PROTOCOL_SET_ROOTHUB_PORT_FEATURE"
.LASF65:
	.string	"Type"
.LASF293:
	.string	"TranslatorHubAddress"
.LASF587:
	.string	"CErr"
.LASF139:
	.string	"RestoreTPL"
.LASF96:
	.string	"EFI_CLOSE_EVENT"
.LASF278:
	.string	"MinorRevision"
.LASF561:
	.string	"_SLOT_CONTEXT"
.LASF767:
	.string	"XhcFreeUrb"
.LASF425:
	.string	"ActiveAlternateSetting"
.LASF404:
	.string	"MaxSlotsEn"
.LASF315:
	.string	"_EFI_USB2_HC_PROTOCOL"
.LASF302:
	.string	"EFI_USB_HC_STATE"
.LASF323:
	.string	"GetLocation"
.LASF20:
	.string	"Data1"
.LASF21:
	.string	"Data2"
.LASF22:
	.string	"Data3"
.LASF26:
	.string	"Data4"
.LASF77:
	.string	"Attribute"
.LASF114:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF746:
	.string	"XhcFreeEventRing"
.LASF215:
	.string	"EndpointAddress"
.LASF567:
	.string	"TTHubSlotId"
.LASF714:
	.string	"Entry"
.LASF75:
	.string	"VirtualStart"
.LASF736:
	.string	"CheckedUrb"
.LASF44:
	.string	"EfiConventionalMemory"
.LASF15:
	.string	"CHAR8"
.LASF102:
	.string	"EFI_EXIT"
.LASF432:
	.string	"Data"
.LASF272:
	.string	"IsochronousTransfer"
.LASF180:
	.string	"CreateEventEx"
.LASF427:
	.string	"MaxIntrs"
.LASF38:
	.string	"EfiLoaderCode"
.LASF708:
	.string	"Port"
.LASF176:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF439:
	.string	"Ac64"
.LASF442:
	.string	"MaxPsaSize"
.LASF138:
	.string	"RaiseTPL"
.LASF753:
	.string	"DequeuePhy"
.LASF437:
	.string	"HCSPARAMS2"
.LASF450:
	.string	"USB_DEV_TOPOLOGY"
.LASF3:
	.string	"INT64"
.LASF277:
	.string	"MajorRevision"
.LASF58:
	.string	"EFI_MEMORY_TYPE"
.LASF135:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF555:
	.string	"StreamID"
.LASF243:
	.string	"USB_DESC_TYPE_HID"
.LASF658:
	.string	"CmdTrbEvalu"
.LASF654:
	.string	"PhyAddr"
.LASF483:
	.string	"UrbList"
.LASF42:
	.string	"EfiRuntimeServicesCode"
.LASF422:
	.string	"DevDesc"
.LASF390:
	.string	"MaxInterrupt"
.LASF415:
	.string	"RouteString"
.LASF43:
	.string	"EfiRuntimeServicesData"
.LASF126:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF398:
	.string	"UsbLegSupOffset"
.LASF230:
	.string	"USB_REQ_GET_INTERFACE"
.LASF194:
	.string	"IdProduct"
.LASF54:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF59:
	.string	"Signature"
.LASF595:
	.string	"_INPUT_CONTRL_CONTEXT"
.LASF129:
	.string	"AllHandles"
.LASF452:
	.string	"_USB_ENDPOINT"
.LASF350:
	.string	"EfiPciIoAttributeOperationDisable"
.LASF322:
	.string	"Flush"
.LASF416:
	.string	"ParentRouteString"
.LASF343:
	.string	"EfiPciIoOperationBusMasterWrite"
.LASF510:
	.string	"TRANSFER_TRB_NORMAL"
.LASF4:
	.string	"long long unsigned int"
.LASF676:
	.string	"XhcStopEndpoint"
.LASF325:
	.string	"SetBarAttributes"
.LASF295:
	.string	"EFI_USB2_HC_TRANSACTION_TRANSLATOR"
.LASF515:
	.string	"wIndex"
.LASF558:
	.string	"_LINK_TRB"
.LASF357:
	.string	"Write"
.LASF634:
	.string	"LShiftU64"
.LASF196:
	.string	"StrManufacturer"
.LASF245:
	.string	"USB_DESC_TYPE_CS_INTERFACE"
.LASF761:
	.string	"Entries"
.LASF617:
	.string	"Mapping"
.LASF79:
	.string	"EFI_ALLOCATE_PAGES"
.LASF469:
	.string	"RingSeg0"
.LASF643:
	.string	"UsbHcAllocateAlignedPages"
.LASF384:
	.string	"CapLength"
.LASF644:
	.string	"ZeroMem"
.LASF711:
	.string	"XhcCmdRingCmdAbort"
.LASF553:
	.string	"CMD_TRB_STOP_ENDPOINT"
.LASF170:
	.string	"CloseProtocol"
.LASF223:
	.string	"USB_REQ_CLEAR_FEATURE"
.LASF543:
	.string	"_CMD_TRB_ADDRESS_DEVICE"
.LASF707:
	.string	"XhcPollPortStatusChange"
.LASF175:
	.string	"InstallMultipleProtocolInterfaces"
.LASF246:
	.string	"USB_DESC_TYPE_CS_ENDPOINT"
.LASF154:
	.string	"HandleProtocol"
.LASF360:
	.string	"EFI_PCI_IO_PROTOCOL_CONFIG_ACCESS"
.LASF754:
	.string	"XhcDequeueTrbFromEndpoint"
.LASF145:
	.string	"CreateEvent"
.LASF429:
	.string	"MaxPorts"
.LASF274:
	.string	"GetRootHubPortStatus"
.LASF434:
	.string	"Erst"
.LASF541:
	.string	"_CMD_TRB_DISABLE_SLOT"
.LASF456:
	.string	"Direction"
.LASF178:
	.string	"CopyMem"
.LASF316:
	.string	"_EFI_PCI_IO_PROTOCOL"
.LASF544:
	.string	"CMD_TRB_ADDRESS_DEVICE"
.LASF467:
	.string	"TRB_TEMPLATE"
.LASF599:
	.string	"_INPUT_CONTRL_CONTEXT_64"
.LASF583:
	.string	"_ENDPOINT_CONTEXT"
.LASF518:
	.string	"RsvdZ4"
.LASF160:
	.string	"StartImage"
.LASF524:
	.string	"RsvdZ6"
.LASF571:
	.string	"RsvdZ7"
.LASF560:
	.string	"LINK_TRB"
.LASF412:
	.string	"_USB_DEV_CONTEXT"
.LASF52:
	.string	"EfiUnacceptedMemoryType"
.LASF151:
	.string	"InstallProtocolInterface"
.LASF70:
	.string	"AllocateMaxAddress"
.LASF742:
	.string	"IsTransferRingTrb"
.LASF461:
	.string	"Parameter1"
.LASF462:
	.string	"Parameter2"
.LASF522:
	.string	"_TRANSFER_TRB_CONTROL_STATUS"
.LASF572:
	.string	"SLOT_CONTEXT"
.LASF507:
	.string	"TRBPtrHi"
.LASF317:
	.string	"PollMem"
.LASF308:
	.string	"EFI_USB2_HC_PROTOCOL_SYNC_INTERRUPT_TRANSFER"
.LASF199:
	.string	"NumConfigurations"
.LASF657:
	.string	"XhcEvaluateContext64"
.LASF724:
	.string	"XhcExecTransfer"
.LASF250:
	.string	"USB_ENDPOINT_BULK"
.LASF67:
	.string	"Length"
.LASF660:
	.string	"XhcSetInterface64"
.LASF717:
	.string	"XhcFlushAsyncIntMap"
.LASF303:
	.string	"EFI_USB2_HC_PROTOCOL_GET_STATE"
.LASF499:
	.string	"_EVENT_RING_SEG_TABLE_ENTRY"
.LASF197:
	.string	"StrProduct"
.LASF659:
	.string	"XhcEvaluateContext"
.LASF408:
	.string	"ControllerNameTable"
.LASF474:
	.string	"TRANSFER_RING"
.LASF256:
	.string	"EFI_USB_DEVICE_DESCRIPTOR"
.LASF403:
	.string	"DCBAAMap"
.LASF665:
	.string	"IfDesc"
.LASF118:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF150:
	.string	"CheckEvent"
.LASF372:
	.string	"UnicodeString"
.LASF468:
	.string	"_TRANSFER_RING"
.LASF361:
	.string	"EFI_PCI_IO_PROTOCOL_COPY_MEM"
.LASF18:
	.string	"UINTN"
.LASF549:
	.string	"_CMD_TRB_RESET_ENDPOINT"
.LASF155:
	.string	"RegisterProtocolNotify"
.LASF379:
	.string	"Usb2Hc"
.LASF611:
	.string	"USBHC_MEM_BLOCK"
.LASF536:
	.string	"TrbCtrData"
.LASF734:
	.string	"TRBType"
.LASF376:
	.string	"PciIo"
.LASF389:
	.string	"RTSOff"
.LASF653:
	.string	"CmdTrbCfgEP"
.LASF289:
	.string	"EfiUsbPortSuspendChange"
.LASF534:
	.string	"TrbNormal"
.LASF638:
	.string	"XhcWriteRuntimeReg"
.LASF64:
	.string	"EFI_TABLE_HEADER"
.LASF768:
	.string	"XhcCreateUrb"
.LASF36:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF624:
	.string	"XhcSetOpRegBit"
.LASF444:
	.string	"HCCPARAMS"
.LASF62:
	.string	"CRC32"
.LASF458:
	.string	"MaxPacket"
.LASF487:
	.string	"Callback"
.LASF618:
	.string	"Next"
.LASF218:
	.string	"USB_ENDPOINT_DESCRIPTOR"
.LASF234:
	.string	"USB_TARGET_INTERFACE"
.LASF137:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF11:
	.string	"short int"
.LASF174:
	.string	"LocateProtocol"
.LASF190:
	.string	"DeviceSubClass"
.LASF608:
	.string	"INPUT_CONTEXT"
.LASF258:
	.string	"EfiUsbDataIn"
.LASF275:
	.string	"SetRootHubPortFeature"
.LASF428:
	.string	"Rsvd"
.LASF485:
	.string	"DataPhy"
.LASF538:
	.string	"_CMD_TRB_ENABLE_SLOT"
.LASF353:
	.string	"EFI_PCI_IO_PROTOCOL_ATTRIBUTE_OPERATION"
.LASF87:
	.string	"EFI_CREATE_EVENT"
.LASF716:
	.string	"OldTpl"
.LASF259:
	.string	"EfiUsbDataOut"
.LASF287:
	.string	"EfiUsbPortConnectChange"
.LASF358:
	.string	"EFI_PCI_IO_PROTOCOL_ACCESS"
.LASF447:
	.string	"_USB_DEV_TOPOLOGY"
.LASF227:
	.string	"USB_REQ_SET_DESCRIPTOR"
.LASF354:
	.string	"EFI_PCI_IO_PROTOCOL_POLL_IO_MEM"
.LASF526:
	.string	"_EVT_TRB_TRANSFER"
.LASF426:
	.string	"MaxSlots"
.LASF486:
	.string	"DataMap"
.LASF718:
	.string	"MapOp"
.LASF221:
	.string	"USB_REQ_TYPE_VENDOR"
.LASF773:
	.string	"_USB_DEV_ROUTE"
.LASF542:
	.string	"CMD_TRB_DISABLE_SLOT"
.LASF99:
	.string	"EFI_RESTORE_TPL"
.LASF594:
	.string	"ENDPOINT_CONTEXT_64"
.LASF284:
	.string	"EfiUsbPortReset"
.LASF494:
	.string	"TrbNum"
.LASF545:
	.string	"_CMD_TRB_CONFIG_ENDPOINT"
.LASF304:
	.string	"EFI_USB2_HC_PROTOCOL_SET_STATE"
.LASF629:
	.string	"XhcGetElapsedTicks"
.LASF224:
	.string	"USB_REQ_SET_FEATURE"
.LASF417:
	.string	"XhciDevAddr"
.LASF100:
	.string	"EFI_IMAGE_LOAD"
.LASF480:
	.string	"EventRingCCS"
.LASF280:
	.string	"PortChangeStatus"
.LASF225:
	.string	"USB_REQ_SET_ADDRESS"
.LASF667:
	.string	"NumEp"
.LASF253:
	.string	"USB_ENDPOINT_DIR_IN"
.LASF525:
	.string	"TRANSFER_TRB_CONTROL_STATUS"
.LASF76:
	.string	"NumberOfPages"
.LASF621:
	.string	"Which4G"
.LASF29:
	.string	"RETURN_STATUS"
.LASF775:
	.string	"_TRB"
.LASF251:
	.string	"USB_ENDPOINT_INTERRUPT"
.LASF291:
	.string	"EfiUsbPortResetChange"
.LASF670:
	.string	"RingSeg"
.LASF509:
	.string	"IntTarget"
.LASF344:
	.string	"EfiPciIoOperationBusMasterCommonBuffer"
.LASF601:
	.string	"_DEVICE_CONTEXT"
.LASF506:
	.string	"TRBPtrLo"
.LASF111:
	.string	"EFI_NATIVE_INTERFACE"
.LASF51:
	.string	"EfiPersistentMemory"
.LASF704:
	.string	"XhcRouteStringToSlotId"
.LASF125:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF686:
	.string	"ParentRouteChart"
.LASF520:
	.string	"_TRANSFER_TRB_CONTROL_DATA"
.LASF385:
	.string	"HcSParams1"
.LASF66:
	.string	"SubType"
.LASF48:
	.string	"EfiMemoryMappedIO"
.LASF368:
	.string	"EFI_PCI_IO_PROTOCOL_ATTRIBUTES"
.LASF89:
	.string	"TimerCancel"
.LASF698:
	.string	"NewEvtTrb"
.LASF340:
	.string	"EfiPciIoWidthMaximum"
.LASF184:
	.string	"Value"
.LASF267:
	.string	"SetState"
.LASF377:
	.string	"OriginalPciAttributes"
.LASF210:
	.string	"InterfaceClass"
.LASF37:
	.string	"EfiReservedMemoryType"
.LASF685:
	.string	"XhcInitializeDeviceSlot64"
.LASF279:
	.string	"PortStatus"
.LASF231:
	.string	"USB_REQ_SET_INTERFACE"
.LASF130:
	.string	"ByRegisterNotify"
.LASF554:
	.string	"_CMD_SET_TR_DEQ_POINTER"
.LASF607:
	.string	"InputControlContext"
.LASF569:
	.string	"DeviceAddress"
.LASF97:
	.string	"EFI_CHECK_EVENT"
.LASF394:
	.string	"MaxScratchpadBufs"
.LASF484:
	.string	"DataLen"
.LASF635:
	.string	"UsbHcFreeMemPool"
.LASF61:
	.string	"HeaderSize"
.LASF108:
	.string	"EFI_CALCULATE_CRC32"
.LASF692:
	.string	"ParentDeviceContext"
.LASF127:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF337:
	.string	"EfiPciIoWidthFillUint16"
.LASF662:
	.string	"ConfigDesc"
.LASF576:
	.string	"RsvdZ10"
.LASF577:
	.string	"RsvdZ11"
.LASF578:
	.string	"RsvdZ12"
.LASF206:
	.string	"USB_CONFIG_DESCRIPTOR"
.LASF580:
	.string	"RsvdZ14"
.LASF581:
	.string	"RsvdZ15"
.LASF9:
	.string	"short unsigned int"
.LASF610:
	.string	"INPUT_CONTEXT_64"
.LASF511:
	.string	"_TRANSFER_TRB_CONTROL_SETUP"
.LASF757:
	.string	"XhcInitSched"
.LASF401:
	.string	"Usb3SupOffset"
.LASF209:
	.string	"NumEndpoints"
.LASF424:
	.string	"ActiveConfiguration"
.LASF266:
	.string	"GetState"
.LASF260:
	.string	"EfiUsbNoData"
.LASF683:
	.string	"CmdTrbDisSlot"
.LASF695:
	.string	"XhcRingDoorBell"
.LASF305:
	.string	"EFI_USB2_HC_PROTOCOL_CONTROL_TRANSFER"
.LASF369:
	.string	"EFI_PCI_IO_PROTOCOL_GET_BAR_ATTRIBUTES"
.LASF701:
	.string	"TrsTrb"
.LASF636:
	.string	"UsbHcFreeAlignedPages"
.LASF725:
	.string	"CmdTransfer"
.LASF85:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF222:
	.string	"USB_REQ_GET_STATUS"
.LASF675:
	.string	"CmdTrbResetED"
.LASF252:
	.string	"USB_ENDPOINT_TYPE_MASK"
.LASF326:
	.string	"RomSize"
.LASF264:
	.string	"GetCapability"
.LASF418:
	.string	"BusDevAddr"
.LASF365:
	.string	"EFI_PCI_IO_PROTOCOL_FREE_BUFFER"
.LASF570:
	.string	"SlotState"
.LASF735:
	.string	"AsyncUrb"
.LASF589:
	.string	"MaxBurstSize"
.LASF641:
	.string	"XhcClearOpRegBit"
.LASF720:
	.string	"XhciInsertAsyncIntTransfer"
.LASF488:
	.string	"Context"
.LASF647:
	.string	"UsbHcInitMemPool"
.LASF341:
	.string	"EFI_PCI_IO_PROTOCOL_WIDTH"
.LASF470:
	.string	"TrbNumber"
.LASF338:
	.string	"EfiPciIoWidthFillUint32"
.LASF645:
	.string	"UsbHcAllocateMem"
.LASF34:
	.string	"EFI_TPL"
.LASF584:
	.string	"EPState"
.LASF161:
	.string	"Exit"
.LASF479:
	.string	"EventRingDequeue"
.LASF50:
	.string	"EfiPalCode"
.LASF388:
	.string	"DBOff"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Pci/XhciDxe/XhciSched.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Bus/Pci/XhciDxe/XhciDxe"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
