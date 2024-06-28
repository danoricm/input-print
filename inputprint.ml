(* inputprint.ml *)
print_string "Enter some text: ";
let input = read_line () in
print_endline ("You entered: " ^ input)
