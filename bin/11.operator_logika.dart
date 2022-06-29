void main() {
  var nilaiPelajaran = 80;
  var nilaiAbsen = 60;

  var apakahNilaiPelajaranBagus = nilaiPelajaran > 60;
  var apakahNilaiAbsenBagus = nilaiAbsen > 70;

  print(apakahNilaiPelajaranBagus);
  print(apakahNilaiAbsenBagus);

  // var lulus = apakahNilaiPelajaranBagus && apakahNilaiAbsenBagus; -> //operator logika dan jika kedua data true baru hasil true

  // var lulus = apakahNilaiPelajaranBagus || apakahNilaiAbsenBagus; -> //operator logika dan jika salah satu data true hasil true

  //operator logika kebalikan !
  print(!true);
  print(!false);
}
