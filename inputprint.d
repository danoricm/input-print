// inputprint.d
import std.stdio;

void main() {
    writeln("Enter some text: ");
    string input = stdin.readln();
    writeln("You entered: ", input);
}
