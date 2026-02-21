import 'dart:io';

void main() {
  stdout.write("Enter p: ");
  int p = int.parse(stdin.readLineSync()!);

  stdout.write("Enter t: ");
  int t = int.parse(stdin.readLineSync()!);

  stdout.write("Enter r: ");
  int r = int.parse(stdin.readLineSync()!);

  double SI = (p * t * r) / 100;

  print(SI);
}
