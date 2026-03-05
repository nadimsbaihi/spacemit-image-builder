	.file	"ResetSystem.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/ResetSystemRuntimeDxe/ResetSystemRuntimeDxe" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/ResetSystemRuntimeDxe/ResetSystem.c"
	.globl	mResetTypeStr
	.section	.rodata
	.align	3
.LC0:
	.string	"C"
	.string	"o"
	.string	"l"
	.string	"d"
	.zero	2
	.align	3
.LC1:
	.string	"W"
	.string	"a"
	.string	"r"
	.string	"m"
	.zero	2
	.align	3
.LC2:
	.string	"S"
	.string	"h"
	.string	"u"
	.string	"t"
	.string	"d"
	.string	"o"
	.string	"w"
	.string	"n"
	.zero	2
	.align	3
.LC3:
	.string	"P"
	.string	"l"
	.string	"a"
	.string	"t"
	.string	"f"
	.string	"o"
	.string	"r"
	.string	"m"
	.string	"S"
	.string	"p"
	.string	"e"
	.string	"c"
	.string	"i"
	.string	"f"
	.string	"i"
	.string	"c"
	.zero	2
	.section	.data.rel.local.mResetTypeStr,"aw"
	.align	3
	.type	mResetTypeStr, @object
	.size	mResetTypeStr, 32
mResetTypeStr:
	.dword	.LC0
	.dword	.LC1
	.dword	.LC2
	.dword	.LC3
	.globl	mResetNotifyDepth
	.section	.bss.mResetNotifyDepth,"aw",@nobits
	.align	3
	.type	mResetNotifyDepth, @object
	.size	mResetNotifyDepth, 8
mResetNotifyDepth:
	.zero	8
	.section	.text.RegisterResetNotify,"ax",@progbits
	.align	1
	.globl	RegisterResetNotify
	.type	RegisterResetNotify, @function
RegisterResetNotify:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/ResetSystemRuntimeDxe/ResetSystem.c"
	.loc 1 48 1
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
	.loc 1 53 6
	ld	a5,-64(s0)
	bne	a5,zero,.L2
	.loc 1 54 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L3
.L2:
	.loc 1 57 16
	ld	a5,-56(s0)
	addi	a5,a5,-8
	.loc 1 57 155
	lw	a4,0(a5)
	.loc 1 57 240
	li	a5,1769238528
	addi	a5,a5,882
	bne	a4,a5,.L4
	.loc 1 57 12 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L5
.L4:
	.loc 1 57 12 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L5:
	.loc 1 59 30 is_stmt 1
	ld	a5,-24(s0)
	addi	a5,a5,24
	.loc 1 59 16
	mv	a0,a5
	call	GetFirstNode@plt
	sd	a0,-32(s0)
	.loc 1 59 3
	j	.L6
.L10:
	.loc 1 64 15
	ld	a5,-32(s0)
	addi	a5,a5,-8
	.loc 1 64 123
	lw	a4,0(a5)
	.loc 1 64 208
	li	a5,1853124608
	addi	a5,a5,882
	bne	a4,a5,.L7
	.loc 1 64 11 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,-8
	sd	a5,-40(s0)
	j	.L8
.L7:
	.loc 1 64 11 is_stmt 0 discriminator 2
	sd	zero,-40(s0)
.L8:
	.loc 1 65 14 is_stmt 1
	ld	a5,-40(s0)
	ld	a5,24(a5)
	.loc 1 65 8
	ld	a4,-64(s0)
	bne	a4,a5,.L9
	.loc 1 66 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,20
	j	.L3
.L9:
	.loc 1 61 31
	ld	a5,-24(s0)
	addi	a5,a5,24
	.loc 1 61 18
	ld	a1,-32(s0)
	mv	a0,a5
	call	GetNextNode@plt
	sd	a0,-32(s0)
.L6:
	.loc 1 60 20
	ld	a5,-24(s0)
	addi	a5,a5,24
	.loc 1 60 12
	ld	a1,-32(s0)
	mv	a0,a5
	call	IsNull@plt
	mv	a5,a0
	.loc 1 60 11 discriminator 1
	beq	a5,zero,.L10
	.loc 1 71 11
	li	a0,32
	call	AllocatePool@plt
	sd	a0,-40(s0)
	.loc 1 72 6
	ld	a5,-40(s0)
	bne	a5,zero,.L11
	.loc 1 73 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L3
.L11:
	.loc 1 76 20
	ld	a5,-40(s0)
	li	a4,1853124608
	addi	a4,a4,882
	sw	a4,0(a5)
	.loc 1 77 22
	ld	a5,-40(s0)
	ld	a4,-64(s0)
	sd	a4,24(a5)
	.loc 1 78 3
	ld	a5,-24(s0)
	addi	a4,a5,24
	ld	a5,-40(s0)
	addi	a5,a5,8
	mv	a1,a5
	mv	a0,a4
	call	InsertTailList@plt
	.loc 1 79 10
	li	a5,0
.L3:
	.loc 1 80 1
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
	.size	RegisterResetNotify, .-RegisterResetNotify
	.section	.text.UnregisterResetNotify,"ax",@progbits
	.align	1
	.globl	UnregisterResetNotify
	.type	UnregisterResetNotify, @function
UnregisterResetNotify:
.LFB1:
	.loc 1 103 1
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
	.loc 1 108 6
	ld	a5,-64(s0)
	bne	a5,zero,.L13
	.loc 1 109 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L14
.L13:
	.loc 1 112 16
	ld	a5,-56(s0)
	addi	a5,a5,-8
	.loc 1 112 155
	lw	a4,0(a5)
	.loc 1 112 240
	li	a5,1769238528
	addi	a5,a5,882
	bne	a4,a5,.L15
	.loc 1 112 12 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L16
.L15:
	.loc 1 112 12 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L16:
	.loc 1 114 30 is_stmt 1
	ld	a5,-24(s0)
	addi	a5,a5,24
	.loc 1 114 16
	mv	a0,a5
	call	GetFirstNode@plt
	sd	a0,-32(s0)
	.loc 1 114 3
	j	.L17
.L21:
	.loc 1 119 15
	ld	a5,-32(s0)
	addi	a5,a5,-8
	.loc 1 119 123
	lw	a4,0(a5)
	.loc 1 119 208
	li	a5,1853124608
	addi	a5,a5,882
	bne	a4,a5,.L18
	.loc 1 119 11 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,-8
	sd	a5,-40(s0)
	j	.L19
.L18:
	.loc 1 119 11 is_stmt 0 discriminator 2
	sd	zero,-40(s0)
.L19:
	.loc 1 120 14 is_stmt 1
	ld	a5,-40(s0)
	ld	a5,24(a5)
	.loc 1 120 8
	ld	a4,-64(s0)
	bne	a4,a5,.L20
	.loc 1 121 24
	ld	a5,-40(s0)
	addi	a5,a5,8
	.loc 1 121 7
	mv	a0,a5
	call	RemoveEntryList@plt
	.loc 1 122 7
	ld	a0,-40(s0)
	call	FreePool@plt
	.loc 1 123 14
	li	a5,0
	j	.L14
.L20:
	.loc 1 116 31
	ld	a5,-24(s0)
	addi	a5,a5,24
	.loc 1 116 18
	ld	a1,-32(s0)
	mv	a0,a5
	call	GetNextNode@plt
	sd	a0,-32(s0)
.L17:
	.loc 1 115 20
	ld	a5,-24(s0)
	addi	a5,a5,24
	.loc 1 115 12
	ld	a1,-32(s0)
	mv	a0,a5
	call	IsNull@plt
	mv	a5,a0
	.loc 1 115 11 discriminator 1
	beq	a5,zero,.L21
	.loc 1 127 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
.L14:
	.loc 1 128 1
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
	.size	UnregisterResetNotify, .-UnregisterResetNotify
	.globl	mResetNotification
	.section	.data.rel.local.mResetNotification,"aw"
	.align	3
	.type	mResetNotification, @object
	.size	mResetNotification, 40
mResetNotification:
	.word	1769239410
	.zero	4
	.dword	RegisterResetNotify
	.dword	UnregisterResetNotify
	.dword	mResetNotification+24
	.dword	mResetNotification+24
	.globl	mPlatformSpecificResetFilter
	.section	.data.rel.local.mPlatformSpecificResetFilter,"aw"
	.align	3
	.type	mPlatformSpecificResetFilter, @object
	.size	mPlatformSpecificResetFilter, 40
mPlatformSpecificResetFilter:
	.word	1769239410
	.zero	4
	.dword	RegisterResetNotify
	.dword	UnregisterResetNotify
	.dword	mPlatformSpecificResetFilter+24
	.dword	mPlatformSpecificResetFilter+24
	.globl	mPlatformSpecificResetHandler
	.section	.data.rel.local.mPlatformSpecificResetHandler,"aw"
	.align	3
	.type	mPlatformSpecificResetHandler, @object
	.size	mPlatformSpecificResetHandler, 40
mPlatformSpecificResetHandler:
	.word	1769239410
	.zero	4
	.dword	RegisterResetNotify
	.dword	UnregisterResetNotify
	.dword	mPlatformSpecificResetHandler+24
	.dword	mPlatformSpecificResetHandler+24
	.section	.text.InitializeResetSystem,"ax",@progbits
	.align	1
	.globl	InitializeResetSystem
	.type	InitializeResetSystem, @function
InitializeResetSystem:
.LFB2:
	.loc 1 175 1
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
	.loc 1 187 6
	la	a5,gRT
	ld	a5,0(a5)
	.loc 1 187 20
	lla	a4,RuntimeServiceResetSystem
	sd	a4,104(a5)
	.loc 1 192 10
	sd	zero,-32(s0)
	.loc 1 193 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 193 12
	addi	a0,s0,-32
	sd	zero,8(sp)
	lla	a5,mPlatformSpecificResetHandler+8
	sd	a5,0(sp)
	la	a7,gEdkiiPlatformSpecificResetHandlerProtocolGuid
	lla	a6,mPlatformSpecificResetFilter+8
	la	a5,gEdkiiPlatformSpecificResetFilterProtocolGuid
	lla	a4,mResetNotification+8
	la	a3,gEfiResetNotificationProtocolGuid
	li	a2,0
	la	a1,gEfiResetArchProtocolGuid
	jalr	t1
.LVL0:
	sd	a0,-24(s0)
	.loc 1 207 10
	ld	a5,-24(s0)
	.loc 1 208 1
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
	.size	InitializeResetSystem, .-InitializeResetSystem
	.section	.text.RuntimeServiceResetSystem,"ax",@progbits
	.align	1
	.globl	RuntimeServiceResetSystem
	.type	RuntimeServiceResetSystem, @function
RuntimeServiceResetSystem:
.LFB3:
	.loc 1 233 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	sw	a5,-36(s0)
	.loc 1 240 25
	lla	a5,mResetNotifyDepth
	ld	a5,0(a5)
	.loc 1 240 6
	bne	a5,zero,.L25
	.loc 1 244 6
	call	ReportProgressCodeEnabled@plt
	mv	a5,a0
	.loc 1 244 163 discriminator 1
	beq	a5,zero,.L26
	.loc 1 244 82 discriminator 4
	li	a5,51449856
	addi	a1,a5,10
	li	a0,1
	call	ReportStatusCode@plt
	.loc 1 244 163
	j	.L25
