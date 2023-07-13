//function main
void main() {
  //String
  var inputString = '1000';
  print('String  $inputString');

  //Konversi String To Number harus berupa angka
  //Konversi ke Interger
  var inputInt = int.parse(inputString);
  print('String to Int $inputInt');

  //Konversi ke Double
  var inputDouble = double.parse(inputString);
  print('String to Double $inputDouble');

  //Konversi Number to String
  var intToString = inputInt.toString();
  print('Number to String $intToString');

  //Konversi Double To String
  var doubleToString = inputDouble.toString();
  print('Double to String $doubleToString');

  //Konversi antar Number
  //Konversi Int to Double
  var intToDouble = inputInt.toDouble();
  print('Int to Double $intToDouble');

  //Konversi Doubel to Int
  var doubleToInt = inputDouble.toInt();
  print('Double to Int $doubleToInt');
}
