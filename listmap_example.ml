let rec print_list l = 
  match l with
  | [] -> ()
  | e::l -> Format.printf "%i " e ; print_list l
  ;;

let _ = 
  let v = List.map (fun a -> a+1) [1;2;3] in
  print_list v
  
