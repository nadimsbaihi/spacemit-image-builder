	.file	"BdsEntry.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/BdsDxe/BdsDxe" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/BdsDxe/BdsEntry.c"
	.globl	gBds
	.section	.data.rel.local.gBds,"aw"
	.align	3
	.type	gBds, @object
	.size	gBds, 8
gBds:
	.dword	BdsEntry
	.globl	gConnectConInEvent
	.section	.bss.gConnectConInEvent,"aw",@nobits
	.align	3
	.type	gConnectConInEvent, @object
	.size	gConnectConInEvent, 8
gConnectConInEvent:
	.zero	8
	.globl	mReadOnlyVariables
	.section	.rodata
	.align	3
.LC0:
	.string	"P"
	.string	"l"
	.string	"a"
	.string	"t"
	.string	"f"
	.string	"o"
	.string	"r"
	.string	"m"
	.string	"L"
	.string	"a"
	.string	"n"
	.string	"g"
	.string	"C"
	.string	"o"
	.string	"d"
	.string	"e"
	.string	"s"
	.zero	2
	.align	3
.LC1:
	.string	"L"
	.string	"a"
	.string	"n"
	.string	"g"
	.string	"C"
	.string	"o"
	.string	"d"
	.string	"e"
	.string	"s"
	.zero	2
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
	.align	3
.LC3:
	.string	"H"
	.string	"w"
	.string	"E"
	.string	"r"
	.string	"r"
	.string	"R"
	.string	"e"
	.string	"c"
	.string	"S"
	.string	"u"
	.string	"p"
	.string	"p"
	.string	"o"
	.string	"r"
	.string	"t"
	.zero	2
	.align	3
.LC4:
	.string	"O"
	.string	"s"
	.string	"I"
	.string	"n"
	.string	"d"
	.string	"i"
	.string	"c"
	.string	"a"
	.string	"t"
	.string	"i"
	.string	"o"
	.string	"n"
	.string	"s"
	.string	"S"
	.string	"u"
	.string	"p"
	.string	"p"
	.string	"o"
	.string	"r"
	.string	"t"
	.string	"e"
	.string	"d"
	.zero	2
	.section	.data.rel.local.mReadOnlyVariables,"aw"
	.align	3
	.type	mReadOnlyVariables, @object
	.size	mReadOnlyVariables, 40
mReadOnlyVariables:
	.dword	.LC0
	.dword	.LC1
	.dword	.LC2
	.dword	.LC3
	.dword	.LC4
	.globl	mBdsLoadOptionName
	.section	.rodata
	.align	3
.LC5:
	.string	"D"
	.string	"r"
	.string	"i"
	.string	"v"
	.string	"e"
	.string	"r"
	.zero	2
	.align	3
.LC6:
	.string	"S"
	.string	"y"
	.string	"s"
	.string	"P"
	.string	"r"
	.string	"e"
	.string	"p"
	.zero	2
	.align	3
.LC7:
	.string	"B"
	.string	"o"
	.string	"o"
	.string	"t"
	.zero	2
	.align	3
.LC8:
	.string	"P"
	.string	"l"
	.string	"a"
	.string	"t"
	.string	"f"
	.string	"o"
	.string	"r"
	.string	"m"
	.string	"R"
	.string	"e"
	.string	"c"
	.string	"o"
	.string	"v"
	.string	"e"
	.string	"r"
	.string	"y"
	.zero	2
	.section	.data.rel.local.mBdsLoadOptionName,"aw"
	.align	3
	.type	mBdsLoadOptionName, @object
	.size	mBdsLoadOptionName, 32
mBdsLoadOptionName:
	.dword	.LC5
	.dword	.LC6
	.dword	.LC7
	.dword	.LC8
	.section	.text.BdsDxeOnConnectConInCallBack,"ax",@progbits
	.align	1
	.globl	BdsDxeOnConnectConInCallBack
	.type	BdsDxeOnConnectConInCallBack, @function
BdsDxeOnConnectConInCallBack:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/BdsDxe/BdsEntry.c"
	.loc 1 68 1
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
	.loc 1 75 12
	li	a0,0
	call	EfiBootManagerConnectConsoleVariable@plt
	sd	a0,-24(s0)
	.loc 1 83 1
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
.LFE0:
	.size	BdsDxeOnConnectConInCallBack, .-BdsDxeOnConnectConInCallBack
	.section	.text.CheckDeferredLoadImageOnReadyToBoot,"ax",@progbits
	.align	1
	.globl	CheckDeferredLoadImageOnReadyToBoot
	.type	CheckDeferredLoadImageOnReadyToBoot, @function
CheckDeferredLoadImageOnReadyToBoot:
.LFB1:
	.loc 1 99 1
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
	.loc 1 115 15
	sd	zero,-64(s0)
	.loc 1 116 11
	sd	zero,-72(s0)
	.loc 1 117 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,312(a5)
	.loc 1 117 12
	addi	a4,s0,-72
	addi	a3,s0,-64
	li	a2,0
	la	a1,gEfiDeferredImageLoadProtocolGuid
	li	a0,2
	jalr	a5
.LVL0:
	sd	a0,-40(s0)
	.loc 1 124 34
	ld	a5,-40(s0)
	.loc 1 124 6
	blt	a5,zero,.L13
	.loc 1 128 14
	sd	zero,-24(s0)
	.loc 1 128 3
	j	.L5
.L11:
	.loc 1 129 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 129 42
	ld	a3,-72(s0)
	ld	a4,-24(s0)
	slli	a4,a4,3
	add	a4,a3,a4
	.loc 1 129 14
	ld	a4,0(a4)
	addi	a3,s0,-56
	mv	a2,a3
	la	a1,gEfiDeferredImageLoadProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL1:
	sd	a0,-40(s0)
	.loc 1 130 36
	ld	a5,-40(s0)
	.loc 1 130 8
	blt	a5,zero,.L14
	.loc 1 134 21
	sd	zero,-32(s0)
.L10:
	.loc 1 138 29
	ld	a5,-56(s0)
	ld	a6,0(a5)
	.loc 1 138 16
	ld	a0,-56(s0)
	addi	a5,s0,-97
	addi	a4,s0,-96
	addi	a3,s0,-88
	addi	a2,s0,-80
	ld	a1,-32(s0)
	jalr	a6
.LVL2:
	sd	a0,-40(s0)
	.loc 1 146 38
	ld	a5,-40(s0)
	.loc 1 146 10
	blt	a5,zero,.L15
	.loc 1 150 23
	ld	a5,-80(s0)
	li	a2,0
	li	a1,0
	mv	a0,a5
	call	ConvertDevicePathToText@plt
	sd	a0,-48(s0)
	.loc 1 152 10
	ld	a5,-48(s0)
	beq	a5,zero,.L9
	.loc 1 153 9
	ld	a0,-48(s0)
	call	FreePool@plt
.L9:
	.loc 1 134 38
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
	.loc 1 138 14
	j	.L10
.L14:
	.loc 1 131 7
	nop
	j	.L7
.L15:
	.loc 1 147 9
	nop
.L7:
	.loc 1 128 45 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L5:
	.loc 1 128 25 discriminator 1
	ld	a5,-64(s0)
	ld	a4,-24(s0)
	bltu	a4,a5,.L11
	.loc 1 158 15
	ld	a5,-72(s0)
	.loc 1 158 6
	beq	a5,zero,.L2
	.loc 1 159 5
	ld	a5,-72(s0)
	mv	a0,a5
	call	FreePool@plt
	j	.L2
.L13:
	.loc 1 125 5 discriminator 1
	nop
