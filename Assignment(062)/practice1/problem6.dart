import 'dart:io';

void main() {
  stdout.write("Enter first name: ");
  String first_name = stdin.readLineSync()!;

  stdout.write("Enter last name: ");
  String last_name = stdin.readLineSync()!;

  print(first_name + " " + last_name);
}
