import strutils, sequtils

proc calc*(nums: openArray[int]): int =
  nums.deduplicate.len

when isMainModule:
  let num = stdin.readline.parseInt
  var nums: seq[int]
  for i in 1..num:
    nums.add stdin.readline.parseInt

  echo calc(nums)
