// Og`irlik birliklari quyidagi tartibda berilgan.1-kilogramm, 2-milligramm, 3-gramm, 4-tonna, 5-sentner.
// Og`irlik birligini bildiruvchi soni berilgan va shu birlikdagi og`irlik qiymati berilgan.
// Og`irlikni kilogramda ifodalofchi programma tuzilsin.
import 'dart:io';

void main(){
  stdout.write("Son kiriting = ");
  int son = int.parse(stdin.readLineSync()!);

  stdout.write("O'lchovni kiriting: ");
  int  olchov = int.parse(stdin.readLineSync()!);
  switch(olchov){
    case 1 : print("$son kilogram ${son} kilogram"); break;
    case 2 : print("$son milligram ${son / 10000} kilogram"); break;
    case 3 : print("$son gram ${son / 1000} kilogram"); break;
    case 4 : print("$son tonna ${son * 1000} kilogram"); break;
    case 5 : print("$son sentner ${son / 100} kilogram"); break;
    default: print("Sonni to'g'ri kiriting");
  }
}