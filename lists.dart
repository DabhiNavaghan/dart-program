void main(List<String> args) {
  var list = [0, 1, -2, 3, 4, 50, 7, 8, 9];

  // minimum value from list

  int min = list.first;
  for (var i = 1; i < list.length; i++) {
    if (min > list[i]) {
      min = list[i];
    }
  }
  print("");

  print("minimum number is $min");
  print("");

  // maximum value from list

  int max = list.first;
  for (var i = 0; i < list.length; i++) {
    if (max < list[i]) {
      max = list[i];
    }
  }
  print("maximum number is $max");
  print("");

  // the first element of list

  print("the first element of list is ${list.first}");
  print("the last element of list is ${list.last}");
  print("");

  // list assending dessending

// assending
  // for (var i = list.first; i < list.last; i++) {
  //   print(list[i]);
  // }

  // forin through
  // for (var item in list) {
  //   print(item);
  // }

  list.reversed;
  List demolist = list.reversed.toList();
  print(demolist);
  print(list);
}
