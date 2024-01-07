// void main(){
// Assignment # 04:
// Question # 01:Write a program that takes a list
// of numbers as input and prints the even numbers in the list using a for loop.
// Example:
// Input:
// [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
// Output:
// 2 4 6 8 10
// List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
// print("Even numbers in the list:");
//   for (int number in numbers) {
//     if (number % 2 == 0) {
//       print(number);
//     }
//   }
// Question # 02:
// Write a program that prints the
// Fibonacci seque nce up to a given number using a for loop.
// Example:
// Input:
// 10
// Output:
// 0 1 1 2 3 5 8
// int limit = 10;
// print("Fibonacci sequence up to $limit:");
// int first = 0;
// int second = 1;
// for (int i = 0; first <= limit; i++) {
//   print(first);
//   int next = first + second;
//   first = second;
//   second = next;
// }
// Question # 03:
// Implement a code that checks
// whether a given number is prime or not.
// Example:
// Input:
// 17
// Output:
// 17 is a prime number.
//   int number = 17;
//   if (isPrime(number)) {
//     print("$number is a prime number.");
//   } else {
//     print("$number is not a prime number.");
//   }
// }
// bool isPrime(int num) {
//   if (num <= 1) {
//     return false;
//   }
//   for (int i = 2; i <= num / 2; i++) {
//     if (num % i == 0) {
//       return false;
//     }
//   }
//   return true;
// Q4.Implement a code that finds the
// largest element in a list using a for loop.
// Example:
// Input:
// [3, 9, 1, 6, 4, 2, 8, 5, 7]
// Output:
// Largest element: 9
//   List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
//   int largest = findLargest(numbers);
//   print("Largest element: $largest");
// }

// int findLargest(List<int> list) {

//   if (list.isEmpty) {
//     print("List is empty.");
//   }
//   int largest = list[0];
//   for (int number in list) {
//     if (number > largest) {
//       largest = number;
//     }
//   }
//   return largest;
// Q5. Implement a function that checks if a given string is a
// palindrome.
// Example:
// Input:
// "radar"
// Output:
// "radar" is a palindrome.
//   String inputString = "radar";
//   if (isPalindrome(inputString)) {
//     print('"$inputString" is a palindrome.');
//   } else {
//     print('"$inputString" is not a palindrome.');
//   }
// }
// bool isPalindrome(String str) {
//   String reversed = str.split('').reversed.join('');
// //   return str == reversed;
// Q6. Write a program to make such a
// pattern like a right angle triangle with a number which will repeat a number in
// a row. The pattern like :
//  1
//  22
//  333
// 4444
//   int n = 4; // Number of rows
//  for (int i = 1; i <= n; i++) {
//     for (int j = 1; j <= i; j++) {
//       // Print the repeating number
//       print("$i");
//     }
//     // Move to the next line after each row
// print("");
//   }
// }
//  Q6. Write a program to make such a
// pattern like a right angle triangle with a number which will repeat a number in
// a row. The pattern like :
//  1
//  22
//  333
// 4444
//   int n = 4; // Change this value to control the number of rows
//   for (int i = 1; i <= n; i++) {
//     // Print spaces before the numbers
//     for (int j = n - i; j > 0; j--) {
//       print('');
//     }
// // Print the repeating numbers in each row
//     for (int k = 1; k <= i; k++) {
//       print('$i');
//     }
// // Move to the next line after each row
//     print();
//   }
// Q7. Write a program that takes a list
// of numbers as input and prints the numbers greater than 5 using a for loop and
// if-else condition.
//   List<int> numbers = [2, 7, 1, 8, 4, 6, 3, 9, 5];
//  print('Numbers greater than 5:');
//   for (int i = 0; i < numbers.length; i++) {
//     if (numbers[i] > 5) {
//       print(numbers[i]);
//     }
//   }
// Q8.  Write a program that counts the
// number of vowels in a given string using a for loop and if-else condition.
//   String inputString = "Hello, World!";
//   int vowelCount = 0;
// for (int i = 0; i < inputString.length; i++) {
//     var currentChar = inputString[i]
//         .toLowerCase(); // Convert to lowercase for case-insensitivity
//  if (currentChar == 'a' ||
//         currentChar == 'e' ||
//         currentChar == 'i' ||
//         currentChar == 'o' ||
//         currentChar == 'u') {
//       vowelCount++;
//     }
//   }
//  print('Number of vowels in the string: $vowelCount');
//  Q9. Implement a code that finds the
// maximum and minimum elements in a list using a for loop and if-else condition.
// List<int> numbers = [5, 2, 8, 1, 6, 4, 9, 3, 7];

// if (numbers.isEmpty) {
//   print("The list is empty.");
// } else {
//   int max = numbers[0];
//   int min = numbers[0];

//   for (int i = 1; i < numbers.length; i++) {
//     if (numbers[i] > max) {
//       max = numbers[i];
//     }

//     if (numbers[i] < min) {
//       min = numbers[i];
//     }
//   }

