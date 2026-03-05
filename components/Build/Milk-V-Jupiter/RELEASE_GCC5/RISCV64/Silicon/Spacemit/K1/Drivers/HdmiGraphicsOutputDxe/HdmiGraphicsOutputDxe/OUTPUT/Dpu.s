	.file	"Dpu.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/K1/Drivers/HdmiGraphicsOutputDxe/HdmiGraphicsOutputDxe" "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/HdmiGraphicsOutputDxe/Dpu.c"
	.globl	Hdmi1080pModeInfo
	.section	.rodata
	.align	3
.LC0:
	.string	"1920x1080-60"
	.section	.data.rel.local.Hdmi1080pModeInfo,"aw"
	.align	3
	.type	Hdmi1080pModeInfo, @object
	.size	Hdmi1080pModeInfo, 80
Hdmi1080pModeInfo:
	.dword	.LC0
	.word	60
	.word	1920
	.word	1080
	.word	1920
	.word	1080
	.word	148
	.word	88
	.word	36
	.word	4
	.word	44
	.word	5
	.word	0
	.word	0
	.word	0
	.word	148500
	.word	2
	.word	0
	.word	0
	.section	.text.HdmiDpuWrite,"ax",@progbits
	.align	1
	.type	HdmiDpuWrite, @function
HdmiDpuWrite:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/HdmiGraphicsOutputDxe/Dpu.c"
	.loc 1 54 1
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
	mv	a4,a1
	sw	a5,-20(s0)
	mv	a5,a4
	sw	a5,-24(s0)
	.loc 1 55 3
	lwu	a4,-20(s0)
	.loc 1 55 32
	li	a5,50401280
	slli	a5,a5,6
	add	a5,a4,a5
	.loc 1 55 3
	lw	a4,-24(s0)
	mv	a1,a4
	mv	a0,a5
	call	MmioWrite32@plt
	.loc 1 56 1
	nop
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
	.size	HdmiDpuWrite, .-HdmiDpuWrite
	.section	.text.HdmiDpuInit,"ax",@progbits
	.align	1
	.type	HdmiDpuInit, @function
