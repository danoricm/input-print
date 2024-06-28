// inputprint.fan
class InputPrint {
    static Void main() {
        echo("Enter some text: ")
        input := Env.cur.in.readLine
        echo("You entered: $input")
    }
}
