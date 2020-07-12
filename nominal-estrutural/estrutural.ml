class cat = object
  method speak = print_endline "meow"
end
class dog = object
  method speak = print_endline "woof"
end

let hear_what_it_has_to_say obj 
  = obj#speak;;

let () = hear_what_it_has_to_say (new cat)
(* prints "meow" *)
let () = hear_what_it_has_to_say (new dog)
(* prints "woof" *)