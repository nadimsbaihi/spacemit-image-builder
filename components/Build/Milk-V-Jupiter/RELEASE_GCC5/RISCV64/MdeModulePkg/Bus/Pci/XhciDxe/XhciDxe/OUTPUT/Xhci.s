	.file	"Xhci.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Bus/Pci/XhciDxe/XhciDxe" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Pci/XhciDxe/Xhci.c"
	.globl	mUsbPortStateMap
	.section	.data.mUsbPortStateMap,"aw"
	.align	3
	.type	mUsbPortStateMap, @object
	.size	mUsbPortStateMap, 32
mUsbPortStateMap:
	.word	1
	.half	1
	.zero	2
	.word	2
	.half	2
	.zero	2
	.word	8
	.half	8
	.zero	2
	.word	16
	.half	16
	.zero	2
	.globl	mUsbPortChangeMap
	.section	.data.mUsbPortChangeMap,"aw"
	.align	3
	.type	mUsbPortChangeMap, @object
	.size	mUsbPortChangeMap, 32
mUsbPortChangeMap:
	.word	131072
	.half	1
	.zero	2
	.word	262144
	.half	2
	.zero	2
	.word	1048576
	.half	8
	.zero	2
	.word	2097152
	.half	16
	.zero	2
	.globl	mUsbClearPortChangeMap
	.section	.data.mUsbClearPortChangeMap,"aw"
	.align	3
	.type	mUsbClearPortChangeMap, @object
	.size	mUsbClearPortChangeMap, 32
mUsbClearPortChangeMap:
	.word	131072
	.half	16
	.zero	2
	.word	262144
	.half	17
	.zero	2
	.word	1048576
	.half	19
	.zero	2
	.word	2097152
	.half	20
	.zero	2
	.globl	mUsbHubPortStateMap
	.section	.data.mUsbHubPortStateMap,"aw"
	.align	3
	.type	mUsbHubPortStateMap, @object
	.size	mUsbHubPortStateMap, 32
mUsbHubPortStateMap:
	.word	1
	.half	1
	.zero	2
	.word	2
	.half	2
	.zero	2
	.word	8
	.half	8
	.zero	2
	.word	16
	.half	16
	.zero	2
	.globl	mUsbHubPortChangeMap
	.section	.data.mUsbHubPortChangeMap,"aw"
	.align	3
	.type	mUsbHubPortChangeMap, @object
	.size	mUsbHubPortChangeMap, 32
mUsbHubPortChangeMap:
	.word	65536
	.half	1
	.zero	2
	.word	131072
	.half	2
	.zero	2
	.word	524288
	.half	8
	.zero	2
	.word	1048576
	.half	16
	.zero	2
	.globl	mUsbHubClearPortChangeMap
	.section	.data.mUsbHubClearPortChangeMap,"aw"
	.align	3
	.type	mUsbHubClearPortChangeMap, @object
	.size	mUsbHubClearPortChangeMap, 40
mUsbHubClearPortChangeMap:
	.word	65536
	.half	16
	.zero	2
	.word	131072
	.half	17
	.zero	2
	.word	524288
	.half	19
	.zero	2
	.word	1048576
	.half	20
	.zero	2
	.word	2097152
	.half	29
	.zero	2
	.globl	gXhciDriverBinding
	.section	.data.rel.local.gXhciDriverBinding,"aw"
	.align	3
	.type	gXhciDriverBinding, @object
	.size	gXhciDriverBinding, 48
gXhciDriverBinding:
	.dword	XhcDriverBindingSupported
	.dword	XhcDriverBindingStart
	.dword	XhcDriverBindingStop
	.word	48
	.zero	4
	.dword	0
	.dword	0
	.globl	gXhciUsb2HcTemplate
	.section	.data.rel.local.gXhciUsb2HcTemplate,"aw"
	.align	3
	.type	gXhciUsb2HcTemplate, @object
	.size	gXhciUsb2HcTemplate, 112
gXhciUsb2HcTemplate:
	.dword	XhcGetCapability
	.dword	XhcReset
	.dword	XhcGetState
	.dword	XhcSetState
	.dword	XhcControlTransfer
	.dword	XhcBulkTransfer
	.dword	XhcAsyncInterruptTransfer
	.dword	XhcSyncInterruptTransfer
	.dword	XhcIsochronousTransfer
	.dword	XhcAsyncIsochronousTransfer
	.dword	XhcGetRootHubPortStatus
	.dword	XhcSetRootHubPortFeature
	.dword	XhcClearRootHubPortFeature
	.half	3
	.half	0
	.zero	4
	.section	.bss.mXhciPerformanceCounterStartValue,"aw",@nobits
	.align	3
	.type	mXhciPerformanceCounterStartValue, @object
	.size	mXhciPerformanceCounterStartValue, 8
mXhciPerformanceCounterStartValue:
	.zero	8
	.section	.bss.mXhciPerformanceCounterEndValue,"aw",@nobits
	.align	3
	.type	mXhciPerformanceCounterEndValue, @object
	.size	mXhciPerformanceCounterEndValue, 8
mXhciPerformanceCounterEndValue:
	.zero	8
	.section	.bss.mXhciPerformanceCounterFrequency,"aw",@nobits
	.align	3
	.type	mXhciPerformanceCounterFrequency, @object
	.size	mXhciPerformanceCounterFrequency, 8
mXhciPerformanceCounterFrequency:
	.zero	8
	.section	.bss.mXhciPerformanceCounterValuesCached,"aw",@nobits
	.type	mXhciPerformanceCounterValuesCached, @object
	.size	mXhciPerformanceCounterValuesCached, 1
mXhciPerformanceCounterValuesCached:
	.zero	1
	.section	.text.XhcGetCapability,"ax",@progbits
	.align	1
	.globl	XhcGetCapability
	.type	XhcGetCapability, @function
XhcGetCapability:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Pci/XhciDxe/Xhci.c"
	.loc 1 115 1
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
	.loc 1 119 6
	ld	a5,-48(s0)
	beq	a5,zero,.L2
	.loc 1 119 34 discriminator 1
	ld	a5,-56(s0)
	beq	a5,zero,.L2
	.loc 1 119 66 discriminator 2
	ld	a5,-64(s0)
	bne	a5,zero,.L3
.L2:
	.loc 1 120 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L4
.L3:
	.loc 1 123 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 123 12
	li	a0,16
	jalr	a5
.LVL0:
	sd	a0,-32(s0)
	.loc 1 125 11
	ld	a5,-40(s0)
	addi	a5,a5,-32
	.loc 1 125 119
	lw	a4,0(a5)
	.loc 1 125 204
	li	a5,1768124416
	addi	a5,a5,-1928
	bne	a4,a5,.L5
	.loc 1 125 7 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-32
	sd	a5,-24(s0)
	j	.L6
.L5:
	.loc 1 125 7 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L6:
	.loc 1 126 13 is_stmt 1
	ld	a5,-48(s0)
	li	a4,3
	sb	a4,0(a5)
	.loc 1 127 45
	ld	a5,-24(s0)
	lbu	a4,188(a5)
	.loc 1 127 15
	ld	a5,-56(s0)
	sb	a4,0(a5)
	.loc 1 128 31
	ld	a4,-24(s0)
	li	a5,86016
	add	a5,a4,a5
	lbu	a4,-1640(a5)
	.loc 1 128 19
	ld	a5,-64(s0)
	sb	a4,0(a5)
	.loc 1 131 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 131 3
	ld	a0,-32(s0)
	jalr	a5
.LVL1:
	.loc 1 133 10
	li	a5,0
.L4:
	.loc 1 134 1
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
	.size	XhcGetCapability, .-XhcGetCapability
	.section	.text.XhcReset,"ax",@progbits
	.align	1
	.globl	XhcReset
	.type	XhcReset, @function
XhcReset:
.LFB1:
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
	sd	a0,-56(s0)
	mv	a5,a1
	sh	a5,-58(s0)
	.loc 1 160 11
	ld	a5,-56(s0)
	addi	a5,a5,-32
	.loc 1 160 119
	lw	a4,0(a5)
	.loc 1 160 204
	li	a5,1768124416
	addi	a5,a5,-1928
	bne	a4,a5,.L8
	.loc 1 160 7 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,-32
	sd	a5,-32(s0)
	j	.L9
.L8:
	.loc 1 160 7 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L9:
	.loc 1 162 10 is_stmt 1
	ld	a5,-32(s0)
	ld	a5,144(a5)
	.loc 1 162 6
	beq	a5,zero,.L10
	.loc 1 166 6
	call	ReportProgressCodeEnabled@plt
	mv	a5,a0
	.loc 1 166 182 discriminator 1
	beq	a5,zero,.L11
	.loc 1 166 168 discriminator 4
	ld	a5,-32(s0)
	ld	a5,144(a5)
	.loc 1 166 82 discriminator 4
	mv	a2,a5
	li	a5,33685504
	addi	a1,a5,1
	li	a0,1
	call	ReportStatusCodeWithDevicePath@plt
	.loc 1 166 182
	j	.L10
.L11:
	.loc 1 166 185 discriminator 5
	call	ReportErrorCodeEnabled@plt
	.loc 1 166 361 discriminator 9
	call	ReportDebugCodeEnabled@plt
.L10:
	.loc 1 173 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 173 12
	li	a0,16
	jalr	a5
.LVL2:
	sd	a0,-40(s0)
	.loc 1 175 3
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
	.loc 1 181 15
	ld	a5,-32(s0)
	lw	a4,264(a5)
	.loc 1 181 10
	li	a5,-1
	beq	a4,a5,.L16
	.loc 1 181 55 discriminator 1
	ld	a5,-32(s0)
	lw	a5,264(a5)
	mv	a1,a5
	ld	a0,-32(s0)
	call	XhcReadExtCapReg@plt
	mv	a5,a0
	.loc 1 181 102 discriminator 2
	andi	a5,a5,255
	sext.w	a4,a5
	.loc 1 181 50 discriminator 2
	li	a5,10
	bne	a4,a5,.L16
	.loc 1 182 39
	ld	a5,-32(s0)
	lw	a5,264(a5)
	.loc 1 182 13
	addiw	a5,a5,32
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-32(s0)
	call	XhcReadExtCapReg@plt
	mv	a5,a0
	.loc 1 182 67 discriminator 1
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 181 119 discriminator 3
	beq	a5,zero,.L16
	.loc 1 184 16
	sd	zero,-24(s0)
	.loc 1 185 9
	j	.L21
.L16:
	.loc 1 191 12
	ld	a0,-32(s0)
	call	XhcIsHalt@plt
	mv	a5,a0
	.loc 1 191 10 discriminator 1
	bne	a5,zero,.L18
	.loc 1 192 18
	li	a5,8192
	addi	a1,a5,1808
	ld	a0,-32(s0)
	call	XhcHaltHC@plt
	sd	a0,-24(s0)
	.loc 1 194 40
	ld	a5,-24(s0)
	.loc 1 194 12
	bge	a5,zero,.L18
	.loc 1 195 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	sd	a5,-24(s0)
	.loc 1 196 11
	j	.L21
.L18:
	.loc 1 200 16
	li	a1,1000
	ld	a0,-32(s0)
	call	XhcResetHC@plt
	sd	a0,-24(s0)
	.loc 1 203 38
	ld	a5,-24(s0)
	.loc 1 203 10
	blt	a5,zero,.L22
	.loc 1 211 7
	ld	a0,-32(s0)
	call	XhciDelAllAsyncIntTransfers@plt
	.loc 1 212 7
	ld	a0,-32(s0)
	call	XhcFreeSched@plt
	.loc 1 214 7
	ld	a0,-32(s0)
	call	XhcInitSched@plt
	.loc 1 215 7
	j	.L21
.L12:
	.loc 1 219 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
	.loc 1 220 7
	j	.L21
.L13:
	.loc 1 223 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-24(s0)
	j	.L21
.L17:
.L22:
	.loc 1 204 9
	nop
.L21:
	.loc 1 228 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 228 3
	ld	a0,-40(s0)
	jalr	a5
.LVL3:
	.loc 1 230 10
	ld	a5,-24(s0)
	.loc 1 231 1
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
	.size	XhcReset, .-XhcReset
	.section	.text.XhcGetState,"ax",@progbits
	.align	1
	.globl	XhcGetState
	.type	XhcGetState, @function
XhcGetState:
.LFB2:
	.loc 1 252 1
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
	.loc 1 256 6
	ld	a5,-48(s0)
	bne	a5,zero,.L24
	.loc 1 257 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L25
.L24:
	.loc 1 260 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 260 12
	li	a0,16
	jalr	a5
.LVL4:
	sd	a0,-32(s0)
	.loc 1 262 11
	ld	a5,-40(s0)
	addi	a5,a5,-32
	.loc 1 262 119
	lw	a4,0(a5)
	.loc 1 262 204
	li	a5,1768124416
	addi	a5,a5,-1928
	bne	a4,a5,.L26
	.loc 1 262 7 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-32
	sd	a5,-24(s0)
	j	.L27
.L26:
	.loc 1 262 7 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L27:
	.loc 1 264 21 is_stmt 1
	li	a1,4
	ld	a0,-24(s0)
	call	XhcReadOpReg@plt
	mv	a5,a0
	.loc 1 264 53 discriminator 1
	andi	a5,a5,1
	sext.w	a4,a5
	.loc 1 264 6 discriminator 1
	li	a5,1
	bne	a4,a5,.L28
	.loc 1 265 12
	ld	a5,-48(s0)
	sw	zero,0(a5)
	j	.L29
.L28:
	.loc 1 267 12
	ld	a5,-48(s0)
	li	a4,1
	sw	a4,0(a5)
.L29:
	.loc 1 271 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 271 3
	ld	a0,-32(s0)
	jalr	a5
.LVL5:
	.loc 1 273 10
	li	a5,0
.L25:
	.loc 1 274 1
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
	.size	XhcGetState, .-XhcGetState
	.section	.text.XhcSetState,"ax",@progbits
	.align	1
	.globl	XhcSetState
	.type	XhcSetState, @function
XhcSetState:
.LFB3:
	.loc 1 294 1
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
	.loc 1 300 12
	addi	a5,s0,-44
	mv	a1,a5
	ld	a0,-56(s0)
	call	XhcGetState
	sd	a0,-32(s0)
	.loc 1 302 34
	ld	a5,-32(s0)
	.loc 1 302 6
	bge	a5,zero,.L31
	.loc 1 303 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L43
.L31:
	.loc 1 306 16
	lw	a5,-44(s0)
	.loc 1 306 6
	lw	a4,-60(s0)
	sext.w	a4,a4
	bne	a4,a5,.L33
	.loc 1 307 12
	li	a5,0
	j	.L43
.L33:
	.loc 1 310 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 310 12
	li	a0,16
	jalr	a5
.LVL6:
	sd	a0,-40(s0)
	.loc 1 312 11
	ld	a5,-56(s0)
	addi	a5,a5,-32
	.loc 1 312 119
	lw	a4,0(a5)
	.loc 1 312 204
	li	a5,1768124416
	addi	a5,a5,-1928
	bne	a4,a5,.L34
	.loc 1 312 7 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,-32
	sd	a5,-24(s0)
	j	.L35
.L34:
	.loc 1 312 7 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L35:
	.loc 1 314 3 is_stmt 1
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
	.loc 1 316 16
	li	a5,8192
	addi	a1,a5,1808
	ld	a0,-24(s0)
	call	XhcHaltHC@plt
	sd	a0,-32(s0)
	.loc 1 317 7
	j	.L44
.L39:
	.loc 1 320 25
	li	a1,4
	ld	a0,-24(s0)
	call	XhcReadOpReg@plt
	mv	a5,a0
	.loc 1 320 57 discriminator 1
	andi	a5,a5,4
	sext.w	a4,a5
	.loc 1 320 10 discriminator 1
	li	a5,4
	bne	a4,a5,.L41
	.loc 1 321 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	sd	a5,-32(s0)
	.loc 1 322 9
	j	.L44
.L41:
	.loc 1 330 26
	li	a1,4
	ld	a0,-24(s0)
	call	XhcReadOpReg@plt
	mv	a5,a0
	.loc 1 330 58 discriminator 1
	andi	a5,a5,1
	sext.w	a4,a5
	.loc 1 330 10 discriminator 1
	li	a5,1
	beq	a4,a5,.L42
	.loc 1 331 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	sd	a5,-32(s0)
	.loc 1 332 9
	j	.L44
.L42:
	.loc 1 335 16
	li	a5,8192
	addi	a1,a5,1808
	ld	a0,-24(s0)
	call	XhcRunHC@plt
	sd	a0,-32(s0)
	.loc 1 336 7
	j	.L44
.L36:
	.loc 1 339 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-32(s0)
	.loc 1 340 7
	j	.L44
.L37:
	.loc 1 343 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-32(s0)
.L44:
	.loc 1 347 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 347 3
	ld	a0,-40(s0)
	jalr	a5
.LVL7:
	.loc 1 349 10
	ld	a5,-32(s0)
.L43:
	.loc 1 350 1
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
	.size	XhcSetState, .-XhcSetState
	.section	.text.XhcGetRootHubPortStatus,"ax",@progbits
	.align	1
	.globl	XhcGetRootHubPortStatus
	.type	XhcGetRootHubPortStatus, @function
XhcGetRootHubPortStatus:
.LFB4:
	.loc 1 373 1
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
	.loc 1 385 6
	ld	a5,-104(s0)
	bne	a5,zero,.L46
	.loc 1 386 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L67
.L46:
	.loc 1 389 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 389 12
	li	a0,16
	jalr	a5
.LVL8:
	sd	a0,-48(s0)
	.loc 1 391 11
	ld	a5,-88(s0)
	addi	a5,a5,-32
	.loc 1 391 119
	lw	a4,0(a5)
	.loc 1 391 204
	li	a5,1768124416
	addi	a5,a5,-1928
	bne	a4,a5,.L48
	.loc 1 391 7 discriminator 1
	ld	a5,-88(s0)
	addi	a5,a5,-32
	sd	a5,-24(s0)
	j	.L49
.L48:
	.loc 1 391 7 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L49:
	.loc 1 392 10 is_stmt 1
	sd	zero,-40(s0)
	.loc 1 394 35
	ld	a5,-24(s0)
	lbu	a5,188(a5)
	.loc 1 394 13
	sw	a5,-52(s0)
	.loc 1 396 18
	lbu	a5,-89(s0)
	sext.w	a5,a5
	.loc 1 396 6
	lw	a4,-52(s0)
	sext.w	a4,a4
	bgtu	a4,a5,.L50
	.loc 1 397 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 398 5
	j	.L51
.L50:
	.loc 1 401 28
	lbu	a5,-89(s0)
	sext.w	a5,a5
	addiw	a5,a5,64
	sext.w	a5,a5
	slliw	a5,a5,4
	sext.w	a5,a5
	.loc 1 401 10
	sw	a5,-56(s0)
	.loc 1 402 26
	ld	a5,-104(s0)
	sh	zero,0(a5)
	.loc 1 403 32
	ld	a5,-104(s0)
	sh	zero,2(a5)
	.loc 1 405 11
	lw	a5,-56(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	XhcReadOpReg@plt
	mv	a5,a0
	sw	a5,-60(s0)
	.loc 1 407 71
	lw	a5,-60(s0)
	srliw	a5,a5,10
	sext.w	a5,a5
	andi	a5,a5,0xff
	.loc 1 407 13
	andi	a5,a5,15
	sb	a5,-61(s0)
	.loc 1 413 6
	lbu	a5,-61(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L52
	.loc 1 414 30
	lbu	a4,-89(s0)
	lbu	a5,-61(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	call	XhcCheckUsbPortSpeedUsedPsic@plt
	mv	a5,a0
	mv	a4,a5
	.loc 1 414 28 discriminator 1
	ld	a5,-104(s0)
	sh	a4,0(a5)
	.loc 1 416 19
	ld	a5,-104(s0)
	lhu	a5,0(a5)
	.loc 1 416 8
	bne	a5,zero,.L52
	.loc 1 421 7
	lbu	a5,-61(s0)
	sext.w	a5,a5
	li	a4,5
	bgt	a5,a4,.L68
	li	a4,4
	bge	a5,a4,.L54
	li	a4,2
	beq	a5,a4,.L55
	li	a4,3
	beq	a5,a4,.L56
	.loc 1 436 11
	j	.L68
.L55:
	.loc 1 423 21
	ld	a5,-104(s0)
	lhu	a5,0(a5)
	.loc 1 423 34
	ori	a5,a5,512
	slli	a4,a5,48
	srli	a4,a4,48
	ld	a5,-104(s0)
	sh	a4,0(a5)
	.loc 1 424 11
	j	.L52
.L56:
	.loc 1 427 21
	ld	a5,-104(s0)
	lhu	a5,0(a5)
	.loc 1 427 34
	ori	a5,a5,1024
	slli	a4,a5,48
	srli	a4,a4,48
	ld	a5,-104(s0)
	sh	a4,0(a5)
	.loc 1 428 11
	j	.L52
.L54:
	.loc 1 432 21
	ld	a5,-104(s0)
	lhu	a4,0(a5)
	.loc 1 432 34
	li	a5,4096
	addi	a5,a5,-2048
	or	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	ld	a5,-104(s0)
	sh	a4,0(a5)
	.loc 1 433 11
	j	.L52
.L68:
	.loc 1 436 11
	nop
.L52:
	.loc 1 444 11
	li	a5,4
	sd	a5,-72(s0)
	.loc 1 446 14
	sd	zero,-32(s0)
	.loc 1 446 3
	j	.L57
.L59:
	.loc 1 447 55
	lla	a4,mUsbPortStateMap
	ld	a5,-32(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 447 29
	lw	a4,-60(s0)
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 447 93
	lla	a3,mUsbPortStateMap
	ld	a5,-32(s0)
	slli	a5,a5,3
	add	a5,a3,a5
	lw	a5,0(a5)
	.loc 1 447 8
	bne	a4,a5,.L58
	.loc 1 448 51
	ld	a5,-104(s0)
	lhu	a4,0(a5)
	.loc 1 448 89
	lla	a3,mUsbPortStateMap
	ld	a5,-32(s0)
	slli	a5,a5,3
	add	a5,a3,a5
	lhu	a5,4(a5)
	.loc 1 448 32
	or	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 448 30
	ld	a5,-104(s0)
	sh	a4,0(a5)
.L58:
	.loc 1 446 41 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L57:
	.loc 1 446 25 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-72(s0)
	bltu	a4,a5,.L59
	.loc 1 455 68
	lw	a5,-60(s0)
	andi	a5,a5,480
	sext.w	a4,a5
	.loc 1 455 6
	li	a5,96
	bne	a4,a5,.L60
	.loc 1 456 15
	ld	a5,-104(s0)
	lhu	a5,0(a5)
	.loc 1 456 28
	ori	a5,a5,4
	slli	a4,a5,48
	srli	a4,a4,48
	ld	a5,-104(s0)
	sh	a4,0(a5)
.L60:
	.loc 1 459 11
	li	a5,4
	sd	a5,-72(s0)
	.loc 1 461 14
	sd	zero,-32(s0)
	.loc 1 461 3
	j	.L61
.L63:
	.loc 1 462 56
	lla	a4,mUsbPortChangeMap
	ld	a5,-32(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 462 29
	lw	a4,-60(s0)
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 462 95
	lla	a3,mUsbPortChangeMap
	ld	a5,-32(s0)
	slli	a5,a5,3
	add	a5,a3,a5
	lw	a5,0(a5)
	.loc 1 462 8
	bne	a4,a5,.L62
	.loc 1 463 57
	ld	a5,-104(s0)
	lhu	a4,2(a5)
	.loc 1 463 102
	lla	a3,mUsbPortChangeMap
	ld	a5,-32(s0)
	slli	a5,a5,3
	add	a5,a3,a5
	lhu	a5,4(a5)
	.loc 1 463 38
	or	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 463 36
	ld	a5,-104(s0)
	sh	a4,2(a5)
.L62:
	.loc 1 461 41 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L61:
	.loc 1 461 25 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-72(s0)
	bltu	a4,a5,.L63
	.loc 1 467 11
	li	a5,4
	sd	a5,-72(s0)
	.loc 1 469 14
	sd	zero,-32(s0)
	.loc 1 469 3
	j	.L64
.L66:
	.loc 1 470 61
	lla	a4,mUsbClearPortChangeMap
	ld	a5,-32(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 470 29
	lw	a4,-60(s0)
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 470 105
	lla	a3,mUsbClearPortChangeMap
	ld	a5,-32(s0)
	slli	a5,a5,3
	add	a5,a3,a5
	lw	a5,0(a5)
	.loc 1 470 8
	bne	a4,a5,.L65
	.loc 1 471 104
	lla	a4,mUsbClearPortChangeMap
	ld	a5,-32(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	lhu	a5,4(a5)
	.loc 1 471 7
	sext.w	a4,a5
	lbu	a5,-89(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-88(s0)
	call	XhcClearRootHubPortFeature
.L65:
	.loc 1 469 41 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L64:
	.loc 1 469 25 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-72(s0)
	bltu	a4,a5,.L66
	.loc 1 479 26
	sw	zero,-80(s0)
	.loc 1 480 12
	lbu	a5,-89(s0)
	ld	a3,-104(s0)
	mv	a2,a5
	lw	a5,-80(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	XhcPollPortStatusChange@plt
	sd	a0,-40(s0)
	.loc 1 486 34
	ld	a5,-40(s0)
	.loc 1 486 6
	bge	a5,zero,.L69
	.loc 1 487 15
	ld	a5,-104(s0)
	lhu	a5,2(a5)
	.loc 1 487 34
	andi	a5,a5,-17
	slli	a4,a5,48
	srli	a4,a4,48
	ld	a5,-104(s0)
	sh	a4,2(a5)
	.loc 1 488 12
	sd	zero,-40(s0)
	j	.L51
.L69:
	.loc 1 491 1
	nop
.L51:
	.loc 1 492 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 492 3
	ld	a0,-48(s0)
	jalr	a5
.LVL9:
	.loc 1 493 10
	ld	a5,-40(s0)
.L67:
	.loc 1 494 1
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
	.size	XhcGetRootHubPortStatus, .-XhcGetRootHubPortStatus
	.section	.text.XhcSetRootHubPortFeature,"ax",@progbits
	.align	1
	.globl	XhcSetRootHubPortFeature
	.type	XhcSetRootHubPortFeature, @function
XhcSetRootHubPortFeature:
.LFB5:
	.loc 1 515 1
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
	.loc 1 523 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 523 12
	li	a0,16
	jalr	a5
.LVL10:
	sd	a0,-40(s0)
	.loc 1 525 11
	ld	a5,-72(s0)
	addi	a5,a5,-32
	.loc 1 525 119
	lw	a4,0(a5)
	.loc 1 525 204
	li	a5,1768124416
	addi	a5,a5,-1928
	bne	a4,a5,.L71
	.loc 1 525 7 discriminator 1
	ld	a5,-72(s0)
	addi	a5,a5,-32
	sd	a5,-32(s0)
	j	.L72
.L71:
	.loc 1 525 7 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L72:
	.loc 1 526 10 is_stmt 1
	sd	zero,-24(s0)
	.loc 1 528 36
	ld	a5,-32(s0)
	lbu	a5,188(a5)
	.loc 1 528 13
	sw	a5,-44(s0)
	.loc 1 530 18
	lbu	a5,-73(s0)
	sext.w	a5,a5
	.loc 1 530 6
	lw	a4,-44(s0)
	sext.w	a4,a4
	bgtu	a4,a5,.L73
	.loc 1 531 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 532 5
	j	.L83
.L73:
	.loc 1 535 28
	lbu	a5,-73(s0)
	sext.w	a5,a5
	addiw	a5,a5,64
	sext.w	a5,a5
	slliw	a5,a5,4
	sext.w	a5,a5
	.loc 1 535 10
	sw	a5,-48(s0)
	.loc 1 536 11
	lw	a5,-48(s0)
	mv	a1,a5
	ld	a0,-32(s0)
	call	XhcReadOpReg@plt
	mv	a5,a0
	sw	a5,-52(s0)
	.loc 1 542 9
	lw	a5,-52(s0)
	mv	a4,a5
	li	a5,-16646144
	addi	a5,a5,-3
	and	a5,a4,a5
	sw	a5,-52(s0)
	.loc 1 544 3
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,13
	beq	a4,a5,.L75
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,13
	bgtu	a4,a5,.L76
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,8
	beq	a4,a5,.L77
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,8
	bgtu	a4,a5,.L76
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,4
	beq	a4,a5,.L84
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,4
	bgtu	a4,a5,.L76
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L79
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L80
	j	.L76
.L79:
	.loc 1 550 14
	sd	zero,-24(s0)
	.loc 1 551 7
	j	.L83
.L80:
	.loc 1 554 13
	lw	a5,-52(s0)
	mv	a4,a5
	li	a5,65536
	or	a5,a4,a5
	sw	a5,-52(s0)
	.loc 1 555 7
	lw	a4,-52(s0)
	lw	a5,-48(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-32(s0)
	call	XhcWriteOpReg@plt
	.loc 1 556 13
	lw	a5,-52(s0)
	andi	a5,a5,-481
	sw	a5,-52(s0)
	.loc 1 557 13
	lw	a5,-52(s0)
	ori	a5,a5,96
	sw	a5,-52(s0)
	.loc 1 558 7
	lw	a4,-52(s0)
	lw	a5,-48(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-32(s0)
	call	XhcWriteOpReg@plt
	.loc 1 559 7
	j	.L83
.L84:
	.loc 1 566 11
	ld	a0,-32(s0)
	call	XhcIsHalt@plt
	mv	a5,a0
	.loc 1 566 10 discriminator 1
	beq	a5,zero,.L81
	.loc 1 567 18
	li	a5,8192
	addi	a1,a5,1808
	ld	a0,-32(s0)
	call	XhcRunHC@plt
	sd	a0,-24(s0)
	.loc 1 569 40
	ld	a5,-24(s0)
	.loc 1 569 12
	blt	a5,zero,.L85
.L81:
	.loc 1 579 13
	lw	a5,-52(s0)
	ori	a5,a5,16
	sw	a5,-52(s0)
	.loc 1 580 7
	lw	a4,-52(s0)
	lw	a5,-48(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-32(s0)
	call	XhcWriteOpReg@plt
	.loc 1 581 7
	lw	a1,-48(s0)
	li	a5,8192
	addi	a4,a5,1808
	li	a3,1
	li	a2,2097152
	ld	a0,-32(s0)
	call	XhcWaitOpRegBit@plt
	.loc 1 582 7
	j	.L83
.L77:
	.loc 1 588 14
	sd	zero,-24(s0)
	.loc 1 589 7
	j	.L83
.L75:
	.loc 1 595 14
	sd	zero,-24(s0)
	.loc 1 596 7
	j	.L83
.L76:
	.loc 1 599 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-24(s0)
	j	.L83
.L74:
.L85:
	.loc 1 571 11
	nop
.L83:
	.loc 1 604 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 604 3
	ld	a0,-40(s0)
	jalr	a5
.LVL11:
	.loc 1 606 10
	ld	a5,-24(s0)
	.loc 1 607 1
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
	.size	XhcSetRootHubPortFeature, .-XhcSetRootHubPortFeature
	.section	.text.XhcClearRootHubPortFeature,"ax",@progbits
	.align	1
	.globl	XhcClearRootHubPortFeature
	.type	XhcClearRootHubPortFeature, @function
XhcClearRootHubPortFeature:
.LFB6:
	.loc 1 631 1
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
	.loc 1 639 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 639 12
	li	a0,16
	jalr	a5
.LVL12:
	sd	a0,-40(s0)
	.loc 1 641 11
	ld	a5,-72(s0)
	addi	a5,a5,-32
	.loc 1 641 119
	lw	a4,0(a5)
	.loc 1 641 204
	li	a5,1768124416
	addi	a5,a5,-1928
	bne	a4,a5,.L87
	.loc 1 641 7 discriminator 1
	ld	a5,-72(s0)
	addi	a5,a5,-32
	sd	a5,-24(s0)
	j	.L88
.L87:
	.loc 1 641 7 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L88:
	.loc 1 642 10 is_stmt 1
	sd	zero,-32(s0)
	.loc 1 644 36
	ld	a5,-24(s0)
	lbu	a5,188(a5)
	.loc 1 644 13
	sw	a5,-44(s0)
	.loc 1 646 18
	lbu	a5,-73(s0)
	sext.w	a5,a5
	.loc 1 646 6
	lw	a4,-44(s0)
	sext.w	a4,a4
	bgtu	a4,a5,.L89
	.loc 1 647 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-32(s0)
	.loc 1 648 5
	j	.L102
.L89:
	.loc 1 651 19
	lbu	a5,-73(s0)
	sext.w	a5,a5
	addiw	a5,a5,64
	sext.w	a5,a5
	slliw	a5,a5,4
	sext.w	a5,a5
	.loc 1 651 10
	sw	a5,-48(s0)
	.loc 1 657 11
	lw	a5,-48(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	XhcReadOpReg@plt
	mv	a5,a0
	sw	a5,-52(s0)
	.loc 1 658 9
	lw	a5,-52(s0)
	mv	a4,a5
	li	a5,-16646144
	addi	a5,a5,-3
	and	a5,a4,a5
	sw	a5,-52(s0)
	.loc 1 660 3
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,20
	beq	a4,a5,.L91
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,20
	bgtu	a4,a5,.L92
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,19
	beq	a4,a5,.L93
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,19
	bgtu	a4,a5,.L92
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,18
	beq	a4,a5,.L103
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,18
	bgtu	a4,a5,.L92
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,17
	beq	a4,a5,.L95
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,17
	bgtu	a4,a5,.L92
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,16
	beq	a4,a5,.L96
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,16
	bgtu	a4,a5,.L92
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,13
	beq	a4,a5,.L104
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,13
	bgtu	a4,a5,.L92
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,8
	beq	a4,a5,.L103
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,8
	bgtu	a4,a5,.L92
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,4
	beq	a4,a5,.L105
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,4
	bgtu	a4,a5,.L92
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L99
	lw	a5,-80(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L100
	j	.L92
.L99:
	.loc 1 666 13
	lw	a5,-52(s0)
	ori	a5,a5,2
	sw	a5,-52(s0)
	.loc 1 667 13
	lw	a5,-52(s0)
	andi	a5,a5,-17
	sw	a5,-52(s0)
	.loc 1 668 7
	lw	a4,-52(s0)
	lw	a5,-48(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	call	XhcWriteOpReg@plt
	.loc 1 669 7
	j	.L102
.L100:
	.loc 1 672 13
	lw	a5,-52(s0)
	mv	a4,a5
	li	a5,65536
	or	a5,a4,a5
	sw	a5,-52(s0)
	.loc 1 673 7
	lw	a4,-52(s0)
	lw	a5,-48(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	call	XhcWriteOpReg@plt
	.loc 1 674 13
	lw	a5,-52(s0)
	andi	a5,a5,-481
	sw	a5,-52(s0)
	.loc 1 675 7
	lw	a4,-52(s0)
	lw	a5,-48(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	call	XhcWriteOpReg@plt
	.loc 1 676 7
	j	.L102
.L96:
	.loc 1 696 13
	lw	a5,-52(s0)
	mv	a4,a5
	li	a5,131072
	or	a5,a4,a5
	sw	a5,-52(s0)
	.loc 1 697 7
	lw	a4,-52(s0)
	lw	a5,-48(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	call	XhcWriteOpReg@plt
	.loc 1 698 7
	j	.L102
.L95:
	.loc 1 704 13
	lw	a5,-52(s0)
	mv	a4,a5
	li	a5,262144
	or	a5,a4,a5
	sw	a5,-52(s0)
	.loc 1 705 7
	lw	a4,-52(s0)
	lw	a5,-48(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	call	XhcWriteOpReg@plt
	.loc 1 706 7
	j	.L102
.L93:
	.loc 1 712 13
	lw	a5,-52(s0)
	mv	a4,a5
	li	a5,1048576
	or	a5,a4,a5
	sw	a5,-52(s0)
	.loc 1 713 7
	lw	a4,-52(s0)
	lw	a5,-48(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	call	XhcWriteOpReg@plt
	.loc 1 714 7
	j	.L102
.L91:
	.loc 1 720 13
	lw	a5,-52(s0)
	mv	a4,a5
	li	a5,2097152
	or	a5,a4,a5
	sw	a5,-52(s0)
	.loc 1 721 7
	lw	a4,-52(s0)
	lw	a5,-48(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	call	XhcWriteOpReg@plt
	.loc 1 722 7
	j	.L102
.L92:
	.loc 1 732 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-32(s0)
	.loc 1 733 7
	j	.L102
.L90:
.L103:
	.loc 1 729 7
	nop
	j	.L102
.L104:
	.loc 1 690 7
	nop
	j	.L102
.L105:
	.loc 1 684 7
	nop
.L102:
	.loc 1 738 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 738 3
	ld	a0,-40(s0)
	jalr	a5
.LVL13:
	.loc 1 740 10
	ld	a5,-32(s0)
	.loc 1 741 1
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
	.size	XhcClearRootHubPortFeature, .-XhcClearRootHubPortFeature
	.section	.text.XhcTransfer,"ax",@progbits
	.align	1
	.globl	XhcTransfer
	.type	XhcTransfer, @function
XhcTransfer:
.LFB7:
	.loc 1 780 1
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
	sd	a5,-80(s0)
	sd	a6,-88(s0)
	sd	a7,-96(s0)
	mv	a5,a1
	sb	a5,-57(s0)
	mv	a5,a2
	sb	a5,-58(s0)
	mv	a5,a3
	sb	a5,-59(s0)
	.loc 1 786 9
	ld	a5,0(s0)
	ld	a5,0(a5)
	lbu	a3,-59(s0)
	lbu	a2,-58(s0)
	lbu	a1,-57(s0)
	sd	zero,16(sp)
	sd	zero,8(sp)
	sd	a5,0(sp)
	ld	a7,-96(s0)
	ld	a6,-88(s0)
	ld	a5,-80(s0)
	ld	a4,-72(s0)
	ld	a0,-56(s0)
	call	XhcCreateUrb@plt
	sd	a0,-32(s0)
	.loc 1 800 6
	ld	a5,-32(s0)
	bne	a5,zero,.L107
	.loc 1 802 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L108
.L107:
	.loc 1 805 12
	ld	a3,8(s0)
	ld	a2,-32(s0)
	li	a1,0
	ld	a0,-56(s0)
	call	XhcExecTransfer@plt
	sd	a0,-24(s0)
	.loc 1 807 6
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,18
	bne	a4,a5,.L109
	.loc 1 811 22
	ld	a1,-32(s0)
	ld	a0,-56(s0)
	call	XhcDequeueTrbFromEndpoint@plt
	sd	a0,-40(s0)
	.loc 1 812 8
	ld	a4,-40(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,20
	bne	a4,a5,.L109
	.loc 1 818 14
	sd	zero,-24(s0)
.L109:
	.loc 1 825 24
	ld	a5,-32(s0)
	lw	a4,112(a5)
	.loc 1 825 19
	ld	a5,16(s0)
	sw	a4,0(a5)
	.loc 1 826 20
	ld	a5,-32(s0)
	ld	a4,120(a5)
	.loc 1 826 15
	ld	a5,0(s0)
	sd	a4,0(a5)
	.loc 1 831 8
	ld	a5,16(s0)
	lw	a4,0(a5)
	.loc 1 831 6
	li	a5,2
	beq	a4,a5,.L111
	.loc 1 831 37 discriminator 1
	ld	a5,16(s0)
	lw	a4,0(a5)
	.loc 1 831 33 discriminator 1
	li	a5,8
	beq	a4,a5,.L111
	.loc 1 831 66 discriminator 2
	ld	a5,16(s0)
	lw	a4,0(a5)
	.loc 1 831 62 discriminator 2
	li	a5,512
	bne	a4,a5,.L112
.L111:
	.loc 1 833 22
	ld	a1,-32(s0)
	ld	a0,-56(s0)
	call	XhcRecoverHaltedEndpoint@plt
	sd	a0,-40(s0)
.L112:
	.loc 1 839 6
	ld	a5,-56(s0)
	ld	a5,8(a5)
	.loc 1 839 13
	ld	a5,104(a5)
	.loc 1 839 3
	ld	a4,-56(s0)
	ld	a4,8(a4)
	mv	a0,a4
	jalr	a5
.LVL14:
	.loc 1 840 3
	ld	a1,-32(s0)
	ld	a0,-56(s0)
	call	XhcFreeUrb@plt
	.loc 1 841 10
	ld	a5,-24(s0)
.L108:
	.loc 1 842 1
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
.LFE7:
	.size	XhcTransfer, .-XhcTransfer
	.section	.text.XhcControlTransfer,"ax",@progbits
	.align	1
	.globl	XhcControlTransfer
	.type	XhcControlTransfer, @function
XhcControlTransfer:
.LFB8:
	.loc 1 883 1
	.cfi_startproc
	addi	sp,sp,-208
	.cfi_def_cfa_offset 208
	sd	ra,200(sp)
	sd	s0,192(sp)
	sd	s1,184(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,208
	.cfi_def_cfa 8, 0
	sd	a0,-136(s0)
	sd	a3,-152(s0)
	sd	a4,-160(s0)
	mv	a4,a5
	sd	a6,-168(s0)
	sd	a7,-176(s0)
	mv	a5,a1
	sb	a5,-137(s0)
	mv	a5,a2
	sb	a5,-138(s0)
	mv	a5,a4
	sw	a5,-144(s0)
	.loc 1 904 6
	ld	a5,-160(s0)
	beq	a5,zero,.L114
	.loc 1 904 33 discriminator 1
	ld	a5,16(s0)
	bne	a5,zero,.L115
.L114:
	.loc 1 905 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L175
.L115:
	.loc 1 908 6
	lw	a5,-144(s0)
	sext.w	a5,a5
	beq	a5,zero,.L117
	.loc 1 908 43 discriminator 1
	lw	a5,-144(s0)
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L117
	.loc 1 909 44
	lw	a5,-144(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L117
	.loc 1 912 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L175
.L117:
	.loc 1 915 6
	lw	a5,-144(s0)
	sext.w	a4,a5
	li	a5,2
	bne	a4,a5,.L118
	.loc 1 915 43 discriminator 1
	ld	a5,-168(s0)
	bne	a5,zero,.L119
	.loc 1 916 35
	ld	a5,-176(s0)
	ld	a5,0(a5)
	.loc 1 916 31
	beq	a5,zero,.L118
.L119:
	.loc 1 918 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L175
.L118:
	.loc 1 921 6
	lw	a5,-144(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L120
	.loc 1 921 43 discriminator 1
	ld	a5,-168(s0)
	beq	a5,zero,.L121
	.loc 1 922 35
	ld	a5,-176(s0)
	ld	a5,0(a5)
	.loc 1 922 31
	bne	a5,zero,.L120
.L121:
	.loc 1 924 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L175
.L120:
	.loc 1 927 6
	ld	a4,-152(s0)
	li	a5,8
	beq	a4,a5,.L122
	.loc 1 927 34 discriminator 1
	ld	a4,-152(s0)
	li	a5,16
	beq	a4,a5,.L122
	.loc 1 927 65 discriminator 2
	ld	a4,-152(s0)
	li	a5,32
	beq	a4,a5,.L122
	.loc 1 928 35
	ld	a4,-152(s0)
	li	a5,64
	beq	a4,a5,.L122
	.loc 1 928 66 discriminator 1
	ld	a4,-152(s0)
	li	a5,512
	beq	a4,a5,.L122
	.loc 1 932 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L175
.L122:
	.loc 1 935 6
	lbu	a5,-138(s0)
	andi	a4,a5,0xff
	li	a5,1
	bne	a4,a5,.L123
	.loc 1 935 31 discriminator 1
	ld	a4,-152(s0)
	li	a5,8
	beq	a4,a5,.L123
	.loc 1 936 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L175
.L123:
	.loc 1 939 6
	lbu	a5,-138(s0)
	andi	a4,a5,0xff
	li	a5,3
	bne	a4,a5,.L124
	.loc 1 939 31 discriminator 1
	ld	a4,-152(s0)
	li	a5,512
	beq	a4,a5,.L124
	.loc 1 940 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L175
.L124:
	.loc 1 943 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 943 12
	li	a0,16
	jalr	a5
.LVL15:
	sd	a0,-72(s0)
	.loc 1 945 11
	ld	a5,-136(s0)
	addi	a5,a5,-32
	.loc 1 945 119
	lw	a4,0(a5)
	.loc 1 945 204
	li	a5,1768124416
	addi	a5,a5,-1928
	bne	a4,a5,.L125
	.loc 1 945 7 discriminator 1
	ld	a5,-136(s0)
	addi	a5,a5,-32
	sd	a5,-48(s0)
	j	.L126
.L125:
	.loc 1 945 7 is_stmt 0 discriminator 2
	sd	zero,-48(s0)
.L126:
	.loc 1 947 10 is_stmt 1
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	sd	a5,-64(s0)
	.loc 1 948 19
	ld	a5,16(s0)
	li	a4,256
	sw	a4,0(a5)
	.loc 1 949 7
	sd	zero,-128(s0)
	.loc 1 951 7
	ld	a0,-48(s0)
	call	XhcIsHalt@plt
	mv	a5,a0
	.loc 1 951 6 discriminator 1
	bne	a5,zero,.L176
	.loc 1 951 26 discriminator 2
	ld	a0,-48(s0)
	call	XhcIsSysError@plt
	mv	a5,a0
	.loc 1 951 23 discriminator 3
	bne	a5,zero,.L176
	.loc 1 959 12
	lbu	a5,-137(s0)
	mv	a1,a5
	ld	a0,-48(s0)
	call	XhcBusDevAddrToSlotId@plt
	mv	a5,a0
	sb	a5,-73(s0)
	.loc 1 960 6
	lbu	a5,-73(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L177
	.loc 1 968 15
	ld	a5,-160(s0)
	lbu	a5,1(a5)
	.loc 1 968 6
	mv	a4,a5
	li	a5,5
	bne	a4,a5,.L131
	.loc 1 969 15
	ld	a5,-160(s0)
	lbu	a5,0(a5)
	.loc 1 968 49 discriminator 1
	bne	a5,zero,.L131
	.loc 1 975 16
	sb	zero,-33(s0)
	.loc 1 975 5
	j	.L132
.L134:
	.loc 1 976 37
	lbu	a5,-33(s0)
	sext.w	a5,a5
	addiw	a5,a5,1
	sext.w	a3,a5
	.loc 1 976 41
	ld	a4,-48(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a5,408(a5)
	.loc 1 976 10
	bne	a5,zero,.L133
	.loc 1 977 37
	lbu	a5,-33(s0)
	sext.w	a5,a5
	addiw	a5,a5,1
	sext.w	a3,a5
	.loc 1 977 41
	ld	a4,-48(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a5,409(a5)
	.loc 1 976 50 discriminator 1
	bne	a5,zero,.L133
	.loc 1 978 37
	lbu	a5,-33(s0)
	sext.w	a5,a5
	addiw	a5,a5,1
	sext.w	a3,a5
	.loc 1 978 41
	ld	a4,-48(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a3,421(a5)
	.loc 1 978 70
	ld	a5,-160(s0)
	lbu	a4,2(a5)
	lbu	a5,3(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 978 53
	andi	a5,a5,0xff
	.loc 1 977 55
	mv	a4,a3
	bne	a4,a5,.L133
	.loc 1 980 34
	lbu	a5,-33(s0)
	sext.w	a5,a5
	addiw	a5,a5,1
	sext.w	a3,a5
	.loc 1 980 50
	ld	a4,-48(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	sb	zero,421(a5)
.L133:
	.loc 1 975 39 discriminator 2
	lbu	a5,-33(s0)
	addiw	a5,a5,1
	sb	a5,-33(s0)
.L132:
	.loc 1 975 27 discriminator 1
	lbu	a5,-33(s0)
	andi	a4,a5,0xff
	li	a5,255
	bne	a4,a5,.L134
	.loc 1 984 35
	lbu	a5,-73(s0)
	sext.w	a3,a5
	ld	a4,-48(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a5,420(a5)
	.loc 1 984 8
	bne	a5,zero,.L135
	.loc 1 985 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	sd	a5,-64(s0)
	.loc 1 986 7
	j	.L129
.L135:
	.loc 1 995 59
	ld	a5,-160(s0)
	lbu	a4,2(a5)
	lbu	a5,3(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 995 31
	lbu	a4,-73(s0)
	sext.w	a2,a4
	.loc 1 995 45
	andi	a4,a5,0xff
	.loc 1 995 43
	ld	a3,-48(s0)
	li	a5,328
	mul	a5,a2,a5
	add	a5,a3,a5
	sb	a4,421(a5)
	.loc 1 996 12
	sd	zero,-64(s0)
	.loc 1 997 5
	j	.L129
.L131:
	.loc 1 1007 14
	lw	a5,-144(s0)
	sext.w	a5,a5
	bne	a5,zero,.L136
	.loc 1 1007 12 discriminator 1
	li	a5,-128
	sb	a5,-34(s0)
	j	.L137
.L136:
	.loc 1 1007 12 is_stmt 0 discriminator 2
	sb	zero,-34(s0)
.L137:
	.loc 1 1008 12 is_stmt 1
	lbu	a3,-138(s0)
	lbu	a2,-34(s0)
	lbu	a1,-137(s0)
	ld	a5,16(s0)
	sd	a5,16(sp)
	ld	a5,0(s0)
	sd	a5,8(sp)
	ld	a5,-176(s0)
	sd	a5,0(sp)
	ld	a7,-168(s0)
	ld	a6,-160(s0)
	li	a5,1
	ld	a4,-152(s0)
	ld	a0,-48(s0)
	call	XhcTransfer
	sd	a0,-64(s0)
	.loc 1 1022 34
	ld	a5,-64(s0)
	.loc 1 1022 6
	blt	a5,zero,.L178
	.loc 1 1031 15
	ld	a5,-160(s0)
	lbu	a5,1(a5)
	.loc 1 1031 6
	mv	a4,a5
	li	a5,6
	bne	a4,a5,.L139
	.loc 1 1032 16
	ld	a5,-160(s0)
	lbu	a5,0(a5)
	.loc 1 1031 52 discriminator 1
	mv	a4,a5
	li	a5,128
	beq	a4,a5,.L140
	.loc 1 1033 17
	ld	a5,-160(s0)
	lbu	a5,0(a5)
	.loc 1 1032 144
	mv	a4,a5
	li	a5,160
	bne	a4,a5,.L139
.L140:
	.loc 1 1035 37
	ld	a5,-160(s0)
	lbu	a4,2(a5)
	lbu	a5,3(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1035 22
	srliw	a5,a5,8
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1035 20
	sb	a5,-74(s0)
	.loc 1 1036 8
	lbu	a5,-74(s0)
	andi	a4,a5,0xff
	li	a5,1
	bne	a4,a5,.L141
	.loc 1 1036 55 discriminator 1
	ld	a5,-176(s0)
	ld	a4,0(a5)
	.loc 1 1036 50 discriminator 1
	li	a5,18
	beq	a4,a5,.L142
	.loc 1 1036 106 discriminator 2
	lbu	a5,-138(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L141
	.loc 1 1036 138 discriminator 3
	ld	a5,-176(s0)
	ld	a4,0(a5)
	.loc 1 1036 134 discriminator 3
	li	a5,8
	bne	a4,a5,.L141
.L142:
	.loc 1 1041 43
	lbu	a5,-73(s0)
	sext.w	a4,a5
	.loc 1 1041 16
	li	a5,328
	mul	a5,a4,a5
	addi	a5,a5,672
	ld	a4,-48(s0)
	add	a5,a4,a5
	addi	a4,a5,16
	.loc 1 1041 7
	ld	a5,-176(s0)
	ld	a5,0(a5)
	mv	a2,a5
	ld	a1,-168(s0)
	mv	a0,a4
	call	CopyMem@plt
	.loc 1 1042 45
	lbu	a5,-73(s0)
	sext.w	a3,a5
	ld	a4,-48(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lhu	a5,690(a5)
	.loc 1 1042 10
	sext.w	a4,a5
	li	a5,767
	bleu	a4,a5,.L143
	.loc 1 1046 61
	lbu	a5,-73(s0)
	sext.w	a3,a5
	ld	a4,-48(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a5,695(a5)
	sext.w	a5,a5
	.loc 1 1046 24
	li	a4,1
	sllw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1046 20
	sw	a5,-56(s0)
	j	.L144
.L143:
	.loc 1 1048 56
	lbu	a5,-73(s0)
	sext.w	a3,a5
	ld	a4,-48(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a5,695(a5)
	.loc 1 1048 20
	sw	a5,-56(s0)
.L144:
	.loc 1 1051 97
	lbu	a5,-73(s0)
	sext.w	a3,a5
	ld	a4,-48(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a5,705(a5)
	.loc 1 1051 116
	slli	a5,a5,3
	.loc 1 1051 33
	lbu	a4,-73(s0)
	sext.w	s1,a4
	.loc 1 1051 45
	mv	a0,a5
	call	AllocateZeroPool@plt
	mv	a3,a0
	.loc 1 1051 43 discriminator 1
	ld	a4,-48(s0)
	li	a5,328
	mul	a5,s1,a5
	add	a5,a4,a5
	sd	a3,712(a5)
	.loc 1 1052 35
	ld	a5,-48(s0)
	lbu	a5,193(a5)
	andi	a5,a5,4
	andi	a5,a5,0xff
	.loc 1 1052 10
	bne	a5,zero,.L145
	.loc 1 1053 18
	lw	a4,-56(s0)
	lbu	a5,-73(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-48(s0)
	call	XhcEvaluateContext@plt
	sd	a0,-64(s0)
	.loc 1 1052 10
	j	.L147
.L145:
	.loc 1 1055 18
	lw	a4,-56(s0)
	lbu	a5,-73(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-48(s0)
	call	XhcEvaluateContext64@plt
	sd	a0,-64(s0)
	.loc 1 1052 10
	j	.L147
.L141:
	.loc 1 1057 15
	lbu	a5,-74(s0)
	andi	a4,a5,0xff
	li	a5,2
	bne	a4,a5,.L148
	.loc 1 1059 11
	ld	a5,-176(s0)
	ld	a5,0(a5)
	.loc 1 1059 42
	ld	a4,-168(s0)
	addi	a4,a4,2
	lhu	a4,0(a4)
	.loc 1 1059 10
	bne	a5,a4,.L179
	.loc 1 1063 31
	ld	a5,-160(s0)
	lbu	a4,2(a5)
	lbu	a5,3(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1063 15
	sb	a5,-33(s0)
	.loc 1 1065 54
	ld	a5,-176(s0)
	ld	a2,0(a5)
	.loc 1 1065 35
	lbu	a5,-73(s0)
	sext.w	a3,a5
	ld	a4,-48(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a4,712(a5)
	.loc 1 1065 44
	lbu	a5,-33(s0)
	slli	a5,a5,3
	add	s1,a4,a5
	.loc 1 1065 54
	mv	a0,a2
	call	AllocateZeroPool@plt
	mv	a5,a0
	.loc 1 1065 52 discriminator 1
	sd	a5,0(s1)
	.loc 1 1066 44
	lbu	a5,-73(s0)
	sext.w	a3,a5
	ld	a4,-48(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a4,712(a5)
	.loc 1 1066 53
	lbu	a5,-33(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 1066 9
	ld	a4,0(a5)
	ld	a5,-176(s0)
	ld	a5,0(a5)
	mv	a2,a5
	ld	a1,-168(s0)
	mv	a0,a4
	call	CopyMem@plt
	.loc 1 1070 105
	lbu	a5,-73(s0)
	sext.w	a3,a5
	ld	a4,-48(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a4,712(a5)
	.loc 1 1070 114
	lbu	a5,-33(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 1070 121
	lbu	a5,4(a5)
	.loc 1 1070 61
	mv	a4,a5
	.loc 1 1070 35
	lbu	a5,-73(s0)
	sext.w	s1,a5
	.loc 1 1070 61
	mv	a0,a4
	call	AllocateZeroPool@plt
	mv	a3,a0
	.loc 1 1070 59 discriminator 1
	ld	a4,-48(s0)
	li	a5,328
	mul	a5,s1,a5
	add	a5,a4,a5
	sd	a3,728(a5)
	.loc 1 1036 8
	j	.L179
.L148:
	.loc 1 1072 15
	lbu	a5,-74(s0)
	andi	a4,a5,0xff
	li	a5,41
	beq	a4,a5,.L149
	.loc 1 1072 42 discriminator 1
	lbu	a5,-74(s0)
	andi	a4,a5,0xff
	li	a5,42
	bne	a4,a5,.L179
.L149:
	.loc 1 1073 47
	ld	a5,-176(s0)
	ld	a4,0(a5)
	.loc 1 1073 43
	li	a5,2
	bleu	a4,a5,.L179
	.loc 1 1076 15
	ld	a5,-168(s0)
	sd	a5,-88(s0)
	.loc 1 1081 29
	ld	a5,-88(s0)
	lbu	a4,3(a5)
	lbu	a5,4(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1081 73
	sext.w	a5,a5
	sraiw	a5,a5,5
	sext.w	a5,a5
	.loc 1 1081 13
	andi	a5,a5,0xff
	.loc 1 1081 11
	andi	a5,a5,3
	sb	a5,-89(s0)
	.loc 1 1082 45
	lbu	a5,-73(s0)
	sext.w	a3,a5
	ld	a4,-48(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a5,694(a5)
	.loc 1 1082 10
	mv	a4,a5
	li	a5,2
	bne	a4,a5,.L150
	.loc 1 1086 13
	sb	zero,-49(s0)
	j	.L151
.L150:
	.loc 1 1089 13
	sb	zero,-49(s0)
.L151:
	.loc 1 1092 35
	ld	a5,-48(s0)
	lbu	a5,193(a5)
	andi	a5,a5,4
	andi	a5,a5,0xff
	.loc 1 1092 10
	bne	a5,zero,.L152
	.loc 1 1093 18
	ld	a5,-88(s0)
	lbu	a2,2(a5)
	lbu	a4,-49(s0)
	lbu	a3,-89(s0)
	lbu	a5,-73(s0)
	mv	a1,a5
	ld	a0,-48(s0)
	call	XhcConfigHubContext@plt
	sd	a0,-64(s0)
	.loc 1 1036 8
	j	.L179
.L152:
	.loc 1 1095 18
	ld	a5,-88(s0)
	lbu	a2,2(a5)
	lbu	a4,-49(s0)
	lbu	a3,-89(s0)
	lbu	a5,-73(s0)
	mv	a1,a5
	ld	a0,-48(s0)
	call	XhcConfigHubContext64@plt
	sd	a0,-64(s0)
	.loc 1 1036 8
	j	.L179
.L147:
	j	.L179
.L139:
	.loc 1 1098 22
	ld	a5,-160(s0)
	lbu	a5,1(a5)
	.loc 1 1098 13
	mv	a4,a5
	li	a5,9
	bne	a4,a5,.L153
	.loc 1 1099 22
	ld	a5,-160(s0)
	lbu	a5,0(a5)
	.loc 1 1098 55 discriminator 1
	bne	a5,zero,.L153
	.loc 1 1104 16
	sb	zero,-33(s0)
	.loc 1 1104 5
	j	.L154
.L159:
	.loc 1 1105 37
	lbu	a5,-73(s0)
	sext.w	a3,a5
	ld	a4,-48(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a4,712(a5)
	.loc 1 1105 46
	lbu	a5,-33(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 1105 53
	lbu	a3,5(a5)
	.loc 1 1105 91
	ld	a5,-160(s0)
	lbu	a4,2(a5)
	lbu	a5,3(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1105 74
	andi	a5,a5,0xff
	.loc 1 1105 10
	mv	a4,a3
	bne	a4,a5,.L155
	.loc 1 1106 37
	ld	a5,-48(s0)
	lbu	a5,193(a5)
	andi	a5,a5,4
	andi	a5,a5,0xff
	.loc 1 1106 12
	bne	a5,zero,.L156
	.loc 1 1107 89
	lbu	a5,-73(s0)
	sext.w	a3,a5
	ld	a4,-48(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a4,712(a5)
	.loc 1 1107 98
	lbu	a5,-33(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 1107 20
	ld	a3,0(a5)
	lbu	a4,-138(s0)
	lbu	a5,-73(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-48(s0)
	call	XhcSetConfigCmd@plt
	sd	a0,-64(s0)
	.loc 1 1112 9
	j	.L158
.L156:
	.loc 1 1109 91
	lbu	a5,-73(s0)
	sext.w	a3,a5
	ld	a4,-48(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a4,712(a5)
	.loc 1 1109 100
	lbu	a5,-33(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 1109 20
	ld	a3,0(a5)
	lbu	a4,-138(s0)
	lbu	a5,-73(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-48(s0)
	call	XhcSetConfigCmd64@plt
	sd	a0,-64(s0)
	.loc 1 1112 9
	j	.L158
.L155:
	.loc 1 1104 88 discriminator 2
	lbu	a5,-33(s0)
	addiw	a5,a5,1
	sb	a5,-33(s0)
.L154:
	.loc 1 1104 63 discriminator 1
	lbu	a5,-73(s0)
	sext.w	a3,a5
	ld	a4,-48(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a4,705(a5)
	.loc 1 1104 27 discriminator 1
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	bltu	a5,a4,.L159
	.loc 1 1098 13
	j	.L129
.L158:
	j	.L129
.L153:
	.loc 1 1115 22
	ld	a5,-160(s0)
	lbu	a5,1(a5)
	.loc 1 1115 13
	mv	a4,a5
	li	a5,11
	bne	a4,a5,.L160
	.loc 1 1116 22
	ld	a5,-160(s0)
	lbu	a5,0(a5)
	.loc 1 1115 58 discriminator 1
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L160
	.loc 1 1123 35
	lbu	a5,-73(s0)
	sext.w	a3,a5
	ld	a4,-48(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a4,728(a5)
	.loc 1 1123 73
	ld	a5,-160(s0)
	lbu	a3,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a3
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1123 59
	andi	a5,a5,0xff
	.loc 1 1123 58
	add	a5,a4,a5
	lbu	a3,0(a5)
	.loc 1 1123 99
	ld	a5,-160(s0)
	lbu	a4,2(a5)
	lbu	a5,3(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1123 82
	andi	a5,a5,0xff
	.loc 1 1123 8
	mv	a4,a3
	beq	a4,a5,.L129
	.loc 1 1124 35
	ld	a5,-48(s0)
	lbu	a5,193(a5)
	andi	a5,a5,4
	andi	a5,a5,0xff
	.loc 1 1124 10
	bne	a5,zero,.L162
	.loc 1 1125 87
	lbu	a5,-73(s0)
	sext.w	a3,a5
	ld	a4,-48(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a4,712(a5)
	.loc 1 1125 123
	lbu	a5,-73(s0)
	sext.w	a2,a5
	ld	a3,-48(s0)
	li	a5,328
	mul	a5,a2,a5
	add	a5,a3,a5
	lbu	a5,720(a5)
	.loc 1 1125 96
	slli	a5,a5,3
	addi	a5,a5,-8
	add	a5,a4,a5
	.loc 1 1125 18
	ld	a3,0(a5)
	lbu	a2,-138(s0)
	lbu	a5,-73(s0)
	ld	a4,-160(s0)
	mv	a1,a5
	ld	a0,-48(s0)
	call	XhcSetInterface@plt
	sd	a0,-64(s0)
	.loc 1 1123 8
	j	.L129
.L162:
	.loc 1 1127 89
	lbu	a5,-73(s0)
	sext.w	a3,a5
	ld	a4,-48(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a4,712(a5)
	.loc 1 1127 125
	lbu	a5,-73(s0)
	sext.w	a2,a5
	ld	a3,-48(s0)
	li	a5,328
	mul	a5,a2,a5
	add	a5,a3,a5
	lbu	a5,720(a5)
	.loc 1 1127 98
	slli	a5,a5,3
	addi	a5,a5,-8
	add	a5,a4,a5
	.loc 1 1127 18
	ld	a3,0(a5)
	lbu	a2,-138(s0)
	lbu	a5,-73(s0)
	ld	a4,-160(s0)
	mv	a1,a5
	ld	a0,-48(s0)
	call	XhcSetInterface64@plt
	sd	a0,-64(s0)
	.loc 1 1123 8
	j	.L129
.L160:
	.loc 1 1130 22
	ld	a5,-160(s0)
	lbu	a5,1(a5)
	.loc 1 1130 13
	bne	a5,zero,.L180
	.loc 1 1131 22
	ld	a5,-160(s0)
	lbu	a5,0(a5)
	.loc 1 1130 55 discriminator 1
	mv	a4,a5
	li	a5,163
	bne	a4,a5,.L180
	.loc 1 1137 11
	ld	a5,-168(s0)
	lw	a5,0(a5)
	sw	a5,-96(s0)
	.loc 1 1138 27
	sh	zero,-112(s0)
	.loc 1 1139 33
	sh	zero,-110(s0)
	.loc 1 1141 8
	lbu	a5,-138(s0)
	andi	a4,a5,0xff
	li	a5,3
	bne	a4,a5,.L163
	.loc 1 1145 73
	lw	a5,-96(s0)
	mv	a4,a5
	li	a5,16384
	addi	a5,a5,-1024
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1145 10
	bne	a5,zero,.L164
	.loc 1 1146 19
	lhu	a4,-112(s0)
	.loc 1 1146 31
	li	a5,4096
	addi	a5,a5,-2048
	or	a5,a4,a5
	slli	a5,a5,48
	srli	a5,a5,48
	sh	a5,-112(s0)
	j	.L164
.L163:
	.loc 1 1152 31
	lw	a5,-96(s0)
	andi	a5,a5,512
	sext.w	a5,a5
	.loc 1 1152 10
	beq	a5,zero,.L165
	.loc 1 1153 19
	lhu	a5,-112(s0)
	.loc 1 1153 31
	ori	a5,a5,512
	slli	a5,a5,48
	srli	a5,a5,48
	sh	a5,-112(s0)
	j	.L164
.L165:
	.loc 1 1154 38
	lw	a5,-96(s0)
	andi	a5,a5,1024
	sext.w	a5,a5
	.loc 1 1154 17
	beq	a5,zero,.L164
	.loc 1 1155 19
	lhu	a5,-112(s0)
	.loc 1 1155 31
	ori	a5,a5,1024
	slli	a5,a5,48
	srli	a5,a5,48
	sh	a5,-112(s0)
.L164:
	.loc 1 1162 13
	li	a5,4
	sd	a5,-104(s0)
	.loc 1 1163 16
	sb	zero,-33(s0)
	.loc 1 1163 5
	j	.L166
.L168:
	.loc 1 1164 60
	lbu	a5,-33(s0)
	sext.w	a5,a5
	lla	a4,mUsbHubPortStateMap
	slli	a5,a5,3
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 1164 31
	lw	a4,-96(s0)
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1164 101
	lbu	a5,-33(s0)
	sext.w	a5,a5
	lla	a3,mUsbHubPortStateMap
	slli	a5,a5,3
	add	a5,a3,a5
	lw	a5,0(a5)
	.loc 1 1164 10
	bne	a4,a5,.L167
	.loc 1 1165 52
	lhu	a4,-112(s0)
	.loc 1 1165 92
	lbu	a5,-33(s0)
	sext.w	a5,a5
	lla	a3,mUsbHubPortStateMap
	slli	a5,a5,3
	add	a5,a3,a5
	lhu	a5,4(a5)
	.loc 1 1165 33
	or	a5,a4,a5
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1165 31
	sh	a5,-112(s0)
.L167:
	.loc 1 1163 43 discriminator 2
	lbu	a5,-33(s0)
	addiw	a5,a5,1
	sb	a5,-33(s0)
.L166:
	.loc 1 1163 27 discriminator 1
	lbu	a5,-33(s0)
	ld	a4,-104(s0)
	bgtu	a4,a5,.L168
	.loc 1 1169 13
	li	a5,4
	sd	a5,-104(s0)
	.loc 1 1170 16
	sb	zero,-33(s0)
	.loc 1 1170 5
	j	.L169
.L171:
	.loc 1 1171 61
	lbu	a5,-33(s0)
	sext.w	a5,a5
	lla	a4,mUsbHubPortChangeMap
	slli	a5,a5,3
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 1171 31
	lw	a4,-96(s0)
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1171 103
	lbu	a5,-33(s0)
	sext.w	a5,a5
	lla	a3,mUsbHubPortChangeMap
	slli	a5,a5,3
	add	a5,a3,a5
	lw	a5,0(a5)
	.loc 1 1171 10
	bne	a4,a5,.L170
	.loc 1 1172 58
	lhu	a4,-110(s0)
	.loc 1 1172 105
	lbu	a5,-33(s0)
	sext.w	a5,a5
	lla	a3,mUsbHubPortChangeMap
	slli	a5,a5,3
	add	a5,a3,a5
	lhu	a5,4(a5)
	.loc 1 1172 39
	or	a5,a4,a5
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1172 37
	sh	a5,-110(s0)
.L170:
	.loc 1 1170 43 discriminator 2
	lbu	a5,-33(s0)
	addiw	a5,a5,1
	sb	a5,-33(s0)
.L169:
	.loc 1 1170 27 discriminator 1
	lbu	a5,-33(s0)
	ld	a4,-104(s0)
	bgtu	a4,a5,.L171
	.loc 1 1176 13
	li	a5,5
	sd	a5,-104(s0)
	.loc 1 1178 16
	sb	zero,-33(s0)
	.loc 1 1178 5
	j	.L172
.L174:
	.loc 1 1179 66
	lbu	a5,-33(s0)
	sext.w	a5,a5
	lla	a4,mUsbHubClearPortChangeMap
	slli	a5,a5,3
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 1179 31
	lw	a4,-96(s0)
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1179 113
	lbu	a5,-33(s0)
	sext.w	a5,a5
	lla	a3,mUsbHubClearPortChangeMap
	slli	a5,a5,3
	add	a5,a3,a5
	lw	a5,0(a5)
	.loc 1 1179 10
	bne	a4,a5,.L173
	.loc 1 1180 9
	addi	a5,s0,-120
	li	a1,8
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 1181 38
	li	a5,35
	sb	a5,-120(s0)
	.loc 1 1182 34
	li	a5,1
	sb	a5,-119(s0)
	.loc 1 1183 66
	lbu	a5,-33(s0)
	sext.w	a5,a5
	lla	a4,mUsbHubClearPortChangeMap
	slli	a5,a5,3
	add	a5,a4,a5
	lhu	a5,4(a5)
	.loc 1 1183 32
	sh	a5,-118(s0)
	.loc 1 1184 41
	ld	a5,-160(s0)
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1184 32
	sh	a5,-116(s0)
	.loc 1 1185 33
	sh	zero,-114(s0)
	.loc 1 1187 9
	addi	a3,s0,-128
	addi	a4,s0,-120
	lbu	a2,-138(s0)
	lbu	a1,-137(s0)
	ld	a5,16(s0)
	sd	a5,16(sp)
	ld	a5,8(s0)
	sd	a5,8(sp)
	ld	a5,0(s0)
	sd	a5,0(sp)
	mv	a7,a3
	li	a6,0
	li	a5,2
	ld	a3,-152(s0)
	ld	a0,-136(s0)
	call	XhcControlTransfer
.L173:
	.loc 1 1178 43 discriminator 2
	lbu	a5,-33(s0)
	addiw	a5,a5,1
	sb	a5,-33(s0)
.L172:
	.loc 1 1178 27 discriminator 1
	lbu	a5,-33(s0)
	ld	a4,-104(s0)
	bgtu	a4,a5,.L174
	.loc 1 1203 5
	lbu	a5,-73(s0)
	sext.w	a3,a5
	.loc 1 1203 89
	ld	a5,-160(s0)
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1203 5
	andi	a2,a5,0xff
	addi	a1,s0,-112
	ld	a4,-48(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	mv	a3,a1
	lw	a5,412(a5)
	mv	a1,a5
	ld	a0,-48(s0)
	call	XhcPollPortStatusChange@plt
	.loc 1 1205 34
	addi	a5,s0,-112
	.loc 1 1205 23
	lw	a4,0(a5)
	.loc 1 1205 21
	ld	a5,-168(s0)
	sw	a4,0(a5)
	j	.L129
.L176:
	.loc 1 953 5
	nop
	j	.L129
.L177:
	.loc 1 961 5
	nop
	j	.L129
.L178:
	.loc 1 1023 5
	nop
	j	.L129
.L179:
	.loc 1 1036 8
	nop
	j	.L129
.L180:
	.loc 1 1208 1
	nop
.L129:
	.loc 1 1213 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 1213 3
	ld	a0,-72(s0)
	jalr	a5
.LVL16:
	.loc 1 1215 10
	ld	a5,-64(s0)
.L175:
	.loc 1 1216 1
	mv	a0,a5
	ld	ra,200(sp)
	.cfi_restore 1
	ld	s0,192(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 208
	ld	s1,184(sp)
	.cfi_restore 9
	addi	sp,sp,208
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE8:
	.size	XhcControlTransfer, .-XhcControlTransfer
	.section	.text.XhcBulkTransfer,"ax",@progbits
	.align	1
	.globl	XhcBulkTransfer
	.type	XhcBulkTransfer, @function
XhcBulkTransfer:
.LFB9:
	.loc 1 1264 1
	.cfi_startproc
	addi	sp,sp,-144
	.cfi_def_cfa_offset 144
	sd	ra,136(sp)
	sd	s0,128(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,144
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
	.loc 1 1274 6
	ld	a5,-104(s0)
	beq	a5,zero,.L182
	.loc 1 1274 40 discriminator 1
	ld	a5,-104(s0)
	ld	a5,0(a5)
	.loc 1 1274 36 discriminator 1
	beq	a5,zero,.L182
	.loc 1 1274 58 discriminator 2
	ld	a5,-96(s0)
	beq	a5,zero,.L182
	.loc 1 1275 38
	ld	a5,-96(s0)
	ld	a5,0(a5)
	.loc 1 1275 30
	beq	a5,zero,.L182
	.loc 1 1275 59 discriminator 1
	ld	a5,24(s0)
	bne	a5,zero,.L183
.L182:
	.loc 1 1277 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L184
.L183:
	.loc 1 1280 8
	ld	a5,0(s0)
	lbu	a5,0(a5)
	.loc 1 1280 6
	beq	a5,zero,.L185
	.loc 1 1280 30 discriminator 1
	ld	a5,0(s0)
	lbu	a5,0(a5)
	.loc 1 1280 26 discriminator 1
	mv	a4,a5
	li	a5,1
	beq	a4,a5,.L185
	.loc 1 1281 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L184
.L185:
	.loc 1 1284 6
	lbu	a5,-75(s0)
	andi	a4,a5,0xff
	li	a5,1
	beq	a4,a5,.L186
	.loc 1 1284 31 discriminator 1
	lbu	a5,-75(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L187
	.loc 1 1285 32
	ld	a4,-88(s0)
	li	a5,64
	bgtu	a4,a5,.L186
.L187:
	.loc 1 1285 63 discriminator 1
	lbu	a5,-75(s0)
	andi	a4,a5,0xff
	li	a5,2
	bne	a4,a5,.L188
	.loc 1 1286 32
	ld	a4,-88(s0)
	li	a5,512
	bgtu	a4,a5,.L186
.L188:
	.loc 1 1286 64 discriminator 1
	lbu	a5,-75(s0)
	andi	a4,a5,0xff
	li	a5,3
	bne	a4,a5,.L189
	.loc 1 1287 32
	ld	a4,-88(s0)
	li	a5,1024
	bleu	a4,a5,.L189
.L186:
	.loc 1 1289 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L184
.L189:
	.loc 1 1292 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 1292 12
	li	a0,16
	jalr	a5
.LVL17:
	sd	a0,-40(s0)
	.loc 1 1294 11
	ld	a5,-72(s0)
	addi	a5,a5,-32
	.loc 1 1294 119
	lw	a4,0(a5)
	.loc 1 1294 204
	li	a5,1768124416
	addi	a5,a5,-1928
	bne	a4,a5,.L190
	.loc 1 1294 7 discriminator 1
	ld	a5,-72(s0)
	addi	a5,a5,-32
	sd	a5,-32(s0)
	j	.L191
.L190:
	.loc 1 1294 7 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L191:
	.loc 1 1296 19 is_stmt 1
	ld	a5,24(s0)
	li	a4,256
	sw	a4,0(a5)
	.loc 1 1297 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	sd	a5,-24(s0)
	.loc 1 1299 7
	ld	a0,-32(s0)
	call	XhcIsHalt@plt
	mv	a5,a0
	.loc 1 1299 6 discriminator 1
	bne	a5,zero,.L198
	.loc 1 1299 26 discriminator 2
	ld	a0,-32(s0)
	call	XhcIsSysError@plt
	mv	a5,a0
	.loc 1 1299 23 discriminator 3
	bne	a5,zero,.L198
	.loc 1 1307 12
	lbu	a5,-73(s0)
	mv	a1,a5
	ld	a0,-32(s0)
	call	XhcBusDevAddrToSlotId@plt
	mv	a5,a0
	sb	a5,-41(s0)
	.loc 1 1308 6
	lbu	a5,-41(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L199
	.loc 1 1316 12
	ld	a5,-96(s0)
	ld	a4,0(a5)
	lbu	a3,-75(s0)
	lbu	a2,-74(s0)
	lbu	a1,-73(s0)
	ld	a5,24(s0)
	sd	a5,16(sp)
	ld	a5,8(s0)
	sd	a5,8(sp)
	ld	a5,-104(s0)
	sd	a5,0(sp)
	mv	a7,a4
	li	a6,0
	li	a5,2
	ld	a4,-88(s0)
	ld	a0,-32(s0)
	call	XhcTransfer
	sd	a0,-24(s0)
	j	.L194
.L198:
	.loc 1 1301 5
	nop
	j	.L194
.L199:
	.loc 1 1309 5
	nop
.L194:
	.loc 1 1331 34
	ld	a5,-24(s0)
	.loc 1 1331 6
	bge	a5,zero,.L196
	.loc 1 1332 8
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,18
	bne	a4,a5,.L197
	.loc 1 1333 23
	li	a5,4194304
	sd	a5,-56(s0)
	j	.L196
.L197:
	.loc 1 1335 23
	li	a5,1
	slli	a5,a5,31
	sd	a5,-56(s0)
.L196:
	.loc 1 1341 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 1341 3
	ld	a0,-40(s0)
	jalr	a5
.LVL18:
	.loc 1 1343 10
	ld	a5,-24(s0)
.L184:
	.loc 1 1344 1
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
.LFE9:
	.size	XhcBulkTransfer, .-XhcBulkTransfer
	.section	.text.XhcAsyncInterruptTransfer,"ax",@progbits
	.align	1
	.globl	XhcAsyncInterruptTransfer
	.type	XhcAsyncInterruptTransfer, @function
XhcAsyncInterruptTransfer:
.LFB10:
	.loc 1 1391 1
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
	.loc 1 1402 7
	lb	a5,-74(s0)
	.loc 1 1402 6
	blt	a5,zero,.L201
	.loc 1 1403 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L202
.L201:
	.loc 1 1406 6
	lbu	a5,-76(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L203
	.loc 1 1407 8
	ld	a5,0(s0)
	bne	a5,zero,.L204
	.loc 1 1408 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L202
.L204:
	.loc 1 1411 10
	ld	a5,-96(s0)
	lbu	a5,0(a5)
	.loc 1 1411 8
	mv	a4,a5
	li	a5,1
	beq	a4,a5,.L205
	.loc 1 1411 32 discriminator 1
	ld	a5,-96(s0)
	lbu	a5,0(a5)
	.loc 1 1411 28 discriminator 1
	beq	a5,zero,.L205
	.loc 1 1412 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L202
.L205:
	.loc 1 1415 8
	ld	a4,-104(s0)
	li	a5,255
	bgtu	a4,a5,.L206
	.loc 1 1415 33 discriminator 1
	ld	a5,-104(s0)
	bne	a5,zero,.L203
.L206:
	.loc 1 1416 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L202
.L203:
	.loc 1 1420 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 1420 12
	li	a0,16
	jalr	a5
.LVL19:
	sd	a0,-48(s0)
	.loc 1 1422 11
	ld	a5,-72(s0)
	addi	a5,a5,-32
	.loc 1 1422 119
	lw	a4,0(a5)
	.loc 1 1422 204
	li	a5,1768124416
	addi	a5,a5,-1928
	bne	a4,a5,.L207
	.loc 1 1422 7 discriminator 1
	ld	a5,-72(s0)
	addi	a5,a5,-32
	sd	a5,-40(s0)
	j	.L208
.L207:
	.loc 1 1422 7 is_stmt 0 discriminator 2
	sd	zero,-40(s0)
.L208:
	.loc 1 1427 6 is_stmt 1
	lbu	a5,-76(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L209
	.loc 1 1431 16
	sb	zero,-17(s0)
	.loc 1 1431 5
	j	.L210
.L213:
	.loc 1 1432 36
	lbu	a5,-17(s0)
	sext.w	a5,a5
	addiw	a5,a5,1
	sext.w	a3,a5
	.loc 1 1432 40
	ld	a4,-40(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a4,421(a5)
	.loc 1 1432 10
	lbu	a5,-73(s0)
	andi	a5,a5,0xff
	beq	a5,a4,.L220
	.loc 1 1431 39 discriminator 2
	lbu	a5,-17(s0)
	addiw	a5,a5,1
	sb	a5,-17(s0)
.L210:
	.loc 1 1431 27 discriminator 1
	lbu	a5,-17(s0)
	andi	a4,a5,0xff
	li	a5,255
	bne	a4,a5,.L213
	j	.L212
.L220:
	.loc 1 1433 9
	nop
.L212:
	.loc 1 1437 8
	lbu	a5,-17(s0)
	andi	a4,a5,0xff
	li	a5,255
	bne	a4,a5,.L214
	.loc 1 1438 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-32(s0)
	.loc 1 1439 7
	j	.L215
.L214:
	.loc 1 1442 14
	lbu	a4,-74(s0)
	lbu	a5,-73(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	XhciDelAsyncIntTransfer@plt
	sd	a0,-32(s0)
	.loc 1 1444 5
	j	.L215
.L209:
	.loc 1 1447 10
	sd	zero,-32(s0)
	.loc 1 1449 7
	ld	a0,-40(s0)
	call	XhcIsHalt@plt
	mv	a5,a0
	.loc 1 1449 6 discriminator 1
	bne	a5,zero,.L216
	.loc 1 1449 26 discriminator 2
	ld	a0,-40(s0)
	call	XhcIsSysError@plt
	mv	a5,a0
	.loc 1 1449 23 discriminator 3
	beq	a5,zero,.L217
.L216:
	.loc 1 1451 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	sd	a5,-32(s0)
	.loc 1 1452 5
	j	.L215
.L217:
	.loc 1 1458 12
	lbu	a5,-73(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	XhcBusDevAddrToSlotId@plt
	mv	a5,a0
	sb	a5,-49(s0)
	.loc 1 1459 6
	lbu	a5,-49(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L221
	.loc 1 1463 9
	lbu	a3,-75(s0)
	lbu	a2,-74(s0)
	lbu	a1,-73(s0)
	ld	a7,24(s0)
	ld	a6,16(s0)
	ld	a5,0(s0)
	ld	a4,-88(s0)
	ld	a0,-40(s0)
	call	XhciInsertAsyncIntTransfer@plt
	sd	a0,-64(s0)
	.loc 1 1473 6
	ld	a5,-64(s0)
	bne	a5,zero,.L219
	.loc 1 1474 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-32(s0)
	.loc 1 1475 5
	j	.L215
.L219:
	.loc 1 1481 12
	ld	a1,-64(s0)
	ld	a0,-40(s0)
	call	RingIntTransferDoorBell@plt
	sd	a0,-32(s0)
	j	.L215
.L221:
	.loc 1 1460 5
	nop
.L215:
	.loc 1 1484 6
	ld	a5,-40(s0)
	ld	a5,8(a5)
	.loc 1 1484 13
	ld	a5,104(a5)
	.loc 1 1484 3
	ld	a4,-40(s0)
	ld	a4,8(a4)
	mv	a0,a4
	jalr	a5
.LVL20:
	.loc 1 1485 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 1485 3
	ld	a0,-48(s0)
	jalr	a5
.LVL21:
	.loc 1 1487 10
	ld	a5,-32(s0)
.L202:
	.loc 1 1488 1
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
.LFE10:
	.size	XhcAsyncInterruptTransfer, .-XhcAsyncInterruptTransfer
	.section	.text.XhcSyncInterruptTransfer,"ax",@progbits
	.align	1
	.globl	XhcSyncInterruptTransfer
	.type	XhcSyncInterruptTransfer, @function
XhcSyncInterruptTransfer:
.LFB11:
	.loc 1 1532 1
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
	sd	a5,-80(s0)
	sd	a6,-88(s0)
	sd	a7,-96(s0)
	mv	a5,a1
	sb	a5,-57(s0)
	mv	a5,a2
	sb	a5,-58(s0)
	mv	a5,a3
	sb	a5,-59(s0)
	.loc 1 1541 6
	ld	a5,-88(s0)
	beq	a5,zero,.L223
	.loc 1 1541 40 discriminator 1
	ld	a5,-88(s0)
	ld	a5,0(a5)
	.loc 1 1541 36 discriminator 1
	beq	a5,zero,.L223
	.loc 1 1541 58 discriminator 2
	ld	a5,-80(s0)
	beq	a5,zero,.L223
	.loc 1 1542 30
	ld	a5,16(s0)
	bne	a5,zero,.L224
.L223:
	.loc 1 1544 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L225
.L224:
	.loc 1 1547 8
	ld	a5,-96(s0)
	lbu	a5,0(a5)
	.loc 1 1547 6
	mv	a4,a5
	li	a5,1
	beq	a4,a5,.L226
	.loc 1 1547 30 discriminator 1
	ld	a5,-96(s0)
	lbu	a5,0(a5)
	.loc 1 1547 26 discriminator 1
	beq	a5,zero,.L226
	.loc 1 1548 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L225
.L226:
	.loc 1 1551 6
	lbu	a5,-59(s0)
	andi	a4,a5,0xff
	li	a5,1
	bne	a4,a5,.L227
	.loc 1 1551 32 discriminator 1
	ld	a4,-72(s0)
	li	a5,8
	bne	a4,a5,.L228
.L227:
	.loc 1 1551 63 discriminator 3
	lbu	a5,-59(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L229
	.loc 1 1552 32
	ld	a4,-72(s0)
	li	a5,64
	bgtu	a4,a5,.L228
.L229:
	.loc 1 1552 63 discriminator 1
	lbu	a5,-59(s0)
	andi	a4,a5,0xff
	li	a5,2
	bne	a4,a5,.L230
	.loc 1 1553 32
	ld	a4,-72(s0)
	li	a5,4096
	addi	a5,a5,-1024
	bleu	a4,a5,.L230
.L228:
	.loc 1 1555 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L225
.L230:
	.loc 1 1558 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 1558 12
	li	a0,16
	jalr	a5
.LVL22:
	sd	a0,-40(s0)
	.loc 1 1560 11
	ld	a5,-56(s0)
	addi	a5,a5,-32
	.loc 1 1560 119
	lw	a4,0(a5)
	.loc 1 1560 204
	li	a5,1768124416
	addi	a5,a5,-1928
	bne	a4,a5,.L231
	.loc 1 1560 7 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,-32
	sd	a5,-32(s0)
	j	.L232
.L231:
	.loc 1 1560 7 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L232:
	.loc 1 1562 19 is_stmt 1
	ld	a5,16(s0)
	li	a4,256
	sw	a4,0(a5)
	.loc 1 1563 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	sd	a5,-24(s0)
	.loc 1 1565 7
	ld	a0,-32(s0)
	call	XhcIsHalt@plt
	mv	a5,a0
	.loc 1 1565 6 discriminator 1
	bne	a5,zero,.L237
	.loc 1 1565 26 discriminator 2
	ld	a0,-32(s0)
	call	XhcIsSysError@plt
	mv	a5,a0
	.loc 1 1565 23 discriminator 3
	bne	a5,zero,.L237
	.loc 1 1573 12
	lbu	a5,-57(s0)
	mv	a1,a5
	ld	a0,-32(s0)
	call	XhcBusDevAddrToSlotId@plt
	mv	a5,a0
	sb	a5,-41(s0)
	.loc 1 1574 6
	lbu	a5,-41(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L238
	.loc 1 1578 12
	lbu	a3,-59(s0)
	lbu	a2,-58(s0)
	lbu	a1,-57(s0)
	ld	a5,16(s0)
	sd	a5,16(sp)
	ld	a5,0(s0)
	sd	a5,8(sp)
	ld	a5,-88(s0)
	sd	a5,0(sp)
	ld	a7,-80(s0)
	li	a6,0
	li	a5,4
	ld	a4,-72(s0)
	ld	a0,-32(s0)
	call	XhcTransfer
	sd	a0,-24(s0)
	j	.L235
.L237:
	.loc 1 1567 5
	nop
	j	.L235
.L238:
	.loc 1 1575 5
	nop
.L235:
	.loc 1 1597 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 1597 3
	ld	a0,-40(s0)
	jalr	a5
.LVL23:
	.loc 1 1599 10
	ld	a5,-24(s0)
.L225:
	.loc 1 1600 1
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
.LFE11:
	.size	XhcSyncInterruptTransfer, .-XhcSyncInterruptTransfer
	.section	.text.XhcIsochronousTransfer,"ax",@progbits
	.align	1
	.globl	XhcIsochronousTransfer
	.type	XhcIsochronousTransfer, @function
XhcIsochronousTransfer:
.LFB12:
	.loc 1 1637 1
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
	.loc 1 1638 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	.loc 1 1639 1
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
	.size	XhcIsochronousTransfer, .-XhcIsochronousTransfer
	.section	.text.XhcAsyncIsochronousTransfer,"ax",@progbits
	.align	1
	.globl	XhcAsyncIsochronousTransfer
	.type	XhcAsyncIsochronousTransfer, @function
XhcAsyncIsochronousTransfer:
.LFB13:
	.loc 1 1679 1
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
	.loc 1 1680 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	.loc 1 1681 1
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
	.size	XhcAsyncIsochronousTransfer, .-XhcAsyncIsochronousTransfer
	.section	.text.XhcDriverEntryPoint,"ax",@progbits
	.align	1
	.globl	XhcDriverEntryPoint
	.type	XhcDriverEntryPoint, @function
XhcDriverEntryPoint:
.LFB14:
	.loc 1 1699 1
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
	.loc 1 1700 10
	la	a5,gXhciComponentName2
	la	a4,gXhciComponentName
	ld	a3,-24(s0)
	lla	a2,gXhciDriverBinding
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	EfiLibInstallDriverBindingComponentName2@plt
	mv	a5,a0
	.loc 1 1708 1
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
.LFE14:
	.size	XhcDriverEntryPoint, .-XhcDriverEntryPoint
	.section	.text.XhcDriverBindingSupported,"ax",@progbits
	.align	1
	.globl	XhcDriverBindingSupported
	.type	XhcDriverBindingSupported, @function
XhcDriverBindingSupported:
.LFB15:
	.loc 1 1730 1
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
	.loc 1 1738 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 1738 12
	ld	a5,-56(s0)
	ld	a3,40(a5)
	addi	a2,s0,-32
	li	a5,16
	ld	a4,-64(s0)
	la	a1,gEfiPciIoProtocolGuid
	ld	a0,-64(s0)
	jalr	a6
.LVL24:
	sd	a0,-24(s0)
	.loc 1 1747 34
	ld	a5,-24(s0)
	.loc 1 1747 6
	bge	a5,zero,.L246
	.loc 1 1748 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L251
.L246:
	.loc 1 1751 17
	ld	a5,-32(s0)
	.loc 1 1751 22
	ld	a5,48(a5)
	.loc 1 1751 12
	ld	a0,-32(s0)
	addi	a4,s0,-40
	li	a3,3
	li	a2,9
	li	a1,0
	jalr	a5
.LVL25:
	sd	a0,-24(s0)
	.loc 1 1759 34
	ld	a5,-24(s0)
	.loc 1 1759 6
	bge	a5,zero,.L248
	.loc 1 1760 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
	.loc 1 1761 5
	j	.L249
.L248:
	.loc 1 1767 20
	lbu	a5,-38(s0)
	.loc 1 1767 6
	mv	a4,a5
	li	a5,12
	bne	a4,a5,.L250
	.loc 1 1768 20
	lbu	a5,-39(s0)
	.loc 1 1767 39 discriminator 1
	mv	a4,a5
	li	a5,3
	bne	a4,a5,.L250
	.loc 1 1769 20
	lbu	a5,-40(s0)
	.loc 1 1768 43
	mv	a4,a5
	li	a5,48
	beq	a4,a5,.L252
.L250:
	.loc 1 1771 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
	j	.L249
.L252:
	.loc 1 1774 1
	nop
.L249:
	.loc 1 1775 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,288(a5)
	.loc 1 1775 3
	ld	a4,-56(s0)
	ld	a4,40(a4)
	ld	a3,-64(s0)
	mv	a2,a4
	la	a1,gEfiPciIoProtocolGuid
	ld	a0,-64(s0)
	jalr	a5
.LVL26:
	.loc 1 1782 10
	ld	a5,-24(s0)
.L251:
	.loc 1 1783 1
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
.LFE15:
	.size	XhcDriverBindingSupported, .-XhcDriverBindingSupported
	.section	.text.XhcCreateUsbHc,"ax",@progbits
	.align	1
	.globl	XhcCreateUsbHc
	.type	XhcCreateUsbHc, @function
XhcCreateUsbHc:
.LFB16:
	.loc 1 1802 1
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
	.loc 1 1809 9
	li	a5,86016
	addi	a0,a5,-1632
	call	AllocateZeroPool@plt
	sd	a0,-32(s0)
	.loc 1 1811 6
	ld	a5,-32(s0)
	bne	a5,zero,.L254
	.loc 1 1812 12
	li	a5,0
	j	.L260
.L254:
	.loc 1 1818 18
	ld	a5,-32(s0)
	li	a4,1768124416
	addi	a4,a4,-1928
	sw	a4,0(a5)
	.loc 1 1819 14
	ld	a5,-32(s0)
	ld	a4,-56(s0)
	sd	a4,8(a5)
	.loc 1 1820 19
	ld	a5,-32(s0)
	ld	a4,-64(s0)
	sd	a4,144(a5)
	.loc 1 1821 30
	ld	a5,-32(s0)
	ld	a4,-72(s0)
	sd	a4,16(a5)
	.loc 1 1822 12
	ld	a5,-32(s0)
	addi	a5,a5,32
	.loc 1 1822 3
	li	a2,112
	lla	a1,gXhciUsb2HcTemplate
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 1824 22
	ld	a5,-56(s0)
	ld	a5,48(a5)
	.loc 1 1824 12
	addi	a4,s0,-39
	li	a3,1
	li	a2,96
	li	a1,0
	ld	a0,-56(s0)
	jalr	a5
.LVL27:
	sd	a0,-24(s0)
	.loc 1 1832 7
	ld	a5,-24(s0)
	.loc 1 1832 6
	blt	a5,zero,.L256
	.loc 1 1833 56
	lbu	a5,-39(s0)
	srliw	a5,a5,4
	andi	a5,a5,0xff
	mv	a4,a5
	.loc 1 1833 31
	ld	a5,-32(s0)
	sh	a4,136(a5)
	.loc 1 1834 48
	lbu	a5,-39(s0)
	andi	a5,a5,15
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 1834 31
	ld	a5,-32(s0)
	sh	a4,138(a5)
.L256:
	.loc 1 1837 3
	ld	a5,-32(s0)
	addi	a5,a5,168
	mv	a0,a5
	call	InitializeListHead@plt
	.loc 1 1842 20
	li	a1,0
	ld	a0,-32(s0)
	call	XhcReadCapReg8@plt
	mv	a5,a0
	mv	a4,a5
	.loc 1 1842 18 discriminator 1
	ld	a5,-32(s0)
	sb	a4,184(a5)
	.loc 1 1843 27
	li	a1,4
	ld	a0,-32(s0)
	call	XhcReadCapReg@plt
	mv	a5,a0
	mv	a4,a5
	.loc 1 1843 25 discriminator 1
	ld	a5,-32(s0)
	slli	a3,a4,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,185(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,185(a5)
	srliw	a3,a4,8
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,186(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,186(a5)
	srliw	a3,a4,16
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,187(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,187(a5)
	srliw	a4,a4,24
	slli	a4,a4,32
	srli	a4,a4,32
	lbu	a3,188(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,188(a5)
	.loc 1 1844 27
	li	a1,8
	ld	a0,-32(s0)
	call	XhcReadCapReg@plt
	mv	a5,a0
	mv	a4,a5
	.loc 1 1844 25 discriminator 1
	ld	a5,-32(s0)
	slli	a3,a4,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,189(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,189(a5)
	srliw	a3,a4,8
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,190(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,190(a5)
	srliw	a3,a4,16
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,191(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,191(a5)
	srliw	a4,a4,24
	slli	a4,a4,32
	srli	a4,a4,32
	lbu	a3,192(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,192(a5)
	.loc 1 1845 26
	li	a1,16
	ld	a0,-32(s0)
	call	XhcReadCapReg@plt
	mv	a5,a0
	mv	a4,a5
	.loc 1 1845 24 discriminator 1
	ld	a5,-32(s0)
	slli	a3,a4,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,193(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,193(a5)
	srliw	a3,a4,8
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,194(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,194(a5)
	srliw	a3,a4,16
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,195(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,195(a5)
	srliw	a4,a4,24
	slli	a4,a4,32
	srli	a4,a4,32
	lbu	a3,196(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,196(a5)
	.loc 1 1846 16
	li	a1,20
	ld	a0,-32(s0)
	call	XhcReadCapReg@plt
	mv	a5,a0
	mv	a4,a5
	.loc 1 1846 14 discriminator 1
	ld	a5,-32(s0)
	sw	a4,200(a5)
	.loc 1 1847 17
	li	a1,24
	ld	a0,-32(s0)
	call	XhcReadCapReg@plt
	mv	a5,a0
	mv	a4,a5
	.loc 1 1847 15 discriminator 1
	ld	a5,-32(s0)
	sw	a4,204(a5)
	.loc 1 1854 14
	li	a1,8
	ld	a0,-32(s0)
	call	XhcReadOpReg@plt
	mv	a5,a0
	sw	a5,-36(s0)
	.loc 1 1855 6
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,65536
	bgeu	a4,a5,.L261
	.loc 1 1860 12
	lw	a5,-36(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sw	a5,-36(s0)
	.loc 1 1861 25
	lw	a5,-36(s0)
	mv	a0,a5
	call	HighBitSet32@plt
	mv	a5,a0
	.loc 1 1861 49 discriminator 1
	sext.w	a5,a5
	addiw	a5,a5,12
	sext.w	a5,a5
	.loc 1 1861 21 discriminator 1
	li	a4,1
	sllw	a5,a4,a5
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 1861 17 discriminator 1
	ld	a5,-32(s0)
	sw	a4,212(a5)
	.loc 1 1863 13
	ld	a5,-32(s0)
	ld	a5,192(a5)
	srli	a5,a5,24
	andi	a5,a5,-1
	sh	a5,-38(s0)
	.loc 1 1864 34
	lhu	a5,-38(s0)
	sext.w	a5,a5
	slliw	a5,a5,2
	sext.w	a4,a5
	.loc 1 1864 22
	ld	a5,-32(s0)
	sw	a4,256(a5)
	.loc 1 1865 26
	li	a1,1
	ld	a0,-32(s0)
	call	XhcGetCapabilityAddr@plt
	mv	a5,a0
	mv	a4,a5
	.loc 1 1865 24 discriminator 1
	ld	a5,-32(s0)
	sw	a4,260(a5)
	.loc 1 1866 28
	li	a1,10
	ld	a0,-32(s0)
	call	XhcGetCapabilityAddr@plt
	mv	a5,a0
	mv	a4,a5
	.loc 1 1866 26 discriminator 1
	ld	a5,-32(s0)
	sw	a4,264(a5)
	.loc 1 1867 24
	li	a1,2
	ld	a0,-32(s0)
	call	XhcGetSupportedProtocolCapabilityAddr@plt
	mv	a5,a0
	mv	a4,a5
	.loc 1 1867 22 discriminator 1
	ld	a5,-32(s0)
	sw	a4,268(a5)
	.loc 1 1868 24
	li	a1,3
	ld	a0,-32(s0)
	call	XhcGetSupportedProtocolCapabilityAddr@plt
	mv	a5,a0
	mv	a4,a5
	.loc 1 1868 22 discriminator 1
	ld	a5,-32(s0)
	sw	a4,272(a5)
	.loc 1 1884 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,80(a5)
	.loc 1 1884 12
	ld	a4,-32(s0)
	addi	a4,a4,160
	ld	a3,-32(s0)
	la	a2,XhcMonitorAsyncRequests
	li	a1,16
	li	a0,-2147483648
	addi	a0,a0,512
	jalr	a5
.LVL28:
	sd	a0,-24(s0)
	.loc 1 1892 34
	ld	a5,-24(s0)
	.loc 1 1892 6
	blt	a5,zero,.L262
	.loc 1 1896 10
	ld	a5,-32(s0)
	j	.L260
.L261:
	.loc 1 1857 5
	nop
	j	.L258
.L262:
	.loc 1 1893 5
	nop
.L258:
	.loc 1 1899 3
	ld	a0,-32(s0)
	call	FreePool@plt
	.loc 1 1900 10
	li	a5,0
.L260:
	.loc 1 1901 1
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
	.size	XhcCreateUsbHc, .-XhcCreateUsbHc
	.section	.text.XhcExitBootService,"ax",@progbits
	.align	1
	.globl	XhcExitBootService
	.type	XhcExitBootService, @function
XhcExitBootService:
.LFB17:
	.loc 1 1917 1
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
	.loc 1 1921 7
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 1922 9
	ld	a5,-24(s0)
	ld	a5,8(a5)
	sd	a5,-32(s0)
	.loc 1 1928 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,88(a5)
	.loc 1 1928 3
	ld	a4,-24(s0)
	ld	a4,160(a4)
	li	a2,0
	li	a1,0
	mv	a0,a4
	jalr	a5
.LVL29:
	.loc 1 1929 3
	li	a5,8192
	addi	a1,a5,1808
	ld	a0,-24(s0)
	call	XhcHaltHC@plt
	.loc 1 1931 10
	ld	a5,-24(s0)
	ld	a5,160(a5)
	.loc 1 1931 6
	beq	a5,zero,.L264
	.loc 1 1932 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,112(a5)
	.loc 1 1932 5
	ld	a4,-24(s0)
	ld	a4,160(a4)
	mv	a0,a4
	jalr	a5
.LVL30:
.L264:
	.loc 1 1935 3
	ld	a0,-24(s0)
	call	XhcClearBiosOwnership@plt
	.loc 1 1940 8
	ld	a5,-32(s0)
	ld	a5,120(a5)
	.loc 1 1940 3
	ld	a4,-24(s0)
	ld	a4,16(a4)
	li	a3,0
	mv	a2,a4
	li	a1,1
	ld	a0,-32(s0)
	jalr	a5
.LVL31:
	.loc 1 1946 1
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
	.size	XhcExitBootService, .-XhcExitBootService
	.section	.rodata
	.align	3
.LC0:
	.string	"e"
	.string	"X"
	.string	"t"
	.string	"e"
	.string	"n"
	.string	"s"
	.string	"i"
	.string	"b"
	.string	"l"
	.string	"e"
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
	.string	"3"
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
	.section	.text.XhcDriverBindingStart,"ax",@progbits
	.align	1
	.globl	XhcDriverBindingStart
	.type	XhcDriverBindingStart, @function
XhcDriverBindingStart:
.LFB18:
	.loc 1 1968 1
	.cfi_startproc
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,120(sp)
	sd	s0,112(sp)
	sd	s1,104(sp)
	sd	s2,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	sd	a0,-104(s0)
	sd	a1,-112(s0)
	sd	a2,-120(s0)
	.loc 1 1980 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 1980 12
	ld	a0,-112(s0)
	ld	a5,-104(s0)
	ld	a3,40(a5)
	ld	a4,-112(s0)
	addi	a2,s0,-64
	li	a5,16
	la	a1,gEfiPciIoProtocolGuid
	jalr	a6
.LVL32:
	sd	a0,-48(s0)
	.loc 1 1989 34
	ld	a5,-48(s0)
	.loc 1 1989 6
	bge	a5,zero,.L266
	.loc 1 1990 12
	ld	a5,-48(s0)
	j	.L280
.L266:
	.loc 1 1996 16
	sd	zero,-88(s0)
	.loc 1 1997 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 1997 12
	ld	a0,-112(s0)
	ld	a5,-104(s0)
	ld	a3,40(a5)
	ld	a4,-112(s0)
	addi	a2,s0,-88
	li	a5,2
	la	a1,gEfiDevicePathProtocolGuid
	jalr	a6
.LVL33:
	sd	a0,-48(s0)
	.loc 1 2006 22
	sb	zero,-33(s0)
	.loc 1 2010 17
	ld	a5,-64(s0)
	ld	a5,120(a5)
	.loc 1 2010 12
	ld	a4,-64(s0)
	addi	a3,s0,-80
	li	a2,0
	li	a1,0
	mv	a0,a4
	jalr	a5
.LVL34:
	sd	a0,-48(s0)
	.loc 1 2017 34
	ld	a5,-48(s0)
	.loc 1 2017 6
	blt	a5,zero,.L281
	.loc 1 2021 22
	li	a5,1
	sb	a5,-33(s0)
	.loc 1 2023 17
	ld	a5,-64(s0)
	ld	a5,120(a5)
	.loc 1 2023 12
	ld	a4,-64(s0)
	addi	a3,s0,-72
	li	a2,0
	li	a1,4
	mv	a0,a4
	jalr	a5
.LVL35:
	sd	a0,-48(s0)
	.loc 1 2029 7
	ld	a5,-48(s0)
	.loc 1 2029 6
	blt	a5,zero,.L270
	.loc 1 2030 14
	ld	a5,-72(s0)
	andi	a5,a5,1792
	sd	a5,-72(s0)
	.loc 1 2031 19
	ld	a5,-64(s0)
	ld	a5,120(a5)
	.loc 1 2031 14
	ld	a4,-64(s0)
	ld	a2,-72(s0)
	li	a3,0
	li	a1,2
	mv	a0,a4
	jalr	a5
.LVL36:
	sd	a0,-48(s0)
.L270:
	.loc 1 2039 34
	ld	a5,-48(s0)
	.loc 1 2039 6
	blt	a5,zero,.L282
	.loc 1 2047 9
	ld	a5,-64(s0)
	ld	a4,-88(s0)
	ld	a3,-80(s0)
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	XhcCreateUsbHc
	sd	a0,-56(s0)
	.loc 1 2049 6
	ld	a5,-56(s0)
	bne	a5,zero,.L272
	.loc 1 2051 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L280
.L272:
	.loc 1 2058 32
	ld	a5,-56(s0)
	lbu	a5,193(a5)
	andi	a5,a5,1
	andi	a5,a5,0xff
	.loc 1 2058 6
	beq	a5,zero,.L273
	.loc 1 2059 19
	ld	a5,-64(s0)
	ld	a5,120(a5)
	.loc 1 2059 14
	ld	a4,-64(s0)
	li	a3,0
	li	a2,32768
	li	a1,2
	mv	a0,a4
	jalr	a5
.LVL37:
	sd	a0,-48(s0)
	.loc 1 2065 9
	ld	a5,-48(s0)
	.loc 1 2065 8
	blt	a5,zero,.L273
	.loc 1 2066 28
	ld	a4,-56(s0)
	li	a5,86016
	add	a5,a4,a5
	li	a4,1
	sb	a4,-1640(a5)
.L273:
	.loc 1 2078 3
	ld	a0,-56(s0)
	call	XhcSetBiosOwnership@plt
	.loc 1 2080 12
	li	a1,1000
	ld	a0,-56(s0)
	call	XhcResetHC@plt
	sd	a0,-48(s0)
	.loc 1 2081 34
	ld	a5,-48(s0)
	.loc 1 2081 6
	blt	a5,zero,.L283
	.loc 1 2097 3
	ld	a0,-56(s0)
	call	XhcInitSched@plt
	.loc 1 2102 3
	li	a5,8192
	addi	a1,a5,1808
	ld	a0,-56(s0)
	call	XhcRunHC@plt
	.loc 1 2107 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	s1,88(a5)
	.loc 1 2107 12
	ld	a5,-56(s0)
	ld	s2,160(a5)
	li	a5,8192
	addi	a1,a5,1808
	li	a0,1
	call	MultU64x32@plt
	mv	a5,a0
	.loc 1 2107 12 is_stmt 0 discriminator 1
	mv	a2,a5
	li	a1,1
	mv	a0,s2
	jalr	s1
.LVL38:
	sd	a0,-48(s0)
	.loc 1 2108 34 is_stmt 1
	ld	a5,-48(s0)
	.loc 1 2108 6
	bge	a5,zero,.L276
	.loc 1 2110 5
	li	a5,8192
	addi	a1,a5,1808
	ld	a0,-56(s0)
	call	XhcHaltHC@plt
	.loc 1 2111 5
	j	.L275
.L276:
	.loc 1 2117 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,368(a5)
	.loc 1 2117 12
	ld	a5,-56(s0)
	addi	a5,a5,152
	la	a4,gEfiEventExitBootServicesGuid
	ld	a3,-56(s0)
	lla	a2,XhcExitBootService
	li	a1,16
	li	a0,512
	jalr	a6
.LVL39:
	sd	a0,-48(s0)
	.loc 1 2125 34
	ld	a5,-48(s0)
	.loc 1 2125 6
	blt	a5,zero,.L284
	.loc 1 2135 23
	la	a5,gXhciComponentName
	ld	a1,16(a5)
	.loc 1 2133 3
	ld	a5,-56(s0)
	addi	a5,a5,400
	li	a4,1
	lla	a3,.LC0
	mv	a2,a5
	lla	a0,.LC1
	call	AddUnicodeString2@plt
	.loc 1 2142 24
	la	a5,gXhciComponentName2
	ld	a1,16(a5)
	.loc 1 2140 3
	ld	a5,-56(s0)
	addi	a5,a5,400
	li	a4,0
	lla	a3,.LC0
	mv	a2,a5
	lla	a0,.LC2
	call	AddUnicodeString2@plt
	.loc 1 2148 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,128(a5)
	.loc 1 2152 19
	ld	a4,-56(s0)
	addi	a3,a4,32
	.loc 1 2148 12
	addi	a4,s0,-112
	li	a2,0
	la	a1,gEfiUsb2HcProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL40:
	sd	a0,-48(s0)
	.loc 1 2154 34
	ld	a5,-48(s0)
	.loc 1 2154 6
	blt	a5,zero,.L285
	.loc 1 2160 10
	li	a5,0
	j	.L280
.L283:
	.loc 1 2083 5
	nop
	j	.L275
.L284:
	.loc 1 2126 5
	nop
	j	.L275
.L285:
	.loc 1 2156 5
	nop
.L275:
	.loc 1 2163 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,112(a5)
	.loc 1 2163 3
	ld	a4,-56(s0)
	ld	a4,160(a4)
	mv	a0,a4
	jalr	a5
.LVL41:
	.loc 1 2164 3
	ld	a0,-56(s0)
	call	XhcFreeSched@plt
	.loc 1 2165 3
	ld	a0,-56(s0)
	call	FreePool@plt
	j	.L269
.L281:
	.loc 1 2018 5
	nop
	j	.L269
.L282:
	.loc 1 2041 5
	nop
.L269:
	.loc 1 2168 6
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L279
	.loc 1 2172 10
	ld	a5,-64(s0)
	ld	a5,120(a5)
	.loc 1 2172 5
	ld	a4,-64(s0)
	ld	a2,-80(s0)
	li	a3,0
	li	a1,1
	mv	a0,a4
	jalr	a5
.LVL42:
.L279:
	.loc 1 2180 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,288(a5)
	.loc 1 2180 3
	ld	a0,-112(s0)
	ld	a4,-104(s0)
	ld	a4,40(a4)
	ld	a3,-112(s0)
	mv	a2,a4
	la	a1,gEfiPciIoProtocolGuid
	jalr	a5
.LVL43:
	.loc 1 2187 10
	ld	a5,-48(s0)
.L280:
	.loc 1 2188 1
	mv	a0,a5
	ld	ra,120(sp)
	.cfi_restore 1
	ld	s0,112(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 128
	ld	s1,104(sp)
	.cfi_restore 9
	ld	s2,96(sp)
	.cfi_restore 18
	addi	sp,sp,128
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE18:
	.size	XhcDriverBindingStart, .-XhcDriverBindingStart
	.section	.text.XhcDriverBindingStop,"ax",@progbits
	.align	1
	.globl	XhcDriverBindingStop
	.type	XhcDriverBindingStop, @function
XhcDriverBindingStop:
.LFB19:
	.loc 1 2211 1
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
	sd	a2,-88(s0)
	sd	a3,-96(s0)
	.loc 1 2223 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 2223 12
	ld	a5,-72(s0)
	ld	a3,40(a5)
	addi	a2,s0,-56
	li	a5,2
	ld	a4,-80(s0)
	la	a1,gEfiUsb2HcProtocolGuid
	ld	a0,-80(s0)
	jalr	a6
.LVL44:
	sd	a0,-40(s0)
	.loc 1 2232 34
	ld	a5,-40(s0)
	.loc 1 2232 6
	bge	a5,zero,.L287
	.loc 1 2233 12
	ld	a5,-40(s0)
	j	.L301
.L287:
	.loc 1 2236 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,144(a5)
	.loc 1 2236 12
	ld	a4,-56(s0)
	mv	a2,a4
	la	a1,gEfiUsb2HcProtocolGuid
	ld	a0,-80(s0)
	jalr	a5
.LVL45:
	sd	a0,-40(s0)
	.loc 1 2242 34
	ld	a5,-40(s0)
	.loc 1 2242 6
	bge	a5,zero,.L289
	.loc 1 2243 12
	ld	a5,-40(s0)
	j	.L301
.L289:
	.loc 1 2246 33
	ld	a5,-56(s0)
	.loc 1 2246 11
	addi	a5,a5,-32
	.loc 1 2246 121
	lw	a4,0(a5)
	.loc 1 2246 206
	li	a5,1768124416
	addi	a5,a5,-1928
	bne	a4,a5,.L290
	.loc 1 2246 231 discriminator 1
	ld	a5,-56(s0)
	.loc 1 2246 7 discriminator 1
	addi	a5,a5,-32
	sd	a5,-24(s0)
	j	.L291
.L290:
	.loc 1 2246 7 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L291:
	.loc 1 2247 9 is_stmt 1
	ld	a5,-24(s0)
	ld	a5,8(a5)
	sd	a5,-48(s0)
	.loc 1 2253 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,88(a5)
	.loc 1 2253 3
	ld	a4,-24(s0)
	ld	a4,160(a4)
	li	a2,0
	li	a1,0
	mv	a0,a4
	jalr	a5
.LVL46:
	.loc 1 2259 14
	sb	zero,-25(s0)
	.loc 1 2259 3
	j	.L292
.L297:
	.loc 1 2260 35
	lbu	a5,-25(s0)
	sext.w	a5,a5
	addiw	a5,a5,1
	sext.w	a3,a5
	.loc 1 2260 39
	ld	a4,-24(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a5,408(a5)
	.loc 1 2260 8
	beq	a5,zero,.L302
	.loc 1 2261 35
	lbu	a5,-25(s0)
	sext.w	a5,a5
	addiw	a5,a5,1
	sext.w	a3,a5
	.loc 1 2261 39
	ld	a4,-24(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a5,409(a5)
	.loc 1 2260 48 discriminator 2
	beq	a5,zero,.L302
	.loc 1 2266 33
	ld	a5,-24(s0)
	lbu	a5,193(a5)
	andi	a5,a5,4
	andi	a5,a5,0xff
	.loc 1 2266 8
	bne	a5,zero,.L296
	.loc 1 2267 56
	lbu	a5,-25(s0)
	sext.w	a5,a5
	addiw	a5,a5,1
	sext.w	a3,a5
	.loc 1 2267 7
	ld	a4,-24(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a5,409(a5)
	mv	a1,a5
	ld	a0,-24(s0)
	call	XhcDisableSlotCmd@plt
	j	.L295
.L296:
	.loc 1 2269 58
	lbu	a5,-25(s0)
	sext.w	a5,a5
	addiw	a5,a5,1
	sext.w	a3,a5
	.loc 1 2269 7
	ld	a4,-24(s0)
	li	a5,328
	mul	a5,a3,a5
	add	a5,a4,a5
	lbu	a5,409(a5)
	mv	a1,a5
	ld	a0,-24(s0)
	call	XhcDisableSlotCmd64@plt
	j	.L295
.L302:
	.loc 1 2263 7
	nop
.L295:
	.loc 1 2259 37 discriminator 2
	lbu	a5,-25(s0)
	addiw	a5,a5,1
	sb	a5,-25(s0)
.L292:
	.loc 1 2259 25 discriminator 1
	lbu	a5,-25(s0)
	andi	a4,a5,0xff
	li	a5,255
	bne	a4,a5,.L297
	.loc 1 2273 10
	ld	a5,-24(s0)
	ld	a5,160(a5)
	.loc 1 2273 6
	beq	a5,zero,.L298
	.loc 1 2274 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,112(a5)
	.loc 1 2274 5
	ld	a4,-24(s0)
	ld	a4,160(a4)
	mv	a0,a4
	jalr	a5
.LVL47:
.L298:
	.loc 1 2277 10
	ld	a5,-24(s0)
	ld	a5,152(a5)
	.loc 1 2277 6
	beq	a5,zero,.L299
	.loc 1 2278 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,112(a5)
	.loc 1 2278 5
	ld	a4,-24(s0)
	ld	a4,152(a4)
	mv	a0,a4
	jalr	a5
.LVL48:
.L299:
	.loc 1 2281 3
	li	a5,8192
	addi	a1,a5,1808
	ld	a0,-24(s0)
	call	XhcHaltHC@plt
	.loc 1 2282 3
	ld	a0,-24(s0)
	call	XhcClearBiosOwnership@plt
	.loc 1 2283 3
	ld	a0,-24(s0)
	call	XhciDelAllAsyncIntTransfers@plt
	.loc 1 2284 3
	ld	a0,-24(s0)
	call	XhcFreeSched@plt
	.loc 1 2286 10
	ld	a5,-24(s0)
	ld	a5,400(a5)
	.loc 1 2286 6
	beq	a5,zero,.L300
	.loc 1 2287 5
	ld	a5,-24(s0)
	ld	a5,400(a5)
	mv	a0,a5
	call	FreeUnicodeStringTable@plt
.L300:
	.loc 1 2293 8
	ld	a5,-48(s0)
	ld	a5,120(a5)
	.loc 1 2293 3
	ld	a4,-24(s0)
	ld	a4,16(a4)
	li	a3,0
	mv	a2,a4
	li	a1,1
	ld	a0,-48(s0)
	jalr	a5
.LVL49:
	.loc 1 2300 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,288(a5)
	.loc 1 2300 3
	ld	a4,-72(s0)
	ld	a4,40(a4)
	ld	a3,-80(s0)
	mv	a2,a4
	la	a1,gEfiPciIoProtocolGuid
	ld	a0,-80(s0)
	jalr	a5
.LVL50:
	.loc 1 2307 3
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 1 2309 10
	li	a5,0
.L301:
	.loc 1 2310 1
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
.LFE19:
	.size	XhcDriverBindingStop, .-XhcDriverBindingStop
	.section	.text.XhcConvertTimeToTicks,"ax",@progbits
	.align	1
	.globl	XhcConvertTimeToTicks
	.type	XhcConvertTimeToTicks, @function
XhcConvertTimeToTicks:
.LFB20:
	.loc 1 2322 1
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
	.loc 1 2329 7
	lla	a5,mXhciPerformanceCounterValuesCached
	lbu	a5,0(a5)
	.loc 1 2329 6
	bne	a5,zero,.L304
	.loc 1 2330 40
	lla	a1,mXhciPerformanceCounterEndValue
	lla	a0,mXhciPerformanceCounterStartValue
	call	GetPerformanceCounterProperties@plt
	mv	a4,a0
	.loc 1 2330 38 discriminator 1
	lla	a5,mXhciPerformanceCounterFrequency
	sd	a4,0(a5)
	.loc 1 2335 41
	lla	a5,mXhciPerformanceCounterValuesCached
	li	a4,1
	sb	a4,0(a5)
.L304:
	.loc 1 2339 9
	lla	a5,mXhciPerformanceCounterFrequency
	ld	a5,0(a5)
	.loc 1 2339 6
	bne	a5,zero,.L305
	.loc 1 2340 12
	ld	a5,-72(s0)
	j	.L309
.L305:
	.loc 1 2344 11
	li	a5,1000001536
	addi	a5,a5,-1536
	sd	a5,-48(s0)
	.loc 1 2351 11
	lla	a5,mXhciPerformanceCounterFrequency
	ld	a5,0(a5)
	addi	a4,s0,-64
	mv	a2,a4
	ld	a1,-48(s0)
	mv	a0,a5
	call	DivU64x64Remainder@plt
	mv	a5,a0
	.loc 1 2351 11 is_stmt 0 discriminator 1
	ld	a1,-72(s0)
	mv	a0,a5
	call	MultU64x64@plt
	sd	a0,-56(s0)
	.loc 1 2365 20 is_stmt 1
	ld	a5,-64(s0)
	mv	a0,a5
	call	HighBitSet64@plt
	mv	s1,a0
	.loc 1 2365 47 discriminator 1
	ld	a0,-72(s0)
	call	HighBitSet64@plt
	mv	a5,a0
	.loc 1 2365 45 discriminator 2
	add	a4,s1,a5
	.loc 1 2365 80 discriminator 2
	li	a5,61
	ble	a4,a5,.L307
	.loc 1 2365 83 discriminator 3
	ld	a5,-64(s0)
	mv	a0,a5
	call	HighBitSet64@plt
	mv	s1,a0
	.loc 1 2365 110 discriminator 5
	ld	a0,-72(s0)
	call	HighBitSet64@plt
	mv	a5,a0
	.loc 1 2365 108 discriminator 6
	add	a5,s1,a5
	.loc 1 2365 130 discriminator 6
	addi	a5,a5,-62
	.loc 1 2365 9 discriminator 6
	sd	a5,-40(s0)
	j	.L308
.L307:
	.loc 1 2365 9 is_stmt 0 discriminator 4
	sd	zero,-40(s0)
.L308:
	.loc 1 2366 15 is_stmt 1
	ld	a5,-64(s0)
	ld	a1,-40(s0)
	mv	a0,a5
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 2366 13 discriminator 1
	sd	a5,-64(s0)
	.loc 1 2367 13
	ld	a1,-40(s0)
	ld	a0,-48(s0)
	call	RShiftU64@plt
	sd	a0,-48(s0)
	.loc 1 2368 12
	ld	a5,-64(s0)
	ld	a1,-72(s0)
	mv	a0,a5
	call	MultU64x64@plt
	mv	a5,a0
	.loc 1 2368 12 is_stmt 0 discriminator 1
	li	a2,0
	ld	a1,-48(s0)
	mv	a0,a5
	call	DivU64x64Remainder@plt
	mv	a4,a0
	.loc 1 2368 9 is_stmt 1 discriminator 2
	ld	a5,-56(s0)
	add	a5,a5,a4
	sd	a5,-56(s0)
	.loc 1 2370 10
	ld	a5,-56(s0)
.L309:
	.loc 1 2371 1
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
.LFE20:
	.size	XhcConvertTimeToTicks, .-XhcConvertTimeToTicks
	.section	.text.XhcGetElapsedTicks,"ax",@progbits
	.align	1
	.globl	XhcGetElapsedTicks
	.type	XhcGetElapsedTicks, @function
XhcGetElapsedTicks:
.LFB21:
	.loc 1 2386 1
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
	.loc 1 2390 17
	call	GetPerformanceCounter@plt
	sd	a0,-32(s0)
	.loc 1 2395 41
	lla	a5,mXhciPerformanceCounterStartValue
	ld	a4,0(a5)
	lla	a5,mXhciPerformanceCounterEndValue
	ld	a5,0(a5)
	.loc 1 2395 6
	bgeu	a4,a5,.L311
	.loc 1 2399 9
	ld	a5,-40(s0)
	ld	a5,0(a5)
	.loc 1 2399 8
	ld	a4,-32(s0)
	bgeu	a4,a5,.L312
	.loc 1 2400 28
	lla	a5,mXhciPerformanceCounterStartValue
	ld	a5,0(a5)
	ld	a4,-32(s0)
	sub	a4,a4,a5
	.loc 1 2400 100
	lla	a5,mXhciPerformanceCounterEndValue
	ld	a3,0(a5)
	.loc 1 2400 102
	ld	a5,-40(s0)
	ld	a5,0(a5)
	.loc 1 2400 100
	sub	a5,a3,a5
	.loc 1 2400 13
	add	a5,a4,a5
	sd	a5,-24(s0)
	j	.L313
.L312:
	.loc 1 2402 29
	ld	a5,-40(s0)
	ld	a5,0(a5)
	.loc 1 2402 13
	ld	a4,-32(s0)
	sub	a5,a4,a5
	sd	a5,-24(s0)
	j	.L313
.L311:
	.loc 1 2408 9
	ld	a5,-40(s0)
	ld	a5,0(a5)
	.loc 1 2408 8
	ld	a4,-32(s0)
	bleu	a4,a5,.L314
	.loc 1 2409 50
	lla	a5,mXhciPerformanceCounterStartValue
	ld	a4,0(a5)
	ld	a5,-32(s0)
	sub	a4,a4,a5
	.loc 1 2409 68
	ld	a5,-40(s0)
	ld	a3,0(a5)
	.loc 1 2409 82
	lla	a5,mXhciPerformanceCounterEndValue
	ld	a5,0(a5)
	sub	a5,a3,a5
	.loc 1 2409 13
	add	a5,a4,a5
	sd	a5,-24(s0)
	j	.L313
.L314:
	.loc 1 2411 15
	ld	a5,-40(s0)
	ld	a4,0(a5)
	.loc 1 2411 13
	ld	a5,-32(s0)
	sub	a5,a4,a5
	sd	a5,-24(s0)
.L313:
	.loc 1 2418 17
	ld	a5,-40(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	.loc 1 2420 10
	ld	a5,-24(s0)
	.loc 1 2421 1
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
.LFE21:
	.size	XhcGetElapsedTicks, .-XhcGetElapsedTicks
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
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Bus/Pci/XhciDxe/XhciDxe/DEBUG/AutoGen.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Usb.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/UsbIo.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Usb2HostController.h"
	.file 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciIo.h"
	.file 15 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverBinding.h"
	.file 16 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/ComponentName.h"
	.file 17 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/ComponentName2.h"
	.file 18 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 19 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiStatusCode.h"
	.file 20 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Pci/XhciDxe/Xhci.h"
	.file 21 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Pci/XhciDxe/XhciReg.h"
	.file 22 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Pci/XhciDxe/XhciSched.h"
	.file 23 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Pci/XhciDxe/UsbHcMem.h"
	.file 24 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 25 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/TimerLib.h"
	.file 26 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 27 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 28 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/ReportStatusCodeLib.h"
	.file 29 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x4a39
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x38
	.4byte	.LASF802
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xd
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x18
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0xd
	.4byte	.LASF3
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x50
	.byte	0x8
	.uleb128 0x18
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0xd
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x64
	.byte	0x4
	.uleb128 0x18
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0xd
	.4byte	.LASF8
	.byte	0x2
	.byte	0x28
	.byte	0xd
	.4byte	0x78
	.byte	0x4
	.uleb128 0x39
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xd
	.4byte	.LASF9
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x8c
	.byte	0x2
	.uleb128 0x18
	.byte	0x2
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0xd
	.4byte	.LASF11
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x8c
	.byte	0x2
	.uleb128 0x16
	.4byte	0x93
	.uleb128 0xd
	.4byte	.LASF12
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xb2
	.byte	0x2
	.uleb128 0x18
	.byte	0x2
	.byte	0x5
	.4byte	.LASF13
	.uleb128 0xb
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xc5
	.uleb128 0x18
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0xb
	.4byte	.LASF16
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xc5
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xe9
	.uleb128 0x16
	.4byte	0xd8
	.uleb128 0x18
	.byte	0x1
	.byte	0x8
	.4byte	.LASF18
	.uleb128 0x16
	.4byte	0xe9
	.uleb128 0x18
	.byte	0x1
	.byte	0x6
	.4byte	.LASF19
	.uleb128 0xd
	.4byte	.LASF20
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF21
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x43
	.byte	0x8
	.uleb128 0x13
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x157
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
	.uleb128 0x3
	.4byte	.LASF28
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x157
	.byte	0x8
	.byte	0
	.uleb128 0x25
	.4byte	0xcc
	.4byte	0x167
	.uleb128 0x19
	.4byte	0x167
	.byte	0x7
	.byte	0
	.uleb128 0x18
	.byte	0x8
	.byte	0x7
	.4byte	.LASF25
	.uleb128 0xd
	.4byte	.LASF26
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0x116
	.byte	0x4
	.uleb128 0x25
	.4byte	0xcc
	.4byte	0x18b
	.uleb128 0x19
	.4byte	0x167
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.4byte	.LASF27
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x197
	.uleb128 0x26
	.4byte	.LASF88
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.byte	0x8
	.4byte	0x1bf
	.uleb128 0x3
	.4byte	.LASF29
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x1bf
	.byte	0
	.uleb128 0x3
	.4byte	.LASF30
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x1bf
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	0x18b
	.uleb128 0x2
	.4byte	0xfc
	.uleb128 0x14
	.4byte	.LASF31
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xfc
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF32
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x16e
	.byte	0x4
	.uleb128 0x16
	.4byte	0x1d7
	.uleb128 0xd
	.4byte	.LASF33
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x1c9
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF34
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x207
	.uleb128 0x16
	.4byte	0x1f6
	.uleb128 0x3a
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF35
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x207
	.uleb128 0xd
	.4byte	.LASF36
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xfc
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF37
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF38
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x13
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0x2d8
	.uleb128 0xa
	.4byte	.LASF39
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF40
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xcc
	.byte	0x2
	.uleb128 0x33
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xcc
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF41
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xcc
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF42
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xcc
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF43
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xcc
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF44
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xcc
	.byte	0x7
	.uleb128 0xa
	.4byte	.LASF45
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF46
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0xa5
	.byte	0x2
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF47
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xcc
	.byte	0xe
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xcc
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.4byte	.LASF49
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x23c
	.byte	0x4
	.uleb128 0x17
	.4byte	0x64
	.byte	0x5
	.byte	0x26
	.4byte	0x37b
	.uleb128 0x4
	.4byte	.LASF50
	.byte	0
	.uleb128 0x4
	.4byte	.LASF51
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF52
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF53
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF54
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF55
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF56
	.byte	0x6
	.uleb128 0x4
	.4byte	.LASF57
	.byte	0x7
	.uleb128 0x4
	.4byte	.LASF58
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF59
	.byte	0x9
	.uleb128 0x4
	.4byte	.LASF60
	.byte	0xa
	.uleb128 0x4
	.4byte	.LASF61
	.byte	0xb
	.uleb128 0x4
	.4byte	.LASF62
	.byte	0xc
	.uleb128 0x4
	.4byte	.LASF63
	.byte	0xd
	.uleb128 0x4
	.4byte	.LASF64
	.byte	0xe
	.uleb128 0x4
	.4byte	.LASF65
	.byte	0xf
	.uleb128 0x4
	.4byte	.LASF66
	.byte	0x10
	.uleb128 0x27
	.4byte	.LASF67
	.4byte	0x70000000
	.uleb128 0x27
	.4byte	.LASF68
	.4byte	0x7fffffff
	.uleb128 0x27
	.4byte	.LASF69
	.4byte	0x80000000
	.uleb128 0x27
	.4byte	.LASF70
	.4byte	0xffffffff
	.byte	0
	.uleb128 0xb
	.4byte	.LASF71
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x2e5
	.uleb128 0x17
	.4byte	0x64
	.byte	0x5
	.byte	0x84
	.4byte	0x3ab
	.uleb128 0x4
	.4byte	.LASF72
	.byte	0
	.uleb128 0x4
	.4byte	.LASF73
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF74
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF75
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.4byte	.LASF76
	.byte	0x5
	.byte	0xa0
	.byte	0x3
	.4byte	0x387
	.uleb128 0x13
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x407
	.uleb128 0xa
	.4byte	.LASF77
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF78
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF79
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF80
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF81
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.4byte	.LASF82
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x3b7
	.byte	0x8
	.uleb128 0x25
	.4byte	0xcc
	.4byte	0x424
	.uleb128 0x19
	.4byte	0x167
	.byte	0x1
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.4byte	0x454
	.uleb128 0x3
	.4byte	.LASF83
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xcc
	.byte	0
	.uleb128 0x3
	.4byte	.LASF84
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xcc
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF85
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x414
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF86
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x424
	.uleb128 0x16
	.4byte	0x454
	.uleb128 0x2
	.4byte	0x454
	.uleb128 0x2
	.4byte	0xcc
	.uleb128 0x29
	.4byte	.LASF289
	.byte	0x6
	.2byte	0x573
	.byte	0x11
	.4byte	0x1d7
	.uleb128 0xb
	.4byte	.LASF87
	.byte	0x7
	.byte	0x14
	.byte	0x30
	.4byte	0x488
	.uleb128 0x26
	.4byte	.LASF89
	.byte	0x18
	.byte	0x7
	.byte	0x75
	.byte	0x8
	.4byte	0x4bd
	.uleb128 0x3
	.4byte	.LASF90
	.byte	0x7
	.byte	0x76
	.byte	0x13
	.4byte	0x4f0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF91
	.byte	0x7
	.byte	0x77
	.byte	0x16
	.4byte	0x51a
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF92
	.byte	0x7
	.byte	0x7b
	.byte	0xd
	.4byte	0x209
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.byte	0x23
	.4byte	0x4e3
	.uleb128 0xa
	.4byte	.LASF93
	.byte	0x7
	.byte	0x24
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF94
	.byte	0x7
	.byte	0x25
	.byte	0xa
	.4byte	0x93
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.4byte	.LASF95
	.byte	0x7
	.byte	0x26
	.byte	0x3
	.4byte	0x4bd
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF96
	.byte	0x7
	.byte	0x56
	.byte	0x4
	.4byte	0x4fc
	.uleb128 0x2
	.4byte	0x501
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x515
	.uleb128 0x1
	.4byte	0x515
	.uleb128 0x1
	.4byte	0xb9
	.byte	0
	.uleb128 0x2
	.4byte	0x47c
	.uleb128 0xb
	.4byte	.LASF97
	.byte	0x7
	.byte	0x6c
	.byte	0x4
	.4byte	0x526
	.uleb128 0x2
	.4byte	0x52b
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x53f
	.uleb128 0x1
	.4byte	0x515
	.uleb128 0x1
	.4byte	0x53f
	.byte	0
	.uleb128 0x2
	.4byte	0x4e3
	.uleb128 0x2
	.4byte	0x207
	.uleb128 0xb
	.4byte	.LASF98
	.byte	0x8
	.byte	0x1b
	.byte	0x31
	.4byte	0x555
	.uleb128 0x3b
	.4byte	.LASF99
	.byte	0x50
	.byte	0x8
	.2byte	0x183
	.byte	0x8
	.4byte	0x5f0
	.uleb128 0x6
	.4byte	.LASF90
	.byte	0x8
	.2byte	0x184
	.byte	0x12
	.4byte	0x5f0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF100
	.byte	0x8
	.2byte	0x186
	.byte	0x13
	.4byte	0x61a
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x187
	.byte	0x18
	.4byte	0x644
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x189
	.byte	0x17
	.4byte	0x650
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x18a
	.byte	0x15
	.4byte	0x67f
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x6a5
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF105
	.byte	0x8
	.2byte	0x18d
	.byte	0x19
	.4byte	0x6b2
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF106
	.byte	0x8
	.2byte	0x18e
	.byte	0x20
	.4byte	0x6d3
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF107
	.byte	0x8
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x6fe
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF108
	.byte	0x8
	.2byte	0x194
	.byte	0x20
	.4byte	0x77d
	.byte	0x48
	.byte	0
	.uleb128 0xb
	.4byte	.LASF109
	.byte	0x8
	.byte	0xa7
	.byte	0x4
	.4byte	0x5fc
	.uleb128 0x2
	.4byte	0x601
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x615
	.uleb128 0x1
	.4byte	0x615
	.uleb128 0x1
	.4byte	0xb9
	.byte	0
	.uleb128 0x2
	.4byte	0x549
	.uleb128 0xb
	.4byte	.LASF110
	.byte	0x8
	.byte	0xc0
	.byte	0x4
	.4byte	0x626
	.uleb128 0x2
	.4byte	0x62b
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x63f
	.uleb128 0x1
	.4byte	0x615
	.uleb128 0x1
	.4byte	0x63f
	.byte	0
	.uleb128 0x2
	.4byte	0x93
	.uleb128 0xb
	.4byte	.LASF111
	.byte	0x8
	.byte	0xd5
	.byte	0x4
	.4byte	0x626
	.uleb128 0xb
	.4byte	.LASF112
	.byte	0x8
	.byte	0xec
	.byte	0x4
	.4byte	0x65c
	.uleb128 0x2
	.4byte	0x661
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x67f
	.uleb128 0x1
	.4byte	0x615
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x1c4
	.uleb128 0x1
	.4byte	0x1c4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF113
	.byte	0x8
	.2byte	0x100
	.byte	0x4
	.4byte	0x68c
	.uleb128 0x2
	.4byte	0x691
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x6a5
	.uleb128 0x1
	.4byte	0x615
	.uleb128 0x1
	.4byte	0xfc
	.byte	0
	.uleb128 0x8
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x115
	.byte	0x4
	.4byte	0x68c
	.uleb128 0x8
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x127
	.byte	0x4
	.4byte	0x6bf
	.uleb128 0x2
	.4byte	0x6c4
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x6d3
	.uleb128 0x1
	.4byte	0x615
	.byte	0
	.uleb128 0x8
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x13e
	.byte	0x4
	.4byte	0x6e0
	.uleb128 0x2
	.4byte	0x6e5
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x6fe
	.uleb128 0x1
	.4byte	0x615
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0xfc
	.byte	0
	.uleb128 0x8
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x154
	.byte	0x4
	.4byte	0x5fc
	.uleb128 0x1a
	.byte	0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x15d
	.4byte	0x76f
	.uleb128 0xe
	.4byte	.LASF118
	.byte	0x8
	.2byte	0x161
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.4byte	.LASF108
	.byte	0x8
	.2byte	0x16a
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0x4
	.uleb128 0xe
	.4byte	.LASF119
	.byte	0x8
	.2byte	0x16e
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF120
	.byte	0x8
	.2byte	0x172
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0xc
	.uleb128 0xe
	.4byte	.LASF121
	.byte	0x8
	.2byte	0x176
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF122
	.byte	0x8
	.2byte	0x17a
	.byte	0xb
	.4byte	0xb9
	.byte	0x14
	.byte	0
	.uleb128 0x14
	.4byte	.LASF123
	.byte	0x8
	.2byte	0x17b
	.byte	0x3
	.4byte	0x70b
	.byte	0x4
	.uleb128 0x2
	.4byte	0x76f
	.uleb128 0x17
	.4byte	0x64
	.byte	0x9
	.byte	0x1d
	.4byte	0x7a6
	.uleb128 0x4
	.4byte	.LASF124
	.byte	0
	.uleb128 0x4
	.4byte	.LASF125
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF126
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF127
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.4byte	.LASF128
	.byte	0x9
	.byte	0x2f
	.byte	0x3
	.4byte	0x782
	.uleb128 0x13
	.byte	0x28
	.byte	0x8
	.byte	0x9
	.byte	0x99
	.4byte	0x802
	.uleb128 0xa
	.4byte	.LASF83
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
	.4byte	0x222
	.byte	0x8
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF130
	.byte	0x9
	.byte	0xab
	.byte	0x17
	.4byte	0x22f
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
	.uleb128 0xd
	.4byte	.LASF132
	.byte	0x9
	.byte	0xb9
	.byte	0x3
	.4byte	0x7b2
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF133
	.byte	0x9
	.byte	0xd5
	.byte	0x4
	.4byte	0x81b
	.uleb128 0x2
	.4byte	0x820
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x83e
	.uleb128 0x1
	.4byte	0x7a6
	.uleb128 0x1
	.4byte	0x37b
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x83e
	.byte	0
	.uleb128 0x2
	.4byte	0x222
	.uleb128 0xb
	.4byte	.LASF134
	.byte	0x9
	.byte	0xea
	.byte	0x4
	.4byte	0x84f
	.uleb128 0x2
	.4byte	0x854
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x868
	.uleb128 0x1
	.4byte	0x222
	.uleb128 0x1
	.4byte	0xfc
	.byte	0
	.uleb128 0x8
	.4byte	.LASF135
	.byte	0x9
	.2byte	0x10a
	.byte	0x4
	.4byte	0x875
	.uleb128 0x2
	.4byte	0x87a
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x89d
	.uleb128 0x1
	.4byte	0x1c4
	.uleb128 0x1
	.4byte	0x89d
	.uleb128 0x1
	.4byte	0x1c4
	.uleb128 0x1
	.4byte	0x1c4
	.uleb128 0x1
	.4byte	0x8a2
	.byte	0
	.uleb128 0x2
	.4byte	0x802
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x8
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x127
	.byte	0x4
	.4byte	0x8b4
	.uleb128 0x2
	.4byte	0x8b9
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x8d2
	.uleb128 0x1
	.4byte	0x37b
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x544
	.byte	0
	.uleb128 0x8
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x138
	.byte	0x4
	.4byte	0x8df
	.uleb128 0x2
	.4byte	0x8e4
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x8f3
	.uleb128 0x1
	.4byte	0x207
	.byte	0
	.uleb128 0x8
	.4byte	.LASF138
	.byte	0x9
	.2byte	0x154
	.byte	0x4
	.4byte	0x900
	.uleb128 0x2
	.4byte	0x905
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x923
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x89d
	.byte	0
	.uleb128 0x8
	.4byte	.LASF139
	.byte	0x9
	.2byte	0x176
	.byte	0x4
	.4byte	0x930
	.uleb128 0x2
	.4byte	0x935
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x953
	.uleb128 0x1
	.4byte	0x1f6
	.uleb128 0x1
	.4byte	0x953
	.uleb128 0x1
	.4byte	0x465
	.uleb128 0x1
	.4byte	0xb9
	.byte	0
	.uleb128 0x2
	.4byte	0x1f6
	.uleb128 0x8
	.4byte	.LASF140
	.byte	0x9
	.2byte	0x197
	.byte	0x4
	.4byte	0x965
	.uleb128 0x2
	.4byte	0x96a
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x983
	.uleb128 0x1
	.4byte	0x1f6
	.uleb128 0x1
	.4byte	0x1f6
	.uleb128 0x1
	.4byte	0x1f6
	.byte	0
	.uleb128 0x8
	.4byte	.LASF141
	.byte	0x9
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x990
	.uleb128 0x2
	.4byte	0x995
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x9a9
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x544
	.byte	0
	.uleb128 0x8
	.4byte	.LASF142
	.byte	0x9
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x9b6
	.uleb128 0x2
	.4byte	0x9bb
	.uleb128 0x28
	.4byte	0x9cb
	.uleb128 0x1
	.4byte	0x209
	.uleb128 0x1
	.4byte	0x207
	.byte	0
	.uleb128 0x8
	.4byte	.LASF143
	.byte	0x9
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x9d8
	.uleb128 0x2
	.4byte	0x9dd
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0xa00
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x215
	.uleb128 0x1
	.4byte	0x9a9
	.uleb128 0x1
	.4byte	0x207
	.uleb128 0x1
	.4byte	0xa00
	.byte	0
	.uleb128 0x2
	.4byte	0x209
	.uleb128 0x8
	.4byte	.LASF144
	.byte	0x9
	.2byte	0x20d
	.byte	0x4
	.4byte	0xa12
	.uleb128 0x2
	.4byte	0xa17
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0xa3f
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x215
	.uleb128 0x1
	.4byte	0x9a9
	.uleb128 0x1
	.4byte	0xa3f
	.uleb128 0x1
	.4byte	0xa45
	.uleb128 0x1
	.4byte	0xa00
	.byte	0
	.uleb128 0x2
	.4byte	0xa44
	.uleb128 0x3c
	.uleb128 0x2
	.4byte	0x1e4
	.uleb128 0x2a
	.4byte	0x64
	.byte	0x9
	.2byte	0x219
	.4byte	0xa69
	.uleb128 0x4
	.4byte	.LASF145
	.byte	0
	.uleb128 0x4
	.4byte	.LASF146
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF147
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF148
	.byte	0x9
	.2byte	0x226
	.byte	0x3
	.4byte	0xa4a
	.uleb128 0x8
	.4byte	.LASF149
	.byte	0x9
	.2byte	0x23a
	.byte	0x4
	.4byte	0xa83
	.uleb128 0x2
	.4byte	0xa88
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0xaa1
	.uleb128 0x1
	.4byte	0x209
	.uleb128 0x1
	.4byte	0xa69
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x8
	.4byte	.LASF150
	.byte	0x9
	.2byte	0x24a
	.byte	0x4
	.4byte	0xaae
	.uleb128 0x2
	.4byte	0xab3
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0xac2
	.uleb128 0x1
	.4byte	0x209
	.byte	0
	.uleb128 0x8
	.4byte	.LASF151
	.byte	0x9
	.2byte	0x25e
	.byte	0x4
	.4byte	0xacf
	.uleb128 0x2
	.4byte	0xad4
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0xaed
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0xa00
	.uleb128 0x1
	.4byte	0x1c4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF152
	.byte	0x9
	.2byte	0x26e
	.byte	0x4
	.4byte	0xaae
	.uleb128 0x8
	.4byte	.LASF153
	.byte	0x9
	.2byte	0x27e
	.byte	0x4
	.4byte	0xaae
	.uleb128 0x8
	.4byte	.LASF154
	.byte	0x9
	.2byte	0x294
	.byte	0x4
	.4byte	0xb14
	.uleb128 0x2
	.4byte	0xb19
	.uleb128 0x7
	.4byte	0x215
	.4byte	0xb28
	.uleb128 0x1
	.4byte	0x215
	.byte	0
	.uleb128 0x8
	.4byte	.LASF155
	.byte	0x9
	.2byte	0x2a0
	.byte	0x4
	.4byte	0xb35
	.uleb128 0x2
	.4byte	0xb3a
	.uleb128 0x28
	.4byte	0xb45
	.uleb128 0x1
	.4byte	0x215
	.byte	0
	.uleb128 0x8
	.4byte	.LASF156
	.byte	0x9
	.2byte	0x2c2
	.byte	0x4
	.4byte	0xb52
	.uleb128 0x2
	.4byte	0xb57
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0xb7a
	.uleb128 0x1
	.4byte	0x63f
	.uleb128 0x1
	.4byte	0xb7a
	.uleb128 0x1
	.4byte	0x8a2
	.uleb128 0x1
	.4byte	0x1c4
	.uleb128 0x1
	.4byte	0x207
	.byte	0
	.uleb128 0x2
	.4byte	0x1d7
	.uleb128 0x8
	.4byte	.LASF157
	.byte	0x9
	.2byte	0x2ea
	.byte	0x4
	.4byte	0xb8c
	.uleb128 0x2
	.4byte	0xb91
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0xbaa
	.uleb128 0x1
	.4byte	0x1c4
	.uleb128 0x1
	.4byte	0x63f
	.uleb128 0x1
	.4byte	0xb7a
	.byte	0
	.uleb128 0x8
	.4byte	.LASF158
	.byte	0x9
	.2byte	0x317
	.byte	0x4
	.4byte	0xbb7
	.uleb128 0x2
	.4byte	0xbbc
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0xbdf
	.uleb128 0x1
	.4byte	0x63f
	.uleb128 0x1
	.4byte	0xb7a
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x207
	.byte	0
	.uleb128 0x1a
	.byte	0xc
	.byte	0x4
	.byte	0x9
	.2byte	0x323
	.4byte	0xc16
	.uleb128 0xe
	.4byte	.LASF159
	.byte	0x9
	.2byte	0x32a
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.4byte	.LASF160
	.byte	0x9
	.2byte	0x331
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF161
	.byte	0x9
	.2byte	0x339
	.byte	0xb
	.4byte	0xb9
	.byte	0x8
	.byte	0
	.uleb128 0x14
	.4byte	.LASF162
	.byte	0x9
	.2byte	0x33a
	.byte	0x3
	.4byte	0xbdf
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF163
	.byte	0x9
	.2byte	0x34e
	.byte	0x4
	.4byte	0xc31
	.uleb128 0x2
	.4byte	0xc36
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0xc4a
	.uleb128 0x1
	.4byte	0xc4a
	.uleb128 0x1
	.4byte	0xc4f
	.byte	0
	.uleb128 0x2
	.4byte	0x2d8
	.uleb128 0x2
	.4byte	0xc16
	.uleb128 0x8
	.4byte	.LASF164
	.byte	0x9
	.2byte	0x362
	.byte	0x4
	.4byte	0xc61
	.uleb128 0x2
	.4byte	0xc66
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0xc75
	.uleb128 0x1
	.4byte	0xc4a
	.byte	0
	.uleb128 0x8
	.4byte	.LASF165
	.byte	0x9
	.2byte	0x379
	.byte	0x4
	.4byte	0xc82
	.uleb128 0x2
	.4byte	0xc87
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0xca0
	.uleb128 0x1
	.4byte	0xca0
	.uleb128 0x1
	.4byte	0xca0
	.uleb128 0x1
	.4byte	0xc4a
	.byte	0
	.uleb128 0x2
	.4byte	0xb9
	.uleb128 0x8
	.4byte	.LASF166
	.byte	0x9
	.2byte	0x391
	.byte	0x4
	.4byte	0xcb2
	.uleb128 0x2
	.4byte	0xcb7
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0xccb
	.uleb128 0x1
	.4byte	0xb9
	.uleb128 0x1
	.4byte	0xc4a
	.byte	0
	.uleb128 0x8
	.4byte	.LASF167
	.byte	0x9
	.2byte	0x3b6
	.byte	0x4
	.4byte	0xcd8
	.uleb128 0x2
	.4byte	0xcdd
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0xd05
	.uleb128 0x1
	.4byte	0xb9
	.uleb128 0x1
	.4byte	0x1f6
	.uleb128 0x1
	.4byte	0x465
	.uleb128 0x1
	.4byte	0x207
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x953
	.byte	0
	.uleb128 0x8
	.4byte	.LASF168
	.byte	0x9
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xd12
	.uleb128 0x2
	.4byte	0xd17
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0xd30
	.uleb128 0x1
	.4byte	0x1f6
	.uleb128 0x1
	.4byte	0x1c4
	.uleb128 0x1
	.4byte	0xd30
	.byte	0
	.uleb128 0x2
	.4byte	0x63f
	.uleb128 0x8
	.4byte	.LASF169
	.byte	0x9
	.2byte	0x3eb
	.byte	0x4
	.4byte	0xd42
	.uleb128 0x2
	.4byte	0xd47
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0xd65
	.uleb128 0x1
	.4byte	0x1f6
	.uleb128 0x1
	.4byte	0x1e9
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x63f
	.byte	0
	.uleb128 0x8
	.4byte	.LASF170
	.byte	0x9
	.2byte	0x3fd
	.byte	0x4
	.4byte	0xd72
	.uleb128 0x2
	.4byte	0xd77
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0xd86
	.uleb128 0x1
	.4byte	0x1f6
	.byte	0
	.uleb128 0x8
	.4byte	.LASF171
	.byte	0x9
	.2byte	0x40d
	.byte	0x4
	.4byte	0xd93
	.uleb128 0x2
	.4byte	0xd98
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0xdac
	.uleb128 0x1
	.4byte	0x1f6
	.uleb128 0x1
	.4byte	0xfc
	.byte	0
	.uleb128 0x8
	.4byte	.LASF172
	.byte	0x9
	.2byte	0x41d
	.byte	0x4
	.4byte	0xdb9
	.uleb128 0x2
	.4byte	0xdbe
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0xdcd
	.uleb128 0x1
	.4byte	0xfc
	.byte	0
	.uleb128 0x8
	.4byte	.LASF173
	.byte	0x9
	.2byte	0x433
	.byte	0x4
	.4byte	0xdda
	.uleb128 0x2
	.4byte	0xddf
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0xdfd
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x63f
	.byte	0
	.uleb128 0x8
	.4byte	.LASF174
	.byte	0x9
	.2byte	0x44b
	.byte	0x4
	.4byte	0xe0a
	.uleb128 0x2
	.4byte	0xe0f
	.uleb128 0x28
	.4byte	0xe29
	.uleb128 0x1
	.4byte	0x3ab
	.uleb128 0x1
	.4byte	0x1e9
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x207
	.byte	0
	.uleb128 0x8
	.4byte	.LASF175
	.byte	0x9
	.2byte	0x45e
	.byte	0x4
	.4byte	0xe36
	.uleb128 0x2
	.4byte	0xe3b
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0xe4a
	.uleb128 0x1
	.4byte	0xe4a
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x8
	.4byte	.LASF176
	.byte	0x9
	.2byte	0x471
	.byte	0x4
	.4byte	0xe5c
	.uleb128 0x2
	.4byte	0xe61
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0xe70
	.uleb128 0x1
	.4byte	0x8a2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF177
	.byte	0x9
	.2byte	0x486
	.byte	0x4
	.4byte	0xe7d
	.uleb128 0x2
	.4byte	0xe82
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0xe9b
	.uleb128 0x1
	.4byte	0x207
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x8a2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF178
	.byte	0x9
	.2byte	0x496
	.byte	0x4
	.4byte	0xea8
	.uleb128 0x2
	.4byte	0xead
	.uleb128 0x28
	.4byte	0xec2
	.uleb128 0x1
	.4byte	0x207
	.uleb128 0x1
	.4byte	0x207
	.uleb128 0x1
	.4byte	0xfc
	.byte	0
	.uleb128 0x8
	.4byte	.LASF179
	.byte	0x9
	.2byte	0x4a6
	.byte	0x4
	.4byte	0xecf
	.uleb128 0x2
	.4byte	0xed4
	.uleb128 0x28
	.4byte	0xee9
	.uleb128 0x1
	.4byte	0x207
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0xcc
	.byte	0
	.uleb128 0x2a
	.4byte	0x64
	.byte	0x9
	.2byte	0x4af
	.4byte	0xefc
	.uleb128 0x4
	.4byte	.LASF180
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	.LASF181
	.byte	0x9
	.2byte	0x4b4
	.byte	0x3
	.4byte	0xee9
	.uleb128 0x8
	.4byte	.LASF182
	.byte	0x9
	.2byte	0x4cc
	.byte	0x4
	.4byte	0xf16
	.uleb128 0x2
	.4byte	0xf1b
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0xf39
	.uleb128 0x1
	.4byte	0x953
	.uleb128 0x1
	.4byte	0xb7a
	.uleb128 0x1
	.4byte	0xefc
	.uleb128 0x1
	.4byte	0x207
	.byte	0
	.uleb128 0x8
	.4byte	.LASF183
	.byte	0x9
	.2byte	0x4e5
	.byte	0x4
	.4byte	0xf46
	.uleb128 0x2
	.4byte	0xf4b
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0xf5b
	.uleb128 0x1
	.4byte	0x953
	.uleb128 0x34
	.byte	0
	.uleb128 0x8
	.4byte	.LASF184
	.byte	0x9
	.2byte	0x4fe
	.byte	0x4
	.4byte	0xf68
	.uleb128 0x2
	.4byte	0xf6d
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0xf8b
	.uleb128 0x1
	.4byte	0x1f6
	.uleb128 0x1
	.4byte	0xb7a
	.uleb128 0x1
	.4byte	0x207
	.uleb128 0x1
	.4byte	0x207
	.byte	0
	.uleb128 0x8
	.4byte	.LASF185
	.byte	0x9
	.2byte	0x518
	.byte	0x4
	.4byte	0xf98
	.uleb128 0x2
	.4byte	0xf9d
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0xfb6
	.uleb128 0x1
	.4byte	0x1f6
	.uleb128 0x1
	.4byte	0xb7a
	.uleb128 0x1
	.4byte	0x207
	.byte	0
	.uleb128 0x8
	.4byte	.LASF186
	.byte	0x9
	.2byte	0x52b
	.byte	0x4
	.4byte	0xfc3
	.uleb128 0x2
	.4byte	0xfc8
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0xfd8
	.uleb128 0x1
	.4byte	0x1f6
	.uleb128 0x34
	.byte	0
	.uleb128 0x8
	.4byte	.LASF187
	.byte	0x9
	.2byte	0x541
	.byte	0x4
	.4byte	0xfe5
	.uleb128 0x2
	.4byte	0xfea
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x1003
	.uleb128 0x1
	.4byte	0x1f6
	.uleb128 0x1
	.4byte	0xb7a
	.uleb128 0x1
	.4byte	0x544
	.byte	0
	.uleb128 0x8
	.4byte	.LASF188
	.byte	0x9
	.2byte	0x56b
	.byte	0x4
	.4byte	0x1010
	.uleb128 0x2
	.4byte	0x1015
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x103d
	.uleb128 0x1
	.4byte	0x1f6
	.uleb128 0x1
	.4byte	0xb7a
	.uleb128 0x1
	.4byte	0x544
	.uleb128 0x1
	.4byte	0x1f6
	.uleb128 0x1
	.4byte	0x1f6
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x8
	.4byte	.LASF189
	.byte	0x9
	.2byte	0x58b
	.byte	0x4
	.4byte	0x104a
	.uleb128 0x2
	.4byte	0x104f
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x106d
	.uleb128 0x1
	.4byte	0x1f6
	.uleb128 0x1
	.4byte	0xb7a
	.uleb128 0x1
	.4byte	0x1f6
	.uleb128 0x1
	.4byte	0x1f6
	.byte	0
	.uleb128 0x1a
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x595
	.4byte	0x10b2
	.uleb128 0x6
	.4byte	.LASF190
	.byte	0x9
	.2byte	0x596
	.byte	0xe
	.4byte	0x1f6
	.byte	0
	.uleb128 0x6
	.4byte	.LASF191
	.byte	0x9
	.2byte	0x597
	.byte	0xe
	.4byte	0x1f6
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF192
	.byte	0x9
	.2byte	0x598
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0xe
	.4byte	.LASF193
	.byte	0x9
	.2byte	0x599
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x14
	.4byte	.LASF194
	.byte	0x9
	.2byte	0x59a
	.byte	0x3
	.4byte	0x106d
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF195
	.byte	0x9
	.2byte	0x5ad
	.byte	0x4
	.4byte	0x10cd
	.uleb128 0x2
	.4byte	0x10d2
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x10f0
	.uleb128 0x1
	.4byte	0x1f6
	.uleb128 0x1
	.4byte	0xb7a
	.uleb128 0x1
	.4byte	0x10f0
	.uleb128 0x1
	.4byte	0x1c4
	.byte	0
	.uleb128 0x2
	.4byte	0x10f5
	.uleb128 0x2
	.4byte	0x10b2
	.uleb128 0x8
	.4byte	.LASF196
	.byte	0x9
	.2byte	0x5cb
	.byte	0x4
	.4byte	0x1107
	.uleb128 0x2
	.4byte	0x110c
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x1125
	.uleb128 0x1
	.4byte	0x1f6
	.uleb128 0x1
	.4byte	0x1125
	.uleb128 0x1
	.4byte	0x1c4
	.byte	0
	.uleb128 0x2
	.4byte	0x112a
	.uleb128 0x2
	.4byte	0xb7a
	.uleb128 0x8
	.4byte	.LASF197
	.byte	0x9
	.2byte	0x5e2
	.byte	0x4
	.4byte	0x113c
	.uleb128 0x2
	.4byte	0x1141
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x115a
	.uleb128 0x1
	.4byte	0xb7a
	.uleb128 0x1
	.4byte	0x209
	.uleb128 0x1
	.4byte	0x544
	.byte	0
	.uleb128 0x2a
	.4byte	0x64
	.byte	0x9
	.2byte	0x5eb
	.4byte	0x1179
	.uleb128 0x4
	.4byte	.LASF198
	.byte	0
	.uleb128 0x4
	.4byte	.LASF199
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF200
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF201
	.byte	0x9
	.2byte	0x5f9
	.byte	0x3
	.4byte	0x115a
	.uleb128 0x8
	.4byte	.LASF202
	.byte	0x9
	.2byte	0x613
	.byte	0x4
	.4byte	0x1193
	.uleb128 0x2
	.4byte	0x1198
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x11bb
	.uleb128 0x1
	.4byte	0x1179
	.uleb128 0x1
	.4byte	0xb7a
	.uleb128 0x1
	.4byte	0x207
	.uleb128 0x1
	.4byte	0x1c4
	.uleb128 0x1
	.4byte	0x953
	.byte	0
	.uleb128 0x8
	.4byte	.LASF203
	.byte	0x9
	.2byte	0x62d
	.byte	0x4
	.4byte	0x11c8
	.uleb128 0x2
	.4byte	0x11cd
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x11e6
	.uleb128 0x1
	.4byte	0xb7a
	.uleb128 0x1
	.4byte	0x11e6
	.uleb128 0x1
	.4byte	0x953
	.byte	0
	.uleb128 0x2
	.4byte	0x465
	.uleb128 0x8
	.4byte	.LASF204
	.byte	0x9
	.2byte	0x642
	.byte	0x4
	.4byte	0x11f8
	.uleb128 0x2
	.4byte	0x11fd
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x1211
	.uleb128 0x1
	.4byte	0xb7a
	.uleb128 0x1
	.4byte	0x207
	.byte	0
	.uleb128 0x8
	.4byte	.LASF205
	.byte	0x9
	.2byte	0x65c
	.byte	0x4
	.4byte	0x121e
	.uleb128 0x2
	.4byte	0x1223
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x1246
	.uleb128 0x1
	.4byte	0x1179
	.uleb128 0x1
	.4byte	0xb7a
	.uleb128 0x1
	.4byte	0x207
	.uleb128 0x1
	.4byte	0x1c4
	.uleb128 0x1
	.4byte	0x1246
	.byte	0
	.uleb128 0x2
	.4byte	0x953
	.uleb128 0x8
	.4byte	.LASF206
	.byte	0x9
	.2byte	0x677
	.byte	0x4
	.4byte	0x1258
	.uleb128 0x2
	.4byte	0x125d
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x1276
	.uleb128 0x1
	.4byte	0xb7a
	.uleb128 0x1
	.4byte	0x207
	.uleb128 0x1
	.4byte	0x544
	.byte	0
	.uleb128 0x1a
	.byte	0x1c
	.byte	0x4
	.byte	0x9
	.2byte	0x698
	.4byte	0x12bd
	.uleb128 0xe
	.4byte	.LASF207
	.byte	0x9
	.2byte	0x69c
	.byte	0xc
	.4byte	0x1d7
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.4byte	.LASF79
	.byte	0x9
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0xe
	.4byte	.LASF208
	.byte	0x9
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.uleb128 0xe
	.4byte	.LASF209
	.byte	0x9
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x14
	.4byte	.LASF210
	.byte	0x9
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x1276
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF211
	.byte	0x9
	.2byte	0x6e6
	.byte	0x4
	.4byte	0x12d8
	.uleb128 0x2
	.4byte	0x12dd
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x12f6
	.uleb128 0x1
	.4byte	0x12f6
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x222
	.byte	0
	.uleb128 0x2
	.4byte	0x12fb
	.uleb128 0x2
	.4byte	0x12bd
	.uleb128 0x8
	.4byte	.LASF212
	.byte	0x9
	.2byte	0x708
	.byte	0x4
	.4byte	0x130d
	.uleb128 0x2
	.4byte	0x1312
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x1330
	.uleb128 0x1
	.4byte	0x12f6
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0xe4a
	.uleb128 0x1
	.4byte	0x1330
	.byte	0
	.uleb128 0x2
	.4byte	0x3ab
	.uleb128 0x8
	.4byte	.LASF213
	.byte	0x9
	.2byte	0x727
	.byte	0x4
	.4byte	0x1342
	.uleb128 0x2
	.4byte	0x1347
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x1365
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xe4a
	.uleb128 0x1
	.4byte	0xe4a
	.uleb128 0x1
	.4byte	0xe4a
	.byte	0
	.uleb128 0x1a
	.byte	0x88
	.byte	0x8
	.byte	0x9
	.2byte	0x755
	.4byte	0x143f
	.uleb128 0x2e
	.string	"Hdr"
	.2byte	0x759
	.4byte	0x407
	.uleb128 0x6
	.4byte	.LASF214
	.byte	0x9
	.2byte	0x75e
	.byte	0x10
	.4byte	0xc24
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF215
	.byte	0x9
	.2byte	0x75f
	.byte	0x10
	.4byte	0xc54
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF216
	.byte	0x9
	.2byte	0x760
	.byte	0x17
	.4byte	0xc75
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF217
	.byte	0x9
	.2byte	0x761
	.byte	0x17
	.4byte	0xca5
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF218
	.byte	0x9
	.2byte	0x766
	.byte	0x1f
	.4byte	0x8f3
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF219
	.byte	0x9
	.2byte	0x767
	.byte	0x17
	.4byte	0x983
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF220
	.byte	0x9
	.2byte	0x76c
	.byte	0x14
	.4byte	0xb45
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF221
	.byte	0x9
	.2byte	0x76d
	.byte	0x1e
	.4byte	0xb7f
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF222
	.byte	0x9
	.2byte	0x76e
	.byte	0x14
	.4byte	0xbaa
	.byte	0x58
	.uleb128 0x6
	.4byte	.LASF223
	.byte	0x9
	.2byte	0x773
	.byte	0x20
	.4byte	0xe4f
	.byte	0x60
	.uleb128 0x6
	.4byte	.LASF224
	.byte	0x9
	.2byte	0x774
	.byte	0x14
	.4byte	0xdfd
	.byte	0x68
	.uleb128 0x6
	.4byte	.LASF225
	.byte	0x9
	.2byte	0x779
	.byte	0x16
	.4byte	0x12cb
	.byte	0x70
	.uleb128 0x6
	.4byte	.LASF226
	.byte	0x9
	.2byte	0x77a
	.byte	0x22
	.4byte	0x1300
	.byte	0x78
	.uleb128 0x6
	.4byte	.LASF227
	.byte	0x9
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x1335
	.byte	0x80
	.byte	0
	.uleb128 0x14
	.4byte	.LASF228
	.byte	0x9
	.2byte	0x780
	.byte	0x3
	.4byte	0x1365
	.byte	0x8
	.uleb128 0x3d
	.2byte	0x178
	.byte	0x8
	.byte	0x9
	.2byte	0x788
	.byte	0x9
	.4byte	0x16cd
	.uleb128 0x2e
	.string	"Hdr"
	.2byte	0x78c
	.4byte	0x407
	.uleb128 0x6
	.4byte	.LASF229
	.byte	0x9
	.2byte	0x791
	.byte	0x11
	.4byte	0xb07
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF230
	.byte	0x9
	.2byte	0x792
	.byte	0x13
	.4byte	0xb28
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF231
	.byte	0x9
	.2byte	0x797
	.byte	0x16
	.4byte	0x80f
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF232
	.byte	0x9
	.2byte	0x798
	.byte	0x12
	.4byte	0x843
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF233
	.byte	0x9
	.2byte	0x799
	.byte	0x16
	.4byte	0x868
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF234
	.byte	0x9
	.2byte	0x79a
	.byte	0x15
	.4byte	0x8a7
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF235
	.byte	0x9
	.2byte	0x79b
	.byte	0x11
	.4byte	0x8d2
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF236
	.byte	0x9
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x9cb
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF237
	.byte	0x9
	.2byte	0x7a1
	.byte	0x11
	.4byte	0xa76
	.byte	0x58
	.uleb128 0x6
	.4byte	.LASF238
	.byte	0x9
	.2byte	0x7a2
	.byte	0x16
	.4byte	0xac2
	.byte	0x60
	.uleb128 0x6
	.4byte	.LASF239
	.byte	0x9
	.2byte	0x7a3
	.byte	0x14
	.4byte	0xaa1
	.byte	0x68
	.uleb128 0x6
	.4byte	.LASF240
	.byte	0x9
	.2byte	0x7a4
	.byte	0x13
	.4byte	0xaed
	.byte	0x70
	.uleb128 0x6
	.4byte	.LASF241
	.byte	0x9
	.2byte	0x7a5
	.byte	0x13
	.4byte	0xafa
	.byte	0x78
	.uleb128 0x6
	.4byte	.LASF242
	.byte	0x9
	.2byte	0x7aa
	.byte	0x22
	.4byte	0xf09
	.byte	0x80
	.uleb128 0x6
	.4byte	.LASF243
	.byte	0x9
	.2byte	0x7ab
	.byte	0x24
	.4byte	0xf5b
	.byte	0x88
	.uleb128 0x6
	.4byte	.LASF244
	.byte	0x9
	.2byte	0x7ac
	.byte	0x24
	.4byte	0xf8b
	.byte	0x90
	.uleb128 0x6
	.4byte	.LASF245
	.byte	0x9
	.2byte	0x7ad
	.byte	0x17
	.4byte	0xfd8
	.byte	0x98
	.uleb128 0x6
	.4byte	.LASF81
	.byte	0x9
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x207
	.byte	0xa0
	.uleb128 0x6
	.4byte	.LASF246
	.byte	0x9
	.2byte	0x7af
	.byte	0x20
	.4byte	0x112f
	.byte	0xa8
	.uleb128 0x6
	.4byte	.LASF247
	.byte	0x9
	.2byte	0x7b0
	.byte	0x15
	.4byte	0x1186
	.byte	0xb0
	.uleb128 0x6
	.4byte	.LASF248
	.byte	0x9
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0x11bb
	.byte	0xb8
	.uleb128 0x6
	.4byte	.LASF249
	.byte	0x9
	.2byte	0x7b2
	.byte	0x23
	.4byte	0x11eb
	.byte	0xc0
	.uleb128 0x6
	.4byte	.LASF250
	.byte	0x9
	.2byte	0x7b7
	.byte	0x12
	.4byte	0xccb
	.byte	0xc8
	.uleb128 0x6
	.4byte	.LASF251
	.byte	0x9
	.2byte	0x7b8
	.byte	0x13
	.4byte	0xd05
	.byte	0xd0
	.uleb128 0x6
	.4byte	.LASF252
	.byte	0x9
	.2byte	0x7b9
	.byte	0xc
	.4byte	0xd35
	.byte	0xd8
	.uleb128 0x6
	.4byte	.LASF253
	.byte	0x9
	.2byte	0x7ba
	.byte	0x14
	.4byte	0xd65
	.byte	0xe0
	.uleb128 0x6
	.4byte	.LASF254
	.byte	0x9
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0xd86
	.byte	0xe8
	.uleb128 0x6
	.4byte	.LASF255
	.byte	0x9
	.2byte	0x7c0
	.byte	0x20
	.4byte	0xe29
	.byte	0xf0
	.uleb128 0x6
	.4byte	.LASF256
	.byte	0x9
	.2byte	0x7c1
	.byte	0xd
	.4byte	0xdac
	.byte	0xf8
	.uleb128 0x12
	.4byte	.LASF257
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0xdcd
	.2byte	0x100
	.uleb128 0x12
	.4byte	.LASF258
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x923
	.2byte	0x108
	.uleb128 0x12
	.4byte	.LASF259
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x958
	.2byte	0x110
	.uleb128 0x12
	.4byte	.LASF260
	.2byte	0x7cd
	.byte	0x15
	.4byte	0x1003
	.2byte	0x118
	.uleb128 0x12
	.4byte	.LASF261
	.2byte	0x7ce
	.byte	0x16
	.4byte	0x103d
	.2byte	0x120
	.uleb128 0x12
	.4byte	.LASF262
	.2byte	0x7cf
	.byte	0x21
	.4byte	0x10c0
	.2byte	0x128
	.uleb128 0x12
	.4byte	.LASF263
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0x10fa
	.2byte	0x130
	.uleb128 0x12
	.4byte	.LASF264
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0x1211
	.2byte	0x138
	.uleb128 0x12
	.4byte	.LASF265
	.2byte	0x7d6
	.byte	0x17
	.4byte	0x124b
	.2byte	0x140
	.uleb128 0x12
	.4byte	.LASF266
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0xf39
	.2byte	0x148
	.uleb128 0x12
	.4byte	.LASF267
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0xfb6
	.2byte	0x150
	.uleb128 0x12
	.4byte	.LASF268
	.2byte	0x7dd
	.byte	0x17
	.4byte	0xe70
	.2byte	0x158
	.uleb128 0x12
	.4byte	.LASF269
	.2byte	0x7e2
	.byte	0x10
	.4byte	0xe9b
	.2byte	0x160
	.uleb128 0x12
	.4byte	.LASF270
	.2byte	0x7e3
	.byte	0xf
	.4byte	0xec2
	.2byte	0x168
	.uleb128 0x12
	.4byte	.LASF271
	.2byte	0x7e4
	.byte	0x17
	.4byte	0xa05
	.2byte	0x170
	.byte	0
	.uleb128 0x14
	.4byte	.LASF272
	.byte	0x9
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x144d
	.byte	0x8
	.uleb128 0x1a
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x7eb
	.4byte	0x1703
	.uleb128 0xe
	.4byte	.LASF273
	.byte	0x9
	.2byte	0x7ef
	.byte	0xc
	.4byte	0x1d7
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF274
	.byte	0x9
	.2byte	0x7f3
	.byte	0x9
	.4byte	0x207
	.byte	0x10
	.byte	0
	.uleb128 0x14
	.4byte	.LASF275
	.byte	0x9
	.2byte	0x7f4
	.byte	0x3
	.4byte	0x16db
	.byte	0x8
	.uleb128 0x1a
	.byte	0x78
	.byte	0x8
	.byte	0x9
	.2byte	0x7f9
	.4byte	0x17d1
	.uleb128 0x2e
	.string	"Hdr"
	.2byte	0x7fd
	.4byte	0x407
	.uleb128 0x6
	.4byte	.LASF276
	.byte	0x9
	.2byte	0x802
	.byte	0xb
	.4byte	0x63f
	.byte	0x18
	.uleb128 0xe
	.4byte	.LASF277
	.byte	0x9
	.2byte	0x807
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF278
	.byte	0x9
	.2byte	0x80d
	.byte	0xe
	.4byte	0x1f6
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF279
	.byte	0x9
	.2byte	0x812
	.byte	0x23
	.4byte	0x515
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF280
	.byte	0x9
	.2byte	0x818
	.byte	0xe
	.4byte	0x1f6
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF281
	.byte	0x9
	.2byte	0x81d
	.byte	0x24
	.4byte	0x615
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF282
	.byte	0x9
	.2byte	0x823
	.byte	0xe
	.4byte	0x1f6
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF283
	.byte	0x9
	.2byte	0x828
	.byte	0x24
	.4byte	0x615
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF284
	.byte	0x9
	.2byte	0x82c
	.byte	0x19
	.4byte	0x17d1
	.byte	0x58
	.uleb128 0x6
	.4byte	.LASF285
	.byte	0x9
	.2byte	0x830
	.byte	0x16
	.4byte	0x17d6
	.byte	0x60
	.uleb128 0xe
	.4byte	.LASF286
	.byte	0x9
	.2byte	0x834
	.byte	0x9
	.4byte	0xfc
	.byte	0x8
	.byte	0x68
	.uleb128 0x6
	.4byte	.LASF287
	.byte	0x9
	.2byte	0x839
	.byte	0x1c
	.4byte	0x17db
	.byte	0x70
	.byte	0
	.uleb128 0x2
	.4byte	0x143f
	.uleb128 0x2
	.4byte	0x16cd
	.uleb128 0x2
	.4byte	0x1703
	.uleb128 0x14
	.4byte	.LASF288
	.byte	0x9
	.2byte	0x83a
	.byte	0x3
	.4byte	0x1711
	.byte	0x8
	.uleb128 0x16
	.4byte	0x17e0
	.uleb128 0x2
	.4byte	0x17e0
	.uleb128 0x2
	.4byte	0xd8
	.uleb128 0x2f
	.4byte	.LASF290
	.byte	0x1e
	.4byte	0x1d7
	.uleb128 0x2f
	.4byte	.LASF291
	.byte	0x2c
	.4byte	0x1d7
	.uleb128 0x2f
	.4byte	.LASF292
	.byte	0x2d
	.4byte	0x1d7
	.uleb128 0x13
	.byte	0x8
	.byte	0x1
	.byte	0xb
	.byte	0x5c
	.4byte	0x1869
	.uleb128 0x3
	.4byte	.LASF293
	.byte	0xb
	.byte	0x5d
	.byte	0x9
	.4byte	0xcc
	.byte	0
	.uleb128 0x3
	.4byte	.LASF294
	.byte	0xb
	.byte	0x5e
	.byte	0x9
	.4byte	0xcc
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF295
	.byte	0xb
	.byte	0x5f
	.byte	0xa
	.4byte	0x7f
	.byte	0x1
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF296
	.byte	0xb
	.byte	0x60
	.byte	0xa
	.4byte	0x7f
	.byte	0x1
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF85
	.byte	0xb
	.byte	0x61
	.byte	0xa
	.4byte	0x7f
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.4byte	.LASF297
	.byte	0xb
	.byte	0x62
	.byte	0x3
	.4byte	0x181b
	.byte	0x1
	.uleb128 0x13
	.byte	0x12
	.byte	0x1
	.byte	0xb
	.byte	0x68
	.4byte	0x193a
	.uleb128 0x3
	.4byte	.LASF85
	.byte	0xb
	.byte	0x69
	.byte	0x9
	.4byte	0xcc
	.byte	0
	.uleb128 0x3
	.4byte	.LASF298
	.byte	0xb
	.byte	0x6a
	.byte	0x9
	.4byte	0xcc
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF299
	.byte	0xb
	.byte	0x6b
	.byte	0xa
	.4byte	0x7f
	.byte	0x1
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF300
	.byte	0xb
	.byte	0x6c
	.byte	0x9
	.4byte	0xcc
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF301
	.byte	0xb
	.byte	0x6d
	.byte	0x9
	.4byte	0xcc
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF302
	.byte	0xb
	.byte	0x6e
	.byte	0x9
	.4byte	0xcc
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF303
	.byte	0xb
	.byte	0x6f
	.byte	0x9
	.4byte	0xcc
	.byte	0x7
	.uleb128 0xa
	.4byte	.LASF304
	.byte	0xb
	.byte	0x70
	.byte	0xa
	.4byte	0x7f
	.byte	0x1
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF305
	.byte	0xb
	.byte	0x71
	.byte	0xa
	.4byte	0x7f
	.byte	0x1
	.byte	0xa
	.uleb128 0xa
	.4byte	.LASF306
	.byte	0xb
	.byte	0x72
	.byte	0xa
	.4byte	0x7f
	.byte	0x1
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF307
	.byte	0xb
	.byte	0x73
	.byte	0x9
	.4byte	0xcc
	.byte	0xe
	.uleb128 0x3
	.4byte	.LASF308
	.byte	0xb
	.byte	0x74
	.byte	0x9
	.4byte	0xcc
	.byte	0xf
	.uleb128 0x3
	.4byte	.LASF309
	.byte	0xb
	.byte	0x75
	.byte	0x9
	.4byte	0xcc
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF310
	.byte	0xb
	.byte	0x76
	.byte	0x9
	.4byte	0xcc
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.4byte	.LASF311
	.byte	0xb
	.byte	0x77
	.byte	0x3
	.4byte	0x1876
	.byte	0x1
	.uleb128 0x13
	.byte	0x9
	.byte	0x1
	.byte	0xb
	.byte	0x7d
	.4byte	0x19ba
	.uleb128 0x3
	.4byte	.LASF85
	.byte	0xb
	.byte	0x7e
	.byte	0x9
	.4byte	0xcc
	.byte	0
	.uleb128 0x3
	.4byte	.LASF298
	.byte	0xb
	.byte	0x7f
	.byte	0x9
	.4byte	0xcc
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF312
	.byte	0xb
	.byte	0x80
	.byte	0xa
	.4byte	0x7f
	.byte	0x1
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF313
	.byte	0xb
	.byte	0x81
	.byte	0x9
	.4byte	0xcc
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF314
	.byte	0xb
	.byte	0x82
	.byte	0x9
	.4byte	0xcc
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF315
	.byte	0xb
	.byte	0x83
	.byte	0x9
	.4byte	0xcc
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF192
	.byte	0xb
	.byte	0x84
	.byte	0x9
	.4byte	0xcc
	.byte	0x7
	.uleb128 0x3
	.4byte	.LASF316
	.byte	0xb
	.byte	0x85
	.byte	0x9
	.4byte	0xcc
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF317
	.byte	0xb
	.byte	0x86
	.byte	0x3
	.4byte	0x1947
	.byte	0x1
	.uleb128 0x17
	.4byte	0x64
	.byte	0xb
	.byte	0xc0
	.4byte	0x1aae
	.uleb128 0x4
	.4byte	.LASF318
	.byte	0
	.uleb128 0x4
	.4byte	.LASF319
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF320
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF321
	.byte	0
	.uleb128 0x4
	.4byte	.LASF322
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF323
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF324
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF325
	.byte	0x6
	.uleb128 0x4
	.4byte	.LASF326
	.byte	0x7
	.uleb128 0x4
	.4byte	.LASF327
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF328
	.byte	0x9
	.uleb128 0x4
	.4byte	.LASF329
	.byte	0xa
	.uleb128 0x4
	.4byte	.LASF330
	.byte	0xb
	.uleb128 0x4
	.4byte	.LASF331
	.byte	0xc
	.uleb128 0x4
	.4byte	.LASF332
	.byte	0
	.uleb128 0x4
	.4byte	.LASF333
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF334
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF335
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF336
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF337
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF338
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF339
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF340
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF341
	.byte	0xb
	.uleb128 0x4
	.4byte	.LASF342
	.byte	0x21
	.uleb128 0x4
	.4byte	.LASF343
	.byte	0x22
	.uleb128 0x4
	.4byte	.LASF344
	.byte	0x24
	.uleb128 0x4
	.4byte	.LASF345
	.byte	0x25
	.uleb128 0x4
	.4byte	.LASF346
	.byte	0
	.uleb128 0x4
	.4byte	.LASF347
	.byte	0
	.uleb128 0x4
	.4byte	.LASF348
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF349
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF350
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF351
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF352
	.byte	0x80
	.uleb128 0x27
	.4byte	.LASF353
	.4byte	0x1e8480
	.byte	0
	.uleb128 0xd
	.4byte	.LASF354
	.byte	0xc
	.byte	0x23
	.byte	0x1c
	.4byte	0x1869
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF355
	.byte	0xc
	.byte	0x24
	.byte	0x1f
	.4byte	0x193a
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF356
	.byte	0xc
	.byte	0x25
	.byte	0x1f
	.4byte	0x19ba
	.byte	0x1
	.uleb128 0x17
	.4byte	0x64
	.byte	0xc
	.byte	0x2c
	.4byte	0x1af3
	.uleb128 0x4
	.4byte	.LASF357
	.byte	0
	.uleb128 0x4
	.4byte	.LASF358
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF359
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF360
	.byte	0xc
	.byte	0x30
	.byte	0x3
	.4byte	0x1ad5
	.uleb128 0xb
	.4byte	.LASF361
	.byte	0xc
	.byte	0x50
	.byte	0x4
	.4byte	0x1b0b
	.uleb128 0x2
	.4byte	0x1b10
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x1b2e
	.uleb128 0x1
	.4byte	0x207
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x207
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x2
	.4byte	0x1aae
	.uleb128 0x2
	.4byte	0x1ac8
	.uleb128 0xb
	.4byte	.LASF362
	.byte	0xd
	.byte	0x19
	.byte	0x26
	.4byte	0x1b44
	.uleb128 0x35
	.4byte	.LASF413
	.byte	0x70
	.byte	0xd
	.2byte	0x271
	.4byte	0x1c26
	.uleb128 0x6
	.4byte	.LASF363
	.byte	0xd
	.2byte	0x272
	.byte	0x27
	.4byte	0x1cdc
	.byte	0
	.uleb128 0x6
	.4byte	.LASF90
	.byte	0xd
	.2byte	0x273
	.byte	0x1e
	.4byte	0x1d10
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF364
	.byte	0xd
	.2byte	0x274
	.byte	0x22
	.4byte	0x1d65
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF365
	.byte	0xd
	.2byte	0x275
	.byte	0x22
	.4byte	0x1d8f
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF366
	.byte	0xd
	.2byte	0x276
	.byte	0x29
	.4byte	0x1db4
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF367
	.byte	0xd
	.2byte	0x277
	.byte	0x26
	.4byte	0x1e0b
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF368
	.byte	0xd
	.2byte	0x278
	.byte	0x31
	.4byte	0x1e63
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF369
	.byte	0xd
	.2byte	0x279
	.byte	0x30
	.4byte	0x1ebb
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF370
	.byte	0xd
	.2byte	0x27a
	.byte	0x2d
	.4byte	0x1f0e
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF371
	.byte	0xd
	.2byte	0x27b
	.byte	0x33
	.4byte	0x1f5c
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF372
	.byte	0xd
	.2byte	0x27c
	.byte	0x30
	.4byte	0x1faf
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF373
	.byte	0xd
	.2byte	0x27d
	.byte	0x31
	.4byte	0x1fdf
	.byte	0x58
	.uleb128 0x6
	.4byte	.LASF374
	.byte	0xd
	.2byte	0x27e
	.byte	0x33
	.4byte	0x200a
	.byte	0x60
	.uleb128 0xe
	.4byte	.LASF375
	.byte	0xd
	.2byte	0x285
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0x68
	.uleb128 0xe
	.4byte	.LASF376
	.byte	0xd
	.2byte	0x28c
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0x6a
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x1b
	.4byte	0x1c4c
	.uleb128 0xa
	.4byte	.LASF377
	.byte	0xd
	.byte	0x1c
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF378
	.byte	0xd
	.byte	0x1d
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.4byte	.LASF379
	.byte	0xd
	.byte	0x1e
	.byte	0x3
	.4byte	0x1c26
	.byte	0x2
	.uleb128 0x17
	.4byte	0x64
	.byte	0xd
	.byte	0x3c
	.4byte	0x1ca1
	.uleb128 0x4
	.4byte	.LASF380
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF381
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF382
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF383
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF384
	.byte	0xd
	.uleb128 0x4
	.4byte	.LASF385
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF386
	.byte	0x11
	.uleb128 0x4
	.4byte	.LASF387
	.byte	0x12
	.uleb128 0x4
	.4byte	.LASF388
	.byte	0x13
	.uleb128 0x4
	.4byte	.LASF389
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.4byte	.LASF390
	.byte	0xd
	.byte	0x47
	.byte	0x3
	.4byte	0x1c59
	.uleb128 0x24
	.byte	0x2
	.byte	0xd
	.byte	0x4e
	.4byte	0x1cd0
	.uleb128 0x3
	.4byte	.LASF391
	.byte	0xd
	.byte	0x4f
	.byte	0x9
	.4byte	0xcc
	.byte	0
	.uleb128 0x3
	.4byte	.LASF392
	.byte	0xd
	.byte	0x50
	.byte	0x9
	.4byte	0xcc
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.4byte	.LASF393
	.byte	0xd
	.byte	0x51
	.byte	0x3
	.4byte	0x1cad
	.uleb128 0xb
	.4byte	.LASF394
	.byte	0xd
	.byte	0x68
	.byte	0x4
	.4byte	0x1ce8
	.uleb128 0x2
	.4byte	0x1ced
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x1d0b
	.uleb128 0x1
	.4byte	0x1d0b
	.uleb128 0x1
	.4byte	0x46a
	.uleb128 0x1
	.4byte	0x46a
	.uleb128 0x1
	.4byte	0x46a
	.byte	0
	.uleb128 0x2
	.4byte	0x1b38
	.uleb128 0xb
	.4byte	.LASF395
	.byte	0xd
	.byte	0x88
	.byte	0x4
	.4byte	0x1d1c
	.uleb128 0x2
	.4byte	0x1d21
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x1d35
	.uleb128 0x1
	.4byte	0x1d0b
	.uleb128 0x1
	.4byte	0x7f
	.byte	0
	.uleb128 0x17
	.4byte	0x64
	.byte	0xd
	.byte	0x90
	.4byte	0x1d59
	.uleb128 0x4
	.4byte	.LASF396
	.byte	0
	.uleb128 0x4
	.4byte	.LASF397
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF398
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF399
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.4byte	.LASF400
	.byte	0xd
	.byte	0xae
	.byte	0x3
	.4byte	0x1d35
	.uleb128 0xb
	.4byte	.LASF401
	.byte	0xd
	.byte	0xbf
	.byte	0x4
	.4byte	0x1d71
	.uleb128 0x2
	.4byte	0x1d76
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x1d8a
	.uleb128 0x1
	.4byte	0x1d0b
	.uleb128 0x1
	.4byte	0x1d8a
	.byte	0
	.uleb128 0x2
	.4byte	0x1d59
	.uleb128 0xb
	.4byte	.LASF402
	.byte	0xd
	.byte	0xd2
	.byte	0x4
	.4byte	0x1d9b
	.uleb128 0x2
	.4byte	0x1da0
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x1db4
	.uleb128 0x1
	.4byte	0x1d0b
	.uleb128 0x1
	.4byte	0x1d59
	.byte	0
	.uleb128 0xb
	.4byte	.LASF403
	.byte	0xd
	.byte	0xf6
	.byte	0x4
	.4byte	0x1dc0
	.uleb128 0x2
	.4byte	0x1dc5
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x1e06
	.uleb128 0x1
	.4byte	0x1d0b
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x1b2e
	.uleb128 0x1
	.4byte	0x1af3
	.uleb128 0x1
	.4byte	0x207
	.uleb128 0x1
	.4byte	0x1c4
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x1e06
	.uleb128 0x1
	.4byte	0x8a2
	.byte	0
	.uleb128 0x2
	.4byte	0x1cd0
	.uleb128 0x8
	.4byte	.LASF404
	.byte	0xd
	.2byte	0x125
	.byte	0x4
	.4byte	0x1e18
	.uleb128 0x2
	.4byte	0x1e1d
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x1e63
	.uleb128 0x1
	.4byte	0x1d0b
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0x544
	.uleb128 0x1
	.4byte	0x1c4
	.uleb128 0x1
	.4byte	0x46a
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x1e06
	.uleb128 0x1
	.4byte	0x8a2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF405
	.byte	0xd
	.2byte	0x156
	.byte	0x4
	.4byte	0x1e70
	.uleb128 0x2
	.4byte	0x1e75
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x1ebb
	.uleb128 0x1
	.4byte	0x1d0b
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0xb9
	.uleb128 0x1
	.4byte	0x46a
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x1e06
	.uleb128 0x1
	.4byte	0x1aff
	.uleb128 0x1
	.4byte	0x207
	.byte	0
	.uleb128 0x8
	.4byte	.LASF406
	.byte	0xd
	.2byte	0x185
	.byte	0x4
	.4byte	0x1ec8
	.uleb128 0x2
	.4byte	0x1ecd
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x1f0e
	.uleb128 0x1
	.4byte	0x1d0b
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x207
	.uleb128 0x1
	.4byte	0x1c4
	.uleb128 0x1
	.4byte	0x46a
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x1e06
	.uleb128 0x1
	.4byte	0x8a2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF407
	.byte	0xd
	.2byte	0x1d1
	.byte	0x4
	.4byte	0x1f1b
	.uleb128 0x2
	.4byte	0x1f20
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x1f5c
	.uleb128 0x1
	.4byte	0x1d0b
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0x544
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x1e06
	.uleb128 0x1
	.4byte	0x8a2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF408
	.byte	0xd
	.2byte	0x21c
	.byte	0x4
	.4byte	0x1f69
	.uleb128 0x2
	.4byte	0x1f6e
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x1faf
	.uleb128 0x1
	.4byte	0x1d0b
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0x544
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x1e06
	.uleb128 0x1
	.4byte	0x1aff
	.uleb128 0x1
	.4byte	0x207
	.byte	0
	.uleb128 0x8
	.4byte	.LASF409
	.byte	0xd
	.2byte	0x239
	.byte	0x4
	.4byte	0x1fbc
	.uleb128 0x2
	.4byte	0x1fc1
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x1fda
	.uleb128 0x1
	.4byte	0x1d0b
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0x1fda
	.byte	0
	.uleb128 0x2
	.4byte	0x1c4c
	.uleb128 0x8
	.4byte	.LASF410
	.byte	0xd
	.2byte	0x24e
	.byte	0x4
	.4byte	0x1fec
	.uleb128 0x2
	.4byte	0x1ff1
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x200a
	.uleb128 0x1
	.4byte	0x1d0b
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0x1ca1
	.byte	0
	.uleb128 0x8
	.4byte	.LASF411
	.byte	0xd
	.2byte	0x263
	.byte	0x4
	.4byte	0x1fec
	.uleb128 0xb
	.4byte	.LASF412
	.byte	0xe
	.byte	0x15
	.byte	0x25
	.4byte	0x2023
	.uleb128 0x35
	.4byte	.LASF414
	.byte	0xa0
	.byte	0xe
	.2byte	0x204
	.4byte	0x211b
	.uleb128 0x6
	.4byte	.LASF415
	.byte	0xe
	.2byte	0x205
	.byte	0x23
	.4byte	0x21ed
	.byte	0
	.uleb128 0x6
	.4byte	.LASF416
	.byte	0xe
	.2byte	0x206
	.byte	0x23
	.4byte	0x21ed
	.byte	0x8
	.uleb128 0x2b
	.string	"Mem"
	.2byte	0x207
	.byte	0x1e
	.4byte	0x2291
	.byte	0x10
	.uleb128 0x2b
	.string	"Io"
	.2byte	0x208
	.byte	0x1e
	.4byte	0x2291
	.byte	0x20
	.uleb128 0x2b
	.string	"Pci"
	.2byte	0x209
	.byte	0x25
	.4byte	0x22f4
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF269
	.byte	0xe
	.2byte	0x20a
	.byte	0x20
	.4byte	0x2300
	.byte	0x40
	.uleb128 0x2b
	.string	"Map"
	.2byte	0x20b
	.byte	0x1b
	.4byte	0x233f
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF417
	.byte	0xe
	.2byte	0x20c
	.byte	0x1d
	.4byte	0x2379
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF418
	.byte	0xe
	.2byte	0x20d
	.byte	0x27
	.4byte	0x239f
	.byte	0x58
	.uleb128 0x6
	.4byte	.LASF419
	.byte	0xe
	.2byte	0x20e
	.byte	0x23
	.4byte	0x23d9
	.byte	0x60
	.uleb128 0x6
	.4byte	.LASF420
	.byte	0xe
	.2byte	0x20f
	.byte	0x1d
	.4byte	0x2404
	.byte	0x68
	.uleb128 0x6
	.4byte	.LASF421
	.byte	0xe
	.2byte	0x210
	.byte	0x24
	.4byte	0x2425
	.byte	0x70
	.uleb128 0x6
	.4byte	.LASF192
	.byte	0xe
	.2byte	0x211
	.byte	0x22
	.4byte	0x245a
	.byte	0x78
	.uleb128 0x6
	.4byte	.LASF422
	.byte	0xe
	.2byte	0x212
	.byte	0x2a
	.4byte	0x248a
	.byte	0x80
	.uleb128 0x6
	.4byte	.LASF423
	.byte	0xe
	.2byte	0x213
	.byte	0x2a
	.4byte	0x24ba
	.byte	0x88
	.uleb128 0xe
	.4byte	.LASF424
	.byte	0xe
	.2byte	0x218
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x90
	.uleb128 0x6
	.4byte	.LASF425
	.byte	0xe
	.2byte	0x222
	.byte	0x9
	.4byte	0x207
	.byte	0x98
	.byte	0
	.uleb128 0x17
	.4byte	0x64
	.byte	0xe
	.byte	0x1c
	.4byte	0x2175
	.uleb128 0x4
	.4byte	.LASF426
	.byte	0
	.uleb128 0x4
	.4byte	.LASF427
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF428
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF429
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF430
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF431
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF432
	.byte	0x6
	.uleb128 0x4
	.4byte	.LASF433
	.byte	0x7
	.uleb128 0x4
	.4byte	.LASF434
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF435
	.byte	0x9
	.uleb128 0x4
	.4byte	.LASF436
	.byte	0xa
	.uleb128 0x4
	.4byte	.LASF437
	.byte	0xb
	.uleb128 0x4
	.4byte	.LASF438
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.4byte	.LASF439
	.byte	0xe
	.byte	0x2a
	.byte	0x3
	.4byte	0x211b
	.uleb128 0x17
	.4byte	0x64
	.byte	0xe
	.byte	0x4d
	.4byte	0x21a5
	.uleb128 0x4
	.4byte	.LASF440
	.byte	0
	.uleb128 0x4
	.4byte	.LASF441
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF442
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF443
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.4byte	.LASF444
	.byte	0xe
	.byte	0x5c
	.byte	0x3
	.4byte	0x2181
	.uleb128 0x17
	.4byte	0x64
	.byte	0xe
	.byte	0x63
	.4byte	0x21e1
	.uleb128 0x4
	.4byte	.LASF445
	.byte	0
	.uleb128 0x4
	.4byte	.LASF446
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF447
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF448
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF449
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF450
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.4byte	.LASF451
	.byte	0xe
	.byte	0x79
	.byte	0x3
	.4byte	0x21b1
	.uleb128 0xb
	.4byte	.LASF452
	.byte	0xe
	.byte	0x93
	.byte	0x4
	.4byte	0x21f9
	.uleb128 0x2
	.4byte	0x21fe
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x2230
	.uleb128 0x1
	.4byte	0x2230
	.uleb128 0x1
	.4byte	0x2175
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xe4a
	.byte	0
	.uleb128 0x2
	.4byte	0x2017
	.uleb128 0xb
	.4byte	.LASF453
	.byte	0xe
	.byte	0xb4
	.byte	0x4
	.4byte	0x2241
	.uleb128 0x2
	.4byte	0x2246
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x226e
	.uleb128 0x1
	.4byte	0x2230
	.uleb128 0x1
	.4byte	0x2175
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x207
	.byte	0
	.uleb128 0x24
	.byte	0x10
	.byte	0xe
	.byte	0xbd
	.4byte	0x2291
	.uleb128 0x3
	.4byte	.LASF454
	.byte	0xe
	.byte	0xc1
	.byte	0x1e
	.4byte	0x2235
	.byte	0
	.uleb128 0x3
	.4byte	.LASF455
	.byte	0xe
	.byte	0xc5
	.byte	0x1e
	.4byte	0x2235
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF456
	.byte	0xe
	.byte	0xc6
	.byte	0x3
	.4byte	0x226e
	.uleb128 0xb
	.4byte	.LASF457
	.byte	0xe
	.byte	0xdc
	.byte	0x4
	.4byte	0x22a9
	.uleb128 0x2
	.4byte	0x22ae
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x22d1
	.uleb128 0x1
	.4byte	0x2230
	.uleb128 0x1
	.4byte	0x2175
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x207
	.byte	0
	.uleb128 0x24
	.byte	0x10
	.byte	0xe
	.byte	0xe4
	.4byte	0x22f4
	.uleb128 0x3
	.4byte	.LASF454
	.byte	0xe
	.byte	0xe8
	.byte	0x1e
	.4byte	0x229d
	.byte	0
	.uleb128 0x3
	.4byte	.LASF455
	.byte	0xe
	.byte	0xec
	.byte	0x1e
	.4byte	0x229d
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF458
	.byte	0xe
	.byte	0xed
	.byte	0x3
	.4byte	0x22d1
	.uleb128 0x8
	.4byte	.LASF459
	.byte	0xe
	.2byte	0x10d
	.byte	0x4
	.4byte	0x230d
	.uleb128 0x2
	.4byte	0x2312
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x233f
	.uleb128 0x1
	.4byte	0x2230
	.uleb128 0x1
	.4byte	0x2175
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xfc
	.byte	0
	.uleb128 0x8
	.4byte	.LASF460
	.byte	0xe
	.2byte	0x12c
	.byte	0x4
	.4byte	0x234c
	.uleb128 0x2
	.4byte	0x2351
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x2379
	.uleb128 0x1
	.4byte	0x2230
	.uleb128 0x1
	.4byte	0x21a5
	.uleb128 0x1
	.4byte	0x207
	.uleb128 0x1
	.4byte	0x1c4
	.uleb128 0x1
	.4byte	0x83e
	.uleb128 0x1
	.4byte	0x544
	.byte	0
	.uleb128 0x8
	.4byte	.LASF461
	.byte	0xe
	.2byte	0x141
	.byte	0x4
	.4byte	0x2386
	.uleb128 0x2
	.4byte	0x238b
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x239f
	.uleb128 0x1
	.4byte	0x2230
	.uleb128 0x1
	.4byte	0x207
	.byte	0
	.uleb128 0x8
	.4byte	.LASF462
	.byte	0xe
	.2byte	0x15c
	.byte	0x4
	.4byte	0x23ac
	.uleb128 0x2
	.4byte	0x23b1
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x23d9
	.uleb128 0x1
	.4byte	0x2230
	.uleb128 0x1
	.4byte	0x7a6
	.uleb128 0x1
	.4byte	0x37b
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x544
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x8
	.4byte	.LASF463
	.byte	0xe
	.2byte	0x173
	.byte	0x4
	.4byte	0x23e6
	.uleb128 0x2
	.4byte	0x23eb
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x2404
	.uleb128 0x1
	.4byte	0x2230
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x207
	.byte	0
	.uleb128 0x8
	.4byte	.LASF464
	.byte	0xe
	.2byte	0x186
	.byte	0x4
	.4byte	0x2411
	.uleb128 0x2
	.4byte	0x2416
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x2425
	.uleb128 0x1
	.4byte	0x2230
	.byte	0
	.uleb128 0x8
	.4byte	.LASF465
	.byte	0xe
	.2byte	0x199
	.byte	0x4
	.4byte	0x2432
	.uleb128 0x2
	.4byte	0x2437
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x245a
	.uleb128 0x1
	.4byte	0x2230
	.uleb128 0x1
	.4byte	0x1c4
	.uleb128 0x1
	.4byte	0x1c4
	.uleb128 0x1
	.4byte	0x1c4
	.uleb128 0x1
	.4byte	0x1c4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF466
	.byte	0xe
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x2467
	.uleb128 0x2
	.4byte	0x246c
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x248a
	.uleb128 0x1
	.4byte	0x2230
	.uleb128 0x1
	.4byte	0x21e1
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xe4a
	.byte	0
	.uleb128 0x8
	.4byte	.LASF467
	.byte	0xe
	.2byte	0x1d4
	.byte	0x4
	.4byte	0x2497
	.uleb128 0x2
	.4byte	0x249c
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x24ba
	.uleb128 0x1
	.4byte	0x2230
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0xe4a
	.uleb128 0x1
	.4byte	0x544
	.byte	0
	.uleb128 0x8
	.4byte	.LASF468
	.byte	0xe
	.2byte	0x1f5
	.byte	0x4
	.4byte	0x24c7
	.uleb128 0x2
	.4byte	0x24cc
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x24ef
	.uleb128 0x1
	.4byte	0x2230
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0xe4a
	.uleb128 0x1
	.4byte	0xe4a
	.byte	0
	.uleb128 0x3e
	.string	"gBS"
	.byte	0x1d
	.byte	0x1a
	.byte	0x1b
	.4byte	0x17d6
	.uleb128 0xb
	.4byte	.LASF469
	.byte	0xf
	.byte	0x17
	.byte	0x2d
	.4byte	0x2507
	.uleb128 0x1d
	.4byte	.LASF470
	.byte	0x30
	.byte	0x8
	.byte	0xf
	.byte	0x9d
	.byte	0x8
	.4byte	0x2565
	.uleb128 0x3
	.4byte	.LASF471
	.byte	0xf
	.byte	0x9e
	.byte	0x20
	.4byte	0x2565
	.byte	0
	.uleb128 0x3
	.4byte	.LASF472
	.byte	0xf
	.byte	0x9f
	.byte	0x1c
	.4byte	0x2594
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF473
	.byte	0xf
	.byte	0xa0
	.byte	0x1b
	.4byte	0x25a0
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF474
	.byte	0xf
	.byte	0xae
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF475
	.byte	0xf
	.byte	0xb4
	.byte	0xe
	.4byte	0x1f6
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF476
	.byte	0xf
	.byte	0xbe
	.byte	0xe
	.4byte	0x1f6
	.byte	0x28
	.byte	0
	.uleb128 0xb
	.4byte	.LASF477
	.byte	0xf
	.byte	0x45
	.byte	0x4
	.4byte	0x2571
	.uleb128 0x2
	.4byte	0x2576
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x258f
	.uleb128 0x1
	.4byte	0x258f
	.uleb128 0x1
	.4byte	0x1f6
	.uleb128 0x1
	.4byte	0x465
	.byte	0
	.uleb128 0x2
	.4byte	0x24fb
	.uleb128 0xb
	.4byte	.LASF478
	.byte	0xf
	.byte	0x70
	.byte	0x4
	.4byte	0x2571
	.uleb128 0xb
	.4byte	.LASF479
	.byte	0xf
	.byte	0x92
	.byte	0x4
	.4byte	0x25ac
	.uleb128 0x2
	.4byte	0x25b1
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x25cf
	.uleb128 0x1
	.4byte	0x258f
	.uleb128 0x1
	.4byte	0x1f6
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x953
	.byte	0
	.uleb128 0xb
	.4byte	.LASF480
	.byte	0x10
	.byte	0x16
	.byte	0x2d
	.4byte	0x25e0
	.uleb128 0x16
	.4byte	0x25cf
	.uleb128 0x26
	.4byte	.LASF481
	.byte	0x18
	.byte	0x10
	.byte	0x6c
	.byte	0x8
	.4byte	0x2615
	.uleb128 0x3
	.4byte	.LASF482
	.byte	0x10
	.byte	0x6d
	.byte	0x26
	.4byte	0x2615
	.byte	0
	.uleb128 0x3
	.4byte	.LASF483
	.byte	0x10
	.byte	0x6e
	.byte	0x2a
	.4byte	0x2644
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF484
	.byte	0x10
	.byte	0x74
	.byte	0xa
	.4byte	0x17f8
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.4byte	.LASF485
	.byte	0x10
	.byte	0x30
	.byte	0x4
	.4byte	0x2621
	.uleb128 0x2
	.4byte	0x2626
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x263f
	.uleb128 0x1
	.4byte	0x263f
	.uleb128 0x1
	.4byte	0x17f8
	.uleb128 0x1
	.4byte	0xd30
	.byte	0
	.uleb128 0x2
	.4byte	0x25cf
	.uleb128 0xb
	.4byte	.LASF486
	.byte	0x10
	.byte	0x60
	.byte	0x4
	.4byte	0x2650
	.uleb128 0x2
	.4byte	0x2655
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x2678
	.uleb128 0x1
	.4byte	0x263f
	.uleb128 0x1
	.4byte	0x1f6
	.uleb128 0x1
	.4byte	0x1f6
	.uleb128 0x1
	.4byte	0x17f8
	.uleb128 0x1
	.4byte	0xd30
	.byte	0
	.uleb128 0xb
	.4byte	.LASF487
	.byte	0x11
	.byte	0x14
	.byte	0x2e
	.4byte	0x2689
	.uleb128 0x16
	.4byte	0x2678
	.uleb128 0x26
	.4byte	.LASF488
	.byte	0x18
	.byte	0x11
	.byte	0x94
	.byte	0x8
	.4byte	0x26be
	.uleb128 0x3
	.4byte	.LASF482
	.byte	0x11
	.byte	0x95
	.byte	0x27
	.4byte	0x26be
	.byte	0
	.uleb128 0x3
	.4byte	.LASF483
	.byte	0x11
	.byte	0x96
	.byte	0x2b
	.4byte	0x26ed
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF484
	.byte	0x11
	.byte	0x9f
	.byte	0xa
	.4byte	0x17f8
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.4byte	.LASF489
	.byte	0x11
	.byte	0x3c
	.byte	0x4
	.4byte	0x26ca
	.uleb128 0x2
	.4byte	0x26cf
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x26e8
	.uleb128 0x1
	.4byte	0x26e8
	.uleb128 0x1
	.4byte	0x17f8
	.uleb128 0x1
	.4byte	0xd30
	.byte	0
	.uleb128 0x2
	.4byte	0x2678
	.uleb128 0xb
	.4byte	.LASF490
	.byte	0x11
	.byte	0x88
	.byte	0x4
	.4byte	0x26f9
	.uleb128 0x2
	.4byte	0x26fe
	.uleb128 0x7
	.4byte	0x1e9
	.4byte	0x2721
	.uleb128 0x1
	.4byte	0x26e8
	.uleb128 0x1
	.4byte	0x1f6
	.uleb128 0x1
	.4byte	0x1f6
	.uleb128 0x1
	.4byte	0x17f8
	.uleb128 0x1
	.4byte	0xd30
	.byte	0
	.uleb128 0x24
	.byte	0x10
	.byte	0x12
	.byte	0x29
	.4byte	0x2744
	.uleb128 0x3
	.4byte	.LASF491
	.byte	0x12
	.byte	0x2a
	.byte	0xa
	.4byte	0x17f8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF492
	.byte	0x12
	.byte	0x2b
	.byte	0xb
	.4byte	0x63f
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF493
	.byte	0x12
	.byte	0x2c
	.byte	0x3
	.4byte	0x2721
	.uleb128 0xd
	.4byte	.LASF494
	.byte	0x13
	.byte	0x19
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF495
	.byte	0x13
	.byte	0x44
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF496
	.byte	0x14
	.byte	0x23
	.byte	0x23
	.4byte	0x2776
	.uleb128 0x3f
	.4byte	.LASF497
	.4byte	0x149a0
	.byte	0x8
	.byte	0x14
	.byte	0xcc
	.byte	0x8
	.4byte	0x2976
	.uleb128 0xa
	.4byte	.LASF77
	.byte	0x14
	.byte	0xcd
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF498
	.byte	0x14
	.byte	0xce
	.byte	0x18
	.4byte	0x2230
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF499
	.byte	0x14
	.byte	0xcf
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF500
	.byte	0x14
	.byte	0xd0
	.byte	0x13
	.4byte	0x319c
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF501
	.byte	0x14
	.byte	0xd2
	.byte	0x18
	.4byte	0x1b38
	.byte	0x8
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF502
	.byte	0x14
	.byte	0xd4
	.byte	0x1d
	.4byte	0x465
	.byte	0x90
	.uleb128 0x3
	.4byte	.LASF503
	.byte	0x14
	.byte	0xda
	.byte	0xd
	.4byte	0x209
	.byte	0x98
	.uleb128 0x3
	.4byte	.LASF504
	.byte	0x14
	.byte	0xdb
	.byte	0xd
	.4byte	0x209
	.byte	0xa0
	.uleb128 0x3
	.4byte	.LASF505
	.byte	0x14
	.byte	0xdc
	.byte	0xe
	.4byte	0x18b
	.byte	0xa8
	.uleb128 0x3
	.4byte	.LASF506
	.byte	0x14
	.byte	0xde
	.byte	0x9
	.4byte	0xcc
	.byte	0xb8
	.uleb128 0xa
	.4byte	.LASF507
	.byte	0x14
	.byte	0xdf
	.byte	0x12
	.4byte	0x2aa8
	.byte	0x1
	.byte	0xb9
	.uleb128 0xa
	.4byte	.LASF508
	.byte	0x14
	.byte	0xe0
	.byte	0x12
	.4byte	0x2b39
	.byte	0x1
	.byte	0xbd
	.uleb128 0xa
	.4byte	.LASF509
	.byte	0x14
	.byte	0xe1
	.byte	0x11
	.4byte	0x2c15
	.byte	0x1
	.byte	0xc1
	.uleb128 0xa
	.4byte	.LASF510
	.byte	0x14
	.byte	0xe2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc8
	.uleb128 0xa
	.4byte	.LASF511
	.byte	0x14
	.byte	0xe3
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xcc
	.uleb128 0xa
	.4byte	.LASF512
	.byte	0x14
	.byte	0xe4
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0xd0
	.uleb128 0xa
	.4byte	.LASF513
	.byte	0x14
	.byte	0xe5
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xd4
	.uleb128 0x3
	.4byte	.LASF514
	.byte	0x14
	.byte	0xe6
	.byte	0xb
	.4byte	0xe4a
	.byte	0xd8
	.uleb128 0x3
	.4byte	.LASF515
	.byte	0x14
	.byte	0xe7
	.byte	0x9
	.4byte	0x207
	.byte	0xe0
	.uleb128 0xa
	.4byte	.LASF516
	.byte	0x14
	.byte	0xe8
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xe8
	.uleb128 0x3
	.4byte	.LASF517
	.byte	0x14
	.byte	0xe9
	.byte	0xb
	.4byte	0xe4a
	.byte	0xf0
	.uleb128 0x3
	.4byte	.LASF518
	.byte	0x14
	.byte	0xea
	.byte	0xa
	.4byte	0x1c4
	.byte	0xf8
	.uleb128 0x1b
	.4byte	.LASF519
	.byte	0xeb
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.2byte	0x100
	.uleb128 0x1b
	.4byte	.LASF520
	.byte	0xec
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.2byte	0x104
	.uleb128 0x1b
	.4byte	.LASF521
	.byte	0xed
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.2byte	0x108
	.uleb128 0x1b
	.4byte	.LASF522
	.byte	0xee
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.2byte	0x10c
	.uleb128 0x1b
	.4byte	.LASF523
	.byte	0xef
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.2byte	0x110
	.uleb128 0x21
	.4byte	.LASF524
	.byte	0xf0
	.byte	0xb
	.4byte	0xe4a
	.2byte	0x118
	.uleb128 0x21
	.4byte	.LASF525
	.byte	0xf1
	.byte	0x9
	.4byte	0x207
	.2byte	0x120
	.uleb128 0x1b
	.4byte	.LASF526
	.byte	0xf2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.2byte	0x128
	.uleb128 0x21
	.4byte	.LASF527
	.byte	0xf3
	.byte	0x8
	.4byte	0x31a1
	.2byte	0x130
	.uleb128 0x1b
	.4byte	.LASF528
	.byte	0xf7
	.byte	0x11
	.4byte	0x2e67
	.byte	0x8
	.2byte	0x138
	.uleb128 0x1b
	.4byte	.LASF529
	.byte	0xfb
	.byte	0xe
	.4byte	0x2ed3
	.byte	0x8
	.2byte	0x160
	.uleb128 0x21
	.4byte	.LASF530
	.byte	0xff
	.byte	0x1d
	.4byte	0x31a6
	.2byte	0x190
	.uleb128 0x40
	.4byte	.LASF531
	.byte	0x14
	.2byte	0x105
	.byte	0x13
	.4byte	0x31ab
	.byte	0x8
	.2byte	0x198
	.uleb128 0x41
	.4byte	.LASF532
	.byte	0x14
	.2byte	0x107
	.byte	0xb
	.4byte	0xb9
	.4byte	0x14998
	.byte	0
	.uleb128 0xb
	.4byte	.LASF533
	.byte	0x14
	.byte	0x24
	.byte	0x21
	.4byte	0x2982
	.uleb128 0x42
	.4byte	.LASF534
	.2byte	0x148
	.byte	0x8
	.byte	0x14
	.byte	0x8c
	.byte	0x8
	.4byte	0x2a3c
	.uleb128 0x3
	.4byte	.LASF535
	.byte	0x14
	.byte	0x90
	.byte	0xb
	.4byte	0xb9
	.byte	0
	.uleb128 0x3
	.4byte	.LASF536
	.byte	0x14
	.byte	0x94
	.byte	0x9
	.4byte	0xcc
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF537
	.byte	0x14
	.byte	0x98
	.byte	0x11
	.4byte	0x2d11
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF538
	.byte	0x14
	.byte	0x9c
	.byte	0x11
	.4byte	0x2d11
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF539
	.byte	0x14
	.byte	0xa0
	.byte	0x9
	.4byte	0xcc
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF540
	.byte	0x14
	.byte	0xa9
	.byte	0x9
	.4byte	0xcc
	.byte	0xd
	.uleb128 0x3
	.4byte	.LASF541
	.byte	0x14
	.byte	0xad
	.byte	0x9
	.4byte	0x207
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF542
	.byte	0x14
	.byte	0xb1
	.byte	0x9
	.4byte	0x207
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF543
	.byte	0x14
	.byte	0xb5
	.byte	0x9
	.4byte	0x3187
	.byte	0x20
	.uleb128 0x1b
	.4byte	.LASF544
	.byte	0xb9
	.byte	0x1d
	.4byte	0x1abb
	.byte	0x1
	.2byte	0x118
	.uleb128 0x21
	.4byte	.LASF545
	.byte	0xc1
	.byte	0x1f
	.4byte	0x3197
	.2byte	0x130
	.uleb128 0x21
	.4byte	.LASF546
	.byte	0xc5
	.byte	0x9
	.4byte	0xcc
	.2byte	0x138
	.uleb128 0x21
	.4byte	.LASF547
	.byte	0xc9
	.byte	0xa
	.4byte	0x46a
	.2byte	0x140
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x5b
	.4byte	0x2a7a
	.uleb128 0x3
	.4byte	.LASF548
	.byte	0x15
	.byte	0x5c
	.byte	0x9
	.4byte	0xcc
	.byte	0
	.uleb128 0xf
	.4byte	.LASF549
	.byte	0x15
	.byte	0x5d
	.4byte	0x7f
	.byte	0xb
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF550
	.byte	0x15
	.byte	0x5e
	.4byte	0x7f
	.byte	0x5
	.byte	0x13
	.uleb128 0x3
	.4byte	.LASF551
	.byte	0x15
	.byte	0x5f
	.byte	0x9
	.4byte	0xcc
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.4byte	.LASF552
	.byte	0x15
	.byte	0x60
	.byte	0x3
	.4byte	0x2a3c
	.byte	0x1
	.uleb128 0x30
	.byte	0x65
	.4byte	0x2aa8
	.uleb128 0x22
	.4byte	.LASF553
	.byte	0x15
	.byte	0x66
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.uleb128 0x22
	.4byte	.LASF554
	.byte	0x15
	.byte	0x67
	.byte	0xe
	.4byte	0x2a7a
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.4byte	.LASF555
	.byte	0x15
	.byte	0x68
	.byte	0x3
	.4byte	0x2a87
	.byte	0x1
	.uleb128 0x13
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x6a
	.4byte	0x2b0b
	.uleb128 0x1e
	.string	"Ist"
	.byte	0x6b
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.4byte	.LASF556
	.byte	0x15
	.byte	0x6c
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF550
	.byte	0x15
	.byte	0x6d
	.4byte	0x57
	.byte	0xd
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF557
	.byte	0x15
	.byte	0x6e
	.4byte	0x57
	.byte	0x5
	.byte	0x15
	.uleb128 0x1e
	.string	"Spr"
	.byte	0x6f
	.4byte	0x57
	.byte	0x1
	.byte	0x1a
	.uleb128 0xf
	.4byte	.LASF558
	.byte	0x15
	.byte	0x70
	.4byte	0x57
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.4byte	.LASF559
	.byte	0x15
	.byte	0x71
	.byte	0x3
	.4byte	0x2ab5
	.byte	0x1
	.uleb128 0x30
	.byte	0x76
	.4byte	0x2b39
	.uleb128 0x22
	.4byte	.LASF553
	.byte	0x15
	.byte	0x77
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.uleb128 0x22
	.4byte	.LASF554
	.byte	0x15
	.byte	0x78
	.byte	0xe
	.4byte	0x2b0b
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.4byte	.LASF560
	.byte	0x15
	.byte	0x79
	.byte	0x3
	.4byte	0x2b18
	.byte	0x1
	.uleb128 0x13
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x7b
	.4byte	0x2be7
	.uleb128 0xf
	.4byte	.LASF561
	.byte	0x15
	.byte	0x7c
	.4byte	0x7f
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.string	"Bnc"
	.byte	0x7d
	.4byte	0x7f
	.byte	0x1
	.byte	0x1
	.uleb128 0x1e
	.string	"Csz"
	.byte	0x7e
	.4byte	0x7f
	.byte	0x1
	.byte	0x2
	.uleb128 0x1e
	.string	"Ppc"
	.byte	0x7f
	.4byte	0x7f
	.byte	0x1
	.byte	0x3
	.uleb128 0xf
	.4byte	.LASF562
	.byte	0x15
	.byte	0x80
	.4byte	0x7f
	.byte	0x1
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF563
	.byte	0x15
	.byte	0x81
	.4byte	0x7f
	.byte	0x1
	.byte	0x5
	.uleb128 0x1e
	.string	"Ltc"
	.byte	0x82
	.4byte	0x7f
	.byte	0x1
	.byte	0x6
	.uleb128 0x1e
	.string	"Nss"
	.byte	0x83
	.4byte	0x7f
	.byte	0x1
	.byte	0x7
	.uleb128 0x1e
	.string	"Pae"
	.byte	0x84
	.4byte	0x7f
	.byte	0x1
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF550
	.byte	0x15
	.byte	0x85
	.4byte	0x7f
	.byte	0x3
	.byte	0x9
	.uleb128 0xf
	.4byte	.LASF564
	.byte	0x15
	.byte	0x86
	.4byte	0x7f
	.byte	0x4
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF565
	.byte	0x15
	.byte	0x87
	.byte	0xa
	.4byte	0x7f
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.4byte	.LASF566
	.byte	0x15
	.byte	0x88
	.byte	0x3
	.4byte	0x2b46
	.byte	0x1
	.uleb128 0x30
	.byte	0x8d
	.4byte	0x2c15
	.uleb128 0x22
	.4byte	.LASF553
	.byte	0x15
	.byte	0x8e
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.uleb128 0x22
	.4byte	.LASF554
	.byte	0x15
	.byte	0x8f
	.byte	0xd
	.4byte	0x2be7
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.4byte	.LASF567
	.byte	0x15
	.byte	0x90
	.byte	0x3
	.4byte	0x2bf4
	.byte	0x1
	.uleb128 0x2a
	.4byte	0x64
	.byte	0x15
	.2byte	0x103
	.4byte	0x2c3b
	.uleb128 0x4
	.4byte	.LASF568
	.byte	0x1c
	.uleb128 0x4
	.4byte	.LASF569
	.byte	0x1d
	.byte	0
	.uleb128 0x1a
	.byte	0x8
	.byte	0x4
	.byte	0x15
	.2byte	0x10c
	.4byte	0x2c64
	.uleb128 0xe
	.4byte	.LASF570
	.byte	0x15
	.2byte	0x10d
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.4byte	.LASF571
	.byte	0x15
	.2byte	0x10e
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.4byte	.LASF572
	.byte	0x15
	.2byte	0x10f
	.byte	0x3
	.4byte	0x2c3b
	.byte	0x4
	.uleb128 0x1a
	.byte	0x8
	.byte	0x4
	.byte	0x15
	.2byte	0x114
	.4byte	0x2c9b
	.uleb128 0xe
	.4byte	.LASF570
	.byte	0x15
	.2byte	0x115
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.4byte	.LASF573
	.byte	0x15
	.2byte	0x116
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.4byte	.LASF574
	.byte	0x15
	.2byte	0x117
	.byte	0x3
	.4byte	0x2c72
	.byte	0x4
	.uleb128 0x26
	.4byte	.LASF575
	.byte	0x4
	.byte	0x16
	.byte	0x5b
	.byte	0x10
	.4byte	0x2cde
	.uleb128 0xf
	.4byte	.LASF537
	.byte	0x16
	.byte	0x5f
	.4byte	0x57
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.4byte	.LASF576
	.byte	0x16
	.byte	0x63
	.4byte	0x57
	.byte	0x8
	.byte	0x14
	.uleb128 0xf
	.4byte	.LASF577
	.byte	0x16
	.byte	0x67
	.4byte	0x57
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.4byte	.LASF578
	.byte	0x16
	.byte	0x68
	.byte	0x3
	.4byte	0x2ca9
	.uleb128 0x43
	.4byte	.LASF803
	.byte	0x4
	.byte	0x16
	.byte	0x6d
	.byte	0xf
	.4byte	0x2d11
	.uleb128 0x22
	.4byte	.LASF553
	.byte	0x16
	.byte	0x6e
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.uleb128 0x44
	.4byte	.LASF804
	.byte	0x16
	.byte	0x6f
	.byte	0x14
	.4byte	0x2cde
	.byte	0
	.uleb128 0xb
	.4byte	.LASF579
	.byte	0x16
	.byte	0x70
	.byte	0x3
	.4byte	0x2cea
	.uleb128 0x1d
	.4byte	.LASF580
	.byte	0x20
	.byte	0x8
	.byte	0x16
	.byte	0x75
	.byte	0x10
	.4byte	0x2d89
	.uleb128 0x3
	.4byte	.LASF581
	.byte	0x16
	.byte	0x7b
	.byte	0x9
	.4byte	0xcc
	.byte	0
	.uleb128 0x3
	.4byte	.LASF582
	.byte	0x16
	.byte	0x7c
	.byte	0x9
	.4byte	0xcc
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF583
	.byte	0x16
	.byte	0x7d
	.byte	0x9
	.4byte	0xcc
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF584
	.byte	0x16
	.byte	0x7e
	.byte	0x1a
	.4byte	0x1af3
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF585
	.byte	0x16
	.byte	0x7f
	.byte	0x9
	.4byte	0xcc
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF586
	.byte	0x16
	.byte	0x80
	.byte	0x9
	.4byte	0xfc
	.byte	0x8
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF83
	.byte	0x16
	.byte	0x81
	.byte	0x9
	.4byte	0xfc
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.4byte	.LASF587
	.byte	0x16
	.byte	0x82
	.byte	0x3
	.4byte	0x2d1d
	.byte	0x8
	.uleb128 0x1d
	.4byte	.LASF588
	.byte	0x10
	.byte	0x4
	.byte	0x16
	.byte	0x87
	.byte	0x10
	.4byte	0x2e03
	.uleb128 0xa
	.4byte	.LASF589
	.byte	0x16
	.byte	0x88
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF590
	.byte	0x16
	.byte	0x8a
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF591
	.byte	0x16
	.byte	0x8c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF592
	.byte	0x16
	.byte	0x8e
	.4byte	0x57
	.byte	0x1
	.byte	0x60
	.uleb128 0xf
	.4byte	.LASF593
	.byte	0x16
	.byte	0x8f
	.4byte	0x57
	.byte	0x9
	.byte	0x61
	.uleb128 0xf
	.4byte	.LASF83
	.byte	0x16
	.byte	0x90
	.4byte	0x57
	.byte	0x6
	.byte	0x6a
	.uleb128 0xf
	.4byte	.LASF594
	.byte	0x16
	.byte	0x91
	.4byte	0x57
	.byte	0x10
	.byte	0x70
	.byte	0
	.uleb128 0xd
	.4byte	.LASF595
	.byte	0x16
	.byte	0x92
	.byte	0x3
	.4byte	0x2d96
	.byte	0x4
	.uleb128 0x1d
	.4byte	.LASF596
	.byte	0x28
	.byte	0x8
	.byte	0x16
	.byte	0x94
	.byte	0x10
	.4byte	0x2e62
	.uleb128 0x3
	.4byte	.LASF597
	.byte	0x16
	.byte	0x95
	.byte	0x9
	.4byte	0x207
	.byte	0
	.uleb128 0xa
	.4byte	.LASF598
	.byte	0x16
	.byte	0x96
	.byte	0x9
	.4byte	0xfc
	.byte	0x8
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF599
	.byte	0x16
	.byte	0x97
	.byte	0x11
	.4byte	0x2e62
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF600
	.byte	0x16
	.byte	0x98
	.byte	0x11
	.4byte	0x2e62
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF601
	.byte	0x16
	.byte	0x99
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x20
	.byte	0
	.uleb128 0x2
	.4byte	0x2e03
	.uleb128 0xd
	.4byte	.LASF602
	.byte	0x16
	.byte	0x9a
	.byte	0x3
	.4byte	0x2e10
	.byte	0x8
	.uleb128 0x1d
	.4byte	.LASF603
	.byte	0x30
	.byte	0x8
	.byte	0x16
	.byte	0x9c
	.byte	0x10
	.4byte	0x2ed3
	.uleb128 0x3
	.4byte	.LASF604
	.byte	0x16
	.byte	0x9d
	.byte	0x9
	.4byte	0x207
	.byte	0
	.uleb128 0x3
	.4byte	.LASF605
	.byte	0x16
	.byte	0x9e
	.byte	0x9
	.4byte	0x207
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF598
	.byte	0x16
	.byte	0x9f
	.byte	0x9
	.4byte	0xfc
	.byte	0x8
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF606
	.byte	0x16
	.byte	0xa0
	.byte	0x11
	.4byte	0x2e62
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF607
	.byte	0x16
	.byte	0xa1
	.byte	0x11
	.4byte	0x2e62
	.byte	0x20
	.uleb128 0xa
	.4byte	.LASF608
	.byte	0x16
	.byte	0xa2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x28
	.byte	0
	.uleb128 0xd
	.4byte	.LASF609
	.byte	0x16
	.byte	0xa3
	.byte	0x3
	.4byte	0x2e74
	.byte	0x8
	.uleb128 0x1d
	.4byte	.LASF610
	.byte	0xb0
	.byte	0x8
	.byte	0x16
	.byte	0xa9
	.byte	0x10
	.4byte	0x2ff8
	.uleb128 0xa
	.4byte	.LASF77
	.byte	0x16
	.byte	0xaa
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF611
	.byte	0x16
	.byte	0xab
	.byte	0xe
	.4byte	0x18b
	.byte	0x8
	.uleb128 0x45
	.string	"Ep"
	.byte	0x16
	.byte	0xaf
	.byte	0x10
	.4byte	0x2d89
	.byte	0x8
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF294
	.byte	0x16
	.byte	0xb0
	.byte	0x1b
	.4byte	0x1b2e
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF554
	.byte	0x16
	.byte	0xb1
	.byte	0x9
	.4byte	0x207
	.byte	0x40
	.uleb128 0xa
	.4byte	.LASF612
	.byte	0x16
	.byte	0xb2
	.byte	0x9
	.4byte	0xfc
	.byte	0x8
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF613
	.byte	0x16
	.byte	0xb3
	.byte	0x9
	.4byte	0x207
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF614
	.byte	0x16
	.byte	0xb4
	.byte	0x9
	.4byte	0x207
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF615
	.byte	0x16
	.byte	0xb5
	.byte	0x23
	.4byte	0x1aff
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF616
	.byte	0x16
	.byte	0xb6
	.byte	0x9
	.4byte	0x207
	.byte	0x68
	.uleb128 0xa
	.4byte	.LASF617
	.byte	0x16
	.byte	0xba
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x70
	.uleb128 0xa
	.4byte	.LASF618
	.byte	0x16
	.byte	0xbe
	.byte	0x9
	.4byte	0xfc
	.byte	0x8
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF619
	.byte	0x16
	.byte	0xc2
	.byte	0x12
	.4byte	0x2ff8
	.byte	0x80
	.uleb128 0x3
	.4byte	.LASF620
	.byte	0x16
	.byte	0xc3
	.byte	0x11
	.4byte	0x2e62
	.byte	0x88
	.uleb128 0x3
	.4byte	.LASF621
	.byte	0x16
	.byte	0xc4
	.byte	0x11
	.4byte	0x2e62
	.byte	0x90
	.uleb128 0xa
	.4byte	.LASF622
	.byte	0x16
	.byte	0xc5
	.byte	0x9
	.4byte	0xfc
	.byte	0x8
	.byte	0x98
	.uleb128 0x3
	.4byte	.LASF623
	.byte	0x16
	.byte	0xc6
	.byte	0xb
	.4byte	0xb9
	.byte	0xa0
	.uleb128 0x3
	.4byte	.LASF624
	.byte	0x16
	.byte	0xc7
	.byte	0xb
	.4byte	0xb9
	.byte	0xa1
	.uleb128 0x3
	.4byte	.LASF625
	.byte	0x16
	.byte	0xc8
	.byte	0xb
	.4byte	0xb9
	.byte	0xa2
	.uleb128 0x3
	.4byte	.LASF626
	.byte	0x16
	.byte	0xca
	.byte	0x11
	.4byte	0x2e62
	.byte	0xa8
	.byte	0
	.uleb128 0x2
	.4byte	0x2e67
	.uleb128 0x46
	.string	"URB"
	.byte	0x16
	.byte	0xcb
	.byte	0x3
	.4byte	0x2ee0
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF627
	.byte	0x17
	.byte	0x12
	.byte	0x21
	.4byte	0x3016
	.uleb128 0x1d
	.4byte	.LASF628
	.byte	0x38
	.byte	0x8
	.byte	0x17
	.byte	0x13
	.byte	0x8
	.4byte	0x3082
	.uleb128 0x3
	.4byte	.LASF629
	.byte	0x17
	.byte	0x14
	.byte	0xa
	.4byte	0x46a
	.byte	0
	.uleb128 0xa
	.4byte	.LASF630
	.byte	0x17
	.byte	0x15
	.byte	0x9
	.4byte	0xfc
	.byte	0x8
	.byte	0x8
	.uleb128 0x33
	.string	"Buf"
	.byte	0x17
	.byte	0x16
	.byte	0xa
	.4byte	0x46a
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF631
	.byte	0x17
	.byte	0x17
	.byte	0xa
	.4byte	0x46a
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF632
	.byte	0x17
	.byte	0x18
	.byte	0x9
	.4byte	0xfc
	.byte	0x8
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF633
	.byte	0x17
	.byte	0x19
	.byte	0x9
	.4byte	0x207
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF634
	.byte	0x17
	.byte	0x1a
	.byte	0x14
	.4byte	0x3082
	.byte	0x30
	.byte	0
	.uleb128 0x2
	.4byte	0x300a
	.uleb128 0x1d
	.4byte	.LASF635
	.byte	0x18
	.byte	0x8
	.byte	0x17
	.byte	0x22
	.byte	0x10
	.4byte	0x30cb
	.uleb128 0x3
	.4byte	.LASF498
	.byte	0x17
	.byte	0x23
	.byte	0x18
	.4byte	0x2230
	.byte	0
	.uleb128 0x3
	.4byte	.LASF636
	.byte	0x17
	.byte	0x24
	.byte	0xb
	.4byte	0xb9
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF637
	.byte	0x17
	.byte	0x25
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF638
	.byte	0x17
	.byte	0x26
	.byte	0x14
	.4byte	0x3082
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.4byte	.LASF639
	.byte	0x17
	.byte	0x27
	.byte	0x3
	.4byte	0x3087
	.byte	0x8
	.uleb128 0x24
	.byte	0x3
	.byte	0x14
	.byte	0x7b
	.4byte	0x3108
	.uleb128 0x3
	.4byte	.LASF640
	.byte	0x14
	.byte	0x7c
	.byte	0x9
	.4byte	0xcc
	.byte	0
	.uleb128 0x3
	.4byte	.LASF641
	.byte	0x14
	.byte	0x7d
	.byte	0x9
	.4byte	0xcc
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF642
	.byte	0x14
	.byte	0x7e
	.byte	0x9
	.4byte	0xcc
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF643
	.byte	0x14
	.byte	0x7f
	.byte	0x3
	.4byte	0x30d8
	.uleb128 0x13
	.byte	0x17
	.byte	0x1
	.byte	0x14
	.byte	0x81
	.4byte	0x317a
	.uleb128 0x3
	.4byte	.LASF85
	.byte	0x14
	.byte	0x82
	.byte	0x9
	.4byte	0xcc
	.byte	0
	.uleb128 0x3
	.4byte	.LASF644
	.byte	0x14
	.byte	0x83
	.byte	0x9
	.4byte	0xcc
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF645
	.byte	0x14
	.byte	0x84
	.byte	0x9
	.4byte	0xcc
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF646
	.byte	0x14
	.byte	0x85
	.byte	0xa
	.4byte	0x7f
	.byte	0x1
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF647
	.byte	0x14
	.byte	0x86
	.byte	0x9
	.4byte	0xcc
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF648
	.byte	0x14
	.byte	0x87
	.byte	0x9
	.4byte	0xcc
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF649
	.byte	0x14
	.byte	0x88
	.byte	0x9
	.4byte	0x17b
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.4byte	.LASF650
	.byte	0x14
	.byte	0x89
	.byte	0x3
	.4byte	0x3114
	.byte	0x1
	.uleb128 0x25
	.4byte	0x207
	.4byte	0x3197
	.uleb128 0x19
	.4byte	0x167
	.byte	0x1e
	.byte	0
	.uleb128 0x2
	.4byte	0x1b33
	.uleb128 0x2
	.4byte	0x30cb
	.uleb128 0x2
	.4byte	0x2ffd
	.uleb128 0x2
	.4byte	0x2744
	.uleb128 0x2c
	.4byte	0x2976
	.byte	0x8
	.4byte	0x31bc
	.uleb128 0x19
	.4byte	0x167
	.byte	0xff
	.byte	0
	.uleb128 0x29
	.4byte	.LASF651
	.byte	0x14
	.2byte	0x10a
	.byte	0x24
	.4byte	0x24fb
	.uleb128 0x29
	.4byte	.LASF652
	.byte	0x14
	.2byte	0x10b
	.byte	0x24
	.4byte	0x25cf
	.uleb128 0x29
	.4byte	.LASF653
	.byte	0x14
	.2byte	0x10c
	.byte	0x25
	.4byte	0x2678
	.uleb128 0x2c
	.4byte	0x2c64
	.byte	0x4
	.4byte	0x31f4
	.uleb128 0x19
	.4byte	0x167
	.byte	0x3
	.byte	0
	.uleb128 0x23
	.4byte	.LASF654
	.byte	0x10
	.byte	0x14
	.4byte	0x31e3
	.uleb128 0x9
	.byte	0x3
	.8byte	mUsbPortStateMap
	.uleb128 0x23
	.4byte	.LASF655
	.byte	0x17
	.byte	0x14
	.4byte	0x31e3
	.uleb128 0x9
	.byte	0x3
	.8byte	mUsbPortChangeMap
	.uleb128 0x2c
	.4byte	0x2c9b
	.byte	0x4
	.4byte	0x322f
	.uleb128 0x19
	.4byte	0x167
	.byte	0x3
	.byte	0
	.uleb128 0x23
	.4byte	.LASF656
	.byte	0x1e
	.byte	0x14
	.4byte	0x321e
	.uleb128 0x9
	.byte	0x3
	.8byte	mUsbClearPortChangeMap
	.uleb128 0x23
	.4byte	.LASF657
	.byte	0x25
	.byte	0x14
	.4byte	0x31e3
	.uleb128 0x9
	.byte	0x3
	.8byte	mUsbHubPortStateMap
	.uleb128 0x23
	.4byte	.LASF658
	.byte	0x2c
	.byte	0x14
	.4byte	0x31e3
	.uleb128 0x9
	.byte	0x3
	.8byte	mUsbHubPortChangeMap
	.uleb128 0x2c
	.4byte	0x2c9b
	.byte	0x4
	.4byte	0x327f
	.uleb128 0x19
	.4byte	0x167
	.byte	0x4
	.byte	0
	.uleb128 0x23
	.4byte	.LASF659
	.byte	0x33
	.byte	0x14
	.4byte	0x326e
	.uleb128 0x9
	.byte	0x3
	.8byte	mUsbHubClearPortChangeMap
	.uleb128 0x47
	.4byte	0x31bc
	.byte	0x1
	.byte	0x3b
	.byte	0x1d
	.uleb128 0x9
	.byte	0x3
	.8byte	gXhciDriverBinding
	.uleb128 0x23
	.4byte	.LASF660
	.byte	0x47
	.byte	0x16
	.4byte	0x1b38
	.uleb128 0x9
	.byte	0x3
	.8byte	gXhciUsb2HcTemplate
	.uleb128 0x1f
	.4byte	.LASF661
	.byte	0x59
	.byte	0xf
	.4byte	0x2f
	.uleb128 0x9
	.byte	0x3
	.8byte	mXhciPerformanceCounterStartValue
	.uleb128 0x1f
	.4byte	.LASF662
	.byte	0x5a
	.byte	0xf
	.4byte	0x2f
	.uleb128 0x9
	.byte	0x3
	.8byte	mXhciPerformanceCounterEndValue
	.uleb128 0x1f
	.4byte	.LASF663
	.byte	0x5b
	.byte	0xf
	.4byte	0x2f
	.uleb128 0x9
	.byte	0x3
	.8byte	mXhciPerformanceCounterFrequency
	.uleb128 0x1f
	.4byte	.LASF664
	.byte	0x5c
	.byte	0x10
	.4byte	0xb9
	.uleb128 0x9
	.byte	0x3
	.8byte	mXhciPerformanceCounterValuesCached
	.uleb128 0x48
	.4byte	.LASF718
	.byte	0x19
	.byte	0x39
	.byte	0x1
	.4byte	0x2f
	.uleb128 0xc
	.4byte	.LASF665
	.byte	0x18
	.2byte	0xd22
	.4byte	0x2f
	.4byte	0x3336
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xfc
	.byte	0
	.uleb128 0xc
	.4byte	.LASF666
	.byte	0x18
	.2byte	0xde4
	.4byte	0x109
	.4byte	0x334c
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0xc
	.4byte	.LASF667
	.byte	0x18
	.2byte	0xe69
	.4byte	0x2f
	.4byte	0x3367
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0xc
	.4byte	.LASF668
	.byte	0x18
	.2byte	0xee1
	.4byte	0x2f
	.4byte	0x3387
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xe4a
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF669
	.byte	0x19
	.byte	0x56
	.4byte	0x2f
	.4byte	0x33a1
	.uleb128 0x1
	.4byte	0xe4a
	.uleb128 0x1
	.4byte	0xe4a
	.byte	0
	.uleb128 0xc
	.4byte	.LASF670
	.byte	0x12
	.2byte	0x2a5
	.4byte	0x1e9
	.4byte	0x33b7
	.uleb128 0x1
	.4byte	0x31a6
	.byte	0
	.uleb128 0xc
	.4byte	.LASF671
	.byte	0x16
	.2byte	0x4d3
	.4byte	0x1e9
	.4byte	0x33d2
	.uleb128 0x1
	.4byte	0x33d2
	.uleb128 0x1
	.4byte	0xcc
	.byte	0
	.uleb128 0x2
	.4byte	0x276a
	.uleb128 0xc
	.4byte	.LASF672
	.byte	0x16
	.2byte	0x4c3
	.4byte	0x1e9
	.4byte	0x33f2
	.uleb128 0x1
	.4byte	0x33d2
	.uleb128 0x1
	.4byte	0xcc
	.byte	0
	.uleb128 0xc
	.4byte	.LASF673
	.byte	0x12
	.2byte	0x28f
	.4byte	0x1e9
	.4byte	0x341c
	.uleb128 0x1
	.4byte	0x341c
	.uleb128 0x1
	.4byte	0x341c
	.uleb128 0x1
	.4byte	0x3421
	.uleb128 0x1
	.4byte	0x3426
	.uleb128 0x1
	.4byte	0xb9
	.byte	0
	.uleb128 0x2
	.4byte	0xe4
	.uleb128 0x2
	.4byte	0x31a6
	.uleb128 0x2
	.4byte	0xa0
	.uleb128 0xc
	.4byte	.LASF674
	.byte	0x18
	.2byte	0xe54
	.4byte	0x2f
	.4byte	0x3446
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF675
	.byte	0x16
	.2byte	0x377
	.4byte	0x3458
	.uleb128 0x1
	.4byte	0x33d2
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF676
	.byte	0x16
	.2byte	0x382
	.4byte	0x346a
	.uleb128 0x1
	.4byte	0x33d2
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF235
	.byte	0x1a
	.2byte	0x1e3
	.4byte	0x347c
	.uleb128 0x1
	.4byte	0x207
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF677
	.byte	0x16
	.2byte	0x3c0
	.4byte	0x3493
	.uleb128 0x1
	.4byte	0x209
	.uleb128 0x1
	.4byte	0x207
	.byte	0
	.uleb128 0xc
	.4byte	.LASF678
	.byte	0x15
	.2byte	0x26a
	.4byte	0x57
	.4byte	0x34ae
	.uleb128 0x1
	.4byte	0x33d2
	.uleb128 0x1
	.4byte	0xcc
	.byte	0
	.uleb128 0xc
	.4byte	.LASF679
	.byte	0x15
	.2byte	0x25b
	.4byte	0x57
	.4byte	0x34c9
	.uleb128 0x1
	.4byte	0x33d2
	.uleb128 0x1
	.4byte	0xcc
	.byte	0
	.uleb128 0xc
	.4byte	.LASF680
	.byte	0x18
	.2byte	0xdd0
	.4byte	0x109
	.4byte	0x34df
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0xc
	.4byte	.LASF681
	.byte	0x15
	.2byte	0x134
	.4byte	0x57
	.4byte	0x34fa
	.uleb128 0x1
	.4byte	0x33d2
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0xc
	.4byte	.LASF682
	.byte	0x15
	.2byte	0x124
	.4byte	0xcc
	.4byte	0x3515
	.uleb128 0x1
	.4byte	0x33d2
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0xc
	.4byte	.LASF683
	.byte	0x18
	.2byte	0xba1
	.4byte	0x1bf
	.4byte	0x352b
	.uleb128 0x1
	.4byte	0x1bf
	.byte	0
	.uleb128 0xc
	.4byte	.LASF684
	.byte	0x12
	.2byte	0x585
	.4byte	0x1e9
	.4byte	0x355a
	.uleb128 0x1
	.4byte	0x202
	.uleb128 0x1
	.4byte	0x355a
	.uleb128 0x1
	.4byte	0x258f
	.uleb128 0x1
	.4byte	0x1f6
	.uleb128 0x1
	.4byte	0x355f
	.uleb128 0x1
	.4byte	0x3564
	.byte	0
	.uleb128 0x2
	.4byte	0x17ee
	.uleb128 0x2
	.4byte	0x25db
	.uleb128 0x2
	.4byte	0x2684
	.uleb128 0xc
	.4byte	.LASF685
	.byte	0x16
	.2byte	0x31c
	.4byte	0x1e9
	.4byte	0x3584
	.uleb128 0x1
	.4byte	0x33d2
	.uleb128 0x1
	.4byte	0x31a1
	.byte	0
	.uleb128 0xc
	.4byte	.LASF686
	.byte	0x16
	.2byte	0x365
	.4byte	0x31a1
	.4byte	0x35bd
	.uleb128 0x1
	.4byte	0x33d2
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x1aff
	.uleb128 0x1
	.4byte	0x207
	.byte	0
	.uleb128 0xc
	.4byte	.LASF687
	.byte	0x16
	.2byte	0x343
	.4byte	0x1e9
	.4byte	0x35dd
	.uleb128 0x1
	.4byte	0x33d2
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0xcc
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF688
	.byte	0x1b
	.byte	0xbb
	.4byte	0x207
	.4byte	0x35f7
	.uleb128 0x1
	.4byte	0x207
	.uleb128 0x1
	.4byte	0xfc
	.byte	0
	.uleb128 0xc
	.4byte	.LASF689
	.byte	0x16
	.2byte	0x450
	.4byte	0x1e9
	.4byte	0x3621
	.uleb128 0x1
	.4byte	0x33d2
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0x3621
	.uleb128 0x1
	.4byte	0x1b2e
	.byte	0
	.uleb128 0x2
	.4byte	0x19ba
	.uleb128 0xc
	.4byte	.LASF690
	.byte	0x16
	.2byte	0x43a
	.4byte	0x1e9
	.4byte	0x3650
	.uleb128 0x1
	.4byte	0x33d2
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0x3621
	.uleb128 0x1
	.4byte	0x1b2e
	.byte	0
	.uleb128 0xc
	.4byte	.LASF691
	.byte	0x16
	.2byte	0x425
	.4byte	0x1e9
	.4byte	0x3675
	.uleb128 0x1
	.4byte	0x33d2
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0x3621
	.byte	0
	.uleb128 0xc
	.4byte	.LASF692
	.byte	0x16
	.2byte	0x411
	.4byte	0x1e9
	.4byte	0x369a
	.uleb128 0x1
	.4byte	0x33d2
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0x3621
	.byte	0
	.uleb128 0xc
	.4byte	.LASF693
	.byte	0x16
	.2byte	0x3fc
	.4byte	0x1e9
	.4byte	0x36c4
	.uleb128 0x1
	.4byte	0x33d2
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0xcc
	.byte	0
	.uleb128 0xc
	.4byte	.LASF694
	.byte	0x16
	.2byte	0x3e7
	.4byte	0x1e9
	.4byte	0x36ee
	.uleb128 0x1
	.4byte	0x33d2
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0xcc
	.byte	0
	.uleb128 0xc
	.4byte	.LASF695
	.byte	0x16
	.2byte	0x4b2
	.4byte	0x1e9
	.4byte	0x370e
	.uleb128 0x1
	.4byte	0x33d2
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0xc
	.4byte	.LASF696
	.byte	0x16
	.2byte	0x4a0
	.4byte	0x1e9
	.4byte	0x372e
	.uleb128 0x1
	.4byte	0x33d2
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0xc
	.4byte	.LASF697
	.byte	0x1a
	.2byte	0x10a
	.4byte	0x207
	.4byte	0x3744
	.uleb128 0x1
	.4byte	0xfc
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF269
	.byte	0x1b
	.byte	0x23
	.4byte	0x207
	.4byte	0x3763
	.uleb128 0x1
	.4byte	0x207
	.uleb128 0x1
	.4byte	0xa3f
	.uleb128 0x1
	.4byte	0xfc
	.byte	0
	.uleb128 0xc
	.4byte	.LASF698
	.byte	0x16
	.2byte	0x463
	.4byte	0xcc
	.4byte	0x377e
	.uleb128 0x1
	.4byte	0x33d2
	.uleb128 0x1
	.4byte	0xcc
	.byte	0
	.uleb128 0xc
	.4byte	.LASF699
	.byte	0x15
	.2byte	0x21d
	.4byte	0xb9
	.4byte	0x3794
	.uleb128 0x1
	.4byte	0x33d2
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF700
	.byte	0x16
	.2byte	0x5b7
	.4byte	0x37ab
	.uleb128 0x1
	.4byte	0x33d2
	.uleb128 0x1
	.4byte	0x31a1
	.byte	0
	.uleb128 0xc
	.4byte	.LASF701
	.byte	0x16
	.2byte	0x537
	.4byte	0x1e9
	.4byte	0x37c6
	.uleb128 0x1
	.4byte	0x33d2
	.uleb128 0x1
	.4byte	0x31a1
	.byte	0
	.uleb128 0xc
	.4byte	.LASF702
	.byte	0x16
	.2byte	0x54b
	.4byte	0x1e9
	.4byte	0x37e1
	.uleb128 0x1
	.4byte	0x33d2
	.uleb128 0x1
	.4byte	0x31a1
	.byte	0
	.uleb128 0xc
	.4byte	.LASF703
	.byte	0x16
	.2byte	0x32f
	.4byte	0x1e9
	.4byte	0x3806
	.uleb128 0x1
	.4byte	0x33d2
	.uleb128 0x1
	.4byte	0xb9
	.uleb128 0x1
	.4byte	0x31a1
	.uleb128 0x1
	.4byte	0xfc
	.byte	0
	.uleb128 0xc
	.4byte	.LASF704
	.byte	0x16
	.2byte	0x5a1
	.4byte	0x31a1
	.4byte	0x384e
	.uleb128 0x1
	.4byte	0x33d2
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x1b2e
	.uleb128 0x1
	.4byte	0x207
	.uleb128 0x1
	.4byte	0xfc
	.uleb128 0x1
	.4byte	0x1aff
	.uleb128 0x1
	.4byte	0x207
	.byte	0
	.uleb128 0xc
	.4byte	.LASF705
	.byte	0x15
	.2byte	0x1b2
	.4byte	0x1e9
	.4byte	0x3878
	.uleb128 0x1
	.4byte	0x33d2
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xb9
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF706
	.byte	0x15
	.2byte	0x152
	.4byte	0x3894
	.uleb128 0x1
	.4byte	0x33d2
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0xc
	.4byte	.LASF707
	.byte	0x16
	.2byte	0x3d3
	.4byte	0x1e9
	.4byte	0x38b9
	.uleb128 0x1
	.4byte	0x33d2
	.uleb128 0x1
	.4byte	0x2d11
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0x1fda
	.byte	0
	.uleb128 0xc
	.4byte	.LASF708
	.byte	0x15
	.2byte	0x27a
	.4byte	0x7f
	.4byte	0x38d9
	.uleb128 0x1
	.4byte	0x33d2
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0xcc
	.byte	0
	.uleb128 0xc
	.4byte	.LASF709
	.byte	0x15
	.2byte	0x24c
	.4byte	0x1e9
	.4byte	0x38f4
	.uleb128 0x1
	.4byte	0x33d2
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0xc
	.4byte	.LASF710
	.byte	0x15
	.2byte	0x144
	.4byte	0x57
	.4byte	0x390f
	.uleb128 0x1
	.4byte	0x33d2
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF711
	.byte	0x16
	.2byte	0x303
	.4byte	0x3921
	.uleb128 0x1
	.4byte	0x33d2
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF712
	.byte	0x16
	.2byte	0x30e
	.4byte	0x3933
	.uleb128 0x1
	.4byte	0x33d2
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF713
	.byte	0x16
	.2byte	0x350
	.4byte	0x3945
	.uleb128 0x1
	.4byte	0x33d2
	.byte	0
	.uleb128 0xc
	.4byte	.LASF714
	.byte	0x15
	.2byte	0x22c
	.4byte	0x1e9
	.4byte	0x3960
	.uleb128 0x1
	.4byte	0x33d2
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0xc
	.4byte	.LASF715
	.byte	0x15
	.2byte	0x23c
	.4byte	0x1e9
	.4byte	0x397b
	.uleb128 0x1
	.4byte	0x33d2
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0xc
	.4byte	.LASF716
	.byte	0x15
	.2byte	0x20f
	.4byte	0xb9
	.4byte	0x3991
	.uleb128 0x1
	.4byte	0x33d2
	.byte	0
	.uleb128 0xc
	.4byte	.LASF717
	.byte	0x15
	.2byte	0x200
	.4byte	0x57
	.4byte	0x39ac
	.uleb128 0x1
	.4byte	0x33d2
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x31
	.4byte	.LASF719
	.2byte	0x15b
	.4byte	0xb9
	.uleb128 0x31
	.4byte	.LASF720
	.2byte	0x149
	.4byte	0xb9
	.uleb128 0x2d
	.4byte	.LASF721
	.byte	0x1c
	.byte	0xc1
	.4byte	0x1e9
	.4byte	0x39e1
	.uleb128 0x1
	.4byte	0x2750
	.uleb128 0x1
	.4byte	0x275d
	.uleb128 0x1
	.4byte	0x39e1
	.byte	0
	.uleb128 0x2
	.4byte	0x460
	.uleb128 0x31
	.4byte	.LASF722
	.2byte	0x137
	.4byte	0xb9
	.uleb128 0x11
	.4byte	.LASF725
	.2byte	0x94f
	.4byte	0x2f
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3a40
	.uleb128 0x5
	.4byte	.LASF727
	.2byte	0x950
	.byte	0xb
	.4byte	0xe4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF723
	.2byte	0x953
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF724
	.2byte	0x954
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x11
	.4byte	.LASF726
	.2byte	0x90f
	.4byte	0x2f
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3aae
	.uleb128 0x5
	.4byte	.LASF728
	.2byte	0x910
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x9
	.4byte	.LASF729
	.2byte	0x913
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF730
	.2byte	0x914
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.4byte	.LASF731
	.2byte	0x915
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF732
	.2byte	0x916
	.byte	0x9
	.4byte	0xfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x11
	.4byte	.LASF733
	.2byte	0x89d
	.4byte	0x1e9
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3b5b
	.uleb128 0x5
	.4byte	.LASF734
	.2byte	0x89e
	.byte	0x20
	.4byte	0x258f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x5
	.4byte	.LASF735
	.2byte	0x89f
	.byte	0xe
	.4byte	0x1f6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x5
	.4byte	.LASF736
	.2byte	0x8a0
	.byte	0x9
	.4byte	0xfc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x5
	.4byte	.LASF737
	.2byte	0x8a1
	.byte	0xf
	.4byte	0x953
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x9
	.4byte	.LASF591
	.2byte	0x8a4
	.byte	0xe
	.4byte	0x1e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF501
	.2byte	0x8a5
	.byte	0x19
	.4byte	0x1d0b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF498
	.2byte	0x8a6
	.byte	0x18
	.4byte	0x2230
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x10
	.string	"Xhc"
	.2byte	0x8a7
	.byte	0x16
	.4byte	0x33d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF296
	.2byte	0x8a8
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.byte	0
	.uleb128 0x11
	.4byte	.LASF738
	.2byte	0x7ab
	.4byte	0x1e9
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3c40
	.uleb128 0x5
	.4byte	.LASF734
	.2byte	0x7ac
	.byte	0x20
	.4byte	0x258f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x5
	.4byte	.LASF735
	.2byte	0x7ad
	.byte	0xe
	.4byte	0x1f6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x5
	.4byte	.LASF739
	.2byte	0x7ae
	.byte	0x1d
	.4byte	0x465
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x9
	.4byte	.LASF591
	.2byte	0x7b1
	.byte	0xe
	.4byte	0x1e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF498
	.2byte	0x7b2
	.byte	0x18
	.4byte	0x2230
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.4byte	.LASF740
	.2byte	0x7b3
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x9
	.4byte	.LASF499
	.2byte	0x7b4
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x9
	.4byte	.LASF741
	.2byte	0x7b5
	.byte	0xb
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x10
	.string	"Xhc"
	.2byte	0x7b6
	.byte	0x16
	.4byte	0x33d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF742
	.2byte	0x7b7
	.byte	0x1d
	.4byte	0x465
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x15
	.4byte	.LASF743
	.2byte	0x877
	.8byte	.L269
	.uleb128 0x49
	.4byte	.LASF805
	.4byte	0x3c50
	.uleb128 0x15
	.4byte	.LASF744
	.2byte	0x872
	.8byte	.L275
	.byte	0
	.uleb128 0x25
	.4byte	0xf0
	.4byte	0x3c50
	.uleb128 0x19
	.4byte	0x167
	.byte	0x15
	.byte	0
	.uleb128 0x16
	.4byte	0x3c40
	.uleb128 0x4a
	.4byte	.LASF798
	.byte	0x1
	.2byte	0x778
	.byte	0x1
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3cb1
	.uleb128 0x5
	.4byte	.LASF745
	.2byte	0x779
	.byte	0xd
	.4byte	0x209
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF616
	.2byte	0x77a
	.byte	0x9
	.4byte	0x207
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x10
	.string	"Xhc"
	.2byte	0x77e
	.byte	0x16
	.4byte	0x33d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF498
	.2byte	0x77f
	.byte	0x18
	.4byte	0x2230
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x11
	.4byte	.LASF746
	.2byte	0x705
	.4byte	0x33d2
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3d5b
	.uleb128 0x5
	.4byte	.LASF498
	.2byte	0x706
	.byte	0x18
	.4byte	0x2230
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5
	.4byte	.LASF502
	.2byte	0x707
	.byte	0x1d
	.4byte	0x465
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x5
	.4byte	.LASF499
	.2byte	0x708
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x10
	.string	"Xhc"
	.2byte	0x70b
	.byte	0x16
	.4byte	0x33d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF591
	.2byte	0x70c
	.byte	0xe
	.4byte	0x1e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF513
	.2byte	0x70d
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x9
	.4byte	.LASF565
	.2byte	0x70e
	.byte	0xa
	.4byte	0x7f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -38
	.uleb128 0x9
	.4byte	.LASF747
	.2byte	0x70f
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -39
	.uleb128 0x15
	.4byte	.LASF748
	.2byte	0x76a
	.8byte	.L258
	.byte	0
	.uleb128 0x11
	.4byte	.LASF749
	.2byte	0x6bd
	.4byte	0x1e9
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3de7
	.uleb128 0x5
	.4byte	.LASF734
	.2byte	0x6be
	.byte	0x20
	.4byte	0x258f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5
	.4byte	.LASF735
	.2byte	0x6bf
	.byte	0xe
	.4byte	0x1f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x5
	.4byte	.LASF739
	.2byte	0x6c0
	.byte	0x1d
	.4byte	0x465
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x9
	.4byte	.LASF591
	.2byte	0x6c3
	.byte	0xe
	.4byte	0x1e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF498
	.2byte	0x6c4
	.byte	0x18
	.4byte	0x2230
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF750
	.2byte	0x6c5
	.byte	0xe
	.4byte	0x3108
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x15
	.4byte	.LASF751
	.2byte	0x6ee
	.8byte	.L249
	.byte	0
	.uleb128 0x11
	.4byte	.LASF752
	.2byte	0x69f
	.4byte	0x1e9
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3e27
	.uleb128 0x5
	.4byte	.LASF475
	.2byte	0x6a0
	.byte	0xe
	.4byte	0x1f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF753
	.2byte	0x6a1
	.byte	0x15
	.4byte	0x17f3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x36
	.4byte	.LASF754
	.2byte	0x682
	.4byte	0x1e9
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3eee
	.uleb128 0x5
	.4byte	.LASF734
	.2byte	0x683
	.byte	0x19
	.4byte	0x1d0b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF755
	.2byte	0x684
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x5
	.4byte	.LASF756
	.2byte	0x685
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x5
	.4byte	.LASF757
	.2byte	0x686
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -27
	.uleb128 0x5
	.4byte	.LASF758
	.2byte	0x687
	.byte	0x9
	.4byte	0xfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF759
	.2byte	0x688
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x5
	.4byte	.LASF554
	.2byte	0x689
	.byte	0x9
	.4byte	0x544
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5
	.4byte	.LASF760
	.2byte	0x68a
	.byte	0x9
	.4byte	0xfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5
	.4byte	.LASF761
	.2byte	0x68b
	.byte	0x27
	.4byte	0x1e06
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.4byte	.LASF762
	.2byte	0x68c
	.byte	0x23
	.4byte	0x1aff
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5
	.4byte	.LASF616
	.2byte	0x68d
	.byte	0x9
	.4byte	0x207
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x36
	.4byte	.LASF763
	.2byte	0x659
	.4byte	0x1e9
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3fa6
	.uleb128 0x5
	.4byte	.LASF734
	.2byte	0x65a
	.byte	0x19
	.4byte	0x1d0b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF755
	.2byte	0x65b
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x5
	.4byte	.LASF756
	.2byte	0x65c
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x5
	.4byte	.LASF757
	.2byte	0x65d
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -27
	.uleb128 0x5
	.4byte	.LASF758
	.2byte	0x65e
	.byte	0x9
	.4byte	0xfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF759
	.2byte	0x65f
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x5
	.4byte	.LASF554
	.2byte	0x660
	.byte	0x9
	.4byte	0x544
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5
	.4byte	.LASF760
	.2byte	0x661
	.byte	0x9
	.4byte	0xfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5
	.4byte	.LASF761
	.2byte	0x662
	.byte	0x27
	.4byte	0x1e06
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.4byte	.LASF764
	.2byte	0x663
	.byte	0xb
	.4byte	0x8a2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x11
	.4byte	.LASF765
	.2byte	0x5ef
	.4byte	0x1e9
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x40bc
	.uleb128 0x5
	.4byte	.LASF734
	.2byte	0x5f0
	.byte	0x19
	.4byte	0x1d0b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5
	.4byte	.LASF755
	.2byte	0x5f1
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0x5
	.4byte	.LASF756
	.2byte	0x5f2
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -58
	.uleb128 0x5
	.4byte	.LASF757
	.2byte	0x5f3
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -59
	.uleb128 0x5
	.4byte	.LASF758
	.2byte	0x5f4
	.byte	0x9
	.4byte	0xfc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x5
	.4byte	.LASF554
	.2byte	0x5f5
	.byte	0x9
	.4byte	0x207
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x5
	.4byte	.LASF760
	.2byte	0x5f6
	.byte	0xa
	.4byte	0x1c4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x5
	.4byte	.LASF766
	.2byte	0x5f7
	.byte	0xa
	.4byte	0x46a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x5
	.4byte	.LASF767
	.2byte	0x5f8
	.byte	0x9
	.4byte	0xfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.4byte	.LASF761
	.2byte	0x5f9
	.byte	0x27
	.4byte	0x1e06
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5
	.4byte	.LASF764
	.2byte	0x5fa
	.byte	0xb
	.4byte	0x8a2
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x10
	.string	"Xhc"
	.2byte	0x5fd
	.byte	0x16
	.4byte	0x33d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF536
	.2byte	0x5fe
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x9
	.4byte	.LASF591
	.2byte	0x5ff
	.byte	0xe
	.4byte	0x1e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF768
	.2byte	0x600
	.byte	0xb
	.4byte	0x215
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x15
	.4byte	.LASF751
	.2byte	0x638
	.8byte	.L235
	.byte	0
	.uleb128 0x11
	.4byte	.LASF769
	.2byte	0x561
	.4byte	0x1e9
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4203
	.uleb128 0x5
	.4byte	.LASF734
	.2byte	0x562
	.byte	0x19
	.4byte	0x1d0b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x5
	.4byte	.LASF755
	.2byte	0x563
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -73
	.uleb128 0x5
	.4byte	.LASF756
	.2byte	0x564
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -74
	.uleb128 0x5
	.4byte	.LASF757
	.2byte	0x565
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -75
	.uleb128 0x5
	.4byte	.LASF758
	.2byte	0x566
	.byte	0x9
	.4byte	0xfc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x5
	.4byte	.LASF770
	.2byte	0x567
	.byte	0xb
	.4byte	0xb9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x5
	.4byte	.LASF766
	.2byte	0x568
	.byte	0xa
	.4byte	0x46a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x5
	.4byte	.LASF771
	.2byte	0x569
	.byte	0x9
	.4byte	0xfc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x5
	.4byte	.LASF760
	.2byte	0x56a
	.byte	0x9
	.4byte	0xfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.4byte	.LASF761
	.2byte	0x56b
	.byte	0x27
	.4byte	0x1e06
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5
	.4byte	.LASF772
	.2byte	0x56c
	.byte	0x23
	.4byte	0x1aff
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5
	.4byte	.LASF616
	.2byte	0x56d
	.byte	0x9
	.4byte	0x207
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x10
	.string	"Xhc"
	.2byte	0x570
	.byte	0x16
	.4byte	0x33d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x10
	.string	"Urb"
	.2byte	0x571
	.byte	0x8
	.4byte	0x31a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.4byte	.LASF591
	.2byte	0x572
	.byte	0xe
	.4byte	0x1e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF536
	.2byte	0x573
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x9
	.4byte	.LASF296
	.2byte	0x574
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x9
	.4byte	.LASF768
	.2byte	0x575
	.byte	0xb
	.4byte	0x215
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x15
	.4byte	.LASF751
	.2byte	0x5cb
	.8byte	.L215
	.byte	0
	.uleb128 0x11
	.4byte	.LASF773
	.2byte	0x4e2
	.4byte	0x1e9
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x433b
	.uleb128 0x5
	.4byte	.LASF734
	.2byte	0x4e3
	.byte	0x19
	.4byte	0x1d0b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x5
	.4byte	.LASF755
	.2byte	0x4e4
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -73
	.uleb128 0x5
	.4byte	.LASF756
	.2byte	0x4e5
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -74
	.uleb128 0x5
	.4byte	.LASF757
	.2byte	0x4e6
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -75
	.uleb128 0x5
	.4byte	.LASF758
	.2byte	0x4e7
	.byte	0x9
	.4byte	0xfc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x5
	.4byte	.LASF759
	.2byte	0x4e8
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x5
	.4byte	.LASF554
	.2byte	0x4e9
	.byte	0x9
	.4byte	0x544
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x5
	.4byte	.LASF760
	.2byte	0x4ea
	.byte	0xa
	.4byte	0x1c4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x5
	.4byte	.LASF766
	.2byte	0x4eb
	.byte	0xa
	.4byte	0x46a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.4byte	.LASF767
	.2byte	0x4ec
	.byte	0x9
	.4byte	0xfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5
	.4byte	.LASF761
	.2byte	0x4ed
	.byte	0x27
	.4byte	0x1e06
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5
	.4byte	.LASF764
	.2byte	0x4ee
	.byte	0xb
	.4byte	0x8a2
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x10
	.string	"Xhc"
	.2byte	0x4f1
	.byte	0x16
	.4byte	0x33d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF536
	.2byte	0x4f2
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x9
	.4byte	.LASF591
	.2byte	0x4f3
	.byte	0xe
	.4byte	0x1e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF768
	.2byte	0x4f4
	.byte	0xb
	.4byte	0x215
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF774
	.2byte	0x4f5
	.byte	0x9
	.4byte	0xfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x15
	.4byte	.LASF751
	.2byte	0x532
	.8byte	.L194
	.byte	0
	.uleb128 0x11
	.4byte	.LASF775
	.2byte	0x366
	.4byte	0x1e9
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4513
	.uleb128 0x5
	.4byte	.LASF734
	.2byte	0x367
	.byte	0x19
	.4byte	0x1d0b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x5
	.4byte	.LASF755
	.2byte	0x368
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -137
	.uleb128 0x5
	.4byte	.LASF757
	.2byte	0x369
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -138
	.uleb128 0x5
	.4byte	.LASF758
	.2byte	0x36a
	.byte	0x9
	.4byte	0xfc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x5
	.4byte	.LASF294
	.2byte	0x36b
	.byte	0x1b
	.4byte	0x1b2e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x5
	.4byte	.LASF776
	.2byte	0x36c
	.byte	0x1a
	.4byte	0x1af3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x5
	.4byte	.LASF554
	.2byte	0x36d
	.byte	0x9
	.4byte	0x207
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x5
	.4byte	.LASF760
	.2byte	0x36e
	.byte	0xa
	.4byte	0x1c4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x5
	.4byte	.LASF767
	.2byte	0x36f
	.byte	0x9
	.4byte	0xfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.4byte	.LASF761
	.2byte	0x370
	.byte	0x27
	.4byte	0x1e06
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5
	.4byte	.LASF764
	.2byte	0x371
	.byte	0xb
	.4byte	0x8a2
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x10
	.string	"Xhc"
	.2byte	0x374
	.byte	0x16
	.4byte	0x33d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF777
	.2byte	0x375
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x9
	.4byte	.LASF296
	.2byte	0x376
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x9
	.4byte	.LASF298
	.2byte	0x377
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -74
	.uleb128 0x9
	.4byte	.LASF536
	.2byte	0x378
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -73
	.uleb128 0x10
	.string	"TTT"
	.2byte	0x379
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -89
	.uleb128 0x10
	.string	"MTT"
	.2byte	0x37a
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x9
	.4byte	.LASF778
	.2byte	0x37b
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF779
	.2byte	0x37c
	.byte	0x1b
	.4byte	0x4513
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x9
	.4byte	.LASF768
	.2byte	0x37d
	.byte	0xb
	.4byte	0x215
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x9
	.4byte	.LASF591
	.2byte	0x37e
	.byte	0xe
	.4byte	0x1e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.4byte	.LASF780
	.2byte	0x37f
	.byte	0x9
	.4byte	0xfc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x9
	.4byte	.LASF377
	.2byte	0x380
	.byte	0x17
	.4byte	0x1c4c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x9
	.4byte	.LASF781
	.2byte	0x381
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x9
	.4byte	.LASF782
	.2byte	0x382
	.byte	0x1a
	.4byte	0x1aae
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x10
	.string	"Len"
	.2byte	0x383
	.byte	0x9
	.4byte	0xfc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x15
	.4byte	.LASF751
	.2byte	0x4b8
	.8byte	.L129
	.byte	0
	.uleb128 0x2
	.4byte	0x317a
	.uleb128 0x11
	.4byte	.LASF783
	.2byte	0x2ff
	.4byte	0x1e9
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4611
	.uleb128 0x4b
	.string	"Xhc"
	.byte	0x1
	.2byte	0x300
	.byte	0x16
	.4byte	0x33d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5
	.4byte	.LASF755
	.2byte	0x301
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0x5
	.4byte	.LASF756
	.2byte	0x302
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -58
	.uleb128 0x5
	.4byte	.LASF757
	.2byte	0x303
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -59
	.uleb128 0x5
	.4byte	.LASF758
	.2byte	0x304
	.byte	0x9
	.4byte	0xfc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x5
	.4byte	.LASF83
	.2byte	0x305
	.byte	0x9
	.4byte	0xfc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x5
	.4byte	.LASF294
	.2byte	0x306
	.byte	0x1b
	.4byte	0x1b2e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x5
	.4byte	.LASF554
	.2byte	0x307
	.byte	0x9
	.4byte	0x207
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x5
	.4byte	.LASF760
	.2byte	0x308
	.byte	0xa
	.4byte	0x1c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.4byte	.LASF767
	.2byte	0x309
	.byte	0x9
	.4byte	0xfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5
	.4byte	.LASF764
	.2byte	0x30a
	.byte	0xb
	.4byte	0x8a2
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x9
	.4byte	.LASF591
	.2byte	0x30d
	.byte	0xe
	.4byte	0x1e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF784
	.2byte	0x30e
	.byte	0xe
	.4byte	0x1e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x10
	.string	"Urb"
	.2byte	0x30f
	.byte	0x8
	.4byte	0x31a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x11
	.4byte	.LASF785
	.2byte	0x272
	.4byte	0x1e9
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x46cc
	.uleb128 0x5
	.4byte	.LASF734
	.2byte	0x273
	.byte	0x19
	.4byte	0x1d0b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x5
	.4byte	.LASF786
	.2byte	0x274
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -73
	.uleb128 0x5
	.4byte	.LASF787
	.2byte	0x275
	.byte	0x18
	.4byte	0x1ca1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x10
	.string	"Xhc"
	.2byte	0x278
	.byte	0x16
	.4byte	0x33d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF788
	.2byte	0x279
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF781
	.2byte	0x27a
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x9
	.4byte	.LASF789
	.2byte	0x27b
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x9
	.4byte	.LASF591
	.2byte	0x27c
	.byte	0xe
	.4byte	0x1e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF768
	.2byte	0x27d
	.byte	0xb
	.4byte	0x215
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x15
	.4byte	.LASF751
	.2byte	0x2e0
	.8byte	.L90
	.byte	0
	.uleb128 0x11
	.4byte	.LASF790
	.2byte	0x1fe
	.4byte	0x1e9
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4787
	.uleb128 0x5
	.4byte	.LASF734
	.2byte	0x1ff
	.byte	0x19
	.4byte	0x1d0b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x5
	.4byte	.LASF786
	.2byte	0x200
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -73
	.uleb128 0x5
	.4byte	.LASF787
	.2byte	0x201
	.byte	0x18
	.4byte	0x1ca1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x10
	.string	"Xhc"
	.2byte	0x204
	.byte	0x16
	.4byte	0x33d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF788
	.2byte	0x205
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF781
	.2byte	0x206
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x9
	.4byte	.LASF789
	.2byte	0x207
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x9
	.4byte	.LASF591
	.2byte	0x208
	.byte	0xe
	.4byte	0x1e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF768
	.2byte	0x209
	.byte	0xb
	.4byte	0x215
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x15
	.4byte	.LASF751
	.2byte	0x25a
	.8byte	.L74
	.byte	0
	.uleb128 0x11
	.4byte	.LASF791
	.2byte	0x170
	.4byte	0x1e9
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4880
	.uleb128 0x5
	.4byte	.LASF734
	.2byte	0x171
	.byte	0x19
	.4byte	0x1d0b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x5
	.4byte	.LASF786
	.2byte	0x172
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -89
	.uleb128 0x5
	.4byte	.LASF377
	.2byte	0x173
	.byte	0x18
	.4byte	0x1fda
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x10
	.string	"Xhc"
	.2byte	0x176
	.byte	0x16
	.4byte	0x33d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF788
	.2byte	0x177
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF781
	.2byte	0x178
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x9
	.4byte	.LASF789
	.2byte	0x179
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x9
	.4byte	.LASF296
	.2byte	0x17a
	.byte	0x9
	.4byte	0xfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF780
	.2byte	0x17b
	.byte	0x9
	.4byte	0xfc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x9
	.4byte	.LASF792
	.2byte	0x17c
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -61
	.uleb128 0x9
	.4byte	.LASF591
	.2byte	0x17d
	.byte	0xe
	.4byte	0x1e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF793
	.2byte	0x17e
	.byte	0x11
	.4byte	0x2d11
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x9
	.4byte	.LASF768
	.2byte	0x17f
	.byte	0xb
	.4byte	0x215
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x15
	.4byte	.LASF751
	.2byte	0x1eb
	.8byte	.L51
	.byte	0
	.uleb128 0x11
	.4byte	.LASF794
	.2byte	0x122
	.4byte	0x1e9
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x48fc
	.uleb128 0x5
	.4byte	.LASF734
	.2byte	0x123
	.byte	0x19
	.4byte	0x1d0b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5
	.4byte	.LASF781
	.2byte	0x124
	.byte	0x14
	.4byte	0x1d59
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x10
	.string	"Xhc"
	.2byte	0x127
	.byte	0x16
	.4byte	0x33d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF591
	.2byte	0x128
	.byte	0xe
	.4byte	0x1e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF795
	.2byte	0x129
	.byte	0x14
	.4byte	0x1d59
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x9
	.4byte	.LASF768
	.2byte	0x12a
	.byte	0xb
	.4byte	0x215
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x37
	.4byte	.LASF796
	.byte	0xf8
	.4byte	0x1e9
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4954
	.uleb128 0x20
	.4byte	.LASF734
	.byte	0xf9
	.byte	0x19
	.4byte	0x1d0b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x20
	.4byte	.LASF781
	.byte	0xfa
	.byte	0x15
	.4byte	0x1d8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x32
	.string	"Xhc"
	.byte	0xfd
	.4byte	0x33d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1f
	.4byte	.LASF768
	.byte	0xfe
	.byte	0xb
	.4byte	0x215
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x37
	.4byte	.LASF797
	.byte	0x97
	.4byte	0x1e9
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x49ca
	.uleb128 0x20
	.4byte	.LASF734
	.byte	0x98
	.byte	0x19
	.4byte	0x1d0b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x20
	.4byte	.LASF192
	.byte	0x99
	.byte	0xa
	.4byte	0x7f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -58
	.uleb128 0x32
	.string	"Xhc"
	.byte	0x9c
	.4byte	0x33d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1f
	.4byte	.LASF591
	.byte	0x9d
	.byte	0xe
	.4byte	0x1e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1f
	.4byte	.LASF768
	.byte	0x9e
	.byte	0xb
	.4byte	0x215
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4c
	.4byte	.LASF751
	.byte	0x1
	.byte	0xe2
	.byte	0x1
	.8byte	.L17
	.byte	0
	.uleb128 0x4d
	.4byte	.LASF799
	.byte	0x1
	.byte	0x6d
	.byte	0x1
	.4byte	0x1e9
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x20
	.4byte	.LASF734
	.byte	0x6e
	.byte	0x19
	.4byte	0x1d0b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x20
	.4byte	.LASF800
	.byte	0x6f
	.byte	0xa
	.4byte	0x46a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x20
	.4byte	.LASF786
	.byte	0x70
	.byte	0xa
	.4byte	0x46a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x20
	.4byte	.LASF801
	.byte	0x71
	.byte	0xa
	.4byte	0x46a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x32
	.string	"Xhc"
	.byte	0x74
	.4byte	0x33d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1f
	.4byte	.LASF768
	.byte	0x75
	.byte	0xb
	.4byte	0x215
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x12
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x16
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x1b
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 21
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.sleb128 21
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 28
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
	.uleb128 0x32
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
	.sleb128 22
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.4byte	0x17c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF447:
	.string	"EfiPciIoAttributeOperationEnable"
.LASF239:
	.string	"SignalEvent"
.LASF584:
	.string	"Direction"
.LASF289:
	.string	"gEfiDevicePathProtocolGuid"
.LASF65:
	.string	"EfiUnacceptedMemoryType"
.LASF181:
	.string	"EFI_INTERFACE_TYPE"
.LASF461:
	.string	"EFI_PCI_IO_PROTOCOL_UNMAP"
.LASF696:
	.string	"XhcEvaluateContext"
.LASF419:
	.string	"FreeBuffer"
.LASF422:
	.string	"GetBarAttributes"
.LASF62:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF270:
	.string	"SetMem"
.LASF638:
	.string	"Head"
.LASF138:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF470:
	.string	"_EFI_DRIVER_BINDING_PROTOCOL"
.LASF253:
	.string	"UnloadImage"
.LASF799:
	.string	"XhcGetCapability"
.LASF213:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF665:
	.string	"RShiftU64"
.LASF726:
	.string	"XhcConvertTimeToTicks"
.LASF32:
	.string	"EFI_GUID"
.LASF105:
	.string	"ClearScreen"
.LASF781:
	.string	"State"
.LASF500:
	.string	"MemPool"
.LASF582:
	.string	"DevAddr"
.LASF670:
	.string	"FreeUnicodeStringTable"
.LASF756:
	.string	"EndPointAddress"
.LASF168:
	.string	"EFI_IMAGE_START"
.LASF699:
	.string	"XhcIsSysError"
.LASF369:
	.string	"SyncInterruptTransfer"
.LASF291:
	.string	"gEfiPciIoProtocolGuid"
.LASF777:
	.string	"Endpoint"
.LASF360:
	.string	"EFI_USB_DATA_DIRECTION"
.LASF176:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF609:
	.string	"EVENT_RING"
.LASF573:
	.string	"Selector"
.LASF741:
	.string	"PciAttributesSaved"
.LASF805:
	.string	"__func__"
.LASF449:
	.string	"EfiPciIoAttributeOperationSupported"
.LASF397:
	.string	"EfiUsbHcStateOperational"
.LASF473:
	.string	"Stop"
.LASF623:
	.string	"StartDone"
.LASF454:
	.string	"Read"
.LASF684:
	.string	"EfiLibInstallDriverBindingComponentName2"
.LASF331:
	.string	"USB_REQ_SYNCH_FRAME"
.LASF604:
	.string	"ERSTBase"
.LASF163:
	.string	"EFI_GET_TIME"
.LASF150:
	.string	"EFI_SIGNAL_EVENT"
.LASF672:
	.string	"XhcDisableSlotCmd"
.LASF197:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF137:
	.string	"EFI_FREE_POOL"
.LASF201:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF304:
	.string	"IdVendor"
.LASF712:
	.string	"XhcFreeSched"
.LASF348:
	.string	"USB_ENDPOINT_ISO"
.LASF437:
	.string	"EfiPciIoWidthFillUint64"
.LASF479:
	.string	"EFI_DRIVER_BINDING_STOP"
.LASF383:
	.string	"EfiUsbPortPower"
.LASF60:
	.string	"EfiACPIMemoryNVS"
.LASF654:
	.string	"mUsbPortStateMap"
.LASF343:
	.string	"USB_DESC_TYPE_REPORT"
.LASF110:
	.string	"EFI_TEXT_STRING"
.LASF425:
	.string	"RomImage"
.LASF786:
	.string	"PortNumber"
.LASF791:
	.string	"XhcGetRootHubPortStatus"
.LASF477:
	.string	"EFI_DRIVER_BINDING_SUPPORTED"
.LASF240:
	.string	"CloseEvent"
.LASF361:
	.string	"EFI_ASYNC_USB_TRANSFER_CALLBACK"
.LASF34:
	.string	"EFI_HANDLE"
.LASF571:
	.string	"UefiState"
.LASF227:
	.string	"QueryVariableInfo"
.LASF220:
	.string	"GetVariable"
.LASF639:
	.string	"USBHC_MEM_POOL"
.LASF235:
	.string	"FreePool"
.LASF59:
	.string	"EfiACPIReclaimMemory"
.LASF659:
	.string	"mUsbHubClearPortChangeMap"
.LASF748:
	.string	"ON_ERROR"
.LASF706:
	.string	"XhcWriteOpReg"
.LASF508:
	.string	"HcSParams2"
.LASF203:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF738:
	.string	"XhcDriverBindingStart"
.LASF729:
	.string	"Ticks"
.LASF157:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF802:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF261:
	.string	"CloseProtocol"
.LASF237:
	.string	"SetTimer"
.LASF395:
	.string	"EFI_USB2_HC_PROTOCOL_RESET"
.LASF368:
	.string	"AsyncInterruptTransfer"
.LASF386:
	.string	"EfiUsbPortEnableChange"
.LASF657:
	.string	"mUsbHubPortStateMap"
.LASF631:
	.string	"BufHost"
.LASF421:
	.string	"GetLocation"
.LASF545:
	.string	"ConfDesc"
.LASF576:
	.string	"RootPortNum"
.LASF146:
	.string	"TimerPeriodic"
.LASF715:
	.string	"XhcHaltHC"
.LASF16:
	.string	"UINT8"
.LASF282:
	.string	"StandardErrorHandle"
.LASF392:
	.string	"TranslatorPortNumber"
.LASF569:
	.string	"Usb3PortBHPortResetChange"
.LASF718:
	.string	"GetPerformanceCounter"
.LASF680:
	.string	"HighBitSet32"
.LASF713:
	.string	"XhciDelAllAsyncIntTransfers"
.LASF306:
	.string	"BcdDevice"
.LASF601:
	.string	"RingPCS"
.LASF587:
	.string	"USB_ENDPOINT"
.LASF503:
	.string	"ExitBootServiceEvent"
.LASF757:
	.string	"DeviceSpeed"
.LASF388:
	.string	"EfiUsbPortOverCurrentChange"
.LASF381:
	.string	"EfiUsbPortSuspend"
.LASF716:
	.string	"XhcIsHalt"
.LASF299:
	.string	"BcdUSB"
.LASF758:
	.string	"MaximumPacketLength"
.LASF535:
	.string	"Enabled"
.LASF20:
	.string	"UINTN"
.LASF532:
	.string	"Support64BitDma"
.LASF625:
	.string	"Finished"
.LASF737:
	.string	"ChildHandleBuffer"
.LASF453:
	.string	"EFI_PCI_IO_PROTOCOL_IO_MEM"
.LASF426:
	.string	"EfiPciIoWidthUint8"
.LASF417:
	.string	"Unmap"
.LASF211:
	.string	"EFI_UPDATE_CAPSULE"
.LASF147:
	.string	"TimerRelative"
.LASF21:
	.string	"INTN"
.LASF29:
	.string	"ForwardLink"
.LASF298:
	.string	"DescriptorType"
.LASF134:
	.string	"EFI_FREE_PAGES"
.LASF632:
	.string	"BufLen"
.LASF671:
	.string	"XhcDisableSlotCmd64"
.LASF165:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF332:
	.string	"USB_TARGET_DEVICE"
.LASF33:
	.string	"EFI_STATUS"
.LASF509:
	.string	"HcCParams"
.LASF380:
	.string	"EfiUsbPortEnable"
.LASF431:
	.string	"EfiPciIoWidthFifoUint16"
.LASF617:
	.string	"Result"
.LASF106:
	.string	"SetCursorPosition"
.LASF173:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF662:
	.string	"mXhciPerformanceCounterEndValue"
.LASF303:
	.string	"MaxPacketSize0"
.LASF563:
	.string	"Lhrc"
.LASF785:
	.string	"XhcClearRootHubPortFeature"
.LASF599:
	.string	"RingEnqueue"
.LASF621:
	.string	"TrbEnd"
.LASF19:
	.string	"signed char"
.LASF347:
	.string	"USB_ENDPOINT_CONTROL"
.LASF272:
	.string	"EFI_BOOT_SERVICES"
.LASF401:
	.string	"EFI_USB2_HC_PROTOCOL_GET_STATE"
.LASF720:
	.string	"ReportErrorCodeEnabled"
.LASF243:
	.string	"ReinstallProtocolInterface"
.LASF488:
	.string	"_EFI_COMPONENT_NAME2_PROTOCOL"
.LASF721:
	.string	"ReportStatusCodeWithDevicePath"
.LASF12:
	.string	"INT16"
.LASF742:
	.string	"HcDevicePath"
.LASF102:
	.string	"QueryMode"
.LASF249:
	.string	"InstallConfigurationTable"
.LASF217:
	.string	"SetWakeupTime"
.LASF263:
	.string	"ProtocolsPerHandle"
.LASF14:
	.string	"unsigned char"
.LASF371:
	.string	"AsyncIsochronousTransfer"
.LASF288:
	.string	"EFI_SYSTEM_TABLE"
.LASF705:
	.string	"XhcWaitOpRegBit"
.LASF340:
	.string	"USB_DESC_TYPE_ENDPOINT"
.LASF543:
	.string	"EndpointTransferRing"
.LASF316:
	.string	"MaxPower"
.LASF335:
	.string	"USB_TARGET_OTHER"
.LASF190:
	.string	"AgentHandle"
.LASF517:
	.string	"ScratchEntry"
.LASF583:
	.string	"EpAddr"
.LASF679:
	.string	"XhcGetCapabilityAddr"
.LASF188:
	.string	"EFI_OPEN_PROTOCOL"
.LASF87:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF45:
	.string	"Nanosecond"
.LASF471:
	.string	"Supported"
.LASF178:
	.string	"EFI_COPY_MEM"
.LASF302:
	.string	"DeviceProtocol"
.LASF69:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF519:
	.string	"ExtCapRegBase"
.LASF366:
	.string	"ControlTransfer"
.LASF592:
	.string	"CycleBit"
.LASF460:
	.string	"EFI_PCI_IO_PROTOCOL_MAP"
.LASF311:
	.string	"USB_DEVICE_DESCRIPTOR"
.LASF260:
	.string	"OpenProtocol"
.LASF390:
	.string	"EFI_USB_PORT_FEATURE"
.LASF244:
	.string	"UninstallProtocolInterface"
.LASF96:
	.string	"EFI_INPUT_RESET"
.LASF208:
	.string	"Flags"
.LASF116:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF354:
	.string	"EFI_USB_DEVICE_REQUEST"
.LASF528:
	.string	"CmdRing"
.LASF362:
	.string	"EFI_USB2_HC_PROTOCOL"
.LASF18:
	.string	"char"
.LASF284:
	.string	"RuntimeServices"
.LASF334:
	.string	"USB_TARGET_ENDPOINT"
.LASF285:
	.string	"BootServices"
.LASF148:
	.string	"EFI_TIMER_DELAY"
.LASF264:
	.string	"LocateHandleBuffer"
.LASF540:
	.string	"BusDevAddr"
.LASF770:
	.string	"IsNewTransfer"
.LASF233:
	.string	"GetMemoryMap"
.LASF728:
	.string	"Time"
.LASF610:
	.string	"_URB"
.LASF783:
	.string	"XhcTransfer"
.LASF527:
	.string	"PendingUrb"
.LASF8:
	.string	"INT32"
.LASF779:
	.string	"HubDesc"
.LASF89:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF790:
	.string	"XhcSetRootHubPortFeature"
.LASF723:
	.string	"CurrentTick"
.LASF642:
	.string	"BaseCode"
.LASF628:
	.string	"_USBHC_MEM_BLOCK"
.LASF346:
	.string	"USB_FEATURE_ENDPOINT_HALT"
.LASF132:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF92:
	.string	"WaitForKey"
.LASF405:
	.string	"EFI_USB2_HC_PROTOCOL_ASYNC_INTERRUPT_TRANSFER"
.LASF37:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF4:
	.string	"long long unsigned int"
.LASF567:
	.string	"XHC_HCCPARAMS"
.LASF594:
	.string	"Control"
.LASF297:
	.string	"USB_DEVICE_REQUEST"
.LASF626:
	.string	"EvtTrb"
.LASF126:
	.string	"AllocateAddress"
.LASF767:
	.string	"Timeout"
.LASF339:
	.string	"USB_DESC_TYPE_INTERFACE"
.LASF248:
	.string	"LocateDevicePath"
.LASF440:
	.string	"EfiPciIoOperationBusMasterRead"
.LASF536:
	.string	"SlotId"
.LASF619:
	.string	"Ring"
.LASF88:
	.string	"_LIST_ENTRY"
.LASF175:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF300:
	.string	"DeviceClass"
.LASF15:
	.string	"BOOLEAN"
.LASF49:
	.string	"EFI_TIME"
.LASF695:
	.string	"XhcEvaluateContext64"
.LASF215:
	.string	"SetTime"
.LASF541:
	.string	"InputContext"
.LASF432:
	.string	"EfiPciIoWidthFifoUint32"
.LASF693:
	.string	"XhcConfigHubContext64"
.LASF328:
	.string	"USB_REQ_SET_CONFIG"
.LASF652:
	.string	"gXhciComponentName"
.LASF30:
	.string	"BackLink"
.LASF207:
	.string	"CapsuleGuid"
.LASF427:
	.string	"EfiPciIoWidthUint16"
.LASF44:
	.string	"Pad1"
.LASF48:
	.string	"Pad2"
.LASF164:
	.string	"EFI_SET_TIME"
.LASF258:
	.string	"ConnectController"
.LASF521:
	.string	"DebugCapSupOffset"
.LASF465:
	.string	"EFI_PCI_IO_PROTOCOL_GET_LOCATION"
.LASF618:
	.string	"Completed"
.LASF493:
	.string	"EFI_UNICODE_STRING_TABLE"
.LASF142:
	.string	"EFI_EVENT_NOTIFY"
.LASF141:
	.string	"EFI_CONVERT_POINTER"
.LASF247:
	.string	"LocateHandle"
.LASF189:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF234:
	.string	"AllocatePool"
.LASF524:
	.string	"DCBAA"
.LASF443:
	.string	"EfiPciIoOperationMaximum"
.LASF677:
	.string	"XhcMonitorAsyncRequests"
.LASF166:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF411:
	.string	"EFI_USB2_HC_PROTOCOL_CLEAR_ROOTHUB_PORT_FEATURE"
.LASF565:
	.string	"ExtCapReg"
.LASF113:
	.string	"EFI_TEXT_SET_MODE"
.LASF75:
	.string	"EfiResetPlatformSpecific"
.LASF533:
	.string	"USB_DEV_CONTEXT"
.LASF198:
	.string	"AllHandles"
.LASF666:
	.string	"HighBitSet64"
.LASF296:
	.string	"Index"
.LASF154:
	.string	"EFI_RAISE_TPL"
.LASF690:
	.string	"XhcSetInterface"
.LASF278:
	.string	"ConsoleInHandle"
.LASF78:
	.string	"Revision"
.LASF646:
	.string	"HubCharacter"
.LASF502:
	.string	"DevicePath"
.LASF570:
	.string	"HwState"
.LASF170:
	.string	"EFI_IMAGE_UNLOAD"
.LASF486:
	.string	"EFI_COMPONENT_NAME_GET_CONTROLLER_NAME"
.LASF557:
	.string	"ScratchBufHi"
.LASF418:
	.string	"AllocateBuffer"
.LASF338:
	.string	"USB_DESC_TYPE_STRING"
.LASF133:
	.string	"EFI_ALLOCATE_PAGES"
.LASF746:
	.string	"XhcCreateUsbHc"
.LASF804:
	.string	"Route"
.LASF115:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF673:
	.string	"AddUnicodeString2"
.LASF325:
	.string	"USB_REQ_GET_DESCRIPTOR"
.LASF200:
	.string	"ByProtocol"
.LASF394:
	.string	"EFI_USB2_HC_PROTOCOL_GET_CAPABILITY"
.LASF733:
	.string	"XhcDriverBindingStop"
.LASF179:
	.string	"EFI_SET_MEM"
.LASF763:
	.string	"XhcIsochronousTransfer"
.LASF736:
	.string	"NumberOfChildren"
.LASF719:
	.string	"ReportDebugCodeEnabled"
.LASF518:
	.string	"ScratchEntryMap"
.LASF430:
	.string	"EfiPciIoWidthFifoUint8"
.LASF504:
	.string	"PollTimer"
.LASF552:
	.string	"HCSPARAMS1"
.LASF53:
	.string	"EfiBootServicesCode"
.LASF428:
	.string	"EfiPciIoWidthUint32"
.LASF214:
	.string	"GetTime"
.LASF9:
	.string	"UINT16"
.LASF172:
	.string	"EFI_STALL"
.LASF496:
	.string	"USB_XHCI_INSTANCE"
.LASF750:
	.string	"UsbClassCReg"
.LASF409:
	.string	"EFI_USB2_HC_PROTOCOL_GET_ROOTHUB_PORT_STATUS"
.LASF399:
	.string	"EfiUsbHcStateMaximum"
.LASF123:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF404:
	.string	"EFI_USB2_HC_PROTOCOL_BULK_TRANSFER"
.LASF310:
	.string	"NumConfigurations"
.LASF754:
	.string	"XhcAsyncIsochronousTransfer"
.LASF319:
	.string	"USB_REQ_TYPE_CLASS"
.LASF778:
	.string	"MaxPacket0"
.LASF73:
	.string	"EfiResetWarm"
.LASF701:
	.string	"XhcRecoverHaltedEndpoint"
.LASF353:
	.string	"EFI_USB_INTERRUPT_DELAY"
.LASF801:
	.string	"Is64BitCapable"
.LASF789:
	.string	"TotalPort"
.LASF497:
	.string	"_USB_XHCI_INSTANCE"
.LASF445:
	.string	"EfiPciIoAttributeOperationGet"
.LASF542:
	.string	"OutputContext"
.LASF731:
	.string	"Divisor"
.LASF202:
	.string	"EFI_LOCATE_HANDLE"
.LASF760:
	.string	"DataLength"
.LASF25:
	.string	"long unsigned int"
.LASF433:
	.string	"EfiPciIoWidthFifoUint64"
.LASF398:
	.string	"EfiUsbHcStateSuspend"
.LASF99:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF68:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF450:
	.string	"EfiPciIoAttributeOperationMaximum"
.LASF250:
	.string	"LoadImage"
.LASF751:
	.string	"ON_EXIT"
.LASF341:
	.string	"USB_DESC_TYPE_INTERFACE_ASSOCIATION"
.LASF192:
	.string	"Attributes"
.LASF629:
	.string	"Bits"
.LASF620:
	.string	"TrbStart"
.LASF283:
	.string	"StdErr"
.LASF257:
	.string	"SetWatchdogTimer"
.LASF490:
	.string	"EFI_COMPONENT_NAME2_GET_CONTROLLER_NAME"
.LASF90:
	.string	"Reset"
.LASF635:
	.string	"_USBHC_MEM_POOL"
.LASF683:
	.string	"InitializeListHead"
.LASF710:
	.string	"XhcReadOpReg"
.LASF327:
	.string	"USB_REQ_GET_CONFIG"
.LASF743:
	.string	"CLOSE_PCIIO"
.LASF624:
	.string	"EndDone"
.LASF692:
	.string	"XhcSetConfigCmd"
.LASF782:
	.string	"ClearPortRequest"
.LASF780:
	.string	"MapSize"
.LASF367:
	.string	"BulkTransfer"
.LASF384:
	.string	"EfiUsbPortOwner"
.LASF561:
	.string	"Ac64"
.LASF35:
	.string	"EFI_EVENT"
.LASF752:
	.string	"XhcDriverEntryPoint"
.LASF191:
	.string	"ControllerHandle"
.LASF605:
	.string	"EventRingSeg0"
.LASF318:
	.string	"USB_REQ_TYPE_STANDARD"
.LASF577:
	.string	"TierNum"
.LASF256:
	.string	"Stall"
.LASF6:
	.string	"UINT32"
.LASF772:
	.string	"CallBackFunction"
.LASF259:
	.string	"DisconnectController"
.LASF579:
	.string	"USB_DEV_ROUTE"
.LASF474:
	.string	"Version"
.LASF262:
	.string	"OpenProtocolInformation"
.LASF469:
	.string	"EFI_DRIVER_BINDING_PROTOCOL"
.LASF185:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF149:
	.string	"EFI_SET_TIMER"
.LASF171:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF739:
	.string	"RemainingDevicePath"
.LASF468:
	.string	"EFI_PCI_IO_PROTOCOL_SET_BAR_ATTRIBUTES"
.LASF379:
	.string	"EFI_USB_PORT_STATUS"
.LASF107:
	.string	"EnableCursor"
.LASF321:
	.string	"USB_REQ_GET_STATUS"
.LASF603:
	.string	"_EVENT_RING"
.LASF478:
	.string	"EFI_DRIVER_BINDING_START"
.LASF495:
	.string	"EFI_STATUS_CODE_VALUE"
.LASF46:
	.string	"TimeZone"
.LASF121:
	.string	"CursorRow"
.LASF687:
	.string	"XhciDelAsyncIntTransfer"
.LASF630:
	.string	"BitsLen"
.LASF396:
	.string	"EfiUsbHcStateHalt"
.LASF26:
	.string	"GUID"
.LASF591:
	.string	"Status"
.LASF268:
	.string	"CalculateCrc32"
.LASF593:
	.string	"RsvdZ1"
.LASF457:
	.string	"EFI_PCI_IO_PROTOCOL_CONFIG"
.LASF515:
	.string	"ScratchMap"
.LASF276:
	.string	"FirmwareVendor"
.LASF407:
	.string	"EFI_USB2_HC_PROTOCOL_ISOCHRONOUS_TRANSFER"
.LASF522:
	.string	"Usb2SupOffset"
.LASF667:
	.string	"MultU64x64"
.LASF144:
	.string	"EFI_CREATE_EVENT_EX"
.LASF255:
	.string	"GetNextMonotonicCount"
.LASF5:
	.string	"long long int"
.LASF336:
	.string	"USB_DESC_TYPE_DEVICE"
.LASF558:
	.string	"ScratchBufLo"
.LASF136:
	.string	"EFI_ALLOCATE_POOL"
.LASF650:
	.string	"EFI_USB_HUB_DESCRIPTOR"
.LASF555:
	.string	"XHC_HCSPARAMS1"
.LASF560:
	.string	"XHC_HCSPARAMS2"
.LASF86:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF798:
	.string	"XhcExitBootService"
.LASF636:
	.string	"Check4G"
.LASF151:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF745:
	.string	"Event"
.LASF95:
	.string	"EFI_INPUT_KEY"
.LASF194:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF674:
	.string	"MultU64x32"
.LASF434:
	.string	"EfiPciIoWidthFillUint8"
.LASF66:
	.string	"EfiMaxMemoryType"
.LASF93:
	.string	"ScanCode"
.LASF513:
	.string	"PageSize"
.LASF408:
	.string	"EFI_USB2_HC_PROTOCOL_ASYNC_ISOCHRONOUS_TRANSFER"
.LASF531:
	.string	"UsbDevContext"
.LASF293:
	.string	"RequestType"
.LASF219:
	.string	"ConvertPointer"
.LASF464:
	.string	"EFI_PCI_IO_PROTOCOL_FLUSH"
.LASF91:
	.string	"ReadKeyStroke"
.LASF675:
	.string	"XhcSetBiosOwnership"
.LASF574:
	.string	"USB_CLEAR_PORT_MAP"
.LASF685:
	.string	"RingIntTransferDoorBell"
.LASF481:
	.string	"_EFI_COMPONENT_NAME_PROTOCOL"
.LASF313:
	.string	"NumInterfaces"
.LASF647:
	.string	"PwrOn2PwrGood"
.LASF52:
	.string	"EfiLoaderData"
.LASF127:
	.string	"MaxAllocateType"
.LASF205:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF607:
	.string	"EventRingDequeue"
.LASF529:
	.string	"EventRing"
.LASF184:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF762:
	.string	"IsochronousCallBack"
.LASF514:
	.string	"ScratchBuf"
.LASF588:
	.string	"_TRB_TEMPLATE"
.LASF356:
	.string	"EFI_USB_CONFIG_DESCRIPTOR"
.LASF174:
	.string	"EFI_RESET_SYSTEM"
.LASF775:
	.string	"XhcControlTransfer"
.LASF11:
	.string	"CHAR16"
.LASF606:
	.string	"EventRingEnqueue"
.LASF2:
	.string	"UINT64"
.LASF585:
	.string	"DevSpeed"
.LASF135:
	.string	"EFI_GET_MEMORY_MAP"
.LASF462:
	.string	"EFI_PCI_IO_PROTOCOL_ALLOCATE_BUFFER"
.LASF27:
	.string	"LIST_ENTRY"
.LASF76:
	.string	"EFI_RESET_TYPE"
.LASF491:
	.string	"Language"
.LASF7:
	.string	"unsigned int"
.LASF678:
	.string	"XhcGetSupportedProtocolCapabilityAddr"
.LASF128:
	.string	"EFI_ALLOCATE_TYPE"
.LASF653:
	.string	"gXhciComponentName2"
.LASF238:
	.string	"WaitForEvent"
.LASF643:
	.string	"USB_CLASSC"
.LASF159:
	.string	"Resolution"
.LASF139:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF505:
	.string	"AsyncIntTransfers"
.LASF114:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF186:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF43:
	.string	"Second"
.LASF277:
	.string	"FirmwareRevision"
.LASF42:
	.string	"Minute"
.LASF660:
	.string	"gXhciUsb2HcTemplate"
.LASF225:
	.string	"UpdateCapsule"
.LASF280:
	.string	"ConsoleOutHandle"
.LASF193:
	.string	"OpenCount"
.LASF315:
	.string	"Configuration"
.LASF550:
	.string	"Rsvd"
.LASF231:
	.string	"AllocatePages"
.LASF218:
	.string	"SetVirtualAddressMap"
.LASF412:
	.string	"EFI_PCI_IO_PROTOCOL"
.LASF309:
	.string	"StrSerialNumber"
.LASF416:
	.string	"PollIo"
.LASF101:
	.string	"TestString"
.LASF761:
	.string	"Translator"
.LASF81:
	.string	"Reserved"
.LASF124:
	.string	"AllocateAnyPages"
.LASF581:
	.string	"BusAddr"
.LASF273:
	.string	"VendorGuid"
.LASF58:
	.string	"EfiUnusableMemory"
.LASF287:
	.string	"ConfigurationTable"
.LASF54:
	.string	"EfiBootServicesData"
.LASF314:
	.string	"ConfigurationValue"
.LASF714:
	.string	"XhcResetHC"
.LASF182:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF41:
	.string	"Hour"
.LASF274:
	.string	"VendorTable"
.LASF120:
	.string	"CursorColumn"
.LASF252:
	.string	"Exit"
.LASF410:
	.string	"EFI_USB2_HC_PROTOCOL_SET_ROOTHUB_PORT_FEATURE"
.LASF83:
	.string	"Type"
.LASF391:
	.string	"TranslatorHubAddress"
.LASF230:
	.string	"RestoreTPL"
.LASF152:
	.string	"EFI_CLOSE_EVENT"
.LASF109:
	.string	"EFI_TEXT_RESET"
.LASF286:
	.string	"NumberOfTableEntries"
.LASF39:
	.string	"Year"
.LASF700:
	.string	"XhcFreeUrb"
.LASF547:
	.string	"ActiveAlternateSetting"
.LASF651:
	.string	"gXhciDriverBinding"
.LASF413:
	.string	"_EFI_USB2_HC_PROTOCOL"
.LASF776:
	.string	"TransferDirection"
.LASF400:
	.string	"EFI_USB_HC_STATE"
.LASF312:
	.string	"TotalLength"
.LASF22:
	.string	"Data1"
.LASF23:
	.string	"Data2"
.LASF24:
	.string	"Data3"
.LASF28:
	.string	"Data4"
.LASF119:
	.string	"Attribute"
.LASF183:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF641:
	.string	"SubClassCode"
.LASF47:
	.string	"Daylight"
.LASF130:
	.string	"VirtualStart"
.LASF784:
	.string	"RecoveryStatus"
.LASF295:
	.string	"Value"
.LASF98:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF57:
	.string	"EfiConventionalMemory"
.LASF17:
	.string	"CHAR8"
.LASF169:
	.string	"EFI_EXIT"
.LASF554:
	.string	"Data"
.LASF370:
	.string	"IsochronousTransfer"
.LASF271:
	.string	"CreateEventEx"
.LASF549:
	.string	"MaxIntrs"
.LASF475:
	.string	"ImageHandle"
.LASF51:
	.string	"EfiLoaderCode"
.LASF800:
	.string	"MaxSpeed"
.LASF795:
	.string	"CurState"
.LASF600:
	.string	"RingDequeue"
.LASF228:
	.string	"EFI_RUNTIME_SERVICES"
.LASF681:
	.string	"XhcReadCapReg"
.LASF564:
	.string	"MaxPsaSize"
.LASF229:
	.string	"RaiseTPL"
.LASF559:
	.string	"HCSPARAMS2"
.LASF740:
	.string	"Supports"
.LASF578:
	.string	"USB_DEV_TOPOLOGY"
.LASF3:
	.string	"INT64"
.LASF375:
	.string	"MajorRevision"
.LASF792:
	.string	"PortSpeed"
.LASF472:
	.string	"Start"
.LASF71:
	.string	"EFI_MEMORY_TYPE"
.LASF204:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF108:
	.string	"Mode"
.LASF342:
	.string	"USB_DESC_TYPE_HID"
.LASF118:
	.string	"MaxMode"
.LASF697:
	.string	"AllocateZeroPool"
.LASF611:
	.string	"UrbList"
.LASF55:
	.string	"EfiRuntimeServicesCode"
.LASF788:
	.string	"Offset"
.LASF669:
	.string	"GetPerformanceCounterProperties"
.LASF544:
	.string	"DevDesc"
.LASF794:
	.string	"XhcSetState"
.LASF512:
	.string	"MaxInterrupt"
.LASF537:
	.string	"RouteString"
.LASF56:
	.string	"EfiRuntimeServicesData"
.LASF195:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF724:
	.string	"Delta"
.LASF520:
	.string	"UsbLegSupOffset"
.LASF329:
	.string	"USB_REQ_GET_INTERFACE"
.LASF305:
	.string	"IdProduct"
.LASF67:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF77:
	.string	"Signature"
.LASF655:
	.string	"mUsbPortChangeMap"
.LASF267:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF104:
	.string	"SetAttribute"
.LASF156:
	.string	"EFI_GET_VARIABLE"
.LASF580:
	.string	"_USB_ENDPOINT"
.LASF448:
	.string	"EfiPciIoAttributeOperationDisable"
.LASF420:
	.string	"Flush"
.LASF538:
	.string	"ParentRouteString"
.LASF441:
	.string	"EfiPciIoOperationBusMasterWrite"
.LASF708:
	.string	"XhcCheckUsbPortSpeedUsedPsic"
.LASF103:
	.string	"SetMode"
.LASF100:
	.string	"OutputString"
.LASF294:
	.string	"Request"
.LASF423:
	.string	"SetBarAttributes"
.LASF393:
	.string	"EFI_USB2_HC_TRANSACTION_TRANSLATOR"
.LASF438:
	.string	"EfiPciIoWidthMaximum"
.LASF455:
	.string	"Write"
.LASF307:
	.string	"StrManufacturer"
.LASF344:
	.string	"USB_DESC_TYPE_CS_INTERFACE"
.LASF633:
	.string	"Mapping"
.LASF112:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF612:
	.string	"DataLen"
.LASF773:
	.string	"XhcBulkTransfer"
.LASF597:
	.string	"RingSeg0"
.LASF608:
	.string	"EventRingCCS"
.LASF162:
	.string	"EFI_TIME_CAPABILITIES"
.LASF688:
	.string	"ZeroMem"
.LASF232:
	.string	"FreePages"
.LASF796:
	.string	"XhcGetState"
.LASF322:
	.string	"USB_REQ_CLEAR_FEATURE"
.LASF223:
	.string	"GetNextHighMonotonicCount"
.LASF717:
	.string	"XhcReadExtCapReg"
.LASF707:
	.string	"XhcPollPortStatusChange"
.LASF266:
	.string	"InstallMultipleProtocolInterfaces"
.LASF345:
	.string	"USB_DESC_TYPE_CS_ENDPOINT"
.LASF376:
	.string	"MinorRevision"
.LASF245:
	.string	"HandleProtocol"
.LASF458:
	.string	"EFI_PCI_IO_PROTOCOL_CONFIG_ACCESS"
.LASF702:
	.string	"XhcDequeueTrbFromEndpoint"
.LASF236:
	.string	"CreateEvent"
.LASF551:
	.string	"MaxPorts"
.LASF372:
	.string	"GetRootHubPortStatus"
.LASF556:
	.string	"Erst"
.LASF269:
	.string	"CopyMem"
.LASF414:
	.string	"_EFI_PCI_IO_PROTOCOL"
.LASF663:
	.string	"mXhciPerformanceCounterFrequency"
.LASF595:
	.string	"TRB_TEMPLATE"
.LASF649:
	.string	"Filler"
.LASF251:
	.string	"StartImage"
.LASF275:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF534:
	.string	"_USB_DEV_CONTEXT"
.LASF40:
	.string	"Month"
.LASF242:
	.string	"InstallProtocolInterface"
.LASF769:
	.string	"XhcAsyncInterruptTransfer"
.LASF125:
	.string	"AllocateMaxAddress"
.LASF292:
	.string	"gEfiUsb2HcProtocolGuid"
.LASF111:
	.string	"EFI_TEXT_TEST_STRING"
.LASF483:
	.string	"GetControllerName"
.LASF589:
	.string	"Parameter1"
.LASF590:
	.string	"Parameter2"
.LASF771:
	.string	"PollingInterval"
.LASF377:
	.string	"PortStatus"
.LASF526:
	.string	"MaxSlotsEn"
.LASF415:
	.string	"PollMem"
.LASF117:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF406:
	.string	"EFI_USB2_HC_PROTOCOL_SYNC_INTERRUPT_TRANSFER"
.LASF494:
	.string	"EFI_STATUS_CODE_TYPE"
.LASF703:
	.string	"XhcExecTransfer"
.LASF349:
	.string	"USB_ENDPOINT_BULK"
.LASF85:
	.string	"Length"
.LASF94:
	.string	"UnicodeChar"
.LASF689:
	.string	"XhcSetInterface64"
.LASF487:
	.string	"EFI_COMPONENT_NAME2_PROTOCOL"
.LASF664:
	.string	"mXhciPerformanceCounterValuesCached"
.LASF308:
	.string	"StrProduct"
.LASF530:
	.string	"ControllerNameTable"
.LASF602:
	.string	"TRANSFER_RING"
.LASF676:
	.string	"XhcClearBiosOwnership"
.LASF572:
	.string	"USB_PORT_STATE_MAP"
.LASF355:
	.string	"EFI_USB_DEVICE_DESCRIPTOR"
.LASF661:
	.string	"mXhciPerformanceCounterStartValue"
.LASF525:
	.string	"DCBAAMap"
.LASF698:
	.string	"XhcBusDevAddrToSlotId"
.LASF765:
	.string	"XhcSyncInterruptTransfer"
.LASF241:
	.string	"CheckEvent"
.LASF656:
	.string	"mUsbClearPortChangeMap"
.LASF160:
	.string	"Accuracy"
.LASF492:
	.string	"UnicodeString"
.LASF596:
	.string	"_TRANSFER_RING"
.LASF459:
	.string	"EFI_PCI_IO_PROTOCOL_COPY_MEM"
.LASF224:
	.string	"ResetSystem"
.LASF246:
	.string	"RegisterProtocolNotify"
.LASF501:
	.string	"Usb2Hc"
.LASF627:
	.string	"USBHC_MEM_BLOCK"
.LASF498:
	.string	"PciIo"
.LASF753:
	.string	"SystemTable"
.LASF511:
	.string	"RTSOff"
.LASF658:
	.string	"mUsbHubPortChangeMap"
.LASF387:
	.string	"EfiUsbPortSuspendChange"
.LASF374:
	.string	"ClearRootHubPortFeature"
.LASF82:
	.string	"EFI_TABLE_HEADER"
.LASF704:
	.string	"XhcCreateUrb"
.LASF38:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF566:
	.string	"HCCPARAMS"
.LASF568:
	.string	"Usb3PortBHPortReset"
.LASF80:
	.string	"CRC32"
.LASF586:
	.string	"MaxPacket"
.LASF732:
	.string	"Shift"
.LASF615:
	.string	"Callback"
.LASF634:
	.string	"Next"
.LASF333:
	.string	"USB_TARGET_INTERFACE"
.LASF206:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF744:
	.string	"FREE_POOL"
.LASF485:
	.string	"EFI_COMPONENT_NAME_GET_DRIVER_NAME"
.LASF13:
	.string	"short int"
.LASF265:
	.string	"LocateProtocol"
.LASF727:
	.string	"PreviousTick"
.LASF301:
	.string	"DeviceSubClass"
.LASF357:
	.string	"EfiUsbDataIn"
.LASF373:
	.string	"SetRootHubPortFeature"
.LASF613:
	.string	"DataPhy"
.LASF446:
	.string	"EfiPciIoAttributeOperationSet"
.LASF451:
	.string	"EFI_PCI_IO_PROTOCOL_ATTRIBUTE_OPERATION"
.LASF143:
	.string	"EFI_CREATE_EVENT"
.LASF768:
	.string	"OldTpl"
.LASF222:
	.string	"SetVariable"
.LASF691:
	.string	"XhcSetConfigCmd64"
.LASF358:
	.string	"EfiUsbDataOut"
.LASF385:
	.string	"EfiUsbPortConnectChange"
.LASF456:
	.string	"EFI_PCI_IO_PROTOCOL_ACCESS"
.LASF74:
	.string	"EfiResetShutdown"
.LASF326:
	.string	"USB_REQ_SET_DESCRIPTOR"
.LASF452:
	.string	"EFI_PCI_IO_PROTOCOL_POLL_IO_MEM"
.LASF548:
	.string	"MaxSlots"
.LASF614:
	.string	"DataMap"
.LASF97:
	.string	"EFI_INPUT_READ_KEY"
.LASF444:
	.string	"EFI_PCI_IO_PROTOCOL_OPERATION"
.LASF747:
	.string	"ReleaseNumber"
.LASF644:
	.string	"DescType"
.LASF668:
	.string	"DivU64x64Remainder"
.LASF320:
	.string	"USB_REQ_TYPE_VENDOR"
.LASF803:
	.string	"_USB_DEV_ROUTE"
.LASF155:
	.string	"EFI_RESTORE_TPL"
.LASF221:
	.string	"GetNextVariableName"
.LASF382:
	.string	"EfiUsbPortReset"
.LASF622:
	.string	"TrbNum"
.LASF402:
	.string	"EFI_USB2_HC_PROTOCOL_SET_STATE"
.LASF797:
	.string	"XhcReset"
.LASF725:
	.string	"XhcGetElapsedTicks"
.LASF323:
	.string	"USB_REQ_SET_FEATURE"
.LASF539:
	.string	"XhciDevAddr"
.LASF167:
	.string	"EFI_IMAGE_LOAD"
.LASF378:
	.string	"PortChangeStatus"
.LASF324:
	.string	"USB_REQ_SET_ADDRESS"
.LASF352:
	.string	"USB_ENDPOINT_DIR_IN"
.LASF131:
	.string	"NumberOfPages"
.LASF637:
	.string	"Which4G"
.LASF31:
	.string	"RETURN_STATUS"
.LASF575:
	.string	"_USB_DEV_TOPOLOGY"
.LASF350:
	.string	"USB_ENDPOINT_INTERRUPT"
.LASF389:
	.string	"EfiUsbPortResetChange"
.LASF442:
	.string	"EfiPciIoOperationBusMasterCommonBuffer"
.LASF337:
	.string	"USB_DESC_TYPE_CONFIG"
.LASF180:
	.string	"EFI_NATIVE_INTERFACE"
.LASF764:
	.string	"TransferResult"
.LASF64:
	.string	"EfiPersistentMemory"
.LASF476:
	.string	"DriverBindingHandle"
.LASF793:
	.string	"ParentRouteChart"
.LASF648:
	.string	"HubContrCurrent"
.LASF507:
	.string	"HcSParams1"
.LASF84:
	.string	"SubType"
.LASF61:
	.string	"EfiMemoryMappedIO"
.LASF484:
	.string	"SupportedLanguages"
.LASF290:
	.string	"gEfiEventExitBootServicesGuid"
.LASF466:
	.string	"EFI_PCI_IO_PROTOCOL_ATTRIBUTES"
.LASF145:
	.string	"TimerCancel"
.LASF158:
	.string	"EFI_SET_VARIABLE"
.LASF281:
	.string	"ConOut"
.LASF694:
	.string	"XhcConfigHubContext"
.LASF365:
	.string	"SetState"
.LASF499:
	.string	"OriginalPciAttributes"
.LASF482:
	.string	"GetDriverName"
.LASF50:
	.string	"EfiReservedMemoryType"
.LASF749:
	.string	"XhcDriverBindingSupported"
.LASF730:
	.string	"Remainder"
.LASF640:
	.string	"ProgInterface"
.LASF330:
	.string	"USB_REQ_SET_INTERFACE"
.LASF199:
	.string	"ByRegisterNotify"
.LASF774:
	.string	"DebugErrorLevel"
.LASF755:
	.string	"DeviceAddress"
.LASF153:
	.string	"EFI_CHECK_EVENT"
.LASF516:
	.string	"MaxScratchpadBufs"
.LASF216:
	.string	"GetWakeupTime"
.LASF79:
	.string	"HeaderSize"
.LASF177:
	.string	"EFI_CALCULATE_CRC32"
.LASF682:
	.string	"XhcReadCapReg8"
.LASF722:
	.string	"ReportProgressCodeEnabled"
.LASF196:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF435:
	.string	"EfiPciIoWidthFillUint16"
.LASF72:
	.string	"EfiResetCold"
.LASF129:
	.string	"PhysicalStart"
.LASF317:
	.string	"USB_CONFIG_DESCRIPTOR"
.LASF10:
	.string	"short unsigned int"
.LASF645:
	.string	"NumPorts"
.LASF711:
	.string	"XhcInitSched"
.LASF523:
	.string	"Usb3SupOffset"
.LASF562:
	.string	"Pind"
.LASF546:
	.string	"ActiveConfiguration"
.LASF226:
	.string	"QueryCapsuleCapabilities"
.LASF364:
	.string	"GetState"
.LASF359:
	.string	"EfiUsbNoData"
.LASF254:
	.string	"ExitBootServices"
.LASF403:
	.string	"EFI_USB2_HC_PROTOCOL_CONTROL_TRANSFER"
.LASF467:
	.string	"EFI_PCI_IO_PROTOCOL_GET_BAR_ATTRIBUTES"
.LASF212:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF161:
	.string	"SetsToZero"
.LASF140:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF187:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF734:
	.string	"This"
.LASF351:
	.string	"USB_ENDPOINT_TYPE_MASK"
.LASF424:
	.string	"RomSize"
.LASF363:
	.string	"GetCapability"
.LASF489:
	.string	"EFI_COMPONENT_NAME2_GET_DRIVER_NAME"
.LASF787:
	.string	"PortFeature"
.LASF759:
	.string	"DataBuffersNumber"
.LASF735:
	.string	"Controller"
.LASF766:
	.string	"DataToggle"
.LASF463:
	.string	"EFI_PCI_IO_PROTOCOL_FREE_BUFFER"
.LASF709:
	.string	"XhcRunHC"
.LASF210:
	.string	"EFI_CAPSULE_HEADER"
.LASF686:
	.string	"XhciInsertAsyncIntTransfer"
.LASF616:
	.string	"Context"
.LASF122:
	.string	"CursorVisible"
.LASF553:
	.string	"Dword"
.LASF439:
	.string	"EFI_PCI_IO_PROTOCOL_WIDTH"
.LASF480:
	.string	"EFI_COMPONENT_NAME_PROTOCOL"
.LASF598:
	.string	"TrbNumber"
.LASF506:
	.string	"CapLength"
.LASF429:
	.string	"EfiPciIoWidthUint64"
.LASF436:
	.string	"EfiPciIoWidthFillUint32"
.LASF36:
	.string	"EFI_TPL"
.LASF70:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF209:
	.string	"CapsuleImageSize"
.LASF63:
	.string	"EfiPalCode"
.LASF510:
	.string	"DBOff"
.LASF279:
	.string	"ConIn"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Pci/XhciDxe/Xhci.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Bus/Pci/XhciDxe/XhciDxe"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
