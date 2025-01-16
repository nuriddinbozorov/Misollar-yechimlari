// Ekranda matn va so'z kiritilsin. Matn ichida so'z bor yoki yo'qligini aniqlang(katta-kichik harflarg e'tibor bermagan holda)
// Natijani mos ravishda "Topildi" toki "Topilmadi" chiqaring.
import 'dart:io';

void main(){
  stdout.write("Matnni kiriting: ");
  String matn = stdin.readLineSync()!;
  stdout.write("So'zni kiriting: ");
  String soz = stdin.readLineSync()!;
  matn.contains(soz) ? print("Topildi") : print("Topilmadi");
}