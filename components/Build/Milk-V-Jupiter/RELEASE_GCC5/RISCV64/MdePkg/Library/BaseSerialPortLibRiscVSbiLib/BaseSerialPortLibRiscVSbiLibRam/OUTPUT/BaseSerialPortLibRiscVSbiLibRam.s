	.file	"BaseSerialPortLibRiscVSbiLibRam.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseSerialPortLibRiscVSbiLib/BaseSerialPortLibRiscVSbiLibRam" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSerialPortLibRiscVSbiLib/BaseSerialPortLibRiscVSbiLibRam.c"
	.section	.bss.mHaveDbcn,"aw",@nobits
	.type	mHaveDbcn, @object
	.size	mHaveDbcn, 1
mHaveDbcn:
	.zero	1
	.section	.bss.mHaveLegacyPutchar,"aw",@nobits
	.type	mHaveLegacyPutchar, @object
	.size	mHaveLegacyPutchar, 1
mHaveLegacyPutchar:
	.zero	1
	.section	.bss.mHaveLegacyGetchar,"aw",@nobits
	.type	mHaveLegacyGetchar, @object
	.size	mHaveLegacyGetchar, 1
mHaveLegacyGetchar:
	.zero	1
	.section	.data.mLastGetChar,"aw"
	.align	3
	.type	mLastGetChar, @object
	.size	mLastGetChar, 8
mLastGetChar:
	.dword	-1
	.section	.text.SbiImplementsLegacyGetchar,"ax",@progbits
	.align	1
	.type	SbiImplementsLegacyGetchar, @function
SbiImplementsLegacyGetchar:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSerialPortLibRiscVSbiLib/BaseSerialPortLibRiscVSbiLibRam.c"
	.loc 1 35 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 38 9
	li	a3,2
	li	a2,1
	li	a1,3
	li	a0,16
	call	SbiCall@plt
	mv	a4,a0
	mv	a5,a1
	sd	a4,-32(s0)
	sd	a5,-24(s0)
	.loc 1 39 8
	ld	a5,-32(s0)
	mv	a0,a5
	call	TranslateError@plt
	mv	a5,a0
	.loc 1 39 6 discriminator 1
	bne	a5,zero,.L2
	.loc 1 40 11
	ld	a5,-24(s0)
	.loc 1 39 58 discriminator 2
	beq	a5,zero,.L2
	.loc 1 42 12
	li	a5,1
	j	.L4
.L2:
	.loc 1 45 10
	li	a5,0
.L4:
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
	.size	SbiImplementsLegacyGetchar, .-SbiImplementsLegacyGetchar
	.section	.text.SerialPortInitialize,"ax",@progbits
	.align	1
	.globl	SerialPortInitialize
	.type	SerialPortInitialize, @function
SerialPortInitialize:
.LFB1:
	.loc 1 64 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 65 7
	call	SbiImplementsDbcn@plt
	mv	a5,a0
	.loc 1 65 6 discriminator 1
	beq	a5,zero,.L6
	.loc 1 66 15
	lla	a5,mHaveDbcn
	li	a4,1
	sb	a4,0(a5)
	.loc 1 67 12
	li	a5,0
	j	.L7
.L6:
	.loc 1 70 7
	call	SbiImplementsLegacyPutchar@plt
	mv	a5,a0
	.loc 1 70 6 discriminator 1
	beq	a5,zero,.L8
	.loc 1 71 24
	lla	a5,mHaveLegacyPutchar
	li	a4,1
	sb	a4,0(a5)
.L8:
	.loc 1 74 7
	call	SbiImplementsLegacyGetchar
	mv	a5,a0
	.loc 1 74 6 discriminator 1
	beq	a5,zero,.L9
	.loc 1 75 24
	lla	a5,mHaveLegacyGetchar
	li	a4,1
	sb	a4,0(a5)
.L9:
	.loc 1 78 11
	lla	a5,mHaveLegacyGetchar
	lbu	a5,0(a5)
	.loc 1 79 29
	beq	a5,zero,.L10
	.loc 1 78 30
	lla	a5,mHaveLegacyPutchar
	lbu	a5,0(a5)
	beq	a5,zero,.L10
	.loc 1 79 29
	li	a5,0
	j	.L7
