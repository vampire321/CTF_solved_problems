	.file	"sparc-elf.c"
! GNU C (GCC) version 4.9.4 (sparc-elf)
!	compiled by GNU C version 4.8.5, GMP version 6.1.2, MPFR version 3.1.5, MPC version 1.0.3
! GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
! options passed:  -nostdinc sparc-elf.c -mcpu=v7
! -auxbase-strip sparc-elf.s -g -O -Wall -fno-builtin -fverbose-asm
! -fomit-frame-pointer -fno-inline
! options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
! -fbranch-count-reg -fcombine-stack-adjustments -fcommon -fcompare-elim
! -fcprop-registers -fdefer-pop -fdelayed-branch
! -fdelete-null-pointer-checks -fdwarf2-cfi-asm -fearly-inlining
! -feliminate-unused-debug-types -fforward-propagate -ffunction-cse
! -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability -fident
! -fif-conversion -fif-conversion2 -finline-atomics
! -finline-functions-called-once -fipa-profile -fipa-pure-const
! -fipa-reference -fira-hoist-pressure -fira-share-spill-slots -fivopts
! -fkeep-static-consts -fleading-underscore -flifetime-dse -fmath-errno
! -fmerge-constants -fmerge-debug-strings -fmove-loop-invariants
! -fomit-frame-pointer -fpcc-struct-return -fpeephole
! -fprefetch-loop-arrays -fsched-critical-path-heuristic
! -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
! -fsched-last-insn-heuristic -fsched-rank-heuristic -fsched-spec
! -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fshow-column
! -fshrink-wrap -fsigned-zeros -fsplit-ivs-in-unroller -fsplit-wide-types
! -fstrict-volatile-bitfields -fsync-libcalls -ftoplevel-reorder
! -ftrapping-math -ftree-bit-ccp -ftree-ccp -ftree-ch -ftree-coalesce-vars
! -ftree-copy-prop -ftree-copyrename -ftree-cselim -ftree-dce
! -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
! -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
! -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pta
! -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
! -ftree-ter -funit-at-a-time -fvar-tracking -fvar-tracking-assignments
! -fverbose-asm -fzero-initialized-in-bss -m32 -mapp-regs -mfpu -mptr32
! -msoft-quad-float -muser-mode

	.section	".text"
.LLtext0:
	.cfi_sections	.debug_frame
	.align 4
	.global null
	.type	null, #function
	.proc	020
null:
.LLFB0:
	.file 1 "sparc-elf.c"
	.loc 1 2 0
	.cfi_startproc
	jmp	%o7+8
	 nop
	.cfi_endproc
.LLFE0:
	.size	null, .-null
	.align 4
	.global return_zero
	.type	return_zero, #function
	.proc	04
return_zero:
.LLFB1:
	.loc 1 7 0
	.cfi_startproc
	.loc 1 9 0
	jmp	%o7+8
	 mov	0, %o0	!, tmp24
	.cfi_endproc
.LLFE1:
	.size	return_zero, .-return_zero
	.align 4
	.global return_one
	.type	return_one, #function
	.proc	04
return_one:
.LLFB2:
	.loc 1 12 0
	.cfi_startproc
	.loc 1 14 0
	jmp	%o7+8
	 mov	1, %o0	!, tmp24
	.cfi_endproc
.LLFE2:
	.size	return_one, .-return_one
	.align 4
	.global return_int_size
	.type	return_int_size, #function
	.proc	04
return_int_size:
.LLFB3:
	.loc 1 17 0
	.cfi_startproc
	.loc 1 19 0
	jmp	%o7+8
	 mov	4, %o0	!, tmp24
	.cfi_endproc
.LLFE3:
	.size	return_int_size, .-return_int_size
	.align 4
	.global return_pointer_size
	.type	return_pointer_size, #function
	.proc	04
return_pointer_size:
.LLFB4:
	.loc 1 22 0
	.cfi_startproc
	.loc 1 24 0
	jmp	%o7+8
	 mov	4, %o0	!, tmp24
	.cfi_endproc
.LLFE4:
	.size	return_pointer_size, .-return_pointer_size
	.align 4
	.global return_short_size
	.type	return_short_size, #function
	.proc	04
return_short_size:
.LLFB5:
	.loc 1 27 0
	.cfi_startproc
	.loc 1 29 0
	jmp	%o7+8
	 mov	2, %o0	!, tmp24
	.cfi_endproc
.LLFE5:
	.size	return_short_size, .-return_short_size
	.align 4
	.global return_long_size
	.type	return_long_size, #function
	.proc	04
return_long_size:
.LLFB6:
	.loc 1 32 0
	.cfi_startproc
	.loc 1 34 0
	jmp	%o7+8
	 mov	4, %o0	!, tmp24
	.cfi_endproc
.LLFE6:
	.size	return_long_size, .-return_long_size
	.align 4
	.global return_short
	.type	return_short, #function
	.proc	03
return_short:
.LLFB7:
	.loc 1 37 0
	.cfi_startproc
	.loc 1 39 0
	sethi	%hi(29696), %o0	!, tmp111
	jmp	%o7+8
	 or	%o0, 904, %o0	! tmp111,, tmp24
	.cfi_endproc
.LLFE7:
	.size	return_short, .-return_short
	.align 4
	.global return_long
	.type	return_long, #function
	.proc	04
return_long:
.LLFB8:
	.loc 1 42 0
	.cfi_startproc
	.loc 1 44 0
	sethi	%hi(2005440512), %o0	!, tmp111
	jmp	%o7+8
	 or	%o0, 426, %o0	! tmp111,, tmp24
	.cfi_endproc
.LLFE8:
	.size	return_long, .-return_long
	.align 4
	.global return_short_upper
	.type	return_short_upper, #function
	.proc	03
return_short_upper:
.LLFB9:
	.loc 1 47 0
	.cfi_startproc
	.loc 1 49 0
	jmp	%o7+8
	 mov	-18, %o0	!, tmp24
	.cfi_endproc
.LLFE9:
	.size	return_short_upper, .-return_short_upper
	.align 4
	.global return_long_upper
	.type	return_long_upper, #function
	.proc	04
