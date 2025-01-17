// Bir kg konfetning narxi berilgan (haqiqiy son). 0.1, 0.2, …, 0.9, 1 kg konfetni narxini chiqaruvchi programma tuzilsin.
void main(){
  int narx = 4000;
  for(int i = 1; i <= 10; i++){
    print("${i/10} kg konfet narxi ${(i/10) * narx} so'm bo'ladi");
  }
}