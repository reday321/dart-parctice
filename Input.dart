import 'dart:io';

void main() {
  stdout.write('Enter your name: ');
  /// The line `String? name = stdin.readLineSync();` is declaring a variable `name` of type `String?`
  /// (nullable String) and assigning it the value returned by `stdin.readLineSync()`. The
  /// `stdin.readLineSync()` function reads a line of input from the standard input (keyboard) and
  /// returns it as a String. The `String?` type indicates that the variable `name` can either hold a
  /// String value or be null.
  String? name = stdin.readLineSync();

  print('Hello, $name');
}
