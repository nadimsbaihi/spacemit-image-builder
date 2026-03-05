	.file	"BootMaintenanceManagerCustomizedUiSupport.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/BootMaintenanceManagerUiLib/BootMaintenanceManagerUiLib" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/BootMaintenanceManagerUiLib/BootMaintenanceManagerCustomizedUiSupport.c"
	.section	.bss.gHiiDriverList,"aw",@nobits
	.align	3
	.type	gHiiDriverList, @object
	.size	gHiiDriverList, 8
gHiiDriverList:
	.zero	8
	.section	.text.BmmCreateBootNextMenu,"ax",@progbits
	.align	1
	.globl	BmmCreateBootNextMenu
	.type	BmmCreateBootNextMenu, @function
BmmCreateBootNextMenu:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/BootMaintenanceManagerUiLib/BootMaintenanceManagerCustomizedUiSupport.c"
	.loc 1 36 1
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
	.loc 1 43 21
	la	a5,BootOptionMenu
	ld	a5,24(a5)
	.loc 1 43 6
	beq	a5,zero,.L10
	.loc 1 47 17
	li	a5,65536
	sw	a5,-24(s0)
	.loc 1 49 25
	call	HiiAllocateOpCodeHandle@plt
	sd	a0,-32(s0)
	.loc 1 52 14
	sh	zero,-18(s0)
	.loc 1 52 3
	j	.L4
.L7:
	.loc 1 53 20
	lhu	a5,-18(s0)
	mv	a1,a5
	la	a0,BootOptionMenu
	call	BOpt_GetMenuEntry@plt
	sd	a0,-40(s0)
	.loc 1 54 20
	ld	a5,-40(s0)
	ld	a5,64(a5)
	sd	a5,-48(s0)
	.loc 1 56 23
	ld	a5,-48(s0)
	lbu	a5,0(a5)
	.loc 1 56 8
	beq	a5,zero,.L5
	.loc 1 59 21
	ld	a5,-40(s0)
	lhu	a5,48(a5)
	.loc 1 57 7
	lhu	a4,-18(s0)
	li	a3,2
	li	a2,16
	mv	a1,a5
	ld	a0,-32(s0)
	call	HiiCreateOneOfOptionOpCode@plt
	.loc 1 64 21
	lhu	a5,-18(s0)
	sw	a5,-24(s0)
	j	.L6
.L5:
	.loc 1 68 21
	ld	a5,-40(s0)
	lhu	a5,48(a5)
	.loc 1 66 7
	lhu	a4,-18(s0)
	li	a3,2
	li	a2,0
	mv	a1,a5
	ld	a0,-32(s0)
	call	HiiCreateOneOfOptionOpCode@plt
.L6:
	.loc 1 52 59 discriminator 2
	lhu	a5,-18(s0)
	addiw	a5,a5,1
	sh	a5,-18(s0)
.L4:
	.loc 1 52 25 discriminator 1
	lhu	a4,-18(s0)
	.loc 1 52 41 discriminator 1
	la	a5,BootOptionMenu
	ld	a5,24(a5)
	.loc 1 52 25 discriminator 1
	bltu	a4,a5,.L7
	.loc 1 76 6
	lw	a5,-24(s0)
	sext.w	a4,a5
	li	a5,65536
	bne	a4,a5,.L8
	.loc 1 77 5
	li	a4,65536
	li	a3,2
	li	a2,16
	li	a1,3
	ld	a0,-32(s0)
	call	HiiCreateOneOfOptionOpCode@plt
	j	.L9
.L8:
	.loc 1 85 5
	li	a4,65536
	li	a3,2
	li	a2,0
	li	a1,3
	ld	a0,-32(s0)
	call	HiiCreateOneOfOptionOpCode@plt
.L9:
	.loc 1 94 3
	sd	zero,8(sp)
	ld	a5,-32(s0)
	sd	a5,0(sp)
	li	a7,2
	li	a6,0
	li	a5,40
	li	a4,39
	li	a3,4
	li	a2,4096
	li	a1,4096
	addi	a1,a1,516
	ld	a0,-64(s0)
	call	HiiCreateOneOfOpCode@plt
	.loc 1 107 3
	ld	a0,-32(s0)
	call	HiiFreeOpCodeHandle@plt
	j	.L1
.L10:
	.loc 1 44 5
	nop
.L1:
	.loc 1 108 1
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
	.size	BmmCreateBootNextMenu, .-BmmCreateBootNextMenu
	.section	.text.BmmCreateTimeOutMenu,"ax",@progbits
	.align	1
	.globl	BmmCreateTimeOutMenu
	.type	BmmCreateTimeOutMenu, @function
BmmCreateTimeOutMenu:
.LFB1:
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
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	.loc 1 123 3
	sd	zero,24(sp)
	sd	zero,16(sp)
	li	a5,65536
	addi	a5,a5,-1
	sd	a5,8(sp)
	sd	zero,0(sp)
	li	a7,17
	li	a6,4
	li	a5,38
	li	a4,37
	li	a3,0
	li	a2,4096
	li	a1,4096
	addi	a1,a1,18
	ld	a0,-32(s0)
	call	HiiCreateNumericOpCode@plt
	.loc 1 137 1
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
	.size	BmmCreateTimeOutMenu, .-BmmCreateTimeOutMenu
	.section	.text.BmmCreateBootOptionMenu,"ax",@progbits
	.align	1
	.globl	BmmCreateBootOptionMenu
	.type	BmmCreateBootOptionMenu, @function
BmmCreateBootOptionMenu:
.LFB2:
	.loc 1 151 1
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
	.loc 1 152 3
	li	a5,4096
	addi	a5,a5,20
	li	a4,4
	li	a3,8
	li	a2,6
	li	a1,4096
	addi	a1,a1,20
	ld	a0,-32(s0)
	call	HiiCreateGotoOpCode@plt
	.loc 1 160 1
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
.LFE2:
	.size	BmmCreateBootOptionMenu, .-BmmCreateBootOptionMenu
	.section	.text.BmmCreateDriverOptionMenu,"ax",@progbits
	.align	1
	.globl	BmmCreateDriverOptionMenu
	.type	BmmCreateDriverOptionMenu, @function
BmmCreateDriverOptionMenu:
.LFB3:
	.loc 1 174 1
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
	.loc 1 175 3
	li	a5,4096
	addi	a5,a5,21
	li	a4,4
	li	a3,10
	li	a2,9
	li	a1,4096
	addi	a1,a1,21
	ld	a0,-32(s0)
	call	HiiCreateGotoOpCode@plt
	.loc 1 183 1
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
.LFE3:
	.size	BmmCreateDriverOptionMenu, .-BmmCreateDriverOptionMenu
	.section	.text.BmmCreateComOptionMenu,"ax",@progbits
	.align	1
	.globl	BmmCreateComOptionMenu
	.type	BmmCreateComOptionMenu, @function
BmmCreateComOptionMenu:
.LFB4:
	.loc 1 197 1
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
	.loc 1 198 3
	li	a5,4096
	addi	a5,a5,8
	li	a4,4
	li	a3,22
	li	a2,21
	li	a1,4096
	addi	a1,a1,8
	ld	a0,-32(s0)
	call	HiiCreateGotoOpCode@plt
	.loc 1 206 1
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
.LFE4:
	.size	BmmCreateComOptionMenu, .-BmmCreateComOptionMenu
	.section	.text.BmmCreateBootFromFileMenu,"ax",@progbits
	.align	1
	.globl	BmmCreateBootFromFileMenu
	.type	BmmCreateBootFromFileMenu, @function
BmmCreateBootFromFileMenu:
.LFB5:
	.loc 1 220 1
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
	.loc 1 221 3
	li	a5,4096
	addi	a5,a5,269
	li	a4,4
	li	a3,95
	li	a2,94
	li	a1,4096
	addi	a1,a1,1
	ld	a0,-32(s0)
	call	HiiCreateGotoOpCode@plt
	.loc 1 229 1
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
.LFE5:
	.size	BmmCreateBootFromFileMenu, .-BmmCreateBootFromFileMenu
	.section	.text.BmmCreateEmptyLine,"ax",@progbits
	.align	1
	.globl	BmmCreateEmptyLine
	.type	BmmCreateEmptyLine, @function
BmmCreateEmptyLine:
.LFB6:
	.loc 1 243 1
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
	.loc 1 244 3
	li	a4,0
	li	a3,0
	li	a2,0
	li	a1,2
	ld	a0,-32(s0)
	call	HiiCreateSubTitleOpCode@plt
	.loc 1 245 1
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
.LFE6:
	.size	BmmCreateEmptyLine, .-BmmCreateEmptyLine
	.section	.text.ExtractDevicePathFromHandle,"ax",@progbits
	.align	1
	.globl	ExtractDevicePathFromHandle
	.type	ExtractDevicePathFromHandle, @function
ExtractDevicePathFromHandle:
.LFB7:
	.loc 1 260 1
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
	.loc 1 266 6
	ld	a5,-40(s0)
	bne	a5,zero,.L18
	.loc 1 267 12
	li	a5,0
	j	.L21
.L18:
	.loc 1 270 24
	la	a5,gHiiDatabase
	ld	a5,0(a5)
	ld	a5,80(a5)
	.loc 1 270 12
	la	a4,gHiiDatabase
	ld	a4,0(a4)
	addi	a3,s0,-32
	mv	a2,a3
	ld	a1,-40(s0)
	mv	a0,a4
	jalr	a5
.LVL0:
	sd	a0,-24(s0)
	.loc 1 271 34
	ld	a5,-24(s0)
	.loc 1 271 6
	bge	a5,zero,.L20
	.loc 1 272 12
	li	a5,0
	j	.L21
.L20:
	.loc 1 275 10
	ld	a5,-32(s0)
	.loc 1 275 35
	mv	a0,a5
	call	DevicePathFromHandle@plt
	mv	a5,a0
	.loc 1 275 10 discriminator 1
	li	a2,0
	li	a1,0
	mv	a0,a5
	call	ConvertDevicePathToText@plt
	mv	a5,a0
