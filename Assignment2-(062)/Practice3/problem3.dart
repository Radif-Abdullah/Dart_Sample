import 'dart:io';

void Greet(String n) {
  print("Hello $n");
}

void main() {
  stdout.write("Enter name: ");
  String name = stdin.readLineSync()!;

  Greet(name);
}
