void main(List<String> args) {
  var numbers = [5, 6, 4, 7, 8, 20, 10, 5, 5, 55, 45, 0, 2];

  // for (var item in numbers) {
  //   if (item >= 10) print(item);
  // }

// where keywords

  var results = numbers.where((n) => n > 10);
  results.forEach((n) => print(n));
}
