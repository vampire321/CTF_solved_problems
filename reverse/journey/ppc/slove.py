#! /usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fenc=utf-8
#
# Copyright © 2018 vam <jpwan21@gmail.com>
#
# Distributed under terms of the MIT license.


string = "25f98f003866ed1f229b3e24a55e58ca"

MIXER = [0x1F, 0x18, 0x1B, 0x04, 0x08, 0x17, 0x0D, 0x01,
        0x0A, 0x1E, 0x0C, 0x10, 0x09, 0x1C, 0x11, 0x03,  0x12, 0x02, 0x05, 0x15, 0x13, 0x0F, 0x14, 0x0B,0x0E, 0x1D, 0x00, 0x16, 0x06, 0x1A, 0x19, 0x07]


flag = [0]*32
for i in range(32):
    flag[MIXER[i]] = ord(string[i])


print ''.join([chr(x) for x in flag])
