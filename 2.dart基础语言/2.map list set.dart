void main(List<String> args) {
  // 0. 定义 var/类型中选

  // 1. map 对象数据
  // 2. list set 数组数据

  // linkedHashNap

  // 1.1 map
  // create
  var dic = new Map();
  // print(dic); // {}

  // 根据dic 创建一个新对象
  var dic1 = new Map.from(dic);

  // 把数组转换成对象
  List<int> list = [1, 2, 3, 4];
  var dic2 = new Map.fromIterable(list);
  // print(dic2);

  //转换 key value的值
  var dic3 = new Map.fromIterable(list,
      key: (item) => item.toString(), value: (val) => val * 2);
  // print(dic3);

  // 两个数组映射成字典类型
  var keys = ['name', 'age'];
  var values = ['ice', 20];
  var dic4 = new Map.fromIterables(keys, values);
  // print(dic4);

  // var dic5 = new Map.identity();
  // print(dic5);

  // 不可修改的 Cannot modify unmodifiable map
  var dic6 = new Map.unmodifiable({'name': 'ice'});
  // print(dic6);

  // 实际开发过程中Map的应用
  Map<String, dynamic> info = {'name': 'ice'};
  // 修改/增加 -> 只有括号着一种语法 js中可以通obj.xxx的形式
  info['name'] = 'panda';  
  info['age'] = 20;
  // print(info);

  // 遍历这个对象 -> js中要是一个可迭代对象
  info.forEach((key, value) {
    print('$key, $value, `----');
  });
}
