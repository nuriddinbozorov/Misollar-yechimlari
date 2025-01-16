// A, B, C haqiqiy sonlari berilgan. Agar berilgan sonlar o`sish yoki kamayish tartibida berilgan bo`lsa,
// sonlarni ikkilantiring, aks holda sonlarni ishorasi o’zgartirilsin. A, B, C ning qiymatlari ekranga chiqarilsin.
// A, B, C haqiqiy sonlari berilgan. Agar berilgan sonlar o`sish tartibida berilgan bo`lsa,
// sonlarni ikkilantiring, aks holda sonlarni ishorasi o’zgartirilsin. A, B, C ning qiymatlari ekranga chiqarilsin.
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
  if(a < b && b < c || a > b && b > c){
    print("a = ${2 * a}  b = ${2 * b} c = ${2 * c}");
  } else{
    print("a = ${-1 * a} b = ${-1 * b} c = ${-1 * c}"); 
  }
}