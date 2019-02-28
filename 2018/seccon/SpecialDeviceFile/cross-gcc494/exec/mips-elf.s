	.section .mdebug.abi32
	.previous
	.nan	legacy
	.gnu_attribute 4, 3

 # -G value = 8, Arch = mips1, ISA = 1
 # GNU C (GCC) version 4.9.4 (mips-elf)
 #	compiled by GNU C version 4.8.5, GMP version 6.1.2, MPFR version 3.1.5, MPC version 1.0.3
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -nostdinc -D ___FreeBSD___ -D ARCH="mips-elf"
 # mips-elf.c -msoft-float -auxbase-strip mips-elf.s -g -O -Wall
 # -fno-builtin -fverbose-asm -fomit-frame-pointer -fno-inline
 # options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
 # -fbranch-count-reg -fcombine-stack-adjustments -fcommon -fcompare-elim
 # -fcprop-registers -fdefer-pop -fdelayed-branch
 # -fdelete-null-pointer-checks -fdwarf2-cfi-asm -fearly-inlining
 # -feliminate-unused-debug-types -fforward-propagate -ffunction-cse
 # -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability -fident
 # -fif-conversion -fif-conversion2 -finline-atomics
 # -finline-functions-called-once -fipa-profile -fipa-pure-const
 # -fipa-reference -fira-hoist-pressure -fira-share-save-slots
 # -fira-share-spill-slots -fivopts -fkeep-static-consts
 # -fleading-underscore -flifetime-dse -fmath-errno -fmerge-constants
 # -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
 # -fpcc-struct-return -fpeephole -fprefetch-loop-arrays
 # -fsched-critical-path-heuristic -fsched-dep-count-heuristic
 # -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
 # -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
 # -fsched-stalled-insns-dep -fshow-column -fshrink-wrap -fsigned-zeros
 # -fsplit-ivs-in-unroller -fsplit-wide-types -fstrict-volatile-bitfields
 # -fsync-libcalls -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
 # -ftree-ccp -ftree-ch -ftree-coalesce-vars -ftree-copy-prop
 # -ftree-copyrename -ftree-cselim -ftree-dce -ftree-dominator-opts
 # -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
 # -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
 # -ftree-parallelize-loops= -ftree-phiprop -ftree-pta -ftree-reassoc
 # -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra -ftree-ter
 # -funit-at-a-time -fvar-tracking -fvar-tracking-assignments -fverbose-asm
 # -fzero-initialized-in-bss -mcheck-zero-division -mdivide-traps
 # -mdouble-float -meb -mexplicit-relocs -mextern-sdata -mfp-exceptions
 # -mfp32 -mfused-madd -mgp32 -mgpopt -mlocal-sdata -mlong32 -mno-mdmx
 # -mno-mips16 -mno-mips3d -mshared -msoft-float

	.text
$Ltext0:
	.cfi_sections	.debug_frame
	.align	2
	.globl	exit
$LFB0 = .
	.file 1 "mips-elf.c"
	.loc 1 30 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	exit
	.type	exit, @function
exit:
	.frame	$sp,24,$31		# vars= 0, regs= 1/0, args= 16, gp= 0
	.mask	0x80000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
$LVL0 = .
	addiu	$sp,$sp,-24	 #,,
	.cfi_def_cfa_offset 24
	sw	$31,20($sp)	 #,
	.cfi_offset 31, -4
	.loc 1 31 0
	jal	__exit
	nop
	 #
$LVL1 = .
	.set	macro
	.set	reorder
	.end	exit
	.cfi_endproc
$LFE0:
	.size	exit, .-exit
	.align	2
	.globl	write1
$LFB1 = .
	.loc 1 35 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	write1
	.type	write1, @function
write1:
	.frame	$sp,24,$31		# vars= 0, regs= 1/0, args= 16, gp= 0
	.mask	0x80000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
