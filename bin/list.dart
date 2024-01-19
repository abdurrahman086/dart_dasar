// list tipe data yang berisikan data
// biasanya list dikenal dengan Array
// pada list kita perlu menentukan tipe data yang akan dimasukkan
// Membaut list dengan tanda []
// pada pemograman dart tipe data adalah object dimana memiliki property, method, dan operator

// Membuat List 
// 1. List <TipeData> namaVariabel = [value];
// 2. menggunakan var/final
// var namaVariabel = <TipeData>[value];
// final namaVariabel = <TipeData>[value];

// Menambah data di List
// bisa menambah lebih dari 1
// unutk tambah data => list.add(value)
// untuk mengetahui jumlah data bisa mengunakan property lenght=> list.length

// Index
// selain menambahkan data di list bisa juga menggubah data di list
// ketika kita menambah data di list maka kita akan memiliki index yang dimulai dari 0
// index digunakan untuk mengakses, mengubah, dan menghapus data di list
// cara menghitung index => index = index + 1

// Manipulasi data di list
// list.add(value); => menambah data
// list[index] => mengakses/mengambil data
// list[index] = value => mengubah data
// list.removeAt(index) => menghapus data & index otomatis geser

// Deklarasi secara langsung 
// cara menggunakan perintah =>
// var namaVariabel = <TipeData>[value1, value2, value3];
// var namaVariabel = [value1, value2, value3];
// var namaVariabel = [
//   value1,
//   value2,
//   value3
// ];



void main() {
  List<int> listInt = [];
  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[];

  names.add('Abdurrahman');
  names.add('albantaniy');
  names.add('Jawa');

  print(names);
  print(names.length);

  print(names[1]);

  names[1] = 'serang';
  print(names[2]);

  names.removeAt(1);
  print(names);
  print(names[1]);
}