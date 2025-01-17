//  n butun soni berilgan (n > 0). Quyidagi yig’indini hisoblovchi programma tuzilsin. S = n^2 +(n+1)^2+(n+2)^2 + … (2+n)^2
import 'dart:io';

void main(){
  double S = 0;
  stdout.write('Son kiriting: ');
  int n = int.parse(stdin.readLineSync()!);

  stdout.write('Takrorlash soni: ');
  int m = int.parse(stdin.readLineSync()!);
  if(n > 0 && m > 0){
  for(int i = 0; i <= m; i++){
    S += ((n + i)*(n + i));
  }
  } else{
    print("n soni 0 ldan katta bo'lishi kerak!");
  }
  print(S);
}