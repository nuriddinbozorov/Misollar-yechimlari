// Butun son berilgan. Agar, berilgan son musbat bo`lsa, 1 ga oshiring, aks holda 2 ga kamaytiring.
// Hosil bo`lgan sonni ekranga chiqaruvchi programma tuzilsin. 
import 'dart:io';

void main(){
  stdout.write("Son kiriting: ");
  int son = int.parse(stdin.readLineSync()!);
  if(son > 0){
    son++;
    print(son);
  } else{
    print(son / 2);
  }
}