return_long_upper:
.LLFB10:
	.loc 1 52 0
	.cfi_startproc
	.loc 1 54 0
	sethi	%hi(-1123328), %o0	!, tmp111
	jmp	%o7+8
	 or	%o0, 460, %o0	! tmp111,, tmp24
	.cfi_endproc
.LLFE10:
	.size	return_long_upper, .-return_long_upper
	.align 4
	.global return_arg1
	.type	return_arg1, #function
	.proc	04
return_arg1:
.LLFB11:
	.loc 1 57 0
	.cfi_startproc
.LLVL0:
	.loc 1 59 0
	jmp	%o7+8
	 nop
	.cfi_endproc
.LLFE11:
	.size	return_arg1, .-return_arg1
	.align 4
	.global return_arg2
	.type	return_arg2, #function
	.proc	04
return_arg2:
.LLFB12:
	.loc 1 62 0
	.cfi_startproc
.LLVL1:
	.loc 1 64 0
	jmp	%o7+8
	 mov	%o1, %o0	! b, tmp24
	.cfi_endproc
.LLFE12:
	.size	return_arg2, .-return_arg2
	.align 4
	.global add
	.type	add, #function
	.proc	04
add:
.LLFB13:
	.loc 1 67 0
	.cfi_startproc
.LLVL2:
	.loc 1 69 0
	jmp	%o7+8
	 add	%o0, %o1, %o0	! a, b, tmp24
	.cfi_endproc
.LLFE13:
	.size	add, .-add
	.align 4
	.global add3
	.type	add3, #function
	.proc	04
add3:
.LLFB14:
	.loc 1 72 0
	.cfi_startproc
.LLVL3:
	.loc 1 73 0
	add	%o0, %o1, %o0	! a, b, D.1245
.LLVL4:
	.loc 1 74 0
	jmp	%o7+8
	 add	%o0, %o2, %o0	! D.1245, c, tmp24
	.cfi_endproc
.LLFE14:
	.size	add3, .-add3
	.align 4
	.global add_two
	.type	add_two, #function
	.proc	04
add_two:
.LLFB15:
	.loc 1 77 0
	.cfi_startproc
.LLVL5:
	.loc 1 79 0
	jmp	%o7+8
	 add	%o0, 2, %o0	! a,, tmp24
	.cfi_endproc
.LLFE15:
	.size	add_two, .-add_two
	.align 4
	.global inc
	.type	inc, #function
	.proc	04
inc:
.LLFB16:
	.loc 1 82 0
	.cfi_startproc
.LLVL6:
	.loc 1 84 0
	jmp	%o7+8
	 add	%o0, 1, %o0	! a,, tmp24
	.cfi_endproc
.LLFE16:
	.size	inc, .-inc
	.align 4
	.global or
	.type	or, #function
	.proc	04
or:
.LLFB17:
	.loc 1 87 0
	.cfi_startproc
.LLVL7:
	.loc 1 89 0
	jmp	%o7+8
	 or	%o0, %o1, %o0	! a, b, tmp24
	.cfi_endproc
.LLFE17:
	.size	or, .-or
	.align 4
	.global or_one
	.type	or_one, #function
	.proc	04
or_one:
.LLFB18:
	.loc 1 92 0
	.cfi_startproc
.LLVL8:
	.loc 1 94 0
	jmp	%o7+8
	 or	%o0, 1, %o0	! a,, tmp24
	.cfi_endproc
.LLFE18:
	.size	or_one, .-or_one
	.align 4
	.global load
	.type	load, #function
	.proc	04
load:
.LLFB19:
	.loc 1 97 0
	.cfi_startproc
.LLVL9:
	.loc 1 99 0
	ld	[%o0], %o0	! *p_2(D), tmp24
.LLVL10:
	jmp	%o7+8
	 nop
	.cfi_endproc
.LLFE19:
	.size	load, .-load
	.align 4
	.global store
	.type	store, #function
	.proc	020
store:
.LLFB20:
	.loc 1 102 0
	.cfi_startproc
.LLVL11:
	.loc 1 103 0
	mov	255, %g1	!, tmp110
	st	%g1, [%o0]	! tmp110, *p_2(D)
	jmp	%o7+8
	 nop
	.cfi_endproc
.LLFE20:
	.size	store, .-store
	.align 4
	.global load_long
	.type	load_long, #function
	.proc	04
load_long:
.LLFB21:
	.loc 1 107 0
	.cfi_startproc
.LLVL12:
	.loc 1 109 0
	ld	[%o0], %o0	! *p_2(D), tmp24
.LLVL13:
	jmp	%o7+8
	 nop
	.cfi_endproc
.LLFE21:
	.size	load_long, .-load_long
	.align 4
	.global store_long
	.type	store_long, #function
	.proc	020
store_long:
.LLFB22:
	.loc 1 112 0
	.cfi_startproc
.LLVL14:
	.loc 1 113 0
	sethi	%hi(287453184), %g1	!, tmp111
	or	%g1, 836, %g1	! tmp111,, tmp110
	st	%g1, [%o0]	! tmp110, *p_2(D)
	jmp	%o7+8
	 nop
	.cfi_endproc
.LLFE22:
	.size	store_long, .-store_long
	.align 4
	.global member
	.type	member, #function
	.proc	04
member:
.LLFB23:
	.loc 1 123 0
	.cfi_startproc
.LLVL15:
	.loc 1 124 0
	mov	1, %g1	!, tmp112
	st	%g1, [%o0+4]	! tmp112, p_2(D)->b
.LLVL16:
	.loc 1 126 0
	jmp	%o7+8
	 ld	[%o0+8], %o0	! p_2(D)->c, tmp24
	.cfi_endproc
.LLFE23:
	.size	member, .-member
	.align 4
	.global get_static_value_addr
	.type	get_static_value_addr, #function
	.proc	0104
get_static_value_addr:
.LLFB24:
	.loc 1 132 0
	.cfi_startproc
	.loc 1 134 0
	sethi	%hi(static_value), %o0	!, tmp111
	jmp	%o7+8
	 or	%o0, %lo(static_value), %o0	! tmp111,, tmp24
	.cfi_endproc
.LLFE24:
	.size	get_static_value_addr, .-get_static_value_addr
	.align 4
	.global get_static_value
	.type	get_static_value, #function
	.proc	04