.L26:
	.loc 1 244 166 discriminator 5
	call	ReportErrorCodeEnabled@plt
	.loc 1 244 323 discriminator 9
	call	ReportDebugCodeEnabled@plt
.L25:
	.loc 1 247 20
	lla	a5,mResetNotifyDepth
	ld	a5,0(a5)
	addi	a4,a5,1
	lla	a5,mResetNotifyDepth
	sd	a4,0(a5)
	.loc 1 263 25
	lla	a5,mResetNotifyDepth
	ld	a4,0(a5)
	.loc 1 263 6
	li	a5,10
	bgtu	a4,a5,.L27
	.loc 1 264 10
	call	EfiAtRuntime@plt
	mv	a5,a0
	.loc 1 264 8 discriminator 1
	bne	a5,zero,.L27
	.loc 1 269 20
	lla	a0,mPlatformSpecificResetFilter+24
	call	GetFirstNode@plt
	sd	a0,-32(s0)
	.loc 1 269 7
	j	.L28
.L31:
	.loc 1 274 19
	ld	a5,-32(s0)
	addi	a5,a5,-8
	.loc 1 274 127
	lw	a4,0(a5)
	.loc 1 274 212
	li	a5,1853124608
	addi	a5,a5,882
	bne	a4,a5,.L29
	.loc 1 274 15 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L30
.L29:
	.loc 1 274 15 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L30:
	.loc 1 275 14 is_stmt 1
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 275 9
	lw	a4,-36(s0)
	ld	a3,-64(s0)
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	mv	a0,a4
	jalr	a5
.LVL1:
	.loc 1 271 22
	ld	a1,-32(s0)
	lla	a0,mPlatformSpecificResetFilter+24
	call	GetNextNode@plt
	sd	a0,-32(s0)
.L28:
	.loc 1 270 16
	ld	a1,-32(s0)
	lla	a0,mPlatformSpecificResetFilter+24
	call	IsNull@plt
	mv	a5,a0
	.loc 1 270 15 discriminator 1
	beq	a5,zero,.L31
	.loc 1 282 20
	lla	a0,mResetNotification+24
	call	GetFirstNode@plt
	sd	a0,-32(s0)
	.loc 1 282 7
	j	.L32
.L35:
	.loc 1 287 19
	ld	a5,-32(s0)
	addi	a5,a5,-8
	.loc 1 287 127
	lw	a4,0(a5)
	.loc 1 287 212
	li	a5,1853124608
	addi	a5,a5,882
	bne	a4,a5,.L33
	.loc 1 287 15 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L34
.L33:
	.loc 1 287 15 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L34:
	.loc 1 288 14 is_stmt 1
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 288 9
	lw	a4,-36(s0)
	ld	a3,-64(s0)
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	mv	a0,a4
	jalr	a5
.LVL2:
	.loc 1 284 22
	ld	a1,-32(s0)
	lla	a0,mResetNotification+24
	call	GetNextNode@plt
	sd	a0,-32(s0)
.L32:
	.loc 1 283 16
	ld	a1,-32(s0)
	lla	a0,mResetNotification+24
	call	IsNull@plt
	mv	a5,a0
	.loc 1 283 15 discriminator 1
	beq	a5,zero,.L35
	.loc 1 295 20
	lla	a0,mPlatformSpecificResetHandler+24
	call	GetFirstNode@plt
	sd	a0,-32(s0)
	.loc 1 295 7
	j	.L36
.L39:
	.loc 1 300 19
	ld	a5,-32(s0)
	addi	a5,a5,-8
	.loc 1 300 127
	lw	a4,0(a5)
	.loc 1 300 212
	li	a5,1853124608
	addi	a5,a5,882
	bne	a4,a5,.L37
	.loc 1 300 15 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L38
.L37:
	.loc 1 300 15 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L38:
	.loc 1 301 14 is_stmt 1
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 301 9
	lw	a4,-36(s0)
	ld	a3,-64(s0)
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	mv	a0,a4
	jalr	a5
.LVL3:
	.loc 1 297 22
	ld	a1,-32(s0)
	lla	a0,mPlatformSpecificResetHandler+24
	call	GetNextNode@plt
	sd	a0,-32(s0)
.L36:
	.loc 1 296 16
	ld	a1,-32(s0)
	lla	a0,mPlatformSpecificResetHandler+24
	call	IsNull@plt
	mv	a5,a0
	.loc 1 296 15 discriminator 1
	beq	a5,zero,.L39
.L27:
	.loc 1 309 3
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,3
	beq	a4,a5,.L40
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,3
	bgtu	a4,a5,.L45
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L42
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,2
	bgtu	a4,a5,.L45
	lw	a5,-36(s0)
	sext.w	a5,a5
	beq	a5,zero,.L43
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,1
	bne	a4,a5,.L45
	.loc 1 312 7
	call	ResetWarm@plt
	.loc 1 313 7
	j	.L24
.L43:
	.loc 1 316 7
	call	ResetCold@plt
	.loc 1 317 7
	j	.L24
.L42:
	.loc 1 320 7
	call	ResetShutdown@plt
	.loc 1 321 7
	j	.L24
.L40:
	.loc 1 324 7
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	ResetPlatformSpecific@plt
	.loc 1 325 7
	j	.L24
.L45:
	.loc 1 328 7
	nop
