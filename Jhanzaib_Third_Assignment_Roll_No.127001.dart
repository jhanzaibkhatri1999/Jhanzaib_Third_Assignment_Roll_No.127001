// Q.1: Write a program that takes a list of numbers as input and prints the
// even numbers in the list using a for loop.
// Example:
// Input: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
// Output: 2 4 6 8 10

// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   List<int> evenNumbers = [];
//   for (int i = 0; i < numbers.length; i++) {
//     if (numbers[i] % 2 == 0) {
//       evenNumbers.add(numbers[i]);
//     }
//   }
//   print(evenNumbers);
// }

// Q.2:Write a program that prints the Fibonacci sequence up to a given
// number using a for loop.
// Example:
// Input: 10
// Output: 0 1 1 2 3 5 8

// void main() {
//   int input = 10;
//   int first = 0;
//   int second = 1;

//   print("Fibonacci Sequence up to $input:");
//   print(first);

//   for (int i = 1; i < 7; i++) {
//     print(second);
//     int third = first + second;
//     first = second;
//     second = third;
//   }
// }

// Q.3:Implement a code that checks whether a given number is prime or not.
// Example:
// Input: 17
// Output: 17 is a prime number.

// void main() {
//   int input = 17;
//   if (input < 2) {
//     print("$input is not a prime number");
//   } else if (input == 2 || input == 3) {
//     print("$input is a prime number");
//   } else if (input % 2 == 0 || input % 3 == 0) {
//     print("$input is not a prime number");
//   } else {
//     print("$input is a prime number");
//   }
// }

// Q.4:Implement a code that finds the factorial of a number using a while
// loop or for loop.
// Example:
// Input: 5
// Output: Factorial of 5 is 120

// void main() {
//   int input = 5;
//   int factorial = 1;
//   // for loop method
//   // for (int i = 1; i <= input; i++) {
//   //   factorial *= i;
//   // }

//   // while loop

//   int i = 1;
//   while (i <= input) {
//     factorial *= i;
//     i++;
//   }

//   print("Factorial of $input is $factorial");
// }

// Q.5:Write a program that calculates the sum of all the digits in a given
// number using a while loop.
// Example:
// Input: 12345
// Output: Sum of digits: 15

// void main() {
//   int input = 12345;
//   int sum = 0;
//   while (input > 0) {
//     sum += input % 10;
//     input ~/= 10;
//   }

//   print("sum of digits : $sum");
// }

// Q.6:Implement a code that finds the largest element in a list using a for
// loop.
// Example:
// Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
// Output: Largest element: 9

// void main() {
//   List<int> input = [3, 9, 1, 6, 4, 2, 8, 5, 7];
//   int largest = input[0];
//   for (int i = 0; i < input.length; i++) {
//     if (input[i] > largest) {
//       largest = input[i];
//     }
//   }
//   print("Largest Element : $largest");
// }

// Q.7:Write a program that prints the multiplication table of a given number
// using a for loop.
// Example:
// Input: 5
// Output:
// 5 x 1 = 5
// 5 x 2 = 10
// 5 x 3 = 15
// ...
// 5 x 10 = 50

// void main() {
//   int input = 5;
//   for (int i = 1; i <= 10; i++) {
//     print("$input x $i = ${input * i} ");
//   }
// }

// Q.8:Implement a function that checks if a given string is a palindrome.
// Example:
// Input: "radar"
// Output: "radar" is a palindrome.

// void main() {
//   String input = "radar";
//   String reverseString = input.split("").reversed.join("");
//   if (input == reverseString) {
//     print("$input is a palindrome.");
//   } else {
//     print("$input is not a palindrome.");
//   }
// }

// Q.9:Write a program to display the cube of the number up to an integer.
// Test Data :
// Input number of terms : 5
// Expected Output :
// Number is : 1 and cube of the 1 is :1
// Number is : 2 and cube of the 2 is :8
// Number is : 3 and cube of the 3 is :27
// Number is : 4 and cube of the 4 is :64
// Number is : 5 and cube of the 5 is :125

// void main() {
//   int input = 5;
//   int cubeRoot;
//   for (int i = 1; i <= input; i++) {
//     cubeRoot = i * i * i;
//     print("Number is : $i and cube of the $i is :$cubeRoot");
//   }
// }

// Q.10:Write a program to display a pattern like a right angle triangle using an
// asterisk using loop.
// The pattern like :
// *
// **
// ***
// ****

// import 'dart:io';

// void main() {
//   int input = 4;

