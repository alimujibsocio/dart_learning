void main() {
  String firstName = 'ali';
  String lastName = 'mujib';
  print(firstName);
  print(lastName);

  //string interpolation mengabil data dari variable lain

  var fullname = '$firstName ${lastName}';
  print(fullname);

  //backslash untuk menunjukkan bahwa karakter itu bagian dari teks
  var text = 'this \'is\' \$dart';
  print(text);

  //menggabungkan string
  var name1 = firstName + " " + lastName;
  var name2 = 'ali' ' mujib';
  print(name1);
  print(name2);

  //membuat longsting
  var longString = '''
this is longstring
multiline string
learning dart
''';

  print(longString);
}