.L24:
	.loc 1 335 1
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
	.size	RuntimeServiceResetSystem, .-RuntimeServiceResetSystem
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
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/ResetSystemRuntimeDxe/ResetSystemRuntimeDxe/DEBUG/AutoGen.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/ResetNotification.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiRuntimeServicesTableLib.h"
	.file 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/ResetSystemRuntimeDxe/ResetSystem.h"
	.file 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/ResetSystemLib.h"
	.file 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiRuntimeLib.h"
	.file 18 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/ReportStatusCodeLib.h"
	.file 19 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 20 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1c0d
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x25
	.4byte	.LASF338
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x9
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
	.uleb128 0x9
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
	.uleb128 0x9
	.4byte	.LASF7
	.byte	0x2
	.byte	0x28
	.byte	0xd
	.4byte	0x6b
	.byte	0x4
	.uleb128 0x26
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x9
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0xf
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x9
	.4byte	.LASF10
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF11
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xa0
	.byte	0x2
	.uleb128 0xf
	.byte	0x2
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xb3
	.uleb128 0xf
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xb3
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xd2
	.uleb128 0xf
	.byte	0x1
	.byte	0x8
	.4byte	.LASF17
	.uleb128 0xf
	.byte	0x1
	.byte	0x6
	.4byte	.LASF18
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x11
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x12e
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
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x12e
	.byte	0x8
	.byte	0
	.uleb128 0x18
	.4byte	0xba
	.4byte	0x13e
	.uleb128 0x19
	.4byte	0x13e
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.byte	0x8
	.byte	0x7
	.4byte	.LASF23
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xed
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF25
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x163
	.uleb128 0x20
	.4byte	0x152
	.uleb128 0x1a
	.4byte	.LASF86
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.4byte	0x18a
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x18a
	.byte	0
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x18a
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	0x152
	.uleb128 0x2
	.4byte	0xe0
	.uleb128 0x10
	.4byte	.LASF29
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xe0
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x145
	.byte	0x4
	.uleb128 0x20
	.4byte	0x1a2
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x194
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF32
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1cd
	.uleb128 0x27
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF33
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x1cd
	.uleb128 0x9
	.4byte	.LASF34
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xe0
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF35
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF36
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x11
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0x29e
	.uleb128 0xa
	.4byte	.LASF37
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF38
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xba
	.byte	0x2
	.uleb128 0x28
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xba
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF39
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xba
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF40
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xba
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF41
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xba
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF42
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xba
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
	.4byte	0x93
	.byte	0x2
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF45
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xba
	.byte	0xe
	.uleb128 0x8
	.4byte	.LASF46
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xba
	.byte	0xf
	.byte	0
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x202
	.byte	0x4
	.uleb128 0x1b
	.4byte	0x57
	.byte	0x5
	.byte	0x26
	.4byte	0x341
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
	.uleb128 0x16
	.4byte	.LASF65
	.4byte	0x70000000
	.uleb128 0x16
	.4byte	.LASF66
	.4byte	0x7fffffff
	.uleb128 0x16
	.4byte	.LASF67
	.4byte	0x80000000
	.uleb128 0x16
	.4byte	.LASF68
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x7
	.4byte	.LASF69
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x2ab
	.uleb128 0x1b
	.4byte	0x57
	.byte	0x5
	.byte	0x84
	.4byte	0x371
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
	.4byte	0x34d
	.uleb128 0x11
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x3cd
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
	.uleb128 0x9
	.4byte	.LASF80
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x37d
	.byte	0x8
	.uleb128 0x18
	.4byte	0xba
	.4byte	0x3ea
	.uleb128 0x19
	.4byte	0x13e
	.byte	0x1
	.byte	0
	.uleb128 0x29
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.byte	0x9
	.4byte	0x41b
	.uleb128 0x8
	.4byte	.LASF81
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xba
	.byte	0
	.uleb128 0x8
	.4byte	.LASF82
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xba
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF83
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x3da
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF84
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x3ea
	.uleb128 0x2
	.4byte	0x41b
	.uleb128 0x7
	.4byte	.LASF85
	.byte	0x7
	.byte	0x14
	.byte	0x30
	.4byte	0x438
	.uleb128 0x1a
	.4byte	.LASF87
	.byte	0x18
	.byte	0x7
	.byte	0x75
	.4byte	0x46c
	.uleb128 0x8
	.4byte	.LASF88
	.byte	0x7
	.byte	0x76
	.byte	0x13
	.4byte	0x49f
	.byte	0
	.uleb128 0x8
	.4byte	.LASF89
	.byte	0x7
	.byte	0x77
	.byte	0x16
	.4byte	0x4c9
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF90
	.byte	0x7
	.byte	0x7b
	.byte	0xd
	.4byte	0x1cf
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.byte	0x23
	.4byte	0x492
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
	.uleb128 0x9
	.4byte	.LASF93
	.byte	0x7
	.byte	0x26
	.byte	0x3
	.4byte	0x46c
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF94
	.byte	0x7
	.byte	0x56
	.byte	0x4
	.4byte	0x4ab
	.uleb128 0x2
	.4byte	0x4b0
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0x4c4
	.uleb128 0x1
	.4byte	0x4c4
	.uleb128 0x1
	.4byte	0xa7
	.byte	0
	.uleb128 0x2
	.4byte	0x42c
	.uleb128 0x7
	.4byte	.LASF95
	.byte	0x7
	.byte	0x6c
	.byte	0x4
	.4byte	0x4d5
	.uleb128 0x2
	.4byte	0x4da
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0x4ee
	.uleb128 0x1
	.4byte	0x4c4
	.uleb128 0x1
	.4byte	0x4ee
	.byte	0
	.uleb128 0x2
	.4byte	0x492
	.uleb128 0x2
	.4byte	0x1cd
	.uleb128 0x7
	.4byte	.LASF96
	.byte	0x8
	.byte	0x1b
	.byte	0x31
	.4byte	0x504
	.uleb128 0x2a
	.4byte	.LASF97
	.byte	0x50
	.byte	0x8
	.2byte	0x183
	.byte	0x8
	.4byte	0x59f
	.uleb128 0x3
	.4byte	.LASF88
	.byte	0x8
	.2byte	0x184
	.byte	0x12
	.4byte	0x59f
	.byte	0
	.uleb128 0x3
	.4byte	.LASF98
	.byte	0x8
	.2byte	0x186
	.byte	0x13
	.4byte	0x5c9
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF99
	.byte	0x8
	.2byte	0x187
	.byte	0x18
	.4byte	0x5f3
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF100
	.byte	0x8
	.2byte	0x189
	.byte	0x17
	.4byte	0x5ff
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x18a
	.byte	0x15
	.4byte	0x62e
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x654
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x18d
	.byte	0x19
	.4byte	0x661
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x18e
	.byte	0x20
	.4byte	0x682
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF105
	.byte	0x8
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x6ad
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF106
	.byte	0x8
	.2byte	0x194
	.byte	0x20
	.4byte	0x72c
	.byte	0x48
	.byte	0
	.uleb128 0x7
	.4byte	.LASF107
	.byte	0x8
	.byte	0xa7
	.byte	0x4
	.4byte	0x5ab
	.uleb128 0x2
	.4byte	0x5b0
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0x5c4
	.uleb128 0x1
	.4byte	0x5c4
	.uleb128 0x1
	.4byte	0xa7
	.byte	0
	.uleb128 0x2
	.4byte	0x4f8
	.uleb128 0x7
	.4byte	.LASF108
	.byte	0x8
	.byte	0xc0
	.byte	0x4
	.4byte	0x5d5
	.uleb128 0x2
	.4byte	0x5da
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0x5ee
	.uleb128 0x1
	.4byte	0x5c4
	.uleb128 0x1
	.4byte	0x5ee
	.byte	0
	.uleb128 0x2
	.4byte	0x86
	.uleb128 0x7
	.4byte	.LASF109
	.byte	0x8
	.byte	0xd5
	.byte	0x4
	.4byte	0x5d5
	.uleb128 0x7
	.4byte	.LASF110
	.byte	0x8
	.byte	0xec
	.byte	0x4
	.4byte	0x60b
	.uleb128 0x2
	.4byte	0x610
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0x62e
	.uleb128 0x1
	.4byte	0x5c4
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x18f
	.uleb128 0x1
	.4byte	0x18f
	.byte	0
	.uleb128 0x4
	.4byte	.LASF111
	.byte	0x8
	.2byte	0x100
	.byte	0x4
	.4byte	0x63b
	.uleb128 0x2
	.4byte	0x640
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0x654
	.uleb128 0x1
	.4byte	0x5c4
	.uleb128 0x1
	.4byte	0xe0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF112
	.byte	0x8
	.2byte	0x115
	.byte	0x4
	.4byte	0x63b
	.uleb128 0x4
	.4byte	.LASF113
	.byte	0x8
	.2byte	0x127
	.byte	0x4
	.4byte	0x66e
	.uleb128 0x2
	.4byte	0x673
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0x682
	.uleb128 0x1
	.4byte	0x5c4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x13e
	.byte	0x4
	.4byte	0x68f
	.uleb128 0x2
	.4byte	0x694
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0x6ad
	.uleb128 0x1
	.4byte	0x5c4
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0xe0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x154
	.byte	0x4
	.4byte	0x5ab
	.uleb128 0x12
	.byte	0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x15d
	.4byte	0x71e
	.uleb128 0xb
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x161
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF106
	.byte	0x8
	.2byte	0x16a
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x16e
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF118
	.byte	0x8
	.2byte	0x172
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0xc
	.uleb128 0xb
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
	.4byte	0xa7
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.4byte	.LASF121
	.byte	0x8
	.2byte	0x17b
	.byte	0x3
	.4byte	0x6ba
	.byte	0x4
	.uleb128 0x2
	.4byte	0x71e
	.uleb128 0x1b
	.4byte	0x57
	.byte	0x9
	.byte	0x1d
	.4byte	0x755
	.uleb128 0x6
	.4byte	.LASF122
	.byte	0
	.uleb128 0x6
	.4byte	.LASF123
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF124
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF125
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.4byte	.LASF126
	.byte	0x9
	.byte	0x2f
	.byte	0x3
	.4byte	0x731
	.uleb128 0x11
	.byte	0x28
	.byte	0x8
	.byte	0x9
	.byte	0x99
	.4byte	0x7b1
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
	.4byte	0x1e8
	.byte	0x8
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF128
	.byte	0x9
	.byte	0xab
	.byte	0x17
	.4byte	0x1f5
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
	.uleb128 0x9
	.4byte	.LASF130
	.byte	0x9
	.byte	0xb9
	.byte	0x3
	.4byte	0x761
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF131
	.byte	0x9
	.byte	0xd5
	.byte	0x4
	.4byte	0x7ca
	.uleb128 0x2
	.4byte	0x7cf
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0x7ed
	.uleb128 0x1
	.4byte	0x755
	.uleb128 0x1
	.4byte	0x341
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x7ed
	.byte	0
	.uleb128 0x2
	.4byte	0x1e8
	.uleb128 0x7
	.4byte	.LASF132
	.byte	0x9
	.byte	0xea
	.byte	0x4
	.4byte	0x7fe
	.uleb128 0x2
	.4byte	0x803
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0x817
	.uleb128 0x1
	.4byte	0x1e8
	.uleb128 0x1
	.4byte	0xe0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF133
	.byte	0x9
	.2byte	0x10a
	.byte	0x4
	.4byte	0x824
	.uleb128 0x2
	.4byte	0x829
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0x84c
	.uleb128 0x1
	.4byte	0x18f
	.uleb128 0x1
	.4byte	0x84c
	.uleb128 0x1
	.4byte	0x18f
	.uleb128 0x1
	.4byte	0x18f
	.uleb128 0x1
	.4byte	0x851
	.byte	0
	.uleb128 0x2
	.4byte	0x7b1
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x4
	.4byte	.LASF134
	.byte	0x9
	.2byte	0x127
	.byte	0x4
	.4byte	0x863
	.uleb128 0x2
	.4byte	0x868
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0x881
	.uleb128 0x1
	.4byte	0x341
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x4f3
	.byte	0
	.uleb128 0x4
	.4byte	.LASF135
	.byte	0x9
	.2byte	0x138
	.byte	0x4
	.4byte	0x88e
	.uleb128 0x2
	.4byte	0x893
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0x8a2
	.uleb128 0x1
	.4byte	0x1cd
	.byte	0
	.uleb128 0x4
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x154
	.byte	0x4
	.4byte	0x8af
	.uleb128 0x2
	.4byte	0x8b4
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0x8d2
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x84c
	.byte	0
	.uleb128 0x4
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x176
	.byte	0x4
	.4byte	0x8df
	.uleb128 0x2
	.4byte	0x8e4
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0x902
	.uleb128 0x1
	.4byte	0x1c1
	.uleb128 0x1
	.4byte	0x902
	.uleb128 0x1
	.4byte	0x427
	.uleb128 0x1
	.4byte	0xa7
	.byte	0
	.uleb128 0x2
	.4byte	0x1c1
	.uleb128 0x4
	.4byte	.LASF138
	.byte	0x9
	.2byte	0x197
	.byte	0x4
	.4byte	0x914
	.uleb128 0x2
	.4byte	0x919
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0x932
	.uleb128 0x1
	.4byte	0x1c1
	.uleb128 0x1
	.4byte	0x1c1
	.uleb128 0x1
	.4byte	0x1c1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF139
	.byte	0x9
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x93f
	.uleb128 0x2
	.4byte	0x944
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0x958
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x4f3
	.byte	0
	.uleb128 0x4
	.4byte	.LASF140
	.byte	0x9
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x965
	.uleb128 0x2
	.4byte	0x96a
	.uleb128 0x13
	.4byte	0x97a
	.uleb128 0x1
	.4byte	0x1cf
	.uleb128 0x1
	.4byte	0x1cd
	.byte	0
	.uleb128 0x4
	.4byte	.LASF141
	.byte	0x9
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x987
	.uleb128 0x2
	.4byte	0x98c
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0x9af
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1db
	.uleb128 0x1
	.4byte	0x958
	.uleb128 0x1
	.4byte	0x1cd
	.uleb128 0x1
	.4byte	0x9af
	.byte	0
	.uleb128 0x2
	.4byte	0x1cf
	.uleb128 0x4
	.4byte	.LASF142
	.byte	0x9
	.2byte	0x20d
	.byte	0x4
	.4byte	0x9c1
	.uleb128 0x2
	.4byte	0x9c6
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0x9ee
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1db
	.uleb128 0x1
	.4byte	0x958
	.uleb128 0x1
	.4byte	0x9ee
	.uleb128 0x1
	.4byte	0x9f4
	.uleb128 0x1
	.4byte	0x9af
	.byte	0
	.uleb128 0x2
	.4byte	0x9f3
	.uleb128 0x2b
	.uleb128 0x2
	.4byte	0x1af
	.uleb128 0x1c
	.4byte	0x57
	.2byte	0x219
	.4byte	0xa17
	.uleb128 0x6
	.4byte	.LASF143
	.byte	0
	.uleb128 0x6
	.4byte	.LASF144
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF145
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF146
	.byte	0x9
	.2byte	0x226
	.byte	0x3
	.4byte	0x9f9
	.uleb128 0x4
	.4byte	.LASF147
	.byte	0x9
	.2byte	0x23a
	.byte	0x4
	.4byte	0xa31
	.uleb128 0x2
	.4byte	0xa36
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0xa4f
	.uleb128 0x1
	.4byte	0x1cf
	.uleb128 0x1
	.4byte	0xa17
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x4
	.4byte	.LASF148
	.byte	0x9
	.2byte	0x24a
	.byte	0x4
	.4byte	0xa5c
	.uleb128 0x2
	.4byte	0xa61
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0xa70
	.uleb128 0x1
	.4byte	0x1cf
	.byte	0
	.uleb128 0x4
	.4byte	.LASF149
	.byte	0x9
	.2byte	0x25e
	.byte	0x4
	.4byte	0xa7d
	.uleb128 0x2
	.4byte	0xa82
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0xa9b
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x9af
	.uleb128 0x1
	.4byte	0x18f
	.byte	0
	.uleb128 0x4
	.4byte	.LASF150
	.byte	0x9
	.2byte	0x26e
	.byte	0x4
	.4byte	0xa5c
	.uleb128 0x4
	.4byte	.LASF151
	.byte	0x9
	.2byte	0x27e
	.byte	0x4
	.4byte	0xa5c
	.uleb128 0x4
	.4byte	.LASF152
	.byte	0x9
	.2byte	0x294
	.byte	0x4
	.4byte	0xac2
	.uleb128 0x2
	.4byte	0xac7
	.uleb128 0x5
	.4byte	0x1db
	.4byte	0xad6
	.uleb128 0x1
	.4byte	0x1db
	.byte	0
	.uleb128 0x4
	.4byte	.LASF153
	.byte	0x9
	.2byte	0x2a0
	.byte	0x4
	.4byte	0xae3
	.uleb128 0x2
	.4byte	0xae8
	.uleb128 0x13
	.4byte	0xaf3
	.uleb128 0x1
	.4byte	0x1db
	.byte	0
	.uleb128 0x4
	.4byte	.LASF154
	.byte	0x9
	.2byte	0x2c2
	.byte	0x4
	.4byte	0xb00
	.uleb128 0x2
	.4byte	0xb05
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0xb28
	.uleb128 0x1
	.4byte	0x5ee
	.uleb128 0x1
	.4byte	0xb28
	.uleb128 0x1
	.4byte	0x851
	.uleb128 0x1
	.4byte	0x18f
	.uleb128 0x1
	.4byte	0x1cd
	.byte	0
	.uleb128 0x2
	.4byte	0x1a2
	.uleb128 0x4
	.4byte	.LASF155
	.byte	0x9
	.2byte	0x2ea
	.byte	0x4
	.4byte	0xb3a
	.uleb128 0x2
	.4byte	0xb3f
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0xb58
	.uleb128 0x1
	.4byte	0x18f
	.uleb128 0x1
	.4byte	0x5ee
	.uleb128 0x1
	.4byte	0xb28
	.byte	0
	.uleb128 0x4
	.4byte	.LASF156
	.byte	0x9
	.2byte	0x317
	.byte	0x4
	.4byte	0xb65
	.uleb128 0x2
	.4byte	0xb6a
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0xb8d
	.uleb128 0x1
	.4byte	0x5ee
	.uleb128 0x1
	.4byte	0xb28
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x1cd
	.byte	0
	.uleb128 0x12
	.byte	0xc
	.byte	0x4
	.byte	0x9
	.2byte	0x323
	.4byte	0xbc4
	.uleb128 0xb
	.4byte	.LASF157
	.byte	0x9
	.2byte	0x32a
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xb
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
	.4byte	0xa7
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.4byte	.LASF160
	.byte	0x9
	.2byte	0x33a
	.byte	0x3
	.4byte	0xb8d
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF161
	.byte	0x9
	.2byte	0x34e
	.byte	0x4
	.4byte	0xbdf
	.uleb128 0x2
	.4byte	0xbe4
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0xbf8
	.uleb128 0x1
	.4byte	0xbf8
	.uleb128 0x1
	.4byte	0xbfd
	.byte	0
	.uleb128 0x2
	.4byte	0x29e
	.uleb128 0x2
	.4byte	0xbc4
	.uleb128 0x4
	.4byte	.LASF162
	.byte	0x9
	.2byte	0x362
	.byte	0x4
	.4byte	0xc0f
	.uleb128 0x2
	.4byte	0xc14
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0xc23
	.uleb128 0x1
	.4byte	0xbf8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF163
	.byte	0x9
	.2byte	0x379
	.byte	0x4
	.4byte	0xc30
	.uleb128 0x2
	.4byte	0xc35
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0xc4e
	.uleb128 0x1
	.4byte	0xc4e
	.uleb128 0x1
	.4byte	0xc4e
	.uleb128 0x1
	.4byte	0xbf8
	.byte	0
	.uleb128 0x2
	.4byte	0xa7
	.uleb128 0x4
	.4byte	.LASF164
	.byte	0x9
	.2byte	0x391
	.byte	0x4
	.4byte	0xc60
	.uleb128 0x2
	.4byte	0xc65
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0xc79
	.uleb128 0x1
	.4byte	0xa7
	.uleb128 0x1
	.4byte	0xbf8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF165
	.byte	0x9
	.2byte	0x3b6
	.byte	0x4
	.4byte	0xc86
	.uleb128 0x2
	.4byte	0xc8b
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0xcb3
	.uleb128 0x1
	.4byte	0xa7
	.uleb128 0x1
	.4byte	0x1c1
	.uleb128 0x1
	.4byte	0x427
	.uleb128 0x1
	.4byte	0x1cd
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x902
	.byte	0
	.uleb128 0x4
	.4byte	.LASF166
	.byte	0x9
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xcc0
	.uleb128 0x2
	.4byte	0xcc5
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0xcde
	.uleb128 0x1
	.4byte	0x1c1
	.uleb128 0x1
	.4byte	0x18f
	.uleb128 0x1
	.4byte	0xcde
	.byte	0
	.uleb128 0x2
	.4byte	0x5ee
	.uleb128 0x4
	.4byte	.LASF167
	.byte	0x9
	.2byte	0x3eb
	.byte	0x4
	.4byte	0xcf0
	.uleb128 0x2
	.4byte	0xcf5
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0xd13
	.uleb128 0x1
	.4byte	0x1c1
	.uleb128 0x1
	.4byte	0x1b4
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x5ee
	.byte	0
	.uleb128 0x4
	.4byte	.LASF168
	.byte	0x9
	.2byte	0x3fd
	.byte	0x4
	.4byte	0xd20
	.uleb128 0x2
	.4byte	0xd25
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0xd34
	.uleb128 0x1
	.4byte	0x1c1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF169
	.byte	0x9
	.2byte	0x40d
	.byte	0x4
	.4byte	0xd41
	.uleb128 0x2
	.4byte	0xd46
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0xd5a
	.uleb128 0x1
	.4byte	0x1c1
	.uleb128 0x1
	.4byte	0xe0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF170
	.byte	0x9
	.2byte	0x41d
	.byte	0x4
	.4byte	0xd67
	.uleb128 0x2
	.4byte	0xd6c
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0xd7b
	.uleb128 0x1
	.4byte	0xe0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF171
	.byte	0x9
	.2byte	0x433
	.byte	0x4
	.4byte	0xd88
	.uleb128 0x2
	.4byte	0xd8d
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0xdab
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x5ee
	.byte	0
	.uleb128 0x4
	.4byte	.LASF172
	.byte	0x9
	.2byte	0x44b
	.byte	0x4
	.4byte	0xdb8
	.uleb128 0x2
	.4byte	0xdbd
	.uleb128 0x13
	.4byte	0xdd7
	.uleb128 0x1
	.4byte	0x371
	.uleb128 0x1
	.4byte	0x1b4
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x1cd
	.byte	0
	.uleb128 0x4
	.4byte	.LASF173
	.byte	0x9
	.2byte	0x45e
	.byte	0x4
	.4byte	0xde4
	.uleb128 0x2
	.4byte	0xde9
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0xdf8
	.uleb128 0x1
	.4byte	0xdf8
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x4
	.4byte	.LASF174
	.byte	0x9
	.2byte	0x471
	.byte	0x4
	.4byte	0xe0a
	.uleb128 0x2
	.4byte	0xe0f
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0xe1e
	.uleb128 0x1
	.4byte	0x851
	.byte	0
	.uleb128 0x4
	.4byte	.LASF175
	.byte	0x9
	.2byte	0x486
	.byte	0x4
	.4byte	0xe2b
	.uleb128 0x2
	.4byte	0xe30
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0xe49
	.uleb128 0x1
	.4byte	0x1cd
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x851
	.byte	0
	.uleb128 0x4
	.4byte	.LASF176
	.byte	0x9
	.2byte	0x496
	.byte	0x4
	.4byte	0xe56
	.uleb128 0x2
	.4byte	0xe5b
	.uleb128 0x13
	.4byte	0xe70
	.uleb128 0x1
	.4byte	0x1cd
	.uleb128 0x1
	.4byte	0x1cd
	.uleb128 0x1
	.4byte	0xe0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF177
	.byte	0x9
	.2byte	0x4a6
	.byte	0x4
	.4byte	0xe7d
	.uleb128 0x2
	.4byte	0xe82
	.uleb128 0x13
	.4byte	0xe97
	.uleb128 0x1
	.4byte	0x1cd
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x1c
	.4byte	0x57
	.2byte	0x4af
	.4byte	0xea9
	.uleb128 0x6
	.4byte	.LASF178
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF179
	.byte	0x9
	.2byte	0x4b4
	.byte	0x3
	.4byte	0xe97
	.uleb128 0x4
	.4byte	.LASF180
	.byte	0x9
	.2byte	0x4cc
	.byte	0x4
	.4byte	0xec3
	.uleb128 0x2
	.4byte	0xec8
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0xee6
	.uleb128 0x1
	.4byte	0x902
	.uleb128 0x1
	.4byte	0xb28
	.uleb128 0x1
	.4byte	0xea9
	.uleb128 0x1
	.4byte	0x1cd
	.byte	0
	.uleb128 0x4
	.4byte	.LASF181
	.byte	0x9
	.2byte	0x4e5
	.byte	0x4
	.4byte	0xef3
	.uleb128 0x2
	.4byte	0xef8
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0xf08
	.uleb128 0x1
	.4byte	0x902
	.uleb128 0x21
	.byte	0
	.uleb128 0x4
	.4byte	.LASF182
	.byte	0x9
	.2byte	0x4fe
	.byte	0x4
	.4byte	0xf15
	.uleb128 0x2
	.4byte	0xf1a
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0xf38
	.uleb128 0x1
	.4byte	0x1c1
	.uleb128 0x1
	.4byte	0xb28
	.uleb128 0x1
	.4byte	0x1cd
	.uleb128 0x1
	.4byte	0x1cd
	.byte	0
	.uleb128 0x4
	.4byte	.LASF183
	.byte	0x9
	.2byte	0x518
	.byte	0x4
	.4byte	0xf45
	.uleb128 0x2
	.4byte	0xf4a
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0xf63
	.uleb128 0x1
	.4byte	0x1c1
	.uleb128 0x1
	.4byte	0xb28
	.uleb128 0x1
	.4byte	0x1cd
	.byte	0
	.uleb128 0x4
	.4byte	.LASF184
	.byte	0x9
	.2byte	0x52b
	.byte	0x4
	.4byte	0xf70
	.uleb128 0x2
	.4byte	0xf75
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0xf85
	.uleb128 0x1
	.4byte	0x1c1
	.uleb128 0x21
	.byte	0
	.uleb128 0x4
	.4byte	.LASF185
	.byte	0x9
	.2byte	0x541
	.byte	0x4
	.4byte	0xf92
	.uleb128 0x2
	.4byte	0xf97
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0xfb0
	.uleb128 0x1
	.4byte	0x1c1
	.uleb128 0x1
	.4byte	0xb28
	.uleb128 0x1
	.4byte	0x4f3
	.byte	0
	.uleb128 0x4
	.4byte	.LASF186
	.byte	0x9
	.2byte	0x56b
	.byte	0x4
	.4byte	0xfbd
	.uleb128 0x2
	.4byte	0xfc2
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0xfea
	.uleb128 0x1
	.4byte	0x1c1
	.uleb128 0x1
	.4byte	0xb28
	.uleb128 0x1
	.4byte	0x4f3
	.uleb128 0x1
	.4byte	0x1c1
	.uleb128 0x1
	.4byte	0x1c1
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x4
	.4byte	.LASF187
	.byte	0x9
	.2byte	0x58b
	.byte	0x4
	.4byte	0xff7
	.uleb128 0x2
	.4byte	0xffc
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0x101a
	.uleb128 0x1
	.4byte	0x1c1
	.uleb128 0x1
	.4byte	0xb28
	.uleb128 0x1
	.4byte	0x1c1
	.uleb128 0x1
	.4byte	0x1c1
	.byte	0
	.uleb128 0x12
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x595
	.4byte	0x105f
	.uleb128 0x3
	.4byte	.LASF188
	.byte	0x9
	.2byte	0x596
	.byte	0xe
	.4byte	0x1c1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF189
	.byte	0x9
	.2byte	0x597
	.byte	0xe
	.4byte	0x1c1
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF190
	.byte	0x9
	.2byte	0x598
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF191
	.byte	0x9
	.2byte	0x599
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.4byte	.LASF192
	.byte	0x9
	.2byte	0x59a
	.byte	0x3
	.4byte	0x101a
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF193
	.byte	0x9
	.2byte	0x5ad
	.byte	0x4
	.4byte	0x107a
	.uleb128 0x2
	.4byte	0x107f
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0x109d
	.uleb128 0x1
	.4byte	0x1c1
	.uleb128 0x1
	.4byte	0xb28
	.uleb128 0x1
	.4byte	0x109d
	.uleb128 0x1
	.4byte	0x18f
	.byte	0
	.uleb128 0x2
	.4byte	0x10a2
	.uleb128 0x2
	.4byte	0x105f
	.uleb128 0x4
	.4byte	.LASF194
	.byte	0x9
	.2byte	0x5cb
	.byte	0x4
	.4byte	0x10b4
	.uleb128 0x2
	.4byte	0x10b9
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0x10d2
	.uleb128 0x1
	.4byte	0x1c1
	.uleb128 0x1
	.4byte	0x10d2
	.uleb128 0x1
	.4byte	0x18f
	.byte	0
	.uleb128 0x2
	.4byte	0x10d7
	.uleb128 0x2
	.4byte	0xb28
	.uleb128 0x4
	.4byte	.LASF195
	.byte	0x9
	.2byte	0x5e2
	.byte	0x4
	.4byte	0x10e9
	.uleb128 0x2
	.4byte	0x10ee
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0x1107
	.uleb128 0x1
	.4byte	0xb28
	.uleb128 0x1
	.4byte	0x1cf
	.uleb128 0x1
	.4byte	0x4f3
	.byte	0
	.uleb128 0x1c
	.4byte	0x57
	.2byte	0x5eb
	.4byte	0x1125
	.uleb128 0x6
	.4byte	.LASF196
	.byte	0
	.uleb128 0x6
	.4byte	.LASF197
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF198
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF199
	.byte	0x9
	.2byte	0x5f9
	.byte	0x3
	.4byte	0x1107
	.uleb128 0x4
	.4byte	.LASF200
	.byte	0x9
	.2byte	0x613
	.byte	0x4
	.4byte	0x113f
	.uleb128 0x2
	.4byte	0x1144
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0x1167
	.uleb128 0x1
	.4byte	0x1125
	.uleb128 0x1
	.4byte	0xb28
	.uleb128 0x1
	.4byte	0x1cd
	.uleb128 0x1
	.4byte	0x18f
	.uleb128 0x1
	.4byte	0x902
	.byte	0
	.uleb128 0x4
	.4byte	.LASF201
	.byte	0x9
	.2byte	0x62d
	.byte	0x4
	.4byte	0x1174
	.uleb128 0x2
	.4byte	0x1179
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0x1192
	.uleb128 0x1
	.4byte	0xb28
	.uleb128 0x1
	.4byte	0x1192
	.uleb128 0x1
	.4byte	0x902
	.byte	0
	.uleb128 0x2
	.4byte	0x427
	.uleb128 0x4
	.4byte	.LASF202
	.byte	0x9
	.2byte	0x642
	.byte	0x4
	.4byte	0x11a4
	.uleb128 0x2
	.4byte	0x11a9
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0x11bd
	.uleb128 0x1
	.4byte	0xb28
	.uleb128 0x1
	.4byte	0x1cd
	.byte	0
	.uleb128 0x4
	.4byte	.LASF203
	.byte	0x9
	.2byte	0x65c
	.byte	0x4
	.4byte	0x11ca
	.uleb128 0x2
	.4byte	0x11cf
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0x11f2
	.uleb128 0x1
	.4byte	0x1125
	.uleb128 0x1
	.4byte	0xb28
	.uleb128 0x1
	.4byte	0x1cd
	.uleb128 0x1
	.4byte	0x18f
	.uleb128 0x1
	.4byte	0x11f2
	.byte	0
	.uleb128 0x2
	.4byte	0x902
	.uleb128 0x4
	.4byte	.LASF204
	.byte	0x9
	.2byte	0x677
	.byte	0x4
	.4byte	0x1204
	.uleb128 0x2
	.4byte	0x1209
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0x1222
	.uleb128 0x1
	.4byte	0xb28
	.uleb128 0x1
	.4byte	0x1cd
	.uleb128 0x1
	.4byte	0x4f3
	.byte	0
	.uleb128 0x12
	.byte	0x1c
	.byte	0x4
	.byte	0x9
	.2byte	0x698
	.4byte	0x1269
	.uleb128 0xb
	.4byte	.LASF205
	.byte	0x9
	.2byte	0x69c
	.byte	0xc
	.4byte	0x1a2
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF77
	.byte	0x9
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF206
	.byte	0x9
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.uleb128 0xb
	.4byte	.LASF207
	.byte	0x9
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.4byte	.LASF208
	.byte	0x9
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x1222
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF209
	.byte	0x9
	.2byte	0x6e6
	.byte	0x4
	.4byte	0x1284
	.uleb128 0x2
	.4byte	0x1289
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0x12a2
	.uleb128 0x1
	.4byte	0x12a2
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x1e8
	.byte	0
	.uleb128 0x2
	.4byte	0x12a7
	.uleb128 0x2
	.4byte	0x1269
	.uleb128 0x4
	.4byte	.LASF210
	.byte	0x9
	.2byte	0x708
	.byte	0x4
	.4byte	0x12b9
	.uleb128 0x2
	.4byte	0x12be
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0x12dc
	.uleb128 0x1
	.4byte	0x12a2
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0xdf8
	.uleb128 0x1
	.4byte	0x12dc
	.byte	0
	.uleb128 0x2
	.4byte	0x371
	.uleb128 0x4
	.4byte	.LASF211
	.byte	0x9
	.2byte	0x727
	.byte	0x4
	.4byte	0x12ee
	.uleb128 0x2
	.4byte	0x12f3
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0x1311
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xdf8
	.uleb128 0x1
	.4byte	0xdf8
	.uleb128 0x1
	.4byte	0xdf8
	.byte	0
	.uleb128 0x12
	.byte	0x88
	.byte	0x8
	.byte	0x9
	.2byte	0x755
	.4byte	0x13eb
	.uleb128 0x1d
	.string	"Hdr"
	.2byte	0x759
	.4byte	0x3cd
	.uleb128 0x3
	.4byte	.LASF212
	.byte	0x9
	.2byte	0x75e
	.byte	0x10
	.4byte	0xbd2
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF213
	.byte	0x9
	.2byte	0x75f
	.byte	0x10
	.4byte	0xc02
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF214
	.byte	0x9
	.2byte	0x760
	.byte	0x17
	.4byte	0xc23
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF215
	.byte	0x9
	.2byte	0x761
	.byte	0x17
	.4byte	0xc53
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF216
	.byte	0x9
	.2byte	0x766
	.byte	0x1f
	.4byte	0x8a2
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF217
	.byte	0x9
	.2byte	0x767
	.byte	0x17
	.4byte	0x932
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF218
	.byte	0x9
	.2byte	0x76c
	.byte	0x14
	.4byte	0xaf3
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF219
	.byte	0x9
	.2byte	0x76d
	.byte	0x1e
	.4byte	0xb2d
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF220
	.byte	0x9
	.2byte	0x76e
	.byte	0x14
	.4byte	0xb58
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF221
	.byte	0x9
	.2byte	0x773
	.byte	0x20
	.4byte	0xdfd
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF222
	.byte	0x9
	.2byte	0x774
	.byte	0x14
	.4byte	0xdab
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF223
	.byte	0x9
	.2byte	0x779
	.byte	0x16
	.4byte	0x1277
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF224
	.byte	0x9
	.2byte	0x77a
	.byte	0x22
	.4byte	0x12ac
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF225
	.byte	0x9
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x12e1
	.byte	0x80
	.byte	0
	.uleb128 0x10
	.4byte	.LASF226
	.byte	0x9
	.2byte	0x780
	.byte	0x3
	.4byte	0x1311
	.byte	0x8
	.uleb128 0x2c
	.2byte	0x178
	.byte	0x8
	.byte	0x9
	.2byte	0x788
	.byte	0x9
	.4byte	0x1679
	.uleb128 0x1d
	.string	"Hdr"
	.2byte	0x78c
	.4byte	0x3cd
	.uleb128 0x3
	.4byte	.LASF227
	.byte	0x9
	.2byte	0x791
	.byte	0x11
	.4byte	0xab5
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF228
	.byte	0x9
	.2byte	0x792
	.byte	0x13
	.4byte	0xad6
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF229
	.byte	0x9
	.2byte	0x797
	.byte	0x16
	.4byte	0x7be
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF230
	.byte	0x9
	.2byte	0x798
	.byte	0x12
	.4byte	0x7f2
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF231
	.byte	0x9
	.2byte	0x799
	.byte	0x16
	.4byte	0x817
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF232
	.byte	0x9
	.2byte	0x79a
	.byte	0x15
	.4byte	0x856
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF233
	.byte	0x9
	.2byte	0x79b
	.byte	0x11
	.4byte	0x881
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF234
	.byte	0x9
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x97a
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF235
	.byte	0x9
	.2byte	0x7a1
	.byte	0x11
	.4byte	0xa24
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF236
	.byte	0x9
	.2byte	0x7a2
	.byte	0x16
	.4byte	0xa70
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF237
	.byte	0x9
	.2byte	0x7a3
	.byte	0x14
	.4byte	0xa4f
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF238
	.byte	0x9
	.2byte	0x7a4
	.byte	0x13
	.4byte	0xa9b
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF239
	.byte	0x9
	.2byte	0x7a5
	.byte	0x13
	.4byte	0xaa8
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF240
	.byte	0x9
	.2byte	0x7aa
	.byte	0x22
	.4byte	0xeb6
	.byte	0x80
	.uleb128 0x3
	.4byte	.LASF241
	.byte	0x9
	.2byte	0x7ab
	.byte	0x24
	.4byte	0xf08
	.byte	0x88
	.uleb128 0x3
	.4byte	.LASF242
	.byte	0x9
	.2byte	0x7ac
	.byte	0x24
	.4byte	0xf38
	.byte	0x90
	.uleb128 0x3
	.4byte	.LASF243
	.byte	0x9
	.2byte	0x7ad
	.byte	0x17
	.4byte	0xf85
	.byte	0x98
	.uleb128 0x3
	.4byte	.LASF79
	.byte	0x9
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x1cd
	.byte	0xa0
	.uleb128 0x3
	.4byte	.LASF244
	.byte	0x9
	.2byte	0x7af
	.byte	0x20
	.4byte	0x10dc
	.byte	0xa8
	.uleb128 0x3
	.4byte	.LASF245
	.byte	0x9
	.2byte	0x7b0
	.byte	0x15
	.4byte	0x1132
	.byte	0xb0
	.uleb128 0x3
	.4byte	.LASF246
	.byte	0x9
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0x1167
	.byte	0xb8
	.uleb128 0x3
	.4byte	.LASF247
	.byte	0x9
	.2byte	0x7b2
	.byte	0x23
	.4byte	0x1197
	.byte	0xc0
	.uleb128 0x3
	.4byte	.LASF248
	.byte	0x9
	.2byte	0x7b7
	.byte	0x12
	.4byte	0xc79
	.byte	0xc8
	.uleb128 0x3
	.4byte	.LASF249
	.byte	0x9
	.2byte	0x7b8
	.byte	0x13
	.4byte	0xcb3
	.byte	0xd0
	.uleb128 0x3
	.4byte	.LASF250
	.byte	0x9
	.2byte	0x7b9
	.byte	0xc
	.4byte	0xce3
	.byte	0xd8
	.uleb128 0x3
	.4byte	.LASF251
	.byte	0x9
	.2byte	0x7ba
	.byte	0x14
	.4byte	0xd13
	.byte	0xe0
	.uleb128 0x3
	.4byte	.LASF252
	.byte	0x9
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0xd34
	.byte	0xe8
	.uleb128 0x3
	.4byte	.LASF253
	.byte	0x9
	.2byte	0x7c0
	.byte	0x20
	.4byte	0xdd7
	.byte	0xf0
	.uleb128 0x3
	.4byte	.LASF254
	.byte	0x9
	.2byte	0x7c1
	.byte	0xd
	.4byte	0xd5a
	.byte	0xf8
	.uleb128 0xc
	.4byte	.LASF255
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0xd7b
	.2byte	0x100
	.uleb128 0xc
	.4byte	.LASF256
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x8d2
	.2byte	0x108
	.uleb128 0xc
	.4byte	.LASF257
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x907
	.2byte	0x110
	.uleb128 0xc
	.4byte	.LASF258
	.2byte	0x7cd
	.byte	0x15
	.4byte	0xfb0
	.2byte	0x118
	.uleb128 0xc
	.4byte	.LASF259
	.2byte	0x7ce
	.byte	0x16
	.4byte	0xfea
	.2byte	0x120
	.uleb128 0xc
	.4byte	.LASF260
	.2byte	0x7cf
	.byte	0x21
	.4byte	0x106d
	.2byte	0x128
	.uleb128 0xc
	.4byte	.LASF261
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0x10a7
	.2byte	0x130
	.uleb128 0xc
	.4byte	.LASF262
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0x11bd
	.2byte	0x138
	.uleb128 0xc
	.4byte	.LASF263
	.2byte	0x7d6
	.byte	0x17
	.4byte	0x11f7
	.2byte	0x140
	.uleb128 0xc
	.4byte	.LASF264
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0xee6
	.2byte	0x148
	.uleb128 0xc
	.4byte	.LASF265
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0xf63
	.2byte	0x150
	.uleb128 0xc
	.4byte	.LASF266
	.2byte	0x7dd
	.byte	0x17
	.4byte	0xe1e
	.2byte	0x158
	.uleb128 0xc
	.4byte	.LASF267
	.2byte	0x7e2
	.byte	0x10
	.4byte	0xe49
	.2byte	0x160
	.uleb128 0xc
	.4byte	.LASF268
	.2byte	0x7e3
	.byte	0xf
	.4byte	0xe70
	.2byte	0x168
	.uleb128 0xc
	.4byte	.LASF269
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x9b4
	.2byte	0x170
	.byte	0
	.uleb128 0x10
	.4byte	.LASF270
	.byte	0x9
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x13f9
	.byte	0x8
	.uleb128 0x12
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x7eb
	.4byte	0x16af
	.uleb128 0xb
	.4byte	.LASF271
	.byte	0x9
	.2byte	0x7ef
	.byte	0xc
	.4byte	0x1a2
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF272
	.byte	0x9
	.2byte	0x7f3
	.byte	0x9
	.4byte	0x1cd
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.4byte	.LASF273
	.byte	0x9
	.2byte	0x7f4
	.byte	0x3
	.4byte	0x1687
	.byte	0x8
	.uleb128 0x12
	.byte	0x78
	.byte	0x8
	.byte	0x9
	.2byte	0x7f9
	.4byte	0x177d
	.uleb128 0x1d
	.string	"Hdr"
	.2byte	0x7fd
	.4byte	0x3cd
	.uleb128 0x3
	.4byte	.LASF274
	.byte	0x9
	.2byte	0x802
	.byte	0xb
	.4byte	0x5ee
	.byte	0x18
	.uleb128 0xb
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
	.4byte	0x1c1
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF277
	.byte	0x9
	.2byte	0x812
	.byte	0x23
	.4byte	0x4c4
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF278
	.byte	0x9
	.2byte	0x818
	.byte	0xe
	.4byte	0x1c1
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF279
	.byte	0x9
	.2byte	0x81d
	.byte	0x24
	.4byte	0x5c4
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF280
	.byte	0x9
	.2byte	0x823
	.byte	0xe
	.4byte	0x1c1
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF281
	.byte	0x9
	.2byte	0x828
	.byte	0x24
	.4byte	0x5c4
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF282
	.byte	0x9
	.2byte	0x82c
	.byte	0x19
	.4byte	0x177d
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF283
	.byte	0x9
	.2byte	0x830
	.byte	0x16
	.4byte	0x1782
	.byte	0x60
	.uleb128 0xb
	.4byte	.LASF284
	.byte	0x9
	.2byte	0x834
	.byte	0x9
	.4byte	0xe0
	.byte	0x8
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF285
	.byte	0x9
	.2byte	0x839
	.byte	0x1c
	.4byte	0x1787
	.byte	0x70
	.byte	0
	.uleb128 0x2
	.4byte	0x13eb
	.uleb128 0x2
	.4byte	0x1679
	.uleb128 0x2
	.4byte	0x16af
	.uleb128 0x10
	.4byte	.LASF286
	.byte	0x9
	.2byte	0x83a
	.byte	0x3
	.4byte	0x16bd
	.byte	0x8
	.uleb128 0x2
	.4byte	0x178c
	.uleb128 0x9
	.4byte	.LASF287
	.byte	0xa
	.byte	0x19
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF288
	.byte	0xa
	.byte	0x44
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0x17
	.4byte	.LASF289
	.byte	0x2d
	.4byte	0x1a2
	.uleb128 0x17
	.4byte	.LASF290
	.byte	0x2e
	.4byte	0x1a2
	.uleb128 0x17
	.4byte	.LASF291
	.byte	0x2f
	.4byte	0x1a2
	.uleb128 0x17
	.4byte	.LASF292
	.byte	0x30
	.4byte	0x1a2
	.uleb128 0x7
	.4byte	.LASF293
	.byte	0xc
	.byte	0x13
	.byte	0x31
	.4byte	0x17ed
	.uleb128 0x1a
	.4byte	.LASF294
	.byte	0x10
	.byte	0xc
	.byte	0x47
	.4byte	0x1814
	.uleb128 0x8
	.4byte	.LASF295
	.byte	0xc
	.byte	0x48
	.byte	0x1d
	.4byte	0x1814
	.byte	0
	.uleb128 0x8
	.4byte	.LASF296
	.byte	0xc
	.byte	0x49
	.byte	0x1f
	.4byte	0x183e
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF297
	.byte	0xc
	.byte	0x2c
	.byte	0x4
	.4byte	0x1820
	.uleb128 0x2
	.4byte	0x1825
	.uleb128 0x5
	.4byte	0x1b4
	.4byte	0x1839
	.uleb128 0x1
	.4byte	0x1839
	.uleb128 0x1
	.4byte	0xdab
	.byte	0
	.uleb128 0x2
	.4byte	0x17e1
	.uleb128 0x7
	.4byte	.LASF298
	.byte	0xc
	.byte	0x42
	.byte	0x4
	.4byte	0x1820
	.uleb128 0x22
	.string	"gBS"
	.byte	0xd
	.byte	0x1a
	.byte	0x1b
	.4byte	0x1782
	.uleb128 0x22
	.string	"gRT"
	.byte	0xe
	.byte	0x18
	.byte	0x1e
	.4byte	0x177d
	.uleb128 0x11
	.byte	0x20
	.byte	0x8
	.byte	0xf
	.byte	0x24
	.4byte	0x1894
	.uleb128 0xa
	.4byte	.LASF75
	.byte	0xf
	.byte	0x25
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF299
	.byte	0xf
	.byte	0x26
	.byte	0xe
	.4byte	0x152
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF300
	.byte	0xf
	.byte	0x27
	.byte	0x14
	.4byte	0xdab
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.4byte	.LASF301
	.byte	0xf
	.byte	0x28
	.byte	0x3
	.4byte	0x1862
	.byte	0x8
	.uleb128 0x11
	.byte	0x28
	.byte	0x8
	.byte	0xf
	.byte	0x2c
	.4byte	0x18d3
	.uleb128 0xa
	.4byte	.LASF75
	.byte	0xf
	.byte	0x2d
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF302
	.byte	0xf
	.byte	0x2e
	.byte	0x23
	.4byte	0x17e1
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF303
	.byte	0xf
	.byte	0x2f
	.byte	0xe
	.4byte	0x152
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.4byte	.LASF304
	.byte	0xf
	.byte	0x30
	.byte	0x3
	.4byte	0x18a1
	.byte	0x8
	.uleb128 0x18
	.4byte	0x5ee
	.4byte	0x18f0
	.uleb128 0x19
	.4byte	0x13e
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.4byte	.LASF305
	.byte	0xc
	.byte	0xa
	.4byte	0x18e0
	.uleb128 0x9
	.byte	0x3
	.8byte	mResetTypeStr
	.uleb128 0x14
	.4byte	.LASF306
	.byte	0x13
	.byte	0x7
	.4byte	0xe0
	.uleb128 0x9
	.byte	0x3
	.8byte	mResetNotifyDepth
	.uleb128 0x14
	.4byte	.LASF307
	.byte	0x82
	.byte	0x1d
	.4byte	0x18d3
	.uleb128 0x9
	.byte	0x3
	.8byte	mResetNotification
	.uleb128 0x14
	.4byte	.LASF308
	.byte	0x8b
	.byte	0x1d
	.4byte	0x18d3
	.uleb128 0x9
	.byte	0x3
	.8byte	mPlatformSpecificResetFilter
	.uleb128 0x14
	.4byte	.LASF309
	.byte	0x94
	.byte	0x1d
	.4byte	0x18d3
	.uleb128 0x9
	.byte	0x3
	.8byte	mPlatformSpecificResetHandler
	.uleb128 0x2d
	.4byte	.LASF317
	.byte	0x10
	.byte	0x43
	.byte	0x1
	.4byte	0x1970
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x1cd
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF310
	.byte	0x32
	.uleb128 0x1e
	.4byte	.LASF311
	.byte	0x1a
	.uleb128 0x1e
	.4byte	.LASF312
	.byte	0x26
	.uleb128 0x2e
	.4byte	.LASF313
	.byte	0x11
	.byte	0x1a
	.byte	0x1
	.4byte	0xa7
	.uleb128 0x1f
	.4byte	.LASF314
	.2byte	0x15b
	.4byte	0xa7
	.uleb128 0x1f
	.4byte	.LASF315
	.2byte	0x149
	.4byte	0xa7
	.uleb128 0x23
	.4byte	.LASF318
	.byte	0x12
	.byte	0x9d
	.4byte	0x1b4
	.4byte	0x19be
	.uleb128 0x1
	.4byte	0x179f
	.uleb128 0x1
	.4byte	0x17ac
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF316
	.2byte	0x137
	.4byte	0xa7
	.uleb128 0x2f
	.4byte	.LASF233
	.byte	0x13
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x19dc
	.uleb128 0x1
	.4byte	0x1cd
	.byte	0
	.uleb128 0x15
	.4byte	.LASF319
	.2byte	0xcc1
	.4byte	0x18a
	.4byte	0x19f1
	.uleb128 0x1
	.4byte	0x19f1
	.byte	0
	.uleb128 0x2
	.4byte	0x15e
	.uleb128 0x15
	.4byte	.LASF320
	.2byte	0xbda
	.4byte	0x18a
	.4byte	0x1a10
	.uleb128 0x1
	.4byte	0x18a
	.uleb128 0x1
	.4byte	0x18a
	.byte	0
	.uleb128 0x23
	.4byte	.LASF232
	.byte	0x13
	.byte	0xd3
	.4byte	0x1cd
	.4byte	0x1a25
	.uleb128 0x1
	.4byte	0xe0
	.byte	0
	.uleb128 0x15
	.4byte	.LASF321
	.2byte	0xc66
	.4byte	0xa7
	.4byte	0x1a3f
	.uleb128 0x1
	.4byte	0x19f1
	.uleb128 0x1
	.4byte	0x19f1
	.byte	0
	.uleb128 0x15
	.4byte	.LASF322
	.2byte	0xc10
	.4byte	0x18a
	.4byte	0x1a59
	.uleb128 0x1
	.4byte	0x19f1
	.uleb128 0x1
	.4byte	0x19f1
	.byte	0
	.uleb128 0x15
	.4byte	.LASF323
	.2byte	0xbf5
	.4byte	0x18a
	.4byte	0x1a6e
	.uleb128 0x1
	.4byte	0x19f1
	.byte	0
	.uleb128 0x30
	.4byte	.LASF337
	.byte	0x1
	.byte	0xe3
	.byte	0x1
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ae1
	.uleb128 0xd
	.4byte	.LASF324
	.byte	0xe4
	.byte	0x12
	.4byte	0x371
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xd
	.4byte	.LASF325
	.byte	0xe5
	.byte	0xe
	.4byte	0x1b4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xd
	.4byte	.LASF326
	.byte	0xe6
	.byte	0x9
	.4byte	0xe0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xd
	.4byte	.LASF327
	.byte	0xe7
	.byte	0x9
	.4byte	0x1cd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xe
	.4byte	.LASF299
	.byte	0xea
	.byte	0xf
	.4byte	0x18a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xe
	.4byte	.LASF328
	.byte	0xeb
	.byte	0x17
	.4byte	0x1ae1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2
	.4byte	0x1894
	.uleb128 0x24
	.4byte	.LASF333
	.byte	0xab
	.4byte	0x1b4
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1b3f
	.uleb128 0xd
	.4byte	.LASF329
	.byte	0xac
	.byte	0xe
	.4byte	0x1c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xd
	.4byte	.LASF330
	.byte	0xad
	.byte	0x15
	.4byte	0x179a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xe
	.4byte	.LASF331
	.byte	0xb0
	.byte	0xe
	.4byte	0x1b4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xe
	.4byte	.LASF332
	.byte	0xb1
	.byte	0xe
	.4byte	0x1c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x24
	.4byte	.LASF296
	.byte	0x63
	.4byte	0x1b4
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ba6
	.uleb128 0xd
	.4byte	.LASF334
	.byte	0x64
	.byte	0x24
	.4byte	0x1839
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xd
	.4byte	.LASF335
	.byte	0x65
	.byte	0x14
	.4byte	0xdab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xe
	.4byte	.LASF336
	.byte	0x68
	.byte	0x20
	.4byte	0x1ba6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xe
	.4byte	.LASF299
	.byte	0x69
	.byte	0xf
	.4byte	0x18a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xe
	.4byte	.LASF328
	.byte	0x6a
	.byte	0x17
	.4byte	0x1ae1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2
	.4byte	0x18d3
	.uleb128 0x31
	.4byte	.LASF295
	.byte	0x1
	.byte	0x2c
	.byte	0x1
	.4byte	0x1b4
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xd
	.4byte	.LASF334
	.byte	0x2d
	.byte	0x24
	.4byte	0x1839
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xd
	.4byte	.LASF335
	.byte	0x2e
	.byte	0x14
	.4byte	0xdab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xe
	.4byte	.LASF336
	.byte	0x31
	.byte	0x20
	.4byte	0x1ba6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xe
	.4byte	.LASF299
	.byte	0x32
	.byte	0xf
	.4byte	0x18a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xe
	.4byte	.LASF328
	.byte	0x33
	.byte	0x17
	.4byte	0x1ae1
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x88
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
	.uleb128 0xc
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 20
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
	.uleb128 0x16
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 16
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
	.uleb128 0x1f
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 18
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2e
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
	.4byte	0x5c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF88:
	.string	"Reset"
