import strutils, sequtils

proc calc*(n, y: int): array[3, int] =
  result = [-1, -1, -1]
  for i in 0..n:
    for j in 0..n:
      if n < i + j: break
      let k = n - i - j
      if i * 10000 + j * 5000 + k * 1000 == y:
        return [i, j, k]

when isMainModule:
  let
    nums = stdin.readline.split(" ").mapIt(it.parseInt)
    n = nums[0]
    y = nums[1]
  echo calc(n, y).mapIt($it).join(" ")
