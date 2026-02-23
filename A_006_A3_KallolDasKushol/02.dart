// **** Question For Practice 3 ****
// @author Kallol Das Kushol

// 2. Write a program in Dart to print even numbers between intervals using function.
import 'dart:io';

void printEvenNumbers(int start, int end) {
  print("Even numbers between $start and $end:");
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void main() {
  print("Question 2");

  print("Enter the start of the interval:");
  int start = int.parse(stdin.readLineSync()!);
  
  print("Enter the end of the interval:");
  int end = int.parse(stdin.readLineSync()!);

  printEvenNumbers(start, end);
}