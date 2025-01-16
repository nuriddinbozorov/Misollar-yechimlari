// 1-999 oraliqdagi sonlar berilgan. Berilgan sonni “ikki xonali juft son”,
// “uch xonali toq son” va x.k. ekranga yozadigan programma tuzilsin.

import 'dart:io';

void main(){
  stdout.write("Son kiriting: ");
  int son = int.parse(stdin.readLineSync()!);

  if(son > 0 && son < 10 && son % 2 == 0){
    print("Bir xonali juft son");
  } else  if(son > 0 && son < 10 && son % 2 != 0){
    print("Bir xonali toq son");
  } else  if(son > 9 && son < 100 && son % 2 == 0){
    print("Ikki xonali juft son");
  } else  if(son > 9 && son < 100 && son % 2 != 0){
    print("Ikki xonali toq son");
  } else  if(son > 99 && son < 1000 && son % 2 == 0){
    print("Uch xonali juft son");
  } else  if(son > 99 && son < 1000 && son % 2 != 0){
    print("Uch xonali toq son");
  } else{
    print("Hisoblash chegarasi 1-999 gacha!");
  }
}
