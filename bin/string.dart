//function main
void main() {
  //String
  //Rekomen satu kutip
  String firstName = 'Muhammad';
  String lastName = 'Amer';

  print(firstName);
  print(lastName);

  //String Interpolitan
  //Mengambil value dari var lain
  var fullname = '$firstName $lastName';

  print(fullname);

  //Karakter Backslash \
  //Untuk memasukan karakter
  //Tambahkan \ sebelum karakter
  var text = 'this is \'dart\' \$cool';
  print(text);

  //Menggabungkan String
  //Antar Variabel menggunakan +
  var name1 = firstName + lastName;

  //Antar String bisa langsung menggunakan spasi
  var name2 = 'Nih' 'Mars' 'Wae';

  print(name1);
  print(name2);

  //MultiLine String dengan tiga petik satu = ''' '''
  var longString = '''
var ini menggunakan multiline string
  ''';
  print(longString);
}
