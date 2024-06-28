# inputprint.awk
BEGIN {
    printf "Enter some text: "
    getline input < "-"
    printf "You entered: %s\n", input
}
