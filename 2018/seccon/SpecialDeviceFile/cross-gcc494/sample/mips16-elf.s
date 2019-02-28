	.section .mdebug.abi32
	.previous
	.nan	legacy
	.gnu_attribute 4, 3

 # -G value = 8, Arch = mips1, ISA = 1
 # GNU C (GCC) version 4.9.4 (mips-elf)
 #	compiled by GNU C version 4.8.5, GMP version 6.1.2, MPFR version 3.1.5, MPC version 1.0.3
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -nostdinc mips16-elf.c -mips16 -msoft-float
 # -auxbase-strip mips16-elf.s -g -O -Wall -fno-builtin -fverbose-asm
 # -fomit-frame-pointer -fno-inline
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
	.globl	null
$LFB0 = .
	.file 1 "mips16-elf.c"
	.loc 1 2 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	null
	.type	null, @function
null:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	j	$31
	.end	null
	.cfi_endproc
$LFE0:
	.size	null, .-null
	.align	2
	.globl	return_zero
$LFB1 = .
	.loc 1 7 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	return_zero
	.type	return_zero, @function
return_zero:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 9 0
	.set	noreorder
	.set	nomacro
	j	$31
	li	$2,0	 #,
	.set	macro
	.set	reorder

	.end	return_zero
	.cfi_endproc
$LFE1:
	.size	return_zero, .-return_zero
	.align	2
	.globl	return_one
$LFB2 = .
	.loc 1 12 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	return_one
	.type	return_one, @function
return_one:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 14 0
	.set	noreorder
	.set	nomacro
	j	$31
	li	$2,1	 #,
	.set	macro
	.set	reorder

	.end	return_one
	.cfi_endproc
$LFE2:
	.size	return_one, .-return_one
	.align	2
	.globl	return_int_size
$LFB3 = .
	.loc 1 17 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	return_int_size
	.type	return_int_size, @function
return_int_size:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 19 0
	.set	noreorder
	.set	nomacro
	j	$31
	li	$2,4	 #,
	.set	macro
	.set	reorder

	.end	return_int_size
	.cfi_endproc
$LFE3:
	.size	return_int_size, .-return_int_size
	.align	2
	.globl	return_pointer_size
$LFB4 = .
	.loc 1 22 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	return_pointer_size
	.type	return_pointer_size, @function
return_pointer_size:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 24 0
	.set	noreorder
	.set	nomacro
	j	$31
	li	$2,4	 #,
	.set	macro
	.set	reorder

	.end	return_pointer_size
	.cfi_endproc
$LFE4:
	.size	return_pointer_size, .-return_pointer_size
	.align	2
	.globl	return_short_size
$LFB5 = .
	.loc 1 27 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	return_short_size
	.type	return_short_size, @function
return_short_size:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 29 0
	.set	noreorder
	.set	nomacro
	j	$31
	li	$2,2	 #,
	.set	macro
	.set	reorder

	.end	return_short_size
	.cfi_endproc
$LFE5:
	.size	return_short_size, .-return_short_size
	.align	2
	.globl	return_long_size
$LFB6 = .
	.loc 1 32 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	return_long_size
	.type	return_long_size, @function
return_long_size:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 34 0
	.set	noreorder
	.set	nomacro
	j	$31
	li	$2,4	 #,
	.set	macro
	.set	reorder

	.end	return_long_size
	.cfi_endproc
$LFE6:
	.size	return_long_size, .-return_long_size
	.align	2
	.globl	return_short
$LFB7 = .
	.loc 1 37 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	return_short
	.type	return_short, @function
return_short:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 39 0
	li	$2,30600	 #,
	j	$31
	.end	return_short
	.cfi_endproc
$LFE7:
	.size	return_short, .-return_short
	.align	2
	.globl	return_long
$LFB8 = .
	.loc 1 42 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	return_long
	.type	return_long, @function
return_long:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 44 0
	lw	$2,$L10	 #,
	j	$31
	.align	2	 #
$L10:
	.word	2005440938
	.end	return_long
	.cfi_endproc
$LFE8:
	.size	return_long, .-return_long
	.align	2
	.globl	return_short_upper
$LFB9 = .
	.loc 1 47 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	return_short_upper
	.type	return_short_upper, @function
return_short_upper:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 49 0
	li	$2,18	 #,
	.set	noreorder
	.set	nomacro
	j	$31
	neg	$2,$2	 #,
	.set	macro
	.set	reorder

	.end	return_short_upper
	.cfi_endproc
$LFE9:
	.size	return_short_upper, .-return_short_upper
	.align	2
	.globl	return_long_upper
$LFB10 = .
	.loc 1 52 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	return_long_upper
	.type	return_long_upper, @function
return_long_upper:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 54 0
	lw	$2,$L13	 #,
	j	$31
	.align	2	 #
$L13:
	.word	-1122868
	.end	return_long_upper
	.cfi_endproc
$LFE10:
	.size	return_long_upper, .-return_long_upper
	.align	2
	.globl	return_arg1
$LFB11 = .
	.loc 1 57 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	return_arg1
	.type	return_arg1, @function
return_arg1:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
$LVL0 = .
	.loc 1 59 0
	.set	noreorder
	.set	nomacro
	j	$31
	move	$2,$4	 #, a
	.set	macro
	.set	reorder

	.end	return_arg1
	.cfi_endproc
$LFE11:
	.size	return_arg1, .-return_arg1
	.align	2
	.globl	return_arg2
$LFB12 = .
	.loc 1 62 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	return_arg2
	.type	return_arg2, @function
