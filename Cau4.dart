import 'dart:io';

double circle(int r) => r * r * 3.14;
void main() {
  print("Nhap ban kinh hinh tron: ");
  int r = int.parse(stdin.readLineSync()!);
  print("Dien tich hinh tron: ${circle(r)}");
}
