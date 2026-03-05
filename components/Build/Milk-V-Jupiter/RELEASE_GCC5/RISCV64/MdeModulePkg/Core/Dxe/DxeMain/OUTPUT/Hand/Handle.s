	.file	"Handle.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Hand/Handle.c"
	.globl	mProtocolDatabase
	.section	.data.rel.local.mProtocolDatabase,"aw"
	.align	3
	.type	mProtocolDatabase, @object
	.size	mProtocolDatabase, 16
mProtocolDatabase:
	.dword	mProtocolDatabase
	.dword	mProtocolDatabase
	.globl	gHandleList
	.section	.data.rel.local.gHandleList,"aw"
	.align	3
	.type	gHandleList, @object
	.size	gHandleList, 16
gHandleList:
	.dword	gHandleList
	.dword	gHandleList
	.globl	gProtocolDatabaseLock
	.section	.data.gProtocolDatabaseLock,"aw"
	.align	3
	.type	gProtocolDatabaseLock, @object
	.size	gProtocolDatabaseLock, 24
gProtocolDatabaseLock:
	.dword	16
	.dword	4
	.word	1
	.zero	4
	.globl	gHandleDatabaseKey
	.section	.bss.gHandleDatabaseKey,"aw",@nobits
	.align	3
	.type	gHandleDatabaseKey, @object
	.size	gHandleDatabaseKey, 8
gHandleDatabaseKey:
	.zero	8
	.globl	gOrderedHandleList
	.section	.bss.gOrderedHandleList,"aw",@nobits
	.align	3
	.type	gOrderedHandleList, @object
	.size	gOrderedHandleList, 8
gOrderedHandleList:
	.zero	8
	.section	.text.CoreAcquireProtocolLock,"ax",@progbits
	.align	1
	.globl	CoreAcquireProtocolLock
	.type	CoreAcquireProtocolLock, @function
CoreAcquireProtocolLock:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Hand/Handle.c"
	.loc 1 32 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 33 3
	lla	a0,gProtocolDatabaseLock
	call	CoreAcquireLock@plt
	.loc 1 34 1
	nop
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
	.size	CoreAcquireProtocolLock, .-CoreAcquireProtocolLock
	.section	.text.CoreReleaseProtocolLock,"ax",@progbits
	.align	1
	.globl	CoreReleaseProtocolLock
	.type	CoreReleaseProtocolLock, @function
CoreReleaseProtocolLock:
.LFB1:
	.loc 1 44 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 45 3
	lla	a0,gProtocolDatabaseLock
	call	CoreReleaseLock@plt
	.loc 1 46 1
	nop
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
	.size	CoreReleaseProtocolLock, .-CoreReleaseProtocolLock
	.section	.text.PointerCompare,"ax",@progbits
	.align	1
	.type	PointerCompare, @function
PointerCompare:
.LFB2:
	.loc 1 70 1
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
	.loc 1 71 6
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	bne	a4,a5,.L4
	.loc 1 72 12
	li	a5,0
	j	.L5
.L4:
	.loc 1 75 7
	ld	a4,-24(s0)
	.loc 1 75 25
	ld	a5,-32(s0)
	.loc 1 75 6
	bgeu	a4,a5,.L6
	.loc 1 76 12
	li	a5,-1
	j	.L5
.L6:
	.loc 1 79 10
	li	a5,1
.L5:
	.loc 1 80 1
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
	.size	PointerCompare, .-PointerCompare
	.section	.text.CoreInitializeHandleServices,"ax",@progbits
	.align	1
	.globl	CoreInitializeHandleServices
	.type	CoreInitializeHandleServices, @function
CoreInitializeHandleServices:
.LFB3:
	.loc 1 92 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 93 24
	lla	a1,PointerCompare
	lla	a0,PointerCompare
	call	OrderedCollectionInit@plt
	mv	a4,a0
	.loc 1 93 22 discriminator 1
	lla	a5,gOrderedHandleList
	sd	a4,0(a5)
	.loc 1 95 26
	lla	a5,gOrderedHandleList
	ld	a5,0(a5)
	.loc 1 95 6
	bne	a5,zero,.L8
	.loc 1 96 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L9
.L8:
	.loc 1 99 10
	li	a5,0
.L9:
	.loc 1 100 1
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
.LFE3:
	.size	CoreInitializeHandleServices, .-CoreInitializeHandleServices
	.section	.text.CoreValidateHandle,"ax",@progbits
	.align	1
	.globl	CoreValidateHandle
	.type	CoreValidateHandle, @function
CoreValidateHandle:
.LFB4:
	.loc 1 116 1
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
	.loc 1 119 6
	ld	a5,-40(s0)
	bne	a5,zero,.L11
	.loc 1 120 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L12
.L11:
	.loc 1 125 11
	lla	a5,gOrderedHandleList
	ld	a5,0(a5)
	ld	a1,-40(s0)
	mv	a0,a5
	call	OrderedCollectionFind@plt
	sd	a0,-24(s0)
	.loc 1 126 6
	ld	a5,-24(s0)
	beq	a5,zero,.L13
	.loc 1 127 12
	li	a5,0
	j	.L12
.L13:
	.loc 1 130 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
.L12:
	.loc 1 131 1
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
	.size	CoreValidateHandle, .-CoreValidateHandle
	.section	.text.CoreFindProtocolEntry,"ax",@progbits
	.align	1
	.globl	CoreFindProtocolEntry
	.type	CoreFindProtocolEntry, @function
CoreFindProtocolEntry:
.LFB5:
	.loc 1 148 1
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
	sb	a5,-57(s0)
	.loc 1 159 13
	sd	zero,-40(s0)
	.loc 1 160 13
	lla	a5,mProtocolDatabase
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 160 3
	j	.L15
.L20:
	.loc 1 164 14
	ld	a5,-24(s0)
	addi	a5,a5,-8
	.loc 1 164 120
	ld	a4,0(a5)
	.loc 1 164 205
	li	a5,1702129664
	addi	a5,a5,624
	bne	a4,a5,.L16
	.loc 1 164 10 discriminator 1
	ld	a5,-24(s0)
	addi	a5,a5,-8
	sd	a5,-32(s0)
	j	.L17
.L16:
	.loc 1 164 10 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L17:
	.loc 1 165 22 is_stmt 1
	ld	a5,-32(s0)
	addi	a5,a5,24
	.loc 1 165 9
	ld	a1,-56(s0)
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 165 8 discriminator 1
	beq	a5,zero,.L18
	.loc 1 170 17
	ld	a5,-32(s0)
	sd	a5,-40(s0)
	.loc 1 171 7
	j	.L19
.L18:
	.loc 1 162 13
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
.L15:
	.loc 1 161 13
	ld	a4,-24(s0)
	lla	a5,mProtocolDatabase
	bne	a4,a5,.L20
