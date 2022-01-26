void main(List<String> args) {
  Second s = Second();
  s.display();
}

class First{
  int money = 100;
  display()
  {
    print("I'm in class first");
  }
}

class Second extends First
{
  int money = 200;
  display()
  {
    print("I'm from second class");
    print("Money of second class is $money");
    print("Money of parent class is ${super.money}");
  }
}
