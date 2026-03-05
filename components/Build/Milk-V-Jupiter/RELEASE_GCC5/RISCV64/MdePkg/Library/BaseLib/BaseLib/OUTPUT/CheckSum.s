	.file	"CheckSum.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/CheckSum.c"
	.section	.text.CalculateSum8,"ax",@progbits
	.align	1
	.globl	CalculateSum8
	.type	CalculateSum8, @function
CalculateSum8:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/CheckSum.c"
	.loc 1 37 1
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
	.loc 1 44 12
	sb	zero,-17(s0)
	.loc 1 44 23
	sd	zero,-32(s0)
	.loc 1 44 3
	j	.L2
.L3:
	.loc 1 45 34
	ld	a4,-40(s0)
	ld	a5,-32(s0)
	add	a5,a4,a5
	.loc 1 45 25
	lbu	a5,0(a5)
	.loc 1 45 9
	lbu	a4,-17(s0)
	addw	a5,a4,a5
	sb	a5,-17(s0)
	.loc 1 44 49 discriminator 3
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L2:
	.loc 1 44 34 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L3
	.loc 1 48 10
	lbu	a5,-17(s0)
	.loc 1 49 1
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
	.size	CalculateSum8, .-CalculateSum8
	.section	.text.CalculateCheckSum8,"ax",@progbits
	.align	1
	.globl	CalculateCheckSum8
	.type	CalculateCheckSum8, @function
CalculateCheckSum8:
.LFB1:
	.loc 1 75 1
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
	.loc 1 78 14
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	CalculateSum8
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 83 10
	lbu	a5,-17(s0)
	negw	a5,a5
	andi	a5,a5,0xff
	.loc 1 84 1
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
.LFE1:
	.size	CalculateCheckSum8, .-CalculateCheckSum8
	.section	.text.CalculateSum16,"ax",@progbits
	.align	1
	.globl	CalculateSum16
	.type	CalculateSum16, @function
CalculateSum16:
.LFB2:
	.loc 1 111 1
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
	.loc 1 121 9
	ld	a5,-64(s0)
	srli	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 122 12
	sh	zero,-18(s0)
	.loc 1 122 23
	sd	zero,-32(s0)
	.loc 1 122 3
	j	.L8
.L9:
	.loc 1 123 35
	ld	a5,-32(s0)
	slli	a5,a5,1
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 1 123 26
	lhu	a5,0(a5)
	.loc 1 123 9
	lhu	a4,-18(s0)
	addw	a5,a4,a5
	sh	a5,-18(s0)
	.loc 1 122 48 discriminator 3
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L8:
	.loc 1 122 34 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	bltu	a4,a5,.L9
	.loc 1 126 10
	lhu	a5,-18(s0)
	.loc 1 127 1
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
.LFE2:
	.size	CalculateSum16, .-CalculateSum16
	.section	.text.CalculateCheckSum16,"ax",@progbits
	.align	1
	.globl	CalculateCheckSum16
	.type	CalculateCheckSum16, @function
CalculateCheckSum16:
.LFB3:
	.loc 1 155 1
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
	.loc 1 158 14
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	CalculateSum16
	mv	a5,a0
	sh	a5,-18(s0)
	.loc 1 163 10
	lhu	a5,-18(s0)
	negw	a5,a5
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 164 1
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
	.size	CalculateCheckSum16, .-CalculateCheckSum16
	.section	.text.CalculateSum32,"ax",@progbits
	.align	1
	.globl	CalculateSum32
	.type	CalculateSum32, @function
CalculateSum32:
.LFB4:
	.loc 1 191 1
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
	.loc 1 201 9
	ld	a5,-64(s0)
	srli	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 202 12
	sw	zero,-20(s0)
	.loc 1 202 23
	sd	zero,-32(s0)
	.loc 1 202 3
	j	.L14
.L15:
	.loc 1 203 26
	ld	a5,-32(s0)
	slli	a5,a5,2
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 1 203 17
	lw	a5,0(a5)
	.loc 1 203 9
	lw	a4,-20(s0)
	addw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 202 48 discriminator 3
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L14:
	.loc 1 202 34 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	bltu	a4,a5,.L15
	.loc 1 206 10
	lw	a5,-20(s0)
	.loc 1 207 1
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
	.size	CalculateSum32, .-CalculateSum32
	.section	.text.CalculateCheckSum32,"ax",@progbits
	.align	1
	.globl	CalculateCheckSum32
	.type	CalculateCheckSum32, @function
CalculateCheckSum32:
.LFB5:
	.loc 1 235 1
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
	.loc 1 238 14
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	CalculateSum32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 243 10
	lw	a5,-20(s0)
	negw	a5,a5
	sext.w	a5,a5
	.loc 1 244 1
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
.LFE5:
	.size	CalculateCheckSum32, .-CalculateCheckSum32
	.section	.text.CalculateSum64,"ax",@progbits
	.align	1
	.globl	CalculateSum64
	.type	CalculateSum64, @function
CalculateSum64:
.LFB6:
	.loc 1 271 1
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
	.loc 1 281 9
	ld	a5,-64(s0)
	srli	a5,a5,3
	sd	a5,-40(s0)
	.loc 1 282 12
	sd	zero,-24(s0)
	.loc 1 282 23
	sd	zero,-32(s0)
	.loc 1 282 3
	j	.L20
.L21:
	.loc 1 283 26
	ld	a5,-32(s0)
	slli	a5,a5,3
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 1 283 17
	ld	a5,0(a5)
	.loc 1 283 9
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 282 48 discriminator 3
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L20:
	.loc 1 282 34 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	bltu	a4,a5,.L21
	.loc 1 286 10
	ld	a5,-24(s0)
	.loc 1 287 1
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
.LFE6:
	.size	CalculateSum64, .-CalculateSum64
	.section	.text.CalculateCheckSum64,"ax",@progbits
	.align	1
	.globl	CalculateCheckSum64
	.type	CalculateCheckSum64, @function
