
main() {
  // print('hi ice');

  // 0.定义变量的三种方式 var const final
  // 实例变量 可以是 final 的但不可以是 const，
  // var num = 100;
  // const p = 3.14;
  // final time = new DateTime.now();
  // // const time = new DateTime.now();
  // print(time);

  //1. String
  // var str1 = 'hi ice';
  // String str2 = 'hi dart';
  // print(str1);
  // str2 = 'dart';
  // print(str2);
  // print(str1 + str2);
  // print('ice $str1 $str2');

  //2. int double
  // var num1 = 100;
  // double num2 = 200;
  // // // num2 = '30';
  // // num1 = 102.3;
  // print(num1);
  // print(num2);

  //3. bool
  // var flag = true;
  // bool flag2 = false;
  // // flag2 = 0;
  // print(flag);
  // print(flag2);

  //4. list
  // var l1 = ['ice', 'panpan', 'quezz'];
  // l1.remove('quezz');
  // l1.clear();
  // print(l1);
  // print(l1);
  // l1.length = 1;
  // print(l1);

  // l1.add(4);
  // print(l1);
  // var l2 = <String>['1', '2', '3'];
  // print(l2);
  // var l3 = [1, 'ice', {'name': 'ice'}];
  // print(l3);
  // var l4 = List.filled(3, '');
  // l4.add('');
  // print(l4);
  // print(l1[0]);


  //Map数据类型
  var obj = {
    'name': 'ice',
    'age':20,
  };

  obj['friend'] = {
    'name1': 'panpan',
    'name2': 'quezz'
  };

  print(obj);
  print(obj['name']);

}