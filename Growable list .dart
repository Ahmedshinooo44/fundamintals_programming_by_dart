void main() {
  final nameList = <String>[];
  print(nameList);
  nameList.add("ahmed");
  nameList.add("sayed");
  nameList.add("mohamed");
  nameList.add("ashraf");
  nameList.add("shin");

  print(nameList);
  nameList[1] = ("shin");
  print(nameList);
  nameList[1] = "null";
  print(nameList);
  nameList.remove("null");
  print(nameList);
  nameList.removeAt(1);
  print(nameList);

  for (int i = 0; i < nameList.length; i++) {
    print(nameList);
  }
}
