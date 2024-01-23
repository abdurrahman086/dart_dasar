// ternary operator adalah operator sederhana dari if else
// ternary operator terdiri dari kondisi yang dievaluasi, jika bernilai true maka nilai pertama di ambil, jika bernilai false maka nilai kedua di ambil

void main() {

  // menggunakan ternary operator
  var nilai = 70;
  var ucapan = nilai >= 80 ? 'Selamat Anda Lulus' : 'Maaf Anda Tidak Lulus';

  print(ucapan);


// tanpa ternary operator

  var hasilUjian = 90;
  String perkataan;

  if (hasilUjian >= 80) {
    perkataan = 'Selamat Anda Lulus';
  }else {
    perkataan = 'Maaf Anda Tidak Lulus';
  }

  print(perkataan);
}