	.file	"SdHostDxe.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/K1/Drivers/SdHostDxe/SdHostDxe" "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/SdHostDxe/SdHostDxe.c"
	.section	.text.SdIsReadOnly,"ax",@progbits
	.align	1
	.type	SdIsReadOnly, @function
SdIsReadOnly:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/SdHostDxe/SdHostDxe.c"
	.loc 1 44 1
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
	.loc 1 45 10
	li	a5,0
	.loc 1 46 1
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
	.size	SdIsReadOnly, .-SdIsReadOnly
	.section	.rodata
	.align	3
.LC0:
	.word	38105858
	.half	19159
	.half	19399
	.base64	"hHoM6G5eBzQ="
	.section	.text.SdBuildDevicePath,"ax",@progbits
	.align	1
	.type	SdBuildDevicePath, @function
SdBuildDevicePath:
.LFB1:
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
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	.loc 1 65 12
	lla	a5,.LC0
	ld	a4,0(a5)
	sd	a4,-48(s0)
	ld	a5,8(a5)
	sd	a5,-40(s0)
	.loc 1 66 51
	ld	a5,-56(s0)
	addi	a5,a5,-16
	.loc 1 66 182
	ld	a4,0(a5)
	.loc 1 66 267
	li	a5,1212370944
	addi	a5,a5,-691
	bne	a4,a5,.L4
	.loc 1 66 33 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,-16
	sd	a5,-32(s0)
	j	.L5
.L4:
	.loc 1 66 33 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L5:
	.loc 1 70 30 is_stmt 1
	ld	a5,-32(s0)
	lbu	a5,161(a5)
	.loc 1 70 6
	beq	a5,zero,.L6
	.loc 1 71 25
	li	a2,5
	li	a1,29
	li	a0,3
	call	CreateDeviceNode@plt
	sd	a0,-24(s0)
	.loc 1 72 15
	ld	a5,-24(s0)
	addi	a5,a5,4
	.loc 1 72 5
	addi	a4,s0,-48
	mv	a1,a4
	mv	a0,a5
	call	CopyGuid@plt
	j	.L7
.L6:
	.loc 1 74 25
	li	a2,5
	li	a1,26
	li	a0,3
	call	CreateDeviceNode@plt
	sd	a0,-24(s0)
	.loc 1 75 15
	ld	a5,-24(s0)
	addi	a5,a5,4
	.loc 1 75 5
	addi	a4,s0,-48
	mv	a1,a4
	mv	a0,a5
	call	CopyGuid@plt
