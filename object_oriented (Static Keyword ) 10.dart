//اي نوع ميث ينفع تستخدم جواه الاستاتك فاريابولز
void main() {
  Mathcalculations.gravity;
  double x = 5 * Mathcalculations.gravity;
  print(x);
  Mathcalculations.mathcalNumbers(7,9);
}

class Mathcalculations {
  // static var gravity = 9.81;  بالشكل دا ينفع تغير قيمتها عادي
  static const double gravity = 9.81; //كدا ثبت قيمتها ومحدش هيعرف يغيرها
  static var z = 100;
  static void mathcalNumbers(int x, int y) {
    print(x * y * z);
  }

  void multiply(int j, int k) {
    print(j * k * z);
  }
}
