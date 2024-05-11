import 'constructor.dart';

void main() {
  print(week.values);

  for (var item in week.values) {
    print(item);
  }

  var student2 = new student(14);
  student2.name = "navaghanbhai";
  student2.rollnumber = 5;

  var student1 = student(12);
  student1.rollnumber = 4;
  const int enrollmentnumber = 003203992600;
  student1.name = "navaghan";

  print(
      "${student1.name}'s id is ${student1.rollnumber} and enrollment is $enrollmentnumber");
}

class student {
  var rollnumber;
  var name;

  student(int edu) {
    print("education is $edu");
  }

  void expireance() {}
}

enum week { sunday, monday, tuseday, wednusday, thrusday, friday, saterday }
