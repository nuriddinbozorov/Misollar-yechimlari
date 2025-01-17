//  n butun soni berilgan (n > 0). Quyidagi ko’paytmani hisoblovchi programma tuzilsin. S = 1.1 * 1.2 * 1.3 * … (n ta ko’payuvchi)
import 'dart:io';

void main(){
  double S = 1;
  stdout.write('Son kiriting: ');
  int n = int.parse(stdin.readLineSync()!);

  if(n > 0){
  for(int i = 0; i < n; i++){
    double son = 1.1 + i * 0.1;
    S *= son;
    print("$S $son");
  }
  } else{
    print("n soni 0 ldan katta bo'lishi kerak!");
  }
  print(S);
}