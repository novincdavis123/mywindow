void main(){
  int num=121;
  int rev=0;
  int n=num;
  while(num>0){
    int rem=num%10;
    rev=(rev*10)+rem;
    num=num~/10;
  }
  if(n==rev){
    print('pallindrome number');
  }else{
    print('Not pallindrome number');
  }
}