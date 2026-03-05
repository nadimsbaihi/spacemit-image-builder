	.file	"IoLibMmioBuffer.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseIoLibIntrinsic/BaseIoLibIntrinsic" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibMmioBuffer.c"
	.section	.text.MmioReadBuffer8,"ax",@progbits
	.align	1
	.globl	MmioReadBuffer8
	.type	MmioReadBuffer8, @function
MmioReadBuffer8:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibMmioBuffer.c"
	.loc 1 36 1
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
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	.loc 1 42 16
	ld	a5,-72(s0)
	sd	a5,-40(s0)
	.loc 1 44 9
	j	.L2
.L3:
	.loc 1 45 19
	ld	a5,-56(s0)
	addi	a4,a5,1
	sd	a4,-56(s0)
	.loc 1 45 13
	ld	s1,-72(s0)
	addi	a4,s1,1
	sd	a4,-72(s0)
	.loc 1 45 19
	mv	a0,a5
	call	MmioRead8@plt
	mv	a5,a0
	.loc 1 45 17 discriminator 1
	sb	a5,0(s1)
.L2:
	.loc 1 44 16
	ld	a5,-64(s0)
	addi	a4,a5,-1
	sd	a4,-64(s0)
	.loc 1 44 19
	bne	a5,zero,.L3
	.loc 1 48 10
	ld	a5,-40(s0)
	.loc 1 49 1
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
.LFE0:
	.size	MmioReadBuffer8, .-MmioReadBuffer8
	.section	.text.MmioReadBuffer16,"ax",@progbits
	.align	1
	.globl	MmioReadBuffer16
	.type	MmioReadBuffer16, @function
MmioReadBuffer16:
.LFB1:
	.loc 1 80 1
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
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	.loc 1 91 16
	ld	a5,-72(s0)
	sd	a5,-40(s0)
	.loc 1 93 9
	j	.L6
.L7:
	.loc 1 94 13
	ld	s1,-72(s0)
	addi	a5,s1,2
	sd	a5,-72(s0)
	.loc 1 94 19
	ld	a0,-56(s0)
	call	MmioRead16@plt
	mv	a5,a0
	.loc 1 94 17 discriminator 1
	sh	a5,0(s1)
	.loc 1 95 18
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
	.loc 1 96 12
	ld	a5,-64(s0)
	addi	a5,a5,-2
	sd	a5,-64(s0)
.L6:
	.loc 1 93 17
	ld	a5,-64(s0)
	bne	a5,zero,.L7
	.loc 1 99 10
	ld	a5,-40(s0)
	.loc 1 100 1
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
.LFE1:
	.size	MmioReadBuffer16, .-MmioReadBuffer16
	.section	.text.MmioReadBuffer32,"ax",@progbits
	.align	1
	.globl	MmioReadBuffer32
	.type	MmioReadBuffer32, @function
MmioReadBuffer32:
.LFB2:
	.loc 1 131 1
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
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	.loc 1 142 16
	ld	a5,-72(s0)
	sd	a5,-40(s0)
	.loc 1 144 9
	j	.L10
.L11:
	.loc 1 145 13
	ld	s1,-72(s0)
	addi	a5,s1,4
	sd	a5,-72(s0)
	.loc 1 145 19
	ld	a0,-56(s0)
	call	MmioRead32@plt
	mv	a5,a0
	.loc 1 145 17 discriminator 1
	sw	a5,0(s1)
	.loc 1 146 18
	ld	a5,-56(s0)
	addi	a5,a5,4
	sd	a5,-56(s0)
	.loc 1 147 12
	ld	a5,-64(s0)
	addi	a5,a5,-4
	sd	a5,-64(s0)
.L10:
	.loc 1 144 17
	ld	a5,-64(s0)
	bne	a5,zero,.L11
	.loc 1 150 10
	ld	a5,-40(s0)
	.loc 1 151 1
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
.LFE2:
	.size	MmioReadBuffer32, .-MmioReadBuffer32
	.section	.text.MmioReadBuffer64,"ax",@progbits
	.align	1
	.globl	MmioReadBuffer64
	.type	MmioReadBuffer64, @function
MmioReadBuffer64:
.LFB3:
	.loc 1 182 1
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
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	.loc 1 193 16
	ld	a5,-72(s0)
	sd	a5,-40(s0)
	.loc 1 195 9
	j	.L14
