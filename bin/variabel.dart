// variabel merupakan tempat menyimpan sebuah data yang mana kita bisa mendefinisikan dengan keyword var, final, const dan late
// format penulisan variabel : keyword -> tipe data = nama variabel/nilai; contoh : var data = 10;
//Secara garis besar Dart adalah bahasa pemograman yang menggunakan paradigma berorientasi objek, dan statis (statically typed) dimana dalam mendeklarasikan suatu variabel pada Dart harus disertai tipe datanya, namun Dart juga mendukung type inference yang artinya kita tidak perlu mendefinisikan tipe datanya secara eksplisit karena compiler Dart akan secara otomatis mendeteksi tipe datanya. Pada mata pelajaran Matematika, Variabel adalah setiap karakteristik, jumlah, atau kuantitas yang dapat diukur atau dihitung. Sedangkan didalam Bahasa Pemrogaman, pengertian dari variabel sendiri adalah wadah untuk menyimpan suatu nilai (value) yang nantinya bisa dipanggil.
//variabel statis => variabel yang tidak bisa di ubah nilainya -> const dan final & perbedaan di antara const dan final adalah const harus di inisiasi di awal dan final tidak dengan catatan hanya bisa 1 kali inisiasi

void main() {
  var name = 'abdurrahman';
  print(name);

  final name2 = 'abdurrahman al bantaniy';
  final waktu = DateTime.now();

  print(name2);
  print(waktu);

  late var result = getValue();
  print('variabel dipanggil');
  print(result);
}

String getValue() {
  print("get value berjalan");
  return 'abdurrahman';
}
