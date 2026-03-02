import 'dart:io';

void Even(int a, int b) {
  for (int i = a; i <= b; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void main() {
  stdout.write("Enter 1st number: ");
  int first = int.parse(stdin.readLineSync()!);

  stdout.write("Enter last number: ");
  int last = int.parse(stdin.readLineSync()!);

  Even(first, last);
}
