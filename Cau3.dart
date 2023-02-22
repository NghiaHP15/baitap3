import 'dart:math';
import 'dart:io';

void password(int n) {
  var chars = "abcdefghijklmnopqrstuvwxyz1234567890ABCDEFGHIJKLMNOPQRSTUVWXYZ"
      .toString();
  var password = ''.toString();
  var rng = new Random();
  for (int i = 0; i < n; i++) {
    password += chars[rng.nextInt(chars.length)];
  }
  print(password);
}

void main() {
  print("Nhap do dai mat khau:");
  int n = int.parse(stdin.readLineSync()!);
  password(n);
}
