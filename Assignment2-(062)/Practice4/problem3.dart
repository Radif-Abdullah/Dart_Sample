import 'dart:io';

void main() {
  List<int> expenses = [];
  for (int i = 0; i < 4; i++) {
    stdout.write("Enter value: ");
    expenses.add(int.parse(stdin.readLineSync()!));
  }
  int total = 0;
  for (var j in expenses) {
    total += j;
  }
  print("Total:$total");
}
