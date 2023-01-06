
int add(int a,int b) {
  return a + b;
}
  void sum1(int a,int b,[int? c,int? d]){
    var sum=0;
   if(c==null&&d==null){
     sum=a+b;
   }else{
     sum=a+b+c!+d!;
   }
   print('sum1=$sum');
  }
void main(){
  print(add(10, 100));
  int sum=add(1,2);
  print('sum=$sum');
  sum1(6, 7);
}