//   print("Maximum Element: $max");
//   print("Minimum Element: $min");
// }
//   Q10. Write a program that calculates the
// sum of the squares of all odd numbers in a given list using a for loop and
// if-else condition.
//   // List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
// int sumOfSquares = 0;

// for (int number in numbers) {
//   if (number % 2 != 0) {
//     // Check if the number is odd
//     sumOfSquares +=
//         number * number; // Square the odd number and add to the sum
//   }
// }

//   // print('Sum of the squares of odd numbers: $sumOfSquares');
//   Q11. Write a program that takes a list
// of student details as input, where each student is represented by a map
// containing their name, marks, section, and roll number. The program should
// determine the grade of each student based on their average score (assuming
// maximum marks for each subject is 100) and print the student's name along with
// their grade.
// List<Map<String,
// dynamic>> studentDetails = [
//   {'name':
// 'ALI', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
//   {'name':'AYESHA', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
// {'name': 'SAAD', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103}];
//  List<Map<String, dynamic>> studentDetails = [
//     {'name': 'ALI', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
//     {'name': 'AYESHA', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
//     {'name': 'SAAD', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
//   ];

//   for (var student in studentDetails) {
//     String name = student['name'];
//     List<int> marks = student['marks'];
//     double average = calculateAverage(marks);
//     String grade = calculateGrade(average);

//     print('$name - Roll Number: ${student['rollNumber']} - Grade: $grade');
//   }
// }

// double calculateAverage(List<int> marks) {
//   int sum = 0;
//   for (var mark in marks) {
//     sum += mark;
//   }
//   return sum / marks.length;
// }

// String calculateGrade(double average) {
//   if (average >= 90) {
//     return 'A';
//   } else if (average >= 80) {
//     return 'B';
//   } else if (average >= 70) {
//     return 'C';
//   } else if (average >= 60) {
//     return 'D';
//   } else {
//     return 'F';
//   }
// }

import 'dart:io';

class MenuItem {
  String name;
  double price;

  MenuItem(this.name, this.price);
}

class OrderItem {
  MenuItem item;
  int quantity;

  OrderItem(this.item, this.quantity);
}

class Menu {
  List<MenuItem> items = [];

  void addItem(String name, double price) {
    var newItem = MenuItem(name, price);
    items.add(newItem);
    print("$name added to the menu with price \$${price.toStringAsFixed(2)}");
  }

  void displayMenu() {
    if (items.isEmpty) {
      print("Menu is empty.");
    } else {
      print("Menu:");
      for (var i = 0; i < items.length; i++) {
        print(
            "${i + 1}. ${items[i].name} - \$${items[i].price.toStringAsFixed(2)}");
      }
    }
  }
}

class Order {
  List<OrderItem> items = [];

  double calculateTotal() {
    return items
        .map((orderItem) => orderItem.item.price * orderItem.quantity)
        .fold(0, (a, b) => a + b);
  }

  void displayOrder() {
    if (items.isEmpty) {
      print("Order is empty.");
    } else {
      print("Order:");
      for (var i = 0; i < items.length; i++) {
        print("${i + 1}. ${items[i].item.name} - "
            "\$${items[i].item.price.toStringAsFixed(2)} - "
            "Quantity: ${items[i].quantity}");
      }
      print("Total: \$${calculateTotal().toStringAsFixed(2)}");
    }
  }
}

void main() {
  var menu = Menu();
  var order = Order();

  print("Welcome to the Restaurant Management System!");

  while (true) {
    print("\nOptions:");
    print("1. Add Item to Menu");
    print("2. Display Menu");
    print("3. Add Item to Order");
    print("4. Display Order and Total");
    print("5. Exit");

    stdout.write("Enter your choice: ");
    var choice = stdin.readLineSync();

    switch (choice) {
      case '1':
        stdout.write("Enter item name: ");
        var itemName = stdin.readLineSync();
        stdout.write("Enter item price: ");
        var itemPrice = double.parse(stdin.readLineSync()!);

        menu.addItem(itemName!, itemPrice);
        break;

      case '2':
        menu.displayMenu();
        break;

      case '3':
        if (menu.items.isEmpty) {
          print("Menu is empty. Please add items to the menu first.");
        } else {
          menu.displayMenu();
          stdout.write("Enter the item number to add to the order: ");
          var itemNumber = int.parse(stdin.readLineSync()!) - 1;

          if (itemNumber >= 0 && itemNumber < menu.items.length) {
            stdout.write("Enter quantity: ");
            var quantity = int.parse(stdin.readLineSync()!);

            var orderItem = OrderItem(menu.items[itemNumber], quantity);
            order.items.add(orderItem);
            print(
                "${menu.items[itemNumber].name} added to the order with quantity $quantity.");
          } else {
            print("Invalid item number.");
          }
        }
        break;

      case '4':
        order.displayOrder();
        break;

      case '5':
        print("Exiting the Restaurant Management System. Goodbye!");
        return;

      default:
        print("Invalid choice. Please enter a valid option.");
    }
  }
}
