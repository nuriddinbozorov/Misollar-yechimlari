// . OX va OY koordinata o`qlarida yotmaydigan nuqta berilgan. Nuqta joylashgan koordinata choragi aniqlansin.
import 'dart:io';

void main(){
   print("X kordinatani kiriting:");
  int x = int.parse(stdin.readLineSync()!);

  print("Y kordinatani kiriting:");
  int y = int.parse(stdin.readLineSync()!);

  if(x > 0 && y > 0){
    print("Birinchi chorak");
  } else if(y > 0 && x < 0){
    print("Ikkinchi chorak");
  } else if(x < 0 && y < 0){
    print("Uchinchi chorak");
  } else if(x > 0 && y < 0){
    print("To'rtinchi chorak");
  } else{
    print("Kordinatalar 0 nuqtada joylashgan");
  }
}