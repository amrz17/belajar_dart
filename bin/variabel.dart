//Main Function
void main() {
  //Variabel
  String name;
  name = "Muhammad Amer";

  //Variabel Langsung
  String age = "24";

  //Kata Kunci Var Pengganti Tipe Data
  //Harus di deklarasikan langsung (=)
  var address = "Karawang";

  //Kata Kunci Final
  //Final digunakan untuk variabel yg tidak bisa diredeklasi
  //Tapi Value bisa dirubah
  //Tidak bisa merubah data saat app berjalan
  //Bisa merubah data saat mulai ulang app
  final gender = "Laki-Laki";

  print(name);
  print(age);
  print(address);
  print(gender);
  print("#########");

  //Redeklarasi Variabel
  name = "Khun Edan";
  age = "105";
  address = "TOG";

  print(name);
  print(age);
  print(address);

  //Kata Kunci Const
  //Tidak bisa dirubah sama sekali(HardCode)
  //Perbedaan Dengan Final
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  //Mengubah Data Array ke 0 menjadi 5
  //Final
  array1[0] = 5;
  //Const
  //Tidak bisa dirubah sama sekali(HardCode)
  // array2[0] = 5;

  //Final tidak bisa diredeklarasi
  // array1 = [5, 6, 7];

  print(array1);
  print(array2);

  //Kata Kunci Late
  //Digunakan untuk muncul saat dipanggil saja(lazy)
  late var value = getValue();
  print("Variabel Sudah dibuat");
  print(value);
}

//Function
String getValue() {
  print("getValue() dipanggil");
  return "Nihmars";
}
