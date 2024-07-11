void main() {
  Set<String> nameSet = Set();
  print(nameSet);

  nameSet.add("ahmed");
  nameSet.add("shinoo");

  nameSet.add("ashAF");
  nameSet.add("Mohamed");
  print(nameSet);
  print("-------------");

  nameSet.remove("ahmed");
  print(nameSet);

  print("-------------");
  print(nameSet.contains("sayed")); //هل اسم "السيد" موجود في القايه؟
  print(nameSet.length); //ما عدد القائمه؟
  print("-------------");
  for (String name in nameSet) {
    print(name);
  }
  print("-------------");
  nameSet.forEach((elemant) => print(elemant));

  // Set<int> numberSet = Set.from([4, 5, 6, 7]);
  // print(numberSet);
}