CalculateCheckSum64:
.LFB7:
	.loc 1 315 1
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
	.loc 1 318 14
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	CalculateSum64
	sd	a0,-24(s0)
	.loc 1 323 10
	ld	a5,-24(s0)
	neg	a5,a5
	.loc 1 324 1
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
	.size	CalculateCheckSum64, .-CalculateCheckSum64
	.globl	mCrcTable
	.section	.rodata.mCrcTable,"a"
	.align	3
	.type	mCrcTable, @object
	.size	mCrcTable, 1024
mCrcTable:
	.word	0
	.word	1996959894
	.word	-301047508
	.word	-1727442502
	.word	124634137
	.word	1886057615
	.word	-379345611
	.word	-1637575261
	.word	249268274
	.word	2044508324
	.word	-522852066
	.word	-1747789432
	.word	162941995
	.word	2125561021
	.word	-407360249
	.word	-1866523247
	.word	498536548
	.word	1789927666
	.word	-205950648
	.word	-2067906082
	.word	450548861
	.word	1843258603
	.word	-187386543
	.word	-2083289657
	.word	325883990
	.word	1684777152
	.word	-43845254
	.word	-1973040660
	.word	335633487
	.word	1661365465
	.word	-99664541
	.word	-1928851979
	.word	997073096
	.word	1281953886
	.word	-715111964
	.word	-1570279054
	.word	1006888145
	.word	1258607687
	.word	-770865667
	.word	-1526024853
	.word	901097722
	.word	1119000684
	.word	-608450090
	.word	-1396901568
	.word	853044451
	.word	1172266101
	.word	-589951537
	.word	-1412350631
	.word	651767980
	.word	1373503546
	.word	-925412992
	.word	-1076862698
	.word	565507253
	.word	1454621731
	.word	-809855591
	.word	-1195530993
	.word	671266974
	.word	1594198024
	.word	-972236366
	.word	-1324619484
	.word	795835527
	.word	1483230225
	.word	-1050600021
	.word	-1234817731
	.word	1994146192
	.word	31158534
	.word	-1731059524
	.word	-271249366
	.word	1907459465
	.word	112637215
	.word	-1614814043
	.word	-390540237
	.word	2013776290
	.word	251722036
	.word	-1777751922
	.word	-519137256
	.word	2137656763
	.word	141376813
	.word	-1855689577
	.word	-429695999
	.word	1802195444
	.word	476864866
	.word	-2056965928
	.word	-228458418
	.word	1812370925
	.word	453092731
	.word	-2113342271
	.word	-183516073
	.word	1706088902
	.word	314042704
	.word	-1950435094
	.word	-54949764
	.word	1658658271
	.word	366619977
	.word	-1932296973
	.word	-69972891
	.word	1303535960
	.word	984961486
	.word	-1547960204
	.word	-725929758
	.word	1256170817
	.word	1037604311
	.word	-1529756563
	.word	-740887301
	.word	1131014506
	.word	879679996
	.word	-1385723834
	.word	-631195440
	.word	1141124467
	.word	855842277
	.word	-1442165665
	.word	-586318647
	.word	1342533948
	.word	654459306
	.word	-1106571248
	.word	-921952122
	.word	1466479909
	.word	544179635
	.word	-1184443383
	.word	-832445281
	.word	1591671054
	.word	702138776
	.word	-1328506846
	.word	-942167884
	.word	1504918807
	.word	783551873
	.word	-1212326853
	.word	-1061524307
	.word	-306674912
	.word	-1698712650
	.word	62317068
	.word	1957810842
	.word	-355121351
	.word	-1647151185
	.word	81470997
	.word	1943803523
	.word	-480048366
	.word	-1805370492
	.word	225274430
	.word	2053790376
	.word	-468791541
	.word	-1828061283
	.word	167816743
	.word	2097651377
	.word	-267414716
	.word	-2029476910
	.word	503444072
	.word	1762050814
	.word	-144550051
	.word	-2140837941
	.word	426522225
	.word	1852507879
	.word	-19653770
	.word	-1982649376
	.word	282753626
	.word	1742555852
	.word	-105259153
	.word	-1900089351
	.word	397917763
	.word	1622183637
	.word	-690576408
	.word	-1580100738
	.word	953729732
	.word	1340076626
	.word	-776247311
	.word	-1497606297
	.word	1068828381
	.word	1219638859
	.word	-670225446
	.word	-1358292148
	.word	906185462
	.word	1090812512
	.word	-547295293
	.word	-1469587627
	.word	829329135
	.word	1181335161
	.word	-882789492
	.word	-1134132454
	.word	628085408
	.word	1382605366
	.word	-871598187
	.word	-1156888829
	.word	570562233
	.word	1426400815
	.word	-977650754
	.word	-1296233688
	.word	733239954
	.word	1555261956
	.word	-1026031705
	.word	-1244606671
	.word	752459403
	.word	1541320221
	.word	-1687895376
	.word	-328994266
	.word	1969922972
	.word	40735498
	.word	-1677130071
	.word	-351390145
	.word	1913087877
	.word	83908371
	.word	-1782625662
	.word	-491226604
	.word	2075208622
	.word	213261112
	.word	-1831694693
	.word	-438977011
	.word	2094854071
	.word	198958881
	.word	-2032938284
	.word	-237706686
	.word	1759359992
	.word	534414190
	.word	-2118248755
	.word	-155638181
	.word	1873836001
	.word	414664567
	.word	-2012718362
	.word	-15766928
	.word	1711684554
	.word	285281116
	.word	-1889165569
	.word	-127750551
	.word	1634467795
	.word	376229701
	.word	-1609899400
	.word	-686959890
	.word	1308918612
	.word	956543938
	.word	-1486412191
	.word	-799009033
	.word	1231636301
	.word	1047427035
	.word	-1362007478
	.word	-640263460
	.word	1088359270
	.word	936918000
	.word	-1447252397
	.word	-558129467
	.word	1202900863
	.word	817233897
	.word	-1111625188
	.word	-893730166
	.word	1404277552
	.word	615818150
	.word	-1160759803
	.word	-841546093
	.word	1423857449
	.word	601450431
	.word	-1285129682
	.word	-1000256840
	.word	1567103746
	.word	711928724
	.word	-1274298825
	.word	-1022587231
	.word	1510334235
	.word	755167117
	.section	.text.CalculateCrc32,"ax",@progbits
	.align	1
	.globl	CalculateCrc32
	.type	CalculateCrc32, @function
