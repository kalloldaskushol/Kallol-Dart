// @author Kallol Das Kushol
// 3. Create a program thats reads list of expenses amount using user input and print total.
import 'dart:io';
void main() {
  List<double> expenses = [];
  
  print("How many expenses do you want to enter?");
  int n = int.parse(stdin.readLineSync()!);

  double total = 0;
  for(int i = 0; i < n; i++){
    print("Enter expense amount ${i + 1}:");
    
    double amount = double.parse(stdin.readLineSync()!);
    expenses.add(amount);
    
    total += amount;
  }
  print("Total expenses: $total");
}