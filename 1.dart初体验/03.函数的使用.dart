/*
  1. 概念
    Dart 是一种真正面向对象的语言，
    所以即便函数也是对象并且类型为 Function，这意味着函数可以
    被赋值给变量或者作为其它函数的参数。
    你也可以像调用函数一样调用 Dart 类的实例。
*/

// void main(List<String> args) {
//   const obj = {'name': 'ice'};

//   print(args);

//   // print(isBool(obj));
//   // print(isBool2(obj));
//   // bar(1, 2);

//   // 传入一个对象的之后，会默认加上对象
//   // 命名参数 调用时候 直接写key:value
//   // foo(name: 'ice', age: 20);

//   // baz();

//   //必传参数
//   // requireFn(children: 'ice');

//   //
//   say('ice', 20, '188');
// }

// 1. bool 可以写返回值 也可以不写
isBool(obj) {
  return obj['name'] == null;
}

// 2. bool 箭头函数的写法
isBool2(obj) => obj['name'] == null;

//3. 函数的参数 必要参数 可选参数 命名参数 命名参数默认为可选参数，除非他们被特别标记为 required。
//3.1 如果没传参 则为null -> js -> undefined
bar(isShow, isHide) {
  print(isShow); // null
  print(isHide); // null
}

//3.2 一个对象整体，调用时，不需要加括号 直接写入key:value
// 命名参数 ->  {形参1, 形参二} -> fn(实参1-> key:value, 实参2 -> key:value)
foo({name, age}) {
  print(name);
  print(age);
}

//3.3 函数的默认值
baz({isShow = false}) {
  print(isShow);
}

// 3.4 函数的命名参数 必传情况
requireFn({required String? children}) {
  print(children);
}

// 3.4 可选的位置参数 [位置参数]
// 果你没有提供默认值的话，它们的类型必须得是允许为空 (nullable) 的类型。 即([String? height] || [String height = 1.88] )
// 错误 [String height]
say(String name, int age, [String height = '188']) {
  print(name);
  print(age);
  print(height);
}

// main函数 顶级函数作为程序的入口, main的返回值为void和可选参数类型List<String>
// 4. 函数是一级对象

void main(List<String> args) {
  const list = [1, 2, 3, 4];
  // forEach: (elem) => {}
  // 1. 可以将函数作为参数传入给另外一个函数
  list.forEach(printElement);
  // 2. 函数赋值给变量
  var bar = (mes) => '!!! $mes !!!';
  bar('ice');

  const fruits = ['apply', 'bananas', 'oranges'];

  // 3. 匿名函数 map forEach 类似
  fruits
      .map((item) => item.toLowerCase())
      .forEach((item) => print('$item is len ${item.length}'));

  // 4. 词法作用域 与js一样 变量的作用域在写代码的时候就确定了 跟哪里定义有关

  // 5. 词法闭包
  // 闭包 即一个函数对象，即使函数对象的调用在它原始作用域之外，依然能够访问在它词法作用域内的变量。
  // 访问了上层作用域自由变量就产生了闭包
  var addNum = (num) => (num2) => num + num2;

  var add2 = addNum(2);
  var add5 = addNum(5);
  print('---------');
  print(add2(10));
  print(add5(10));

  // 6. 所有的函数都有返回值。没有显示返回语句的函数最后一行默认为执行 return null;。
}

printElement(elem) {
  print(elem);
}
