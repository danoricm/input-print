// inputprint.v
fn main() {
    println('Enter some text: ')
    input := os.input().trim_space()
    println('You entered: $input')
}