$LVL2 = .
	addiu	$sp,$sp,-24	 #,,
	.cfi_def_cfa_offset 24
	sw	$31,20($sp)	 #,
	.cfi_offset 31, -4
	sb	$5,28($sp)	 # c, c
	.loc 1 36 0
	addiu	$5,$sp,28	 #,,
$LVL3 = .
	jal	__write	 #
	li	$6,1			# 0x1	 #,

$LVL4 = .
	.loc 1 37 0
	lw	$31,20($sp)	 #,
	nop
$LVL5 = .
	j	$31	 #
	addiu	$sp,$sp,24	 #,,

	.cfi_def_cfa_offset 0
	.cfi_restore 31
	.set	macro
	.set	reorder
	.end	write1
	.cfi_endproc
$LFE1:
	.size	write1, .-write1
	.align	2
	.globl	putchar
$LFB2 = .
	.loc 1 40 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	putchar
	.type	putchar, @function
putchar:
	.frame	$sp,24,$31		# vars= 0, regs= 2/0, args= 16, gp= 0
	.mask	0x80010000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
$LVL6 = .
	addiu	$sp,$sp,-24	 #,,
	.cfi_def_cfa_offset 24
	sw	$31,20($sp)	 #,
	sw	$16,16($sp)	 #,
	.cfi_offset 31, -4
	.cfi_offset 16, -8
	move	$16,$5	 # c, c
$LVL7 = .
	.loc 1 41 0
	jal	write1	 #
	andi	$5,$5,0x00ff	 #, c

$LVL8 = .
	.loc 1 43 0
	move	$2,$16	 #, c
	lw	$31,20($sp)	 #,
	lw	$16,16($sp)	 #,
$LVL9 = .
	j	$31	 #
	addiu	$sp,$sp,24	 #,,

	.cfi_def_cfa_offset 0
	.cfi_restore 16
	.cfi_restore 31
	.set	macro
	.set	reorder
	.end	putchar
	.cfi_endproc
$LFE2:
	.size	putchar, .-putchar
	.align	2
	.globl	puts
$LFB3 = .
	.loc 1 46 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	puts
	.type	puts, @function
puts:
	.frame	$sp,32,$31		# vars= 0, regs= 3/0, args= 16, gp= 0
	.mask	0x80030000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
$LVL10 = .
	addiu	$sp,$sp,-32	 #,,
	.cfi_def_cfa_offset 32
	sw	$31,28($sp)	 #,
	sw	$17,24($sp)	 #,
	sw	$16,20($sp)	 #,
	.cfi_offset 31, -4
	.cfi_offset 17, -8
	.cfi_offset 16, -12
	move	$16,$5	 # str, str
	.loc 1 47 0
	lb	$5,0($5)	 # D.1044, *str_3(D)
	nop
$LVL11 = .
	beq	$5,$0,$L8	 #, D.1044,,
	move	$17,$4	 # fd, fd

$LVL12 = .
$L10:
	.loc 1 48 0 discriminator 2
	jal	putchar	 #
	move	$4,$17	 #, fd

$LVL13 = .
	.loc 1 47 0 discriminator 2
	addiu	$16,$16,1	 # str, str,
$LVL14 = .
	lb	$5,0($16)	 # D.1044, MEM[base: str_9, offset: 0B]
	nop
	bne	$5,$0,$L10
	nop
	 #, D.1044,,
$L8:
	.loc 1 50 0
	move	$2,$0	 #,
	lw	$31,28($sp)	 #,
	lw	$17,24($sp)	 #,
$LVL15 = .
	lw	$16,20($sp)	 #,
$LVL16 = .
	j	$31	 #
	addiu	$sp,$sp,32	 #,,

	.cfi_def_cfa_offset 0
	.cfi_restore 16
	.cfi_restore 17
	.cfi_restore 31
	.set	macro
	.set	reorder
	.end	puts
	.cfi_endproc