CalculateCrc32:
.LFB8:
	.loc 1 604 1
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
	.loc 1 615 7
	li	a5,-1
	sw	a5,-28(s0)
	.loc 1 616 14
	sd	zero,-24(s0)
	.loc 1 616 23
	ld	a5,-56(s0)
	sd	a5,-40(s0)
	.loc 1 616 3
	j	.L26
.L27:
	.loc 1 617 16
	lw	a5,-28(s0)
	srliw	a5,a5,8
	sext.w	a3,a5
	.loc 1 617 34
	lw	a5,-28(s0)
	andi	a4,a5,0xff
	.loc 1 617 47
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 617 45
	xor	a5,a4,a5
	andi	a5,a5,0xff
	sext.w	a5,a5
	.loc 1 617 33
	lla	a4,mCrcTable
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 617 9
	mv	a4,a3
	xor	a5,a4,a5
	sw	a5,-28(s0)
	.loc 1 616 54 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 616 61 discriminator 3
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L26:
	.loc 1 616 39 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-64(s0)
	bltu	a4,a5,.L27
	.loc 1 620 14
	lw	a5,-28(s0)
	not	a5,a5
	sext.w	a5,a5
	.loc 1 621 1
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
	.size	CalculateCrc32, .-CalculateCrc32
	.section	.rodata.mCrc16LookupTable,"a"
	.align	3
	.type	mCrc16LookupTable, @object
	.size	mCrc16LookupTable, 512
mCrc16LookupTable:
	.half	0
	.half	-16191
	.half	-15999
	.half	320
	.half	-15615
	.half	960
	.half	640
	.half	-15807
	.half	-14847
	.half	1728
	.half	1920
	.half	-14527
	.half	1280
	.half	-14911
	.half	-15231
	.half	1088
	.half	-13311
	.half	3264
	.half	3456
	.half	-12991
	.half	3840
	.half	-12351
	.half	-12671
	.half	3648
	.half	2560
	.half	-13631
	.half	-13439
	.half	2880
	.half	-14079
	.half	2496
	.half	2176
	.half	-14271
	.half	-10239
	.half	6336
	.half	6528
	.half	-9919
	.half	6912
	.half	-9279
	.half	-9599
	.half	6720
	.half	7680
	.half	-8511
	.half	-8319
	.half	8000
	.half	-8959
	.half	7616
	.half	7296
	.half	-9151
	.half	5120
	.half	-11071
	.half	-10879
	.half	5440
	.half	-10495
	.half	6080
	.half	5760
	.half	-10687
	.half	-11775
	.half	4800
	.half	4992
	.half	-11455
	.half	4352
	.half	-11839
	.half	-12159
	.half	4160
	.half	-4095
	.half	12480
	.half	12672
	.half	-3775
	.half	13056
	.half	-3135
	.half	-3455
	.half	12864
	.half	13824
	.half	-2367
	.half	-2175
	.half	14144
	.half	-2815
	.half	13760
	.half	13440
	.half	-3007
	.half	15360
	.half	-831
	.half	-639
	.half	15680
	.half	-255
	.half	16320
	.half	16000
	.half	-447
	.half	-1535
	.half	15040
	.half	15232
	.half	-1215
	.half	14592
	.half	-1599
	.half	-1919
	.half	14400
	.half	10240
	.half	-5951
	.half	-5759
	.half	10560
	.half	-5375
	.half	11200
	.half	10880
	.half	-5567
	.half	-4607
	.half	11968
	.half	12160
	.half	-4287
	.half	11520
	.half	-4671
	.half	-4991
	.half	11328
	.half	-7167
	.half	9408
	.half	9600
	.half	-6847
	.half	9984
	.half	-6207
	.half	-6527
	.half	9792
	.half	8704
	.half	-7487
	.half	-7295
	.half	9024
	.half	-7935
	.half	8640
	.half	8320
	.half	-8127
	.half	-24575
	.half	24768
	.half	24960
	.half	-24255
	.half	25344
	.half	-23615
	.half	-23935
	.half	25152
	.half	26112
	.half	-22847
	.half	-22655
	.half	26432
	.half	-23295
	.half	26048
	.half	25728
	.half	-23487
	.half	27648
	.half	-21311
	.half	-21119
	.half	27968
	.half	-20735
	.half	28608
	.half	28288
	.half	-20927
	.half	-22015
	.half	27328
	.half	27520
	.half	-21695
	.half	26880
	.half	-22079
	.half	-22399
	.half	26688
	.half	30720
	.half	-18239
	.half	-18047
	.half	31040
	.half	-17663
	.half	31680
	.half	31360
	.half	-17855
	.half	-16895
	.half	32448
	.half	32640
	.half	-16575
	.half	32000
	.half	-16959
	.half	-17279
	.half	31808
	.half	-19455
	.half	29888
	.half	30080
	.half	-19135
	.half	30464
	.half	-18495
	.half	-18815
	.half	30272
	.half	29184
	.half	-19775
	.half	-19583
	.half	29504
	.half	-20223
	.half	29120
	.half	28800
	.half	-20415
	.half	20480
	.half	-28479
	.half	-28287
	.half	20800
	.half	-27903
	.half	21440
	.half	21120
	.half	-28095
	.half	-27135
	.half	22208
	.half	22400
	.half	-26815
	.half	21760
	.half	-27199
	.half	-27519
	.half	21568
	.half	-25599
	.half	23744
	.half	23936
	.half	-25279
	.half	24320
	.half	-24639
	.half	-24959
	.half	24128
	.half	23040
	.half	-25919
	.half	-25727
	.half	23360
	.half	-26367
	.half	22976
	.half	22656
	.half	-26559
	.half	-30719
	.half	18624
	.half	18816
	.half	-30399
	.half	19200
	.half	-29759
	.half	-30079
	.half	19008
	.half	19968
	.half	-28991
	.half	-28799
	.half	20288
	.half	-29439
	.half	19904
	.half	19584
	.half	-29631
	.half	17408
	.half	-31551
	.half	-31359
	.half	17728
	.half	-30975
	.half	18368
	.half	18048
	.half	-31167
	.half	-32255
	.half	17088
	.half	17280
	.half	-31935
	.half	16640
	.half	-32319
	.half	-32639
	.half	16448
	.section	.text.CalculateCrc16Ansi,"ax",@progbits
	.align	1
	.globl	CalculateCrc16Ansi
	.type	CalculateCrc16Ansi, @function
