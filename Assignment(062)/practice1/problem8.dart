import 'dart:io';

void main() {
  stdout.write('Enter first number: ');
  int first_number = int.parse(stdin.readLineSync()!);

  stdout.write("Enter second number: ");
  int second_number = int.parse(stdin.readLineSync()!);

  int temp = first_number;
  first_number = second_number;
  second_number = temp;

  print(first_number);
  print(second_number);
}