return_arg2:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
$LVL1 = .
	.loc 1 64 0
	.set	noreorder
	.set	nomacro
	j	$31
	move	$2,$5	 #, b
	.set	macro
	.set	reorder

	.end	return_arg2
	.cfi_endproc
$LFE12:
	.size	return_arg2, .-return_arg2
	.align	2
	.globl	add
$LFB13 = .
	.loc 1 67 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	add
	.type	add, @function
add:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
$LVL2 = .
	.loc 1 69 0
	.set	noreorder
	.set	nomacro
	j	$31
	addu	$2,$4,$5	 #, a, b
	.set	macro
	.set	reorder

	.end	add
	.cfi_endproc
$LFE13:
	.size	add, .-add
	.align	2
	.globl	add3
$LFB14 = .
	.loc 1 72 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	add3
	.type	add3, @function
add3:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
$LVL3 = .
	.loc 1 73 0
	addu	$2,$4,$5	 # D.1293, a, b
	.loc 1 74 0
	.set	noreorder
	.set	nomacro
	j	$31
	addu	$2,$2,$6	 #, D.1293, c
	.set	macro
	.set	reorder

	.end	add3
	.cfi_endproc
$LFE14:
	.size	add3, .-add3
	.align	2
	.globl	add_two
$LFB15 = .
	.loc 1 77 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	add_two
	.type	add_two, @function
add_two:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
$LVL4 = .
	.loc 1 79 0
	.set	noreorder
	.set	nomacro
	j	$31
	addiu	$2,$4,2	 #, a,
	.set	macro
	.set	reorder

	.end	add_two
	.cfi_endproc
$LFE15:
	.size	add_two, .-add_two
	.align	2
	.globl	inc
$LFB16 = .
	.loc 1 82 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	inc
	.type	inc, @function
inc:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
$LVL5 = .
	.loc 1 84 0
	.set	noreorder
	.set	nomacro
	j	$31
	addiu	$2,$4,1	 #, a,
	.set	macro
	.set	reorder

	.end	inc
	.cfi_endproc
$LFE16:
	.size	inc, .-inc
	.align	2
	.globl	or
$LFB17 = .
	.loc 1 87 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	or
	.type	or, @function
or:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
$LVL6 = .
	.loc 1 89 0
	move	$2,$4	 #, a
	.set	noreorder
	.set	nomacro
	j	$31
	or	$2,$5	 #, b
	.set	macro
	.set	reorder

	.end	or
	.cfi_endproc
$LFE17:
	.size	or, .-or
	.align	2
	.globl	or_one
$LFB18 = .
	.loc 1 92 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	or_one
	.type	or_one, @function
or_one:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
$LVL7 = .
	.loc 1 94 0
	li	$2,1	 # tmp198,
	.set	noreorder
	.set	nomacro
	j	$31
	or	$2,$4	 #, a
	.set	macro
	.set	reorder

	.end	or_one
	.cfi_endproc
$LFE18:
	.size	or_one, .-or_one
	.align	2
	.globl	load
$LFB19 = .
	.loc 1 97 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	load
	.type	load, @function
load:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
$LVL8 = .
	.loc 1 98 0
	lw	$2,0($4)	 # D.1302, *p_2(D)
	.loc 1 99 0
	j	$31
	.end	load
	.cfi_endproc
$LFE19:
	.size	load, .-load
	.align	2
	.globl	store
$LFB20 = .
	.loc 1 102 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	store
	.type	store, @function
store:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
$LVL9 = .
	.loc 1 103 0
	li	$2,255	 # tmp195,
	sw	$2,0($4)	 # tmp195, *p_2(D)
	j	$31
	.end	store
	.cfi_endproc
$LFE20:
	.size	store, .-store
	.align	2
	.globl	load_long
$LFB21 = .
	.loc 1 107 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	load_long
	.type	load_long, @function
load_long:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
$LVL10 = .
	.loc 1 108 0
	lw	$2,0($4)	 # D.1305, *p_2(D)
	.loc 1 109 0
	j	$31
	.end	load_long
	.cfi_endproc
$LFE21:
	.size	load_long, .-load_long
	.align	2
	.globl	store_long
$LFB22 = .
	.loc 1 112 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	store_long
	.type	store_long, @function
store_long:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
$LVL11 = .
	.loc 1 113 0
	lw	$2,$L26	 # tmp195,
	sw	$2,0($4)	 # tmp195, *p_2(D)
	j	$31
	.align	2	 #
$L26:
	.word	287454020
	.end	store_long
	.cfi_endproc
$LFE22:
	.size	store_long, .-store_long
	.align	2
	.globl	member
$LFB23 = .
	.loc 1 123 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	member
	.type	member, @function
member:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
$LVL12 = .
	.loc 1 124 0
	li	$2,1	 # tmp197,
	sw	$2,4($4)	 # tmp197, p_2(D)->b
	.loc 1 126 0
	.set	noreorder
	.set	nomacro
	j	$31
	lw	$2,8($4)	 #, p_2(D)->c
	.set	macro
	.set	reorder

	.end	member
	.cfi_endproc
$LFE23:
	.size	member, .-member
	.align	2
	.globl	get_static_value_addr
$LFB24 = .
	.loc 1 132 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	get_static_value_addr
	.type	get_static_value_addr, @function
get_static_value_addr:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 134 0
	move	$2,$28	 # tmp196,
	addiu	$2,%gprel(static_value)	 #,
	j	$31
	.end	get_static_value_addr
	.cfi_endproc
$LFE24:
	.size	get_static_value_addr, .-get_static_value_addr
	.align	2
	.globl	get_static_value
$LFB25 = .
	.loc 1 137 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	get_static_value
	.type	get_static_value, @function
