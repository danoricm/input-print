(* inputprint.sml *)
print("Enter some text: ");
val input = TextIO.inputLine(TextIO.stdIn);
print("You entered: " ^ Option.valOf(input) ^ "\n");
