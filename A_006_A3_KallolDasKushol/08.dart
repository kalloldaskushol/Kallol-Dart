// **** Question For Practice 3 ****
// @author Kallol Das Kushol

// 8. Write a function in Dart named add that takes two numbers as arguments and returns their sum.
import 'dart:io';

double add(double a, double b) {
  return a + b;
}

void main() {
  double num1 = double.parse(stdin.readLineSync()!);
  double num2 = double.parse(stdin.readLineSync()!);

  print("Sum of $num1 and $num2 is ${add(num1, num2)}");
}
