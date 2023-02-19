//Write a program that prompts the user to enter a temperature in Celsius and then converts it to Fahrenheit.
//The formula for converting Celsius to Fahrenheit is F = (9/5) * C + 32.
import 'dart:io';

void main() {
  print("Hello Welcome To Conversion of Celcius to Fehrenheit");
  print("Enter The Temprature in Celsius");
  String c = stdin.readLineSync() as String;
  int celsius = int.parse(c);
  double F = (9 / 5) * celsius + 32;
  print("The Temprature in Fehrenheit = $F\u2109");
}
