void main() {
  //variable tempat untuk menyimpan data
  String name;
  name = 'ali mujib';
  print(name);

  String nama = 'ali mujib'; //deklarasi secara langsung

//kata kunci var
  var namaSaya = 'ali mujib';
  print(
      namaSaya); //kata kunci var otomatis mendeteksi tipedata tanpa perlu di deklarasikan

//final -> tidak bisa di deklarasikan ulang tapi isi masih bisa di ubah
  final nama1 = 'ali';
  // nama1 = 'ali';
//const -> tidak bisa di deklarasikan ulang dan isi tidak bisa di ubah
  final array1 = [1, 2, 3];
  const array2 = [1, 3, 4];
  array1[0] = 5; //final masih bisa di modifikasi nilai nya
  // array2[0] = 5; //const tidak bisa di modifikasi nilai nya

  print(array1);
  print(array2);

//late -> varibale akan di deklarasikan jika di akses, jika tidak di akses maka tidak di deklarasikan

  late var value = getValue();
  print('display value');
  print(value);
}

String getValue() {
  print("getvalue di ambil");
  return 'ali mujib';
}
