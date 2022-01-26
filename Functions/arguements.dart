// Positional Paramters
myFunc(int a, int b) {
  return a+b;
}

// Optional Paramters
myFucn2([String name = "UnKnown"]) {
  print("My name is $name");
}

// Named Paramters
printSomething({a=2, b}) {
  print(a);
  print(b);
}

void main(List<String> args) {
  var c = myFunc(10, 5);
  print(c);

  myFucn2(" Ahmad");

  printSomething(b: 10);

}