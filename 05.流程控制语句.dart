/*
  1. if条件中的表达式中必须为bool类型
  2. for循环
*/

void main(List<String> args) {
  // var i = 0;
  // for (i = 0; i < 5; i++) {
  //   print(i);
  // }

  // print('--- $i');

  // 索引值陷阱
  var list = [];
  for (var i = 0; i < 2; i++) {
    list.add(() => print(i));
  }

  for (var c in list) {
    c();
  }

  // list.forEach((cb) => {print(cb)});
}
