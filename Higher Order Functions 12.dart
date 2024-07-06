main() {
  Function mltiplyTwoNumbers = (a, b) => print(a * b);
  anyName(15, mltiplyTwoNumbers);

  var mathCalc = mathCalculation();
  mathCalc(5, 7, 8);
}

//Take Function as A parmeter
void anyName(int x, Function myFun) {
  print("the number is $x");
  myFun(7, 9);
}

// Return Function
Function mathCalculation() {
  Function mltiplyThreeNumbers = (a, b, c) => print(a * b * c);
  return mltiplyThreeNumbers;
}
