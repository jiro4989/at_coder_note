#!/usr/bin/env python3
# -*- coding: utf-8 -*-

line = input()
ab = line.split(" ")
a = int(ab[0])
b = int(ab[1])
is_even = (a * b) % 2 == 0
if is_even:
    print("Even")
else:
    print("Odd")
