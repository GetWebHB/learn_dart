/*
  1. if条件中的表达式中必须为bool类型
  2. for循环
  3. while do while switch case 与js一样  
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
    // 闭包的作用
    list.add(() => print(i));
  }

  list.forEach((item) => item());

  // list.forEach((cb) => {print(cb)});

  // assert
  // 断言是否生效依赖开发工具和使用的框架
  // 生产环境会被忽略
  var text = null;
  var number = 20;
  assert(text == null, 'ice');
  assert(number < 100);
  print(111);
}
