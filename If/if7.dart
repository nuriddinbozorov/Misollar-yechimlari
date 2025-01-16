// Ikkita butun son berilgan. Shu sonlarning avval kattasini keyin kichigini ekranga chiqaruvchi programma tuzilsin.
import 'dart:io';

void main(){
  stdout.write("Son kiriting: ");
  int son1 = int.parse(stdin.readLineSync()!);

  stdout.write("Son kiriting: ");
  int son2 = int.parse(stdin.readLineSync()!);

  if(son1 > son2){
    print('$son1  $son2');
  } else if(son1 < son2){
    print('$son2  $son1');
  } else{
    print("$son1  $son2");
  }
}