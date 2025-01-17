// a va b butun sonlari berilgan (a < b). a dan b gacha bo’lgan barcha butun sonlar ko’paytmasini chiqaruvchi programma tuzilsin.
import 'dart:io';

void main(){
    int sum = 1;

  stdout.write("Birinchi sonni kiriting: ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Ikkinchi sonni kiriting: ");
  int b = int.parse(stdin.readLineSync()!);
  if(a < b){
  for(int i = a; i <= b; i++){
    
    sum *= i;
  }
  } else{
    print("Birinchi son ikkinchi sondan kichik bo'lishi kerak!");
  }
  print("ko'paytma = $sum");
}