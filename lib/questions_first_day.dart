import 'dart:io';

//1. Write a program to print a hello world
// void main() {
//   print("Hello World!");
// }

// ##############################################################


//2. Write a program to check whether a number is automorphic or not.
// bool isAutomorphic(int number) {
//   int square = number * number;
//   String numStr = number.toString();
//   String squareStr = square.toString();

//   // Compare the last digit of the number and its square
//   return squareStr.endsWith(numStr);
// }

// void main() {
//   // print("Enter your number: ");
//   // int? n1 = int.parse(stdin.readLineSync()!);
//   int n1 = 7;
//   if (isAutomorphic(n1)) {
//     print('$n1 is an automorphic number.');
//   } else {
//     print('$n1 is not an automorphic number');
//   }
// }
// ##########################################################################


//3. Write a program to check whether a screen is palindrome or not

// bool isPalindrome(String str) {
//   // Remove all non-alphanumeric characters and convert to lowercase
//   String cleanStr = str.replaceAll(RegExp(r'[^a-zA-Z0-9]'), '').toLowerCase();
  
//   // Check if the string and its reverse are equal
//   return cleanStr == cleanStr.split('').reversed.join('');
// }

// void main() {
//   String input = "A man, a plan, a canal, Panama!"; // Change this to test with different strings
//   if (isPalindrome(input)) {
//     print('$input is a palindrome.');
//   } else {
//     print('$input is not a palindrome.');
//   }
// }


// #########################################################################
// Write a program to calculate a BMI

// double calculateBMI(double weight, double height) {
//   // BMI Formula: weight (kg) / (height (m) * height (m))
//   return weight / (height * height);
// }

// void main() {
//   print("Enter your weight in kilograms:");
//   double weight = double.parse(stdin.readLineSync()!);

//   print("Enter your height in meters:");
//   double height = double.parse(stdin.readLineSync()!);

//   double bmi = calculateBMI(weight, height);

//   print("Your BMI is: $bmi");

//   if (bmi < 18.5) {
//     print("You are underweight.");
//   } else if (bmi >= 18.5 && bmi < 24.9) {
//     print("You are normal weight.");
//   } else if (bmi >= 25 && bmi < 29.9) {
//     print("You are overweight.");
//   } else {
//     print("You are obese.");
//   }
// }


// ###########################################################################

// Write a program to check whether a number is prime or not

// import 'dart:io';

// bool isPrime(int number) {
//   if (number <= 1) {
//     return false; // 0 and 1 are not prime numbers
//   }
//   for (int i = 2; i <= number / 2; i++) {
//     if (number % i == 0) {
//       return false; // If the number is divisible by any number other than 1 and itself, it's not prime
//     }
//   }
//   return true; // If the number is not divisible by any number other than 1 and itself, it's prime
// }

// void main() {
//   print("Enter a number:");
//   int num = int.parse(stdin.readLineSync()!);

//   if (isPrime(num)) {
//     print("$num is a prime number.");
//   } else {
//     print("$num is not a prime number.");
//   }
// }


// ############################################################################

// Write a program to check a simple interest


// double calculateSimpleInterest(double principal, double rate, double time) {
//   // Simple Interest Formula: SI = (P * R * T) / 100
//   return (principal * rate * time) / 100;
// }

// void main() {
//   print("Enter principal amount:");
//   double principal = double.parse(stdin.readLineSync()!);

//   print("Enter rate of interest:");
//   double rate = double.parse(stdin.readLineSync()!);

//   print("Enter time in years:");
//   double time = double.parse(stdin.readLineSync()!);

//   double simpleInterest = calculateSimpleInterest(principal, rate, time);

//   print("Simple Interest: $simpleInterest");
// }


// #########################################################################

// Write a program to find a number using a linear search.


// int linearSearch(List<int> list, int target) {
//   for (int i = 0; i < list.length; i++) {
//     if (list[i] == target) {
//       return i; // Return the index if the target is found
//     }
//   }
//   return -1; // Return -1 if the target is not found in the list
// }

// void main() {
//   List<int> numbers = [10, 25, 30, 45, 50, 65, 70, 85, 90]; // Example list
//   print("Enter the number you want to find:");
//   int target = int.parse(stdin.readLineSync()!);

//   int index = linearSearch(numbers, target);

//   if (index != -1) {
//     print("$target found at index $index.");
//   } else {
//     print("$target not found in the list.");
//   }
// }

// #############################################################################

// Write a program to find a number using a binary search.

// int binarySearch(List<int> list, int target) {
//   int low = 0;
//   int high = list.length - 1;

//   while (low <= high) {
//     int mid = (low + high) ~/ 2; // Find the middle index

//     if (list[mid] == target) {
//       return mid; // Return the index if the target is found
//     } else if (list[mid] < target) {
//       low = mid + 1; // If target is greater, search in the right half
//     } else {
//       high = mid - 1; // If target is smaller, search in the left half
//     }
//   }
//   return -1; // Return -1 if the target is not found in the list
// }

// void main() {
//   List<int> numbers = [10, 20, 30, 40, 50, 60, 70, 80, 90]; // Example sorted list
//   print("Enter the number you want to find:");
//   int target = int.parse(stdin.readLineSync()!);

//   int index = binarySearch(numbers, target);

//   if (index != -1) {
//     print("$target found at index $index.");
//   } else {
//     print("$target not found in the list.");
//   }
// }


// #############################################################################

// Write a program to remove an element from an array.


// int findElement(List<int> arr, int target) {
//   for (int i = 0; i < arr.length; i++) {
//     if (arr[i] == target) {
//       return i; // Return the index if the target is found
//     }
//   }
//   return -1; // Return -1 if the target is not found in the array
// }

// void main() {
//   List<int> array = [10, 25, 30, 45, 50, 65, 70, 85, 90]; // Example array
//   print("Enter the number you want to find:");
//   int target = int.parse(stdin.readLineSync()!);

//   int index = findElement(array, target);

//   if (index != -1) {
//     print("$target found at index $index.");
//   } else {
//     print("$target not found in the array.");
//   }
// }


// #############################################################################

//Write  program to check whether the given character is vowel or not.


// bool isVowel(String character) {
//   switch (character.toLowerCase()) {
//     case 'a':
//     case 'e':
//     case 'i':
//     case 'o':
//     case 'u':
//       return true;
//     default:
//       return false;
//   }
// }
//
// void main() {
//   print("Enter a character:");
//   String input = stdin.readLineSync()!;
//
//   if (input.length == 1 && input.toLowerCase().contains(RegExp(r'[a-z]'))) {
//     if (isVowel(input)) {
//       print("$input is a vowel.");
//     } else {
//       print("$input is not a vowel.");
//     }
//   } else {
//     print("Please enter a valid single character.");
//   }
// }
