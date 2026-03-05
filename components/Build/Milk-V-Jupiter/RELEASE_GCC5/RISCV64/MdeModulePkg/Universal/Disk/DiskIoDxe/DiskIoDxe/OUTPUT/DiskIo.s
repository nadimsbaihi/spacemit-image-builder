	.file	"DiskIo.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Disk/DiskIoDxe/DiskIoDxe" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Disk/DiskIoDxe/DiskIo.c"
	.globl	gDiskIoDriverBinding
	.section	.data.rel.local.gDiskIoDriverBinding,"aw"
	.align	3
	.type	gDiskIoDriverBinding, @object
	.size	gDiskIoDriverBinding, 48
gDiskIoDriverBinding:
	.dword	DiskIoDriverBindingSupported
	.dword	DiskIoDriverBindingStart
	.dword	DiskIoDriverBindingStop
	.word	10
	.zero	4
	.dword	0
	.dword	0
	.globl	gDiskIoPrivateDataTemplate
	.section	.data.rel.local.gDiskIoPrivateDataTemplate,"aw"
	.align	3
	.type	gDiskIoPrivateDataTemplate, @object
	.size	gDiskIoPrivateDataTemplate, 136
gDiskIoPrivateDataTemplate:
	.word	1231778660
	.zero	4
	.dword	65536
	.dword	DiskIoReadDisk
	.dword	DiskIoWriteDisk
	.dword	131072
	.dword	DiskIo2Cancel
	.dword	DiskIo2ReadDiskEx
	.dword	DiskIo2WriteDiskEx
	.dword	DiskIo2FlushDiskEx
	.zero	64
	.section	.text.DiskIoDriverBindingSupported,"ax",@progbits
	.align	1
	.globl	DiskIoDriverBindingSupported
	.type	DiskIoDriverBindingSupported, @function
DiskIoDriverBindingSupported:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Disk/DiskIoDxe/DiskIo.c"
	.loc 1 71 1
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
	.loc 1 78 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 78 12
	ld	a5,-40(s0)
	ld	a3,40(a5)
	addi	a2,s0,-32
	li	a5,16
	ld	a4,-48(s0)
	la	a1,gEfiBlockIoProtocolGuid
	ld	a0,-48(s0)
	jalr	a6
.LVL0:
	sd	a0,-24(s0)
	.loc 1 86 34
	ld	a5,-24(s0)
	.loc 1 86 6
	bge	a5,zero,.L2
	.loc 1 87 12
	ld	a5,-24(s0)
	j	.L4
.L2:
	.loc 1 93 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,288(a5)
	.loc 1 93 3
	ld	a4,-40(s0)
	ld	a4,40(a4)
	ld	a3,-48(s0)
	mv	a2,a4
	la	a1,gEfiBlockIoProtocolGuid
	ld	a0,-48(s0)
	jalr	a5
.LVL1:
	.loc 1 99 10
	li	a5,0
.L4:
	.loc 1 100 1
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
	.size	DiskIoDriverBindingSupported, .-DiskIoDriverBindingSupported
	.section	.text.DiskIoDriverBindingStart,"ax",@progbits
	.align	1
	.globl	DiskIoDriverBindingStart
	.type	DiskIoDriverBindingStart, @function
DiskIoDriverBindingStart:
.LFB1:
	.loc 1 123 1
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
	.loc 1 128 12
	sd	zero,-32(s0)
	.loc 1 130 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 130 12
	li	a0,8
	jalr	a5
.LVL2:
	sd	a0,-40(s0)
	.loc 1 135 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 135 12
	ld	a0,-64(s0)
	ld	a5,-56(s0)
	ld	a3,40(a5)
	ld	a4,-64(s0)
	li	a5,16
	lla	a2,gDiskIoPrivateDataTemplate+72
	la	a1,gEfiBlockIoProtocolGuid
	jalr	a6
.LVL3:
	sd	a0,-24(s0)
	.loc 1 143 34
	ld	a5,-24(s0)
	.loc 1 143 6
	blt	a5,zero,.L20
	.loc 1 147 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 147 12
	ld	a0,-64(s0)
	ld	a5,-56(s0)
	ld	a3,40(a5)
	ld	a4,-64(s0)
	li	a5,16
	lla	a2,gDiskIoPrivateDataTemplate+80
	la	a1,gEfiBlockIo2ProtocolGuid
	jalr	a6
.LVL4:
	sd	a0,-24(s0)
	.loc 1 155 34
	ld	a5,-24(s0)
	.loc 1 155 6
	bge	a5,zero,.L8
	.loc 1 156 41
	lla	a5,gDiskIoPrivateDataTemplate
	sd	zero,80(a5)
.L8:
	.loc 1 162 14
	lla	a1,gDiskIoPrivateDataTemplate
	li	a0,136
	call	AllocateCopyPool@plt
	sd	a0,-32(s0)
	.loc 1 163 6
	ld	a5,-32(s0)
	bne	a5,zero,.L9
	.loc 1 164 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-24(s0)
	.loc 1 165 5
	j	.L10
.L9:
	.loc 1 178 3
	ld	a5,-32(s0)
	addi	a5,a5,120
	mv	a0,a5
	call	InitializeListHead@plt
	.loc 1 179 3
	ld	a5,-32(s0)
	addi	a5,a5,96
	li	a1,16
	mv	a0,a5
	call	EfiInitializeLock@plt
	.loc 1 181 97
	ld	a5,-32(s0)
	ld	a5,72(a5)
	.loc 1 181 106
	ld	a5,8(a5)
	.loc 1 181 113
	lw	a4,12(a5)
	.loc 1 181 87
	la	a5,_gPcd_FixedAtBuild_PcdDiskIoDataBufferBlockNum
	lw	a5,0(a5)
	mulw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 181 126
	srliw	a5,a5,12
	sext.w	a4,a5
	.loc 1 181 195
	ld	a5,-32(s0)
	ld	a5,72(a5)
	.loc 1 181 204
	ld	a5,8(a5)
	.loc 1 181 211
	lw	a3,12(a5)
	.loc 1 181 185
	la	a5,_gPcd_FixedAtBuild_PcdDiskIoDataBufferBlockNum
	lw	a5,0(a5)
	mulw	a5,a3,a5
	sext.w	a5,a5
	.loc 1 181 224
	mv	a3,a5
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	sext.w	a5,a5
	.loc 1 181 237
	beq	a5,zero,.L11
	.loc 1 181 237 is_stmt 0 discriminator 1
	li	a5,1
	j	.L12
.L11:
	.loc 1 181 237 discriminator 2
	li	a5,0
.L12:
	.loc 1 181 133 is_stmt 1 discriminator 4
	addw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 180 35
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 182 45
	ld	a5,-32(s0)
	ld	a5,72(a5)
	.loc 1 182 54
	ld	a5,8(a5)
	.loc 1 182 61
	lw	a5,16(a5)
	.loc 1 180 35
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a1,a5
	mv	a0,a4
	call	AllocateAlignedPages@plt
	mv	a4,a0
	.loc 1 180 33 discriminator 1
	ld	a5,-32(s0)
	sd	a4,88(a5)
	.loc 1 184 15
	ld	a5,-32(s0)
	ld	a5,88(a5)
	.loc 1 184 6
	bne	a5,zero,.L13
	.loc 1 185 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-24(s0)
	.loc 1 186 5
	j	.L10
.L13:
	.loc 1 192 15
	ld	a5,-32(s0)
	ld	a5,80(a5)
	.loc 1 192 6
	beq	a5,zero,.L14
	.loc 1 193 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,328(a5)
	.loc 1 193 14
	ld	a5,-32(s0)
	addi	a2,a5,8
	ld	a5,-32(s0)
	addi	a4,a5,32
	addi	a0,s0,-64
	li	a5,0
	la	a3,gEfiDiskIo2ProtocolGuid
	la	a1,gEfiDiskIoProtocolGuid
	jalr	a6
.LVL5:
	sd	a0,-24(s0)
	j	.L10
.L14:
	.loc 1 202 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,328(a5)
	.loc 1 202 14
	ld	a4,-32(s0)
	addi	a2,a4,8
	addi	a4,s0,-64
	li	a3,0
	la	a1,gEfiDiskIoProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL6:
	sd	a0,-24(s0)
.L10:
	.loc 1 211 34
	ld	a5,-24(s0)
	.loc 1 211 6
	bge	a5,zero,.L21
	.loc 1 212 8
	ld	a5,-32(s0)
	beq	a5,zero,.L15
	.loc 1 212 48 discriminator 1
	ld	a5,-32(s0)
	ld	a5,88(a5)
	.loc 1 212 36 discriminator 1
	beq	a5,zero,.L15
	.loc 1 214 17
	ld	a5,-32(s0)
	ld	a2,88(a5)
	.loc 1 215 69
	ld	a5,-32(s0)
	ld	a5,72(a5)
	.loc 1 215 78
	ld	a5,8(a5)
	.loc 1 215 85
	lw	a4,12(a5)
	.loc 1 215 59
	la	a5,_gPcd_FixedAtBuild_PcdDiskIoDataBufferBlockNum
	lw	a5,0(a5)
	mulw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 215 98
	srliw	a5,a5,12
	sext.w	a4,a5
	.loc 1 215 167
	ld	a5,-32(s0)
	ld	a5,72(a5)
	.loc 1 215 176
	ld	a5,8(a5)
	.loc 1 215 183
	lw	a3,12(a5)
	.loc 1 215 157
	la	a5,_gPcd_FixedAtBuild_PcdDiskIoDataBufferBlockNum
	lw	a5,0(a5)
	mulw	a5,a3,a5
	sext.w	a5,a5
	.loc 1 215 196
	mv	a3,a5
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	sext.w	a5,a5
	.loc 1 215 209
	beq	a5,zero,.L16
	.loc 1 215 209 is_stmt 0 discriminator 1
	li	a5,1
	j	.L17
.L16:
	.loc 1 215 209 discriminator 2
	li	a5,0
.L17:
	.loc 1 215 105 is_stmt 1 discriminator 4
	addw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 213 7
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a1,a5
	mv	a0,a2
	call	FreeAlignedPages@plt
.L15:
	.loc 1 219 8
	ld	a5,-32(s0)
	beq	a5,zero,.L18
	.loc 1 220 7
	ld	a0,-32(s0)
	call	FreePool@plt
.L18:
	.loc 1 223 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,288(a5)
	.loc 1 223 5
	ld	a0,-64(s0)
	ld	a4,-56(s0)
	ld	a4,40(a4)
	ld	a3,-64(s0)
	mv	a2,a4
	la	a1,gEfiBlockIoProtocolGuid
	jalr	a5
.LVL7:
	j	.L7
.L20:
	.loc 1 144 5
	nop
	j	.L7
.L21:
	.loc 1 231 1
	nop
.L7:
	.loc 1 232 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 232 3
	ld	a0,-40(s0)
	jalr	a5
.LVL8:
	.loc 1 233 10
	ld	a5,-24(s0)
	.loc 1 234 1
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
	.size	DiskIoDriverBindingStart, .-DiskIoDriverBindingStart
	.section	.text.DiskIoDriverBindingStop,"ax",@progbits
	.align	1
	.globl	DiskIoDriverBindingStop
	.type	DiskIoDriverBindingStop, @function
DiskIoDriverBindingStop:
.LFB2:
	.loc 1 258 1
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
	sd	a3,-96(s0)
	.loc 1 268 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 268 12
	ld	a5,-72(s0)
	ld	a3,40(a5)
	addi	a2,s0,-48
	li	a5,2
	ld	a4,-80(s0)
	la	a1,gEfiDiskIoProtocolGuid
	ld	a0,-80(s0)
	jalr	a6
.LVL9:
	sd	a0,-24(s0)
	.loc 1 276 34
	ld	a5,-24(s0)
	.loc 1 276 6
	bge	a5,zero,.L23
	.loc 1 277 12
	ld	a5,-24(s0)
	j	.L36
.L23:
	.loc 1 280 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 280 12
	ld	a5,-72(s0)
	ld	a3,40(a5)
	addi	a2,s0,-56
	li	a5,2
	ld	a4,-80(s0)
	la	a1,gEfiDiskIo2ProtocolGuid
	ld	a0,-80(s0)
	jalr	a6
.LVL10:
	sd	a0,-24(s0)
	.loc 1 288 34
	ld	a5,-24(s0)
	.loc 1 288 6
	bge	a5,zero,.L25
	.loc 1 289 13
	sd	zero,-56(s0)
.L25:
	.loc 1 292 41
	ld	a5,-48(s0)
	.loc 1 292 16
	addi	a5,a5,-8
	.loc 1 292 132
	lw	a4,0(a5)
	.loc 1 292 217
	li	a5,1231777792
	addi	a5,a5,868
	bne	a4,a5,.L26
	.loc 1 292 245 discriminator 1
	ld	a5,-48(s0)
	.loc 1 292 12 discriminator 1
	addi	a5,a5,-8
	sd	a5,-32(s0)
	j	.L27
.L26:
	.loc 1 292 12 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L27:
	.loc 1 294 15 is_stmt 1
	ld	a5,-56(s0)
	.loc 1 294 6
	beq	a5,zero,.L28
	.loc 1 299 22
	ld	a5,-32(s0)
	ld	a5,80(a5)
	.loc 1 299 32
	ld	a5,8(a5)
	.loc 1 299 14
	ld	a4,-32(s0)
	ld	a4,80(a4)
	li	a1,0
	mv	a0,a4
	jalr	a5
.LVL11:
	sd	a0,-24(s0)
	.loc 1 300 36
	ld	a5,-24(s0)
	.loc 1 300 8
	bge	a5,zero,.L29
	.loc 1 301 14
	ld	a5,-24(s0)
	j	.L36
.L29:
	.loc 1 304 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,336(a5)
	.loc 1 304 14
	ld	a5,-32(s0)
	addi	a2,a5,8
	ld	a5,-32(s0)
	addi	a4,a5,32
	li	a5,0
	la	a3,gEfiDiskIo2ProtocolGuid
	la	a1,gEfiDiskIoProtocolGuid
	ld	a0,-80(s0)
	jalr	a6
.LVL12:
	sd	a0,-24(s0)
	j	.L30
.L28:
	.loc 1 313 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,336(a5)
	.loc 1 313 14
	ld	a4,-32(s0)
	addi	a4,a4,8
	li	a3,0
	mv	a2,a4
	la	a1,gEfiDiskIoProtocolGuid
	ld	a0,-80(s0)
	jalr	a5
.LVL13:
	sd	a0,-24(s0)
.L30:
	.loc 1 321 7
	ld	a5,-24(s0)
	.loc 1 321 6
	blt	a5,zero,.L31
.L32:
	.loc 1 323 7
	ld	a5,-32(s0)
	addi	a5,a5,96
	mv	a0,a5
	call	EfiAcquireLock@plt
	.loc 1 324 34
	ld	a5,-32(s0)
	addi	a5,a5,120
	.loc 1 324 21
	mv	a0,a5
	call	IsListEmpty@plt
	mv	a5,a0
	sb	a5,-33(s0)
	.loc 1 325 7
	ld	a5,-32(s0)
	addi	a5,a5,96
	mv	a0,a5
	call	EfiReleaseLock@plt
	.loc 1 326 14 discriminator 1
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L32
	.loc 1 329 15
	ld	a5,-32(s0)
	ld	a2,88(a5)
	.loc 1 330 67
	ld	a5,-32(s0)
	ld	a5,72(a5)
	.loc 1 330 76
	ld	a5,8(a5)
	.loc 1 330 83
	lw	a4,12(a5)
	.loc 1 330 57
	la	a5,_gPcd_FixedAtBuild_PcdDiskIoDataBufferBlockNum
	lw	a5,0(a5)
	mulw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 330 96
	srliw	a5,a5,12
	sext.w	a4,a5
	.loc 1 330 165
	ld	a5,-32(s0)
	ld	a5,72(a5)
	.loc 1 330 174
	ld	a5,8(a5)
	.loc 1 330 181
	lw	a3,12(a5)
	.loc 1 330 155
	la	a5,_gPcd_FixedAtBuild_PcdDiskIoDataBufferBlockNum
	lw	a5,0(a5)
	mulw	a5,a3,a5
	sext.w	a5,a5
	.loc 1 330 194
	mv	a3,a5
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	sext.w	a5,a5
	.loc 1 330 207
	beq	a5,zero,.L33
	.loc 1 330 207 is_stmt 0 discriminator 1
	li	a5,1
	j	.L34
.L33:
	.loc 1 330 207 discriminator 2
	li	a5,0
.L34:
	.loc 1 330 103 is_stmt 1 discriminator 4
	addw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 328 5
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a1,a5
	mv	a0,a2
	call	FreeAlignedPages@plt
	.loc 1 333 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,288(a5)
	.loc 1 333 14
	ld	a4,-72(s0)
	ld	a4,40(a4)
	ld	a3,-80(s0)
	mv	a2,a4
	la	a1,gEfiBlockIoProtocolGuid
	ld	a0,-80(s0)
	jalr	a5
.LVL14:
	sd	a0,-24(s0)
	.loc 1 340 17
	ld	a5,-56(s0)
	.loc 1 340 8
	beq	a5,zero,.L35
	.loc 1 341 19
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,288(a5)
	.loc 1 341 16
	ld	a4,-72(s0)
	ld	a4,40(a4)
	ld	a3,-80(s0)
	mv	a2,a4
	la	a1,gEfiBlockIo2ProtocolGuid
	ld	a0,-80(s0)
	jalr	a5
.LVL15:
	sd	a0,-24(s0)
.L35:
	.loc 1 350 5
	ld	a0,-32(s0)
	call	FreePool@plt
.L31:
	.loc 1 353 10
	ld	a5,-24(s0)
.L36:
	.loc 1 354 1
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
.LFE2:
	.size	DiskIoDriverBindingStop, .-DiskIoDriverBindingStop
	.section	.text.DiskIoDestroySubtask,"ax",@progbits
	.align	1
	.globl	DiskIoDestroySubtask
	.type	DiskIoDestroySubtask, @function
DiskIoDestroySubtask:
.LFB3:
	.loc 1 369 1
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
	.loc 1 372 14
	ld	a5,-48(s0)
	ld	a5,80(a5)
	.loc 1 372 6
	beq	a5,zero,.L38
	.loc 1 373 29
	ld	a5,-48(s0)
	ld	a5,80(a5)
	.loc 1 373 5
	addi	a5,a5,24
	mv	a0,a5
	call	EfiAcquireLock@plt
.L38:
	.loc 1 376 27
	ld	a5,-48(s0)
	addi	a5,a5,8
	.loc 1 376 10
	mv	a0,a5
	call	RemoveEntryList@plt
	sd	a0,-24(s0)
	.loc 1 377 14
	ld	a5,-48(s0)
	ld	a5,80(a5)
	.loc 1 377 6
	beq	a5,zero,.L39
	.loc 1 378 29
	ld	a5,-48(s0)
	ld	a5,80(a5)
	.loc 1 378 5
	addi	a5,a5,24
	mv	a0,a5
	call	EfiReleaseLock@plt
