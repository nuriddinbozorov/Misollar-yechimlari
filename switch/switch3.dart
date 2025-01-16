// Oy raqamini berilgan. Kiritilgan oy qaysi faslga tegishli ekanligini chiqaruvchi programma tuzilsin. (Masalan: 2 chi oy, “Qish”)
import 'dart:io';

void main(){
  stdout.write("Oy nomini kiriting: ");
  String a = stdin.readLineSync()!;

  switch(a){
    case 'dekabr'||'yanvar'||'fevral': print("Qish");
    break;
    case 'mart'||'aprel'||'may': print("Bahor");
    break;
    case 'iyun'||'iyul'||'avgust': print("Yoz");
    break;
    case 'sentabr'||'oktabr'||'noyabr': print("Kuz");
    break;
    default: print("Bunday oy mavjud emas");
  }
}