// Uchta son berilgan. Shu sonlarni avval kichigini keyin kattasini ekranga chiqaruvchi programma tuzilsin.
import 'dart:io';

void main(){
  stdout.write("A: ");
  int A = int.parse(stdin.readLineSync()!);

  stdout.write("B: ");
  int B = int.parse(stdin.readLineSync()!);

  stdout.write("C: ");
  int C = int.parse(stdin.readLineSync()!);
// a>b va a<c
// a>c va a<b
  if(A < B && B < C){
    print("$A $B $C");
  } else if(A < C && C < B){
    print("$A $C $B");
  } else if(B < A && A < C){
    print("$B $A $C");
  } else if(B < C && C < A){
    print("$B $C $A");
  } else if(C < A && A < B){
    print("$C $A $B");

  } else if(C < B && B < A){
    print("$C $B $A");

  } else{
    print("Sonlar o'zaro teng bo'lmasligi kerak!");
  }
}