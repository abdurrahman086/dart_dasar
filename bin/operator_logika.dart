// operator logika adalah operator untuk dua buah data boolean
// hasil dari operator logika adalah boolean

// (&&) => and
// (||) => or
// (!) => not/kebalikan

// operasi &&
// true && true = true
// true && false = false
// false && true = false
// false && false = false

// operasi ||
// true || true = true
// true || false = true
// false || true = true
// false || false = false

// operasi !
// !true = false
// !false = true

void main() {
  var nilaiAkhir = 90;
  var nilaiAbsen = 75;

  var nilaiAkhirBagus = nilaiAkhir >= 80;
  var nilaiAbsenBagus = nilaiAbsen >= 80;
  print(nilaiAkhirBagus);
  print(nilaiAbsenBagus);

  var lulus = nilaiAkhirBagus && nilaiAbsenBagus;
  var lulus1 = nilaiAkhirBagus || nilaiAbsenBagus;
  print(lulus);
  print(lulus1);
  }