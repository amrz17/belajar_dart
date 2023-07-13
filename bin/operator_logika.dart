void main() {
  var nilaiAkhir = 80;
  var nilaiAbsen = 60;

  var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 75;
  print(apakahNilaiAkhirBagus);
  print(apakahNilaiAbsenBagus);

  // && = AND
  // var lulus = apakahNilaiAkhirBagus && apakahNilaiAbsenBagus;
  // print(lulus);

  // || = OR
  var lulus = apakahNilaiAkhirBagus || apakahNilaiAbsenBagus;
  print(lulus);

  // ! = Kebalikan
  print(!true);
  print(!false);
}
