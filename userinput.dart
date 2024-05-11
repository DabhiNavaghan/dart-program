import 'dart:io';

void main(List<String> args) {
  print("Enter your favourite number:");

  int? no = int.parse(stdin.readLineSync()!);
  print("your number is $no");

  for (var i = 0; i < no; i++) {
    print("$i");
    if (i == 10) {
      break;
    }
  }
}
