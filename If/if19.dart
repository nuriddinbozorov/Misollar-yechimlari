// Koordinatalar tekisligida butun son berilgan. Agar nuqta koordinata boshida yotsa, 0 chiqarilsin.
// Agar nuqta OX yoki OY o`qlarida joylashsa mos holda 1 va 2 chiqarilsin. Agar nuqta  koordinata o`qida joylashmasa 3 chiqarilsin.
import 'dart:io';

void main(){
  print("X kordinatani kiriting:");
  int x = int.parse(stdin.readLineSync()!);

  print("Y kordinatani kiriting:");
  int y = int.parse(stdin.readLineSync()!);

  if(x == 0 && y != 0){
    print("2");
  } else if(y == 0 && x != 0){
    print("1");
  } else if(x == 0 && y == 0){
    print("0");
  } else{
    print("3");
  }
}