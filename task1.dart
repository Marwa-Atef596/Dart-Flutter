import 'dart:io';
import 'math.dart';

void main() {
  // Write a program to print Hello I am “John Doe” and Hello I’am “John Doe” with single and double quotes.
  String name = 'John Doe';
  print('Hello I am "$name"');
  print("Hello I'am '$name'");

  //Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100?
  double formula, p, t, r;
  print("Enter P: ");
  p = double.parse(stdin.readLineSync()!);

  print("Enter T: ");
  t = double.parse(stdin.readLineSync()!);

  print("Enter R: ");
  r = double.parse(stdin.readLineSync()!);
  formula = (p * t * r) / 100;
  print(formula);

  //Write a program to print a square of a number using user input?
  double sq, n;
  print("Enter Number: ");
  n = double.parse(stdin.readLineSync()!);
  sq = n * n;
  print(sq);

  //Write a dart program to convert String to int?
  String str = '555';
  int num = int.parse(str);
  print(num);

  //make funcations to to make an opreation bettwen 2 nums?+-*/
  int num1 = 10;
  int num2 = 2;

  print("value =${add(num1, num2)}");
  print("value = ${subtract(num1, num2)}");
  print("value = ${multiply(num1, num2)}");
  print("value = ${divide(num1, num2)}");
}

int add(int a, int b) {
  return a + b;
}

int subtract(int a, int b) {
  return a - b;
}

int multiply(int a, int b) {
  return a * b;
}

double divide(int a, int b) {
  return a / b;
}
