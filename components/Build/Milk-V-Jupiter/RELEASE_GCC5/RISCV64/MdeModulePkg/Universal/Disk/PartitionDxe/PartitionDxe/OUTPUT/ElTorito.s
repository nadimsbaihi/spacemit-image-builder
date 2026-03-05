	.file	"ElTorito.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Disk/PartitionDxe/PartitionDxe" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Disk/PartitionDxe/ElTorito.c"
	.section	.rodata
	.align	3
.LC0:
	.string	"CD001"
	.align	3
.LC1:
	.string	"EL TORITO SPECIFICATION"
	.section	.text.PartitionInstallElToritoChildHandles,"ax",@progbits
	.align	1
	.globl	PartitionInstallElToritoChildHandles
	.type	PartitionInstallElToritoChildHandles, @function
PartitionInstallElToritoChildHandles:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Disk/PartitionDxe/ElTorito.c"
	.loc 1 39 1
	.cfi_startproc
	addi	sp,sp,-432
	.cfi_def_cfa_offset 432
	sd	ra,424(sp)
	sd	s0,416(sp)
	sd	s1,408(sp)
	sd	s2,400(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,432
	.cfi_def_cfa 8, 0
	sd	a0,-328(s0)
	sd	a1,-336(s0)
	sd	a2,-344(s0)
	sd	a3,-352(s0)
	sd	a4,-360(s0)
	sd	a5,-368(s0)
	sd	a6,-376(s0)
	.loc 1 58 9
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-88(s0)
	.loc 1 59 9
	ld	a5,-360(s0)
	ld	a5,8(a5)
	sd	a5,-104(s0)
	.loc 1 61 16
	sw	zero,-92(s0)
	.loc 1 70 27
	ld	a5,-104(s0)
	lw	a5,12(a5)
	.loc 1 70 20
	li	a4,4096
	addiw	a4,a4,-2048
	remuw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 70 6
	bne	a5,zero,.L2
	.loc 1 70 55 discriminator 1
	ld	a5,-104(s0)
	lw	a4,12(a5)
	.loc 1 70 46 discriminator 1
	li	a5,4096
	addi	a5,a5,-2048
	bleu	a4,a5,.L3
.L2:
	.loc 1 71 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L36
.L3:
	.loc 1 74 19
	li	a5,4096
	addi	a0,a5,-2048
	call	AllocatePool@plt
	sd	a0,-112(s0)
	.loc 1 76 6
	ld	a5,-112(s0)
	bne	a5,zero,.L5
	.loc 1 77 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L36
.L5:
	.loc 1 80 11
	ld	a5,-112(s0)
	sd	a5,-56(s0)
	.loc 1 86 28
	li	a5,32768
	sd	a5,-64(s0)
	.loc 1 86 3
	j	.L6
.L35:
	.loc 1 90 20
	ld	a5,-344(s0)
	ld	a5,8(a5)
	.loc 1 90 14
	ld	a4,-104(s0)
	lw	a1,0(a4)
	ld	a4,-112(s0)
	li	a3,4096
	addi	a3,a3,-2048
	ld	a2,-64(s0)
	ld	a0,-344(s0)
	jalr	a5
.LVL0:
	sd	a0,-120(s0)
	.loc 1 97 36
	ld	a5,-120(s0)
	.loc 1 97 8
	bge	a5,zero,.L7
	.loc 1 98 13
	ld	a5,-120(s0)
	sd	a5,-88(s0)
	.loc 1 99 7
	j	.L8
.L7:
	.loc 1 105 32
	ld	a5,-112(s0)
	lbu	a5,0(a5)
	.loc 1 105 8
	mv	a4,a5
	li	a5,255
	beq	a4,a5,.L8
	.loc 1 106 44
	ld	a5,-112(s0)
	addi	a5,a5,1
	.loc 1 106 10
	li	a2,5
	lla	a1,.LC0
	mv	a0,a5
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 105 47 discriminator 1
	bne	a5,zero,.L8
	.loc 1 119 37
	ld	a5,-112(s0)
	lbu	a5,0(a5)
	.loc 1 119 8
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L9
	.loc 1 120 20
	ld	a5,-112(s0)
	lbu	a4,80(a5)
	lbu	a3,81(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,82(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,83(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sw	a5,-92(s0)
.L9:
	.loc 1 126 52
	ld	a5,-112(s0)
	addi	a5,a5,7
	.loc 1 126 9
	li	a2,23
	lla	a1,.LC1
	mv	a0,a5
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 126 8 discriminator 1
	bne	a5,zero,.L38
	.loc 1 134 78
	ld	a5,-112(s0)
	lbu	a5,71(a5)
	.loc 1 134 82
	sext.w	a4,a5
	.loc 1 134 145
	ld	a5,-112(s0)
	lbu	a5,72(a5)
	sext.w	a5,a5
	.loc 1 134 149
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 134 88
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 134 212
	ld	a5,-112(s0)
	lbu	a5,73(a5)
	sext.w	a5,a5
	.loc 1 134 216
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 134 155
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 134 280
	ld	a5,-112(s0)
	lbu	a5,74(a5)
	sext.w	a5,a5
	.loc 1 134 284
	slliw	a5,a5,24
	sext.w	a5,a5
	.loc 1 134 14
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 134 12
	sw	a5,-124(s0)
	.loc 1 136 37
	ld	a5,-104(s0)
	lw	a5,12(a5)
	.loc 1 136 30
	li	a4,4096
	addiw	a4,a4,-2048
	divuw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 136 16
	lw	a4,-124(s0)
	mulw	a5,a4,a5
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 136 57
	ld	a5,-104(s0)
	ld	a5,24(a5)
	.loc 1 136 8
	bgtu	a4,a5,.L39
	.loc 1 140 20
	ld	a5,-344(s0)
	ld	s1,8(a5)
	.loc 1 140 14
	ld	a5,-104(s0)
	lw	s2,0(a5)
	lwu	a4,-124(s0)
	li	a5,4096
	addi	a1,a5,-2048
	mv	a0,a4
	call	MultU64x32@plt
	mv	a2,a0
	.loc 1 140 14 is_stmt 0 discriminator 1
	ld	a4,-56(s0)
	li	a5,4096
	addi	a3,a5,-2048
	mv	a1,s2
	ld	a0,-344(s0)
	jalr	s1
.LVL1:
	sd	a0,-120(s0)
	.loc 1 147 36 is_stmt 1
	ld	a5,-120(s0)
	.loc 1 147 8
	blt	a5,zero,.L40
	.loc 1 156 26
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	.loc 1 156 8
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L41
	.loc 1 156 66 discriminator 1
	ld	a5,-56(s0)
	lbu	a4,30(a5)
	lbu	a5,31(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 156 46 discriminator 1
	sext.w	a4,a5
	li	a5,45056
	addi	a5,a5,-1451
	bne	a4,a5,.L41
	.loc 1 161 11
	sd	zero,-48(s0)
	.loc 1 162 17
	ld	a5,-56(s0)
	sd	a5,-136(s0)
	.loc 1 163 16
	sd	zero,-40(s0)
	.loc 1 163 5
	j	.L16
.L17:
	.loc 1 164 27
	ld	a5,-40(s0)
	slli	a5,a5,1
	ld	a4,-136(s0)
	add	a5,a4,a5
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 164 13
	ld	a5,-48(s0)
	add	a5,a5,a4
	sd	a5,-48(s0)
	.loc 1 163 80 discriminator 3
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L16:
	.loc 1 163 27 discriminator 1
	ld	a4,-40(s0)
	li	a5,15
	bleu	a4,a5,.L17
	.loc 1 167 16
	ld	a5,-48(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 167 8
	bne	a5,zero,.L42
	.loc 1 172 21
	ld	a5,-104(s0)
	lw	a5,12(a5)
	.loc 1 172 33
	srliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 172 14
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-144(s0)
	.loc 1 173 16
	li	a5,1
	sd	a5,-40(s0)
	.loc 1 173 31
	li	a5,1
	sd	a5,-72(s0)
	.loc 1 173 5
	j	.L19
.L34:
	.loc 1 177 15
	ld	a5,-56(s0)
	addi	a5,a5,32
	sd	a5,-56(s0)
	.loc 1 182 25
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	.loc 1 182 10
	mv	a4,a5
	li	a5,136
	bne	a4,a5,.L43
	.loc 1 182 62 discriminator 2
	ld	a5,-56(s0)
	lbu	a4,8(a5)
	lbu	a3,9(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,11(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 182 45 discriminator 2
	beq	a5,zero,.L43
	.loc 1 186 20
	li	a5,512
	sw	a5,-76(s0)
	.loc 1 187 34
	ld	a5,-56(s0)
	lbu	a4,6(a5)
	lbu	a5,7(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 187 19
	sw	a5,-80(s0)
	.loc 1 189 28
	ld	a5,-56(s0)
	lbu	a5,1(a5)
	andi	a5,a5,15
	andi	a5,a5,0xff
	sext.w	a5,a5
	.loc 1 189 7
	li	a4,4
	beq	a5,a4,.L44
	li	a4,4
	bgt	a5,a4,.L37
	li	a4,3
	beq	a5,a4,.L25
	li	a4,3
	bgt	a5,a4,.L37
	li	a4,2
	beq	a5,a4,.L26
	li	a4,2
	bgt	a5,a4,.L37
	beq	a5,zero,.L27
	li	a4,1
	beq	a5,a4,.L28
	j	.L37
.L27:
	.loc 1 191 24
	ld	a5,-104(s0)
	lw	a5,12(a5)
	sw	a5,-76(s0)
	.loc 1 192 11
	j	.L29
.L28:
	.loc 1 198 23
	li	a5,4096
	addi	a5,a5,-1696
	sw	a5,-80(s0)
	.loc 1 199 11
	j	.L29
.L26:
	.loc 1 202 23
	li	a5,4096
	addi	a5,a5,-1216
	sw	a5,-80(s0)
	.loc 1 203 11
	j	.L29
.L25:
	.loc 1 206 23
	li	a5,4096
	addi	a5,a5,1664
	sw	a5,-80(s0)
	.loc 1 207 11
	j	.L29
.L37:
	.loc 1 211 23
	sw	zero,-80(s0)
	.loc 1 212 24
	ld	a5,-104(s0)
	lw	a5,12(a5)
	sw	a5,-76(s0)
	.loc 1 213 11
	j	.L29
.L44:
	.loc 1 195 11
	nop
.L29:
	.loc 1 219 25
	li	a5,4
	sb	a5,-168(s0)
	.loc 1 220 28
	li	a5,2
	sb	a5,-167(s0)
	.loc 1 221 7
	addi	a5,s0,-168
	li	a1,24
	mv	a0,a5
	call	SetDevicePathNodeLength@plt
	.loc 1 223 10
	ld	a4,-40(s0)
	li	a5,1
	bne	a4,a5,.L30
	.loc 1 227 19
	sd	zero,-72(s0)
.L30:
	.loc 1 230 25
	ld	a5,-72(s0)
	sext.w	a5,a5
	.loc 1 230 23
	sw	a5,-164(s0)
	.loc 1 231 16
	ld	a5,-72(s0)
	addi	a5,a5,1
	sd	a5,-72(s0)
	.loc 1 232 43
	ld	a5,-56(s0)
	lbu	a4,8(a5)
	lbu	a3,9(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,11(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a4,a5
	.loc 1 232 69
	ld	a5,-104(s0)
	lw	a5,12(a5)
	.loc 1 232 62
	li	a3,4096
	addiw	a3,a3,-2048
	divuw	a5,a3,a5
	sext.w	a5,a5
	.loc 1 232 48
	mulw	a5,a4,a5
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 232 28
	sd	a5,-160(s0)
	.loc 1 233 10
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,1
	bgtu	a4,a5,.L31
	.loc 1 237 47
	ld	a5,-104(s0)
	lw	a5,12(a5)
	.loc 1 237 40
	li	a4,4096
	addiw	a4,a4,-2048
	divuw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 237 26
	lw	a4,-92(s0)
	mulw	a5,a4,a5
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 237 68
	ld	a5,-104(s0)
	ld	a5,24(a5)
	.loc 1 237 80
	addi	a5,a5,1
	.loc 1 237 12
	bleu	a4,a5,.L32
	.loc 1 238 47
	ld	a5,-104(s0)
	ld	a5,24(a5)
	.loc 1 238 59
	sext.w	a4,a5
	.loc 1 238 74
	ld	a5,-56(s0)
	lbu	a3,8(a5)
	lbu	a2,9(a5)
	slli	a2,a2,8
	or	a3,a2,a3
	lbu	a2,10(a5)
	slli	a2,a2,16
	or	a3,a2,a3
	lbu	a5,11(a5)
	slli	a5,a5,24
	or	a5,a5,a3
	sext.w	a3,a5
	.loc 1 238 100
	ld	a5,-104(s0)
	lw	a5,12(a5)
	.loc 1 238 93
	li	a2,4096
	addiw	a2,a2,-2048
	divuw	a5,a2,a5
	sext.w	a5,a5
	.loc 1 238 79
	mulw	a5,a3,a5
	sext.w	a5,a5
	.loc 1 238 59
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 238 33
	addiw	a5,a5,1
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 238 31
	sd	a5,-152(s0)
	j	.L33
.L32:
	.loc 1 240 70
	ld	a5,-56(s0)
	lbu	a4,8(a5)
	lbu	a3,9(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,11(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 240 55
	lw	a4,-92(s0)
	subw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 240 97
	ld	a5,-104(s0)
	lw	a5,12(a5)
	.loc 1 240 90
	li	a3,4096
	addiw	a3,a3,-2048
	divuw	a5,a3,a5
	sext.w	a5,a5
	.loc 1 240 76
	mulw	a5,a4,a5
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 240 31
	sd	a5,-152(s0)
	j	.L33
.L31:
	.loc 1 245 68
	ld	a5,-104(s0)
	lw	a5,12(a5)
	.loc 1 245 61
	li	a4,4096
	addiw	a4,a4,-2048
	divuw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 245 47
	lw	a4,-80(s0)
	mulw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 244 33
	slli	a5,a5,32
	srli	a5,a5,32
	lw	a4,-76(s0)
	mv	a1,a4
	mv	a0,a5
	call	MultU64x32@plt
	mv	a4,a0
	.loc 1 247 44
	ld	a5,-104(s0)
	lw	a5,12(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 247 37
	add	a5,a4,a5
	.loc 1 243 31
	addi	a4,a5,-1
	ld	a5,-104(s0)
	lw	a5,12(a5)
	mv	a1,a5
	mv	a0,a4
	call	DivU64x32@plt
	mv	a5,a0
	.loc 1 243 29 discriminator 1
	sd	a5,-152(s0)
.L33:
	.loc 1 252 7
	addi	a5,s0,-312
	li	a1,144
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 253 30
	li	a5,4096
	sw	a5,-312(s0)
	.loc 1 254 26
	sw	zero,-308(s0)
	.loc 1 266 31
	ld	a5,-56(s0)
	lbu	a4,8(a5)
	lbu	a3,9(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,11(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a4,a5
	.loc 1 266 57
	ld	a5,-104(s0)
	lw	a5,12(a5)
	.loc 1 266 50
	li	a3,4096
	addiw	a3,a3,-2048
	divuw	a5,a3,a5
	sext.w	a5,a5
	.loc 1 266 36
	mulw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 256 16
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 267 31
	ld	a5,-56(s0)
	lbu	a3,8(a5)
	lbu	a2,9(a5)
	slli	a2,a2,8
	or	a3,a2,a3
	lbu	a2,10(a5)
	slli	a2,a2,16
	or	a3,a2,a3
	lbu	a5,11(a5)
	slli	a5,a5,24
	or	a5,a5,a3
	sext.w	a3,a5
	.loc 1 267 57
	ld	a5,-104(s0)
	lw	a5,12(a5)
	.loc 1 267 50
	li	a2,4096
	addiw	a2,a2,-2048
	divuw	a5,a2,a5
	sext.w	a5,a5
	.loc 1 267 36
	mulw	a5,a3,a5
	sext.w	a5,a5
	slli	a3,a5,32
	srli	a3,a3,32
	.loc 1 267 77
	ld	a5,-152(s0)
	.loc 1 267 70
	add	a5,a3,a5
	.loc 1 267 92
	addi	a5,a5,-1
	.loc 1 256 16
	addi	a2,s0,-168
	sd	zero,32(sp)
	lw	a3,-76(s0)
	sd	a3,24(sp)
	sd	a5,16(sp)
	sd	a4,8(sp)
	addi	a5,s0,-312
	sd	a5,0(sp)
	mv	a7,a2
	ld	a6,-376(s0)
	ld	a5,-368(s0)
	ld	a4,-360(s0)
	ld	a3,-352(s0)
	ld	a2,-344(s0)
	ld	a1,-336(s0)
	ld	a0,-328(s0)
	call	PartitionInstallChildHandle@plt
	sd	a0,-120(s0)
	.loc 1 271 11
	ld	a5,-120(s0)
	.loc 1 271 10
	blt	a5,zero,.L22
	.loc 1 272 15
	sd	zero,-88(s0)
	j	.L22
.L43:
	.loc 1 183 9
	nop
.L22:
	.loc 1 173 60 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L19:
	.loc 1 173 42 discriminator 1
	ld	a4,-40(s0)
	ld	a5,-144(s0)
	bltu	a4,a5,.L34
	j	.L11
.L38:
	.loc 1 127 7
	nop
	j	.L11
.L39:
	.loc 1 137 7
	nop
	j	.L11
.L40:
	.loc 1 149 7
	nop
	j	.L11
.L41:
	.loc 1 158 7
	nop
	j	.L11
.L42:
	.loc 1 169 7
	nop
.L11:
	.loc 1 88 28
	ld	a4,-64(s0)
	li	a5,4096
	addi	a5,a5,-2048
	add	a5,a4,a5
	sd	a5,-64(s0)
.L6:
	.loc 1 87 48
	ld	a5,-104(s0)
	ld	a4,24(a5)
	.loc 1 87 31
	ld	a5,-104(s0)
	lw	a5,12(a5)
	mv	a1,a5
	mv	a0,a4
	call	MultU64x32@plt
	mv	a4,a0
	.loc 1 87 28 discriminator 1
	ld	a5,-64(s0)
	bleu	a5,a4,.L35
.L8:
	.loc 1 277 3
	ld	a0,-112(s0)
	call	FreePool@plt
	.loc 1 279 10
	ld	a5,-88(s0)
.L36:
	.loc 1 280 1
	mv	a0,a5
	ld	ra,424(sp)
	.cfi_restore 1
	ld	s0,416(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 432
	ld	s1,408(sp)
	.cfi_restore 9
	ld	s2,400(sp)
	.cfi_restore 18
	addi	sp,sp,432
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	PartitionInstallElToritoChildHandles, .-PartitionInstallElToritoChildHandles
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiGpt.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/BlockIo.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/BlockIo2.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverBinding.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DiskIo.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DiskIo2.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Mbr.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PartitionInfo.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/ElTorito.h"
	.file 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Disk/PartitionDxe/Partition.h"
	.file 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 18 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
	.file 19 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xf07
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x1a
	.4byte	.LASF179
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x6
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0xc
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x6
	.4byte	.LASF3
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x50
	.byte	0x8
	.uleb128 0xc
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x6
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x64
	.byte	0x4
	.uleb128 0xc
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x6
	.4byte	.LASF8
	.byte	0x2
	.byte	0x28
	.byte	0xd
	.4byte	0x78
	.byte	0x4
	.uleb128 0x1b
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x6
	.4byte	.LASF9
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x8c
	.byte	0x2
	.uleb128 0xc
	.byte	0x2
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x6
	.4byte	.LASF11
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x8c
	.byte	0x2
	.uleb128 0xc
	.byte	0x2
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xb3
	.uleb128 0xc
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xb3
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xd2
	.uleb128 0xc
	.byte	0x1
	.byte	0x8
	.4byte	.LASF17
	.uleb128 0xc
	.byte	0x1
	.byte	0x6
	.4byte	.LASF18
	.uleb128 0x6
	.4byte	.LASF19
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF20
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x43
	.byte	0x8
	.uleb128 0xa
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.byte	0x9
	.4byte	0x13c
	.uleb128 0x3
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF23
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0x6
	.uleb128 0x1
	.4byte	.LASF32
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x13c
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	0xba
	.4byte	0x14c
	.uleb128 0x8
	.4byte	0x14c
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.byte	0x8
	.byte	0x7
	.4byte	.LASF24
	.uleb128 0x6
	.4byte	.LASF25
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xfa
	.byte	0x4
	.uleb128 0xb
	.4byte	0xba
	.4byte	0x170
	.uleb128 0x8
	.4byte	0x14c
	.byte	0x3
	.byte	0
	.uleb128 0x17
	.4byte	.LASF26
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xe0
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF27
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x153
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF28
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x170
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF29
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1a4
	.uleb128 0x1c
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF30
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x1a4
	.uleb128 0x6
	.4byte	.LASF31
	.byte	0x4
	.byte	0x2d
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xb
	.4byte	0xba
	.4byte	0x1cf
	.uleb128 0x8
	.4byte	0x14c
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.4byte	0xba
	.4byte	0x1df
	.uleb128 0x8
	.4byte	0x14c
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x5
	.byte	0x2b
	.byte	0x9
	.4byte	0x210
	.uleb128 0x1
	.4byte	.LASF33
	.byte	0x5
	.byte	0x2c
	.byte	0x9
	.4byte	0xba
	.byte	0
	.uleb128 0x1
	.4byte	.LASF34
	.byte	0x5
	.byte	0x33
	.byte	0x9
	.4byte	0xba
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF35
	.byte	0x5
	.byte	0x38
	.byte	0x9
	.4byte	0x1bf
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF36
	.byte	0x5
	.byte	0x3a
	.byte	0x3
	.4byte	0x1df
	.uleb128 0x1d
	.byte	0x18
	.byte	0x1
	.byte	0x5
	.2byte	0x432
	.byte	0x9
	.4byte	0x25a
	.uleb128 0x1e
	.4byte	.LASF37
	.byte	0x5
	.2byte	0x433
	.byte	0x1c
	.4byte	0x210
	.byte	0
	.uleb128 0x13
	.4byte	.LASF38
	.2byte	0x437
	.4byte	0x57
	.byte	0x4
	.uleb128 0x13
	.4byte	.LASF39
	.2byte	0x43b
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x13
	.4byte	.LASF40
	.2byte	0x43f
	.4byte	0x2f
	.byte	0x10
	.byte	0
	.uleb128 0x17
	.4byte	.LASF41
	.byte	0x5
	.2byte	0x440
	.byte	0x3
	.4byte	0x21c
	.byte	0x1
	.uleb128 0x18
	.4byte	0x57
	.byte	0x4
	.4byte	0x279
	.uleb128 0x8
	.4byte	0x14c
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.4byte	0x210
	.uleb128 0x5
	.4byte	0x198
	.uleb128 0x5
	.4byte	0x288
	.uleb128 0x1f
	.uleb128 0x5
	.4byte	0x17e
	.uleb128 0xa
	.byte	0x80
	.byte	0x1
	.byte	0x6
	.byte	0x56
	.byte	0x9
	.4byte	0x2ed
	.uleb128 0x3
	.4byte	.LASF42
	.byte	0x6
	.byte	0x5b
	.byte	0xc
	.4byte	0x17e
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF43
	.byte	0x6
	.byte	0x61
	.byte	0xc
	.4byte	0x17e
	.byte	0x1
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF44
	.byte	0x6
	.byte	0x65
	.byte	0xb
	.4byte	0x1b2
	.byte	0x1
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF45
	.byte	0x6
	.byte	0x69
	.byte	0xb
	.4byte	0x1b2
	.byte	0x1
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF46
	.byte	0x6
	.byte	0x81
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF47
	.byte	0x6
	.byte	0x85
	.byte	0xa
	.4byte	0x2ed
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x18
	.4byte	0x93
	.byte	0x2
	.4byte	0x2fe
	.uleb128 0x8
	.4byte	0x14c
	.byte	0x23
	.byte	0
	.uleb128 0x6
	.4byte	.LASF48
	.byte	0x6
	.byte	0x86
	.byte	0x3
	.4byte	0x28e
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF49
	.byte	0x7
	.byte	0x14
	.byte	0x27
	.4byte	0x317
	.uleb128 0xf
	.4byte	.LASF85
	.byte	0x30
	.byte	0x7
	.byte	0xd6
	.4byte	0x373
	.uleb128 0x3
	.4byte	.LASF50
	.byte	0x7
	.byte	0xdc
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.4byte	.LASF51
	.byte	0x7
	.byte	0xe0
	.byte	0x17
	.4byte	0x4b8
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF52
	.byte	0x7
	.byte	0xe2
	.byte	0x13
	.4byte	0x373
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF53
	.byte	0x7
	.byte	0xe3
	.byte	0x12
	.4byte	0x39d
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF54
	.byte	0x7
	.byte	0xe4
	.byte	0x13
	.4byte	0x3d1
	.byte	0x20
	.uleb128 0x1
	.4byte	.LASF55
	.byte	0x7
	.byte	0xe5
	.byte	0x13
	.4byte	0x3dd
	.byte	0x28
	.byte	0
	.uleb128 0x4
	.4byte	.LASF56
	.byte	0x7
	.byte	0x2d
	.byte	0x4
	.4byte	0x37f
	.uleb128 0x5
	.4byte	0x384
	.uleb128 0x9
	.4byte	0x18b
	.4byte	0x398
	.uleb128 0x2
	.4byte	0x398
	.uleb128 0x2
	.4byte	0xa7
	.byte	0
	.uleb128 0x5
	.4byte	0x30b
	.uleb128 0x4
	.4byte	.LASF57
	.byte	0x7
	.byte	0x47
	.byte	0x4
	.4byte	0x3a9
	.uleb128 0x5
	.4byte	0x3ae
	.uleb128 0x9
	.4byte	0x18b
	.4byte	0x3d1
	.uleb128 0x2
	.4byte	0x398
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x2
	.4byte	0x1b2
	.uleb128 0x2
	.4byte	0xe0
	.uleb128 0x2
	.4byte	0x1a4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF58
	.byte	0x7
	.byte	0x65
	.byte	0x4
	.4byte	0x3a9
	.uleb128 0x4
	.4byte	.LASF59
	.byte	0x7
	.byte	0x79
	.byte	0x4
	.4byte	0x3e9
	.uleb128 0x5
	.4byte	0x3ee
	.uleb128 0x9
	.4byte	0x18b
	.4byte	0x3fd
	.uleb128 0x2
	.4byte	0x398
	.byte	0
	.uleb128 0xa
	.byte	0x30
	.byte	0x8
	.byte	0x7
	.byte	0x80
	.byte	0x9
	.4byte	0x4ab
	.uleb128 0x3
	.4byte	.LASF60
	.byte	0x7
	.byte	0x84
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF61
	.byte	0x7
	.byte	0x89
	.byte	0xb
	.4byte	0xa7
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF62
	.byte	0x7
	.byte	0x90
	.byte	0xb
	.4byte	0xa7
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF63
	.byte	0x7
	.byte	0x96
	.byte	0xb
	.4byte	0xa7
	.byte	0x6
	.uleb128 0x1
	.4byte	.LASF64
	.byte	0x7
	.byte	0x9c
	.byte	0xb
	.4byte	0xa7
	.byte	0x7
	.uleb128 0x1
	.4byte	.LASF65
	.byte	0x7
	.byte	0xa1
	.byte	0xb
	.4byte	0xa7
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF66
	.byte	0x7
	.byte	0xa7
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF67
	.byte	0x7
	.byte	0xac
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF68
	.byte	0x7
	.byte	0xb2
	.byte	0xb
	.4byte	0x1b2
	.byte	0x8
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF69
	.byte	0x7
	.byte	0xb9
	.byte	0xb
	.4byte	0x1b2
	.byte	0x8
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF70
	.byte	0x7
	.byte	0xc0
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF71
	.byte	0x7
	.byte	0xc7
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x2c
	.byte	0
	.uleb128 0x6
	.4byte	.LASF72
	.byte	0x7
	.byte	0xc8
	.byte	0x3
	.4byte	0x3fd
	.byte	0x8
	.uleb128 0x5
	.4byte	0x4ab
	.uleb128 0x4
	.4byte	.LASF73
	.byte	0x8
	.byte	0x17
	.byte	0x28
	.4byte	0x4c9
	.uleb128 0x20
	.4byte	.LASF180
	.byte	0x28
	.byte	0x8
	.byte	0xb6
	.byte	0x8
	.4byte	0x518
	.uleb128 0x1
	.4byte	.LASF51
	.byte	0x8
	.byte	0xbb
	.byte	0x17
	.4byte	0x4b8
	.byte	0
	.uleb128 0x1
	.4byte	.LASF52
	.byte	0x8
	.byte	0xbd
	.byte	0x16
	.4byte	0x54b
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF74
	.byte	0x8
	.byte	0xbe
	.byte	0x15
	.4byte	0x575
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF75
	.byte	0x8
	.byte	0xbf
	.byte	0x16
	.4byte	0x5b3
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF76
	.byte	0x8
	.byte	0xc0
	.byte	0x16
	.4byte	0x5bf
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.byte	0x10
	.byte	0x8
	.byte	0x8
	.byte	0x1c
	.byte	0x9
	.4byte	0x53e
	.uleb128 0x1
	.4byte	.LASF77
	.byte	0x8
	.byte	0x22
	.byte	0xd
	.4byte	0x1a6
	.byte	0
	.uleb128 0x3
	.4byte	.LASF78
	.byte	0x8
	.byte	0x27
	.byte	0xe
	.4byte	0x18b
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF79
	.byte	0x8
	.byte	0x28
	.byte	0x3
	.4byte	0x518
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF80
	.byte	0x8
	.byte	0x39
	.byte	0x4
	.4byte	0x557
	.uleb128 0x5
	.4byte	0x55c
	.uleb128 0x9
	.4byte	0x18b
	.4byte	0x570
	.uleb128 0x2
	.4byte	0x570
	.uleb128 0x2
	.4byte	0xa7
	.byte	0
	.uleb128 0x5
	.4byte	0x4bd
	.uleb128 0x4
	.4byte	.LASF81
	.byte	0x8
	.byte	0x61
	.byte	0x4
	.4byte	0x581
	.uleb128 0x5
	.4byte	0x586
	.uleb128 0x9
	.4byte	0x18b
	.4byte	0x5ae
	.uleb128 0x2
	.4byte	0x570
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x2
	.4byte	0x1b2
	.uleb128 0x2
	.4byte	0x5ae
	.uleb128 0x2
	.4byte	0xe0
	.uleb128 0x2
	.4byte	0x1a4
	.byte	0
	.uleb128 0x5
	.4byte	0x53e
	.uleb128 0x4
	.4byte	.LASF82
	.byte	0x8
	.byte	0x8b
	.byte	0x4
	.4byte	0x581
	.uleb128 0x4
	.4byte	.LASF83
	.byte	0x8
	.byte	0xac
	.byte	0x4
	.4byte	0x5cb
	.uleb128 0x5
	.4byte	0x5d0
	.uleb128 0x9
	.4byte	0x18b
	.4byte	0x5e4
	.uleb128 0x2
	.4byte	0x570
	.uleb128 0x2
	.4byte	0x5ae
	.byte	0
	.uleb128 0x4
	.4byte	.LASF84
	.byte	0x9
	.byte	0x17
	.byte	0x2d
	.4byte	0x5f0
	.uleb128 0xf
	.4byte	.LASF86
	.byte	0x30
	.byte	0x9
	.byte	0x9d
	.4byte	0x64c
	.uleb128 0x1
	.4byte	.LASF87
	.byte	0x9
	.byte	0x9e
	.byte	0x20
	.4byte	0x64c
	.byte	0
	.uleb128 0x1
	.4byte	.LASF88
	.byte	0x9
	.byte	0x9f
	.byte	0x1c
	.4byte	0x67b
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF89
	.byte	0x9
	.byte	0xa0
	.byte	0x1b
	.4byte	0x687
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF90
	.byte	0x9
	.byte	0xae
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF91
	.byte	0x9
	.byte	0xb4
	.byte	0xe
	.4byte	0x198
	.byte	0x20
	.uleb128 0x1
	.4byte	.LASF92
	.byte	0x9
	.byte	0xbe
	.byte	0xe
	.4byte	0x198
	.byte	0x28
	.byte	0
	.uleb128 0x4
	.4byte	.LASF93
	.byte	0x9
	.byte	0x45
	.byte	0x4
	.4byte	0x658
	.uleb128 0x5
	.4byte	0x65d
	.uleb128 0x9
	.4byte	0x18b
	.4byte	0x676
	.uleb128 0x2
	.4byte	0x676
	.uleb128 0x2
	.4byte	0x198
	.uleb128 0x2
	.4byte	0x279
	.byte	0
	.uleb128 0x5
	.4byte	0x5e4
	.uleb128 0x4
	.4byte	.LASF94
	.byte	0x9
	.byte	0x70
	.byte	0x4
	.4byte	0x658
	.uleb128 0x4
	.4byte	.LASF95
	.byte	0x9
	.byte	0x92
	.byte	0x4
	.4byte	0x693
	.uleb128 0x5
	.4byte	0x698
	.uleb128 0x9
	.4byte	0x18b
	.4byte	0x6b6
	.uleb128 0x2
	.4byte	0x676
	.uleb128 0x2
	.4byte	0x198
	.uleb128 0x2
	.4byte	0xe0
	.uleb128 0x2
	.4byte	0x27e
	.byte	0
	.uleb128 0x4
	.4byte	.LASF96
	.byte	0xa
	.byte	0x1a
	.byte	0x26
	.4byte	0x6c2
	.uleb128 0xf
	.4byte	.LASF97
	.byte	0x18
	.byte	0xa
	.byte	0x62
	.4byte	0x6f7
	.uleb128 0x3
	.4byte	.LASF50
	.byte	0xa
	.byte	0x68
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.4byte	.LASF98
	.byte	0xa
	.byte	0x69
	.byte	0x11
	.4byte	0x6f7
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF99
	.byte	0xa
	.byte	0x6a
	.byte	0x12
	.4byte	0x730
	.byte	0x10
	.byte	0
	.uleb128 0x4
	.4byte	.LASF100
	.byte	0xa
	.byte	0x34
	.byte	0x4
	.4byte	0x703
	.uleb128 0x5
	.4byte	0x708
	.uleb128 0x9
	.4byte	0x18b
	.4byte	0x72b
	.uleb128 0x2
	.4byte	0x72b
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x2
	.4byte	0xe0
	.uleb128 0x2
	.4byte	0x1a4
	.byte	0
	.uleb128 0x5
	.4byte	0x6b6
	.uleb128 0x4
	.4byte	.LASF101
	.byte	0xa
	.byte	0x50
	.byte	0x4
	.4byte	0x703
	.uleb128 0x4
	.4byte	.LASF102
	.byte	0xb
	.byte	0x14
	.byte	0x27
	.4byte	0x748
	.uleb128 0xf
	.4byte	.LASF103
	.byte	0x28
	.byte	0xb
	.byte	0x97
	.4byte	0x797
	.uleb128 0x3
	.4byte	.LASF50
	.byte	0xb
	.byte	0x9d
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.4byte	.LASF104
	.byte	0xb
	.byte	0x9e
	.byte	0x16
	.4byte	0x7ca
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF105
	.byte	0xb
	.byte	0x9f
	.byte	0x14
	.4byte	0x7ef
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF106
	.byte	0xb
	.byte	0xa0
	.byte	0x15
	.4byte	0x82d
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF107
	.byte	0xb
	.byte	0xa1
	.byte	0x15
	.4byte	0x839
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.byte	0x10
	.byte	0x8
	.byte	0xb
	.byte	0x19
	.byte	0x9
	.4byte	0x7bd
	.uleb128 0x1
	.4byte	.LASF77
	.byte	0xb
	.byte	0x21
	.byte	0xd
	.4byte	0x1a6
	.byte	0
	.uleb128 0x3
	.4byte	.LASF78
	.byte	0xb
	.byte	0x26
	.byte	0xe
	.4byte	0x18b
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF108
	.byte	0xb
	.byte	0x27
	.byte	0x3
	.4byte	0x797
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF109
	.byte	0xb
	.byte	0x34
	.byte	0x4
	.4byte	0x7d6
	.uleb128 0x5
	.4byte	0x7db
	.uleb128 0x9
	.4byte	0x18b
	.4byte	0x7ea
	.uleb128 0x2
	.4byte	0x7ea
	.byte	0
	.uleb128 0x5
	.4byte	0x73c
	.uleb128 0x4
	.4byte	.LASF110
	.byte	0xb
	.byte	0x50
	.byte	0x4
	.4byte	0x7fb
	.uleb128 0x5
	.4byte	0x800
	.uleb128 0x9
	.4byte	0x18b
	.4byte	0x828
	.uleb128 0x2
	.4byte	0x7ea
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x2
	.4byte	0x828
	.uleb128 0x2
	.4byte	0xe0
	.uleb128 0x2
	.4byte	0x1a4
	.byte	0
	.uleb128 0x5
	.4byte	0x7bd
	.uleb128 0x4
	.4byte	.LASF111
	.byte	0xb
	.byte	0x71
	.byte	0x4
	.4byte	0x7fb
	.uleb128 0x4
	.4byte	.LASF112
	.byte	0xb
	.byte	0x8d
	.byte	0x4
	.4byte	0x845
	.uleb128 0x5
	.4byte	0x84a
	.uleb128 0x9
	.4byte	0x18b
	.4byte	0x85e
	.uleb128 0x2
	.4byte	0x7ea
	.uleb128 0x2
	.4byte	0x828
	.byte	0
	.uleb128 0xe
	.byte	0x10
	.byte	0xc
	.byte	0x1c
	.byte	0x9
	.4byte	0x8ea
	.uleb128 0x1
	.4byte	.LASF113
	.byte	0xc
	.byte	0x1d
	.byte	0x9
	.4byte	0xba
	.byte	0
	.uleb128 0x1
	.4byte	.LASF114
	.byte	0xc
	.byte	0x1e
	.byte	0x9
	.4byte	0xba
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF115
	.byte	0xc
	.byte	0x1f
	.byte	0x9
	.4byte	0xba
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF116
	.byte	0xc
	.byte	0x20
	.byte	0x9
	.4byte	0xba
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF117
	.byte	0xc
	.byte	0x21
	.byte	0x9
	.4byte	0xba
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF118
	.byte	0xc
	.byte	0x22
	.byte	0x9
	.4byte	0xba
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF119
	.byte	0xc
	.byte	0x23
	.byte	0x9
	.4byte	0xba
	.byte	0x6
	.uleb128 0x1
	.4byte	.LASF120
	.byte	0xc
	.byte	0x24
	.byte	0x9
	.4byte	0xba
	.byte	0x7
	.uleb128 0x1
	.4byte	.LASF44
	.byte	0xc
	.byte	0x25
	.byte	0x9
	.4byte	0x160
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF121
	.byte	0xc
	.byte	0x26
	.byte	0x9
	.4byte	0x160
	.byte	0xc
	.byte	0
	.uleb128 0x4
	.4byte	.LASF122
	.byte	0xc
	.byte	0x27
	.byte	0x3
	.4byte	0x85e
	.uleb128 0x14
	.byte	0x80
	.byte	0xd
	.byte	0x30
	.byte	0x3
	.4byte	0x919
	.uleb128 0x21
	.string	"Mbr"
	.byte	0xd
	.byte	0x34
	.byte	0x1a
	.4byte	0x8ea
	.uleb128 0x22
	.string	"Gpt"
	.byte	0xd
	.byte	0x38
	.byte	0x19
	.4byte	0x2fe
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.byte	0x90
	.byte	0x1
	.byte	0xd
	.byte	0x22
	.byte	0x9
	.4byte	0x968
	.uleb128 0x3
	.4byte	.LASF50
	.byte	0xd
	.byte	0x26
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF33
	.byte	0xd
	.byte	0x2a
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF123
	.byte	0xd
	.byte	0x2e
	.byte	0x9
	.4byte	0xba
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF124
	.byte	0xd
	.byte	0x2f
	.byte	0x9
	.4byte	0x1cf
	.byte	0x9
	.uleb128 0x3
	.4byte	.LASF125
	.byte	0xd
	.byte	0x39
	.byte	0x5
	.4byte	0x8f6
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.4byte	.LASF126
	.byte	0xd
	.byte	0x3a
	.byte	0x3
	.4byte	0x919
	.byte	0x1
	.uleb128 0xe
	.byte	0x58
	.byte	0xe
	.byte	0x39
	.byte	0x3
	.4byte	0x9a3
	.uleb128 0x1
	.4byte	.LASF33
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.4byte	0xba
	.byte	0
	.uleb128 0x10
	.string	"Id"
	.byte	0x3b
	.4byte	0x9a3
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF124
	.byte	0xe
	.byte	0x3c
	.byte	0xb
	.4byte	0x9b3
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.4byte	0xc6
	.4byte	0x9b3
	.uleb128 0x8
	.4byte	0x14c
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	0xc6
	.4byte	0x9c3
	.uleb128 0x8
	.4byte	0x14c
	.byte	0x51
	.byte	0
	.uleb128 0xe
	.byte	0x58
	.byte	0xe
	.byte	0x42
	.byte	0x3
	.4byte	0xa25
	.uleb128 0x1
	.4byte	.LASF33
	.byte	0xe
	.byte	0x43
	.byte	0xb
	.4byte	0xba
	.byte	0
	.uleb128 0x10
	.string	"Id"
	.byte	0x44
	.4byte	0x9a3
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF90
	.byte	0xe
	.byte	0x45
	.byte	0xb
	.4byte	0xba
	.byte	0x6
	.uleb128 0x1
	.4byte	.LASF127
	.byte	0xe
	.byte	0x46
	.byte	0xb
	.4byte	0xa25
	.byte	0x7
	.uleb128 0x1
	.4byte	.LASF128
	.byte	0xe
	.byte	0x47
	.byte	0xb
	.4byte	0xa25
	.byte	0x27
	.uleb128 0x1
	.4byte	.LASF129
	.byte	0xe
	.byte	0x48
	.byte	0xb
	.4byte	0x160
	.byte	0x47
	.uleb128 0x1
	.4byte	.LASF130
	.byte	0xe
	.byte	0x49
	.byte	0xb
	.4byte	0xa35
	.byte	0x4b
	.byte	0
	.uleb128 0xb
	.4byte	0xc6
	.4byte	0xa35
	.uleb128 0x8
	.4byte	0x14c
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.4byte	0xc6
	.4byte	0xa45
	.uleb128 0x8
	.4byte	0x14c
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.byte	0x58
	.byte	0x1
	.byte	0xe
	.byte	0x4f
	.byte	0x3
	.4byte	0xab6
	.uleb128 0x1
	.4byte	.LASF33
	.byte	0xe
	.byte	0x50
	.byte	0xb
	.4byte	0xba
	.byte	0
	.uleb128 0x10
	.string	"Id"
	.byte	0x51
	.4byte	0x9a3
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF90
	.byte	0xe
	.byte	0x52
	.byte	0xb
	.4byte	0xba
	.byte	0x6
	.uleb128 0x1
	.4byte	.LASF128
	.byte	0xe
	.byte	0x53
	.byte	0xb
	.4byte	0xba
	.byte	0x7
	.uleb128 0x1
	.4byte	.LASF127
	.byte	0xe
	.byte	0x54
	.byte	0xb
	.4byte	0xa25
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF131
	.byte	0xe
	.byte	0x55
	.byte	0xb
	.4byte	0xa25
	.byte	0x28
	.uleb128 0x1
	.4byte	.LASF130
	.byte	0xe
	.byte	0x56
	.byte	0xb
	.4byte	0x13c
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF132
	.byte	0xe
	.byte	0x57
	.byte	0xc
	.4byte	0x268
	.byte	0x1
	.byte	0x50
	.byte	0
	.uleb128 0x14
	.byte	0x58
	.byte	0xe
	.byte	0x38
	.byte	0x9
	.4byte	0xade
	.uleb128 0x15
	.4byte	.LASF133
	.byte	0x3d
	.4byte	0x975
	.uleb128 0x15
	.4byte	.LASF134
	.byte	0x4a
	.4byte	0x9c3
	.uleb128 0x11
	.4byte	.LASF135
	.byte	0x58
	.4byte	0xa45
	.byte	0
	.uleb128 0x6
	.4byte	.LASF136
	.byte	0xe
	.byte	0x59
	.byte	0x3
	.4byte	0xab6
	.byte	0x1
	.uleb128 0xe
	.byte	0x20
	.byte	0xe
	.byte	0x5f
	.byte	0x3
	.4byte	0xb02
	.uleb128 0x1
	.4byte	.LASF124
	.byte	0xe
	.byte	0x60
	.byte	0xb
	.4byte	0xa25
	.byte	0
	.byte	0
	.uleb128 0xa
	.byte	0x20
	.byte	0x1
	.byte	0xe
	.byte	0x66
	.byte	0x3
	.4byte	0xb5e
	.uleb128 0x1
	.4byte	.LASF137
	.byte	0xe
	.byte	0x67
	.byte	0xb
	.4byte	0xba
	.byte	0
	.uleb128 0x1
	.4byte	.LASF138
	.byte	0xe
	.byte	0x68
	.byte	0xb
	.4byte	0xba
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF124
	.byte	0xe
	.byte	0x69
	.byte	0xc
	.4byte	0x7f
	.byte	0x1
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF139
	.byte	0xe
	.byte	0x6a
	.byte	0xb
	.4byte	0xb5e
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF140
	.byte	0xe
	.byte	0x6b
	.byte	0xc
	.4byte	0x7f
	.byte	0x1
	.byte	0x1c
	.uleb128 0x3
	.4byte	.LASF141
	.byte	0xe
	.byte	0x6c
	.byte	0xc
	.4byte	0x7f
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.4byte	0xc6
	.4byte	0xb6e
	.uleb128 0x8
	.4byte	0x14c
	.byte	0x17
	.byte	0
	.uleb128 0xa
	.byte	0xc
	.byte	0x1
	.byte	0xe
	.byte	0x72
	.byte	0x3
	.4byte	0xbe0
	.uleb128 0x1
	.4byte	.LASF137
	.byte	0xe
	.byte	0x73
	.byte	0xb
	.4byte	0xba
	.byte	0
	.uleb128 0x19
	.4byte	.LASF142
	.byte	0x74
	.4byte	0xba
	.byte	0x8
	.uleb128 0x19
	.4byte	.LASF143
	.byte	0x75
	.4byte	0xba
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF144
	.byte	0xe
	.byte	0x76
	.byte	0xc
	.4byte	0x7f
	.byte	0x1
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF145
	.byte	0xe
	.byte	0x77
	.byte	0xb
	.4byte	0xba
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF146
	.byte	0xe
	.byte	0x78
	.byte	0xb
	.4byte	0xba
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF147
	.byte	0xe
	.byte	0x79
	.byte	0xc
	.4byte	0x7f
	.byte	0x1
	.byte	0x6
	.uleb128 0x23
	.string	"Lba"
	.byte	0xe
	.byte	0x7a
	.byte	0xc
	.4byte	0x57
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.byte	0x20
	.byte	0x1
	.byte	0xe
	.byte	0x80
	.byte	0x3
	.4byte	0xc1d
	.uleb128 0x1
	.4byte	.LASF137
	.byte	0xe
	.byte	0x81
	.byte	0xb
	.4byte	0xba
	.byte	0
	.uleb128 0x1
	.4byte	.LASF138
	.byte	0xe
	.byte	0x82
	.byte	0xb
	.4byte	0xba
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF148
	.byte	0xe
	.byte	0x83
	.byte	0xc
	.4byte	0x7f
	.byte	0x1
	.byte	0x2
	.uleb128 0x10
	.string	"Id"
	.byte	0x84
	.4byte	0xc1d
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	0xc6
	.4byte	0xc2d
	.uleb128 0x8
	.4byte	0x14c
	.byte	0x1b
	.byte	0
	.uleb128 0x14
	.byte	0x20
	.byte	0xe
	.byte	0x5e
	.byte	0x9
	.4byte	0xc5f
	.uleb128 0x15
	.4byte	.LASF133
	.byte	0x61
	.4byte	0xaeb
	.uleb128 0x11
	.4byte	.LASF149
	.byte	0x6d
	.4byte	0xb02
	.uleb128 0x11
	.4byte	.LASF150
	.byte	0x7b
	.4byte	0xb6e
	.uleb128 0x11
	.4byte	.LASF151
	.byte	0x85
	.4byte	0xbe0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF152
	.byte	0xe
	.byte	0x86
	.byte	0x3
	.4byte	0xc2d
	.byte	0x1
	.uleb128 0x24
	.4byte	.LASF181
	.byte	0x13
	.2byte	0x1e3
	.byte	0x1
	.4byte	0xc7f
	.uleb128 0x2
	.4byte	0x1a4
	.byte	0
	.uleb128 0x16
	.4byte	.LASF153
	.byte	0xf
	.2byte	0x14a
	.4byte	0x18b
	.4byte	0xcd1
	.uleb128 0x2
	.4byte	0x676
	.uleb128 0x2
	.4byte	0x198
	.uleb128 0x2
	.4byte	0x72b
	.uleb128 0x2
	.4byte	0x7ea
	.uleb128 0x2
	.4byte	0x398
	.uleb128 0x2
	.4byte	0x570
	.uleb128 0x2
	.4byte	0x279
	.uleb128 0x2
	.4byte	0x279
	.uleb128 0x2
	.4byte	0xcd1
	.uleb128 0x2
	.4byte	0x1b2
	.uleb128 0x2
	.4byte	0x1b2
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x2
	.4byte	0x289
	.byte	0
	.uleb128 0x5
	.4byte	0x968
	.uleb128 0x12
	.4byte	.LASF154
	.byte	0x10
	.byte	0xbb
	.4byte	0x1a4
	.4byte	0xcf0
	.uleb128 0x2
	.4byte	0x1a4
	.uleb128 0x2
	.4byte	0xe0
	.byte	0
	.uleb128 0x16
	.4byte	.LASF155
	.byte	0x11
	.2byte	0xe95
	.4byte	0x2f
	.4byte	0xd0b
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x2
	.4byte	0x57
	.byte	0
	.uleb128 0x12
	.4byte	.LASF156
	.byte	0x12
	.byte	0xc9
	.4byte	0x7f
	.4byte	0xd25
	.uleb128 0x2
	.4byte	0x1a4
	.uleb128 0x2
	.4byte	0xe0
	.byte	0
	.uleb128 0x16
	.4byte	.LASF157
	.byte	0x11
	.2byte	0xe54
	.4byte	0x2f
	.4byte	0xd40
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x2
	.4byte	0x57
	.byte	0
	.uleb128 0x12
	.4byte	.LASF158
	.byte	0x10
	.byte	0xd8
	.4byte	0xed
	.4byte	0xd5f
	.uleb128 0x2
	.4byte	0x283
	.uleb128 0x2
	.4byte	0x283
	.uleb128 0x2
	.4byte	0xe0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF159
	.byte	0x13
	.byte	0xd3
	.4byte	0x1a4
	.4byte	0xd74
	.uleb128 0x2
	.4byte	0xe0
	.byte	0
	.uleb128 0x25
	.4byte	.LASF182
	.byte	0x1
	.byte	0x1e
	.byte	0x1
	.4byte	0x18b
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xefb
	.uleb128 0xd
	.4byte	.LASF160
	.byte	0x1f
	.byte	0x20
	.4byte	0x676
	.uleb128 0x3
	.byte	0x91
	.sleb128 -328
	.uleb128 0xd
	.4byte	.LASF161
	.byte	0x20
	.byte	0xe
	.4byte	0x198
	.uleb128 0x3
	.byte	0x91
	.sleb128 -336
	.uleb128 0xd
	.4byte	.LASF162
	.byte	0x21
	.byte	0x19
	.4byte	0x72b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -344
	.uleb128 0xd
	.4byte	.LASF163
	.byte	0x22
	.byte	0x1a
	.4byte	0x7ea
	.uleb128 0x3
	.byte	0x91
	.sleb128 -352
	.uleb128 0xd
	.4byte	.LASF164
	.byte	0x23
	.byte	0x1a
	.4byte	0x398
	.uleb128 0x3
	.byte	0x91
	.sleb128 -360
	.uleb128 0xd
	.4byte	.LASF165
	.byte	0x24
	.byte	0x1b
	.4byte	0x570
	.uleb128 0x3
	.byte	0x91
	.sleb128 -368
	.uleb128 0xd
	.4byte	.LASF166
	.byte	0x25
	.byte	0x1d
	.4byte	0x279
	.uleb128 0x3
	.byte	0x91
	.sleb128 -376
	.uleb128 0x7
	.4byte	.LASF167
	.byte	0x28
	.byte	0xe
	.4byte	0x18b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x7
	.4byte	.LASF168
	.byte	0x29
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x7
	.4byte	.LASF169
	.byte	0x2a
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0x7
	.4byte	.LASF51
	.byte	0x2b
	.byte	0x17
	.4byte	0x4b8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x7
	.4byte	.LASF170
	.byte	0x2c
	.byte	0x1c
	.4byte	0xefb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x7
	.4byte	.LASF149
	.byte	0x2d
	.byte	0x15
	.4byte	0xf00
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF171
	.byte	0x2e
	.byte	0x9
	.4byte	0xe0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF172
	.byte	0x2f
	.byte	0x9
	.4byte	0xe0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF38
	.byte	0x30
	.byte	0x9
	.4byte	0xe0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x7
	.4byte	.LASF173
	.byte	0x31
	.byte	0x9
	.4byte	0xe0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x7
	.4byte	.LASF174
	.byte	0x32
	.byte	0xb
	.4byte	0xf05
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x7
	.4byte	.LASF175
	.byte	0x33
	.byte	0x15
	.4byte	0x25a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x7
	.4byte	.LASF176
	.byte	0x34
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x7
	.4byte	.LASF147
	.byte	0x35
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x7
	.4byte	.LASF177
	.byte	0x36
	.byte	0xe
	.4byte	0x18b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x7
	.4byte	.LASF132
	.byte	0x37
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x7
	.4byte	.LASF178
	.byte	0x38
	.byte	0x1f
	.4byte	0x968
	.uleb128 0x3
	.byte	0x91
	.sleb128 -312
	.byte	0
	.uleb128 0x5
	.4byte	0xade
	.uleb128 0x5
	.4byte	0xc5f
	.uleb128 0x5
	.4byte	0x7f
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
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x88
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 11
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 1
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
	.uleb128 0x13
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 1
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
	.uleb128 0x15
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x19
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 11
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xd
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x6b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF123:
	.string	"System"
.LASF83:
	.string	"EFI_BLOCK_FLUSH_EX"
.LASF161:
	.string	"Handle"
.LASF58:
	.string	"EFI_BLOCK_WRITE"
.LASF133:
	.string	"Unknown"
.LASF30:
	.string	"EFI_EVENT"
.LASF25:
	.string	"GUID"
.LASF171:
	.string	"Check"
.LASF180:
	.string	"_EFI_BLOCK_IO2_PROTOCOL"
.LASF116:
	.string	"StartTrack"
.LASF18:
	.string	"signed char"
.LASF157:
	.string	"MultU64x32"
.LASF141:
	.string	"Id55AA"
.LASF37:
	.string	"Header"
.LASF70:
	.string	"LogicalBlocksPerPhysicalBlock"
.LASF122:
	.string	"MBR_PARTITION_RECORD"
.LASF104:
	.string	"Cancel"
.LASF124:
	.string	"Reserved"
.LASF65:
	.string	"WriteCaching"
.LASF110:
	.string	"EFI_DISK_READ_EX"
.LASF66:
	.string	"BlockSize"
.LASF45:
	.string	"EndingLBA"
.LASF39:
	.string	"PartitionStart"
.LASF4:
	.string	"long long unsigned int"
.LASF135:
	.string	"PrimaryVolume"
.LASF73:
	.string	"EFI_BLOCK_IO2_PROTOCOL"
.LASF158:
	.string	"CompareMem"
.LASF41:
	.string	"CDROM_DEVICE_PATH"
.LASF49:
	.string	"EFI_BLOCK_IO_PROTOCOL"
.LASF5:
	.string	"long long int"
.LASF82:
	.string	"EFI_BLOCK_WRITE_EX"
.LASF118:
	.string	"EndHead"
.LASF71:
	.string	"OptimalTransferLengthGranularity"
.LASF87:
	.string	"Supported"
.LASF132:
	.string	"VolSpaceSize"
.LASF143:
	.string	"Reserved1"
.LASF146:
	.string	"Reserved2"
.LASF127:
	.string	"SystemId"
.LASF107:
	.string	"FlushDiskEx"
.LASF121:
	.string	"SizeInLBA"
.LASF89:
	.string	"Stop"
.LASF38:
	.string	"BootEntry"
.LASF60:
	.string	"MediaId"
.LASF46:
	.string	"Attributes"
.LASF100:
	.string	"EFI_DISK_READ"
.LASF31:
	.string	"EFI_LBA"
.LASF137:
	.string	"Indicator"
.LASF115:
	.string	"StartSector"
.LASF149:
	.string	"Catalog"
.LASF125:
	.string	"Info"
.LASF176:
	.string	"SubBlockSize"
.LASF144:
	.string	"LoadSegment"
.LASF159:
	.string	"AllocatePool"
.LASF29:
	.string	"EFI_HANDLE"
.LASF47:
	.string	"PartitionName"
.LASF173:
	.string	"MaxIndex"
.LASF9:
	.string	"UINT16"
.LASF105:
	.string	"ReadDiskEx"
.LASF136:
	.string	"CDROM_VOLUME_DESCRIPTOR"
.LASF33:
	.string	"Type"
.LASF96:
	.string	"EFI_DISK_IO_PROTOCOL"
.LASF91:
	.string	"ImageHandle"
.LASF92:
	.string	"DriverBindingHandle"
.LASF145:
	.string	"SystemType"
.LASF151:
	.string	"Section"
.LASF24:
	.string	"long unsigned int"
.LASF86:
	.string	"_EFI_DRIVER_BINDING_PROTOCOL"
.LASF8:
	.string	"INT32"
.LASF85:
	.string	"_EFI_BLOCK_IO_PROTOCOL"
.LASF43:
	.string	"UniquePartitionGUID"
.LASF95:
	.string	"EFI_DRIVER_BINDING_STOP"
.LASF147:
	.string	"SectorCount"
.LASF84:
	.string	"EFI_DRIVER_BINDING_PROTOCOL"
.LASF77:
	.string	"Event"
.LASF10:
	.string	"short unsigned int"
.LASF21:
	.string	"Data1"
.LASF22:
	.string	"Data2"
.LASF23:
	.string	"Data3"
.LASF32:
	.string	"Data4"
.LASF55:
	.string	"FlushBlocks"
.LASF111:
	.string	"EFI_DISK_WRITE_EX"
.LASF134:
	.string	"BootRecordVolume"
.LASF97:
	.string	"_EFI_DISK_IO_PROTOCOL"
.LASF90:
	.string	"Version"
.LASF93:
	.string	"EFI_DRIVER_BINDING_SUPPORTED"
.LASF11:
	.string	"CHAR16"
.LASF56:
	.string	"EFI_BLOCK_RESET"
.LASF44:
	.string	"StartingLBA"
.LASF117:
	.string	"OSIndicator"
.LASF103:
	.string	"_EFI_DISK_IO2_PROTOCOL"
.LASF142:
	.string	"MediaType"
.LASF67:
	.string	"IoAlign"
.LASF94:
	.string	"EFI_DRIVER_BINDING_START"
.LASF160:
	.string	"This"
.LASF26:
	.string	"RETURN_STATUS"
.LASF169:
	.string	"Lba2KB"
.LASF28:
	.string	"EFI_STATUS"
.LASF74:
	.string	"ReadBlocksEx"
.LASF181:
	.string	"FreePool"
.LASF62:
	.string	"MediaPresent"
.LASF6:
	.string	"UINT32"
.LASF48:
	.string	"EFI_PARTITION_ENTRY"
.LASF126:
	.string	"EFI_PARTITION_INFO_PROTOCOL"
.LASF88:
	.string	"Start"
.LASF20:
	.string	"INTN"
.LASF170:
	.string	"VolDescriptor"
.LASF162:
	.string	"DiskIo"
.LASF79:
	.string	"EFI_BLOCK_IO2_TOKEN"
.LASF78:
	.string	"TransactionStatus"
.LASF178:
	.string	"PartitionInfo"
.LASF16:
	.string	"CHAR8"
.LASF112:
	.string	"EFI_DISK_FLUSH_EX"
.LASF128:
	.string	"Unused"
.LASF57:
	.string	"EFI_BLOCK_READ"
.LASF42:
	.string	"PartitionTypeGUID"
.LASF152:
	.string	"ELTORITO_CATALOG"
.LASF64:
	.string	"ReadOnly"
.LASF52:
	.string	"Reset"
.LASF129:
	.string	"EltCatalog"
.LASF36:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF68:
	.string	"LastBlock"
.LASF69:
	.string	"LowestAlignedLba"
.LASF114:
	.string	"StartHead"
.LASF13:
	.string	"unsigned char"
.LASF156:
	.string	"SetDevicePathNodeLength"
.LASF51:
	.string	"Media"
.LASF154:
	.string	"ZeroMem"
.LASF172:
	.string	"Index"
.LASF12:
	.string	"short int"
.LASF148:
	.string	"SectionEntries"
.LASF108:
	.string	"EFI_DISK_IO2_TOKEN"
.LASF138:
	.string	"PlatformId"
.LASF14:
	.string	"BOOLEAN"
.LASF106:
	.string	"WriteDiskEx"
.LASF102:
	.string	"EFI_DISK_IO2_PROTOCOL"
.LASF139:
	.string	"ManufacId"
.LASF98:
	.string	"ReadDisk"
.LASF80:
	.string	"EFI_BLOCK_RESET_EX"
.LASF76:
	.string	"FlushBlocksEx"
.LASF177:
	.string	"Found"
.LASF174:
	.string	"CheckBuffer"
.LASF166:
	.string	"DevicePath"
.LASF182:
	.string	"PartitionInstallElToritoChildHandles"
.LASF3:
	.string	"INT64"
.LASF17:
	.string	"char"
.LASF63:
	.string	"LogicalPartition"
.LASF179:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF7:
	.string	"unsigned int"
.LASF175:
	.string	"CdDev"
.LASF164:
	.string	"BlockIo"
.LASF53:
	.string	"ReadBlocks"
.LASF163:
	.string	"DiskIo2"
.LASF140:
	.string	"Checksum"
.LASF113:
	.string	"BootIndicator"
.LASF50:
	.string	"Revision"
.LASF35:
	.string	"Length"
.LASF81:
	.string	"EFI_BLOCK_READ_EX"
.LASF131:
	.string	"VolumeId"
.LASF120:
	.string	"EndTrack"
.LASF119:
	.string	"EndSector"
.LASF59:
	.string	"EFI_BLOCK_FLUSH"
.LASF101:
	.string	"EFI_DISK_WRITE"
.LASF109:
	.string	"EFI_DISK_CANCEL_EX"
.LASF15:
	.string	"UINT8"
.LASF34:
	.string	"SubType"
.LASF153:
	.string	"PartitionInstallChildHandle"
.LASF155:
	.string	"DivU64x32"
.LASF54:
	.string	"WriteBlocks"
.LASF2:
	.string	"UINT64"
.LASF19:
	.string	"UINTN"
.LASF75:
	.string	"WriteBlocksEx"
.LASF168:
	.string	"VolDescriptorOffset"
.LASF130:
	.string	"Unused2"
.LASF167:
	.string	"Status"
.LASF27:
	.string	"EFI_GUID"
.LASF99:
	.string	"WriteDisk"
.LASF150:
	.string	"Boot"
.LASF40:
	.string	"PartitionSize"
.LASF165:
	.string	"BlockIo2"
.LASF72:
	.string	"EFI_BLOCK_IO_MEDIA"
.LASF61:
	.string	"RemovableMedia"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Disk/PartitionDxe/PartitionDxe"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Disk/PartitionDxe/ElTorito.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
