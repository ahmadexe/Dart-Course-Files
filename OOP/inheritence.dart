void main(List<String> args) {
  Child c = Child();
  c.addValue(1000);
  c.printMoney();
  c.printSomething();
}

class Parent
{
  int? money;
  addValue([int m = 0])
  {
    money = m;
  }
  printMoney()
  {
    print(money);
  }
}

class Child extends Parent
{
  printSomething()
  {
    print("Something");
  }
}