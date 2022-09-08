import 'dart:io';

int calculate() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);

  return a * b;
}
