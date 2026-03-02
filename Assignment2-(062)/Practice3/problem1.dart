import 'dart:io';

void NameFunction(String name) {
  print("My name is $name");
}

void main() {
  stdout.write("Enter your name: ");
  String name = stdin.readLineSync()!;

  NameFunction(name);
}
