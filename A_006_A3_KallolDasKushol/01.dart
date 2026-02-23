// **** Question For Practice 3 ****
// @author Kallol Das Kushol

// 1. Write a program in Dart to print your own name using function.
import 'dart:io';
void printName(String name) {
  print("🤍 Hello, $name");
}

void main() {
  print("Question 1");
  print("Enter your name:");
  String name = stdin.readLineSync()!;
  printName(name);
}

