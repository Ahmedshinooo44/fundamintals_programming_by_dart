//class and objects

// ignore_for_file: unused_local_variable

void main() {
  var car1 = Car();
  car1.color = "blue";
  car1.name = "cobayya";
  car1.companyType = "toyota";
  car1.yearType = 2025;
  print(
      "We have ${car1.name} , It\'s Color is ${car1.color} , Produced in ${car1.companyType} , by ${car1.yearType} ");
  car1.move();
  car1.stop();
}

class Car {
  late String color;
  late String name;
  late String companyType;
  late int yearType;

  void move() {
    //
    print("$name is faster model.");
  }

  void stop() {
    //
    print("$name can move 10k by 1L. ");
  }
}