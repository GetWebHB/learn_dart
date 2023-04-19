// 1. 使用了运算符，就创建了表达式
void main(List<String> args) {
  // 1. ~/ 除并取整 向下取整
  // print(5 ~/ 2);
  // print(5 ~/ 3);
  // print(10 ~/ 2);
  // print(11 ~/ 2);
  // print(12 ~/ 2.1);

  // 2. % 取余数
  // print(5 % 3);

  // 自增 自减 如果相对于自身 ++a and a++ 没有任何区别
  // 如果有赋值的情况
  // b = ++a 则是先运算出结果在赋值给b b=1 a=1
  // b = a++ 则是先赋值在进行++操作  b=0 a= 1
  //   int a = 0;
  //   int b = 0;

  //   // b = ++a;
  //   // print(b);
  // // print(a);

  // b = a++;
  // print(a);
  // print(b);

  // 3. 类型判断运算符 typeof === is is!取反
  // int a = 1;
  // var b = '2';
  // var name;

  // print(a is int);
  // print(b is! int);

  // 4. 类型转换 as 类型断言
  // print(a as Object);


  // var p1 = new Person();
  // print(p1.firstName);

  // 5. 赋值运算符
  // var a = null;
  // var b = 200;

  // 6. 逻辑空赋值（x ??= y） 仅在x是空值时对其赋值
  // a ??= b;

  // print(a);

  // 7. 比较两个值是否相同
  // print(1 == bar());

  // 8. 条件表达式 if else 的简写方式
  // 三元运算符

  // 表达式1 ?? 表达式2
  // var a = null;
  // var b = 2;

  // print(a ?? b);
  // 如果是跟据bool值来判断 应该使用三元运算符 否则应该用??来进行判断
  // print(fullName('panda') ?? 'ice');

  // 9. 级联运算符
  // 级联运算符 (.., ?..) 可以让你在同一个对象上连续调用多个对象的变量或方法。

  // var ful;
  // var age;
  // new Person()
  //   ..height = 188
  //   ..say();

  // 等价于
  // var p1 = new Person();
  // p1.height = 188;
  // p1.say();

  // 是错误的 因为sb.write的函数 没有返回值 所以不能继续调用
  // var sb = StringBuffer();
  // sb.write('foo')
  //   ..write('bar'); // Error: method 'write' isn't defined for 'void'.
}

class Person {
  var firstName = 'ice';
  var age = 20;
  var height;

  say() {
    print('my name is $firstName, age is $age height is $height');
  }
}

bar() {
  return 1;
}

// var fullName = ({name}) => name;
fullName(String? name) {
  return name;
}


// String playerName(String? name) => name ?? 'Guest';

// 等价于 语法糖

// String playerName(String? name) => name != null ? name : 'Guest';