get_static_value:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 139 0
	move	$2,$28	 # tmp197,
	lw	$2,%gprel(static_value)($2)	 #, static_value
	j	$31
	.end	get_static_value
	.cfi_endproc
$LFE25:
	.size	get_static_value, .-get_static_value
	.align	2
	.globl	set_static_value
$LFB26 = .
	.loc 1 142 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	set_static_value
	.type	set_static_value, @function
set_static_value:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
$LVL13 = .
	.loc 1 143 0
	move	$2,$28	 # tmp195,
	sw	$4,%gprel(static_value)($2)	 # a, static_value
	j	$31
	.end	set_static_value
	.cfi_endproc
$LFE26:
	.size	set_static_value, .-set_static_value
	.align	2
	.globl	set_stack
$LFB27 = .
	.loc 1 149 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	set_stack
	.type	set_stack, @function
set_stack:
	.frame	$sp,8,$31		# vars= 8, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	addiu	$sp,-8	 #,
	.cfi_def_cfa_offset 8
	.loc 1 150 0
	li	$2,254	 # tmp194,
	sw	$2,0($sp)	 # tmp194, a
	.loc 1 151 0
	li	$2,255	 # tmp195,
	sw	$2,4($sp)	 # tmp195, b
	.loc 1 152 0
	.set	noreorder
	.set	nomacro
	j	$31	 #
	addiu	$sp,8	 #,
	.set	macro
	.set	reorder

	.cfi_def_cfa_offset 0
	.end	set_stack
	.cfi_endproc
$LFE27:
	.size	set_stack, .-set_stack
	.align	2
	.globl	use_stack
$LFB28 = .
	.loc 1 155 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	use_stack
	.type	use_stack, @function
use_stack:
	.frame	$sp,8,$31		# vars= 8, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	addiu	$sp,-8	 #,
	.cfi_def_cfa_offset 8
	.loc 1 156 0
	li	$2,254	 # tmp198,
	sw	$2,0($sp)	 # tmp198, a
	.loc 1 157 0
	li	$2,255	 # tmp199,
	sw	$2,4($sp)	 # tmp199, b
	.loc 1 158 0
	lw	$3,0($sp)	 # D.1315, a
	lw	$2,4($sp)	 # D.1315, b
	.loc 1 159 0
	addu	$2,$3,$2	 #, D.1315, D.1315
	.set	noreorder
	.set	nomacro
	j	$31	 #
	addiu	$sp,8	 #,
	.set	macro
	.set	reorder

	.cfi_def_cfa_offset 0
	.end	use_stack
	.cfi_endproc
$LFE28:
	.size	use_stack, .-use_stack
	.align	2
	.globl	call_self
$LFB29 = .
	.loc 1 162 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	call_self
	.type	call_self, @function
call_self:
	.frame	$sp,24,$31		# vars= 0, regs= 1/0, args= 16, gp= 0
	.mask	0x80000000,-4
	.fmask	0x00000000,0
	addiu	$sp,-24	 #,
	.cfi_def_cfa_offset 24
	sw	$31,20($sp)	 #
	.cfi_offset 31, -4
	.loc 1 163 0
	jal	call_self	 #
$LVL14 = .
	.loc 1 164 0
	lw	$7,20($sp)	 #,
	.set	noreorder
	.set	nomacro
	j	$7	 #
	addiu	$sp,24	 #,
	.set	macro
	.set	reorder

	.cfi_def_cfa_offset 0
	.end	call_self
	.cfi_endproc
$LFE29:
	.size	call_self, .-call_self
	.align	2
	.globl	call_simple
$LFB30 = .
	.loc 1 167 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	call_simple
	.type	call_simple, @function
call_simple:
	.frame	$sp,24,$31		# vars= 0, regs= 1/0, args= 16, gp= 0
	.mask	0x80000000,-4
	.fmask	0x00000000,0
$LVL15 = .
	addiu	$sp,-24	 #,
	.cfi_def_cfa_offset 24
	sw	$31,20($sp)	 #
	.cfi_offset 31, -4
	.loc 1 168 0
	jal	return_arg1	 #
$LVL16 = .
	.loc 1 169 0
	lw	$7,20($sp)	 #,
	.set	noreorder
	.set	nomacro
	j	$7	 #
	addiu	$sp,24	 #,
	.set	macro
	.set	reorder

	.cfi_def_cfa_offset 0
	.end	call_simple
	.cfi_endproc
$LFE30:
	.size	call_simple, .-call_simple
	.align	2
	.globl	call_complex1
$LFB31 = .
	.loc 1 172 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	call_complex1
	.type	call_complex1, @function
call_complex1:
	.frame	$sp,24,$31		# vars= 0, regs= 1/0, args= 16, gp= 0
	.mask	0x80000000,-4
	.fmask	0x00000000,0
	addiu	$sp,-24	 #,
	.cfi_def_cfa_offset 24
	sw	$31,20($sp)	 #
	.cfi_offset 31, -4
	.loc 1 173 0
	.set	noreorder
	.set	nomacro
	jal	return_arg1	 #
	li	$4,254	 #,
	.set	macro
	.set	reorder

$LVL17 = .
	.loc 1 174 0
	addiu	$2,1	 #,
	lw	$7,20($sp)	 #,
	.set	noreorder
	.set	nomacro
	j	$7	 #
	addiu	$sp,24	 #,
	.set	macro
	.set	reorder

	.cfi_def_cfa_offset 0
	.end	call_complex1
	.cfi_endproc
$LFE31:
	.size	call_complex1, .-call_complex1
	.align	2
	.globl	call_complex2
$LFB32 = .
	.loc 1 177 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	call_complex2
	.type	call_complex2, @function
