void main() {
  printName(
    "shino",
    "ahmed",
    "mohamed",//هيكون الاسم البديل له اذا لم يكن موجود هوا null
  );
}

void printName(String name1, String name2, [String name3 = "null" /*القيمه التلقائيه للمتغير هنا هتكونnull  في حالت عدم وجود اسم محمد مثلا null هي اللي هتنطبع */]) {
  print("Hallo $name1 ");
  print("Hallo $name2 ");
  print("Hallo $name3 ");
}
