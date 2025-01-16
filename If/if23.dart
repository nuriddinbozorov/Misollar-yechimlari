// Butun son berilgan. Berilgan sonni “musbat toq son”, “manfiy juft son”, “son nolga teng” va x.k. ekranga yozadigan programma tuzilsin.
import 'dart:io';

void main(){
  stdout.write("Son kiriting: ");
  int son = int.parse(stdin.readLineSync()!);
  if(son % 2 == 0 && son > 0){
    print("Musbat juft son");
  } else if(son % 2 == 0 && son < 0){
    print("Manfiy juft son");
  } else if(son % 2 != 0 && son > 0){
    print("Musbat toq son");
  } else if(son % 2 != 0 && son < 0){
    print("Manfiy toq son");
  } else{
    print("Son nolga teng");
  }
}