$LFE3:
	.size	puts, .-puts
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align	2
$LC0:
	.ascii	"0123456789abcdef\000"
	.text
	.align	2
	.globl	putxval
$LFB4 = .
	.loc 1 83 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	putxval
	.type	putxval, @function
putxval:
	.frame	$sp,48,$31		# vars= 24, regs= 1/0, args= 16, gp= 0
	.mask	0x80000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
$LVL17 = .
	addiu	$sp,$sp,-48	 #,,
	.cfi_def_cfa_offset 48
	sw	$31,44($sp)	 #,
	.cfi_offset 31, -4
$LVL18 = .
	.loc 1 90 0
	bne	$5,$0,$L14	 #, value,,
	sb	$0,32($sp)	 #, MEM[(char *)&buf + 16B]

	.loc 1 90 0 is_stmt 0 discriminator 1
	bne	$6,$0,$L14
	nop
	 #, column,,
	.loc 1 91 0 is_stmt 1
	li	$6,1			# 0x1	 # column,
$LVL19 = .
$L14:
	addiu	$2,$sp,30	 # ivtmp.20,,
	.loc 1 94 0
	li	$8,48			# 0x30	 # tmp214,
	lui	$7,%hi($LC0)	 # tmp215,
	j	$L15	 #
	addiu	$7,$7,%lo($LC0)	 # tmp216, tmp215,

$LVL20 = .
$L17:
	andi	$3,$5,0xf	 # D.1053, value,
	addu	$3,$3,$7	 # tmp208, D.1053, tmp216
	lbu	$3,0($3)	 #,
	nop
	sb	$3,1($2)	 # tmp210, MEM[base: p_14, offset: 1B]
$LVL21 = .
	.loc 1 96 0
	beq	$6,$0,$L16	 #, column,,
	srl	$5,$5,4	 # value, value,

$LVL22 = .
$L19:
	.loc 1 96 0 is_stmt 0 discriminator 1
	addiu	$6,$6,-1	 # column, column,
$LVL23 = .
$L16:
	addiu	$2,$2,-1	 # ivtmp.20, ivtmp.20,
$LVL24 = .
$L15:
	.loc 1 93 0 is_stmt 1
	bne	$5,$0,$L17	 #, value,,
	addiu	$3,$2,1	 # p, ivtmp.20,

	.loc 1 93 0 is_stmt 0 discriminator 1
	beq	$6,$0,$L21
	nop
	 #, column,,
$LVL25 = .
	.loc 1 94 0 is_stmt 1
	j	$L19	 #
	sb	$8,1($2)	 # tmp214, MEM[base: p_28, offset: 1B]

$LVL26 = .
$L21:
	.loc 1 99 0
	jal	puts	 #
	addiu	$5,$3,1	 #, p,

$LVL27 = .
	.loc 1 102 0
	move	$2,$0	 #,
	lw	$31,44($sp)	 #,
	nop
	j	$31	 #
	addiu	$sp,$sp,48	 #,,

	.cfi_def_cfa_offset 0
	.cfi_restore 31
	.set	macro
	.set	reorder
	.end	putxval
	.cfi_endproc
$LFE4:
	.size	putxval, .-putxval
	.section	.rodata.str1.4
	.align	2
$LC1:
	.ascii	"Hello World! \000"
	.align	2
$LC2:
	.ascii	" This architecture is mips-elf\012\000"
	.text
	.align	2
	.globl	main
$LFB5 = .
	.loc 1 105 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	main
	.type	main, @function
main:
	.frame	$sp,24,$31		# vars= 0, regs= 1/0, args= 16, gp= 0
	.mask	0x80000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	addiu	$sp,$sp,-24	 #,,
	.cfi_def_cfa_offset 24
	sw	$31,20($sp)	 #,
	.cfi_offset 31, -4
