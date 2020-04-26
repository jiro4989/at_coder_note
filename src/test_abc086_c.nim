import unittest

import abc_086_c

test "q1": check calc(@[@[3, 1, 2], @[6, 1, 1]]) == "Yes"
test "q2": check calc(@[@[2, 100, 100]]) == "No"
test "q3": check calc(@[@[5, 1, 1], @[100, 1, 1]]) == "No"
test "q4": check calc(@[@[2, 0, 0]]) == "Yes"
test "q5": check calc(@[@[1, 1, 0]]) == "Yes"
test "q6": check calc(@[@[2, 1, 0]]) == "No"
test "q7": check calc(@[@[2, 0, 1]]) == "No"
test "q8": check calc(@[@[2, 0, 1], @[6, 1, 1]]) == "No"
test "q9": check calc(@[@[2, 0, 0], @[6, 1, 1]]) == "Yes"
test "q9": check calc(@[@[2, 0, 0], @[6, 1, 1]]) == "Yes"
test "q10": check calc(@[@[2, 2, 0]]) == "Yes"
test "q11": check calc(@[@[1, 1, 1]]) == "No"

