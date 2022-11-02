void main() {
  showOutput(square(2));
  showOutput(square_arrow(3));
  showOutput(min_arrow(num1: 4, num2: 6));

  showOutput(option(4));
  showOutput(option(4,num2:2));
}

dynamic square(var num) {
  return num * num;
}
dynamic square_arrow(var num) => num * num;
dynamic min_arrow({var num1, var num2}) => num1 - num2;

dynamic option(var num1, {var num2}) => num1 + (num2 ?? 0); //{}中的變數是option，可加可不加，若不加num2就給0

void showOutput(var msg) {
  print(msg);
}
