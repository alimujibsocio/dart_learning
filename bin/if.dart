void main() {
  var nilai = 80;
  var absen = 80;

  if (nilai >= 75 && absen >= 75) {
    print(
        'Nilai anda A - lulus'); //perintah ini akan di jalankan jika hasil nya true
  } else if (nilai >= 60 && absen >= 60) {
    //else if dapat di fungsi logic yang dapat digunakan tanpa batas
    print('Nilai anda B - lulus');
  } else if (nilai >= 50 && absen >= 50) {
    print('Nilai anda C - lulus');
  } else if (nilai >= 40 && absen >= 40) {
    print('Nilai anda D - lulus');
  } else {
    print(
        'Maaf anda belum lulus tetap semangat ini hanya angka'); //akan di jalankan jika false
  }
}