.L39:
	.loc 1 381 15
	ld	a5,-48(s0)
	lbu	a5,72(a5)
	.loc 1 381 6
	bne	a5,zero,.L40
	.loc 1 382 16
	ld	a5,-48(s0)
	ld	a5,56(a5)
	.loc 1 382 8
	beq	a5,zero,.L41
	.loc 1 384 16
	ld	a5,-48(s0)
	ld	a2,56(a5)
	.loc 1 385 16
	ld	a5,-48(s0)
	ld	a4,48(a5)
	.loc 1 385 35
	ld	a5,-40(s0)
	ld	a5,72(a5)
	.loc 1 385 44
	ld	a5,8(a5)
	.loc 1 385 51
	lw	a5,12(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 383 7
	bgeu	a4,a5,.L42
	.loc 1 386 22
	ld	a5,-40(s0)
	ld	a5,72(a5)
	.loc 1 386 31
	ld	a5,8(a5)
	.loc 1 386 38
	lw	a5,12(a5)
	.loc 1 386 51
	srliw	a5,a5,12
	sext.w	a4,a5
	.loc 1 386 71
	ld	a5,-40(s0)
	ld	a5,72(a5)
	.loc 1 386 80
	ld	a5,8(a5)
	.loc 1 386 87
	lw	a5,12(a5)
	.loc 1 386 100
	mv	a3,a5
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	sext.w	a5,a5
	.loc 1 386 113
	beq	a5,zero,.L43
	.loc 1 386 113 is_stmt 0 discriminator 1
	li	a5,1
	j	.L44
.L43:
	.loc 1 386 113 discriminator 2
	li	a5,0
.L44:
	.loc 1 386 58 is_stmt 1 discriminator 4
	addw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 383 7
	slli	a5,a5,32
	srli	a5,a5,32
	j	.L45
.L42:
	.loc 1 387 21
	ld	a5,-48(s0)
	ld	a5,48(a5)
	.loc 1 387 31
	srli	a4,a5,12
	.loc 1 387 50
	ld	a5,-48(s0)
	ld	a3,48(a5)
	.loc 1 387 60
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	.loc 1 387 73
	beq	a5,zero,.L46
	.loc 1 387 73 is_stmt 0 discriminator 1
	li	a5,1
	j	.L47
.L46:
	.loc 1 387 73 discriminator 2
	li	a5,0
.L47:
	.loc 1 383 7 is_stmt 1 discriminator 2
	add	a5,a5,a4
.L45:
	.loc 1 383 7 is_stmt 0 discriminator 1
	mv	a1,a5
	mv	a0,a2
	call	FreeAlignedPages@plt
.L41:
	.loc 1 391 31 is_stmt 1
	ld	a5,-48(s0)
	ld	a5,88(a5)
	.loc 1 391 8
	beq	a5,zero,.L40
	.loc 1 392 10
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,112(a5)
	.loc 1 392 7
	ld	a4,-48(s0)
	ld	a4,88(a4)
	mv	a0,a4
	jalr	a5
.LVL16:
.L40:
	.loc 1 396 3
	ld	a0,-48(s0)
	call	FreePool@plt
	.loc 1 398 10
	ld	a5,-24(s0)
	.loc 1 399 1
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
	.size	DiskIoDestroySubtask, .-DiskIoDestroySubtask
	.section	.text.DiskIo2OnReadWriteComplete,"ax",@progbits
	.align	1
	.globl	DiskIo2OnReadWriteComplete
	.type	DiskIo2OnReadWriteComplete, @function
DiskIo2OnReadWriteComplete:
.LFB4:
	.loc 1 413 1
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
	.loc 1 419 11
	ld	a5,-64(s0)
	sd	a5,-24(s0)
	.loc 1 420 21
	ld	a5,-24(s0)
	ld	a5,96(a5)
	sd	a5,-32(s0)
	.loc 1 421 8
	ld	a5,-24(s0)
	ld	a5,80(a5)
	sd	a5,-40(s0)
	.loc 1 422 12
	ld	a5,-40(s0)
	ld	a5,72(a5)
	sd	a5,-48(s0)
	.loc 1 428 15
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 428 6
	beq	a5,zero,.L50
	.loc 1 428 51 discriminator 1
	ld	a5,-32(s0)
	.loc 1 428 48 discriminator 1
	blt	a5,zero,.L50
	.loc 1 429 12
	ld	a5,-40(s0)
	ld	a5,64(a5)
	.loc 1 428 116 discriminator 2
	beq	a5,zero,.L50
	.loc 1 429 48
	ld	a5,-24(s0)
	lbu	a5,24(a5)
	.loc 1 429 37
	bne	a5,zero,.L50
	.loc 1 432 21
	ld	a5,-24(s0)
	ld	a3,64(a5)
	.loc 1 432 38
	ld	a5,-24(s0)
	ld	a4,56(a5)
	.loc 1 432 63
	ld	a5,-24(s0)
	lw	a5,40(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 432 54
	add	a4,a4,a5
	.loc 1 432 5
	ld	a5,-24(s0)
	ld	a5,48(a5)
	mv	a2,a5
	mv	a1,a4
	mv	a0,a3
	call	CopyMem@plt
.L50:
	.loc 1 435 3
	ld	a1,-24(s0)
	ld	a0,-48(s0)
	call	DiskIoDestroySubtask
	.loc 1 437 45
	ld	a5,-32(s0)
	.loc 1 437 6
	blt	a5,zero,.L51
	.loc 1 437 87 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,48
	.loc 1 437 74 discriminator 1
	mv	a0,a5
	call	IsListEmpty@plt
	mv	a5,a0
	.loc 1 437 71 discriminator 2
	beq	a5,zero,.L53
.L51:
	.loc 1 438 13
	ld	a5,-40(s0)
	ld	a5,64(a5)
	.loc 1 438 8
	beq	a5,zero,.L53
	.loc 1 443 11
	ld	a5,-40(s0)
	ld	a5,64(a5)
	.loc 1 443 38
	ld	a4,-32(s0)
	sd	a4,8(a5)
	.loc 1 444 10
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,104(a5)
	.loc 1 444 29
	ld	a4,-40(s0)
	ld	a4,64(a4)
	.loc 1 444 7
	ld	a4,0(a4)
	mv	a0,a4
	jalr	a5
.LVL17:
	.loc 1 449 19
	ld	a5,-40(s0)
	sd	zero,64(a5)
.L53:
	.loc 1 452 1
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
.LFE4:
	.size	DiskIo2OnReadWriteComplete, .-DiskIo2OnReadWriteComplete
	.section	.text.DiskIoCreateSubtask,"ax",@progbits
	.align	1
	.globl	DiskIoCreateSubtask
	.type	DiskIoCreateSubtask, @function
DiskIoCreateSubtask:
.LFB5:
	.loc 1 477 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a1,-48(s0)
	sd	a3,-56(s0)
	sd	a4,-64(s0)
	sd	a5,-72(s0)
	mv	a4,a6
	mv	a5,a0
	sb	a5,-33(s0)
	mv	a5,a2
	sw	a5,-40(s0)
	mv	a5,a4
	sb	a5,-34(s0)
	.loc 1 481 13
	li	a0,104
	call	AllocateZeroPool@plt
	sd	a0,-24(s0)
	.loc 1 482 6
	ld	a5,-24(s0)
	bne	a5,zero,.L55
	.loc 1 483 12
	li	a5,0
	j	.L56
.L55:
	.loc 1 486 22
	ld	a5,-24(s0)
	li	a4,1953722368
	addi	a4,a4,-1692
	sw	a4,0(a5)
	.loc 1 487 18
	ld	a5,-24(s0)
	lbu	a4,-33(s0)
	sb	a4,24(a5)
	.loc 1 488 16
	ld	a5,-24(s0)
	ld	a4,-48(s0)
	sd	a4,32(a5)
	.loc 1 489 19
	ld	a5,-24(s0)
	lw	a4,-40(s0)
	sw	a4,40(a5)
	.loc 1 490 19
	ld	a5,-24(s0)
	ld	a4,-56(s0)
	sd	a4,48(a5)
	.loc 1 491 26
	ld	a5,-24(s0)
	ld	a4,-64(s0)
	sd	a4,56(a5)
	.loc 1 492 19
	ld	a5,-24(s0)
	ld	a4,-72(s0)
	sd	a4,64(a5)
	.loc 1 493 21
	ld	a5,-24(s0)
	lbu	a4,-34(s0)
	sb	a4,72(a5)
	.loc 1 494 6
	lbu	a5,-34(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L57
	.loc 1 495 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,80(a5)
	.loc 1 495 14
	ld	a4,-24(s0)
	addi	a4,a4,88
	ld	a3,-24(s0)
	lla	a2,DiskIo2OnReadWriteComplete
	li	a1,16
	li	a0,512
	jalr	a5
.LVL18:
	sd	a0,-32(s0)
	.loc 1 502 36
	ld	a5,-32(s0)
	.loc 1 502 8
	bge	a5,zero,.L57
	.loc 1 503 7
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 1 504 14
	li	a5,0
	j	.L56
.L57:
	.loc 1 519 10
	ld	a5,-24(s0)
.L56:
	.loc 1 520 1
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
	.size	DiskIoCreateSubtask, .-DiskIoCreateSubtask
	.section	.text.DiskIoCreateSubtaskList,"ax",@progbits
	.align	1
	.globl	DiskIoCreateSubtaskList
	.type	DiskIoCreateSubtaskList, @function
DiskIoCreateSubtaskList:
.LFB6:
	.loc 1 548 1
	.cfi_startproc
	addi	sp,sp,-176
	.cfi_def_cfa_offset 176
	sd	ra,168(sp)
	sd	s0,160(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,176
	.cfi_def_cfa 8, 0
	sd	a0,-120(s0)
	sd	a2,-136(s0)
	sd	a3,-144(s0)
	sd	a4,-152(s0)
	mv	a4,a5
	sd	a6,-160(s0)
	sd	a7,-168(s0)
	mv	a5,a1
	sb	a5,-121(s0)
	mv	a5,a4
	sb	a5,-122(s0)
	.loc 1 564 23
	ld	a5,-120(s0)
	ld	a5,72(a5)
	.loc 1 564 32
	ld	a5,8(a5)
	.loc 1 564 13
	lw	a5,12(a5)
	sw	a5,-68(s0)
	.loc 1 565 21
	ld	a5,-120(s0)
	ld	a5,72(a5)
	.loc 1 565 30
	ld	a5,8(a5)
	.loc 1 565 11
	lw	a5,16(a5)
	sw	a5,-20(s0)
	.loc 1 566 6
	lw	a5,-20(s0)
	sext.w	a5,a5
	bne	a5,zero,.L59
	.loc 1 567 13
	li	a5,1
	sw	a5,-20(s0)
.L59:
	.loc 1 570 9
	addi	a4,s0,-100
	lw	a5,-68(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-136(s0)
	call	DivU64x32Remainder@plt
	sd	a0,-32(s0)
	.loc 1 571 13
	ld	a5,-152(s0)
	sd	a5,-40(s0)
	.loc 1 576 6
	ld	a5,-144(s0)
	bne	a5,zero,.L60
	.loc 1 577 15
	lw	a2,-100(s0)
	lbu	a5,-122(s0)
	lbu	a0,-121(s0)
	mv	a6,a5
	ld	a5,-40(s0)
	li	a4,0
	li	a3,0
	ld	a1,-32(s0)
	call	DiskIoCreateSubtask
	sd	a0,-48(s0)
	.loc 1 578 8
	ld	a5,-48(s0)
	beq	a5,zero,.L99
	.loc 1 582 5
	ld	a5,-48(s0)
	addi	a5,a5,8
	mv	a1,a5
	ld	a0,-168(s0)
	call	InsertTailList@plt
	.loc 1 583 12
	li	a5,1
	j	.L98
.L60:
	.loc 1 586 16
	lw	a5,-100(s0)
	.loc 1 586 6
	beq	a5,zero,.L64
	.loc 1 587 27
	lw	a5,-100(s0)
	lw	a4,-68(s0)
	subw	a5,a4,a5
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 587 12
	ld	a5,-144(s0)
	bleu	a5,a4,.L65
	mv	a5,a4
.L65:
	sd	a5,-80(s0)
	.loc 1 588 8
	lbu	a5,-122(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L66
	.loc 1 589 21
	ld	a5,-160(s0)
	sd	a5,-56(s0)
	j	.L67
.L66:
	.loc 1 591 59
	lw	a5,-68(s0)
	srliw	a5,a5,12
	sext.w	a4,a5
	.loc 1 591 82
	lw	a5,-68(s0)
	mv	a3,a5
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	sext.w	a5,a5
	.loc 1 591 95
	beq	a5,zero,.L68
	.loc 1 591 95 is_stmt 0 discriminator 1
	li	a5,1
	j	.L69
.L68:
	.loc 1 591 95 discriminator 2
	li	a5,0
.L69:
	.loc 1 591 66 is_stmt 1 discriminator 4
	addw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 591 23 discriminator 4
	slli	a5,a5,32
	srli	a5,a5,32
	lwu	a4,-20(s0)
	mv	a1,a4
	mv	a0,a5
	call	AllocateAlignedPages@plt
	sd	a0,-56(s0)
	.loc 1 592 10
	ld	a5,-56(s0)
	beq	a5,zero,.L100
.L67:
	.loc 1 597 8
	lbu	a5,-121(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L70
	.loc 1 602 17
	lwu	a3,-68(s0)
	li	a6,1
	ld	a5,-56(s0)
	li	a4,0
	li	a2,0
	ld	a1,-32(s0)
	li	a0,0
	call	DiskIoCreateSubtask
	sd	a0,-48(s0)
	.loc 1 603 10
	ld	a5,-48(s0)
	beq	a5,zero,.L101
	.loc 1 607 7
	ld	a5,-48(s0)
	addi	a5,a5,8
	mv	a1,a5
	ld	a0,-168(s0)
	call	InsertTailList@plt
.L70:
	.loc 1 610 15
	lw	a2,-100(s0)
	lbu	a5,-122(s0)
	lbu	a0,-121(s0)
	mv	a6,a5
	ld	a5,-40(s0)
	ld	a4,-56(s0)
	ld	a3,-80(s0)
	ld	a1,-32(s0)
	call	DiskIoCreateSubtask
	sd	a0,-48(s0)
	.loc 1 611 8
	ld	a5,-48(s0)
	beq	a5,zero,.L102
	.loc 1 615 5
	ld	a5,-48(s0)
	addi	a5,a5,8
	mv	a1,a5
	ld	a0,-168(s0)
	call	InsertTailList@plt
	.loc 1 617 15
	ld	a4,-40(s0)
	ld	a5,-80(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 618 12
	ld	a4,-136(s0)
	ld	a5,-80(s0)
	add	a5,a4,a5
	sd	a5,-136(s0)
	.loc 1 619 16
	ld	a4,-144(s0)
	ld	a5,-80(s0)
	sub	a5,a4,a5
	sd	a5,-144(s0)
	.loc 1 620 8
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L64:
	.loc 1 623 22
	addi	a4,s0,-104
	lw	a5,-68(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-144(s0)
	call	DivU64x32Remainder@plt
	mv	a4,a0
	.loc 1 623 14 discriminator 1
	ld	a5,-32(s0)
	add	a5,a5,a4
	sd	a5,-88(s0)
	.loc 1 624 14
	lw	a5,-104(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	ld	a4,-144(s0)
	sub	a5,a4,a5
	sd	a5,-144(s0)
	.loc 1 626 15
	lw	a5,-104(s0)
	.loc 1 626 6
	beq	a5,zero,.L73
	.loc 1 627 8
	lbu	a5,-122(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L74
	.loc 1 628 21
	ld	a5,-160(s0)
	sd	a5,-56(s0)
	j	.L75
.L74:
	.loc 1 630 59
	lw	a5,-68(s0)
	srliw	a5,a5,12
	sext.w	a4,a5
	.loc 1 630 82
	lw	a5,-68(s0)
	mv	a3,a5
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	sext.w	a5,a5
	.loc 1 630 95
	beq	a5,zero,.L76
	.loc 1 630 95 is_stmt 0 discriminator 1
	li	a5,1
	j	.L77
.L76:
	.loc 1 630 95 discriminator 2
	li	a5,0
.L77:
	.loc 1 630 66 is_stmt 1 discriminator 4
	addw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 630 23 discriminator 4
	slli	a5,a5,32
	srli	a5,a5,32
	lwu	a4,-20(s0)
	mv	a1,a4
	mv	a0,a5
	call	AllocateAlignedPages@plt
	sd	a0,-56(s0)
	.loc 1 631 10
	ld	a5,-56(s0)
	beq	a5,zero,.L103
.L75:
	.loc 1 636 8
	lbu	a5,-121(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L78
	.loc 1 641 17
	lwu	a3,-68(s0)
	li	a6,1
	ld	a5,-56(s0)
	li	a4,0
	li	a2,0
	ld	a1,-88(s0)
	li	a0,0
	call	DiskIoCreateSubtask
	sd	a0,-48(s0)
	.loc 1 642 10
	ld	a5,-48(s0)
	beq	a5,zero,.L104
	.loc 1 646 7
	ld	a5,-48(s0)
	addi	a5,a5,8
	mv	a1,a5
	ld	a0,-168(s0)
	call	InsertTailList@plt
.L78:
	.loc 1 649 15
	lw	a5,-104(s0)
	slli	a3,a5,32
	srli	a3,a3,32
	.loc 1 649 92
	ld	a4,-40(s0)
	ld	a5,-144(s0)
	add	a5,a4,a5
	.loc 1 649 15
	lbu	a4,-122(s0)
	lbu	a0,-121(s0)
	mv	a6,a4
	ld	a4,-56(s0)
	li	a2,0
	ld	a1,-88(s0)
	call	DiskIoCreateSubtask
	sd	a0,-48(s0)
	.loc 1 650 8
	ld	a5,-48(s0)
	beq	a5,zero,.L105
	.loc 1 654 5
	ld	a5,-48(s0)
	addi	a5,a5,8
	mv	a1,a5
	ld	a0,-168(s0)
	call	InsertTailList@plt
.L73:
	.loc 1 657 6
	ld	a4,-88(s0)
	ld	a5,-32(s0)
	bleu	a4,a5,.L81
	.loc 1 661 58
	lwu	a4,-20(s0)
	.loc 1 661 61
	ld	a5,-40(s0)
	.loc 1 661 58
	sub	a4,a4,a5
	.loc 1 661 97
	lw	a5,-20(s0)
	addiw	a5,a5,-1
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 661 82
	and	a5,a4,a5
	.loc 1 661 8
	bne	a5,zero,.L82
	.loc 1 662 17
	lbu	a5,-122(s0)
	lbu	a0,-121(s0)
	mv	a6,a5
	ld	a5,-40(s0)
	li	a4,0
	ld	a3,-144(s0)
	li	a2,0
	ld	a1,-32(s0)
	call	DiskIoCreateSubtask
	sd	a0,-48(s0)
	.loc 1 663 10
	ld	a5,-48(s0)
	beq	a5,zero,.L106
	.loc 1 667 7
	ld	a5,-48(s0)
	addi	a5,a5,8
	mv	a1,a5
	ld	a0,-168(s0)
	call	InsertTailList@plt
	.loc 1 669 17
	ld	a4,-40(s0)
	ld	a5,-144(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 670 14
	ld	a4,-136(s0)
	ld	a5,-144(s0)
	add	a5,a4,a5
	sd	a5,-136(s0)
	.loc 1 671 18
	sd	zero,-144(s0)
	j	.L81
.L82:
	.loc 1 673 10
	lbu	a5,-122(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L84
	.loc 1 678 9
	j	.L85
.L88:
	.loc 1 679 93
	la	a5,_gPcd_FixedAtBuild_PcdDiskIoDataBufferBlockNum
	lw	a5,0(a5)
	lw	a4,-68(s0)
	mulw	a5,a4,a5
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 679 26
	ld	a5,-144(s0)
	bleu	a5,a4,.L86
	mv	a5,a4
.L86:
	sd	a5,-96(s0)
	.loc 1 681 21
	lbu	a5,-122(s0)
	lbu	a0,-121(s0)
	mv	a6,a5
	ld	a5,-40(s0)
	ld	a4,-160(s0)
	ld	a3,-96(s0)
	li	a2,0
	ld	a1,-32(s0)
	call	DiskIoCreateSubtask
	sd	a0,-48(s0)
	.loc 1 682 14
	ld	a5,-48(s0)
	beq	a5,zero,.L107
	.loc 1 686 11
	ld	a5,-48(s0)
	addi	a5,a5,8
	mv	a1,a5
	ld	a0,-168(s0)
	call	InsertTailList@plt
	.loc 1 688 21
	ld	a4,-40(s0)
	ld	a5,-96(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 689 18
	ld	a4,-136(s0)
	ld	a5,-96(s0)
	add	a5,a4,a5
	sd	a5,-136(s0)
	.loc 1 690 22
	ld	a4,-144(s0)
	ld	a5,-96(s0)
	sub	a5,a4,a5
	sd	a5,-144(s0)
	.loc 1 678 39
	la	a5,_gPcd_FixedAtBuild_PcdDiskIoDataBufferBlockNum
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	ld	a4,-32(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
.L85:
	.loc 1 678 21 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-88(s0)
	bltu	a4,a5,.L88
	j	.L81
.L84:
	.loc 1 693 62
	ld	a5,-144(s0)
	srli	a4,a5,12
	.loc 1 693 86
	ld	a3,-144(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	.loc 1 693 99
	beq	a5,zero,.L89
	.loc 1 693 99 is_stmt 0 discriminator 1
	li	a5,1
	j	.L90
.L89:
	.loc 1 693 99 discriminator 2
	li	a5,0
.L90:
	.loc 1 693 25 is_stmt 1 discriminator 4
	add	a5,a5,a4
	lwu	a4,-20(s0)
	mv	a1,a4
	mv	a0,a5
	call	AllocateAlignedPages@plt
	sd	a0,-56(s0)
	.loc 1 694 12
	ld	a5,-56(s0)
	bne	a5,zero,.L91
	.loc 1 699 16
	lbu	a1,-121(s0)
	ld	a7,-168(s0)
	ld	a6,-160(s0)
	li	a5,1
	ld	a4,-40(s0)
	ld	a3,-144(s0)
	ld	a2,-136(s0)
	ld	a0,-120(s0)
	call	DiskIoCreateSubtaskList
	mv	a5,a0
	.loc 1 699 14 discriminator 1
	bne	a5,zero,.L92
	.loc 1 700 13
	j	.L62
.L91:
	.loc 1 703 21
	lbu	a5,-122(s0)
	lbu	a0,-121(s0)
	mv	a6,a5
	ld	a5,-40(s0)
	ld	a4,-56(s0)
	ld	a3,-144(s0)
	li	a2,0
	ld	a1,-32(s0)
	call	DiskIoCreateSubtask
	sd	a0,-48(s0)
	.loc 1 704 14
	ld	a5,-48(s0)
	beq	a5,zero,.L108
	.loc 1 708 11
	ld	a5,-48(s0)
	addi	a5,a5,8
	mv	a1,a5
	ld	a0,-168(s0)
	call	InsertTailList@plt
.L92:
	.loc 1 711 19
	ld	a4,-40(s0)
	ld	a5,-144(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 712 16
	ld	a4,-136(s0)
	ld	a5,-144(s0)
	add	a5,a4,a5
	sd	a5,-136(s0)
	.loc 1 713 20
	sd	zero,-144(s0)
.L81:
	.loc 1 720 10
	li	a5,1
	j	.L98
.L99:
	.loc 1 579 7
	nop
	j	.L62
.L100:
	.loc 1 593 9
	nop
	j	.L62
.L101:
	.loc 1 604 9
	nop
	j	.L62
.L102:
	.loc 1 612 7
	nop
	j	.L62
.L103:
	.loc 1 632 9
	nop
	j	.L62
.L104:
	.loc 1 643 9
	nop
	j	.L62
.L105:
	.loc 1 651 7
	nop
	j	.L62
.L106:
	.loc 1 664 9
	nop
	j	.L62
.L107:
	.loc 1 683 13
	nop
	j	.L62
.L108:
	.loc 1 705 13
	nop
.L62:
	.loc 1 726 15
	ld	a0,-168(s0)
	call	GetFirstNode@plt
	sd	a0,-64(s0)
	.loc 1 726 3
	j	.L94
.L97:
	.loc 1 727 17
	ld	a5,-64(s0)
	addi	a5,a5,-8
	.loc 1 727 119
	lw	a4,0(a5)
	.loc 1 727 204
	li	a5,1953722368
	addi	a5,a5,-1692
	bne	a4,a5,.L95
	.loc 1 727 13 discriminator 1
	ld	a5,-64(s0)
	addi	a5,a5,-8
	sd	a5,-48(s0)
	j	.L96
.L95:
	.loc 1 727 13 is_stmt 0 discriminator 2
	sd	zero,-48(s0)
.L96:
	.loc 1 728 12 is_stmt 1
	ld	a1,-48(s0)
	ld	a0,-120(s0)
	call	DiskIoDestroySubtask
	sd	a0,-64(s0)
.L94:
	.loc 1 726 41 discriminator 2
	ld	a1,-64(s0)
	ld	a0,-168(s0)
	call	IsNull@plt
	mv	a5,a0
	.loc 1 726 40 discriminator 3
	beq	a5,zero,.L97
	.loc 1 731 10
	li	a5,0
.L98:
	.loc 1 732 1
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
.LFE6:
	.size	DiskIoCreateSubtaskList, .-DiskIoCreateSubtaskList
	.section	.text.DiskIo2Cancel,"ax",@progbits
	.align	1
	.globl	DiskIo2Cancel
	.type	DiskIo2Cancel, @function
DiskIo2Cancel:
.LFB7:
	.loc 1 748 1
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
	.loc 1 753 16
	ld	a5,-56(s0)
	addi	a5,a5,-32
	.loc 1 753 131
	lw	a4,0(a5)
	.loc 1 753 216
	li	a5,1231777792
	addi	a5,a5,868
	bne	a4,a5,.L110
	.loc 1 753 12 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,-32
	sd	a5,-24(s0)
	j	.L111
.L110:
	.loc 1 753 12 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L111:
	.loc 1 755 3 is_stmt 1
	ld	a5,-24(s0)
	addi	a5,a5,96
	mv	a0,a5
	call	EfiAcquireLock@plt
	.loc 1 757 29
	ld	a5,-24(s0)
	addi	a5,a5,120
	.loc 1 757 15
	mv	a0,a5
	call	GetFirstNode@plt
	sd	a0,-40(s0)
	.loc 1 757 3
	j	.L112
.L116:
	.loc 1 762 14
	ld	a5,-40(s0)
	addi	a5,a5,-8
	.loc 1 762 112
	lw	a4,0(a5)
	.loc 1 762 197
	li	a5,1952542720
	addi	a5,a5,-1692
	bne	a4,a5,.L113
	.loc 1 762 10 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-8
	sd	a5,-32(s0)
	j	.L114
.L113:
	.loc 1 762 10 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L114:
	.loc 1 764 13 is_stmt 1
	ld	a5,-32(s0)
	ld	a5,64(a5)
	.loc 1 764 8
	beq	a5,zero,.L115
	.loc 1 765 11
	ld	a5,-32(s0)
	ld	a5,64(a5)
	.loc 1 765 38
	li	a4,-1
	slli	a4,a4,63
	addi	a4,a4,21
	sd	a4,8(a5)
	.loc 1 766 10
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,104(a5)
	.loc 1 766 29
	ld	a4,-32(s0)
	ld	a4,64(a4)
	.loc 1 766 7
	ld	a4,0(a4)
	mv	a0,a4
	jalr	a5
.LVL19:
	.loc 1 770 19
	ld	a5,-32(s0)
	sd	zero,64(a5)
.L115:
	.loc 1 759 30
	ld	a5,-24(s0)
	addi	a5,a5,120
	.loc 1 759 17
	ld	a1,-40(s0)
	mv	a0,a5
	call	GetNextNode@plt
	sd	a0,-40(s0)
.L112:
	.loc 1 758 19
	ld	a5,-24(s0)
	addi	a5,a5,120
	.loc 1 758 11
	ld	a1,-40(s0)
	mv	a0,a5
	call	IsNull@plt
	mv	a5,a0
	.loc 1 758 10 discriminator 1
	beq	a5,zero,.L116
	.loc 1 774 3
	ld	a5,-24(s0)
	addi	a5,a5,96
	mv	a0,a5
	call	EfiReleaseLock@plt
	.loc 1 776 10
	li	a5,0
	.loc 1 777 1
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
	.size	DiskIo2Cancel, .-DiskIo2Cancel
	.section	.text.DiskIo2RemoveCompletedTask,"ax",@progbits
	.align	1
	.globl	DiskIo2RemoveCompletedTask
	.type	DiskIo2RemoveCompletedTask, @function
DiskIo2RemoveCompletedTask:
.LFB8:
	.loc 1 791 1
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
	.loc 1 796 14
	li	a5,1
	sb	a5,-17(s0)
	.loc 1 798 3
	ld	a5,-56(s0)
	addi	a5,a5,96
	mv	a0,a5
	call	EfiAcquireLock@plt
	.loc 1 799 29
	ld	a5,-56(s0)
	addi	a5,a5,120
	.loc 1 799 15
	mv	a0,a5
	call	GetFirstNode@plt
	sd	a0,-32(s0)
	.loc 1 799 3
	j	.L119
.L124:
	.loc 1 800 14
	ld	a5,-32(s0)
	addi	a5,a5,-8
	.loc 1 800 112
	lw	a4,0(a5)
	.loc 1 800 197
	li	a5,1952542720
	addi	a5,a5,-1692
	bne	a4,a5,.L120
	.loc 1 800 10 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,-8
	sd	a5,-40(s0)
	j	.L121
.L120:
	.loc 1 800 10 is_stmt 0 discriminator 2
	sd	zero,-40(s0)
.L121:
	.loc 1 801 22 is_stmt 1
	ld	a5,-40(s0)
	addi	a5,a5,48
	.loc 1 801 9
	mv	a0,a5
	call	IsListEmpty@plt
	mv	a5,a0
	.loc 1 801 8 discriminator 1
	beq	a5,zero,.L122
	.loc 1 802 31
	ld	a5,-40(s0)
	addi	a5,a5,8
	.loc 1 802 14
	mv	a0,a5
	call	RemoveEntryList@plt
	sd	a0,-32(s0)
	.loc 1 804 7
	ld	a0,-40(s0)
	call	FreePool@plt
	j	.L119
.L122:
	.loc 1 806 27
	ld	a5,-56(s0)
	addi	a5,a5,120
	.loc 1 806 14
	ld	a1,-32(s0)
	mv	a0,a5
	call	GetNextNode@plt
	sd	a0,-32(s0)
	.loc 1 807 18
	sb	zero,-17(s0)
.L119:
	.loc 1 799 61 discriminator 2
	ld	a5,-56(s0)
	addi	a5,a5,120
	.loc 1 799 53 discriminator 2
	ld	a1,-32(s0)
	mv	a0,a5
	call	IsNull@plt
	mv	a5,a0
	.loc 1 799 52 discriminator 3
	beq	a5,zero,.L124
	.loc 1 811 3
	ld	a5,-56(s0)
	addi	a5,a5,96
	mv	a0,a5
	call	EfiReleaseLock@plt
	.loc 1 813 10
	lbu	a5,-17(s0)
	.loc 1 814 1
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
	.size	DiskIo2RemoveCompletedTask, .-DiskIo2RemoveCompletedTask
	.section	.text.DiskIo2ReadWriteDisk,"ax",@progbits
	.align	1
	.globl	DiskIo2ReadWriteDisk
	.type	DiskIo2ReadWriteDisk, @function
DiskIo2ReadWriteDisk:
.LFB9:
	.loc 1 839 1
	.cfi_startproc
	addi	sp,sp,-192
	.cfi_def_cfa_offset 192
	sd	ra,184(sp)
	sd	s0,176(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,192
	.cfi_def_cfa 8, 0
	sd	a0,-152(s0)
	sd	a3,-168(s0)
	sd	a4,-176(s0)
	sd	a5,-184(s0)
	sd	a6,-192(s0)
	mv	a5,a1
	sb	a5,-153(s0)
	mv	a5,a2
	sw	a5,-160(s0)
	.loc 1 855 8
	sd	zero,-56(s0)
	.loc 1 856 11
	ld	a5,-152(s0)
	ld	a5,72(a5)
	sd	a5,-72(s0)
	.loc 1 857 12
	ld	a5,-152(s0)
	ld	a5,80(a5)
	sd	a5,-80(s0)
	.loc 1 858 9
	ld	a5,-72(s0)
	ld	a5,8(a5)
	sd	a5,-88(s0)
	.loc 1 859 10
	sd	zero,-24(s0)
	.loc 1 860 48
	ld	a5,-176(s0)
	beq	a5,zero,.L127
	.loc 1 860 57 discriminator 2
	ld	a5,-176(s0)
	ld	a5,0(a5)
	.loc 1 860 48 discriminator 2
	bne	a5,zero,.L128
.L127:
	.loc 1 860 48 is_stmt 0 discriminator 3
	li	a5,1
	.loc 1 860 48
	j	.L129
.L128:
	.loc 1 860 48 discriminator 4
	li	a5,0
.L129:
	.loc 1 860 12 is_stmt 1 discriminator 6
	sb	a5,-89(s0)
	.loc 1 862 6
	lbu	a5,-89(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L130
	.loc 1 866 11
	nop
.L131:
	.loc 1 866 13 discriminator 2
	ld	a0,-152(s0)
	call	DiskIo2RemoveCompletedTask
	mv	a5,a0
	.loc 1 866 12 discriminator 2
	beq	a5,zero,.L131
	.loc 1 869 17
	addi	a5,s0,-136
	sd	a5,-64(s0)
	j	.L132
.L130:
	.loc 1 871 5
	ld	a0,-152(s0)
	call	DiskIo2RemoveCompletedTask
	.loc 1 872 12
	li	a0,80
	call	AllocatePool@plt
	sd	a0,-56(s0)
	.loc 1 873 8
	ld	a5,-56(s0)
	bne	a5,zero,.L133
	.loc 1 874 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L173
.L133:
	.loc 1 877 5
	ld	a5,-152(s0)
	addi	a5,a5,96
	mv	a0,a5
	call	EfiAcquireLock@plt
	.loc 1 878 5
	ld	a5,-152(s0)
	addi	a4,a5,120
	ld	a5,-56(s0)
	addi	a5,a5,8
	mv	a1,a5
	mv	a0,a4
	call	InsertTailList@plt
	.loc 1 879 5
	ld	a5,-152(s0)
	addi	a5,a5,96
	mv	a0,a5
	call	EfiReleaseLock@plt
	.loc 1 881 21
	ld	a5,-56(s0)
	li	a4,1952542720
	addi	a4,a4,-1692
	sw	a4,0(a5)
	.loc 1 882 20
	ld	a5,-56(s0)
	ld	a4,-152(s0)
	sd	a4,72(a5)
	.loc 1 883 17
	ld	a5,-56(s0)
	ld	a4,-176(s0)
	sd	a4,64(a5)
	.loc 1 884 5
	ld	a5,-56(s0)
	addi	a5,a5,24
	li	a1,16
	mv	a0,a5
	call	EfiInitializeLock@plt
	.loc 1 886 17
	ld	a5,-56(s0)
	addi	a5,a5,48
	sd	a5,-64(s0)
.L132:
	.loc 1 889 3
	ld	a0,-64(s0)
	call	InitializeListHead@plt
	.loc 1 890 96
	ld	a5,-152(s0)
	ld	a4,88(a5)
	.loc 1 890 8
	lbu	a5,-89(s0)
	lbu	a1,-153(s0)
	ld	a7,-64(s0)
	mv	a6,a4
	ld	a4,-192(s0)
	ld	a3,-184(s0)
	ld	a2,-168(s0)
	ld	a0,-152(s0)
	call	DiskIoCreateSubtaskList
	mv	a5,a0
	.loc 1 890 6 discriminator 1
	bne	a5,zero,.L135
	.loc 1 891 8
	ld	a5,-56(s0)
	beq	a5,zero,.L136
	.loc 1 892 7
	ld	a0,-56(s0)
	call	FreePool@plt
.L136:
	.loc 1 895 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L173
.L135:
	.loc 1 900 26
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 900 23
	li	a0,8
	jalr	a5
.LVL20:
	sd	a0,-104(s0)
	.loc 1 901 16
	ld	a0,-64(s0)
	call	GetFirstNode@plt
	sd	a0,-32(s0)
	.loc 1 901 55 discriminator 1
	ld	a1,-32(s0)
	ld	a0,-64(s0)
	call	GetNextNode@plt
	sd	a0,-40(s0)
	.loc 1 901 3
	j	.L137
.L165:
	.loc 1 906 17
	ld	a5,-32(s0)
	addi	a5,a5,-8
	.loc 1 906 119
	lw	a4,0(a5)
	.loc 1 906 204
	li	a5,1953722368
	addi	a5,a5,-1692
	bne	a4,a5,.L138
	.loc 1 906 13 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,-8
	sd	a5,-48(s0)
	j	.L139
.L138:
	.loc 1 906 13 is_stmt 0 discriminator 2
	sd	zero,-48(s0)
.L139:
	.loc 1 907 19 is_stmt 1
	ld	a5,-48(s0)
	ld	a4,-56(s0)
	sd	a4,80(a5)
	.loc 1 908 21
	ld	a5,-48(s0)
	lbu	a5,72(a5)
	sb	a5,-105(s0)
	.loc 1 912 16
	ld	a5,-48(s0)
	lbu	a5,24(a5)
	.loc 1 912 8
	beq	a5,zero,.L140
	.loc 1 916 18
	ld	a5,-48(s0)
	ld	a5,56(a5)
	.loc 1 916 10
	beq	a5,zero,.L141
	.loc 1 920 25
	ld	a5,-48(s0)
	ld	a4,56(a5)
	.loc 1 920 50
	ld	a5,-48(s0)
	lw	a5,40(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 920 41
	add	a4,a4,a5
	.loc 1 920 67
	ld	a5,-48(s0)
	ld	a3,64(a5)
	.loc 1 920 9
	ld	a5,-48(s0)
	ld	a5,48(a5)
	mv	a2,a5
	mv	a1,a3
	mv	a0,a4
	call	CopyMem@plt
.L141:
	.loc 1 923 10
	lbu	a5,-105(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L142
	.loc 1 924 25
	ld	a5,-72(s0)
	ld	a6,32(a5)
	.loc 1 927 36
	ld	a5,-48(s0)
	ld	a2,32(a5)
	.loc 1 928 37
	ld	a5,-48(s0)
	ld	a4,48(a5)
	.loc 1 928 53
	ld	a5,-88(s0)
	lw	a5,12(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 928 46
	remu	a5,a4,a5
	.loc 1 924 18
	bne	a5,zero,.L143
	.loc 1 924 18 is_stmt 0 discriminator 1
	ld	a5,-48(s0)
	ld	a5,48(a5)
	j	.L144
.L143:
	.loc 1 928 96 is_stmt 1
	ld	a5,-88(s0)
	lw	a5,12(a5)
	.loc 1 924 18 discriminator 2
	slli	a5,a5,32
	srli	a5,a5,32
.L144:
	.loc 1 929 37
	ld	a4,-48(s0)
	ld	a4,56(a4)
	.loc 1 924 18 discriminator 4
	beq	a4,zero,.L145
	.loc 1 924 18 is_stmt 0 discriminator 5
	ld	a4,-48(s0)
	ld	a4,56(a4)
	j	.L146
.L145:
	.loc 1 924 18 discriminator 6
	ld	a4,-48(s0)
	ld	a4,64(a4)
.L146:
	.loc 1 924 18 discriminator 8
	lw	a1,-160(s0)
	mv	a3,a5
	ld	a0,-72(s0)
	jalr	a6
.LVL21:
	sd	a0,-24(s0)
	j	.L147
.L142:
	.loc 1 932 26 is_stmt 1
	ld	a5,-80(s0)
	ld	a6,24(a5)
	.loc 1 935 37
	ld	a5,-48(s0)
	ld	a2,32(a5)
	.loc 1 932 18
	ld	a5,-48(s0)
	addi	a3,a5,88
	.loc 1 937 38
	ld	a5,-48(s0)
	ld	a4,48(a5)
	.loc 1 937 54
	ld	a5,-88(s0)
	lw	a5,12(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 937 47
	remu	a5,a4,a5
	.loc 1 932 18
	bne	a5,zero,.L148
	.loc 1 932 18 is_stmt 0 discriminator 1
	ld	a5,-48(s0)
	ld	a4,48(a5)
	j	.L149
.L148:
	.loc 1 937 97 is_stmt 1
	ld	a5,-88(s0)
	lw	a5,12(a5)
	.loc 1 932 18 discriminator 2
	slli	a4,a5,32
	srli	a4,a4,32
.L149:
	.loc 1 938 38
	ld	a5,-48(s0)
	ld	a5,56(a5)
	.loc 1 932 18 discriminator 4
	beq	a5,zero,.L150
	.loc 1 932 18 is_stmt 0 discriminator 5
	ld	a5,-48(s0)
	ld	a5,56(a5)
	j	.L151
.L150:
	.loc 1 932 18 discriminator 6
	ld	a5,-48(s0)
	ld	a5,64(a5)
.L151:
	.loc 1 932 18 discriminator 8
	lw	a1,-160(s0)
	ld	a0,-80(s0)
	jalr	a6
.LVL22:
	sd	a0,-24(s0)
	j	.L147
.L140:
	.loc 1 945 10 is_stmt 1
	lbu	a5,-105(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L152
	.loc 1 946 25
	ld	a5,-72(s0)
	ld	a6,24(a5)
	.loc 1 949 36
	ld	a5,-48(s0)
	ld	a2,32(a5)
	.loc 1 950 37
	ld	a5,-48(s0)
	ld	a4,48(a5)
	.loc 1 950 53
	ld	a5,-88(s0)
	lw	a5,12(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 950 46
	remu	a5,a4,a5
	.loc 1 946 18
	bne	a5,zero,.L153
	.loc 1 946 18 is_stmt 0 discriminator 1
	ld	a5,-48(s0)
	ld	a5,48(a5)
	j	.L154
.L153:
	.loc 1 950 96 is_stmt 1
	ld	a5,-88(s0)
	lw	a5,12(a5)
	.loc 1 946 18 discriminator 2
	slli	a5,a5,32
	srli	a5,a5,32
.L154:
	.loc 1 951 37
	ld	a4,-48(s0)
	ld	a4,56(a4)
	.loc 1 946 18 discriminator 4
	beq	a4,zero,.L155
	.loc 1 946 18 is_stmt 0 discriminator 5
	ld	a4,-48(s0)
	ld	a4,56(a4)
	j	.L156
.L155:
	.loc 1 946 18 discriminator 6
	ld	a4,-48(s0)
	ld	a4,64(a4)
.L156:
	.loc 1 946 18 discriminator 8
	lw	a1,-160(s0)
	mv	a3,a5
	ld	a0,-72(s0)
	jalr	a6
.LVL23:
	sd	a0,-24(s0)
	.loc 1 953 13 is_stmt 1
	ld	a5,-24(s0)
	.loc 1 953 12
	blt	a5,zero,.L147
	.loc 1 953 78 discriminator 1
	ld	a5,-48(s0)
	ld	a5,56(a5)
	.loc 1 953 67 discriminator 1
	beq	a5,zero,.L147
	.loc 1 954 27
	ld	a5,-48(s0)
	ld	a3,64(a5)
	.loc 1 954 44
	ld	a5,-48(s0)
	ld	a4,56(a5)
	.loc 1 954 69
	ld	a5,-48(s0)
	lw	a5,40(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 954 60
	add	a4,a4,a5
	.loc 1 954 11
	ld	a5,-48(s0)
	ld	a5,48(a5)
	mv	a2,a5
	mv	a1,a4
	mv	a0,a3
	call	CopyMem@plt
	j	.L147
.L152:
	.loc 1 957 26
	ld	a5,-80(s0)
	ld	a6,16(a5)
	.loc 1 960 37
	ld	a5,-48(s0)
	ld	a2,32(a5)
	.loc 1 957 18
	ld	a5,-48(s0)
	addi	a3,a5,88
	.loc 1 962 38
	ld	a5,-48(s0)
	ld	a4,48(a5)
	.loc 1 962 54
	ld	a5,-88(s0)
	lw	a5,12(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 962 47
	remu	a5,a4,a5
	.loc 1 957 18
	bne	a5,zero,.L157
	.loc 1 957 18 is_stmt 0 discriminator 1
	ld	a5,-48(s0)
	ld	a4,48(a5)
	j	.L158
.L157:
	.loc 1 962 97 is_stmt 1
	ld	a5,-88(s0)
	lw	a5,12(a5)
	.loc 1 957 18 discriminator 2
	slli	a4,a5,32
	srli	a4,a4,32
.L158:
	.loc 1 963 38
	ld	a5,-48(s0)
	ld	a5,56(a5)
	.loc 1 957 18 discriminator 4
	beq	a5,zero,.L159
	.loc 1 957 18 is_stmt 0 discriminator 5
	ld	a5,-48(s0)
	ld	a5,56(a5)
	j	.L160
.L159:
	.loc 1 957 18 discriminator 6
	ld	a5,-48(s0)
	ld	a5,64(a5)
.L160:
	.loc 1 957 18 discriminator 8
	lw	a1,-160(s0)
	ld	a0,-80(s0)
	jalr	a6
.LVL24:
	sd	a0,-24(s0)
.L147:
	.loc 1 968 8 is_stmt 1
	lbu	a5,-105(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L161
	.loc 1 968 55 discriminator 1
	ld	a5,-24(s0)
	.loc 1 968 25 discriminator 1
	bge	a5,zero,.L162
.L161:
	.loc 1 973 7
	ld	a1,-48(s0)
	ld	a0,-152(s0)
	call	DiskIoDestroySubtask
.L162:
	.loc 1 976 36
	ld	a5,-24(s0)
	.loc 1 976 8
	blt	a5,zero,.L174
	.loc 1 903 16
	ld	a5,-40(s0)
	sd	a5,-32(s0)
	.loc 1 903 39
	ld	a1,-40(s0)
	ld	a0,-64(s0)
	call	GetNextNode@plt
	sd	a0,-40(s0)
.L137:
	.loc 1 902 12
	ld	a1,-32(s0)
	ld	a0,-64(s0)
	call	IsNull@plt
	mv	a5,a0
	.loc 1 902 11 discriminator 1
	beq	a5,zero,.L165
	j	.L164
.L174:
	.loc 1 977 7
	nop
.L164:
	.loc 1 981 23
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 981 20
	li	a0,16
	jalr	a5
.LVL25:
	sd	a0,-120(s0)
	.loc 1 987 34
	ld	a5,-24(s0)
	.loc 1 987 6
	bge	a5,zero,.L166
	.loc 1 988 11
	j	.L167
.L170:
	.loc 1 989 19
	ld	a5,-40(s0)
	addi	a5,a5,-8
	.loc 1 989 125
	lw	a4,0(a5)
	.loc 1 989 210
	li	a5,1953722368
	addi	a5,a5,-1692
	bne	a4,a5,.L168
	.loc 1 989 15 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-8
	sd	a5,-48(s0)
	j	.L169
.L168:
	.loc 1 989 15 is_stmt 0 discriminator 2
	sd	zero,-48(s0)
.L169:
	.loc 1 990 18 is_stmt 1
	ld	a1,-48(s0)
	ld	a0,-152(s0)
	call	DiskIoDestroySubtask
	sd	a0,-40(s0)
.L167:
	.loc 1 988 13
	ld	a1,-40(s0)
	ld	a0,-64(s0)
	call	IsNull@plt
	mv	a5,a0
	.loc 1 988 12 discriminator 1
	beq	a5,zero,.L170
.L166:
	.loc 1 998 6
	lbu	a5,-89(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L171
	.loc 1 998 20 discriminator 1
	ld	a0,-64(s0)
	call	IsListEmpty@plt
	mv	a5,a0
	.loc 1 998 17 discriminator 2
	beq	a5,zero,.L171
	.loc 1 999 5
	ld	a5,-152(s0)
	addi	a5,a5,96
	mv	a0,a5
	call	EfiAcquireLock@plt
	.loc 1 1000 22
	ld	a5,-56(s0)
	addi	a5,a5,8
	.loc 1 1000 5
	mv	a0,a5
	call	RemoveEntryList@plt
	.loc 1 1001 5
	ld	a5,-152(s0)
	addi	a5,a5,96
	mv	a0,a5
	call	EfiReleaseLock@plt
	.loc 1 1003 9
	ld	a5,-24(s0)
	.loc 1 1003 8
	blt	a5,zero,.L172
	.loc 1 1003 71 discriminator 1
	ld	a5,-56(s0)
	ld	a5,64(a5)
	.loc 1 1003 63 discriminator 1
	beq	a5,zero,.L172
	.loc 1 1009 11
	ld	a5,-56(s0)
	ld	a5,64(a5)
	.loc 1 1009 38
	ld	a4,-24(s0)
	sd	a4,8(a5)
	.loc 1 1010 10
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,104(a5)
	.loc 1 1010 29
	ld	a4,-56(s0)
	ld	a4,64(a4)
	.loc 1 1010 7
	ld	a4,0(a4)
	mv	a0,a4
	jalr	a5
.LVL26:
.L172:
	.loc 1 1013 5
	ld	a0,-56(s0)
	call	FreePool@plt
.L171:
	.loc 1 1016 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 1016 3
	ld	a0,-120(s0)
	jalr	a5
.LVL27:
	.loc 1 1017 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 1017 3
	ld	a0,-104(s0)
	jalr	a5
.LVL28:
	.loc 1 1019 10
	ld	a5,-24(s0)
.L173:
	.loc 1 1020 1
	mv	a0,a5
	ld	ra,184(sp)
	.cfi_restore 1
	ld	s0,176(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 192
	addi	sp,sp,192
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE9:
	.size	DiskIo2ReadWriteDisk, .-DiskIo2ReadWriteDisk
	.section	.text.DiskIo2ReadDiskEx,"ax",@progbits
	.align	1
	.globl	DiskIo2ReadDiskEx
	.type	DiskIo2ReadDiskEx, @function
DiskIo2ReadDiskEx:
.LFB10:
	.loc 1 1054 1
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
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	sd	a4,-56(s0)
	sd	a5,-64(s0)
	mv	a5,a1
	sw	a5,-28(s0)
	.loc 1 1056 14
	ld	a5,-24(s0)
	addi	a5,a5,-32
	.loc 1 1056 129
	lw	a4,0(a5)
	.loc 1 1055 10
	li	a5,1231777792
	addi	a5,a5,868
	bne	a4,a5,.L176
	.loc 1 1055 10 is_stmt 0 discriminator 1
	ld	a5,-24(s0)
	addi	a0,a5,-32
	j	.L177
.L176:
	.loc 1 1055 10 discriminator 2
	li	a0,0
.L177:
	.loc 1 1055 10 discriminator 4
	lw	a2,-28(s0)
	ld	a6,-64(s0)
	ld	a5,-56(s0)
	ld	a4,-48(s0)
	ld	a3,-40(s0)
	li	a1,0
	call	DiskIo2ReadWriteDisk
	mv	a5,a0
	.loc 1 1064 1 is_stmt 1
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
.LFE10:
	.size	DiskIo2ReadDiskEx, .-DiskIo2ReadDiskEx
	.section	.text.DiskIo2WriteDiskEx,"ax",@progbits
	.align	1
	.globl	DiskIo2WriteDiskEx
	.type	DiskIo2WriteDiskEx, @function
DiskIo2WriteDiskEx:
.LFB11:
	.loc 1 1098 1
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
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	sd	a4,-56(s0)
	sd	a5,-64(s0)
	mv	a5,a1
	sw	a5,-28(s0)
	.loc 1 1100 14
	ld	a5,-24(s0)
	addi	a5,a5,-32
	.loc 1 1100 129
	lw	a4,0(a5)
	.loc 1 1099 10
	li	a5,1231777792
	addi	a5,a5,868
	bne	a4,a5,.L180
	.loc 1 1099 10 is_stmt 0 discriminator 1
	ld	a5,-24(s0)
	addi	a0,a5,-32
	j	.L181
.L180:
	.loc 1 1099 10 discriminator 2
	li	a0,0
.L181:
	.loc 1 1099 10 discriminator 4
	lw	a2,-28(s0)
	ld	a6,-64(s0)
	ld	a5,-56(s0)
	ld	a4,-48(s0)
	ld	a3,-40(s0)
	li	a1,1
	call	DiskIo2ReadWriteDisk
	mv	a5,a0
	.loc 1 1108 1 is_stmt 1
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
.LFE11:
	.size	DiskIo2WriteDiskEx, .-DiskIo2WriteDiskEx
	.section	.text.DiskIo2OnFlushComplete,"ax",@progbits
	.align	1
	.globl	DiskIo2OnFlushComplete
	.type	DiskIo2OnFlushComplete, @function
DiskIo2OnFlushComplete:
.LFB12:
	.loc 1 1122 1
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
	.loc 1 1125 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,112(a5)
	.loc 1 1125 3
	ld	a0,-40(s0)
	jalr	a5
.LVL29:
	.loc 1 1127 8
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 1129 7
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 1129 55
	ld	a4,-24(s0)
	ld	a4,16(a4)
	.loc 1 1129 34
	sd	a4,8(a5)
	.loc 1 1130 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,104(a5)
	.loc 1 1130 25
	ld	a4,-24(s0)
	ld	a4,24(a4)
	.loc 1 1130 3
	ld	a4,0(a4)
	mv	a0,a4
	jalr	a5
.LVL30:
	.loc 1 1132 3
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 1 1133 1
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
.LFE12:
	.size	DiskIo2OnFlushComplete, .-DiskIo2OnFlushComplete
	.section	.text.DiskIo2FlushDiskEx,"ax",@progbits
	.align	1
	.globl	DiskIo2FlushDiskEx
	.type	DiskIo2FlushDiskEx, @function
DiskIo2FlushDiskEx:
.LFB13:
	.loc 1 1156 1
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
	.loc 1 1161 15
	ld	a5,-56(s0)
	addi	a5,a5,-32
	.loc 1 1161 130
	lw	a4,0(a5)
	.loc 1 1161 215
	li	a5,1231777792
	addi	a5,a5,868
	bne	a4,a5,.L185
	.loc 1 1161 11 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,-32
	sd	a5,-32(s0)
	j	.L186
.L185:
	.loc 1 1161 11 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L186:
	.loc 1 1163 6 is_stmt 1
	ld	a5,-64(s0)
	beq	a5,zero,.L187
	.loc 1 1163 40 discriminator 1
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 1163 31 discriminator 1
	beq	a5,zero,.L187
	.loc 1 1164 12
	li	a0,32
	call	AllocatePool@plt
	sd	a0,-40(s0)
	.loc 1 1165 8
	ld	a5,-40(s0)
	bne	a5,zero,.L188
	.loc 1 1166 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L189
.L188:
	.loc 1 1169 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,80(a5)
	.loc 1 1169 14
	ld	a4,-40(s0)
	addi	a4,a4,8
	ld	a3,-40(s0)
	lla	a2,DiskIo2OnFlushComplete
	li	a1,8
	li	a0,512
	jalr	a5
.LVL31:
	sd	a0,-24(s0)
	.loc 1 1176 36
	ld	a5,-24(s0)
	.loc 1 1176 8
	bge	a5,zero,.L190
	.loc 1 1177 7
	ld	a0,-40(s0)
	call	FreePool@plt
	.loc 1 1178 14
	ld	a5,-24(s0)
	j	.L189
.L190:
	.loc 1 1181 21
	ld	a5,-40(s0)
	li	a4,1952870400
	addi	a4,a4,-1692
	sw	a4,0(a5)
	.loc 1 1182 17
	ld	a5,-40(s0)
	ld	a4,-64(s0)
	sd	a4,24(a5)
	.loc 1 1183 21
	ld	a5,-32(s0)
	ld	a5,80(a5)
	.loc 1 1183 31
	ld	a5,32(a5)
	.loc 1 1183 14
	ld	a4,-32(s0)
	ld	a3,80(a4)
	ld	a4,-40(s0)
	addi	a4,a4,8
	mv	a1,a4
	mv	a0,a3
	jalr	a5
.LVL32:
	sd	a0,-24(s0)
	.loc 1 1184 36
	ld	a5,-24(s0)
	.loc 1 1184 8
	bge	a5,zero,.L192
	.loc 1 1185 10
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,112(a5)
	.loc 1 1185 7
	ld	a4,-40(s0)
	ld	a4,8(a4)
	mv	a0,a4
	jalr	a5
.LVL33:
	.loc 1 1186 7
	ld	a0,-40(s0)
	call	FreePool@plt
	.loc 1 1184 8
	j	.L192
.L187:
	.loc 1 1189 21
	ld	a5,-32(s0)
	ld	a5,80(a5)
	.loc 1 1189 31
	ld	a5,32(a5)
	.loc 1 1189 14
	ld	a4,-32(s0)
	ld	a4,80(a4)
	li	a1,0
	mv	a0,a4
	jalr	a5
.LVL34:
	sd	a0,-24(s0)
.L192:
	.loc 1 1192 10
	ld	a5,-24(s0)
.L189:
	.loc 1 1193 1
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
	.size	DiskIo2FlushDiskEx, .-DiskIo2FlushDiskEx
	.section	.text.DiskIoReadDisk,"ax",@progbits
	.align	1
	.globl	DiskIoReadDisk
	.type	DiskIoReadDisk, @function
DiskIoReadDisk:
.LFB14:
	.loc 1 1227 1
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
	mv	a5,a1
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	sd	a4,-56(s0)
	sw	a5,-28(s0)
	.loc 1 1229 14
	ld	a5,-24(s0)
	addi	a5,a5,-8
	.loc 1 1229 128
	lw	a4,0(a5)
	.loc 1 1228 10
	li	a5,1231777792
	addi	a5,a5,868
	bne	a4,a5,.L194
	.loc 1 1228 10 is_stmt 0 discriminator 1
	ld	a5,-24(s0)
	addi	a0,a5,-8
	j	.L195
.L194:
	.loc 1 1228 10 discriminator 2
	li	a0,0
.L195:
	.loc 1 1228 10 discriminator 4
	lw	a2,-28(s0)
	ld	a6,-56(s0)
	ld	a5,-48(s0)
	li	a4,0
	ld	a3,-40(s0)
	li	a1,0
	call	DiskIo2ReadWriteDisk
	mv	a5,a0
	.loc 1 1237 1 is_stmt 1
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
.LFE14:
	.size	DiskIoReadDisk, .-DiskIoReadDisk
	.section	.text.DiskIoWriteDisk,"ax",@progbits
	.align	1
	.globl	DiskIoWriteDisk
	.type	DiskIoWriteDisk, @function
DiskIoWriteDisk:
.LFB15:
	.loc 1 1273 1
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
	mv	a5,a1
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	sd	a4,-56(s0)
	sw	a5,-28(s0)
	.loc 1 1275 14
	ld	a5,-24(s0)
	addi	a5,a5,-8
	.loc 1 1275 128
	lw	a4,0(a5)
	.loc 1 1274 10
	li	a5,1231777792
	addi	a5,a5,868
	bne	a4,a5,.L198
	.loc 1 1274 10 is_stmt 0 discriminator 1
	ld	a5,-24(s0)
	addi	a0,a5,-8
	j	.L199
.L198:
	.loc 1 1274 10 discriminator 2
	li	a0,0
.L199:
	.loc 1 1274 10 discriminator 4
	lw	a2,-28(s0)
	ld	a6,-56(s0)
	ld	a5,-48(s0)
	li	a4,0
	ld	a3,-40(s0)
	li	a1,1
	call	DiskIo2ReadWriteDisk
	mv	a5,a0
	.loc 1 1283 1 is_stmt 1
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
.LFE15:
	.size	DiskIoWriteDisk, .-DiskIoWriteDisk
	.section	.text.InitializeDiskIo,"ax",@progbits
	.align	1
	.globl	InitializeDiskIo
	.type	InitializeDiskIo, @function
InitializeDiskIo:
.LFB16:
	.loc 1 1301 1
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
	.loc 1 1307 12
	la	a5,gDiskIoComponentName2
	la	a4,gDiskIoComponentName
	ld	a3,-40(s0)
	lla	a2,gDiskIoDriverBinding
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	EfiLibInstallDriverBindingComponentName2@plt
	sd	a0,-24(s0)
	.loc 1 1317 10
	ld	a5,-24(s0)
	.loc 1 1318 1
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
.LFE16:
	.size	InitializeDiskIo, .-InitializeDiskIo
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextIn.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Disk/DiskIoDxe/DiskIoDxe/DEBUG/AutoGen.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/BlockIo.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/BlockIo2.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DiskIo2.h"
	.file 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/ComponentName.h"
	.file 15 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverBinding.h"
	.file 16 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DiskIo.h"
	.file 17 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/ComponentName2.h"
	.file 18 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 19 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Disk/DiskIoDxe/DiskIo.h"
	.file 20 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 21 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 22 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 23 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x2cbf
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x29
	.4byte	.LASF460
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xc
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x12
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x12
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0xc
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x5c
	.byte	0x4
	.uleb128 0x16
	.4byte	0x4a
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0xc
	.4byte	.LASF7
	.byte	0x2
	.byte	0x28
	.byte	0xd
	.4byte	0x70
	.byte	0x4
	.uleb128 0x2a
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xc
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x84
	.byte	0x2
	.uleb128 0x12
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0xc
	.4byte	.LASF10
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x84
	.byte	0x2
	.uleb128 0xc
	.4byte	.LASF11
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xa5
	.byte	0x2
	.uleb128 0x12
	.byte	0x2
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x8
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xb8
	.uleb128 0x12
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xb8
	.uleb128 0x8
	.4byte	.LASF16
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xd7
	.uleb128 0x12
	.byte	0x1
	.byte	0x8
	.4byte	.LASF17
	.uleb128 0x12
	.byte	0x1
	.byte	0x6
	.4byte	.LASF18
	.uleb128 0xc
	.4byte	.LASF19
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xf
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x133
	.uleb128 0xa
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0x6
	.uleb128 0x5
	.4byte	.LASF26
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x133
	.byte	0x8
	.byte	0
	.uleb128 0x22
	.4byte	0xbf
	.4byte	0x143
	.uleb128 0x23
	.4byte	0x143
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.byte	0x8
	.byte	0x7
	.4byte	.LASF23
	.uleb128 0xc
	.4byte	.LASF24
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xf2
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x168
	.uleb128 0x16
	.4byte	0x157
	.uleb128 0x18
	.4byte	.LASF87
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.4byte	0x18f
	.uleb128 0x5
	.4byte	.LASF27
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x18f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF28
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x18f
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	0x157
	.uleb128 0x2
	.4byte	0xe5
	.uleb128 0x13
	.4byte	.LASF29
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xe5
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF30
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x14a
	.byte	0x4
	.uleb128 0x16
	.4byte	0x1a7
	.uleb128 0xc
	.4byte	.LASF31
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x199
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF32
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1d7
	.uleb128 0x16
	.4byte	0x1c6
	.uleb128 0x2b
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF33
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x1d7
	.uleb128 0xc
	.4byte	.LASF34
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xe5
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF35
	.byte	0x4
	.byte	0x2d
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF36
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF37
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xf
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0x2b5
	.uleb128 0xa
	.4byte	.LASF38
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF39
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xbf
	.byte	0x2
	.uleb128 0x2c
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xbf
	.byte	0x3
	.uleb128 0x5
	.4byte	.LASF40
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xbf
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF41
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xbf
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF42
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xbf
	.byte	0x6
	.uleb128 0x5
	.4byte	.LASF43
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xbf
	.byte	0x7
	.uleb128 0xa
	.4byte	.LASF44
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF45
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0x98
	.byte	0x2
	.byte	0xc
	.uleb128 0x5
	.4byte	.LASF46
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xbf
	.byte	0xe
	.uleb128 0x5
	.4byte	.LASF47
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xbf
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.4byte	.LASF48
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x219
	.byte	0x4
	.uleb128 0x1b
	.4byte	0x5c
	.byte	0x5
	.byte	0x26
	.4byte	0x358
	.uleb128 0xb
	.4byte	.LASF49
	.byte	0
	.uleb128 0xb
	.4byte	.LASF50
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF51
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF52
	.byte	0x3
	.uleb128 0xb
	.4byte	.LASF53
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF54
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF55
	.byte	0x6
	.uleb128 0xb
	.4byte	.LASF56
	.byte	0x7
	.uleb128 0xb
	.4byte	.LASF57
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF58
	.byte	0x9
	.uleb128 0xb
	.4byte	.LASF59
	.byte	0xa
	.uleb128 0xb
	.4byte	.LASF60
	.byte	0xb
	.uleb128 0xb
	.4byte	.LASF61
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF62
	.byte	0xd
	.uleb128 0xb
	.4byte	.LASF63
	.byte	0xe
	.uleb128 0xb
	.4byte	.LASF64
	.byte	0xf
	.uleb128 0xb
	.4byte	.LASF65
	.byte	0x10
	.uleb128 0x1c
	.4byte	.LASF66
	.4byte	0x70000000
	.uleb128 0x1c
	.4byte	.LASF67
	.4byte	0x7fffffff
	.uleb128 0x1c
	.4byte	.LASF68
	.4byte	0x80000000
	.uleb128 0x1c
	.4byte	.LASF69
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x8
	.4byte	.LASF70
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x2c2
	.uleb128 0x1b
	.4byte	0x5c
	.byte	0x5
	.byte	0x84
	.4byte	0x388
	.uleb128 0xb
	.4byte	.LASF71
	.byte	0
	.uleb128 0xb
	.4byte	.LASF72
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF73
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF74
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF75
	.byte	0x5
	.byte	0xa0
	.byte	0x3
	.4byte	0x364
	.uleb128 0xf
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x3e4
	.uleb128 0xa
	.4byte	.LASF76
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF77
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF78
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF79
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF80
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.4byte	.LASF81
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x394
	.byte	0x8
	.uleb128 0x22
	.4byte	0xbf
	.4byte	0x401
	.uleb128 0x23
	.4byte	0x143
	.byte	0x1
	.byte	0
	.uleb128 0x2d
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.byte	0x9
	.4byte	0x432
	.uleb128 0x5
	.4byte	.LASF82
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xbf
	.byte	0
	.uleb128 0x5
	.4byte	.LASF83
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xbf
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF84
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x3f1
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF85
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x401
	.uleb128 0x2
	.4byte	0x432
	.uleb128 0x2
	.4byte	0xbf
	.uleb128 0x8
	.4byte	.LASF86
	.byte	0x7
	.byte	0x14
	.byte	0x30
	.4byte	0x454
	.uleb128 0x18
	.4byte	.LASF88
	.byte	0x18
	.byte	0x7
	.byte	0x75
	.4byte	0x488
	.uleb128 0x5
	.4byte	.LASF89
	.byte	0x7
	.byte	0x76
	.byte	0x13
	.4byte	0x4bb
	.byte	0
	.uleb128 0x5
	.4byte	.LASF90
	.byte	0x7
	.byte	0x77
	.byte	0x16
	.4byte	0x4e5
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF91
	.byte	0x7
	.byte	0x7b
	.byte	0xd
	.4byte	0x1d9
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.byte	0x23
	.4byte	0x4ae
	.uleb128 0xa
	.4byte	.LASF92
	.byte	0x7
	.byte	0x24
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF93
	.byte	0x7
	.byte	0x25
	.byte	0xa
	.4byte	0x8b
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.4byte	.LASF94
	.byte	0x7
	.byte	0x26
	.byte	0x3
	.4byte	0x488
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF95
	.byte	0x7
	.byte	0x56
	.byte	0x4
	.4byte	0x4c7
	.uleb128 0x2
	.4byte	0x4cc
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x4e0
	.uleb128 0x1
	.4byte	0x4e0
	.uleb128 0x1
	.4byte	0xac
	.byte	0
	.uleb128 0x2
	.4byte	0x448
	.uleb128 0x8
	.4byte	.LASF96
	.byte	0x7
	.byte	0x6c
	.byte	0x4
	.4byte	0x4f1
	.uleb128 0x2
	.4byte	0x4f6
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x50a
	.uleb128 0x1
	.4byte	0x4e0
	.uleb128 0x1
	.4byte	0x50a
	.byte	0
	.uleb128 0x2
	.4byte	0x4ae
	.uleb128 0x2
	.4byte	0x1d7
	.uleb128 0x8
	.4byte	.LASF97
	.byte	0x8
	.byte	0x1b
	.byte	0x31
	.4byte	0x520
	.uleb128 0x2e
	.4byte	.LASF98
	.byte	0x50
	.byte	0x8
	.2byte	0x183
	.byte	0x8
	.4byte	0x5bb
	.uleb128 0x4
	.4byte	.LASF89
	.byte	0x8
	.2byte	0x184
	.byte	0x12
	.4byte	0x5bb
	.byte	0
	.uleb128 0x4
	.4byte	.LASF99
	.byte	0x8
	.2byte	0x186
	.byte	0x13
	.4byte	0x5e5
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF100
	.byte	0x8
	.2byte	0x187
	.byte	0x18
	.4byte	0x60f
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x189
	.byte	0x17
	.4byte	0x61b
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x18a
	.byte	0x15
	.4byte	0x64a
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x670
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x18d
	.byte	0x19
	.4byte	0x67d
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF105
	.byte	0x8
	.2byte	0x18e
	.byte	0x20
	.4byte	0x69e
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF106
	.byte	0x8
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x6c9
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF107
	.byte	0x8
	.2byte	0x194
	.byte	0x20
	.4byte	0x748
	.byte	0x48
	.byte	0
	.uleb128 0x8
	.4byte	.LASF108
	.byte	0x8
	.byte	0xa7
	.byte	0x4
	.4byte	0x5c7
	.uleb128 0x2
	.4byte	0x5cc
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x5e0
	.uleb128 0x1
	.4byte	0x5e0
	.uleb128 0x1
	.4byte	0xac
	.byte	0
	.uleb128 0x2
	.4byte	0x514
	.uleb128 0x8
	.4byte	.LASF109
	.byte	0x8
	.byte	0xc0
	.byte	0x4
	.4byte	0x5f1
	.uleb128 0x2
	.4byte	0x5f6
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x60a
	.uleb128 0x1
	.4byte	0x5e0
	.uleb128 0x1
	.4byte	0x60a
	.byte	0
	.uleb128 0x2
	.4byte	0x8b
	.uleb128 0x8
	.4byte	.LASF110
	.byte	0x8
	.byte	0xd5
	.byte	0x4
	.4byte	0x5f1
	.uleb128 0x8
	.4byte	.LASF111
	.byte	0x8
	.byte	0xec
	.byte	0x4
	.4byte	0x627
	.uleb128 0x2
	.4byte	0x62c
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x64a
	.uleb128 0x1
	.4byte	0x5e0
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0x194
	.byte	0
	.uleb128 0x6
	.4byte	.LASF112
	.byte	0x8
	.2byte	0x100
	.byte	0x4
	.4byte	0x657
	.uleb128 0x2
	.4byte	0x65c
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x670
	.uleb128 0x1
	.4byte	0x5e0
	.uleb128 0x1
	.4byte	0xe5
	.byte	0
	.uleb128 0x6
	.4byte	.LASF113
	.byte	0x8
	.2byte	0x115
	.byte	0x4
	.4byte	0x657
	.uleb128 0x6
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x127
	.byte	0x4
	.4byte	0x68a
	.uleb128 0x2
	.4byte	0x68f
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x69e
	.uleb128 0x1
	.4byte	0x5e0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x13e
	.byte	0x4
	.4byte	0x6ab
	.uleb128 0x2
	.4byte	0x6b0
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x6c9
	.uleb128 0x1
	.4byte	0x5e0
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0xe5
	.byte	0
	.uleb128 0x6
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x154
	.byte	0x4
	.4byte	0x5c7
	.uleb128 0x17
	.byte	0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x15d
	.4byte	0x73a
	.uleb128 0xd
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x161
	.byte	0x9
	.4byte	0x63
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF107
	.byte	0x8
	.2byte	0x16a
	.byte	0x9
	.4byte	0x63
	.byte	0x4
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF118
	.byte	0x8
	.2byte	0x16e
	.byte	0x9
	.4byte	0x63
	.byte	0x4
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF119
	.byte	0x8
	.2byte	0x172
	.byte	0x9
	.4byte	0x63
	.byte	0x4
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF120
	.byte	0x8
	.2byte	0x176
	.byte	0x9
	.4byte	0x63
	.byte	0x4
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF121
	.byte	0x8
	.2byte	0x17a
	.byte	0xb
	.4byte	0xac
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.4byte	.LASF122
	.byte	0x8
	.2byte	0x17b
	.byte	0x3
	.4byte	0x6d6
	.byte	0x4
	.uleb128 0x2
	.4byte	0x73a
	.uleb128 0x1b
	.4byte	0x5c
	.byte	0x9
	.byte	0x1d
	.4byte	0x771
	.uleb128 0xb
	.4byte	.LASF123
	.byte	0
	.uleb128 0xb
	.4byte	.LASF124
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF125
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF126
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF127
	.byte	0x9
	.byte	0x2f
	.byte	0x3
	.4byte	0x74d
	.uleb128 0xf
	.byte	0x28
	.byte	0x8
	.byte	0x9
	.byte	0x99
	.4byte	0x7cd
	.uleb128 0xa
	.4byte	.LASF82
	.byte	0x9
	.byte	0x9f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF128
	.byte	0x9
	.byte	0xa5
	.byte	0x18
	.4byte	0x1ff
	.byte	0x8
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF129
	.byte	0x9
	.byte	0xab
	.byte	0x17
	.4byte	0x20c
	.byte	0x8
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF130
	.byte	0x9
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF118
	.byte	0x9
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xc
	.4byte	.LASF131
	.byte	0x9
	.byte	0xb9
	.byte	0x3
	.4byte	0x77d
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF132
	.byte	0x9
	.byte	0xd5
	.byte	0x4
	.4byte	0x7e6
	.uleb128 0x2
	.4byte	0x7eb
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x809
	.uleb128 0x1
	.4byte	0x771
	.uleb128 0x1
	.4byte	0x358
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x809
	.byte	0
	.uleb128 0x2
	.4byte	0x1ff
	.uleb128 0x8
	.4byte	.LASF133
	.byte	0x9
	.byte	0xea
	.byte	0x4
	.4byte	0x81a
	.uleb128 0x2
	.4byte	0x81f
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x833
	.uleb128 0x1
	.4byte	0x1ff
	.uleb128 0x1
	.4byte	0xe5
	.byte	0
	.uleb128 0x6
	.4byte	.LASF134
	.byte	0x9
	.2byte	0x10a
	.byte	0x4
	.4byte	0x840
	.uleb128 0x2
	.4byte	0x845
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x868
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0x868
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0x86d
	.byte	0
	.uleb128 0x2
	.4byte	0x7cd
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x6
	.4byte	.LASF135
	.byte	0x9
	.2byte	0x127
	.byte	0x4
	.4byte	0x87f
	.uleb128 0x2
	.4byte	0x884
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x89d
	.uleb128 0x1
	.4byte	0x358
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x50f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x138
	.byte	0x4
	.4byte	0x8aa
	.uleb128 0x2
	.4byte	0x8af
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x8be
	.uleb128 0x1
	.4byte	0x1d7
	.byte	0
	.uleb128 0x6
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x154
	.byte	0x4
	.4byte	0x8cb
	.uleb128 0x2
	.4byte	0x8d0
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x8ee
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x868
	.byte	0
	.uleb128 0x6
	.4byte	.LASF138
	.byte	0x9
	.2byte	0x176
	.byte	0x4
	.4byte	0x8fb
	.uleb128 0x2
	.4byte	0x900
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x91e
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x91e
	.uleb128 0x1
	.4byte	0x43e
	.uleb128 0x1
	.4byte	0xac
	.byte	0
	.uleb128 0x2
	.4byte	0x1c6
	.uleb128 0x6
	.4byte	.LASF139
	.byte	0x9
	.2byte	0x197
	.byte	0x4
	.4byte	0x930
	.uleb128 0x2
	.4byte	0x935
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x94e
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x1c6
	.byte	0
	.uleb128 0x6
	.4byte	.LASF140
	.byte	0x9
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x95b
	.uleb128 0x2
	.4byte	0x960
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x974
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x50f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF141
	.byte	0x9
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x981
	.uleb128 0x2
	.4byte	0x986
	.uleb128 0x19
	.4byte	0x996
	.uleb128 0x1
	.4byte	0x1d9
	.uleb128 0x1
	.4byte	0x1d7
	.byte	0
	.uleb128 0x6
	.4byte	.LASF142
	.byte	0x9
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x9a3
	.uleb128 0x2
	.4byte	0x9a8
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x9cb
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1e5
	.uleb128 0x1
	.4byte	0x974
	.uleb128 0x1
	.4byte	0x1d7
	.uleb128 0x1
	.4byte	0x9cb
	.byte	0
	.uleb128 0x2
	.4byte	0x1d9
	.uleb128 0x6
	.4byte	.LASF143
	.byte	0x9
	.2byte	0x20d
	.byte	0x4
	.4byte	0x9dd
	.uleb128 0x2
	.4byte	0x9e2
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xa0a
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1e5
	.uleb128 0x1
	.4byte	0x974
	.uleb128 0x1
	.4byte	0xa0a
	.uleb128 0x1
	.4byte	0xa10
	.uleb128 0x1
	.4byte	0x9cb
	.byte	0
	.uleb128 0x2
	.4byte	0xa0f
	.uleb128 0x2f
	.uleb128 0x2
	.4byte	0x1b4
	.uleb128 0x1e
	.4byte	0x5c
	.2byte	0x219
	.4byte	0xa33
	.uleb128 0xb
	.4byte	.LASF144
	.byte	0
	.uleb128 0xb
	.4byte	.LASF145
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF146
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF147
	.byte	0x9
	.2byte	0x226
	.byte	0x3
	.4byte	0xa15
	.uleb128 0x6
	.4byte	.LASF148
	.byte	0x9
	.2byte	0x23a
	.byte	0x4
	.4byte	0xa4d
	.uleb128 0x2
	.4byte	0xa52
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xa6b
	.uleb128 0x1
	.4byte	0x1d9
	.uleb128 0x1
	.4byte	0xa33
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF149
	.byte	0x9
	.2byte	0x24a
	.byte	0x4
	.4byte	0xa78
	.uleb128 0x2
	.4byte	0xa7d
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xa8c
	.uleb128 0x1
	.4byte	0x1d9
	.byte	0
	.uleb128 0x6
	.4byte	.LASF150
	.byte	0x9
	.2byte	0x25e
	.byte	0x4
	.4byte	0xa99
	.uleb128 0x2
	.4byte	0xa9e
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xab7
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x9cb
	.uleb128 0x1
	.4byte	0x194
	.byte	0
	.uleb128 0x6
	.4byte	.LASF151
	.byte	0x9
	.2byte	0x26e
	.byte	0x4
	.4byte	0xa78
	.uleb128 0x6
	.4byte	.LASF152
	.byte	0x9
	.2byte	0x27e
	.byte	0x4
	.4byte	0xa78
	.uleb128 0x6
	.4byte	.LASF153
	.byte	0x9
	.2byte	0x294
	.byte	0x4
	.4byte	0xade
	.uleb128 0x2
	.4byte	0xae3
	.uleb128 0x3
	.4byte	0x1e5
	.4byte	0xaf2
	.uleb128 0x1
	.4byte	0x1e5
	.byte	0
	.uleb128 0x6
	.4byte	.LASF154
	.byte	0x9
	.2byte	0x2a0
	.byte	0x4
	.4byte	0xaff
	.uleb128 0x2
	.4byte	0xb04
	.uleb128 0x19
	.4byte	0xb0f
	.uleb128 0x1
	.4byte	0x1e5
	.byte	0
	.uleb128 0x6
	.4byte	.LASF155
	.byte	0x9
	.2byte	0x2c2
	.byte	0x4
	.4byte	0xb1c
	.uleb128 0x2
	.4byte	0xb21
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xb44
	.uleb128 0x1
	.4byte	0x60a
	.uleb128 0x1
	.4byte	0xb44
	.uleb128 0x1
	.4byte	0x86d
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0x1d7
	.byte	0
	.uleb128 0x2
	.4byte	0x1a7
	.uleb128 0x6
	.4byte	.LASF156
	.byte	0x9
	.2byte	0x2ea
	.byte	0x4
	.4byte	0xb56
	.uleb128 0x2
	.4byte	0xb5b
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xb74
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0x60a
	.uleb128 0x1
	.4byte	0xb44
	.byte	0
	.uleb128 0x6
	.4byte	.LASF157
	.byte	0x9
	.2byte	0x317
	.byte	0x4
	.4byte	0xb81
	.uleb128 0x2
	.4byte	0xb86
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xba9
	.uleb128 0x1
	.4byte	0x60a
	.uleb128 0x1
	.4byte	0xb44
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x1d7
	.byte	0
	.uleb128 0x17
	.byte	0xc
	.byte	0x4
	.byte	0x9
	.2byte	0x323
	.4byte	0xbe0
	.uleb128 0xd
	.4byte	.LASF158
	.byte	0x9
	.2byte	0x32a
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF159
	.byte	0x9
	.2byte	0x331
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF160
	.byte	0x9
	.2byte	0x339
	.byte	0xb
	.4byte	0xac
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.4byte	.LASF161
	.byte	0x9
	.2byte	0x33a
	.byte	0x3
	.4byte	0xba9
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF162
	.byte	0x9
	.2byte	0x34e
	.byte	0x4
	.4byte	0xbfb
	.uleb128 0x2
	.4byte	0xc00
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xc14
	.uleb128 0x1
	.4byte	0xc14
	.uleb128 0x1
	.4byte	0xc19
	.byte	0
	.uleb128 0x2
	.4byte	0x2b5
	.uleb128 0x2
	.4byte	0xbe0
	.uleb128 0x6
	.4byte	.LASF163
	.byte	0x9
	.2byte	0x362
	.byte	0x4
	.4byte	0xc2b
	.uleb128 0x2
	.4byte	0xc30
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xc3f
	.uleb128 0x1
	.4byte	0xc14
	.byte	0
	.uleb128 0x6
	.4byte	.LASF164
	.byte	0x9
	.2byte	0x379
	.byte	0x4
	.4byte	0xc4c
	.uleb128 0x2
	.4byte	0xc51
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xc6a
	.uleb128 0x1
	.4byte	0xc6a
	.uleb128 0x1
	.4byte	0xc6a
	.uleb128 0x1
	.4byte	0xc14
	.byte	0
	.uleb128 0x2
	.4byte	0xac
	.uleb128 0x6
	.4byte	.LASF165
	.byte	0x9
	.2byte	0x391
	.byte	0x4
	.4byte	0xc7c
	.uleb128 0x2
	.4byte	0xc81
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xc95
	.uleb128 0x1
	.4byte	0xac
	.uleb128 0x1
	.4byte	0xc14
	.byte	0
	.uleb128 0x6
	.4byte	.LASF166
	.byte	0x9
	.2byte	0x3b6
	.byte	0x4
	.4byte	0xca2
	.uleb128 0x2
	.4byte	0xca7
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xccf
	.uleb128 0x1
	.4byte	0xac
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x43e
	.uleb128 0x1
	.4byte	0x1d7
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x91e
	.byte	0
	.uleb128 0x6
	.4byte	.LASF167
	.byte	0x9
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xcdc
	.uleb128 0x2
	.4byte	0xce1
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xcfa
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0xcfa
	.byte	0
	.uleb128 0x2
	.4byte	0x60a
	.uleb128 0x6
	.4byte	.LASF168
	.byte	0x9
	.2byte	0x3eb
	.byte	0x4
	.4byte	0xd0c
	.uleb128 0x2
	.4byte	0xd11
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xd2f
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x1b9
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x60a
	.byte	0
	.uleb128 0x6
	.4byte	.LASF169
	.byte	0x9
	.2byte	0x3fd
	.byte	0x4
	.4byte	0xd3c
	.uleb128 0x2
	.4byte	0xd41
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xd50
	.uleb128 0x1
	.4byte	0x1c6
	.byte	0
	.uleb128 0x6
	.4byte	.LASF170
	.byte	0x9
	.2byte	0x40d
	.byte	0x4
	.4byte	0xd5d
	.uleb128 0x2
	.4byte	0xd62
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xd76
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0xe5
	.byte	0
	.uleb128 0x6
	.4byte	.LASF171
	.byte	0x9
	.2byte	0x41d
	.byte	0x4
	.4byte	0xd83
	.uleb128 0x2
	.4byte	0xd88
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xd97
	.uleb128 0x1
	.4byte	0xe5
	.byte	0
	.uleb128 0x6
	.4byte	.LASF172
	.byte	0x9
	.2byte	0x433
	.byte	0x4
	.4byte	0xda4
	.uleb128 0x2
	.4byte	0xda9
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xdc7
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x60a
	.byte	0
	.uleb128 0x6
	.4byte	.LASF173
	.byte	0x9
	.2byte	0x44b
	.byte	0x4
	.4byte	0xdd4
	.uleb128 0x2
	.4byte	0xdd9
	.uleb128 0x19
	.4byte	0xdf3
	.uleb128 0x1
	.4byte	0x388
	.uleb128 0x1
	.4byte	0x1b9
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x1d7
	.byte	0
	.uleb128 0x6
	.4byte	.LASF174
	.byte	0x9
	.2byte	0x45e
	.byte	0x4
	.4byte	0xe00
	.uleb128 0x2
	.4byte	0xe05
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xe14
	.uleb128 0x1
	.4byte	0xe14
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x6
	.4byte	.LASF175
	.byte	0x9
	.2byte	0x471
	.byte	0x4
	.4byte	0xe26
	.uleb128 0x2
	.4byte	0xe2b
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xe3a
	.uleb128 0x1
	.4byte	0x86d
	.byte	0
	.uleb128 0x6
	.4byte	.LASF176
	.byte	0x9
	.2byte	0x486
	.byte	0x4
	.4byte	0xe47
	.uleb128 0x2
	.4byte	0xe4c
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xe65
	.uleb128 0x1
	.4byte	0x1d7
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x86d
	.byte	0
	.uleb128 0x6
	.4byte	.LASF177
	.byte	0x9
	.2byte	0x496
	.byte	0x4
	.4byte	0xe72
	.uleb128 0x2
	.4byte	0xe77
	.uleb128 0x19
	.4byte	0xe8c
	.uleb128 0x1
	.4byte	0x1d7
	.uleb128 0x1
	.4byte	0x1d7
	.uleb128 0x1
	.4byte	0xe5
	.byte	0
	.uleb128 0x6
	.4byte	.LASF178
	.byte	0x9
	.2byte	0x4a6
	.byte	0x4
	.4byte	0xe99
	.uleb128 0x2
	.4byte	0xe9e
	.uleb128 0x19
	.4byte	0xeb3
	.uleb128 0x1
	.4byte	0x1d7
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0xbf
	.byte	0
	.uleb128 0x1e
	.4byte	0x5c
	.2byte	0x4af
	.4byte	0xec5
	.uleb128 0xb
	.4byte	.LASF179
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF180
	.byte	0x9
	.2byte	0x4b4
	.byte	0x3
	.4byte	0xeb3
	.uleb128 0x6
	.4byte	.LASF181
	.byte	0x9
	.2byte	0x4cc
	.byte	0x4
	.4byte	0xedf
	.uleb128 0x2
	.4byte	0xee4
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xf02
	.uleb128 0x1
	.4byte	0x91e
	.uleb128 0x1
	.4byte	0xb44
	.uleb128 0x1
	.4byte	0xec5
	.uleb128 0x1
	.4byte	0x1d7
	.byte	0
	.uleb128 0x6
	.4byte	.LASF182
	.byte	0x9
	.2byte	0x4e5
	.byte	0x4
	.4byte	0xf0f
	.uleb128 0x2
	.4byte	0xf14
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xf24
	.uleb128 0x1
	.4byte	0x91e
	.uleb128 0x24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF183
	.byte	0x9
	.2byte	0x4fe
	.byte	0x4
	.4byte	0xf31
	.uleb128 0x2
	.4byte	0xf36
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xf54
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0xb44
	.uleb128 0x1
	.4byte	0x1d7
	.uleb128 0x1
	.4byte	0x1d7
	.byte	0
	.uleb128 0x6
	.4byte	.LASF184
	.byte	0x9
	.2byte	0x518
	.byte	0x4
	.4byte	0xf61
	.uleb128 0x2
	.4byte	0xf66
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xf7f
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0xb44
	.uleb128 0x1
	.4byte	0x1d7
	.byte	0
	.uleb128 0x6
	.4byte	.LASF185
	.byte	0x9
	.2byte	0x52b
	.byte	0x4
	.4byte	0xf8c
	.uleb128 0x2
	.4byte	0xf91
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xfa1
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF186
	.byte	0x9
	.2byte	0x541
	.byte	0x4
	.4byte	0xfae
	.uleb128 0x2
	.4byte	0xfb3
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xfcc
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0xb44
	.uleb128 0x1
	.4byte	0x50f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF187
	.byte	0x9
	.2byte	0x56b
	.byte	0x4
	.4byte	0xfd9
	.uleb128 0x2
	.4byte	0xfde
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x1006
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0xb44
	.uleb128 0x1
	.4byte	0x50f
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x6
	.4byte	.LASF188
	.byte	0x9
	.2byte	0x58b
	.byte	0x4
	.4byte	0x1013
	.uleb128 0x2
	.4byte	0x1018
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x1036
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0xb44
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x1c6
	.byte	0
	.uleb128 0x17
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x595
	.4byte	0x107b
	.uleb128 0x4
	.4byte	.LASF189
	.byte	0x9
	.2byte	0x596
	.byte	0xe
	.4byte	0x1c6
	.byte	0
	.uleb128 0x4
	.4byte	.LASF190
	.byte	0x9
	.2byte	0x597
	.byte	0xe
	.4byte	0x1c6
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF191
	.byte	0x9
	.2byte	0x598
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF192
	.byte	0x9
	.2byte	0x599
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.4byte	.LASF193
	.byte	0x9
	.2byte	0x59a
	.byte	0x3
	.4byte	0x1036
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF194
	.byte	0x9
	.2byte	0x5ad
	.byte	0x4
	.4byte	0x1096
	.uleb128 0x2
	.4byte	0x109b
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x10b9
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0xb44
	.uleb128 0x1
	.4byte	0x10b9
	.uleb128 0x1
	.4byte	0x194
	.byte	0
	.uleb128 0x2
	.4byte	0x10be
	.uleb128 0x2
	.4byte	0x107b
	.uleb128 0x6
	.4byte	.LASF195
	.byte	0x9
	.2byte	0x5cb
	.byte	0x4
	.4byte	0x10d0
	.uleb128 0x2
	.4byte	0x10d5
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x10ee
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x10ee
	.uleb128 0x1
	.4byte	0x194
	.byte	0
	.uleb128 0x2
	.4byte	0x10f3
	.uleb128 0x2
	.4byte	0xb44
	.uleb128 0x6
	.4byte	.LASF196
	.byte	0x9
	.2byte	0x5e2
	.byte	0x4
	.4byte	0x1105
	.uleb128 0x2
	.4byte	0x110a
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x1123
	.uleb128 0x1
	.4byte	0xb44
	.uleb128 0x1
	.4byte	0x1d9
	.uleb128 0x1
	.4byte	0x50f
	.byte	0
	.uleb128 0x1e
	.4byte	0x5c
	.2byte	0x5eb
	.4byte	0x1141
	.uleb128 0xb
	.4byte	.LASF197
	.byte	0
	.uleb128 0xb
	.4byte	.LASF198
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF199
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF200
	.byte	0x9
	.2byte	0x5f9
	.byte	0x3
	.4byte	0x1123
	.uleb128 0x6
	.4byte	.LASF201
	.byte	0x9
	.2byte	0x613
	.byte	0x4
	.4byte	0x115b
	.uleb128 0x2
	.4byte	0x1160
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x1183
	.uleb128 0x1
	.4byte	0x1141
	.uleb128 0x1
	.4byte	0xb44
	.uleb128 0x1
	.4byte	0x1d7
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0x91e
	.byte	0
	.uleb128 0x6
	.4byte	.LASF202
	.byte	0x9
	.2byte	0x62d
	.byte	0x4
	.4byte	0x1190
	.uleb128 0x2
	.4byte	0x1195
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x11ae
	.uleb128 0x1
	.4byte	0xb44
	.uleb128 0x1
	.4byte	0x11ae
	.uleb128 0x1
	.4byte	0x91e
	.byte	0
	.uleb128 0x2
	.4byte	0x43e
	.uleb128 0x6
	.4byte	.LASF203
	.byte	0x9
	.2byte	0x642
	.byte	0x4
	.4byte	0x11c0
	.uleb128 0x2
	.4byte	0x11c5
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x11d9
	.uleb128 0x1
	.4byte	0xb44
	.uleb128 0x1
	.4byte	0x1d7
	.byte	0
	.uleb128 0x6
	.4byte	.LASF204
	.byte	0x9
	.2byte	0x65c
	.byte	0x4
	.4byte	0x11e6
	.uleb128 0x2
	.4byte	0x11eb
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x120e
	.uleb128 0x1
	.4byte	0x1141
	.uleb128 0x1
	.4byte	0xb44
	.uleb128 0x1
	.4byte	0x1d7
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0x120e
	.byte	0
	.uleb128 0x2
	.4byte	0x91e
	.uleb128 0x6
	.4byte	.LASF205
	.byte	0x9
	.2byte	0x677
	.byte	0x4
	.4byte	0x1220
	.uleb128 0x2
	.4byte	0x1225
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x123e
	.uleb128 0x1
	.4byte	0xb44
	.uleb128 0x1
	.4byte	0x1d7
	.uleb128 0x1
	.4byte	0x50f
	.byte	0
	.uleb128 0x17
	.byte	0x1c
	.byte	0x4
	.byte	0x9
	.2byte	0x698
	.4byte	0x1285
	.uleb128 0xd
	.4byte	.LASF206
	.byte	0x9
	.2byte	0x69c
	.byte	0xc
	.4byte	0x1a7
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF78
	.byte	0x9
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF207
	.byte	0x9
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.uleb128 0xd
	.4byte	.LASF208
	.byte	0x9
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.4byte	.LASF209
	.byte	0x9
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x123e
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF210
	.byte	0x9
	.2byte	0x6e6
	.byte	0x4
	.4byte	0x12a0
	.uleb128 0x2
	.4byte	0x12a5
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x12be
	.uleb128 0x1
	.4byte	0x12be
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x1ff
	.byte	0
	.uleb128 0x2
	.4byte	0x12c3
	.uleb128 0x2
	.4byte	0x1285
	.uleb128 0x6
	.4byte	.LASF211
	.byte	0x9
	.2byte	0x708
	.byte	0x4
	.4byte	0x12d5
	.uleb128 0x2
	.4byte	0x12da
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x12f8
	.uleb128 0x1
	.4byte	0x12be
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0xe14
	.uleb128 0x1
	.4byte	0x12f8
	.byte	0
	.uleb128 0x2
	.4byte	0x388
	.uleb128 0x6
	.4byte	.LASF212
	.byte	0x9
	.2byte	0x727
	.byte	0x4
	.4byte	0x130a
	.uleb128 0x2
	.4byte	0x130f
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x132d
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xe14
	.uleb128 0x1
	.4byte	0xe14
	.uleb128 0x1
	.4byte	0xe14
	.byte	0
	.uleb128 0x17
	.byte	0x88
	.byte	0x8
	.byte	0x9
	.2byte	0x755
	.4byte	0x1407
	.uleb128 0x1f
	.string	"Hdr"
	.2byte	0x759
	.4byte	0x3e4
	.uleb128 0x4
	.4byte	.LASF213
	.byte	0x9
	.2byte	0x75e
	.byte	0x10
	.4byte	0xbee
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF214
	.byte	0x9
	.2byte	0x75f
	.byte	0x10
	.4byte	0xc1e
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF215
	.byte	0x9
	.2byte	0x760
	.byte	0x17
	.4byte	0xc3f
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF216
	.byte	0x9
	.2byte	0x761
	.byte	0x17
	.4byte	0xc6f
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF217
	.byte	0x9
	.2byte	0x766
	.byte	0x1f
	.4byte	0x8be
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF218
	.byte	0x9
	.2byte	0x767
	.byte	0x17
	.4byte	0x94e
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF219
	.byte	0x9
	.2byte	0x76c
	.byte	0x14
	.4byte	0xb0f
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF220
	.byte	0x9
	.2byte	0x76d
	.byte	0x1e
	.4byte	0xb49
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF221
	.byte	0x9
	.2byte	0x76e
	.byte	0x14
	.4byte	0xb74
	.byte	0x58
	.uleb128 0x4
	.4byte	.LASF222
	.byte	0x9
	.2byte	0x773
	.byte	0x20
	.4byte	0xe19
	.byte	0x60
	.uleb128 0x4
	.4byte	.LASF223
	.byte	0x9
	.2byte	0x774
	.byte	0x14
	.4byte	0xdc7
	.byte	0x68
	.uleb128 0x4
	.4byte	.LASF224
	.byte	0x9
	.2byte	0x779
	.byte	0x16
	.4byte	0x1293
	.byte	0x70
	.uleb128 0x4
	.4byte	.LASF225
	.byte	0x9
	.2byte	0x77a
	.byte	0x22
	.4byte	0x12c8
	.byte	0x78
	.uleb128 0x4
	.4byte	.LASF226
	.byte	0x9
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x12fd
	.byte	0x80
	.byte	0
	.uleb128 0x13
	.4byte	.LASF227
	.byte	0x9
	.2byte	0x780
	.byte	0x3
	.4byte	0x132d
	.byte	0x8
	.uleb128 0x30
	.2byte	0x178
	.byte	0x8
	.byte	0x9
	.2byte	0x788
	.byte	0x9
	.4byte	0x1695
	.uleb128 0x1f
	.string	"Hdr"
	.2byte	0x78c
	.4byte	0x3e4
	.uleb128 0x4
	.4byte	.LASF228
	.byte	0x9
	.2byte	0x791
	.byte	0x11
	.4byte	0xad1
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF229
	.byte	0x9
	.2byte	0x792
	.byte	0x13
	.4byte	0xaf2
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF230
	.byte	0x9
	.2byte	0x797
	.byte	0x16
	.4byte	0x7da
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF231
	.byte	0x9
	.2byte	0x798
	.byte	0x12
	.4byte	0x80e
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF232
	.byte	0x9
	.2byte	0x799
	.byte	0x16
	.4byte	0x833
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF233
	.byte	0x9
	.2byte	0x79a
	.byte	0x15
	.4byte	0x872
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF234
	.byte	0x9
	.2byte	0x79b
	.byte	0x11
	.4byte	0x89d
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF235
	.byte	0x9
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x996
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF236
	.byte	0x9
	.2byte	0x7a1
	.byte	0x11
	.4byte	0xa40
	.byte	0x58
	.uleb128 0x4
	.4byte	.LASF237
	.byte	0x9
	.2byte	0x7a2
	.byte	0x16
	.4byte	0xa8c
	.byte	0x60
	.uleb128 0x4
	.4byte	.LASF238
	.byte	0x9
	.2byte	0x7a3
	.byte	0x14
	.4byte	0xa6b
	.byte	0x68
	.uleb128 0x4
	.4byte	.LASF239
	.byte	0x9
	.2byte	0x7a4
	.byte	0x13
	.4byte	0xab7
	.byte	0x70
	.uleb128 0x4
	.4byte	.LASF240
	.byte	0x9
	.2byte	0x7a5
	.byte	0x13
	.4byte	0xac4
	.byte	0x78
	.uleb128 0x4
	.4byte	.LASF241
	.byte	0x9
	.2byte	0x7aa
	.byte	0x22
	.4byte	0xed2
	.byte	0x80
	.uleb128 0x4
	.4byte	.LASF242
	.byte	0x9
	.2byte	0x7ab
	.byte	0x24
	.4byte	0xf24
	.byte	0x88
	.uleb128 0x4
	.4byte	.LASF243
	.byte	0x9
	.2byte	0x7ac
	.byte	0x24
	.4byte	0xf54
	.byte	0x90
	.uleb128 0x4
	.4byte	.LASF244
	.byte	0x9
	.2byte	0x7ad
	.byte	0x17
	.4byte	0xfa1
	.byte	0x98
	.uleb128 0x4
	.4byte	.LASF80
	.byte	0x9
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x1d7
	.byte	0xa0
	.uleb128 0x4
	.4byte	.LASF245
	.byte	0x9
	.2byte	0x7af
	.byte	0x20
	.4byte	0x10f8
	.byte	0xa8
	.uleb128 0x4
	.4byte	.LASF246
	.byte	0x9
	.2byte	0x7b0
	.byte	0x15
	.4byte	0x114e
	.byte	0xb0
	.uleb128 0x4
	.4byte	.LASF247
	.byte	0x9
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0x1183
	.byte	0xb8
	.uleb128 0x4
	.4byte	.LASF248
	.byte	0x9
	.2byte	0x7b2
	.byte	0x23
	.4byte	0x11b3
	.byte	0xc0
	.uleb128 0x4
	.4byte	.LASF249
	.byte	0x9
	.2byte	0x7b7
	.byte	0x12
	.4byte	0xc95
	.byte	0xc8
	.uleb128 0x4
	.4byte	.LASF250
	.byte	0x9
	.2byte	0x7b8
	.byte	0x13
	.4byte	0xccf
	.byte	0xd0
	.uleb128 0x4
	.4byte	.LASF251
	.byte	0x9
	.2byte	0x7b9
	.byte	0xc
	.4byte	0xcff
	.byte	0xd8
	.uleb128 0x4
	.4byte	.LASF252
	.byte	0x9
	.2byte	0x7ba
	.byte	0x14
	.4byte	0xd2f
	.byte	0xe0
	.uleb128 0x4
	.4byte	.LASF253
	.byte	0x9
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0xd50
	.byte	0xe8
	.uleb128 0x4
	.4byte	.LASF254
	.byte	0x9
	.2byte	0x7c0
	.byte	0x20
	.4byte	0xdf3
	.byte	0xf0
	.uleb128 0x4
	.4byte	.LASF255
	.byte	0x9
	.2byte	0x7c1
	.byte	0xd
	.4byte	0xd76
	.byte	0xf8
	.uleb128 0xe
	.4byte	.LASF256
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0xd97
	.2byte	0x100
	.uleb128 0xe
	.4byte	.LASF257
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x8ee
	.2byte	0x108
	.uleb128 0xe
	.4byte	.LASF258
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x923
	.2byte	0x110
	.uleb128 0xe
	.4byte	.LASF259
	.2byte	0x7cd
	.byte	0x15
	.4byte	0xfcc
	.2byte	0x118
	.uleb128 0xe
	.4byte	.LASF260
	.2byte	0x7ce
	.byte	0x16
	.4byte	0x1006
	.2byte	0x120
	.uleb128 0xe
	.4byte	.LASF261
	.2byte	0x7cf
	.byte	0x21
	.4byte	0x1089
	.2byte	0x128
	.uleb128 0xe
	.4byte	.LASF262
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0x10c3
	.2byte	0x130
	.uleb128 0xe
	.4byte	.LASF263
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0x11d9
	.2byte	0x138
	.uleb128 0xe
	.4byte	.LASF264
	.2byte	0x7d6
	.byte	0x17
	.4byte	0x1213
	.2byte	0x140
	.uleb128 0xe
	.4byte	.LASF265
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0xf02
	.2byte	0x148
	.uleb128 0xe
	.4byte	.LASF266
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0xf7f
	.2byte	0x150
	.uleb128 0xe
	.4byte	.LASF267
	.2byte	0x7dd
	.byte	0x17
	.4byte	0xe3a
	.2byte	0x158
	.uleb128 0xe
	.4byte	.LASF268
	.2byte	0x7e2
	.byte	0x10
	.4byte	0xe65
	.2byte	0x160
	.uleb128 0xe
	.4byte	.LASF269
	.2byte	0x7e3
	.byte	0xf
	.4byte	0xe8c
	.2byte	0x168
	.uleb128 0xe
	.4byte	.LASF270
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x9d0
	.2byte	0x170
	.byte	0
	.uleb128 0x13
	.4byte	.LASF271
	.byte	0x9
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x1415
	.byte	0x8
	.uleb128 0x17
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x7eb
	.4byte	0x16cb
	.uleb128 0xd
	.4byte	.LASF272
	.byte	0x9
	.2byte	0x7ef
	.byte	0xc
	.4byte	0x1a7
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF273
	.byte	0x9
	.2byte	0x7f3
	.byte	0x9
	.4byte	0x1d7
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.4byte	.LASF274
	.byte	0x9
	.2byte	0x7f4
	.byte	0x3
	.4byte	0x16a3
	.byte	0x8
	.uleb128 0x17
	.byte	0x78
	.byte	0x8
	.byte	0x9
	.2byte	0x7f9
	.4byte	0x1799
	.uleb128 0x1f
	.string	"Hdr"
	.2byte	0x7fd
	.4byte	0x3e4
	.uleb128 0x4
	.4byte	.LASF275
	.byte	0x9
	.2byte	0x802
	.byte	0xb
	.4byte	0x60a
	.byte	0x18
	.uleb128 0xd
	.4byte	.LASF276
	.byte	0x9
	.2byte	0x807
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF277
	.byte	0x9
	.2byte	0x80d
	.byte	0xe
	.4byte	0x1c6
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF278
	.byte	0x9
	.2byte	0x812
	.byte	0x23
	.4byte	0x4e0
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF279
	.byte	0x9
	.2byte	0x818
	.byte	0xe
	.4byte	0x1c6
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF280
	.byte	0x9
	.2byte	0x81d
	.byte	0x24
	.4byte	0x5e0
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF281
	.byte	0x9
	.2byte	0x823
	.byte	0xe
	.4byte	0x1c6
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF282
	.byte	0x9
	.2byte	0x828
	.byte	0x24
	.4byte	0x5e0
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF283
	.byte	0x9
	.2byte	0x82c
	.byte	0x19
	.4byte	0x1799
	.byte	0x58
	.uleb128 0x4
	.4byte	.LASF284
	.byte	0x9
	.2byte	0x830
	.byte	0x16
	.4byte	0x179e
	.byte	0x60
	.uleb128 0xd
	.4byte	.LASF285
	.byte	0x9
	.2byte	0x834
	.byte	0x9
	.4byte	0xe5
	.byte	0x8
	.byte	0x68
	.uleb128 0x4
	.4byte	.LASF286
	.byte	0x9
	.2byte	0x839
	.byte	0x1c
	.4byte	0x17a3
	.byte	0x70
	.byte	0
	.uleb128 0x2
	.4byte	0x1407
	.uleb128 0x2
	.4byte	0x1695
	.uleb128 0x2
	.4byte	0x16cb
	.uleb128 0x13
	.4byte	.LASF287
	.byte	0x9
	.2byte	0x83a
	.byte	0x3
	.4byte	0x16d9
	.byte	0x8
	.uleb128 0x16
	.4byte	0x17a8
	.uleb128 0x2
	.4byte	0x17a8
	.uleb128 0x2
	.4byte	0xcb
	.uleb128 0x15
	.4byte	.LASF288
	.byte	0xa
	.byte	0x28
	.byte	0x11
	.4byte	0x1a7
	.uleb128 0x15
	.4byte	.LASF289
	.byte	0xa
	.byte	0x29
	.byte	0x11
	.4byte	0x1a7
	.uleb128 0x15
	.4byte	.LASF290
	.byte	0xa
	.byte	0x2a
	.byte	0x11
	.4byte	0x1a7
	.uleb128 0x15
	.4byte	.LASF291
	.byte	0xa
	.byte	0x2b
	.byte	0x11
	.4byte	0x1a7
	.uleb128 0x15
	.4byte	.LASF292
	.byte	0xa
	.byte	0x4b
	.byte	0x15
	.4byte	0x57
	.uleb128 0x8
	.4byte	.LASF293
	.byte	0xb
	.byte	0x14
	.byte	0x27
	.4byte	0x180d
	.uleb128 0x1d
	.4byte	.LASF328
	.byte	0x30
	.byte	0xb
	.byte	0xd6
	.4byte	0x1869
	.uleb128 0xa
	.4byte	.LASF77
	.byte	0xb
	.byte	0xdc
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF294
	.byte	0xb
	.byte	0xe0
	.byte	0x17
	.4byte	0x19ad
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF89
	.byte	0xb
	.byte	0xe2
	.byte	0x13
	.4byte	0x1869
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF295
	.byte	0xb
	.byte	0xe3
	.byte	0x12
	.4byte	0x1893
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF296
	.byte	0xb
	.byte	0xe4
	.byte	0x13
	.4byte	0x18c7
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF297
	.byte	0xb
	.byte	0xe5
	.byte	0x13
	.4byte	0x18d3
	.byte	0x28
	.byte	0
	.uleb128 0x8
	.4byte	.LASF298
	.byte	0xb
	.byte	0x2d
	.byte	0x4
	.4byte	0x1875
	.uleb128 0x2
	.4byte	0x187a
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x188e
	.uleb128 0x1
	.4byte	0x188e
	.uleb128 0x1
	.4byte	0xac
	.byte	0
	.uleb128 0x2
	.4byte	0x1801
	.uleb128 0x8
	.4byte	.LASF299
	.byte	0xb
	.byte	0x47
	.byte	0x4
	.4byte	0x189f
	.uleb128 0x2
	.4byte	0x18a4
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x18c7
	.uleb128 0x1
	.4byte	0x188e
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1f2
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x1d7
	.byte	0
	.uleb128 0x8
	.4byte	.LASF300
	.byte	0xb
	.byte	0x65
	.byte	0x4
	.4byte	0x189f
	.uleb128 0x8
	.4byte	.LASF301
	.byte	0xb
	.byte	0x79
	.byte	0x4
	.4byte	0x18df
	.uleb128 0x2
	.4byte	0x18e4
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x18f3
	.uleb128 0x1
	.4byte	0x188e
	.byte	0
	.uleb128 0xf
	.byte	0x30
	.byte	0x8
	.byte	0xb
	.byte	0x80
	.4byte	0x19a0
	.uleb128 0xa
	.4byte	.LASF302
	.byte	0xb
	.byte	0x84
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF303
	.byte	0xb
	.byte	0x89
	.byte	0xb
	.4byte	0xac
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF304
	.byte	0xb
	.byte	0x90
	.byte	0xb
	.4byte	0xac
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF305
	.byte	0xb
	.byte	0x96
	.byte	0xb
	.4byte	0xac
	.byte	0x6
	.uleb128 0x5
	.4byte	.LASF306
	.byte	0xb
	.byte	0x9c
	.byte	0xb
	.4byte	0xac
	.byte	0x7
	.uleb128 0x5
	.4byte	.LASF307
	.byte	0xb
	.byte	0xa1
	.byte	0xb
	.4byte	0xac
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF308
	.byte	0xb
	.byte	0xa7
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF309
	.byte	0xb
	.byte	0xac
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF310
	.byte	0xb
	.byte	0xb2
	.byte	0xb
	.4byte	0x1f2
	.byte	0x8
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF311
	.byte	0xb
	.byte	0xb9
	.byte	0xb
	.4byte	0x1f2
	.byte	0x8
	.byte	0x20
	.uleb128 0xa
	.4byte	.LASF312
	.byte	0xb
	.byte	0xc0
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x28
	.uleb128 0xa
	.4byte	.LASF313
	.byte	0xb
	.byte	0xc7
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x2c
	.byte	0
	.uleb128 0xc
	.4byte	.LASF314
	.byte	0xb
	.byte	0xc8
	.byte	0x3
	.4byte	0x18f3
	.byte	0x8
	.uleb128 0x2
	.4byte	0x19a0
	.uleb128 0x8
	.4byte	.LASF315
	.byte	0xc
	.byte	0x17
	.byte	0x28
	.4byte	0x19be
	.uleb128 0x18
	.4byte	.LASF316
	.byte	0x28
	.byte	0xc
	.byte	0xb6
	.4byte	0x1a0c
	.uleb128 0x5
	.4byte	.LASF294
	.byte	0xc
	.byte	0xbb
	.byte	0x17
	.4byte	0x19ad
	.byte	0
	.uleb128 0x5
	.4byte	.LASF89
	.byte	0xc
	.byte	0xbd
	.byte	0x16
	.4byte	0x1a3e
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF317
	.byte	0xc
	.byte	0xbe
	.byte	0x15
	.4byte	0x1a68
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF318
	.byte	0xc
	.byte	0xbf
	.byte	0x16
	.4byte	0x1aa6
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF319
	.byte	0xc
	.byte	0xc0
	.byte	0x16
	.4byte	0x1ab2
	.byte	0x20
	.byte	0
	.uleb128 0xf
	.byte	0x10
	.byte	0x8
	.byte	0xc
	.byte	0x1c
	.4byte	0x1a31
	.uleb128 0x5
	.4byte	.LASF320
	.byte	0xc
	.byte	0x22
	.byte	0xd
	.4byte	0x1d9
	.byte	0
	.uleb128 0xa
	.4byte	.LASF321
	.byte	0xc
	.byte	0x27
	.byte	0xe
	.4byte	0x1b9
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.4byte	.LASF322
	.byte	0xc
	.byte	0x28
	.byte	0x3
	.4byte	0x1a0c
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF323
	.byte	0xc
	.byte	0x39
	.byte	0x4
	.4byte	0x1a4a
	.uleb128 0x2
	.4byte	0x1a4f
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x1a63
	.uleb128 0x1
	.4byte	0x1a63
	.uleb128 0x1
	.4byte	0xac
	.byte	0
	.uleb128 0x2
	.4byte	0x19b2
	.uleb128 0x8
	.4byte	.LASF324
	.byte	0xc
	.byte	0x61
	.byte	0x4
	.4byte	0x1a74
	.uleb128 0x2
	.4byte	0x1a79
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x1aa1
	.uleb128 0x1
	.4byte	0x1a63
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1f2
	.uleb128 0x1
	.4byte	0x1aa1
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x1d7
	.byte	0
	.uleb128 0x2
	.4byte	0x1a31
	.uleb128 0x8
	.4byte	.LASF325
	.byte	0xc
	.byte	0x8b
	.byte	0x4
	.4byte	0x1a74
	.uleb128 0x8
	.4byte	.LASF326
	.byte	0xc
	.byte	0xac
	.byte	0x4
	.4byte	0x1abe
	.uleb128 0x2
	.4byte	0x1ac3
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x1ad7
	.uleb128 0x1
	.4byte	0x1a63
	.uleb128 0x1
	.4byte	0x1aa1
	.byte	0
	.uleb128 0x8
	.4byte	.LASF327
	.byte	0xd
	.byte	0x14
	.byte	0x27
	.4byte	0x1ae3
	.uleb128 0x1d
	.4byte	.LASF329
	.byte	0x28
	.byte	0xd
	.byte	0x97
	.4byte	0x1b32
	.uleb128 0xa
	.4byte	.LASF77
	.byte	0xd
	.byte	0x9d
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF330
	.byte	0xd
	.byte	0x9e
	.byte	0x16
	.4byte	0x1b64
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF331
	.byte	0xd
	.byte	0x9f
	.byte	0x14
	.4byte	0x1b89
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF332
	.byte	0xd
	.byte	0xa0
	.byte	0x15
	.4byte	0x1bc7
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF333
	.byte	0xd
	.byte	0xa1
	.byte	0x15
	.4byte	0x1bd3
	.byte	0x20
	.byte	0
	.uleb128 0xf
	.byte	0x10
	.byte	0x8
	.byte	0xd
	.byte	0x19
	.4byte	0x1b57
	.uleb128 0x5
	.4byte	.LASF320
	.byte	0xd
	.byte	0x21
	.byte	0xd
	.4byte	0x1d9
	.byte	0
	.uleb128 0xa
	.4byte	.LASF321
	.byte	0xd
	.byte	0x26
	.byte	0xe
	.4byte	0x1b9
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.4byte	.LASF334
	.byte	0xd
	.byte	0x27
	.byte	0x3
	.4byte	0x1b32
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF335
	.byte	0xd
	.byte	0x34
	.byte	0x4
	.4byte	0x1b70
	.uleb128 0x2
	.4byte	0x1b75
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x1b84
	.uleb128 0x1
	.4byte	0x1b84
	.byte	0
	.uleb128 0x2
	.4byte	0x1ad7
	.uleb128 0x8
	.4byte	.LASF336
	.byte	0xd
	.byte	0x50
	.byte	0x4
	.4byte	0x1b95
	.uleb128 0x2
	.4byte	0x1b9a
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x1bc2
	.uleb128 0x1
	.4byte	0x1b84
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x1bc2
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x1d7
	.byte	0
	.uleb128 0x2
	.4byte	0x1b57
	.uleb128 0x8
	.4byte	.LASF337
	.byte	0xd
	.byte	0x71
	.byte	0x4
	.4byte	0x1b95
	.uleb128 0x8
	.4byte	.LASF338
	.byte	0xd
	.byte	0x8d
	.byte	0x4
	.4byte	0x1bdf
	.uleb128 0x2
	.4byte	0x1be4
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x1bf8
	.uleb128 0x1
	.4byte	0x1b84
	.uleb128 0x1
	.4byte	0x1bc2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF339
	.byte	0xe
	.byte	0x16
	.byte	0x2d
	.4byte	0x1c09
	.uleb128 0x16
	.4byte	0x1bf8
	.uleb128 0x18
	.4byte	.LASF340
	.byte	0x18
	.byte	0xe
	.byte	0x6c
	.4byte	0x1c3d
	.uleb128 0x5
	.4byte	.LASF341
	.byte	0xe
	.byte	0x6d
	.byte	0x26
	.4byte	0x1c3d
	.byte	0
	.uleb128 0x5
	.4byte	.LASF342
	.byte	0xe
	.byte	0x6e
	.byte	0x2a
	.4byte	0x1c6c
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF343
	.byte	0xe
	.byte	0x74
	.byte	0xa
	.4byte	0x17c0
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.4byte	.LASF344
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.4byte	0x1c49
	.uleb128 0x2
	.4byte	0x1c4e
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x1c67
	.uleb128 0x1
	.4byte	0x1c67
	.uleb128 0x1
	.4byte	0x17c0
	.uleb128 0x1
	.4byte	0xcfa
	.byte	0
	.uleb128 0x2
	.4byte	0x1bf8
	.uleb128 0x8
	.4byte	.LASF345
	.byte	0xe
	.byte	0x60
	.byte	0x4
	.4byte	0x1c78
	.uleb128 0x2
	.4byte	0x1c7d
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x1ca0
	.uleb128 0x1
	.4byte	0x1c67
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x17c0
	.uleb128 0x1
	.4byte	0xcfa
	.byte	0
	.uleb128 0x8
	.4byte	.LASF346
	.byte	0xf
	.byte	0x17
	.byte	0x2d
	.4byte	0x1cac
	.uleb128 0x1d
	.4byte	.LASF347
	.byte	0x30
	.byte	0xf
	.byte	0x9d
	.4byte	0x1d08
	.uleb128 0x5
	.4byte	.LASF348
	.byte	0xf
	.byte	0x9e
	.byte	0x20
	.4byte	0x1d08
	.byte	0
	.uleb128 0x5
	.4byte	.LASF349
	.byte	0xf
	.byte	0x9f
	.byte	0x1c
	.4byte	0x1d37
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF350
	.byte	0xf
	.byte	0xa0
	.byte	0x1b
	.4byte	0x1d43
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF351
	.byte	0xf
	.byte	0xae
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF352
	.byte	0xf
	.byte	0xb4
	.byte	0xe
	.4byte	0x1c6
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF353
	.byte	0xf
	.byte	0xbe
	.byte	0xe
	.4byte	0x1c6
	.byte	0x28
	.byte	0
	.uleb128 0x8
	.4byte	.LASF354
	.byte	0xf
	.byte	0x45
	.byte	0x4
	.4byte	0x1d14
	.uleb128 0x2
	.4byte	0x1d19
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x1d32
	.uleb128 0x1
	.4byte	0x1d32
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x43e
	.byte	0
	.uleb128 0x2
	.4byte	0x1ca0
	.uleb128 0x8
	.4byte	.LASF355
	.byte	0xf
	.byte	0x70
	.byte	0x4
	.4byte	0x1d14
	.uleb128 0x8
	.4byte	.LASF356
	.byte	0xf
	.byte	0x92
	.byte	0x4
	.4byte	0x1d4f
	.uleb128 0x2
	.4byte	0x1d54
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x1d72
	.uleb128 0x1
	.4byte	0x1d32
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x91e
	.byte	0
	.uleb128 0x8
	.4byte	.LASF357
	.byte	0x10
	.byte	0x1a
	.byte	0x26
	.4byte	0x1d7e
	.uleb128 0x1d
	.4byte	.LASF358
	.byte	0x18
	.byte	0x10
	.byte	0x62
	.4byte	0x1db3
	.uleb128 0xa
	.4byte	.LASF77
	.byte	0x10
	.byte	0x68
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF359
	.byte	0x10
	.byte	0x69
	.byte	0x11
	.4byte	0x1db3
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF360
	.byte	0x10
	.byte	0x6a
	.byte	0x12
	.4byte	0x1dec
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.4byte	.LASF361
	.byte	0x10
	.byte	0x34
	.byte	0x4
	.4byte	0x1dbf
	.uleb128 0x2
	.4byte	0x1dc4
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x1de7
	.uleb128 0x1
	.4byte	0x1de7
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x1d7
	.byte	0
	.uleb128 0x2
	.4byte	0x1d72
	.uleb128 0x8
	.4byte	.LASF362
	.byte	0x10
	.byte	0x50
	.byte	0x4
	.4byte	0x1dbf
	.uleb128 0x8
	.4byte	.LASF363
	.byte	0x11
	.byte	0x14
	.byte	0x2e
	.4byte	0x1e09
	.uleb128 0x16
	.4byte	0x1df8
	.uleb128 0x18
	.4byte	.LASF364
	.byte	0x18
	.byte	0x11
	.byte	0x94
	.4byte	0x1e3d
	.uleb128 0x5
	.4byte	.LASF341
	.byte	0x11
	.byte	0x95
	.byte	0x27
	.4byte	0x1e3d
	.byte	0
	.uleb128 0x5
	.4byte	.LASF342
	.byte	0x11
	.byte	0x96
	.byte	0x2b
	.4byte	0x1e6c
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF343
	.byte	0x11
	.byte	0x9f
	.byte	0xa
	.4byte	0x17c0
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.4byte	.LASF365
	.byte	0x11
	.byte	0x3c
	.byte	0x4
	.4byte	0x1e49
	.uleb128 0x2
	.4byte	0x1e4e
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x1e67
	.uleb128 0x1
	.4byte	0x1e67
	.uleb128 0x1
	.4byte	0x17c0
	.uleb128 0x1
	.4byte	0xcfa
	.byte	0
	.uleb128 0x2
	.4byte	0x1df8
	.uleb128 0x8
	.4byte	.LASF366
	.byte	0x11
	.byte	0x88
	.byte	0x4
	.4byte	0x1e78
	.uleb128 0x2
	.4byte	0x1e7d
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x1ea0
	.uleb128 0x1
	.4byte	0x1e67
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x17c0
	.uleb128 0x1
	.4byte	0xcfa
	.byte	0
	.uleb128 0x1b
	.4byte	0x5c
	.byte	0x12
	.byte	0x31
	.4byte	0x1ebe
	.uleb128 0xb
	.4byte	.LASF367
	.byte	0
	.uleb128 0xb
	.4byte	.LASF368
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF369
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF370
	.byte	0x12
	.byte	0x35
	.byte	0x3
	.4byte	0x1ea0
	.uleb128 0xf
	.byte	0x18
	.byte	0x8
	.byte	0x12
	.byte	0x3a
	.4byte	0x1efc
	.uleb128 0x25
	.string	"Tpl"
	.byte	0x12
	.byte	0x3b
	.byte	0xb
	.4byte	0x1e5
	.byte	0
	.uleb128 0xa
	.4byte	.LASF371
	.byte	0x12
	.byte	0x3c
	.byte	0xb
	.4byte	0x1e5
	.byte	0x8
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF372
	.byte	0x12
	.byte	0x3d
	.byte	0x12
	.4byte	0x1ebe
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.4byte	.LASF373
	.byte	0x12
	.byte	0x3e
	.byte	0x3
	.4byte	0x1eca
	.byte	0x8
	.uleb128 0x31
	.string	"gBS"
	.byte	0x17
	.byte	0x1a
	.byte	0x1b
	.4byte	0x179e
	.uleb128 0xf
	.byte	0x88
	.byte	0x8
	.byte	0x13
	.byte	0x1c
	.4byte	0x1f8b
	.uleb128 0xa
	.4byte	.LASF76
	.byte	0x13
	.byte	0x1d
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF374
	.byte	0x13
	.byte	0x1f
	.byte	0x18
	.4byte	0x1d72
	.byte	0x8
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF375
	.byte	0x13
	.byte	0x20
	.byte	0x19
	.4byte	0x1ad7
	.byte	0x8
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF376
	.byte	0x13
	.byte	0x21
	.byte	0x1a
	.4byte	0x188e
	.byte	0x48
	.uleb128 0x5
	.4byte	.LASF377
	.byte	0x13
	.byte	0x22
	.byte	0x1b
	.4byte	0x1a63
	.byte	0x50
	.uleb128 0x5
	.4byte	.LASF378
	.byte	0x13
	.byte	0x24
	.byte	0xa
	.4byte	0x443
	.byte	0x58
	.uleb128 0xa
	.4byte	.LASF379
	.byte	0x13
	.byte	0x26
	.byte	0xc
	.4byte	0x1efc
	.byte	0x8
	.byte	0x60
	.uleb128 0x5
	.4byte	.LASF380
	.byte	0x13
	.byte	0x27
	.byte	0xe
	.4byte	0x157
	.byte	0x78
	.byte	0
	.uleb128 0xc
	.4byte	.LASF381
	.byte	0x13
	.byte	0x28
	.byte	0x3
	.4byte	0x1f15
	.byte	0x8
	.uleb128 0xf
	.byte	0x50
	.byte	0x8
	.byte	0x13
	.byte	0x2d
	.4byte	0x1ff2
	.uleb128 0xa
	.4byte	.LASF76
	.byte	0x13
	.byte	0x2e
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF382
	.byte	0x13
	.byte	0x2f
	.byte	0xe
	.4byte	0x157
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF383
	.byte	0x13
	.byte	0x30
	.byte	0xc
	.4byte	0x1efc
	.byte	0x8
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF384
	.byte	0x13
	.byte	0x31
	.byte	0xe
	.4byte	0x157
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF385
	.byte	0x13
	.byte	0x32
	.byte	0x17
	.4byte	0x1bc2
	.byte	0x40
	.uleb128 0x5
	.4byte	.LASF386
	.byte	0x13
	.byte	0x33
	.byte	0x19
	.4byte	0x1ff2
	.byte	0x48
	.byte	0
	.uleb128 0x2
	.4byte	0x1f8b
	.uleb128 0xc
	.4byte	.LASF387
	.byte	0x13
	.byte	0x34
	.byte	0x3
	.4byte	0x1f98
	.byte	0x8
	.uleb128 0xf
	.byte	0x20
	.byte	0x8
	.byte	0x13
	.byte	0x37
	.4byte	0x2037
	.uleb128 0xa
	.4byte	.LASF76
	.byte	0x13
	.byte	0x38
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF388
	.byte	0x13
	.byte	0x39
	.byte	0x17
	.4byte	0x1a31
	.byte	0x8
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF385
	.byte	0x13
	.byte	0x3a
	.byte	0x17
	.4byte	0x1bc2
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.4byte	.LASF389
	.byte	0x13
	.byte	0x3b
	.byte	0x3
	.4byte	0x2004
	.byte	0x8
	.uleb128 0xf
	.byte	0x68
	.byte	0x8
	.byte	0x13
	.byte	0x3e
	.4byte	0x20e1
	.uleb128 0xa
	.4byte	.LASF76
	.byte	0x13
	.byte	0x44
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF382
	.byte	0x13
	.byte	0x45
	.byte	0xe
	.4byte	0x157
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF390
	.byte	0x13
	.byte	0x46
	.byte	0xb
	.4byte	0xac
	.byte	0x18
	.uleb128 0x25
	.string	"Lba"
	.byte	0x13
	.byte	0x47
	.byte	0xa
	.4byte	0x2f
	.byte	0x20
	.uleb128 0xa
	.4byte	.LASF391
	.byte	0x13
	.byte	0x48
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x28
	.uleb128 0xa
	.4byte	.LASF84
	.byte	0x13
	.byte	0x49
	.byte	0x9
	.4byte	0xe5
	.byte	0x8
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF392
	.byte	0x13
	.byte	0x4a
	.byte	0xa
	.4byte	0x443
	.byte	0x38
	.uleb128 0x5
	.4byte	.LASF393
	.byte	0x13
	.byte	0x4b
	.byte	0xa
	.4byte	0x443
	.byte	0x40
	.uleb128 0x5
	.4byte	.LASF394
	.byte	0x13
	.byte	0x4c
	.byte	0xb
	.4byte	0xac
	.byte	0x48
	.uleb128 0x5
	.4byte	.LASF395
	.byte	0x13
	.byte	0x51
	.byte	0x12
	.4byte	0x20e1
	.byte	0x50
	.uleb128 0xa
	.4byte	.LASF388
	.byte	0x13
	.byte	0x52
	.byte	0x17
	.4byte	0x1a31
	.byte	0x8
	.byte	0x58
	.byte	0
	.uleb128 0x2
	.4byte	0x1ff7
	.uleb128 0xc
	.4byte	.LASF396
	.byte	0x13
	.byte	0x53
	.byte	0x3
	.4byte	0x2044
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF397
	.byte	0x13
	.byte	0x58
	.byte	0x24
	.4byte	0x1ca0
	.uleb128 0x15
	.4byte	.LASF398
	.byte	0x13
	.byte	0x59
	.byte	0x24
	.4byte	0x1bf8
	.uleb128 0x15
	.4byte	.LASF399
	.byte	0x13
	.byte	0x5a
	.byte	0x25
	.4byte	0x1df8
	.uleb128 0x32
	.4byte	0x20f3
	.byte	0x1
	.byte	0x16
	.byte	0x1d
	.uleb128 0x9
	.byte	0x3
	.8byte	gDiskIoDriverBinding
	.uleb128 0x33
	.4byte	.LASF400
	.byte	0x1
	.byte	0x23
	.byte	0x16
	.4byte	0x1f8b
	.uleb128 0x9
	.byte	0x3
	.8byte	gDiskIoPrivateDataTemplate
	.uleb128 0x10
	.4byte	.LASF401
	.byte	0x12
	.2byte	0x585
	.4byte	0x1b9
	.4byte	0x216e
	.uleb128 0x1
	.4byte	0x1d2
	.uleb128 0x1
	.4byte	0x216e
	.uleb128 0x1
	.4byte	0x1d32
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x2173
	.uleb128 0x1
	.4byte	0x2178
	.byte	0
	.uleb128 0x2
	.4byte	0x17b6
	.uleb128 0x2
	.4byte	0x1c04
	.uleb128 0x2
	.4byte	0x1e04
	.uleb128 0x20
	.4byte	.LASF233
	.byte	0x14
	.byte	0xd3
	.4byte	0x1d7
	.4byte	0x2192
	.uleb128 0x1
	.4byte	0xe5
	.byte	0
	.uleb128 0x10
	.4byte	.LASF402
	.byte	0x15
	.2byte	0xc10
	.4byte	0x18f
	.4byte	0x21ad
	.uleb128 0x1
	.4byte	0x21ad
	.uleb128 0x1
	.4byte	0x21ad
	.byte	0
	.uleb128 0x2
	.4byte	0x163
	.uleb128 0x10
	.4byte	.LASF403
	.byte	0x15
	.2byte	0xc66
	.4byte	0xac
	.4byte	0x21cd
	.uleb128 0x1
	.4byte	0x21ad
	.uleb128 0x1
	.4byte	0x21ad
	.byte	0
	.uleb128 0x10
	.4byte	.LASF404
	.byte	0x15
	.2byte	0xbf5
	.4byte	0x18f
	.4byte	0x21e3
	.uleb128 0x1
	.4byte	0x21ad
	.byte	0
	.uleb128 0x10
	.4byte	.LASF405
	.byte	0x15
	.2byte	0xbda
	.4byte	0x18f
	.4byte	0x21fe
	.uleb128 0x1
	.4byte	0x18f
	.uleb128 0x1
	.4byte	0x18f
	.byte	0
	.uleb128 0x10
	.4byte	.LASF406
	.byte	0x15
	.2byte	0xec6
	.4byte	0x2f
	.4byte	0x221e
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x86d
	.byte	0
	.uleb128 0x10
	.4byte	.LASF407
	.byte	0x14
	.2byte	0x10a
	.4byte	0x1d7
	.4byte	0x2234
	.uleb128 0x1
	.4byte	0xe5
	.byte	0
	.uleb128 0x20
	.4byte	.LASF268
	.byte	0x16
	.byte	0x23
	.4byte	0x1d7
	.4byte	0x2253
	.uleb128 0x1
	.4byte	0x1d7
	.uleb128 0x1
	.4byte	0xa0a
	.uleb128 0x1
	.4byte	0xe5
	.byte	0
	.uleb128 0x10
	.4byte	.LASF408
	.byte	0x15
	.2byte	0xcc1
	.4byte	0x18f
	.4byte	0x2269
	.uleb128 0x1
	.4byte	0x21ad
	.byte	0
	.uleb128 0x21
	.4byte	.LASF410
	.byte	0x12
	.2byte	0x190
	.4byte	0x227b
	.uleb128 0x1
	.4byte	0x227b
	.byte	0
	.uleb128 0x2
	.4byte	0x1efc
	.uleb128 0x10
	.4byte	.LASF409
	.byte	0x15
	.2byte	0xc46
	.4byte	0xac
	.4byte	0x2296
	.uleb128 0x1
	.4byte	0x21ad
	.byte	0
	.uleb128 0x21
	.4byte	.LASF411
	.byte	0x12
	.2byte	0x167
	.4byte	0x22a8
	.uleb128 0x1
	.4byte	0x227b
	.byte	0
	.uleb128 0x21
	.4byte	.LASF234
	.byte	0x14
	.2byte	0x1e3
	.4byte	0x22ba
	.uleb128 0x1
	.4byte	0x1d7
	.byte	0
	.uleb128 0x34
	.4byte	.LASF412
	.byte	0x14
	.byte	0xc0
	.byte	0x1
	.4byte	0x22d1
	.uleb128 0x1
	.4byte	0x1d7
	.uleb128 0x1
	.4byte	0xe5
	.byte	0
	.uleb128 0x20
	.4byte	.LASF413
	.byte	0x14
	.byte	0x76
	.4byte	0x1d7
	.4byte	0x22eb
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0xe5
	.byte	0
	.uleb128 0x10
	.4byte	.LASF414
	.byte	0x12
	.2byte	0x127
	.4byte	0x227b
	.4byte	0x2306
	.uleb128 0x1
	.4byte	0x227b
	.uleb128 0x1
	.4byte	0x1e5
	.byte	0
	.uleb128 0x10
	.4byte	.LASF415
	.byte	0x15
	.2byte	0xba1
	.4byte	0x18f
	.4byte	0x231c
	.uleb128 0x1
	.4byte	0x18f
	.byte	0
	.uleb128 0x10
	.4byte	.LASF416
	.byte	0x14
	.2byte	0x147
	.4byte	0x1d7
	.4byte	0x2337
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0xa0a
	.byte	0
	.uleb128 0x11
	.4byte	.LASF418
	.2byte	0x511
	.4byte	0x1b9
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2386
	.uleb128 0x7
	.4byte	.LASF352
	.2byte	0x512
	.byte	0xe
	.4byte	0x1c6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF417
	.2byte	0x513
	.byte	0x15
	.4byte	0x17bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF424
	.2byte	0x516
	.byte	0xe
	.4byte	0x1b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x11
	.4byte	.LASF419
	.2byte	0x4f2
	.4byte	0x1b9
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x23f3
	.uleb128 0x7
	.4byte	.LASF420
	.2byte	0x4f3
	.byte	0x19
	.4byte	0x1de7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF302
	.2byte	0x4f4
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x7
	.4byte	.LASF391
	.2byte	0x4f5
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF421
	.2byte	0x4f6
	.byte	0x9
	.4byte	0xe5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF393
	.2byte	0x4f7
	.byte	0x9
	.4byte	0x1d7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x11
	.4byte	.LASF422
	.2byte	0x4c4
	.4byte	0x1b9
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2460
	.uleb128 0x7
	.4byte	.LASF420
	.2byte	0x4c5
	.byte	0x19
	.4byte	0x1de7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF302
	.2byte	0x4c6
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x7
	.4byte	.LASF391
	.2byte	0x4c7
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF421
	.2byte	0x4c8
	.byte	0x9
	.4byte	0xe5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF393
	.2byte	0x4c9
	.byte	0x9
	.4byte	0x1d7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x11
	.4byte	.LASF423
	.2byte	0x480
	.4byte	0x1b9
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x24cd
	.uleb128 0x7
	.4byte	.LASF420
	.2byte	0x481
	.byte	0x1a
	.4byte	0x1b84
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF385
	.2byte	0x482
	.byte	0x17
	.4byte	0x1bc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.4byte	.LASF424
	.2byte	0x485
	.byte	0xe
	.4byte	0x1b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF395
	.2byte	0x486
	.byte	0x18
	.4byte	0x24cd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF425
	.2byte	0x487
	.byte	0x19
	.4byte	0x1ff2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2
	.4byte	0x2037
	.uleb128 0x26
	.4byte	.LASF446
	.2byte	0x45e
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x251d
	.uleb128 0x7
	.4byte	.LASF320
	.2byte	0x45f
	.byte	0xd
	.4byte	0x1d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF426
	.2byte	0x460
	.byte	0x9
	.4byte	0x1d7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF395
	.2byte	0x463
	.byte	0x18
	.4byte	0x24cd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x11
	.4byte	.LASF427
	.2byte	0x442
	.4byte	0x1b9
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2599
	.uleb128 0x7
	.4byte	.LASF420
	.2byte	0x443
	.byte	0x1a
	.4byte	0x1b84
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF302
	.2byte	0x444
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x7
	.4byte	.LASF391
	.2byte	0x445
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF385
	.2byte	0x446
	.byte	0x17
	.4byte	0x1bc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF421
	.2byte	0x447
	.byte	0x9
	.4byte	0xe5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF393
	.2byte	0x448
	.byte	0x9
	.4byte	0x1d7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x11
	.4byte	.LASF428
	.2byte	0x416
	.4byte	0x1b9
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2615
	.uleb128 0x7
	.4byte	.LASF420
	.2byte	0x417
	.byte	0x1a
	.4byte	0x1b84
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF302
	.2byte	0x418
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x7
	.4byte	.LASF391
	.2byte	0x419
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF385
	.2byte	0x41a
	.byte	0x17
	.4byte	0x1bc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF421
	.2byte	0x41b
	.byte	0x9
	.4byte	0xe5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF393
	.2byte	0x41c
	.byte	0x9
	.4byte	0x1d7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x11
	.4byte	.LASF429
	.2byte	0x33e
	.4byte	0x1b9
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2781
	.uleb128 0x7
	.4byte	.LASF386
	.2byte	0x33f
	.byte	0x19
	.4byte	0x1ff2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x7
	.4byte	.LASF390
	.2byte	0x340
	.byte	0xb
	.4byte	0xac
	.uleb128 0x3
	.byte	0x91
	.sleb128 -153
	.uleb128 0x7
	.4byte	.LASF302
	.2byte	0x341
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x7
	.4byte	.LASF391
	.2byte	0x342
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x7
	.4byte	.LASF385
	.2byte	0x343
	.byte	0x17
	.4byte	0x1bc2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x7
	.4byte	.LASF421
	.2byte	0x344
	.byte	0x9
	.4byte	0xe5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x7
	.4byte	.LASF393
	.2byte	0x345
	.byte	0xa
	.4byte	0x443
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x9
	.4byte	.LASF424
	.2byte	0x348
	.byte	0xe
	.4byte	0x1b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF376
	.2byte	0x349
	.byte	0x1a
	.4byte	0x188e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x9
	.4byte	.LASF377
	.2byte	0x34a
	.byte	0x1b
	.4byte	0x1a63
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x9
	.4byte	.LASF294
	.2byte	0x34b
	.byte	0x17
	.4byte	0x19ad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x9
	.4byte	.LASF382
	.2byte	0x34c
	.byte	0xf
	.4byte	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF430
	.2byte	0x34d
	.byte	0xf
	.4byte	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF384
	.2byte	0x34e
	.byte	0xe
	.4byte	0x157
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x9
	.4byte	.LASF431
	.2byte	0x34f
	.byte	0x14
	.4byte	0x2781
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF395
	.2byte	0x350
	.byte	0x12
	.4byte	0x20e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF432
	.2byte	0x351
	.byte	0xb
	.4byte	0x1e5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x9
	.4byte	.LASF433
	.2byte	0x352
	.byte	0xb
	.4byte	0x1e5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x9
	.4byte	.LASF394
	.2byte	0x353
	.byte	0xb
	.4byte	0xac
	.uleb128 0x3
	.byte	0x91
	.sleb128 -89
	.uleb128 0x9
	.4byte	.LASF434
	.2byte	0x354
	.byte	0xb
	.4byte	0xac
	.uleb128 0x3
	.byte	0x91
	.sleb128 -105
	.uleb128 0x9
	.4byte	.LASF435
	.2byte	0x355
	.byte	0xf
	.4byte	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x2
	.4byte	0x20e6
	.uleb128 0x11
	.4byte	.LASF436
	.2byte	0x314
	.4byte	0xac
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x27e4
	.uleb128 0x7
	.4byte	.LASF386
	.2byte	0x315
	.byte	0x19
	.4byte	0x1ff2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF437
	.2byte	0x318
	.byte	0xb
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x9
	.4byte	.LASF382
	.2byte	0x319
	.byte	0xf
	.4byte	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF395
	.2byte	0x31a
	.byte	0x12
	.4byte	0x20e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x11
	.4byte	.LASF438
	.2byte	0x2e9
	.4byte	0x1b9
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2842
	.uleb128 0x7
	.4byte	.LASF420
	.2byte	0x2ea
	.byte	0x1a
	.4byte	0x1b84
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF386
	.2byte	0x2ed
	.byte	0x19
	.4byte	0x1ff2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF395
	.2byte	0x2ee
	.byte	0x12
	.4byte	0x20e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF382
	.2byte	0x2ef
	.byte	0xf
	.4byte	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x11
	.4byte	.LASF439
	.2byte	0x21a
	.4byte	0xac
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x29b0
	.uleb128 0x7
	.4byte	.LASF386
	.2byte	0x21b
	.byte	0x19
	.4byte	0x1ff2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x7
	.4byte	.LASF390
	.2byte	0x21c
	.byte	0xb
	.4byte	0xac
	.uleb128 0x3
	.byte	0x91
	.sleb128 -121
	.uleb128 0x7
	.4byte	.LASF391
	.2byte	0x21d
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x7
	.4byte	.LASF421
	.2byte	0x21e
	.byte	0x9
	.4byte	0xe5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x7
	.4byte	.LASF393
	.2byte	0x21f
	.byte	0x9
	.4byte	0x1d7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x7
	.4byte	.LASF394
	.2byte	0x220
	.byte	0xb
	.4byte	0xac
	.uleb128 0x3
	.byte	0x91
	.sleb128 -122
	.uleb128 0x7
	.4byte	.LASF378
	.2byte	0x221
	.byte	0x9
	.4byte	0x1d7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x7
	.4byte	.LASF384
	.2byte	0x222
	.byte	0xf
	.4byte	0x18f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x9
	.4byte	.LASF308
	.2byte	0x225
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x9
	.4byte	.LASF309
	.2byte	0x226
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x35
	.string	"Lba"
	.byte	0x1
	.2byte	0x227
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF440
	.2byte	0x228
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x9
	.4byte	.LASF441
	.2byte	0x229
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x9
	.4byte	.LASF442
	.2byte	0x22a
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x9
	.4byte	.LASF443
	.2byte	0x22b
	.byte	0xa
	.4byte	0x443
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF84
	.2byte	0x22c
	.byte	0x9
	.4byte	0xe5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x9
	.4byte	.LASF444
	.2byte	0x22d
	.byte	0x9
	.4byte	0xe5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x9
	.4byte	.LASF431
	.2byte	0x22e
	.byte	0x14
	.4byte	0x2781
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF392
	.2byte	0x22f
	.byte	0x9
	.4byte	0x1d7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF382
	.2byte	0x230
	.byte	0xf
	.4byte	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x36
	.4byte	.LASF456
	.byte	0x1
	.2byte	0x2d2
	.byte	0x1
	.8byte	.L62
	.byte	0
	.uleb128 0x11
	.4byte	.LASF445
	.2byte	0x1d4
	.4byte	0x2781
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a5b
	.uleb128 0x7
	.4byte	.LASF390
	.2byte	0x1d5
	.byte	0xb
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x37
	.string	"Lba"
	.byte	0x1
	.2byte	0x1d6
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF391
	.2byte	0x1d7
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF84
	.2byte	0x1d8
	.byte	0x9
	.4byte	0xe5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF392
	.2byte	0x1d9
	.byte	0x9
	.4byte	0x1d7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x7
	.4byte	.LASF393
	.2byte	0x1da
	.byte	0x9
	.4byte	0x1d7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x7
	.4byte	.LASF394
	.2byte	0x1db
	.byte	0xb
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x9
	.4byte	.LASF431
	.2byte	0x1de
	.byte	0x14
	.4byte	0x2781
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF424
	.2byte	0x1df
	.byte	0xe
	.4byte	0x1b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x26
	.4byte	.LASF447
	.2byte	0x199
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ad3
	.uleb128 0x7
	.4byte	.LASF320
	.2byte	0x19a
	.byte	0xd
	.4byte	0x1d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF426
	.2byte	0x19b
	.byte	0x9
	.4byte	0x1d7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.4byte	.LASF431
	.2byte	0x19e
	.byte	0x14
	.4byte	0x2781
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF395
	.2byte	0x19f
	.byte	0x12
	.4byte	0x20e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF321
	.2byte	0x1a0
	.byte	0xe
	.4byte	0x1b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF386
	.2byte	0x1a1
	.byte	0x19
	.4byte	0x1ff2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x11
	.4byte	.LASF448
	.2byte	0x16d
	.4byte	0x18f
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2b22
	.uleb128 0x7
	.4byte	.LASF386
	.2byte	0x16e
	.byte	0x19
	.4byte	0x1ff2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF431
	.2byte	0x16f
	.byte	0x14
	.4byte	0x2781
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF382
	.2byte	0x172
	.byte	0xf
	.4byte	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x27
	.4byte	.LASF449
	.byte	0xfc
	.4byte	0x1b9
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2bcb
	.uleb128 0x14
	.4byte	.LASF420
	.byte	0xfd
	.byte	0x20
	.4byte	0x1d32
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x14
	.4byte	.LASF190
	.byte	0xfe
	.byte	0xe
	.4byte	0x1c6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x14
	.4byte	.LASF450
	.byte	0xff
	.byte	0x9
	.4byte	0xe5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x7
	.4byte	.LASF451
	.2byte	0x100
	.byte	0xf
	.4byte	0x91e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x9
	.4byte	.LASF424
	.2byte	0x103
	.byte	0xe
	.4byte	0x1b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF374
	.2byte	0x104
	.byte	0x19
	.4byte	0x1de7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF375
	.2byte	0x105
	.byte	0x1a
	.4byte	0x1b84
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF386
	.2byte	0x106
	.byte	0x19
	.4byte	0x1ff2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF452
	.2byte	0x107
	.byte	0xb
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.byte	0
	.uleb128 0x27
	.4byte	.LASF453
	.byte	0x76
	.4byte	0x1b9
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c5d
	.uleb128 0x14
	.4byte	.LASF420
	.byte	0x77
	.byte	0x20
	.4byte	0x1d32
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x14
	.4byte	.LASF190
	.byte	0x78
	.byte	0xe
	.4byte	0x1c6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x14
	.4byte	.LASF454
	.byte	0x79
	.byte	0x1d
	.4byte	0x43e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1a
	.4byte	.LASF424
	.byte	0x7c
	.byte	0xe
	.4byte	0x1b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1a
	.4byte	.LASF386
	.byte	0x7d
	.byte	0x19
	.4byte	0x1ff2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1a
	.4byte	.LASF455
	.byte	0x7e
	.byte	0xb
	.4byte	0x1e5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x28
	.4byte	.LASF457
	.byte	0xe7
	.8byte	.L7
	.uleb128 0x28
	.4byte	.LASF458
	.byte	0xd2
	.8byte	.L10
	.byte	0
	.uleb128 0x38
	.4byte	.LASF459
	.byte	0x1
	.byte	0x42
	.byte	0x1
	.4byte	0x1b9
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x14
	.4byte	.LASF420
	.byte	0x43
	.byte	0x20
	.4byte	0x1d32
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x14
	.4byte	.LASF190
	.byte	0x44
	.byte	0xe
	.4byte	0x1c6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x14
	.4byte	.LASF454
	.byte	0x45
	.byte	0x1d
	.4byte	0x43e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1a
	.4byte	.LASF424
	.byte	0x48
	.byte	0xe
	.4byte	0x1b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1a
	.4byte	.LASF376
	.byte	0x49
	.byte	0x1a
	.4byte	0x188e
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
	.uleb128 0x4
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
	.uleb128 0xb
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x88
	.uleb128 0xb
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
	.uleb128 0x88
	.uleb128 0xb
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
	.sleb128 9
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
	.uleb128 0xf
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
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
	.uleb128 0x19
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 8
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
	.uleb128 0x1e
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
	.sleb128 9
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 20
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x38
	.uleb128 0x21
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0xa
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
	.sleb128 1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
	.uleb128 0x34
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.4byte	0x12c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF89:
	.string	"Reset"
.LASF42:
	.string	"Second"
.LASF227:
	.string	"EFI_RUNTIME_SERVICES"
.LASF335:
	.string	"EFI_DISK_CANCEL_EX"
.LASF221:
	.string	"SetVariable"
.LASF336:
	.string	"EFI_DISK_READ_EX"
.LASF349:
	.string	"Start"
.LASF60:
	.string	"EfiMemoryMappedIO"
.LASF109:
	.string	"EFI_TEXT_STRING"
.LASF159:
	.string	"Accuracy"
.LASF458:
	.string	"ErrorExit"
.LASF370:
	.string	"EFI_LOCK_STATE"
.LASF116:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF135:
	.string	"EFI_ALLOCATE_POOL"
.LASF145:
	.string	"TimerPeriodic"
.LASF203:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF294:
	.string	"Media"
.LASF85:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF428:
	.string	"DiskIo2ReadDiskEx"
.LASF250:
	.string	"StartImage"
.LASF28:
	.string	"BackLink"
.LASF142:
	.string	"EFI_CREATE_EVENT"
.LASF316:
	.string	"_EFI_BLOCK_IO2_PROTOCOL"
.LASF287:
	.string	"EFI_SYSTEM_TABLE"
.LASF111:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF365:
	.string	"EFI_COMPONENT_NAME2_GET_DRIVER_NAME"
.LASF454:
	.string	"RemainingDevicePath"
.LASF394:
	.string	"Blocking"
.LASF27:
	.string	"ForwardLink"
.LASF172:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF372:
	.string	"Lock"
.LASF259:
	.string	"OpenProtocol"
.LASF8:
	.string	"UINT16"
.LASF170:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF315:
	.string	"EFI_BLOCK_IO2_PROTOCOL"
.LASF441:
	.string	"UnderRun"
.LASF29:
	.string	"RETURN_STATUS"
.LASF443:
	.string	"BufferPtr"
.LASF6:
	.string	"unsigned int"
.LASF207:
	.string	"Flags"
.LASF424:
	.string	"Status"
.LASF327:
	.string	"EFI_DISK_IO2_PROTOCOL"
.LASF312:
	.string	"LogicalBlocksPerPhysicalBlock"
.LASF268:
	.string	"CopyMem"
.LASF141:
	.string	"EFI_EVENT_NOTIFY"
.LASF76:
	.string	"Signature"
.LASF24:
	.string	"GUID"
.LASF358:
	.string	"_EFI_DISK_IO_PROTOCOL"
.LASF200:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF41:
	.string	"Minute"
.LASF240:
	.string	"CheckEvent"
.LASF225:
	.string	"QueryCapsuleCapabilities"
.LASF61:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF114:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF292:
	.string	"_gPcd_FixedAtBuild_PcdDiskIoDataBufferBlockNum"
.LASF430:
	.string	"NextLink"
.LASF296:
	.string	"WriteBlocks"
.LASF407:
	.string	"AllocateZeroPool"
.LASF440:
	.string	"OverRunLba"
.LASF14:
	.string	"BOOLEAN"
.LASF383:
	.string	"SubtasksLock"
.LASF437:
	.string	"QueueEmpty"
.LASF52:
	.string	"EfiBootServicesCode"
.LASF223:
	.string	"ResetSystem"
.LASF355:
	.string	"EFI_DRIVER_BINDING_START"
.LASF49:
	.string	"EfiReservedMemoryType"
.LASF54:
	.string	"EfiRuntimeServicesCode"
.LASF436:
	.string	"DiskIo2RemoveCompletedTask"
.LASF100:
	.string	"TestString"
.LASF456:
	.string	"Done"
.LASF152:
	.string	"EFI_CHECK_EVENT"
.LASF364:
	.string	"_EFI_COMPONENT_NAME2_PROTOCOL"
.LASF189:
	.string	"AgentHandle"
.LASF323:
	.string	"EFI_BLOCK_RESET_EX"
.LASF395:
	.string	"Task"
.LASF272:
	.string	"VendorGuid"
.LASF213:
	.string	"GetTime"
.LASF74:
	.string	"EfiResetPlatformSpecific"
.LASF205:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF265:
	.string	"InstallMultipleProtocolInterfaces"
.LASF291:
	.string	"gEfiBlockIo2ProtocolGuid"
.LASF278:
	.string	"ConIn"
.LASF406:
	.string	"DivU64x32Remainder"
.LASF245:
	.string	"RegisterProtocolNotify"
.LASF97:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF262:
	.string	"ProtocolsPerHandle"
.LASF30:
	.string	"EFI_GUID"
.LASF130:
	.string	"NumberOfPages"
.LASF304:
	.string	"MediaPresent"
.LASF48:
	.string	"EFI_TIME"
.LASF453:
	.string	"DiskIoDriverBindingStart"
.LASF275:
	.string	"FirmwareVendor"
.LASF220:
	.string	"GetNextVariableName"
.LASF397:
	.string	"gDiskIoDriverBinding"
.LASF5:
	.string	"UINT32"
.LASF147:
	.string	"EFI_TIMER_DELAY"
.LASF253:
	.string	"ExitBootServices"
.LASF403:
	.string	"IsNull"
.LASF457:
	.string	"ErrorExit1"
.LASF46:
	.string	"Daylight"
.LASF115:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF119:
	.string	"CursorColumn"
.LASF164:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF342:
	.string	"GetControllerName"
.LASF239:
	.string	"CloseEvent"
.LASF55:
	.string	"EfiRuntimeServicesData"
.LASF156:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF15:
	.string	"UINT8"
.LASF405:
	.string	"InsertTailList"
.LASF329:
	.string	"_EFI_DISK_IO2_PROTOCOL"
.LASF459:
	.string	"DiskIoDriverBindingSupported"
.LASF238:
	.string	"SignalEvent"
.LASF123:
	.string	"AllocateAnyPages"
.LASF165:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF451:
	.string	"ChildHandleBuffer"
.LASF7:
	.string	"INT32"
.LASF2:
	.string	"long long unsigned int"
.LASF352:
	.string	"ImageHandle"
.LASF279:
	.string	"ConsoleOutHandle"
.LASF148:
	.string	"EFI_SET_TIMER"
.LASF65:
	.string	"EfiMaxMemoryType"
.LASF32:
	.string	"EFI_HANDLE"
.LASF230:
	.string	"AllocatePages"
.LASF80:
	.string	"Reserved"
.LASF63:
	.string	"EfiPersistentMemory"
.LASF242:
	.string	"ReinstallProtocolInterface"
.LASF411:
	.string	"EfiAcquireLock"
.LASF143:
	.string	"EFI_CREATE_EVENT_EX"
.LASF353:
	.string	"DriverBindingHandle"
.LASF105:
	.string	"SetCursorPosition"
.LASF218:
	.string	"ConvertPointer"
.LASF10:
	.string	"CHAR16"
.LASF359:
	.string	"ReadDisk"
.LASF64:
	.string	"EfiUnacceptedMemoryType"
.LASF193:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF44:
	.string	"Nanosecond"
.LASF446:
	.string	"DiskIo2OnFlushComplete"
.LASF35:
	.string	"EFI_LBA"
.LASF422:
	.string	"DiskIoReadDisk"
.LASF154:
	.string	"EFI_RESTORE_TPL"
.LASF420:
	.string	"This"
.LASF155:
	.string	"EFI_GET_VARIABLE"
.LASF417:
	.string	"SystemTable"
.LASF326:
	.string	"EFI_BLOCK_FLUSH_EX"
.LASF68:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF128:
	.string	"PhysicalStart"
.LASF346:
	.string	"EFI_DRIVER_BINDING_PROTOCOL"
.LASF224:
	.string	"UpdateCapsule"
.LASF174:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF373:
	.string	"EFI_LOCK"
.LASF308:
	.string	"BlockSize"
.LASF433:
	.string	"SubtaskLockTpl"
.LASF78:
	.string	"HeaderSize"
.LASF84:
	.string	"Length"
.LASF66:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF190:
	.string	"ControllerHandle"
.LASF175:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF264:
	.string	"LocateProtocol"
.LASF83:
	.string	"SubType"
.LASF332:
	.string	"WriteDiskEx"
.LASF293:
	.string	"EFI_BLOCK_IO_PROTOCOL"
.LASF182:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF161:
	.string	"EFI_TIME_CAPABILITIES"
.LASF311:
	.string	"LowestAlignedLba"
.LASF380:
	.string	"TaskQueue"
.LASF348:
	.string	"Supported"
.LASF167:
	.string	"EFI_IMAGE_START"
.LASF113:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF313:
	.string	"OptimalTransferLengthGranularity"
.LASF187:
	.string	"EFI_OPEN_PROTOCOL"
.LASF127:
	.string	"EFI_ALLOCATE_TYPE"
.LASF88:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF191:
	.string	"Attributes"
.LASF377:
	.string	"BlockIo2"
.LASF222:
	.string	"GetNextHighMonotonicCount"
.LASF34:
	.string	"EFI_TPL"
.LASF96:
	.string	"EFI_INPUT_READ_KEY"
.LASF70:
	.string	"EFI_MEMORY_TYPE"
.LASF320:
	.string	"Event"
.LASF423:
	.string	"DiskIo2FlushDiskEx"
.LASF351:
	.string	"Version"
.LASF382:
	.string	"Link"
.LASF149:
	.string	"EFI_SIGNAL_EVENT"
.LASF4:
	.string	"UINT64"
.LASF295:
	.string	"ReadBlocks"
.LASF317:
	.string	"ReadBlocksEx"
.LASF273:
	.string	"VendorTable"
.LASF415:
	.string	"InitializeListHead"
.LASF241:
	.string	"InstallProtocolInterface"
.LASF307:
	.string	"WriteCaching"
.LASF17:
	.string	"char"
.LASF162:
	.string	"EFI_GET_TIME"
.LASF325:
	.string	"EFI_BLOCK_WRITE_EX"
.LASF261:
	.string	"OpenProtocolInformation"
.LASF439:
	.string	"DiskIoCreateSubtaskList"
.LASF233:
	.string	"AllocatePool"
.LASF310:
	.string	"LastBlock"
.LASF132:
	.string	"EFI_ALLOCATE_PAGES"
.LASF378:
	.string	"SharedWorkingBuffer"
.LASF402:
	.string	"GetNextNode"
.LASF371:
	.string	"OwnerTpl"
.LASF192:
	.string	"OpenCount"
.LASF414:
	.string	"EfiInitializeLock"
.LASF151:
	.string	"EFI_CLOSE_EVENT"
.LASF266:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF324:
	.string	"EFI_BLOCK_READ_EX"
.LASF236:
	.string	"SetTimer"
.LASF121:
	.string	"CursorVisible"
.LASF263:
	.string	"LocateHandleBuffer"
.LASF297:
	.string	"FlushBlocks"
.LASF38:
	.string	"Year"
.LASF117:
	.string	"MaxMode"
.LASF305:
	.string	"LogicalPartition"
.LASF133:
	.string	"EFI_FREE_PAGES"
.LASF122:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF18:
	.string	"signed char"
.LASF126:
	.string	"MaxAllocateType"
.LASF455:
	.string	"OldTpl"
.LASF186:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF82:
	.string	"Type"
.LASF396:
	.string	"DISK_IO_SUBTASK"
.LASF247:
	.string	"LocateDevicePath"
.LASF276:
	.string	"FirmwareRevision"
.LASF340:
	.string	"_EFI_COMPONENT_NAME_PROTOCOL"
.LASF198:
	.string	"ByRegisterNotify"
.LASF388:
	.string	"BlockIo2Token"
.LASF16:
	.string	"CHAR8"
.LASF229:
	.string	"RestoreTPL"
.LASF419:
	.string	"DiskIoWriteDisk"
.LASF246:
	.string	"LocateHandle"
.LASF3:
	.string	"long long int"
.LASF71:
	.string	"EfiResetCold"
.LASF131:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF384:
	.string	"Subtasks"
.LASF39:
	.string	"Month"
.LASF219:
	.string	"GetVariable"
.LASF281:
	.string	"StandardErrorHandle"
.LASF40:
	.string	"Hour"
.LASF260:
	.string	"CloseProtocol"
.LASF248:
	.string	"InstallConfigurationTable"
.LASF369:
	.string	"EfiLockAcquired"
.LASF153:
	.string	"EFI_RAISE_TPL"
.LASF173:
	.string	"EFI_RESET_SYSTEM"
.LASF129:
	.string	"VirtualStart"
.LASF59:
	.string	"EfiACPIMemoryNVS"
.LASF91:
	.string	"WaitForKey"
.LASF53:
	.string	"EfiBootServicesData"
.LASF318:
	.string	"WriteBlocksEx"
.LASF429:
	.string	"DiskIo2ReadWriteDisk"
.LASF92:
	.string	"ScanCode"
.LASF217:
	.string	"SetVirtualAddressMap"
.LASF274:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF25:
	.string	"LIST_ENTRY"
.LASF185:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF157:
	.string	"EFI_SET_VARIABLE"
.LASF376:
	.string	"BlockIo"
.LASF81:
	.string	"EFI_TABLE_HEADER"
.LASF427:
	.string	"DiskIo2WriteDiskEx"
.LASF249:
	.string	"LoadImage"
.LASF338:
	.string	"EFI_DISK_FLUSH_EX"
.LASF106:
	.string	"EnableCursor"
.LASF290:
	.string	"gEfiBlockIoProtocolGuid"
.LASF216:
	.string	"SetWakeupTime"
.LASF146:
	.string	"TimerRelative"
.LASF328:
	.string	"_EFI_BLOCK_IO_PROTOCOL"
.LASF102:
	.string	"SetMode"
.LASF339:
	.string	"EFI_COMPONENT_NAME_PROTOCOL"
.LASF75:
	.string	"EFI_RESET_TYPE"
.LASF368:
	.string	"EfiLockReleased"
.LASF118:
	.string	"Attribute"
.LASF208:
	.string	"CapsuleImageSize"
.LASF319:
	.string	"FlushBlocksEx"
.LASF204:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF309:
	.string	"IoAlign"
.LASF11:
	.string	"INT16"
.LASF45:
	.string	"TimeZone"
.LASF180:
	.string	"EFI_INTERFACE_TYPE"
.LASF110:
	.string	"EFI_TEXT_TEST_STRING"
.LASF284:
	.string	"BootServices"
.LASF301:
	.string	"EFI_BLOCK_FLUSH"
.LASF176:
	.string	"EFI_CALCULATE_CRC32"
.LASF87:
	.string	"_LIST_ENTRY"
.LASF255:
	.string	"Stall"
.LASF381:
	.string	"DISK_IO_PRIVATE_DATA"
.LASF438:
	.string	"DiskIo2Cancel"
.LASF435:
	.string	"SubtasksPtr"
.LASF183:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF168:
	.string	"EFI_EXIT"
.LASF289:
	.string	"gEfiDiskIo2ProtocolGuid"
.LASF447:
	.string	"DiskIo2OnReadWriteComplete"
.LASF267:
	.string	"CalculateCrc32"
.LASF392:
	.string	"WorkingBuffer"
.LASF188:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF184:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF300:
	.string	"EFI_BLOCK_WRITE"
.LASF215:
	.string	"GetWakeupTime"
.LASF345:
	.string	"EFI_COMPONENT_NAME_GET_CONTROLLER_NAME"
.LASF181:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF20:
	.string	"Data1"
.LASF21:
	.string	"Data2"
.LASF22:
	.string	"Data3"
.LASF26:
	.string	"Data4"
.LASF33:
	.string	"EFI_EVENT"
.LASF379:
	.string	"TaskQueueLock"
.LASF231:
	.string	"FreePages"
.LASF303:
	.string	"RemovableMedia"
.LASF333:
	.string	"FlushDiskEx"
.LASF108:
	.string	"EFI_TEXT_RESET"
.LASF389:
	.string	"DISK_IO2_FLUSH_TASK"
.LASF283:
	.string	"RuntimeServices"
.LASF31:
	.string	"EFI_STATUS"
.LASF178:
	.string	"EFI_SET_MEM"
.LASF211:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF432:
	.string	"SubtaskPerformTpl"
.LASF12:
	.string	"short int"
.LASF426:
	.string	"Context"
.LASF125:
	.string	"AllocateAddress"
.LASF363:
	.string	"EFI_COMPONENT_NAME2_PROTOCOL"
.LASF107:
	.string	"Mode"
.LASF410:
	.string	"EfiReleaseLock"
.LASF393:
	.string	"Buffer"
.LASF169:
	.string	"EFI_IMAGE_UNLOAD"
.LASF356:
	.string	"EFI_DRIVER_BINDING_STOP"
.LASF298:
	.string	"EFI_BLOCK_RESET"
.LASF361:
	.string	"EFI_DISK_READ"
.LASF166:
	.string	"EFI_IMAGE_LOAD"
.LASF138:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF104:
	.string	"ClearScreen"
.LASF302:
	.string	"MediaId"
.LASF277:
	.string	"ConsoleInHandle"
.LASF257:
	.string	"ConnectController"
.LASF86:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF331:
	.string	"ReadDiskEx"
.LASF452:
	.string	"AllTaskDone"
.LASF386:
	.string	"Instance"
.LASF196:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF330:
	.string	"Cancel"
.LASF177:
	.string	"EFI_COPY_MEM"
.LASF416:
	.string	"AllocateCopyPool"
.LASF460:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF450:
	.string	"NumberOfChildren"
.LASF140:
	.string	"EFI_CONVERT_POINTER"
.LASF404:
	.string	"GetFirstNode"
.LASF409:
	.string	"IsListEmpty"
.LASF69:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF199:
	.string	"ByProtocol"
.LASF197:
	.string	"AllHandles"
.LASF357:
	.string	"EFI_DISK_IO_PROTOCOL"
.LASF269:
	.string	"SetMem"
.LASF425:
	.string	"Private"
.LASF77:
	.string	"Revision"
.LASF201:
	.string	"EFI_LOCATE_HANDLE"
.LASF228:
	.string	"RaiseTPL"
.LASF390:
	.string	"Write"
.LASF321:
	.string	"TransactionStatus"
.LASF347:
	.string	"_EFI_DRIVER_BINDING_PROTOCOL"
.LASF286:
	.string	"ConfigurationTable"
.LASF36:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF103:
	.string	"SetAttribute"
.LASF43:
	.string	"Pad1"
.LASF334:
	.string	"EFI_DISK_IO2_TOKEN"
.LASF47:
	.string	"Pad2"
.LASF112:
	.string	"EFI_TEXT_SET_MODE"
.LASF50:
	.string	"EfiLoaderCode"
.LASF374:
	.string	"DiskIo"
.LASF23:
	.string	"long unsigned int"
.LASF235:
	.string	"CreateEvent"
.LASF72:
	.string	"EfiResetWarm"
.LASF337:
	.string	"EFI_DISK_WRITE_EX"
.LASF343:
	.string	"SupportedLanguages"
.LASF209:
	.string	"EFI_CAPSULE_HEADER"
.LASF344:
	.string	"EFI_COMPONENT_NAME_GET_DRIVER_NAME"
.LASF67:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF322:
	.string	"EFI_BLOCK_IO2_TOKEN"
.LASF341:
	.string	"GetDriverName"
.LASF163:
	.string	"EFI_SET_TIME"
.LASF367:
	.string	"EfiLockUninitialized"
.LASF254:
	.string	"GetNextMonotonicCount"
.LASF448:
	.string	"DiskIoDestroySubtask"
.LASF98:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF412:
	.string	"FreeAlignedPages"
.LASF214:
	.string	"SetTime"
.LASF134:
	.string	"EFI_GET_MEMORY_MAP"
.LASF258:
	.string	"DisconnectController"
.LASF13:
	.string	"unsigned char"
.LASF270:
	.string	"CreateEventEx"
.LASF195:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF400:
	.string	"gDiskIoPrivateDataTemplate"
.LASF139:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF194:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF442:
	.string	"OverRun"
.LASF387:
	.string	"DISK_IO2_TASK"
.LASF285:
	.string	"NumberOfTableEntries"
.LASF95:
	.string	"EFI_INPUT_RESET"
.LASF306:
	.string	"ReadOnly"
.LASF434:
	.string	"SubtaskBlocking"
.LASF51:
	.string	"EfiLoaderData"
.LASF350:
	.string	"Stop"
.LASF252:
	.string	"UnloadImage"
.LASF244:
	.string	"HandleProtocol"
.LASF158:
	.string	"Resolution"
.LASF210:
	.string	"EFI_UPDATE_CAPSULE"
.LASF56:
	.string	"EfiConventionalMemory"
.LASF445:
	.string	"DiskIoCreateSubtask"
.LASF226:
	.string	"QueryVariableInfo"
.LASF124:
	.string	"AllocateMaxAddress"
.LASF73:
	.string	"EfiResetShutdown"
.LASF57:
	.string	"EfiUnusableMemory"
.LASF418:
	.string	"InitializeDiskIo"
.LASF256:
	.string	"SetWatchdogTimer"
.LASF120:
	.string	"CursorRow"
.LASF171:
	.string	"EFI_STALL"
.LASF136:
	.string	"EFI_FREE_POOL"
.LASF399:
	.string	"gDiskIoComponentName2"
.LASF385:
	.string	"Token"
.LASF202:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF90:
	.string	"ReadKeyStroke"
.LASF93:
	.string	"UnicodeChar"
.LASF243:
	.string	"UninstallProtocolInterface"
.LASF232:
	.string	"GetMemoryMap"
.LASF79:
	.string	"CRC32"
.LASF179:
	.string	"EFI_NATIVE_INTERFACE"
.LASF431:
	.string	"Subtask"
.LASF9:
	.string	"short unsigned int"
.LASF366:
	.string	"EFI_COMPONENT_NAME2_GET_CONTROLLER_NAME"
.LASF37:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF375:
	.string	"DiskIo2"
.LASF421:
	.string	"BufferSize"
.LASF62:
	.string	"EfiPalCode"
.LASF237:
	.string	"WaitForEvent"
.LASF99:
	.string	"OutputString"
.LASF94:
	.string	"EFI_INPUT_KEY"
.LASF401:
	.string	"EfiLibInstallDriverBindingComponentName2"
.LASF398:
	.string	"gDiskIoComponentName"
.LASF234:
	.string	"FreePool"
.LASF271:
	.string	"EFI_BOOT_SERVICES"
.LASF288:
	.string	"gEfiDiskIoProtocolGuid"
.LASF160:
	.string	"SetsToZero"
.LASF150:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF391:
	.string	"Offset"
.LASF444:
	.string	"DataBufferSize"
.LASF58:
	.string	"EfiACPIReclaimMemory"
.LASF280:
	.string	"ConOut"
.LASF144:
	.string	"TimerCancel"
.LASF314:
	.string	"EFI_BLOCK_IO_MEDIA"
.LASF360:
	.string	"WriteDisk"
.LASF282:
	.string	"StdErr"
.LASF206:
	.string	"CapsuleGuid"
.LASF101:
	.string	"QueryMode"
.LASF19:
	.string	"UINTN"
.LASF362:
	.string	"EFI_DISK_WRITE"
.LASF251:
	.string	"Exit"
.LASF299:
	.string	"EFI_BLOCK_READ"
.LASF354:
	.string	"EFI_DRIVER_BINDING_SUPPORTED"
.LASF212:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF137:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF408:
	.string	"RemoveEntryList"
.LASF449:
	.string	"DiskIoDriverBindingStop"
.LASF413:
	.string	"AllocateAlignedPages"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Disk/DiskIoDxe/DiskIo.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Disk/DiskIoDxe/DiskIoDxe"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
