import 'dart:io';

int calculateArea(a, b) {
  return a * b;
}

void main() {
  stdout.write("Enter length: ");
  int l = int.parse(stdin.readLineSync()!);
  stdout.write("Enter width: ");
  int w = int.parse(stdin.readLineSync()!);

  print(calculateArea(l, w));
}