.L10:
	.loc 1 79 29 is_stmt 0 discriminator 1
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
.L7:
	.loc 1 81 1 is_stmt 1
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
.LFE1:
	.size	SerialPortInitialize, .-SerialPortInitialize
	.section	.text.SerialPortWrite,"ax",@progbits
	.align	1
	.globl	SerialPortWrite
	.type	SerialPortWrite, @function
SerialPortWrite:
.LFB2:
	.loc 1 105 1
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
	.loc 1 106 6
	ld	a5,-32(s0)
	bne	a5,zero,.L13
	.loc 1 107 12
	li	a5,0
	j	.L14
.L13:
	.loc 1 110 7
	lla	a5,mHaveDbcn
	lbu	a5,0(a5)
	.loc 1 110 6
	beq	a5,zero,.L15
	.loc 1 111 12
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	SbiDbcnWrite@plt
	mv	a5,a0
	j	.L14
.L15:
	.loc 1 112 14
	lla	a5,mHaveLegacyPutchar
	lbu	a5,0(a5)
	.loc 1 112 13
	beq	a5,zero,.L16
	.loc 1 113 12
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	SbiLegacyPutchar@plt
	mv	a5,a0
	j	.L14
.L16:
	.loc 1 119 10
	li	a5,0
.L14:
	.loc 1 120 1
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
.LFE2:
	.size	SerialPortWrite, .-SerialPortWrite
	.section	.text.SerialPortRead,"ax",@progbits
	.align	1
	.globl	SerialPortRead
	.type	SerialPortRead, @function
SerialPortRead:
.LFB3:
	.loc 1 143 1
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
	.loc 1 146 9
	sd	zero,-24(s0)
	.loc 1 147 9
	j	.L18
.L20:
	.loc 1 148 23
	lla	a5,mLastGetChar
	ld	a3,0(a5)
	.loc 1 148 17
	ld	a5,-24(s0)
	addi	a4,a5,1
	sd	a4,-24(s0)
	.loc 1 148 11
	ld	a4,-40(s0)
	add	a5,a4,a5
	.loc 1 148 23
	andi	a4,a3,0xff
	.loc 1 148 21
	sb	a4,0(a5)
	.loc 1 149 18
	lla	a5,mLastGetChar
	li	a4,-1
	sd	a4,0(a5)
.L18:
	.loc 1 147 34
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	bgeu	a4,a5,.L19
	.loc 1 147 37 discriminator 1
	call	SerialPortPoll
	mv	a5,a0
	.loc 1 147 34 discriminator 2
	bne	a5,zero,.L20
.L19:
	.loc 1 152 10
	ld	a5,-24(s0)
	.loc 1 153 1
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
.LFE3:
	.size	SerialPortRead, .-SerialPortRead
	.section	.text.SerialPortPoll,"ax",@progbits
	.align	1
	.globl	SerialPortPoll
	.type	SerialPortPoll, @function
SerialPortPoll:
.LFB4:
	.loc 1 171 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	.loc 1 177 20
	lla	a5,mLastGetChar
	ld	a5,0(a5)
	.loc 1 177 6
	blt	a5,zero,.L23
	.loc 1 178 12
	li	a5,1
	j	.L24
.L23:
	.loc 1 181 7
	lla	a5,mHaveDbcn
	lbu	a5,0(a5)
	.loc 1 181 6
	beq	a5,zero,.L25
.LBB2:
	.loc 1 185 11
	addi	a4,s0,-33
	li	a5,0
	li	a3,1
	li	a2,3
	li	a1,1
	li	a0,1145192448
	addi	a0,a0,846
	call	SbiCall@plt
	mv	a4,a0
	mv	a5,a1
	sd	a4,-56(s0)
	sd	a5,-48(s0)
	.loc 1 193 10
	ld	a5,-56(s0)
	mv	a0,a5
	call	TranslateError@plt
	mv	a5,a0
	.loc 1 193 8 discriminator 1
	bne	a5,zero,.L27
	.loc 1 194 13
	ld	a4,-48(s0)
	.loc 1 193 60 discriminator 2
	li	a5,1
	bne	a4,a5,.L27
	.loc 1 196 20
	lbu	a5,-33(s0)
	mv	a4,a5
	lla	a5,mLastGetChar
	sd	a4,0(a5)
	j	.L27
