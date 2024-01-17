void main(){
  String singleQuote = 'Hello World';
  String doubleQuote = "Hello World";

  // escape string
  String hari = 'jum\'at';

  // string interpolation
  String name = 'Abdurrahman';
  int age = 15;
  String output = 'Hello $name, you are $age years old.';
  


  // output
  print(singleQuote);
  print(doubleQuote);
  print(hari);
  print(output);
}

//string merupakan tipe data teks
//didalam string kita bisa menggunakan tanda " " atau ' '
//kita bisa menggunakan escape string \ untuk menambahkan tanda ' ' ke string ketika kalimat memiliki petik
// contoh escape string => (\n : Baris Baru), (\r : Kembali ke awal baris), (\t : Horizontal tab), (\v : Vertical tab), (\b : Hapus karakter sebelumnya), (\\ : \)
//string interpolation => ${variabel} : merupakan cara memasukkan variabel kedalam string