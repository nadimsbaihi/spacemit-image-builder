	.file	"Ehci.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/EhciDxe/EhciDxe" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/EhciDxe/Ehci.c"
	.globl	mUsbPortStateMap
	.section	.data.mUsbPortStateMap,"aw"
	.align	3
	.type	mUsbPortStateMap, @object
	.size	mUsbPortStateMap, 28
mUsbPortStateMap:
	.half	1
	.half	1
	.half	4
	.half	2
	.half	128
	.half	4
	.half	16
	.half	8
	.half	256
	.half	16
	.half	4096
	.half	256
	.half	8192
	.half	8192
	.globl	mUsbPortChangeMap
	.section	.data.mUsbPortChangeMap,"aw"
	.align	3
	.type	mUsbPortChangeMap, @object
	.size	mUsbPortChangeMap, 12
mUsbPortChangeMap:
	.half	2
	.half	1
	.half	8
	.half	2
	.half	32
	.half	8
	.globl	gEhciDriverBinding
	.section	.data.rel.local.gEhciDriverBinding,"aw"
	.align	3
	.type	gEhciDriverBinding, @object
	.size	gEhciDriverBinding, 48
gEhciDriverBinding:
	.dword	EhcDriverBindingSupported
	.dword	EhcDriverBindingStart
	.dword	EhcDriverBindingStop
	.word	48
	.zero	4
	.dword	0
	.dword	0
	.section	.text.EhcGetCapability,"ax",@progbits
	.align	1
	.globl	EhcGetCapability
	.type	EhcGetCapability, @function
EhcGetCapability:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/EhciDxe/Ehci.c"
	.loc 1 72 1
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
	.loc 1 76 6
	ld	a5,-48(s0)
	beq	a5,zero,.L2
	.loc 1 76 34 discriminator 1
	ld	a5,-56(s0)
	beq	a5,zero,.L2
	.loc 1 76 66 discriminator 2
	ld	a5,-64(s0)
	bne	a5,zero,.L3
.L2:
	.loc 1 77 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L4
.L3:
	.loc 1 80 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 80 12
	li	a0,16
	jalr	a5
.LVL0:
	sd	a0,-32(s0)
	.loc 1 81 11
	ld	a5,-40(s0)
	addi	a5,a5,-8
	.loc 1 81 107
	ld	a4,0(a5)
	.loc 1 81 192
	li	a5,1768124416
	addi	a5,a5,-1947
	bne	a4,a5,.L5
	.loc 1 81 7 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L6
.L5:
	.loc 1 81 7 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L6:
	.loc 1 83 13 is_stmt 1
	ld	a5,-48(s0)
	li	a4,2
	sb	a4,0(a5)
	.loc 1 84 28
	ld	a5,-24(s0)
	lw	a5,232(a5)
	.loc 1 84 17
	andi	a5,a5,0xff
	andi	a5,a5,15
	andi	a4,a5,0xff
	.loc 1 84 15
	ld	a5,-56(s0)
	sb	a4,0(a5)
	.loc 1 85 31
	ld	a5,-24(s0)
	lbu	a4,260(a5)
	.loc 1 85 19
	ld	a5,-64(s0)
	sb	a4,0(a5)
	.loc 1 89 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 89 3
	ld	a0,-32(s0)
	jalr	a5
.LVL1:
	.loc 1 90 10
	li	a5,0
.L4:
	.loc 1 91 1
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
.LFE0:
	.size	EhcGetCapability, .-EhcGetCapability
	.section	.text.EhcReset,"ax",@progbits
	.align	1
	.globl	EhcReset
	.type	EhcReset, @function
EhcReset:
.LFB1:
	.loc 1 112 1
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
	sh	a5,-58(s0)
	.loc 1 117 11
	ld	a5,-56(s0)
	addi	a5,a5,-8
	.loc 1 117 107
	ld	a4,0(a5)
	.loc 1 117 192
	li	a5,1768124416
	addi	a5,a5,-1947
	bne	a4,a5,.L8
	.loc 1 117 7 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,-8
	sd	a5,-32(s0)
	j	.L9
.L8:
	.loc 1 117 7 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L9:
	.loc 1 119 10 is_stmt 1
	ld	a5,-32(s0)
	ld	a5,128(a5)
	.loc 1 119 6
	beq	a5,zero,.L10
	.loc 1 123 6
	call	ReportProgressCodeEnabled@plt
	mv	a5,a0
	.loc 1 123 182 discriminator 1
	beq	a5,zero,.L11
	.loc 1 123 168 discriminator 4
	ld	a5,-32(s0)
	ld	a5,128(a5)
	.loc 1 123 82 discriminator 4
	mv	a2,a5
	li	a5,33685504
	addi	a1,a5,1
	li	a0,1
	call	ReportStatusCodeWithDevicePath@plt
	.loc 1 123 182
	j	.L10
.L11:
	.loc 1 123 185 discriminator 5
	call	ReportErrorCodeEnabled@plt
	.loc 1 123 361 discriminator 9
	call	ReportDebugCodeEnabled@plt
.L10:
	.loc 1 130 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 130 12
	li	a0,16
	jalr	a5
.LVL2:
	sd	a0,-40(s0)
	.loc 1 132 3
	lhu	a5,-58(s0)
	sext.w	a5,a5
	li	a4,8
	beq	a5,a4,.L12
	li	a4,8
	bgt	a5,a4,.L13
	li	a4,2
	bgt	a5,a4,.L14
	bgt	a5,zero,.L15
	j	.L13
.L14:
	li	a4,4
	beq	a5,a4,.L12
	j	.L13
.L15:
	.loc 1 141 11
	li	a1,0
	ld	a0,-32(s0)
	call	EhcIsDebugPortInUse@plt
	mv	a5,a0
	.loc 1 141 10 discriminator 1
	beq	a5,zero,.L16
	.loc 1 142 16
	sd	zero,-24(s0)
	.loc 1 143 9
	j	.L21
.L16:
	.loc 1 146 12
	ld	a0,-32(s0)
	call	EhcIsHalt@plt
	mv	a5,a0
	.loc 1 146 10 discriminator 1
	bne	a5,zero,.L18
	.loc 1 147 18
	li	a5,8192
	addi	a1,a5,1808
	ld	a0,-32(s0)
	call	EhcHaltHC@plt
	sd	a0,-24(s0)
	.loc 1 149 40
	ld	a5,-24(s0)
	.loc 1 149 12
	bge	a5,zero,.L18
	.loc 1 150 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	sd	a5,-24(s0)
	.loc 1 151 11
	j	.L21
.L18:
	.loc 1 159 7
	ld	a0,-32(s0)
	call	EhciDelAllAsyncIntTransfers@plt
	.loc 1 160 7
	ld	a0,-32(s0)
	call	EhcAckAllInterrupt@plt
	.loc 1 161 7
	ld	a0,-32(s0)
	call	EhcFreeSched@plt
	.loc 1 163 16
	li	a5,999424
	addi	a1,a5,576
	ld	a0,-32(s0)
	call	EhcResetHC@plt
	sd	a0,-24(s0)
	.loc 1 165 38
	ld	a5,-24(s0)
	.loc 1 165 10
	blt	a5,zero,.L22
	.loc 1 169 16
	ld	a0,-32(s0)
	call	EhcInitHC@plt
	sd	a0,-24(s0)
	.loc 1 170 7
	j	.L21
.L12:
	.loc 1 174 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
	.loc 1 175 7
	j	.L21
.L13:
	.loc 1 178 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-24(s0)
	j	.L21
.L17:
.L22:
	.loc 1 166 9
	nop
.L21:
	.loc 1 183 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 183 3
	ld	a0,-40(s0)
	jalr	a5
.LVL3:
	.loc 1 184 10
	ld	a5,-24(s0)
	.loc 1 185 1
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
	.size	EhcReset, .-EhcReset
	.section	.text.EhcGetState,"ax",@progbits
	.align	1
	.globl	EhcGetState
	.type	EhcGetState, @function
EhcGetState:
.LFB2:
	.loc 1 206 1
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
	.loc 1 210 6
	ld	a5,-48(s0)
	bne	a5,zero,.L24
	.loc 1 211 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L25
.L24:
	.loc 1 214 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 214 12
	li	a0,16
	jalr	a5
.LVL4:
	sd	a0,-32(s0)
	.loc 1 215 11
	ld	a5,-40(s0)
	addi	a5,a5,-8
	.loc 1 215 107
	ld	a4,0(a5)
	.loc 1 215 192
	li	a5,1768124416
	addi	a5,a5,-1947
	bne	a4,a5,.L26
	.loc 1 215 7 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L27
.L26:
	.loc 1 215 7 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L27:
	.loc 1 217 21 is_stmt 1
	li	a1,4
	ld	a0,-24(s0)
	call	EhcReadOpReg@plt
	mv	a5,a0
	.loc 1 217 51 discriminator 1
	mv	a4,a5
	li	a5,4096
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 217 6 discriminator 1
	li	a5,4096
	bne	a4,a5,.L28
	.loc 1 218 12
	ld	a5,-48(s0)
	sw	zero,0(a5)
	j	.L29
.L28:
	.loc 1 220 12
	ld	a5,-48(s0)
	li	a4,1
	sw	a4,0(a5)
.L29:
	.loc 1 223 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 223 3
	ld	a0,-32(s0)
	jalr	a5
.LVL5:
	.loc 1 226 10
	li	a5,0
.L25:
	.loc 1 227 1
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
	.size	EhcGetState, .-EhcGetState
	.section	.text.EhcSetState,"ax",@progbits
	.align	1
	.globl	EhcSetState
	.type	EhcSetState, @function
EhcSetState:
.LFB3:
	.loc 1 247 1
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
	sw	a5,-60(s0)
	.loc 1 253 12
	addi	a5,s0,-44
	mv	a1,a5
	ld	a0,-56(s0)
	call	EhcGetState
	sd	a0,-32(s0)
	.loc 1 255 34
	ld	a5,-32(s0)
	.loc 1 255 6
	bge	a5,zero,.L31
	.loc 1 256 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L43
.L31:
	.loc 1 259 16
	lw	a5,-44(s0)
	.loc 1 259 6
	lw	a4,-60(s0)
	sext.w	a4,a4
	bne	a4,a5,.L33
	.loc 1 260 12
	li	a5,0
	j	.L43
.L33:
	.loc 1 263 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 263 12
	li	a0,16
	jalr	a5
.LVL6:
	sd	a0,-40(s0)
	.loc 1 264 11
	ld	a5,-56(s0)
	addi	a5,a5,-8
	.loc 1 264 107
	ld	a4,0(a5)
	.loc 1 264 192
	li	a5,1768124416
	addi	a5,a5,-1947
	bne	a4,a5,.L34
	.loc 1 264 7 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L35
