import 'dart:io';

void main() {



}


// 1
class Cart {
String color;
String cart;
Cart(this.color, this.cart);
}

class Tuz extends Cart {
  Tuz(super.color, super.cart);
  void info () {
  print('$color $cart');
}
}

class Korol extends Cart {
  Korol(super.color, super.cart);
    void info () {
  print('$color $cart');
}
}

class Dama extends Cart {
  Dama(super.color, super.cart);
    void info () {
  print('$color $cart');
}
}

class Valet extends Cart {
  Valet(super.color, super.cart);
    void info () {
  print('$color $cart');
}
}


// 2
class Father {
  String glaza;
  String volos;
  String ruka;
Father (this.glaza, this.volos, this.ruka);
void info () {
  print('$glaza $volos $ruka');
}
}

class Son extends Father {
Son (super.glaza, super.volos, super.ruka);
@override
void info () {
  print('$glaza $volos $ruka');
}
}


// 3
class Toyota {
String dvigatel;
String podveska;
String kuzov;
String fara;
Toyota (this.dvigatel, this.kuzov, this.podveska, this.fara);
void info () {
  print('$dvigatel $fara $kuzov $podveska');
}
}

class One extends Toyota {
One (super.dvigatel, super.kuzov, super.podveska, super.fara);
@override
void info () {
  print('$dvigatel $fara $kuzov $podveska');
}
}

class Two extends Toyota {
Two (super.dvigatel, super.kuzov, super.podveska, super.fara);
@override
void info () {
  print('$dvigatel $fara $kuzov $podveska');
}
}

class Three extends Toyota {
Three (super.dvigatel, super.kuzov, super.podveska, super.fara);
@override
void info () {
  print('$dvigatel $fara $kuzov $podveska');
}
}


// 4 
class Vehicle {
String maxSpeed;
String mileAge;
String seatingCapacity;
String color = 'white';
Vehicle (this.maxSpeed, this.mileAge, this.seatingCapacity);
void info () {
  print('$maxSpeed  $mileAge  $seatingCapacity $color ');
}
}

class Scooter extends Vehicle {
Scooter (super.maxSpeed, super.mileAge, super.seatingCapacity);
@override
void info () {
  print('$maxSpeed  $mileAge  $seatingCapacity $color');
}
}

class Bus extends Vehicle {
Bus (super.maxSpeed, super.mileAge, super.seatingCapacity);
@override
void info () {
  print('$seatingCapacity $color');
}
}

class MiniBus extends Vehicle {
  int plata = 10 * 100 + 200 + 200;
  MiniBus(super.maxSpeed, super.mileAge, super.seatingCapacity);
@override
void info () {
print('$maxSpeed  $mileAge  $seatingCapacity $color');
print(plata);
}
}




class Person {
  String name;
  Person (this.name);
  void info () {
    print('$name ');
  }
}

class Student extends Person{
  
Student(super.name);
}

funcOne(){
  print('Введите что делает студент');
  String Study = stdin.readLineSync()!;
}

class Teacher extends Person{
Teacher(super.name);
}
funcTwo(){
  print('Введите что делает учитель');
  String Study = stdin.readLineSync()!;
}





















