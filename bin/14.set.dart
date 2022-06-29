void main() {
  var names = <String>{
    //jika sudah ada value nya tidak perlu perintah names.add(''), bisa langsung masukan nilai nya
    'ali', //walapun data ada yang sama lebih dari 1 tetap di hitung satu nilai
    'ali',
    'mujib',
    'socio',
  };

  names.remove('ali');
  print(names);
  print(names.length);
}
