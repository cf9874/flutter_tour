// import 'dart:developer';

import 'dart:developer';

void sayHello(String name) {
  print("Hello, $name ! hihihi");
}

int resultAge(int age) {
  return age;
}

String arrowFnc(String par) => par;
void main() {
  sayHello("bdhs");
  late final age = resultAge(11);
  print(age);
  print(arrowFnc("zz hm"));
}