.L21:
	.loc 1 276 1
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
	.size	ExtractDevicePathFromHandle, .-ExtractDevicePathFromHandle
	.section	.text.IsRequiredDriver,"ax",@progbits
	.align	1
	.globl	IsRequiredDriver
	.type	IsRequiredDriver, @function
IsRequiredDriver:
.LFB8:
	.loc 1 298 1
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
	.loc 1 308 12
	addi	a4,s0,-80
	addi	a5,s0,-72
	mv	a2,a4
	mv	a1,a5
	ld	a0,-88(s0)
	call	HiiGetFormSetFromHiiHandle@plt
	sd	a0,-64(s0)
	.loc 1 309 34
	ld	a5,-64(s0)
	.loc 1 309 6
	bge	a5,zero,.L23
	.loc 1 310 12
	li	a5,0
	j	.L33
.L23:
	.loc 1 313 10
	sb	zero,-49(s0)
	.loc 1 314 12
	sd	zero,-48(s0)
	.loc 1 315 7
	ld	a5,-72(s0)
	sd	a5,-40(s0)
	.loc 1 316 9
	j	.L25
.L32:
	.loc 1 317 43
	ld	a5,-40(s0)
	lbu	a5,1(a5)
	andi	a5,a5,127
	andi	a5,a5,0xff
	mv	a4,a5
	.loc 1 317 14
	ld	a5,-48(s0)
	add	a5,a5,a4
	sd	a5,-48(s0)
	.loc 1 319 35
	ld	a5,-40(s0)
	lbu	a5,1(a5)
	andi	a5,a5,127
	andi	a5,a5,0xff
	.loc 1 319 8
	mv	a4,a5
	li	a5,22
	bgtu	a4,a5,.L26
	.loc 1 320 40
	ld	a5,-40(s0)
	lbu	a5,1(a5)
	andi	a5,a5,127
	andi	a5,a5,0xff
	mv	a4,a5
	.loc 1 320 11
	ld	a5,-40(s0)
	add	a5,a5,a4
	sd	a5,-40(s0)
	.loc 1 321 7
	j	.L25
.L26:
	.loc 1 324 53
	ld	a5,-40(s0)
	lbu	a5,22(a5)
	.loc 1 324 18
	andi	a5,a5,3
	sb	a5,-17(s0)
	.loc 1 325 15
	ld	a5,-40(s0)
	addi	a5,a5,23
	sd	a5,-32(s0)
	.loc 1 326 11
	j	.L28
.L31:
	.loc 1 327 12
	ld	a1,-32(s0)
	ld	a0,-96(s0)
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 327 10 discriminator 1
	bne	a5,zero,.L29
	.loc 1 328 18
	ld	a5,-32(s0)
	addi	a5,a5,16
	sd	a5,-32(s0)
	.loc 1 329 9
	j	.L28
