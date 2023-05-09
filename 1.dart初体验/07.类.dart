// 1. 初始化类
// class Point {
//   double? x;
//   double? y;
//   double z = 0;

//   // 非终值的实例变量和 late final 声明但未声明初始化的实例变量还会隐式地声明一个 Setter 方法。
//   late double xxx;
// }

void main(List<String> args) {
  // 1. 除了Null所有的值都继承自Object
  // var point = new Point();
  // point.z = 1000;
  // point.xxx = 4342.04;

  // print(point.xxx);
  // print(point.z);

  // 2.构造函数
  var point = new Point(10, 20);

  print(point.x);
  print(point.y);
}

class Point {
  double x = 0;
  double y = 0;

  // 与类命 => constrocuor
  Point(double x, double y) {
    this.x = x;
    this.y = y;
  }
}
