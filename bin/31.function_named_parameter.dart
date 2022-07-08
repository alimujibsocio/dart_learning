//dengan name parameter kita bisa menyebutkan sendiri nilai parameter nya, dan bisa merubah posisi nya
//di name parameter ada juga default parameter value seperti optional parameter

void sayHello(
    {required //dengan required menjadikan parameter itu mandatory(wajib)
        String
        firstName,
    String? lastName}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'ali');
  sayHello(firstName: 'Ali');
  sayHello(firstName: 'ali');
  sayHello(firstName: 'ali', lastName: 'mujib');
}
