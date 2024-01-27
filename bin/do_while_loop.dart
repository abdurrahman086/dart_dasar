// do while adalah perulangan yang mirip dengan while
// perbedaan hanya pada pengecekan kondisi 
// pengecekan kondisi di while loop dilakukan di awal sebelum perulangan dilakukan, sedangkan di do while loop dilakukan setelah perulangan di eksekusi/ di lakukan
// do while loop pasti akan ada minimal 1 kali perulangan walaupun kondisi false/salah

void main() {
  var counter = 100;

  do {
    print('perulangan ke-$counter');
    counter++;
  } while (counter <= 10);
}