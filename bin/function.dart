// function adalah block kode program yang akan berjalan saat kita panggil 
// untuk membuat function kita bisa menggunakan kata kunci void, lalu diikuti dengan nama function, kurung () dan diakhiri dengan blok
// contoh : void sayHello(){
//  print('Hello World'); -> blok function/method = kode program
// }
// kita bisa men=manggil function dengan menggunakan nama function lalu di ikuti dengan kurung ()
// di bahasa pemograman lain function biasa di sebut dengan method
// kode program/function bisa di panggil berkali2
// dart hanya mengeksekusi function main/kita harus membuat function main
void sayHello() {
  print('halo gaes kita lagi belajar function');
}

void main() {  // -> ini merupakan function main
  sayHello();
  sayHello();
  sayHello();
}