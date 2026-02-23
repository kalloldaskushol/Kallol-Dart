// **** Question For Practice 3 ****
// @author Kallol Das Kushol

// 12. Write a function in Dart called calculateArea that calculates the area of a rectangle. It should take length and width as arguments, with a default value of 1 for both. Formula: length * width.
import 'dart:io';
double calculateArea({double length = 1, double width = 1}) {
  return length * width;
}

void main() {
  print("Enter length of the rectangle (or press Enter to use default value):");
  String lengthInput = stdin.readLineSync()!;
  double length = lengthInput.isEmpty ? 1 : double.parse(lengthInput);

  print("Enter width of the rectangle (or press Enter to use default value):");
  String widthInput = stdin.readLineSync()!;
  double width = widthInput.isEmpty ? 1 : double.parse(widthInput);

  double area = calculateArea(length: length, width: width);
  print("The area of the rectangle is: $area");
}