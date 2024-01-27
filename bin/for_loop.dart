// for loop di gunakan untuk perulangan 
// blok kode akan trus di eksekusi selama kondisi terpenuhi

// syntak perulangan
// for (init statement; kondisi; post statement) {
//  blok perulangan
// }
// 1. init statement di eksekusi pertama kali
// 2. kondisi akan dilakukan pengecekan dalam setiap perulangan, jika true akan di lakukan, jika false perulangan akan berhenti
// 3. post statement di eksekusi setiap kali di akhir perulangan
// 4. init statement, kondisi, dan post statement tidak wajib diisi, jika tidak diisi berarti kondisi selalu berniali true



void main() {

// contoh 1
  var counter = 1;
  for (; counter <= 10 ;) {
    print('perulangan ke-$counter');
    counter++;
  }


// contoh 2
  for (var counter2 = 1 ; counter2 <= 10 ; counter2++) {
    print('perulangan ke-$counter2');
  }
}