// Butun son berilgan. Agar, berilgan son musbat bo`lsa, 1 ga oshirilsin, 
// aks holda o`zgartirilmasin. Hosil bo`lgan sonni ekranga chiqaruvchi programma tuzilsin. 
import 'dart:io';

void main(){
  stdout.write("Son kiriting: ");
  int son = int.parse(stdin.readLineSync()!);
  if(son > 0){
    son++;
    print(son);
  } else{
    print(son);
  }
}