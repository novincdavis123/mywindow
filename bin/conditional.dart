import 'dart:io';

void main(){
  String name='admin';
  String pass='1234';
  var result=(name=='admin' &&pass=='1234')?'success':'failed';
  print(result);
  var value=(name=='wer'&&pass=='2445')?true:false;
  print(value);

  print('enter your mark');
  var mrk=int.parse(stdin.readLineSync()!);
  var sum=(mrk>=40)?'passed':'failed';
  print('you have $sum');
  var sum2=(mrk>=80)?'passed with distinction':'failed to get distinction';
  print('you have $sum2');
  var sum3=(mrk>=80&&mrk<90)?'passed with distinction':(mrk<40)?'failed to get distinction':'u passed the exam';
  print('hi student $sum3');
  var x;
  var res=x??'x should not be null';
  print(x);
  print(res);
  var res1=x==6??'x is null';
  print(x);
}