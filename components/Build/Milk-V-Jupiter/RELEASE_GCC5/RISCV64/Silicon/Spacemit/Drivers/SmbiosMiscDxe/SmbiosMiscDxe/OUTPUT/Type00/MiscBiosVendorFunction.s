	.file	"MiscBiosVendorFunction.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Drivers/SmbiosMiscDxe/SmbiosMiscDxe" "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Drivers/SmbiosMiscDxe/Type00/MiscBiosVendorFunction.c"
	.section	.rodata
	.align	3
.LC0:
	.string	"Jan"
	.align	3
.LC1:
	.string	"Feb"
	.align	3
.LC2:
	.string	"Mar"
	.align	3
.LC3:
	.string	"Apr"
	.align	3
.LC4:
	.string	"May"
	.align	3
.LC5:
	.string	"Jun"
	.align	3
.LC6:
	.string	"Jul"
	.align	3
.LC7:
	.string	"Aug"
	.align	3
.LC8:
	.string	"Sep"
	.align	3
.LC9:
	.string	"Oct"
	.align	3
.LC10:
	.string	"Nov"
	.align	3
.LC11:
	.string	"Dec"
	.align	3
.LC12:
	.string	"???"
	.section	.data.rel.ro.local.mMonthDescription,"aw"
	.align	3
	.type	mMonthDescription, @object
	.size	mMonthDescription, 208
mMonthDescription:
	.dword	.LC0
	.word	1
	.zero	4
	.dword	.LC1
	.word	2
	.zero	4
	.dword	.LC2
	.word	3
	.zero	4
	.dword	.LC3
	.word	4
	.zero	4
	.dword	.LC4
	.word	5
	.zero	4
	.dword	.LC5
	.word	6
	.zero	4
	.dword	.LC6
	.word	7
	.zero	4
	.dword	.LC7
	.word	8
	.zero	4
	.dword	.LC8
	.word	9
	.zero	4
	.dword	.LC9
	.word	10
	.zero	4
	.dword	.LC10
	.word	11
	.zero	4
	.dword	.LC11
	.word	12
	.zero	4
	.dword	.LC12
	.word	1
	.zero	4
	.section	.text.Base2ToByteWith64KUnit,"ax",@progbits
	.align	1
	.globl	Base2ToByteWith64KUnit
	.type	Base2ToByteWith64KUnit, @function
Base2ToByteWith64KUnit:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Drivers/SmbiosMiscDxe/Type00/MiscBiosVendorFunction.c"
	.loc 1 59 1
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
	.loc 1 62 18
	ld	a4,-40(s0)
	li	a5,65536
	addi	a5,a5,-1
	add	a5,a4,a5
	.loc 1 62 38
	srli	a5,a5,16
	.loc 1 62 8
	sb	a5,-17(s0)
	.loc 1 64 10
	lbu	a5,-17(s0)
	.loc 1 65 1
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
	.size	Base2ToByteWith64KUnit, .-Base2ToByteWith64KUnit
	.section	.rodata
	.align	3
.LC13:
	.string	"Mar  5 2026"
	.align	3
.LC14:
	.string	"14:11:31"
	.section	.text.GetReleaseTime,"ax",@progbits
	.align	1
	.globl	GetReleaseTime
	.type	GetReleaseTime, @function
GetReleaseTime:
.LFB1:
	.loc 1 77 1
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
	.loc 1 78 16
	lla	a5,.LC13
	sd	a5,-32(s0)
	.loc 1 79 16
	lla	a5,.LC14
	sd	a5,-40(s0)
	.loc 1 82 10
	sd	zero,-24(s0)
	.loc 1 82 3
	j	.L4
