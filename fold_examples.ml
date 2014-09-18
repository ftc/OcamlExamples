(*sum a list of numbers*)
let v = List.fold_left (fun x y -> x+y) 0 [1;2;3;4] in
  Format.printf "%i\n" v;;

(*convert list of numbers to string and concat*)
let v = List.fold_left ( fun x y -> x^(Pervasives.string_of_int y)) "" [1;2;3;4] in
  Format.printf "%s\n" v;;
