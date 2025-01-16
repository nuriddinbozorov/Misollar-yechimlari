// Ekranda ikkita so'z kiritilsin. Ularni katta kichik harfligiga e'tibor qilmagan holda tekshiring. Natijani mos ravishda "Bir xil" yoki " Har xil" choqaring.
import 'dart:io';

void main(){
  stdout.write("Birinchi so'zni kiriting: ");
  String soz1 = stdin.readLineSync()!;
  stdout.write("Ikkinchi so'zni kiriting: ");
  String soz2 = stdin.readLineSync()!;

  soz1 == soz2 ? print("Bir xil") : print("Har xil");
}