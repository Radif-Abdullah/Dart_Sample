import 'dart:io';

void main() {
  stdout.write('Total bill: ');
  double bill = double.parse(stdin.readLineSync()!);

  stdout.write("Total member: ");
  int member = int.parse(stdin.readLineSync()!);

  double formula = bill / member;
  print(formula);
}
