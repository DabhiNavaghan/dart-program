void main() {
  print("----------");
  oddeven(9);
  print("----------");
  volume(10, 20, 5);
  print("");
  cities("surendranagar", "ahemdabad", "rajkot");
  print("");
  name("navaghanbhai", "dabhi");
  print("");
  Name();

// anonymous function
  student("halloo", names);
}

// anonymous function
Function names = (String s) {
  return s;
};
void student(String a, Function n) => print('$a ${n('navaghan')}');

volume(int height, int bredth, int length) {
  print("height = $height");
  print("bredth = $bredth");
  print("length = $length");
  int volume = bredth * length * height;
  print("volume is $volume");
}

void oddeven(int n) {
  if (n % 2 == 0) {
    print("$n is even ");
  } else {
    print("$n in odd");
  }
}

// required parameter
void cities(String city1, String city2, String city3) {
  print(city1);
  print(city2);
  print(city3);
}

// optional parqameter

void name(String firstname, [String lastname = "xyz"]) {
  print("hallo $firstname $lastname");
}

// named parameter
void Name({String name = "navaghan"}) {
  print(name);
}
