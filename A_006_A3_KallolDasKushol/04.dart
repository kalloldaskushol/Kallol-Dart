// **** Question For Practice 3 ****
// @author Kallol Das Kushol

// 4. Write a program in Dart that generates random password.
import 'dart:math';
import 'dart:io';

String generateRandomPassword(int length) {
  const String chars = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#^&*()-+';

  Random random = Random(); // Create a Random object to generate random numbers
  String password = "";
  
  for (int i = 0; i < length; i++) {
    password += chars[random.nextInt(chars.length)];
  }
  
  return password;
}

void main() {
  print("Question 4");
  print("Enter the length of the password:");
  int length = int.parse(stdin.readLineSync()!);
  String password = generateRandomPassword(length);
  print("Generated Password: $password");
}