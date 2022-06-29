void main() {
  var a = 10;

  // a /= 10;
  a += 10;
  print(a);
  a -= 10;
  print(a);
  a *= 10;
  print(a);
  a ~/ 10;
  print(a);
  a %= 10;
  print(a);

  //increment dan decrement
  var i = 2;

  var j = i++; // j = i++
  var k = ++i; // k = (++i)

  print(i);
  print(j);
  print(k);
}
