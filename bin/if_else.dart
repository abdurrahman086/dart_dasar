// if merupakan satu kata kunci yang di gunakan untuk percabangan
// percabangan => kita bisa mengeksekusi kode program tertentu ketika suatu kondisi terpenuhi

// else 
// blok if akan di eksekusi jika kondisi terpenuhi/bernilai true
// blok else akan di eksekusi jika kondisi tidak terpenuhi/bernilai false


// terkadang di if kita membutuhkan beberapa kondisi, maka kita bisa menggunakan if else
// if else bisa di tambahkan sebanyak-banyaknya 
// jika salah satu kondisi terpenuhi, blok else selanjutnya tidak akan di eksekusi
void main() {
  var angka = 70;
  var adab = 60;

  if (angka >= 60 && adab >= 60) {
    print("lulus");
  } else {
    print("tidak lulus");
  }

  var nilai = 76;
  var absen = 70;

  if (nilai >= 90 && absen >= 90) {
    print("Nilai anda A");
  } else if (nilai >= 80 && absen >= 80) {
    print("Nilai anda B");
  } else if (nilai >= 70 && absen >= 70) {
    print("Nilai anda C");
  } else if (nilai >= 60 && absen >= 60) {
    print("Nilai anda D");
  } else {
    print("Nilai anda E");
  }
}