call_complex2:
	.frame	$sp,24,$31		# vars= 0, regs= 2/0, args= 16, gp= 0
	.mask	0x80010000,-4
	.fmask	0x00000000,0
$LVL18 = .
	addiu	$sp,-24	 #,
	.cfi_def_cfa_offset 24
	sw	$31,20($sp)	 #
	sw	$16,16($sp)	 #,
	.cfi_offset 31, -4
	.cfi_offset 16, -8
	move	$16,$5	 # b, b
$LVL19 = .
	.loc 1 178 0
	.set	noreorder
	.set	nomacro
	jal	return_arg1	 #
	move	$4,$5	 #, b
	.set	macro
	.set	reorder

$LVL20 = .
	move	$3,$28	 # tmp198,
	sw	$2,%gprel(static_value)($3)	 #, static_value
	.loc 1 180 0
	move	$2,$16	 #, b
	lw	$7,20($sp)	 #,
	lw	$16,16($sp)	 #,
$LVL21 = .
	.set	noreorder
	.set	nomacro
	j	$7	 #
	addiu	$sp,24	 #,
	.set	macro
	.set	reorder

	.cfi_def_cfa_offset 0
	.cfi_restore 16
	.end	call_complex2
	.cfi_endproc
$LFE32:
	.size	call_complex2, .-call_complex2
	.align	2
	.globl	call_pointer
$LFB33 = .
	.loc 1 183 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	call_pointer
	.type	call_pointer, @function
call_pointer:
	.frame	$sp,24,$31		# vars= 0, regs= 1/0, args= 16, gp= 0
	.mask	0x80000000,-4
	.fmask	0x00000000,0
$LVL22 = .
	addiu	$sp,-24	 #,
	.cfi_def_cfa_offset 24
	sw	$31,20($sp)	 #
	.cfi_offset 31, -4
	.loc 1 184 0
	jalr	$4	 # f
$LVL23 = .
	.loc 1 185 0
	lw	$7,20($sp)	 #,
	.set	noreorder
	.set	nomacro
	j	$7	 #
	addiu	$sp,24	 #,
	.set	macro
	.set	reorder

	.cfi_def_cfa_offset 0
	.end	call_pointer
	.cfi_endproc
$LFE33:
	.size	call_pointer, .-call_pointer
	.align	2
	.globl	condition
$LFB34 = .
	.loc 1 188 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	condition
	.type	condition, @function
condition:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
$LVL24 = .
	.loc 1 189 0
	cmp	$4,$5	 # a, b
	btnez	$L46	 #,
	.loc 1 190 0
	li	$5,1	 # b,
$LVL25 = .
$L46:
	.loc 1 192 0
	.set	noreorder
	.set	nomacro
	j	$31
	addiu	$2,$5,1	 #, b,
	.set	macro
	.set	reorder

	.end	condition
	.cfi_endproc
$LFE34:
	.size	condition, .-condition
	.align	2
	.globl	loop
$LFB35 = .
	.loc 1 195 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	loop
	.type	loop, @function
loop:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
$LVL26 = .
	.loc 1 197 0
	slt	$4,1	 # n,
	btnez	$L50	 #,
	li	$2,0	 # sum,
	li	$3,0	 # i,
$LVL27 = .
$L49:
	.loc 1 198 0 discriminator 3
	addu	$2,$2,$3	 # sum, sum, i
$LVL28 = .
	.loc 1 197 0 discriminator 3
	addiu	$3,1	 # i,
$LVL29 = .
	cmp	$3,$4	 # i, n
	btnez	$L49	 #,
	j	$31
$LVL30 = .
$L50:
	.loc 1 200 0
	.set	noreorder
	.set	nomacro
	j	$31
	li	$2,0	 # sum,
	.set	macro
	.set	reorder

	.end	loop
	.cfi_endproc
$LFE35:
	.size	loop, .-loop
	.align	2
	.globl	many_args
$LFB36 = .
	.loc 1 204 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	many_args
	.type	many_args, @function
many_args:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
$LVL31 = .
	.loc 1 205 0
	addu	$4,$4,$7	 # D.1331, a0, a3
$LVL32 = .
	lw	$3,20($sp)	 #, a5
	addu	$2,$4,$3	 # D.1331, D.1331,
	.loc 1 206 0
	lw	$3,28($sp)	 #, a7
	.set	noreorder
	.set	nomacro
	j	$31
	addu	$2,$2,$3	 #, D.1331,
	.set	macro
	.set	reorder

	.end	many_args
	.cfi_endproc
$LFE36:
	.size	many_args, .-many_args
	.align	2
	.globl	call_many_args
$LFB37 = .
	.loc 1 209 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	call_many_args
	.type	call_many_args, @function
call_many_args:
	.frame	$sp,40,$31		# vars= 0, regs= 1/0, args= 32, gp= 0
	.mask	0x80000000,-4
	.fmask	0x00000000,0
	addiu	$sp,-40	 #,
	.cfi_def_cfa_offset 40
	sw	$31,36($sp)	 #
	.cfi_offset 31, -4
	.loc 1 210 0
	li	$2,4	 # tmp196,
	sw	$2,16($sp)	 # tmp196,
	li	$2,5	 # tmp197,
	sw	$2,20($sp)	 # tmp197,
	li	$2,6	 # tmp198,
	sw	$2,24($sp)	 # tmp198,
	li	$2,7	 # tmp199,
	sw	$2,28($sp)	 # tmp199,
	li	$4,0	 #,
	li	$5,1	 #,
	li	$6,2	 #,
	.set	noreorder
	.set	nomacro
	jal	many_args	 #
	li	$7,3	 #,
	.set	macro
	.set	reorder

