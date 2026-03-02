import 'dart:math';

double findArea(double r) {
  return pi * r * r;
}

void main() {
  double radius = 5;
  double area = findArea(radius);
  print("Area = $area");
}
