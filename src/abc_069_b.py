#!/usr/bin/env python3
# -*- coding: utf-8 -*-

## https://atcoder.jp/contests/abc069/tasks/abc069_b

## Input:
## S

s = input()
head_s = s[0]
n = len(s[1:-1])
tail_s = s[-1]
print("%s%d%s" % (head_s, n, tail_s))
