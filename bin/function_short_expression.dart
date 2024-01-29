// dart mendukung function short expression
// di mana jika terdapat sebuah function yang hanya 1 baris kita bisa menyingkatnya dengan sederhana
// functionshort => tidak butuh kurung{} dan juga kata kunci 'return'

int sum(int first, int second) => first + second;

void main() {
  var total = sum(10,10);
  print(total);
  
  print(sum(55, 5));
}