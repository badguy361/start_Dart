import 'dart:io'; // import package

main() {
  /*
  int
  double
  String
  bool
  dynamic 在RUNType中可以變動(原本給int可以改給string)
  const 在RUNType中不能改變
  */
  var firstName = 'Joey';
  String lastName = "123";
  print(firstName + ' ' + lastName); //set up variablity

  //string
  var s1 = "iiii\'sss\n";
  var s2 = r"iiii\'sss";
  print(s1);
  print(s2);

  //package
  stdout.writeln("What is your name: ?"); //use package
  var name = stdin.readLineSync();
  print("My name is $name");

  //Change Format
  //String -> int
  var one = int.parse("1");
  assert(one == 1);

  //String -> double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

  //int -> String
  String oneAsString = 1.toString();
  assert(oneAsString == '1');

  //double -> String
  String piAsString = 3.14159.toStringAsFixed(2);
  assert(piAsString == '3.14');


}