.L15:
	.loc 1 196 13
	ld	s1,-72(s0)
	addi	a5,s1,8
	sd	a5,-72(s0)
	.loc 1 196 19
	ld	a0,-56(s0)
	call	MmioRead64@plt
	mv	a5,a0
	.loc 1 196 17 discriminator 1
	sd	a5,0(s1)
	.loc 1 197 18
	ld	a5,-56(s0)
	addi	a5,a5,8
	sd	a5,-56(s0)
	.loc 1 198 12
	ld	a5,-64(s0)
	addi	a5,a5,-8
	sd	a5,-64(s0)
.L14:
	.loc 1 195 17
	ld	a5,-64(s0)
	bne	a5,zero,.L15
	.loc 1 201 10
	ld	a5,-40(s0)
	.loc 1 202 1
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
.LFE3:
	.size	MmioReadBuffer64, .-MmioReadBuffer64
	.section	.text.MmioWriteBuffer8,"ax",@progbits
	.align	1
	.globl	MmioWriteBuffer8
	.type	MmioWriteBuffer8, @function
MmioWriteBuffer8:
.LFB4:
	.loc 1 229 1
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
	.loc 1 235 16
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	.loc 1 237 9
	j	.L18
.L19:
	.loc 1 238 5
	ld	a4,-40(s0)
	addi	a5,a4,1
	sd	a5,-40(s0)
	.loc 1 238 41
	ld	a5,-56(s0)
	addi	a3,a5,1
	sd	a3,-56(s0)
	.loc 1 238 5
	lbu	a5,0(a5)
	mv	a1,a5
	mv	a0,a4
	call	MmioWrite8@plt
.L18:
	.loc 1 237 16
	ld	a5,-48(s0)
	addi	a4,a5,-1
	sd	a4,-48(s0)
	.loc 1 237 19
	bne	a5,zero,.L19
	.loc 1 241 10
	ld	a5,-24(s0)
	.loc 1 242 1
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
	.size	MmioWriteBuffer8, .-MmioWriteBuffer8
	.section	.text.MmioWriteBuffer16,"ax",@progbits
	.align	1
	.globl	MmioWriteBuffer16
	.type	MmioWriteBuffer16, @function
MmioWriteBuffer16:
.LFB5:
	.loc 1 274 1
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
	.loc 1 285 16
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	.loc 1 287 9
	j	.L22
.L23:
	.loc 1 288 40
	ld	a5,-56(s0)
	addi	a4,a5,2
	sd	a4,-56(s0)
	.loc 1 288 5
	lhu	a5,0(a5)
	mv	a1,a5
	ld	a0,-40(s0)
	call	MmioWrite16@plt
	.loc 1 290 18
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 291 12
	ld	a5,-48(s0)
	addi	a5,a5,-2
	sd	a5,-48(s0)
.L22:
	.loc 1 287 17
	ld	a5,-48(s0)
	bne	a5,zero,.L23
	.loc 1 294 10
	ld	a5,-24(s0)
	.loc 1 295 1
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
	.size	MmioWriteBuffer16, .-MmioWriteBuffer16
	.section	.text.MmioWriteBuffer32,"ax",@progbits
	.align	1
	.globl	MmioWriteBuffer32
	.type	MmioWriteBuffer32, @function
MmioWriteBuffer32:
.LFB6:
	.loc 1 327 1
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
	.loc 1 338 16
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	.loc 1 340 9
	j	.L26
.L27:
	.loc 1 341 40
	ld	a5,-56(s0)
	addi	a4,a5,4
	sd	a4,-56(s0)
	.loc 1 341 5
	lw	a5,0(a5)
	mv	a1,a5
	ld	a0,-40(s0)
	call	MmioWrite32@plt
	.loc 1 343 18
	ld	a5,-40(s0)
	addi	a5,a5,4
	sd	a5,-40(s0)
	.loc 1 344 12
	ld	a5,-48(s0)
	addi	a5,a5,-4
	sd	a5,-48(s0)
.L26:
	.loc 1 340 17
	ld	a5,-48(s0)
	bne	a5,zero,.L27
	.loc 1 347 10
	ld	a5,-24(s0)
	.loc 1 348 1
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
	.size	MmioWriteBuffer32, .-MmioWriteBuffer32
	.section	.text.MmioWriteBuffer64,"ax",@progbits
	.align	1
	.globl	MmioWriteBuffer64
	.type	MmioWriteBuffer64, @function
MmioWriteBuffer64:
.LFB7:
	.loc 1 380 1
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
	.loc 1 391 16
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	.loc 1 393 9
	j	.L30
