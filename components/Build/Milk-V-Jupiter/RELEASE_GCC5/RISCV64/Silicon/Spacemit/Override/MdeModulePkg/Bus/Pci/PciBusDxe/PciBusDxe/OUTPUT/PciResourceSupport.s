	.file	"PciResourceSupport.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe" "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciResourceSupport.c"
	.globl	mReserveIsaAliases
	.section	.bss.mReserveIsaAliases,"aw",@nobits
	.type	mReserveIsaAliases, @object
	.size	mReserveIsaAliases, 1
mReserveIsaAliases:
	.zero	1
	.globl	mReserveVgaAliases
	.section	.bss.mReserveVgaAliases,"aw",@nobits
	.type	mReserveVgaAliases, @object
	.size	mReserveVgaAliases, 1
mReserveVgaAliases:
	.zero	1
	.globl	mPolicyDetermined
	.section	.bss.mPolicyDetermined,"aw",@nobits
	.type	mPolicyDetermined, @object
	.size	mPolicyDetermined, 1
mPolicyDetermined:
	.zero	1
	.section	.text.SkipVGAAperture,"ax",@progbits
	.align	1
	.globl	SkipVGAAperture
	.type	SkipVGAAperture, @function
SkipVGAAperture:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciResourceSupport.c"
	.loc 1 30 1
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
	.loc 1 40 8
	li	a5,1023
	sd	a5,-24(s0)
	.loc 1 42 12
	ld	a5,-56(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 43 15
	ld	a4,-32(s0)
	ld	a5,-24(s0)
	and	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 44 19
	ld	a5,-56(s0)
	ld	a4,0(a5)
	.loc 1 44 27
	ld	a5,-64(s0)
	add	a5,a4,a5
	.loc 1 44 36
	addi	a5,a5,-1
	.loc 1 44 15
	ld	a4,-24(s0)
	and	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 45 6
	ld	a4,-48(s0)
	li	a5,943
	bleu	a4,a5,.L3
	.loc 1 46 14
	ld	a5,-56(s0)
	ld	a4,0(a5)
	.loc 1 46 21
	ld	a5,-40(s0)
	sub	a5,a4,a5
	.loc 1 46 43
	addi	a4,a5,992
	.loc 1 46 12
	ld	a5,-56(s0)
	sd	a4,0(a5)
.L3:
	.loc 1 48 1
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
.LFE0:
	.size	SkipVGAAperture, .-SkipVGAAperture
	.section	.text.SkipIsaAliasAperture,"ax",@progbits
	.align	1
	.globl	SkipIsaAliasAperture
	.type	SkipIsaAliasAperture, @function
SkipIsaAliasAperture:
.LFB1:
	.loc 1 62 1
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
	.loc 1 73 8
	li	a5,1023
	sd	a5,-24(s0)
	.loc 1 75 12
	ld	a5,-56(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 76 15
	ld	a4,-32(s0)
	ld	a5,-24(s0)
	and	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 77 19
	ld	a5,-56(s0)
	ld	a4,0(a5)
	.loc 1 77 27
	ld	a5,-64(s0)
	add	a5,a4,a5
	.loc 1 77 36
	addi	a5,a5,-1
	.loc 1 77 15
	ld	a4,-24(s0)
	and	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 79 6
	ld	a4,-48(s0)
	li	a5,255
	bleu	a4,a5,.L6
	.loc 1 80 14
	ld	a5,-56(s0)
	ld	a4,0(a5)
	.loc 1 80 21
	ld	a5,-40(s0)
	sub	a5,a4,a5
	.loc 1 80 43
	addi	a4,a5,1024
	.loc 1 80 12
	ld	a5,-56(s0)
	sd	a4,0(a5)
.L6:
	.loc 1 82 1
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
.LFE1:
	.size	SkipIsaAliasAperture, .-SkipIsaAliasAperture
	.section	.text.InsertResourceNode,"ax",@progbits
	.align	1
	.globl	InsertResourceNode
	.type	InsertResourceNode, @function
InsertResourceNode:
.LFB2:
	.loc 1 97 1
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
	.loc 1 106 3
	ld	a5,-56(s0)
	addi	a4,a5,24
	ld	a5,-64(s0)
	addi	a5,a5,8
	mv	a1,a5
	mv	a0,a4
	call	InsertHeadList@plt
	.loc 1 108 34
	ld	a5,-56(s0)
	ld	a5,24(a5)
	.loc 1 108 15
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 109 9
	j	.L8
.L14:
	.loc 1 110 14
	ld	a5,-24(s0)
	addi	a5,a5,-8
	.loc 1 110 127
	lw	a4,0(a5)
	.loc 1 110 212
	li	a5,1668440064
	addi	a5,a5,880
	bne	a4,a5,.L9
	.loc 1 110 10 discriminator 1
	ld	a5,-24(s0)
	addi	a5,a5,-8
	sd	a5,-32(s0)
	j	.L10
.L9:
	.loc 1 110 10 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L10:
	.loc 1 112 16 is_stmt 1
	ld	a5,-64(s0)
	ld	a4,48(a5)
	.loc 1 112 34
	ld	a5,-32(s0)
	ld	a5,48(a5)
	.loc 1 112 8
	bgtu	a4,a5,.L16
	.loc 1 114 23
	ld	a5,-64(s0)
	ld	a4,48(a5)
	.loc 1 114 42
	ld	a5,-32(s0)
	ld	a5,48(a5)
	.loc 1 114 15
	bne	a4,a5,.L13
	.loc 1 115 33
	ld	a5,-64(s0)
	ld	a4,72(a5)
	.loc 1 115 51
	ld	a5,-64(s0)
	ld	a5,48(a5)
	.loc 1 115 24
	and	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 116 27
	ld	a5,-32(s0)
	ld	a4,72(a5)
	.loc 1 116 42
	ld	a5,-32(s0)
	ld	a5,48(a5)
	.loc 1 116 21
	and	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 117 10
	ld	a5,-40(s0)
	beq	a5,zero,.L17
	.loc 1 117 35 discriminator 1
	ld	a4,-40(s0)
	ld	a5,-48(s0)
	bgeu	a4,a5,.L17
.L13:
	.loc 1 122 5
	ld	a5,-64(s0)
	addi	a5,a5,8
	ld	a1,-24(s0)
	mv	a0,a5
	call	SwapListEntries@plt
	.loc 1 124 17
	ld	a5,-64(s0)
	ld	a5,8(a5)
	sd	a5,-24(s0)
.L8:
	.loc 1 109 25
	ld	a5,-56(s0)
	addi	a5,a5,24
	.loc 1 109 22
	ld	a4,-24(s0)
	bne	a4,a5,.L14
	.loc 1 126 1
	j	.L17
.L16:
	.loc 1 113 7
	nop
.L17:
	.loc 1 126 1
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
.LFE2:
	.size	InsertResourceNode, .-InsertResourceNode
	.section	.text.MergeResourceTree,"ax",@progbits
	.align	1
	.globl	MergeResourceTree
	.type	MergeResourceTree, @function
MergeResourceTree:
.LFB3:
	.loc 1 152 1
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
	mv	a5,a2
	sb	a5,-49(s0)
	.loc 1 159 9
	j	.L19
.L23:
	.loc 1 160 17
	ld	a5,-48(s0)
	ld	a5,24(a5)
	sd	a5,-32(s0)
	.loc 1 162 14
	ld	a5,-32(s0)
	addi	a5,a5,-8
	.loc 1 162 127
	lw	a4,0(a5)
	.loc 1 162 212
	li	a5,1668440064
	addi	a5,a5,880
	bne	a4,a5,.L20
	.loc 1 162 10 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L21
.L20:
	.loc 1 162 10 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L21:
	.loc 1 164 8 is_stmt 1
	lbu	a5,-49(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L22
	.loc 1 165 26
	ld	a5,-40(s0)
	lw	a4,68(a5)
	.loc 1 165 21
	ld	a5,-24(s0)
	sw	a4,68(a5)
.L22:
	.loc 1 168 5
	ld	a0,-32(s0)
	call	RemoveEntryList@plt
	.loc 1 169 5
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	InsertResourceNode
.L19:
	.loc 1 159 24
	ld	a5,-48(s0)
	addi	a5,a5,24
	.loc 1 159 11
	mv	a0,a5
	call	IsListEmpty@plt
	mv	a5,a0
	.loc 1 159 10 discriminator 1
	beq	a5,zero,.L23
	.loc 1 171 1
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
.LFE3:
	.size	MergeResourceTree, .-MergeResourceTree
	.section	.text.CalculateApertureIo16,"ax",@progbits
	.align	1
	.globl	CalculateApertureIo16
	.type	CalculateApertureIo16, @function
CalculateApertureIo16:
.LFB4:
	.loc 1 184 1
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
	.loc 1 193 7
	lla	a5,mPolicyDetermined
	lbu	a5,0(a5)
	.loc 1 193 6
	bne	a5,zero,.L25
	.loc 1 197 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-24(s0)
	.loc 1 198 15
	sw	zero,-68(s0)
	.loc 1 199 30
	la	a5,gPciPlatformProtocol
	ld	a5,0(a5)
	.loc 1 199 8
	beq	a5,zero,.L26
	.loc 1 200 36
	la	a5,gPciPlatformProtocol
	ld	a5,0(a5)
	ld	a5,16(a5)
	.loc 1 200 16
	la	a4,gPciPlatformProtocol
	ld	a4,0(a4)
	addi	a3,s0,-68
	mv	a1,a3
	mv	a0,a4
	jalr	a5
.LVL0:
	sd	a0,-24(s0)
.L26:
	.loc 1 206 36
	ld	a5,-24(s0)
	.loc 1 206 8
	bge	a5,zero,.L27
	.loc 1 206 87 discriminator 1
	la	a5,gPciOverrideProtocol
	ld	a5,0(a5)
	.loc 1 206 62 discriminator 1
	beq	a5,zero,.L27
	.loc 1 207 36
	la	a5,gPciOverrideProtocol
	ld	a5,0(a5)
	ld	a5,16(a5)
	.loc 1 207 16
	la	a4,gPciOverrideProtocol
	ld	a4,0(a4)
	addi	a3,s0,-68
	mv	a1,a3
	mv	a0,a4
	jalr	a5
.LVL1:
	sd	a0,-24(s0)
.L27:
	.loc 1 213 9
	ld	a5,-24(s0)
	.loc 1 213 8
	blt	a5,zero,.L28
	.loc 1 214 22
	lw	a5,-68(s0)
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 214 10
	beq	a5,zero,.L29
	.loc 1 215 28
	lla	a5,mReserveIsaAliases
	li	a4,1
	sb	a4,0(a5)
.L29:
	.loc 1 218 22
	lw	a5,-68(s0)
	andi	a5,a5,4
	sext.w	a5,a5
	.loc 1 218 10
	beq	a5,zero,.L28
	.loc 1 219 28
	lla	a5,mReserveVgaAliases
	li	a4,1
	sb	a4,0(a5)
.L28:
	.loc 1 223 23
	lla	a5,mPolicyDetermined
	li	a4,1
	sb	a4,0(a5)
.L25:
	.loc 1 226 12
	sd	zero,-64(s0)
	.loc 1 227 19
	sd	zero,-48(s0)
	.loc 1 229 6
	ld	a5,-88(s0)
	beq	a5,zero,.L47
	.loc 1 236 37
	ld	a5,-88(s0)
	addi	a5,a5,24
	.loc 1 236 23
	mv	a0,a5
	call	GetFirstNode@plt
	sd	a0,-32(s0)
	.loc 1 236 3
	j	.L32
.L41:
	.loc 1 241 14
	ld	a5,-32(s0)
	addi	a5,a5,-8
	.loc 1 241 127
	lw	a4,0(a5)
	.loc 1 241 212
	li	a5,1668440064
	addi	a5,a5,880
	bne	a4,a5,.L33
	.loc 1 241 10 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,-8
	sd	a5,-40(s0)
	j	.L34
.L33:
	.loc 1 241 10 is_stmt 0 discriminator 2
	sd	zero,-40(s0)
.L34:
	.loc 1 242 13 is_stmt 1
	ld	a5,-40(s0)
	lw	a4,84(a5)
	.loc 1 242 8
	li	a5,1
	bne	a4,a5,.L35
	.loc 1 244 23
	ld	a5,-40(s0)
	ld	a5,72(a5)
	sd	a5,-48(s0)
	.loc 1 245 7
	j	.L36
.L35:
	.loc 1 251 30
	ld	a5,-40(s0)
	ld	a4,48(a5)
	.loc 1 251 23
	ld	a5,-64(s0)
	.loc 1 251 12
	and	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 253 8
	ld	a5,-56(s0)
	beq	a5,zero,.L37
	.loc 1 254 34
	ld	a5,-40(s0)
	ld	a4,48(a5)
	.loc 1 254 27
	ld	a5,-64(s0)
	add	a4,a4,a5
	.loc 1 254 51
	ld	a5,-56(s0)
	sub	a5,a4,a5
	addi	a5,a5,1
	.loc 1 254 16
	sd	a5,-64(s0)
.L37:
	.loc 1 262 9
	lla	a5,mReserveIsaAliases
	lbu	a5,0(a5)
	.loc 1 262 8
	bne	a5,zero,.L38
	.loc 1 262 28 discriminator 1
	lla	a5,mReserveVgaAliases
	lbu	a5,0(a5)
	beq	a5,zero,.L39
.L38:
	.loc 1 263 21
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 263 41
	lbu	a5,238(a5)
	.loc 1 263 53
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 263 10
	li	a5,1
	beq	a4,a5,.L39
	.loc 1 263 85 discriminator 1
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 263 105 discriminator 1
	lbu	a5,238(a5)
	.loc 1 263 117 discriminator 1
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 263 72 discriminator 1
	li	a5,2
	beq	a4,a5,.L39
	.loc 1 268 13
	lla	a5,mReserveIsaAliases
	lbu	a5,0(a5)
	.loc 1 268 12
	beq	a5,zero,.L40
	.loc 1 269 11
	ld	a5,-40(s0)
	ld	a4,72(a5)
	addi	a5,s0,-64
	mv	a1,a4
	mv	a0,a5
	call	SkipIsaAliasAperture
	.loc 1 273 36
	ld	a5,-40(s0)
	ld	a4,48(a5)
	.loc 1 273 29
	ld	a5,-64(s0)
	.loc 1 273 18
	and	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 274 14
	ld	a5,-56(s0)
	beq	a5,zero,.L39
	.loc 1 275 40
	ld	a5,-40(s0)
	ld	a4,48(a5)
	.loc 1 275 33
	ld	a5,-64(s0)
	add	a4,a4,a5
	.loc 1 275 57
	ld	a5,-56(s0)
	sub	a5,a4,a5
	addi	a5,a5,1
	.loc 1 275 22
	sd	a5,-64(s0)
	j	.L39
.L40:
	.loc 1 277 20
	lla	a5,mReserveVgaAliases
	lbu	a5,0(a5)
	.loc 1 277 19
	beq	a5,zero,.L39
	.loc 1 278 11
	ld	a5,-40(s0)
	ld	a4,72(a5)
	addi	a5,s0,-64
	mv	a1,a4
	mv	a0,a5
	call	SkipVGAAperture
	.loc 1 282 36
	ld	a5,-40(s0)
	ld	a4,48(a5)
	.loc 1 282 29
	ld	a5,-64(s0)
	.loc 1 282 18
	and	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 283 14
	ld	a5,-56(s0)
	beq	a5,zero,.L39
	.loc 1 284 40
	ld	a5,-40(s0)
	ld	a4,48(a5)
	.loc 1 284 33
	ld	a5,-64(s0)
	add	a4,a4,a5
	.loc 1 284 57
	ld	a5,-56(s0)
	sub	a5,a4,a5
	addi	a5,a5,1
	.loc 1 284 22
	sd	a5,-64(s0)
.L39:
	.loc 1 290 18
	ld	a4,-64(s0)
	ld	a5,-40(s0)
	sd	a4,56(a5)
	.loc 1 295 21
	ld	a5,-40(s0)
	ld	a4,72(a5)
	.loc 1 295 14
	ld	a5,-64(s0)
	add	a5,a4,a5
	sd	a5,-64(s0)
.L36:
	.loc 1 238 38
	ld	a5,-88(s0)
	addi	a5,a5,24
	.loc 1 238 25
	ld	a1,-32(s0)
	mv	a0,a5
	call	GetNextNode@plt
	sd	a0,-32(s0)
.L32:
	.loc 1 237 20
	ld	a5,-88(s0)
	addi	a5,a5,24
	.loc 1 237 12
	ld	a1,-32(s0)
	mv	a0,a5
	call	IsNull@plt
	mv	a5,a0
	.loc 1 237 11 discriminator 1
	beq	a5,zero,.L41
	.loc 1 301 30
	ld	a5,-88(s0)
	ld	a4,48(a5)
	.loc 1 301 21
	ld	a5,-64(s0)
	.loc 1 301 10
	and	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 303 6
	ld	a5,-56(s0)
	beq	a5,zero,.L42
	.loc 1 304 34
	ld	a5,-88(s0)
	ld	a4,48(a5)
	.loc 1 304 25
	ld	a5,-64(s0)
	add	a4,a4,a5
	.loc 1 304 51
	ld	a5,-56(s0)
	sub	a5,a4,a5
	addi	a5,a5,1
	.loc 1 304 14
	sd	a5,-64(s0)
.L42:
	.loc 1 307 18
	ld	a4,-64(s0)
	ld	a5,-88(s0)
	sd	a4,72(a5)
	.loc 1 312 15
	ld	a5,-88(s0)
	ld	a5,24(a5)
	sd	a5,-32(s0)
	.loc 1 313 22
	ld	a5,-88(s0)
	addi	a5,a5,24
	.loc 1 313 6
	ld	a4,-32(s0)
	beq	a4,a5,.L43
	.loc 1 314 14
	ld	a5,-32(s0)
	addi	a5,a5,-8
	.loc 1 314 127
	lw	a4,0(a5)
	.loc 1 314 212
	li	a5,1668440064
	addi	a5,a5,880
	bne	a4,a5,.L44
	.loc 1 314 10 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,-8
	sd	a5,-40(s0)
	j	.L45
.L44:
	.loc 1 314 10 is_stmt 0 discriminator 2
	sd	zero,-40(s0)
.L45:
	.loc 1 315 13 is_stmt 1
	ld	a5,-40(s0)
	ld	a4,48(a5)
	.loc 1 315 33
	ld	a5,-88(s0)
	ld	a5,48(a5)
	.loc 1 315 8
	bleu	a4,a5,.L43
	.loc 1 316 31
	ld	a5,-40(s0)
	ld	a4,48(a5)
	.loc 1 316 25
	ld	a5,-88(s0)
	sd	a4,48(a5)
.L43:
	.loc 1 324 29
	ld	a5,-88(s0)
	ld	a4,72(a5)
	.loc 1 324 79
	ld	a5,-48(s0)
	bgeu	a5,a4,.L46
	mv	a5,a4
.L46:
	.loc 1 324 18
	ld	a4,-88(s0)
	sd	a5,72(a4)
	j	.L24
.L47:
	.loc 1 230 5 discriminator 1
	nop
.L24:
	.loc 1 325 1
	ld	ra,88(sp)
	.cfi_restore 1
	ld	s0,80(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4:
	.size	CalculateApertureIo16, .-CalculateApertureIo16
	.section	.text.CalculateResourceAperture,"ax",@progbits
	.align	1
	.globl	CalculateResourceAperture
	.type	CalculateResourceAperture, @function
CalculateResourceAperture:
.LFB5:
	.loc 1 338 1
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
	.loc 1 343 6
	ld	a5,-56(s0)
	beq	a5,zero,.L61
	.loc 1 347 13
	ld	a5,-56(s0)
	lw	a4,68(a5)
	.loc 1 347 6
	li	a5,1
	bne	a4,a5,.L51
	.loc 1 348 5
	ld	a0,-56(s0)
	call	CalculateApertureIo16
	.loc 1 349 5
	j	.L48
.L51:
	.loc 1 352 32
	sd	zero,-48(s0)
	.loc 1 353 32
	sd	zero,-40(s0)
	.loc 1 357 37
	ld	a5,-56(s0)
	addi	a5,a5,24
	.loc 1 357 23
	mv	a0,a5
	call	GetFirstNode@plt
	sd	a0,-24(s0)
	.loc 1 357 3
	j	.L52
.L55:
	.loc 1 362 14
	ld	a5,-24(s0)
	addi	a5,a5,-8
	.loc 1 362 127
	lw	a4,0(a5)
	.loc 1 362 212
	li	a5,1668440064
	addi	a5,a5,880
	bne	a4,a5,.L53
	.loc 1 362 10 discriminator 1
	ld	a5,-24(s0)
	addi	a5,a5,-8
	sd	a5,-32(s0)
	j	.L54
.L53:
	.loc 1 362 10 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L54:
	.loc 1 378 35 is_stmt 1
	ld	a5,-32(s0)
	lw	a5,84(a5)
	.loc 1 378 30
	slli	a4,a5,32
	srli	a4,a4,32
	addi	a5,s0,-48
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a4,0(a5)
	.loc 1 378 62
	ld	a5,-32(s0)
	ld	a3,48(a5)
	.loc 1 378 95
	ld	a5,-32(s0)
	lw	a5,84(a5)
	.loc 1 378 90
	slli	a2,a5,32
	srli	a2,a2,32
	addi	a5,s0,-48
	slli	a2,a2,3
	add	a5,a2,a5
	ld	a5,0(a5)
	.loc 1 378 79
	sub	a5,a3,a5
	addi	a3,a5,1
	.loc 1 378 139
	ld	a5,-32(s0)
	ld	a5,48(a5)
	.loc 1 378 114
	and	a5,a3,a5
	.loc 1 378 53
	add	a4,a4,a5
	.loc 1 378 18
	ld	a5,-32(s0)
	sd	a4,56(a5)
	.loc 1 383 41
	ld	a5,-32(s0)
	ld	a4,56(a5)
	.loc 1 383 56
	ld	a5,-32(s0)
	ld	a5,72(a5)
	.loc 1 383 18
	ld	a3,-32(s0)
	lw	a3,84(a3)
	.loc 1 383 50
	add	a4,a4,a5
	.loc 1 383 35
	slli	a3,a3,32
	srli	a3,a3,32
	addi	a5,s0,-48
	slli	a3,a3,3
	add	a5,a3,a5
	sd	a4,0(a5)
	.loc 1 359 38
	ld	a5,-56(s0)
	addi	a5,a5,24
	.loc 1 359 25
	ld	a1,-24(s0)
	mv	a0,a5
	call	GetNextNode@plt
	sd	a0,-24(s0)
.L52:
	.loc 1 358 20
	ld	a5,-56(s0)
	addi	a5,a5,24
	.loc 1 358 12
	ld	a1,-24(s0)
	mv	a0,a5
	call	IsNull@plt
	mv	a5,a0
	.loc 1 358 11 discriminator 1
	beq	a5,zero,.L55
	.loc 1 389 44
	ld	a4,-48(s0)
	.loc 1 389 77
	ld	a5,-56(s0)
	ld	a3,48(a5)
	.loc 1 389 105
	ld	a5,-48(s0)
	.loc 1 389 94
	sub	a5,a3,a5
	addi	a3,a5,1
	.loc 1 389 155
	ld	a5,-56(s0)
	ld	a5,48(a5)
	.loc 1 389 128
	and	a5,a3,a5
	.loc 1 389 66
	add	a5,a4,a5
	.loc 1 389 32
	sd	a5,-48(s0)
	.loc 1 390 44
	ld	a4,-40(s0)
	.loc 1 390 77
	ld	a5,-56(s0)
	ld	a3,48(a5)
	.loc 1 390 105
	ld	a5,-40(s0)
	.loc 1 390 94
	sub	a5,a3,a5
	addi	a3,a5,1
	.loc 1 390 155
	ld	a5,-56(s0)
	ld	a5,48(a5)
	.loc 1 390 128
	and	a5,a3,a5
	.loc 1 390 66
	add	a5,a4,a5
	.loc 1 390 32
	sd	a5,-40(s0)
	.loc 1 396 64
	ld	a5,-40(s0)
	.loc 1 396 31
	ld	a4,-48(s0)
	.loc 1 396 120
	bgeu	a5,a4,.L56
	mv	a5,a4
.L56:
	.loc 1 396 18
	ld	a4,-56(s0)
	sd	a5,72(a4)
	.loc 1 401 15
	ld	a5,-56(s0)
	ld	a5,24(a5)
	sd	a5,-24(s0)
	.loc 1 402 22
	ld	a5,-56(s0)
	addi	a5,a5,24
	.loc 1 402 6
	ld	a4,-24(s0)
	beq	a4,a5,.L48
	.loc 1 403 14
	ld	a5,-24(s0)
	addi	a5,a5,-8
	.loc 1 403 127
	lw	a4,0(a5)
	.loc 1 403 212
	li	a5,1668440064
	addi	a5,a5,880
	bne	a4,a5,.L58
	.loc 1 403 10 discriminator 1
	ld	a5,-24(s0)
	addi	a5,a5,-8
	sd	a5,-32(s0)
	j	.L59
.L58:
	.loc 1 403 10 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L59:
	.loc 1 404 13 is_stmt 1
	ld	a5,-32(s0)
	ld	a4,48(a5)
	.loc 1 404 33
	ld	a5,-56(s0)
	ld	a5,48(a5)
	.loc 1 404 8
	bleu	a4,a5,.L48
	.loc 1 405 31
	ld	a5,-32(s0)
	ld	a4,48(a5)
	.loc 1 405 25
	ld	a5,-56(s0)
	sd	a4,48(a5)
	j	.L48
.L61:
	.loc 1 344 5
	nop
.L48:
	.loc 1 408 1
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
	.size	CalculateResourceAperture, .-CalculateResourceAperture
	.section	.text.GetResourceFromDevice,"ax",@progbits
	.align	1
	.globl	GetResourceFromDevice
	.type	GetResourceFromDevice, @function
GetResourceFromDevice:
.LFB6:
	.loc 1 430 1
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
	sd	a4,-72(s0)
	sd	a5,-80(s0)
	.loc 1 435 8
	sd	zero,-32(s0)
	.loc 1 436 21
	sb	zero,-18(s0)
	.loc 1 438 14
	sb	zero,-17(s0)
	.loc 1 438 3
	j	.L63
.L72:
	.loc 1 439 36
	lbu	a5,-17(s0)
	sext.w	a5,a5
	ld	a4,-40(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	lw	a5,320(a5)
	.loc 1 439 5
	li	a4,7
	beq	a5,a4,.L64
	li	a4,7
	bgtu	a5,a4,.L85
	li	a4,6
	beq	a5,a4,.L66
	li	a4,6
	bgtu	a5,a4,.L85
	li	a4,5
	beq	a5,a4,.L67
	li	a4,5
	bgtu	a5,a4,.L85
	li	a4,4
	beq	a5,a4,.L68
	li	a4,4
	bgtu	a5,a4,.L85
	li	a4,3
	beq	a5,a4,.L64
	li	a4,3
	bgtu	a5,a4,.L85
	beq	a5,zero,.L86
	addiw	a5,a5,-1
	sext.w	a4,a5
	li	a5,1
	bgtu	a4,a5,.L85
	j	.L84
.L64:
	.loc 1 443 16
	lbu	a5,-17(s0)
	sext.w	a5,a5
	ld	a4,-40(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a1,16(a5)
	lbu	a5,-17(s0)
	sext.w	a5,a5
	ld	a4,-40(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a2,312(a5)
	lbu	a5,-17(s0)
	sext.w	a5,a5
	ld	a4,-40(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	lw	a4,320(a5)
	lbu	a3,-17(s0)
	li	a5,0
	ld	a0,-40(s0)
	call	CreateResourceNode
	sd	a0,-32(s0)
	.loc 1 452 9
	ld	a1,-32(s0)
	ld	a0,-56(s0)
	call	InsertResourceNode
	.loc 1 457 27
	li	a5,1
	sb	a5,-18(s0)
	.loc 1 458 9
	j	.L71
.L67:
	.loc 1 462 16
	lbu	a5,-17(s0)
	sext.w	a5,a5
	ld	a4,-40(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a1,16(a5)
	lbu	a5,-17(s0)
	sext.w	a5,a5
	ld	a4,-40(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a2,312(a5)
	lbu	a3,-17(s0)
	li	a5,0
	li	a4,5
	ld	a0,-40(s0)
	call	CreateResourceNode
	sd	a0,-32(s0)
	.loc 1 471 9
	ld	a1,-32(s0)
	ld	a0,-72(s0)
	call	InsertResourceNode
	.loc 1 476 27
	li	a5,1
	sb	a5,-18(s0)
	.loc 1 477 9
	j	.L71
.L66:
	.loc 1 481 16
	lbu	a5,-17(s0)
	sext.w	a5,a5
	ld	a4,-40(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a1,16(a5)
	lbu	a5,-17(s0)
	sext.w	a5,a5
	ld	a4,-40(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a2,312(a5)
	lbu	a3,-17(s0)
	li	a5,0
	li	a4,6
	ld	a0,-40(s0)
	call	CreateResourceNode
	sd	a0,-32(s0)
	.loc 1 490 9
	ld	a1,-32(s0)
	ld	a0,-80(s0)
	call	InsertResourceNode
	.loc 1 495 27
	li	a5,1
	sb	a5,-18(s0)
	.loc 1 496 9
	j	.L71
.L68:
	.loc 1 500 16
	lbu	a5,-17(s0)
	sext.w	a5,a5
	ld	a4,-40(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a1,16(a5)
	lbu	a5,-17(s0)
	sext.w	a5,a5
	ld	a4,-40(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a2,312(a5)
	lbu	a3,-17(s0)
	li	a5,0
	li	a4,4
	ld	a0,-40(s0)
	call	CreateResourceNode
	sd	a0,-32(s0)
	.loc 1 509 9
	ld	a1,-32(s0)
	ld	a0,-64(s0)
	call	InsertResourceNode
	.loc 1 513 27
	li	a5,1
	sb	a5,-18(s0)
	.loc 1 514 9
	j	.L71
.L84:
	.loc 1 519 16
	lbu	a5,-17(s0)
	sext.w	a5,a5
	ld	a4,-40(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a1,16(a5)
	lbu	a5,-17(s0)
	sext.w	a5,a5
	ld	a4,-40(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a2,312(a5)
	lbu	a3,-17(s0)
	li	a5,0
	li	a4,1
	ld	a0,-40(s0)
	call	CreateResourceNode
	sd	a0,-32(s0)
	.loc 1 528 9
	ld	a1,-32(s0)
	ld	a0,-48(s0)
	call	InsertResourceNode
	.loc 1 532 27
	li	a5,1
	sb	a5,-18(s0)
	.loc 1 533 9
	j	.L71
.L85:
	.loc 1 539 9
	nop
	j	.L71
.L86:
	.loc 1 536 9
	nop
.L71:
	.loc 1 438 40 discriminator 2
	lbu	a5,-17(s0)
	addiw	a5,a5,1
	sb	a5,-17(s0)
.L63:
	.loc 1 438 25 discriminator 1
	lbu	a5,-17(s0)
	andi	a4,a5,0xff
	li	a5,5
	bleu	a4,a5,.L72
	.loc 1 546 14
	sb	zero,-17(s0)
	.loc 1 546 3
	j	.L73
.L82:
	.loc 1 547 38
	lbu	a5,-17(s0)
	sext.w	a5,a5
	ld	a4,-40(s0)
	addi	a5,a5,20
	slli	a5,a5,5
	add	a5,a4,a5
	lw	a5,16(a5)
	.loc 1 547 5
	li	a4,6
	beq	a5,a4,.L74
	li	a4,6
	bgtu	a5,a4,.L87
	li	a4,5
	beq	a5,a4,.L76
	li	a4,5
	bgtu	a5,a4,.L87
	li	a4,4
	beq	a5,a4,.L77
	li	a4,4
	bgtu	a5,a4,.L87
	li	a4,3
	beq	a5,a4,.L78
	li	a4,3
	bgtu	a5,a4,.L87
	beq	a5,zero,.L88
	addiw	a5,a5,-1
	sext.w	a4,a5
	li	a5,1
	bgtu	a4,a5,.L87
	.loc 1 621 9
	j	.L81
.L78:
	.loc 1 550 16
	lbu	a5,-17(s0)
	sext.w	a5,a5
	ld	a4,-40(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a1,640(a5)
	lbu	a5,-17(s0)
	sext.w	a5,a5
	ld	a4,-40(s0)
	addi	a5,a5,20
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a2,8(a5)
	lbu	a3,-17(s0)
	li	a5,0
	li	a4,3
	ld	a0,-40(s0)
	call	CreateVfResourceNode
	sd	a0,-32(s0)
	.loc 1 559 9
	ld	a1,-32(s0)
	ld	a0,-56(s0)
	call	InsertResourceNode
	.loc 1 564 9
	j	.L81
.L76:
	.loc 1 568 16
	lbu	a5,-17(s0)
	sext.w	a5,a5
	ld	a4,-40(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a1,640(a5)
	lbu	a5,-17(s0)
	sext.w	a5,a5
	ld	a4,-40(s0)
	addi	a5,a5,20
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a2,8(a5)
	lbu	a3,-17(s0)
	li	a5,0
	li	a4,5
	ld	a0,-40(s0)
	call	CreateVfResourceNode
	sd	a0,-32(s0)
	.loc 1 577 9
	ld	a1,-32(s0)
	ld	a0,-72(s0)
	call	InsertResourceNode
	.loc 1 582 9
	j	.L81
.L74:
	.loc 1 586 16
	lbu	a5,-17(s0)
	sext.w	a5,a5
	ld	a4,-40(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a1,640(a5)
	lbu	a5,-17(s0)
	sext.w	a5,a5
	ld	a4,-40(s0)
	addi	a5,a5,20
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a2,8(a5)
	lbu	a3,-17(s0)
	li	a5,0
	li	a4,6
	ld	a0,-40(s0)
	call	CreateVfResourceNode
	sd	a0,-32(s0)
	.loc 1 595 9
	ld	a1,-32(s0)
	ld	a0,-80(s0)
	call	InsertResourceNode
	.loc 1 600 9
	j	.L81
.L77:
	.loc 1 604 16
	lbu	a5,-17(s0)
	sext.w	a5,a5
	ld	a4,-40(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a1,640(a5)
	lbu	a5,-17(s0)
	sext.w	a5,a5
	ld	a4,-40(s0)
	addi	a5,a5,20
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a2,8(a5)
	lbu	a3,-17(s0)
	li	a5,0
	li	a4,4
	ld	a0,-40(s0)
	call	CreateVfResourceNode
	sd	a0,-32(s0)
	.loc 1 613 9
	ld	a1,-32(s0)
	ld	a0,-64(s0)
	call	InsertResourceNode
	.loc 1 617 9
	j	.L81
.L87:
	.loc 1 627 9
	nop
	j	.L81
.L88:
	.loc 1 624 9
	nop
.L81:
	.loc 1 546 40 discriminator 2
	lbu	a5,-17(s0)
	addiw	a5,a5,1
	sb	a5,-17(s0)
.L73:
	.loc 1 546 25 discriminator 1
	lbu	a5,-17(s0)
	andi	a4,a5,0xff
	li	a5,5
	bleu	a4,a5,.L82
	.loc 1 634 6
	lbu	a5,-18(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L89
	.loc 1 635 23
	ld	a5,-40(s0)
	li	a4,1
	sb	a4,513(a5)
.L89:
	.loc 1 637 1
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
.LFE6:
	.size	GetResourceFromDevice, .-GetResourceFromDevice
	.section	.text.CreateResourceNode,"ax",@progbits
	.align	1
	.globl	CreateResourceNode
	.type	CreateResourceNode, @function
CreateResourceNode:
.LFB7:
	.loc 1 662 1
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
	mv	a2,a3
	mv	a3,a4
	mv	a4,a5
	mv	a5,a2
	sb	a5,-57(s0)
	mv	a5,a3
	sw	a5,-64(s0)
	mv	a5,a4
	sw	a5,-68(s0)
	.loc 1 665 8
	sd	zero,-24(s0)
	.loc 1 667 10
	li	a0,96
	call	AllocateZeroPool@plt
	sd	a0,-24(s0)
	.loc 1 669 6
	ld	a5,-24(s0)
	bne	a5,zero,.L91
	.loc 1 670 12
	li	a5,0
	j	.L92
.L91:
	.loc 1 673 19
	ld	a5,-24(s0)
	li	a4,1668440064
	addi	a4,a4,880
	sw	a4,0(a5)
	.loc 1 674 16
	ld	a5,-24(s0)
	ld	a4,-40(s0)
	sd	a4,40(a5)
	.loc 1 675 16
	ld	a5,-24(s0)
	ld	a4,-48(s0)
	sd	a4,72(a5)
	.loc 1 676 19
	ld	a5,-24(s0)
	ld	a4,-56(s0)
	sd	a4,48(a5)
	.loc 1 677 13
	ld	a5,-24(s0)
	lbu	a4,-57(s0)
	sb	a4,64(a5)
	.loc 1 678 17
	ld	a5,-24(s0)
	lw	a4,-64(s0)
	sw	a4,68(a5)
	.loc 1 679 18
	ld	a5,-24(s0)
	sb	zero,80(a5)
	.loc 1 680 23
	ld	a5,-24(s0)
	lw	a4,-68(s0)
	sw	a4,84(a5)
	.loc 1 681 3
	ld	a5,-24(s0)
	addi	a5,a5,24
	mv	a0,a5
	call	InitializeListHead@plt
	.loc 1 683 10
	ld	a5,-24(s0)
.L92:
	.loc 1 684 1
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
	.size	CreateResourceNode, .-CreateResourceNode
	.section	.text.CreateVfResourceNode,"ax",@progbits
	.align	1
	.globl	CreateVfResourceNode
	.type	CreateVfResourceNode, @function
CreateVfResourceNode:
.LFB8:
	.loc 1 709 1
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
	mv	a2,a3
	mv	a3,a4
	mv	a4,a5
	mv	a5,a2
	sb	a5,-57(s0)
	mv	a5,a3
	sw	a5,-64(s0)
	mv	a5,a4
	sw	a5,-68(s0)
	.loc 1 712 10
	lw	a5,-68(s0)
	lw	a4,-64(s0)
	lbu	a3,-57(s0)
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	CreateResourceNode
	sd	a0,-24(s0)
	.loc 1 713 6
	ld	a5,-24(s0)
	bne	a5,zero,.L94
	.loc 1 714 12
	ld	a5,-24(s0)
	j	.L95
.L94:
	.loc 1 717 17
	ld	a5,-24(s0)
	li	a4,1
	sb	a4,88(a5)
	.loc 1 719 10
	ld	a5,-24(s0)
.L95:
	.loc 1 720 1
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
.LFE8:
	.size	CreateVfResourceNode, .-CreateVfResourceNode
	.section	.text.CreateResourceMap,"ax",@progbits
	.align	1
	.globl	CreateResourceMap
	.type	CreateResourceMap, @function
CreateResourceMap:
.LFB9:
	.loc 1 743 1
	.cfi_startproc
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,120(sp)
	sd	s0,112(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	sd	a1,-96(s0)
	sd	a2,-104(s0)
	sd	a3,-112(s0)
	sd	a4,-120(s0)
	sd	a5,-128(s0)
	.loc 1 752 15
	ld	a5,-88(s0)
	ld	a5,496(a5)
	sd	a5,-32(s0)
	.loc 1 754 9
	j	.L97
.L112:
	.loc 1 755 14
	ld	a5,-32(s0)
	addi	a5,a5,-176
	.loc 1 755 119
	lw	a4,0(a5)
	.loc 1 755 204
	li	a5,1869176832
	addi	a5,a5,880
	bne	a4,a5,.L98
	.loc 1 755 10 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,-176
	sd	a5,-24(s0)
	j	.L99
.L98:
	.loc 1 755 10 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L99:
	.loc 1 763 5 is_stmt 1
	ld	a5,-128(s0)
	ld	a4,-120(s0)
	ld	a3,-112(s0)
	ld	a2,-104(s0)
	ld	a1,-96(s0)
	ld	a0,-24(s0)
	call	GetResourceFromDevice
	.loc 1 772 28
	ld	a5,-24(s0)
	lbu	a5,238(a5)
	.loc 1 772 40
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 772 8
	li	a5,1
	bne	a4,a5,.L100
	.loc 1 781 24
	ld	a5,-24(s0)
	lhu	a5,832(a5)
	.loc 1 778 18
	mv	a2,a5
	li	a5,0
	li	a4,1
	li	a3,2
	li	a1,0
	ld	a0,-24(s0)
	call	CreateResourceNode
	sd	a0,-40(s0)
	.loc 1 787 21
	li	a5,0
	li	a4,3
	li	a3,3
	li	a2,1048576
	addi	a2,a2,-1
	li	a1,0
	ld	a0,-24(s0)
	call	CreateResourceNode
	sd	a0,-48(s0)
	.loc 1 796 22
	li	a5,0
	li	a4,4
	li	a3,4
	li	a2,1048576
	addi	a2,a2,-1
	li	a1,0
	ld	a0,-24(s0)
	call	CreateResourceNode
	sd	a0,-56(s0)
	.loc 1 805 21
	li	a5,0
	li	a4,5
	li	a3,255
	li	a2,1048576
	addi	a2,a2,-1
	li	a1,0
	ld	a0,-24(s0)
	call	CreateResourceNode
	sd	a0,-64(s0)
	.loc 1 814 22
	li	a5,0
	li	a4,6
	li	a3,5
	li	a2,1048576
	addi	a2,a2,-1
	li	a1,0
	ld	a0,-24(s0)
	call	CreateResourceNode
	sd	a0,-72(s0)
	.loc 1 826 7
	ld	a5,-72(s0)
	ld	a4,-64(s0)
	ld	a3,-56(s0)
	ld	a2,-48(s0)
	ld	a1,-40(s0)
	ld	a0,-24(s0)
	call	CreateResourceMap
	.loc 1 835 11
	ld	a0,-40(s0)
	call	ResourceRequestExisted
	mv	a5,a0
	.loc 1 835 10 discriminator 1
	beq	a5,zero,.L101
	.loc 1 836 9
	ld	a1,-40(s0)
	ld	a0,-96(s0)
	call	InsertResourceNode
	j	.L102
.L101:
	.loc 1 841 9
	ld	a0,-40(s0)
	call	FreePool@plt
	.loc 1 842 18
	sd	zero,-40(s0)
.L102:
	.loc 1 851 11
	ld	a0,-48(s0)
	call	ResourceRequestExisted
	mv	a5,a0
	.loc 1 851 10 discriminator 1
	beq	a5,zero,.L103
	.loc 1 852 9
	ld	a1,-48(s0)
	ld	a0,-104(s0)
	call	InsertResourceNode
	j	.L104
.L103:
	.loc 1 857 9
	ld	a0,-48(s0)
	call	FreePool@plt
	.loc 1 858 21
	sd	zero,-48(s0)
.L104:
	.loc 1 867 11
	ld	a0,-56(s0)
	call	ResourceRequestExisted
	mv	a5,a0
	.loc 1 867 10 discriminator 1
	beq	a5,zero,.L105
	.loc 1 868 9
	ld	a1,-56(s0)
	ld	a0,-112(s0)
	call	InsertResourceNode
	j	.L106
.L105:
	.loc 1 873 9
	ld	a0,-56(s0)
	call	FreePool@plt
	.loc 1 874 22
	sd	zero,-56(s0)
.L106:
	.loc 1 883 11
	ld	a0,-64(s0)
	call	ResourceRequestExisted
	mv	a5,a0
	.loc 1 883 10 discriminator 1
	beq	a5,zero,.L107
	.loc 1 884 9
	ld	a1,-64(s0)
	ld	a0,-120(s0)
	call	InsertResourceNode
	j	.L108
.L107:
	.loc 1 889 9
	ld	a0,-64(s0)
	call	FreePool@plt
	.loc 1 890 21
	sd	zero,-64(s0)
.L108:
	.loc 1 899 11
	ld	a0,-72(s0)
	call	ResourceRequestExisted
	mv	a5,a0
	.loc 1 899 10 discriminator 1
	beq	a5,zero,.L109
	.loc 1 900 9
	ld	a1,-72(s0)
	ld	a0,-128(s0)
	call	InsertResourceNode
	j	.L100
.L109:
	.loc 1 905 9
	ld	a0,-72(s0)
	call	FreePool@plt
	.loc 1 906 22
	sd	zero,-72(s0)
.L100:
	.loc 1 913 28
	ld	a5,-24(s0)
	lbu	a5,238(a5)
	.loc 1 913 40
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 913 8
	li	a5,2
	bne	a4,a5,.L110
	.loc 1 914 7
	ld	a5,-128(s0)
	ld	a4,-120(s0)
	ld	a3,-112(s0)
	ld	a2,-104(s0)
	ld	a1,-96(s0)
	ld	a0,-24(s0)
	call	ResourcePaddingForCardBusBridge
.L110:
	.loc 1 924 17
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L97:
	.loc 1 754 38
	ld	a5,-32(s0)
	beq	a5,zero,.L111
	.loc 1 754 56 discriminator 1
	ld	a5,-88(s0)
	addi	a5,a5,496
	.loc 1 754 38 discriminator 1
	ld	a4,-32(s0)
	bne	a4,a5,.L112
.L111:
	.loc 1 930 3
	ld	a5,-128(s0)
	ld	a4,-120(s0)
	ld	a3,-112(s0)
	ld	a2,-104(s0)
	ld	a1,-96(s0)
	ld	a0,-88(s0)
	call	ResourcePaddingPolicy
	.loc 1 942 3
	ld	a4,-128(s0)
	ld	a3,-120(s0)
	ld	a2,-112(s0)
	ld	a1,-104(s0)
	ld	a0,-88(s0)
	call	DegradeResource
	.loc 1 953 3
	ld	a0,-104(s0)
	call	CalculateResourceAperture
	.loc 1 954 3
	ld	a0,-112(s0)
	call	CalculateResourceAperture
	.loc 1 955 3
	ld	a0,-120(s0)
	call	CalculateResourceAperture
	.loc 1 956 3
	ld	a0,-128(s0)
	call	CalculateResourceAperture
	.loc 1 957 3
	ld	a0,-96(s0)
	call	CalculateResourceAperture
	.loc 1 958 1
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
.LFE9:
	.size	CreateResourceMap, .-CreateResourceMap
	.section	.text.ResourcePaddingPolicy,"ax",@progbits
	.align	1
	.globl	ResourcePaddingPolicy
	.type	ResourcePaddingPolicy, @function
ResourcePaddingPolicy:
.LFB10:
	.loc 1 980 1
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
	sd	a5,-64(s0)
	.loc 1 984 13
	ld	a5,-24(s0)
	ld	a5,584(a5)
	.loc 1 984 6
	beq	a5,zero,.L115
	.loc 1 985 5
	ld	a5,-64(s0)
	ld	a4,-56(s0)
	ld	a3,-48(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	ApplyResourcePadding
.L115:
	.loc 1 994 1
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
.LFE10:
	.size	ResourcePaddingPolicy, .-ResourcePaddingPolicy
	.section	.text.DegradeResource,"ax",@progbits
	.align	1
	.globl	DegradeResource
	.type	DegradeResource, @function
DegradeResource:
.LFB11:
	.loc 1 1018 1
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
	.loc 1 1025 7
	la	a5,_gPcd_FixedAtBuild_PcdPciDegradeResourceForOptionRom
	lbu	a5,0(a5)
	.loc 1 1025 6
	beq	a5,zero,.L117
	.loc 1 1030 21
	ld	a5,-72(s0)
	ld	a5,496(a5)
	sd	a5,-32(s0)
	.loc 1 1031 11
	j	.L118
.L135:
	.loc 1 1032 23
	ld	a5,-32(s0)
	addi	a5,a5,-176
	.loc 1 1032 132
	lw	a4,0(a5)
	.loc 1 1032 217
	li	a5,1869176832
	addi	a5,a5,880
	bne	a4,a5,.L119
	.loc 1 1032 19 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,-176
	sd	a5,-24(s0)
	j	.L120
.L119:
	.loc 1 1032 19 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L120:
	.loc 1 1033 22 is_stmt 1
	ld	a5,-24(s0)
	lw	a5,544(a5)
	.loc 1 1033 10
	beq	a5,zero,.L121
	.loc 1 1034 27
	ld	a5,-96(s0)
	addi	a5,a5,24
	.loc 1 1034 14
	mv	a0,a5
	call	IsListEmpty@plt
	mv	a5,a0
	.loc 1 1034 12 discriminator 1
	bne	a5,zero,.L122
	.loc 1 1035 25
	ld	a5,-96(s0)
	ld	a5,24(a5)
	sd	a5,-40(s0)
	.loc 1 1036 17
	j	.L123
.L128:
	.loc 1 1037 30
	ld	a5,-40(s0)
	addi	a5,a5,-8
	.loc 1 1037 145
	lw	a4,0(a5)
	.loc 1 1037 230
	li	a5,1668440064
	addi	a5,a5,880
	bne	a4,a5,.L124
	.loc 1 1037 26 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-8
	sd	a5,-48(s0)
	j	.L125
.L124:
	.loc 1 1037 26 is_stmt 0 discriminator 2
	sd	zero,-48(s0)
.L125:
	.loc 1 1038 31 is_stmt 1
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-56(s0)
	.loc 1 1040 30
	ld	a5,-48(s0)
	ld	a5,40(a5)
	.loc 1 1040 16
	ld	a4,-24(s0)
	bne	a4,a5,.L126
	.loc 1 1041 30
	ld	a5,-48(s0)
	lbu	a5,88(a5)
	.loc 1 1040 55 discriminator 1
	bne	a5,zero,.L127
	.loc 1 1041 76
	ld	a5,-48(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 1041 82
	ld	a4,-24(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	lbu	a5,324(a5)
	.loc 1 1041 40
	bne	a5,zero,.L126
.L127:
	.loc 1 1044 15
	ld	a0,-40(s0)
	call	RemoveEntryList@plt
	.loc 1 1045 15
	ld	a1,-48(s0)
	ld	a0,-80(s0)
	call	InsertResourceNode
.L126:
	.loc 1 1048 27
	ld	a5,-56(s0)
	sd	a5,-40(s0)
.L123:
	.loc 1 1036 35
	ld	a5,-96(s0)
	addi	a5,a5,24
	.loc 1 1036 32
	ld	a4,-40(s0)
	bne	a4,a5,.L128
.L122:
	.loc 1 1052 27
	ld	a5,-104(s0)
	addi	a5,a5,24
	.loc 1 1052 14
	mv	a0,a5
	call	IsListEmpty@plt
	mv	a5,a0
	.loc 1 1052 12 discriminator 1
	bne	a5,zero,.L121
	.loc 1 1053 25
	ld	a5,-104(s0)
	ld	a5,24(a5)
	sd	a5,-40(s0)
	.loc 1 1054 17
	j	.L129
.L134:
	.loc 1 1055 30
	ld	a5,-40(s0)
	addi	a5,a5,-8
	.loc 1 1055 145
	lw	a4,0(a5)
	.loc 1 1055 230
	li	a5,1668440064
	addi	a5,a5,880
	bne	a4,a5,.L130
	.loc 1 1055 26 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-8
	sd	a5,-48(s0)
	j	.L131
.L130:
	.loc 1 1055 26 is_stmt 0 discriminator 2
	sd	zero,-48(s0)
.L131:
	.loc 1 1056 31 is_stmt 1
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-56(s0)
	.loc 1 1058 30
	ld	a5,-48(s0)
	ld	a5,40(a5)
	.loc 1 1058 16
	ld	a4,-24(s0)
	bne	a4,a5,.L132
	.loc 1 1059 30
	ld	a5,-48(s0)
	lbu	a5,88(a5)
	.loc 1 1058 55 discriminator 1
	bne	a5,zero,.L133
	.loc 1 1059 76
	ld	a5,-48(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 1059 82
	ld	a4,-24(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	lbu	a5,324(a5)
	.loc 1 1059 40
	bne	a5,zero,.L132
.L133:
	.loc 1 1062 15
	ld	a0,-40(s0)
	call	RemoveEntryList@plt
	.loc 1 1063 15
	ld	a1,-48(s0)
	ld	a0,-88(s0)
	call	InsertResourceNode
.L132:
	.loc 1 1066 27
	ld	a5,-56(s0)
	sd	a5,-40(s0)
.L129:
	.loc 1 1054 35
	ld	a5,-104(s0)
	addi	a5,a5,24
	.loc 1 1054 32
	ld	a4,-40(s0)
	bne	a4,a5,.L134
.L121:
	.loc 1 1071 23
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L118:
	.loc 1 1031 44
	ld	a5,-32(s0)
	beq	a5,zero,.L117
	.loc 1 1031 66 discriminator 1
	ld	a5,-72(s0)
	addi	a5,a5,496
	.loc 1 1031 44 discriminator 1
	ld	a4,-32(s0)
	bne	a4,a5,.L135
.L117:
	.loc 1 1095 10
	li	a1,32
	ld	a0,-72(s0)
	call	BridgeSupportResourceDecode
	mv	a5,a0
	.loc 1 1095 8 discriminator 1
	bne	a5,zero,.L136
	.loc 1 1096 7
	li	a2,1
	ld	a1,-96(s0)
	ld	a0,-80(s0)
	call	MergeResourceTree
.L136:
	.loc 1 1106 10
	li	a1,4
	ld	a0,-72(s0)
	call	BridgeSupportResourceDecode
	mv	a5,a0
	.loc 1 1106 8 discriminator 1
	bne	a5,zero,.L137
	.loc 1 1107 7
	li	a2,1
	ld	a1,-104(s0)
	ld	a0,-88(s0)
	call	MergeResourceTree
.L137:
	.loc 1 1118 23
	ld	a5,-104(s0)
	addi	a5,a5,24
	.loc 1 1118 10
	mv	a0,a5
	call	IsListEmpty@plt
	mv	a5,a0
	.loc 1 1118 8 discriminator 1
	bne	a5,zero,.L138
	.loc 1 1118 57 discriminator 2
	ld	a5,-72(s0)
	ld	a5,488(a5)
	.loc 1 1118 47 discriminator 2
	beq	a5,zero,.L138
	.loc 1 1119 7
	li	a2,1
	ld	a1,-88(s0)
	ld	a0,-80(s0)
	call	MergeResourceTree
.L138:
	.loc 1 1131 8
	li	a1,2
	ld	a0,-72(s0)
	call	BridgeSupportResourceDecode
	mv	a5,a0
	.loc 1 1131 6 discriminator 1
	bne	a5,zero,.L139
	.loc 1 1132 5
	li	a2,1
	ld	a1,-88(s0)
	ld	a0,-80(s0)
	call	MergeResourceTree
.L139:
	.loc 1 1143 7
	li	a1,16
	ld	a0,-72(s0)
	call	BridgeSupportResourceDecode
	mv	a5,a0
	.loc 1 1143 6 discriminator 1
	beq	a5,zero,.L141
	.loc 1 1144 5
	li	a2,0
	ld	a1,-88(s0)
	ld	a0,-80(s0)
	call	MergeResourceTree
	.loc 1 1155 5
	li	a2,0
	ld	a1,-104(s0)
	ld	a0,-96(s0)
	call	MergeResourceTree
.L141:
	.loc 1 1161 1
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
.LFE11:
	.size	DegradeResource, .-DegradeResource
	.section	.text.BridgeSupportResourceDecode,"ax",@progbits
	.align	1
	.globl	BridgeSupportResourceDecode
	.type	BridgeSupportResourceDecode, @function
BridgeSupportResourceDecode:
.LFB12:
	.loc 1 1178 1
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
	sw	a5,-28(s0)
	.loc 1 1179 15
	ld	a5,-24(s0)
	lw	a5,536(a5)
	.loc 1 1179 26
	lw	a4,-28(s0)
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1179 6
	beq	a5,zero,.L143
	.loc 1 1180 12
	li	a5,1
	j	.L144
.L143:
	.loc 1 1183 10
	li	a5,0
.L144:
	.loc 1 1184 1
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
	.size	BridgeSupportResourceDecode, .-BridgeSupportResourceDecode
	.section	.text.ProgramResource,"ax",@progbits
	.align	1
	.globl	ProgramResource
	.type	ProgramResource, @function
ProgramResource:
.LFB13:
	.loc 1 1203 1
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
	.loc 1 1208 12
	la	a5,gAllOne
	ld	a5,0(a5)
	.loc 1 1208 6
	ld	a4,-56(s0)
	bne	a4,a5,.L146
	.loc 1 1209 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L147
.L146:
	.loc 1 1212 15
	ld	a5,-64(s0)
	ld	a5,24(a5)
	sd	a5,-24(s0)
	.loc 1 1214 9
	j	.L148
.L155:
	.loc 1 1215 14
	ld	a5,-24(s0)
	addi	a5,a5,-8
	.loc 1 1215 127
	lw	a4,0(a5)
	.loc 1 1215 212
	li	a5,1668440064
	addi	a5,a5,880
	bne	a4,a5,.L149
	.loc 1 1215 10 discriminator 1
	ld	a5,-24(s0)
	addi	a5,a5,-8
	sd	a5,-32(s0)
	j	.L150
.L149:
	.loc 1 1215 10 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L150:
	.loc 1 1217 19 is_stmt 1
	ld	a5,-32(s0)
	ld	a5,40(a5)
	.loc 1 1217 39
	lbu	a5,238(a5)
	.loc 1 1217 51
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 1217 8
	li	a5,1
	beq	a4,a5,.L151
	.loc 1 1218 20
	ld	a5,-32(s0)
	ld	a5,40(a5)
	.loc 1 1218 40
	lbu	a5,238(a5)
	.loc 1 1218 52
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 1218 10
	li	a5,2
	bne	a4,a5,.L152
	.loc 1 1222 9
	ld	a1,-32(s0)
	ld	a0,-56(s0)
	call	ProgramP2C
	j	.L153
.L152:
	.loc 1 1227 9
	ld	a1,-32(s0)
	ld	a0,-56(s0)
	call	ProgramBar
	j	.L153
.L151:
	.loc 1 1233 44
	ld	a5,-32(s0)
	ld	a4,56(a5)
	.loc 1 1233 16
	ld	a5,-56(s0)
	add	a5,a4,a5
	ld	a1,-32(s0)
	mv	a0,a5
	call	ProgramResource
	sd	a0,-40(s0)
	.loc 1 1234 38
	ld	a5,-40(s0)
	.loc 1 1234 10
	bge	a5,zero,.L154
	.loc 1 1235 16
	ld	a5,-40(s0)
	j	.L147
.L154:
	.loc 1 1238 7
	ld	a1,-32(s0)
	ld	a0,-56(s0)
	call	ProgramPpbApperture
.L153:
	.loc 1 1241 17
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
.L148:
	.loc 1 1214 25
	ld	a5,-64(s0)
	addi	a5,a5,24
	.loc 1 1214 22
	ld	a4,-24(s0)
	bne	a4,a5,.L155
	.loc 1 1244 10
	li	a5,0
.L147:
	.loc 1 1245 1
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
	.size	ProgramResource, .-ProgramResource
	.section	.text.ProgramBar,"ax",@progbits
	.align	1
	.globl	ProgramBar
	.type	ProgramBar, @function
ProgramBar:
.LFB14:
	.loc 1 1259 1
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
	.loc 1 1269 11
	ld	a5,-64(s0)
	lbu	a5,88(a5)
	.loc 1 1269 6
	beq	a5,zero,.L157
	.loc 1 1270 5
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	ProgramVfBar
	j	.L156
.L157:
	.loc 1 1274 11
	sd	zero,-32(s0)
	.loc 1 1275 17
	ld	a5,-64(s0)
	ld	a5,40(a5)
	.loc 1 1275 9
	addi	a5,a5,16
	sd	a5,-24(s0)
	.loc 1 1277 24
	ld	a5,-64(s0)
	ld	a4,56(a5)
	.loc 1 1277 18
	ld	a5,-56(s0)
	add	a5,a4,a5
	.loc 1 1277 11
	sd	a5,-32(s0)
	.loc 1 1285 7
	ld	a5,-64(s0)
	ld	a5,40(a5)
	.loc 1 1285 27
	li	a4,1
	sb	a4,513(a5)
	.loc 1 1287 16
	ld	a5,-64(s0)
	ld	a4,40(a5)
	.loc 1 1287 37
	ld	a5,-64(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 1287 44
	slli	a5,a5,5
	add	a5,a4,a5
	lw	a5,320(a5)
	.loc 1 1287 3
	li	a4,7
	beq	a5,a4,.L159
	li	a4,7
	bgtu	a5,a4,.L166
	li	a4,4
	bgtu	a5,a4,.L161
	bne	a5,zero,.L162
	.loc 1 1339 7
	j	.L166
.L161:
	addiw	a5,a5,-5
	sext.w	a4,a5
	.loc 1 1287 3
	li	a5,1
	bgtu	a4,a5,.L166
	j	.L165
.L162:
	.loc 1 1293 17
	ld	a5,-24(s0)
	ld	a6,56(a5)
	.loc 1 1296 25
	ld	a5,-64(s0)
	ld	a4,40(a5)
	.loc 1 1296 46
	ld	a5,-64(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 1296 53
	slli	a5,a5,5
	add	a5,a4,a5
	lhu	a5,326(a5)
	.loc 1 1293 7
	sext.w	a5,a5
	addi	a4,s0,-32
	li	a3,1
	mv	a2,a5
	li	a1,2
	ld	a0,-24(s0)
	jalr	a6
.LVL2:
.L159:
	.loc 1 1307 11
	ld	a5,-64(s0)
	ld	a3,40(a5)
	.loc 1 1307 32
	ld	a5,-64(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 1307 51
	ld	a4,-32(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,8(a5)
	.loc 1 1309 7
	j	.L156
.L165:
	.loc 1 1314 19
	ld	a5,-32(s0)
	sext.w	a5,a5
	.loc 1 1314 17
	sw	a5,-36(s0)
	.loc 1 1316 17
	ld	a5,-24(s0)
	ld	a6,56(a5)
	.loc 1 1319 25
	ld	a5,-64(s0)
	ld	a4,40(a5)
	.loc 1 1319 46
	ld	a5,-64(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 1319 53
	slli	a5,a5,5
	add	a5,a4,a5
	lhu	a5,326(a5)
	.loc 1 1316 7
	sext.w	a5,a5
	addi	a4,s0,-36
	li	a3,1
	mv	a2,a5
	li	a1,2
	ld	a0,-24(s0)
	jalr	a6
.LVL3:
	.loc 1 1324 27
	ld	a5,-32(s0)
	li	a1,32
	mv	a0,a5
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 1324 19 discriminator 1
	sext.w	a5,a5
	.loc 1 1324 17 discriminator 1
	sw	a5,-36(s0)
	.loc 1 1326 17
	ld	a5,-24(s0)
	ld	a6,56(a5)
	.loc 1 1329 33
	ld	a5,-64(s0)
	ld	a4,40(a5)
	.loc 1 1329 54
	ld	a5,-64(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 1329 61
	slli	a5,a5,5
	add	a5,a4,a5
	lhu	a5,326(a5)
	.loc 1 1329 20
	andi	a5,a5,0xff
	addiw	a5,a5,4
	andi	a5,a5,0xff
	.loc 1 1326 7
	sext.w	a5,a5
	addi	a4,s0,-36
	li	a3,1
	mv	a2,a5
	li	a1,2
	ld	a0,-24(s0)
	jalr	a6
.LVL4:
	.loc 1 1334 11
	ld	a5,-64(s0)
	ld	a3,40(a5)
	.loc 1 1334 32
	ld	a5,-64(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 1334 51
	ld	a4,-32(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,8(a5)
	.loc 1 1336 7
	j	.L156
.L166:
	.loc 1 1339 7
	nop
.L156:
	.loc 1 1341 1
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE14:
	.size	ProgramBar, .-ProgramBar
	.section	.text.ProgramVfBar,"ax",@progbits
	.align	1
	.globl	ProgramVfBar
	.type	ProgramVfBar, @function
ProgramVfBar:
.LFB15:
	.loc 1 1355 1
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
	.loc 1 1363 11
	sd	zero,-32(s0)
	.loc 1 1364 17
	ld	a5,-64(s0)
	ld	a5,40(a5)
	.loc 1 1364 9
	addi	a5,a5,16
	sd	a5,-24(s0)
	.loc 1 1366 24
	ld	a5,-64(s0)
	ld	a4,56(a5)
	.loc 1 1366 18
	ld	a5,-56(s0)
	add	a5,a4,a5
	.loc 1 1366 11
	sd	a5,-32(s0)
	.loc 1 1374 7
	ld	a5,-64(s0)
	ld	a5,40(a5)
	.loc 1 1374 27
	li	a4,1
	sb	a4,513(a5)
	.loc 1 1376 16
	ld	a5,-64(s0)
	ld	a4,40(a5)
	.loc 1 1376 39
	ld	a5,-64(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 1376 46
	addi	a5,a5,20
	slli	a5,a5,5
	add	a5,a4,a5
	lw	a5,16(a5)
	.loc 1 1376 3
	li	a4,6
	bgtu	a5,a4,.L174
	li	a4,5
	bgeu	a5,a4,.L169
	li	a4,2
	bgtu	a5,a4,.L170
	bne	a5,zero,.L175
	.loc 1 1422 7
	j	.L174
.L170:
	addiw	a5,a5,-3
	sext.w	a4,a5
	.loc 1 1376 3
	li	a5,1
	bgtu	a4,a5,.L174
	.loc 1 1380 17
	ld	a5,-24(s0)
	ld	a6,56(a5)
	.loc 1 1383 25
	ld	a5,-64(s0)
	ld	a4,40(a5)
	.loc 1 1383 48
	ld	a5,-64(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 1383 55
	addi	a5,a5,20
	slli	a5,a5,5
	add	a5,a4,a5
	lhu	a5,22(a5)
	.loc 1 1380 7
	sext.w	a5,a5
	addi	a4,s0,-32
	li	a3,1
	mv	a2,a5
	li	a1,2
	ld	a0,-24(s0)
	jalr	a6
.LVL5:
	.loc 1 1388 11
	ld	a5,-64(s0)
	ld	a3,40(a5)
	.loc 1 1388 34
	ld	a5,-64(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 1388 53
	ld	a4,-32(s0)
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,632(a5)
	.loc 1 1389 7
	j	.L172
.L169:
	.loc 1 1394 19
	ld	a5,-32(s0)
	sext.w	a5,a5
	.loc 1 1394 17
	sw	a5,-36(s0)
	.loc 1 1396 17
	ld	a5,-24(s0)
	ld	a6,56(a5)
	.loc 1 1399 25
	ld	a5,-64(s0)
	ld	a4,40(a5)
	.loc 1 1399 48
	ld	a5,-64(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 1399 55
	addi	a5,a5,20
	slli	a5,a5,5
	add	a5,a4,a5
	lhu	a5,22(a5)
	.loc 1 1396 7
	sext.w	a5,a5
	addi	a4,s0,-36
	li	a3,1
	mv	a2,a5
	li	a1,2
	ld	a0,-24(s0)
	jalr	a6
.LVL6:
	.loc 1 1404 27
	ld	a5,-32(s0)
	li	a1,32
	mv	a0,a5
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 1404 19 discriminator 1
	sext.w	a5,a5
	.loc 1 1404 17 discriminator 1
	sw	a5,-36(s0)
	.loc 1 1406 17
	ld	a5,-24(s0)
	ld	a6,56(a5)
	.loc 1 1409 26
	ld	a5,-64(s0)
	ld	a4,40(a5)
	.loc 1 1409 49
	ld	a5,-64(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 1409 56
	addi	a5,a5,20
	slli	a5,a5,5
	add	a5,a4,a5
	lhu	a5,22(a5)
	sext.w	a5,a5
	.loc 1 1409 64
	addiw	a5,a5,4
	sext.w	a5,a5
	.loc 1 1406 7
	mv	a2,a5
	addi	a5,s0,-36
	mv	a4,a5
	li	a3,1
	li	a1,2
	ld	a0,-24(s0)
	jalr	a6
.LVL7:
	.loc 1 1414 11
	ld	a5,-64(s0)
	ld	a3,40(a5)
	.loc 1 1414 34
	ld	a5,-64(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 1414 53
	ld	a4,-32(s0)
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,632(a5)
	.loc 1 1415 7
	j	.L172
.L174:
	.loc 1 1422 7
	nop
	j	.L172
.L175:
	.loc 1 1419 7
	nop
.L172:
	.loc 1 1425 10
	li	a5,0
	.loc 1 1426 1
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
.LFE15:
	.size	ProgramVfBar, .-ProgramVfBar
	.section	.text.ProgramPpbApperture,"ax",@progbits
	.align	1
	.globl	ProgramPpbApperture
	.type	ProgramPpbApperture, @function
ProgramPpbApperture:
.LFB16:
	.loc 1 1440 1
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
	.loc 1 1445 11
	sd	zero,-32(s0)
	.loc 1 1450 12
	ld	a5,-64(s0)
	ld	a5,72(a5)
	.loc 1 1450 6
	beq	a5,zero,.L193
	.loc 1 1450 35 discriminator 1
	ld	a5,-64(s0)
	lw	a4,84(a5)
	.loc 1 1450 27 discriminator 1
	li	a5,1
	beq	a4,a5,.L193
	.loc 1 1457 17
	ld	a5,-64(s0)
	ld	a5,40(a5)
	.loc 1 1457 9
	addi	a5,a5,16
	sd	a5,-24(s0)
	.loc 1 1458 24
	ld	a5,-64(s0)
	ld	a4,56(a5)
	.loc 1 1458 18
	ld	a5,-56(s0)
	add	a5,a4,a5
	.loc 1 1458 11
	sd	a5,-32(s0)
	.loc 1 1463 7
	ld	a5,-64(s0)
	ld	a5,40(a5)
	.loc 1 1463 27
	li	a4,1
	sb	a4,513(a5)
	.loc 1 1465 15
	ld	a5,-64(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 1465 3
	li	a4,5
	bgt	a5,a4,.L194
	li	a4,4
	bge	a5,a4,.L181
	li	a4,3
	beq	a5,a4,.L182
	li	a4,3
	bgt	a5,a4,.L194
	li	a4,1
	bgt	a5,a4,.L183
	bge	a5,zero,.L184
	.loc 1 1632 7
	j	.L194
.L183:
	.loc 1 1465 3
	li	a4,2
	beq	a5,a4,.L185
	.loc 1 1632 7
	j	.L194
.L184:
	.loc 1 1468 20
	ld	a5,-64(s0)
	ld	a4,40(a5)
	.loc 1 1468 41
	ld	a5,-64(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 1468 48
	slli	a5,a5,5
	add	a5,a4,a5
	lw	a5,320(a5)
	.loc 1 1468 7
	li	a4,4
	bgtu	a5,a4,.L186
	bne	a5,zero,.L187
	.loc 1 1514 11
	j	.L195
.L186:
	addiw	a5,a5,-5
	sext.w	a4,a5
	.loc 1 1468 7
	li	a5,1
	bgtu	a4,a5,.L195
	j	.L192
.L187:
	.loc 1 1474 21
	ld	a5,-24(s0)
	ld	a6,56(a5)
	.loc 1 1477 29
	ld	a5,-64(s0)
	ld	a4,40(a5)
	.loc 1 1477 50
	ld	a5,-64(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 1477 57
	slli	a5,a5,5
	add	a5,a4,a5
	lhu	a5,326(a5)
	.loc 1 1474 11
	sext.w	a5,a5
	addi	a4,s0,-32
	li	a3,1
	mv	a2,a5
	li	a1,2
	ld	a0,-24(s0)
	jalr	a6
.LVL8:
	.loc 1 1482 15
	ld	a5,-64(s0)
	ld	a3,40(a5)
	.loc 1 1482 36
	ld	a5,-64(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 1482 55
	ld	a4,-32(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,8(a5)
	.loc 1 1483 15
	ld	a5,-64(s0)
	ld	a3,40(a5)
	.loc 1 1483 36
	ld	a5,-64(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 1483 56
	ld	a4,-64(s0)
	ld	a4,72(a4)
	.loc 1 1483 50
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,16(a5)
	.loc 1 1484 11
	j	.L190
.L192:
	.loc 1 1489 23
	ld	a5,-32(s0)
	sext.w	a5,a5
	.loc 1 1489 21
	sw	a5,-36(s0)
	.loc 1 1491 21
	ld	a5,-24(s0)
	ld	a6,56(a5)
	.loc 1 1494 29
	ld	a5,-64(s0)
	ld	a4,40(a5)
	.loc 1 1494 50
	ld	a5,-64(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 1494 57
	slli	a5,a5,5
	add	a5,a4,a5
	lhu	a5,326(a5)
	.loc 1 1491 11
	sext.w	a5,a5
	addi	a4,s0,-36
	li	a3,1
	mv	a2,a5
	li	a1,2
	ld	a0,-24(s0)
	jalr	a6
.LVL9:
	.loc 1 1499 31
	ld	a5,-32(s0)
	li	a1,32
	mv	a0,a5
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 1499 23 discriminator 1
	sext.w	a5,a5
	.loc 1 1499 21 discriminator 1
	sw	a5,-36(s0)
	.loc 1 1501 21
	ld	a5,-24(s0)
	ld	a6,56(a5)
	.loc 1 1504 37
	ld	a5,-64(s0)
	ld	a4,40(a5)
	.loc 1 1504 58
	ld	a5,-64(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 1504 65
	slli	a5,a5,5
	add	a5,a4,a5
	lhu	a5,326(a5)
	.loc 1 1504 24
	andi	a5,a5,0xff
	addiw	a5,a5,4
	andi	a5,a5,0xff
	.loc 1 1501 11
	sext.w	a5,a5
	addi	a4,s0,-36
	li	a3,1
	mv	a2,a5
	li	a1,2
	ld	a0,-24(s0)
	jalr	a6
.LVL10:
	.loc 1 1509 15
	ld	a5,-64(s0)
	ld	a3,40(a5)
	.loc 1 1509 36
	ld	a5,-64(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 1509 55
	ld	a4,-32(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,8(a5)
	.loc 1 1510 15
	ld	a5,-64(s0)
	ld	a3,40(a5)
	.loc 1 1510 36
	ld	a5,-64(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 1510 56
	ld	a4,-64(s0)
	ld	a4,72(a4)
	.loc 1 1510 50
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,16(a5)
	.loc 1 1511 11
	j	.L190
.L195:
	.loc 1 1514 11
	nop
.L190:
	.loc 1 1517 7
	j	.L176
.L185:
	.loc 1 1521 20
	ld	a5,-32(s0)
	sext.w	a5,a5
	.loc 1 1521 39
	srliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 1521 17
	sw	a5,-36(s0)
	.loc 1 1522 17
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 1522 7
	addi	a4,s0,-36
	li	a3,1
	li	a2,28
	li	a1,0
	ld	a0,-24(s0)
	jalr	a5
.LVL11:
	.loc 1 1530 17
	lw	a5,-36(s0)
	srliw	a5,a5,8
	sext.w	a5,a5
	sw	a5,-36(s0)
	.loc 1 1531 17
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 1531 7
	addi	a4,s0,-36
	li	a3,1
	li	a2,48
	li	a1,1
	ld	a0,-24(s0)
	jalr	a5
.LVL12:
	.loc 1 1539 36
	ld	a5,-32(s0)
	sext.w	a4,a5
	.loc 1 1539 42
	ld	a5,-64(s0)
	ld	a5,72(a5)
	.loc 1 1539 36
	sext.w	a5,a5
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1539 19
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 1539 17
	sw	a5,-36(s0)
	.loc 1 1540 20
	lw	a5,-36(s0)
	.loc 1 1540 41
	srliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 1540 17
	sw	a5,-36(s0)
	.loc 1 1541 17
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 1541 7
	addi	a4,s0,-36
	li	a3,1
	li	a2,29
	li	a1,0
	ld	a0,-24(s0)
	jalr	a5
.LVL13:
	.loc 1 1549 17
	lw	a5,-36(s0)
	srliw	a5,a5,8
	sext.w	a5,a5
	sw	a5,-36(s0)
	.loc 1 1550 17
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 1550 7
	addi	a4,s0,-36
	li	a3,1
	li	a2,50
	li	a1,1
	ld	a0,-24(s0)
	jalr	a5
.LVL14:
	.loc 1 1558 11
	ld	a5,-64(s0)
	ld	a3,40(a5)
	.loc 1 1558 32
	ld	a5,-64(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 1558 51
	ld	a4,-32(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,8(a5)
	.loc 1 1559 11
	ld	a5,-64(s0)
	ld	a3,40(a5)
	.loc 1 1559 32
	ld	a5,-64(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 1559 52
	ld	a4,-64(s0)
	ld	a4,72(a4)
	.loc 1 1559 46
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,16(a5)
	.loc 1 1560 7
	j	.L176
.L182:
	.loc 1 1564 20
	ld	a5,-32(s0)
	sext.w	a5,a5
	.loc 1 1564 39
	srliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 1564 17
	sw	a5,-36(s0)
	.loc 1 1565 17
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 1565 7
	addi	a4,s0,-36
	li	a3,1
	li	a2,32
	li	a1,1
	ld	a0,-24(s0)
	jalr	a5
.LVL15:
	.loc 1 1573 36
	ld	a5,-32(s0)
	sext.w	a4,a5
	.loc 1 1573 42
	ld	a5,-64(s0)
	ld	a5,72(a5)
	.loc 1 1573 36
	sext.w	a5,a5
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1573 19
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 1573 17
	sw	a5,-36(s0)
	.loc 1 1574 20
	lw	a5,-36(s0)
	.loc 1 1574 41
	srliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 1574 17
	sw	a5,-36(s0)
	.loc 1 1575 17
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 1575 7
	addi	a4,s0,-36
	li	a3,1
	li	a2,34
	li	a1,1
	ld	a0,-24(s0)
	jalr	a5
.LVL16:
	.loc 1 1583 11
	ld	a5,-64(s0)
	ld	a3,40(a5)
	.loc 1 1583 32
	ld	a5,-64(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 1583 51
	ld	a4,-32(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,8(a5)
	.loc 1 1584 11
	ld	a5,-64(s0)
	ld	a3,40(a5)
	.loc 1 1584 32
	ld	a5,-64(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 1584 52
	ld	a4,-64(s0)
	ld	a4,72(a4)
	.loc 1 1584 46
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,16(a5)
	.loc 1 1585 7
	j	.L176
.L181:
	.loc 1 1590 20
	ld	a5,-32(s0)
	sext.w	a5,a5
	.loc 1 1590 39
	srliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 1590 17
	sw	a5,-36(s0)
	.loc 1 1591 17
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 1591 7
	addi	a4,s0,-36
	li	a3,1
	li	a2,36
	li	a1,1
	ld	a0,-24(s0)
	jalr	a5
.LVL17:
	.loc 1 1599 36
	ld	a5,-32(s0)
	sext.w	a4,a5
	.loc 1 1599 42
	ld	a5,-64(s0)
	ld	a5,72(a5)
	.loc 1 1599 36
	sext.w	a5,a5
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1599 19
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 1599 17
	sw	a5,-36(s0)
	.loc 1 1600 20
	lw	a5,-36(s0)
	.loc 1 1600 41
	srliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 1600 17
	sw	a5,-36(s0)
	.loc 1 1601 17
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 1601 7
	addi	a4,s0,-36
	li	a3,1
	li	a2,38
	li	a1,1
	ld	a0,-24(s0)
	jalr	a5
.LVL18:
	.loc 1 1609 27
	ld	a5,-32(s0)
	li	a1,32
	mv	a0,a5
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 1609 19 discriminator 1
	sext.w	a5,a5
	.loc 1 1609 17 discriminator 1
	sw	a5,-36(s0)
	.loc 1 1610 17
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 1610 7
	addi	a4,s0,-36
	li	a3,1
	li	a2,40
	li	a1,2
	ld	a0,-24(s0)
	jalr	a5
.LVL19:
	.loc 1 1618 53
	ld	a5,-64(s0)
	ld	a4,72(a5)
	.loc 1 1618 47
	ld	a5,-32(s0)
	add	a5,a4,a5
	.loc 1 1618 27
	addi	a5,a5,-1
	li	a1,32
	mv	a0,a5
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 1618 19 discriminator 1
	sext.w	a5,a5
	.loc 1 1618 17 discriminator 1
	sw	a5,-36(s0)
	.loc 1 1619 17
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 1619 7
	addi	a4,s0,-36
	li	a3,1
	li	a2,44
	li	a1,2
	ld	a0,-24(s0)
	jalr	a5
.LVL20:
	.loc 1 1627 11
	ld	a5,-64(s0)
	ld	a3,40(a5)
	.loc 1 1627 32
	ld	a5,-64(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 1627 51
	ld	a4,-32(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,8(a5)
	.loc 1 1628 11
	ld	a5,-64(s0)
	ld	a3,40(a5)
	.loc 1 1628 32
	ld	a5,-64(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 1628 52
	ld	a4,-64(s0)
	ld	a4,72(a4)
	.loc 1 1628 46
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,16(a5)
	.loc 1 1629 7
	j	.L176
.L193:
	.loc 1 1454 5 discriminator 1
	nop
	j	.L176
.L194:
	.loc 1 1632 7
	nop
.L176:
	.loc 1 1634 1
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE16:
	.size	ProgramPpbApperture, .-ProgramPpbApperture
	.section	.text.ProgramUpstreamBridgeForRom,"ax",@progbits
	.align	1
	.globl	ProgramUpstreamBridgeForRom
	.type	ProgramUpstreamBridgeForRom, @function
ProgramUpstreamBridgeForRom:
.LFB17:
	.loc 1 1650 1
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
	sw	a5,-60(s0)
	mv	a5,a4
	sb	a5,-61(s0)
	.loc 1 1659 10
	ld	a5,-56(s0)
	ld	a5,488(a5)
	sd	a5,-24(s0)
	.loc 1 1660 9
	j	.L197
.L204:
	.loc 1 1661 31
	ld	a5,-24(s0)
	lbu	a5,238(a5)
	.loc 1 1661 43
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 1661 8
	li	a5,1
	bne	a4,a5,.L205
	.loc 1 1665 11
	ld	a5,-24(s0)
	addi	a5,a5,16
	sd	a5,-32(s0)
	.loc 1 1670 8
	lbu	a5,-61(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L200
	.loc 1 1674 37
	lw	a5,-60(s0)
	srliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 1674 14
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1674 12
	sh	a5,-34(s0)
	.loc 1 1675 50
	ld	a5,-56(s0)
	lw	a5,544(a5)
	.loc 1 1675 39
	lw	a4,-60(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1675 60
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 1675 65
	srliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 1675 15
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1675 13
	sh	a5,-36(s0)
	.loc 1 1676 17
	ld	a5,-32(s0)
	ld	a5,56(a5)
	.loc 1 1676 7
	addi	a4,s0,-34
	li	a3,1
	li	a2,32
	li	a1,1
	ld	a0,-32(s0)
	jalr	a5
.LVL21:
	.loc 1 1677 17
	ld	a5,-32(s0)
	ld	a5,56(a5)
	.loc 1 1677 7
	addi	a4,s0,-36
	li	a3,1
	li	a2,34
	li	a1,1
	ld	a0,-32(s0)
	jalr	a5
.LVL22:
	.loc 1 1679 7
	li	a4,0
	li	a3,3
	li	a2,4
	li	a1,2
	ld	a0,-24(s0)
	call	PciOperateRegister@plt
	j	.L201
.L200:
	.loc 1 1684 28
	ld	a5,-24(s0)
	ld	a5,400(a5)
	.loc 1 1684 10
	bne	a5,zero,.L202
	.loc 1 1688 16
	la	a5,gAllOne
	ld	a5,0(a5)
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1688 14
	sh	a5,-34(s0)
	.loc 1 1689 17
	la	a5,gAllZero
	ld	a5,0(a5)
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1689 15
	sh	a5,-36(s0)
	j	.L203
.L202:
	.loc 1 1691 50
	ld	a5,-24(s0)
	ld	a5,392(a5)
	.loc 1 1691 25
	sext.w	a5,a5
	.loc 1 1691 63
	srliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 1691 16
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1691 14
	sh	a5,-34(s0)
	.loc 1 1692 52
	ld	a5,-24(s0)
	ld	a5,392(a5)
	.loc 1 1693 35
	sext.w	a4,a5
	.loc 1 1693 54
	ld	a5,-24(s0)
	ld	a5,400(a5)
	.loc 1 1693 35
	sext.w	a5,a5
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1692 26
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 1693 67
	srliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 1692 17
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1692 15
	sh	a5,-36(s0)
.L203:
	.loc 1 1696 17
	ld	a5,-32(s0)
	ld	a5,56(a5)
	.loc 1 1696 7
	addi	a4,s0,-34
	li	a3,1
	li	a2,32
	li	a1,1
	ld	a0,-32(s0)
	jalr	a5
.LVL23:
	.loc 1 1697 17
	ld	a5,-32(s0)
	ld	a5,56(a5)
	.loc 1 1697 7
	addi	a4,s0,-36
	li	a3,1
	li	a2,34
	li	a1,1
	ld	a0,-32(s0)
	jalr	a5
.LVL24:
	.loc 1 1699 7
	li	a4,0
	li	a3,4
	li	a2,4
	li	a1,2
	ld	a0,-24(s0)
	call	PciOperateRegister@plt
.L201:
	.loc 1 1702 12
	ld	a5,-24(s0)
	ld	a5,488(a5)
	sd	a5,-24(s0)
.L197:
	.loc 1 1660 17
	ld	a5,-24(s0)
	bne	a5,zero,.L204
	.loc 1 1704 1
	j	.L206
.L205:
	.loc 1 1662 7
	nop
.L206:
	.loc 1 1704 1
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
	.size	ProgramUpstreamBridgeForRom, .-ProgramUpstreamBridgeForRom
	.section	.text.ResourceRequestExisted,"ax",@progbits
	.align	1
	.globl	ResourceRequestExisted
	.type	ResourceRequestExisted, @function
ResourceRequestExisted:
.LFB18:
	.loc 1 1719 1
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
	.loc 1 1720 6
	ld	a5,-24(s0)
	beq	a5,zero,.L208
	.loc 1 1721 23
	ld	a5,-24(s0)
	addi	a5,a5,24
	.loc 1 1721 10
	mv	a0,a5
	call	IsListEmpty@plt
	mv	a5,a0
	.loc 1 1721 8 discriminator 1
	beq	a5,zero,.L209
	.loc 1 1721 53 discriminator 2
	ld	a5,-24(s0)
	ld	a5,72(a5)
	.loc 1 1721 43 discriminator 2
	beq	a5,zero,.L208
.L209:
	.loc 1 1722 14
	li	a5,1
	j	.L210
.L208:
	.loc 1 1726 10
	li	a5,0
.L210:
	.loc 1 1727 1
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
.LFE18:
	.size	ResourceRequestExisted, .-ResourceRequestExisted
	.section	.text.InitializeResourcePool,"ax",@progbits
	.align	1
	.globl	InitializeResourcePool
	.type	InitializeResourcePool, @function
InitializeResourcePool:
.LFB19:
	.loc 1 1742 1
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
	sw	a5,-28(s0)
	.loc 1 1743 3
	li	a1,96
	ld	a0,-24(s0)
	call	ZeroMem@plt
	.loc 1 1744 25
	ld	a5,-24(s0)
	lw	a4,-28(s0)
	sw	a4,68(a5)
	.loc 1 1745 27
	ld	a5,-24(s0)
	li	a4,1668440064
	addi	a4,a4,880
	sw	a4,0(a5)
	.loc 1 1746 3
	ld	a5,-24(s0)
	addi	a5,a5,24
	mv	a0,a5
	call	InitializeListHead@plt
	.loc 1 1747 1
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
.LFE19:
	.size	InitializeResourcePool, .-InitializeResourcePool
	.section	.text.DestroyResourceTree,"ax",@progbits
	.align	1
	.globl	DestroyResourceTree
	.type	DestroyResourceTree, @function
DestroyResourceTree:
.LFB20:
	.loc 1 1759 1
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
	.loc 1 1763 9
	j	.L213
.L217:
	.loc 1 1764 17
	ld	a5,-40(s0)
	ld	a5,24(a5)
	sd	a5,-32(s0)
	.loc 1 1766 14
	ld	a5,-32(s0)
	addi	a5,a5,-8
	.loc 1 1766 127
	lw	a4,0(a5)
	.loc 1 1766 212
	li	a5,1668440064
	addi	a5,a5,880
	bne	a4,a5,.L214
	.loc 1 1766 10 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L215
.L214:
	.loc 1 1766 10 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L215:
	.loc 1 1769 5 is_stmt 1
	ld	a0,-32(s0)
	call	RemoveEntryList@plt
	.loc 1 1771 18
	ld	a5,-24(s0)
	ld	a5,40(a5)
	.loc 1 1771 38
	lbu	a5,238(a5)
	.loc 1 1771 50
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 1771 8
	li	a5,1
	bne	a4,a5,.L216
	.loc 1 1772 7
	ld	a0,-24(s0)
	call	DestroyResourceTree
.L216:
	.loc 1 1775 5
	ld	a0,-24(s0)
	call	FreePool@plt
.L213:
	.loc 1 1763 24
	ld	a5,-40(s0)
	addi	a5,a5,24
	.loc 1 1763 11
	mv	a0,a5
	call	IsListEmpty@plt
	mv	a5,a0
	.loc 1 1763 10 discriminator 1
	beq	a5,zero,.L217
	.loc 1 1777 1
	nop
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
.LFE20:
	.size	DestroyResourceTree, .-DestroyResourceTree
	.section	.text.ResourcePaddingForCardBusBridge,"ax",@progbits
	.align	1
	.globl	ResourcePaddingForCardBusBridge
	.type	ResourcePaddingForCardBusBridge, @function
ResourcePaddingForCardBusBridge:
.LFB21:
	.loc 1 1799 1
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
	sd	a4,-72(s0)
	sd	a5,-80(s0)
	.loc 1 1802 8
	sd	zero,-24(s0)
	.loc 1 1808 10
	li	a5,1
	li	a4,3
	li	a3,1
	li	a2,33554432
	addi	a2,a2,-1
	li	a1,33554432
	ld	a0,-40(s0)
	call	CreateResourceNode
	sd	a0,-24(s0)
	.loc 1 1817 3
	ld	a1,-24(s0)
	ld	a0,-56(s0)
	call	InsertResourceNode
	.loc 1 1826 10
	li	a5,1
	li	a4,4
	li	a3,2
	li	a2,33554432
	addi	a2,a2,-1
	li	a1,33554432
	ld	a0,-40(s0)
	call	CreateResourceNode
	sd	a0,-24(s0)
	.loc 1 1835 3
	ld	a1,-24(s0)
	ld	a0,-64(s0)
	call	InsertResourceNode
	.loc 1 1844 10
	li	a5,1
	li	a4,1
	li	a3,3
	li	a2,255
	li	a1,256
	ld	a0,-40(s0)
	call	CreateResourceNode
	sd	a0,-24(s0)
	.loc 1 1853 3
	ld	a1,-24(s0)
	ld	a0,-48(s0)
	call	InsertResourceNode
	.loc 1 1862 10
	li	a5,1
	li	a4,1
	li	a3,4
	li	a2,255
	li	a1,256
	ld	a0,-40(s0)
	call	CreateResourceNode
	sd	a0,-24(s0)
	.loc 1 1871 3
	ld	a1,-24(s0)
	ld	a0,-48(s0)
	call	InsertResourceNode
	.loc 1 1875 1
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
.LFE21:
	.size	ResourcePaddingForCardBusBridge, .-ResourcePaddingForCardBusBridge
	.section	.text.ProgramP2C,"ax",@progbits
	.align	1
	.globl	ProgramP2C
	.type	ProgramP2C, @function
ProgramP2C:
.LFB22:
	.loc 1 1889 1
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
	.loc 1 1895 11
	sd	zero,-32(s0)
	.loc 1 1896 17
	ld	a5,-64(s0)
	ld	a5,40(a5)
	.loc 1 1896 9
	addi	a5,a5,16
	sd	a5,-24(s0)
	.loc 1 1898 24
	ld	a5,-64(s0)
	ld	a4,56(a5)
	.loc 1 1898 18
	ld	a5,-56(s0)
	add	a5,a4,a5
	.loc 1 1898 11
	sd	a5,-32(s0)
	.loc 1 1906 7
	ld	a5,-64(s0)
	ld	a5,40(a5)
	.loc 1 1906 27
	li	a4,1
	sb	a4,513(a5)
	.loc 1 1908 15
	ld	a5,-64(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 1908 3
	li	a4,4
	beq	a5,a4,.L220
	li	a4,4
	bgt	a5,a4,.L231
	li	a4,3
	beq	a5,a4,.L222
	li	a4,3
	bgt	a5,a4,.L231
	li	a4,2
	beq	a5,a4,.L223
	li	a4,2
	bgt	a5,a4,.L231
	beq	a5,zero,.L224
	li	a4,1
	beq	a5,a4,.L225
	.loc 1 2102 7
	j	.L231
.L224:
	.loc 1 1910 17
	ld	a5,-24(s0)
	ld	a6,56(a5)
	.loc 1 1913 25
	ld	a5,-64(s0)
	ld	a4,40(a5)
	.loc 1 1913 46
	ld	a5,-64(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 1913 53
	slli	a5,a5,5
	add	a5,a4,a5
	lhu	a5,326(a5)
	.loc 1 1910 7
	sext.w	a5,a5
	addi	a4,s0,-32
	li	a3,1
	mv	a2,a5
	li	a1,2
	ld	a0,-24(s0)
	jalr	a6
.LVL25:
	.loc 1 1918 11
	ld	a5,-64(s0)
	ld	a3,40(a5)
	.loc 1 1918 32
	ld	a5,-64(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 1918 51
	ld	a4,-32(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,8(a5)
	.loc 1 1919 11
	ld	a5,-64(s0)
	ld	a3,40(a5)
	.loc 1 1919 32
	ld	a5,-64(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 1919 52
	ld	a4,-64(s0)
	ld	a4,72(a4)
	.loc 1 1919 46
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,16(a5)
	.loc 1 1920 7
	j	.L226
.L225:
	.loc 1 1923 17
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 1923 7
	addi	a4,s0,-32
	li	a3,1
	li	a2,28
	li	a1,2
	ld	a0,-24(s0)
	jalr	a5
.LVL26:
	.loc 1 1931 35
	ld	a5,-64(s0)
	ld	a4,72(a5)
	.loc 1 1931 29
	ld	a5,-32(s0)
	add	a5,a4,a5
	.loc 1 1931 44
	addi	a5,a5,-1
	.loc 1 1931 19
	sd	a5,-40(s0)
	.loc 1 1932 17
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 1932 7
	addi	a4,s0,-40
	li	a3,1
	li	a2,32
	li	a1,2
	ld	a0,-24(s0)
	jalr	a5
.LVL27:
	.loc 1 1940 15
	ld	a5,-64(s0)
	lw	a4,68(a5)
	.loc 1 1940 10
	li	a5,3
	bne	a4,a5,.L227
	.loc 1 1944 19
	ld	a5,-24(s0)
	ld	a5,48(a5)
	.loc 1 1944 9
	addi	a4,s0,-42
	li	a3,1
	li	a2,62
	li	a1,1
	ld	a0,-24(s0)
	jalr	a5
.LVL28:
	.loc 1 1952 23
	lhu	a5,-42(s0)
	andi	a5,a5,-257
	slli	a5,a5,48
	srli	a5,a5,48
	sh	a5,-42(s0)
	.loc 1 1953 19
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 1953 9
	addi	a4,s0,-42
	li	a3,1
	li	a2,62
	li	a1,1
	ld	a0,-24(s0)
	jalr	a5
.LVL29:
	j	.L228
.L227:
	.loc 1 1964 19
	ld	a5,-24(s0)
	ld	a5,48(a5)
	.loc 1 1964 9
	addi	a4,s0,-42
	li	a3,1
	li	a2,62
	li	a1,1
	ld	a0,-24(s0)
	jalr	a5
.LVL30:
	.loc 1 1972 23
	lhu	a5,-42(s0)
	ori	a5,a5,256
	slli	a5,a5,48
	srli	a5,a5,48
	sh	a5,-42(s0)
	.loc 1 1973 19
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 1973 9
	addi	a4,s0,-42
	li	a3,1
	li	a2,62
	li	a1,1
	ld	a0,-24(s0)
	jalr	a5
.LVL31:
.L228:
	.loc 1 1982 11
	ld	a5,-64(s0)
	ld	a3,40(a5)
	.loc 1 1982 32
	ld	a5,-64(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 1982 51
	ld	a4,-32(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,8(a5)
	.loc 1 1983 11
	ld	a5,-64(s0)
	ld	a3,40(a5)
	.loc 1 1983 32
	ld	a5,-64(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 1983 52
	ld	a4,-64(s0)
	ld	a4,72(a4)
	.loc 1 1983 46
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,16(a5)
	.loc 1 1984 11
	ld	a5,-64(s0)
	ld	a3,40(a5)
	.loc 1 1984 32
	ld	a5,-64(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 1984 53
	ld	a4,-64(s0)
	lw	a4,68(a4)
	.loc 1 1984 47
	slli	a5,a5,5
	add	a5,a3,a5
	sw	a4,320(a5)
	.loc 1 1986 7
	j	.L226
.L223:
	.loc 1 1989 17
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 1989 7
	addi	a4,s0,-32
	li	a3,1
	li	a2,36
	li	a1,2
	ld	a0,-24(s0)
	jalr	a5
.LVL32:
	.loc 1 1997 35
	ld	a5,-64(s0)
	ld	a4,72(a5)
	.loc 1 1997 29
	ld	a5,-32(s0)
	add	a5,a4,a5
	.loc 1 1997 44
	addi	a5,a5,-1
	.loc 1 1997 19
	sd	a5,-40(s0)
	.loc 1 1999 17
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 1999 7
	addi	a4,s0,-40
	li	a3,1
	li	a2,40
	li	a1,2
	ld	a0,-24(s0)
	jalr	a5
.LVL33:
	.loc 1 2007 15
	ld	a5,-64(s0)
	lw	a4,68(a5)
	.loc 1 2007 10
	li	a5,3
	bne	a4,a5,.L229
	.loc 1 2011 19
	ld	a5,-24(s0)
	ld	a5,48(a5)
	.loc 1 2011 9
	addi	a4,s0,-42
	li	a3,1
	li	a2,62
	li	a1,1
	ld	a0,-24(s0)
	jalr	a5
.LVL34:
	.loc 1 2019 23
	lhu	a5,-42(s0)
	andi	a5,a5,-513
	slli	a5,a5,48
	srli	a5,a5,48
	sh	a5,-42(s0)
	.loc 1 2020 19
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 2020 9
	addi	a4,s0,-42
	li	a3,1
	li	a2,62
	li	a1,1
	ld	a0,-24(s0)
	jalr	a5
.LVL35:
	j	.L230
.L229:
	.loc 1 2031 19
	ld	a5,-24(s0)
	ld	a5,48(a5)
	.loc 1 2031 9
	addi	a4,s0,-42
	li	a3,1
	li	a2,62
	li	a1,1
	ld	a0,-24(s0)
	jalr	a5
.LVL36:
	.loc 1 2039 23
	lhu	a5,-42(s0)
	ori	a5,a5,512
	slli	a5,a5,48
	srli	a5,a5,48
	sh	a5,-42(s0)
	.loc 1 2040 19
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 2040 9
	addi	a4,s0,-42
	li	a3,1
	li	a2,62
	li	a1,1
	ld	a0,-24(s0)
	jalr	a5
.LVL37:
.L230:
	.loc 1 2049 11
	ld	a5,-64(s0)
	ld	a3,40(a5)
	.loc 1 2049 32
	ld	a5,-64(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 2049 51
	ld	a4,-32(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,8(a5)
	.loc 1 2050 11
	ld	a5,-64(s0)
	ld	a3,40(a5)
	.loc 1 2050 32
	ld	a5,-64(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 2050 52
	ld	a4,-64(s0)
	ld	a4,72(a4)
	.loc 1 2050 46
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,16(a5)
	.loc 1 2051 11
	ld	a5,-64(s0)
	ld	a3,40(a5)
	.loc 1 2051 32
	ld	a5,-64(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 2051 53
	ld	a4,-64(s0)
	lw	a4,68(a4)
	.loc 1 2051 47
	slli	a5,a5,5
	add	a5,a3,a5
	sw	a4,320(a5)
	.loc 1 2052 7
	j	.L226
.L222:
	.loc 1 2055 17
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 2055 7
	addi	a4,s0,-32
	li	a3,1
	li	a2,44
	li	a1,2
	ld	a0,-24(s0)
	jalr	a5
.LVL38:
	.loc 1 2063 35
	ld	a5,-64(s0)
	ld	a4,72(a5)
	.loc 1 2063 29
	ld	a5,-32(s0)
	add	a5,a4,a5
	.loc 1 2063 44
	addi	a5,a5,-1
	.loc 1 2063 19
	sd	a5,-40(s0)
	.loc 1 2064 17
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 2064 7
	addi	a4,s0,-40
	li	a3,1
	li	a2,48
	li	a1,2
	ld	a0,-24(s0)
	jalr	a5
.LVL39:
	.loc 1 2072 11
	ld	a5,-64(s0)
	ld	a3,40(a5)
	.loc 1 2072 32
	ld	a5,-64(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 2072 51
	ld	a4,-32(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,8(a5)
	.loc 1 2073 11
	ld	a5,-64(s0)
	ld	a3,40(a5)
	.loc 1 2073 32
	ld	a5,-64(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 2073 52
	ld	a4,-64(s0)
	ld	a4,72(a4)
	.loc 1 2073 46
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,16(a5)
	.loc 1 2074 11
	ld	a5,-64(s0)
	ld	a3,40(a5)
	.loc 1 2074 32
	ld	a5,-64(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 2074 53
	ld	a4,-64(s0)
	lw	a4,68(a4)
	.loc 1 2074 47
	slli	a5,a5,5
	add	a5,a3,a5
	sw	a4,320(a5)
	.loc 1 2076 7
	j	.L226
.L220:
	.loc 1 2079 17
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 2079 7
	addi	a4,s0,-32
	li	a3,1
	li	a2,52
	li	a1,2
	ld	a0,-24(s0)
	jalr	a5
.LVL40:
	.loc 1 2087 35
	ld	a5,-64(s0)
	ld	a4,72(a5)
	.loc 1 2087 29
	ld	a5,-32(s0)
	add	a5,a4,a5
	.loc 1 2087 44
	addi	a5,a5,-1
	.loc 1 2087 19
	sd	a5,-40(s0)
	.loc 1 2088 17
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 2088 7
	addi	a4,s0,-40
	li	a3,1
	li	a2,56
	li	a1,2
	ld	a0,-24(s0)
	jalr	a5
.LVL41:
	.loc 1 2096 11
	ld	a5,-64(s0)
	ld	a3,40(a5)
	.loc 1 2096 32
	ld	a5,-64(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 2096 51
	ld	a4,-32(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,8(a5)
	.loc 1 2097 11
	ld	a5,-64(s0)
	ld	a3,40(a5)
	.loc 1 2097 32
	ld	a5,-64(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 2097 52
	ld	a4,-64(s0)
	ld	a4,72(a4)
	.loc 1 2097 46
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,16(a5)
	.loc 1 2098 11
	ld	a5,-64(s0)
	ld	a3,40(a5)
	.loc 1 2098 32
	ld	a5,-64(s0)
	lbu	a5,64(a5)
	sext.w	a5,a5
	.loc 1 2098 53
	ld	a4,-64(s0)
	lw	a4,68(a4)
	.loc 1 2098 47
	slli	a5,a5,5
	add	a5,a3,a5
	sw	a4,320(a5)
	.loc 1 2099 7
	j	.L226
.L231:
	.loc 1 2102 7
	nop
.L226:
	.loc 1 2104 1
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
.LFE22:
	.size	ProgramP2C, .-ProgramP2C
	.section	.text.ApplyResourcePadding,"ax",@progbits
	.align	1
	.globl	ApplyResourcePadding
	.type	ApplyResourcePadding, @function
ApplyResourcePadding:
.LFB23:
	.loc 1 2126 1
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
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	sd	a3,-80(s0)
	sd	a4,-88(s0)
	sd	a5,-96(s0)
	.loc 1 2131 17
	sb	zero,-25(s0)
	.loc 1 2132 7
	ld	a5,-56(s0)
	ld	a5,584(a5)
	sd	a5,-24(s0)
	.loc 1 2134 9
	j	.L233
.L245:
	.loc 1 2135 13
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	.loc 1 2135 8
	mv	a4,a5
	li	a5,138
	bne	a4,a5,.L234
	.loc 1 2135 36 discriminator 1
	ld	a5,-24(s0)
	lbu	a5,3(a5)
	.loc 1 2135 29 discriminator 1
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L234
	.loc 1 2136 14
	ld	a5,-24(s0)
	lbu	a4,38(a5)
	lbu	a3,39(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,40(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,41(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,42(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,43(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,44(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,45(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	.loc 1 2136 10
	beq	a5,zero,.L235
	.loc 1 2139 21
	ld	a5,-24(s0)
	lbu	a4,38(a5)
	lbu	a3,39(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,40(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,41(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,42(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,43(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,44(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,45(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a1,a5
	.loc 1 2140 21
	ld	a5,-24(s0)
	lbu	a4,22(a5)
	lbu	a3,23(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,24(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,25(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,26(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,27(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,28(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,29(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a2,a5
	.loc 1 2137 16
	lbu	a3,-25(s0)
	li	a5,1
	li	a4,1
	ld	a0,-56(s0)
	call	CreateResourceNode
	sd	a0,-40(s0)
	.loc 1 2145 9
	ld	a1,-40(s0)
	ld	a0,-64(s0)
	call	InsertResourceNode
.L235:
	.loc 1 2151 10
	ld	a5,-24(s0)
	addi	a5,a5,46
	sd	a5,-24(s0)
	.loc 1 2152 7
	j	.L233
.L234:
	.loc 1 2155 13
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	.loc 1 2155 8
	mv	a4,a5
	li	a5,138
	bne	a4,a5,.L237
	.loc 1 2155 36 discriminator 1
	ld	a5,-24(s0)
	lbu	a5,3(a5)
	.loc 1 2155 29 discriminator 1
	bne	a5,zero,.L237
	.loc 1 2156 14
	ld	a5,-24(s0)
	lbu	a4,6(a5)
	lbu	a3,7(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,8(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,9(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,11(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,12(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,13(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 2156 10
	li	a5,32
	bne	a4,a5,.L238
	.loc 1 2160 16
	ld	a5,-24(s0)
	lbu	a5,5(a5)
	.loc 1 2160 12
	mv	a4,a5
	li	a5,6
	bne	a4,a5,.L239
	.loc 1 2161 18
	ld	a5,-24(s0)
	lbu	a4,38(a5)
	lbu	a3,39(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,40(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,41(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,42(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,43(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,44(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,45(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	.loc 1 2161 14
	beq	a5,zero,.L240
	.loc 1 2164 25
	ld	a5,-24(s0)
	lbu	a4,38(a5)
	lbu	a3,39(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,40(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,41(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,42(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,43(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,44(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,45(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a1,a5
	.loc 1 2165 25
	ld	a5,-24(s0)
	lbu	a4,22(a5)
	lbu	a3,23(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,24(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,25(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,26(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,27(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,28(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,29(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a2,a5
	.loc 1 2162 20
	lbu	a3,-25(s0)
	li	a5,1
	li	a4,4
	ld	a0,-56(s0)
	call	CreateResourceNode
	sd	a0,-40(s0)
	.loc 1 2170 13
	ld	a1,-40(s0)
	ld	a0,-80(s0)
	call	InsertResourceNode
.L240:
	.loc 1 2176 14
	ld	a5,-24(s0)
	addi	a5,a5,46
	sd	a5,-24(s0)
	.loc 1 2177 11
	j	.L233
.L239:
	.loc 1 2183 16
	ld	a5,-24(s0)
	lbu	a5,5(a5)
	.loc 1 2183 12
	bne	a5,zero,.L238
	.loc 1 2184 18
	ld	a5,-24(s0)
	lbu	a4,38(a5)
	lbu	a3,39(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,40(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,41(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,42(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,43(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,44(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,45(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	.loc 1 2184 14
	beq	a5,zero,.L241
	.loc 1 2187 25
	ld	a5,-24(s0)
	lbu	a4,38(a5)
	lbu	a3,39(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,40(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,41(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,42(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,43(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,44(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,45(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a1,a5
	.loc 1 2188 25
	ld	a5,-24(s0)
	lbu	a4,22(a5)
	lbu	a3,23(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,24(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,25(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,26(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,27(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,28(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,29(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a2,a5
	.loc 1 2185 20
	lbu	a3,-25(s0)
	li	a5,1
	li	a4,3
	ld	a0,-56(s0)
	call	CreateResourceNode
	sd	a0,-40(s0)
	.loc 1 2193 13
	ld	a1,-40(s0)
	ld	a0,-72(s0)
	call	InsertResourceNode
.L241:
	.loc 1 2199 14
	ld	a5,-24(s0)
	addi	a5,a5,46
	sd	a5,-24(s0)
	.loc 1 2200 11
	j	.L233
.L238:
	.loc 1 2204 14
	ld	a5,-24(s0)
	lbu	a4,6(a5)
	lbu	a3,7(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,8(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,9(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,11(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,12(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,13(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 2204 10
	li	a5,64
	bne	a4,a5,.L237
	.loc 1 2208 16
	ld	a5,-24(s0)
	lbu	a5,5(a5)
	.loc 1 2208 12
	mv	a4,a5
	li	a5,6
	bne	a4,a5,.L242
	.loc 1 2209 18
	ld	a5,-24(s0)
	lbu	a4,38(a5)
	lbu	a3,39(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,40(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,41(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,42(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,43(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,44(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,45(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	.loc 1 2209 14
	beq	a5,zero,.L243
	.loc 1 2212 25
	ld	a5,-24(s0)
	lbu	a4,38(a5)
	lbu	a3,39(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,40(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,41(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,42(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,43(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,44(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,45(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a1,a5
	.loc 1 2213 25
	ld	a5,-24(s0)
	lbu	a4,22(a5)
	lbu	a3,23(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,24(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,25(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,26(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,27(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,28(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,29(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a2,a5
	.loc 1 2210 20
	lbu	a3,-25(s0)
	li	a5,1
	li	a4,6
	ld	a0,-56(s0)
	call	CreateResourceNode
	sd	a0,-40(s0)
	.loc 1 2218 13
	ld	a1,-40(s0)
	ld	a0,-96(s0)
	call	InsertResourceNode
.L243:
	.loc 1 2224 14
	ld	a5,-24(s0)
	addi	a5,a5,46
	sd	a5,-24(s0)
	.loc 1 2225 11
	j	.L233
.L242:
	.loc 1 2231 16
	ld	a5,-24(s0)
	lbu	a5,5(a5)
	.loc 1 2231 12
	bne	a5,zero,.L237
	.loc 1 2232 18
	ld	a5,-24(s0)
	lbu	a4,38(a5)
	lbu	a3,39(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,40(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,41(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,42(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,43(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,44(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,45(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	.loc 1 2232 14
	beq	a5,zero,.L244
	.loc 1 2235 25
	ld	a5,-24(s0)
	lbu	a4,38(a5)
	lbu	a3,39(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,40(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,41(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,42(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,43(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,44(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,45(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a1,a5
	.loc 1 2236 25
	ld	a5,-24(s0)
	lbu	a4,22(a5)
	lbu	a3,23(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,24(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,25(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,26(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,27(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,28(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,29(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a2,a5
	.loc 1 2233 20
	lbu	a3,-25(s0)
	li	a5,1
	li	a4,5
	ld	a0,-56(s0)
	call	CreateResourceNode
	sd	a0,-40(s0)
	.loc 1 2241 13
	ld	a1,-40(s0)
	ld	a0,-88(s0)
	call	InsertResourceNode
.L244:
	.loc 1 2247 14
	ld	a5,-24(s0)
	addi	a5,a5,46
	sd	a5,-24(s0)
	.loc 1 2248 11
	j	.L233
.L237:
	.loc 1 2253 8
	ld	a5,-24(s0)
	addi	a5,a5,46
	sd	a5,-24(s0)
.L233:
	.loc 1 2134 46
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	.loc 1 2134 53
	mv	a4,a5
	li	a5,121
	bne	a4,a5,.L245
	.loc 1 2255 1
	nop
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
.LFE23:
	.size	ApplyResourcePadding, .-ApplyResourcePadding
	.section	.text.GetResourcePaddingPpb,"ax",@progbits
	.align	1
	.globl	GetResourcePaddingPpb
	.type	GetResourcePaddingPpb, @function
GetResourcePaddingPpb:
.LFB24:
	.loc 1 2269 1
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
	.loc 1 2270 24
	la	a5,gPciHotPlugInit
	ld	a5,0(a5)
	.loc 1 2270 6
	beq	a5,zero,.L248
	.loc 1 2270 41 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdPciBusHotplugDeviceSupport
	lbu	a5,0(a5)
	beq	a5,zero,.L248
	.loc 1 2271 20
	ld	a5,-24(s0)
	ld	a5,584(a5)
	.loc 1 2271 8
	bne	a5,zero,.L248
	.loc 1 2272 7
	ld	a0,-24(s0)
	call	GetResourcePaddingForHpb@plt
.L248:
	.loc 1 2275 1
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
.LFE24:
	.size	GetResourcePaddingPpb, .-GetResourcePaddingPpb
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi10.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe/DEBUG/AutoGen.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciRootBridgeIo.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciHostBridgeResourceAllocation.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciIo.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/LoadFile2.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciPlatform.h"
	.file 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciHotPlugInit.h"
	.file 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/BusSpecificDriverOverride.h"
	.file 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciOverride.h"
	.file 18 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Pci22.h"
	.file 19 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciBus.h"
	.file 20 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciResourceSupport.h"
	.file 21 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciHotPlugSupport.h"
	.file 22 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 23 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciCommand.h"
	.file 24 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 25 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x23cb
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x2c
	.4byte	.LASF417
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xd
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
	.uleb128 0xd
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
	.uleb128 0x2d
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xd
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0x13
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x13
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x6
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x91
	.uleb128 0x20
	.4byte	0x80
	.uleb128 0x13
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x6
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x91
	.uleb128 0x6
	.4byte	.LASF13
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xb0
	.uleb128 0x13
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x13
	.byte	0x1
	.byte	0x6
	.4byte	.LASF15
	.uleb128 0xd
	.4byte	.LASF16
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x13
	.byte	0x8
	.byte	0x7
	.4byte	.LASF17
	.uleb128 0x6
	.4byte	.LASF18
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0xe3
	.uleb128 0x20
	.4byte	0xd2
	.uleb128 0x1d
	.4byte	.LASF190
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.4byte	0x10a
	.uleb128 0x5
	.4byte	.LASF19
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x10a
	.byte	0
	.uleb128 0x5
	.4byte	.LASF20
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x10a
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	0xd2
	.uleb128 0x4
	.4byte	0xbe
	.uleb128 0x2e
	.4byte	.LASF21
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xbe
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF22
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x114
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF23
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x13b
	.uleb128 0x2f
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF24
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x13b
	.uleb128 0xd
	.4byte	.LASF25
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xf
	.4byte	0x57
	.byte	0x5
	.byte	0x26
	.4byte	0x1ec
	.uleb128 0x2
	.4byte	.LASF26
	.byte	0
	.uleb128 0x2
	.4byte	.LASF27
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF28
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF29
	.byte	0x3
	.uleb128 0x2
	.4byte	.LASF30
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF31
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF32
	.byte	0x6
	.uleb128 0x2
	.4byte	.LASF33
	.byte	0x7
	.uleb128 0x2
	.4byte	.LASF34
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF35
	.byte	0x9
	.uleb128 0x2
	.4byte	.LASF36
	.byte	0xa
	.uleb128 0x2
	.4byte	.LASF37
	.byte	0xb
	.uleb128 0x2
	.4byte	.LASF38
	.byte	0xc
	.uleb128 0x2
	.4byte	.LASF39
	.byte	0xd
	.uleb128 0x2
	.4byte	.LASF40
	.byte	0xe
	.uleb128 0x2
	.4byte	.LASF41
	.byte	0xf
	.uleb128 0x2
	.4byte	.LASF42
	.byte	0x10
	.uleb128 0x1e
	.4byte	.LASF43
	.4byte	0x70000000
	.uleb128 0x1e
	.4byte	.LASF44
	.4byte	0x7fffffff
	.uleb128 0x1e
	.4byte	.LASF45
	.4byte	0x80000000
	.uleb128 0x1e
	.4byte	.LASF46
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x6
	.4byte	.LASF47
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x156
	.uleb128 0x16
	.byte	0x2e
	.byte	0x1
	.byte	0x6
	.byte	0x74
	.4byte	0x289
	.uleb128 0x5
	.4byte	.LASF48
	.byte	0x6
	.byte	0x75
	.byte	0x9
	.4byte	0x98
	.byte	0
	.uleb128 0x1f
	.string	"Len"
	.byte	0x6
	.byte	0x76
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF49
	.byte	0x6
	.byte	0x77
	.byte	0x9
	.4byte	0x98
	.byte	0x3
	.uleb128 0x5
	.4byte	.LASF50
	.byte	0x6
	.byte	0x78
	.byte	0x9
	.4byte	0x98
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF51
	.byte	0x6
	.byte	0x79
	.byte	0x9
	.4byte	0x98
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF52
	.byte	0x6
	.byte	0x7a
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x6
	.uleb128 0xa
	.4byte	.LASF53
	.byte	0x6
	.byte	0x7b
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0xe
	.uleb128 0xa
	.4byte	.LASF54
	.byte	0x6
	.byte	0x7c
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x16
	.uleb128 0xa
	.4byte	.LASF55
	.byte	0x6
	.byte	0x7d
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x1e
	.uleb128 0xa
	.4byte	.LASF56
	.byte	0x6
	.byte	0x7e
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x26
	.byte	0
	.uleb128 0xd
	.4byte	.LASF57
	.byte	0x6
	.byte	0x7f
	.byte	0x3
	.4byte	0x1f8
	.byte	0x1
	.uleb128 0x30
	.byte	0x2
	.byte	0x6
	.2byte	0x122
	.byte	0x9
	.4byte	0x2bd
	.uleb128 0x9
	.4byte	.LASF48
	.byte	0x6
	.2byte	0x123
	.byte	0x9
	.4byte	0x98
	.byte	0
	.uleb128 0x9
	.4byte	.LASF58
	.byte	0x6
	.2byte	0x124
	.byte	0x9
	.4byte	0x98
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.4byte	.LASF59
	.byte	0x6
	.2byte	0x125
	.byte	0x3
	.4byte	0x296
	.uleb128 0x24
	.4byte	0x98
	.4byte	0x2da
	.uleb128 0x19
	.4byte	0xcb
	.byte	0x2
	.byte	0
	.uleb128 0x24
	.4byte	0x98
	.4byte	0x2ea
	.uleb128 0x19
	.4byte	0xcb
	.byte	0x1
	.byte	0
	.uleb128 0x21
	.4byte	0x2f
	.byte	0x8
	.4byte	0x2fb
	.uleb128 0x19
	.4byte	0xcb
	.byte	0x1
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0x7
	.byte	0x2b
	.4byte	0x32b
	.uleb128 0x5
	.4byte	.LASF60
	.byte	0x7
	.byte	0x2c
	.byte	0x9
	.4byte	0x98
	.byte	0
	.uleb128 0x5
	.4byte	.LASF61
	.byte	0x7
	.byte	0x33
	.byte	0x9
	.4byte	0x98
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF62
	.byte	0x7
	.byte	0x38
	.byte	0x9
	.4byte	0x2da
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF63
	.byte	0x7
	.byte	0x3a
	.byte	0x3
	.4byte	0x2fb
	.uleb128 0x4
	.4byte	0x32b
	.uleb128 0x4
	.4byte	0x13b
	.uleb128 0xf
	.4byte	0x57
	.byte	0x8
	.byte	0x1d
	.4byte	0x365
	.uleb128 0x2
	.4byte	.LASF64
	.byte	0
	.uleb128 0x2
	.4byte	.LASF65
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF66
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF67
	.byte	0x3
	.byte	0
	.uleb128 0x6
	.4byte	.LASF68
	.byte	0x8
	.byte	0x2f
	.byte	0x3
	.4byte	0x341
	.uleb128 0x4
	.4byte	0x149
	.uleb128 0x4
	.4byte	0x12f
	.uleb128 0x4
	.4byte	0x2f
	.uleb128 0x22
	.4byte	.LASF69
	.byte	0x9
	.byte	0x5a
	.byte	0x16
	.4byte	0x8c
	.uleb128 0x22
	.4byte	.LASF70
	.byte	0x9
	.byte	0x72
	.byte	0x16
	.4byte	0x8c
	.uleb128 0x6
	.4byte	.LASF71
	.byte	0xa
	.byte	0x17
	.byte	0x31
	.4byte	0x3a4
	.uleb128 0x25
	.4byte	.LASF140
	.byte	0x98
	.byte	0xa
	.2byte	0x198
	.4byte	0x491
	.uleb128 0x9
	.4byte	.LASF72
	.byte	0xa
	.2byte	0x19c
	.byte	0xe
	.4byte	0x12f
	.byte	0
	.uleb128 0x9
	.4byte	.LASF73
	.byte	0xa
	.2byte	0x19d
	.byte	0x2f
	.4byte	0x591
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF74
	.byte	0xa
	.2byte	0x19e
	.byte	0x2f
	.4byte	0x591
	.byte	0x10
	.uleb128 0x14
	.string	"Mem"
	.byte	0xa
	.2byte	0x19f
	.byte	0x2a
	.4byte	0x62b
	.byte	0x18
	.uleb128 0x14
	.string	"Io"
	.byte	0xa
	.2byte	0x1a0
	.byte	0x2a
	.4byte	0x62b
	.byte	0x28
	.uleb128 0x14
	.string	"Pci"
	.byte	0xa
	.2byte	0x1a1
	.byte	0x2a
	.4byte	0x62b
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF75
	.byte	0xa
	.2byte	0x1a2
	.byte	0x2c
	.4byte	0x637
	.byte	0x48
	.uleb128 0x14
	.string	"Map"
	.byte	0xa
	.2byte	0x1a3
	.byte	0x27
	.4byte	0x66b
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF76
	.byte	0xa
	.2byte	0x1a4
	.byte	0x29
	.4byte	0x6a4
	.byte	0x58
	.uleb128 0x9
	.4byte	.LASF77
	.byte	0xa
	.2byte	0x1a5
	.byte	0x33
	.4byte	0x6c9
	.byte	0x60
	.uleb128 0x9
	.4byte	.LASF78
	.byte	0xa
	.2byte	0x1a6
	.byte	0x2f
	.4byte	0x703
	.byte	0x68
	.uleb128 0x9
	.4byte	.LASF79
	.byte	0xa
	.2byte	0x1a7
	.byte	0x29
	.4byte	0x72e
	.byte	0x70
	.uleb128 0x9
	.4byte	.LASF80
	.byte	0xa
	.2byte	0x1a8
	.byte	0x32
	.4byte	0x74f
	.byte	0x78
	.uleb128 0x9
	.4byte	.LASF81
	.byte	0xa
	.2byte	0x1a9
	.byte	0x32
	.4byte	0x77a
	.byte	0x80
	.uleb128 0x9
	.4byte	.LASF82
	.byte	0xa
	.2byte	0x1aa
	.byte	0x31
	.4byte	0x7aa
	.byte	0x88
	.uleb128 0x26
	.4byte	.LASF83
	.byte	0xa
	.2byte	0x1af
	.4byte	0x4a
	.byte	0x4
	.byte	0x90
	.byte	0
	.uleb128 0xf
	.4byte	0x57
	.byte	0xa
	.byte	0x1e
	.4byte	0x4eb
	.uleb128 0x2
	.4byte	.LASF84
	.byte	0
	.uleb128 0x2
	.4byte	.LASF85
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF86
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF87
	.byte	0x3
	.uleb128 0x2
	.4byte	.LASF88
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF89
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF90
	.byte	0x6
	.uleb128 0x2
	.4byte	.LASF91
	.byte	0x7
	.uleb128 0x2
	.4byte	.LASF92
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF93
	.byte	0x9
	.uleb128 0x2
	.4byte	.LASF94
	.byte	0xa
	.uleb128 0x2
	.4byte	.LASF95
	.byte	0xb
	.uleb128 0x2
	.4byte	.LASF96
	.byte	0xc
	.byte	0
	.uleb128 0x6
	.4byte	.LASF97
	.byte	0xa
	.byte	0x2c
	.byte	0x3
	.4byte	0x491
	.uleb128 0xf
	.4byte	0x57
	.byte	0xa
	.byte	0x33
	.4byte	0x52d
	.uleb128 0x2
	.4byte	.LASF98
	.byte	0
	.uleb128 0x2
	.4byte	.LASF99
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF100
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF101
	.byte	0x3
	.uleb128 0x2
	.4byte	.LASF102
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF103
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF104
	.byte	0x6
	.byte	0
	.uleb128 0x6
	.4byte	.LASF105
	.byte	0xa
	.byte	0x53
	.byte	0x3
	.4byte	0x4f7
	.uleb128 0x16
	.byte	0x8
	.byte	0x4
	.byte	0xa
	.byte	0x6f
	.4byte	0x584
	.uleb128 0x5
	.4byte	.LASF106
	.byte	0xa
	.byte	0x70
	.byte	0x9
	.4byte	0x98
	.byte	0
	.uleb128 0x5
	.4byte	.LASF107
	.byte	0xa
	.byte	0x71
	.byte	0x9
	.4byte	0x98
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF108
	.byte	0xa
	.byte	0x72
	.byte	0x9
	.4byte	0x98
	.byte	0x2
	.uleb128 0x27
	.string	"Bus"
	.byte	0xa
	.byte	0x73
	.4byte	0x98
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF109
	.byte	0xa
	.byte	0x74
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF110
	.byte	0xa
	.byte	0x75
	.byte	0x3
	.4byte	0x539
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF111
	.byte	0xa
	.byte	0x8b
	.byte	0x4
	.4byte	0x59d
	.uleb128 0x4
	.4byte	0x5a2
	.uleb128 0x8
	.4byte	0x122
	.4byte	0x5cf
	.uleb128 0x1
	.4byte	0x5cf
	.uleb128 0x1
	.4byte	0x4eb
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x37b
	.byte	0
	.uleb128 0x4
	.4byte	0x398
	.uleb128 0x6
	.4byte	.LASF112
	.byte	0xa
	.byte	0xa6
	.byte	0x4
	.4byte	0x5e0
	.uleb128 0x4
	.4byte	0x5e5
	.uleb128 0x8
	.4byte	0x122
	.4byte	0x608
	.uleb128 0x1
	.4byte	0x5cf
	.uleb128 0x1
	.4byte	0x4eb
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xbe
	.uleb128 0x1
	.4byte	0x13b
	.byte	0
	.uleb128 0x1a
	.byte	0x10
	.byte	0xa
	.byte	0xae
	.4byte	0x62b
	.uleb128 0x5
	.4byte	.LASF113
	.byte	0xa
	.byte	0xb2
	.byte	0x2a
	.4byte	0x5d4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF114
	.byte	0xa
	.byte	0xb6
	.byte	0x2a
	.4byte	0x5d4
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF115
	.byte	0xa
	.byte	0xb7
	.byte	0x3
	.4byte	0x608
	.uleb128 0x6
	.4byte	.LASF116
	.byte	0xa
	.byte	0xca
	.byte	0x4
	.4byte	0x643
	.uleb128 0x4
	.4byte	0x648
	.uleb128 0x8
	.4byte	0x122
	.4byte	0x66b
	.uleb128 0x1
	.4byte	0x5cf
	.uleb128 0x1
	.4byte	0x4eb
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xbe
	.byte	0
	.uleb128 0x6
	.4byte	.LASF117
	.byte	0xa
	.byte	0xe8
	.byte	0x4
	.4byte	0x677
	.uleb128 0x4
	.4byte	0x67c
	.uleb128 0x8
	.4byte	0x122
	.4byte	0x6a4
	.uleb128 0x1
	.4byte	0x5cf
	.uleb128 0x1
	.4byte	0x52d
	.uleb128 0x1
	.4byte	0x13b
	.uleb128 0x1
	.4byte	0x10f
	.uleb128 0x1
	.4byte	0x371
	.uleb128 0x1
	.4byte	0x33c
	.byte	0
	.uleb128 0x6
	.4byte	.LASF118
	.byte	0xa
	.byte	0xfe
	.byte	0x4
	.4byte	0x6b0
	.uleb128 0x4
	.4byte	0x6b5
	.uleb128 0x8
	.4byte	0x122
	.4byte	0x6c9
	.uleb128 0x1
	.4byte	0x5cf
	.uleb128 0x1
	.4byte	0x13b
	.byte	0
	.uleb128 0xc
	.4byte	.LASF119
	.byte	0xa
	.2byte	0x119
	.byte	0x4
	.4byte	0x6d6
	.uleb128 0x4
	.4byte	0x6db
	.uleb128 0x8
	.4byte	0x122
	.4byte	0x703
	.uleb128 0x1
	.4byte	0x5cf
	.uleb128 0x1
	.4byte	0x365
	.uleb128 0x1
	.4byte	0x1ec
	.uleb128 0x1
	.4byte	0xbe
	.uleb128 0x1
	.4byte	0x33c
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0xc
	.4byte	.LASF120
	.byte	0xa
	.2byte	0x130
	.byte	0x4
	.4byte	0x710
	.uleb128 0x4
	.4byte	0x715
	.uleb128 0x8
	.4byte	0x122
	.4byte	0x72e
	.uleb128 0x1
	.4byte	0x5cf
	.uleb128 0x1
	.4byte	0xbe
	.uleb128 0x1
	.4byte	0x13b
	.byte	0
	.uleb128 0xc
	.4byte	.LASF121
	.byte	0xa
	.2byte	0x143
	.byte	0x4
	.4byte	0x73b
	.uleb128 0x4
	.4byte	0x740
	.uleb128 0x8
	.4byte	0x122
	.4byte	0x74f
	.uleb128 0x1
	.4byte	0x5cf
	.byte	0
	.uleb128 0xc
	.4byte	.LASF122
	.byte	0xa
	.2byte	0x15b
	.byte	0x4
	.4byte	0x75c
	.uleb128 0x4
	.4byte	0x761
	.uleb128 0x8
	.4byte	0x122
	.4byte	0x77a
	.uleb128 0x1
	.4byte	0x5cf
	.uleb128 0x1
	.4byte	0x37b
	.uleb128 0x1
	.4byte	0x37b
	.byte	0
	.uleb128 0xc
	.4byte	.LASF123
	.byte	0xa
	.2byte	0x178
	.byte	0x4
	.4byte	0x787
	.uleb128 0x4
	.4byte	0x78c
	.uleb128 0x8
	.4byte	0x122
	.4byte	0x7aa
	.uleb128 0x1
	.4byte	0x5cf
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x37b
	.uleb128 0x1
	.4byte	0x37b
	.byte	0
	.uleb128 0xc
	.4byte	.LASF124
	.byte	0xa
	.2byte	0x18f
	.byte	0x4
	.4byte	0x7b7
	.uleb128 0x4
	.4byte	0x7bc
	.uleb128 0x8
	.4byte	0x122
	.4byte	0x7d0
	.uleb128 0x1
	.4byte	0x5cf
	.uleb128 0x1
	.4byte	0x33c
	.byte	0
	.uleb128 0xf
	.4byte	0x57
	.byte	0xb
	.byte	0x4d
	.4byte	0x818
	.uleb128 0x2
	.4byte	.LASF125
	.byte	0
	.uleb128 0x2
	.4byte	.LASF126
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF127
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF128
	.byte	0x3
	.uleb128 0x2
	.4byte	.LASF129
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF130
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF131
	.byte	0x6
	.uleb128 0x2
	.4byte	.LASF132
	.byte	0x7
	.uleb128 0x2
	.4byte	.LASF133
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF134
	.byte	0x9
	.byte	0
	.uleb128 0x6
	.4byte	.LASF135
	.byte	0xb
	.byte	0x89
	.byte	0x3
	.4byte	0x7d0
	.uleb128 0xf
	.4byte	0x57
	.byte	0xb
	.byte	0x8e
	.4byte	0x83c
	.uleb128 0x2
	.4byte	.LASF136
	.byte	0
	.uleb128 0x2
	.4byte	.LASF137
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.4byte	.LASF138
	.byte	0xb
	.byte	0x9e
	.byte	0x3
	.4byte	0x824
	.uleb128 0x6
	.4byte	.LASF139
	.byte	0xc
	.byte	0x15
	.byte	0x25
	.4byte	0x854
	.uleb128 0x25
	.4byte	.LASF141
	.byte	0xa0
	.byte	0xc
	.2byte	0x204
	.4byte	0x94f
	.uleb128 0x9
	.4byte	.LASF73
	.byte	0xc
	.2byte	0x205
	.byte	0x23
	.4byte	0xa21
	.byte	0
	.uleb128 0x9
	.4byte	.LASF74
	.byte	0xc
	.2byte	0x206
	.byte	0x23
	.4byte	0xa21
	.byte	0x8
	.uleb128 0x14
	.string	"Mem"
	.byte	0xc
	.2byte	0x207
	.byte	0x1e
	.4byte	0xac5
	.byte	0x10
	.uleb128 0x14
	.string	"Io"
	.byte	0xc
	.2byte	0x208
	.byte	0x1e
	.4byte	0xac5
	.byte	0x20
	.uleb128 0x14
	.string	"Pci"
	.byte	0xc
	.2byte	0x209
	.byte	0x25
	.4byte	0xb28
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF75
	.byte	0xc
	.2byte	0x20a
	.byte	0x20
	.4byte	0xb34
	.byte	0x40
	.uleb128 0x14
	.string	"Map"
	.byte	0xc
	.2byte	0x20b
	.byte	0x1b
	.4byte	0xb73
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF76
	.byte	0xc
	.2byte	0x20c
	.byte	0x1d
	.4byte	0xbad
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF77
	.byte	0xc
	.2byte	0x20d
	.byte	0x27
	.4byte	0xbd3
	.byte	0x58
	.uleb128 0x9
	.4byte	.LASF78
	.byte	0xc
	.2byte	0x20e
	.byte	0x23
	.4byte	0xc0d
	.byte	0x60
	.uleb128 0x9
	.4byte	.LASF79
	.byte	0xc
	.2byte	0x20f
	.byte	0x1d
	.4byte	0xc38
	.byte	0x68
	.uleb128 0x9
	.4byte	.LASF142
	.byte	0xc
	.2byte	0x210
	.byte	0x24
	.4byte	0xc59
	.byte	0x70
	.uleb128 0x9
	.4byte	.LASF143
	.byte	0xc
	.2byte	0x211
	.byte	0x22
	.4byte	0xc8e
	.byte	0x78
	.uleb128 0x9
	.4byte	.LASF144
	.byte	0xc
	.2byte	0x212
	.byte	0x2a
	.4byte	0xcbe
	.byte	0x80
	.uleb128 0x9
	.4byte	.LASF145
	.byte	0xc
	.2byte	0x213
	.byte	0x2a
	.4byte	0xcee
	.byte	0x88
	.uleb128 0x26
	.4byte	.LASF146
	.byte	0xc
	.2byte	0x218
	.4byte	0x2f
	.byte	0x8
	.byte	0x90
	.uleb128 0x9
	.4byte	.LASF147
	.byte	0xc
	.2byte	0x222
	.byte	0x9
	.4byte	0x13b
	.byte	0x98
	.byte	0
	.uleb128 0xf
	.4byte	0x57
	.byte	0xc
	.byte	0x1c
	.4byte	0x9a9
	.uleb128 0x2
	.4byte	.LASF148
	.byte	0
	.uleb128 0x2
	.4byte	.LASF149
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF150
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF151
	.byte	0x3
	.uleb128 0x2
	.4byte	.LASF152
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF153
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF154
	.byte	0x6
	.uleb128 0x2
	.4byte	.LASF155
	.byte	0x7
	.uleb128 0x2
	.4byte	.LASF156
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF157
	.byte	0x9
	.uleb128 0x2
	.4byte	.LASF158
	.byte	0xa
	.uleb128 0x2
	.4byte	.LASF159
	.byte	0xb
	.uleb128 0x2
	.4byte	.LASF160
	.byte	0xc
	.byte	0
	.uleb128 0x6
	.4byte	.LASF161
	.byte	0xc
	.byte	0x2a
	.byte	0x3
	.4byte	0x94f
	.uleb128 0xf
	.4byte	0x57
	.byte	0xc
	.byte	0x4d
	.4byte	0x9d9
	.uleb128 0x2
	.4byte	.LASF162
	.byte	0
	.uleb128 0x2
	.4byte	.LASF163
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF164
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF165
	.byte	0x3
	.byte	0
	.uleb128 0x6
	.4byte	.LASF166
	.byte	0xc
	.byte	0x5c
	.byte	0x3
	.4byte	0x9b5
	.uleb128 0xf
	.4byte	0x57
	.byte	0xc
	.byte	0x63
	.4byte	0xa15
	.uleb128 0x2
	.4byte	.LASF167
	.byte	0
	.uleb128 0x2
	.4byte	.LASF168
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF169
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF170
	.byte	0x3
	.uleb128 0x2
	.4byte	.LASF171
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF172
	.byte	0x5
	.byte	0
	.uleb128 0x6
	.4byte	.LASF173
	.byte	0xc
	.byte	0x79
	.byte	0x3
	.4byte	0x9e5
	.uleb128 0x6
	.4byte	.LASF174
	.byte	0xc
	.byte	0x93
	.byte	0x4
	.4byte	0xa2d
	.uleb128 0x4
	.4byte	0xa32
	.uleb128 0x8
	.4byte	0x122
	.4byte	0xa64
	.uleb128 0x1
	.4byte	0xa64
	.uleb128 0x1
	.4byte	0x9a9
	.uleb128 0x1
	.4byte	0x98
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x37b
	.byte	0
	.uleb128 0x4
	.4byte	0x848
	.uleb128 0x6
	.4byte	.LASF175
	.byte	0xc
	.byte	0xb4
	.byte	0x4
	.4byte	0xa75
	.uleb128 0x4
	.4byte	0xa7a
	.uleb128 0x8
	.4byte	0x122
	.4byte	0xaa2
	.uleb128 0x1
	.4byte	0xa64
	.uleb128 0x1
	.4byte	0x9a9
	.uleb128 0x1
	.4byte	0x98
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xbe
	.uleb128 0x1
	.4byte	0x13b
	.byte	0
	.uleb128 0x1a
	.byte	0x10
	.byte	0xc
	.byte	0xbd
	.4byte	0xac5
	.uleb128 0x5
	.4byte	.LASF113
	.byte	0xc
	.byte	0xc1
	.byte	0x1e
	.4byte	0xa69
	.byte	0
	.uleb128 0x5
	.4byte	.LASF114
	.byte	0xc
	.byte	0xc5
	.byte	0x1e
	.4byte	0xa69
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF176
	.byte	0xc
	.byte	0xc6
	.byte	0x3
	.4byte	0xaa2
	.uleb128 0x6
	.4byte	.LASF177
	.byte	0xc
	.byte	0xdc
	.byte	0x4
	.4byte	0xadd
	.uleb128 0x4
	.4byte	0xae2
	.uleb128 0x8
	.4byte	0x122
	.4byte	0xb05
	.uleb128 0x1
	.4byte	0xa64
	.uleb128 0x1
	.4byte	0x9a9
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xbe
	.uleb128 0x1
	.4byte	0x13b
	.byte	0
	.uleb128 0x1a
	.byte	0x10
	.byte	0xc
	.byte	0xe4
	.4byte	0xb28
	.uleb128 0x5
	.4byte	.LASF113
	.byte	0xc
	.byte	0xe8
	.byte	0x1e
	.4byte	0xad1
	.byte	0
	.uleb128 0x5
	.4byte	.LASF114
	.byte	0xc
	.byte	0xec
	.byte	0x1e
	.4byte	0xad1
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF178
	.byte	0xc
	.byte	0xed
	.byte	0x3
	.4byte	0xb05
	.uleb128 0xc
	.4byte	.LASF179
	.byte	0xc
	.2byte	0x10d
	.byte	0x4
	.4byte	0xb41
	.uleb128 0x4
	.4byte	0xb46
	.uleb128 0x8
	.4byte	0x122
	.4byte	0xb73
	.uleb128 0x1
	.4byte	0xa64
	.uleb128 0x1
	.4byte	0x9a9
	.uleb128 0x1
	.4byte	0x98
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x98
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xbe
	.byte	0
	.uleb128 0xc
	.4byte	.LASF180
	.byte	0xc
	.2byte	0x12c
	.byte	0x4
	.4byte	0xb80
	.uleb128 0x4
	.4byte	0xb85
	.uleb128 0x8
	.4byte	0x122
	.4byte	0xbad
	.uleb128 0x1
	.4byte	0xa64
	.uleb128 0x1
	.4byte	0x9d9
	.uleb128 0x1
	.4byte	0x13b
	.uleb128 0x1
	.4byte	0x10f
	.uleb128 0x1
	.4byte	0x371
	.uleb128 0x1
	.4byte	0x33c
	.byte	0
	.uleb128 0xc
	.4byte	.LASF181
	.byte	0xc
	.2byte	0x141
	.byte	0x4
	.4byte	0xbba
	.uleb128 0x4
	.4byte	0xbbf
	.uleb128 0x8
	.4byte	0x122
	.4byte	0xbd3
	.uleb128 0x1
	.4byte	0xa64
	.uleb128 0x1
	.4byte	0x13b
	.byte	0
	.uleb128 0xc
	.4byte	.LASF182
	.byte	0xc
	.2byte	0x15c
	.byte	0x4
	.4byte	0xbe0
	.uleb128 0x4
	.4byte	0xbe5
	.uleb128 0x8
	.4byte	0x122
	.4byte	0xc0d
	.uleb128 0x1
	.4byte	0xa64
	.uleb128 0x1
	.4byte	0x365
	.uleb128 0x1
	.4byte	0x1ec
	.uleb128 0x1
	.4byte	0xbe
	.uleb128 0x1
	.4byte	0x33c
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0xc
	.4byte	.LASF183
	.byte	0xc
	.2byte	0x173
	.byte	0x4
	.4byte	0xc1a
	.uleb128 0x4
	.4byte	0xc1f
	.uleb128 0x8
	.4byte	0x122
	.4byte	0xc38
	.uleb128 0x1
	.4byte	0xa64
	.uleb128 0x1
	.4byte	0xbe
	.uleb128 0x1
	.4byte	0x13b
	.byte	0
	.uleb128 0xc
	.4byte	.LASF184
	.byte	0xc
	.2byte	0x186
	.byte	0x4
	.4byte	0xc45
	.uleb128 0x4
	.4byte	0xc4a
	.uleb128 0x8
	.4byte	0x122
	.4byte	0xc59
	.uleb128 0x1
	.4byte	0xa64
	.byte	0
	.uleb128 0xc
	.4byte	.LASF185
	.byte	0xc
	.2byte	0x199
	.byte	0x4
	.4byte	0xc66
	.uleb128 0x4
	.4byte	0xc6b
	.uleb128 0x8
	.4byte	0x122
	.4byte	0xc8e
	.uleb128 0x1
	.4byte	0xa64
	.uleb128 0x1
	.4byte	0x10f
	.uleb128 0x1
	.4byte	0x10f
	.uleb128 0x1
	.4byte	0x10f
	.uleb128 0x1
	.4byte	0x10f
	.byte	0
	.uleb128 0xc
	.4byte	.LASF186
	.byte	0xc
	.2byte	0x1b6
	.byte	0x4
	.4byte	0xc9b
	.uleb128 0x4
	.4byte	0xca0
	.uleb128 0x8
	.4byte	0x122
	.4byte	0xcbe
	.uleb128 0x1
	.4byte	0xa64
	.uleb128 0x1
	.4byte	0xa15
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x37b
	.byte	0
	.uleb128 0xc
	.4byte	.LASF187
	.byte	0xc
	.2byte	0x1d4
	.byte	0x4
	.4byte	0xccb
	.uleb128 0x4
	.4byte	0xcd0
	.uleb128 0x8
	.4byte	0x122
	.4byte	0xcee
	.uleb128 0x1
	.4byte	0xa64
	.uleb128 0x1
	.4byte	0x98
	.uleb128 0x1
	.4byte	0x37b
	.uleb128 0x1
	.4byte	0x33c
	.byte	0
	.uleb128 0xc
	.4byte	.LASF188
	.byte	0xc
	.2byte	0x1f5
	.byte	0x4
	.4byte	0xcfb
	.uleb128 0x4
	.4byte	0xd00
	.uleb128 0x8
	.4byte	0x122
	.4byte	0xd23
	.uleb128 0x1
	.4byte	0xa64
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x98
	.uleb128 0x1
	.4byte	0x37b
	.uleb128 0x1
	.4byte	0x37b
	.byte	0
	.uleb128 0x6
	.4byte	.LASF189
	.byte	0xd
	.byte	0x1c
	.byte	0x29
	.4byte	0xd2f
	.uleb128 0x1d
	.4byte	.LASF191
	.byte	0x8
	.byte	0xd
	.byte	0x48
	.4byte	0xd49
	.uleb128 0x5
	.4byte	.LASF192
	.byte	0xd
	.byte	0x49
	.byte	0x12
	.4byte	0xd49
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF193
	.byte	0xd
	.byte	0x3d
	.byte	0x4
	.4byte	0xd55
	.uleb128 0x4
	.4byte	0xd5a
	.uleb128 0x8
	.4byte	0x122
	.4byte	0xd7d
	.uleb128 0x1
	.4byte	0xd7d
	.uleb128 0x1
	.4byte	0x337
	.uleb128 0x1
	.4byte	0x80
	.uleb128 0x1
	.4byte	0x10f
	.uleb128 0x1
	.4byte	0x13b
	.byte	0
	.uleb128 0x4
	.4byte	0xd23
	.uleb128 0x6
	.4byte	.LASF194
	.byte	0xe
	.byte	0x24
	.byte	0x2b
	.4byte	0xd93
	.uleb128 0x20
	.4byte	0xd82
	.uleb128 0x31
	.4byte	.LASF195
	.byte	0x20
	.byte	0xe
	.2byte	0x13b
	.byte	0x8
	.4byte	0xdda
	.uleb128 0x9
	.4byte	.LASF196
	.byte	0xe
	.2byte	0x140
	.byte	0x21
	.4byte	0xe1d
	.byte	0
	.uleb128 0x9
	.4byte	.LASF197
	.byte	0xe
	.2byte	0x145
	.byte	0x2a
	.4byte	0xe51
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF198
	.byte	0xe
	.2byte	0x149
	.byte	0x28
	.4byte	0xe8a
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF199
	.byte	0xe
	.2byte	0x14d
	.byte	0x20
	.4byte	0xeba
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.4byte	.LASF200
	.byte	0xe
	.byte	0x71
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0xf
	.4byte	0x57
	.byte	0xe
	.byte	0x95
	.4byte	0xe11
	.uleb128 0x2
	.4byte	.LASF201
	.byte	0
	.uleb128 0x2
	.4byte	.LASF202
	.byte	0
	.uleb128 0x2
	.4byte	.LASF203
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF204
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF205
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF206
	.byte	0xe
	.byte	0xb1
	.byte	0x3
	.4byte	0xde7
	.uleb128 0x6
	.4byte	.LASF207
	.byte	0xe
	.byte	0xcf
	.byte	0x4
	.4byte	0xe29
	.uleb128 0x4
	.4byte	0xe2e
	.uleb128 0x8
	.4byte	0x122
	.4byte	0xe4c
	.uleb128 0x1
	.4byte	0xe4c
	.uleb128 0x1
	.4byte	0x12f
	.uleb128 0x1
	.4byte	0x818
	.uleb128 0x1
	.4byte	0xe11
	.byte	0
	.uleb128 0x4
	.4byte	0xd82
	.uleb128 0x6
	.4byte	.LASF208
	.byte	0xe
	.byte	0xf2
	.byte	0x4
	.4byte	0xe5d
	.uleb128 0x4
	.4byte	0xe62
	.uleb128 0x8
	.4byte	0x122
	.4byte	0xe8a
	.uleb128 0x1
	.4byte	0xe4c
	.uleb128 0x1
	.4byte	0x12f
	.uleb128 0x1
	.4byte	0x12f
	.uleb128 0x1
	.4byte	0x584
	.uleb128 0x1
	.4byte	0x83c
	.uleb128 0x1
	.4byte	0xe11
	.byte	0
	.uleb128 0xc
	.4byte	.LASF209
	.byte	0xe
	.2byte	0x10b
	.byte	0x4
	.4byte	0xe97
	.uleb128 0x4
	.4byte	0xe9c
	.uleb128 0x8
	.4byte	0x122
	.4byte	0xeb0
	.uleb128 0x1
	.4byte	0xeb0
	.uleb128 0x1
	.4byte	0xeb5
	.byte	0
	.uleb128 0x4
	.4byte	0xd8e
	.uleb128 0x4
	.4byte	0xdda
	.uleb128 0xc
	.4byte	.LASF210
	.byte	0xe
	.2byte	0x12f
	.byte	0x4
	.4byte	0xec7
	.uleb128 0x4
	.4byte	0xecc
	.uleb128 0x8
	.4byte	0x122
	.4byte	0xeea
	.uleb128 0x1
	.4byte	0xeb0
	.uleb128 0x1
	.4byte	0x12f
	.uleb128 0x1
	.4byte	0x33c
	.uleb128 0x1
	.4byte	0x10f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF211
	.byte	0xf
	.byte	0x42
	.byte	0x30
	.4byte	0xef6
	.uleb128 0x1d
	.4byte	.LASF212
	.byte	0x18
	.byte	0xf
	.byte	0xfd
	.4byte	0xf2d
	.uleb128 0x9
	.4byte	.LASF213
	.byte	0xf
	.2byte	0x101
	.byte	0x19
	.4byte	0xf8d
	.byte	0
	.uleb128 0x9
	.4byte	.LASF214
	.byte	0xf
	.2byte	0x106
	.byte	0x1b
	.4byte	0xfc6
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF215
	.byte	0xf
	.2byte	0x10b
	.byte	0x1c
	.4byte	0xfff
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.4byte	.LASF216
	.byte	0xf
	.byte	0x47
	.byte	0x10
	.4byte	0x65
	.byte	0x2
	.uleb128 0x1a
	.byte	0x10
	.byte	0xf
	.byte	0x5a
	.4byte	0xf5d
	.uleb128 0x5
	.4byte	.LASF217
	.byte	0xf
	.byte	0x62
	.byte	0x1d
	.4byte	0x337
	.byte	0
	.uleb128 0x5
	.4byte	.LASF218
	.byte	0xf
	.byte	0x6a
	.byte	0x1d
	.4byte	0x337
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF219
	.byte	0xf
	.byte	0x6b
	.byte	0x3
	.4byte	0xf3a
	.uleb128 0xf
	.4byte	0x57
	.byte	0xf
	.byte	0x70
	.4byte	0xf81
	.uleb128 0x2
	.4byte	.LASF220
	.byte	0
	.uleb128 0x2
	.4byte	.LASF221
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.4byte	.LASF222
	.byte	0xf
	.byte	0x83
	.byte	0x3
	.4byte	0xf69
	.uleb128 0x6
	.4byte	.LASF223
	.byte	0xf
	.byte	0xa0
	.byte	0x4
	.4byte	0xf99
	.uleb128 0x4
	.4byte	0xf9e
	.uleb128 0x8
	.4byte	0x122
	.4byte	0xfb7
	.uleb128 0x1
	.4byte	0xfb7
	.uleb128 0x1
	.4byte	0x10f
	.uleb128 0x1
	.4byte	0xfbc
	.byte	0
	.uleb128 0x4
	.4byte	0xeea
	.uleb128 0x4
	.4byte	0xfc1
	.uleb128 0x4
	.4byte	0xf5d
	.uleb128 0x6
	.4byte	.LASF224
	.byte	0xf
	.byte	0xc7
	.byte	0x4
	.4byte	0xfd2
	.uleb128 0x4
	.4byte	0xfd7
	.uleb128 0x8
	.4byte	0x122
	.4byte	0xffa
	.uleb128 0x1
	.4byte	0xfb7
	.uleb128 0x1
	.4byte	0x337
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x13d
	.uleb128 0x1
	.4byte	0xffa
	.byte	0
	.uleb128 0x4
	.4byte	0xf2d
	.uleb128 0x6
	.4byte	.LASF225
	.byte	0xf
	.byte	0xef
	.byte	0x4
	.4byte	0x100b
	.uleb128 0x4
	.4byte	0x1010
	.uleb128 0x8
	.4byte	0x122
	.4byte	0x1038
	.uleb128 0x1
	.4byte	0xfb7
	.uleb128 0x1
	.4byte	0x337
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xffa
	.uleb128 0x1
	.4byte	0x33c
	.uleb128 0x1
	.4byte	0x1038
	.byte	0
	.uleb128 0x4
	.4byte	0xf81
	.uleb128 0x6
	.4byte	.LASF226
	.byte	0x10
	.byte	0x19
	.byte	0x3b
	.4byte	0x1049
	.uleb128 0x1d
	.4byte	.LASF227
	.byte	0x8
	.byte	0x10
	.byte	0x3c
	.4byte	0x1063
	.uleb128 0x5
	.4byte	.LASF228
	.byte	0x10
	.byte	0x3d
	.byte	0x2f
	.4byte	0x1063
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF229
	.byte	0x10
	.byte	0x32
	.byte	0x4
	.4byte	0x106f
	.uleb128 0x4
	.4byte	0x1074
	.uleb128 0x8
	.4byte	0x122
	.4byte	0x1088
	.uleb128 0x1
	.4byte	0x1088
	.uleb128 0x1
	.4byte	0x376
	.byte	0
	.uleb128 0x4
	.4byte	0x103d
	.uleb128 0x6
	.4byte	.LASF230
	.byte	0x11
	.byte	0x23
	.byte	0x23
	.4byte	0xd82
	.uleb128 0x16
	.byte	0x10
	.byte	0x1
	.byte	0x12
	.byte	0x1d
	.4byte	0x1129
	.uleb128 0xa
	.4byte	.LASF231
	.byte	0x12
	.byte	0x1e
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.4byte	.LASF232
	.byte	0x12
	.byte	0x1f
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF233
	.byte	0x12
	.byte	0x20
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF234
	.byte	0x12
	.byte	0x21
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x6
	.uleb128 0x5
	.4byte	.LASF235
	.byte	0x12
	.byte	0x22
	.byte	0x9
	.4byte	0x98
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF236
	.byte	0x12
	.byte	0x23
	.byte	0x9
	.4byte	0x2ca
	.byte	0x9
	.uleb128 0x5
	.4byte	.LASF237
	.byte	0x12
	.byte	0x24
	.byte	0x9
	.4byte	0x98
	.byte	0xc
	.uleb128 0x5
	.4byte	.LASF238
	.byte	0x12
	.byte	0x25
	.byte	0x9
	.4byte	0x98
	.byte	0xd
	.uleb128 0x5
	.4byte	.LASF239
	.byte	0x12
	.byte	0x26
	.byte	0x9
	.4byte	0x98
	.byte	0xe
	.uleb128 0x5
	.4byte	.LASF240
	.byte	0x12
	.byte	0x27
	.byte	0x9
	.4byte	0x98
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.4byte	.LASF241
	.byte	0x12
	.byte	0x28
	.byte	0x3
	.4byte	0x1099
	.byte	0x1
	.uleb128 0x16
	.byte	0x30
	.byte	0x1
	.byte	0x12
	.byte	0x2e
	.4byte	0x11e1
	.uleb128 0x1f
	.string	"Bar"
	.byte	0x12
	.byte	0x2f
	.byte	0xa
	.4byte	0x11e1
	.byte	0
	.uleb128 0xa
	.4byte	.LASF242
	.byte	0x12
	.byte	0x30
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF243
	.byte	0x12
	.byte	0x31
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x1c
	.uleb128 0xa
	.4byte	.LASF244
	.byte	0x12
	.byte	0x32
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x1e
	.uleb128 0xa
	.4byte	.LASF245
	.byte	0x12
	.byte	0x33
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF246
	.byte	0x12
	.byte	0x34
	.byte	0x9
	.4byte	0x98
	.byte	0x24
	.uleb128 0x5
	.4byte	.LASF247
	.byte	0x12
	.byte	0x35
	.byte	0x9
	.4byte	0x2ca
	.byte	0x25
	.uleb128 0xa
	.4byte	.LASF248
	.byte	0x12
	.byte	0x36
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x28
	.uleb128 0x5
	.4byte	.LASF249
	.byte	0x12
	.byte	0x37
	.byte	0x9
	.4byte	0x98
	.byte	0x2c
	.uleb128 0x5
	.4byte	.LASF250
	.byte	0x12
	.byte	0x38
	.byte	0x9
	.4byte	0x98
	.byte	0x2d
	.uleb128 0x5
	.4byte	.LASF251
	.byte	0x12
	.byte	0x39
	.byte	0x9
	.4byte	0x98
	.byte	0x2e
	.uleb128 0x5
	.4byte	.LASF252
	.byte	0x12
	.byte	0x3a
	.byte	0x9
	.4byte	0x98
	.byte	0x2f
	.byte	0
	.uleb128 0x21
	.4byte	0x4a
	.byte	0x4
	.4byte	0x11f2
	.uleb128 0x19
	.4byte	0xcb
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.4byte	.LASF253
	.byte	0x12
	.byte	0x3b
	.byte	0x3
	.4byte	0x1136
	.byte	0x1
	.uleb128 0x16
	.byte	0x40
	.byte	0x1
	.byte	0x12
	.byte	0x41
	.4byte	0x1224
	.uleb128 0x1f
	.string	"Hdr"
	.byte	0x12
	.byte	0x42
	.byte	0x21
	.4byte	0x1129
	.byte	0
	.uleb128 0xa
	.4byte	.LASF108
	.byte	0x12
	.byte	0x43
	.byte	0x21
	.4byte	0x11f2
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.4byte	.LASF254
	.byte	0x12
	.byte	0x44
	.byte	0x3
	.4byte	0x11ff
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF255
	.byte	0x13
	.byte	0x2e
	.byte	0x1f
	.4byte	0x123d
	.uleb128 0x32
	.4byte	.LASF256
	.2byte	0x350
	.byte	0x8
	.byte	0x13
	.byte	0xa2
	.byte	0x8
	.4byte	0x149f
	.uleb128 0xa
	.4byte	.LASF257
	.byte	0x13
	.byte	0xa3
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF258
	.byte	0x13
	.byte	0xa4
	.byte	0xe
	.4byte	0x12f
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF259
	.byte	0x13
	.byte	0xa5
	.byte	0x17
	.4byte	0x848
	.byte	0x8
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF260
	.byte	0x13
	.byte	0xa6
	.byte	0xe
	.4byte	0xd2
	.byte	0xb0
	.uleb128 0x5
	.4byte	.LASF261
	.byte	0x13
	.byte	0xa8
	.byte	0x2d
	.4byte	0x103d
	.byte	0xc0
	.uleb128 0x5
	.4byte	.LASF262
	.byte	0x13
	.byte	0xa9
	.byte	0x1d
	.4byte	0x337
	.byte	0xc8
	.uleb128 0x5
	.4byte	.LASF263
	.byte	0x13
	.byte	0xaa
	.byte	0x24
	.4byte	0x5cf
	.byte	0xd0
	.uleb128 0x5
	.4byte	.LASF264
	.byte	0x13
	.byte	0xab
	.byte	0x1b
	.4byte	0xd23
	.byte	0xd8
	.uleb128 0x1f
	.string	"Pci"
	.byte	0x13
	.byte	0xb0
	.byte	0xe
	.4byte	0x1224
	.byte	0xe0
	.uleb128 0x10
	.4byte	.LASF265
	.byte	0xb5
	.byte	0x9
	.4byte	0x98
	.2byte	0x120
	.uleb128 0x10
	.4byte	.LASF266
	.byte	0xb6
	.byte	0x9
	.4byte	0x98
	.2byte	0x121
	.uleb128 0x10
	.4byte	.LASF267
	.byte	0xb7
	.byte	0x9
	.4byte	0x98
	.2byte	0x122
	.uleb128 0x1b
	.4byte	.LASF268
	.byte	0xbc
	.byte	0xb
	.4byte	0x1651
	.byte	0x8
	.2byte	0x128
	.uleb128 0x10
	.4byte	.LASF269
	.byte	0xc1
	.byte	0x12
	.4byte	0x1633
	.2byte	0x1e8
	.uleb128 0x10
	.4byte	.LASF270
	.byte	0xc6
	.byte	0xe
	.4byte	0xd2
	.2byte	0x1f0
	.uleb128 0x10
	.4byte	.LASF271
	.byte	0xcb
	.byte	0xb
	.4byte	0x80
	.2byte	0x200
	.uleb128 0x10
	.4byte	.LASF272
	.byte	0xd1
	.byte	0xb
	.4byte	0x80
	.2byte	0x201
	.uleb128 0x1b
	.4byte	.LASF143
	.byte	0xd6
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.2byte	0x208
	.uleb128 0x1b
	.4byte	.LASF273
	.byte	0xdb
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.2byte	0x210
	.uleb128 0x1b
	.4byte	.LASF274
	.byte	0xe0
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.2byte	0x218
	.uleb128 0x10
	.4byte	.LASF275
	.byte	0xe5
	.byte	0xb
	.4byte	0x80
	.2byte	0x21c
	.uleb128 0x1b
	.4byte	.LASF146
	.byte	0xea
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.2byte	0x220
	.uleb128 0x10
	.4byte	.LASF276
	.byte	0xef
	.byte	0xb
	.4byte	0x80
	.2byte	0x224
	.uleb128 0x10
	.4byte	.LASF277
	.byte	0xf4
	.byte	0xb
	.4byte	0x80
	.2byte	0x225
	.uleb128 0x10
	.4byte	.LASF278
	.byte	0xf9
	.byte	0xe
	.4byte	0xd2
	.2byte	0x228
	.uleb128 0x10
	.4byte	.LASF279
	.byte	0xfe
	.byte	0xe
	.4byte	0xd2
	.2byte	0x238
	.uleb128 0x17
	.4byte	.LASF280
	.2byte	0x100
	.byte	0x26
	.4byte	0x1662
	.2byte	0x248
	.uleb128 0x17
	.4byte	.LASF281
	.2byte	0x101
	.byte	0x1e
	.4byte	0xf81
	.2byte	0x250
	.uleb128 0x17
	.4byte	.LASF282
	.2byte	0x106
	.byte	0x26
	.4byte	0x1662
	.2byte	0x258
	.uleb128 0x17
	.4byte	.LASF283
	.2byte	0x108
	.byte	0xb
	.4byte	0x80
	.2byte	0x260
	.uleb128 0x17
	.4byte	.LASF284
	.2byte	0x109
	.byte	0xb
	.4byte	0x80
	.2byte	0x261
	.uleb128 0x11
	.4byte	.LASF285
	.2byte	0x10a
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.2byte	0x262
	.uleb128 0x17
	.4byte	.LASF286
	.2byte	0x10e
	.byte	0x9
	.4byte	0x98
	.2byte	0x264
	.uleb128 0x11
	.4byte	.LASF287
	.2byte	0x10f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.2byte	0x268
	.uleb128 0x11
	.4byte	.LASF288
	.2byte	0x110
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.2byte	0x26c
	.uleb128 0x11
	.4byte	.LASF289
	.2byte	0x111
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.2byte	0x270
	.uleb128 0x11
	.4byte	.LASF290
	.2byte	0x112
	.byte	0xb
	.4byte	0x1651
	.byte	0x8
	.2byte	0x278
	.uleb128 0x11
	.4byte	.LASF291
	.2byte	0x113
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.2byte	0x338
	.uleb128 0x11
	.4byte	.LASF292
	.2byte	0x114
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.2byte	0x33c
	.uleb128 0x11
	.4byte	.LASF293
	.2byte	0x115
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.2byte	0x33e
	.uleb128 0x11
	.4byte	.LASF294
	.2byte	0x11b
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.2byte	0x340
	.uleb128 0x11
	.4byte	.LASF295
	.2byte	0x11c
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.2byte	0x344
	.uleb128 0x11
	.4byte	.LASF296
	.2byte	0x11d
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.2byte	0x348
	.byte	0
	.uleb128 0x6
	.4byte	.LASF297
	.byte	0x13
	.byte	0x2f
	.byte	0x19
	.4byte	0x14ab
	.uleb128 0x33
	.4byte	.LASF298
	.byte	0x20
	.byte	0x8
	.byte	0x13
	.byte	0x5f
	.byte	0x8
	.4byte	0x150c
	.uleb128 0xa
	.4byte	.LASF299
	.byte	0x13
	.byte	0x60
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF62
	.byte	0x13
	.byte	0x61
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF300
	.byte	0x13
	.byte	0x62
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF301
	.byte	0x13
	.byte	0x63
	.byte	0x10
	.4byte	0x155a
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF302
	.byte	0x13
	.byte	0x64
	.byte	0xb
	.4byte	0x80
	.byte	0x1c
	.uleb128 0xa
	.4byte	.LASF303
	.byte	0x13
	.byte	0x65
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.4byte	0x57
	.byte	0x13
	.byte	0x38
	.4byte	0x155a
	.uleb128 0x2
	.4byte	.LASF304
	.byte	0
	.uleb128 0x2
	.4byte	.LASF305
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF306
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF307
	.byte	0x3
	.uleb128 0x2
	.4byte	.LASF308
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF309
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF310
	.byte	0x6
	.uleb128 0x2
	.4byte	.LASF311
	.byte	0x7
	.uleb128 0x2
	.4byte	.LASF312
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF313
	.byte	0x9
	.uleb128 0x2
	.4byte	.LASF314
	.byte	0xa
	.byte	0
	.uleb128 0x6
	.4byte	.LASF315
	.byte	0x13
	.byte	0x44
	.byte	0x3
	.4byte	0x150c
	.uleb128 0xf
	.4byte	0x57
	.byte	0x14
	.byte	0xc
	.4byte	0x157e
	.uleb128 0x2
	.4byte	.LASF316
	.byte	0
	.uleb128 0x2
	.4byte	.LASF317
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.4byte	.LASF318
	.byte	0x14
	.byte	0xf
	.byte	0x3
	.4byte	0x1566
	.uleb128 0x16
	.byte	0x60
	.byte	0x8
	.byte	0x14
	.byte	0x13
	.4byte	0x1633
	.uleb128 0xa
	.4byte	.LASF257
	.byte	0x14
	.byte	0x14
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF260
	.byte	0x14
	.byte	0x15
	.byte	0xe
	.4byte	0xd2
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF270
	.byte	0x14
	.byte	0x16
	.byte	0xe
	.4byte	0xd2
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF319
	.byte	0x14
	.byte	0x17
	.byte	0x12
	.4byte	0x1633
	.byte	0x28
	.uleb128 0xa
	.4byte	.LASF300
	.byte	0x14
	.byte	0x18
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x30
	.uleb128 0xa
	.4byte	.LASF303
	.byte	0x14
	.byte	0x19
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x38
	.uleb128 0x27
	.string	"Bar"
	.byte	0x14
	.byte	0x1a
	.4byte	0x98
	.byte	0x40
	.uleb128 0x5
	.4byte	.LASF49
	.byte	0x14
	.byte	0x1b
	.byte	0x10
	.4byte	0x155a
	.byte	0x44
	.uleb128 0xa
	.4byte	.LASF62
	.byte	0x14
	.byte	0x1c
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x48
	.uleb128 0x5
	.4byte	.LASF320
	.byte	0x14
	.byte	0x1d
	.byte	0xb
	.4byte	0x80
	.byte	0x50
	.uleb128 0x5
	.4byte	.LASF321
	.byte	0x14
	.byte	0x1e
	.byte	0x16
	.4byte	0x157e
	.byte	0x54
	.uleb128 0x5
	.4byte	.LASF322
	.byte	0x14
	.byte	0x1f
	.byte	0xb
	.4byte	0x80
	.byte	0x58
	.byte	0
	.uleb128 0x4
	.4byte	0x1231
	.uleb128 0xd
	.4byte	.LASF323
	.byte	0x14
	.byte	0x20
	.byte	0x3
	.4byte	0x158a
	.byte	0x8
	.uleb128 0x22
	.4byte	.LASF324
	.byte	0x15
	.byte	0x1e
	.byte	0x28
	.4byte	0xfb7
	.uleb128 0x21
	.4byte	0x149f
	.byte	0x8
	.4byte	0x1662
	.uleb128 0x19
	.4byte	0xcb
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.4byte	0x289
	.uleb128 0x18
	.4byte	.LASF325
	.2byte	0x136
	.byte	0xf
	.4byte	0x2f
	.uleb128 0x18
	.4byte	.LASF326
	.2byte	0x137
	.byte	0xf
	.4byte	0x2f
	.uleb128 0x18
	.4byte	.LASF327
	.2byte	0x138
	.byte	0x23
	.4byte	0xe4c
	.uleb128 0x18
	.4byte	.LASF328
	.2byte	0x139
	.byte	0x23
	.4byte	0x1697
	.uleb128 0x4
	.4byte	0x108d
	.uleb128 0x18
	.4byte	.LASF329
	.2byte	0x13a
	.byte	0x10
	.4byte	0x80
	.uleb128 0x18
	.4byte	.LASF330
	.2byte	0x13b
	.byte	0x10
	.4byte	0x80
	.uleb128 0x28
	.4byte	0x169c
	.byte	0xe
	.uleb128 0x9
	.byte	0x3
	.8byte	mReserveIsaAliases
	.uleb128 0x28
	.4byte	0x16a8
	.byte	0xf
	.uleb128 0x9
	.byte	0x3
	.8byte	mReserveVgaAliases
	.uleb128 0x34
	.4byte	.LASF331
	.byte	0x1
	.byte	0x10
	.byte	0x9
	.4byte	0x80
	.uleb128 0x9
	.byte	0x3
	.8byte	mPolicyDetermined
	.uleb128 0x35
	.4byte	.LASF335
	.byte	0x15
	.byte	0xc9
	.byte	0x1
	.4byte	0x16fc
	.uleb128 0x1
	.4byte	0x1633
	.byte	0
	.uleb128 0x29
	.4byte	.LASF332
	.byte	0x16
	.byte	0xbb
	.4byte	0x13b
	.4byte	0x1716
	.uleb128 0x1
	.4byte	0x13b
	.uleb128 0x1
	.4byte	0xbe
	.byte	0
	.uleb128 0x29
	.4byte	.LASF333
	.byte	0x17
	.byte	0x46
	.4byte	0x122
	.4byte	0x173f
	.uleb128 0x1
	.4byte	0x1633
	.uleb128 0x1
	.4byte	0x65
	.uleb128 0x1
	.4byte	0x98
	.uleb128 0x1
	.4byte	0x98
	.uleb128 0x1
	.4byte	0x173f
	.byte	0
	.uleb128 0x4
	.4byte	0x65
	.uleb128 0x12
	.4byte	.LASF334
	.byte	0x18
	.2byte	0xd22
	.4byte	0x2f
	.4byte	0x175f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xbe
	.byte	0
	.uleb128 0x36
	.4byte	.LASF336
	.byte	0x19
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x1772
	.uleb128 0x1
	.4byte	0x13b
	.byte	0
	.uleb128 0x12
	.4byte	.LASF337
	.byte	0x18
	.2byte	0xba1
	.4byte	0x10a
	.4byte	0x1788
	.uleb128 0x1
	.4byte	0x10a
	.byte	0
	.uleb128 0x12
	.4byte	.LASF338
	.byte	0x19
	.2byte	0x10a
	.4byte	0x13b
	.4byte	0x179e
	.uleb128 0x1
	.4byte	0xbe
	.byte	0
	.uleb128 0x12
	.4byte	.LASF339
	.byte	0x18
	.2byte	0xc66
	.4byte	0x80
	.4byte	0x17b9
	.uleb128 0x1
	.4byte	0x17b9
	.uleb128 0x1
	.4byte	0x17b9
	.byte	0
	.uleb128 0x4
	.4byte	0xde
	.uleb128 0x12
	.4byte	.LASF340
	.byte	0x18
	.2byte	0xc10
	.4byte	0x10a
	.4byte	0x17d9
	.uleb128 0x1
	.4byte	0x17b9
	.uleb128 0x1
	.4byte	0x17b9
	.byte	0
	.uleb128 0x12
	.4byte	.LASF341
	.byte	0x18
	.2byte	0xbf5
	.4byte	0x10a
	.4byte	0x17ef
	.uleb128 0x1
	.4byte	0x17b9
	.byte	0
	.uleb128 0x12
	.4byte	.LASF342
	.byte	0x18
	.2byte	0xc46
	.4byte	0x80
	.4byte	0x1805
	.uleb128 0x1
	.4byte	0x17b9
	.byte	0
	.uleb128 0x12
	.4byte	.LASF343
	.byte	0x18
	.2byte	0xcc1
	.4byte	0x10a
	.4byte	0x181b
	.uleb128 0x1
	.4byte	0x17b9
	.byte	0
	.uleb128 0x12
	.4byte	.LASF344
	.byte	0x18
	.2byte	0xca5
	.4byte	0x10a
	.4byte	0x1836
	.uleb128 0x1
	.4byte	0x10a
	.uleb128 0x1
	.4byte	0x10a
	.byte	0
	.uleb128 0x12
	.4byte	.LASF345
	.byte	0x18
	.2byte	0xbbd
	.4byte	0x10a
	.4byte	0x1851
	.uleb128 0x1
	.4byte	0x10a
	.uleb128 0x1
	.4byte	0x10a
	.byte	0
	.uleb128 0xe
	.4byte	.LASF346
	.2byte	0x8da
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x187e
	.uleb128 0x3
	.4byte	.LASF348
	.2byte	0x8db
	.byte	0x12
	.4byte	0x1633
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xe
	.4byte	.LASF347
	.2byte	0x846
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1928
	.uleb128 0x3
	.4byte	.LASF319
	.2byte	0x847
	.byte	0x12
	.4byte	0x1633
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF349
	.2byte	0x848
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF350
	.2byte	0x849
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF351
	.2byte	0x84a
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.4byte	.LASF352
	.2byte	0x84b
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3
	.4byte	.LASF353
	.2byte	0x84c
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x37
	.string	"Ptr"
	.byte	0x1
	.2byte	0x84f
	.byte	0x26
	.4byte	0x1662
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF354
	.2byte	0x850
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF355
	.2byte	0x851
	.byte	0x9
	.4byte	0x98
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.byte	0
	.uleb128 0x4
	.4byte	0x1638
	.uleb128 0xe
	.4byte	.LASF356
	.2byte	0x75d
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x19a5
	.uleb128 0x3
	.4byte	.LASF357
	.2byte	0x75e
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF354
	.2byte	0x75f
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x7
	.4byte	.LASF259
	.2byte	0x762
	.byte	0x18
	.4byte	0xa64
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF358
	.2byte	0x763
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.4byte	.LASF359
	.2byte	0x764
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF360
	.2byte	0x765
	.byte	0xa
	.4byte	0x65
	.uleb128 0x2
	.byte	0x91
	.sleb128 -42
	.byte	0
	.uleb128 0xe
	.4byte	.LASF361
	.2byte	0x6ff
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a2e
	.uleb128 0x3
	.4byte	.LASF319
	.2byte	0x700
	.byte	0x12
	.4byte	0x1633
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF349
	.2byte	0x701
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF350
	.2byte	0x702
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF351
	.2byte	0x703
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF352
	.2byte	0x704
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF353
	.2byte	0x705
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x7
	.4byte	.LASF354
	.2byte	0x708
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xe
	.4byte	.LASF362
	.2byte	0x6dc
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a79
	.uleb128 0x3
	.4byte	.LASF363
	.2byte	0x6dd
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF364
	.2byte	0x6e0
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF365
	.2byte	0x6e1
	.byte	0xf
	.4byte	0x10a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xe
	.4byte	.LASF366
	.2byte	0x6ca
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ab5
	.uleb128 0x3
	.4byte	.LASF367
	.2byte	0x6cb
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF368
	.2byte	0x6cc
	.byte	0x10
	.4byte	0x155a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF376
	.2byte	0x6b4
	.4byte	0x80
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ae6
	.uleb128 0x3
	.4byte	.LASF363
	.2byte	0x6b5
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xe
	.4byte	.LASF369
	.2byte	0x66d
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1b6d
	.uleb128 0x3
	.4byte	.LASF370
	.2byte	0x66e
	.byte	0x12
	.4byte	0x1633
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF371
	.2byte	0x66f
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x3
	.4byte	.LASF372
	.2byte	0x670
	.byte	0xb
	.4byte	0x80
	.uleb128 0x2
	.byte	0x91
	.sleb128 -61
	.uleb128 0x7
	.4byte	.LASF269
	.2byte	0x673
	.byte	0x12
	.4byte	0x1633
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF259
	.2byte	0x674
	.byte	0x18
	.4byte	0xa64
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.4byte	.LASF357
	.2byte	0x675
	.byte	0xa
	.4byte	0x65
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x7
	.4byte	.LASF373
	.2byte	0x676
	.byte	0xa
	.4byte	0x65
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0xe
	.4byte	.LASF374
	.2byte	0x59c
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1bd6
	.uleb128 0x3
	.4byte	.LASF357
	.2byte	0x59d
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF354
	.2byte	0x59e
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x7
	.4byte	.LASF259
	.2byte	0x5a1
	.byte	0x18
	.4byte	0xa64
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF358
	.2byte	0x5a2
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.4byte	.LASF375
	.2byte	0x5a3
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF377
	.2byte	0x547
	.4byte	0x122
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c43
	.uleb128 0x3
	.4byte	.LASF357
	.2byte	0x548
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF354
	.2byte	0x549
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x7
	.4byte	.LASF259
	.2byte	0x54c
	.byte	0x18
	.4byte	0xa64
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF358
	.2byte	0x54d
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.4byte	.LASF375
	.2byte	0x54e
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0xe
	.4byte	.LASF378
	.2byte	0x4e7
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1cac
	.uleb128 0x3
	.4byte	.LASF357
	.2byte	0x4e8
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF354
	.2byte	0x4e9
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x7
	.4byte	.LASF259
	.2byte	0x4ec
	.byte	0x18
	.4byte	0xa64
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF358
	.2byte	0x4ed
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.4byte	.LASF375
	.2byte	0x4ee
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF379
	.2byte	0x4af
	.4byte	0x122
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1d19
	.uleb128 0x3
	.4byte	.LASF357
	.2byte	0x4b0
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF363
	.2byte	0x4b1
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x7
	.4byte	.LASF365
	.2byte	0x4b4
	.byte	0xf
	.4byte	0x10a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF354
	.2byte	0x4b5
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.4byte	.LASF234
	.2byte	0x4b6
	.byte	0xe
	.4byte	0x122
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x38
	.4byte	.LASF380
	.byte	0x1
	.2byte	0x496
	.byte	0x1
	.4byte	0x80
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1d5b
	.uleb128 0x3
	.4byte	.LASF363
	.2byte	0x497
	.byte	0x12
	.4byte	0x1633
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF381
	.2byte	0x498
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0xe
	.4byte	.LASF382
	.2byte	0x3f3
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1e14
	.uleb128 0x3
	.4byte	.LASF363
	.2byte	0x3f4
	.byte	0x12
	.4byte	0x1633
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF350
	.2byte	0x3f5
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.4byte	.LASF351
	.2byte	0x3f6
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3
	.4byte	.LASF352
	.2byte	0x3f7
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x3
	.4byte	.LASF353
	.2byte	0x3f8
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x7
	.4byte	.LASF348
	.2byte	0x3fb
	.byte	0x12
	.4byte	0x1633
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF383
	.2byte	0x3fc
	.byte	0xf
	.4byte	0x10a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.4byte	.LASF384
	.2byte	0x3fd
	.byte	0xf
	.4byte	0x10a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF385
	.2byte	0x3fe
	.byte	0xf
	.4byte	0x10a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF386
	.2byte	0x3ff
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0xe
	.4byte	.LASF387
	.2byte	0x3cc
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1e8c
	.uleb128 0x3
	.4byte	.LASF319
	.2byte	0x3cd
	.byte	0x12
	.4byte	0x1633
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF349
	.2byte	0x3ce
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF350
	.2byte	0x3cf
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF351
	.2byte	0x3d0
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF352
	.2byte	0x3d1
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF353
	.2byte	0x3d2
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0xe
	.4byte	.LASF388
	.2byte	0x2df
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1f74
	.uleb128 0x3
	.4byte	.LASF363
	.2byte	0x2e0
	.byte	0x12
	.4byte	0x1633
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3
	.4byte	.LASF349
	.2byte	0x2e1
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x3
	.4byte	.LASF350
	.2byte	0x2e2
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x3
	.4byte	.LASF351
	.2byte	0x2e3
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x3
	.4byte	.LASF352
	.2byte	0x2e4
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x3
	.4byte	.LASF353
	.2byte	0x2e5
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x7
	.4byte	.LASF364
	.2byte	0x2e8
	.byte	0x12
	.4byte	0x1633
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF389
	.2byte	0x2e9
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF390
	.2byte	0x2ea
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF391
	.2byte	0x2eb
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF392
	.2byte	0x2ec
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x7
	.4byte	.LASF393
	.2byte	0x2ed
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x7
	.4byte	.LASF365
	.2byte	0x2ee
	.byte	0xf
	.4byte	0x10a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF394
	.2byte	0x2bd
	.4byte	0x1928
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1fff
	.uleb128 0x3
	.4byte	.LASF319
	.2byte	0x2be
	.byte	0x12
	.4byte	0x1633
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF62
	.2byte	0x2bf
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF300
	.2byte	0x2c0
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2a
	.string	"Bar"
	.2byte	0x2c1
	.4byte	0x98
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0x3
	.4byte	.LASF49
	.2byte	0x2c2
	.byte	0x10
	.4byte	0x155a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF395
	.2byte	0x2c3
	.byte	0x16
	.4byte	0x157e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x7
	.4byte	.LASF354
	.2byte	0x2c6
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF396
	.2byte	0x28e
	.4byte	0x1928
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x208a
	.uleb128 0x3
	.4byte	.LASF319
	.2byte	0x28f
	.byte	0x12
	.4byte	0x1633
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF62
	.2byte	0x290
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF300
	.2byte	0x291
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2a
	.string	"Bar"
	.2byte	0x292
	.4byte	0x98
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0x3
	.4byte	.LASF49
	.2byte	0x293
	.byte	0x10
	.4byte	0x155a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF395
	.2byte	0x294
	.byte	0x16
	.4byte	0x157e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x7
	.4byte	.LASF354
	.2byte	0x297
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xe
	.4byte	.LASF397
	.2byte	0x1a6
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2131
	.uleb128 0x3
	.4byte	.LASF319
	.2byte	0x1a7
	.byte	0x12
	.4byte	0x1633
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF349
	.2byte	0x1a8
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF350
	.2byte	0x1a9
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF351
	.2byte	0x1aa
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF352
	.2byte	0x1ab
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF353
	.2byte	0x1ac
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x7
	.4byte	.LASF398
	.2byte	0x1af
	.byte	0x9
	.4byte	0x98
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x7
	.4byte	.LASF354
	.2byte	0x1b0
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.4byte	.LASF399
	.2byte	0x1b1
	.byte	0xb
	.4byte	0x80
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.uleb128 0xe
	.4byte	.LASF400
	.2byte	0x14f
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x218b
	.uleb128 0x3
	.4byte	.LASF363
	.2byte	0x150
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF401
	.2byte	0x153
	.byte	0xa
	.4byte	0x2ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF365
	.2byte	0x154
	.byte	0xf
	.4byte	0x10a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF354
	.2byte	0x155
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x23
	.4byte	.LASF402
	.byte	0xb5
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x221a
	.uleb128 0x15
	.4byte	.LASF363
	.byte	0xb6
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xb
	.4byte	.LASF234
	.byte	0xb9
	.byte	0xe
	.4byte	0x122
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.4byte	.LASF401
	.byte	0xba
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xb
	.4byte	.LASF365
	.byte	0xbb
	.byte	0xf
	.4byte	0x10a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xb
	.4byte	.LASF354
	.byte	0xbc
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF303
	.byte	0xbd
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xb
	.4byte	.LASF403
	.byte	0xbe
	.byte	0x1b
	.4byte	0xdda
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0xb
	.4byte	.LASF404
	.byte	0xbf
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x23
	.4byte	.LASF405
	.byte	0x93
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x227b
	.uleb128 0x2b
	.string	"Dst"
	.byte	0x94
	.4byte	0x1928
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2b
	.string	"Res"
	.byte	0x95
	.4byte	0x1928
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x15
	.4byte	.LASF406
	.byte	0x96
	.byte	0xb
	.4byte	0x80
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0xb
	.4byte	.LASF365
	.byte	0x99
	.byte	0xf
	.4byte	0x10a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xb
	.4byte	.LASF364
	.byte	0x9a
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x23
	.4byte	.LASF407
	.byte	0x5d
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x22ec
	.uleb128 0x15
	.4byte	.LASF363
	.byte	0x5e
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x15
	.4byte	.LASF408
	.byte	0x5f
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xb
	.4byte	.LASF365
	.byte	0x62
	.byte	0xf
	.4byte	0x10a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.4byte	.LASF364
	.byte	0x63
	.byte	0x16
	.4byte	0x1928
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xb
	.4byte	.LASF409
	.byte	0x64
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF410
	.byte	0x65
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x39
	.4byte	.LASF411
	.byte	0x1
	.byte	0x3a
	.byte	0x1
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x235f
	.uleb128 0x15
	.4byte	.LASF412
	.byte	0x3b
	.byte	0xb
	.4byte	0x37b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x15
	.4byte	.LASF62
	.byte	0x3c
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xb
	.4byte	.LASF413
	.byte	0x3f
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xb
	.4byte	.LASF414
	.byte	0x40
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.4byte	.LASF415
	.byte	0x41
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF416
	.byte	0x42
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF418
	.byte	0x1
	.byte	0x1a
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x15
	.4byte	.LASF412
	.byte	0x1b
	.byte	0xb
	.4byte	0x37b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x15
	.4byte	.LASF62
	.byte	0x1c
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xb
	.4byte	.LASF413
	.byte	0x1f
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xb
	.4byte	.LASF414
	.byte	0x20
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.4byte	.LASF415
	.byte	0x21
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF416
	.byte	0x22
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0x88
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 19
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
	.uleb128 0x11
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 19
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
	.uleb128 0x12
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
	.uleb128 0x17
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 19
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
	.uleb128 0x18
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 19
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
	.uleb128 0x19
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 19
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.sleb128 1
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x22
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
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
	.uleb128 0xb
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
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x2
	.uleb128 0x18
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
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x21
	.sleb128 22
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x35
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
	.uleb128 0x38
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
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x7a
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x1ac
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF246:
	.string	"CapabilityPtr"
.LASF174:
	.string	"EFI_PCI_IO_PROTOCOL_POLL_IO_MEM"
.LASF295:
	.string	"ResizableBarOffset"
.LASF298:
	.string	"_PCI_BAR"
.LASF397:
	.string	"GetResourceFromDevice"
.LASF223:
	.string	"EFI_GET_ROOT_HPC_LIST"
.LASF283:
	.string	"IsPciExp"
.LASF378:
	.string	"ProgramBar"
.LASF412:
	.string	"Start"
.LASF37:
	.string	"EfiMemoryMappedIO"
.LASF345:
	.string	"InsertHeadList"
.LASF181:
	.string	"EFI_PCI_IO_PROTOCOL_UNMAP"
.LASF134:
	.string	"EfiMaxPciHostBridgeEnumerationPhase"
.LASF51:
	.string	"SpecificFlag"
.LASF149:
	.string	"EfiPciIoWidthUint16"
.LASF239:
	.string	"HeaderType"
.LASF63:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF386:
	.string	"ResourceNode"
.LASF20:
	.string	"BackLink"
.LASF164:
	.string	"EfiPciIoOperationBusMasterCommonBuffer"
.LASF146:
	.string	"RomSize"
.LASF192:
	.string	"LoadFile"
.LASF271:
	.string	"Registered"
.LASF188:
	.string	"EFI_PCI_IO_PROTOCOL_SET_BAR_ATTRIBUTES"
.LASF19:
	.string	"ForwardLink"
.LASF100:
	.string	"EfiPciOperationBusMasterCommonBuffer"
.LASF193:
	.string	"EFI_LOAD_FILE2"
.LASF202:
	.string	"ChipsetEntry"
.LASF353:
	.string	"PMem64Node"
.LASF393:
	.string	"PMem64Bridge"
.LASF7:
	.string	"UINT16"
.LASF413:
	.string	"Original"
.LASF21:
	.string	"RETURN_STATUS"
.LASF6:
	.string	"unsigned int"
.LASF409:
	.string	"ResNodeAlignRest"
.LASF234:
	.string	"Status"
.LASF399:
	.string	"ResourceRequested"
.LASF109:
	.string	"ExtendedRegister"
.LASF75:
	.string	"CopyMem"
.LASF347:
	.string	"ApplyResourcePadding"
.LASF78:
	.string	"FreeBuffer"
.LASF257:
	.string	"Signature"
.LASF322:
	.string	"Virtual"
.LASF244:
	.string	"SubsystemID"
.LASF56:
	.string	"AddrLen"
.LASF343:
	.string	"RemoveEntryList"
.LASF161:
	.string	"EFI_PCI_IO_PROTOCOL_WIDTH"
.LASF415:
	.string	"StartOffset"
.LASF98:
	.string	"EfiPciOperationBusMasterRead"
.LASF38:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF414:
	.string	"Mask"
.LASF315:
	.string	"PCI_BAR_TYPE"
.LASF89:
	.string	"EfiPciWidthFifoUint16"
.LASF306:
	.string	"PciBarTypeIo32"
.LASF9:
	.string	"short int"
.LASF11:
	.string	"BOOLEAN"
.LASF321:
	.string	"ResourceUsage"
.LASF240:
	.string	"BIST"
.LASF168:
	.string	"EfiPciIoAttributeOperationSet"
.LASF29:
	.string	"EfiBootServicesCode"
.LASF255:
	.string	"PCI_IO_DEVICE"
.LASF26:
	.string	"EfiReservedMemoryType"
.LASF387:
	.string	"ResourcePaddingPolicy"
.LASF277:
	.string	"BusOverride"
.LASF119:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_ALLOCATE_BUFFER"
.LASF162:
	.string	"EfiPciIoOperationBusMasterRead"
.LASF127:
	.string	"EfiPciHostBridgeEndBusAllocation"
.LASF327:
	.string	"gPciPlatformProtocol"
.LASF187:
	.string	"EFI_PCI_IO_PROTOCOL_GET_BAR_ATTRIBUTES"
.LASF107:
	.string	"Function"
.LASF49:
	.string	"ResType"
.LASF294:
	.string	"BridgeIoAlignment"
.LASF152:
	.string	"EfiPciIoWidthFifoUint8"
.LASF150:
	.string	"EfiPciIoWidthUint32"
.LASF201:
	.string	"BeforePciHostBridge"
.LASF416:
	.string	"LimitOffset"
.LASF199:
	.string	"GetPciRom"
.LASF210:
	.string	"EFI_PCI_PLATFORM_GET_PCI_ROM"
.LASF31:
	.string	"EfiRuntimeServicesCode"
.LASF252:
	.string	"MaxLat"
.LASF389:
	.string	"IoBridge"
.LASF72:
	.string	"ParentHandle"
.LASF297:
	.string	"PCI_BAR"
.LASF166:
	.string	"EFI_PCI_IO_PROTOCOL_OPERATION"
.LASF5:
	.string	"UINT32"
.LASF88:
	.string	"EfiPciWidthFifoUint8"
.LASF339:
	.string	"IsNull"
.LASF203:
	.string	"AfterPciHostBridge"
.LASF170:
	.string	"EfiPciIoAttributeOperationDisable"
.LASF395:
	.string	"ResUsage"
.LASF154:
	.string	"EfiPciIoWidthFifoUint32"
.LASF32:
	.string	"EfiRuntimeServicesData"
.LASF293:
	.string	"ReservedBusNum"
.LASF238:
	.string	"LatencyTimer"
.LASF73:
	.string	"PollMem"
.LASF103:
	.string	"EfiPciOperationBusMasterCommonBuffer64"
.LASF172:
	.string	"EfiPciIoAttributeOperationMaximum"
.LASF131:
	.string	"EfiPciHostBridgeFreeResources"
.LASF382:
	.string	"DegradeResource"
.LASF64:
	.string	"AllocateAnyPages"
.LASF275:
	.string	"EmbeddedRom"
.LASF153:
	.string	"EfiPciIoWidthFifoUint16"
.LASF2:
	.string	"long long unsigned int"
.LASF191:
	.string	"_EFI_LOAD_FILE2_PROTOCOL"
.LASF406:
	.string	"TypeMerge"
.LASF42:
	.string	"EfiMaxMemoryType"
.LASF23:
	.string	"EFI_HANDLE"
.LASF123:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_SET_ATTRIBUTES"
.LASF114:
	.string	"Write"
.LASF320:
	.string	"Reserved"
.LASF40:
	.string	"EfiPersistentMemory"
.LASF276:
	.string	"AllOpRomProcessed"
.LASF165:
	.string	"EfiPciIoOperationMaximum"
.LASF354:
	.string	"Node"
.LASF368:
	.string	"ResourceType"
.LASF338:
	.string	"AllocateZeroPool"
.LASF41:
	.string	"EfiUnacceptedMemoryType"
.LASF379:
	.string	"ProgramResource"
.LASF346:
	.string	"GetResourcePaddingPpb"
.LASF124:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_CONFIGURATION"
.LASF270:
	.string	"ChildList"
.LASF373:
	.string	"Limit"
.LASF45:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF405:
	.string	"MergeResourceTree"
.LASF269:
	.string	"Parent"
.LASF74:
	.string	"PollIo"
.LASF126:
	.string	"EfiPciHostBridgeBeginBusAllocation"
.LASF381:
	.string	"Decode"
.LASF147:
	.string	"RomImage"
.LASF102:
	.string	"EfiPciOperationBusMasterWrite64"
.LASF288:
	.string	"SrIovCapabilityOffset"
.LASF101:
	.string	"EfiPciOperationBusMasterRead64"
.LASF62:
	.string	"Length"
.LASF43:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF396:
	.string	"CreateResourceNode"
.LASF120:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_FREE_BUFFER"
.LASF228:
	.string	"GetDriver"
.LASF355:
	.string	"DummyBarIndex"
.LASF61:
	.string	"SubType"
.LASF330:
	.string	"mReserveVgaAliases"
.LASF198:
	.string	"GetPlatformPolicy"
.LASF263:
	.string	"PciRootBridgeIo"
.LASF213:
	.string	"GetRootHpcList"
.LASF411:
	.string	"SkipIsaAliasAperture"
.LASF317:
	.string	"PciResUsagePadding"
.LASF208:
	.string	"EFI_PCI_PLATFORM_PREPROCESS_CONTROLLER"
.LASF364:
	.string	"Temp"
.LASF385:
	.string	"NextChildNodeLink"
.LASF151:
	.string	"EfiPciIoWidthUint64"
.LASF333:
	.string	"PciOperateRegister"
.LASF13:
	.string	"CHAR8"
.LASF68:
	.string	"EFI_ALLOCATE_TYPE"
.LASF279:
	.string	"OptionRomDriverList"
.LASF167:
	.string	"EfiPciIoAttributeOperationGet"
.LASF143:
	.string	"Attributes"
.LASF122:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_GET_ATTRIBUTES"
.LASF105:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_OPERATION"
.LASF47:
	.string	"EFI_MEMORY_TYPE"
.LASF226:
	.string	"EFI_BUS_SPECIFIC_DRIVER_OVERRIDE_PROTOCOL"
.LASF325:
	.string	"gAllOne"
.LASF220:
	.string	"EfiPaddingPciBus"
.LASF260:
	.string	"Link"
.LASF232:
	.string	"DeviceId"
.LASF50:
	.string	"GenFlag"
.LASF160:
	.string	"EfiPciIoWidthMaximum"
.LASF311:
	.string	"PciBarTypeOpRom"
.LASF4:
	.string	"UINT64"
.LASF394:
	.string	"CreateVfResourceNode"
.LASF35:
	.string	"EfiACPIReclaimMemory"
.LASF289:
	.string	"MrIovCapabilityOffset"
.LASF113:
	.string	"Read"
.LASF337:
	.string	"InitializeListHead"
.LASF365:
	.string	"CurrentLink"
.LASF106:
	.string	"Register"
.LASF308:
	.string	"PciBarTypePMem32"
.LASF14:
	.string	"char"
.LASF194:
	.string	"EFI_PCI_PLATFORM_PROTOCOL"
.LASF128:
	.string	"EfiPciHostBridgeBeginResourceAllocation"
.LASF332:
	.string	"ZeroMem"
.LASF83:
	.string	"SegmentNumber"
.LASF340:
	.string	"GetNextNode"
.LASF296:
	.string	"ResizableBarNumber"
.LASF169:
	.string	"EfiPciIoAttributeOperationEnable"
.LASF142:
	.string	"GetLocation"
.LASF77:
	.string	"AllocateBuffer"
.LASF183:
	.string	"EFI_PCI_IO_PROTOCOL_FREE_BUFFER"
.LASF249:
	.string	"InterruptLine"
.LASF189:
	.string	"EFI_LOAD_FILE2_PROTOCOL"
.LASF369:
	.string	"ProgramUpstreamBridgeForRom"
.LASF53:
	.string	"AddrRangeMin"
.LASF195:
	.string	"_EFI_PCI_PLATFORM_PROTOCOL"
.LASF290:
	.string	"VfPciBar"
.LASF197:
	.string	"PlatformPrepController"
.LASF307:
	.string	"PciBarTypeMem32"
.LASF171:
	.string	"EfiPciIoAttributeOperationSupported"
.LASF264:
	.string	"LoadFile2"
.LASF67:
	.string	"MaxAllocateType"
.LASF314:
	.string	"PciBarTypeMaxType"
.LASF60:
	.string	"Type"
.LASF384:
	.string	"ChildNodeLink"
.LASF274:
	.string	"Decodes"
.LASF173:
	.string	"EFI_PCI_IO_PROTOCOL_ATTRIBUTE_OPERATION"
.LASF376:
	.string	"ResourceRequestExisted"
.LASF256:
	.string	"_PCI_IO_DEVICE"
.LASF251:
	.string	"MinGnt"
.LASF410:
	.string	"TempAlignRest"
.LASF284:
	.string	"IsAriEnabled"
.LASF196:
	.string	"PlatformNotify"
.LASF3:
	.string	"long long int"
.LASF299:
	.string	"BaseAddress"
.LASF267:
	.string	"FunctionNumber"
.LASF110:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_PCI_ADDRESS"
.LASF76:
	.string	"Unmap"
.LASF48:
	.string	"Desc"
.LASF272:
	.string	"Allocated"
.LASF245:
	.string	"ExpansionRomBar"
.LASF115:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_ACCESS"
.LASF342:
	.string	"IsListEmpty"
.LASF66:
	.string	"AllocateAddress"
.LASF326:
	.string	"gAllZero"
.LASF265:
	.string	"BusNumber"
.LASF216:
	.string	"EFI_HPC_STATE"
.LASF418:
	.string	"SkipVGAAperture"
.LASF36:
	.string	"EfiACPIMemoryNVS"
.LASF118:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_UNMAP"
.LASF141:
	.string	"_EFI_PCI_IO_PROTOCOL"
.LASF30:
	.string	"EfiBootServicesData"
.LASF58:
	.string	"Checksum"
.LASF82:
	.string	"Configuration"
.LASF258:
	.string	"Handle"
.LASF254:
	.string	"PCI_TYPE00"
.LASF18:
	.string	"LIST_ENTRY"
.LASF84:
	.string	"EfiPciWidthUint8"
.LASF280:
	.string	"ResourcePaddingDescriptors"
.LASF402:
	.string	"CalculateApertureIo16"
.LASF247:
	.string	"Reserved1"
.LASF248:
	.string	"Reserved2"
.LASF211:
	.string	"EFI_PCI_HOT_PLUG_INIT_PROTOCOL"
.LASF93:
	.string	"EfiPciWidthFillUint16"
.LASF360:
	.string	"BridgeControl"
.LASF273:
	.string	"Supports"
.LASF186:
	.string	"EFI_PCI_IO_PROTOCOL_ATTRIBUTES"
.LASF135:
	.string	"EFI_PCI_HOST_BRIDGE_RESOURCE_ALLOCATION_PHASE"
.LASF99:
	.string	"EfiPciOperationBusMasterWrite"
.LASF25:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF39:
	.string	"EfiPalCode"
.LASF104:
	.string	"EfiPciOperationMaximum"
.LASF34:
	.string	"EfiUnusableMemory"
.LASF407:
	.string	"InsertResourceNode"
.LASF219:
	.string	"EFI_HPC_LOCATION"
.LASF250:
	.string	"InterruptPin"
.LASF310:
	.string	"PciBarTypePMem64"
.LASF235:
	.string	"RevisionID"
.LASF329:
	.string	"mReserveIsaAliases"
.LASF205:
	.string	"MaximumChipsetPhase"
.LASF190:
	.string	"_LIST_ENTRY"
.LASF97:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_WIDTH"
.LASF85:
	.string	"EfiPciWidthUint16"
.LASF175:
	.string	"EFI_PCI_IO_PROTOCOL_IO_MEM"
.LASF383:
	.string	"ChildDeviceLink"
.LASF148:
	.string	"EfiPciIoWidthUint8"
.LASF335:
	.string	"GetResourcePaddingForHpb"
.LASF116:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_COPY_MEM"
.LASF212:
	.string	"_EFI_PCI_HOT_PLUG_INIT_PROTOCOL"
.LASF206:
	.string	"EFI_PCI_EXECUTION_PHASE"
.LASF359:
	.string	"TempAddress"
.LASF157:
	.string	"EfiPciIoWidthFillUint16"
.LASF225:
	.string	"EFI_GET_HOT_PLUG_PADDING"
.LASF24:
	.string	"EFI_EVENT"
.LASF176:
	.string	"EFI_PCI_IO_PROTOCOL_ACCESS"
.LASF309:
	.string	"PciBarTypeMem64"
.LASF316:
	.string	"PciResUsageTypical"
.LASF184:
	.string	"EFI_PCI_IO_PROTOCOL_FLUSH"
.LASF392:
	.string	"Mem64Bridge"
.LASF268:
	.string	"PciBar"
.LASF22:
	.string	"EFI_STATUS"
.LASF380:
	.string	"BridgeSupportResourceDecode"
.LASF237:
	.string	"CacheLineSize"
.LASF305:
	.string	"PciBarTypeIo16"
.LASF200:
	.string	"EFI_PCI_PLATFORM_POLICY"
.LASF398:
	.string	"Index"
.LASF349:
	.string	"IoNode"
.LASF261:
	.string	"PciDriverOverride"
.LASF140:
	.string	"_EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL"
.LASF300:
	.string	"Alignment"
.LASF278:
	.string	"ReservedResourceList"
.LASF94:
	.string	"EfiPciWidthFillUint32"
.LASF138:
	.string	"EFI_PCI_CONTROLLER_RESOURCE_ALLOCATION_PHASE"
.LASF163:
	.string	"EfiPciIoOperationBusMasterWrite"
.LASF236:
	.string	"ClassCode"
.LASF227:
	.string	"_EFI_BUS_SPECIFIC_DRIVER_OVERRIDE_PROTOCOL"
.LASF177:
	.string	"EFI_PCI_IO_PROTOCOL_CONFIG"
.LASF302:
	.string	"BarTypeFixed"
.LASF348:
	.string	"PciIoDevice"
.LASF400:
	.string	"CalculateResourceAperture"
.LASF319:
	.string	"PciDev"
.LASF417:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF233:
	.string	"Command"
.LASF132:
	.string	"EfiPciHostBridgeEndResourceAllocation"
.LASF287:
	.string	"AriCapabilityOffset"
.LASF156:
	.string	"EfiPciIoWidthFillUint8"
.LASF323:
	.string	"PCI_RESOURCE_NODE"
.LASF341:
	.string	"GetFirstNode"
.LASF259:
	.string	"PciIo"
.LASF125:
	.string	"EfiPciHostBridgeBeginEnumeration"
.LASF70:
	.string	"_gPcd_FixedAtBuild_PcdPciDegradeResourceForOptionRom"
.LASF324:
	.string	"gPciHotPlugInit"
.LASF86:
	.string	"EfiPciWidthUint32"
.LASF112:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_IO_MEM"
.LASF331:
	.string	"mPolicyDetermined"
.LASF403:
	.string	"PciPolicy"
.LASF145:
	.string	"SetBarAttributes"
.LASF350:
	.string	"Mem32Node"
.LASF158:
	.string	"EfiPciIoWidthFillUint32"
.LASF357:
	.string	"Base"
.LASF92:
	.string	"EfiPciWidthFillUint8"
.LASF286:
	.string	"PciExpressCapabilityOffset"
.LASF362:
	.string	"DestroyResourceTree"
.LASF46:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF217:
	.string	"HpcDevicePath"
.LASF371:
	.string	"OptionRomBase"
.LASF285:
	.string	"PciExpDevicePortType"
.LASF363:
	.string	"Bridge"
.LASF27:
	.string	"EfiLoaderCode"
.LASF17:
	.string	"long unsigned int"
.LASF370:
	.string	"PciDevice"
.LASF96:
	.string	"EfiPciWidthMaximum"
.LASF222:
	.string	"EFI_HPC_PADDING_ATTRIBUTES"
.LASF221:
	.string	"EfiPaddingPciRootBridge"
.LASF292:
	.string	"InitialVFs"
.LASF144:
	.string	"GetBarAttributes"
.LASF241:
	.string	"PCI_DEVICE_INDEPENDENT_REGION"
.LASF44:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF117:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_MAP"
.LASF281:
	.string	"PaddingAttributes"
.LASF108:
	.string	"Device"
.LASF224:
	.string	"EFI_INITIALIZE_ROOT_HPC"
.LASF388:
	.string	"CreateResourceMap"
.LASF180:
	.string	"EFI_PCI_IO_PROTOCOL_MAP"
.LASF356:
	.string	"ProgramP2C"
.LASF10:
	.string	"unsigned char"
.LASF55:
	.string	"AddrTranslationOffset"
.LASF59:
	.string	"EFI_ACPI_END_TAG_DESCRIPTOR"
.LASF230:
	.string	"EFI_PCI_OVERRIDE_PROTOCOL"
.LASF366:
	.string	"InitializeResourcePool"
.LASF81:
	.string	"SetAttributes"
.LASF229:
	.string	"EFI_BUS_SPECIFIC_DRIVER_OVERRIDE_GET_DRIVER"
.LASF133:
	.string	"EfiPciHostBridgeEndEnumeration"
.LASF262:
	.string	"DevicePath"
.LASF129:
	.string	"EfiPciHostBridgeAllocateResources"
.LASF231:
	.string	"VendorId"
.LASF28:
	.string	"EfiLoaderData"
.LASF404:
	.string	"PaddingAperture"
.LASF266:
	.string	"DeviceNumber"
.LASF182:
	.string	"EFI_PCI_IO_PROTOCOL_ALLOCATE_BUFFER"
.LASF33:
	.string	"EfiConventionalMemory"
.LASF90:
	.string	"EfiPciWidthFifoUint32"
.LASF352:
	.string	"Mem64Node"
.LASF243:
	.string	"SubsystemVendorID"
.LASF155:
	.string	"EfiPciIoWidthFifoUint64"
.LASF130:
	.string	"EfiPciHostBridgeSetResources"
.LASF65:
	.string	"AllocateMaxAddress"
.LASF344:
	.string	"SwapListEntries"
.LASF390:
	.string	"Mem32Bridge"
.LASF301:
	.string	"BarType"
.LASF304:
	.string	"PciBarTypeUnknown"
.LASF136:
	.string	"EfiPciBeforeChildBusEnumeration"
.LASF95:
	.string	"EfiPciWidthFillUint64"
.LASF282:
	.string	"BusNumberRanges"
.LASF80:
	.string	"GetAttributes"
.LASF372:
	.string	"Enable"
.LASF15:
	.string	"signed char"
.LASF207:
	.string	"EFI_PCI_PLATFORM_PHASE_NOTIFY"
.LASF391:
	.string	"PMem32Bridge"
.LASF8:
	.string	"short unsigned int"
.LASF218:
	.string	"HpbDevicePath"
.LASF79:
	.string	"Flush"
.LASF367:
	.string	"ResourcePool"
.LASF91:
	.string	"EfiPciWidthFifoUint64"
.LASF137:
	.string	"EfiPciBeforeResourceCollection"
.LASF253:
	.string	"PCI_DEVICE_HEADER_TYPE_REGION"
.LASF334:
	.string	"RShiftU64"
.LASF54:
	.string	"AddrRangeMax"
.LASF408:
	.string	"ResNode"
.LASF336:
	.string	"FreePool"
.LASF328:
	.string	"gPciOverrideProtocol"
.LASF312:
	.string	"PciBarTypeIo"
.LASF87:
	.string	"EfiPciWidthUint64"
.LASF351:
	.string	"PMem32Node"
.LASF358:
	.string	"Address"
.LASF214:
	.string	"InitializeRootHpc"
.LASF303:
	.string	"Offset"
.LASF12:
	.string	"UINT8"
.LASF121:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_FLUSH"
.LASF179:
	.string	"EFI_PCI_IO_PROTOCOL_COPY_MEM"
.LASF401:
	.string	"Aperture"
.LASF318:
	.string	"PCI_RESOURCE_USAGE"
.LASF242:
	.string	"CISPtr"
.LASF71:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL"
.LASF159:
	.string	"EfiPciIoWidthFillUint64"
.LASF139:
	.string	"EFI_PCI_IO_PROTOCOL"
.LASF215:
	.string	"GetResourcePadding"
.LASF204:
	.string	"ChipsetExit"
.LASF52:
	.string	"AddrSpaceGranularity"
.LASF375:
	.string	"Address32"
.LASF16:
	.string	"UINTN"
.LASF361:
	.string	"ResourcePaddingForCardBusBridge"
.LASF377:
	.string	"ProgramVfBar"
.LASF313:
	.string	"PciBarTypeMem"
.LASF209:
	.string	"EFI_PCI_PLATFORM_GET_PLATFORM_POLICY"
.LASF178:
	.string	"EFI_PCI_IO_PROTOCOL_CONFIG_ACCESS"
.LASF111:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_POLL_IO_MEM"
.LASF374:
	.string	"ProgramPpbApperture"
.LASF185:
	.string	"EFI_PCI_IO_PROTOCOL_GET_LOCATION"
.LASF291:
	.string	"SystemPageSize"
.LASF57:
	.string	"EFI_ACPI_ADDRESS_SPACE_DESCRIPTOR"
.LASF69:
	.string	"_gPcd_FixedAtBuild_PcdPciBusHotplugDeviceSupport"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciResourceSupport.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
