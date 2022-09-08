import 'dart:io';

int calculate() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync(encoding: utf8)!);

  return a * b;
}