.L2:
	.loc 1 161 1
	ld	ra,120(sp)
	.cfi_restore 1
	ld	s0,112(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 128
	addi	sp,sp,128
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	CheckDeferredLoadImageOnReadyToBoot, .-CheckDeferredLoadImageOnReadyToBoot
	.section	.text.BdsInitialize,"ax",@progbits
	.align	1
	.globl	BdsInitialize
	.type	BdsInitialize, @function
BdsInitialize:
.LFB2:
	.loc 1 181 1
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
	.loc 1 188 10
	sd	zero,-32(s0)
	.loc 1 189 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,328(a5)
	.loc 1 189 12
	addi	a4,s0,-32
	li	a3,0
	lla	a2,gBds
	la	a1,gEfiBdsArchProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL3:
	sd	a0,-24(s0)
	.loc 1 197 12
	call	DebugCodeEnabled@plt
	mv	a5,a0
	.loc 1 197 11 discriminator 1
	beq	a5,zero,.L17
.LBB2:
	.loc 1 197 98 discriminator 2
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,368(a5)
	.loc 1 197 95 discriminator 2
	addi	a5,s0,-40
	la	a4,gEfiEventReadyToBootGuid
	li	a3,0
	lla	a2,CheckDeferredLoadImageOnReadyToBoot
	li	a1,8
	li	a0,512
	jalr	a6
.LVL4:
	sd	a0,-24(s0)
.L17:
.LBE2:
	.loc 1 212 10
	ld	a5,-24(s0)
	.loc 1 213 1
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
	.size	BdsInitialize, .-BdsInitialize
	.section	.text.BdsWaitForSingleEvent,"ax",@progbits
	.align	1
	.globl	BdsWaitForSingleEvent
	.type	BdsWaitForSingleEvent, @function
BdsWaitForSingleEvent:
.LFB3:
	.loc 1 230 1
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
	.loc 1 236 6
	ld	a5,-80(s0)
	beq	a5,zero,.L20
	.loc 1 240 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,80(a5)
	.loc 1 240 14
	addi	a4,s0,-40
	li	a3,0
	li	a2,0
	li	a1,0
	li	a0,-2147483648
	jalr	a5
.LVL5:
	sd	a0,-24(s0)
	.loc 1 241 9
	ld	a5,-24(s0)
	.loc 1 241 8
	blt	a5,zero,.L21
	.loc 1 245 10
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,88(a5)
	.loc 1 245 7
	ld	a4,-40(s0)
	ld	a2,-80(s0)
	li	a1,2
	mv	a0,a4
	jalr	a5
.LVL6:
	.loc 1 254 19
	ld	a5,-72(s0)
	sd	a5,-56(s0)
	.loc 1 255 19
	ld	a5,-40(s0)
	sd	a5,-48(s0)
	.loc 1 256 19
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,96(a5)
	.loc 1 256 16
	addi	a3,s0,-32
	addi	a4,s0,-56
	mv	a2,a3
	mv	a1,a4
	li	a0,2
	jalr	a5
.LVL7:
	sd	a0,-24(s0)
	.loc 1 258 10
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,112(a5)
	.loc 1 258 7
	ld	a4,-40(s0)
	mv	a0,a4
	jalr	a5
.LVL8:
	.loc 1 263 17
	ld	a4,-32(s0)
	.loc 1 263 10
	li	a5,1
	bne	a4,a5,.L21
	.loc 1 264 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,18
	sd	a5,-24(s0)
	j	.L21
.L20:
	.loc 1 271 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,96(a5)
	.loc 1 271 14
	addi	a3,s0,-32
	addi	a4,s0,-72
	mv	a2,a3
	mv	a1,a4
	li	a0,1
	jalr	a5
.LVL9:
	sd	a0,-24(s0)
.L21:
	.loc 1 276 10
	ld	a5,-24(s0)
	.loc 1 277 1
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
.LFE3:
	.size	BdsWaitForSingleEvent, .-BdsWaitForSingleEvent
	.section	.text.BdsReadKeys,"ax",@progbits
	.align	1
	.globl	BdsReadKeys
	.type	BdsReadKeys, @function
BdsReadKeys:
.LFB4:
	.loc 1 287 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 291 7
	la	a5,_gPcd_FixedAtBuild_PcdConInConnectOnDemand
	lbu	a5,0(a5)
	.loc 1 291 6
	bne	a5,zero,.L29
	.loc 1 295 9
	j	.L26
.L28:
	.loc 1 296 17
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,48(a5)
	.loc 1 296 24
	ld	a5,8(a5)
	.loc 1 296 44
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 296 14
	ld	a4,48(a4)
	addi	a3,s0,-32
	mv	a1,a3
	mv	a0,a4
	jalr	a5
.LVL10:
	sd	a0,-24(s0)
	.loc 1 298 36
	ld	a5,-24(s0)
	.loc 1 298 8
	blt	a5,zero,.L30
.L26:
	.loc 1 295 13
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,48(a5)
	.loc 1 295 21
	bne	a5,zero,.L28
	j	.L23
.L29:
	.loc 1 292 5 discriminator 1
	nop
	j	.L23
.L30:
	.loc 1 302 7
	nop
.L23:
	.loc 1 305 1
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
	.size	BdsReadKeys, .-BdsReadKeys
	.section	.text.BdsWait,"ax",@progbits
	.align	1
	.globl	BdsWait
	.type	BdsWait, @function
BdsWait:
.LFB5:
	.loc 1 318 1
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
	.loc 1 324 19
	li	a0,13
	call	LibPcdGet16@plt
	mv	a5,a0
	sh	a5,-18(s0)
	.loc 1 325 9
	j	.L32
.L37:
	.loc 1 327 5
	lhu	a5,-18(s0)
	mv	a0,a5
	call	PlatformBootManagerWaitCallback@plt
	.loc 1 329 5
	call	BdsReadKeys
	.loc 1 332 8
	ld	a5,-40(s0)
	beq	a5,zero,.L33
	.loc 1 333 16
	li	a5,9998336
	addi	a1,a5,1664
	li	a0,1
	call	MultU64x32@plt
	mv	a5,a0
	.loc 1 333 16 is_stmt 0 discriminator 1
	mv	a1,a5
	ld	a0,-40(s0)
	call	BdsWaitForSingleEvent
	sd	a0,-32(s0)
	.loc 1 334 11 is_stmt 1
	ld	a5,-32(s0)
	.loc 1 334 10
	blt	a5,zero,.L34
	.loc 1 335 9
	j	.L35
.L33:
	.loc 1 338 10
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 1 338 7
	li	a4,999424
	addi	a0,a4,576
	jalr	a5
.LVL11:
.L34:
	.loc 1 345 8
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,65536
	addi	a5,a5,-1
	beq	a4,a5,.L32
	.loc 1 346 20
	lhu	a5,-18(s0)
	addiw	a5,a5,-1
	sh	a5,-18(s0)
.L32:
	.loc 1 325 24
	lhu	a5,-18(s0)
	sext.w	a5,a5
	bne	a5,zero,.L37
.L35:
	.loc 1 357 8
	li	a0,13
	call	LibPcdGet16@plt
	mv	a5,a0
	.loc 1 357 6 discriminator 1
	beq	a5,zero,.L39
	.loc 1 357 31 discriminator 2
	lhu	a5,-18(s0)
	sext.w	a5,a5
	bne	a5,zero,.L39
	.loc 1 358 5
	li	a0,0
	call	PlatformBootManagerWaitCallback@plt
.L39:
	.loc 1 362 1
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
.LFE5:
	.size	BdsWait, .-BdsWait
	.section	.text.BootBootOptions,"ax",@progbits
	.align	1
	.globl	BootBootOptions
	.type	BootBootOptions, @function
BootBootOptions:
.LFB6:
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
	.loc 1 386 4
	call	ReportProgressCodeEnabled@plt
	mv	a5,a0
	.loc 1 386 161 discriminator 1
	beq	a5,zero,.L41
	.loc 1 386 80 discriminator 4
	li	a5,50663424
	addi	a1,a5,7
	li	a0,1
	call	ReportStatusCode@plt
	.loc 1 386 161
	j	.L42
.L41:
	.loc 1 386 164 discriminator 5
	call	ReportErrorCodeEnabled@plt
	.loc 1 386 321 discriminator 9
	call	ReportDebugCodeEnabled@plt
.L42:
	.loc 1 391 14
	sd	zero,-24(s0)
	.loc 1 391 3
	j	.L43
.L48:
	.loc 1 397 21
	ld	a4,-24(s0)
	li	a5,88
	mul	a5,a4,a5
	ld	a4,-40(s0)
	add	a5,a4,a5
	.loc 1 397 28
	lw	a5,12(a5)
	.loc 1 397 40
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 397 8
	beq	a5,zero,.L50
	.loc 1 406 21
	ld	a4,-24(s0)
	li	a5,88
	mul	a5,a4,a5
	ld	a4,-40(s0)
	add	a5,a4,a5
	.loc 1 406 28
	lw	a5,12(a5)
	.loc 1 406 40
	mv	a4,a5
	li	a5,8192
	addi	a5,a5,-256
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 406 8
	bne	a5,zero,.L51
	.loc 1 414 37
	ld	a4,-24(s0)
	li	a5,88
	mul	a5,a4,a5
	.loc 1 414 5
	ld	a4,-40(s0)
	add	a5,a4,a5
	mv	a0,a5
	call	EfiBootManagerBoot@plt
	.loc 1 422 8
	ld	a5,-56(s0)
	beq	a5,zero,.L45
	.loc 1 422 58 discriminator 1
	ld	a4,-24(s0)
	li	a5,88
	mul	a5,a4,a5
	ld	a4,-40(s0)
	add	a5,a4,a5
	.loc 1 422 65 discriminator 1
	ld	a5,64(a5)
	.loc 1 422 43 discriminator 1
	bne	a5,zero,.L45
	.loc 1 423 7
	ld	a0,-56(s0)
	call	EfiBootManagerBoot@plt
	.loc 1 424 7
	j	.L47
.L50:
	.loc 1 398 7
	nop
	j	.L45
.L51:
	.loc 1 407 7
	nop
.L45:
	.loc 1 391 49 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L43:
	.loc 1 391 25 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L48
.L47:
	.loc 1 428 10
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	sltu	a5,a4,a5
	andi	a5,a5,0xff
	.loc 1 429 1
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
	.size	BootBootOptions, .-BootBootOptions
	.section	.text.ProcessLoadOptions,"ax",@progbits
	.align	1
	.globl	ProcessLoadOptions
	.type	ProcessLoadOptions, @function
ProcessLoadOptions:
.LFB7:
	.loc 1 442 1
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
	.loc 1 448 16
	sb	zero,-25(s0)
	.loc 1 449 18
	li	a5,4
	sw	a5,-32(s0)
	.loc 1 454 14
	sd	zero,-24(s0)
	.loc 1 454 3
	j	.L53
.L58:
	.loc 1 458 8
	ld	a5,-24(s0)
	bne	a5,zero,.L54
	.loc 1 459 35
	ld	a4,-24(s0)
	li	a5,88
	mul	a5,a4,a5
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 1 459 22
	lw	a5,8(a5)
	sw	a5,-32(s0)
.L54:
	.loc 1 465 59
	ld	a4,-24(s0)
	li	a5,88
	mul	a5,a4,a5
	.loc 1 465 14
	ld	a4,-56(s0)
	add	a5,a4,a5
	mv	a0,a5
	call	EfiBootManagerProcessLoadOption@plt
	sd	a0,-40(s0)
	.loc 1 471 9
	ld	a5,-40(s0)
	.loc 1 471 8
	blt	a5,zero,.L55
	.loc 1 475 23
	ld	a4,-24(s0)
	li	a5,88
	mul	a5,a4,a5
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 1 475 30
	ld	a5,64(a5)
	.loc 1 475 10
	bne	a5,zero,.L56
	.loc 1 475 61 discriminator 1
	lw	a5,-32(s0)
	sext.w	a4,a5
	li	a5,3
	beq	a4,a5,.L60
.L56:
	.loc 1 484 41
	ld	a4,-24(s0)
	li	a5,88
	mul	a5,a4,a5
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 1 484 48
	ld	a5,64(a5)
	.loc 1 484 10
	blt	a5,zero,.L55
	.loc 1 485 24
	ld	a4,-24(s0)
	li	a5,88
	mul	a5,a4,a5
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 1 485 31
	lw	a5,12(a5)
	.loc 1 485 43
	andi	a5,a5,2
	sext.w	a5,a5
	.loc 1 484 84 discriminator 1
	beq	a5,zero,.L55
	.loc 1 487 22
	li	a5,1
	sb	a5,-25(s0)
.L55:
	.loc 1 454 49 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L53:
	.loc 1 454 25 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-64(s0)
	bltu	a4,a5,.L58
	j	.L57
.L60:
	.loc 1 478 9
	nop
.L57:
	.loc 1 497 6
	lbu	a5,-25(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L61
	.loc 1 497 20 discriminator 1
	lw	a5,-32(s0)
	sext.w	a5,a5
	bne	a5,zero,.L61
	.loc 1 498 5
	call	EfiBootManagerDisconnectAll@plt
	.loc 1 499 5
	call	EfiBootManagerConnectAll@plt
.L61:
	.loc 1 501 1
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
.LFE7:
	.size	ProcessLoadOptions, .-ProcessLoadOptions
	.section	.text.BdsFormalizeConsoleVariable,"ax",@progbits
	.align	1
	.globl	BdsFormalizeConsoleVariable
	.type	BdsFormalizeConsoleVariable, @function
BdsFormalizeConsoleVariable:
.LFB8:
	.loc 1 516 1
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
	.loc 1 521 3
	addi	a4,s0,-40
	addi	a5,s0,-32
	mv	a2,a4
	mv	a1,a5
	ld	a0,-56(s0)
	call	GetEfiGlobalVariable2@plt
	.loc 1 522 19
	ld	a5,-32(s0)
	.loc 1 522 6
	beq	a5,zero,.L63
	.loc 1 522 40 discriminator 1
	ld	a5,-32(s0)
	ld	a4,-40(s0)
	mv	a1,a4
	mv	a0,a5
	call	IsDevicePathValid@plt
	mv	a5,a0
	.loc 1 522 36 discriminator 2
	bne	a5,zero,.L63
	.loc 1 523 17
	la	a5,gRT
	ld	a5,0(a5)
	ld	a5,88(a5)
	.loc 1 523 14
	li	a4,0
	li	a3,0
	li	a2,7
	la	a1,gEfiGlobalVariableGuid
	ld	a0,-56(s0)
	jalr	a5
.LVL12:
	sd	a0,-24(s0)
.L63:
	.loc 1 536 18
	ld	a5,-32(s0)
	.loc 1 536 6
	beq	a5,zero,.L65
	.loc 1 537 5
	ld	a5,-32(s0)
	mv	a0,a5
	call	FreePool@plt
.L65:
	.loc 1 539 1
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
.LFE8:
	.size	BdsFormalizeConsoleVariable, .-BdsFormalizeConsoleVariable
	.section	.rodata
	.align	3
.LC9:
	.string	"O"
	.string	"s"
	.string	"I"
	.string	"n"
	.string	"d"
	.string	"i"
	.string	"c"
	.string	"a"
	.string	"t"
	.string	"i"
	.string	"o"
	.string	"n"
	.string	"s"
	.zero	2
	.section	.text.BdsFormalizeOSIndicationVariable,"ax",@progbits
	.align	1
	.globl	BdsFormalizeOSIndicationVariable
	.type	BdsFormalizeOSIndicationVariable, @function
BdsFormalizeOSIndicationVariable:
.LFB9:
	.loc 1 556 1
	.cfi_startproc
	addi	sp,sp,-144
	.cfi_def_cfa_offset 144
	sd	ra,136(sp)
	sd	s0,128(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,144
	.cfi_def_cfa 8, 0
	.loc 1 567 12
	addi	a5,s0,-144
	mv	a0,a5
	call	EfiBootManagerGetBootManagerMenu@plt
	sd	a0,-24(s0)
	.loc 1 568 6
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	beq	a4,a5,.L67
	.loc 1 569 25
	li	a5,1
	sd	a5,-32(s0)
	.loc 1 570 5
	addi	a5,s0,-144
	mv	a0,a5
	call	EfiBootManagerFreeLoadOption@plt
	j	.L68
.L67:
	.loc 1 572 25
	sd	zero,-32(s0)
.L68:
	.loc 1 575 7
	la	a5,_gPcd_FixedAtBuild_PcdPlatformRecoverySupport
	lbu	a5,0(a5)
	.loc 1 575 6
	beq	a5,zero,.L69
	.loc 1 576 25
	ld	a5,-32(s0)
	ori	a5,a5,64
	sd	a5,-32(s0)
.L69:
	.loc 1 579 7
	la	a5,_gPcd_FixedAtBuild_PcdCapsuleOnDiskSupport
	lbu	a5,0(a5)
	.loc 1 579 6
	beq	a5,zero,.L70
	.loc 1 580 25
	ld	a5,-32(s0)
	ori	a5,a5,4
	sd	a5,-32(s0)
.L70:
	.loc 1 583 15
	la	a5,gRT
	ld	a5,0(a5)
	ld	a5,88(a5)
	.loc 1 583 12
	addi	a4,s0,-32
	li	a3,8
	li	a2,6
	la	a1,gEfiGlobalVariableGuid
	lla	a0,.LC4
	jalr	a5
.LVL13:
	sd	a0,-24(s0)
	.loc 1 602 16
	sd	zero,-40(s0)
	.loc 1 603 14
	sw	zero,-52(s0)
	.loc 1 604 12
	li	a5,8
	sd	a5,-48(s0)
	.loc 1 605 15
	la	a5,gRT
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 605 12
	addi	a4,s0,-40
	addi	a3,s0,-48
	addi	a2,s0,-52
	la	a1,gEfiGlobalVariableGuid
	lla	a0,.LC9
	jalr	a5
.LVL14:
	sd	a0,-24(s0)
	.loc 1 612 6
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	beq	a4,a5,.L75
	.loc 1 616 17
	ld	a4,-48(s0)
	.loc 1 616 6
	li	a5,8
	bne	a4,a5,.L73
	.loc 1 617 24
	ld	a5,-32(s0)
	not	a4,a5
	.loc 1 617 22
	ld	a5,-40(s0)
	and	a5,a4,a5
	.loc 1 616 43 discriminator 1
	bne	a5,zero,.L73
	.loc 1 618 19
	lw	a4,-52(s0)
	.loc 1 617 52
	li	a5,7
	beq	a4,a5,.L66
.L73:
	.loc 1 622 17
	la	a5,gRT
	ld	a5,0(a5)
	ld	a5,88(a5)
	.loc 1 622 14
	li	a4,0
	li	a3,0
	li	a2,0
	la	a1,gEfiGlobalVariableGuid
	lla	a0,.LC9
	jalr	a5
.LVL15:
	sd	a0,-24(s0)
	j	.L66
.L75:
	.loc 1 613 5 discriminator 1
	nop
.L66:
	.loc 1 634 1
	ld	ra,136(sp)
	.cfi_restore 1
	ld	s0,128(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 144
	addi	sp,sp,144
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE9:
	.size	BdsFormalizeOSIndicationVariable, .-BdsFormalizeOSIndicationVariable
	.section	.rodata
	.align	3
.LC10:
	.string	"C"
	.string	"o"
	.string	"n"
	.string	"I"
	.string	"n"
	.zero	2
	.align	3
.LC11:
	.string	"C"
	.string	"o"
	.string	"n"
	.string	"O"
	.string	"u"
	.string	"t"
	.zero	2
	.align	3
.LC12:
	.string	"E"
	.string	"r"
	.string	"r"
	.string	"O"
	.string	"u"
	.string	"t"
	.zero	2
	.section	.text.BdsFormalizeEfiGlobalVariable,"ax",@progbits
	.align	1
	.globl	BdsFormalizeEfiGlobalVariable
	.type	BdsFormalizeEfiGlobalVariable, @function
BdsFormalizeEfiGlobalVariable:
.LFB10:
	.loc 1 645 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 649 3
	lla	a0,.LC10
	call	BdsFormalizeConsoleVariable
	.loc 1 650 3
	lla	a0,.LC11
	call	BdsFormalizeConsoleVariable
	.loc 1 651 3
	lla	a0,.LC12
	call	BdsFormalizeConsoleVariable
	.loc 1 656 3
	call	BdsFormalizeOSIndicationVariable
	.loc 1 657 1
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
.LFE10:
	.size	BdsFormalizeEfiGlobalVariable, .-BdsFormalizeEfiGlobalVariable
	.section	.rodata
	.align	3
.LC13:
	.string	"DXE"
	.align	3
.LC14:
	.string	"BDS"
	.align	3
.LC15:
	.string	"T"
	.string	"i"
	.string	"m"
	.string	"e"
	.string	"o"
	.string	"u"
	.string	"t"
	.zero	2
	.align	3
.LC16:
	.string	"B"
	.string	"o"
	.string	"o"
	.string	"t"
	.string	"N"
	.string	"e"
	.string	"x"
	.string	"t"
	.zero	2
	.align	3
.LC17:
	.string	"\\"
	.string	"E"
	.string	"F"
	.string	"I"
	.string	"\\"
	.string	"B"
	.string	"O"
	.string	"O"
	.string	"T"
	.string	"\\"
	.string	"B"
	.string	"O"
	.string	"O"
	.string	"T"
	.string	"R"
	.string	"I"
	.string	"S"
	.string	"C"
	.string	"V"
	.string	"6"
	.string	"4"
	.string	"."
	.string	"E"
	.string	"F"
	.string	"I"
	.zero	2
	.align	3
.LC18:
	.string	"D"
	.string	"e"
	.string	"f"
	.string	"a"
	.string	"u"
	.string	"l"
	.string	"t"
	.string	" "
	.string	"P"
	.string	"l"
	.string	"a"
	.string	"t"
	.string	"f"
	.string	"o"
	.string	"r"
	.string	"m"
	.string	"R"
	.string	"e"
	.string	"c"
	.string	"o"
	.string	"v"
	.string	"e"
	.string	"r"
	.string	"y"
	.zero	2
	.align	3
.LC19:
	.string	"PlatformBootManagerBeforeConsole"
	.align	3
.LC20:
	.string	"EfiBootManagerConnectAllDefaultConsoles"
	.align	3
.LC21:
	.string	"PlatformBootManagerAfterConsole"
	.align	3
.LC22:
	.string	"*"
	.string	"*"
	.string	" "
	.string	" "
	.string	"W"
	.string	"A"
	.string	"R"
	.string	"N"
	.string	"I"
	.string	"N"
	.string	"G"
	.string	":"
	.string	" "
	.string	"T"
	.string	"e"
	.string	"s"
	.string	"t"
	.string	" "
	.string	"K"
	.string	"e"
	.string	"y"
	.string	" "
	.string	"i"
	.string	"s"
	.string	" "
	.string	"u"
	.string	"s"
	.string	"e"
	.string	"d"
	.string	"."
	.string	" "
	.string	" "
	.string	"*"
	.string	"*"
	.string	"\n"
	.zero	2
	.align	3
.LC23:
	.string	"BdsWait"
	.align	3
.LC24:
	.string	"B"
	.string	"o"
	.string	"o"
	.string	"t"
	.string	"%"
	.string	"0"
	.string	"4"
	.string	"x"
	.zero	2
	.section	.text.BdsEntry,"ax",@progbits
	.align	1
	.globl	BdsEntry
	.type	BdsEntry, @function
BdsEntry:
.LFB11:
	.loc 1 672 1
	.cfi_startproc
	addi	sp,sp,-464
	.cfi_def_cfa_offset 464
	sd	ra,456(sp)
	sd	s0,448(sp)
	sd	s1,440(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,464
	.cfi_def_cfa 8, 0
	sd	a0,-456(s0)
	.loc 1 696 19
	sd	zero,-112(s0)
	.loc 1 697 10
	sd	zero,-56(s0)
	.loc 1 698 15
	sb	zero,-41(s0)
	.loc 1 703 12
	li	a0,64
	call	LogPerformanceMeasurementEnabled@plt
	mv	a5,a0
	.loc 1 703 11 discriminator 1
	beq	a5,zero,.L78
	.loc 1 703 57 discriminator 2
	li	a4,81
	li	a3,0
	lla	a2,.LC13
	li	a1,0
	la	a0,gEfiCallerIdGuid
	call	LogPerformanceMeasurement@plt
.L78:
	.loc 1 704 12
	li	a0,64
	call	LogPerformanceMeasurementEnabled@plt
	mv	a5,a0
	.loc 1 704 11 discriminator 1
	beq	a5,zero,.L79
	.loc 1 704 57 discriminator 2
	li	a4,80
	li	a3,0
	lla	a2,.LC14
	li	a1,0
	la	a0,gEfiCallerIdGuid
	call	LogPerformanceMeasurement@plt
.L79:
	.loc 1 710 30
	li	a0,5
	call	LibPcdGetPtr@plt
	sd	a0,-64(s0)
	.loc 1 711 25
	ld	a0,-64(s0)
	call	StrSize@plt
	mv	a4,a0
	.loc 1 711 6 discriminator 1
	la	a5,gST
	ld	s1,0(a5)
	.loc 1 711 25 discriminator 1
	ld	a1,-64(s0)
	mv	a0,a4
	call	AllocateRuntimeCopyPool@plt
	mv	a5,a0
	.loc 1 711 23 discriminator 2
	sd	a5,24(s1)
	.loc 1 713 6
	la	a5,gST
	ld	s1,0(a5)
	.loc 1 713 27
	li	a0,4
	call	LibPcdGet32@plt
	mv	a5,a0
	.loc 1 713 25 discriminator 1
	sw	a5,32(s1)
	.loc 1 718 6
	la	a5,gST
	ld	a5,0(a5)
	.loc 1 718 18
	sw	zero,16(a5)
	.loc 1 719 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,344(a5)
	.loc 1 719 3
	la	a4,gST
	ld	a3,0(a4)
	.loc 1 719 68
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 719 3
	addi	a4,a4,16
	mv	a2,a4
	li	a1,120
	mv	a0,a3
	jalr	a5
.LVL16:
	.loc 1 724 3
	call	BdsFormalizeEfiGlobalVariable
	.loc 1 729 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,320(a5)
	.loc 1 729 12
	addi	a4,s0,-144
	mv	a2,a4
	li	a1,0
	la	a0,gEdkiiVariablePolicyProtocolGuid
	jalr	a5
.LVL17:
	sd	a0,-56(s0)
	.loc 1 731 7
	ld	a5,-56(s0)
	.loc 1 731 6
	blt	a5,zero,.L80
	.loc 1 732 16
	sd	zero,-40(s0)
	.loc 1 732 5
	j	.L81
.L82:
	.loc 1 733 16
	ld	a0,-144(s0)
	.loc 1 736 36
	lla	a4,mReadOnlyVariables
	ld	a5,-40(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a2,0(a5)
	.loc 1 733 16
	li	a7,1
	li	a6,0
	li	a5,0
	li	a4,-1
	li	a3,0
	la	a1,gEfiGlobalVariableGuid
	call	RegisterBasicVariablePolicy@plt
	sd	a0,-56(s0)
	.loc 1 732 100 discriminator 3
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L81:
	.loc 1 732 27 discriminator 1
	ld	a4,-40(s0)
	li	a5,4
	bleu	a4,a5,.L82
.L80:
	.loc 1 747 3
	call	InitializeHwErrRecSupport@plt
	.loc 1 752 17
	li	a0,13
	call	LibPcdGet16@plt
	mv	a5,a0
	.loc 1 752 15 discriminator 1
	sh	a5,-134(s0)
	.loc 1 753 19
	lhu	a5,-134(s0)
	.loc 1 753 6
	sext.w	a4,a5
	li	a5,65536
	addi	a5,a5,-1
	beq	a4,a5,.L83
	.loc 1 758 5
	addi	a5,s0,-134
	mv	a4,a5
	li	a3,2
	li	a2,7
	la	a1,gEfiGlobalVariableGuid
	lla	a0,.LC15
	call	BdsDxeSetVariableAndReportStatusCodeOnError
.L83:
	.loc 1 771 21
	li	a5,18
	sw	a5,-132(s0)
	.loc 1 772 7
	la	a5,_gPcd_FixedAtBuild_PcdConInConnectOnDemand
	lbu	a5,0(a5)
	.loc 1 772 6
	bne	a5,zero,.L84
	.loc 1 773 23
	lw	a5,-132(s0)
	ori	a5,a5,1
	sext.w	a5,a5
	sw	a5,-132(s0)
	.loc 1 774 50
	lw	a5,-132(s0)
	andi	a5,a5,-769
	sext.w	s1,a5
	.loc 1 774 76
	li	a0,768
	call	LowBitSet32@plt
	mv	a5,a0
	.loc 1 774 73 discriminator 1
	sext.w	a5,a5
	li	a4,3
	sllw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 774 102 discriminator 1
	andi	a5,a5,768
	sext.w	a5,a5
	.loc 1 774 65 discriminator 1
	mv	a4,s1
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 774 27 discriminator 1
	sw	a5,-132(s0)
.L84:
	.loc 1 777 15
	la	a5,gRT
	ld	a5,0(a5)
	ld	a5,88(a5)
	.loc 1 777 12
	addi	a4,s0,-132
	li	a3,4
	li	a2,6
	la	a1,gEfiGlobalVariableGuid
	lla	a0,.LC2
	jalr	a5
.LVL18:
	sd	a0,-56(s0)
	.loc 1 793 3
	addi	a4,s0,-128
	addi	a5,s0,-240
	mv	a2,a4
	mv	a1,a5
	lla	a0,.LC16
	call	GetEfiGlobalVariable2@plt
	.loc 1 794 16
	ld	a4,-128(s0)
	.loc 1 794 6
	li	a5,2
	beq	a4,a5,.L85
	.loc 1 795 18
	ld	a5,-240(s0)
	.loc 1 795 8
	beq	a5,zero,.L86
	.loc 1 796 7
	ld	a5,-240(s0)
	mv	a0,a5
	call	FreePool@plt
.L86:
	.loc 1 799 14
	sd	zero,-240(s0)
.L85:
	.loc 1 805 3
	li	a0,1
	call	InitializeLanguage@plt
	.loc 1 807 14
	lla	a1,.LC17
	li	a0,0
	call	FileDevicePath@plt
	sd	a0,-72(s0)
	.loc 1 808 6
	ld	a5,-72(s0)
	bne	a5,zero,.L87
	.loc 1 810 5
	call	CpuDeadLoop@plt
.L87:
	.loc 1 813 36
	addi	a0,s0,-440
	li	a7,0
	li	a6,0
	ld	a5,-72(s0)
	lla	a4,.LC18
	li	a3,1
	li	a2,3
	li	a1,65536
	call	EfiBootManagerInitializeLoadOption@plt
	mv	a5,a0
	.loc 1 822 40
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 813 34
	sb	a5,-42(s0)
	.loc 1 830 6
	lbu	a5,-42(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L88
	.loc 1 830 38 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdPlatformRecoverySupport
	lbu	a5,0(a5)
	beq	a5,zero,.L88
	.loc 1 831 19
	addi	a5,s0,-104
	li	a1,3
	mv	a0,a5
	call	EfiBootManagerGetLoadOptions@plt
	sd	a0,-80(s0)
	.loc 1 832 9
	ld	a4,-104(s0)
	addi	a5,s0,-440
	mv	a2,a4
	ld	a1,-80(s0)
	mv	a0,a5
	call	EfiBootManagerFindLoadOption@plt
	mv	a4,a0
	.loc 1 832 8 discriminator 1
	li	a5,-1
	bne	a4,a5,.L89
	.loc 1 833 18
	sd	zero,-40(s0)
	.loc 1 833 7
	j	.L90
.L93:
	.loc 1 838 24
	ld	a4,-40(s0)
	li	a5,88
	mul	a5,a4,a5
	ld	a4,-80(s0)
	add	a5,a4,a5
	.loc 1 838 31
	ld	a5,0(a5)
	.loc 1 838 12
	ld	a4,-40(s0)
	bne	a4,a5,.L127
	.loc 1 833 53 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L90:
	.loc 1 833 29 discriminator 1
	ld	a5,-104(s0)
	ld	a4,-40(s0)
	bltu	a4,a5,.L93
	j	.L92
.L127:
	.loc 1 839 11
	nop
.L92:
	.loc 1 843 46
	ld	a5,-40(s0)
	sd	a5,-440(s0)
	.loc 1 844 16
	addi	a5,s0,-440
	mv	a0,a5
	call	EfiBootManagerLoadOptionToVariable@plt
	sd	a0,-56(s0)
.L89:
	.loc 1 848 5
	ld	a5,-104(s0)
	mv	a1,a5
	ld	a0,-80(s0)
	call	EfiBootManagerFreeLoadOptions@plt
.L88:
	.loc 1 851 3
	ld	a0,-72(s0)
	call	FreePool@plt
	.loc 1 856 4
	call	ReportProgressCodeEnabled@plt
	mv	a5,a0
	.loc 1 856 161 discriminator 1
	beq	a5,zero,.L94
	.loc 1 856 80 discriminator 4
	li	a5,50663424
	addi	a1,a5,5
	li	a0,1
	call	ReportStatusCode@plt
	.loc 1 856 161
	j	.L95
.L94:
	.loc 1 856 164 discriminator 5
	call	ReportErrorCodeEnabled@plt
	.loc 1 856 321 discriminator 9
	call	ReportDebugCodeEnabled@plt
.L95:
	.loc 1 864 7
	la	a5,_gPcd_FixedAtBuild_PcdConInConnectOnDemand
	lbu	a5,0(a5)
	.loc 1 864 6
	beq	a5,zero,.L96
	.loc 1 865 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,368(a5)
	.loc 1 865 14
	lla	a5,gConnectConInEvent
	la	a4,gConnectConInEventGuid
	li	a3,0
	lla	a2,BdsDxeOnConnectConInCallBack
	li	a1,8
	li	a0,512
	jalr	a6
.LVL19:
	sd	a0,-56(s0)
	.loc 1 873 36
	ld	a5,-56(s0)
	.loc 1 873 8
	bge	a5,zero,.L96
	.loc 1 874 26
	lla	a5,gConnectConInEvent
	sd	zero,0(a5)
.L96:
	.loc 1 887 12
	li	a0,64
	call	LogPerformanceMeasurementEnabled@plt
	mv	a5,a0
	.loc 1 887 11 discriminator 1
	beq	a5,zero,.L97
	.loc 1 887 57 discriminator 2
	li	a4,64
	li	a3,0
	lla	a2,.LC19
	li	a1,0
	la	a0,gEfiCallerIdGuid
	call	LogPerformanceMeasurement@plt
.L97:
	.loc 1 888 3
	call	PlatformBootManagerBeforeConsole@plt
	.loc 1 889 12
	li	a0,64
	call	LogPerformanceMeasurementEnabled@plt
	mv	a5,a0
	.loc 1 889 11 discriminator 1
	beq	a5,zero,.L98
	.loc 1 889 57 discriminator 2
	li	a4,65
	li	a3,0
	lla	a2,.LC19
	li	a1,0
	la	a0,gEfiCallerIdGuid
	call	LogPerformanceMeasurement@plt
.L98:
	.loc 1 894 3
	addi	a5,s0,-112
	mv	a0,a5
	call	EfiBootManagerStartHotkeyService@plt
	.loc 1 899 17
	addi	a5,s0,-104
	li	a1,0
	mv	a0,a5
	call	EfiBootManagerGetLoadOptions@plt
	sd	a0,-80(s0)
	.loc 1 900 3
	ld	a5,-104(s0)
	mv	a1,a5
	ld	a0,-80(s0)
	call	ProcessLoadOptions
	.loc 1 901 3
	ld	a5,-104(s0)
	mv	a1,a5
	ld	a0,-80(s0)
	call	EfiBootManagerFreeLoadOptions@plt
	.loc 1 906 12
	li	a0,64
	call	LogPerformanceMeasurementEnabled@plt
	mv	a5,a0
	.loc 1 906 11 discriminator 1
	beq	a5,zero,.L99
	.loc 1 906 57 discriminator 2
	li	a4,64
	li	a3,0
	lla	a2,.LC20
	li	a1,0
	la	a0,gEfiCallerIdGuid
	call	LogPerformanceMeasurement@plt
.L99:
	.loc 1 907 7
	la	a5,_gPcd_FixedAtBuild_PcdConInConnectOnDemand
	lbu	a5,0(a5)
	.loc 1 907 6
	beq	a5,zero,.L100
	.loc 1 908 5
	li	a0,1
	call	EfiBootManagerConnectConsoleVariable@plt
	.loc 1 909 5
	li	a0,2
	call	EfiBootManagerConnectConsoleVariable@plt
	j	.L101
.L100:
	.loc 1 914 5
	call	EfiBootManagerConnectAllDefaultConsoles@plt
.L101:
	.loc 1 917 12
	li	a0,64
	call	LogPerformanceMeasurementEnabled@plt
	mv	a5,a0
	.loc 1 917 11 discriminator 1
	beq	a5,zero,.L102
	.loc 1 917 57 discriminator 2
	li	a4,65
	li	a3,0
	lla	a2,.LC20
	li	a1,0
	la	a0,gEfiCallerIdGuid
	call	LogPerformanceMeasurement@plt
.L102:
	.loc 1 930 12
	li	a0,64
	call	LogPerformanceMeasurementEnabled@plt
	mv	a5,a0
	.loc 1 930 11 discriminator 1
	beq	a5,zero,.L103
	.loc 1 930 57 discriminator 2
	li	a4,64
	li	a3,0
	lla	a2,.LC21
	li	a1,0
	la	a0,gEfiCallerIdGuid
	call	LogPerformanceMeasurement@plt
.L103:
	.loc 1 931 3
	call	PlatformBootManagerAfterConsole@plt
	.loc 1 932 12
	li	a0,64
	call	LogPerformanceMeasurementEnabled@plt
	mv	a5,a0
	.loc 1 932 11 discriminator 1
	beq	a5,zero,.L104
	.loc 1 932 57 discriminator 2
	li	a4,65
	li	a3,0
	lla	a2,.LC21
	li	a1,0
	la	a0,gEfiCallerIdGuid
	call	LogPerformanceMeasurement@plt
.L104:
	.loc 1 938 7
	li	a0,10
	call	LibPcdGetBool@plt
	mv	a5,a0
	.loc 1 938 6 discriminator 1
	beq	a5,zero,.L105
	.loc 1 942 5
	lla	a0,.LC22
	call	Print@plt
.L105:
	.loc 1 948 12
	li	a5,8
	sd	a5,-128(s0)
	.loc 1 949 15
	la	a5,gRT
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 949 12
	addi	a4,s0,-120
	addi	a3,s0,-128
	li	a2,0
	la	a1,gEfiGlobalVariableGuid
	lla	a0,.LC9
	jalr	a5
.LVL20:
	sd	a0,-56(s0)
	.loc 1 956 34
	ld	a5,-56(s0)
	.loc 1 956 6
	bge	a5,zero,.L106
	.loc 1 957 18
	sd	zero,-120(s0)
.L106:
	.loc 1 960 12
	call	DebugCodeEnabled@plt
	mv	a5,a0
	.loc 1 960 11 discriminator 1
	beq	a5,zero,.L107
.LBB3:
	.loc 1 965 23
	sw	zero,-48(s0)
	.loc 1 965 3
	j	.L108
.L111:
	.loc 1 971 19
	lw	a4,-48(s0)
	addi	a5,s0,-104
	mv	a1,a4
	mv	a0,a5
	call	EfiBootManagerGetLoadOptions@plt
	sd	a0,-80(s0)
	.loc 1 972 16
	sd	zero,-40(s0)
	.loc 1 972 5
	j	.L109
.L110:
	.loc 1 972 51 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L109:
	.loc 1 972 27 discriminator 1
	ld	a5,-104(s0)
	ld	a4,-40(s0)
	bltu	a4,a5,.L110
	.loc 1 983 5
	ld	a5,-104(s0)
	mv	a1,a5
	ld	a0,-80(s0)
	call	EfiBootManagerFreeLoadOptions@plt
	.loc 1 965 78 discriminator 2
	lw	a5,-48(s0)
	addiw	a5,a5,1
	sw	a5,-48(s0)
.L108:
	.loc 1 965 43 discriminator 1
	lw	a5,-48(s0)
	sext.w	a4,a5
	li	a5,3
	bleu	a4,a5,.L111
.L107:
.LBE3:
	.loc 1 992 27
	addi	a5,s0,-352
	mv	a0,a5
	call	EfiBootManagerGetBootManagerMenu@plt
	sd	a0,-88(s0)
	.loc 1 994 14
	ld	a5,-120(s0)
	andi	a5,a5,0xff
	.loc 1 994 12
	andi	a5,a5,1
	sb	a5,-89(s0)
	.loc 1 995 46
	ld	a5,-120(s0)
	andi	a5,a5,64
	.loc 1 995 22
	srli	a5,a5,6
	andi	a5,a5,1
	andi	a5,a5,0xff
	.loc 1 995 20
	sb	a5,-90(s0)
	.loc 1 999 6
	lbu	a5,-89(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L112
	.loc 1 999 16 discriminator 1
	lbu	a5,-90(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L113
.L112:
	.loc 1 1000 18
	ld	a5,-120(s0)
	andi	a5,a5,-66
	sd	a5,-120(s0)
	.loc 1 1001 17
	la	a5,gRT
	ld	a5,0(a5)
	ld	a5,88(a5)
	.loc 1 1001 14
	addi	a4,s0,-120
	li	a3,8
	li	a2,7
	la	a1,gEfiGlobalVariableGuid
	lla	a0,.LC9
	jalr	a5
.LVL21:
	sd	a0,-56(s0)
.L113:
	.loc 1 1017 6
	lbu	a5,-89(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L114
	.loc 1 1017 16 discriminator 1
	ld	a4,-88(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	beq	a4,a5,.L114
	.loc 1 1021 9
	la	a5,_gPcd_FixedAtBuild_PcdConInConnectOnDemand
	lbu	a5,0(a5)
	.loc 1 1021 8
	beq	a5,zero,.L115
	.loc 1 1022 7
	li	a1,0
	li	a0,0
	call	BdsDxeOnConnectConInCallBack
.L115:
	.loc 1 1028 5
	addi	a5,s0,-352
	mv	a0,a5
	call	EfiBootManagerBoot@plt
.L114:
	.loc 1 1031 6
	lbu	a5,-90(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L116
	.loc 1 1035 19
	addi	a5,s0,-104
	li	a1,1
	mv	a0,a5
	call	EfiBootManagerGetLoadOptions@plt
	sd	a0,-80(s0)
	.loc 1 1036 5
	ld	a5,-104(s0)
	mv	a1,a5
	ld	a0,-80(s0)
	call	ProcessLoadOptions
	.loc 1 1037 5
	ld	a5,-104(s0)
	mv	a1,a5
	ld	a0,-80(s0)
	call	EfiBootManagerFreeLoadOptions@plt
	.loc 1 1042 14
	li	a0,64
	call	LogPerformanceMeasurementEnabled@plt
	mv	a5,a0
	.loc 1 1042 13 discriminator 1
	beq	a5,zero,.L117
	.loc 1 1042 59 discriminator 2
	li	a4,64
	li	a3,0
	lla	a2,.LC23
	li	a1,0
	la	a0,gEfiCallerIdGuid
	call	LogPerformanceMeasurement@plt
.L117:
	.loc 1 1043 5
	ld	a5,-112(s0)
	mv	a0,a5
	call	BdsWait
	.loc 1 1044 14
	li	a0,64
	call	LogPerformanceMeasurementEnabled@plt
	mv	a5,a0
	.loc 1 1044 13 discriminator 1
	beq	a5,zero,.L118
	.loc 1 1044 59 discriminator 2
	li	a4,65
	li	a3,0
	lla	a2,.LC23
	li	a1,0
	la	a0,gEfiCallerIdGuid
	call	LogPerformanceMeasurement@plt
.L118:
	.loc 1 1048 5
	call	BdsReadKeys
	.loc 1 1050 5
	call	EfiBootManagerHotkeyBoot@plt
	.loc 1 1052 18
	ld	a5,-240(s0)
	.loc 1 1052 8
	beq	a5,zero,.L122
	.loc 1 1056 19
	la	a5,gRT
	ld	a5,0(a5)
	ld	a5,88(a5)
	.loc 1 1056 16
	li	a4,0
	li	a3,0
	li	a2,0
	la	a1,gEfiGlobalVariableGuid
	lla	a0,.LC16
	jalr	a5
.LVL22:
	sd	a0,-56(s0)
	.loc 1 1071 88
	ld	a5,-240(s0)
	lhu	a5,0(a5)
	.loc 1 1071 7
	sext.w	a4,a5
	addi	a5,s0,-264
	mv	a3,a4
	lla	a2,.LC24
	li	a1,18
	mv	a0,a5
	call	UnicodeSPrint@plt
	.loc 1 1072 16
	addi	a4,s0,-232
	addi	a5,s0,-264
	mv	a1,a4
	mv	a0,a5
	call	EfiBootManagerVariableToLoadOption@plt
	sd	a0,-56(s0)
	.loc 1 1073 11
	ld	a5,-56(s0)
	.loc 1 1073 10
	blt	a5,zero,.L122
	.loc 1 1074 9
	addi	a5,s0,-232
	mv	a0,a5
	call	EfiBootManagerBoot@plt
	.loc 1 1075 9
	addi	a5,s0,-232
	mv	a0,a5
	call	EfiBootManagerFreeLoadOption@plt
	.loc 1 1076 24
	ld	a5,-168(s0)
	.loc 1 1076 12
	bne	a5,zero,.L122
	.loc 1 1076 55 discriminator 1
	ld	a4,-88(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	beq	a4,a5,.L122
	.loc 1 1078 24
	ld	a4,-232(s0)
	.loc 1 1078 56
	ld	a5,-352(s0)
	.loc 1 1077 88
	beq	a4,a5,.L122
	.loc 1 1084 11
	addi	a5,s0,-352
	mv	a0,a5
	call	EfiBootManagerBoot@plt
.L122:
	.loc 1 1093 21
	addi	a5,s0,-104
	li	a1,2
	mv	a0,a5
	call	EfiBootManagerGetLoadOptions@plt
	sd	a0,-80(s0)
	.loc 1 1094 21
	ld	a3,-104(s0)
	ld	a4,-88(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	beq	a4,a5,.L120
	.loc 1 1094 21 is_stmt 0 discriminator 1
	addi	a5,s0,-352
	j	.L121
.L120:
	.loc 1 1094 21 discriminator 2
	li	a5,0
.L121:
	.loc 1 1094 21 discriminator 4
	mv	a2,a5
	mv	a1,a3
	ld	a0,-80(s0)
	call	BootBootOptions
	mv	a5,a0
	sb	a5,-41(s0)
	.loc 1 1095 7 is_stmt 1
	ld	a5,-104(s0)
	mv	a1,a5
	ld	a0,-80(s0)
	call	EfiBootManagerFreeLoadOptions@plt
	.loc 1 1096 14
	lbu	a5,-41(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L122
.L116:
	.loc 1 1099 6
	ld	a4,-88(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	beq	a4,a5,.L123
	.loc 1 1100 5
	addi	a5,s0,-352
	mv	a0,a5
	call	EfiBootManagerFreeLoadOption@plt
.L123:
	.loc 1 1103 6
	lbu	a5,-41(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L124
	.loc 1 1104 9
	la	a5,_gPcd_FixedAtBuild_PcdPlatformRecoverySupport
	lbu	a5,0(a5)
	.loc 1 1104 8
	beq	a5,zero,.L125
	.loc 1 1105 21
	addi	a5,s0,-104
	li	a1,3
	mv	a0,a5
	call	EfiBootManagerGetLoadOptions@plt
	sd	a0,-80(s0)
	.loc 1 1106 7
	ld	a5,-104(s0)
	mv	a1,a5
	ld	a0,-80(s0)
	call	ProcessLoadOptions
	.loc 1 1107 7
	ld	a5,-104(s0)
	mv	a1,a5
	ld	a0,-80(s0)
	call	EfiBootManagerFreeLoadOptions@plt
	j	.L124
.L125:
	.loc 1 1108 15
	lbu	a5,-42(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L124
	.loc 1 1112 40
	addi	a5,s0,-440
	mv	a0,a5
	call	EfiBootManagerProcessLoadOption@plt
	mv	a5,a0
	.loc 1 1112 101 discriminator 1
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 1112 38 discriminator 1
	sb	a5,-42(s0)
.L124:
	.loc 1 1116 6
	lbu	a5,-42(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L126
	.loc 1 1117 5
	addi	a5,s0,-440
	mv	a0,a5
	call	EfiBootManagerFreeLoadOption@plt
.L126:
	.loc 1 1121 3
	call	PlatformBootManagerUnableToBoot@plt
	.loc 1 1122 3
	call	CpuDeadLoop@plt
	.loc 1 1123 1
	nop
	ld	ra,456(sp)
	.cfi_restore 1
	ld	s0,448(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 464
	ld	s1,440(sp)
	.cfi_restore 9
	addi	sp,sp,464
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE11:
	.size	BdsEntry, .-BdsEntry
	.section	.text.BdsDxeSetVariableAndReportStatusCodeOnError,"ax",@progbits
	.align	1
	.globl	BdsDxeSetVariableAndReportStatusCodeOnError
	.type	BdsDxeSetVariableAndReportStatusCodeOnError, @function
BdsDxeSetVariableAndReportStatusCodeOnError:
.LFB12:
	.loc 1 1166 1
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
	mv	a5,a2
	sd	a3,-80(s0)
	sd	a4,-88(s0)
	sw	a5,-68(s0)
	.loc 1 1171 15
	la	a5,gRT
	ld	a5,0(a5)
	ld	a5,88(a5)
	.loc 1 1171 12
	lw	a2,-68(s0)
	ld	a4,-88(s0)
	ld	a3,-80(s0)
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	jalr	a5
.LVL23:
	sd	a0,-24(s0)
	.loc 1 1178 34
	ld	a5,-24(s0)
	.loc 1 1178 6
	bge	a5,zero,.L129
	.loc 1 1179 16
	ld	a0,-56(s0)
	call	StrSize@plt
	sd	a0,-32(s0)
	.loc 1 1180 85
	ld	a4,-32(s0)
	ld	a5,-80(s0)
	add	a5,a4,a5
	addi	a5,a5,48
	.loc 1 1180 25
	mv	a0,a5
	call	AllocatePool@plt
	sd	a0,-40(s0)
	.loc 1 1181 8
	ld	a5,-40(s0)
	beq	a5,zero,.L129
	.loc 1 1182 17
	ld	a5,-40(s0)
	.loc 1 1182 7
	ld	a1,-64(s0)
	mv	a0,a5
	call	CopyGuid@plt
	.loc 1 1183 35
	ld	a5,-40(s0)
	ld	a4,-32(s0)
	sd	a4,16(a5)
	.loc 1 1184 35
	ld	a5,-40(s0)
	ld	a4,-80(s0)
	sd	a4,24(a5)
	.loc 1 1185 36
	ld	a5,-40(s0)
	ld	a4,-24(s0)
	sd	a4,32(a5)
	.loc 1 1186 37
	ld	a5,-40(s0)
	lw	a4,-68(s0)
	sw	a4,40(a5)
	.loc 1 1187 34
	ld	a5,-40(s0)
	addi	a5,a5,48
	.loc 1 1187 7
	ld	a2,-32(s0)
	ld	a1,-56(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 1188 51
	ld	a5,-32(s0)
	addi	a5,a5,48
	ld	a4,-40(s0)
	add	a5,a4,a5
	.loc 1 1188 7
	ld	a2,-80(s0)
	ld	a1,-88(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 1190 8
	call	ReportProgressCodeEnabled@plt
	.loc 1 1190 289 discriminator 3
	call	ReportErrorCodeEnabled@plt
	mv	a5,a0
	.loc 1 1190 564 discriminator 5
	beq	a5,zero,.L130
	.loc 1 1190 362 discriminator 8
	la	a5,_gPcd_FixedAtBuild_PcdErrorCodeSetVariable
	lw	a1,0(a5)
	.loc 1 1190 552 discriminator 8
	ld	a4,-32(s0)
	ld	a5,-80(s0)
	add	a5,a4,a5
	addi	a5,a5,48
	.loc 1 1190 362 discriminator 8
	mv	a6,a5
	ld	a5,-40(s0)
	la	a4,gEdkiiStatusCodeDataTypeVariableGuid
	li	a3,0
	li	a2,0
	li	a0,2
	call	ReportStatusCodeEx@plt
	.loc 1 1190 286
	j	.L131
.L130:
	.loc 1 1190 567 discriminator 9
	call	ReportDebugCodeEnabled@plt
.L131:
	.loc 1 1200 7
	ld	a0,-40(s0)
	call	FreePool@plt
.L129:
	.loc 1 1204 10
	ld	a5,-24(s0)
	.loc 1 1205 1
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
	.size	BdsDxeSetVariableAndReportStatusCodeOnError, .-BdsDxeSetVariableAndReportStatusCodeOnError
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
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiStatusCode.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/BdsDxe/BdsDxe/DEBUG/AutoGen.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Guid/StatusCodeDataTypeVariable.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Bds.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DeferredImageLoad.h"
	.file 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.file 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiRuntimeServicesTableLib.h"
	.file 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/UefiBootManagerLib.h"
	.file 18 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Protocol/VariablePolicy.h"
	.file 19 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/ReportStatusCodeLib.h"
	.file 20 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 21 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 22 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PrintLib.h"
	.file 23 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/PlatformBootManagerLib.h"
	.file 24 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 25 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
	.file 26 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 27 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
	.file 28 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/BdsDxe/HwErrRecSupport.h"
	.file 29 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/VariablePolicyHelperLib.h"
	.file 30 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PerformanceLib.h"
	.file 31 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/BdsDxe/Language.h"
	.file 32 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DebugLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x290e
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x2d
	.4byte	.LASF474
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xa
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
	.uleb128 0xa
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
	.uleb128 0xa
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x69
	.byte	0x4
	.uleb128 0x14
	.4byte	0x57
	.uleb128 0x15
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0xa
	.4byte	.LASF8
	.byte	0x2
	.byte	0x28
	.byte	0xd
	.4byte	0x7d
	.byte	0x4
	.uleb128 0x2e
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xa
	.4byte	.LASF9
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x91
	.byte	0x2
	.uleb128 0x15
	.byte	0x2
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0xa
	.4byte	.LASF11
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x91
	.byte	0x2
	.uleb128 0x14
	.4byte	0x98
	.uleb128 0xa
	.4byte	.LASF12
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xb7
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
	.4byte	0xcf
	.uleb128 0x14
	.4byte	0xbe
	.uleb128 0x15
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x9
	.4byte	.LASF16
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xcf
	.uleb128 0x9
	.4byte	.LASF17
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xf3
	.uleb128 0x14
	.4byte	0xe2
	.uleb128 0x15
	.byte	0x1
	.byte	0x8
	.4byte	.LASF18
	.uleb128 0x15
	.byte	0x1
	.byte	0x6
	.4byte	.LASF19
	.uleb128 0xa
	.4byte	.LASF20
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x14
	.4byte	0x101
	.uleb128 0xa
	.4byte	.LASF21
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x43
	.byte	0x8
	.uleb128 0x16
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x161
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
	.4byte	0x84
	.byte	0x2
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF24
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x6
	.uleb128 0xb
	.4byte	.LASF36
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x161
	.byte	0x8
	.byte	0
	.uleb128 0x1a
	.4byte	0xd6
	.4byte	0x171
	.uleb128 0x19
	.4byte	0x171
	.byte	0x7
	.byte	0
	.uleb128 0x15
	.byte	0x8
	.byte	0x7
	.4byte	.LASF25
	.uleb128 0xa
	.4byte	.LASF26
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0x120
	.byte	0x4
	.uleb128 0x14
	.4byte	0x178
	.uleb128 0x2
	.4byte	0x101
	.uleb128 0x13
	.4byte	.LASF27
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0x101
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF28
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x178
	.byte	0x4
	.uleb128 0x14
	.4byte	0x19d
	.uleb128 0xa
	.4byte	.LASF29
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x18f
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1c8
	.uleb128 0x2f
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x1c8
	.uleb128 0xa
	.4byte	.LASF32
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0x101
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF33
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF34
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x16
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0x299
	.uleb128 0x8
	.4byte	.LASF35
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF37
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xd6
	.byte	0x2
	.uleb128 0x30
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xd6
	.byte	0x3
	.uleb128 0xb
	.4byte	.LASF38
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xd6
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF39
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xd6
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF40
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xd6
	.byte	0x6
	.uleb128 0xb
	.4byte	.LASF41
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xd6
	.byte	0x7
	.uleb128 0x8
	.4byte	.LASF42
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF43
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0xaa
	.byte	0x2
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF44
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xd6
	.byte	0xe
	.uleb128 0xb
	.4byte	.LASF45
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xd6
	.byte	0xf
	.byte	0
	.uleb128 0xa
	.4byte	.LASF46
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x1fd
	.byte	0x4
	.uleb128 0x1e
	.4byte	0x69
	.byte	0x5
	.byte	0x26
	.4byte	0x33c
	.uleb128 0x6
	.4byte	.LASF47
	.byte	0
	.uleb128 0x6
	.4byte	.LASF48
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF49
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF50
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF51
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF52
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF53
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF54
	.byte	0x7
	.uleb128 0x6
	.4byte	.LASF55
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF56
	.byte	0x9
	.uleb128 0x6
	.4byte	.LASF57
	.byte	0xa
	.uleb128 0x6
	.4byte	.LASF58
	.byte	0xb
	.uleb128 0x6
	.4byte	.LASF59
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF60
	.byte	0xd
	.uleb128 0x6
	.4byte	.LASF61
	.byte	0xe
	.uleb128 0x6
	.4byte	.LASF62
	.byte	0xf
	.uleb128 0x6
	.4byte	.LASF63
	.byte	0x10
	.uleb128 0x1b
	.4byte	.LASF64
	.4byte	0x70000000
	.uleb128 0x1b
	.4byte	.LASF65
	.4byte	0x7fffffff
	.uleb128 0x1b
	.4byte	.LASF66
	.4byte	0x80000000
	.uleb128 0x1b
	.4byte	.LASF67
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x9
	.4byte	.LASF68
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x2a6
	.uleb128 0x1e
	.4byte	0x69
	.byte	0x5
	.byte	0x84
	.4byte	0x36c
	.uleb128 0x6
	.4byte	.LASF69
	.byte	0
	.uleb128 0x6
	.4byte	.LASF70
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF71
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF72
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.4byte	.LASF73
	.byte	0x5
	.byte	0xa0
	.byte	0x3
	.4byte	0x348
	.uleb128 0x16
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x3c8
	.uleb128 0x8
	.4byte	.LASF74
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF75
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF76
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF77
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF78
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.4byte	.LASF79
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x378
	.byte	0x8
	.uleb128 0x1a
	.4byte	0xd6
	.4byte	0x3e5
	.uleb128 0x19
	.4byte	0x171
	.byte	0x2
	.byte	0
	.uleb128 0x1a
	.4byte	0xd6
	.4byte	0x3f5
	.uleb128 0x19
	.4byte	0x171
	.byte	0x1
	.byte	0
	.uleb128 0x31
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.byte	0x9
	.4byte	0x426
	.uleb128 0xb
	.4byte	.LASF80
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xd6
	.byte	0
	.uleb128 0xb
	.4byte	.LASF81
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xd6
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF82
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x3e5
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF83
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x3f5
	.uleb128 0x14
	.4byte	0x426
	.uleb128 0x2
	.4byte	0x426
	.uleb128 0x2
	.4byte	0xd6
	.uleb128 0x9
	.4byte	.LASF84
	.byte	0x7
	.byte	0x14
	.byte	0x30
	.4byte	0x44d
	.uleb128 0x25
	.4byte	.LASF94
	.byte	0x18
	.byte	0x7
	.byte	0x75
	.4byte	0x481
	.uleb128 0xb
	.4byte	.LASF85
	.byte	0x7
	.byte	0x76
	.byte	0x13
	.4byte	0x4b4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF86
	.byte	0x7
	.byte	0x77
	.byte	0x16
	.4byte	0x4de
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF87
	.byte	0x7
	.byte	0x7b
	.byte	0xd
	.4byte	0x1ca
	.byte	0x10
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.byte	0x23
	.4byte	0x4a7
	.uleb128 0x8
	.4byte	.LASF88
	.byte	0x7
	.byte	0x24
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF89
	.byte	0x7
	.byte	0x25
	.byte	0xa
	.4byte	0x98
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF90
	.byte	0x7
	.byte	0x26
	.byte	0x3
	.4byte	0x481
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF91
	.byte	0x7
	.byte	0x56
	.byte	0x4
	.4byte	0x4c0
	.uleb128 0x2
	.4byte	0x4c5
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0x4d9
	.uleb128 0x1
	.4byte	0x4d9
	.uleb128 0x1
	.4byte	0xbe
	.byte	0
	.uleb128 0x2
	.4byte	0x441
	.uleb128 0x9
	.4byte	.LASF92
	.byte	0x7
	.byte	0x6c
	.byte	0x4
	.4byte	0x4ea
	.uleb128 0x2
	.4byte	0x4ef
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0x503
	.uleb128 0x1
	.4byte	0x4d9
	.uleb128 0x1
	.4byte	0x503
	.byte	0
	.uleb128 0x2
	.4byte	0x4a7
	.uleb128 0x2
	.4byte	0x1c8
	.uleb128 0x9
	.4byte	.LASF93
	.byte	0x8
	.byte	0x1b
	.byte	0x31
	.4byte	0x519
	.uleb128 0x32
	.4byte	.LASF95
	.byte	0x50
	.byte	0x8
	.2byte	0x183
	.byte	0x8
	.4byte	0x5b4
	.uleb128 0x3
	.4byte	.LASF85
	.byte	0x8
	.2byte	0x184
	.byte	0x12
	.4byte	0x5b4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF96
	.byte	0x8
	.2byte	0x186
	.byte	0x13
	.4byte	0x5de
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF97
	.byte	0x8
	.2byte	0x187
	.byte	0x18
	.4byte	0x608
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF98
	.byte	0x8
	.2byte	0x189
	.byte	0x17
	.4byte	0x614
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF99
	.byte	0x8
	.2byte	0x18a
	.byte	0x15
	.4byte	0x643
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF100
	.byte	0x8
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x669
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x18d
	.byte	0x19
	.4byte	0x676
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x18e
	.byte	0x20
	.4byte	0x697
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x6c2
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x194
	.byte	0x20
	.4byte	0x741
	.byte	0x48
	.byte	0
	.uleb128 0x9
	.4byte	.LASF105
	.byte	0x8
	.byte	0xa7
	.byte	0x4
	.4byte	0x5c0
	.uleb128 0x2
	.4byte	0x5c5
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0x5d9
	.uleb128 0x1
	.4byte	0x5d9
	.uleb128 0x1
	.4byte	0xbe
	.byte	0
	.uleb128 0x2
	.4byte	0x50d
	.uleb128 0x9
	.4byte	.LASF106
	.byte	0x8
	.byte	0xc0
	.byte	0x4
	.4byte	0x5ea
	.uleb128 0x2
	.4byte	0x5ef
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0x603
	.uleb128 0x1
	.4byte	0x5d9
	.uleb128 0x1
	.4byte	0x603
	.byte	0
	.uleb128 0x2
	.4byte	0x98
	.uleb128 0x9
	.4byte	.LASF107
	.byte	0x8
	.byte	0xd5
	.byte	0x4
	.4byte	0x5ea
	.uleb128 0x9
	.4byte	.LASF108
	.byte	0x8
	.byte	0xec
	.byte	0x4
	.4byte	0x620
	.uleb128 0x2
	.4byte	0x625
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0x643
	.uleb128 0x1
	.4byte	0x5d9
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x18a
	.uleb128 0x1
	.4byte	0x18a
	.byte	0
	.uleb128 0x5
	.4byte	.LASF109
	.byte	0x8
	.2byte	0x100
	.byte	0x4
	.4byte	0x650
	.uleb128 0x2
	.4byte	0x655
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0x669
	.uleb128 0x1
	.4byte	0x5d9
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0x5
	.4byte	.LASF110
	.byte	0x8
	.2byte	0x115
	.byte	0x4
	.4byte	0x650
	.uleb128 0x5
	.4byte	.LASF111
	.byte	0x8
	.2byte	0x127
	.byte	0x4
	.4byte	0x683
	.uleb128 0x2
	.4byte	0x688
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0x697
	.uleb128 0x1
	.4byte	0x5d9
	.byte	0
	.uleb128 0x5
	.4byte	.LASF112
	.byte	0x8
	.2byte	0x13e
	.byte	0x4
	.4byte	0x6a4
	.uleb128 0x2
	.4byte	0x6a9
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0x6c2
	.uleb128 0x1
	.4byte	0x5d9
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0x5
	.4byte	.LASF113
	.byte	0x8
	.2byte	0x154
	.byte	0x4
	.4byte	0x5c0
	.uleb128 0x17
	.byte	0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x15d
	.4byte	0x733
	.uleb128 0xe
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x161
	.byte	0x9
	.4byte	0x70
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x16a
	.byte	0x9
	.4byte	0x70
	.byte	0x4
	.byte	0x4
	.uleb128 0xe
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x16e
	.byte	0x9
	.4byte	0x70
	.byte	0x4
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x172
	.byte	0x9
	.4byte	0x70
	.byte	0x4
	.byte	0xc
	.uleb128 0xe
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x176
	.byte	0x9
	.4byte	0x70
	.byte	0x4
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF118
	.byte	0x8
	.2byte	0x17a
	.byte	0xb
	.4byte	0xbe
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.4byte	.LASF119
	.byte	0x8
	.2byte	0x17b
	.byte	0x3
	.4byte	0x6cf
	.byte	0x4
	.uleb128 0x2
	.4byte	0x733
	.uleb128 0x1e
	.4byte	0x69
	.byte	0x9
	.byte	0x1d
	.4byte	0x76a
	.uleb128 0x6
	.4byte	.LASF120
	.byte	0
	.uleb128 0x6
	.4byte	.LASF121
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF122
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF123
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.4byte	.LASF124
	.byte	0x9
	.byte	0x2f
	.byte	0x3
	.4byte	0x746
	.uleb128 0x16
	.byte	0x28
	.byte	0x8
	.byte	0x9
	.byte	0x99
	.4byte	0x7c6
	.uleb128 0x8
	.4byte	.LASF80
	.byte	0x9
	.byte	0x9f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF125
	.byte	0x9
	.byte	0xa5
	.byte	0x18
	.4byte	0x1e3
	.byte	0x8
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF126
	.byte	0x9
	.byte	0xab
	.byte	0x17
	.4byte	0x1f0
	.byte	0x8
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF127
	.byte	0x9
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF115
	.byte	0x9
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.4byte	.LASF128
	.byte	0x9
	.byte	0xb9
	.byte	0x3
	.4byte	0x776
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF129
	.byte	0x9
	.byte	0xd5
	.byte	0x4
	.4byte	0x7df
	.uleb128 0x2
	.4byte	0x7e4
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0x802
	.uleb128 0x1
	.4byte	0x76a
	.uleb128 0x1
	.4byte	0x33c
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x802
	.byte	0
	.uleb128 0x2
	.4byte	0x1e3
	.uleb128 0x9
	.4byte	.LASF130
	.byte	0x9
	.byte	0xea
	.byte	0x4
	.4byte	0x813
	.uleb128 0x2
	.4byte	0x818
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0x82c
	.uleb128 0x1
	.4byte	0x1e3
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0x5
	.4byte	.LASF131
	.byte	0x9
	.2byte	0x10a
	.byte	0x4
	.4byte	0x839
	.uleb128 0x2
	.4byte	0x83e
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0x861
	.uleb128 0x1
	.4byte	0x18a
	.uleb128 0x1
	.4byte	0x861
	.uleb128 0x1
	.4byte	0x18a
	.uleb128 0x1
	.4byte	0x18a
	.uleb128 0x1
	.4byte	0x866
	.byte	0
	.uleb128 0x2
	.4byte	0x7c6
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x5
	.4byte	.LASF132
	.byte	0x9
	.2byte	0x127
	.byte	0x4
	.4byte	0x878
	.uleb128 0x2
	.4byte	0x87d
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0x896
	.uleb128 0x1
	.4byte	0x33c
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x508
	.byte	0
	.uleb128 0x5
	.4byte	.LASF133
	.byte	0x9
	.2byte	0x138
	.byte	0x4
	.4byte	0x8a3
	.uleb128 0x2
	.4byte	0x8a8
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0x8b7
	.uleb128 0x1
	.4byte	0x1c8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF134
	.byte	0x9
	.2byte	0x154
	.byte	0x4
	.4byte	0x8c4
	.uleb128 0x2
	.4byte	0x8c9
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0x8e7
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x861
	.byte	0
	.uleb128 0x5
	.4byte	.LASF135
	.byte	0x9
	.2byte	0x176
	.byte	0x4
	.4byte	0x8f4
	.uleb128 0x2
	.4byte	0x8f9
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0x917
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0x917
	.uleb128 0x1
	.4byte	0x437
	.uleb128 0x1
	.4byte	0xbe
	.byte	0
	.uleb128 0x2
	.4byte	0x1bc
	.uleb128 0x5
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x197
	.byte	0x4
	.4byte	0x929
	.uleb128 0x2
	.4byte	0x92e
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0x947
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0x1bc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x954
	.uleb128 0x2
	.4byte	0x959
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0x96d
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x508
	.byte	0
	.uleb128 0x5
	.4byte	.LASF138
	.byte	0x9
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x97a
	.uleb128 0x2
	.4byte	0x97f
	.uleb128 0x1c
	.4byte	0x98f
	.uleb128 0x1
	.4byte	0x1ca
	.uleb128 0x1
	.4byte	0x1c8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF139
	.byte	0x9
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x99c
	.uleb128 0x2
	.4byte	0x9a1
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0x9c4
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x1d6
	.uleb128 0x1
	.4byte	0x96d
	.uleb128 0x1
	.4byte	0x1c8
	.uleb128 0x1
	.4byte	0x9c4
	.byte	0
	.uleb128 0x2
	.4byte	0x1ca
	.uleb128 0x5
	.4byte	.LASF140
	.byte	0x9
	.2byte	0x20d
	.byte	0x4
	.4byte	0x9d6
	.uleb128 0x2
	.4byte	0x9db
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0xa03
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x1d6
	.uleb128 0x1
	.4byte	0x96d
	.uleb128 0x1
	.4byte	0xa03
	.uleb128 0x1
	.4byte	0xa09
	.uleb128 0x1
	.4byte	0x9c4
	.byte	0
	.uleb128 0x2
	.4byte	0xa08
	.uleb128 0x33
	.uleb128 0x2
	.4byte	0x1aa
	.uleb128 0x20
	.4byte	0x69
	.byte	0x9
	.2byte	0x219
	.4byte	0xa2d
	.uleb128 0x6
	.4byte	.LASF141
	.byte	0
	.uleb128 0x6
	.4byte	.LASF142
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF143
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF144
	.byte	0x9
	.2byte	0x226
	.byte	0x3
	.4byte	0xa0e
	.uleb128 0x5
	.4byte	.LASF145
	.byte	0x9
	.2byte	0x23a
	.byte	0x4
	.4byte	0xa47
	.uleb128 0x2
	.4byte	0xa4c
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0xa65
	.uleb128 0x1
	.4byte	0x1ca
	.uleb128 0x1
	.4byte	0xa2d
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF146
	.byte	0x9
	.2byte	0x24a
	.byte	0x4
	.4byte	0xa72
	.uleb128 0x2
	.4byte	0xa77
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0xa86
	.uleb128 0x1
	.4byte	0x1ca
	.byte	0
	.uleb128 0x5
	.4byte	.LASF147
	.byte	0x9
	.2byte	0x25e
	.byte	0x4
	.4byte	0xa93
	.uleb128 0x2
	.4byte	0xa98
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0xab1
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x9c4
	.uleb128 0x1
	.4byte	0x18a
	.byte	0
	.uleb128 0x5
	.4byte	.LASF148
	.byte	0x9
	.2byte	0x26e
	.byte	0x4
	.4byte	0xa72
	.uleb128 0x5
	.4byte	.LASF149
	.byte	0x9
	.2byte	0x27e
	.byte	0x4
	.4byte	0xa72
	.uleb128 0x5
	.4byte	.LASF150
	.byte	0x9
	.2byte	0x294
	.byte	0x4
	.4byte	0xad8
	.uleb128 0x2
	.4byte	0xadd
	.uleb128 0x4
	.4byte	0x1d6
	.4byte	0xaec
	.uleb128 0x1
	.4byte	0x1d6
	.byte	0
	.uleb128 0x5
	.4byte	.LASF151
	.byte	0x9
	.2byte	0x2a0
	.byte	0x4
	.4byte	0xaf9
	.uleb128 0x2
	.4byte	0xafe
	.uleb128 0x1c
	.4byte	0xb09
	.uleb128 0x1
	.4byte	0x1d6
	.byte	0
	.uleb128 0x5
	.4byte	.LASF152
	.byte	0x9
	.2byte	0x2c2
	.byte	0x4
	.4byte	0xb16
	.uleb128 0x2
	.4byte	0xb1b
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0xb3e
	.uleb128 0x1
	.4byte	0x603
	.uleb128 0x1
	.4byte	0xb3e
	.uleb128 0x1
	.4byte	0x866
	.uleb128 0x1
	.4byte	0x18a
	.uleb128 0x1
	.4byte	0x1c8
	.byte	0
	.uleb128 0x2
	.4byte	0x19d
	.uleb128 0x5
	.4byte	.LASF153
	.byte	0x9
	.2byte	0x2ea
	.byte	0x4
	.4byte	0xb50
	.uleb128 0x2
	.4byte	0xb55
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0xb6e
	.uleb128 0x1
	.4byte	0x18a
	.uleb128 0x1
	.4byte	0x603
	.uleb128 0x1
	.4byte	0xb3e
	.byte	0
	.uleb128 0x5
	.4byte	.LASF154
	.byte	0x9
	.2byte	0x317
	.byte	0x4
	.4byte	0xb7b
	.uleb128 0x2
	.4byte	0xb80
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0xba3
	.uleb128 0x1
	.4byte	0x603
	.uleb128 0x1
	.4byte	0xb3e
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x1c8
	.byte	0
	.uleb128 0x17
	.byte	0xc
	.byte	0x4
	.byte	0x9
	.2byte	0x323
	.4byte	0xbda
	.uleb128 0xe
	.4byte	.LASF155
	.byte	0x9
	.2byte	0x32a
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.4byte	.LASF156
	.byte	0x9
	.2byte	0x331
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF157
	.byte	0x9
	.2byte	0x339
	.byte	0xb
	.4byte	0xbe
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.4byte	.LASF158
	.byte	0x9
	.2byte	0x33a
	.byte	0x3
	.4byte	0xba3
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF159
	.byte	0x9
	.2byte	0x34e
	.byte	0x4
	.4byte	0xbf5
	.uleb128 0x2
	.4byte	0xbfa
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0xc0e
	.uleb128 0x1
	.4byte	0xc0e
	.uleb128 0x1
	.4byte	0xc13
	.byte	0
	.uleb128 0x2
	.4byte	0x299
	.uleb128 0x2
	.4byte	0xbda
	.uleb128 0x5
	.4byte	.LASF160
	.byte	0x9
	.2byte	0x362
	.byte	0x4
	.4byte	0xc25
	.uleb128 0x2
	.4byte	0xc2a
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0xc39
	.uleb128 0x1
	.4byte	0xc0e
	.byte	0
	.uleb128 0x5
	.4byte	.LASF161
	.byte	0x9
	.2byte	0x379
	.byte	0x4
	.4byte	0xc46
	.uleb128 0x2
	.4byte	0xc4b
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0xc64
	.uleb128 0x1
	.4byte	0xc64
	.uleb128 0x1
	.4byte	0xc64
	.uleb128 0x1
	.4byte	0xc0e
	.byte	0
	.uleb128 0x2
	.4byte	0xbe
	.uleb128 0x5
	.4byte	.LASF162
	.byte	0x9
	.2byte	0x391
	.byte	0x4
	.4byte	0xc76
	.uleb128 0x2
	.4byte	0xc7b
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0xc8f
	.uleb128 0x1
	.4byte	0xbe
	.uleb128 0x1
	.4byte	0xc0e
	.byte	0
	.uleb128 0x5
	.4byte	.LASF163
	.byte	0x9
	.2byte	0x3b6
	.byte	0x4
	.4byte	0xc9c
	.uleb128 0x2
	.4byte	0xca1
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0xcc9
	.uleb128 0x1
	.4byte	0xbe
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0x437
	.uleb128 0x1
	.4byte	0x1c8
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x917
	.byte	0
	.uleb128 0x5
	.4byte	.LASF164
	.byte	0x9
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xcd6
	.uleb128 0x2
	.4byte	0xcdb
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0xcf4
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0x18a
	.uleb128 0x1
	.4byte	0xcf4
	.byte	0
	.uleb128 0x2
	.4byte	0x603
	.uleb128 0x5
	.4byte	.LASF165
	.byte	0x9
	.2byte	0x3eb
	.byte	0x4
	.4byte	0xd06
	.uleb128 0x2
	.4byte	0xd0b
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0xd29
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0x1af
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x603
	.byte	0
	.uleb128 0x5
	.4byte	.LASF166
	.byte	0x9
	.2byte	0x3fd
	.byte	0x4
	.4byte	0xd36
	.uleb128 0x2
	.4byte	0xd3b
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0xd4a
	.uleb128 0x1
	.4byte	0x1bc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF167
	.byte	0x9
	.2byte	0x40d
	.byte	0x4
	.4byte	0xd57
	.uleb128 0x2
	.4byte	0xd5c
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0xd70
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0x5
	.4byte	.LASF168
	.byte	0x9
	.2byte	0x41d
	.byte	0x4
	.4byte	0xd7d
	.uleb128 0x2
	.4byte	0xd82
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0xd91
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0x5
	.4byte	.LASF169
	.byte	0x9
	.2byte	0x433
	.byte	0x4
	.4byte	0xd9e
	.uleb128 0x2
	.4byte	0xda3
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0xdc1
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x603
	.byte	0
	.uleb128 0x5
	.4byte	.LASF170
	.byte	0x9
	.2byte	0x44b
	.byte	0x4
	.4byte	0xdce
	.uleb128 0x2
	.4byte	0xdd3
	.uleb128 0x1c
	.4byte	0xded
	.uleb128 0x1
	.4byte	0x36c
	.uleb128 0x1
	.4byte	0x1af
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x1c8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF171
	.byte	0x9
	.2byte	0x45e
	.byte	0x4
	.4byte	0xdfa
	.uleb128 0x2
	.4byte	0xdff
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0xe0e
	.uleb128 0x1
	.4byte	0xe0e
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x5
	.4byte	.LASF172
	.byte	0x9
	.2byte	0x471
	.byte	0x4
	.4byte	0xe20
	.uleb128 0x2
	.4byte	0xe25
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0xe34
	.uleb128 0x1
	.4byte	0x866
	.byte	0
	.uleb128 0x5
	.4byte	.LASF173
	.byte	0x9
	.2byte	0x486
	.byte	0x4
	.4byte	0xe41
	.uleb128 0x2
	.4byte	0xe46
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0xe5f
	.uleb128 0x1
	.4byte	0x1c8
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x866
	.byte	0
	.uleb128 0x5
	.4byte	.LASF174
	.byte	0x9
	.2byte	0x496
	.byte	0x4
	.4byte	0xe6c
	.uleb128 0x2
	.4byte	0xe71
	.uleb128 0x1c
	.4byte	0xe86
	.uleb128 0x1
	.4byte	0x1c8
	.uleb128 0x1
	.4byte	0x1c8
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0x5
	.4byte	.LASF175
	.byte	0x9
	.2byte	0x4a6
	.byte	0x4
	.4byte	0xe93
	.uleb128 0x2
	.4byte	0xe98
	.uleb128 0x1c
	.4byte	0xead
	.uleb128 0x1
	.4byte	0x1c8
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0xd6
	.byte	0
	.uleb128 0x20
	.4byte	0x69
	.byte	0x9
	.2byte	0x4af
	.4byte	0xec0
	.uleb128 0x6
	.4byte	.LASF176
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF177
	.byte	0x9
	.2byte	0x4b4
	.byte	0x3
	.4byte	0xead
	.uleb128 0x5
	.4byte	.LASF178
	.byte	0x9
	.2byte	0x4cc
	.byte	0x4
	.4byte	0xeda
	.uleb128 0x2
	.4byte	0xedf
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0xefd
	.uleb128 0x1
	.4byte	0x917
	.uleb128 0x1
	.4byte	0xb3e
	.uleb128 0x1
	.4byte	0xec0
	.uleb128 0x1
	.4byte	0x1c8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF179
	.byte	0x9
	.2byte	0x4e5
	.byte	0x4
	.4byte	0xf0a
	.uleb128 0x2
	.4byte	0xf0f
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0xf1f
	.uleb128 0x1
	.4byte	0x917
	.uleb128 0x21
	.byte	0
	.uleb128 0x5
	.4byte	.LASF180
	.byte	0x9
	.2byte	0x4fe
	.byte	0x4
	.4byte	0xf2c
	.uleb128 0x2
	.4byte	0xf31
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0xf4f
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0xb3e
	.uleb128 0x1
	.4byte	0x1c8
	.uleb128 0x1
	.4byte	0x1c8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF181
	.byte	0x9
	.2byte	0x518
	.byte	0x4
	.4byte	0xf5c
	.uleb128 0x2
	.4byte	0xf61
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0xf7a
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0xb3e
	.uleb128 0x1
	.4byte	0x1c8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF182
	.byte	0x9
	.2byte	0x52b
	.byte	0x4
	.4byte	0xf87
	.uleb128 0x2
	.4byte	0xf8c
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0xf9c
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x21
	.byte	0
	.uleb128 0x5
	.4byte	.LASF183
	.byte	0x9
	.2byte	0x541
	.byte	0x4
	.4byte	0xfa9
	.uleb128 0x2
	.4byte	0xfae
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0xfc7
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0xb3e
	.uleb128 0x1
	.4byte	0x508
	.byte	0
	.uleb128 0x5
	.4byte	.LASF184
	.byte	0x9
	.2byte	0x56b
	.byte	0x4
	.4byte	0xfd4
	.uleb128 0x2
	.4byte	0xfd9
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0x1001
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0xb3e
	.uleb128 0x1
	.4byte	0x508
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x5
	.4byte	.LASF185
	.byte	0x9
	.2byte	0x58b
	.byte	0x4
	.4byte	0x100e
	.uleb128 0x2
	.4byte	0x1013
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0x1031
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0xb3e
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0x1bc
	.byte	0
	.uleb128 0x17
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x595
	.4byte	0x1076
	.uleb128 0x3
	.4byte	.LASF186
	.byte	0x9
	.2byte	0x596
	.byte	0xe
	.4byte	0x1bc
	.byte	0
	.uleb128 0x3
	.4byte	.LASF187
	.byte	0x9
	.2byte	0x597
	.byte	0xe
	.4byte	0x1bc
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF188
	.byte	0x9
	.2byte	0x598
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0xe
	.4byte	.LASF189
	.byte	0x9
	.2byte	0x599
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.4byte	.LASF190
	.byte	0x9
	.2byte	0x59a
	.byte	0x3
	.4byte	0x1031
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF191
	.byte	0x9
	.2byte	0x5ad
	.byte	0x4
	.4byte	0x1091
	.uleb128 0x2
	.4byte	0x1096
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0x10b4
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0xb3e
	.uleb128 0x1
	.4byte	0x10b4
	.uleb128 0x1
	.4byte	0x18a
	.byte	0
	.uleb128 0x2
	.4byte	0x10b9
	.uleb128 0x2
	.4byte	0x1076
	.uleb128 0x5
	.4byte	.LASF192
	.byte	0x9
	.2byte	0x5cb
	.byte	0x4
	.4byte	0x10cb
	.uleb128 0x2
	.4byte	0x10d0
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0x10e9
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0x10e9
	.uleb128 0x1
	.4byte	0x18a
	.byte	0
	.uleb128 0x2
	.4byte	0x10ee
	.uleb128 0x2
	.4byte	0xb3e
	.uleb128 0x5
	.4byte	.LASF193
	.byte	0x9
	.2byte	0x5e2
	.byte	0x4
	.4byte	0x1100
	.uleb128 0x2
	.4byte	0x1105
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0x111e
	.uleb128 0x1
	.4byte	0xb3e
	.uleb128 0x1
	.4byte	0x1ca
	.uleb128 0x1
	.4byte	0x508
	.byte	0
	.uleb128 0x20
	.4byte	0x69
	.byte	0x9
	.2byte	0x5eb
	.4byte	0x113d
	.uleb128 0x6
	.4byte	.LASF194
	.byte	0
	.uleb128 0x6
	.4byte	.LASF195
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF196
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF197
	.byte	0x9
	.2byte	0x5f9
	.byte	0x3
	.4byte	0x111e
	.uleb128 0x5
	.4byte	.LASF198
	.byte	0x9
	.2byte	0x613
	.byte	0x4
	.4byte	0x1157
	.uleb128 0x2
	.4byte	0x115c
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0x117f
	.uleb128 0x1
	.4byte	0x113d
	.uleb128 0x1
	.4byte	0xb3e
	.uleb128 0x1
	.4byte	0x1c8
	.uleb128 0x1
	.4byte	0x18a
	.uleb128 0x1
	.4byte	0x917
	.byte	0
	.uleb128 0x5
	.4byte	.LASF199
	.byte	0x9
	.2byte	0x62d
	.byte	0x4
	.4byte	0x118c
	.uleb128 0x2
	.4byte	0x1191
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0x11aa
	.uleb128 0x1
	.4byte	0xb3e
	.uleb128 0x1
	.4byte	0x11aa
	.uleb128 0x1
	.4byte	0x917
	.byte	0
	.uleb128 0x2
	.4byte	0x437
	.uleb128 0x5
	.4byte	.LASF200
	.byte	0x9
	.2byte	0x642
	.byte	0x4
	.4byte	0x11bc
	.uleb128 0x2
	.4byte	0x11c1
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0x11d5
	.uleb128 0x1
	.4byte	0xb3e
	.uleb128 0x1
	.4byte	0x1c8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF201
	.byte	0x9
	.2byte	0x65c
	.byte	0x4
	.4byte	0x11e2
	.uleb128 0x2
	.4byte	0x11e7
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0x120a
	.uleb128 0x1
	.4byte	0x113d
	.uleb128 0x1
	.4byte	0xb3e
	.uleb128 0x1
	.4byte	0x1c8
	.uleb128 0x1
	.4byte	0x18a
	.uleb128 0x1
	.4byte	0x120a
	.byte	0
	.uleb128 0x2
	.4byte	0x917
	.uleb128 0x5
	.4byte	.LASF202
	.byte	0x9
	.2byte	0x677
	.byte	0x4
	.4byte	0x121c
	.uleb128 0x2
	.4byte	0x1221
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0x123a
	.uleb128 0x1
	.4byte	0xb3e
	.uleb128 0x1
	.4byte	0x1c8
	.uleb128 0x1
	.4byte	0x508
	.byte	0
	.uleb128 0x17
	.byte	0x1c
	.byte	0x4
	.byte	0x9
	.2byte	0x698
	.4byte	0x1281
	.uleb128 0xe
	.4byte	.LASF203
	.byte	0x9
	.2byte	0x69c
	.byte	0xc
	.4byte	0x19d
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.4byte	.LASF76
	.byte	0x9
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0xe
	.4byte	.LASF204
	.byte	0x9
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.uleb128 0xe
	.4byte	.LASF205
	.byte	0x9
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.4byte	.LASF206
	.byte	0x9
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x123a
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF207
	.byte	0x9
	.2byte	0x6e6
	.byte	0x4
	.4byte	0x129c
	.uleb128 0x2
	.4byte	0x12a1
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0x12ba
	.uleb128 0x1
	.4byte	0x12ba
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x1e3
	.byte	0
	.uleb128 0x2
	.4byte	0x12bf
	.uleb128 0x2
	.4byte	0x1281
	.uleb128 0x5
	.4byte	.LASF208
	.byte	0x9
	.2byte	0x708
	.byte	0x4
	.4byte	0x12d1
	.uleb128 0x2
	.4byte	0x12d6
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0x12f4
	.uleb128 0x1
	.4byte	0x12ba
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0xe0e
	.uleb128 0x1
	.4byte	0x12f4
	.byte	0
	.uleb128 0x2
	.4byte	0x36c
	.uleb128 0x5
	.4byte	.LASF209
	.byte	0x9
	.2byte	0x727
	.byte	0x4
	.4byte	0x1306
	.uleb128 0x2
	.4byte	0x130b
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0x1329
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xe0e
	.uleb128 0x1
	.4byte	0xe0e
	.uleb128 0x1
	.4byte	0xe0e
	.byte	0
	.uleb128 0x17
	.byte	0x88
	.byte	0x8
	.byte	0x9
	.2byte	0x755
	.4byte	0x1403
	.uleb128 0x26
	.string	"Hdr"
	.2byte	0x759
	.4byte	0x3c8
	.uleb128 0x3
	.4byte	.LASF210
	.byte	0x9
	.2byte	0x75e
	.byte	0x10
	.4byte	0xbe8
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF211
	.byte	0x9
	.2byte	0x75f
	.byte	0x10
	.4byte	0xc18
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF212
	.byte	0x9
	.2byte	0x760
	.byte	0x17
	.4byte	0xc39
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF213
	.byte	0x9
	.2byte	0x761
	.byte	0x17
	.4byte	0xc69
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF214
	.byte	0x9
	.2byte	0x766
	.byte	0x1f
	.4byte	0x8b7
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF215
	.byte	0x9
	.2byte	0x767
	.byte	0x17
	.4byte	0x947
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF216
	.byte	0x9
	.2byte	0x76c
	.byte	0x14
	.4byte	0xb09
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF217
	.byte	0x9
	.2byte	0x76d
	.byte	0x1e
	.4byte	0xb43
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF218
	.byte	0x9
	.2byte	0x76e
	.byte	0x14
	.4byte	0xb6e
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF219
	.byte	0x9
	.2byte	0x773
	.byte	0x20
	.4byte	0xe13
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF220
	.byte	0x9
	.2byte	0x774
	.byte	0x14
	.4byte	0xdc1
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF221
	.byte	0x9
	.2byte	0x779
	.byte	0x16
	.4byte	0x128f
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF222
	.byte	0x9
	.2byte	0x77a
	.byte	0x22
	.4byte	0x12c4
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF223
	.byte	0x9
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x12f9
	.byte	0x80
	.byte	0
	.uleb128 0x13
	.4byte	.LASF224
	.byte	0x9
	.2byte	0x780
	.byte	0x3
	.4byte	0x1329
	.byte	0x8
	.uleb128 0x34
	.2byte	0x178
	.byte	0x8
	.byte	0x9
	.2byte	0x788
	.byte	0x9
	.4byte	0x1691
	.uleb128 0x26
	.string	"Hdr"
	.2byte	0x78c
	.4byte	0x3c8
	.uleb128 0x3
	.4byte	.LASF225
	.byte	0x9
	.2byte	0x791
	.byte	0x11
	.4byte	0xacb
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF226
	.byte	0x9
	.2byte	0x792
	.byte	0x13
	.4byte	0xaec
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF227
	.byte	0x9
	.2byte	0x797
	.byte	0x16
	.4byte	0x7d3
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF228
	.byte	0x9
	.2byte	0x798
	.byte	0x12
	.4byte	0x807
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF229
	.byte	0x9
	.2byte	0x799
	.byte	0x16
	.4byte	0x82c
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF230
	.byte	0x9
	.2byte	0x79a
	.byte	0x15
	.4byte	0x86b
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF231
	.byte	0x9
	.2byte	0x79b
	.byte	0x11
	.4byte	0x896
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF232
	.byte	0x9
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x98f
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF233
	.byte	0x9
	.2byte	0x7a1
	.byte	0x11
	.4byte	0xa3a
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF234
	.byte	0x9
	.2byte	0x7a2
	.byte	0x16
	.4byte	0xa86
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF235
	.byte	0x9
	.2byte	0x7a3
	.byte	0x14
	.4byte	0xa65
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF236
	.byte	0x9
	.2byte	0x7a4
	.byte	0x13
	.4byte	0xab1
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF237
	.byte	0x9
	.2byte	0x7a5
	.byte	0x13
	.4byte	0xabe
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF238
	.byte	0x9
	.2byte	0x7aa
	.byte	0x22
	.4byte	0xecd
	.byte	0x80
	.uleb128 0x3
	.4byte	.LASF239
	.byte	0x9
	.2byte	0x7ab
	.byte	0x24
	.4byte	0xf1f
	.byte	0x88
	.uleb128 0x3
	.4byte	.LASF240
	.byte	0x9
	.2byte	0x7ac
	.byte	0x24
	.4byte	0xf4f
	.byte	0x90
	.uleb128 0x3
	.4byte	.LASF241
	.byte	0x9
	.2byte	0x7ad
	.byte	0x17
	.4byte	0xf9c
	.byte	0x98
	.uleb128 0x3
	.4byte	.LASF78
	.byte	0x9
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x1c8
	.byte	0xa0
	.uleb128 0x3
	.4byte	.LASF242
	.byte	0x9
	.2byte	0x7af
	.byte	0x20
	.4byte	0x10f3
	.byte	0xa8
	.uleb128 0x3
	.4byte	.LASF243
	.byte	0x9
	.2byte	0x7b0
	.byte	0x15
	.4byte	0x114a
	.byte	0xb0
	.uleb128 0x3
	.4byte	.LASF244
	.byte	0x9
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0x117f
	.byte	0xb8
	.uleb128 0x3
	.4byte	.LASF245
	.byte	0x9
	.2byte	0x7b2
	.byte	0x23
	.4byte	0x11af
	.byte	0xc0
	.uleb128 0x3
	.4byte	.LASF246
	.byte	0x9
	.2byte	0x7b7
	.byte	0x12
	.4byte	0xc8f
	.byte	0xc8
	.uleb128 0x3
	.4byte	.LASF247
	.byte	0x9
	.2byte	0x7b8
	.byte	0x13
	.4byte	0xcc9
	.byte	0xd0
	.uleb128 0x3
	.4byte	.LASF248
	.byte	0x9
	.2byte	0x7b9
	.byte	0xc
	.4byte	0xcf9
	.byte	0xd8
	.uleb128 0x3
	.4byte	.LASF249
	.byte	0x9
	.2byte	0x7ba
	.byte	0x14
	.4byte	0xd29
	.byte	0xe0
	.uleb128 0x3
	.4byte	.LASF250
	.byte	0x9
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0xd4a
	.byte	0xe8
	.uleb128 0x3
	.4byte	.LASF251
	.byte	0x9
	.2byte	0x7c0
	.byte	0x20
	.4byte	0xded
	.byte	0xf0
	.uleb128 0x3
	.4byte	.LASF252
	.byte	0x9
	.2byte	0x7c1
	.byte	0xd
	.4byte	0xd70
	.byte	0xf8
	.uleb128 0xf
	.4byte	.LASF253
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0xd91
	.2byte	0x100
	.uleb128 0xf
	.4byte	.LASF254
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x8e7
	.2byte	0x108
	.uleb128 0xf
	.4byte	.LASF255
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x91c
	.2byte	0x110
	.uleb128 0xf
	.4byte	.LASF256
	.2byte	0x7cd
	.byte	0x15
	.4byte	0xfc7
	.2byte	0x118
	.uleb128 0xf
	.4byte	.LASF257
	.2byte	0x7ce
	.byte	0x16
	.4byte	0x1001
	.2byte	0x120
	.uleb128 0xf
	.4byte	.LASF258
	.2byte	0x7cf
	.byte	0x21
	.4byte	0x1084
	.2byte	0x128
	.uleb128 0xf
	.4byte	.LASF259
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0x10be
	.2byte	0x130
	.uleb128 0xf
	.4byte	.LASF260
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0x11d5
	.2byte	0x138
	.uleb128 0xf
	.4byte	.LASF261
	.2byte	0x7d6
	.byte	0x17
	.4byte	0x120f
	.2byte	0x140
	.uleb128 0xf
	.4byte	.LASF262
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0xefd
	.2byte	0x148
	.uleb128 0xf
	.4byte	.LASF263
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0xf7a
	.2byte	0x150
	.uleb128 0xf
	.4byte	.LASF264
	.2byte	0x7dd
	.byte	0x17
	.4byte	0xe34
	.2byte	0x158
	.uleb128 0xf
	.4byte	.LASF265
	.2byte	0x7e2
	.byte	0x10
	.4byte	0xe5f
	.2byte	0x160
	.uleb128 0xf
	.4byte	.LASF266
	.2byte	0x7e3
	.byte	0xf
	.4byte	0xe86
	.2byte	0x168
	.uleb128 0xf
	.4byte	.LASF267
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x9c9
	.2byte	0x170
	.byte	0
	.uleb128 0x13
	.4byte	.LASF268
	.byte	0x9
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x1411
	.byte	0x8
	.uleb128 0x17
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x7eb
	.4byte	0x16c7
	.uleb128 0xe
	.4byte	.LASF269
	.byte	0x9
	.2byte	0x7ef
	.byte	0xc
	.4byte	0x19d
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF270
	.byte	0x9
	.2byte	0x7f3
	.byte	0x9
	.4byte	0x1c8
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.4byte	.LASF271
	.byte	0x9
	.2byte	0x7f4
	.byte	0x3
	.4byte	0x169f
	.byte	0x8
	.uleb128 0x17
	.byte	0x78
	.byte	0x8
	.byte	0x9
	.2byte	0x7f9
	.4byte	0x1795
	.uleb128 0x26
	.string	"Hdr"
	.2byte	0x7fd
	.4byte	0x3c8
	.uleb128 0x3
	.4byte	.LASF272
	.byte	0x9
	.2byte	0x802
	.byte	0xb
	.4byte	0x603
	.byte	0x18
	.uleb128 0xe
	.4byte	.LASF273
	.byte	0x9
	.2byte	0x807
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF274
	.byte	0x9
	.2byte	0x80d
	.byte	0xe
	.4byte	0x1bc
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF275
	.byte	0x9
	.2byte	0x812
	.byte	0x23
	.4byte	0x4d9
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF276
	.byte	0x9
	.2byte	0x818
	.byte	0xe
	.4byte	0x1bc
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF277
	.byte	0x9
	.2byte	0x81d
	.byte	0x24
	.4byte	0x5d9
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF278
	.byte	0x9
	.2byte	0x823
	.byte	0xe
	.4byte	0x1bc
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF279
	.byte	0x9
	.2byte	0x828
	.byte	0x24
	.4byte	0x5d9
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF280
	.byte	0x9
	.2byte	0x82c
	.byte	0x19
	.4byte	0x1795
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF281
	.byte	0x9
	.2byte	0x830
	.byte	0x16
	.4byte	0x179a
	.byte	0x60
	.uleb128 0xe
	.4byte	.LASF282
	.byte	0x9
	.2byte	0x834
	.byte	0x9
	.4byte	0x101
	.byte	0x8
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF283
	.byte	0x9
	.2byte	0x839
	.byte	0x1c
	.4byte	0x179f
	.byte	0x70
	.byte	0
	.uleb128 0x2
	.4byte	0x1403
	.uleb128 0x2
	.4byte	0x1691
	.uleb128 0x2
	.4byte	0x16c7
	.uleb128 0x13
	.4byte	.LASF284
	.byte	0x9
	.2byte	0x83a
	.byte	0x3
	.4byte	0x16d5
	.byte	0x8
	.uleb128 0x2
	.4byte	0x17a4
	.uleb128 0xa
	.4byte	.LASF285
	.byte	0xa
	.byte	0x19
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF286
	.byte	0xa
	.byte	0x44
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0x2
	.4byte	0x17d6
	.uleb128 0x35
	.4byte	0x1af
	.uleb128 0x2
	.4byte	0x185
	.uleb128 0x11
	.4byte	.LASF287
	.byte	0x13
	.byte	0xd
	.4byte	0x178
	.uleb128 0x11
	.4byte	.LASF288
	.byte	0x1e
	.byte	0x11
	.4byte	0x19d
	.uleb128 0x11
	.4byte	.LASF289
	.byte	0x1f
	.byte	0x11
	.4byte	0x19d
	.uleb128 0x11
	.4byte	.LASF290
	.byte	0x20
	.byte	0x11
	.4byte	0x19d
	.uleb128 0x11
	.4byte	.LASF291
	.byte	0x21
	.byte	0x11
	.4byte	0x19d
	.uleb128 0x11
	.4byte	.LASF292
	.byte	0x3a
	.byte	0x11
	.4byte	0x19d
	.uleb128 0x11
	.4byte	.LASF293
	.byte	0x3c
	.byte	0x11
	.4byte	0x19d
	.uleb128 0x11
	.4byte	.LASF294
	.byte	0x3d
	.byte	0x11
	.4byte	0x19d
	.uleb128 0x11
	.4byte	.LASF295
	.byte	0xb8
	.byte	0x16
	.4byte	0xca
	.uleb128 0x11
	.4byte	.LASF296
	.byte	0xc0
	.byte	0x15
	.4byte	0x64
	.uleb128 0x11
	.4byte	.LASF297
	.byte	0xce
	.byte	0x16
	.4byte	0xca
	.uleb128 0x11
	.4byte	.LASF298
	.byte	0xd6
	.byte	0x16
	.4byte	0xca
	.uleb128 0x16
	.byte	0x30
	.byte	0x8
	.byte	0xc
	.byte	0x16
	.4byte	0x18b4
	.uleb128 0x8
	.4byte	.LASF299
	.byte	0xc
	.byte	0x17
	.byte	0xc
	.4byte	0x19d
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF300
	.byte	0xc
	.byte	0x18
	.byte	0x9
	.4byte	0x101
	.byte	0x8
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF301
	.byte	0xc
	.byte	0x19
	.byte	0x9
	.4byte	0x101
	.byte	0x8
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF302
	.byte	0xc
	.byte	0x1a
	.byte	0xe
	.4byte	0x1af
	.byte	0x8
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF188
	.byte	0xc
	.byte	0x1b
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x28
	.byte	0
	.uleb128 0xa
	.4byte	.LASF303
	.byte	0xc
	.byte	0x1e
	.byte	0x3
	.4byte	0x1864
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF304
	.byte	0xd
	.byte	0x17
	.byte	0x27
	.4byte	0x18cd
	.uleb128 0x25
	.4byte	.LASF305
	.byte	0x8
	.byte	0xd
	.byte	0x3c
	.4byte	0x18e7
	.uleb128 0xb
	.4byte	.LASF306
	.byte	0xd
	.byte	0x3d
	.byte	0x11
	.4byte	0x18e7
	.byte	0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF307
	.byte	0xd
	.byte	0x30
	.byte	0x4
	.4byte	0x18f3
	.uleb128 0x2
	.4byte	0x18f8
	.uleb128 0x1c
	.4byte	0x1903
	.uleb128 0x1
	.4byte	0x1903
	.byte	0
	.uleb128 0x2
	.4byte	0x18c1
	.uleb128 0x9
	.4byte	.LASF308
	.byte	0xe
	.byte	0x19
	.byte	0x32
	.4byte	0x1914
	.uleb128 0x25
	.4byte	.LASF309
	.byte	0x8
	.byte	0xe
	.byte	0x44
	.4byte	0x192e
	.uleb128 0xb
	.4byte	.LASF310
	.byte	0xe
	.byte	0x45
	.byte	0x1b
	.4byte	0x192e
	.byte	0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF311
	.byte	0xe
	.byte	0x38
	.byte	0x4
	.4byte	0x193a
	.uleb128 0x2
	.4byte	0x193f
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0x1967
	.uleb128 0x1
	.4byte	0x1967
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x11aa
	.uleb128 0x1
	.4byte	0x508
	.uleb128 0x1
	.4byte	0x18a
	.uleb128 0x1
	.4byte	0xc64
	.byte	0
	.uleb128 0x2
	.4byte	0x1908
	.uleb128 0x27
	.string	"gST"
	.byte	0xf
	.byte	0x15
	.byte	0x1a
	.4byte	0x17b2
	.uleb128 0x27
	.string	"gBS"
	.byte	0xf
	.byte	0x1a
	.byte	0x1b
	.4byte	0x179a
	.uleb128 0x27
	.string	"gRT"
	.byte	0x10
	.byte	0x18
	.byte	0x1e
	.4byte	0x1795
	.uleb128 0x1e
	.4byte	0x69
	.byte	0x11
	.byte	0x17
	.4byte	0x19ba
	.uleb128 0x6
	.4byte	.LASF312
	.byte	0
	.uleb128 0x6
	.4byte	.LASF313
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF314
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF315
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF316
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF317
	.byte	0x11
	.byte	0x1d
	.byte	0x3
	.4byte	0x1990
	.uleb128 0x1e
	.4byte	0x69
	.byte	0x11
	.byte	0x1f
	.4byte	0x19e4
	.uleb128 0x1b
	.4byte	.LASF318
	.4byte	0x10000
	.uleb128 0x1b
	.4byte	.LASF319
	.4byte	0x10000
	.byte	0
	.uleb128 0x16
	.byte	0x58
	.byte	0x8
	.byte	0x11
	.byte	0x27
	.4byte	0x1a83
	.uleb128 0x8
	.4byte	.LASF320
	.byte	0x11
	.byte	0x2b
	.byte	0x9
	.4byte	0x101
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF321
	.byte	0x11
	.byte	0x2c
	.byte	0x25
	.4byte	0x19ba
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF188
	.byte	0x11
	.byte	0x2d
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF322
	.byte	0x11
	.byte	0x2e
	.byte	0xb
	.4byte	0x603
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF323
	.byte	0x11
	.byte	0x2f
	.byte	0x1d
	.4byte	0x437
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF324
	.byte	0x11
	.byte	0x30
	.byte	0xa
	.4byte	0x43c
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF325
	.byte	0x11
	.byte	0x31
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x28
	.uleb128 0x8
	.4byte	.LASF269
	.byte	0x11
	.byte	0x32
	.byte	0xc
	.4byte	0x19d
	.byte	0x4
	.byte	0x2c
	.uleb128 0x8
	.4byte	.LASF326
	.byte	0x11
	.byte	0x37
	.byte	0xe
	.4byte	0x1af
	.byte	0x8
	.byte	0x40
	.uleb128 0xb
	.4byte	.LASF327
	.byte	0x11
	.byte	0x38
	.byte	0xb
	.4byte	0x603
	.byte	0x48
	.uleb128 0x8
	.4byte	.LASF328
	.byte	0x11
	.byte	0x39
	.byte	0x9
	.4byte	0x101
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0xa
	.4byte	.LASF329
	.byte	0x11
	.byte	0x3a
	.byte	0x3
	.4byte	0x19e4
	.byte	0x8
	.uleb128 0x14
	.4byte	0x1a83
	.uleb128 0x2
	.4byte	0x1a83
	.uleb128 0x2
	.4byte	0xa5
	.uleb128 0x20
	.4byte	0x69
	.byte	0x11
	.2byte	0x25c
	.4byte	0x1ad6
	.uleb128 0x6
	.4byte	.LASF275
	.byte	0
	.uleb128 0x6
	.4byte	.LASF277
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF330
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF331
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF332
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF333
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF334
	.byte	0x6
	.byte	0
	.uleb128 0x5
	.4byte	.LASF335
	.byte	0x11
	.2byte	0x264
	.byte	0x3
	.4byte	0x1a9f
	.uleb128 0x16
	.byte	0x2c
	.byte	0x1
	.byte	0x12
	.byte	0x20
	.4byte	0x1b77
	.uleb128 0x8
	.4byte	.LASF336
	.byte	0x12
	.byte	0x21
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.4byte	.LASF337
	.byte	0x12
	.byte	0x22
	.byte	0xa
	.4byte	0x84
	.byte	0x1
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF338
	.byte	0x12
	.byte	0x23
	.byte	0xa
	.4byte	0x84
	.byte	0x1
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF339
	.byte	0x12
	.byte	0x24
	.byte	0xc
	.4byte	0x19d
	.byte	0x1
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF340
	.byte	0x12
	.byte	0x25
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF341
	.byte	0x12
	.byte	0x26
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x1c
	.uleb128 0x8
	.4byte	.LASF342
	.byte	0x12
	.byte	0x27
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF343
	.byte	0x12
	.byte	0x28
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x24
	.uleb128 0xb
	.4byte	.LASF344
	.byte	0x12
	.byte	0x29
	.byte	0x9
	.4byte	0xd6
	.byte	0x28
	.uleb128 0xb
	.4byte	.LASF345
	.byte	0x12
	.byte	0x2a
	.byte	0x9
	.4byte	0x3d5
	.byte	0x29
	.byte	0
	.uleb128 0xa
	.4byte	.LASF346
	.byte	0x12
	.byte	0x2d
	.byte	0x3
	.4byte	0x1ae3
	.byte	0x1
	.uleb128 0x14
	.4byte	0x1b77
	.uleb128 0x16
	.byte	0x12
	.byte	0x1
	.byte	0x12
	.byte	0x39
	.4byte	0x1bbb
	.uleb128 0x8
	.4byte	.LASF339
	.byte	0x12
	.byte	0x3a
	.byte	0xc
	.4byte	0x19d
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.4byte	.LASF347
	.byte	0x12
	.byte	0x3b
	.byte	0x9
	.4byte	0xd6
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF345
	.byte	0x12
	.byte	0x3c
	.byte	0x9
	.4byte	0xd6
	.byte	0x11
	.byte	0
	.uleb128 0xa
	.4byte	.LASF348
	.byte	0x12
	.byte	0x3e
	.byte	0x3
	.4byte	0x1b89
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF349
	.byte	0x12
	.byte	0x4d
	.byte	0x4
	.4byte	0x17d1
	.uleb128 0x9
	.4byte	.LASF350
	.byte	0x12
	.byte	0x5e
	.byte	0x4
	.4byte	0x1be0
	.uleb128 0x2
	.4byte	0x1be5
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0x1bf4
	.uleb128 0x1
	.4byte	0xc64
	.byte	0
	.uleb128 0x9
	.4byte	.LASF351
	.byte	0x12
	.byte	0x72
	.byte	0x4
	.4byte	0x1c00
	.uleb128 0x2
	.4byte	0x1c05
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0x1c14
	.uleb128 0x1
	.4byte	0x1c14
	.byte	0
	.uleb128 0x2
	.4byte	0x1b84
	.uleb128 0x9
	.4byte	.LASF352
	.byte	0x12
	.byte	0x87
	.byte	0x4
	.4byte	0x1c25
	.uleb128 0x2
	.4byte	0x1c2a
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0x1c3e
	.uleb128 0x1
	.4byte	0x43c
	.uleb128 0x1
	.4byte	0x866
	.byte	0
	.uleb128 0x9
	.4byte	.LASF353
	.byte	0x12
	.byte	0x96
	.byte	0x4
	.4byte	0x17d1
	.uleb128 0x9
	.4byte	.LASF354
	.byte	0x12
	.byte	0xc6
	.byte	0x4
	.4byte	0x1c56
	.uleb128 0x2
	.4byte	0x1c5b
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0x1c7e
	.uleb128 0x1
	.4byte	0x1a9a
	.uleb128 0x1
	.4byte	0xa09
	.uleb128 0x1
	.4byte	0x18a
	.uleb128 0x1
	.4byte	0x1c7e
	.uleb128 0x1
	.4byte	0x603
	.byte	0
	.uleb128 0x2
	.4byte	0x1b77
	.uleb128 0x9
	.4byte	.LASF355
	.byte	0x12
	.byte	0xfd
	.byte	0x4
	.4byte	0x1c8f
	.uleb128 0x2
	.4byte	0x1c94
	.uleb128 0x4
	.4byte	0x1af
	.4byte	0x1cb7
	.uleb128 0x1
	.4byte	0x1a9a
	.uleb128 0x1
	.4byte	0xa09
	.uleb128 0x1
	.4byte	0x18a
	.uleb128 0x1
	.4byte	0x1cb7
	.uleb128 0x1
	.4byte	0x603
	.byte	0
	.uleb128 0x2
	.4byte	0x1bbb
	.uleb128 0x17
	.byte	0x40
	.byte	0x8
	.byte	0x12
	.2byte	0x105
	.4byte	0x1d38
	.uleb128 0xe
	.4byte	.LASF75
	.byte	0x12
	.2byte	0x106
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF356
	.byte	0x12
	.2byte	0x107
	.byte	0x1b
	.4byte	0x1bc8
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF357
	.byte	0x12
	.2byte	0x108
	.byte	0x1e
	.4byte	0x1bd4
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF358
	.byte	0x12
	.2byte	0x109
	.byte	0x1c
	.4byte	0x1bf4
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF359
	.byte	0x12
	.2byte	0x10a
	.byte	0x18
	.4byte	0x1c19
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF360
	.byte	0x12
	.2byte	0x10b
	.byte	0x18
	.4byte	0x1c3e
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF361
	.byte	0x12
	.2byte	0x10c
	.byte	0x1c
	.4byte	0x1c4a
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF362
	.byte	0x12
	.2byte	0x10d
	.byte	0x33
	.4byte	0x1c83
	.byte	0x38
	.byte	0
	.uleb128 0x13
	.4byte	.LASF363
	.byte	0x12
	.2byte	0x10e
	.byte	0x3
	.4byte	0x1cbc
	.byte	0x8
	.uleb128 0x13
	.4byte	.LASF364
	.byte	0x12
	.2byte	0x110
	.byte	0x29
	.4byte	0x1d38
	.byte	0x8
	.uleb128 0x22
	.4byte	.LASF365
	.byte	0x1b
	.byte	0x17
	.4byte	0x18c1
	.uleb128 0x9
	.byte	0x3
	.8byte	gBds
	.uleb128 0x22
	.4byte	.LASF366
	.byte	0x22
	.byte	0xb
	.4byte	0x1ca
	.uleb128 0x9
	.byte	0x3
	.8byte	gConnectConInEvent
	.uleb128 0x1a
	.4byte	0x603
	.4byte	0x1d8e
	.uleb128 0x19
	.4byte	0x171
	.byte	0x4
	.byte	0
	.uleb128 0x22
	.4byte	.LASF367
	.byte	0x27
	.byte	0x9
	.4byte	0x1d7e
	.uleb128 0x9
	.byte	0x3
	.8byte	mReadOnlyVariables
	.uleb128 0x1a
	.4byte	0x603
	.4byte	0x1db3
	.uleb128 0x19
	.4byte	0x171
	.byte	0x3
	.byte	0
	.uleb128 0x22
	.4byte	.LASF368
	.byte	0x2f
	.byte	0x9
	.4byte	0x1da3
	.uleb128 0x9
	.byte	0x3
	.8byte	mBdsLoadOptionName
	.uleb128 0xc
	.4byte	.LASF369
	.byte	0x13
	.2byte	0x11f
	.4byte	0x1af
	.4byte	0x1dfc
	.uleb128 0x1
	.4byte	0x17b7
	.uleb128 0x1
	.4byte	0x17c4
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xa09
	.uleb128 0x1
	.4byte	0xa09
	.uleb128 0x1
	.4byte	0xa03
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0x12
	.4byte	.LASF265
	.byte	0x14
	.byte	0x23
	.4byte	0x1c8
	.4byte	0x1e1b
	.uleb128 0x1
	.4byte	0x1c8
	.uleb128 0x1
	.4byte	0xa03
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0xc
	.4byte	.LASF370
	.byte	0x14
	.2byte	0x17e
	.4byte	0x1e36
	.4byte	0x1e36
	.uleb128 0x1
	.4byte	0x1e36
	.uleb128 0x1
	.4byte	0x17db
	.byte	0
	.uleb128 0x2
	.4byte	0x178
	.uleb128 0x12
	.4byte	.LASF230
	.byte	0x15
	.byte	0xd3
	.4byte	0x1c8
	.4byte	0x1e50
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0x23
	.4byte	.LASF373
	.byte	0x17
	.byte	0x40
	.uleb128 0x12
	.4byte	.LASF371
	.byte	0x11
	.byte	0x98
	.4byte	0x1af
	.4byte	0x1e71
	.uleb128 0x1
	.4byte	0x603
	.uleb128 0x1
	.4byte	0x1a95
	.byte	0
	.uleb128 0xc
	.4byte	.LASF372
	.byte	0x16
	.2byte	0x152
	.4byte	0x101
	.4byte	0x1e92
	.uleb128 0x1
	.4byte	0x603
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x1a9a
	.uleb128 0x21
	.byte	0
	.uleb128 0x24
	.4byte	.LASF374
	.byte	0x11
	.2byte	0x173
	.uleb128 0xc
	.4byte	.LASF375
	.byte	0x18
	.2byte	0x443
	.4byte	0x101
	.4byte	0x1eb1
	.uleb128 0x1
	.4byte	0x1a9a
	.uleb128 0x21
	.byte	0
	.uleb128 0xc
	.4byte	.LASF376
	.byte	0x19
	.2byte	0x38b
	.4byte	0xbe
	.4byte	0x1ec7
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0x23
	.4byte	.LASF377
	.byte	0x17
	.byte	0x28
	.uleb128 0x1f
	.4byte	.LASF405
	.byte	0x11
	.2byte	0x270
	.4byte	0x1af
	.uleb128 0xc
	.4byte	.LASF378
	.byte	0x11
	.2byte	0x127
	.4byte	0x1af
	.4byte	0x1ef0
	.uleb128 0x1
	.4byte	0x9c4
	.byte	0
	.uleb128 0x23
	.4byte	.LASF379
	.byte	0x17
	.byte	0x18
	.uleb128 0x12
	.4byte	.LASF380
	.byte	0x11
	.byte	0x5a
	.4byte	0x1af
	.4byte	0x1f11
	.uleb128 0x1
	.4byte	0x1a95
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0x12
	.4byte	.LASF381
	.byte	0x11
	.byte	0xa7
	.4byte	0x1af
	.4byte	0x1f26
	.uleb128 0x1
	.4byte	0x1f26
	.byte	0
	.uleb128 0x2
	.4byte	0x1a90
	.uleb128 0x12
	.4byte	.LASF382
	.byte	0x11
	.byte	0xf5
	.4byte	0x113
	.4byte	0x1f4a
	.uleb128 0x1
	.4byte	0x1f26
	.uleb128 0x1
	.4byte	0x1f26
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0x12
	.4byte	.LASF383
	.byte	0x11
	.byte	0x4a
	.4byte	0x1a95
	.4byte	0x1f64
	.uleb128 0x1
	.4byte	0x18a
	.uleb128 0x1
	.4byte	0x19ba
	.byte	0
	.uleb128 0x12
	.4byte	.LASF384
	.byte	0x11
	.byte	0x70
	.4byte	0x1af
	.4byte	0x1f9c
	.uleb128 0x1
	.4byte	0x1a95
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0x19ba
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x603
	.uleb128 0x1
	.4byte	0x437
	.uleb128 0x1
	.4byte	0x43c
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x24
	.4byte	.LASF385
	.byte	0x1a
	.2byte	0x147d
	.uleb128 0xc
	.4byte	.LASF386
	.byte	0x1b
	.2byte	0x1dc
	.4byte	0x437
	.4byte	0x1fbf
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0x1a9a
	.byte	0
	.uleb128 0x28
	.4byte	.LASF403
	.byte	0x1f
	.byte	0x14
	.4byte	0x1fd0
	.uleb128 0x1
	.4byte	0xbe
	.byte	0
	.uleb128 0xc
	.4byte	.LASF387
	.byte	0x1a
	.2byte	0xda8
	.4byte	0x113
	.4byte	0x1fe6
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x23
	.4byte	.LASF388
	.byte	0x1c
	.byte	0x16
	.uleb128 0x12
	.4byte	.LASF389
	.byte	0x1d
	.byte	0x72
	.4byte	0x1af
	.4byte	0x2025
	.uleb128 0x1
	.4byte	0x2025
	.uleb128 0x1
	.4byte	0xa09
	.uleb128 0x1
	.4byte	0x1a9a
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xd6
	.byte	0
	.uleb128 0x2
	.4byte	0x1d46
	.uleb128 0xc
	.4byte	.LASF390
	.byte	0x19
	.2byte	0x35b
	.4byte	0x57
	.4byte	0x2040
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0xc
	.4byte	.LASF391
	.byte	0x15
	.2byte	0x15f
	.4byte	0x1c8
	.4byte	0x205b
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0xa03
	.byte	0
	.uleb128 0xc
	.4byte	.LASF392
	.byte	0x1a
	.2byte	0x5ab
	.4byte	0x101
	.4byte	0x2071
	.uleb128 0x1
	.4byte	0x1a9a
	.byte	0
	.uleb128 0xc
	.4byte	.LASF393
	.byte	0x19
	.2byte	0x37b
	.4byte	0x1c8
	.4byte	0x2087
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0xc
	.4byte	.LASF394
	.byte	0x1e
	.2byte	0x157
	.4byte	0x18f
	.4byte	0x20b1
	.uleb128 0x1
	.4byte	0xa03
	.uleb128 0x1
	.4byte	0xa03
	.uleb128 0x1
	.4byte	0x20b1
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x2
	.4byte	0xee
	.uleb128 0xc
	.4byte	.LASF395
	.byte	0x1e
	.2byte	0x141
	.4byte	0xbe
	.4byte	0x20cc
	.uleb128 0x1
	.4byte	0x10e
	.byte	0
	.uleb128 0x12
	.4byte	.LASF396
	.byte	0x11
	.byte	0x87
	.4byte	0x1af
	.4byte	0x20e1
	.uleb128 0x1
	.4byte	0x1a95
	.byte	0
	.uleb128 0xc
	.4byte	.LASF397
	.byte	0x11
	.2byte	0x1b6
	.4byte	0x1af
	.4byte	0x20f7
	.uleb128 0x1
	.4byte	0x1a95
	.byte	0
	.uleb128 0x12
	.4byte	.LASF398
	.byte	0x1b
	.byte	0x23
	.4byte	0xbe
	.4byte	0x2111
	.uleb128 0x1
	.4byte	0x2111
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0x2
	.4byte	0x432
	.uleb128 0xc
	.4byte	.LASF399
	.byte	0x18
	.2byte	0x2db
	.4byte	0x1af
	.4byte	0x2136
	.uleb128 0x1
	.4byte	0x1a9a
	.uleb128 0x1
	.4byte	0x508
	.uleb128 0x1
	.4byte	0x18a
	.byte	0
	.uleb128 0x24
	.4byte	.LASF400
	.byte	0x11
	.2byte	0x22e
	.uleb128 0x24
	.4byte	.LASF401
	.byte	0x11
	.2byte	0x254
	.uleb128 0xc
	.4byte	.LASF402
	.byte	0x11
	.2byte	0x30b
	.4byte	0x1af
	.4byte	0x215c
	.uleb128 0x1
	.4byte	0x1a95
	.byte	0
	.uleb128 0x29
	.4byte	.LASF404
	.byte	0x11
	.2byte	0x1a4
	.4byte	0x216e
	.uleb128 0x1
	.4byte	0x1a95
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF406
	.byte	0x13
	.2byte	0x15b
	.4byte	0xbe
	.uleb128 0x1f
	.4byte	.LASF407
	.byte	0x13
	.2byte	0x149
	.4byte	0xbe
	.uleb128 0x12
	.4byte	.LASF408
	.byte	0x13
	.byte	0x9d
	.4byte	0x1af
	.4byte	0x21a0
	.uleb128 0x1
	.4byte	0x17b7
	.uleb128 0x1
	.4byte	0x17c4
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF409
	.byte	0x13
	.2byte	0x137
	.4byte	0xbe
	.uleb128 0xc
	.4byte	.LASF410
	.byte	0x1a
	.2byte	0xe54
	.4byte	0x2f
	.4byte	0x21c7
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x28
	.4byte	.LASF411
	.byte	0x17
	.byte	0x33
	.4byte	0x21d8
	.uleb128 0x1
	.4byte	0x84
	.byte	0
	.uleb128 0xc
	.4byte	.LASF412
	.byte	0x19
	.2byte	0x34b
	.4byte	0x84
	.4byte	0x21ee
	.uleb128 0x1
	.4byte	0x101
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF413
	.byte	0x20
	.2byte	0x11c
	.4byte	0xbe
	.uleb128 0x29
	.4byte	.LASF231
	.byte	0x15
	.2byte	0x1e3
	.4byte	0x220c
	.uleb128 0x1
	.4byte	0x1c8
	.byte	0
	.uleb128 0xc
	.4byte	.LASF414
	.byte	0x1b
	.2byte	0x1f2
	.4byte	0x603
	.4byte	0x222c
	.uleb128 0x1
	.4byte	0x2111
	.uleb128 0x1
	.4byte	0xbe
	.uleb128 0x1
	.4byte	0xbe
	.byte	0
	.uleb128 0xc
	.4byte	.LASF415
	.byte	0x11
	.2byte	0x29b
	.4byte	0x1af
	.4byte	0x2242
	.uleb128 0x1
	.4byte	0x1ad6
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF447
	.2byte	0x487
	.4byte	0x1af
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x22df
	.uleb128 0x10
	.4byte	.LASF416
	.2byte	0x488
	.byte	0xb
	.4byte	0x603
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x10
	.4byte	.LASF269
	.2byte	0x489
	.byte	0xd
	.4byte	0xb3e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x10
	.4byte	.LASF188
	.2byte	0x48a
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x10
	.4byte	.LASF301
	.2byte	0x48b
	.byte	0x9
	.4byte	0x101
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x10
	.4byte	.LASF417
	.2byte	0x48c
	.byte	0x9
	.4byte	0x1c8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x7
	.4byte	.LASF326
	.2byte	0x48f
	.byte	0xe
	.4byte	0x1af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF418
	.2byte	0x490
	.byte	0x1e
	.4byte	0x22df
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF300
	.2byte	0x491
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2
	.4byte	0x18b4
	.uleb128 0x1d
	.4byte	.LASF439
	.2byte	0x29d
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x248e
	.uleb128 0x10
	.4byte	.LASF419
	.2byte	0x29e
	.byte	0x1a
	.4byte	0x1903
	.uleb128 0x3
	.byte	0x91
	.sleb128 -456
	.uleb128 0x7
	.4byte	.LASF420
	.2byte	0x2a1
	.byte	0x21
	.4byte	0x1a95
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x7
	.4byte	.LASF421
	.2byte	0x2a2
	.byte	0x9
	.4byte	0x101
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x7
	.4byte	.LASF272
	.2byte	0x2a3
	.byte	0xb
	.4byte	0x603
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x7
	.4byte	.LASF422
	.2byte	0x2a4
	.byte	0xd
	.4byte	0x1ca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x7
	.4byte	.LASF423
	.2byte	0x2a5
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x7
	.4byte	.LASF301
	.2byte	0x2a6
	.byte	0x9
	.4byte	0x101
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x7
	.4byte	.LASF326
	.2byte	0x2a7
	.byte	0xe
	.4byte	0x1af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF424
	.2byte	0x2a8
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x7
	.4byte	.LASF425
	.2byte	0x2a9
	.byte	0xa
	.4byte	0x84
	.uleb128 0x3
	.byte	0x91
	.sleb128 -134
	.uleb128 0x7
	.4byte	.LASF426
	.2byte	0x2aa
	.byte	0x23
	.4byte	0x2025
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x7
	.4byte	.LASF427
	.2byte	0x2ab
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF428
	.2byte	0x2ac
	.byte	0x20
	.4byte	0x1a83
	.uleb128 0x3
	.byte	0x91
	.sleb128 -232
	.uleb128 0x7
	.4byte	.LASF429
	.2byte	0x2ad
	.byte	0xb
	.4byte	0x248e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x7
	.4byte	.LASF430
	.2byte	0x2ae
	.byte	0xa
	.4byte	0x2493
	.uleb128 0x3
	.byte	0x91
	.sleb128 -264
	.uleb128 0x7
	.4byte	.LASF431
	.2byte	0x2af
	.byte	0x20
	.4byte	0x1a83
	.uleb128 0x3
	.byte	0x91
	.sleb128 -352
	.uleb128 0x7
	.4byte	.LASF432
	.2byte	0x2b0
	.byte	0xb
	.4byte	0xbe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -89
	.uleb128 0x7
	.4byte	.LASF433
	.2byte	0x2b1
	.byte	0xb
	.4byte	0xbe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -90
	.uleb128 0x7
	.4byte	.LASF434
	.2byte	0x2b2
	.byte	0xb
	.4byte	0xbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x7
	.4byte	.LASF323
	.2byte	0x2b3
	.byte	0x1d
	.4byte	0x437
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x7
	.4byte	.LASF435
	.2byte	0x2b4
	.byte	0xe
	.4byte	0x1af
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x7
	.4byte	.LASF436
	.2byte	0x2b5
	.byte	0x20
	.4byte	0x1a83
	.uleb128 0x3
	.byte	0x91
	.sleb128 -440
	.uleb128 0x7
	.4byte	.LASF437
	.2byte	0x2b6
	.byte	0xb
	.4byte	0xbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -42
	.uleb128 0x2b
	.8byte	.LBB3
	.8byte	.LBE3-.LBB3
	.uleb128 0x7
	.4byte	.LASF438
	.2byte	0x3c1
	.byte	0x25
	.4byte	0x19ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x2
	.4byte	0x84
	.uleb128 0x36
	.4byte	0x98
	.byte	0x2
	.4byte	0x24a4
	.uleb128 0x19
	.4byte	0x171
	.byte	0x8
	.byte	0
	.uleb128 0x37
	.4byte	.LASF475
	.byte	0x1
	.2byte	0x282
	.byte	0x1
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1d
	.4byte	.LASF440
	.2byte	0x229
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2538
	.uleb128 0x7
	.4byte	.LASF326
	.2byte	0x22d
	.byte	0xe
	.4byte	0x1af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF441
	.2byte	0x22e
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.4byte	.LASF423
	.2byte	0x22f
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF301
	.2byte	0x230
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF188
	.2byte	0x231
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x7
	.4byte	.LASF431
	.2byte	0x232
	.byte	0x20
	.4byte	0x1a83
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF442
	.2byte	0x201
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2592
	.uleb128 0x10
	.4byte	.LASF416
	.2byte	0x202
	.byte	0xb
	.4byte	0x603
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF443
	.2byte	0x205
	.byte	0x1d
	.4byte	0x437
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.4byte	.LASF444
	.2byte	0x206
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF326
	.2byte	0x207
	.byte	0xe
	.4byte	0x1af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF445
	.2byte	0x1b6
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x260a
	.uleb128 0x10
	.4byte	.LASF420
	.2byte	0x1b7
	.byte	0x21
	.4byte	0x1a95
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x10
	.4byte	.LASF421
	.2byte	0x1b8
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x7
	.4byte	.LASF326
	.2byte	0x1bb
	.byte	0xe
	.4byte	0x1af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF427
	.2byte	0x1bc
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF446
	.2byte	0x1bd
	.byte	0xb
	.4byte	0xbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x7
	.4byte	.LASF438
	.2byte	0x1be
	.byte	0x25
	.4byte	0x19ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF448
	.2byte	0x177
	.4byte	0xbe
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2668
	.uleb128 0x10
	.4byte	.LASF449
	.2byte	0x178
	.byte	0x21
	.4byte	0x1a95
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x10
	.4byte	.LASF450
	.2byte	0x179
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x10
	.4byte	.LASF431
	.2byte	0x17a
	.byte	0x21
	.4byte	0x1a95
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF427
	.2byte	0x17d
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF451
	.2byte	0x13b
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x26b3
	.uleb128 0x10
	.4byte	.LASF422
	.2byte	0x13c
	.byte	0xd
	.4byte	0x1ca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF326
	.2byte	0x13f
	.byte	0xe
	.4byte	0x1af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.4byte	.LASF452
	.2byte	0x140
	.byte	0xa
	.4byte	0x84
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF453
	.2byte	0x11c
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x26f0
	.uleb128 0x7
	.4byte	.LASF326
	.2byte	0x120
	.byte	0xe
	.4byte	0x1af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x38
	.string	"Key"
	.byte	0x1
	.2byte	0x121
	.byte	0x11
	.4byte	0x4a7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF454
	.byte	0xe2
	.4byte	0x1af
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2767
	.uleb128 0x18
	.4byte	.LASF455
	.byte	0xe3
	.byte	0xd
	.4byte	0x1ca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x18
	.4byte	.LASF456
	.byte	0xe4
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xd
	.4byte	.LASF427
	.byte	0xe7
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xd
	.4byte	.LASF326
	.byte	0xe8
	.byte	0xe
	.4byte	0x1af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.4byte	.LASF457
	.byte	0xe9
	.byte	0xd
	.4byte	0x1ca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xd
	.4byte	.LASF458
	.byte	0xea
	.byte	0xd
	.4byte	0x2767
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x1a
	.4byte	0x1ca
	.4byte	0x2777
	.uleb128 0x19
	.4byte	0x171
	.byte	0x1
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF459
	.byte	0xb1
	.4byte	0x1af
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x27f0
	.uleb128 0x18
	.4byte	.LASF460
	.byte	0xb2
	.byte	0xe
	.4byte	0x1bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x18
	.4byte	.LASF461
	.byte	0xb3
	.byte	0x15
	.4byte	0x17b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xd
	.4byte	.LASF326
	.byte	0xb6
	.byte	0xe
	.4byte	0x1af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.4byte	.LASF462
	.byte	0xb7
	.byte	0xe
	.4byte	0x1bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2b
	.8byte	.LBB2
	.8byte	.LBE2-.LBB2
	.uleb128 0xd
	.4byte	.LASF455
	.byte	0xc5
	.byte	0x4f
	.4byte	0x1ca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x39
	.4byte	.LASF463
	.byte	0x1
	.byte	0x5f
	.byte	0x1
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x28cc
	.uleb128 0x18
	.4byte	.LASF455
	.byte	0x60
	.byte	0xd
	.4byte	0x1ca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x18
	.4byte	.LASF464
	.byte	0x61
	.byte	0x9
	.4byte	0x1c8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0xd
	.4byte	.LASF326
	.byte	0x64
	.byte	0xe
	.4byte	0x1af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xd
	.4byte	.LASF465
	.byte	0x65
	.byte	0x25
	.4byte	0x1967
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xd
	.4byte	.LASF466
	.byte	0x66
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xd
	.4byte	.LASF467
	.byte	0x67
	.byte	0xf
	.4byte	0x917
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xd
	.4byte	.LASF427
	.byte	0x68
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.4byte	.LASF468
	.byte	0x69
	.byte	0x9
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xd
	.4byte	.LASF469
	.byte	0x6a
	.byte	0x1d
	.4byte	0x437
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xd
	.4byte	.LASF470
	.byte	0x6b
	.byte	0x9
	.4byte	0x1c8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xd
	.4byte	.LASF471
	.byte	0x6c
	.byte	0x9
	.4byte	0x101
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xd
	.4byte	.LASF472
	.byte	0x6d
	.byte	0xb
	.4byte	0xbe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -97
	.uleb128 0xd
	.4byte	.LASF473
	.byte	0x6e
	.byte	0xb
	.4byte	0x603
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF476
	.byte	0x1
	.byte	0x40
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x18
	.4byte	.LASF455
	.byte	0x41
	.byte	0xd
	.4byte	0x1ca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x18
	.4byte	.LASF464
	.byte	0x42
	.byte	0x9
	.4byte	0x1c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xd
	.4byte	.LASF326
	.byte	0x45
	.byte	0xe
	.4byte	0x1af
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0xb
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
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
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x35
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x7c
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
.LASF85:
	.string	"Reset"
.LASF456:
	.string	"Timeout"
.LASF40:
	.string	"Second"
.LASF224:
	.string	"EFI_RUNTIME_SERVICES"
.LASF288:
	.string	"gEfiGlobalVariableGuid"
.LASF327:
	.string	"ExitData"
.LASF218:
	.string	"SetVariable"
.LASF58:
	.string	"EfiMemoryMappedIO"
.LASF397:
	.string	"EfiBootManagerGetBootManagerMenu"
.LASF106:
	.string	"EFI_TEXT_STRING"
.LASF331:
	.string	"ConInDev"
.LASF156:
	.string	"Accuracy"
.LASF274:
	.string	"ConsoleInHandle"
.LASF356:
	.string	"DisableVariablePolicy"
.LASF132:
	.string	"EFI_ALLOCATE_POOL"
.LASF437:
	.string	"PlatformDefaultBootOptionValid"
.LASF164:
	.string	"EFI_IMAGE_START"
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
.LASF284:
	.string	"EFI_SYSTEM_TABLE"
.LASF108:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF311:
	.string	"EFI_DEFERRED_IMAGE_INFO"
.LASF355:
	.string	"GET_LOCK_ON_VARIABLE_STATE_VARIABLE_POLICY_INFO"
.LASF382:
	.string	"EfiBootManagerFindLoadOption"
.LASF252:
	.string	"Stall"
.LASF449:
	.string	"BootOptions"
.LASF169:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF256:
	.string	"OpenProtocol"
.LASF9:
	.string	"UINT16"
.LASF94:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF27:
	.string	"RETURN_STATUS"
.LASF7:
	.string	"unsigned int"
.LASF131:
	.string	"EFI_GET_MEMORY_MAP"
.LASF326:
	.string	"Status"
.LASF263:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF291:
	.string	"gEfiEventReadyToBootGuid"
.LASF265:
	.string	"CopyMem"
.LASF138:
	.string	"EFI_EVENT_NOTIFY"
.LASF414:
	.string	"ConvertDevicePathToText"
.LASF38:
	.string	"Hour"
.LASF378:
	.string	"EfiBootManagerStartHotkeyService"
.LASF74:
	.string	"Signature"
.LASF26:
	.string	"GUID"
.LASF466:
	.string	"HandleCount"
.LASF197:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF39:
	.string	"Minute"
.LASF237:
	.string	"CheckEvent"
.LASF222:
	.string	"QueryCapsuleCapabilities"
.LASF241:
	.string	"HandleProtocol"
.LASF111:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF339:
	.string	"Namespace"
.LASF434:
	.string	"BootSuccess"
.LASF79:
	.string	"EFI_TABLE_HEADER"
.LASF140:
	.string	"EFI_CREATE_EVENT_EX"
.LASF15:
	.string	"BOOLEAN"
.LASF343:
	.string	"AttributesCantHave"
.LASF50:
	.string	"EfiBootServicesCode"
.LASF220:
	.string	"ResetSystem"
.LASF292:
	.string	"gEfiBdsArchProtocolGuid"
.LASF447:
	.string	"BdsDxeSetVariableAndReportStatusCodeOnError"
.LASF47:
	.string	"EfiReservedMemoryType"
.LASF52:
	.string	"EfiRuntimeServicesCode"
.LASF182:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF399:
	.string	"GetEfiGlobalVariable2"
.LASF97:
	.string	"TestString"
.LASF388:
	.string	"InitializeHwErrRecSupport"
.LASF149:
	.string	"EFI_CHECK_EVENT"
.LASF381:
	.string	"EfiBootManagerLoadOptionToVariable"
.LASF99:
	.string	"SetMode"
.LASF391:
	.string	"AllocateRuntimeCopyPool"
.LASF186:
	.string	"AgentHandle"
.LASF290:
	.string	"gEdkiiStatusCodeDataTypeVariableGuid"
.LASF269:
	.string	"VendorGuid"
.LASF468:
	.string	"ImageIndex"
.LASF210:
	.string	"GetTime"
.LASF72:
	.string	"EfiResetPlatformSpecific"
.LASF202:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF307:
	.string	"EFI_BDS_ENTRY"
.LASF433:
	.string	"PlatformRecovery"
.LASF429:
	.string	"BootNext"
.LASF275:
	.string	"ConIn"
.LASF350:
	.string	"IS_VARIABLE_POLICY_ENABLED"
.LASF371:
	.string	"EfiBootManagerVariableToLoadOption"
.LASF379:
	.string	"PlatformBootManagerBeforeConsole"
.LASF93:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF259:
	.string	"ProtocolsPerHandle"
.LASF28:
	.string	"EFI_GUID"
.LASF127:
	.string	"NumberOfPages"
.LASF396:
	.string	"EfiBootManagerFreeLoadOption"
.LASF46:
	.string	"EFI_TIME"
.LASF309:
	.string	"_EFI_DEFERRED_IMAGE_LOAD_PROTOCOL"
.LASF272:
	.string	"FirmwareVendor"
.LASF360:
	.string	"LockVariablePolicy"
.LASF402:
	.string	"EfiBootManagerProcessLoadOption"
.LASF317:
	.string	"EFI_BOOT_MANAGER_LOAD_OPTION_TYPE"
.LASF250:
	.string	"ExitBootServices"
.LASF335:
	.string	"CONSOLE_TYPE"
.LASF362:
	.string	"GetLockOnVariableStateVariablePolicyInfo"
.LASF44:
	.string	"Daylight"
.LASF112:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF116:
	.string	"CursorColumn"
.LASF161:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF344:
	.string	"LockPolicyType"
.LASF184:
	.string	"EFI_OPEN_PROTOCOL"
.LASF337:
	.string	"Size"
.LASF236:
	.string	"CloseEvent"
.LASF53:
	.string	"EfiRuntimeServicesData"
.LASF418:
	.string	"SetVariableStatus"
.LASF153:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF312:
	.string	"LoadOptionTypeDriver"
.LASF405:
	.string	"EfiBootManagerConnectAllDefaultConsoles"
.LASF205:
	.string	"CapsuleImageSize"
.LASF90:
	.string	"EFI_INPUT_KEY"
.LASF407:
	.string	"ReportErrorCodeEnabled"
.LASF235:
	.string	"SignalEvent"
.LASF120:
	.string	"AllocateAnyPages"
.LASF162:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF8:
	.string	"INT32"
.LASF4:
	.string	"long long unsigned int"
.LASF460:
	.string	"ImageHandle"
.LASF276:
	.string	"ConsoleOutHandle"
.LASF145:
	.string	"EFI_SET_TIMER"
.LASF463:
	.string	"CheckDeferredLoadImageOnReadyToBoot"
.LASF30:
	.string	"EFI_HANDLE"
.LASF183:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF406:
	.string	"ReportDebugCodeEnabled"
.LASF227:
	.string	"AllocatePages"
.LASF78:
	.string	"Reserved"
.LASF294:
	.string	"gEfiDeferredImageLoadProtocolGuid"
.LASF61:
	.string	"EfiPersistentMemory"
.LASF475:
	.string	"BdsFormalizeEfiGlobalVariable"
.LASF239:
	.string	"ReinstallProtocolInterface"
.LASF442:
	.string	"BdsFormalizeConsoleVariable"
.LASF340:
	.string	"MinSize"
.LASF380:
	.string	"EfiBootManagerFreeLoadOptions"
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
.LASF314:
	.string	"LoadOptionTypeBoot"
.LASF18:
	.string	"char"
.LASF467:
	.string	"Handles"
.LASF334:
	.string	"ConsoleTypeMax"
.LASF151:
	.string	"EFI_RESTORE_TPL"
.LASF419:
	.string	"This"
.LASF152:
	.string	"EFI_GET_VARIABLE"
.LASF461:
	.string	"SystemTable"
.LASF412:
	.string	"LibPcdGet16"
.LASF66:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF357:
	.string	"IsVariablePolicyEnabled"
.LASF324:
	.string	"OptionalData"
.LASF315:
	.string	"LoadOptionTypePlatformRecovery"
.LASF221:
	.string	"UpdateCapsule"
.LASF171:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF76:
	.string	"HeaderSize"
.LASF55:
	.string	"EfiUnusableMemory"
.LASF300:
	.string	"NameSize"
.LASF59:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF82:
	.string	"Length"
.LASF64:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF398:
	.string	"IsDevicePathValid"
.LASF187:
	.string	"ControllerHandle"
.LASF301:
	.string	"DataSize"
.LASF172:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF261:
	.string	"LocateProtocol"
.LASF81:
	.string	"SubType"
.LASF133:
	.string	"EFI_FREE_POOL"
.LASF421:
	.string	"LoadOptionCount"
.LASF109:
	.string	"EFI_TEXT_SET_MODE"
.LASF125:
	.string	"PhysicalStart"
.LASF110:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF451:
	.string	"BdsWait"
.LASF17:
	.string	"CHAR8"
.LASF298:
	.string	"_gPcd_FixedAtBuild_PcdPlatformRecoverySupport"
.LASF124:
	.string	"EFI_ALLOCATE_TYPE"
.LASF376:
	.string	"LibPcdGetBool"
.LASF445:
	.string	"ProcessLoadOptions"
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
.LASF336:
	.string	"Version"
.LASF427:
	.string	"Index"
.LASF432:
	.string	"BootFwUi"
.LASF346:
	.string	"VARIABLE_POLICY_ENTRY"
.LASF330:
	.string	"ErrOut"
.LASF2:
	.string	"UINT64"
.LASF167:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF56:
	.string	"EfiACPIReclaimMemory"
.LASF368:
	.string	"mBdsLoadOptionName"
.LASF410:
	.string	"MultU64x32"
.LASF417:
	.string	"Data"
.LASF424:
	.string	"BootOptionSupport"
.LASF238:
	.string	"InstallProtocolInterface"
.LASF439:
	.string	"BdsEntry"
.LASF159:
	.string	"EFI_GET_TIME"
.LASF390:
	.string	"LibPcdGet32"
.LASF258:
	.string	"OpenProtocolInformation"
.LASF436:
	.string	"PlatformDefaultBootOption"
.LASF358:
	.string	"RegisterVariablePolicy"
.LASF230:
	.string	"AllocatePool"
.LASF471:
	.string	"ImageSize"
.LASF318:
	.string	"LoadOptionNumberMax"
.LASF458:
	.string	"WaitList"
.LASF394:
	.string	"LogPerformanceMeasurement"
.LASF3:
	.string	"INT64"
.LASF359:
	.string	"DumpVariablePolicy"
.LASF148:
	.string	"EFI_CLOSE_EVENT"
.LASF289:
	.string	"gConnectConInEventGuid"
.LASF233:
	.string	"SetTimer"
.LASF118:
	.string	"CursorVisible"
.LASF260:
	.string	"LocateHandleBuffer"
.LASF63:
	.string	"EfiMaxMemoryType"
.LASF364:
	.string	"EDKII_VARIABLE_POLICY_PROTOCOL"
.LASF35:
	.string	"Year"
.LASF114:
	.string	"MaxMode"
.LASF341:
	.string	"MaxSize"
.LASF444:
	.string	"VariableSize"
.LASF130:
	.string	"EFI_FREE_PAGES"
.LASF119:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF283:
	.string	"ConfigurationTable"
.LASF310:
	.string	"GetImageInfo"
.LASF403:
	.string	"InitializeLanguage"
.LASF123:
	.string	"MaxAllocateType"
.LASF465:
	.string	"DeferredImage"
.LASF422:
	.string	"HotkeyTriggered"
.LASF80:
	.string	"Type"
.LASF244:
	.string	"LocateDevicePath"
.LASF273:
	.string	"FirmwareRevision"
.LASF195:
	.string	"ByRegisterNotify"
.LASF366:
	.string	"gConnectConInEvent"
.LASF194:
	.string	"AllHandles"
.LASF404:
	.string	"EfiBootManagerBoot"
.LASF472:
	.string	"BootOption"
.LASF226:
	.string	"RestoreTPL"
.LASF243:
	.string	"LocateHandle"
.LASF5:
	.string	"long long int"
.LASF69:
	.string	"EfiResetCold"
.LASF128:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF37:
	.string	"Month"
.LASF216:
	.string	"GetVariable"
.LASF473:
	.string	"DevicePathStr"
.LASF409:
	.string	"ReportProgressCodeEnabled"
.LASF278:
	.string	"StandardErrorHandle"
.LASF415:
	.string	"EfiBootManagerConnectConsoleVariable"
.LASF257:
	.string	"CloseProtocol"
.LASF363:
	.string	"_EDKII_VARIABLE_POLICY_PROTOCOL"
.LASF245:
	.string	"InstallConfigurationTable"
.LASF425:
	.string	"BootTimeOut"
.LASF420:
	.string	"LoadOptions"
.LASF150:
	.string	"EFI_RAISE_TPL"
.LASF374:
	.string	"EfiBootManagerHotkeyBoot"
.LASF321:
	.string	"OptionType"
.LASF126:
	.string	"VirtualStart"
.LASF57:
	.string	"EfiACPIMemoryNVS"
.LASF87:
	.string	"WaitForKey"
.LASF51:
	.string	"EfiBootServicesData"
.LASF217:
	.string	"GetNextVariableName"
.LASF426:
	.string	"VariablePolicy"
.LASF401:
	.string	"EfiBootManagerDisconnectAll"
.LASF349:
	.string	"DISABLE_VARIABLE_POLICY"
.LASF88:
	.string	"ScanCode"
.LASF383:
	.string	"EfiBootManagerGetLoadOptions"
.LASF462:
	.string	"Handle"
.LASF271:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF416:
	.string	"VariableName"
.LASF453:
	.string	"BdsReadKeys"
.LASF154:
	.string	"EFI_SET_VARIABLE"
.LASF385:
	.string	"CpuDeadLoop"
.LASF347:
	.string	"Value"
.LASF255:
	.string	"DisconnectController"
.LASF246:
	.string	"LoadImage"
.LASF103:
	.string	"EnableCursor"
.LASF329:
	.string	"EFI_BOOT_MANAGER_LOAD_OPTION"
.LASF213:
	.string	"SetWakeupTime"
.LASF143:
	.string	"TimerRelative"
.LASF13:
	.string	"short int"
.LASF285:
	.string	"EFI_STATUS_CODE_TYPE"
.LASF73:
	.string	"EFI_RESET_TYPE"
.LASF313:
	.string	"LoadOptionTypeSysPrep"
.LASF75:
	.string	"Revision"
.LASF144:
	.string	"EFI_TIMER_DELAY"
.LASF115:
	.string	"Attribute"
.LASF377:
	.string	"PlatformBootManagerAfterConsole"
.LASF455:
	.string	"Event"
.LASF201:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF446:
	.string	"ReconnectAll"
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
.LASF173:
	.string	"EFI_CALCULATE_CRC32"
.LASF179:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF332:
	.string	"ConOutDev"
.LASF180:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF165:
	.string	"EFI_EXIT"
.LASF328:
	.string	"ExitDataSize"
.LASF338:
	.string	"OffsetToName"
.LASF296:
	.string	"_gPcd_FixedAtBuild_PcdErrorCodeSetVariable"
.LASF264:
	.string	"CalculateCrc32"
.LASF185:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF181:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF212:
	.string	"GetWakeupTime"
.LASF29:
	.string	"EFI_STATUS"
.LASF178:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF370:
	.string	"CopyGuid"
.LASF22:
	.string	"Data1"
.LASF23:
	.string	"Data2"
.LASF24:
	.string	"Data3"
.LASF36:
	.string	"Data4"
.LASF457:
	.string	"TimerEvent"
.LASF31:
	.string	"EFI_EVENT"
.LASF304:
	.string	"EFI_BDS_ARCH_PROTOCOL"
.LASF387:
	.string	"LowBitSet32"
.LASF14:
	.string	"unsigned char"
.LASF228:
	.string	"FreePages"
.LASF214:
	.string	"SetVirtualAddressMap"
.LASF105:
	.string	"EFI_TEXT_RESET"
.LASF333:
	.string	"ErrOutDev"
.LASF280:
	.string	"RuntimeServices"
.LASF345:
	.string	"Padding"
.LASF175:
	.string	"EFI_SET_MEM"
.LASF208:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF189:
	.string	"OpenCount"
.LASF452:
	.string	"TimeoutRemain"
.LASF464:
	.string	"Context"
.LASF122:
	.string	"AllocateAddress"
.LASF351:
	.string	"REGISTER_VARIABLE_POLICY"
.LASF367:
	.string	"mReadOnlyVariables"
.LASF389:
	.string	"RegisterBasicVariablePolicy"
.LASF438:
	.string	"LoadOptionType"
.LASF166:
	.string	"EFI_IMAGE_UNLOAD"
.LASF293:
	.string	"gEdkiiVariablePolicyProtocolGuid"
.LASF163:
	.string	"EFI_IMAGE_LOAD"
.LASF392:
	.string	"StrSize"
.LASF135:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF101:
	.string	"ClearScreen"
.LASF308:
	.string	"EFI_DEFERRED_IMAGE_LOAD_PROTOCOL"
.LASF6:
	.string	"UINT32"
.LASF262:
	.string	"InstallMultipleProtocolInterfaces"
.LASF254:
	.string	"ConnectController"
.LASF84:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF139:
	.string	"EFI_CREATE_EVENT"
.LASF174:
	.string	"EFI_COPY_MEM"
.LASF431:
	.string	"BootManagerMenu"
.LASF348:
	.string	"VARIABLE_LOCK_ON_VAR_STATE_POLICY"
.LASF353:
	.string	"LOCK_VARIABLE_POLICY"
.LASF474:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF470:
	.string	"Image"
.LASF287:
	.string	"gEfiCallerIdGuid"
.LASF411:
	.string	"PlatformBootManagerWaitCallback"
.LASF137:
	.string	"EFI_CONVERT_POINTER"
.LASF19:
	.string	"signed char"
.LASF193:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF67:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF196:
	.string	"ByProtocol"
.LASF297:
	.string	"_gPcd_FixedAtBuild_PcdCapsuleOnDiskSupport"
.LASF266:
	.string	"SetMem"
.LASF146:
	.string	"EFI_SIGNAL_EVENT"
.LASF393:
	.string	"LibPcdGetPtr"
.LASF459:
	.string	"BdsInitialize"
.LASF198:
	.string	"EFI_LOCATE_HANDLE"
.LASF450:
	.string	"BootOptionCount"
.LASF240:
	.string	"UninstallProtocolInterface"
.LASF225:
	.string	"RaiseTPL"
.LASF113:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF302:
	.string	"SetStatus"
.LASF440:
	.string	"BdsFormalizeOSIndicationVariable"
.LASF448:
	.string	"BootBootOptions"
.LASF33:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF100:
	.string	"SetAttribute"
.LASF454:
	.string	"BdsWaitForSingleEvent"
.LASF369:
	.string	"ReportStatusCodeEx"
.LASF45:
	.string	"Pad2"
.LASF413:
	.string	"DebugCodeEnabled"
.LASF48:
	.string	"EfiLoaderCode"
.LASF25:
	.string	"long unsigned int"
.LASF319:
	.string	"LoadOptionNumberUnassigned"
.LASF232:
	.string	"CreateEvent"
.LASF70:
	.string	"EfiResetWarm"
.LASF325:
	.string	"OptionalDataSize"
.LASF206:
	.string	"EFI_CAPSULE_HEADER"
.LASF65:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF242:
	.string	"RegisterProtocolNotify"
.LASF41:
	.string	"Pad1"
.LASF160:
	.string	"EFI_SET_TIME"
.LASF361:
	.string	"GetVariablePolicyInfo"
.LASF170:
	.string	"EFI_RESET_SYSTEM"
.LASF251:
	.string	"GetNextMonotonicCount"
.LASF476:
	.string	"BdsDxeOnConnectConInCallBack"
.LASF95:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF375:
	.string	"Print"
.LASF211:
	.string	"SetTime"
.LASF303:
	.string	"EDKII_SET_VARIABLE_STATUS"
.LASF423:
	.string	"OsIndication"
.LASF441:
	.string	"OsIndicationSupport"
.LASF267:
	.string	"CreateEventEx"
.LASF192:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF270:
	.string	"VendorTable"
.LASF136:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF191:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF365:
	.string	"gBds"
.LASF282:
	.string	"NumberOfTableEntries"
.LASF443:
	.string	"DevicePath"
.LASF91:
	.string	"EFI_INPUT_RESET"
.LASF322:
	.string	"Description"
.LASF49:
	.string	"EfiLoaderData"
.LASF320:
	.string	"OptionNumber"
.LASF158:
	.string	"EFI_TIME_CAPABILITIES"
.LASF286:
	.string	"EFI_STATUS_CODE_VALUE"
.LASF249:
	.string	"UnloadImage"
.LASF469:
	.string	"ImageDevicePath"
.LASF155:
	.string	"Resolution"
.LASF207:
	.string	"EFI_UPDATE_CAPSULE"
.LASF157:
	.string	"SetsToZero"
.LASF54:
	.string	"EfiConventionalMemory"
.LASF223:
	.string	"QueryVariableInfo"
.LASF121:
	.string	"AllocateMaxAddress"
.LASF71:
	.string	"EfiResetShutdown"
.LASF395:
	.string	"LogPerformanceMeasurementEnabled"
.LASF77:
	.string	"CRC32"
.LASF253:
	.string	"SetWatchdogTimer"
.LASF117:
	.string	"CursorRow"
.LASF168:
	.string	"EFI_STALL"
.LASF305:
	.string	"_EFI_BDS_ARCH_PROTOCOL"
.LASF400:
	.string	"EfiBootManagerConnectAll"
.LASF372:
	.string	"UnicodeSPrint"
.LASF199:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF373:
	.string	"PlatformBootManagerUnableToBoot"
.LASF86:
	.string	"ReadKeyStroke"
.LASF89:
	.string	"UnicodeChar"
.LASF428:
	.string	"LoadOption"
.LASF430:
	.string	"BootNextVariableName"
.LASF352:
	.string	"DUMP_VARIABLE_POLICY"
.LASF229:
	.string	"GetMemoryMap"
.LASF104:
	.string	"Mode"
.LASF176:
	.string	"EFI_NATIVE_INTERFACE"
.LASF10:
	.string	"short unsigned int"
.LASF34:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF435:
	.string	"BootManagerMenuStatus"
.LASF60:
	.string	"EfiPalCode"
.LASF234:
	.string	"WaitForEvent"
.LASF299:
	.string	"Guid"
.LASF342:
	.string	"AttributesMustHave"
.LASF96:
	.string	"OutputString"
.LASF386:
	.string	"FileDevicePath"
.LASF231:
	.string	"FreePool"
.LASF204:
	.string	"Flags"
.LASF408:
	.string	"ReportStatusCode"
.LASF268:
	.string	"EFI_BOOT_SERVICES"
.LASF354:
	.string	"GET_VARIABLE_POLICY_INFO"
.LASF147:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF16:
	.string	"UINT8"
.LASF277:
	.string	"ConOut"
.LASF141:
	.string	"TimerCancel"
.LASF384:
	.string	"EfiBootManagerInitializeLoadOption"
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
.LASF306:
	.string	"Entry"
.LASF316:
	.string	"LoadOptionTypeMax"
.LASF209:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF134:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF295:
	.string	"_gPcd_FixedAtBuild_PcdConInConnectOnDemand"
.LASF323:
	.string	"FilePath"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/BdsDxe/BdsDxe"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/BdsDxe/BdsEntry.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
