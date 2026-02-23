// **** Question For Practice 3 ****
// @author Kallol Das Kushol


// 7. Write a program in Dart to calculate power of a certain number. For e.g 5^3=125
import 'dart:io';

int power(int base, int exponent) {
  int result = 1;
  for (int i = 0; i < exponent; i++) {
    result *= base;
  }
  return result;
}

void main() {
  print("Question 7");
   print("Enter the base number:");
  int base = int.parse(stdin.readLineSync()!);
  print("Enter the exponent:");
  int exponent = int.parse(stdin.readLineSync()!);

  print(power(base, exponent));
}