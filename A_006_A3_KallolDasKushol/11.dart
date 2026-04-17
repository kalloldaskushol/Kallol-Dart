// **** Question For Practice 3 ****
// @author Kallol Das Kushol

// 11. Write a function in Dart called createUser with parameters name, age, and isActive, where isActive has a default value of true.
import 'dart:io';
void createUser(String name, int age, {bool isActive = true}) {
  print("Name: $name");
  print("Age: $age");
  print("Active: $isActive");
}
void main() {
  print("Enter user name:");
  String name = stdin.readLineSync()!;
  
  print("Enter user age:");
  int age = int.parse(stdin.readLineSync()!);
  
  print("Is the user active? (yes/no):");
  String activeInput = stdin.readLineSync()!.toLowerCase();
  bool isActive = (activeInput == 'yes') ? true : false;
  
  createUser(name, age, isActive: isActive); // In isActive, we used [isActive: isActive] bcz it is a named parameter and we have to specify the parameter name while calling the function. 
}