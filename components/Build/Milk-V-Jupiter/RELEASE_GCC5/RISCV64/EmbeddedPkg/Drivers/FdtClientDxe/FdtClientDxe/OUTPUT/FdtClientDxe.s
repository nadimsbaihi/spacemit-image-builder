	.file	"FdtClientDxe.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/EmbeddedPkg/Drivers/FdtClientDxe/FdtClientDxe" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Drivers/FdtClientDxe/FdtClientDxe.c"
	.section	.bss.mDeviceTreeBase,"aw",@nobits
	.align	3
	.type	mDeviceTreeBase, @object
	.size	mDeviceTreeBase, 8
mDeviceTreeBase:
	.zero	8
	.section	.text.GetNodeProperty,"ax",@progbits
	.align	1
	.type	GetNodeProperty, @function
GetNodeProperty:
.LFB40:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Drivers/FdtClientDxe/FdtClientDxe.c"
	.loc 1 35 1
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
	mv	a5,a1
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	sd	a4,-72(s0)
	sw	a5,-44(s0)
	.loc 1 41 11
	lla	a5,mDeviceTreeBase
	ld	a5,0(a5)
	addi	a3,s0,-20
	lw	a4,-44(s0)
	ld	a2,-56(s0)
	mv	a1,a4
	mv	a0,a5
	call	fdt_getprop@plt
	mv	a4,a0
	.loc 1 41 9 discriminator 1
	ld	a5,-64(s0)
	sd	a4,0(a5)
	.loc 1 42 7
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 42 6
	bne	a5,zero,.L2
	.loc 1 43 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L5
.L2:
	.loc 1 46 6
	ld	a5,-72(s0)
	beq	a5,zero,.L4
	.loc 1 47 15
	lw	a5,-20(s0)
	mv	a4,a5
	ld	a5,-72(s0)
	sw	a4,0(a5)
.L4:
	.loc 1 50 10
	li	a5,0
.L5:
	.loc 1 51 1
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
	.size	GetNodeProperty, .-GetNodeProperty
	.section	.text.SetNodeProperty,"ax",@progbits
	.align	1
	.type	SetNodeProperty, @function
SetNodeProperty:
.LFB41:
	.loc 1 63 1
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
	mv	a5,a1
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	sw	a5,-44(s0)
	mv	a5,a4
	sw	a5,-48(s0)
	.loc 1 68 9
	lla	a5,mDeviceTreeBase
	ld	a5,0(a5)
	lw	a4,-48(s0)
	lw	a1,-44(s0)
	ld	a3,-64(s0)
	ld	a2,-56(s0)
	mv	a0,a5
	call	fdt_setprop@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 69 6
	lw	a5,-20(s0)
	sext.w	a5,a5
	beq	a5,zero,.L7
	.loc 1 70 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L8
.L7:
	.loc 1 73 10
	li	a5,0
.L8:
	.loc 1 74 1
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
	.size	SetNodeProperty, .-SetNodeProperty
	.section	.rodata
	.align	3
.LC0:
	.string	"status"
	.align	3
.LC1:
	.string	"okay"
	.align	3
.LC2:
	.string	"ok"
	.section	.text.IsNodeEnabled,"ax",@progbits
	.align	1
	.type	IsNodeEnabled, @function
IsNodeEnabled:
.LFB42:
	.loc 1 81 1
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
	sw	a5,-36(s0)
	.loc 1 90 16
	lla	a5,mDeviceTreeBase
	ld	a5,0(a5)
	addi	a3,s0,-28
	lw	a4,-36(s0)
	lla	a2,.LC0
	mv	a1,a4
	mv	a0,a5
	call	fdt_getprop@plt
	sd	a0,-24(s0)
	.loc 1 91 6
	ld	a5,-24(s0)
	bne	a5,zero,.L10
	.loc 1 92 12
	li	a5,1
	j	.L14
.L10:
	.loc 1 95 12
	lw	a4,-28(s0)
	.loc 1 95 6
	li	a5,4
	ble	a4,a5,.L12
	.loc 1 95 22 discriminator 1
	lla	a1,.LC1
	ld	a0,-24(s0)
	call	AsciiStrCmp@plt
	mv	a5,a0
	.loc 1 95 18 discriminator 2
	bne	a5,zero,.L12
	.loc 1 96 12
	li	a5,1
	j	.L14
.L12:
	.loc 1 99 12
	lw	a4,-28(s0)
	.loc 1 99 6
	li	a5,2
	ble	a4,a5,.L13
	.loc 1 99 22 discriminator 1
	lla	a1,.LC2
	ld	a0,-24(s0)
	call	AsciiStrCmp@plt
	mv	a5,a0
	.loc 1 99 18 discriminator 2
	bne	a5,zero,.L13
	.loc 1 100 12
	li	a5,1
	j	.L14
.L13:
	.loc 1 103 10
	li	a5,0
.L14:
	.loc 1 104 1
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
.LFE42:
	.size	IsNodeEnabled, .-IsNodeEnabled
	.section	.rodata
	.align	3
.LC3:
	.string	"compatible"
	.section	.text.FindNextCompatibleNode,"ax",@progbits
	.align	1
	.type	FindNextCompatibleNode, @function
FindNextCompatibleNode:
.LFB43:
	.loc 1 115 1
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
	mv	a5,a2
	sd	a3,-96(s0)
	sw	a5,-84(s0)
	.loc 1 123 13
	lw	a5,-84(s0)
	sw	a5,-20(s0)
.L25:
	.loc 1 124 12
	lla	a5,mDeviceTreeBase
	ld	a5,0(a5)
	lw	a4,-20(s0)
	li	a2,0
	mv	a1,a4
	mv	a0,a5
	call	fdt_next_node@plt
	mv	a5,a0
	sw	a5,-36(s0)
	.loc 1 125 8
	lw	a5,-36(s0)
	sext.w	a5,a5
	blt	a5,zero,.L28
	.loc 1 129 10
	lw	a5,-36(s0)
	mv	a0,a5
	call	IsNodeEnabled
	mv	a5,a0
	.loc 1 129 8 discriminator 1
	beq	a5,zero,.L29
	.loc 1 133 12
	lla	a5,mDeviceTreeBase
	ld	a5,0(a5)
	addi	a3,s0,-52
	lw	a4,-36(s0)
	lla	a2,.LC3
	mv	a1,a4
	mv	a0,a5
	call	fdt_getprop@plt
	sd	a0,-48(s0)
	.loc 1 134 8
	ld	a5,-48(s0)
	beq	a5,zero,.L30
	.loc 1 142 21
	ld	a5,-48(s0)
	sd	a5,-32(s0)
	.loc 1 142 5
	j	.L21
.L24:
	.loc 1 145 11
	ld	a1,-32(s0)
	ld	a0,-80(s0)
	call	AsciiStrCmp@plt
	mv	a5,a0
	.loc 1 145 10 discriminator 1
	bne	a5,zero,.L22
	.loc 1 146 15
	ld	a5,-96(s0)
	lw	a4,-36(s0)
	sw	a4,0(a5)
	.loc 1 147 16
	li	a5,0
	j	.L26
