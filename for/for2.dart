//  a va b butun sonlari berilgan (a < b). a va b sonlari orasidagi barcha butun sonlarni (a va b 
// ni ham) chiqaruvchi va chiqarilgan sonlar sonini chiqaruvchi programma tuzilsin. (a va b xam chiqarilsin). 
import 'dart:io';

void main(){
    int sum = 0;

  stdout.write("Birinchi sonni kiriting: ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Ikkinchi sonni kiriting: ");
  int b = int.parse(stdin.readLineSync()!);
  if(a < b){
  for(int i = a; i <= b; i++){
    print(i);
    sum++;
  }
  } else{
    print("Birinchi son ikkinchi sondan kichik bo'lishi kerak!");
  }
  print("Elementlar soni $sum ta");
}