.L25:
.LBE2:
	.loc 1 198 14
	lla	a5,mHaveLegacyGetchar
	lbu	a5,0(a5)
	.loc 1 198 13
	beq	a5,zero,.L27
	.loc 1 199 27
	li	a2,0
	li	a1,0
	li	a0,2
	call	SbiCall@plt
	mv	a4,a0
	mv	a5,a1
	sd	a4,-32(s0)
	sd	a5,-24(s0)
	.loc 1 199 46 discriminator 1
	ld	a5,-32(s0)
	.loc 1 199 20 discriminator 1
	mv	a4,a5
	.loc 1 199 18 discriminator 1
	lla	a5,mLastGetChar
	sd	a4,0(a5)
.L27:
	.loc 1 202 23
	lla	a5,mLastGetChar
	ld	a5,0(a5)
	not	a5,a5
	srli	a5,a5,63
	andi	a5,a5,0xff
.L24:
	.loc 1 203 1
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
	.size	SerialPortPoll, .-SerialPortPoll
	.section	.text.SerialPortSetControl,"ax",@progbits
	.align	1
	.globl	SerialPortSetControl
	.type	SerialPortSetControl, @function
SerialPortSetControl:
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
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 221 10
	li	a5,0
	.loc 1 222 1
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
	.size	SerialPortSetControl, .-SerialPortSetControl
	.section	.text.SerialPortGetControl,"ax",@progbits
	.align	1
	.globl	SerialPortGetControl
	.type	SerialPortGetControl, @function
SerialPortGetControl:
.LFB6:
	.loc 1 239 1
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
	.loc 1 240 12
	ld	a5,-24(s0)
	sw	zero,0(a5)
	.loc 1 241 10
	li	a5,0
	.loc 1 242 1
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
	.size	SerialPortGetControl, .-SerialPortGetControl
	.section	.text.SerialPortSetAttributes,"ax",@progbits
	.align	1
	.globl	SerialPortSetAttributes
	.type	SerialPortSetAttributes, @function