get_static_value:
.LLFB25:
	.loc 1 137 0
	.cfi_startproc
	.loc 1 139 0
	sethi	%hi(static_value), %g1	!, tmp113
	jmp	%o7+8
	 ld	[%g1+%lo(static_value)], %o0	! static_value, tmp24
	.cfi_endproc
.LLFE25:
	.size	get_static_value, .-get_static_value
	.align 4
	.global set_static_value
	.type	set_static_value, #function
	.proc	020
set_static_value:
.LLFB26:
	.loc 1 142 0
	.cfi_startproc
.LLVL17:
	.loc 1 143 0
	sethi	%hi(static_value), %g1	!, tmp111
	jmp	%o7+8
	 st	%o0, [%g1+%lo(static_value)]	! a, static_value
	.cfi_endproc
.LLFE26:
	.size	set_static_value, .-set_static_value
	.align 4
	.global set_stack
	.type	set_stack, #function
	.proc	020
set_stack:
.LLFB27:
	.loc 1 149 0
	.cfi_startproc
	add	%sp, -80, %sp	!,,
	.cfi_def_cfa_offset 80
	.loc 1 150 0
	mov	254, %g1	!, tmp109
	st	%g1, [%sp+76]	! tmp109, a
	.loc 1 151 0
	mov	255, %g1	!, tmp110
	st	%g1, [%sp+72]	! tmp110, b
	.loc 1 152 0
	jmp	%o7+8
	 add	%sp, 80, %sp	!,,
	.cfi_endproc
.LLFE27:
	.size	set_stack, .-set_stack
	.align 4
	.global use_stack
	.type	use_stack, #function
	.proc	04
use_stack:
.LLFB28:
	.loc 1 155 0
	.cfi_startproc
	add	%sp, -80, %sp	!,,
	.cfi_def_cfa_offset 80
	.loc 1 156 0
	mov	254, %g1	!, tmp113
	st	%g1, [%sp+76]	! tmp113, a
	.loc 1 157 0
	mov	255, %g1	!, tmp114
	st	%g1, [%sp+72]	! tmp114, b
	.loc 1 158 0
	ld	[%sp+76], %o0	! a, D.1267
	ld	[%sp+72], %g1	! b, D.1267
	.loc 1 159 0
	add	%o0, %g1, %o0	! D.1267, D.1267, tmp24
	jmp	%o7+8
	 add	%sp, 80, %sp	!,,
	.cfi_endproc
.LLFE28:
	.size	use_stack, .-use_stack
	.align 4
	.global call_self
	.type	call_self, #function
	.proc	020
call_self:
.LLFB29:
	.loc 1 162 0
	.cfi_startproc
	save	%sp, -96, %sp	!
	.cfi_window_save
	.cfi_register 15, 31
	.cfi_def_cfa_register 30
	.loc 1 163 0
	call	call_self, 0
	 nop	!,
.LLVL18:
	jmp	%i7+8
	 restore
	.cfi_endproc
.LLFE29:
	.size	call_self, .-call_self
	.align 4
	.global call_simple
	.type	call_simple, #function
	.proc	04
call_simple:
.LLFB30:
	.loc 1 167 0
	.cfi_startproc
.LLVL19:
	save	%sp, -96, %sp	!
	.cfi_window_save
	.cfi_register 15, 31
	.cfi_def_cfa_register 30
.LLVL20:
	.loc 1 168 0
	call	return_arg1, 0	!,
	 mov	%i0, %o0	! a,
.LLVL21:
	.loc 1 169 0
	jmp	%i7+8
	 restore %g0, %o0, %o0	!,
	.cfi_endproc
.LLFE30:
	.size	call_simple, .-call_simple
	.align 4
	.global call_complex1
	.type	call_complex1, #function
	.proc	04
call_complex1:
.LLFB31:
	.loc 1 172 0
	.cfi_startproc
	save	%sp, -96, %sp	!
	.cfi_window_save
	.cfi_register 15, 31
	.cfi_def_cfa_register 30
	.loc 1 173 0
	call	return_arg1, 0	!,
	 mov	254, %o0	!,
.LLVL22:
	.loc 1 174 0
	jmp	%i7+8
	 restore %o0, 1, %o0	!,,
	.cfi_endproc
.LLFE31:
	.size	call_complex1, .-call_complex1
	.align 4
	.global call_complex2
	.type	call_complex2, #function
	.proc	04
call_complex2:
.LLFB32:
	.loc 1 177 0
	.cfi_startproc
.LLVL23:
	save	%sp, -96, %sp	!
	.cfi_window_save
	.cfi_register 15, 31
	.cfi_def_cfa_register 30
.LLVL24:
	.loc 1 178 0
	call	return_arg1, 0	!,
	 mov	%i1, %o0	! b,
.LLVL25:
	sethi	%hi(static_value), %g1	!, tmp114
	st	%o0, [%g1+%lo(static_value)]	!, static_value
.LLVL26:
	.loc 1 180 0
	jmp	%i7+8
	 restore %g0, %i1, %o0	! b,
	.cfi_endproc
.LLFE32:
	.size	call_complex2, .-call_complex2
	.align 4
	.global call_pointer
	.type	call_pointer, #function
	.proc	020
call_pointer:
.LLFB33:
	.loc 1 183 0
	.cfi_startproc
.LLVL27:
	save	%sp, -96, %sp	!
	.cfi_window_save
	.cfi_register 15, 31
	.cfi_def_cfa_register 30
.LLVL28:
	.loc 1 184 0
	call	%i0, 0
	 nop	! f,
.LLVL29:
	jmp	%i7+8
	 restore
	.cfi_endproc
.LLFE33:
	.size	call_pointer, .-call_pointer
	.align 4
	.global condition
	.type	condition, #function
	.proc	04
condition:
.LLFB34:
	.loc 1 188 0
	.cfi_startproc
.LLVL30:
	.loc 1 189 0
	cmp	%o0, %o1	! a, b
	be,a	.LL36	!
	 mov	1, %o1	!, b
.LLVL31:
.LL36:
	.loc 1 192 0
	jmp	%o7+8
	 add	%o1, 1, %o0	! b,, tmp24
	.cfi_endproc
.LLFE34:
	.size	condition, .-condition
	.align 4
	.global loop
	.type	loop, #function
	.proc	04
loop:
.LLFB35:
	.loc 1 195 0
	.cfi_startproc
