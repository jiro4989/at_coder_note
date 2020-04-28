import strutils, sequtils

proc calc*(s, w: int): string =
  if s <= w: "unsafe"
  else: "safe"

when isMainModule:
  let n = stdin.readline.split(" ").mapIt(it.parseInt)
  echo calc(n[0], n[1])