$LVL28 = .
	.loc 1 107 0
	li	$4,1			# 0x1	 #,
	lui	$5,%hi($LC1)	 # tmp197,
	jal	puts	 #
	addiu	$5,$5,%lo($LC1)	 #, tmp197,

$LVL29 = .
	.loc 1 108 0
	li	$4,1			# 0x1	 #,
	lw	$5,%gp_rel(data_value)($28)	 #, data_value
	jal	putxval	 #
	move	$6,$0	 #,

$LVL30 = .
	.loc 1 109 0
	li	$4,1			# 0x1	 #,
	lui	$5,%hi($LC2)	 # tmp199,
	jal	puts	 #
	addiu	$5,$5,%lo($LC2)	 #, tmp199,

$LVL31 = .
	.loc 1 110 0
	jal	exit	 #
	move	$4,$0	 #,

$LVL32 = .
	.set	macro
	.set	reorder
	.end	main
	.cfi_endproc
$LFE5:
	.size	main, .-main

	.comm	bss_value,4,4
	.globl	data_value
	.section	.sdata,"aw",@progbits
	.align	2
	.type	data_value, @object
	.size	data_value, 4
data_value:
	.word	-1414661426
	.text
$Letext0:
	.file 2 "syscall.h"
	.section	.debug_info,"",@progbits