.LLVL32:
	.loc 1 197 0
	cmp	%o0, 0	! n,
	ble	.LL40	!
	 mov	0, %g2	!, sum
	mov	0, %g1	!, i
.LLVL33:
	.loc 1 198 0 discriminator 3
	add	%g2, %g1, %g2	! sum, i, sum
.LLVL34:
.LL43:
	.loc 1 197 0 discriminator 3
	add	%g1, 1, %g1	! i,, i
.LLVL35:
	cmp	%g1, %o0	! i, n
	bne,a	.LL43	!
	 add	%g2, %g1, %g2	! sum, i, sum
	.loc 1 200 0
	jmp	%o7+8
	 mov	%g2, %o0	! sum, tmp24
.LLVL36:
.LL40:
	mov	%g2, %o0	! sum, tmp24
.LLVL37:
	jmp	%o7+8
	 nop
	.cfi_endproc
.LLFE35:
	.size	loop, .-loop
	.align 4
	.global many_args
	.type	many_args, #function
	.proc	04
many_args:
.LLFB36:
	.loc 1 204 0
	.cfi_startproc
.LLVL38:
	.loc 1 205 0
	add	%o0, %o3, %o0	! a0, a3, D.1283
.LLVL39:
	add	%o0, %o5, %o0	! D.1283, a5, D.1283
	.loc 1 206 0
	ld	[%sp+96], %g1	! a7, a7
	jmp	%o7+8
	 add	%o0, %g1, %o0	! D.1283, a7, tmp24
	.cfi_endproc
.LLFE36:
	.size	many_args, .-many_args
	.align 4
	.global call_many_args
	.type	call_many_args, #function
	.proc	04
call_many_args:
.LLFB37:
	.loc 1 209 0
	.cfi_startproc
	save	%sp, -104, %sp	!
	.cfi_window_save
	.cfi_register 15, 31
	.cfi_def_cfa_register 30
	.loc 1 210 0
	mov	6, %g1	!, tmp111
	st	%g1, [%sp+92]	! tmp111,
	mov	7, %g1	!, tmp112
	st	%g1, [%sp+96]	! tmp112,
	mov	0, %o0	!,
	mov	1, %o1	!,
	mov	2, %o2	!,
	mov	3, %o3	!,
	mov	4, %o4	!,
	call	many_args, 0	!,
	 mov	5, %o5	!,
.LLVL40:
	.loc 1 211 0
	jmp	%i7+8
	 restore %g0, %o0, %o0	!,
	.cfi_endproc
.LLFE37:
	.size	call_many_args, .-call_many_args
	.align 4
	.global direct
	.type	direct, #function
	.proc	020
direct:
.LLFB38:
	.loc 1 215 0
	.cfi_startproc
	.loc 1 216 0
! 216 "sparc-elf.c" 1
	nop
! 0 "" 2
	jmp	%o7+8
	 nop
	.cfi_endproc
.LLFE38:
	.size	direct, .-direct
	.align 4
	.global binary
	.type	binary, #function
	.proc	020
binary:
.LLFB39:
	.loc 1 223 0
	.cfi_startproc
	.loc 1 224 0
! 224 "sparc-elf.c" 1
	.align 4
! 0 "" 2
	.loc 1 225 0
! 225 "sparc-elf.c" 1
	.int 0x0
! 0 "" 2
	jmp	%o7+8
	 nop
	.cfi_endproc
.LLFE39:
	.size	binary, .-binary
	.align 4
	.global main
	.type	main, #function
	.proc	04
main:
.LLFB40:
	.loc 1 231 0
	.cfi_startproc
	.loc 1 233 0
	jmp	%o7+8
	 mov	0, %o0	!, tmp24
	.cfi_endproc
.LLFE40:
	.size	main, .-main
	.global static_long
	.section	".data"
	.align 4
	.type	static_long, #object
	.size	static_long, 4
static_long:
	.long	305419896
	.global static_value
	.align 4
	.type	static_value, #object
	.size	static_value, 4
static_value:
	.long	10
	.section	".text"
.LLetext0:
	.section	.debug_info,"",@progbits
