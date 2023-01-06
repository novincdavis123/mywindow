void main(){
  sum2(1);
  sum3(2, b: 4, c: 6);
}
void sum2(int a,{int? b,int? c}){
  int sum=a;
  print(sum);
}
void sum3(int a,{required int b,required int c}){
  int sum=a+b+c;
  print(sum);
}