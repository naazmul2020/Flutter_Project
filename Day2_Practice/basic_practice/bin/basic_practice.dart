import 'package:basic_practice/basic_practice.dart' as basic_practice;

void main() {

  int personAge = 20;

  print(personAge.toDouble());

  double pi = 3.1416;
  bool status = true;
  String name = "sadat";
  String firstName = "Sadat";
  String lastName = 'Hossain';
  num age = 15.2;

  print('Sample Print\r');
  print(pi.ceilToDouble());

  print('Full Name: $firstName $lastName');
  print('$firstName is ${firstName.length} is too long');

  print('$lastName is ${lastName.length} is to long');

  print(lastName[0]);

  print(5>>5);

  var country = 'test';
  print(country);

  dynamic flag = '1';
  print(flag.runtimeType);
  flag = 2;
  print(flag.runtimeType);

  Object testFlag = '3';
  print(testFlag.runtimeType);
  testFlag = 3;
  print(testFlag.runtimeType);

  final double piT = -3.14;
  print(piT.abs());
  const double piTT = 3.16;


  print('-----------');

}
