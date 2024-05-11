// laxical closur
// import 'tempCodeRunnerFile.dart';

void main() {
  var s1 = Student(str: "atul");
  Student s3 = Student(str: "navaghan");
  s3.sum(5, 4);
  Student s2 = Student.info(10, "hcjd");

  mobile mob = new mobile(2021);
}

class Student {
  int? age;
  String? str;

  void sum(int a, int b) => print(a + b);

  Student({required this.str}) {
    print("name is $str and age is $age");
  }
  // parameterized constructor
  // Student([String msg = "hallo"]) {
  //   print("$msg");
  // }

  // named constructor
  Student.info(int age, String str) {
    this.age = age;
    this.str = str;
    print("hallo ${str} your  age is $age.");
  }
}

class mobile {
  mobile(int man_year, [String model = "abcd"]) {
    print("the mobile model is $model and manufacturing year is $man_year.");
  }
}
