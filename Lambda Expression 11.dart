//اي نوع ميث ينفع تستخدم جواه الاستاتك فاريابولز
void main() {
  Function multiplyTwoNumbers = (int x, int y) {
    print(x * y);
  };

  multiplyTwoNumbers(7, 9);

  
  // ignore: unused_local_variable
  var number = 1; // You need to assign a value to 'number'
  Function doubleNumber = (int number) => number * 2; 

  var result = doubleNumber(15);
  
  print(result);
}


