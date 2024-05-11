void main(List<String> args) {
  List demo = ["one", "two", "three"];
  demo.add("four");

  List demo1 = [
    {
      "one": [for (var i = 0; i <= 10; i++) i]
    },
    {
      "two": [for (var i = 0; i <= 20; i++) i]
    },
    {
      "three": [for (var i = 0; i <= 30; i++) i]
    }
  ];

  demo1.add({
    "four": [for (var i = 0; i <= 40; i++) i]
  });
  // print(demo1.length);

  // for (var i = 0; i < demo1.length; i++) {
  //   print("position $i :${demo1[i]} ");
  // }
  Map demomap = Map.fromIterables(demo1, demo);
  print(demomap);
}
