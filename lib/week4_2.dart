void main() {
  //ZHANG XIAO 장효 week4 flutter work
  //20242032

  int num1 = 10;
  double pi = 3.14;
  double num3 = num1 * pi;
  num num4 = num1 * pi;

  print("num1 = $num1  pi=$pi num3=$num3 num4=$num4");

  String lastName = "Hong";
  String firstName = "Gildong";
  String fullName = lastName + firstName;
  //  String fullName = "$lastName  $firstName";
  int length = fullName.length;
  print("hello $fullName $length");
  print("hello $fullName :${fullName.length}");

  bool aa = false;
  bool bb = num1 > 0;
  bool chk = aa & bb;
  print("check result is $chk");
}