SerialPortSetAttributes:
.LFB7:
	.loc 1 287 1
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
	.loc 1 288 10
	li	a5,0
	.loc 1 289 1
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
	.size	SerialPortSetAttributes, .-SerialPortSetAttributes
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SerialIo.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseRiscVSbiLib.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSerialPortLibRiscVSbiLib/Common.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x459
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x11
	.4byte	.LASF60
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x4
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x4
	.4byte	.LASF3
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x50
	.byte	0x8
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x4
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x64
	.byte	0x4
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x12
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x9
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x8c
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x9
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x8c
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF14
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF16
	.uleb128 0x13
	.4byte	.LASF17
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xad
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF18
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0xc1
	.byte	0x8
	.uleb128 0xc
	.4byte	0x64
	.byte	0x29
	.4byte	0x10b
	.uleb128 0x1
	.4byte	.LASF19
	.byte	0
	.uleb128 0x1
	.4byte	.LASF20
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF21
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF22
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF23
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF24
	.byte	0x5
	.byte	0
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x5
	.byte	0x30
	.byte	0x3
	.4byte	0xdc
	.uleb128 0xc
	.4byte	0x64
	.byte	0x35
	.4byte	0x13a
	.uleb128 0x1
	.4byte	.LASF26
	.byte	0
	.uleb128 0x1
	.4byte	.LASF27
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF28
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF29
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x5
	.byte	0x3a
	.byte	0x3
	.4byte	0x117
	.uleb128 0x8
	.4byte	0x57
	.uleb128 0x8
	.4byte	0x93
	.uleb128 0x8
	.4byte	0x2f
	.uleb128 0x14
	.byte	0x10
	.byte	0x8
	.byte	0x6
	.byte	0x4f
	.byte	0x9
	.4byte	0x176
	.uleb128 0xd
	.4byte	.LASF31
	.byte	0x50
	.4byte	0xad
	.byte	0
	.uleb128 0xd
	.4byte	.LASF32
	.byte	0x51
	.4byte	0xad
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF33
	.byte	0x6
	.byte	0x52
	.byte	0x3
	.4byte	0x155
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF34
	.byte	0x12
	.byte	0x10
	.4byte	0x80
	.uleb128 0x9
	.byte	0x3
	.8byte	mHaveDbcn
	.uleb128 0x5
	.4byte	.LASF35
	.byte	0x13
	.byte	0x10
	.4byte	0x80
	.uleb128 0x9
	.byte	0x3
	.8byte	mHaveLegacyPutchar
	.uleb128 0x5
	.4byte	.LASF36
	.byte	0x14
	.byte	0x10
	.4byte	0x80
	.uleb128 0x9
	.byte	0x3
	.8byte	mHaveLegacyGetchar
	.uleb128 0x5
	.4byte	.LASF37
	.byte	0x15
	.byte	0xe
	.4byte	0x43
	.uleb128 0x9
	.byte	0x3
	.8byte	mLastGetChar
	.uleb128 0xa
	.4byte	.LASF38
	.byte	0x7
	.byte	0x1e
	.4byte	0xad
	.4byte	0x1f1
	.uleb128 0x3
	.4byte	0x14b
	.uleb128 0x3
	.4byte	0xad
	.byte	0
	.uleb128 0xa
	.4byte	.LASF39
	.byte	0x7
	.byte	0x24
	.4byte	0xad
	.4byte	0x20b
	.uleb128 0x3
	.4byte	0x14b
	.uleb128 0x3
	.4byte	0xad
	.byte	0
	.uleb128 0xe
	.4byte	.LASF40
	.byte	0x19
	.4byte	0x80
	.uleb128 0xe
	.4byte	.LASF41
	.byte	0x14
	.4byte	0x80
	.uleb128 0xa
	.4byte	.LASF42
	.byte	0x6
	.byte	0x5f
	.4byte	0xcf
	.4byte	0x234
	.uleb128 0x3
	.4byte	0xad
	.byte	0
	.uleb128 0xa
	.4byte	.LASF43
	.byte	0x6
	.byte	0x56
	.4byte	0x176
	.4byte	0x254
	.uleb128 0x3
	.4byte	0xad
	.uleb128 0x3
	.4byte	0xad
	.uleb128 0x3
	.4byte	0xad
	.uleb128 0x15
	.byte	0
	.uleb128 0x16
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x117
	.byte	0x1
	.4byte	0xc1
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2d2
	.uleb128 0x6
	.4byte	.LASF44
	.2byte	0x118
	.byte	0xb
	.4byte	0x150
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF45
	.2byte	0x119
	.byte	0xb
	.4byte	0x146
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF46
	.2byte	0x11a
	.byte	0xb
	.4byte	0x146
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF47
	.2byte	0x11b
	.byte	0x14
	.4byte	0x2d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF48
	.2byte	0x11c
	.byte	0xa
	.4byte	0x14b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF49
	.2byte	0x11d
	.byte	0x17
	.4byte	0x2d7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x8
	.4byte	0x10b
	.uleb128 0x8
	.4byte	0x13a
	.uleb128 0xf
	.4byte	.LASF51
	.byte	0xec
	.4byte	0xc1
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x30b
	.uleb128 0x7
	.4byte	.LASF52
	.byte	0xed
	.byte	0xb
	.4byte	0x146
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xf
	.4byte	.LASF53
	.byte	0xd9
	.4byte	0xc1
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x33a
	.uleb128 0x7
	.4byte	.LASF52
	.byte	0xda
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xb
	.4byte	.LASF54
	.byte	0xa8
	.4byte	0x80
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x389
	.uleb128 0x17
	.8byte	.LBB2
	.8byte	.LBE2-.LBB2
	.uleb128 0x5
	.4byte	.LASF55
	.byte	0xb6
	.byte	0xb
	.4byte	0x93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x10
	.string	"Ret"
	.byte	0xb7
	.byte	0xd
	.4byte	0x176
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.byte	0
	.uleb128 0xb
	.4byte	.LASF56
	.byte	0x8b
	.4byte	0xad
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3d4
	.uleb128 0x7
	.4byte	.LASF55
	.byte	0x8c
	.byte	0xa
	.4byte	0x14b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF57
	.byte	0x8d
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5
	.4byte	.LASF58
	.byte	0x90
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xb
	.4byte	.LASF59
	.byte	0x65
	.4byte	0xad
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x411
	.uleb128 0x7
	.4byte	.LASF55
	.byte	0x66
	.byte	0xa
	.4byte	0x14b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF57
	.byte	0x67
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x18
	.4byte	.LASF61
	.byte	0x1
	.byte	0x3d
	.byte	0x1
	.4byte	0xc1
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x19
	.4byte	.LASF62
	.byte	0x1
	.byte	0x20
	.byte	0x1
	.4byte	0x80
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x10
	.string	"Ret"
	.byte	0x24
	.byte	0xb
	.4byte	0x176
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2
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
	.uleb128 0x3
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xc
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
	.sleb128 5
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
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
	.uleb128 0xf
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
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x17
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
.LASF22:
	.string	"OddParity"
