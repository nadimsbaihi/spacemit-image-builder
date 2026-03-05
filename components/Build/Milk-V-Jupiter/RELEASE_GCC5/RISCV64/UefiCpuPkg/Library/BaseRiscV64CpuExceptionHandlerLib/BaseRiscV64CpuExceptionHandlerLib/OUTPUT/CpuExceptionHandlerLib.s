	.file	"CpuExceptionHandlerLib.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/UefiCpuPkg/Library/BaseRiscV64CpuExceptionHandlerLib/BaseRiscV64CpuExceptionHandlerLib" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/UefiCpuPkg/Library/BaseRiscV64CpuExceptionHandlerLib/CpuExceptionHandlerLib.c"
	.section	.bss.mExceptionHandlers,"aw",@nobits
	.align	3
	.type	mExceptionHandlers, @object
	.size	mExceptionHandlers, 192
mExceptionHandlers:
	.zero	192
	.section	.bss.mIrqHandlers,"aw",@nobits
	.align	3
	.type	mIrqHandlers, @object
	.size	mIrqHandlers, 48
mIrqHandlers:
	.zero	48
	.section	.rodata.mExceptionOrIrqUnknown,"a"
	.align	3
	.type	mExceptionOrIrqUnknown, @object
	.size	mExceptionOrIrqUnknown, 8
mExceptionOrIrqUnknown:
	.string	"Unknown"
	.section	.rodata
	.align	3
.LC0:
	.string	"EXCEPT_RISCV_INST_MISALIGNED"
	.align	3
.LC1:
	.string	"EXCEPT_RISCV_INST_ACCESS_FAULT"
	.align	3
.LC2:
	.string	"EXCEPT_RISCV_ILLEGAL_INST"
	.align	3
.LC3:
	.string	"EXCEPT_RISCV_BREAKPOINT"
	.align	3
.LC4:
	.string	"EXCEPT_RISCV_LOAD_ADDRESS_MISALIGNED"
	.align	3
.LC5:
	.string	"EXCEPT_RISCV_LOAD_ACCESS_FAULT"
	.align	3
.LC6:
	.string	"EXCEPT_RISCV_STORE_AMO_ADDRESS_MISALIGNED"
	.align	3
.LC7:
	.string	"EXCEPT_RISCV_STORE_AMO_ACCESS_FAULT"
	.align	3
.LC8:
	.string	"EXCEPT_RISCV_ENV_CALL_FROM_UMODE"
	.align	3
.LC9:
	.string	"EXCEPT_RISCV_ENV_CALL_FROM_SMODE"
	.align	3
.LC10:
	.string	"EXCEPT_RISCV_ENV_CALL_FROM_VS_MODE"
	.align	3
.LC11:
	.string	"EXCEPT_RISCV_ENV_CALL_FROM_MMODE"
	.align	3
.LC12:
	.string	"EXCEPT_RISCV_INST_ACCESS_PAGE_FAULT"
	.align	3
.LC13:
	.string	"EXCEPT_RISCV_LOAD_ACCESS_PAGE_FAULT"
	.align	3
.LC14:
	.string	"EXCEPT_RISCV_14"
	.align	3
.LC15:
	.string	"EXCEPT_RISCV_STORE_ACCESS_PAGE_FAULT"
	.align	3
.LC16:
	.string	"EXCEPT_RISCV_16"
	.align	3
.LC17:
	.string	"EXCEPT_RISCV_17"
	.align	3
.LC18:
	.string	"EXCEPT_RISCV_18"
	.align	3
.LC19:
	.string	"EXCEPT_RISCV_19"
	.align	3
.LC20:
	.string	"EXCEPT_RISCV_INST_GUEST_PAGE_FAULT"
	.align	3
.LC21:
	.string	"EXCEPT_RISCV_LOAD_GUEST_PAGE_FAULT"
	.align	3
.LC22:
	.string	"EXCEPT_RISCV_VIRTUAL_INSTRUCTION"
	.align	3
.LC23:
	.string	"EXCEPT_RISCV_STORE_GUEST_PAGE_FAULT"
	.section	.data.rel.local.mExceptionNameStr,"aw"
	.align	3
	.type	mExceptionNameStr, @object
	.size	mExceptionNameStr, 192
mExceptionNameStr:
	.dword	.LC0
	.dword	.LC1
	.dword	.LC2
	.dword	.LC3
	.dword	.LC4
	.dword	.LC5
	.dword	.LC6
	.dword	.LC7
	.dword	.LC8
	.dword	.LC9
	.dword	.LC10
	.dword	.LC11
	.dword	.LC12
	.dword	.LC13
	.dword	.LC14
	.dword	.LC15
	.dword	.LC16
	.dword	.LC17
	.dword	.LC18
	.dword	.LC19
	.dword	.LC20
	.dword	.LC21
	.dword	.LC22
	.dword	.LC23
	.section	.rodata
	.align	3
.LC24:
	.string	"EXCEPT_RISCV_IRQ_0"
	.align	3
.LC25:
	.string	"EXCEPT_RISCV_IRQ_SOFT_FROM_SMODE"
	.align	3
.LC26:
	.string	"EXCEPT_RISCV_IRQ_SOFT_FROM_VSMODE"
	.align	3
.LC27:
	.string	"EXCEPT_RISCV_IRQ_SOFT_FROM_MMODE"
	.align	3
.LC28:
	.string	"EXCEPT_RISCV_IRQ_4"
	.align	3
.LC29:
	.string	"EXCEPT_RISCV_IRQ_TIMER_FROM_SMODE"
	.section	.data.rel.local.mIrqNameStr,"aw"
	.align	3
	.type	mIrqNameStr, @object
	.size	mIrqNameStr, 48
mIrqNameStr:
	.dword	.LC24
	.dword	.LC25
	.dword	.LC26
	.dword	.LC27
	.dword	.LC28
	.dword	.LC29
	.section	.text.InternalPrintMessage,"ax",@progbits
	.align	1
	.type	InternalPrintMessage, @function
