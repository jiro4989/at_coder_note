import strutils, sequtils

const w* = @["dream", "dreamer", "erase", "eraser"]

proc calc*(s: string): string =
  var arr: seq[seq[string]]
  for a in w:
    for b in w:
      for c in w:
        for d in w:
          arr.add(@[a, b, c, d])

  for w in arr:
    var s = s
    while s.len != 0:
      var found: bool
      for c in w:
        if s.startsWith(c):
          found = true
          s = s[c.len..^1]
          if s.len == 0: return "YES"
      if not found: break
  return "NO"

when isMainModule:
  let s = stdin.readline
  echo calc(s)
