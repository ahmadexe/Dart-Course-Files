import 'dart:io';
void main(List<String> args) {
  File file = File("myFile.txt");
  //file.writeAsStringSync(" Hello Haider", mode: FileMode.append,flush: true ); // Used to append
  String s = file.readAsStringSync();
  var a = s.split("\n");
  print(a[2]);
}