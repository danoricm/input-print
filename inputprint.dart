// inputprint.dart
import 'dart:io';

void main() {
    stdout.write("Enter some text: ");
    String input = stdin.readLineSync()!;
    print("You entered: $input");
}
