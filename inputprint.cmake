# inputprint.cmake
message("Enter some text: ")
file(READ /dev/stdin input)
string(STRIP "${input}" input)
message("You entered: ${input}")
