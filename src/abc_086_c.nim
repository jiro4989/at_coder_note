import strutils, sequtils, strformat

proc calc*(ns: seq[seq[int]]): string =
  for n in ns:
    let
      nt = n[0]
      nx = n[1]
      ny = n[2]
      yes = (nt - (nx + ny)) mod 2 == 0
    if nt < nx or nt < ny or nt < nx + ny: return "No"
    if not yes: return "No"
  return "Yes"

when isMainModule:
  let n = stdin.readline.parseInt
  var ns: seq[seq[int]]
  for line in 1..n:
    ns.add stdin.readline.split(" ").mapIt(it.parseInt)
  echo calc(ns)
