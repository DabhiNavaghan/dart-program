class car {
  void candrive() {
    print("it can drive any driver");
  }

  var featurs;
  var model;
  var color = "wehite";
  void canrun() {
    print("it can run anyway");
  }
}

class swift extends car {
  String commpny() => "marutisuzuki";
  @override
  void canrun() {
    // TODO: implement canrun

    print("it can run everywhere");
  }
}

class scorpio extends car {
  String compny() => "mahendra";
}

class bolero extends car {}

void main(List<String> args) {
  car funty = new car();
  print("funty");
  funty.candrive();
  print(" ");
  swift dezire = new swift();
  print("dezire");
  dezire.canrun();
  dezire.commpny();
  print(dezire.color = "white");
  print("");
  scorpio xuv = new scorpio();
  print("xuv");
  xuv.compny();
  print(xuv.color = "black");
  xuv.candrive();
  print("");
  bolero ne = new bolero();
  print("bolero");
  print(ne.color = "red");
  print("boleros fetures is ${ne.featurs = 'gas fited & new model'}");
  print(ne.model = "ancd");
}
