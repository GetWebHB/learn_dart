// const bar = ({ name, age }) => {
//   console.log(name, age);
// };

// bar({ name: "ice", age: 20 });

// const foo = (demo) => console.log("ice demo");

// foo();

// const sum = () => 1;
// console.log(sum() === 1);

// for循环陷进
// 1. 因为var 没有块作用域 访问的是全局变量
for (var i = 0; i < 5; i++) {
  (function (i) {
    console.log(i);
  })(i);
  // setTimeout(() => console.log(i), 100);
}
