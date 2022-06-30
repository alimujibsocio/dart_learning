void main() {
  var counter = 1;

  while (true) {
    print('Perulangan ke-$counter');
    counter++;

    if (counter > 10) {
      break; //bisa hentikan perulangan tanpa pengcekan kondisi dengan kata kunci break
    }
  }
}
