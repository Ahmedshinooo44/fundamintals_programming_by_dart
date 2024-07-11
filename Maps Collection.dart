void main() {
  Map<String, int> numberMap = Map();
  numberMap["zero"] = 0;
  numberMap["one"] = 1;
  numberMap["two"] = 2;
  print(numberMap);
  print("----------");
  for (var key in numberMap.keys) {
    print(key);
  }

  print("----------");
  for (var value in numberMap.values) {
    print(value);
  }
  print("-------------");
  numberMap.forEach((k, v) => print("the Key is $k , and the Value is $v"));
  
}
