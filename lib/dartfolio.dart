import 'dart:convert';
import 'dart:io';

int calculate() {
  int a = int.parse(stdin.readLineSync(encoding: utf8)!);
  int b = int.parse(stdin.readLineSync(encoding: utf8)!);

  // Return the user input
  return a * b;
}
