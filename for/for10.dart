//  n butun soni berilgan (n > 0). Quyidagi yig’indini hisoblovchi programma tuzilsin. S = 1 + 1 / 2 + 1 / 3 + … + 1 / n
import 'dart:io';

void main(){
  double S = 0;
  stdout.write('Son kiriting: ');
  int n = int.parse(stdin.readLineSync()!);
  if(n > 0){
  for(int i = 1; i <= n; i++){
    S += (1/i);
  }
  } else{
    print("n soni 0 ldan katta bo'lishi kerak!");
  }
  print(S);
}