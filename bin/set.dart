// set tidak menjamin urutan data jadi tidak memiliki index/urutan
// spesial untuk menyimpan data unique
// set merupakan tipe data yang sama seperti list akan tetapi tidak bisa menerima data duplikat

// untuk membuat set berbeda dengan list
// set mengunakan {} => set<tipeData> namaVariabel = {}; atau var namaVariabel = <TipeData>{};

// manipulasi data => Tidak bisa mengubah data

// operasi / method
// set.length => mendapat data penjang set
// set.add(value) => menambah data ke set
// set.remove(value) => menghapus data dari set

// set mendukung deklarasi secara langsung

void main() {
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{};

  names.add('abdurrahman');
  names.add('abdurrahman');
  names.add('abdurrahman');
  names.add('al bantaniy');
  names.add('solo');

  print(names);
  print(names.length);

  names.remove("solo");

  print(names);
  print(names.length);

  // deklarasi secara langsung

  var kota = <String>{'solo', 'jogja', 'jakarta'};

  print(kota);
  print(kota.length);
}
