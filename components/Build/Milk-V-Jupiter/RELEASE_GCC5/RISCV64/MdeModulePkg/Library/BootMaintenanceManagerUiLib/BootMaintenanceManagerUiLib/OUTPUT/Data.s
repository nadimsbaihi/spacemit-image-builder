	.file	"Data.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/BootMaintenanceManagerUiLib/BootMaintenanceManagerUiLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/BootMaintenanceManagerUiLib/Data.c"
	.globl	mStartOpCodeHandle
	.section	.bss.mStartOpCodeHandle,"aw",@nobits
	.align	3
	.type	mStartOpCodeHandle, @object
	.size	mStartOpCodeHandle, 8
mStartOpCodeHandle:
	.zero	8
	.globl	mEndOpCodeHandle
	.section	.bss.mEndOpCodeHandle,"aw",@nobits
	.align	3
	.type	mEndOpCodeHandle, @object
	.size	mEndOpCodeHandle, 8
mEndOpCodeHandle:
	.zero	8
	.globl	mStartLabel
	.section	.bss.mStartLabel,"aw",@nobits
	.align	3
	.type	mStartLabel, @object
	.size	mStartLabel, 8
mStartLabel:
	.zero	8
	.globl	mEndLabel
	.section	.bss.mEndLabel,"aw",@nobits
	.align	3
	.type	mEndLabel, @object
	.size	mEndLabel, 8
mEndLabel:
	.zero	8
	.globl	TerminalType
	.section	.data.TerminalType,"aw"
	.align	3
	.type	TerminalType, @object
	.size	TerminalType, 18
TerminalType:
	.half	84
	.half	85
	.half	86
	.half	87
	.half	88
	.half	89
	.half	90
	.half	91
	.half	92
	.globl	mFlowControlType
	.section	.data.mFlowControlType,"aw"
	.align	3
	.type	mFlowControlType, @object
	.size	mFlowControlType, 4
mFlowControlType:
	.half	99
	.half	98
	.globl	mFlowControlValue
	.section	.data.mFlowControlValue,"aw"
	.align	3
	.type	mFlowControlValue, @object
	.size	mFlowControlValue, 8
mFlowControlValue:
	.word	0
	.word	1
	.globl	ConsoleInpMenu
	.section	.data.ConsoleInpMenu,"aw"
	.align	3
	.type	ConsoleInpMenu, @object
	.size	ConsoleInpMenu, 32
ConsoleInpMenu:
	.dword	1970169197
	.dword	0
	.zero	8
	.dword	0
	.globl	ConsoleOutMenu
	.section	.data.ConsoleOutMenu,"aw"
	.align	3
	.type	ConsoleOutMenu, @object
	.size	ConsoleOutMenu, 32
ConsoleOutMenu:
	.dword	1970169197
	.dword	0
	.zero	8
	.dword	0
	.globl	ConsoleErrMenu
	.section	.data.ConsoleErrMenu,"aw"
	.align	3
	.type	ConsoleErrMenu, @object
	.size	ConsoleErrMenu, 32
ConsoleErrMenu:
	.dword	1970169197
	.dword	0
	.zero	8
	.dword	0
	.globl	BootOptionMenu
	.section	.data.BootOptionMenu,"aw"
	.align	3
	.type	BootOptionMenu, @object
	.size	BootOptionMenu, 32
BootOptionMenu:
	.dword	1970169197
	.dword	0
	.zero	8
	.dword	0
	.globl	DriverOptionMenu
	.section	.data.DriverOptionMenu,"aw"
	.align	3
	.type	DriverOptionMenu, @object
	.size	DriverOptionMenu, 32
DriverOptionMenu:
	.dword	1970169197
	.dword	0
	.zero	8
	.dword	0
	.globl	DriverMenu
	.section	.data.DriverMenu,"aw"
	.align	3
	.type	DriverMenu, @object
	.size	DriverMenu, 32
DriverMenu:
	.dword	1970169197
	.dword	0
	.zero	8
	.dword	0
	.globl	TerminalMenu
	.section	.data.TerminalMenu,"aw"
	.align	3
	.type	TerminalMenu, @object
	.size	TerminalMenu, 32
