	.file	"DxePerformanceLib.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c"
	.globl	mPerformanceMeasurement
	.section	.bss.mPerformanceMeasurement,"aw",@nobits
	.align	3
	.type	mPerformanceMeasurement, @object
	.size	mPerformanceMeasurement, 8
mPerformanceMeasurement:
	.zero	8
	.section	.text.GetPerformanceMeasurementProtocol,"ax",@progbits
	.align	1
	.globl	GetPerformanceMeasurementProtocol
	.type	GetPerformanceMeasurementProtocol, @function
GetPerformanceMeasurementProtocol:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c"
	.loc 1 41 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 45 31
	lla	a5,mPerformanceMeasurement
	ld	a5,0(a5)
	.loc 1 45 6
	beq	a5,zero,.L2
	.loc 1 46 12
	li	a5,0
	j	.L5
.L2:
	.loc 1 49 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,320(a5)
	.loc 1 49 12
	addi	a4,s0,-32
	mv	a2,a4
	li	a1,0
	la	a0,gEdkiiPerformanceMeasurementProtocolGuid
	jalr	a5
.LVL0:
	sd	a0,-24(s0)
	.loc 1 50 7
	ld	a5,-24(s0)
	.loc 1 50 6
	blt	a5,zero,.L4
	.loc 1 55 29
	ld	a4,-32(s0)
	lla	a5,mPerformanceMeasurement
	sd	a4,0(a5)
	.loc 1 56 12
	li	a5,0
	j	.L5
.L4:
	.loc 1 59 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
.L5:
	.loc 1 60 1
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
	.size	GetPerformanceMeasurementProtocol, .-GetPerformanceMeasurementProtocol
	.section	.text.StartPerformanceMeasurementEx,"ax",@progbits
	.align	1
	.globl	StartPerformanceMeasurementEx
	.type	StartPerformanceMeasurementEx, @function
StartPerformanceMeasurementEx:
.LFB1:
	.loc 1 93 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	mv	a5,a4
	sw	a5,-68(s0)
	.loc 1 97 12
	call	GetPerformanceMeasurementProtocol
	sd	a0,-24(s0)
	.loc 1 98 34
	ld	a5,-24(s0)
	.loc 1 98 6
	bge	a5,zero,.L7
	.loc 1 99 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L8
.L7:
	.loc 1 102 6
	ld	a5,-48(s0)
	beq	a5,zero,.L9
	.loc 1 103 12
	ld	a5,-48(s0)
	sd	a5,-32(s0)
	j	.L10
.L9:
	.loc 1 104 13
	ld	a5,-56(s0)
	beq	a5,zero,.L11
	.loc 1 105 12
	ld	a5,-56(s0)
	sd	a5,-32(s0)
	j	.L10
.L11:
	.loc 1 107 12
	sd	zero,-32(s0)
.L10:
	.loc 1 110 31
	lla	a5,mPerformanceMeasurement
	ld	a5,0(a5)
	.loc 1 110 6
	beq	a5,zero,.L12
	.loc 1 111 37
	lla	a5,mPerformanceMeasurement
	ld	a5,0(a5)
	ld	a7,0(a5)
	.loc 1 111 14
	lw	a5,-68(s0)
	li	a6,0
	li	a4,0
	ld	a3,-64(s0)
	ld	a2,-32(s0)
	li	a1,0
	ld	a0,-40(s0)
	jalr	a7
.LVL1:
	sd	a0,-24(s0)
.L12:
	.loc 1 116 10
	ld	a5,-24(s0)
.L8:
	.loc 1 117 1
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
.LFE1:
	.size	StartPerformanceMeasurementEx, .-StartPerformanceMeasurementEx
	.section	.text.EndPerformanceMeasurementEx,"ax",@progbits
	.align	1
	.globl	EndPerformanceMeasurementEx
	.type	EndPerformanceMeasurementEx, @function
EndPerformanceMeasurementEx:
.LFB2:
	.loc 1 152 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	mv	a5,a4
	sw	a5,-68(s0)
	.loc 1 156 12
	call	GetPerformanceMeasurementProtocol
	sd	a0,-24(s0)
	.loc 1 157 34
	ld	a5,-24(s0)
	.loc 1 157 6
	bge	a5,zero,.L14
	.loc 1 158 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L15
.L14:
	.loc 1 161 6
	ld	a5,-48(s0)
	beq	a5,zero,.L16
	.loc 1 162 12
	ld	a5,-48(s0)
	sd	a5,-32(s0)
	j	.L17
.L16:
	.loc 1 163 13
	ld	a5,-56(s0)
	beq	a5,zero,.L18
	.loc 1 164 12
	ld	a5,-56(s0)
	sd	a5,-32(s0)
	j	.L17
.L18:
	.loc 1 166 12
	sd	zero,-32(s0)
.L17:
	.loc 1 169 31
	lla	a5,mPerformanceMeasurement
	ld	a5,0(a5)
	.loc 1 169 6
	beq	a5,zero,.L19
	.loc 1 170 37
	lla	a5,mPerformanceMeasurement
	ld	a5,0(a5)
	ld	a7,0(a5)
	.loc 1 170 14
	lw	a5,-68(s0)
	li	a6,1
	li	a4,0
	ld	a3,-64(s0)
	ld	a2,-32(s0)
	li	a1,0
	ld	a0,-40(s0)
	jalr	a7
.LVL2:
	sd	a0,-24(s0)
.L19:
	.loc 1 175 10
	ld	a5,-24(s0)
.L15:
	.loc 1 176 1
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
.LFE2:
	.size	EndPerformanceMeasurementEx, .-EndPerformanceMeasurementEx
	.section	.text.GetPerformanceMeasurementEx,"ax",@progbits
	.align	1
	.globl	GetPerformanceMeasurementEx
	.type	GetPerformanceMeasurementEx, @function
GetPerformanceMeasurementEx:
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
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	sd	a4,-56(s0)
	sd	a5,-64(s0)
	sd	a6,-72(s0)
	.loc 1 231 10
	li	a5,0
	.loc 1 232 1
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
	.size	GetPerformanceMeasurementEx, .-GetPerformanceMeasurementEx
	.section	.text.StartPerformanceMeasurement,"ax",@progbits
	.align	1
	.globl	StartPerformanceMeasurement
	.type	StartPerformanceMeasurement, @function
