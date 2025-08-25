// import 'dart:developer';

import 'dart:developer';

class Player {
  final String name = 'cf';
  int xp = 1500;

  void sayHello() {
    print('hi my name is $name');
  }
}

void main() {
  var player = Player();
  print(player.name);

  player.sayHello();
}
