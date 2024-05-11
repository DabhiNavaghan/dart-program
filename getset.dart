class Student {
  var name;
  String? branch;
  var age;

  // set name
  void set Name(name) {
    name = name;
  }

// get name
  String get Name {
    return name;
  }

  // set age
  void set Age(int age) {
    this.age = age;
  }

// get age
  int get Age {
    return age;
  }

// set persentage
  void set persentage(double marks) {
    double persent = marks / 600 * 100;
  }

  // get persentege
  double get persentage {
    double persent = 441.00;
    return persent;
  }
}

void main() {
  var s1 = Student();
  s1.name = "navaghan";
  s1.age = 18;
  s1.branch = "CS";

  print(s1.persentage);
  print(
      "student name is ${s1.name}and his age is ${s1.age} and branch is ${s1.branch}");
}
