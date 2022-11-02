class Num {
  int num = 10;
}

class Person {
  var name;
  var age;

  //constructor
  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }

  void showOutput() {
    print(name);
    print(age);
  }
}

main() {
  var n = Num();
  int number;
  number = n.num;
  print(number);

  Person person1 = new Person("Hello", 35);
  person1.showOutput();
}
