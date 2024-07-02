// ignore_for_file: unused_local_variable

void main() {
  var student1 = Student();
  student1.studyAt = "High School";
  print(student1.studyAt);
}

class Human {
  late int age;
  void eat() {}
}

class Student extends Human {
  late String studyAt;
  void learn() {}
}

class Teacher extends Human {
  late String graduatedFrom;
  void teach() {}
}