CalculateCrc16Ansi:
.LFB9:
	.loc 1 675 1
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
	mv	a5,a2
	sh	a5,-50(s0)
	.loc 1 679 7
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 1 681 7
	lhu	a5,-50(s0)
	sh	a5,-26(s0)
	.loc 1 683 9
	j	.L30
.L31:
	.loc 1 684 34
	lhu	a5,-26(s0)
	sext.w	a5,a5
	andi	a5,a5,255
	sext.w	a4,a5
	.loc 1 684 49
	ld	a5,-24(s0)
	addi	a3,a5,1
	sd	a3,-24(s0)
	.loc 1 684 44
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 684 42
	xor	a5,a4,a5
	sext.w	a5,a5
	.loc 1 684 28
	lla	a4,mCrc16LookupTable
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a4,0(a5)
	.loc 1 684 9
	lhu	a5,-26(s0)
	srliw	a5,a5,8
	slli	a5,a5,48
	srli	a5,a5,48
	xor	a5,a4,a5
	sh	a5,-26(s0)
.L30:
	.loc 1 683 16
	ld	a5,-48(s0)
	addi	a4,a5,-1
	sd	a4,-48(s0)
	.loc 1 683 19
	bne	a5,zero,.L31
	.loc 1 687 10
	lhu	a5,-26(s0)
	.loc 1 688 1
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
.LFE9:
	.size	CalculateCrc16Ansi, .-CalculateCrc16Ansi
	.section	.rodata.mCrc32cLookupTable,"a"
	.align	3
	.type	mCrc32cLookupTable, @object
	.size	mCrc32cLookupTable, 1024
