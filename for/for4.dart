//  Bir kg konfetning narxi berilgan (haqiqiy son). 1, 2, …, 10 kg konfetni narxini chiqaruvchi programma tuzilsin.

void main(){
  int narx = 4000;
  for(int i = 1; i <= 10; i++){
    print("$i kg konfet narxi ${i * narx} so'm bo'ladi");
  }
}