HdmiDpuInit:
.LFB1:
	.loc 1 63 1
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
	sd	a1,-80(s0)
	.loc 1 65 10
	sw	zero,-20(s0)
	.loc 1 67 23
	ld	a5,-72(s0)
	lw	a5,48(a5)
	.loc 1 67 9
	andi	a5,a5,1023
	sw	a5,-24(s0)
	.loc 1 68 23
	ld	a5,-72(s0)
	lw	a5,44(a5)
	.loc 1 68 9
	andi	a5,a5,1023
	sw	a5,-28(s0)
	.loc 1 69 21
	ld	a5,-72(s0)
	lw	a5,36(a5)
	.loc 1 69 7
	mv	a4,a5
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a4,a5
	sw	a5,-32(s0)
	.loc 1 70 21
	ld	a5,-72(s0)
	lw	a5,40(a5)
	.loc 1 70 7
	mv	a4,a5
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a4,a5
	sw	a5,-36(s0)
	.loc 1 71 21
	ld	a5,-72(s0)
	lw	a5,28(a5)
	.loc 1 71 7
	mv	a4,a5
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a4,a5
	sw	a5,-40(s0)
	.loc 1 72 21
	ld	a5,-72(s0)
	lw	a5,32(a5)
	.loc 1 72 7
	mv	a4,a5
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a4,a5
	sw	a5,-44(s0)
	.loc 1 73 21
	ld	a5,-72(s0)
	lw	a5,56(a5)
	.loc 1 73 39
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 73 7
	sw	a5,-48(s0)
	.loc 1 74 21
	ld	a5,-72(s0)
	lw	a5,52(a5)
	.loc 1 74 39
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 74 7
	sw	a5,-52(s0)
	.loc 1 80 3
	li	a5,8192
	addi	a1,a5,547
	li	a5,4096
	addi	a0,a5,-1508
	call	HdmiDpuWrite
	.loc 1 81 39
	ld	a5,-72(s0)
	lw	a5,16(a5)
	.loc 1 81 46
	slliw	a5,a5,16
	sext.w	a4,a5
	.loc 1 81 67
	ld	a5,-72(s0)
	lw	a5,12(a5)
	.loc 1 81 3
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	li	a0,98304
	call	HdmiDpuWrite
	.loc 1 82 3
	li	a1,32
	li	a5,98304
	addi	a0,a5,24
	call	HdmiDpuWrite
	.loc 1 83 3
	li	a1,256
	li	a5,98304
	addi	a0,a5,124
	call	HdmiDpuWrite
	.loc 1 84 17
	lw	a5,-40(s0)
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 84 10
	lw	a4,-44(s0)
	or	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 85 3
	lw	a5,-20(s0)
	mv	a1,a5
	li	a5,98304
	addi	a0,a5,128
	call	HdmiDpuWrite
	.loc 1 86 17
	lw	a5,-32(s0)
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 86 10
	lw	a4,-36(s0)
	or	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 87 3
	lw	a5,-20(s0)
	mv	a1,a5
	li	a5,98304
	addi	a0,a5,132
	call	HdmiDpuWrite
	.loc 1 88 17
	lw	a5,-48(s0)
	slliw	a5,a5,28
	sext.w	a4,a5
	.loc 1 88 33
	lw	a5,-24(s0)
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 88 24
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 88 47
	lw	a5,-52(s0)
	slliw	a5,a5,12
	sext.w	a5,a5
	.loc 1 88 40
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 88 10
	lw	a4,-28(s0)
	or	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 89 3
	lw	a5,-20(s0)
	mv	a1,a5
	li	a5,98304
	addi	a0,a5,136
	call	HdmiDpuWrite
	.loc 1 90 39
	ld	a5,-72(s0)
	lw	a5,16(a5)
	.loc 1 90 46
	slliw	a5,a5,16
	sext.w	a4,a5
	.loc 1 90 67
	ld	a5,-72(s0)
	lw	a5,12(a5)
	.loc 1 90 3
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	li	a5,98304
	addi	a0,a5,140
	call	HdmiDpuWrite
	.loc 1 91 38
	ld	a5,-72(s0)
	lw	a5,68(a5)
	.loc 1 91 3
	mv	a1,a5
	li	a5,98304
	addi	a0,a5,144
	call	HdmiDpuWrite
	.loc 1 92 3
	li	a5,2105344
	addi	a1,a5,64
	li	a5,4096
	addi	a0,a5,-640
	call	HdmiDpuWrite
	.loc 1 93 3
	ld	a5,-80(s0)
	sext.w	a5,a5
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-608
	call	HdmiDpuWrite
	.loc 1 94 40
	ld	a5,-80(s0)
	srli	a5,a5,32
	.loc 1 94 3
	sext.w	a5,a5
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-604
	call	HdmiDpuWrite
	.loc 1 95 36
	ld	a5,-72(s0)
	lw	a5,12(a5)
	.loc 1 95 3
	slliw	a5,a5,2
	sext.w	a5,a5
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-584
	call	HdmiDpuWrite
	.loc 1 96 37
	ld	a5,-72(s0)
	lw	a5,16(a5)
	.loc 1 96 44
	slliw	a5,a5,16
	sext.w	a4,a5
	.loc 1 96 65
	ld	a5,-72(s0)
	lw	a5,12(a5)
	.loc 1 96 3
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-580
	call	HdmiDpuWrite
	.loc 1 97 3
	li	a1,0
	li	a5,4096
	addi	a0,a5,-576
	call	HdmiDpuWrite
	.loc 1 98 38
	ld	a5,-72(s0)
	lw	a5,16(a5)
	.loc 1 98 45
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 98 50
	slliw	a5,a5,16
	sext.w	a4,a5
	.loc 1 98 72
	ld	a5,-72(s0)
	lw	a5,12(a5)
	.loc 1 98 79
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 98 3
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-572
	call	HdmiDpuWrite
	.loc 1 99 3
	li	a1,4
	li	a5,4096
	addi	a0,a5,-528
	call	HdmiDpuWrite
	.loc 1 101 38
	ld	a5,-72(s0)
	lw	a5,12(a5)
	.loc 1 101 45
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 101 3
	ori	a5,a5,1
	sext.w	a5,a5
	mv	a1,a5
	li	a5,20480
	addi	a0,a5,-1024
	call	HdmiDpuWrite
	.loc 1 102 3
	ld	a5,-72(s0)
	lw	a5,16(a5)
	mv	a1,a5
	li	a5,20480
	addi	a0,a5,-1020
	call	HdmiDpuWrite
	.loc 1 103 3
	li	a1,16711680
	li	a5,20480
	addi	a0,a5,-1008
	call	HdmiDpuWrite
	.loc 1 104 3
	li	a1,255
	li	a5,20480
	addi	a0,a5,-1004
	call	HdmiDpuWrite
	.loc 1 105 3
	li	a1,7
	li	a5,20480
	addi	a0,a5,-968
	call	HdmiDpuWrite
	.loc 1 106 3
	li	a1,0
	li	a5,20480
	addi	a0,a5,-952
	call	HdmiDpuWrite
	.loc 1 107 38
	ld	a5,-72(s0)
	lw	a5,12(a5)
	.loc 1 107 45
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 107 3
	slliw	a5,a5,16
	sext.w	a5,a5
	mv	a1,a5
	li	a5,20480
	addi	a0,a5,-948
	call	HdmiDpuWrite
	.loc 1 108 37
	ld	a5,-72(s0)
	lw	a5,16(a5)
	.loc 1 108 3
	addiw	a5,a5,-1
	sext.w	a5,a5
	mv	a1,a5
	li	a5,20480
	addi	a0,a5,-944
	call	HdmiDpuWrite
	.loc 1 109 3
	li	a1,16711680
	li	a5,20480
	addi	a0,a5,-940
	call	HdmiDpuWrite
	.loc 1 111 3
	li	a5,262144
	addi	a1,a5,8
	li	a0,1376
	call	HdmiDpuWrite
	.loc 1 112 3
	li	a5,4096
	addi	a1,a5,-2015
	li	a0,1416
	call	HdmiDpuWrite
	.loc 1 113 3
	li	a1,1
	li	a0,1388
	call	HdmiDpuWrite
	.loc 1 114 3
	li	a1,1
	li	a0,1420
	call	HdmiDpuWrite
	.loc 1 115 1
	nop
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
	.size	HdmiDpuInit, .-HdmiDpuInit
	.section	.text.VideoSyncAll,"ax",@progbits
	.align	1
	.globl	VideoSyncAll
	.type	VideoSyncAll, @function