TerminalMenu:
	.dword	1970169197
	.dword	0
	.zero	8
	.dword	0
	.globl	BaudRateList
	.section	.data.BaudRateList,"aw"
	.align	3
	.type	BaudRateList, @object
	.size	BaudRateList, 304
BaudRateList:
	.dword	115200
	.half	53
	.zero	6
	.dword	57600
	.half	54
	.zero	6
	.dword	38400
	.half	55
	.zero	6
	.dword	19200
	.half	56
	.zero	6
	.dword	9600
	.half	57
	.zero	6
	.dword	7200
	.half	58
	.zero	6
	.dword	4800
	.half	59
	.zero	6
	.dword	3600
	.half	60
	.zero	6
	.dword	2400
	.half	61
	.zero	6
	.dword	2000
	.half	62
	.zero	6
	.dword	1800
	.half	63
	.zero	6
	.dword	1200
	.half	64
	.zero	6
	.dword	600
	.half	65
	.zero	6
	.dword	300
	.half	66
	.zero	6
	.dword	150
	.half	67
	.zero	6
	.dword	134
	.half	68
	.zero	6
	.dword	110
	.half	69
	.zero	6
	.dword	75
	.half	70
	.zero	6
	.dword	50
	.half	71
	.zero	6
	.globl	DataBitsList
	.section	.data.DataBitsList,"aw"
	.align	3
	.type	DataBitsList, @object
	.size	DataBitsList, 64
DataBitsList:
	.dword	5
	.half	72
	.zero	6
	.dword	6
	.half	73
	.zero	6
	.dword	7
	.half	74
	.zero	6
	.dword	8
	.half	75
	.zero	6
	.globl	ParityList
	.section	.data.ParityList,"aw"
	.align	3
	.type	ParityList, @object
	.size	ParityList, 80
ParityList:
	.dword	1
	.half	76
	.zero	6
	.dword	2
	.half	77
	.zero	6
	.dword	3
	.half	78
	.zero	6
	.dword	4
	.half	79
	.zero	6
	.dword	5
	.half	80
	.zero	6
	.globl	StopBitsList
	.section	.data.StopBitsList,"aw"
	.align	3
	.type	StopBitsList, @object
	.size	StopBitsList, 48
StopBitsList:
	.dword	1
	.half	81
	.zero	6
	.dword	2
	.half	82
	.zero	6
	.dword	3
	.half	83
	.zero	6
	.globl	TerminalTypeGuid
	.section	.data.TerminalTypeGuid,"aw"
	.align	3
	.type	TerminalTypeGuid, @object
	.size	TerminalTypeGuid, 144
TerminalTypeGuid:
	.word	-524204205
	.half	-1602
	.half	4562
	.base64	"mgwAkCc/wU0="
	.word	-542744475
	.half	-19431
	.half	4563
	.base64	"mi0AkCc/wU0="
	.word	2075051787
	.half	22496
	.half	19574
	.base64	"jocvnigIg0M="
	.word	-1391091498
	.half	-29716
	.half	19151
	.base64	"oHPQHed+LYg="
	.word	2106682752
	.half	23473
	.half	17804
	.base64	"pI/iX91R75Q="
	.word	-466204033
	.half	-2011
	.half	17166
	.base64	"nTqcm+aBfKU="
	.word	-67328661
	.half	-17610
	.half	19320
	.base64	"qqu+G5fsfMs="
	.word	-1907958307
	.half	15689
	.half	19101
	.base64	"uHU8CG9qor0="
	.word	-58861856
	.half	-32452
	.half	17229
	.base64	"tNo71knp4Vo="
	.text
