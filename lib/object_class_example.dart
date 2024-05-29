import 'dart:ffi';

class Animal {
  String? name;
  int? number0fLegs;
  int? lifeSpan;

  void display(){
    print('Animal Name: $name');
    print('Number of legs: $number0fLegs');
    print('Life span: $lifeSpan');
  }
  
}
void main(){
  Animal macan = Animal();
  macan.name = 'pagin';
  macan.number0fLegs = 4;
  macan.lifeSpan =20;
  macan.display();

  macan.display();

  Animal kucing = Animal();
  macan.name = 'Persia';
  macan.number0fLegs = 4;
  macan.lifeSpan =15;
  macan.display();
 

}