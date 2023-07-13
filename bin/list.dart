void main() {
  //list
  //Cara Penulisan 1
  List<int> listInt = [];
  //Cara Penulisan 2
  var listString = <String>[];

  print(listInt);
  print(listString);

  //Menambahkan Data
  // var names = <String>[];

  // names.add('Is');
  // names.add('NihMars');
  // names.add('Weh');

  //List deklarasi Langsung
  var names = ['Is', 'Nihmars', 'Weh'];

  print(names);
  print(names.length);

  //Akses Index di list
  print(names[0]);

  //Mengubah Isi Index di list
  names[0] = 'Passwors';
  print(names[0]);

  //Menghapus isi index di list
  names.removeAt(0);
  print(names);
  print(names[0]);
}
