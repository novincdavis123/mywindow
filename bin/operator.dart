void main(){
  dynamic a=10;
  dynamic b=34;
  print('$a+$b=${a+b}');
  print('$a-$b=${a-b}');
  print('$a*$b=${a*b}');
  print('$a/$b=${a/b}');
  print('$a~/$b=${a~/b}');
  print('$a%$b=${a%b}');
  print('$a+$b=${-(a+b)}');
  print('a+=b=${a+=b}');//a=a+b
  print('a-=b=${a-=b}');
  print('a*=b=${a*=b}');
  print('a/=b=${a/=b}');
  print('a~/=b=${a~/=b}');
  print('a%=b=${a%=b}');
  //unary operator
  int x=100;
  print(x++);
  print(x);
  print(x--);
  print(x);
  print(--x);
  print(x);


  print(x is int);
  print(x is! int);
  print(x is String);
  print(x is! bool);

  //relational operators

  int i=23;
  int j=14;
  print(i>j);
  print(i<j);
  print(i==j);
  print(i!=j);
  print(i>=j);
  print(i<=j);

}