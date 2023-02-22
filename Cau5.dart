import 'dart:io';
import 'dart:math';

double Pythagorean(int a, int b) => sqrt(a * a + b * b);

void main() {
  print("Nhap a: ");
  int a = int.parse(stdin.readLineSync()!);
  print("Nhap b: ");
  int b = int.parse(stdin.readLineSync()!);
  print("Dinh ly Pythagorean: ${Pythagorean(a, b)}");
}
