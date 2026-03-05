	.file	"Hid.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/UefiUsbLib/UefiUsbLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/UefiUsbLib/Hid.c"
	.section	.text.UsbGetHidDescriptor,"ax",@progbits
	.align	1
	.globl	UsbGetHidDescriptor
	.type	UsbGetHidDescriptor, @function
UsbGetHidDescriptor:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/UefiUsbLib/Hid.c"
	.loc 1 52 1
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
	mv	a5,a1
	sd	a2,-72(s0)
	sb	a5,-57(s0)
	.loc 1 60 23
	li	a5,-127
	sb	a5,-40(s0)
	.loc 1 61 19
	li	a5,6
	sb	a5,-39(s0)
	.loc 1 62 17
	li	a5,8192
	addi	a5,a5,256
	sh	a5,-38(s0)
	.loc 1 63 17
	lbu	a5,-57(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sh	a5,-36(s0)
	.loc 1 64 18
	li	a5,9
	sh	a5,-34(s0)
	.loc 1 66 17
	ld	a5,-56(s0)
	ld	a7,0(a5)
	.loc 1 66 12
	la	a5,_gPcd_FixedAtBuild_PcdUsbTransferTimeoutValue
	lw	a3,0(a5)
	addi	a5,s0,-28
	addi	a1,s0,-40
	mv	a6,a5
	li	a5,9
	ld	a4,-72(s0)
	li	a2,0
	ld	a0,-56(s0)
	jalr	a7
.LVL0:
	sd	a0,-24(s0)
	.loc 1 76 10
	ld	a5,-24(s0)
	.loc 1 77 1
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
.LFE0:
	.size	UsbGetHidDescriptor, .-UsbGetHidDescriptor
	.section	.text.UsbGetReportDescriptor,"ax",@progbits
	.align	1
	.globl	UsbGetReportDescriptor
	.type	UsbGetReportDescriptor, @function
UsbGetReportDescriptor:
.LFB1:
	.loc 1 108 1
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
	mv	a5,a1
	mv	a4,a2
	sd	a3,-72(s0)
	sb	a5,-57(s0)
	mv	a5,a4
	sh	a5,-60(s0)
	.loc 1 119 23
	li	a5,-127
	sb	a5,-40(s0)
	.loc 1 120 19
	li	a5,6
	sb	a5,-39(s0)
	.loc 1 121 17
	li	a5,8192
	addi	a5,a5,512
	sh	a5,-38(s0)
	.loc 1 122 17
	lbu	a5,-57(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sh	a5,-36(s0)
	.loc 1 123 18
	lhu	a5,-60(s0)
	sh	a5,-34(s0)
	.loc 1 125 17
	ld	a5,-56(s0)
	ld	a7,0(a5)
	.loc 1 125 12
	la	a5,_gPcd_FixedAtBuild_PcdUsbTransferTimeoutValue
	lw	a3,0(a5)
	lhu	a5,-60(s0)
	addi	a4,s0,-28
	addi	a1,s0,-40
	mv	a6,a4
	ld	a4,-72(s0)
	li	a2,0
	ld	a0,-56(s0)
	jalr	a7
.LVL1:
	sd	a0,-24(s0)
	.loc 1 135 10
	ld	a5,-24(s0)
	.loc 1 136 1
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
	.size	UsbGetReportDescriptor, .-UsbGetReportDescriptor
	.section	.text.UsbGetProtocolRequest,"ax",@progbits
	.align	1
	.globl	UsbGetProtocolRequest
	.type	UsbGetProtocolRequest, @function
UsbGetProtocolRequest:
.LFB2:
	.loc 1 162 1
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
	mv	a5,a1
	sd	a2,-72(s0)
	sb	a5,-57(s0)
	.loc 1 173 23
	li	a5,-95
	sb	a5,-40(s0)
	.loc 1 174 19
	li	a5,3
	sb	a5,-39(s0)
	.loc 1 175 17
	sh	zero,-38(s0)
	.loc 1 176 17
	lbu	a5,-57(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sh	a5,-36(s0)
	.loc 1 177 18
	li	a5,1
	sh	a5,-34(s0)
	.loc 1 179 17
	ld	a5,-56(s0)
	ld	a7,0(a5)
	.loc 1 179 12
	la	a5,_gPcd_FixedAtBuild_PcdUsbTransferTimeoutValue
	lw	a3,0(a5)
	addi	a5,s0,-28
	addi	a1,s0,-40
	mv	a6,a5
	li	a5,1
	ld	a4,-72(s0)
	li	a2,0
	ld	a0,-56(s0)
	jalr	a7
.LVL2:
	sd	a0,-24(s0)
	.loc 1 189 10
	ld	a5,-24(s0)
	.loc 1 190 1
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
	.size	UsbGetProtocolRequest, .-UsbGetProtocolRequest
	.section	.text.UsbSetProtocolRequest,"ax",@progbits
	.align	1
	.globl	UsbSetProtocolRequest
	.type	UsbSetProtocolRequest, @function
UsbSetProtocolRequest:
.LFB3:
	.loc 1 215 1
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
	mv	a4,a2
	sb	a5,-57(s0)
	mv	a5,a4
	sb	a5,-58(s0)
	.loc 1 225 23
	li	a5,33
	sb	a5,-40(s0)
	.loc 1 226 19
	li	a5,11
	sb	a5,-39(s0)
	.loc 1 227 17
	lbu	a5,-58(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sh	a5,-38(s0)
	.loc 1 228 17
	lbu	a5,-57(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sh	a5,-36(s0)
	.loc 1 229 18
	sh	zero,-34(s0)
	.loc 1 231 17
	ld	a5,-56(s0)
	ld	a7,0(a5)
	.loc 1 231 12
	la	a5,_gPcd_FixedAtBuild_PcdUsbTransferTimeoutValue
	lw	a3,0(a5)
	addi	a5,s0,-28
	addi	a1,s0,-40
	mv	a6,a5
	li	a5,0
	li	a4,0
	li	a2,2
	ld	a0,-56(s0)
	jalr	a7
.LVL3:
	sd	a0,-24(s0)
	.loc 1 240 10
	ld	a5,-24(s0)
	.loc 1 241 1
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
	.size	UsbSetProtocolRequest, .-UsbSetProtocolRequest
	.section	.text.UsbSetIdleRequest,"ax",@progbits
	.align	1
	.globl	UsbSetIdleRequest
	.type	UsbSetIdleRequest, @function
UsbSetIdleRequest:
.LFB4:
	.loc 1 268 1
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
	mv	a4,a3
	sb	a5,-57(s0)
	mv	a5,a2
	sb	a5,-58(s0)
	mv	a5,a4
	sb	a5,-59(s0)
	.loc 1 277 23
	li	a5,33
	sb	a5,-40(s0)
	.loc 1 278 19
	li	a5,10
	sb	a5,-39(s0)
	.loc 1 279 44
	lbu	a5,-59(s0)
	slliw	a5,a5,16
	sraiw	a5,a5,16
	slliw	a5,a5,8
	slliw	a4,a5,16
	sraiw	a4,a4,16
	lbu	a5,-58(s0)
	slliw	a5,a5,16
	sraiw	a5,a5,16
	or	a5,a4,a5
	slliw	a5,a5,16
	sraiw	a5,a5,16
	.loc 1 279 19
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 279 17
	sh	a5,-38(s0)
	.loc 1 280 17
	lbu	a5,-57(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sh	a5,-36(s0)
	.loc 1 281 18
	sh	zero,-34(s0)
	.loc 1 283 17
	ld	a5,-56(s0)
	ld	a7,0(a5)
	.loc 1 283 12
	la	a5,_gPcd_FixedAtBuild_PcdUsbTransferTimeoutValue
	lw	a3,0(a5)
	addi	a5,s0,-28
	addi	a1,s0,-40
	mv	a6,a5
	li	a5,0
	li	a4,0
	li	a2,2
	ld	a0,-56(s0)
	jalr	a7
.LVL4:
	sd	a0,-24(s0)
	.loc 1 292 10
	ld	a5,-24(s0)
	.loc 1 293 1
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
	.size	UsbSetIdleRequest, .-UsbSetIdleRequest
	.section	.text.UsbGetIdleRequest,"ax",@progbits
	.align	1
	.globl	UsbGetIdleRequest
	.type	UsbGetIdleRequest, @function
UsbGetIdleRequest:
.LFB5:
	.loc 1 321 1
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
	mv	a5,a1
	mv	a4,a2
	sd	a3,-72(s0)
	sb	a5,-57(s0)
	mv	a5,a4
	sb	a5,-58(s0)
	.loc 1 331 23
	li	a5,-95
	sb	a5,-40(s0)
	.loc 1 332 19
	li	a5,2
	sb	a5,-39(s0)
	.loc 1 333 17
	lbu	a5,-58(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sh	a5,-38(s0)
	.loc 1 334 17
	lbu	a5,-57(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sh	a5,-36(s0)
	.loc 1 335 18
	li	a5,1
	sh	a5,-34(s0)
	.loc 1 337 17
	ld	a5,-56(s0)
	ld	a7,0(a5)
	.loc 1 337 12
	la	a5,_gPcd_FixedAtBuild_PcdUsbTransferTimeoutValue
	lw	a3,0(a5)
	addi	a5,s0,-28
	addi	a1,s0,-40
	mv	a6,a5
	li	a5,1
	ld	a4,-72(s0)
	li	a2,0
	ld	a0,-56(s0)
	jalr	a7
.LVL5:
	sd	a0,-24(s0)
	.loc 1 347 10
	ld	a5,-24(s0)
	.loc 1 348 1
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
	.size	UsbGetIdleRequest, .-UsbGetIdleRequest
	.section	.text.UsbSetReportRequest,"ax",@progbits
	.align	1
	.globl	UsbSetReportRequest
	.type	UsbSetReportRequest, @function
UsbSetReportRequest:
.LFB6:
	.loc 1 381 1
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
	sd	a5,-72(s0)
	mv	a5,a1
	sb	a5,-57(s0)
	mv	a5,a2
	sb	a5,-58(s0)
	mv	a5,a3
	sb	a5,-59(s0)
	mv	a5,a4
	sh	a5,-62(s0)
	.loc 1 392 23
	li	a5,33
	sb	a5,-40(s0)
	.loc 1 393 19
	li	a5,9
	sb	a5,-39(s0)
	.loc 1 394 46
	lbu	a5,-59(s0)
	slliw	a5,a5,16
	sraiw	a5,a5,16
	slliw	a5,a5,8
	slliw	a4,a5,16
	sraiw	a4,a4,16
	lbu	a5,-58(s0)
	slliw	a5,a5,16
	sraiw	a5,a5,16
	or	a5,a4,a5
	slliw	a5,a5,16
	sraiw	a5,a5,16
	.loc 1 394 19
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 394 17
	sh	a5,-38(s0)
	.loc 1 395 17
	lbu	a5,-57(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sh	a5,-36(s0)
	.loc 1 396 18
	lhu	a5,-62(s0)
	sh	a5,-34(s0)
	.loc 1 398 17
	ld	a5,-56(s0)
	ld	a7,0(a5)
	.loc 1 398 12
	la	a5,_gPcd_FixedAtBuild_PcdUsbTransferTimeoutValue
	lw	a3,0(a5)
	lhu	a5,-62(s0)
	addi	a4,s0,-28
	addi	a1,s0,-40
	mv	a6,a4
	ld	a4,-72(s0)
	li	a2,1
	ld	a0,-56(s0)
	jalr	a7
.LVL6:
	sd	a0,-24(s0)
	.loc 1 408 10
	ld	a5,-24(s0)
	.loc 1 409 1
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
	.size	UsbSetReportRequest, .-UsbSetReportRequest
	.section	.text.UsbGetReportRequest,"ax",@progbits
	.align	1
	.globl	UsbGetReportRequest
	.type	UsbGetReportRequest, @function
UsbGetReportRequest:
.LFB7:
	.loc 1 445 1
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
	sd	a5,-72(s0)
	mv	a5,a1
	sb	a5,-57(s0)
	mv	a5,a2
	sb	a5,-58(s0)
	mv	a5,a3
	sb	a5,-59(s0)
	mv	a5,a4
	sh	a5,-62(s0)
	.loc 1 456 23
	li	a5,-95
	sb	a5,-40(s0)
	.loc 1 457 19
	li	a5,1
	sb	a5,-39(s0)
	.loc 1 458 46
	lbu	a5,-59(s0)
	slliw	a5,a5,16
	sraiw	a5,a5,16
	slliw	a5,a5,8
	slliw	a4,a5,16
	sraiw	a4,a4,16
	lbu	a5,-58(s0)
	slliw	a5,a5,16
	sraiw	a5,a5,16
	or	a5,a4,a5
	slliw	a5,a5,16
	sraiw	a5,a5,16
	.loc 1 458 19
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 458 17
	sh	a5,-38(s0)
	.loc 1 459 17
	lbu	a5,-57(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sh	a5,-36(s0)
	.loc 1 460 18
	lhu	a5,-62(s0)
	sh	a5,-34(s0)
	.loc 1 462 17
	ld	a5,-56(s0)
	ld	a7,0(a5)
	.loc 1 462 12
	la	a5,_gPcd_FixedAtBuild_PcdUsbTransferTimeoutValue
	lw	a3,0(a5)
	lhu	a5,-62(s0)
	addi	a4,s0,-28
	addi	a1,s0,-40
	mv	a6,a4
	ld	a4,-72(s0)
	li	a2,0
	ld	a0,-56(s0)
	jalr	a7
.LVL7:
	sd	a0,-24(s0)
	.loc 1 472 10
	ld	a5,-24(s0)
	.loc 1 473 1
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
.LFE7:
	.size	UsbGetReportRequest, .-UsbGetReportRequest
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Usb.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/UsbIo.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/UefiUsbLib/UefiUsbLib/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xd03
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x17
	.4byte	.LASF160
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x7
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
	.uleb128 0x7
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x5c
	.byte	0x4
	.uleb128 0x18
	.4byte	0x4a
	.uleb128 0xd
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x19
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x7
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x77
	.byte	0x2
	.uleb128 0xd
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x7
	.4byte	.LASF9
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x77
	.byte	0x2
	.uleb128 0xd
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0xc
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x9e
	.uleb128 0xd
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0xc
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x9e
	.uleb128 0xd
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0xd
	.byte	0x1
	.byte	0x6
	.4byte	.LASF15
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xd
	.byte	0x8
	.byte	0x7
	.4byte	.LASF17
	.uleb128 0x4
	.4byte	0xbf
	.uleb128 0x13
	.4byte	.LASF18
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xbf
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0xd8
	.byte	0x8
	.uleb128 0x1a
	.byte	0x8
	.uleb128 0x4
	.4byte	0xa5
	.uleb128 0x4
	.4byte	0x7e
	.uleb128 0x4
	.4byte	0x4a
	.uleb128 0x4
	.4byte	0xfa
	.uleb128 0x1b
	.4byte	.LASF161
	.byte	0x7
	.byte	0x21
	.byte	0x15
	.4byte	0x57
	.uleb128 0x10
	.byte	0x8
	.byte	0x5c
	.4byte	0x154
	.uleb128 0x3
	.4byte	.LASF20
	.byte	0x5d
	.4byte	0xa5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF21
	.byte	0x5e
	.4byte	0xa5
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF22
	.byte	0x5f
	.4byte	0x6a
	.byte	0x2
	.uleb128 0xe
	.4byte	.LASF23
	.byte	0x60
	.4byte	0x6a
	.byte	0x4
	.uleb128 0xe
	.4byte	.LASF24
	.byte	0x61
	.4byte	0x6a
	.byte	0x6
	.byte	0
	.uleb128 0x7
	.4byte	.LASF25
	.byte	0x5
	.byte	0x62
	.byte	0x3
	.4byte	0x115
	.byte	0x1
	.uleb128 0x10
	.byte	0x12
	.byte	0x68
	.4byte	0x203
	.uleb128 0x3
	.4byte	.LASF24
	.byte	0x69
	.4byte	0xa5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF26
	.byte	0x6a
	.4byte	0xa5
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF27
	.byte	0x6b
	.4byte	0x6a
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF28
	.byte	0x6c
	.4byte	0xa5
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF29
	.byte	0x6d
	.4byte	0xa5
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF30
	.byte	0x6e
	.4byte	0xa5
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF31
	.byte	0x6f
	.4byte	0xa5
	.byte	0x7
	.uleb128 0xe
	.4byte	.LASF32
	.byte	0x70
	.4byte	0x6a
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF33
	.byte	0x71
	.4byte	0x6a
	.byte	0xa
	.uleb128 0xe
	.4byte	.LASF34
	.byte	0x72
	.4byte	0x6a
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF35
	.byte	0x73
	.4byte	0xa5
	.byte	0xe
	.uleb128 0x3
	.4byte	.LASF36
	.byte	0x74
	.4byte	0xa5
	.byte	0xf
	.uleb128 0x3
	.4byte	.LASF37
	.byte	0x75
	.4byte	0xa5
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF38
	.byte	0x76
	.4byte	0xa5
	.byte	0x11
	.byte	0
	.uleb128 0x7
	.4byte	.LASF39
	.byte	0x5
	.byte	0x77
	.byte	0x3
	.4byte	0x161
	.byte	0x1
	.uleb128 0x10
	.byte	0x9
	.byte	0x7d
	.4byte	0x270
	.uleb128 0x3
	.4byte	.LASF24
	.byte	0x7e
	.4byte	0xa5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF26
	.byte	0x7f
	.4byte	0xa5
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF40
	.byte	0x80
	.4byte	0x6a
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF41
	.byte	0x81
	.4byte	0xa5
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF42
	.byte	0x82
	.4byte	0xa5
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF43
	.byte	0x83
	.4byte	0xa5
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF44
	.byte	0x84
	.4byte	0xa5
	.byte	0x7
	.uleb128 0x3
	.4byte	.LASF45
	.byte	0x85
	.4byte	0xa5
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF46
	.byte	0x5
	.byte	0x86
	.byte	0x3
	.4byte	0x210
	.byte	0x1
	.uleb128 0x1c
	.byte	0x9
	.byte	0x5
	.byte	0x9b
	.byte	0x9
	.4byte	0x2ea
	.uleb128 0x3
	.4byte	.LASF24
	.byte	0x9c
	.4byte	0xa5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF26
	.byte	0x9d
	.4byte	0xa5
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF47
	.byte	0x9e
	.4byte	0xa5
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0x9f
	.4byte	0xa5
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF49
	.byte	0xa0
	.4byte	0xa5
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF50
	.byte	0xa1
	.4byte	0xa5
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF51
	.byte	0xa2
	.4byte	0xa5
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF52
	.byte	0xa3
	.4byte	0xa5
	.byte	0x7
	.uleb128 0x3
	.4byte	.LASF53
	.byte	0xa4
	.4byte	0xa5
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.4byte	.LASF54
	.byte	0x5
	.byte	0xa5
	.byte	0x3
	.4byte	0x27d
	.uleb128 0x10
	.byte	0x7
	.byte	0xab
	.4byte	0x340
	.uleb128 0x3
	.4byte	.LASF24
	.byte	0xac
	.4byte	0xa5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF26
	.byte	0xad
	.4byte	0xa5
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF55
	.byte	0xae
	.4byte	0xa5
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF44
	.byte	0xaf
	.4byte	0xa5
	.byte	0x3
	.uleb128 0xe
	.4byte	.LASF56
	.byte	0xb0
	.4byte	0x6a
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF57
	.byte	0xb1
	.4byte	0xa5
	.byte	0x6
	.byte	0
	.uleb128 0x7
	.4byte	.LASF58
	.byte	0x5
	.byte	0xb2
	.byte	0x3
	.4byte	0x2f6
	.byte	0x1
	.uleb128 0x15
	.4byte	0x5c
	.byte	0x5
	.byte	0xc0
	.4byte	0x434
	.uleb128 0x2
	.4byte	.LASF59
	.byte	0
	.uleb128 0x2
	.4byte	.LASF60
	.byte	0x20
	.uleb128 0x2
	.4byte	.LASF61
	.byte	0x40
	.uleb128 0x2
	.4byte	.LASF62
	.byte	0
	.uleb128 0x2
	.4byte	.LASF63
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF64
	.byte	0x3
	.uleb128 0x2
	.4byte	.LASF65
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF66
	.byte	0x6
	.uleb128 0x2
	.4byte	.LASF67
	.byte	0x7
	.uleb128 0x2
	.4byte	.LASF68
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF69
	.byte	0x9
	.uleb128 0x2
	.4byte	.LASF70
	.byte	0xa
	.uleb128 0x2
	.4byte	.LASF71
	.byte	0xb
	.uleb128 0x2
	.4byte	.LASF72
	.byte	0xc
	.uleb128 0x2
	.4byte	.LASF73
	.byte	0
	.uleb128 0x2
	.4byte	.LASF74
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF75
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF76
	.byte	0x3
	.uleb128 0x2
	.4byte	.LASF77
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF78
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF79
	.byte	0x3
	.uleb128 0x2
	.4byte	.LASF80
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF81
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF82
	.byte	0xb
	.uleb128 0x2
	.4byte	.LASF83
	.byte	0x21
	.uleb128 0x2
	.4byte	.LASF84
	.byte	0x22
	.uleb128 0x2
	.4byte	.LASF85
	.byte	0x24
	.uleb128 0x2
	.4byte	.LASF86
	.byte	0x25
	.uleb128 0x2
	.4byte	.LASF87
	.byte	0
	.uleb128 0x2
	.4byte	.LASF88
	.byte	0
	.uleb128 0x2
	.4byte	.LASF89
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF90
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF91
	.byte	0x3
	.uleb128 0x2
	.4byte	.LASF92
	.byte	0x3
	.uleb128 0x2
	.4byte	.LASF93
	.byte	0x80
	.uleb128 0x1d
	.4byte	.LASF94
	.4byte	0x1e8480
	.byte	0
	.uleb128 0x16
	.4byte	.LASF97
	.byte	0x3
	.2byte	0x178
	.4byte	0x45c
	.uleb128 0x6
	.4byte	.LASF26
	.byte	0x5
	.2byte	0x179
	.byte	0x9
	.4byte	0xa5
	.byte	0
	.uleb128 0x14
	.4byte	.LASF95
	.2byte	0x17a
	.byte	0xa
	.4byte	0x6a
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.4byte	.LASF96
	.byte	0x5
	.2byte	0x17b
	.byte	0x3
	.4byte	0x434
	.byte	0x1
	.uleb128 0x16
	.4byte	.LASF98
	.byte	0x9
	.2byte	0x182
	.4byte	0x4c9
	.uleb128 0x6
	.4byte	.LASF24
	.byte	0x5
	.2byte	0x183
	.byte	0x9
	.4byte	0xa5
	.byte	0
	.uleb128 0x6
	.4byte	.LASF26
	.byte	0x5
	.2byte	0x184
	.byte	0x9
	.4byte	0xa5
	.byte	0x1
	.uleb128 0x14
	.4byte	.LASF99
	.2byte	0x185
	.byte	0xa
	.4byte	0x6a
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF100
	.byte	0x5
	.2byte	0x186
	.byte	0x9
	.4byte	0xa5
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF101
	.byte	0x5
	.2byte	0x187
	.byte	0x9
	.4byte	0xa5
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF102
	.2byte	0x188
	.byte	0x20
	.4byte	0x4c9
	.byte	0x6
	.byte	0
	.uleb128 0x1e
	.4byte	0x45c
	.byte	0x1
	.4byte	0x4da
	.uleb128 0x1f
	.4byte	0xcc
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LASF103
	.byte	0x5
	.2byte	0x189
	.byte	0x3
	.4byte	0x46a
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF104
	.byte	0x6
	.byte	0x1a
	.byte	0x25
	.4byte	0x4f4
	.uleb128 0x20
	.4byte	.LASF162
	.byte	0x68
	.byte	0x6
	.2byte	0x1dc
	.byte	0x8
	.4byte	0x5b9
	.uleb128 0x6
	.4byte	.LASF105
	.byte	0x6
	.2byte	0x1e0
	.byte	0x1f
	.4byte	0x652
	.byte	0
	.uleb128 0x6
	.4byte	.LASF106
	.byte	0x6
	.2byte	0x1e1
	.byte	0x1c
	.4byte	0x69a
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF107
	.byte	0x6
	.2byte	0x1e2
	.byte	0x27
	.4byte	0x6d3
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF108
	.byte	0x6
	.2byte	0x1e3
	.byte	0x26
	.4byte	0x711
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF109
	.byte	0x6
	.2byte	0x1e4
	.byte	0x23
	.4byte	0x71d
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF110
	.byte	0x6
	.2byte	0x1e5
	.byte	0x29
	.4byte	0x750
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF111
	.byte	0x6
	.2byte	0x1ea
	.byte	0x24
	.4byte	0x7a7
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF112
	.byte	0x6
	.2byte	0x1eb
	.byte	0x24
	.4byte	0x7d0
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF113
	.byte	0x6
	.2byte	0x1ec
	.byte	0x27
	.4byte	0x7f9
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF114
	.byte	0x6
	.2byte	0x1ed
	.byte	0x26
	.4byte	0x822
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF115
	.byte	0x6
	.2byte	0x1ee
	.byte	0x24
	.4byte	0x850
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF116
	.byte	0x6
	.2byte	0x1ef
	.byte	0x25
	.4byte	0x87e
	.byte	0x58
	.uleb128 0x6
	.4byte	.LASF117
	.byte	0x6
	.2byte	0x1f4
	.byte	0x19
	.4byte	0x788
	.byte	0x60
	.byte	0
	.uleb128 0x7
	.4byte	.LASF118
	.byte	0x6
	.byte	0x23
	.byte	0x1c
	.4byte	0x154
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF119
	.byte	0x6
	.byte	0x24
	.byte	0x1f
	.4byte	0x203
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF120
	.byte	0x6
	.byte	0x25
	.byte	0x1f
	.4byte	0x270
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF121
	.byte	0x6
	.byte	0x26
	.byte	0x22
	.4byte	0x2ea
	.uleb128 0x7
	.4byte	.LASF122
	.byte	0x6
	.byte	0x27
	.byte	0x21
	.4byte	0x340
	.byte	0x1
	.uleb128 0x15
	.4byte	0x5c
	.byte	0x6
	.byte	0x2c
	.4byte	0x617
	.uleb128 0x2
	.4byte	.LASF123
	.byte	0
	.uleb128 0x2
	.4byte	.LASF124
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF125
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.4byte	.LASF126
	.byte	0x6
	.byte	0x30
	.byte	0x3
	.4byte	0x5f9
	.uleb128 0xc
	.4byte	.LASF127
	.byte	0x6
	.byte	0x50
	.byte	0x4
	.4byte	0x62f
	.uleb128 0x4
	.4byte	0x634
	.uleb128 0x8
	.4byte	0xe6
	.4byte	0x652
	.uleb128 0x1
	.4byte	0xf3
	.uleb128 0x1
	.4byte	0xbf
	.uleb128 0x1
	.4byte	0xf3
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0xc
	.4byte	.LASF128
	.byte	0x6
	.byte	0x73
	.byte	0x4
	.4byte	0x65e
	.uleb128 0x4
	.4byte	0x663
	.uleb128 0x8
	.4byte	0xe6
	.4byte	0x690
	.uleb128 0x1
	.4byte	0x690
	.uleb128 0x1
	.4byte	0x695
	.uleb128 0x1
	.4byte	0x617
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xf3
	.uleb128 0x1
	.4byte	0xbf
	.uleb128 0x1
	.4byte	0xff
	.byte	0
	.uleb128 0x4
	.4byte	0x4e8
	.uleb128 0x4
	.4byte	0x5b9
	.uleb128 0xc
	.4byte	.LASF129
	.byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x6a6
	.uleb128 0x4
	.4byte	0x6ab
	.uleb128 0x8
	.4byte	0xe6
	.4byte	0x6d3
	.uleb128 0x1
	.4byte	0x690
	.uleb128 0x1
	.4byte	0xa5
	.uleb128 0x1
	.4byte	0xf3
	.uleb128 0x1
	.4byte	0xd3
	.uleb128 0x1
	.4byte	0xbf
	.uleb128 0x1
	.4byte	0xff
	.byte	0
	.uleb128 0xc
	.4byte	.LASF130
	.byte	0x6
	.byte	0xcb
	.byte	0x4
	.4byte	0x6df
	.uleb128 0x4
	.4byte	0x6e4
	.uleb128 0x8
	.4byte	0xe6
	.4byte	0x711
	.uleb128 0x1
	.4byte	0x690
	.uleb128 0x1
	.4byte	0xa5
	.uleb128 0x1
	.4byte	0x92
	.uleb128 0x1
	.4byte	0xbf
	.uleb128 0x1
	.4byte	0xbf
	.uleb128 0x1
	.4byte	0x623
	.uleb128 0x1
	.4byte	0xf3
	.byte	0
	.uleb128 0xc
	.4byte	.LASF131
	.byte	0x6
	.byte	0xf3
	.byte	0x4
	.4byte	0x6a6
	.uleb128 0xf
	.4byte	.LASF132
	.2byte	0x117
	.4byte	0x728
	.uleb128 0x4
	.4byte	0x72d
	.uleb128 0x8
	.4byte	0xe6
	.4byte	0x750
	.uleb128 0x1
	.4byte	0x690
	.uleb128 0x1
	.4byte	0xa5
	.uleb128 0x1
	.4byte	0xf3
	.uleb128 0x1
	.4byte	0xbf
	.uleb128 0x1
	.4byte	0xff
	.byte	0
	.uleb128 0xf
	.4byte	.LASF133
	.2byte	0x13c
	.4byte	0x75b
	.uleb128 0x4
	.4byte	0x760
	.uleb128 0x8
	.4byte	0xe6
	.4byte	0x788
	.uleb128 0x1
	.4byte	0x690
	.uleb128 0x1
	.4byte	0xa5
	.uleb128 0x1
	.4byte	0xf3
	.uleb128 0x1
	.4byte	0xbf
	.uleb128 0x1
	.4byte	0x623
	.uleb128 0x1
	.4byte	0xf3
	.byte	0
	.uleb128 0xf
	.4byte	.LASF134
	.2byte	0x152
	.4byte	0x793
	.uleb128 0x4
	.4byte	0x798
	.uleb128 0x8
	.4byte	0xe6
	.4byte	0x7a7
	.uleb128 0x1
	.4byte	0x690
	.byte	0
	.uleb128 0xf
	.4byte	.LASF135
	.2byte	0x163
	.4byte	0x7b2
	.uleb128 0x4
	.4byte	0x7b7
	.uleb128 0x8
	.4byte	0xe6
	.4byte	0x7cb
	.uleb128 0x1
	.4byte	0x690
	.uleb128 0x1
	.4byte	0x7cb
	.byte	0
	.uleb128 0x4
	.4byte	0x5c6
	.uleb128 0xf
	.4byte	.LASF136
	.2byte	0x176
	.4byte	0x7db
	.uleb128 0x4
	.4byte	0x7e0
	.uleb128 0x8
	.4byte	0xe6
	.4byte	0x7f4
	.uleb128 0x1
	.4byte	0x690
	.uleb128 0x1
	.4byte	0x7f4
	.byte	0
	.uleb128 0x4
	.4byte	0x5d3
	.uleb128 0xf
	.4byte	.LASF137
	.2byte	0x18a
	.4byte	0x804
	.uleb128 0x4
	.4byte	0x809
	.uleb128 0x8
	.4byte	0xe6
	.4byte	0x81d
	.uleb128 0x1
	.4byte	0x690
	.uleb128 0x1
	.4byte	0x81d
	.byte	0
	.uleb128 0x4
	.4byte	0x5e0
	.uleb128 0xf
	.4byte	.LASF138
	.2byte	0x19f
	.4byte	0x82d
	.uleb128 0x4
	.4byte	0x832
	.uleb128 0x8
	.4byte	0xe6
	.4byte	0x84b
	.uleb128 0x1
	.4byte	0x690
	.uleb128 0x1
	.4byte	0xa5
	.uleb128 0x1
	.4byte	0x84b
	.byte	0
	.uleb128 0x4
	.4byte	0x5ec
	.uleb128 0xf
	.4byte	.LASF139
	.2byte	0x1b8
	.4byte	0x85b
	.uleb128 0x4
	.4byte	0x860
	.uleb128 0x8
	.4byte	0xe6
	.4byte	0x87e
	.uleb128 0x1
	.4byte	0x690
	.uleb128 0x1
	.4byte	0x6a
	.uleb128 0x1
	.4byte	0xa5
	.uleb128 0x1
	.4byte	0x104
	.byte	0
	.uleb128 0xf
	.4byte	.LASF140
	.2byte	0x1cf
	.4byte	0x889
	.uleb128 0x4
	.4byte	0x88e
	.uleb128 0x8
	.4byte	0xe6
	.4byte	0x8a7
	.uleb128 0x1
	.4byte	0x690
	.uleb128 0x1
	.4byte	0x8a7
	.uleb128 0x1
	.4byte	0x8ac
	.byte	0
	.uleb128 0x4
	.4byte	0x8ac
	.uleb128 0x4
	.4byte	0x6a
	.uleb128 0x11
	.4byte	.LASF148
	.2byte	0x1b5
	.4byte	0xe6
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x95b
	.uleb128 0x5
	.4byte	.LASF141
	.2byte	0x1b6
	.byte	0x18
	.4byte	0x690
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5
	.4byte	.LASF53
	.2byte	0x1b7
	.byte	0x9
	.4byte	0xa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0x5
	.4byte	.LASF142
	.2byte	0x1b8
	.byte	0x9
	.4byte	0xa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -58
	.uleb128 0x5
	.4byte	.LASF143
	.2byte	0x1b9
	.byte	0x9
	.4byte	0xa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -59
	.uleb128 0x5
	.4byte	.LASF144
	.2byte	0x1ba
	.byte	0xa
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -62
	.uleb128 0x5
	.4byte	.LASF145
	.2byte	0x1bb
	.byte	0xa
	.4byte	0xf5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xa
	.4byte	.LASF146
	.2byte	0x1be
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xa
	.4byte	.LASF147
	.2byte	0x1bf
	.byte	0xe
	.4byte	0xe6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.4byte	.LASF21
	.2byte	0x1c0
	.byte	0x1a
	.4byte	0x5b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x11
	.4byte	.LASF149
	.2byte	0x175
	.4byte	0xe6
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa05
	.uleb128 0x5
	.4byte	.LASF141
	.2byte	0x176
	.byte	0x18
	.4byte	0x690
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5
	.4byte	.LASF53
	.2byte	0x177
	.byte	0x9
	.4byte	0xa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0x5
	.4byte	.LASF142
	.2byte	0x178
	.byte	0x9
	.4byte	0xa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -58
	.uleb128 0x5
	.4byte	.LASF143
	.2byte	0x179
	.byte	0x9
	.4byte	0xa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -59
	.uleb128 0x5
	.4byte	.LASF144
	.2byte	0x17a
	.byte	0xa
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -62
	.uleb128 0x5
	.4byte	.LASF145
	.2byte	0x17b
	.byte	0xa
	.4byte	0xf5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xa
	.4byte	.LASF146
	.2byte	0x17e
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xa
	.4byte	.LASF147
	.2byte	0x17f
	.byte	0xe
	.4byte	0xe6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.4byte	.LASF21
	.2byte	0x180
	.byte	0x1a
	.4byte	0x5b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x11
	.4byte	.LASF150
	.2byte	0x13b
	.4byte	0xe6
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa91
	.uleb128 0x5
	.4byte	.LASF141
	.2byte	0x13c
	.byte	0x18
	.4byte	0x690
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5
	.4byte	.LASF53
	.2byte	0x13d
	.byte	0x9
	.4byte	0xa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0x5
	.4byte	.LASF142
	.2byte	0x13e
	.byte	0x9
	.4byte	0xa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -58
	.uleb128 0x5
	.4byte	.LASF151
	.2byte	0x13f
	.byte	0xa
	.4byte	0xf5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xa
	.4byte	.LASF146
	.2byte	0x142
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xa
	.4byte	.LASF147
	.2byte	0x143
	.byte	0xe
	.4byte	0xe6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.4byte	.LASF21
	.2byte	0x144
	.byte	0x1a
	.4byte	0x5b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x11
	.4byte	.LASF152
	.2byte	0x106
	.4byte	0xe6
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb1c
	.uleb128 0x5
	.4byte	.LASF141
	.2byte	0x107
	.byte	0x18
	.4byte	0x690
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5
	.4byte	.LASF53
	.2byte	0x108
	.byte	0x9
	.4byte	0xa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0x5
	.4byte	.LASF142
	.2byte	0x109
	.byte	0x9
	.4byte	0xa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -58
	.uleb128 0x5
	.4byte	.LASF151
	.2byte	0x10a
	.byte	0x9
	.4byte	0xa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -59
	.uleb128 0xa
	.4byte	.LASF146
	.2byte	0x10d
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xa
	.4byte	.LASF147
	.2byte	0x10e
	.byte	0xe
	.4byte	0xe6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.4byte	.LASF21
	.2byte	0x10f
	.byte	0x1a
	.4byte	0x5b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x12
	.4byte	.LASF153
	.byte	0xd2
	.4byte	0xe6
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb91
	.uleb128 0x9
	.4byte	.LASF141
	.byte	0xd3
	.byte	0x18
	.4byte	0x690
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF53
	.byte	0xd4
	.byte	0x9
	.4byte	0xa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0x9
	.4byte	.LASF154
	.byte	0xd5
	.byte	0x9
	.4byte	0xa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -58
	.uleb128 0xb
	.4byte	.LASF146
	.byte	0xd8
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xb
	.4byte	.LASF147
	.byte	0xd9
	.byte	0xe
	.4byte	0xe6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.4byte	.LASF21
	.byte	0xda
	.byte	0x1a
	.4byte	0x5b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x12
	.4byte	.LASF155
	.byte	0x9d
	.4byte	0xe6
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc07
	.uleb128 0x9
	.4byte	.LASF141
	.byte	0x9e
	.byte	0x18
	.4byte	0x690
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF53
	.byte	0x9f
	.byte	0x9
	.4byte	0xa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0x9
	.4byte	.LASF154
	.byte	0xa0
	.byte	0xa
	.4byte	0xf5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xb
	.4byte	.LASF146
	.byte	0xa3
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xb
	.4byte	.LASF147
	.byte	0xa4
	.byte	0xe
	.4byte	0xe6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.4byte	.LASF21
	.byte	0xa5
	.byte	0x1a
	.4byte	0x5b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x12
	.4byte	.LASF156
	.byte	0x66
	.4byte	0xe6
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc8b
	.uleb128 0x9
	.4byte	.LASF141
	.byte	0x67
	.byte	0x18
	.4byte	0x690
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF53
	.byte	0x68
	.byte	0x9
	.4byte	0xa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0x9
	.4byte	.LASF95
	.byte	0x69
	.byte	0xa
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x9
	.4byte	.LASF157
	.byte	0x6a
	.byte	0xa
	.4byte	0xf5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xb
	.4byte	.LASF146
	.byte	0x6d
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xb
	.4byte	.LASF147
	.byte	0x6e
	.byte	0xe
	.4byte	0xe6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.4byte	.LASF21
	.byte	0x6f
	.byte	0x1a
	.4byte	0x5b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x12
	.4byte	.LASF158
	.byte	0x2f
	.4byte	0xe6
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd01
	.uleb128 0x9
	.4byte	.LASF141
	.byte	0x30
	.byte	0x18
	.4byte	0x690
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF53
	.byte	0x31
	.byte	0x9
	.4byte	0xa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0x9
	.4byte	.LASF159
	.byte	0x32
	.byte	0x1b
	.4byte	0xd01
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xb
	.4byte	.LASF146
	.byte	0x35
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xb
	.4byte	.LASF147
	.byte	0x36
	.byte	0xe
	.4byte	0xe6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.4byte	.LASF21
	.byte	0x37
	.byte	0x1a
	.4byte	0x5b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x4
	.4byte	0x4da
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x16
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
	.sleb128 4
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 16
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x20
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
.LASF76:
	.string	"USB_TARGET_OTHER"
.LASF56:
	.string	"MaxPacketSize"
.LASF139:
	.string	"EFI_USB_IO_GET_STRING_DESCRIPTOR"
.LASF79:
	.string	"USB_DESC_TYPE_STRING"
.LASF126:
	.string	"EFI_USB_DATA_DIRECTION"
.LASF121:
	.string	"EFI_USB_INTERFACE_DESCRIPTOR"
.LASF122:
	.string	"EFI_USB_ENDPOINT_DESCRIPTOR"
.LASF147:
	.string	"Result"
.LASF66:
	.string	"USB_REQ_GET_DESCRIPTOR"
.LASF96:
	.string	"EFI_USB_HID_CLASS_DESCRIPTOR"
.LASF35:
	.string	"StrManufacturer"
.LASF162:
	.string	"_EFI_USB_IO_PROTOCOL"
.LASF2:
	.string	"long long unsigned int"
.LASF154:
	.string	"Protocol"
.LASF83:
	.string	"USB_DESC_TYPE_HID"
.LASF45:
	.string	"MaxPower"
.LASF105:
	.string	"UsbControlTransfer"
.LASF98:
	.string	"hid_descriptor"
.LASF132:
	.string	"EFI_USB_IO_ISOCHRONOUS_TRANSFER"
.LASF114:
	.string	"UsbGetEndpointDescriptor"
.LASF158:
	.string	"UsbGetHidDescriptor"
.LASF3:
	.string	"long long int"
.LASF15:
	.string	"signed char"
.LASF43:
	.string	"Configuration"
.LASF75:
	.string	"USB_TARGET_ENDPOINT"
.LASF119:
	.string	"EFI_USB_DEVICE_DESCRIPTOR"
.LASF63:
	.string	"USB_REQ_CLEAR_FEATURE"
.LASF57:
	.string	"Interval"
.LASF124:
	.string	"EfiUsbDataOut"
.LASF49:
	.string	"NumEndpoints"
.LASF140:
	.string	"EFI_USB_IO_GET_SUPPORTED_LANGUAGE"
.LASF80:
	.string	"USB_DESC_TYPE_INTERFACE"
.LASF137:
	.string	"EFI_USB_IO_GET_INTERFACE_DESCRIPTOR"
.LASF42:
	.string	"ConfigurationValue"
.LASF92:
	.string	"USB_ENDPOINT_TYPE_MASK"
.LASF40:
	.string	"TotalLength"
.LASF110:
	.string	"UsbAsyncIsochronousTransfer"
.LASF104:
	.string	"EFI_USB_IO_PROTOCOL"
.LASF68:
	.string	"USB_REQ_GET_CONFIG"
.LASF159:
	.string	"HidDescriptor"
.LASF52:
	.string	"InterfaceProtocol"
.LASF60:
	.string	"USB_REQ_TYPE_CLASS"
.LASF145:
	.string	"Report"
.LASF7:
	.string	"UINT16"
.LASF48:
	.string	"AlternateSetting"
.LASF47:
	.string	"InterfaceNumber"
.LASF141:
	.string	"UsbIo"
.LASF125:
	.string	"EfiUsbNoData"
.LASF30:
	.string	"DeviceProtocol"
.LASF161:
	.string	"_gPcd_FixedAtBuild_PcdUsbTransferTimeoutValue"
.LASF150:
	.string	"UsbGetIdleRequest"
.LASF17:
	.string	"long unsigned int"
.LASF77:
	.string	"USB_DESC_TYPE_DEVICE"
.LASF142:
	.string	"ReportId"
.LASF44:
	.string	"Attributes"
.LASF156:
	.string	"UsbGetReportDescriptor"
.LASF27:
	.string	"BcdUSB"
.LASF34:
	.string	"BcdDevice"
.LASF8:
	.string	"short unsigned int"
.LASF82:
	.string	"USB_DESC_TYPE_INTERFACE_ASSOCIATION"
.LASF118:
	.string	"EFI_USB_DEVICE_REQUEST"
.LASF113:
	.string	"UsbGetInterfaceDescriptor"
.LASF130:
	.string	"EFI_USB_IO_ASYNC_INTERRUPT_TRANSFER"
.LASF59:
	.string	"USB_REQ_TYPE_STANDARD"
.LASF89:
	.string	"USB_ENDPOINT_ISO"
.LASF9:
	.string	"CHAR16"
.LASF94:
	.string	"EFI_USB_INTERRUPT_DELAY"
.LASF88:
	.string	"USB_ENDPOINT_CONTROL"
.LASF138:
	.string	"EFI_USB_IO_GET_ENDPOINT_DESCRIPTOR"
.LASF32:
	.string	"IdVendor"
.LASF102:
	.string	"HidClassDesc"
.LASF46:
	.string	"USB_CONFIG_DESCRIPTOR"
.LASF85:
	.string	"USB_DESC_TYPE_CS_INTERFACE"
.LASF18:
	.string	"RETURN_STATUS"
.LASF117:
	.string	"UsbPortReset"
.LASF123:
	.string	"EfiUsbDataIn"
.LASF91:
	.string	"USB_ENDPOINT_INTERRUPT"
.LASF54:
	.string	"USB_INTERFACE_DESCRIPTOR"
.LASF33:
	.string	"IdProduct"
.LASF19:
	.string	"EFI_STATUS"
.LASF106:
	.string	"UsbBulkTransfer"
.LASF70:
	.string	"USB_REQ_GET_INTERFACE"
.LASF5:
	.string	"UINT32"
.LASF155:
	.string	"UsbGetProtocolRequest"
.LASF115:
	.string	"UsbGetStringDescriptor"
.LASF153:
	.string	"UsbSetProtocolRequest"
.LASF93:
	.string	"USB_ENDPOINT_DIR_IN"
.LASF73:
	.string	"USB_TARGET_DEVICE"
.LASF143:
	.string	"ReportType"
.LASF38:
	.string	"NumConfigurations"
.LASF136:
	.string	"EFI_USB_IO_GET_CONFIG_DESCRIPTOR"
.LASF61:
	.string	"USB_REQ_TYPE_VENDOR"
.LASF74:
	.string	"USB_TARGET_INTERFACE"
.LASF29:
	.string	"DeviceSubClass"
.LASF41:
	.string	"NumInterfaces"
.LASF109:
	.string	"UsbIsochronousTransfer"
.LASF67:
	.string	"USB_REQ_SET_DESCRIPTOR"
.LASF129:
	.string	"EFI_USB_IO_BULK_TRANSFER"
.LASF11:
	.string	"unsigned char"
.LASF62:
	.string	"USB_REQ_GET_STATUS"
.LASF23:
	.string	"Index"
.LASF10:
	.string	"short int"
.LASF53:
	.string	"Interface"
.LASF97:
	.string	"hid_class_descriptor"
.LASF25:
	.string	"USB_DEVICE_REQUEST"
.LASF128:
	.string	"EFI_USB_IO_CONTROL_TRANSFER"
.LASF13:
	.string	"UINT8"
.LASF12:
	.string	"BOOLEAN"
.LASF71:
	.string	"USB_REQ_SET_INTERFACE"
.LASF26:
	.string	"DescriptorType"
.LASF148:
	.string	"UsbGetReportRequest"
.LASF64:
	.string	"USB_REQ_SET_FEATURE"
.LASF144:
	.string	"ReportLen"
.LASF87:
	.string	"USB_FEATURE_ENDPOINT_HALT"
.LASF78:
	.string	"USB_DESC_TYPE_CONFIG"
.LASF103:
	.string	"EFI_USB_HID_DESCRIPTOR"
.LASF14:
	.string	"char"
.LASF21:
	.string	"Request"
.LASF160:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF6:
	.string	"unsigned int"
.LASF36:
	.string	"StrProduct"
.LASF107:
	.string	"UsbAsyncInterruptTransfer"
.LASF99:
	.string	"BcdHID"
.LASF133:
	.string	"EFI_USB_IO_ASYNC_ISOCHRONOUS_TRANSFER"
.LASF55:
	.string	"EndpointAddress"
.LASF72:
	.string	"USB_REQ_SYNCH_FRAME"
.LASF120:
	.string	"EFI_USB_CONFIG_DESCRIPTOR"
.LASF112:
	.string	"UsbGetConfigDescriptor"
.LASF108:
	.string	"UsbSyncInterruptTransfer"
.LASF51:
	.string	"InterfaceSubClass"
.LASF24:
	.string	"Length"
.LASF100:
	.string	"CountryCode"
.LASF31:
	.string	"MaxPacketSize0"
.LASF111:
	.string	"UsbGetDeviceDescriptor"
.LASF20:
	.string	"RequestType"
.LASF39:
	.string	"USB_DEVICE_DESCRIPTOR"
.LASF84:
	.string	"USB_DESC_TYPE_REPORT"
.LASF131:
	.string	"EFI_USB_IO_SYNC_INTERRUPT_TRANSFER"
.LASF101:
	.string	"NumDescriptors"
.LASF28:
	.string	"DeviceClass"
.LASF22:
	.string	"Value"
.LASF149:
	.string	"UsbSetReportRequest"
.LASF65:
	.string	"USB_REQ_SET_ADDRESS"
.LASF152:
	.string	"UsbSetIdleRequest"
.LASF116:
	.string	"UsbGetSupportedLanguages"
.LASF135:
	.string	"EFI_USB_IO_GET_DEVICE_DESCRIPTOR"
.LASF90:
	.string	"USB_ENDPOINT_BULK"
.LASF86:
	.string	"USB_DESC_TYPE_CS_ENDPOINT"
.LASF50:
	.string	"InterfaceClass"
.LASF4:
	.string	"UINT64"
.LASF151:
	.string	"Duration"
.LASF16:
	.string	"UINTN"
.LASF95:
	.string	"DescriptorLength"
.LASF127:
	.string	"EFI_ASYNC_USB_TRANSFER_CALLBACK"
.LASF146:
	.string	"Status"
.LASF37:
	.string	"StrSerialNumber"
.LASF134:
	.string	"EFI_USB_IO_PORT_RESET"
.LASF58:
	.string	"USB_ENDPOINT_DESCRIPTOR"
.LASF157:
	.string	"DescriptorBuffer"
.LASF81:
	.string	"USB_DESC_TYPE_ENDPOINT"
.LASF69:
	.string	"USB_REQ_SET_CONFIG"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/UefiUsbLib/Hid.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/UefiUsbLib/UefiUsbLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
