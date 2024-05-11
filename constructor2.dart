class Student {
  String? name;
  String? city;
  int? number;
  String? mail;
  int? age;
  int? id;
  Student(this.id, [this.name, this.city, this.number, this.mail]) {
    print("");
    if (id! <= 4) {
      print("name is $name ,city is $city ,number is $number ,mail is $mail");
    }
  }
}

void main(List<String> args) {
  Student stdnt1 =
      Student(1, "navaghan", "surendranagar", 4, "dabhina@mial.com");
  var std2 = Student(2, "rohit", "gujarvadi", 10, "rhi@mail.com");
  var std3 = Student(3, "kishan", "than", 10, "kishan@mail.com");
  var std4 = Student(4, "ajit", "mandasar", 10, "ajit@mail.com");
  var std5 = Student(5, "sunil", "raysangpar", 10, "sunil@mail.com");
}