.L22:
	.loc 1 143 28
	ld	a0,-32(s0)
	call	AsciiStrLen@plt
	mv	a5,a0
	.loc 1 143 26 discriminator 1
	addi	a5,a5,1
	.loc 1 143 21 discriminator 1
	ld	a4,-32(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
.L21:
	.loc 1 142 47 discriminator 1
	lw	a5,-52(s0)
	mv	a4,a5
	ld	a5,-48(s0)
	add	a5,a5,a4
	.loc 1 142 53 discriminator 1
	ld	a4,-32(s0)
	bgeu	a4,a5,.L19
	.loc 1 142 56 discriminator 2
	ld	a5,-32(s0)
	lbu	a5,0(a5)
	.loc 1 142 53 discriminator 2
	bne	a5,zero,.L24
	j	.L19
.L29:
	.loc 1 130 7
	nop
	j	.L19
.L30:
	.loc 1 135 7
	nop
.L19:
	.loc 1 123 32
	lw	a5,-36(s0)
	sw	a5,-20(s0)
	.loc 1 124 10
	j	.L25
.L28:
	.loc 1 126 7
	nop
	.loc 1 152 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
.L26:
	.loc 1 153 1
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
.LFE43:
	.size	FindNextCompatibleNode, .-FindNextCompatibleNode
	.section	.text.FindCompatibleNode,"ax",@progbits
	.align	1
	.type	FindCompatibleNode, @function
FindCompatibleNode:
.LFB44:
	.loc 1 163 1
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
	.loc 1 164 10
	ld	a3,-40(s0)
	li	a2,0
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	FindNextCompatibleNode
	mv	a5,a0
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
.LFE44:
	.size	FindCompatibleNode, .-FindCompatibleNode
	.section	.text.FindCompatibleNodeProperty,"ax",@progbits
	.align	1
	.type	FindCompatibleNodeProperty, @function
FindCompatibleNodeProperty:
.LFB45:
	.loc 1 177 1
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
	.loc 1 181 12
	addi	a5,s0,-28
	mv	a2,a5
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	FindCompatibleNode
	sd	a0,-24(s0)
	.loc 1 182 34
	ld	a5,-24(s0)
	.loc 1 182 6
	bge	a5,zero,.L34
	.loc 1 183 12
	ld	a5,-24(s0)
	j	.L36
.L34:
	.loc 1 186 10
	lw	a5,-28(s0)
	ld	a4,-72(s0)
	ld	a3,-64(s0)
	ld	a2,-56(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	GetNodeProperty
	mv	a5,a0
.L36:
	.loc 1 187 1
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
.LFE45:
	.size	FindCompatibleNodeProperty, .-FindCompatibleNodeProperty
	.section	.rodata
	.align	3
.LC4:
	.string	"reg"
	.section	.text.FindCompatibleNodeReg,"ax",@progbits
	.align	1
	.type	FindCompatibleNodeReg, @function
FindCompatibleNodeReg:
.LFB46:
	.loc 1 200 1
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
	.loc 1 210 12
	ld	a4,-80(s0)
	ld	a3,-56(s0)
	lla	a2,.LC4
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	FindCompatibleNodeProperty
	sd	a0,-24(s0)
	.loc 1 217 34
	ld	a5,-24(s0)
	.loc 1 217 6
	bge	a5,zero,.L38
	.loc 1 218 12
	ld	a5,-24(s0)
	j	.L39
.L38:
	.loc 1 221 8
	ld	a5,-80(s0)
	lw	a5,0(a5)
	.loc 1 221 17
	andi	a5,a5,15
	sext.w	a5,a5
	.loc 1 221 6
	beq	a5,zero,.L40
	.loc 1 229 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L39
.L40:
	.loc 1 232 17
	ld	a5,-64(s0)
	li	a4,2
	sd	a4,0(a5)
	.loc 1 233 14
	ld	a5,-72(s0)
	li	a4,2
	sd	a4,0(a5)
	.loc 1 235 10
	li	a5,0
.L39:
	.loc 1 236 1
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
.LFE46:
	.size	FindCompatibleNodeReg, .-FindCompatibleNodeReg
	.section	.rodata
	.align	3
.LC5:
	.string	"device_type"
	.align	3
.LC6:
	.string	"memory"
	.section	.text.FindNextMemoryNodeReg,"ax",@progbits
	.align	1
	.type	FindNextMemoryNodeReg, @function
FindNextMemoryNodeReg:
.LFB47:
	.loc 1 250 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a2,-72(s0)
	sd	a3,-80(s0)
	sd	a4,-88(s0)
	sd	a5,-96(s0)
	sd	a6,-104(s0)
	mv	a5,a1
	sw	a5,-60(s0)
	.loc 1 259 13
	lw	a5,-60(s0)
	sw	a5,-20(s0)
.L51:
	.loc 1 260 12
	lla	a5,mDeviceTreeBase
	ld	a5,0(a5)
	lw	a4,-20(s0)
	li	a2,0
	mv	a1,a4
	mv	a0,a5
	call	fdt_next_node@plt
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 1 261 8
	lw	a5,-24(s0)
	sext.w	a5,a5
	blt	a5,zero,.L54
	.loc 1 265 18
	lla	a5,mDeviceTreeBase
	ld	a5,0(a5)
	addi	a3,s0,-44
	lw	a4,-24(s0)
	lla	a2,.LC5
	mv	a1,a4
	mv	a0,a5
	call	fdt_getprop@plt
	sd	a0,-32(s0)
	.loc 1 266 8
	ld	a5,-32(s0)
	beq	a5,zero,.L55
	.loc 1 266 42 discriminator 2
	lla	a1,.LC6
	ld	a0,-32(s0)
	call	AsciiStrCmp@plt
	mv	a5,a0
	.loc 1 266 38 discriminator 3
	bne	a5,zero,.L55
	.loc 1 270 10
	lw	a5,-24(s0)
	mv	a0,a5
	call	IsNodeEnabled
	mv	a5,a0
	.loc 1 270 8 discriminator 1
	beq	a5,zero,.L56
	.loc 1 280 14
	lw	a5,-24(s0)
	ld	a4,-104(s0)
	ld	a3,-80(s0)
	lla	a2,.LC4
	mv	a1,a5
	ld	a0,-56(s0)
	call	GetNodeProperty
	sd	a0,-40(s0)
	.loc 1 281 36
	ld	a5,-40(s0)
	.loc 1 281 8
	blt	a5,zero,.L57
	.loc 1 290 10
	ld	a5,-104(s0)
	lw	a5,0(a5)
	.loc 1 290 19
	andi	a5,a5,15
	sext.w	a5,a5
	.loc 1 290 8
	bne	a5,zero,.L58
	.loc 1 300 11
	ld	a5,-72(s0)
	lw	a4,-24(s0)
	sw	a4,0(a5)
	.loc 1 301 19
	ld	a5,-88(s0)
	li	a4,2
	sd	a4,0(a5)
	.loc 1 302 16
	ld	a5,-96(s0)
	li	a4,2
	sd	a4,0(a5)
	.loc 1 303 12
	li	a5,0
	j	.L52
.L55:
	.loc 1 267 7
	nop
	j	.L46
.L56:
	.loc 1 272 7
	nop
	j	.L46
.L57:
	.loc 1 287 7
	nop
	j	.L46
.L58:
	.loc 1 297 7
	nop
.L46:
	.loc 1 259 32
	lw	a5,-24(s0)
	sw	a5,-20(s0)
	.loc 1 260 10
	j	.L51
.L54:
	.loc 1 262 7
	nop
	.loc 1 306 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
.L52:
	.loc 1 307 1
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
.LFE47:
	.size	FindNextMemoryNodeReg, .-FindNextMemoryNodeReg
	.section	.text.FindMemoryNodeReg,"ax",@progbits
	.align	1
	.type	FindMemoryNodeReg, @function
FindMemoryNodeReg:
.LFB48:
	.loc 1 320 1
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
	.loc 1 321 10
	ld	a6,-64(s0)
	ld	a5,-56(s0)
	ld	a4,-48(s0)
	ld	a3,-40(s0)
	ld	a2,-32(s0)
	li	a1,0
	ld	a0,-24(s0)
	call	FindNextMemoryNodeReg
	mv	a5,a0
	.loc 1 330 1
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
.LFE48:
	.size	FindMemoryNodeReg, .-FindMemoryNodeReg
	.section	.rodata
	.align	3
.LC7:
	.string	"/chosen"
	.section	.text.GetOrInsertChosenNode,"ax",@progbits
	.align	1
	.type	GetOrInsertChosenNode, @function
GetOrInsertChosenNode:
.LFB49:
	.loc 1 339 1
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
	.loc 1 345 13
	lla	a5,mDeviceTreeBase
	ld	a5,0(a5)
	lla	a1,.LC7
	mv	a0,a5
	call	fdt_path_offset@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 346 6
	lw	a5,-20(s0)
	sext.w	a5,a5
	bge	a5,zero,.L62
	.loc 1 347 15
	lla	a5,mDeviceTreeBase
	ld	a5,0(a5)
	lla	a2,.LC7
	li	a1,0
	mv	a0,a5
	call	fdt_add_subnode@plt
	mv	a5,a0
	sw	a5,-20(s0)
.L62:
	.loc 1 350 6
	lw	a5,-20(s0)
	sext.w	a5,a5
	bge	a5,zero,.L63
	.loc 1 351 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L64
.L63:
	.loc 1 354 9
	ld	a5,-48(s0)
	lw	a4,-20(s0)
	sw	a4,0(a5)
	.loc 1 356 10
	li	a5,0
.L64:
	.loc 1 357 1
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
.LFE49:
	.size	GetOrInsertChosenNode, .-GetOrInsertChosenNode
	.section	.data.rel.local.mFdtClientProtocol,"aw"
	.align	3
	.type	mFdtClientProtocol, @object
	.size	mFdtClientProtocol, 72
mFdtClientProtocol:
	.dword	GetNodeProperty
	.dword	SetNodeProperty
	.dword	FindCompatibleNode
	.dword	FindNextCompatibleNode
	.dword	FindCompatibleNodeProperty
	.dword	FindCompatibleNodeReg
	.dword	FindMemoryNodeReg
	.dword	FindNextMemoryNodeReg
	.dword	GetOrInsertChosenNode
	.section	.text.OnPlatformHasDeviceTree,"ax",@progbits
	.align	1
	.type	OnPlatformHasDeviceTree, @function
OnPlatformHasDeviceTree:
.LFB50:
	.loc 1 378 1
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
	.loc 1 383 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,320(a5)
	.loc 1 383 12
	addi	a4,s0,-40
	mv	a2,a4
	li	a1,0
	la	a0,gEdkiiPlatformHasDeviceTreeGuid
	jalr	a5
.LVL0:
	sd	a0,-24(s0)
	.loc 1 388 34
	ld	a5,-24(s0)
	.loc 1 388 6
	blt	a5,zero,.L68
	.loc 1 392 18
	ld	a5,-64(s0)
	sd	a5,-32(s0)
	.loc 1 399 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,192(a5)
	.loc 1 399 12
	ld	a1,-32(s0)
	la	a0,gFdtTableGuid
	jalr	a5
.LVL1:
	sd	a0,-24(s0)
	.loc 1 402 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,112(a5)
	.loc 1 402 3
	ld	a0,-56(s0)
	jalr	a5
.LVL2:
	j	.L65
.L68:
	.loc 1 389 5 discriminator 1
	nop
.L65:
	.loc 1 403 1
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE50:
	.size	OnPlatformHasDeviceTree, .-OnPlatformHasDeviceTree
	.section	.text.InitializeFdtClientDxe,"ax",@progbits
	.align	1
	.globl	InitializeFdtClientDxe
	.type	InitializeFdtClientDxe, @function
InitializeFdtClientDxe:
.LFB51:
	.loc 1 411 1
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
	.loc 1 418 9
	la	a0,gFdtHobGuid
	call	GetFirstGuidHob@plt
	mv	a5,a0
	.loc 1 418 7 discriminator 1
	sd	a5,-40(s0)
	.loc 1 419 12
	ld	a5,-40(s0)
	.loc 1 419 6
	beq	a5,zero,.L70
	.loc 1 419 72 discriminator 1
	addi	a5,s0,-40
	.loc 1 419 44 discriminator 1
	ld	a5,0(a5)
	.loc 1 419 79 discriminator 1
	lhu	a5,2(a5)
	.loc 1 419 29 discriminator 1
	sext.w	a4,a5
	li	a5,32
	beq	a4,a5,.L71
.L70:
	.loc 1 420 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L79
.L71:
	.loc 1 423 66
	addi	a5,s0,-40
	.loc 1 423 55
	ld	a5,0(a5)
	.loc 1 423 73
	addi	a5,a5,24
	.loc 1 423 35
	ld	a5,0(a5)
	.loc 1 423 18
	sd	a5,-32(s0)
	.loc 1 425 7
	ld	a0,-32(s0)
	call	fdt_check_header@plt
	mv	a5,a0
	.loc 1 425 6 discriminator 1
	beq	a5,zero,.L73
	.loc 1 432 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L79
.L73:
	.loc 1 435 19
	lla	a5,mDeviceTreeBase
	ld	a4,-32(s0)
	sd	a4,0(a5)
	.loc 1 443 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,80(a5)
	.loc 1 443 12
	addi	a4,s0,-48
	ld	a3,-32(s0)
	lla	a2,OnPlatformHasDeviceTree
	li	a1,8
	li	a0,512
	jalr	a5
.LVL3:
	sd	a0,-24(s0)
	.loc 1 450 34
	ld	a5,-24(s0)
	.loc 1 450 6
	bge	a5,zero,.L74
	.loc 1 452 12
	ld	a5,-24(s0)
	j	.L79
.L74:
	.loc 1 455 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,168(a5)
	.loc 1 455 12
	ld	a4,-48(s0)
	addi	a3,s0,-56
	mv	a2,a3
	mv	a1,a4
	la	a0,gEdkiiPlatformHasDeviceTreeGuid
	jalr	a5
.LVL4:
	sd	a0,-24(s0)
	.loc 1 460 34
	ld	a5,-24(s0)
	.loc 1 460 6
	blt	a5,zero,.L80
	.loc 1 473 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,104(a5)
	.loc 1 473 12
	ld	a4,-48(s0)
	mv	a0,a4
	jalr	a5
.LVL5:
	sd	a0,-24(s0)
	.loc 1 474 34
	ld	a5,-24(s0)
	.loc 1 474 6
	blt	a5,zero,.L81
	.loc 1 479 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,128(a5)
	.loc 1 479 12
	addi	a4,s0,-72
	lla	a3,mFdtClientProtocol
	li	a2,0
	la	a1,gFdtClientProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL6:
	sd	a0,-24(s0)
	.loc 1 485 34
	ld	a5,-24(s0)
	.loc 1 485 6
	blt	a5,zero,.L82
	.loc 1 495 10
	ld	a5,-24(s0)
	j	.L79
.L80:
	.loc 1 467 5
	nop
	j	.L76
.L81:
	.loc 1 476 5
	nop
	j	.L76
.L82:
	.loc 1 492 5
	nop
.L76:
	.loc 1 498 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,112(a5)
	.loc 1 498 3
	ld	a4,-48(s0)
	mv	a0,a4
	jalr	a5
.LVL7:
	.loc 1 499 10
	ld	a5,-24(s0)
.L79:
	.loc 1 500 1
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
.LFE51:
	.size	InitializeFdtClientDxe, .-InitializeFdtClientDxe
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
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiHob.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/EmbeddedPkg/Drivers/FdtClientDxe/FdtClientDxe/DEBUG/AutoGen.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/Protocol/FdtClient.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
	.file 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/HobLib.h"
	.file 15 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 16 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x21cb
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x27
	.4byte	.LASF351
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
	.uleb128 0x10
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
	.uleb128 0x10
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
	.uleb128 0x10
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
	.uleb128 0x28
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
	.uleb128 0x10
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
	.uleb128 0xb
	.4byte	.LASF12
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xad
	.byte	0x2
	.uleb128 0x10
	.byte	0x2
	.byte	0x5
	.4byte	.LASF13
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xc0
	.uleb128 0x10
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x8
	.4byte	.LASF16
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xc0
	.uleb128 0x8
	.4byte	.LASF17
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xe4
	.uleb128 0x16
	.4byte	0xd3
	.uleb128 0x10
	.byte	0x1
	.byte	0x8
	.4byte	.LASF18
	.uleb128 0x16
	.4byte	0xe4
	.uleb128 0x10
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
	.uleb128 0x17
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x152
	.uleb128 0xa
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF23
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF24
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF36
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x152
	.byte	0x8
	.byte	0
	.uleb128 0x18
	.4byte	0xc7
	.4byte	0x162
	.uleb128 0x19
	.4byte	0x162
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.byte	0x7
	.4byte	.LASF25
	.uleb128 0xb
	.4byte	.LASF26
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0x111
	.byte	0x4
	.uleb128 0x2
	.4byte	0xf7
	.uleb128 0x11
	.4byte	.LASF27
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xf7
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF28
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x169
	.byte	0x4
	.uleb128 0x16
	.4byte	0x189
	.uleb128 0xb
	.4byte	.LASF29
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x17b
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1b4
	.uleb128 0x29
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF31
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x1b4
	.uleb128 0xb
	.4byte	.LASF32
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xf7
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF33
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF34
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x17
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0x285
	.uleb128 0xa
	.4byte	.LASF35
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF37
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xc7
	.byte	0x2
	.uleb128 0x2a
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xc7
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xc7
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xc7
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xc7
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF41
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xc7
	.byte	0x7
	.uleb128 0xa
	.4byte	.LASF42
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF43
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0xa0
	.byte	0x2
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF44
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xc7
	.byte	0xe
	.uleb128 0x9
	.4byte	.LASF45
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xc7
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.4byte	.LASF46
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x1e9
	.byte	0x4
	.uleb128 0x1f
	.4byte	0x64
	.byte	0x5
	.byte	0x26
	.4byte	0x328
	.uleb128 0x7
	.4byte	.LASF47
	.byte	0
	.uleb128 0x7
	.4byte	.LASF48
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF49
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF50
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF51
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF52
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF53
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF54
	.byte	0x7
	.uleb128 0x7
	.4byte	.LASF55
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF56
	.byte	0x9
	.uleb128 0x7
	.4byte	.LASF57
	.byte	0xa
	.uleb128 0x7
	.4byte	.LASF58
	.byte	0xb
	.uleb128 0x7
	.4byte	.LASF59
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF60
	.byte	0xd
	.uleb128 0x7
	.4byte	.LASF61
	.byte	0xe
	.uleb128 0x7
	.4byte	.LASF62
	.byte	0xf
	.uleb128 0x7
	.4byte	.LASF63
	.byte	0x10
	.uleb128 0x1c
	.4byte	.LASF64
	.4byte	0x70000000
	.uleb128 0x1c
	.4byte	.LASF65
	.4byte	0x7fffffff
	.uleb128 0x1c
	.4byte	.LASF66
	.4byte	0x80000000
	.uleb128 0x1c
	.4byte	.LASF67
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x8
	.4byte	.LASF68
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x292
	.uleb128 0x1f
	.4byte	0x64
	.byte	0x5
	.byte	0x84
	.4byte	0x358
	.uleb128 0x7
	.4byte	.LASF69
	.byte	0
	.uleb128 0x7
	.4byte	.LASF70
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF71
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF72
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF73
	.byte	0x5
	.byte	0xa0
	.byte	0x3
	.4byte	0x334
	.uleb128 0x17
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x3b4
	.uleb128 0xa
	.4byte	.LASF74
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF75
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF76
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF77
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF78
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.4byte	.LASF79
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x364
	.byte	0x8
	.uleb128 0x18
	.4byte	0xc7
	.4byte	0x3d1
	.uleb128 0x19
	.4byte	0x162
	.byte	0x1
	.byte	0
	.uleb128 0x2b
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.byte	0x9
	.4byte	0x402
	.uleb128 0x9
	.4byte	.LASF80
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xc7
	.byte	0
	.uleb128 0x9
	.4byte	.LASF81
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xc7
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF82
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x3c1
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF83
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x3d1
	.uleb128 0x2
	.4byte	0x402
	.uleb128 0x8
	.4byte	.LASF84
	.byte	0x7
	.byte	0x14
	.byte	0x30
	.4byte	0x41f
	.uleb128 0x22
	.4byte	.LASF94
	.byte	0x18
	.byte	0x7
	.byte	0x75
	.4byte	0x453
	.uleb128 0x9
	.4byte	.LASF85
	.byte	0x7
	.byte	0x76
	.byte	0x13
	.4byte	0x486
	.byte	0
	.uleb128 0x9
	.4byte	.LASF86
	.byte	0x7
	.byte	0x77
	.byte	0x16
	.4byte	0x4b0
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF87
	.byte	0x7
	.byte	0x7b
	.byte	0xd
	.4byte	0x1b6
	.byte	0x10
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.byte	0x23
	.4byte	0x479
	.uleb128 0xa
	.4byte	.LASF88
	.byte	0x7
	.byte	0x24
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF89
	.byte	0x7
	.byte	0x25
	.byte	0xa
	.4byte	0x93
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF90
	.byte	0x7
	.byte	0x26
	.byte	0x3
	.4byte	0x453
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF91
	.byte	0x7
	.byte	0x56
	.byte	0x4
	.4byte	0x492
	.uleb128 0x2
	.4byte	0x497
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0x4ab
	.uleb128 0x1
	.4byte	0x4ab
	.uleb128 0x1
	.4byte	0xb4
	.byte	0
	.uleb128 0x2
	.4byte	0x413
	.uleb128 0x8
	.4byte	.LASF92
	.byte	0x7
	.byte	0x6c
	.byte	0x4
	.4byte	0x4bc
	.uleb128 0x2
	.4byte	0x4c1
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0x4d5
	.uleb128 0x1
	.4byte	0x4ab
	.uleb128 0x1
	.4byte	0x4d5
	.byte	0
	.uleb128 0x2
	.4byte	0x479
	.uleb128 0x2
	.4byte	0x1b4
	.uleb128 0x8
	.4byte	.LASF93
	.byte	0x8
	.byte	0x1b
	.byte	0x31
	.4byte	0x4eb
	.uleb128 0x2c
	.4byte	.LASF95
	.byte	0x50
	.byte	0x8
	.2byte	0x183
	.byte	0x8
	.4byte	0x586
	.uleb128 0x4
	.4byte	.LASF85
	.byte	0x8
	.2byte	0x184
	.byte	0x12
	.4byte	0x586
	.byte	0
	.uleb128 0x4
	.4byte	.LASF96
	.byte	0x8
	.2byte	0x186
	.byte	0x13
	.4byte	0x5b0
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF97
	.byte	0x8
	.2byte	0x187
	.byte	0x18
	.4byte	0x5da
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF98
	.byte	0x8
	.2byte	0x189
	.byte	0x17
	.4byte	0x5e6
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF99
	.byte	0x8
	.2byte	0x18a
	.byte	0x15
	.4byte	0x615
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF100
	.byte	0x8
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x63b
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x18d
	.byte	0x19
	.4byte	0x648
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x18e
	.byte	0x20
	.4byte	0x669
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x694
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x194
	.byte	0x20
	.4byte	0x713
	.byte	0x48
	.byte	0
	.uleb128 0x8
	.4byte	.LASF105
	.byte	0x8
	.byte	0xa7
	.byte	0x4
	.4byte	0x592
	.uleb128 0x2
	.4byte	0x597
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0x5ab
	.uleb128 0x1
	.4byte	0x5ab
	.uleb128 0x1
	.4byte	0xb4
	.byte	0
	.uleb128 0x2
	.4byte	0x4df
	.uleb128 0x8
	.4byte	.LASF106
	.byte	0x8
	.byte	0xc0
	.byte	0x4
	.4byte	0x5bc
	.uleb128 0x2
	.4byte	0x5c1
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0x5d5
	.uleb128 0x1
	.4byte	0x5ab
	.uleb128 0x1
	.4byte	0x5d5
	.byte	0
	.uleb128 0x2
	.4byte	0x93
	.uleb128 0x8
	.4byte	.LASF107
	.byte	0x8
	.byte	0xd5
	.byte	0x4
	.4byte	0x5bc
	.uleb128 0x8
	.4byte	.LASF108
	.byte	0x8
	.byte	0xec
	.byte	0x4
	.4byte	0x5f2
	.uleb128 0x2
	.4byte	0x5f7
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0x615
	.uleb128 0x1
	.4byte	0x5ab
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0x176
	.byte	0
	.uleb128 0x5
	.4byte	.LASF109
	.byte	0x8
	.2byte	0x100
	.byte	0x4
	.4byte	0x622
	.uleb128 0x2
	.4byte	0x627
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0x63b
	.uleb128 0x1
	.4byte	0x5ab
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF110
	.byte	0x8
	.2byte	0x115
	.byte	0x4
	.4byte	0x622
	.uleb128 0x5
	.4byte	.LASF111
	.byte	0x8
	.2byte	0x127
	.byte	0x4
	.4byte	0x655
	.uleb128 0x2
	.4byte	0x65a
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0x669
	.uleb128 0x1
	.4byte	0x5ab
	.byte	0
	.uleb128 0x5
	.4byte	.LASF112
	.byte	0x8
	.2byte	0x13e
	.byte	0x4
	.4byte	0x676
	.uleb128 0x2
	.4byte	0x67b
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0x694
	.uleb128 0x1
	.4byte	0x5ab
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF113
	.byte	0x8
	.2byte	0x154
	.byte	0x4
	.4byte	0x592
	.uleb128 0x13
	.byte	0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x15d
	.4byte	0x705
	.uleb128 0xc
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x161
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x16a
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x16e
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x172
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x176
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF118
	.byte	0x8
	.2byte	0x17a
	.byte	0xb
	.4byte	0xb4
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.4byte	.LASF119
	.byte	0x8
	.2byte	0x17b
	.byte	0x3
	.4byte	0x6a1
	.byte	0x4
	.uleb128 0x2
	.4byte	0x705
	.uleb128 0x1f
	.4byte	0x64
	.byte	0x9
	.byte	0x1d
	.4byte	0x73c
	.uleb128 0x7
	.4byte	.LASF120
	.byte	0
	.uleb128 0x7
	.4byte	.LASF121
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF122
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF123
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF124
	.byte	0x9
	.byte	0x2f
	.byte	0x3
	.4byte	0x718
	.uleb128 0x17
	.byte	0x28
	.byte	0x8
	.byte	0x9
	.byte	0x99
	.4byte	0x798
	.uleb128 0xa
	.4byte	.LASF80
	.byte	0x9
	.byte	0x9f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF125
	.byte	0x9
	.byte	0xa5
	.byte	0x18
	.4byte	0x1cf
	.byte	0x8
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF126
	.byte	0x9
	.byte	0xab
	.byte	0x17
	.4byte	0x1dc
	.byte	0x8
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF127
	.byte	0x9
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF115
	.byte	0x9
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xb
	.4byte	.LASF128
	.byte	0x9
	.byte	0xb9
	.byte	0x3
	.4byte	0x748
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF129
	.byte	0x9
	.byte	0xd5
	.byte	0x4
	.4byte	0x7b1
	.uleb128 0x2
	.4byte	0x7b6
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0x7d4
	.uleb128 0x1
	.4byte	0x73c
	.uleb128 0x1
	.4byte	0x328
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x7d4
	.byte	0
	.uleb128 0x2
	.4byte	0x1cf
	.uleb128 0x8
	.4byte	.LASF130
	.byte	0x9
	.byte	0xea
	.byte	0x4
	.4byte	0x7e5
	.uleb128 0x2
	.4byte	0x7ea
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0x7fe
	.uleb128 0x1
	.4byte	0x1cf
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF131
	.byte	0x9
	.2byte	0x10a
	.byte	0x4
	.4byte	0x80b
	.uleb128 0x2
	.4byte	0x810
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0x833
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0x833
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0x838
	.byte	0
	.uleb128 0x2
	.4byte	0x798
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x5
	.4byte	.LASF132
	.byte	0x9
	.2byte	0x127
	.byte	0x4
	.4byte	0x84a
	.uleb128 0x2
	.4byte	0x84f
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0x868
	.uleb128 0x1
	.4byte	0x328
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x4da
	.byte	0
	.uleb128 0x5
	.4byte	.LASF133
	.byte	0x9
	.2byte	0x138
	.byte	0x4
	.4byte	0x875
	.uleb128 0x2
	.4byte	0x87a
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0x889
	.uleb128 0x1
	.4byte	0x1b4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF134
	.byte	0x9
	.2byte	0x154
	.byte	0x4
	.4byte	0x896
	.uleb128 0x2
	.4byte	0x89b
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0x8b9
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x833
	.byte	0
	.uleb128 0x5
	.4byte	.LASF135
	.byte	0x9
	.2byte	0x176
	.byte	0x4
	.4byte	0x8c6
	.uleb128 0x2
	.4byte	0x8cb
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0x8e9
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0x8e9
	.uleb128 0x1
	.4byte	0x40e
	.uleb128 0x1
	.4byte	0xb4
	.byte	0
	.uleb128 0x2
	.4byte	0x1a8
	.uleb128 0x5
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x197
	.byte	0x4
	.4byte	0x8fb
	.uleb128 0x2
	.4byte	0x900
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0x919
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0x1a8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x926
	.uleb128 0x2
	.4byte	0x92b
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0x93f
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x4da
	.byte	0
	.uleb128 0x5
	.4byte	.LASF138
	.byte	0x9
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x94c
	.uleb128 0x2
	.4byte	0x951
	.uleb128 0x1a
	.4byte	0x961
	.uleb128 0x1
	.4byte	0x1b6
	.uleb128 0x1
	.4byte	0x1b4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF139
	.byte	0x9
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x96e
	.uleb128 0x2
	.4byte	0x973
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0x996
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x1c2
	.uleb128 0x1
	.4byte	0x93f
	.uleb128 0x1
	.4byte	0x1b4
	.uleb128 0x1
	.4byte	0x996
	.byte	0
	.uleb128 0x2
	.4byte	0x1b6
	.uleb128 0x5
	.4byte	.LASF140
	.byte	0x9
	.2byte	0x20d
	.byte	0x4
	.4byte	0x9a8
	.uleb128 0x2
	.4byte	0x9ad
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0x9d5
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x1c2
	.uleb128 0x1
	.4byte	0x93f
	.uleb128 0x1
	.4byte	0x9d5
	.uleb128 0x1
	.4byte	0x9db
	.uleb128 0x1
	.4byte	0x996
	.byte	0
	.uleb128 0x2
	.4byte	0x9da
	.uleb128 0x2d
	.uleb128 0x2
	.4byte	0x196
	.uleb128 0x20
	.4byte	0x64
	.2byte	0x219
	.4byte	0x9fe
	.uleb128 0x7
	.4byte	.LASF141
	.byte	0
	.uleb128 0x7
	.4byte	.LASF142
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF143
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF144
	.byte	0x9
	.2byte	0x226
	.byte	0x3
	.4byte	0x9e0
	.uleb128 0x5
	.4byte	.LASF145
	.byte	0x9
	.2byte	0x23a
	.byte	0x4
	.4byte	0xa18
	.uleb128 0x2
	.4byte	0xa1d
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0xa36
	.uleb128 0x1
	.4byte	0x1b6
	.uleb128 0x1
	.4byte	0x9fe
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF146
	.byte	0x9
	.2byte	0x24a
	.byte	0x4
	.4byte	0xa43
	.uleb128 0x2
	.4byte	0xa48
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0xa57
	.uleb128 0x1
	.4byte	0x1b6
	.byte	0
	.uleb128 0x5
	.4byte	.LASF147
	.byte	0x9
	.2byte	0x25e
	.byte	0x4
	.4byte	0xa64
	.uleb128 0x2
	.4byte	0xa69
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0xa82
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x996
	.uleb128 0x1
	.4byte	0x176
	.byte	0
	.uleb128 0x5
	.4byte	.LASF148
	.byte	0x9
	.2byte	0x26e
	.byte	0x4
	.4byte	0xa43
	.uleb128 0x5
	.4byte	.LASF149
	.byte	0x9
	.2byte	0x27e
	.byte	0x4
	.4byte	0xa43
	.uleb128 0x5
	.4byte	.LASF150
	.byte	0x9
	.2byte	0x294
	.byte	0x4
	.4byte	0xaa9
	.uleb128 0x2
	.4byte	0xaae
	.uleb128 0x3
	.4byte	0x1c2
	.4byte	0xabd
	.uleb128 0x1
	.4byte	0x1c2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF151
	.byte	0x9
	.2byte	0x2a0
	.byte	0x4
	.4byte	0xaca
	.uleb128 0x2
	.4byte	0xacf
	.uleb128 0x1a
	.4byte	0xada
	.uleb128 0x1
	.4byte	0x1c2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF152
	.byte	0x9
	.2byte	0x2c2
	.byte	0x4
	.4byte	0xae7
	.uleb128 0x2
	.4byte	0xaec
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0xb0f
	.uleb128 0x1
	.4byte	0x5d5
	.uleb128 0x1
	.4byte	0xb0f
	.uleb128 0x1
	.4byte	0x838
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0x1b4
	.byte	0
	.uleb128 0x2
	.4byte	0x189
	.uleb128 0x5
	.4byte	.LASF153
	.byte	0x9
	.2byte	0x2ea
	.byte	0x4
	.4byte	0xb21
	.uleb128 0x2
	.4byte	0xb26
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0xb3f
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0x5d5
	.uleb128 0x1
	.4byte	0xb0f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF154
	.byte	0x9
	.2byte	0x317
	.byte	0x4
	.4byte	0xb4c
	.uleb128 0x2
	.4byte	0xb51
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0xb74
	.uleb128 0x1
	.4byte	0x5d5
	.uleb128 0x1
	.4byte	0xb0f
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x1b4
	.byte	0
	.uleb128 0x13
	.byte	0xc
	.byte	0x4
	.byte	0x9
	.2byte	0x323
	.4byte	0xbab
	.uleb128 0xc
	.4byte	.LASF155
	.byte	0x9
	.2byte	0x32a
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF156
	.byte	0x9
	.2byte	0x331
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF157
	.byte	0x9
	.2byte	0x339
	.byte	0xb
	.4byte	0xb4
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.4byte	.LASF158
	.byte	0x9
	.2byte	0x33a
	.byte	0x3
	.4byte	0xb74
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF159
	.byte	0x9
	.2byte	0x34e
	.byte	0x4
	.4byte	0xbc6
	.uleb128 0x2
	.4byte	0xbcb
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0xbdf
	.uleb128 0x1
	.4byte	0xbdf
	.uleb128 0x1
	.4byte	0xbe4
	.byte	0
	.uleb128 0x2
	.4byte	0x285
	.uleb128 0x2
	.4byte	0xbab
	.uleb128 0x5
	.4byte	.LASF160
	.byte	0x9
	.2byte	0x362
	.byte	0x4
	.4byte	0xbf6
	.uleb128 0x2
	.4byte	0xbfb
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0xc0a
	.uleb128 0x1
	.4byte	0xbdf
	.byte	0
	.uleb128 0x5
	.4byte	.LASF161
	.byte	0x9
	.2byte	0x379
	.byte	0x4
	.4byte	0xc17
	.uleb128 0x2
	.4byte	0xc1c
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0xc35
	.uleb128 0x1
	.4byte	0xc35
	.uleb128 0x1
	.4byte	0xc35
	.uleb128 0x1
	.4byte	0xbdf
	.byte	0
	.uleb128 0x2
	.4byte	0xb4
	.uleb128 0x5
	.4byte	.LASF162
	.byte	0x9
	.2byte	0x391
	.byte	0x4
	.4byte	0xc47
	.uleb128 0x2
	.4byte	0xc4c
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0xc60
	.uleb128 0x1
	.4byte	0xb4
	.uleb128 0x1
	.4byte	0xbdf
	.byte	0
	.uleb128 0x5
	.4byte	.LASF163
	.byte	0x9
	.2byte	0x3b6
	.byte	0x4
	.4byte	0xc6d
	.uleb128 0x2
	.4byte	0xc72
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0xc9a
	.uleb128 0x1
	.4byte	0xb4
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0x40e
	.uleb128 0x1
	.4byte	0x1b4
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x8e9
	.byte	0
	.uleb128 0x5
	.4byte	.LASF164
	.byte	0x9
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xca7
	.uleb128 0x2
	.4byte	0xcac
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0xcc5
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0xcc5
	.byte	0
	.uleb128 0x2
	.4byte	0x5d5
	.uleb128 0x5
	.4byte	.LASF165
	.byte	0x9
	.2byte	0x3eb
	.byte	0x4
	.4byte	0xcd7
	.uleb128 0x2
	.4byte	0xcdc
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0xcfa
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0x19b
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x5d5
	.byte	0
	.uleb128 0x5
	.4byte	.LASF166
	.byte	0x9
	.2byte	0x3fd
	.byte	0x4
	.4byte	0xd07
	.uleb128 0x2
	.4byte	0xd0c
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0xd1b
	.uleb128 0x1
	.4byte	0x1a8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF167
	.byte	0x9
	.2byte	0x40d
	.byte	0x4
	.4byte	0xd28
	.uleb128 0x2
	.4byte	0xd2d
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0xd41
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF168
	.byte	0x9
	.2byte	0x41d
	.byte	0x4
	.4byte	0xd4e
	.uleb128 0x2
	.4byte	0xd53
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0xd62
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF169
	.byte	0x9
	.2byte	0x433
	.byte	0x4
	.4byte	0xd6f
	.uleb128 0x2
	.4byte	0xd74
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0xd92
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x5d5
	.byte	0
	.uleb128 0x5
	.4byte	.LASF170
	.byte	0x9
	.2byte	0x44b
	.byte	0x4
	.4byte	0xd9f
	.uleb128 0x2
	.4byte	0xda4
	.uleb128 0x1a
	.4byte	0xdbe
	.uleb128 0x1
	.4byte	0x358
	.uleb128 0x1
	.4byte	0x19b
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x1b4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF171
	.byte	0x9
	.2byte	0x45e
	.byte	0x4
	.4byte	0xdcb
	.uleb128 0x2
	.4byte	0xdd0
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0xddf
	.uleb128 0x1
	.4byte	0xddf
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x5
	.4byte	.LASF172
	.byte	0x9
	.2byte	0x471
	.byte	0x4
	.4byte	0xdf1
	.uleb128 0x2
	.4byte	0xdf6
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0xe05
	.uleb128 0x1
	.4byte	0x838
	.byte	0
	.uleb128 0x5
	.4byte	.LASF173
	.byte	0x9
	.2byte	0x486
	.byte	0x4
	.4byte	0xe12
	.uleb128 0x2
	.4byte	0xe17
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0xe30
	.uleb128 0x1
	.4byte	0x1b4
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x838
	.byte	0
	.uleb128 0x5
	.4byte	.LASF174
	.byte	0x9
	.2byte	0x496
	.byte	0x4
	.4byte	0xe3d
	.uleb128 0x2
	.4byte	0xe42
	.uleb128 0x1a
	.4byte	0xe57
	.uleb128 0x1
	.4byte	0x1b4
	.uleb128 0x1
	.4byte	0x1b4
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF175
	.byte	0x9
	.2byte	0x4a6
	.byte	0x4
	.4byte	0xe64
	.uleb128 0x2
	.4byte	0xe69
	.uleb128 0x1a
	.4byte	0xe7e
	.uleb128 0x1
	.4byte	0x1b4
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0xc7
	.byte	0
	.uleb128 0x20
	.4byte	0x64
	.2byte	0x4af
	.4byte	0xe90
	.uleb128 0x7
	.4byte	.LASF176
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF177
	.byte	0x9
	.2byte	0x4b4
	.byte	0x3
	.4byte	0xe7e
	.uleb128 0x5
	.4byte	.LASF178
	.byte	0x9
	.2byte	0x4cc
	.byte	0x4
	.4byte	0xeaa
	.uleb128 0x2
	.4byte	0xeaf
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0xecd
	.uleb128 0x1
	.4byte	0x8e9
	.uleb128 0x1
	.4byte	0xb0f
	.uleb128 0x1
	.4byte	0xe90
	.uleb128 0x1
	.4byte	0x1b4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF179
	.byte	0x9
	.2byte	0x4e5
	.byte	0x4
	.4byte	0xeda
	.uleb128 0x2
	.4byte	0xedf
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0xeef
	.uleb128 0x1
	.4byte	0x8e9
	.uleb128 0x23
	.byte	0
	.uleb128 0x5
	.4byte	.LASF180
	.byte	0x9
	.2byte	0x4fe
	.byte	0x4
	.4byte	0xefc
	.uleb128 0x2
	.4byte	0xf01
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0xf1f
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0xb0f
	.uleb128 0x1
	.4byte	0x1b4
	.uleb128 0x1
	.4byte	0x1b4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF181
	.byte	0x9
	.2byte	0x518
	.byte	0x4
	.4byte	0xf2c
	.uleb128 0x2
	.4byte	0xf31
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0xf4a
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0xb0f
	.uleb128 0x1
	.4byte	0x1b4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF182
	.byte	0x9
	.2byte	0x52b
	.byte	0x4
	.4byte	0xf57
	.uleb128 0x2
	.4byte	0xf5c
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0xf6c
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x23
	.byte	0
	.uleb128 0x5
	.4byte	.LASF183
	.byte	0x9
	.2byte	0x541
	.byte	0x4
	.4byte	0xf79
	.uleb128 0x2
	.4byte	0xf7e
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0xf97
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0xb0f
	.uleb128 0x1
	.4byte	0x4da
	.byte	0
	.uleb128 0x5
	.4byte	.LASF184
	.byte	0x9
	.2byte	0x56b
	.byte	0x4
	.4byte	0xfa4
	.uleb128 0x2
	.4byte	0xfa9
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0xfd1
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0xb0f
	.uleb128 0x1
	.4byte	0x4da
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x5
	.4byte	.LASF185
	.byte	0x9
	.2byte	0x58b
	.byte	0x4
	.4byte	0xfde
	.uleb128 0x2
	.4byte	0xfe3
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0x1001
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0xb0f
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0x1a8
	.byte	0
	.uleb128 0x13
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x595
	.4byte	0x1046
	.uleb128 0x4
	.4byte	.LASF186
	.byte	0x9
	.2byte	0x596
	.byte	0xe
	.4byte	0x1a8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF187
	.byte	0x9
	.2byte	0x597
	.byte	0xe
	.4byte	0x1a8
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF188
	.byte	0x9
	.2byte	0x598
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF189
	.byte	0x9
	.2byte	0x599
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.4byte	.LASF190
	.byte	0x9
	.2byte	0x59a
	.byte	0x3
	.4byte	0x1001
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF191
	.byte	0x9
	.2byte	0x5ad
	.byte	0x4
	.4byte	0x1061
	.uleb128 0x2
	.4byte	0x1066
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0x1084
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0xb0f
	.uleb128 0x1
	.4byte	0x1084
	.uleb128 0x1
	.4byte	0x176
	.byte	0
	.uleb128 0x2
	.4byte	0x1089
	.uleb128 0x2
	.4byte	0x1046
	.uleb128 0x5
	.4byte	.LASF192
	.byte	0x9
	.2byte	0x5cb
	.byte	0x4
	.4byte	0x109b
	.uleb128 0x2
	.4byte	0x10a0
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0x10b9
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0x10b9
	.uleb128 0x1
	.4byte	0x176
	.byte	0
	.uleb128 0x2
	.4byte	0x10be
	.uleb128 0x2
	.4byte	0xb0f
	.uleb128 0x5
	.4byte	.LASF193
	.byte	0x9
	.2byte	0x5e2
	.byte	0x4
	.4byte	0x10d0
	.uleb128 0x2
	.4byte	0x10d5
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0x10ee
	.uleb128 0x1
	.4byte	0xb0f
	.uleb128 0x1
	.4byte	0x1b6
	.uleb128 0x1
	.4byte	0x4da
	.byte	0
	.uleb128 0x20
	.4byte	0x64
	.2byte	0x5eb
	.4byte	0x110c
	.uleb128 0x7
	.4byte	.LASF194
	.byte	0
	.uleb128 0x7
	.4byte	.LASF195
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF196
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF197
	.byte	0x9
	.2byte	0x5f9
	.byte	0x3
	.4byte	0x10ee
	.uleb128 0x5
	.4byte	.LASF198
	.byte	0x9
	.2byte	0x613
	.byte	0x4
	.4byte	0x1126
	.uleb128 0x2
	.4byte	0x112b
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0x114e
	.uleb128 0x1
	.4byte	0x110c
	.uleb128 0x1
	.4byte	0xb0f
	.uleb128 0x1
	.4byte	0x1b4
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0x8e9
	.byte	0
	.uleb128 0x5
	.4byte	.LASF199
	.byte	0x9
	.2byte	0x62d
	.byte	0x4
	.4byte	0x115b
	.uleb128 0x2
	.4byte	0x1160
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0x1179
	.uleb128 0x1
	.4byte	0xb0f
	.uleb128 0x1
	.4byte	0x1179
	.uleb128 0x1
	.4byte	0x8e9
	.byte	0
	.uleb128 0x2
	.4byte	0x40e
	.uleb128 0x5
	.4byte	.LASF200
	.byte	0x9
	.2byte	0x642
	.byte	0x4
	.4byte	0x118b
	.uleb128 0x2
	.4byte	0x1190
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0x11a4
	.uleb128 0x1
	.4byte	0xb0f
	.uleb128 0x1
	.4byte	0x1b4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF201
	.byte	0x9
	.2byte	0x65c
	.byte	0x4
	.4byte	0x11b1
	.uleb128 0x2
	.4byte	0x11b6
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0x11d9
	.uleb128 0x1
	.4byte	0x110c
	.uleb128 0x1
	.4byte	0xb0f
	.uleb128 0x1
	.4byte	0x1b4
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0x11d9
	.byte	0
	.uleb128 0x2
	.4byte	0x8e9
	.uleb128 0x5
	.4byte	.LASF202
	.byte	0x9
	.2byte	0x677
	.byte	0x4
	.4byte	0x11eb
	.uleb128 0x2
	.4byte	0x11f0
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0x1209
	.uleb128 0x1
	.4byte	0xb0f
	.uleb128 0x1
	.4byte	0x1b4
	.uleb128 0x1
	.4byte	0x4da
	.byte	0
	.uleb128 0x13
	.byte	0x1c
	.byte	0x4
	.byte	0x9
	.2byte	0x698
	.4byte	0x1250
	.uleb128 0xc
	.4byte	.LASF203
	.byte	0x9
	.2byte	0x69c
	.byte	0xc
	.4byte	0x189
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF76
	.byte	0x9
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF204
	.byte	0x9
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.uleb128 0xc
	.4byte	.LASF205
	.byte	0x9
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.4byte	.LASF206
	.byte	0x9
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x1209
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF207
	.byte	0x9
	.2byte	0x6e6
	.byte	0x4
	.4byte	0x126b
	.uleb128 0x2
	.4byte	0x1270
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0x1289
	.uleb128 0x1
	.4byte	0x1289
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x1cf
	.byte	0
	.uleb128 0x2
	.4byte	0x128e
	.uleb128 0x2
	.4byte	0x1250
	.uleb128 0x5
	.4byte	.LASF208
	.byte	0x9
	.2byte	0x708
	.byte	0x4
	.4byte	0x12a0
	.uleb128 0x2
	.4byte	0x12a5
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0x12c3
	.uleb128 0x1
	.4byte	0x1289
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0xddf
	.uleb128 0x1
	.4byte	0x12c3
	.byte	0
	.uleb128 0x2
	.4byte	0x358
	.uleb128 0x5
	.4byte	.LASF209
	.byte	0x9
	.2byte	0x727
	.byte	0x4
	.4byte	0x12d5
	.uleb128 0x2
	.4byte	0x12da
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0x12f8
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xddf
	.uleb128 0x1
	.4byte	0xddf
	.uleb128 0x1
	.4byte	0xddf
	.byte	0
	.uleb128 0x13
	.byte	0x88
	.byte	0x8
	.byte	0x9
	.2byte	0x755
	.4byte	0x13d2
	.uleb128 0x21
	.string	"Hdr"
	.2byte	0x759
	.4byte	0x3b4
	.uleb128 0x4
	.4byte	.LASF210
	.byte	0x9
	.2byte	0x75e
	.byte	0x10
	.4byte	0xbb9
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF211
	.byte	0x9
	.2byte	0x75f
	.byte	0x10
	.4byte	0xbe9
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF212
	.byte	0x9
	.2byte	0x760
	.byte	0x17
	.4byte	0xc0a
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF213
	.byte	0x9
	.2byte	0x761
	.byte	0x17
	.4byte	0xc3a
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF214
	.byte	0x9
	.2byte	0x766
	.byte	0x1f
	.4byte	0x889
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF215
	.byte	0x9
	.2byte	0x767
	.byte	0x17
	.4byte	0x919
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF216
	.byte	0x9
	.2byte	0x76c
	.byte	0x14
	.4byte	0xada
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF217
	.byte	0x9
	.2byte	0x76d
	.byte	0x1e
	.4byte	0xb14
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF218
	.byte	0x9
	.2byte	0x76e
	.byte	0x14
	.4byte	0xb3f
	.byte	0x58
	.uleb128 0x4
	.4byte	.LASF219
	.byte	0x9
	.2byte	0x773
	.byte	0x20
	.4byte	0xde4
	.byte	0x60
	.uleb128 0x4
	.4byte	.LASF220
	.byte	0x9
	.2byte	0x774
	.byte	0x14
	.4byte	0xd92
	.byte	0x68
	.uleb128 0x4
	.4byte	.LASF221
	.byte	0x9
	.2byte	0x779
	.byte	0x16
	.4byte	0x125e
	.byte	0x70
	.uleb128 0x4
	.4byte	.LASF222
	.byte	0x9
	.2byte	0x77a
	.byte	0x22
	.4byte	0x1293
	.byte	0x78
	.uleb128 0x4
	.4byte	.LASF223
	.byte	0x9
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x12c8
	.byte	0x80
	.byte	0
	.uleb128 0x11
	.4byte	.LASF224
	.byte	0x9
	.2byte	0x780
	.byte	0x3
	.4byte	0x12f8
	.byte	0x8
	.uleb128 0x2e
	.2byte	0x178
	.byte	0x8
	.byte	0x9
	.2byte	0x788
	.byte	0x9
	.4byte	0x1660
	.uleb128 0x21
	.string	"Hdr"
	.2byte	0x78c
	.4byte	0x3b4
	.uleb128 0x4
	.4byte	.LASF225
	.byte	0x9
	.2byte	0x791
	.byte	0x11
	.4byte	0xa9c
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF226
	.byte	0x9
	.2byte	0x792
	.byte	0x13
	.4byte	0xabd
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF227
	.byte	0x9
	.2byte	0x797
	.byte	0x16
	.4byte	0x7a5
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF228
	.byte	0x9
	.2byte	0x798
	.byte	0x12
	.4byte	0x7d9
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF229
	.byte	0x9
	.2byte	0x799
	.byte	0x16
	.4byte	0x7fe
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF230
	.byte	0x9
	.2byte	0x79a
	.byte	0x15
	.4byte	0x83d
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF231
	.byte	0x9
	.2byte	0x79b
	.byte	0x11
	.4byte	0x868
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF232
	.byte	0x9
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x961
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF233
	.byte	0x9
	.2byte	0x7a1
	.byte	0x11
	.4byte	0xa0b
	.byte	0x58
	.uleb128 0x4
	.4byte	.LASF234
	.byte	0x9
	.2byte	0x7a2
	.byte	0x16
	.4byte	0xa57
	.byte	0x60
	.uleb128 0x4
	.4byte	.LASF235
	.byte	0x9
	.2byte	0x7a3
	.byte	0x14
	.4byte	0xa36
	.byte	0x68
	.uleb128 0x4
	.4byte	.LASF236
	.byte	0x9
	.2byte	0x7a4
	.byte	0x13
	.4byte	0xa82
	.byte	0x70
	.uleb128 0x4
	.4byte	.LASF237
	.byte	0x9
	.2byte	0x7a5
	.byte	0x13
	.4byte	0xa8f
	.byte	0x78
	.uleb128 0x4
	.4byte	.LASF238
	.byte	0x9
	.2byte	0x7aa
	.byte	0x22
	.4byte	0xe9d
	.byte	0x80
	.uleb128 0x4
	.4byte	.LASF239
	.byte	0x9
	.2byte	0x7ab
	.byte	0x24
	.4byte	0xeef
	.byte	0x88
	.uleb128 0x4
	.4byte	.LASF240
	.byte	0x9
	.2byte	0x7ac
	.byte	0x24
	.4byte	0xf1f
	.byte	0x90
	.uleb128 0x4
	.4byte	.LASF241
	.byte	0x9
	.2byte	0x7ad
	.byte	0x17
	.4byte	0xf6c
	.byte	0x98
	.uleb128 0x4
	.4byte	.LASF78
	.byte	0x9
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x1b4
	.byte	0xa0
	.uleb128 0x4
	.4byte	.LASF242
	.byte	0x9
	.2byte	0x7af
	.byte	0x20
	.4byte	0x10c3
	.byte	0xa8
	.uleb128 0x4
	.4byte	.LASF243
	.byte	0x9
	.2byte	0x7b0
	.byte	0x15
	.4byte	0x1119
	.byte	0xb0
	.uleb128 0x4
	.4byte	.LASF244
	.byte	0x9
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0x114e
	.byte	0xb8
	.uleb128 0x4
	.4byte	.LASF245
	.byte	0x9
	.2byte	0x7b2
	.byte	0x23
	.4byte	0x117e
	.byte	0xc0
	.uleb128 0x4
	.4byte	.LASF246
	.byte	0x9
	.2byte	0x7b7
	.byte	0x12
	.4byte	0xc60
	.byte	0xc8
	.uleb128 0x4
	.4byte	.LASF247
	.byte	0x9
	.2byte	0x7b8
	.byte	0x13
	.4byte	0xc9a
	.byte	0xd0
	.uleb128 0x4
	.4byte	.LASF248
	.byte	0x9
	.2byte	0x7b9
	.byte	0xc
	.4byte	0xcca
	.byte	0xd8
	.uleb128 0x4
	.4byte	.LASF249
	.byte	0x9
	.2byte	0x7ba
	.byte	0x14
	.4byte	0xcfa
	.byte	0xe0
	.uleb128 0x4
	.4byte	.LASF250
	.byte	0x9
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0xd1b
	.byte	0xe8
	.uleb128 0x4
	.4byte	.LASF251
	.byte	0x9
	.2byte	0x7c0
	.byte	0x20
	.4byte	0xdbe
	.byte	0xf0
	.uleb128 0x4
	.4byte	.LASF252
	.byte	0x9
	.2byte	0x7c1
	.byte	0xd
	.4byte	0xd41
	.byte	0xf8
	.uleb128 0xd
	.4byte	.LASF253
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0xd62
	.2byte	0x100
	.uleb128 0xd
	.4byte	.LASF254
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x8b9
	.2byte	0x108
	.uleb128 0xd
	.4byte	.LASF255
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x8ee
	.2byte	0x110
	.uleb128 0xd
	.4byte	.LASF256
	.2byte	0x7cd
	.byte	0x15
	.4byte	0xf97
	.2byte	0x118
	.uleb128 0xd
	.4byte	.LASF257
	.2byte	0x7ce
	.byte	0x16
	.4byte	0xfd1
	.2byte	0x120
	.uleb128 0xd
	.4byte	.LASF258
	.2byte	0x7cf
	.byte	0x21
	.4byte	0x1054
	.2byte	0x128
	.uleb128 0xd
	.4byte	.LASF259
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0x108e
	.2byte	0x130
	.uleb128 0xd
	.4byte	.LASF260
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0x11a4
	.2byte	0x138
	.uleb128 0xd
	.4byte	.LASF261
	.2byte	0x7d6
	.byte	0x17
	.4byte	0x11de
	.2byte	0x140
	.uleb128 0xd
	.4byte	.LASF262
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0xecd
	.2byte	0x148
	.uleb128 0xd
	.4byte	.LASF263
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0xf4a
	.2byte	0x150
	.uleb128 0xd
	.4byte	.LASF264
	.2byte	0x7dd
	.byte	0x17
	.4byte	0xe05
	.2byte	0x158
	.uleb128 0xd
	.4byte	.LASF265
	.2byte	0x7e2
	.byte	0x10
	.4byte	0xe30
	.2byte	0x160
	.uleb128 0xd
	.4byte	.LASF266
	.2byte	0x7e3
	.byte	0xf
	.4byte	0xe57
	.2byte	0x168
	.uleb128 0xd
	.4byte	.LASF267
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x99b
	.2byte	0x170
	.byte	0
	.uleb128 0x11
	.4byte	.LASF268
	.byte	0x9
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x13e0
	.byte	0x8
	.uleb128 0x13
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x7eb
	.4byte	0x1696
	.uleb128 0xc
	.4byte	.LASF269
	.byte	0x9
	.2byte	0x7ef
	.byte	0xc
	.4byte	0x189
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF270
	.byte	0x9
	.2byte	0x7f3
	.byte	0x9
	.4byte	0x1b4
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.4byte	.LASF271
	.byte	0x9
	.2byte	0x7f4
	.byte	0x3
	.4byte	0x166e
	.byte	0x8
	.uleb128 0x13
	.byte	0x78
	.byte	0x8
	.byte	0x9
	.2byte	0x7f9
	.4byte	0x1764
	.uleb128 0x21
	.string	"Hdr"
	.2byte	0x7fd
	.4byte	0x3b4
	.uleb128 0x4
	.4byte	.LASF272
	.byte	0x9
	.2byte	0x802
	.byte	0xb
	.4byte	0x5d5
	.byte	0x18
	.uleb128 0xc
	.4byte	.LASF273
	.byte	0x9
	.2byte	0x807
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF274
	.byte	0x9
	.2byte	0x80d
	.byte	0xe
	.4byte	0x1a8
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF275
	.byte	0x9
	.2byte	0x812
	.byte	0x23
	.4byte	0x4ab
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF276
	.byte	0x9
	.2byte	0x818
	.byte	0xe
	.4byte	0x1a8
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF277
	.byte	0x9
	.2byte	0x81d
	.byte	0x24
	.4byte	0x5ab
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF278
	.byte	0x9
	.2byte	0x823
	.byte	0xe
	.4byte	0x1a8
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF279
	.byte	0x9
	.2byte	0x828
	.byte	0x24
	.4byte	0x5ab
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF280
	.byte	0x9
	.2byte	0x82c
	.byte	0x19
	.4byte	0x1764
	.byte	0x58
	.uleb128 0x4
	.4byte	.LASF281
	.byte	0x9
	.2byte	0x830
	.byte	0x16
	.4byte	0x1769
	.byte	0x60
	.uleb128 0xc
	.4byte	.LASF282
	.byte	0x9
	.2byte	0x834
	.byte	0x9
	.4byte	0xf7
	.byte	0x8
	.byte	0x68
	.uleb128 0x4
	.4byte	.LASF283
	.byte	0x9
	.2byte	0x839
	.byte	0x1c
	.4byte	0x176e
	.byte	0x70
	.byte	0
	.uleb128 0x2
	.4byte	0x13d2
	.uleb128 0x2
	.4byte	0x1660
	.uleb128 0x2
	.4byte	0x1696
	.uleb128 0x11
	.4byte	.LASF284
	.byte	0x9
	.2byte	0x83a
	.byte	0x3
	.4byte	0x16a4
	.byte	0x8
	.uleb128 0x2
	.4byte	0x1773
	.uleb128 0x17
	.byte	0x8
	.byte	0x4
	.byte	0xa
	.byte	0x24
	.4byte	0x17ba
	.uleb128 0xa
	.4byte	.LASF285
	.byte	0xa
	.byte	0x28
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF286
	.byte	0xa
	.byte	0x2c
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF78
	.byte	0xa
	.byte	0x30
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF287
	.byte	0xa
	.byte	0x31
	.byte	0x3
	.4byte	0x1786
	.byte	0x4
	.uleb128 0x1d
	.4byte	.LASF288
	.byte	0x1d
	.4byte	0x189
	.uleb128 0x1d
	.4byte	.LASF289
	.byte	0x1e
	.4byte	0x189
	.uleb128 0x1d
	.4byte	.LASF290
	.byte	0x1f
	.4byte	0x189
	.uleb128 0x1d
	.4byte	.LASF291
	.byte	0x34
	.4byte	0x189
	.uleb128 0x2f
	.string	"gBS"
	.byte	0x10
	.byte	0x1a
	.byte	0x1b
	.4byte	0x1769
	.uleb128 0x8
	.4byte	.LASF292
	.byte	0xc
	.byte	0x16
	.byte	0x25
	.4byte	0x1807
	.uleb128 0x22
	.4byte	.LASF293
	.byte	0x48
	.byte	0xc
	.byte	0x70
	.4byte	0x1889
	.uleb128 0x9
	.4byte	.LASF294
	.byte	0xc
	.byte	0x71
	.byte	0x20
	.4byte	0x1889
	.byte	0
	.uleb128 0x9
	.4byte	.LASF295
	.byte	0xc
	.byte	0x72
	.byte	0x20
	.4byte	0x18cc
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF296
	.byte	0xc
	.byte	0x74
	.byte	0x23
	.4byte	0x1900
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF297
	.byte	0xc
	.byte	0x75
	.byte	0x28
	.4byte	0x192f
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF298
	.byte	0xc
	.byte	0x76
	.byte	0x2c
	.4byte	0x195e
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF299
	.byte	0xc
	.byte	0x77
	.byte	0x27
	.4byte	0x1992
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF300
	.byte	0xc
	.byte	0x79
	.byte	0x23
	.4byte	0x1a09
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF301
	.byte	0xc
	.byte	0x7a
	.byte	0x28
	.4byte	0x19cb
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF302
	.byte	0xc
	.byte	0x7c
	.byte	0x28
	.4byte	0x1a42
	.byte	0x40
	.byte	0
	.uleb128 0x8
	.4byte	.LASF303
	.byte	0xc
	.byte	0x1a
	.byte	0x4
	.4byte	0x1895
	.uleb128 0x2
	.4byte	0x189a
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0x18bd
	.uleb128 0x1
	.4byte	0x18bd
	.uleb128 0x1
	.4byte	0x6b
	.uleb128 0x1
	.4byte	0x18c2
	.uleb128 0x1
	.4byte	0x18c7
	.uleb128 0x1
	.4byte	0x838
	.byte	0
	.uleb128 0x2
	.4byte	0x17fb
	.uleb128 0x2
	.4byte	0xdf
	.uleb128 0x2
	.4byte	0x9d5
	.uleb128 0x8
	.4byte	.LASF304
	.byte	0xc
	.byte	0x24
	.byte	0x4
	.4byte	0x18d8
	.uleb128 0x2
	.4byte	0x18dd
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0x1900
	.uleb128 0x1
	.4byte	0x18bd
	.uleb128 0x1
	.4byte	0x6b
	.uleb128 0x1
	.4byte	0x18c2
	.uleb128 0x1
	.4byte	0x9d5
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x8
	.4byte	.LASF305
	.byte	0xc
	.byte	0x2e
	.byte	0x4
	.4byte	0x190c
	.uleb128 0x2
	.4byte	0x1911
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0x192a
	.uleb128 0x1
	.4byte	0x18bd
	.uleb128 0x1
	.4byte	0x18c2
	.uleb128 0x1
	.4byte	0x192a
	.byte	0
	.uleb128 0x2
	.4byte	0x6b
	.uleb128 0x8
	.4byte	.LASF306
	.byte	0xc
	.byte	0x36
	.byte	0x4
	.4byte	0x193b
	.uleb128 0x2
	.4byte	0x1940
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0x195e
	.uleb128 0x1
	.4byte	0x18bd
	.uleb128 0x1
	.4byte	0x18c2
	.uleb128 0x1
	.4byte	0x6b
	.uleb128 0x1
	.4byte	0x192a
	.byte	0
	.uleb128 0x8
	.4byte	.LASF307
	.byte	0xc
	.byte	0x3f
	.byte	0x4
	.4byte	0x196a
	.uleb128 0x2
	.4byte	0x196f
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0x1992
	.uleb128 0x1
	.4byte	0x18bd
	.uleb128 0x1
	.4byte	0x18c2
	.uleb128 0x1
	.4byte	0x18c2
	.uleb128 0x1
	.4byte	0x18c7
	.uleb128 0x1
	.4byte	0x838
	.byte	0
	.uleb128 0x8
	.4byte	.LASF308
	.byte	0xc
	.byte	0x49
	.byte	0x4
	.4byte	0x199e
	.uleb128 0x2
	.4byte	0x19a3
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0x19cb
	.uleb128 0x1
	.4byte	0x18bd
	.uleb128 0x1
	.4byte	0x18c2
	.uleb128 0x1
	.4byte	0x18c7
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0x838
	.byte	0
	.uleb128 0x8
	.4byte	.LASF309
	.byte	0xc
	.byte	0x54
	.byte	0x4
	.4byte	0x19d7
	.uleb128 0x2
	.4byte	0x19dc
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0x1a09
	.uleb128 0x1
	.4byte	0x18bd
	.uleb128 0x1
	.4byte	0x6b
	.uleb128 0x1
	.4byte	0x192a
	.uleb128 0x1
	.4byte	0x18c7
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0x838
	.byte	0
	.uleb128 0x8
	.4byte	.LASF310
	.byte	0xc
	.byte	0x60
	.byte	0x4
	.4byte	0x1a15
	.uleb128 0x2
	.4byte	0x1a1a
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0x1a42
	.uleb128 0x1
	.4byte	0x18bd
	.uleb128 0x1
	.4byte	0x192a
	.uleb128 0x1
	.4byte	0x18c7
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0x838
	.byte	0
	.uleb128 0x8
	.4byte	.LASF311
	.byte	0xc
	.byte	0x6b
	.byte	0x4
	.4byte	0x1a4e
	.uleb128 0x2
	.4byte	0x1a53
	.uleb128 0x3
	.4byte	0x19b
	.4byte	0x1a67
	.uleb128 0x1
	.4byte	0x18bd
	.uleb128 0x1
	.4byte	0x192a
	.byte	0
	.uleb128 0xe
	.4byte	.LASF312
	.byte	0x17
	.byte	0xe
	.4byte	0x1b4
	.uleb128 0x9
	.byte	0x3
	.8byte	mDeviceTreeBase
	.uleb128 0x12
	.4byte	.LASF313
	.2byte	0x167
	.byte	0x1c
	.4byte	0x17fb
	.uleb128 0x9
	.byte	0x3
	.8byte	mFdtClientProtocol
	.uleb128 0x14
	.4byte	.LASF314
	.byte	0xd
	.2byte	0x133
	.4byte	0x78
	.4byte	0x1aa8
	.uleb128 0x1
	.4byte	0x9d5
	.byte	0
	.uleb128 0x24
	.4byte	.LASF315
	.byte	0xe
	.byte	0x85
	.4byte	0x1b4
	.4byte	0x1abd
	.uleb128 0x1
	.4byte	0x9db
	.byte	0
	.uleb128 0x14
	.4byte	.LASF316
	.byte	0xd
	.2byte	0x8db
	.4byte	0x78
	.4byte	0x1add
	.uleb128 0x1
	.4byte	0x1b4
	.uleb128 0x1
	.4byte	0x78
	.uleb128 0x1
	.4byte	0x1add
	.byte	0
	.uleb128 0x2
	.4byte	0xeb
	.uleb128 0x14
	.4byte	.LASF317
	.byte	0xd
	.2byte	0x201
	.4byte	0x78
	.4byte	0x1afd
	.uleb128 0x1
	.4byte	0x9d5
	.uleb128 0x1
	.4byte	0x1add
	.byte	0
	.uleb128 0x14
	.4byte	.LASF318
	.byte	0xf
	.2byte	0x7fe
	.4byte	0xf7
	.4byte	0x1b13
	.uleb128 0x1
	.4byte	0x18c2
	.byte	0
	.uleb128 0x24
	.4byte	.LASF319
	.byte	0xd
	.byte	0xc2
	.4byte	0x78
	.4byte	0x1b32
	.uleb128 0x1
	.4byte	0x9d5
	.uleb128 0x1
	.4byte	0x78
	.uleb128 0x1
	.4byte	0x1b32
	.byte	0
	.uleb128 0x2
	.4byte	0x78
	.uleb128 0x14
	.4byte	.LASF320
	.byte	0xf
	.2byte	0x835
	.4byte	0x104
	.4byte	0x1b52
	.uleb128 0x1
	.4byte	0x18c2
	.uleb128 0x1
	.4byte	0x18c2
	.byte	0
	.uleb128 0x14
	.4byte	.LASF321
	.byte	0xd
	.2byte	0x718
	.4byte	0x78
	.4byte	0x1b7c
	.uleb128 0x1
	.4byte	0x1b4
	.uleb128 0x1
	.4byte	0x78
	.uleb128 0x1
	.4byte	0x1add
	.uleb128 0x1
	.4byte	0x9d5
	.uleb128 0x1
	.4byte	0x78
	.byte	0
	.uleb128 0x14
	.4byte	.LASF322
	.byte	0xd
	.2byte	0x346
	.4byte	0x9d5
	.4byte	0x1ba1
	.uleb128 0x1
	.4byte	0x9d5
	.uleb128 0x1
	.4byte	0x78
	.uleb128 0x1
	.4byte	0x1add
	.uleb128 0x1
	.4byte	0x1b32
	.byte	0
	.uleb128 0x30
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x197
	.byte	0x1
	.4byte	0x19b
	.8byte	.LFB51
	.8byte	.LFE51-.LFB51
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c4b
	.uleb128 0xf
	.4byte	.LASF323
	.2byte	0x198
	.byte	0xe
	.4byte	0x1a8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xf
	.4byte	.LASF324
	.2byte	0x199
	.byte	0x15
	.4byte	0x1781
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x31
	.string	"Hob"
	.byte	0x1
	.2byte	0x19c
	.byte	0x9
	.4byte	0x1b4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x12
	.4byte	.LASF325
	.2byte	0x19d
	.byte	0x9
	.4byte	0x1b4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x12
	.4byte	.LASF326
	.2byte	0x19e
	.byte	0xe
	.4byte	0x19b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x12
	.4byte	.LASF327
	.2byte	0x19f
	.byte	0xd
	.4byte	0x1b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x12
	.4byte	.LASF328
	.2byte	0x1a0
	.byte	0x9
	.4byte	0x1b4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1e
	.4byte	.LASF332
	.4byte	0x1c5b
	.uleb128 0x32
	.4byte	.LASF236
	.byte	0x1
	.2byte	0x1f1
	.byte	0x1
	.8byte	.L76
	.byte	0
	.uleb128 0x18
	.4byte	0xeb
	.4byte	0x1c5b
	.uleb128 0x19
	.4byte	0x162
	.byte	0x16
	.byte	0
	.uleb128 0x16
	.4byte	0x1c4b
	.uleb128 0x33
	.4byte	.LASF350
	.byte	0x1
	.2byte	0x176
	.byte	0x1
	.8byte	.LFB50
	.8byte	.LFE50-.LFB50
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1cd4
	.uleb128 0xf
	.4byte	.LASF329
	.2byte	0x177
	.byte	0xd
	.4byte	0x1b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.4byte	.LASF330
	.2byte	0x178
	.byte	0x9
	.4byte	0x1b4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x12
	.4byte	.LASF326
	.2byte	0x17b
	.byte	0xe
	.4byte	0x19b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x12
	.4byte	.LASF331
	.2byte	0x17c
	.byte	0x9
	.4byte	0x1b4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x12
	.4byte	.LASF325
	.2byte	0x17d
	.byte	0x9
	.4byte	0x1b4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1e
	.4byte	.LASF332
	.4byte	0x1ce4
	.byte	0
	.uleb128 0x18
	.4byte	0xeb
	.4byte	0x1ce4
	.uleb128 0x19
	.4byte	0x162
	.byte	0x17
	.byte	0
	.uleb128 0x16
	.4byte	0x1cd4
	.uleb128 0x25
	.4byte	.LASF302
	.2byte	0x14f
	.4byte	0x19b
	.8byte	.LFB49
	.8byte	.LFE49-.LFB49
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1d38
	.uleb128 0xf
	.4byte	.LASF333
	.2byte	0x150
	.byte	0x18
	.4byte	0x18bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.4byte	.LASF334
	.2byte	0x151
	.byte	0xa
	.4byte	0x192a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x12
	.4byte	.LASF335
	.2byte	0x154
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x25
	.4byte	.LASF300
	.2byte	0x138
	.4byte	0x19b
	.8byte	.LFB48
	.8byte	.LFE48-.LFB48
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1db5
	.uleb128 0xf
	.4byte	.LASF333
	.2byte	0x139
	.byte	0x18
	.4byte	0x18bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.4byte	.LASF334
	.2byte	0x13a
	.byte	0xa
	.4byte	0x192a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x34
	.string	"Reg"
	.byte	0x1
	.2byte	0x13b
	.byte	0x10
	.4byte	0x18c7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.4byte	.LASF336
	.2byte	0x13c
	.byte	0xa
	.4byte	0x176
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xf
	.4byte	.LASF337
	.2byte	0x13d
	.byte	0xa
	.4byte	0x176
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.4byte	.LASF338
	.2byte	0x13e
	.byte	0xb
	.4byte	0x838
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x15
	.4byte	.LASF301
	.byte	0xf1
	.4byte	0x19b
	.8byte	.LFB47
	.8byte	.LFE47-.LFB47
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1e8a
	.uleb128 0x6
	.4byte	.LASF333
	.byte	0xf2
	.byte	0x18
	.4byte	0x18bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF339
	.byte	0xf3
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x6
	.4byte	.LASF334
	.byte	0xf4
	.byte	0xa
	.4byte	0x192a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x26
	.string	"Reg"
	.byte	0xf5
	.4byte	0x18c7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x6
	.4byte	.LASF336
	.byte	0xf6
	.byte	0xa
	.4byte	0x176
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x6
	.4byte	.LASF337
	.byte	0xf7
	.byte	0xa
	.4byte	0x176
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x6
	.4byte	.LASF338
	.byte	0xf8
	.byte	0xb
	.4byte	0x838
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0xe
	.4byte	.LASF340
	.byte	0xfb
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xe
	.4byte	.LASF341
	.byte	0xfb
	.byte	0xf
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xe
	.4byte	.LASF342
	.byte	0xfc
	.byte	0x10
	.4byte	0x18c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1b
	.string	"Len"
	.byte	0xfd
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xe
	.4byte	.LASF326
	.byte	0xfe
	.byte	0xe
	.4byte	0x19b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1e
	.4byte	.LASF332
	.4byte	0x1e9a
	.byte	0
	.uleb128 0x18
	.4byte	0xeb
	.4byte	0x1e9a
	.uleb128 0x19
	.4byte	0x162
	.byte	0x15
	.byte	0
	.uleb128 0x16
	.4byte	0x1e8a
	.uleb128 0x15
	.4byte	.LASF299
	.byte	0xc0
	.4byte	0x19b
	.8byte	.LFB46
	.8byte	.LFE46-.LFB46
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1f2c
	.uleb128 0x6
	.4byte	.LASF333
	.byte	0xc1
	.byte	0x18
	.4byte	0x18bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF343
	.byte	0xc2
	.byte	0x10
	.4byte	0x18c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x26
	.string	"Reg"
	.byte	0xc3
	.4byte	0x18c7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF336
	.byte	0xc4
	.byte	0xa
	.4byte	0x176
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x6
	.4byte	.LASF337
	.byte	0xc5
	.byte	0xa
	.4byte	0x176
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x6
	.4byte	.LASF338
	.byte	0xc6
	.byte	0xb
	.4byte	0x838
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xe
	.4byte	.LASF326
	.byte	0xc9
	.byte	0xe
	.4byte	0x19b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1e
	.4byte	.LASF332
	.4byte	0x1e9a
	.byte	0
	.uleb128 0x15
	.4byte	.LASF298
	.byte	0xaa
	.4byte	0x19b
	.8byte	.LFB45
	.8byte	.LFE45-.LFB45
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1fb0
	.uleb128 0x6
	.4byte	.LASF333
	.byte	0xab
	.byte	0x18
	.4byte	0x18bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF343
	.byte	0xac
	.byte	0x10
	.4byte	0x18c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF344
	.byte	0xad
	.byte	0x10
	.4byte	0x18c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF345
	.byte	0xae
	.byte	0x10
	.4byte	0x18c7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x6
	.4byte	.LASF346
	.byte	0xaf
	.byte	0xb
	.4byte	0x838
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xe
	.4byte	.LASF326
	.byte	0xb2
	.byte	0xe
	.4byte	0x19b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xe
	.4byte	.LASF334
	.byte	0xb3
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x15
	.4byte	.LASF296
	.byte	0x9e
	.4byte	0x19b
	.8byte	.LFB44
	.8byte	.LFE44-.LFB44
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ffb
	.uleb128 0x6
	.4byte	.LASF333
	.byte	0x9f
	.byte	0x18
	.4byte	0x18bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF343
	.byte	0xa0
	.byte	0x10
	.4byte	0x18c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF334
	.byte	0xa1
	.byte	0xa
	.4byte	0x192a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x15
	.4byte	.LASF297
	.byte	0x6d
	.4byte	0x19b
	.8byte	.LFB43
	.8byte	.LFE43-.LFB43
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x209d
	.uleb128 0x6
	.4byte	.LASF333
	.byte	0x6e
	.byte	0x18
	.4byte	0x18bd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x6
	.4byte	.LASF343
	.byte	0x6f
	.byte	0x10
	.4byte	0x18c2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x6
	.4byte	.LASF339
	.byte	0x70
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x6
	.4byte	.LASF334
	.byte	0x71
	.byte	0xa
	.4byte	0x192a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xe
	.4byte	.LASF340
	.byte	0x74
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xe
	.4byte	.LASF341
	.byte	0x74
	.byte	0xf
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xe
	.4byte	.LASF80
	.byte	0x75
	.byte	0x10
	.4byte	0x18c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xe
	.4byte	.LASF347
	.byte	0x75
	.byte	0x17
	.4byte	0x18c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1b
	.string	"Len"
	.byte	0x76
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x15
	.4byte	.LASF348
	.byte	0x4e
	.4byte	0xb4
	.8byte	.LFB42
	.8byte	.LFE42-.LFB42
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x20e7
	.uleb128 0x6
	.4byte	.LASF334
	.byte	0x4f
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xe
	.4byte	.LASF349
	.byte	0x52
	.byte	0x10
	.4byte	0x18c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1b
	.string	"Len"
	.byte	0x53
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x15
	.4byte	.LASF295
	.byte	0x38
	.4byte	0x19b
	.8byte	.LFB41
	.8byte	.LFE41-.LFB41
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x215b
	.uleb128 0x6
	.4byte	.LASF333
	.byte	0x39
	.byte	0x18
	.4byte	0x18bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF334
	.byte	0x3a
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x6
	.4byte	.LASF344
	.byte	0x3b
	.byte	0x10
	.4byte	0x18c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF345
	.byte	0x3c
	.byte	0xf
	.4byte	0x9d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x6
	.4byte	.LASF346
	.byte	0x3d
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1b
	.string	"Ret"
	.byte	0x40
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x35
	.4byte	.LASF294
	.byte	0x1
	.byte	0x1c
	.byte	0x1
	.4byte	0x19b
	.8byte	.LFB40
	.8byte	.LFE40-.LFB40
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF333
	.byte	0x1d
	.byte	0x18
	.4byte	0x18bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF334
	.byte	0x1e
	.byte	0x9
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x6
	.4byte	.LASF344
	.byte	0x1f
	.byte	0x10
	.4byte	0x18c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF345
	.byte	0x20
	.byte	0x10
	.4byte	0x18c7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x6
	.4byte	.LASF346
	.byte	0x21
	.byte	0xb
	.4byte	0x838
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1b
	.string	"Len"
	.byte	0x24
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x14
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
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x21
	.sleb128 17
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x21
	.sleb128 16
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0x5
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
	.uleb128 0x35
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
	.4byte	0xdc
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
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
	.8byte	.LFB49
	.8byte	.LFE49-.LFB49
	.8byte	.LFB50
	.8byte	.LFE50-.LFB50
	.8byte	.LFB51
	.8byte	.LFE51-.LFB51
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
	.byte	0x7
	.8byte	.LFB49
	.uleb128 .LFE49-.LFB49
	.byte	0x7
	.8byte	.LFB50
	.uleb128 .LFE50-.LFB50
	.byte	0x7
	.8byte	.LFB51
	.uleb128 .LFE51-.LFB51
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF344:
	.string	"PropertyName"
.LASF85:
	.string	"Reset"
.LASF40:
	.string	"Second"
.LASF224:
	.string	"EFI_RUNTIME_SERVICES"
.LASF218:
	.string	"SetVariable"
.LASF58:
	.string	"EfiMemoryMappedIO"
.LASF106:
	.string	"EFI_TEXT_STRING"
.LASF156:
	.string	"Accuracy"
.LASF274:
	.string	"ConsoleInHandle"
.LASF334:
	.string	"Node"
.LASF132:
	.string	"EFI_ALLOCATE_POOL"
.LASF309:
	.string	"FDT_CLIENT_FIND_NEXT_MEMORY_NODE_REG"
.LASF142:
	.string	"TimerPeriodic"
.LASF200:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF83:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF247:
	.string	"StartImage"
.LASF62:
	.string	"EfiUnacceptedMemoryType"
.LASF108:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF287:
	.string	"EFI_HOB_GENERIC_HEADER"
.LASF169:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF256:
	.string	"OpenProtocol"
.LASF9:
	.string	"UINT16"
.LASF338:
	.string	"RegSize"
.LASF94:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF27:
	.string	"RETURN_STATUS"
.LASF7:
	.string	"unsigned int"
.LASF204:
	.string	"Flags"
.LASF326:
	.string	"Status"
.LASF263:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF265:
	.string	"CopyMem"
.LASF349:
	.string	"NodeStatus"
.LASF138:
	.string	"EFI_EVENT_NOTIFY"
.LASF252:
	.string	"Stall"
.LASF74:
	.string	"Signature"
.LASF26:
	.string	"GUID"
.LASF197:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF39:
	.string	"Minute"
.LASF237:
	.string	"CheckEvent"
.LASF222:
	.string	"QueryCapsuleCapabilities"
.LASF59:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF111:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF79:
	.string	"EFI_TABLE_HEADER"
.LASF312:
	.string	"mDeviceTreeBase"
.LASF13:
	.string	"short int"
.LASF15:
	.string	"BOOLEAN"
.LASF50:
	.string	"EfiBootServicesCode"
.LASF220:
	.string	"ResetSystem"
.LASF47:
	.string	"EfiReservedMemoryType"
.LASF52:
	.string	"EfiRuntimeServicesCode"
.LASF337:
	.string	"SizeCells"
.LASF301:
	.string	"FindNextMemoryNodeReg"
.LASF97:
	.string	"TestString"
.LASF149:
	.string	"EFI_CHECK_EVENT"
.LASF186:
	.string	"AgentHandle"
.LASF269:
	.string	"VendorGuid"
.LASF210:
	.string	"GetTime"
.LASF72:
	.string	"EfiResetPlatformSpecific"
.LASF202:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF315:
	.string	"GetFirstGuidHob"
.LASF262:
	.string	"InstallMultipleProtocolInterfaces"
.LASF296:
	.string	"FindCompatibleNode"
.LASF275:
	.string	"ConIn"
.LASF242:
	.string	"RegisterProtocolNotify"
.LASF93:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF259:
	.string	"ProtocolsPerHandle"
.LASF28:
	.string	"EFI_GUID"
.LASF127:
	.string	"NumberOfPages"
.LASF46:
	.string	"EFI_TIME"
.LASF272:
	.string	"FirmwareVendor"
.LASF217:
	.string	"GetNextVariableName"
.LASF6:
	.string	"UINT32"
.LASF144:
	.string	"EFI_TIMER_DELAY"
.LASF250:
	.string	"ExitBootServices"
.LASF44:
	.string	"Daylight"
.LASF112:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF116:
	.string	"CursorColumn"
.LASF161:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF184:
	.string	"EFI_OPEN_PROTOCOL"
.LASF236:
	.string	"CloseEvent"
.LASF53:
	.string	"EfiRuntimeServicesData"
.LASF335:
	.string	"NewNode"
.LASF153:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF350:
	.string	"OnPlatformHasDeviceTree"
.LASF90:
	.string	"EFI_INPUT_KEY"
.LASF347:
	.string	"Compatible"
.LASF120:
	.string	"AllocateAnyPages"
.LASF162:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF8:
	.string	"INT32"
.LASF4:
	.string	"long long unsigned int"
.LASF323:
	.string	"ImageHandle"
.LASF276:
	.string	"ConsoleOutHandle"
.LASF145:
	.string	"EFI_SET_TIMER"
.LASF63:
	.string	"EfiMaxMemoryType"
.LASF30:
	.string	"EFI_HANDLE"
.LASF317:
	.string	"fdt_path_offset"
.LASF227:
	.string	"AllocatePages"
.LASF78:
	.string	"Reserved"
.LASF61:
	.string	"EfiPersistentMemory"
.LASF239:
	.string	"ReinstallProtocolInterface"
.LASF284:
	.string	"EFI_SYSTEM_TABLE"
.LASF140:
	.string	"EFI_CREATE_EVENT_EX"
.LASF102:
	.string	"SetCursorPosition"
.LASF215:
	.string	"ConvertPointer"
.LASF11:
	.string	"CHAR16"
.LASF190:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF42:
	.string	"Nanosecond"
.LASF302:
	.string	"GetOrInsertChosenNode"
.LASF151:
	.string	"EFI_RESTORE_TPL"
.LASF333:
	.string	"This"
.LASF152:
	.string	"EFI_GET_VARIABLE"
.LASF324:
	.string	"SystemTable"
.LASF66:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF125:
	.string	"PhysicalStart"
.LASF221:
	.string	"UpdateCapsule"
.LASF171:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF320:
	.string	"AsciiStrCmp"
.LASF76:
	.string	"HeaderSize"
.LASF314:
	.string	"fdt_check_header"
.LASF293:
	.string	"_FDT_CLIENT_PROTOCOL"
.LASF64:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF187:
	.string	"ControllerHandle"
.LASF172:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF261:
	.string	"LocateProtocol"
.LASF81:
	.string	"SubType"
.LASF345:
	.string	"Prop"
.LASF82:
	.string	"Length"
.LASF318:
	.string	"AsciiStrLen"
.LASF164:
	.string	"EFI_IMAGE_START"
.LASF305:
	.string	"FDT_CLIENT_FIND_COMPATIBLE_NODE"
.LASF110:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF327:
	.string	"PlatformHasDeviceTreeEvent"
.LASF319:
	.string	"fdt_next_node"
.LASF17:
	.string	"CHAR8"
.LASF124:
	.string	"EFI_ALLOCATE_TYPE"
.LASF188:
	.string	"Attributes"
.LASF21:
	.string	"INTN"
.LASF219:
	.string	"GetNextHighMonotonicCount"
.LASF32:
	.string	"EFI_TPL"
.LASF92:
	.string	"EFI_INPUT_READ_KEY"
.LASF68:
	.string	"EFI_MEMORY_TYPE"
.LASF129:
	.string	"EFI_ALLOCATE_PAGES"
.LASF2:
	.string	"UINT64"
.LASF167:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF348:
	.string	"IsNodeEnabled"
.LASF270:
	.string	"VendorTable"
.LASF168:
	.string	"EFI_STALL"
.LASF238:
	.string	"InstallProtocolInterface"
.LASF342:
	.string	"DeviceType"
.LASF18:
	.string	"char"
.LASF159:
	.string	"EFI_GET_TIME"
.LASF258:
	.string	"OpenProtocolInformation"
.LASF230:
	.string	"AllocatePool"
.LASF3:
	.string	"INT64"
.LASF148:
	.string	"EFI_CLOSE_EVENT"
.LASF233:
	.string	"SetTimer"
.LASF118:
	.string	"CursorVisible"
.LASF286:
	.string	"HobLength"
.LASF35:
	.string	"Year"
.LASF114:
	.string	"MaxMode"
.LASF130:
	.string	"EFI_FREE_PAGES"
.LASF119:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF19:
	.string	"signed char"
.LASF123:
	.string	"MaxAllocateType"
.LASF183:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF80:
	.string	"Type"
.LASF244:
	.string	"LocateDevicePath"
.LASF273:
	.string	"FirmwareRevision"
.LASF195:
	.string	"ByRegisterNotify"
.LASF329:
	.string	"Event"
.LASF226:
	.string	"RestoreTPL"
.LASF243:
	.string	"LocateHandle"
.LASF5:
	.string	"long long int"
.LASF173:
	.string	"EFI_CALCULATE_CRC32"
.LASF69:
	.string	"EfiResetCold"
.LASF128:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF37:
	.string	"Month"
.LASF216:
	.string	"GetVariable"
.LASF308:
	.string	"FDT_CLIENT_FIND_COMPATIBLE_NODE_REG"
.LASF352:
	.string	"InitializeFdtClientDxe"
.LASF278:
	.string	"StandardErrorHandle"
.LASF38:
	.string	"Hour"
.LASF257:
	.string	"CloseProtocol"
.LASF245:
	.string	"InstallConfigurationTable"
.LASF150:
	.string	"EFI_RAISE_TPL"
.LASF170:
	.string	"EFI_RESET_SYSTEM"
.LASF126:
	.string	"VirtualStart"
.LASF57:
	.string	"EfiACPIMemoryNVS"
.LASF87:
	.string	"WaitForKey"
.LASF51:
	.string	"EfiBootServicesData"
.LASF299:
	.string	"FindCompatibleNodeReg"
.LASF88:
	.string	"ScanCode"
.LASF271:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF182:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF154:
	.string	"EFI_SET_VARIABLE"
.LASF297:
	.string	"FindNextCompatibleNode"
.LASF336:
	.string	"AddressCells"
.LASF255:
	.string	"DisconnectController"
.LASF310:
	.string	"FDT_CLIENT_FIND_MEMORY_NODE_REG"
.LASF246:
	.string	"LoadImage"
.LASF103:
	.string	"EnableCursor"
.LASF213:
	.string	"SetWakeupTime"
.LASF143:
	.string	"TimerRelative"
.LASF99:
	.string	"SetMode"
.LASF73:
	.string	"EFI_RESET_TYPE"
.LASF328:
	.string	"Registration"
.LASF115:
	.string	"Attribute"
.LASF234:
	.string	"WaitForEvent"
.LASF205:
	.string	"CapsuleImageSize"
.LASF201:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF55:
	.string	"EfiUnusableMemory"
.LASF12:
	.string	"INT16"
.LASF43:
	.string	"TimeZone"
.LASF177:
	.string	"EFI_INTERFACE_TYPE"
.LASF107:
	.string	"EFI_TEXT_TEST_STRING"
.LASF281:
	.string	"BootServices"
.LASF285:
	.string	"HobType"
.LASF179:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF341:
	.string	"Next"
.LASF180:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF165:
	.string	"EFI_EXIT"
.LASF264:
	.string	"CalculateCrc32"
.LASF185:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF181:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF212:
	.string	"GetWakeupTime"
.LASF178:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF22:
	.string	"Data1"
.LASF23:
	.string	"Data2"
.LASF24:
	.string	"Data3"
.LASF36:
	.string	"Data4"
.LASF31:
	.string	"EFI_EVENT"
.LASF228:
	.string	"FreePages"
.LASF214:
	.string	"SetVirtualAddressMap"
.LASF105:
	.string	"EFI_TEXT_RESET"
.LASF291:
	.string	"gFdtClientProtocolGuid"
.LASF280:
	.string	"RuntimeServices"
.LASF29:
	.string	"EFI_STATUS"
.LASF175:
	.string	"EFI_SET_MEM"
.LASF208:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF189:
	.string	"OpenCount"
.LASF311:
	.string	"FDT_CLIENT_GET_OR_INSERT_CHOSEN_NODE"
.LASF330:
	.string	"Context"
.LASF122:
	.string	"AllocateAddress"
.LASF104:
	.string	"Mode"
.LASF340:
	.string	"Prev"
.LASF166:
	.string	"EFI_IMAGE_UNLOAD"
.LASF300:
	.string	"FindMemoryNodeReg"
.LASF304:
	.string	"FDT_CLIENT_SET_NODE_PROPERTY"
.LASF163:
	.string	"EFI_IMAGE_LOAD"
.LASF135:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF101:
	.string	"ClearScreen"
.LASF235:
	.string	"SignalEvent"
.LASF254:
	.string	"ConnectController"
.LASF84:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF139:
	.string	"EFI_CREATE_EVENT"
.LASF174:
	.string	"EFI_COPY_MEM"
.LASF295:
	.string	"SetNodeProperty"
.LASF351:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF137:
	.string	"EFI_CONVERT_POINTER"
.LASF193:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF67:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF196:
	.string	"ByProtocol"
.LASF194:
	.string	"AllHandles"
.LASF303:
	.string	"FDT_CLIENT_GET_NODE_PROPERTY"
.LASF266:
	.string	"SetMem"
.LASF146:
	.string	"EFI_SIGNAL_EVENT"
.LASF75:
	.string	"Revision"
.LASF288:
	.string	"gEdkiiPlatformHasDeviceTreeGuid"
.LASF292:
	.string	"FDT_CLIENT_PROTOCOL"
.LASF198:
	.string	"EFI_LOCATE_HANDLE"
.LASF225:
	.string	"RaiseTPL"
.LASF113:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF343:
	.string	"CompatibleString"
.LASF321:
	.string	"fdt_setprop"
.LASF283:
	.string	"ConfigurationTable"
.LASF33:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF100:
	.string	"SetAttribute"
.LASF339:
	.string	"PrevNode"
.LASF45:
	.string	"Pad2"
.LASF109:
	.string	"EFI_TEXT_SET_MODE"
.LASF48:
	.string	"EfiLoaderCode"
.LASF25:
	.string	"long unsigned int"
.LASF232:
	.string	"CreateEvent"
.LASF70:
	.string	"EfiResetWarm"
.LASF294:
	.string	"GetNodeProperty"
.LASF206:
	.string	"EFI_CAPSULE_HEADER"
.LASF290:
	.string	"gFdtTableGuid"
.LASF65:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF41:
	.string	"Pad1"
.LASF160:
	.string	"EFI_SET_TIME"
.LASF251:
	.string	"GetNextMonotonicCount"
.LASF95:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF211:
	.string	"SetTime"
.LASF131:
	.string	"EFI_GET_MEMORY_MAP"
.LASF298:
	.string	"FindCompatibleNodeProperty"
.LASF14:
	.string	"unsigned char"
.LASF267:
	.string	"CreateEventEx"
.LASF192:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF136:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF191:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF282:
	.string	"NumberOfTableEntries"
.LASF316:
	.string	"fdt_add_subnode"
.LASF91:
	.string	"EFI_INPUT_RESET"
.LASF49:
	.string	"EfiLoaderData"
.LASF158:
	.string	"EFI_TIME_CAPABILITIES"
.LASF249:
	.string	"UnloadImage"
.LASF241:
	.string	"HandleProtocol"
.LASF155:
	.string	"Resolution"
.LASF207:
	.string	"EFI_UPDATE_CAPSULE"
.LASF54:
	.string	"EfiConventionalMemory"
.LASF331:
	.string	"Interface"
.LASF223:
	.string	"QueryVariableInfo"
.LASF121:
	.string	"AllocateMaxAddress"
.LASF71:
	.string	"EfiResetShutdown"
.LASF260:
	.string	"LocateHandleBuffer"
.LASF346:
	.string	"PropSize"
.LASF253:
	.string	"SetWatchdogTimer"
.LASF117:
	.string	"CursorRow"
.LASF325:
	.string	"DeviceTreeBase"
.LASF133:
	.string	"EFI_FREE_POOL"
.LASF199:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF86:
	.string	"ReadKeyStroke"
.LASF89:
	.string	"UnicodeChar"
.LASF240:
	.string	"UninstallProtocolInterface"
.LASF229:
	.string	"GetMemoryMap"
.LASF77:
	.string	"CRC32"
.LASF176:
	.string	"EFI_NATIVE_INTERFACE"
.LASF10:
	.string	"short unsigned int"
.LASF34:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF60:
	.string	"EfiPalCode"
.LASF307:
	.string	"FDT_CLIENT_FIND_COMPATIBLE_NODE_PROPERTY"
.LASF332:
	.string	"__func__"
.LASF96:
	.string	"OutputString"
.LASF231:
	.string	"FreePool"
.LASF268:
	.string	"EFI_BOOT_SERVICES"
.LASF157:
	.string	"SetsToZero"
.LASF147:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF16:
	.string	"UINT8"
.LASF313:
	.string	"mFdtClientProtocol"
.LASF56:
	.string	"EfiACPIReclaimMemory"
.LASF277:
	.string	"ConOut"
.LASF141:
	.string	"TimerCancel"
.LASF306:
	.string	"FDT_CLIENT_FIND_NEXT_COMPATIBLE_NODE"
.LASF279:
	.string	"StdErr"
.LASF203:
	.string	"CapsuleGuid"
.LASF98:
	.string	"QueryMode"
.LASF20:
	.string	"UINTN"
.LASF248:
	.string	"Exit"
.LASF209:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF134:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF289:
	.string	"gFdtHobGuid"
.LASF322:
	.string	"fdt_getprop"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/EmbeddedPkg/Drivers/FdtClientDxe/FdtClientDxe"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Drivers/FdtClientDxe/FdtClientDxe.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
