type foo = {a : string; b: int; c: string}

(*let _ = ... required since type cannot be followed by expr unless let binding*)
let _ = 
  let v = {a="hi"; b=1; c="oooo!"} in
  let r = {v with a="bye" ;b = 1337} in
  Format.printf "%s %i\n" r.a r.b;;
