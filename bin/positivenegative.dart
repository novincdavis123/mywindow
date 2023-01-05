void main(){
  var list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
 int pcount=0;
 int ncount=0;
 int zcount=0;
  for (int i= 0; i < list.length; i++) {
    if(list[i]>0) {
      pcount++;
    }else if(list[i]<0){
      ncount++;
  }else{
      zcount++;
    }
}
  print('positive number is $pcount');
  print('negative number is $ncount');
  print('zero number is $zcount');
}