mCrc32cLookupTable:
	.word	0
	.word	-227835133
	.word	-516198153
	.word	324072436
	.word	-946170081
	.word	904991772
	.word	648144872
	.word	-724933397
	.word	-1965467441
	.word	2024987596
	.word	1809983544
	.word	-1719030981
	.word	1296289744
	.word	-1087877933
	.word	-1401372889
	.word	1578318884
	.word	274646895
	.word	-499825556
	.word	-244992104
	.word	51262619
	.word	-675000208
	.word	632279923
	.word	922689671
	.word	-996891772
	.word	-1702387808
	.word	1760304291
	.word	2075979607
	.word	-1982370732
	.word	1562183871
	.word	-1351185476
	.word	-1138329528
	.word	1313733451
	.word	549293790
	.word	-757723683
	.word	-1048117719
	.word	871202090
	.word	-416867903
	.word	357341890
	.word	102525238
	.word	-193467851
	.word	-1436232175
	.word	1477399826
	.word	1264559846
	.word	-1187764763
	.word	1845379342
	.word	-1617575411
	.word	-1933233671
	.word	2125378298
	.word	820201905
	.word	-1031222606
	.word	-774358714
	.word	598981189
	.word	-143008082
	.word	85089709
	.word	373468761
	.word	-467063462
	.word	-1170599554
	.word	1213305469
	.word	1526817161
	.word	-1452612982
	.word	2107672161
	.word	-1882520222
	.word	-1667500394
	.word	1861252501
	.word	1098587580
	.word	-1290756417
	.word	-1606390453
	.word	1378610760
	.word	-2032039261
	.word	1955203488
	.word	1742404180
	.word	-1783531177
	.word	-878557837
	.word	969524848
	.word	714683780
	.word	-655182201
	.word	205050476
	.word	-28094097
	.word	-318528869
	.word	526918040
	.word	1361435347
	.word	-1555146288
	.word	-1340167644
	.word	1114974503
	.word	-1765847604
	.word	1691668175
	.word	2005155131
	.word	-2047885768
	.word	-604208612
	.word	697762079
	.word	986182379
	.word	-928222744
	.word	476452099
	.word	-301099520
	.word	-44210700
	.word	255256311
	.word	1640403810
	.word	-1817374623
	.word	-2130844779
	.word	1922457750
	.word	-1503918979
	.word	1412925310
	.word	1197962378
	.word	-1257441399
	.word	-350237779
	.word	427051182
	.word	170179418
	.word	-129025959
	.word	746937522
	.word	-554770511
	.word	-843174843
	.word	1070968646
	.word	1905808397
	.word	-2081171698
	.word	-1868356358
	.word	1657317369
	.word	-1241332974
	.word	1147748369
	.word	1463399397
	.word	-1521340186
	.word	-79622974
	.word	153784257
	.word	444234805
	.word	-401473738
	.word	1021025245
	.word	-827320098
	.word	-572462294
	.word	797665321
	.word	-2097792136
	.word	1889384571
	.word	1674398607
	.word	-1851340660
	.word	1164749927
	.word	-1224265884
	.word	-1537745776
	.word	1446797203
	.word	137323447
	.word	-96149324
	.word	-384560320
	.word	461344835
	.word	-810158936
	.word	1037989803
	.word	781091935
	.word	-588970148
	.word	-1834419177
	.word	1623424788
	.word	1939049696
	.word	-2114449437
	.word	1429367560
	.word	-1487280117
	.word	-1274471425
	.word	1180866812
	.word	410100952
	.word	-367384613
	.word	-112536529
	.word	186734380
	.word	-538233913
	.word	763408580
	.word	1053836080
	.word	-860110797
	.word	-1572096602
	.word	1344288421
	.word	1131464017
	.word	-1323612590
	.word	1708204729
	.word	-1749376582
	.word	-2065018290
	.word	1988219213
	.word	680717673
	.word	-621187478
	.word	-911630946
	.word	1002577565
	.word	-284657034
	.word	493091189
	.word	238226049
	.word	-61306494
	.word	-1307217207
	.word	1082061258
	.word	1395524158
	.word	-1589280451
	.word	1972364758
	.word	-2015074603
	.word	-1800104671
	.word	1725896226
	.word	952904198
	.word	-894981883
	.word	-638100751
	.word	731699698
	.word	-11092711
	.word	222117402
	.word	510512622
	.word	-335130899
	.word	-1014159676
	.word	837199303
	.word	582374963
	.word	-790768336
	.word	68661723
	.word	-159632680
	.word	-450051796
	.word	390545967
	.word	1230274059
	.word	-1153434360
	.word	-1469116676
	.word	1510247935
	.word	-1899042540
	.word	2091215383
	.word	1878366691
	.word	-1650582816
	.word	-741088853
	.word	565732008
	.word	854102364
	.word	-1065151905
	.word	340358836
	.word	-433916489
	.word	-177076669
	.word	119113024
	.word	1493875044
	.word	-1419691417
	.word	-1204696685
	.word	1247431312
	.word	-1634718085
	.word	1828433272
	.word	2141937292
	.word	-1916740209
	.word	-483350502
	.word	291187481
	.word	34330861
	.word	-262120466
	.word	615137029
	.word	-691946490
	.word	-980332558
	.word	939183345
	.word	1776939221
	.word	-1685949482
	.word	-1999470558
	.word	2058945313
	.word	-1368168502
	.word	1545135305
	.word	1330124605
	.word	-1121741762
	.word	-210866315
	.word	17165430
	.word	307568514
	.word	-532767615
	.word	888469610
	.word	-962626711
	.word	-707819363
	.word	665062302
	.word	2042050490
	.word	-1948470087
	.word	-1735637171
	.word	1793573966
	.word	-1104306011
	.word	1279665062
	.word	1595330642
	.word	-1384295599
	.section	.text.CalculateCrc32c,"ax",@progbits
	.align	1
	.globl	CalculateCrc32c
	.type	CalculateCrc32c, @function
CalculateCrc32c:
.LFB10:
	.loc 1 752 1
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
	mv	a5,a2
	sw	a5,-52(s0)
	.loc 1 756 7
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 1 757 7
	lw	a5,-52(s0)
	not	a5,a5
	sw	a5,-28(s0)
	.loc 1 759 9
	j	.L34
.L35:
	.loc 1 760 35
	lw	a5,-28(s0)
	andi	a5,a5,255
	sext.w	a3,a5
	.loc 1 760 50
	ld	a5,-24(s0)
	addi	a4,a5,1
	sd	a4,-24(s0)
	.loc 1 760 45
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 760 43
	mv	a4,a3
	xor	a5,a4,a5
	sext.w	a5,a5
	.loc 1 760 29
	lla	a4,mCrc32cLookupTable
	slli	a5,a5,32
	srli	a5,a5,32
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,0(a5)
	.loc 1 760 62
	lw	a5,-28(s0)
	srliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 760 9
	xor	a5,a4,a5
	sw	a5,-28(s0)
.L34:
	.loc 1 759 16
	ld	a5,-48(s0)
	addi	a4,a5,-1
	sd	a4,-48(s0)
	.loc 1 759 19
	bne	a5,zero,.L35
	.loc 1 763 10
	lw	a5,-28(s0)
	not	a5,a5
	sext.w	a5,a5
	.loc 1 764 1
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
	.size	CalculateCrc32c, .-CalculateCrc32c
	.section	.rodata.mCrc16CcittFLookupTable,"a"
	.align	3
	.type	mCrc16CcittFLookupTable, @object
	.size	mCrc16CcittFLookupTable, 512
