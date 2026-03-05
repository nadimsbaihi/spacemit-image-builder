	.file	"ComponentName.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/FatPkg/EnhancedFatDxe/Fat" "/home/kapoagaeming/spacemit-image-builder/components/edk2/FatPkg/EnhancedFatDxe/ComponentName.c"
	.globl	gFatComponentName
	.section	.rodata
	.align	3
.LC0:
	.string	"eng"
	.section	.data.rel.local.gFatComponentName,"aw"
	.align	3
	.type	gFatComponentName, @object
	.size	gFatComponentName, 24
gFatComponentName:
	.dword	FatComponentNameGetDriverName
	.dword	FatComponentNameGetControllerName
	.dword	.LC0
	.globl	gFatComponentName2
	.section	.rodata
	.align	3
.LC1:
	.string	"en"
	.section	.data.rel.local.gFatComponentName2,"aw"
	.align	3
	.type	gFatComponentName2, @object
	.size	gFatComponentName2, 24
gFatComponentName2:
	.dword	FatComponentNameGetDriverName
	.dword	FatComponentNameGetControllerName
	.dword	.LC1
	.globl	mFatDriverNameTable
	.section	.rodata
	.align	3
.LC2:
	.string	"eng;en"
	.align	3
.LC3:
	.string	"F"
	.string	"A"
	.string	"T"
	.string	" "
	.string	"F"
	.string	"i"
	.string	"l"
	.string	"e"
	.string	" "
	.string	"S"
	.string	"y"
	.string	"s"
	.string	"t"
	.string	"e"
	.string	"m"
	.string	" "
	.string	"D"
	.string	"r"
	.string	"i"
	.string	"v"
	.string	"e"
	.string	"r"
	.zero	2
	.section	.data.rel.local.mFatDriverNameTable,"aw"
	.align	3
	.type	mFatDriverNameTable, @object
	.size	mFatDriverNameTable, 32
mFatDriverNameTable:
	.dword	.LC2
	.dword	.LC3
	.dword	0
	.dword	0
	.globl	mFatControllerNameTable
	.section	.rodata
	.align	3
.LC4:
	.string	"F"
	.string	"A"
	.string	"T"
	.string	" "
	.string	"F"
	.string	"i"
	.string	"l"
	.string	"e"
	.string	" "
	.string	"S"
	.string	"y"
	.string	"s"
	.string	"t"
	.string	"e"
	.string	"m"
	.zero	2
	.section	.data.rel.local.mFatControllerNameTable,"aw"
	.align	3
	.type	mFatControllerNameTable, @object
	.size	mFatControllerNameTable, 32
mFatControllerNameTable:
	.dword	.LC2
	.dword	.LC4
	.dword	0
	.dword	0
	.section	.text.FatComponentNameGetDriverName,"ax",@progbits
	.align	1
	.globl	FatComponentNameGetDriverName
	.type	FatComponentNameGetDriverName, @function
FatComponentNameGetDriverName:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/FatPkg/EnhancedFatDxe/ComponentName.c"
	.loc 1 226 1
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
	.loc 1 229 16
	ld	a5,-24(s0)
	ld	a1,16(a5)
	.loc 1 232 12
	ld	a4,-24(s0)
	lla	a5,gFatComponentName
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 227 10
	mv	a4,a5
	ld	a3,-40(s0)
	lla	a2,mFatDriverNameTable
	ld	a0,-32(s0)
	call	LookupUnicodeString2@plt
	mv	a5,a0
	.loc 1 234 1
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
.LFE0:
	.size	FatComponentNameGetDriverName, .-FatComponentNameGetDriverName
	.section	.text.FatComponentNameGetControllerName,"ax",@progbits
	.align	1
	.globl	FatComponentNameGetControllerName
	.type	FatComponentNameGetControllerName, @function
FatComponentNameGetControllerName:
.LFB1:
	.loc 1 313 1
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
	sd	a4,-72(s0)
	.loc 1 319 6
	ld	a5,-56(s0)
	beq	a5,zero,.L4
	.loc 1 320 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L5
.L4:
	.loc 1 328 31
	la	a5,gFatDriverBinding
	ld	a5,40(a5)
	.loc 1 326 12
	la	a2,gEfiDiskIoProtocolGuid
	mv	a1,a5
	ld	a0,-48(s0)
	call	EfiTestManagedDevice@plt
	sd	a0,-24(s0)
	.loc 1 331 34
	ld	a5,-24(s0)
	.loc 1 331 6
	bge	a5,zero,.L6
	.loc 1 332 12
	ld	a5,-24(s0)
	j	.L5
