//default value jika ingin hasil optional parameter tidak nullable tambah = default value setelah parameter
void sayHello(String firstname,
    [String middlename = '', String lastname = '']) {
  print('hello $firstname $middlename$lastname');
}

void main() {
  sayHello('ali');
  sayHello('ali', 'mujib');
  sayHello('ali', 'mujib', 'socio');
}
