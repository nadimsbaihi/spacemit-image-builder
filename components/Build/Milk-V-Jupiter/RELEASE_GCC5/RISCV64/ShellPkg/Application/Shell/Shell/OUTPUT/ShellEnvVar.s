	.file	"ShellEnvVar.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/ShellPkg/Application/Shell/Shell" "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Application/Shell/ShellEnvVar.c"
	.globl	gShellEnvVarList
	.section	.bss.gShellEnvVarList,"aw",@nobits
	.align	3
	.type	gShellEnvVarList, @object
	.size	gShellEnvVarList, 40
gShellEnvVarList:
	.zero	40
	.section	.text.IsVolatileEnv,"ax",@progbits
	.align	1
	.globl	IsVolatileEnv
	.type	IsVolatileEnv, @function
IsVolatileEnv:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Application/Shell/ShellEnvVar.c"
	.loc 1 33 1
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
	.loc 1 41 8
	sd	zero,-40(s0)
	.loc 1 42 10
	sd	zero,-32(s0)
	.loc 1 47 15
	la	a5,gRT
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 47 12
	addi	a3,s0,-40
	addi	a2,s0,-44
	ld	a4,-32(s0)
	la	a1,gShellVariableGuid
	ld	a0,-56(s0)
	jalr	a5
.LVL0:
	sd	a0,-24(s0)
	.loc 1 54 6
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	bne	a4,a5,.L2
	.loc 1 55 14
	ld	a5,-40(s0)
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-32(s0)
	.loc 1 56 8
	ld	a5,-32(s0)
	bne	a5,zero,.L3
	.loc 1 57 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L7
.L3:
	.loc 1 60 17
	la	a5,gRT
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 60 14
	addi	a3,s0,-40
	addi	a2,s0,-44
	ld	a4,-32(s0)
	la	a1,gShellVariableGuid
	ld	a0,-56(s0)
	jalr	a5
.LVL1:
	sd	a0,-24(s0)
	.loc 1 67 5
	ld	a0,-32(s0)
	call	FreePool@plt
.L2:
	.loc 1 73 6
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	bne	a4,a5,.L5
	.loc 1 74 15
	ld	a5,-64(s0)
	li	a4,1
	sb	a4,0(a5)
	.loc 1 75 12
	li	a5,0
	j	.L7
.L5:
	.loc 1 78 34
	ld	a5,-24(s0)
	.loc 1 78 6
	bge	a5,zero,.L6
	.loc 1 79 12
	ld	a5,-24(s0)
	j	.L7
.L6:
	.loc 1 85 35
	lw	a5,-44(s0)
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 85 15
	andi	a5,a5,1
	xori	a5,a5,1
	andi	a5,a5,0xff
	mv	a4,a5
	.loc 1 85 13
	ld	a5,-64(s0)
	sb	a4,0(a5)
	.loc 1 86 10
	li	a5,0
.L7:
	.loc 1 87 1
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
	.size	IsVolatileEnv, .-IsVolatileEnv
	.section	.text.FreeEnvironmentVariableList,"ax",@progbits
	.align	1
	.globl	FreeEnvironmentVariableList
	.type	FreeEnvironmentVariableList, @function
FreeEnvironmentVariableList:
.LFB1:
	.loc 1 98 1
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
	.loc 1 102 6
	ld	a5,-40(s0)
	beq	a5,zero,.L15
	.loc 1 106 32
	ld	a0,-40(s0)
	call	GetFirstNode@plt
	sd	a0,-24(s0)
	.loc 1 106 3
	j	.L11
.L14:
	.loc 1 112 22
	ld	a5,-24(s0)
	.loc 1 112 5
	mv	a0,a5
	call	RemoveEntryList@plt
	.loc 1 113 13
	ld	a5,-24(s0)
	ld	a5,16(a5)
	.loc 1 113 8
	beq	a5,zero,.L12
	.loc 1 114 21
	ld	a5,-24(s0)
	ld	a5,16(a5)
	.loc 1 114 7
	mv	a0,a5
	call	FreePool@plt
.L12:
	.loc 1 117 13
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 117 8
	beq	a5,zero,.L13
	.loc 1 118 21
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 118 7
	mv	a0,a5
	call	FreePool@plt
.L13:
	.loc 1 121 5
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 1 108 34
	ld	a0,-40(s0)
	call	GetFirstNode@plt
	sd	a0,-24(s0)
.L11:
	.loc 1 107 12
	ld	a0,-40(s0)
	call	IsListEmpty@plt
	mv	a5,a0
	.loc 1 107 11 discriminator 1
	beq	a5,zero,.L14
	j	.L8
.L15:
	.loc 1 103 5
	nop
.L8:
	.loc 1 123 1
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	FreeEnvironmentVariableList, .-FreeEnvironmentVariableList
	.section	.text.GetEnvironmentVariableList,"ax",@progbits
	.align	1
	.globl	GetEnvironmentVariableList
	.type	GetEnvironmentVariableList, @function
GetEnvironmentVariableList:
.LFB2:
	.loc 1 137 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-104(s0)
	.loc 1 147 6
	ld	a5,-104(s0)
	bne	a5,zero,.L17
	.loc 1 148 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L44
.L17:
	.loc 1 151 10
	sd	zero,-40(s0)
	.loc 1 153 17
	li	a5,1024
	sd	a5,-48(s0)
	.loc 1 154 18
	li	a5,128
	sd	a5,-32(s0)
	.loc 1 155 18
	ld	a0,-32(s0)
	call	AllocateZeroPool@plt
	sd	a0,-24(s0)
	.loc 1 156 6
	ld	a5,-24(s0)
	bne	a5,zero,.L19
	.loc 1 157 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L44
.L19:
	.loc 1 160 17
	ld	a5,-24(s0)
	sh	zero,0(a5)
	.loc 1 162 9
	j	.L20
.L41:
	.loc 1 163 14
	ld	a5,-32(s0)
	sd	a5,-64(s0)
	.loc 1 164 17
	la	a5,gRT
	ld	a5,0(a5)
	ld	a5,80(a5)
	.loc 1 164 14
	addi	a3,s0,-80
	addi	a4,s0,-64
	mv	a2,a3
	ld	a1,-24(s0)
	mv	a0,a4
	jalr	a5