InternalPrintMessage:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/UefiCpuPkg/Library/BaseRiscV64CpuExceptionHandlerLib/CpuExceptionHandlerLib.c"
	.loc 1 79 1
	.cfi_startproc
	addi	sp,sp,-368
	.cfi_def_cfa_offset 368
	sd	ra,296(sp)
	sd	s0,288(sp)
	.cfi_offset 1, -72
	.cfi_offset 8, -80
	addi	s0,sp,304
	.cfi_def_cfa 8, 64
	sd	a0,-296(s0)
	sd	a1,8(s0)
	sd	a2,16(s0)
	sd	a3,24(s0)
	sd	a4,32(s0)
	sd	a5,40(s0)
	sd	a6,48(s0)
	sd	a7,56(s0)
	.loc 1 86 3
	addi	a5,s0,64
	sd	a5,-304(s0)
	ld	a5,-304(s0)
	addi	a5,a5,-56
	sd	a5,-280(s0)
	.loc 1 87 3
	ld	a4,-280(s0)
	addi	a5,s0,-272
	mv	a3,a4
	ld	a2,-296(s0)
	li	a1,256
	mv	a0,a5
	call	AsciiVSPrint@plt
	.loc 1 93 3
	addi	a5,s0,-272
	mv	a0,a5
	call	AsciiStrLen@plt
	mv	a4,a0
	.loc 1 93 3 is_stmt 0 discriminator 1
	addi	a5,s0,-272
	mv	a1,a4
	mv	a0,a5
	call	SerialPortWrite@plt
	.loc 1 94 1 is_stmt 1
	nop
	ld	ra,296(sp)
	.cfi_restore 1
	ld	s0,288(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 368
	addi	sp,sp,368
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	InternalPrintMessage, .-InternalPrintMessage
	.section	.text.GetExceptionNameStr,"ax",@progbits
	.align	1
	.type	GetExceptionNameStr, @function
GetExceptionNameStr:
.LFB1:
	.loc 1 108 1
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
	.loc 1 109 6
	ld	a5,-24(s0)
	bge	a5,zero,.L3
	.loc 1 110 24
	ld	a4,-24(s0)
	li	a5,-1
	srli	a5,a5,1
	and	a4,a4,a5
	.loc 1 110 8
	li	a5,5
	bleu	a4,a5,.L4
	.loc 1 111 14
	lla	a5,mExceptionOrIrqUnknown
	j	.L5
.L4:
	.loc 1 114 39
	ld	a4,-24(s0)
	li	a5,-1
	srli	a5,a5,1
	and	a5,a4,a5
	.loc 1 114 23
	lla	a4,mIrqNameStr
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	j	.L5
.L3:
	.loc 1 117 6
	ld	a4,-24(s0)
	li	a5,23
	ble	a4,a5,.L6
	.loc 1 118 12
	lla	a5,mExceptionOrIrqUnknown
	j	.L5
.L6:
	.loc 1 121 27
	lla	a4,mExceptionNameStr
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
.L5:
	.loc 1 122 1
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
	.size	GetExceptionNameStr, .-GetExceptionNameStr
	.section	.rodata
	.align	3
.LC30:
	.string	"!!!! RISCV64 Exception Type - %016x(%a) !!!!\n"
	.align	3
.LC31:
	.string	"t0"
	.align	3
.LC32:
	.string	"%7a = 0x%017lx%c"
	.align	3
.LC33:
	.string	"t1"
	.align	3
.LC34:
	.string	"t2"
	.align	3
.LC35:
	.string	"t3"
	.align	3
.LC36:
	.string	"t4"
	.align	3
.LC37:
	.string	"t5"
	.align	3
.LC38:
	.string	"t6"
	.align	3
.LC39:
	.string	"s0"
	.align	3
.LC40:
	.string	"s1"
	.align	3
.LC41:
	.string	"s2"
	.align	3
.LC42:
	.string	"s3"
	.align	3
.LC43:
	.string	"s4"
	.align	3
.LC44:
	.string	"s5"
	.align	3
.LC45:
	.string	"s6"
	.align	3
.LC46:
	.string	"s7"
	.align	3
.LC47:
	.string	"s8"
	.align	3
.LC48:
	.string	"s9"
	.align	3
.LC49:
	.string	"s10"
	.align	3
.LC50:
	.string	"s11"
	.align	3
.LC51:
	.string	"a0"
	.align	3
.LC52:
	.string	"a1"
	.align	3
.LC53:
	.string	"a2"
	.align	3
.LC54:
	.string	"a3"
	.align	3
.LC55:
	.string	"a4"
	.align	3
.LC56:
	.string	"a5"
	.align	3
.LC57:
	.string	"a6"
	.align	3
.LC58:
	.string	"a7"
	.align	3
.LC59:
	.string	"zero"
	.align	3
.LC60:
	.string	"ra"
	.align	3
.LC61:
	.string	"sp"
	.align	3
.LC62:
	.string	"gp"
	.align	3
.LC63:
	.string	"tp"
	.align	3
.LC64:
	.string	"sepc"
	.align	3
.LC65:
	.string	"sstatus"
	.align	3
.LC66:
	.string	"stval"
	.align	3
.LC67:
	.string	"\n"
	.section	.text.DumpCpuContext,"ax",@progbits
	.align	1
	.globl	DumpCpuContext
	.type	DumpCpuContext, @function
DumpCpuContext:
.LFB2:
	.loc 1 137 1
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
	.loc 1 141 11
	sd	zero,-24(s0)
	.loc 1 142 8
	ld	a5,-48(s0)
	sd	a5,-32(s0)
	.loc 1 144 3
	ld	a0,-40(s0)
	call	GetExceptionNameStr
	mv	a5,a0
	.loc 1 144 3 is_stmt 0 discriminator 1
	mv	a2,a5
	ld	a1,-40(s0)
	lla	a0,.LC30
	call	InternalPrintMessage
	.loc 1 150 12 is_stmt 1
	call	DebugCodeEnabled@plt
	mv	a5,a0
	.loc 1 150 11 discriminator 1
	beq	a5,zero,.L79
	.loc 1 166 8
	ld	a5,-32(s0)
	lbu	a4,40(a5)
	lbu	a3,41(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,42(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,43(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,44(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,45(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,46(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,47(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 166 77
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 166 8
	beq	a5,zero,.L9
	.loc 1 166 8 is_stmt 0 discriminator 1
	li	a5,9
	j	.L10
.L9:
	.loc 1 166 8 discriminator 2
	li	a5,10
.L10:
	.loc 1 166 8 discriminator 4
	mv	a3,a5
	mv	a2,a4
	lla	a1,.LC31
	lla	a0,.LC32
	call	InternalPrintMessage
	.loc 1 166 119 is_stmt 1 discriminator 5
	ld	a5,-32(s0)
	lbu	a4,48(a5)
	lbu	a3,49(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,50(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,51(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,52(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,53(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,54(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,55(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 166 188 discriminator 5
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 166 119 discriminator 5
	beq	a5,zero,.L11
	.loc 1 166 119 is_stmt 0 discriminator 6
	li	a5,9
	j	.L12
.L11:
	.loc 1 166 119 discriminator 7
	li	a5,10
.L12:
	.loc 1 166 119 discriminator 9
	mv	a3,a5
	mv	a2,a4
	lla	a1,.LC33
	lla	a0,.LC32
	call	InternalPrintMessage
	.loc 1 166 230 is_stmt 1 discriminator 10
	ld	a5,-32(s0)
	lbu	a4,56(a5)
	lbu	a3,57(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,58(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,59(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,60(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,61(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,62(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,63(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 166 299 discriminator 10
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 166 230 discriminator 10
	beq	a5,zero,.L13
	.loc 1 166 230 is_stmt 0 discriminator 11
	li	a5,9
	j	.L14
.L13:
	.loc 1 166 230 discriminator 12
	li	a5,10
.L14:
	.loc 1 166 230 discriminator 14
	mv	a3,a5
	mv	a2,a4
	lla	a1,.LC34
	lla	a0,.LC32
	call	InternalPrintMessage
	.loc 1 166 341 is_stmt 1 discriminator 15
	ld	a5,-32(s0)
	lbu	a4,224(a5)
	lbu	a3,225(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,226(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,227(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,228(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,229(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,230(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,231(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 166 410 discriminator 15
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 166 341 discriminator 15
	beq	a5,zero,.L15
	.loc 1 166 341 is_stmt 0 discriminator 16
	li	a5,9
	j	.L16
.L15:
	.loc 1 166 341 discriminator 17
	li	a5,10
.L16:
	.loc 1 166 341 discriminator 19
	mv	a3,a5
	mv	a2,a4
	lla	a1,.LC35
	lla	a0,.LC32
	call	InternalPrintMessage
	.loc 1 166 452 is_stmt 1 discriminator 20
	ld	a5,-32(s0)
	lbu	a4,232(a5)
	lbu	a3,233(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,234(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,235(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,236(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,237(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,238(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,239(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 166 521 discriminator 20
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 166 452 discriminator 20
	beq	a5,zero,.L17
	.loc 1 166 452 is_stmt 0 discriminator 21
	li	a5,9
	j	.L18
.L17:
	.loc 1 166 452 discriminator 22
	li	a5,10
.L18:
	.loc 1 166 452 discriminator 24
	mv	a3,a5
	mv	a2,a4
	lla	a1,.LC36
	lla	a0,.LC32
	call	InternalPrintMessage
	.loc 1 166 563 is_stmt 1 discriminator 25
	ld	a5,-32(s0)
	lbu	a4,240(a5)
	lbu	a3,241(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,242(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,243(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,244(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,245(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,246(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,247(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 166 632 discriminator 25
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 166 563 discriminator 25
	beq	a5,zero,.L19
	.loc 1 166 563 is_stmt 0 discriminator 26
	li	a5,9
	j	.L20
.L19:
	.loc 1 166 563 discriminator 27
	li	a5,10
.L20:
	.loc 1 166 563 discriminator 29
	mv	a3,a5
	mv	a2,a4
	lla	a1,.LC37
	lla	a0,.LC32
	call	InternalPrintMessage
	.loc 1 166 674 is_stmt 1 discriminator 30
	ld	a5,-32(s0)
	lbu	a4,248(a5)
	lbu	a3,249(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,250(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,251(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,252(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,253(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,254(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,255(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 166 743 discriminator 30
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 166 674 discriminator 30
	beq	a5,zero,.L21
	.loc 1 166 674 is_stmt 0 discriminator 31
	li	a5,9
	j	.L22
.L21:
	.loc 1 166 674 discriminator 32
	li	a5,10
.L22:
	.loc 1 166 674 discriminator 34
	mv	a3,a5
	mv	a2,a4
	lla	a1,.LC38
	lla	a0,.LC32
	call	InternalPrintMessage
	.loc 1 166 785 is_stmt 1 discriminator 35
	ld	a5,-32(s0)
	lbu	a4,64(a5)
	lbu	a3,65(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,66(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,67(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,68(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,69(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,70(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,71(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 166 854 discriminator 35
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 166 785 discriminator 35
	beq	a5,zero,.L23
	.loc 1 166 785 is_stmt 0 discriminator 36
	li	a5,9
	j	.L24
.L23:
	.loc 1 166 785 discriminator 37
	li	a5,10
.L24:
	.loc 1 166 785 discriminator 39
	mv	a3,a5
	mv	a2,a4
	lla	a1,.LC39
	lla	a0,.LC32
	call	InternalPrintMessage
	.loc 1 166 896 is_stmt 1 discriminator 40
	ld	a5,-32(s0)
	lbu	a4,72(a5)
	lbu	a3,73(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,74(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,75(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,76(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,77(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,78(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,79(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 166 965 discriminator 40
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 166 896 discriminator 40
	beq	a5,zero,.L25
	.loc 1 166 896 is_stmt 0 discriminator 41
	li	a5,9
	j	.L26
.L25:
	.loc 1 166 896 discriminator 42
	li	a5,10
.L26:
	.loc 1 166 896 discriminator 44
	mv	a3,a5
	mv	a2,a4
	lla	a1,.LC40
	lla	a0,.LC32
	call	InternalPrintMessage
	.loc 1 166 1007 is_stmt 1 discriminator 45
	ld	a5,-32(s0)
	lbu	a4,144(a5)
	lbu	a3,145(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,146(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,147(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,148(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,149(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,150(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,151(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 166 1076 discriminator 45
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 166 1007 discriminator 45
	beq	a5,zero,.L27
	.loc 1 166 1007 is_stmt 0 discriminator 46
	li	a5,9
	j	.L28
.L27:
	.loc 1 166 1007 discriminator 47
	li	a5,10
.L28:
	.loc 1 166 1007 discriminator 49
	mv	a3,a5
	mv	a2,a4
	lla	a1,.LC41
	lla	a0,.LC32
	call	InternalPrintMessage
	.loc 1 166 1118 is_stmt 1 discriminator 50
	ld	a5,-32(s0)
	lbu	a4,152(a5)
	lbu	a3,153(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,154(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,155(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,156(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,157(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,158(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,159(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 166 1187 discriminator 50
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 166 1118 discriminator 50
	beq	a5,zero,.L29
	.loc 1 166 1118 is_stmt 0 discriminator 51
	li	a5,9
	j	.L30
.L29:
	.loc 1 166 1118 discriminator 52
	li	a5,10
.L30:
	.loc 1 166 1118 discriminator 54
	mv	a3,a5
	mv	a2,a4
	lla	a1,.LC42
	lla	a0,.LC32
	call	InternalPrintMessage
	.loc 1 166 1229 is_stmt 1 discriminator 55
	ld	a5,-32(s0)
	lbu	a4,160(a5)
	lbu	a3,161(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,162(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,163(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,164(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,165(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,166(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,167(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 166 1298 discriminator 55
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 166 1229 discriminator 55
	beq	a5,zero,.L31
	.loc 1 166 1229 is_stmt 0 discriminator 56
	li	a5,9
	j	.L32
.L31:
	.loc 1 166 1229 discriminator 57
	li	a5,10
.L32:
	.loc 1 166 1229 discriminator 59
	mv	a3,a5
	mv	a2,a4
	lla	a1,.LC43
	lla	a0,.LC32
	call	InternalPrintMessage
	.loc 1 166 1340 is_stmt 1 discriminator 60
	ld	a5,-32(s0)
	lbu	a4,168(a5)
	lbu	a3,169(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,170(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,171(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,172(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,173(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,174(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,175(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 166 1409 discriminator 60
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 166 1340 discriminator 60
	beq	a5,zero,.L33
	.loc 1 166 1340 is_stmt 0 discriminator 61
	li	a5,9
	j	.L34
.L33:
	.loc 1 166 1340 discriminator 62
	li	a5,10
.L34:
	.loc 1 166 1340 discriminator 64
	mv	a3,a5
	mv	a2,a4
	lla	a1,.LC44
	lla	a0,.LC32
	call	InternalPrintMessage
	.loc 1 166 1451 is_stmt 1 discriminator 65
	ld	a5,-32(s0)
	lbu	a4,176(a5)
	lbu	a3,177(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,178(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,179(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,180(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,181(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,182(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,183(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 166 1520 discriminator 65
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 166 1451 discriminator 65
	beq	a5,zero,.L35
	.loc 1 166 1451 is_stmt 0 discriminator 66
	li	a5,9
	j	.L36
.L35:
	.loc 1 166 1451 discriminator 67
	li	a5,10
.L36:
	.loc 1 166 1451 discriminator 69
	mv	a3,a5
	mv	a2,a4
	lla	a1,.LC45
	lla	a0,.LC32
	call	InternalPrintMessage
	.loc 1 166 1562 is_stmt 1 discriminator 70
	ld	a5,-32(s0)
	lbu	a4,184(a5)
	lbu	a3,185(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,186(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,187(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,188(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,189(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,190(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,191(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 166 1631 discriminator 70
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 166 1562 discriminator 70
	beq	a5,zero,.L37
	.loc 1 166 1562 is_stmt 0 discriminator 71
	li	a5,9
	j	.L38
.L37:
	.loc 1 166 1562 discriminator 72
	li	a5,10
.L38:
	.loc 1 166 1562 discriminator 74
	mv	a3,a5
	mv	a2,a4
	lla	a1,.LC46
	lla	a0,.LC32
	call	InternalPrintMessage
	.loc 1 166 1673 is_stmt 1 discriminator 75
	ld	a5,-32(s0)
	lbu	a4,192(a5)
	lbu	a3,193(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,194(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,195(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,196(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,197(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,198(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,199(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 166 1742 discriminator 75
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 166 1673 discriminator 75
	beq	a5,zero,.L39
	.loc 1 166 1673 is_stmt 0 discriminator 76
	li	a5,9
	j	.L40
.L39:
	.loc 1 166 1673 discriminator 77
	li	a5,10
.L40:
	.loc 1 166 1673 discriminator 79
	mv	a3,a5
	mv	a2,a4
	lla	a1,.LC47
	lla	a0,.LC32
	call	InternalPrintMessage
	.loc 1 166 1784 is_stmt 1 discriminator 80
	ld	a5,-32(s0)
	lbu	a4,200(a5)
	lbu	a3,201(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,202(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,203(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,204(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,205(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,206(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,207(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 166 1853 discriminator 80
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 166 1784 discriminator 80
	beq	a5,zero,.L41
	.loc 1 166 1784 is_stmt 0 discriminator 81
	li	a5,9
	j	.L42
.L41:
	.loc 1 166 1784 discriminator 82
	li	a5,10
.L42:
	.loc 1 166 1784 discriminator 84
	mv	a3,a5
	mv	a2,a4
	lla	a1,.LC48
	lla	a0,.LC32
	call	InternalPrintMessage
	.loc 1 166 1895 is_stmt 1 discriminator 85
	ld	a5,-32(s0)
	lbu	a4,208(a5)
	lbu	a3,209(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,210(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,211(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,212(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,213(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,214(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,215(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 166 1966 discriminator 85
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 166 1895 discriminator 85
	beq	a5,zero,.L43
	.loc 1 166 1895 is_stmt 0 discriminator 86
	li	a5,9
	j	.L44
.L43:
	.loc 1 166 1895 discriminator 87
	li	a5,10
.L44:
	.loc 1 166 1895 discriminator 89
	mv	a3,a5
	mv	a2,a4
	lla	a1,.LC49
	lla	a0,.LC32
	call	InternalPrintMessage
	.loc 1 166 2008 is_stmt 1 discriminator 90
	ld	a5,-32(s0)
	lbu	a4,216(a5)
	lbu	a3,217(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,218(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,219(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,220(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,221(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,222(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,223(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 166 2079 discriminator 90
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 166 2008 discriminator 90
	beq	a5,zero,.L45
	.loc 1 166 2008 is_stmt 0 discriminator 91
	li	a5,9
	j	.L46
.L45:
	.loc 1 166 2008 discriminator 92
	li	a5,10
.L46:
	.loc 1 166 2008 discriminator 94
	mv	a3,a5
	mv	a2,a4
	lla	a1,.LC50
	lla	a0,.LC32
	call	InternalPrintMessage
	.loc 1 166 2121 is_stmt 1 discriminator 95
	ld	a5,-32(s0)
	lbu	a4,80(a5)
	lbu	a3,81(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,82(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,83(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,84(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,85(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,86(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,87(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 166 2190 discriminator 95
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 166 2121 discriminator 95
	beq	a5,zero,.L47
	.loc 1 166 2121 is_stmt 0 discriminator 96
	li	a5,9
	j	.L48
.L47:
	.loc 1 166 2121 discriminator 97
	li	a5,10
.L48:
	.loc 1 166 2121 discriminator 99
	mv	a3,a5
	mv	a2,a4
	lla	a1,.LC51
	lla	a0,.LC32
	call	InternalPrintMessage
	.loc 1 166 2232 is_stmt 1 discriminator 100
	ld	a5,-32(s0)
	lbu	a4,88(a5)
	lbu	a3,89(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,90(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,91(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,92(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,93(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,94(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,95(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 166 2301 discriminator 100
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 166 2232 discriminator 100
	beq	a5,zero,.L49
	.loc 1 166 2232 is_stmt 0 discriminator 101
	li	a5,9
	j	.L50
.L49:
	.loc 1 166 2232 discriminator 102
	li	a5,10
.L50:
	.loc 1 166 2232 discriminator 104
	mv	a3,a5
	mv	a2,a4
	lla	a1,.LC52
	lla	a0,.LC32
	call	InternalPrintMessage
	.loc 1 166 2343 is_stmt 1 discriminator 105
	ld	a5,-32(s0)
	lbu	a4,96(a5)
	lbu	a3,97(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,98(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,99(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,100(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,101(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,102(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,103(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 166 2412 discriminator 105
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 166 2343 discriminator 105
	beq	a5,zero,.L51
	.loc 1 166 2343 is_stmt 0 discriminator 106
	li	a5,9
	j	.L52
.L51:
	.loc 1 166 2343 discriminator 107
	li	a5,10
.L52:
	.loc 1 166 2343 discriminator 109
	mv	a3,a5
	mv	a2,a4
	lla	a1,.LC53
	lla	a0,.LC32
	call	InternalPrintMessage
	.loc 1 166 2454 is_stmt 1 discriminator 110
	ld	a5,-32(s0)
	lbu	a4,104(a5)
	lbu	a3,105(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,106(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,107(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,108(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,109(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,110(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,111(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 166 2523 discriminator 110
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 166 2454 discriminator 110
	beq	a5,zero,.L53
	.loc 1 166 2454 is_stmt 0 discriminator 111
	li	a5,9
	j	.L54
.L53:
	.loc 1 166 2454 discriminator 112
	li	a5,10
.L54:
	.loc 1 166 2454 discriminator 114
	mv	a3,a5
	mv	a2,a4
	lla	a1,.LC54
	lla	a0,.LC32
	call	InternalPrintMessage
	.loc 1 166 2565 is_stmt 1 discriminator 115
	ld	a5,-32(s0)
	lbu	a4,112(a5)
	lbu	a3,113(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,114(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,115(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,116(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,117(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,118(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,119(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 166 2634 discriminator 115
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 166 2565 discriminator 115
	beq	a5,zero,.L55
	.loc 1 166 2565 is_stmt 0 discriminator 116
	li	a5,9
	j	.L56
.L55:
	.loc 1 166 2565 discriminator 117
	li	a5,10
.L56:
	.loc 1 166 2565 discriminator 119
	mv	a3,a5
	mv	a2,a4
	lla	a1,.LC55
	lla	a0,.LC32
	call	InternalPrintMessage
	.loc 1 166 2676 is_stmt 1 discriminator 120
	ld	a5,-32(s0)
	lbu	a4,120(a5)
	lbu	a3,121(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,122(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,123(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,124(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,125(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,126(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,127(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 166 2745 discriminator 120
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 166 2676 discriminator 120
	beq	a5,zero,.L57
	.loc 1 166 2676 is_stmt 0 discriminator 121
	li	a5,9
	j	.L58
.L57:
	.loc 1 166 2676 discriminator 122
	li	a5,10
.L58:
	.loc 1 166 2676 discriminator 124
	mv	a3,a5
	mv	a2,a4
	lla	a1,.LC56
	lla	a0,.LC32
	call	InternalPrintMessage
	.loc 1 166 2787 is_stmt 1 discriminator 125
	ld	a5,-32(s0)
	lbu	a4,128(a5)
	lbu	a3,129(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,130(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,131(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,132(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,133(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,134(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,135(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 166 2856 discriminator 125
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 166 2787 discriminator 125
	beq	a5,zero,.L59
	.loc 1 166 2787 is_stmt 0 discriminator 126
	li	a5,9
	j	.L60
.L59:
	.loc 1 166 2787 discriminator 127
	li	a5,10
.L60:
	.loc 1 166 2787 discriminator 129
	mv	a3,a5
	mv	a2,a4
	lla	a1,.LC57
	lla	a0,.LC32
	call	InternalPrintMessage
	.loc 1 166 2898 is_stmt 1 discriminator 130
	ld	a5,-32(s0)
	lbu	a4,136(a5)
	lbu	a3,137(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,138(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,139(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,140(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,141(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,142(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,143(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 166 2967 discriminator 130
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 166 2898 discriminator 130
	beq	a5,zero,.L61
	.loc 1 166 2898 is_stmt 0 discriminator 131
	li	a5,9
	j	.L62
.L61:
	.loc 1 166 2898 discriminator 132
	li	a5,10
.L62:
	.loc 1 166 2898 discriminator 134
	mv	a3,a5
	mv	a2,a4
	lla	a1,.LC58
	lla	a0,.LC32
	call	InternalPrintMessage
	.loc 1 166 3009 is_stmt 1 discriminator 135
	ld	a5,-32(s0)
	lbu	a4,0(a5)
	lbu	a3,1(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,2(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,3(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,4(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,5(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 166 3082 discriminator 135
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 166 3009 discriminator 135
	beq	a5,zero,.L63
	.loc 1 166 3009 is_stmt 0 discriminator 136
	li	a5,9
	j	.L64
.L63:
	.loc 1 166 3009 discriminator 137
	li	a5,10
.L64:
	.loc 1 166 3009 discriminator 139
	mv	a3,a5
	mv	a2,a4
	lla	a1,.LC59
	lla	a0,.LC32
	call	InternalPrintMessage
	.loc 1 166 3124 is_stmt 1 discriminator 140
	ld	a5,-32(s0)
	lbu	a4,8(a5)
	lbu	a3,9(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,11(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,12(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,13(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,14(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,15(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 166 3193 discriminator 140
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 166 3124 discriminator 140
	beq	a5,zero,.L65
	.loc 1 166 3124 is_stmt 0 discriminator 141
	li	a5,9
	j	.L66
.L65:
	.loc 1 166 3124 discriminator 142
	li	a5,10
.L66:
	.loc 1 166 3124 discriminator 144
	mv	a3,a5
	mv	a2,a4
	lla	a1,.LC60
	lla	a0,.LC32
	call	InternalPrintMessage
	.loc 1 166 3235 is_stmt 1 discriminator 145
	ld	a5,-32(s0)
	lbu	a4,16(a5)
	lbu	a3,17(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,18(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,19(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,20(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,21(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,22(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,23(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 166 3304 discriminator 145
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 166 3235 discriminator 145
	beq	a5,zero,.L67
	.loc 1 166 3235 is_stmt 0 discriminator 146
	li	a5,9
	j	.L68
.L67:
	.loc 1 166 3235 discriminator 147
	li	a5,10
.L68:
	.loc 1 166 3235 discriminator 149
	mv	a3,a5
	mv	a2,a4
	lla	a1,.LC61
	lla	a0,.LC32
	call	InternalPrintMessage
	.loc 1 166 3346 is_stmt 1 discriminator 150
	ld	a5,-32(s0)
	lbu	a4,24(a5)
	lbu	a3,25(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,26(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,27(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,28(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,29(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,30(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,31(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 166 3415 discriminator 150
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 166 3346 discriminator 150
	beq	a5,zero,.L69
	.loc 1 166 3346 is_stmt 0 discriminator 151
	li	a5,9
	j	.L70
.L69:
	.loc 1 166 3346 discriminator 152
	li	a5,10
.L70:
	.loc 1 166 3346 discriminator 154
	mv	a3,a5
	mv	a2,a4
	lla	a1,.LC62
	lla	a0,.LC32
	call	InternalPrintMessage
	.loc 1 166 3457 is_stmt 1 discriminator 155
	ld	a5,-32(s0)
	lbu	a4,32(a5)
	lbu	a3,33(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,34(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,35(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,36(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,37(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,38(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,39(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 166 3526 discriminator 155
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 166 3457 discriminator 155
	beq	a5,zero,.L71
	.loc 1 166 3457 is_stmt 0 discriminator 156
	li	a5,9
	j	.L72
.L71:
	.loc 1 166 3457 discriminator 157
	li	a5,10
.L72:
	.loc 1 166 3457 discriminator 159
	mv	a3,a5
	mv	a2,a4
	lla	a1,.LC63
	lla	a0,.LC32
	call	InternalPrintMessage
	.loc 1 166 3568 is_stmt 1 discriminator 160
	ld	a5,-32(s0)
	lbu	a4,256(a5)
	lbu	a3,257(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,258(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,259(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,260(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,261(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,262(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,263(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 166 3641 discriminator 160
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 166 3568 discriminator 160
	beq	a5,zero,.L73
	.loc 1 166 3568 is_stmt 0 discriminator 161
	li	a5,9
	j	.L74
.L73:
	.loc 1 166 3568 discriminator 162
	li	a5,10
.L74:
	.loc 1 166 3568 discriminator 164
	mv	a3,a5
	mv	a2,a4
	lla	a1,.LC64
	lla	a0,.LC32
	call	InternalPrintMessage
	.loc 1 166 3683 is_stmt 1 discriminator 165
	ld	a5,-32(s0)
	lbu	a4,264(a5)
	lbu	a3,265(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,266(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,267(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,268(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,269(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,270(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,271(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 166 3762 discriminator 165
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 166 3683 discriminator 165
	beq	a5,zero,.L75
	.loc 1 166 3683 is_stmt 0 discriminator 166
	li	a5,9
	j	.L76
.L75:
	.loc 1 166 3683 discriminator 167
	li	a5,10
.L76:
	.loc 1 166 3683 discriminator 169
	mv	a3,a5
	mv	a2,a4
	lla	a1,.LC65
	lla	a0,.LC32
	call	InternalPrintMessage
	.loc 1 166 3804 is_stmt 1 discriminator 170
	ld	a5,-32(s0)
	lbu	a4,272(a5)
	lbu	a3,273(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,274(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,275(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,276(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,277(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,278(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,279(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 166 3879 discriminator 170
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 166 3804 discriminator 170
	beq	a5,zero,.L77
	.loc 1 166 3804 is_stmt 0 discriminator 171
	li	a5,9
	j	.L78
.L77:
	.loc 1 166 3804 discriminator 172
	li	a5,10
.L78:
	.loc 1 166 3804 discriminator 174
	mv	a3,a5
	mv	a2,a4
	lla	a1,.LC66
	lla	a0,.LC32
	call	InternalPrintMessage
	.loc 1 167 15 is_stmt 1
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 167 6
	beq	a5,zero,.L79
	.loc 1 168 5
	lla	a0,.LC67
	call	InternalPrintMessage
.L79:
	.loc 1 175 1
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
.LFE2:
	.size	DumpCpuContext, .-DumpCpuContext
	.section	.text.InitializeCpuExceptionHandlers,"ax",@progbits
	.align	1
	.globl	InitializeCpuExceptionHandlers
	.type	InitializeCpuExceptionHandlers, @function
InitializeCpuExceptionHandlers:
.LFB3:
	.loc 1 198 1
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
	.loc 1 199 3
	la	a5,SupervisorModeTrap
	mv	a0,a5
	call	RiscVSetSupervisorStvec@plt
	.loc 1 200 10
	li	a5,0
	.loc 1 201 1
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
.LFE3:
	.size	InitializeCpuExceptionHandlers, .-InitializeCpuExceptionHandlers
	.section	.text.RegisterCpuInterruptHandler,"ax",@progbits
	.align	1
	.globl	RegisterCpuInterruptHandler
	.type	RegisterCpuInterruptHandler, @function
RegisterCpuInterruptHandler:
.LFB4:
	.loc 1 232 1
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
	.loc 1 234 6
	ld	a5,-24(s0)
	bge	a5,zero,.L83
	.loc 1 235 24
	ld	a4,-24(s0)
	li	a5,-1
	srli	a5,a5,1
	and	a4,a4,a5
	.loc 1 235 8
	li	a5,5
	bleu	a4,a5,.L84
	.loc 1 236 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L85
.L84:
	.loc 1 239 37
	ld	a4,-24(s0)
	li	a5,-1
	srli	a5,a5,1
	and	a5,a4,a5
	.loc 1 239 21
	lla	a4,mIrqHandlers
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 239 8
	beq	a5,zero,.L86
	.loc 1 240 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,20
	j	.L85
.L86:
	.loc 1 241 15
	ld	a5,-32(s0)
	bne	a5,zero,.L87
	.loc 1 242 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L85
.L87:
	.loc 1 245 33
	ld	a4,-24(s0)
	li	a5,-1
	srli	a5,a5,1
	and	a5,a4,a5
	.loc 1 245 58
	lla	a4,mIrqHandlers
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a4,-32(s0)
	sd	a4,0(a5)
	j	.L88
.L83:
	.loc 1 247 8
	ld	a4,-24(s0)
	li	a5,23
	ble	a4,a5,.L89
	.loc 1 248 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L85
.L89:
	.loc 1 251 27
	lla	a4,mExceptionHandlers
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 251 8
	beq	a5,zero,.L90
	.loc 1 252 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,20
	j	.L85
.L90:
	.loc 1 253 15
	ld	a5,-32(s0)
	bne	a5,zero,.L91
	.loc 1 254 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L85
.L91:
	.loc 1 257 39
	lla	a4,mExceptionHandlers
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a4,-32(s0)
	sd	a4,0(a5)
.L88:
	.loc 1 260 10
	li	a5,0
.L85:
	.loc 1 261 1
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
.LFE4:
	.size	RegisterCpuInterruptHandler, .-RegisterCpuInterruptHandler
	.section	.text.InitializeSeparateExceptionStacks,"ax",@progbits
	.align	1
	.globl	InitializeSeparateExceptionStacks
	.type	InitializeSeparateExceptionStacks, @function
InitializeSeparateExceptionStacks:
.LFB5:
	.loc 1 283 1
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
	.loc 1 284 10
	li	a5,0
	.loc 1 285 1
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
.LFE5:
	.size	InitializeSeparateExceptionStacks, .-InitializeSeparateExceptionStacks
	.section	.text.RiscVSupervisorModeTrapHandler,"ax",@progbits
	.align	1
	.globl	RiscVSupervisorModeTrapHandler
	.type	RiscVSupervisorModeTrapHandler, @function
RiscVSupervisorModeTrapHandler:
.LFB6:
	.loc 1 297 1
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
	.loc 1 302 43
	ld	a5,-56(s0)
	sd	a5,-40(s0)
	.loc 1 303 26
	call	RiscVGetSupervisorTrapCause@plt
	mv	a5,a0
	.loc 1 303 17 discriminator 1
	sd	a5,-24(s0)
	.loc 1 305 6
	ld	a5,-24(s0)
	bge	a5,zero,.L95
	.loc 1 306 31
	ld	a4,-24(s0)
	.loc 1 306 14
	li	a5,-1
	srli	a5,a5,1
	and	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 308 8
	ld	a4,-32(s0)
	li	a5,5
	bgtu	a4,a5,.L96
	.loc 1 309 22
	lla	a4,mIrqHandlers
	ld	a5,-32(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 308 71 discriminator 1
	beq	a5,zero,.L96
	.loc 1 311 19
	lla	a4,mIrqHandlers
	ld	a5,-32(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 311 7
	ld	a1,-40(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL0:
	.loc 1 312 7
	j	.L94
.L95:
	.loc 1 315 8
	ld	a4,-24(s0)
	li	a5,23
	bgt	a4,a5,.L96
	.loc 1 316 28
	lla	a4,mExceptionHandlers
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 315 33 discriminator 1
	beq	a5,zero,.L96
	.loc 1 318 25
	lla	a4,mExceptionHandlers
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 318 7
	ld	a1,-40(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL1:
	.loc 1 319 7
	j	.L94
.L96:
	.loc 1 323 3
	ld	a1,-40(s0)
	ld	a0,-24(s0)
	call	DumpCpuContext
	.loc 1 324 3
	call	CpuDeadLoop@plt
.L94:
	.loc 1 325 1
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
	.size	RiscVSupervisorModeTrapHandler, .-RiscVSupervisorModeTrapHandler
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DebugSupport.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Ppi/VectorHandoffInfo.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Cpu.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/UefiCpuPkg/Library/BaseRiscV64CpuExceptionHandlerLib/CpuExceptionHandlerLib.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DebugLib.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SerialPortLib.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PrintLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1f4b
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x21
	.4byte	.LASF194
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x7
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0xe
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x7
	.4byte	.LASF3
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x50
	.byte	0x8
	.uleb128 0xe
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x7
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x64
	.byte	0x4
	.uleb128 0xe
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x22
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x7
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0xe
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0xe
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x17
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x99
	.uleb128 0xe
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x17
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x99
	.uleb128 0x17
	.4byte	.LASF14
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xbd
	.uleb128 0x14
	.4byte	0xac
	.uleb128 0xe
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x14
	.4byte	0xbd
	.uleb128 0xe
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x43
	.byte	0x8
	.uleb128 0x1b
	.byte	0x10
	.byte	0x3
	.byte	0xd5
	.4byte	0x12a
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0x5
	.4byte	.LASF32
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x12a
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	0xa0
	.4byte	0x13a
	.uleb128 0xa
	.4byte	0x13a
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.byte	0x8
	.byte	0x7
	.4byte	.LASF22
	.uleb128 0x7
	.4byte	.LASF23
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xea
	.byte	0x4
	.uleb128 0xb
	.4byte	0xa0
	.4byte	0x15e
	.uleb128 0xa
	.4byte	0x13a
	.byte	0xf
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF24
	.byte	0x3
	.2byte	0x272
	.byte	0x1b
	.4byte	0x16b
	.uleb128 0x23
	.byte	0x8
	.4byte	.LASF195
	.uleb128 0x9
	.4byte	0xd0
	.uleb128 0x12
	.4byte	.LASF25
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xd0
	.byte	0x8
	.uleb128 0x9
	.4byte	0xac
	.uleb128 0x7
	.4byte	.LASF26
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x141
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x176
	.byte	0x8
	.uleb128 0x24
	.byte	0x8
	.uleb128 0xb
	.4byte	0xa0
	.4byte	0x1b5
	.uleb128 0xa
	.4byte	0x13a
	.byte	0x5
	.byte	0
	.uleb128 0x9
	.4byte	0xa0
	.uleb128 0xb
	.4byte	0xa0
	.4byte	0x1ca
	.uleb128 0xa
	.4byte	0x13a
	.byte	0x9
	.byte	0
	.uleb128 0x7
	.4byte	.LASF28
	.byte	0x5
	.byte	0x23
	.byte	0xe
	.4byte	0xdd
	.byte	0x8
	.uleb128 0x14
	.4byte	0x1ca
	.uleb128 0x16
	.2byte	0x200
	.byte	0x4
	.byte	0x5
	.byte	0x3e
	.4byte	0x3ac
	.uleb128 0x6
	.string	"Fcw"
	.byte	0x5
	.byte	0x3f
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.string	"Fsw"
	.byte	0x5
	.byte	0x40
	.4byte	0x72
	.byte	0x2
	.byte	0x2
	.uleb128 0x6
	.string	"Ftw"
	.byte	0x5
	.byte	0x41
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0x5
	.byte	0x42
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0x6
	.string	"Eip"
	.byte	0x5
	.byte	0x43
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x6
	.string	"Cs"
	.byte	0x5
	.byte	0x44
	.4byte	0x72
	.byte	0x2
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0x5
	.byte	0x45
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0xe
	.uleb128 0x8
	.4byte	.LASF31
	.byte	0x5
	.byte	0x46
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x6
	.string	"Ds"
	.byte	0x5
	.byte	0x47
	.4byte	0x72
	.byte	0x2
	.byte	0x14
	.uleb128 0x5
	.4byte	.LASF33
	.byte	0x5
	.byte	0x48
	.byte	0x9
	.4byte	0x1ba
	.byte	0x16
	.uleb128 0x5
	.4byte	.LASF34
	.byte	0x5
	.byte	0x49
	.byte	0x9
	.4byte	0x1ba
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF35
	.byte	0x5
	.byte	0x49
	.byte	0x15
	.4byte	0x1a5
	.byte	0x2a
	.uleb128 0x5
	.4byte	.LASF36
	.byte	0x5
	.byte	0x4a
	.byte	0x9
	.4byte	0x1ba
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF37
	.byte	0x5
	.byte	0x4a
	.byte	0x15
	.4byte	0x1a5
	.byte	0x3a
	.uleb128 0x5
	.4byte	.LASF38
	.byte	0x5
	.byte	0x4b
	.byte	0x9
	.4byte	0x1ba
	.byte	0x40
	.uleb128 0x5
	.4byte	.LASF39
	.byte	0x5
	.byte	0x4b
	.byte	0x15
	.4byte	0x1a5
	.byte	0x4a
	.uleb128 0x5
	.4byte	.LASF40
	.byte	0x5
	.byte	0x4c
	.byte	0x9
	.4byte	0x1ba
	.byte	0x50
	.uleb128 0x5
	.4byte	.LASF41
	.byte	0x5
	.byte	0x4c
	.byte	0x15
	.4byte	0x1a5
	.byte	0x5a
	.uleb128 0x5
	.4byte	.LASF42
	.byte	0x5
	.byte	0x4d
	.byte	0x9
	.4byte	0x1ba
	.byte	0x60
	.uleb128 0x5
	.4byte	.LASF43
	.byte	0x5
	.byte	0x4d
	.byte	0x15
	.4byte	0x1a5
	.byte	0x6a
	.uleb128 0x5
	.4byte	.LASF44
	.byte	0x5
	.byte	0x4e
	.byte	0x9
	.4byte	0x1ba
	.byte	0x70
	.uleb128 0x5
	.4byte	.LASF45
	.byte	0x5
	.byte	0x4e
	.byte	0x15
	.4byte	0x1a5
	.byte	0x7a
	.uleb128 0x5
	.4byte	.LASF46
	.byte	0x5
	.byte	0x4f
	.byte	0x9
	.4byte	0x1ba
	.byte	0x80
	.uleb128 0x5
	.4byte	.LASF47
	.byte	0x5
	.byte	0x4f
	.byte	0x15
	.4byte	0x1a5
	.byte	0x8a
	.uleb128 0x5
	.4byte	.LASF48
	.byte	0x5
	.byte	0x50
	.byte	0x9
	.4byte	0x1ba
	.byte	0x90
	.uleb128 0x5
	.4byte	.LASF49
	.byte	0x5
	.byte	0x50
	.byte	0x15
	.4byte	0x1a5
	.byte	0x9a
	.uleb128 0x5
	.4byte	.LASF50
	.byte	0x5
	.byte	0x51
	.byte	0x9
	.4byte	0x14e
	.byte	0xa0
	.uleb128 0x5
	.4byte	.LASF51
	.byte	0x5
	.byte	0x52
	.byte	0x9
	.4byte	0x14e
	.byte	0xb0
	.uleb128 0x5
	.4byte	.LASF52
	.byte	0x5
	.byte	0x53
	.byte	0x9
	.4byte	0x14e
	.byte	0xc0
	.uleb128 0x5
	.4byte	.LASF53
	.byte	0x5
	.byte	0x54
	.byte	0x9
	.4byte	0x14e
	.byte	0xd0
	.uleb128 0x5
	.4byte	.LASF54
	.byte	0x5
	.byte	0x55
	.byte	0x9
	.4byte	0x14e
	.byte	0xe0
	.uleb128 0x5
	.4byte	.LASF55
	.byte	0x5
	.byte	0x56
	.byte	0x9
	.4byte	0x14e
	.byte	0xf0
	.uleb128 0x15
	.4byte	.LASF56
	.byte	0x57
	.4byte	0x14e
	.2byte	0x100
	.uleb128 0x15
	.4byte	.LASF57
	.byte	0x58
	.4byte	0x14e
	.2byte	0x110
	.uleb128 0x15
	.4byte	.LASF58
	.byte	0x59
	.4byte	0x3ac
	.2byte	0x120
	.byte	0
	.uleb128 0xb
	.4byte	0xa0
	.4byte	0x3bc
	.uleb128 0xa
	.4byte	0x13a
	.byte	0xdf
	.byte	0
	.uleb128 0x7
	.4byte	.LASF59
	.byte	0x5
	.byte	0x5a
	.byte	0x3
	.4byte	0x1dc
	.byte	0x4
	.uleb128 0x16
	.2byte	0x288
	.byte	0x4
	.byte	0x5
	.byte	0x5f
	.4byte	0x580
	.uleb128 0x8
	.4byte	.LASF60
	.byte	0x5
	.byte	0x60
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF61
	.byte	0x5
	.byte	0x61
	.byte	0x1a
	.4byte	0x3bc
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.string	"Dr0"
	.byte	0x62
	.4byte	0x57
	.byte	0x4
	.2byte	0x204
	.uleb128 0x3
	.string	"Dr1"
	.byte	0x63
	.4byte	0x57
	.byte	0x4
	.2byte	0x208
	.uleb128 0x3
	.string	"Dr2"
	.byte	0x64
	.4byte	0x57
	.byte	0x4
	.2byte	0x20c
	.uleb128 0x3
	.string	"Dr3"
	.byte	0x65
	.4byte	0x57
	.byte	0x4
	.2byte	0x210
	.uleb128 0x3
	.string	"Dr6"
	.byte	0x66
	.4byte	0x57
	.byte	0x4
	.2byte	0x214
	.uleb128 0x3
	.string	"Dr7"
	.byte	0x67
	.4byte	0x57
	.byte	0x4
	.2byte	0x218
	.uleb128 0x3
	.string	"Cr0"
	.byte	0x68
	.4byte	0x57
	.byte	0x4
	.2byte	0x21c
	.uleb128 0x3
	.string	"Cr1"
	.byte	0x69
	.4byte	0x57
	.byte	0x4
	.2byte	0x220
	.uleb128 0x3
	.string	"Cr2"
	.byte	0x6a
	.4byte	0x57
	.byte	0x4
	.2byte	0x224
	.uleb128 0x3
	.string	"Cr3"
	.byte	0x6b
	.4byte	0x57
	.byte	0x4
	.2byte	0x228
	.uleb128 0x3
	.string	"Cr4"
	.byte	0x6c
	.4byte	0x57
	.byte	0x4
	.2byte	0x22c
	.uleb128 0xc
	.4byte	.LASF62
	.byte	0x5
	.byte	0x6d
	.4byte	0x57
	.byte	0x4
	.2byte	0x230
	.uleb128 0xc
	.4byte	.LASF63
	.byte	0x5
	.byte	0x6e
	.4byte	0x57
	.byte	0x4
	.2byte	0x234
	.uleb128 0x3
	.string	"Tr"
	.byte	0x6f
	.4byte	0x57
	.byte	0x4
	.2byte	0x238
	.uleb128 0xc
	.4byte	.LASF64
	.byte	0x5
	.byte	0x70
	.4byte	0x580
	.byte	0x4
	.2byte	0x23c
	.uleb128 0xc
	.4byte	.LASF65
	.byte	0x5
	.byte	0x71
	.4byte	0x580
	.byte	0x4
	.2byte	0x244
	.uleb128 0x3
	.string	"Eip"
	.byte	0x72
	.4byte	0x57
	.byte	0x4
	.2byte	0x24c
	.uleb128 0x3
	.string	"Gs"
	.byte	0x73
	.4byte	0x57
	.byte	0x4
	.2byte	0x250
	.uleb128 0x3
	.string	"Fs"
	.byte	0x74
	.4byte	0x57
	.byte	0x4
	.2byte	0x254
	.uleb128 0x3
	.string	"Es"
	.byte	0x75
	.4byte	0x57
	.byte	0x4
	.2byte	0x258
	.uleb128 0x3
	.string	"Ds"
	.byte	0x76
	.4byte	0x57
	.byte	0x4
	.2byte	0x25c
	.uleb128 0x3
	.string	"Cs"
	.byte	0x77
	.4byte	0x57
	.byte	0x4
	.2byte	0x260
	.uleb128 0x3
	.string	"Ss"
	.byte	0x78
	.4byte	0x57
	.byte	0x4
	.2byte	0x264
	.uleb128 0x3
	.string	"Edi"
	.byte	0x79
	.4byte	0x57
	.byte	0x4
	.2byte	0x268
	.uleb128 0x3
	.string	"Esi"
	.byte	0x7a
	.4byte	0x57
	.byte	0x4
	.2byte	0x26c
	.uleb128 0x3
	.string	"Ebp"
	.byte	0x7b
	.4byte	0x57
	.byte	0x4
	.2byte	0x270
	.uleb128 0x3
	.string	"Esp"
	.byte	0x7c
	.4byte	0x57
	.byte	0x4
	.2byte	0x274
	.uleb128 0x3
	.string	"Ebx"
	.byte	0x7d
	.4byte	0x57
	.byte	0x4
	.2byte	0x278
	.uleb128 0x3
	.string	"Edx"
	.byte	0x7e
	.4byte	0x57
	.byte	0x4
	.2byte	0x27c
	.uleb128 0x3
	.string	"Ecx"
	.byte	0x7f
	.4byte	0x57
	.byte	0x4
	.2byte	0x280
	.uleb128 0x3
	.string	"Eax"
	.byte	0x80
	.4byte	0x57
	.byte	0x4
	.2byte	0x284
	.byte	0
	.uleb128 0x1d
	.4byte	0x57
	.byte	0x4
	.4byte	0x591
	.uleb128 0xa
	.4byte	0x13a
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.4byte	.LASF66
	.byte	0x5
	.byte	0x81
	.byte	0x3
	.4byte	0x3c9
	.byte	0x4
	.uleb128 0x16
	.2byte	0x200
	.byte	0x8
	.byte	0x5
	.byte	0x9c
	.4byte	0x748
	.uleb128 0x6
	.string	"Fcw"
	.byte	0x5
	.byte	0x9d
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.string	"Fsw"
	.byte	0x5
	.byte	0x9e
	.4byte	0x72
	.byte	0x2
	.byte	0x2
	.uleb128 0x6
	.string	"Ftw"
	.byte	0x5
	.byte	0x9f
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0x5
	.byte	0xa0
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0x6
	.string	"Rip"
	.byte	0x5
	.byte	0xa1
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF31
	.byte	0x5
	.byte	0xa2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF30
	.byte	0x5
	.byte	0xa3
	.byte	0x9
	.4byte	0x12a
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF34
	.byte	0x5
	.byte	0xa4
	.byte	0x9
	.4byte	0x1ba
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF33
	.byte	0x5
	.byte	0xa4
	.byte	0x15
	.4byte	0x1a5
	.byte	0x2a
	.uleb128 0x5
	.4byte	.LASF36
	.byte	0x5
	.byte	0xa5
	.byte	0x9
	.4byte	0x1ba
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF35
	.byte	0x5
	.byte	0xa5
	.byte	0x15
	.4byte	0x1a5
	.byte	0x3a
	.uleb128 0x5
	.4byte	.LASF38
	.byte	0x5
	.byte	0xa6
	.byte	0x9
	.4byte	0x1ba
	.byte	0x40
	.uleb128 0x5
	.4byte	.LASF37
	.byte	0x5
	.byte	0xa6
	.byte	0x15
	.4byte	0x1a5
	.byte	0x4a
	.uleb128 0x5
	.4byte	.LASF40
	.byte	0x5
	.byte	0xa7
	.byte	0x9
	.4byte	0x1ba
	.byte	0x50
	.uleb128 0x5
	.4byte	.LASF39
	.byte	0x5
	.byte	0xa7
	.byte	0x15
	.4byte	0x1a5
	.byte	0x5a
	.uleb128 0x5
	.4byte	.LASF42
	.byte	0x5
	.byte	0xa8
	.byte	0x9
	.4byte	0x1ba
	.byte	0x60
	.uleb128 0x5
	.4byte	.LASF41
	.byte	0x5
	.byte	0xa8
	.byte	0x15
	.4byte	0x1a5
	.byte	0x6a
	.uleb128 0x5
	.4byte	.LASF44
	.byte	0x5
	.byte	0xa9
	.byte	0x9
	.4byte	0x1ba
	.byte	0x70
	.uleb128 0x5
	.4byte	.LASF43
	.byte	0x5
	.byte	0xa9
	.byte	0x15
	.4byte	0x1a5
	.byte	0x7a
	.uleb128 0x5
	.4byte	.LASF46
	.byte	0x5
	.byte	0xaa
	.byte	0x9
	.4byte	0x1ba
	.byte	0x80
	.uleb128 0x5
	.4byte	.LASF45
	.byte	0x5
	.byte	0xaa
	.byte	0x15
	.4byte	0x1a5
	.byte	0x8a
	.uleb128 0x5
	.4byte	.LASF48
	.byte	0x5
	.byte	0xab
	.byte	0x9
	.4byte	0x1ba
	.byte	0x90
	.uleb128 0x5
	.4byte	.LASF47
	.byte	0x5
	.byte	0xab
	.byte	0x15
	.4byte	0x1a5
	.byte	0x9a
	.uleb128 0x5
	.4byte	.LASF50
	.byte	0x5
	.byte	0xac
	.byte	0x9
	.4byte	0x14e
	.byte	0xa0
	.uleb128 0x5
	.4byte	.LASF51
	.byte	0x5
	.byte	0xad
	.byte	0x9
	.4byte	0x14e
	.byte	0xb0
	.uleb128 0x5
	.4byte	.LASF52
	.byte	0x5
	.byte	0xae
	.byte	0x9
	.4byte	0x14e
	.byte	0xc0
	.uleb128 0x5
	.4byte	.LASF53
	.byte	0x5
	.byte	0xaf
	.byte	0x9
	.4byte	0x14e
	.byte	0xd0
	.uleb128 0x5
	.4byte	.LASF54
	.byte	0x5
	.byte	0xb0
	.byte	0x9
	.4byte	0x14e
	.byte	0xe0
	.uleb128 0x5
	.4byte	.LASF55
	.byte	0x5
	.byte	0xb1
	.byte	0x9
	.4byte	0x14e
	.byte	0xf0
	.uleb128 0x15
	.4byte	.LASF56
	.byte	0xb2
	.4byte	0x14e
	.2byte	0x100
	.uleb128 0x15
	.4byte	.LASF57
	.byte	0xb3
	.4byte	0x14e
	.2byte	0x110
	.uleb128 0x15
	.4byte	.LASF58
	.byte	0xb7
	.4byte	0x3ac
	.2byte	0x120
	.byte	0
	.uleb128 0x7
	.4byte	.LASF67
	.byte	0x5
	.byte	0xb8
	.byte	0x3
	.4byte	0x59e
	.byte	0x8
	.uleb128 0x16
	.2byte	0x358
	.byte	0x8
	.byte	0x5
	.byte	0xbd
	.4byte	0x97f
	.uleb128 0x8
	.4byte	.LASF60
	.byte	0x5
	.byte	0xbe
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF61
	.byte	0x5
	.byte	0xbf
	.byte	0x19
	.4byte	0x748
	.byte	0x8
	.byte	0x8
	.uleb128 0x3
	.string	"Dr0"
	.byte	0xc0
	.4byte	0x2f
	.byte	0x8
	.2byte	0x208
	.uleb128 0x3
	.string	"Dr1"
	.byte	0xc1
	.4byte	0x2f
	.byte	0x8
	.2byte	0x210
	.uleb128 0x3
	.string	"Dr2"
	.byte	0xc2
	.4byte	0x2f
	.byte	0x8
	.2byte	0x218
	.uleb128 0x3
	.string	"Dr3"
	.byte	0xc3
	.4byte	0x2f
	.byte	0x8
	.2byte	0x220
	.uleb128 0x3
	.string	"Dr6"
	.byte	0xc4
	.4byte	0x2f
	.byte	0x8
	.2byte	0x228
	.uleb128 0x3
	.string	"Dr7"
	.byte	0xc5
	.4byte	0x2f
	.byte	0x8
	.2byte	0x230
	.uleb128 0x3
	.string	"Cr0"
	.byte	0xc6
	.4byte	0x2f
	.byte	0x8
	.2byte	0x238
	.uleb128 0x3
	.string	"Cr1"
	.byte	0xc7
	.4byte	0x2f
	.byte	0x8
	.2byte	0x240
	.uleb128 0x3
	.string	"Cr2"
	.byte	0xc8
	.4byte	0x2f
	.byte	0x8
	.2byte	0x248
	.uleb128 0x3
	.string	"Cr3"
	.byte	0xc9
	.4byte	0x2f
	.byte	0x8
	.2byte	0x250
	.uleb128 0x3
	.string	"Cr4"
	.byte	0xca
	.4byte	0x2f
	.byte	0x8
	.2byte	0x258
	.uleb128 0x3
	.string	"Cr8"
	.byte	0xcb
	.4byte	0x2f
	.byte	0x8
	.2byte	0x260
	.uleb128 0xc
	.4byte	.LASF68
	.byte	0x5
	.byte	0xcc
	.4byte	0x2f
	.byte	0x8
	.2byte	0x268
	.uleb128 0xc
	.4byte	.LASF63
	.byte	0x5
	.byte	0xcd
	.4byte	0x2f
	.byte	0x8
	.2byte	0x270
	.uleb128 0x3
	.string	"Tr"
	.byte	0xce
	.4byte	0x2f
	.byte	0x8
	.2byte	0x278
	.uleb128 0xc
	.4byte	.LASF64
	.byte	0x5
	.byte	0xcf
	.4byte	0x97f
	.byte	0x8
	.2byte	0x280
	.uleb128 0xc
	.4byte	.LASF65
	.byte	0x5
	.byte	0xd0
	.4byte	0x97f
	.byte	0x8
	.2byte	0x290
	.uleb128 0x3
	.string	"Rip"
	.byte	0xd1
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2a0
	.uleb128 0x3
	.string	"Gs"
	.byte	0xd2
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2a8
	.uleb128 0x3
	.string	"Fs"
	.byte	0xd3
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2b0
	.uleb128 0x3
	.string	"Es"
	.byte	0xd4
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2b8
	.uleb128 0x3
	.string	"Ds"
	.byte	0xd5
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2c0
	.uleb128 0x3
	.string	"Cs"
	.byte	0xd6
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2c8
	.uleb128 0x3
	.string	"Ss"
	.byte	0xd7
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2d0
	.uleb128 0x3
	.string	"Rdi"
	.byte	0xd8
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2d8
	.uleb128 0x3
	.string	"Rsi"
	.byte	0xd9
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2e0
	.uleb128 0x3
	.string	"Rbp"
	.byte	0xda
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2e8
	.uleb128 0x3
	.string	"Rsp"
	.byte	0xdb
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2f0
	.uleb128 0x3
	.string	"Rbx"
	.byte	0xdc
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2f8
	.uleb128 0x3
	.string	"Rdx"
	.byte	0xdd
	.4byte	0x2f
	.byte	0x8
	.2byte	0x300
	.uleb128 0x3
	.string	"Rcx"
	.byte	0xde
	.4byte	0x2f
	.byte	0x8
	.2byte	0x308
	.uleb128 0x3
	.string	"Rax"
	.byte	0xdf
	.4byte	0x2f
	.byte	0x8
	.2byte	0x310
	.uleb128 0x3
	.string	"R8"
	.byte	0xe0
	.4byte	0x2f
	.byte	0x8
	.2byte	0x318
	.uleb128 0x3
	.string	"R9"
	.byte	0xe1
	.4byte	0x2f
	.byte	0x8
	.2byte	0x320
	.uleb128 0x3
	.string	"R10"
	.byte	0xe2
	.4byte	0x2f
	.byte	0x8
	.2byte	0x328
	.uleb128 0x3
	.string	"R11"
	.byte	0xe3
	.4byte	0x2f
	.byte	0x8
	.2byte	0x330
	.uleb128 0x3
	.string	"R12"
	.byte	0xe4
	.4byte	0x2f
	.byte	0x8
	.2byte	0x338
	.uleb128 0x3
	.string	"R13"
	.byte	0xe5
	.4byte	0x2f
	.byte	0x8
	.2byte	0x340
	.uleb128 0x3
	.string	"R14"
	.byte	0xe6
	.4byte	0x2f
	.byte	0x8
	.2byte	0x348
	.uleb128 0x3
	.string	"R15"
	.byte	0xe7
	.4byte	0x2f
	.byte	0x8
	.2byte	0x350
	.byte	0
	.uleb128 0x1d
	.4byte	0x2f
	.byte	0x8
	.4byte	0x990
	.uleb128 0xa
	.4byte	0x13a
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.4byte	.LASF69
	.byte	0x5
	.byte	0xe8
	.byte	0x3
	.4byte	0x755
	.byte	0x8
	.uleb128 0x18
	.2byte	0x4a8
	.2byte	0x11a
	.4byte	0xfc8
	.uleb128 0x10
	.4byte	.LASF70
	.2byte	0x11f
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.string	"R1"
	.2byte	0x120
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x1
	.string	"R2"
	.2byte	0x121
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x1
	.string	"R3"
	.2byte	0x122
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x1
	.string	"R4"
	.2byte	0x123
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.uleb128 0x1
	.string	"R5"
	.2byte	0x124
	.4byte	0x2f
	.byte	0x8
	.byte	0x28
	.uleb128 0x1
	.string	"R6"
	.2byte	0x125
	.4byte	0x2f
	.byte	0x8
	.byte	0x30
	.uleb128 0x1
	.string	"R7"
	.2byte	0x126
	.4byte	0x2f
	.byte	0x8
	.byte	0x38
	.uleb128 0x1
	.string	"R8"
	.2byte	0x127
	.4byte	0x2f
	.byte	0x8
	.byte	0x40
	.uleb128 0x1
	.string	"R9"
	.2byte	0x128
	.4byte	0x2f
	.byte	0x8
	.byte	0x48
	.uleb128 0x1
	.string	"R10"
	.2byte	0x129
	.4byte	0x2f
	.byte	0x8
	.byte	0x50
	.uleb128 0x1
	.string	"R11"
	.2byte	0x12a
	.4byte	0x2f
	.byte	0x8
	.byte	0x58
	.uleb128 0x1
	.string	"R12"
	.2byte	0x12b
	.4byte	0x2f
	.byte	0x8
	.byte	0x60
	.uleb128 0x1
	.string	"R13"
	.2byte	0x12c
	.4byte	0x2f
	.byte	0x8
	.byte	0x68
	.uleb128 0x1
	.string	"R14"
	.2byte	0x12d
	.4byte	0x2f
	.byte	0x8
	.byte	0x70
	.uleb128 0x1
	.string	"R15"
	.2byte	0x12e
	.4byte	0x2f
	.byte	0x8
	.byte	0x78
	.uleb128 0x1
	.string	"R16"
	.2byte	0x12f
	.4byte	0x2f
	.byte	0x8
	.byte	0x80
	.uleb128 0x1
	.string	"R17"
	.2byte	0x130
	.4byte	0x2f
	.byte	0x8
	.byte	0x88
	.uleb128 0x1
	.string	"R18"
	.2byte	0x131
	.4byte	0x2f
	.byte	0x8
	.byte	0x90
	.uleb128 0x1
	.string	"R19"
	.2byte	0x132
	.4byte	0x2f
	.byte	0x8
	.byte	0x98
	.uleb128 0x1
	.string	"R20"
	.2byte	0x133
	.4byte	0x2f
	.byte	0x8
	.byte	0xa0
	.uleb128 0x1
	.string	"R21"
	.2byte	0x134
	.4byte	0x2f
	.byte	0x8
	.byte	0xa8
	.uleb128 0x1
	.string	"R22"
	.2byte	0x135
	.4byte	0x2f
	.byte	0x8
	.byte	0xb0
	.uleb128 0x1
	.string	"R23"
	.2byte	0x136
	.4byte	0x2f
	.byte	0x8
	.byte	0xb8
	.uleb128 0x1
	.string	"R24"
	.2byte	0x137
	.4byte	0x2f
	.byte	0x8
	.byte	0xc0
	.uleb128 0x1
	.string	"R25"
	.2byte	0x138
	.4byte	0x2f
	.byte	0x8
	.byte	0xc8
	.uleb128 0x1
	.string	"R26"
	.2byte	0x139
	.4byte	0x2f
	.byte	0x8
	.byte	0xd0
	.uleb128 0x1
	.string	"R27"
	.2byte	0x13a
	.4byte	0x2f
	.byte	0x8
	.byte	0xd8
	.uleb128 0x1
	.string	"R28"
	.2byte	0x13b
	.4byte	0x2f
	.byte	0x8
	.byte	0xe0
	.uleb128 0x1
	.string	"R29"
	.2byte	0x13c
	.4byte	0x2f
	.byte	0x8
	.byte	0xe8
	.uleb128 0x1
	.string	"R30"
	.2byte	0x13d
	.4byte	0x2f
	.byte	0x8
	.byte	0xf0
	.uleb128 0x1
	.string	"R31"
	.2byte	0x13e
	.4byte	0x2f
	.byte	0x8
	.byte	0xf8
	.uleb128 0x2
	.string	"F2"
	.2byte	0x140
	.4byte	0x97f
	.2byte	0x100
	.uleb128 0x2
	.string	"F3"
	.2byte	0x141
	.4byte	0x97f
	.2byte	0x110
	.uleb128 0x2
	.string	"F4"
	.2byte	0x142
	.4byte	0x97f
	.2byte	0x120
	.uleb128 0x2
	.string	"F5"
	.2byte	0x143
	.4byte	0x97f
	.2byte	0x130
	.uleb128 0x2
	.string	"F6"
	.2byte	0x144
	.4byte	0x97f
	.2byte	0x140
	.uleb128 0x2
	.string	"F7"
	.2byte	0x145
	.4byte	0x97f
	.2byte	0x150
	.uleb128 0x2
	.string	"F8"
	.2byte	0x146
	.4byte	0x97f
	.2byte	0x160
	.uleb128 0x2
	.string	"F9"
	.2byte	0x147
	.4byte	0x97f
	.2byte	0x170
	.uleb128 0x2
	.string	"F10"
	.2byte	0x148
	.4byte	0x97f
	.2byte	0x180
	.uleb128 0x2
	.string	"F11"
	.2byte	0x149
	.4byte	0x97f
	.2byte	0x190
	.uleb128 0x2
	.string	"F12"
	.2byte	0x14a
	.4byte	0x97f
	.2byte	0x1a0
	.uleb128 0x2
	.string	"F13"
	.2byte	0x14b
	.4byte	0x97f
	.2byte	0x1b0
	.uleb128 0x2
	.string	"F14"
	.2byte	0x14c
	.4byte	0x97f
	.2byte	0x1c0
	.uleb128 0x2
	.string	"F15"
	.2byte	0x14d
	.4byte	0x97f
	.2byte	0x1d0
	.uleb128 0x2
	.string	"F16"
	.2byte	0x14e
	.4byte	0x97f
	.2byte	0x1e0
	.uleb128 0x2
	.string	"F17"
	.2byte	0x14f
	.4byte	0x97f
	.2byte	0x1f0
	.uleb128 0x2
	.string	"F18"
	.2byte	0x150
	.4byte	0x97f
	.2byte	0x200
	.uleb128 0x2
	.string	"F19"
	.2byte	0x151
	.4byte	0x97f
	.2byte	0x210
	.uleb128 0x2
	.string	"F20"
	.2byte	0x152
	.4byte	0x97f
	.2byte	0x220
	.uleb128 0x2
	.string	"F21"
	.2byte	0x153
	.4byte	0x97f
	.2byte	0x230
	.uleb128 0x2
	.string	"F22"
	.2byte	0x154
	.4byte	0x97f
	.2byte	0x240
	.uleb128 0x2
	.string	"F23"
	.2byte	0x155
	.4byte	0x97f
	.2byte	0x250
	.uleb128 0x2
	.string	"F24"
	.2byte	0x156
	.4byte	0x97f
	.2byte	0x260
	.uleb128 0x2
	.string	"F25"
	.2byte	0x157
	.4byte	0x97f
	.2byte	0x270
	.uleb128 0x2
	.string	"F26"
	.2byte	0x158
	.4byte	0x97f
	.2byte	0x280
	.uleb128 0x2
	.string	"F27"
	.2byte	0x159
	.4byte	0x97f
	.2byte	0x290
	.uleb128 0x2
	.string	"F28"
	.2byte	0x15a
	.4byte	0x97f
	.2byte	0x2a0
	.uleb128 0x2
	.string	"F29"
	.2byte	0x15b
	.4byte	0x97f
	.2byte	0x2b0
	.uleb128 0x2
	.string	"F30"
	.2byte	0x15c
	.4byte	0x97f
	.2byte	0x2c0
	.uleb128 0x2
	.string	"F31"
	.2byte	0x15d
	.4byte	0x97f
	.2byte	0x2d0
	.uleb128 0x2
	.string	"Pr"
	.2byte	0x15f
	.4byte	0x2f
	.2byte	0x2e0
	.uleb128 0x2
	.string	"B0"
	.2byte	0x161
	.4byte	0x2f
	.2byte	0x2e8
	.uleb128 0x2
	.string	"B1"
	.2byte	0x162
	.4byte	0x2f
	.2byte	0x2f0
	.uleb128 0x2
	.string	"B2"
	.2byte	0x163
	.4byte	0x2f
	.2byte	0x2f8
	.uleb128 0x2
	.string	"B3"
	.2byte	0x164
	.4byte	0x2f
	.2byte	0x300
	.uleb128 0x2
	.string	"B4"
	.2byte	0x165
	.4byte	0x2f
	.2byte	0x308
	.uleb128 0x2
	.string	"B5"
	.2byte	0x166
	.4byte	0x2f
	.2byte	0x310
	.uleb128 0x2
	.string	"B6"
	.2byte	0x167
	.4byte	0x2f
	.2byte	0x318
	.uleb128 0x2
	.string	"B7"
	.2byte	0x168
	.4byte	0x2f
	.2byte	0x320
	.uleb128 0x4
	.4byte	.LASF71
	.2byte	0x16d
	.4byte	0x2f
	.byte	0x8
	.2byte	0x328
	.uleb128 0x4
	.4byte	.LASF72
	.2byte	0x16e
	.4byte	0x2f
	.byte	0x8
	.2byte	0x330
	.uleb128 0x4
	.4byte	.LASF73
	.2byte	0x16f
	.4byte	0x2f
	.byte	0x8
	.2byte	0x338
	.uleb128 0x4
	.4byte	.LASF74
	.2byte	0x170
	.4byte	0x2f
	.byte	0x8
	.2byte	0x340
	.uleb128 0x4
	.4byte	.LASF75
	.2byte	0x172
	.4byte	0x2f
	.byte	0x8
	.2byte	0x348
	.uleb128 0x4
	.4byte	.LASF76
	.2byte	0x174
	.4byte	0x2f
	.byte	0x8
	.2byte	0x350
	.uleb128 0x4
	.4byte	.LASF77
	.2byte	0x175
	.4byte	0x2f
	.byte	0x8
	.2byte	0x358
	.uleb128 0x4
	.4byte	.LASF78
	.2byte	0x176
	.4byte	0x2f
	.byte	0x8
	.2byte	0x360
	.uleb128 0x4
	.4byte	.LASF79
	.2byte	0x177
	.4byte	0x2f
	.byte	0x8
	.2byte	0x368
	.uleb128 0x4
	.4byte	.LASF80
	.2byte	0x178
	.4byte	0x2f
	.byte	0x8
	.2byte	0x370
	.uleb128 0x4
	.4byte	.LASF81
	.2byte	0x179
	.4byte	0x2f
	.byte	0x8
	.2byte	0x378
	.uleb128 0x4
	.4byte	.LASF82
	.2byte	0x17a
	.4byte	0x2f
	.byte	0x8
	.2byte	0x380
	.uleb128 0x4
	.4byte	.LASF83
	.2byte	0x17c
	.4byte	0x2f
	.byte	0x8
	.2byte	0x388
	.uleb128 0x4
	.4byte	.LASF84
	.2byte	0x17e
	.4byte	0x2f
	.byte	0x8
	.2byte	0x390
	.uleb128 0x4
	.4byte	.LASF85
	.2byte	0x180
	.4byte	0x2f
	.byte	0x8
	.2byte	0x398
	.uleb128 0x4
	.4byte	.LASF86
	.2byte	0x182
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3a0
	.uleb128 0x4
	.4byte	.LASF87
	.2byte	0x183
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3a8
	.uleb128 0x4
	.4byte	.LASF88
	.2byte	0x184
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3b0
	.uleb128 0x4
	.4byte	.LASF89
	.2byte	0x189
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3b8
	.uleb128 0x4
	.4byte	.LASF90
	.2byte	0x18a
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3c0
	.uleb128 0x4
	.4byte	.LASF91
	.2byte	0x18b
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3c8
	.uleb128 0x4
	.4byte	.LASF92
	.2byte	0x18c
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3d0
	.uleb128 0x4
	.4byte	.LASF93
	.2byte	0x18d
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3d8
	.uleb128 0x4
	.4byte	.LASF94
	.2byte	0x18e
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3e0
	.uleb128 0x4
	.4byte	.LASF95
	.2byte	0x18f
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3e8
	.uleb128 0x4
	.4byte	.LASF96
	.2byte	0x190
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3f0
	.uleb128 0x4
	.4byte	.LASF97
	.2byte	0x191
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3f8
	.uleb128 0x4
	.4byte	.LASF98
	.2byte	0x192
	.4byte	0x2f
	.byte	0x8
	.2byte	0x400
	.uleb128 0x4
	.4byte	.LASF99
	.2byte	0x193
	.4byte	0x2f
	.byte	0x8
	.2byte	0x408
	.uleb128 0x4
	.4byte	.LASF100
	.2byte	0x194
	.4byte	0x2f
	.byte	0x8
	.2byte	0x410
	.uleb128 0x4
	.4byte	.LASF101
	.2byte	0x195
	.4byte	0x2f
	.byte	0x8
	.2byte	0x418
	.uleb128 0x4
	.4byte	.LASF102
	.2byte	0x19a
	.4byte	0x2f
	.byte	0x8
	.2byte	0x420
	.uleb128 0x4
	.4byte	.LASF103
	.2byte	0x19b
	.4byte	0x2f
	.byte	0x8
	.2byte	0x428
	.uleb128 0x4
	.4byte	.LASF104
	.2byte	0x19c
	.4byte	0x2f
	.byte	0x8
	.2byte	0x430
	.uleb128 0x4
	.4byte	.LASF105
	.2byte	0x19d
	.4byte	0x2f
	.byte	0x8
	.2byte	0x438
	.uleb128 0x4
	.4byte	.LASF106
	.2byte	0x19e
	.4byte	0x2f
	.byte	0x8
	.2byte	0x440
	.uleb128 0x4
	.4byte	.LASF107
	.2byte	0x19f
	.4byte	0x2f
	.byte	0x8
	.2byte	0x448
	.uleb128 0x4
	.4byte	.LASF108
	.2byte	0x1a0
	.4byte	0x2f
	.byte	0x8
	.2byte	0x450
	.uleb128 0x4
	.4byte	.LASF109
	.2byte	0x1a1
	.4byte	0x2f
	.byte	0x8
	.2byte	0x458
	.uleb128 0x4
	.4byte	.LASF110
	.2byte	0x1a3
	.4byte	0x2f
	.byte	0x8
	.2byte	0x460
	.uleb128 0x4
	.4byte	.LASF111
	.2byte	0x1a4
	.4byte	0x2f
	.byte	0x8
	.2byte	0x468
	.uleb128 0x4
	.4byte	.LASF112
	.2byte	0x1a5
	.4byte	0x2f
	.byte	0x8
	.2byte	0x470
	.uleb128 0x4
	.4byte	.LASF113
	.2byte	0x1a6
	.4byte	0x2f
	.byte	0x8
	.2byte	0x478
	.uleb128 0x4
	.4byte	.LASF114
	.2byte	0x1a7
	.4byte	0x2f
	.byte	0x8
	.2byte	0x480
	.uleb128 0x4
	.4byte	.LASF115
	.2byte	0x1a8
	.4byte	0x2f
	.byte	0x8
	.2byte	0x488
	.uleb128 0x4
	.4byte	.LASF116
	.2byte	0x1a9
	.4byte	0x2f
	.byte	0x8
	.2byte	0x490
	.uleb128 0x4
	.4byte	.LASF117
	.2byte	0x1aa
	.4byte	0x2f
	.byte	0x8
	.2byte	0x498
	.uleb128 0x4
	.4byte	.LASF118
	.2byte	0x1af
	.4byte	0x2f
	.byte	0x8
	.2byte	0x4a0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF119
	.byte	0x5
	.2byte	0x1b0
	.byte	0x3
	.4byte	0x99d
	.byte	0x8
	.uleb128 0x1e
	.byte	0x58
	.byte	0x8
	.2byte	0x1c8
	.4byte	0x1066
	.uleb128 0x1
	.string	"R0"
	.2byte	0x1c9
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.string	"R1"
	.2byte	0x1ca
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x1
	.string	"R2"
	.2byte	0x1cb
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x1
	.string	"R3"
	.2byte	0x1cc
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x1
	.string	"R4"
	.2byte	0x1cd
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.uleb128 0x1
	.string	"R5"
	.2byte	0x1ce
	.4byte	0x2f
	.byte	0x8
	.byte	0x28
	.uleb128 0x1
	.string	"R6"
	.2byte	0x1cf
	.4byte	0x2f
	.byte	0x8
	.byte	0x30
	.uleb128 0x1
	.string	"R7"
	.2byte	0x1d0
	.4byte	0x2f
	.byte	0x8
	.byte	0x38
	.uleb128 0x10
	.4byte	.LASF120
	.2byte	0x1d1
	.4byte	0x2f
	.byte	0x8
	.byte	0x40
	.uleb128 0x10
	.4byte	.LASF121
	.2byte	0x1d2
	.4byte	0x2f
	.byte	0x8
	.byte	0x48
	.uleb128 0x1
	.string	"Ip"
	.2byte	0x1d3
	.4byte	0x2f
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x12
	.4byte	.LASF122
	.byte	0x5
	.2byte	0x1d4
	.byte	0x3
	.4byte	0xfd6
	.byte	0x8
	.uleb128 0x1e
	.byte	0x54
	.byte	0x4
	.2byte	0x1ea
	.4byte	0x1182
	.uleb128 0x1
	.string	"R0"
	.2byte	0x1eb
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.string	"R1"
	.2byte	0x1ec
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x1
	.string	"R2"
	.2byte	0x1ed
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x1
	.string	"R3"
	.2byte	0x1ee
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x1
	.string	"R4"
	.2byte	0x1ef
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x1
	.string	"R5"
	.2byte	0x1f0
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.uleb128 0x1
	.string	"R6"
	.2byte	0x1f1
	.4byte	0x57
	.byte	0x4
	.byte	0x18
	.uleb128 0x1
	.string	"R7"
	.2byte	0x1f2
	.4byte	0x57
	.byte	0x4
	.byte	0x1c
	.uleb128 0x1
	.string	"R8"
	.2byte	0x1f3
	.4byte	0x57
	.byte	0x4
	.byte	0x20
	.uleb128 0x1
	.string	"R9"
	.2byte	0x1f4
	.4byte	0x57
	.byte	0x4
	.byte	0x24
	.uleb128 0x1
	.string	"R10"
	.2byte	0x1f5
	.4byte	0x57
	.byte	0x4
	.byte	0x28
	.uleb128 0x1
	.string	"R11"
	.2byte	0x1f6
	.4byte	0x57
	.byte	0x4
	.byte	0x2c
	.uleb128 0x1
	.string	"R12"
	.2byte	0x1f7
	.4byte	0x57
	.byte	0x4
	.byte	0x30
	.uleb128 0x1
	.string	"SP"
	.2byte	0x1f8
	.4byte	0x57
	.byte	0x4
	.byte	0x34
	.uleb128 0x1
	.string	"LR"
	.2byte	0x1f9
	.4byte	0x57
	.byte	0x4
	.byte	0x38
	.uleb128 0x1
	.string	"PC"
	.2byte	0x1fa
	.4byte	0x57
	.byte	0x4
	.byte	0x3c
	.uleb128 0x10
	.4byte	.LASF123
	.2byte	0x1fb
	.4byte	0x57
	.byte	0x4
	.byte	0x40
	.uleb128 0x10
	.4byte	.LASF124
	.2byte	0x1fc
	.4byte	0x57
	.byte	0x4
	.byte	0x44
	.uleb128 0x10
	.4byte	.LASF125
	.2byte	0x1fd
	.4byte	0x57
	.byte	0x4
	.byte	0x48
	.uleb128 0x10
	.4byte	.LASF126
	.2byte	0x1fe
	.4byte	0x57
	.byte	0x4
	.byte	0x4c
	.uleb128 0x10
	.4byte	.LASF127
	.2byte	0x1ff
	.4byte	0x57
	.byte	0x4
	.byte	0x50
	.byte	0
	.uleb128 0x12
	.4byte	.LASF128
	.byte	0x5
	.2byte	0x200
	.byte	0x3
	.4byte	0x1074
	.byte	0x4
	.uleb128 0x18
	.2byte	0x328
	.2byte	0x20f
	.4byte	0x1506
	.uleb128 0x1
	.string	"X0"
	.2byte	0x211
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.string	"X1"
	.2byte	0x212
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x1
	.string	"X2"
	.2byte	0x213
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x1
	.string	"X3"
	.2byte	0x214
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x1
	.string	"X4"
	.2byte	0x215
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.uleb128 0x1
	.string	"X5"
	.2byte	0x216
	.4byte	0x2f
	.byte	0x8
	.byte	0x28
	.uleb128 0x1
	.string	"X6"
	.2byte	0x217
	.4byte	0x2f
	.byte	0x8
	.byte	0x30
	.uleb128 0x1
	.string	"X7"
	.2byte	0x218
	.4byte	0x2f
	.byte	0x8
	.byte	0x38
	.uleb128 0x1
	.string	"X8"
	.2byte	0x219
	.4byte	0x2f
	.byte	0x8
	.byte	0x40
	.uleb128 0x1
	.string	"X9"
	.2byte	0x21a
	.4byte	0x2f
	.byte	0x8
	.byte	0x48
	.uleb128 0x1
	.string	"X10"
	.2byte	0x21b
	.4byte	0x2f
	.byte	0x8
	.byte	0x50
	.uleb128 0x1
	.string	"X11"
	.2byte	0x21c
	.4byte	0x2f
	.byte	0x8
	.byte	0x58
	.uleb128 0x1
	.string	"X12"
	.2byte	0x21d
	.4byte	0x2f
	.byte	0x8
	.byte	0x60
	.uleb128 0x1
	.string	"X13"
	.2byte	0x21e
	.4byte	0x2f
	.byte	0x8
	.byte	0x68
	.uleb128 0x1
	.string	"X14"
	.2byte	0x21f
	.4byte	0x2f
	.byte	0x8
	.byte	0x70
	.uleb128 0x1
	.string	"X15"
	.2byte	0x220
	.4byte	0x2f
	.byte	0x8
	.byte	0x78
	.uleb128 0x1
	.string	"X16"
	.2byte	0x221
	.4byte	0x2f
	.byte	0x8
	.byte	0x80
	.uleb128 0x1
	.string	"X17"
	.2byte	0x222
	.4byte	0x2f
	.byte	0x8
	.byte	0x88
	.uleb128 0x1
	.string	"X18"
	.2byte	0x223
	.4byte	0x2f
	.byte	0x8
	.byte	0x90
	.uleb128 0x1
	.string	"X19"
	.2byte	0x224
	.4byte	0x2f
	.byte	0x8
	.byte	0x98
	.uleb128 0x1
	.string	"X20"
	.2byte	0x225
	.4byte	0x2f
	.byte	0x8
	.byte	0xa0
	.uleb128 0x1
	.string	"X21"
	.2byte	0x226
	.4byte	0x2f
	.byte	0x8
	.byte	0xa8
	.uleb128 0x1
	.string	"X22"
	.2byte	0x227
	.4byte	0x2f
	.byte	0x8
	.byte	0xb0
	.uleb128 0x1
	.string	"X23"
	.2byte	0x228
	.4byte	0x2f
	.byte	0x8
	.byte	0xb8
	.uleb128 0x1
	.string	"X24"
	.2byte	0x229
	.4byte	0x2f
	.byte	0x8
	.byte	0xc0
	.uleb128 0x1
	.string	"X25"
	.2byte	0x22a
	.4byte	0x2f
	.byte	0x8
	.byte	0xc8
	.uleb128 0x1
	.string	"X26"
	.2byte	0x22b
	.4byte	0x2f
	.byte	0x8
	.byte	0xd0
	.uleb128 0x1
	.string	"X27"
	.2byte	0x22c
	.4byte	0x2f
	.byte	0x8
	.byte	0xd8
	.uleb128 0x1
	.string	"X28"
	.2byte	0x22d
	.4byte	0x2f
	.byte	0x8
	.byte	0xe0
	.uleb128 0x1
	.string	"FP"
	.2byte	0x22e
	.4byte	0x2f
	.byte	0x8
	.byte	0xe8
	.uleb128 0x1
	.string	"LR"
	.2byte	0x22f
	.4byte	0x2f
	.byte	0x8
	.byte	0xf0
	.uleb128 0x1
	.string	"SP"
	.2byte	0x230
	.4byte	0x2f
	.byte	0x8
	.byte	0xf8
	.uleb128 0x2
	.string	"V0"
	.2byte	0x233
	.4byte	0x97f
	.2byte	0x100
	.uleb128 0x2
	.string	"V1"
	.2byte	0x234
	.4byte	0x97f
	.2byte	0x110
	.uleb128 0x2
	.string	"V2"
	.2byte	0x235
	.4byte	0x97f
	.2byte	0x120
	.uleb128 0x2
	.string	"V3"
	.2byte	0x236
	.4byte	0x97f
	.2byte	0x130
	.uleb128 0x2
	.string	"V4"
	.2byte	0x237
	.4byte	0x97f
	.2byte	0x140
	.uleb128 0x2
	.string	"V5"
	.2byte	0x238
	.4byte	0x97f
	.2byte	0x150
	.uleb128 0x2
	.string	"V6"
	.2byte	0x239
	.4byte	0x97f
	.2byte	0x160
	.uleb128 0x2
	.string	"V7"
	.2byte	0x23a
	.4byte	0x97f
	.2byte	0x170
	.uleb128 0x2
	.string	"V8"
	.2byte	0x23b
	.4byte	0x97f
	.2byte	0x180
	.uleb128 0x2
	.string	"V9"
	.2byte	0x23c
	.4byte	0x97f
	.2byte	0x190
	.uleb128 0x2
	.string	"V10"
	.2byte	0x23d
	.4byte	0x97f
	.2byte	0x1a0
	.uleb128 0x2
	.string	"V11"
	.2byte	0x23e
	.4byte	0x97f
	.2byte	0x1b0
	.uleb128 0x2
	.string	"V12"
	.2byte	0x23f
	.4byte	0x97f
	.2byte	0x1c0
	.uleb128 0x2
	.string	"V13"
	.2byte	0x240
	.4byte	0x97f
	.2byte	0x1d0
	.uleb128 0x2
	.string	"V14"
	.2byte	0x241
	.4byte	0x97f
	.2byte	0x1e0
	.uleb128 0x2
	.string	"V15"
	.2byte	0x242
	.4byte	0x97f
	.2byte	0x1f0
	.uleb128 0x2
	.string	"V16"
	.2byte	0x243
	.4byte	0x97f
	.2byte	0x200
	.uleb128 0x2
	.string	"V17"
	.2byte	0x244
	.4byte	0x97f
	.2byte	0x210
	.uleb128 0x2
	.string	"V18"
	.2byte	0x245
	.4byte	0x97f
	.2byte	0x220
	.uleb128 0x2
	.string	"V19"
	.2byte	0x246
	.4byte	0x97f
	.2byte	0x230
	.uleb128 0x2
	.string	"V20"
	.2byte	0x247
	.4byte	0x97f
	.2byte	0x240
	.uleb128 0x2
	.string	"V21"
	.2byte	0x248
	.4byte	0x97f
	.2byte	0x250
	.uleb128 0x2
	.string	"V22"
	.2byte	0x249
	.4byte	0x97f
	.2byte	0x260
	.uleb128 0x2
	.string	"V23"
	.2byte	0x24a
	.4byte	0x97f
	.2byte	0x270
	.uleb128 0x2
	.string	"V24"
	.2byte	0x24b
	.4byte	0x97f
	.2byte	0x280
	.uleb128 0x2
	.string	"V25"
	.2byte	0x24c
	.4byte	0x97f
	.2byte	0x290
	.uleb128 0x2
	.string	"V26"
	.2byte	0x24d
	.4byte	0x97f
	.2byte	0x2a0
	.uleb128 0x2
	.string	"V27"
	.2byte	0x24e
	.4byte	0x97f
	.2byte	0x2b0
	.uleb128 0x2
	.string	"V28"
	.2byte	0x24f
	.4byte	0x97f
	.2byte	0x2c0
	.uleb128 0x2
	.string	"V29"
	.2byte	0x250
	.4byte	0x97f
	.2byte	0x2d0
	.uleb128 0x2
	.string	"V30"
	.2byte	0x251
	.4byte	0x97f
	.2byte	0x2e0
	.uleb128 0x2
	.string	"V31"
	.2byte	0x252
	.4byte	0x97f
	.2byte	0x2f0
	.uleb128 0x2
	.string	"ELR"
	.2byte	0x254
	.4byte	0x2f
	.2byte	0x300
	.uleb128 0x4
	.4byte	.LASF129
	.2byte	0x255
	.4byte	0x2f
	.byte	0x8
	.2byte	0x308
	.uleb128 0x4
	.4byte	.LASF130
	.2byte	0x256
	.4byte	0x2f
	.byte	0x8
	.2byte	0x310
	.uleb128 0x2
	.string	"ESR"
	.2byte	0x257
	.4byte	0x2f
	.2byte	0x318
	.uleb128 0x2
	.string	"FAR"
	.2byte	0x258
	.4byte	0x2f
	.2byte	0x320
	.byte	0
	.uleb128 0x12
	.4byte	.LASF131
	.byte	0x5
	.2byte	0x259
	.byte	0x3
	.4byte	0x1190
	.byte	0x8
	.uleb128 0x18
	.2byte	0x110
	.2byte	0x285
	.4byte	0x16de
	.uleb128 0x1
	.string	"X0"
	.2byte	0x286
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.string	"X1"
	.2byte	0x287
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x1
	.string	"X2"
	.2byte	0x288
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x1
	.string	"X3"
	.2byte	0x289
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x1
	.string	"X4"
	.2byte	0x28a
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.uleb128 0x1
	.string	"X5"
	.2byte	0x28b
	.4byte	0x2f
	.byte	0x8
	.byte	0x28
	.uleb128 0x1
	.string	"X6"
	.2byte	0x28c
	.4byte	0x2f
	.byte	0x8
	.byte	0x30
	.uleb128 0x1
	.string	"X7"
	.2byte	0x28d
	.4byte	0x2f
	.byte	0x8
	.byte	0x38
	.uleb128 0x1
	.string	"X8"
	.2byte	0x28e
	.4byte	0x2f
	.byte	0x8
	.byte	0x40
	.uleb128 0x1
	.string	"X9"
	.2byte	0x28f
	.4byte	0x2f
	.byte	0x8
	.byte	0x48
	.uleb128 0x1
	.string	"X10"
	.2byte	0x290
	.4byte	0x2f
	.byte	0x8
	.byte	0x50
	.uleb128 0x1
	.string	"X11"
	.2byte	0x291
	.4byte	0x2f
	.byte	0x8
	.byte	0x58
	.uleb128 0x1
	.string	"X12"
	.2byte	0x292
	.4byte	0x2f
	.byte	0x8
	.byte	0x60
	.uleb128 0x1
	.string	"X13"
	.2byte	0x293
	.4byte	0x2f
	.byte	0x8
	.byte	0x68
	.uleb128 0x1
	.string	"X14"
	.2byte	0x294
	.4byte	0x2f
	.byte	0x8
	.byte	0x70
	.uleb128 0x1
	.string	"X15"
	.2byte	0x295
	.4byte	0x2f
	.byte	0x8
	.byte	0x78
	.uleb128 0x1
	.string	"X16"
	.2byte	0x296
	.4byte	0x2f
	.byte	0x8
	.byte	0x80
	.uleb128 0x1
	.string	"X17"
	.2byte	0x297
	.4byte	0x2f
	.byte	0x8
	.byte	0x88
	.uleb128 0x1
	.string	"X18"
	.2byte	0x298
	.4byte	0x2f
	.byte	0x8
	.byte	0x90
	.uleb128 0x1
	.string	"X19"
	.2byte	0x299
	.4byte	0x2f
	.byte	0x8
	.byte	0x98
	.uleb128 0x1
	.string	"X20"
	.2byte	0x29a
	.4byte	0x2f
	.byte	0x8
	.byte	0xa0
	.uleb128 0x1
	.string	"X21"
	.2byte	0x29b
	.4byte	0x2f
	.byte	0x8
	.byte	0xa8
	.uleb128 0x1
	.string	"X22"
	.2byte	0x29c
	.4byte	0x2f
	.byte	0x8
	.byte	0xb0
	.uleb128 0x1
	.string	"X23"
	.2byte	0x29d
	.4byte	0x2f
	.byte	0x8
	.byte	0xb8
	.uleb128 0x1
	.string	"X24"
	.2byte	0x29e
	.4byte	0x2f
	.byte	0x8
	.byte	0xc0
	.uleb128 0x1
	.string	"X25"
	.2byte	0x29f
	.4byte	0x2f
	.byte	0x8
	.byte	0xc8
	.uleb128 0x1
	.string	"X26"
	.2byte	0x2a0
	.4byte	0x2f
	.byte	0x8
	.byte	0xd0
	.uleb128 0x1
	.string	"X27"
	.2byte	0x2a1
	.4byte	0x2f
	.byte	0x8
	.byte	0xd8
	.uleb128 0x1
	.string	"X28"
	.2byte	0x2a2
	.4byte	0x2f
	.byte	0x8
	.byte	0xe0
	.uleb128 0x1
	.string	"X29"
	.2byte	0x2a3
	.4byte	0x2f
	.byte	0x8
	.byte	0xe8
	.uleb128 0x1
	.string	"X30"
	.2byte	0x2a4
	.4byte	0x2f
	.byte	0x8
	.byte	0xf0
	.uleb128 0x1
	.string	"X31"
	.2byte	0x2a5
	.4byte	0x2f
	.byte	0x8
	.byte	0xf8
	.uleb128 0x4
	.4byte	.LASF132
	.2byte	0x2a6
	.4byte	0x2f
	.byte	0x8
	.2byte	0x100
	.uleb128 0x4
	.4byte	.LASF133
	.2byte	0x2a7
	.4byte	0x57
	.byte	0x4
	.2byte	0x108
	.uleb128 0x4
	.4byte	.LASF134
	.2byte	0x2a8
	.4byte	0x57
	.byte	0x4
	.2byte	0x10c
	.byte	0
	.uleb128 0x12
	.4byte	.LASF135
	.byte	0x5
	.2byte	0x2a9
	.byte	0x3
	.4byte	0x1514
	.byte	0x8
	.uleb128 0x18
	.2byte	0x148
	.2byte	0x2f3
	.4byte	0x1909
	.uleb128 0x1
	.string	"R0"
	.2byte	0x2f4
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.string	"R1"
	.2byte	0x2f5
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x1
	.string	"R2"
	.2byte	0x2f6
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x1
	.string	"R3"
	.2byte	0x2f7
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x1
	.string	"R4"
	.2byte	0x2f8
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.uleb128 0x1
	.string	"R5"
	.2byte	0x2f9
	.4byte	0x2f
	.byte	0x8
	.byte	0x28
	.uleb128 0x1
	.string	"R6"
	.2byte	0x2fa
	.4byte	0x2f
	.byte	0x8
	.byte	0x30
	.uleb128 0x1
	.string	"R7"
	.2byte	0x2fb
	.4byte	0x2f
	.byte	0x8
	.byte	0x38
	.uleb128 0x1
	.string	"R8"
	.2byte	0x2fc
	.4byte	0x2f
	.byte	0x8
	.byte	0x40
	.uleb128 0x1
	.string	"R9"
	.2byte	0x2fd
	.4byte	0x2f
	.byte	0x8
	.byte	0x48
	.uleb128 0x1
	.string	"R10"
	.2byte	0x2fe
	.4byte	0x2f
	.byte	0x8
	.byte	0x50
	.uleb128 0x1
	.string	"R11"
	.2byte	0x2ff
	.4byte	0x2f
	.byte	0x8
	.byte	0x58
	.uleb128 0x1
	.string	"R12"
	.2byte	0x300
	.4byte	0x2f
	.byte	0x8
	.byte	0x60
	.uleb128 0x1
	.string	"R13"
	.2byte	0x301
	.4byte	0x2f
	.byte	0x8
	.byte	0x68
	.uleb128 0x1
	.string	"R14"
	.2byte	0x302
	.4byte	0x2f
	.byte	0x8
	.byte	0x70
	.uleb128 0x1
	.string	"R15"
	.2byte	0x303
	.4byte	0x2f
	.byte	0x8
	.byte	0x78
	.uleb128 0x1
	.string	"R16"
	.2byte	0x304
	.4byte	0x2f
	.byte	0x8
	.byte	0x80
	.uleb128 0x1
	.string	"R17"
	.2byte	0x305
	.4byte	0x2f
	.byte	0x8
	.byte	0x88
	.uleb128 0x1
	.string	"R18"
	.2byte	0x306
	.4byte	0x2f
	.byte	0x8
	.byte	0x90
	.uleb128 0x1
	.string	"R19"
	.2byte	0x307
	.4byte	0x2f
	.byte	0x8
	.byte	0x98
	.uleb128 0x1
	.string	"R20"
	.2byte	0x308
	.4byte	0x2f
	.byte	0x8
	.byte	0xa0
	.uleb128 0x1
	.string	"R21"
	.2byte	0x309
	.4byte	0x2f
	.byte	0x8
	.byte	0xa8
	.uleb128 0x1
	.string	"R22"
	.2byte	0x30a
	.4byte	0x2f
	.byte	0x8
	.byte	0xb0
	.uleb128 0x1
	.string	"R23"
	.2byte	0x30b
	.4byte	0x2f
	.byte	0x8
	.byte	0xb8
	.uleb128 0x1
	.string	"R24"
	.2byte	0x30c
	.4byte	0x2f
	.byte	0x8
	.byte	0xc0
	.uleb128 0x1
	.string	"R25"
	.2byte	0x30d
	.4byte	0x2f
	.byte	0x8
	.byte	0xc8
	.uleb128 0x1
	.string	"R26"
	.2byte	0x30e
	.4byte	0x2f
	.byte	0x8
	.byte	0xd0
	.uleb128 0x1
	.string	"R27"
	.2byte	0x30f
	.4byte	0x2f
	.byte	0x8
	.byte	0xd8
	.uleb128 0x1
	.string	"R28"
	.2byte	0x310
	.4byte	0x2f
	.byte	0x8
	.byte	0xe0
	.uleb128 0x1
	.string	"R29"
	.2byte	0x311
	.4byte	0x2f
	.byte	0x8
	.byte	0xe8
	.uleb128 0x1
	.string	"R30"
	.2byte	0x312
	.4byte	0x2f
	.byte	0x8
	.byte	0xf0
	.uleb128 0x1
	.string	"R31"
	.2byte	0x313
	.4byte	0x2f
	.byte	0x8
	.byte	0xf8
	.uleb128 0x4
	.4byte	.LASF136
	.2byte	0x315
	.4byte	0x2f
	.byte	0x8
	.2byte	0x100
	.uleb128 0x4
	.4byte	.LASF137
	.2byte	0x316
	.4byte	0x2f
	.byte	0x8
	.2byte	0x108
	.uleb128 0x4
	.4byte	.LASF138
	.2byte	0x317
	.4byte	0x2f
	.byte	0x8
	.2byte	0x110
	.uleb128 0x4
	.4byte	.LASF139
	.2byte	0x318
	.4byte	0x2f
	.byte	0x8
	.2byte	0x118
	.uleb128 0x4
	.4byte	.LASF140
	.2byte	0x319
	.4byte	0x2f
	.byte	0x8
	.2byte	0x120
	.uleb128 0x4
	.4byte	.LASF141
	.2byte	0x31a
	.4byte	0x2f
	.byte	0x8
	.2byte	0x128
	.uleb128 0x2
	.string	"ERA"
	.2byte	0x31b
	.4byte	0x2f
	.2byte	0x130
	.uleb128 0x4
	.4byte	.LASF142
	.2byte	0x31c
	.4byte	0x2f
	.byte	0x8
	.2byte	0x138
	.uleb128 0x4
	.4byte	.LASF143
	.2byte	0x31d
	.4byte	0x2f
	.byte	0x8
	.2byte	0x140
	.byte	0
	.uleb128 0x12
	.4byte	.LASF144
	.byte	0x5
	.2byte	0x31e
	.byte	0x3
	.4byte	0x16ec
	.byte	0x8
	.uleb128 0x25
	.byte	0x8
	.byte	0x5
	.2byte	0x323
	.byte	0x9
	.4byte	0x1982
	.uleb128 0x11
	.4byte	.LASF145
	.2byte	0x324
	.byte	0x1b
	.4byte	0x1982
	.uleb128 0x11
	.4byte	.LASF146
	.2byte	0x325
	.byte	0x1c
	.4byte	0x1987
	.uleb128 0x11
	.4byte	.LASF147
	.2byte	0x326
	.byte	0x1b
	.4byte	0x198c
	.uleb128 0x11
	.4byte	.LASF148
	.2byte	0x327
	.byte	0x1b
	.4byte	0x1991
	.uleb128 0x11
	.4byte	.LASF149
	.2byte	0x328
	.byte	0x1b
	.4byte	0x1996
	.uleb128 0x11
	.4byte	.LASF150
	.2byte	0x329
	.byte	0x1f
	.4byte	0x199b
	.uleb128 0x11
	.4byte	.LASF151
	.2byte	0x32a
	.byte	0x1f
	.4byte	0x19a0
	.uleb128 0x11
	.4byte	.LASF152
	.2byte	0x32b
	.byte	0x23
	.4byte	0x19a5
	.byte	0
	.uleb128 0x9
	.4byte	0x1066
	.uleb128 0x9
	.4byte	0x591
	.uleb128 0x9
	.4byte	0x990
	.uleb128 0x9
	.4byte	0xfc8
	.uleb128 0x9
	.4byte	0x1182
	.uleb128 0x9
	.4byte	0x1506
	.uleb128 0x9
	.4byte	0x16de
	.uleb128 0x9
	.4byte	0x1909
	.uleb128 0x1c
	.4byte	.LASF153
	.byte	0x5
	.2byte	0x32c
	.byte	0x3
	.4byte	0x1917
	.uleb128 0x14
	.4byte	0x19aa
	.uleb128 0x1b
	.byte	0x18
	.byte	0x6
	.byte	0x28
	.4byte	0x19ef
	.uleb128 0x8
	.4byte	.LASF154
	.byte	0x6
	.byte	0x2c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF155
	.byte	0x6
	.byte	0x30
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF156
	.byte	0x6
	.byte	0x35
	.byte	0xc
	.4byte	0x189
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF157
	.byte	0x6
	.byte	0x36
	.byte	0x3
	.4byte	0x19bc
	.byte	0x4
	.uleb128 0x9
	.4byte	0x19ef
	.uleb128 0x17
	.4byte	.LASF158
	.byte	0x7
	.byte	0x34
	.byte	0x4
	.4byte	0x1a0d
	.uleb128 0x9
	.4byte	0x1a12
	.uleb128 0x26
	.4byte	0x1a22
	.uleb128 0xd
	.4byte	0x1d7
	.uleb128 0xd
	.4byte	0x19b7
	.byte	0
	.uleb128 0x16
	.2byte	0x118
	.byte	0x1
	.byte	0x8
	.byte	0x45
	.4byte	0x1bdb
	.uleb128 0x8
	.4byte	.LASF159
	.byte	0x8
	.byte	0x49
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.string	"ra"
	.byte	0x8
	.byte	0x4a
	.4byte	0x2f
	.byte	0x1
	.byte	0x8
	.uleb128 0x6
	.string	"sp"
	.byte	0x8
	.byte	0x4b
	.4byte	0x2f
	.byte	0x1
	.byte	0x10
	.uleb128 0x6
	.string	"gp"
	.byte	0x8
	.byte	0x4c
	.4byte	0x2f
	.byte	0x1
	.byte	0x18
	.uleb128 0x6
	.string	"tp"
	.byte	0x8
	.byte	0x4d
	.4byte	0x2f
	.byte	0x1
	.byte	0x20
	.uleb128 0x6
	.string	"t0"
	.byte	0x8
	.byte	0x4e
	.4byte	0x2f
	.byte	0x1
	.byte	0x28
	.uleb128 0x6
	.string	"t1"
	.byte	0x8
	.byte	0x4f
	.4byte	0x2f
	.byte	0x1
	.byte	0x30
	.uleb128 0x6
	.string	"t2"
	.byte	0x8
	.byte	0x50
	.4byte	0x2f
	.byte	0x1
	.byte	0x38
	.uleb128 0x6
	.string	"s0"
	.byte	0x8
	.byte	0x51
	.4byte	0x2f
	.byte	0x1
	.byte	0x40
	.uleb128 0x6
	.string	"s1"
	.byte	0x8
	.byte	0x52
	.4byte	0x2f
	.byte	0x1
	.byte	0x48
	.uleb128 0x6
	.string	"a0"
	.byte	0x8
	.byte	0x53
	.4byte	0x2f
	.byte	0x1
	.byte	0x50
	.uleb128 0x6
	.string	"a1"
	.byte	0x8
	.byte	0x54
	.4byte	0x2f
	.byte	0x1
	.byte	0x58
	.uleb128 0x6
	.string	"a2"
	.byte	0x8
	.byte	0x55
	.4byte	0x2f
	.byte	0x1
	.byte	0x60
	.uleb128 0x6
	.string	"a3"
	.byte	0x8
	.byte	0x56
	.4byte	0x2f
	.byte	0x1
	.byte	0x68
	.uleb128 0x6
	.string	"a4"
	.byte	0x8
	.byte	0x57
	.4byte	0x2f
	.byte	0x1
	.byte	0x70
	.uleb128 0x6
	.string	"a5"
	.byte	0x8
	.byte	0x58
	.4byte	0x2f
	.byte	0x1
	.byte	0x78
	.uleb128 0x6
	.string	"a6"
	.byte	0x8
	.byte	0x59
	.4byte	0x2f
	.byte	0x1
	.byte	0x80
	.uleb128 0x6
	.string	"a7"
	.byte	0x8
	.byte	0x5a
	.4byte	0x2f
	.byte	0x1
	.byte	0x88
	.uleb128 0x6
	.string	"s2"
	.byte	0x8
	.byte	0x5b
	.4byte	0x2f
	.byte	0x1
	.byte	0x90
	.uleb128 0x6
	.string	"s3"
	.byte	0x8
	.byte	0x5c
	.4byte	0x2f
	.byte	0x1
	.byte	0x98
	.uleb128 0x6
	.string	"s4"
	.byte	0x8
	.byte	0x5d
	.4byte	0x2f
	.byte	0x1
	.byte	0xa0
	.uleb128 0x6
	.string	"s5"
	.byte	0x8
	.byte	0x5e
	.4byte	0x2f
	.byte	0x1
	.byte	0xa8
	.uleb128 0x6
	.string	"s6"
	.byte	0x8
	.byte	0x5f
	.4byte	0x2f
	.byte	0x1
	.byte	0xb0
	.uleb128 0x6
	.string	"s7"
	.byte	0x8
	.byte	0x60
	.4byte	0x2f
	.byte	0x1
	.byte	0xb8
	.uleb128 0x6
	.string	"s8"
	.byte	0x8
	.byte	0x61
	.4byte	0x2f
	.byte	0x1
	.byte	0xc0
	.uleb128 0x6
	.string	"s9"
	.byte	0x8
	.byte	0x62
	.4byte	0x2f
	.byte	0x1
	.byte	0xc8
	.uleb128 0x6
	.string	"s10"
	.byte	0x8
	.byte	0x63
	.4byte	0x2f
	.byte	0x1
	.byte	0xd0
	.uleb128 0x6
	.string	"s11"
	.byte	0x8
	.byte	0x64
	.4byte	0x2f
	.byte	0x1
	.byte	0xd8
	.uleb128 0x6
	.string	"t3"
	.byte	0x8
	.byte	0x65
	.4byte	0x2f
	.byte	0x1
	.byte	0xe0
	.uleb128 0x6
	.string	"t4"
	.byte	0x8
	.byte	0x66
	.4byte	0x2f
	.byte	0x1
	.byte	0xe8
	.uleb128 0x6
	.string	"t5"
	.byte	0x8
	.byte	0x67
	.4byte	0x2f
	.byte	0x1
	.byte	0xf0
	.uleb128 0x6
	.string	"t6"
	.byte	0x8
	.byte	0x68
	.4byte	0x2f
	.byte	0x1
	.byte	0xf8
	.uleb128 0xc
	.4byte	.LASF160
	.byte	0x8
	.byte	0x69
	.4byte	0x2f
	.byte	0x1
	.2byte	0x100
	.uleb128 0xc
	.4byte	.LASF161
	.byte	0x8
	.byte	0x6a
	.4byte	0x2f
	.byte	0x1
	.2byte	0x108
	.uleb128 0xc
	.4byte	.LASF162
	.byte	0x8
	.byte	0x6b
	.4byte	0x2f
	.byte	0x1
	.2byte	0x110
	.byte	0
	.uleb128 0x7
	.4byte	.LASF163
	.byte	0x8
	.byte	0x6c
	.byte	0x3
	.4byte	0x1a22
	.byte	0x1
	.uleb128 0xb
	.4byte	0x1a01
	.4byte	0x1bf8
	.uleb128 0xa
	.4byte	0x13a
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.4byte	.LASF164
	.byte	0x18
	.byte	0x22
	.4byte	0x1be8
	.uleb128 0x9
	.byte	0x3
	.8byte	mExceptionHandlers
	.uleb128 0xb
	.4byte	0x1a01
	.4byte	0x1c1d
	.uleb128 0xa
	.4byte	0x13a
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.4byte	.LASF165
	.byte	0x19
	.byte	0x22
	.4byte	0x1c0d
	.uleb128 0x9
	.byte	0x3
	.8byte	mIrqHandlers
	.uleb128 0xb
	.4byte	0xb8
	.4byte	0x1c42
	.uleb128 0xa
	.4byte	0x13a
	.byte	0x7
	.byte	0
	.uleb128 0x14
	.4byte	0x1c32
	.uleb128 0xf
	.4byte	.LASF166
	.byte	0x1b
	.byte	0x14
	.4byte	0x1c42
	.uleb128 0x9
	.byte	0x3
	.8byte	mExceptionOrIrqUnknown
	.uleb128 0xb
	.4byte	0x1c6c
	.4byte	0x1c6c
	.uleb128 0xa
	.4byte	0x13a
	.byte	0x17
	.byte	0
	.uleb128 0x9
	.4byte	0xb8
	.uleb128 0xf
	.4byte	.LASF167
	.byte	0x1c
	.byte	0x15
	.4byte	0x1c5c
	.uleb128 0x9
	.byte	0x3
	.8byte	mExceptionNameStr
	.uleb128 0xb
	.4byte	0x1c6c
	.4byte	0x1c96
	.uleb128 0xa
	.4byte	0x13a
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.4byte	.LASF168
	.byte	0x37
	.byte	0x15
	.4byte	0x1c86
	.uleb128 0x9
	.byte	0x3
	.8byte	mIrqNameStr
	.uleb128 0x27
	.4byte	.LASF169
	.byte	0x9
	.2byte	0x147d
	.byte	0x1
	.uleb128 0x1f
	.4byte	.LASF171
	.byte	0x9
	.2byte	0x106
	.4byte	0x2f
	.uleb128 0x28
	.4byte	.LASF196
	.byte	0x9
	.byte	0xfc
	.byte	0x1
	.4byte	0x1cd2
	.uleb128 0xd
	.4byte	0x2f
	.byte	0
	.uleb128 0x29
	.4byte	.LASF170
	.byte	0x8
	.byte	0x15
	.byte	0x1
	.uleb128 0x1f
	.4byte	.LASF172
	.byte	0xa
	.2byte	0x11c
	.4byte	0x8d
	.uleb128 0x2a
	.4byte	.LASF173
	.byte	0xb
	.byte	0x34
	.byte	0x1
	.4byte	0xd0
	.4byte	0x1d01
	.uleb128 0xd
	.4byte	0x1b5
	.uleb128 0xd
	.4byte	0xd0
	.byte	0
	.uleb128 0x20
	.4byte	.LASF174
	.byte	0x9
	.2byte	0x7fe
	.4byte	0xd0
	.4byte	0x1d17
	.uleb128 0xd
	.4byte	0x1c6c
	.byte	0
	.uleb128 0x20
	.4byte	.LASF175
	.byte	0xc
	.2byte	0x24c
	.4byte	0xd0
	.4byte	0x1d3c
	.uleb128 0xd
	.4byte	0x184
	.uleb128 0xd
	.4byte	0xd0
	.uleb128 0xd
	.4byte	0x1c6c
	.uleb128 0xd
	.4byte	0x15e
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF187
	.byte	0x1
	.2byte	0x126
	.byte	0x1
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1d98
	.uleb128 0x19
	.4byte	.LASF179
	.2byte	0x127
	.byte	0x19
	.4byte	0x1d98
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1a
	.4byte	.LASF176
	.2byte	0x12a
	.byte	0x16
	.4byte	0x1ca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1a
	.4byte	.LASF177
	.2byte	0x12b
	.byte	0x16
	.4byte	0x19aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1a
	.4byte	.LASF178
	.2byte	0x12c
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x9
	.4byte	0x1bdb
	.uleb128 0x2c
	.4byte	.LASF182
	.byte	0x1
	.2byte	0x117
	.byte	0x1
	.4byte	0x196
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ddf
	.uleb128 0x19
	.4byte	.LASF180
	.2byte	0x118
	.byte	0x9
	.4byte	0x1a3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x19
	.4byte	.LASF181
	.2byte	0x119
	.byte	0xa
	.4byte	0x171
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF183
	.byte	0x1
	.byte	0xe4
	.byte	0x1
	.4byte	0x196
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1e27
	.uleb128 0x13
	.4byte	.LASF176
	.byte	0xe5
	.byte	0x16
	.4byte	0x1ca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x13
	.4byte	.LASF184
	.byte	0xe6
	.byte	0x1d
	.4byte	0x1a01
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2e
	.4byte	.LASF197
	.4byte	0x1e37
	.byte	0
	.uleb128 0xb
	.4byte	0xc4
	.4byte	0x1e37
	.uleb128 0xa
	.4byte	0x13a
	.byte	0x1b
	.byte	0
	.uleb128 0x14
	.4byte	0x1e27
	.uleb128 0x2f
	.4byte	.LASF185
	.byte	0x1
	.byte	0xc3
	.byte	0x1
	.4byte	0x196
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1e6d
	.uleb128 0x13
	.4byte	.LASF186
	.byte	0xc4
	.byte	0x1c
	.4byte	0x19fc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x30
	.4byte	.LASF188
	.byte	0x1
	.byte	0x85
	.byte	0x1
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ec4
	.uleb128 0x13
	.4byte	.LASF176
	.byte	0x86
	.byte	0x16
	.4byte	0x1ca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x13
	.4byte	.LASF189
	.byte	0x87
	.byte	0x16
	.4byte	0x19aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xf
	.4byte	.LASF190
	.byte	0x8a
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.4byte	.LASF191
	.byte	0x8b
	.byte	0x19
	.4byte	0x1d98
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x31
	.4byte	.LASF198
	.byte	0x1
	.byte	0x69
	.byte	0x1
	.4byte	0x1c6c
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ef5
	.uleb128 0x13
	.4byte	.LASF176
	.byte	0x6a
	.byte	0x16
	.4byte	0x1ca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x32
	.4byte	.LASF199
	.byte	0x1
	.byte	0x4b
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1f42
	.uleb128 0x13
	.4byte	.LASF192
	.byte	0x4c
	.byte	0x10
	.4byte	0x1c6c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -360
	.uleb128 0x33
	.uleb128 0xf
	.4byte	.LASF180
	.byte	0x50
	.byte	0x9
	.4byte	0x1f42
	.uleb128 0x3
	.byte	0x91
	.sleb128 -336
	.uleb128 0xf
	.4byte	.LASF193
	.byte	0x51
	.byte	0xb
	.4byte	0x15e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -344
	.byte	0
	.uleb128 0x34
	.4byte	0xac
	.uleb128 0xa
	.4byte	0x13a
	.byte	0xff
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.sleb128 8
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 5
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
	.uleb128 0x4
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
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0x5
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
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
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
	.uleb128 0x88
	.uleb128 0xb
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xb
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
	.sleb128 5
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x88
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
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
	.sleb128 5
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x21
	.sleb128 9
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 4
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x17
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
	.uleb128 0x26
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0xb
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
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x8c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF62:
	.string	"Eflags"
.LASF170:
	.string	"SupervisorModeTrap"
.LASF80:
	.string	"ArFsr"
.LASF154:
	.string	"VectorNumber"
.LASF26:
	.string	"EFI_GUID"
.LASF147:
	.string	"SystemContextX64"
.LASF69:
	.string	"EFI_SYSTEM_CONTEXT_X64"
.LASF197:
	.string	"__func__"
.LASF67:
	.string	"EFI_FX_SAVE_STATE_X64"
.LASF36:
	.string	"St1Mm1"
.LASF50:
	.string	"Xmm0"
.LASF51:
	.string	"Xmm1"
.LASF52:
	.string	"Xmm2"
.LASF53:
	.string	"Xmm3"
.LASF54:
	.string	"Xmm4"
.LASF55:
	.string	"Xmm5"
.LASF56:
	.string	"Xmm6"
.LASF57:
	.string	"Xmm7"
.LASF47:
	.string	"Reserved9"
.LASF40:
	.string	"St3Mm3"
.LASF66:
	.string	"EFI_SYSTEM_CONTEXT_IA32"
.LASF44:
	.string	"St5Mm5"
.LASF179:
	.string	"SmodeTrapReg"
.LASF48:
	.string	"St7Mm7"
.LASF194:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF165:
	.string	"mIrqHandlers"
.LASF199:
	.string	"InternalPrintMessage"
.LASF181:
	.string	"BufferSize"
.LASF172:
	.string	"DebugCodeEnabled"
.LASF159:
	.string	"zero"
.LASF88:
	.string	"ArEc"
.LASF27:
	.string	"EFI_STATUS"
.LASF16:
	.string	"signed char"
.LASF127:
	.string	"IFAR"
.LASF72:
	.string	"ArBsp"
.LASF61:
	.string	"FxSaveState"
.LASF162:
	.string	"stval"
.LASF189:
	.string	"SystemContext"
.LASF11:
	.string	"unsigned char"
.LASF115:
	.string	"Ibr5"
.LASF195:
	.string	"__builtin_va_list"
.LASF190:
	.string	"Printed"
.LASF85:
	.string	"ArFpsr"
.LASF185:
	.string	"InitializeCpuExceptionHandlers"
.LASF120:
	.string	"Flags"
.LASF145:
	.string	"SystemContextEbc"
.LASF15:
	.string	"char"
.LASF135:
	.string	"EFI_SYSTEM_CONTEXT_RISCV64"
.LASF191:
	.string	"Regs"
.LASF124:
	.string	"DFSR"
.LASF49:
	.string	"Reserved10"
.LASF58:
	.string	"Reserved11"
.LASF177:
	.string	"RiscVSystemContext"
.LASF68:
	.string	"Rflags"
.LASF130:
	.string	"FPSR"
.LASF12:
	.string	"BOOLEAN"
.LASF31:
	.string	"DataOffset"
.LASF74:
	.string	"ArRnat"
.LASF93:
	.string	"CrIpsr"
.LASF193:
	.string	"Marker"
.LASF187:
	.string	"RiscVSupervisorModeTrapHandler"
.LASF138:
	.string	"EUEN"
.LASF90:
	.string	"CrItm"
.LASF169:
	.string	"CpuDeadLoop"
.LASF153:
	.string	"EFI_SYSTEM_CONTEXT"
.LASF14:
	.string	"CHAR8"
.LASF182:
	.string	"InitializeSeparateExceptionStacks"
.LASF3:
	.string	"INT64"
.LASF8:
	.string	"UINT16"
.LASF152:
	.string	"SystemContextLoongArch64"
.LASF144:
	.string	"EFI_SYSTEM_CONTEXT_LOONGARCH64"
.LASF91:
	.string	"CrIva"
.LASF77:
	.string	"ArCsd"
.LASF87:
	.string	"ArLc"
.LASF22:
	.string	"long unsigned int"
.LASF180:
	.string	"Buffer"
.LASF139:
	.string	"MISC"
.LASF75:
	.string	"ArFcr"
.LASF71:
	.string	"ArRsc"
.LASF59:
	.string	"EFI_FX_SAVE_STATE_IA32"
.LASF18:
	.string	"INTN"
.LASF178:
	.string	"IrqIndex"
.LASF110:
	.string	"Ibr0"
.LASF111:
	.string	"Ibr1"
.LASF112:
	.string	"Ibr2"
.LASF113:
	.string	"Ibr3"
.LASF114:
	.string	"Ibr4"
.LASF6:
	.string	"UINT32"
.LASF116:
	.string	"Ibr6"
.LASF117:
	.string	"Ibr7"
.LASF63:
	.string	"Ldtr"
.LASF129:
	.string	"SPSR"
.LASF192:
	.string	"Format"
.LASF23:
	.string	"GUID"
.LASF94:
	.string	"CrIsr"
.LASF184:
	.string	"InterruptHandler"
.LASF79:
	.string	"ArCflg"
.LASF157:
	.string	"EFI_VECTOR_HANDOFF_INFO"
.LASF5:
	.string	"long long int"
.LASF122:
	.string	"EFI_SYSTEM_CONTEXT_EBC"
.LASF161:
	.string	"sstatus"
.LASF164:
	.string	"mExceptionHandlers"
.LASF196:
	.string	"RiscVSetSupervisorStvec"
.LASF82:
	.string	"ArFdr"
.LASF166:
	.string	"mExceptionOrIrqUnknown"
.LASF131:
	.string	"EFI_SYSTEM_CONTEXT_AARCH64"
.LASF132:
	.string	"SEPC"
.LASF160:
	.string	"sepc"
.LASF2:
	.string	"UINT64"
.LASF137:
	.string	"PRMD"
.LASF7:
	.string	"unsigned int"
.LASF118:
	.string	"IntNat"
.LASF34:
	.string	"St0Mm0"
.LASF128:
	.string	"EFI_SYSTEM_CONTEXT_ARM"
.LASF38:
	.string	"St2Mm2"
.LASF70:
	.string	"Reserved"
.LASF150:
	.string	"SystemContextAArch64"
.LASF168:
	.string	"mIrqNameStr"
.LASF42:
	.string	"St4Mm4"
.LASF46:
	.string	"St6Mm6"
.LASF96:
	.string	"CrIfa"
.LASF133:
	.string	"SSTATUS"
.LASF19:
	.string	"Data1"
.LASF20:
	.string	"Data2"
.LASF21:
	.string	"Data3"
.LASF32:
	.string	"Data4"
.LASF60:
	.string	"ExceptionData"
.LASF155:
	.string	"Attribute"
.LASF24:
	.string	"VA_LIST"
.LASF73:
	.string	"ArBspstore"
.LASF183:
	.string	"RegisterCpuInterruptHandler"
.LASF134:
	.string	"STVAL"
.LASF146:
	.string	"SystemContextIa32"
.LASF28:
	.string	"EFI_EXCEPTION_TYPE"
.LASF175:
	.string	"AsciiVSPrint"
.LASF163:
	.string	"SMODE_TRAP_REGISTERS"
.LASF188:
	.string	"DumpCpuContext"
.LASF148:
	.string	"SystemContextIpf"
.LASF121:
	.string	"ControlFlags"
.LASF86:
	.string	"ArPfs"
.LASF125:
	.string	"DFAR"
.LASF176:
	.string	"ExceptionType"
.LASF4:
	.string	"long long unsigned int"
.LASF173:
	.string	"SerialPortWrite"
.LASF149:
	.string	"SystemContextArm"
.LASF171:
	.string	"RiscVGetSupervisorTrapCause"
.LASF78:
	.string	"ArSsd"
.LASF140:
	.string	"ECFG"
.LASF92:
	.string	"CrPta"
.LASF29:
	.string	"Opcode"
.LASF143:
	.string	"BADI"
.LASF142:
	.string	"BADV"
.LASF30:
	.string	"Reserved1"
.LASF33:
	.string	"Reserved2"
.LASF35:
	.string	"Reserved3"
.LASF37:
	.string	"Reserved4"
.LASF39:
	.string	"Reserved5"
.LASF41:
	.string	"Reserved6"
.LASF43:
	.string	"Reserved7"
.LASF45:
	.string	"Reserved8"
.LASF13:
	.string	"UINT8"
.LASF119:
	.string	"EFI_SYSTEM_CONTEXT_IPF"
.LASF89:
	.string	"CrDcr"
.LASF17:
	.string	"UINTN"
.LASF123:
	.string	"CPSR"
.LASF126:
	.string	"IFSR"
.LASF97:
	.string	"CrItir"
.LASF98:
	.string	"CrIipa"
.LASF151:
	.string	"SystemContextRiscV64"
.LASF10:
	.string	"short int"
.LASF81:
	.string	"ArFir"
.LASF84:
	.string	"ArUnat"
.LASF158:
	.string	"EFI_CPU_INTERRUPT_HANDLER"
.LASF174:
	.string	"AsciiStrLen"
.LASF25:
	.string	"RETURN_STATUS"
.LASF99:
	.string	"CrIfs"
.LASF83:
	.string	"ArCcv"
.LASF186:
	.string	"VectorInfo"
.LASF141:
	.string	"ESTAT"
.LASF102:
	.string	"Dbr0"
.LASF103:
	.string	"Dbr1"
.LASF104:
	.string	"Dbr2"
.LASF105:
	.string	"Dbr3"
.LASF106:
	.string	"Dbr4"
.LASF107:
	.string	"Dbr5"
.LASF108:
	.string	"Dbr6"
.LASF109:
	.string	"Dbr7"
.LASF9:
	.string	"short unsigned int"
.LASF64:
	.string	"Gdtr"
.LASF101:
	.string	"CrIha"
.LASF198:
	.string	"GetExceptionNameStr"
.LASF65:
	.string	"Idtr"
.LASF76:
	.string	"ArEflag"
.LASF156:
	.string	"Owner"
.LASF167:
	.string	"mExceptionNameStr"
.LASF100:
	.string	"CrIim"
.LASF95:
	.string	"CrIip"
.LASF136:
	.string	"CRMD"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/UefiCpuPkg/Library/BaseRiscV64CpuExceptionHandlerLib/BaseRiscV64CpuExceptionHandlerLib"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/UefiCpuPkg/Library/BaseRiscV64CpuExceptionHandlerLib/CpuExceptionHandlerLib.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
