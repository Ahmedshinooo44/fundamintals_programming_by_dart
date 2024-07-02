// ignore_for_file: unused_local_variable

void main() {
  var student1 = Student();
  student1.eat();
}

class Human {
  late int age;
  void eat() {
    print("Human is eating Now");
  }
}

class Student extends Human {
  late String studyAt;
  void learn() {}
  void eat() {
    print("Student is eating Now");
    super.eat();
  }
}