$Ldebug_info0:
	.4byte	0x2c6
	.2byte	0x4
	.4byte	$Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	$LASF16
	.byte	0x1
	.4byte	$LASF17
	.4byte	$LASF18
	.4byte	$Ltext0
	.4byte	$Letext0-$Ltext0
	.4byte	$Ldebug_line0
	.uleb128 0x2
	.4byte	$LASF11
	.byte	0x1
	.byte	0x1d
	.4byte	$LFB0
	.4byte	$LFE0-$LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5b
	.uleb128 0x3
	.4byte	$LASF0
	.byte	0x1
	.byte	0x1d
	.4byte	0x5b
	.4byte	$LLST0
	.uleb128 0x4
	.4byte	$LVL1
	.4byte	0x292
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x7
	.4byte	$LASF2
	.byte	0x1
	.byte	0x22
	.4byte	0x5b
	.4byte	$LFB1
	.4byte	$LFE1-$LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb3
	.uleb128 0x8
	.ascii	"fd\000"
	.byte	0x1
	.byte	0x22
	.4byte	0x5b
	.4byte	$LLST1
	.uleb128 0x8
	.ascii	"c\000"
	.byte	0x1
	.byte	0x22
	.4byte	0xb3
	.4byte	$LLST2
	.uleb128 0x4
	.4byte	$LVL4
	.4byte	0x2a3
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.byte	0x8
	.4byte	$LASF1
	.uleb128 0x7
	.4byte	$LASF3
	.byte	0x1
	.byte	0x27
	.4byte	0x5b
	.4byte	$LFB2
	.4byte	$LFE2-$LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x109
	.uleb128 0x8
	.ascii	"fd\000"
	.byte	0x1
	.byte	0x27
	.4byte	0x5b
	.4byte	$LLST3
	.uleb128 0x8
	.ascii	"c\000"
	.byte	0x1
	.byte	0x27
	.4byte	0x5b
	.4byte	$LLST4
	.uleb128 0x4
	.4byte	$LVL8
	.4byte	0x62
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x5
	.byte	0x80
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	$LASF4
	.byte	0x1
	.byte	0x2d
	.4byte	0x5b
	.4byte	$LFB3
	.4byte	$LFE3-$LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x150
	.uleb128 0x8
	.ascii	"fd\000"
	.byte	0x1
	.byte	0x2d
	.4byte	0x5b
	.4byte	$LLST5
	.uleb128 0x8
	.ascii	"str\000"
	.byte	0x1
	.byte	0x2d
	.4byte	0x150
	.4byte	$LLST6
	.uleb128 0x4
	.4byte	$LVL13
	.4byte	0xba
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x81
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x156
	.uleb128 0x9
	.byte	0x1
	.byte	0x6
	.4byte	$LASF5
	.uleb128 0x7
	.4byte	$LASF6
	.byte	0x1
	.byte	0x52
	.4byte	0x5b
	.4byte	$LFB4
	.4byte	$LFE4-$LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c7
	.uleb128 0x8
	.ascii	"fd\000"
	.byte	0x1
	.byte	0x52
	.4byte	0x5b
	.4byte	$LLST7
	.uleb128 0x3
	.4byte	$LASF7
	.byte	0x1
	.byte	0x52
	.4byte	0x1c7
	.4byte	$LLST8
	.uleb128 0x3
	.4byte	$LASF8
	.byte	0x1
	.byte	0x52
	.4byte	0x5b
	.4byte	$LLST9
	.uleb128 0xb
	.ascii	"buf\000"
	.byte	0x1
	.byte	0x54
	.4byte	0x1ce
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xc
	.ascii	"p\000"
	.byte	0x1
	.byte	0x55
	.4byte	0x150
	.4byte	$LLST10
	.uleb128 0xd
	.4byte	$LVL27
	.4byte	0x109
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.byte	0x7
	.4byte	$LASF9
	.uleb128 0xe
	.4byte	0x156
	.4byte	0x1de
	.uleb128 0xf
	.4byte	0x1de
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.byte	0x7
	.4byte	$LASF10
	.uleb128 0x10
	.4byte	$LASF12
	.byte	0x1
	.byte	0x68
	.4byte	0x5b
	.4byte	$LFB5
	.4byte	$LFE5-$LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x269
	.uleb128 0x11
	.ascii	"fd\000"
	.byte	0x1
	.byte	0x6a
	.4byte	0x5b
	.byte	0x1
	.uleb128 0x12
	.4byte	$LVL29
	.4byte	0x109
	.4byte	0x225
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x5
	.byte	0x3
	.4byte	$LC1
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x12
	.4byte	$LVL30
	.4byte	0x15d
	.4byte	0x23d
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x12
	.4byte	$LVL31
	.4byte	0x109
	.4byte	0x259
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x5
	.byte	0x3
	.4byte	$LC2
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x4
	.4byte	$LVL32
	.4byte	0x25
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	$LASF14
	.byte	0x1
	.byte	0x3
	.4byte	0x27a
	.uleb128 0x5
	.byte	0x3
	.4byte	data_value
	.uleb128 0x9
	.byte	0x4
	.byte	0x5
	.4byte	$LASF13
	.uleb128 0x13
	.4byte	$LASF15
	.byte	0x1
	.byte	0x4
	.4byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	bss_value
	.uleb128 0x14
	.4byte	$LASF19
	.byte	0x2
	.byte	0x4
	.4byte	0x2a3
	.uleb128 0x15
	.4byte	0x5b
	.byte	0
	.uleb128 0x16
	.4byte	$LASF20
	.byte	0x2
	.byte	0x6
	.4byte	0x5b
	.4byte	0x2c2
	.uleb128 0x15
	.4byte	0x5b
	.uleb128 0x15
	.4byte	0x2c2
	.uleb128 0x15
	.4byte	0x5b
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x2c8
	.uleb128 0x17
	.byte	0
	.section	.debug_abbrev,"",@progbits
$Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
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
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x17
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
$Ldebug_loc0:
$LLST0:
	.4byte	$LVL0-$Ltext0
	.4byte	$LVL1-1-$Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	$LVL1-1-$Ltext0
	.4byte	$LFE0-$Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
$LLST1:
	.4byte	$LVL2-$Ltext0
	.4byte	$LVL4-1-$Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	$LVL4-1-$Ltext0
	.4byte	$LFE1-$Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
