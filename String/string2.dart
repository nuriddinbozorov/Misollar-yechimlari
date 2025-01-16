// N1 va N2 natural sonlari va s1 va s2 stringlar berilgan. S1ning boshidan N1 ta elementi va S2 ni oxiridan N2 ta elemetidan iborat yangi satr yarating.
import 'dart:io';

void main(){

  String S1 = "Hello";
  String S2 = "Assalomu alaykum";
  stdout.write("Son N1 ni kiriting: ");
  int N1 = int.parse(stdin.readLineSync()!);

  stdout.write("Son N2 ni kiriting: ");
  int N2 = int.parse(stdin.readLineSync()!);

  print("${S1.substring(0, N1)} ${S2.substring(S2.length - N2)}");
}