.Letext0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Guid/MdeModuleHii.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SerialIo.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/BootMaintenanceManagerUiLib/BootMaintenanceManager.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/BootMaintenanceManagerUiLib/Data.c"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x559
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x11
	.4byte	.LASF72
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.Ldebug_line0
	.uleb128 0x6
	.4byte	.LASF4
	.byte	0x1
	.byte	0x1c
	.byte	0x1c
	.4byte	0x30
	.byte	0x8
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x6
	.4byte	.LASF5
	.byte	0x1
	.byte	0x24
	.byte	0x16
	.4byte	0x4b
	.byte	0x4
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x12
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x6
	.4byte	.LASF7
	.byte	0x1
	.byte	0x2c
	.byte	0x18
	.4byte	0x66
	.byte	0x2
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0xa
	.4byte	.LASF19
	.byte	0x1
	.byte	0x3e
	.byte	0x17
	.4byte	0x74
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF12
	.uleb128 0x6
	.4byte	.LASF13
	.byte	0x1
	.byte	0x4b
	.byte	0x10
	.4byte	0x23
	.byte	0x8
	.uleb128 0xb
	.byte	0x4
	.byte	0x2
	.byte	0xd5
	.4byte	0xe2
	.uleb128 0x8
	.4byte	.LASF14
	.byte	0x2
	.byte	0xd6
	.byte	0xa
	.4byte	0x3e
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x2
	.byte	0xd7
	.byte	0xa
	.4byte	0x59
	.byte	0x2
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF16
	.byte	0x2
	.byte	0xd8
	.byte	0xa
	.4byte	0x59
	.byte	0x2
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x2
	.byte	0xd9
	.byte	0x9
	.4byte	0xe2
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.4byte	0x7b
	.4byte	0xf2
	.uleb128 0x5
	.4byte	0xf2
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF17
	.uleb128 0x6
	.4byte	.LASF18
	.byte	0x2
	.byte	0xda
	.byte	0x3
	.4byte	0xa2
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF20
	.byte	0x2
	.byte	0xf2
	.byte	0x1c
	.4byte	0x112
	.uleb128 0x14
	.4byte	.LASF25
	.byte	0x10
	.byte	0x2
	.byte	0xf7
	.byte	0x8
	.4byte	0x13a
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x2
	.byte	0xf8
	.byte	0xf
	.4byte	0x13a
	.byte	0
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x2
	.byte	0xf9
	.byte	0xf
	.4byte	0x13a
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.4byte	0x106
	.uleb128 0x6
	.4byte	.LASF24
	.byte	0x3
	.byte	0x19
	.byte	0xe
	.4byte	0xf9
	.byte	0x4
	.uleb128 0x15
	.byte	0x8
	.uleb128 0x7
	.4byte	0x3e
	.byte	0x4
	.4byte	0x15f
	.uleb128 0x5
	.4byte	0xf2
	.byte	0x1
	.byte	0
	.uleb128 0x16
	.4byte	.LASF26
	.byte	0x2
	.byte	0x4
	.2byte	0x31e
	.byte	0x10
	.4byte	0x196
	.uleb128 0xd
	.4byte	.LASF27
	.byte	0x4
	.2byte	0x31f
	.byte	0x9
	.4byte	0x7b
	.byte	0
	.uleb128 0xe
	.4byte	.LASF28
	.2byte	0x320
	.4byte	0x7b
	.byte	0x7
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF29
	.2byte	0x321
	.4byte	0x7b
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x17
	.4byte	.LASF30
	.byte	0x4
	.2byte	0x322
	.byte	0x3
	.4byte	0x15f
	.uleb128 0x18
	.4byte	.LASF73
	.byte	0x15
	.byte	0x1
	.byte	0x5
	.byte	0x2a
	.byte	0x10
	.4byte	0x1e8
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x5
	.byte	0x2b
	.byte	0x15
	.4byte	0x196
	.byte	0
	.uleb128 0x8
	.4byte	.LASF32
	.byte	0x5
	.byte	0x2f
	.byte	0xc
	.4byte	0x13f
	.byte	0x1
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x5
	.byte	0x33
	.byte	0x9
	.4byte	0x7b
	.byte	0x12
	.uleb128 0x8
	.4byte	.LASF34
	.byte	0x5
	.byte	0x37
	.byte	0xa
	.4byte	0x59
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x6
	.4byte	.LASF35
	.byte	0x5
	.byte	0x38
	.byte	0x3
	.4byte	0x1a3
	.byte	0x1
	.uleb128 0xf
	.4byte	0x4b
	.byte	0x29
	.4byte	0x224
	.uleb128 0x3
	.4byte	.LASF36
	.byte	0
	.uleb128 0x3
	.4byte	.LASF37
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF38
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF39
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF40
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF41
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.4byte	0x4b
	.byte	0x35
	.4byte	0x247
	.uleb128 0x3
	.4byte	.LASF42
	.byte	0
	.uleb128 0x3
	.4byte	.LASF43
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF44
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF45
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.byte	0x7
	.byte	0xf3
	.4byte	0x26c
	.uleb128 0x8
	.4byte	.LASF46
	.byte	0x7
	.byte	0xf4
	.byte	0x9
	.4byte	0x95
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF47
	.byte	0x7
	.byte	0xf5
	.byte	0xa
	.4byte	0x59
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF48
	.byte	0x7
	.byte	0xf6
	.byte	0x3
	.4byte	0x247
	.byte	0x8
	.uleb128 0x19
	.byte	0x20
	.byte	0x8
	.byte	0x7
	.2byte	0x13a
	.byte	0x9
	.4byte	0x2ab
	.uleb128 0x10
	.4byte	.LASF49
	.2byte	0x13b
	.4byte	0x95
	.byte	0
	.uleb128 0xd
	.4byte	.LASF50
	.byte	0x7
	.2byte	0x13c
	.byte	0xe
	.4byte	0x106
	.byte	0x8
	.uleb128 0x10
	.4byte	.LASF51
	.2byte	0x13d
	.4byte	0x95
	.byte	0x18
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF52
	.byte	0x7
	.2byte	0x13e
	.byte	0x3
	.4byte	0x279
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF53
	.2byte	0x516
	.byte	0x17
	.4byte	0x2ab
	.uleb128 0x1
	.4byte	.LASF54
	.2byte	0x517
	.byte	0x17
	.4byte	0x2ab
	.uleb128 0x1
	.4byte	.LASF55
	.2byte	0x518
	.byte	0x17
	.4byte	0x2ab
	.uleb128 0x1
	.4byte	.LASF56
	.2byte	0x519
	.byte	0x17
	.4byte	0x2ab
	.uleb128 0x1
	.4byte	.LASF57
	.2byte	0x51a
	.byte	0x17
	.4byte	0x2ab
	.uleb128 0x1
	.4byte	.LASF58
	.2byte	0x51b
	.byte	0x17
	.4byte	0x2ab
	.uleb128 0x1
	.4byte	.LASF59
	.2byte	0x51c
	.byte	0x17
	.4byte	0x2ab
	.uleb128 0x7
	.4byte	0x59
	.byte	0x2
	.4byte	0x31e
	.uleb128 0x5
	.4byte	0xf2
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.4byte	.LASF60
	.2byte	0x51d
	.byte	0xf
	.4byte	0x30d
	.uleb128 0x7
	.4byte	0x26c
	.byte	0x8
	.4byte	0x33b
	.uleb128 0x5
	.4byte	0xf2
	.byte	0x12
	.byte	0
	.uleb128 0x1
	.4byte	.LASF61
	.2byte	0x51e
	.byte	0x11
	.4byte	0x32a
	.uleb128 0x7
	.4byte	0x26c
	.byte	0x8
	.4byte	0x358
	.uleb128 0x5
	.4byte	0xf2
	.byte	0x3
	.byte	0
	.uleb128 0x1
	.4byte	.LASF62
	.2byte	0x51f
	.byte	0x11
	.4byte	0x347
	.uleb128 0x7
	.4byte	0x26c
	.byte	0x8
	.4byte	0x375
	.uleb128 0x5
	.4byte	0xf2
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF63
	.2byte	0x520
	.byte	0x11
	.4byte	0x364
	.uleb128 0x7
	.4byte	0x26c
	.byte	0x8
	.4byte	0x392
	.uleb128 0x5
	.4byte	0xf2
	.byte	0x2
	.byte	0
	.uleb128 0x1
	.4byte	.LASF64
	.2byte	0x521
	.byte	0x11
	.4byte	0x381
	.uleb128 0x7
	.4byte	0x13f
	.byte	0x4
	.4byte	0x3af
	.uleb128 0x5
	.4byte	0xf2
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.4byte	.LASF65
	.2byte	0x522
	.byte	0x11
	.4byte	0x39e
	.uleb128 0x7
	.4byte	0x59
	.byte	0x2
	.4byte	0x3cc
	.uleb128 0x5
	.4byte	0xf2
	.byte	0x1
	.byte	0
	.uleb128 0x1
	.4byte	.LASF66
	.2byte	0x524
	.byte	0xf
	.4byte	0x3bb
	.uleb128 0x1
	.4byte	.LASF67
	.2byte	0x525
	.byte	0xf
	.4byte	0x14e
	.uleb128 0x1
	.4byte	.LASF68
	.2byte	0x52a
	.byte	0xe
	.4byte	0x14c
	.uleb128 0x1
	.4byte	.LASF69
	.2byte	0x52b
	.byte	0xe
	.4byte	0x14c
	.uleb128 0x1
	.4byte	.LASF70
	.2byte	0x52c
	.byte	0x1c
	.4byte	0x408
	.uleb128 0xc
	.4byte	0x1e8
	.uleb128 0x1
	.4byte	.LASF71
	.2byte	0x52d
	.byte	0x1c
	.4byte	0x408
	.uleb128 0x2
	.4byte	0x3e4
	.byte	0xb
	.byte	0x7
	.uleb128 0x9
	.byte	0x3
	.8byte	mStartOpCodeHandle
	.uleb128 0x2
	.4byte	0x3f0
	.byte	0xc
	.byte	0x7
	.uleb128 0x9
	.byte	0x3
	.8byte	mEndOpCodeHandle
	.uleb128 0x2
	.4byte	0x3fc
	.byte	0xd
	.byte	0x15
	.uleb128 0x9
	.byte	0x3
	.8byte	mStartLabel
	.uleb128 0x2
	.4byte	0x40d
	.byte	0xe
	.byte	0x15
	.uleb128 0x9
	.byte	0x3
	.8byte	mEndLabel
	.uleb128 0x2
	.4byte	0x31e
	.byte	0x13
	.byte	0x8
	.uleb128 0x9
	.byte	0x3
	.8byte	TerminalType
	.uleb128 0x2
	.4byte	0x3cc
	.byte	0x22
	.byte	0x8
	.uleb128 0x9
	.byte	0x3
	.8byte	mFlowControlType
	.uleb128 0x2
	.4byte	0x3d8
	.byte	0x27
	.byte	0x8
	.uleb128 0x9
	.byte	0x3
	.8byte	mFlowControlValue
	.uleb128 0x2
	.4byte	0x2d1
	.byte	0x2f
	.byte	0x10
	.uleb128 0x9
	.byte	0x3
	.8byte	ConsoleInpMenu
	.uleb128 0x2
	.4byte	0x2dd
	.byte	0x38
	.byte	0x10
	.uleb128 0x9
	.byte	0x3
	.8byte	ConsoleOutMenu
	.uleb128 0x2
	.4byte	0x2e9
	.byte	0x41
	.byte	0x10
	.uleb128 0x9
	.byte	0x3
	.8byte	ConsoleErrMenu
	.uleb128 0x2
	.4byte	0x2b9
	.byte	0x4a
	.byte	0x10
	.uleb128 0x9
	.byte	0x3
	.8byte	BootOptionMenu
	.uleb128 0x2
	.4byte	0x2c5
	.byte	0x53
	.byte	0x10
	.uleb128 0x9
	.byte	0x3
	.8byte	DriverOptionMenu
	.uleb128 0x2
	.4byte	0x2f5
	.byte	0x5c
	.byte	0x10
	.uleb128 0x9
	.byte	0x3
	.8byte	DriverMenu
	.uleb128 0x2
	.4byte	0x301
	.byte	0x62
	.byte	0x10
	.uleb128 0x9
	.byte	0x3
	.8byte	TerminalMenu
	.uleb128 0x2
	.4byte	0x33b
	.byte	0x6b
	.byte	0xa
	.uleb128 0x9
	.byte	0x3
	.8byte	BaudRateList
	.uleb128 0x2
	.4byte	0x358
	.byte	0xbd
	.byte	0xa
	.uleb128 0x9
	.byte	0x3
	.8byte	DataBitsList
	.uleb128 0x2
	.4byte	0x375
	.byte	0xd3
	.byte	0xa
	.uleb128 0x9
	.byte	0x3
	.8byte	ParityList
	.uleb128 0x2
	.4byte	0x392
	.byte	0xed
	.byte	0xa
	.uleb128 0x9
	.byte	0x3
	.8byte	StopBitsList
	.uleb128 0x2
	.4byte	0x3af
	.byte	0xff
	.byte	0xa
	.uleb128 0x9
	.byte	0x3
	.8byte	TerminalTypeGuid
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x34
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 16
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
	.uleb128 0xc
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
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
	.uleb128 0xf
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
	.sleb128 6
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF55:
	.string	"ConsoleInpMenu"
