// pada swicth case kita sudah mengenal kata kunci break, yaitu untuk menghentikan case dalam swicth
// sama halnya dengan perulangan lainnya, break akan menghentikan seluruh perulangan
// continue = di gunakan untuk mengentikan perulangan pada saat ini, lalu akan melakukan perulangan selanjutnya

void main() {
  var counter = 1;

  while(true){
    print('perulangan ke-$counter');
    counter++;

    if(counter > 10){
      break;
    }
  }


  for (var counter1 = 1; counter1 <= 10; counter1++) {
    if (counter1 % 2 == 0) {
      continue;
    }
    print('perulangan ke-$counter1');
  }
}