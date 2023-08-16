/*
 * @Author: 天勇 343975805@qq.com
 * @Date: 2022-07-07 14:42:18
 * @LastEditors: 天勇 343975805@qq.com
 * @LastEditTime: 2023-08-16 14:03:40
 * @FilePath: /dart/GeodeticData/Dart 1-16讲源码/demo05/00 ++ --.dart
 */
void main() {
  /*
     ++  --   表示自增 自减 1

    在赋值运算里面 如果++ -- 写在前面 这时候先运算 再赋值，如果++ --写在后面 先赋值后运行运算


   
  
  */
  var a = 10;
  var b = a++;

  print(a); //9
  print(b); //10

  // var a=10;
  // a++;   //a=a+1;
  // print(a);

  // var a=10;
  // a--;    //a=a-1;
  // print(a);

  // var a=10;
  // var b=a++;

  // print(a);  //11
  // print(b);  //10

  // var a=10;
  // var b=++a;

  // print(a);  //11
  // print(b);  //11

  // var a=10;
  // var b=--a;

  // print(a);  //9
  // print(b);  //9

  // var a=10;
  // var b=a--;

  // print(a);  //9
  // print(b);  //10

//   var a = 10;
//   ++a;
//   print(a);
}