$LVL33 = .
	.loc 1 211 0
	lw	$7,36($sp)	 #,
	.set	noreorder
	.set	nomacro
	j	$7	 #
	addiu	$sp,40	 #,
	.set	macro
	.set	reorder

	.cfi_def_cfa_offset 0
	.end	call_many_args
	.cfi_endproc
$LFE37:
	.size	call_many_args, .-call_many_args
	.align	2
	.globl	direct
$LFB38 = .
	.loc 1 215 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	direct
	.type	direct, @function
direct:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 216 0
 #APP
 # 216 "mips16-elf.c" 1
	nop
 # 0 "" 2
 #NO_APP
	j	$31
	.end	direct
	.cfi_endproc
$LFE38:
	.size	direct, .-direct
	.align	2
	.globl	binary
$LFB39 = .
	.loc 1 223 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	binary
	.type	binary, @function
binary:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 224 0
 #APP
 # 224 "mips16-elf.c" 1
	.align 4
 # 0 "" 2
	.loc 1 225 0
 # 225 "mips16-elf.c" 1
	.int 0x0
 # 0 "" 2
 #NO_APP
	j	$31
	.end	binary
	.cfi_endproc
$LFE39:
	.size	binary, .-binary
	.align	2
	.globl	main
$LFB40 = .
	.loc 1 231 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	main
	.type	main, @function
main:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.loc 1 233 0
	.set	noreorder
	.set	nomacro
	j	$31
	li	$2,0	 #,
	.set	macro
	.set	reorder

	.end	main
	.cfi_endproc
$LFE40:
	.size	main, .-main
	.globl	static_long
	.section	.sdata,"aw",@progbits
	.align	2
	.type	static_long, @object
	.size	static_long, 4
static_long:
	.word	305419896
	.globl	static_value
	.align	2
	.type	static_value, @object
	.size	static_value, 4
static_value:
	.word	10
	.text
$Letext0:
	.section	.debug_info,"",@progbits
