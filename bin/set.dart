void main() {
  //Set
  //Membuat Set
  //Tidak menerima data duplikat
  //Tidak ada Index
  Set<int> numbers = {};
  var names = <String>{};
  final numberDouble = <String>{};

  //Set Deklarasi Langsung
  var name = <String>{
    'Khun',
    'Edan',
  };

  names.add('Muhammad');
  names.add('Amer');

  print(names);

  names.remove('Amer');
  print(names.length);

  print(name);
}
