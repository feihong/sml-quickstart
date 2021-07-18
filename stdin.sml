fun println s = print (s ^ "\n")

val upper = String.map Char.toUpper

(* This function uses or-patterns which are not part of the standard
https://stackoverflow.com/a/36352722/9374806 *)
fun go () =
  case TextIO.inputLine TextIO.stdIn of
  ( NONE | SOME "q\n" ) => println "quitting..."
  | SOME line => (
      print ("Upper: " ^ (upper line));
      go ()
    )
;

go ()
