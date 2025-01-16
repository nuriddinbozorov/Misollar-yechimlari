// C belgisi va S1 va S2 satrlari berilgan. S1 da har bir uchragan C belgisidan keyin S2 ni qo’shing.
import 'dart:io';

void main(){
  String S1 = "Hammasi ham biz hohlagandek bo'lavermaydi";
  String S2 = "Nimadur";
  stdout.write("C=");
  String C = stdin.readLineSync()!;
  print("${S1.replaceAll(C, C + S2)}");
}