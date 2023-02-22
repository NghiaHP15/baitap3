import 'dart:io';

String reverse(String str) {
  var chars = str.split('');
  return chars.reversed.join();
}

void main() {
  print("Nhap chuoi: ");
  var str = stdin.readLineSync().toString();
  print("Chuoi dao nguoc: ${reverse(str)}");
}
