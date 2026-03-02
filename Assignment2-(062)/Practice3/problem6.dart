import 'dart:io';

String reversed(String t) {
  return t.split('').reversed.join();
}

void main() {
  stdout.write("Write something: ");
  String text = stdin.readLineSync()!;

  print(reversed(text));
}