.LASF41:
	.string	"Second"
.LASF226:
	.string	"EFI_RUNTIME_SERVICES"
.LASF220:
	.string	"SetVariable"
.LASF59:
	.string	"EfiMemoryMappedIO"
.LASF324:
	.string	"ResetType"
.LASF108:
	.string	"EFI_TEXT_STRING"
.LASF158:
	.string	"Accuracy"
.LASF276:
	.string	"ConsoleInHandle"
.LASF134:
	.string	"EFI_ALLOCATE_POOL"
.LASF166:
	.string	"EFI_IMAGE_START"
.LASF144:
	.string	"TimerPeriodic"
.LASF202:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF84:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF249:
	.string	"StartImage"
.LASF28:
	.string	"BackLink"
.LASF110:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF27:
	.string	"ForwardLink"
.LASF171:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF258:
	.string	"OpenProtocol"
.LASF8:
	.string	"UINT16"
.LASF87:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF29:
	.string	"RETURN_STATUS"
.LASF25:
	.string	"LIST_ENTRY"
.LASF6:
	.string	"unsigned int"
.LASF206:
	.string	"Flags"
.LASF331:
	.string	"Status"
.LASF265:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF289:
	.string	"gEfiResetArchProtocolGuid"
.LASF267:
	.string	"CopyMem"
