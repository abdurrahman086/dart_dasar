// Inner Function

// di dart kita bisa membuat inner function di dalam outer function
// namun inner yang di buat di dalam outer hanya bisa di akses dari outer function saja, tidak bisa di akses dari luar outer
// ini nanti masuk ke dalam scope


void main(){

  void sayHello(){
    print('Hello ini Inner Function');
  }

  sayHello();
  sayHello();
}

// jika kita memanggil dari luar main functionnya pasti error karena di luar outer function nya