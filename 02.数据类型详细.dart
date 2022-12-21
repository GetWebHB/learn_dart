void main() {
  // String

  // 1. 模板字符串
  // var s = "ice";
  // var num = 123;
  // print('my name is $s');
  // // 方法要用括号包裹
  // print('num is ${num.toString()}');
  // 2. 拼接字符串即便不在同一行
  // var s1 = 'String '
  // 'concatenation'
  // " works even over line breaks.";
  // print(s1 == 'String concatenation works even over line breaks.');

  // Bool 布尔类型 (判断与js截然不同)

  // 1.必须显示调用
  // var fullName = '';
  // if (fullName.isEmpty) {
  //   print('is true');
  // }
  // var hitPoints = 0;
  // if (hitPoints == 0) print(1);

  // List 数组集合类型

  // 1. 定义的方式
  // var list1 = [1, 2, 3];
  // var list3 = null;
  // List list2 = [1, 2, 3];
  // print(list1 == list2);

  // 2. const 不能修改内容 js中不能修改内存地址
  // var list = [1, 2, 3];
  // list[1] = 3;
  // print(list);

  // 3. 支持扩展操作符 空感知扩展操作符
  // var list2 = [...list1, 4, 6, ...?list3];
  // print(list2);

  // 4. 集合中的 if 和 集合中的 for
  // var list2 = [
  //   ...list1,
  //   if (true) 99,
  //   for (var i in [4, 5, 6]) i
  // ];
  // print(list2);

  // Sets 无序集合
  // 1. 定义方式
  // var friends = {'ice', 'panda', 'quezz'};
  // Set friends = {'ice', 'panda', 'quezz'};

  // 2. 创建map,而非sets
  // const maps = {};
  // print(maps is Set);
  // print(maps is Map);

  // 3. 增加无需集合
  // friends.add('1');
  // friends.addAll({'2', '3'});
  // print(friends.length);

  // Maps 对象映射 （... 和 ...?）
  // 1. 定义方式
  // var obj = {'name': 'ice'};
  // Map<String, int> obj2 = {'name2': 1};

  // 2. 获取 赋值与js一样
  // 3. 如果key不存在 返回null
  // 4. maps.length 获取key的值

  // print(obj);
  // print(obj2);

  // Symbols 表示 Dart 中声明的操作符或者标识符
}
