//  a va b butun sonlari berilgan (a < b). a va b sonlari orasidagi barcha butun sonlarni (a va b 
// dan tashqari) kamayish tartibida chiqaruvchi va chiqarilgan sonlar sonini chiqaruvchi progma tuzilsin. 
import 'dart:io';

void main(){
    int sum = 0;

  stdout.write("Birinchi sonni kiriting: ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Ikkinchi sonni kiriting: ");
  int b = int.parse(stdin.readLineSync()!);
  if(a < b){
  for(int i = b - 1; i > a; i--){
    print(i);
    sum++;
  }
  } else{
    print("Birinchi son ikkinchi sondan kichik bo'lishi kerak!");
  }
  print("Elementlar soni $sum ta");
}