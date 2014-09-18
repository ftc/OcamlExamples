type foo = { a: string; b: int}

let v = {a="one"; b=1} in
  (Format.printf "%s\n" v.a);;
