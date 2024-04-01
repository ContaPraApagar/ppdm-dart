import 'dart:io';

void main() {
  List num = [1, 420, 10, 69, 2, 34, 20, 3, 777, 5];
  for (int nums in num) {
    if (nums % 2 == 0) {
      print(nums);
    }
  }
}
