	.file	"DebugLib.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseDebugLibSerialPort/BaseDebugLibSerialPort" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseDebugLibSerialPort/DebugLib.c"
	.globl	mVaListNull
	.section	.bss.mVaListNull,"aw",@nobits
	.align	3
	.type	mVaListNull, @object
	.size	mVaListNull, 8
mVaListNull:
	.zero	8
	.section	.text.BaseDebugLibSerialPortConstructor,"ax",@progbits
	.align	1
	.globl	BaseDebugLibSerialPortConstructor
	.type	BaseDebugLibSerialPortConstructor, @function
BaseDebugLibSerialPortConstructor:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseDebugLibSerialPort/DebugLib.c"
	.loc 1 46 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 47 10
	call	SerialPortInitialize@plt
	mv	a5,a0
	.loc 1 48 1
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
.LFE0:
	.size	BaseDebugLibSerialPortConstructor, .-BaseDebugLibSerialPortConstructor
	.section	.text.DebugPrint,"ax",@progbits
	.align	1
	.globl	DebugPrint
	.type	DebugPrint, @function
DebugPrint:
.LFB1:
	.loc 1 72 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -56
	.cfi_offset 8, -64
	addi	s0,sp,64
	.cfi_def_cfa 8, 48
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,0(s0)
	sd	a3,8(s0)
	sd	a4,16(s0)
	sd	a5,24(s0)
	sd	a6,32(s0)
	sd	a7,40(s0)
	.loc 1 75 3
	addi	a5,s0,48
	sd	a5,-56(s0)
	ld	a5,-56(s0)
	addi	a5,a5,-48
	sd	a5,-24(s0)
	.loc 1 76 3
	ld	a5,-24(s0)
	mv	a2,a5
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	DebugVPrint
	.loc 1 78 1
	nop
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	DebugPrint, .-DebugPrint
	.section	.text.DebugPrintMarker,"ax",@progbits
	.align	1
	.globl	DebugPrintMarker
	.type	DebugPrintMarker, @function
