// *** Basic Dart Practice Questions ****
import 'dart:io';

// 1. Write a program to print your name in Dart.
void main() {
  print("Kallol Das Kushol");

  // 2. Write a program to print Hello I am "John Doe" and Hello l'am "John Doe" with single and double quotes.
  print('Hello I am "John Doe"');
  print("Hello l'am 'John Doe'");

  // 3. Declare constant type of int set value 7.
  const int myNumber = 7;
  print(myNumber);

  // 4. Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100 ₾
  double principal = 1000;
  double time = 2;
  double rate = 5;

  double calculation = (principal * time * rate) / 100;
  print("Simple Interest: $calculation");

  // 5. Write a program to print a square of a number using user input.

  print("Enter a number to find its square:");
  int num = int.parse(stdin.readLineSync()!);
  int square = num * num;
  print("Square of $num is: $square");

  // 6. Write a program to print full name of a from first name and last name using user input.
  print("Enter your first name:");
  String firstName = stdin.readLineSync()!;
  print("Enter your last name:");
  String lastName = stdin.readLineSync()!;

  String fullName = "$firstName $lastName";
  print("Full Name: $fullName");
  print("Full Name: $firstName $lastName");

  // 7. Write a program to find quotient and remainder of two integers.
  int a = 10;
  int b = 3;
  print("Quotient: ${a ~/ b}");
  print("Remainder: ${a % b}");

  // 8. Write a program to swap two numbers.
  int x = 5;
  int y = 10;
  print("Before swapping: x = $x, y = $y");
  int temp = x;
  x = y;
  y = temp;
  print("After swapping: x = $x, y = $y");

  // 9. Write a program in Dart to remove all whitespaces from String.
  String str = " Hello World ";
  String result = str.replaceAll(" ", "");
  print("String without whitespaces: '$result'");

  // 10. Write a Dart program to convert String to int.
  String numberString = "122233";
  int num2 = int.parse(numberString);
  print(num2 + 5);
  
  // 11. Suppose, you often go to restaurant with friends and you have to split amount of bill. Write a program to calculate split amount of bill. Formula= (total bill amount) / number of people:
  double totalBill = double.parse(stdin.readLineSync()!);
  int numOfPeople = int.parse(stdin.readLineSync()!);
  double splitAmount = totalBill / numOfPeople;
  print("Split amount per person: $splitAmount");

  // 12. Suppose, your distance to office from home is 25 km and you travel 40 km per hour. Write a program to calculate taken to reach office in minutes. Formula= (distance) / (speed)
  double distance = 25;
  double speed = 40;
  double timeInHours = distance / speed;
  double timeInMinutes = timeInHours * 60;
  print("Time taken to reach office in minutes: $timeInMinutes");
}