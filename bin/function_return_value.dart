// secara default function menghasillan nilai null, namun kita bisa membuat sebuah function yang mengembalikan nilai
// agar function bisa menghasilkan value, harus mengubah kata kunci void dengan tipe data yang di hasilkan
// di dalam blok function unntuk menghasilkan nilai tersebut kita harus menggunakan kata kunci return kemudian diikuti dengan data yang sesuai dengan tipe data yang di hasilkan
// di dalam function kita hanya bisa menghasilkan 1, data tidak bisa lebih

String sayHello(String name){
  return 'Hello $name';
}

int sum(List<int> numbers){
  var total = 0;

  for(var value in numbers){
    total += value;
  }

  return total;
}

void main() {
  var data = sayHello('abdurrahman');
  print(data);

  var total = sum([10,10,10,10,10]);
  print(total);
  print(sum([5,5,5,5,5]));
}