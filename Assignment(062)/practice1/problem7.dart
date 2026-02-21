import 'dart:io';

void main() {
  stdout.write('Enter first number: ');
  int first_number = int.parse(stdin.readLineSync()!);

  stdout.write("Enter second number: ");
  int second_number = int.parse(stdin.readLineSync()!);

  double quotient = first_number / second_number;
  int remainder = first_number % second_number;

  print(quotient);
  print(remainder);
}
