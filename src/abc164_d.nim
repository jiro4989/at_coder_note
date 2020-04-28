import strutils

proc calc*(s: string): int =
  for i in 0..s.len-4:
    for j in i+4..<s.len:
      if s[i..j].parseInt mod 2019 == 0:
        inc result

when isMainModule:
  let s = stdin.readline
  echo calc(s)
