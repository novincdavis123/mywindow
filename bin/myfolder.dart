import 'dart:ffi';

import 'package:myfolder/myfolder.dart' as myfolder;

void main(List<String> arguments) {
  print('Hello world: ${myfolder.calculate()}!');
  String first_name='Novin';
  String last_name='davis';
  int age=23;
  int a=100,b=200;
  print('sum=${a+b}');
  print('sum=${a-b}');
  print('sum=${a/b}');
  print('sum=${a*b}');
  double mark=59.30;
  print('my name is $first_name $last_name');
  print('age is $age');
  print('my cgpa is $mark');

}
