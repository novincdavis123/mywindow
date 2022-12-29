class Mobile{
  var size;
  var color;
  var rate;
  var model;
  static String brand='iphone';
  void show(){
    int storage=256;
    print('storage=$storage');
  }
}
void main(){
  Mobile mob1 =Mobile();
  print('mobile1');
  print('my mobile is ${Mobile.brand}${mob1.model=11}');
  print('my mobile color is ${mob1.color='black'}');
  print('screen size=${mob1.size=5.2}');
  print('price=${mob1.rate=50000}');
  mob1.show();
  Mobile mob2 =Mobile();
  print('mobile2');
  print('my mobile is ${Mobile.brand}${mob2.model=11}');
  print('my mobile color is ${mob2.color='black'}');
  print('screen size=${mob2.size=5.2}');
  print('price=${mob2.rate=50000}');
  mob2.show();
}