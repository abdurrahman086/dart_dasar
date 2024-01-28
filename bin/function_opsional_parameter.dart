// secara default, parameter wajib dikirim ketika memanggil Function
// namun jika kita ingin membuat parameter yang opsional, artinya tidak wajib dikirim, kita bisa wrap dalam kurung[]
// parameter optional harus => nullable
// optional parameter harus di belakang

void sayHello(String firstName, [String? middleName, String? lastName]) {
  print('Hello $firstName $middleName $lastName');
}

void main() {
  sayHello('joko');
  sayHello('abdurrahman', 'albantaniy');
  sayHello('abdurrahman', 'albantaniy', 'solo');
  sayApa('joko');
  sayApa('abdurrahman', 'albantaniy');
  sayApa('abdurrahman', 'albantaniy', 'solo');
  
}



// jika optional parameter tidak ingin nulllable, maka kita wajib menambahkan default value
// setelah nama parameter nya kita berikan " = default value"
// contoh menggunakan default value
void sayApa(String firstName, [String middleName = '', String lastName = '']) {
  print('Hello $firstName $middleName $lastName');
}