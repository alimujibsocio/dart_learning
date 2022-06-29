void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};
  print(map1);

  var name = <String, String>{
    //deklarasi nilai secara langsung
    'first': 'ali',
    'middle': 'mujib',
    'last': 'socio',
  };
  // name['first'] = 'ali';
  // name['middle'] = 'mujib';
  // name['last'] = 'socio';

  print(name);
  print(name['first']); //mengambil salah satu data saja tinggal gunakan key nya

  name['first'] = 'aliaja'; //mengubah data
  print(name['first']);

  name.remove('first'); //menghapus data

  print(name.length); //menghitung panjang data
}
