// kata kunci null merupakan tipe data reperensi data kosong
// jika kita ingin membuat variable yang kosong, kita bisa menggunakan kata kunci null
// secara default saat kita membuat variable data harus diisi, jika tidak di isi maka akan error/tidak bisa di gunakan
// jika kita ingin membuat variable dengan data null, kita bisa menggunakan ? (tanda tanya)
// contoh : TipeData? variabel = null;
// null di dart di anggap sebagai object
void main() {

//  int number1;
  int? number2;
  int number3 = 10;

  //print(number1); // error
  print(number2); // null
  print(number3); // 10
}