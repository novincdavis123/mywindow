void main(){
  var mylist=List.empty(growable: true);
  mylist.add(20);
  mylist.addAll([32,54,7]);
  print(mylist);
  mylist.add(25746483789);
  mylist.addAll([232535,527364,723627638]);
  print(mylist);
  var nope=List.empty(growable: true);
  nope.add(45);
  nope.addAll([34,477,2336,78]);
  print(nope);
  var list1=List.filled(10, 9,growable: true);
  list1[1]=5;
  list1[2]=7;
  list1[3]=9;
  list1[4]=8;
  print(list1);
  list1.removeAt(3);
  print(list1);
  var list2=List.from(list1);
  list2.add(23);
  print(list2);
  var list3=List.of([1,2,3]);
  print(list3);
  var list4=List.unmodifiable(list3);
  print(list4);
  var list5=List.generate(10, (index) => null);
  print(list5);
  var list6=List.generate(10, (index) => 2);
  print(list6);
  var list7=List.generate(5, (index) => 2*index);
  print(list7);
  list7.clear();
  print(list7);

}