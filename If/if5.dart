// Uchta butun son berilgan. Shu sonlar orasidan nechta manfiy va manfiy son borligini aniqlovchi programma tuzilsin.
import 'dart:io';

void main(){
  stdout.write("Son kiriting: ");
  int son1 = int.parse(stdin.readLineSync()!);

  stdout.write("Son kiriting: ");
  int son2 = int.parse(stdin.readLineSync()!);
  
  stdout.write("Son kiriting: ");
  int son3 = int.parse(stdin.readLineSync()!);

  if(son1 < 0 && son2 < 0 && son3 < 0){
    print("3 ta manfiy son");
  } else if(son1 < 0 && son2 < 0 || son1 < 0 && son3 < 0 || son3 < 0 && son2 < 0){
    print("2 ta manfiy son");
  } else if(son1 < 0 ||son3 < 0 || son2 < 0){
    print("1 ta manfiy son");
  }  
  else{
    print("Manfiy son mavjud emas sonlar orasida");
  }
}