.L31:
	.loc 1 394 40
	ld	a5,-56(s0)
	addi	a4,a5,8
	sd	a4,-56(s0)
	.loc 1 394 5
	ld	a5,0(a5)
	mv	a1,a5
	ld	a0,-40(s0)
	call	MmioWrite64@plt
	.loc 1 396 18
	ld	a5,-40(s0)
	addi	a5,a5,8
	sd	a5,-40(s0)
	.loc 1 397 12
	ld	a5,-48(s0)
	addi	a5,a5,-8
	sd	a5,-48(s0)
.L30:
	.loc 1 393 17
	ld	a5,-48(s0)
	bne	a5,zero,.L31
	.loc 1 400 10
	ld	a5,-24(s0)
	.loc 1 401 1
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
.LFE7:
	.size	MmioWriteBuffer64, .-MmioWriteBuffer64
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x486
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0xe
	.4byte	.LASF36
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x8
	.4byte	.LASF4
	.byte	0x1c
	.byte	0x1c
	.4byte	0x40
	.byte	0x8
	.uleb128 0x9
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x8
	.4byte	.LASF5
	.byte	0x24
	.byte	0x16
	.4byte	0x5f
	.byte	0x4
	.uleb128 0x9
	.4byte	0x4e
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x8
	.4byte	.LASF7
	.byte	0x2c
	.byte	0x18
	.4byte	0x7e
	.byte	0x2
	.uleb128 0x9
	.4byte	0x6d
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0xd
	.4byte	.LASF11
	.byte	0x3a
	.4byte	0x96
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0xd
	.4byte	.LASF12
	.byte	0x3e
	.4byte	0x96
	.uleb128 0x9
	.4byte	0x9d
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF14
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF16
	.uleb128 0x10
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF17
	.2byte	0x905
	.4byte	0x2f
	.4byte	0xe9
	.uleb128 0x2
	.4byte	0xba
	.uleb128 0x2
	.4byte	0x2f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF18
	.2byte	0x7d9
	.4byte	0x4e
	.4byte	0x103
	.uleb128 0x2
	.4byte	0xba
	.uleb128 0x2
	.4byte	0x4e
	.byte	0
	.uleb128 0x5
	.4byte	.LASF19
	.2byte	0x6ab
	.4byte	0x6d
	.4byte	0x11d
	.uleb128 0x2
	.4byte	0xba
	.uleb128 0x2
	.4byte	0x6d
	.byte	0
	.uleb128 0x5
	.4byte	.LASF20
	.2byte	0x584
	.4byte	0x9d
	.4byte	0x137
	.uleb128 0x2
	.4byte	0xba
	.uleb128 0x2
	.4byte	0x9d
	.byte	0
	.uleb128 0x5
	.4byte	.LASF21
	.2byte	0x8f1
	.4byte	0x2f
	.4byte	0x14c
	.uleb128 0x2
	.4byte	0xba
	.byte	0
	.uleb128 0x5
	.4byte	.LASF22
	.2byte	0x7c3
	.4byte	0x4e
	.4byte	0x161
	.uleb128 0x2
	.4byte	0xba
	.byte	0
	.uleb128 0x5
	.4byte	.LASF23
	.2byte	0x695
	.4byte	0x6d
	.4byte	0x176
	.uleb128 0x2
	.4byte	0xba
	.byte	0
	.uleb128 0x5
	.4byte	.LASF24
	.2byte	0x56f
	.4byte	0x9d
	.4byte	0x18b
	.uleb128 0x2
	.4byte	0xba
	.byte	0
	.uleb128 0xb
	.4byte	.LASF28
	.2byte	0x177
	.4byte	0x1e8
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1e8
	.uleb128 0x4
	.4byte	.LASF25
	.2byte	0x178
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF26
	.2byte	0x179
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF27
	.2byte	0x17a
	.byte	0x11
	.4byte	0x1ed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xc
	.4byte	.LASF30
	.2byte	0x17d
	.4byte	0x1e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	0x2f
	.uleb128 0x6
	.4byte	0x3b
	.uleb128 0xb
	.4byte	.LASF29
	.2byte	0x142
	.4byte	0x24f
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x24f
	.uleb128 0x4
	.4byte	.LASF25
	.2byte	0x143
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF26
	.2byte	0x144
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF27
	.2byte	0x145
	.byte	0x11
	.4byte	0x254
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xc
	.4byte	.LASF30
	.2byte	0x148
	.4byte	0x24f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	0x4e
	.uleb128 0x6
	.4byte	0x5a
	.uleb128 0xb
	.4byte	.LASF31
	.2byte	0x10d
	.4byte	0x2b6
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2b6
	.uleb128 0x4
	.4byte	.LASF25
	.2byte	0x10e
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF26
	.2byte	0x10f
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF27
	.2byte	0x110
	.byte	0x11
	.4byte	0x2bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xc
	.4byte	.LASF30
	.2byte	0x113
	.4byte	0x2b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	0x6d
	.uleb128 0x6
	.4byte	0x79
	.uleb128 0xa
	.4byte	.LASF32
	.byte	0xe0
	.4byte	0x319
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x319
	.uleb128 0x1
	.4byte	.LASF25
	.byte	0xe1
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF26
	.byte	0xe2
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF27
	.byte	0xe3
	.byte	0x10
	.4byte	0x31e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF30
	.byte	0xe6
	.byte	0x9
	.4byte	0xcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	0x9d
	.uleb128 0x6
	.4byte	0xa7
	.uleb128 0xa
	.4byte	.LASF33
	.byte	0xb1
	.4byte	0x1e8
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x37d
	.uleb128 0x1
	.4byte	.LASF25
	.byte	0xb2
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF26
	.byte	0xb3
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF27
	.byte	0xb4
	.byte	0xb
	.4byte	0x1e8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x7
	.4byte	.LASF30
	.byte	0xb7
	.byte	0xb
	.4byte	0x1e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xa
	.4byte	.LASF34
	.byte	0x7e
	.4byte	0x24f
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3d7
	.uleb128 0x1
	.4byte	.LASF25
	.byte	0x7f
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF26
	.byte	0x80
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF27
	.byte	0x81
	.byte	0xb
	.4byte	0x24f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x7
	.4byte	.LASF30
	.byte	0x84
	.byte	0xb
	.4byte	0x24f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xa
	.4byte	.LASF35
	.byte	0x4b
	.4byte	0x2b6
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x431
	.uleb128 0x1
	.4byte	.LASF25
	.byte	0x4c
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF26
	.byte	0x4d
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF27
	.byte	0x4e
	.byte	0xb
	.4byte	0x2b6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x7
	.4byte	.LASF30
	.byte	0x51
	.byte	0xb
	.4byte	0x2b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x11
	.4byte	.LASF37
	.byte	0x1
	.byte	0x1f
	.byte	0x1
	.4byte	0x319
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.4byte	.LASF25
	.byte	0x20
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF26
	.byte	0x21
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF27
	.byte	0x22
	.byte	0xa
	.4byte	0x319
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x7
	.4byte	.LASF30
	.byte	0x25
	.byte	0xa
	.4byte	0x319
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
	.uleb128 0x2
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
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
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
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
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
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
	.uleb128 0x9
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xd
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
	.uleb128 0x21
	.sleb128 23
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.4byte	0x9c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF23:
	.string	"MmioRead16"