.LASF140:
	.string	"EFI_EVENT_NOTIFY"
.LASF75:
	.string	"Signature"
.LASF24:
	.string	"GUID"
.LASF199:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF40:
	.string	"Minute"
.LASF239:
	.string	"CheckEvent"
.LASF224:
	.string	"QueryCapsuleCapabilities"
.LASF60:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF113:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF80:
	.string	"EFI_TABLE_HEADER"
.LASF318:
	.string	"ReportStatusCode"
.LASF14:
	.string	"BOOLEAN"
.LASF51:
	.string	"EfiBootServicesCode"
.LASF222:
	.string	"ResetSystem"
.LASF48:
	.string	"EfiReservedMemoryType"
.LASF53:
	.string	"EfiRuntimeServicesCode"
.LASF306:
	.string	"mResetNotifyDepth"
.LASF99:
	.string	"TestString"
.LASF337:
	.string	"RuntimeServiceResetSystem"
.LASF101:
	.string	"SetMode"
.LASF188:
	.string	"AgentHandle"
.LASF271:
	.string	"VendorGuid"
.LASF212:
	.string	"GetTime"
.LASF73:
	.string	"EfiResetPlatformSpecific"
.LASF204:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF264:
	.string	"InstallMultipleProtocolInterfaces"
.LASF277:
	.string	"ConIn"
