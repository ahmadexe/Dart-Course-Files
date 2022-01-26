// Functions is dart act as true object

// A function can be declared with or wirhout a datatype

myFucn2() {
  print("This is function 2");
  return 2;
}

void main(List<String> args) {
 void myFunc() {
   print("Ok");
 } 
 myFunc();
 var a = myFucn2();
 print(a);
 print(myFucn2.runtimeType);

}