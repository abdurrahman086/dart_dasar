// digunakan untuk mengecek tipe data yang ada di variabel
// (as) => Type Casting : melakukan konversi tipe data secara paksa
// (is) => True, jika objek sesuai dengan tipe data
// (is! ) => True, jika objek tidak sesuai dengan tipe data

void main() {
  dynamic variabel = 100;

//var variabelString = variabel as String; // jika tetap memaksakan ini akan error
  var variabelInt = variabel as int;

  print(variabelInt);
  print(variabelInt);

  print(variabel is int);
  print(variabel is bool);
  print(variabel is String);

  print(variabel is! int);
  print(variabel is! bool);
  print(variabel is! String);
}