.LASF244:
	.string	"RegisterProtocolNotify"
.LASF96:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF261:
	.string	"ProtocolsPerHandle"
.LASF30:
	.string	"EFI_GUID"
.LASF129:
	.string	"NumberOfPages"
.LASF47:
	.string	"EFI_TIME"
.LASF274:
	.string	"FirmwareVendor"
.LASF219:
	.string	"GetNextVariableName"
.LASF52:
	.string	"EfiBootServicesData"
.LASF5:
	.string	"UINT32"
.LASF146:
	.string	"EFI_TIMER_DELAY"
.LASF252:
	.string	"ExitBootServices"
.LASF321:
	.string	"IsNull"
.LASF45:
	.string	"Daylight"
.LASF114:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF118:
	.string	"CursorColumn"
.LASF163:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF186:
	.string	"EFI_OPEN_PROTOCOL"
.LASF238:
	.string	"CloseEvent"
.LASF54:
	.string	"EfiRuntimeServicesData"
.LASF155:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF320:
	.string	"InsertTailList"
.LASF93:
	.string	"EFI_INPUT_KEY"
.LASF237:
	.string	"SignalEvent"
.LASF122:
	.string	"AllocateAnyPages"
.LASF164:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF7:
	.string	"INT32"
.LASF2:
	.string	"long long unsigned int"
