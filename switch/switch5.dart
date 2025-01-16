// A, B haqiqiy va amal butun soni berilgan. A va B sonlari ustida arifmetik amallar bajaruvchi progaramma tuzilsin.
// Amal quyidagi qiymatlarni qabul qiladi: 1-qo`shish, 2-ayirish, 3-bo`lish, 4-ko`paytirish.
import 'dart:io';

void main(){
  stdout.write("A = ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("B = ");
  int b = int.parse(stdin.readLineSync()!);

  stdout.write("Amalni kiriting: ");
  String amal = stdin.readLineSync()!;
  switch(amal){
    case 'qoshish': print("A + B = ${a + b}"); break;
    case 'ayirish': print("A - B = ${a - b}"); break;
    case 'kopaytirish': print("A * B = ${a * b}"); break;
    case 'bolish': print("A / B = ${a / b}"); break;
    default: print("Sonlarni to'g'ri kiriting");
  }
}