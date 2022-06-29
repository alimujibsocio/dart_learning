void main() {
  //dan punya fitur null check jika
  int? age = null;
  if (age != null) {
    double agedouble = age.toDouble();
  }

  String name = 'ali';
  String? nullablename = name;

  int? nullableprice = null;
  if (nullableprice != null) {
    int price = nullableprice;
  }

//default value data null
  String? guest = 'guesada';
  String guestName = guest ??
      'guest'; //cara lebih singkat dari if,else dan ternary operator untuk cek null

  print(guestName);

  //konversi secara paksa
  int nullableNumber;
  // int nonNullableNumber = nullableNumber!; - konversi paksa tapi sepertinya tidak bisa lagi pasti error

  //mengakses data nullable member
  int? intNumber;
  double? doubleNumber = intNumber?.toDouble();
  print(doubleNumber);
}
