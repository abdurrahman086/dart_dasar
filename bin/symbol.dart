// merupakan tipe data yang jarang di gunakan
// bisa di gunakan sebagai constant
// untuk membuat symbol bisa menggunakan tanda #, atau jika butuh membuat synmbol ddengan nama yang mengandung spasi kita bisa gunakan Symbol("text")
// tidak berubah-ubah datanya

void main() {
  // bisa mengunakan spasi
  Symbol symbol1 =Symbol("abdurrahman al bantaniy");
  // tidak bisa menggunakan spasi
  var symbol2 = #abdurrahman_albantaniy;

  print(symbol1);
  print(symbol2);
}