.LLdebug_info0:
	.uaword	0x6cf
	.uahalf	0x4
	.uaword	.LLdebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.uaword	.LLASF42
	.byte	0x1
	.uaword	.LLASF43
	.uaword	.LLASF44
	.uaword	.LLtext0
	.uaword	.LLetext0-.LLtext0
	.uaword	.LLdebug_line0
	.uleb128 0x2
	.uaword	.LLASF45
	.byte	0xc
	.byte	0x1
	.byte	0x74
	.uaword	0x50
	.uleb128 0x3
	.asciz	"a"
	.byte	0x1
	.byte	0x75
	.uaword	0x50
	.byte	0
	.uleb128 0x3
	.asciz	"b"
	.byte	0x1
	.byte	0x76
	.uaword	0x50
	.byte	0x4
	.uleb128 0x3
	.asciz	"c"
	.byte	0x1
	.byte	0x77
	.uaword	0x50
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.asciz	"int"
	.uleb128 0x5
	.uaword	.LLASF36
	.byte	0x1
	.byte	0x1
	.uaword	.LLFB0
	.uaword	.LLFE0-.LLFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.uaword	.LLASF0
	.byte	0x1
	.byte	0x6
	.uaword	0x50
	.uaword	.LLFB1
	.uaword	.LLFE1-.LLFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.uaword	.LLASF1
	.byte	0x1
	.byte	0xb
	.uaword	0x50
	.uaword	.LLFB2
	.uaword	.LLFE2-.LLFB2
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.uaword	.LLASF2
	.byte	0x1
	.byte	0x10
	.uaword	0x50
	.uaword	.LLFB3
	.uaword	.LLFE3-.LLFB3
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.uaword	.LLASF3
	.byte	0x1
	.byte	0x15
	.uaword	0x50
	.uaword	.LLFB4
	.uaword	.LLFE4-.LLFB4
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.uaword	.LLASF4
	.byte	0x1
	.byte	0x1a
	.uaword	0x50
	.uaword	.LLFB5
	.uaword	.LLFE5-.LLFB5
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.uaword	.LLASF5
	.byte	0x1
	.byte	0x1f
	.uaword	0x50
	.uaword	.LLFB6
	.uaword	.LLFE6-.LLFB6
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.uaword	.LLASF6
	.byte	0x1
	.byte	0x24
	.uaword	0xfb
	.uaword	.LLFB7
	.uaword	.LLFE7-.LLFB7
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.byte	0x2
	.byte	0x5
	.uaword	.LLASF7
	.uleb128 0x6
	.uaword	.LLASF8
	.byte	0x1
	.byte	0x29
	.uaword	0x117
	.uaword	.LLFB8
	.uaword	.LLFE8-.LLFB8
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.uaword	.LLASF9
	.uleb128 0x6
	.uaword	.LLASF10
	.byte	0x1
	.byte	0x2e
	.uaword	0xfb
	.uaword	.LLFB9
	.uaword	.LLFE9-.LLFB9
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.uaword	.LLASF11
	.byte	0x1
	.byte	0x33
	.uaword	0x117
	.uaword	.LLFB10
	.uaword	.LLFE10-.LLFB10
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x8
	.uaword	.LLASF12
	.byte	0x1
	.byte	0x38
	.uaword	0x50
	.uaword	.LLFB11
	.uaword	.LLFE11-.LLFB11
	.uleb128 0x1
	.byte	0x9c
	.uaword	0x16d
	.uleb128 0x9
	.asciz	"a"
	.byte	0x1
	.byte	0x38
	.uaword	0x50
	.uleb128 0x1
	.byte	0x58
	.byte	0
	.uleb128 0x8
	.uaword	.LLASF13
	.byte	0x1
	.byte	0x3d
	.uaword	0x50
	.uaword	.LLFB12
	.uaword	.LLFE12-.LLFB12
	.uleb128 0x1
	.byte	0x9c
	.uaword	0x19f
	.uleb128 0xa
	.asciz	"a"
	.byte	0x1
	.byte	0x3d
	.uaword	0x50
	.uaword	.LLLST0
	.uleb128 0x9
	.asciz	"b"
	.byte	0x1
	.byte	0x3d
	.uaword	0x50
	.uleb128 0x1
	.byte	0x59
	.byte	0
	.uleb128 0xb
	.asciz	"add"
	.byte	0x1
	.byte	0x42
	.uaword	0x50
	.uaword	.LLFB13
	.uaword	.LLFE13-.LLFB13
	.uleb128 0x1
	.byte	0x9c
	.uaword	0x1d1
	.uleb128 0xa
	.asciz	"a"
	.byte	0x1
	.byte	0x42
	.uaword	0x50
	.uaword	.LLLST1
	.uleb128 0x9
	.asciz	"b"
	.byte	0x1
	.byte	0x42
	.uaword	0x50
	.uleb128 0x1
	.byte	0x59
	.byte	0
	.uleb128 0x8
	.uaword	.LLASF14
	.byte	0x1
	.byte	0x47
	.uaword	0x50
	.uaword	.LLFB14
	.uaword	.LLFE14-.LLFB14
	.uleb128 0x1
	.byte	0x9c
	.uaword	0x20e
	.uleb128 0xa
	.asciz	"a"
	.byte	0x1
	.byte	0x47
	.uaword	0x50
	.uaword	.LLLST2
	.uleb128 0x9
	.asciz	"b"
	.byte	0x1
	.byte	0x47
	.uaword	0x50
	.uleb128 0x1
	.byte	0x59
	.uleb128 0x9
	.asciz	"c"
	.byte	0x1
	.byte	0x47
	.uaword	0x50
	.uleb128 0x1
	.byte	0x5a
	.byte	0
	.uleb128 0x8
	.uaword	.LLASF15
	.byte	0x1
	.byte	0x4c
	.uaword	0x50
	.uaword	.LLFB15
	.uaword	.LLFE15-.LLFB15
	.uleb128 0x1
	.byte	0x9c
	.uaword	0x235
	.uleb128 0xa
	.asciz	"a"
	.byte	0x1
	.byte	0x4c
	.uaword	0x50
	.uaword	.LLLST3
	.byte	0
	.uleb128 0xb
	.asciz	"inc"
	.byte	0x1
	.byte	0x51
	.uaword	0x50
	.uaword	.LLFB16
	.uaword	.LLFE16-.LLFB16
	.uleb128 0x1
	.byte	0x9c
	.uaword	0x25c
	.uleb128 0xa
	.asciz	"a"
	.byte	0x1
	.byte	0x51
	.uaword	0x50
	.uaword	.LLLST4
	.byte	0
	.uleb128 0xb
	.asciz	"or"
	.byte	0x1
	.byte	0x56
	.uaword	0x50
	.uaword	.LLFB17
	.uaword	.LLFE17-.LLFB17
	.uleb128 0x1
	.byte	0x9c
	.uaword	0x28d
	.uleb128 0xa
	.asciz	"a"
	.byte	0x1
	.byte	0x56
	.uaword	0x50
	.uaword	.LLLST5
	.uleb128 0x9
	.asciz	"b"
	.byte	0x1
	.byte	0x56
	.uaword	0x50
	.uleb128 0x1
	.byte	0x59
	.byte	0
	.uleb128 0x8
	.uaword	.LLASF16
	.byte	0x1
	.byte	0x5b
	.uaword	0x50
	.uaword	.LLFB18
	.uaword	.LLFE18-.LLFB18
	.uleb128 0x1
	.byte	0x9c
	.uaword	0x2b4
	.uleb128 0xa
	.asciz	"a"
	.byte	0x1
	.byte	0x5b
	.uaword	0x50
	.uaword	.LLLST6
	.byte	0
	.uleb128 0x8
	.uaword	.LLASF17
	.byte	0x1
	.byte	0x60
	.uaword	0x50
	.uaword	.LLFB19
	.uaword	.LLFE19-.LLFB19
	.uleb128 0x1
	.byte	0x9c
	.uaword	0x2db
	.uleb128 0xa
	.asciz	"p"
	.byte	0x1
	.byte	0x60
	.uaword	0x2db
	.uaword	.LLLST7
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.uaword	0x2e1
	.uleb128 0xd
	.uaword	0x50
	.uleb128 0xe
	.uaword	.LLASF19
	.byte	0x1
	.byte	0x65
	.uaword	.LLFB20
	.uaword	.LLFE20-.LLFB20
	.uleb128 0x1
	.byte	0x9c
	.uaword	0x307
	.uleb128 0x9
	.asciz	"p"
	.byte	0x1
	.byte	0x65
	.uaword	0x2db
	.uleb128 0x1
	.byte	0x58
	.byte	0
	.uleb128 0x8
	.uaword	.LLASF18
	.byte	0x1
	.byte	0x6a
	.uaword	0x117
	.uaword	.LLFB21
	.uaword	.LLFE21-.LLFB21
	.uleb128 0x1
	.byte	0x9c
	.uaword	0x32e
	.uleb128 0xa
	.asciz	"p"
	.byte	0x1
	.byte	0x6a
	.uaword	0x32e
	.uaword	.LLLST8
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.uaword	0x334
	.uleb128 0xd
	.uaword	0x117
	.uleb128 0xe
	.uaword	.LLASF20
	.byte	0x1
	.byte	0x6f
	.uaword	.LLFB22
	.uaword	.LLFE22-.LLFB22
	.uleb128 0x1
	.byte	0x9c
	.uaword	0x35a
	.uleb128 0x9
	.asciz	"p"
	.byte	0x1
	.byte	0x6f
	.uaword	0x32e
	.uleb128 0x1
	.byte	0x58
	.byte	0
	.uleb128 0x8
	.uaword	.LLASF21
	.byte	0x1
	.byte	0x7a
	.uaword	0x50
	.uaword	.LLFB23
	.uaword	.LLFE23-.LLFB23
	.uleb128 0x1
	.byte	0x9c
	.uaword	0x381
	.uleb128 0xa
	.asciz	"p"
	.byte	0x1
	.byte	0x7a
	.uaword	0x381
	.uaword	.LLLST9
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.uaword	0x25
	.uleb128 0x6
	.uaword	.LLASF22
	.byte	0x1
	.byte	0x83
	.uaword	0x39c
	.uaword	.LLFB24
	.uaword	.LLFE24-.LLFB24
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xc
	.byte	0x4
	.uaword	0x50
	.uleb128 0x6
	.uaword	.LLASF23
	.byte	0x1
	.byte	0x88
	.uaword	0x50
	.uaword	.LLFB25
	.uaword	.LLFE25-.LLFB25
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xe
	.uaword	.LLASF24
	.byte	0x1
	.byte	0x8d
	.uaword	.LLFB26
	.uaword	.LLFE26-.LLFB26
	.uleb128 0x1
	.byte	0x9c
	.uaword	0x3d8
	.uleb128 0x9
	.asciz	"a"
	.byte	0x1
	.byte	0x8d
	.uaword	0x50
	.uleb128 0x1
	.byte	0x58
	.byte	0
	.uleb128 0xf
	.uaword	.LLASF26
	.byte	0x1
	.byte	0x94
	.uaword	.LLFB27
	.uaword	.LLFE27-.LLFB27
	.uleb128 0x1
	.byte	0x9c
	.uaword	0x406
	.uleb128 0x10
	.asciz	"a"
	.byte	0x1
	.byte	0x96
	.uaword	0x2e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x10
	.asciz	"b"
	.byte	0x1
	.byte	0x97
	.uaword	0x2e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x11
	.uaword	.LLASF25
	.byte	0x1
	.byte	0x9a
	.uaword	0x50
	.uaword	.LLFB28
	.uaword	.LLFE28-.LLFB28
	.uleb128 0x1
	.byte	0x9c
	.uaword	0x438
	.uleb128 0x10
	.asciz	"a"
	.byte	0x1
	.byte	0x9c
	.uaword	0x2e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x10
	.asciz	"b"
	.byte	0x1
	.byte	0x9d
	.uaword	0x2e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0xf
	.uaword	.LLASF27
	.byte	0x1
	.byte	0xa1
	.uaword	.LLFB29
	.uaword	.LLFE29-.LLFB29
	.uleb128 0x1
	.byte	0x9c
	.uaword	0x457
	.uleb128 0x12
	.uaword	.LLVL18
	.uaword	0x438
	.byte	0
	.uleb128 0x8
	.uaword	.LLASF28
	.byte	0x1
	.byte	0xa6
	.uaword	0x50
	.uaword	.LLFB30
	.uaword	.LLFE30-.LLFB30
	.uleb128 0x1
	.byte	0x9c
	.uaword	0x48e
	.uleb128 0xa
	.asciz	"a"
	.byte	0x1
	.byte	0xa6
	.uaword	0x50
	.uaword	.LLLST10
	.uleb128 0x13
	.uaword	.LLVL21
	.uaword	0x148
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x2
	.byte	0x88
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x11
	.uaword	.LLASF29
	.byte	0x1
	.byte	0xab
	.uaword	0x50
	.uaword	.LLFB31
	.uaword	.LLFE31-.LLFB31
	.uleb128 0x1
	.byte	0x9c
	.uaword	0x4b8
	.uleb128 0x13
	.uaword	.LLVL22
	.uaword	0x148
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x2
	.byte	0x8
	.byte	0xfe
	.byte	0
	.byte	0
	.uleb128 0x8
	.uaword	.LLASF30
	.byte	0x1
	.byte	0xb0
	.uaword	0x50
	.uaword	.LLFB32
	.uaword	.LLFE32-.LLFB32
	.uleb128 0x1
	.byte	0x9c
	.uaword	0x4fc
	.uleb128 0xa
	.asciz	"a"
	.byte	0x1
	.byte	0xb0
	.uaword	0x50
	.uaword	.LLLST11
	.uleb128 0xa
	.asciz	"b"
	.byte	0x1
	.byte	0xb0
	.uaword	0x50
	.uaword	.LLLST12
	.uleb128 0x13
	.uaword	.LLVL25
	.uaword	0x148
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x2
	.byte	0x89
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xe
	.uaword	.LLASF31
	.byte	0x1
	.byte	0xb6
	.uaword	.LLFB33
	.uaword	.LLFE33-.LLFB33
	.uleb128 0x1
	.byte	0x9c
	.uaword	0x527
	.uleb128 0xa
	.asciz	"f"
	.byte	0x1
	.byte	0xb6
	.uaword	0x52c
	.uaword	.LLLST13
	.uleb128 0x15
	.uaword	.LLVL29
	.uleb128 0x2
	.byte	0x88
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.uaword	0x50
	.uleb128 0xc
	.byte	0x4
	.uaword	0x527
	.uleb128 0x8
	.uaword	.LLASF32
	.byte	0x1
	.byte	0xbb
	.uaword	0x50
	.uaword	.LLFB34
	.uaword	.LLFE34-.LLFB34
	.uleb128 0x1
	.byte	0x9c
	.uaword	0x566
	.uleb128 0xa
	.asciz	"a"
	.byte	0x1
	.byte	0xbb
	.uaword	0x50
	.uaword	.LLLST14
	.uleb128 0xa
	.asciz	"b"
	.byte	0x1
	.byte	0xbb
	.uaword	0x50
	.uaword	.LLLST15
	.byte	0
	.uleb128 0x8
	.uaword	.LLASF33
	.byte	0x1
	.byte	0xc2
	.uaword	0x50
	.uaword	.LLFB35
	.uaword	.LLFE35-.LLFB35
	.uleb128 0x1
	.byte	0x9c
	.uaword	0x5a9
	.uleb128 0xa
	.asciz	"n"
	.byte	0x1
	.byte	0xc2
	.uaword	0x50
	.uaword	.LLLST16
	.uleb128 0x17
	.asciz	"i"
	.byte	0x1
	.byte	0xc4
	.uaword	0x50
	.uaword	.LLLST17
	.uleb128 0x17
	.asciz	"sum"
	.byte	0x1
	.byte	0xc4
	.uaword	0x50
	.uaword	.LLLST18
	.byte	0
	.uleb128 0x8
	.uaword	.LLASF34
	.byte	0x1
	.byte	0xca
	.uaword	0x50
	.uaword	.LLFB36
	.uaword	.LLFE36-.LLFB36
	.uleb128 0x1
	.byte	0x9c
	.uaword	0x629
	.uleb128 0xa
	.asciz	"a0"
	.byte	0x1
	.byte	0xca
	.uaword	0x50
	.uaword	.LLLST19
	.uleb128 0x9
	.asciz	"a1"
	.byte	0x1
	.byte	0xca
	.uaword	0x50
	.uleb128 0x1
	.byte	0x59
	.uleb128 0x9
	.asciz	"a2"
	.byte	0x1
	.byte	0xca
	.uaword	0x50
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x9
	.asciz	"a3"
	.byte	0x1
	.byte	0xca
	.uaword	0x50
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x9
	.asciz	"a4"
	.byte	0x1
	.byte	0xcb
	.uaword	0x50
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x9
	.asciz	"a5"
	.byte	0x1
	.byte	0xcb
	.uaword	0x50
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x9
	.asciz	"a6"
	.byte	0x1
	.byte	0xcb
	.uaword	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 92
	.uleb128 0x9
	.asciz	"a7"
	.byte	0x1
	.byte	0xcb
	.uaword	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 96
	.byte	0
	.uleb128 0x11
	.uaword	.LLASF35
	.byte	0x1
	.byte	0xd0
	.uaword	0x50
	.uaword	.LLFB37
	.uaword	.LLFE37-.LLFB37
	.uleb128 0x1
	.byte	0x9c
	.uaword	0x679
	.uleb128 0x13
	.uaword	.LLVL40
	.uaword	0x5a9
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x35
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x34
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x59
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x14
	.uleb128 0x3
	.byte	0x7e
	.sleb128 96
	.uleb128 0x1
	.byte	0x37
	.uleb128 0x14
	.uleb128 0x3
	.byte	0x7e
	.sleb128 92
	.uleb128 0x1
	.byte	0x36
	.byte	0
	.byte	0
	.uleb128 0x5
	.uaword	.LLASF37
	.byte	0x1
	.byte	0xd6
	.uaword	.LLFB38
	.uaword	.LLFE38-.LLFB38
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x5
	.uaword	.LLASF38
	.byte	0x1
	.byte	0xde
	.uaword	.LLFB39
	.uaword	.LLFE39-.LLFB39
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.uaword	.LLASF39
	.byte	0x1
	.byte	0xe6
	.uaword	0x50
	.uaword	.LLFB40
	.uaword	.LLFE40-.LLFB40
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x18
	.uaword	.LLASF40
	.byte	0x1
	.byte	0x80
	.uaword	0x50
	.uleb128 0x5
	.byte	0x3
	.uaword	static_value
	.uleb128 0x18
	.uaword	.LLASF41
	.byte	0x1
	.byte	0x81
	.uaword	0x117
	.uleb128 0x5
	.byte	0x3
	.uaword	static_long
	.byte	0
	.section	.debug_abbrev,"",@progbits
