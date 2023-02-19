//Challenge Question
//Write a program that prompts the user to enter a positive integer and then determines whether it is a prime number.
//A prime number is a positive integer greater than 1 that has no positive integer divisors other than 1 and itself.
import 'dart:io';

void main() {
  print("Welcome to the program to find Prime Number");
  print("Please Enter a Positive Integer");
  String pi = stdin.readLineSync() as String;
  int positiveInteger = int.parse(pi);
  bool isPrime = true;
//0 and 1 are not prime numbers.
  if (positiveInteger == 0 || positiveInteger == 1) {
    isPrime = false;
  }
//loop to check user input is prime number or not.
  for (var i = 2; i <= positiveInteger / 2; ++i) {
    if (positiveInteger % i == 0) {
      isPrime = false;
    }
  }
  print(isPrime);
}
