proc calc*(s: string): int =
  for ch in s:
    if ch == '1':
      inc result

when isMainModule:
  let s = stdin.readline
  echo calc(s)
