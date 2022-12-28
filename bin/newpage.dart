import 'dart:io';

void main(){
  print('enter your name');
  String name=stdin.readLineSync()!;
  String lname=stdin.readLineSync()!;
  print('your name is $name $lname');
  print('enter your age');
  int age=int.parse(stdin.readLineSync()!);
  print('enter your cgpa');
  double cgpa=double.parse(stdin.readLineSync()!);
  print('your age is $age and cgpa is $cgpa');
}