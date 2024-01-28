// kita bisa mengirim informasi ke function yang ingin kita panggil
// untuk melakukan hal tersebut , kita perku menambahkan parameter atau argument di function yang sudah kita buat
// cara membuat parameter sama dengan cara membuat variable
// parameter di tempatkan di dalam kurung () di deklarasi di function
// parameter bisa lebih dari 1, jika lebih dari 1 harus di pisah dengan tanda koma
// ketika memanggil function, kita bisa sebut nama function nya, lalu gunakan kurung(), jika terdapat parameter dalam kurung(), silahkan masukkan parameter dalam kurung(), masukkan parameter sesuai dengan jumlah parameter nya

void sayHello(String firstName, String lastName) {
  // first name dan last name merupakan parameter
  print('Hello $firstName $lastName');
}

void main() {
  sayHello('abdurrahman', 'al bantaniy');
  sayHello('muhammad', 'abdurrahman');
}