$Ldebug_info0:
	.4byte	0x6bb
	.2byte	0x4
	.4byte	$Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	$LASF42
	.byte	0x1
	.4byte	$LASF43
	.4byte	$LASF44
	.4byte	$Ltext0
	.4byte	$Letext0-$Ltext0
	.4byte	$Ldebug_line0
	.uleb128 0x2
	.4byte	$LASF45
	.byte	0xc
	.byte	0x1
	.byte	0x74
	.4byte	0x50
	.uleb128 0x3
	.ascii	"a\000"
	.byte	0x1
	.byte	0x75
	.4byte	0x50
	.byte	0
	.uleb128 0x3
	.ascii	"b\000"
	.byte	0x1
	.byte	0x76
	.4byte	0x50
	.byte	0x4
	.uleb128 0x3
	.ascii	"c\000"
	.byte	0x1
	.byte	0x77
	.4byte	0x50
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x5
	.4byte	$LASF36
	.byte	0x1
	.byte	0x1
	.4byte	$LFB0
	.4byte	$LFE0-$LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	$LASF0
	.byte	0x1
	.byte	0x6
	.4byte	0x50
	.4byte	$LFB1
	.4byte	$LFE1-$LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	$LASF1
	.byte	0x1
	.byte	0xb
	.4byte	0x50
	.4byte	$LFB2
	.4byte	$LFE2-$LFB2
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	$LASF2
	.byte	0x1
	.byte	0x10
	.4byte	0x50
	.4byte	$LFB3
	.4byte	$LFE3-$LFB3
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	$LASF3
	.byte	0x1
	.byte	0x15
	.4byte	0x50
	.4byte	$LFB4
	.4byte	$LFE4-$LFB4
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	$LASF4
	.byte	0x1
	.byte	0x1a
	.4byte	0x50
	.4byte	$LFB5
	.4byte	$LFE5-$LFB5
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	$LASF5
	.byte	0x1
	.byte	0x1f
	.4byte	0x50
	.4byte	$LFB6
	.4byte	$LFE6-$LFB6
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	$LASF6
	.byte	0x1
	.byte	0x24
	.4byte	0xfb
	.4byte	$LFB7
	.4byte	$LFE7-$LFB7
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.byte	0x2
	.byte	0x5
	.4byte	$LASF7
	.uleb128 0x6
	.4byte	$LASF8
	.byte	0x1
	.byte	0x29
	.4byte	0x117
	.4byte	$LFB8
	.4byte	$LFE8-$LFB8
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.4byte	$LASF9
	.uleb128 0x6
	.4byte	$LASF10
	.byte	0x1
	.byte	0x2e
	.4byte	0xfb
	.4byte	$LFB9
	.4byte	$LFE9-$LFB9
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	$LASF11
	.byte	0x1
	.byte	0x33
	.4byte	0x117
	.4byte	$LFB10
	.4byte	$LFE10-$LFB10
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x8
	.4byte	$LASF12
	.byte	0x1
	.byte	0x38
	.4byte	0x50
	.4byte	$LFB11
	.4byte	$LFE11-$LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x16d
	.uleb128 0x9
	.ascii	"a\000"
	.byte	0x1
	.byte	0x38
	.4byte	0x50
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.uleb128 0x8
	.4byte	$LASF13
	.byte	0x1
	.byte	0x3d
	.4byte	0x50
	.4byte	$LFB12
	.4byte	$LFE12-$LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x19d
	.uleb128 0x9
	.ascii	"a\000"
	.byte	0x1
	.byte	0x3d
	.4byte	0x50
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.ascii	"b\000"
	.byte	0x1
	.byte	0x3d
	.4byte	0x50
	.uleb128 0x1
	.byte	0x55
	.byte	0
	.uleb128 0xa
	.ascii	"add\000"
	.byte	0x1
	.byte	0x42
	.4byte	0x50
	.4byte	$LFB13
	.4byte	$LFE13-$LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1cd
	.uleb128 0x9
	.ascii	"a\000"
	.byte	0x1
	.byte	0x42
	.4byte	0x50
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.ascii	"b\000"
	.byte	0x1
	.byte	0x42
	.4byte	0x50
	.uleb128 0x1
	.byte	0x55
	.byte	0
	.uleb128 0x8
	.4byte	$LASF14
	.byte	0x1
	.byte	0x47
	.4byte	0x50
	.4byte	$LFB14
	.4byte	$LFE14-$LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x208
	.uleb128 0x9
	.ascii	"a\000"
	.byte	0x1
	.byte	0x47
	.4byte	0x50
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.ascii	"b\000"
	.byte	0x1
	.byte	0x47
	.4byte	0x50
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.ascii	"c\000"
	.byte	0x1
	.byte	0x47
	.4byte	0x50
	.uleb128 0x1
	.byte	0x56
	.byte	0
	.uleb128 0x8
	.4byte	$LASF15
	.byte	0x1
	.byte	0x4c
	.4byte	0x50
	.4byte	$LFB15
	.4byte	$LFE15-$LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x22d
	.uleb128 0x9
	.ascii	"a\000"
	.byte	0x1
	.byte	0x4c
	.4byte	0x50
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.uleb128 0xa
	.ascii	"inc\000"
	.byte	0x1
	.byte	0x51
	.4byte	0x50
	.4byte	$LFB16
	.4byte	$LFE16-$LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x254
	.uleb128 0xb
	.ascii	"a\000"
	.byte	0x1
	.byte	0x51
	.4byte	0x50
	.4byte	$LLST0
	.byte	0
	.uleb128 0xa
	.ascii	"or\000"
	.byte	0x1
	.byte	0x56
	.4byte	0x50
	.4byte	$LFB17
	.4byte	$LFE17-$LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x283
	.uleb128 0x9
	.ascii	"a\000"
	.byte	0x1
	.byte	0x56
	.4byte	0x50
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.ascii	"b\000"
	.byte	0x1
	.byte	0x56
	.4byte	0x50
	.uleb128 0x1
	.byte	0x55
	.byte	0
	.uleb128 0x8
	.4byte	$LASF16
	.byte	0x1
	.byte	0x5b
	.4byte	0x50
	.4byte	$LFB18
	.4byte	$LFE18-$LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a8
	.uleb128 0x9
	.ascii	"a\000"
	.byte	0x1
	.byte	0x5b
	.4byte	0x50
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.uleb128 0x8
	.4byte	$LASF17
	.byte	0x1
	.byte	0x60
	.4byte	0x50
	.4byte	$LFB19
	.4byte	$LFE19-$LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2cd
	.uleb128 0x9
	.ascii	"p\000"
	.byte	0x1
	.byte	0x60
	.4byte	0x2cd
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x2d3
	.uleb128 0xd
	.4byte	0x50
	.uleb128 0xe
	.4byte	$LASF19
	.byte	0x1
	.byte	0x65
	.4byte	$LFB20
	.4byte	$LFE20-$LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2f9
	.uleb128 0x9
	.ascii	"p\000"
	.byte	0x1
	.byte	0x65
	.4byte	0x2cd
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.uleb128 0x8
	.4byte	$LASF18
	.byte	0x1
	.byte	0x6a
	.4byte	0x117
	.4byte	$LFB21
	.4byte	$LFE21-$LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x31e
	.uleb128 0x9
	.ascii	"p\000"
	.byte	0x1
	.byte	0x6a
	.4byte	0x31e
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x324
	.uleb128 0xd
	.4byte	0x117
	.uleb128 0xe
	.4byte	$LASF20
	.byte	0x1
	.byte	0x6f
	.4byte	$LFB22
	.4byte	$LFE22-$LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x34a
	.uleb128 0x9
	.ascii	"p\000"
	.byte	0x1
	.byte	0x6f
	.4byte	0x31e
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.uleb128 0x8
	.4byte	$LASF21
	.byte	0x1
	.byte	0x7a
	.4byte	0x50
	.4byte	$LFB23
	.4byte	$LFE23-$LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x36f
	.uleb128 0x9
	.ascii	"p\000"
	.byte	0x1
	.byte	0x7a
	.4byte	0x36f
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x25
	.uleb128 0x6
	.4byte	$LASF22
	.byte	0x1
	.byte	0x83
	.4byte	0x38a
	.4byte	$LFB24
	.4byte	$LFE24-$LFB24
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xc
	.byte	0x4
	.4byte	0x50
	.uleb128 0x6
	.4byte	$LASF23
	.byte	0x1
	.byte	0x88
	.4byte	0x50
	.4byte	$LFB25
	.4byte	$LFE25-$LFB25
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xe
	.4byte	$LASF24
	.byte	0x1
	.byte	0x8d
	.4byte	$LFB26
	.4byte	$LFE26-$LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3c6
	.uleb128 0x9
	.ascii	"a\000"
	.byte	0x1
	.byte	0x8d
	.4byte	0x50
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.uleb128 0xf
	.4byte	$LASF26
	.byte	0x1
	.byte	0x94
	.4byte	$LFB27
	.4byte	$LFE27-$LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3f4
	.uleb128 0x10
	.ascii	"a\000"
	.byte	0x1
	.byte	0x96
	.4byte	0x2d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x10
	.ascii	"b\000"
	.byte	0x1
	.byte	0x97
	.4byte	0x2d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x11
	.4byte	$LASF25
	.byte	0x1
	.byte	0x9a
	.4byte	0x50
	.4byte	$LFB28
	.4byte	$LFE28-$LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x426
	.uleb128 0x10
	.ascii	"a\000"
	.byte	0x1
	.byte	0x9c
	.4byte	0x2d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x10
	.ascii	"b\000"
	.byte	0x1
	.byte	0x9d
	.4byte	0x2d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0xf
	.4byte	$LASF27
	.byte	0x1
	.byte	0xa1
	.4byte	$LFB29
	.4byte	$LFE29-$LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x445
	.uleb128 0x12
	.4byte	$LVL14
	.4byte	0x426
	.byte	0
	.uleb128 0x8
	.4byte	$LASF28
	.byte	0x1
	.byte	0xa6
	.4byte	0x50
	.4byte	$LFB30
	.4byte	$LFE30-$LFB30
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x47d
	.uleb128 0xb
	.ascii	"a\000"
	.byte	0x1
	.byte	0xa6
	.4byte	0x50
	.4byte	$LLST1
	.uleb128 0x13
	.4byte	$LVL16
	.4byte	0x148
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	$LASF29
	.byte	0x1
	.byte	0xab
	.4byte	0x50
	.4byte	$LFB31
	.4byte	$LFE31-$LFB31
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4a7
	.uleb128 0x13
	.4byte	$LVL17
	.4byte	0x148
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x8
	.byte	0xfe
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	$LASF30
	.byte	0x1
	.byte	0xb0
	.4byte	0x50
	.4byte	$LFB32
	.4byte	$LFE32-$LFB32
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4eb
	.uleb128 0xb
	.ascii	"a\000"
	.byte	0x1
	.byte	0xb0
	.4byte	0x50
	.4byte	$LLST2
	.uleb128 0xb
	.ascii	"b\000"
	.byte	0x1
	.byte	0xb0
	.4byte	0x50
	.4byte	$LLST3
	.uleb128 0x13
	.4byte	$LVL20
	.4byte	0x148
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x80
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	$LASF31
	.byte	0x1
	.byte	0xb6
	.4byte	$LFB33
	.4byte	$LFE33-$LFB33
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x517
	.uleb128 0xb
	.ascii	"f\000"
	.byte	0x1
	.byte	0xb6
	.4byte	0x51c
	.4byte	$LLST4
	.uleb128 0x15
	.4byte	$LVL23
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.uleb128 0x16
	.4byte	0x50
	.uleb128 0xc
	.byte	0x4
	.4byte	0x517
	.uleb128 0x8
	.4byte	$LASF32
	.byte	0x1
	.byte	0xbb
	.4byte	0x50
	.4byte	$LFB34
	.4byte	$LFE34-$LFB34
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x554
	.uleb128 0x9
	.ascii	"a\000"
	.byte	0x1
	.byte	0xbb
	.4byte	0x50
	.uleb128 0x1
	.byte	0x54
	.uleb128 0xb
	.ascii	"b\000"
	.byte	0x1
	.byte	0xbb
	.4byte	0x50
	.4byte	$LLST5
	.byte	0
	.uleb128 0x8
	.4byte	$LASF33
	.byte	0x1
	.byte	0xc2
	.4byte	0x50
	.4byte	$LFB35
	.4byte	$LFE35-$LFB35
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x595
	.uleb128 0x9
	.ascii	"n\000"
	.byte	0x1
	.byte	0xc2
	.4byte	0x50
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x17
	.ascii	"i\000"
	.byte	0x1
	.byte	0xc4
	.4byte	0x50
	.4byte	$LLST6
	.uleb128 0x17
	.ascii	"sum\000"
	.byte	0x1
	.byte	0xc4
	.4byte	0x50
	.4byte	$LLST7
	.byte	0
	.uleb128 0x8
	.4byte	$LASF34
	.byte	0x1
	.byte	0xca
	.4byte	0x50
	.4byte	$LFB36
	.4byte	$LFE36-$LFB36
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x615
	.uleb128 0xb
	.ascii	"a0\000"
	.byte	0x1
	.byte	0xca
	.4byte	0x50
	.4byte	$LLST8
	.uleb128 0x9
	.ascii	"a1\000"
	.byte	0x1
	.byte	0xca
	.4byte	0x50
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.ascii	"a2\000"
	.byte	0x1
	.byte	0xca
	.4byte	0x50
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x9
	.ascii	"a3\000"
	.byte	0x1
	.byte	0xca
	.4byte	0x50
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x9
	.ascii	"a4\000"
	.byte	0x1
	.byte	0xcb
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x9
	.ascii	"a5\000"
	.byte	0x1
	.byte	0xcb
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x9
	.ascii	"a6\000"
	.byte	0x1
	.byte	0xcb
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x9
	.ascii	"a7\000"
	.byte	0x1
	.byte	0xcb
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 28
	.byte	0
	.uleb128 0x11
	.4byte	$LASF35
	.byte	0x1
	.byte	0xd0
	.4byte	0x50
	.4byte	$LFB37
	.4byte	$LFE37-$LFB37
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x665
	.uleb128 0x13
	.4byte	$LVL33
	.4byte	0x595
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x14
	.uleb128 0x2
	.byte	0x8d
	.sleb128 28
	.uleb128 0x1
	.byte	0x37
	.uleb128 0x14
	.uleb128 0x2
	.byte	0x8d
	.sleb128 24
	.uleb128 0x1
	.byte	0x36
	.uleb128 0x14
	.uleb128 0x2
	.byte	0x8d
	.sleb128 20
	.uleb128 0x1
	.byte	0x35
	.uleb128 0x14
	.uleb128 0x2
	.byte	0x8d
	.sleb128 16
	.uleb128 0x1
	.byte	0x34
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	$LASF37
	.byte	0x1
	.byte	0xd6
	.4byte	$LFB38
	.4byte	$LFE38-$LFB38
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x5
	.4byte	$LASF38
	.byte	0x1
	.byte	0xde
	.4byte	$LFB39
	.4byte	$LFE39-$LFB39
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	$LASF39
	.byte	0x1
	.byte	0xe6
	.4byte	0x50
	.4byte	$LFB40
	.4byte	$LFE40-$LFB40
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x18
	.4byte	$LASF40
	.byte	0x1
	.byte	0x80
	.4byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	static_value
	.uleb128 0x18
	.4byte	$LASF41
	.byte	0x1
	.byte	0x81
	.4byte	0x117
	.uleb128 0x5
	.byte	0x3
	.4byte	static_long
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
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
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xb
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
	.uleb128 0x10
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
	.uleb128 0x12
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.byte	0
	.section	.debug_loc,"",@progbits
