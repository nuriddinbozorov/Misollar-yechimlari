// Uchta son berilgan. Shu sonlarning yig`indisi eng katta bo’ladigan ikkitasini ekranga chiqaruvchi programma tuzilsin.
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
  if(a + b > a + c && a + b > b + c){
    print("$a $b");
  } else if(a + c > a + b && a + c > b + c){
    print("$a $c");
  } else{
    print("$b $c");
  }
}