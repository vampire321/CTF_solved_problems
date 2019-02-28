#! /usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fenc=utf-8
#
# Copyright © 2018 vam <jpwan21@gmail.com>
#
# Distributed under terms of the MIT license.

"""

"""
from pwn import *
context.log_level = "debug"
r= process("./chall")

arr = [0x0a,0x0d,0x06,0x1c,0x22,0x38,0x18,0x26,0x36,0x0f,0x39,0x2b,0x1c,0x59,0x42,0x2c,0x36,0x1a,0x2c,0x26,0x1c,0x17,0x2d,0x39,0x57,0x43,0x01,0x07,0x2b,0x38,0x09,0x07,0x1a,0x01,0x17,0x13,0x13,0x17,0x2d,0x39,0x0a,0x0d,0x06,0x46, 0x5c, 0x7d ]

print hex(len(arr))
print arr
flag = []

length = len(arr)
flag.append(0x00)

while length >= 1:
    a = arr[length-1] ^ flag[-1]
    flag.append(a)
    length -=1

#flag = flag[:-1]
#print flag

flag = flag[::-1]
flag = [chr(x) for x in flag]

flag = ''.join(flag)
print hex(len(flag))

print flag
r.recv()
print r.pid
pause()
r.sendline(flag)
r.recv()
