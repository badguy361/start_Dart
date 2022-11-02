import 'dart:async';
//Future類別為async(非同步)底下的一種類別
Future<void> introduction() { //回傳一個類型為Future
  return Future.delayed(Duration(seconds: 2), () => print("Show Dart"));
}

Future<String> introduction_await(){ //回傳一個是String值的Future的類別
  return Future<String>.delayed(
     Duration(seconds: 2), () => "Show Dart");
}

void main() async{
  print("Before introduction");
  introduction(); //不會等這個執行完就先往下執行
  print("After introduction");

  // print("Before introduction");
  // print(await introduction_await()); //會等introduction_await執行完再執行下面
  // print("After introduction");
}

