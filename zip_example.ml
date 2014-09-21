(*combine two lists into a list of tuples*)
(*this is the same as scala's "zip"*)
let rec print_list l = 
  match l with
  | [] -> ()
  | e::l -> Format.printf "(%i %i)" (fst e) (snd e) ; print_string " "; print_list l
  ;;

let _ = print_list (List.combine [1;2;3] [4;5;6])
