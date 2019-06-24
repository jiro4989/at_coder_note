#!/usr/bin/env python3
# -*- coding: utf-8 -*-

## https://atcoder.jp/contests/abc064/tasks/abc064_a<Paste>

## Input:
## r g b

line = input()
rgb = line.replace(" ", "")
rgb = int(rgb)
mul4 = rgb % 4== 0
if mul4:
    result = "YES"
else:
    result = "NO"
print(result)