.L6:
	.loc 1 337 16
	ld	a5,-40(s0)
	ld	a1,16(a5)
	.loc 1 340 12
	ld	a4,-40(s0)
	lla	a5,gFatComponentName
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 335 10
	mv	a4,a5
	ld	a3,-72(s0)
	lla	a2,mFatControllerNameTable
	ld	a0,-64(s0)
	call	LookupUnicodeString2@plt
	mv	a5,a0
.L5:
	.loc 1 342 1
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
	.size	FatComponentNameGetControllerName, .-FatComponentNameGetControllerName
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverBinding.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/ComponentName.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/ComponentName2.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/FatPkg/EnhancedFatDxe/Fat/DEBUG/AutoGen.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/FatPkg/EnhancedFatDxe/Fat.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x5f3
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x15
	.4byte	.LASF72
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x6
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x5
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x6
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x16
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x6
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0x5
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x6
	.4byte	.LASF9
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0x5
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x99
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x99
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xbd
	.uleb128 0x9
	.4byte	0xac
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x5
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0x6
	.4byte	.LASF17
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x17
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.byte	0x9
	.4byte	0x117
	.uleb128 0xa
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd6
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd7
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd8
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0x2
	.4byte	.LASF27
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x117
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	0xa0
	.4byte	0x127
	.uleb128 0xc
	.4byte	0x127
	.byte	0x7
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.4byte	.LASF21
	.uleb128 0x6
	.4byte	.LASF22
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xd8
	.byte	0x4
	.uleb128 0x18
	.4byte	.LASF23
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xcb
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF24
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x12e
	.byte	0x4
	.uleb128 0x9
	.4byte	0x149
	.uleb128 0x6
	.4byte	.LASF25
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x13b
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF26
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x179
	.uleb128 0x9
	.4byte	0x168
	.uleb128 0x19
	.byte	0x8
	.uleb128 0xb
	.4byte	0xa0
	.4byte	0x18b
	.uleb128 0xc
	.4byte	0x127
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x5
	.byte	0x2b
	.4byte	0x1bb
	.uleb128 0x2
	.4byte	.LASF28
	.byte	0x5
	.byte	0x2c
	.byte	0x9
	.4byte	0xa0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF29
	.byte	0x5
	.byte	0x33
	.byte	0x9
	.4byte	0xa0
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF30
	.byte	0x5
	.byte	0x38
	.byte	0x9
	.4byte	0x17b
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF31
	.byte	0x5
	.byte	0x3a
	.byte	0x3
	.4byte	0x18b
	.uleb128 0x3
	.4byte	0x1bb
	.uleb128 0x3
	.4byte	0x79
	.uleb128 0x3
	.4byte	0x168
	.uleb128 0x3
	.4byte	0x156
	.uleb128 0x3
	.4byte	0x1cc
	.uleb128 0x3
	.4byte	0xac
	.uleb128 0x1a
	.4byte	.LASF59
	.byte	0xa
	.byte	0x2a
	.byte	0x11
	.4byte	0x149
	.uleb128 0x4
	.4byte	.LASF32
	.byte	0x6
	.byte	0x17
	.byte	0x2d
	.4byte	0x1fd
	.uleb128 0x1b
	.4byte	.LASF73
	.byte	0x30
	.byte	0x8
	.byte	0x6
	.byte	0x9d
	.byte	0x8
	.4byte	0x25a
	.uleb128 0x2
	.4byte	.LASF33
	.byte	0x6
	.byte	0x9e
	.byte	0x20
	.4byte	0x25a
	.byte	0
	.uleb128 0x2
	.4byte	.LASF34
	.byte	0x6
	.byte	0x9f
	.byte	0x1c
	.4byte	0x289
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF35
	.byte	0x6
	.byte	0xa0
	.byte	0x1b
	.4byte	0x295
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF36
	.byte	0x6
	.byte	0xae
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF37
	.byte	0x6
	.byte	0xb4
	.byte	0xe
	.4byte	0x168
	.byte	0x20
	.uleb128 0x2
	.4byte	.LASF38
	.byte	0x6
	.byte	0xbe
	.byte	0xe
	.4byte	0x168
	.byte	0x28
	.byte	0
	.uleb128 0x4
	.4byte	.LASF39
	.byte	0x6
	.byte	0x45
	.byte	0x4
	.4byte	0x266
	.uleb128 0x3
	.4byte	0x26b
	.uleb128 0x7
	.4byte	0x15b
	.4byte	0x284
	.uleb128 0x1
	.4byte	0x284
	.uleb128 0x1
	.4byte	0x168
	.uleb128 0x1
	.4byte	0x1c7
	.byte	0
	.uleb128 0x3
	.4byte	0x1f1
	.uleb128 0x4
	.4byte	.LASF40
	.byte	0x6
	.byte	0x70
	.byte	0x4
	.4byte	0x266
	.uleb128 0x4
	.4byte	.LASF41
	.byte	0x6
	.byte	0x92
	.byte	0x4
	.4byte	0x2a1
	.uleb128 0x3
	.4byte	0x2a6
	.uleb128 0x7
	.4byte	0x15b
	.4byte	0x2c4
	.uleb128 0x1
	.4byte	0x284
	.uleb128 0x1
	.4byte	0x168
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x1d1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF42
	.byte	0x7
	.byte	0x16
	.byte	0x2d
	.4byte	0x2d0
	.uleb128 0x11
	.4byte	.LASF49
	.byte	0x7
	.byte	0x6c
	.4byte	0x303
	.uleb128 0x2
	.4byte	.LASF43
	.byte	0x7
	.byte	0x6d
	.byte	0x26
	.4byte	0x303
	.byte	0
	.uleb128 0x2
	.4byte	.LASF44
	.byte	0x7
	.byte	0x6e
	.byte	0x2a
	.4byte	0x332
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF45
	.byte	0x7
	.byte	0x74
	.byte	0xa
	.4byte	0x1e0
	.byte	0x10
	.byte	0
	.uleb128 0x4
	.4byte	.LASF46
	.byte	0x7
	.byte	0x30
	.byte	0x4
	.4byte	0x30f
	.uleb128 0x3
	.4byte	0x314
	.uleb128 0x7
	.4byte	0x15b
	.4byte	0x32d
	.uleb128 0x1
	.4byte	0x32d
	.uleb128 0x1
	.4byte	0x1e0
	.uleb128 0x1
	.4byte	0x1db
	.byte	0
	.uleb128 0x3
	.4byte	0x2c4
	.uleb128 0x4
	.4byte	.LASF47
	.byte	0x7
	.byte	0x60
	.byte	0x4
	.4byte	0x33e
	.uleb128 0x3
	.4byte	0x343
	.uleb128 0x7
	.4byte	0x15b
	.4byte	0x366
	.uleb128 0x1
	.4byte	0x32d
	.uleb128 0x1
	.4byte	0x168
	.uleb128 0x1
	.4byte	0x168
	.uleb128 0x1
	.4byte	0x1e0
	.uleb128 0x1
	.4byte	0x1db
	.byte	0
	.uleb128 0x4
	.4byte	.LASF48
	.byte	0x8
	.byte	0x14
	.byte	0x2e
	.4byte	0x372
	.uleb128 0x11
	.4byte	.LASF50
	.byte	0x8
	.byte	0x94
	.4byte	0x3a5
	.uleb128 0x2
	.4byte	.LASF43
	.byte	0x8
	.byte	0x95
	.byte	0x27
	.4byte	0x3a5
	.byte	0
	.uleb128 0x2
	.4byte	.LASF44
	.byte	0x8
	.byte	0x96
	.byte	0x2b
	.4byte	0x3d4
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF45
	.byte	0x8
	.byte	0x9f
	.byte	0xa
	.4byte	0x1e0
	.byte	0x10
	.byte	0
	.uleb128 0x4
	.4byte	.LASF51
	.byte	0x8
	.byte	0x3c
	.byte	0x4
	.4byte	0x3b1
	.uleb128 0x3
	.4byte	0x3b6
	.uleb128 0x7
	.4byte	0x15b
	.4byte	0x3cf
	.uleb128 0x1
	.4byte	0x3cf
	.uleb128 0x1
	.4byte	0x1e0
	.uleb128 0x1
	.4byte	0x1db
	.byte	0
	.uleb128 0x3
	.4byte	0x366
	.uleb128 0x4
	.4byte	.LASF52
	.byte	0x8
	.byte	0x88
	.byte	0x4
	.4byte	0x3e0
	.uleb128 0x3
	.4byte	0x3e5
	.uleb128 0x7
	.4byte	0x15b
	.4byte	0x408
	.uleb128 0x1
	.4byte	0x3cf
	.uleb128 0x1
	.4byte	0x168
	.uleb128 0x1
	.4byte	0x168
	.uleb128 0x1
	.4byte	0x1e0
	.uleb128 0x1
	.4byte	0x1db
	.byte	0
	.uleb128 0x10
	.byte	0x10
	.byte	0x9
	.byte	0x29
	.4byte	0x42b
	.uleb128 0x2
	.4byte	.LASF53
	.byte	0x9
	.byte	0x2a
	.byte	0xa
	.4byte	0x1e0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF54
	.byte	0x9
	.byte	0x2b
	.byte	0xb
	.4byte	0x1cc
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF55
	.byte	0x9
	.byte	0x2c
	.byte	0x3
	.4byte	0x408
	.uleb128 0x9
	.4byte	0x42b
	.uleb128 0x1c
	.byte	0x7
	.byte	0x4
	.4byte	0x57
	.byte	0xb
	.byte	0x85
	.byte	0xe
	.4byte	0x45d
	.uleb128 0xd
	.4byte	.LASF56
	.byte	0
	.uleb128 0xd
	.4byte	.LASF57
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF58
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.4byte	.LASF60
	.2byte	0x7eb
	.byte	0x24
	.4byte	0x1f1
	.uleb128 0xe
	.4byte	.LASF61
	.2byte	0x7ec
	.byte	0x24
	.4byte	0x2c4
	.uleb128 0xe
	.4byte	.LASF62
	.2byte	0x7ed
	.byte	0x25
	.4byte	0x366
	.uleb128 0x12
	.4byte	0x469
	.byte	0x8f
	.byte	0x1e
	.uleb128 0x9
	.byte	0x3
	.8byte	gFatComponentName
	.uleb128 0x12
	.4byte	0x475
	.byte	0x98
	.byte	0x1f
	.uleb128 0x9
	.byte	0x3
	.8byte	gFatComponentName2
	.uleb128 0xb
	.4byte	0x42b
	.4byte	0x4b3
	.uleb128 0xc
	.4byte	0x127
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.4byte	.LASF63
	.byte	0x9e
	.4byte	0x4a3
	.uleb128 0x9
	.byte	0x3
	.8byte	mFatDriverNameTable
	.uleb128 0x13
	.4byte	.LASF64
	.byte	0xa9
	.4byte	0x4a3
	.uleb128 0x9
	.byte	0x3
	.8byte	mFatControllerNameTable
	.uleb128 0x14
	.4byte	.LASF65
	.2byte	0x1ad
	.4byte	0x15b
	.4byte	0x4fa
	.uleb128 0x1
	.4byte	0x174
	.uleb128 0x1
	.4byte	0x174
	.uleb128 0x1
	.4byte	0x1d6
	.byte	0
	.uleb128 0x14
	.4byte	.LASF66
	.2byte	0x231
	.4byte	0x15b
	.4byte	0x523
	.uleb128 0x1
	.4byte	0x523
	.uleb128 0x1
	.4byte	0x523
	.uleb128 0x1
	.4byte	0x528
	.uleb128 0x1
	.4byte	0x1db
	.uleb128 0x1
	.4byte	0x8d
	.byte	0
	.uleb128 0x3
	.4byte	0xb8
	.uleb128 0x3
	.4byte	0x437
	.uleb128 0x1d
	.4byte	.LASF74
	.byte	0x1
	.2byte	0x132
	.byte	0x1
	.4byte	0x15b
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5ad
	.uleb128 0x8
	.4byte	.LASF67
	.2byte	0x133
	.byte	0x20
	.4byte	0x32d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF68
	.2byte	0x134
	.byte	0xe
	.4byte	0x168
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF69
	.2byte	0x135
	.byte	0xe
	.4byte	0x168
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF53
	.2byte	0x136
	.byte	0xa
	.4byte	0x1e0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x8
	.4byte	.LASF70
	.2byte	0x137
	.byte	0xc
	.4byte	0x1db
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1e
	.4byte	.LASF75
	.byte	0x1
	.2byte	0x13a
	.byte	0xe
	.4byte	0x15b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF76
	.byte	0x1
	.byte	0xdd
	.byte	0x1
	.4byte	0x15b
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xf
	.4byte	.LASF67
	.byte	0xde
	.byte	0x20
	.4byte	0x32d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.4byte	.LASF53
	.byte	0xdf
	.byte	0xa
	.4byte	0x1e0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.4byte	.LASF71
	.byte	0xe0
	.byte	0xc
	.4byte	0x1db
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
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x9
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 11
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 24
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
	.uleb128 0x12
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.sleb128 27
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.4byte	0x3c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF68:
	.string	"ControllerHandle"
