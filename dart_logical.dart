import 'dart:io';

void main() {
  //for loop
  for (var i = 1; i <= 10; i++) {
    print(i);
  }

  var numbers = [1, 2, 3];
  for (var n in numbers) {
    print(n);
  }
  for (var i = 0; i < numbers.length; ++i) {
    print(numbers[i]);
  }

  //while
  int num = 5;
  while (num > 0) {
    print(num);
    num -= 1;
    
  }

  // switch
  // var number = stdin.readLineSync();
  // switch (number) {
  //   case '0':
  //     print("Even");
  //     break;
  //   case '1':
  //     print("Odd");
  //     break;
  //   default:
  //     print('Confuse');
  // }
}
