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
//logical
  String uname='admin';
  String pass='qwerty';
  print(uname =='Admin' && pass=='qwerty');
  print(uname =='admin' || pass=='qwerty');
  print(!(uname =='admin' || pass=='qwerty'));
  int h=10;
  i=6;
  print(h>>2);//0000 1010->0000 0010
  print(h<<1);//0000 1010->0000 0100
  print(i<<1);
  print(i>>3);

  int c=4,
  d=8;
  print(c&d);//and
  print(c|d);//or
  print(c^d);//xor
  
}