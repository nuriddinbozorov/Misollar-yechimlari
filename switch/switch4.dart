// Oy raqami berilgan. Shu oyda nechta kun borligini aniqlovchi programma tuzilsin.
import 'dart:io';

void main(){
  stdout.write("Oy nomini kiriting: ");
  String a = stdin.readLineSync()!;

  switch(a){
    case 'may'||'yanvar'||'mart'||'iyul'||'avgust'||'oktabr'||'dekabr': print("31");
    break;
    case 'noyabr'||'sentabr'||'iyun'||'aprel': print("30");
    break;
    case 'fevral': print("28");
    break;
    default: print("Bunday oy mavjud emas");
  }
}