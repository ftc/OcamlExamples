module StringMap = Map.Make(String);;
let _ =
  let s = StringMap.add "foo" 2 (StringMap.empty) in
    Format.printf "%B" (StringMap.exists s "bar") 
