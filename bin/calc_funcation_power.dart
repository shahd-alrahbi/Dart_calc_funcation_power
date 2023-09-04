import 'dart:math';

void main() {
  print(calcPower(2, 3));
}

num calcPower(int num1, int num2) {
  int sum = 1;
  for (int i = 0; i < num2; i++) {
    sum *= num1;
  }
  return sum;
}