.L29:
	.loc 1 332 44
	ld	a5,-40(s0)
	lbu	a4,18(a5)
	lbu	a5,19(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 332 17
	ld	a5,-104(s0)
	sh	a4,0(a5)
	.loc 1 333 42
	ld	a5,-40(s0)
	lbu	a4,20(a5)
	lbu	a5,21(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 333 15
	ld	a5,-112(s0)
	sh	a4,0(a5)
	.loc 1 334 29
	ld	a5,-40(s0)
	addi	a5,a5,2
	.loc 1 334 7
	li	a2,16
	mv	a1,a5
	ld	a0,-120(s0)
	call	CopyMem@plt
	.loc 1 335 14
	li	a5,1
	sb	a5,-49(s0)
.L28:
	.loc 1 326 24
	lbu	a5,-17(s0)
	addiw	a4,a5,-1
	sb	a4,-17(s0)
	.loc 1 326 27
	bne	a5,zero,.L31
.L25:
	.loc 1 316 19
	ld	a5,-80(s0)
	ld	a4,-48(s0)
	bltu	a4,a5,.L32
	.loc 1 339 3
	ld	a5,-72(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 341 10
	lbu	a5,-49(s0)
.L33:
	.loc 1 342 1
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
.LFE8:
	.size	IsRequiredDriver, .-IsRequiredDriver
	.section	.text.BmmListThirdPartyDrivers,"ax",@progbits
	.align	1
	.globl	BmmListThirdPartyDrivers
	.type	BmmListThirdPartyDrivers, @function
BmmListThirdPartyDrivers:
.LFB9:
	.loc 1 363 1
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
	sd	a0,-120(s0)
	sd	a1,-128(s0)
	sd	a2,-136(s0)
	sd	a3,-144(s0)
	.loc 1 376 22
	lla	a5,gHiiDriverList
	ld	a5,0(a5)
	.loc 1 376 6
	beq	a5,zero,.L35
	.loc 1 377 5
	lla	a5,gHiiDriverList
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
.L35:
	.loc 1 380 16
	li	a0,0
	call	HiiGetHiiHandles@plt
	sd	a0,-80(s0)
	.loc 1 383 20
	li	a0,224
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 383 18 discriminator 1
	lla	a5,gHiiDriverList
	sd	a4,0(a5)
	.loc 1 385 17
	lla	a5,gHiiDriverList
	ld	a5,0(a5)
	sd	a5,-72(s0)
	.loc 1 386 15
	li	a5,8
	sd	a5,-64(s0)
	.loc 1 388 14
	sd	zero,-40(s0)
	.loc 1 388 25
	sd	zero,-56(s0)
	.loc 1 388 3
	j	.L36
.L44:
	.loc 1 389 38
	ld	a5,-40(s0)
	slli	a5,a5,3
	ld	a4,-80(s0)
	add	a5,a4,a5
	.loc 1 389 10
	ld	a0,0(a5)
	.loc 1 389 93
	lla	a5,gHiiDriverList
	ld	a3,0(a5)
	ld	a4,-56(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,2
	add	a5,a3,a5
	.loc 1 389 78
	addi	a4,a5,8
	.loc 1 389 10
	addi	a3,s0,-92
	addi	a5,s0,-90
	mv	a2,a5
	ld	a1,-128(s0)
	call	IsRequiredDriver
	mv	a5,a0
	.loc 1 389 8 discriminator 1
	beq	a5,zero,.L49
	.loc 1 393 38
	ld	a5,-40(s0)
	slli	a5,a5,3
	ld	a4,-80(s0)
	add	a5,a4,a5
	.loc 1 393 14
	ld	a5,0(a5)
	lhu	a4,-90(s0)
	li	a2,0
	mv	a1,a4
	mv	a0,a5
	call	HiiGetString@plt
	sd	a0,-48(s0)
	.loc 1 394 8
	ld	a5,-48(s0)
	bne	a5,zero,.L39
	.loc 1 395 16
	li	a2,0
	li	a1,4
	ld	a0,-120(s0)
	call	HiiGetString@plt
	sd	a0,-48(s0)
	j	.L40
.L39:
	.loc 1 397 15
	ld	a5,-136(s0)
	beq	a5,zero,.L40
	.loc 1 401 22
	sb	zero,-105(s0)
	.loc 1 402 11
	addi	a3,s0,-105
	addi	a4,s0,-104
	ld	a5,-136(s0)
	mv	a2,a3
	mv	a1,a4
	ld	a0,-48(s0)
	jalr	a5
.LVL1:
	mv	a5,a0
	.loc 1 402 10 discriminator 1
	beq	a5,zero,.L40
	.loc 1 403 9
	ld	a0,-48(s0)
	call	FreePool@plt
	.loc 1 404 16
	ld	a5,-104(s0)
	sd	a5,-48(s0)
	.loc 1 405 22
	ld	a4,-56(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	ld	a5,-72(s0)
	add	a5,a5,a4
	.loc 1 405 45
	lbu	a4,-105(s0)
	sb	a4,24(a5)
.L40:
	.loc 1 409 18
	ld	a4,-56(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	ld	a5,-72(s0)
	add	s1,a5,a4
	.loc 1 409 37
	li	a3,0
	ld	a2,-48(s0)
	li	a1,0
	ld	a0,-120(s0)
	call	HiiSetString@plt
	mv	a5,a0
	.loc 1 409 35 discriminator 1
	sh	a5,0(s1)
	.loc 1 410 5
	ld	a0,-48(s0)
	call	FreePool@plt
	.loc 1 412 38
	ld	a5,-40(s0)
	slli	a5,a5,3
	ld	a4,-80(s0)
	add	a5,a4,a5
	.loc 1 412 14
	ld	a5,0(a5)
	lhu	a4,-92(s0)
	li	a2,0
	mv	a1,a4
	mv	a0,a5
	call	HiiGetString@plt
	sd	a0,-48(s0)
	.loc 1 413 8
	ld	a5,-48(s0)
	bne	a5,zero,.L41
	.loc 1 414 16
	li	a2,0
	li	a1,4
	ld	a0,-120(s0)
	call	HiiGetString@plt
	sd	a0,-48(s0)
.L41:
	.loc 1 418 18
	ld	a4,-56(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	ld	a5,-72(s0)
	add	s1,a5,a4
	.loc 1 418 35
	li	a3,0
	ld	a2,-48(s0)
	li	a1,0
	ld	a0,-120(s0)
	call	HiiSetString@plt
	mv	a5,a0
	.loc 1 418 33 discriminator 1
	sh	a5,2(s1)
	.loc 1 419 5
	ld	a0,-48(s0)
	call	FreePool@plt
	.loc 1 421 60
	ld	a5,-40(s0)
	slli	a5,a5,3
	ld	a4,-80(s0)
	add	a5,a4,a5
	.loc 1 421 21
	ld	a5,0(a5)
	mv	a0,a5
	call	ExtractDevicePathFromHandle
	sd	a0,-88(s0)
	.loc 1 422 8
	ld	a5,-88(s0)
	beq	a5,zero,.L42
	.loc 1 423 20
	ld	a4,-56(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	ld	a5,-72(s0)
	add	s1,a5,a4
	.loc 1 423 43
	li	a3,0
	ld	a2,-88(s0)
	li	a1,0
	ld	a0,-120(s0)
	call	HiiSetString@plt
	mv	a5,a0
	.loc 1 423 41 discriminator 1
	sh	a5,4(s1)
	.loc 1 424 7
	ld	a0,-88(s0)
	call	FreePool@plt
	j	.L43
.L42:
	.loc 1 426 20
	ld	a4,-56(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	ld	a5,-72(s0)
	add	a5,a5,a4
	.loc 1 426 41
	sh	zero,4(a5)
.L43:
	.loc 1 429 10
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
	.loc 1 430 8
	ld	a4,-56(s0)
	ld	a5,-64(s0)
	bltu	a4,a5,.L38
	.loc 1 432 37
	ld	a4,-64(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,2
	mv	a3,a5
	.loc 1 431 23
	ld	a4,-56(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,2
	addi	a4,a5,224
	lla	a5,gHiiDriverList
	ld	a5,0(a5)
	mv	a2,a5
	mv	a1,a4
	mv	a0,a3
	call	ReallocatePool@plt
	sd	a0,-72(s0)
	.loc 1 438 22
	lla	a5,gHiiDriverList
	ld	a4,-72(s0)
	sd	a4,0(a5)
	.loc 1 439 19
	ld	a5,-64(s0)
	addi	a5,a5,8
	sd	a5,-64(s0)
	j	.L38
.L49:
	.loc 1 390 7
	nop
.L38:
	.loc 1 388 70 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L36:
	.loc 1 388 40 discriminator 1
	ld	a5,-40(s0)
	slli	a5,a5,3
	ld	a4,-80(s0)
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 388 48 discriminator 1
	bne	a5,zero,.L44
	.loc 1 443 3
	ld	a0,-80(s0)
	call	FreePool@plt
	.loc 1 445 9
	sd	zero,-40(s0)
	.loc 1 446 9
	j	.L45
.L47:
	.loc 1 450 21
	lla	a5,gHiiDriverList
	ld	a3,0(a5)
	ld	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,2
	add	a5,a3,a5
	.loc 1 447 5
	lhu	a2,0(a5)
	.loc 1 451 21
	lla	a5,gHiiDriverList
	ld	a3,0(a5)
	ld	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,2
	add	a5,a3,a5
	.loc 1 447 5
	lhu	a1,2(a5)
	.loc 1 455 22
	lla	a5,gHiiDriverList
	ld	a3,0(a5)
	ld	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,2
	add	a5,a3,a5
	.loc 1 447 5
	addi	a0,a5,8
	.loc 1 456 21
	lla	a5,gHiiDriverList
	ld	a3,0(a5)
	ld	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,2
	add	a5,a3,a5
	.loc 1 447 5
	lhu	a5,4(a5)
	sd	a5,0(sp)
	mv	a7,a0
	li	a6,0
	li	a5,0
	li	a4,0
	mv	a3,a1
	li	a1,0
	ld	a0,-144(s0)
	call	HiiCreateGotoExOpCode@plt
	.loc 1 459 23
	lla	a5,gHiiDriverList
	ld	a3,0(a5)
	ld	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,2
	add	a5,a3,a5
	.loc 1 459 30
	lbu	a5,24(a5)
	.loc 1 459 8
	beq	a5,zero,.L46
	.loc 1 460 7
	ld	a1,-144(s0)
	ld	a0,-120(s0)
	call	BmmCreateEmptyLine
.L46:
	.loc 1 463 10
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L45:
	.loc 1 446 24
	lla	a5,gHiiDriverList
	ld	a3,0(a5)
	ld	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,2
	add	a5,a3,a5
	.loc 1 446 31
	lhu	a5,0(a5)
	.loc 1 446 41
	bne	a5,zero,.L47
	.loc 1 466 10
	li	a5,0
	.loc 1 467 1
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
.LFE9:
	.size	BmmListThirdPartyDrivers, .-BmmListThirdPartyDrivers
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/BootMaintenanceManagerUiLib/FormGuid.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/HiiDatabase.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/BootMaintenanceManagerUiLib/BootMaintenanceManager.h"
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/UefiHiiServicesLib.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/BootMaintenanceManagerUiLib/BootMaintenanceManagerCustomizedUiSupport.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 15 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x131f
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x21
	.4byte	.LASF222
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x6
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0xf
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0xf
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x6
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0xf
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x22
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x6
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0xf
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x6
	.4byte	.LASF9
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0xf
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x8
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x99
	.uleb128 0xf
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x8
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x99
	.uleb128 0x8
	.4byte	.LASF14
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xbd
	.uleb128 0x10
	.4byte	0xac
	.uleb128 0xf
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0xf
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0x6
	.4byte	.LASF17
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x18
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x119
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF24
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x119
	.byte	0x8
	.byte	0
	.uleb128 0x17
	.4byte	0xa0
	.4byte	0x129
	.uleb128 0x11
	.4byte	0x129
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.byte	0x8
	.byte	0x7
	.4byte	.LASF21
	.uleb128 0x6
	.4byte	.LASF22
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xd8
	.byte	0x4
	.uleb128 0x10
	.4byte	0x130
	.uleb128 0x8
	.4byte	.LASF23
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x14e
	.uleb128 0x23
	.4byte	.LASF45
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.byte	0x8
	.4byte	0x176
	.uleb128 0x7
	.4byte	.LASF25
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x176
	.byte	0
	.uleb128 0x7
	.4byte	.LASF26
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x176
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	0x142
	.uleb128 0x2
	.4byte	0xcb
	.uleb128 0x14
	.4byte	.LASF27
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xcb
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF28
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x130
	.byte	0x4
	.uleb128 0x10
	.4byte	0x18e
	.uleb128 0x6
	.4byte	.LASF29
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x180
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1b9
	.uleb128 0x24
	.byte	0x8
	.uleb128 0x17
	.4byte	0xa0
	.4byte	0x1cb
	.uleb128 0x11
	.4byte	0x129
	.byte	0x1f
	.byte	0
	.uleb128 0x17
	.4byte	0xa0
	.4byte	0x1db
	.uleb128 0x11
	.4byte	0x129
	.byte	0x1
	.byte	0
	.uleb128 0x25
	.byte	0x4
	.byte	0x5
	.byte	0x2b
	.byte	0x9
	.4byte	0x20c
	.uleb128 0x7
	.4byte	.LASF31
	.byte	0x5
	.byte	0x2c
	.byte	0x9
	.4byte	0xa0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF32
	.byte	0x5
	.byte	0x33
	.byte	0x9
	.4byte	0xa0
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF33
	.byte	0x5
	.byte	0x38
	.byte	0x9
	.4byte	0x1cb
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF34
	.byte	0x5
	.byte	0x3a
	.byte	0x3
	.4byte	0x1db
	.uleb128 0x10
	.4byte	0x20c
	.uleb128 0x2
	.4byte	0x20c
	.uleb128 0x2
	.4byte	0xa0
	.uleb128 0x2
	.4byte	0x79
	.uleb128 0x2
	.4byte	0x1ad
	.uleb128 0x2
	.4byte	0x236
	.uleb128 0x26
	.uleb128 0x2
	.4byte	0x19b
	.uleb128 0x2
	.4byte	0x18e
	.uleb128 0x2
	.4byte	0x8d
	.uleb128 0x2
	.4byte	0x227
	.uleb128 0x8
	.4byte	.LASF35
	.byte	0x6
	.byte	0x17
	.byte	0xf
	.4byte	0x1b9
	.uleb128 0x8
	.4byte	.LASF36
	.byte	0x6
	.byte	0x18
	.byte	0x11
	.4byte	0x227
	.uleb128 0x10
	.4byte	0x257
	.uleb128 0x6
	.4byte	.LASF37
	.byte	0x6
	.byte	0x1a
	.byte	0x10
	.4byte	0x65
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF38
	.byte	0x6
	.byte	0x1b
	.byte	0x10
	.4byte	0x65
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF39
	.byte	0x6
	.byte	0x1c
	.byte	0x10
	.4byte	0x65
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF40
	.byte	0x6
	.byte	0x1d
	.byte	0x10
	.4byte	0x65
	.byte	0x2
	.uleb128 0x18
	.byte	0x14
	.byte	0x1
	.byte	0x6
	.byte	0x2e
	.4byte	0x2c2
	.uleb128 0xb
	.4byte	.LASF41
	.byte	0x6
	.byte	0x2f
	.byte	0xc
	.4byte	0x18e
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.4byte	.LASF42
	.byte	0x6
	.byte	0x30
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.4byte	.LASF43
	.byte	0x6
	.byte	0x31
	.byte	0x3
	.4byte	0x29c
	.byte	0x1
	.uleb128 0x10
	.4byte	0x2c2
	.uleb128 0x18
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0x36
	.4byte	0x2f6
	.uleb128 0x1d
	.4byte	.LASF33
	.byte	0x37
	.4byte	0x4a
	.byte	0x18
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF31
	.byte	0x38
	.4byte	0x4a
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.4byte	.LASF44
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x2d4
	.byte	0x1
	.uleb128 0x10
	.4byte	0x2f6
	.uleb128 0x1e
	.4byte	.LASF46
	.byte	0x2
	.byte	0x6
	.2byte	0x31e
	.byte	0x10
	.4byte	0x33f
	.uleb128 0x4
	.4byte	.LASF47
	.byte	0x6
	.2byte	0x31f
	.byte	0x9
	.4byte	0xa0
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF33
	.2byte	0x320
	.4byte	0xa0
	.byte	0x7
	.byte	0x8
	.uleb128 0x1f
	.4byte	.LASF48
	.2byte	0x321
	.4byte	0xa0
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x12
	.4byte	.LASF49
	.byte	0x6
	.2byte	0x322
	.byte	0x3
	.4byte	0x308
	.uleb128 0x27
	.4byte	.LASF223
	.byte	0x17
	.byte	0x1
	.byte	0x6
	.2byte	0x36c
	.byte	0x10
	.4byte	0x3a5
	.uleb128 0x4
	.4byte	.LASF50
	.byte	0x6
	.2byte	0x36d
	.byte	0x15
	.4byte	0x33f
	.byte	0
	.uleb128 0x9
	.4byte	.LASF51
	.byte	0x6
	.2byte	0x36e
	.byte	0xc
	.4byte	0x18e
	.byte	0x1
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF52
	.byte	0x6
	.2byte	0x36f
	.byte	0x11
	.4byte	0x275
	.byte	0x1
	.byte	0x12
	.uleb128 0x9
	.4byte	.LASF53
	.byte	0x6
	.2byte	0x370
	.byte	0x11
	.4byte	0x275
	.byte	0x1
	.byte	0x14
	.uleb128 0x4
	.4byte	.LASF54
	.byte	0x6
	.2byte	0x371
	.byte	0x9
	.4byte	0xa0
	.byte	0x16
	.byte	0
	.uleb128 0x14
	.4byte	.LASF55
	.byte	0x6
	.2byte	0x373
	.byte	0x3
	.4byte	0x34c
	.byte	0x1
	.uleb128 0x19
	.byte	0x17
	.byte	0x1
	.byte	0x6
	.2byte	0x6e2
	.4byte	0x3f9
	.uleb128 0x9
	.4byte	.LASF56
	.byte	0x6
	.2byte	0x6e3
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF51
	.byte	0x6
	.2byte	0x6e4
	.byte	0xc
	.4byte	0x18e
	.byte	0x1
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF57
	.byte	0x6
	.2byte	0x6e5
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x12
	.uleb128 0x4
	.4byte	.LASF58
	.byte	0x6
	.2byte	0x6e6
	.byte	0x9
	.4byte	0xa0
	.byte	0x16
	.byte	0
	.uleb128 0x14
	.4byte	.LASF59
	.byte	0x6
	.2byte	0x6e8
	.byte	0x3
	.4byte	0x3b3
	.byte	0x1
	.uleb128 0x2
	.4byte	0x13d
	.uleb128 0x28
	.2byte	0xdf8
	.byte	0x4
	.byte	0x7
	.byte	0x60
	.byte	0x9
	.4byte	0x68c
	.uleb128 0xb
	.4byte	.LASF60
	.byte	0x7
	.byte	0x65
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF61
	.byte	0x7
	.byte	0x66
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF62
	.byte	0x7
	.byte	0x6b
	.byte	0x9
	.4byte	0xa0
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF63
	.byte	0x7
	.byte	0x6c
	.byte	0x9
	.4byte	0xa0
	.byte	0x9
	.uleb128 0x7
	.4byte	.LASF64
	.byte	0x7
	.byte	0x6d
	.byte	0x9
	.4byte	0xa0
	.byte	0xa
	.uleb128 0x7
	.4byte	.LASF65
	.byte	0x7
	.byte	0x6e
	.byte	0x9
	.4byte	0xa0
	.byte	0xb
	.uleb128 0x7
	.4byte	.LASF66
	.byte	0x7
	.byte	0x6f
	.byte	0x9
	.4byte	0xa0
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF67
	.byte	0x7
	.byte	0x74
	.byte	0x9
	.4byte	0xa0
	.byte	0xd
	.uleb128 0x7
	.4byte	.LASF68
	.byte	0x7
	.byte	0x75
	.byte	0x9
	.4byte	0xa0
	.byte	0xe
	.uleb128 0x7
	.4byte	.LASF69
	.byte	0x7
	.byte	0x76
	.byte	0x9
	.4byte	0xa0
	.byte	0xf
	.uleb128 0x7
	.4byte	.LASF70
	.byte	0x7
	.byte	0x77
	.byte	0x9
	.4byte	0xa0
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF71
	.byte	0x7
	.byte	0x78
	.byte	0x9
	.4byte	0xa0
	.byte	0x11
	.uleb128 0xb
	.4byte	.LASF72
	.byte	0x7
	.byte	0x7d
	.byte	0xa
	.4byte	0x68c
	.byte	0x2
	.byte	0x12
	.uleb128 0xb
	.4byte	.LASF73
	.byte	0x7
	.byte	0x7e
	.byte	0xa
	.4byte	0x68c
	.byte	0x2
	.byte	0xda
	.uleb128 0x3
	.4byte	.LASF74
	.byte	0x7f
	.byte	0x9
	.4byte	0xa0
	.2byte	0x1a2
	.uleb128 0x3
	.4byte	.LASF75
	.byte	0x80
	.byte	0x9
	.4byte	0xa0
	.2byte	0x1a3
	.uleb128 0x3
	.4byte	.LASF76
	.byte	0x85
	.byte	0x9
	.4byte	0xa0
	.2byte	0x1a4
	.uleb128 0x3
	.4byte	.LASF77
	.byte	0x86
	.byte	0x9
	.4byte	0xa0
	.2byte	0x1a5
	.uleb128 0x3
	.4byte	.LASF78
	.byte	0x87
	.byte	0x9
	.4byte	0xa0
	.2byte	0x1a6
	.uleb128 0x3
	.4byte	.LASF79
	.byte	0x88
	.byte	0x9
	.4byte	0xa0
	.2byte	0x1a7
	.uleb128 0x3
	.4byte	.LASF80
	.byte	0x89
	.byte	0x9
	.4byte	0xa0
	.2byte	0x1a8
	.uleb128 0x3
	.4byte	.LASF81
	.byte	0x8a
	.byte	0x9
	.4byte	0xa0
	.2byte	0x1a9
	.uleb128 0x3
	.4byte	.LASF82
	.byte	0x8f
	.byte	0x9
	.4byte	0x69d
	.2byte	0x1aa
	.uleb128 0x3
	.4byte	.LASF83
	.byte	0x94
	.byte	0x9
	.4byte	0x69d
	.2byte	0x20e
	.uleb128 0x3
	.4byte	.LASF84
	.byte	0x95
	.byte	0x9
	.4byte	0x69d
	.2byte	0x272
	.uleb128 0x3
	.4byte	.LASF85
	.byte	0x96
	.byte	0x9
	.4byte	0x69d
	.2byte	0x2d6
	.uleb128 0x13
	.4byte	.LASF86
	.byte	0x9d
	.4byte	0x6ad
	.byte	0x4
	.2byte	0x33c
	.uleb128 0x13
	.4byte	.LASF87
	.byte	0x9e
	.4byte	0x6ad
	.byte	0x4
	.2byte	0x4cc
	.uleb128 0x3
	.4byte	.LASF88
	.byte	0xa2
	.byte	0xb
	.4byte	0x6be
	.2byte	0x65c
	.uleb128 0x3
	.4byte	.LASF89
	.byte	0xa3
	.byte	0xb
	.4byte	0x6be
	.2byte	0x6c0
	.uleb128 0x3
	.4byte	.LASF90
	.byte	0xa4
	.byte	0xb
	.4byte	0x6be
	.2byte	0x724
	.uleb128 0x3
	.4byte	.LASF91
	.byte	0xa5
	.byte	0xb
	.4byte	0x6be
	.2byte	0x788
	.uleb128 0x3
	.4byte	.LASF92
	.byte	0xaa
	.byte	0x9
	.4byte	0x69d
	.2byte	0x7ec
	.uleb128 0x3
	.4byte	.LASF93
	.byte	0xab
	.byte	0x9
	.4byte	0x69d
	.2byte	0x850
	.uleb128 0x3
	.4byte	.LASF94
	.byte	0xac
	.byte	0x9
	.4byte	0x69d
	.2byte	0x8b4
	.uleb128 0x3
	.4byte	.LASF95
	.byte	0xad
	.byte	0x9
	.4byte	0x69d
	.2byte	0x918
	.uleb128 0x3
	.4byte	.LASF96
	.byte	0xae
	.byte	0x9
	.4byte	0x69d
	.2byte	0x97c
	.uleb128 0x3
	.4byte	.LASF97
	.byte	0xaf
	.byte	0x9
	.4byte	0x69d
	.2byte	0x9e0
	.uleb128 0x3
	.4byte	.LASF98
	.byte	0xb7
	.byte	0x9
	.4byte	0x1bb
	.2byte	0xa44
	.uleb128 0x13
	.4byte	.LASF99
	.byte	0xbc
	.4byte	0x65
	.byte	0x2
	.2byte	0xa64
	.uleb128 0x13
	.4byte	.LASF100
	.byte	0xc2
	.4byte	0x68c
	.byte	0x2
	.2byte	0xa66
	.uleb128 0x13
	.4byte	.LASF101
	.byte	0xc3
	.4byte	0x6ce
	.byte	0x2
	.2byte	0xb2e
	.uleb128 0x13
	.4byte	.LASF102
	.byte	0xc4
	.4byte	0x68c
	.byte	0x2
	.2byte	0xc2c
	.uleb128 0x13
	.4byte	.LASF103
	.byte	0xc5
	.4byte	0x6ce
	.byte	0x2
	.2byte	0xcf4
	.uleb128 0x3
	.4byte	.LASF104
	.byte	0xc6
	.byte	0xb
	.4byte	0x8d
	.2byte	0xdf2
	.uleb128 0x3
	.4byte	.LASF105
	.byte	0xc7
	.byte	0xb
	.4byte	0x8d
	.2byte	0xdf3
	.uleb128 0x3
	.4byte	.LASF106
	.byte	0xc8
	.byte	0x9
	.4byte	0xa0
	.2byte	0xdf4
	.uleb128 0x3
	.4byte	.LASF107
	.byte	0xc9
	.byte	0x9
	.4byte	0xa0
	.2byte	0xdf5
	.byte	0
	.uleb128 0x1b
	.4byte	0x65
	.byte	0x2
	.4byte	0x69d
	.uleb128 0x11
	.4byte	0x129
	.byte	0x63
	.byte	0
	.uleb128 0x17
	.4byte	0xa0
	.4byte	0x6ad
	.uleb128 0x11
	.4byte	0x129
	.byte	0x63
	.byte	0
	.uleb128 0x1b
	.4byte	0x4a
	.byte	0x4
	.4byte	0x6be
	.uleb128 0x11
	.4byte	0x129
	.byte	0x63
	.byte	0
	.uleb128 0x17
	.4byte	0x8d
	.4byte	0x6ce
	.uleb128 0x11
	.4byte	0x129
	.byte	0x63
	.byte	0
	.uleb128 0x1b
	.4byte	0x65
	.byte	0x2
	.4byte	0x6df
	.uleb128 0x11
	.4byte	0x129
	.byte	0x7e
	.byte	0
	.uleb128 0x6
	.4byte	.LASF108
	.byte	0x7
	.byte	0xca
	.byte	0x3
	.4byte	0x40c
	.byte	0x4
	.uleb128 0x2
	.4byte	0x24b
	.uleb128 0x2
	.4byte	0x218
	.uleb128 0x2
	.4byte	0xb8
	.uleb128 0x2
	.4byte	0x275
	.uleb128 0x8
	.4byte	.LASF109
	.byte	0x8
	.byte	0x13
	.byte	0x2b
	.4byte	0x711
	.uleb128 0x10
	.4byte	0x700
	.uleb128 0x1e
	.4byte	.LASF110
	.byte	0x58
	.byte	0x8
	.2byte	0x1f6
	.byte	0x8
	.4byte	0x7ba
	.uleb128 0x4
	.4byte	.LASF111
	.byte	0x8
	.2byte	0x1f7
	.byte	0x1d
	.4byte	0x800
	.byte	0
	.uleb128 0x4
	.4byte	.LASF112
	.byte	0x8
	.2byte	0x1f8
	.byte	0x20
	.4byte	0x839
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF113
	.byte	0x8
	.2byte	0x1f9
	.byte	0x20
	.4byte	0x85e
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x1fa
	.byte	0x1f
	.4byte	0x888
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x1fb
	.byte	0x21
	.4byte	0x8bc
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x1fc
	.byte	0x24
	.4byte	0x8f1
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x1fd
	.byte	0x26
	.4byte	0x92b
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF118
	.byte	0x8
	.2byte	0x1fe
	.byte	0x21
	.4byte	0x951
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF119
	.byte	0x8
	.2byte	0x1ff
	.byte	0x1f
	.4byte	0x981
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF120
	.byte	0x8
	.2byte	0x200
	.byte	0x1f
	.4byte	0x9b6
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF121
	.byte	0x8
	.2byte	0x201
	.byte	0x24
	.4byte	0x9dc
	.byte	0x50
	.byte	0
	.uleb128 0x6
	.4byte	.LASF122
	.byte	0x8
	.byte	0x18
	.byte	0xf
	.4byte	0xcb
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF123
	.byte	0x8
	.byte	0x3b
	.byte	0x4
	.4byte	0x7d3
	.uleb128 0x2
	.4byte	0x7d8
	.uleb128 0xc
	.4byte	0x1a0
	.4byte	0x7fb
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x237
	.uleb128 0x1
	.4byte	0x7fb
	.uleb128 0x1
	.4byte	0x24b
	.uleb128 0x1
	.4byte	0x7ba
	.byte	0
	.uleb128 0x2
	.4byte	0x303
	.uleb128 0x8
	.4byte	.LASF124
	.byte	0x8
	.byte	0x66
	.byte	0x4
	.4byte	0x80c
	.uleb128 0x2
	.4byte	0x811
	.uleb128 0xc
	.4byte	0x1a0
	.4byte	0x82f
	.uleb128 0x1
	.4byte	0x82f
	.uleb128 0x1
	.4byte	0x834
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0x6ec
	.byte	0
	.uleb128 0x2
	.4byte	0x70c
	.uleb128 0x2
	.4byte	0x2cf
	.uleb128 0x8
	.4byte	.LASF125
	.byte	0x8
	.byte	0x82
	.byte	0x4
	.4byte	0x845
	.uleb128 0x2
	.4byte	0x84a
	.uleb128 0xc
	.4byte	0x1a0
	.4byte	0x85e
	.uleb128 0x1
	.4byte	0x82f
	.uleb128 0x1
	.4byte	0x24b
	.byte	0
	.uleb128 0x8
	.4byte	.LASF126
	.byte	0x8
	.byte	0xb1
	.byte	0x4
	.4byte	0x86a
	.uleb128 0x2
	.4byte	0x86f
	.uleb128 0xc
	.4byte	0x1a0
	.4byte	0x888
	.uleb128 0x1
	.4byte	0x82f
	.uleb128 0x1
	.4byte	0x24b
	.uleb128 0x1
	.4byte	0x834
	.byte	0
	.uleb128 0x8
	.4byte	.LASF127
	.byte	0x8
	.byte	0xe4
	.byte	0x4
	.4byte	0x894
	.uleb128 0x2
	.4byte	0x899
	.uleb128 0xc
	.4byte	0x1a0
	.4byte	0x8bc
	.uleb128 0x1
	.4byte	0x82f
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x237
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x6ec
	.byte	0
	.uleb128 0x12
	.4byte	.LASF128
	.byte	0x8
	.2byte	0x117
	.byte	0x4
	.4byte	0x8c9
	.uleb128 0x2
	.4byte	0x8ce
	.uleb128 0xc
	.4byte	0x1a0
	.4byte	0x8ec
	.uleb128 0x1
	.4byte	0x82f
	.uleb128 0x1
	.4byte	0x24b
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x8ec
	.byte	0
	.uleb128 0x2
	.4byte	0x2c2
	.uleb128 0x12
	.4byte	.LASF129
	.byte	0x8
	.2byte	0x153
	.byte	0x4
	.4byte	0x8fe
	.uleb128 0x2
	.4byte	0x903
	.uleb128 0xc
	.4byte	0x1a0
	.4byte	0x92b
	.uleb128 0x1
	.4byte	0x82f
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x237
	.uleb128 0x1
	.4byte	0x7c7
	.uleb128 0x1
	.4byte	0x7ba
	.uleb128 0x1
	.4byte	0x22c
	.byte	0
	.uleb128 0x12
	.4byte	.LASF130
	.byte	0x8
	.2byte	0x16d
	.byte	0x4
	.4byte	0x938
	.uleb128 0x2
	.4byte	0x93d
	.uleb128 0xc
	.4byte	0x1a0
	.4byte	0x951
	.uleb128 0x1
	.4byte	0x82f
	.uleb128 0x1
	.4byte	0x1ad
	.byte	0
	.uleb128 0x12
	.4byte	.LASF131
	.byte	0x8
	.2byte	0x194
	.byte	0x4
	.4byte	0x95e
	.uleb128 0x2
	.4byte	0x963
	.uleb128 0xc
	.4byte	0x1a0
	.4byte	0x97c
	.uleb128 0x1
	.4byte	0x82f
	.uleb128 0x1
	.4byte	0x97c
	.uleb128 0x1
	.4byte	0x23c
	.byte	0
	.uleb128 0x2
	.4byte	0x65
	.uleb128 0x12
	.4byte	.LASF132
	.byte	0x8
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x98e
	.uleb128 0x2
	.4byte	0x993
	.uleb128 0xc
	.4byte	0x1a0
	.4byte	0x9b1
	.uleb128 0x1
	.4byte	0x82f
	.uleb128 0x1
	.4byte	0x237
	.uleb128 0x1
	.4byte	0x97c
	.uleb128 0x1
	.4byte	0x9b1
	.byte	0
	.uleb128 0x2
	.4byte	0x3f9
	.uleb128 0x12
	.4byte	.LASF133
	.byte	0x8
	.2byte	0x1d3
	.byte	0x4
	.4byte	0x9c3
	.uleb128 0x2
	.4byte	0x9c8
	.uleb128 0xc
	.4byte	0x1a0
	.4byte	0x9dc
	.uleb128 0x1
	.4byte	0x82f
	.uleb128 0x1
	.4byte	0x237
	.byte	0
	.uleb128 0x12
	.4byte	.LASF134
	.byte	0x8
	.2byte	0x1ed
	.byte	0x4
	.4byte	0x9e9
	.uleb128 0x2
	.4byte	0x9ee
	.uleb128 0xc
	.4byte	0x1a0
	.4byte	0xa07
	.uleb128 0x1
	.4byte	0x82f
	.uleb128 0x1
	.4byte	0x24b
	.uleb128 0x1
	.4byte	0x22c
	.byte	0
	.uleb128 0x29
	.4byte	.LASF157
	.byte	0xa
	.byte	0x27
	.byte	0x23
	.4byte	0xa13
	.uleb128 0x2
	.4byte	0x700
	.uleb128 0x19
	.byte	0x28
	.byte	0x8
	.byte	0x9
	.2byte	0x10d
	.4byte	0xa95
	.uleb128 0x4
	.4byte	.LASF135
	.byte	0x9
	.2byte	0x10e
	.byte	0xb
	.4byte	0x8d
	.byte	0
	.uleb128 0x4
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x10f
	.byte	0xb
	.4byte	0x8d
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x111
	.byte	0xb
	.4byte	0x8d
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF138
	.byte	0x9
	.2byte	0x113
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF139
	.byte	0x9
	.2byte	0x114
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF140
	.byte	0x9
	.2byte	0x115
	.byte	0xb
	.4byte	0x97c
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF141
	.byte	0x9
	.2byte	0x116
	.byte	0x1d
	.4byte	0x21d
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF142
	.byte	0x9
	.2byte	0x117
	.byte	0xa
	.4byte	0x222
	.byte	0x20
	.byte	0
	.uleb128 0x14
	.4byte	.LASF143
	.byte	0x9
	.2byte	0x118
	.byte	0x3
	.4byte	0xa18
	.byte	0x8
	.uleb128 0x19
	.byte	0x20
	.byte	0x8
	.byte	0x9
	.2byte	0x13a
	.4byte	0xada
	.uleb128 0x9
	.4byte	.LASF144
	.byte	0x9
	.2byte	0x13b
	.byte	0x9
	.4byte	0xcb
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF145
	.byte	0x9
	.2byte	0x13c
	.byte	0xe
	.4byte	0x142
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF146
	.byte	0x9
	.2byte	0x13d
	.byte	0x9
	.4byte	0xcb
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x14
	.4byte	.LASF147
	.byte	0x9
	.2byte	0x13e
	.byte	0x3
	.4byte	0xaa3
	.byte	0x8
	.uleb128 0x19
	.byte	0x48
	.byte	0x8
	.byte	0x9
	.2byte	0x140
	.4byte	0xb76
	.uleb128 0x9
	.4byte	.LASF144
	.byte	0x9
	.2byte	0x141
	.byte	0x9
	.4byte	0xcb
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF148
	.byte	0x9
	.2byte	0x142
	.byte	0xe
	.4byte	0x142
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF149
	.byte	0x9
	.2byte	0x143
	.byte	0x9
	.4byte	0xcb
	.byte	0x8
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF150
	.byte	0x9
	.2byte	0x144
	.byte	0xb
	.4byte	0x97c
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF151
	.byte	0x9
	.2byte	0x145
	.byte	0xb
	.4byte	0x97c
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF152
	.byte	0x9
	.2byte	0x146
	.byte	0x11
	.4byte	0x275
	.byte	0x2
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF153
	.byte	0x9
	.2byte	0x147
	.byte	0x11
	.4byte	0x275
	.byte	0x2
	.byte	0x32
	.uleb128 0x9
	.4byte	.LASF154
	.byte	0x9
	.2byte	0x148
	.byte	0x9
	.4byte	0xcb
	.byte	0x8
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF155
	.byte	0x9
	.2byte	0x149
	.byte	0x9
	.4byte	0x1b9
	.byte	0x40
	.byte	0
	.uleb128 0x14
	.4byte	.LASF156
	.byte	0x9
	.2byte	0x14a
	.byte	0x3
	.4byte	0xae8
	.byte	0x8
	.uleb128 0x2
	.4byte	0xb76
	.uleb128 0x2
	.4byte	0xa95
	.uleb128 0x2a
	.4byte	.LASF158
	.byte	0x9
	.2byte	0x516
	.byte	0x17
	.4byte	0xada
	.uleb128 0x8
	.4byte	.LASF159
	.byte	0xb
	.byte	0x73
	.byte	0x4
	.4byte	0xba7
	.uleb128 0x2
	.4byte	0xbac
	.uleb128 0xc
	.4byte	0x1a0
	.4byte	0xbc5
	.uleb128 0x1
	.4byte	0x227
	.uleb128 0x1
	.4byte	0x246
	.uleb128 0x1
	.4byte	0x241
	.byte	0
	.uleb128 0x18
	.byte	0x1c
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.4byte	0xc14
	.uleb128 0xb
	.4byte	.LASF160
	.byte	0x1
	.byte	0xf
	.byte	0x11
	.4byte	0x275
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF161
	.byte	0x1
	.byte	0x10
	.byte	0x11
	.4byte	0x275
	.byte	0x2
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF162
	.byte	0x1
	.byte	0x11
	.byte	0x11
	.4byte	0x275
	.byte	0x2
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF163
	.byte	0x1
	.byte	0x12
	.byte	0xc
	.4byte	0x18e
	.byte	0x4
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF164
	.byte	0x1
	.byte	0x13
	.byte	0xb
	.4byte	0x8d
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.4byte	.LASF165
	.byte	0x1
	.byte	0x14
	.byte	0x3
	.4byte	0xbc5
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF189
	.byte	0x16
	.byte	0x20
	.4byte	0xc36
	.uleb128 0x9
	.byte	0x3
	.8byte	gHiiDriverList
	.uleb128 0x2
	.4byte	0xc14
	.uleb128 0xd
	.4byte	.LASF166
	.byte	0xc
	.2byte	0x2fc
	.4byte	0x222
	.4byte	0xc79
	.uleb128 0x1
	.4byte	0x1b9
	.uleb128 0x1
	.4byte	0x282
	.uleb128 0x1
	.4byte	0x275
	.uleb128 0x1
	.4byte	0x275
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x268
	.uleb128 0x1
	.4byte	0x268
	.uleb128 0x1
	.4byte	0x23c
	.uleb128 0x1
	.4byte	0x275
	.byte	0
	.uleb128 0xd
	.4byte	.LASF167
	.byte	0xd
	.2byte	0x193
	.4byte	0x1b9
	.4byte	0xc99
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x1b9
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF168
	.byte	0xc
	.byte	0x76
	.4byte	0x275
	.4byte	0xcbd
	.uleb128 0x1
	.4byte	0x24b
	.uleb128 0x1
	.4byte	0x275
	.uleb128 0x1
	.4byte	0x263
	.uleb128 0x1
	.4byte	0x6f6
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF169
	.byte	0xc
	.byte	0x90
	.4byte	0x257
	.4byte	0xcdc
	.uleb128 0x1
	.4byte	0x24b
	.uleb128 0x1
	.4byte	0x275
	.uleb128 0x1
	.4byte	0x6f6
	.byte	0
	.uleb128 0xd
	.4byte	.LASF170
	.byte	0xd
	.2byte	0x10a
	.4byte	0x1b9
	.4byte	0xcf2
	.uleb128 0x1
	.4byte	0xcb
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF171
	.byte	0xc
	.byte	0xfa
	.4byte	0x6ec
	.4byte	0xd07
	.uleb128 0x1
	.4byte	0x237
	.byte	0
	.uleb128 0x20
	.4byte	.LASF180
	.byte	0xd
	.2byte	0x1e3
	.4byte	0xd19
	.uleb128 0x1
	.4byte	0x1b9
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF172
	.byte	0xe
	.byte	0x23
	.4byte	0x1b9
	.4byte	0xd38
	.uleb128 0x1
	.4byte	0x1b9
	.uleb128 0x1
	.4byte	0x231
	.uleb128 0x1
	.4byte	0xcb
	.byte	0
	.uleb128 0xd
	.4byte	.LASF173
	.byte	0xe
	.2byte	0x195
	.4byte	0x8d
	.4byte	0xd53
	.uleb128 0x1
	.4byte	0x407
	.uleb128 0x1
	.4byte	0x407
	.byte	0
	.uleb128 0xd
	.4byte	.LASF174
	.byte	0xc
	.2byte	0x110
	.4byte	0x1a0
	.4byte	0xd73
	.uleb128 0x1
	.4byte	0x24b
	.uleb128 0x1
	.4byte	0xd73
	.uleb128 0x1
	.4byte	0x17b
	.byte	0
	.uleb128 0x2
	.4byte	0xd78
	.uleb128 0x2
	.4byte	0x3a5
	.uleb128 0xd
	.4byte	.LASF175
	.byte	0xf
	.2byte	0x1f2
	.4byte	0x227
	.4byte	0xd9d
	.uleb128 0x1
	.4byte	0x6f1
	.uleb128 0x1
	.4byte	0x8d
	.uleb128 0x1
	.4byte	0x8d
	.byte	0
	.uleb128 0xd
	.4byte	.LASF176
	.byte	0xf
	.2byte	0x1c1
	.4byte	0x21d
	.4byte	0xdb3
	.uleb128 0x1
	.4byte	0x1ad
	.byte	0
	.uleb128 0xd
	.4byte	.LASF177
	.byte	0xc
	.2byte	0x2b9
	.4byte	0x222
	.4byte	0xddd
	.uleb128 0x1
	.4byte	0x1b9
	.uleb128 0x1
	.4byte	0x275
	.uleb128 0x1
	.4byte	0x275
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xa0
	.byte	0
	.uleb128 0xd
	.4byte	.LASF178
	.byte	0xc
	.2byte	0x2d4
	.4byte	0x222
	.4byte	0xe0c
	.uleb128 0x1
	.4byte	0x1b9
	.uleb128 0x1
	.4byte	0x282
	.uleb128 0x1
	.4byte	0x275
	.uleb128 0x1
	.4byte	0x275
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x268
	.byte	0
	.uleb128 0xd
	.4byte	.LASF179
	.byte	0xc
	.2byte	0x349
	.4byte	0x222
	.4byte	0xe59
	.uleb128 0x1
	.4byte	0x1b9
	.uleb128 0x1
	.4byte	0x268
	.uleb128 0x1
	.4byte	0x28f
	.uleb128 0x1
	.4byte	0x65
	.uleb128 0x1
	.4byte	0x275
	.uleb128 0x1
	.4byte	0x275
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x1b9
	.byte	0
	.uleb128 0x20
	.4byte	.LASF181
	.byte	0xc
	.2byte	0x20b
	.4byte	0xe6b
	.uleb128 0x1
	.4byte	0x1b9
	.byte	0
	.uleb128 0xd
	.4byte	.LASF182
	.byte	0xc
	.2byte	0x39b
	.4byte	0x222
	.4byte	0xeae
	.uleb128 0x1
	.4byte	0x1b9
	.uleb128 0x1
	.4byte	0x268
	.uleb128 0x1
	.4byte	0x28f
	.uleb128 0x1
	.4byte	0x65
	.uleb128 0x1
	.4byte	0x275
	.uleb128 0x1
	.4byte	0x275
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x1b9
	.uleb128 0x1
	.4byte	0x1b9
	.byte	0
	.uleb128 0xd
	.4byte	.LASF183
	.byte	0xc
	.2byte	0x249
	.4byte	0x222
	.4byte	0xed8
	.uleb128 0x1
	.4byte	0x1b9
	.uleb128 0x1
	.4byte	0x65
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0xd
	.4byte	.LASF184
	.byte	0x9
	.2byte	0x1f1
	.4byte	0xb84
	.4byte	0xef3
	.uleb128 0x1
	.4byte	0xef3
	.uleb128 0x1
	.4byte	0xcb
	.byte	0
	.uleb128 0x2
	.4byte	0xada
	.uleb128 0x2b
	.4byte	.LASF224
	.byte	0xc
	.2byte	0x1fb
	.byte	0x1
	.4byte	0x1b9
	.uleb128 0x1c
	.4byte	.LASF200
	.2byte	0x165
	.4byte	0x1a0
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1013
	.uleb128 0xe
	.4byte	.LASF185
	.2byte	0x166
	.byte	0x12
	.4byte	0x24b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0xe
	.4byte	.LASF186
	.2byte	0x167
	.byte	0xd
	.4byte	0x23c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0xe
	.4byte	.LASF187
	.2byte	0x168
	.byte	0x1a
	.4byte	0xb9b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0xe
	.4byte	.LASF188
	.2byte	0x169
	.byte	0x9
	.4byte	0x1b9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x5
	.4byte	.LASF190
	.2byte	0x16c
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF191
	.2byte	0x16d
	.byte	0xe
	.4byte	0x257
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5
	.4byte	.LASF192
	.2byte	0x16e
	.byte	0x11
	.4byte	0x275
	.uleb128 0x3
	.byte	0x91
	.sleb128 -90
	.uleb128 0x5
	.4byte	.LASF193
	.2byte	0x16f
	.byte	0x11
	.4byte	0x275
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x5
	.4byte	.LASF194
	.2byte	0x170
	.byte	0x13
	.4byte	0x6ec
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x5
	.4byte	.LASF195
	.2byte	0x171
	.byte	0xb
	.4byte	0x227
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x5
	.4byte	.LASF196
	.2byte	0x172
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5
	.4byte	.LASF197
	.2byte	0x173
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x5
	.4byte	.LASF198
	.2byte	0x174
	.byte	0x1b
	.4byte	0xc36
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x5
	.4byte	.LASF199
	.2byte	0x175
	.byte	0xe
	.4byte	0x257
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x5
	.4byte	.LASF164
	.2byte	0x176
	.byte	0xb
	.4byte	0x8d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -105
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF201
	.2byte	0x123
	.4byte	0x8d
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1100
	.uleb128 0xe
	.4byte	.LASF185
	.2byte	0x124
	.byte	0x12
	.4byte	0x24b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xe
	.4byte	.LASF51
	.2byte	0x125
	.byte	0xd
	.4byte	0x23c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xe
	.4byte	.LASF160
	.2byte	0x126
	.byte	0x12
	.4byte	0x6fb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0xe
	.4byte	.LASF161
	.2byte	0x127
	.byte	0x12
	.4byte	0x6fb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0xe
	.4byte	.LASF202
	.2byte	0x128
	.byte	0x9
	.4byte	0x1b9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x5
	.4byte	.LASF203
	.2byte	0x12b
	.byte	0xe
	.4byte	0x1a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x5
	.4byte	.LASF204
	.2byte	0x12c
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x5
	.4byte	.LASF186
	.2byte	0x12d
	.byte	0xd
	.4byte	0x23c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5
	.4byte	.LASF205
	.2byte	0x12e
	.byte	0x15
	.4byte	0xd78
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x5
	.4byte	.LASF206
	.2byte	0x12f
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2c
	.string	"Ptr"
	.byte	0x1
	.2byte	0x130
	.byte	0xa
	.4byte	0x222
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF207
	.2byte	0x131
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5
	.4byte	.LASF208
	.2byte	0x132
	.byte	0xb
	.4byte	0x8d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF209
	.2byte	0x101
	.4byte	0x227
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x114f
	.uleb128 0xe
	.4byte	.LASF210
	.2byte	0x102
	.byte	0x12
	.4byte	0x24b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF203
	.2byte	0x105
	.byte	0xe
	.4byte	0x1a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF211
	.2byte	0x106
	.byte	0xe
	.4byte	0x1ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x16
	.4byte	.LASF212
	.byte	0xef
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1188
	.uleb128 0xa
	.4byte	.LASF185
	.byte	0xf0
	.byte	0x12
	.4byte	0x24b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.4byte	.LASF188
	.byte	0xf1
	.byte	0x9
	.4byte	0x1b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x16
	.4byte	.LASF213
	.byte	0xd8
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x11c1
	.uleb128 0xa
	.4byte	.LASF185
	.byte	0xd9
	.byte	0x12
	.4byte	0x24b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.4byte	.LASF188
	.byte	0xda
	.byte	0x9
	.4byte	0x1b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x16
	.4byte	.LASF214
	.byte	0xc1
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x11fa
	.uleb128 0xa
	.4byte	.LASF185
	.byte	0xc2
	.byte	0x12
	.4byte	0x24b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.4byte	.LASF188
	.byte	0xc3
	.byte	0x9
	.4byte	0x1b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x16
	.4byte	.LASF215
	.byte	0xaa
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1233
	.uleb128 0xa
	.4byte	.LASF185
	.byte	0xab
	.byte	0x12
	.4byte	0x24b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.4byte	.LASF188
	.byte	0xac
	.byte	0x9
	.4byte	0x1b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x16
	.4byte	.LASF216
	.byte	0x93
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x126c
	.uleb128 0xa
	.4byte	.LASF185
	.byte	0x94
	.byte	0x12
	.4byte	0x24b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.4byte	.LASF188
	.byte	0x95
	.byte	0x9
	.4byte	0x1b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x16
	.4byte	.LASF217
	.byte	0x76
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x12a5
	.uleb128 0xa
	.4byte	.LASF185
	.byte	0x77
	.byte	0x12
	.4byte	0x24b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.4byte	.LASF188
	.byte	0x78
	.byte	0x9
	.4byte	0x1b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF225
	.byte	0x1
	.byte	0x20
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xa
	.4byte	.LASF185
	.byte	0x21
	.byte	0x12
	.4byte	0x24b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xa
	.4byte	.LASF188
	.byte	0x22
	.byte	0x9
	.4byte	0x1b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x15
	.4byte	.LASF218
	.byte	0x25
	.byte	0x12
	.4byte	0xb84
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x15
	.4byte	.LASF219
	.byte	0x26
	.byte	0x14
	.4byte	0xb89
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x15
	.4byte	.LASF190
	.byte	0x27
	.byte	0xa
	.4byte	0x65
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x15
	.4byte	.LASF220
	.byte	0x28
	.byte	0x9
	.4byte	0x1b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x15
	.4byte	.LASF221
	.byte	0x29
	.byte	0xa
	.4byte	0x4a
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
	.uleb128 0x21
	.sleb128 7
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
	.uleb128 0xa
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
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x13
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0x6b
	.uleb128 0xb
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
	.uleb128 0x22
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.4byte	0xbc
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF177:
	.string	"HiiCreateSubTitleOpCode"
.LASF129:
	.string	"EFI_HII_DATABASE_REGISTER_NOTIFY"
.LASF210:
	.string	"Handle"
.LASF135:
	.string	"IsBootNext"
.LASF149:
	.string	"OptionNumber"
.LASF58:
	.string	"DescriptorCount"
.LASF22:
	.string	"GUID"
.LASF209:
	.string	"ExtractDevicePathFromHandle"
.LASF99:
	.string	"ConsoleOutMode"
.LASF50:
	.string	"Header"
.LASF132:
	.string	"EFI_HII_GET_KEYBOARD_LAYOUT"
.LASF194:
	.string	"HiiHandles"
.LASF103:
	.string	"DriverOptionalData"
.LASF151:
	.string	"HelpString"
.LASF100:
	.string	"BootDescriptionData"
.LASF208:
	.string	"RetVal"
.LASF2:
	.string	"long long unsigned int"
.LASF213:
	.string	"BmmCreateBootFromFileMenu"
.LASF137:
	.string	"IsLegacy"
.LASF88:
	.string	"BootOptionDel"
.LASF204:
	.string	"ClassGuidNum"
.LASF134:
	.string	"EFI_HII_DATABASE_GET_PACK_HANDLE"
.LASF142:
	.string	"OptionalData"
.LASF178:
	.string	"HiiCreateGotoOpCode"
.LASF191:
	.string	"String"
.LASF146:
	.string	"MenuNumber"
.LASF73:
	.string	"DriverAddHandleOptionalData"
.LASF3:
	.string	"long long int"
.LASF16:
	.string	"signed char"
.LASF127:
	.string	"EFI_HII_DATABASE_LIST_PACKS"
.LASF131:
	.string	"EFI_HII_FIND_KEYBOARD_LAYOUTS"
.LASF171:
	.string	"HiiGetHiiHandles"
.LASF164:
	.string	"EmptyLineAfter"
.LASF143:
	.string	"BM_LOAD_CONTEXT"
.LASF67:
	.string	"COM2BaudRate"
.LASF40:
	.string	"EFI_VARSTORE_ID"
.LASF192:
	.string	"Token"
.LASF85:
	.string	"ConsoleErrCheck"
.LASF138:
	.string	"Attributes"
.LASF124:
	.string	"EFI_HII_DATABASE_NEW_PACK"
.LASF78:
	.string	"ConsoleOutputCOM1"
.LASF176:
	.string	"DevicePathFromHandle"
.LASF105:
	.string	"DriverOptionChanged"
.LASF223:
	.string	"_EFI_IFR_FORM_SET"
.LASF201:
	.string	"IsRequiredDriver"
.LASF130:
	.string	"EFI_HII_DATABASE_UNREGISTER_NOTIFY"
.LASF225:
	.string	"BmmCreateBootNextMenu"
.LASF145:
	.string	"Head"
.LASF44:
	.string	"EFI_HII_PACKAGE_HEADER"
.LASF9:
	.string	"CHAR16"
.LASF158:
	.string	"BootOptionMenu"
.LASF30:
	.string	"EFI_HANDLE"
.LASF106:
	.string	"Active"
.LASF126:
	.string	"EFI_HII_DATABASE_UPDATE_PACK"
.LASF69:
	.string	"COM2StopBits"
.LASF7:
	.string	"UINT16"
.LASF172:
	.string	"CopyMem"
.LASF74:
	.string	"DriverAddActive"
.LASF95:
	.string	"COMParity"
.LASF136:
	.string	"Deleted"
.LASF173:
	.string	"CompareGuid"
.LASF211:
	.string	"DriverHandle"
.LASF216:
	.string	"BmmCreateBootOptionMenu"
.LASF111:
	.string	"NewPackageList"
.LASF6:
	.string	"unsigned int"
.LASF159:
	.string	"DRIVER_SPECIAL_HANDLER"
.LASF70:
	.string	"COM2Parity"
.LASF76:
	.string	"ConsoleInputCOM1"
.LASF77:
	.string	"ConsoleInputCOM2"
.LASF200:
	.string	"BmmListThirdPartyDrivers"
.LASF193:
	.string	"TokenHelp"
.LASF21:
	.string	"long unsigned int"
.LASF14:
	.string	"CHAR8"
.LASF79:
	.string	"ConsoleOutputCOM2"
.LASF219:
	.string	"NewLoadContext"
.LASF197:
	.string	"CurrentSize"
.LASF212:
	.string	"BmmCreateEmptyLine"
.LASF217:
	.string	"BmmCreateTimeOutMenu"
.LASF157:
	.string	"gHiiDatabase"
.LASF8:
	.string	"short unsigned int"
.LASF18:
	.string	"Data1"
.LASF19:
	.string	"Data2"
.LASF20:
	.string	"Data3"
.LASF24:
	.string	"Data4"
.LASF46:
	.string	"_EFI_IFR_OP_HEADER"
.LASF51:
	.string	"Guid"
.LASF141:
	.string	"FilePathList"
.LASF120:
	.string	"SetKeyboardLayout"
.LASF63:
	.string	"COM1DataRate"
.LASF23:
	.string	"LIST_ENTRY"
.LASF147:
	.string	"BM_MENU_OPTION"
.LASF186:
	.string	"ClassGuid"
.LASF155:
	.string	"VariableContext"
.LASF221:
	.string	"BootNextIndex"
.LASF31:
	.string	"Type"
.LASF174:
	.string	"HiiGetFormSetFromHiiHandle"
.LASF121:
	.string	"GetPackageListHandle"
.LASF41:
	.string	"PackageListGuid"
.LASF113:
	.string	"UpdatePackageList"
.LASF114:
	.string	"ListPackageLists"
.LASF128:
	.string	"EFI_HII_DATABASE_EXPORT_PACKS"
.LASF96:
	.string	"COMTerminalType"
.LASF27:
	.string	"RETURN_STATUS"
.LASF182:
	.string	"HiiCreateOneOfOpCode"
.LASF72:
	.string	"DriverAddHandleDesc"
.LASF38:
	.string	"EFI_STRING_ID"
.LASF71:
	.string	"COM2TerminalType"
.LASF160:
	.string	"PromptId"
.LASF93:
	.string	"COMDataRate"
.LASF180:
	.string	"FreePool"
.LASF144:
	.string	"Signature"
.LASF167:
	.string	"ReallocatePool"
.LASF165:
	.string	"UI_HII_DRIVER_INSTANCE"
.LASF5:
	.string	"UINT32"
.LASF222:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF206:
	.string	"BufferSize"
.LASF115:
	.string	"ExportPackageLists"
.LASF170:
	.string	"AllocateZeroPool"
.LASF84:
	.string	"ConsoleOutCheck"
.LASF189:
	.string	"gHiiDriverList"
.LASF68:
	.string	"COM2DataRate"
.LASF117:
	.string	"UnregisterPackageNotify"
.LASF60:
	.string	"BootTimeOut"
.LASF59:
	.string	"EFI_HII_KEYBOARD_LAYOUT"
.LASF162:
	.string	"DevicePathId"
.LASF207:
	.string	"TempSize"
.LASF198:
	.string	"DriverListPtr"
.LASF55:
	.string	"EFI_IFR_FORM_SET"
.LASF112:
	.string	"RemovePackageList"
.LASF48:
	.string	"Scope"
.LASF185:
	.string	"HiiHandle"
.LASF47:
	.string	"OpCode"
.LASF29:
	.string	"EFI_STATUS"
.LASF89:
	.string	"DriverOptionDel"
.LASF175:
	.string	"ConvertDevicePathToText"
.LASF34:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF214:
	.string	"BmmCreateComOptionMenu"
.LASF150:
	.string	"DisplayString"
.LASF224:
	.string	"HiiAllocateOpCodeHandle"
.LASF140:
	.string	"Description"
.LASF11:
	.string	"unsigned char"
.LASF153:
	.string	"HelpStringToken"
.LASF43:
	.string	"EFI_HII_PACKAGE_LIST_HEADER"
.LASF183:
	.string	"HiiCreateOneOfOptionOpCode"
.LASF61:
	.string	"BootNext"
.LASF190:
	.string	"Index"
.LASF10:
	.string	"short int"
.LASF86:
	.string	"BootOptionOrder"
.LASF199:
	.string	"NewName"
.LASF187:
	.string	"SpecialHandlerFn"
.LASF36:
	.string	"EFI_STRING"
.LASF91:
	.string	"DriverOptionDelMark"
.LASF12:
	.string	"BOOLEAN"
.LASF62:
	.string	"COM1BaudRate"
.LASF52:
	.string	"FormSetTitle"
.LASF152:
	.string	"DisplayStringToken"
.LASF92:
	.string	"COMBaudRate"
.LASF53:
	.string	"Help"
.LASF123:
	.string	"EFI_HII_DATABASE_NOTIFY"
.LASF90:
	.string	"BootOptionDelMark"
.LASF168:
	.string	"HiiSetString"
.LASF116:
	.string	"RegisterPackageNotify"
.LASF42:
	.string	"PackageLength"
.LASF125:
	.string	"EFI_HII_DATABASE_REMOVE_PACK"
.LASF15:
	.string	"char"
.LASF82:
	.string	"ConsoleCheck"
.LASF49:
	.string	"EFI_IFR_OP_HEADER"
.LASF87:
	.string	"DriverOptionOrder"
.LASF107:
	.string	"ForceReconnect"
.LASF133:
	.string	"EFI_HII_SET_KEYBOARD_LAYOUT"
.LASF154:
	.string	"ContextSelection"
.LASF83:
	.string	"ConsoleInCheck"
.LASF54:
	.string	"Flags"
.LASF139:
	.string	"FilePathListLength"
.LASF148:
	.string	"Link"
.LASF94:
	.string	"COMStopBits"
.LASF56:
	.string	"LayoutLength"
.LASF215:
	.string	"BmmCreateDriverOptionMenu"
.LASF65:
	.string	"COM1Parity"
.LASF166:
	.string	"HiiCreateGotoExOpCode"
.LASF39:
	.string	"EFI_FORM_ID"
.LASF181:
	.string	"HiiFreeOpCodeHandle"
.LASF33:
	.string	"Length"
.LASF109:
	.string	"EFI_HII_DATABASE_PROTOCOL"
.LASF163:
	.string	"FormSetGuid"
.LASF45:
	.string	"_LIST_ENTRY"
.LASF184:
	.string	"BOpt_GetMenuEntry"
.LASF97:
	.string	"COMFlowControl"
.LASF75:
	.string	"DriverAddForceReconnect"
.LASF205:
	.string	"Buffer"
.LASF108:
	.string	"BMM_FAKE_NV_DATA"
.LASF161:
	.string	"HelpId"
.LASF196:
	.string	"Count"
.LASF188:
	.string	"StartOpCodeHandle"
.LASF13:
	.string	"UINT8"
.LASF122:
	.string	"EFI_HII_DATABASE_NOTIFY_TYPE"
.LASF64:
	.string	"COM1StopBits"
.LASF220:
	.string	"OptionsOpCodeHandle"
.LASF32:
	.string	"SubType"
.LASF66:
	.string	"COM1TerminalType"
.LASF25:
	.string	"ForwardLink"
.LASF202:
	.string	"FormsetGuid"
.LASF179:
	.string	"HiiCreateNumericOpCode"
.LASF4:
	.string	"UINT64"
.LASF35:
	.string	"EFI_HII_HANDLE"
.LASF98:
	.string	"DisableMap"
.LASF195:
	.string	"DevicePathStr"
.LASF17:
	.string	"UINTN"
.LASF169:
	.string	"HiiGetString"
.LASF104:
	.string	"BootOptionChanged"
.LASF203:
	.string	"Status"
.LASF218:
	.string	"NewMenuEntry"
.LASF156:
	.string	"BM_MENU_ENTRY"
.LASF37:
	.string	"EFI_QUESTION_ID"
.LASF101:
	.string	"BootOptionalData"
.LASF28:
	.string	"EFI_GUID"
.LASF80:
	.string	"ConsoleErrorCOM1"
.LASF81:
	.string	"ConsoleErrorCOM2"
.LASF119:
	.string	"GetKeyboardLayout"
.LASF102:
	.string	"DriverDescriptionData"
.LASF118:
	.string	"FindKeyboardLayouts"
.LASF110:
	.string	"_EFI_HII_DATABASE_PROTOCOL"
.LASF26:
	.string	"BackLink"
.LASF57:
	.string	"LayoutDescriptorStringOffset"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/BootMaintenanceManagerUiLib/BootMaintenanceManagerUiLib"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/BootMaintenanceManagerUiLib/BootMaintenanceManagerCustomizedUiSupport.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
