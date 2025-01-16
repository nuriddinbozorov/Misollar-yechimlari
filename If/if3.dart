// Butun son berilgan. Agar, berilgan son musbat bo`lsa, 1 ga oshiring, agar manfiy bo`lsa 2 ga kamaytiring. Agar 0 ga teng bo`lsa, 10 ni o`zlashtirsin.
// Hosil bo`lgan sonni ekranga chiqaruvchi programma tuzilsin. 
import 'dart:io';

void main(){
  stdout.write("Son kiriting: ");
  int son = int.parse(stdin.readLineSync()!);
  if(son > 0){
    son++;
    print(son);
  } else if(son < 0){
    son = son - 2;
    print(son);
  } 
  else{
    print(son + 10);
  }
}