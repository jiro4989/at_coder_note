import unittest, random

import abc049_c

test "q1":
  check calc("erasedream") == "YES"

test "q2":
  check calc("dreameraser") == "YES"

test "q3":
  check calc("dreamerer") == "NO"

test "q4":
  for x in w:
    check calc(x) == "YES"

test "q5":
  for a in w:
    for b in w:
      for c in w:
        let x = a & b & c
        check calc(x) == "YES"

test "q6":
  randomize()
  for i in 1..20:
    var s: string
    for i in 1..100:
      s.add w.sample
    #echo s
    check calc(s) == "YES"
