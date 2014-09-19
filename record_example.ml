type foo = {a : string; b: int;}

let _ = 
  let v = {a="hi"; b=1} in
  Format.printf "%s\n" v.a;;
