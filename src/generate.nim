import os, strformat

const
  usage = """generate はスクリプトを生成します。

usage:
    generate -h | --help
    generate <script_name>

options:
    -h, --help    ヘルプを出力する
"""

proc main(): int =
  let args = commandLineParams()
  if args.len < 1 or args[0] in ["-h", "--help"]:
    echo usage
    return 0

  let
    moduleName = args[0]
    script = moduleName & ".nim"
    testScript = "test_" & moduleName & ".nim"

  var body = """import strutils, sequtils

proc calc*(s: string): string =
  discard

when isMainModule:
  let s = stdin.readline
  echo calc(s)
  """

  writeFile(script, body)
  echo "generated: " & script

  body = &"""import unittest

import {moduleName}

test "q1": check calc("todo") == "todo"
  """

  writeFile(testScript, body)
  echo "generated: " & testScript

when isMainModule:
  quit main()
