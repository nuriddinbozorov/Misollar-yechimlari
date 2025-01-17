//  k va n butun sonlari berilgan (n > 0). k sonini n marta chiqaruvchi programma tuzilsin.

import 'dart:io';

void main(){
  int k = 4;
  stdout.write("Takrorlashlar sonini kiriting: ");
  int son = int.parse(stdin.readLineSync()!);
  if(son > 0){
  for(int i = 0; i < son; i ++){
    print(k);
  }
  } else{
    print("0 dan katta qiymat kiriting!");
  }
}