.L19:
	.loc 1 179 6
	ld	a5,-40(s0)
	bne	a5,zero,.L21
	.loc 1 179 35 discriminator 1
	lbu	a5,-57(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L21
	.loc 1 180 17
	li	a0,72
	call	AllocatePool@plt
	sd	a0,-40(s0)
	.loc 1 182 8
	ld	a5,-40(s0)
	beq	a5,zero,.L21
	.loc 1 186 28
	ld	a5,-40(s0)
	li	a4,1702129664
	addi	a4,a4,624
	sd	a4,0(a5)
	.loc 1 187 25
	ld	a5,-40(s0)
	addi	a5,a5,24
	.loc 1 187 7
	ld	a1,-56(s0)
	mv	a0,a5
	call	CopyGuid@plt
	.loc 1 188 7
	ld	a5,-40(s0)
	addi	a5,a5,40
	mv	a0,a5
	call	InitializeListHead@plt
	.loc 1 189 7
	ld	a5,-40(s0)
	addi	a5,a5,56
	mv	a0,a5
	call	InitializeListHead@plt
	.loc 1 194 7
	ld	a5,-40(s0)
	addi	a5,a5,8
	mv	a1,a5
	lla	a0,mProtocolDatabase
	call	InsertTailList@plt
.L21:
	.loc 1 198 10
	ld	a5,-40(s0)
	.loc 1 199 1
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
	.size	CoreFindProtocolEntry, .-CoreFindProtocolEntry
	.section	.text.CoreFindProtocolInterface,"ax",@progbits
	.align	1
	.globl	CoreFindProtocolInterface
	.type	CoreFindProtocolInterface, @function
CoreFindProtocolInterface:
.LFB6:
	.loc 1 219 1
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
	.loc 1 225 8
	sd	zero,-24(s0)
	.loc 1 231 15
	li	a1,0
	ld	a0,-64(s0)
	call	CoreFindProtocolEntry
	sd	a0,-40(s0)
	.loc 1 232 6
	ld	a5,-40(s0)
	beq	a5,zero,.L24
	.loc 1 236 15
	ld	a5,-56(s0)
	ld	a5,24(a5)
	sd	a5,-32(s0)
	.loc 1 236 5
	j	.L25
.L29:
	.loc 1 240 16
	ld	a5,-32(s0)
	addi	a5,a5,-8
	.loc 1 240 124
	ld	a4,0(a5)
	.loc 1 240 209
	li	a5,1667657728
	addi	a5,a5,-1680
	bne	a4,a5,.L26
	.loc 1 240 12 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L27
.L26:
	.loc 1 240 12 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L27:
	.loc 1 241 16 is_stmt 1
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 241 10
	ld	a4,-72(s0)
	bne	a4,a5,.L28
	.loc 1 241 50 discriminator 1
	ld	a5,-24(s0)
	ld	a5,48(a5)
	.loc 1 241 42 discriminator 1
	ld	a4,-40(s0)
	beq	a4,a5,.L31
.L28:
	.loc 1 245 12
	sd	zero,-24(s0)
	.loc 1 236 81 discriminator 2
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L25:
	.loc 1 236 56 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,24
	.loc 1 236 53 discriminator 1
	ld	a4,-32(s0)
	bne	a4,a5,.L29
	j	.L24
.L31:
	.loc 1 242 9
	nop
.L24:
	.loc 1 249 10
	ld	a5,-24(s0)
	.loc 1 250 1
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
	.size	CoreFindProtocolInterface, .-CoreFindProtocolInterface
	.section	.text.IsDevicePathInstalled,"ax",@progbits
	.align	1
	.globl	IsDevicePathInstalled
	.type	IsDevicePathInstalled, @function
IsDevicePathInstalled:
.LFB7:
	.loc 1 265 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	.loc 1 273 6
	ld	a5,-72(s0)
	bne	a5,zero,.L33
	.loc 1 274 12
	li	a5,0
	j	.L34
.L33:
	.loc 1 277 9
	sb	zero,-17(s0)
	.loc 1 278 16
	ld	a0,-72(s0)
	call	GetDevicePathSize@plt
	sd	a0,-48(s0)
	.loc 1 281 3
	call	CoreAcquireProtocolLock
	.loc 1 285 15
	li	a1,0
	la	a0,gEfiDevicePathProtocolGuid
	call	CoreFindProtocolEntry
	sd	a0,-56(s0)
	.loc 1 286 6
	ld	a5,-56(s0)
	beq	a5,zero,.L42
	.loc 1 290 13
	ld	a5,-56(s0)
	ld	a5,40(a5)
	sd	a5,-32(s0)
	.loc 1 290 3
	j	.L37
.L41:
	.loc 1 294 14
	ld	a5,-32(s0)
	addi	a5,a5,-32
	.loc 1 294 128
	ld	a4,0(a5)
	.loc 1 294 213
	li	a5,1667657728
	addi	a5,a5,-1680
	bne	a4,a5,.L38
	.loc 1 294 10 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,-32
	sd	a5,-40(s0)
	j	.L39
.L38:
	.loc 1 294 10 is_stmt 0 discriminator 2
	sd	zero,-40(s0)
.L39:
	.loc 1 299 35 is_stmt 1
	ld	a5,-40(s0)
	ld	a5,56(a5)
	.loc 1 299 12
	mv	a0,a5
	call	GetDevicePathSize@plt
	sd	a0,-64(s0)
	.loc 1 301 8
	ld	a4,-64(s0)
	ld	a5,-48(s0)
	bne	a4,a5,.L40
	.loc 1 301 62 discriminator 1
	ld	a5,-40(s0)
	ld	a4,56(a5)
	.loc 1 301 80 discriminator 1
	ld	a5,-64(s0)
	addi	a5,a5,-4
	.loc 1 301 34 discriminator 1
	mv	a2,a5
	mv	a1,a4
	ld	a0,-72(s0)
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 301 30 discriminator 2
	bne	a5,zero,.L40
	.loc 1 302 13
	li	a5,1
	sb	a5,-17(s0)
	.loc 1 303 7
	j	.L36
.L40:
	.loc 1 290 85 discriminator 2
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L37:
	.loc 1 290 57 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,40
	.loc 1 290 54 discriminator 1
	ld	a4,-32(s0)
	bne	a4,a5,.L41
	.loc 1 307 1
	j	.L36
.L42:
	.loc 1 287 5
	nop
.L36:
	.loc 1 308 3
	call	CoreReleaseProtocolLock
	.loc 1 309 10
	lbu	a5,-17(s0)
.L34:
	.loc 1 310 1
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
	.size	IsDevicePathInstalled, .-IsDevicePathInstalled
	.section	.text.CoreUnregisterProtocolNotifyEvent,"ax",@progbits
	.align	1
	.globl	CoreUnregisterProtocolNotifyEvent
	.type	CoreUnregisterProtocolNotifyEvent, @function
CoreUnregisterProtocolNotifyEvent:
.LFB8:
	.loc 1 326 1
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
	.loc 1 332 3
	call	CoreAcquireProtocolLock
	.loc 1 334 14
	lla	a5,mProtocolDatabase
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 334 3
	j	.L44
.L53:
	.loc 1 338 19
	ld	a5,-24(s0)
	addi	a5,a5,-8
	.loc 1 338 125
	ld	a4,0(a5)
	.loc 1 338 210
	li	a5,1702129664
	addi	a5,a5,624
	bne	a4,a5,.L45
	.loc 1 338 15 discriminator 1
	ld	a5,-24(s0)
	addi	a5,a5,-8
	sd	a5,-32(s0)
	j	.L46
.L45:
	.loc 1 338 15 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L46:
	.loc 1 340 22 is_stmt 1
	ld	a5,-32(s0)
	ld	a5,56(a5)
	sd	a5,-40(s0)
	.loc 1 340 5
	j	.L47
.L52:
	.loc 1 344 22
	ld	a5,-40(s0)
	addi	a5,a5,-16
	.loc 1 344 130
	ld	a4,0(a5)
	.loc 1 344 215
	li	a5,1853124608
	addi	a5,a5,624
	bne	a4,a5,.L48
	.loc 1 344 18 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-16
	sd	a5,-48(s0)
	j	.L49
.L48:
	.loc 1 344 18 is_stmt 0 discriminator 2
	sd	zero,-48(s0)
.L49:
	.loc 1 346 21 is_stmt 1
	ld	a5,-48(s0)
	ld	a5,32(a5)
	.loc 1 346 10
	ld	a4,-56(s0)
	bne	a4,a5,.L50
	.loc 1 347 26
	ld	a5,-48(s0)
	addi	a5,a5,16
	.loc 1 347 9
	mv	a0,a5
	call	RemoveEntryList@plt
	.loc 1 348 9
	ld	a0,-48(s0)
	call	CoreFreePool@plt
	.loc 1 349 9
	call	CoreReleaseProtocolLock
	.loc 1 350 16
	li	a5,0
	j	.L51
.L50:
	.loc 1 342 22
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
.L47:
	.loc 1 341 25
	ld	a5,-32(s0)
	addi	a5,a5,56
	.loc 1 341 22
	ld	a4,-40(s0)
	bne	a4,a5,.L52
	.loc 1 336 14
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
.L44:
	.loc 1 335 14
	ld	a4,-24(s0)
	lla	a5,mProtocolDatabase
	bne	a4,a5,.L53
	.loc 1 355 3
	call	CoreReleaseProtocolLock
	.loc 1 356 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
.L51:
	.loc 1 357 1
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
.LFE8:
	.size	CoreUnregisterProtocolNotifyEvent, .-CoreUnregisterProtocolNotifyEvent
	.section	.text.CoreUnregisterProtocolNotify,"ax",@progbits
	.align	1
	.globl	CoreUnregisterProtocolNotify
	.type	CoreUnregisterProtocolNotify, @function
CoreUnregisterProtocolNotify:
.LFB9:
	.loc 1 372 1
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
.L55:
	.loc 1 376 14
	ld	a0,-40(s0)
	call	CoreUnregisterProtocolNotifyEvent
	sd	a0,-24(s0)
	.loc 1 377 12 discriminator 1
	ld	a5,-24(s0)
	bge	a5,zero,.L55
	.loc 1 379 10
	li	a5,0
	.loc 1 380 1
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
.LFE9:
	.size	CoreUnregisterProtocolNotify, .-CoreUnregisterProtocolNotify
	.section	.text.CoreInstallProtocolInterface,"ax",@progbits
	.align	1
	.globl	CoreInstallProtocolInterface
	.type	CoreInstallProtocolInterface, @function
CoreInstallProtocolInterface:
.LFB10:
	.loc 1 404 1
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
	mv	a5,a2
	sd	a3,-48(s0)
	sw	a5,-36(s0)
	.loc 1 405 10
	lw	a5,-36(s0)
	li	a4,1
	ld	a3,-48(s0)
	mv	a2,a5
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	CoreInstallProtocolInterfaceNotify
	mv	a5,a0
	.loc 1 412 1
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
.LFE10:
	.size	CoreInstallProtocolInterface, .-CoreInstallProtocolInterface
	.section	.text.CoreInstallProtocolInterfaceNotify,"ax",@progbits
	.align	1
	.globl	CoreInstallProtocolInterfaceNotify
	.type	CoreInstallProtocolInterfaceNotify, @function
CoreInstallProtocolInterfaceNotify:
.LFB11:
	.loc 1 439 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	sd	a1,-80(s0)
	mv	a5,a2
	sd	a3,-96(s0)
	sw	a5,-84(s0)
	mv	a5,a4
	sb	a5,-85(s0)
	.loc 1 450 6
	ld	a5,-72(s0)
	beq	a5,zero,.L60
	.loc 1 450 36 discriminator 1
	ld	a5,-80(s0)
	bne	a5,zero,.L61
.L60:
	.loc 1 451 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L75
.L61:
	.loc 1 454 6
	lw	a5,-84(s0)
	sext.w	a5,a5
	beq	a5,zero,.L63
	.loc 1 455 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L75
.L63:
	.loc 1 463 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-24(s0)
	.loc 1 464 8
	sd	zero,-40(s0)
	.loc 1 465 10
	sd	zero,-32(s0)
	.loc 1 467 7
	ld	a5,-72(s0)
	ld	a5,0(a5)
	.loc 1 467 6
	beq	a5,zero,.L64
	.loc 1 468 14
	ld	a5,-72(s0)
	ld	a5,0(a5)
	addi	a4,s0,-56
	mv	a2,a4
	ld	a1,-80(s0)
	mv	a0,a5
	call	CoreHandleProtocol
	sd	a0,-24(s0)
	.loc 1 469 9
	ld	a5,-24(s0)
	.loc 1 469 8
	blt	a5,zero,.L64
	.loc 1 470 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L75
.L64:
	.loc 1 477 3
	call	CoreAcquireProtocolLock
	.loc 1 482 15
	li	a1,1
	ld	a0,-80(s0)
	call	CoreFindProtocolEntry
	sd	a0,-48(s0)
	.loc 1 483 6
	ld	a5,-48(s0)
	beq	a5,zero,.L76
	.loc 1 490 10
	li	a0,88
	call	AllocateZeroPool@plt
	sd	a0,-40(s0)
	.loc 1 491 6
	ld	a5,-40(s0)
	bne	a5,zero,.L67
	.loc 1 492 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-24(s0)
	.loc 1 493 5
	j	.L66
.L67:
	.loc 1 499 10
	ld	a5,-72(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 500 6
	ld	a5,-32(s0)
	bne	a5,zero,.L68
	.loc 1 501 14
	li	a0,56
	call	AllocateZeroPool@plt
	sd	a0,-32(s0)
	.loc 1 502 8
	ld	a5,-32(s0)
	bne	a5,zero,.L69
	.loc 1 503 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-24(s0)
	.loc 1 504 7
	j	.L66
.L69:
	.loc 1 511 14
	lla	a5,gOrderedHandleList
	ld	a5,0(a5)
	ld	a2,-32(s0)
	li	a1,0
	mv	a0,a5
	call	OrderedCollectionInsert@plt
	sd	a0,-24(s0)
	.loc 1 512 36
	ld	a5,-24(s0)
	.loc 1 512 8
	bge	a5,zero,.L70
	.loc 1 513 7
	ld	a0,-32(s0)
	call	CoreFreePool@plt
	.loc 1 514 7
	j	.L66
.L70:
	.loc 1 520 23
	ld	a5,-32(s0)
	li	a4,1818521600
	addi	a4,a4,-408
	sd	a4,0(a5)
	.loc 1 521 5
	ld	a5,-32(s0)
	addi	a5,a5,24
	mv	a0,a5
	call	InitializeListHead@plt
	.loc 1 526 23
	lla	a5,gHandleDatabaseKey
	ld	a5,0(a5)
	addi	a4,a5,1
	lla	a5,gHandleDatabaseKey
	sd	a4,0(a5)
	.loc 1 527 17
	lla	a5,gHandleDatabaseKey
	ld	a4,0(a5)
	ld	a5,-32(s0)
	sd	a4,48(a5)
	.loc 1 533 5
	ld	a5,-32(s0)
	addi	a5,a5,8
	mv	a1,a5
	lla	a0,gHandleList
	call	InsertTailList@plt
	j	.L71
.L68:
	.loc 1 535 14
	ld	a0,-32(s0)
	call	CoreValidateHandle
	sd	a0,-24(s0)
	.loc 1 536 36
	ld	a5,-24(s0)
	.loc 1 536 8
	blt	a5,zero,.L77
.L71:
	.loc 1 550 19
	ld	a5,-40(s0)
	li	a4,1667657728
	addi	a4,a4,-1680
	sd	a4,0(a5)
	.loc 1 551 16
	ld	a5,-40(s0)
	ld	a4,-32(s0)
	sd	a4,24(a5)
	.loc 1 552 18
	ld	a5,-40(s0)
	ld	a4,-48(s0)
	sd	a4,48(a5)
	.loc 1 553 19
	ld	a5,-40(s0)
	ld	a4,-96(s0)
	sd	a4,56(a5)
	.loc 1 558 3
	ld	a5,-40(s0)
	addi	a5,a5,64
	mv	a0,a5
	call	InitializeListHead@plt
	.loc 1 559 23
	ld	a5,-40(s0)
	sd	zero,80(a5)
	.loc 1 565 3
	ld	a5,-32(s0)
	addi	a4,a5,24
	ld	a5,-40(s0)
	addi	a5,a5,8
	mv	a1,a5
	mv	a0,a4
	call	InsertHeadList@plt
	.loc 1 571 3
	ld	a5,-48(s0)
	addi	a4,a5,40
	ld	a5,-40(s0)
	addi	a5,a5,32
	mv	a1,a5
	mv	a0,a4
	call	InsertTailList@plt
	.loc 1 576 6
	lbu	a5,-85(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L72
	.loc 1 577 5
	ld	a0,-48(s0)
	call	CoreNotifyProtocolEntry@plt
.L72:
	.loc 1 580 10
	sd	zero,-24(s0)
	j	.L66
.L76:
	.loc 1 484 5
	nop
	j	.L66
.L77:
	.loc 1 538 7
	nop
.L66:
	.loc 1 586 3
	call	CoreReleaseProtocolLock
	.loc 1 587 7
	ld	a5,-24(s0)
	.loc 1 587 6
	blt	a5,zero,.L73
	.loc 1 591 17
	ld	a5,-72(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	j	.L74
.L73:
	.loc 1 596 8
	ld	a5,-40(s0)
	beq	a5,zero,.L74
	.loc 1 597 7
	ld	a0,-40(s0)
	call	CoreFreePool@plt
.L74:
	.loc 1 603 10
	ld	a5,-24(s0)
.L75:
	.loc 1 604 1
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
.LFE11:
	.size	CoreInstallProtocolInterfaceNotify, .-CoreInstallProtocolInterfaceNotify
	.section	.text.CoreInstallMultipleProtocolInterfaces,"ax",@progbits
	.align	1
	.globl	CoreInstallMultipleProtocolInterfaces
	.type	CoreInstallMultipleProtocolInterfaces, @function
CoreInstallMultipleProtocolInterfaces:
.LFB12:
	.loc 1 634 1
	.cfi_startproc
	addi	sp,sp,-160
	.cfi_def_cfa_offset 160
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -72
	.cfi_offset 8, -80
	addi	s0,sp,96
	.cfi_def_cfa 8, 64
	sd	a0,-88(s0)
	sd	a1,8(s0)
	sd	a2,16(s0)
	sd	a3,24(s0)
	sd	a4,32(s0)
	sd	a5,40(s0)
	sd	a6,48(s0)
	sd	a7,56(s0)
	.loc 1 643 6
	ld	a5,-88(s0)
	bne	a5,zero,.L79
	.loc 1 644 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L90
.L79:
	.loc 1 650 12
	li	a0,16
	call	CoreRaiseTpl@plt
	sd	a0,-40(s0)
	.loc 1 651 13
	ld	a5,-88(s0)
	ld	a5,0(a5)
	sd	a5,-48(s0)
	.loc 1 656 3
	addi	a5,s0,64
	sd	a5,-96(s0)
	ld	a5,-96(s0)
	addi	a5,a5,-56
	sd	a5,-72(s0)
	.loc 1 657 14
	sd	zero,-32(s0)
	.loc 1 657 26
	sd	zero,-24(s0)
	.loc 1 657 3
	j	.L81
.L86:
	.loc 1 661 14
	ld	a5,-72(s0)
	addi	a4,a5,8
	sd	a4,-72(s0)
	ld	a5,0(a5)
	sd	a5,-56(s0)
	.loc 1 662 8
	ld	a5,-56(s0)
	beq	a5,zero,.L91
	.loc 1 666 15
	ld	a5,-72(s0)
	addi	a4,a5,8
	sd	a4,-72(s0)
	ld	a5,0(a5)
	sd	a5,-64(s0)
	.loc 1 671 9
	la	a1,gEfiDevicePathProtocolGuid
	ld	a0,-56(s0)
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 671 8 discriminator 1
	beq	a5,zero,.L84
	.loc 1 672 9
	ld	a0,-64(s0)
	call	IsDevicePathInstalled
	mv	a5,a0
	.loc 1 671 61 discriminator 2
	beq	a5,zero,.L84
	.loc 1 674 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,20
	sd	a5,-24(s0)
	.loc 1 675 7
	j	.L85
.L84:
	.loc 1 681 14
	ld	a3,-64(s0)
	li	a2,0
	ld	a1,-56(s0)
	ld	a0,-88(s0)
	call	CoreInstallProtocolInterface
	sd	a0,-24(s0)
.L85:
	.loc 1 657 108 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L81:
	.loc 1 657 48 discriminator 1
	ld	a5,-24(s0)
	bge	a5,zero,.L86
	j	.L83
.L91:
	.loc 1 663 7
	nop
.L83:
	.loc 1 689 34
	ld	a5,-24(s0)
	.loc 1 689 6
	bge	a5,zero,.L87
	.loc 1 693 5
	addi	a5,s0,64
	sd	a5,-96(s0)
	ld	a5,-96(s0)
	addi	a5,a5,-56
	sd	a5,-72(s0)
	.loc 1 694 5
	j	.L88
.L89:
	.loc 1 695 16
	ld	a5,-72(s0)
	addi	a4,a5,8
	sd	a4,-72(s0)
	ld	a5,0(a5)
	sd	a5,-56(s0)
	.loc 1 696 17
	ld	a5,-72(s0)
	addi	a4,a5,8
	sd	a4,-72(s0)
	ld	a5,0(a5)
	sd	a5,-64(s0)
	.loc 1 697 7
	ld	a5,-88(s0)
	ld	a5,0(a5)
	ld	a2,-64(s0)
	ld	a1,-56(s0)
	mv	a0,a5
	call	CoreUninstallProtocolInterface
	.loc 1 694 29 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,-1
	sd	a5,-32(s0)
.L88:
	.loc 1 694 19 discriminator 1
	ld	a4,-32(s0)
	li	a5,1
	bgtu	a4,a5,.L89
	.loc 1 702 13
	ld	a5,-88(s0)
	ld	a4,-48(s0)
	sd	a4,0(a5)
.L87:
	.loc 1 708 3
	ld	a0,-40(s0)
	call	CoreRestoreTpl@plt
	.loc 1 709 10
	ld	a5,-24(s0)
.L90:
	.loc 1 710 1
	mv	a0,a5
	ld	ra,88(sp)
	.cfi_restore 1
	ld	s0,80(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 160
	addi	sp,sp,160
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE12:
	.size	CoreInstallMultipleProtocolInterfaces, .-CoreInstallMultipleProtocolInterfaces
	.section	.text.CoreDisconnectControllersUsingProtocolInterface,"ax",@progbits
	.align	1
	.globl	CoreDisconnectControllersUsingProtocolInterface
	.type	CoreDisconnectControllersUsingProtocolInterface, @function
CoreDisconnectControllersUsingProtocolInterface:
.LFB13:
	.loc 1 731 1
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
	.loc 1 737 10
	sd	zero,-24(s0)
.L100:
	.loc 1 743 15
	sb	zero,-25(s0)
	.loc 1 744 15
	ld	a5,-64(s0)
	ld	a5,64(a5)
	sd	a5,-40(s0)
	.loc 1 744 5
	j	.L93
.L99:
	.loc 1 745 20
	ld	a5,-40(s0)
	addi	a5,a5,-8
	.loc 1 745 128
	ld	a4,0(a5)
	.loc 1 745 213
	li	a5,1818521600
	addi	a5,a5,-144
	bne	a4,a5,.L94
	.loc 1 745 16 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-8
	sd	a5,-48(s0)
	j	.L95
.L94:
	.loc 1 745 16 is_stmt 0 discriminator 2
	sd	zero,-48(s0)
.L95:
	.loc 1 746 20 is_stmt 1
	ld	a5,-48(s0)
	lw	a5,40(a5)
	.loc 1 746 33
	andi	a5,a5,16
	sext.w	a5,a5
	.loc 1 746 10
	beq	a5,zero,.L96
	.loc 1 747 9
	call	CoreReleaseProtocolLock
	.loc 1 748 18
	ld	a5,-48(s0)
	ld	a5,24(a5)
	li	a2,0
	mv	a1,a5
	ld	a0,-56(s0)
	call	CoreDisconnectController@plt
	sd	a0,-24(s0)
	.loc 1 749 9
	call	CoreAcquireProtocolLock
	.loc 1 750 13
	ld	a5,-24(s0)
	.loc 1 750 12
	blt	a5,zero,.L111
	.loc 1 751 21
	li	a5,1
	sb	a5,-25(s0)
	.loc 1 754 9
	j	.L111
.L96:
	.loc 1 744 75 discriminator 2
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
.L93:
	.loc 1 744 53 discriminator 1
	ld	a5,-64(s0)
	addi	a5,a5,64
	.loc 1 744 50 discriminator 1
	ld	a4,-40(s0)
	bne	a4,a5,.L99
	j	.L98
.L111:
	.loc 1 754 9
	nop
.L98:
	.loc 1 757 12
	lbu	a5,-25(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L100
	.loc 1 759 7
	ld	a5,-24(s0)
	.loc 1 759 6
	blt	a5,zero,.L101
	.loc 1 763 15
	ld	a5,-64(s0)
	ld	a5,64(a5)
	sd	a5,-40(s0)
	.loc 1 763 5
	j	.L102
.L107:
	.loc 1 764 20
	ld	a5,-40(s0)
	addi	a5,a5,-8
	.loc 1 764 128
	ld	a4,0(a5)
	.loc 1 764 213
	li	a5,1818521600
	addi	a5,a5,-144
	bne	a4,a5,.L103
	.loc 1 764 16 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-8
	sd	a5,-48(s0)
	j	.L104
.L103:
	.loc 1 764 16 is_stmt 0 discriminator 2
	sd	zero,-48(s0)
.L104:
	.loc 1 765 20 is_stmt 1
	ld	a5,-48(s0)
	lw	a5,40(a5)
	.loc 1 765 33
	andi	a5,a5,7
	sext.w	a5,a5
	.loc 1 765 10
	beq	a5,zero,.L105
	.loc 1 768 33
	ld	a5,-48(s0)
	addi	a5,a5,8
	.loc 1 768 16
	mv	a0,a5
	call	RemoveEntryList@plt
	sd	a0,-40(s0)
	.loc 1 769 13
	ld	a5,-64(s0)
	ld	a5,80(a5)
	.loc 1 769 28
	addi	a4,a5,-1
	ld	a5,-64(s0)
	sd	a4,80(a5)
	.loc 1 770 9
	ld	a0,-48(s0)
	call	CoreFreePool@plt
	j	.L102
.L105:
	.loc 1 772 14
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
.L102:
	.loc 1 763 53 discriminator 1
	ld	a5,-64(s0)
	addi	a5,a5,64
	.loc 1 763 50 discriminator 1
	ld	a4,-40(s0)
	bne	a4,a5,.L107
.L101:
	.loc 1 780 34
	ld	a5,-24(s0)
	.loc 1 780 6
	blt	a5,zero,.L108
	.loc 1 780 68 discriminator 1
	ld	a5,-64(s0)
	ld	a5,80(a5)
	.loc 1 780 60 discriminator 1
	beq	a5,zero,.L109
.L108:
	.loc 1 781 5
	call	CoreReleaseProtocolLock
	.loc 1 782 5
	li	a3,1
	li	a2,0
	li	a1,0
	ld	a0,-56(s0)
	call	CoreConnectController@plt
	.loc 1 783 5
	call	CoreAcquireProtocolLock
	.loc 1 784 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	sd	a5,-24(s0)
.L109:
	.loc 1 787 10
	ld	a5,-24(s0)
	.loc 1 788 1
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
.LFE13:
	.size	CoreDisconnectControllersUsingProtocolInterface, .-CoreDisconnectControllersUsingProtocolInterface
	.section	.text.CoreUninstallProtocolInterface,"ax",@progbits
	.align	1
	.globl	CoreUninstallProtocolInterface
	.type	CoreUninstallProtocolInterface, @function
CoreUninstallProtocolInterface:
.LFB14:
	.loc 1 810 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	sd	s1,72(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	sd	a1,-80(s0)
	sd	a2,-88(s0)
	.loc 1 818 6
	ld	a5,-80(s0)
	bne	a5,zero,.L113
	.loc 1 819 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L114
.L113:
	.loc 1 825 3
	call	CoreAcquireProtocolLock
	.loc 1 830 12
	ld	a0,-72(s0)
	call	CoreValidateHandle
	sd	a0,-40(s0)
	.loc 1 831 34
	ld	a5,-40(s0)
	.loc 1 831 6
	blt	a5,zero,.L120
	.loc 1 838 10
	ld	a2,-88(s0)
	ld	a1,-80(s0)
	ld	a0,-72(s0)
	call	CoreFindProtocolInterface
	sd	a0,-48(s0)
	.loc 1 839 6
	ld	a5,-48(s0)
	bne	a5,zero,.L117
	.loc 1 840 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-40(s0)
	.loc 1 841 5
	j	.L116
.L117:
	.loc 1 847 12
	ld	a1,-48(s0)
	ld	a0,-72(s0)
	call	CoreDisconnectControllersUsingProtocolInterface
	sd	a0,-40(s0)
	.loc 1 851 34
	ld	a5,-40(s0)
	.loc 1 851 6
	blt	a5,zero,.L121
	.loc 1 861 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-40(s0)
	.loc 1 862 10
	ld	a5,-72(s0)
	sd	a5,-56(s0)
	.loc 1 863 10
	ld	a2,-88(s0)
	ld	a1,-80(s0)
	ld	a0,-56(s0)
	call	CoreRemoveInterfaceFromProtocol@plt
	sd	a0,-48(s0)
	.loc 1 865 6
	ld	a5,-48(s0)
	beq	a5,zero,.L119
	.loc 1 869 23
	lla	a5,gHandleDatabaseKey
	ld	a5,0(a5)
	addi	a4,a5,1
	lla	a5,gHandleDatabaseKey
	sd	a4,0(a5)
	.loc 1 870 17
	lla	a5,gHandleDatabaseKey
	ld	a4,0(a5)
	ld	a5,-56(s0)
	sd	a4,48(a5)
	.loc 1 875 22
	ld	a5,-48(s0)
	addi	a5,a5,8
	.loc 1 875 5
	mv	a0,a5
	call	RemoveEntryList@plt
	.loc 1 880 21
	ld	a5,-48(s0)
	sd	zero,0(a5)
	.loc 1 881 5
	ld	a0,-48(s0)
	call	CoreFreePool@plt
	.loc 1 882 12
	sd	zero,-40(s0)
.L119:
	.loc 1 888 20
	ld	a5,-56(s0)
	addi	a5,a5,24
	.loc 1 888 7
	mv	a0,a5
	call	IsListEmpty@plt
	mv	a5,a0
	.loc 1 888 6 discriminator 1
	beq	a5,zero,.L122
	.loc 1 889 23
	ld	a5,-56(s0)
	sd	zero,0(a5)
	.loc 1 890 5
	lla	a5,gOrderedHandleList
	ld	s1,0(a5)
	lla	a5,gOrderedHandleList
	ld	a5,0(a5)
	ld	a1,-56(s0)
	mv	a0,a5
	call	OrderedCollectionFind@plt
	mv	a5,a0
	.loc 1 890 5 is_stmt 0 discriminator 1
	li	a2,0
	mv	a1,a5
	mv	a0,s1
	call	OrderedCollectionDelete@plt
	.loc 1 895 22 is_stmt 1
	ld	a5,-56(s0)
	addi	a5,a5,8
	.loc 1 895 5
	mv	a0,a5
	call	RemoveEntryList@plt
	.loc 1 896 5
	ld	a0,-56(s0)
	call	CoreFreePool@plt
	j	.L116
.L120:
	.loc 1 832 5
	nop
	j	.L116
.L121:
	.loc 1 855 5
	nop
	j	.L116
.L122:
	.loc 1 899 1
	nop
.L116:
	.loc 1 903 3
	call	CoreReleaseProtocolLock
	.loc 1 904 10
	ld	a5,-40(s0)
.L114:
	.loc 1 905 1
	mv	a0,a5
	ld	ra,88(sp)
	.cfi_restore 1
	ld	s0,80(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	ld	s1,72(sp)
	.cfi_restore 9
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE14:
	.size	CoreUninstallProtocolInterface, .-CoreUninstallProtocolInterface
	.section	.text.CoreUninstallMultipleProtocolInterfaces,"ax",@progbits
	.align	1
	.globl	CoreUninstallMultipleProtocolInterfaces
	.type	CoreUninstallMultipleProtocolInterfaces, @function
CoreUninstallMultipleProtocolInterfaces:
.LFB15:
	.loc 1 935 1
	.cfi_startproc
	addi	sp,sp,-144
	.cfi_def_cfa_offset 144
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -72
	.cfi_offset 8, -80
	addi	s0,sp,80
	.cfi_def_cfa 8, 64
	sd	a0,-72(s0)
	sd	a1,8(s0)
	sd	a2,16(s0)
	sd	a3,24(s0)
	sd	a4,32(s0)
	sd	a5,40(s0)
	sd	a6,48(s0)
	sd	a7,56(s0)
	.loc 1 942 3
	addi	a5,s0,64
	sd	a5,-80(s0)
	ld	a5,-80(s0)
	addi	a5,a5,-56
	sd	a5,-56(s0)
	.loc 1 943 14
	sd	zero,-32(s0)
	.loc 1 943 26
	sd	zero,-24(s0)
	.loc 1 943 3
	j	.L124
.L127:
	.loc 1 947 14
	ld	a5,-56(s0)
	addi	a4,a5,8
	sd	a4,-56(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 948 8
	ld	a5,-40(s0)
	beq	a5,zero,.L132
	.loc 1 952 15
	ld	a5,-56(s0)
	addi	a4,a5,8
	sd	a4,-56(s0)
	ld	a5,0(a5)
	sd	a5,-48(s0)
	.loc 1 957 14
	ld	a5,-72(s0)
	ld	a2,-48(s0)
	ld	a1,-40(s0)
	mv	a0,a5
	call	CoreUninstallProtocolInterface
	sd	a0,-24(s0)
	.loc 1 943 108 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L124:
	.loc 1 943 48 discriminator 1
	ld	a5,-24(s0)
	bge	a5,zero,.L127
	j	.L126
.L132:
	.loc 1 949 7
	nop
.L126:
	.loc 1 966 34
	ld	a5,-24(s0)
	.loc 1 966 6
	bge	a5,zero,.L128
	.loc 1 970 5
	addi	a5,s0,64
	sd	a5,-80(s0)
	ld	a5,-80(s0)
	addi	a5,a5,-56
	sd	a5,-56(s0)
	.loc 1 971 5
	j	.L129
.L130:
	.loc 1 972 16
	ld	a5,-56(s0)
	addi	a4,a5,8
	sd	a4,-56(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 973 17
	ld	a5,-56(s0)
	addi	a4,a5,8
	sd	a4,-56(s0)
	ld	a5,0(a5)
	sd	a5,-48(s0)
	.loc 1 974 7
	addi	a5,s0,-72
	ld	a3,-48(s0)
	li	a2,0
	ld	a1,-40(s0)
	mv	a0,a5
	call	CoreInstallProtocolInterface
	.loc 1 971 29 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,-1
	sd	a5,-32(s0)
.L129:
	.loc 1 971 19 discriminator 1
	ld	a4,-32(s0)
	li	a5,1
	bgtu	a4,a5,.L130
	.loc 1 978 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-24(s0)
.L128:
	.loc 1 981 10
	ld	a5,-24(s0)
	.loc 1 982 1
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 144
	addi	sp,sp,144
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE15:
	.size	CoreUninstallMultipleProtocolInterfaces, .-CoreUninstallMultipleProtocolInterfaces
	.section	.text.CoreGetProtocolInterface,"ax",@progbits
	.align	1
	.type	CoreGetProtocolInterface, @function
CoreGetProtocolInterface:
.LFB16:
	.loc 1 1001 1
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
	.loc 1 1007 10
	ld	a5,-56(s0)
	sd	a5,-40(s0)
	.loc 1 1012 13
	ld	a5,-40(s0)
	ld	a5,24(a5)
	sd	a5,-32(s0)
	.loc 1 1012 3
	j	.L134
.L139:
	.loc 1 1013 14
	ld	a5,-32(s0)
	addi	a5,a5,-8
	.loc 1 1013 122
	ld	a4,0(a5)
	.loc 1 1013 207
	li	a5,1667657728
	addi	a5,a5,-1680
	bne	a4,a5,.L135
	.loc 1 1013 10 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L136
.L135:
	.loc 1 1013 10 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L136:
	.loc 1 1014 15 is_stmt 1
	ld	a5,-24(s0)
	ld	a5,48(a5)
	sd	a5,-48(s0)
	.loc 1 1015 22
	ld	a5,-48(s0)
	addi	a5,a5,24
	.loc 1 1015 9
	ld	a1,-64(s0)
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 1015 8 discriminator 1
	beq	a5,zero,.L137
	.loc 1 1016 14
	ld	a5,-24(s0)
	j	.L138
.L137:
	.loc 1 1012 79 discriminator 2
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L134:
	.loc 1 1012 54 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,24
	.loc 1 1012 51 discriminator 1
	ld	a4,-32(s0)
	bne	a4,a5,.L139
	.loc 1 1020 10
	li	a5,0
.L138:
	.loc 1 1021 1
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
.LFE16:
	.size	CoreGetProtocolInterface, .-CoreGetProtocolInterface
	.section	.text.CoreHandleProtocol,"ax",@progbits
	.align	1
	.globl	CoreHandleProtocol
	.type	CoreHandleProtocol, @function
CoreHandleProtocol:
.LFB17:
	.loc 1 1045 1
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
	.loc 1 1046 10
	la	a5,gDxeCoreImageHandle
	ld	a3,0(a5)
	li	a5,1
	li	a4,0
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	CoreOpenProtocol
	mv	a5,a0
	.loc 1 1054 1
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
.LFE17:
	.size	CoreHandleProtocol, .-CoreHandleProtocol
	.section	.text.CoreOpenProtocol,"ax",@progbits
	.align	1
	.globl	CoreOpenProtocol
	.type	CoreOpenProtocol, @function
CoreOpenProtocol:
.LFB18:
	.loc 1 1086 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	sd	a1,-80(s0)
	sd	a2,-88(s0)
	sd	a3,-96(s0)
	sd	a4,-104(s0)
	sw	a5,-108(s0)
	.loc 1 1099 6
	ld	a5,-80(s0)
	bne	a5,zero,.L143
	.loc 1 1100 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L144
.L143:
	.loc 1 1106 6
	lw	a5,-108(s0)
	sext.w	a4,a5
	li	a5,4
	beq	a4,a5,.L145
	.loc 1 1106 34 discriminator 1
	ld	a5,-88(s0)
	bne	a5,zero,.L145
	.loc 1 1107 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L144
.L145:
	.loc 1 1110 8
	sd	zero,-32(s0)
	.loc 1 1115 3
	call	CoreAcquireProtocolLock
	.loc 1 1120 12
	ld	a0,-72(s0)
	call	CoreValidateHandle
	sd	a0,-24(s0)
	.loc 1 1121 34
	ld	a5,-24(s0)
	.loc 1 1121 6
	blt	a5,zero,.L193
	.loc 1 1128 3
	lw	a5,-108(s0)
	sext.w	a4,a5
	li	a5,48
	beq	a4,a5,.L148
	lw	a5,-108(s0)
	sext.w	a4,a5
	li	a5,48
	bgtu	a4,a5,.L149
	lw	a5,-108(s0)
	sext.w	a4,a5
	li	a5,32
	beq	a4,a5,.L150
	lw	a5,-108(s0)
	sext.w	a4,a5
	li	a5,32
	bgtu	a4,a5,.L149
	lw	a5,-108(s0)
	sext.w	a4,a5
	li	a5,16
	beq	a4,a5,.L148
	lw	a5,-108(s0)
	sext.w	a4,a5
	li	a5,16
	bgtu	a4,a5,.L149
	lw	a5,-108(s0)
	sext.w	a4,a5
	li	a5,8
	beq	a4,a5,.L151
	lw	a5,-108(s0)
	sext.w	a4,a5
	li	a5,8
	bgtu	a4,a5,.L149
	lw	a5,-108(s0)
	sext.w	a4,a5
	li	a5,2
	bgtu	a4,a5,.L152
	lw	a5,-108(s0)
	sext.w	a5,a5
	bne	a5,zero,.L194
	j	.L149
.L152:
	lw	a5,-108(s0)
	sext.w	a4,a5
	li	a5,4
	beq	a4,a5,.L194
	j	.L149
.L151:
	.loc 1 1130 16
	ld	a0,-96(s0)
	call	CoreValidateHandle
	sd	a0,-24(s0)
	.loc 1 1131 38
	ld	a5,-24(s0)
	.loc 1 1131 10
	blt	a5,zero,.L195
	.loc 1 1135 16
	ld	a0,-104(s0)
	call	CoreValidateHandle
	sd	a0,-24(s0)
	.loc 1 1136 38
	ld	a5,-24(s0)
	.loc 1 1136 10
	blt	a5,zero,.L196
	.loc 1 1140 10
	ld	a4,-72(s0)
	ld	a5,-104(s0)
	bne	a4,a5,.L197
	.loc 1 1141 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 1142 9
	j	.L147
.L148:
	.loc 1 1148 16
	ld	a0,-96(s0)
	call	CoreValidateHandle
	sd	a0,-24(s0)
	.loc 1 1149 38
	ld	a5,-24(s0)
	.loc 1 1149 10
	blt	a5,zero,.L198
	.loc 1 1153 16
	ld	a0,-104(s0)
	call	CoreValidateHandle
	sd	a0,-24(s0)
	.loc 1 1154 38
	ld	a5,-24(s0)
	.loc 1 1154 10
	bge	a5,zero,.L199
	.loc 1 1155 9
	j	.L147
.L150:
	.loc 1 1160 16
	ld	a0,-96(s0)
	call	CoreValidateHandle
	sd	a0,-24(s0)
	.loc 1 1161 38
	ld	a5,-24(s0)
	.loc 1 1161 10
	bge	a5,zero,.L200
	.loc 1 1162 9
	j	.L147
.L149:
	.loc 1 1171 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 1172 7
	j	.L147
.L194:
	.loc 1 1169 7
	nop
	j	.L157
.L197:
	.loc 1 1145 7
	nop
	j	.L157
.L199:
	.loc 1 1158 7
	nop
	j	.L157
.L200:
	.loc 1 1165 7
	nop
.L157:
	.loc 1 1178 10
	ld	a1,-80(s0)
	ld	a0,-72(s0)
	call	CoreGetProtocolInterface
	sd	a0,-32(s0)
	.loc 1 1179 6
	ld	a5,-32(s0)
	bne	a5,zero,.L161
	.loc 1 1180 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
	.loc 1 1181 5
	j	.L147
.L161:
	.loc 1 1184 10
	sd	zero,-24(s0)
	.loc 1 1186 12
	sb	zero,-49(s0)
	.loc 1 1187 13
	sb	zero,-50(s0)
	.loc 1 1188 14
	ld	a5,-32(s0)
	ld	a5,64(a5)
	sd	a5,-40(s0)
	.loc 1 1188 3
	j	.L162
.L170:
	.loc 1 1189 18
	ld	a5,-40(s0)
	addi	a5,a5,-8
	.loc 1 1189 126
	ld	a4,0(a5)
	.loc 1 1189 211
	li	a5,1818521600
	addi	a5,a5,-144
	bne	a4,a5,.L163
	.loc 1 1189 14 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-8
	sd	a5,-48(s0)
	j	.L164
.L163:
	.loc 1 1189 14 is_stmt 0 discriminator 2
	sd	zero,-48(s0)
.L164:
	.loc 1 1190 37 is_stmt 1
	ld	a5,-48(s0)
	ld	a5,24(a5)
	.loc 1 1191 66
	ld	a4,-96(s0)
	bne	a4,a5,.L165
	.loc 1 1191 38 discriminator 1
	ld	a5,-48(s0)
	lw	a5,40(a5)
	.loc 1 1190 67
	lw	a4,-108(s0)
	sext.w	a4,a4
	bne	a4,a5,.L165
	.loc 1 1192 38
	ld	a5,-48(s0)
	ld	a5,32(a5)
	.loc 1 1191 66 discriminator 4
	ld	a4,-104(s0)
	bne	a4,a5,.L165
	.loc 1 1191 66 is_stmt 0 discriminator 3
	li	a5,1
	.loc 1 1191 66
	j	.L166
.L165:
	.loc 1 1191 66 discriminator 2
	li	a5,0
.L166:
	.loc 1 1190 16 is_stmt 1
	sb	a5,-52(s0)
	.loc 1 1193 18
	ld	a5,-48(s0)
	lw	a5,40(a5)
	.loc 1 1193 31
	andi	a5,a5,16
	sext.w	a5,a5
	.loc 1 1193 8
	beq	a5,zero,.L167
	.loc 1 1194 16
	li	a5,1
	sb	a5,-49(s0)
	.loc 1 1195 10
	lbu	a5,-52(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L167
	.loc 1 1196 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,20
	sd	a5,-24(s0)
	.loc 1 1197 9
	j	.L147
.L167:
	.loc 1 1201 18
	ld	a5,-48(s0)
	lw	a5,40(a5)
	.loc 1 1201 31
	andi	a5,a5,32
	sext.w	a5,a5
	.loc 1 1201 8
	beq	a5,zero,.L168
	.loc 1 1202 17
	li	a5,1
	sb	a5,-50(s0)
	j	.L169
.L168:
	.loc 1 1203 15
	lbu	a5,-52(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L169
	.loc 1 1204 15
	ld	a5,-48(s0)
	lw	a5,44(a5)
	.loc 1 1204 26
	addiw	a5,a5,1
	sext.w	a4,a5
	ld	a5,-48(s0)
	sw	a4,44(a5)
	.loc 1 1205 14
	sd	zero,-24(s0)
	.loc 1 1206 7
	j	.L147
.L169:
	.loc 1 1188 74 discriminator 2
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
.L162:
	.loc 1 1188 52 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,64
	.loc 1 1188 49 discriminator 1
	ld	a4,-40(s0)
	bne	a4,a5,.L170
	.loc 1 1217 3
	lw	a5,-108(s0)
	sext.w	a4,a5
	li	a5,48
	beq	a4,a5,.L171
	lw	a5,-108(s0)
	sext.w	a4,a5
	li	a5,48
	bgtu	a4,a5,.L172
	lw	a5,-108(s0)
	sext.w	a4,a5
	li	a5,32
	beq	a4,a5,.L171
	lw	a5,-108(s0)
	sext.w	a4,a5
	li	a5,32
	bgtu	a4,a5,.L172
	lw	a5,-108(s0)
	sext.w	a4,a5
	li	a5,16
	beq	a4,a5,.L173
	lw	a5,-108(s0)
	sext.w	a4,a5
	li	a5,16
	bgtu	a4,a5,.L172
	lw	a5,-108(s0)
	sext.w	a4,a5
	li	a5,8
	beq	a4,a5,.L201
	lw	a5,-108(s0)
	sext.w	a4,a5
	li	a5,8
	bgtu	a4,a5,.L172
	.loc 1 1258 7
	j	.L201
.L173:
	.loc 1 1219 10
	lbu	a5,-50(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L176
	.loc 1 1219 21 discriminator 1
	lbu	a5,-49(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L202
.L176:
	.loc 1 1220 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	sd	a5,-24(s0)
	.loc 1 1221 9
	j	.L147
.L171:
	.loc 1 1227 10
	lbu	a5,-50(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L178
	.loc 1 1228 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	sd	a5,-24(s0)
	.loc 1 1229 9
	j	.L147
.L178:
	.loc 1 1232 10
	lbu	a5,-49(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L203
.L187:
	.loc 1 1234 22
	sb	zero,-51(s0)
	.loc 1 1235 21
	ld	a5,-32(s0)
	ld	a5,64(a5)
	sd	a5,-40(s0)
	.loc 1 1235 11
	j	.L180
.L186:
	.loc 1 1236 26
	ld	a5,-40(s0)
	addi	a5,a5,-8
	.loc 1 1236 134
	ld	a4,0(a5)
	.loc 1 1236 219
	li	a5,1818521600
	addi	a5,a5,-144
	bne	a4,a5,.L181
	.loc 1 1236 22 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-8
	sd	a5,-48(s0)
	j	.L182
.L181:
	.loc 1 1236 22 is_stmt 0 discriminator 2
	sd	zero,-48(s0)
.L182:
	.loc 1 1237 26 is_stmt 1
	ld	a5,-48(s0)
	lw	a5,40(a5)
	.loc 1 1237 39
	andi	a5,a5,16
	sext.w	a5,a5
	.loc 1 1237 16
	beq	a5,zero,.L183
	.loc 1 1238 26
	li	a5,1
	sb	a5,-51(s0)
	.loc 1 1239 15
	call	CoreReleaseProtocolLock
	.loc 1 1240 24
	ld	a5,-48(s0)
	ld	a5,24(a5)
	li	a2,0
	mv	a1,a5
	ld	a0,-72(s0)
	call	CoreDisconnectController@plt
	sd	a0,-24(s0)
	.loc 1 1241 15
	call	CoreAcquireProtocolLock
	.loc 1 1242 46
	ld	a5,-24(s0)
	.loc 1 1242 18
	bge	a5,zero,.L204
	.loc 1 1243 24
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	sd	a5,-24(s0)
	.loc 1 1244 17
	j	.L147
.L183:
	.loc 1 1235 81 discriminator 2
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
.L180:
	.loc 1 1235 59 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,64
	.loc 1 1235 56 discriminator 1
	ld	a4,-40(s0)
	bne	a4,a5,.L186
	j	.L185
.L204:
	.loc 1 1246 17
	nop
.L185:
	.loc 1 1250 18
	lbu	a5,-51(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L187
	.loc 1 1253 7
	j	.L203
.L201:
	.loc 1 1258 7
	nop
	j	.L172
.L202:
	.loc 1 1224 7
	nop
	j	.L172
.L203:
	.loc 1 1253 7
	nop
.L172:
	.loc 1 1261 6
	ld	a5,-96(s0)
	bne	a5,zero,.L188
	.loc 1 1262 12
	sd	zero,-24(s0)
	.loc 1 1263 5
	j	.L147
.L188:
	.loc 1 1269 14
	li	a0,48
	call	AllocatePool@plt
	sd	a0,-48(s0)
	.loc 1 1270 6
	ld	a5,-48(s0)
	bne	a5,zero,.L189
	.loc 1 1271 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-24(s0)
	j	.L147
.L189:
	.loc 1 1273 25
	ld	a5,-48(s0)
	li	a4,1818521600
	addi	a4,a4,-144
	sd	a4,0(a5)
	.loc 1 1274 27
	ld	a5,-48(s0)
	ld	a4,-96(s0)
	sd	a4,24(a5)
	.loc 1 1275 32
	ld	a5,-48(s0)
	ld	a4,-104(s0)
	sd	a4,32(a5)
	.loc 1 1276 26
	ld	a5,-48(s0)
	lw	a4,-108(s0)
	sw	a4,40(a5)
	.loc 1 1277 25
	ld	a5,-48(s0)
	li	a4,1
	sw	a4,44(a5)
	.loc 1 1278 5
	ld	a5,-32(s0)
	addi	a4,a5,64
	ld	a5,-48(s0)
	addi	a5,a5,8
	mv	a1,a5
	mv	a0,a4
	call	InsertTailList@plt
	.loc 1 1279 9
	ld	a5,-32(s0)
	ld	a5,80(a5)
	.loc 1 1279 24
	addi	a4,a5,1
	ld	a5,-32(s0)
	sd	a4,80(a5)
	.loc 1 1280 12
	sd	zero,-24(s0)
	j	.L147
.L193:
	.loc 1 1122 5
	nop
	j	.L147
.L195:
	.loc 1 1132 9
	nop
	j	.L147
.L196:
	.loc 1 1137 9
	nop
	j	.L147
.L198:
	.loc 1 1150 9
	nop
.L147:
	.loc 1 1285 6
	lw	a5,-108(s0)
	sext.w	a4,a5
	li	a5,4
	beq	a4,a5,.L190
	.loc 1 1290 9
	ld	a5,-24(s0)
	.loc 1 1290 8
	bge	a5,zero,.L191
	.loc 1 1290 63 discriminator 1
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,20
	bne	a4,a5,.L192
.L191:
	.loc 1 1304 24
	ld	a5,-32(s0)
	ld	a4,56(a5)
	.loc 1 1304 18
	ld	a5,-88(s0)
	sd	a4,0(a5)
	j	.L190
.L192:
	.loc 1 1305 15
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	bne	a4,a5,.L190
	.loc 1 1309 18
	ld	a5,-88(s0)
	sd	zero,0(a5)
.L190:
	.loc 1 1316 3
	call	CoreReleaseProtocolLock
	.loc 1 1317 10
	ld	a5,-24(s0)
.L144:
	.loc 1 1318 1
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
.LFE18:
	.size	CoreOpenProtocol, .-CoreOpenProtocol
	.section	.text.CoreCloseProtocol,"ax",@progbits
	.align	1
	.globl	CoreCloseProtocol
	.type	CoreCloseProtocol, @function
CoreCloseProtocol:
.LFB19:
	.loc 1 1353 1
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
	sd	a3,-80(s0)
	.loc 1 1362 3
	call	CoreAcquireProtocolLock
	.loc 1 1367 12
	ld	a0,-56(s0)
	call	CoreValidateHandle
	sd	a0,-24(s0)
	.loc 1 1368 34
	ld	a5,-24(s0)
	.loc 1 1368 6
	blt	a5,zero,.L218
	.loc 1 1372 12
	ld	a0,-72(s0)
	call	CoreValidateHandle
	sd	a0,-24(s0)
	.loc 1 1373 34
	ld	a5,-24(s0)
	.loc 1 1373 6
	blt	a5,zero,.L219
	.loc 1 1377 6
	ld	a5,-80(s0)
	beq	a5,zero,.L209
	.loc 1 1378 14
	ld	a0,-80(s0)
	call	CoreValidateHandle
	sd	a0,-24(s0)
	.loc 1 1379 36
	ld	a5,-24(s0)
	.loc 1 1379 8
	blt	a5,zero,.L220
.L209:
	.loc 1 1384 6
	ld	a5,-64(s0)
	bne	a5,zero,.L210
	.loc 1 1385 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 1386 5
	j	.L207
.L210:
	.loc 1 1392 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-24(s0)
	.loc 1 1393 23
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	CoreGetProtocolInterface
	sd	a0,-48(s0)
	.loc 1 1394 6
	ld	a5,-48(s0)
	beq	a5,zero,.L221
	.loc 1 1401 8
	ld	a5,-48(s0)
	ld	a5,64(a5)
	sd	a5,-32(s0)
	.loc 1 1402 9
	j	.L212
.L216:
	.loc 1 1403 18
	ld	a5,-32(s0)
	addi	a5,a5,-8
	.loc 1 1403 126
	ld	a4,0(a5)
	.loc 1 1403 211
	li	a5,1818521600
	addi	a5,a5,-144
	bne	a4,a5,.L213
	.loc 1 1403 14 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,-8
	sd	a5,-40(s0)
	j	.L214
.L213:
	.loc 1 1403 14 is_stmt 0 discriminator 2
	sd	zero,-40(s0)
.L214:
	.loc 1 1404 10 is_stmt 1
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 1405 18
	ld	a5,-40(s0)
	ld	a5,24(a5)
	.loc 1 1405 8
	ld	a4,-72(s0)
	bne	a4,a5,.L212
	.loc 1 1405 60 discriminator 1
	ld	a5,-40(s0)
	ld	a5,32(a5)
	.loc 1 1405 48 discriminator 1
	ld	a4,-80(s0)
	bne	a4,a5,.L212
	.loc 1 1406 24
	ld	a5,-40(s0)
	addi	a5,a5,8
	.loc 1 1406 7
	mv	a0,a5
	call	RemoveEntryList@plt
	.loc 1 1407 24
	ld	a5,-48(s0)
	ld	a5,80(a5)
	.loc 1 1407 39
	addi	a4,a5,-1
	ld	a5,-48(s0)
	sd	a4,80(a5)
	.loc 1 1408 7
	ld	a0,-40(s0)
	call	CoreFreePool@plt
	.loc 1 1409 14
	sd	zero,-24(s0)
.L212:
	.loc 1 1402 18
	ld	a5,-48(s0)
	addi	a5,a5,64
	.loc 1 1402 15
	ld	a4,-32(s0)
	bne	a4,a5,.L216
	.loc 1 1413 1
	j	.L207
.L218:
	.loc 1 1369 5
	nop
	j	.L207
.L219:
	.loc 1 1374 5
	nop
	j	.L207
.L220:
	.loc 1 1380 7
	nop
	j	.L207
.L221:
	.loc 1 1395 5
	nop
.L207:
	.loc 1 1417 3
	call	CoreReleaseProtocolLock
	.loc 1 1418 10
	ld	a5,-24(s0)
	.loc 1 1419 1
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
.LFE19:
	.size	CoreCloseProtocol, .-CoreCloseProtocol
	.section	.text.CoreOpenProtocolInformation,"ax",@progbits
	.align	1
	.globl	CoreOpenProtocolInformation
	.type	CoreOpenProtocolInformation, @function
CoreOpenProtocolInformation:
.LFB20:
	.loc 1 1444 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	sd	a1,-96(s0)
	sd	a2,-104(s0)
	sd	a3,-112(s0)
	.loc 1 1453 16
	ld	a5,-104(s0)
	sd	zero,0(a5)
	.loc 1 1454 15
	ld	a5,-112(s0)
	sd	zero,0(a5)
	.loc 1 1459 3
	call	CoreAcquireProtocolLock
	.loc 1 1464 12
	ld	a0,-88(s0)
	call	CoreValidateHandle
	sd	a0,-24(s0)
	.loc 1 1465 34
	ld	a5,-24(s0)
	.loc 1 1465 6
	bge	a5,zero,.L223
	.loc 1 1466 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-24(s0)
	.loc 1 1467 5
	j	.L224
.L223:
	.loc 1 1473 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-24(s0)
	.loc 1 1474 23
	ld	a1,-96(s0)
	ld	a0,-88(s0)
	call	CoreGetProtocolInterface
	sd	a0,-64(s0)
	.loc 1 1475 6
	ld	a5,-64(s0)
	beq	a5,zero,.L236
	.loc 1 1482 14
	ld	a5,-64(s0)
	ld	a5,64(a5)
	sd	a5,-32(s0)
	.loc 1 1482 63
	sd	zero,-48(s0)
	.loc 1 1482 3
	j	.L226
.L227:
	.loc 1 1486 10
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
	.loc 1 1484 14
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L226:
	.loc 1 1483 18
	ld	a5,-64(s0)
	addi	a5,a5,64
	.loc 1 1483 15
	ld	a4,-32(s0)
	bne	a4,a5,.L227
	.loc 1 1491 6
	ld	a5,-48(s0)
	bne	a5,zero,.L228
	.loc 1 1492 10
	li	a5,24
	sd	a5,-56(s0)
	j	.L229
.L228:
	.loc 1 1494 10
	ld	a4,-48(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	sd	a5,-56(s0)
.L229:
	.loc 1 1497 12
	ld	a0,-56(s0)
	call	AllocatePool@plt
	sd	a0,-72(s0)
	.loc 1 1498 6
	ld	a5,-72(s0)
	bne	a5,zero,.L230
	.loc 1 1499 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-24(s0)
	.loc 1 1500 5
	j	.L224
.L230:
	.loc 1 1503 10
	sd	zero,-24(s0)
	.loc 1 1504 14
	ld	a5,-64(s0)
	ld	a5,64(a5)
	sd	a5,-32(s0)
	.loc 1 1504 63
	sd	zero,-48(s0)
	.loc 1 1504 3
	j	.L231
.L234:
	.loc 1 1508 18
	ld	a5,-32(s0)
	addi	a5,a5,-8
	.loc 1 1508 126
	ld	a4,0(a5)
	.loc 1 1508 211
	li	a5,1818521600
	addi	a5,a5,-144
	bne	a4,a5,.L232
	.loc 1 1508 14 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,-8
	sd	a5,-40(s0)
	j	.L233
.L232:
	.loc 1 1508 14 is_stmt 0 discriminator 2
	sd	zero,-40(s0)
.L233:
	.loc 1 1510 11 is_stmt 1
	ld	a4,-48(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-72(s0)
	add	a5,a5,a4
	.loc 1 1510 41
	ld	a4,-40(s0)
	ld	a4,24(a4)
	.loc 1 1510 31
	sd	a4,0(a5)
	.loc 1 1511 11
	ld	a4,-48(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-72(s0)
	add	a5,a5,a4
	.loc 1 1511 46
	ld	a4,-40(s0)
	ld	a4,32(a4)
	.loc 1 1511 36
	sd	a4,8(a5)
	.loc 1 1512 11
	ld	a4,-48(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-72(s0)
	add	a5,a5,a4
	.loc 1 1512 40
	ld	a4,-40(s0)
	lw	a4,40(a4)
	.loc 1 1512 30
	sw	a4,16(a5)
	.loc 1 1513 11
	ld	a4,-48(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-72(s0)
	add	a5,a5,a4
	.loc 1 1513 39
	ld	a4,-40(s0)
	lw	a4,44(a4)
	.loc 1 1513 29
	sw	a4,20(a5)
	.loc 1 1506 14
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 1506 40
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
.L231:
	.loc 1 1505 18
	ld	a5,-64(s0)
	addi	a5,a5,64
	.loc 1 1505 15
	ld	a4,-32(s0)
	bne	a4,a5,.L234
	.loc 1 1516 16
	ld	a5,-104(s0)
	ld	a4,-72(s0)
	sd	a4,0(a5)
	.loc 1 1517 15
	ld	a5,-112(s0)
	ld	a4,-48(s0)
	sd	a4,0(a5)
	j	.L224
.L236:
	.loc 1 1476 5
	nop
.L224:
	.loc 1 1523 3
	call	CoreReleaseProtocolLock
	.loc 1 1524 10
	ld	a5,-24(s0)
	.loc 1 1525 1
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
.LFE20:
	.size	CoreOpenProtocolInformation, .-CoreOpenProtocolInformation
	.section	.text.CoreProtocolsPerHandle,"ax",@progbits
	.align	1
	.globl	CoreProtocolsPerHandle
	.type	CoreProtocolsPerHandle, @function
CoreProtocolsPerHandle:
.LFB21:
	.loc 1 1557 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	sd	a1,-80(s0)
	sd	a2,-88(s0)
	.loc 1 1565 6
	ld	a5,-80(s0)
	bne	a5,zero,.L238
	.loc 1 1566 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L239
.L238:
	.loc 1 1569 6
	ld	a5,-88(s0)
	bne	a5,zero,.L240
	.loc 1 1570 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L239
.L240:
	.loc 1 1573 24
	ld	a5,-88(s0)
	sd	zero,0(a5)
	.loc 1 1575 17
	sd	zero,-48(s0)
	.loc 1 1577 3
	call	CoreAcquireProtocolLock
	.loc 1 1579 12
	ld	a0,-72(s0)
	call	CoreValidateHandle
	sd	a0,-24(s0)
	.loc 1 1580 34
	ld	a5,-24(s0)
	.loc 1 1580 6
	blt	a5,zero,.L251
	.loc 1 1584 10
	ld	a5,-72(s0)
	sd	a5,-56(s0)
	.loc 1 1586 13
	ld	a5,-56(s0)
	ld	a5,24(a5)
	sd	a5,-40(s0)
	.loc 1 1586 3
	j	.L243
.L244:
	.loc 1 1587 18
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
	.loc 1 1586 79 discriminator 3
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
.L243:
	.loc 1 1586 54 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,24
	.loc 1 1586 51 discriminator 1
	ld	a4,-40(s0)
	bne	a4,a5,.L244
	.loc 1 1593 6
	ld	a5,-48(s0)
	bne	a5,zero,.L245
	.loc 1 1594 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 1595 5
	j	.L242
.L245:
	.loc 1 1598 46
	ld	a5,-48(s0)
	slli	a5,a5,3
	.loc 1 1598 12
	mv	a0,a5
	call	AllocatePool@plt
	sd	a0,-64(s0)
	.loc 1 1599 6
	ld	a5,-64(s0)
	bne	a5,zero,.L246
	.loc 1 1600 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-24(s0)
	.loc 1 1601 5
	j	.L242
.L246:
	.loc 1 1604 19
	ld	a5,-80(s0)
	ld	a4,-64(s0)
	sd	a4,0(a5)
	.loc 1 1605 24
	ld	a5,-88(s0)
	ld	a4,-48(s0)
	sd	a4,0(a5)
	.loc 1 1607 14
	ld	a5,-56(s0)
	ld	a5,24(a5)
	sd	a5,-40(s0)
	.loc 1 1607 61
	sd	zero,-48(s0)
	.loc 1 1607 3
	j	.L247
.L250:
	.loc 1 1611 14
	ld	a5,-40(s0)
	addi	a5,a5,-8
	.loc 1 1611 122
	ld	a4,0(a5)
	.loc 1 1611 207
	li	a5,1667657728
	addi	a5,a5,-1680
	bne	a4,a5,.L248
	.loc 1 1611 10 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-8
	sd	a5,-32(s0)
	j	.L249
.L248:
	.loc 1 1611 10 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L249:
	.loc 1 1612 35 is_stmt 1
	ld	a5,-32(s0)
	ld	a4,48(a5)
	.loc 1 1612 11
	ld	a5,-48(s0)
	slli	a5,a5,3
	ld	a3,-64(s0)
	add	a5,a3,a5
	.loc 1 1612 29
	addi	a4,a4,24
	.loc 1 1612 27
	sd	a4,0(a5)
	.loc 1 1609 14
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 1609 48
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
.L247:
	.loc 1 1608 17
	ld	a5,-56(s0)
	addi	a5,a5,24
	.loc 1 1608 14
	ld	a4,-40(s0)
	bne	a4,a5,.L250
	.loc 1 1615 10
	sd	zero,-24(s0)
	j	.L242
.L251:
	.loc 1 1581 5
	nop
.L242:
	.loc 1 1618 3
	call	CoreReleaseProtocolLock
	.loc 1 1619 10
	ld	a5,-24(s0)
.L239:
	.loc 1 1620 1
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
.LFE21:
	.size	CoreProtocolsPerHandle, .-CoreProtocolsPerHandle
	.section	.text.CoreGetHandleDatabaseKey,"ax",@progbits
	.align	1
	.globl	CoreGetHandleDatabaseKey
	.type	CoreGetHandleDatabaseKey, @function
CoreGetHandleDatabaseKey:
.LFB22:
	.loc 1 1633 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 1634 10
	lla	a5,gHandleDatabaseKey
	ld	a5,0(a5)
	.loc 1 1635 1
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
.LFE22:
	.size	CoreGetHandleDatabaseKey, .-CoreGetHandleDatabaseKey
	.section	.text.CoreConnectHandlesByKey,"ax",@progbits
	.align	1
	.globl	CoreConnectHandlesByKey
	.type	CoreConnectHandlesByKey, @function
CoreConnectHandlesByKey:
.LFB23:
	.loc 1 1648 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	.loc 1 1658 3
	call	CoreAcquireProtocolLock
	.loc 1 1660 13
	lla	a5,gHandleList
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 1660 46
	sd	zero,-24(s0)
	.loc 1 1660 3
	j	.L255
.L259:
	.loc 1 1661 16
	ld	a5,-32(s0)
	addi	a5,a5,-8
	.loc 1 1661 108
	ld	a4,0(a5)
	.loc 1 1661 193
	li	a5,1818521600
	addi	a5,a5,-408
	bne	a4,a5,.L256
	.loc 1 1661 12 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,-8
	sd	a5,-40(s0)
	j	.L257
.L256:
	.loc 1 1661 12 is_stmt 0 discriminator 2
	sd	zero,-40(s0)
.L257:
	.loc 1 1662 15 is_stmt 1
	ld	a5,-40(s0)
	ld	a5,48(a5)
	.loc 1 1662 8
	ld	a4,-72(s0)
	bgeu	a4,a5,.L258
	.loc 1 1663 12
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L258:
	.loc 1 1660 78 discriminator 2
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L255:
	.loc 1 1660 56 discriminator 1
	ld	a4,-32(s0)
	lla	a5,gHandleList
	bne	a4,a5,.L259
	.loc 1 1667 38
	ld	a5,-24(s0)
	slli	a5,a5,3
	.loc 1 1667 18
	mv	a0,a5
	call	AllocatePool@plt
	sd	a0,-56(s0)
	.loc 1 1668 6
	ld	a5,-56(s0)
	bne	a5,zero,.L260
	.loc 1 1669 5
	call	CoreReleaseProtocolLock
	.loc 1 1670 5
	j	.L254
.L260:
	.loc 1 1673 13
	lla	a5,gHandleList
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 1673 46
	sd	zero,-24(s0)
	.loc 1 1673 3
	j	.L262
.L266:
	.loc 1 1674 16
	ld	a5,-32(s0)
	addi	a5,a5,-8
	.loc 1 1674 108
	ld	a4,0(a5)
	.loc 1 1674 193
	li	a5,1818521600
	addi	a5,a5,-408
	bne	a4,a5,.L263
	.loc 1 1674 12 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,-8
	sd	a5,-40(s0)
	j	.L264
.L263:
	.loc 1 1674 12 is_stmt 0 discriminator 2
	sd	zero,-40(s0)
.L264:
	.loc 1 1675 15 is_stmt 1
	ld	a5,-40(s0)
	ld	a5,48(a5)
	.loc 1 1675 8
	ld	a4,-72(s0)
	bgeu	a4,a5,.L265
	.loc 1 1676 25
	ld	a5,-24(s0)
	addi	a4,a5,1
	sd	a4,-24(s0)
	.loc 1 1676 19
	slli	a5,a5,3
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 1 1676 29
	ld	a4,-40(s0)
	sd	a4,0(a5)
.L265:
	.loc 1 1673 78 discriminator 2
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L262:
	.loc 1 1673 56 discriminator 1
	ld	a4,-32(s0)
	lla	a5,gHandleList
	bne	a4,a5,.L266
	.loc 1 1683 3
	call	CoreReleaseProtocolLock
	.loc 1 1688 14
	sd	zero,-48(s0)
	.loc 1 1688 3
	j	.L267
.L268:
	.loc 1 1689 40
	ld	a5,-48(s0)
	slli	a5,a5,3
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 1 1689 5
	ld	a5,0(a5)
	li	a3,1
	li	a2,0
	li	a1,0
	mv	a0,a5
	call	CoreConnectController@plt
	.loc 1 1688 39 discriminator 3
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
.L267:
	.loc 1 1688 25 discriminator 1
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	bltu	a4,a5,.L268
	.loc 1 1692 3
	ld	a0,-56(s0)
	call	CoreFreePool@plt
.L254:
	.loc 1 1693 1
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE23:
	.size	CoreConnectHandlesByKey, .-CoreConnectHandlesByKey
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/OrderedCollectionLib.h"
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/DxeMain.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Hand/Handle.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 15 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1454
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x24
	.4byte	.LASF191
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x7
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0xc
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x7
	.4byte	.LASF3
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x50
	.byte	0x8
	.uleb128 0xc
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x7
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x64
	.byte	0x4
	.uleb128 0xc
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x25
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x7
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0xc
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0xc
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0xb
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x99
	.uleb128 0xc
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0xb
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x99
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xb8
	.uleb128 0xc
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0xc
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x43
	.byte	0x8
	.uleb128 0xe
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x121
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0x5
	.4byte	.LASF25
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x121
	.byte	0x8
	.byte	0
	.uleb128 0x18
	.4byte	0xa0
	.4byte	0x131
	.uleb128 0x19
	.4byte	0x131
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.byte	0x8
	.byte	0x7
	.4byte	.LASF22
	.uleb128 0x7
	.4byte	.LASF23
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xe0
	.byte	0x4
	.uleb128 0x12
	.4byte	0x138
	.uleb128 0xb
	.4byte	.LASF24
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x15b
	.uleb128 0x12
	.4byte	0x14a
	.uleb128 0x26
	.4byte	.LASF192
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.byte	0x8
	.4byte	0x183
	.uleb128 0x5
	.4byte	.LASF26
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x183
	.byte	0
	.uleb128 0x5
	.4byte	.LASF27
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x183
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	0x14a
	.uleb128 0x1a
	.4byte	.LASF28
	.byte	0x3
	.2byte	0x272
	.byte	0x1b
	.4byte	0x195
	.uleb128 0x27
	.byte	0x8
	.4byte	.LASF193
	.uleb128 0x4
	.4byte	0xc6
	.uleb128 0x1b
	.4byte	.LASF29
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xc6
	.uleb128 0x7
	.4byte	.LASF30
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x138
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF31
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x1a0
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF32
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1d3
	.uleb128 0x28
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF33
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x1d3
	.uleb128 0x7
	.4byte	.LASF34
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xc6
	.byte	0x8
	.uleb128 0x1c
	.4byte	0x64
	.byte	0x6
	.byte	0x26
	.4byte	0x284
	.uleb128 0x6
	.4byte	.LASF35
	.byte	0
	.uleb128 0x6
	.4byte	.LASF36
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF37
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF38
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF39
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF40
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF41
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF42
	.byte	0x7
	.uleb128 0x6
	.4byte	.LASF43
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF44
	.byte	0x9
	.uleb128 0x6
	.4byte	.LASF45
	.byte	0xa
	.uleb128 0x6
	.4byte	.LASF46
	.byte	0xb
	.uleb128 0x6
	.4byte	.LASF47
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF48
	.byte	0xd
	.uleb128 0x6
	.4byte	.LASF49
	.byte	0xe
	.uleb128 0x6
	.4byte	.LASF50
	.byte	0xf
	.uleb128 0x6
	.4byte	.LASF51
	.byte	0x10
	.uleb128 0x13
	.4byte	.LASF52
	.4byte	0x70000000
	.uleb128 0x13
	.4byte	.LASF53
	.4byte	0x7fffffff
	.uleb128 0x13
	.4byte	.LASF54
	.4byte	0x80000000
	.uleb128 0x13
	.4byte	.LASF55
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x18
	.4byte	0xa0
	.4byte	0x294
	.uleb128 0x19
	.4byte	0x131
	.byte	0x1
	.byte	0
	.uleb128 0x29
	.byte	0x4
	.byte	0x5
	.byte	0x2b
	.byte	0x9
	.4byte	0x2c5
	.uleb128 0x5
	.4byte	.LASF56
	.byte	0x5
	.byte	0x2c
	.byte	0x9
	.4byte	0xa0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF57
	.byte	0x5
	.byte	0x33
	.byte	0x9
	.4byte	0xa0
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF58
	.byte	0x5
	.byte	0x38
	.byte	0x9
	.4byte	0x284
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF59
	.byte	0x5
	.byte	0x3a
	.byte	0x3
	.4byte	0x294
	.uleb128 0x12
	.4byte	0x2c5
	.uleb128 0x4
	.4byte	0x2c5
	.uleb128 0x2a
	.4byte	.LASF78
	.byte	0x5
	.2byte	0x573
	.byte	0x11
	.4byte	0x1ad
	.uleb128 0x4
	.4byte	0x1d3
	.uleb128 0x4
	.4byte	0x1c7
	.uleb128 0x4
	.4byte	0x2f7
	.uleb128 0x2b
	.uleb128 0x4
	.4byte	0x1ad
	.uleb128 0x2c
	.byte	0x7
	.byte	0x4
	.4byte	0x64
	.byte	0x7
	.2byte	0x4af
	.byte	0xe
	.4byte	0x313
	.uleb128 0x6
	.4byte	.LASF60
	.byte	0
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF61
	.byte	0x7
	.2byte	0x4b4
	.byte	0x3
	.4byte	0x2fd
	.uleb128 0x2d
	.byte	0x18
	.byte	0x8
	.byte	0x7
	.2byte	0x595
	.byte	0x9
	.4byte	0x35c
	.uleb128 0x1d
	.4byte	.LASF62
	.2byte	0x596
	.4byte	0x1c7
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF63
	.2byte	0x597
	.4byte	0x1c7
	.byte	0x8
	.uleb128 0x1e
	.4byte	.LASF64
	.2byte	0x598
	.4byte	0x57
	.byte	0x10
	.uleb128 0x1e
	.4byte	.LASF65
	.2byte	0x599
	.4byte	0x57
	.byte	0x14
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF66
	.byte	0x7
	.2byte	0x59a
	.byte	0x3
	.4byte	0x320
	.uleb128 0x4
	.4byte	0x36e
	.uleb128 0x4
	.4byte	0x35c
	.uleb128 0x4
	.4byte	0x378
	.uleb128 0x4
	.4byte	0x2f8
	.uleb128 0x4
	.4byte	0x145
	.uleb128 0x4
	.4byte	0x2d1
	.uleb128 0x4
	.4byte	0x38c
	.uleb128 0x2e
	.4byte	0xd3
	.4byte	0x3a0
	.uleb128 0x2
	.4byte	0x2f2
	.uleb128 0x2
	.4byte	0x2f2
	.byte	0
	.uleb128 0x1c
	.4byte	0x64
	.byte	0x8
	.byte	0x31
	.4byte	0x3be
	.uleb128 0x6
	.4byte	.LASF67
	.byte	0
	.uleb128 0x6
	.4byte	.LASF68
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF69
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF70
	.byte	0x8
	.byte	0x35
	.byte	0x3
	.4byte	0x3a0
	.uleb128 0xe
	.byte	0x18
	.byte	0x8
	.byte	0x8
	.byte	0x3a
	.4byte	0x3fc
	.uleb128 0x1f
	.string	"Tpl"
	.byte	0x8
	.byte	0x3b
	.byte	0xb
	.4byte	0x1e1
	.byte	0
	.uleb128 0x8
	.4byte	.LASF71
	.byte	0x8
	.byte	0x3c
	.byte	0xb
	.4byte	0x1e1
	.byte	0x8
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF72
	.byte	0x8
	.byte	0x3d
	.byte	0x12
	.4byte	0x3be
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.4byte	.LASF73
	.byte	0x8
	.byte	0x3e
	.byte	0x3
	.4byte	0x3ca
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF74
	.byte	0x9
	.byte	0x14
	.byte	0x23
	.4byte	0x41a
	.uleb128 0x12
	.4byte	0x409
	.uleb128 0x20
	.4byte	.LASF74
	.uleb128 0xb
	.4byte	.LASF75
	.byte	0x9
	.byte	0x21
	.byte	0x29
	.4byte	0x42b
	.uleb128 0x20
	.4byte	.LASF75
	.uleb128 0xb
	.4byte	.LASF76
	.byte	0x9
	.byte	0x3b
	.byte	0x4
	.4byte	0x387
	.uleb128 0xb
	.4byte	.LASF77
	.byte	0x9
	.byte	0x50
	.byte	0x4
	.4byte	0x387
	.uleb128 0x14
	.4byte	.LASF79
	.byte	0xa
	.byte	0xee
	.byte	0x13
	.4byte	0x1c7
	.uleb128 0xe
	.byte	0x38
	.byte	0x8
	.byte	0xb
	.byte	0x11
	.4byte	0x4a1
	.uleb128 0x8
	.4byte	.LASF80
	.byte	0xb
	.byte	0x12
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF81
	.byte	0xb
	.byte	0x14
	.byte	0xe
	.4byte	0x14a
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF82
	.byte	0xb
	.byte	0x16
	.byte	0xe
	.4byte	0x14a
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF83
	.byte	0xb
	.byte	0x17
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0x28
	.uleb128 0x1f
	.string	"Key"
	.byte	0xb
	.byte	0x19
	.byte	0xa
	.4byte	0x2f
	.byte	0x30
	.byte	0
	.uleb128 0x7
	.4byte	.LASF84
	.byte	0xb
	.byte	0x1a
	.byte	0x3
	.4byte	0x454
	.byte	0x8
	.uleb128 0xe
	.byte	0x48
	.byte	0x8
	.byte	0xb
	.byte	0x25
	.4byte	0x4fb
	.uleb128 0x8
	.4byte	.LASF80
	.byte	0xb
	.byte	0x26
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF85
	.byte	0xb
	.byte	0x28
	.byte	0xe
	.4byte	0x14a
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF86
	.byte	0xb
	.byte	0x2a
	.byte	0xc
	.4byte	0x1ad
	.byte	0x4
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF82
	.byte	0xb
	.byte	0x2c
	.byte	0xe
	.4byte	0x14a
	.byte	0x28
	.uleb128 0x5
	.4byte	.LASF87
	.byte	0xb
	.byte	0x2e
	.byte	0xe
	.4byte	0x14a
	.byte	0x38
	.byte	0
	.uleb128 0x7
	.4byte	.LASF88
	.byte	0xb
	.byte	0x2f
	.byte	0x3
	.4byte	0x4ae
	.byte	0x8
	.uleb128 0xe
	.byte	0x58
	.byte	0x8
	.byte	0xb
	.byte	0x37
	.4byte	0x57c
	.uleb128 0x8
	.4byte	.LASF80
	.byte	0xb
	.byte	0x38
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF89
	.byte	0xb
	.byte	0x3a
	.byte	0xe
	.4byte	0x14a
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF90
	.byte	0xb
	.byte	0x3c
	.byte	0xc
	.4byte	0x57c
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF91
	.byte	0xb
	.byte	0x3e
	.byte	0xe
	.4byte	0x14a
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF92
	.byte	0xb
	.byte	0x40
	.byte	0x13
	.4byte	0x581
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF93
	.byte	0xb
	.byte	0x42
	.byte	0x9
	.4byte	0x1d3
	.byte	0x38
	.uleb128 0x5
	.4byte	.LASF94
	.byte	0xb
	.byte	0x44
	.byte	0xe
	.4byte	0x14a
	.byte	0x40
	.uleb128 0x8
	.4byte	.LASF95
	.byte	0xb
	.byte	0x45
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x4
	.4byte	0x4a1
	.uleb128 0x4
	.4byte	0x4fb
	.uleb128 0x7
	.4byte	.LASF96
	.byte	0xb
	.byte	0x46
	.byte	0x3
	.4byte	0x508
	.byte	0x8
	.uleb128 0xe
	.byte	0x30
	.byte	0x8
	.byte	0xb
	.byte	0x4a
	.4byte	0x5ee
	.uleb128 0x8
	.4byte	.LASF80
	.byte	0xb
	.byte	0x4b
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF89
	.byte	0xb
	.byte	0x4d
	.byte	0xe
	.4byte	0x14a
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF62
	.byte	0xb
	.byte	0x4f
	.byte	0xe
	.4byte	0x1c7
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF63
	.byte	0xb
	.byte	0x50
	.byte	0xe
	.4byte	0x1c7
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF64
	.byte	0xb
	.byte	0x51
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x28
	.uleb128 0x8
	.4byte	.LASF65
	.byte	0xb
	.byte	0x52
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x2c
	.byte	0
	.uleb128 0x7
	.4byte	.LASF97
	.byte	0xb
	.byte	0x53
	.byte	0x3
	.4byte	0x593
	.byte	0x8
	.uleb128 0xe
	.byte	0x30
	.byte	0x8
	.byte	0xb
	.byte	0x5a
	.4byte	0x647
	.uleb128 0x8
	.4byte	.LASF80
	.byte	0xb
	.byte	0x5b
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF92
	.byte	0xb
	.byte	0x5c
	.byte	0x13
	.4byte	0x581
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF89
	.byte	0xb
	.byte	0x5e
	.byte	0xe
	.4byte	0x14a
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF98
	.byte	0xb
	.byte	0x60
	.byte	0xd
	.4byte	0x1d5
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF99
	.byte	0xb
	.byte	0x62
	.byte	0xf
	.4byte	0x183
	.byte	0x28
	.byte	0
	.uleb128 0x7
	.4byte	.LASF100
	.byte	0xb
	.byte	0x63
	.byte	0x3
	.4byte	0x5fb
	.byte	0x8
	.uleb128 0x14
	.4byte	.LASF101
	.byte	0xb
	.byte	0xf8
	.byte	0x11
	.4byte	0x3fc
	.uleb128 0x14
	.4byte	.LASF102
	.byte	0xb
	.byte	0xf9
	.byte	0x13
	.4byte	0x14a
	.uleb128 0x14
	.4byte	.LASF103
	.byte	0xb
	.byte	0xfa
	.byte	0xf
	.4byte	0x2f
	.uleb128 0x21
	.4byte	.LASF104
	.byte	0x12
	.byte	0xc
	.4byte	0x14a
	.uleb128 0x9
	.byte	0x3
	.8byte	mProtocolDatabase
	.uleb128 0x16
	.4byte	0x660
	.byte	0x13
	.byte	0xc
	.uleb128 0x9
	.byte	0x3
	.8byte	gHandleList
	.uleb128 0x16
	.4byte	0x654
	.byte	0x14
	.byte	0xa
	.uleb128 0x9
	.byte	0x3
	.8byte	gProtocolDatabaseLock
	.uleb128 0x16
	.4byte	0x66c
	.byte	0x15
	.byte	0x8
	.uleb128 0x9
	.byte	0x3
	.8byte	gHandleDatabaseKey
	.uleb128 0x21
	.4byte	.LASF105
	.byte	0x16
	.byte	0x15
	.4byte	0x6d5
	.uleb128 0x9
	.byte	0x3
	.8byte	gOrderedHandleList
	.uleb128 0x4
	.4byte	0x409
	.uleb128 0x15
	.4byte	.LASF110
	.byte	0x9
	.2byte	0x192
	.4byte	0x6f6
	.uleb128 0x2
	.4byte	0x6d5
	.uleb128 0x2
	.4byte	0x6f6
	.uleb128 0x2
	.4byte	0x2e8
	.byte	0
	.uleb128 0x4
	.4byte	0x41f
	.uleb128 0xa
	.4byte	.LASF106
	.byte	0xc
	.2byte	0xc46
	.4byte	0x8d
	.4byte	0x711
	.uleb128 0x2
	.4byte	0x711
	.byte	0
	.uleb128 0x4
	.4byte	0x156
	.uleb128 0x11
	.4byte	.LASF107
	.byte	0xb
	.byte	0x9e
	.4byte	0x735
	.4byte	0x735
	.uleb128 0x2
	.4byte	0x57c
	.uleb128 0x2
	.4byte	0x2f8
	.uleb128 0x2
	.4byte	0x1d3
	.byte	0
	.uleb128 0x4
	.4byte	0x586
	.uleb128 0xa
	.4byte	.LASF108
	.byte	0xa
	.2byte	0x44b
	.4byte	0x1ba
	.4byte	0x75f
	.uleb128 0x2
	.4byte	0x1c7
	.uleb128 0x2
	.4byte	0x2ed
	.uleb128 0x2
	.4byte	0x2d6
	.uleb128 0x2
	.4byte	0x8d
	.byte	0
	.uleb128 0xa
	.4byte	.LASF109
	.byte	0xa
	.2byte	0x474
	.4byte	0x1ba
	.4byte	0x77f
	.uleb128 0x2
	.4byte	0x1c7
	.uleb128 0x2
	.4byte	0x1c7
	.uleb128 0x2
	.4byte	0x1c7
	.byte	0
	.uleb128 0x15
	.4byte	.LASF111
	.byte	0xa
	.2byte	0x241
	.4byte	0x791
	.uleb128 0x2
	.4byte	0x1e1
	.byte	0
	.uleb128 0xa
	.4byte	.LASF112
	.byte	0xa
	.2byte	0x234
	.4byte	0x1e1
	.4byte	0x7a7
	.uleb128 0x2
	.4byte	0x1e1
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF113
	.byte	0xb
	.byte	0x7c
	.byte	0x1
	.4byte	0x7b9
	.uleb128 0x2
	.4byte	0x581
	.byte	0
	.uleb128 0xa
	.4byte	.LASF114
	.byte	0xc
	.2byte	0xbbd
	.4byte	0x183
	.4byte	0x7d4
	.uleb128 0x2
	.4byte	0x183
	.uleb128 0x2
	.4byte	0x183
	.byte	0
	.uleb128 0xa
	.4byte	.LASF115
	.byte	0x9
	.2byte	0x150
	.4byte	0x1a0
	.4byte	0x7f4
	.uleb128 0x2
	.4byte	0x6d5
	.uleb128 0x2
	.4byte	0x7f4
	.uleb128 0x2
	.4byte	0x1d3
	.byte	0
	.uleb128 0x4
	.4byte	0x6f6
	.uleb128 0xa
	.4byte	.LASF116
	.byte	0xd
	.2byte	0x10a
	.4byte	0x1d3
	.4byte	0x80f
	.uleb128 0x2
	.4byte	0xc6
	.byte	0
	.uleb128 0xa
	.4byte	.LASF117
	.byte	0xa
	.2byte	0x504
	.4byte	0x1ba
	.4byte	0x825
	.uleb128 0x2
	.4byte	0x1d3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF118
	.byte	0xc
	.2byte	0xcc1
	.4byte	0x183
	.4byte	0x83b
	.uleb128 0x2
	.4byte	0x711
	.byte	0
	.uleb128 0x11
	.4byte	.LASF119
	.byte	0xe
	.byte	0xd8
	.4byte	0xd3
	.4byte	0x85a
	.uleb128 0x2
	.4byte	0x2f2
	.uleb128 0x2
	.4byte	0x2f2
	.uleb128 0x2
	.4byte	0xc6
	.byte	0
	.uleb128 0x11
	.4byte	.LASF120
	.byte	0xf
	.byte	0xf3
	.4byte	0xc6
	.4byte	0x86f
	.uleb128 0x2
	.4byte	0x382
	.byte	0
	.uleb128 0xa
	.4byte	.LASF121
	.byte	0xc
	.2byte	0xbda
	.4byte	0x183
	.4byte	0x88a
	.uleb128 0x2
	.4byte	0x183
	.uleb128 0x2
	.4byte	0x183
	.byte	0
	.uleb128 0xa
	.4byte	.LASF122
	.byte	0xc
	.2byte	0xba1
	.4byte	0x183
	.4byte	0x8a0
	.uleb128 0x2
	.4byte	0x183
	.byte	0
	.uleb128 0xa
	.4byte	.LASF123
	.byte	0xe
	.2byte	0x17e
	.4byte	0x8bb
	.4byte	0x8bb
	.uleb128 0x2
	.4byte	0x8bb
	.uleb128 0x2
	.4byte	0x37d
	.byte	0
	.uleb128 0x4
	.4byte	0x138
	.uleb128 0x11
	.4byte	.LASF124
	.byte	0xd
	.byte	0xd3
	.4byte	0x1d3
	.4byte	0x8d5
	.uleb128 0x2
	.4byte	0xc6
	.byte	0
	.uleb128 0xa
	.4byte	.LASF125
	.byte	0xe
	.2byte	0x195
	.4byte	0x8d
	.4byte	0x8f0
	.uleb128 0x2
	.4byte	0x37d
	.uleb128 0x2
	.4byte	0x37d
	.byte	0
	.uleb128 0x11
	.4byte	.LASF126
	.byte	0x9
	.byte	0xb9
	.4byte	0x6f6
	.4byte	0x90a
	.uleb128 0x2
	.4byte	0x90a
	.uleb128 0x2
	.4byte	0x2f2
	.byte	0
	.uleb128 0x4
	.4byte	0x415
	.uleb128 0x11
	.4byte	.LASF127
	.byte	0x9
	.byte	0x80
	.4byte	0x6d5
	.4byte	0x929
	.uleb128 0x2
	.4byte	0x430
	.uleb128 0x2
	.4byte	0x43c
	.byte	0
	.uleb128 0x15
	.4byte	.LASF128
	.byte	0xa
	.2byte	0x9c7
	.4byte	0x93b
	.uleb128 0x2
	.4byte	0x93b
	.byte	0
	.uleb128 0x4
	.4byte	0x3fc
	.uleb128 0x15
	.4byte	.LASF129
	.byte	0xa
	.2byte	0x9a7
	.4byte	0x952
	.uleb128 0x2
	.4byte	0x93b
	.byte	0
	.uleb128 0x30
	.4byte	.LASF194
	.byte	0x1
	.2byte	0x66d
	.byte	0x1
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9ce
	.uleb128 0x31
	.string	"Key"
	.byte	0x1
	.2byte	0x66e
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF130
	.2byte	0x671
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF89
	.2byte	0x672
	.byte	0xf
	.4byte	0x183
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF131
	.2byte	0x673
	.byte	0xf
	.4byte	0x2ed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF90
	.2byte	0x674
	.byte	0xc
	.4byte	0x57c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF132
	.2byte	0x675
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x32
	.4byte	.LASF183
	.byte	0x1
	.2byte	0x65e
	.byte	0x1
	.4byte	0x2f
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x9
	.4byte	.LASF140
	.2byte	0x610
	.4byte	0x1ba
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xaa8
	.uleb128 0x3
	.4byte	.LASF133
	.2byte	0x611
	.byte	0xe
	.4byte	0x1c7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF134
	.2byte	0x612
	.byte	0xf
	.4byte	0x373
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.4byte	.LASF135
	.2byte	0x613
	.byte	0xa
	.4byte	0x19b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1
	.4byte	.LASF136
	.2byte	0x616
	.byte	0xe
	.4byte	0x1ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF90
	.2byte	0x617
	.byte	0xc
	.4byte	0x57c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF137
	.2byte	0x618
	.byte	0x17
	.4byte	0x735
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF89
	.2byte	0x619
	.byte	0xf
	.4byte	0x183
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF138
	.2byte	0x61a
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF139
	.2byte	0x61b
	.byte	0xe
	.4byte	0x378
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.4byte	.LASF147
	.2byte	0x651
	.8byte	.L242
	.byte	0
	.uleb128 0x9
	.4byte	.LASF141
	.2byte	0x59e
	.4byte	0x1ba
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb83
	.uleb128 0x3
	.4byte	.LASF133
	.2byte	0x59f
	.byte	0xe
	.4byte	0x1c7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3
	.4byte	.LASF92
	.2byte	0x5a0
	.byte	0xd
	.4byte	0x2f8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x3
	.4byte	.LASF142
	.2byte	0x5a1
	.byte	0x29
	.4byte	0x369
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x3
	.4byte	.LASF143
	.2byte	0x5a2
	.byte	0xa
	.4byte	0x19b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x1
	.4byte	.LASF136
	.2byte	0x5a5
	.byte	0xe
	.4byte	0x1ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF144
	.2byte	0x5a6
	.byte	0x17
	.4byte	0x735
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF89
	.2byte	0x5a7
	.byte	0xf
	.4byte	0x183
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF145
	.2byte	0x5a8
	.byte	0x17
	.4byte	0xb83
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF139
	.2byte	0x5a9
	.byte	0x28
	.4byte	0x36e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF130
	.2byte	0x5aa
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF146
	.2byte	0x5ab
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.4byte	.LASF147
	.2byte	0x5ef
	.8byte	.L224
	.byte	0
	.uleb128 0x4
	.4byte	0x5ee
	.uleb128 0x9
	.4byte	.LASF148
	.2byte	0x543
	.4byte	0x1ba
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc33
	.uleb128 0x3
	.4byte	.LASF133
	.2byte	0x544
	.byte	0xe
	.4byte	0x1c7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF92
	.2byte	0x545
	.byte	0xd
	.4byte	0x2f8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF62
	.2byte	0x546
	.byte	0xe
	.4byte	0x1c7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF63
	.2byte	0x547
	.byte	0xe
	.4byte	0x1c7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1
	.4byte	.LASF136
	.2byte	0x54a
	.byte	0xe
	.4byte	0x1ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF144
	.2byte	0x54b
	.byte	0x17
	.4byte	0x735
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF89
	.2byte	0x54c
	.byte	0xf
	.4byte	0x183
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF145
	.2byte	0x54d
	.byte	0x17
	.4byte	0xb83
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.4byte	.LASF147
	.2byte	0x585
	.8byte	.L207
	.byte	0
	.uleb128 0x9
	.4byte	.LASF149
	.2byte	0x436
	.4byte	0x1ba
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd3c
	.uleb128 0x3
	.4byte	.LASF133
	.2byte	0x437
	.byte	0xe
	.4byte	0x1c7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF92
	.2byte	0x438
	.byte	0xd
	.4byte	0x2f8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.4byte	.LASF93
	.2byte	0x439
	.byte	0xa
	.4byte	0x2e8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3
	.4byte	.LASF150
	.2byte	0x43a
	.byte	0xe
	.4byte	0x1c7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x3
	.4byte	.LASF63
	.2byte	0x43b
	.byte	0xe
	.4byte	0x1c7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x3
	.4byte	.LASF64
	.2byte	0x43c
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x1
	.4byte	.LASF136
	.2byte	0x43f
	.byte	0xe
	.4byte	0x1ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF137
	.2byte	0x440
	.byte	0x17
	.4byte	0x735
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF89
	.2byte	0x441
	.byte	0xf
	.4byte	0x183
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF145
	.2byte	0x442
	.byte	0x17
	.4byte	0xb83
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF151
	.2byte	0x443
	.byte	0xb
	.4byte	0x8d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x1
	.4byte	.LASF152
	.2byte	0x444
	.byte	0xb
	.4byte	0x8d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x1
	.4byte	.LASF153
	.2byte	0x445
	.byte	0xb
	.4byte	0x8d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -51
	.uleb128 0x1
	.4byte	.LASF154
	.2byte	0x446
	.byte	0xb
	.4byte	0x8d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0xf
	.4byte	.LASF147
	.2byte	0x503
	.8byte	.L147
	.byte	0
	.uleb128 0x9
	.4byte	.LASF155
	.2byte	0x410
	.4byte	0x1ba
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd8b
	.uleb128 0x3
	.4byte	.LASF133
	.2byte	0x411
	.byte	0xe
	.4byte	0x1c7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF92
	.2byte	0x412
	.byte	0xd
	.4byte	0x2f8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF93
	.2byte	0x413
	.byte	0xa
	.4byte	0x2e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x33
	.4byte	.LASF185
	.byte	0x1
	.2byte	0x3e5
	.byte	0x1
	.4byte	0x735
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe09
	.uleb128 0x3
	.4byte	.LASF133
	.2byte	0x3e6
	.byte	0xe
	.4byte	0x1c7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF92
	.2byte	0x3e7
	.byte	0xd
	.4byte	0x2f8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF156
	.2byte	0x3ea
	.byte	0x13
	.4byte	0x581
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF137
	.2byte	0x3eb
	.byte	0x17
	.4byte	0x735
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF90
	.2byte	0x3ec
	.byte	0xc
	.4byte	0x57c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF89
	.2byte	0x3ed
	.byte	0xf
	.4byte	0x183
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x9
	.4byte	.LASF157
	.2byte	0x3a3
	.4byte	0x1ba
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe8c
	.uleb128 0x3
	.4byte	.LASF90
	.2byte	0x3a4
	.byte	0xe
	.4byte	0x1c7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x22
	.uleb128 0x1
	.4byte	.LASF136
	.2byte	0x3a8
	.byte	0xe
	.4byte	0x1ba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1
	.4byte	.LASF158
	.2byte	0x3a9
	.byte	0xb
	.4byte	0x188
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x1
	.4byte	.LASF92
	.2byte	0x3aa
	.byte	0xd
	.4byte	0x2f8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x1
	.4byte	.LASF93
	.2byte	0x3ab
	.byte	0x9
	.4byte	0x1d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x1
	.4byte	.LASF132
	.2byte	0x3ac
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0x9
	.4byte	.LASF159
	.2byte	0x325
	.4byte	0x1ba
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf1a
	.uleb128 0x3
	.4byte	.LASF133
	.2byte	0x326
	.byte	0xe
	.4byte	0x1c7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF92
	.2byte	0x327
	.byte	0xd
	.4byte	0x2f8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.4byte	.LASF93
	.2byte	0x328
	.byte	0x9
	.4byte	0x1d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1
	.4byte	.LASF136
	.2byte	0x32b
	.byte	0xe
	.4byte	0x1ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF90
	.2byte	0x32c
	.byte	0xc
	.4byte	0x57c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF137
	.2byte	0x32d
	.byte	0x17
	.4byte	0x735
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xf
	.4byte	.LASF147
	.2byte	0x383
	.8byte	.L116
	.byte	0
	.uleb128 0x9
	.4byte	.LASF160
	.2byte	0x2d7
	.4byte	0x1ba
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf96
	.uleb128 0x3
	.4byte	.LASF133
	.2byte	0x2d8
	.byte	0xe
	.4byte	0x1c7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF137
	.2byte	0x2d9
	.byte	0x17
	.4byte	0x735
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF136
	.2byte	0x2dc
	.byte	0xe
	.4byte	0x1ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF161
	.2byte	0x2dd
	.byte	0xb
	.4byte	0x8d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x1
	.4byte	.LASF89
	.2byte	0x2de
	.byte	0xf
	.4byte	0x183
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF145
	.2byte	0x2df
	.byte	0x17
	.4byte	0xb83
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x9
	.4byte	.LASF162
	.2byte	0x276
	.4byte	0x1ba
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1039
	.uleb128 0x3
	.4byte	.LASF90
	.2byte	0x277
	.byte	0xf
	.4byte	0x2ed
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x22
	.uleb128 0x1
	.4byte	.LASF158
	.2byte	0x27b
	.byte	0xb
	.4byte	0x188
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x1
	.4byte	.LASF136
	.2byte	0x27c
	.byte	0xe
	.4byte	0x1ba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1
	.4byte	.LASF92
	.2byte	0x27d
	.byte	0xd
	.4byte	0x2f8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x1
	.4byte	.LASF93
	.2byte	0x27e
	.byte	0x9
	.4byte	0x1d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x1
	.4byte	.LASF163
	.2byte	0x27f
	.byte	0xb
	.4byte	0x1e1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x1
	.4byte	.LASF132
	.2byte	0x280
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x1
	.4byte	.LASF164
	.2byte	0x281
	.byte	0xe
	.4byte	0x1c7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.byte	0
	.uleb128 0x9
	.4byte	.LASF165
	.2byte	0x1b0
	.4byte	0x1ba
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1105
	.uleb128 0x3
	.4byte	.LASF133
	.2byte	0x1b1
	.byte	0xf
	.4byte	0x2ed
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF92
	.2byte	0x1b2
	.byte	0xd
	.4byte	0x2f8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.4byte	.LASF166
	.2byte	0x1b3
	.byte	0x16
	.4byte	0x313
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x3
	.4byte	.LASF93
	.2byte	0x1b4
	.byte	0x9
	.4byte	0x1d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x3
	.4byte	.LASF87
	.2byte	0x1b5
	.byte	0xb
	.4byte	0x8d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -85
	.uleb128 0x1
	.4byte	.LASF137
	.2byte	0x1b8
	.byte	0x17
	.4byte	0x735
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF156
	.2byte	0x1b9
	.byte	0x13
	.4byte	0x581
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF90
	.2byte	0x1ba
	.byte	0xc
	.4byte	0x57c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF136
	.2byte	0x1bb
	.byte	0xe
	.4byte	0x1ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF167
	.2byte	0x1bc
	.byte	0x9
	.4byte	0x1d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.4byte	.LASF147
	.2byte	0x246
	.8byte	.L66
	.byte	0
	.uleb128 0x9
	.4byte	.LASF168
	.2byte	0x18e
	.4byte	0x1ba
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1163
	.uleb128 0x3
	.4byte	.LASF133
	.2byte	0x18f
	.byte	0xf
	.4byte	0x2ed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF92
	.2byte	0x190
	.byte	0xd
	.4byte	0x2f8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF166
	.2byte	0x191
	.byte	0x16
	.4byte	0x313
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x3
	.4byte	.LASF93
	.2byte	0x192
	.byte	0x9
	.4byte	0x1d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x9
	.4byte	.LASF169
	.2byte	0x171
	.4byte	0x1ba
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x11a3
	.uleb128 0x3
	.4byte	.LASF98
	.2byte	0x172
	.byte	0xd
	.4byte	0x1d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF136
	.2byte	0x175
	.byte	0xe
	.4byte	0x1ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x9
	.4byte	.LASF170
	.2byte	0x143
	.4byte	0x1ba
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1210
	.uleb128 0x3
	.4byte	.LASF98
	.2byte	0x144
	.byte	0xd
	.4byte	0x1d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF89
	.2byte	0x147
	.byte	0xf
	.4byte	0x183
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF156
	.2byte	0x148
	.byte	0x13
	.4byte	0x581
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF171
	.2byte	0x149
	.byte	0xf
	.4byte	0x183
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF172
	.2byte	0x14a
	.byte	0x14
	.4byte	0x1210
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x4
	.4byte	0x647
	.uleb128 0x9
	.4byte	.LASF173
	.2byte	0x106
	.4byte	0x8d
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x12b0
	.uleb128 0x3
	.4byte	.LASF174
	.2byte	0x107
	.byte	0x1d
	.4byte	0x2d6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF175
	.2byte	0x10a
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF146
	.2byte	0x10b
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF176
	.2byte	0x10c
	.byte	0xb
	.4byte	0x8d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x1
	.4byte	.LASF89
	.2byte	0x10d
	.byte	0xf
	.4byte	0x183
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF156
	.2byte	0x10e
	.byte	0x13
	.4byte	0x581
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF137
	.2byte	0x10f
	.byte	0x17
	.4byte	0x735
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.4byte	.LASF147
	.2byte	0x133
	.8byte	.L36
	.byte	0
	.uleb128 0x17
	.4byte	.LASF177
	.byte	0xd6
	.4byte	0x735
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1326
	.uleb128 0xd
	.4byte	.LASF90
	.byte	0xd7
	.byte	0xc
	.4byte	0x57c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xd
	.4byte	.LASF92
	.byte	0xd8
	.byte	0xd
	.4byte	0x2f8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xd
	.4byte	.LASF93
	.byte	0xd9
	.byte	0x9
	.4byte	0x1d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x10
	.4byte	.LASF137
	.byte	0xdc
	.byte	0x17
	.4byte	0x735
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x10
	.4byte	.LASF156
	.byte	0xdd
	.byte	0x13
	.4byte	0x581
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x10
	.4byte	.LASF89
	.byte	0xde
	.byte	0xf
	.4byte	0x183
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x17
	.4byte	.LASF178
	.byte	0x90
	.4byte	0x581
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x138d
	.uleb128 0xd
	.4byte	.LASF92
	.byte	0x91
	.byte	0xd
	.4byte	0x2f8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xd
	.4byte	.LASF179
	.byte	0x92
	.byte	0xb
	.4byte	0x8d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0x10
	.4byte	.LASF89
	.byte	0x95
	.byte	0xf
	.4byte	0x183
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x10
	.4byte	.LASF180
	.byte	0x96
	.byte	0x13
	.4byte	0x581
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x10
	.4byte	.LASF156
	.byte	0x97
	.byte	0x13
	.4byte	0x581
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x17
	.4byte	.LASF181
	.byte	0x71
	.4byte	0x1ba
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x13ca
	.uleb128 0xd
	.4byte	.LASF133
	.byte	0x72
	.byte	0xe
	.4byte	0x1c7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x10
	.4byte	.LASF182
	.byte	0x75
	.byte	0x1d
	.4byte	0x6f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x34
	.4byte	.LASF184
	.byte	0x1
	.byte	0x59
	.byte	0x1
	.4byte	0x1ba
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x35
	.4byte	.LASF186
	.byte	0x1
	.byte	0x42
	.byte	0x1
	.4byte	0xd3
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1427
	.uleb128 0xd
	.4byte	.LASF187
	.byte	0x43
	.byte	0xf
	.4byte	0x2f2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.4byte	.LASF188
	.byte	0x44
	.byte	0xf
	.4byte	0x2f2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x23
	.4byte	.LASF189
	.byte	0x29
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x23
	.4byte	.LASF190
	.byte	0x1d
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
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
	.uleb128 0x2
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
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
	.uleb128 0x88
	.uleb128 0xb
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
	.uleb128 0xf
	.uleb128 0xa
	.byte	0
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
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x1b
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
	.uleb128 0x1d
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
	.sleb128 14
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x19c
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
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
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
	.byte	0x7
	.8byte	.LFB12
	.uleb128 .LFE12-.LFB12
	.byte	0x7
	.8byte	.LFB13
	.uleb128 .LFE13-.LFB13
	.byte	0x7
	.8byte	.LFB14
	.uleb128 .LFE14-.LFB14
	.byte	0x7
	.8byte	.LFB15
	.uleb128 .LFE15-.LFB15
	.byte	0x7
	.8byte	.LFB16
	.uleb128 .LFE16-.LFB16
	.byte	0x7
	.8byte	.LFB17
	.uleb128 .LFE17-.LFB17
	.byte	0x7
	.8byte	.LFB18
	.uleb128 .LFE18-.LFB18
	.byte	0x7
	.8byte	.LFB19
	.uleb128 .LFE19-.LFB19
	.byte	0x7
	.8byte	.LFB20
	.uleb128 .LFE20-.LFB20
	.byte	0x7
	.8byte	.LFB21
	.uleb128 .LFE21-.LFB21
	.byte	0x7
	.8byte	.LFB22
	.uleb128 .LFE22-.LFB22
	.byte	0x7
	.8byte	.LFB23
	.uleb128 .LFE23-.LFB23
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF193:
	.string	"__builtin_va_list"
.LASF115:
	.string	"OrderedCollectionInsert"
.LASF36:
	.string	"EfiLoaderCode"
.LASF33:
	.string	"EFI_EVENT"
.LASF40:
	.string	"EfiRuntimeServicesCode"
.LASF23:
	.string	"GUID"
.LASF171:
	.string	"NotifyLink"
.LASF167:
	.string	"ExistingInterface"
.LASF97:
	.string	"OPEN_PROTOCOL_DATA"
.LASF144:
	.string	"ProtocolInterface"
.LASF179:
	.string	"Create"
.LASF159:
	.string	"CoreUninstallProtocolInterface"
.LASF77:
	.string	"ORDERED_COLLECTION_KEY_COMPARE"
.LASF28:
	.string	"VA_LIST"
.LASF58:
	.string	"Length"
.LASF82:
	.string	"Protocols"
.LASF114:
	.string	"InsertHeadList"
.LASF101:
	.string	"gProtocolDatabaseLock"
.LASF96:
	.string	"PROTOCOL_INTERFACE"
.LASF35:
	.string	"EfiReservedMemoryType"
.LASF39:
	.string	"EfiBootServicesData"
.LASF189:
	.string	"CoreReleaseProtocolLock"
.LASF128:
	.string	"CoreReleaseLock"
.LASF166:
	.string	"InterfaceType"
.LASF5:
	.string	"long long int"
.LASF16:
	.string	"signed char"
.LASF87:
	.string	"Notify"
.LASF164:
	.string	"OldHandle"
.LASF38:
	.string	"EfiBootServicesCode"
.LASF68:
	.string	"EfiLockReleased"
.LASF183:
	.string	"CoreGetHandleDatabaseKey"
.LASF116:
	.string	"AllocateZeroPool"
.LASF149:
	.string	"CoreOpenProtocol"
.LASF153:
	.string	"Disconnect"
.LASF73:
	.string	"EFI_LOCK"
.LASF2:
	.string	"UINT64"
.LASF64:
	.string	"Attributes"
.LASF145:
	.string	"OpenData"
.LASF173:
	.string	"IsDevicePathInstalled"
.LASF4:
	.string	"long long unsigned int"
.LASF50:
	.string	"EfiUnacceptedMemoryType"
.LASF170:
	.string	"CoreUnregisterProtocolNotifyEvent"
.LASF124:
	.string	"AllocatePool"
.LASF32:
	.string	"EFI_HANDLE"
.LASF98:
	.string	"Event"
.LASF152:
	.string	"Exclusive"
.LASF8:
	.string	"UINT16"
.LASF72:
	.string	"Lock"
.LASF46:
	.string	"EfiMemoryMappedIO"
.LASF56:
	.string	"Type"
.LASF177:
	.string	"CoreFindProtocolInterface"
.LASF43:
	.string	"EfiUnusableMemory"
.LASF55:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF150:
	.string	"ImageHandle"
.LASF122:
	.string	"InitializeListHead"
.LASF140:
	.string	"CoreProtocolsPerHandle"
.LASF91:
	.string	"ByProtocol"
.LASF54:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF168:
	.string	"CoreInstallProtocolInterface"
.LASF49:
	.string	"EfiPersistentMemory"
.LASF22:
	.string	"long unsigned int"
.LASF194:
	.string	"CoreConnectHandlesByKey"
.LASF160:
	.string	"CoreDisconnectControllersUsingProtocolInterface"
.LASF182:
	.string	"Entry"
.LASF156:
	.string	"ProtEntry"
.LASF9:
	.string	"short unsigned int"
.LASF103:
	.string	"gHandleDatabaseKey"
.LASF19:
	.string	"Data1"
.LASF20:
	.string	"Data2"
.LASF21:
	.string	"Data3"
.LASF25:
	.string	"Data4"
.LASF86:
	.string	"ProtocolID"
.LASF76:
	.string	"ORDERED_COLLECTION_USER_COMPARE"
.LASF24:
	.string	"LIST_ENTRY"
.LASF84:
	.string	"IHANDLE"
.LASF109:
	.string	"CoreDisconnectController"
.LASF117:
	.string	"CoreFreePool"
.LASF110:
	.string	"OrderedCollectionDelete"
.LASF104:
	.string	"mProtocolDatabase"
.LASF184:
	.string	"CoreInitializeHandleServices"
.LASF95:
	.string	"OpenListCount"
.LASF155:
	.string	"CoreHandleProtocol"
.LASF29:
	.string	"RETURN_STATUS"
.LASF83:
	.string	"LocateRequest"
.LASF88:
	.string	"PROTOCOL_ENTRY"
.LASF142:
	.string	"EntryBuffer"
.LASF178:
	.string	"CoreFindProtocolEntry"
.LASF158:
	.string	"Args"
.LASF111:
	.string	"CoreRestoreTpl"
.LASF129:
	.string	"CoreAcquireLock"
.LASF31:
	.string	"EFI_STATUS"
.LASF80:
	.string	"Signature"
.LASF6:
	.string	"UINT32"
.LASF119:
	.string	"CompareMem"
.LASF37:
	.string	"EfiLoaderData"
.LASF42:
	.string	"EfiConventionalMemory"
.LASF18:
	.string	"INTN"
.LASF41:
	.string	"EfiRuntimeServicesData"
.LASF90:
	.string	"Handle"
.LASF78:
	.string	"gEfiDevicePathProtocolGuid"
.LASF126:
	.string	"OrderedCollectionFind"
.LASF147:
	.string	"Done"
.LASF62:
	.string	"AgentHandle"
.LASF92:
	.string	"Protocol"
.LASF146:
	.string	"Size"
.LASF59:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF172:
	.string	"ProtNotify"
.LASF108:
	.string	"CoreConnectController"
.LASF66:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF81:
	.string	"AllHandles"
.LASF34:
	.string	"EFI_TPL"
.LASF75:
	.string	"ORDERED_COLLECTION_ENTRY"
.LASF133:
	.string	"UserHandle"
.LASF26:
	.string	"ForwardLink"
.LASF100:
	.string	"PROTOCOL_NOTIFY"
.LASF105:
	.string	"gOrderedHandleList"
.LASF132:
	.string	"Index"
.LASF10:
	.string	"short int"
.LASF93:
	.string	"Interface"
.LASF61:
	.string	"EFI_INTERFACE_TYPE"
.LASF74:
	.string	"ORDERED_COLLECTION"
.LASF143:
	.string	"EntryCount"
.LASF134:
	.string	"ProtocolBuffer"
.LASF12:
	.string	"BOOLEAN"
.LASF45:
	.string	"EfiACPIMemoryNVS"
.LASF48:
	.string	"EfiPalCode"
.LASF165:
	.string	"CoreInstallProtocolInterfaceNotify"
.LASF131:
	.string	"HandleBuffer"
.LASF125:
	.string	"CompareGuid"
.LASF63:
	.string	"ControllerHandle"
.LASF181:
	.string	"CoreValidateHandle"
.LASF127:
	.string	"OrderedCollectionInit"
.LASF53:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF176:
	.string	"Found"
.LASF185:
	.string	"CoreGetProtocolInterface"
.LASF174:
	.string	"DevicePath"
.LASF3:
	.string	"INT64"
.LASF15:
	.string	"char"
.LASF67:
	.string	"EfiLockUninitialized"
.LASF191:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF52:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF7:
	.string	"unsigned int"
.LASF14:
	.string	"CHAR8"
.LASF190:
	.string	"CoreAcquireProtocolLock"
.LASF120:
	.string	"GetDevicePathSize"
.LASF94:
	.string	"OpenList"
.LASF186:
	.string	"PointerCompare"
.LASF60:
	.string	"EFI_NATIVE_INTERFACE"
.LASF123:
	.string	"CopyGuid"
.LASF99:
	.string	"Position"
.LASF89:
	.string	"Link"
.LASF138:
	.string	"ProtocolCount"
.LASF106:
	.string	"IsListEmpty"
.LASF187:
	.string	"Pointer1"
.LASF188:
	.string	"Pointer2"
.LASF11:
	.string	"unsigned char"
.LASF151:
	.string	"ByDriver"
.LASF192:
	.string	"_LIST_ENTRY"
.LASF79:
	.string	"gDxeCoreImageHandle"
.LASF141:
	.string	"CoreOpenProtocolInformation"
.LASF157:
	.string	"CoreUninstallMultipleProtocolInterfaces"
.LASF169:
	.string	"CoreUnregisterProtocolNotify"
.LASF148:
	.string	"CoreCloseProtocol"
.LASF139:
	.string	"Buffer"
.LASF162:
	.string	"CoreInstallMultipleProtocolInterfaces"
.LASF130:
	.string	"Count"
.LASF121:
	.string	"InsertTailList"
.LASF137:
	.string	"Prot"
.LASF13:
	.string	"UINT8"
.LASF161:
	.string	"ItemFound"
.LASF112:
	.string	"CoreRaiseTpl"
.LASF154:
	.string	"ExactMatch"
.LASF57:
	.string	"SubType"
.LASF65:
	.string	"OpenCount"
.LASF51:
	.string	"EfiMaxMemoryType"
.LASF85:
	.string	"AllEntries"
.LASF102:
	.string	"gHandleList"
.LASF163:
	.string	"OldTpl"
.LASF135:
	.string	"ProtocolBufferCount"
.LASF70:
	.string	"EFI_LOCK_STATE"
.LASF17:
	.string	"UINTN"
.LASF175:
	.string	"SourceSize"
.LASF71:
	.string	"OwnerTpl"
.LASF69:
	.string	"EfiLockAcquired"
.LASF107:
	.string	"CoreRemoveInterfaceFromProtocol"
.LASF136:
	.string	"Status"
.LASF113:
	.string	"CoreNotifyProtocolEntry"
.LASF30:
	.string	"EFI_GUID"
.LASF44:
	.string	"EfiACPIReclaimMemory"
.LASF47:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF27:
	.string	"BackLink"
.LASF180:
	.string	"Item"
.LASF118:
	.string	"RemoveEntryList"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Hand/Handle.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
