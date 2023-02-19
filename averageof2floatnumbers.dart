import 'dart:io';

void main() {
  print("\n=====================================");
  print("To Find Average of 2 Floating Numbers");
  print("=====================================\n");
  print("Enter 1st Float Number");
  String num1 = stdin.readLineSync() as String;
  double firstNum = double.parse(num1);
  print("Enter 2nd Float Number");
  String num2 = stdin.readLineSync() as String;
  double secondNum = double.parse(num2);
  double avg = (firstNum + secondNum) / 2;
  print("The Average is: $avg");
}
