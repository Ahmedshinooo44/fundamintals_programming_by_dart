//class and objects

// ignore_for_file: unused_local_variable

void main() {
  var car1 = Car("blue", "cobayya", "toyota");

  print(
      "We have ${car1.name} , It\'s Color is ${car1.color} , Produced in ${car1.companyType}");
  car1.move();
  car1.stop();
//-------------------

var car2 = Car.NamedConstructor("Green");



}












class Car {
  late String color = "red"; //red هنا كدا اللون التلقائي لو مش حطينا لون فوق
  late String name;
  late String companyType;
//---------------------------------------------------------
//Default constructor

  // Car() {
  //   print("this the Default constructor.");
  // }

//prameterized constructor   دي اسهل طريقه

  Car(this.color, this.name, this.companyType);

//Named Constructor

Car.NamedConstructor(String color){
  this.color = color ;
}

//------------------------------------------------------
  void move() {
    print("$name is faster model.");
  }

  void stop() {
    //
    print("$name can move 10k by 1L. ");
  }
}