//   for (var i = 1; i <= input; i++) {
//     for (int j = 1; j <= i; j++) {
//       stdout.write("*");
//     }
//     print("");
//   }
// }

// Q.11:Write a program to display a pattern like a right angle triangle with a
// number using loop.
// The pattern like :
// 1
// 12
// 123
// 1234

// import 'dart:io';
// void main() {
//   int input = 4;
//   for (var i = 1; i <= input; i++) {
//     for (var j = 1; j <= i; j++) {
//       stdout.write(j);
//     }
//     print("");
//   }
// }

// Q.12:Write a program to make such a pattern like a right angle triangle with
// a number which will repeat a number in a row.
// The pattern like :
//  1
//  22
//  333
//  4444

// import 'dart:io';

// void main() {
//   int input = 4;
//   for (var i = 1; i <= input; i++) {
//     for (var j = 1; j <= i; j++) {
//       stdout.write(i);
//     }
//     print("");
//   }
// }

// Q.13:Write a program to make such a pattern like a right angle triangle with
// the number increased by 1 using loop..
// The pattern like :
//  1
//  2 3
//  4 5 6
//  7 8 9 10

// import 'dart:io';

// void main() {
//   int input = 4;
//   int count = 1;

//   for (var i = 1; i <= input; i++) {
//     for (var j = 1; j <= i; j++) {
//       stdout.write(count);
//       count++;
//     }
//     print("");
//   }
// }

// Q.14:Write a program to make a pyramid pattern with numbers increased by
// 1.
//  1
//  2 3
//  4 5 6
// 7 8 9 10

// import 'dart:io';
// void main() {
//   int input = 4;
//   int count = 1;
//   for (var i = 1; i <= input; i++) {
//     for (var j = 1; j <= input - i; j++) {
//       stdout.write(" ");
//     }
//     for (int k = 1; k <= i; k++) {
//       stdout.write("$count ");
//       count++;
//     }
//     stdout.write("\n");
//   }
// }

// Q.15:Write a program to make such a pattern as a pyramid with an asterisk.
//  *
//  * *
//  * * *
// * * * *

// import 'dart:io';
// void main() {
//   int input = 4;
//   for (var i = 1; i <= input; i++) {
//     for (int j = 1; j <= input - i; j++) {
//       stdout.write(" ");
//     }
//     for (int k = 1; k <= i; k++) {
//       stdout.write("* ");

//     }
//     stdout.write("\n");
//   }
// }

// Q.16:Write a program that asks the user for their email and password. If the
// email and password match a predefined set of credentials, print "User
// login successful." Otherwise, keep asking for the email and password
// until the correct credentials are provided.

// import 'dart:io';

// void main() {
//   String email = "jhanzaib@gmail.com";
//   String password = "12345678";
//   bool logIn = false;

//   stdout.write("Enter Your Email");
//   String? email1 = stdin.readLineSync();

//   stdout.write("Enter Your Password");
//   String? password1 = stdin.readLineSync();

//   if ((email == email1) && (password == password1)) {
//     logIn = true;
//     print("User Login Successful");
//   }
//   while (!logIn) {
//     print("Invalid credential. Please try again.");
//     stdout.write("Enter your email: ");
//     email1 = stdin.readLineSync();

//     stdout.write("Enter your password");
//     password1 = stdin.readLineSync();

//     if (email1 == email && password1 == password) {
//       logIn = true;
//     }
//   }
// }

// Q.17:Write a program that asks the user for their email and password. You
// are given a list of predefined user credentials (email and password
// combinations). If the entered email and password match any of the
// credentials in the list, print "User login successful." Otherwise, keep
// asking for the email and password until the correct credentials are
// provided.

// import 'dart:io';
// void main() {
//   List<Map<String, String>> usersInfo = [
//     {"email": "jhanzaib@gmail.com", "password": "123456"},
//     {"email": "asad@gmail.com", "password": "234567"},
//     {"email": "akbar@gmail.com", "password": "345678"},
//   ];

//   bool logIn = false;

//   while (!logIn) {
//     stdout.write("Enter Your Email");
//     String? email1 = stdin.readLineSync();

//     stdout.write("Enter Your Password");
//     String? password1 = stdin.readLineSync();

//     for (var user in usersInfo) {
//       if (email1 == user["email"] && password1 == user["password"]) {
//         logIn = true;
//         print("User Login Successful");
//         break;
//       }
//     }
//     if (!logIn) {
//       print("Invalid Credentail. Please Try Again");
//     }
//   }
// }

