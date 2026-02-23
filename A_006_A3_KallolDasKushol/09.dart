// **** Question For Practice 3 ****
// @author Kallol Das Kushol

// 9. Write a function in Dart called maxNumber that takes three numbers as arguments and returns the largest number.
import 'dart:io';

double maxNumber(double a, double b, double c) {
  double max = a;
  if (b > max) max = b;
  if (c > max) max = c;
  return max;
}

void main() {
  print("Enter three numbers to find the largest among them:");
  double num1 = double.parse(stdin.readLineSync()!);
  double num2 = double.parse(stdin.readLineSync()!);
  double num3 = double.parse(stdin.readLineSync()!);

  print(
    "The largest number among $num1, $num2, and $num3 is ${maxNumber(num1, num2, num3)}",
  );
}