.L34:
	.loc 1 264 7 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L35:
	.loc 1 266 3 is_stmt 1
	lw	a5,-60(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L36
	lw	a5,-60(s0)
	sext.w	a4,a5
	li	a5,2
	bgtu	a4,a5,.L37
	lw	a5,-60(s0)
	sext.w	a5,a5
	beq	a5,zero,.L38
	lw	a5,-60(s0)
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L39
	j	.L37
.L38:
	.loc 1 268 16
	li	a5,8192
	addi	a1,a5,1808
	ld	a0,-24(s0)
	call	EhcHaltHC@plt
	sd	a0,-32(s0)
	.loc 1 269 7
	j	.L44
.L39:
	.loc 1 272 25
	li	a1,4
	ld	a0,-24(s0)
	call	EhcReadOpReg@plt
	mv	a5,a0
	.loc 1 272 55 discriminator 1
	andi	a5,a5,16
	sext.w	a4,a5
	.loc 1 272 10 discriminator 1
	li	a5,16
	bne	a4,a5,.L41
	.loc 1 273 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	sd	a5,-32(s0)
	.loc 1 274 9
	j	.L44
.L41:
	.loc 1 282 26
	li	a1,4
	ld	a0,-24(s0)
	call	EhcReadOpReg@plt
	mv	a5,a0
	.loc 1 282 56 discriminator 1
	mv	a4,a5
	li	a5,4096
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 282 10 discriminator 1
	li	a5,4096
	beq	a4,a5,.L42
	.loc 1 283 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	sd	a5,-32(s0)
	.loc 1 284 9
	j	.L44
.L42:
	.loc 1 287 16
	li	a5,8192
	addi	a1,a5,1808
	ld	a0,-24(s0)
	call	EhcRunHC@plt
	sd	a0,-32(s0)
	.loc 1 288 7
	j	.L44
.L36:
	.loc 1 291 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-32(s0)
	.loc 1 292 7
	j	.L44
.L37:
	.loc 1 295 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-32(s0)
.L44:
	.loc 1 299 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 299 3
	ld	a0,-40(s0)
	jalr	a5
.LVL7:
	.loc 1 300 10
	ld	a5,-32(s0)
.L43:
	.loc 1 301 1
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
	.size	EhcSetState, .-EhcSetState
	.section	.text.EhcGetRootHubPortStatus,"ax",@progbits
	.align	1
	.globl	EhcGetRootHubPortStatus
	.type	EhcGetRootHubPortStatus, @function
EhcGetRootHubPortStatus:
.LFB4:
	.loc 1 324 1
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
	sb	a5,-89(s0)
	.loc 1 334 6
	ld	a5,-104(s0)
	bne	a5,zero,.L46
	.loc 1 335 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L47
.L46:
	.loc 1 338 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 338 12
	li	a0,16
	jalr	a5
.LVL8:
	sd	a0,-48(s0)
	.loc 1 340 11
	ld	a5,-88(s0)
	addi	a5,a5,-8
	.loc 1 340 107
	ld	a4,0(a5)
	.loc 1 340 192
	li	a5,1768124416
	addi	a5,a5,-1947
	bne	a4,a5,.L48
	.loc 1 340 7 discriminator 1
	ld	a5,-88(s0)
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L49
.L48:
	.loc 1 340 7 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L49:
	.loc 1 341 10 is_stmt 1
	sd	zero,-40(s0)
	.loc 1 343 19
	ld	a5,-24(s0)
	lw	a5,232(a5)
	.loc 1 343 13
	andi	a5,a5,15
	sw	a5,-52(s0)
	.loc 1 345 18
	lbu	a5,-89(s0)
	sext.w	a5,a5
	.loc 1 345 6
	lw	a4,-52(s0)
	sext.w	a4,a4
	bgtu	a4,a5,.L50
	.loc 1 346 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 347 5
	j	.L51
.L50:
	.loc 1 350 26
	lbu	a5,-89(s0)
	sext.w	a5,a5
	addiw	a5,a5,17
	sext.w	a5,a5
	slliw	a5,a5,2
	sext.w	a5,a5
	.loc 1 350 10
	sw	a5,-56(s0)
	.loc 1 351 26
	ld	a5,-104(s0)
	sh	zero,0(a5)
	.loc 1 352 32
	ld	a5,-104(s0)
	sh	zero,2(a5)
	.loc 1 354 7
	addi	a5,s0,-89
	mv	a1,a5
	ld	a0,-24(s0)
	call	EhcIsDebugPortInUse@plt
	mv	a5,a0
	.loc 1 354 6 discriminator 1
	bne	a5,zero,.L66
	.loc 1 358 11
	lw	a5,-56(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	EhcReadOpReg@plt
	mv	a5,a0
	sw	a5,-60(s0)
	.loc 1 366 11
	ld	a5,-24(s0)
	lbu	a5,261(a5)
	.loc 1 366 6
	bne	a5,zero,.L53
	.loc 1 367 29
	lw	a5,-60(s0)
	andi	a5,a5,1024
	sext.w	a5,a5
	.loc 1 367 8
	beq	a5,zero,.L54
	.loc 1 368 17
	ld	a5,-104(s0)
	lhu	a5,0(a5)
	.loc 1 368 30
	ori	a5,a5,512
	slli	a4,a5,48
	srli	a4,a4,48
	ld	a5,-104(s0)
	sh	a4,0(a5)
	j	.L55
.L54:
	.loc 1 369 36
	lw	a5,-60(s0)
	andi	a5,a5,4
	sext.w	a5,a5
	.loc 1 369 15
	beq	a5,zero,.L55
	.loc 1 370 17
	ld	a5,-104(s0)
	lhu	a5,0(a5)
	.loc 1 370 30
	ori	a5,a5,1024
	slli	a4,a5,48
	srli	a4,a4,48
	ld	a5,-104(s0)
	sh	a4,0(a5)
	j	.L55
.L53:
	.loc 1 373 20
	lw	a5,-60(s0)
	srliw	a5,a5,26
	sext.w	a5,a5
	.loc 1 373 29
	andi	a5,a5,3
	sext.w	a5,a5
	.loc 1 373 5
	beq	a5,zero,.L67
	li	a4,1
	bne	a5,a4,.L65
	.loc 1 377 19
	ld	a5,-104(s0)
	lhu	a5,0(a5)
	.loc 1 377 32
	ori	a5,a5,512
	slli	a4,a5,48
	srli	a4,a4,48
	ld	a5,-104(s0)
	sh	a4,0(a5)
	.loc 1 378 9
	j	.L55
.L65:
	.loc 1 381 19
	ld	a5,-104(s0)
	lhu	a5,0(a5)
	.loc 1 381 32
	ori	a5,a5,1024
	slli	a4,a5,48
	srli	a4,a4,48
	ld	a5,-104(s0)
	sh	a4,0(a5)
	.loc 1 382 9
	j	.L55
.L67:
	.loc 1 375 9
	nop
.L55:
	.loc 1 389 11
	li	a5,7
	sd	a5,-72(s0)
	.loc 1 391 14
	sd	zero,-32(s0)
	.loc 1 391 3
	j	.L59
.L61:
	.loc 1 392 55
	lla	a4,mUsbPortStateMap
	ld	a5,-32(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	lhu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 392 29
	lw	a4,-60(s0)
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 392 93
	lla	a3,mUsbPortStateMap
	ld	a5,-32(s0)
	slli	a5,a5,2
	add	a5,a3,a5
	lhu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 392 8
	bne	a4,a5,.L60
	.loc 1 393 51
	ld	a5,-104(s0)
	lhu	a4,0(a5)
	.loc 1 393 89
	lla	a3,mUsbPortStateMap
	ld	a5,-32(s0)
	slli	a5,a5,2
	add	a5,a3,a5
	lhu	a5,2(a5)
	.loc 1 393 32
	or	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 393 30
	ld	a5,-104(s0)
	sh	a4,0(a5)
.L60:
	.loc 1 391 41 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L59:
	.loc 1 391 25 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-72(s0)
	bltu	a4,a5,.L61
	.loc 1 397 11
	li	a5,3
	sd	a5,-72(s0)
	.loc 1 399 14
	sd	zero,-32(s0)
	.loc 1 399 3
	j	.L62
.L64:
	.loc 1 400 56
	lla	a4,mUsbPortChangeMap
	ld	a5,-32(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	lhu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 400 29
	lw	a4,-60(s0)
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 400 95
	lla	a3,mUsbPortChangeMap
	ld	a5,-32(s0)
	slli	a5,a5,2
	add	a5,a3,a5
	lhu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 400 8
	bne	a4,a5,.L63
	.loc 1 401 57
	ld	a5,-104(s0)
	lhu	a4,2(a5)
	.loc 1 401 102
	lla	a3,mUsbPortChangeMap
	ld	a5,-32(s0)
	slli	a5,a5,2
	add	a5,a3,a5
	lhu	a5,2(a5)
	.loc 1 401 38
	or	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 401 36
	ld	a5,-104(s0)
	sh	a4,2(a5)
.L63:
	.loc 1 399 41 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L62:
	.loc 1 399 25 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-72(s0)
	bltu	a4,a5,.L64
	.loc 1 405 1
	j	.L51
.L66:
	.loc 1 355 5
	nop
.L51:
	.loc 1 406 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 406 3
	ld	a0,-48(s0)
	jalr	a5
.LVL9:
	.loc 1 407 10
	ld	a5,-40(s0)
.L47:
	.loc 1 408 1
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
.LFE4:
	.size	EhcGetRootHubPortStatus, .-EhcGetRootHubPortStatus
	.section	.text.EhcSetRootHubPortFeature,"ax",@progbits
	.align	1
	.globl	EhcSetRootHubPortFeature
	.type	EhcSetRootHubPortFeature, @function
EhcSetRootHubPortFeature:
.LFB5:
	.loc 1 429 1
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
	sw	a5,-80(s0)
	.loc 1 437 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 437 12
	li	a0,16
	jalr	a5
.LVL10:
	sd	a0,-40(s0)
	.loc 1 438 11
	ld	a5,-72(s0)
	addi	a5,a5,-8
	.loc 1 438 107
	ld	a4,0(a5)
	.loc 1 438 192
	li	a5,1768124416
	addi	a5,a5,-1947
	bne	a4,a5,.L69
	.loc 1 438 7 discriminator 1
	ld	a5,-72(s0)
	addi	a5,a5,-8
	sd	a5,-32(s0)
	j	.L70
.L69:
	.loc 1 438 7 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L70:
	.loc 1 439 10 is_stmt 1
	sd	zero,-24(s0)
	.loc 1 441 19
	ld	a5,-32(s0)
	lw	a5,232(a5)
	.loc 1 441 13
	andi	a5,a5,15
	sw	a5,-44(s0)
	.loc 1 443 18
	lbu	a5,-73(s0)
	sext.w	a5,a5
	.loc 1 443 6
	lw	a4,-44(s0)
	sext.w	a4,a4
	bgtu	a4,a5,.L71
	.loc 1 444 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 445 5
	j	.L84
.L71:
	.loc 1 448 26
	lbu	a5,-73(s0)
	sext.w	a5,a5
	addiw	a5,a5,17
	sext.w	a5,a5
	slliw	a5,a5,2
	sext.w	a5,a5
	.loc 1 448 10
	sw	a5,-48(s0)
	.loc 1 449 11
	lw	a5,-48(s0)
	mv	a1,a5
	ld	a0,-32(s0)
	call	EhcReadOpReg@plt
	mv	a5,a0
	sw	a5,-52(s0)
	.loc 1 455 9
	lw	a5,-52(s0)
	andi	a5,a5,-43
	sw	a5,-52(s0)
	.loc 1 457 3
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,13
	beq	a4,a5,.L73
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,13
	bgtu	a4,a5,.L74
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,8
	beq	a4,a5,.L75
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,8
	bgtu	a4,a5,.L74
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,4
	beq	a4,a5,.L76
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,4
	bgtu	a4,a5,.L74
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L77
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L78
	j	.L74
.L77:
	.loc 1 463 13
	lw	a5,-52(s0)
	ori	a5,a5,4
	sw	a5,-52(s0)
	.loc 1 464 7
	lw	a4,-52(s0)
	lw	a5,-48(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-32(s0)
	call	EhcWriteOpReg@plt
	.loc 1 465 7
	j	.L79
.L78:
	.loc 1 468 13
	lw	a5,-52(s0)
	ori	a5,a5,128
	sw	a5,-52(s0)
	.loc 1 469 7
	lw	a4,-52(s0)
	lw	a5,-48(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-32(s0)
	call	EhcWriteOpReg@plt
	.loc 1 470 7
	j	.L79
.L76:
	.loc 1 476 11
	ld	a0,-32(s0)
	call	EhcIsHalt@plt
	mv	a5,a0
	.loc 1 476 10 discriminator 1
	beq	a5,zero,.L80
	.loc 1 477 18
	li	a5,8192
	addi	a1,a5,1808
	ld	a0,-32(s0)
	call	EhcRunHC@plt
	sd	a0,-24(s0)
	.loc 1 479 40
	ld	a5,-24(s0)
	.loc 1 479 12
	blt	a5,zero,.L85
.L80:
	.loc 1 488 13
	lw	a5,-52(s0)
	ori	a5,a5,256
	sw	a5,-52(s0)
	.loc 1 489 13
	lw	a5,-52(s0)
	andi	a5,a5,-5
	sw	a5,-52(s0)
	.loc 1 490 7
	lw	a4,-52(s0)
	lw	a5,-48(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-32(s0)
	call	EhcWriteOpReg@plt
	.loc 1 491 7
	j	.L79
.L75:
	.loc 1 498 15
	ld	a5,-32(s0)
	lw	a5,232(a5)
	.loc 1 498 32
	andi	a5,a5,16
	sext.w	a5,a5
	.loc 1 498 10
	beq	a5,zero,.L86
	.loc 1 499 15
	lw	a5,-52(s0)
	mv	a4,a5
	li	a5,4096
	or	a5,a4,a5
	sw	a5,-52(s0)
	.loc 1 500 9
	lw	a4,-52(s0)
	lw	a5,-48(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-32(s0)
	call	EhcWriteOpReg@plt
	.loc 1 503 7
	j	.L86
.L73:
	.loc 1 506 15
	ld	a5,-32(s0)
	lbu	a5,261(a5)
	.loc 1 506 10
	bne	a5,zero,.L87
	.loc 1 507 15
	lw	a5,-52(s0)
	mv	a4,a5
	li	a5,8192
	or	a5,a4,a5
	sw	a5,-52(s0)
	.loc 1 508 9
	lw	a4,-52(s0)
	lw	a5,-48(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-32(s0)
	call	EhcWriteOpReg@plt
	.loc 1 510 7
	j	.L87
.L74:
	.loc 1 513 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-24(s0)
	j	.L79
.L85:
	.loc 1 481 11
	nop
	j	.L79
.L86:
	.loc 1 503 7
	nop
	j	.L79
.L87:
	.loc 1 510 7
	nop
.L79:
	.loc 1 517 3
	li	a1,0
	ld	a0,-32(s0)
	call	EhcReadOpReg@plt
	.loc 1 518 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 1 518 3
	li	a4,4096
	addi	a0,a4,904
	jalr	a5
.LVL11:
.L72:
.L84:
	.loc 1 523 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 523 3
	ld	a0,-40(s0)
	jalr	a5
.LVL12:
	.loc 1 524 10
	ld	a5,-24(s0)
	.loc 1 525 1
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
.LFE5:
	.size	EhcSetRootHubPortFeature, .-EhcSetRootHubPortFeature
	.section	.text.EhcClearRootHubPortFeature,"ax",@progbits
	.align	1
	.globl	EhcClearRootHubPortFeature
	.type	EhcClearRootHubPortFeature, @function
EhcClearRootHubPortFeature:
.LFB6:
	.loc 1 549 1
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
	sw	a5,-80(s0)
	.loc 1 557 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 557 12
	li	a0,16
	jalr	a5
.LVL13:
	sd	a0,-40(s0)
	.loc 1 558 11
	ld	a5,-72(s0)
	addi	a5,a5,-8
	.loc 1 558 107
	ld	a4,0(a5)
	.loc 1 558 192
	li	a5,1768124416
	addi	a5,a5,-1947
	bne	a4,a5,.L89
	.loc 1 558 7 discriminator 1
	ld	a5,-72(s0)
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L90
.L89:
	.loc 1 558 7 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L90:
	.loc 1 559 10 is_stmt 1
	sd	zero,-32(s0)
	.loc 1 561 19
	ld	a5,-24(s0)
	lw	a5,232(a5)
	.loc 1 561 13
	andi	a5,a5,15
	sw	a5,-44(s0)
	.loc 1 563 18
	lbu	a5,-73(s0)
	sext.w	a5,a5
	.loc 1 563 6
	lw	a4,-44(s0)
	sext.w	a4,a4
	bgtu	a4,a5,.L91
	.loc 1 564 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-32(s0)
	.loc 1 565 5
	j	.L107
.L91:
	.loc 1 568 17
	lbu	a5,-73(s0)
	sext.w	a5,a5
	addiw	a5,a5,17
	sext.w	a5,a5
	slliw	a5,a5,2
	sext.w	a5,a5
	.loc 1 568 10
	sw	a5,-48(s0)
	.loc 1 569 11
	lw	a5,-48(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	EhcReadOpReg@plt
	mv	a5,a0
	sw	a5,-52(s0)
	.loc 1 570 9
	lw	a5,-52(s0)
	andi	a5,a5,-43
	sw	a5,-52(s0)
	.loc 1 572 3
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,20
	beq	a4,a5,.L108
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,20
	bgtu	a4,a5,.L94
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,19
	beq	a4,a5,.L95
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,19
	bgtu	a4,a5,.L94
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,18
	beq	a4,a5,.L108
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,18
	bgtu	a4,a5,.L94
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,17
	beq	a4,a5,.L96
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,17
	bgtu	a4,a5,.L94
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,16
	beq	a4,a5,.L97
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,16
	bgtu	a4,a5,.L94
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,13
	beq	a4,a5,.L98
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,13
	bgtu	a4,a5,.L94
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,8
	beq	a4,a5,.L99
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,8
	bgtu	a4,a5,.L94
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,4
	beq	a4,a5,.L100
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,4
	bgtu	a4,a5,.L94
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L101
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L102
	j	.L94
.L101:
	.loc 1 577 13
	lw	a5,-52(s0)
	andi	a5,a5,-5
	sw	a5,-52(s0)
	.loc 1 578 7
	lw	a4,-52(s0)
	lw	a5,-48(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	call	EhcWriteOpReg@plt
	.loc 1 579 7
	j	.L103
.L102:
	.loc 1 589 13
	lw	a5,-52(s0)
	andi	a5,a5,-65
	sw	a5,-52(s0)
	.loc 1 590 7
	lw	a4,-52(s0)
	lw	a5,-48(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	call	EhcWriteOpReg@plt
	.loc 1 591 7
	j	.L103
.L100:
	.loc 1 597 13
	lw	a5,-52(s0)
	andi	a5,a5,-257
	sw	a5,-52(s0)
	.loc 1 598 7
	lw	a4,-52(s0)
	lw	a5,-48(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	call	EhcWriteOpReg@plt
	.loc 1 599 7
	j	.L103
.L98:
	.loc 1 605 15
	ld	a5,-24(s0)
	lbu	a5,261(a5)
	.loc 1 605 10
	bne	a5,zero,.L109
	.loc 1 606 15
	lw	a5,-52(s0)
	mv	a4,a5
	li	a5,-8192
	addi	a5,a5,-1
	and	a5,a4,a5
	sw	a5,-52(s0)
	.loc 1 607 9
	lw	a4,-52(s0)
	lw	a5,-48(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	call	EhcWriteOpReg@plt
	.loc 1 609 7
	j	.L109
.L97:
	.loc 1 615 13
	lw	a5,-52(s0)
	ori	a5,a5,2
	sw	a5,-52(s0)
	.loc 1 616 7
	lw	a4,-52(s0)
	lw	a5,-48(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	call	EhcWriteOpReg@plt
	.loc 1 617 7
	j	.L103
.L96:
	.loc 1 623 13
	lw	a5,-52(s0)
	ori	a5,a5,8
	sw	a5,-52(s0)
	.loc 1 624 7
	lw	a4,-52(s0)
	lw	a5,-48(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	call	EhcWriteOpReg@plt
	.loc 1 625 7
	j	.L103
.L95:
	.loc 1 631 13
	lw	a5,-52(s0)
	ori	a5,a5,32
	sw	a5,-52(s0)
	.loc 1 632 7
	lw	a4,-52(s0)
	lw	a5,-48(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	call	EhcWriteOpReg@plt
	.loc 1 633 7
	j	.L103
.L99:
	.loc 1 639 15
	ld	a5,-24(s0)
	lw	a5,236(a5)
	.loc 1 639 29
	andi	a5,a5,16
	sext.w	a5,a5
	.loc 1 639 10
	beq	a5,zero,.L110
	.loc 1 640 15
	lw	a5,-52(s0)
	mv	a4,a5
	li	a5,-4096
	addi	a5,a5,-1
	and	a5,a4,a5
	sw	a5,-52(s0)
	.loc 1 641 9
	lw	a4,-52(s0)
	lw	a5,-48(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	call	EhcWriteOpReg@plt
	.loc 1 644 7
	j	.L110
.L94:
	.loc 1 653 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-32(s0)
	.loc 1 654 7
	j	.L103
.L108:
	.loc 1 650 7
	nop
	j	.L103
.L109:
	.loc 1 609 7
	nop
	j	.L103
.L110:
	.loc 1 644 7
	nop
.L103:
	.loc 1 658 3
	li	a1,0
	ld	a0,-24(s0)
	call	EhcReadOpReg@plt
	.loc 1 659 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 1 659 3
	li	a4,4096
	addi	a0,a4,904
	jalr	a5
.LVL14:
.L92:
.L107:
	.loc 1 663 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 663 3
	ld	a0,-40(s0)
	jalr	a5
.LVL15:
	.loc 1 664 10
	ld	a5,-32(s0)
	.loc 1 665 1
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
.LFE6:
	.size	EhcClearRootHubPortFeature, .-EhcClearRootHubPortFeature
	.section	.text.EhcControlTransfer,"ax",@progbits
	.align	1
	.globl	EhcControlTransfer
	.type	EhcControlTransfer, @function
EhcControlTransfer:
.LFB7:
	.loc 1 706 1
	.cfi_startproc
	addi	sp,sp,-160
	.cfi_def_cfa_offset 160
	sd	ra,152(sp)
	sd	s0,144(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,160
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	sd	a3,-88(s0)
	sd	a4,-96(s0)
	mv	a4,a5
	sd	a6,-104(s0)
	sd	a7,-112(s0)
	mv	a5,a1
	sb	a5,-73(s0)
	mv	a5,a2
	sb	a5,-74(s0)
	mv	a5,a4
	sw	a5,-80(s0)
	.loc 1 716 6
	ld	a5,-96(s0)
	beq	a5,zero,.L112
	.loc 1 716 33 discriminator 1
	ld	a5,16(s0)
	bne	a5,zero,.L113
.L112:
	.loc 1 717 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L114
.L113:
	.loc 1 720 6
	lw	a5,-80(s0)
	sext.w	a5,a5
	beq	a5,zero,.L115
	.loc 1 720 43 discriminator 1
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L115
	.loc 1 721 44
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L115
	.loc 1 724 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L114
.L115:
	.loc 1 727 6
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,2
	bne	a4,a5,.L116
	.loc 1 727 43 discriminator 1
	ld	a5,-104(s0)
	bne	a5,zero,.L117
	.loc 1 728 35
	ld	a5,-112(s0)
	ld	a5,0(a5)
	.loc 1 728 31
	beq	a5,zero,.L116
.L117:
	.loc 1 730 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L114
.L116:
	.loc 1 733 6
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L118
	.loc 1 733 43 discriminator 1
	ld	a5,-104(s0)
	beq	a5,zero,.L119
	.loc 1 734 35
	ld	a5,-112(s0)
	ld	a5,0(a5)
	.loc 1 734 31
	bne	a5,zero,.L118
.L119:
	.loc 1 736 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L114
.L118:
	.loc 1 739 6
	ld	a4,-88(s0)
	li	a5,8
	beq	a4,a5,.L120
	.loc 1 739 34 discriminator 1
	ld	a4,-88(s0)
	li	a5,16
	beq	a4,a5,.L120
	.loc 1 739 65 discriminator 2
	ld	a4,-88(s0)
	li	a5,32
	beq	a4,a5,.L120
	.loc 1 740 35
	ld	a4,-88(s0)
	li	a5,64
	beq	a4,a5,.L120
	.loc 1 742 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L114
.L120:
	.loc 1 745 6
	lbu	a5,-74(s0)
	andi	a4,a5,0xff
	li	a5,1
	bne	a4,a5,.L121
	.loc 1 745 31 discriminator 1
	ld	a4,-88(s0)
	li	a5,8
	beq	a4,a5,.L121
	.loc 1 746 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L114
.L121:
	.loc 1 749 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 749 12
	li	a0,16
	jalr	a5
.LVL16:
	sd	a0,-48(s0)
	.loc 1 750 11
	ld	a5,-72(s0)
	addi	a5,a5,-8
	.loc 1 750 107
	ld	a4,0(a5)
	.loc 1 750 192
	li	a5,1768124416
	addi	a5,a5,-1947
	bne	a4,a5,.L122
	.loc 1 750 7 discriminator 1
	ld	a5,-72(s0)
	addi	a5,a5,-8
	sd	a5,-40(s0)
	j	.L123
.L122:
	.loc 1 750 7 is_stmt 0 discriminator 2
	sd	zero,-40(s0)
.L123:
	.loc 1 752 10 is_stmt 1
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	sd	a5,-24(s0)
	.loc 1 753 19
	ld	a5,16(s0)
	li	a4,256
	sw	a4,0(a5)
	.loc 1 755 7
	ld	a0,-40(s0)
	call	EhcIsHalt@plt
	mv	a5,a0
	.loc 1 755 6 discriminator 1
	bne	a5,zero,.L124
	.loc 1 755 26 discriminator 2
	ld	a0,-40(s0)
	call	EhcIsSysError@plt
	mv	a5,a0
	.loc 1 755 23 discriminator 3
	beq	a5,zero,.L125
.L124:
	.loc 1 758 5
	ld	a0,-40(s0)
	call	EhcAckAllInterrupt@plt
	.loc 1 759 5
	j	.L126
.L125:
	.loc 1 762 3
	ld	a0,-40(s0)
	call	EhcAckAllInterrupt@plt
	.loc 1 773 14
	lw	a5,-80(s0)
	sext.w	a5,a5
	bne	a5,zero,.L127
	.loc 1 773 12 discriminator 1
	li	a5,-128
	sb	a5,-25(s0)
	j	.L128
.L127:
	.loc 1 773 12 is_stmt 0 discriminator 2
	sb	zero,-25(s0)
.L128:
	.loc 1 774 9 is_stmt 1
	ld	a5,-112(s0)
	ld	a5,0(a5)
	lbu	a3,-74(s0)
	lbu	a2,-25(s0)
	lbu	a1,-73(s0)
	li	a4,1
	sd	a4,40(sp)
	sd	zero,32(sp)
	sd	zero,24(sp)
	sd	a5,16(sp)
	ld	a5,-104(s0)
	sd	a5,8(sp)
	ld	a5,-96(s0)
	sd	a5,0(sp)
	li	a7,1
	ld	a6,8(s0)
	ld	a5,-88(s0)
	li	a4,0
	ld	a0,-40(s0)
	call	EhcCreateUrb@plt
	sd	a0,-56(s0)
	.loc 1 791 6
	ld	a5,-56(s0)
	bne	a5,zero,.L129
	.loc 1 794 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-24(s0)
	.loc 1 795 5
	j	.L126
.L129:
	.loc 1 798 3
	ld	a5,-56(s0)
	ld	a5,144(a5)
	mv	a1,a5
	ld	a0,-40(s0)
	call	EhcLinkQhToAsync@plt
	.loc 1 799 12
	ld	a2,0(s0)
	ld	a1,-56(s0)
	ld	a0,-40(s0)
	call	EhcExecTransfer@plt
	sd	a0,-24(s0)
	.loc 1 800 3
	ld	a5,-56(s0)
	ld	a5,144(a5)
	mv	a1,a5
	ld	a0,-40(s0)
	call	EhcUnlinkQhFromAsync@plt
	.loc 1 806 24
	ld	a5,-56(s0)
	lw	a4,152(a5)
	.loc 1 806 19
	ld	a5,16(s0)
	sw	a4,0(a5)
	.loc 1 807 20
	ld	a5,-56(s0)
	ld	a4,160(a5)
	.loc 1 807 15
	ld	a5,-112(s0)
	sd	a4,0(a5)
	.loc 1 809 7
	ld	a5,16(s0)
	lw	a5,0(a5)
	.loc 1 809 6
	bne	a5,zero,.L130
	.loc 1 810 12
	sd	zero,-24(s0)
.L130:
	.loc 1 813 3
	ld	a0,-40(s0)
	call	EhcAckAllInterrupt@plt
	.loc 1 814 3
	ld	a1,-56(s0)
	ld	a0,-40(s0)
	call	EhcFreeUrb@plt
.L126:
	.loc 1 817 6
	ld	a5,-40(s0)
	ld	a5,120(a5)
	.loc 1 817 13
	ld	a5,104(a5)
	.loc 1 817 3
	ld	a4,-40(s0)
	ld	a4,120(a4)
	mv	a0,a4
	jalr	a5
.LVL17:
	.loc 1 818 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 818 3
	ld	a0,-48(s0)
	jalr	a5
.LVL18:
	.loc 1 824 10
	ld	a5,-24(s0)
.L114:
	.loc 1 825 1
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
.LFE7:
	.size	EhcControlTransfer, .-EhcControlTransfer
	.section	.text.EhcBulkTransfer,"ax",@progbits
	.align	1
	.globl	EhcBulkTransfer
	.type	EhcBulkTransfer, @function
EhcBulkTransfer:
.LFB8:
	.loc 1 873 1
	.cfi_startproc
	addi	sp,sp,-160
	.cfi_def_cfa_offset 160
	sd	ra,152(sp)
	sd	s0,144(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,160
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	sd	a4,-88(s0)
	mv	a4,a5
	sd	a6,-96(s0)
	sd	a7,-104(s0)
	mv	a5,a1
	sb	a5,-73(s0)
	mv	a5,a2
	sb	a5,-74(s0)
	mv	a5,a3
	sb	a5,-75(s0)
	mv	a5,a4
	sb	a5,-76(s0)
	.loc 1 883 6
	ld	a5,-104(s0)
	beq	a5,zero,.L132
	.loc 1 883 40 discriminator 1
	ld	a5,-104(s0)
	ld	a5,0(a5)
	.loc 1 883 36 discriminator 1
	beq	a5,zero,.L132
	.loc 1 883 58 discriminator 2
	ld	a5,-96(s0)
	beq	a5,zero,.L132
	.loc 1 884 38
	ld	a5,-96(s0)
	ld	a5,0(a5)
	.loc 1 884 30
	beq	a5,zero,.L132
	.loc 1 884 59 discriminator 1
	ld	a5,24(s0)
	bne	a5,zero,.L133
.L132:
	.loc 1 886 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L134
.L133:
	.loc 1 889 8
	ld	a5,0(s0)
	lbu	a5,0(a5)
	.loc 1 889 6
	beq	a5,zero,.L135
	.loc 1 889 30 discriminator 1
	ld	a5,0(s0)
	lbu	a5,0(a5)
	.loc 1 889 26 discriminator 1
	mv	a4,a5
	li	a5,1
	beq	a4,a5,.L135
	.loc 1 890 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L134
.L135:
	.loc 1 893 6
	lbu	a5,-75(s0)
	andi	a4,a5,0xff
	li	a5,1
	beq	a4,a5,.L136
	.loc 1 893 31 discriminator 1
	lbu	a5,-75(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L137
	.loc 1 894 32
	ld	a4,-88(s0)
	li	a5,64
	bgtu	a4,a5,.L136
.L137:
	.loc 1 894 63 discriminator 1
	lbu	a5,-75(s0)
	andi	a4,a5,0xff
	li	a5,2
	bne	a4,a5,.L138
	.loc 1 895 32
	ld	a4,-88(s0)
	li	a5,512
	bleu	a4,a5,.L138
.L136:
	.loc 1 897 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L134
.L138:
	.loc 1 900 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 900 12
	li	a0,16
	jalr	a5
.LVL19:
	sd	a0,-40(s0)
	.loc 1 901 11
	ld	a5,-72(s0)
	addi	a5,a5,-8
	.loc 1 901 107
	ld	a4,0(a5)
	.loc 1 901 192
	li	a5,1768124416
	addi	a5,a5,-1947
	bne	a4,a5,.L139
	.loc 1 901 7 discriminator 1
	ld	a5,-72(s0)
	addi	a5,a5,-8
	sd	a5,-32(s0)
	j	.L140
.L139:
	.loc 1 901 7 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L140:
	.loc 1 903 19 is_stmt 1
	ld	a5,24(s0)
	li	a4,256
	sw	a4,0(a5)
	.loc 1 904 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	sd	a5,-24(s0)
	.loc 1 906 7
	ld	a0,-32(s0)
	call	EhcIsHalt@plt
	mv	a5,a0
	.loc 1 906 6 discriminator 1
	bne	a5,zero,.L141
	.loc 1 906 26 discriminator 2
	ld	a0,-32(s0)
	call	EhcIsSysError@plt
	mv	a5,a0
	.loc 1 906 23 discriminator 3
	beq	a5,zero,.L142
.L141:
	.loc 1 909 5
	ld	a0,-32(s0)
	call	EhcAckAllInterrupt@plt
	.loc 1 910 5
	j	.L143
.L142:
	.loc 1 913 3
	ld	a0,-32(s0)
	call	EhcAckAllInterrupt@plt
	.loc 1 919 9
	ld	a5,0(s0)
	lbu	t1,0(a5)
	ld	a5,-96(s0)
	ld	a5,0(a5)
	ld	a4,-104(s0)
	ld	a4,0(a4)
	lbu	a0,-75(s0)
	lbu	a2,-74(s0)
	lbu	a1,-73(s0)
	li	a3,1
	sd	a3,40(sp)
	sd	zero,32(sp)
	sd	zero,24(sp)
	sd	a4,16(sp)
	sd	a5,8(sp)
	sd	zero,0(sp)
	li	a7,2
	ld	a6,16(s0)
	ld	a5,-88(s0)
	mv	a4,t1
	mv	a3,a0
	ld	a0,-32(s0)
	call	EhcCreateUrb@plt
	sd	a0,-48(s0)
	.loc 1 936 6
	ld	a5,-48(s0)
	bne	a5,zero,.L144
	.loc 1 939 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-24(s0)
	.loc 1 940 5
	j	.L143
.L144:
	.loc 1 943 3
	ld	a5,-48(s0)
	ld	a5,144(a5)
	mv	a1,a5
	ld	a0,-32(s0)
	call	EhcLinkQhToAsync@plt
	.loc 1 944 12
	ld	a2,8(s0)
	ld	a1,-48(s0)
	ld	a0,-32(s0)
	call	EhcExecTransfer@plt
	sd	a0,-24(s0)
	.loc 1 945 3
	ld	a5,-48(s0)
	ld	a5,144(a5)
	mv	a1,a5
	ld	a0,-32(s0)
	call	EhcUnlinkQhFromAsync@plt
	.loc 1 947 24
	ld	a5,-48(s0)
	lw	a4,152(a5)
	.loc 1 947 19
	ld	a5,24(s0)
	sw	a4,0(a5)
	.loc 1 948 20
	ld	a5,-48(s0)
	ld	a4,160(a5)
	.loc 1 948 15
	ld	a5,-104(s0)
	sd	a4,0(a5)
	.loc 1 949 20
	ld	a5,-48(s0)
	lbu	a4,168(a5)
	.loc 1 949 15
	ld	a5,0(s0)
	sb	a4,0(a5)
	.loc 1 951 7
	ld	a5,24(s0)
	lw	a5,0(a5)
	.loc 1 951 6
	bne	a5,zero,.L145
	.loc 1 952 12
	sd	zero,-24(s0)
.L145:
	.loc 1 955 3
	ld	a0,-32(s0)
	call	EhcAckAllInterrupt@plt
	.loc 1 956 3
	ld	a1,-48(s0)
	ld	a0,-32(s0)
	call	EhcFreeUrb@plt
.L143:
	.loc 1 959 6
	ld	a5,-32(s0)
	ld	a5,120(a5)
	.loc 1 959 13
	ld	a5,104(a5)
	.loc 1 959 3
	ld	a4,-32(s0)
	ld	a4,120(a4)
	mv	a0,a4
	jalr	a5
.LVL20:
	.loc 1 960 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 960 3
	ld	a0,-40(s0)
	jalr	a5
.LVL21:
	.loc 1 962 34
	ld	a5,-24(s0)
	.loc 1 962 6
	bge	a5,zero,.L146
	.loc 1 963 8
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,18
	bne	a4,a5,.L147
	.loc 1 964 23
	li	a5,4194304
	sd	a5,-56(s0)
	j	.L146
.L147:
	.loc 1 966 23
	li	a5,1
	slli	a5,a5,31
	sd	a5,-56(s0)
.L146:
	.loc 1 972 10
	ld	a5,-24(s0)
.L134:
	.loc 1 973 1
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
.LFE8:
	.size	EhcBulkTransfer, .-EhcBulkTransfer
	.section	.text.EhcAsyncInterruptTransfer,"ax",@progbits
	.align	1
	.globl	EhcAsyncInterruptTransfer
	.type	EhcAsyncInterruptTransfer, @function
EhcAsyncInterruptTransfer:
.LFB9:
	.loc 1 1020 1
	.cfi_startproc
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,120(sp)
	sd	s0,112(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a4,-72(s0)
	mv	a4,a5
	sd	a6,-80(s0)
	sd	a7,-88(s0)
	mv	a5,a1
	sb	a5,-57(s0)
	mv	a5,a2
	sb	a5,-58(s0)
	mv	a5,a3
	sb	a5,-59(s0)
	mv	a5,a4
	sb	a5,-60(s0)
	.loc 1 1029 7
	lb	a5,-58(s0)
	.loc 1 1029 6
	blt	a5,zero,.L149
	.loc 1 1030 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L150
.L149:
	.loc 1 1033 6
	lbu	a5,-60(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L151
	.loc 1 1034 8
	ld	a5,0(s0)
	bne	a5,zero,.L152
	.loc 1 1035 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L150
.L152:
	.loc 1 1038 10
	ld	a5,-80(s0)
	lbu	a5,0(a5)
	.loc 1 1038 8
	mv	a4,a5
	li	a5,1
	beq	a4,a5,.L153
	.loc 1 1038 32 discriminator 1
	ld	a5,-80(s0)
	lbu	a5,0(a5)
	.loc 1 1038 28 discriminator 1
	beq	a5,zero,.L153
	.loc 1 1039 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L150
.L153:
	.loc 1 1042 8
	ld	a4,-88(s0)
	li	a5,255
	bgtu	a4,a5,.L154
	.loc 1 1042 33 discriminator 1
	ld	a5,-88(s0)
	bne	a5,zero,.L151
.L154:
	.loc 1 1043 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L150
.L151:
	.loc 1 1047 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 1047 12
	li	a0,16
	jalr	a5
.LVL22:
	sd	a0,-40(s0)
	.loc 1 1048 11
	ld	a5,-56(s0)
	addi	a5,a5,-8
	.loc 1 1048 107
	ld	a4,0(a5)
	.loc 1 1048 192
	li	a5,1768124416
	addi	a5,a5,-1947
	bne	a4,a5,.L155
	.loc 1 1048 7 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,-8
	sd	a5,-32(s0)
	j	.L156
.L155:
	.loc 1 1048 7 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L156:
	.loc 1 1054 6 is_stmt 1
	lbu	a5,-60(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L157
	.loc 1 1055 14
	lbu	a4,-58(s0)
	lbu	a5,-57(s0)
	ld	a3,-80(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-32(s0)
	call	EhciDelAsyncIntTransfer@plt
	sd	a0,-24(s0)
	.loc 1 1058 5
	j	.L158
.L157:
	.loc 1 1061 10
	sd	zero,-24(s0)
	.loc 1 1063 7
	ld	a0,-32(s0)
	call	EhcIsHalt@plt
	mv	a5,a0
	.loc 1 1063 6 discriminator 1
	bne	a5,zero,.L159
	.loc 1 1063 26 discriminator 2
	ld	a0,-32(s0)
	call	EhcIsSysError@plt
	mv	a5,a0
	.loc 1 1063 23 discriminator 3
	beq	a5,zero,.L160
.L159:
	.loc 1 1065 5
	ld	a0,-32(s0)
	call	EhcAckAllInterrupt@plt
	.loc 1 1067 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	sd	a5,-24(s0)
	.loc 1 1068 5
	j	.L158
.L160:
	.loc 1 1071 3
	ld	a0,-32(s0)
	call	EhcAckAllInterrupt@plt
	.loc 1 1073 9
	ld	a5,-80(s0)
	lbu	a4,0(a5)
	lbu	a3,-59(s0)
	lbu	a2,-58(s0)
	lbu	a1,-57(s0)
	ld	a5,-88(s0)
	sd	a5,16(sp)
	ld	a5,24(s0)
	sd	a5,8(sp)
	ld	a5,16(s0)
	sd	a5,0(sp)
	ld	a7,0(s0)
	ld	a6,8(s0)
	ld	a5,-72(s0)
	ld	a0,-32(s0)
	call	EhciInsertAsyncIntTransfer@plt
	sd	a0,-48(s0)
	.loc 1 1087 6
	ld	a5,-48(s0)
	bne	a5,zero,.L161
	.loc 1 1088 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-24(s0)
	.loc 1 1089 5
	j	.L158
.L161:
	.loc 1 1092 1
	nop
.L158:
	.loc 1 1093 6
	ld	a5,-32(s0)
	ld	a5,120(a5)
	.loc 1 1093 13
	ld	a5,104(a5)
	.loc 1 1093 3
	ld	a4,-32(s0)
	ld	a4,120(a4)
	mv	a0,a4
	jalr	a5
.LVL23:
	.loc 1 1094 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 1094 3
	ld	a0,-40(s0)
	jalr	a5
.LVL24:
	.loc 1 1096 10
	ld	a5,-24(s0)
.L150:
	.loc 1 1097 1
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
.LFE9:
	.size	EhcAsyncInterruptTransfer, .-EhcAsyncInterruptTransfer
	.section	.text.EhcSyncInterruptTransfer,"ax",@progbits
	.align	1
	.globl	EhcSyncInterruptTransfer
	.type	EhcSyncInterruptTransfer, @function
EhcSyncInterruptTransfer:
.LFB10:
	.loc 1 1141 1
	.cfi_startproc
	addi	sp,sp,-144
	.cfi_def_cfa_offset 144
	sd	ra,136(sp)
	sd	s0,128(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,144
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
	.loc 1 1150 6
	ld	a5,-88(s0)
	beq	a5,zero,.L163
	.loc 1 1150 40 discriminator 1
	ld	a5,-88(s0)
	ld	a5,0(a5)
	.loc 1 1150 36 discriminator 1
	beq	a5,zero,.L163
	.loc 1 1150 58 discriminator 2
	ld	a5,-80(s0)
	beq	a5,zero,.L163
	.loc 1 1151 30
	ld	a5,16(s0)
	bne	a5,zero,.L164
.L163:
	.loc 1 1153 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L165
.L164:
	.loc 1 1156 8
	ld	a5,-96(s0)
	lbu	a5,0(a5)
	.loc 1 1156 6
	mv	a4,a5
	li	a5,1
	beq	a4,a5,.L166
	.loc 1 1156 30 discriminator 1
	ld	a5,-96(s0)
	lbu	a5,0(a5)
	.loc 1 1156 26 discriminator 1
	beq	a5,zero,.L166
	.loc 1 1157 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L165
.L166:
	.loc 1 1160 6
	lbu	a5,-59(s0)
	andi	a4,a5,0xff
	li	a5,1
	bne	a4,a5,.L167
	.loc 1 1160 32 discriminator 1
	ld	a4,-72(s0)
	li	a5,8
	bne	a4,a5,.L168
.L167:
	.loc 1 1160 63 discriminator 3
	lbu	a5,-59(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L169
	.loc 1 1161 32
	ld	a4,-72(s0)
	li	a5,64
	bgtu	a4,a5,.L168
.L169:
	.loc 1 1161 63 discriminator 1
	lbu	a5,-59(s0)
	andi	a4,a5,0xff
	li	a5,2
	bne	a4,a5,.L170
	.loc 1 1162 32
	ld	a4,-72(s0)
	li	a5,4096
	addi	a5,a5,-1024
	bleu	a4,a5,.L170
.L168:
	.loc 1 1164 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L165
.L170:
	.loc 1 1167 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 1167 12
	li	a0,16
	jalr	a5
.LVL25:
	sd	a0,-40(s0)
	.loc 1 1168 11
	ld	a5,-56(s0)
	addi	a5,a5,-8
	.loc 1 1168 107
	ld	a4,0(a5)
	.loc 1 1168 192
	li	a5,1768124416
	addi	a5,a5,-1947
	bne	a4,a5,.L171
	.loc 1 1168 7 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,-8
	sd	a5,-32(s0)
	j	.L172
.L171:
	.loc 1 1168 7 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L172:
	.loc 1 1170 19 is_stmt 1
	ld	a5,16(s0)
	li	a4,256
	sw	a4,0(a5)
	.loc 1 1171 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	sd	a5,-24(s0)
	.loc 1 1173 7
	ld	a0,-32(s0)
	call	EhcIsHalt@plt
	mv	a5,a0
	.loc 1 1173 6 discriminator 1
	bne	a5,zero,.L173
	.loc 1 1173 26 discriminator 2
	ld	a0,-32(s0)
	call	EhcIsSysError@plt
	mv	a5,a0
	.loc 1 1173 23 discriminator 3
	beq	a5,zero,.L174
.L173:
	.loc 1 1176 5
	ld	a0,-32(s0)
	call	EhcAckAllInterrupt@plt
	.loc 1 1177 5
	j	.L175
.L174:
	.loc 1 1180 3
	ld	a0,-32(s0)
	call	EhcAckAllInterrupt@plt
	.loc 1 1182 9
	ld	a5,-96(s0)
	lbu	a0,0(a5)
	ld	a5,-88(s0)
	ld	a5,0(a5)
	lbu	a3,-59(s0)
	lbu	a2,-58(s0)
	lbu	a1,-57(s0)
	li	a4,1
	sd	a4,40(sp)
	sd	zero,32(sp)
	sd	zero,24(sp)
	sd	a5,16(sp)
	ld	a5,-80(s0)
	sd	a5,8(sp)
	sd	zero,0(sp)
	li	a7,4
	ld	a6,8(s0)
	ld	a5,-72(s0)
	mv	a4,a0
	ld	a0,-32(s0)
	call	EhcCreateUrb@plt
	sd	a0,-48(s0)
	.loc 1 1199 6
	ld	a5,-48(s0)
	bne	a5,zero,.L176
	.loc 1 1202 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-24(s0)
	.loc 1 1203 5
	j	.L175
.L176:
	.loc 1 1206 3
	ld	a5,-48(s0)
	ld	a5,144(a5)
	mv	a1,a5
	ld	a0,-32(s0)
	call	EhcLinkQhToPeriod@plt
	.loc 1 1207 12
	ld	a2,0(s0)
	ld	a1,-48(s0)
	ld	a0,-32(s0)
	call	EhcExecTransfer@plt
	sd	a0,-24(s0)
	.loc 1 1208 3
	ld	a5,-48(s0)
	ld	a5,144(a5)
	mv	a1,a5
	ld	a0,-32(s0)
	call	EhcUnlinkQhFromPeriod@plt
	.loc 1 1210 24
	ld	a5,-48(s0)
	lw	a4,152(a5)
	.loc 1 1210 19
	ld	a5,16(s0)
	sw	a4,0(a5)
	.loc 1 1211 20
	ld	a5,-48(s0)
	ld	a4,160(a5)
	.loc 1 1211 15
	ld	a5,-88(s0)
	sd	a4,0(a5)
	.loc 1 1212 20
	ld	a5,-48(s0)
	lbu	a4,168(a5)
	.loc 1 1212 15
	ld	a5,-96(s0)
	sb	a4,0(a5)
	.loc 1 1214 7
	ld	a5,16(s0)
	lw	a5,0(a5)
	.loc 1 1214 6
	bne	a5,zero,.L177
	.loc 1 1215 12
	sd	zero,-24(s0)
.L177:
	.loc 1 1218 3
	ld	a1,-48(s0)
	ld	a0,-32(s0)
	call	EhcFreeUrb@plt
.L175:
	.loc 1 1220 6
	ld	a5,-32(s0)
	ld	a5,120(a5)
	.loc 1 1220 13
	ld	a5,104(a5)
	.loc 1 1220 3
	ld	a4,-32(s0)
	ld	a4,120(a4)
	mv	a0,a4
	jalr	a5
.LVL26:
	.loc 1 1221 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 1221 3
	ld	a0,-40(s0)
	jalr	a5
.LVL27:
	.loc 1 1227 10
	ld	a5,-24(s0)
.L165:
	.loc 1 1228 1
	mv	a0,a5
	ld	ra,136(sp)
	.cfi_restore 1
	ld	s0,128(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 144
	addi	sp,sp,144
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE10:
	.size	EhcSyncInterruptTransfer, .-EhcSyncInterruptTransfer
	.section	.text.EhcIsochronousTransfer,"ax",@progbits
	.align	1
	.globl	EhcIsochronousTransfer
	.type	EhcIsochronousTransfer, @function
EhcIsochronousTransfer:
.LFB11:
	.loc 1 1265 1
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
	sd	a4,-40(s0)
	mv	a4,a5
	sd	a6,-48(s0)
	sd	a7,-56(s0)
	mv	a5,a1
	sb	a5,-25(s0)
	mv	a5,a2
	sb	a5,-26(s0)
	mv	a5,a3
	sb	a5,-27(s0)
	mv	a5,a4
	sb	a5,-28(s0)
	.loc 1 1266 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	.loc 1 1267 1
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
.LFE11:
	.size	EhcIsochronousTransfer, .-EhcIsochronousTransfer
	.section	.text.EhcAsyncIsochronousTransfer,"ax",@progbits
	.align	1
	.globl	EhcAsyncIsochronousTransfer
	.type	EhcAsyncIsochronousTransfer, @function
EhcAsyncIsochronousTransfer:
.LFB12:
	.loc 1 1307 1
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
	sd	a4,-40(s0)
	mv	a4,a5
	sd	a6,-48(s0)
	sd	a7,-56(s0)
	mv	a5,a1
	sb	a5,-25(s0)
	mv	a5,a2
	sb	a5,-26(s0)
	mv	a5,a3
	sb	a5,-27(s0)
	mv	a5,a4
	sb	a5,-28(s0)
	.loc 1 1308 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	.loc 1 1309 1
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
.LFE12:
	.size	EhcAsyncIsochronousTransfer, .-EhcAsyncIsochronousTransfer
	.section	.text.EhcDriverEntryPoint,"ax",@progbits
	.align	1
	.globl	EhcDriverEntryPoint
	.type	EhcDriverEntryPoint, @function
EhcDriverEntryPoint:
.LFB13:
	.loc 1 1327 1
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
	.loc 1 1328 10
	la	a5,gEhciComponentName2
	la	a4,gEhciComponentName
	ld	a3,-24(s0)
	lla	a2,gEhciDriverBinding
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	EfiLibInstallDriverBindingComponentName2@plt
	mv	a5,a0
	.loc 1 1336 1
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
	.size	EhcDriverEntryPoint, .-EhcDriverEntryPoint
	.section	.text.EhcDriverBindingSupported,"ax",@progbits
	.align	1
	.globl	EhcDriverBindingSupported
	.type	EhcDriverBindingSupported, @function
EhcDriverBindingSupported:
.LFB14:
	.loc 1 1358 1
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
	.loc 1 1366 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 1366 12
	ld	a5,-56(s0)
	ld	a3,40(a5)
	addi	a2,s0,-32
	li	a5,16
	ld	a4,-64(s0)
	la	a1,gEfiPciIoProtocolGuid
	ld	a0,-64(s0)
	jalr	a6
.LVL28:
	sd	a0,-24(s0)
	.loc 1 1375 34
	ld	a5,-24(s0)
	.loc 1 1375 6
	bge	a5,zero,.L185
	.loc 1 1376 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L190
.L185:
	.loc 1 1379 17
	ld	a5,-32(s0)
	.loc 1 1379 22
	ld	a5,48(a5)
	.loc 1 1379 12
	ld	a0,-32(s0)
	addi	a4,s0,-40
	li	a3,3
	li	a2,9
	li	a1,0
	jalr	a5
.LVL29:
	sd	a0,-24(s0)
	.loc 1 1387 34
	ld	a5,-24(s0)
	.loc 1 1387 6
	bge	a5,zero,.L187
	.loc 1 1388 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
	.loc 1 1389 5
	j	.L188
.L187:
	.loc 1 1395 21
	lbu	a5,-38(s0)
	.loc 1 1395 6
	mv	a4,a5
	li	a5,12
	bne	a4,a5,.L189
	.loc 1 1395 56 discriminator 1
	lbu	a5,-39(s0)
	.loc 1 1395 40 discriminator 1
	mv	a4,a5
	li	a5,3
	bne	a4,a5,.L189
	.loc 1 1396 23
	lbu	a5,-40(s0)
	.loc 1 1396 6
	mv	a4,a5
	li	a5,32
	beq	a4,a5,.L191
	.loc 1 1396 63 discriminator 1
	lbu	a5,-40(s0)
	.loc 1 1396 47 discriminator 1
	beq	a5,zero,.L191
	.loc 1 1396 103 discriminator 2
	lbu	a5,-40(s0)
	.loc 1 1396 87 discriminator 2
	mv	a4,a5
	li	a5,16
	beq	a4,a5,.L191
.L189:
	.loc 1 1398 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
	j	.L188
.L191:
	.loc 1 1401 1
	nop
.L188:
	.loc 1 1402 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,288(a5)
	.loc 1 1402 3
	ld	a4,-56(s0)
	ld	a4,40(a4)
	ld	a3,-64(s0)
	mv	a2,a4
	la	a1,gEfiPciIoProtocolGuid
	ld	a0,-64(s0)
	jalr	a5
.LVL30:
	.loc 1 1409 10
	ld	a5,-24(s0)
.L190:
	.loc 1 1410 1
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
.LFE14:
	.size	EhcDriverBindingSupported, .-EhcDriverBindingSupported
	.section	.text.EhcGetUsbDebugPortInfo,"ax",@progbits
	.align	1
	.globl	EhcGetUsbDebugPortInfo
	.type	EhcGetUsbDebugPortInfo, @function
EhcGetUsbDebugPortInfo:
.LFB15:
	.loc 1 1425 1
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
	.loc 1 1434 9
	ld	a5,-56(s0)
	ld	a5,120(a5)
	sd	a5,-24(s0)
	.loc 1 1439 22
	ld	a5,-24(s0)
	ld	a5,48(a5)
	.loc 1 1439 12
	addi	a4,s0,-34
	li	a3,2
	li	a2,6
	li	a1,0
	ld	a0,-24(s0)
	jalr	a5
.LVL31:
	sd	a0,-32(s0)
	.loc 1 1447 34
	ld	a5,-32(s0)
	.loc 1 1447 6
	bge	a5,zero,.L193
	.loc 1 1448 12
	ld	a5,-32(s0)
	j	.L204
.L193:
	.loc 1 1451 18
	lhu	a5,-34(s0)
	sext.w	a5,a5
	andi	a5,a5,16
	sext.w	a5,a5
	.loc 1 1451 6
	bne	a5,zero,.L195
	.loc 1 1455 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L204
.L195:
	.loc 1 1461 22
	ld	a5,-24(s0)
	ld	a5,48(a5)
	.loc 1 1461 12
	addi	a4,s0,-35
	li	a3,1
	li	a2,52
	li	a1,0
	ld	a0,-24(s0)
	jalr	a5
.LVL32:
	sd	a0,-32(s0)
	.loc 1 1469 34
	ld	a5,-32(s0)
	.loc 1 1469 6
	bge	a5,zero,.L197
	.loc 1 1470 12
	ld	a5,-32(s0)
	j	.L204
.L201:
	.loc 1 1477 24
	ld	a5,-24(s0)
	ld	a5,48(a5)
	.loc 1 1477 14
	lbu	a4,-35(s0)
	sext.w	a2,a4
	addi	a4,s0,-36
	li	a3,1
	li	a1,0
	ld	a0,-24(s0)
	jalr	a5
.LVL33:
	sd	a0,-32(s0)
	.loc 1 1485 36
	ld	a5,-32(s0)
	.loc 1 1485 8
	bge	a5,zero,.L198
	.loc 1 1486 14
	ld	a5,-32(s0)
	j	.L204
.L198:
	.loc 1 1489 22
	lbu	a5,-36(s0)
	.loc 1 1489 8
	mv	a4,a5
	li	a5,10
	beq	a4,a5,.L205
	.loc 1 1493 24
	ld	a5,-24(s0)
	ld	a5,48(a5)
	.loc 1 1496 41
	lbu	a4,-35(s0)
	sext.w	a4,a4
	addiw	a4,a4,1
	sext.w	a4,a4
	.loc 1 1493 14
	mv	a2,a4
	addi	a4,s0,-35
	li	a3,1
	li	a1,0
	ld	a0,-24(s0)
	jalr	a5
.LVL34:
	sd	a0,-32(s0)
	.loc 1 1501 36
	ld	a5,-32(s0)
	.loc 1 1501 8
	bge	a5,zero,.L197
	.loc 1 1502 14
	ld	a5,-32(s0)
	j	.L204
.L197:
	.loc 1 1476 24
	lbu	a5,-35(s0)
	bne	a5,zero,.L201
	j	.L200
.L205:
	.loc 1 1490 7
	nop
.L200:
	.loc 1 1509 21
	lbu	a5,-35(s0)
	.loc 1 1509 6
	bne	a5,zero,.L202
	.loc 1 1510 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L204
.L202:
	.loc 1 1516 22
	ld	a5,-24(s0)
	ld	a5,48(a5)
	.loc 1 1516 12
	ld	a4,-56(s0)
	ld	a0,120(a4)
	.loc 1 1519 39
	lbu	a4,-35(s0)
	sext.w	a4,a4
	addiw	a4,a4,2
	sext.w	a4,a4
	.loc 1 1516 12
	mv	a2,a4
	addi	a4,s0,-38
	li	a3,2
	li	a1,0
	jalr	a5
.LVL35:
	sd	a0,-32(s0)
	.loc 1 1524 34
	ld	a5,-32(s0)
	.loc 1 1524 6
	bge	a5,zero,.L203
	.loc 1 1525 12
	ld	a5,-32(s0)
	j	.L204
.L203:
	.loc 1 1528 36
	lhu	a4,-38(s0)
	li	a5,8192
	addi	a5,a5,-1
	and	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 1528 24
	ld	a5,-56(s0)
	sh	a4,256(a5)
	.loc 1 1529 26
	lhu	a5,-38(s0)
	srliw	a5,a5,13
	slli	a5,a5,48
	srli	a5,a5,48
	andi	a5,a5,0xff
	addiw	a5,a5,-1
	andi	a4,a5,0xff
	.loc 1 1529 24
	ld	a5,-56(s0)
	sb	a4,258(a5)
	.loc 1 1530 35
	ld	a5,-56(s0)
	lw	a5,232(a5)
	.loc 1 1530 66
	srliw	a5,a5,20
	sext.w	a5,a5
	.loc 1 1530 23
	andi	a5,a5,0xff
	andi	a5,a5,15
	andi	a4,a5,0xff
	.loc 1 1530 21
	ld	a5,-56(s0)
	sb	a4,259(a5)
	.loc 1 1532 10
	li	a5,0
.L204:
	.loc 1 1533 1
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
	.size	EhcGetUsbDebugPortInfo, .-EhcGetUsbDebugPortInfo
	.section	.text.EhcCreateUsb2Hc,"ax",@progbits
	.align	1
	.globl	EhcCreateUsb2Hc
	.type	EhcCreateUsb2Hc, @function
EhcCreateUsb2Hc:
.LFB16:
	.loc 1 1552 1
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
	.loc 1 1556 9
	li	a0,264
	call	AllocateZeroPool@plt
	sd	a0,-24(s0)
	.loc 1 1558 6
	ld	a5,-24(s0)
	bne	a5,zero,.L207
	.loc 1 1559 12
	li	a5,0
	j	.L208
.L207:
	.loc 1 1565 18
	ld	a5,-24(s0)
	li	a4,1768124416
	addi	a4,a4,-1947
	sd	a4,0(a5)
	.loc 1 1567 29
	ld	a5,-24(s0)
	lla	a4,EhcGetCapability
	sd	a4,8(a5)
	.loc 1 1568 21
	ld	a5,-24(s0)
	lla	a4,EhcReset
	sd	a4,16(a5)
	.loc 1 1569 24
	ld	a5,-24(s0)
	lla	a4,EhcGetState
	sd	a4,24(a5)
	.loc 1 1570 24
	ld	a5,-24(s0)
	lla	a4,EhcSetState
	sd	a4,32(a5)
	.loc 1 1571 31
	ld	a5,-24(s0)
	lla	a4,EhcControlTransfer
	sd	a4,40(a5)
	.loc 1 1572 28
	ld	a5,-24(s0)
	lla	a4,EhcBulkTransfer
	sd	a4,48(a5)
	.loc 1 1573 38
	ld	a5,-24(s0)
	lla	a4,EhcAsyncInterruptTransfer
	sd	a4,56(a5)
	.loc 1 1574 37
	ld	a5,-24(s0)
	lla	a4,EhcSyncInterruptTransfer
	sd	a4,64(a5)
	.loc 1 1575 35
	ld	a5,-24(s0)
	lla	a4,EhcIsochronousTransfer
	sd	a4,72(a5)
	.loc 1 1576 40
	ld	a5,-24(s0)
	lla	a4,EhcAsyncIsochronousTransfer
	sd	a4,80(a5)
	.loc 1 1577 36
	ld	a5,-24(s0)
	lla	a4,EhcGetRootHubPortStatus
	sd	a4,88(a5)
	.loc 1 1578 37
	ld	a5,-24(s0)
	lla	a4,EhcSetRootHubPortFeature
	sd	a4,96(a5)
	.loc 1 1579 39
	ld	a5,-24(s0)
	lla	a4,EhcClearRootHubPortFeature
	sd	a4,104(a5)
	.loc 1 1580 29
	ld	a5,-24(s0)
	li	a4,2
	sh	a4,112(a5)
	.loc 1 1581 29
	ld	a5,-24(s0)
	sh	zero,114(a5)
	.loc 1 1583 14
	ld	a5,-24(s0)
	ld	a4,-40(s0)
	sd	a4,120(a5)
	.loc 1 1584 19
	ld	a5,-24(s0)
	ld	a4,-48(s0)
	sd	a4,128(a5)
	.loc 1 1585 30
	ld	a5,-24(s0)
	ld	a4,-56(s0)
	sd	a4,136(a5)
	.loc 1 1587 3
	ld	a5,-24(s0)
	addi	a5,a5,216
	mv	a0,a5
	call	InitializeListHead@plt
	.loc 1 1589 25
	li	a1,4
	ld	a0,-24(s0)
	call	EhcReadCapRegister@plt
	mv	a5,a0
	mv	a4,a5
	.loc 1 1589 23 discriminator 1
	ld	a5,-24(s0)
	sw	a4,232(a5)
	.loc 1 1590 22
	li	a1,8
	ld	a0,-24(s0)
	call	EhcReadCapRegister@plt
	mv	a5,a0
	mv	a4,a5
	.loc 1 1590 20 discriminator 1
	ld	a5,-24(s0)
	sw	a4,236(a5)
	.loc 1 1591 17
	li	a1,0
	ld	a0,-24(s0)
	call	EhcReadCapRegister@plt
	mv	a5,a0
	.loc 1 1591 45 discriminator 1
	andi	a5,a5,255
	sext.w	a4,a5
	.loc 1 1591 15 discriminator 1
	ld	a5,-24(s0)
	sw	a4,240(a5)
	.loc 1 1598 10
	ld	a5,-24(s0)
	lw	a5,240(a5)
	.loc 1 1598 6
	bne	a5,zero,.L209
	.loc 1 1599 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 1599 5
	ld	a0,-24(s0)
	jalr	a5
.LVL36:
	.loc 1 1600 12
	li	a5,0
	j	.L208
.L209:
	.loc 1 1603 3
	ld	a0,-24(s0)
	call	EhcGetUsbDebugPortInfo
	.loc 1 1608 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,80(a5)
	.loc 1 1608 12
	ld	a4,-24(s0)
	addi	a4,a4,160
	ld	a3,-24(s0)
	la	a2,EhcMonitorAsyncRequests
	li	a1,16
	li	a0,-2147483648
	addi	a0,a0,512
	jalr	a5
.LVL37:
	sd	a0,-32(s0)
	.loc 1 1616 34
	ld	a5,-32(s0)
	.loc 1 1616 6
	bge	a5,zero,.L210
	.loc 1 1617 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 1617 5
	ld	a0,-24(s0)
	jalr	a5
.LVL38:
	.loc 1 1618 12
	li	a5,0
	j	.L208
.L210:
	.loc 1 1621 10
	ld	a5,-24(s0)
.L208:
	.loc 1 1622 1
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
	.size	EhcCreateUsb2Hc, .-EhcCreateUsb2Hc
	.section	.text.EhcExitBootService,"ax",@progbits
	.align	1
	.globl	EhcExitBootService
	.type	EhcExitBootService, @function
EhcExitBootService:
.LFB17:
	.loc 1 1638 1
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
	.loc 1 1641 7
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 1646 3
	li	a5,999424
	addi	a1,a5,576
	ld	a0,-24(s0)
	call	EhcResetHC@plt
	.loc 1 1647 1
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
.LFE17:
	.size	EhcExitBootService, .-EhcExitBootService
	.section	.rodata
	.align	3
.LC0:
	.string	"E"
	.string	"n"
	.string	"h"
	.string	"a"
	.string	"n"
	.string	"c"
	.string	"e"
	.string	"d"
	.string	" "
	.string	"H"
	.string	"o"
	.string	"s"
	.string	"t"
	.string	" "
	.string	"C"
	.string	"o"
	.string	"n"
	.string	"t"
	.string	"r"
	.string	"o"
	.string	"l"
	.string	"l"
	.string	"e"
	.string	"r"
	.string	" "
	.string	"("
	.string	"U"
	.string	"S"
	.string	"B"
	.string	" "
	.string	"2"
	.string	"."
	.string	"0"
	.string	")"
	.zero	2
	.align	3
.LC1:
	.string	"eng"
	.align	3
.LC2:
	.string	"en"
	.section	.text.EhcDriverBindingStart,"ax",@progbits
	.align	1
	.globl	EhcDriverBindingStart
	.type	EhcDriverBindingStart, @function
EhcDriverBindingStart:
.LFB18:
	.loc 1 1669 1
	.cfi_startproc
	addi	sp,sp,-224
	.cfi_def_cfa_offset 224
	sd	ra,216(sp)
	sd	s0,208(sp)
	sd	s1,200(sp)
	sd	s2,192(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,224
	.cfi_def_cfa 8, 0
	sd	a0,-200(s0)
	sd	a1,-208(s0)
	sd	a2,-216(s0)
	.loc 1 1694 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 1694 12
	ld	a0,-208(s0)
	ld	a5,-200(s0)
	ld	a3,40(a5)
	ld	a4,-208(s0)
	addi	a2,s0,-72
	li	a5,16
	la	a1,gEfiPciIoProtocolGuid
	jalr	a6
.LVL39:
	sd	a0,-56(s0)
	.loc 1 1703 34
	ld	a5,-56(s0)
	.loc 1 1703 6
	bge	a5,zero,.L213
	.loc 1 1704 12
	ld	a5,-56(s0)
	j	.L240
.L213:
	.loc 1 1710 16
	sd	zero,-192(s0)
	.loc 1 1711 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 1711 12
	ld	a0,-208(s0)
	ld	a5,-200(s0)
	ld	a3,40(a5)
	ld	a4,-208(s0)
	addi	a2,s0,-192
	li	a5,2
	la	a1,gEfiDevicePathProtocolGuid
	jalr	a6
.LVL40:
	sd	a0,-56(s0)
	.loc 1 1720 22
	sb	zero,-41(s0)
	.loc 1 1724 17
	ld	a5,-72(s0)
	ld	a5,120(a5)
	.loc 1 1724 12
	ld	a4,-72(s0)
	addi	a3,s0,-96
	li	a2,0
	li	a1,0
	mv	a0,a4
	jalr	a5
.LVL41:
	sd	a0,-56(s0)
	.loc 1 1731 34
	ld	a5,-56(s0)
	.loc 1 1731 6
	blt	a5,zero,.L241
	.loc 1 1735 22
	li	a5,1
	sb	a5,-41(s0)
	.loc 1 1737 17
	ld	a5,-72(s0)
	ld	a5,120(a5)
	.loc 1 1737 12
	ld	a4,-72(s0)
	addi	a3,s0,-88
	li	a2,0
	li	a1,4
	mv	a0,a4
	jalr	a5
.LVL42:
	sd	a0,-56(s0)
	.loc 1 1743 7
	ld	a5,-56(s0)
	.loc 1 1743 6
	blt	a5,zero,.L217
	.loc 1 1744 14
	ld	a5,-88(s0)
	andi	a5,a5,1792
	sd	a5,-88(s0)
	.loc 1 1745 19
	ld	a5,-72(s0)
	ld	a5,120(a5)
	.loc 1 1745 14
	ld	a4,-72(s0)
	ld	a2,-88(s0)
	li	a3,0
	li	a1,2
	mv	a0,a4
	jalr	a5
.LVL43:
	sd	a0,-56(s0)
.L217:
	.loc 1 1753 34
	ld	a5,-56(s0)
	.loc 1 1753 6
	blt	a5,zero,.L242
	.loc 1 1761 17
	ld	a5,-72(s0)
	.loc 1 1761 22
	ld	a5,48(a5)
	.loc 1 1761 12
	ld	a0,-72(s0)
	addi	a4,s0,-104
	li	a3,3
	li	a2,9
	li	a1,0
	jalr	a5
.LVL44:
	sd	a0,-56(s0)
	.loc 1 1769 34
	ld	a5,-56(s0)
	.loc 1 1769 6
	bge	a5,zero,.L219
	.loc 1 1770 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-56(s0)
	.loc 1 1771 5
	j	.L216
.L219:
	.loc 1 1779 21
	lbu	a5,-104(s0)
	.loc 1 1779 6
	beq	a5,zero,.L220
	.loc 1 1779 61 discriminator 2
	lbu	a5,-104(s0)
	.loc 1 1779 45 discriminator 2
	mv	a4,a5
	li	a5,16
	bne	a4,a5,.L221
.L220:
	.loc 1 1780 20
	lbu	a5,-102(s0)
	.loc 1 1779 86 discriminator 3
	mv	a4,a5
	li	a5,12
	bne	a4,a5,.L221
	.loc 1 1781 20
	lbu	a5,-103(s0)
	.loc 1 1780 39
	mv	a4,a5
	li	a5,3
	bne	a4,a5,.L221
	.loc 1 1783 19
	ld	a5,-72(s0)
	ld	a5,112(a5)
	.loc 1 1783 14
	ld	a0,-72(s0)
	addi	a4,s0,-152
	addi	a3,s0,-144
	addi	a2,s0,-136
	addi	a1,s0,-128
	jalr	a5
.LVL45:
	sd	a0,-56(s0)
	.loc 1 1790 36
	ld	a5,-56(s0)
	.loc 1 1790 8
	blt	a5,zero,.L243
	.loc 1 1794 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,312(a5)
	.loc 1 1794 14
	addi	a4,s0,-112
	addi	a3,s0,-120
	li	a2,0
	la	a1,gEfiPciIoProtocolGuid
	li	a0,2
	jalr	a5
.LVL46:
	sd	a0,-56(s0)
	.loc 1 1801 36
	ld	a5,-56(s0)
	.loc 1 1801 8
	blt	a5,zero,.L244
	.loc 1 1805 16
	sd	zero,-40(s0)
	.loc 1 1805 5
	j	.L224
.L228:
	.loc 1 1809 19
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 1810 35
	ld	a3,-112(s0)
	ld	a4,-40(s0)
	slli	a4,a4,3
	add	a4,a3,a4
	.loc 1 1809 16
	ld	a4,0(a4)
	addi	a3,s0,-80
	mv	a2,a3
	la	a1,gEfiPciIoProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL47:
	sd	a0,-56(s0)
	.loc 1 1816 24
	ld	a5,-80(s0)
	.loc 1 1816 29
	ld	a5,48(a5)
	.loc 1 1816 16
	ld	a0,-80(s0)
	addi	a4,s0,-104
	li	a3,3
	li	a2,9
	li	a1,0
	jalr	a5
.LVL48:
	sd	a0,-56(s0)
	.loc 1 1824 38
	ld	a5,-56(s0)
	.loc 1 1824 10
	bge	a5,zero,.L225
	.loc 1 1825 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-56(s0)
	.loc 1 1826 9
	j	.L216
.L225:
	.loc 1 1829 24
	lbu	a5,-104(s0)
	.loc 1 1829 10
	mv	a4,a5
	li	a5,32
	bne	a4,a5,.L226
	.loc 1 1830 24
	lbu	a5,-102(s0)
	.loc 1 1829 48 discriminator 1
	mv	a4,a5
	li	a5,12
	bne	a4,a5,.L226
	.loc 1 1831 24
	lbu	a5,-103(s0)
	.loc 1 1830 43
	mv	a4,a5
	li	a5,3
	bne	a4,a5,.L226
	.loc 1 1833 26
	ld	a5,-80(s0)
	ld	a5,112(a5)
	.loc 1 1833 18
	ld	a0,-80(s0)
	addi	a4,s0,-184
	addi	a3,s0,-176
	addi	a2,s0,-168
	addi	a1,s0,-160
	jalr	a5
.LVL49:
	sd	a0,-56(s0)
	.loc 1 1840 40
	ld	a5,-56(s0)
	.loc 1 1840 12
	blt	a5,zero,.L245
	.loc 1 1848 27
	ld	a4,-168(s0)
	ld	a5,-136(s0)
	.loc 1 1848 12
	bne	a4,a5,.L226
	.loc 1 1849 14
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,288(a5)
	.loc 1 1849 11
	ld	a0,-208(s0)
	ld	a4,-200(s0)
	ld	a4,40(a4)
	ld	a3,-208(s0)
	mv	a2,a4
	la	a1,gEfiPciIoProtocolGuid
	jalr	a5
.LVL50:
	.loc 1 1855 52
	ld	a4,-112(s0)
	ld	a5,-40(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 1855 11
	ld	a5,0(a5)
	li	a2,0
	mv	a1,a5
	ld	a0,-200(s0)
	call	EhcDriverBindingStart
.L226:
	.loc 1 1805 51 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L224:
	.loc 1 1805 27 discriminator 1
	ld	a5,-120(s0)
	ld	a4,-40(s0)
	bltu	a4,a5,.L228
	.loc 1 1860 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-56(s0)
	.loc 1 1861 5
	j	.L216
.L221:
	.loc 1 1867 9
	ld	a5,-72(s0)
	ld	a4,-192(s0)
	ld	a3,-96(s0)
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	EhcCreateUsb2Hc
	sd	a0,-64(s0)
	.loc 1 1869 6
	ld	a5,-64(s0)
	bne	a5,zero,.L229
	.loc 1 1872 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-56(s0)
	.loc 1 1873 5
	j	.L216
.L229:
	.loc 1 1880 23
	ld	a5,-64(s0)
	lw	a5,236(a5)
	.loc 1 1880 38
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 1880 6
	beq	a5,zero,.L230
	.loc 1 1881 19
	ld	a5,-72(s0)
	ld	a5,120(a5)
	.loc 1 1881 14
	ld	a4,-72(s0)
	li	a3,0
	li	a2,32768
	li	a1,2
	mv	a0,a4
	jalr	a5
.LVL51:
	sd	a0,-56(s0)
	.loc 1 1887 9
	ld	a5,-56(s0)
	.loc 1 1887 8
	blt	a5,zero,.L230
	.loc 1 1888 28
	ld	a5,-64(s0)
	li	a4,1
	sb	a4,260(a5)
.L230:
	.loc 1 1900 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,128(a5)
	.loc 1 1904 19
	ld	a4,-64(s0)
	addi	a3,a4,8
	.loc 1 1900 12
	addi	a4,s0,-208
	li	a2,0
	la	a1,gEfiUsb2HcProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL52:
	sd	a0,-56(s0)
	.loc 1 1907 34
	ld	a5,-56(s0)
	.loc 1 1907 6
	blt	a5,zero,.L246
	.loc 1 1916 7
	la	a5,_gPcd_FixedAtBuild_PcdTurnOffUsbLegacySupport
	lbu	a5,0(a5)
	.loc 1 1916 6
	beq	a5,zero,.L233
	.loc 1 1917 5
	ld	a0,-64(s0)
	call	EhcClearLegacySupport@plt
.L233:
	.loc 1 1920 14
	ld	a5,-64(s0)
	li	a4,1
	sb	a4,261(a5)
	.loc 1 1923 8
	li	a1,0
	ld	a0,-64(s0)
	call	EhcIsDebugPortInUse@plt
	mv	a5,a0
	.loc 1 1923 6 discriminator 1
	bne	a5,zero,.L234
	.loc 1 1924 5
	li	a5,999424
	addi	a1,a5,576
	ld	a0,-64(s0)
	call	EhcResetHC@plt
.L234:
	.loc 1 1927 12
	ld	a0,-64(s0)
	call	EhcInitHC@plt
	sd	a0,-56(s0)
	.loc 1 1929 34
	ld	a5,-56(s0)
	.loc 1 1929 6
	blt	a5,zero,.L247
	.loc 1 1937 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	s1,88(a5)
	.loc 1 1937 12
	ld	a5,-64(s0)
	ld	s2,160(a5)
	li	a5,8192
	addi	a1,a5,1808
	li	a0,1
	call	MultU64x32@plt
	mv	a5,a0
	.loc 1 1937 12 is_stmt 0 discriminator 1
	mv	a2,a5
	li	a1,1
	mv	a0,s2
	jalr	s1
.LVL53:
	sd	a0,-56(s0)
	.loc 1 1939 34 is_stmt 1
	ld	a5,-56(s0)
	.loc 1 1939 6
	bge	a5,zero,.L237
	.loc 1 1942 5
	li	a5,8192
	addi	a1,a5,1808
	ld	a0,-64(s0)
	call	EhcHaltHC@plt
	.loc 1 1943 5
	j	.L236
.L237:
	.loc 1 1949 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,368(a5)
	.loc 1 1949 12
	ld	a5,-64(s0)
	addi	a5,a5,168
	la	a4,gEfiEventExitBootServicesGuid
	ld	a3,-64(s0)
	lla	a2,EhcExitBootService
	li	a1,16
	li	a0,512
	jalr	a6
.LVL54:
	sd	a0,-56(s0)
	.loc 1 1957 34
	ld	a5,-56(s0)
	.loc 1 1957 6
	blt	a5,zero,.L248
	.loc 1 1967 23
	la	a5,gEhciComponentName
	ld	a1,16(a5)
	.loc 1 1965 3
	ld	a5,-64(s0)
	addi	a5,a5,248
	li	a4,1
	lla	a3,.LC0
	mv	a2,a5
	lla	a0,.LC1
	call	AddUnicodeString2@plt
	.loc 1 1974 24
	la	a5,gEhciComponentName2
	ld	a1,16(a5)
	.loc 1 1972 3
	ld	a5,-64(s0)
	addi	a5,a5,248
	li	a4,0
	lla	a3,.LC0
	mv	a2,a5
	lla	a0,.LC2
	call	AddUnicodeString2@plt
	.loc 1 1981 10
	li	a5,0
	j	.L240
.L247:
	.loc 1 1931 5
	nop
	j	.L236
.L248:
	.loc 1 1958 5
	nop
.L236:
	.loc 1 1984 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,144(a5)
	.loc 1 1984 3
	ld	a3,-208(s0)
	.loc 1 1987 10
	ld	a4,-64(s0)
	addi	a4,a4,8
	.loc 1 1984 3
	mv	a2,a4
	la	a1,gEfiUsb2HcProtocolGuid
	mv	a0,a3
	jalr	a5
.LVL55:
	j	.L232
.L246:
	.loc 1 1909 5
	nop
.L232:
	.loc 1 1991 3
	ld	a0,-64(s0)
	call	EhcFreeSched@plt
	.loc 1 1992 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,112(a5)
	.loc 1 1992 3
	ld	a4,-64(s0)
	ld	a4,160(a4)
	mv	a0,a4
	jalr	a5
.LVL56:
	.loc 1 1993 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 1993 3
	ld	a0,-64(s0)
	jalr	a5
.LVL57:
	j	.L216
.L241:
	.loc 1 1732 5
	nop
	j	.L216
.L242:
	.loc 1 1755 5
	nop
	j	.L216
.L243:
	.loc 1 1791 7
	nop
	j	.L216
.L244:
	.loc 1 1802 7
	nop
	j	.L216
.L245:
	.loc 1 1841 11
	nop
.L216:
	.loc 1 1996 6
	lbu	a5,-41(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L239
	.loc 1 2000 10
	ld	a5,-72(s0)
	ld	a5,120(a5)
	.loc 1 2000 5
	ld	a4,-72(s0)
	ld	a2,-96(s0)
	li	a3,0
	li	a1,1
	mv	a0,a4
	jalr	a5
.LVL58:
.L239:
	.loc 1 2008 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,288(a5)
	.loc 1 2008 3
	ld	a0,-208(s0)
	ld	a4,-200(s0)
	ld	a4,40(a4)
	ld	a3,-208(s0)
	mv	a2,a4
	la	a1,gEfiPciIoProtocolGuid
	jalr	a5
.LVL59:
	.loc 1 2015 10
	ld	a5,-56(s0)
.L240:
	.loc 1 2016 1
	mv	a0,a5
	ld	ra,216(sp)
	.cfi_restore 1
	ld	s0,208(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 224
	ld	s1,200(sp)
	.cfi_restore 9
	ld	s2,192(sp)
	.cfi_restore 18
	addi	sp,sp,224
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE18:
	.size	EhcDriverBindingStart, .-EhcDriverBindingStart
	.section	.text.EhcDriverBindingStop,"ax",@progbits
	.align	1
	.globl	EhcDriverBindingStop
	.type	EhcDriverBindingStop, @function
EhcDriverBindingStop:
.LFB19:
	.loc 1 2039 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	sd	s1,72(sp)
	sd	s2,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	sd	a1,-80(s0)
	sd	a2,-88(s0)
	sd	a3,-96(s0)
	.loc 1 2050 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 2050 12
	ld	a5,-72(s0)
	ld	a3,40(a5)
	addi	a2,s0,-64
	li	a5,2
	ld	a4,-80(s0)
	la	a1,gEfiUsb2HcProtocolGuid
	ld	a0,-80(s0)
	jalr	a6
.LVL60:
	sd	a0,-48(s0)
	.loc 1 2059 34
	ld	a5,-48(s0)
	.loc 1 2059 6
	bge	a5,zero,.L250
	.loc 1 2060 12
	ld	a5,-48(s0)
	j	.L258
.L250:
	.loc 1 2063 27
	ld	a5,-64(s0)
	.loc 1 2063 11
	addi	a5,a5,-8
	.loc 1 2063 109
	ld	a4,0(a5)
	.loc 1 2063 194
	li	a5,1768124416
	addi	a5,a5,-1947
	bne	a4,a5,.L252
	.loc 1 2063 213 discriminator 1
	ld	a5,-64(s0)
	.loc 1 2063 7 discriminator 1
	addi	a5,a5,-8
	sd	a5,-40(s0)
	j	.L253
.L252:
	.loc 1 2063 7 is_stmt 0 discriminator 2
	sd	zero,-40(s0)
.L253:
	.loc 1 2064 9 is_stmt 1
	ld	a5,-40(s0)
	ld	a5,120(a5)
	sd	a5,-56(s0)
	.loc 1 2066 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,144(a5)
	.loc 1 2066 12
	ld	a4,-64(s0)
	mv	a2,a4
	la	a1,gEfiUsb2HcProtocolGuid
	ld	a0,-80(s0)
	jalr	a5
.LVL61:
	sd	a0,-48(s0)
	.loc 1 2072 34
	ld	a5,-48(s0)
	.loc 1 2072 6
	bge	a5,zero,.L254
	.loc 1 2073 12
	ld	a5,-48(s0)
	j	.L258
.L254:
	.loc 1 2080 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	s1,88(a5)
	.loc 1 2080 3
	ld	a5,-40(s0)
	ld	s2,160(a5)
	li	a5,8192
	addi	a1,a5,1808
	li	a0,1
	call	MultU64x32@plt
	mv	a5,a0
	.loc 1 2080 3 is_stmt 0 discriminator 1
	mv	a2,a5
	li	a1,0
	mv	a0,s2
	jalr	s1
.LVL62:
	.loc 1 2081 3 is_stmt 1
	li	a5,8192
	addi	a1,a5,1808
	ld	a0,-40(s0)
	call	EhcHaltHC@plt
	.loc 1 2083 10
	ld	a5,-40(s0)
	ld	a5,160(a5)
	.loc 1 2083 6
	beq	a5,zero,.L255
	.loc 1 2084 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,112(a5)
	.loc 1 2084 5
	ld	a4,-40(s0)
	ld	a4,160(a4)
	mv	a0,a4
	jalr	a5
.LVL63:
.L255:
	.loc 1 2087 10
	ld	a5,-40(s0)
	ld	a5,168(a5)
	.loc 1 2087 6
	beq	a5,zero,.L256
	.loc 1 2088 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,112(a5)
	.loc 1 2088 5
	ld	a4,-40(s0)
	ld	a4,168(a4)
	mv	a0,a4
	jalr	a5
.LVL64:
.L256:
	.loc 1 2091 3
	ld	a0,-40(s0)
	call	EhcFreeSched@plt
	.loc 1 2093 10
	ld	a5,-40(s0)
	ld	a5,248(a5)
	.loc 1 2093 6
	beq	a5,zero,.L257
	.loc 1 2094 5
	ld	a5,-40(s0)
	ld	a5,248(a5)
	mv	a0,a5
	call	FreeUnicodeStringTable@plt
.L257:
	.loc 1 2101 3
	li	a2,1
	li	a1,64
	ld	a0,-40(s0)
	call	EhcClearOpRegBit@plt
	.loc 1 2106 8
	ld	a5,-56(s0)
	ld	a5,120(a5)
	.loc 1 2106 3
	ld	a4,-40(s0)
	ld	a4,136(a4)
	li	a3,0
	mv	a2,a4
	li	a1,1
	ld	a0,-56(s0)
	jalr	a5
.LVL65:
	.loc 1 2113 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,288(a5)
	.loc 1 2113 3
	ld	a4,-72(s0)
	ld	a4,40(a4)
	ld	a3,-80(s0)
	mv	a2,a4
	la	a1,gEfiPciIoProtocolGuid
	ld	a0,-80(s0)
	jalr	a5
.LVL66:
	.loc 1 2120 3
	ld	a0,-40(s0)
	call	FreePool@plt
	.loc 1 2122 10
	li	a5,0
.L258:
	.loc 1 2123 1
	mv	a0,a5
	ld	ra,88(sp)
	.cfi_restore 1
	ld	s0,80(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	ld	s1,72(sp)
	.cfi_restore 9
	ld	s2,64(sp)
	.cfi_restore 18
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE19:
	.size	EhcDriverBindingStop, .-EhcDriverBindingStop
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
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/EhciDxe/EhciDxe/DEBUG/AutoGen.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Usb.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/UsbIo.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Usb2HostController.h"
	.file 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciIo.h"
	.file 15 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverBinding.h"
	.file 16 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/ComponentName.h"
	.file 17 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/ComponentName2.h"
	.file 18 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 19 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiStatusCode.h"
	.file 20 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/EhciDxe/Ehci.h"
	.file 21 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/EhciDxe/UsbHcMem.h"
	.file 22 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/EhciDxe/EhciReg.h"
	.file 23 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/EhciDxe/EhciUrb.h"
	.file 24 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 25 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 26 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/EhciDxe/EhciSched.h"
	.file 27 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/ReportStatusCodeLib.h"
	.file 28 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x3f36
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x35
	.4byte	.LASF657
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
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x18
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x18
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0xc
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0x18
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0xc
	.4byte	.LASF7
	.byte	0x2
	.byte	0x28
	.byte	0xd
	.4byte	0x6b
	.byte	0x4
	.uleb128 0x36
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xc
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0x18
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0xc
	.4byte	.LASF10
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0x11
	.4byte	0x86
	.uleb128 0xc
	.4byte	.LASF11
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xa5
	.byte	0x2
	.uleb128 0x18
	.byte	0x2
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xbd
	.uleb128 0x11
	.4byte	0xac
	.uleb128 0x18
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0xb
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xbd
	.uleb128 0x11
	.4byte	0xc4
	.uleb128 0xb
	.4byte	.LASF16
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xe6
	.uleb128 0x11
	.4byte	0xd5
	.uleb128 0x18
	.byte	0x1
	.byte	0x8
	.4byte	.LASF17
	.uleb128 0x11
	.4byte	0xe6
	.uleb128 0x18
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
	.uleb128 0x15
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x147
	.uleb128 0xa
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF26
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x147
	.byte	0x8
	.byte	0
	.uleb128 0x29
	.4byte	0xc4
	.4byte	0x157
	.uleb128 0x20
	.4byte	0x157
	.byte	0x7
	.byte	0
	.uleb128 0x18
	.byte	0x8
	.byte	0x7
	.4byte	.LASF23
	.uleb128 0xc
	.4byte	.LASF24
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0x106
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF25
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x177
	.uleb128 0x23
	.4byte	.LASF86
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.4byte	0x19e
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x19e
	.byte	0
	.uleb128 0x7
	.4byte	.LASF28
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x19e
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	0x16b
	.uleb128 0x2
	.4byte	0xf9
	.uleb128 0x19
	.4byte	.LASF29
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xf9
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF30
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x15e
	.byte	0x4
	.uleb128 0x11
	.4byte	0x1b6
	.uleb128 0xc
	.4byte	.LASF31
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x1a8
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF32
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1e6
	.uleb128 0x11
	.4byte	0x1d5
	.uleb128 0x37
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF33
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x1e6
	.uleb128 0xc
	.4byte	.LASF34
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xf9
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF35
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF36
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x15
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0x2b7
	.uleb128 0xa
	.4byte	.LASF37
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF38
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xc4
	.byte	0x2
	.uleb128 0x2a
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xc4
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF39
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xc4
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF40
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xc4
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF41
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xc4
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF42
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xc4
	.byte	0x7
	.uleb128 0xa
	.4byte	.LASF43
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF44
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0x98
	.byte	0x2
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF45
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xc4
	.byte	0xe
	.uleb128 0x7
	.4byte	.LASF46
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xc4
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.4byte	.LASF47
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x21b
	.byte	0x4
	.uleb128 0x1a
	.4byte	0x57
	.byte	0x5
	.byte	0x26
	.4byte	0x35a
	.uleb128 0x8
	.4byte	.LASF48
	.byte	0
	.uleb128 0x8
	.4byte	.LASF49
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF50
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF51
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF52
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF53
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF54
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF55
	.byte	0x7
	.uleb128 0x8
	.4byte	.LASF56
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF57
	.byte	0x9
	.uleb128 0x8
	.4byte	.LASF58
	.byte	0xa
	.uleb128 0x8
	.4byte	.LASF59
	.byte	0xb
	.uleb128 0x8
	.4byte	.LASF60
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF61
	.byte	0xd
	.uleb128 0x8
	.4byte	.LASF62
	.byte	0xe
	.uleb128 0x8
	.4byte	.LASF63
	.byte	0xf
	.uleb128 0x8
	.4byte	.LASF64
	.byte	0x10
	.uleb128 0x24
	.4byte	.LASF65
	.4byte	0x70000000
	.uleb128 0x24
	.4byte	.LASF66
	.4byte	0x7fffffff
	.uleb128 0x24
	.4byte	.LASF67
	.4byte	0x80000000
	.uleb128 0x24
	.4byte	.LASF68
	.4byte	0xffffffff
	.byte	0
	.uleb128 0xb
	.4byte	.LASF69
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x2c4
	.uleb128 0x1a
	.4byte	0x57
	.byte	0x5
	.byte	0x84
	.4byte	0x38a
	.uleb128 0x8
	.4byte	.LASF70
	.byte	0
	.uleb128 0x8
	.4byte	.LASF71
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF72
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF73
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.4byte	.LASF74
	.byte	0x5
	.byte	0xa0
	.byte	0x3
	.4byte	0x366
	.uleb128 0x15
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x3e6
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
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF77
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF78
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF79
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.4byte	.LASF80
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x396
	.byte	0x8
	.uleb128 0x29
	.4byte	0xc4
	.4byte	0x403
	.uleb128 0x20
	.4byte	0x157
	.byte	0x1
	.byte	0
	.uleb128 0x21
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.4byte	0x433
	.uleb128 0x7
	.4byte	.LASF81
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xc4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF82
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xc4
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF83
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x3f3
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF84
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x403
	.uleb128 0x11
	.4byte	0x433
	.uleb128 0x2
	.4byte	0x433
	.uleb128 0x2
	.4byte	0xc4
	.uleb128 0x38
	.4byte	.LASF287
	.byte	0x6
	.2byte	0x573
	.byte	0x11
	.4byte	0x1b6
	.uleb128 0xb
	.4byte	.LASF85
	.byte	0x7
	.byte	0x14
	.byte	0x30
	.4byte	0x467
	.uleb128 0x23
	.4byte	.LASF87
	.byte	0x18
	.byte	0x7
	.byte	0x75
	.4byte	0x49b
	.uleb128 0x7
	.4byte	.LASF88
	.byte	0x7
	.byte	0x76
	.byte	0x13
	.4byte	0x4ce
	.byte	0
	.uleb128 0x7
	.4byte	.LASF89
	.byte	0x7
	.byte	0x77
	.byte	0x16
	.4byte	0x4f8
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF90
	.byte	0x7
	.byte	0x7b
	.byte	0xd
	.4byte	0x1e8
	.byte	0x10
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.byte	0x23
	.4byte	0x4c1
	.uleb128 0xa
	.4byte	.LASF91
	.byte	0x7
	.byte	0x24
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF92
	.byte	0x7
	.byte	0x25
	.byte	0xa
	.4byte	0x86
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.4byte	.LASF93
	.byte	0x7
	.byte	0x26
	.byte	0x3
	.4byte	0x49b
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF94
	.byte	0x7
	.byte	0x56
	.byte	0x4
	.4byte	0x4da
	.uleb128 0x2
	.4byte	0x4df
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x4f3
	.uleb128 0x1
	.4byte	0x4f3
	.uleb128 0x1
	.4byte	0xac
	.byte	0
	.uleb128 0x2
	.4byte	0x45b
	.uleb128 0xb
	.4byte	.LASF95
	.byte	0x7
	.byte	0x6c
	.byte	0x4
	.4byte	0x504
	.uleb128 0x2
	.4byte	0x509
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x51d
	.uleb128 0x1
	.4byte	0x4f3
	.uleb128 0x1
	.4byte	0x51d
	.byte	0
	.uleb128 0x2
	.4byte	0x4c1
	.uleb128 0x2
	.4byte	0x1e6
	.uleb128 0xb
	.4byte	.LASF96
	.byte	0x8
	.byte	0x1b
	.byte	0x31
	.4byte	0x533
	.uleb128 0x39
	.4byte	.LASF97
	.byte	0x50
	.byte	0x8
	.2byte	0x183
	.byte	0x8
	.4byte	0x5ce
	.uleb128 0x3
	.4byte	.LASF88
	.byte	0x8
	.2byte	0x184
	.byte	0x12
	.4byte	0x5ce
	.byte	0
	.uleb128 0x3
	.4byte	.LASF98
	.byte	0x8
	.2byte	0x186
	.byte	0x13
	.4byte	0x5f8
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF99
	.byte	0x8
	.2byte	0x187
	.byte	0x18
	.4byte	0x622
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF100
	.byte	0x8
	.2byte	0x189
	.byte	0x17
	.4byte	0x62e
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x18a
	.byte	0x15
	.4byte	0x65d
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x683
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x18d
	.byte	0x19
	.4byte	0x690
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x18e
	.byte	0x20
	.4byte	0x6b1
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF105
	.byte	0x8
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x6dc
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF106
	.byte	0x8
	.2byte	0x194
	.byte	0x20
	.4byte	0x75b
	.byte	0x48
	.byte	0
	.uleb128 0xb
	.4byte	.LASF107
	.byte	0x8
	.byte	0xa7
	.byte	0x4
	.4byte	0x5da
	.uleb128 0x2
	.4byte	0x5df
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x5f3
	.uleb128 0x1
	.4byte	0x5f3
	.uleb128 0x1
	.4byte	0xac
	.byte	0
	.uleb128 0x2
	.4byte	0x527
	.uleb128 0xb
	.4byte	.LASF108
	.byte	0x8
	.byte	0xc0
	.byte	0x4
	.4byte	0x604
	.uleb128 0x2
	.4byte	0x609
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x61d
	.uleb128 0x1
	.4byte	0x5f3
	.uleb128 0x1
	.4byte	0x61d
	.byte	0
	.uleb128 0x2
	.4byte	0x86
	.uleb128 0xb
	.4byte	.LASF109
	.byte	0x8
	.byte	0xd5
	.byte	0x4
	.4byte	0x604
	.uleb128 0xb
	.4byte	.LASF110
	.byte	0x8
	.byte	0xec
	.byte	0x4
	.4byte	0x63a
	.uleb128 0x2
	.4byte	0x63f
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x65d
	.uleb128 0x1
	.4byte	0x5f3
	.uleb128 0x1
	.4byte	0xf9
	.uleb128 0x1
	.4byte	0x1a3
	.uleb128 0x1
	.4byte	0x1a3
	.byte	0
	.uleb128 0x6
	.4byte	.LASF111
	.byte	0x8
	.2byte	0x100
	.byte	0x4
	.4byte	0x66a
	.uleb128 0x2
	.4byte	0x66f
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x683
	.uleb128 0x1
	.4byte	0x5f3
	.uleb128 0x1
	.4byte	0xf9
	.byte	0
	.uleb128 0x6
	.4byte	.LASF112
	.byte	0x8
	.2byte	0x115
	.byte	0x4
	.4byte	0x66a
	.uleb128 0x6
	.4byte	.LASF113
	.byte	0x8
	.2byte	0x127
	.byte	0x4
	.4byte	0x69d
	.uleb128 0x2
	.4byte	0x6a2
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x6b1
	.uleb128 0x1
	.4byte	0x5f3
	.byte	0
	.uleb128 0x6
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x13e
	.byte	0x4
	.4byte	0x6be
	.uleb128 0x2
	.4byte	0x6c3
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x6dc
	.uleb128 0x1
	.4byte	0x5f3
	.uleb128 0x1
	.4byte	0xf9
	.uleb128 0x1
	.4byte	0xf9
	.byte	0
	.uleb128 0x6
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x154
	.byte	0x4
	.4byte	0x5da
	.uleb128 0x1b
	.byte	0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x15d
	.4byte	0x74d
	.uleb128 0xe
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x161
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.4byte	.LASF106
	.byte	0x8
	.2byte	0x16a
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x4
	.uleb128 0xe
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x16e
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF118
	.byte	0x8
	.2byte	0x172
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0xc
	.uleb128 0xe
	.4byte	.LASF119
	.byte	0x8
	.2byte	0x176
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF120
	.byte	0x8
	.2byte	0x17a
	.byte	0xb
	.4byte	0xac
	.byte	0x14
	.byte	0
	.uleb128 0x19
	.4byte	.LASF121
	.byte	0x8
	.2byte	0x17b
	.byte	0x3
	.4byte	0x6e9
	.byte	0x4
	.uleb128 0x2
	.4byte	0x74d
	.uleb128 0x1a
	.4byte	0x57
	.byte	0x9
	.byte	0x1d
	.4byte	0x784
	.uleb128 0x8
	.4byte	.LASF122
	.byte	0
	.uleb128 0x8
	.4byte	.LASF123
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF124
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF125
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.4byte	.LASF126
	.byte	0x9
	.byte	0x2f
	.byte	0x3
	.4byte	0x760
	.uleb128 0x15
	.byte	0x28
	.byte	0x8
	.byte	0x9
	.byte	0x99
	.4byte	0x7e0
	.uleb128 0xa
	.4byte	.LASF81
	.byte	0x9
	.byte	0x9f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF127
	.byte	0x9
	.byte	0xa5
	.byte	0x18
	.4byte	0x201
	.byte	0x8
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF128
	.byte	0x9
	.byte	0xab
	.byte	0x17
	.4byte	0x20e
	.byte	0x8
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF129
	.byte	0x9
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF117
	.byte	0x9
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xc
	.4byte	.LASF130
	.byte	0x9
	.byte	0xb9
	.byte	0x3
	.4byte	0x790
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF131
	.byte	0x9
	.byte	0xd5
	.byte	0x4
	.4byte	0x7f9
	.uleb128 0x2
	.4byte	0x7fe
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x81c
	.uleb128 0x1
	.4byte	0x784
	.uleb128 0x1
	.4byte	0x35a
	.uleb128 0x1
	.4byte	0xf9
	.uleb128 0x1
	.4byte	0x81c
	.byte	0
	.uleb128 0x2
	.4byte	0x201
	.uleb128 0xb
	.4byte	.LASF132
	.byte	0x9
	.byte	0xea
	.byte	0x4
	.4byte	0x82d
	.uleb128 0x2
	.4byte	0x832
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x846
	.uleb128 0x1
	.4byte	0x201
	.uleb128 0x1
	.4byte	0xf9
	.byte	0
	.uleb128 0x6
	.4byte	.LASF133
	.byte	0x9
	.2byte	0x10a
	.byte	0x4
	.4byte	0x853
	.uleb128 0x2
	.4byte	0x858
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x87b
	.uleb128 0x1
	.4byte	0x1a3
	.uleb128 0x1
	.4byte	0x87b
	.uleb128 0x1
	.4byte	0x1a3
	.uleb128 0x1
	.4byte	0x1a3
	.uleb128 0x1
	.4byte	0x880
	.byte	0
	.uleb128 0x2
	.4byte	0x7e0
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x6
	.4byte	.LASF134
	.byte	0x9
	.2byte	0x127
	.byte	0x4
	.4byte	0x892
	.uleb128 0x2
	.4byte	0x897
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x8b0
	.uleb128 0x1
	.4byte	0x35a
	.uleb128 0x1
	.4byte	0xf9
	.uleb128 0x1
	.4byte	0x522
	.byte	0
	.uleb128 0x6
	.4byte	.LASF135
	.byte	0x9
	.2byte	0x138
	.byte	0x4
	.4byte	0x8bd
	.uleb128 0x2
	.4byte	0x8c2
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x8d1
	.uleb128 0x1
	.4byte	0x1e6
	.byte	0
	.uleb128 0x6
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x154
	.byte	0x4
	.4byte	0x8de
	.uleb128 0x2
	.4byte	0x8e3
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x901
	.uleb128 0x1
	.4byte	0xf9
	.uleb128 0x1
	.4byte	0xf9
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x87b
	.byte	0
	.uleb128 0x6
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x176
	.byte	0x4
	.4byte	0x90e
	.uleb128 0x2
	.4byte	0x913
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x931
	.uleb128 0x1
	.4byte	0x1d5
	.uleb128 0x1
	.4byte	0x931
	.uleb128 0x1
	.4byte	0x444
	.uleb128 0x1
	.4byte	0xac
	.byte	0
	.uleb128 0x2
	.4byte	0x1d5
	.uleb128 0x6
	.4byte	.LASF138
	.byte	0x9
	.2byte	0x197
	.byte	0x4
	.4byte	0x943
	.uleb128 0x2
	.4byte	0x948
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x961
	.uleb128 0x1
	.4byte	0x1d5
	.uleb128 0x1
	.4byte	0x1d5
	.uleb128 0x1
	.4byte	0x1d5
	.byte	0
	.uleb128 0x6
	.4byte	.LASF139
	.byte	0x9
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x96e
	.uleb128 0x2
	.4byte	0x973
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x987
	.uleb128 0x1
	.4byte	0xf9
	.uleb128 0x1
	.4byte	0x522
	.byte	0
	.uleb128 0x6
	.4byte	.LASF140
	.byte	0x9
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x994
	.uleb128 0x2
	.4byte	0x999
	.uleb128 0x22
	.4byte	0x9a9
	.uleb128 0x1
	.4byte	0x1e8
	.uleb128 0x1
	.4byte	0x1e6
	.byte	0
	.uleb128 0x6
	.4byte	.LASF141
	.byte	0x9
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x9b6
	.uleb128 0x2
	.4byte	0x9bb
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x9de
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1f4
	.uleb128 0x1
	.4byte	0x987
	.uleb128 0x1
	.4byte	0x1e6
	.uleb128 0x1
	.4byte	0x9de
	.byte	0
	.uleb128 0x2
	.4byte	0x1e8
	.uleb128 0x6
	.4byte	.LASF142
	.byte	0x9
	.2byte	0x20d
	.byte	0x4
	.4byte	0x9f0
	.uleb128 0x2
	.4byte	0x9f5
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0xa1d
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1f4
	.uleb128 0x1
	.4byte	0x987
	.uleb128 0x1
	.4byte	0xa1d
	.uleb128 0x1
	.4byte	0xa23
	.uleb128 0x1
	.4byte	0x9de
	.byte	0
	.uleb128 0x2
	.4byte	0xa22
	.uleb128 0x3a
	.uleb128 0x2
	.4byte	0x1c3
	.uleb128 0x2b
	.4byte	0x57
	.2byte	0x219
	.4byte	0xa46
	.uleb128 0x8
	.4byte	.LASF143
	.byte	0
	.uleb128 0x8
	.4byte	.LASF144
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF145
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF146
	.byte	0x9
	.2byte	0x226
	.byte	0x3
	.4byte	0xa28
	.uleb128 0x6
	.4byte	.LASF147
	.byte	0x9
	.2byte	0x23a
	.byte	0x4
	.4byte	0xa60
	.uleb128 0x2
	.4byte	0xa65
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0xa7e
	.uleb128 0x1
	.4byte	0x1e8
	.uleb128 0x1
	.4byte	0xa46
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF148
	.byte	0x9
	.2byte	0x24a
	.byte	0x4
	.4byte	0xa8b
	.uleb128 0x2
	.4byte	0xa90
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0xa9f
	.uleb128 0x1
	.4byte	0x1e8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF149
	.byte	0x9
	.2byte	0x25e
	.byte	0x4
	.4byte	0xaac
	.uleb128 0x2
	.4byte	0xab1
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0xaca
	.uleb128 0x1
	.4byte	0xf9
	.uleb128 0x1
	.4byte	0x9de
	.uleb128 0x1
	.4byte	0x1a3
	.byte	0
	.uleb128 0x6
	.4byte	.LASF150
	.byte	0x9
	.2byte	0x26e
	.byte	0x4
	.4byte	0xa8b
	.uleb128 0x6
	.4byte	.LASF151
	.byte	0x9
	.2byte	0x27e
	.byte	0x4
	.4byte	0xa8b
	.uleb128 0x6
	.4byte	.LASF152
	.byte	0x9
	.2byte	0x294
	.byte	0x4
	.4byte	0xaf1
	.uleb128 0x2
	.4byte	0xaf6
	.uleb128 0x5
	.4byte	0x1f4
	.4byte	0xb05
	.uleb128 0x1
	.4byte	0x1f4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF153
	.byte	0x9
	.2byte	0x2a0
	.byte	0x4
	.4byte	0xb12
	.uleb128 0x2
	.4byte	0xb17
	.uleb128 0x22
	.4byte	0xb22
	.uleb128 0x1
	.4byte	0x1f4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF154
	.byte	0x9
	.2byte	0x2c2
	.byte	0x4
	.4byte	0xb2f
	.uleb128 0x2
	.4byte	0xb34
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0xb57
	.uleb128 0x1
	.4byte	0x61d
	.uleb128 0x1
	.4byte	0xb57
	.uleb128 0x1
	.4byte	0x880
	.uleb128 0x1
	.4byte	0x1a3
	.uleb128 0x1
	.4byte	0x1e6
	.byte	0
	.uleb128 0x2
	.4byte	0x1b6
	.uleb128 0x6
	.4byte	.LASF155
	.byte	0x9
	.2byte	0x2ea
	.byte	0x4
	.4byte	0xb69
	.uleb128 0x2
	.4byte	0xb6e
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0xb87
	.uleb128 0x1
	.4byte	0x1a3
	.uleb128 0x1
	.4byte	0x61d
	.uleb128 0x1
	.4byte	0xb57
	.byte	0
	.uleb128 0x6
	.4byte	.LASF156
	.byte	0x9
	.2byte	0x317
	.byte	0x4
	.4byte	0xb94
	.uleb128 0x2
	.4byte	0xb99
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0xbbc
	.uleb128 0x1
	.4byte	0x61d
	.uleb128 0x1
	.4byte	0xb57
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xf9
	.uleb128 0x1
	.4byte	0x1e6
	.byte	0
	.uleb128 0x1b
	.byte	0xc
	.byte	0x4
	.byte	0x9
	.2byte	0x323
	.4byte	0xbf3
	.uleb128 0xe
	.4byte	.LASF157
	.byte	0x9
	.2byte	0x32a
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.4byte	.LASF158
	.byte	0x9
	.2byte	0x331
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF159
	.byte	0x9
	.2byte	0x339
	.byte	0xb
	.4byte	0xac
	.byte	0x8
	.byte	0
	.uleb128 0x19
	.4byte	.LASF160
	.byte	0x9
	.2byte	0x33a
	.byte	0x3
	.4byte	0xbbc
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF161
	.byte	0x9
	.2byte	0x34e
	.byte	0x4
	.4byte	0xc0e
	.uleb128 0x2
	.4byte	0xc13
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0xc27
	.uleb128 0x1
	.4byte	0xc27
	.uleb128 0x1
	.4byte	0xc2c
	.byte	0
	.uleb128 0x2
	.4byte	0x2b7
	.uleb128 0x2
	.4byte	0xbf3
	.uleb128 0x6
	.4byte	.LASF162
	.byte	0x9
	.2byte	0x362
	.byte	0x4
	.4byte	0xc3e
	.uleb128 0x2
	.4byte	0xc43
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0xc52
	.uleb128 0x1
	.4byte	0xc27
	.byte	0
	.uleb128 0x6
	.4byte	.LASF163
	.byte	0x9
	.2byte	0x379
	.byte	0x4
	.4byte	0xc5f
	.uleb128 0x2
	.4byte	0xc64
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0xc7d
	.uleb128 0x1
	.4byte	0xc7d
	.uleb128 0x1
	.4byte	0xc7d
	.uleb128 0x1
	.4byte	0xc27
	.byte	0
	.uleb128 0x2
	.4byte	0xac
	.uleb128 0x6
	.4byte	.LASF164
	.byte	0x9
	.2byte	0x391
	.byte	0x4
	.4byte	0xc8f
	.uleb128 0x2
	.4byte	0xc94
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0xca8
	.uleb128 0x1
	.4byte	0xac
	.uleb128 0x1
	.4byte	0xc27
	.byte	0
	.uleb128 0x6
	.4byte	.LASF165
	.byte	0x9
	.2byte	0x3b6
	.byte	0x4
	.4byte	0xcb5
	.uleb128 0x2
	.4byte	0xcba
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0xce2
	.uleb128 0x1
	.4byte	0xac
	.uleb128 0x1
	.4byte	0x1d5
	.uleb128 0x1
	.4byte	0x444
	.uleb128 0x1
	.4byte	0x1e6
	.uleb128 0x1
	.4byte	0xf9
	.uleb128 0x1
	.4byte	0x931
	.byte	0
	.uleb128 0x6
	.4byte	.LASF166
	.byte	0x9
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xcef
	.uleb128 0x2
	.4byte	0xcf4
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0xd0d
	.uleb128 0x1
	.4byte	0x1d5
	.uleb128 0x1
	.4byte	0x1a3
	.uleb128 0x1
	.4byte	0xd0d
	.byte	0
	.uleb128 0x2
	.4byte	0x61d
	.uleb128 0x6
	.4byte	.LASF167
	.byte	0x9
	.2byte	0x3eb
	.byte	0x4
	.4byte	0xd1f
	.uleb128 0x2
	.4byte	0xd24
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0xd42
	.uleb128 0x1
	.4byte	0x1d5
	.uleb128 0x1
	.4byte	0x1c8
	.uleb128 0x1
	.4byte	0xf9
	.uleb128 0x1
	.4byte	0x61d
	.byte	0
	.uleb128 0x6
	.4byte	.LASF168
	.byte	0x9
	.2byte	0x3fd
	.byte	0x4
	.4byte	0xd4f
	.uleb128 0x2
	.4byte	0xd54
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0xd63
	.uleb128 0x1
	.4byte	0x1d5
	.byte	0
	.uleb128 0x6
	.4byte	.LASF169
	.byte	0x9
	.2byte	0x40d
	.byte	0x4
	.4byte	0xd70
	.uleb128 0x2
	.4byte	0xd75
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0xd89
	.uleb128 0x1
	.4byte	0x1d5
	.uleb128 0x1
	.4byte	0xf9
	.byte	0
	.uleb128 0x6
	.4byte	.LASF170
	.byte	0x9
	.2byte	0x41d
	.byte	0x4
	.4byte	0xd96
	.uleb128 0x2
	.4byte	0xd9b
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0xdaa
	.uleb128 0x1
	.4byte	0xf9
	.byte	0
	.uleb128 0x6
	.4byte	.LASF171
	.byte	0x9
	.2byte	0x433
	.byte	0x4
	.4byte	0xdb7
	.uleb128 0x2
	.4byte	0xdbc
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0xdda
	.uleb128 0x1
	.4byte	0xf9
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xf9
	.uleb128 0x1
	.4byte	0x61d
	.byte	0
	.uleb128 0x6
	.4byte	.LASF172
	.byte	0x9
	.2byte	0x44b
	.byte	0x4
	.4byte	0xde7
	.uleb128 0x2
	.4byte	0xdec
	.uleb128 0x22
	.4byte	0xe06
	.uleb128 0x1
	.4byte	0x38a
	.uleb128 0x1
	.4byte	0x1c8
	.uleb128 0x1
	.4byte	0xf9
	.uleb128 0x1
	.4byte	0x1e6
	.byte	0
	.uleb128 0x6
	.4byte	.LASF173
	.byte	0x9
	.2byte	0x45e
	.byte	0x4
	.4byte	0xe13
	.uleb128 0x2
	.4byte	0xe18
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0xe27
	.uleb128 0x1
	.4byte	0xe27
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x6
	.4byte	.LASF174
	.byte	0x9
	.2byte	0x471
	.byte	0x4
	.4byte	0xe39
	.uleb128 0x2
	.4byte	0xe3e
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0xe4d
	.uleb128 0x1
	.4byte	0x880
	.byte	0
	.uleb128 0x6
	.4byte	.LASF175
	.byte	0x9
	.2byte	0x486
	.byte	0x4
	.4byte	0xe5a
	.uleb128 0x2
	.4byte	0xe5f
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0xe78
	.uleb128 0x1
	.4byte	0x1e6
	.uleb128 0x1
	.4byte	0xf9
	.uleb128 0x1
	.4byte	0x880
	.byte	0
	.uleb128 0x6
	.4byte	.LASF176
	.byte	0x9
	.2byte	0x496
	.byte	0x4
	.4byte	0xe85
	.uleb128 0x2
	.4byte	0xe8a
	.uleb128 0x22
	.4byte	0xe9f
	.uleb128 0x1
	.4byte	0x1e6
	.uleb128 0x1
	.4byte	0x1e6
	.uleb128 0x1
	.4byte	0xf9
	.byte	0
	.uleb128 0x6
	.4byte	.LASF177
	.byte	0x9
	.2byte	0x4a6
	.byte	0x4
	.4byte	0xeac
	.uleb128 0x2
	.4byte	0xeb1
	.uleb128 0x22
	.4byte	0xec6
	.uleb128 0x1
	.4byte	0x1e6
	.uleb128 0x1
	.4byte	0xf9
	.uleb128 0x1
	.4byte	0xc4
	.byte	0
	.uleb128 0x2b
	.4byte	0x57
	.2byte	0x4af
	.4byte	0xed8
	.uleb128 0x8
	.4byte	.LASF178
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF179
	.byte	0x9
	.2byte	0x4b4
	.byte	0x3
	.4byte	0xec6
	.uleb128 0x6
	.4byte	.LASF180
	.byte	0x9
	.2byte	0x4cc
	.byte	0x4
	.4byte	0xef2
	.uleb128 0x2
	.4byte	0xef7
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0xf15
	.uleb128 0x1
	.4byte	0x931
	.uleb128 0x1
	.4byte	0xb57
	.uleb128 0x1
	.4byte	0xed8
	.uleb128 0x1
	.4byte	0x1e6
	.byte	0
	.uleb128 0x6
	.4byte	.LASF181
	.byte	0x9
	.2byte	0x4e5
	.byte	0x4
	.4byte	0xf22
	.uleb128 0x2
	.4byte	0xf27
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0xf37
	.uleb128 0x1
	.4byte	0x931
	.uleb128 0x31
	.byte	0
	.uleb128 0x6
	.4byte	.LASF182
	.byte	0x9
	.2byte	0x4fe
	.byte	0x4
	.4byte	0xf44
	.uleb128 0x2
	.4byte	0xf49
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0xf67
	.uleb128 0x1
	.4byte	0x1d5
	.uleb128 0x1
	.4byte	0xb57
	.uleb128 0x1
	.4byte	0x1e6
	.uleb128 0x1
	.4byte	0x1e6
	.byte	0
	.uleb128 0x6
	.4byte	.LASF183
	.byte	0x9
	.2byte	0x518
	.byte	0x4
	.4byte	0xf74
	.uleb128 0x2
	.4byte	0xf79
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0xf92
	.uleb128 0x1
	.4byte	0x1d5
	.uleb128 0x1
	.4byte	0xb57
	.uleb128 0x1
	.4byte	0x1e6
	.byte	0
	.uleb128 0x6
	.4byte	.LASF184
	.byte	0x9
	.2byte	0x52b
	.byte	0x4
	.4byte	0xf9f
	.uleb128 0x2
	.4byte	0xfa4
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0xfb4
	.uleb128 0x1
	.4byte	0x1d5
	.uleb128 0x31
	.byte	0
	.uleb128 0x6
	.4byte	.LASF185
	.byte	0x9
	.2byte	0x541
	.byte	0x4
	.4byte	0xfc1
	.uleb128 0x2
	.4byte	0xfc6
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0xfdf
	.uleb128 0x1
	.4byte	0x1d5
	.uleb128 0x1
	.4byte	0xb57
	.uleb128 0x1
	.4byte	0x522
	.byte	0
	.uleb128 0x6
	.4byte	.LASF186
	.byte	0x9
	.2byte	0x56b
	.byte	0x4
	.4byte	0xfec
	.uleb128 0x2
	.4byte	0xff1
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x1019
	.uleb128 0x1
	.4byte	0x1d5
	.uleb128 0x1
	.4byte	0xb57
	.uleb128 0x1
	.4byte	0x522
	.uleb128 0x1
	.4byte	0x1d5
	.uleb128 0x1
	.4byte	0x1d5
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x6
	.4byte	.LASF187
	.byte	0x9
	.2byte	0x58b
	.byte	0x4
	.4byte	0x1026
	.uleb128 0x2
	.4byte	0x102b
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x1049
	.uleb128 0x1
	.4byte	0x1d5
	.uleb128 0x1
	.4byte	0xb57
	.uleb128 0x1
	.4byte	0x1d5
	.uleb128 0x1
	.4byte	0x1d5
	.byte	0
	.uleb128 0x1b
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x595
	.4byte	0x108e
	.uleb128 0x3
	.4byte	.LASF188
	.byte	0x9
	.2byte	0x596
	.byte	0xe
	.4byte	0x1d5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF189
	.byte	0x9
	.2byte	0x597
	.byte	0xe
	.4byte	0x1d5
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF190
	.byte	0x9
	.2byte	0x598
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xe
	.4byte	.LASF191
	.byte	0x9
	.2byte	0x599
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x19
	.4byte	.LASF192
	.byte	0x9
	.2byte	0x59a
	.byte	0x3
	.4byte	0x1049
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF193
	.byte	0x9
	.2byte	0x5ad
	.byte	0x4
	.4byte	0x10a9
	.uleb128 0x2
	.4byte	0x10ae
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x10cc
	.uleb128 0x1
	.4byte	0x1d5
	.uleb128 0x1
	.4byte	0xb57
	.uleb128 0x1
	.4byte	0x10cc
	.uleb128 0x1
	.4byte	0x1a3
	.byte	0
	.uleb128 0x2
	.4byte	0x10d1
	.uleb128 0x2
	.4byte	0x108e
	.uleb128 0x6
	.4byte	.LASF194
	.byte	0x9
	.2byte	0x5cb
	.byte	0x4
	.4byte	0x10e3
	.uleb128 0x2
	.4byte	0x10e8
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x1101
	.uleb128 0x1
	.4byte	0x1d5
	.uleb128 0x1
	.4byte	0x1101
	.uleb128 0x1
	.4byte	0x1a3
	.byte	0
	.uleb128 0x2
	.4byte	0x1106
	.uleb128 0x2
	.4byte	0xb57
	.uleb128 0x6
	.4byte	.LASF195
	.byte	0x9
	.2byte	0x5e2
	.byte	0x4
	.4byte	0x1118
	.uleb128 0x2
	.4byte	0x111d
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x1136
	.uleb128 0x1
	.4byte	0xb57
	.uleb128 0x1
	.4byte	0x1e8
	.uleb128 0x1
	.4byte	0x522
	.byte	0
	.uleb128 0x2b
	.4byte	0x57
	.2byte	0x5eb
	.4byte	0x1154
	.uleb128 0x8
	.4byte	.LASF196
	.byte	0
	.uleb128 0x8
	.4byte	.LASF197
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF198
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF199
	.byte	0x9
	.2byte	0x5f9
	.byte	0x3
	.4byte	0x1136
	.uleb128 0x6
	.4byte	.LASF200
	.byte	0x9
	.2byte	0x613
	.byte	0x4
	.4byte	0x116e
	.uleb128 0x2
	.4byte	0x1173
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x1196
	.uleb128 0x1
	.4byte	0x1154
	.uleb128 0x1
	.4byte	0xb57
	.uleb128 0x1
	.4byte	0x1e6
	.uleb128 0x1
	.4byte	0x1a3
	.uleb128 0x1
	.4byte	0x931
	.byte	0
	.uleb128 0x6
	.4byte	.LASF201
	.byte	0x9
	.2byte	0x62d
	.byte	0x4
	.4byte	0x11a3
	.uleb128 0x2
	.4byte	0x11a8
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x11c1
	.uleb128 0x1
	.4byte	0xb57
	.uleb128 0x1
	.4byte	0x11c1
	.uleb128 0x1
	.4byte	0x931
	.byte	0
	.uleb128 0x2
	.4byte	0x444
	.uleb128 0x6
	.4byte	.LASF202
	.byte	0x9
	.2byte	0x642
	.byte	0x4
	.4byte	0x11d3
	.uleb128 0x2
	.4byte	0x11d8
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x11ec
	.uleb128 0x1
	.4byte	0xb57
	.uleb128 0x1
	.4byte	0x1e6
	.byte	0
	.uleb128 0x6
	.4byte	.LASF203
	.byte	0x9
	.2byte	0x65c
	.byte	0x4
	.4byte	0x11f9
	.uleb128 0x2
	.4byte	0x11fe
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x1221
	.uleb128 0x1
	.4byte	0x1154
	.uleb128 0x1
	.4byte	0xb57
	.uleb128 0x1
	.4byte	0x1e6
	.uleb128 0x1
	.4byte	0x1a3
	.uleb128 0x1
	.4byte	0x1221
	.byte	0
	.uleb128 0x2
	.4byte	0x931
	.uleb128 0x6
	.4byte	.LASF204
	.byte	0x9
	.2byte	0x677
	.byte	0x4
	.4byte	0x1233
	.uleb128 0x2
	.4byte	0x1238
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x1251
	.uleb128 0x1
	.4byte	0xb57
	.uleb128 0x1
	.4byte	0x1e6
	.uleb128 0x1
	.4byte	0x522
	.byte	0
	.uleb128 0x1b
	.byte	0x1c
	.byte	0x4
	.byte	0x9
	.2byte	0x698
	.4byte	0x1298
	.uleb128 0xe
	.4byte	.LASF205
	.byte	0x9
	.2byte	0x69c
	.byte	0xc
	.4byte	0x1b6
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.4byte	.LASF77
	.byte	0x9
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xe
	.4byte	.LASF206
	.byte	0x9
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.uleb128 0xe
	.4byte	.LASF207
	.byte	0x9
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x19
	.4byte	.LASF208
	.byte	0x9
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x1251
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF209
	.byte	0x9
	.2byte	0x6e6
	.byte	0x4
	.4byte	0x12b3
	.uleb128 0x2
	.4byte	0x12b8
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x12d1
	.uleb128 0x1
	.4byte	0x12d1
	.uleb128 0x1
	.4byte	0xf9
	.uleb128 0x1
	.4byte	0x201
	.byte	0
	.uleb128 0x2
	.4byte	0x12d6
	.uleb128 0x2
	.4byte	0x1298
	.uleb128 0x6
	.4byte	.LASF210
	.byte	0x9
	.2byte	0x708
	.byte	0x4
	.4byte	0x12e8
	.uleb128 0x2
	.4byte	0x12ed
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x130b
	.uleb128 0x1
	.4byte	0x12d1
	.uleb128 0x1
	.4byte	0xf9
	.uleb128 0x1
	.4byte	0xe27
	.uleb128 0x1
	.4byte	0x130b
	.byte	0
	.uleb128 0x2
	.4byte	0x38a
	.uleb128 0x6
	.4byte	.LASF211
	.byte	0x9
	.2byte	0x727
	.byte	0x4
	.4byte	0x131d
	.uleb128 0x2
	.4byte	0x1322
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x1340
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xe27
	.uleb128 0x1
	.4byte	0xe27
	.uleb128 0x1
	.4byte	0xe27
	.byte	0
	.uleb128 0x1b
	.byte	0x88
	.byte	0x8
	.byte	0x9
	.2byte	0x755
	.4byte	0x141a
	.uleb128 0x2c
	.string	"Hdr"
	.2byte	0x759
	.4byte	0x3e6
	.uleb128 0x3
	.4byte	.LASF212
	.byte	0x9
	.2byte	0x75e
	.byte	0x10
	.4byte	0xc01
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF213
	.byte	0x9
	.2byte	0x75f
	.byte	0x10
	.4byte	0xc31
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF214
	.byte	0x9
	.2byte	0x760
	.byte	0x17
	.4byte	0xc52
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF215
	.byte	0x9
	.2byte	0x761
	.byte	0x17
	.4byte	0xc82
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF216
	.byte	0x9
	.2byte	0x766
	.byte	0x1f
	.4byte	0x8d1
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF217
	.byte	0x9
	.2byte	0x767
	.byte	0x17
	.4byte	0x961
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF218
	.byte	0x9
	.2byte	0x76c
	.byte	0x14
	.4byte	0xb22
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF219
	.byte	0x9
	.2byte	0x76d
	.byte	0x1e
	.4byte	0xb5c
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF220
	.byte	0x9
	.2byte	0x76e
	.byte	0x14
	.4byte	0xb87
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF221
	.byte	0x9
	.2byte	0x773
	.byte	0x20
	.4byte	0xe2c
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF222
	.byte	0x9
	.2byte	0x774
	.byte	0x14
	.4byte	0xdda
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF223
	.byte	0x9
	.2byte	0x779
	.byte	0x16
	.4byte	0x12a6
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF224
	.byte	0x9
	.2byte	0x77a
	.byte	0x22
	.4byte	0x12db
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF225
	.byte	0x9
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x1310
	.byte	0x80
	.byte	0
	.uleb128 0x19
	.4byte	.LASF226
	.byte	0x9
	.2byte	0x780
	.byte	0x3
	.4byte	0x1340
	.byte	0x8
	.uleb128 0x3b
	.2byte	0x178
	.byte	0x8
	.byte	0x9
	.2byte	0x788
	.byte	0x9
	.4byte	0x16a8
	.uleb128 0x2c
	.string	"Hdr"
	.2byte	0x78c
	.4byte	0x3e6
	.uleb128 0x3
	.4byte	.LASF227
	.byte	0x9
	.2byte	0x791
	.byte	0x11
	.4byte	0xae4
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF228
	.byte	0x9
	.2byte	0x792
	.byte	0x13
	.4byte	0xb05
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF229
	.byte	0x9
	.2byte	0x797
	.byte	0x16
	.4byte	0x7ed
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF230
	.byte	0x9
	.2byte	0x798
	.byte	0x12
	.4byte	0x821
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF231
	.byte	0x9
	.2byte	0x799
	.byte	0x16
	.4byte	0x846
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF232
	.byte	0x9
	.2byte	0x79a
	.byte	0x15
	.4byte	0x885
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF233
	.byte	0x9
	.2byte	0x79b
	.byte	0x11
	.4byte	0x8b0
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF234
	.byte	0x9
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x9a9
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF235
	.byte	0x9
	.2byte	0x7a1
	.byte	0x11
	.4byte	0xa53
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF236
	.byte	0x9
	.2byte	0x7a2
	.byte	0x16
	.4byte	0xa9f
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF237
	.byte	0x9
	.2byte	0x7a3
	.byte	0x14
	.4byte	0xa7e
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF238
	.byte	0x9
	.2byte	0x7a4
	.byte	0x13
	.4byte	0xaca
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF239
	.byte	0x9
	.2byte	0x7a5
	.byte	0x13
	.4byte	0xad7
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF240
	.byte	0x9
	.2byte	0x7aa
	.byte	0x22
	.4byte	0xee5
	.byte	0x80
	.uleb128 0x3
	.4byte	.LASF241
	.byte	0x9
	.2byte	0x7ab
	.byte	0x24
	.4byte	0xf37
	.byte	0x88
	.uleb128 0x3
	.4byte	.LASF242
	.byte	0x9
	.2byte	0x7ac
	.byte	0x24
	.4byte	0xf67
	.byte	0x90
	.uleb128 0x3
	.4byte	.LASF243
	.byte	0x9
	.2byte	0x7ad
	.byte	0x17
	.4byte	0xfb4
	.byte	0x98
	.uleb128 0x3
	.4byte	.LASF79
	.byte	0x9
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x1e6
	.byte	0xa0
	.uleb128 0x3
	.4byte	.LASF244
	.byte	0x9
	.2byte	0x7af
	.byte	0x20
	.4byte	0x110b
	.byte	0xa8
	.uleb128 0x3
	.4byte	.LASF245
	.byte	0x9
	.2byte	0x7b0
	.byte	0x15
	.4byte	0x1161
	.byte	0xb0
	.uleb128 0x3
	.4byte	.LASF246
	.byte	0x9
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0x1196
	.byte	0xb8
	.uleb128 0x3
	.4byte	.LASF247
	.byte	0x9
	.2byte	0x7b2
	.byte	0x23
	.4byte	0x11c6
	.byte	0xc0
	.uleb128 0x3
	.4byte	.LASF248
	.byte	0x9
	.2byte	0x7b7
	.byte	0x12
	.4byte	0xca8
	.byte	0xc8
	.uleb128 0x3
	.4byte	.LASF249
	.byte	0x9
	.2byte	0x7b8
	.byte	0x13
	.4byte	0xce2
	.byte	0xd0
	.uleb128 0x3
	.4byte	.LASF250
	.byte	0x9
	.2byte	0x7b9
	.byte	0xc
	.4byte	0xd12
	.byte	0xd8
	.uleb128 0x3
	.4byte	.LASF251
	.byte	0x9
	.2byte	0x7ba
	.byte	0x14
	.4byte	0xd42
	.byte	0xe0
	.uleb128 0x3
	.4byte	.LASF252
	.byte	0x9
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0xd63
	.byte	0xe8
	.uleb128 0x3
	.4byte	.LASF253
	.byte	0x9
	.2byte	0x7c0
	.byte	0x20
	.4byte	0xe06
	.byte	0xf0
	.uleb128 0x3
	.4byte	.LASF254
	.byte	0x9
	.2byte	0x7c1
	.byte	0xd
	.4byte	0xd89
	.byte	0xf8
	.uleb128 0xf
	.4byte	.LASF255
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0xdaa
	.2byte	0x100
	.uleb128 0xf
	.4byte	.LASF256
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x901
	.2byte	0x108
	.uleb128 0xf
	.4byte	.LASF257
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x936
	.2byte	0x110
	.uleb128 0xf
	.4byte	.LASF258
	.2byte	0x7cd
	.byte	0x15
	.4byte	0xfdf
	.2byte	0x118
	.uleb128 0xf
	.4byte	.LASF259
	.2byte	0x7ce
	.byte	0x16
	.4byte	0x1019
	.2byte	0x120
	.uleb128 0xf
	.4byte	.LASF260
	.2byte	0x7cf
	.byte	0x21
	.4byte	0x109c
	.2byte	0x128
	.uleb128 0xf
	.4byte	.LASF261
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0x10d6
	.2byte	0x130
	.uleb128 0xf
	.4byte	.LASF262
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0x11ec
	.2byte	0x138
	.uleb128 0xf
	.4byte	.LASF263
	.2byte	0x7d6
	.byte	0x17
	.4byte	0x1226
	.2byte	0x140
	.uleb128 0xf
	.4byte	.LASF264
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0xf15
	.2byte	0x148
	.uleb128 0xf
	.4byte	.LASF265
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0xf92
	.2byte	0x150
	.uleb128 0xf
	.4byte	.LASF266
	.2byte	0x7dd
	.byte	0x17
	.4byte	0xe4d
	.2byte	0x158
	.uleb128 0xf
	.4byte	.LASF267
	.2byte	0x7e2
	.byte	0x10
	.4byte	0xe78
	.2byte	0x160
	.uleb128 0xf
	.4byte	.LASF268
	.2byte	0x7e3
	.byte	0xf
	.4byte	0xe9f
	.2byte	0x168
	.uleb128 0xf
	.4byte	.LASF269
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x9e3
	.2byte	0x170
	.byte	0
	.uleb128 0x19
	.4byte	.LASF270
	.byte	0x9
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x1428
	.byte	0x8
	.uleb128 0x1b
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x7eb
	.4byte	0x16de
	.uleb128 0xe
	.4byte	.LASF271
	.byte	0x9
	.2byte	0x7ef
	.byte	0xc
	.4byte	0x1b6
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF272
	.byte	0x9
	.2byte	0x7f3
	.byte	0x9
	.4byte	0x1e6
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.4byte	.LASF273
	.byte	0x9
	.2byte	0x7f4
	.byte	0x3
	.4byte	0x16b6
	.byte	0x8
	.uleb128 0x1b
	.byte	0x78
	.byte	0x8
	.byte	0x9
	.2byte	0x7f9
	.4byte	0x17ac
	.uleb128 0x2c
	.string	"Hdr"
	.2byte	0x7fd
	.4byte	0x3e6
	.uleb128 0x3
	.4byte	.LASF274
	.byte	0x9
	.2byte	0x802
	.byte	0xb
	.4byte	0x61d
	.byte	0x18
	.uleb128 0xe
	.4byte	.LASF275
	.byte	0x9
	.2byte	0x807
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF276
	.byte	0x9
	.2byte	0x80d
	.byte	0xe
	.4byte	0x1d5
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF277
	.byte	0x9
	.2byte	0x812
	.byte	0x23
	.4byte	0x4f3
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF278
	.byte	0x9
	.2byte	0x818
	.byte	0xe
	.4byte	0x1d5
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF279
	.byte	0x9
	.2byte	0x81d
	.byte	0x24
	.4byte	0x5f3
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF280
	.byte	0x9
	.2byte	0x823
	.byte	0xe
	.4byte	0x1d5
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF281
	.byte	0x9
	.2byte	0x828
	.byte	0x24
	.4byte	0x5f3
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF282
	.byte	0x9
	.2byte	0x82c
	.byte	0x19
	.4byte	0x17ac
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF283
	.byte	0x9
	.2byte	0x830
	.byte	0x16
	.4byte	0x17b1
	.byte	0x60
	.uleb128 0xe
	.4byte	.LASF284
	.byte	0x9
	.2byte	0x834
	.byte	0x9
	.4byte	0xf9
	.byte	0x8
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF285
	.byte	0x9
	.2byte	0x839
	.byte	0x1c
	.4byte	0x17b6
	.byte	0x70
	.byte	0
	.uleb128 0x2
	.4byte	0x141a
	.uleb128 0x2
	.4byte	0x16a8
	.uleb128 0x2
	.4byte	0x16de
	.uleb128 0x19
	.4byte	.LASF286
	.byte	0x9
	.2byte	0x83a
	.byte	0x3
	.4byte	0x16ec
	.byte	0x8
	.uleb128 0x11
	.4byte	0x17bb
	.uleb128 0x2
	.4byte	0x17bb
	.uleb128 0x2
	.4byte	0xd5
	.uleb128 0x1c
	.4byte	.LASF288
	.byte	0xa
	.byte	0x1e
	.byte	0x11
	.4byte	0x1b6
	.uleb128 0x1c
	.4byte	.LASF289
	.byte	0xa
	.byte	0x2b
	.byte	0x11
	.4byte	0x1b6
	.uleb128 0x1c
	.4byte	.LASF290
	.byte	0xa
	.byte	0x2c
	.byte	0x11
	.4byte	0x1b6
	.uleb128 0x1c
	.4byte	.LASF291
	.byte	0xa
	.byte	0x4d
	.byte	0x16
	.4byte	0xb8
	.uleb128 0x15
	.byte	0x8
	.byte	0x1
	.byte	0xb
	.byte	0x5c
	.4byte	0x1856
	.uleb128 0x7
	.4byte	.LASF292
	.byte	0xb
	.byte	0x5d
	.byte	0x9
	.4byte	0xc4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF293
	.byte	0xb
	.byte	0x5e
	.byte	0x9
	.4byte	0xc4
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF294
	.byte	0xb
	.byte	0x5f
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF295
	.byte	0xb
	.byte	0x60
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF83
	.byte	0xb
	.byte	0x61
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.4byte	.LASF296
	.byte	0xb
	.byte	0x62
	.byte	0x3
	.4byte	0x1808
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF297
	.byte	0xc
	.byte	0x23
	.byte	0x1c
	.4byte	0x1856
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x57
	.byte	0xc
	.byte	0x2c
	.4byte	0x188e
	.uleb128 0x8
	.4byte	.LASF298
	.byte	0
	.uleb128 0x8
	.4byte	.LASF299
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF300
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF301
	.byte	0xc
	.byte	0x30
	.byte	0x3
	.4byte	0x1870
	.uleb128 0xb
	.4byte	.LASF302
	.byte	0xc
	.byte	0x50
	.byte	0x4
	.4byte	0x18a6
	.uleb128 0x2
	.4byte	0x18ab
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x18c9
	.uleb128 0x1
	.4byte	0x1e6
	.uleb128 0x1
	.4byte	0xf9
	.uleb128 0x1
	.4byte	0x1e6
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x2
	.4byte	0x1863
	.uleb128 0xb
	.4byte	.LASF303
	.byte	0xd
	.byte	0x19
	.byte	0x26
	.4byte	0x18da
	.uleb128 0x32
	.4byte	.LASF354
	.byte	0x70
	.byte	0xd
	.2byte	0x271
	.4byte	0x19bc
	.uleb128 0x3
	.4byte	.LASF304
	.byte	0xd
	.2byte	0x272
	.byte	0x27
	.4byte	0x1a72
	.byte	0
	.uleb128 0x3
	.4byte	.LASF88
	.byte	0xd
	.2byte	0x273
	.byte	0x1e
	.4byte	0x1aa6
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF305
	.byte	0xd
	.2byte	0x274
	.byte	0x22
	.4byte	0x1afb
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF306
	.byte	0xd
	.2byte	0x275
	.byte	0x22
	.4byte	0x1b25
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF307
	.byte	0xd
	.2byte	0x276
	.byte	0x29
	.4byte	0x1b4a
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF308
	.byte	0xd
	.2byte	0x277
	.byte	0x26
	.4byte	0x1ba1
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF309
	.byte	0xd
	.2byte	0x278
	.byte	0x31
	.4byte	0x1bf9
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF310
	.byte	0xd
	.2byte	0x279
	.byte	0x30
	.4byte	0x1c51
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF311
	.byte	0xd
	.2byte	0x27a
	.byte	0x2d
	.4byte	0x1ca4
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF312
	.byte	0xd
	.2byte	0x27b
	.byte	0x33
	.4byte	0x1cf2
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF313
	.byte	0xd
	.2byte	0x27c
	.byte	0x30
	.4byte	0x1d45
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF314
	.byte	0xd
	.2byte	0x27d
	.byte	0x31
	.4byte	0x1d75
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF315
	.byte	0xd
	.2byte	0x27e
	.byte	0x33
	.4byte	0x1da0
	.byte	0x60
	.uleb128 0xe
	.4byte	.LASF316
	.byte	0xd
	.2byte	0x285
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x68
	.uleb128 0xe
	.4byte	.LASF317
	.byte	0xd
	.2byte	0x28c
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6a
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x1b
	.4byte	0x19e2
	.uleb128 0xa
	.4byte	.LASF318
	.byte	0xd
	.byte	0x1c
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF319
	.byte	0xd
	.byte	0x1d
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.4byte	.LASF320
	.byte	0xd
	.byte	0x1e
	.byte	0x3
	.4byte	0x19bc
	.byte	0x2
	.uleb128 0x1a
	.4byte	0x57
	.byte	0xd
	.byte	0x3c
	.4byte	0x1a37
	.uleb128 0x8
	.4byte	.LASF321
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF322
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF323
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF324
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF325
	.byte	0xd
	.uleb128 0x8
	.4byte	.LASF326
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF327
	.byte	0x11
	.uleb128 0x8
	.4byte	.LASF328
	.byte	0x12
	.uleb128 0x8
	.4byte	.LASF329
	.byte	0x13
	.uleb128 0x8
	.4byte	.LASF330
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.4byte	.LASF331
	.byte	0xd
	.byte	0x47
	.byte	0x3
	.4byte	0x19ef
	.uleb128 0x21
	.byte	0x2
	.byte	0xd
	.byte	0x4e
	.4byte	0x1a66
	.uleb128 0x7
	.4byte	.LASF332
	.byte	0xd
	.byte	0x4f
	.byte	0x9
	.4byte	0xc4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF333
	.byte	0xd
	.byte	0x50
	.byte	0x9
	.4byte	0xc4
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.4byte	.LASF334
	.byte	0xd
	.byte	0x51
	.byte	0x3
	.4byte	0x1a43
	.uleb128 0xb
	.4byte	.LASF335
	.byte	0xd
	.byte	0x68
	.byte	0x4
	.4byte	0x1a7e
	.uleb128 0x2
	.4byte	0x1a83
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x1aa1
	.uleb128 0x1
	.4byte	0x1aa1
	.uleb128 0x1
	.4byte	0x449
	.uleb128 0x1
	.4byte	0x449
	.uleb128 0x1
	.4byte	0x449
	.byte	0
	.uleb128 0x2
	.4byte	0x18ce
	.uleb128 0xb
	.4byte	.LASF336
	.byte	0xd
	.byte	0x88
	.byte	0x4
	.4byte	0x1ab2
	.uleb128 0x2
	.4byte	0x1ab7
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x1acb
	.uleb128 0x1
	.4byte	0x1aa1
	.uleb128 0x1
	.4byte	0x72
	.byte	0
	.uleb128 0x1a
	.4byte	0x57
	.byte	0xd
	.byte	0x90
	.4byte	0x1aef
	.uleb128 0x8
	.4byte	.LASF337
	.byte	0
	.uleb128 0x8
	.4byte	.LASF338
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF339
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF340
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.4byte	.LASF341
	.byte	0xd
	.byte	0xae
	.byte	0x3
	.4byte	0x1acb
	.uleb128 0xb
	.4byte	.LASF342
	.byte	0xd
	.byte	0xbf
	.byte	0x4
	.4byte	0x1b07
	.uleb128 0x2
	.4byte	0x1b0c
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x1b20
	.uleb128 0x1
	.4byte	0x1aa1
	.uleb128 0x1
	.4byte	0x1b20
	.byte	0
	.uleb128 0x2
	.4byte	0x1aef
	.uleb128 0xb
	.4byte	.LASF343
	.byte	0xd
	.byte	0xd2
	.byte	0x4
	.4byte	0x1b31
	.uleb128 0x2
	.4byte	0x1b36
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x1b4a
	.uleb128 0x1
	.4byte	0x1aa1
	.uleb128 0x1
	.4byte	0x1aef
	.byte	0
	.uleb128 0xb
	.4byte	.LASF344
	.byte	0xd
	.byte	0xf6
	.byte	0x4
	.4byte	0x1b56
	.uleb128 0x2
	.4byte	0x1b5b
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x1b9c
	.uleb128 0x1
	.4byte	0x1aa1
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0xf9
	.uleb128 0x1
	.4byte	0x18c9
	.uleb128 0x1
	.4byte	0x188e
	.uleb128 0x1
	.4byte	0x1e6
	.uleb128 0x1
	.4byte	0x1a3
	.uleb128 0x1
	.4byte	0xf9
	.uleb128 0x1
	.4byte	0x1b9c
	.uleb128 0x1
	.4byte	0x880
	.byte	0
	.uleb128 0x2
	.4byte	0x1a66
	.uleb128 0x6
	.4byte	.LASF345
	.byte	0xd
	.2byte	0x125
	.byte	0x4
	.4byte	0x1bae
	.uleb128 0x2
	.4byte	0x1bb3
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x1bf9
	.uleb128 0x1
	.4byte	0x1aa1
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0xf9
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0x522
	.uleb128 0x1
	.4byte	0x1a3
	.uleb128 0x1
	.4byte	0x449
	.uleb128 0x1
	.4byte	0xf9
	.uleb128 0x1
	.4byte	0x1b9c
	.uleb128 0x1
	.4byte	0x880
	.byte	0
	.uleb128 0x6
	.4byte	.LASF346
	.byte	0xd
	.2byte	0x156
	.byte	0x4
	.4byte	0x1c06
	.uleb128 0x2
	.4byte	0x1c0b
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x1c51
	.uleb128 0x1
	.4byte	0x1aa1
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0xf9
	.uleb128 0x1
	.4byte	0xac
	.uleb128 0x1
	.4byte	0x449
	.uleb128 0x1
	.4byte	0xf9
	.uleb128 0x1
	.4byte	0xf9
	.uleb128 0x1
	.4byte	0x1b9c
	.uleb128 0x1
	.4byte	0x189a
	.uleb128 0x1
	.4byte	0x1e6
	.byte	0
	.uleb128 0x6
	.4byte	.LASF347
	.byte	0xd
	.2byte	0x185
	.byte	0x4
	.4byte	0x1c5e
	.uleb128 0x2
	.4byte	0x1c63
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x1ca4
	.uleb128 0x1
	.4byte	0x1aa1
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0xf9
	.uleb128 0x1
	.4byte	0x1e6
	.uleb128 0x1
	.4byte	0x1a3
	.uleb128 0x1
	.4byte	0x449
	.uleb128 0x1
	.4byte	0xf9
	.uleb128 0x1
	.4byte	0x1b9c
	.uleb128 0x1
	.4byte	0x880
	.byte	0
	.uleb128 0x6
	.4byte	.LASF348
	.byte	0xd
	.2byte	0x1d1
	.byte	0x4
	.4byte	0x1cb1
	.uleb128 0x2
	.4byte	0x1cb6
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x1cf2
	.uleb128 0x1
	.4byte	0x1aa1
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0xf9
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0x522
	.uleb128 0x1
	.4byte	0xf9
	.uleb128 0x1
	.4byte	0x1b9c
	.uleb128 0x1
	.4byte	0x880
	.byte	0
	.uleb128 0x6
	.4byte	.LASF349
	.byte	0xd
	.2byte	0x21c
	.byte	0x4
	.4byte	0x1cff
	.uleb128 0x2
	.4byte	0x1d04
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x1d45
	.uleb128 0x1
	.4byte	0x1aa1
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0xf9
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0x522
	.uleb128 0x1
	.4byte	0xf9
	.uleb128 0x1
	.4byte	0x1b9c
	.uleb128 0x1
	.4byte	0x189a
	.uleb128 0x1
	.4byte	0x1e6
	.byte	0
	.uleb128 0x6
	.4byte	.LASF350
	.byte	0xd
	.2byte	0x239
	.byte	0x4
	.4byte	0x1d52
	.uleb128 0x2
	.4byte	0x1d57
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x1d70
	.uleb128 0x1
	.4byte	0x1aa1
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0x1d70
	.byte	0
	.uleb128 0x2
	.4byte	0x19e2
	.uleb128 0x6
	.4byte	.LASF351
	.byte	0xd
	.2byte	0x24e
	.byte	0x4
	.4byte	0x1d82
	.uleb128 0x2
	.4byte	0x1d87
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x1da0
	.uleb128 0x1
	.4byte	0x1aa1
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0x1a37
	.byte	0
	.uleb128 0x6
	.4byte	.LASF352
	.byte	0xd
	.2byte	0x263
	.byte	0x4
	.4byte	0x1d82
	.uleb128 0xb
	.4byte	.LASF353
	.byte	0xe
	.byte	0x15
	.byte	0x25
	.4byte	0x1db9
	.uleb128 0x32
	.4byte	.LASF355
	.byte	0xa0
	.byte	0xe
	.2byte	0x204
	.4byte	0x1eb1
	.uleb128 0x3
	.4byte	.LASF356
	.byte	0xe
	.2byte	0x205
	.byte	0x23
	.4byte	0x1f83
	.byte	0
	.uleb128 0x3
	.4byte	.LASF357
	.byte	0xe
	.2byte	0x206
	.byte	0x23
	.4byte	0x1f83
	.byte	0x8
	.uleb128 0x25
	.string	"Mem"
	.2byte	0x207
	.byte	0x1e
	.4byte	0x2027
	.byte	0x10
	.uleb128 0x25
	.string	"Io"
	.2byte	0x208
	.byte	0x1e
	.4byte	0x2027
	.byte	0x20
	.uleb128 0x25
	.string	"Pci"
	.2byte	0x209
	.byte	0x25
	.4byte	0x208a
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF267
	.byte	0xe
	.2byte	0x20a
	.byte	0x20
	.4byte	0x2096
	.byte	0x40
	.uleb128 0x25
	.string	"Map"
	.2byte	0x20b
	.byte	0x1b
	.4byte	0x20d5
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF358
	.byte	0xe
	.2byte	0x20c
	.byte	0x1d
	.4byte	0x210f
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF359
	.byte	0xe
	.2byte	0x20d
	.byte	0x27
	.4byte	0x2135
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF360
	.byte	0xe
	.2byte	0x20e
	.byte	0x23
	.4byte	0x216f
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF361
	.byte	0xe
	.2byte	0x20f
	.byte	0x1d
	.4byte	0x219a
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF362
	.byte	0xe
	.2byte	0x210
	.byte	0x24
	.4byte	0x21bb
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF190
	.byte	0xe
	.2byte	0x211
	.byte	0x22
	.4byte	0x21f0
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF363
	.byte	0xe
	.2byte	0x212
	.byte	0x2a
	.4byte	0x2220
	.byte	0x80
	.uleb128 0x3
	.4byte	.LASF364
	.byte	0xe
	.2byte	0x213
	.byte	0x2a
	.4byte	0x2250
	.byte	0x88
	.uleb128 0xe
	.4byte	.LASF365
	.byte	0xe
	.2byte	0x218
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x90
	.uleb128 0x3
	.4byte	.LASF366
	.byte	0xe
	.2byte	0x222
	.byte	0x9
	.4byte	0x1e6
	.byte	0x98
	.byte	0
	.uleb128 0x1a
	.4byte	0x57
	.byte	0xe
	.byte	0x1c
	.4byte	0x1f0b
	.uleb128 0x8
	.4byte	.LASF367
	.byte	0
	.uleb128 0x8
	.4byte	.LASF368
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF369
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF370
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF371
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF372
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF373
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF374
	.byte	0x7
	.uleb128 0x8
	.4byte	.LASF375
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF376
	.byte	0x9
	.uleb128 0x8
	.4byte	.LASF377
	.byte	0xa
	.uleb128 0x8
	.4byte	.LASF378
	.byte	0xb
	.uleb128 0x8
	.4byte	.LASF379
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.4byte	.LASF380
	.byte	0xe
	.byte	0x2a
	.byte	0x3
	.4byte	0x1eb1
	.uleb128 0x1a
	.4byte	0x57
	.byte	0xe
	.byte	0x4d
	.4byte	0x1f3b
	.uleb128 0x8
	.4byte	.LASF381
	.byte	0
	.uleb128 0x8
	.4byte	.LASF382
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF383
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF384
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.4byte	.LASF385
	.byte	0xe
	.byte	0x5c
	.byte	0x3
	.4byte	0x1f17
	.uleb128 0x1a
	.4byte	0x57
	.byte	0xe
	.byte	0x63
	.4byte	0x1f77
	.uleb128 0x8
	.4byte	.LASF386
	.byte	0
	.uleb128 0x8
	.4byte	.LASF387
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF388
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF389
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF390
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF391
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.4byte	.LASF392
	.byte	0xe
	.byte	0x79
	.byte	0x3
	.4byte	0x1f47
	.uleb128 0xb
	.4byte	.LASF393
	.byte	0xe
	.byte	0x93
	.byte	0x4
	.4byte	0x1f8f
	.uleb128 0x2
	.4byte	0x1f94
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x1fc6
	.uleb128 0x1
	.4byte	0x1fc6
	.uleb128 0x1
	.4byte	0x1f0b
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xe27
	.byte	0
	.uleb128 0x2
	.4byte	0x1dad
	.uleb128 0xb
	.4byte	.LASF394
	.byte	0xe
	.byte	0xb4
	.byte	0x4
	.4byte	0x1fd7
	.uleb128 0x2
	.4byte	0x1fdc
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x2004
	.uleb128 0x1
	.4byte	0x1fc6
	.uleb128 0x1
	.4byte	0x1f0b
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xf9
	.uleb128 0x1
	.4byte	0x1e6
	.byte	0
	.uleb128 0x21
	.byte	0x10
	.byte	0xe
	.byte	0xbd
	.4byte	0x2027
	.uleb128 0x7
	.4byte	.LASF395
	.byte	0xe
	.byte	0xc1
	.byte	0x1e
	.4byte	0x1fcb
	.byte	0
	.uleb128 0x7
	.4byte	.LASF396
	.byte	0xe
	.byte	0xc5
	.byte	0x1e
	.4byte	0x1fcb
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF397
	.byte	0xe
	.byte	0xc6
	.byte	0x3
	.4byte	0x2004
	.uleb128 0xb
	.4byte	.LASF398
	.byte	0xe
	.byte	0xdc
	.byte	0x4
	.4byte	0x203f
	.uleb128 0x2
	.4byte	0x2044
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x2067
	.uleb128 0x1
	.4byte	0x1fc6
	.uleb128 0x1
	.4byte	0x1f0b
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xf9
	.uleb128 0x1
	.4byte	0x1e6
	.byte	0
	.uleb128 0x21
	.byte	0x10
	.byte	0xe
	.byte	0xe4
	.4byte	0x208a
	.uleb128 0x7
	.4byte	.LASF395
	.byte	0xe
	.byte	0xe8
	.byte	0x1e
	.4byte	0x2033
	.byte	0
	.uleb128 0x7
	.4byte	.LASF396
	.byte	0xe
	.byte	0xec
	.byte	0x1e
	.4byte	0x2033
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF399
	.byte	0xe
	.byte	0xed
	.byte	0x3
	.4byte	0x2067
	.uleb128 0x6
	.4byte	.LASF400
	.byte	0xe
	.2byte	0x10d
	.byte	0x4
	.4byte	0x20a3
	.uleb128 0x2
	.4byte	0x20a8
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x20d5
	.uleb128 0x1
	.4byte	0x1fc6
	.uleb128 0x1
	.4byte	0x1f0b
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xf9
	.byte	0
	.uleb128 0x6
	.4byte	.LASF401
	.byte	0xe
	.2byte	0x12c
	.byte	0x4
	.4byte	0x20e2
	.uleb128 0x2
	.4byte	0x20e7
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x210f
	.uleb128 0x1
	.4byte	0x1fc6
	.uleb128 0x1
	.4byte	0x1f3b
	.uleb128 0x1
	.4byte	0x1e6
	.uleb128 0x1
	.4byte	0x1a3
	.uleb128 0x1
	.4byte	0x81c
	.uleb128 0x1
	.4byte	0x522
	.byte	0
	.uleb128 0x6
	.4byte	.LASF402
	.byte	0xe
	.2byte	0x141
	.byte	0x4
	.4byte	0x211c
	.uleb128 0x2
	.4byte	0x2121
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x2135
	.uleb128 0x1
	.4byte	0x1fc6
	.uleb128 0x1
	.4byte	0x1e6
	.byte	0
	.uleb128 0x6
	.4byte	.LASF403
	.byte	0xe
	.2byte	0x15c
	.byte	0x4
	.4byte	0x2142
	.uleb128 0x2
	.4byte	0x2147
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x216f
	.uleb128 0x1
	.4byte	0x1fc6
	.uleb128 0x1
	.4byte	0x784
	.uleb128 0x1
	.4byte	0x35a
	.uleb128 0x1
	.4byte	0xf9
	.uleb128 0x1
	.4byte	0x522
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF404
	.byte	0xe
	.2byte	0x173
	.byte	0x4
	.4byte	0x217c
	.uleb128 0x2
	.4byte	0x2181
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x219a
	.uleb128 0x1
	.4byte	0x1fc6
	.uleb128 0x1
	.4byte	0xf9
	.uleb128 0x1
	.4byte	0x1e6
	.byte	0
	.uleb128 0x6
	.4byte	.LASF405
	.byte	0xe
	.2byte	0x186
	.byte	0x4
	.4byte	0x21a7
	.uleb128 0x2
	.4byte	0x21ac
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x21bb
	.uleb128 0x1
	.4byte	0x1fc6
	.byte	0
	.uleb128 0x6
	.4byte	.LASF406
	.byte	0xe
	.2byte	0x199
	.byte	0x4
	.4byte	0x21c8
	.uleb128 0x2
	.4byte	0x21cd
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x21f0
	.uleb128 0x1
	.4byte	0x1fc6
	.uleb128 0x1
	.4byte	0x1a3
	.uleb128 0x1
	.4byte	0x1a3
	.uleb128 0x1
	.4byte	0x1a3
	.uleb128 0x1
	.4byte	0x1a3
	.byte	0
	.uleb128 0x6
	.4byte	.LASF407
	.byte	0xe
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x21fd
	.uleb128 0x2
	.4byte	0x2202
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x2220
	.uleb128 0x1
	.4byte	0x1fc6
	.uleb128 0x1
	.4byte	0x1f77
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xe27
	.byte	0
	.uleb128 0x6
	.4byte	.LASF408
	.byte	0xe
	.2byte	0x1d4
	.byte	0x4
	.4byte	0x222d
	.uleb128 0x2
	.4byte	0x2232
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x2250
	.uleb128 0x1
	.4byte	0x1fc6
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0xe27
	.uleb128 0x1
	.4byte	0x522
	.byte	0
	.uleb128 0x6
	.4byte	.LASF409
	.byte	0xe
	.2byte	0x1f5
	.byte	0x4
	.4byte	0x225d
	.uleb128 0x2
	.4byte	0x2262
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x2285
	.uleb128 0x1
	.4byte	0x1fc6
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0xe27
	.uleb128 0x1
	.4byte	0xe27
	.byte	0
	.uleb128 0x3c
	.string	"gBS"
	.byte	0x1c
	.byte	0x1a
	.byte	0x1b
	.4byte	0x17b1
	.uleb128 0xb
	.4byte	.LASF410
	.byte	0xf
	.byte	0x17
	.byte	0x2d
	.4byte	0x229d
	.uleb128 0x1d
	.4byte	.LASF411
	.byte	0x30
	.byte	0xf
	.byte	0x9d
	.byte	0x8
	.4byte	0x22fa
	.uleb128 0x7
	.4byte	.LASF412
	.byte	0xf
	.byte	0x9e
	.byte	0x20
	.4byte	0x22fa
	.byte	0
	.uleb128 0x7
	.4byte	.LASF413
	.byte	0xf
	.byte	0x9f
	.byte	0x1c
	.4byte	0x2329
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF414
	.byte	0xf
	.byte	0xa0
	.byte	0x1b
	.4byte	0x2335
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF415
	.byte	0xf
	.byte	0xae
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF416
	.byte	0xf
	.byte	0xb4
	.byte	0xe
	.4byte	0x1d5
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF417
	.byte	0xf
	.byte	0xbe
	.byte	0xe
	.4byte	0x1d5
	.byte	0x28
	.byte	0
	.uleb128 0xb
	.4byte	.LASF418
	.byte	0xf
	.byte	0x45
	.byte	0x4
	.4byte	0x2306
	.uleb128 0x2
	.4byte	0x230b
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x2324
	.uleb128 0x1
	.4byte	0x2324
	.uleb128 0x1
	.4byte	0x1d5
	.uleb128 0x1
	.4byte	0x444
	.byte	0
	.uleb128 0x2
	.4byte	0x2291
	.uleb128 0xb
	.4byte	.LASF419
	.byte	0xf
	.byte	0x70
	.byte	0x4
	.4byte	0x2306
	.uleb128 0xb
	.4byte	.LASF420
	.byte	0xf
	.byte	0x92
	.byte	0x4
	.4byte	0x2341
	.uleb128 0x2
	.4byte	0x2346
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x2364
	.uleb128 0x1
	.4byte	0x2324
	.uleb128 0x1
	.4byte	0x1d5
	.uleb128 0x1
	.4byte	0xf9
	.uleb128 0x1
	.4byte	0x931
	.byte	0
	.uleb128 0xb
	.4byte	.LASF421
	.byte	0x10
	.byte	0x16
	.byte	0x2d
	.4byte	0x2375
	.uleb128 0x11
	.4byte	0x2364
	.uleb128 0x23
	.4byte	.LASF422
	.byte	0x18
	.byte	0x10
	.byte	0x6c
	.4byte	0x23a9
	.uleb128 0x7
	.4byte	.LASF423
	.byte	0x10
	.byte	0x6d
	.byte	0x26
	.4byte	0x23a9
	.byte	0
	.uleb128 0x7
	.4byte	.LASF424
	.byte	0x10
	.byte	0x6e
	.byte	0x2a
	.4byte	0x23d8
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF425
	.byte	0x10
	.byte	0x74
	.byte	0xa
	.4byte	0x17d3
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.4byte	.LASF426
	.byte	0x10
	.byte	0x30
	.byte	0x4
	.4byte	0x23b5
	.uleb128 0x2
	.4byte	0x23ba
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x23d3
	.uleb128 0x1
	.4byte	0x23d3
	.uleb128 0x1
	.4byte	0x17d3
	.uleb128 0x1
	.4byte	0xd0d
	.byte	0
	.uleb128 0x2
	.4byte	0x2364
	.uleb128 0xb
	.4byte	.LASF427
	.byte	0x10
	.byte	0x60
	.byte	0x4
	.4byte	0x23e4
	.uleb128 0x2
	.4byte	0x23e9
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x240c
	.uleb128 0x1
	.4byte	0x23d3
	.uleb128 0x1
	.4byte	0x1d5
	.uleb128 0x1
	.4byte	0x1d5
	.uleb128 0x1
	.4byte	0x17d3
	.uleb128 0x1
	.4byte	0xd0d
	.byte	0
	.uleb128 0xb
	.4byte	.LASF428
	.byte	0x11
	.byte	0x14
	.byte	0x2e
	.4byte	0x241d
	.uleb128 0x11
	.4byte	0x240c
	.uleb128 0x23
	.4byte	.LASF429
	.byte	0x18
	.byte	0x11
	.byte	0x94
	.4byte	0x2451
	.uleb128 0x7
	.4byte	.LASF423
	.byte	0x11
	.byte	0x95
	.byte	0x27
	.4byte	0x2451
	.byte	0
	.uleb128 0x7
	.4byte	.LASF424
	.byte	0x11
	.byte	0x96
	.byte	0x2b
	.4byte	0x2480
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF425
	.byte	0x11
	.byte	0x9f
	.byte	0xa
	.4byte	0x17d3
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.4byte	.LASF430
	.byte	0x11
	.byte	0x3c
	.byte	0x4
	.4byte	0x245d
	.uleb128 0x2
	.4byte	0x2462
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x247b
	.uleb128 0x1
	.4byte	0x247b
	.uleb128 0x1
	.4byte	0x17d3
	.uleb128 0x1
	.4byte	0xd0d
	.byte	0
	.uleb128 0x2
	.4byte	0x240c
	.uleb128 0xb
	.4byte	.LASF431
	.byte	0x11
	.byte	0x88
	.byte	0x4
	.4byte	0x248c
	.uleb128 0x2
	.4byte	0x2491
	.uleb128 0x5
	.4byte	0x1c8
	.4byte	0x24b4
	.uleb128 0x1
	.4byte	0x247b
	.uleb128 0x1
	.4byte	0x1d5
	.uleb128 0x1
	.4byte	0x1d5
	.uleb128 0x1
	.4byte	0x17d3
	.uleb128 0x1
	.4byte	0xd0d
	.byte	0
	.uleb128 0x21
	.byte	0x10
	.byte	0x12
	.byte	0x29
	.4byte	0x24d7
	.uleb128 0x7
	.4byte	.LASF432
	.byte	0x12
	.byte	0x2a
	.byte	0xa
	.4byte	0x17d3
	.byte	0
	.uleb128 0x7
	.4byte	.LASF433
	.byte	0x12
	.byte	0x2b
	.byte	0xb
	.4byte	0x61d
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF434
	.byte	0x12
	.byte	0x2c
	.byte	0x3
	.4byte	0x24b4
	.uleb128 0xc
	.4byte	.LASF435
	.byte	0x13
	.byte	0x19
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF436
	.byte	0x13
	.byte	0x44
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF437
	.byte	0x14
	.byte	0x21
	.byte	0x1d
	.4byte	0x250e
	.uleb128 0x11
	.4byte	0x24fd
	.uleb128 0x3d
	.4byte	.LASF438
	.2byte	0x108
	.byte	0x8
	.byte	0x14
	.byte	0x5f
	.byte	0x8
	.4byte	0x265e
	.uleb128 0xa
	.4byte	.LASF75
	.byte	0x14
	.byte	0x60
	.byte	0x9
	.4byte	0xf9
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF439
	.byte	0x14
	.byte	0x61
	.byte	0x18
	.4byte	0x18ce
	.byte	0x8
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF440
	.byte	0x14
	.byte	0x63
	.byte	0x18
	.4byte	0x1fc6
	.byte	0x78
	.uleb128 0x7
	.4byte	.LASF441
	.byte	0x14
	.byte	0x64
	.byte	0x1d
	.4byte	0x444
	.byte	0x80
	.uleb128 0xa
	.4byte	.LASF442
	.byte	0x14
	.byte	0x65
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x88
	.uleb128 0x7
	.4byte	.LASF443
	.byte	0x14
	.byte	0x66
	.byte	0x13
	.4byte	0x2c02
	.byte	0x90
	.uleb128 0x7
	.4byte	.LASF444
	.byte	0x14
	.byte	0x71
	.byte	0xc
	.4byte	0x2c07
	.byte	0x98
	.uleb128 0x7
	.4byte	.LASF445
	.byte	0x14
	.byte	0x72
	.byte	0xd
	.4byte	0x1e8
	.byte	0xa0
	.uleb128 0x7
	.4byte	.LASF446
	.byte	0x14
	.byte	0x78
	.byte	0xd
	.4byte	0x1e8
	.byte	0xa8
	.uleb128 0x7
	.4byte	.LASF447
	.byte	0x14
	.byte	0x7f
	.byte	0xb
	.4byte	0x2bfd
	.byte	0xb0
	.uleb128 0x7
	.4byte	.LASF448
	.byte	0x14
	.byte	0x84
	.byte	0x9
	.4byte	0x1e6
	.byte	0xb8
	.uleb128 0x7
	.4byte	.LASF449
	.byte	0x14
	.byte	0x85
	.byte	0x9
	.4byte	0x1e6
	.byte	0xc0
	.uleb128 0x7
	.4byte	.LASF450
	.byte	0x14
	.byte	0x86
	.byte	0x9
	.4byte	0x1e6
	.byte	0xc8
	.uleb128 0x7
	.4byte	.LASF451
	.byte	0x14
	.byte	0x88
	.byte	0xb
	.4byte	0x2bfd
	.byte	0xd0
	.uleb128 0x7
	.4byte	.LASF452
	.byte	0x14
	.byte	0x89
	.byte	0xe
	.4byte	0x16b
	.byte	0xd8
	.uleb128 0xa
	.4byte	.LASF453
	.byte	0x14
	.byte	0x8e
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xe8
	.uleb128 0xa
	.4byte	.LASF454
	.byte	0x14
	.byte	0x8f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xec
	.uleb128 0xa
	.4byte	.LASF455
	.byte	0x14
	.byte	0x90
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xf0
	.uleb128 0x7
	.4byte	.LASF456
	.byte	0x14
	.byte	0x95
	.byte	0x1d
	.4byte	0x2c0c
	.byte	0xf8
	.uleb128 0x3e
	.4byte	.LASF457
	.byte	0x14
	.byte	0x9a
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.2byte	0x100
	.uleb128 0x26
	.4byte	.LASF458
	.byte	0x9b
	.byte	0x9
	.4byte	0xc4
	.2byte	0x102
	.uleb128 0x26
	.4byte	.LASF459
	.byte	0x9c
	.byte	0x9
	.4byte	0xc4
	.2byte	0x103
	.uleb128 0x26
	.4byte	.LASF460
	.byte	0x9e
	.byte	0xb
	.4byte	0xac
	.2byte	0x104
	.uleb128 0x26
	.4byte	.LASF461
	.byte	0xa6
	.byte	0xb
	.4byte	0xac
	.2byte	0x105
	.byte	0
	.uleb128 0xb
	.4byte	.LASF462
	.byte	0x15
	.byte	0x15
	.byte	0x21
	.4byte	0x266a
	.uleb128 0x1d
	.4byte	.LASF463
	.byte	0x38
	.byte	0x15
	.byte	0x16
	.byte	0x8
	.4byte	0x26d5
	.uleb128 0x7
	.4byte	.LASF464
	.byte	0x15
	.byte	0x17
	.byte	0xa
	.4byte	0x449
	.byte	0
	.uleb128 0xa
	.4byte	.LASF465
	.byte	0x15
	.byte	0x18
	.byte	0x9
	.4byte	0xf9
	.byte	0x8
	.byte	0x8
	.uleb128 0x2a
	.string	"Buf"
	.byte	0x15
	.byte	0x19
	.byte	0xa
	.4byte	0x449
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF466
	.byte	0x15
	.byte	0x1a
	.byte	0xa
	.4byte	0x449
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF467
	.byte	0x15
	.byte	0x1b
	.byte	0x9
	.4byte	0xf9
	.byte	0x8
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF468
	.byte	0x15
	.byte	0x1c
	.byte	0x9
	.4byte	0x1e6
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF469
	.byte	0x15
	.byte	0x1d
	.byte	0x14
	.4byte	0x26d5
	.byte	0x30
	.byte	0
	.uleb128 0x2
	.4byte	0x265e
	.uleb128 0x1d
	.4byte	.LASF470
	.byte	0x18
	.byte	0x15
	.byte	0x25
	.byte	0x10
	.4byte	0x271d
	.uleb128 0x7
	.4byte	.LASF440
	.byte	0x15
	.byte	0x26
	.byte	0x18
	.4byte	0x1fc6
	.byte	0
	.uleb128 0x7
	.4byte	.LASF471
	.byte	0x15
	.byte	0x27
	.byte	0xb
	.4byte	0xac
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF472
	.byte	0x15
	.byte	0x28
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF473
	.byte	0x15
	.byte	0x29
	.byte	0x14
	.4byte	0x26d5
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.4byte	.LASF474
	.byte	0x15
	.byte	0x2a
	.byte	0x3
	.4byte	0x26da
	.byte	0x8
	.uleb128 0x15
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0x6c
	.4byte	0x2750
	.uleb128 0xa
	.4byte	.LASF475
	.byte	0x16
	.byte	0x6d
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF476
	.byte	0x16
	.byte	0x6e
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.4byte	.LASF477
	.byte	0x16
	.byte	0x6f
	.byte	0x3
	.4byte	0x272a
	.byte	0x2
	.uleb128 0x21
	.byte	0x3
	.byte	0x16
	.byte	0x75
	.4byte	0x278d
	.uleb128 0x7
	.4byte	.LASF478
	.byte	0x16
	.byte	0x76
	.byte	0x9
	.4byte	0xc4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF479
	.byte	0x16
	.byte	0x77
	.byte	0x9
	.4byte	0xc4
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF480
	.byte	0x16
	.byte	0x78
	.byte	0x9
	.4byte	0xc4
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF481
	.byte	0x16
	.byte	0x79
	.byte	0x3
	.4byte	0x275d
	.uleb128 0xb
	.4byte	.LASF482
	.byte	0x17
	.byte	0xe
	.byte	0x19
	.4byte	0x27a5
	.uleb128 0x1d
	.4byte	.LASF483
	.byte	0x58
	.byte	0x17
	.byte	0xa5
	.byte	0x8
	.4byte	0x27f7
	.uleb128 0xa
	.4byte	.LASF484
	.byte	0x17
	.byte	0xa6
	.byte	0xa
	.4byte	0x29e9
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.4byte	.LASF75
	.byte	0x17
	.byte	0xa7
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x34
	.uleb128 0x7
	.4byte	.LASF485
	.byte	0x17
	.byte	0xa8
	.byte	0xe
	.4byte	0x16b
	.byte	0x38
	.uleb128 0x7
	.4byte	.LASF486
	.byte	0x17
	.byte	0xa9
	.byte	0xa
	.4byte	0x449
	.byte	0x48
	.uleb128 0xa
	.4byte	.LASF487
	.byte	0x17
	.byte	0xaa
	.byte	0x9
	.4byte	0xf9
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0xb
	.4byte	.LASF488
	.byte	0x17
	.byte	0xf
	.byte	0x18
	.4byte	0x2803
	.uleb128 0x1d
	.4byte	.LASF489
	.byte	0x68
	.byte	0x17
	.byte	0xbc
	.byte	0x8
	.4byte	0x2855
	.uleb128 0xa
	.4byte	.LASF490
	.byte	0x17
	.byte	0xbd
	.byte	0x9
	.4byte	0x2b50
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.4byte	.LASF75
	.byte	0x17
	.byte	0xbe
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x44
	.uleb128 0x7
	.4byte	.LASF491
	.byte	0x17
	.byte	0xbf
	.byte	0xb
	.4byte	0x2bfd
	.byte	0x48
	.uleb128 0x7
	.4byte	.LASF492
	.byte	0x17
	.byte	0xc0
	.byte	0xe
	.4byte	0x16b
	.byte	0x50
	.uleb128 0xa
	.4byte	.LASF493
	.byte	0x17
	.byte	0xc1
	.byte	0x9
	.4byte	0xf9
	.byte	0x8
	.byte	0x60
	.byte	0
	.uleb128 0x3f
	.string	"URB"
	.byte	0x17
	.byte	0x10
	.byte	0x15
	.4byte	0x2861
	.uleb128 0x1d
	.4byte	.LASF494
	.byte	0xb0
	.byte	0x17
	.byte	0xc8
	.byte	0x8
	.4byte	0x2942
	.uleb128 0xa
	.4byte	.LASF75
	.byte	0x17
	.byte	0xc9
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF495
	.byte	0x17
	.byte	0xca
	.byte	0xe
	.4byte	0x16b
	.byte	0x8
	.uleb128 0x40
	.string	"Ep"
	.byte	0x17
	.byte	0xcf
	.byte	0x10
	.4byte	0x2bf0
	.byte	0x8
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF293
	.byte	0x17
	.byte	0xd0
	.byte	0x1b
	.4byte	0x18c9
	.byte	0x48
	.uleb128 0x7
	.4byte	.LASF496
	.byte	0x17
	.byte	0xd1
	.byte	0x9
	.4byte	0x1e6
	.byte	0x50
	.uleb128 0x7
	.4byte	.LASF497
	.byte	0x17
	.byte	0xd2
	.byte	0x9
	.4byte	0x1e6
	.byte	0x58
	.uleb128 0x7
	.4byte	.LASF486
	.byte	0x17
	.byte	0xd3
	.byte	0x9
	.4byte	0x1e6
	.byte	0x60
	.uleb128 0xa
	.4byte	.LASF487
	.byte	0x17
	.byte	0xd4
	.byte	0x9
	.4byte	0xf9
	.byte	0x8
	.byte	0x68
	.uleb128 0x7
	.4byte	.LASF498
	.byte	0x17
	.byte	0xd5
	.byte	0x9
	.4byte	0x1e6
	.byte	0x70
	.uleb128 0x7
	.4byte	.LASF499
	.byte	0x17
	.byte	0xd6
	.byte	0x9
	.4byte	0x1e6
	.byte	0x78
	.uleb128 0x7
	.4byte	.LASF500
	.byte	0x17
	.byte	0xd7
	.byte	0x23
	.4byte	0x189a
	.byte	0x80
	.uleb128 0x7
	.4byte	.LASF501
	.byte	0x17
	.byte	0xd8
	.byte	0x9
	.4byte	0x1e6
	.byte	0x88
	.uleb128 0x2a
	.string	"Qh"
	.byte	0x17
	.byte	0xdd
	.byte	0xb
	.4byte	0x2bfd
	.byte	0x90
	.uleb128 0xa
	.4byte	.LASF502
	.byte	0x17
	.byte	0xe2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x98
	.uleb128 0xa
	.4byte	.LASF503
	.byte	0x17
	.byte	0xe3
	.byte	0x9
	.4byte	0xf9
	.byte	0x8
	.byte	0xa0
	.uleb128 0x7
	.4byte	.LASF504
	.byte	0x17
	.byte	0xe4
	.byte	0x9
	.4byte	0xc4
	.byte	0xa8
	.byte	0
	.uleb128 0x15
	.byte	0x34
	.byte	0x1
	.byte	0x17
	.byte	0x58
	.4byte	0x29d8
	.uleb128 0xa
	.4byte	.LASF505
	.byte	0x17
	.byte	0x59
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.4byte	.LASF506
	.byte	0x17
	.byte	0x5a
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF507
	.byte	0x5c
	.4byte	0x4a
	.byte	0x8
	.byte	0x40
	.uleb128 0x27
	.string	"Pid"
	.byte	0x5d
	.4byte	0x4a
	.byte	0x2
	.byte	0x48
	.uleb128 0xd
	.4byte	.LASF508
	.byte	0x5e
	.4byte	0x4a
	.byte	0x2
	.byte	0x4a
	.uleb128 0xd
	.4byte	.LASF509
	.byte	0x5f
	.4byte	0x4a
	.byte	0x3
	.byte	0x4c
	.uleb128 0x27
	.string	"Ioc"
	.byte	0x60
	.4byte	0x4a
	.byte	0x1
	.byte	0x4f
	.uleb128 0xd
	.4byte	.LASF510
	.byte	0x61
	.4byte	0x4a
	.byte	0xf
	.byte	0x50
	.uleb128 0xd
	.4byte	.LASF504
	.byte	0x62
	.4byte	0x4a
	.byte	0x1
	.byte	0x5f
	.uleb128 0xa
	.4byte	.LASF511
	.byte	0x17
	.byte	0x64
	.byte	0xa
	.4byte	0x29d8
	.byte	0x1
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF512
	.byte	0x17
	.byte	0x65
	.byte	0xa
	.4byte	0x29d8
	.byte	0x1
	.byte	0x20
	.byte	0
	.uleb128 0x2d
	.4byte	0x4a
	.byte	0x4
	.4byte	0x29e9
	.uleb128 0x20
	.4byte	0x157
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF513
	.byte	0x17
	.byte	0x66
	.byte	0x3
	.4byte	0x2942
	.byte	0x1
	.uleb128 0x15
	.byte	0x44
	.byte	0x1
	.byte	0x17
	.byte	0x68
	.4byte	0x2b50
	.uleb128 0xa
	.4byte	.LASF514
	.byte	0x17
	.byte	0x69
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.4byte	.LASF515
	.byte	0x6d
	.4byte	0x4a
	.byte	0x7
	.byte	0x20
	.uleb128 0xd
	.4byte	.LASF516
	.byte	0x6e
	.4byte	0x4a
	.byte	0x1
	.byte	0x27
	.uleb128 0xd
	.4byte	.LASF517
	.byte	0x6f
	.4byte	0x4a
	.byte	0x4
	.byte	0x28
	.uleb128 0xd
	.4byte	.LASF518
	.byte	0x70
	.4byte	0x4a
	.byte	0x2
	.byte	0x2c
	.uleb128 0xd
	.4byte	.LASF519
	.byte	0x71
	.4byte	0x4a
	.byte	0x1
	.byte	0x2e
	.uleb128 0xd
	.4byte	.LASF447
	.byte	0x72
	.4byte	0x4a
	.byte	0x1
	.byte	0x2f
	.uleb128 0xd
	.4byte	.LASF520
	.byte	0x73
	.4byte	0x4a
	.byte	0xb
	.byte	0x30
	.uleb128 0xd
	.4byte	.LASF521
	.byte	0x74
	.4byte	0x4a
	.byte	0x1
	.byte	0x3b
	.uleb128 0xd
	.4byte	.LASF522
	.byte	0x75
	.4byte	0x4a
	.byte	0x4
	.byte	0x3c
	.uleb128 0xd
	.4byte	.LASF523
	.byte	0x77
	.4byte	0x4a
	.byte	0x8
	.byte	0x40
	.uleb128 0xd
	.4byte	.LASF524
	.byte	0x78
	.4byte	0x4a
	.byte	0x8
	.byte	0x48
	.uleb128 0xd
	.4byte	.LASF525
	.byte	0x79
	.4byte	0x4a
	.byte	0x7
	.byte	0x50
	.uleb128 0xd
	.4byte	.LASF526
	.byte	0x7a
	.4byte	0x4a
	.byte	0x7
	.byte	0x57
	.uleb128 0xd
	.4byte	.LASF527
	.byte	0x7b
	.4byte	0x4a
	.byte	0x2
	.byte	0x5e
	.uleb128 0xa
	.4byte	.LASF528
	.byte	0x17
	.byte	0x80
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF505
	.byte	0x17
	.byte	0x81
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF529
	.byte	0x17
	.byte	0x82
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x14
	.uleb128 0xd
	.4byte	.LASF507
	.byte	0x84
	.4byte	0x4a
	.byte	0x8
	.byte	0xc0
	.uleb128 0x27
	.string	"Pid"
	.byte	0x85
	.4byte	0x4a
	.byte	0x2
	.byte	0xc8
	.uleb128 0xd
	.4byte	.LASF508
	.byte	0x86
	.4byte	0x4a
	.byte	0x2
	.byte	0xca
	.uleb128 0xd
	.4byte	.LASF509
	.byte	0x87
	.4byte	0x4a
	.byte	0x3
	.byte	0xcc
	.uleb128 0x27
	.string	"Ioc"
	.byte	0x88
	.4byte	0x4a
	.byte	0x1
	.byte	0xcf
	.uleb128 0xd
	.4byte	.LASF510
	.byte	0x89
	.4byte	0x4a
	.byte	0xf
	.byte	0xd0
	.uleb128 0xd
	.4byte	.LASF504
	.byte	0x8a
	.4byte	0x4a
	.byte	0x1
	.byte	0xdf
	.uleb128 0xa
	.4byte	.LASF511
	.byte	0x17
	.byte	0x8c
	.byte	0xa
	.4byte	0x29d8
	.byte	0x1
	.byte	0x1c
	.uleb128 0xa
	.4byte	.LASF512
	.byte	0x17
	.byte	0x8d
	.byte	0xa
	.4byte	0x29d8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0xc
	.4byte	.LASF530
	.byte	0x17
	.byte	0x8e
	.byte	0x3
	.4byte	0x29f6
	.byte	0x1
	.uleb128 0x1d
	.4byte	.LASF531
	.byte	0x30
	.byte	0x17
	.byte	0x94
	.byte	0x10
	.4byte	0x2bf0
	.uleb128 0x7
	.4byte	.LASF532
	.byte	0x17
	.byte	0x95
	.byte	0x9
	.4byte	0xc4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF533
	.byte	0x17
	.byte	0x96
	.byte	0x9
	.4byte	0xc4
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF534
	.byte	0x17
	.byte	0x97
	.byte	0x1a
	.4byte	0x188e
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF535
	.byte	0x17
	.byte	0x98
	.byte	0x9
	.4byte	0xc4
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF536
	.byte	0x17
	.byte	0x99
	.byte	0x9
	.4byte	0xf9
	.byte	0x8
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF525
	.byte	0x17
	.byte	0x9a
	.byte	0x9
	.4byte	0xc4
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF537
	.byte	0x17
	.byte	0x9b
	.byte	0x9
	.4byte	0xc4
	.byte	0x19
	.uleb128 0x7
	.4byte	.LASF538
	.byte	0x17
	.byte	0x9c
	.byte	0x9
	.4byte	0xc4
	.byte	0x1a
	.uleb128 0xa
	.4byte	.LASF81
	.byte	0x17
	.byte	0x9d
	.byte	0x9
	.4byte	0xf9
	.byte	0x8
	.byte	0x20
	.uleb128 0xa
	.4byte	.LASF539
	.byte	0x17
	.byte	0x9e
	.byte	0x9
	.4byte	0xf9
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0xc
	.4byte	.LASF540
	.byte	0x17
	.byte	0x9f
	.byte	0x3
	.4byte	0x2b5d
	.byte	0x8
	.uleb128 0x2
	.4byte	0x27f7
	.uleb128 0x2
	.4byte	0x271d
	.uleb128 0x2
	.4byte	0x2799
	.uleb128 0x2
	.4byte	0x24d7
	.uleb128 0x1c
	.4byte	.LASF541
	.byte	0x14
	.byte	0xa9
	.byte	0x24
	.4byte	0x2291
	.uleb128 0x1c
	.4byte	.LASF542
	.byte	0x14
	.byte	0xaa
	.byte	0x24
	.4byte	0x2364
	.uleb128 0x1c
	.4byte	.LASF543
	.byte	0x14
	.byte	0xab
	.byte	0x25
	.4byte	0x240c
	.uleb128 0x2d
	.4byte	0x2750
	.byte	0x2
	.4byte	0x2c46
	.uleb128 0x20
	.4byte	0x157
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.4byte	.LASF544
	.byte	0x19
	.4byte	0x2c35
	.uleb128 0x9
	.byte	0x3
	.8byte	mUsbPortStateMap
	.uleb128 0x2d
	.4byte	0x2750
	.byte	0x2
	.4byte	0x2c6b
	.uleb128 0x20
	.4byte	0x157
	.byte	0x2
	.byte	0
	.uleb128 0x33
	.4byte	.LASF545
	.byte	0x23
	.4byte	0x2c5a
	.uleb128 0x9
	.byte	0x3
	.8byte	mUsbPortChangeMap
	.uleb128 0x41
	.4byte	0x2c11
	.byte	0x1
	.byte	0x2a
	.byte	0x3
	.uleb128 0x9
	.byte	0x3
	.8byte	gEhciDriverBinding
	.uleb128 0x2e
	.4byte	.LASF233
	.byte	0x18
	.2byte	0x1e3
	.4byte	0x2ca3
	.uleb128 0x1
	.4byte	0x1e6
	.byte	0
	.uleb128 0x16
	.4byte	.LASF546
	.byte	0x16
	.byte	0xda
	.4byte	0x2cbe
	.uleb128 0x1
	.4byte	0x2cbe
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x2
	.4byte	0x24fd
	.uleb128 0x12
	.4byte	.LASF547
	.byte	0x12
	.2byte	0x2a5
	.4byte	0x1c8
	.4byte	0x2cd9
	.uleb128 0x1
	.4byte	0x2c0c
	.byte	0
	.uleb128 0x12
	.4byte	.LASF548
	.byte	0x12
	.2byte	0x28f
	.4byte	0x1c8
	.4byte	0x2d03
	.uleb128 0x1
	.4byte	0x2d03
	.uleb128 0x1
	.4byte	0x2d03
	.uleb128 0x1
	.4byte	0x2d08
	.uleb128 0x1
	.4byte	0x2d0d
	.uleb128 0x1
	.4byte	0xac
	.byte	0
	.uleb128 0x2
	.4byte	0xe1
	.uleb128 0x2
	.4byte	0x2c0c
	.uleb128 0x2
	.4byte	0x93
	.uleb128 0x12
	.4byte	.LASF549
	.byte	0x19
	.2byte	0xe54
	.4byte	0x2f
	.4byte	0x2d2d
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x16
	.4byte	.LASF550
	.byte	0x16
	.byte	0xe8
	.4byte	0x2d3e
	.uleb128 0x1
	.4byte	0x2cbe
	.byte	0
	.uleb128 0x16
	.4byte	.LASF551
	.byte	0x1a
	.byte	0xc0
	.4byte	0x2d54
	.uleb128 0x1
	.4byte	0x1e8
	.uleb128 0x1
	.4byte	0x1e6
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF552
	.byte	0x16
	.byte	0x86
	.4byte	0x4a
	.4byte	0x2d6e
	.uleb128 0x1
	.4byte	0x2cbe
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x12
	.4byte	.LASF553
	.byte	0x19
	.2byte	0xba1
	.4byte	0x19e
	.4byte	0x2d84
	.uleb128 0x1
	.4byte	0x19e
	.byte	0
	.uleb128 0x12
	.4byte	.LASF554
	.byte	0x18
	.2byte	0x10a
	.4byte	0x1e6
	.4byte	0x2d9a
	.uleb128 0x1
	.4byte	0xf9
	.byte	0
	.uleb128 0x12
	.4byte	.LASF555
	.byte	0x12
	.2byte	0x585
	.4byte	0x1c8
	.4byte	0x2dc9
	.uleb128 0x1
	.4byte	0x1e1
	.uleb128 0x1
	.4byte	0x2dc9
	.uleb128 0x1
	.4byte	0x2324
	.uleb128 0x1
	.4byte	0x1d5
	.uleb128 0x1
	.4byte	0x2dce
	.uleb128 0x1
	.4byte	0x2dd3
	.byte	0
	.uleb128 0x2
	.4byte	0x17c9
	.uleb128 0x2
	.4byte	0x2370
	.uleb128 0x2
	.4byte	0x2418
	.uleb128 0x16
	.4byte	.LASF556
	.byte	0x1a
	.byte	0x5d
	.4byte	0x2dee
	.uleb128 0x1
	.4byte	0x2cbe
	.uleb128 0x1
	.4byte	0x2bfd
	.byte	0
	.uleb128 0x16
	.4byte	.LASF557
	.byte	0x1a
	.byte	0x4f
	.4byte	0x2e04
	.uleb128 0x1
	.4byte	0x2cbe
	.uleb128 0x1
	.4byte	0x2bfd
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF558
	.byte	0x1a
	.byte	0xa9
	.4byte	0x2e4b
	.4byte	0x2e4b
	.uleb128 0x1
	.4byte	0x2cbe
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0xf9
	.uleb128 0x1
	.4byte	0x1b9c
	.uleb128 0x1
	.4byte	0xf9
	.uleb128 0x1
	.4byte	0x189a
	.uleb128 0x1
	.4byte	0x1e6
	.uleb128 0x1
	.4byte	0xf9
	.byte	0
	.uleb128 0x2
	.4byte	0x2855
	.uleb128 0x1e
	.4byte	.LASF559
	.byte	0x1a
	.byte	0x83
	.4byte	0x1c8
	.4byte	0x2e74
	.uleb128 0x1
	.4byte	0x2cbe
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0x449
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF560
	.byte	0x17
	.2byte	0x117
	.4byte	0x2e8b
	.uleb128 0x1
	.4byte	0x2cbe
	.uleb128 0x1
	.4byte	0x2e4b
	.byte	0
	.uleb128 0x16
	.4byte	.LASF561
	.byte	0x1a
	.byte	0x40
	.4byte	0x2ea1
	.uleb128 0x1
	.4byte	0x2cbe
	.uleb128 0x1
	.4byte	0x2bfd
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF562
	.byte	0x1a
	.byte	0x6f
	.4byte	0x1c8
	.4byte	0x2ec0
	.uleb128 0x1
	.4byte	0x2cbe
	.uleb128 0x1
	.4byte	0x2e4b
	.uleb128 0x1
	.4byte	0xf9
	.byte	0
	.uleb128 0x16
	.4byte	.LASF563
	.byte	0x1a
	.byte	0x32
	.4byte	0x2ed6
	.uleb128 0x1
	.4byte	0x2cbe
	.uleb128 0x1
	.4byte	0x2bfd
	.byte	0
	.uleb128 0x12
	.4byte	.LASF564
	.byte	0x17
	.2byte	0x132
	.4byte	0x2e4b
	.4byte	0x2f2d
	.uleb128 0x1
	.4byte	0x2cbe
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0xf9
	.uleb128 0x1
	.4byte	0x1b9c
	.uleb128 0x1
	.4byte	0xf9
	.uleb128 0x1
	.4byte	0x18c9
	.uleb128 0x1
	.4byte	0x1e6
	.uleb128 0x1
	.4byte	0xf9
	.uleb128 0x1
	.4byte	0x189a
	.uleb128 0x1
	.4byte	0x1e6
	.uleb128 0x1
	.4byte	0xf9
	.byte	0
	.uleb128 0x12
	.4byte	.LASF565
	.byte	0x16
	.2byte	0x120
	.4byte	0xac
	.4byte	0x2f43
	.uleb128 0x1
	.4byte	0x2cbe
	.byte	0
	.uleb128 0x16
	.4byte	.LASF566
	.byte	0x16
	.byte	0xbc
	.4byte	0x2f5e
	.uleb128 0x1
	.4byte	0x2cbe
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x12
	.4byte	.LASF567
	.byte	0x16
	.2byte	0x14f
	.4byte	0x1c8
	.4byte	0x2f79
	.uleb128 0x1
	.4byte	0x2cbe
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF568
	.byte	0x16
	.byte	0xae
	.4byte	0x4a
	.4byte	0x2f93
	.uleb128 0x1
	.4byte	0x2cbe
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x12
	.4byte	.LASF569
	.byte	0x16
	.2byte	0x164
	.4byte	0x1c8
	.4byte	0x2fa9
	.uleb128 0x1
	.4byte	0x2cbe
	.byte	0
	.uleb128 0x12
	.4byte	.LASF570
	.byte	0x16
	.2byte	0x12f
	.4byte	0x1c8
	.4byte	0x2fc4
	.uleb128 0x1
	.4byte	0x2cbe
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x16
	.4byte	.LASF571
	.byte	0x1a
	.byte	0x22
	.4byte	0x2fd5
	.uleb128 0x1
	.4byte	0x2cbe
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF572
	.byte	0x16
	.2byte	0x104
	.4byte	0x2fe7
	.uleb128 0x1
	.4byte	0x2cbe
	.byte	0
	.uleb128 0x16
	.4byte	.LASF573
	.byte	0x1a
	.byte	0x91
	.4byte	0x2ff8
	.uleb128 0x1
	.4byte	0x2cbe
	.byte	0
	.uleb128 0x12
	.4byte	.LASF574
	.byte	0x16
	.2byte	0x13f
	.4byte	0x1c8
	.4byte	0x3013
	.uleb128 0x1
	.4byte	0x2cbe
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x12
	.4byte	.LASF575
	.byte	0x16
	.2byte	0x112
	.4byte	0xac
	.4byte	0x3029
	.uleb128 0x1
	.4byte	0x2cbe
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF576
	.byte	0x16
	.byte	0x9f
	.4byte	0xac
	.4byte	0x3043
	.uleb128 0x1
	.4byte	0x3043
	.uleb128 0x1
	.4byte	0x3048
	.byte	0
	.uleb128 0x2
	.4byte	0x2509
	.uleb128 0x2
	.4byte	0xd0
	.uleb128 0x2f
	.4byte	.LASF577
	.2byte	0x15b
	.4byte	0xac
	.uleb128 0x2f
	.4byte	.LASF578
	.2byte	0x149
	.4byte	0xac
	.uleb128 0x1e
	.4byte	.LASF579
	.byte	0x1b
	.byte	0xc1
	.4byte	0x1c8
	.4byte	0x3082
	.uleb128 0x1
	.4byte	0x24e3
	.uleb128 0x1
	.4byte	0x24f0
	.uleb128 0x1
	.4byte	0x3082
	.byte	0
	.uleb128 0x2
	.4byte	0x43f
	.uleb128 0x2f
	.4byte	.LASF580
	.2byte	0x137
	.4byte	0xac
	.uleb128 0x13
	.4byte	.LASF585
	.2byte	0x7f1
	.4byte	0x1c8
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3130
	.uleb128 0x4
	.4byte	.LASF581
	.2byte	0x7f2
	.byte	0x20
	.4byte	0x2324
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.4byte	.LASF582
	.2byte	0x7f3
	.byte	0xe
	.4byte	0x1d5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x4
	.4byte	.LASF583
	.2byte	0x7f4
	.byte	0x9
	.4byte	0xf9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x4
	.4byte	.LASF584
	.2byte	0x7f5
	.byte	0xf
	.4byte	0x931
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x9
	.4byte	.LASF507
	.2byte	0x7f8
	.byte	0xe
	.4byte	0x1c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF439
	.2byte	0x7f9
	.byte	0x19
	.4byte	0x1aa1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.4byte	.LASF440
	.2byte	0x7fa
	.byte	0x18
	.4byte	0x1fc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x10
	.string	"Ehc"
	.2byte	0x7fb
	.byte	0x10
	.4byte	0x2cbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x13
	.4byte	.LASF586
	.2byte	0x680
	.4byte	0x1c8
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x32f4
	.uleb128 0x4
	.4byte	.LASF581
	.2byte	0x681
	.byte	0x20
	.4byte	0x2324
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x4
	.4byte	.LASF582
	.2byte	0x682
	.byte	0xe
	.4byte	0x1d5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x4
	.4byte	.LASF587
	.2byte	0x683
	.byte	0x1d
	.4byte	0x444
	.uleb128 0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x9
	.4byte	.LASF507
	.2byte	0x686
	.byte	0xe
	.4byte	0x1c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x10
	.string	"Ehc"
	.2byte	0x687
	.byte	0x10
	.4byte	0x2cbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.4byte	.LASF440
	.2byte	0x688
	.byte	0x18
	.4byte	0x1fc6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x9
	.4byte	.LASF588
	.2byte	0x689
	.byte	0x18
	.4byte	0x1fc6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x9
	.4byte	.LASF589
	.2byte	0x68a
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x9
	.4byte	.LASF442
	.2byte	0x68b
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x9
	.4byte	.LASF590
	.2byte	0x68c
	.byte	0xb
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x9
	.4byte	.LASF591
	.2byte	0x68d
	.byte	0xe
	.4byte	0x278d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x9
	.4byte	.LASF592
	.2byte	0x68e
	.byte	0xf
	.4byte	0x931
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x9
	.4byte	.LASF593
	.2byte	0x68f
	.byte	0x9
	.4byte	0xf9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x9
	.4byte	.LASF295
	.2byte	0x690
	.byte	0x9
	.4byte	0xf9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF594
	.2byte	0x691
	.byte	0x9
	.4byte	0xf9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x9
	.4byte	.LASF595
	.2byte	0x692
	.byte	0x9
	.4byte	0xf9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x9
	.4byte	.LASF596
	.2byte	0x693
	.byte	0x9
	.4byte	0xf9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x9
	.4byte	.LASF597
	.2byte	0x694
	.byte	0x9
	.4byte	0xf9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x9
	.4byte	.LASF598
	.2byte	0x695
	.byte	0x9
	.4byte	0xf9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x9
	.4byte	.LASF599
	.2byte	0x696
	.byte	0x9
	.4byte	0xf9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x9
	.4byte	.LASF600
	.2byte	0x697
	.byte	0x9
	.4byte	0xf9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x9
	.4byte	.LASF601
	.2byte	0x698
	.byte	0x9
	.4byte	0xf9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x9
	.4byte	.LASF602
	.2byte	0x699
	.byte	0x1d
	.4byte	0x444
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x14
	.4byte	.LASF603
	.2byte	0x7cb
	.8byte	.L216
	.uleb128 0x42
	.4byte	.LASF658
	.4byte	0x3304
	.uleb128 0x14
	.4byte	.LASF604
	.2byte	0x7c6
	.8byte	.L232
	.uleb128 0x14
	.4byte	.LASF605
	.2byte	0x7bf
	.8byte	.L236
	.byte	0
	.uleb128 0x29
	.4byte	0xed
	.4byte	0x3304
	.uleb128 0x20
	.4byte	0x157
	.byte	0x15
	.byte	0
	.uleb128 0x11
	.4byte	0x32f4
	.uleb128 0x43
	.4byte	.LASF653
	.byte	0x1
	.2byte	0x661
	.byte	0x1
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3356
	.uleb128 0x4
	.4byte	.LASF606
	.2byte	0x662
	.byte	0xd
	.4byte	0x1e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF501
	.2byte	0x663
	.byte	0x9
	.4byte	0x1e6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x10
	.string	"Ehc"
	.2byte	0x667
	.byte	0x10
	.4byte	0x2cbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x13
	.4byte	.LASF607
	.2byte	0x60b
	.4byte	0x2cbe
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x33c3
	.uleb128 0x4
	.4byte	.LASF440
	.2byte	0x60c
	.byte	0x18
	.4byte	0x1fc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF441
	.2byte	0x60d
	.byte	0x1d
	.4byte	0x444
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF442
	.2byte	0x60e
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x10
	.string	"Ehc"
	.2byte	0x611
	.byte	0x10
	.4byte	0x2cbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF507
	.2byte	0x612
	.byte	0xe
	.4byte	0x1c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x13
	.4byte	.LASF608
	.2byte	0x58e
	.4byte	0x1c8
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x344f
	.uleb128 0x44
	.string	"Ehc"
	.byte	0x1
	.2byte	0x58f
	.byte	0x10
	.4byte	0x2cbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF440
	.2byte	0x592
	.byte	0x18
	.4byte	0x1fc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF609
	.2byte	0x593
	.byte	0xa
	.4byte	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x9
	.4byte	.LASF610
	.2byte	0x594
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -35
	.uleb128 0x9
	.4byte	.LASF611
	.2byte	0x595
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x9
	.4byte	.LASF612
	.2byte	0x596
	.byte	0xa
	.4byte	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -38
	.uleb128 0x9
	.4byte	.LASF507
	.2byte	0x597
	.byte	0xe
	.4byte	0x1c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x13
	.4byte	.LASF613
	.2byte	0x549
	.4byte	0x1c8
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x34db
	.uleb128 0x4
	.4byte	.LASF581
	.2byte	0x54a
	.byte	0x20
	.4byte	0x2324
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF582
	.2byte	0x54b
	.byte	0xe
	.4byte	0x1d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF587
	.2byte	0x54c
	.byte	0x1d
	.4byte	0x444
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x9
	.4byte	.LASF507
	.2byte	0x54f
	.byte	0xe
	.4byte	0x1c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF440
	.2byte	0x550
	.byte	0x18
	.4byte	0x1fc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF591
	.2byte	0x551
	.byte	0xe
	.4byte	0x278d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x14
	.4byte	.LASF614
	.2byte	0x579
	.8byte	.L188
	.byte	0
	.uleb128 0x13
	.4byte	.LASF615
	.2byte	0x52b
	.4byte	0x1c8
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x351b
	.uleb128 0x4
	.4byte	.LASF416
	.2byte	0x52c
	.byte	0xe
	.4byte	0x1d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF616
	.2byte	0x52d
	.byte	0x15
	.4byte	0x17ce
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x34
	.4byte	.LASF617
	.2byte	0x50e
	.4byte	0x1c8
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x35e2
	.uleb128 0x4
	.4byte	.LASF581
	.2byte	0x50f
	.byte	0x19
	.4byte	0x1aa1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF618
	.2byte	0x510
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x4
	.4byte	.LASF619
	.2byte	0x511
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x4
	.4byte	.LASF620
	.2byte	0x512
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -27
	.uleb128 0x4
	.4byte	.LASF621
	.2byte	0x513
	.byte	0x9
	.4byte	0xf9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF622
	.2byte	0x514
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x4
	.4byte	.LASF486
	.2byte	0x515
	.byte	0x9
	.4byte	0x522
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF623
	.2byte	0x516
	.byte	0x9
	.4byte	0xf9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF624
	.2byte	0x517
	.byte	0x27
	.4byte	0x1b9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.4byte	.LASF625
	.2byte	0x518
	.byte	0x23
	.4byte	0x189a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4
	.4byte	.LASF501
	.2byte	0x519
	.byte	0x9
	.4byte	0x1e6
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x34
	.4byte	.LASF626
	.2byte	0x4e5
	.4byte	0x1c8
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x369a
	.uleb128 0x4
	.4byte	.LASF581
	.2byte	0x4e6
	.byte	0x19
	.4byte	0x1aa1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF618
	.2byte	0x4e7
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x4
	.4byte	.LASF619
	.2byte	0x4e8
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x4
	.4byte	.LASF620
	.2byte	0x4e9
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -27
	.uleb128 0x4
	.4byte	.LASF621
	.2byte	0x4ea
	.byte	0x9
	.4byte	0xf9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF622
	.2byte	0x4eb
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x4
	.4byte	.LASF486
	.2byte	0x4ec
	.byte	0x9
	.4byte	0x522
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF623
	.2byte	0x4ed
	.byte	0x9
	.4byte	0xf9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF624
	.2byte	0x4ee
	.byte	0x27
	.4byte	0x1b9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.4byte	.LASF627
	.2byte	0x4ef
	.byte	0xb
	.4byte	0x880
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x13
	.4byte	.LASF628
	.2byte	0x468
	.4byte	0x1c8
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x37b0
	.uleb128 0x4
	.4byte	.LASF581
	.2byte	0x469
	.byte	0x19
	.4byte	0x1aa1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF618
	.2byte	0x46a
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0x4
	.4byte	.LASF619
	.2byte	0x46b
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -58
	.uleb128 0x4
	.4byte	.LASF620
	.2byte	0x46c
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -59
	.uleb128 0x4
	.4byte	.LASF621
	.2byte	0x46d
	.byte	0x9
	.4byte	0xf9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.4byte	.LASF486
	.2byte	0x46e
	.byte	0x9
	.4byte	0x1e6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x4
	.4byte	.LASF623
	.2byte	0x46f
	.byte	0xa
	.4byte	0x1a3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x4
	.4byte	.LASF504
	.2byte	0x470
	.byte	0xa
	.4byte	0x449
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x4
	.4byte	.LASF629
	.2byte	0x471
	.byte	0x9
	.4byte	0xf9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.4byte	.LASF624
	.2byte	0x472
	.byte	0x27
	.4byte	0x1b9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4
	.4byte	.LASF627
	.2byte	0x473
	.byte	0xb
	.4byte	0x880
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x10
	.string	"Ehc"
	.2byte	0x476
	.byte	0x10
	.4byte	0x2cbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF630
	.2byte	0x477
	.byte	0xb
	.4byte	0x1f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x10
	.string	"Urb"
	.2byte	0x478
	.byte	0x8
	.4byte	0x2e4b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF507
	.2byte	0x479
	.byte	0xe
	.4byte	0x1c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x14
	.4byte	.LASF614
	.2byte	0x4c3
	.8byte	.L175
	.byte	0
	.uleb128 0x13
	.4byte	.LASF631
	.2byte	0x3ee
	.4byte	0x1c8
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x38d4
	.uleb128 0x4
	.4byte	.LASF581
	.2byte	0x3ef
	.byte	0x19
	.4byte	0x1aa1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF618
	.2byte	0x3f0
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0x4
	.4byte	.LASF619
	.2byte	0x3f1
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -58
	.uleb128 0x4
	.4byte	.LASF620
	.2byte	0x3f2
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -59
	.uleb128 0x4
	.4byte	.LASF621
	.2byte	0x3f3
	.byte	0x9
	.4byte	0xf9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.4byte	.LASF632
	.2byte	0x3f4
	.byte	0xb
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x4
	.4byte	.LASF504
	.2byte	0x3f5
	.byte	0xa
	.4byte	0x449
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x4
	.4byte	.LASF633
	.2byte	0x3f6
	.byte	0x9
	.4byte	0xf9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x4
	.4byte	.LASF623
	.2byte	0x3f7
	.byte	0x9
	.4byte	0xf9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.4byte	.LASF624
	.2byte	0x3f8
	.byte	0x27
	.4byte	0x1b9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4
	.4byte	.LASF634
	.2byte	0x3f9
	.byte	0x23
	.4byte	0x189a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4
	.4byte	.LASF501
	.2byte	0x3fa
	.byte	0x9
	.4byte	0x1e6
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x10
	.string	"Ehc"
	.2byte	0x3fd
	.byte	0x10
	.4byte	0x2cbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x10
	.string	"Urb"
	.2byte	0x3fe
	.byte	0x8
	.4byte	0x2e4b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF630
	.2byte	0x3ff
	.byte	0xb
	.4byte	0x1f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF507
	.2byte	0x400
	.byte	0xe
	.4byte	0x1c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x14
	.4byte	.LASF614
	.2byte	0x444
	.8byte	.L158
	.byte	0
	.uleb128 0x13
	.4byte	.LASF635
	.2byte	0x35b
	.4byte	0x1c8
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3a0c
	.uleb128 0x4
	.4byte	.LASF581
	.2byte	0x35c
	.byte	0x19
	.4byte	0x1aa1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.4byte	.LASF618
	.2byte	0x35d
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -73
	.uleb128 0x4
	.4byte	.LASF619
	.2byte	0x35e
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -74
	.uleb128 0x4
	.4byte	.LASF620
	.2byte	0x35f
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -75
	.uleb128 0x4
	.4byte	.LASF621
	.2byte	0x360
	.byte	0x9
	.4byte	0xf9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x4
	.4byte	.LASF622
	.2byte	0x361
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x4
	.4byte	.LASF486
	.2byte	0x362
	.byte	0x9
	.4byte	0x522
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x4
	.4byte	.LASF623
	.2byte	0x363
	.byte	0xa
	.4byte	0x1a3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x4
	.4byte	.LASF504
	.2byte	0x364
	.byte	0xa
	.4byte	0x449
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.4byte	.LASF629
	.2byte	0x365
	.byte	0x9
	.4byte	0xf9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4
	.4byte	.LASF624
	.2byte	0x366
	.byte	0x27
	.4byte	0x1b9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4
	.4byte	.LASF627
	.2byte	0x367
	.byte	0xb
	.4byte	0x880
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x10
	.string	"Ehc"
	.2byte	0x36a
	.byte	0x10
	.4byte	0x2cbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x10
	.string	"Urb"
	.2byte	0x36b
	.byte	0x8
	.4byte	0x2e4b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF630
	.2byte	0x36c
	.byte	0xb
	.4byte	0x1f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF507
	.2byte	0x36d
	.byte	0xe
	.4byte	0x1c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF636
	.2byte	0x36e
	.byte	0x9
	.4byte	0xf9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x14
	.4byte	.LASF614
	.2byte	0x3be
	.8byte	.L143
	.byte	0
	.uleb128 0x13
	.4byte	.LASF637
	.2byte	0x2b5
	.4byte	0x1c8
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3b35
	.uleb128 0x4
	.4byte	.LASF581
	.2byte	0x2b6
	.byte	0x19
	.4byte	0x1aa1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.4byte	.LASF618
	.2byte	0x2b7
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -73
	.uleb128 0x4
	.4byte	.LASF620
	.2byte	0x2b8
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -74
	.uleb128 0x4
	.4byte	.LASF621
	.2byte	0x2b9
	.byte	0x9
	.4byte	0xf9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x4
	.4byte	.LASF293
	.2byte	0x2ba
	.byte	0x1b
	.4byte	0x18c9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x4
	.4byte	.LASF638
	.2byte	0x2bb
	.byte	0x1a
	.4byte	0x188e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x4
	.4byte	.LASF486
	.2byte	0x2bc
	.byte	0x9
	.4byte	0x1e6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x4
	.4byte	.LASF623
	.2byte	0x2bd
	.byte	0xa
	.4byte	0x1a3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x4
	.4byte	.LASF629
	.2byte	0x2be
	.byte	0x9
	.4byte	0xf9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.4byte	.LASF624
	.2byte	0x2bf
	.byte	0x27
	.4byte	0x1b9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4
	.4byte	.LASF627
	.2byte	0x2c0
	.byte	0xb
	.4byte	0x880
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x10
	.string	"Ehc"
	.2byte	0x2c3
	.byte	0x10
	.4byte	0x2cbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x10
	.string	"Urb"
	.2byte	0x2c4
	.byte	0x8
	.4byte	0x2e4b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF630
	.2byte	0x2c5
	.byte	0xb
	.4byte	0x1f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF639
	.2byte	0x2c6
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x9
	.4byte	.LASF507
	.2byte	0x2c7
	.byte	0xe
	.4byte	0x1c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x14
	.4byte	.LASF614
	.2byte	0x330
	.8byte	.L126
	.byte	0
	.uleb128 0x13
	.4byte	.LASF640
	.2byte	0x220
	.4byte	0x1c8
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3bf0
	.uleb128 0x4
	.4byte	.LASF581
	.2byte	0x221
	.byte	0x19
	.4byte	0x1aa1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.4byte	.LASF641
	.2byte	0x222
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -73
	.uleb128 0x4
	.4byte	.LASF642
	.2byte	0x223
	.byte	0x18
	.4byte	0x1a37
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x10
	.string	"Ehc"
	.2byte	0x226
	.byte	0x10
	.4byte	0x2cbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF630
	.2byte	0x227
	.byte	0xb
	.4byte	0x1f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF643
	.2byte	0x228
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF644
	.2byte	0x229
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x9
	.4byte	.LASF645
	.2byte	0x22a
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x9
	.4byte	.LASF507
	.2byte	0x22b
	.byte	0xe
	.4byte	0x1c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x14
	.4byte	.LASF614
	.2byte	0x295
	.8byte	.L92
	.byte	0
	.uleb128 0x13
	.4byte	.LASF646
	.2byte	0x1a8
	.4byte	0x1c8
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3cab
	.uleb128 0x4
	.4byte	.LASF581
	.2byte	0x1a9
	.byte	0x19
	.4byte	0x1aa1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.4byte	.LASF641
	.2byte	0x1aa
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -73
	.uleb128 0x4
	.4byte	.LASF642
	.2byte	0x1ab
	.byte	0x18
	.4byte	0x1a37
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x10
	.string	"Ehc"
	.2byte	0x1ae
	.byte	0x10
	.4byte	0x2cbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF630
	.2byte	0x1af
	.byte	0xb
	.4byte	0x1f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF643
	.2byte	0x1b0
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF644
	.2byte	0x1b1
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x9
	.4byte	.LASF645
	.2byte	0x1b2
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x9
	.4byte	.LASF507
	.2byte	0x1b3
	.byte	0xe
	.4byte	0x1c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x14
	.4byte	.LASF614
	.2byte	0x208
	.8byte	.L72
	.byte	0
	.uleb128 0x13
	.4byte	.LASF647
	.2byte	0x13f
	.4byte	0x1c8
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3d85
	.uleb128 0x4
	.4byte	.LASF581
	.2byte	0x140
	.byte	0x19
	.4byte	0x1aa1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x4
	.4byte	.LASF641
	.2byte	0x141
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -89
	.uleb128 0x4
	.4byte	.LASF318
	.2byte	0x142
	.byte	0x18
	.4byte	0x1d70
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x10
	.string	"Ehc"
	.2byte	0x145
	.byte	0x10
	.4byte	0x2cbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF630
	.2byte	0x146
	.byte	0xb
	.4byte	0x1f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF643
	.2byte	0x147
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF644
	.2byte	0x148
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x9
	.4byte	.LASF645
	.2byte	0x149
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x9
	.4byte	.LASF295
	.2byte	0x14a
	.byte	0x9
	.4byte	0xf9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF648
	.2byte	0x14b
	.byte	0x9
	.4byte	0xf9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x9
	.4byte	.LASF507
	.2byte	0x14c
	.byte	0xe
	.4byte	0x1c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x14
	.4byte	.LASF614
	.2byte	0x195
	.8byte	.L51
	.byte	0
	.uleb128 0x30
	.4byte	.LASF649
	.byte	0xf3
	.4byte	0x1c8
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3df9
	.uleb128 0x17
	.4byte	.LASF581
	.byte	0xf4
	.byte	0x19
	.4byte	0x1aa1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x17
	.4byte	.LASF644
	.byte	0xf5
	.byte	0x14
	.4byte	0x1aef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x28
	.string	"Ehc"
	.byte	0xf8
	.4byte	0x2cbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1f
	.4byte	.LASF630
	.byte	0xf9
	.byte	0xb
	.4byte	0x1f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1f
	.4byte	.LASF507
	.byte	0xfa
	.byte	0xe
	.4byte	0x1c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1f
	.4byte	.LASF650
	.byte	0xfb
	.byte	0x14
	.4byte	0x1aef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x30
	.4byte	.LASF651
	.byte	0xca
	.4byte	0x1c8
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3e51
	.uleb128 0x17
	.4byte	.LASF581
	.byte	0xcb
	.byte	0x19
	.4byte	0x1aa1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x17
	.4byte	.LASF644
	.byte	0xcc
	.byte	0x15
	.4byte	0x1b20
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1f
	.4byte	.LASF630
	.byte	0xcf
	.byte	0xb
	.4byte	0x1f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x28
	.string	"Ehc"
	.byte	0xd0
	.4byte	0x2cbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x30
	.4byte	.LASF652
	.byte	0x6c
	.4byte	0x1c8
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3ec7
	.uleb128 0x17
	.4byte	.LASF581
	.byte	0x6d
	.byte	0x19
	.4byte	0x1aa1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x17
	.4byte	.LASF190
	.byte	0x6e
	.byte	0xa
	.4byte	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -58
	.uleb128 0x28
	.string	"Ehc"
	.byte	0x71
	.4byte	0x2cbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1f
	.4byte	.LASF630
	.byte	0x72
	.byte	0xb
	.4byte	0x1f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1f
	.4byte	.LASF507
	.byte	0x73
	.byte	0xe
	.4byte	0x1c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x45
	.4byte	.LASF614
	.byte	0x1
	.byte	0xb5
	.byte	0x1
	.8byte	.L17
	.byte	0
	.uleb128 0x46
	.4byte	.LASF654
	.byte	0x1
	.byte	0x42
	.byte	0x1
	.4byte	0x1c8
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x17
	.4byte	.LASF581
	.byte	0x43
	.byte	0x19
	.4byte	0x1aa1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x17
	.4byte	.LASF655
	.byte	0x44
	.byte	0xa
	.4byte	0x449
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x17
	.4byte	.LASF641
	.byte	0x45
	.byte	0xa
	.4byte	0x449
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x17
	.4byte	.LASF656
	.byte	0x46
	.byte	0xa
	.4byte	0x449
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x28
	.string	"Ehc"
	.byte	0x49
	.4byte	0x2cbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1f
	.4byte	.LASF630
	.byte	0x4a
	.byte	0xb
	.4byte	0x1f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
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
	.uleb128 0x6
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0x21
	.sleb128 23
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
	.uleb128 0x11
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 14
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
	.uleb128 0x26
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 20
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
	.uleb128 0x27
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 23
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
	.uleb128 0x28
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
	.sleb128 16
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 27
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
	.uleb128 0x30
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
	.uleb128 0x31
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x33
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
	.uleb128 0x21
	.sleb128 20
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x3f
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
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.uleb128 0x41
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
.LASF388:
	.string	"EfiPciIoAttributeOperationEnable"
.LASF237:
	.string	"SignalEvent"
.LASF534:
	.string	"Direction"
.LASF287:
	.string	"gEfiDevicePathProtocolGuid"
.LASF179:
	.string	"EFI_INTERFACE_TYPE"
.LASF402:
	.string	"EFI_PCI_IO_PROTOCOL_UNMAP"
.LASF360:
	.string	"FreeBuffer"
.LASF363:
	.string	"GetBarAttributes"
.LASF60:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF268:
	.string	"SetMem"
.LASF473:
	.string	"Head"
.LASF136:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF411:
	.string	"_EFI_DRIVER_BINDING_PROTOCOL"
.LASF251:
	.string	"UnloadImage"
.LASF617:
	.string	"EhcAsyncIsochronousTransfer"
.LASF546:
	.string	"EhcClearOpRegBit"
.LASF608:
	.string	"EhcGetUsbDebugPortInfo"
.LASF599:
	.string	"EhciBusNumber"
.LASF103:
	.string	"ClearScreen"
.LASF443:
	.string	"MemPool"
.LASF532:
	.string	"DevAddr"
.LASF516:
	.string	"Inactive"
.LASF547:
	.string	"FreeUnicodeStringTable"
.LASF619:
	.string	"EndPointAddress"
.LASF166:
	.string	"EFI_IMAGE_START"
.LASF554:
	.string	"AllocateZeroPool"
.LASF310:
	.string	"SyncInterruptTransfer"
.LASF289:
	.string	"gEfiPciIoProtocolGuid"
.LASF639:
	.string	"Endpoint"
.LASF301:
	.string	"EFI_USB_DATA_DIRECTION"
.LASF174:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF480:
	.string	"BaseCode"
.LASF590:
	.string	"PciAttributesSaved"
.LASF658:
	.string	"__func__"
.LASF628:
	.string	"EhcSyncInterruptTransfer"
.LASF537:
	.string	"HubPort"
.LASF390:
	.string	"EfiPciIoAttributeOperationSupported"
.LASF338:
	.string	"EfiUsbHcStateOperational"
.LASF414:
	.string	"Stop"
.LASF381:
	.string	"EfiPciIoOperationBusMasterRead"
.LASF517:
	.string	"EpNum"
.LASF395:
	.string	"Read"
.LASF555:
	.string	"EfiLibInstallDriverBindingComponentName2"
.LASF164:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF514:
	.string	"HorizonLink"
.LASF573:
	.string	"EhciDelAllAsyncIntTransfers"
.LASF195:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF135:
	.string	"EFI_FREE_POOL"
.LASF199:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF378:
	.string	"EfiPciIoWidthFillUint64"
.LASF453:
	.string	"HcStructParams"
.LASF420:
	.string	"EFI_DRIVER_BINDING_STOP"
.LASF324:
	.string	"EfiUsbPortPower"
.LASF58:
	.string	"EfiACPIMemoryNVS"
.LASF544:
	.string	"mUsbPortStateMap"
.LASF366:
	.string	"RomImage"
.LASF641:
	.string	"PortNumber"
.LASF418:
	.string	"EFI_DRIVER_BINDING_SUPPORTED"
.LASF302:
	.string	"EFI_ASYNC_USB_TRANSFER_CALLBACK"
.LASF32:
	.string	"EFI_HANDLE"
.LASF350:
	.string	"EFI_USB2_HC_PROTOCOL_GET_ROOTHUB_PORT_STATUS"
.LASF225:
	.string	"QueryVariableInfo"
.LASF551:
	.string	"EhcMonitorAsyncRequests"
.LASF218:
	.string	"GetVariable"
.LASF474:
	.string	"USBHC_MEM_POOL"
.LASF233:
	.string	"FreePool"
.LASF558:
	.string	"EhciInsertAsyncIntTransfer"
.LASF520:
	.string	"MaxPacketLen"
.LASF476:
	.string	"UefiState"
.LASF148:
	.string	"EFI_SIGNAL_EVENT"
.LASF649:
	.string	"EhcSetState"
.LASF657:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF611:
	.string	"CapabilityId"
.LASF569:
	.string	"EhcInitHC"
.LASF235:
	.string	"SetTimer"
.LASF336:
	.string	"EFI_USB2_HC_PROTOCOL_RESET"
.LASF309:
	.string	"AsyncInterruptTransfer"
.LASF327:
	.string	"EfiUsbPortEnableChange"
.LASF127:
	.string	"PhysicalStart"
.LASF543:
	.string	"gEhciComponentName2"
.LASF466:
	.string	"BufHost"
.LASF335:
	.string	"EFI_USB2_HC_PROTOCOL_GET_CAPABILITY"
.LASF238:
	.string	"CloseEvent"
.LASF144:
	.string	"TimerPeriodic"
.LASF15:
	.string	"UINT8"
.LASF280:
	.string	"StandardErrorHandle"
.LASF627:
	.string	"TransferResult"
.LASF333:
	.string	"TranslatorPortNumber"
.LASF595:
	.string	"CompanionBusNumber"
.LASF601:
	.string	"EhciFunctionNumber"
.LASF211:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF540:
	.string	"USB_ENDPOINT"
.LASF446:
	.string	"ExitBootServiceEvent"
.LASF620:
	.string	"DeviceSpeed"
.LASF329:
	.string	"EfiUsbPortOverCurrentChange"
.LASF651:
	.string	"EhcGetState"
.LASF621:
	.string	"MaximumPacketLength"
.LASF19:
	.string	"UINTN"
.LASF460:
	.string	"Support64BitDma"
.LASF409:
	.string	"EFI_PCI_IO_PROTOCOL_SET_BAR_ATTRIBUTES"
.LASF584:
	.string	"ChildHandleBuffer"
.LASF394:
	.string	"EFI_PCI_IO_PROTOCOL_IO_MEM"
.LASF367:
	.string	"EfiPciIoWidthUint8"
.LASF358:
	.string	"Unmap"
.LASF209:
	.string	"EFI_UPDATE_CAPSULE"
.LASF145:
	.string	"TimerRelative"
.LASF27:
	.string	"ForwardLink"
.LASF132:
	.string	"EFI_FREE_PAGES"
.LASF467:
	.string	"BufLen"
.LASF163:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF31:
	.string	"EFI_STATUS"
.LASF57:
	.string	"EfiACPIReclaimMemory"
.LASF321:
	.string	"EfiUsbPortEnable"
.LASF372:
	.string	"EfiPciIoWidthFifoUint16"
.LASF502:
	.string	"Result"
.LASF104:
	.string	"SetCursorPosition"
.LASF624:
	.string	"Translator"
.LASF171:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF109:
	.string	"EFI_TEXT_TEST_STRING"
.LASF483:
	.string	"_EHC_QTD"
.LASF529:
	.string	"AltQtd"
.LASF18:
	.string	"signed char"
.LASF505:
	.string	"NextQtd"
.LASF270:
	.string	"EFI_BOOT_SERVICES"
.LASF342:
	.string	"EFI_USB2_HC_PROTOCOL_GET_STATE"
.LASF578:
	.string	"ReportErrorCodeEnabled"
.LASF241:
	.string	"ReinstallProtocolInterface"
.LASF429:
	.string	"_EFI_COMPONENT_NAME2_PROTOCOL"
.LASF579:
	.string	"ReportStatusCodeWithDevicePath"
.LASF11:
	.string	"INT16"
.LASF602:
	.string	"HcDevicePath"
.LASF518:
	.string	"EpSpeed"
.LASF100:
	.string	"QueryMode"
.LASF247:
	.string	"InstallConfigurationTable"
.LASF215:
	.string	"SetWakeupTime"
.LASF261:
	.string	"ProtocolsPerHandle"
.LASF13:
	.string	"unsigned char"
.LASF312:
	.string	"AsyncIsochronousTransfer"
.LASF609:
	.string	"PciStatus"
.LASF286:
	.string	"EFI_SYSTEM_TABLE"
.LASF123:
	.string	"AllocateMaxAddress"
.LASF459:
	.string	"DebugPortNum"
.LASF188:
	.string	"AgentHandle"
.LASF533:
	.string	"EpAddr"
.LASF186:
	.string	"EFI_OPEN_PROTOCOL"
.LASF559:
	.string	"EhciDelAsyncIntTransfer"
.LASF85:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF43:
	.string	"Nanosecond"
.LASF412:
	.string	"Supported"
.LASF176:
	.string	"EFI_COPY_MEM"
.LASF557:
	.string	"EhcLinkQhToPeriod"
.LASF67:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF307:
	.string	"ControlTransfer"
.LASF489:
	.string	"_EHC_QH"
.LASF401:
	.string	"EFI_PCI_IO_PROTOCOL_MAP"
.LASF258:
	.string	"OpenProtocol"
.LASF331:
	.string	"EFI_USB_PORT_FEATURE"
.LASF607:
	.string	"EhcCreateUsb2Hc"
.LASF637:
	.string	"EhcControlTransfer"
.LASF242:
	.string	"UninstallProtocolInterface"
.LASF94:
	.string	"EFI_INPUT_RESET"
.LASF206:
	.string	"Flags"
.LASF114:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF297:
	.string	"EFI_USB_DEVICE_REQUEST"
.LASF527:
	.string	"Multiplier"
.LASF17:
	.string	"char"
.LASF282:
	.string	"RuntimeServices"
.LASF283:
	.string	"BootServices"
.LASF146:
	.string	"EFI_TIMER_DELAY"
.LASF262:
	.string	"LocateHandleBuffer"
.LASF632:
	.string	"IsNewTransfer"
.LASF231:
	.string	"GetMemoryMap"
.LASF494:
	.string	"_URB"
.LASF7:
	.string	"INT32"
.LASF87:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF463:
	.string	"_USBHC_MEM_BLOCK"
.LASF130:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF90:
	.string	"WaitForKey"
.LASF346:
	.string	"EFI_USB2_HC_PROTOCOL_ASYNC_INTERRUPT_TRANSFER"
.LASF35:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF2:
	.string	"long long unsigned int"
.LASF379:
	.string	"EfiPciIoWidthMaximum"
.LASF296:
	.string	"USB_DEVICE_REQUEST"
.LASF259:
	.string	"CloseProtocol"
.LASF124:
	.string	"AllocateAddress"
.LASF246:
	.string	"LocateDevicePath"
.LASF304:
	.string	"GetCapability"
.LASF86:
	.string	"_LIST_ENTRY"
.LASF14:
	.string	"BOOLEAN"
.LASF47:
	.string	"EFI_TIME"
.LASF213:
	.string	"SetTime"
.LASF615:
	.string	"EhcDriverEntryPoint"
.LASF322:
	.string	"EfiUsbPortSuspend"
.LASF373:
	.string	"EfiPciIoWidthFifoUint32"
.LASF458:
	.string	"DebugPortBarNum"
.LASF28:
	.string	"BackLink"
.LASF205:
	.string	"CapsuleGuid"
.LASF368:
	.string	"EfiPciIoWidthUint16"
.LASF42:
	.string	"Pad1"
.LASF46:
	.string	"Pad2"
.LASF162:
	.string	"EFI_SET_TIME"
.LASF256:
	.string	"ConnectController"
.LASF49:
	.string	"EfiLoaderCode"
.LASF406:
	.string	"EFI_PCI_IO_PROTOCOL_GET_LOCATION"
.LASF503:
	.string	"Completed"
.LASF434:
	.string	"EFI_UNICODE_STRING_TABLE"
.LASF140:
	.string	"EFI_EVENT_NOTIFY"
.LASF139:
	.string	"EFI_CONVERT_POINTER"
.LASF245:
	.string	"LocateHandle"
.LASF512:
	.string	"PageHigh"
.LASF384:
	.string	"EfiPciIoOperationMaximum"
.LASF596:
	.string	"CompanionDeviceNumber"
.LASF352:
	.string	"EFI_USB2_HC_PROTOCOL_CLEAR_ROOTHUB_PORT_FEATURE"
.LASF111:
	.string	"EFI_TEXT_SET_MODE"
.LASF73:
	.string	"EfiResetPlatformSpecific"
.LASF196:
	.string	"AllHandles"
.LASF528:
	.string	"CurQtd"
.LASF295:
	.string	"Index"
.LASF152:
	.string	"EFI_RAISE_TPL"
.LASF276:
	.string	"ConsoleInHandle"
.LASF76:
	.string	"Revision"
.LASF510:
	.string	"TotalBytes"
.LASF490:
	.string	"QhHw"
.LASF441:
	.string	"DevicePath"
.LASF508:
	.string	"ErrCnt"
.LASF475:
	.string	"HwState"
.LASF168:
	.string	"EFI_IMAGE_UNLOAD"
.LASF427:
	.string	"EFI_COMPONENT_NAME_GET_CONTROLLER_NAME"
.LASF359:
	.string	"AllocateBuffer"
.LASF161:
	.string	"EFI_GET_TIME"
.LASF131:
	.string	"EFI_ALLOCATE_PAGES"
.LASF652:
	.string	"EhcReset"
.LASF63:
	.string	"EfiUnacceptedMemoryType"
.LASF519:
	.string	"DtCtrl"
.LASF113:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF548:
	.string	"AddUnicodeString2"
.LASF16:
	.string	"CHAR8"
.LASF198:
	.string	"ByProtocol"
.LASF177:
	.string	"EFI_SET_MEM"
.LASF583:
	.string	"NumberOfChildren"
.LASF577:
	.string	"ReportDebugCodeEnabled"
.LASF371:
	.string	"EfiPciIoWidthFifoUint8"
.LASF445:
	.string	"PollTimer"
.LASF485:
	.string	"QtdList"
.LASF51:
	.string	"EfiBootServicesCode"
.LASF369:
	.string	"EfiPciIoWidthUint32"
.LASF212:
	.string	"GetTime"
.LASF8:
	.string	"UINT16"
.LASF170:
	.string	"EFI_STALL"
.LASF591:
	.string	"UsbClassCReg"
.LASF588:
	.string	"Instance"
.LASF121:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF345:
	.string	"EFI_USB2_HC_PROTOCOL_BULK_TRANSFER"
.LASF314:
	.string	"SetRootHubPortFeature"
.LASF303:
	.string	"EFI_USB2_HC_PROTOCOL"
.LASF71:
	.string	"EfiResetWarm"
.LASF326:
	.string	"EfiUsbPortConnectChange"
.LASF656:
	.string	"Is64BitCapable"
.LASF645:
	.string	"TotalPort"
.LASF95:
	.string	"EFI_INPUT_READ_KEY"
.LASF386:
	.string	"EfiPciIoAttributeOperationGet"
.LASF521:
	.string	"CtrlEp"
.LASF200:
	.string	"EFI_LOCATE_HANDLE"
.LASF623:
	.string	"DataLength"
.LASF23:
	.string	"long unsigned int"
.LASF374:
	.string	"EfiPciIoWidthFifoUint64"
.LASF339:
	.string	"EfiUsbHcStateSuspend"
.LASF97:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF66:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF391:
	.string	"EfiPciIoAttributeOperationMaximum"
.LASF248:
	.string	"LoadImage"
.LASF614:
	.string	"ON_EXIT"
.LASF190:
	.string	"Attributes"
.LASF464:
	.string	"Bits"
.LASF484:
	.string	"QtdHw"
.LASF172:
	.string	"EFI_RESET_SYSTEM"
.LASF281:
	.string	"StdErr"
.LASF255:
	.string	"SetWatchdogTimer"
.LASF431:
	.string	"EFI_COMPONENT_NAME2_GET_CONTROLLER_NAME"
.LASF88:
	.string	"Reset"
.LASF470:
	.string	"_USBHC_MEM_POOL"
.LASF553:
	.string	"InitializeListHead"
.LASF603:
	.string	"CLOSE_PCIIO"
.LASF648:
	.string	"MapSize"
.LASF308:
	.string	"BulkTransfer"
.LASF325:
	.string	"EfiUsbPortOwner"
.LASF33:
	.string	"EFI_EVENT"
.LASF189:
	.string	"ControllerHandle"
.LASF511:
	.string	"Page"
.LASF234:
	.string	"CreateEvent"
.LASF254:
	.string	"Stall"
.LASF5:
	.string	"UINT32"
.LASF634:
	.string	"CallBackFunction"
.LASF257:
	.string	"DisconnectController"
.LASF631:
	.string	"EhcAsyncInterruptTransfer"
.LASF524:
	.string	"CMask"
.LASF260:
	.string	"OpenProtocolInformation"
.LASF597:
	.string	"CompanionFunctionNumber"
.LASF410:
	.string	"EFI_DRIVER_BINDING_PROTOCOL"
.LASF183:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF147:
	.string	"EFI_SET_TIMER"
.LASF169:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF587:
	.string	"RemainingDevicePath"
.LASF173:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF320:
	.string	"EFI_USB_PORT_STATUS"
.LASF105:
	.string	"EnableCursor"
.LASF488:
	.string	"EHC_QH"
.LASF493:
	.string	"Interval"
.LASF419:
	.string	"EFI_DRIVER_BINDING_START"
.LASF436:
	.string	"EFI_STATUS_CODE_VALUE"
.LASF44:
	.string	"TimeZone"
.LASF119:
	.string	"CursorRow"
.LASF465:
	.string	"BitsLen"
.LASF337:
	.string	"EfiUsbHcStateHalt"
.LASF24:
	.string	"GUID"
.LASF507:
	.string	"Status"
.LASF266:
	.string	"CalculateCrc32"
.LASF541:
	.string	"gEhciDriverBinding"
.LASF274:
	.string	"FirmwareVendor"
.LASF348:
	.string	"EFI_USB2_HC_PROTOCOL_ISOCHRONOUS_TRANSFER"
.LASF155:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF142:
	.string	"EFI_CREATE_EVENT_EX"
.LASF253:
	.string	"GetNextMonotonicCount"
.LASF3:
	.string	"long long int"
.LASF454:
	.string	"HcCapParams"
.LASF134:
	.string	"EFI_ALLOCATE_POOL"
.LASF415:
	.string	"Version"
.LASF84:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF560:
	.string	"EhcFreeUrb"
.LASF149:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF606:
	.string	"Event"
.LASF93:
	.string	"EFI_INPUT_KEY"
.LASF192:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF549:
	.string	"MultU64x32"
.LASF542:
	.string	"gEhciComponentName"
.LASF491:
	.string	"NextQh"
.LASF513:
	.string	"QTD_HW"
.LASF64:
	.string	"EfiMaxMemoryType"
.LASF91:
	.string	"ScanCode"
.LASF635:
	.string	"EhcBulkTransfer"
.LASF568:
	.string	"EhcReadOpReg"
.LASF349:
	.string	"EFI_USB2_HC_PROTOCOL_ASYNC_ISOCHRONOUS_TRANSFER"
.LASF292:
	.string	"RequestType"
.LASF217:
	.string	"ConvertPointer"
.LASF405:
	.string	"EFI_PCI_IO_PROTOCOL_FLUSH"
.LASF89:
	.string	"ReadKeyStroke"
.LASF422:
	.string	"_EFI_COMPONENT_NAME_PROTOCOL"
.LASF598:
	.string	"EhciSegmentNumber"
.LASF50:
	.string	"EfiLoaderData"
.LASF125:
	.string	"MaxAllocateType"
.LASF203:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF654:
	.string	"EhcGetCapability"
.LASF530:
	.string	"QH_HW"
.LASF182:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF625:
	.string	"IsochronousCallBack"
.LASF447:
	.string	"ReclaimHead"
.LASF461:
	.string	"IsTDI"
.LASF10:
	.string	"CHAR16"
.LASF4:
	.string	"UINT64"
.LASF535:
	.string	"DevSpeed"
.LASF133:
	.string	"EFI_GET_MEMORY_MAP"
.LASF403:
	.string	"EFI_PCI_IO_PROTOCOL_ALLOCATE_BUFFER"
.LASF25:
	.string	"LIST_ENTRY"
.LASF74:
	.string	"EFI_RESET_TYPE"
.LASF432:
	.string	"Language"
.LASF6:
	.string	"unsigned int"
.LASF646:
	.string	"EhcSetRootHubPortFeature"
.LASF126:
	.string	"EFI_ALLOCATE_TYPE"
.LASF592:
	.string	"HandleBuffer"
.LASF236:
	.string	"WaitForEvent"
.LASF481:
	.string	"USB_CLASSC"
.LASF157:
	.string	"Resolution"
.LASF137:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF452:
	.string	"AsyncIntTransfers"
.LASF112:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF184:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF41:
	.string	"Second"
.LASF275:
	.string	"FirmwareRevision"
.LASF444:
	.string	"ShortReadStop"
.LASF40:
	.string	"Minute"
.LASF223:
	.string	"UpdateCapsule"
.LASF278:
	.string	"ConsoleOutHandle"
.LASF191:
	.string	"OpenCount"
.LASF229:
	.string	"AllocatePages"
.LASF216:
	.string	"SetVirtualAddressMap"
.LASF353:
	.string	"EFI_PCI_IO_PROTOCOL"
.LASF357:
	.string	"PollIo"
.LASF99:
	.string	"TestString"
.LASF572:
	.string	"EhcAckAllInterrupt"
.LASF79:
	.string	"Reserved"
.LASF552:
	.string	"EhcReadCapRegister"
.LASF122:
	.string	"AllocateAnyPages"
.LASF526:
	.string	"PortNum"
.LASF271:
	.string	"VendorGuid"
.LASF56:
	.string	"EfiUnusableMemory"
.LASF285:
	.string	"ConfigurationTable"
.LASF52:
	.string	"EfiBootServicesData"
.LASF385:
	.string	"EFI_PCI_IO_PROTOCOL_OPERATION"
.LASF180:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF272:
	.string	"VendorTable"
.LASF118:
	.string	"CursorColumn"
.LASF250:
	.string	"Exit"
.LASF351:
	.string	"EFI_USB2_HC_PROTOCOL_SET_ROOTHUB_PORT_FEATURE"
.LASF81:
	.string	"Type"
.LASF332:
	.string	"TranslatorHubAddress"
.LASF550:
	.string	"EhcClearLegacySupport"
.LASF228:
	.string	"RestoreTPL"
.LASF150:
	.string	"EFI_CLOSE_EVENT"
.LASF107:
	.string	"EFI_TEXT_RESET"
.LASF284:
	.string	"NumberOfTableEntries"
.LASF37:
	.string	"Year"
.LASF354:
	.string	"_EFI_USB2_HC_PROTOCOL"
.LASF638:
	.string	"TransferDirection"
.LASF341:
	.string	"EFI_USB_HC_STATE"
.LASF362:
	.string	"GetLocation"
.LASF20:
	.string	"Data1"
.LASF21:
	.string	"Data2"
.LASF22:
	.string	"Data3"
.LASF26:
	.string	"Data4"
.LASF556:
	.string	"EhcUnlinkQhFromPeriod"
.LASF117:
	.string	"Attribute"
.LASF181:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF479:
	.string	"SubClassCode"
.LASF45:
	.string	"Daylight"
.LASF128:
	.string	"VirtualStart"
.LASF96:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF167:
	.string	"EFI_EXIT"
.LASF311:
	.string	"IsochronousTransfer"
.LASF269:
	.string	"CreateEventEx"
.LASF416:
	.string	"ImageHandle"
.LASF655:
	.string	"MaxSpeed"
.LASF650:
	.string	"CurState"
.LASF226:
	.string	"EFI_RUNTIME_SERVICES"
.LASF227:
	.string	"RaiseTPL"
.LASF450:
	.string	"PeriodFrameMap"
.LASF375:
	.string	"EfiPciIoWidthFillUint8"
.LASF589:
	.string	"Supports"
.LASF316:
	.string	"MajorRevision"
.LASF567:
	.string	"EhcRunHC"
.LASF413:
	.string	"Start"
.LASF69:
	.string	"EFI_MEMORY_TYPE"
.LASF202:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF106:
	.string	"Mode"
.LASF563:
	.string	"EhcLinkQhToAsync"
.LASF116:
	.string	"MaxMode"
.LASF495:
	.string	"UrbList"
.LASF53:
	.string	"EfiRuntimeServicesCode"
.LASF643:
	.string	"Offset"
.LASF570:
	.string	"EhcResetHC"
.LASF54:
	.string	"EfiRuntimeServicesData"
.LASF193:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF65:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF75:
	.string	"Signature"
.LASF545:
	.string	"mUsbPortChangeMap"
.LASF265:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF102:
	.string	"SetAttribute"
.LASF451:
	.string	"PeriodOne"
.LASF154:
	.string	"EFI_GET_VARIABLE"
.LASF531:
	.string	"_USB_ENDPOINT"
.LASF389:
	.string	"EfiPciIoAttributeOperationDisable"
.LASF496:
	.string	"RequestPhy"
.LASF361:
	.string	"Flush"
.LASF382:
	.string	"EfiPciIoOperationBusMasterWrite"
.LASF101:
	.string	"SetMode"
.LASF98:
	.string	"OutputString"
.LASF293:
	.string	"Request"
.LASF364:
	.string	"SetBarAttributes"
.LASF340:
	.string	"EfiUsbHcStateMaximum"
.LASF334:
	.string	"EFI_USB2_HC_TRANSACTION_TRANSLATOR"
.LASF492:
	.string	"Qtds"
.LASF396:
	.string	"Write"
.LASF39:
	.string	"Hour"
.LASF613:
	.string	"EhcDriverBindingSupported"
.LASF468:
	.string	"Mapping"
.LASF138:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF110:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF487:
	.string	"DataLen"
.LASF160:
	.string	"EFI_TIME_CAPABILITIES"
.LASF221:
	.string	"GetNextHighMonotonicCount"
.LASF644:
	.string	"State"
.LASF264:
	.string	"InstallMultipleProtocolInterfaces"
.LASF317:
	.string	"MinorRevision"
.LASF243:
	.string	"HandleProtocol"
.LASF399:
	.string	"EFI_PCI_IO_PROTOCOL_CONFIG_ACCESS"
.LASF457:
	.string	"DebugPortOffset"
.LASF593:
	.string	"NumberOfHandles"
.LASF313:
	.string	"GetRootHubPortStatus"
.LASF398:
	.string	"EFI_PCI_IO_PROTOCOL_CONFIG"
.LASF267:
	.string	"CopyMem"
.LASF355:
	.string	"_EFI_PCI_IO_PROTOCOL"
.LASF562:
	.string	"EhcExecTransfer"
.LASF249:
	.string	"StartImage"
.LASF273:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF38:
	.string	"Month"
.LASF240:
	.string	"InstallProtocolInterface"
.LASF290:
	.string	"gEfiUsb2HcProtocolGuid"
.LASF424:
	.string	"GetControllerName"
.LASF55:
	.string	"EfiConventionalMemory"
.LASF640:
	.string	"EhcClearRootHubPortFeature"
.LASF633:
	.string	"PollingInterval"
.LASF318:
	.string	"PortStatus"
.LASF509:
	.string	"CurPage"
.LASF653:
	.string	"EhcExitBootService"
.LASF356:
	.string	"PollMem"
.LASF115:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF347:
	.string	"EFI_USB2_HC_PROTOCOL_SYNC_INTERRUPT_TRANSFER"
.LASF435:
	.string	"EFI_STATUS_CODE_TYPE"
.LASF561:
	.string	"EhcUnlinkQhFromAsync"
.LASF92:
	.string	"UnicodeChar"
.LASF291:
	.string	"_gPcd_FixedAtBuild_PcdTurnOffUsbLegacySupport"
.LASF585:
	.string	"EhcDriverBindingStop"
.LASF428:
	.string	"EFI_COMPONENT_NAME2_PROTOCOL"
.LASF647:
	.string	"EhcGetRootHubPortStatus"
.LASF456:
	.string	"ControllerNameTable"
.LASF442:
	.string	"OriginalPciAttributes"
.LASF477:
	.string	"USB_PORT_STATE_MAP"
.LASF506:
	.string	"AltNext"
.LASF471:
	.string	"Check4G"
.LASF239:
	.string	"CheckEvent"
.LASF158:
	.string	"Accuracy"
.LASF433:
	.string	"UnicodeString"
.LASF400:
	.string	"EFI_PCI_IO_PROTOCOL_COPY_MEM"
.LASF222:
	.string	"ResetSystem"
.LASF244:
	.string	"RegisterProtocolNotify"
.LASF462:
	.string	"USBHC_MEM_BLOCK"
.LASF440:
	.string	"PciIo"
.LASF616:
	.string	"SystemTable"
.LASF586:
	.string	"EhcDriverBindingStart"
.LASF328:
	.string	"EfiUsbPortSuspendChange"
.LASF437:
	.string	"USB2_HC_DEV"
.LASF30:
	.string	"EFI_GUID"
.LASF315:
	.string	"ClearRootHubPortFeature"
.LASF80:
	.string	"EFI_TABLE_HEADER"
.LASF525:
	.string	"HubAddr"
.LASF36:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF78:
	.string	"CRC32"
.LASF536:
	.string	"MaxPacket"
.LASF108:
	.string	"EFI_TEXT_STRING"
.LASF500:
	.string	"Callback"
.LASF469:
	.string	"Next"
.LASF486:
	.string	"Data"
.LASF204:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF604:
	.string	"FREE_POOL"
.LASF426:
	.string	"EFI_COMPONENT_NAME_GET_DRIVER_NAME"
.LASF448:
	.string	"PeriodFrame"
.LASF12:
	.string	"short int"
.LASF263:
	.string	"LocateProtocol"
.LASF298:
	.string	"EfiUsbDataIn"
.LASF498:
	.string	"DataPhy"
.LASF387:
	.string	"EfiPciIoAttributeOperationSet"
.LASF392:
	.string	"EFI_PCI_IO_PROTOCOL_ATTRIBUTE_OPERATION"
.LASF141:
	.string	"EFI_CREATE_EVENT"
.LASF83:
	.string	"Length"
.LASF630:
	.string	"OldTpl"
.LASF220:
	.string	"SetVariable"
.LASF299:
	.string	"EfiUsbDataOut"
.LASF565:
	.string	"EhcIsSysError"
.LASF397:
	.string	"EFI_PCI_IO_PROTOCOL_ACCESS"
.LASF72:
	.string	"EfiResetShutdown"
.LASF201:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF393:
	.string	"EFI_PCI_IO_PROTOCOL_POLL_IO_MEM"
.LASF497:
	.string	"RequestMap"
.LASF499:
	.string	"DataMap"
.LASF571:
	.string	"EhcFreeSched"
.LASF629:
	.string	"TimeOut"
.LASF153:
	.string	"EFI_RESTORE_TPL"
.LASF219:
	.string	"GetNextVariableName"
.LASF323:
	.string	"EfiUsbPortReset"
.LASF515:
	.string	"DeviceAddr"
.LASF539:
	.string	"PollRate"
.LASF185:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF165:
	.string	"EFI_IMAGE_LOAD"
.LASF319:
	.string	"PortChangeStatus"
.LASF129:
	.string	"NumberOfPages"
.LASF472:
	.string	"Which4G"
.LASF29:
	.string	"RETURN_STATUS"
.LASF610:
	.string	"CapabilityPtr"
.LASF277:
	.string	"ConIn"
.LASF330:
	.string	"EfiUsbPortResetChange"
.LASF383:
	.string	"EfiPciIoOperationBusMasterCommonBuffer"
.LASF178:
	.string	"EFI_NATIVE_INTERFACE"
.LASF594:
	.string	"CompanionSegmentNumber"
.LASF522:
	.string	"NakReload"
.LASF62:
	.string	"EfiPersistentMemory"
.LASF417:
	.string	"DriverBindingHandle"
.LASF564:
	.string	"EhcCreateUrb"
.LASF82:
	.string	"SubType"
.LASF59:
	.string	"EfiMemoryMappedIO"
.LASF425:
	.string	"SupportedLanguages"
.LASF288:
	.string	"gEfiEventExitBootServicesGuid"
.LASF407:
	.string	"EFI_PCI_IO_PROTOCOL_ATTRIBUTES"
.LASF143:
	.string	"TimerCancel"
.LASF156:
	.string	"EFI_SET_VARIABLE"
.LASF279:
	.string	"ConOut"
.LASF294:
	.string	"Value"
.LASF306:
	.string	"SetState"
.LASF605:
	.string	"UNINSTALL_USBHC"
.LASF423:
	.string	"GetDriverName"
.LASF48:
	.string	"EfiReservedMemoryType"
.LASF566:
	.string	"EhcWriteOpReg"
.LASF478:
	.string	"ProgInterface"
.LASF439:
	.string	"Usb2Hc"
.LASF197:
	.string	"ByRegisterNotify"
.LASF636:
	.string	"DebugErrorLevel"
.LASF618:
	.string	"DeviceAddress"
.LASF151:
	.string	"EFI_CHECK_EVENT"
.LASF214:
	.string	"GetWakeupTime"
.LASF77:
	.string	"HeaderSize"
.LASF343:
	.string	"EFI_USB2_HC_PROTOCOL_SET_STATE"
.LASF175:
	.string	"EFI_CALCULATE_CRC32"
.LASF580:
	.string	"ReportProgressCodeEnabled"
.LASF194:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF376:
	.string	"EfiPciIoWidthFillUint16"
.LASF70:
	.string	"EfiResetCold"
.LASF230:
	.string	"FreePages"
.LASF600:
	.string	"EhciDeviceNumber"
.LASF9:
	.string	"short unsigned int"
.LASF574:
	.string	"EhcHaltHC"
.LASF224:
	.string	"QueryCapsuleCapabilities"
.LASF305:
	.string	"GetState"
.LASF300:
	.string	"EfiUsbNoData"
.LASF252:
	.string	"ExitBootServices"
.LASF344:
	.string	"EFI_USB2_HC_PROTOCOL_CONTROL_TRANSFER"
.LASF455:
	.string	"CapLen"
.LASF408:
	.string	"EFI_PCI_IO_PROTOCOL_GET_BAR_ATTRIBUTES"
.LASF210:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF159:
	.string	"SetsToZero"
.LASF575:
	.string	"EhcIsHalt"
.LASF449:
	.string	"PeriodFrameHost"
.LASF581:
	.string	"This"
.LASF576:
	.string	"EhcIsDebugPortInUse"
.LASF365:
	.string	"RomSize"
.LASF626:
	.string	"EhcIsochronousTransfer"
.LASF430:
	.string	"EFI_COMPONENT_NAME2_GET_DRIVER_NAME"
.LASF642:
	.string	"PortFeature"
.LASF622:
	.string	"DataBuffersNumber"
.LASF582:
	.string	"Controller"
.LASF504:
	.string	"DataToggle"
.LASF404:
	.string	"EFI_PCI_IO_PROTOCOL_FREE_BUFFER"
.LASF208:
	.string	"EFI_CAPSULE_HEADER"
.LASF187:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF501:
	.string	"Context"
.LASF120:
	.string	"CursorVisible"
.LASF380:
	.string	"EFI_PCI_IO_PROTOCOL_WIDTH"
.LASF421:
	.string	"EFI_COMPONENT_NAME_PROTOCOL"
.LASF523:
	.string	"SMask"
.LASF232:
	.string	"AllocatePool"
.LASF370:
	.string	"EfiPciIoWidthUint64"
.LASF377:
	.string	"EfiPciIoWidthFillUint32"
.LASF34:
	.string	"EFI_TPL"
.LASF68:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF538:
	.string	"Toggle"
.LASF612:
	.string	"DebugPort"
.LASF438:
	.string	"_USB2_HC_DEV"
.LASF482:
	.string	"EHC_QTD"
.LASF207:
	.string	"CapsuleImageSize"
.LASF61:
	.string	"EfiPalCode"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/EhciDxe/Ehci.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/EhciDxe/EhciDxe"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