.LASF329:
	.string	"ImageHandle"
.LASF278:
	.string	"ConsoleOutHandle"
.LASF147:
	.string	"EFI_SET_TIMER"
.LASF64:
	.string	"EfiMaxMemoryType"
.LASF32:
	.string	"EFI_HANDLE"
.LASF314:
	.string	"ReportDebugCodeEnabled"
.LASF229:
	.string	"AllocatePages"
.LASF79:
	.string	"Reserved"
.LASF62:
	.string	"EfiPersistentMemory"
.LASF241:
	.string	"ReinstallProtocolInterface"
.LASF286:
	.string	"EFI_SYSTEM_TABLE"
.LASF142:
	.string	"EFI_CREATE_EVENT_EX"
.LASF104:
	.string	"SetCursorPosition"
.LASF217:
	.string	"ConvertPointer"
.LASF10:
	.string	"CHAR16"
.LASF63:
	.string	"EfiUnacceptedMemoryType"
.LASF309:
	.string	"mPlatformSpecificResetHandler"
.LASF43:
	.string	"Nanosecond"
.LASF307:
	.string	"mResetNotification"
.LASF334:
	.string	"This"
.LASF154:
	.string	"EFI_GET_VARIABLE"
.LASF330:
	.string	"SystemTable"
.LASF67:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF127:
	.string	"PhysicalStart"
.LASF223:
	.string	"UpdateCapsule"
.LASF173:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF77:
	.string	"HeaderSize"
