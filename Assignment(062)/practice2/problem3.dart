import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int num = int.parse(stdin.readLineSync()!);

  if (num == 0)
    print("The number is Zero");
  else if (num > 0)
    print("The number is Positive");
  else
    print("The number is Negative");
}
