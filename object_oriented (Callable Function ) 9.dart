void main() {
  var hello = sayHello();
  var msg = hello("shinoo");
  print(msg);
}

class sayHello {
  String call(String name) {
    return " Say Hello $name";
  }
}
