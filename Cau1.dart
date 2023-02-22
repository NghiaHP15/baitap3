import 'dart:io';

String printName() {
  var name = stdin.readLineSync().toString();
  return name;
}

void main() {
  print('Ten cua ban la: ' + printName());
}
