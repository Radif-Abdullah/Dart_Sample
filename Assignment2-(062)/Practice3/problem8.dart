import 'dart:io';

void add(int a, int b) {
  int c = a + b;
  print(c);
}

void main() {
  stdout.write("Enter first number: ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second number: ");
  int b = int.parse(stdin.readLineSync()!);

  add(a, b);
}
