	.file	"SetWatchdogTimer.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Misc/SetWatchdogTimer.c"
	.section	.text.CoreSetWatchdogTimer,"ax",@progbits
	.align	1
	.globl	CoreSetWatchdogTimer
	.type	CoreSetWatchdogTimer, @function
CoreSetWatchdogTimer:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Misc/SetWatchdogTimer.c"
	.loc 1 43 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	sd	s2,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	sd	a3,-80(s0)
	.loc 1 49 22
	la	a5,gWatchdogTimer
	ld	a5,0(a5)
	.loc 1 49 6
	bne	a5,zero,.L2
	.loc 1 50 12
	li	a5,-3
	slli	a5,a5,61
	addi	a5,a5,2
	j	.L3
.L2:
	.loc 1 56 26
	la	a5,gWatchdogTimer
	ld	a5,0(a5)
	ld	s1,8(a5)
	.loc 1 56 12
	la	a5,gWatchdogTimer
	ld	s2,0(a5)
	li	a5,9998336
	addi	a1,a5,1664
	ld	a0,-56(s0)
	call	MultU64x32@plt
	mv	a5,a0
	.loc 1 56 12 is_stmt 0 discriminator 1
	mv	a1,a5
	mv	a0,s2
	jalr	s1
.LVL0:
	sd	a0,-40(s0)
	.loc 1 61 34 is_stmt 1
	ld	a5,-40(s0)
	.loc 1 61 6
	bge	a5,zero,.L4
	.loc 1 62 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L3
.L4:
	.loc 1 65 10
	li	a5,0
.L3:
	.loc 1 66 1
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	ld	s2,48(sp)
	.cfi_restore 18
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	CoreSetWatchdogTimer, .-CoreSetWatchdogTimer
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/WatchdogTimer.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/DxeMain.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x221
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x4
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x4
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0x1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0xa
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x1
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x4
	.4byte	.LASF8
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x65
	.byte	0x2
	.uleb128 0x1
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.4byte	.LASF12
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF14
	.uleb128 0xb
	.4byte	.LASF15
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0x95
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0xa9
	.byte	0x8
	.uleb128 0x3
	.4byte	0x6c
	.uleb128 0x3
	.4byte	0x2f
	.uleb128 0x3
	.4byte	0xd3
	.uleb128 0xc
	.4byte	0xde
	.uleb128 0x2
	.4byte	0x2f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF20
	.byte	0x16
	.byte	0x32
	.4byte	0xe9
	.uleb128 0xd
	.4byte	.LASF30
	.byte	0x18
	.byte	0x5
	.byte	0x80
	.byte	0x8
	.4byte	0x118
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x81
	.4byte	0x123
	.byte	0
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0x82
	.4byte	0x14c
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x83
	.4byte	0x170
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.4byte	.LASF21
	.byte	0x25
	.byte	0x4
	.4byte	0xce
	.uleb128 0x5
	.4byte	.LASF22
	.byte	0x43
	.byte	0x4
	.4byte	0x12e
	.uleb128 0x3
	.4byte	0x133
	.uleb128 0x8
	.4byte	0xb7
	.4byte	0x147
	.uleb128 0x2
	.4byte	0x147
	.uleb128 0x2
	.4byte	0x118
	.byte	0
	.uleb128 0x3
	.4byte	0xde
	.uleb128 0x5
	.4byte	.LASF23
	.byte	0x5a
	.byte	0x4
	.4byte	0x157
	.uleb128 0x3
	.4byte	0x15c
	.uleb128 0x8
	.4byte	0xb7
	.4byte	0x170
	.uleb128 0x2
	.4byte	0x147
	.uleb128 0x2
	.4byte	0x2f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF24
	.byte	0x70
	.byte	0x4
	.4byte	0x17b
	.uleb128 0x3
	.4byte	0x180
	.uleb128 0x8
	.4byte	0xb7
	.4byte	0x194
	.uleb128 0x2
	.4byte	0x147
	.uleb128 0x2
	.4byte	0xc9
	.byte	0
	.uleb128 0xe
	.4byte	.LASF31
	.byte	0x6
	.byte	0xf6
	.byte	0x2a
	.4byte	0x147
	.uleb128 0xf
	.4byte	.LASF32
	.byte	0x7
	.2byte	0xe54
	.byte	0x1
	.4byte	0x2f
	.4byte	0x1bc
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x2
	.4byte	0x4a
	.byte	0
	.uleb128 0x10
	.4byte	.LASF33
	.byte	0x1
	.byte	0x25
	.byte	0x1
	.4byte	0xb7
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF25
	.byte	0x26
	.byte	0x9
	.4byte	0x95
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF26
	.byte	0x27
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x6
	.4byte	.LASF27
	.byte	0x28
	.byte	0x9
	.4byte	0x95
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x6
	.4byte	.LASF28
	.byte	0x29
	.byte	0xb
	.4byte	0xc4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x11
	.4byte	.LASF34
	.byte	0x1
	.byte	0x2c
	.byte	0xe
	.4byte	0xb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
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
	.uleb128 0x2
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
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
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.sleb128 39
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0x5
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF26:
	.string	"WatchdogCode"
.LASF31:
	.string	"gWatchdogTimer"
.LASF34:
	.string	"Status"
.LASF17:
	.string	"RegisterHandler"
.LASF12:
	.string	"signed char"
.LASF10:
	.string	"unsigned char"
.LASF14:
	.string	"long unsigned int"
.LASF7:
	.string	"short unsigned int"
.LASF8:
	.string	"CHAR16"
.LASF13:
	.string	"UINTN"
.LASF19:
	.string	"GetTimerPeriod"
.LASF28:
	.string	"WatchdogData"
.LASF24:
	.string	"EFI_WATCHDOG_TIMER_GET_TIMER_PERIOD"
.LASF6:
	.string	"unsigned int"
.LASF15:
	.string	"RETURN_STATUS"
.LASF2:
	.string	"long long unsigned int"
.LASF27:
	.string	"DataSize"
.LASF3:
	.string	"long long int"
.LASF11:
	.string	"char"
.LASF5:
	.string	"UINT32"
.LASF16:
	.string	"EFI_STATUS"
.LASF4:
	.string	"UINT64"
.LASF9:
	.string	"short int"
.LASF23:
	.string	"EFI_WATCHDOG_TIMER_SET_TIMER_PERIOD"
.LASF18:
	.string	"SetTimerPeriod"
.LASF33:
	.string	"CoreSetWatchdogTimer"
.LASF32:
	.string	"MultU64x32"
.LASF30:
	.string	"_EFI_WATCHDOG_TIMER_ARCH_PROTOCOL"
.LASF22:
	.string	"EFI_WATCHDOG_TIMER_REGISTER_HANDLER"
.LASF21:
	.string	"EFI_WATCHDOG_TIMER_NOTIFY"
.LASF29:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF25:
	.string	"Timeout"
.LASF20:
	.string	"EFI_WATCHDOG_TIMER_ARCH_PROTOCOL"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Misc/SetWatchdogTimer.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