.LASF50:
	.string	"_EFI_COMPONENT_NAME2_PROTOCOL"
.LASF40:
	.string	"EFI_DRIVER_BINDING_START"
.LASF10:
	.string	"short int"
.LASF44:
	.string	"GetControllerName"
.LASF5:
	.string	"UINT32"
.LASF13:
	.string	"UINT8"
.LASF7:
	.string	"UINT16"
.LASF59:
	.string	"gEfiDiskIoProtocolGuid"
.LASF29:
	.string	"SubType"
.LASF58:
	.string	"CacheMaxType"
.LASF39:
	.string	"EFI_DRIVER_BINDING_SUPPORTED"
.LASF33:
	.string	"Supported"
.LASF23:
	.string	"RETURN_STATUS"
.LASF70:
	.string	"ControllerName"
.LASF9:
	.string	"CHAR16"
.LASF45:
	.string	"SupportedLanguages"
.LASF69:
	.string	"ChildHandle"
.LASF42:
	.string	"EFI_COMPONENT_NAME_PROTOCOL"
.LASF53:
	.string	"Language"
.LASF26:
	.string	"EFI_HANDLE"
.LASF48:
	.string	"EFI_COMPONENT_NAME2_PROTOCOL"
.LASF3:
	.string	"long long int"
.LASF75:
	.string	"Status"
