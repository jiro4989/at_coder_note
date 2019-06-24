#!/usr/bin/env python3
# -*- coding: utf-8 -*-

## https://atcoder.jp/contests/abc095/tasks/abc095_a

## Input:
## S

s = input()
count = 0
for t in s:
    if t == "o":
        count += 1
price = 700
price += (count * 100)
print(price)
