// 1-7 gacha bo’lgan butun sonlar berilgan. Kiritilgan songa mos ravishda hafta kunlarini
// so’zda ifodalovchi programma tuzilsin. (1-Dushanba,2-Chorshanba,…h.k)
import 'dart:io';

void main(){
  stdout.write("Hafta kunini kiriting: ");
  int a = int.parse(stdin.readLineSync()!);

  switch(a){
    case 1: print("Dushanba");
    break;
    case 2: print("Seshanba");
    break;
    case 3: print("Chorshanba");
    break;
    case 4: print("Payshanba");
    break;
    case 5: print("Juma");
    break;
    case 6: print("Shanba");
    break;
    case 7: print("Yakshanba");
    break;
    default: print("Bunday xafta kuni mavjud emas");
  }
}