DebugPrintMarker:
.LFB2:
	.loc 1 104 1
	.cfi_startproc
	addi	sp,sp,-304
	.cfi_def_cfa_offset 304
	sd	ra,296(sp)
	sd	s0,288(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,304
	.cfi_def_cfa 8, 0
	sd	a0,-280(s0)
	sd	a1,-288(s0)
	sd	a2,-296(s0)
	sd	a3,-304(s0)
	.loc 1 115 21
	call	GetDebugPrintErrorLevel@plt
	mv	a5,a0
	.loc 1 115 21 is_stmt 0 discriminator 1
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 115 19 is_stmt 1 discriminator 1
	ld	a5,-280(s0)
	and	a5,a4,a5
	.loc 1 115 6 discriminator 1
	beq	a5,zero,.L9
	.loc 1 122 6
	ld	a5,-304(s0)
	bne	a5,zero,.L7
	.loc 1 123 5
	addi	a5,s0,-272
	ld	a3,-296(s0)
	ld	a2,-288(s0)
	li	a1,256
	mv	a0,a5
	call	AsciiVSPrint@plt
	j	.L8
.L7:
	.loc 1 125 5
	addi	a5,s0,-272
	ld	a3,-304(s0)
	ld	a2,-288(s0)
	li	a1,256
	mv	a0,a5
	call	AsciiBSPrint@plt
.L8:
	.loc 1 131 3
	addi	a5,s0,-272
	mv	a0,a5
	call	AsciiStrLen@plt
	mv	a4,a0
	.loc 1 131 3 is_stmt 0 discriminator 1
	addi	a5,s0,-272
	mv	a1,a4
	mv	a0,a5
	call	SerialPortWrite@plt
	j	.L4
.L9:
	.loc 1 116 5 is_stmt 1 discriminator 1
	nop
.L4:
	.loc 1 132 1
	ld	ra,296(sp)
	.cfi_restore 1
	ld	s0,288(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 304
	addi	sp,sp,304
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	DebugPrintMarker, .-DebugPrintMarker
	.section	.text.DebugVPrint,"ax",@progbits
	.align	1
	.globl	DebugVPrint
	.type	DebugVPrint, @function
DebugVPrint:
.LFB3:
	.loc 1 156 1
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
	.loc 1 157 3
	li	a3,0
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	DebugPrintMarker
	.loc 1 158 1
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
.LFE3:
	.size	DebugVPrint, .-DebugVPrint
	.section	.text.DebugBPrint,"ax",@progbits
	.align	1
	.globl	DebugBPrint
	.type	DebugBPrint, @function
DebugBPrint:
.LFB4:
	.loc 1 184 1
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
	.loc 1 185 3
	lla	a5,mVaListNull
	ld	a5,0(a5)
	ld	a3,-40(s0)
	mv	a2,a5
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	DebugPrintMarker
	.loc 1 186 1
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
.LFE4:
	.size	DebugBPrint, .-DebugBPrint
	.section	.rodata
	.align	3
.LC0:
	.string	"ASSERT [%a] %a(%d): %a\n"
	.section	.text.DebugAssert,"ax",@progbits
	.align	1
	.globl	DebugAssert
	.type	DebugAssert, @function
DebugAssert:
.LFB5:
	.loc 1 216 1
	.cfi_startproc
	addi	sp,sp,-304
	.cfi_def_cfa_offset 304
	sd	ra,296(sp)
	sd	s0,288(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,304
	.cfi_def_cfa 8, 0
	sd	a0,-280(s0)
	sd	a1,-288(s0)
	sd	a2,-296(s0)
	.loc 1 222 3
	la	a5,gEfiCallerBaseName
	ld	a3,0(a5)
	addi	a0,s0,-272
	ld	a6,-296(s0)
	ld	a5,-288(s0)
	ld	a4,-280(s0)
	lla	a2,.LC0
	li	a1,256
	call	AsciiSPrint@plt
	.loc 1 227 3
	addi	a5,s0,-272
	mv	a0,a5
	call	AsciiStrLen@plt
	mv	a4,a0
	.loc 1 227 3 is_stmt 0 discriminator 1
	addi	a5,s0,-272
	mv	a1,a4
	mv	a0,a5
	call	SerialPortWrite@plt
	.loc 1 232 48 is_stmt 1
	la	a5,_gPcd_FixedAtBuild_PcdDebugPropertyMask
	lbu	a5,0(a5)
	sext.w	a5,a5
	andi	a5,a5,16
	sext.w	a5,a5
	.loc 1 232 6
	beq	a5,zero,.L13
	.loc 1 233 5
	call	CpuBreakpoint@plt
	.loc 1 237 1
	j	.L15
.L13:
	.loc 1 234 55
	la	a5,_gPcd_FixedAtBuild_PcdDebugPropertyMask
	lbu	a5,0(a5)
	sext.w	a5,a5
	andi	a5,a5,32
	sext.w	a5,a5
	.loc 1 234 13
	beq	a5,zero,.L15
	.loc 1 235 5
	call	CpuDeadLoop@plt
.L15:
	.loc 1 237 1
	nop
	ld	ra,296(sp)
	.cfi_restore 1
	ld	s0,288(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 304
	addi	sp,sp,304
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE5:
	.size	DebugAssert, .-DebugAssert
	.section	.text.DebugClearMemory,"ax",@progbits
	.align	1
	.globl	DebugClearMemory
	.type	DebugClearMemory, @function
DebugClearMemory:
.LFB6:
	.loc 1 260 1
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
	.loc 1 269 10
	la	a5,_gPcd_FixedAtBuild_PcdDebugClearMemoryValue
	lbu	a5,0(a5)
	mv	a2,a5
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	SetMem@plt
	mv	a5,a0
	.loc 1 270 1
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
.LFE6:
	.size	DebugClearMemory, .-DebugClearMemory
	.section	.text.DebugAssertEnabled,"ax",@progbits
	.align	1
	.globl	DebugAssertEnabled
	.type	DebugAssertEnabled, @function
DebugAssertEnabled:
.LFB7:
	.loc 1 287 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 288 10
	la	a5,_gPcd_FixedAtBuild_PcdDebugPropertyMask
	lbu	a5,0(a5)
	andi	a5,a5,1
	andi	a5,a5,0xff
	.loc 1 289 1
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
	.size	DebugAssertEnabled, .-DebugAssertEnabled
	.section	.text.DebugPrintEnabled,"ax",@progbits
	.align	1
	.globl	DebugPrintEnabled
	.type	DebugPrintEnabled, @function
DebugPrintEnabled:
.LFB8:
	.loc 1 306 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 307 61
	la	a5,_gPcd_FixedAtBuild_PcdDebugPropertyMask
	lbu	a5,0(a5)
	sext.w	a5,a5
	andi	a5,a5,2
	sext.w	a5,a5
	.loc 1 307 10
	srli	a5,a5,1
	andi	a5,a5,1
	andi	a5,a5,0xff
	.loc 1 308 1
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
.LFE8:
	.size	DebugPrintEnabled, .-DebugPrintEnabled
	.section	.text.DebugCodeEnabled,"ax",@progbits
	.align	1
	.globl	DebugCodeEnabled
	.type	DebugCodeEnabled, @function
DebugCodeEnabled:
.LFB9:
	.loc 1 325 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 326 61
	la	a5,_gPcd_FixedAtBuild_PcdDebugPropertyMask
	lbu	a5,0(a5)
	sext.w	a5,a5
	andi	a5,a5,4
	sext.w	a5,a5
	.loc 1 326 10
	srli	a5,a5,2
	andi	a5,a5,1
	andi	a5,a5,0xff
	.loc 1 327 1
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
.LFE9:
	.size	DebugCodeEnabled, .-DebugCodeEnabled
	.section	.text.DebugClearMemoryEnabled,"ax",@progbits
	.align	1
	.globl	DebugClearMemoryEnabled
	.type	DebugClearMemoryEnabled, @function
DebugClearMemoryEnabled:
.LFB10:
	.loc 1 344 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 345 61
	la	a5,_gPcd_FixedAtBuild_PcdDebugPropertyMask
	lbu	a5,0(a5)
	sext.w	a5,a5
	andi	a5,a5,8
	sext.w	a5,a5
	.loc 1 345 10
	srli	a5,a5,3
	andi	a5,a5,1
	andi	a5,a5,0xff
	.loc 1 346 1
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
.LFE10:
	.size	DebugClearMemoryEnabled, .-DebugClearMemoryEnabled
	.section	.text.DebugPrintLevelEnabled,"ax",@progbits
	.align	1
	.globl	DebugPrintLevelEnabled
	.type	DebugPrintLevelEnabled, @function
DebugPrintLevelEnabled:
.LFB11:
	.loc 1 362 1
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
	.loc 1 363 32
	la	a5,_gPcd_FixedAtBuild_PcdFixedDebugPrintErrorLevel
	lw	a5,0(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	ld	a5,-24(s0)
	and	a5,a4,a5
	.loc 1 363 10
	snez	a5,a5
	andi	a5,a5,0xff
	.loc 1 364 1
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
.LFE11:
	.size	DebugPrintLevelEnabled, .-DebugPrintLevelEnabled
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseDebugLibSerialPort/BaseDebugLibSerialPort/DEBUG/AutoGen.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PrintLib.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SerialPortLib.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DebugPrintErrorLevelLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x4de
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x13
	.4byte	.LASF57
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
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3b
	.byte	0x8
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0xa
	.4byte	.LASF5
	.byte	0x24
	.byte	0x16
	.4byte	0x5a
	.byte	0x4
	.uleb128 0x5
	.4byte	0x49
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x14
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0xb
	.4byte	.LASF10
	.byte	0x3a
	.byte	0x17
	.4byte	0x81
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.uleb128 0xb
	.4byte	.LASF11
	.byte	0x3e
	.byte	0x17
	.4byte	0x81
	.uleb128 0x5
	.4byte	0x88
	.uleb128 0xb
	.4byte	.LASF12
	.byte	0x42
	.byte	0xe
	.4byte	0xa8
	.uleb128 0x5
	.4byte	0x98
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF14
	.uleb128 0xa
	.4byte	.LASF15
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x5
	.4byte	0xb6
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF16
	.uleb128 0xe
	.4byte	.LASF17
	.2byte	0x272
	.byte	0x1b
	.4byte	0xda
	.uleb128 0x15
	.byte	0x8
	.4byte	.LASF58
	.uleb128 0xe
	.4byte	.LASF18
	.2byte	0x2c7
	.byte	0x10
	.4byte	0xec
	.uleb128 0x6
	.4byte	0xb6
	.uleb128 0x16
	.4byte	.LASF19
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xb6
	.byte	0x8
	.uleb128 0x17
	.byte	0x8
	.uleb128 0x6
	.4byte	0x98
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x15
	.byte	0xf
	.4byte	0x101
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0x21
	.byte	0x14
	.4byte	0x93
	.uleb128 0x7
	.4byte	.LASF22
	.byte	0x28
	.byte	0x14
	.4byte	0x93
	.uleb128 0x7
	.4byte	.LASF23
	.byte	0x2f
	.byte	0x15
	.4byte	0x55
	.uleb128 0x18
	.4byte	.LASF24
	.byte	0x1
	.byte	0x21
	.byte	0x9
	.4byte	0xce
	.uleb128 0x9
	.byte	0x3
	.8byte	mVaListNull
	.uleb128 0xf
	.4byte	.LASF27
	.byte	0x6
	.byte	0x39
	.4byte	0xff
	.4byte	0x167
	.uleb128 0x1
	.4byte	0xff
	.uleb128 0x1
	.4byte	0xb6
	.uleb128 0x1
	.4byte	0x88
	.byte	0
	.uleb128 0x10
	.4byte	.LASF25
	.2byte	0x147d
	.uleb128 0x10
	.4byte	.LASF26
	.2byte	0x146e
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0x7
	.2byte	0x2a7
	.4byte	0xb6
	.4byte	0x196
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0xb6
	.uleb128 0x1
	.4byte	0x196
	.uleb128 0x11
	.byte	0
	.uleb128 0x6
	.4byte	0xa3
	.uleb128 0xf
	.4byte	.LASF29
	.byte	0x8
	.byte	0x34
	.4byte	0xb6
	.4byte	0x1b5
	.uleb128 0x1
	.4byte	0x1b5
	.uleb128 0x1
	.4byte	0xb6
	.byte	0
	.uleb128 0x6
	.4byte	0x88
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0x5
	.2byte	0x7fe
	.4byte	0xb6
	.4byte	0x1d0
	.uleb128 0x1
	.4byte	0x196
	.byte	0
	.uleb128 0x8
	.4byte	.LASF31
	.byte	0x7
	.2byte	0x278
	.4byte	0xb6
	.4byte	0x1f5
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0xb6
	.uleb128 0x1
	.4byte	0x196
	.uleb128 0x1
	.4byte	0xe0
	.byte	0
	.uleb128 0x8
	.4byte	.LASF32
	.byte	0x7
	.2byte	0x24c
	.4byte	0xb6
	.4byte	0x21a
	.uleb128 0x1
	.4byte	0x101
	.uleb128 0x1
	.4byte	0xb6
	.uleb128 0x1
	.4byte	0x196
	.uleb128 0x1
	.4byte	0xce
	.byte	0
	.uleb128 0x12
	.4byte	.LASF33
	.byte	0x9
	.byte	0x14
	.4byte	0x49
	.uleb128 0x12
	.4byte	.LASF34
	.byte	0x8
	.byte	0x1d
	.4byte	0xf1
	.uleb128 0x19
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x167
	.byte	0x1
	.4byte	0x76
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x263
	.uleb128 0xc
	.4byte	.LASF41
	.2byte	0x168
	.byte	0xf
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x9
	.4byte	.LASF35
	.2byte	0x155
	.4byte	0x76
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x9
	.4byte	.LASF36
	.2byte	0x142
	.4byte	0x76
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x9
	.4byte	.LASF37
	.2byte	0x12f
	.4byte	0x76
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x9
	.4byte	.LASF38
	.2byte	0x11c
	.4byte	0x76
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1a
	.4byte	.LASF40
	.byte	0x1
	.2byte	0x100
	.byte	0x1
	.4byte	0xff
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x319
	.uleb128 0xc
	.4byte	.LASF42
	.2byte	0x101
	.byte	0x9
	.4byte	0xff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xc
	.4byte	.LASF43
	.2byte	0x102
	.byte	0x9
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x4
	.4byte	.LASF47
	.byte	0xd3
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x372
	.uleb128 0x2
	.4byte	.LASF44
	.byte	0xd4
	.byte	0x10
	.4byte	0x196
	.uleb128 0x3
	.byte	0x91
	.sleb128 -280
	.uleb128 0x2
	.4byte	.LASF45
	.byte	0xd5
	.byte	0x9
	.4byte	0xb6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -288
	.uleb128 0x2
	.4byte	.LASF46
	.byte	0xd6
	.byte	0x10
	.4byte	0x196
	.uleb128 0x3
	.byte	0x91
	.sleb128 -296
	.uleb128 0xd
	.4byte	.LASF42
	.byte	0xd9
	.byte	0x9
	.4byte	0x372
	.uleb128 0x3
	.byte	0x91
	.sleb128 -272
	.byte	0
	.uleb128 0x1b
	.4byte	0x98
	.4byte	0x382
	.uleb128 0x1c
	.4byte	0xc7
	.byte	0xff
	.byte	0
	.uleb128 0x4
	.4byte	.LASF48
	.byte	0xb3
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3c9
	.uleb128 0x2
	.4byte	.LASF41
	.byte	0xb4
	.byte	0x9
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF49
	.byte	0xb5
	.byte	0x10
	.4byte	0x196
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF50
	.byte	0xb6
	.byte	0xd
	.4byte	0xe0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x4
	.4byte	.LASF51
	.byte	0x97
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x410
	.uleb128 0x2
	.4byte	.LASF41
	.byte	0x98
	.byte	0x9
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF49
	.byte	0x99
	.byte	0x10
	.4byte	0x196
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF52
	.byte	0x9a
	.byte	0xb
	.4byte	0xce
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x4
	.4byte	.LASF53
	.byte	0x62
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x478
	.uleb128 0x2
	.4byte	.LASF41
	.byte	0x63
	.byte	0x9
	.4byte	0xb6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -280
	.uleb128 0x2
	.4byte	.LASF49
	.byte	0x64
	.byte	0x10
	.4byte	0x196
	.uleb128 0x3
	.byte	0x91
	.sleb128 -288
	.uleb128 0x2
	.4byte	.LASF52
	.byte	0x65
	.byte	0xb
	.4byte	0xce
	.uleb128 0x3
	.byte	0x91
	.sleb128 -296
	.uleb128 0x2
	.4byte	.LASF50
	.byte	0x66
	.byte	0xd
	.4byte	0xe0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -304
	.uleb128 0xd
	.4byte	.LASF42
	.byte	0x69
	.byte	0x9
	.4byte	0x372
	.uleb128 0x3
	.byte	0x91
	.sleb128 -272
	.byte	0
	.uleb128 0x4
	.4byte	.LASF54
	.byte	0x43
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4c3
	.uleb128 0x2
	.4byte	.LASF41
	.byte	0x44
	.byte	0x9
	.4byte	0xb6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF49
	.byte	0x45
	.byte	0x10
	.4byte	0x196
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x11
	.uleb128 0xd
	.4byte	.LASF55
	.byte	0x49
	.byte	0xb
	.4byte	0xce
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF56
	.byte	0x1
	.byte	0x2b
	.byte	0x1
	.4byte	0xf1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
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
	.uleb128 0x5
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
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
	.sleb128 4
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
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 5
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
	.uleb128 0x11
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.4byte	0xdc
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF31:
	.string	"AsciiBSPrint"
.LASF24:
	.string	"mVaListNull"
.LASF53:
	.string	"DebugPrintMarker"
.LASF8:
	.string	"short int"
.LASF20:
	.string	"gEfiCallerBaseName"
.LASF22:
	.string	"_gPcd_FixedAtBuild_PcdDebugPropertyMask"
.LASF5:
	.string	"UINT32"
.LASF38:
	.string	"DebugAssertEnabled"
.LASF52:
	.string	"VaListMarker"
.LASF19:
	.string	"RETURN_STATUS"
.LASF36:
	.string	"DebugCodeEnabled"
.LASF3:
	.string	"long long int"
.LASF37:
	.string	"DebugPrintEnabled"
.LASF40:
	.string	"DebugClearMemory"
.LASF10:
	.string	"BOOLEAN"
.LASF55:
	.string	"Marker"
.LASF11:
	.string	"UINT8"
.LASF39:
	.string	"DebugPrintLevelEnabled"
.LASF32:
	.string	"AsciiVSPrint"
.LASF30:
	.string	"AsciiStrLen"
.LASF18:
	.string	"BASE_LIST"
.LASF51:
	.string	"DebugVPrint"
.LASF45:
	.string	"LineNumber"
.LASF15:
	.string	"UINTN"
.LASF9:
	.string	"unsigned char"
.LASF57:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF14:
	.string	"signed char"
.LASF2:
	.string	"long long unsigned int"
.LASF6:
	.string	"unsigned int"
.LASF48:
	.string	"DebugBPrint"
.LASF29:
	.string	"SerialPortWrite"
.LASF7:
	.string	"short unsigned int"
.LASF21:
	.string	"_gPcd_FixedAtBuild_PcdDebugClearMemoryValue"
.LASF13:
	.string	"char"
.LASF47:
	.string	"DebugAssert"
.LASF43:
	.string	"Length"
.LASF49:
	.string	"Format"
.LASF56:
	.string	"BaseDebugLibSerialPortConstructor"
.LASF27:
	.string	"SetMem"
.LASF41:
	.string	"ErrorLevel"
.LASF16:
	.string	"long unsigned int"
.LASF58:
	.string	"__builtin_va_list"
.LASF54:
	.string	"DebugPrint"
.LASF23:
	.string	"_gPcd_FixedAtBuild_PcdFixedDebugPrintErrorLevel"
.LASF35:
	.string	"DebugClearMemoryEnabled"
.LASF17:
	.string	"VA_LIST"
.LASF12:
	.string	"CHAR8"
.LASF46:
	.string	"Description"
.LASF33:
	.string	"GetDebugPrintErrorLevel"
.LASF50:
	.string	"BaseListMarker"
.LASF25:
	.string	"CpuDeadLoop"
.LASF44:
	.string	"FileName"
.LASF42:
	.string	"Buffer"
.LASF34:
	.string	"SerialPortInitialize"
.LASF4:
	.string	"UINT64"
.LASF28:
	.string	"AsciiSPrint"
.LASF26:
	.string	"CpuBreakpoint"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseDebugLibSerialPort/BaseDebugLibSerialPort"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseDebugLibSerialPort/DebugLib.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
