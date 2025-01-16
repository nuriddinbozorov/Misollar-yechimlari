// Koordinata o`qlariga parallel ravishda to`g`ri to`rtburchakning uchta uchi berilgan, to’rtinchi uchi koordinatasini aniqlansin. 
import 'dart:io';

void main() {
  print("Birinchi nuqta (x1, y1):");
  stdout.write("x1: ");
  int x1 = int.parse(stdin.readLineSync()!);
  stdout.write("y1: ");
  int y1 = int.parse(stdin.readLineSync()!);

  print("Ikkinchi nuqta (x2, y2):");
  stdout.write("x2: ");
  int x2 = int.parse(stdin.readLineSync()!);
  stdout.write("y2: ");
  int y2 = int.parse(stdin.readLineSync()!);

  print("Uchinchi nuqta (x3, y3):");
  stdout.write("x3: ");
  int x3 = int.parse(stdin.readLineSync()!);
  stdout.write("y3: ");
  int y3 = int.parse(stdin.readLineSync()!);

  // To‘rtinchi nuqtani topish
  int x4 = x1 ^ x2 ^ x3;
  int y4 = y1 ^ y2 ^ y3;

  print("To‘rtinchi nuqta koordinatasi: ($x4, $y4)");
}