.LLdebug_abbrev0:
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
	.uleb128 0xb
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
.LLdebug_loc0:
.LLLST0:
	.uaword	.LLVL1-.LLtext0
	.uaword	.LLVL1-.LLtext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LLVL1-.LLtext0
	.uaword	.LLFE12-.LLtext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x58
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLLST1:
	.uaword	.LLVL2-.LLtext0
	.uaword	.LLVL2-.LLtext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LLVL2-.LLtext0
	.uaword	.LLFE13-.LLtext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x58
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLLST2:
	.uaword	.LLVL3-.LLtext0
	.uaword	.LLVL4-.LLtext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LLVL4-.LLtext0
	.uaword	.LLFE14-.LLtext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x58
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLLST3:
	.uaword	.LLVL5-.LLtext0
	.uaword	.LLVL5-.LLtext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LLVL5-.LLtext0
	.uaword	.LLFE15-.LLtext0
	.uahalf	0x3
	.byte	0x78
	.sleb128 -2
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLLST4:
	.uaword	.LLVL6-.LLtext0
	.uaword	.LLVL6-.LLtext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LLVL6-.LLtext0
	.uaword	.LLFE16-.LLtext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLLST5:
	.uaword	.LLVL7-.LLtext0
	.uaword	.LLVL7-.LLtext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LLVL7-.LLtext0
	.uaword	.LLFE17-.LLtext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x58
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLLST6:
	.uaword	.LLVL8-.LLtext0
	.uaword	.LLVL8-.LLtext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LLVL8-.LLtext0
	.uaword	.LLFE18-.LLtext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x58
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLLST7:
	.uaword	.LLVL9-.LLtext0
	.uaword	.LLVL10-.LLtext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LLVL10-.LLtext0
	.uaword	.LLFE19-.LLtext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x58
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLLST8:
	.uaword	.LLVL12-.LLtext0
	.uaword	.LLVL13-.LLtext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LLVL13-.LLtext0
	.uaword	.LLFE21-.LLtext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x58
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLLST9:
	.uaword	.LLVL15-.LLtext0
	.uaword	.LLVL16-.LLtext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LLVL16-.LLtext0
	.uaword	.LLFE23-.LLtext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x58
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLLST10:
	.uaword	.LLVL19-.LLtext0
	.uaword	.LLVL20-.LLtext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LLVL20-.LLtext0
	.uaword	.LLVL21-.LLtext0
	.uahalf	0x1
	.byte	0x68
	.uaword	.LLVL21-.LLtext0
	.uaword	.LLFE30-.LLtext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x58
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLLST11:
	.uaword	.LLVL23-.LLtext0
	.uaword	.LLVL24-.LLtext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LLVL24-.LLtext0
	.uaword	.LLVL26-.LLtext0
	.uahalf	0x1
	.byte	0x68
	.uaword	.LLVL26-.LLtext0
	.uaword	.LLFE32-.LLtext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x58
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLLST12:
	.uaword	.LLVL23-.LLtext0
	.uaword	.LLVL24-.LLtext0
	.uahalf	0x1
	.byte	0x59
	.uaword	.LLVL24-.LLtext0
	.uaword	.LLFE32-.LLtext0
	.uahalf	0x1
	.byte	0x69
	.uaword	0
	.uaword	0
