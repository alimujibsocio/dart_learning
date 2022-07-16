void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('hai $filteredName');
}