VideoSyncAll:
.LFB2:
	.loc 1 122 1
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
	.loc 1 123 3
	ld	a5,-24(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	WriteBackDataCacheRange@plt
	.loc 1 124 1
	nop
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
	.size	VideoSyncAll, .-VideoSyncAll
	.section	.text.DpuHdmiMmioRemap,"ax",@progbits
	.align	1
	.type	DpuHdmiMmioRemap, @function
DpuHdmiMmioRemap:
.LFB3:
	.loc 1 131 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 132 3
	li	a1,4096
	li	a5,769
	slli	a5,a5,22
	addi	a0,a5,1280
	call	MapRegToGcdMmioSpace@plt
	.loc 1 133 3
	li	a1,4096
	li	a5,50401280
	slli	a0,a5,6
	call	MapRegToGcdMmioSpace@plt
	.loc 1 134 3
	li	a1,4096
	li	a5,806424576
	slli	a0,a5,2
	call	MapRegToGcdMmioSpace@plt
	.loc 1 135 3
	li	a1,4096
	li	a5,403222528
	slli	a0,a5,3
	call	MapRegToGcdMmioSpace@plt
	.loc 1 136 3
	li	a1,4096
	li	a5,222334976
	slli	a0,a5,4
	call	MapRegToGcdMmioSpace@plt
	.loc 1 137 3
	li	a1,4096
	li	a5,1736704
	addi	a5,a5,1285
	slli	a0,a5,11
	call	MapRegToGcdMmioSpace@plt
	.loc 1 138 1
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
.LFE3:
	.size	DpuHdmiMmioRemap, .-DpuHdmiMmioRemap
	.section	.text.AllocateFrameBuffer,"ax",@progbits
	.align	1
	.type	AllocateFrameBuffer, @function
AllocateFrameBuffer:
.LFB4:
	.loc 1 146 1
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
	.loc 1 151 14
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 151 23
	srli	a4,a5,12
	.loc 1 151 35
	ld	a5,-64(s0)
	ld	a3,0(a5)
	.loc 1 151 44
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	.loc 1 151 57
	beq	a5,zero,.L6
	.loc 1 151 57 is_stmt 0 discriminator 1
	li	a5,1
	j	.L7
.L6:
	.loc 1 151 57 discriminator 2
	li	a5,0
.L7:
	.loc 1 151 9 is_stmt 1 discriminator 4
	add	a5,a5,a4
	sd	a5,-24(s0)
	.loc 1 152 12
	ld	a0,-24(s0)
	call	AllocatePages@plt
	sd	a0,-32(s0)
	.loc 1 153 6
	ld	a5,-32(s0)
	bne	a5,zero,.L8
	.loc 1 159 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L9
.L8:
	.loc 1 162 12
	ld	a5,-24(s0)
	slli	a5,a5,12
	sd	a5,-40(s0)
	.loc 1 163 15
	la	a5,gDS
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 163 12
	ld	a4,-32(s0)
	li	a2,2
	ld	a1,-40(s0)
	mv	a0,a4
	jalr	a5
.LVL0:
	sd	a0,-48(s0)
	.loc 1 164 34
	ld	a5,-48(s0)
	.loc 1 164 6
	bge	a5,zero,.L10
	.loc 1 171 5
	ld	a1,-24(s0)
	ld	a0,-32(s0)
	call	FreePages@plt
	.loc 1 172 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L9
.L10:
	.loc 1 175 11
	ld	a5,-56(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	.loc 1 176 11
	ld	a5,-64(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
	.loc 1 177 3
	li	a2,0
	ld	a1,-40(s0)
	ld	a0,-32(s0)
	call	SetMem@plt
	.loc 1 179 10
	li	a5,0
.L9:
	.loc 1 180 1
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
	.size	AllocateFrameBuffer, .-AllocateFrameBuffer
	.section	.text.HwInitializeDisplay,"ax",@progbits
	.align	1
	.globl	HwInitializeDisplay
	.type	HwInitializeDisplay, @function
HwInitializeDisplay:
.LFB5:
	.loc 1 187 1
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
	.loc 1 192 3
	call	DpuHdmiMmioRemap
	.loc 1 194 3
	call	SpacemitHdmiProbe@plt
	.loc 1 196 15
	li	a5,1
	sw	a5,-20(s0)
	.loc 1 199 9
	li	a5,2
	sw	a5,-24(s0)
	.loc 1 202 8
	li	a5,32
	sw	a5,-28(s0)
	.loc 1 203 9
	li	a5,1920
	sw	a5,-32(s0)
	.loc 1 204 9
	li	a5,1080
	sw	a5,-36(s0)
	.loc 1 206 19
	lw	a5,-32(s0)
	mv	a4,a5
	lw	a5,-36(s0)
	mulw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 206 27
	slliw	a5,a5,2
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 206 11
	ld	a5,-64(s0)
	sd	a4,0(a5)
	.loc 1 207 12
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	AllocateFrameBuffer
	sd	a0,-48(s0)
	.loc 1 208 34
	ld	a5,-48(s0)
	.loc 1 208 6
	bge	a5,zero,.L12
	.loc 1 209 12
	ld	a5,-48(s0)
	j	.L13
.L12:
	.loc 1 219 43
	ld	a5,-56(s0)
	ld	a5,0(a5)
	.loc 1 219 3
	mv	a1,a5
	lla	a0,Hdmi1080pModeInfo
	call	HdmiDpuInit
	.loc 1 221 10
	li	a5,0
.L13:
	.loc 1 222 1
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
	.size	HwInitializeDisplay, .-HwInitializeDisplay
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiDxeCis.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/HdmiGraphicsOutputDxe/Display.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Include/Library/MemoryManagementLib.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/CacheMaintenanceLib.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DxeServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xba4
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x17
	.4byte	.LASF153
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
	.uleb128 0xa
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0xa
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x7
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0xa
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x7
	.4byte	.LASF7
	.byte	0x2
	.byte	0x28
	.byte	0xd
	.4byte	0x6b
	.byte	0x4
	.uleb128 0x18
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
	.uleb128 0xa
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0xa
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0xd
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x99
	.uleb128 0xa
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0xd
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x99
	.uleb128 0xa
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x10
	.4byte	0xac
	.uleb128 0xa
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
	.uleb128 0xf
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x10d
	.uleb128 0x2
	.4byte	.LASF17
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0xc
	.4byte	.LASF59
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x10d
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.4byte	0xa0
	.4byte	0x11d
	.uleb128 0x13
	.4byte	0x11d
	.byte	0x7
	.byte	0
	.uleb128 0xa
	.byte	0x8
	.byte	0x7
	.4byte	.LASF20
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xcc
	.byte	0x4
	.uleb128 0x3
	.4byte	0xbf
	.uleb128 0x14
	.4byte	.LASF22
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xbf
	.uleb128 0x7
	.4byte	.LASF23
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x124
	.byte	0x4
	.uleb128 0x10
	.4byte	0x143
	.uleb128 0x7
	.4byte	.LASF24
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x136
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF25
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x16e
	.uleb128 0x19
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF26
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xf
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x1cd
	.uleb128 0x2
	.4byte	.LASF27
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	.LASF28
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF29
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x2
	.4byte	.LASF30
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF31
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.4byte	.LASF32
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x17d
	.byte	0x8
	.uleb128 0x3
	.4byte	0x16e
	.uleb128 0x3
	.4byte	0x170
	.uleb128 0x3
	.4byte	0x162
	.uleb128 0x3
	.4byte	0x1ee
	.uleb128 0x1a
	.uleb128 0x3
	.4byte	0x150
	.uleb128 0x15
	.4byte	0x57
	.byte	0x15
	.4byte	0x235
	.uleb128 0x4
	.4byte	.LASF33
	.byte	0
	.uleb128 0x4
	.4byte	.LASF34
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF35
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF36
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF37
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF38
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF39
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF40
	.byte	0x6
	.uleb128 0x4
	.4byte	.LASF41
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.4byte	.LASF42
	.byte	0x6
	.byte	0x41
	.byte	0x3
	.4byte	0x1f4
	.uleb128 0x15
	.4byte	0x57
	.byte	0x46
	.4byte	0x264
	.uleb128 0x4
	.4byte	.LASF43
	.byte	0
	.uleb128 0x4
	.4byte	.LASF44
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF45
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF46
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.4byte	.LASF47
	.byte	0x6
	.byte	0x57
	.byte	0x3
	.4byte	0x241
	.uleb128 0x15
	.4byte	0x57
	.byte	0x5c
	.4byte	0x29f
	.uleb128 0x4
	.4byte	.LASF48
	.byte	0
	.uleb128 0x4
	.4byte	.LASF49
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF50
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF51
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF52
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF53
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.4byte	.LASF54
	.byte	0x6
	.byte	0x77
	.byte	0x3
	.4byte	0x270
	.uleb128 0xf
	.byte	0x38
	.byte	0x8
	.byte	0x6
	.byte	0x7c
	.4byte	0x314
	.uleb128 0x2
	.4byte	.LASF55
	.byte	0x6
	.byte	0x82
	.byte	0x18
	.4byte	0x170
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	.LASF56
	.byte	0x6
	.byte	0x87
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF57
	.byte	0x6
	.byte	0x8e
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF58
	.byte	0x6
	.byte	0x93
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0xc
	.4byte	.LASF60
	.byte	0x6
	.byte	0x98
	.byte	0x17
	.4byte	0x235
	.byte	0x20
	.uleb128 0xc
	.4byte	.LASF61
	.byte	0x6
	.byte	0xa0
	.byte	0xe
	.4byte	0x162
	.byte	0x28
	.uleb128 0xc
	.4byte	.LASF62
	.byte	0x6
	.byte	0xa9
	.byte	0xe
	.4byte	0x162
	.byte	0x30
	.byte	0
	.uleb128 0x7
	.4byte	.LASF63
	.byte	0x6
	.byte	0xaa
	.byte	0x3
	.4byte	0x2ab
	.byte	0x8
	.uleb128 0xf
	.byte	0x28
	.byte	0x8
	.byte	0x6
	.byte	0xaf
	.4byte	0x36e
	.uleb128 0x2
	.4byte	.LASF55
	.byte	0x6
	.byte	0xb5
	.byte	0x18
	.4byte	0x170
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	.LASF56
	.byte	0x6
	.byte	0xba
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF64
	.byte	0x6
	.byte	0xc0
	.byte	0x13
	.4byte	0x264
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF61
	.byte	0x6
	.byte	0xc8
	.byte	0xe
	.4byte	0x162
	.byte	0x18
	.uleb128 0xc
	.4byte	.LASF62
	.byte	0x6
	.byte	0xd1
	.byte	0xe
	.4byte	0x162
	.byte	0x20
	.byte	0
	.uleb128 0x7
	.4byte	.LASF65
	.byte	0x6
	.byte	0xd2
	.byte	0x3
	.4byte	0x321
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF66
	.byte	0x6
	.byte	0xf5
	.byte	0x4
	.4byte	0x387
	.uleb128 0x3
	.4byte	0x38c
	.uleb128 0x9
	.4byte	0x155
	.4byte	0x3aa
	.uleb128 0x1
	.4byte	0x235
	.uleb128 0x1
	.4byte	0x170
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF67
	.2byte	0x11c
	.4byte	0x3b5
	.uleb128 0x3
	.4byte	0x3ba
	.uleb128 0x9
	.4byte	0x155
	.4byte	0x3e7
	.uleb128 0x1
	.4byte	0x29f
	.uleb128 0x1
	.4byte	0x235
	.uleb128 0x1
	.4byte	0xbf
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x1df
	.uleb128 0x1
	.4byte	0x162
	.uleb128 0x1
	.4byte	0x162
	.byte	0
	.uleb128 0x6
	.4byte	.LASF68
	.2byte	0x13a
	.4byte	0x3f2
	.uleb128 0x3
	.4byte	0x3f7
	.uleb128 0x9
	.4byte	0x155
	.4byte	0x40b
	.uleb128 0x1
	.4byte	0x170
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF69
	.2byte	0x156
	.4byte	0x3f2
	.uleb128 0x6
	.4byte	.LASF70
	.2byte	0x169
	.4byte	0x421
	.uleb128 0x3
	.4byte	0x426
	.uleb128 0x9
	.4byte	0x155
	.4byte	0x43a
	.uleb128 0x1
	.4byte	0x170
	.uleb128 0x1
	.4byte	0x43a
	.byte	0
	.uleb128 0x3
	.4byte	0x314
	.uleb128 0x6
	.4byte	.LASF71
	.2byte	0x185
	.4byte	0x44a
	.uleb128 0x3
	.4byte	0x44f
	.uleb128 0x9
	.4byte	0x155
	.4byte	0x468
	.uleb128 0x1
	.4byte	0x170
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF72
	.2byte	0x19e
	.4byte	0x44a
	.uleb128 0x6
	.4byte	.LASF73
	.2byte	0x1b5
	.4byte	0x47e
	.uleb128 0x3
	.4byte	0x483
	.uleb128 0x9
	.4byte	0x155
	.4byte	0x497
	.uleb128 0x1
	.4byte	0x131
	.uleb128 0x1
	.4byte	0x497
	.byte	0
	.uleb128 0x3
	.4byte	0x43a
	.uleb128 0x6
	.4byte	.LASF74
	.2byte	0x1d4
	.4byte	0x4a7
	.uleb128 0x3
	.4byte	0x4ac
	.uleb128 0x9
	.4byte	0x155
	.4byte	0x4c5
	.uleb128 0x1
	.4byte	0x264
	.uleb128 0x1
	.4byte	0x170
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF75
	.2byte	0x1f4
	.4byte	0x4d0
	.uleb128 0x3
	.4byte	0x4d5
	.uleb128 0x9
	.4byte	0x155
	.4byte	0x502
	.uleb128 0x1
	.4byte	0x29f
	.uleb128 0x1
	.4byte	0x264
	.uleb128 0x1
	.4byte	0xbf
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x1df
	.uleb128 0x1
	.4byte	0x162
	.uleb128 0x1
	.4byte	0x162
	.byte	0
	.uleb128 0x6
	.4byte	.LASF76
	.2byte	0x212
	.4byte	0x3f2
	.uleb128 0x6
	.4byte	.LASF77
	.2byte	0x230
	.4byte	0x3f2
	.uleb128 0x6
	.4byte	.LASF78
	.2byte	0x243
	.4byte	0x523
	.uleb128 0x3
	.4byte	0x528
	.uleb128 0x9
	.4byte	0x155
	.4byte	0x53c
	.uleb128 0x1
	.4byte	0x170
	.uleb128 0x1
	.4byte	0x53c
	.byte	0
	.uleb128 0x3
	.4byte	0x36e
	.uleb128 0x6
	.4byte	.LASF79
	.2byte	0x259
	.4byte	0x54c
	.uleb128 0x3
	.4byte	0x551
	.uleb128 0x9
	.4byte	0x155
	.4byte	0x565
	.uleb128 0x1
	.4byte	0x131
	.uleb128 0x1
	.4byte	0x565
	.byte	0
	.uleb128 0x3
	.4byte	0x53c
	.uleb128 0x6
	.4byte	.LASF80
	.2byte	0x270
	.4byte	0x575
	.uleb128 0x3
	.4byte	0x57a
	.uleb128 0x1b
	.4byte	0x155
	.uleb128 0x6
	.4byte	.LASF81
	.2byte	0x281
	.4byte	0x58a
	.uleb128 0x3
	.4byte	0x58f
	.uleb128 0x9
	.4byte	0x155
	.4byte	0x5a3
	.uleb128 0x1
	.4byte	0x162
	.uleb128 0x1
	.4byte	0x1ef
	.byte	0
	.uleb128 0x6
	.4byte	.LASF82
	.2byte	0x293
	.4byte	0x58a
	.uleb128 0x6
	.4byte	.LASF83
	.2byte	0x2ac
	.4byte	0x5b9
	.uleb128 0x3
	.4byte	0x5be
	.uleb128 0x9
	.4byte	0x155
	.4byte	0x5d7
	.uleb128 0x1
	.4byte	0x1e9
	.uleb128 0x1
	.4byte	0xbf
	.uleb128 0x1
	.4byte	0x1e4
	.byte	0
	.uleb128 0x1c
	.byte	0xa8
	.byte	0x8
	.byte	0x6
	.2byte	0x2ba
	.byte	0x9
	.4byte	0x6dc
	.uleb128 0x1d
	.string	"Hdr"
	.byte	0x6
	.2byte	0x2bf
	.byte	0x14
	.4byte	0x1cd
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF84
	.2byte	0x2c4
	.byte	0x18
	.4byte	0x37b
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF85
	.2byte	0x2c5
	.byte	0x1d
	.4byte	0x3aa
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF86
	.2byte	0x2c6
	.byte	0x19
	.4byte	0x3e7
	.byte	0x28
	.uleb128 0x5
	.4byte	.LASF87
	.2byte	0x2c7
	.byte	0x1b
	.4byte	0x40b
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF88
	.2byte	0x2c8
	.byte	0x23
	.4byte	0x416
	.byte	0x38
	.uleb128 0x5
	.4byte	.LASF89
	.2byte	0x2c9
	.byte	0x23
	.4byte	0x43f
	.byte	0x40
	.uleb128 0x5
	.4byte	.LASF90
	.2byte	0x2ca
	.byte	0x1c
	.4byte	0x473
	.byte	0x48
	.uleb128 0x5
	.4byte	.LASF91
	.2byte	0x2cb
	.byte	0x14
	.4byte	0x49c
	.byte	0x50
	.uleb128 0x5
	.4byte	.LASF92
	.2byte	0x2cc
	.byte	0x19
	.4byte	0x4c5
	.byte	0x58
	.uleb128 0x5
	.4byte	.LASF93
	.2byte	0x2cd
	.byte	0x15
	.4byte	0x502
	.byte	0x60
	.uleb128 0x5
	.4byte	.LASF94
	.2byte	0x2ce
	.byte	0x17
	.4byte	0x50d
	.byte	0x68
	.uleb128 0x5
	.4byte	.LASF95
	.2byte	0x2cf
	.byte	0x1f
	.4byte	0x518
	.byte	0x70
	.uleb128 0x5
	.4byte	.LASF96
	.2byte	0x2d0
	.byte	0x18
	.4byte	0x541
	.byte	0x78
	.uleb128 0x5
	.4byte	.LASF97
	.2byte	0x2d5
	.byte	0x10
	.4byte	0x56a
	.byte	0x80
	.uleb128 0x5
	.4byte	.LASF98
	.2byte	0x2d6
	.byte	0x10
	.4byte	0x57f
	.byte	0x88
	.uleb128 0x5
	.4byte	.LASF99
	.2byte	0x2d7
	.byte	0xd
	.4byte	0x5a3
	.byte	0x90
	.uleb128 0x5
	.4byte	.LASF100
	.2byte	0x2db
	.byte	0x1f
	.4byte	0x5ae
	.byte	0x98
	.uleb128 0x5
	.4byte	.LASF101
	.2byte	0x2df
	.byte	0x25
	.4byte	0x468
	.byte	0xa0
	.byte	0
	.uleb128 0x14
	.4byte	.LASF102
	.byte	0x6
	.2byte	0x2e0
	.byte	0x3
	.4byte	0x5d7
	.uleb128 0x14
	.4byte	.LASF103
	.byte	0x6
	.2byte	0x2e2
	.byte	0x16
	.4byte	0x6dc
	.uleb128 0x1e
	.4byte	.LASF154
	.byte	0x7
	.byte	0x4
	.4byte	0x57
	.byte	0x7
	.byte	0x23
	.byte	0x6
	.4byte	0x727
	.uleb128 0x4
	.4byte	.LASF104
	.byte	0
	.uleb128 0x4
	.4byte	.LASF105
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF106
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF107
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF108
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.byte	0x50
	.byte	0x8
	.byte	0x7
	.byte	0x2b
	.4byte	0x83a
	.uleb128 0xc
	.4byte	.LASF109
	.byte	0x7
	.byte	0x2c
	.byte	0xf
	.4byte	0x83a
	.byte	0
	.uleb128 0x2
	.4byte	.LASF110
	.byte	0x7
	.byte	0x2d
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF111
	.byte	0x7
	.byte	0x2e
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x2
	.4byte	.LASF112
	.byte	0x7
	.byte	0x2f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF113
	.byte	0x7
	.byte	0x30
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.uleb128 0x2
	.4byte	.LASF114
	.byte	0x7
	.byte	0x31
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF115
	.byte	0x7
	.byte	0x32
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x1c
	.uleb128 0x2
	.4byte	.LASF116
	.byte	0x7
	.byte	0x33
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x20
	.uleb128 0x2
	.4byte	.LASF117
	.byte	0x7
	.byte	0x34
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x24
	.uleb128 0x2
	.4byte	.LASF118
	.byte	0x7
	.byte	0x35
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x28
	.uleb128 0x2
	.4byte	.LASF119
	.byte	0x7
	.byte	0x36
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x2c
	.uleb128 0x2
	.4byte	.LASF120
	.byte	0x7
	.byte	0x37
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x30
	.uleb128 0x2
	.4byte	.LASF121
	.byte	0x7
	.byte	0x38
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x34
	.uleb128 0x2
	.4byte	.LASF122
	.byte	0x7
	.byte	0x39
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x38
	.uleb128 0x2
	.4byte	.LASF123
	.byte	0x7
	.byte	0x3a
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x3c
	.uleb128 0x2
	.4byte	.LASF124
	.byte	0x7
	.byte	0x3b
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x40
	.uleb128 0x2
	.4byte	.LASF125
	.byte	0x7
	.byte	0x3c
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x44
	.uleb128 0x2
	.4byte	.LASF126
	.byte	0x7
	.byte	0x3d
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x48
	.uleb128 0x2
	.4byte	.LASF127
	.byte	0x7
	.byte	0x3e
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4c
	.byte	0
	.uleb128 0x3
	.4byte	0xb3
	.uleb128 0x7
	.4byte	.LASF128
	.byte	0x7
	.byte	0x3f
	.byte	0x3
	.4byte	0x727
	.byte	0x8
	.uleb128 0x1f
	.string	"gDS"
	.byte	0xd
	.byte	0x19
	.byte	0x1a
	.4byte	0x858
	.uleb128 0x3
	.4byte	0x6e9
	.uleb128 0x20
	.4byte	.LASF129
	.byte	0x1
	.byte	0x1b
	.byte	0x13
	.4byte	0x83f
	.uleb128 0x9
	.byte	0x3
	.8byte	Hdmi1080pModeInfo
	.uleb128 0x21
	.4byte	.LASF155
	.byte	0x1
	.byte	0x17
	.byte	0x1
	.4byte	0x155
	.uleb128 0x11
	.4byte	.LASF130
	.byte	0x8
	.byte	0x39
	.4byte	0x16e
	.4byte	0x89e
	.uleb128 0x1
	.4byte	0x16e
	.uleb128 0x1
	.4byte	0xbf
	.uleb128 0x1
	.4byte	0xa0
	.byte	0
	.uleb128 0x22
	.4byte	.LASF156
	.byte	0x9
	.byte	0x5d
	.byte	0x1
	.4byte	0x8b5
	.uleb128 0x1
	.4byte	0x16e
	.uleb128 0x1
	.4byte	0xbf
	.byte	0
	.uleb128 0x11
	.4byte	.LASF131
	.byte	0x9
	.byte	0x20
	.4byte	0x16e
	.4byte	0x8ca
	.uleb128 0x1
	.4byte	0xbf
	.byte	0
	.uleb128 0x11
	.4byte	.LASF132
	.byte	0xa
	.byte	0x18
	.4byte	0x155
	.4byte	0x8e4
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x11
	.4byte	.LASF133
	.byte	0xb
	.byte	0x96
	.4byte	0x16e
	.4byte	0x8fe
	.uleb128 0x1
	.4byte	0x16e
	.uleb128 0x1
	.4byte	0xbf
	.byte	0
	.uleb128 0x23
	.4byte	.LASF134
	.byte	0xc
	.2byte	0x7d9
	.byte	0x1
	.4byte	0x4a
	.4byte	0x91a
	.uleb128 0x1
	.4byte	0xbf
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x24
	.4byte	.LASF157
	.byte	0x1
	.byte	0xb7
	.byte	0x1
	.4byte	0x155
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9ad
	.uleb128 0xb
	.4byte	.LASF135
	.byte	0xb8
	.byte	0xa
	.4byte	0x1da
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xb
	.4byte	.LASF136
	.byte	0xb9
	.byte	0xa
	.4byte	0x131
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x8
	.4byte	.LASF137
	.byte	0xbc
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF138
	.byte	0xbc
	.byte	0x10
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x8
	.4byte	.LASF139
	.byte	0xbd
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF140
	.byte	0xbd
	.byte	0x11
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x8
	.4byte	.LASF141
	.byte	0xbd
	.byte	0x18
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x8
	.4byte	.LASF142
	.byte	0xbe
	.byte	0xe
	.4byte	0x155
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x25
	.4byte	.LASF158
	.byte	0x1
	.byte	0x8e
	.byte	0x1
	.4byte	0x155
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa2d
	.uleb128 0xb
	.4byte	.LASF135
	.byte	0x8f
	.byte	0xa
	.4byte	0x1da
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xb
	.4byte	.LASF136
	.byte	0x90
	.byte	0xa
	.4byte	0x131
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x8
	.4byte	.LASF142
	.byte	0x93
	.byte	0xe
	.4byte	0x155
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF143
	.byte	0x94
	.byte	0x9
	.4byte	0x16e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF144
	.byte	0x95
	.byte	0x9
	.4byte	0xbf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF145
	.byte	0x95
	.byte	0x10
	.4byte	0xbf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x16
	.4byte	.LASF151
	.4byte	0xa3d
	.byte	0
	.uleb128 0x12
	.4byte	0xb3
	.4byte	0xa3d
	.uleb128 0x13
	.4byte	0x11d
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.4byte	0xa2d
	.uleb128 0x26
	.4byte	.LASF159
	.byte	0x1
	.byte	0x80
	.byte	0x1
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x27
	.4byte	.LASF160
	.byte	0x1
	.byte	0x76
	.byte	0x1
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa97
	.uleb128 0xb
	.4byte	.LASF146
	.byte	0x77
	.byte	0x9
	.4byte	0xbf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.4byte	.LASF136
	.byte	0x78
	.byte	0x9
	.4byte	0xbf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x28
	.4byte	.LASF161
	.byte	0x1
	.byte	0x3b
	.byte	0x1
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb55
	.uleb128 0xb
	.4byte	.LASF147
	.byte	0x3c
	.byte	0x16
	.4byte	0xb55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xb
	.4byte	.LASF135
	.byte	0x3d
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x8
	.4byte	.LASF148
	.byte	0x40
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF149
	.byte	0x40
	.byte	0x11
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xe
	.string	"Vbp"
	.byte	0x18
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xe
	.string	"Vfp"
	.byte	0x1d
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xe
	.string	"Hbp"
	.byte	0x22
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xe
	.string	"Hfp"
	.byte	0x27
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xe
	.string	"Vsp"
	.byte	0x2c
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xe
	.string	"Hsp"
	.byte	0x31
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x8
	.4byte	.LASF150
	.byte	0x41
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x16
	.4byte	.LASF151
	.4byte	0xb6a
	.byte	0
	.uleb128 0x3
	.4byte	0x83f
	.uleb128 0x12
	.4byte	0xb3
	.4byte	0xb6a
	.uleb128 0x13
	.4byte	0x11d
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.4byte	0xb5a
	.uleb128 0x29
	.4byte	.LASF162
	.byte	0x1
	.byte	0x32
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xb
	.4byte	.LASF152
	.byte	0x33
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2a
	.string	"Val"
	.byte	0x1
	.byte	0x34
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
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
	.uleb128 0x88
	.uleb128 0xb
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xe
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x21
	.sleb128 64
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x21
	.sleb128 8
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
	.uleb128 0x16
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
	.uleb128 0x19
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0x5
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
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x7c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF147:
	.string	"HdmiModeInfo"
.LASF95:
	.string	"GetIoSpaceDescriptor"
.LASF136:
	.string	"FbSize"
.LASF141:
	.string	"Bpix"
.LASF55:
	.string	"BaseAddress"
.LASF21:
	.string	"GUID"
.LASF138:
	.string	"RemoteDpuId"
.LASF126:
	.string	"Height"
.LASF59:
	.string	"Data4"
.LASF49:
	.string	"EfiGcdAllocateMaxAddressSearchBottomUp"
.LASF155:
	.string	"SpacemitHdmiProbe"
.LASF42:
	.string	"EFI_GCD_MEMORY_TYPE"
.LASF132:
	.string	"MapRegToGcdMmioSpace"
.LASF67:
	.string	"EFI_ALLOCATE_MEMORY_SPACE"
.LASF103:
	.string	"EFI_DXE_SERVICES"
.LASF31:
	.string	"Reserved"
.LASF80:
	.string	"EFI_DISPATCH"
.LASF118:
	.string	"LowerMargin"
.LASF108:
	.string	"DPU_MODE_DP"
.LASF115:
	.string	"LeftMargin"
.LASF36:
	.string	"EfiGcdMemoryTypeMemoryMappedIo"
.LASF104:
	.string	"DPU_MODE_EDP"
.LASF3:
	.string	"long long int"
.LASF15:
	.string	"signed char"
.LASF133:
	.string	"WriteBackDataCacheRange"
.LASF125:
	.string	"PixFmtOut"
.LASF110:
	.string	"Refresh"
.LASF72:
	.string	"EFI_SET_MEMORY_SPACE_CAPABILITIES"
.LASF43:
	.string	"EfiGcdIoTypeNonExistent"
.LASF58:
	.string	"Attributes"
.LASF145:
	.string	"BuffSize"
.LASF30:
	.string	"CRC32"
.LASF52:
	.string	"EfiGcdAllocateMaxAddressSearchTopDown"
.LASF2:
	.string	"long long unsigned int"
.LASF101:
	.string	"SetMemorySpaceCapabilities"
.LASF32:
	.string	"EFI_TABLE_HEADER"
.LASF46:
	.string	"EfiGcdIoTypeMaximum"
.LASF86:
	.string	"FreeMemorySpace"
.LASF119:
	.string	"HsyncLen"
.LASF81:
	.string	"EFI_SCHEDULE"
.LASF66:
	.string	"EFI_ADD_MEMORY_SPACE"
.LASF65:
	.string	"EFI_GCD_IO_SPACE_DESCRIPTOR"
.LASF35:
	.string	"EfiGcdMemoryTypeSystemMemory"
.LASF8:
	.string	"UINT16"
.LASF121:
	.string	"HsyncInvert"
.LASF146:
	.string	"FbAddress"
.LASF61:
	.string	"ImageHandle"
.LASF53:
	.string	"EfiGcdMaxAllocateType"
.LASF157:
	.string	"HwInitializeDisplay"
.LASF152:
	.string	"Offset"
.LASF6:
	.string	"unsigned int"
.LASF87:
	.string	"RemoveMemorySpace"
.LASF111:
	.string	"Xres"
.LASF68:
	.string	"EFI_FREE_MEMORY_SPACE"
.LASF20:
	.string	"long unsigned int"
.LASF7:
	.string	"INT32"
.LASF29:
	.string	"HeaderSize"
.LASF130:
	.string	"SetMem"
.LASF139:
	.string	"Xsize"
.LASF156:
	.string	"FreePages"
.LASF9:
	.string	"short unsigned int"
.LASF17:
	.string	"Data1"
.LASF116:
	.string	"RightMargin"
.LASF19:
	.string	"Data3"
.LASF47:
	.string	"EFI_GCD_IO_TYPE"
.LASF40:
	.string	"EfiGcdMemoryTypeUnaccepted"
.LASF60:
	.string	"GcdMemoryType"
.LASF38:
	.string	"EfiGcdMemoryTypePersistentMemory"
.LASF154:
	.string	"DPU_MODES"
.LASF94:
	.string	"RemoveIoSpace"
.LASF77:
	.string	"EFI_REMOVE_IO_SPACE"
.LASF71:
	.string	"EFI_SET_MEMORY_SPACE_ATTRIBUTES"
.LASF63:
	.string	"EFI_GCD_MEMORY_SPACE_DESCRIPTOR"
.LASF22:
	.string	"RETURN_STATUS"
.LASF26:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF33:
	.string	"EfiGcdMemoryTypeNonExistent"
.LASF25:
	.string	"EFI_HANDLE"
.LASF88:
	.string	"GetMemorySpaceDescriptor"
.LASF137:
	.string	"DpuId"
.LASF24:
	.string	"EFI_STATUS"
.LASF27:
	.string	"Signature"
.LASF150:
	.string	"RegVal"
.LASF135:
	.string	"FbBase"
.LASF54:
	.string	"EFI_GCD_ALLOCATE_TYPE"
.LASF5:
	.string	"UINT32"
.LASF48:
	.string	"EfiGcdAllocateAnySearchBottomUp"
.LASF105:
	.string	"DPU_MODE_MIPI"
.LASF96:
	.string	"GetIoSpaceMap"
.LASF128:
	.string	"_DISPLAY_MODEINFO"
.LASF76:
	.string	"EFI_FREE_IO_SPACE"
.LASF34:
	.string	"EfiGcdMemoryTypeReserved"
.LASF73:
	.string	"EFI_GET_MEMORY_SPACE_MAP"
.LASF74:
	.string	"EFI_ADD_IO_SPACE"
.LASF112:
	.string	"Yres"
.LASF50:
	.string	"EfiGcdAllocateAddress"
.LASF106:
	.string	"DPU_MODE_HDMI"
.LASF134:
	.string	"MmioWrite32"
.LASF100:
	.string	"ProcessFirmwareVolume"
.LASF120:
	.string	"VsyncLen"
.LASF39:
	.string	"EfiGcdMemoryTypeMoreReliable"
.LASF148:
	.string	"Vsync"
.LASF129:
	.string	"Hdmi1080pModeInfo"
.LASF83:
	.string	"EFI_PROCESS_FIRMWARE_VOLUME"
.LASF11:
	.string	"unsigned char"
.LASF92:
	.string	"AllocateIoSpace"
.LASF82:
	.string	"EFI_TRUST"
.LASF10:
	.string	"short int"
.LASF91:
	.string	"AddIoSpace"
.LASF37:
	.string	"EfiGcdMemoryTypePersistent"
.LASF18:
	.string	"Data2"
.LASF12:
	.string	"BOOLEAN"
.LASF84:
	.string	"AddMemorySpace"
.LASF13:
	.string	"UINT8"
.LASF78:
	.string	"EFI_GET_IO_SPACE_DESCRIPTOR"
.LASF161:
	.string	"HdmiDpuInit"
.LASF151:
	.string	"__func__"
.LASF102:
	.string	"DXE_SERVICES"
.LASF160:
	.string	"VideoSyncAll"
.LASF70:
	.string	"EFI_GET_MEMORY_SPACE_DESCRIPTOR"
.LASF107:
	.string	"DPU_MODE_LVDS"
.LASF62:
	.string	"DeviceHandle"
.LASF149:
	.string	"Hsync"
.LASF75:
	.string	"EFI_ALLOCATE_IO_SPACE"
.LASF14:
	.string	"char"
.LASF41:
	.string	"EfiGcdMemoryTypeMaximum"
.LASF153:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF44:
	.string	"EfiGcdIoTypeReserved"
.LASF90:
	.string	"GetMemorySpaceMap"
.LASF45:
	.string	"EfiGcdIoTypeIo"
.LASF158:
	.string	"AllocateFrameBuffer"
.LASF69:
	.string	"EFI_REMOVE_MEMORY_SPACE"
.LASF28:
	.string	"Revision"
.LASF56:
	.string	"Length"
.LASF98:
	.string	"Schedule"
.LASF123:
	.string	"InvertPixClock"
.LASF113:
	.string	"RealXres"
.LASF122:
	.string	"VsyncInvert"
.LASF131:
	.string	"AllocatePages"
.LASF143:
	.string	"Buffer"
.LASF51:
	.string	"EfiGcdAllocateAnySearchTopDown"
.LASF124:
	.string	"PixClockFreq"
.LASF109:
	.string	"Name"
.LASF64:
	.string	"GcdIoType"
.LASF99:
	.string	"Trust"
.LASF4:
	.string	"UINT64"
.LASF162:
	.string	"HdmiDpuWrite"
.LASF16:
	.string	"UINTN"
.LASF97:
	.string	"Dispatch"
.LASF144:
	.string	"Pages"
.LASF57:
	.string	"Capabilities"
.LASF142:
	.string	"Status"
.LASF127:
	.string	"Width"
.LASF79:
	.string	"EFI_GET_IO_SPACE_MAP"
.LASF23:
	.string	"EFI_GUID"
.LASF114:
	.string	"RealYres"
.LASF85:
	.string	"AllocateMemorySpace"
.LASF89:
	.string	"SetMemorySpaceAttributes"
.LASF159:
	.string	"DpuHdmiMmioRemap"
.LASF93:
	.string	"FreeIoSpace"
.LASF117:
	.string	"UpperMargin"
.LASF140:
	.string	"Ysize"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/HdmiGraphicsOutputDxe/Dpu.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/K1/Drivers/HdmiGraphicsOutputDxe/HdmiGraphicsOutputDxe"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
