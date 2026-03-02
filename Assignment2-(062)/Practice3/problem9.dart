import 'dart:io';

void maxNumber(int a, int b, int c) {
  int max = a;
  if (b > max) {
    max = b;
  }
  if (c > max) {
    max = c;
  }
  print(max);
}

void main() {
  stdout.write("Enter first number: ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter second number: ");
  int b = int.parse(stdin.readLineSync()!);

  stdout.write("Enter third number: ");
  int c = int.parse(stdin.readLineSync()!);

  maxNumber(a, b, c);
}
