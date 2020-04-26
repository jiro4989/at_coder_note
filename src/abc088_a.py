#!/usr/bin/env python3
# -*- coding: utf-8 -*-

## https://atcoder.jp/contests/abc088/tasks/abc088_a

## Input
## N
## A

n = int(input())
a = int(input())

m = n % 500
payable = m <= a
if payable:
    result = "Yes"
else:
    result = "No"
print(result)
