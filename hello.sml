fun println s = print (s ^ "\n")

fun repeat 0 f = ()
  | repeat n f = ( f(); repeat (n - 1) f )

fun repeat2 n f =
  let val count = ref 0 in
    while !count <> n do (
      f ();
      count := !count + 1
    )
  end

fun main () = (
  println "Hello world!";
  repeat 8 (fn () => println "你好世界！");
  repeat2 8 (fn () => println "再见宇宙。。。")
);

main ()
