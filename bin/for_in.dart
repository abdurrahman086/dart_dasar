// kadang kita mengakses data list menggunakan perulangan
// mengakses data di list menggunakan perulangan sangat bertele-tele, kita harus membuat counter, kemudian mengakses list menggunakan counter yang kita buat
// di dart terdapat for in, yang bisa digunakan untuk mengakses seluruh data di list secara otomatis
// for in tidak hanya di gunakan pada list, bisa juga di gunakan untuk set dan yang lainnya


void main() {

  // Tanpa for in
  var names = <String>['abdurrahman', 'albantaniy', 'solo'];

  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }


  // Menggunakan For In pada list
  var sekolah = <String>['IDN', 'Sma 1', 'Sma 2'];

  for(var value in sekolah){
    print(value);
  }


  // menggunakan di set
    var sekolahSet = <String>['IDN', 'Sma 1', 'Sma 2'];

  for (var value in sekolahSet) {
    print(value);
  }
}
