// Uchta son berilgan. Shu sonlarni o`ratachasi (ya’ni katta va kichik sonlar orasidagi son) ni aniqlovchi programma tuzilsin.
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
  if(A < B && A > C || A > B && A < C){
    print("O'rta son = $A");
  } else if(B < A && B > C || B > A && B < C){
    print("O'rta son = $B");

  } else if(C < A && C > B || C > A && C < B){
    print("O'rta son = $C");

  }else{
    print("Bu sonlar o'zaro teng");
  }
}