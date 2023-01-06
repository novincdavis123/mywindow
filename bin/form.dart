void mydetails({required String name,required String email,int? age,required int pricontact,int? seccontact}){
  if(age!=null&&seccontact!=null){
    print('name=$name');
    print('email=$email');
    print('1 contact=$pricontact');
    print('2 contact=$seccontact');
    print('age=$age');
  }else{
    print('name=$name');
  }
}
void main(){
  mydetails(name:'novin', email: 'djk23j', pricontact:233546 );
show('hari',age: 20);
show('anna',age: 21,pin: 263573);

}
void show(String name,{int? age,int pin=74895}){
  print('name=$name');
  print('age=$age');
  print('pin=$pin');
}