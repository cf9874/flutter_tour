// import 'dart:developer';

import 'dart:developer';

void main() {


  var charactor = {
    "id":"cf9874",
    "age":31,
  };
  // Map<String, Object> charactor

  print(charactor);
  
  Map<int,bool> example ={
    1:false,
    2:true,
    3:true,
    4:false,
    // 'st':"Asd",
    // The element type 'String' can't be assigned to the map value type 'bool
  };
  print(example);

  Map<List<int>,bool> variation = {
    [1,2,3]:false,
    [2,3,5]:true,
  };

  print(variation);
}
