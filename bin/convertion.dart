// pembahasan konversi tipe data

//konversi Number & Objek
//dart merupakan pemograman yang berorientasi objek yang dimana objek memiliki method/function
//METHOD => toString() : konversi number ke string
//METHOD => parse() : konversi string ke number, int/double
//METHOD => toInt() & toDouble() : konversi number ke int & double/number ke number

//konversi boolean & string
//METHOD => toString() : konversi boolean ke string
//untuk string ke boolean => tidak ada dan biasanya menggunakan operator perbandingan
void main() {

  var inputString = '25000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);


  var intToDouble = inputInt.toDouble();
  var doubleToInt = inputDouble.toInt();
  print(intToDouble);
  print(doubleToInt);


  var intToString = inputInt.toString();
  var doubleToString = inputDouble.toString();
  print(intToString);
  print(doubleToString);
}