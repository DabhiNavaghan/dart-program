import 'dart:io';

import 'constructor.dart';

void main() {
  // integer comparing
  int? n1;
  int? n2;
  print("enter number 1");
  n1 = int.parse(stdin.readLineSync()!);

  print("enter number 2");
  n2 = int.parse(stdin.readLineSync()!);

  if (n1.compareTo(n2) == 0) {
    print("number is equal");
  } else if (n1.compareTo(n2) < 0) {
    print("number one is smaller then number two");
  } else if (n1.compareTo(n2) > 0) {
    print("number two  is smaller then number one");
  }
}
