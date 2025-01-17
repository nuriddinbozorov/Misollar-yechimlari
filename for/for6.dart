// Bir kg konfetning narxi berilgan (haqiqiy son). 1.2, 1.4, …, 2 kg konfetni narxini chiqaruvchi programma tuzilsin.
void main(){
  int narx = 4000;
  for(int i = 10; i <= 20; i++){
    print("${i/10} kg konfet narxi ${(i/100) * narx} so'm bo'ladi");
  }
}