//**** Question For Practice 2 ****
import 'dart:io';

// 1. Write a dart program to check if the number is odd or even.
void main() {
  int num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    print("$num is even");
  } else {
    print("$num is odd");
  }

  // 2. Write a dart program to check whether a character is a vowel or consonant.
  print("Enter a character:");
  String char = stdin.readLineSync()!;
  if (char.length == 1) {
    if (char.toLowerCase() == 'a' ||
        char.toLowerCase() == 'e' ||
        char.toLowerCase() == 'i' ||
        char.toLowerCase() == 'o' ||
        char.toLowerCase() == 'u') {
      print("$char is a vowel");
    } else {
      print("$char is a consonant");
    }
  } else {
    print("Please enter a single character.");
  }

  // 3. Write a dart program to check whether a number is positive, negative, or zero.
  print("Enter a number:");
  int num1 = int.parse(stdin.readLineSync()!);
  if (num1 > 0) {
    print("$num1 is positive");
  } else if (num1 < 0) {
    print("$num1 is negative");
  } else {
    print("The number is zero");
  }

  // 4. Write a dart program to print your name 100 times.
  print("Enter your name:");
  String name = stdin.readLineSync()!;
  for (int i = 0; i < 100; i++) {
    print(name);
  }

  // 5. Write a dart program to calculate the sum of natural numbers.
  print("Enter a number to calculate sum of natural numbers:");
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  print("Sum of natural numbers up to $n is: $sum");

  // 6. Write a dart program to generate multiplication tables of 5.
  print("Enter a number to generate its multiplication table:");
  int num2 = int.parse(stdin.readLineSync()!);
  print("Multiplication Table of $num2:");

  for (int i = 1; i <= 10; i++) {
    print("$num2 x $i = ${num2 * i}");
  }

  // 7. Write a dart program to generate multiplication tables of 1-9.
  print("Multiplication Tables of 1-9:");
  for (int i = 1; i <= 9; i++) {
    print("Multiplication Table of $i:");
    for (int j = 1; j <= 10; j++) {
      print("$i x $j = ${i * j}");
    }
    print("END of Table of $i\n");
  }

  // 8. Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.
  print("Enter first number:");
  double num3 = double.parse(stdin.readLineSync()!);
  print("Enter second number:");
  double num4 = double.parse(stdin.readLineSync()!);
  print("Enter an operator (+, -, *, /):");
  String operator = stdin.readLineSync()!;
  double result;
  switch (operator) {
    case '+':
      result = num3 + num4;
      print("Result: $result");
      break;
    case '-':
      result = num3 - num4;
      print("Result: $result");
      break;
    case '*':
      result = num3 * num4;
      print("Result: $result");
      break;
    case '/':
      if (num4 != 0) {
        result = num3 / num4;
        print("Result: $result");
      } else {
        print("Cannot divide by zero");
      }
      break;
    default:
      print("Invalid operator");
  }

  // 9. Write a dart program to print 1 to 100 but not 41.
  print("Numbers from 1 to 100 but not 41:");
  for (int i = 1; i <= 100; i++) {
    if (i == 41) {
      continue;
    }
    print(i);
  }
}
