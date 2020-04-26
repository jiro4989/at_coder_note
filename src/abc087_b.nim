import strutils, sequtils

proc calc*(a, b, c, x: int): int =
  for i in 0..a:
    for j in 0..b:
      for k in 0..c:
        if i * 500 + j * 100 + k * 50 == x:
          inc result

when isMainModule:
  let
    a = stdin.readline.parseInt
    b = stdin.readline.parseInt
    c = stdin.readline.parseInt
    x = stdin.readline.parseInt
  echo calc(a, b, c, x)

