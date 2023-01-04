import 'dart:io';

void main(){
  print('enter your number');
  int num=int.parse(stdin.readLineSync()!);
  var temp=0;
  for(int i=2;i<num;i++) {
    if (num%i == 0) {
      temp = 1;
      break;
    }
  }
    if(temp==0){
      print('$num is a prime number');
    }else{
      print('$num is not a prime number');
    }
}