.L7:
	.loc 1 78 15
	ld	a5,-64(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 80 10
	li	a5,0
	.loc 1 81 1
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
	.size	SdBuildDevicePath, .-SdBuildDevicePath
	.section	.text.SdSendCommand,"ax",@progbits
	.align	1
	.type	SdSendCommand, @function
SdSendCommand:
.LFB2:
	.loc 1 102 1
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
	mv	a4,a2
	sw	a5,-44(s0)
	mv	a5,a4
	sw	a5,-48(s0)
	.loc 1 104 51
	ld	a5,-40(s0)
	addi	a5,a5,-16
	.loc 1 104 182
	ld	a4,0(a5)
	.loc 1 104 267
	li	a5,1212370944
	addi	a5,a5,-691
	bne	a4,a5,.L10
	.loc 1 104 33 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-16
	sd	a5,-24(s0)
	j	.L11
.L10:
	.loc 1 104 33 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L11:
	.loc 1 106 12 is_stmt 1
	lw	a4,-48(s0)
	lw	a5,-44(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	call	BmSdSendCmd@plt
	sd	a0,-32(s0)
	.loc 1 108 34
	ld	a5,-32(s0)
	.loc 1 108 6
	bge	a5,zero,.L12
	.loc 1 110 12
	ld	a5,-32(s0)
	j	.L13
.L12:
	.loc 1 113 10
	li	a5,0
.L13:
	.loc 1 114 1
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
	.size	SdSendCommand, .-SdSendCommand
	.section	.text.SdReceiveResponse,"ax",@progbits
	.align	1
	.type	SdReceiveResponse, @function
SdReceiveResponse:
.LFB3:
	.loc 1 122 1
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
	sw	a5,-44(s0)
	.loc 1 123 51
	ld	a5,-40(s0)
	addi	a5,a5,-16
	.loc 1 123 182
	ld	a4,0(a5)
	.loc 1 123 267
	li	a5,1212370944
	addi	a5,a5,-691
	bne	a4,a5,.L15
	.loc 1 123 33 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-16
	sd	a5,-24(s0)
	j	.L16
.L15:
	.loc 1 123 33 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L16:
	.loc 1 125 10 is_stmt 1
	lw	a5,-44(s0)
	ld	a2,-56(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	BmSdReceiveResponse@plt
	mv	a5,a0
	.loc 1 126 1
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
.LFE3:
	.size	SdReceiveResponse, .-SdReceiveResponse
	.section	.text.SdReadBlockData,"ax",@progbits
	.align	1
	.type	SdReadBlockData, @function
SdReadBlockData:
.LFB4:
	.loc 1 148 1
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
	.loc 1 150 51
	ld	a5,-40(s0)
	addi	a5,a5,-16
	.loc 1 150 182
	ld	a4,0(a5)
	.loc 1 150 267
	li	a5,1212370944
	addi	a5,a5,-691
	bne	a4,a5,.L19
	.loc 1 150 33 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-16
	sd	a5,-24(s0)
	j	.L20
.L19:
	.loc 1 150 33 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L20:
	.loc 1 155 12 is_stmt 1
	ld	a5,-48(s0)
	sext.w	a5,a5
	ld	a3,-56(s0)
	ld	a2,-64(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	BmSdRead@plt
	sd	a0,-32(s0)
	.loc 1 157 34
	ld	a5,-32(s0)
	.loc 1 157 6
	bge	a5,zero,.L21
	.loc 1 159 12
	ld	a5,-32(s0)
	j	.L22
.L21:
	.loc 1 162 10
	li	a5,0
.L22:
	.loc 1 163 1
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
	.size	SdReadBlockData, .-SdReadBlockData
	.section	.text.SdWriteBlockData,"ax",@progbits
	.align	1
	.type	SdWriteBlockData, @function
SdWriteBlockData:
.LFB5:
	.loc 1 185 1
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
	.loc 1 187 51
	ld	a5,-40(s0)
	addi	a5,a5,-16
	.loc 1 187 182
	ld	a4,0(a5)
	.loc 1 187 267
	li	a5,1212370944
	addi	a5,a5,-691
	bne	a4,a5,.L24
	.loc 1 187 33 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-16
	sd	a5,-24(s0)
	j	.L25
.L24:
	.loc 1 187 33 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L25:
	.loc 1 192 12 is_stmt 1
	ld	a5,-48(s0)
	sext.w	a5,a5
	ld	a3,-56(s0)
	ld	a2,-64(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	BmSdWrite@plt
	sd	a0,-32(s0)
	.loc 1 194 34
	ld	a5,-32(s0)
	.loc 1 194 6
	bge	a5,zero,.L26
	.loc 1 196 12
	ld	a5,-32(s0)
	j	.L27
.L26:
	.loc 1 199 10
	li	a5,0
.L27:
	.loc 1 200 1
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
	.size	SdWriteBlockData, .-SdWriteBlockData
	.section	.text.SdSetIos,"ax",@progbits
	.align	1
	.type	SdSetIos, @function
SdSetIos:
.LFB6:
	.loc 1 222 1
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
	mv	a4,a3
	sw	a5,-44(s0)
	mv	a5,a2
	sw	a5,-48(s0)
	mv	a5,a4
	sw	a5,-52(s0)
	.loc 1 224 51
	ld	a5,-40(s0)
	addi	a5,a5,-16
	.loc 1 224 182
	ld	a4,0(a5)
	.loc 1 224 267
	li	a5,1212370944
	addi	a5,a5,-691
	bne	a4,a5,.L29
	.loc 1 224 33 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-16
	sd	a5,-24(s0)
	j	.L30
.L29:
	.loc 1 224 33 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L30:
	.loc 1 229 12 is_stmt 1
	lw	a3,-52(s0)
	lw	a4,-48(s0)
	lw	a5,-44(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	call	BmSdSetIos@plt
	sd	a0,-32(s0)
	.loc 1 231 34
	ld	a5,-32(s0)
	.loc 1 231 6
	bge	a5,zero,.L31
	.loc 1 233 12
	ld	a5,-32(s0)
	j	.L32
.L31:
	.loc 1 236 10
	li	a5,0
.L32:
	.loc 1 237 1
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
	.size	SdSetIos, .-SdSetIos
	.section	.text.SdNotifyState,"ax",@progbits
	.align	1
	.type	SdNotifyState, @function
SdNotifyState:
.LFB7:
	.loc 1 256 1
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
	sw	a5,-44(s0)
	.loc 1 257 51
	ld	a5,-40(s0)
	addi	a5,a5,-16
	.loc 1 257 182
	ld	a4,0(a5)
	.loc 1 257 267
	li	a5,1212370944
	addi	a5,a5,-691
	bne	a4,a5,.L34
	.loc 1 257 33 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-16
	sd	a5,-24(s0)
	j	.L35
.L34:
	.loc 1 257 33 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L35:
	.loc 1 260 6 is_stmt 1
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L36
	.loc 1 260 70 discriminator 1
	ld	a5,-24(s0)
	lw	a4,156(a5)
	.loc 1 260 43 discriminator 1
	li	a5,2
	beq	a4,a5,.L36
	.loc 1 261 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	j	.L37
.L36:
	.loc 1 264 3
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,9
	beq	a4,a5,.L51
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,9
	bgtu	a4,a5,.L49
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,8
	beq	a4,a5,.L52
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,8
	bgtu	a4,a5,.L49
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,7
	beq	a4,a5,.L53
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,7
	bgtu	a4,a5,.L49
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,6
	beq	a4,a5,.L54
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,6
	bgtu	a4,a5,.L49
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,5
	beq	a4,a5,.L55
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,5
	bgtu	a4,a5,.L49
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,4
	beq	a4,a5,.L56
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,4
	bgtu	a4,a5,.L49
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,3
	beq	a4,a5,.L57
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,3
	bgtu	a4,a5,.L49
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,1
	bne	a4,a5,.L58
.LBB2:
	.loc 1 268 27
	ld	a0,-24(s0)
	call	SdInit@plt
	sd	a0,-32(s0)
	.loc 1 269 38
	ld	a5,-32(s0)
	.loc 1 269 10
	bge	a5,zero,.L59
	.loc 1 271 16
	ld	a5,-32(s0)
	j	.L37
.L51:
	.loc 1 298 7
	nop
	j	.L49
.L52:
	.loc 1 295 7
	nop
	j	.L49
.L53:
	.loc 1 292 7
	nop
	j	.L49
.L54:
	.loc 1 289 7
	nop
	j	.L49
.L55:
	.loc 1 286 7
	nop
	j	.L49
.L56:
	.loc 1 283 7
	nop
	j	.L49
.L57:
	.loc 1 280 7
	nop
	j	.L49
.L58:
	.loc 1 277 7
	nop
	j	.L49
.L59:
	.loc 1 274 7
	nop
.L49:
.LBE2:
	.loc 1 306 10
	li	a5,0
.L37:
	.loc 1 307 1
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
	.size	SdNotifyState, .-SdNotifyState
	.section	.text.SdIsCardPresent,"ax",@progbits
	.align	1
	.type	SdIsCardPresent, @function
SdIsCardPresent:
.LFB8:
	.loc 1 323 1
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
	.loc 1 324 51
	ld	a5,-40(s0)
	addi	a5,a5,-16
	.loc 1 324 182
	ld	a4,0(a5)
	.loc 1 324 267
	li	a5,1212370944
	addi	a5,a5,-691
	bne	a4,a5,.L61
	.loc 1 324 33 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-16
	sd	a5,-24(s0)
	j	.L62
.L61:
	.loc 1 324 33 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L62:
	.loc 1 334 43 is_stmt 1
	ld	a5,-24(s0)
	li	a4,1
	sw	a4,156(a5)
	.loc 1 335 41
	ld	a5,-24(s0)
	sb	zero,160(a5)
	.loc 1 337 14
	ld	a0,-24(s0)
	call	BmSdCardDetect@plt
	mv	a5,a0
	mv	a4,a5
	.loc 1 337 6 discriminator 1
	li	a5,1
	bne	a4,a5,.L63
	.loc 1 338 43
	ld	a5,-24(s0)
	li	a4,1
	sb	a4,160(a5)
	.loc 1 339 45
	ld	a5,-24(s0)
	li	a4,2
	sw	a4,156(a5)
	.loc 1 340 35
	ld	a5,-24(s0)
	lbu	a5,160(a5)
	j	.L64
.L63:
	.loc 1 343 45
	ld	a5,-24(s0)
	sw	zero,156(a5)
	.loc 1 344 12
	li	a5,0
.L64:
	.loc 1 346 1
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
.LFE8:
	.size	SdIsCardPresent, .-SdIsCardPresent
	.section	.text.SdIsMultiBlock,"ax",@progbits
	.align	1
	.globl	SdIsMultiBlock
	.type	SdIsMultiBlock, @function
SdIsMultiBlock:
.LFB9:
	.loc 1 360 1
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
	.loc 1 361 51
	ld	a5,-40(s0)
	addi	a5,a5,-16
	.loc 1 361 182
	ld	a4,0(a5)
	.loc 1 361 267
	li	a5,1212370944
	addi	a5,a5,-691
	bne	a4,a5,.L66
	.loc 1 361 33 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-16
	sd	a5,-24(s0)
	j	.L67
.L66:
	.loc 1 361 33 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L67:
	.loc 1 363 33 is_stmt 1
	ld	a5,-24(s0)
	lbu	a5,162(a5)
	.loc 1 364 1
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
	.size	SdIsMultiBlock, .-SdIsMultiBlock
	.globl	gMmcHost
	.section	.data.rel.local.gMmcHost,"aw"
	.align	3
	.type	gMmcHost, @object
	.size	gMmcHost, 88
gMmcHost:
	.word	65538
	.zero	4
	.dword	SdIsCardPresent
	.dword	SdIsReadOnly
	.dword	SdBuildDevicePath
	.dword	SdNotifyState
	.dword	SdSendCommand
	.dword	SdReceiveResponse
	.dword	SdReadBlockData
	.dword	SdWriteBlockData
	.dword	SdSetIos
	.dword	SdIsMultiBlock
	.section	.text.SdHostInitialize,"ax",@progbits
	.align	1
	.globl	SdHostInitialize
	.type	SdHostInitialize, @function
SdHostInitialize:
.LFB10:
	.loc 1 394 1
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
	.loc 1 401 18
	la	a5,_gPcd_FixedAtBuild_PcdMmcHostConfigs
	sd	a5,-40(s0)
	.loc 1 403 10
	sd	zero,-32(s0)
	.loc 1 403 3
	j	.L70
.L78:
	.loc 1 406 21
	li	a0,200
	call	AllocateZeroPool@plt
	sd	a0,-48(s0)
	.loc 1 407 8
	ld	a5,-48(s0)
	bne	a5,zero,.L71
	.loc 1 408 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L72
.L71:
	.loc 1 411 30
	ld	a5,-48(s0)
	li	a4,1212370944
	addi	a4,a4,-691
	sd	a4,0(a5)
	.loc 1 412 14
	ld	a5,-48(s0)
	addi	a5,a5,16
	.loc 1 412 5
	li	a2,88
	lla	a1,gMmcHost
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 414 68
	ld	a3,-40(s0)
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a4,8(a5)
	.loc 1 414 37
	ld	a5,-48(s0)
	sd	a4,112(a5)
	.loc 1 415 70
	ld	a3,-40(s0)
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	lw	a4,16(a5)
	.loc 1 415 84
	li	a5,999424
	addiw	a5,a5,576
	mulw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 415 39
	ld	a5,-48(s0)
	sw	a4,120(a5)
	.loc 1 416 69
	ld	a3,-40(s0)
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	lw	a4,20(a5)
	.loc 1 416 38
	ld	a5,-48(s0)
	sw	a4,128(a5)
	.loc 1 417 67
	ld	a3,-40(s0)
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	lbu	a4,40(a5)
	.loc 1 417 36
	ld	a5,-48(s0)
	sb	a4,161(a5)
	.loc 1 418 74
	ld	a3,-40(s0)
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	lbu	a5,42(a5)
	.loc 1 418 44
	sext.w	a5,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	mv	a4,a5
	.loc 1 418 42
	ld	a5,-48(s0)
	sb	a4,162(a5)
	.loc 1 419 72
	ld	a3,-40(s0)
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	lw	a4,32(a5)
	.loc 1 419 41
	ld	a5,-48(s0)
	sw	a4,140(a5)
	.loc 1 420 75
	ld	a3,-40(s0)
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	lw	a4,36(a5)
	.loc 1 420 44
	ld	a5,-48(s0)
	sw	a4,144(a5)
	.loc 1 421 71
	ld	a3,-40(s0)
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	lbu	a4,43(a5)
	.loc 1 421 40
	ld	a5,-48(s0)
	sb	a4,163(a5)
	.loc 1 422 36
	ld	a5,-48(s0)
	li	a4,-1
	sw	a4,152(a5)
	.loc 1 423 43
	ld	a5,-48(s0)
	sb	zero,160(a5)
	.loc 1 424 45
	ld	a5,-48(s0)
	sw	zero,156(a5)
	.loc 1 426 38
	ld	a3,-40(s0)
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	lbu	a5,41(a5)
	.loc 1 426 8
	beq	a5,zero,.L73
	.loc 1 427 37
	ld	a5,-48(s0)
	li	a4,1
	sw	a4,148(a5)
	j	.L74
.L73:
	.loc 1 429 37
	ld	a5,-48(s0)
	sw	zero,148(a5)
.L74:
	.loc 1 432 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,328(a5)
	.loc 1 432 14
	ld	a4,-48(s0)
	addi	a0,a4,8
	ld	a4,-48(s0)
	addi	a4,a4,16
	li	a3,0
	mv	a2,a4
	la	a1,gEmbeddedMmcHostProtocolGuid
	jalr	a5
.LVL0:
	sd	a0,-24(s0)
	.loc 1 438 36
	ld	a5,-24(s0)
	.loc 1 438 8
	bge	a5,zero,.L75
	.loc 1 440 7
	ld	a0,-48(s0)
	call	FreePool@plt
	.loc 1 441 7
	j	.L76
.L75:
	.loc 1 444 33
	ld	a5,-48(s0)
	lbu	a5,161(a5)
	.loc 1 444 8
	bne	a5,zero,.L76
	.loc 1 445 73
	ld	a3,-40(s0)
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	lw	a4,24(a5)
	.loc 1 445 42
	ld	a5,-48(s0)
	sw	a4,132(a5)
	.loc 1 446 74
	ld	a3,-40(s0)
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	lw	a4,28(a5)
	.loc 1 446 43
	ld	a5,-48(s0)
	sw	a4,136(a5)
	.loc 1 448 19
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,320(a5)
	.loc 1 451 46
	ld	a4,-48(s0)
	addi	a4,a4,104
	.loc 1 448 16
	mv	a2,a4
	li	a1,0
	la	a0,gEmbeddedGpioProtocolGuid
	jalr	a5
.LVL1:
	sd	a0,-24(s0)
	.loc 1 454 38
	ld	a5,-24(s0)
	.loc 1 454 10
	bge	a5,zero,.L77
	.loc 1 455 21
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,336(a5)
	.loc 1 455 18
	ld	a4,-48(s0)
	ld	a0,8(a4)
	ld	a4,-48(s0)
	addi	a4,a4,16
	li	a3,0
	mv	a2,a4
	la	a1,gEmbeddedMmcHostProtocolGuid
	jalr	a5
.LVL2:
	sd	a0,-24(s0)
	.loc 1 461 9
	ld	a0,-48(s0)
	call	FreePool@plt
	.loc 1 462 9
	j	.L76
.L77:
	.loc 1 465 20
	ld	a5,-48(s0)
	ld	a5,104(a5)
	.loc 1 465 26
	ld	a5,8(a5)
	.loc 1 465 7
	ld	a4,-48(s0)
	ld	a3,104(a4)
	.loc 1 465 77
	ld	a4,-48(s0)
	lw	a4,132(a4)
	.loc 1 465 7
	slli	a4,a4,32
	srli	a4,a4,32
	li	a2,0
	mv	a1,a4
	mv	a0,a3
	jalr	a5
.LVL3:
	.loc 1 466 20
	ld	a5,-48(s0)
	ld	a5,104(a5)
	.loc 1 466 26
	ld	a5,24(a5)
	.loc 1 466 7
	ld	a4,-48(s0)
	ld	a3,104(a4)
	.loc 1 466 81
	ld	a4,-48(s0)
	lw	a4,132(a4)
	.loc 1 466 7
	slli	a4,a4,32
	srli	a4,a4,32
	li	a2,1
	mv	a1,a4
	mv	a0,a3
	jalr	a5
.LVL4:
.L76:
	.loc 1 403 41 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L70:
	.loc 1 403 33 discriminator 1
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 403 17 discriminator 1
	ld	a5,-32(s0)
	blt	a5,a4,.L78
	.loc 1 470 10
	ld	a5,-24(s0)
.L72:
	.loc 1 471 1
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
	.size	SdHostInitialize, .-SdHostInitialize
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextIn.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/K1/Drivers/SdHostDxe/SdHostDxe/DEBUG/AutoGen.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/Protocol/MmcHost.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/Protocol/EmbeddedGpio.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/SdHostDxe/SdHci.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/SdHostDxe/MmcHostPcdConfig.h"
	.file 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
	.file 18 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x24ca
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x27
	.4byte	.LASF424
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
	.uleb128 0x12
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
	.uleb128 0x12
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
	.uleb128 0x12
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
	.uleb128 0x12
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
	.uleb128 0x12
	.byte	0x2
	.byte	0x5
	.4byte	.LASF13
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xc0
	.uleb128 0x12
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xc0
	.uleb128 0x13
	.4byte	0xc7
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xe4
	.uleb128 0x12
	.byte	0x1
	.byte	0x8
	.4byte	.LASF18
	.uleb128 0x13
	.4byte	0xe4
	.uleb128 0x12
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
	.uleb128 0x14
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
	.4byte	.LASF37
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x152
	.byte	0x8
	.byte	0
	.uleb128 0x18
	.4byte	0xc7
	.4byte	0x162
	.uleb128 0x17
	.4byte	0x162
	.byte	0x7
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
	.4byte	0x169
	.uleb128 0x2
	.4byte	0xf7
	.uleb128 0xe
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
	.uleb128 0x13
	.4byte	0x18e
	.uleb128 0xb
	.4byte	.LASF29
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x180
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF30
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1b9
	.uleb128 0x29
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF31
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x1b9
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
	.byte	0x2d
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF34
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF35
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x14
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0x297
	.uleb128 0xa
	.4byte	.LASF36
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xc7
	.byte	0x2
	.uleb128 0x1d
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xc7
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xc7
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xc7
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF41
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xc7
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF42
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xc7
	.byte	0x7
	.uleb128 0xa
	.4byte	.LASF43
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF44
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0xa0
	.byte	0x2
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF45
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xc7
	.byte	0xe
	.uleb128 0x9
	.4byte	.LASF46
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xc7
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.4byte	.LASF47
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x1fb
	.byte	0x4
	.uleb128 0x21
	.4byte	0x57
	.byte	0x4
	.4byte	0x2b5
	.uleb128 0x17
	.4byte	0x162
	.byte	0x3
	.byte	0
	.uleb128 0x19
	.4byte	0x64
	.byte	0x5
	.byte	0x26
	.4byte	0x34b
	.uleb128 0x6
	.4byte	.LASF48
	.byte	0
	.uleb128 0x6
	.4byte	.LASF49
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF50
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF51
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF52
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF53
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF54
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF55
	.byte	0x7
	.uleb128 0x6
	.4byte	.LASF56
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF57
	.byte	0x9
	.uleb128 0x6
	.4byte	.LASF58
	.byte	0xa
	.uleb128 0x6
	.4byte	.LASF59
	.byte	0xb
	.uleb128 0x6
	.4byte	.LASF60
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF61
	.byte	0xd
	.uleb128 0x6
	.4byte	.LASF62
	.byte	0xe
	.uleb128 0x6
	.4byte	.LASF63
	.byte	0xf
	.uleb128 0x6
	.4byte	.LASF64
	.byte	0x10
	.uleb128 0x1b
	.4byte	.LASF65
	.4byte	0x70000000
	.uleb128 0x1b
	.4byte	.LASF66
	.4byte	0x7fffffff
	.uleb128 0x1b
	.4byte	.LASF67
	.4byte	0x80000000
	.uleb128 0x1b
	.4byte	.LASF68
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x7
	.4byte	.LASF69
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x2b5
	.uleb128 0x19
	.4byte	0x64
	.byte	0x5
	.byte	0x84
	.4byte	0x37b
	.uleb128 0x6
	.4byte	.LASF70
	.byte	0
	.uleb128 0x6
	.4byte	.LASF71
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF72
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF73
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.4byte	.LASF74
	.byte	0x5
	.byte	0xa0
	.byte	0x3
	.4byte	0x357
	.uleb128 0x14
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x3d7
	.uleb128 0xa
	.4byte	.LASF75
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF76
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF77
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF78
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF79
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.4byte	.LASF80
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x387
	.byte	0x8
	.uleb128 0x18
	.4byte	0xc7
	.4byte	0x3f4
	.uleb128 0x17
	.4byte	0x162
	.byte	0x1
	.byte	0
	.uleb128 0x22
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.4byte	0x424
	.uleb128 0x9
	.4byte	.LASF81
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xc7
	.byte	0
	.uleb128 0x9
	.4byte	.LASF82
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xc7
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF83
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x3e4
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF84
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x3f4
	.uleb128 0x14
	.byte	0x14
	.byte	0x1
	.byte	0x6
	.byte	0x8c
	.4byte	0x455
	.uleb128 0x9
	.4byte	.LASF85
	.byte	0x6
	.byte	0x8d
	.byte	0x1c
	.4byte	0x424
	.byte	0
	.uleb128 0xa
	.4byte	.LASF86
	.byte	0x6
	.byte	0x91
	.byte	0xc
	.4byte	0x18e
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF87
	.byte	0x6
	.byte	0x95
	.byte	0x3
	.4byte	0x430
	.byte	0x1
	.uleb128 0x2
	.4byte	0x424
	.uleb128 0x7
	.4byte	.LASF88
	.byte	0x7
	.byte	0x14
	.byte	0x30
	.4byte	0x473
	.uleb128 0x23
	.4byte	.LASF98
	.byte	0x18
	.byte	0x7
	.byte	0x75
	.4byte	0x4a7
	.uleb128 0x9
	.4byte	.LASF89
	.byte	0x7
	.byte	0x76
	.byte	0x13
	.4byte	0x4da
	.byte	0
	.uleb128 0x9
	.4byte	.LASF90
	.byte	0x7
	.byte	0x77
	.byte	0x16
	.4byte	0x504
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF91
	.byte	0x7
	.byte	0x7b
	.byte	0xd
	.4byte	0x1bb
	.byte	0x10
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.byte	0x23
	.4byte	0x4cd
	.uleb128 0xa
	.4byte	.LASF92
	.byte	0x7
	.byte	0x24
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF93
	.byte	0x7
	.byte	0x25
	.byte	0xa
	.4byte	0x93
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF94
	.byte	0x7
	.byte	0x26
	.byte	0x3
	.4byte	0x4a7
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF95
	.byte	0x7
	.byte	0x56
	.byte	0x4
	.4byte	0x4e6
	.uleb128 0x2
	.4byte	0x4eb
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0x4ff
	.uleb128 0x1
	.4byte	0x4ff
	.uleb128 0x1
	.4byte	0xb4
	.byte	0
	.uleb128 0x2
	.4byte	0x467
	.uleb128 0x7
	.4byte	.LASF96
	.byte	0x7
	.byte	0x6c
	.byte	0x4
	.4byte	0x510
	.uleb128 0x2
	.4byte	0x515
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0x529
	.uleb128 0x1
	.4byte	0x4ff
	.uleb128 0x1
	.4byte	0x529
	.byte	0
	.uleb128 0x2
	.4byte	0x4cd
	.uleb128 0x2
	.4byte	0x1b9
	.uleb128 0x7
	.4byte	.LASF97
	.byte	0x8
	.byte	0x1b
	.byte	0x31
	.4byte	0x53f
	.uleb128 0x2a
	.4byte	.LASF99
	.byte	0x50
	.byte	0x8
	.2byte	0x183
	.byte	0x8
	.4byte	0x5da
	.uleb128 0x3
	.4byte	.LASF89
	.byte	0x8
	.2byte	0x184
	.byte	0x12
	.4byte	0x5da
	.byte	0
	.uleb128 0x3
	.4byte	.LASF100
	.byte	0x8
	.2byte	0x186
	.byte	0x13
	.4byte	0x604
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x187
	.byte	0x18
	.4byte	0x62e
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x189
	.byte	0x17
	.4byte	0x63a
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x18a
	.byte	0x15
	.4byte	0x669
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x68f
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF105
	.byte	0x8
	.2byte	0x18d
	.byte	0x19
	.4byte	0x69c
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF106
	.byte	0x8
	.2byte	0x18e
	.byte	0x20
	.4byte	0x6bd
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF107
	.byte	0x8
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x6e8
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF108
	.byte	0x8
	.2byte	0x194
	.byte	0x20
	.4byte	0x767
	.byte	0x48
	.byte	0
	.uleb128 0x7
	.4byte	.LASF109
	.byte	0x8
	.byte	0xa7
	.byte	0x4
	.4byte	0x5e6
	.uleb128 0x2
	.4byte	0x5eb
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0x5ff
	.uleb128 0x1
	.4byte	0x5ff
	.uleb128 0x1
	.4byte	0xb4
	.byte	0
	.uleb128 0x2
	.4byte	0x533
	.uleb128 0x7
	.4byte	.LASF110
	.byte	0x8
	.byte	0xc0
	.byte	0x4
	.4byte	0x610
	.uleb128 0x2
	.4byte	0x615
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0x629
	.uleb128 0x1
	.4byte	0x5ff
	.uleb128 0x1
	.4byte	0x629
	.byte	0
	.uleb128 0x2
	.4byte	0x93
	.uleb128 0x7
	.4byte	.LASF111
	.byte	0x8
	.byte	0xd5
	.byte	0x4
	.4byte	0x610
	.uleb128 0x7
	.4byte	.LASF112
	.byte	0x8
	.byte	0xec
	.byte	0x4
	.4byte	0x646
	.uleb128 0x2
	.4byte	0x64b
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0x669
	.uleb128 0x1
	.4byte	0x5ff
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x17b
	.byte	0
	.uleb128 0x5
	.4byte	.LASF113
	.byte	0x8
	.2byte	0x100
	.byte	0x4
	.4byte	0x676
	.uleb128 0x2
	.4byte	0x67b
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0x68f
	.uleb128 0x1
	.4byte	0x5ff
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x115
	.byte	0x4
	.4byte	0x676
	.uleb128 0x5
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x127
	.byte	0x4
	.4byte	0x6a9
	.uleb128 0x2
	.4byte	0x6ae
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0x6bd
	.uleb128 0x1
	.4byte	0x5ff
	.byte	0
	.uleb128 0x5
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x13e
	.byte	0x4
	.4byte	0x6ca
	.uleb128 0x2
	.4byte	0x6cf
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0x6e8
	.uleb128 0x1
	.4byte	0x5ff
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x154
	.byte	0x4
	.4byte	0x5e6
	.uleb128 0x10
	.byte	0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x15d
	.4byte	0x759
	.uleb128 0x8
	.4byte	.LASF118
	.byte	0x8
	.2byte	0x161
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF108
	.byte	0x8
	.2byte	0x16a
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF119
	.byte	0x8
	.2byte	0x16e
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF120
	.byte	0x8
	.2byte	0x172
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF121
	.byte	0x8
	.2byte	0x176
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF122
	.byte	0x8
	.2byte	0x17a
	.byte	0xb
	.4byte	0xb4
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.4byte	.LASF123
	.byte	0x8
	.2byte	0x17b
	.byte	0x3
	.4byte	0x6f5
	.byte	0x4
	.uleb128 0x2
	.4byte	0x759
	.uleb128 0x19
	.4byte	0x64
	.byte	0x9
	.byte	0x1d
	.4byte	0x790
	.uleb128 0x6
	.4byte	.LASF124
	.byte	0
	.uleb128 0x6
	.4byte	.LASF125
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF126
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF127
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.4byte	.LASF128
	.byte	0x9
	.byte	0x2f
	.byte	0x3
	.4byte	0x76c
	.uleb128 0x14
	.byte	0x28
	.byte	0x8
	.byte	0x9
	.byte	0x99
	.4byte	0x7ec
	.uleb128 0xa
	.4byte	.LASF81
	.byte	0x9
	.byte	0x9f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF129
	.byte	0x9
	.byte	0xa5
	.byte	0x18
	.4byte	0x1e1
	.byte	0x8
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF130
	.byte	0x9
	.byte	0xab
	.byte	0x17
	.4byte	0x1ee
	.byte	0x8
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF131
	.byte	0x9
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF119
	.byte	0x9
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xb
	.4byte	.LASF132
	.byte	0x9
	.byte	0xb9
	.byte	0x3
	.4byte	0x79c
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF133
	.byte	0x9
	.byte	0xd5
	.byte	0x4
	.4byte	0x805
	.uleb128 0x2
	.4byte	0x80a
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0x828
	.uleb128 0x1
	.4byte	0x790
	.uleb128 0x1
	.4byte	0x34b
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x828
	.byte	0
	.uleb128 0x2
	.4byte	0x1e1
	.uleb128 0x7
	.4byte	.LASF134
	.byte	0x9
	.byte	0xea
	.byte	0x4
	.4byte	0x839
	.uleb128 0x2
	.4byte	0x83e
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0x852
	.uleb128 0x1
	.4byte	0x1e1
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF135
	.byte	0x9
	.2byte	0x10a
	.byte	0x4
	.4byte	0x85f
	.uleb128 0x2
	.4byte	0x864
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0x887
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x887
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x88c
	.byte	0
	.uleb128 0x2
	.4byte	0x7ec
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x5
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x127
	.byte	0x4
	.4byte	0x89e
	.uleb128 0x2
	.4byte	0x8a3
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0x8bc
	.uleb128 0x1
	.4byte	0x34b
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x52e
	.byte	0
	.uleb128 0x5
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x138
	.byte	0x4
	.4byte	0x8c9
	.uleb128 0x2
	.4byte	0x8ce
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0x8dd
	.uleb128 0x1
	.4byte	0x1b9
	.byte	0
	.uleb128 0x5
	.4byte	.LASF138
	.byte	0x9
	.2byte	0x154
	.byte	0x4
	.4byte	0x8ea
	.uleb128 0x2
	.4byte	0x8ef
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0x90d
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x887
	.byte	0
	.uleb128 0x5
	.4byte	.LASF139
	.byte	0x9
	.2byte	0x176
	.byte	0x4
	.4byte	0x91a
	.uleb128 0x2
	.4byte	0x91f
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0x93d
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0x93d
	.uleb128 0x1
	.4byte	0x462
	.uleb128 0x1
	.4byte	0xb4
	.byte	0
	.uleb128 0x2
	.4byte	0x1ad
	.uleb128 0x5
	.4byte	.LASF140
	.byte	0x9
	.2byte	0x197
	.byte	0x4
	.4byte	0x94f
	.uleb128 0x2
	.4byte	0x954
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0x96d
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0x1ad
	.byte	0
	.uleb128 0x5
	.4byte	.LASF141
	.byte	0x9
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x97a
	.uleb128 0x2
	.4byte	0x97f
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0x993
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x52e
	.byte	0
	.uleb128 0x5
	.4byte	.LASF142
	.byte	0x9
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x9a0
	.uleb128 0x2
	.4byte	0x9a5
	.uleb128 0x1a
	.4byte	0x9b5
	.uleb128 0x1
	.4byte	0x1bb
	.uleb128 0x1
	.4byte	0x1b9
	.byte	0
	.uleb128 0x5
	.4byte	.LASF143
	.byte	0x9
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x9c2
	.uleb128 0x2
	.4byte	0x9c7
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0x9ea
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x1c7
	.uleb128 0x1
	.4byte	0x993
	.uleb128 0x1
	.4byte	0x1b9
	.uleb128 0x1
	.4byte	0x9ea
	.byte	0
	.uleb128 0x2
	.4byte	0x1bb
	.uleb128 0x5
	.4byte	.LASF144
	.byte	0x9
	.2byte	0x20d
	.byte	0x4
	.4byte	0x9fc
	.uleb128 0x2
	.4byte	0xa01
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0xa29
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x1c7
	.uleb128 0x1
	.4byte	0x993
	.uleb128 0x1
	.4byte	0xa29
	.uleb128 0x1
	.4byte	0xa2f
	.uleb128 0x1
	.4byte	0x9ea
	.byte	0
	.uleb128 0x2
	.4byte	0xa2e
	.uleb128 0x2b
	.uleb128 0x2
	.4byte	0x19b
	.uleb128 0x1e
	.4byte	0x64
	.2byte	0x219
	.4byte	0xa52
	.uleb128 0x6
	.4byte	.LASF145
	.byte	0
	.uleb128 0x6
	.4byte	.LASF146
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF147
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF148
	.byte	0x9
	.2byte	0x226
	.byte	0x3
	.4byte	0xa34
	.uleb128 0x5
	.4byte	.LASF149
	.byte	0x9
	.2byte	0x23a
	.byte	0x4
	.4byte	0xa6c
	.uleb128 0x2
	.4byte	0xa71
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0xa8a
	.uleb128 0x1
	.4byte	0x1bb
	.uleb128 0x1
	.4byte	0xa52
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF150
	.byte	0x9
	.2byte	0x24a
	.byte	0x4
	.4byte	0xa97
	.uleb128 0x2
	.4byte	0xa9c
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0xaab
	.uleb128 0x1
	.4byte	0x1bb
	.byte	0
	.uleb128 0x5
	.4byte	.LASF151
	.byte	0x9
	.2byte	0x25e
	.byte	0x4
	.4byte	0xab8
	.uleb128 0x2
	.4byte	0xabd
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0xad6
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x9ea
	.uleb128 0x1
	.4byte	0x17b
	.byte	0
	.uleb128 0x5
	.4byte	.LASF152
	.byte	0x9
	.2byte	0x26e
	.byte	0x4
	.4byte	0xa97
	.uleb128 0x5
	.4byte	.LASF153
	.byte	0x9
	.2byte	0x27e
	.byte	0x4
	.4byte	0xa97
	.uleb128 0x5
	.4byte	.LASF154
	.byte	0x9
	.2byte	0x294
	.byte	0x4
	.4byte	0xafd
	.uleb128 0x2
	.4byte	0xb02
	.uleb128 0x4
	.4byte	0x1c7
	.4byte	0xb11
	.uleb128 0x1
	.4byte	0x1c7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF155
	.byte	0x9
	.2byte	0x2a0
	.byte	0x4
	.4byte	0xb1e
	.uleb128 0x2
	.4byte	0xb23
	.uleb128 0x1a
	.4byte	0xb2e
	.uleb128 0x1
	.4byte	0x1c7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF156
	.byte	0x9
	.2byte	0x2c2
	.byte	0x4
	.4byte	0xb3b
	.uleb128 0x2
	.4byte	0xb40
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0xb63
	.uleb128 0x1
	.4byte	0x629
	.uleb128 0x1
	.4byte	0xb63
	.uleb128 0x1
	.4byte	0x88c
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x1b9
	.byte	0
	.uleb128 0x2
	.4byte	0x18e
	.uleb128 0x5
	.4byte	.LASF157
	.byte	0x9
	.2byte	0x2ea
	.byte	0x4
	.4byte	0xb75
	.uleb128 0x2
	.4byte	0xb7a
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0xb93
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x629
	.uleb128 0x1
	.4byte	0xb63
	.byte	0
	.uleb128 0x5
	.4byte	.LASF158
	.byte	0x9
	.2byte	0x317
	.byte	0x4
	.4byte	0xba0
	.uleb128 0x2
	.4byte	0xba5
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0xbc8
	.uleb128 0x1
	.4byte	0x629
	.uleb128 0x1
	.4byte	0xb63
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x1b9
	.byte	0
	.uleb128 0x10
	.byte	0xc
	.byte	0x4
	.byte	0x9
	.2byte	0x323
	.4byte	0xbff
	.uleb128 0x8
	.4byte	.LASF159
	.byte	0x9
	.2byte	0x32a
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF160
	.byte	0x9
	.2byte	0x331
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF161
	.byte	0x9
	.2byte	0x339
	.byte	0xb
	.4byte	0xb4
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.4byte	.LASF162
	.byte	0x9
	.2byte	0x33a
	.byte	0x3
	.4byte	0xbc8
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF163
	.byte	0x9
	.2byte	0x34e
	.byte	0x4
	.4byte	0xc1a
	.uleb128 0x2
	.4byte	0xc1f
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0xc33
	.uleb128 0x1
	.4byte	0xc33
	.uleb128 0x1
	.4byte	0xc38
	.byte	0
	.uleb128 0x2
	.4byte	0x297
	.uleb128 0x2
	.4byte	0xbff
	.uleb128 0x5
	.4byte	.LASF164
	.byte	0x9
	.2byte	0x362
	.byte	0x4
	.4byte	0xc4a
	.uleb128 0x2
	.4byte	0xc4f
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0xc5e
	.uleb128 0x1
	.4byte	0xc33
	.byte	0
	.uleb128 0x5
	.4byte	.LASF165
	.byte	0x9
	.2byte	0x379
	.byte	0x4
	.4byte	0xc6b
	.uleb128 0x2
	.4byte	0xc70
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0xc89
	.uleb128 0x1
	.4byte	0xc89
	.uleb128 0x1
	.4byte	0xc89
	.uleb128 0x1
	.4byte	0xc33
	.byte	0
	.uleb128 0x2
	.4byte	0xb4
	.uleb128 0x5
	.4byte	.LASF166
	.byte	0x9
	.2byte	0x391
	.byte	0x4
	.4byte	0xc9b
	.uleb128 0x2
	.4byte	0xca0
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0xcb4
	.uleb128 0x1
	.4byte	0xb4
	.uleb128 0x1
	.4byte	0xc33
	.byte	0
	.uleb128 0x5
	.4byte	.LASF167
	.byte	0x9
	.2byte	0x3b6
	.byte	0x4
	.4byte	0xcc1
	.uleb128 0x2
	.4byte	0xcc6
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0xcee
	.uleb128 0x1
	.4byte	0xb4
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0x462
	.uleb128 0x1
	.4byte	0x1b9
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x93d
	.byte	0
	.uleb128 0x5
	.4byte	.LASF168
	.byte	0x9
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xcfb
	.uleb128 0x2
	.4byte	0xd00
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0xd19
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0xd19
	.byte	0
	.uleb128 0x2
	.4byte	0x629
	.uleb128 0x5
	.4byte	.LASF169
	.byte	0x9
	.2byte	0x3eb
	.byte	0x4
	.4byte	0xd2b
	.uleb128 0x2
	.4byte	0xd30
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0xd4e
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0x1a0
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x629
	.byte	0
	.uleb128 0x5
	.4byte	.LASF170
	.byte	0x9
	.2byte	0x3fd
	.byte	0x4
	.4byte	0xd5b
	.uleb128 0x2
	.4byte	0xd60
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0xd6f
	.uleb128 0x1
	.4byte	0x1ad
	.byte	0
	.uleb128 0x5
	.4byte	.LASF171
	.byte	0x9
	.2byte	0x40d
	.byte	0x4
	.4byte	0xd7c
	.uleb128 0x2
	.4byte	0xd81
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0xd95
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF172
	.byte	0x9
	.2byte	0x41d
	.byte	0x4
	.4byte	0xda2
	.uleb128 0x2
	.4byte	0xda7
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0xdb6
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF173
	.byte	0x9
	.2byte	0x433
	.byte	0x4
	.4byte	0xdc3
	.uleb128 0x2
	.4byte	0xdc8
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0xde6
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x629
	.byte	0
	.uleb128 0x5
	.4byte	.LASF174
	.byte	0x9
	.2byte	0x44b
	.byte	0x4
	.4byte	0xdf3
	.uleb128 0x2
	.4byte	0xdf8
	.uleb128 0x1a
	.4byte	0xe12
	.uleb128 0x1
	.4byte	0x37b
	.uleb128 0x1
	.4byte	0x1a0
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x1b9
	.byte	0
	.uleb128 0x5
	.4byte	.LASF175
	.byte	0x9
	.2byte	0x45e
	.byte	0x4
	.4byte	0xe1f
	.uleb128 0x2
	.4byte	0xe24
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0xe33
	.uleb128 0x1
	.4byte	0xe33
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x5
	.4byte	.LASF176
	.byte	0x9
	.2byte	0x471
	.byte	0x4
	.4byte	0xe45
	.uleb128 0x2
	.4byte	0xe4a
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0xe59
	.uleb128 0x1
	.4byte	0x88c
	.byte	0
	.uleb128 0x5
	.4byte	.LASF177
	.byte	0x9
	.2byte	0x486
	.byte	0x4
	.4byte	0xe66
	.uleb128 0x2
	.4byte	0xe6b
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0xe84
	.uleb128 0x1
	.4byte	0x1b9
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x88c
	.byte	0
	.uleb128 0x5
	.4byte	.LASF178
	.byte	0x9
	.2byte	0x496
	.byte	0x4
	.4byte	0xe91
	.uleb128 0x2
	.4byte	0xe96
	.uleb128 0x1a
	.4byte	0xeab
	.uleb128 0x1
	.4byte	0x1b9
	.uleb128 0x1
	.4byte	0x1b9
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF179
	.byte	0x9
	.2byte	0x4a6
	.byte	0x4
	.4byte	0xeb8
	.uleb128 0x2
	.4byte	0xebd
	.uleb128 0x1a
	.4byte	0xed2
	.uleb128 0x1
	.4byte	0x1b9
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0xc7
	.byte	0
	.uleb128 0x1e
	.4byte	0x64
	.2byte	0x4af
	.4byte	0xee4
	.uleb128 0x6
	.4byte	.LASF180
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF181
	.byte	0x9
	.2byte	0x4b4
	.byte	0x3
	.4byte	0xed2
	.uleb128 0x5
	.4byte	.LASF182
	.byte	0x9
	.2byte	0x4cc
	.byte	0x4
	.4byte	0xefe
	.uleb128 0x2
	.4byte	0xf03
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0xf21
	.uleb128 0x1
	.4byte	0x93d
	.uleb128 0x1
	.4byte	0xb63
	.uleb128 0x1
	.4byte	0xee4
	.uleb128 0x1
	.4byte	0x1b9
	.byte	0
	.uleb128 0x5
	.4byte	.LASF183
	.byte	0x9
	.2byte	0x4e5
	.byte	0x4
	.4byte	0xf2e
	.uleb128 0x2
	.4byte	0xf33
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0xf43
	.uleb128 0x1
	.4byte	0x93d
	.uleb128 0x24
	.byte	0
	.uleb128 0x5
	.4byte	.LASF184
	.byte	0x9
	.2byte	0x4fe
	.byte	0x4
	.4byte	0xf50
	.uleb128 0x2
	.4byte	0xf55
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0xf73
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0xb63
	.uleb128 0x1
	.4byte	0x1b9
	.uleb128 0x1
	.4byte	0x1b9
	.byte	0
	.uleb128 0x5
	.4byte	.LASF185
	.byte	0x9
	.2byte	0x518
	.byte	0x4
	.4byte	0xf80
	.uleb128 0x2
	.4byte	0xf85
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0xf9e
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0xb63
	.uleb128 0x1
	.4byte	0x1b9
	.byte	0
	.uleb128 0x5
	.4byte	.LASF186
	.byte	0x9
	.2byte	0x52b
	.byte	0x4
	.4byte	0xfab
	.uleb128 0x2
	.4byte	0xfb0
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0xfc0
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x24
	.byte	0
	.uleb128 0x5
	.4byte	.LASF187
	.byte	0x9
	.2byte	0x541
	.byte	0x4
	.4byte	0xfcd
	.uleb128 0x2
	.4byte	0xfd2
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0xfeb
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0xb63
	.uleb128 0x1
	.4byte	0x52e
	.byte	0
	.uleb128 0x5
	.4byte	.LASF188
	.byte	0x9
	.2byte	0x56b
	.byte	0x4
	.4byte	0xff8
	.uleb128 0x2
	.4byte	0xffd
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0x1025
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0xb63
	.uleb128 0x1
	.4byte	0x52e
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x5
	.4byte	.LASF189
	.byte	0x9
	.2byte	0x58b
	.byte	0x4
	.4byte	0x1032
	.uleb128 0x2
	.4byte	0x1037
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0x1055
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0xb63
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0x1ad
	.byte	0
	.uleb128 0x10
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x595
	.4byte	0x109a
	.uleb128 0x3
	.4byte	.LASF190
	.byte	0x9
	.2byte	0x596
	.byte	0xe
	.4byte	0x1ad
	.byte	0
	.uleb128 0x3
	.4byte	.LASF191
	.byte	0x9
	.2byte	0x597
	.byte	0xe
	.4byte	0x1ad
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF192
	.byte	0x9
	.2byte	0x598
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF193
	.byte	0x9
	.2byte	0x599
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.4byte	.LASF194
	.byte	0x9
	.2byte	0x59a
	.byte	0x3
	.4byte	0x1055
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF195
	.byte	0x9
	.2byte	0x5ad
	.byte	0x4
	.4byte	0x10b5
	.uleb128 0x2
	.4byte	0x10ba
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0x10d8
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0xb63
	.uleb128 0x1
	.4byte	0x10d8
	.uleb128 0x1
	.4byte	0x17b
	.byte	0
	.uleb128 0x2
	.4byte	0x10dd
	.uleb128 0x2
	.4byte	0x109a
	.uleb128 0x5
	.4byte	.LASF196
	.byte	0x9
	.2byte	0x5cb
	.byte	0x4
	.4byte	0x10ef
	.uleb128 0x2
	.4byte	0x10f4
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0x110d
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0x110d
	.uleb128 0x1
	.4byte	0x17b
	.byte	0
	.uleb128 0x2
	.4byte	0x1112
	.uleb128 0x2
	.4byte	0xb63
	.uleb128 0x5
	.4byte	.LASF197
	.byte	0x9
	.2byte	0x5e2
	.byte	0x4
	.4byte	0x1124
	.uleb128 0x2
	.4byte	0x1129
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0x1142
	.uleb128 0x1
	.4byte	0xb63
	.uleb128 0x1
	.4byte	0x1bb
	.uleb128 0x1
	.4byte	0x52e
	.byte	0
	.uleb128 0x1e
	.4byte	0x64
	.2byte	0x5eb
	.4byte	0x1160
	.uleb128 0x6
	.4byte	.LASF198
	.byte	0
	.uleb128 0x6
	.4byte	.LASF199
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF200
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF201
	.byte	0x9
	.2byte	0x5f9
	.byte	0x3
	.4byte	0x1142
	.uleb128 0x5
	.4byte	.LASF202
	.byte	0x9
	.2byte	0x613
	.byte	0x4
	.4byte	0x117a
	.uleb128 0x2
	.4byte	0x117f
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0x11a2
	.uleb128 0x1
	.4byte	0x1160
	.uleb128 0x1
	.4byte	0xb63
	.uleb128 0x1
	.4byte	0x1b9
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x93d
	.byte	0
	.uleb128 0x5
	.4byte	.LASF203
	.byte	0x9
	.2byte	0x62d
	.byte	0x4
	.4byte	0x11af
	.uleb128 0x2
	.4byte	0x11b4
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0x11cd
	.uleb128 0x1
	.4byte	0xb63
	.uleb128 0x1
	.4byte	0x11cd
	.uleb128 0x1
	.4byte	0x93d
	.byte	0
	.uleb128 0x2
	.4byte	0x462
	.uleb128 0x5
	.4byte	.LASF204
	.byte	0x9
	.2byte	0x642
	.byte	0x4
	.4byte	0x11df
	.uleb128 0x2
	.4byte	0x11e4
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0x11f8
	.uleb128 0x1
	.4byte	0xb63
	.uleb128 0x1
	.4byte	0x1b9
	.byte	0
	.uleb128 0x5
	.4byte	.LASF205
	.byte	0x9
	.2byte	0x65c
	.byte	0x4
	.4byte	0x1205
	.uleb128 0x2
	.4byte	0x120a
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0x122d
	.uleb128 0x1
	.4byte	0x1160
	.uleb128 0x1
	.4byte	0xb63
	.uleb128 0x1
	.4byte	0x1b9
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x122d
	.byte	0
	.uleb128 0x2
	.4byte	0x93d
	.uleb128 0x5
	.4byte	.LASF206
	.byte	0x9
	.2byte	0x677
	.byte	0x4
	.4byte	0x123f
	.uleb128 0x2
	.4byte	0x1244
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0x125d
	.uleb128 0x1
	.4byte	0xb63
	.uleb128 0x1
	.4byte	0x1b9
	.uleb128 0x1
	.4byte	0x52e
	.byte	0
	.uleb128 0x10
	.byte	0x1c
	.byte	0x4
	.byte	0x9
	.2byte	0x698
	.4byte	0x12a4
	.uleb128 0x8
	.4byte	.LASF207
	.byte	0x9
	.2byte	0x69c
	.byte	0xc
	.4byte	0x18e
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF77
	.byte	0x9
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF208
	.byte	0x9
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.uleb128 0x8
	.4byte	.LASF209
	.byte	0x9
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.4byte	.LASF210
	.byte	0x9
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x125d
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF211
	.byte	0x9
	.2byte	0x6e6
	.byte	0x4
	.4byte	0x12bf
	.uleb128 0x2
	.4byte	0x12c4
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0x12dd
	.uleb128 0x1
	.4byte	0x12dd
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x1e1
	.byte	0
	.uleb128 0x2
	.4byte	0x12e2
	.uleb128 0x2
	.4byte	0x12a4
	.uleb128 0x5
	.4byte	.LASF212
	.byte	0x9
	.2byte	0x708
	.byte	0x4
	.4byte	0x12f4
	.uleb128 0x2
	.4byte	0x12f9
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0x1317
	.uleb128 0x1
	.4byte	0x12dd
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0xe33
	.uleb128 0x1
	.4byte	0x1317
	.byte	0
	.uleb128 0x2
	.4byte	0x37b
	.uleb128 0x5
	.4byte	.LASF213
	.byte	0x9
	.2byte	0x727
	.byte	0x4
	.4byte	0x1329
	.uleb128 0x2
	.4byte	0x132e
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0x134c
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xe33
	.uleb128 0x1
	.4byte	0xe33
	.uleb128 0x1
	.4byte	0xe33
	.byte	0
	.uleb128 0x10
	.byte	0x88
	.byte	0x8
	.byte	0x9
	.2byte	0x755
	.4byte	0x1426
	.uleb128 0x1f
	.string	"Hdr"
	.2byte	0x759
	.4byte	0x3d7
	.uleb128 0x3
	.4byte	.LASF214
	.byte	0x9
	.2byte	0x75e
	.byte	0x10
	.4byte	0xc0d
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF215
	.byte	0x9
	.2byte	0x75f
	.byte	0x10
	.4byte	0xc3d
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF216
	.byte	0x9
	.2byte	0x760
	.byte	0x17
	.4byte	0xc5e
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF217
	.byte	0x9
	.2byte	0x761
	.byte	0x17
	.4byte	0xc8e
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF218
	.byte	0x9
	.2byte	0x766
	.byte	0x1f
	.4byte	0x8dd
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF219
	.byte	0x9
	.2byte	0x767
	.byte	0x17
	.4byte	0x96d
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF220
	.byte	0x9
	.2byte	0x76c
	.byte	0x14
	.4byte	0xb2e
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF221
	.byte	0x9
	.2byte	0x76d
	.byte	0x1e
	.4byte	0xb68
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF222
	.byte	0x9
	.2byte	0x76e
	.byte	0x14
	.4byte	0xb93
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF223
	.byte	0x9
	.2byte	0x773
	.byte	0x20
	.4byte	0xe38
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF224
	.byte	0x9
	.2byte	0x774
	.byte	0x14
	.4byte	0xde6
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF225
	.byte	0x9
	.2byte	0x779
	.byte	0x16
	.4byte	0x12b2
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF226
	.byte	0x9
	.2byte	0x77a
	.byte	0x22
	.4byte	0x12e7
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF227
	.byte	0x9
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x131c
	.byte	0x80
	.byte	0
	.uleb128 0xe
	.4byte	.LASF228
	.byte	0x9
	.2byte	0x780
	.byte	0x3
	.4byte	0x134c
	.byte	0x8
	.uleb128 0x2c
	.2byte	0x178
	.byte	0x8
	.byte	0x9
	.2byte	0x788
	.byte	0x9
	.4byte	0x16b4
	.uleb128 0x1f
	.string	"Hdr"
	.2byte	0x78c
	.4byte	0x3d7
	.uleb128 0x3
	.4byte	.LASF229
	.byte	0x9
	.2byte	0x791
	.byte	0x11
	.4byte	0xaf0
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF230
	.byte	0x9
	.2byte	0x792
	.byte	0x13
	.4byte	0xb11
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF231
	.byte	0x9
	.2byte	0x797
	.byte	0x16
	.4byte	0x7f9
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF232
	.byte	0x9
	.2byte	0x798
	.byte	0x12
	.4byte	0x82d
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF233
	.byte	0x9
	.2byte	0x799
	.byte	0x16
	.4byte	0x852
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF234
	.byte	0x9
	.2byte	0x79a
	.byte	0x15
	.4byte	0x891
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF235
	.byte	0x9
	.2byte	0x79b
	.byte	0x11
	.4byte	0x8bc
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF236
	.byte	0x9
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x9b5
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF237
	.byte	0x9
	.2byte	0x7a1
	.byte	0x11
	.4byte	0xa5f
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF238
	.byte	0x9
	.2byte	0x7a2
	.byte	0x16
	.4byte	0xaab
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF239
	.byte	0x9
	.2byte	0x7a3
	.byte	0x14
	.4byte	0xa8a
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF240
	.byte	0x9
	.2byte	0x7a4
	.byte	0x13
	.4byte	0xad6
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF241
	.byte	0x9
	.2byte	0x7a5
	.byte	0x13
	.4byte	0xae3
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF242
	.byte	0x9
	.2byte	0x7aa
	.byte	0x22
	.4byte	0xef1
	.byte	0x80
	.uleb128 0x3
	.4byte	.LASF243
	.byte	0x9
	.2byte	0x7ab
	.byte	0x24
	.4byte	0xf43
	.byte	0x88
	.uleb128 0x3
	.4byte	.LASF244
	.byte	0x9
	.2byte	0x7ac
	.byte	0x24
	.4byte	0xf73
	.byte	0x90
	.uleb128 0x3
	.4byte	.LASF245
	.byte	0x9
	.2byte	0x7ad
	.byte	0x17
	.4byte	0xfc0
	.byte	0x98
	.uleb128 0x3
	.4byte	.LASF79
	.byte	0x9
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x1b9
	.byte	0xa0
	.uleb128 0x3
	.4byte	.LASF246
	.byte	0x9
	.2byte	0x7af
	.byte	0x20
	.4byte	0x1117
	.byte	0xa8
	.uleb128 0x3
	.4byte	.LASF247
	.byte	0x9
	.2byte	0x7b0
	.byte	0x15
	.4byte	0x116d
	.byte	0xb0
	.uleb128 0x3
	.4byte	.LASF248
	.byte	0x9
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0x11a2
	.byte	0xb8
	.uleb128 0x3
	.4byte	.LASF249
	.byte	0x9
	.2byte	0x7b2
	.byte	0x23
	.4byte	0x11d2
	.byte	0xc0
	.uleb128 0x3
	.4byte	.LASF250
	.byte	0x9
	.2byte	0x7b7
	.byte	0x12
	.4byte	0xcb4
	.byte	0xc8
	.uleb128 0x3
	.4byte	.LASF251
	.byte	0x9
	.2byte	0x7b8
	.byte	0x13
	.4byte	0xcee
	.byte	0xd0
	.uleb128 0x3
	.4byte	.LASF252
	.byte	0x9
	.2byte	0x7b9
	.byte	0xc
	.4byte	0xd1e
	.byte	0xd8
	.uleb128 0x3
	.4byte	.LASF253
	.byte	0x9
	.2byte	0x7ba
	.byte	0x14
	.4byte	0xd4e
	.byte	0xe0
	.uleb128 0x3
	.4byte	.LASF254
	.byte	0x9
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0xd6f
	.byte	0xe8
	.uleb128 0x3
	.4byte	.LASF255
	.byte	0x9
	.2byte	0x7c0
	.byte	0x20
	.4byte	0xe12
	.byte	0xf0
	.uleb128 0x3
	.4byte	.LASF256
	.byte	0x9
	.2byte	0x7c1
	.byte	0xd
	.4byte	0xd95
	.byte	0xf8
	.uleb128 0xd
	.4byte	.LASF257
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0xdb6
	.2byte	0x100
	.uleb128 0xd
	.4byte	.LASF258
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x90d
	.2byte	0x108
	.uleb128 0xd
	.4byte	.LASF259
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x942
	.2byte	0x110
	.uleb128 0xd
	.4byte	.LASF260
	.2byte	0x7cd
	.byte	0x15
	.4byte	0xfeb
	.2byte	0x118
	.uleb128 0xd
	.4byte	.LASF261
	.2byte	0x7ce
	.byte	0x16
	.4byte	0x1025
	.2byte	0x120
	.uleb128 0xd
	.4byte	.LASF262
	.2byte	0x7cf
	.byte	0x21
	.4byte	0x10a8
	.2byte	0x128
	.uleb128 0xd
	.4byte	.LASF263
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0x10e2
	.2byte	0x130
	.uleb128 0xd
	.4byte	.LASF264
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0x11f8
	.2byte	0x138
	.uleb128 0xd
	.4byte	.LASF265
	.2byte	0x7d6
	.byte	0x17
	.4byte	0x1232
	.2byte	0x140
	.uleb128 0xd
	.4byte	.LASF266
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0xf21
	.2byte	0x148
	.uleb128 0xd
	.4byte	.LASF267
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0xf9e
	.2byte	0x150
	.uleb128 0xd
	.4byte	.LASF268
	.2byte	0x7dd
	.byte	0x17
	.4byte	0xe59
	.2byte	0x158
	.uleb128 0xd
	.4byte	.LASF269
	.2byte	0x7e2
	.byte	0x10
	.4byte	0xe84
	.2byte	0x160
	.uleb128 0xd
	.4byte	.LASF270
	.2byte	0x7e3
	.byte	0xf
	.4byte	0xeab
	.2byte	0x168
	.uleb128 0xd
	.4byte	.LASF271
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x9ef
	.2byte	0x170
	.byte	0
	.uleb128 0xe
	.4byte	.LASF272
	.byte	0x9
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x1434
	.byte	0x8
	.uleb128 0x10
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x7eb
	.4byte	0x16ea
	.uleb128 0x8
	.4byte	.LASF273
	.byte	0x9
	.2byte	0x7ef
	.byte	0xc
	.4byte	0x18e
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF274
	.byte	0x9
	.2byte	0x7f3
	.byte	0x9
	.4byte	0x1b9
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.4byte	.LASF275
	.byte	0x9
	.2byte	0x7f4
	.byte	0x3
	.4byte	0x16c2
	.byte	0x8
	.uleb128 0x10
	.byte	0x78
	.byte	0x8
	.byte	0x9
	.2byte	0x7f9
	.4byte	0x17b8
	.uleb128 0x1f
	.string	"Hdr"
	.2byte	0x7fd
	.4byte	0x3d7
	.uleb128 0x3
	.4byte	.LASF276
	.byte	0x9
	.2byte	0x802
	.byte	0xb
	.4byte	0x629
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF277
	.byte	0x9
	.2byte	0x807
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF278
	.byte	0x9
	.2byte	0x80d
	.byte	0xe
	.4byte	0x1ad
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF279
	.byte	0x9
	.2byte	0x812
	.byte	0x23
	.4byte	0x4ff
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF280
	.byte	0x9
	.2byte	0x818
	.byte	0xe
	.4byte	0x1ad
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF281
	.byte	0x9
	.2byte	0x81d
	.byte	0x24
	.4byte	0x5ff
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF282
	.byte	0x9
	.2byte	0x823
	.byte	0xe
	.4byte	0x1ad
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF283
	.byte	0x9
	.2byte	0x828
	.byte	0x24
	.4byte	0x5ff
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF284
	.byte	0x9
	.2byte	0x82c
	.byte	0x19
	.4byte	0x17b8
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF285
	.byte	0x9
	.2byte	0x830
	.byte	0x16
	.4byte	0x17bd
	.byte	0x60
	.uleb128 0x8
	.4byte	.LASF286
	.byte	0x9
	.2byte	0x834
	.byte	0x9
	.4byte	0xf7
	.byte	0x8
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF287
	.byte	0x9
	.2byte	0x839
	.byte	0x1c
	.4byte	0x17c2
	.byte	0x70
	.byte	0
	.uleb128 0x2
	.4byte	0x1426
	.uleb128 0x2
	.4byte	0x16b4
	.uleb128 0x2
	.4byte	0x16ea
	.uleb128 0xe
	.4byte	.LASF288
	.byte	0x9
	.2byte	0x83a
	.byte	0x3
	.4byte	0x16f8
	.byte	0x8
	.uleb128 0x2
	.4byte	0x17c7
	.uleb128 0x2
	.4byte	0x176
	.uleb128 0x20
	.4byte	.LASF289
	.byte	0x29
	.byte	0x11
	.4byte	0x18e
	.uleb128 0x20
	.4byte	.LASF290
	.byte	0x2a
	.byte	0x11
	.4byte	0x18e
	.uleb128 0x18
	.4byte	0xd3
	.4byte	0x1805
	.uleb128 0x17
	.4byte	0x162
	.byte	0x57
	.byte	0
	.uleb128 0x13
	.4byte	0x17f5
	.uleb128 0x20
	.4byte	.LASF291
	.byte	0x50
	.byte	0x14
	.4byte	0x1805
	.uleb128 0x2d
	.string	"gBS"
	.byte	0x12
	.byte	0x1a
	.byte	0x1b
	.4byte	0x17bd
	.uleb128 0xb
	.4byte	.LASF292
	.byte	0xb
	.byte	0x1e
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF293
	.byte	0xb
	.byte	0x20
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0x2e
	.4byte	.LASF350
	.byte	0x7
	.byte	0x4
	.4byte	0x64
	.byte	0xb
	.byte	0x46
	.byte	0xe
	.4byte	0x1890
	.uleb128 0x6
	.4byte	.LASF294
	.byte	0
	.uleb128 0x6
	.4byte	.LASF295
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF296
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF297
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF298
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF299
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF300
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF301
	.byte	0x7
	.uleb128 0x6
	.4byte	.LASF302
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF303
	.byte	0x9
	.uleb128 0x6
	.4byte	.LASF304
	.byte	0xa
	.byte	0
	.uleb128 0x7
	.4byte	.LASF305
	.byte	0xb
	.byte	0x52
	.byte	0x3
	.4byte	0x183b
	.uleb128 0x7
	.4byte	.LASF306
	.byte	0xb
	.byte	0x61
	.byte	0x27
	.4byte	0x18a8
	.uleb128 0x2f
	.4byte	.LASF425
	.byte	0x58
	.byte	0x8
	.byte	0xb
	.byte	0x9a
	.byte	0x8
	.4byte	0x1947
	.uleb128 0xa
	.4byte	.LASF76
	.byte	0xb
	.byte	0x9b
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF307
	.byte	0xb
	.byte	0x9c
	.byte	0x15
	.4byte	0x1947
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF308
	.byte	0xb
	.byte	0x9d
	.byte	0x12
	.4byte	0x196c
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF309
	.byte	0xb
	.byte	0x9e
	.byte	0x17
	.4byte	0x1978
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF310
	.byte	0xb
	.byte	0xa0
	.byte	0x13
	.4byte	0x199d
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF311
	.byte	0xb
	.byte	0xa2
	.byte	0x13
	.4byte	0x19c2
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF312
	.byte	0xb
	.byte	0xa3
	.byte	0x17
	.4byte	0x19ec
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF313
	.byte	0xb
	.byte	0xa5
	.byte	0x15
	.4byte	0x1a16
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF314
	.byte	0xb
	.byte	0xa6
	.byte	0x16
	.4byte	0x1a45
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF315
	.byte	0xb
	.byte	0xa8
	.byte	0xe
	.4byte	0x1a51
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF316
	.byte	0xb
	.byte	0xa9
	.byte	0x14
	.4byte	0x1a80
	.byte	0x50
	.byte	0
	.uleb128 0x7
	.4byte	.LASF317
	.byte	0xb
	.byte	0x63
	.byte	0x14
	.4byte	0x1953
	.uleb128 0x2
	.4byte	0x1958
	.uleb128 0x4
	.4byte	0xb4
	.4byte	0x1967
	.uleb128 0x1
	.4byte	0x1967
	.byte	0
	.uleb128 0x2
	.4byte	0x189c
	.uleb128 0x7
	.4byte	.LASF318
	.byte	0xb
	.byte	0x67
	.byte	0x14
	.4byte	0x1953
	.uleb128 0x7
	.4byte	.LASF319
	.byte	0xb
	.byte	0x6b
	.byte	0x17
	.4byte	0x1984
	.uleb128 0x2
	.4byte	0x1989
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0x199d
	.uleb128 0x1
	.4byte	0x1967
	.uleb128 0x1
	.4byte	0x11cd
	.byte	0
	.uleb128 0x7
	.4byte	.LASF320
	.byte	0xb
	.byte	0x70
	.byte	0x17
	.4byte	0x19a9
	.uleb128 0x2
	.4byte	0x19ae
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0x19c2
	.uleb128 0x1
	.4byte	0x1967
	.uleb128 0x1
	.4byte	0x1890
	.byte	0
	.uleb128 0x7
	.4byte	.LASF321
	.byte	0xb
	.byte	0x75
	.byte	0x17
	.4byte	0x19ce
	.uleb128 0x2
	.4byte	0x19d3
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0x19ec
	.uleb128 0x1
	.4byte	0x1967
	.uleb128 0x1
	.4byte	0x182e
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x7
	.4byte	.LASF322
	.byte	0xb
	.byte	0x7b
	.byte	0x17
	.4byte	0x19f8
	.uleb128 0x2
	.4byte	0x19fd
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0x1a16
	.uleb128 0x1
	.4byte	0x1967
	.uleb128 0x1
	.4byte	0x1821
	.uleb128 0x1
	.4byte	0x88c
	.byte	0
	.uleb128 0x7
	.4byte	.LASF323
	.byte	0xb
	.byte	0x81
	.byte	0x17
	.4byte	0x1a22
	.uleb128 0x2
	.4byte	0x1a27
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0x1a45
	.uleb128 0x1
	.4byte	0x1967
	.uleb128 0x1
	.4byte	0x1d4
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x88c
	.byte	0
	.uleb128 0x7
	.4byte	.LASF324
	.byte	0xb
	.byte	0x88
	.byte	0x17
	.4byte	0x1a22
	.uleb128 0x7
	.4byte	.LASF325
	.byte	0xb
	.byte	0x8f
	.byte	0x17
	.4byte	0x1a5d
	.uleb128 0x2
	.4byte	0x1a62
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0x1a80
	.uleb128 0x1
	.4byte	0x1967
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x7
	.4byte	.LASF326
	.byte	0xb
	.byte	0x96
	.byte	0x14
	.4byte	0x1953
	.uleb128 0x7
	.4byte	.LASF327
	.byte	0xc
	.byte	0xf
	.byte	0x1f
	.4byte	0x1a98
	.uleb128 0x23
	.4byte	.LASF328
	.byte	0x20
	.byte	0xc
	.byte	0x97
	.4byte	0x1ad9
	.uleb128 0x1d
	.string	"Get"
	.byte	0xc
	.byte	0x98
	.byte	0x15
	.4byte	0x1b5e
	.byte	0
	.uleb128 0x1d
	.string	"Set"
	.byte	0xc
	.byte	0x99
	.byte	0x15
	.4byte	0x1b8d
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF329
	.byte	0xc
	.byte	0x9a
	.byte	0x1a
	.4byte	0x1bb7
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF330
	.byte	0xc
	.byte	0x9b
	.byte	0x1a
	.4byte	0x1be6
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.4byte	.LASF331
	.byte	0xc
	.byte	0x14
	.byte	0xf
	.4byte	0xf7
	.byte	0x8
	.uleb128 0x19
	.4byte	0x64
	.byte	0xc
	.byte	0x1a
	.4byte	0x1b28
	.uleb128 0x6
	.4byte	.LASF332
	.byte	0
	.uleb128 0x6
	.4byte	.LASF333
	.byte	0xe
	.uleb128 0x6
	.4byte	.LASF334
	.byte	0xf
	.uleb128 0x6
	.4byte	.LASF335
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF336
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF337
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF338
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF339
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF340
	.byte	0x7
	.byte	0
	.uleb128 0x7
	.4byte	.LASF341
	.byte	0xc
	.byte	0x24
	.byte	0x3
	.4byte	0x1ae6
	.uleb128 0x19
	.4byte	0x64
	.byte	0xc
	.byte	0x26
	.4byte	0x1b52
	.uleb128 0x6
	.4byte	.LASF342
	.byte	0
	.uleb128 0x6
	.4byte	.LASF343
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF344
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF345
	.byte	0xc
	.byte	0x2a
	.byte	0x3
	.4byte	0x1b34
	.uleb128 0x7
	.4byte	.LASF346
	.byte	0xc
	.byte	0x31
	.byte	0x4
	.4byte	0x1b6a
	.uleb128 0x2
	.4byte	0x1b6f
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0x1b88
	.uleb128 0x1
	.4byte	0x1b88
	.uleb128 0x1
	.4byte	0x1ad9
	.uleb128 0x1
	.4byte	0x17b
	.byte	0
	.uleb128 0x2
	.4byte	0x1a8c
	.uleb128 0x7
	.4byte	.LASF347
	.byte	0xc
	.byte	0x4b
	.byte	0x4
	.4byte	0x1b99
	.uleb128 0x2
	.4byte	0x1b9e
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0x1bb7
	.uleb128 0x1
	.4byte	0x1b88
	.uleb128 0x1
	.4byte	0x1ad9
	.uleb128 0x1
	.4byte	0x1b28
	.byte	0
	.uleb128 0x7
	.4byte	.LASF348
	.byte	0xc
	.byte	0x65
	.byte	0x4
	.4byte	0x1bc3
	.uleb128 0x2
	.4byte	0x1bc8
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0x1be1
	.uleb128 0x1
	.4byte	0x1b88
	.uleb128 0x1
	.4byte	0x1ad9
	.uleb128 0x1
	.4byte	0x1be1
	.byte	0
	.uleb128 0x2
	.4byte	0x1b28
	.uleb128 0x7
	.4byte	.LASF349
	.byte	0xc
	.byte	0x7f
	.byte	0x4
	.4byte	0x1bf2
	.uleb128 0x2
	.4byte	0x1bf7
	.uleb128 0x4
	.4byte	0x1a0
	.4byte	0x1c10
	.uleb128 0x1
	.4byte	0x1b88
	.uleb128 0x1
	.4byte	0x1ad9
	.uleb128 0x1
	.4byte	0x1b52
	.byte	0
	.uleb128 0x30
	.4byte	.LASF351
	.byte	0x7
	.byte	0x4
	.4byte	0x64
	.byte	0xd
	.2byte	0x11c
	.byte	0xe
	.4byte	0x1c36
	.uleb128 0x6
	.4byte	.LASF352
	.byte	0
	.uleb128 0x6
	.4byte	.LASF353
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF354
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF355
	.byte	0xd
	.2byte	0x120
	.byte	0x3
	.4byte	0x1c10
	.uleb128 0x10
	.byte	0x1c
	.byte	0x4
	.byte	0xd
	.2byte	0x122
	.4byte	0x1c8a
	.uleb128 0x8
	.4byte	.LASF356
	.byte	0xd
	.2byte	0x123
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF357
	.byte	0xd
	.2byte	0x124
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF358
	.byte	0xd
	.2byte	0x125
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF359
	.byte	0xd
	.2byte	0x126
	.byte	0xa
	.4byte	0x2a4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.4byte	.LASF360
	.byte	0xd
	.2byte	0x127
	.byte	0x3
	.4byte	0x1c43
	.byte	0x4
	.uleb128 0x10
	.byte	0x38
	.byte	0x8
	.byte	0xd
	.2byte	0x129
	.4byte	0x1d7f
	.uleb128 0x8
	.4byte	.LASF361
	.byte	0xd
	.2byte	0x12a
	.byte	0x9
	.4byte	0xf7
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF362
	.byte	0xd
	.2byte	0x12b
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF363
	.byte	0xd
	.2byte	0x12c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF364
	.byte	0xd
	.2byte	0x12d
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF365
	.byte	0xd
	.2byte	0x12e
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.uleb128 0x8
	.4byte	.LASF366
	.byte	0xd
	.2byte	0x12f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF367
	.byte	0xd
	.2byte	0x130
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x1c
	.uleb128 0x8
	.4byte	.LASF368
	.byte	0xd
	.2byte	0x131
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF208
	.byte	0xd
	.2byte	0x132
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x24
	.uleb128 0x8
	.4byte	.LASF369
	.byte	0xd
	.2byte	0x133
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF370
	.byte	0xd
	.2byte	0x134
	.byte	0x15
	.4byte	0x1c36
	.byte	0x2c
	.uleb128 0x3
	.4byte	.LASF371
	.byte	0xd
	.2byte	0x135
	.byte	0xb
	.4byte	0xb4
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF372
	.byte	0xd
	.2byte	0x136
	.byte	0xb
	.4byte	0xb4
	.byte	0x31
	.uleb128 0x3
	.4byte	.LASF316
	.byte	0xd
	.2byte	0x137
	.byte	0xb
	.4byte	0xb4
	.byte	0x32
	.uleb128 0x3
	.4byte	.LASF373
	.byte	0xd
	.2byte	0x138
	.byte	0xb
	.4byte	0xb4
	.byte	0x33
	.byte	0
	.uleb128 0xe
	.4byte	.LASF374
	.byte	0xd
	.2byte	0x139
	.byte	0x3
	.4byte	0x1c98
	.byte	0x8
	.uleb128 0x10
	.byte	0xc8
	.byte	0x8
	.byte	0xd
	.2byte	0x13b
	.4byte	0x1df0
	.uleb128 0x8
	.4byte	.LASF75
	.byte	0xd
	.2byte	0x13c
	.byte	0x9
	.4byte	0xf7
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF375
	.byte	0xd
	.2byte	0x13d
	.byte	0xe
	.4byte	0x1ad
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF376
	.byte	0xd
	.2byte	0x13e
	.byte	0x19
	.4byte	0x189c
	.byte	0x8
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF377
	.byte	0xd
	.2byte	0x13f
	.byte	0x12
	.4byte	0x1b88
	.byte	0x68
	.uleb128 0x8
	.4byte	.LASF378
	.byte	0xd
	.2byte	0x140
	.byte	0x11
	.4byte	0x1d7f
	.byte	0x8
	.byte	0x70
	.uleb128 0x8
	.4byte	.LASF379
	.byte	0xd
	.2byte	0x141
	.byte	0xc
	.4byte	0x1c8a
	.byte	0x4
	.byte	0xa8
	.byte	0
	.uleb128 0xe
	.4byte	.LASF380
	.byte	0xd
	.2byte	0x142
	.byte	0x3
	.4byte	0x1d8d
	.byte	0x8
	.uleb128 0x14
	.byte	0x28
	.byte	0x8
	.byte	0xe
	.byte	0xd
	.4byte	0x1e9e
	.uleb128 0xa
	.4byte	.LASF361
	.byte	0xe
	.byte	0xe
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF381
	.byte	0xe
	.byte	0xf
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF364
	.byte	0xe
	.byte	0x10
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF365
	.byte	0xe
	.byte	0x11
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF366
	.byte	0xe
	.byte	0x12
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.uleb128 0xa
	.4byte	.LASF367
	.byte	0xe
	.byte	0x13
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF368
	.byte	0xe
	.byte	0x14
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF372
	.byte	0xe
	.byte	0x15
	.byte	0xb
	.4byte	0xb4
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF382
	.byte	0xe
	.byte	0x16
	.byte	0xb
	.4byte	0xb4
	.byte	0x21
	.uleb128 0x9
	.4byte	.LASF383
	.byte	0xe
	.byte	0x17
	.byte	0xb
	.4byte	0xb4
	.byte	0x22
	.uleb128 0x9
	.4byte	.LASF373
	.byte	0xe
	.byte	0x18
	.byte	0xb
	.4byte	0xb4
	.byte	0x23
	.byte	0
	.uleb128 0xb
	.4byte	.LASF384
	.byte	0xe
	.byte	0x19
	.byte	0x3
	.4byte	0x1dfe
	.byte	0x8
	.uleb128 0x22
	.byte	0x8
	.byte	0xe
	.byte	0x1b
	.4byte	0x1ed0
	.uleb128 0x31
	.string	"Num"
	.byte	0xe
	.byte	0x1c
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF385
	.byte	0xe
	.byte	0x1d
	.byte	0x20
	.4byte	0x1ed0
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x21
	.4byte	0x1e9e
	.byte	0x8
	.4byte	0x1ee1
	.uleb128 0x32
	.4byte	0x162
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF386
	.byte	0xe
	.byte	0x1e
	.byte	0x3
	.4byte	0x1eab
	.uleb128 0x33
	.4byte	.LASF387
	.byte	0x1
	.2byte	0x16e
	.byte	0x17
	.4byte	0x189c
	.uleb128 0x9
	.byte	0x3
	.8byte	gMmcHost
	.uleb128 0x34
	.4byte	.LASF235
	.byte	0x10
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x1f17
	.uleb128 0x1
	.4byte	0x1b9
	.byte	0
	.uleb128 0x35
	.4byte	.LASF269
	.byte	0xf
	.byte	0x23
	.byte	0x1
	.4byte	0x1b9
	.4byte	0x1f37
	.uleb128 0x1
	.4byte	0x1b9
	.uleb128 0x1
	.4byte	0xa29
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x11
	.4byte	.LASF388
	.byte	0x10
	.2byte	0x10a
	.4byte	0x1b9
	.4byte	0x1f4d
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x11
	.4byte	.LASF389
	.byte	0xd
	.2byte	0x17f
	.4byte	0x6b
	.4byte	0x1f63
	.uleb128 0x1
	.4byte	0x1f63
	.byte	0
	.uleb128 0x2
	.4byte	0x1df0
	.uleb128 0x11
	.4byte	.LASF390
	.byte	0xd
	.2byte	0x1da
	.4byte	0x1a0
	.4byte	0x1f7e
	.uleb128 0x1
	.4byte	0x1f63
	.byte	0
	.uleb128 0x11
	.4byte	.LASF391
	.byte	0xd
	.2byte	0x18f
	.4byte	0x1a0
	.4byte	0x1fa3
	.uleb128 0x1
	.4byte	0x1f63
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x11
	.4byte	.LASF392
	.byte	0xd
	.2byte	0x1c9
	.4byte	0x1a0
	.4byte	0x1fc8
	.uleb128 0x1
	.4byte	0x1f63
	.uleb128 0x1
	.4byte	0x6b
	.uleb128 0x1
	.4byte	0x88c
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x11
	.4byte	.LASF393
	.byte	0xd
	.2byte	0x1b6
	.4byte	0x1a0
	.4byte	0x1fed
	.uleb128 0x1
	.4byte	0x1f63
	.uleb128 0x1
	.4byte	0x6b
	.uleb128 0x1
	.4byte	0x88c
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x11
	.4byte	.LASF394
	.byte	0xd
	.2byte	0x16e
	.4byte	0x1a0
	.4byte	0x200d
	.uleb128 0x1
	.4byte	0x1f63
	.uleb128 0x1
	.4byte	0x1821
	.uleb128 0x1
	.4byte	0x88c
	.byte	0
	.uleb128 0x11
	.4byte	.LASF395
	.byte	0xd
	.2byte	0x15c
	.4byte	0x1a0
	.4byte	0x202d
	.uleb128 0x1
	.4byte	0x1f63
	.uleb128 0x1
	.4byte	0x182e
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x11
	.4byte	.LASF396
	.byte	0xf
	.2byte	0x17e
	.4byte	0x2048
	.4byte	0x2048
	.uleb128 0x1
	.4byte	0x2048
	.uleb128 0x1
	.4byte	0x17da
	.byte	0
	.uleb128 0x2
	.4byte	0x169
	.uleb128 0x11
	.4byte	.LASF397
	.byte	0x11
	.2byte	0x19b
	.4byte	0x462
	.4byte	0x206d
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x7f
	.byte	0
	.uleb128 0x36
	.4byte	.LASF403
	.byte	0x1
	.2byte	0x186
	.byte	0x1
	.4byte	0x1a0
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x20f3
	.uleb128 0x1c
	.4byte	.LASF398
	.2byte	0x187
	.byte	0xe
	.4byte	0x1ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1c
	.4byte	.LASF399
	.2byte	0x188
	.byte	0x15
	.4byte	0x17d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x15
	.4byte	.LASF400
	.2byte	0x18b
	.byte	0xe
	.4byte	0x1a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x15
	.4byte	.LASF401
	.2byte	0x18c
	.byte	0x21
	.4byte	0x1f63
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x15
	.4byte	.LASF402
	.2byte	0x18d
	.byte	0x25
	.4byte	0x20f3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x37
	.string	"I"
	.byte	0x1
	.2byte	0x18e
	.byte	0x8
	.4byte	0x104
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x25
	.4byte	.LASF412
	.4byte	0x2108
	.byte	0
	.uleb128 0x2
	.4byte	0x1ee1
	.uleb128 0x18
	.4byte	0xeb
	.4byte	0x2108
	.uleb128 0x17
	.4byte	0x162
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.4byte	0x20f8
	.uleb128 0x38
	.4byte	.LASF404
	.byte	0x1
	.2byte	0x165
	.byte	0x1
	.4byte	0xb4
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x214f
	.uleb128 0x1c
	.4byte	.LASF405
	.2byte	0x166
	.byte	0x1a
	.4byte	0x1967
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x15
	.4byte	.LASF401
	.2byte	0x169
	.byte	0x21
	.4byte	0x1f63
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x39
	.4byte	.LASF406
	.byte	0x1
	.2byte	0x140
	.byte	0x1
	.4byte	0xb4
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2191
	.uleb128 0x1c
	.4byte	.LASF405
	.2byte	0x141
	.byte	0x1a
	.4byte	0x1967
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x15
	.4byte	.LASF401
	.2byte	0x144
	.byte	0x21
	.4byte	0x1f63
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x16
	.4byte	.LASF407
	.byte	0xfc
	.4byte	0x1a0
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x21fe
	.uleb128 0xc
	.4byte	.LASF405
	.byte	0xfd
	.byte	0x1a
	.4byte	0x1967
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.4byte	.LASF408
	.byte	0xfe
	.byte	0xd
	.4byte	0x1890
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x15
	.4byte	.LASF401
	.2byte	0x101
	.byte	0x21
	.4byte	0x1f63
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3a
	.8byte	.LBB2
	.8byte	.LBE2-.LBB2
	.uleb128 0x15
	.4byte	.LASF400
	.2byte	0x10c
	.byte	0x12
	.4byte	0x1a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LASF409
	.byte	0xd8
	.4byte	0x1a0
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x227c
	.uleb128 0xc
	.4byte	.LASF405
	.byte	0xd9
	.byte	0x1a
	.4byte	0x1967
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.4byte	.LASF410
	.byte	0xda
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xc
	.4byte	.LASF364
	.byte	0xdb
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xc
	.4byte	.LASF411
	.byte	0xdc
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0xf
	.4byte	.LASF400
	.byte	0xdf
	.byte	0xe
	.4byte	0x1a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.4byte	.LASF401
	.byte	0xe0
	.byte	0x21
	.4byte	0x1f63
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x25
	.4byte	.LASF412
	.4byte	0x228c
	.byte	0
	.uleb128 0x18
	.4byte	0xeb
	.4byte	0x228c
	.uleb128 0x17
	.4byte	0x162
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.4byte	0x227c
	.uleb128 0x16
	.4byte	.LASF413
	.byte	0xb3
	.4byte	0x1a0
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2305
	.uleb128 0xc
	.4byte	.LASF405
	.byte	0xb4
	.byte	0x1a
	.4byte	0x1967
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x26
	.string	"Lba"
	.byte	0xb5
	.4byte	0x1d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xc
	.4byte	.LASF83
	.byte	0xb6
	.byte	0x9
	.4byte	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xc
	.4byte	.LASF414
	.byte	0xb7
	.byte	0xb
	.4byte	0x88c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.4byte	.LASF400
	.byte	0xba
	.byte	0xe
	.4byte	0x1a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.4byte	.LASF401
	.byte	0xbb
	.byte	0x21
	.4byte	0x1f63
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x16
	.4byte	.LASF415
	.byte	0x8e
	.4byte	0x1a0
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2379
	.uleb128 0xc
	.4byte	.LASF405
	.byte	0x8f
	.byte	0x1a
	.4byte	0x1967
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x26
	.string	"Lba"
	.byte	0x90
	.4byte	0x1d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xc
	.4byte	.LASF83
	.byte	0x91
	.byte	0x9
	.4byte	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xc
	.4byte	.LASF414
	.byte	0x92
	.byte	0xb
	.4byte	0x88c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.4byte	.LASF400
	.byte	0x95
	.byte	0xe
	.4byte	0x1a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.4byte	.LASF401
	.byte	0x96
	.byte	0x21
	.4byte	0x1f63
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x16
	.4byte	.LASF416
	.byte	0x75
	.4byte	0x1a0
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x23d2
	.uleb128 0xc
	.4byte	.LASF405
	.byte	0x76
	.byte	0x1a
	.4byte	0x1967
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.4byte	.LASF81
	.byte	0x77
	.byte	0x15
	.4byte	0x1821
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xc
	.4byte	.LASF414
	.byte	0x78
	.byte	0xb
	.4byte	0x88c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.4byte	.LASF401
	.byte	0x7b
	.byte	0x21
	.4byte	0x1f63
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x16
	.4byte	.LASF417
	.byte	0x61
	.4byte	0x1a0
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2439
	.uleb128 0xc
	.4byte	.LASF405
	.byte	0x62
	.byte	0x1a
	.4byte	0x1967
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.4byte	.LASF418
	.byte	0x63
	.byte	0xb
	.4byte	0x182e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xc
	.4byte	.LASF419
	.byte	0x64
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xf
	.4byte	.LASF400
	.byte	0x67
	.byte	0xe
	.4byte	0x1a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.4byte	.LASF401
	.byte	0x68
	.byte	0x21
	.4byte	0x1f63
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x16
	.4byte	.LASF420
	.byte	0x3b
	.4byte	0x1a0
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x24a0
	.uleb128 0xc
	.4byte	.LASF405
	.byte	0x3c
	.byte	0x1a
	.4byte	0x1967
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xc
	.4byte	.LASF421
	.byte	0x3d
	.byte	0x1e
	.4byte	0x11cd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.4byte	.LASF422
	.byte	0x40
	.byte	0x1d
	.4byte	0x462
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.4byte	.LASF423
	.byte	0x41
	.byte	0xc
	.4byte	0x18e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xf
	.4byte	.LASF401
	.byte	0x42
	.byte	0x21
	.4byte	0x1f63
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3b
	.4byte	.LASF426
	.byte	0x1
	.byte	0x29
	.byte	0x1
	.4byte	0xb4
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xc
	.4byte	.LASF405
	.byte	0x2a
	.byte	0x1a
	.4byte	0x1967
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0xf
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 10
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
	.uleb128 0x24
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.sleb128 11
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
	.uleb128 0x2b
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x30
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x32
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x37
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x3a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0xcc
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF89:
	.string	"Reset"
.LASF407:
	.string	"SdNotifyState"
.LASF41:
	.string	"Second"
.LASF228:
	.string	"EFI_RUNTIME_SERVICES"
.LASF45:
	.string	"Daylight"
.LASF393:
	.string	"BmSdRead"
.LASF362:
	.string	"ClkSource"
.LASF308:
	.string	"IsReadOnly"
.LASF59:
	.string	"EfiMemoryMappedIO"
.LASF110:
	.string	"EFI_TEXT_STRING"
.LASF402:
	.string	"MmcHostConfigs"
.LASF278:
	.string	"ConsoleInHandle"
.LASF233:
	.string	"GetMemoryMap"
.LASF136:
	.string	"EFI_ALLOCATE_POOL"
.LASF404:
	.string	"SdIsMultiBlock"
.LASF403:
	.string	"SdHostInitialize"
.LASF204:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF251:
	.string	"StartImage"
.LASF63:
	.string	"EfiUnacceptedMemoryType"
.LASF112:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF303:
	.string	"MmcProgrammingState"
.LASF250:
	.string	"LoadImage"
.LASF26:
	.string	"GUID"
.LASF173:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF295:
	.string	"MmcHwInitializationState"
.LASF260:
	.string	"OpenProtocol"
.LASF27:
	.string	"RETURN_STATUS"
.LASF7:
	.string	"unsigned int"
.LASF418:
	.string	"MmcCmd"
.LASF208:
	.string	"Flags"
.LASF400:
	.string	"Status"
.LASF267:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF269:
	.string	"CopyMem"
.LASF142:
	.string	"EFI_EVENT_NOTIFY"
.LASF347:
	.string	"EMBEDDED_GPIO_SET"
.LASF75:
	.string	"Signature"
.LASF12:
	.string	"INT16"
.LASF345:
	.string	"EMBEDDED_GPIO_PULL"
.LASF328:
	.string	"_EMBEDDED_GPIO"
.LASF201:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF40:
	.string	"Minute"
.LASF241:
	.string	"CheckEvent"
.LASF226:
	.string	"QueryCapsuleCapabilities"
.LASF425:
	.string	"_EFI_MMC_HOST_PROTOCOL"
.LASF60:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF115:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF80:
	.string	"EFI_TABLE_HEADER"
.LASF357:
	.string	"CmdArg"
.LASF13:
	.string	"short int"
.LASF117:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF376:
	.string	"MmcHost"
.LASF51:
	.string	"EfiBootServicesCode"
.LASF224:
	.string	"ResetSystem"
.LASF180:
	.string	"EFI_NATIVE_INTERFACE"
.LASF408:
	.string	"State"
.LASF48:
	.string	"EfiReservedMemoryType"
.LASF53:
	.string	"EfiRuntimeServicesCode"
.LASF243:
	.string	"ReinstallProtocolInterface"
.LASF423:
	.string	"DevicePathGuid"
.LASF153:
	.string	"EFI_CHECK_EVENT"
.LASF386:
	.string	"MMC_HOST_CONTROLLER_CONFIG_ARRAY"
.LASF273:
	.string	"VendorGuid"
.LASF214:
	.string	"GetTime"
.LASF211:
	.string	"EFI_UPDATE_CAPSULE"
.LASF175:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF73:
	.string	"EfiResetPlatformSpecific"
.LASF206:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF266:
	.string	"InstallMultipleProtocolInterfaces"
.LASF316:
	.string	"IsMultiBlock"
.LASF279:
	.string	"ConIn"
.LASF246:
	.string	"RegisterProtocolNotify"
.LASF392:
	.string	"BmSdWrite"
.LASF310:
	.string	"NotifyState"
.LASF263:
	.string	"ProtocolsPerHandle"
.LASF19:
	.string	"signed char"
.LASF131:
	.string	"NumberOfPages"
.LASF47:
	.string	"EFI_TIME"
.LASF352:
	.string	"CardDetectRequired"
.LASF276:
	.string	"FirmwareVendor"
.LASF221:
	.string	"GetNextVariableName"
.LASF6:
	.string	"UINT32"
.LASF254:
	.string	"ExitBootServices"
.LASF320:
	.string	"MMC_NOTIFYSTATE"
.LASF194:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF52:
	.string	"EfiBootServicesData"
.LASF120:
	.string	"CursorColumn"
.LASF165:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF188:
	.string	"EFI_OPEN_PROTOCOL"
.LASF240:
	.string	"CloseEvent"
.LASF54:
	.string	"EfiRuntimeServicesData"
.LASF157:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF21:
	.string	"INTN"
.LASF360:
	.string	"_MMC_CMD"
.LASF84:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF94:
	.string	"EFI_INPUT_KEY"
.LASF330:
	.string	"SetPull"
.LASF124:
	.string	"AllocateAnyPages"
.LASF166:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF8:
	.string	"INT32"
.LASF4:
	.string	"long long unsigned int"
.LASF398:
	.string	"ImageHandle"
.LASF280:
	.string	"ConsoleOutHandle"
.LASF332:
	.string	"GPIO_MODE_INPUT"
.LASF149:
	.string	"EFI_SET_TIMER"
.LASF64:
	.string	"EfiMaxMemoryType"
.LASF294:
	.string	"MmcInvalidState"
.LASF169:
	.string	"EFI_EXIT"
.LASF160:
	.string	"Accuracy"
.LASF411:
	.string	"TimingMode"
.LASF323:
	.string	"MMC_READBLOCKDATA"
.LASF62:
	.string	"EfiPersistentMemory"
.LASF302:
	.string	"MmcReceiveDataState"
.LASF288:
	.string	"EFI_SYSTEM_TABLE"
.LASF144:
	.string	"EFI_CREATE_EVENT_EX"
.LASF388:
	.string	"AllocateZeroPool"
.LASF106:
	.string	"SetCursorPosition"
.LASF219:
	.string	"ConvertPointer"
.LASF11:
	.string	"CHAR16"
.LASF43:
	.string	"Nanosecond"
.LASF23:
	.string	"Data2"
.LASF301:
	.string	"MmcSendingDataState"
.LASF33:
	.string	"EFI_LBA"
.LASF37:
	.string	"Data4"
.LASF394:
	.string	"BmSdReceiveResponse"
.LASF413:
	.string	"SdWriteBlockData"
.LASF405:
	.string	"This"
.LASF156:
	.string	"EFI_GET_VARIABLE"
.LASF399:
	.string	"SystemTable"
.LASF67:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF415:
	.string	"SdReadBlockData"
.LASF129:
	.string	"PhysicalStart"
.LASF367:
	.string	"TxDelayCode"
.LASF225:
	.string	"UpdateCapsule"
.LASF333:
	.string	"GPIO_MODE_OUTPUT_0"
.LASF334:
	.string	"GPIO_MODE_OUTPUT_1"
.LASF30:
	.string	"EFI_HANDLE"
.LASF77:
	.string	"HeaderSize"
.LASF321:
	.string	"MMC_SENDCOMMAND"
.LASF387:
	.string	"gMmcHost"
.LASF140:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF83:
	.string	"Length"
.LASF65:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF191:
	.string	"ControllerHandle"
.LASF176:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF324:
	.string	"MMC_WRITEBLOCKDATA"
.LASF265:
	.string	"LocateProtocol"
.LASF82:
	.string	"SubType"
.LASF406:
	.string	"SdIsCardPresent"
.LASF401:
	.string	"MmcHcInstance"
.LASF162:
	.string	"EFI_TIME_CAPABILITIES"
.LASF114:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF351:
	.string	"_CARD_DETECT_STATE"
.LASF17:
	.string	"CHAR8"
.LASF128:
	.string	"EFI_ALLOCATE_TYPE"
.LASF313:
	.string	"ReadBlockData"
.LASF417:
	.string	"SdSendCommand"
.LASF343:
	.string	"GPIO_PULL_UP"
.LASF192:
	.string	"Attributes"
.LASF223:
	.string	"GetNextHighMonotonicCount"
.LASF32:
	.string	"EFI_TPL"
.LASF383:
	.string	"DisableMultiBlock"
.LASF69:
	.string	"EFI_MEMORY_TYPE"
.LASF133:
	.string	"EFI_ALLOCATE_PAGES"
.LASF378:
	.string	"BmParams"
.LASF374:
	.string	"BM_MMC_PARAMS"
.LASF2:
	.string	"UINT64"
.LASF171:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF57:
	.string	"EfiACPIReclaimMemory"
.LASF274:
	.string	"VendorTable"
.LASF307:
	.string	"IsCardPresent"
.LASF391:
	.string	"BmSdSetIos"
.LASF382:
	.string	"PIOTransferMode"
.LASF242:
	.string	"InstallProtocolInterface"
.LASF356:
	.string	"CmdIdx"
.LASF18:
	.string	"char"
.LASF163:
	.string	"EFI_GET_TIME"
.LASF312:
	.string	"ReceiveResponse"
.LASF262:
	.string	"OpenProtocolInformation"
.LASF234:
	.string	"AllocatePool"
.LASF370:
	.string	"CardDetectState"
.LASF87:
	.string	"VENDOR_DEVICE_PATH"
.LASF371:
	.string	"CardIsPresent"
.LASF359:
	.string	"Response"
.LASF3:
	.string	"INT64"
.LASF363:
	.string	"ClkRate"
.LASF61:
	.string	"EfiPalCode"
.LASF152:
	.string	"EFI_CLOSE_EVENT"
.LASF331:
	.string	"EMBEDDED_GPIO_PIN"
.LASF237:
	.string	"SetTimer"
.LASF122:
	.string	"CursorVisible"
.LASF5:
	.string	"long long int"
.LASF264:
	.string	"LocateHandleBuffer"
.LASF9:
	.string	"UINT16"
.LASF36:
	.string	"Year"
.LASF118:
	.string	"MaxMode"
.LASF146:
	.string	"TimerPeriodic"
.LASF134:
	.string	"EFI_FREE_PAGES"
.LASF123:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF287:
	.string	"ConfigurationTable"
.LASF271:
	.string	"CreateEventEx"
.LASF373:
	.string	"CdInverted"
.LASF127:
	.string	"MaxAllocateType"
.LASF419:
	.string	"Argument"
.LASF187:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF200:
	.string	"ByProtocol"
.LASF81:
	.string	"Type"
.LASF300:
	.string	"MmcTransferState"
.LASF248:
	.string	"LocateDevicePath"
.LASF277:
	.string	"FirmwareRevision"
.LASF422:
	.string	"NewDevicePathNode"
.LASF297:
	.string	"MmcReadyState"
.LASF198:
	.string	"AllHandles"
.LASF230:
	.string	"RestoreTPL"
.LASF247:
	.string	"LocateHandle"
.LASF222:
	.string	"SetVariable"
.LASF317:
	.string	"MMC_ISCARDPRESENT"
.LASF70:
	.string	"EfiResetCold"
.LASF132:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF38:
	.string	"Month"
.LASF220:
	.string	"GetVariable"
.LASF282:
	.string	"StandardErrorHandle"
.LASF261:
	.string	"CloseProtocol"
.LASF249:
	.string	"InstallConfigurationTable"
.LASF299:
	.string	"MmcStandByState"
.LASF24:
	.string	"Data3"
.LASF154:
	.string	"EFI_RAISE_TPL"
.LASF174:
	.string	"EFI_RESET_SYSTEM"
.LASF354:
	.string	"CardDetectCompleted"
.LASF130:
	.string	"VirtualStart"
.LASF58:
	.string	"EfiACPIMemoryNVS"
.LASF91:
	.string	"WaitForKey"
.LASF92:
	.string	"ScanCode"
.LASF375:
	.string	"Handle"
.LASF275:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF158:
	.string	"EFI_SET_VARIABLE"
.LASF202:
	.string	"EFI_LOCATE_HANDLE"
.LASF212:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF344:
	.string	"GPIO_PULL_DOWN"
.LASF101:
	.string	"TestString"
.LASF107:
	.string	"EnableCursor"
.LASF217:
	.string	"SetWakeupTime"
.LASF147:
	.string	"TimerRelative"
.LASF103:
	.string	"SetMode"
.LASF74:
	.string	"EFI_RESET_TYPE"
.LASF341:
	.string	"EMBEDDED_GPIO_MODE"
.LASF369:
	.string	"CardIn"
.LASF119:
	.string	"Attribute"
.LASF350:
	.string	"_MMC_STATE"
.LASF34:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF326:
	.string	"MMC_ISMULTIBLOCK"
.LASF209:
	.string	"CapsuleImageSize"
.LASF368:
	.string	"RxTuningFreqHz"
.LASF56:
	.string	"EfiUnusableMemory"
.LASF199:
	.string	"ByRegisterNotify"
.LASF353:
	.string	"CardDetectInProgress"
.LASF44:
	.string	"TimeZone"
.LASF181:
	.string	"EFI_INTERFACE_TYPE"
.LASF111:
	.string	"EFI_TEXT_TEST_STRING"
.LASF311:
	.string	"SendCommand"
.LASF285:
	.string	"BootServices"
.LASF346:
	.string	"EMBEDDED_GPIO_GET"
.LASF177:
	.string	"EFI_CALCULATE_CRC32"
.LASF183:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF49:
	.string	"EfiLoaderCode"
.LASF256:
	.string	"Stall"
.LASF296:
	.string	"MmcIdleState"
.LASF79:
	.string	"Reserved"
.LASF15:
	.string	"BOOLEAN"
.LASF184:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF361:
	.string	"RegBase"
.LASF257:
	.string	"SetWatchdogTimer"
.LASF268:
	.string	"CalculateCrc32"
.LASF189:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF185:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF289:
	.string	"gEmbeddedMmcHostProtocolGuid"
.LASF216:
	.string	"GetWakeupTime"
.LASF182:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF396:
	.string	"CopyGuid"
.LASF22:
	.string	"Data1"
.LASF410:
	.string	"BusClockFreq"
.LASF390:
	.string	"SdInit"
.LASF155:
	.string	"EFI_RESTORE_TPL"
.LASF304:
	.string	"MmcDisconnectState"
.LASF31:
	.string	"EFI_EVENT"
.LASF28:
	.string	"EFI_GUID"
.LASF365:
	.string	"DetectGpio"
.LASF409:
	.string	"SdSetIos"
.LASF232:
	.string	"FreePages"
.LASF218:
	.string	"SetVirtualAddressMap"
.LASF109:
	.string	"EFI_TEXT_RESET"
.LASF284:
	.string	"RuntimeServices"
.LASF29:
	.string	"EFI_STATUS"
.LASF179:
	.string	"EFI_SET_MEM"
.LASF193:
	.string	"OpenCount"
.LASF168:
	.string	"EFI_IMAGE_START"
.LASF126:
	.string	"AllocateAddress"
.LASF96:
	.string	"EFI_INPUT_READ_KEY"
.LASF108:
	.string	"Mode"
.LASF414:
	.string	"Buffer"
.LASF170:
	.string	"EFI_IMAGE_UNLOAD"
.LASF167:
	.string	"EFI_IMAGE_LOAD"
.LASF139:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF105:
	.string	"ClearScreen"
.LASF258:
	.string	"ConnectController"
.LASF88:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF349:
	.string	"EMBEDDED_GPIO_SET_PULL"
.LASF143:
	.string	"EFI_CREATE_EVENT"
.LASF178:
	.string	"EFI_COPY_MEM"
.LASF42:
	.string	"Pad1"
.LASF318:
	.string	"MMC_ISREADONLY"
.LASF424:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF342:
	.string	"GPIO_PULL_NONE"
.LASF141:
	.string	"EFI_CONVERT_POINTER"
.LASF197:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF239:
	.string	"SignalEvent"
.LASF97:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF270:
	.string	"SetMem"
.LASF150:
	.string	"EFI_SIGNAL_EVENT"
.LASF76:
	.string	"Revision"
.LASF190:
	.string	"AgentHandle"
.LASF229:
	.string	"RaiseTPL"
.LASF298:
	.string	"MmcIdentificationState"
.LASF426:
	.string	"SdIsReadOnly"
.LASF104:
	.string	"SetAttribute"
.LASF319:
	.string	"MMC_BUILDDEVICEPATH"
.LASF98:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF68:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF348:
	.string	"EMBEDDED_GPIO_GET_MODE"
.LASF116:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF46:
	.string	"Pad2"
.LASF113:
	.string	"EFI_TEXT_SET_MODE"
.LASF416:
	.string	"SdReceiveResponse"
.LASF25:
	.string	"long unsigned int"
.LASF236:
	.string	"CreateEvent"
.LASF381:
	.string	"SourceClkMHz"
.LASF385:
	.string	"Controller"
.LASF210:
	.string	"EFI_CAPSULE_HEADER"
.LASF196:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF66:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF148:
	.string	"EFI_TIMER_DELAY"
.LASF137:
	.string	"EFI_FREE_POOL"
.LASF255:
	.string	"GetNextMonotonicCount"
.LASF420:
	.string	"SdBuildDevicePath"
.LASF93:
	.string	"UnicodeChar"
.LASF315:
	.string	"SetIos"
.LASF335:
	.string	"GPIO_MODE_SPECIAL_FUNCTION_2"
.LASF215:
	.string	"SetTime"
.LASF337:
	.string	"GPIO_MODE_SPECIAL_FUNCTION_4"
.LASF322:
	.string	"MMC_RECEIVERESPONSE"
.LASF314:
	.string	"WriteBlockData"
.LASF135:
	.string	"EFI_GET_MEMORY_MAP"
.LASF259:
	.string	"DisconnectController"
.LASF14:
	.string	"unsigned char"
.LASF358:
	.string	"ResponseType"
.LASF380:
	.string	"MMC_HOST_CONTROLLER_INSTANCE"
.LASF145:
	.string	"TimerCancel"
.LASF305:
	.string	"MMC_STATE"
.LASF195:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF99:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF286:
	.string	"NumberOfTableEntries"
.LASF379:
	.string	"PreviousCmd"
.LASF421:
	.string	"DevicePath"
.LASF95:
	.string	"EFI_INPUT_RESET"
.LASF85:
	.string	"Header"
.LASF50:
	.string	"EfiLoaderData"
.LASF327:
	.string	"EMBEDDED_GPIO"
.LASF253:
	.string	"UnloadImage"
.LASF245:
	.string	"HandleProtocol"
.LASF159:
	.string	"Resolution"
.LASF290:
	.string	"gEmbeddedGpioProtocolGuid"
.LASF355:
	.string	"CARD_DETECT_STATE"
.LASF161:
	.string	"SetsToZero"
.LASF55:
	.string	"EfiConventionalMemory"
.LASF227:
	.string	"QueryVariableInfo"
.LASF125:
	.string	"AllocateMaxAddress"
.LASF72:
	.string	"EfiResetShutdown"
.LASF78:
	.string	"CRC32"
.LASF71:
	.string	"EfiResetWarm"
.LASF325:
	.string	"MMC_SETIOS"
.LASF121:
	.string	"CursorRow"
.LASF372:
	.string	"IsEmmc"
.LASF172:
	.string	"EFI_STALL"
.LASF366:
	.string	"PluginState"
.LASF389:
	.string	"BmSdCardDetect"
.LASF203:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF231:
	.string	"AllocatePages"
.LASF90:
	.string	"ReadKeyStroke"
.LASF291:
	.string	"_gPcd_FixedAtBuild_PcdMmcHostConfigs"
.LASF244:
	.string	"UninstallProtocolInterface"
.LASF292:
	.string	"MMC_RESPONSE_TYPE"
.LASF329:
	.string	"GetMode"
.LASF364:
	.string	"BusWidth"
.LASF10:
	.string	"short unsigned int"
.LASF35:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF39:
	.string	"Hour"
.LASF238:
	.string	"WaitForEvent"
.LASF86:
	.string	"Guid"
.LASF205:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF412:
	.string	"__func__"
.LASF336:
	.string	"GPIO_MODE_SPECIAL_FUNCTION_3"
.LASF100:
	.string	"OutputString"
.LASF338:
	.string	"GPIO_MODE_SPECIAL_FUNCTION_5"
.LASF339:
	.string	"GPIO_MODE_SPECIAL_FUNCTION_6"
.LASF340:
	.string	"GPIO_MODE_SPECIAL_FUNCTION_7"
.LASF235:
	.string	"FreePool"
.LASF272:
	.string	"EFI_BOOT_SERVICES"
.LASF164:
	.string	"EFI_SET_TIME"
.LASF151:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF16:
	.string	"UINT8"
.LASF377:
	.string	"Gpio"
.LASF281:
	.string	"ConOut"
.LASF186:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF283:
	.string	"StdErr"
.LASF207:
	.string	"CapsuleGuid"
.LASF102:
	.string	"QueryMode"
.LASF20:
	.string	"UINTN"
.LASF252:
	.string	"Exit"
.LASF306:
	.string	"EFI_MMC_HOST_PROTOCOL"
.LASF213:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF138:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF397:
	.string	"CreateDeviceNode"
.LASF293:
	.string	"MMC_CMD"
.LASF309:
	.string	"BuildDevicePath"
.LASF395:
	.string	"BmSdSendCmd"
.LASF384:
	.string	"MMC_HOST_CONTROLLER_RESOURCE"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/K1/Drivers/SdHostDxe/SdHostDxe"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/SdHostDxe/SdHostDxe.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
