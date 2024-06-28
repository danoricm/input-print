/* inputprint.re */
let () = {
  print_endline("Enter some text: ");
  let input = read_line();
  print_endline("You entered: " ++ input);
}
