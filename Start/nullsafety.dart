/* Dart provides null safety, other languages such as swift, rust etc. also provide it
Null safety means that a variable that can be null should be declared in a special way
i.e by using ? Hence return type of standard input is String? instead of String same for other
datatypes.
*/



import 'dart:io';

void main(List<String> args) {
  // While declaing the value is null
  int? a;
  print(a);

  // Operand ??= has type int and it only assigns a value to variable if its null otherwise throws a warning
  a ??= 3;
  print(a);

  // Usinf ? while taking input to handle null value incase user enters a null value.
  print("Enter your name: ");
  String? str = stdin.readLineSync();
  print(str);
}