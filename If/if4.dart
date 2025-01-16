// Uchta butun son berilgan. Shu sonlar orasidan nechta musbat son borligini aniqlovchi programma tuzilsin.
import 'dart:io';

void main(){
  stdout.write("Son kiriting: ");
  int son1 = int.parse(stdin.readLineSync()!);

  stdout.write("Son kiriting: ");
  int son2 = int.parse(stdin.readLineSync()!);
  
  stdout.write("Son kiriting: ");
  int son3 = int.parse(stdin.readLineSync()!);

  if(son1 > 0 && son2 > 0 && son3 > 0){
    print("3 ta musbat son");
  } else if(son1 > 0 && son2 > 0 || son1 > 0 && son3 > 0 || son3 > 0 && son2 > 0){
    print("2 ta musbat son");
  } else if(son1 > 0 ||son3 > 0 || son2 > 0){
    print("1 ta musbat son");
  }  
  else{
    print("Musbat son mavjud emas sonlar orasida");
  }

}