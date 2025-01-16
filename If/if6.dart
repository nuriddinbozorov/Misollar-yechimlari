// Ikkita butun son berilgan. Shu sonlarning kattasini aniqlovchi programma tuzilsin.
import 'dart:io';

void main(){
  stdout.write("Son kiriting: ");
  int son1 = int.parse(stdin.readLineSync()!);

  stdout.write("Son kiriting: ");
  int son2 = int.parse(stdin.readLineSync()!);

  if(son1 > son2){
    print('Birinchi son ikkinchi sondan katta');
  } else if(son1 < son2){
    print('Ikkinchi son birinchi sondan katta');
  } else{
    print("Ikki son o'zaro teng");
  }
}