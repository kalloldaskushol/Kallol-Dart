// **** Question For Practice 3 ****
// @author Kallol Das Kushol

// 10. Write a function in Dart called isEven that takes a number as an argument and returns True if the number is even, and False otherwise.

import 'dart:io';
bool isEven(int num) {
  return num % 2 == 0;
}
void main() {
  print("Enter a number to check if it's even or not:");
  int num = int.parse(stdin.readLineSync()!);
  if (isEven(num)) {
    print("$num is even.");
  } else {
    print("$num is odd.");
  }
}