.L7:
	.loc 1 83 56
	lla	a4,mMonthDescription
	ld	a5,-24(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 83 9
	li	a2,3
	mv	a1,a5
	ld	a0,-32(s0)
	call	AsciiStrnCmp@plt
	mv	a5,a0
	.loc 1 83 8 discriminator 1
	beq	a5,zero,.L8
	.loc 1 82 24 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L4:
	.loc 1 82 17 discriminator 1
	ld	a4,-24(s0)
	li	a5,11
	bleu	a4,a5,.L7
	j	.L6
.L8:
	.loc 1 84 7
	nop
.L6:
	.loc 1 88 37
	lla	a4,mMonthDescription
	ld	a5,-24(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	lw	a5,8(a5)
	.loc 1 88 15
	andi	a4,a5,0xff
	ld	a5,-56(s0)
	sb	a4,2(a5)
	.loc 1 89 15
	ld	a5,-32(s0)
	addi	a5,a5,4
	mv	a0,a5
	call	AsciiStrDecimalToUintn@plt
	mv	a5,a0
	.loc 1 89 13 discriminator 1
	andi	a4,a5,0xff
	ld	a5,-56(s0)
	sb	a4,3(a5)
	.loc 1 90 16
	ld	a5,-32(s0)
	addi	a5,a5,7
	mv	a0,a5
	call	AsciiStrDecimalToUintn@plt
	mv	a5,a0
	.loc 1 90 14 discriminator 1
	slli	a4,a5,48
	srli	a4,a4,48
	ld	a5,-56(s0)
	sh	a4,0(a5)
	.loc 1 91 16
	ld	a0,-40(s0)
	call	AsciiStrDecimalToUintn@plt
	mv	a5,a0
	.loc 1 91 14 discriminator 1
	andi	a4,a5,0xff
	ld	a5,-56(s0)
	sb	a4,4(a5)
	.loc 1 92 18
	ld	a5,-40(s0)
	addi	a5,a5,3
	mv	a0,a5
	call	AsciiStrDecimalToUintn@plt
	mv	a5,a0
	.loc 1 92 16 discriminator 1
	andi	a4,a5,0xff
	ld	a5,-56(s0)
	sb	a4,5(a5)
	.loc 1 93 18
	ld	a5,-40(s0)
	addi	a5,a5,6
	mv	a0,a5
	call	AsciiStrDecimalToUintn@plt
	mv	a5,a0
	.loc 1 93 16 discriminator 1
	andi	a4,a5,0xff
	ld	a5,-56(s0)
	sb	a4,6(a5)
	.loc 1 94 1
	nop
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
	.size	GetReleaseTime, .-GetReleaseTime
	.section	.rodata
	.align	3
.LC15:
	.string	"%02d/%02d/%4d"
	.section	.text.GetBiosReleaseDate,"ax",@progbits
	.align	1
	.globl	GetBiosReleaseDate
	.type	GetBiosReleaseDate, @function
GetBiosReleaseDate:
.LFB2:
	.loc 1 107 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	.loc 1 111 17
	li	a0,128
	call	AllocateZeroPool@plt
	sd	a0,-24(s0)
	.loc 1 112 6
	ld	a5,-24(s0)
	bne	a5,zero,.L10
	.loc 1 113 12
	li	a5,0
	j	.L12
.L10:
	.loc 1 116 3
	addi	a5,s0,-40
	mv	a0,a5
	call	GetReleaseTime
	.loc 1 122 20
	lbu	a5,-38(s0)
	.loc 1 118 9
	sext.w	a3,a5
	.loc 1 123 20
	lbu	a5,-37(s0)
	.loc 1 118 9
	sext.w	a4,a5
	.loc 1 124 20
	lhu	a5,-40(s0)
	.loc 1 118 9
	sext.w	a5,a5
	lla	a2,.LC15
	li	a1,128
	ld	a0,-24(s0)
	call	UnicodeSPrintAsciiFormat@plt
	.loc 1 127 10
	ld	a5,-24(s0)
.L12:
	.loc 1 128 1
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
	.size	GetBiosReleaseDate, .-GetBiosReleaseDate
	.section	.text.MiscBiosVendorFunction,"ax",@progbits
	.align	1
	.globl	MiscBiosVendorFunction
	.type	MiscBiosVendorFunction, @function
MiscBiosVendorFunction:
.LFB3:
	.loc 1 142 84
	.cfi_startproc
	addi	sp,sp,-176
	.cfi_def_cfa_offset 176
	sd	ra,168(sp)
	sd	s0,160(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,176
	.cfi_def_cfa 8, 0
	sd	a0,-168(s0)
	sd	a1,-176(s0)
	.loc 1 161 10
	sd	zero,-24(s0)
	.loc 1 162 10
	sd	zero,-32(s0)
	.loc 1 163 11
	sd	zero,-40(s0)
	.loc 1 164 15
	sd	zero,-48(s0)
	.loc 1 165 16
	sd	zero,-56(s0)
	.loc 1 170 6
	ld	a5,-168(s0)
	bne	a5,zero,.L14
	.loc 1 171 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L15
.L14:
	.loc 1 174 13
	ld	a5,-168(s0)
	sd	a5,-64(s0)
	.loc 1 176 24
	li	a0,5
	call	LibPcdGetPtr@plt
	sd	a0,-72(s0)
	.loc 1 177 7
	ld	a0,-72(s0)
	call	StrLen@plt
	mv	a5,a0
	.loc 1 177 6 discriminator 1
	beq	a5,zero,.L16
	.loc 1 178 19
	li	a5,2
	sh	a5,-74(s0)
	.loc 1 179 5
	la	a5,mSmbiosMiscHiiHandle
	ld	a5,0(a5)
	lhu	a4,-74(s0)
	li	a3,0
	ld	a2,-72(s0)
	mv	a1,a4
	mv	a0,a5
	call	HiiSetString@plt
.L16:
	.loc 1 182 25
	li	a0,6
	call	LibPcdGetPtr@plt
	sd	a0,-88(s0)
	.loc 1 183 7
	ld	a0,-88(s0)
	call	StrLen@plt
	mv	a5,a0
	.loc 1 183 6 discriminator 1
	beq	a5,zero,.L17
	.loc 1 184 19
	li	a5,3
	sh	a5,-74(s0)
	.loc 1 185 5
	la	a5,mSmbiosMiscHiiHandle
	ld	a5,0(a5)
	lhu	a4,-74(s0)
	li	a3,0
	ld	a2,-88(s0)
	mv	a1,a4
	mv	a0,a5
	call	HiiSetString@plt
.L17:
	.loc 1 188 16
	la	a5,_gPcd_FixedAtBuild_PcdFirmwareReleaseDateString
	sd	a5,-96(s0)
	.loc 1 189 7
	ld	a0,-96(s0)
	call	StrLen@plt
	mv	a5,a0
	.loc 1 189 6 discriminator 1
	beq	a5,zero,.L18
	.loc 1 190 19
	li	a5,4
	sh	a5,-74(s0)
	.loc 1 191 5
	la	a5,mSmbiosMiscHiiHandle
	ld	a5,0(a5)
	lhu	a4,-74(s0)
	li	a3,0
	ld	a2,-96(s0)
	mv	a1,a4
	mv	a0,a5
	call	HiiSetString@plt
	j	.L19
.L18:
	.loc 1 193 20
	call	GetBiosReleaseDate
	sd	a0,-96(s0)
	.loc 1 194 8
	ld	a5,-96(s0)
	beq	a5,zero,.L19
	.loc 1 195 11
	ld	a0,-96(s0)
	call	StrLen@plt
	mv	a5,a0
	.loc 1 195 10 discriminator 1
	beq	a5,zero,.L20
	.loc 1 196 23
	li	a5,4
	sh	a5,-74(s0)
	.loc 1 197 9
	la	a5,mSmbiosMiscHiiHandle
	ld	a5,0(a5)
	lhu	a4,-74(s0)
	li	a3,0
	ld	a2,-96(s0)
	mv	a1,a4
	mv	a0,a5
	call	HiiSetString@plt
.L20:
	.loc 1 199 7
	ld	a0,-96(s0)
	call	FreePool@plt
.L19:
	.loc 1 203 14
	li	a5,2
	sh	a5,-98(s0)
	.loc 1 204 12
	lhu	a5,-98(s0)
	li	a2,0
	mv	a1,a5
	la	a0,gEfiCallerIdGuid
	call	HiiGetPackageString@plt
	sd	a0,-32(s0)
	.loc 1 205 18
	ld	a0,-32(s0)
	call	StrLen@plt
	sd	a0,-112(s0)
	.loc 1 207 14
	li	a5,3
	sh	a5,-98(s0)
	.loc 1 208 13
	lhu	a5,-98(s0)
	li	a2,0
	mv	a1,a5
	la	a0,gEfiCallerIdGuid
	call	HiiGetPackageString@plt
	sd	a0,-40(s0)
	.loc 1 209 15
	ld	a0,-40(s0)
	call	StrLen@plt
	sd	a0,-120(s0)
	.loc 1 211 14
	li	a5,4
	sh	a5,-98(s0)
	.loc 1 212 17
	lhu	a5,-98(s0)
	li	a2,0
	mv	a1,a5
	la	a0,gEfiCallerIdGuid
	call	HiiGetPackageString@plt
	sd	a0,-48(s0)
	.loc 1 213 16
	ld	a0,-48(s0)
	call	StrLen@plt
	sd	a0,-128(s0)
	.loc 1 218 20
	sd	zero,-136(s0)
	.loc 1 224 35
	ld	a4,-112(s0)
	ld	a5,-120(s0)
	add	a4,a4,a5
	.loc 1 225 32
	ld	a5,-128(s0)
	add	a5,a4,a5
	.loc 1 223 16
	addi	a5,a5,30
	sd	a5,-144(s0)
	.loc 1 227 18
	ld	a0,-144(s0)
	call	AllocateZeroPool@plt
	sd	a0,-56(s0)
	.loc 1 228 6
	ld	a5,-56(s0)
	bne	a5,zero,.L21
	.loc 1 229 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-24(s0)
	.loc 1 230 5
	j	.L22
.L21:
	.loc 1 233 9
	li	a2,26
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	CopyMem@plt
	.loc 1 235 28
	ld	a5,-56(s0)
	li	a4,26
	sb	a4,1(a5)
	.loc 1 236 29
	ld	a5,-56(s0)
	lbu	a4,6(a5)
	andi	a4,a4,0
	sb	a4,6(a5)
	lbu	a4,7(a5)
	andi	a4,a4,0
	sb	a4,7(a5)
	.loc 1 237 6
	ld	a4,-136(s0)
	li	a5,16777216
	bgeu	a4,a5,.L23
	.loc 1 238 30
	ld	a0,-136(s0)
	call	Base2ToByteWith64KUnit
	mv	a5,a0
	.loc 1 238 72 discriminator 1
	addiw	a5,a5,-1
	andi	a4,a5,0xff
	.loc 1 238 28 discriminator 1
	ld	a5,-56(s0)
	sb	a4,9(a5)
	j	.L24
.L23:
	.loc 1 240 28
	ld	a5,-56(s0)
	li	a4,-1
	sb	a4,9(a5)
	.loc 1 241 8
	ld	a4,-136(s0)
	li	a5,-1
	srli	a5,a5,30
	bgtu	a4,a5,.L25
	.loc 1 242 62
	ld	a5,-136(s0)
	srli	a5,a5,20
	mv	a4,a5
	li	a5,16384
	addi	a5,a5,-1
	and	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 242 43
	ld	a5,-56(s0)
	andi	a3,a4,255
	lbu	a2,24(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,24(a5)
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	andi	a4,a4,63
	andi	a4,a4,63
	lbu	a3,25(a5)
	andi	a3,a3,-64
	or	a4,a3,a4
	sb	a4,25(a5)
	.loc 1 243 43
	ld	a5,-56(s0)
	lbu	a4,25(a5)
	andi	a4,a4,63
	sb	a4,25(a5)
	j	.L24
.L25:
	.loc 1 245 62
	ld	a5,-136(s0)
	srli	a5,a5,30
	mv	a4,a5
	li	a5,16384
	addi	a5,a5,-1
	and	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 245 43
	ld	a5,-56(s0)
	andi	a3,a4,255
	lbu	a2,24(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,24(a5)
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	andi	a4,a4,63
	andi	a4,a4,63
	lbu	a3,25(a5)
	andi	a3,a3,-64
	or	a4,a3,a4
	sb	a4,25(a5)
	.loc 1 246 43
	ld	a5,-56(s0)
	lbu	a4,25(a5)
	andi	a4,a4,63
	ori	a4,a4,64
	sb	a4,25(a5)
.L24:
	.loc 1 250 52
	li	a0,4
	call	LibPcdGet32@plt
	mv	a5,a0
	.loc 1 250 68 discriminator 1
	srliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 250 42 discriminator 1
	andi	a4,a5,0xff
	.loc 1 250 40 discriminator 1
	ld	a5,-56(s0)
	sb	a4,20(a5)
	.loc 1 251 51
	li	a0,4
	call	LibPcdGet32@plt
	mv	a5,a0
	.loc 1 251 42 discriminator 1
	andi	a4,a5,0xff
	.loc 1 251 40 discriminator 1
	ld	a5,-56(s0)
	sb	a4,21(a5)
	.loc 1 253 68
	li	a0,14
	call	LibPcdGet32@plt
	mv	a5,a0
	.loc 1 253 85 discriminator 1
	srliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 253 58 discriminator 1
	andi	a4,a5,0xff
	.loc 1 253 56 discriminator 1
	ld	a5,-56(s0)
	sb	a4,22(a5)
	.loc 1 254 67
	li	a0,14
	call	LibPcdGet32@plt
	mv	a5,a0
	.loc 1 254 58 discriminator 1
	andi	a4,a5,0xff
	.loc 1 254 56 discriminator 1
	ld	a5,-56(s0)
	sb	a4,23(a5)
	.loc 1 256 20
	ld	a5,-56(s0)
	addi	a5,a5,26
	sd	a5,-152(s0)
	.loc 1 257 3
	ld	a5,-112(s0)
	addi	a5,a5,1
	mv	a2,a5
	ld	a1,-152(s0)
	ld	a0,-32(s0)
	call	UnicodeStrToAsciiStrS@plt
	.loc 1 258 20
	ld	a5,-112(s0)
	addi	a5,a5,1
	ld	a4,-152(s0)
	add	a5,a4,a5
	sd	a5,-152(s0)
	.loc 1 259 3
	ld	a5,-120(s0)
	addi	a5,a5,1
	mv	a2,a5
	ld	a1,-152(s0)
	ld	a0,-40(s0)
	call	UnicodeStrToAsciiStrS@plt
	.loc 1 260 20
	ld	a5,-120(s0)
	addi	a5,a5,1
	ld	a4,-152(s0)
	add	a5,a4,a5
	sd	a5,-152(s0)
	.loc 1 261 3
	ld	a5,-128(s0)
	addi	a5,a5,1
	mv	a2,a5
	ld	a1,-152(s0)
	ld	a0,-48(s0)
	call	UnicodeStrToAsciiStrS@plt
	.loc 1 265 12
	li	a1,0
	ld	a0,-56(s0)
	call	SmbiosMiscAddRecord@plt
	sd	a0,-24(s0)
	.loc 1 276 1
	nop
.L22:
	.loc 1 277 6
	ld	a5,-32(s0)
	beq	a5,zero,.L26
	.loc 1 278 5
	ld	a0,-32(s0)
	call	FreePool@plt
.L26:
	.loc 1 281 6
	ld	a5,-40(s0)
	beq	a5,zero,.L27
	.loc 1 282 5
	ld	a0,-40(s0)
	call	FreePool@plt
.L27:
	.loc 1 285 6
	ld	a5,-48(s0)
	beq	a5,zero,.L28
	.loc 1 286 5
	ld	a0,-48(s0)
	call	FreePool@plt
.L28:
	.loc 1 289 6
	ld	a5,-56(s0)
	beq	a5,zero,.L29
	.loc 1 290 5
	ld	a0,-56(s0)
	call	FreePool@plt
.L29:
	.loc 1 293 10
	ld	a5,-24(s0)
.L15:
	.loc 1 294 1
	mv	a0,a5
	ld	ra,168(sp)
	.cfi_restore 1
	ld	s0,160(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 176
	addi	sp,sp,176
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3:
	.size	MiscBiosVendorFunction, .-MiscBiosVendorFunction
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Drivers/SmbiosMiscDxe/SmbiosMiscDxe/DEBUG/AutoGen.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/SmBios.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Smbios.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Drivers/SmbiosMiscDxe/SmbiosMisc.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PrintLib.h"
	.file 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xb4c
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x1a
	.4byte	.LASF159
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x5
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x9
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x5
	.4byte	.LASF3
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x50
	.byte	0x8
	.uleb128 0x9
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x5
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x64
	.byte	0x4
	.uleb128 0x9
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x1b
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x5
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x84
	.byte	0x2
	.uleb128 0x8
	.4byte	0x72
	.uleb128 0x9
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x5
	.4byte	.LASF10
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x84
	.byte	0x2
	.uleb128 0x8
	.4byte	0x8b
	.uleb128 0x5
	.4byte	.LASF11
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xaa
	.byte	0x2
	.uleb128 0x9
	.byte	0x2
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xbd
	.uleb128 0x9
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xbd
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xe1
	.uleb128 0x8
	.4byte	0xd0
	.uleb128 0x9
	.byte	0x1
	.byte	0x8
	.4byte	.LASF17
	.uleb128 0x8
	.4byte	0xe1
	.uleb128 0x9
	.byte	0x1
	.byte	0x6
	.4byte	.LASF18
	.uleb128 0x5
	.4byte	.LASF19
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF20
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x43
	.byte	0x8
	.uleb128 0xd
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x14f
	.uleb128 0xb
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF31
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x14f
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.4byte	0xc4
	.4byte	0x15f
	.uleb128 0xe
	.4byte	0x15f
	.byte	0x7
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.byte	0x7
	.4byte	.LASF24
	.uleb128 0x5
	.4byte	.LASF25
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0x10e
	.byte	0x4
	.uleb128 0x4
	.4byte	0xf4
	.uleb128 0x13
	.4byte	.LASF26
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xf4
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF27
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x166
	.byte	0x4
	.uleb128 0x8
	.4byte	0x186
	.uleb128 0x5
	.4byte	.LASF28
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x178
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF29
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1b1
	.uleb128 0x1c
	.byte	0x8
	.uleb128 0xd
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0x24f
	.uleb128 0xb
	.4byte	.LASF30
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF32
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xc4
	.byte	0x2
	.uleb128 0x16
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xc4
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF33
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xc4
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF34
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xc4
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF35
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xc4
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF36
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xc4
	.byte	0x7
	.uleb128 0xb
	.4byte	.LASF37
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF38
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0x9d
	.byte	0x2
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF39
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xc4
	.byte	0xe
	.uleb128 0x6
	.4byte	.LASF40
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xc4
	.byte	0xf
	.byte	0
	.uleb128 0x5
	.4byte	.LASF41
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x1b3
	.byte	0x4
	.uleb128 0xf
	.4byte	0xc4
	.4byte	0x26c
	.uleb128 0xe
	.4byte	0x15f
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.4byte	0xc4
	.uleb128 0x4
	.4byte	0x8b
	.uleb128 0x4
	.4byte	0x1a5
	.uleb128 0x4
	.4byte	0x280
	.uleb128 0x1d
	.uleb128 0x4
	.4byte	0x193
	.uleb128 0x4
	.4byte	0x24f
	.uleb128 0x7
	.4byte	.LASF42
	.byte	0x5
	.byte	0x17
	.byte	0xf
	.4byte	0x1b1
	.uleb128 0x7
	.4byte	.LASF43
	.byte	0x5
	.byte	0x18
	.byte	0x11
	.4byte	0x271
	.uleb128 0x8
	.4byte	0x297
	.uleb128 0x5
	.4byte	.LASF44
	.byte	0x5
	.byte	0x1b
	.byte	0x10
	.4byte	0x72
	.byte	0x2
	.uleb128 0x4
	.4byte	0xd0
	.uleb128 0x14
	.4byte	.LASF45
	.byte	0x6
	.byte	0x13
	.byte	0xd
	.4byte	0x166
	.uleb128 0xf
	.4byte	0x7f
	.4byte	0x2d6
	.uleb128 0xe
	.4byte	0x15f
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	0x2c6
	.uleb128 0x14
	.4byte	.LASF46
	.byte	0x6
	.byte	0x5a
	.byte	0x15
	.4byte	0x2d6
	.uleb128 0x7
	.4byte	.LASF47
	.byte	0x7
	.byte	0x8c
	.byte	0xf
	.4byte	0xc4
	.uleb128 0x5
	.4byte	.LASF48
	.byte	0x7
	.byte	0x98
	.byte	0x10
	.4byte	0x72
	.byte	0x2
	.uleb128 0xd
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0xbf
	.4byte	0x332
	.uleb128 0x6
	.4byte	.LASF49
	.byte	0x7
	.byte	0xc0
	.byte	0xf
	.4byte	0x2e7
	.byte	0
	.uleb128 0x6
	.4byte	.LASF50
	.byte	0x7
	.byte	0xc1
	.byte	0x9
	.4byte	0xc4
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF51
	.byte	0x7
	.byte	0xc2
	.byte	0x11
	.4byte	0x2f3
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF52
	.byte	0x7
	.byte	0xc3
	.byte	0x3
	.4byte	0x300
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF53
	.byte	0x7
	.byte	0xd0
	.byte	0xf
	.4byte	0xc4
	.uleb128 0xd
	.byte	0x8
	.byte	0x1
	.byte	0x7
	.byte	0xd6
	.4byte	0x4d5
	.uleb128 0x2
	.4byte	.LASF54
	.byte	0xd7
	.4byte	0x57
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.4byte	.LASF55
	.byte	0xd8
	.4byte	0x57
	.byte	0x1
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF56
	.byte	0xd9
	.4byte	0x57
	.byte	0x1
	.byte	0x3
	.uleb128 0x2
	.4byte	.LASF57
	.byte	0xda
	.4byte	0x57
	.byte	0x1
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF58
	.byte	0xdb
	.4byte	0x57
	.byte	0x1
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF59
	.byte	0xdc
	.4byte	0x57
	.byte	0x1
	.byte	0x6
	.uleb128 0x2
	.4byte	.LASF60
	.byte	0xdd
	.4byte	0x57
	.byte	0x1
	.byte	0x7
	.uleb128 0x2
	.4byte	.LASF61
	.byte	0xde
	.4byte	0x57
	.byte	0x1
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF62
	.byte	0xdf
	.4byte	0x57
	.byte	0x1
	.byte	0x9
	.uleb128 0x2
	.4byte	.LASF63
	.byte	0xe0
	.4byte	0x57
	.byte	0x1
	.byte	0xa
	.uleb128 0x2
	.4byte	.LASF64
	.byte	0xe1
	.4byte	0x57
	.byte	0x1
	.byte	0xb
	.uleb128 0x2
	.4byte	.LASF65
	.byte	0xe2
	.4byte	0x57
	.byte	0x1
	.byte	0xc
	.uleb128 0x2
	.4byte	.LASF66
	.byte	0xe3
	.4byte	0x57
	.byte	0x1
	.byte	0xd
	.uleb128 0x2
	.4byte	.LASF67
	.byte	0xe4
	.4byte	0x57
	.byte	0x1
	.byte	0xe
	.uleb128 0x2
	.4byte	.LASF68
	.byte	0xe5
	.4byte	0x57
	.byte	0x1
	.byte	0xf
	.uleb128 0x2
	.4byte	.LASF69
	.byte	0xe6
	.4byte	0x57
	.byte	0x1
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF70
	.byte	0xe7
	.4byte	0x57
	.byte	0x1
	.byte	0x11
	.uleb128 0x2
	.4byte	.LASF71
	.byte	0xe8
	.4byte	0x57
	.byte	0x1
	.byte	0x12
	.uleb128 0x2
	.4byte	.LASF72
	.byte	0xe9
	.4byte	0x57
	.byte	0x1
	.byte	0x13
	.uleb128 0x2
	.4byte	.LASF73
	.byte	0xea
	.4byte	0x57
	.byte	0x1
	.byte	0x14
	.uleb128 0x2
	.4byte	.LASF74
	.byte	0xeb
	.4byte	0x57
	.byte	0x1
	.byte	0x15
	.uleb128 0x2
	.4byte	.LASF75
	.byte	0xec
	.4byte	0x57
	.byte	0x1
	.byte	0x16
	.uleb128 0x2
	.4byte	.LASF76
	.byte	0xed
	.4byte	0x57
	.byte	0x1
	.byte	0x17
	.uleb128 0x2
	.4byte	.LASF77
	.byte	0xee
	.4byte	0x57
	.byte	0x1
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF78
	.byte	0xef
	.4byte	0x57
	.byte	0x1
	.byte	0x19
	.uleb128 0x2
	.4byte	.LASF79
	.byte	0xf0
	.4byte	0x57
	.byte	0x1
	.byte	0x1a
	.uleb128 0x2
	.4byte	.LASF80
	.byte	0xf1
	.4byte	0x57
	.byte	0x1
	.byte	0x1b
	.uleb128 0x2
	.4byte	.LASF81
	.byte	0xf2
	.4byte	0x57
	.byte	0x1
	.byte	0x1c
	.uleb128 0x2
	.4byte	.LASF82
	.byte	0xf3
	.4byte	0x57
	.byte	0x1
	.byte	0x1d
	.uleb128 0x2
	.4byte	.LASF83
	.byte	0xf4
	.4byte	0x57
	.byte	0x1
	.byte	0x1e
	.uleb128 0x2
	.4byte	.LASF84
	.byte	0xf5
	.4byte	0x57
	.byte	0x1
	.byte	0x1f
	.uleb128 0x2
	.4byte	.LASF85
	.byte	0xf6
	.4byte	0x57
	.byte	0x20
	.byte	0x20
	.byte	0
	.uleb128 0x5
	.4byte	.LASF86
	.byte	0x7
	.byte	0xf8
	.byte	0x3
	.4byte	0x34b
	.byte	0x1
	.uleb128 0x17
	.byte	0x2
	.2byte	0x125
	.4byte	0x505
	.uleb128 0x18
	.4byte	.LASF87
	.2byte	0x126
	.4byte	0x72
	.byte	0xe
	.byte	0
	.uleb128 0x18
	.4byte	.LASF88
	.2byte	0x127
	.4byte	0x72
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0x13
	.4byte	.LASF89
	.byte	0x7
	.2byte	0x128
	.byte	0x3
	.4byte	0x4e2
	.byte	0x1
	.uleb128 0x17
	.byte	0x1a
	.2byte	0x12d
	.4byte	0x5c7
	.uleb128 0x1e
	.string	"Hdr"
	.byte	0x7
	.2byte	0x12e
	.byte	0x14
	.4byte	0x332
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.4byte	.LASF90
	.2byte	0x12f
	.byte	0x17
	.4byte	0x33f
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF91
	.2byte	0x130
	.byte	0x17
	.4byte	0x33f
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF92
	.2byte	0x131
	.byte	0xa
	.4byte	0x72
	.byte	0x6
	.uleb128 0xa
	.4byte	.LASF93
	.2byte	0x132
	.byte	0x17
	.4byte	0x33f
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF94
	.2byte	0x133
	.byte	0x9
	.4byte	0xc4
	.byte	0x9
	.uleb128 0x15
	.4byte	.LASF95
	.2byte	0x134
	.byte	0x1d
	.4byte	0x4d5
	.byte	0xa
	.uleb128 0xa
	.4byte	.LASF96
	.2byte	0x135
	.byte	0x9
	.4byte	0x25c
	.byte	0x12
	.uleb128 0xa
	.4byte	.LASF97
	.2byte	0x136
	.byte	0x9
	.4byte	0xc4
	.byte	0x14
	.uleb128 0xa
	.4byte	.LASF98
	.2byte	0x137
	.byte	0x9
	.4byte	0xc4
	.byte	0x15
	.uleb128 0xa
	.4byte	.LASF99
	.2byte	0x138
	.byte	0x9
	.4byte	0xc4
	.byte	0x16
	.uleb128 0xa
	.4byte	.LASF100
	.2byte	0x139
	.byte	0x9
	.4byte	0xc4
	.byte	0x17
	.uleb128 0x15
	.4byte	.LASF101
	.2byte	0x13d
	.byte	0x1a
	.4byte	0x505
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.4byte	.LASF102
	.byte	0x7
	.2byte	0x13e
	.byte	0x3
	.4byte	0x513
	.byte	0x1
	.uleb128 0x4
	.4byte	0x5c7
	.uleb128 0x7
	.4byte	.LASF103
	.byte	0x8
	.byte	0x52
	.byte	0x15
	.4byte	0x2e7
	.uleb128 0x5
	.4byte	.LASF104
	.byte	0x8
	.byte	0x53
	.byte	0x17
	.4byte	0x2f3
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF105
	.byte	0x8
	.byte	0x54
	.byte	0x1a
	.4byte	0x332
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF106
	.byte	0x8
	.byte	0x56
	.byte	0x25
	.4byte	0x611
	.uleb128 0x8
	.4byte	0x600
	.uleb128 0x1f
	.4byte	.LASF160
	.byte	0x28
	.byte	0x8
	.byte	0xc8
	.byte	0x8
	.4byte	0x66d
	.uleb128 0x16
	.string	"Add"
	.byte	0x8
	.byte	0xc9
	.byte	0x12
	.4byte	0x66d
	.byte	0
	.uleb128 0x6
	.4byte	.LASF107
	.byte	0x8
	.byte	0xca
	.byte	0x1c
	.4byte	0x6ab
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF108
	.byte	0x8
	.byte	0xcb
	.byte	0x15
	.4byte	0x6da
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF109
	.byte	0x8
	.byte	0xcc
	.byte	0x17
	.4byte	0x6ff
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF110
	.byte	0x8
	.byte	0xcd
	.byte	0x9
	.4byte	0xc4
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF111
	.byte	0x8
	.byte	0xce
	.byte	0x9
	.4byte	0xc4
	.byte	0x21
	.byte	0
	.uleb128 0x7
	.4byte	.LASF112
	.byte	0x8
	.byte	0x76
	.byte	0x4
	.4byte	0x679
	.uleb128 0x4
	.4byte	0x67e
	.uleb128 0x10
	.4byte	0x198
	.4byte	0x69c
	.uleb128 0x1
	.4byte	0x69c
	.uleb128 0x1
	.4byte	0x1a5
	.uleb128 0x1
	.4byte	0x6a1
	.uleb128 0x1
	.4byte	0x6a6
	.byte	0
	.uleb128 0x4
	.4byte	0x60c
	.uleb128 0x4
	.4byte	0x5e6
	.uleb128 0x4
	.4byte	0x5f3
	.uleb128 0x7
	.4byte	.LASF113
	.byte	0x8
	.byte	0x8f
	.byte	0x4
	.4byte	0x6b7
	.uleb128 0x4
	.4byte	0x6bc
	.uleb128 0x10
	.4byte	0x198
	.4byte	0x6da
	.uleb128 0x1
	.4byte	0x69c
	.uleb128 0x1
	.4byte	0x6a1
	.uleb128 0x1
	.4byte	0x173
	.uleb128 0x1
	.4byte	0x2b5
	.byte	0
	.uleb128 0x7
	.4byte	.LASF114
	.byte	0x8
	.byte	0xa3
	.byte	0x4
	.4byte	0x6e6
	.uleb128 0x4
	.4byte	0x6eb
	.uleb128 0x10
	.4byte	0x198
	.4byte	0x6ff
	.uleb128 0x1
	.4byte	0x69c
	.uleb128 0x1
	.4byte	0x5e6
	.byte	0
	.uleb128 0x7
	.4byte	.LASF115
	.byte	0x8
	.byte	0xc0
	.byte	0x4
	.4byte	0x70b
	.uleb128 0x4
	.4byte	0x710
	.uleb128 0x10
	.4byte	0x198
	.4byte	0x733
	.uleb128 0x1
	.4byte	0x69c
	.uleb128 0x1
	.4byte	0x6a1
	.uleb128 0x1
	.4byte	0x733
	.uleb128 0x1
	.4byte	0x738
	.uleb128 0x1
	.4byte	0x276
	.byte	0
	.uleb128 0x4
	.4byte	0x5da
	.uleb128 0x4
	.4byte	0x6a6
	.uleb128 0x4
	.4byte	0x600
	.uleb128 0x14
	.4byte	.LASF116
	.byte	0x9
	.byte	0x4a
	.byte	0x17
	.4byte	0x28b
	.uleb128 0xd
	.byte	0x10
	.byte	0x8
	.byte	0x1
	.byte	0x17
	.4byte	0x773
	.uleb128 0x6
	.4byte	.LASF117
	.byte	0x1
	.byte	0x18
	.byte	0x10
	.4byte	0x773
	.byte	0
	.uleb128 0xb
	.4byte	.LASF118
	.byte	0x1
	.byte	0x19
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	0xdc
	.uleb128 0x5
	.4byte	.LASF119
	.byte	0x1
	.byte	0x1a
	.byte	0x3
	.4byte	0x74e
	.byte	0x8
	.uleb128 0x8
	.4byte	0x778
	.uleb128 0x20
	.4byte	0x785
	.byte	0x8
	.4byte	0x79b
	.uleb128 0xe
	.4byte	0x15f
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.4byte	0x78a
	.uleb128 0x3
	.4byte	.LASF134
	.byte	0x1d
	.byte	0x13
	.4byte	0x79b
	.uleb128 0x9
	.byte	0x3
	.8byte	mMonthDescription
	.uleb128 0x11
	.4byte	.LASF120
	.byte	0x9
	.byte	0x64
	.4byte	0x198
	.4byte	0x7cf
	.uleb128 0x1
	.4byte	0x26c
	.uleb128 0x1
	.4byte	0x6a1
	.byte	0
	.uleb128 0xc
	.4byte	.LASF121
	.byte	0xa
	.2byte	0x7b0
	.4byte	0x178
	.4byte	0x7ef
	.uleb128 0x1
	.4byte	0x7ef
	.uleb128 0x1
	.4byte	0x2b5
	.uleb128 0x1
	.4byte	0xf4
	.byte	0
	.uleb128 0x4
	.4byte	0x98
	.uleb128 0xc
	.4byte	.LASF122
	.byte	0xb
	.2byte	0x35b
	.4byte	0x57
	.4byte	0x80a
	.uleb128 0x1
	.4byte	0xf4
	.byte	0
	.uleb128 0x11
	.4byte	.LASF123
	.byte	0xc
	.byte	0x23
	.4byte	0x1b1
	.4byte	0x829
	.uleb128 0x1
	.4byte	0x1b1
	.uleb128 0x1
	.4byte	0x27b
	.uleb128 0x1
	.4byte	0xf4
	.byte	0
	.uleb128 0x11
	.4byte	.LASF124
	.byte	0xd
	.byte	0xdd
	.4byte	0x297
	.4byte	0x848
	.uleb128 0x1
	.4byte	0x281
	.uleb128 0x1
	.4byte	0x2a8
	.uleb128 0x1
	.4byte	0x773
	.byte	0
	.uleb128 0x21
	.4byte	.LASF161
	.byte	0xf
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x85b
	.uleb128 0x1
	.4byte	0x1b1
	.byte	0
	.uleb128 0x11
	.4byte	.LASF125
	.byte	0xd
	.byte	0x76
	.4byte	0x2a8
	.4byte	0x87f
	.uleb128 0x1
	.4byte	0x28b
	.uleb128 0x1
	.4byte	0x2a8
	.uleb128 0x1
	.4byte	0x2a3
	.uleb128 0x1
	.4byte	0x773
	.byte	0
	.uleb128 0xc
	.4byte	.LASF126
	.byte	0xa
	.2byte	0x593
	.4byte	0xf4
	.4byte	0x895
	.uleb128 0x1
	.4byte	0x7ef
	.byte	0
	.uleb128 0xc
	.4byte	.LASF127
	.byte	0xb
	.2byte	0x37b
	.4byte	0x1b1
	.4byte	0x8ab
	.uleb128 0x1
	.4byte	0xf4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF128
	.byte	0xe
	.2byte	0x1e1
	.4byte	0xf4
	.4byte	0x8cc
	.uleb128 0x1
	.4byte	0x271
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x773
	.uleb128 0x22
	.byte	0
	.uleb128 0xc
	.4byte	.LASF129
	.byte	0xf
	.2byte	0x10a
	.4byte	0x1b1
	.4byte	0x8e2
	.uleb128 0x1
	.4byte	0xf4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF130
	.byte	0xa
	.2byte	0x8c3
	.4byte	0xf4
	.4byte	0x8f8
	.uleb128 0x1
	.4byte	0x773
	.byte	0
	.uleb128 0xc
	.4byte	.LASF131
	.byte	0xa
	.2byte	0x87e
	.4byte	0x101
	.4byte	0x918
	.uleb128 0x1
	.4byte	0x773
	.uleb128 0x1
	.4byte	0x773
	.uleb128 0x1
	.4byte	0xf4
	.byte	0
	.uleb128 0x19
	.4byte	.LASF151
	.byte	0x8e
	.byte	0xc
	.4byte	0x198
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa6b
	.uleb128 0x12
	.4byte	.LASF132
	.byte	0x8e
	.byte	0x2a
	.4byte	0x1b1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x12
	.4byte	.LASF133
	.byte	0x8e
	.byte	0x4b
	.4byte	0x73d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x3
	.4byte	.LASF135
	.byte	0x8f
	.byte	0xe
	.4byte	0x198
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF136
	.byte	0x90
	.byte	0xa
	.4byte	0x2b5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x3
	.4byte	.LASF137
	.byte	0x91
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x3
	.4byte	.LASF138
	.byte	0x92
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x3
	.4byte	.LASF139
	.byte	0x93
	.byte	0xb
	.4byte	0x271
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF140
	.byte	0x94
	.byte	0xb
	.4byte	0x271
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3
	.4byte	.LASF141
	.byte	0x95
	.byte	0xb
	.4byte	0x271
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x3
	.4byte	.LASF142
	.byte	0x96
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x3
	.4byte	.LASF143
	.byte	0x97
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x3
	.4byte	.LASF144
	.byte	0x98
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x3
	.4byte	.LASF90
	.byte	0x99
	.byte	0xe
	.4byte	0x297
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF145
	.byte	0x9a
	.byte	0xe
	.4byte	0x297
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF146
	.byte	0x9b
	.byte	0xe
	.4byte	0x297
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF147
	.byte	0x9c
	.byte	0x11
	.4byte	0x2a8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -74
	.uleb128 0x3
	.4byte	.LASF148
	.byte	0x9d
	.byte	0x11
	.4byte	0x2a8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -98
	.uleb128 0x3
	.4byte	.LASF149
	.byte	0x9e
	.byte	0x17
	.4byte	0x5d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF150
	.byte	0x9f
	.byte	0x17
	.4byte	0x5d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x23
	.4byte	.LASF162
	.byte	0x1
	.2byte	0x114
	.byte	0x1
	.8byte	.L22
	.uleb128 0x24
	.4byte	.LASF163
	.4byte	0xa7b
	.byte	0
	.uleb128 0xf
	.4byte	0xe8
	.4byte	0xa7b
	.uleb128 0xe
	.4byte	0x15f
	.byte	0x16
	.byte	0
	.uleb128 0x8
	.4byte	0xa6b
	.uleb128 0x19
	.4byte	.LASF152
	.byte	0x68
	.byte	0x1
	.4byte	0x271
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xabe
	.uleb128 0x3
	.4byte	.LASF146
	.byte	0x6c
	.byte	0xb
	.4byte	0x271
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF153
	.byte	0x6d
	.byte	0xc
	.4byte	0x24f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x25
	.4byte	.LASF156
	.byte	0x1
	.byte	0x4a
	.byte	0x1
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb14
	.uleb128 0x12
	.4byte	.LASF154
	.byte	0x4b
	.byte	0xd
	.4byte	0x286
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF146
	.byte	0x4e
	.byte	0x10
	.4byte	0x773
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF155
	.byte	0x4f
	.byte	0x10
	.4byte	0x773
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x26
	.string	"i"
	.byte	0x1
	.byte	0x50
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x27
	.4byte	.LASF157
	.byte	0x1
	.byte	0x38
	.byte	0x1
	.4byte	0xc4
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x12
	.4byte	.LASF158
	.byte	0x39
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF87
	.byte	0x3c
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
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
	.uleb128 0x21
	.sleb128 7
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
	.uleb128 0x3
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
	.uleb128 0x6
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x15
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
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0x6b
	.uleb128 0xb
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
	.uleb128 0x21
	.sleb128 1
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x27
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
.LASF150:
	.string	"InputData"
.LASF143:
	.string	"VerStrLen"
.LASF51:
	.string	"Handle"
.LASF116:
	.string	"mSmbiosMiscHiiHandle"
.LASF74:
	.string	"JapaneseToshibaFloppyIsSupported"
.LASF25:
	.string	"GUID"
.LASF147:
	.string	"TokenToUpdate"
.LASF20:
	.string	"INTN"
.LASF136:
	.string	"OptionalStrStart"
.LASF134:
	.string	"mMonthDescription"
.LASF138:
	.string	"RecordLength"
.LASF75:
	.string	"Floppy525_360IsSupported"
.LASF108:
	.string	"Remove"
.LASF33:
	.string	"Hour"
.LASF11:
	.string	"INT16"
.LASF149:
	.string	"SmbiosRecord"
.LASF85:
	.string	"ReservedForVendor"
.LASF98:
	.string	"SystemBiosMinorRelease"
.LASF118:
	.string	"MonthInt"
.LASF5:
	.string	"long long int"
.LASF18:
	.string	"signed char"
.LASF121:
	.string	"UnicodeStrToAsciiStrS"
.LASF4:
	.string	"long long unsigned int"
.LASF155:
	.string	"ReleaseTime"
.LASF104:
	.string	"EFI_SMBIOS_HANDLE"
.LASF91:
	.string	"BiosVersion"
.LASF126:
	.string	"StrLen"
.LASF32:
	.string	"Month"
.LASF162:
	.string	"Exit"
.LASF27:
	.string	"EFI_GUID"
.LASF41:
	.string	"EFI_TIME"
.LASF114:
	.string	"EFI_SMBIOS_REMOVE"
.LASF35:
	.string	"Second"
.LASF29:
	.string	"EFI_HANDLE"
.LASF8:
	.string	"UINT16"
.LASF88:
	.string	"Unit"
.LASF123:
	.string	"CopyMem"
.LASF38:
	.string	"TimeZone"
.LASF49:
	.string	"Type"
.LASF67:
	.string	"EscdSupportIsAvailable"
.LASF76:
	.string	"Floppy525_12IsSupported"
.LASF146:
	.string	"ReleaseDate"
.LASF45:
	.string	"gEfiCallerIdGuid"
.LASF79:
	.string	"PrintScreenIsSupported"
.LASF7:
	.string	"unsigned int"
.LASF58:
	.string	"McaIsSupported"
.LASF115:
	.string	"EFI_SMBIOS_GET_NEXT"
.LASF139:
	.string	"pVendor"
.LASF24:
	.string	"long unsigned int"
.LASF153:
	.string	"BuildTime"
.LASF16:
	.string	"CHAR8"
.LASF102:
	.string	"SMBIOS_TABLE_TYPE0"
.LASF103:
	.string	"EFI_SMBIOS_TYPE"
.LASF110:
	.string	"MajorVersion"
.LASF105:
	.string	"EFI_SMBIOS_TABLE_HEADER"
.LASF117:
	.string	"MonthStr"
.LASF129:
	.string	"AllocateZeroPool"
.LASF36:
	.string	"Pad1"
.LASF81:
	.string	"SerialIsSupported"
.LASF122:
	.string	"LibPcdGet32"
.LASF9:
	.string	"short unsigned int"
.LASF21:
	.string	"Data1"
.LASF22:
	.string	"Data2"
.LASF23:
	.string	"Data3"
.LASF31:
	.string	"Data4"
.LASF66:
	.string	"VlVesaIsSupported"
.LASF30:
	.string	"Year"
.LASF145:
	.string	"Version"
.LASF10:
	.string	"CHAR16"
.LASF61:
	.string	"PcmciaIsSupported"
.LASF37:
	.string	"Nanosecond"
.LASF65:
	.string	"BiosShadowingAllowed"
.LASF73:
	.string	"JapaneseNecFloppyIsSupported"
.LASF137:
	.string	"BiosPhysicalSize"
.LASF26:
	.string	"RETURN_STATUS"
.LASF40:
	.string	"Pad2"
.LASF160:
	.string	"_EFI_SMBIOS_PROTOCOL"
.LASF77:
	.string	"Floppy35_720IsSupported"
.LASF56:
	.string	"BiosCharacteristicsNotSupported"
.LASF99:
	.string	"EmbeddedControllerFirmwareMajorRelease"
.LASF44:
	.string	"EFI_STRING_ID"
.LASF28:
	.string	"EFI_STATUS"
.LASF124:
	.string	"HiiGetPackageString"
.LASF39:
	.string	"Daylight"
.LASF125:
	.string	"HiiSetString"
.LASF161:
	.string	"FreePool"
.LASF6:
	.string	"UINT32"
.LASF151:
	.string	"MiscBiosVendorFunction"
.LASF82:
	.string	"PrinterIsSupported"
.LASF119:
	.string	"MONTH_DESCRIPTION"
.LASF148:
	.string	"TokenToGet"
.LASF69:
	.string	"SelectableBootIsSupported"
.LASF111:
	.string	"MinorVersion"
.LASF84:
	.string	"NecPc98"
.LASF68:
	.string	"BootFromCdIsSupported"
.LASF52:
	.string	"SMBIOS_STRUCTURE"
.LASF100:
	.string	"EmbeddedControllerFirmwareMinorRelease"
.LASF120:
	.string	"SmbiosMiscAddRecord"
.LASF87:
	.string	"Size"
.LASF97:
	.string	"SystemBiosMajorRelease"
.LASF72:
	.string	"EDDSpecificationIsSupported"
.LASF55:
	.string	"Unknown"
.LASF109:
	.string	"GetNext"
.LASF127:
	.string	"LibPcdGetPtr"
.LASF133:
	.string	"Smbios"
.LASF13:
	.string	"unsigned char"
.LASF93:
	.string	"BiosReleaseDate"
.LASF12:
	.string	"short int"
.LASF62:
	.string	"PlugAndPlayIsSupported"
.LASF43:
	.string	"EFI_STRING"
.LASF157:
	.string	"Base2ToByteWith64KUnit"
.LASF95:
	.string	"BiosCharacteristics"
.LASF15:
	.string	"UINT8"
.LASF130:
	.string	"AsciiStrDecimalToUintn"
.LASF59:
	.string	"EisaIsSupported"
.LASF14:
	.string	"BOOLEAN"
.LASF163:
	.string	"__func__"
.LASF140:
	.string	"pVersion"
.LASF113:
	.string	"EFI_SMBIOS_UPDATE_STRING"
.LASF57:
	.string	"IsaIsSupported"
.LASF142:
	.string	"VendorStrLen"
.LASF101:
	.string	"ExtendedBiosSize"
.LASF107:
	.string	"UpdateString"
.LASF132:
	.string	"RecordData"
.LASF3:
	.string	"INT64"
.LASF144:
	.string	"DateStrLen"
.LASF17:
	.string	"char"
.LASF53:
	.string	"SMBIOS_TABLE_STRING"
.LASF128:
	.string	"UnicodeSPrintAsciiFormat"
.LASF159:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF19:
	.string	"UINTN"
.LASF54:
	.string	"Reserved"
.LASF154:
	.string	"Time"
.LASF64:
	.string	"BiosIsUpgradable"
.LASF46:
	.string	"_gPcd_FixedAtBuild_PcdFirmwareReleaseDateString"
.LASF48:
	.string	"SMBIOS_HANDLE"
.LASF80:
	.string	"Keyboard8042IsSupported"
.LASF106:
	.string	"EFI_SMBIOS_PROTOCOL"
.LASF86:
	.string	"MISC_BIOS_CHARACTERISTICS"
.LASF112:
	.string	"EFI_SMBIOS_ADD"
.LASF90:
	.string	"Vendor"
.LASF70:
	.string	"RomBiosIsSocketed"
.LASF158:
	.string	"Value"
.LASF60:
	.string	"PciIsSupported"
.LASF152:
	.string	"GetBiosReleaseDate"
.LASF89:
	.string	"EXTENDED_BIOS_ROM_SIZE"
.LASF94:
	.string	"BiosSize"
.LASF131:
	.string	"AsciiStrnCmp"
.LASF50:
	.string	"Length"
.LASF2:
	.string	"UINT64"
.LASF42:
	.string	"EFI_HII_HANDLE"
.LASF34:
	.string	"Minute"
.LASF141:
	.string	"pReleaseDate"
.LASF96:
	.string	"BIOSCharacteristicsExtensionBytes"
.LASF156:
	.string	"GetReleaseTime"
.LASF135:
	.string	"Status"
.LASF78:
	.string	"Floppy35_288IsSupported"
.LASF47:
	.string	"SMBIOS_TYPE"
.LASF83:
	.string	"CgaMonoIsSupported"
.LASF71:
	.string	"BootFromPcmciaIsSupported"
.LASF63:
	.string	"ApmIsSupported"
.LASF92:
	.string	"BiosSegment"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Drivers/SmbiosMiscDxe/SmbiosMiscDxe"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Drivers/SmbiosMiscDxe/Type00/MiscBiosVendorFunction.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
