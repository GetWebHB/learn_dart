void main(List<String> args) {
  // throw 'ice error';
  // throw FormatException('num error');

  // 异常捕获
  try {
    throw 'ice error';
  } catch (e) {
    print(e);
  }

  print('继续');

  // 无论是否抛出异常，finally 语句始终执行

  try {
    throw 'error';
  } catch (e) {
    print(e);
  } finally {
    print('finally');
  }

  // print('继续2');
}
