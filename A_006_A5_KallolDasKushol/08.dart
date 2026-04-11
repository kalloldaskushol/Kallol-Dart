// @author Kallol Das Kushol
// 8. Create a simple to-do application that allows user to add, remove, and view their task.
import 'dart:io';

void main() {
  List<String> tasks = [];
  
  while (true) {
    print("To-Do List Application");
    print("1. Add Task");
    print("2. Remove Task");
    print("3. View Tasks");
    print("4. Exit");

    stdout.write("Enter your choice: ");
    String? choice = stdin.readLineSync();

    switch (choice) {
      case '1':
        stdout.write("Enter task to add: ");
        String? taskToAdd = stdin.readLineSync();
        if(taskToAdd != null && taskToAdd.isNotEmpty){ //! Check if the task is not null and not empty. Difference between null and empty string is that null means no value assigned, while empty string means a value is assigned but it is empty.
   
          tasks.add(taskToAdd);
          print("Task added successfully.");
        } else {
          print("Invalid task. Please try again.");
        }
        break;

      case '2':
        stdout.write("Enter task number to remove: ");
        String? taskNumberStr = stdin.readLineSync();
        if (taskNumberStr != null && taskNumberStr.isNotEmpty) {
          int? taskNumber = int.tryParse(taskNumberStr); //! tryParse is used to convert string to integer. It returns null if the conversion fails, which is useful for error handling.
          if (taskNumber != null && taskNumber >= 1 && taskNumber <= tasks.length) {
            tasks.removeAt(taskNumber - 1);
            print("Task removed successfully.");
          } else {
            print("Invalid task number. Please try again.");
          }
        } else {
          print("Invalid input. Please try again.");
        }
        break;
        
      case '3':
        if (tasks.isEmpty) {
          print("No tasks in the list.");
        } else {
          print("Tasks:");
          for (int i = 0; i < tasks.length; i++) {
            print("${i + 1}. ${tasks[i]}");
          }
        }
        break;
      case '4':
        print("Exiting...");
        return;
      default:
        print("Invalid choice. Please try again.");
    }
  }
}
