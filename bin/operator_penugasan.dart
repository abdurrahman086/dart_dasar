// operator penugasan untuk mempersingkat operator aritmatika
// a = a + 10; => a += 10
// a = a - 10; => a -= 10
// a = a * 10; => a *= 10
// a = a / 10; => a /= 10
// a = a % 10; => a %= 10
// a = a ~/ 10; => a ~/= 10

// increment => penaikan
// decrement => pengurangan

void main () {
  var a = 10;

  // a = a+10;
  a += 10;

  print(a);


  var i = 0;
  i++; // i = i+1;

  var m = i++; // m = i, i++;
  var n = ++i; // n = ++i;

  print(m);
  print(n);
}