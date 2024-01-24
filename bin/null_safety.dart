// dibeberapa bahasa pemrograman, NullPointerExeption adalah salah satu kesalahan yang sangat sering di lakukan oleh programmer
// NullPointerExeption adalah kesalahan yang terjadi ketika kita mengakses sebuah variabel yang belum di inisialisasi
// Biasanya NullPointerExeption terjadi ketika mengakses sebuah data yang teryata datanya adalah Null
// Dart mendukung null safety, dimana ini bisa membantu programmer dari melakukan kesalaha mengakases data yang bisa null

// Null Check
// secara default saat kita akan mengakses property, method, atau operator terhadap data yang nullable(bisa null), maka dart akan memnberikan error
// Dart akan meminta kita melakukan Null Check terlebih dahulu jika berpotensi null, sebelum mengakses data nullable nya

void main() {

  int? age = null;
  age = 10;

  //double ageDouble = age.toDouble();  //ini jika dieksekusi maka akan error karena nilai int mungkin unutk null maka kita di harus kan untuk mengguji terlebih dahulu
  // jika terjadi error dengan case diatas maka itu yang dinamakan dengan NullPointerExeption

  // cara pengecekan Null Check
  if(age != null){
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  // konversi Non Nullable ke Nullable => Tidak perlu melakukan Null Check
  String name = 'abdurrahman';
  String? nullableName = name;

  // konversi Nullable ke Non Nullable => Harus melakukan Null Check terlebih dahulu
  int? nullablePrice = null;
  if(nullablePrice != null){
    int price = nullablePrice;

    print(price);
  }

  // Default Value
  // Kadang kita butuh melakukan koknversi dari tipe data yang nullable ke tipe data yang non nullable, namun jika datanya null, kita bisa memberikan default value
  // defalut value tidak perlu menggunakan if else, cukup menggunakan operator ?? (Tanda tanya 2 kali)

  // Mengguanakan default value

  String? guest;
  String guestName = guest ?? 'Guest';

  // menggunakan ternary operator
  // String guestName = guest != null ? guest : 'Guest';

  // menggunakan if else
  // if(guest != null){
  //   guestName = guest;
  // }else {
  //   guestName = 'Guest';
  // }

  print(guestName);

  // Konversi Secara Paksa daari tipe data nullable ke tipe data non nullable dengan menggunakan !(Tanda Seru) Setelah nama variable nullable
  // Namun jika data null, maka akan terjadi error

  // int? nullableNumber = null;
  // int nonNullableNumber = nullableNumber!; // bisa error jika nullableNumber = null

}