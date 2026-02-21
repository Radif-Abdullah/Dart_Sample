import 'dart:io';

void main() {
  stdout.write("Enter number: ");
  int num = int.parse(stdin.readLineSync()!);

  int sqr = (num * num);

  print(sqr);
}