.LASF25:
	.string	"_LIST_ENTRY"
.LASF42:
	.string	"DefaultStopBits"
.LASF43:
	.string	"OneStopBit"
.LASF26:
	.string	"_EFI_IFR_OP_HEADER"
.LASF9:
	.string	"short int"
.LASF56:
	.string	"ConsoleOutMenu"
.LASF33:
	.string	"ExtendOpCode"
.LASF58:
	.string	"DriverMenu"
.LASF34:
	.string	"Number"
.LASF5:
	.string	"UINT32"
.LASF60:
	.string	"TerminalType"
.LASF68:
	.string	"mStartOpCodeHandle"
.LASF66:
	.string	"mFlowControlType"
.LASF59:
	.string	"TerminalMenu"
.LASF40:
	.string	"MarkParity"
.LASF22:
	.string	"ForwardLink"
.LASF62:
	.string	"DataBitsList"
.LASF41:
	.string	"SpaceParity"
.LASF48:
	.string	"COM_ATTR"
.LASF29:
	.string	"Scope"
.LASF3:
	.string	"long long int"
.LASF70:
	.string	"mStartLabel"
.LASF51:
	.string	"MenuNumber"
.LASF19:
	.string	"UINT8"
.LASF73:
	.string	"_EFI_IFR_GUID_LABEL"
