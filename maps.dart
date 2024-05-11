void main(List<String> args) {
  var maps = {'no1': 'navaghan', 'no2': 'rohit', 'no3': 'kishan'};
  Map mps = {1: 'navaghan', 2: 'rohit', 3: 'sunil'};
  print(maps);
  print(mps);

  List<int> number = [1, 2, 3, 4, 5, 6];
  List<String> name = [
    "navaghan",
    "rohit",
    "sunil",
    "kishan",
    "ajit",
    "sanjay"
  ];

  Map<int, String> ranks = Map.fromIterables(number, name);

// irerate using foreach
  print(ranks);
  maps.forEach((key, value) => print("$key: $value"));

// iterete using for in
  for (var item in maps.entries) {
    print(item);
  }
}