.LASF83:
	.string	"Length"
.LASF65:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF189:
	.string	"ControllerHandle"
.LASF326:
	.string	"DataSize"
.LASF174:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF263:
	.string	"LocateProtocol"
.LASF82:
	.string	"SubType"
.LASF181:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF135:
	.string	"EFI_FREE_POOL"
.LASF333:
	.string	"InitializeResetSystem"
.LASF112:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF16:
	.string	"CHAR8"
.LASF126:
	.string	"EFI_ALLOCATE_TYPE"
.LASF335:
	.string	"ResetFunction"
.LASF190:
	.string	"Attributes"
.LASF312:
	.string	"ResetWarm"
.LASF221:
	.string	"GetNextHighMonotonicCount"
.LASF34:
	.string	"EFI_TPL"
.LASF95:
	.string	"EFI_INPUT_READ_KEY"
.LASF69:
	.string	"EFI_MEMORY_TYPE"
.LASF141:
	.string	"EFI_CREATE_EVENT"
.LASF299:
	.string	"Link"
.LASF4:
	.string	"UINT64"
.LASF169:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF57:
	.string	"EfiACPIReclaimMemory"
.LASF272:
	.string	"VendorTable"
.LASF192:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF170:
	.string	"EFI_STALL"
.LASF240:
	.string	"InstallProtocolInterface"
.LASF17:
	.string	"char"
.LASF161:
	.string	"EFI_GET_TIME"
.LASF260:
	.string	"OpenProtocolInformation"
.LASF232:
	.string	"AllocatePool"
.LASF315:
	.string	"ReportErrorCodeEnabled"
.LASF151:
	.string	"EFI_CHECK_EVENT"
.LASF131:
	.string	"EFI_ALLOCATE_PAGES"
.LASF322:
	.string	"GetNextNode"
.LASF150:
	.string	"EFI_CLOSE_EVENT"
.LASF235:
	.string	"SetTimer"
.LASF120:
	.string	"CursorVisible"
.LASF262:
	.string	"LocateHandleBuffer"
.LASF37:
	.string	"Year"
.LASF116:
	.string	"MaxMode"
.LASF132:
	.string	"EFI_FREE_PAGES"
.LASF121:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF18:
	.string	"signed char"
.LASF295:
	.string	"RegisterResetNotify"
.LASF185:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF313:
	.string	"EfiAtRuntime"
.LASF81:
	.string	"Type"
.LASF246:
	.string	"LocateDevicePath"
.LASF275:
	.string	"FirmwareRevision"
.LASF197:
	.string	"ByRegisterNotify"
.LASF228:
	.string	"RestoreTPL"
.LASF245:
	.string	"LocateHandle"
.LASF3:
	.string	"long long int"
.LASF70:
	.string	"EfiResetCold"
.LASF130:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF38:
	.string	"Month"
.LASF218:
	.string	"GetVariable"
.LASF302:
	.string	"ResetNotification"
.LASF316:
	.string	"ReportProgressCodeEnabled"
.LASF280:
	.string	"StandardErrorHandle"
.LASF39:
	.string	"Hour"
.LASF259:
	.string	"CloseProtocol"
.LASF247:
	.string	"InstallConfigurationTable"
.LASF152:
	.string	"EFI_RAISE_TPL"
.LASF172:
	.string	"EFI_RESET_SYSTEM"
.LASF128:
	.string	"VirtualStart"
.LASF58:
	.string	"EfiACPIMemoryNVS"
.LASF90:
	.string	"WaitForKey"
.LASF327:
	.string	"ResetData"
.LASF91:
	.string	"ScanCode"
.LASF304:
	.string	"RESET_NOTIFICATION_INSTANCE"
.LASF332:
	.string	"Handle"
.LASF273:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF325:
	.string	"ResetStatus"
.LASF184:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF156:
	.string	"EFI_SET_VARIABLE"
.LASF257:
	.string	"DisconnectController"
.LASF290:
	.string	"gEfiResetNotificationProtocolGuid"
.LASF248:
	.string	"LoadImage"
.LASF105:
	.string	"EnableCursor"
.LASF215:
	.string	"SetWakeupTime"
.LASF145:
	.string	"TimerRelative"
.LASF287:
	.string	"EFI_STATUS_CODE_TYPE"
.LASF74:
	.string	"EFI_RESET_TYPE"
.LASF117:
	.string	"Attribute"
.LASF207:
	.string	"CapsuleImageSize"
.LASF203:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF56:
	.string	"EfiUnusableMemory"
.LASF11:
	.string	"INT16"
.LASF44:
	.string	"TimeZone"
.LASF179:
	.string	"EFI_INTERFACE_TYPE"
.LASF109:
	.string	"EFI_TEXT_TEST_STRING"
.LASF283:
	.string	"BootServices"
.LASF175:
	.string	"EFI_CALCULATE_CRC32"
.LASF86:
	.string	"_LIST_ENTRY"
.LASF254:
	.string	"Stall"
.LASF292:
	.string	"gEdkiiPlatformSpecificResetHandlerProtocolGuid"
.LASF182:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF167:
	.string	"EFI_EXIT"
.LASF266:
	.string	"CalculateCrc32"
.LASF187:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF183:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF214:
	.string	"GetWakeupTime"
.LASF180:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF20:
	.string	"Data1"
.LASF21:
	.string	"Data2"
.LASF22:
	.string	"Data3"
.LASF26:
	.string	"Data4"
.LASF33:
	.string	"EFI_EVENT"
.LASF230:
	.string	"FreePages"
.LASF216:
	.string	"SetVirtualAddressMap"
.LASF107:
	.string	"EFI_TEXT_RESET"
.LASF296:
	.string	"UnregisterResetNotify"
.LASF282:
	.string	"RuntimeServices"
.LASF31:
	.string	"EFI_STATUS"
.LASF177:
	.string	"EFI_SET_MEM"
.LASF210:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF191:
	.string	"OpenCount"
.LASF12:
	.string	"short int"
.LASF124:
	.string	"AllocateAddress"
.LASF106:
	.string	"Mode"
.LASF298:
	.string	"EFI_UNREGISTER_RESET_NOTIFY"
.LASF168:
	.string	"EFI_IMAGE_UNLOAD"
.LASF165:
	.string	"EFI_IMAGE_LOAD"
.LASF137:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF103:
	.string	"ClearScreen"
.LASF294:
	.string	"_EFI_RESET_NOTIFICATION_PROTOCOL"
.LASF256:
	.string	"ConnectController"
.LASF85:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF297:
	.string	"EFI_REGISTER_RESET_NOTIFY"
.LASF308:
	.string	"mPlatformSpecificResetFilter"
.LASF336:
	.string	"Instance"
.LASF176:
	.string	"EFI_COPY_MEM"
.LASF338:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF139:
	.string	"EFI_CONVERT_POINTER"
.LASF323:
	.string	"GetFirstNode"
.LASF195:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF68:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF198:
	.string	"ByProtocol"
.LASF196:
	.string	"AllHandles"
.LASF268:
	.string	"SetMem"
.LASF148:
	.string	"EFI_SIGNAL_EVENT"
.LASF76:
	.string	"Revision"
.LASF200:
	.string	"EFI_LOCATE_HANDLE"
.LASF227:
	.string	"RaiseTPL"
.LASF115:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF317:
	.string	"ResetPlatformSpecific"
.LASF305:
	.string	"mResetTypeStr"
.LASF285:
	.string	"ConfigurationTable"
.LASF35:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF102:
	.string	"SetAttribute"
.LASF46:
	.string	"Pad2"
.LASF111:
	.string	"EFI_TEXT_SET_MODE"
.LASF303:
	.string	"ResetNotifies"
.LASF49:
	.string	"EfiLoaderCode"
.LASF23:
	.string	"long unsigned int"
.LASF234:
	.string	"CreateEvent"
.LASF71:
	.string	"EfiResetWarm"
.LASF208:
	.string	"EFI_CAPSULE_HEADER"
.LASF66:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF42:
	.string	"Pad1"
.LASF162:
	.string	"EFI_SET_TIME"
.LASF310:
	.string	"ResetShutdown"
.LASF253:
	.string	"GetNextMonotonicCount"
.LASF97:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF300:
	.string	"ResetNotify"
.LASF213:
	.string	"SetTime"
.LASF133:
	.string	"EFI_GET_MEMORY_MAP"
.LASF13:
	.string	"unsigned char"
.LASF269:
	.string	"CreateEventEx"
.LASF194:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF138:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF193:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF284:
	.string	"NumberOfTableEntries"
.LASF94:
	.string	"EFI_INPUT_RESET"
.LASF50:
	.string	"EfiLoaderData"
.LASF160:
	.string	"EFI_TIME_CAPABILITIES"
.LASF288:
	.string	"EFI_STATUS_CODE_VALUE"
.LASF251:
	.string	"UnloadImage"
.LASF243:
	.string	"HandleProtocol"
.LASF157:
	.string	"Resolution"
.LASF209:
	.string	"EFI_UPDATE_CAPSULE"
.LASF55:
	.string	"EfiConventionalMemory"
.LASF225:
	.string	"QueryVariableInfo"
.LASF123:
	.string	"AllocateMaxAddress"
.LASF72:
	.string	"EfiResetShutdown"
.LASF78:
	.string	"CRC32"
.LASF255:
	.string	"SetWatchdogTimer"
.LASF119:
	.string	"CursorRow"
.LASF125:
	.string	"MaxAllocateType"
.LASF201:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF89:
	.string	"ReadKeyStroke"
.LASF92:
	.string	"UnicodeChar"
.LASF242:
	.string	"UninstallProtocolInterface"
.LASF231:
	.string	"GetMemoryMap"
.LASF178:
	.string	"EFI_NATIVE_INTERFACE"
.LASF9:
	.string	"short unsigned int"
.LASF153:
	.string	"EFI_RESTORE_TPL"
.LASF36:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF61:
	.string	"EfiPalCode"
.LASF236:
	.string	"WaitForEvent"
.LASF98:
	.string	"OutputString"
.LASF233:
	.string	"FreePool"
.LASF270:
	.string	"EFI_BOOT_SERVICES"
.LASF159:
	.string	"SetsToZero"
.LASF149:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF15:
	.string	"UINT8"
.LASF279:
	.string	"ConOut"
.LASF143:
	.string	"TimerCancel"
.LASF281:
	.string	"StdErr"
.LASF205:
	.string	"CapsuleGuid"
.LASF100:
	.string	"QueryMode"
.LASF19:
	.string	"UINTN"
.LASF250:
	.string	"Exit"
.LASF328:
	.string	"Entry"
.LASF301:
	.string	"RESET_NOTIFY_ENTRY"
.LASF311:
	.string	"ResetCold"
.LASF293:
	.string	"EFI_RESET_NOTIFICATION_PROTOCOL"
.LASF211:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF136:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF319:
	.string	"RemoveEntryList"
.LASF291:
	.string	"gEdkiiPlatformSpecificResetFilterProtocolGuid"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/ResetSystemRuntimeDxe/ResetSystemRuntimeDxe"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/ResetSystemRuntimeDxe/ResetSystem.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
