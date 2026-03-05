	.file	"ImagePropertiesRecordLib.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/ImagePropertiesRecordLib/ImagePropertiesRecordLib" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/ImagePropertiesRecordLib/ImagePropertiesRecordLib.c"
	.section	.text.EfiPagesToSize,"ax",@progbits
	.align	1
	.type	EfiPagesToSize, @function
EfiPagesToSize:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/ImagePropertiesRecordLib/ImagePropertiesRecordLib.c"
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
	.loc 1 41 10
	li	a1,12
	ld	a0,-24(s0)
	call	LShiftU64@plt
	mv	a5,a0
	.loc 1 42 1
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
	.size	EfiPagesToSize, .-EfiPagesToSize
	.section	.text.EfiSizeToPages,"ax",@progbits
	.align	1
	.type	EfiSizeToPages, @function
EfiSizeToPages:
.LFB1:
	.loc 1 59 1
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
	.loc 1 60 10
	li	a1,12
	ld	a0,-24(s0)
	call	RShiftU64@plt
	mv	a3,a0
	.loc 1 60 49 discriminator 1
	ld	a4,-24(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a4,a5
	.loc 1 60 62 discriminator 1
	beq	a5,zero,.L4
	.loc 1 60 62 is_stmt 0 discriminator 2
	li	a5,1
	j	.L5
.L4:
	.loc 1 60 62 discriminator 3
	li	a5,0
.L5:
	.loc 1 60 31 is_stmt 1 discriminator 5
	add	a5,a5,a3
	.loc 1 61 1
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
	.size	EfiSizeToPages, .-EfiSizeToPages
	.section	.text.FreeImageRecordCodeSections,"ax",@progbits
	.align	1
	.type	FreeImageRecordCodeSections, @function
FreeImageRecordCodeSections:
.LFB2:
	.loc 1 75 1
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
	.loc 1 79 6
	ld	a5,-40(s0)
	beq	a5,zero,.L14
	.loc 1 83 23
	ld	a5,-40(s0)
	addi	a5,a5,48
	sd	a5,-32(s0)
	.loc 1 84 9
	j	.L10
.L13:
	.loc 1 85 113
	ld	a5,-32(s0)
	ld	a5,0(a5)
	.loc 1 85 32
	addi	a5,a5,-8
	.loc 1 85 204
	lw	a4,0(a5)
	.loc 1 85 289
	li	a5,1129467904
	addi	a5,a5,73
	bne	a4,a5,.L11
	.loc 1 85 373 discriminator 1
	ld	a5,-32(s0)
	ld	a5,0(a5)
	.loc 1 85 28 discriminator 1
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L12
.L11:
	.loc 1 85 28 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L12:
	.loc 1 91 22 is_stmt 1
	ld	a5,-24(s0)
	addi	a5,a5,8
	.loc 1 91 5
	mv	a0,a5
	call	RemoveEntryList@plt
	.loc 1 92 5
	ld	a0,-24(s0)
	call	FreePool@plt
.L10:
	.loc 1 84 11
	ld	a0,-32(s0)
	call	IsListEmpty@plt
	mv	a5,a0
	.loc 1 84 10 discriminator 1
	beq	a5,zero,.L13
	j	.L7
.L14:
	.loc 1 80 5
	nop
.L7:
	.loc 1 94 1
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
	.size	FreeImageRecordCodeSections, .-FreeImageRecordCodeSections
	.section	.text.SortMemoryMap,"ax",@progbits
	.align	1
	.type	SortMemoryMap, @function
SortMemoryMap:
.LFB3:
	.loc 1 111 1
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
	sd	a1,-96(s0)
	sd	a2,-104(s0)
	.loc 1 117 18
	ld	a5,-88(s0)
	sd	a5,-24(s0)
	.loc 1 118 22
	ld	a4,-24(s0)
	ld	a5,-104(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 119 16
	ld	a4,-88(s0)
	ld	a5,-96(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 120 9
	j	.L16
.L19:
	.loc 1 122 25
	ld	a5,-24(s0)
	ld	a4,8(a5)
	.loc 1 122 61
	ld	a5,-32(s0)
	ld	a5,8(a5)
	.loc 1 122 10
	bleu	a4,a5,.L18
	.loc 1 123 9
	addi	a5,s0,-80
	li	a2,40
	ld	a1,-24(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 124 9
	li	a2,40
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	CopyMem@plt
	.loc 1 125 9
	addi	a5,s0,-80
	li	a2,40
	mv	a1,a5
	ld	a0,-32(s0)
	call	CopyMem@plt
.L18:
	.loc 1 128 26
	ld	a4,-32(s0)
	ld	a5,-104(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
.L17:
	.loc 1 121 31
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	bltu	a4,a5,.L19
	.loc 1 131 20
	ld	a4,-24(s0)
	ld	a5,-104(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 132 24
	ld	a4,-24(s0)
	ld	a5,-104(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
.L16:
	.loc 1 120 25
	ld	a4,-24(s0)
	ld	a5,-40(s0)
	bltu	a4,a5,.L17
	.loc 1 135 3
	nop
	.loc 1 136 1
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
	.size	SortMemoryMap, .-SortMemoryMap
	.section	.text.GetImageRecordByAddress,"ax",@progbits
	.align	1
	.type	GetImageRecordByAddress, @function
GetImageRecordByAddress:
.LFB4:
	.loc 1 155 1
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
	.loc 1 159 24
	ld	a5,-56(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 159 3
	j	.L23
.L28:
	.loc 1 163 21
	ld	a5,-32(s0)
	addi	a5,a5,-8
	.loc 1 163 150
	lw	a4,0(a5)
	.loc 1 163 235
	li	a5,1146245120
	addi	a5,a5,73
	bne	a4,a5,.L24
	.loc 1 163 17 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L25
.L24:
	.loc 1 163 17 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L25:
	.loc 1 170 31 is_stmt 1
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 170 8
	ld	a4,-40(s0)
	bgtu	a4,a5,.L26
	.loc 1 171 17
	ld	a4,-40(s0)
	ld	a5,-48(s0)
	add	a4,a4,a5
	.loc 1 171 40
	ld	a5,-24(s0)
	ld	a3,24(a5)
	.loc 1 171 65
	ld	a5,-24(s0)
	ld	a5,32(a5)
	.loc 1 171 52
	add	a5,a3,a5
	.loc 1 170 44 discriminator 1
	bltu	a4,a5,.L26
	.loc 1 173 14
	ld	a5,-24(s0)
	j	.L27
.L26:
	.loc 1 161 24
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L23:
	.loc 1 160 24
	ld	a4,-32(s0)
	ld	a5,-56(s0)
	bne	a4,a5,.L28
	.loc 1 177 10
	li	a5,0
.L27:
	.loc 1 178 1
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
	.size	GetImageRecordByAddress, .-GetImageRecordByAddress
	.section	.text.SetNewRecord,"ax",@progbits
	.align	1
	.type	SetNewRecord, @function
SetNewRecord:
.LFB5:
	.loc 1 203 1
	.cfi_startproc
	addi	sp,sp,-160
	.cfi_def_cfa_offset 160
	sd	ra,152(sp)
	sd	s0,144(sp)
	sd	s1,136(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,160
	.cfi_def_cfa 8, 0
	sd	a0,-136(s0)
	sd	a1,-144(s0)
	sd	a2,-152(s0)
	sd	a3,-160(s0)
	.loc 1 213 3
	addi	a5,s0,-128
	li	a2,40
	ld	a1,-152(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 214 27
	ld	s1,-120(s0)
	.loc 1 214 44
	ld	a5,-104(s0)
	mv	a0,a5
	call	EfiPagesToSize
	mv	a5,a0
	.loc 1 214 15 discriminator 1
	add	a5,s1,a5
	sd	a5,-64(s0)
	.loc 1 215 18
	sd	zero,-56(s0)
	.loc 1 217 30
	ld	a5,-136(s0)
	addi	a5,a5,48
	sd	a5,-72(s0)
	.loc 1 219 30
	ld	a5,-72(s0)
	ld	a5,0(a5)
	sd	a5,-48(s0)
	.loc 1 220 33
	ld	a5,-72(s0)
	sd	a5,-80(s0)
	.loc 1 221 9
	j	.L30
.L37:
	.loc 1 222 32
	ld	a5,-48(s0)
	addi	a5,a5,-8
	.loc 1 222 198
	lw	a4,0(a5)
	.loc 1 222 283
	li	a5,1129467904
	addi	a5,a5,73
	bne	a4,a5,.L31
	.loc 1 222 28 discriminator 1
	ld	a5,-48(s0)
	addi	a5,a5,-8
	sd	a5,-40(s0)
	j	.L32
.L31:
	.loc 1 222 28 is_stmt 0 discriminator 2
	sd	zero,-40(s0)
.L32:
	.loc 1 228 32 is_stmt 1
	ld	a5,-48(s0)
	ld	a5,0(a5)
	sd	a5,-48(s0)
	.loc 1 230 19
	ld	a4,-120(s0)
	.loc 1 230 59
	ld	a5,-40(s0)
	ld	a5,24(a5)
	.loc 1 230 8
	bgtu	a4,a5,.L30
	.loc 1 234 35
	lw	a4,-128(s0)
	.loc 1 234 23
	ld	a5,-144(s0)
	sw	a4,0(a5)
	.loc 1 235 44
	ld	a4,-120(s0)
	.loc 1 235 32
	ld	a5,-144(s0)
	sd	a4,8(a5)
	.loc 1 236 31
	ld	a5,-144(s0)
	sd	zero,16(a5)
	.loc 1 237 72
	ld	a5,-40(s0)
	ld	a4,24(a5)
	.loc 1 237 101
	ld	a5,-144(s0)
	ld	a5,8(a5)
	.loc 1 237 90
	sub	a5,a4,a5
	.loc 1 237 34
	mv	a0,a5
	call	EfiSizeToPages
	mv	a4,a0
	.loc 1 237 32 discriminator 1
	ld	a5,-144(s0)
	sd	a4,24(a5)
	.loc 1 238 40
	ld	a4,-96(s0)
	.loc 1 238 51
	li	a5,16384
	or	a4,a4,a5
	.loc 1 238 28
	ld	a5,-144(s0)
	sd	a4,32(a5)
	.loc 1 239 20
	ld	a5,-144(s0)
	ld	a5,24(a5)
	.loc 1 239 10
	beq	a5,zero,.L34
	.loc 1 240 19
	ld	a4,-144(s0)
	ld	a5,-160(s0)
	add	a5,a4,a5
	sd	a5,-144(s0)
	.loc 1 241 23
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
.L34:
	.loc 1 247 35
	lw	a4,-128(s0)
	.loc 1 247 23
	ld	a5,-144(s0)
	sw	a4,0(a5)
	.loc 1 248 56
	ld	a5,-40(s0)
	ld	a4,24(a5)
	.loc 1 248 32
	ld	a5,-144(s0)
	sd	a4,8(a5)
	.loc 1 249 31
	ld	a5,-144(s0)
	sd	zero,16(a5)
	.loc 1 250 34
	ld	a5,-40(s0)
	ld	a5,32(a5)
	mv	a0,a5
	call	EfiSizeToPages
	mv	a4,a0
	.loc 1 250 32 discriminator 1
	ld	a5,-144(s0)
	sd	a4,24(a5)
	.loc 1 251 41
	ld	a4,-96(s0)
	.loc 1 251 80
	li	a5,-147456
	addi	a5,a5,-1
	and	a4,a4,a5
	li	a5,131072
	or	a4,a4,a5
	.loc 1 251 28
	ld	a5,-144(s0)
	sd	a4,32(a5)
	.loc 1 252 20
	ld	a5,-144(s0)
	ld	a5,24(a5)
	.loc 1 252 10
	beq	a5,zero,.L35
	.loc 1 253 19
	ld	a4,-144(s0)
	ld	a5,-160(s0)
	add	a5,a4,a5
	sd	a5,-144(s0)
	.loc 1 254 23
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
.L35:
	.loc 1 257 56
	ld	a5,-40(s0)
	ld	s1,24(a5)
	.loc 1 257 76
	ld	a5,-40(s0)
	ld	a5,32(a5)
	mv	a0,a5
	call	EfiSizeToPages
	mv	a5,a0
	.loc 1 257 76 is_stmt 0 discriminator 1
	mv	a0,a5
	call	EfiPagesToSize
	mv	a5,a0
	.loc 1 257 74 is_stmt 1 discriminator 2
	add	a5,s1,a5
	.loc 1 257 32 discriminator 2
	sd	a5,-120(s0)
	.loc 1 258 74
	ld	a5,-120(s0)
	.loc 1 258 62
	ld	a4,-64(s0)
	sub	a5,a4,a5
	.loc 1 258 34
	mv	a0,a5
	call	EfiSizeToPages
	mv	a5,a0
	.loc 1 258 32 discriminator 1
	sd	a5,-104(s0)
	.loc 1 259 21
	ld	a5,-104(s0)
	.loc 1 259 10
	beq	a5,zero,.L40
.L30:
	.loc 1 221 37
	ld	a4,-48(s0)
	ld	a5,-80(s0)
	bne	a4,a5,.L37
	j	.L36
.L40:
	.loc 1 260 9
	nop
.L36:
	.loc 1 265 25
	ld	a5,-136(s0)
	ld	a4,24(a5)
	.loc 1 265 50
	ld	a5,-136(s0)
	ld	a5,32(a5)
	.loc 1 265 12
	add	a5,a4,a5
	sd	a5,-88(s0)
	.loc 1 270 17
	ld	a5,-120(s0)
	.loc 1 270 6
	ld	a4,-88(s0)
	bleu	a4,a5,.L38
	.loc 1 271 33
	lw	a4,-128(s0)
	.loc 1 271 21
	ld	a5,-144(s0)
	sw	a4,0(a5)
	.loc 1 272 42
	ld	a4,-120(s0)
	.loc 1 272 30
	ld	a5,-144(s0)
	sd	a4,8(a5)
	.loc 1 273 29
	ld	a5,-144(s0)
	sd	zero,16(a5)
	.loc 1 274 69
	ld	a5,-120(s0)
	.loc 1 274 57
	ld	a4,-88(s0)
	sub	a5,a4,a5
	.loc 1 274 32
	mv	a0,a5
	call	EfiSizeToPages
	mv	a4,a0
	.loc 1 274 30 discriminator 1
	ld	a5,-144(s0)
	sd	a4,24(a5)
	.loc 1 275 38
	ld	a4,-96(s0)
	.loc 1 275 49
	li	a5,16384
	or	a4,a4,a5
	.loc 1 275 26
	ld	a5,-144(s0)
	sd	a4,32(a5)
	.loc 1 276 19
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
.L38:
	.loc 1 279 10
	ld	a5,-56(s0)
	.loc 1 280 1
	mv	a0,a5
	ld	ra,152(sp)
	.cfi_restore 1
	ld	s0,144(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 160
	ld	s1,136(sp)
	.cfi_restore 9
	addi	sp,sp,160
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE5:
	.size	SetNewRecord, .-SetNewRecord
	.section	.text.GetMaxSplitRecordCount,"ax",@progbits
	.align	1
	.type	GetMaxSplitRecordCount, @function
GetMaxSplitRecordCount:
.LFB6:
	.loc 1 300 1
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
	sd	a0,-72(s0)
	sd	a1,-80(s0)
	.loc 1 306 20
	sd	zero,-40(s0)
	.loc 1 307 17
	ld	a5,-72(s0)
	ld	a5,8(a5)
	sd	a5,-48(s0)
	.loc 1 308 26
	ld	a5,-72(s0)
	ld	s1,8(a5)
	.loc 1 308 44
	ld	a5,-72(s0)
	ld	a5,24(a5)
	mv	a0,a5
	call	EfiPagesToSize
	mv	a5,a0
	.loc 1 308 15 discriminator 1
	add	a5,s1,a5
	sd	a5,-56(s0)
.L44:
	.loc 1 311 19
	ld	a4,-56(s0)
	ld	a5,-48(s0)
	sub	a5,a4,a5
	ld	a2,-80(s0)
	mv	a1,a5
	ld	a0,-48(s0)
	call	GetImageRecordByAddress
	sd	a0,-64(s0)
	.loc 1 312 8
	ld	a5,-64(s0)
	beq	a5,zero,.L47
	.loc 1 316 41
	ld	a5,-64(s0)
	ld	a5,40(a5)
	.loc 1 316 28
	slli	a4,a5,1
	.loc 1 316 22
	ld	a5,-40(s0)
	add	a5,a4,a5
	addi	a5,a5,3
	sd	a5,-40(s0)
	.loc 1 317 32
	ld	a5,-64(s0)
	ld	a4,24(a5)
	.loc 1 317 57
	ld	a5,-64(s0)
	ld	a5,32(a5)
	.loc 1 317 19
	add	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 318 42
	ld	a5,-64(s0)
	beq	a5,zero,.L43
	.loc 1 318 42 is_stmt 0 discriminator 1
	ld	a4,-48(s0)
	ld	a5,-56(s0)
	bltu	a4,a5,.L44
	j	.L43
.L47:
	.loc 1 313 7 is_stmt 1
	nop
.L43:
	.loc 1 320 6
	ld	a5,-40(s0)
	beq	a5,zero,.L45
	.loc 1 321 21
	ld	a5,-40(s0)
	addi	a5,a5,-1
	sd	a5,-40(s0)
.L45:
	.loc 1 324 10
	ld	a5,-40(s0)
	.loc 1 325 1
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
.LFE6:
	.size	GetMaxSplitRecordCount, .-GetMaxSplitRecordCount
	.section	.text.SplitRecord,"ax",@progbits
	.align	1
	.type	SplitRecord, @function
SplitRecord:
.LFB7:
	.loc 1 352 1
	.cfi_startproc
	addi	sp,sp,-176
	.cfi_def_cfa_offset 176
	sd	ra,168(sp)
	sd	s0,160(sp)
	sd	s1,152(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,176
	.cfi_def_cfa 8, 0
	sd	a0,-136(s0)
	sd	a1,-144(s0)
	sd	a2,-152(s0)
	sd	a3,-160(s0)
	sd	a4,-168(s0)
	.loc 1 361 6
	ld	a5,-152(s0)
	bne	a5,zero,.L49
	.loc 1 362 5
	ld	a2,-160(s0)
	ld	a1,-136(s0)
	ld	a0,-144(s0)
	call	CopyMem@plt
	.loc 1 363 12
	li	a5,0
	j	.L56
.L49:
	.loc 1 366 23
	sd	zero,-48(s0)
	.loc 1 371 3
	addi	a5,s0,-120
	li	a2,40
	ld	a1,-136(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 372 17
	ld	a5,-112(s0)
	sd	a5,-40(s0)
	.loc 1 373 27
	ld	s1,-112(s0)
	.loc 1 373 44
	ld	a5,-96(s0)
	mv	a0,a5
	call	EfiPagesToSize
	mv	a5,a0
	.loc 1 373 15 discriminator 1
	add	a5,s1,a5
	sd	a5,-56(s0)
	.loc 1 375 15
	sd	zero,-64(s0)
.L55:
	.loc 1 377 22
	ld	a4,-56(s0)
	ld	a5,-40(s0)
	sub	a5,a4,a5
	ld	a2,-168(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	GetImageRecordByAddress
	sd	a0,-72(s0)
	.loc 1 378 8
	ld	a5,-72(s0)
	bne	a5,zero,.L51
	.loc 1 383 10
	ld	a4,-56(s0)
	ld	a5,-40(s0)
	bleu	a4,a5,.L57
	.loc 1 384 37
	lw	a4,-120(s0)
	.loc 1 384 25
	ld	a5,-144(s0)
	sw	a4,0(a5)
	.loc 1 385 34
	ld	a5,-144(s0)
	ld	a4,-40(s0)
	sd	a4,8(a5)
	.loc 1 386 33
	ld	a5,-144(s0)
	sd	zero,16(a5)
	.loc 1 387 36
	ld	a4,-56(s0)
	ld	a5,-40(s0)
	sub	a5,a4,a5
	mv	a0,a5
	call	EfiSizeToPages
	mv	a4,a0
	.loc 1 387 34 discriminator 1
	ld	a5,-144(s0)
	sd	a4,24(a5)
	.loc 1 388 42
	ld	a4,-88(s0)
	.loc 1 388 30
	ld	a5,-144(s0)
	sd	a4,32(a5)
	.loc 1 389 28
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
	.loc 1 392 7
	j	.L57
.L51:
	.loc 1 395 17
	ld	a5,-72(s0)
	sd	a5,-64(s0)
	.loc 1 400 19
	ld	a4,-112(s0)
	.loc 1 400 47
	ld	a5,-64(s0)
	ld	a5,24(a5)
	.loc 1 400 8
	bgeu	a4,a5,.L54
	.loc 1 401 35
	lw	a4,-120(s0)
	.loc 1 401 23
	ld	a5,-144(s0)
	sw	a4,0(a5)
	.loc 1 402 44
	ld	a4,-112(s0)
	.loc 1 402 32
	ld	a5,-144(s0)
	sd	a4,8(a5)
	.loc 1 403 31
	ld	a5,-144(s0)
	sd	zero,16(a5)
	.loc 1 404 61
	ld	a5,-64(s0)
	ld	a4,24(a5)
	.loc 1 404 85
	ld	a5,-112(s0)
	.loc 1 404 73
	sub	a5,a4,a5
	.loc 1 404 34
	mv	a0,a5
	call	EfiSizeToPages
	mv	a4,a0
	.loc 1 404 32 discriminator 1
	ld	a5,-144(s0)
	sd	a4,24(a5)
	.loc 1 405 40
	ld	a4,-88(s0)
	.loc 1 405 28
	ld	a5,-144(s0)
	sd	a4,32(a5)
	.loc 1 406 26
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
	.loc 1 408 21
	ld	a5,-64(s0)
	ld	a5,24(a5)
	sd	a5,-40(s0)
	.loc 1 409 32
	ld	a5,-40(s0)
	sd	a5,-112(s0)
	.loc 1 410 34
	ld	a4,-56(s0)
	ld	a5,-40(s0)
	sub	a5,a4,a5
	mv	a0,a5
	call	EfiSizeToPages
	mv	a5,a0
	.loc 1 410 32 discriminator 1
	sd	a5,-96(s0)
	.loc 1 412 17
	ld	a4,-144(s0)
	ld	a5,-160(s0)
	add	a5,a4,a5
	sd	a5,-144(s0)
.L54:
	.loc 1 418 22
	addi	a5,s0,-120
	ld	a3,-160(s0)
	mv	a2,a5
	ld	a1,-144(s0)
	ld	a0,-64(s0)
	call	SetNewRecord
	sd	a0,-80(s0)
	.loc 1 419 25
	ld	a4,-48(s0)
	ld	a5,-80(s0)
	add	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 420 79
	ld	a4,-80(s0)
	ld	a5,-160(s0)
	mul	a5,a4,a5
	.loc 1 420 15
	ld	a4,-144(s0)
	add	a5,a4,a5
	sd	a5,-144(s0)
	.loc 1 425 32
	ld	a5,-64(s0)
	ld	a4,24(a5)
	.loc 1 425 57
	ld	a5,-64(s0)
	ld	a5,32(a5)
	.loc 1 425 19
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 426 30
	ld	a5,-40(s0)
	sd	a5,-112(s0)
	.loc 1 427 32
	ld	a4,-56(s0)
	ld	a5,-40(s0)
	sub	a5,a4,a5
	mv	a0,a5
	call	EfiSizeToPages
	mv	a5,a0
	.loc 1 427 30 discriminator 1
	sd	a5,-96(s0)
	.loc 1 428 42
	ld	a5,-64(s0)
	beq	a5,zero,.L53
	.loc 1 428 42 is_stmt 0 discriminator 1
	ld	a4,-40(s0)
	ld	a5,-56(s0)
	bltu	a4,a5,.L55
	j	.L53
.L57:
	.loc 1 392 7 is_stmt 1
	nop
.L53:
	.loc 1 435 30
	ld	a5,-48(s0)
	addi	a5,a5,-1
.L56:
	.loc 1 436 1
	mv	a0,a5
	ld	ra,168(sp)
	.cfi_restore 1
	ld	s0,160(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 176
	ld	s1,152(sp)
	.cfi_restore 9
	addi	sp,sp,176
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE7:
	.size	SplitRecord, .-SplitRecord
	.section	.text.SplitTable,"ax",@progbits
	.align	1
	.globl	SplitTable
	.type	SplitTable, @function
SplitTable:
.LFB8:
	.loc 1 488 1
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
	.loc 1 496 6
	ld	a5,-72(s0)
	beq	a5,zero,.L59
	.loc 1 496 39 discriminator 1
	ld	a5,-80(s0)
	beq	a5,zero,.L59
	.loc 1 496 70 discriminator 2
	ld	a5,-96(s0)
	bne	a5,zero,.L60
.L59:
	.loc 1 497 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L61
.L60:
	.loc 1 500 23
	sd	zero,-48(s0)
	.loc 1 504 16
	ld	a5,-72(s0)
	ld	a4,0(a5)
	.loc 1 504 32
	ld	a5,-88(s0)
	divu	a5,a4,a5
	.loc 1 504 50
	addi	a5,a5,-1
	.loc 1 504 12
	sd	a5,-24(s0)
	.loc 1 508 16
	ld	a5,-72(s0)
	ld	a4,0(a5)
	.loc 1 508 32
	ld	a5,-88(s0)
	divu	a4,a4,a5
	.loc 1 508 54
	ld	a5,-104(s0)
	add	a5,a4,a5
	addi	a5,a5,-1
	.loc 1 508 12
	sd	a5,-32(s0)
	.loc 1 509 20
	ld	a5,-32(s0)
	sd	a5,-56(s0)
	.loc 1 510 3
	j	.L62
.L65:
	.loc 1 511 107
	ld	a4,-24(s0)
	ld	a5,-88(s0)
	mul	a5,a4,a5
	.loc 1 511 27
	ld	a4,-80(s0)
	add	a5,a4,a5
	ld	a1,-96(s0)
	mv	a0,a5
	call	GetMaxSplitRecordCount
	sd	a0,-64(s0)
	.loc 1 515 14
	ld	a4,-32(s0)
	ld	a5,-64(s0)
	sub	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 517 86
	ld	a4,-24(s0)
	ld	a5,-88(s0)
	mul	a5,a4,a5
	.loc 1 516 28
	ld	a4,-80(s0)
	add	a0,a4,a5
	.loc 1 518 86
	ld	a4,-32(s0)
	ld	a5,-88(s0)
	mul	a5,a4,a5
	.loc 1 516 28
	ld	a4,-80(s0)
	add	a5,a4,a5
	ld	a4,-96(s0)
	ld	a3,-88(s0)
	ld	a2,-64(s0)
	mv	a1,a5
	call	SplitRecord
	sd	a0,-40(s0)
	.loc 1 526 5
	j	.L63
.L64:
	.loc 1 527 66
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	add	a5,a4,a5
	.loc 1 527 89
	addi	a4,a5,1
	.loc 1 527 94
	ld	a5,-88(s0)
	mul	a5,a4,a5
	.loc 1 527 8
	ld	a4,-80(s0)
	add	a5,a4,a5
	.loc 1 527 129
	li	a4,-1
	sd	a4,8(a5)
	.loc 1 528 26
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
	.loc 1 526 77 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L63:
	.loc 1 526 34 discriminator 1
	ld	a4,-40(s0)
	ld	a5,-64(s0)
	bltu	a4,a5,.L64
	.loc 1 531 13
	ld	a5,-32(s0)
	addi	a5,a5,-1
	sd	a5,-32(s0)
	.loc 1 510 34
	ld	a5,-24(s0)
	addi	a5,a5,-1
	sd	a5,-24(s0)
.L62:
	.loc 1 510 20 discriminator 1
	ld	a5,-24(s0)
	bge	a5,zero,.L65
	.loc 1 539 37
	ld	a5,-32(s0)
	addi	a5,a5,1
	mv	a4,a5
	.loc 1 539 42
	ld	a5,-88(s0)
	mul	a5,a4,a5
	.loc 1 537 3
	ld	a4,-80(s0)
	add	a3,a4,a5
	.loc 1 540 23
	ld	a4,-56(s0)
	ld	a5,-32(s0)
	sub	a5,a4,a5
	mv	a4,a5
	.loc 1 540 35
	ld	a5,-88(s0)
	mul	a5,a4,a5
	.loc 1 537 3
	mv	a2,a5
	mv	a1,a3
	ld	a0,-80(s0)
	call	CopyMem@plt
	.loc 1 546 47
	ld	a4,-56(s0)
	ld	a5,-32(s0)
	sub	a5,a4,a5
	mv	a4,a5
	.loc 1 546 59
	ld	a5,-88(s0)
	mul	a5,a4,a5
	.loc 1 546 3
	ld	a2,-88(s0)
	mv	a1,a5
	ld	a0,-80(s0)
	call	SortMemoryMap
	.loc 1 548 38
	ld	a4,-56(s0)
	ld	a5,-32(s0)
	sub	a5,a4,a5
	mv	a4,a5
	.loc 1 548 49
	ld	a5,-48(s0)
	sub	a4,a4,a5
	.loc 1 548 72
	ld	a5,-88(s0)
	mul	a4,a4,a5
	.loc 1 548 18
	ld	a5,-72(s0)
	sd	a4,0(a5)
	.loc 1 550 10
	li	a5,0
.L61:
	.loc 1 551 1
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
	.size	SplitTable, .-SplitTable
	.section	.text.SwapImageRecordCodeSection,"ax",@progbits
	.align	1
	.globl	SwapImageRecordCodeSection
	.type	SwapImageRecordCodeSection, @function
SwapImageRecordCodeSection:
.LFB9:
	.loc 1 568 1
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
	.loc 1 571 6
	ld	a5,-72(s0)
	beq	a5,zero,.L67
	.loc 1 571 53 discriminator 1
	ld	a5,-80(s0)
	bne	a5,zero,.L68
.L67:
	.loc 1 572 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L70
.L68:
	.loc 1 575 75
	ld	a5,-72(s0)
	ld	a5,24(a5)
	.loc 1 575 46
	sd	a5,-32(s0)
	.loc 1 576 75
	ld	a5,-72(s0)
	ld	a5,32(a5)
	.loc 1 576 46
	sd	a5,-24(s0)
	.loc 1 578 78
	ld	a5,-80(s0)
	ld	a4,24(a5)
	.loc 1 578 48
	ld	a5,-72(s0)
	sd	a4,24(a5)
	.loc 1 579 78
	ld	a5,-80(s0)
	ld	a4,32(a5)
	.loc 1 579 48
	ld	a5,-72(s0)
	sd	a4,32(a5)
	.loc 1 581 77
	ld	a4,-32(s0)
	.loc 1 581 49
	ld	a5,-80(s0)
	sd	a4,24(a5)
	.loc 1 582 77
	ld	a4,-24(s0)
	.loc 1 582 49
	ld	a5,-80(s0)
	sd	a4,32(a5)
	.loc 1 584 10
	li	a5,0
.L70:
	.loc 1 585 1
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
.LFE9:
	.size	SwapImageRecordCodeSection, .-SwapImageRecordCodeSection
	.section	.text.SortImageRecordCodeSection,"ax",@progbits
	.align	1
	.globl	SortImageRecordCodeSection
	.type	SortImageRecordCodeSection, @function
SortImageRecordCodeSection:
.LFB10:
	.loc 1 601 1
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
	.loc 1 610 6
	ld	a5,-88(s0)
	bne	a5,zero,.L72
	.loc 1 611 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L73
.L72:
	.loc 1 614 30
	ld	a5,-88(s0)
	addi	a5,a5,48
	sd	a5,-56(s0)
	.loc 1 616 30
	ld	a5,-56(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 617 34
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-48(s0)
	.loc 1 618 33
	ld	a5,-56(s0)
	sd	a5,-64(s0)
	.loc 1 619 9
	j	.L74
.L82:
	.loc 1 620 32
	ld	a5,-40(s0)
	addi	a5,a5,-8
	.loc 1 620 198
	lw	a4,0(a5)
	.loc 1 620 283
	li	a5,1129467904
	addi	a5,a5,73
	bne	a4,a5,.L75
	.loc 1 620 28 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L77
.L75:
	.loc 1 620 28 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
	.loc 1 626 11 is_stmt 1
	j	.L77
.L81:
	.loc 1 627 38
	ld	a5,-48(s0)
	addi	a5,a5,-8
	.loc 1 627 208
	lw	a4,0(a5)
	.loc 1 627 293
	li	a5,1129467904
	addi	a5,a5,73
	bne	a4,a5,.L78
	.loc 1 627 34 discriminator 1
	ld	a5,-48(s0)
	addi	a5,a5,-8
	sd	a5,-32(s0)
	j	.L79
.L78:
	.loc 1 627 34 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L79:
	.loc 1 633 33 is_stmt 1
	ld	a5,-24(s0)
	ld	a4,24(a5)
	.loc 1 633 79
	ld	a5,-32(s0)
	ld	a5,24(a5)
	.loc 1 633 10
	bleu	a4,a5,.L80
	.loc 1 634 18
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	SwapImageRecordCodeSection
	sd	a0,-72(s0)
	.loc 1 635 40
	ld	a5,-72(s0)
	.loc 1 635 12
	bge	a5,zero,.L80
	.loc 1 637 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L73
.L80:
	.loc 1 641 38
	ld	a5,-48(s0)
	ld	a5,0(a5)
	sd	a5,-48(s0)
.L77:
	.loc 1 626 43
	ld	a4,-48(s0)
	ld	a5,-64(s0)
	bne	a4,a5,.L81
	.loc 1 644 32
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 645 36
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-48(s0)
.L74:
	.loc 1 619 37
	ld	a4,-40(s0)
	ld	a5,-64(s0)
	bne	a4,a5,.L82
	.loc 1 648 10
	li	a5,0
.L73:
	.loc 1 649 1
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
	.size	SortImageRecordCodeSection, .-SortImageRecordCodeSection
	.section	.text.IsImageRecordCodeSectionValid,"ax",@progbits
	.align	1
	.globl	IsImageRecordCodeSectionValid
	.type	IsImageRecordCodeSectionValid, @function
IsImageRecordCodeSectionValid:
.LFB11:
	.loc 1 667 1
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
	.loc 1 674 6
	ld	a5,-72(s0)
	bne	a5,zero,.L84
	.loc 1 675 12
	li	a5,0
	j	.L85
.L84:
	.loc 1 680 30
	ld	a5,-72(s0)
	addi	a5,a5,48
	sd	a5,-48(s0)
	.loc 1 682 30
	ld	a5,-48(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 683 33
	ld	a5,-48(s0)
	sd	a5,-56(s0)
	.loc 1 684 30
	sd	zero,-24(s0)
	.loc 1 685 9
	j	.L86
.L94:
	.loc 1 686 32
	ld	a5,-40(s0)
	addi	a5,a5,-8
	.loc 1 686 198
	lw	a4,0(a5)
	.loc 1 686 283
	li	a5,1129467904
	addi	a5,a5,73
	bne	a4,a5,.L87
	.loc 1 686 28 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-8
	sd	a5,-32(s0)
	j	.L88
.L87:
	.loc 1 686 28 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L88:
	.loc 1 692 31 is_stmt 1
	ld	a5,-32(s0)
	ld	a5,32(a5)
	.loc 1 692 8
	bne	a5,zero,.L89
	.loc 1 693 14
	li	a5,0
	j	.L85
.L89:
	.loc 1 696 31
	ld	a5,-32(s0)
	ld	a4,24(a5)
	.loc 1 696 62
	ld	a5,-72(s0)
	ld	a5,24(a5)
	.loc 1 696 8
	bgeu	a4,a5,.L90
	.loc 1 697 14
	li	a5,0
	j	.L85
.L90:
	.loc 1 700 31
	ld	a5,-32(s0)
	ld	a4,24(a5)
	.loc 1 700 98
	ld	a5,-32(s0)
	ld	a5,32(a5)
	.loc 1 700 74
	not	a5,a5
	.loc 1 700 8
	bltu	a4,a5,.L91
	.loc 1 701 14
	li	a5,0
	j	.L85
.L91:
	.loc 1 704 32
	ld	a5,-32(s0)
	ld	a4,24(a5)
	.loc 1 704 74
	ld	a5,-32(s0)
	ld	a5,32(a5)
	.loc 1 704 50
	add	a4,a4,a5
	.loc 1 704 107
	ld	a5,-72(s0)
	ld	a3,24(a5)
	.loc 1 704 132
	ld	a5,-72(s0)
	ld	a5,32(a5)
	.loc 1 704 119
	add	a5,a3,a5
	.loc 1 704 8
	bleu	a4,a5,.L92
	.loc 1 705 14
	li	a5,0
	j	.L85
.L92:
	.loc 1 708 8
	ld	a5,-24(s0)
	beq	a5,zero,.L93
	.loc 1 709 38
	ld	a5,-24(s0)
	ld	a4,24(a5)
	.loc 1 709 84
	ld	a5,-24(s0)
	ld	a5,32(a5)
	.loc 1 709 56
	add	a4,a4,a5
	.loc 1 709 127
	ld	a5,-32(s0)
	ld	a5,24(a5)
	.loc 1 709 10
	bleu	a4,a5,.L93
	.loc 1 710 16
	li	a5,0
	j	.L85
.L93:
	.loc 1 714 32
	ld	a5,-32(s0)
	sd	a5,-24(s0)
	.loc 1 715 32
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
.L86:
	.loc 1 685 37
	ld	a4,-40(s0)
	ld	a5,-56(s0)
	bne	a4,a5,.L94
	.loc 1 718 10
	li	a5,1
.L85:
	.loc 1 719 1
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
.LFE11:
	.size	IsImageRecordCodeSectionValid, .-IsImageRecordCodeSectionValid
	.section	.text.SwapImageRecord,"ax",@progbits
	.align	1
	.globl	SwapImageRecord
	.type	SwapImageRecord, @function
SwapImageRecord:
.LFB12:
	.loc 1 736 1
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
	.loc 1 739 6
	ld	a5,-88(s0)
	beq	a5,zero,.L96
	.loc 1 739 42 discriminator 1
	ld	a5,-96(s0)
	bne	a5,zero,.L97
.L96:
	.loc 1 740 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L99
.L97:
	.loc 1 743 47
	ld	a5,-88(s0)
	ld	a5,24(a5)
	.loc 1 743 29
	sd	a5,-56(s0)
	.loc 1 744 47
	ld	a5,-88(s0)
	ld	a5,32(a5)
	.loc 1 744 29
	sd	a5,-48(s0)
	.loc 1 745 54
	ld	a5,-88(s0)
	ld	a5,40(a5)
	.loc 1 745 36
	sd	a5,-40(s0)
	.loc 1 747 50
	ld	a5,-96(s0)
	ld	a4,24(a5)
	.loc 1 747 31
	ld	a5,-88(s0)
	sd	a4,24(a5)
	.loc 1 748 50
	ld	a5,-96(s0)
	ld	a4,32(a5)
	.loc 1 748 31
	ld	a5,-88(s0)
	sd	a4,32(a5)
	.loc 1 749 57
	ld	a5,-96(s0)
	ld	a4,40(a5)
	.loc 1 749 38
	ld	a5,-88(s0)
	sd	a4,40(a5)
	.loc 1 751 49
	ld	a4,-56(s0)
	.loc 1 751 32
	ld	a5,-96(s0)
	sd	a4,24(a5)
	.loc 1 752 49
	ld	a4,-48(s0)
	.loc 1 752 32
	ld	a5,-96(s0)
	sd	a4,32(a5)
	.loc 1 753 56
	ld	a4,-40(s0)
	.loc 1 753 39
	ld	a5,-96(s0)
	sd	a4,40(a5)
	.loc 1 755 3
	ld	a5,-88(s0)
	addi	a4,a5,48
	ld	a5,-96(s0)
	addi	a5,a5,48
	mv	a1,a5
	mv	a0,a4
	call	SwapListEntries@plt
	.loc 1 756 10
	li	a5,0
.L99:
	.loc 1 757 1
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
	.size	SwapImageRecord, .-SwapImageRecord
	.section	.text.SortImageRecord,"ax",@progbits
	.align	1
	.globl	SortImageRecord
	.type	SortImageRecord, @function
SortImageRecord:
.LFB13:
	.loc 1 773 1
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
	.loc 1 781 6
	ld	a5,-72(s0)
	bne	a5,zero,.L101
	.loc 1 782 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L102
.L101:
	.loc 1 785 19
	ld	a5,-72(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 786 23
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-48(s0)
	.loc 1 787 22
	ld	a5,-72(s0)
	sd	a5,-56(s0)
	.loc 1 788 9
	j	.L103
.L111:
	.loc 1 789 21
	ld	a5,-40(s0)
	addi	a5,a5,-8
	.loc 1 789 150
	lw	a4,0(a5)
	.loc 1 789 235
	li	a5,1146245120
	addi	a5,a5,73
	bne	a4,a5,.L104
	.loc 1 789 17 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L106
.L104:
	.loc 1 789 17 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
	.loc 1 795 11 is_stmt 1
	j	.L106
.L110:
	.loc 1 796 27
	ld	a5,-48(s0)
	addi	a5,a5,-8
	.loc 1 796 160
	lw	a4,0(a5)
	.loc 1 796 245
	li	a5,1146245120
	addi	a5,a5,73
	bne	a4,a5,.L107
	.loc 1 796 23 discriminator 1
	ld	a5,-48(s0)
	addi	a5,a5,-8
	sd	a5,-32(s0)
	j	.L108
.L107:
	.loc 1 796 23 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L108:
	.loc 1 803 22 is_stmt 1
	ld	a5,-24(s0)
	ld	a4,24(a5)
	.loc 1 803 51
	ld	a5,-32(s0)
	ld	a5,24(a5)
	.loc 1 803 10
	bleu	a4,a5,.L109
	.loc 1 804 18
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	SwapImageRecord
	sd	a0,-64(s0)
	.loc 1 805 40
	ld	a5,-64(s0)
	.loc 1 805 12
	bge	a5,zero,.L109
	.loc 1 807 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L102
.L109:
	.loc 1 811 27
	ld	a5,-48(s0)
	ld	a5,0(a5)
	sd	a5,-48(s0)
.L106:
	.loc 1 795 32
	ld	a4,-48(s0)
	ld	a5,-56(s0)
	bne	a4,a5,.L110
	.loc 1 814 21
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 815 25
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-48(s0)
.L103:
	.loc 1 788 26
	ld	a4,-40(s0)
	ld	a5,-56(s0)
	bne	a4,a5,.L111
	.loc 1 818 10
	li	a5,0
.L102:
	.loc 1 819 1
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
	.size	SortImageRecord, .-SortImageRecord
	.section	.text.GetFilename,"ax",@progbits
	.align	1
	.type	GetFilename, @function
GetFilename:
.LFB14:
	.loc 1 835 1
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
	.loc 1 839 6
	ld	a5,-40(s0)
	beq	a5,zero,.L125
	.loc 1 839 36 discriminator 1
	ld	a4,-56(s0)
	li	a5,4
	bleu	a4,a5,.L125
	.loc 1 844 14
	sd	zero,-32(s0)
	.loc 1 845 14
	sd	zero,-24(s0)
	.loc 1 845 3
	j	.L116
.L119:
	.loc 1 846 20
	ld	a4,-40(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 846 8
	mv	a4,a5
	li	a5,92
	beq	a4,a5,.L117
	.loc 1 846 51 discriminator 1
	ld	a4,-40(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 846 37 discriminator 1
	mv	a4,a5
	li	a5,47
	bne	a4,a5,.L118
.L117:
	.loc 1 847 18
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L118:
	.loc 1 845 48 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L116:
	.loc 1 845 29 discriminator 1
	ld	a4,-40(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 845 37 discriminator 1
	bne	a5,zero,.L119
	.loc 1 852 14
	sd	zero,-24(s0)
	.loc 1 852 3
	j	.L120
.L124:
	.loc 1 853 43
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	add	a5,a4,a5
	.loc 1 853 36
	ld	a4,-40(s0)
	add	a4,a4,a5
	.loc 1 853 16
	ld	a3,-48(s0)
	ld	a5,-24(s0)
	add	a5,a3,a5
	.loc 1 853 36
	lbu	a4,0(a4)
	.loc 1 853 24
	sb	a4,0(a5)
	.loc 1 854 20
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 854 8
	bne	a5,zero,.L121
	.loc 1 855 18
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	.loc 1 855 26
	li	a4,46
	sb	a4,0(a5)
.L121:
	.loc 1 858 20
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 858 8
	mv	a4,a5
	li	a5,46
	bne	a4,a5,.L122
	.loc 1 859 18
	ld	a5,-24(s0)
	addi	a5,a5,1
	ld	a4,-48(s0)
	add	a5,a4,a5
	.loc 1 859 30
	li	a4,101
	sb	a4,0(a5)
	.loc 1 860 18
	ld	a5,-24(s0)
	addi	a5,a5,2
	ld	a4,-48(s0)
	add	a5,a4,a5
	.loc 1 860 30
	li	a4,102
	sb	a4,0(a5)
	.loc 1 861 18
	ld	a5,-24(s0)
	addi	a5,a5,3
	ld	a4,-48(s0)
	add	a5,a4,a5
	.loc 1 861 30
	li	a4,105
	sb	a4,0(a5)
	.loc 1 862 18
	ld	a5,-24(s0)
	addi	a5,a5,4
	ld	a4,-48(s0)
	add	a5,a4,a5
	.loc 1 862 30
	sb	zero,0(a5)
	.loc 1 863 7
	j	.L123
.L122:
	.loc 1 852 53 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L120:
	.loc 1 852 43 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,-4
	.loc 1 852 25 discriminator 1
	ld	a4,-24(s0)
	bltu	a4,a5,.L124
.L123:
	.loc 1 867 6
	ld	a4,-24(s0)
	li	a5,4
	bne	a4,a5,.L112
	.loc 1 868 16
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	.loc 1 868 24
	sb	zero,0(a5)
	j	.L112
.L125:
	.loc 1 840 5
	nop
.L112:
	.loc 1 870 1
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
	.size	GetFilename, .-GetFilename
	.section	.text.DumpImageRecords,"ax",@progbits
	.align	1
	.globl	DumpImageRecords
	.type	DumpImageRecords, @function
DumpImageRecords:
.LFB15:
	.loc 1 882 1
	.cfi_startproc
	addi	sp,sp,-336
	.cfi_def_cfa_offset 336
	sd	ra,328(sp)
	sd	s0,320(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,336
	.cfi_def_cfa 8, 0
	sd	a0,-328(s0)
	.loc 1 890 6
	ld	a5,-328(s0)
	beq	a5,zero,.L138
	.loc 1 894 19
	ld	a5,-328(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 896 9
	j	.L129
.L137:
	.loc 1 897 28
	ld	a5,-40(s0)
	addi	a5,a5,-8
	.loc 1 897 157
	lw	a4,0(a5)
	.loc 1 897 242
	li	a5,1146245120
	addi	a5,a5,73
	bne	a4,a5,.L130
	.loc 1 897 24 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L131
.L130:
	.loc 1 897 24 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L131:
	.loc 1 904 78 is_stmt 1
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 904 18
	mv	a0,a5
	call	PeCoffLoaderGetPdbPointer@plt
	sd	a0,-32(s0)
	.loc 1 905 8
	ld	a5,-32(s0)
	beq	a5,zero,.L132
	.loc 1 906 7
	addi	a5,s0,-312
	li	a2,256
	mv	a1,a5
	ld	a0,-32(s0)
	call	GetFilename
.L132:
	.loc 1 923 21
	ld	a5,-24(s0)
	ld	a5,48(a5)
	sd	a5,-48(s0)
	.loc 1 925 11
	j	.L133
.L136:
	.loc 1 926 30
	ld	a5,-48(s0)
	addi	a5,a5,-8
	.loc 1 926 185
	lw	a4,0(a5)
	.loc 1 926 270
	li	a5,1129467904
	addi	a5,a5,73
	bne	a4,a5,.L134
	.loc 1 926 26 discriminator 1
	ld	a5,-48(s0)
	addi	a5,a5,-8
	sd	a5,-56(s0)
	j	.L135
.L134:
	.loc 1 926 26 is_stmt 0 discriminator 2
	sd	zero,-56(s0)
.L135:
	.loc 1 940 23 is_stmt 1
	ld	a5,-48(s0)
	ld	a5,0(a5)
	sd	a5,-48(s0)
.L133:
	.loc 1 925 31
	ld	a5,-24(s0)
	addi	a5,a5,48
	.loc 1 925 28
	ld	a4,-48(s0)
	bne	a4,a5,.L136
	.loc 1 943 21
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
.L129:
	.loc 1 896 26
	ld	a4,-40(s0)
	ld	a5,-328(s0)
	bne	a4,a5,.L137
	j	.L126
.L138:
	.loc 1 891 5 discriminator 1
	nop
.L126:
	.loc 1 945 1
	ld	ra,328(sp)
	.cfi_restore 1
	ld	s0,320(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 336
	addi	sp,sp,336
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE15:
	.size	DumpImageRecords, .-DumpImageRecords
	.section	.text.FindImageRecord,"ax",@progbits
	.align	1
	.globl	FindImageRecord
	.type	FindImageRecord, @function
FindImageRecord:
.LFB16:
	.loc 1 965 1
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
	.loc 1 969 6
	ld	a5,-56(s0)
	bne	a5,zero,.L140
	.loc 1 970 12
	li	a5,0
	j	.L141
.L140:
	.loc 1 973 24
	ld	a5,-56(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 973 3
	j	.L142
.L146:
	.loc 1 977 21
	ld	a5,-32(s0)
	addi	a5,a5,-8
	.loc 1 977 150
	lw	a4,0(a5)
	.loc 1 977 235
	li	a5,1146245120
	addi	a5,a5,73
	bne	a4,a5,.L143
	.loc 1 977 17 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L144
.L143:
	.loc 1 977 17 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L144:
	.loc 1 984 34 is_stmt 1
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 984 8
	ld	a4,-40(s0)
	bne	a4,a5,.L145
	.loc 1 985 34
	ld	a5,-24(s0)
	ld	a5,32(a5)
	.loc 1 984 47 discriminator 1
	ld	a4,-48(s0)
	bne	a4,a5,.L145
	.loc 1 987 14
	ld	a5,-24(s0)
	j	.L141
.L145:
	.loc 1 975 24
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L142:
	.loc 1 974 24
	ld	a4,-32(s0)
	ld	a5,-56(s0)
	bne	a4,a5,.L146
	.loc 1 991 10
	li	a5,0
.L141:
	.loc 1 992 1
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
.LFE16:
	.size	FindImageRecord, .-FindImageRecord
	.section	.text.CreateImagePropertiesRecord,"ax",@progbits
	.align	1
	.globl	CreateImagePropertiesRecord
	.type	CreateImagePropertiesRecord, @function
CreateImagePropertiesRecord:
.LFB17:
	.loc 1 1019 1
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
	sd	a1,-112(s0)
	sd	a2,-120(s0)
	sd	a3,-128(s0)
	.loc 1 1031 6
	ld	a5,-128(s0)
	beq	a5,zero,.L148
	.loc 1 1031 37 discriminator 1
	ld	a5,-104(s0)
	bne	a5,zero,.L149
.L148:
	.loc 1 1032 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L164
.L149:
	.loc 1 1045 10
	sd	zero,-32(s0)
	.loc 1 1046 26
	ld	a5,-128(s0)
	li	a4,1146245120
	addi	a4,a4,73
	sw	a4,0(a5)
	.loc 1 1047 28
	ld	a4,-104(s0)
	.loc 1 1047 26
	ld	a5,-128(s0)
	sd	a4,24(a5)
	.loc 1 1048 26
	ld	a5,-128(s0)
	ld	a4,-112(s0)
	sd	a4,32(a5)
	.loc 1 1049 33
	ld	a5,-128(s0)
	sd	zero,40(a5)
	.loc 1 1050 3
	ld	a5,-128(s0)
	addi	a5,a5,8
	mv	a0,a5
	call	InitializeListHead@plt
	.loc 1 1051 3
	ld	a5,-128(s0)
	addi	a5,a5,48
	mv	a0,a5
	call	InitializeListHead@plt
	.loc 1 1053 16
	ld	a0,-104(s0)
	call	PeCoffLoaderGetPdbPointer@plt
	sd	a0,-72(s0)
	.loc 1 1059 10
	ld	a5,-104(s0)
	sd	a5,-80(s0)
	.loc 1 1060 22
	sw	zero,-64(s0)
	.loc 1 1061 13
	ld	a5,-80(s0)
	lhu	a5,0(a5)
	.loc 1 1061 6
	sext.w	a4,a5
	li	a5,24576
	addi	a5,a5,-1459
	bne	a4,a5,.L151
	.loc 1 1062 24
	ld	a5,-80(s0)
	lw	a5,60(a5)
	sw	a5,-64(s0)
.L151:
	.loc 1 1065 14
	lwu	a5,-64(s0)
	ld	a4,-104(s0)
	add	a5,a4,a5
	.loc 1 1065 12
	sd	a5,-88(s0)
	.loc 1 1066 10
	ld	a5,-88(s0)
	.loc 1 1066 15
	lw	a4,0(a5)
	.loc 1 1066 6
	li	a5,16384
	addi	a5,a5,1360
	beq	a4,a5,.L152
	.loc 1 1068 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L164
.L152:
	.loc 1 1072 10
	ld	a5,-88(s0)
	.loc 1 1072 31
	lhu	a5,24(a5)
	.loc 1 1072 6
	sext.w	a4,a5
	li	a5,267
	bne	a4,a5,.L153
	.loc 1 1073 27
	ld	a5,-88(s0)
	.loc 1 1073 22
	lw	a5,56(a5)
	sw	a5,-60(s0)
	j	.L154
.L153:
	.loc 1 1075 27
	ld	a5,-88(s0)
	.loc 1 1075 22
	lw	a5,56(a5)
	sw	a5,-60(s0)
.L154:
	.loc 1 1079 6
	ld	a5,-120(s0)
	beq	a5,zero,.L155
	.loc 1 1079 68 discriminator 1
	ld	a5,-120(s0)
	lw	a5,0(a5)
	.loc 1 1079 87 discriminator 1
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 1079 65 discriminator 1
	lw	a4,-60(s0)
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1079 43 discriminator 1
	beq	a5,zero,.L155
	.loc 1 1087 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L164
.L155:
	.loc 1 1094 73
	lwu	a5,-64(s0)
	.loc 1 1095 45
	ld	a4,-88(s0)
	.loc 1 1095 62
	lhu	a4,20(a4)
	.loc 1 1094 73
	add	a5,a5,a4
	addi	a5,a5,24
	.loc 1 1090 11
	ld	a4,-104(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 1097 14
	sd	zero,-40(s0)
	.loc 1 1097 3
	j	.L156
.L160:
	.loc 1 1098 19
	ld	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 1098 10
	sd	a5,-48(s0)
	.loc 1 1112 17
	ld	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 1112 24
	lw	a5,36(a5)
	.loc 1 1112 41
	andi	a5,a5,32
	sext.w	a5,a5
	.loc 1 1112 8
	beq	a5,zero,.L157
	.loc 1 1124 32
	li	a0,40
	call	AllocatePool@plt
	sd	a0,-24(s0)
	.loc 1 1125 10
	ld	a5,-24(s0)
	bne	a5,zero,.L158
	.loc 1 1126 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-32(s0)
	.loc 1 1127 9
	j	.L159
.L158:
	.loc 1 1130 41
	ld	a5,-24(s0)
	li	a4,1129467904
	addi	a4,a4,73
	sw	a4,0(a5)
	.loc 1 1132 75
	ld	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 1132 82
	lw	a5,12(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 1132 49
	ld	a5,-104(s0)
	.loc 1 1132 66
	add	a4,a4,a5
	.loc 1 1132 47
	ld	a5,-24(s0)
	sd	a4,24(a5)
	.loc 1 1135 58
	ld	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 1135 70
	lw	a3,8(a5)
	.loc 1 1135 117
	ld	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 1135 129
	lw	a5,8(a5)
	.loc 1 1135 107
	lw	a4,-60(s0)
	subw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1135 166
	lw	a5,-60(s0)
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 1135 144
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1135 84
	addw	a5,a3,a5
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 1135 47
	ld	a5,-24(s0)
	sd	a4,32(a5)
	.loc 1 1137 7
	ld	a5,-128(s0)
	addi	a4,a5,48
	ld	a5,-24(s0)
	addi	a5,a5,8
	mv	a1,a5
	mv	a0,a4
	call	InsertTailList@plt
	.loc 1 1138 18
	ld	a5,-128(s0)
	ld	a5,40(a5)
	.loc 1 1138 36
	addi	a4,a5,1
	ld	a5,-128(s0)
	sd	a4,40(a5)
.L157:
	.loc 1 1097 71 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L156:
	.loc 1 1097 30 discriminator 1
	ld	a5,-88(s0)
	.loc 1 1097 47 discriminator 1
	lhu	a5,6(a5)
	mv	a4,a5
	.loc 1 1097 25 discriminator 1
	ld	a5,-40(s0)
	bltu	a5,a4,.L160
	.loc 1 1142 18
	ld	a5,-128(s0)
	ld	a5,40(a5)
	.loc 1 1142 6
	beq	a5,zero,.L161
	.loc 1 1143 5
	ld	a0,-128(s0)
	call	SortImageRecordCodeSection
.L161:
	.loc 1 1149 8
	ld	a0,-128(s0)
	call	IsImageRecordCodeSectionValid
	mv	a5,a0
	.loc 1 1149 6 discriminator 1
	bne	a5,zero,.L162
	.loc 1 1151 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-32(s0)
	.loc 1 1152 5
	j	.L159
.L162:
	.loc 1 1159 41
	ld	a5,-128(s0)
	ld	a4,32(a5)
	.loc 1 1159 85
	ld	a5,-128(s0)
	ld	a5,32(a5)
	.loc 1 1159 99
	neg	a3,a5
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	.loc 1 1159 54
	add	a4,a4,a5
	.loc 1 1159 26
	ld	a5,-128(s0)
	sd	a4,32(a5)
.L159:
	.loc 1 1162 34
	ld	a5,-32(s0)
	.loc 1 1162 6
	bge	a5,zero,.L163
	.loc 1 1164 5
	ld	a0,-128(s0)
	call	FreeImageRecordCodeSections
.L163:
	.loc 1 1167 10
	ld	a5,-32(s0)
.L164:
	.loc 1 1168 1
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
.LFE17:
	.size	CreateImagePropertiesRecord, .-CreateImagePropertiesRecord
	.section	.text.DeleteImagePropertiesRecord,"ax",@progbits
	.align	1
	.globl	DeleteImagePropertiesRecord
	.type	DeleteImagePropertiesRecord, @function
DeleteImagePropertiesRecord:
.LFB18:
	.loc 1 1182 1
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
	.loc 1 1183 3
	ld	a0,-24(s0)
	call	FreeImageRecordCodeSections
	.loc 1 1185 21
	ld	a5,-24(s0)
	addi	a5,a5,8
	.loc 1 1185 8
	mv	a0,a5
	call	IsListEmpty@plt
	mv	a5,a0
	.loc 1 1185 6 discriminator 1
	bne	a5,zero,.L166
	.loc 1 1186 22
	ld	a5,-24(s0)
	addi	a5,a5,8
	.loc 1 1186 5
	mv	a0,a5
	call	RemoveEntryList@plt
.L166:
	.loc 1 1189 3
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 1 1190 1
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
.LFE18:
	.size	DeleteImagePropertiesRecord, .-DeleteImagePropertiesRecord
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/PeImage.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/ImagePropertiesRecordLib.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PeCoffGetEntryPointLib.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1548
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x20
	.4byte	.LASF216
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x4
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x41
	.byte	0x8
	.uleb128 0x15
	.4byte	0x2f
	.uleb128 0xa
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x4
	.4byte	.LASF3
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x55
	.byte	0x8
	.uleb128 0xa
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x4
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x6e
	.byte	0x4
	.uleb128 0x15
	.4byte	0x5c
	.uleb128 0xa
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x21
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x4
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x89
	.byte	0x2
	.uleb128 0xa
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0xa
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x11
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xa3
	.uleb128 0xa
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x11
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xa3
	.uleb128 0x11
	.4byte	.LASF14
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xc2
	.uleb128 0xa
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0xa
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF18
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x48
	.byte	0x8
	.uleb128 0x19
	.4byte	0xaa
	.4byte	0xfa
	.uleb128 0xe
	.4byte	0xfa
	.byte	0x7
	.byte	0
	.uleb128 0xa
	.byte	0x8
	.byte	0x7
	.4byte	.LASF19
	.uleb128 0x11
	.4byte	.LASF20
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x112
	.uleb128 0x15
	.4byte	0x101
	.uleb128 0x22
	.4byte	.LASF217
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.byte	0x8
	.4byte	0x13a
	.uleb128 0xb
	.4byte	.LASF21
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x13a
	.byte	0
	.uleb128 0xb
	.4byte	.LASF22
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x13a
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	0x101
	.uleb128 0x7
	.4byte	0xd0
	.uleb128 0xf
	.4byte	.LASF23
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xd0
	.byte	0x8
	.uleb128 0x7
	.4byte	0xb6
	.uleb128 0x4
	.4byte	.LASF24
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x144
	.byte	0x8
	.uleb128 0x23
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF25
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF26
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x7
	.4byte	0xaa
	.uleb128 0xc
	.byte	0x28
	.byte	0x8
	.byte	0x5
	.byte	0x99
	.4byte	0x1d5
	.uleb128 0x1
	.4byte	.LASF27
	.byte	0x5
	.byte	0x9f
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF28
	.byte	0x5
	.byte	0xa5
	.byte	0x18
	.4byte	0x166
	.byte	0x8
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF29
	.byte	0x5
	.byte	0xab
	.byte	0x17
	.4byte	0x173
	.byte	0x8
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF30
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF31
	.byte	0x5
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x4
	.4byte	.LASF32
	.byte	0x5
	.byte	0xb9
	.byte	0x3
	.4byte	0x185
	.byte	0x8
	.uleb128 0x7
	.4byte	0x1d5
	.uleb128 0x7
	.4byte	0x1ec
	.uleb128 0x24
	.uleb128 0xc
	.byte	0x40
	.byte	0x4
	.byte	0x6
	.byte	0x39
	.4byte	0x301
	.uleb128 0x1
	.4byte	.LASF33
	.byte	0x6
	.byte	0x3a
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0
	.uleb128 0x1
	.4byte	.LASF34
	.byte	0x6
	.byte	0x3b
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF35
	.byte	0x6
	.byte	0x3c
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF36
	.byte	0x6
	.byte	0x3d
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x6
	.uleb128 0x1
	.4byte	.LASF37
	.byte	0x6
	.byte	0x3e
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF38
	.byte	0x6
	.byte	0x3f
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0xa
	.uleb128 0x1
	.4byte	.LASF39
	.byte	0x6
	.byte	0x40
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0xc
	.uleb128 0x1
	.4byte	.LASF40
	.byte	0x6
	.byte	0x41
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0xe
	.uleb128 0x1
	.4byte	.LASF41
	.byte	0x6
	.byte	0x42
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF42
	.byte	0x6
	.byte	0x43
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x12
	.uleb128 0x1
	.4byte	.LASF43
	.byte	0x6
	.byte	0x44
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x14
	.uleb128 0x1
	.4byte	.LASF44
	.byte	0x6
	.byte	0x45
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x16
	.uleb128 0x1
	.4byte	.LASF45
	.byte	0x6
	.byte	0x46
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF46
	.byte	0x6
	.byte	0x47
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x1a
	.uleb128 0x1
	.4byte	.LASF47
	.byte	0x6
	.byte	0x48
	.byte	0xa
	.4byte	0x301
	.byte	0x2
	.byte	0x1c
	.uleb128 0x1
	.4byte	.LASF48
	.byte	0x6
	.byte	0x49
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x24
	.uleb128 0x1
	.4byte	.LASF49
	.byte	0x6
	.byte	0x4a
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x26
	.uleb128 0x1
	.4byte	.LASF50
	.byte	0x6
	.byte	0x4b
	.byte	0xa
	.4byte	0x312
	.byte	0x2
	.byte	0x28
	.uleb128 0x1
	.4byte	.LASF51
	.byte	0x6
	.byte	0x4c
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x3c
	.byte	0
	.uleb128 0x12
	.4byte	0x7c
	.byte	0x2
	.4byte	0x312
	.uleb128 0xe
	.4byte	0xfa
	.byte	0x3
	.byte	0
	.uleb128 0x12
	.4byte	0x7c
	.byte	0x2
	.4byte	0x323
	.uleb128 0xe
	.4byte	0xfa
	.byte	0x9
	.byte	0
	.uleb128 0x4
	.4byte	.LASF52
	.byte	0x6
	.byte	0x4d
	.byte	0x3
	.4byte	0x1ed
	.byte	0x4
	.uleb128 0xc
	.byte	0x14
	.byte	0x4
	.byte	0x6
	.byte	0x52
	.4byte	0x39c
	.uleb128 0x1
	.4byte	.LASF53
	.byte	0x6
	.byte	0x53
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0
	.uleb128 0x1
	.4byte	.LASF54
	.byte	0x6
	.byte	0x54
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF55
	.byte	0x6
	.byte	0x55
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF56
	.byte	0x6
	.byte	0x56
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF57
	.byte	0x6
	.byte	0x57
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0xc
	.uleb128 0x1
	.4byte	.LASF58
	.byte	0x6
	.byte	0x58
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF59
	.byte	0x6
	.byte	0x59
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0x4
	.4byte	.LASF60
	.byte	0x6
	.byte	0x5a
	.byte	0x3
	.4byte	0x330
	.byte	0x4
	.uleb128 0xc
	.byte	0x8
	.byte	0x4
	.byte	0x6
	.byte	0x73
	.4byte	0x3cf
	.uleb128 0x1
	.4byte	.LASF61
	.byte	0x6
	.byte	0x74
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF62
	.byte	0x6
	.byte	0x75
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF63
	.byte	0x6
	.byte	0x76
	.byte	0x3
	.4byte	0x3a9
	.byte	0x4
	.uleb128 0xc
	.byte	0xe0
	.byte	0x4
	.byte	0x6
	.byte	0x94
	.4byte	0x596
	.uleb128 0x1
	.4byte	.LASF64
	.byte	0x6
	.byte	0x98
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF65
	.byte	0x6
	.byte	0x99
	.byte	0x9
	.4byte	0xaa
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF66
	.byte	0x6
	.byte	0x9a
	.byte	0x9
	.4byte	0xaa
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF67
	.byte	0x6
	.byte	0x9b
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF68
	.byte	0x6
	.byte	0x9c
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF69
	.byte	0x6
	.byte	0x9d
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0xc
	.uleb128 0x1
	.4byte	.LASF70
	.byte	0x6
	.byte	0x9e
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF71
	.byte	0x6
	.byte	0x9f
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x14
	.uleb128 0x1
	.4byte	.LASF72
	.byte	0x6
	.byte	0xa0
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF73
	.byte	0x6
	.byte	0xa4
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x1c
	.uleb128 0x1
	.4byte	.LASF74
	.byte	0x6
	.byte	0xa5
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x20
	.uleb128 0x1
	.4byte	.LASF75
	.byte	0x6
	.byte	0xa6
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x24
	.uleb128 0x1
	.4byte	.LASF76
	.byte	0x6
	.byte	0xa7
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x28
	.uleb128 0x1
	.4byte	.LASF77
	.byte	0x6
	.byte	0xa8
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x2a
	.uleb128 0x1
	.4byte	.LASF78
	.byte	0x6
	.byte	0xa9
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x2c
	.uleb128 0x1
	.4byte	.LASF79
	.byte	0x6
	.byte	0xaa
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x2e
	.uleb128 0x1
	.4byte	.LASF80
	.byte	0x6
	.byte	0xab
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x30
	.uleb128 0x1
	.4byte	.LASF81
	.byte	0x6
	.byte	0xac
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x32
	.uleb128 0x1
	.4byte	.LASF82
	.byte	0x6
	.byte	0xad
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x34
	.uleb128 0x1
	.4byte	.LASF83
	.byte	0x6
	.byte	0xae
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x38
	.uleb128 0x1
	.4byte	.LASF84
	.byte	0x6
	.byte	0xaf
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x3c
	.uleb128 0x1
	.4byte	.LASF85
	.byte	0x6
	.byte	0xb0
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x40
	.uleb128 0x1
	.4byte	.LASF86
	.byte	0x6
	.byte	0xb1
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x44
	.uleb128 0x1
	.4byte	.LASF87
	.byte	0x6
	.byte	0xb2
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x46
	.uleb128 0x1
	.4byte	.LASF88
	.byte	0x6
	.byte	0xb3
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x48
	.uleb128 0x1
	.4byte	.LASF89
	.byte	0x6
	.byte	0xb4
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x4c
	.uleb128 0x1
	.4byte	.LASF90
	.byte	0x6
	.byte	0xb5
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x50
	.uleb128 0x1
	.4byte	.LASF91
	.byte	0x6
	.byte	0xb6
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x54
	.uleb128 0x1
	.4byte	.LASF92
	.byte	0x6
	.byte	0xb7
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x58
	.uleb128 0x1
	.4byte	.LASF93
	.byte	0x6
	.byte	0xb8
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x5c
	.uleb128 0x1
	.4byte	.LASF94
	.byte	0x6
	.byte	0xb9
	.byte	0x1c
	.4byte	0x596
	.byte	0x4
	.byte	0x60
	.byte	0
	.uleb128 0x12
	.4byte	0x3cf
	.byte	0x4
	.4byte	0x5a7
	.uleb128 0xe
	.4byte	0xfa
	.byte	0xf
	.byte	0
	.uleb128 0x4
	.4byte	.LASF95
	.byte	0x6
	.byte	0xba
	.byte	0x3
	.4byte	0x3dc
	.byte	0x4
	.uleb128 0xc
	.byte	0xf0
	.byte	0x8
	.byte	0x6
	.byte	0xc7
	.4byte	0x760
	.uleb128 0x1
	.4byte	.LASF64
	.byte	0x6
	.byte	0xcb
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF65
	.byte	0x6
	.byte	0xcc
	.byte	0x9
	.4byte	0xaa
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF66
	.byte	0x6
	.byte	0xcd
	.byte	0x9
	.4byte	0xaa
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF67
	.byte	0x6
	.byte	0xce
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF68
	.byte	0x6
	.byte	0xcf
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF69
	.byte	0x6
	.byte	0xd0
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0xc
	.uleb128 0x1
	.4byte	.LASF70
	.byte	0x6
	.byte	0xd1
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF71
	.byte	0x6
	.byte	0xd2
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x14
	.uleb128 0x1
	.4byte	.LASF73
	.byte	0x6
	.byte	0xd6
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF74
	.byte	0x6
	.byte	0xd7
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x20
	.uleb128 0x1
	.4byte	.LASF75
	.byte	0x6
	.byte	0xd8
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x24
	.uleb128 0x1
	.4byte	.LASF76
	.byte	0x6
	.byte	0xd9
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x28
	.uleb128 0x1
	.4byte	.LASF77
	.byte	0x6
	.byte	0xda
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x2a
	.uleb128 0x1
	.4byte	.LASF78
	.byte	0x6
	.byte	0xdb
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x2c
	.uleb128 0x1
	.4byte	.LASF79
	.byte	0x6
	.byte	0xdc
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x2e
	.uleb128 0x1
	.4byte	.LASF80
	.byte	0x6
	.byte	0xdd
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x30
	.uleb128 0x1
	.4byte	.LASF81
	.byte	0x6
	.byte	0xde
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x32
	.uleb128 0x1
	.4byte	.LASF82
	.byte	0x6
	.byte	0xdf
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x34
	.uleb128 0x1
	.4byte	.LASF83
	.byte	0x6
	.byte	0xe0
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x38
	.uleb128 0x1
	.4byte	.LASF84
	.byte	0x6
	.byte	0xe1
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x3c
	.uleb128 0x1
	.4byte	.LASF85
	.byte	0x6
	.byte	0xe2
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x40
	.uleb128 0x1
	.4byte	.LASF86
	.byte	0x6
	.byte	0xe3
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x44
	.uleb128 0x1
	.4byte	.LASF87
	.byte	0x6
	.byte	0xe4
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x46
	.uleb128 0x1
	.4byte	.LASF88
	.byte	0x6
	.byte	0xe5
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x48
	.uleb128 0x1
	.4byte	.LASF89
	.byte	0x6
	.byte	0xe6
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x50
	.uleb128 0x1
	.4byte	.LASF90
	.byte	0x6
	.byte	0xe7
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x58
	.uleb128 0x1
	.4byte	.LASF91
	.byte	0x6
	.byte	0xe8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x60
	.uleb128 0x1
	.4byte	.LASF92
	.byte	0x6
	.byte	0xe9
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x68
	.uleb128 0x1
	.4byte	.LASF93
	.byte	0x6
	.byte	0xea
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x6c
	.uleb128 0x1
	.4byte	.LASF94
	.byte	0x6
	.byte	0xeb
	.byte	0x1c
	.4byte	0x596
	.byte	0x4
	.byte	0x70
	.byte	0
	.uleb128 0x4
	.4byte	.LASF96
	.byte	0x6
	.byte	0xec
	.byte	0x3
	.4byte	0x5b4
	.byte	0x8
	.uleb128 0xc
	.byte	0xf8
	.byte	0x4
	.byte	0x6
	.byte	0xf2
	.4byte	0x7a1
	.uleb128 0x1
	.4byte	.LASF97
	.byte	0x6
	.byte	0xf3
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF98
	.byte	0x6
	.byte	0xf4
	.byte	0x19
	.4byte	0x39c
	.byte	0x4
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF99
	.byte	0x6
	.byte	0xf5
	.byte	0x1f
	.4byte	0x5a7
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x4
	.4byte	.LASF100
	.byte	0x6
	.byte	0xf6
	.byte	0x3
	.4byte	0x76d
	.byte	0x4
	.uleb128 0x25
	.2byte	0x108
	.byte	0x8
	.byte	0x6
	.byte	0xfe
	.byte	0x9
	.4byte	0x7e4
	.uleb128 0x1
	.4byte	.LASF97
	.byte	0x6
	.byte	0xff
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF98
	.2byte	0x100
	.byte	0x19
	.4byte	0x39c
	.byte	0x4
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF99
	.2byte	0x101
	.byte	0x1f
	.4byte	0x760
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.4byte	.LASF101
	.byte	0x6
	.2byte	0x102
	.byte	0x3
	.4byte	0x7ae
	.byte	0x8
	.uleb128 0x1a
	.byte	0x4
	.2byte	0x129
	.byte	0x3
	.4byte	0x816
	.uleb128 0x13
	.4byte	.LASF102
	.2byte	0x12a
	.byte	0xc
	.4byte	0x5c
	.byte	0x4
	.uleb128 0x13
	.4byte	.LASF103
	.2byte	0x12b
	.byte	0xc
	.4byte	0x5c
	.byte	0x4
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.2byte	0x127
	.4byte	0x8a9
	.uleb128 0x14
	.4byte	.LASF104
	.2byte	0x128
	.byte	0x9
	.4byte	0xea
	.byte	0
	.uleb128 0x14
	.4byte	.LASF105
	.2byte	0x12c
	.byte	0x5
	.4byte	0x7f2
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF61
	.2byte	0x12d
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0xc
	.uleb128 0x5
	.4byte	.LASF106
	.2byte	0x12e
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF107
	.2byte	0x12f
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x14
	.uleb128 0x5
	.4byte	.LASF108
	.2byte	0x130
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF109
	.2byte	0x131
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x1c
	.uleb128 0x5
	.4byte	.LASF110
	.2byte	0x132
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF111
	.2byte	0x133
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x22
	.uleb128 0x5
	.4byte	.LASF59
	.2byte	0x134
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x24
	.byte	0
	.uleb128 0xf
	.4byte	.LASF112
	.byte	0x6
	.2byte	0x135
	.byte	0x3
	.4byte	0x816
	.byte	0x4
	.uleb128 0x1b
	.byte	0x8
	.2byte	0x30c
	.4byte	0x93c
	.uleb128 0x5
	.4byte	.LASF97
	.2byte	0x30d
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF53
	.2byte	0x30e
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x2
	.uleb128 0x14
	.4byte	.LASF54
	.2byte	0x30f
	.byte	0x9
	.4byte	0xaa
	.byte	0x4
	.uleb128 0x14
	.4byte	.LASF86
	.2byte	0x310
	.byte	0x9
	.4byte	0xaa
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF113
	.2byte	0x311
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x6
	.uleb128 0x5
	.4byte	.LASF70
	.2byte	0x312
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF71
	.2byte	0x313
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0xc
	.uleb128 0x5
	.4byte	.LASF73
	.2byte	0x314
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF94
	.2byte	0x315
	.byte	0x1c
	.4byte	0x93c
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.4byte	0x3cf
	.byte	0x4
	.4byte	0x94d
	.uleb128 0xe
	.4byte	0xfa
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.4byte	.LASF114
	.byte	0x6
	.2byte	0x316
	.byte	0x3
	.4byte	0x8b7
	.byte	0x8
	.uleb128 0x26
	.2byte	0x108
	.byte	0x8
	.byte	0x6
	.2byte	0x323
	.byte	0x9
	.4byte	0x98f
	.uleb128 0x13
	.4byte	.LASF115
	.2byte	0x324
	.byte	0x1a
	.4byte	0x7a1
	.byte	0x4
	.uleb128 0x13
	.4byte	.LASF116
	.2byte	0x325
	.byte	0x1a
	.4byte	0x7e4
	.byte	0x8
	.uleb128 0x27
	.string	"Te"
	.byte	0x6
	.2byte	0x326
	.byte	0x17
	.4byte	0x94d
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.4byte	.LASF117
	.byte	0x6
	.2byte	0x327
	.byte	0x3
	.4byte	0x95b
	.byte	0x8
	.uleb128 0x1a
	.byte	0x8
	.2byte	0x329
	.byte	0x9
	.4byte	0x9d7
	.uleb128 0x16
	.4byte	.LASF115
	.2byte	0x32a
	.byte	0x1b
	.4byte	0x9d7
	.uleb128 0x16
	.4byte	.LASF116
	.2byte	0x32b
	.byte	0x1b
	.4byte	0x9dc
	.uleb128 0x28
	.string	"Te"
	.byte	0x6
	.2byte	0x32c
	.byte	0x18
	.4byte	0x9e1
	.uleb128 0x16
	.4byte	.LASF118
	.2byte	0x32d
	.byte	0x24
	.4byte	0x9e6
	.byte	0
	.uleb128 0x7
	.4byte	0x7a1
	.uleb128 0x7
	.4byte	0x7e4
	.uleb128 0x7
	.4byte	0x94d
	.uleb128 0x7
	.4byte	0x98f
	.uleb128 0x29
	.4byte	.LASF119
	.byte	0x6
	.2byte	0x32e
	.byte	0x3
	.4byte	0x99d
	.uleb128 0xc
	.byte	0x28
	.byte	0x8
	.byte	0x7
	.byte	0x10
	.4byte	0xa39
	.uleb128 0x1
	.4byte	.LASF97
	.byte	0x7
	.byte	0x11
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF120
	.byte	0x7
	.byte	0x12
	.byte	0xe
	.4byte	0x101
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF121
	.byte	0x7
	.byte	0x13
	.byte	0x18
	.4byte	0x166
	.byte	0x8
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF122
	.byte	0x7
	.byte	0x14
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x4
	.4byte	.LASF123
	.byte	0x7
	.byte	0x15
	.byte	0x3
	.4byte	0x9f8
	.byte	0x8
	.uleb128 0xc
	.byte	0x40
	.byte	0x8
	.byte	0x7
	.byte	0x19
	.4byte	0xaa2
	.uleb128 0x1
	.4byte	.LASF97
	.byte	0x7
	.byte	0x1a
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF120
	.byte	0x7
	.byte	0x1b
	.byte	0xe
	.4byte	0x101
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF73
	.byte	0x7
	.byte	0x1c
	.byte	0x18
	.4byte	0x166
	.byte	0x8
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF124
	.byte	0x7
	.byte	0x1d
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.uleb128 0x1
	.4byte	.LASF125
	.byte	0x7
	.byte	0x1e
	.byte	0x9
	.4byte	0xd0
	.byte	0x8
	.byte	0x28
	.uleb128 0xb
	.4byte	.LASF126
	.byte	0x7
	.byte	0x1f
	.byte	0xe
	.4byte	0x101
	.byte	0x30
	.byte	0
	.uleb128 0x4
	.4byte	.LASF127
	.byte	0x7
	.byte	0x20
	.byte	0x3
	.4byte	0xa46
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF128
	.2byte	0xbda
	.4byte	0x13a
	.4byte	0xac9
	.uleb128 0x6
	.4byte	0x13a
	.uleb128 0x6
	.4byte	0x13a
	.byte	0
	.uleb128 0x17
	.4byte	.LASF129
	.byte	0x9
	.byte	0xd3
	.4byte	0x164
	.4byte	0xade
	.uleb128 0x6
	.4byte	0xd0
	.byte	0
	.uleb128 0xd
	.4byte	.LASF130
	.2byte	0xba1
	.4byte	0x13a
	.4byte	0xaf3
	.uleb128 0x6
	.4byte	0x13a
	.byte	0
	.uleb128 0x17
	.4byte	.LASF131
	.byte	0xa
	.byte	0x4b
	.4byte	0x164
	.4byte	0xb08
	.uleb128 0x6
	.4byte	0x164
	.byte	0
	.uleb128 0xd
	.4byte	.LASF132
	.2byte	0xca5
	.4byte	0x13a
	.4byte	0xb22
	.uleb128 0x6
	.4byte	0x13a
	.uleb128 0x6
	.4byte	0x13a
	.byte	0
	.uleb128 0x17
	.4byte	.LASF133
	.byte	0xb
	.byte	0x23
	.4byte	0x164
	.4byte	0xb41
	.uleb128 0x6
	.4byte	0x164
	.uleb128 0x6
	.4byte	0x1e7
	.uleb128 0x6
	.4byte	0xd0
	.byte	0
	.uleb128 0xd
	.4byte	.LASF134
	.2byte	0xc46
	.4byte	0x97
	.4byte	0xb56
	.uleb128 0x6
	.4byte	0xb56
	.byte	0
	.uleb128 0x7
	.4byte	0x10d
	.uleb128 0x2a
	.4byte	.LASF218
	.byte	0x9
	.2byte	0x1e3
	.byte	0x1
	.4byte	0xb6e
	.uleb128 0x6
	.4byte	0x164
	.byte	0
	.uleb128 0xd
	.4byte	.LASF135
	.2byte	0xcc1
	.4byte	0x13a
	.4byte	0xb83
	.uleb128 0x6
	.4byte	0xb56
	.byte	0
	.uleb128 0xd
	.4byte	.LASF136
	.2byte	0xd22
	.4byte	0x2f
	.4byte	0xb9d
	.uleb128 0x6
	.4byte	0x2f
	.uleb128 0x6
	.4byte	0xd0
	.byte	0
	.uleb128 0xd
	.4byte	.LASF137
	.2byte	0xd0c
	.4byte	0x2f
	.4byte	0xbb7
	.uleb128 0x6
	.4byte	0x2f
	.uleb128 0x6
	.4byte	0xd0
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF151
	.2byte	0x49b
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbe4
	.uleb128 0x3
	.4byte	.LASF138
	.2byte	0x49c
	.byte	0x1c
	.4byte	0xbe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x7
	.4byte	0xaa2
	.uleb128 0x10
	.4byte	.LASF147
	.2byte	0x3f5
	.4byte	0x157
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xcf6
	.uleb128 0x3
	.4byte	.LASF73
	.2byte	0x3f6
	.byte	0xf
	.4byte	0x1e7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x3
	.4byte	.LASF124
	.2byte	0x3f7
	.byte	0x10
	.4byte	0x3c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x3
	.4byte	.LASF139
	.2byte	0x3f8
	.byte	0x11
	.4byte	0xcf6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x3
	.4byte	.LASF138
	.2byte	0x3f9
	.byte	0x1c
	.4byte	0xbe4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x2
	.4byte	.LASF140
	.2byte	0x3fc
	.byte	0xe
	.4byte	0x157
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF141
	.2byte	0x3fd
	.byte	0x19
	.4byte	0xcfb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2b
	.string	"Hdr"
	.byte	0x1
	.2byte	0x3fe
	.byte	0x27
	.4byte	0x9eb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF142
	.2byte	0x3ff
	.byte	0x1d
	.4byte	0xd00
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF143
	.2byte	0x400
	.byte	0x29
	.4byte	0xd05
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF144
	.2byte	0x401
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF104
	.2byte	0x402
	.byte	0xa
	.4byte	0x180
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF74
	.2byte	0x403
	.byte	0xa
	.4byte	0x5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x2
	.4byte	.LASF145
	.2byte	0x404
	.byte	0xa
	.4byte	0x5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF146
	.2byte	0x405
	.byte	0xa
	.4byte	0x152
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2c
	.4byte	.LASF219
	.byte	0x1
	.2byte	0x489
	.byte	0x1
	.8byte	.L159
	.byte	0
	.uleb128 0x7
	.4byte	0x69
	.uleb128 0x7
	.4byte	0x323
	.uleb128 0x7
	.4byte	0x8a9
	.uleb128 0x7
	.4byte	0xa39
	.uleb128 0x18
	.4byte	.LASF148
	.2byte	0x3c0
	.4byte	0xbe4
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd77
	.uleb128 0x3
	.4byte	.LASF73
	.2byte	0x3c1
	.byte	0x18
	.4byte	0x166
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF124
	.2byte	0x3c2
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF149
	.2byte	0x3c3
	.byte	0xf
	.4byte	0x13a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF138
	.2byte	0x3c6
	.byte	0x1c
	.4byte	0xbe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF150
	.2byte	0x3c7
	.byte	0xf
	.4byte	0x13a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF152
	.2byte	0x36f
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe00
	.uleb128 0x3
	.4byte	.LASF149
	.2byte	0x370
	.byte	0xf
	.4byte	0x13a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -328
	.uleb128 0x2
	.4byte	.LASF150
	.2byte	0x373
	.byte	0xf
	.4byte	0x13a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF153
	.2byte	0x374
	.byte	0x1c
	.4byte	0xbe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF154
	.2byte	0x375
	.byte	0xf
	.4byte	0x13a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF155
	.2byte	0x376
	.byte	0x29
	.4byte	0xd05
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF146
	.2byte	0x377
	.byte	0xa
	.4byte	0x152
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF156
	.2byte	0x378
	.byte	0x9
	.4byte	0xe00
	.uleb128 0x3
	.byte	0x91
	.sleb128 -312
	.byte	0
	.uleb128 0x19
	.4byte	0xb6
	.4byte	0xe10
	.uleb128 0xe
	.4byte	0xfa
	.byte	0xff
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF205
	.byte	0x1
	.2byte	0x33e
	.byte	0x1
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe7b
	.uleb128 0x3
	.4byte	.LASF146
	.2byte	0x33f
	.byte	0xa
	.4byte	0x152
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF156
	.2byte	0x340
	.byte	0xa
	.4byte	0x152
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF157
	.2byte	0x341
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF144
	.2byte	0x344
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF158
	.2byte	0x345
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x10
	.4byte	.LASF159
	.2byte	0x302
	.4byte	0x157
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf07
	.uleb128 0x3
	.4byte	.LASF149
	.2byte	0x303
	.byte	0xf
	.4byte	0x13a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF138
	.2byte	0x306
	.byte	0x1c
	.4byte	0xbe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF160
	.2byte	0x307
	.byte	0x1c
	.4byte	0xbe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF150
	.2byte	0x308
	.byte	0xf
	.4byte	0x13a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF161
	.2byte	0x309
	.byte	0xf
	.4byte	0x13a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF162
	.2byte	0x30a
	.byte	0xf
	.4byte	0x13a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF140
	.2byte	0x30b
	.byte	0xe
	.4byte	0x157
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x10
	.4byte	.LASF163
	.2byte	0x2dc
	.4byte	0x157
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf59
	.uleb128 0x3
	.4byte	.LASF164
	.2byte	0x2dd
	.byte	0x1c
	.4byte	0xbe4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3
	.4byte	.LASF165
	.2byte	0x2de
	.byte	0x1c
	.4byte	0xbe4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF166
	.2byte	0x2e1
	.byte	0x1b
	.4byte	0xaa2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x18
	.4byte	.LASF167
	.2byte	0x298
	.4byte	0x97
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xfd6
	.uleb128 0x3
	.4byte	.LASF138
	.2byte	0x299
	.byte	0x1c
	.4byte	0xbe4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF143
	.2byte	0x29c
	.byte	0x29
	.4byte	0xd05
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF168
	.2byte	0x29d
	.byte	0x29
	.4byte	0xd05
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF169
	.2byte	0x29e
	.byte	0xf
	.4byte	0x13a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF170
	.2byte	0x29f
	.byte	0xf
	.4byte	0x13a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF171
	.2byte	0x2a0
	.byte	0xf
	.4byte	0x13a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x10
	.4byte	.LASF172
	.2byte	0x256
	.4byte	0x157
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1072
	.uleb128 0x3
	.4byte	.LASF138
	.2byte	0x257
	.byte	0x1c
	.4byte	0xbe4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF140
	.2byte	0x25a
	.byte	0xe
	.4byte	0x157
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF143
	.2byte	0x25b
	.byte	0x29
	.4byte	0xd05
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF173
	.2byte	0x25c
	.byte	0x29
	.4byte	0xd05
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF169
	.2byte	0x25d
	.byte	0xf
	.4byte	0x13a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF174
	.2byte	0x25e
	.byte	0xf
	.4byte	0x13a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF170
	.2byte	0x25f
	.byte	0xf
	.4byte	0x13a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF171
	.2byte	0x260
	.byte	0xf
	.4byte	0x13a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x18
	.4byte	.LASF175
	.2byte	0x234
	.4byte	0x157
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x10c3
	.uleb128 0x3
	.4byte	.LASF176
	.2byte	0x235
	.byte	0x29
	.4byte	0xd05
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF177
	.2byte	0x236
	.byte	0x29
	.4byte	0xd05
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF178
	.2byte	0x239
	.byte	0x28
	.4byte	0xa39
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x10
	.4byte	.LASF179
	.2byte	0x1e1
	.4byte	0x157
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x118f
	.uleb128 0x3
	.4byte	.LASF180
	.2byte	0x1e2
	.byte	0xa
	.4byte	0x13f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF181
	.2byte	0x1e3
	.byte	0x1a
	.4byte	0x1e2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.4byte	.LASF182
	.2byte	0x1e4
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3
	.4byte	.LASF149
	.2byte	0x1e5
	.byte	0xf
	.4byte	0x13a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x3
	.4byte	.LASF183
	.2byte	0x1e6
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF184
	.2byte	0x1e9
	.byte	0x8
	.4byte	0xdd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF185
	.2byte	0x1ea
	.byte	0x8
	.4byte	0xdd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF186
	.2byte	0x1eb
	.byte	0x8
	.4byte	0xdd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF187
	.2byte	0x1ec
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF188
	.2byte	0x1ed
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF189
	.2byte	0x1ee
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF197
	.2byte	0x159
	.4byte	0xd0
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x126d
	.uleb128 0x3
	.4byte	.LASF190
	.2byte	0x15a
	.byte	0x1a
	.4byte	0x1e2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x3
	.4byte	.LASF191
	.2byte	0x15b
	.byte	0x1a
	.4byte	0x1e2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x3
	.4byte	.LASF187
	.2byte	0x15c
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x3
	.4byte	.LASF182
	.2byte	0x15d
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x3
	.4byte	.LASF149
	.2byte	0x15e
	.byte	0xf
	.4byte	0x13a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x2
	.4byte	.LASF192
	.2byte	0x161
	.byte	0x19
	.4byte	0x1d5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2
	.4byte	.LASF138
	.2byte	0x162
	.byte	0x1c
	.4byte	0xbe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF193
	.2byte	0x163
	.byte	0x1c
	.4byte	0xbe4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF28
	.2byte	0x164
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF194
	.2byte	0x165
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF195
	.2byte	0x166
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF196
	.2byte	0x167
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF198
	.2byte	0x128
	.4byte	0xd0
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x12eb
	.uleb128 0x3
	.4byte	.LASF190
	.2byte	0x129
	.byte	0x1a
	.4byte	0x1e2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF149
	.2byte	0x12a
	.byte	0xf
	.4byte	0x13a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF138
	.2byte	0x12d
	.byte	0x1c
	.4byte	0xbe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF199
	.2byte	0x12e
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF28
	.2byte	0x12f
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF194
	.2byte	0x130
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF200
	.byte	0xc5
	.4byte	0xd0
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x13bc
	.uleb128 0x9
	.4byte	.LASF138
	.byte	0xc6
	.byte	0x1c
	.4byte	0xbe4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x9
	.4byte	.LASF191
	.byte	0xc7
	.byte	0x1a
	.4byte	0x1e2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x9
	.4byte	.LASF190
	.byte	0xc8
	.byte	0x1a
	.4byte	0x1e2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x9
	.4byte	.LASF182
	.byte	0xc9
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x8
	.4byte	.LASF192
	.byte	0xcc
	.byte	0x19
	.4byte	0x1d5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x8
	.4byte	.LASF143
	.byte	0xcd
	.byte	0x29
	.4byte	0xd05
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF169
	.byte	0xce
	.byte	0xf
	.4byte	0x13a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF170
	.byte	0xcf
	.byte	0xf
	.4byte	0x13a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x8
	.4byte	.LASF171
	.byte	0xd0
	.byte	0xf
	.4byte	0x13a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x8
	.4byte	.LASF195
	.byte	0xd1
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF194
	.byte	0xd2
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x8
	.4byte	.LASF201
	.byte	0xd3
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF202
	.byte	0x1
	.byte	0x96
	.byte	0x1
	.4byte	0xbe4
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1425
	.uleb128 0x9
	.4byte	.LASF203
	.byte	0x97
	.byte	0x18
	.4byte	0x166
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF204
	.byte	0x98
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF149
	.byte	0x99
	.byte	0xf
	.4byte	0x13a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF138
	.byte	0x9c
	.byte	0x1c
	.4byte	0xbe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF150
	.byte	0x9d
	.byte	0xf
	.4byte	0x13a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF206
	.byte	0x6a
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x14a8
	.uleb128 0x9
	.4byte	.LASF181
	.byte	0x6b
	.byte	0x1a
	.4byte	0x1e2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x9
	.4byte	.LASF180
	.byte	0x6c
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x9
	.4byte	.LASF182
	.byte	0x6d
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x8
	.4byte	.LASF207
	.byte	0x70
	.byte	0x1a
	.4byte	0x1e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF208
	.byte	0x71
	.byte	0x1a
	.4byte	0x1e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF209
	.byte	0x72
	.byte	0x1a
	.4byte	0x1e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF210
	.byte	0x73
	.byte	0x19
	.4byte	0x1d5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF211
	.byte	0x48
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x14ef
	.uleb128 0x9
	.4byte	.LASF138
	.byte	0x49
	.byte	0x1c
	.4byte	0xbe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF212
	.byte	0x4c
	.byte	0xf
	.4byte	0x13a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF143
	.byte	0x4d
	.byte	0x29
	.4byte	0xd05
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF213
	.byte	0x38
	.4byte	0x2f
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x151e
	.uleb128 0x9
	.4byte	.LASF62
	.byte	0x39
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF214
	.byte	0x1
	.byte	0x25
	.byte	0x1
	.4byte	0x2f
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x9
	.4byte	.LASF215
	.byte	0x26
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
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
	.uleb128 0x21
	.sleb128 6
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
	.uleb128 0x6
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 40
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x17
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
	.uleb128 0x27
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
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2f
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
	.4byte	0x14c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF177:
	.string	"SecondImageRecordCodeSection"
.LASF22:
	.string	"BackLink"
.LASF155:
	.string	"CurrentCodeSection"
.LASF73:
	.string	"ImageBase"
.LASF182:
	.string	"DescriptorSize"
.LASF121:
	.string	"CodeSegmentBase"
.LASF168:
	.string	"LastImageRecordCodeSection"
.LASF58:
	.string	"SizeOfOptionalHeader"
.LASF163:
	.string	"SwapImageRecord"
.LASF209:
	.string	"MemoryMapEnd"
.LASF103:
	.string	"VirtualSize"
.LASF159:
	.string	"SortImageRecord"
.LASF51:
	.string	"e_lfanew"
.LASF175:
	.string	"SwapImageRecordCodeSection"
.LASF187:
	.string	"MaxSplitRecordCount"
.LASF32:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF4:
	.string	"long long unsigned int"
.LASF184:
	.string	"IndexOld"
.LASF178:
	.string	"TempImageRecordCodeSection"
.LASF137:
	.string	"LShiftU64"
.LASF107:
	.string	"PointerToRawData"
.LASF210:
	.string	"TempMemoryMap"
.LASF149:
	.string	"ImageRecordList"
.LASF111:
	.string	"NumberOfLinenumbers"
.LASF200:
	.string	"SetNewRecord"
.LASF108:
	.string	"PointerToRelocations"
.LASF147:
	.string	"CreateImagePropertiesRecord"
.LASF154:
	.string	"CodeSectionLink"
.LASF5:
	.string	"long long int"
.LASF16:
	.string	"signed char"
.LASF116:
	.string	"Pe32Plus"
.LASF28:
	.string	"PhysicalStart"
.LASF88:
	.string	"SizeOfStackReserve"
.LASF63:
	.string	"EFI_IMAGE_DATA_DIRECTORY"
.LASF164:
	.string	"FirstImageRecord"
.LASF81:
	.string	"MinorSubsystemVersion"
.LASF68:
	.string	"SizeOfInitializedData"
.LASF181:
	.string	"MemoryMap"
.LASF183:
	.string	"NumberOfAdditionalDescriptors"
.LASF70:
	.string	"AddressOfEntryPoint"
.LASF136:
	.string	"RShiftU64"
.LASF141:
	.string	"DosHdr"
.LASF157:
	.string	"EfiFileNameSize"
.LASF50:
	.string	"e_res2"
.LASF115:
	.string	"Pe32"
.LASF7:
	.string	"unsigned int"
.LASF43:
	.string	"e_ip"
.LASF48:
	.string	"e_oemid"
.LASF45:
	.string	"e_lfarlc"
.LASF176:
	.string	"FirstImageRecordCodeSection"
.LASF170:
	.string	"ImageRecordCodeSectionEndLink"
.LASF33:
	.string	"e_magic"
.LASF171:
	.string	"ImageRecordCodeSectionList"
.LASF129:
	.string	"AllocatePool"
.LASF79:
	.string	"MinorImageVersion"
.LASF8:
	.string	"UINT16"
.LASF31:
	.string	"Attribute"
.LASF133:
	.string	"CopyMem"
.LASF27:
	.string	"Type"
.LASF139:
	.string	"RequiredAlignment"
.LASF114:
	.string	"EFI_TE_IMAGE_HEADER"
.LASF119:
	.string	"EFI_IMAGE_OPTIONAL_HEADER_PTR_UNION"
.LASF130:
	.string	"InitializeListHead"
.LASF84:
	.string	"SizeOfHeaders"
.LASF53:
	.string	"Machine"
.LASF158:
	.string	"StartIndex"
.LASF142:
	.string	"Section"
.LASF57:
	.string	"NumberOfSymbols"
.LASF201:
	.string	"ImageEnd"
.LASF52:
	.string	"EFI_IMAGE_DOS_HEADER"
.LASF105:
	.string	"Misc"
.LASF174:
	.string	"NextImageRecordCodeSectionLink"
.LASF125:
	.string	"CodeSegmentCount"
.LASF19:
	.string	"long unsigned int"
.LASF61:
	.string	"VirtualAddress"
.LASF98:
	.string	"FileHeader"
.LASF95:
	.string	"EFI_IMAGE_OPTIONAL_HEADER32"
.LASF72:
	.string	"BaseOfData"
.LASF207:
	.string	"MemoryMapEntry"
.LASF47:
	.string	"e_res"
.LASF191:
	.string	"NewRecord"
.LASF56:
	.string	"PointerToSymbolTable"
.LASF65:
	.string	"MajorLinkerVersion"
.LASF9:
	.string	"short unsigned int"
.LASF93:
	.string	"NumberOfRvaAndSizes"
.LASF185:
	.string	"IndexNew"
.LASF198:
	.string	"GetMaxSplitRecordCount"
.LASF143:
	.string	"ImageRecordCodeSection"
.LASF196:
	.string	"TotalNewRecordCount"
.LASF197:
	.string	"SplitRecord"
.LASF153:
	.string	"CurrentImageRecord"
.LASF20:
	.string	"LIST_ENTRY"
.LASF161:
	.string	"NextImageRecordLink"
.LASF173:
	.string	"NextImageRecordCodeSection"
.LASF35:
	.string	"e_cp"
.LASF145:
	.string	"PeCoffHeaderOffset"
.LASF44:
	.string	"e_cs"
.LASF194:
	.string	"PhysicalEnd"
.LASF150:
	.string	"ImageRecordLink"
.LASF101:
	.string	"EFI_IMAGE_NT_HEADERS64"
.LASF127:
	.string	"IMAGE_PROPERTIES_RECORD"
.LASF110:
	.string	"NumberOfRelocations"
.LASF172:
	.string	"SortImageRecordCodeSection"
.LASF152:
	.string	"DumpImageRecords"
.LASF206:
	.string	"SortMemoryMap"
.LASF59:
	.string	"Characteristics"
.LASF23:
	.string	"RETURN_STATUS"
.LASF13:
	.string	"UINT8"
.LASF25:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF151:
	.string	"DeleteImagePropertiesRecord"
.LASF109:
	.string	"PointerToLinenumbers"
.LASF39:
	.string	"e_maxalloc"
.LASF49:
	.string	"e_oeminfo"
.LASF112:
	.string	"EFI_IMAGE_SECTION_HEADER"
.LASF30:
	.string	"NumberOfPages"
.LASF86:
	.string	"Subsystem"
.LASF218:
	.string	"FreePool"
.LASF97:
	.string	"Signature"
.LASF126:
	.string	"CodeSegmentList"
.LASF162:
	.string	"ImageRecordEndLink"
.LASF6:
	.string	"UINT32"
.LASF41:
	.string	"e_sp"
.LASF192:
	.string	"TempRecord"
.LASF40:
	.string	"e_ss"
.LASF167:
	.string	"IsImageRecordCodeSectionValid"
.LASF211:
	.string	"FreeImageRecordCodeSections"
.LASF64:
	.string	"Magic"
.LASF169:
	.string	"ImageRecordCodeSectionLink"
.LASF69:
	.string	"SizeOfUninitializedData"
.LASF94:
	.string	"DataDirectory"
.LASF24:
	.string	"EFI_STATUS"
.LASF85:
	.string	"CheckSum"
.LASF118:
	.string	"Union"
.LASF34:
	.string	"e_cblp"
.LASF62:
	.string	"Size"
.LASF76:
	.string	"MajorOperatingSystemVersion"
.LASF89:
	.string	"SizeOfStackCommit"
.LASF160:
	.string	"NextImageRecord"
.LASF189:
	.string	"TotalSkippedRecords"
.LASF77:
	.string	"MinorOperatingSystemVersion"
.LASF124:
	.string	"ImageSize"
.LASF165:
	.string	"SecondImageRecord"
.LASF122:
	.string	"CodeSegmentSize"
.LASF11:
	.string	"unsigned char"
.LASF99:
	.string	"OptionalHeader"
.LASF21:
	.string	"ForwardLink"
.LASF54:
	.string	"NumberOfSections"
.LASF179:
	.string	"SplitTable"
.LASF144:
	.string	"Index"
.LASF10:
	.string	"short int"
.LASF83:
	.string	"SizeOfImage"
.LASF26:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF60:
	.string	"EFI_IMAGE_FILE_HEADER"
.LASF36:
	.string	"e_crlc"
.LASF12:
	.string	"BOOLEAN"
.LASF166:
	.string	"TempImageRecord"
.LASF37:
	.string	"e_cparhdr"
.LASF80:
	.string	"MajorSubsystemVersion"
.LASF42:
	.string	"e_csum"
.LASF106:
	.string	"SizeOfRawData"
.LASF66:
	.string	"MinorLinkerVersion"
.LASF75:
	.string	"FileAlignment"
.LASF3:
	.string	"INT64"
.LASF15:
	.string	"char"
.LASF96:
	.string	"EFI_IMAGE_OPTIONAL_HEADER64"
.LASF216:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF92:
	.string	"LoaderFlags"
.LASF219:
	.string	"CreateImagePropertiesRecordEnd"
.LASF14:
	.string	"CHAR8"
.LASF148:
	.string	"FindImageRecord"
.LASF203:
	.string	"Buffer"
.LASF29:
	.string	"VirtualStart"
.LASF38:
	.string	"e_minalloc"
.LASF135:
	.string	"RemoveEntryList"
.LASF18:
	.string	"INTN"
.LASF190:
	.string	"OldRecord"
.LASF120:
	.string	"Link"
.LASF146:
	.string	"PdbPointer"
.LASF134:
	.string	"IsListEmpty"
.LASF91:
	.string	"SizeOfHeapCommit"
.LASF78:
	.string	"MajorImageVersion"
.LASF204:
	.string	"Length"
.LASF87:
	.string	"DllCharacteristics"
.LASF193:
	.string	"NewImageRecord"
.LASF217:
	.string	"_LIST_ENTRY"
.LASF74:
	.string	"SectionAlignment"
.LASF131:
	.string	"PeCoffLoaderGetPdbPointer"
.LASF71:
	.string	"BaseOfCode"
.LASF213:
	.string	"EfiSizeToPages"
.LASF199:
	.string	"SplitRecordCount"
.LASF90:
	.string	"SizeOfHeapReserve"
.LASF82:
	.string	"Win32VersionValue"
.LASF128:
	.string	"InsertTailList"
.LASF104:
	.string	"Name"
.LASF102:
	.string	"PhysicalAddress"
.LASF212:
	.string	"CodeSegmentListHead"
.LASF55:
	.string	"TimeDateStamp"
.LASF202:
	.string	"GetImageRecordByAddress"
.LASF214:
	.string	"EfiPagesToSize"
.LASF208:
	.string	"NextMemoryMapEntry"
.LASF188:
	.string	"RealSplitRecordCount"
.LASF123:
	.string	"IMAGE_PROPERTIES_RECORD_CODE_SECTION"
.LASF2:
	.string	"UINT64"
.LASF46:
	.string	"e_ovno"
.LASF156:
	.string	"EfiFileName"
.LASF17:
	.string	"UINTN"
.LASF215:
	.string	"Pages"
.LASF205:
	.string	"GetFilename"
.LASF117:
	.string	"EFI_IMAGE_OPTIONAL_HEADER_UNION"
.LASF138:
	.string	"ImageRecord"
.LASF140:
	.string	"Status"
.LASF100:
	.string	"EFI_IMAGE_NT_HEADERS32"
.LASF113:
	.string	"StrippedSize"
.LASF132:
	.string	"SwapListEntries"
.LASF195:
	.string	"NewRecordCount"
.LASF180:
	.string	"MemoryMapSize"
.LASF186:
	.string	"IndexNewStarting"
.LASF67:
	.string	"SizeOfCode"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/ImagePropertiesRecordLib/ImagePropertiesRecordLib.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/ImagePropertiesRecordLib/ImagePropertiesRecordLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
