import 'dart:io';
void main(List<String> args) {
  
  // Returns type String? For null values. To accept input in String use toString method.
  stdout.write("Your name is: ");
  var name = stdin.readLineSync();
  stdout.write("Enter your age: ");
  int age = int.parse(stdin.readLineSync().toString());
  print(age);
  print(name);
  print(name.runtimeType);

  // Taking input using ? and ! datatypes for null safety
  int? number1 = int.parse(stdin.readLineSync()!);
  print(number1);
}