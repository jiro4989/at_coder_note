import strscans, strutils, sequtils

proc calc*(a, b, c, d: int): string =
  var
    a = a
    c = c
  while true:
    dec(c, b)
    if c <= 0: return "Yes"
    dec(a, d)
    if a <= 0: return "No"

when isMainModule:
  var a, b, c, d: int
  if stdin.readline.scanf("$i $i $i $i", a, b, c, d):
    echo calc(a, b, c, d)
