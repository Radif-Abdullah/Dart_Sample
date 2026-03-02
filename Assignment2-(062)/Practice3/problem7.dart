import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Enter main number: ");
  int n = int.parse(stdin.readLineSync()!);

  stdout.write("Enter power number: ");
  int p = int.parse(stdin.readLineSync()!);

  print(pow(n, p));
}
