late String desc;
void main() {
  // PrintNumber(100);

  // print(desc);

  // 1. 非空安全
  // int? num = 100;  -> int num = 100 空安全
  // num = null;

  // 2. 类型推导
  // List<int> arr = [1, 2, 3];
  // print(arr);

  // 3. 默认值
  // int? num;
  // print(num);
  // assert(false);

  /*
    4. 延迟初始化 late可解决
      4.1 顶级变量中使用
      4.2 声明一个非空变量，但不在声明时初始化。
  */
  // int? num;
  // desc = 'ice';
  // print(desc);
  // print(num);

  // 5. final const 实例变量 可以是 final 的但不可以是 const，
  // Const变量必须用常量初始化。

  // final num = 100;
  // const num = 100;
  // const bar = 1000000; // Unit of pressure (dynes/cm2)
  // const double atm = 1.01325 * bar; // Standard atmosphere
  // print(bar);

  // const bar = [];
  // 等价于
  // var foo = const [];

  // var bar = const [];
  // print(bar);

  //6. 类型检查(is)和类型转换(as)
  const Object i = 3;
  const list = [i as int, 9, 5];
  print(list);
  // if语句也能写成表达式
  const map = {if (i is int) i: 'int'};
  const set = {if (list is List) ...list};
  print(set);
  // print(list);
}

void PrintNumber(num) {
  print('num is $num');
}

/*
  所有的类都继承于 Object 类

  0. 函数总是从main开始执行
  1. 模板字符串js `${}`-> dart '$x'
  2. 空安全 一个非Null值被定义就就不能在赋值为null
      非空安全
      int? num = 100;
      num = null;
  3. 所有undefined 的特性 都在dart中的null体现
*/ 