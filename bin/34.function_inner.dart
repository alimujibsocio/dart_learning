void contoh() {
  // sayHello(); //pasti error karena di jalankan di luar function main
}

void main() {
  void sayHello() {
    print('Hai inner function');

    void sayHelloAgain() {
      print('hai');
    }

    sayHelloAgain(); //ini juga tidak bisa di jalankan di luar function SayHello
  }

  sayHello();
  sayHello();
}

void contoh2() {
  // sayHello(); //tidak bisa di akses di luar function main karena function sayhello di buat di dalamnya
}
