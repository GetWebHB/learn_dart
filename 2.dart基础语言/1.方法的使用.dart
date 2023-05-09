void main(List<String> args) {
  // 1. 与js中的 let/ var类似‘

  // dynamic name = 'ice';
  // name = 123;
  // print(name);

  // test('ice');
  // test();

  // test1(name: 'ice');
  // test1();

  test2();
  test2('ice');
}

// 方法
// void test(name) {
//   print(name);
// }

// 位参数 可选参数
// void test([name]) {
//   print(name);
// }

// oc 写法 可选参数
// void test1({name}) {
//   print(name);
// }

// arraw func
void test2([name]) => print(name);