.LASF74:
	.string	"FatComponentNameGetControllerName"
.LASF12:
	.string	"BOOLEAN"
.LASF66:
	.string	"LookupUnicodeString2"
.LASF41:
	.string	"EFI_DRIVER_BINDING_STOP"
.LASF55:
	.string	"EFI_UNICODE_STRING_TABLE"
.LASF51:
	.string	"EFI_COMPONENT_NAME2_GET_DRIVER_NAME"
.LASF64:
	.string	"mFatControllerNameTable"
.LASF65:
	.string	"EfiTestManagedDevice"
.LASF49:
	.string	"_EFI_COMPONENT_NAME_PROTOCOL"
.LASF31:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF61:
	.string	"gFatComponentName"
.LASF63:
	.string	"mFatDriverNameTable"
.LASF17:
	.string	"UINTN"
.LASF11:
	.string	"unsigned char"
.LASF47:
	.string	"EFI_COMPONENT_NAME_GET_CONTROLLER_NAME"
.LASF72:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF16:
	.string	"signed char"
.LASF71:
	.string	"DriverName"
.LASF2:
	.string	"long long unsigned int"
.LASF57:
	.string	"CacheData"
.LASF56:
	.string	"CacheFat"
.LASF6:
	.string	"unsigned int"
.LASF8:
	.string	"short unsigned int"
