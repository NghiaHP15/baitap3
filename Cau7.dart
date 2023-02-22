import 'dart:io';

int power(int a, int b) {
  int lt = 1;
  for (int i = 1; i <= b; i++) {
    lt = lt * a;
  }
  return lt;
}

void main() {
  print("Nhap so: ");
  int a = int.parse(stdin.readLineSync()!);
  print("Nhap mu: ");
  int b = int.parse(stdin.readLineSync()!);
  print("Luy thua cua a la: ${power(a, b)}");
}
