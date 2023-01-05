void main(){
sum(1, 2, 3);//inside print
print(sum(1,2,3));//inside+return print
display();
print(display());
}
int sum(int a,int b,int c){
  int sum=a+b+c;
  print(sum);
  return 70;
}
String display(){
  return 'hello morning';
}