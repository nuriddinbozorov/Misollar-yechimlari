// Uchta butun son berilgan. Shu sonlarni ikkitasi o`zaro teng, qolgan bittasini tartib raqami aniqlansin.
import 'dart:io';

void main(){
  stdout.write("a: ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("b: ");
  int b = int.parse(stdin.readLineSync()!);

  stdout.write("c: ");
  int c = int.parse(stdin.readLineSync()!);
// a>b va a<c
// a>c va a<b
  if(a == b){
    print("Bu son = $c");
  } else if(b == c){
    print("Bu son = $a"); 
  } else if(a == c){
    print("Bu son = $b"); 
  } else{
    print("Bu sonlardan ikkitasi teng emas");
  }
}