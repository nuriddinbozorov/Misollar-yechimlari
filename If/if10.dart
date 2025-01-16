// A va B butun sonlari berilgan. Agar o`zgaruvchilar o`zaro teng bo`lmasa, A va B bu sonlarning kattasini o`zlashtirsin.
// Agar teng bo`lsa, 0 ni o`zlashtirsin. A va B ning qiymati ekranga chiqarilsin.
import 'dart:io';

void main(){
  stdout.write("A: ");
  int A = int.parse(stdin.readLineSync()!);

  stdout.write("B: ");
  int B = int.parse(stdin.readLineSync()!);

  if(A > B){
    print('A = $A B = $A');
  } if(A < B){
    print('A = $B B = $B');
  } else{
    print("A = 0 B = 0");
  }
}