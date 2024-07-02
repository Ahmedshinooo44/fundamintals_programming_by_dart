//class and objects

// ignore_for_file: unused_local_variable

void main() {
  var car1 = Car();

  //Defualt Getter and Setter
  car1.color = "Red";
  print(car1.color);

  car1.price = 1000;
  print(car1.price);

}

class Car {
  late String color;

  //custem Setter and Getter

  late double priceInEuro;

  //Dollar >> Euro  /// Euro = .84 * Dollar >> 100$ >> 84$ Euro

  void set price(double priceInDollar) {
    priceInEuro = priceInDollar * 0.84;
  }

  double get price {
    return priceInEuro;
  }
}
