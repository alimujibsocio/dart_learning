void main() {
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[
    //deklarasi secara langsung
    'ali',
    'mujib',
    'socio',
  ];

  ///cara manual list
  // names.add('ali');
  // names.add('mujib');
  // names.add('socio');

  print(names);
  print(names.length);
  print(names[0]);
  names[0] = 'aliaja';
  print(names[0]);
  names.removeAt(0);
  print(names[0]);
}