.LVL2:
	sd	a0,-40(s0)
	.loc 1 165 8
	ld	a4,-40(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	bne	a4,a5,.L21
	.loc 1 166 14
	sd	zero,-40(s0)
	.loc 1 167 7
	j	.L22
.L21:
	.loc 1 168 15
	ld	a4,-40(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	bne	a4,a5,.L23
	.loc 1 169 50
	ld	a5,-32(s0)
	slli	a5,a5,1
	.loc 1 169 65
	ld	a4,-64(s0)
	.loc 1 169 22
	bgeu	a5,a4,.L24
	mv	a5,a4
.L24:
	sd	a5,-32(s0)
	.loc 1 170 15
	ld	a5,-24(s0)
	beq	a5,zero,.L25
	.loc 1 170 50 discriminator 1
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 1 170 91 discriminator 2
	sd	zero,-24(s0)
.L25:
	.loc 1 171 22
	ld	a0,-32(s0)
	call	AllocateZeroPool@plt
	sd	a0,-24(s0)
	.loc 1 172 10
	ld	a5,-24(s0)
	bne	a5,zero,.L26
	.loc 1 173 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-40(s0)
	.loc 1 174 9
	j	.L22
.L26:
	.loc 1 177 16
	ld	a5,-32(s0)
	sd	a5,-64(s0)
	.loc 1 178 19
	la	a5,gRT
	ld	a5,0(a5)
	ld	a5,80(a5)
	.loc 1 178 16
	addi	a3,s0,-80
	addi	a4,s0,-64
	mv	a2,a3
	ld	a1,-24(s0)
	mv	a0,a4
	jalr	a5
.LVL3:
	sd	a0,-40(s0)
.L23:
	.loc 1 181 9
	ld	a5,-40(s0)
	.loc 1 181 8
	blt	a5,zero,.L20
	.loc 1 181 66 discriminator 1
	addi	a5,s0,-80
	la	a1,gShellVariableGuid
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 181 63 discriminator 2
	beq	a5,zero,.L20
	.loc 1 182 17
	li	a0,40
	call	AllocateZeroPool@plt
	sd	a0,-56(s0)
	.loc 1 183 10
	ld	a5,-56(s0)
	bne	a5,zero,.L28
	.loc 1 184 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-40(s0)
	j	.L20
.L28:
	.loc 1 186 17
	ld	a5,-48(s0)
	sd	a5,-88(s0)
	.loc 1 190 24
	ld	a5,-88(s0)
	.loc 1 190 50
	addi	a5,a5,2
	.loc 1 190 24
	mv	a0,a5
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 190 22 discriminator 1
	ld	a5,-56(s0)
	sd	a4,24(a5)
	.loc 1 191 20
	ld	a5,-56(s0)
	ld	a5,24(a5)
	.loc 1 191 12
	bne	a5,zero,.L29
	.loc 1 192 19
	ld	a5,-56(s0)
	beq	a5,zero,.L30
	.loc 1 192 49 discriminator 1
	ld	a0,-56(s0)
	call	FreePool@plt
	.loc 1 192 80 discriminator 2
	sd	zero,-56(s0)
.L30:
	.loc 1 193 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-40(s0)
	.loc 1 194 11
	j	.L22
.L29:
	.loc 1 197 22
	la	a5,gRT
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 197 19
	ld	a4,-56(s0)
	addi	a2,a4,32
	.loc 1 197 113
	ld	a4,-56(s0)
	ld	a4,24(a4)
	.loc 1 197 19
	addi	a3,s0,-88
	la	a1,gShellVariableGuid
	ld	a0,-24(s0)
	jalr	a5
.LVL4:
	sd	a0,-40(s0)
	.loc 1 198 12
	ld	a4,-40(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	bne	a4,a5,.L31
	.loc 1 199 51
	ld	a5,-48(s0)
	slli	a5,a5,1
	.loc 1 199 65
	ld	a4,-88(s0)
	.loc 1 199 25
	bgeu	a5,a4,.L32
	mv	a5,a4
.L32:
	sd	a5,-48(s0)
	.loc 1 200 28
	ld	a5,-56(s0)
	ld	a5,24(a5)
	.loc 1 200 19
	beq	a5,zero,.L33
	.loc 1 200 71 discriminator 1
	ld	a5,-56(s0)
	ld	a5,24(a5)
	.loc 1 200 54 discriminator 1
	mv	a0,a5
	call	FreePool@plt
	.loc 1 200 95 discriminator 2
	ld	a5,-56(s0)
	sd	zero,24(a5)
.L33:
	.loc 1 204 58
	ld	a5,-48(s0)
	addi	a5,a5,2
	.loc 1 204 26
	mv	a0,a5
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 204 24 discriminator 1
	ld	a5,-56(s0)
	sd	a4,24(a5)
	.loc 1 205 22
	ld	a5,-56(s0)
	ld	a5,24(a5)
	.loc 1 205 14
	bne	a5,zero,.L34
	.loc 1 206 21
	ld	a5,-56(s0)
	beq	a5,zero,.L35
	.loc 1 206 51 discriminator 1
	ld	a0,-56(s0)
	call	FreePool@plt
	.loc 1 206 82 discriminator 2
	sd	zero,-56(s0)
.L35:
	.loc 1 207 20
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-40(s0)
	.loc 1 208 13
	j	.L22
.L34:
	.loc 1 211 19
	ld	a5,-48(s0)
	sd	a5,-88(s0)
	.loc 1 212 24
	la	a5,gRT
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 212 21
	ld	a4,-56(s0)
	addi	a2,a4,32
	.loc 1 212 115
	ld	a4,-56(s0)
	ld	a4,24(a4)
	.loc 1 212 21
	addi	a3,s0,-88
	la	a1,gShellVariableGuid
	ld	a0,-24(s0)
	jalr	a5
.LVL5:
	sd	a0,-40(s0)
.L31:
	.loc 1 215 13
	ld	a5,-40(s0)
	.loc 1 215 12
	blt	a5,zero,.L36
	.loc 1 216 26
	ld	a0,-24(s0)
	call	StrSize@plt
	mv	a5,a0
	.loc 1 216 26 is_stmt 0 discriminator 1
	ld	a1,-24(s0)
	mv	a0,a5
	call	AllocateCopyPool@plt
	mv	a4,a0
	.loc 1 216 24 is_stmt 1 discriminator 2
	ld	a5,-56(s0)
	sd	a4,16(a5)
	.loc 1 217 22
	ld	a5,-56(s0)
	ld	a5,16(a5)
	.loc 1 217 14
	bne	a5,zero,.L37
	.loc 1 218 30
	ld	a5,-56(s0)
	ld	a5,24(a5)
	.loc 1 218 21
	beq	a5,zero,.L38
	.loc 1 218 73 discriminator 1
	ld	a5,-56(s0)
	ld	a5,24(a5)
	.loc 1 218 56 discriminator 1
	mv	a0,a5
	call	FreePool@plt
	.loc 1 218 97 discriminator 2
	ld	a5,-56(s0)
	sd	zero,24(a5)
.L38:
	.loc 1 219 21
	ld	a5,-56(s0)
	beq	a5,zero,.L39
	.loc 1 219 51 discriminator 1
	ld	a0,-56(s0)
	call	FreePool@plt
	.loc 1 219 82 discriminator 2
	sd	zero,-56(s0)
.L39:
	.loc 1 220 20
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-40(s0)
	j	.L20
.L37:
	.loc 1 222 13
	ld	a5,-56(s0)
	mv	a1,a5
	ld	a0,-104(s0)
	call	InsertTailList@plt
	j	.L20
.L36:
	.loc 1 225 28
	ld	a5,-56(s0)
	ld	a5,24(a5)
	.loc 1 225 19
	beq	a5,zero,.L40
	.loc 1 225 71 discriminator 1
	ld	a5,-56(s0)
	ld	a5,24(a5)
	.loc 1 225 54 discriminator 1
	mv	a0,a5
	call	FreePool@plt
	.loc 1 225 95 discriminator 2
	ld	a5,-56(s0)
	sd	zero,24(a5)
.L40:
	.loc 1 226 19
	ld	a5,-56(s0)
	beq	a5,zero,.L20
	.loc 1 226 49 discriminator 1
	ld	a0,-56(s0)
	call	FreePool@plt
	.loc 1 226 80 discriminator 2
	sd	zero,-56(s0)
.L20:
	.loc 1 162 10
	ld	a5,-40(s0)
	bge	a5,zero,.L41
.L22:
	.loc 1 232 11
	ld	a5,-24(s0)
	beq	a5,zero,.L42
	.loc 1 232 46 discriminator 1
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 1 232 87 discriminator 2
	sd	zero,-24(s0)
.L42:
	.loc 1 234 34
	ld	a5,-40(s0)
	.loc 1 234 6
	bge	a5,zero,.L43
	.loc 1 235 5
	ld	a0,-104(s0)
	call	FreeEnvironmentVariableList
.L43:
	.loc 1 238 10
	ld	a5,-40(s0)
.L44:
	.loc 1 239 1
	mv	a0,a5
	ld	ra,104(sp)
	.cfi_restore 1
	ld	s0,96(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	GetEnvironmentVariableList, .-GetEnvironmentVariableList
	.section	.text.SetEnvironmentVariableList,"ax",@progbits
	.align	1
	.globl	SetEnvironmentVariableList
	.type	SetEnvironmentVariableList, @function
SetEnvironmentVariableList:
.LFB3:
	.loc 1 257 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	.loc 1 263 3
	addi	a5,s0,-80
	mv	a0,a5
	call	InitializeListHead@plt
	.loc 1 268 12
	addi	a5,s0,-80
	mv	a0,a5
	call	GetEnvironmentVariableList
	sd	a0,-32(s0)
	.loc 1 271 32
	addi	a5,s0,-80
	mv	a0,a5
	call	GetFirstNode@plt
	sd	a0,-24(s0)
	.loc 1 271 3
	j	.L46
.L48:
	.loc 1 276 13
	ld	a5,-24(s0)
	ld	a5,16(a5)
	.loc 1 276 8
	beq	a5,zero,.L47
	.loc 1 277 20
	la	a5,gRT
	ld	a5,0(a5)
	ld	a5,88(a5)
	.loc 1 277 17
	ld	a4,-24(s0)
	ld	a0,16(a4)
	li	a4,0
	li	a3,0
	li	a2,0
	la	a1,gShellVariableGuid
	jalr	a5
.LVL6:
	sd	a0,-32(s0)
.L47:
	.loc 1 273 62
	ld	a4,-24(s0)
	.loc 1 273 34
	addi	a5,s0,-80
	mv	a1,a4
	mv	a0,a5
	call	GetNextNode@plt
	sd	a0,-24(s0)
.L46:
	.loc 1 272 35
	ld	a4,-24(s0)
	.loc 1 272 12
	addi	a5,s0,-80
	mv	a1,a4
	mv	a0,a5
	call	IsNull@plt
	mv	a5,a0
	.loc 1 272 11 discriminator 1
	beq	a5,zero,.L48
	.loc 1 283 3
	addi	a5,s0,-80
	mv	a0,a5
	call	FreeEnvironmentVariableList
	.loc 1 288 32
	ld	a0,-88(s0)
	call	GetFirstNode@plt
	sd	a0,-24(s0)
	.loc 1 288 3
	j	.L49
.L52:
	.loc 1 293 25
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 293 12
	mv	a0,a5
	call	StrSize@plt
	mv	a5,a0
	.loc 1 293 10 discriminator 1
	addi	a5,a5,-2
	sd	a5,-40(s0)
	.loc 1 294 13
	ld	a5,-24(s0)
	lw	a5,32(a5)
	.loc 1 294 20
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 294 8
	beq	a5,zero,.L50
	.loc 1 295 20
	la	a5,gRT
	ld	a5,0(a5)
	ld	a5,88(a5)
	.loc 1 295 17
	ld	a4,-24(s0)
	ld	a0,16(a4)
	.loc 1 295 115
	ld	a4,-24(s0)
	ld	a4,24(a4)
	.loc 1 295 17
	ld	a3,-40(s0)
	li	a2,3
	la	a1,gShellVariableGuid
	jalr	a5
.LVL7:
	sd	a0,-32(s0)
	j	.L51
.L50:
	.loc 1 297 20
	la	a5,gRT
	ld	a5,0(a5)
	ld	a5,88(a5)
	.loc 1 297 17
	ld	a4,-24(s0)
	ld	a0,16(a4)
	.loc 1 297 104
	ld	a4,-24(s0)
	ld	a4,24(a4)
	.loc 1 297 17
	ld	a3,-40(s0)
	li	a2,2
	la	a1,gShellVariableGuid
	jalr	a5
.LVL8:
	sd	a0,-32(s0)
.L51:
	.loc 1 290 57
	ld	a5,-24(s0)
	.loc 1 290 34
	mv	a1,a5
	ld	a0,-88(s0)
	call	GetNextNode@plt
	sd	a0,-24(s0)
.L49:
	.loc 1 289 30
	ld	a5,-24(s0)
	.loc 1 289 12
	mv	a1,a5
	ld	a0,-88(s0)
	call	IsNull@plt
	mv	a5,a0
	.loc 1 289 11 discriminator 1
	beq	a5,zero,.L52
	.loc 1 303 3
	ld	a0,-88(s0)
	call	FreeEnvironmentVariableList
	.loc 1 305 10
	ld	a5,-32(s0)
	.loc 1 306 1
	mv	a0,a5
	ld	ra,88(sp)
	.cfi_restore 1
	ld	s0,80(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3:
	.size	SetEnvironmentVariableList, .-SetEnvironmentVariableList
	.section	.rodata
	.align	3
.LC0:
	.string	"="
	.zero	2
	.section	.text.SetEnvironmentVariables,"ax",@progbits
	.align	1
	.globl	SetEnvironmentVariables
	.type	SetEnvironmentVariables, @function
SetEnvironmentVariables:
.LFB4:
	.loc 1 325 1
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
	sd	a0,-72(s0)
	.loc 1 331 11
	sd	zero,-48(s0)
	.loc 1 333 6
	ld	a5,-72(s0)
	bne	a5,zero,.L55
	.loc 1 334 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L56
.L55:
	.loc 1 340 22
	sd	zero,-40(s0)
.L70:
	.loc 1 345 32
	ld	a5,-40(s0)
	slli	a5,a5,3
	ld	a4,-72(s0)
	add	a5,a4,a5
	.loc 1 345 19
	ld	a5,0(a5)
	sd	a5,-56(s0)
	.loc 1 346 8
	ld	a5,-56(s0)
	beq	a5,zero,.L72
	.loc 1 351 12
	li	a0,40
	call	AllocateZeroPool@plt
	sd	a0,-64(s0)
	.loc 1 352 8
	ld	a5,-64(s0)
	bne	a5,zero,.L59
	.loc 1 353 7
	ld	a5,-48(s0)
	mv	a0,a5
	call	SetEnvironmentVariableList
	.loc 1 354 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L56
.L59:
	.loc 1 357 36
	lla	a1,.LC0
	ld	a0,-56(s0)
	call	StrStr@plt
	mv	a4,a0
	.loc 1 357 65 discriminator 1
	ld	a5,-56(s0)
	sub	a5,a4,a5
	.loc 1 357 86 discriminator 1
	addi	a5,a5,2
	.loc 1 357 17 discriminator 1
	mv	a0,a5
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 357 15 discriminator 2
	ld	a5,-64(s0)
	sd	a4,16(a5)
	.loc 1 358 13
	ld	a5,-64(s0)
	ld	a5,16(a5)
	.loc 1 358 8
	bne	a5,zero,.L60
	.loc 1 359 15
	ld	a5,-64(s0)
	beq	a5,zero,.L61
	.loc 1 359 42 discriminator 1
	ld	a0,-64(s0)
	call	FreePool@plt
	.loc 1 359 67 discriminator 2
	sd	zero,-64(s0)
.L61:
	.loc 1 360 7
	ld	a5,-48(s0)
	mv	a0,a5
	call	SetEnvironmentVariableList
	.loc 1 361 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L56
.L60:
	.loc 1 367 5
	ld	a5,-64(s0)
	ld	s1,16(a5)
	.loc 1 369 7
	lla	a1,.LC0
	ld	a0,-56(s0)
	call	StrStr@plt
	mv	a4,a0
	.loc 1 369 36 discriminator 1
	ld	a5,-56(s0)
	sub	a5,a4,a5
	srai	a5,a5,1
	.loc 1 369 52 discriminator 1
	addi	a5,a5,1
	.loc 1 367 5
	mv	s2,a5
	.loc 1 371 7
	lla	a1,.LC0
	ld	a0,-56(s0)
	call	StrStr@plt
	mv	a4,a0
	.loc 1 371 36 discriminator 1
	ld	a5,-56(s0)
	sub	a5,a4,a5
	srai	a5,a5,1
	.loc 1 367 5
	mv	a3,a5
	ld	a2,-56(s0)
	mv	a1,s2
	mv	a0,s1
	call	StrnCpyS@plt
	.loc 1 377 35
	ld	a0,-56(s0)
	call	StrSize@plt
	mv	s1,a0
	.loc 1 377 74 discriminator 1
	ld	a5,-64(s0)
	ld	a5,16(a5)
	.loc 1 377 61 discriminator 1
	mv	a0,a5
	call	StrSize@plt
	mv	a5,a0
	.loc 1 377 17 discriminator 2
	sub	s1,s1,a5
	.loc 1 377 110 discriminator 2
	ld	a5,-64(s0)
	ld	a5,16(a5)
	.loc 1 377 98 discriminator 2
	mv	a0,a5
	call	StrLen@plt
	mv	a5,a0
	.loc 1 377 117 discriminator 3
	addi	a5,a5,1
	slli	a5,a5,1
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 1 377 17 discriminator 3
	mv	a1,a5
	mv	a0,s1
	call	AllocateCopyPool@plt
	mv	a4,a0
	.loc 1 377 15 discriminator 4
	ld	a5,-64(s0)
	sd	a4,24(a5)
	.loc 1 378 13
	ld	a5,-64(s0)
	ld	a5,24(a5)
	.loc 1 378 8
	bne	a5,zero,.L62
	.loc 1 379 21
	ld	a5,-64(s0)
	ld	a5,16(a5)
	.loc 1 379 15
	beq	a5,zero,.L63
	.loc 1 379 61 discriminator 1
	ld	a5,-64(s0)
	ld	a5,16(a5)
	.loc 1 379 47 discriminator 1
	mv	a0,a5
	call	FreePool@plt
	.loc 1 379 82 discriminator 2
	ld	a5,-64(s0)
	sd	zero,16(a5)
.L63:
	.loc 1 380 15
	ld	a5,-64(s0)
	beq	a5,zero,.L64
	.loc 1 380 42 discriminator 1
	ld	a0,-64(s0)
	call	FreePool@plt
	.loc 1 380 67 discriminator 2
	sd	zero,-64(s0)
.L64:
	.loc 1 381 7
	ld	a5,-48(s0)
	mv	a0,a5
	call	SetEnvironmentVariableList
	.loc 1 382 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L56
.L62:
	.loc 1 385 16
	ld	a5,-64(s0)
	li	a4,2
	sw	a4,32(a5)
	.loc 1 387 8
	ld	a5,-48(s0)
	bne	a5,zero,.L65
	.loc 1 388 17
	li	a0,40
	call	AllocateZeroPool@plt
	sd	a0,-48(s0)
	.loc 1 389 10
	ld	a5,-48(s0)
	bne	a5,zero,.L66
	.loc 1 390 23
	ld	a5,-64(s0)
	ld	a5,16(a5)
	.loc 1 390 17
	beq	a5,zero,.L67
	.loc 1 390 63 discriminator 1
	ld	a5,-64(s0)
	ld	a5,16(a5)
	.loc 1 390 49 discriminator 1
	mv	a0,a5
	call	FreePool@plt
	.loc 1 390 84 discriminator 2
	ld	a5,-64(s0)
	sd	zero,16(a5)
.L67:
	.loc 1 391 23
	ld	a5,-64(s0)
	ld	a5,24(a5)
	.loc 1 391 17
	beq	a5,zero,.L68
	.loc 1 391 63 discriminator 1
	ld	a5,-64(s0)
	ld	a5,24(a5)
	.loc 1 391 49 discriminator 1
	mv	a0,a5
	call	FreePool@plt
	.loc 1 391 84 discriminator 2
	ld	a5,-64(s0)
	sd	zero,24(a5)
.L68:
	.loc 1 392 17
	ld	a5,-64(s0)
	beq	a5,zero,.L69
	.loc 1 392 44 discriminator 1
	ld	a0,-64(s0)
	call	FreePool@plt
	.loc 1 392 69 discriminator 2
	sd	zero,-64(s0)
.L69:
	.loc 1 393 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L56
.L66:
	.loc 1 396 7
	ld	a5,-48(s0)
	mv	a0,a5
	call	InitializeListHead@plt
.L65:
	.loc 1 399 5
	ld	a5,-48(s0)
	ld	a4,-64(s0)
	mv	a1,a4
	mv	a0,a5
	call	InsertTailList@plt
	.loc 1 342 23
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 345 19
	j	.L70
.L72:
	.loc 1 347 7
	nop
	.loc 1 407 11
	ld	a5,-48(s0)
	mv	a0,a5
	call	SetEnvironmentVariableList
	mv	a5,a0
.L56:
	.loc 1 408 1
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
.LFE4:
	.size	SetEnvironmentVariables, .-SetEnvironmentVariables
	.section	.text.ShellFindEnvVarInList,"ax",@progbits
	.align	1
	.globl	ShellFindEnvVarInList
	.type	ShellFindEnvVarInList, @function
ShellFindEnvVarInList:
.LFB5:
	.loc 1 432 1
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
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	.loc 1 435 6
	ld	a5,-40(s0)
	beq	a5,zero,.L74
	.loc 1 435 29 discriminator 1
	ld	a5,-48(s0)
	beq	a5,zero,.L74
	.loc 1 435 56 discriminator 2
	ld	a5,-56(s0)
	bne	a5,zero,.L75
.L74:
	.loc 1 436 12
	li	a5,2
	j	.L76
.L75:
	.loc 1 439 32
	lla	a0,gShellEnvVarList
	call	GetFirstNode@plt
	sd	a0,-24(s0)
	.loc 1 439 3
	j	.L77
.L80:
	.loc 1 444 14
	ld	a5,-24(s0)
	ld	a5,16(a5)
	.loc 1 444 8
	beq	a5,zero,.L78
	.loc 1 444 58 discriminator 1
	ld	a5,-24(s0)
	ld	a5,16(a5)
	.loc 1 444 41 discriminator 1
	mv	a1,a5
	ld	a0,-40(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 444 37 discriminator 2
	bne	a5,zero,.L78
	.loc 1 445 47
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 445 16
	mv	a0,a5
	call	StrSize@plt
	mv	a4,a0
	.loc 1 445 59 discriminator 1
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 445 16 discriminator 1
	mv	a1,a5
	mv	a0,a4
	call	AllocateCopyPool@plt
	mv	a4,a0
	.loc 1 445 14 discriminator 2
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 446 33
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 446 20
	mv	a0,a5
	call	StrSize@plt
	mv	a4,a0
	.loc 1 446 18 discriminator 1
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 1 447 10
	ld	a5,-64(s0)
	beq	a5,zero,.L79
	.loc 1 448 21
	ld	a5,-24(s0)
	lw	a4,32(a5)
	.loc 1 448 15
	ld	a5,-64(s0)
	sw	a4,0(a5)
.L79:
	.loc 1 451 14
	li	a5,0
	j	.L76
.L78:
	.loc 1 441 71
	ld	a5,-24(s0)
	.loc 1 441 34
	mv	a1,a5
	lla	a0,gShellEnvVarList
	call	GetNextNode@plt
	sd	a0,-24(s0)
.L77:
	.loc 1 440 44
	ld	a5,-24(s0)
	.loc 1 440 12
	mv	a1,a5
	lla	a0,gShellEnvVarList
	call	IsNull@plt
	mv	a5,a0
	.loc 1 440 11 discriminator 1
	beq	a5,zero,.L80
	.loc 1 455 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
.L76:
	.loc 1 456 1
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
.LFE5:
	.size	ShellFindEnvVarInList, .-ShellFindEnvVarInList
	.section	.text.ShellAddEnvVarToList,"ax",@progbits
	.align	1
	.globl	ShellAddEnvVarToList
	.type	ShellAddEnvVarToList, @function
ShellAddEnvVarToList:
.LFB6:
	.loc 1 478 1
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
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	mv	a5,a3
	sw	a5,-76(s0)
	.loc 1 483 6
	ld	a5,-56(s0)
	beq	a5,zero,.L82
	.loc 1 483 29 discriminator 1
	ld	a5,-64(s0)
	beq	a5,zero,.L82
	.loc 1 483 56 discriminator 2
	ld	a5,-72(s0)
	bne	a5,zero,.L83
.L82:
	.loc 1 484 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L84
.L83:
	.loc 1 487 16
	ld	a1,-64(s0)
	ld	a0,-72(s0)
	call	AllocateCopyPool@plt
	sd	a0,-32(s0)
	.loc 1 488 6
	ld	a5,-32(s0)
	bne	a5,zero,.L85
	.loc 1 489 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L84
.L85:
	.loc 1 495 32
	lla	a0,gShellEnvVarList
	call	GetFirstNode@plt
	sd	a0,-24(s0)
	.loc 1 495 3
	j	.L86
.L89:
	.loc 1 500 14
	ld	a5,-24(s0)
	ld	a5,16(a5)
	.loc 1 500 8
	beq	a5,zero,.L87
	.loc 1 500 58 discriminator 1
	ld	a5,-24(s0)
	ld	a5,16(a5)
	.loc 1 500 41 discriminator 1
	mv	a1,a5
	ld	a0,-56(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 500 37 discriminator 2
	bne	a5,zero,.L87
	.loc 1 501 18
	ld	a5,-24(s0)
	lw	a4,-76(s0)
	sw	a4,32(a5)
	.loc 1 502 21
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 502 15
	beq	a5,zero,.L88
	.loc 1 502 61 discriminator 1
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 502 47 discriminator 1
	mv	a0,a5
	call	FreePool@plt
	.loc 1 502 82 discriminator 2
	ld	a5,-24(s0)
	sd	zero,24(a5)
.L88:
	.loc 1 503 17
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	sd	a4,24(a5)
	.loc 1 504 14
	li	a5,0
	j	.L84
.L87:
	.loc 1 497 71
	ld	a5,-24(s0)
	.loc 1 497 34
	mv	a1,a5
	lla	a0,gShellEnvVarList
	call	GetNextNode@plt
	sd	a0,-24(s0)
.L86:
	.loc 1 496 44
	ld	a5,-24(s0)
	.loc 1 496 12
	mv	a1,a5
	lla	a0,gShellEnvVarList
	call	IsNull@plt
	mv	a5,a0
	.loc 1 496 11 discriminator 1
	beq	a5,zero,.L89
	.loc 1 512 14
	ld	a0,-56(s0)
	call	StrSize@plt
	mv	a5,a0
	.loc 1 512 14 is_stmt 0 discriminator 1
	ld	a1,-56(s0)
	mv	a0,a5
	call	AllocateCopyPool@plt
	sd	a0,-40(s0)
	.loc 1 513 6 is_stmt 1
	ld	a5,-40(s0)
	bne	a5,zero,.L90
	.loc 1 514 5
	ld	a0,-32(s0)
	call	FreePool@plt
	.loc 1 515 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L84
.L90:
	.loc 1 518 26
	li	a0,40
	call	AllocateZeroPool@plt
	sd	a0,-24(s0)
	.loc 1 519 6
	ld	a5,-24(s0)
	bne	a5,zero,.L91
	.loc 1 520 5
	ld	a0,-40(s0)
	call	FreePool@plt
	.loc 1 521 5
	ld	a0,-32(s0)
	call	FreePool@plt
	.loc 1 522 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L84
.L91:
	.loc 1 525 13
	ld	a5,-24(s0)
	ld	a4,-40(s0)
	sd	a4,16(a5)
	.loc 1 526 13
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	sd	a4,24(a5)
	.loc 1 527 14
	ld	a5,-24(s0)
	lw	a4,-76(s0)
	sw	a4,32(a5)
	.loc 1 528 3
	ld	a5,-24(s0)
	mv	a1,a5
	lla	a0,gShellEnvVarList
	call	InsertTailList@plt
	.loc 1 530 10
	li	a5,0
.L84:
	.loc 1 531 1
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
	.size	ShellAddEnvVarToList, .-ShellAddEnvVarToList
	.section	.text.ShellRemvoeEnvVarFromList,"ax",@progbits
	.align	1
	.globl	ShellRemvoeEnvVarFromList
	.type	ShellRemvoeEnvVarFromList, @function
ShellRemvoeEnvVarFromList:
.LFB7:
	.loc 1 546 1
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
	.loc 1 549 6
	ld	a5,-40(s0)
	bne	a5,zero,.L93
	.loc 1 550 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L94
.L93:
	.loc 1 553 32
	lla	a0,gShellEnvVarList
	call	GetFirstNode@plt
	sd	a0,-24(s0)
	.loc 1 553 3
	j	.L95
.L100:
	.loc 1 558 14
	ld	a5,-24(s0)
	ld	a5,16(a5)
	.loc 1 558 8
	beq	a5,zero,.L96
	.loc 1 558 58 discriminator 1
	ld	a5,-24(s0)
	ld	a5,16(a5)
	.loc 1 558 41 discriminator 1
	mv	a1,a5
	ld	a0,-40(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 558 37 discriminator 2
	bne	a5,zero,.L96
	.loc 1 559 21
	ld	a5,-24(s0)
	ld	a5,16(a5)
	.loc 1 559 15
	beq	a5,zero,.L97
	.loc 1 559 61 discriminator 1
	ld	a5,-24(s0)
	ld	a5,16(a5)
	.loc 1 559 47 discriminator 1
	mv	a0,a5
	call	FreePool@plt
	.loc 1 559 82 discriminator 2
	ld	a5,-24(s0)
	sd	zero,16(a5)
.L97:
	.loc 1 560 21
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 560 15
	beq	a5,zero,.L98
	.loc 1 560 61 discriminator 1
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 560 47 discriminator 1
	mv	a0,a5
	call	FreePool@plt
	.loc 1 560 82 discriminator 2
	ld	a5,-24(s0)
	sd	zero,24(a5)
.L98:
	.loc 1 561 24
	ld	a5,-24(s0)
	.loc 1 561 7
	mv	a0,a5
	call	RemoveEntryList@plt
	.loc 1 562 15
	ld	a5,-24(s0)
	beq	a5,zero,.L99
	.loc 1 562 42 discriminator 1
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 1 562 67 discriminator 2
	sd	zero,-24(s0)
.L99:
	.loc 1 563 14
	li	a5,0
	j	.L94
.L96:
	.loc 1 555 71
	ld	a5,-24(s0)
	.loc 1 555 34
	mv	a1,a5
	lla	a0,gShellEnvVarList
	call	GetNextNode@plt
	sd	a0,-24(s0)
.L95:
	.loc 1 554 44
	ld	a5,-24(s0)
	.loc 1 554 12
	mv	a1,a5
	lla	a0,gShellEnvVarList
	call	IsNull@plt
	mv	a5,a0
	.loc 1 554 11 discriminator 1
	beq	a5,zero,.L100
	.loc 1 567 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
.L94:
	.loc 1 568 1
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
.LFE7:
	.size	ShellRemvoeEnvVarFromList, .-ShellRemvoeEnvVarFromList
	.section	.text.ShellInitEnvVarList,"ax",@progbits
	.align	1
	.globl	ShellInitEnvVarList
	.type	ShellInitEnvVarList, @function
ShellInitEnvVarList:
.LFB8:
	.loc 1 579 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 582 3
	lla	a0,gShellEnvVarList
	call	InitializeListHead@plt
	.loc 1 583 12
	lla	a0,gShellEnvVarList
	call	GetEnvironmentVariableList
	sd	a0,-24(s0)
	.loc 1 585 10
	ld	a5,-24(s0)
	.loc 1 586 1
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
.LFE8:
	.size	ShellInitEnvVarList, .-ShellInitEnvVarList
	.section	.text.ShellFreeEnvVarList,"ax",@progbits
	.align	1
	.globl	ShellFreeEnvVarList
	.type	ShellFreeEnvVarList, @function
ShellFreeEnvVarList:
.LFB9:
	.loc 1 596 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 597 3
	lla	a0,gShellEnvVarList
	call	FreeEnvironmentVariableList
	.loc 1 598 3
	lla	a0,gShellEnvVarList
	call	InitializeListHead@plt
	.loc 1 600 3
	nop
	.loc 1 601 1
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
	.size	ShellFreeEnvVarList, .-ShellFreeEnvVarList
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Shell.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Application/Shell/ShellEnvVar.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/ShellPkg/Application/Shell/Shell/DEBUG/AutoGen.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiRuntimeServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xdd5
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x1c
	.4byte	.LASF174
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
	.uleb128 0xd
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
	.uleb128 0xd
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
	.uleb128 0xd
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x1d
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x4
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0xd
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0x15
	.4byte	0x86
	.uleb128 0x4
	.4byte	.LASF11
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xa5
	.byte	0x2
	.uleb128 0xd
	.byte	0x2
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x13
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xb8
	.uleb128 0xd
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x13
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xb8
	.uleb128 0xd
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0xd
	.byte	0x1
	.byte	0x6
	.4byte	.LASF17
	.uleb128 0x4
	.4byte	.LASF18
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF19
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x43
	.byte	0x8
	.uleb128 0x10
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x134
	.uleb128 0x5
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0xc
	.4byte	.LASF26
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x134
	.byte	0x8
	.byte	0
	.uleb128 0x1e
	.4byte	0xbf
	.4byte	0x144
	.uleb128 0x1f
	.4byte	0x144
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.byte	0x8
	.byte	0x7
	.4byte	.LASF23
	.uleb128 0x4
	.4byte	.LASF24
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xf3
	.byte	0x4
	.uleb128 0x15
	.4byte	0x14b
	.uleb128 0x13
	.4byte	.LASF25
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x16e
	.uleb128 0x15
	.4byte	0x15d
	.uleb128 0x20
	.4byte	.LASF175
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.byte	0x8
	.4byte	0x196
	.uleb128 0xc
	.4byte	.LASF27
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x196
	.byte	0
	.uleb128 0xc
	.4byte	.LASF28
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x196
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	0x15d
	.uleb128 0x2
	.4byte	0xd9
	.uleb128 0x14
	.4byte	.LASF29
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xd9
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF30
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x14b
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF31
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x1a0
	.byte	0x8
	.uleb128 0x21
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF32
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF33
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x10
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0x280
	.uleb128 0x5
	.4byte	.LASF34
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.4byte	.LASF35
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xbf
	.byte	0x2
	.uleb128 0x16
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xbf
	.byte	0x3
	.uleb128 0xc
	.4byte	.LASF36
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xbf
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF37
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xbf
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF38
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xbf
	.byte	0x6
	.uleb128 0xc
	.4byte	.LASF39
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xbf
	.byte	0x7
	.uleb128 0x5
	.4byte	.LASF40
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF41
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0x98
	.byte	0x2
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF42
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xbf
	.byte	0xe
	.uleb128 0xc
	.4byte	.LASF43
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xbf
	.byte	0xf
	.byte	0
	.uleb128 0x4
	.4byte	.LASF44
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x1e4
	.byte	0x4
	.uleb128 0x19
	.4byte	0x64
	.byte	0x5
	.byte	0x84
	.4byte	0x2b1
	.uleb128 0x3
	.4byte	.LASF45
	.byte	0
	.uleb128 0x3
	.4byte	.LASF46
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF47
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0x3
	.byte	0
	.uleb128 0x13
	.4byte	.LASF49
	.byte	0x5
	.byte	0xa0
	.byte	0x3
	.4byte	0x28d
	.uleb128 0x10
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x30d
	.uleb128 0x5
	.4byte	.LASF50
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF51
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF52
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x5
	.4byte	.LASF53
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF54
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x4
	.4byte	.LASF55
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x2bd
	.byte	0x8
	.uleb128 0x2
	.4byte	0x1c8
	.uleb128 0x2
	.4byte	0x86
	.uleb128 0x10
	.byte	0x28
	.byte	0x8
	.byte	0x6
	.byte	0x99
	.4byte	0x374
	.uleb128 0x5
	.4byte	.LASF56
	.byte	0x6
	.byte	0x9f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF57
	.byte	0x6
	.byte	0xa5
	.byte	0x18
	.4byte	0x1ca
	.byte	0x8
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF58
	.byte	0x6
	.byte	0xab
	.byte	0x17
	.4byte	0x1d7
	.byte	0x8
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF59
	.byte	0x6
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF60
	.byte	0x6
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x4
	.4byte	.LASF61
	.byte	0x6
	.byte	0xb9
	.byte	0x3
	.4byte	0x324
	.byte	0x8
	.uleb128 0x2
	.4byte	0x374
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x8
	.4byte	.LASF62
	.2byte	0x154
	.4byte	0x396
	.uleb128 0x2
	.4byte	0x39b
	.uleb128 0xa
	.4byte	0x1bb
	.4byte	0x3b9
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x381
	.byte	0
	.uleb128 0x8
	.4byte	.LASF63
	.2byte	0x1b6
	.4byte	0x3c4
	.uleb128 0x2
	.4byte	0x3c9
	.uleb128 0xa
	.4byte	0x1bb
	.4byte	0x3dd
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x31a
	.byte	0
	.uleb128 0x2
	.4byte	0x3e2
	.uleb128 0x22
	.uleb128 0x8
	.4byte	.LASF64
	.2byte	0x2c2
	.4byte	0x3ee
	.uleb128 0x2
	.4byte	0x3f3
	.uleb128 0xa
	.4byte	0x1bb
	.4byte	0x416
	.uleb128 0x1
	.4byte	0x31f
	.uleb128 0x1
	.4byte	0x416
	.uleb128 0x1
	.4byte	0x386
	.uleb128 0x1
	.4byte	0x19b
	.uleb128 0x1
	.4byte	0x1c8
	.byte	0
	.uleb128 0x2
	.4byte	0x1ae
	.uleb128 0x8
	.4byte	.LASF65
	.2byte	0x2ea
	.4byte	0x426
	.uleb128 0x2
	.4byte	0x42b
	.uleb128 0xa
	.4byte	0x1bb
	.4byte	0x444
	.uleb128 0x1
	.4byte	0x19b
	.uleb128 0x1
	.4byte	0x31f
	.uleb128 0x1
	.4byte	0x416
	.byte	0
	.uleb128 0x8
	.4byte	.LASF66
	.2byte	0x317
	.4byte	0x44f
	.uleb128 0x2
	.4byte	0x454
	.uleb128 0xa
	.4byte	0x1bb
	.4byte	0x477
	.uleb128 0x1
	.4byte	0x31f
	.uleb128 0x1
	.4byte	0x416
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x1c8
	.byte	0
	.uleb128 0x17
	.byte	0xc
	.byte	0x4
	.2byte	0x323
	.4byte	0x4a8
	.uleb128 0xf
	.4byte	.LASF67
	.2byte	0x32a
	.byte	0xa
	.4byte	0x57
	.byte	0
	.uleb128 0xf
	.4byte	.LASF68
	.2byte	0x331
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF69
	.2byte	0x339
	.byte	0xb
	.4byte	0xac
	.byte	0x8
	.byte	0
	.uleb128 0x14
	.4byte	.LASF70
	.byte	0x6
	.2byte	0x33a
	.byte	0x3
	.4byte	0x477
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF71
	.2byte	0x34e
	.4byte	0x4c1
	.uleb128 0x2
	.4byte	0x4c6
	.uleb128 0xa
	.4byte	0x1bb
	.4byte	0x4da
	.uleb128 0x1
	.4byte	0x4da
	.uleb128 0x1
	.4byte	0x4df
	.byte	0
	.uleb128 0x2
	.4byte	0x280
	.uleb128 0x2
	.4byte	0x4a8
	.uleb128 0x8
	.4byte	.LASF72
	.2byte	0x362
	.4byte	0x4ef
	.uleb128 0x2
	.4byte	0x4f4
	.uleb128 0xa
	.4byte	0x1bb
	.4byte	0x503
	.uleb128 0x1
	.4byte	0x4da
	.byte	0
	.uleb128 0x8
	.4byte	.LASF73
	.2byte	0x379
	.4byte	0x50e
	.uleb128 0x2
	.4byte	0x513
	.uleb128 0xa
	.4byte	0x1bb
	.4byte	0x52c
	.uleb128 0x1
	.4byte	0x52c
	.uleb128 0x1
	.4byte	0x52c
	.uleb128 0x1
	.4byte	0x4da
	.byte	0
	.uleb128 0x2
	.4byte	0xac
	.uleb128 0x8
	.4byte	.LASF74
	.2byte	0x391
	.4byte	0x53c
	.uleb128 0x2
	.4byte	0x541
	.uleb128 0xa
	.4byte	0x1bb
	.4byte	0x555
	.uleb128 0x1
	.4byte	0xac
	.uleb128 0x1
	.4byte	0x4da
	.byte	0
	.uleb128 0x2
	.4byte	0x31f
	.uleb128 0x8
	.4byte	.LASF75
	.2byte	0x44b
	.4byte	0x565
	.uleb128 0x2
	.4byte	0x56a
	.uleb128 0x23
	.4byte	0x584
	.uleb128 0x1
	.4byte	0x2b1
	.uleb128 0x1
	.4byte	0x1bb
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x1c8
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x8
	.4byte	.LASF76
	.2byte	0x471
	.4byte	0x594
	.uleb128 0x2
	.4byte	0x599
	.uleb128 0xa
	.4byte	0x1bb
	.4byte	0x5a8
	.uleb128 0x1
	.4byte	0x386
	.byte	0
	.uleb128 0x17
	.byte	0x1c
	.byte	0x4
	.2byte	0x698
	.4byte	0x5e6
	.uleb128 0xf
	.4byte	.LASF77
	.2byte	0x69c
	.byte	0xc
	.4byte	0x1ae
	.byte	0
	.uleb128 0xf
	.4byte	.LASF52
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x57
	.byte	0x10
	.uleb128 0xf
	.4byte	.LASF78
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x57
	.byte	0x14
	.uleb128 0xf
	.4byte	.LASF79
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x57
	.byte	0x18
	.byte	0
	.uleb128 0x14
	.4byte	.LASF80
	.byte	0x6
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x5a8
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF81
	.2byte	0x6e6
	.4byte	0x5ff
	.uleb128 0x2
	.4byte	0x604
	.uleb128 0xa
	.4byte	0x1bb
	.4byte	0x61d
	.uleb128 0x1
	.4byte	0x61d
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x1ca
	.byte	0
	.uleb128 0x2
	.4byte	0x622
	.uleb128 0x2
	.4byte	0x5e6
	.uleb128 0x8
	.4byte	.LASF82
	.2byte	0x708
	.4byte	0x632
	.uleb128 0x2
	.4byte	0x637
	.uleb128 0xa
	.4byte	0x1bb
	.4byte	0x655
	.uleb128 0x1
	.4byte	0x61d
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x584
	.uleb128 0x1
	.4byte	0x655
	.byte	0
	.uleb128 0x2
	.4byte	0x2b1
	.uleb128 0x8
	.4byte	.LASF83
	.2byte	0x727
	.4byte	0x665
	.uleb128 0x2
	.4byte	0x66a
	.uleb128 0xa
	.4byte	0x1bb
	.4byte	0x688
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x584
	.uleb128 0x1
	.4byte	0x584
	.uleb128 0x1
	.4byte	0x584
	.byte	0
	.uleb128 0x17
	.byte	0x88
	.byte	0x8
	.2byte	0x755
	.4byte	0x757
	.uleb128 0x24
	.string	"Hdr"
	.byte	0x6
	.2byte	0x759
	.byte	0x14
	.4byte	0x30d
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF84
	.2byte	0x75e
	.byte	0x10
	.4byte	0x4b6
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF85
	.2byte	0x75f
	.byte	0x10
	.4byte	0x4e4
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF86
	.2byte	0x760
	.byte	0x17
	.4byte	0x503
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF87
	.2byte	0x761
	.byte	0x17
	.4byte	0x531
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF88
	.2byte	0x766
	.byte	0x1f
	.4byte	0x38b
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF89
	.2byte	0x767
	.byte	0x17
	.4byte	0x3b9
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF90
	.2byte	0x76c
	.byte	0x14
	.4byte	0x3e3
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF91
	.2byte	0x76d
	.byte	0x1e
	.4byte	0x41b
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF92
	.2byte	0x76e
	.byte	0x14
	.4byte	0x444
	.byte	0x58
	.uleb128 0x6
	.4byte	.LASF93
	.2byte	0x773
	.byte	0x20
	.4byte	0x589
	.byte	0x60
	.uleb128 0x6
	.4byte	.LASF94
	.2byte	0x774
	.byte	0x14
	.4byte	0x55a
	.byte	0x68
	.uleb128 0x6
	.4byte	.LASF95
	.2byte	0x779
	.byte	0x16
	.4byte	0x5f4
	.byte	0x70
	.uleb128 0x6
	.4byte	.LASF96
	.2byte	0x77a
	.byte	0x22
	.4byte	0x627
	.byte	0x78
	.uleb128 0x6
	.4byte	.LASF97
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x65a
	.byte	0x80
	.byte	0
	.uleb128 0x14
	.4byte	.LASF98
	.byte	0x6
	.2byte	0x780
	.byte	0x3
	.4byte	0x688
	.byte	0x8
	.uleb128 0x2
	.4byte	0x757
	.uleb128 0x2
	.4byte	0x158
	.uleb128 0x1a
	.4byte	.LASF122
	.byte	0x9
	.byte	0x1e
	.byte	0x11
	.4byte	0x1ae
	.uleb128 0x19
	.4byte	0x64
	.byte	0x7
	.byte	0x15
	.4byte	0x811
	.uleb128 0x3
	.4byte	.LASF99
	.byte	0
	.uleb128 0x3
	.4byte	.LASF100
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF101
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF102
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF103
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF104
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF105
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF106
	.byte	0x7
	.uleb128 0x3
	.4byte	.LASF107
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF108
	.byte	0x9
	.uleb128 0x3
	.4byte	.LASF109
	.byte	0xa
	.uleb128 0x3
	.4byte	.LASF110
	.byte	0xb
	.uleb128 0x3
	.4byte	.LASF111
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF112
	.byte	0xd
	.uleb128 0x3
	.4byte	.LASF113
	.byte	0xe
	.uleb128 0x3
	.4byte	.LASF114
	.byte	0xf
	.uleb128 0x3
	.4byte	.LASF115
	.byte	0x12
	.uleb128 0x3
	.4byte	.LASF116
	.byte	0x13
	.uleb128 0x3
	.4byte	.LASF117
	.byte	0x14
	.uleb128 0x3
	.4byte	.LASF118
	.byte	0x15
	.uleb128 0x3
	.4byte	.LASF119
	.byte	0x19
	.uleb128 0x3
	.4byte	.LASF120
	.byte	0x1a
	.uleb128 0x3
	.4byte	.LASF121
	.byte	0x1b
	.byte	0
	.uleb128 0x2
	.4byte	0x93
	.uleb128 0x2
	.4byte	0x811
	.uleb128 0x25
	.string	"gRT"
	.byte	0xd
	.byte	0x18
	.byte	0x1e
	.4byte	0x765
	.uleb128 0x10
	.byte	0x28
	.byte	0x8
	.byte	0x8
	.byte	0x11
	.4byte	0x866
	.uleb128 0xc
	.4byte	.LASF123
	.byte	0x8
	.byte	0x12
	.byte	0xe
	.4byte	0x15d
	.byte	0
	.uleb128 0x16
	.string	"Key"
	.byte	0x8
	.byte	0x13
	.byte	0xb
	.4byte	0x31f
	.byte	0x10
	.uleb128 0x16
	.string	"Val"
	.byte	0x8
	.byte	0x14
	.byte	0xb
	.4byte	0x31f
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF124
	.byte	0x8
	.byte	0x15
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x20
	.byte	0
	.uleb128 0x4
	.4byte	.LASF125
	.byte	0x8
	.byte	0x16
	.byte	0x3
	.4byte	0x827
	.byte	0x8
	.uleb128 0x1a
	.4byte	.LASF126
	.byte	0x8
	.byte	0x1b
	.byte	0x15
	.4byte	0x866
	.uleb128 0x26
	.4byte	0x873
	.byte	0x1
	.byte	0x11
	.byte	0xe
	.uleb128 0x9
	.byte	0x3
	.8byte	gShellEnvVarList
	.uleb128 0x7
	.4byte	.LASF127
	.byte	0xa
	.2byte	0x5cd
	.4byte	0xe6
	.4byte	0x8ac
	.uleb128 0x1
	.4byte	0x811
	.uleb128 0x1
	.4byte	0x811
	.byte	0
	.uleb128 0x7
	.4byte	.LASF128
	.byte	0xa
	.2byte	0x593
	.4byte	0xd9
	.4byte	0x8c2
	.uleb128 0x1
	.4byte	0x811
	.byte	0
	.uleb128 0x7
	.4byte	.LASF129
	.byte	0xa
	.2byte	0x2d0
	.4byte	0x1a0
	.4byte	0x8e7
	.uleb128 0x1
	.4byte	0x31f
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x811
	.uleb128 0x1
	.4byte	0xd9
	.byte	0
	.uleb128 0x7
	.4byte	.LASF130
	.byte	0xa
	.2byte	0x615
	.4byte	0x31f
	.4byte	0x902
	.uleb128 0x1
	.4byte	0x811
	.uleb128 0x1
	.4byte	0x811
	.byte	0
	.uleb128 0x7
	.4byte	.LASF131
	.byte	0xa
	.2byte	0xc66
	.4byte	0xac
	.4byte	0x91d
	.uleb128 0x1
	.4byte	0x91d
	.uleb128 0x1
	.4byte	0x91d
	.byte	0
	.uleb128 0x2
	.4byte	0x169
	.uleb128 0x7
	.4byte	.LASF132
	.byte	0xa
	.2byte	0xc10
	.4byte	0x196
	.4byte	0x93d
	.uleb128 0x1
	.4byte	0x91d
	.uleb128 0x1
	.4byte	0x91d
	.byte	0
	.uleb128 0x7
	.4byte	.LASF133
	.byte	0xa
	.2byte	0xba1
	.4byte	0x196
	.4byte	0x953
	.uleb128 0x1
	.4byte	0x196
	.byte	0
	.uleb128 0x7
	.4byte	.LASF134
	.byte	0xa
	.2byte	0xbda
	.4byte	0x196
	.4byte	0x96e
	.uleb128 0x1
	.4byte	0x196
	.uleb128 0x1
	.4byte	0x196
	.byte	0
	.uleb128 0x7
	.4byte	.LASF135
	.byte	0xb
	.2byte	0x147
	.4byte	0x1c8
	.4byte	0x989
	.uleb128 0x1
	.4byte	0xd9
	.uleb128 0x1
	.4byte	0x3dd
	.byte	0
	.uleb128 0x7
	.4byte	.LASF136
	.byte	0xa
	.2byte	0x5ab
	.4byte	0xd9
	.4byte	0x99f
	.uleb128 0x1
	.4byte	0x811
	.byte	0
	.uleb128 0x7
	.4byte	.LASF137
	.byte	0xc
	.2byte	0x195
	.4byte	0xac
	.4byte	0x9ba
	.uleb128 0x1
	.4byte	0x76a
	.uleb128 0x1
	.4byte	0x76a
	.byte	0
	.uleb128 0x7
	.4byte	.LASF138
	.byte	0xa
	.2byte	0xc46
	.4byte	0xac
	.4byte	0x9d0
	.uleb128 0x1
	.4byte	0x91d
	.byte	0
	.uleb128 0x7
	.4byte	.LASF139
	.byte	0xa
	.2byte	0xcc1
	.4byte	0x196
	.4byte	0x9e6
	.uleb128 0x1
	.4byte	0x91d
	.byte	0
	.uleb128 0x7
	.4byte	.LASF140
	.byte	0xa
	.2byte	0xbf5
	.4byte	0x196
	.4byte	0x9fc
	.uleb128 0x1
	.4byte	0x91d
	.byte	0
	.uleb128 0x27
	.4byte	.LASF176
	.byte	0xb
	.2byte	0x1e3
	.byte	0x1
	.4byte	0xa0f
	.uleb128 0x1
	.4byte	0x1c8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF141
	.byte	0xb
	.2byte	0x10a
	.4byte	0x1c8
	.4byte	0xa25
	.uleb128 0x1
	.4byte	0xd9
	.byte	0
	.uleb128 0x28
	.4byte	.LASF177
	.byte	0x1
	.2byte	0x251
	.byte	0x1
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x11
	.4byte	.LASF142
	.2byte	0x240
	.4byte	0x1bb
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa71
	.uleb128 0x9
	.4byte	.LASF144
	.2byte	0x244
	.byte	0xe
	.4byte	0x1bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x11
	.4byte	.LASF143
	.2byte	0x21f
	.4byte	0x1bb
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xab0
	.uleb128 0x18
	.string	"Key"
	.2byte	0x220
	.4byte	0x811
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF145
	.2byte	0x223
	.byte	0x11
	.4byte	0xab0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2
	.4byte	0x866
	.uleb128 0x11
	.4byte	.LASF146
	.2byte	0x1d8
	.4byte	0x1bb
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb41
	.uleb128 0x18
	.string	"Key"
	.2byte	0x1d9
	.4byte	0x811
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xe
	.4byte	.LASF147
	.2byte	0x1da
	.byte	0x11
	.4byte	0x811
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xe
	.4byte	.LASF148
	.2byte	0x1db
	.byte	0x9
	.4byte	0xd9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xe
	.4byte	.LASF124
	.2byte	0x1dc
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x9
	.4byte	.LASF145
	.2byte	0x1df
	.byte	0x11
	.4byte	0xab0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF149
	.2byte	0x1e0
	.byte	0xb
	.4byte	0x31f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF150
	.2byte	0x1e1
	.byte	0xb
	.4byte	0x31f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x11
	.4byte	.LASF151
	.2byte	0x1aa
	.4byte	0x1bb
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbad
	.uleb128 0x18
	.string	"Key"
	.2byte	0x1ab
	.4byte	0x811
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xe
	.4byte	.LASF147
	.2byte	0x1ac
	.byte	0xc
	.4byte	0x555
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xe
	.4byte	.LASF148
	.2byte	0x1ad
	.byte	0xa
	.4byte	0x19b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xe
	.4byte	.LASF124
	.2byte	0x1ae
	.byte	0xb
	.4byte	0x386
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.4byte	.LASF145
	.2byte	0x1b1
	.byte	0x11
	.4byte	0xab0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x11
	.4byte	.LASF152
	.2byte	0x142
	.4byte	0x1bb
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc1b
	.uleb128 0xe
	.4byte	.LASF153
	.2byte	0x143
	.byte	0x12
	.4byte	0x816
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x9
	.4byte	.LASF154
	.2byte	0x146
	.byte	0x11
	.4byte	0x811
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF155
	.2byte	0x147
	.byte	0x9
	.4byte	0xd9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF156
	.2byte	0x148
	.byte	0x11
	.4byte	0xab0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF145
	.2byte	0x149
	.byte	0x11
	.4byte	0xab0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF157
	.byte	0xfe
	.4byte	0x1bb
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc88
	.uleb128 0x12
	.4byte	.LASF158
	.byte	0xff
	.byte	0xf
	.4byte	0x196
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x9
	.4byte	.LASF156
	.2byte	0x102
	.byte	0x10
	.4byte	0x866
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x9
	.4byte	.LASF145
	.2byte	0x103
	.byte	0x11
	.4byte	0xab0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF144
	.2byte	0x104
	.byte	0xe
	.4byte	0x1bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF159
	.2byte	0x105
	.byte	0x9
	.4byte	0xd9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF160
	.byte	0x86
	.4byte	0x1bb
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd2a
	.uleb128 0x12
	.4byte	.LASF158
	.byte	0x87
	.byte	0xf
	.4byte	0x196
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0xb
	.4byte	.LASF161
	.byte	0x8a
	.byte	0xb
	.4byte	0x31f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.4byte	.LASF162
	.byte	0x8b
	.byte	0x9
	.4byte	0xd9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xb
	.4byte	.LASF163
	.byte	0x8c
	.byte	0x9
	.4byte	0xd9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xb
	.4byte	.LASF144
	.byte	0x8d
	.byte	0xe
	.4byte	0x1bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF164
	.byte	0x8e
	.byte	0xc
	.4byte	0x1ae
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xb
	.4byte	.LASF165
	.byte	0x8f
	.byte	0x9
	.4byte	0xd9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xb
	.4byte	.LASF166
	.byte	0x90
	.byte	0x9
	.4byte	0xd9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.4byte	.LASF156
	.byte	0x91
	.byte	0x11
	.4byte	0xab0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x29
	.4byte	.LASF168
	.byte	0x1
	.byte	0x5f
	.byte	0x1
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd65
	.uleb128 0x12
	.4byte	.LASF167
	.byte	0x60
	.byte	0xf
	.4byte	0x196
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF145
	.byte	0x63
	.byte	0x11
	.4byte	0xab0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF169
	.byte	0x1
	.byte	0x1d
	.byte	0x1
	.4byte	0x1bb
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x12
	.4byte	.LASF170
	.byte	0x1e
	.byte	0x11
	.4byte	0x811
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x12
	.4byte	.LASF171
	.byte	0x1f
	.byte	0xc
	.4byte	0x52c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xb
	.4byte	.LASF144
	.byte	0x22
	.byte	0xe
	.4byte	0x1bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.4byte	.LASF159
	.byte	0x23
	.byte	0x9
	.4byte	0xd9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF172
	.byte	0x24
	.byte	0x9
	.4byte	0x1c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xb
	.4byte	.LASF173
	.byte	0x25
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
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
	.uleb128 0x6
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xf
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 17
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
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
	.uleb128 0x28
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
	.uleb128 0x29
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
.LASF70:
	.string	"EFI_TIME_CAPABILITIES"
.LASF24:
	.string	"GUID"
.LASF115:
	.string	"SHELL_TIMEOUT"
.LASF170:
	.string	"EnvVarName"
.LASF113:
	.string	"SHELL_NOT_FOUND"
.LASF97:
	.string	"QueryVariableInfo"
.LASF132:
	.string	"GetNextNode"
.LASF54:
	.string	"Reserved"
.LASF61:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF4:
	.string	"long long unsigned int"
.LASF76:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF36:
	.string	"Hour"
.LASF11:
	.string	"INT16"
.LASF162:
	.string	"NameSize"
.LASF104:
	.string	"SHELL_BUFFER_TOO_SMALL"
.LASF69:
	.string	"SetsToZero"
.LASF5:
	.string	"long long int"
.LASF17:
	.string	"signed char"
.LASF136:
	.string	"StrSize"
.LASF168:
	.string	"FreeEnvironmentVariableList"
.LASF62:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF154:
	.string	"CurrentString"
.LASF71:
	.string	"EFI_GET_TIME"
.LASF126:
	.string	"gShellEnvVarList"
.LASF114:
	.string	"SHELL_ACCESS_DENIED"
.LASF74:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF128:
	.string	"StrLen"
.LASF35:
	.string	"Month"
.LASF53:
	.string	"CRC32"
.LASF149:
	.string	"LocalKey"
.LASF44:
	.string	"EFI_TIME"
.LASF106:
	.string	"SHELL_DEVICE_ERROR"
.LASF158:
	.string	"ListHead"
.LASF55:
	.string	"EFI_TABLE_HEADER"
.LASF171:
	.string	"Volatile"
.LASF85:
	.string	"SetTime"
.LASF29:
	.string	"RETURN_STATUS"
.LASF38:
	.string	"Second"
.LASF49:
	.string	"EFI_RESET_TYPE"
.LASF8:
	.string	"UINT16"
.LASF125:
	.string	"ENV_VAR_LIST"
.LASF41:
	.string	"TimeZone"
.LASF56:
	.string	"Type"
.LASF142:
	.string	"ShellInitEnvVarList"
.LASF80:
	.string	"EFI_CAPSULE_HEADER"
.LASF63:
	.string	"EFI_CONVERT_POINTER"
.LASF173:
	.string	"Attribs"
.LASF133:
	.string	"InitializeListHead"
.LASF83:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF19:
	.string	"INTN"
.LASF7:
	.string	"unsigned int"
.LASF79:
	.string	"CapsuleImageSize"
.LASF23:
	.string	"long unsigned int"
.LASF166:
	.string	"ValBufferSize"
.LASF95:
	.string	"UpdateCapsule"
.LASF88:
	.string	"SetVirtualAddressMap"
.LASF52:
	.string	"HeaderSize"
.LASF141:
	.string	"AllocateZeroPool"
.LASF39:
	.string	"Pad1"
.LASF43:
	.string	"Pad2"
.LASF146:
	.string	"ShellAddEnvVarToList"
.LASF9:
	.string	"short unsigned int"
.LASF20:
	.string	"Data1"
.LASF21:
	.string	"Data2"
.LASF22:
	.string	"Data3"
.LASF26:
	.string	"Data4"
.LASF34:
	.string	"Year"
.LASF160:
	.string	"GetEnvironmentVariableList"
.LASF65:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF64:
	.string	"EFI_GET_VARIABLE"
.LASF25:
	.string	"LIST_ENTRY"
.LASF161:
	.string	"VariableName"
.LASF10:
	.string	"CHAR16"
.LASF135:
	.string	"AllocateCopyPool"
.LASF99:
	.string	"SHELL_SUCCESS"
.LASF40:
	.string	"Nanosecond"
.LASF119:
	.string	"SHELL_INCOMPATIBLE_VERSION"
.LASF156:
	.string	"VarList"
.LASF82:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF164:
	.string	"Guid"
.LASF112:
	.string	"SHELL_MEDIA_CHANGED"
.LASF167:
	.string	"List"
.LASF120:
	.string	"SHELL_SECURITY_VIOLATION"
.LASF102:
	.string	"SHELL_UNSUPPORTED"
.LASF121:
	.string	"SHELL_NOT_EQUAL"
.LASF155:
	.string	"CurrentCount"
.LASF91:
	.string	"GetNextVariableName"
.LASF31:
	.string	"EFI_STATUS"
.LASF67:
	.string	"Resolution"
.LASF163:
	.string	"NameBufferSize"
.LASF48:
	.string	"EfiResetPlatformSpecific"
.LASF153:
	.string	"Environment"
.LASF94:
	.string	"ResetSystem"
.LASF50:
	.string	"Signature"
.LASF105:
	.string	"SHELL_NOT_READY"
.LASF6:
	.string	"UINT32"
.LASF150:
	.string	"LocalValue"
.LASF57:
	.string	"PhysicalStart"
.LASF90:
	.string	"GetVariable"
.LASF89:
	.string	"ConvertPointer"
.LASF107:
	.string	"SHELL_WRITE_PROTECTED"
.LASF42:
	.string	"Daylight"
.LASF145:
	.string	"Node"
.LASF46:
	.string	"EfiResetWarm"
.LASF101:
	.string	"SHELL_INVALID_PARAMETER"
.LASF159:
	.string	"Size"
.LASF103:
	.string	"SHELL_BAD_BUFFER_SIZE"
.LASF140:
	.string	"GetFirstNode"
.LASF130:
	.string	"StrStr"
.LASF86:
	.string	"GetWakeupTime"
.LASF59:
	.string	"NumberOfPages"
.LASF75:
	.string	"EFI_RESET_SYSTEM"
.LASF143:
	.string	"ShellRemvoeEnvVarFromList"
.LASF118:
	.string	"SHELL_ABORTED"
.LASF13:
	.string	"unsigned char"
.LASF27:
	.string	"ForwardLink"
.LASF47:
	.string	"EfiResetShutdown"
.LASF169:
	.string	"IsVolatileEnv"
.LASF12:
	.string	"short int"
.LASF33:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF151:
	.string	"ShellFindEnvVarInList"
.LASF14:
	.string	"BOOLEAN"
.LASF129:
	.string	"StrnCpyS"
.LASF66:
	.string	"EFI_SET_VARIABLE"
.LASF176:
	.string	"FreePool"
.LASF137:
	.string	"CompareGuid"
.LASF73:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF93:
	.string	"GetNextHighMonotonicCount"
.LASF68:
	.string	"Accuracy"
.LASF122:
	.string	"gShellVariableGuid"
.LASF3:
	.string	"INT64"
.LASF16:
	.string	"char"
.LASF77:
	.string	"CapsuleGuid"
.LASF174:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF81:
	.string	"EFI_UPDATE_CAPSULE"
.LASF84:
	.string	"GetTime"
.LASF148:
	.string	"ValueSize"
.LASF58:
	.string	"VirtualStart"
.LASF111:
	.string	"SHELL_NO_MEDIA"
.LASF78:
	.string	"Flags"
.LASF165:
	.string	"ValSize"
.LASF32:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF123:
	.string	"Link"
.LASF87:
	.string	"SetWakeupTime"
.LASF109:
	.string	"SHELL_VOLUME_CORRUPTED"
.LASF138:
	.string	"IsListEmpty"
.LASF51:
	.string	"Revision"
.LASF45:
	.string	"EfiResetCold"
.LASF124:
	.string	"Atts"
.LASF175:
	.string	"_LIST_ENTRY"
.LASF92:
	.string	"SetVariable"
.LASF72:
	.string	"EFI_SET_TIME"
.LASF60:
	.string	"Attribute"
.LASF152:
	.string	"SetEnvironmentVariables"
.LASF172:
	.string	"Buffer"
.LASF127:
	.string	"StrCmp"
.LASF134:
	.string	"InsertTailList"
.LASF147:
	.string	"Value"
.LASF15:
	.string	"UINT8"
.LASF131:
	.string	"IsNull"
.LASF98:
	.string	"EFI_RUNTIME_SERVICES"
.LASF116:
	.string	"SHELL_NOT_STARTED"
.LASF108:
	.string	"SHELL_OUT_OF_RESOURCES"
.LASF100:
	.string	"SHELL_LOAD_ERROR"
.LASF2:
	.string	"UINT64"
.LASF157:
	.string	"SetEnvironmentVariableList"
.LASF37:
	.string	"Minute"
.LASF18:
	.string	"UINTN"
.LASF110:
	.string	"SHELL_VOLUME_FULL"
.LASF177:
	.string	"ShellFreeEnvVarList"
.LASF144:
	.string	"Status"
.LASF117:
	.string	"SHELL_ALREADY_STARTED"
.LASF30:
	.string	"EFI_GUID"
.LASF96:
	.string	"QueryCapsuleCapabilities"
.LASF28:
	.string	"BackLink"
.LASF139:
	.string	"RemoveEntryList"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Application/Shell/ShellEnvVar.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/ShellPkg/Application/Shell/Shell"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
