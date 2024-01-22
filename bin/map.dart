// tipe data key-value, key seperti index dan value adalah datanya
// map sekilas mirip dengan list akan tetapi index didalam list sudah diatur oleh secara otomatis dan nilainya berupa int auto increment yang di mulai dari nol
// Map => key ditentukan oleh tipe data apapun, ditentukan secara manual key nya ketika memasukkan valuenya
// jika memasukkan dengan key yang sudah ada maka secara otomatis yang lama akan tergantikan oleh yang baru

// membuat map
// Map<TipeKey, TipeValue> namaVAariabel {};
// var namaVariabel = Map<TipeKey, TipeValue>();
// var namaVariabel = <TipeKey, TipeValue>{};

// Manipulasi data
// map.length => mendapatkan panjang di map
// map[key] => mendapatkan data di map
// map[key] = value => menghapus data di map
// map.remove(key) => menghapus data di map

void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);
  print(map2);
  print(map3);

  var name = <String, String>{};

  name['first'] = 'abdurrahman';
  name['middle'] = 'albantaniy';
  name['last'] = 'solo';

  print(name);
  print(name['last']);

  name['last'] = 'boyolali';
  print(name);

  name.remove('last');
  print(name);
}
