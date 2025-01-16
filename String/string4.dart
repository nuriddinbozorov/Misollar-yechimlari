// S1, S2, S3 satrlari berilgan. S1 satrda uchragan har S2 satr o’rniga S3 satr yozing. 
void main(){
  String S1 = "Men mendek bo'lishim uchun men meni topa olishim kerak";
  String S2 = "men";
  String S3 = "sen";
  print(S1.replaceAll(S2, S3));
}