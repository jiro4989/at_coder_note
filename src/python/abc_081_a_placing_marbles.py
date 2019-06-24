#!/usr/bin/env python3
# -*- coding: utf-8 -*-

## https://atcoder.jp/contests/abc081/tasks/abc081_a

## Input
## s1s2s3

text = input()
count = 0
for c in text:
    if c == "1":
        count += 1
print(count)
