// A va B butun sonlari berilgan. Agar o`zgaruvchilar o`zaro teng bo`lmasa, A va B o`zgaruvchilari ularning yig`indisini o`zlashtirsin.
// Agar teng bo`lsa, 0 ni o`zlashtirsin. A va B ning qiymati ekranga chiqarilsin.
import 'dart:io';

void main(){
  stdout.write("A: ");
  int A = int.parse(stdin.readLineSync()!);

  stdout.write("B: ");
  int B = int.parse(stdin.readLineSync()!);

  if(A > B || A < B){
    print('A = ${A + B} B = ${A + B}');
  } else{
    print("A = 0 B = 0");
  }
}