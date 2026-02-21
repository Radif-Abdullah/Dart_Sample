import 'dart:io';

void main() {
  stdout.write('Enter first number: ');
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write('Enter second number: ');
  double num2 = double.parse(stdin.readLineSync()!);

  stdout.write('Enter operator: ');
  String operator = stdin.readLineSync()!;

  if (operator == '+')
    print("Result = ${num1 + num2}");
  else if (operator == '-')
    print("Result = ${num1 - num2}");
  else if (operator == '*')
    print("Result = ${num1 * num2}");
  else if (operator == '/') {
    if (num1 > num2)
      print("Result = ${num1 / num2}");
    else
      print("Result = ${num1 / num2}");
  }
}
