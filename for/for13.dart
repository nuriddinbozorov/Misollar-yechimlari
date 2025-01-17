// n butun soni berilgan (n > 0). Quyidagi yig’indini hisoblovchi programma tuzilsin. S = 1.1 - 1.2 + 1.3 - …
// (n ta qo’shiluvchi, ishoralar almashib keladi. Shart operatoridan foydalanmang)
import 'dart:io';

void main(){
  double S = 0;
  stdout.write('Son kiriting: ');
  int n = int.parse(stdin.readLineSync()!);

  if(n > 0){
  for(int i = 0; i < n; i++){
    double son = 1.1 + i * 0.2;
    S += (son - (son + 0.1));
  }
  } else{
    print("n soni 0 ldan katta bo'lishi kerak!");
  }
  print(S);
}