.LASF22:
	.string	"MmioRead32"
.LASF37:
	.string	"MmioReadBuffer8"
.LASF31:
	.string	"MmioWriteBuffer16"
.LASF29:
	.string	"MmioWriteBuffer32"
.LASF15:
	.string	"UINTN"
.LASF11:
	.string	"BOOLEAN"
.LASF35:
	.string	"MmioReadBuffer16"
.LASF14:
	.string	"signed char"
.LASF27:
	.string	"Buffer"
.LASF10:
	.string	"unsigned char"
.LASF19:
	.string	"MmioWrite16"
.LASF34:
	.string	"MmioReadBuffer32"
.LASF4:
	.string	"UINT64"
.LASF8:
	.string	"short unsigned int"
.LASF30:
	.string	"ReturnBuffer"
.LASF33:
	.string	"MmioReadBuffer64"
.LASF16:
	.string	"long unsigned int"
.LASF20:
	.string	"MmioWrite8"
.LASF6:
	.string	"unsigned int"
.LASF24:
	.string	"MmioRead8"
.LASF2:
	.string	"long long unsigned int"
.LASF21:
	.string	"MmioRead64"
.LASF25:
	.string	"StartAddress"
.LASF18:
	.string	"MmioWrite32"
.LASF28:
	.string	"MmioWriteBuffer64"
.LASF3:
	.string	"long long int"
.LASF7:
	.string	"UINT16"
.LASF13:
	.string	"char"
.LASF5:
	.string	"UINT32"
.LASF9:
	.string	"short int"
.LASF32:
	.string	"MmioWriteBuffer8"
.LASF26:
	.string	"Length"
.LASF12:
	.string	"UINT8"
.LASF36:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF17:
	.string	"MmioWrite64"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibMmioBuffer.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseIoLibIntrinsic/BaseIoLibIntrinsic"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
