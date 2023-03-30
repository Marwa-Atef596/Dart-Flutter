import 'dart:io';
import 'dart:math';

void main() {
  //Write a Dart program to display the first and last colors from the following list. color_list = ["Red","Green","White" ,"Black"]
  var color_list = ["Red", "Green", "White", "Black"];
  print('${color_list.first} and ${color_list.last}');

  //Write a Dart program to get the volume of a sphere with radius 6.
  print("get vol");
  dynamic r = stdin.readLineSync();
  r = double.parse(r);
  print(4 / 3 * (pi * pow(r, 3)));

  //build a full calcultor
  var num1, num2, operation;
  print("Num1: ");
  num1 = double.parse(stdin.readLineSync()!);
  print("Num2: ");
  num2 = double.parse(stdin.readLineSync()!);
  print("operation: ");
  operation = stdin.readLineSync();
  if (operation == "+") {
    print(num1 + num2);
  } else if (operation == "-") {
    print(num1 - num2);
  } else if (operation == "*") {
    print(num1 * num2);
  } else if (operation == "/") {
    print(num1 / num2);
  }

  //take a number and create a list if num of list element > print true else print false?(.lengh😉)

  int x;
  print("number:");
  x = int.parse(stdin.readLineSync()!);
  var list2 = [1, "samsung", "maka", 11, 6, 2022, "white"];
  if (list2.length >= x) {
    print("true");
  } else {
    print("false");
  }

  //take a num check if odd or even?
  int a;
  print("Check Num");
  a = int.parse(stdin.readLineSync()!);
  if (a % 2 == 0) {
    print('a is even');
  } else {
    print('a is odd');
  }
}
