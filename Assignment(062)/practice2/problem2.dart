import 'dart:io';

void main() {
  stdout.write('Enter a character: ');
  String ch = stdin.readLineSync()!;
  String ch2 = ch.toLowerCase();
  if (ch2 == 'a' || ch2 == 'e' || ch2 == 'i' || ch2 == 'o' || ch2 == 'u') {
    print("Vowel");
  } else {
    print("Consonent");
  }
}
