// **** Question For Practice 3 ****
// @author Kallol Das Kushol

// 6. Write a program in Dart to reverse a String using function.
import 'dart:io';

String reverseString(String str) {
  return str.split('').reversed.join(''); // Split the string into characters, reverse the list, and join it back into a string
}

void main() {
  print("Question 6");
  print("Enter a string to reverse:");
  String input = stdin.readLineSync()!;
  String reversed = reverseString(input);
  print("Reversed string: $reversed");
}