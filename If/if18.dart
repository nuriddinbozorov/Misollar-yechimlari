// Sonlar o`qida uchta A, B, C nuqtalar berilgan. A nuqtaga eng yaqin nuqta va ular orasidagi masofa topilsin.
import 'dart:io';

void main(){
  stdout.write("Nuqta a: ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Nuqta b: ");
  int b = int.parse(stdin.readLineSync()!);

  stdout.write("Nuqta c: ");
  int c = int.parse(stdin.readLineSync()!);

  int masofa1 = (a - b).abs();
  int masofa2 = (a - c).abs();
  if(masofa1 > masofa2){
    print("Eng yaqin nuqta b, masofa = $masofa1");
  } else if(masofa1 < masofa2){
    print("Eng yaqin nuqta c, masofa = $masofa2"); 
  } else{
    print("Sonlar o'zaro teng bo'lmasligi kerak!");
  }
}