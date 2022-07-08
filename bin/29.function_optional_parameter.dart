//membuat optional function ketika lastname tidak ada maka program masih bisa berjalan
//optional parameter selalu di belakang tidak boleh di depan
void sayHello(String firstname, [String? middleame, String? lastname]) {
  print('hello $firstname $middleame $lastname');
}

void main() {
  sayHello(
    'ali',
  );
  sayHello('ali', 'mujib');
  sayHello('ali', 'mujib', 'socio');
}