.LASF60:
	.string	"gFatDriverBinding"
.LASF54:
	.string	"UnicodeString"
.LASF43:
	.string	"GetDriverName"
.LASF15:
	.string	"char"
.LASF32:
	.string	"EFI_DRIVER_BINDING_PROTOCOL"
.LASF24:
	.string	"EFI_GUID"
.LASF36:
	.string	"Version"
.LASF30:
	.string	"Length"
.LASF18:
	.string	"Data1"
.LASF19:
	.string	"Data2"
.LASF20:
	.string	"Data3"
.LASF27:
	.string	"Data4"
.LASF28:
	.string	"Type"
.LASF37:
	.string	"ImageHandle"
.LASF25:
	.string	"EFI_STATUS"
.LASF21:
	.string	"long unsigned int"
.LASF52:
	.string	"EFI_COMPONENT_NAME2_GET_CONTROLLER_NAME"
.LASF14:
	.string	"CHAR8"
.LASF73:
	.string	"_EFI_DRIVER_BINDING_PROTOCOL"
.LASF35:
	.string	"Stop"
.LASF34:
	.string	"Start"
.LASF46:
	.string	"EFI_COMPONENT_NAME_GET_DRIVER_NAME"
.LASF67:
	.string	"This"
.LASF38:
	.string	"DriverBindingHandle"
.LASF76:
	.string	"FatComponentNameGetDriverName"
.LASF62:
	.string	"gFatComponentName2"
.LASF4:
	.string	"UINT64"
.LASF22:
	.string	"GUID"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/FatPkg/EnhancedFatDxe/ComponentName.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/FatPkg/EnhancedFatDxe/Fat"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
