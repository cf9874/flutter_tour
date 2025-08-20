// import 'dart:developer';

import 'dart:developer';

void main() {
  // Final Variables
  //  한번 정의된 변수를 수정할 수 없게 만드는 방법

  String nick = 'fe';
  nick = 'iron';

  final name = 'gang';
  name = '11'; // wrong usage
  // The final variable 'name' can only be set once.
  // as const in JS
  final bool gender = true;
}
