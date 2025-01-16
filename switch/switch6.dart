// Uzinlik birliklari quyidagi tartibda berilgan. 1-desimetr, 2-kilometr, 3-metr, 4-millimeter, 5santimetr.
// Uzunlik birligini bildiruvchi son berilgan (1 – 5 oraliqda) va shu birlikdagi kesma uzunligi berilgan (haqiqiy son).
// Kesmaning uzunligini metrlarda ifodalofchi programma tuzilsin.
import 'dart:io';

void main(){
  stdout.write("Son kiriting = ");
  int son = int.parse(stdin.readLineSync()!);

  stdout.write("O'lchovni kiriting: ");
  int  olchov = int.parse(stdin.readLineSync()!);
  switch(olchov){
    case 1 : print("$son kilometr ${son * 1000} metr"); break;
    case 2 : print("$son desimetr ${son / 10} metr"); break;
    case 3 : print("$son santimetr ${son / 100} metr"); break;
    case 4 : print("$son millimetr ${son / 1000} metr"); break;
    default: print("Sonni to'g'ri kiriting");
  }
}