mCrc16CcittFLookupTable:
	.half	0
	.half	4129
	.half	8258
	.half	12387
	.half	16516
	.half	20645
	.half	24774
	.half	28903
	.half	-32504
	.half	-28375
	.half	-24246
	.half	-20117
	.half	-15988
	.half	-11859
	.half	-7730
	.half	-3601
	.half	4657
	.half	528
	.half	12915
	.half	8786
	.half	21173
	.half	17044
	.half	29431
	.half	25302
	.half	-27847
	.half	-31976
	.half	-19589
	.half	-23718
	.half	-11331
	.half	-15460
	.half	-3073
	.half	-7202
	.half	9314
	.half	13379
	.half	1056
	.half	5121
	.half	25830
	.half	29895
	.half	17572
	.half	21637
	.half	-23190
	.half	-19125
	.half	-31448
	.half	-27383
	.half	-6674
	.half	-2609
	.half	-14932
	.half	-10867
	.half	13907
	.half	9842
	.half	5649
	.half	1584
	.half	30423
	.half	26358
	.half	22165
	.half	18100
	.half	-18597
	.half	-22662
	.half	-26855
	.half	-30920
	.half	-2081
	.half	-6146
	.half	-10339
	.half	-14404
	.half	18628
	.half	22757
	.half	26758
	.half	30887
	.half	2112
	.half	6241
	.half	10242
	.half	14371
	.half	-13876
	.half	-9747
	.half	-5746
	.half	-1617
	.half	-30392
	.half	-26263
	.half	-22262
	.half	-18133
	.half	23285
	.half	19156
	.half	31415
	.half	27286
	.half	6769
	.half	2640
	.half	14899
	.half	10770
	.half	-9219
	.half	-13348
	.half	-1089
	.half	-5218
	.half	-25735
	.half	-29864
	.half	-17605
	.half	-21734
	.half	27814
	.half	31879
	.half	19684
	.half	23749
	.half	11298
	.half	15363
	.half	3168
	.half	7233
	.half	-4690
	.half	-625
	.half	-12820
	.half	-8755
	.half	-21206
	.half	-17141
	.half	-29336
	.half	-25271
	.half	32407
	.half	28342
	.half	24277
	.half	20212
	.half	15891
	.half	11826
	.half	7761
	.half	3696
	.half	-97
	.half	-4162
	.half	-8227
	.half	-12292
	.half	-16613
	.half	-20678
	.half	-24743
	.half	-28808
	.half	-28280
	.half	-32343
	.half	-20022
	.half	-24085
	.half	-12020
	.half	-16083
	.half	-3762
	.half	-7825
	.half	4224
	.half	161
	.half	12482
	.half	8419
	.half	20484
	.half	16421
	.half	28742
	.half	24679
	.half	-31815
	.half	-27752
	.half	-23557
	.half	-19494
	.half	-15555
	.half	-11492
	.half	-7297
	.half	-3234
	.half	689
	.half	4752
	.half	8947
	.half	13010
	.half	16949
	.half	21012
	.half	25207
	.half	29270
	.half	-18966
	.half	-23093
	.half	-27224
	.half	-31351
	.half	-2706
	.half	-6833
	.half	-10964
	.half	-15091
	.half	13538
	.half	9411
	.half	5280
	.half	1153
	.half	29798
	.half	25671
	.half	21540
	.half	17413
	.half	-22565
	.half	-18438
	.half	-30823
	.half	-26696
	.half	-6305
	.half	-2178
	.half	-14563
	.half	-10436
	.half	9939
	.half	14066
	.half	1681
	.half	5808
	.half	26199
	.half	30326
	.half	17941
	.half	22068
	.half	-9908
	.half	-13971
	.half	-1778
	.half	-5841
	.half	-26168
	.half	-30231
	.half	-18038
	.half	-22101
	.half	22596
	.half	18533
	.half	30726
	.half	26663
	.half	6336
	.half	2273
	.half	14466
	.half	10403
	.half	-13443
	.half	-9380
	.half	-5313
	.half	-1250
	.half	-29703
	.half	-25640
	.half	-21573
	.half	-17510
	.half	19061
	.half	23124
	.half	27191
	.half	31254
	.half	2801
	.half	6864
	.half	10931
	.half	14994
	.half	-722
	.half	-4849
	.half	-8852
	.half	-12979
	.half	-16982
	.half	-21109
	.half	-25112
	.half	-29239
	.half	31782
	.half	27655
	.half	23652
	.half	19525
	.half	15522
	.half	11395
	.half	7392
	.half	3265
	.half	-4321
	.half	-194
	.half	-12451
	.half	-8324
	.half	-20581
	.half	-16454
	.half	-28711
	.half	-24584
	.half	28183
	.half	32310
	.half	20053
	.half	24180
	.half	11923
	.half	16050
	.half	3793
	.half	7920
	.section	.text.CalculateCrc16CcittF,"ax",@progbits
	.align	1
	.globl	CalculateCrc16CcittF
	.type	CalculateCrc16CcittF, @function
CalculateCrc16CcittF:
.LFB11:
	.loc 1 818 1
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
	mv	a5,a2
	sh	a5,-50(s0)
	.loc 1 825 7
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 1 826 7
	lhu	a5,-50(s0)
	sh	a5,-26(s0)
	.loc 1 828 9
	j	.L38
.L39:
	.loc 1 829 41
	lhu	a5,-26(s0)
	srliw	a5,a5,8
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a4,a5
	.loc 1 829 54
	ld	a5,-24(s0)
	addi	a3,a5,1
	sd	a3,-24(s0)
	.loc 1 829 49
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 829 47
	xor	a5,a4,a5
	sext.w	a5,a5
	.loc 1 829 59
	andi	a5,a5,255
	sext.w	a5,a5
	.loc 1 829 34
	lla	a4,mCrc16CcittFLookupTable
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,0(a5)
	slliw	a4,a5,16
	sraiw	a4,a4,16
	.loc 1 829 67
	lh	a5,-26(s0)
	slliw	a5,a5,8
	slliw	a5,a5,16
	sraiw	a5,a5,16
	xor	a5,a4,a5
	slliw	a5,a5,16
	sraiw	a5,a5,16
	.loc 1 829 9
	sh	a5,-26(s0)