$LLST2:
	.4byte	$LVL2-$Ltext0
	.4byte	$LVL3-$Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	$LVL3-$Ltext0
	.4byte	$LVL4-1-$Ltext0
	.2byte	0x2
	.byte	0x75
	.sleb128 0
	.4byte	$LVL4-1-$Ltext0
	.4byte	$LVL5-$Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 4
	.4byte	$LVL5-$Ltext0
	.4byte	$LFE1-$Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 4
	.4byte	0
	.4byte	0
$LLST3:
	.4byte	$LVL6-$Ltext0
	.4byte	$LVL8-1-$Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	$LVL8-1-$Ltext0
	.4byte	$LFE2-$Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
$LLST4:
	.4byte	$LVL6-$Ltext0
	.4byte	$LVL7-$Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	$LVL7-$Ltext0
	.4byte	$LVL9-$Ltext0
	.2byte	0x1
	.byte	0x60
	.4byte	$LVL9-$Ltext0
	.4byte	$LFE2-$Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
$LLST5:
	.4byte	$LVL10-$Ltext0
	.4byte	$LVL12-$Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	$LVL12-$Ltext0
	.4byte	$LVL15-$Ltext0
	.2byte	0x1
	.byte	0x61
	.4byte	$LVL15-$Ltext0
	.4byte	$LFE3-$Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
$LLST6:
	.4byte	$LVL10-$Ltext0
	.4byte	$LVL11-$Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	$LVL11-$Ltext0
	.4byte	$LVL16-$Ltext0
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
$LLST7:
	.4byte	$LVL17-$Ltext0
	.4byte	$LVL27-1-$Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	$LVL27-1-$Ltext0
	.4byte	$LFE4-$Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
$LLST8:
	.4byte	$LVL17-$Ltext0
	.4byte	$LVL21-$Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	$LVL21-$Ltext0
	.4byte	$LVL25-$Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	$LVL25-$Ltext0
	.4byte	$LVL26-$Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
$LLST9:
	.4byte	$LVL17-$Ltext0
	.4byte	$LVL19-$Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	$LVL19-$Ltext0
	.4byte	$LVL20-$Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0x9f
	.4byte	$LVL20-$Ltext0
	.4byte	$LVL27-1-$Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
$LLST10:
	.4byte	$LVL18-$Ltext0
	.4byte	$LVL20-$Ltext0
	.2byte	0x3
	.byte	0x91
	.sleb128 -17
	.byte	0x9f
	.4byte	$LVL20-$Ltext0
	.4byte	$LVL22-$Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	$LVL24-$Ltext0
	.4byte	$LVL25-$Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	$LVL25-$Ltext0
	.4byte	$LVL26-$Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	$LVL26-$Ltext0
	.4byte	$LVL27-1-$Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	$Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	$Ltext0
	.4byte	$Letext0-$Ltext0
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
$Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
$LASF3:
	.ascii	"putchar\000"
$LASF4:
	.ascii	"puts\000"
$LASF13:
	.ascii	"long int\000"
$LASF12:
	.ascii	"main\000"
$LASF15:
	.ascii	"bss_value\000"
$LASF14:
	.ascii	"data_value\000"
$LASF0:
	.ascii	"status\000"
$LASF20:
	.ascii	"__write\000"
$LASF9:
	.ascii	"long unsigned int\000"
$LASF2:
	.ascii	"write1\000"
$LASF1:
	.ascii	"unsigned char\000"
$LASF19:
	.ascii	"__exit\000"
$LASF17:
	.ascii	"mips-elf.c\000"
$LASF6:
	.ascii	"putxval\000"
$LASF18:
	.ascii	"/tmp/cross-gcc494/exec\000"
$LASF10:
	.ascii	"sizetype\000"
$LASF8:
	.ascii	"column\000"
$LASF7:
	.ascii	"value\000"
$LASF11:
	.ascii	"exit\000"
$LASF16:
	.ascii	"GNU C 4.9.4 -msoft-float -g -O -fno-builtin -fomit-frame"
	.ascii	"-pointer -fno-inline\000"
$LASF5:
	.ascii	"char\000"
	.ident	"GCC: (GNU) 4.9.4"
