#!/usr/bin/env python3
# -*- coding: utf-8 -*-

## https://atcoder.jp/contests/abc082/tasks/abc082_a

## Input
## a b

import math

ab = input().split(" ")
a = int(ab[0])
b = int(ab[1])
avg = (a + b) / 2
avg = math.ceil(avg)
print(avg)