.L38:
	.loc 1 828 16
	ld	a5,-48(s0)
	addi	a4,a5,-1
	sd	a4,-48(s0)
	.loc 1 828 19
	bne	a5,zero,.L39
	.loc 1 832 10
	lhu	a5,-26(s0)
	.loc 1 833 1
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
	.size	CalculateCrc16CcittF, .-CalculateCrc16CcittF
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x5e8
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x11
	.4byte	.LASF38
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xa
	.4byte	.LASF4
	.byte	0x1c
	.byte	0x1c
	.4byte	0x40
	.byte	0x8
	.uleb128 0x7
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0xa
	.4byte	.LASF5
	.byte	0x24
	.byte	0x16
	.4byte	0x5f
	.byte	0x4
	.uleb128 0x7
	.4byte	0x4e
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x12
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xa
	.4byte	.LASF7
	.byte	0x2c
	.byte	0x18
	.4byte	0x7e
	.byte	0x2
	.uleb128 0x7
	.4byte	0x6d
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0xd
	.4byte	.LASF11
	.byte	0x3a
	.4byte	0x96
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0xd
	.4byte	.LASF12
	.byte	0x3e
	.4byte	0x96
	.uleb128 0x7
	.4byte	0x9d
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF14
	.uleb128 0xa
	.4byte	.LASF15
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF16
	.uleb128 0x13
	.byte	0x8
	.uleb128 0x8
	.4byte	0xd4
	.uleb128 0x14
	.uleb128 0xe
	.4byte	0x5a
	.byte	0x4
	.4byte	0xe6
	.uleb128 0xf
	.4byte	0xc6
	.byte	0xff
	.byte	0
	.uleb128 0x7
	.4byte	0xd5
	.uleb128 0x15
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x146
	.byte	0xf
	.4byte	0xe6
	.uleb128 0x9
	.byte	0x3
	.8byte	mCrcTable
	.uleb128 0xe
	.4byte	0x79
	.byte	0x2
	.4byte	0x113
	.uleb128 0xf
	.4byte	0xc6
	.byte	0xff
	.byte	0
	.uleb128 0x7
	.4byte	0x102
	.uleb128 0x6
	.4byte	.LASF17
	.2byte	0x26f
	.byte	0x16
	.4byte	0x113
	.uleb128 0x9
	.byte	0x3
	.8byte	mCrc16LookupTable
	.uleb128 0x6
	.4byte	.LASF18
	.2byte	0x2b2
	.byte	0x16
	.4byte	0xe6
	.uleb128 0x9
	.byte	0x3
	.8byte	mCrc32cLookupTable
	.uleb128 0x6
	.4byte	.LASF19
	.2byte	0x2ff
	.byte	0x16
	.4byte	0x113
	.uleb128 0x9
	.byte	0x3
	.8byte	mCrc16CcittFLookupTable
	.uleb128 0x9
	.4byte	.LASF23
	.2byte	0x32d
	.4byte	0x6d
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c7
	.uleb128 0x1
	.4byte	.LASF20
	.2byte	0x32e
	.byte	0xf
	.4byte	0xcf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF21
	.2byte	0x32f
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF22
	.2byte	0x330
	.byte	0xa
	.4byte	0x6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x4
	.string	"Buf"
	.2byte	0x333
	.byte	0x10
	.4byte	0x1c7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.string	"Crc"
	.2byte	0x334
	.byte	0xa
	.4byte	0x6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.byte	0
	.uleb128 0x8
	.4byte	0xa7
	.uleb128 0x9
	.4byte	.LASF24
	.2byte	0x2eb
	.4byte	0x4e
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x239
	.uleb128 0x1
	.4byte	.LASF20
	.2byte	0x2ec
	.byte	0xf
	.4byte	0xcf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF21
	.2byte	0x2ed
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF22
	.2byte	0x2ee
	.byte	0xa
	.4byte	0x4e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x4
	.string	"Buf"
	.2byte	0x2f1
	.byte	0x10
	.4byte	0x1c7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.string	"Crc"
	.2byte	0x2f2
	.byte	0xa
	.4byte	0x4e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x9
	.4byte	.LASF25
	.2byte	0x29e
	.4byte	0x6d
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a6
	.uleb128 0x1
	.4byte	.LASF20
	.2byte	0x29f
	.byte	0xf
	.4byte	0xcf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF21
	.2byte	0x2a0
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF22
	.2byte	0x2a1
	.byte	0xa
	.4byte	0x6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x4
	.string	"Buf"
	.2byte	0x2a4
	.byte	0x10
	.4byte	0x1c7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.string	"Crc"
	.2byte	0x2a5
	.byte	0xa
	.4byte	0x6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.byte	0
	.uleb128 0x9
	.4byte	.LASF26
	.2byte	0x258
	.4byte	0x4e
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x313
	.uleb128 0x1
	.4byte	.LASF20
	.2byte	0x259
	.byte	0x9
	.4byte	0xcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF21
	.2byte	0x25a
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x6
	.4byte	.LASF27
	.2byte	0x25d
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.string	"Crc"
	.2byte	0x25e
	.byte	0xa
	.4byte	0x4e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x4
	.string	"Ptr"
	.2byte	0x25f
	.byte	0xa
	.4byte	0x313
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x8
	.4byte	0x9d
	.uleb128 0x16
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x137
	.byte	0x1
	.4byte	0x2f
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x369
	.uleb128 0x1
	.4byte	.LASF20
	.2byte	0x138
	.byte	0x11
	.4byte	0x369
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF21
	.2byte	0x139
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF29
	.2byte	0x13c
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x8
	.4byte	0x3b
	.uleb128 0x9
	.4byte	.LASF30
	.2byte	0x10b
	.4byte	0x2f
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3db
	.uleb128 0x1
	.4byte	.LASF20
	.2byte	0x10c
	.byte	0x11
	.4byte	0x369
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF21
	.2byte	0x10d
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.string	"Sum"
	.2byte	0x110
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF31
	.2byte	0x111
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF32
	.2byte	0x112
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xb
	.4byte	.LASF33
	.byte	0xe7
	.4byte	0x4e
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x426
	.uleb128 0x2
	.4byte	.LASF20
	.byte	0xe8
	.byte	0x11
	.4byte	0x426
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF21
	.byte	0xe9
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5
	.4byte	.LASF29
	.byte	0xec
	.byte	0xa
	.4byte	0x4e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x8
	.4byte	0x5a
	.uleb128 0x10
	.4byte	.LASF34
	.byte	0xbb
	.4byte	0x4e
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x492
	.uleb128 0x2
	.4byte	.LASF20
	.byte	0xbc
	.byte	0x11
	.4byte	0x426
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF21
	.byte	0xbd
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xc
	.string	"Sum"
	.byte	0xc0
	.byte	0xa
	.4byte	0x4e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5
	.4byte	.LASF31
	.byte	0xc1
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5
	.4byte	.LASF32
	.byte	0xc2
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xb
	.4byte	.LASF35
	.byte	0x97
	.4byte	0x6d
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4dd
	.uleb128 0x2
	.4byte	.LASF20
	.byte	0x98
	.byte	0x11
	.4byte	0x4dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF21
	.byte	0x99
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5
	.4byte	.LASF29
	.byte	0x9c
	.byte	0xa
	.4byte	0x6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.uleb128 0x8
	.4byte	0x79
	.uleb128 0x10
	.4byte	.LASF36
	.byte	0x6b
	.4byte	0x6d
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x549
	.uleb128 0x2
	.4byte	.LASF20
	.byte	0x6c
	.byte	0x11
	.4byte	0x4dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF21
	.byte	0x6d
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xc
	.string	"Sum"
	.byte	0x70
	.byte	0xa
	.4byte	0x6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x5
	.4byte	.LASF31
	.byte	0x71
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5
	.4byte	.LASF32
	.byte	0x72
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xb
	.4byte	.LASF37
	.byte	0x47
	.4byte	0x9d
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x594
	.uleb128 0x2
	.4byte	.LASF20
	.byte	0x48
	.byte	0x10
	.4byte	0x1c7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF21
	.byte	0x49
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5
	.4byte	.LASF29
	.byte	0x4c
	.byte	0x9
	.4byte	0x9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x17
	.4byte	.LASF40
	.byte	0x1
	.byte	0x21
	.byte	0x1
	.4byte	0x9d
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2
	.4byte	.LASF20
	.byte	0x22
	.byte	0x10
	.4byte	0x1c7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF21
	.byte	0x23
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xc
	.string	"Sum"
	.byte	0x26
	.byte	0x9
	.4byte	0x9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x5
	.4byte	.LASF31
	.byte	0x27
	.byte	0x9
	.4byte	0xba
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
	.uleb128 0x3
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
	.uleb128 0x4
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x7
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
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
	.uleb128 0xd
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 23
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x26
	.byte	0
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
	.uleb128 0x5
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
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
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
	.4byte	0xdc
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF40:
	.string	"CalculateSum8"
