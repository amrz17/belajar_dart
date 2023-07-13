void main() {
  //Map
  //Cara Penulisan
  Map<String, String> person = {};
  var product = Map<String, String>();
  var name = <String, String>{};
  //Deklarasi Langsung
  var fullName = <String, String>{
    'firstName': 'Khun',
    'lastName': 'Edan',
  };
  //Menambah data
  name['first'] = 'Muhammad';
  name['middle'] = 'Amer';
  name['last'] = 'Weh';

  //Mengambil data
  print(name['first']);

  //Mengubah Data
  name['middle'] = 'Nihmars';
  print(name);

  //Menghapus data
  name.remove('last');
  print(name);

  print(fullName);
}
