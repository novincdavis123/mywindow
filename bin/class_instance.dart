class car{
  String model='c class';
  String brand='Benz';
  String color='black';
  int scap =4;
  double milage=14;
  void show(){
    print('my car is $brand $model' );
    
  }
}
void main(){
  car cclass=car();
  cclass.show();
  print('my car color ir ${cclass.color}');
  print('seating capacity is ${cclass.scap}');
}