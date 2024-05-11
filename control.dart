void main() {
  var map = {'name': 'naavghan', 'age': 29};
  map['branch'] = 'bca';

//   map
  print(map);
  print("the key of map ${map.keys}");
  print("the values of map ${map.values}");
  print("the length of map ${map.length}");

  //   control statement if else
  int i = 0;
  if (i % 2 == 0) {
    print("$i is even");
  } else {
    print("$i is odd");
  }

//   nested if else
  int a = 10, b = 20, c = 30;
  if (a > b) {
    if (a > c) {
      print("a is grater");
    } else {
      print("cis greater");
    }
  } else if (b > c) {
    print("b is gerater");
  } else {
    print("c is gratre");
  }

//switch case
  String car = "swift";
  switch (car) {
    case "bmw":
      print("this is the bmw ");
      break;
    case "aoudi":
      print("this is Aoudi");
      break;
    case "swift":
      print("this is the swift");
      break;
    default:
      print("chose another ");
  }

  //   conditional expression
  int x = 30;
  int y = 20;
  a > b ? print("$x is grater") : print("$y is grater");

  String name = "navaghan";
  String guest = "guest user";

  String nameToPrint = name ?? guest;

  print(nameToPrint);
}
