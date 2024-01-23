// terkadang kita butuh menggunakan kondisi sederhana di if, seperti hanya menggunakan perbandingan ==
// swicth case adalah statement percabangan yang sama dengan if, namun lebih sederhana pebuatanya
// kondisi di swicth statement hanya untuk perbandingan ==
// swicth selalu mengeksekusi hingga menemui kata 'break'

void main() {

  var nilai = 'E';

  switch (nilai) {
    case 'A':
    print('Anda lulus dengan baik');
    break;
    case 'B':
    case 'C':
    print('Anda lulus');
    break;
    case 'D':
    print('Anda tidak lulus');
    break;
    default:
    print('Mungkin Anda salah jurusan');
  }
}