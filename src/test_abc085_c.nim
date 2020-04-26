import unittest

import abc085_c

test "q1":
  check calc(9, 45000) != [-1, -1, -1]

test "q2":
  check calc(20, 196000) == [-1, -1, -1]

test "q3":
  check calc(1000, 1234000) != [-1, -1, -1]

test "q4":
  check calc(2000, 20000000) != [-1, -1, -1]

