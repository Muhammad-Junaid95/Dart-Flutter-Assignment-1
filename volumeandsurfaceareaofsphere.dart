//Write a program that prompts the user to enter a radius and then calculates the volume and surface area of a sphere.
//The formulas for volume and surface area are V = (4/3) * pi * r^3 and A = 4 * pi * r^2, respectively.
import 'dart:io';
import 'dart:math';

void main() {
  print("Volume and Surface Area of Sphere");
  String radius = stdin.readLineSync() as String;
  var r = double.parse(radius);
  var volume = (4 / 3) * pi * pow(r, 3);
  var sphere = 4 * pi * pow(r, 2);
  print("$r \n $volume \n $sphere");
}
