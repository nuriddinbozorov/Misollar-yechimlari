//  Ikkita s1 va s2 satr berilgan. S1 tarkibidagi uchragan s2 larni “DASTURCHI” yozuviga almashtiring.
void main(){
  String s1 = "Dasturchi bo'lish osonmi?";
  String s2 = "DASTURCHI";
  print(s1.replaceAll("Dasturchi", s2));
}