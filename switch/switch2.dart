// K butun soni berilgan. Baho natijalarini chiqaruvchi programma tuzing.(1-yomon, 2qoniqarsiz,
// 3-qoniqarli, 4-yahshi, 5-a’lo). Agar k soni 1-5 gacha oraliqqa tegishli bo`lmasa “xato” deb chiqarilsin.
import 'dart:io';

void main(){
  stdout.write("Bahoni kiriting: ");
  int a = int.parse(stdin.readLineSync()!);

  switch(a){
    case 1: print("1-yomon");
    break;
    case 2: print("2-qoniqarsiz");
    break;
    case 3: print("3-qoniqarli");
    break;
    case 4: print("4-yaxshi");
    break;
    case 5: print("5-a'lo");
    break;
    default: print("Bunday baho mavjud emas!");
  }
}