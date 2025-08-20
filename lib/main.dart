// import 'dart:developer';

import 'dart:developer';

void main() {
  // const in Dart is defferent in JS or TS
  // const in JS or TS is simillar with fianl in Dart

  // dart에서 const는 compile-time constat를 만들어준다

  // compile-time constat
  const name = 'gang';
  // final처럼 이후 수정불가
  // const는 compile-time에 알고 있는 값이어야한다는 것
  // const는 컴파일 할 떄 알고 있는 값에 사용한다라 ..
  // 앱스토어에 앱을 올리기전에 알고 있는 값..
  // 어떤 값인지 모르고, 그 값이 API로 부터 온다거나,
  // 사용자가 입력해야 하는 값이라면 const를 사용하지 않음 (그런건 var or final)
  const max_allowed_price = 1200000;
  // API_KEY 같은 값 사용하는거네
  // 이런 값은 컴파일 할 떄에 평가된다.
  // => 앱에 담긴 코드를 앱스토어에 보내기 전에!
}
