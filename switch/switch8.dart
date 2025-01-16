// Sanani bildiruvchi ikkita butun son berilgan D (kun) va M (oy).  (Kabisa bo`lmagan yil sanasi kiritiladi).
// Berilgan sanani ifodalovchi programma tuzilsin. Kabisa yilida 366 kun, kabisa bo’lmagan yilda 365 kun bor bo’ladi.
import 'dart:io';

void main(){
  stdout.write("Sanani kiriting(1-31) = ");
  int kun = int.parse(stdin.readLineSync()!);

  stdout.write("Oyni kiriting = ");
  int oy = int.parse(stdin.readLineSync()!);
if(kun > 0 && kun < 32){
  switch(oy){
    case 1 : print("Bugun $kun - yanvar"); break;
    case 2 : print("Bugun $kun - fevral"); break;
    case 3 : print("Bugun $kun - mart"); break;
    case 4 : print("Bugun $kun - aprel"); break;
    case 5 : print("Bugun $kun - may"); break;
    case 6 : print("Bugun $kun - iyun"); break;
    case 7 : print("Bugun $kun - iyul"); break;
    case 8 : print("Bugun $kun - avgust"); break;
    case 9 : print("Bugun $kun - sentabr"); break;
    case 10 : print("Bugun $kun - oktabr"); break;
    case 11 : print("Bugun $kun - noyabr"); break;
    case 12 : print("Bugun $kun - dekabr"); break;
    default: print("Sonni to'g'ri kiriting!");
  }
} else{
  print("Son kiritish chegarasidan chiqib ketmang!");
}
}