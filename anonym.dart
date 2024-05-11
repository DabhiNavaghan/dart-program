var topvariable = true;
void main() {
  // example of anonymous function
  var list = ["navaghan", "atul", "manish"];
  list.forEach((element) => {element});
// laxical scope
  var insidmain = true;

  void function() {
    var insidefunction = true;

    void nestedfunction() {
      var insidenested = true;

      print(topvariable);
      print(insidmain);
      print(insidefunction);
      assert(insidenested);
    }
  }
}
