
mips-elf.x:     file format elf32-bigmips


Disassembly of section .text:

80000000 <_start>:
80000000:	3c1d8000 	lui	sp,0x8000
80000004:	27bd0810 	addiu	sp,sp,2064
80000008:	3c1c8000 	lui	gp,0x8000
8000000c:	0c00006c 	jal	800001b0 <main>
80000010:	279c0400 	addiu	gp,gp,1024
80000014:	00000000 	nop
80000018:	00402025 	move	a0,v0

8000001c <__exit>:
8000001c:	03ff000d 	break	0x3ff
80000020:	03e00008 	jr	ra
80000024:	00000000 	nop
80000028:	00000000 	nop

8000002c <__read>:
8000002c:	000003b9 	0x3b9
80000030:	03e00008 	jr	ra
80000034:	00000000 	nop
80000038:	00000000 	nop

8000003c <__write>:
8000003c:	00000439 	0x439
80000040:	03e00008 	jr	ra
80000044:	00000000 	nop
80000048:	00000000 	nop

8000004c <__open>:
8000004c:	00000339 	0x339
80000050:	03e00008 	jr	ra
80000054:	00000000 	nop
80000058:	00000000 	nop

8000005c <__close>:
8000005c:	00000539 	0x539
80000060:	03e00008 	jr	ra
80000064:	00000000 	nop
80000068:	00000000 	nop

8000006c <exit>:
8000006c:	27bdffe8 	addiu	sp,sp,-24
80000070:	afbf0014 	sw	ra,20(sp)
80000074:	0c000007 	jal	8000001c <__exit>
80000078:	00000000 	nop

8000007c <write1>:
8000007c:	27bdffe8 	addiu	sp,sp,-24
80000080:	afbf0014 	sw	ra,20(sp)
80000084:	a3a5001c 	sb	a1,28(sp)
80000088:	27a5001c 	addiu	a1,sp,28
8000008c:	0c00000f 	jal	8000003c <__write>
80000090:	24060001 	li	a2,1
80000094:	8fbf0014 	lw	ra,20(sp)
80000098:	00000000 	nop
8000009c:	03e00008 	jr	ra
800000a0:	27bd0018 	addiu	sp,sp,24

800000a4 <putchar>:
800000a4:	27bdffe8 	addiu	sp,sp,-24
800000a8:	afbf0014 	sw	ra,20(sp)
800000ac:	afb00010 	sw	s0,16(sp)
800000b0:	00a08025 	move	s0,a1
800000b4:	0c00001f 	jal	8000007c <write1>
800000b8:	30a500ff 	andi	a1,a1,0xff
800000bc:	02001025 	move	v0,s0
800000c0:	8fbf0014 	lw	ra,20(sp)
800000c4:	8fb00010 	lw	s0,16(sp)
800000c8:	03e00008 	jr	ra
800000cc:	27bd0018 	addiu	sp,sp,24

800000d0 <puts>:
800000d0:	27bdffe0 	addiu	sp,sp,-32
800000d4:	afbf001c 	sw	ra,28(sp)
800000d8:	afb10018 	sw	s1,24(sp)
800000dc:	afb00014 	sw	s0,20(sp)
800000e0:	00a08025 	move	s0,a1
800000e4:	80a50000 	lb	a1,0(a1)
800000e8:	00000000 	nop
800000ec:	10a00008 	beqz	a1,80000110 <puts+0x40>
800000f0:	00808825 	move	s1,a0
800000f4:	0c000029 	jal	800000a4 <putchar>
800000f8:	02202025 	move	a0,s1
800000fc:	26100001 	addiu	s0,s0,1
80000100:	82050000 	lb	a1,0(s0)
80000104:	00000000 	nop
80000108:	14a0fffa 	bnez	a1,800000f4 <puts+0x24>
8000010c:	00000000 	nop
80000110:	00001025 	move	v0,zero
80000114:	8fbf001c 	lw	ra,28(sp)
80000118:	8fb10018 	lw	s1,24(sp)
8000011c:	8fb00014 	lw	s0,20(sp)
80000120:	03e00008 	jr	ra
80000124:	27bd0020 	addiu	sp,sp,32

80000128 <putxval>:
80000128:	27bdffd0 	addiu	sp,sp,-48
8000012c:	afbf002c 	sw	ra,44(sp)
80000130:	14a00004 	bnez	a1,80000144 <putxval+0x1c>
80000134:	a3a00020 	sb	zero,32(sp)
80000138:	14c00002 	bnez	a2,80000144 <putxval+0x1c>
8000013c:	00000000 	nop
80000140:	24060001 	li	a2,1
80000144:	27a2001e 	addiu	v0,sp,30
80000148:	24080030 	li	t0,48
8000014c:	3c078000 	lui	a3,0x8000
80000150:	0800005f 	j	8000017c <putxval+0x54>
80000154:	24e701f0 	addiu	a3,a3,496
80000158:	30a3000f 	andi	v1,a1,0xf
8000015c:	00671821 	addu	v1,v1,a3
80000160:	90630000 	lbu	v1,0(v1)
80000164:	00000000 	nop
80000168:	a0430001 	sb	v1,1(v0)
8000016c:	10c00002 	beqz	a2,80000178 <putxval+0x50>
80000170:	00052902 	srl	a1,a1,0x4
80000174:	24c6ffff 	addiu	a2,a2,-1
80000178:	2442ffff 	addiu	v0,v0,-1
8000017c:	14a0fff6 	bnez	a1,80000158 <putxval+0x30>
80000180:	24430001 	addiu	v1,v0,1
80000184:	10c00003 	beqz	a2,80000194 <putxval+0x6c>
80000188:	00000000 	nop
8000018c:	0800005d 	j	80000174 <putxval+0x4c>
80000190:	a0480001 	sb	t0,1(v0)
80000194:	0c000034 	jal	800000d0 <puts>
80000198:	24650001 	addiu	a1,v1,1
8000019c:	00001025 	move	v0,zero
800001a0:	8fbf002c 	lw	ra,44(sp)
800001a4:	00000000 	nop
800001a8:	03e00008 	jr	ra
800001ac:	27bd0030 	addiu	sp,sp,48

800001b0 <main>:
800001b0:	27bdffe8 	addiu	sp,sp,-24
800001b4:	afbf0014 	sw	ra,20(sp)
800001b8:	24040001 	li	a0,1
800001bc:	3c058000 	lui	a1,0x8000
800001c0:	0c000034 	jal	800000d0 <puts>
800001c4:	24a50204 	addiu	a1,a1,516
800001c8:	24040001 	li	a0,1
800001cc:	8f850000 	lw	a1,0(gp)
800001d0:	0c00004a 	jal	80000128 <putxval>
800001d4:	00003025 	move	a2,zero
800001d8:	24040001 	li	a0,1
800001dc:	3c058000 	lui	a1,0x8000
800001e0:	0c000034 	jal	800000d0 <puts>
800001e4:	24a50214 	addiu	a1,a1,532
800001e8:	0c00001b 	jal	8000006c <exit>
800001ec:	00002025 	move	a0,zero
