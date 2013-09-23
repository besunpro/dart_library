import 'package:ex03lib/ex03lib.dart';

ex2(){
  print('Exercise 2');
  print('');
}

ex2_1() {
  print('2.1');
  num width = 10;
  num height = 20;
  print('width in m: $width');
  print('height in m: $height');
  print('area in sq m: ${product(width, height)}');
  print('');
}

ex2_2() {
  print('2.2');
  num distance = 100;
  num time = 9.58;
  print('distance in m: $distance');
  print('time in s: $time');
  /**
  - Diviser distance par 1000 pour la convertir en km
  - Diviser time par 3600 pour la convertir en h
  - Le quotient distance/time sera alors en km/h
  */
  print('speed in km/h: ${quotient(distance/1000, time/3600)}');
  print('');
}

void main() {
  ex2();
  ex2_1();
  ex2_2();
}
