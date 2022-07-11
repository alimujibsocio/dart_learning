//dengan name parameter kita bisa menyebutkan sendiri nilai parameter nya, dan bisa merubah posisi nya
//di name parameter ada juga default parameter value seperti optional parameter

void sayHello(
    {required //dengan required menjadikan parameter itu mandatory(wajib)
        String
        firstName, // jika required maka tidak perlu tanda nullable karena sudah wajib
    String? lastName =
        'defauult' /*jika sudah di beri nilai default maka tidak perlua juga di ber
    tanda nullable karena sudah memiliki nilai */
    }) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(
      firstName:
          'ali'); // jika tidak ada firstName nya maka akan error karena required(wajib)
  sayHello(firstName: 'Ali');
  sayHello(firstName: 'ali');
  sayHello(firstName: 'ali', lastName: 'mujib');
}
