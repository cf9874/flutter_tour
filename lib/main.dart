// import 'dart:developer';

import 'dart:developer';

String sayHello({
  required String name,
  required int age,
  required String nation,
}) {
  return 'I am $name , $age years old, and come from $nation';
}

void main() {
  String result = sayHello(name: "cf", age: 31, nation: 'KOR');
  print(result);
}