StartPerformanceMeasurement:
.LFB4:
	.loc 1 262 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	.loc 1 263 10
	li	a4,0
	ld	a3,-48(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	StartPerformanceMeasurementEx
	mv	a5,a0
	.loc 1 264 1
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
.LFE4:
	.size	StartPerformanceMeasurement, .-StartPerformanceMeasurement
	.section	.text.EndPerformanceMeasurement,"ax",@progbits
	.align	1
	.globl	EndPerformanceMeasurement
	.type	EndPerformanceMeasurement, @function
EndPerformanceMeasurement:
.LFB5:
	.loc 1 296 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	.loc 1 297 10
	li	a4,0
	ld	a3,-48(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	EndPerformanceMeasurementEx
	mv	a5,a0
	.loc 1 298 1
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
.LFE5:
	.size	EndPerformanceMeasurement, .-EndPerformanceMeasurement
	.section	.text.GetPerformanceMeasurement,"ax",@progbits
	.align	1
	.globl	GetPerformanceMeasurement
	.type	GetPerformanceMeasurement, @function
GetPerformanceMeasurement:
.LFB6:
	.loc 1 349 1
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
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	sd	a4,-56(s0)
	sd	a5,-64(s0)
	.loc 1 350 10
	li	a5,0
	.loc 1 351 1
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
	.size	GetPerformanceMeasurement, .-GetPerformanceMeasurement
	.section	.text.PerformanceMeasurementEnabled,"ax",@progbits
	.align	1
	.globl	PerformanceMeasurementEnabled
	.type	PerformanceMeasurementEnabled, @function
PerformanceMeasurementEnabled:
.LFB7:
	.loc 1 370 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 371 10
	la	a5,_gPcd_FixedAtBuild_PcdPerformanceLibraryPropertyMask
	lbu	a5,0(a5)
	andi	a5,a5,1
	andi	a5,a5,0xff
	.loc 1 372 1
	mv	a0,a5
	ld	ra,8(sp)
	.cfi_restore 1
	ld	s0,0(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE7:
	.size	PerformanceMeasurementEnabled, .-PerformanceMeasurementEnabled
	.section	.text.LogPerformanceMeasurement,"ax",@progbits
	.align	1
	.globl	LogPerformanceMeasurement
	.type	LogPerformanceMeasurement, @function
LogPerformanceMeasurement:
.LFB8:
	.loc 1 398 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	mv	a5,a4
	sw	a5,-68(s0)
	.loc 1 401 12
	call	GetPerformanceMeasurementProtocol
	sd	a0,-24(s0)
	.loc 1 402 34
	ld	a5,-24(s0)
	.loc 1 402 6
	bge	a5,zero,.L31
	.loc 1 403 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L32
.L31:
	.loc 1 406 31
	lla	a5,mPerformanceMeasurement
	ld	a5,0(a5)
	.loc 1 406 6
	beq	a5,zero,.L33
	.loc 1 407 37
	lla	a5,mPerformanceMeasurement
	ld	a5,0(a5)
	ld	a7,0(a5)
	.loc 1 407 14
	lw	a5,-68(s0)
	li	a6,2
	ld	a4,-64(s0)
	li	a3,0
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	jalr	a7
.LVL3:
	sd	a0,-24(s0)
.L33:
	.loc 1 412 10
	ld	a5,-24(s0)
.L32:
	.loc 1 413 1
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
.LFE8:
	.size	LogPerformanceMeasurement, .-LogPerformanceMeasurement
	.section	.text.LogPerformanceMeasurementEnabled,"ax",@progbits
	.align	1
	.globl	LogPerformanceMeasurementEnabled
	.type	LogPerformanceMeasurementEnabled, @function
LogPerformanceMeasurementEnabled:
.LFB9:
	.loc 1 432 1
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
	.loc 1 436 7
	call	PerformanceMeasurementEnabled
	mv	a5,a0
	.loc 1 436 6 discriminator 1
	beq	a5,zero,.L35
	.loc 1 436 98 discriminator 2
	la	a5,_gPcd_FixedAtBuild_PcdPerformanceLibraryPropertyMask
	lbu	a5,0(a5)
	mv	a4,a5
	ld	a5,-24(s0)
	and	a5,a4,a5
	.loc 1 436 40 discriminator 2
	bne	a5,zero,.L35
	.loc 1 437 12
	li	a5,1
	j	.L36
.L35:
	.loc 1 440 10
	li	a5,0
.L36:
	.loc 1 441 1
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
.LFE9:
	.size	LogPerformanceMeasurementEnabled, .-LogPerformanceMeasurementEnabled
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib/DEBUG/AutoGen.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Guid/PerformanceMeasurement.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x12ce
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x1e
	.4byte	.LASF209
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xa
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0xd
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0xd
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0xa
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0xd
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x1f
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xa
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0xd
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0xa
	.4byte	.LASF9
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0xd
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0xb
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x99
	.uleb128 0xd
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0xb
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x99
	.uleb128 0x10
	.4byte	0xa0
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xc2
	.uleb128 0x10
	.4byte	0xb1
	.uleb128 0xd
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0xd
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0xa
	.4byte	.LASF17
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x10
	.4byte	0xd0
	.uleb128 0x14
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x123
	.uleb128 0xc
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0xf
	.4byte	.LASF59
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x123
	.byte	0x8
	.byte	0
	.uleb128 0x18
	.4byte	0xa0
	.4byte	0x133
	.uleb128 0x19
	.4byte	0x133
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.byte	0x8
	.byte	0x7
	.4byte	.LASF21
	.uleb128 0xa
	.4byte	.LASF22
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xe2
	.byte	0x4
	.uleb128 0x2
	.4byte	0xd0
	.uleb128 0x15
	.4byte	.LASF23
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xd0
	.uleb128 0xa
	.4byte	.LASF24
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x13a
	.byte	0x4
	.uleb128 0x10
	.4byte	0x159
	.uleb128 0xa
	.4byte	.LASF25
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x14c
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF26
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x184
	.uleb128 0x20
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF27
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x184
	.uleb128 0xa
	.4byte	.LASF28
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xd0
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF29
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF30
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x16
	.4byte	0x57
	.byte	0x5
	.byte	0x26
	.4byte	0x24f
	.uleb128 0x5
	.4byte	.LASF31
	.byte	0
	.uleb128 0x5
	.4byte	.LASF32
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF33
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF34
	.byte	0x3
	.uleb128 0x5
	.4byte	.LASF35
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF36
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF37
	.byte	0x6
	.uleb128 0x5
	.4byte	.LASF38
	.byte	0x7
	.uleb128 0x5
	.4byte	.LASF39
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF40
	.byte	0x9
	.uleb128 0x5
	.4byte	.LASF41
	.byte	0xa
	.uleb128 0x5
	.4byte	.LASF42
	.byte	0xb
	.uleb128 0x5
	.4byte	.LASF43
	.byte	0xc
	.uleb128 0x5
	.4byte	.LASF44
	.byte	0xd
	.uleb128 0x5
	.4byte	.LASF45
	.byte	0xe
	.uleb128 0x5
	.4byte	.LASF46
	.byte	0xf
	.uleb128 0x5
	.4byte	.LASF47
	.byte	0x10
	.uleb128 0x11
	.4byte	.LASF48
	.4byte	0x70000000
	.uleb128 0x11
	.4byte	.LASF49
	.4byte	0x7fffffff
	.uleb128 0x11
	.4byte	.LASF50
	.4byte	0x80000000
	.uleb128 0x11
	.4byte	.LASF51
	.4byte	0xffffffff
	.byte	0
	.uleb128 0xb
	.4byte	.LASF52
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x1b9
	.uleb128 0x14
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x2ab
	.uleb128 0xc
	.4byte	.LASF53
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.4byte	.LASF54
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF55
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF56
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF57
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.4byte	.LASF58
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x25b
	.byte	0x8
	.uleb128 0x18
	.4byte	0xa0
	.4byte	0x2c8
	.uleb128 0x19
	.4byte	0x133
	.byte	0x1
	.byte	0
	.uleb128 0x21
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.byte	0x9
	.4byte	0x2f9
	.uleb128 0xf
	.4byte	.LASF60
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xa0
	.byte	0
	.uleb128 0xf
	.4byte	.LASF61
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xa0
	.byte	0x1
	.uleb128 0xf
	.4byte	.LASF62
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x2b8
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF63
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x2c8
	.uleb128 0x2
	.4byte	0x2f9
	.uleb128 0x2
	.4byte	0x184
	.uleb128 0x2
	.4byte	0x79
	.uleb128 0x16
	.4byte	0x57
	.byte	0x7
	.byte	0x1d
	.4byte	0x338
	.uleb128 0x5
	.4byte	.LASF64
	.byte	0
	.uleb128 0x5
	.4byte	.LASF65
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF66
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF67
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.4byte	.LASF68
	.byte	0x7
	.byte	0x2f
	.byte	0x3
	.4byte	0x314
	.uleb128 0x14
	.byte	0x28
	.byte	0x8
	.byte	0x7
	.byte	0x99
	.4byte	0x394
	.uleb128 0xc
	.4byte	.LASF60
	.byte	0x7
	.byte	0x9f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF69
	.byte	0x7
	.byte	0xa5
	.byte	0x18
	.4byte	0x19f
	.byte	0x8
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF70
	.byte	0x7
	.byte	0xab
	.byte	0x17
	.4byte	0x1ac
	.byte	0x8
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF71
	.byte	0x7
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0xc
	.4byte	.LASF72
	.byte	0x7
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.4byte	.LASF73
	.byte	0x7
	.byte	0xb9
	.byte	0x3
	.4byte	0x344
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF74
	.byte	0x7
	.byte	0xd5
	.byte	0x4
	.4byte	0x3ad
	.uleb128 0x2
	.4byte	0x3b2
	.uleb128 0x4
	.4byte	0x16b
	.4byte	0x3d0
	.uleb128 0x1
	.4byte	0x338
	.uleb128 0x1
	.4byte	0x24f
	.uleb128 0x1
	.4byte	0xd0
	.uleb128 0x1
	.4byte	0x3d0
	.byte	0
	.uleb128 0x2
	.4byte	0x19f
	.uleb128 0xb
	.4byte	.LASF75
	.byte	0x7
	.byte	0xea
	.byte	0x4
	.4byte	0x3e1
	.uleb128 0x2
	.4byte	0x3e6
	.uleb128 0x4
	.4byte	0x16b
	.4byte	0x3fa
	.uleb128 0x1
	.4byte	0x19f
	.uleb128 0x1
	.4byte	0xd0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF76
	.2byte	0x10a
	.byte	0x4
	.4byte	0x406
	.uleb128 0x2
	.4byte	0x40b
	.uleb128 0x4
	.4byte	0x16b
	.4byte	0x42e
	.uleb128 0x1
	.4byte	0x147
	.uleb128 0x1
	.4byte	0x42e
	.uleb128 0x1
	.4byte	0x147
	.uleb128 0x1
	.4byte	0x147
	.uleb128 0x1
	.4byte	0x433
	.byte	0
	.uleb128 0x2
	.4byte	0x394
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x3
	.4byte	.LASF77
	.2byte	0x127
	.byte	0x4
	.4byte	0x444
	.uleb128 0x2
	.4byte	0x449
	.uleb128 0x4
	.4byte	0x16b
	.4byte	0x462
	.uleb128 0x1
	.4byte	0x24f
	.uleb128 0x1
	.4byte	0xd0
	.uleb128 0x1
	.4byte	0x30a
	.byte	0
	.uleb128 0x3
	.4byte	.LASF78
	.2byte	0x138
	.byte	0x4
	.4byte	0x46e
	.uleb128 0x2
	.4byte	0x473
	.uleb128 0x4
	.4byte	0x16b
	.4byte	0x482
	.uleb128 0x1
	.4byte	0x184
	.byte	0
	.uleb128 0x3
	.4byte	.LASF79
	.2byte	0x176
	.byte	0x4
	.4byte	0x48e
	.uleb128 0x2
	.4byte	0x493
	.uleb128 0x4
	.4byte	0x16b
	.4byte	0x4b1
	.uleb128 0x1
	.4byte	0x178
	.uleb128 0x1
	.4byte	0x4b1
	.uleb128 0x1
	.4byte	0x305
	.uleb128 0x1
	.4byte	0x8d
	.byte	0
	.uleb128 0x2
	.4byte	0x178
	.uleb128 0x3
	.4byte	.LASF80
	.2byte	0x197
	.byte	0x4
	.4byte	0x4c2
	.uleb128 0x2
	.4byte	0x4c7
	.uleb128 0x4
	.4byte	0x16b
	.4byte	0x4e0
	.uleb128 0x1
	.4byte	0x178
	.uleb128 0x1
	.4byte	0x178
	.uleb128 0x1
	.4byte	0x178
	.byte	0
	.uleb128 0x3
	.4byte	.LASF81
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x4ec
	.uleb128 0x2
	.4byte	0x4f1
	.uleb128 0x12
	.4byte	0x501
	.uleb128 0x1
	.4byte	0x186
	.uleb128 0x1
	.4byte	0x184
	.byte	0
	.uleb128 0x3
	.4byte	.LASF82
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x50d
	.uleb128 0x2
	.4byte	0x512
	.uleb128 0x4
	.4byte	0x16b
	.4byte	0x535
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x192
	.uleb128 0x1
	.4byte	0x4e0
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0x535
	.byte	0
	.uleb128 0x2
	.4byte	0x186
	.uleb128 0x3
	.4byte	.LASF83
	.2byte	0x20d
	.byte	0x4
	.4byte	0x546
	.uleb128 0x2
	.4byte	0x54b
	.uleb128 0x4
	.4byte	0x16b
	.4byte	0x573
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x192
	.uleb128 0x1
	.4byte	0x4e0
	.uleb128 0x1
	.4byte	0x573
	.uleb128 0x1
	.4byte	0x579
	.uleb128 0x1
	.4byte	0x535
	.byte	0
	.uleb128 0x2
	.4byte	0x578
	.uleb128 0x22
	.uleb128 0x2
	.4byte	0x166
	.uleb128 0x17
	.4byte	0x57
	.2byte	0x219
	.4byte	0x59c
	.uleb128 0x5
	.4byte	.LASF84
	.byte	0
	.uleb128 0x5
	.4byte	.LASF85
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF86
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF87
	.2byte	0x226
	.byte	0x3
	.4byte	0x57e
	.uleb128 0x3
	.4byte	.LASF88
	.2byte	0x23a
	.byte	0x4
	.4byte	0x5b4
	.uleb128 0x2
	.4byte	0x5b9
	.uleb128 0x4
	.4byte	0x16b
	.4byte	0x5d2
	.uleb128 0x1
	.4byte	0x186
	.uleb128 0x1
	.4byte	0x59c
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x3
	.4byte	.LASF89
	.2byte	0x24a
	.byte	0x4
	.4byte	0x5de
	.uleb128 0x2
	.4byte	0x5e3
	.uleb128 0x4
	.4byte	0x16b
	.4byte	0x5f2
	.uleb128 0x1
	.4byte	0x186
	.byte	0
	.uleb128 0x3
	.4byte	.LASF90
	.2byte	0x25e
	.byte	0x4
	.4byte	0x5fe
	.uleb128 0x2
	.4byte	0x603
	.uleb128 0x4
	.4byte	0x16b
	.4byte	0x61c
	.uleb128 0x1
	.4byte	0xd0
	.uleb128 0x1
	.4byte	0x535
	.uleb128 0x1
	.4byte	0x147
	.byte	0
	.uleb128 0x3
	.4byte	.LASF91
	.2byte	0x26e
	.byte	0x4
	.4byte	0x5de
	.uleb128 0x3
	.4byte	.LASF92
	.2byte	0x27e
	.byte	0x4
	.4byte	0x5de
	.uleb128 0x3
	.4byte	.LASF93
	.2byte	0x294
	.byte	0x4
	.4byte	0x640
	.uleb128 0x2
	.4byte	0x645
	.uleb128 0x4
	.4byte	0x192
	.4byte	0x654
	.uleb128 0x1
	.4byte	0x192
	.byte	0
	.uleb128 0x3
	.4byte	.LASF94
	.2byte	0x2a0
	.byte	0x4
	.4byte	0x660
	.uleb128 0x2
	.4byte	0x665
	.uleb128 0x12
	.4byte	0x670
	.uleb128 0x1
	.4byte	0x192
	.byte	0
	.uleb128 0x2
	.4byte	0x159
	.uleb128 0x3
	.4byte	.LASF95
	.2byte	0x3b6
	.byte	0x4
	.4byte	0x681
	.uleb128 0x2
	.4byte	0x686
	.uleb128 0x4
	.4byte	0x16b
	.4byte	0x6ae
	.uleb128 0x1
	.4byte	0x8d
	.uleb128 0x1
	.4byte	0x178
	.uleb128 0x1
	.4byte	0x305
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0xd0
	.uleb128 0x1
	.4byte	0x4b1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF96
	.2byte	0x3cf
	.byte	0x4
	.4byte	0x6ba
	.uleb128 0x2
	.4byte	0x6bf
	.uleb128 0x4
	.4byte	0x16b
	.4byte	0x6d8
	.uleb128 0x1
	.4byte	0x178
	.uleb128 0x1
	.4byte	0x147
	.uleb128 0x1
	.4byte	0x6d8
	.byte	0
	.uleb128 0x2
	.4byte	0x30f
	.uleb128 0x3
	.4byte	.LASF97
	.2byte	0x3eb
	.byte	0x4
	.4byte	0x6e9
	.uleb128 0x2
	.4byte	0x6ee
	.uleb128 0x4
	.4byte	0x16b
	.4byte	0x70c
	.uleb128 0x1
	.4byte	0x178
	.uleb128 0x1
	.4byte	0x16b
	.uleb128 0x1
	.4byte	0xd0
	.uleb128 0x1
	.4byte	0x30f
	.byte	0
	.uleb128 0x3
	.4byte	.LASF98
	.2byte	0x3fd
	.byte	0x4
	.4byte	0x718
	.uleb128 0x2
	.4byte	0x71d
	.uleb128 0x4
	.4byte	0x16b
	.4byte	0x72c
	.uleb128 0x1
	.4byte	0x178
	.byte	0
	.uleb128 0x3
	.4byte	.LASF99
	.2byte	0x40d
	.byte	0x4
	.4byte	0x738
	.uleb128 0x2
	.4byte	0x73d
	.uleb128 0x4
	.4byte	0x16b
	.4byte	0x751
	.uleb128 0x1
	.4byte	0x178
	.uleb128 0x1
	.4byte	0xd0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF100
	.2byte	0x41d
	.byte	0x4
	.4byte	0x75d
	.uleb128 0x2
	.4byte	0x762
	.uleb128 0x4
	.4byte	0x16b
	.4byte	0x771
	.uleb128 0x1
	.4byte	0xd0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF101
	.2byte	0x433
	.byte	0x4
	.4byte	0x77d
	.uleb128 0x2
	.4byte	0x782
	.uleb128 0x4
	.4byte	0x16b
	.4byte	0x7a0
	.uleb128 0x1
	.4byte	0xd0
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xd0
	.uleb128 0x1
	.4byte	0x30f
	.byte	0
	.uleb128 0x3
	.4byte	.LASF102
	.2byte	0x45e
	.byte	0x4
	.4byte	0x7ac
	.uleb128 0x2
	.4byte	0x7b1
	.uleb128 0x4
	.4byte	0x16b
	.4byte	0x7c0
	.uleb128 0x1
	.4byte	0x7c0
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x3
	.4byte	.LASF103
	.2byte	0x486
	.byte	0x4
	.4byte	0x7d1
	.uleb128 0x2
	.4byte	0x7d6
	.uleb128 0x4
	.4byte	0x16b
	.4byte	0x7ef
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0xd0
	.uleb128 0x1
	.4byte	0x433
	.byte	0
	.uleb128 0x3
	.4byte	.LASF104
	.2byte	0x496
	.byte	0x4
	.4byte	0x7fb
	.uleb128 0x2
	.4byte	0x800
	.uleb128 0x12
	.4byte	0x815
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0xd0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF105
	.2byte	0x4a6
	.byte	0x4
	.4byte	0x821
	.uleb128 0x2
	.4byte	0x826
	.uleb128 0x12
	.4byte	0x83b
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0xd0
	.uleb128 0x1
	.4byte	0xa0
	.byte	0
	.uleb128 0x17
	.4byte	0x57
	.2byte	0x4af
	.4byte	0x84d
	.uleb128 0x5
	.4byte	.LASF106
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF107
	.2byte	0x4b4
	.byte	0x3
	.4byte	0x83b
	.uleb128 0x3
	.4byte	.LASF108
	.2byte	0x4cc
	.byte	0x4
	.4byte	0x865
	.uleb128 0x2
	.4byte	0x86a
	.uleb128 0x4
	.4byte	0x16b
	.4byte	0x888
	.uleb128 0x1
	.4byte	0x4b1
	.uleb128 0x1
	.4byte	0x670
	.uleb128 0x1
	.4byte	0x84d
	.uleb128 0x1
	.4byte	0x184
	.byte	0
	.uleb128 0x3
	.4byte	.LASF109
	.2byte	0x4e5
	.byte	0x4
	.4byte	0x894
	.uleb128 0x2
	.4byte	0x899
	.uleb128 0x4
	.4byte	0x16b
	.4byte	0x8a9
	.uleb128 0x1
	.4byte	0x4b1
	.uleb128 0x1a
	.byte	0
	.uleb128 0x3
	.4byte	.LASF110
	.2byte	0x4fe
	.byte	0x4
	.4byte	0x8b5
	.uleb128 0x2
	.4byte	0x8ba
	.uleb128 0x4
	.4byte	0x16b
	.4byte	0x8d8
	.uleb128 0x1
	.4byte	0x178
	.uleb128 0x1
	.4byte	0x670
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0x184
	.byte	0
	.uleb128 0x3
	.4byte	.LASF111
	.2byte	0x518
	.byte	0x4
	.4byte	0x8e4
	.uleb128 0x2
	.4byte	0x8e9
	.uleb128 0x4
	.4byte	0x16b
	.4byte	0x902
	.uleb128 0x1
	.4byte	0x178
	.uleb128 0x1
	.4byte	0x670
	.uleb128 0x1
	.4byte	0x184
	.byte	0
	.uleb128 0x3
	.4byte	.LASF112
	.2byte	0x52b
	.byte	0x4
	.4byte	0x90e
	.uleb128 0x2
	.4byte	0x913
	.uleb128 0x4
	.4byte	0x16b
	.4byte	0x923
	.uleb128 0x1
	.4byte	0x178
	.uleb128 0x1a
	.byte	0
	.uleb128 0x3
	.4byte	.LASF113
	.2byte	0x541
	.byte	0x4
	.4byte	0x92f
	.uleb128 0x2
	.4byte	0x934
	.uleb128 0x4
	.4byte	0x16b
	.4byte	0x94d
	.uleb128 0x1
	.4byte	0x178
	.uleb128 0x1
	.4byte	0x670
	.uleb128 0x1
	.4byte	0x30a
	.byte	0
	.uleb128 0x3
	.4byte	.LASF114
	.2byte	0x56b
	.byte	0x4
	.4byte	0x959
	.uleb128 0x2
	.4byte	0x95e
	.uleb128 0x4
	.4byte	0x16b
	.4byte	0x986
	.uleb128 0x1
	.4byte	0x178
	.uleb128 0x1
	.4byte	0x670
	.uleb128 0x1
	.4byte	0x30a
	.uleb128 0x1
	.4byte	0x178
	.uleb128 0x1
	.4byte	0x178
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x3
	.4byte	.LASF115
	.2byte	0x58b
	.byte	0x4
	.4byte	0x992
	.uleb128 0x2
	.4byte	0x997
	.uleb128 0x4
	.4byte	0x16b
	.4byte	0x9b5
	.uleb128 0x1
	.4byte	0x178
	.uleb128 0x1
	.4byte	0x670
	.uleb128 0x1
	.4byte	0x178
	.uleb128 0x1
	.4byte	0x178
	.byte	0
	.uleb128 0x23
	.byte	0x18
	.byte	0x8
	.byte	0x7
	.2byte	0x595
	.byte	0x9
	.4byte	0x9f3
	.uleb128 0x6
	.4byte	.LASF116
	.2byte	0x596
	.byte	0xe
	.4byte	0x178
	.byte	0
	.uleb128 0x6
	.4byte	.LASF117
	.2byte	0x597
	.byte	0xe
	.4byte	0x178
	.byte	0x8
	.uleb128 0x1b
	.4byte	.LASF118
	.2byte	0x598
	.4byte	0x4a
	.byte	0x10
	.uleb128 0x1b
	.4byte	.LASF119
	.2byte	0x599
	.4byte	0x4a
	.byte	0x14
	.byte	0
	.uleb128 0x15
	.4byte	.LASF120
	.byte	0x7
	.2byte	0x59a
	.byte	0x3
	.4byte	0x9b5
	.uleb128 0x3
	.4byte	.LASF121
	.2byte	0x5ad
	.byte	0x4
	.4byte	0xa0c
	.uleb128 0x2
	.4byte	0xa11
	.uleb128 0x4
	.4byte	0x16b
	.4byte	0xa2f
	.uleb128 0x1
	.4byte	0x178
	.uleb128 0x1
	.4byte	0x670
	.uleb128 0x1
	.4byte	0xa2f
	.uleb128 0x1
	.4byte	0x147
	.byte	0
	.uleb128 0x2
	.4byte	0xa34
	.uleb128 0x2
	.4byte	0x9f3
	.uleb128 0x3
	.4byte	.LASF122
	.2byte	0x5cb
	.byte	0x4
	.4byte	0xa45
	.uleb128 0x2
	.4byte	0xa4a
	.uleb128 0x4
	.4byte	0x16b
	.4byte	0xa63
	.uleb128 0x1
	.4byte	0x178
	.uleb128 0x1
	.4byte	0xa63
	.uleb128 0x1
	.4byte	0x147
	.byte	0
	.uleb128 0x2
	.4byte	0xa68
	.uleb128 0x2
	.4byte	0x670
	.uleb128 0x3
	.4byte	.LASF123
	.2byte	0x5e2
	.byte	0x4
	.4byte	0xa79
	.uleb128 0x2
	.4byte	0xa7e
	.uleb128 0x4
	.4byte	0x16b
	.4byte	0xa97
	.uleb128 0x1
	.4byte	0x670
	.uleb128 0x1
	.4byte	0x186
	.uleb128 0x1
	.4byte	0x30a
	.byte	0
	.uleb128 0x17
	.4byte	0x57
	.2byte	0x5eb
	.4byte	0xab5
	.uleb128 0x5
	.4byte	.LASF124
	.byte	0
	.uleb128 0x5
	.4byte	.LASF125
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF126
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF127
	.2byte	0x5f9
	.byte	0x3
	.4byte	0xa97
	.uleb128 0x3
	.4byte	.LASF128
	.2byte	0x613
	.byte	0x4
	.4byte	0xacd
	.uleb128 0x2
	.4byte	0xad2
	.uleb128 0x4
	.4byte	0x16b
	.4byte	0xaf5
	.uleb128 0x1
	.4byte	0xab5
	.uleb128 0x1
	.4byte	0x670
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0x147
	.uleb128 0x1
	.4byte	0x4b1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF129
	.2byte	0x62d
	.byte	0x4
	.4byte	0xb01
	.uleb128 0x2
	.4byte	0xb06
	.uleb128 0x4
	.4byte	0x16b
	.4byte	0xb1f
	.uleb128 0x1
	.4byte	0x670
	.uleb128 0x1
	.4byte	0xb1f
	.uleb128 0x1
	.4byte	0x4b1
	.byte	0
	.uleb128 0x2
	.4byte	0x305
	.uleb128 0x3
	.4byte	.LASF130
	.2byte	0x642
	.byte	0x4
	.4byte	0xb30
	.uleb128 0x2
	.4byte	0xb35
	.uleb128 0x4
	.4byte	0x16b
	.4byte	0xb49
	.uleb128 0x1
	.4byte	0x670
	.uleb128 0x1
	.4byte	0x184
	.byte	0
	.uleb128 0x3
	.4byte	.LASF131
	.2byte	0x65c
	.byte	0x4
	.4byte	0xb55
	.uleb128 0x2
	.4byte	0xb5a
	.uleb128 0x4
	.4byte	0x16b
	.4byte	0xb7d
	.uleb128 0x1
	.4byte	0xab5
	.uleb128 0x1
	.4byte	0x670
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0x147
	.uleb128 0x1
	.4byte	0xb7d
	.byte	0
	.uleb128 0x2
	.4byte	0x4b1
	.uleb128 0x3
	.4byte	.LASF132
	.2byte	0x677
	.byte	0x4
	.4byte	0xb8e
	.uleb128 0x2
	.4byte	0xb93
	.uleb128 0x4
	.4byte	0x16b
	.4byte	0xbac
	.uleb128 0x1
	.4byte	0x670
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0x30a
	.byte	0
	.uleb128 0x24
	.2byte	0x178
	.byte	0x8
	.byte	0x7
	.2byte	0x788
	.byte	0x9
	.4byte	0xe13
	.uleb128 0x25
	.string	"Hdr"
	.byte	0x7
	.2byte	0x78c
	.byte	0x14
	.4byte	0x2ab
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF133
	.2byte	0x791
	.byte	0x11
	.4byte	0x634
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF134
	.2byte	0x792
	.byte	0x13
	.4byte	0x654
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF135
	.2byte	0x797
	.byte	0x16
	.4byte	0x3a1
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF136
	.2byte	0x798
	.byte	0x12
	.4byte	0x3d5
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF137
	.2byte	0x799
	.byte	0x16
	.4byte	0x3fa
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF138
	.2byte	0x79a
	.byte	0x15
	.4byte	0x438
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF139
	.2byte	0x79b
	.byte	0x11
	.4byte	0x462
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF140
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x501
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF141
	.2byte	0x7a1
	.byte	0x11
	.4byte	0x5a8
	.byte	0x58
	.uleb128 0x6
	.4byte	.LASF142
	.2byte	0x7a2
	.byte	0x16
	.4byte	0x5f2
	.byte	0x60
	.uleb128 0x6
	.4byte	.LASF143
	.2byte	0x7a3
	.byte	0x14
	.4byte	0x5d2
	.byte	0x68
	.uleb128 0x6
	.4byte	.LASF144
	.2byte	0x7a4
	.byte	0x13
	.4byte	0x61c
	.byte	0x70
	.uleb128 0x6
	.4byte	.LASF145
	.2byte	0x7a5
	.byte	0x13
	.4byte	0x628
	.byte	0x78
	.uleb128 0x6
	.4byte	.LASF146
	.2byte	0x7aa
	.byte	0x22
	.4byte	0x859
	.byte	0x80
	.uleb128 0x6
	.4byte	.LASF147
	.2byte	0x7ab
	.byte	0x24
	.4byte	0x8a9
	.byte	0x88
	.uleb128 0x6
	.4byte	.LASF148
	.2byte	0x7ac
	.byte	0x24
	.4byte	0x8d8
	.byte	0x90
	.uleb128 0x6
	.4byte	.LASF149
	.2byte	0x7ad
	.byte	0x17
	.4byte	0x923
	.byte	0x98
	.uleb128 0x6
	.4byte	.LASF57
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x184
	.byte	0xa0
	.uleb128 0x6
	.4byte	.LASF150
	.2byte	0x7af
	.byte	0x20
	.4byte	0xa6d
	.byte	0xa8
	.uleb128 0x6
	.4byte	.LASF151
	.2byte	0x7b0
	.byte	0x15
	.4byte	0xac1
	.byte	0xb0
	.uleb128 0x6
	.4byte	.LASF152
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0xaf5
	.byte	0xb8
	.uleb128 0x6
	.4byte	.LASF153
	.2byte	0x7b2
	.byte	0x23
	.4byte	0xb24
	.byte	0xc0
	.uleb128 0x6
	.4byte	.LASF154
	.2byte	0x7b7
	.byte	0x12
	.4byte	0x675
	.byte	0xc8
	.uleb128 0x6
	.4byte	.LASF155
	.2byte	0x7b8
	.byte	0x13
	.4byte	0x6ae
	.byte	0xd0
	.uleb128 0x6
	.4byte	.LASF156
	.2byte	0x7b9
	.byte	0xc
	.4byte	0x6dd
	.byte	0xd8
	.uleb128 0x6
	.4byte	.LASF157
	.2byte	0x7ba
	.byte	0x14
	.4byte	0x70c
	.byte	0xe0
	.uleb128 0x6
	.4byte	.LASF158
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0x72c
	.byte	0xe8
	.uleb128 0x6
	.4byte	.LASF159
	.2byte	0x7c0
	.byte	0x20
	.4byte	0x7a0
	.byte	0xf0
	.uleb128 0x6
	.4byte	.LASF160
	.2byte	0x7c1
	.byte	0xd
	.4byte	0x751
	.byte	0xf8
	.uleb128 0x9
	.4byte	.LASF161
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0x771
	.2byte	0x100
	.uleb128 0x9
	.4byte	.LASF162
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x482
	.2byte	0x108
	.uleb128 0x9
	.4byte	.LASF163
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x4b6
	.2byte	0x110
	.uleb128 0x9
	.4byte	.LASF164
	.2byte	0x7cd
	.byte	0x15
	.4byte	0x94d
	.2byte	0x118
	.uleb128 0x9
	.4byte	.LASF165
	.2byte	0x7ce
	.byte	0x16
	.4byte	0x986
	.2byte	0x120
	.uleb128 0x9
	.4byte	.LASF166
	.2byte	0x7cf
	.byte	0x21
	.4byte	0xa00
	.2byte	0x128
	.uleb128 0x9
	.4byte	.LASF167
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0xa39
	.2byte	0x130
	.uleb128 0x9
	.4byte	.LASF168
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0xb49
	.2byte	0x138
	.uleb128 0x9
	.4byte	.LASF169
	.2byte	0x7d6
	.byte	0x17
	.4byte	0xb82
	.2byte	0x140
	.uleb128 0x9
	.4byte	.LASF170
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0x888
	.2byte	0x148
	.uleb128 0x9
	.4byte	.LASF171
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0x902
	.2byte	0x150
	.uleb128 0x9
	.4byte	.LASF172
	.2byte	0x7dd
	.byte	0x17
	.4byte	0x7c5
	.2byte	0x158
	.uleb128 0x9
	.4byte	.LASF173
	.2byte	0x7e2
	.byte	0x10
	.4byte	0x7ef
	.2byte	0x160
	.uleb128 0x9
	.4byte	.LASF174
	.2byte	0x7e3
	.byte	0xf
	.4byte	0x815
	.2byte	0x168
	.uleb128 0x9
	.4byte	.LASF175
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x53a
	.2byte	0x170
	.byte	0
	.uleb128 0x15
	.4byte	.LASF176
	.byte	0x7
	.2byte	0x7e5
	.byte	0x3
	.4byte	0xbac
	.uleb128 0x2
	.4byte	0xe13
	.uleb128 0x1c
	.4byte	.LASF177
	.byte	0x1a
	.byte	0x11
	.4byte	0x159
	.uleb128 0x1c
	.4byte	.LASF178
	.byte	0x22
	.byte	0x14
	.4byte	0xac
	.uleb128 0xb
	.4byte	.LASF179
	.byte	0x9
	.byte	0x17
	.byte	0x38
	.4byte	0xe47
	.uleb128 0x26
	.4byte	.LASF210
	.byte	0x8
	.byte	0x9
	.byte	0x41
	.byte	0x8
	.4byte	0xe62
	.uleb128 0xf
	.4byte	.LASF180
	.byte	0x9
	.byte	0x42
	.byte	0x22
	.4byte	0xe8c
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	0x57
	.byte	0x9
	.byte	0x19
	.4byte	0xe80
	.uleb128 0x5
	.4byte	.LASF181
	.byte	0
	.uleb128 0x5
	.4byte	.LASF182
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF183
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF184
	.byte	0x9
	.byte	0x20
	.byte	0x3
	.4byte	0xe62
	.uleb128 0xb
	.4byte	.LASF185
	.byte	0x9
	.byte	0x37
	.byte	0x4
	.4byte	0xe98
	.uleb128 0x2
	.4byte	0xe9d
	.uleb128 0x4
	.4byte	0x16b
	.4byte	0xeca
	.uleb128 0x1
	.4byte	0x573
	.uleb128 0x1
	.4byte	0x573
	.uleb128 0x1
	.4byte	0xeca
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xe80
	.byte	0
	.uleb128 0x2
	.4byte	0xbd
	.uleb128 0x27
	.string	"gBS"
	.byte	0xa
	.byte	0x1a
	.byte	0x1b
	.4byte	0xe20
	.uleb128 0x28
	.4byte	.LASF186
	.byte	0x1
	.byte	0x1a
	.byte	0x29
	.4byte	0xef1
	.uleb128 0x9
	.byte	0x3
	.8byte	mPerformanceMeasurement
	.uleb128 0x2
	.4byte	0xe3b
	.uleb128 0x13
	.4byte	.LASF187
	.2byte	0x1ad
	.4byte	0x8d
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf27
	.uleb128 0x7
	.4byte	.LASF60
	.2byte	0x1ae
	.byte	0xf
	.4byte	0xdd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x13
	.4byte	.LASF188
	.2byte	0x187
	.4byte	0x14c
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xfa5
	.uleb128 0x7
	.4byte	.LASF189
	.2byte	0x188
	.byte	0xf
	.4byte	0x573
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF190
	.2byte	0x189
	.byte	0xf
	.4byte	0x573
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF191
	.2byte	0x18a
	.byte	0x10
	.4byte	0xeca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF192
	.2byte	0x18b
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x7
	.4byte	.LASF193
	.2byte	0x18c
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x29
	.4byte	.LASF206
	.byte	0x1
	.2byte	0x18f
	.byte	0xe
	.4byte	0x16b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF211
	.byte	0x1
	.2byte	0x16f
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2b
	.4byte	.LASF194
	.byte	0x1
	.2byte	0x155
	.byte	0x1
	.4byte	0xd0
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1042
	.uleb128 0x7
	.4byte	.LASF195
	.2byte	0x156
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF196
	.2byte	0x157
	.byte	0x10
	.4byte	0x1042
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.4byte	.LASF197
	.2byte	0x158
	.byte	0x11
	.4byte	0x1047
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF198
	.2byte	0x159
	.byte	0x11
	.4byte	0x1047
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF199
	.2byte	0x15a
	.byte	0xb
	.4byte	0x7c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF200
	.2byte	0x15b
	.byte	0xb
	.4byte	0x7c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x2
	.4byte	0x573
	.uleb128 0x2
	.4byte	0xeca
	.uleb128 0x13
	.4byte	.LASF201
	.2byte	0x122
	.4byte	0x14c
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x10aa
	.uleb128 0x7
	.4byte	.LASF196
	.2byte	0x123
	.byte	0xf
	.4byte	0x573
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF197
	.2byte	0x124
	.byte	0x10
	.4byte	0xeca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.4byte	.LASF198
	.2byte	0x125
	.byte	0x10
	.4byte	0xeca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF202
	.2byte	0x126
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x13
	.4byte	.LASF203
	.2byte	0x100
	.4byte	0x14c
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1108
	.uleb128 0x7
	.4byte	.LASF196
	.2byte	0x101
	.byte	0xf
	.4byte	0x573
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF197
	.2byte	0x102
	.byte	0x10
	.4byte	0xeca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.4byte	.LASF198
	.2byte	0x103
	.byte	0x10
	.4byte	0xeca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF202
	.2byte	0x104
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF204
	.byte	0x1
	.byte	0xdd
	.byte	0x1
	.4byte	0xd0
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x118e
	.uleb128 0x8
	.4byte	.LASF195
	.byte	0xde
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF196
	.byte	0xdf
	.byte	0x10
	.4byte	0x1042
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF197
	.byte	0xe0
	.byte	0x11
	.4byte	0x1047
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF198
	.byte	0xe1
	.byte	0x11
	.4byte	0x1047
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF199
	.byte	0xe2
	.byte	0xb
	.4byte	0x7c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF200
	.byte	0xe3
	.byte	0xb
	.4byte	0x7c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x8
	.4byte	.LASF193
	.byte	0xe4
	.byte	0xb
	.4byte	0x433
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF205
	.byte	0x91
	.4byte	0x14c
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1212
	.uleb128 0x8
	.4byte	.LASF196
	.byte	0x92
	.byte	0xf
	.4byte	0x573
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF197
	.byte	0x93
	.byte	0x10
	.4byte	0xeca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF198
	.byte	0x94
	.byte	0x10
	.4byte	0xeca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF202
	.byte	0x95
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x8
	.4byte	.LASF193
	.byte	0x96
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0xe
	.4byte	.LASF206
	.byte	0x99
	.byte	0xe
	.4byte	0x16b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xe
	.4byte	.LASF191
	.byte	0x9a
	.byte	0x10
	.4byte	0xeca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF207
	.byte	0x56
	.4byte	0x14c
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1296
	.uleb128 0x8
	.4byte	.LASF196
	.byte	0x57
	.byte	0xf
	.4byte	0x573
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF197
	.byte	0x58
	.byte	0x10
	.4byte	0xeca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF198
	.byte	0x59
	.byte	0x10
	.4byte	0xeca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF202
	.byte	0x5a
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x8
	.4byte	.LASF193
	.byte	0x5b
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0xe
	.4byte	.LASF206
	.byte	0x5e
	.byte	0xe
	.4byte	0x16b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xe
	.4byte	.LASF191
	.byte	0x5f
	.byte	0x10
	.4byte	0xeca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF212
	.byte	0x1
	.byte	0x26
	.byte	0x1
	.4byte	0x16b
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xe
	.4byte	.LASF206
	.byte	0x2a
	.byte	0xe
	.4byte	0x16b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xe
	.4byte	.LASF208
	.byte	0x2b
	.byte	0x2b
	.4byte	0xef1
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
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
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
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
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
	.uleb128 0xd
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
	.uleb128 0x10
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
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
	.uleb128 0x21
	.sleb128 8
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 8
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2a
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
.LASF185:
	.string	"CREATE_PERFORMANCE_MEASUREMENT"
.LASF131:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF168:
	.string	"LocateHandleBuffer"
.LASF193:
	.string	"Identifier"
.LASF196:
	.string	"Handle"
.LASF32:
	.string	"EfiLoaderCode"
.LASF27:
	.string	"EFI_EVENT"
.LASF36:
	.string	"EfiRuntimeServicesCode"
.LASF210:
	.string	"_EDKII_PERFORMANCE_MEASUREMENT_PROTOCOL"
.LASF41:
	.string	"EfiACPIMemoryNVS"
.LASF170:
	.string	"InstallMultipleProtocolInterfaces"
.LASF18:
	.string	"Data1"
.LASF143:
	.string	"SignalEvent"
.LASF81:
	.string	"EFI_EVENT_NOTIFY"
.LASF158:
	.string	"ExitBootServices"
.LASF92:
	.string	"EFI_CHECK_EVENT"
.LASF115:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF127:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF57:
	.string	"Reserved"
.LASF65:
	.string	"AllocateMaxAddress"
.LASF73:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF97:
	.string	"EFI_EXIT"
.LASF157:
	.string	"UnloadImage"
.LASF162:
	.string	"ConnectController"
.LASF101:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF165:
	.string	"CloseProtocol"
.LASF77:
	.string	"EFI_ALLOCATE_POOL"
.LASF191:
	.string	"String"
.LASF89:
	.string	"EFI_SIGNAL_EVENT"
.LASF180:
	.string	"CreatePerformanceMeasurement"
.LASF112:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF3:
	.string	"long long int"
.LASF184:
	.string	"PERF_MEASUREMENT_ATTRIBUTE"
.LASF133:
	.string	"RaiseTPL"
.LASF164:
	.string	"OpenProtocol"
.LASF132:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF2:
	.string	"long long unsigned int"
.LASF111:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF108:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF151:
	.string	"LocateHandle"
.LASF182:
	.string	"PerfEndEntry"
.LASF155:
	.string	"StartImage"
.LASF118:
	.string	"Attributes"
.LASF199:
	.string	"StartTimeStamp"
.LASF64:
	.string	"AllocateAnyPages"
.LASF84:
	.string	"TimerCancel"
.LASF56:
	.string	"CRC32"
.LASF188:
	.string	"LogPerformanceMeasurement"
.LASF114:
	.string	"EFI_OPEN_PROTOCOL"
.LASF76:
	.string	"EFI_GET_MEMORY_MAP"
.LASF206:
	.string	"Status"
.LASF24:
	.string	"EFI_GUID"
.LASF46:
	.string	"EfiUnacceptedMemoryType"
.LASF178:
	.string	"_gPcd_FixedAtBuild_PcdPerformanceLibraryPropertyMask"
.LASF145:
	.string	"CheckEvent"
.LASF90:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF138:
	.string	"AllocatePool"
.LASF166:
	.string	"OpenProtocolInformation"
.LASF119:
	.string	"OpenCount"
.LASF7:
	.string	"UINT16"
.LASF42:
	.string	"EfiMemoryMappedIO"
.LASF173:
	.string	"CopyMem"
.LASF123:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF60:
	.string	"Type"
.LASF58:
	.string	"EFI_TABLE_HEADER"
.LASF154:
	.string	"LoadImage"
.LASF51:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF93:
	.string	"EFI_RAISE_TPL"
.LASF102:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF135:
	.string	"AllocatePages"
.LASF22:
	.string	"GUID"
.LASF156:
	.string	"Exit"
.LASF126:
	.string	"ByProtocol"
.LASF50:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF129:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF59:
	.string	"Data4"
.LASF113:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF52:
	.string	"EFI_MEMORY_TYPE"
.LASF21:
	.string	"long unsigned int"
.LASF128:
	.string	"EFI_LOCATE_HANDLE"
.LASF55:
	.string	"HeaderSize"
.LASF174:
	.string	"SetMem"
.LASF136:
	.string	"FreePages"
.LASF121:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF205:
	.string	"EndPerformanceMeasurementEx"
.LASF175:
	.string	"CreateEventEx"
.LASF207:
	.string	"StartPerformanceMeasurementEx"
.LASF39:
	.string	"EfiUnusableMemory"
.LASF20:
	.string	"Data3"
.LASF203:
	.string	"StartPerformanceMeasurement"
.LASF208:
	.string	"PerformanceMeasurement"
.LASF9:
	.string	"CHAR16"
.LASF169:
	.string	"LocateProtocol"
.LASF82:
	.string	"EFI_CREATE_EVENT"
.LASF195:
	.string	"LogEntryKey"
.LASF98:
	.string	"EFI_IMAGE_UNLOAD"
.LASF192:
	.string	"Address"
.LASF150:
	.string	"RegisterProtocolNotify"
.LASF153:
	.string	"InstallConfigurationTable"
.LASF176:
	.string	"EFI_BOOT_SERVICES"
.LASF204:
	.string	"GetPerformanceMeasurementEx"
.LASF190:
	.string	"Guid"
.LASF201:
	.string	"EndPerformanceMeasurement"
.LASF78:
	.string	"EFI_FREE_POOL"
.LASF23:
	.string	"RETURN_STATUS"
.LASF200:
	.string	"EndTimeStamp"
.LASF29:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF141:
	.string	"SetTimer"
.LASF26:
	.string	"EFI_HANDLE"
.LASF25:
	.string	"EFI_STATUS"
.LASF71:
	.string	"NumberOfPages"
.LASF144:
	.string	"CloseEvent"
.LASF139:
	.string	"FreePool"
.LASF53:
	.string	"Signature"
.LASF5:
	.string	"UINT32"
.LASF33:
	.string	"EfiLoaderData"
.LASF38:
	.string	"EfiConventionalMemory"
.LASF69:
	.string	"PhysicalStart"
.LASF37:
	.string	"EfiRuntimeServicesData"
.LASF110:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF148:
	.string	"UninstallProtocolInterface"
.LASF179:
	.string	"EDKII_PERFORMANCE_MEASUREMENT_PROTOCOL"
.LASF186:
	.string	"mPerformanceMeasurement"
.LASF88:
	.string	"EFI_SET_TIMER"
.LASF109:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF212:
	.string	"GetPerformanceMeasurementProtocol"
.LASF172:
	.string	"CalculateCrc32"
.LASF171:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF116:
	.string	"AgentHandle"
.LASF75:
	.string	"EFI_FREE_PAGES"
.LASF63:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF159:
	.string	"GetNextMonotonicCount"
.LASF120:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF28:
	.string	"EFI_TPL"
.LASF94:
	.string	"EFI_RESTORE_TPL"
.LASF183:
	.string	"PerfEntry"
.LASF11:
	.string	"unsigned char"
.LASF152:
	.string	"LocateDevicePath"
.LASF34:
	.string	"EfiBootServicesCode"
.LASF194:
	.string	"GetPerformanceMeasurement"
.LASF147:
	.string	"ReinstallProtocolInterface"
.LASF10:
	.string	"short int"
.LASF130:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF12:
	.string	"BOOLEAN"
.LASF30:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF107:
	.string	"EFI_INTERFACE_TYPE"
.LASF19:
	.string	"Data2"
.LASF35:
	.string	"EfiBootServicesData"
.LASF134:
	.string	"RestoreTPL"
.LASF197:
	.string	"Token"
.LASF67:
	.string	"MaxAllocateType"
.LASF149:
	.string	"HandleProtocol"
.LASF44:
	.string	"EfiPalCode"
.LASF105:
	.string	"EFI_SET_MEM"
.LASF104:
	.string	"EFI_COPY_MEM"
.LASF117:
	.string	"ControllerHandle"
.LASF160:
	.string	"Stall"
.LASF49:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF137:
	.string	"GetMemoryMap"
.LASF96:
	.string	"EFI_IMAGE_START"
.LASF140:
	.string	"CreateEvent"
.LASF198:
	.string	"Module"
.LASF15:
	.string	"char"
.LASF209:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF122:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF6:
	.string	"unsigned int"
.LASF14:
	.string	"CHAR8"
.LASF189:
	.string	"CallerIdentifier"
.LASF70:
	.string	"VirtualStart"
.LASF45:
	.string	"EfiPersistentMemory"
.LASF83:
	.string	"EFI_CREATE_EVENT_EX"
.LASF161:
	.string	"SetWatchdogTimer"
.LASF167:
	.string	"ProtocolsPerHandle"
.LASF85:
	.string	"TimerPeriodic"
.LASF8:
	.string	"short unsigned int"
.LASF54:
	.string	"Revision"
.LASF62:
	.string	"Length"
.LASF48:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF181:
	.string	"PerfStartEntry"
.LASF72:
	.string	"Attribute"
.LASF66:
	.string	"AllocateAddress"
.LASF74:
	.string	"EFI_ALLOCATE_PAGES"
.LASF95:
	.string	"EFI_IMAGE_LOAD"
.LASF125:
	.string	"ByRegisterNotify"
.LASF31:
	.string	"EfiReservedMemoryType"
.LASF124:
	.string	"AllHandles"
.LASF13:
	.string	"UINT8"
.LASF106:
	.string	"EFI_NATIVE_INTERFACE"
.LASF103:
	.string	"EFI_CALCULATE_CRC32"
.LASF79:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF61:
	.string	"SubType"
.LASF142:
	.string	"WaitForEvent"
.LASF146:
	.string	"InstallProtocolInterface"
.LASF80:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF4:
	.string	"UINT64"
.LASF202:
	.string	"TimeStamp"
.LASF91:
	.string	"EFI_CLOSE_EVENT"
.LASF17:
	.string	"UINTN"
.LASF100:
	.string	"EFI_STALL"
.LASF47:
	.string	"EfiMaxMemoryType"
.LASF177:
	.string	"gEdkiiPerformanceMeasurementProtocolGuid"
.LASF87:
	.string	"EFI_TIMER_DELAY"
.LASF86:
	.string	"TimerRelative"
.LASF16:
	.string	"signed char"
.LASF163:
	.string	"DisconnectController"
.LASF187:
	.string	"LogPerformanceMeasurementEnabled"
.LASF40:
	.string	"EfiACPIReclaimMemory"
.LASF43:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF68:
	.string	"EFI_ALLOCATE_TYPE"
.LASF211:
	.string	"PerformanceMeasurementEnabled"
.LASF99:
	.string	"EFI_EXIT_BOOT_SERVICES"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/DxePerformanceLib/DxePerformanceLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
