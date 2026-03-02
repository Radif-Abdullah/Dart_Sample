import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print("\n1. Add Task");
    print("2. Remove Task");
    print("3. View Tasks");
    print("4. Exit");

    stdout.write("Enter choice: ");
    int choice = int.parse(stdin.readLineSync()!);

    if (choice == 1) {
      stdout.write("Enter task: ");
      String task = stdin.readLineSync()!;
      tasks.add(task);
    } else if (choice == 2) {
      stdout.write("Enter task to remove: ");
      String task = stdin.readLineSync()!;
      tasks.remove(task);
    } else if (choice == 3) {
      print("Tasks:");
      for (var i in tasks) {
        print(i);
      }
    } else if (choice == 4) {
      break;
    } else {
      print("Invalid choice");
    }
  }
}
