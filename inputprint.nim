# inputprint.nim
import os

stdout.write("Enter some text: ")
let input = readLine(stdin)
stdout.write("You entered: ", input, "\n")
