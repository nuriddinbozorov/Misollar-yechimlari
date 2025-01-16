//  A va B haqiqiy sonlari beringan. Shu sonlarni shunday o’zgartirish kerakki,
//  A son kichik B son katta bo`lsin. A va B ning qiymati ekranga chiqarilsin.
import 'dart:io';

void main(){
  stdout.write("A: ");
  int A = int.parse(stdin.readLineSync()!);

  stdout.write("B: ");
  int B = int.parse(stdin.readLineSync()!);

  if(A > B){
    int c;
    c = B;
    B = A;
    A = c;
    print('B = $B  A = $A');
  } else if(A < B){
    print('B = $B  A = $A');
  } else{
    print("Sonlar teng!");
  }
}