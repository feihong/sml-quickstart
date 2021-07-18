val filename = "output.txt"
val out = TextIO.openOut filename
val contents = "最普通的內容！\n"
val _ = (
  TextIO.output (out, contents);
  TextIO.closeOut out;
  print ("Wrote text to " ^ filename ^ "\n")
)
