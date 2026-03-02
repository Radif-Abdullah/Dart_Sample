import 'dart:math';

void main() {
  var char = 'abcABC123@#%';
  var random = Random();

  for (int i = 0; i < 6; i++) {
    print(char[random.nextInt(char.length)]);
  }
}
