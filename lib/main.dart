// import 'dart:developer';

import 'dart:developer';

void main() {
  // late is a modifier(수식어)
  // And it should be placed before type like fianl, var, String...
  // usage
  // late는 초기 데이터 없이 변수를 선언할 수 있게 해준다.
  // like let in JS
  late final String name;
  // do something, go to api
  var resultByApi = '1234'; // result by api
  print(name);
  //The late local variable 'name' is definitely unassigned at this point.
  // 아직 name에 값이 없기 떄문에 name에 접근 불가
  name = resultByApi;
  print(name)
  //final 변수를 사용하고 싶은데 그 값을 서버에서 받아야 한다면 late 사용
  // if you want to use final variables with result that it could be got from server,
  // you can use late
}
