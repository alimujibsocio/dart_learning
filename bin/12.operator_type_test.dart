import 'dart:ffi';

void main() {
  var variable = 10.0;

  // var variableString = variable as String;  -> ini akan error

  var variableInt = variable as Int;

  print(variable);
  print(variableInt);

  print(variable is int);
  print(variable is bool);
  print(variable is String);

  print(variable is! int);
  print(variable is! bool);
  print(variable is! String);
}