.LASF25:
	.string	"CalculateCrc16Ansi"
.LASF23:
	.string	"CalculateCrc16CcittF"
.LASF9:
	.string	"short int"
.LASF28:
	.string	"CalculateCheckSum64"
.LASF5:
	.string	"UINT32"
.LASF32:
	.string	"Total"
.LASF26:
	.string	"CalculateCrc32"
.LASF30:
	.string	"CalculateSum64"
.LASF17:
	.string	"mCrc16LookupTable"
.LASF18:
	.string	"mCrc32cLookupTable"
.LASF3:
	.string	"long long int"
.LASF11:
	.string	"BOOLEAN"
.LASF12:
	.string	"UINT8"
.LASF34:
	.string	"CalculateSum32"
.LASF29:
	.string	"CheckSum"
.LASF35:
	.string	"CalculateCheckSum16"
.LASF15:
	.string	"UINTN"
.LASF10:
	.string	"unsigned char"
.LASF33:
	.string	"CalculateCheckSum32"
.LASF38:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF14:
	.string	"signed char"
.LASF2:
	.string	"long long unsigned int"
.LASF6:
	.string	"unsigned int"
.LASF27:
	.string	"Index"
.LASF31:
	.string	"Count"
.LASF8:
	.string	"short unsigned int"
.LASF7:
	.string	"UINT16"
.LASF13:
	.string	"char"
.LASF24:
	.string	"CalculateCrc32c"
.LASF21:
	.string	"Length"
.LASF39:
	.string	"mCrcTable"
.LASF37:
	.string	"CalculateCheckSum8"
.LASF16:
	.string	"long unsigned int"
.LASF19:
	.string	"mCrc16CcittFLookupTable"
.LASF36:
	.string	"CalculateSum16"
.LASF22:
	.string	"InitialValue"
.LASF20:
	.string	"Buffer"
.LASF4:
	.string	"UINT64"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/CheckSum.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
