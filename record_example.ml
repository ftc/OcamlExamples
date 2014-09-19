type foo = {a : string; b: int;}

let _ = 
  let v = {a="hi"; b=1} in
  let r = {v with a="bye"} in
  Format.printf "%s\n" r.a;;