$Ldebug_loc0:
$LLST0:
	.4byte	$LVL5-$Ltext0
	.4byte	$LVL5-$Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	$LVL5-$Ltext0
	.4byte	$LFE16-$Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
$LLST1:
	.4byte	$LVL15-$Ltext0
	.4byte	$LVL16-1-$Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	$LVL16-1-$Ltext0
	.4byte	$LFE30-$Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
$LLST2:
	.4byte	$LVL18-$Ltext0
	.4byte	$LVL19-$Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	$LVL19-$Ltext0
	.4byte	$LFE32-$Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
$LLST3:
	.4byte	$LVL18-$Ltext0
	.4byte	$LVL20-1-$Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	$LVL20-1-$Ltext0
	.4byte	$LVL21-$Ltext0
	.2byte	0x1
	.byte	0x60
	.4byte	$LVL21-$Ltext0
	.4byte	$LFE32-$Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
$LLST4:
	.4byte	$LVL22-$Ltext0
	.4byte	$LVL23-1-$Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	$LVL23-1-$Ltext0
	.4byte	$LFE33-$Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
$LLST5:
	.4byte	$LVL24-$Ltext0
	.4byte	$LVL25-$Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	$LVL25-$Ltext0
	.4byte	$LFE34-$Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
$LLST6:
	.4byte	$LVL26-$Ltext0
	.4byte	$LVL27-$Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	$LVL27-$Ltext0
	.4byte	$LVL30-$Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	$LVL30-$Ltext0
	.4byte	$LFE35-$Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
