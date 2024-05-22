let v = "Hello, world!";;

let () = Printf.printf "%s\n" v;;

(* This is a function *)
let cube x = x * x * x;;

(* negative function *)
let neg x = if x < 0 then true else false;;

(* function adding to 10 *)
let addtoten a b = a + b = 10;;

let () = Printf.printf "%d\n" (cube 3);;

let test x = if neg x then Printf.printf "Negative\n" else Printf.printf "Positive\n";;


