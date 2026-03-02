import 'dart:io';

void main() {
  createUser("Sagor", 20);
  createUser("Somudro", 22, false);
}

void createUser(String name, int age, [bool isActive = true]) {
  print("Name: $name");
  print("Age: $age");
  print("Active: $isActive");
  print("");
}