.LASF64:
	.string	"StopBitsList"
.LASF71:
	.string	"mEndLabel"
.LASF57:
	.string	"ConsoleErrMenu"
.LASF13:
	.string	"UINTN"
.LASF10:
	.string	"unsigned char"
.LASF53:
	.string	"BootOptionMenu"
.LASF24:
	.string	"EFI_GUID"
.LASF37:
	.string	"NoParity"
.LASF12:
	.string	"signed char"
.LASF27:
	.string	"OpCode"
.LASF2:
	.string	"long long unsigned int"
.LASF6:
	.string	"unsigned int"
.LASF46:
	.string	"Value"
.LASF8:
	.string	"short unsigned int"
.LASF47:
	.string	"StringToken"
.LASF7:
	.string	"UINT16"
.LASF11:
	.string	"char"
.LASF23:
	.string	"BackLink"
.LASF30:
	.string	"EFI_IFR_OP_HEADER"
.LASF45:
	.string	"TwoStopBits"
.LASF28:
	.string	"Length"
.LASF49:
	.string	"Signature"
.LASF14:
	.string	"Data1"
.LASF15:
	.string	"Data2"
.LASF16:
	.string	"Data3"
.LASF21:
	.string	"Data4"
.LASF17:
	.string	"long unsigned int"
.LASF20:
	.string	"LIST_ENTRY"
.LASF72:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF69:
	.string	"mEndOpCodeHandle"
.LASF38:
	.string	"EvenParity"
.LASF52:
	.string	"BM_MENU_OPTION"
.LASF63:
	.string	"ParityList"
.LASF67:
	.string	"mFlowControlValue"
.LASF39:
	.string	"OddParity"
.LASF35:
	.string	"EFI_IFR_GUID_LABEL"
.LASF61:
	.string	"BaudRateList"
.LASF36:
	.string	"DefaultParity"
.LASF31:
	.string	"Header"
.LASF65:
	.string	"TerminalTypeGuid"
.LASF54:
	.string	"DriverOptionMenu"
.LASF50:
	.string	"Head"
.LASF4:
	.string	"UINT64"
.LASF32:
	.string	"Guid"
.LASF18:
	.string	"GUID"
.LASF44:
	.string	"OneFiveStopBits"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/BootMaintenanceManagerUiLib/Data.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/BootMaintenanceManagerUiLib/BootMaintenanceManagerUiLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
