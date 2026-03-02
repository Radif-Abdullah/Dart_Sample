import 'dart:io';

bool isEven(int n) {
  if (n % 2 == 0) {
    return true;
  } else {
    return false;
  }
}

void main() {
  stdout.write("Enter number: ");
  int n = int.parse(stdin.readLineSync()!);
  bool result = isEven(n);
  print(result);
}
