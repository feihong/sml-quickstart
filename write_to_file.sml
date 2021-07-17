val filename = "test.txt"
val outStr = TextIO.openOut filename
val _ = TextIO.output (outStr, "foobar\n")
val _ = TextIO.closeOut outStr
