// **** Question For Practice 3 ****
// @author Kallol Das Kushol


// 3. Create a function called greet that takes a name as an argument and prints a greeting message. For example, greet("John") should print "Hello, John".

import 'dart:io';

void greet(String name) {
  print("Hello, $name");
}
void main() {
  print("Question 3");
  
  print("Enter your name:");
  String name = stdin.readLineSync()!;
  
  greet(name);
}