// Q.18:Write a program that takes a list of numbers as input and prints the
// numbers greater than 5 using a for loop and if-else condition.

// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   int num = 5;
//   for (var number in numbers) {
//     if (number > num) {
//       print(number);
//     }
//   }
// }

// Q.19:Write a program that counts the number of vowels in a given string
// using a for loop and if-else condition.

// void main() {
//   String name = "Vowel Words";
//   int vowel = 0;
//   String lowerCase = name.toLowerCase();
//   for (var i = 0; i < lowerCase.length; i++) {
//     if (lowerCase[i] == "a" ||
//         lowerCase[i] == "e" ||
//         lowerCase[i] == "i" ||
//         lowerCase[i] == "o" ||
//         lowerCase[i] == "u") {
//       vowel = vowel + 1;
//     }
//   }

//   print("The Number Of Vowels Is $vowel");
// }

// Q.20:Implement a code that finds the maximum and minimum elements in a
// list using a for loop and if-else condition.

// void main() {
//   List<int> numbers = [12, 1, 2, 14, 88, 31, 22, 109, 118, 4];
//   int max = numbers[0];
//   int min = numbers[0];
//   for (var i = 1; i < numbers.length; i++) {
//     if (numbers[i] > max) {
//       max = numbers[i];
//     } else if (numbers[i] < min) {
//       min = numbers[i];
//     }
//   }

//   print("Maximun Number is $max");
//   print("Minimun Number is $min");
// }

// Q.21:Write a program that calculates the sum of the squares of all odd
// numbers in a given list using a for loop and if-else condition.

// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   int sumOfOddSquare = 0;
//   for (var number in numbers) {
//     if (number % 2 != 0) {
//       sumOfOddSquare += number * number;
//     }
//   }

//   print("Sum Of The Squares Of All Odd Numbers Is $sumOfOddSquare");
// }

// Q.22:Write a program that takes a list of student details as input, where
// each student is represented by a map containing their name, marks,
// section, and roll number. The program should determine the grade of
// each student based on their average score (assuming maximum marks
// for each subject is 100) and print the student's name along with their
// grade.
// List<Map<String, dynamic>> studentDetails = [
//  {'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
//  {'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
// {'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
// ];

// void main() {
//   List<Map<String, dynamic>> studentDetails = [
//     {
//       'name': 'John',
//       'marks': [80, 75, 90],
//       'section': 'A',
//       'rollNumber': 101
//     },
//     {
//       'name': 'Emma',
//       'marks': [95, 92, 88],
//       'section': 'B',
//       'rollNumber': 102
//     },
//     {
//       'name': 'Ryan',
//       'marks': [70, 65, 75],
//       'section': 'A',
//       'rollNumber': 103
//     },
//   ];

//   for (Map<String, dynamic> student in studentDetails) {
//     String name = student['name'];
//     List<int> marks = student['marks'];

//     double average = calculateAverage(marks);
//     String grade = calculateGrade(average);

//     print('Name: $name, Grade: $grade');
//   }
// }

// double calculateAverage(List<int> marks) {
//   int sum = marks.reduce((a, b) => a + b);
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
//     return 'Fail';
//   }
// }

// Q.23:Implement a code that finds the average of all the negative numbers in
// a list using a for loop and if-else condition.

// void main() {
//   List<int> numbers = [-3, -1, 4, -9, 6, 4, -12, 32, -7, -55];
//   int sums = 0;
//   int count = 0;

//   for (var number in numbers) {
//     if (number < 0) {
//       sums = sums + number;
//       count++;
//     }
//   }
//   double average = 0;
//   if (count > 0) {
//     average = sums / count;
//   }

//   print("Original List : $numbers");
//   print("Average Number Of Negative Number : $average");
// }

// Q.24:Write a program that takes a list of integers as input and returns a new
// list containing only the prime numbers from the original list. Implement
// the solution using a for loop and logical operations.
// Input: [4, 7, 10, 13, 16, 19, 22, 25, 28, 31]
// Output: [7, 13, 19, 31]

// void main() {
//   List<int> numbers = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
//   List<int> primeNumbers = [];
//   for (int number in numbers) {
//     bool isPrime = true;
//     for (int i = 2; i < number; i++) {
//       if (number % i == 0) {
//         isPrime = false;
//         break;
//       }
//     }
//     if (isPrime) primeNumbers.add(number);
//   }
//   print(primeNumbers);
// }

