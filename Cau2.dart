import 'dart:io';

void even(int a, int b) {
  var arr = <int>[];
  if (a < b) {
    for (int i = a; i <= b; i++) {
      if (i % 2 == 0) arr.add(i);
    }
  } else {
    for (int i = b; i <= a; i++) {
      if (i % 2 == 0) arr.add(i);
    }
  }
  print('Cac so chan la: ${arr}');
}

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  even(a, b);
}
