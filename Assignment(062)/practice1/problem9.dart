import 'dart:io';

void main() {
  stdout.write("Enter a sentence: ");
  String input = stdin.readLineSync()!;
  String result = input.replaceAll(" ", "");
  print(result);
}
