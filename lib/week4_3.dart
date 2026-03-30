void main() {
  //ZHANG XIAO 장효 week4 flutter home work  test3
  //20242032
  int num1 = 10;
  double num2 = 3.141592;
  print("num1 to string is ${num1.toString()}");

  print("num2 to  string is ${num2.toStringAsFixed(2)}");

  String str1 = "-12";
  String str2 = "123.4567";
  String str3 = "-34.56";
  int num4 = int.parse(str1);
  double num5 = double.parse(str2);
  num num6 = num.parse(str3);

  print("num4 is $num4");
  print("num5 is $num5");
  print("num6 is $num6");
}
