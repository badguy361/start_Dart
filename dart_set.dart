void main() {
  var food = {"cookie", "cake", "pork"};

  for (var x in food) {
    print(x);
  }

  var set_runtimeType = {};
  print(set_runtimeType.runtimeType);

  var gifts = {'first': 'Joey', 'second': 'amy', 'fifth': 'Duke'};
  var gifts_map = Map();

  print(gifts['first']);

  gifts_map["first"] = "Eric";
  print(gifts_map);
}
