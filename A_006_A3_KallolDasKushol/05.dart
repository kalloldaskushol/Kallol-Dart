// **** Question For Practice 3 ****
// @author Kallol Das Kushol

// 5. Write a program in Dart that find the area of a circle using function. Formula: pi * r * r
import 'dart:math';
import 'dart:io';

double calculateCircleArea(double radius) {
  return pi * radius * radius;
}

void main() {
  print("Question 5");
  print("Enter the radius of the circle:");
  double radius = double.parse(stdin.readLineSync()!);
  double area = calculateCircleArea(radius);
  print("The area of the circle is: $area");
}
