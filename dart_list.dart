void main() {
  List names = ['Jack', 'Jill'];
  List<String> names_string = ['Jack', 'Jill']; //利用<String>定義list中都是字串
  List<String> names_const = const ['Jack', 'Jill']; //利用const定義list中不可變
  print(names[0]);
  print(names.length);

  print(names_string[1]);

  // names_const[1] = "Amy"; //can't change the const value

}