$LLST7:
	.4byte	$LVL26-$Ltext0
	.4byte	$LVL27-$Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	$LVL27-$Ltext0
	.4byte	$LVL30-$Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	$LVL30-$Ltext0
	.4byte	$LFE35-$Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
$LLST8:
	.4byte	$LVL31-$Ltext0
	.4byte	$LVL32-$Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	$LVL32-$Ltext0
	.4byte	$LFE36-$Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
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
$LASF11:
	.ascii	"return_long_upper\000"
$LASF29:
	.ascii	"call_complex1\000"
$LASF34:
	.ascii	"many_args\000"
$LASF10:
	.ascii	"return_short_upper\000"
$LASF40:
	.ascii	"static_value\000"
$LASF12:
	.ascii	"return_arg1\000"
$LASF13:
	.ascii	"return_arg2\000"
$LASF17:
	.ascii	"load\000"
$LASF23:
	.ascii	"get_static_value\000"
$LASF36:
	.ascii	"null\000"
$LASF8:
	.ascii	"return_long\000"
$LASF18:
	.ascii	"load_long\000"
$LASF14:
	.ascii	"add3\000"
$LASF42:
	.ascii	"GNU C 4.9.4 -mips16 -msoft-float -g -O -fno-builtin -fom"
	.ascii	"it-frame-pointer -fno-inline\000"
$LASF33:
	.ascii	"loop\000"
$LASF31:
	.ascii	"call_pointer\000"
$LASF5:
	.ascii	"return_long_size\000"
$LASF41:
	.ascii	"static_long\000"
$LASF16:
	.ascii	"or_one\000"
$LASF39:
	.ascii	"main\000"
$LASF1:
	.ascii	"return_one\000"
$LASF35:
	.ascii	"call_many_args\000"
$LASF32:
	.ascii	"condition\000"
$LASF4:
	.ascii	"return_short_size\000"
$LASF21:
	.ascii	"member\000"
$LASF24:
	.ascii	"set_static_value\000"
$LASF6:
	.ascii	"return_short\000"
$LASF38:
	.ascii	"binary\000"
$LASF3:
	.ascii	"return_pointer_size\000"
$LASF30:
	.ascii	"call_complex2\000"
$LASF45:
	.ascii	"structure\000"
$LASF2:
	.ascii	"return_int_size\000"
$LASF25:
	.ascii	"use_stack\000"
$LASF20:
	.ascii	"store_long\000"
$LASF37:
	.ascii	"direct\000"
$LASF27:
	.ascii	"call_self\000"
$LASF26:
	.ascii	"set_stack\000"
$LASF7:
	.ascii	"short int\000"
$LASF15:
	.ascii	"add_two\000"
$LASF28:
	.ascii	"call_simple\000"
$LASF19:
	.ascii	"store\000"
$LASF9:
	.ascii	"long int\000"
$LASF0:
	.ascii	"return_zero\000"
$LASF44:
	.ascii	"/tmp/cross-gcc494/sample\000"
$LASF22:
	.ascii	"get_static_value_addr\000"
$LASF43:
	.ascii	"mips16-elf.c\000"
	.ident	"GCC: (GNU) 4.9.4"
