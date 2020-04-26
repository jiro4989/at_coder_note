import strutils, sequtils

proc calc*(ns: seq[int]): int =
  var ns = ns
  while ns.filterIt(it mod 2 == 0).len == ns.len:
    ns = ns.mapIt(it div 2)
    inc result

when isMainModule:
  discard stdin.readline
  let s = stdin.readline.split(" ").mapIt(it.parseInt)
  echo calc(s)