.LLLST13:
	.uaword	.LLVL27-.LLtext0
	.uaword	.LLVL28-.LLtext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LLVL28-.LLtext0
	.uaword	.LLFE33-.LLtext0
	.uahalf	0x1
	.byte	0x68
	.uaword	0
	.uaword	0
.LLLST14:
	.uaword	.LLVL30-.LLtext0
	.uaword	.LLVL31-.LLtext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LLVL31-.LLtext0
	.uaword	.LLFE34-.LLtext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x58
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLLST15:
	.uaword	.LLVL30-.LLtext0
	.uaword	.LLVL31-.LLtext0
	.uahalf	0x1
	.byte	0x59
	.uaword	.LLVL31-.LLtext0
	.uaword	.LLFE34-.LLtext0
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLLST16:
	.uaword	.LLVL32-.LLtext0
	.uaword	.LLVL37-.LLtext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LLVL37-.LLtext0
	.uaword	.LLFE35-.LLtext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x58
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLLST17:
	.uaword	.LLVL32-.LLtext0
	.uaword	.LLVL33-.LLtext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LLVL33-.LLtext0
	.uaword	.LLVL36-.LLtext0
	.uahalf	0x1
	.byte	0x51
	.uaword	0
	.uaword	0
.LLLST18:
	.uaword	.LLVL32-.LLtext0
	.uaword	.LLVL33-.LLtext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LLVL33-.LLtext0
	.uaword	.LLVL36-.LLtext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLLST19:
	.uaword	.LLVL38-.LLtext0
	.uaword	.LLVL39-.LLtext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LLVL39-.LLtext0
	.uaword	.LLFE36-.LLtext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x58
	.byte	0x9f
	.uaword	0
	.uaword	0
	.section	.debug_aranges,"",@progbits
	.uaword	0x1c
	.uahalf	0x2
	.uaword	.LLdebug_info0
	.byte	0x4
	.byte	0
	.uahalf	0
	.uahalf	0
	.uaword	.LLtext0
	.uaword	.LLetext0-.LLtext0
	.uaword	0
	.uaword	0
	.section	.debug_line,"",@progbits
.LLdebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LLASF11:
	.asciz	"return_long_upper"
.LLASF29:
	.asciz	"call_complex1"
.LLASF34:
	.asciz	"many_args"
.LLASF10:
	.asciz	"return_short_upper"
.LLASF40:
	.asciz	"static_value"
.LLASF12:
	.asciz	"return_arg1"
.LLASF13:
	.asciz	"return_arg2"
.LLASF17:
	.asciz	"load"
.LLASF23:
	.asciz	"get_static_value"
.LLASF36:
	.asciz	"null"
.LLASF8:
	.asciz	"return_long"
.LLASF18:
	.asciz	"load_long"
.LLASF14:
	.asciz	"add3"
.LLASF33:
	.asciz	"loop"
.LLASF31:
	.asciz	"call_pointer"
.LLASF43:
	.asciz	"sparc-elf.c"
.LLASF42:
	.asciz	"GNU C 4.9.4 -mcpu=v7 -g -O -fno-builtin -fomit-frame-pointer -fno-inline"
.LLASF41:
	.asciz	"static_long"
.LLASF16:
	.asciz	"or_one"
.LLASF39:
	.asciz	"main"
.LLASF1:
	.asciz	"return_one"
.LLASF35:
	.asciz	"call_many_args"
.LLASF32:
	.asciz	"condition"
.LLASF4:
	.asciz	"return_short_size"
.LLASF21:
	.asciz	"member"
.LLASF24:
	.asciz	"set_static_value"
.LLASF6:
	.asciz	"return_short"
.LLASF38:
	.asciz	"binary"
.LLASF3:
	.asciz	"return_pointer_size"
.LLASF30:
	.asciz	"call_complex2"
.LLASF45:
	.asciz	"structure"
.LLASF2:
	.asciz	"return_int_size"
.LLASF25:
	.asciz	"use_stack"
.LLASF20:
	.asciz	"store_long"
.LLASF37:
	.asciz	"direct"
.LLASF27:
	.asciz	"call_self"
.LLASF26:
	.asciz	"set_stack"
.LLASF7:
	.asciz	"short int"
.LLASF15:
	.asciz	"add_two"
.LLASF28:
	.asciz	"call_simple"
.LLASF5:
	.asciz	"return_long_size"
.LLASF19:
	.asciz	"store"
.LLASF9:
	.asciz	"long int"
.LLASF0:
	.asciz	"return_zero"
.LLASF44:
	.asciz	"/tmp/cross-gcc494/sample"
.LLASF22:
	.asciz	"get_static_value_addr"
	.ident	"GCC: (GNU) 4.9.4"