.LASF40:
	.string	"SbiImplementsLegacyPutchar"
.LASF36:
	.string	"mHaveLegacyGetchar"
.LASF57:
	.string	"NumberOfBytes"
.LASF15:
	.string	"UINTN"
.LASF28:
	.string	"OneFiveStopBits"
.LASF27:
	.string	"OneStopBit"
.LASF23:
	.string	"MarkParity"
.LASF19:
	.string	"DefaultParity"
.LASF37:
	.string	"mLastGetChar"
.LASF38:
	.string	"SbiLegacyPutchar"
.LASF20:
	.string	"NoParity"
.LASF3:
	.string	"INT64"
.LASF62:
	.string	"SbiImplementsLegacyGetchar"
.LASF29:
	.string	"TwoStopBits"
.LASF55:
	.string	"Buffer"
.LASF10:
	.string	"unsigned char"
.LASF61:
	.string	"SerialPortInitialize"
.LASF42:
	.string	"TranslateError"
.LASF4:
	.string	"long long unsigned int"
.LASF34:
	.string	"mHaveDbcn"
.LASF2:
	.string	"UINT64"
.LASF53:
	.string	"SerialPortSetControl"
.LASF8:
	.string	"short unsigned int"
.LASF39:
	.string	"SbiDbcnWrite"
.LASF32:
	.string	"Value"
.LASF26:
	.string	"DefaultStopBits"
.LASF21:
	.string	"EvenParity"
.LASF12:
	.string	"UINT8"
.LASF59:
	.string	"SerialPortWrite"
.LASF16:
	.string	"long unsigned int"
.LASF7:
	.string	"unsigned int"
.LASF17:
	.string	"RETURN_STATUS"
.LASF25:
	.string	"EFI_PARITY_TYPE"
.LASF52:
	.string	"Control"
.LASF45:
	.string	"ReceiveFifoDepth"
.LASF48:
	.string	"DataBits"
.LASF24:
	.string	"SpaceParity"
.LASF54:
	.string	"SerialPortPoll"
.LASF5:
	.string	"long long int"
.LASF13:
	.string	"char"
.LASF6:
	.string	"UINT32"
.LASF18:
	.string	"EFI_STATUS"
.LASF43:
	.string	"SbiCall"
.LASF56:
	.string	"SerialPortRead"
.LASF35:
	.string	"mHaveLegacyPutchar"
.LASF50:
	.string	"SerialPortSetAttributes"
.LASF9:
	.string	"short int"
.LASF41:
	.string	"SbiImplementsDbcn"
.LASF47:
	.string	"Parity"
.LASF33:
	.string	"SBI_RET"
.LASF31:
	.string	"Error"
.LASF11:
	.string	"BOOLEAN"
.LASF14:
	.string	"signed char"
.LASF60:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF30:
	.string	"EFI_STOP_BITS_TYPE"
.LASF58:
	.string	"Index"
.LASF46:
	.string	"Timeout"
.LASF51:
	.string	"SerialPortGetControl"
.LASF44:
	.string	"BaudRate"
.LASF49:
	.string	"StopBits"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSerialPortLibRiscVSbiLib/BaseSerialPortLibRiscVSbiLibRam.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseSerialPortLibRiscVSbiLib/BaseSerialPortLibRiscVSbiLibRam"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
