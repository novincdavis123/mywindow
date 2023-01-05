void main(){
  List names=[];
  names.add(1);
  names.addAll([1,2,3]);
  print(names);
  names.removeAt(1);
  print(names);
  List<dynamic> datas=['one','two','three'];
  print(datas);
  int ecount=0;
  int ocount=0;
  int osum=0;
  int esum=0;
  names.addAll(datas);
  print(names);
  print(names.length);
  print(datas.length);
  var lis1=[2,4,6,7];
  //var list1=List.empty();
  for(int index=0;index<lis1.length;index++){
    if(lis1[index]%2==0){
      ecount++;
      esum+=lis1[index];
    }else{
      ocount++;
      osum+=lis1[index];
    }
  }
  print('count of even number $ocount');
  print('count of odd number $ecount');
  print('sum of even numbers is $esum');
  print('sum of odd numbers is $osum');
}