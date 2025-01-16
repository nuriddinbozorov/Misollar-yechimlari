// To`rtta butun son berilgan. Shu sonlarni uchtasi o`zaro teng, qolgan bittasini tartib raqami aniqlansin.
import 'dart:io';

void main(){
  stdout.write("a: ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("b: ");
  int b = int.parse(stdin.readLineSync()!);

  stdout.write("c: ");
  int c = int.parse(stdin.readLineSync()!);

  stdout.write("d: ");
  int d = int.parse(stdin.readLineSync()!);
  if(a == b && a == c){
    print("Bu son = $d");
  } else if(b == c && b == d){
    print("Bu son = $a"); 
  } else if(a == c && c == d){
    print("Bu son = $b"); 
  } else if(a == d && b == d){
    print("Bu son = $c"); 
  } else{
    print("Bu sonlardan uchtasi teng emas");
  }
}